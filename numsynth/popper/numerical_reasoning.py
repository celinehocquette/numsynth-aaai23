import collections
from functools import partial
from z3 import *
import tempfile


class Keyword:
    def __init__(self, name, symbol, numerical_args, arity, numerical_eq, constant):
        self.name = name
        self.symbol = symbol
        self.numerical_args = numerical_args
        self.arity = arity
        self.numerical_eq = numerical_eq
        self.constant = constant


MIN, MAX = 10**(-2), 10**2


geq = Keyword("geq", ">=", [1], 2, lambda x, sign, precision: f">= (- {x[0]} (* {sign} {0})) {x[1]}", True)
leq = Keyword("leq", "<=", [1], 2, lambda x, sign, precision: f"<= (+ {x[0]} (* {sign} {0})) {x[1]}", True)
add = Keyword("add", "+", [2], 3, lambda x, sign, precision: f"= (+ {x[0]} {x[1]}) {x[2]}", False)
mult = Keyword("mult", "*", [1], 3, lambda x, sign, precision: f"= (* {x[0]} {x[1]}) {x[2]}", True)

KEYWORDS = {"geq": geq, "leq": leq,"add": add, "mult": mult}


class NumericalVariable:
    def __init__(self, clause, name, operator, arguments, computed_from, type=None, bound=[MIN, MAX]):
        self.clause = clause
        self.name = name
        self.operator = operator
        self.arguments = arguments
        self.computed_from = computed_from
        if type in ['int', 'integer', 'element']:
            self.type = 'Int'
        elif type in ['real', 'float']:
            self.type = 'Real'
        else:
            raise Exception(f"type not supported {type}")
        self.bound = bound


def sat_to_bool(sat_res):
    if sat_res == sat:
        return True
    elif sat_res == unsat:
        return False
    return f"unsupported check output {sat}"


def float_z3(multiplier, number):
    if isinstance(number, float):
        return int(number*multiplier)
    elif isinstance(number, int):
        return int(number)
    return number


# var is a list of magic variables
# operator is a list of operators associated with these magic values
# PosVal and NegVal are lists of lists of possible values (for the partial hypotheses)
def find_numerical_values(settings, numericalvalues, related_variables, pos_val, neg_val, solution_found):
    solver, z, declared, pos_vars = build_solver(settings, numericalvalues, pos_val, neg_val, solution_found)
    if solver:
        models = find_all_models(settings, solver, z, pos_vars, numericalvalues, related_variables, declared)
        return models
    return []


def build_solver(settings, numericalvalues, pos_val, neg_val, solution_found):
    s = SolverFor("QF_LRA")
    set_option(precision=10)
    declared, declarations = make_vars(settings, s, numericalvalues)  # create a dict of numerical value name / z3 correspondance
    prog_consistent, declarations_consistent = constraints_consistent(settings, declared, neg_val, numericalvalues)
    # with open(f"./smt_1_{settings.stats.total_programs}.pl","w+") as f:
    #    f.write(prog_consistent)
    #    f.write(declarations_consistent)
    #    f.write(declarations)
    tmp = tempfile.NamedTemporaryFile(mode="w+", delete=False)
    try:
        tmp.write(declarations)
        tmp.write(declarations_consistent)
        tmp.write(prog_consistent)
        tmp.seek(0)
        s.from_file(tmp.name)
    finally:
        tmp.close()
        os.unlink(tmp.name)

    # first check consistency, if it fails no need to go further
    if s.check() == z3.sat:
        prog_complete, pos_vars, declarations_complete = constraints_complete(settings, s, declared, pos_val, numericalvalues)
        # with open(f"./smt_2_{settings.stats.total_programs}.pl","w+") as f:
        #    f.write(prog_complete)
        #    f.write(declarations_complete)
        tmp = tempfile.NamedTemporaryFile(mode="w", delete=False)
        try:
            # tmp.write(declarations)
            tmp.write(declarations_complete)
            tmp.write(prog_complete)
            tmp.seek(0)
            s.from_file(tmp.name)
        finally:
            tmp.close()
            os.unlink(tmp.name)
        z = Int('z')
        s.add(z >= 0, z <= len(pos_vars))
        s.add(z == Sum([declared[p] for p in pos_vars]))
        if solution_found:
            s.add(z >= 2)
        else:
            s.add(z >= 1)
        # if no solution, stop (no need to try the optimisation problem)
        if s.check() == z3.sat:
            return s, z, declared, pos_vars
        else:
            return None, None, None, None
    return None, None, None, None
