import cgum

# Info:
# - Extract a numbered list of all the statements in the faulty program
# - Extract a list of all the If conditions in the program
# - Extract a list of While loop conditions
# - Extract a list of statement modifications
#
# REPAIR MODEL:
# GP: Delete, Append, Replace
#
# For each edit, find the nearest statement to that node.
#
###############################################################################
# Statement edit analysis
###############################################################################
#
# * Is the name of the called function modified?
# * Are the arguments of the function call changed?

def analyse(fix, db_dir):
    print("Analysing fix: %s" % fix.identifier())
    if fix.modifies_header_file():
        print("Skipping fix: %s (modifies header file)" % fix.identifier())
        return False
    if fix.modifies_multiple_source_files():
        print("Skipping fix: %s (modifiers multiple source files)" % fix.identifier())
        return False
    if not fix.is_preprocessed(db_dir):
        print("skipping fix: %s (not preprocessed)" % fix.identifier())
        return False

    # Get the ASTs of the fixed and faulty versions of the program.
    fix_dir = fix.fix_dir(db_dir)
    modified_fn = list(fix.source_files())[0]
    ast_faulty = fix.ast_faulty(modified_fn, db_dir)
    ast_fixed = fix.ast_fixed(modified_fn, db_dir)
    ast_diff = fix.diff(modified_fn, db_dir)

    if not ast_diff:
        print("skipping fix: %s (no diff; added or removed file)" % fix.identifier())
        return False

    # Q) Were any function names changed?

    # Q) Were any function parameters changed?
    # - for each edit, are any of its ancestors FunctionParameter?
    #any(isinstance(FunctionParameter, an) for an in affected.ancestors())

    # Q) Were any functions added?
    any_functions_added = \
        any(isinstance(FunctionDefinition, edit.added()) for edit in ast_diff.insertions())

    # Q) Were any functions removed?
    any_functions_removed = \
        any(isinstance(FunctionDefinition, edit.deleted()) for edit in ast_diff.deletions())

    # Put together all the analysis

    print("Analysed fix: %s" % fix.identifier())
    return True
