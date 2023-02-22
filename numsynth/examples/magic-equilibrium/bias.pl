
%% ********** SOLUTION **********
%% Precision:1.00 Recall:1.00 TP:10 FN:0 TN:10 FP:0 Size:5
%% equilibrium(A):- mass(A,C),force(A,B),sum(B,D),div(D,9.809999999999999,C).


max_vars(5).
max_body(4).

head_pred(equilibrium,1).
body_pred(my_mult,3).
body_pred(my_square,2).
body_pred(my_div,3).
body_pred(my_add,3).
body_pred(my_substract,3).
body_pred(mass,2).
body_pred(force,2).
body_pred(sum,2).

type(equilibrium,(state,)).
type(my_mult,(val,val,val)).
type(my_square,(val,val)).
type(my_div,(val,val,val)).
type(my_add,(val,val,val)).
type(my_substract,(val,val,val)).
type(mass,(state,val)).
type(force,(state,list)).
type(sum,(list,val)).


direction(equilibrium,(in,)).
direction(my_mult,(in, out, out)).
direction(my_square,(in, out)).
direction(my_div,(in, out, in)).
direction(my_add,(in, out, out)).
direction(my_substract,(in, out, out)).
direction(mass,(in, out)).
direction(force,(in, out)).
direction(sum,(in, out)).

magic_value_type(val).
