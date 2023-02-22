
%% Precision:1.00 Recall:1.00 TP:10 FN:0 TN:10 FP:0 Size:3
%% f(A,B):- square(A,D),mult(D,3.142,B).


max_vars(5).
max_body(5).

head_pred(f,2).
body_pred(my_mult,3).
body_pred(square,2).
body_pred(my_div,3).
body_pred(my_add,3).
body_pred(substract,3).

type(f,(number,number)).
type(my_mult,(number,number_1,number)).
type(square,(number,number)).
type(my_div,(number,number_1,number)).
type(my_add,(number,number_1,number)).
type(substract,(number,number_1,number)).

direction(f,(in,out)).
direction(my_mult,(in, out, out)).
direction(square,(in, out)).
direction(my_div,(in, out, out)).
direction(my_add,(in, out, out)).
direction(substract,(in, out, out)).

magic_value_type(number_1).