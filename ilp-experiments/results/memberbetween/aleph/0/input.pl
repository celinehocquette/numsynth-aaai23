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
f([72, 54, 64, 61, 24, 34, 95, 7, 36, 86, 53, 47, 77, 75, 98, 60, 43, 64, 80, 78, 33, 6, 27, 82, 72, 49, 70, 46, 35, 80, 99, 62, 33, 69]).
f([73, 52, 94, 69, 64, 79, 17, 76, 96, 26, 77]).
f([76, 93, 24, 15, 93, 101, 71, 65, 74, 65, 53, 18, 12, 8, 80, 63]).
f([88, 58, 99, 58, 93, 54, 57, 46, 53, 3, 55, 38, 65, 15]).
f([86, 20, 89, 21, 98, 39, 96, 44, 36, 56, 88, 50, 13, 35, 13, 17, 27, 6, 79, 62, 95, 76, 13, 86, 17, 74, 25, 82, 33, 84, 66, 63, 77, 65, 96, 7, 84, 33, 82, 90, 5, 64]).
f([73, 22, 41, 9, 52, 35, 93, 84, 37, 12, 52, 72, 57, 94, 57, 83, 23, 79, 31, 78, 33, 61, 99, 46, 35, 58, 88, 97, 98, 38, 56, 78, 8]).
f([37, 38, 67, 19, 96, 59, 58, 82, 74, 53, 76, 81, 72, 64, 64, 3, 8, 30, 53, 33, 40, 8, 17, 39, 90, 68, 18, 75, 50, 51, 101, 16, 61, 43, 69, 10, 5, 39, 5, 28, 43, 58, 39]).
f([82, 6, 65, 100, 27, 64, 65, 37, 11, 61, 45, 39, 2, 60, 56, 94, 65, 84, 10, 76, 75, 51, 73, 35, 43, 49, 96, 94, 19, 48, 58, 16, 80, 88, 39, 73, 50, 32, 54, 89]).
f([49, 55, 56, 90, 54, 95, 48, 77, 35, 9, 85, 91, 61, 84, 63, 44, 33, 91, 24, 38, 44, 72, 65, 11, 29, 99, 33, 34, 25, 35, 10]).
f([32, 73, 93, 56, 96, 8, 25, 5, 64, 87, 47, 17, 19, 28, 83, 15, 61, 90, 38, 63, 53, 36, 86, 34, 76, 52, 99, 19, 80, 67, 15, 22, 66, 10, 14, 99, 44, 50, 21, 95, 34, 8]).
:-end_in_pos.
:-begin_in_neg.
f([92, 101, 95, 7, 38, 79, 26, 35, 7, 87, 33, 21, 1, 17, 30, 11, 19, 20, 41, 94, 33, 29, 43, 100, 86, 34, 15, 33, 37]).
f([98, 20, 90, 99, 4, 8, 5, 83, 86, 83, 14, 44, 41, 87, 21, 84, 15, 10, 85, 5, 81, 13, 33, 90, 7, 93, 80, 97, 23, 3, 38, 39, 9, 3, 17, 84, 91, 33, 37, 24, 6, 35, 17, 40, 8]).
f([29]).
f([91, 12, 87, 2, 18, 16, 81, 9, 95, 18, 37, 80, 82, 43, 29]).
f([96, 44, 82, 39, 27, 34, 31, 95, 88]).
f([29, 9, 100, 3, 38, 88, 4, 32, 39, 44, 46, 29, 6, 86, 8, 11, 5, 16, 82, 98, 95, 10, 41, 36, 40, 17, 45, 6, 41, 38, 11, 100, 99, 81, 29, 31, 43, 16, 38, 43, 98, 81, 96, 38, 89, 87, 96, 101]).
f([13, 30, 35, 19, 6, 44, 100, 34, 19, 92, 24, 80, 31, 81, 89, 95, 36, 26, 99, 6, 38, 9, 33, 85, 38, 78, 26, 26, 25, 40, 23, 80]).
f([83, 91]).
f([93, 3, 98, 18, 94, 4]).
f([87, 25, 93, 85, 27, 99, 30, 4, 91, 15, 12, 86, 39, 44, 7, 95, 80, 99, 89, 22, 18, 46, 34, 42, 14, 1, 30, 30, 79, 42, 38, 13, 33, 17, 27, 24, 99, 19]).
:-end_in_neg.
