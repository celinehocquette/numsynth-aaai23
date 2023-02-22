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
f([23, 23, 62, 88]).
f([44, 45, 96, 62, 91, 8, 35, 53, 49]).
f([4, 72, 77, 90, 62, 45, 22, 64, 88, 10, 48, 39, 47, 50, 65, 11, 32, 46, 63, 94]).
f([17, 30, 95, 6, 52, 7, 87, 76, 35, 62, 41, 49, 54, 16, 19, 26, 55, 57, 43, 9]).
f([11, 29, 95, 7, 38, 95, 88, 55, 53, 42, 62, 98, 37, 59, 82, 71, 39, 73, 39, 11, 87, 17, 56, 92, 14, 94, 96, 72, 80, 72, 12, 41, 10, 74, 31, 71, 36, 87, 94, 48, 28, 10, 20, 31, 96, 54, 99, 56, 29]).
f([58, 17, 35, 14, 4, 20, 21, 92, 99, 97, 42, 22, 75, 79, 34, 37, 18, 91, 53, 81, 19, 54, 50, 85, 16, 62, 69, 1, 48, 3, 42, 36, 92, 39, 47, 91, 37, 42]).
f([39, 41, 23, 79, 11, 69, 15, 49, 30, 10, 7, 90, 26, 97, 62, 53, 90, 11, 7, 26, 91, 29, 94, 72, 47, 32, 68, 17]).
f([29, 61, 52, 4, 85, 25, 10, 55, 28, 17, 81, 29, 46, 100, 48, 85, 74, 92, 51, 7, 45, 81, 98, 35, 85, 83, 21, 1, 71, 13, 66, 13, 50, 66, 49, 62, 77, 32, 83, 68, 83, 95, 45, 30, 35]).
f([3, 13, 14, 15, 11, 3, 67, 64, 10, 89, 73, 52, 62, 86, 90, 56, 25, 68, 99, 79, 76, 48, 31, 47, 29, 49, 13, 92, 13, 28, 72, 84, 48, 32, 94, 70, 87, 6, 93, 58, 29]).
f([38, 77, 34, 16, 51, 90, 7, 67, 30, 11, 30, 21, 3, 97, 62, 71, 72, 75, 62, 25, 13, 40]).
:-end_in_pos.
:-begin_in_neg.
f([77, 5, 85, 43, 30, 43, 33, 26, 80, 51, 46, 20, 45, 94, 20, 93, 35, 15, 71, 88, 72, 98, 88, 25, 12, 1, 26, 7, 49, 62, 12, 10, 56, 64, 88, 65, 76, 35, 81, 78, 47, 3, 36, 63, 85, 64, 56, 98, 52]).
f([43, 15, 76, 54, 14, 73, 58, 46, 101, 57, 96, 25, 60, 101, 62, 25, 73, 12, 65, 68, 97, 65, 46, 14, 19, 32, 99, 56, 73, 93, 65, 26, 16, 100, 65, 52, 32]).
f([85, 9, 46, 62, 34, 13, 53, 23, 84, 79]).
f([95, 43, 54, 45, 10, 99, 29, 62, 7, 25, 45, 11, 31, 18, 95, 42, 63, 73, 35, 62, 10, 27, 44, 24, 77, 53, 51]).
f([86, 14, 17, 36, 95, 82, 51, 31, 62, 29, 40, 46, 4, 76, 64, 56, 63, 72, 5, 25, 42, 64, 56, 43, 66, 65, 75, 7, 28, 7, 10, 42, 41, 47, 69, 5, 50, 39, 50, 63, 87, 100, 78, 54, 93, 25]).
f([18, 33, 97, 7, 4, 85, 37, 47, 58, 36, 76, 42, 9, 12, 81, 15, 86, 82, 101, 74, 44, 15, 13, 86, 90, 38, 25, 8, 43, 89, 38, 79, 66, 67, 20, 39, 79, 73, 66, 62, 33, 93, 40, 10, 34, 93, 47, 4, 53, 53, 4]).
f([76, 2, 52, 63, 4, 36, 31, 9, 53, 83, 100, 71, 84, 8, 56, 57, 33, 65, 2, 25, 16, 12, 62, 19, 92, 75]).
f([70, 58, 79, 62, 24, 87, 62, 16, 72, 51, 25, 98, 49]).
f([56, 11, 25, 55, 69, 7, 48, 66, 65, 13, 95, 35, 42, 88, 50, 57, 63, 64, 42, 87, 4, 18, 57, 88, 3, 7, 81, 62, 33, 34, 4, 71, 64, 43, 75, 18, 84, 66, 73, 30, 32, 30]).
f([33, 68, 1, 83, 60, 23, 55, 26, 62, 10, 26, 72, 74, 18, 96, 54, 34, 13, 11]).
:-end_in_neg.
