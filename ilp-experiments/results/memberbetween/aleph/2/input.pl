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
f([7, 5, 51, 48, 76, 66, 56, 100, 12, 93, 29, 18]).
f([1, 14, 85, 67, 26, 94, 88, 27, 48, 13, 31, 65, 67, 69, 8, 62, 4, 51, 87]).
f([37, 92, 36, 75, 68, 42, 17, 100, 98, 11, 99, 77, 60, 22, 12, 76, 41, 68, 42, 79, 38, 28, 12, 68, 78, 15, 18, 69, 100, 46, 66, 8, 49, 85, 75, 51, 97]).
f([13, 82, 29, 41, 84, 62, 52, 39, 71, 13, 24, 69, 101, 96, 29, 48, 79, 12, 31, 24, 93, 17, 68, 26, 23, 25, 63, 54, 31, 14, 7, 61, 82, 19, 53, 5, 69, 66, 98, 64, 45, 43, 77, 80, 35, 37, 84, 99, 91]).
f([92, 18, 18, 86, 81, 13, 18, 87, 25, 12, 94, 57, 83, 80, 22, 61, 53, 59, 92, 6, 60, 39, 83, 2, 39, 41, 61, 8, 94, 66, 86, 68, 76, 64, 70, 91, 69, 73, 12, 32, 58, 84, 16, 7, 98, 33, 86, 15]).
f([51, 52, 97, 78, 20, 68, 34, 67, 4, 62, 54, 55, 45, 100, 89, 52, 21, 16, 97, 36, 63, 69, 4, 21, 25, 51, 31, 27, 73, 25, 69, 24, 46, 98, 30, 69, 8, 19, 95, 44, 55]).
f([38, 3, 47, 4, 54, 52, 81, 7, 21, 28, 92, 96, 53, 23, 83, 33, 101, 12, 51, 73, 24, 99, 39, 92, 49, 17, 12, 97, 44, 97, 89, 1, 81, 10, 99, 62, 47, 64, 85, 38, 29, 17, 51]).
f([77, 9, 62, 26, 83, 75, 18, 33, 28, 23, 9, 39, 42, 95, 20, 54, 97, 68, 83, 68, 45, 71, 4, 31, 25, 21, 26, 74, 98]).
f([77, 44]).
f([57, 50, 49, 89, 75, 95, 40, 40, 45, 31, 38, 68, 76, 60, 58, 97, 37, 38, 48, 85, 38, 11, 69, 85, 33, 59, 47, 57, 68, 92, 89, 40, 90]).
:-end_in_pos.
:-begin_in_neg.
f([19, 98, 16, 41, 19, 94, 36, 79, 21, 5, 42, 11, 10, 81, 96, 39, 40, 1, 96, 7, 41, 39, 17, 11, 12, 11, 96, 87, 29, 39, 31, 98, 26, 26, 15, 101, 84]).
f([26, 42]).
f([5, 27, 13, 6, 91, 25, 98, 33, 22, 17]).
f([12, 26, 45, 15, 18, 5, 25, 7, 6, 25, 101, 80, 86, 36, 8, 42, 14, 94, 90, 28, 8, 100, 34, 3, 18, 1, 96, 93, 92, 23, 13, 32, 33]).
f([87, 0, 89, 26, 90, 7, 99, 16, 98, 10, 43, 97, 30, 33, 88, 38, 26, 89, 88, 90, 22, 95, 5, 30, 92, 22, 100, 93, 87, 100, 33, 11, 32, 16, 25, 20, 1]).
f([82, 8, 30, 7, 94, 1, 8, 21, 90, 43, 87, 32, 89, 29, 24, 18]).
f([9, 6, 12, 18, 83, 99, 83, 6, 82, 35, 13, 0, 8, 40, 93, 92, 43, 7, 11, 4, 91, 91, 26, 93, 43, 89]).
f([46, 85, 10, 84, 36, 11, 97, 10, 26, 46, 26, 34, 10]).
f([98, 5, 90, 28, 84, 83, 45, 99, 88, 94, 1, 23, 30, 13, 86, 26, 86, 4, 0, 87, 45, 6, 13, 19, 5, 45, 41, 38, 25, 31, 1, 22, 11]).
f([44, 29, 4, 35, 101, 35, 13, 4, 4, 25, 4, 16, 24, 21, 6, 84, 24, 42, 95, 39, 96, 5, 24, 44, 5, 82, 12, 16]).
:-end_in_neg.
