max_vars(6).
max_body(5).

head_pred(zendo,1).
body_pred(piece,2).
body_pred(color,2).
body_pred(size,2).
body_pred(position,3).
body_pred(rotation,2).
body_pred(orientation,2).
body_pred(contact,2).

type(zendo,(state,)).
type(piece,(state,piece)).
type(color,(piece,color)).
type(size,(piece,real)).
type(position,(piece,real,real)).
type(rotation,(piece,real)).
type(orientation,(piece,orientation)).
type(contact,(piece,piece)).

direction(zendo,(in,)).
direction(piece,(in,out)).
direction(color,(in,out)).
direction(size,(in,out)).
direction(position,(in,out,out)).
direction(rotation,(in,out)).
direction(orientation,(in,out)).
direction(contact,(in,out)).

magic_value_type(color).
magic_value_type(orientation).

numerical_pred(geq,2).
numerical_pred(leq,2).

type(geq,(real,real)).
type(leq,(real,real)).

direction(geq,(in, out)).
direction(leq,(in, out)).

numerical_pred(add,3).
type(add,(real, real, real)).
direction(add,(in,in,out)).

numerical_pred(mult,3).
type(mult,(real, real, real)).
direction(mult,(in,out,in)).

bounds(geq,1,(0,10)).
bounds(leq,1,(0,10)).
bounds(mult,1,(0,10)).
bounds(add,1,(0,10)).