# pos_vars maps the name of their z3 variable to positive examples id
# declared maps name variables to their z3 variables


def make_vars(settings, s, numericalvalues):
    declared = dict()
    num_vars = dict()
    declarations = ""
    for i, var in enumerate(numericalvalues):
        if KEYWORDS[var.operator].constant:
            declared['v%s' % var.name] = make_var(var.type, 'v%s' % var.name)
            num_vars[var.name] = declared['v%s' % var.name]
            declarations += f"(declare-fun v{var.name} () Int)\n"
            if var.bound:
                declarations += f"(assert (>= v{var.name} {var.bound[0]*settings.precision}))\n"
                declarations += f"(assert (<= v{var.name} {var.bound[1]*settings.precision}))\n"
    return declared, declarations


def make_var(var_type, name):
    if var_type == 'Int':
        return Int(str(name))
    elif var_type == 'Real':
        return Int(str(name))
    elif var_type == 'Bool':
        return Bool(str(name))
    else:
        raise Exception(f"type not supported {var_type}")


def constraints_complete(settings, s, declared, pos_val, numericalvalues):
    # all conditions must be verified for positive examples
    declarations = ""
    prog, pos_vars = "", {}
    for p in pos_val:
        disjunction = ""
        for vals in pos_val[p]:
            conjunction = ""
            for num_value in numericalvalues:
                ordered_vals = []
                for val in num_value.arguments:
                    if val in vals:
                        ordered_vals += [vals[val]]
                    elif 'v%s' % val in declared:
                        ordered_vals += [declared['v%s' % val]]
                    elif 'v%sp%s' % (val, p) in declared:
                        ordered_vals += [declared['v%sp%s' % (val, p)]]
                    else:
                        var_name = 'v%sp%s' % (val, p)
                        declared[var_name] = make_var(num_value.type, var_name)
                        declarations += f"(declare-fun {var_name} () Int)\n"
                        ordered_vals += [declared[var_name]]
                ordered_vals = list(map(partial(float_z3, settings.precision), ordered_vals))
                conjunction += f""" ({KEYWORDS[num_value.operator].numerical_eq(ordered_vals, 1, settings.precision)})"""
            if len(numericalvalues) > 1:
                disjunction += f"(and {conjunction})"
            else:
                disjunction += f"{conjunction}"

        positive_ex_var = 'e%s' % p
        pos_vars[positive_ex_var] = p
        declared[positive_ex_var] = make_var('Int', positive_ex_var)
        declarations += f"(declare-fun {positive_ex_var} () Int)\n"
        s.add(Or(declared[positive_ex_var] == 1, declared[positive_ex_var] == 0))

        if len(pos_val[p]) > 1:
            disj = f"""(assert (or (and (or {disjunction}) (= {declared[positive_ex_var]} 1))(= {declared[positive_ex_var]} 0)))\n"""
        else:
            disj = f"""(assert (or (and {disjunction} (= {declared[positive_ex_var]} 1)) (= {declared[positive_ex_var]} 0)))\n"""

        prog += disj
    return prog, pos_vars, declarations


