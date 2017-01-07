#!/usr/bin/python3
import cgum
import pprint
import cgum.diff

def star(f):
      return lambda args: f(*args)

class RepairAction(object):
    pass

class RepairActionMiner(object):
    def __init__(self):
        self.__action_types = [DeleteStatement,
                               InsertStatement,
                               ModifyStatement,
                               WrapStatement,
                               UnwrapStatement,
                               ReplaceIfCondition,
                               ReplaceThenBranch,
                               ReplaceElseBranch,
                               RemoveElseBranch,
                               InsertElseBranch,
                               InsertElseIfBranch,
                               GuardElseBranch,
                               ReplaceSwitchExpression,
                               ReplaceLoopGuard,
                               ReplaceLoopBody,
                               ModifyAssignment,
                               ReplaceAssignmentRHS,
                               ReplaceAssignmentLHS,
                               ReplaceAssignmentOp,
                               ModifyCall,
                               ReplaceCallTarget,
                               ModifyCallArgs,
                               InsertCallArg,
                               RemoveCallArg,
                               ReplaceCallArg]

    # Returns a dict of all repair actions within a given AST, aggregated by
    # type
    def mine(self, patch):
        stmts_bef =\
            patch.before().collect(lambda n: isinstance(n, cgum.statement.Statement))
        stmts_aft =\
            patch.after().collect(lambda n: isinstance(n, cgum.statement.Statement))

        actions = {}
        for action_type in self.__action_types:
            action_type.detect(patch, stmts_bef, stmts_aft, actions)
        return actions

# Detects a deleted statement
class DeleteStatement(RepairAction):
    @staticmethod
    def detect(patch, stmts_bef, stmts_aft, actions):
        l = filter(lambda s: patch.was_is(s) is None, stmts_bef) # all deletes

        # remove redundant edits
        tmp = []
        for s in l:
            if patch.was_is(s.parent()) is None: # parent was deleted
                # if the parent is a block, and the parent of that block was NOT deleted,
                # then mark this statement as a deleted statement (to counteract the
                # annoying behaviour of MOVE)
                if isinstance(s.parent(), cgum.statement.Block):
                    if not patch.was_is(s.parent().parent()) is None:
                        tmp.append(s)
            else:
                tmp.append(s)
        l = tmp

        actions['DeleteStatement'] = [DeleteStatement(s) for s in l]
    def __init__(self, stmt):
        self.__stmt = stmt
    
    def statement(self):
        return self.__stmt

# Detects an inserted statement
class InsertStatement(RepairAction):
    @staticmethod
    def detect(patch, stmts_bef, stmts_aft, actions):
        l = filter(lambda s: patch.is_was(s) is None, stmts_aft) # all inserts
        l = map(lambda s: (s, s.parent()), l) # get parents
        l = filter(star(lambda s,p: not patch.is_was(p) is None), l) # redundancy
        actions['InsertStatement'] =\
            [InsertStatement(s, p) for (s, p) in l]
    def __init__(self, stmt, parent):
        self.__stmt = stmt
        self.__parent = parent

    def statement(self):
        return self.__stmt

# Detects that a statement has been modified (but neither deleted nor inserted)
class ModifyStatement(RepairAction):
    @staticmethod
    def detect(patch, stmts_bef, stmts_aft, actions):
        groups = {}
        actions['ModifyStatement'] = []
        for edit in patch.actions():
            nearest_stmt_to_subject(edit, patch, groups)
        for (stmt_bef, edits) in groups.items():
            print("modified: %s" % stmt_bef)
            stmt_aft = patch.was_is(stmt_bef)

            # ensure the statement isn't deleted
            if stmt_aft is None:
                print("statement was deleted - ignoring")
                continue
            
            a = ModifyStatement(stmt_bef, stmt_aft, edits)
            actions['ModifyStatement'].append(a)

    def __init__(self, frm, to, edits):
        self.__frm = frm
        self.__to = to
        self.__edits = edits

    def frm(self):
        return self.__frm
    def to(self):
        return self.__to

# Finds the nearest ancestor to a given node (including the node itself) that
# satisfies a given predicate over an AST node
def matching_ancestor(node, predicate):
    while (not node is None) and not predicate(node):
        node = node.parent()
    return node

