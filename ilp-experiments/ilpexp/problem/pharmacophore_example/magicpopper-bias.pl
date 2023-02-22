
head_pred(active,1).
%body_pred(atm,7).
body_pred(bond,4).
body_pred(hacc,2).
body_pred(hdonor,2).
body_pred(zincsite,2).
body_pred(dist,4).

type(active,(drug,)).
%type(atm,(drug,atom,atom_type,atom_kind,float,float,float)).
type(bond,(drug,atom,atom,bound_kind)).
type(hacc,(drug,atom)).
type(hdonor,(drug,atom)).
type(zincsite,(drug,atom)).
type(dist,(drug,atom,atom,real)).

direction(active,(in,)).
%direction(atm,(in,out,out,out,out,out,out)).
direction(bond,(in,in,in,out)).
direction(hacc,(in,out)).
direction(hdonor,(in,out)).
direction(zincsite,(in,out)).
direction(dist,(in,in,in,out)).

magic_value_type(bound_kind).
magic_value_type(real).

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
direction(my_mult,(in, out, out)).

num_p(my_geq,2).
num_p(my_leq,2).
num_p(my_add,3).
num_p(my_mult,3).

:- clause(C), #count{P,Vars : body_literal(C,P,A,Vars), num_p(P,A)} > 2.


incompatible(my_geq,my_geq).
incompatible(my_leq,my_leq).
incompatible(eq,my_geq).
incompatible(eq,my_leq).
