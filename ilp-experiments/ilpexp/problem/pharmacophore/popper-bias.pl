
max_vars(9).
max_body(8).

head_pred(active,1).
%body_pred(atm,7).
body_pred(bond,4).
body_pred(hacc,2).
body_pred(hdonor,2).
body_pred(zincsite,2).
body_pred(dist,4).

type(active,(drug,)).
%type(atm,(drug,atom,atom_type,atom_kind,float,float,float)).
type(bond,(drug,atom,atom,bound_kind)).
type(hacc,(drug,atom)).
type(hdonor,(drug,atom)).
type(zincsite,(drug,atom)).
type(dist,(drug,atom,atom,real)).

direction(active,(in,)).
direction(atm,(in,out,out,out,out,out,out)).
direction(bond,(in,in,in,out)).
direction(hacc,(in,out)).
direction(hdonor,(in,out)).
direction(zincsite,(in,out)).
direction(dist,(in,in,in,out)).



    
