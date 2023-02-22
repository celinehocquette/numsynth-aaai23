
%% ********** SOLUTION **********
%% Precision:1.00 Recall:1.00 TP:10 FN:0 TN:10 FP:0 Size:8
%% f(A):- head(A,9),tail(A,B),head(B,D),geq(D,12),magic(9).
%% f(A):- tail(A,B),f(B).

head_pred(f,1).
type(f,(list,)).
direction(f,(in,)).

max_vars(5).
max_body(4).

magic_value(head,1).
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


numerical_pred(geq,2).
numerical_pred(leq,2).

type(geq,(element,element)).
type(leq,(element,element)).

direction(geq,(in, out)).
direction(leq,(in, out)).
