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
f([23, 93, 101, 12, 100, 97, 27, 11, 48, 85, 19, 47, 6]).
f([26, 97, 36, 41, 18, 58, 21, 85, 50, 34, 101, 17, 29, 73, 6, 4, 98, 64, 45, 10, 21, 27, 56, 40, 18, 95, 53, 40, 39, 33, 95, 1]).
f([96, 59, 91, 7, 34, 76, 74, 54, 3, 7, 99, 87, 76, 84, 61, 56, 34, 82, 33, 22, 49, 93, 5, 69, 99, 43, 47, 93, 24, 29, 60, 45, 49, 82, 15, 91, 12, 65, 5, 81, 45, 9, 83, 14, 2]).
f([62, 95, 93, 64, 75, 25, 88, 63, 89, 57, 50, 3, 85, 32, 67, 36, 9, 65, 22, 70, 14, 27, 93, 22, 66, 79, 3]).
f([82, 3, 101, 39, 99, 33, 57, 10, 7, 95, 73, 32, 42, 24, 22, 35, 88, 16, 89, 93, 98, 28, 42, 85, 24, 69, 93, 99, 15, 11, 81, 11, 21, 27, 100, 97, 53, 46, 16, 81, 41, 47, 69, 8, 1]).
f([79, 31, 47, 19, 14, 33, 93, 10, 78, 37, 33, 35, 35, 86, 44, 39, 28, 88, 77, 66, 88, 29, 55, 69, 81, 70, 49, 6, 89, 55, 2]).
f([65, 90, 86, 66, 49, 42, 86, 17, 26, 6, 98, 93, 74, 62, 93, 18, 19, 5, 71, 2, 92, 46, 51, 4]).
f([15, 56, 49, 21, 45, 74, 51, 95, 4, 11, 17, 23, 57, 70, 76, 69, 44, 101, 33, 64, 20, 70, 37, 17, 88, 4]).
f([22, 5]).
f([61, 95, 55, 44, 92, 67, 51, 82, 83, 53, 36, 15, 17, 78, 79, 17, 31, 77, 29, 14, 3, 33, 83, 94, 45, 78, 84, 43, 88, 54, 77, 1]).
:-end_in_pos.
:-begin_in_neg.
f([17, 10, 15, 25, 22, 85]).
f([7, 18, 94, 86, 93, 28, 56, 101, 77, 83, 4, 60, 39, 76, 44, 45, 29, 75, 52, 74, 7, 95, 30, 98, 63, 101, 9, 79, 83, 32, 85, 93]).
f([58, 85]).
f([94, 90, 66, 11, 9, 47, 11]).
f([29, 100, 84, 83, 75, 65, 46, 5, 55, 81, 65]).
f([61, 40, 45, 48, 81, 16, 96, 56, 13, 60, 94, 54, 25, 75, 23, 89, 30, 82, 75, 8, 58, 18, 20, 5, 53, 50, 63, 60, 2, 6, 28, 59]).
f([35, 46, 26, 94, 72, 93, 81, 22, 69, 78, 99, 44, 83, 25, 26, 64, 58, 9, 39, 69, 1, 21, 64, 53, 67, 71, 57, 57, 31, 99, 52, 31, 33, 85, 2, 29, 80, 25, 95, 75, 5, 100, 32, 2, 14]).
f([34, 55, 39, 46, 85, 85, 3, 40, 44, 93, 71, 10, 50, 88, 2, 23, 12, 46]).
f([11, 65, 68, 99, 3, 43, 14, 49, 88, 40, 49, 57, 79, 64, 64, 13, 97, 100, 58, 64, 93, 95, 5, 88, 3, 90, 55, 29, 43, 21, 65, 20, 49, 70, 3, 52, 68, 32, 9, 23, 20, 39]).
f([69, 38, 83, 45, 60, 63, 5, 66, 13, 52, 45, 99, 63, 32, 1, 71, 22, 80, 57, 68, 24, 37, 68, 17, 18, 62, 46, 82, 87, 74, 55]).
:-end_in_neg.
