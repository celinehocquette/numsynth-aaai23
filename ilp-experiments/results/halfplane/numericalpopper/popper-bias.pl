head_pred(halfplane,2).
type(halfplane,(int, int)).
direction(halfplane,(in,in)).

max_numeric(3).

max_vars(6).
max_body(3).



numerical_pred(geq,2).
numerical_pred(leq,2).

type(geq,(int,int)).
type(leq,(int,int)).

direction(geq,(in, out)).
direction(leq,(in, out)).

numerical_pred(add,3).
type(add,(int, int, int)).
direction(add,(in,in,out)).

numerical_pred(mult,3).
type(mult,(int, int, int)).
direction(mult,(in,out,out)).
