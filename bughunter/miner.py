#!/usr/bin/python3

#####
# GROUP: Fundamental
#####
class DeleteStatement(RepairAction):
    @staticmethod
    def detect(patch, mp, stmts_bef, stmts_aft, actions):
        l = filter(lambda s: mp.after(s) is None, stmts_bef) # all deletes
        l = filter(lambda s: not mp.after(s.parent()) is None, l) # redundancy
        actions['DeleteStatement'] = [DeleteStatement(s) for s in l]
    def __init__(self, stmt):
        self.__stmt = stmt

class InsertStatement(RepairAction):
    @staticmethod
    def detect(patch, mp, stmts_bef, stmts_aft, actions):
        l = filter(lambda s: mp.before(s) is None, stmts_aft) # all inserts
        l = map(lambda s: (s, s.parent()), l) # get parents
        l = filter(lambda (s, p): not mp.before(p) is None, l) # redundancy
        actions['InsertStatement'] = [InsertStatement(s, p) for (s, p) in l]
    def __init__(self, stmt, parent):
        self.__stmt = stmt
        self.__parent = parent

# Action: modify statement

# - find the nearest statement to the modified node in P'
# - 

# - group edits by their nearest ancestor in P
# - from this grouping, find the nearest (upstream) statement for each node
# - gives us a mapping from statements to their immediate edits
# - exclude deleted and inserted statements
# - generate a ModifyStatement action for each non-empty set in the map

class ModifyStatement(RepairAction):
    @staticmethod
    def detect(patch, mp, stmts_bef, stmts_aft, actions):
        groups = {}
        actions['ModifyStatement'] = []
        for edit in edits:
            nearest_stmt_to_subject(edit, mp, groups)
        for (stmt_bef, edits) in groups.items():
            stmt_aft = mp.after(stmt)

            # ensure the statement isn't deleted
            if stmt_aft is None:
                pass
            
            a = ModifyStatement(stmt_bef, stmt_aft, edits)
            actions['ModifyStatement'].append(a)

    def __init__(self, bef, frm, edits):
        self.__bef = bef
        self.__frm = frm
        self.__edits = edits

# Finds the nearest ancestor to a given node (including the node itself) that
# satisfies a given predicate over an AST node
def matching_ancestor(node, predicate):
    while (not node is None) and (not predicate(node)):
        node = node.parent()
    return None

def nearest_stmt(node):
    return matching_ancestor(node, lambda n: type(n) is cgum.statement.Statement)

def nearest_stmt_to_subject(edit, mp, groups):
    stmts = []

    if type(edit) is cgum.diff.Insert:
        stmt = nearest_stmt(edit.inserted())
        if not stmt is None:
            stmts = [mp.before(stmt)]

    elif type(edit) is cgum.diff.Delete:
        stmts = [nearest_stmt(edit.deleted())]

    elif type(edit) is cgum.diff.Update:
        stmts = [nearest_stmt(edit.before())]

    elif type(edit) is cgum.diff.Move:
        stmt_from = nearest_stmt(edit.moved_from())
        stmt_to = nearest_stmt(edit.moved_to())
        if stmt_to is None:
            stmt_to = mp.before(stmt_to)
        stmts = [stmt_from, stmt_to]

    for stmt in stmts:
        if not stmt is None:
            if not stmt in groups:
                groups[stmt] = []
            groups[stmt].append(edit)

#####
# GROUP: If-Statement-Related
#####

modified_stmts = map(ModifyStatement.to, actions['ModifyStatement'])
#ls = map(InsertStatement.statement, actions['InsertStatement'])
#ls = filter(lambda s: s is cgum.statement.IfStatement, ls) # if stmt

class WrapStatement(RepairAction):
    @staticmethod
    def detect(patch, mp, stmts_bef, stmts_aft, actions):
        modified = map(ModifyStatement.to, actions['ModifyStatement'])
        inserted = map(InsertStatement.statement, actions['InsertStatement'])
        l = filter(lambda s: s is cgum.statement.IfStatement, inserted) # if stmt
        l = filter(lambda s: s.els() is None, l) # no else branch
        l = filter(lambda s: not mp.before(s.then()) is None, l) # then is in P
        l = filter(lambda s: s.then() is cgum.statement.Statement, l) # P must be a statement
        l = filter(lambda s: not s.then() in modified, l) # then wasn't modified
        actions['WrapStatement'] =\
            [WrapStatement(s.then(), s, s.guard()) for s in l]
    def __init__(self, stmt, wrapper, guard):
        self.__stmt = stmt
        self.__wrapper = wrapper
        self.__guard = guard