def nearest_stmt(node):
    return matching_ancestor(node, lambda n: isinstance(n, cgum.statement.Statement))

# Finds the corresponding node in P for the nearest statement to the subject
def nearest_stmt_to_subject(edit, patch, groups):
    stmts = []

    if type(edit) is cgum.diff.Insert:
        stmt = nearest_stmt(edit.inserted())
        if not stmt is None:
            stmts = [patch.is_was(stmt)]

    elif type(edit) is cgum.diff.Delete:
        stmts = [nearest_stmt(edit.deleted())]

    elif type(edit) is cgum.diff.Update:
        print("Update?")
        print("BEFORE: %s " % edit.before())
        print("AFTER: %s" % edit.after())
        print("ANCESTORS: %s" % edit.before().ancestors())
        print("NEAREST: %s" % nearest_stmt(edit.before()))
        stmts = [nearest_stmt(edit.before())]
        print(stmts)

    elif type(edit) is cgum.diff.Move:
        stmt_from = nearest_stmt(edit.moved_from())

        stmt_to = nearest_stmt(edit.moved_to())
        if not stmt_to is None:
            stmt_to = patch.is_was(stmt_to)

        stmts = [stmt_from, stmt_to]

    for stmt in stmts:
        if not stmt is None:
            if not stmt in groups:
                groups[stmt] = []
            groups[stmt].append(edit)

#####
# GROUP: If-Statement-Related
#####

class WrapStatement(RepairAction):
    @staticmethod
    def detect(patch, stmts_bef, stmts_aft, actions):
        modified = map(ModifyStatement.to, actions['ModifyStatement'])
        inserted = map(InsertStatement.statement, actions['InsertStatement'])

        #l = filter(lambda s: isinstance(s, cgum.statement.IfElse), stmts_aft)
        #print("W0: %d" % len(list(l)))
        #l = filter(lambda s: patch.is_was(s) is None, l)
        l = filter(lambda s: isinstance(s, cgum.statement.IfElse), inserted) # if stmt
        l = filter(lambda s: s.els() is None, l) # no else branch
        l = list(l)

        # ensure then branch is in Pa
        tmp = []
        for s in l:
            if isinstance(s.then(), cgum.statement.Block):
                # ensure the statement wasn't modified
                if len(s.then().contents()) == 1 and (not s.then() in modified):
                    then = s.then().contents()[0]
                else:
                    continue
            else:
                then = s.then()
            if not patch.is_was(then) is None:
                tmp.append(s)
        l = tmp
        actions['WrapStatement'] =\
            [WrapStatement(s.then(), s, s.condition()) for s in l]
    def __init__(self, stmt, wrapper, guard):
        self.__stmt = stmt
        self.__wrapper = wrapper
        self.__guard = guard

class UnwrapStatement(RepairAction):
    @staticmethod
    def detect(patch, stmts_bef, stmts_aft, actions):
        deleted = map(DeleteStatement.statement, actions['DeleteStatement'])
        l = filter(lambda s: isinstance(s, cgum.statement.IfElse), deleted) # if stmt
        l = filter(lambda s: s.els() is None, l) # no else branch

        # ensure the statement survived
        tmp = []
        for s in l:
            if isinstance(s.then(), cgum.statement.Block):
                if len(s.then().contents()) == 1:
                    then = s.then().contents()[0]
                else:
                    continue
            else:
                then = s.then()
            if not patch.is_was(then) is None:
                tmp.append(s)
        l = tmp
        actions['UnwrapStatement'] =\
            [UnwrapStatement(s, patch.was_is(s.then())) for s in l]
    def __init__(self, stmt, to):
        self.__stmt = stmt
        self.__to = to

