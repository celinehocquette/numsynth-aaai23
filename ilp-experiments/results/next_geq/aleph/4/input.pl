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
f([3, 62, 86, 70]).
f([93, 46, 42, 37, 50, 21, 62, 86, 66, 90, 75, 61, 50, 90, 86, 79, 5, 71, 31, 54, 61, 32, 49, 66, 71, 28, 82]).
f([33, 6, 13, 67, 66, 27, 62, 66, 62, 42, 74, 46, 74, 22, 65, 86, 69, 31, 97, 63, 67, 28]).
f([84, 83, 21, 20, 83, 62, 50, 39, 15, 57]).
f([30, 62, 87, 51, 15, 62, 4, 90, 40, 50, 27, 71, 7, 67, 83, 42, 11, 54, 62, 49, 20, 60, 29, 17, 30, 16, 3, 33, 52, 36, 88, 70, 63, 35]).
f([100, 69, 42, 38, 7, 51, 63, 99, 91, 83, 5, 85, 7, 56, 62, 77, 48, 62, 50, 57, 62, 101, 89, 36, 57, 96]).
f([35, 47, 98, 76, 45, 62, 67, 61, 22]).
f([62, 57, 8, 78, 76, 100, 57, 5, 57, 62, 35, 1]).
f([56, 6, 86, 34, 72, 16, 8, 67, 17, 23, 90, 22, 95, 16, 42, 92, 39, 75, 100, 99, 51, 93, 42, 13, 74, 82, 42, 46, 12, 62, 44, 45, 38, 92, 66]).
f([64, 41, 4, 91, 80, 8, 81, 2, 3, 40, 62, 54, 37, 86, 5, 33, 86]).
:-end_in_pos.
:-begin_in_neg.
f([47, 50, 72, 46, 22, 83, 39, 35, 62, 8, 34, 2, 18, 74, 5, 9, 32, 73, 4, 101]).
f([58, 38, 91, 75, 100, 34, 99, 43, 11, 20, 90, 79, 12, 50, 62, 5, 14, 100, 70, 8, 22, 21, 38, 74, 47, 62, 22, 98, 90, 25, 37, 99, 92, 21, 21, 20, 63, 85, 75, 44]).
f([54, 55, 62, 34, 72, 59, 17, 34, 63, 34, 97, 57, 47, 71, 47, 5, 87, 51, 16, 91, 88, 93, 51, 18, 65, 26, 93, 93]).
f([21, 15, 81, 54, 33, 23, 1, 12, 30, 80, 37, 5, 61, 17, 52, 62, 25, 15, 34, 58, 16, 101, 16, 15, 36, 17, 92, 96, 22, 26, 42, 101, 70, 72, 5, 17, 78, 84, 52, 66, 67, 9]).
f([76, 38, 20, 16, 37, 77, 99, 39, 5, 97, 10, 62, 22, 57, 82, 21]).
f([24, 80, 6, 86, 38, 82, 35, 36, 91, 79, 45, 90, 52, 87, 86, 46, 97, 70, 84, 42, 22, 33, 95, 3, 22, 19, 45, 88, 100, 62, 21, 42, 80, 25, 41, 36, 50, 96, 62, 17, 9, 26, 89, 8, 96, 74]).
f([77, 16, 1, 30, 91, 28, 83, 62, 21, 22, 9, 94]).
f([49, 53, 83, 48, 19, 75, 50, 35, 23, 62, 16, 65, 87, 76, 44, 91, 32, 48, 85, 67, 65, 49, 33, 65, 53, 41, 60, 26, 74, 83]).
f([3, 16, 69, 83, 91, 76, 62, 33, 74, 11, 7, 47, 29, 64, 62, 7, 65, 50, 62, 33]).
f([73, 55, 69, 3, 32, 73, 24, 27, 65, 47, 4, 55, 72, 71, 33, 8, 62, 17]).
:-end_in_neg.
