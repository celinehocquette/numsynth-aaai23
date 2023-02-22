head_pred(f,1).
type(f,(list,)).
direction(f,(in,)).

max_vars(5).
max_body(4).


enable_recursion.

body_pred(head,2).
body_pred(tail,2).
body_pred(empty,1).
body_pred(even,1).
body_pred(odd,1).
body_pred(one,1).
body_pred(zero,1).
body_pred(decrement,2).
%% body_pred(increment,2). % METAGOL CRASHES WHEN GIVEN
%% body_pred(element,2). % CANNOT USE IN EVERYTHING BECAUSE OF MEMBER PROBLEM

%type(cons,(element,list,list)).
%direction(cons,(in,in,out)).

type(head,(list,element)).
direction(head,(in,out)).

type(tail,(list,list)).
direction(tail,(in,out)).

type(empty,(list,)).
direction(empty,(in,)).

%type(element,(list,element)).
%direction(element,(in,out)).

%type(increment,(element,element)).
%direction(increment,(in,out)).

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
body_pred(my_lt,2).
body_pred(my_gt,2).
body_pred(my_add,3).
body_pred(my_mult,3).

type(my_geq,(real,real)).
type(my_leq,(real,real)).
type(my_lt,(real,real)).
type(my_gt,(real,real)).
type(my_add,(real,real,real)).
type(my_mult,(real,real,real)).

direction(my_geq,(in, out)).
direction(my_leq,(in, out)).
direction(my_lt,(in, out)).
direction(my_gt,(in, out)).
direction(my_add,(in, in, out)).
direction(my_mult,(in, out, out)).


incompatible(my_geq,my_geq).
incompatible(my_leq,my_leq).
incompatible(my_gt,my_gt).
incompatible(my_lt,my_lt).
incompatible(my_geq,my_gt).
incompatible(my_leq,my_lt).
incompatible(eq,my_geq).
incompatible(eq,leq).
incompatible(eq,gt).
incompatible(eq,lt).