class UnwrapStatement(RepairAction):
    @staticmethod
    def detect(patch, mp, stmts_bef, stmts_aft, actions):
        deleted = map(DeleteStatement.statement, actions['DeleteStatement'])
        l = filter(lambda s: s is cgum.statement.IfStatement, deleted) # if stmt
        l = filter(lambda s: s.els() is None, l) # no else branch
        l = filter(lambda s: not mp.after(s.then()) is None, l) # statement survived
        actions['UnwrapStatement'] =\
            [UnwrapStatement(s, mp.after(s.then())) for s in l]
    def __init__(self, stmt, to):
        self.__stmt = stmt
        self.__to = to

# Action: Replace If Condition
# TODO: should we check that the Else branch hasn't changed?
class ReplaceIfCondition(RepairAction):
    @staticmethod
    def detect(patch, mp, stmts_bef, stmts_aft, actions):
        modified = map(ModifyStatement.to, actions['ModifyStatement'])
        modified = filter(lambda s: s is cgum.stmt.IfStatement, modified)
        l = map(lambda s: (mp.before(s), s), modified)
        l = filter(lambda (frm, to): frm.guard() != to.guard(), l)
        actions['ReplaceIfCondition'] =\
            [ReplaceIfCondition(frm, to, frm.guard(), to.guard())]
    def __init__(self, from_stmt, to_stmt, from_guard, to_guard):
        self.__from_stmt = from_stmt
        self.__to_stmt = to_stmt
        self.__from_guard = from_guard
        self.__to_guard = to_guard

class ReplaceThenBranch(RepairAction):
    @staticmethod
    def detect(patch, mp, stmts_bef, stmts_aft, actions):
        l = filter(lambda s: s is cgum.statement.IfStatement, stmts_aft) # ifs in P 
        l = map(lambda s: (mp.before(s), s), l)
        l = filter(lambda (frm, to): not frm is None, l)
        l = filter(lambda (frm, to): frm.then() != to.then(), l)
        actions['ReplaceThenBranch'] =\
            [ReplaceThenBranch(frm, to, frm.then(), to.then()) for (frm, to) in l]

    def __init__(self, frm_stmt, to_stmt, frm_then, to_then):
        self.__frm_stmt = frm_stmt
        self.__to_stmt = to_stmt
        self.__frm_then = frm_then
        self.__to_then = to_then

# TODO: does not enforce checks on modification of if statement
class ReplaceElseBranch(RepairAction):
    @staticmethod
    def detect(patch, mp, stmts_bef, stmts_aft, actions):
        l = filter(lambda s: s is cgum.statement.IfStatement, stmts_aft) # ifs in P'
        l = map(lambda s: (mp.before(s), s), l)
        l = filter(lambda (frm, to): not frm is None, l)
        l = filter(lambda (frm, to): frm.els() != to.els(), l) # else statements differ
        l = filter(lambda (frm, to): not frm.els() is None, l) # not an insertion
        actions['ReplaceElseBranch'] =\
            [ReplaceElseBranch(frm, to, frm.els(), to.els()) for (frm, to) in l]

    def __init__(self, frm_stmt, to_stmt, frm_els, to_els):
        self.__frm_stmt = frm_stmt
        self.__to_stmt = to_stmt
        self.__frm_els = frm_els
        self.__to_els = to_els

# TODO: does not enforce checks on modification of if statement
class RemoveElseBranch(RepairAction):
    @staticmethod
    def detect(patch, mp, stmts_bef, stmts_aft, actions):
        l = filter(lambda s: s is cgum.statement.IfStatement, stmts_aft) # ifs in P'
        l = map(lambda s: (mp.before(s), s), l)
        l = filter(lambda (frm, to): not frm is None, l)
        l = filter(lambda (frm, to): frm.els() != to.els(), l) # else statements differ
        l = filter(lambda (frm, to): frm.els() is None, l) # deleted else branch
        actions['RemoveElseBranch'] =\
            [RemoveElseBranch(frm, to, frm.els())  for (frm, to) in l]

    def __init__(self, frm_stmt, to_stmt, frm_els):
        self.__frm_stmt = frm_stmt
        self.__to_stmt = to_stmt
        self.__frm_els = frm_els

# Action: Insert Else Branch
class InsertElseBranch(RepairAction):
    @staticmethod
    def detect(patch, mp, stmts_bef, stmts_aft, actions):
        modified = map(ModifyStatement.to, actions['ModifyStatement'])
        modified = filter(lambda s: s is cgum.stmt.IfStatement, modified)
        modified = map(lambda a: (a.frm(), a.to()), modified)

        l = filter(lambda (frm, to): (frm.els() is None and (not to.els() is None)),\
                   modified)
        l = filter(lambda (_, to): not to.els() is cgum.statement.IfStatement, l)
        actions['InsertElseBranch'] =\
            [InsertElseBranch(frm, to, to.els()) for (frm, to) in l]
    def __init__(self, from_stmt, to_stmt, els):
        self.__from = from_stmt
        self.__to = to_stmt
        self.__els = els

