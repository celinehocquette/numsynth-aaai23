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


:- modeh(*,f(+list,-element)).
%% :- modeb(*,cons(+element,+list,-list)).

:- determination(f/2,head/2).
:- determination(f/2,tail/2).
::- determination(f/2,my_geq/2).
:- determination(f/2,my_leq/2).
:- determination(f/2,my_mult/3).
:- determination(f/2,my_add/3).
:- determination(f/2,empty/1).
:- determination(f/2,even/1).
:- determination(f/2,odd/1).
:- determination(f/2,one/1).
:- determination(f/2,zero/1).
:- determination(f/2,decrement/2).
:- determination(f/2,f/2).
%% :- determination(f/2,element/2).
%% :- determination(f/2,increment/2).
%% :- determination(f/2,element/2).
%% :- determination(f/2,cons/3).
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
f([42, 6]).
f([59, 26, 1, 59, 58, 2, 60, 8, 93, 35, 101, 97, 2, 12, 26, 17, 5, 3]).
f([29, 69, 23, 2, 100, 87, 79, 101, 44, 2, 47, 50, 51, 12, 34, 61, 16, 20, 16, 46, 36, 55, 60, 53, 94, 93, 91, 24, 30, 82, 91, 37, 83, 79, 37, 18, 63, 39, 87, 50, 54, 64, 2]).
f([22, 34, 37, 68, 20, 10, 28, 85, 3, 93, 81, 52, 28, 19, 62, 81, 69, 75, 96, 6]).
f([47, 97, 31, 6]).
f([7, 77, 51, 24, 87, 21, 86, 25, 47, 1]).
f([36, 85, 89, 26, 85, 77, 58, 99, 35, 46, 84, 6]).
f([42, 84, 67, 28, 53, 53, 77, 50, 56, 4, 43, 1]).
f([60, 93, 66, 43, 14, 2, 41, 81, 15, 6]).
f([69, 42, 58, 55, 25, 98, 72, 1, 11, 25, 60, 66, 2, 91, 58, 23, 99, 98, 54, 28, 10, 7, 8, 68, 4, 65, 90, 69, 9, 93, 58, 81, 5, 94, 17, 47, 4]).
:-end_in_pos.
:-begin_in_neg.
f([28, 36, 51, 45, 67, 92, 96, 69, 99, 74, 21, 5, 73, 41, 35, 65, 60, 5, 29, 98, 4, 33]).
f([97, 96, 87, 31, 61, 17, 49, 21, 42, 81, 13, 43, 71, 73, 68]).
f([45, 19, 93, 4, 30, 68, 78, 8, 28, 96, 64, 2, 45, 23, 25, 99, 100, 28, 12, 37, 81, 44, 96, 31, 71, 52, 76, 2, 94, 48, 84, 10, 22, 25, 62, 94, 71, 38, 37, 56, 21, 11, 101, 95]).
f([39, 93, 35, 96, 37, 101, 40, 9, 9, 46, 81, 33, 15, 74]).
f([62, 91, 18, 86, 35, 98, 65, 34, 43, 26, 50, 2, 74, 50, 45, 14, 31, 84, 85, 5, 1, 70, 75, 100, 90, 40, 30, 20, 2, 100, 10, 5, 38, 53, 9, 66, 31, 17, 65, 90, 86, 75, 76, 92, 62]).
f([50, 19, 90, 86, 52, 71, 86, 101, 67, 90, 75, 35, 8, 75, 23, 34, 100, 44, 24, 49, 21, 72, 94, 62, 11, 82]).
f([78, 15, 77, 48, 57, 1, 13, 45, 91, 49, 5, 91, 7, 29, 58, 91, 39, 50, 54, 10, 55, 75, 62, 86, 13, 86, 29, 51, 37, 41, 61, 6, 3, 69, 91, 74]).
f([70, 52, 73, 91, 6, 75, 21, 96, 54, 18, 59, 7, 45, 44, 19, 8, 81, 4, 34, 57, 83, 18, 59, 38, 31, 22, 77, 51, 25, 34, 55, 65, 99, 22]).
f([13, 54, 37, 55, 51, 92, 20, 61, 30, 11, 100, 11, 65, 61, 31, 24, 26, 20, 88, 69, 41, 51, 13, 71, 9, 51, 4, 59, 77, 12, 61, 14, 6, 21, 70, 16, 69, 84, 27, 83, 85, 23, 31, 46, 9, 43, 22, 44, 41]).
f([14, 36, 28, 7, 71, 20, 78, 52, 98, 93, 86, 90, 34, 45, 1, 84, 91, 99, 29, 48, 57, 98, 81, 43, 84, 26, 88]).
:-end_in_neg.
