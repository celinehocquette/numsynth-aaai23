
enable_recursion.

body_pred(head,2).
body_pred(tail,2).
body_pred(empty,1).
body_pred(even,1).
body_pred(odd,1).
body_pred(one,1).
body_pred(zero,1).
body_pred(decrement,2).

magic_value_type(element).

type(head,(list,element)).
direction(head,(in,out)).

type(tail,(list,list)).
direction(tail,(in,out)).

type(empty,(list,)).
direction(empty,(in,)).

type(decrement,(element,element)).
direction(decrement,(in,out)).

type(even,(element,)).
direction(even,(in,)).

type(odd,(element,)).
direction(odd,(in,)).

type(one,(element,)).
direction(one,(in,)).

type(zero,(element,)).
direction(zero,(out,)).

type(sum,(element,element,element)).
direction(sum,(in,in,out)).


body_pred(my_geq,2).
body_pred(my_leq,2).
body_pred(my_add,3).
body_pred(my_mult,3).

type(my_geq,(real,real)).
type(my_leq,(real,real)).
type(my_add,(real,real,real)).
type(my_mult,(real,real,real)).

direction(my_geq,(in, in)).
direction(my_leq,(in, in)).
direction(my_add,(in, in, out)).
direction(my_mult,(in, in, out)).

num_p(my_geq,2).
num_p(my_leq,2).
num_p(my_add,3).
num_p(my_mult,3).

:- clause(C), #count{P,Vars : body_literal(C,P,A,Vars), num_p(P,A)} > 2.


incompatible(my_geq,my_geq).
incompatible(my_leq,my_leq).
incompatible(eq,my_geq).
incompatible(eq,my_leq).