# Action: Insert Else-If Branch
class InsertElseIfBranch(RepairAction):
    @staticmethod
    def detect(patch, mp, stmts_bef, stmts_aft, actions):
        modified = map(ModifyStatement.to, actions['ModifyStatement'])
        modified = filter(lambda s: s is cgum.stmt.IfStatement, modified)
        modified = map(lambda a: (a.frm(), a.to()), modified)

        l = filter(lambda (frm, to): (frm.els() is None) and (not to.els() is None),\
                    modified)
        l = filter(lambda (_, to): to.els() is cgum.statement.IfStatement, l)
        actions['InsertElseIfBranch'] =\
            [InsertElseIfBranch(frm, to, to.els()) for (frm, to) in ls]

    def __init__(self, from_stmt, to_stmt, elsif):
        self.__from = from_stmt
        self.__to = to_stmt
        self.__elsif = elsif

# TODO: VERIFY
class GuardElseBranch(RepairAction):
    @staticmethod
    def detect(patch, mp, stmts_bef, stmts_aft, actions):
        inserted = actions['InsertStatement']
        l = filter(lambda s: s is cgum.statement.IfStatement, l) # add If
        l = filter(lambda s: s.els() is None, l) # no else branch
        l = filter(lambda s: mp.before(s.then()) == s.parent(), l)
        actions['GuardElseBranch'] =\
            [GuardElseBranch(frm, to, to.guard()) for (frm, to) in l]

    def __init__(self, frm_if, to_if, guard):
        self.__frm_if = frm_if
        self.__to_if = to_if
        self.__guard = guard

####
# GROUP: Switch-Related Actions
####
class ReplaceSwitchExpression(RepairAction):
    @staticmethod
    def detect(patch, mp, stmts_bef, stmts_aft, actions):
         modified = map(ModifyStatement.to, actions['ModifyStatement'])
         modified = filter(lambda s: s is cgum.statement.Switch, modified)
       
        l = map(lambda s: (mp.before(s), s), l)
        l = filter(lambda (frm, to): frm.expr() != to.expr(), l)
        actions['ReplaceSwitchExpression'] =\
            [ReplaceSwitchExpression(frm, to, frm.expr(), to.expr()) for (frm, to) in l]

    def __init__(self, from_stmt, to_stmt, from_expr, to_expr):
        self.__from_stmt = from_stmt
        self.__to_stmt = to_stmt
        self.__from_expr = from_expr
        self.__to_expr = to_expr

class ReplaceLoopGuard(RepairAction):
    @staticmethod
    def detect(patch, mp, stmts_bef, stmts_aft, actions):
        modified = map(lambda a: (a.frm(), a.to()), actions['ModifyStatement'])
        modified = filter(lambda (frm, to): frm is cgum.stmt.Loop, modified) # TODO: subtype?
        l = filter(lambda (frm, to): frm.guard() != to.guard(), modified)
        actions['ReplaceLoopGuard'] =\
            [ReplaceLoopGuard(frm, to, frm.guard(), to.guard()) for (frm, to) in l]
        
    def __init__(self, from_stmt, to_stmt, from_guard, to_guard):
        self.__from_stmt = from_stmt
        self.__to_stmt = to_stmt
        self.__from_guard = from_guard
        self.__to_guard = to_guard
       
class ReplaceLoopBody(RepairAction):
    @staticmethod
    def detect(patch, mp, stmts_bef, stmts_aft, actions):
        l = filter(lambda s: s is cgum.statement.Loop, stmts_aft)
        l = map(lambda s: (mp.before(s), s), l)
        l = filter(lambda (frm, to): not frm is None, l)
        l = filter(lambda (frm, to): frm.body() != to.body(), l)
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
#
class ModifyAssignment(RepairAction):
    @staticmethod
    def detect_all_in_modified_statement(stmt, mp, actions):
        l = stmt.find_all(lambda n: type(n) is cgum.expression.Assignment)
        l = map(lambda c: (c, mp.after(c)), l)
        l = filter(lambda (frm, to): not to is None, l)
        l = filter(lambda (frm, to): frm != to, l)

        for call in calls:
            actions['ModifyAssignment'].append(ModifyAssignment(frm, to))

    @staticmethod
    def detect(patch, mp, stmts_bef, stmts_aft, actions):
        stmts = map(lambda a: a.frm(), actions['ModifyStatement'])
        actions['ModifyAssignment'] = []
        for stmt in stmts:
            ModifyAssignment.detect_all_in_modified_statement(stmt, mp, actions)

    def __init__(self, frm, to):
        self.__frm = frm
        self.__to = to

