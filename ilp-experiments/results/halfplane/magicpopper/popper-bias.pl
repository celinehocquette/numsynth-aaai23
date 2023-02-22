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

max_vars(6).
max_body(4).

body_pred(my_geq,2).
body_pred(my_leq,2).
body_pred(my_add,3).
body_pred(my_mult,3).

type(my_geq,(int,int)).
type(my_leq,(int,int)).
type(my_add,(int,int,int)).
type(my_mult,(int,int,int)).


direction(my_geq,(in, in)).
direction(my_leq,(in, in)).
direction(my_add,(in, in, out)).
direction(my_mult,(in, in, out)).

% cannot allow magic values in numerical predicates
%magic_value(my_geq,1).
%magic_value(my_leq,1).


max_magic(6).

magic_value_type(int).

incompatible(my_geq,my_geq).
incompatible(my_leq,my_leq).
incompatible(eq,my_geq).
incompatible(eq,my_leq).
