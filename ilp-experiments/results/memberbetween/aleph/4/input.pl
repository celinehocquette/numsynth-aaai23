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
f([71, 55, 87, 13, 46, 90, 54, 45, 33, 6, 53, 11, 56, 77, 92, 33, 60, 70]).
f([59, 56, 76, 21, 36, 92, 99, 31, 68, 37, 49, 76, 85, 22, 37, 6, 67, 93, 92, 91, 63, 7, 90, 16, 42, 63, 9, 100, 55, 93]).
f([58]).
f([50, 73, 25, 60, 70, 56, 73, 74, 69, 83, 44, 35, 12, 55, 70, 36, 91, 31, 14, 96, 50, 78, 77, 94, 56, 44, 91, 62, 85]).
f([51, 7, 81, 77, 51, 50, 81, 47, 9, 100, 23, 17, 60, 20, 96, 40, 23, 76, 49, 46, 39, 13, 93, 71, 17, 40, 66, 37]).
f([73, 94, 76, 93, 45, 59, 66, 5, 55, 14, 2, 26, 69, 47, 17, 56, 90, 52, 33, 47, 59, 54, 62, 51, 91, 47, 25, 98, 36, 17, 64, 34, 73, 74, 46, 74, 41, 24, 70, 58, 6, 77, 20, 76, 53]).
f([58, 36]).
f([20, 60, 22, 74, 41, 77, 90, 60, 43, 10, 27, 67, 7, 56, 38, 71, 82, 85, 47, 42]).
f([21, 70, 35, 96, 8, 60, 48, 57, 16, 55, 32, 47, 70, 61, 8, 41, 65, 93, 34, 51, 41, 77, 43, 19, 20, 57, 6, 94, 88, 95, 11, 61]).
f([33, 97, 47, 69, 21, 39, 56, 79, 46, 97, 31, 43, 76, 81, 55, 58, 89]).
:-end_in_pos.
:-begin_in_neg.
f([35, 30, 13, 44, 44, 1, 27, 40, 13, 23, 88]).
f([15, 81, 84, 39, 88, 82, 2, 34, 38]).
f([80, 90, 25, 1, 20, 30, 26, 6, 1, 19, 16, 44, 8, 79, 7, 19, 101, 44, 2, 17, 86, 11, 10, 28, 92, 29, 6, 81, 29, 15, 39, 100, 15, 2]).
f([9, 10, 92, 86, 80, 39, 37, 43, 45, 89, 8, 99, 100, 14, 1, 45, 80, 94, 24, 35, 6, 31, 20, 6, 42, 40, 79, 14, 38, 83, 84, 81, 96]).
f([96, 20, 37, 4, 31, 15, 5, 18, 83, 8, 38, 92, 13, 5, 85, 81, 29, 16, 14, 41, 23, 91, 14, 17, 100, 29, 12, 4, 95, 0, 34, 35, 22, 22, 23, 80, 45, 3, 20]).
f([22, 25, 28, 25, 33, 16, 23, 23, 80, 86, 29, 39, 19, 13, 19, 20, 11, 100, 39, 98, 27, 22, 1, 40, 27, 35, 8, 25, 15, 21, 87, 10, 30, 40, 25, 95, 89]).
f([5, 13, 28, 1, 94, 28, 99, 44, 95, 97, 89, 5, 27, 12, 24, 9, 5, 20, 38, 100, 41, 27, 41, 90, 25, 44, 98, 81, 41, 86, 96, 95, 93, 28, 11, 43, 7, 43, 19, 43, 33, 3, 32, 44, 17, 23, 15, 2, 35, 79]).
f([15, 93, 20, 35, 21, 9, 6, 97, 1, 8, 19, 30, 36, 32, 94, 37, 43, 7, 20, 80, 20, 15, 100, 3, 80, 14, 93, 2, 9, 9]).
f([36, 93, 18, 85, 5, 37, 1, 95, 30, 6, 81, 92, 79, 20, 43, 22, 89, 3, 80, 39, 37, 27, 101, 93, 80, 36, 45, 31, 27, 91, 41, 91, 40]).
f([81, 46]).
:-end_in_neg.
