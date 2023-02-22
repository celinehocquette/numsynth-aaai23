max_vars(6).
max_body(4).

body_pred(my_geq,2).
body_pred(my_leq,2).
body_pred(my_add,3).
body_pred(my_mult,3).

type(my_geq,(int,int)).
type(my_leq,(int,int)).
type(my_add,(int,int,int)).
type(my_mult,(int,int,int)).


direction(my_geq,(in, in)).
direction(my_leq,(in, in)).
direction(my_add,(in, in, out)).
direction(my_mult,(in, in, out)).


max_magic(6).

magic_value_type(int).

incompatible(my_geq,my_geq).
incompatible(my_leq,my_leq).
incompatible(eq,my_geq).
incompatible(eq,my_leq).
