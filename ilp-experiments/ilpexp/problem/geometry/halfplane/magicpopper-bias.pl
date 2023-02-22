head_pred(halfplane,2).
type(halfplane,(int, int)).
direction(halfplane,(in,in)).

max_vars(6).
max_body(3).

magic_value(halfplane,0).
magic_value(halfplane,1).

num_p(my_geq,2).
num_p(my_leq,2).
num_p(my_add,3).
num_p(my_mult,3).

:- clause(C), #count{P,Vars : body_literal(C,P,A,Vars), num_p(P,A)} > 3.


incompatible(my_geq,my_geq).
incompatible(my_leq,my_leq).
incompatible(eq,my_geq).
incompatible(eq,my_leq).