# Action: Replace If Condition
# TODO: should we check that the Else branch hasn't changed?
class ReplaceIfCondition(RepairAction):
    @staticmethod
    def detect(patch, stmts_bef, stmts_aft, actions):
        modified = map(ModifyStatement.to, actions['ModifyStatement'])
        modified = filter(lambda s: isinstance(s, cgum.statement.IfElse), modified)
        l = map(lambda s: (patch.is_was(s), s), modified)
        l = [(frm, to) for (frm, to) in l if not frm.condition().equivalent(to.condition())]
        actions['ReplaceIfCondition'] =\
            [ReplaceIfCondition(frm, to, frm.condition(), to.condition()) for (frm, to) in l]
    def __init__(self, from_stmt, to_stmt, from_guard, to_guard):
        self.__from_stmt = from_stmt
        self.__to_stmt = to_stmt
        self.__from_guard = from_guard
        self.__to_guard = to_guard

class ReplaceThenBranch(RepairAction):
    @staticmethod
    def detect(patch, stmts_bef, stmts_aft, actions):
        l = filter(lambda s: isinstance(s, cgum.statement.IfElse), stmts_aft) # ifs in P 
        l = map(lambda s: (patch.is_was(s), s), l)
        l = filter(star(lambda frm,to: not frm is None), l)
        l = filter(star(lambda frm,to: not frm.then().equivalent(to.then())), l)
        actions['ReplaceThenBranch'] =\
            [ReplaceThenBranch(frm, to, frm.then(), to.then()) for (frm, to) in l]

    def __init__(self, frm_stmt, to_stmt, frm_then, to_then):
        self.__frm_stmt = frm_stmt
        self.__to_stmt = to_stmt
        self.__frm_then = frm_then
        self.__to_then = to_then

class ReplaceElseBranch(RepairAction):
    @staticmethod
    def detect(patch, stmts_bef, stmts_aft, actions):
        l = filter(lambda s: isinstance(s, cgum.statement.IfElse), stmts_aft) # ifs in P'
        l = map(lambda s: (patch.is_was(s), s), l)
        l = filter(star(lambda frm,to: not frm is None), l)
        l = filter(star(lambda frm,to: (frm.els() is None) != (to.els() is None) or frm.els().equivalent(to.els())), l) # else statements differ
        l = filter(star(lambda frm,to: not frm.els() is None), l) # not an insertion
        actions['ReplaceElseBranch'] =\
            [ReplaceElseBranch(frm, to, frm.els(), to.els()) for (frm, to) in l]

    def __init__(self, frm_stmt, to_stmt, frm_els, to_els):
        self.__frm_stmt = frm_stmt
        self.__to_stmt = to_stmt
        self.__frm_els = frm_els
        self.__to_els = to_els

class RemoveElseBranch(RepairAction):
    @staticmethod
    def detect(patch, stmts_bef, stmts_aft, actions):
        l = filter(lambda s: isinstance(s, cgum.statement.IfElse), stmts_aft) # ifs in P'
        l = map(lambda s: (patch.is_was(s), s), l)
        l = filter(star(lambda frm,to: not frm is None), l)
        l = filter(star(lambda frm,to: (frm.els() is None) != (to.els() is None) or frm.els().equivalent(to.els())), l) # else statements differ
        l = filter(star(lambda frm,to: to.els() is None), l) # deleted else branch
        actions['RemoveElseBranch'] =\
            [RemoveElseBranch(frm, to, frm.els())  for (frm, to) in l]

    def __init__(self, frm_stmt, to_stmt, frm_els):
        self.__frm_stmt = frm_stmt
        self.__to_stmt = to_stmt
        self.__frm_els = frm_els

# Action: Insert Else Branch
class InsertElseBranch(RepairAction):
    @staticmethod
    def detect(patch, stmts_bef, stmts_aft, actions):
        modified = actions['ModifyStatement']
        modified = filter(lambda a: isinstance(a.to(), cgum.statement.IfElse), modified)
        modified = map(lambda a: (a.frm(), a.to()), modified)
        modified = list(modified)
        l = filter(star(lambda frm,to: (frm.els() is None and (not to.els() is None))),\
                   modified)
        l = filter(star(lambda _,to: not isinstance(to.els(), cgum.statement.IfElse)), l)
        actions['InsertElseBranch'] =\
            [InsertElseBranch(frm, to, to.els()) for (frm, to) in l]
    def __init__(self, from_stmt, to_stmt, els):
        self.__from = from_stmt
        self.__to = to_stmt
        self.__els = els

