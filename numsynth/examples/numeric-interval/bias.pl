

%% ********** SOLUTION **********
%% Precision:1.00 Recall:1.00 TP:23 FN:0 TN:27 FP:0 Size:3
%% interval(A):- geq(A,25),leq(A,79).

head_pred(interval,1).
type(interval,(int,)).
direction(interval,(in,)).

max_vars(3).
max_body(3).

max_numeric(2).


numerical_pred(geq,2).
type(geq,(int,int)).
direction(geq,(in, out)).


numerical_pred(leq,2).
type(leq,(int,int)).
direction(leq,(in, out)).

numerical_pred(add,3).
type(add,(int, int, int)).
direction(add,(in,in,out)).

numerical_pred(mult,3).
type(mult,(int, int, int)).
direction(mult,(in,out,out)).

bounds(geq,1,(-100,100)).
bounds(leq,1,(-100,100)).
bounds(mult,1,(-100,100)).
bounds(add,1,(-100,100)).