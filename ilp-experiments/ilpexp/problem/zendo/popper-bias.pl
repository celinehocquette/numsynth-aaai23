
head_pred(zendo,1).
body_pred(piece,2).
body_pred(colour,2).
body_pred(size,2).
body_pred(position,3).
body_pred(rotation,2).
body_pred(orientation,2).
body_pred(contact,2).

type(zendo,(state,)).
type(piece,(state,piece)).
type(colour,(piece,color)).
type(size,(piece,real)).
type(position,(piece,real,real)).
type(rotation,(piece,real)).
type(orientation,(piece,orientation)).
type(contact,(piece,piece)).

direction(zendo,(in,)).
direction(piece,(in,out)).
direction(colour,(in,out)).
direction(size,(in,out)).
direction(position,(in,out,out)).
direction(rotation,(in,out)).
direction(orientation,(in,out)).
direction(contact,(in,out)).

magic_value_type(color).
magic_value_type(orientation).