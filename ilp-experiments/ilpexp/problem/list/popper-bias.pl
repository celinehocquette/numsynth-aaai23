max_vars(5).
max_body(2).
max_clauses(2).

enable_recursion.

body_pred(head,2).
body_pred(tail,2).
body_pred(empty,1).
body_pred(even,1).
body_pred(odd,1).
body_pred(one,1).
body_pred(zero,1).
body_pred(decrement,2).

type(head,(list,element)).
direction(head,(in,out)).

type(tail,(list,list)).
direction(tail,(in,out)).

type(empty,(list,)).
direction(empty,(in,)).

type(decrement,(element,element)).
direction(decrement,(in,out)).

type(even,(element,)).
direction(even,(in,)).

type(odd,(element,)).
direction(odd,(in,)).

type(one,(element,)).
direction(one,(in,)).

type(zero,(element,)).
direction(zero,(out,)).

type(sum,(element,element,element)).
direction(sum,(in,in,out)).


numerical_pred(geq,2).
numerical_pred(leq,2).

type(geq,(element,element)).
type(leq,(element,element)).

direction(geq,(in, out)).
direction(leq,(in, out)).