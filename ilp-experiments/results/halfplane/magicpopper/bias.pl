head_pred(halfplane,2).
type(halfplane,(real, real)).
direction(halfplane,(in,in)).

body_pred(mult,3).
type(mult,(real, real, real)).
direction(mult,(in,out,out)).

body_pred(add,3).
type(add,(real, real, real)).
direction(add,(in,out,out)).

numerical(add,1).
numerical(mult,1).
max_vars(5).
max_body(5).
max_clauses(1).

%body_pred(distance,5).
%type(distance,(real,real,real,real,real)).
%direction(distance,(in,in,in,in,out)).

body_pred(geq,2).
body_pred(leq,2).

type(geq,(real,real)).
type(leq,(real,real)).

direction(geq,(in, out)).
direction(leq,(in, out)).

numerical(geq,1).
numerical(leq,1).

% f(X,Y) :- mult(X,A,Z), add(Z,B,W), geq(Y,W).
