head_pred(interval,1).
type(interval,(real,)).
direction(interval,(in,)).

max_vars(3).
max_body(3).

magic_value(interval,0).

num_p(my_geq,2).
num_p(my_leq,2).
num_p(my_add,3).
num_p(my_mult,3).


:- clause(C), #count{P,Vars : body_literal(C,P,A,Vars), num_p(P,A)} > 2.


incompatible(my_geq,my_geq).
incompatible(my_leq,my_leq).
incompatible(eq,my_geq).
incompatible(eq,my_leq).