def constraints_consistent(settings, declared, neg_val, numericalvalues):
    # at least one condition must not be verified for negative examples
    prog, declarations = "", ""
    for n in neg_val:
        disjunction = ""
        for i, vals in enumerate(neg_val[n]):
            conjunction = ""
            equalities = []
            for num_value in numericalvalues:
                ordered_vals, declarations = make_ordered_vals(declarations, settings, num_value, n, i, vals, declared)
                if num_value.operator == 'add' or num_value.operator == 'mult':
                    equalities.append([KEYWORDS[num_value.operator], ordered_vals])
                else:
                    conjunction += f""" ({KEYWORDS[num_value.operator].numerical_eq(ordered_vals, -1, settings.precision)})"""

            if conjunction:
                if len(numericalvalues) > 1:
                    conj = f"""not (and {conjunction})\n"""
                else:
                    conj = f"""not {conjunction}\n"""
                disjunction += f"({conj})"
                if equalities:
                    for eq in equalities:
                        prog += f"""(assert ({eq[0].numerical_eq(eq[1], 1, settings.precision)}))\n"""
            else:
                for eq in equalities[1:]:
                    prog += f"""(assert ({eq[0].numerical_eq(eq[1], 1, settings.precision)}))\n"""
                prog += f"""(assert (not ({equalities[-1][0].numerical_eq(equalities[-1][1], 1, settings.precision)})))\n"""
                # disjunction += f"{equalities}"

        disj = f"""(assert (and {disjunction}))\n"""
        if disjunction:
            prog += disj
    return prog, declarations


def make_ordered_vals(declarations, settings, num_value, n, i, vals, declared):
    ordered_vals = []
    for val in num_value.arguments:
        if val in vals:
            ordered_vals += [vals[val]]
        elif 'v%s' % val in declared:
            ordered_vals += [declared['v%s' % val]]
        elif 'v%sn%s%s' % (val, abs(n), i) in declared:
            ordered_vals += [declared['v%sn%s%s' % (val, abs(n), i)]]
        else:
            var_name = 'v%sn%s%s' % (val, abs(n), i)
            declared[var_name] = make_var(num_value.type, var_name)
            declarations += f"(declare-fun {var_name} () Real)\n"
            ordered_vals += [declared[var_name]]
    ordered_vals = list(map(partial(float_z3, settings.precision), ordered_vals))
    return ordered_vals, declarations


def find_all_models(settings, o, z, pos_vars, numericalvalues, related_variables, declared):
    models = []
    uncovered_vars = [declared[p] for p in pos_vars]
    # optimisation, successively reduce the maximal number of positive examples covered

    while uncovered_vars:
        o.push()
        o.add(Sum(uncovered_vars) >= 1)
        if not o.check() == sat:
            return models
        opt_z, min_z, max_z = 1, 1, len([p for p in pos_vars])
        while max_z - min_z > 0:
            mid = (max_z + min_z) // 2
            o.push()
            o.add(z >= mid)
            if o.check() == sat:
                mod = o.model()
                new_z = int(mod.eval(z).as_string())
                opt_z = new_z
                min_z = new_z+1
            else:
                max_z = mid
            o.pop()

        o.add(z == opt_z)
        o.check()
        mod = o.model()
        answer, covered = build_answer(settings, mod, declared, pos_vars, numericalvalues, related_variables)
        models.append(answer)

        uncovered_vars = [x for x in uncovered_vars if x not in covered]
        o.pop()
    return models


def build_answer(settings, model, declared, pos_vars, numericalvalues, related_variables):
    answer = {}
    pos_covered = []
    covered = []
    for p in pos_vars:
        if model[declared[p]] == 1:
            pos_covered += [pos_vars[p]]
            covered += [declared[p]]
    pos_covered = frozenset(pos_covered)
    for var in numericalvalues:
        constant = KEYWORDS[var.operator].constant
        if not any(var.name in related for related in related_variables.values()) and constant:
            val = model[declared['v%s' % var.name]]
            if var.type == 'Int':
                val = val.as_long()
            elif var.type == 'Real':
                val = (val.as_long()/settings.precision)
            answer[var.name] = val
    return [answer, pos_covered], covered