# Action: Insert Else-If Branch
class InsertElseIfBranch(RepairAction):
    @staticmethod
    def detect(patch, stmts_bef, stmts_aft, actions):
        modified = actions['ModifyStatement']
        modified = filter(lambda a: isinstance(a.to(), cgum.statement.IfElse), modified)
        modified = map(lambda a: (a.frm(), a.to()), modified)

        l = filter(star(lambda frm,to: (frm.els() is None) and (not to.els() is None)),\
                    modified)
        l = filter(star(lambda _,to: isinstance(to.els(), cgum.statement.IfElse)), l)
        actions['InsertElseIfBranch'] =\
            [InsertElseIfBranch(frm, to, to.els()) for (frm, to) in l]

    def __init__(self, from_stmt, to_stmt, elsif):
        self.__from = from_stmt
        self.__to = to_stmt
        self.__elsif = elsif

class GuardElseBranch(RepairAction):
    @staticmethod
    def detect(patch, stmts_bef, stmts_aft, actions):
        inserted = [a.statement() for a in actions['InsertStatement']]
        l = filter(lambda s: isinstance(s, cgum.statement.IfElse), inserted) # add If
        l = filter(lambda s: s.els() is None, l) # no else branch

        # then branch used to be the else branch of the parent
        tmp = []
        for s in l:
            before_branch = patch.is_was(s.then())
            before_else = patch.is_was(s.parent()).els()
            if before_branch == before_else:
                tmp.append(s)
        l = tmp
        actions['GuardElseBranch'] =\
            [GuardElseBranch(patch.is_was(s.parent()), s.parent(), s.parent().condition()) for s in l]

    def __init__(self, frm_if, to_if, guard):
        self.__frm_if = frm_if
        self.__to_if = to_if
        self.__guard = guard

####
# GROUP: Switch-Related Actions
####
class ReplaceSwitchExpression(RepairAction):
    @staticmethod
    def detect(patch, stmts_bef, stmts_aft, actions):
        modified = map(ModifyStatement.to, actions['ModifyStatement'])
        modified = filter(lambda s: isinstance(s, cgum.statement.Switch), modified)
       
        l = map(lambda s: (patch.is_was(s), s), modified)
        l = filter(star(lambda frm,to: not frm.expr().equivalent(to.expr())), l)
        actions['ReplaceSwitchExpression'] =\
            [ReplaceSwitchExpression(frm, to, frm.expr(), to.expr()) for (frm, to) in l]

    def __init__(self, from_stmt, to_stmt, from_expr, to_expr):
        self.__from_stmt = from_stmt
        self.__to_stmt = to_stmt
        self.__from_expr = from_expr
        self.__to_expr = to_expr

class ReplaceLoopGuard(RepairAction):
    @staticmethod
    def detect(patch, stmts_bef, stmts_aft, actions):
        modified = map(lambda a: (a.frm(), a.to()), actions['ModifyStatement'])

        tmp = []
        for (frm, to) in modified:
            if isinstance(frm, cgum.statement.Loop):
                tmp.append((frm, to))
            
            # special for loop handling
            if (not frm.parent() is None) and isinstance(frm.parent(), cgum.statement.Loop):
                if frm.parent().condition() == frm:
                    tmp.append((frm.parent(), to.parent()))
        modified = tmp

        l = filter(star(lambda frm,to: not frm.condition().equivalent(to.condition())),\
                   modified)
        actions['ReplaceLoopGuard'] =\
            [ReplaceLoopGuard(frm, to, frm.condition(), to.condition()) for (frm, to) in l]
        
    def __init__(self, from_stmt, to_stmt, from_guard, to_guard):
        self.__from_stmt = from_stmt
        self.__to_stmt = to_stmt
        self.__from_guard = from_guard
        self.__to_guard = to_guard
       
class ReplaceLoopBody(RepairAction):
    @staticmethod
    def detect(patch, stmts_bef, stmts_aft, actions):
        l = filter(lambda s: s is cgum.statement.Loop, stmts_aft)
        l = map(lambda s: (patch.is_was(s), s), l)
        l = filter(star(lambda frm,to: not frm is None), l)
        l = filter(star(lambda frm,to: frm.body() != to.body()), l)
        actions['ReplaceLoopBody'] =\
            [ReplaceLoopBody(frm, to, frm.body(), to.body()) for (frm, to) in l]

    def __init__(self, from_stmt, to_stmt, from_body, to_body):
        self.__from_stmt = from_stmt
        self.__to_stmt = to_stmt
        self.__from_body = from_body
        self.__to_body = to_body

