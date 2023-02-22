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
f([73, 57, 85, 42, 90, 43, 94, 22, 33, 5, 72, 63, 27, 31, 89, 50, 35, 78, 20, 92, 37, 6, 48, 97, 82, 30, 75, 4]).
f([96, 60, 100, 16, 77, 5]).
f([33, 42, 38, 52, 50, 86, 78, 58, 50, 59, 101, 6, 48, 19, 85, 93, 8, 78, 59, 86, 13, 45, 10, 100, 55, 32, 47, 24, 21, 73, 2, 17, 58, 48, 40, 20, 94, 74, 22, 1]).
f([36, 43, 13, 101, 29, 69, 13, 36, 42, 62, 94, 69, 40, 85, 69, 5, 82, 61, 92, 79, 58, 11, 37, 94, 2]).
f([22, 45, 10, 9, 46, 80, 61, 46, 73, 7, 45, 6, 51, 52, 4]).
f([88, 46, 86, 65, 97, 14, 38, 29, 41, 87, 44, 32, 62, 85, 90, 32, 70, 32, 55, 16, 32, 4, 5]).
f([76, 83, 66, 39, 35, 2, 77, 63, 23, 97, 4, 82, 32, 67, 48, 38, 38, 90, 99, 36, 16, 21, 31, 52, 79, 89, 13, 14, 96, 78, 56, 5, 57, 77, 9, 49, 28, 45, 1, 5]).
f([28, 7, 24, 21, 71, 97, 35, 81, 77, 6]).
f([99, 80, 36, 61, 34, 38, 39, 57, 48, 65, 94, 11, 35, 52, 37, 24, 3]).
f([84, 5, 92, 19, 45, 22, 86, 43, 2, 87, 61, 72, 101, 9, 49, 96, 17, 32, 57, 39, 48, 2]).
:-end_in_pos.
:-begin_in_neg.
f([62, 88, 5, 59, 19, 39, 38, 53, 68, 45, 26, 99, 100, 50, 89, 61, 33, 28, 4, 47, 25, 57, 15]).
f([62, 89, 34, 82, 101, 69, 58, 13, 1, 92, 13, 75, 43, 18, 21, 71, 20, 31, 34, 67, 41, 52, 38, 88, 24, 53, 66, 13, 82, 66, 62, 52, 49, 15, 65, 17, 5, 47, 83, 81, 22, 25, 32, 83]).
f([60, 81, 94, 8, 92, 52, 26, 76, 17, 74, 4, 43, 33, 40]).
f([64, 64, 46, 56, 44, 92, 101, 31, 17, 73, 41, 18, 100, 32, 24, 4, 60, 58, 41, 37, 49, 88, 66, 95, 65, 96, 27, 45, 6, 28]).
f([51, 9, 22, 52, 31, 95, 85, 62, 38, 21, 43, 45, 27, 96, 47, 4, 21, 52, 2, 22, 22, 41, 26, 32, 19, 41, 25, 30, 24, 84, 39, 30, 13, 16, 60, 28, 37, 69, 51, 100, 27, 9, 23, 39, 34, 60, 19, 56, 32, 65, 7]).
f([4, 91, 93, 22, 87, 73, 49, 14, 95, 74, 101, 14, 35, 63, 5, 93, 17, 59, 73, 93, 63, 89, 24, 76]).
f([20, 94, 76, 7, 38, 35, 17, 78, 84, 69, 51, 39, 28, 56, 12, 89, 83, 42, 39, 74, 35, 25, 92, 80, 77, 67, 63, 26, 7, 54, 97, 43, 28, 54, 94, 78, 94, 30, 94]).
f([100, 18, 49, 22, 38, 34, 8, 53, 71, 26, 65, 4, 16, 86, 61, 73, 74, 94, 79, 1, 74, 60, 12, 67, 16, 89, 64, 73, 24, 52, 48, 67, 97, 96, 41, 93, 62, 75, 11, 68, 2, 97, 38, 22, 99, 61]).
f([34, 54, 34, 86, 12, 85, 98, 19, 89, 1, 38, 88, 61, 40, 70, 43, 85, 36]).
f([2, 3, 7, 26, 101, 13, 66, 61]).
:-end_in_neg.
