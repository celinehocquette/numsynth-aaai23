do_test(TP,0,0,FP):-
    pos(X),
    functor(X,P,A),
    \+ current_predicate(P/A),!,
    num_pos(TP),
    num_neg(FP).

do_test(TP,FN,TN,FP):-
    do_test_pos(TP,FN),!,
    do_test_neg(TN,FP),!.

do_test_pos(0,0):-
    \+ current_predicate(pos/1),!.
do_test_pos(TP,FN):-
    aggregate_all(count,(pos(X),test_ex(X)),TP),
    num_pos(NumPos),
    FN is NumPos-TP.

do_test_neg(0,0):-
    \+ current_predicate(neg/1),!.
do_test_neg(TN,FP):-
    aggregate_all(count,(neg(X),test_ex(X)),FP),
    num_neg(NumNeg),
    TN is NumNeg-FP.

test_ex(X):-
    timeout(T),
    catch(call_with_time_limit(T, call(X)),time_limit_exceeded,(writeln("time exceed"),false)),!.

timeout(1000).

num_pos(0):-
    \+ current_predicate(pos/1),!.
num_pos(N):-
    aggregate_all(count,pos(_),N),!.
num_neg(0):-
    \+ current_predicate(neg/1),!.
num_neg(N):-
    aggregate_all(count,neg(_),N),!.

print_conf_matrix :-
    do_test(TP,FN,TN,FP),
    format('~w,~w,~w,~w\n', [TP, FN, TN, FP]).

%% built in bk for popper
magic(_).
geq(A,B) :- nonvar(A), nonvar(B), A>=B.
leq(A,B) :- nonvar(A), nonvar(B), A=<B.
eq(A,A):- nonvar(A).
lt(A,B) :- nonvar(A), nonvar(B), A<B.
gt(A,B) :- nonvar(A), nonvar(B), A>B.
add(A,B,C) :- nonvar(A), nonvar(B), C is A+B.
add(A,B,C) :- nonvar(A), nonvar(C), B is C-A.
add(A,B,C) :- nonvar(B), nonvar(C), A is C-B.
mult(A,B,C) :- nonvar(A), nonvar(B), C is A*B.
mult(A,B,C) :- nonvar(A), nonvar(C), \+(A=0.0), \+(A=0), B is C/A.
mult(A,B,C) :- nonvar(B), nonvar(C), \+(B=0.0), \+(B=0), A is C/B.