class ReplaceAssignmentRHS(RepairAction):
    @staticmethod
    def detect(patch, mp, stmts_bef, stmts_aft, actions):
        l = filter(lambda a: a.frm().lhs() == a.to().lhs(),\
                   actions['ModifyAssignment'])
        l = filter(lambda a: a.frm().op() == a.to().op(), l)
        l = filter(lambda a: a.frm().rhs() != a.to().rhs(), l)
        actions['ReplaceAssignmentRHS'] = \
            [ReplaceAssignmentRHS(a.frm().rhs(), a.to().rhs()) for a in l]

    def __init__(self, frm, to):
        self.__frm = frm
        self.__to = to

class ReplaceAssignmentLHS(RepairAction):
    @staticmethod
    def detect(patch, mp, stmts_bef, stmts_aft, actions):
        l = filter(lambda a: a.frm().rhs() == a.to().rhs(),\
                   actions['ModifyAssignment'])
        l = filter(lambda a: a.frm().op() == a.to().op(), l)
        l = filter(lambda a: a.frm().lhs() != a.to().lhs(), l)
        actions['ReplaceAssignmentLHS'] = \
            [ReplaceAssignmentLHS(a.frm().lhs(), a.to().lhs()) for a in l]

    def __init__(self, frm, to):
        self.__frm = frm
        self.__to = to

class ReplaceAssignmentOp(RepairAction):
    @staticmethod
    def detect(patch, mp, stmts_bef, stmts_aft, actions):
        l = filter(lambda a: a.frm().rhs() == a.to().rhs(),\
                   actions['ModifyAssignment'])
        l = filter(lambda a: a.frm().op() != a.to().op(), l)
        l = filter(lambda a: a.frm().lhs() == a.to().lhs(), l)
        actions['ReplaceAssignmentOp'] = \
            [ReplaceAssignmentOp(a.frm().op(), a.op().lhs()) for a in l]

    def __init__(self, frm, to):
        self.__frm = frm
        self.__to = to

## FUNCTION-CALL-RELATED ACTIONS
class ModifyCall(RepairAction):
    @staticmethod
    def detect_all_in_modified_statement(stmt, mp, actions):
        calls = stmt.find_all(lambda n: type(n) is cgum.expression.FunctionCall)
        calls = map(lambda c: (c, mp.after(c)), calls)
        calls = filter(lambda (frm, to): not to is None, calls)
        calls = filter(lambda (frm, to): frm != to, calls)

        for call in calls:
            actions['ModifyCall'].append(ModifyCall(frm, to))

    @staticmethod
    def detect(patch, mp, stmts_bef, stmts_aft, actions):
        stmts = map(lambda a: a.frm(), actions['ModifyStatement'])
        actions['ModifyCall'] = []
        for stmt in stmts:
            ModifyCall.detect_all_in_modified_statement(stmt, mp, actions)

    def __init__(self, frm, to):
        self.__frm = frm
        self.__to = to

class ReplaceCallTarget(RepairAction):
    @staticmethod
    def detect(patch, mp, stmts_bef, stmts_aft, actions):
        l = actions['ModifyCall']
        l = filter(lambda a: a.frm().target() != a.to().target(), l)
        l = filter(lambda a: a.frm().args() == a.to().args(), l)
        actions['ReplaceCallTarget'] =\
            [ReplaceCallTarget(a.frm().target(), a.to().target())]

    def __init__(self, frm, to):
        self.__frm = frm
        self.__to = to

class ModifyCallArgs(RepairAction):
    @staticmethod
    def detect(patch, mp, stmts_bef, stmts_aft, actions):
        l = actions['ModifyCall']
        l = filter(lambda a: a.frm().target() == a.to().target(), l)
        l = filter(lambda a: a.frm().args() != a.to().args(), l)
        actions['ModifyCall'] =\
            [ModifyCallArgs(a.frm().args(), a.to().args(), a.edits())]

    def __init__(self, frm, to):
        self.__frm = frm
        self.__to = to

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
    def detect(patch, mp, stmts_bef, stmts_aft, actions):
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
    def detect(patch, mp, stmts_bef, stmts_aft, actions):
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
    def detect(patch, mp, stmts_bef, stmts_aft, actions):
        l = map(lambda a: (a.frm(), a.to()), actions['ModifyCallArgs'])
        l = map(ReplaceCallArg.detect_one, l)
        l = filter(lambda arg: not arg is None, l)
        actions['ReplaceCallArg'] =\
            [ReplaceCallArg(frm, to) for (frm, to) in l]

    def __init__(self, frm, to):
        self.__frm = frm
        self.__to = to
