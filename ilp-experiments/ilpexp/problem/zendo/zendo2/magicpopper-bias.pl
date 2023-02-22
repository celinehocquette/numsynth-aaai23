max_vars(6).
max_body(4).


:- clause(C), #count{P,Vars : body_literal(C,P,A,Vars), num_p(P,A)} > 2.