enable_pi.
max_clauses(4).

head_pred(f,2).
body_pred(up,2).
body_pred(down,2).
body_pred(left,2).
body_pred(right,2).

#defined lower/2.
#defined head_literal/4.
#defined body_literal/4.
#defined head_aux/2.
#defined body_size/2.

%% P(A,B):-Q(A,C),R(C,B).
meta_clause(C):-
    head_literal(C,P,2,(0,1)),
    body_literal(C,Q,2,(0,2)),
    body_literal(C,R,2,(2,1)),
    meta_lower(P,Q),
    meta_lower(P,R),
    body_size(C,2).
:-
    clause(C),
    not meta_clause(C).

meta_lower(P,Q):-
    lower(P,Q).
meta_lower(P,Q):-
    head_aux(P,_),
    body_pred(Q,_),
    not head_aux(Q,_).