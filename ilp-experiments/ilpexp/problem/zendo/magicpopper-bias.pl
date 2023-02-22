
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
magic_value_type(real).

body_pred(my_geq,2).
body_pred(my_leq,2).
body_pred(my_add,3).
body_pred(my_mult,3).

type(my_geq,(real,real)).
type(my_leq,(real,real)).
type(my_add,(real,real,real)).
type(my_mult,(real,real,real)).

direction(my_geq,(in, in)).
direction(my_leq,(in, in)).
direction(my_add,(in, in, out)).
direction(my_mult,(in, in, out)).


num_p(my_geq,2).
num_p(my_leq,2).
num_p(my_add,3).
num_p(my_mult,3).



incompatible(my_geq,my_geq).
incompatible(my_leq,my_leq).
incompatible(eq,my_geq).
incompatible(eq,leq).

