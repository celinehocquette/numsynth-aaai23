:- use_module('./ilpexp/system/aleph/aleph.pl').
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).

:- aleph_set(verbosity, 1).
:- aleph_set(interactive, false).
:- aleph_set(i,7).
:- aleph_set(clauselength,6).
:- aleph_set(nodes,30000).

%% :- modeh(*,f(+list,-element)). % PROBLEM SPECIFIC
:- modeb(*,head(+list,-element)).
:- modeb(*,tail(+list,-list)).
:- modeb(*,empty(+list)).
:- modeb(*,even(+element)).
:- modeb(*,odd(+element)).
:- modeb(*,one(+element)).
:- modeb(*,zero(-element)).
:- modeb(*,decrement(+element,-element)).
:- modeb(*,my_geq(+element,#element)).
:- modeb(*,my_leq(+element,#element)).
:- modeb(*,my_mult(+element,#element,-element)).
:- modeb(*,my_add(+element,#element,-element)).

%% :- modeb(*,increment(+element,-element)). % PROBLEM SPECIFIC
%% :- modeb(*,element(+list,-element)). % PROBLEM SPECIFIC
%% :- modeb(*,cons(+element,+list,-list)). % PROBLEM SPECIFIC

:- lazy_evaluate(my_geq/2).
:- lazy_evaluate(my_leq/2).


:- modeh(*,f(+list)).

:- determination(f/1,head/2).
:- determination(f/1,tail/2).
:- determination(f/1,empty/1).
:- determination(f/1,even/1).
:- determination(f/1,odd/1).
:- determination(f/1,one/1).
:- determination(f/1,zero/1).
:- determination(f/1,decrement/2).
:- determination(f/1,f/1).
:- determination(f/1,my_geq/2).
:- determination(f/1,my_leq/2).
:- determination(f/1,my_mult/3).
:- determination(f/1,my_add/3).


:-begin_bg.
is_list([]).
is_list([_|_]).

increment(A,B):-
    (nonvar(A) -> \+ is_list(A); true),
    (nonvar(B) -> \+ is_list(B); true),
    succ(A,B).

decrement(A,B):-
    (nonvar(A) -> \+ is_list(A); true),
    (nonvar(B) -> \+ is_list(B); true),
    (nonvar(A);nonvar(B)),
    succ(B,A).

my_length(A,B):-
    (nonvar(A) -> is_list(A); true),
    (nonvar(B) -> \+is_list(B); true),
    length(A,B).

cons(A,B,C):-
    append([A],B,C).
comps([H|T],H,T).

tail([_|T],T).
head([H|_],H).
sum(A,B,C):-
    (nonvar(A) -> \+ is_list(A); true),
    (nonvar(B) -> \+ is_list(B); true),
    (nonvar(C) -> \+ is_list(B); true),
    C is A+B.
empty([]).

element([X|_],X):-!.
element([_|T],X):-
    element(T,X).

empty_in([]).
empty_out([]).

zero(0).
one(1).


even(A):-
    nonvar(A),
    \+ is_list(A),
    0 is A mod 2.

odd(A):-
    nonvar(A),
    \+ is_list(A),
    1 is A mod 2.


my_add(A,B,C) :- nonvar(A), nonvar(B), C is A+B.
my_add(A,B,C) :- nonvar(A), nonvar(C), B is C-A.
my_add(A,B,C) :- nonvar(C), nonvar(B), A is C-B.


my_mult(A,B,C) :- nonvar(A), nonvar(B), integer(A), integer(B), C is A*B.
my_mult(A,B,C) :- nonvar(A), nonvar(C), \+(A=0), integer(A), integer(C), B is C/A.
my_mult(A,B,C) :- nonvar(C), nonvar(B), \+(B=0), integer(B), integer(C), A is C/B.



nlist([]).
nlist([_|_]).


% definition to use during lazy evaluation
my_leq([P,N],Value):-
        !,
	sort_values(ascending,N,N1),
	sort_values(descending,P,P1),
	find_threshold_leq(P1,N1,Value).
% definition to use during normal evaluation
my_leq(X,Value):-
	number(X), number(Value), !,
        X =< Value.
% definition to use during construction of bottom clause
my_leq(X,X).


find_threshold_leq([P|Ps],[N|Ns],X):-
	N =< P, !,
	find_threshold_leq(Ps,[N|Ns],X).
find_threshold_leq([P|Ps],[N|Ns],X):-
	X is (P+N)/2.

% definition to use during lazy evaluation
my_geq([P,N],Value):-
        !,
	sort_values(descending,N,N1),
	sort_values(ascending,P,P1),
	find_threshold_geq(P1,N1,Value).
% definition to use during normal evaluation
my_geq(X,Value):-
	number(X), number(Value), !,
    X >= Value.
% definition to use during construction of bottom clause
my_geq(X,X).


find_threshold_geq([P|Ps],[N|Ns],X):-
	P =< N, !,
	find_threshold_geq(Ps,[N|Ns],X).
find_threshold_geq([P|_],[N|_],X):-
	X is (P+N)/2.


sort_values(ascending,L,L1):-
	sort(L,L1).
sort_values(descending,L,L1):-
	sort(L,L0),
	reverse(L0,L1).
:-end_bg.
:-begin_in_pos.
f([99, 79, 35, 74, 11, 9, 93, 62, 58, 40, 81, 3, 62, 56, 79, 25, 3, 6, 82, 76, 89, 30, 100, 89, 30, 63, 96, 76, 73, 21]).
f([96, 100, 46, 33, 53, 36, 38, 46, 45, 18, 21, 56, 45, 14, 31, 62, 8, 4, 62, 26, 58, 42, 73, 7, 47, 39, 74, 26, 39, 13, 70, 62, 68, 63, 17, 14, 62, 85, 93]).
f([30, 54, 44, 17, 52, 66, 61, 1, 31, 31, 35, 91, 48, 35, 66, 34, 63, 87, 32, 86, 17, 36, 71, 89, 62, 37, 63]).
f([8, 91, 42, 61, 25, 7, 11, 22, 91, 55, 10, 34, 89, 3, 43, 101, 5, 17, 51, 64, 62, 16, 57, 23, 93, 74, 18, 31, 62, 44, 3, 70, 47, 46, 76, 58, 47, 44, 91, 61, 74, 74, 77, 95, 47, 72, 20, 70, 53, 67]).
f([24, 29, 49, 20, 76, 44, 68, 88, 57, 56, 22, 8, 69, 74, 89, 44, 20, 95, 20, 43, 10, 87, 25, 54, 21, 85, 62, 62, 62, 14, 86, 49, 17, 22, 95, 34, 37, 3, 47]).
f([17, 61, 22, 35, 33, 24, 62, 90, 22, 56, 68]).
f([69, 15, 59, 77, 81, 3, 53, 2, 18, 3, 34, 17, 18, 47, 22, 40, 49, 62, 68, 72, 90, 4, 48, 9, 26, 54, 56, 62, 40]).
f([20, 51, 51, 65, 67, 14, 44, 27, 43, 8, 86, 26, 66, 27, 6, 49, 18, 18, 30, 62, 42, 39, 31, 3, 61, 15, 39, 42, 2, 83, 88, 67, 54, 16, 91, 67, 31, 96, 92, 72, 75, 83]).
f([44, 37, 81, 58, 42, 98, 35, 44, 89, 62, 59, 75, 54, 90]).
f([97, 62, 74, 6, 95, 16, 40, 89, 3, 63, 5, 89, 65, 27, 84, 65, 94, 77, 65, 65, 31, 60, 44, 20, 67, 50, 32, 7, 51, 88, 48, 93, 63, 61, 20, 59, 36, 19]).
:-end_in_pos.
:-begin_in_neg.
f([71, 87, 16, 7, 92, 62, 6, 75, 21, 27, 20, 20, 42, 83, 53, 15, 10, 55, 6, 89, 71]).
f([73, 68, 51, 89, 15, 94, 14, 83, 46, 62, 26, 41, 81, 39, 53, 44, 55, 15, 18, 19, 56, 99, 82, 93, 72, 50, 28, 24, 37, 61, 97, 34, 96, 9, 94, 1, 95]).
f([64, 82, 16, 35, 9, 85, 69, 62, 17, 73, 22]).
f([94, 89, 94, 73, 20, 86, 50, 69, 62, 18, 52, 63]).
f([94, 57, 22, 13, 9, 67, 83, 26, 87, 98, 16, 82, 85, 29, 77, 54, 44, 5, 34, 50, 68, 91, 4, 32, 55, 82, 2, 78, 69, 59, 10, 99, 11, 24, 83, 13, 69, 62, 29, 2, 64, 26, 55, 62, 4, 25, 63, 79, 72]).
f([76, 16, 57, 100, 62, 4, 17, 19, 50, 35, 3, 51, 31, 66, 27]).
f([45, 14, 62, 7, 33, 79, 32, 47, 38, 41, 44, 11, 90, 34, 68]).
f([95, 8, 20, 44, 62, 27, 51, 50, 79, 91, 1, 95]).
f([9, 73, 62, 14, 31, 79]).
f([62, 13, 29, 15, 83, 46, 39]).
:-end_in_neg.