## ASSIGNMENT-RELATED OPERATORS
#
# TODO: deal with Assignment and InitExpr
class ModifyAssignment(RepairAction):
    @staticmethod
    def detect_all_in_modified_statement(patch, stmt, actions):
        l = stmt.find_all(lambda n: type(n) is cgum.expression.Assignment)
        l = map(lambda c: (c, patch.was_is(c)), l)
        l = filter(star(lambda frm,to: not to is None), l)
        l = filter(star(lambda frm,to: frm != to), l)

        for (frm, to) in l:
            actions['ModifyAssignment'].append(ModifyAssignment(frm, to))

    @staticmethod
    def detect(patch, stmts_bef, stmts_aft, actions):
        stmts = map(lambda a: a.frm(), actions['ModifyStatement'])
        actions['ModifyAssignment'] = []
        for stmt in stmts:
            ModifyAssignment.detect_all_in_modified_statement(patch, stmt, actions)

    def __init__(self, frm, to):
        self.__frm = frm
        self.__to = to

    def frm(self):
        return self.__frm
    def to(self):
        return self.__to

class ReplaceAssignmentRHS(RepairAction):
    @staticmethod
    def detect(patch, stmts_bef, stmts_aft, actions):
        l = filter(lambda a: a.frm().lhs() == a.to().lhs(),\
                   actions['ModifyAssignment'])
        l = filter(lambda a: a.frm().op() == a.to().op(), l)
        l = filter(lambda a: a.frm().rhs() != a.to().rhs(), l)
        actions['ReplaceAssignmentRHS'] = \
            [ReplaceAssignmentRHS(a.frm().rhs(), a.to().rhs()) for a in l]

    def __init__(self, frm, to):
        self.__frm = frm
        self.__to = to

    def frm(self):
        return self.__frm
    def to(self):
        return self.__to

class ReplaceAssignmentLHS(RepairAction):
    @staticmethod
    def detect(patch, stmts_bef, stmts_aft, actions):
        l = filter(lambda a: a.frm().rhs() == a.to().rhs(),\
                   actions['ModifyAssignment'])
        l = filter(lambda a: a.frm().op() == a.to().op(), l)
        l = filter(lambda a: a.frm().lhs() != a.to().lhs(), l)
        actions['ReplaceAssignmentLHS'] = \
            [ReplaceAssignmentLHS(a.frm().lhs(), a.to().lhs()) for a in l]

    def __init__(self, frm, to):
        self.__frm = frm
        self.__to = to

    def frm(self):
        return self.__frm
    def to(self):
        return self.__to

class ReplaceAssignmentOp(RepairAction):
    @staticmethod
    def detect(patch, stmts_bef, stmts_aft, actions):
        l = filter(lambda a: a.frm().rhs() == a.to().rhs(),\
                   actions['ModifyAssignment'])
        l = filter(lambda a: a.frm().op() != a.to().op(), l)
        l = filter(lambda a: a.frm().lhs() == a.to().lhs(), l)
        actions['ReplaceAssignmentOp'] = \
            [ReplaceAssignmentOp(a.frm().op(), a.to().op()) for a in l]

    def __init__(self, frm, to):
        self.__frm = frm
        self.__to = to

    def frm(self):
        return self.__frm
    def to(self):
        return self.__to

