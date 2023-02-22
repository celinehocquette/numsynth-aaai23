head_pred(interval,1).
type(interval,(int,)).
direction(interval,(in,)).

max_vars(3).
max_body(3).

max_numeric(2).


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

bounds(geq,1,(-100,100)).
bounds(leq,1,(-100,100)).
bounds(mult,1,(-100,100)).
bounds(add,1,(-100,100)).