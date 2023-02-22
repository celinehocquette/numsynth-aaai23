
max_vars(3).
max_body(2).

enable_recursion.

head_pred(multiple,1).
body_pred(my_div,3).

type(multiple,(number,)).
type(my_div,(number,number,number)).

direction(multiple,(in,)).
direction(my_div,(in,out,out)).
magic_value_type(number).


% multiple(A, V0, V1):- magic(V0).
% multiple(A, V0, V1):- magic(V1),my_div(A,V1,C),multiple(C,V0,V1).

% multiple(A,V0,V0):- my_div(A,V0,C),multiple(C,V0),magic(V0).
% multiple(V0,V0,V0):- magic(V0).