## FUNCTION-CALL-RELATED ACTIONS
class ModifyCall(RepairAction):
    @staticmethod
    def detect_all_in_modified_statement(patch, stmt, actions):
        calls = stmt.find_all(lambda n: type(n) is cgum.expression.FunctionCall)
        calls = map(lambda c: (c, patch.was_is(c)), calls)
        calls = filter(star(lambda frm,to: not to is None), calls)
        calls = filter(star(lambda frm,to: frm != to), calls)

        for (frm, to) in calls:
            actions['ModifyCall'].append(ModifyCall(frm, to))

    @staticmethod
    def detect(patch, stmts_bef, stmts_aft, actions):
        stmts = map(lambda a: a.frm(), actions['ModifyStatement'])
        actions['ModifyCall'] = []
        for stmt in stmts:
            ModifyCall.detect_all_in_modified_statement(patch, stmt, actions)

    def __init__(self, frm, to):
        self.__frm = frm
        self.__to = to

    def frm(self):
        return self.__frm
    def to(self):
        return self.__to

class ReplaceCallTarget(RepairAction):
    @staticmethod
    def detect(patch, stmts_bef, stmts_aft, actions):
        l = actions['ModifyCall']
        l = filter(lambda a: a.frm().function() != a.to().function(), l)
        l = filter(lambda a: a.frm().arguments() == a.to().arguments(), l)
        actions['ReplaceCallTarget'] =\
            [ReplaceCallTarget(a.frm().function(), a.to().function()) for a in l]

    def __init__(self, frm, to):
        self.__frm = frm
        self.__to = to

    def frm(self):
        return self.__frm
    def to(self):
        return self.__to

class ModifyCallArgs(RepairAction):
    @staticmethod
    def detect(patch, stmts_bef, stmts_aft, actions):
        l = actions['ModifyCall']
        l = filter(lambda a: a.frm().function() == a.to().function(), l)
        l = filter(lambda a: a.frm().arguments() != a.to().arguments(), l)
        actions['ModifyCallArgs'] =\
            [ModifyCallArgs(a.frm().arguments(), a.to().arguments(), a.edits()) for a in l]

    def __init__(self, frm, to):
        self.__frm = frm
        self.__to = to

    def frm(self):
        return self.__frm
    def to(self):
        return self.__to

class InsertCallArg(RepairAction):
    # detects whether a single argument added to "before" yields "to"
    # returns the argument, if one can be found, else None is returned
    @staticmethod
    def detect_one(frm, to):
        # "To" must be one unit longer than "From"
        if len(to) != (len(frm) + 1):
            return None

        # Ensure order is preserved
        arg = None
        offset = 0
        for n in enumerate(frm):
            if frm[n] != to[n + offset]:
                if offset == 1:
                    return None
                else:
                    arg = to[n + offset]
                    offset = 1

        # return inserted arg
        return arg

    @staticmethod
    def detect(patch, stmts_bef, stmts_aft, actions):
        l = map(lambda a: (a.frm(), a.to()), actions['ModifyCallArgs'])
        l = map(InsertCallArg.detect_one, l)
        l = filter(lambda arg: not arg is None, l)
        actions['InsertCallArg'] = [InsertCallArg(arg) for arg in l]

    def __init__(self, arg):
        self.__arg = arg

class RemoveCallArg(RepairAction):
    @staticmethod
    def detect_one(frm, to):
        return InsertCallArg.detect_one(to, frm)

    @staticmethod
    def detect(patch, stmts_bef, stmts_aft, actions):
        l = map(lambda a: (a.frm(), a.to()), actions['ModifyCallArgs'])
        l = map(RemoveCallArg.detect_one, l)
        l = filter(lambda arg: not arg is None, l)
        actions['RemoveCallArg'] = [RemoveCallArg(arg) for arg in l]

    def __init__(self, arg):
        self.__arg = arg

class ReplaceCallArg(RepairAction):
    @staticmethod
    def detect_one(frm, to):
        if len(to) != len(frm):
            return None

        args = None
        replaced = False
        for (a, b) in zip(frm, to):
            if a != b and not found_diff:
                args = (a, b)
                replaced = True
            else:
                return None
        return args

    @staticmethod
    def detect(patch, stmts_bef, stmts_aft, actions):
        l = map(lambda a: (a.frm(), a.to()), actions['ModifyCallArgs'])
        l = map(ReplaceCallArg.detect_one, l)
        l = filter(lambda arg: not arg is None, l)
        actions['ReplaceCallArg'] =\
            [ReplaceCallArg(frm, to) for (frm, to) in l]

    def __init__(self, frm, to):
        self.__frm = frm
        self.__to = to
