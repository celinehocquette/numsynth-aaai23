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
f([25, 54, 51, 64, 58, 93, 97, 39, 48, 27, 15, 3, 31, 15, 101, 37, 4, 36, 67, 29, 24, 65, 96, 83, 69, 80, 1]).
f([10, 3, 12, 17, 44, 52, 5]).
f([37, 101, 41, 13, 21, 100, 79, 36, 46, 17, 43, 19, 16, 49, 70, 5]).
f([35, 60, 44, 56, 21, 87, 33, 31, 16, 57, 93, 38, 66, 36, 31, 18, 2]).
f([78, 88, 16, 59, 13, 40, 48, 54, 98, 9, 39, 73, 92, 85, 20, 54, 13, 10, 92, 95, 101, 96, 24, 79, 37, 26, 65, 82, 71, 82, 88, 15, 95, 40, 18, 1]).
f([7, 98, 90, 37, 93, 91, 46, 78, 51, 73, 73, 63, 80, 16, 2, 60, 80, 100, 46, 55, 55, 45, 54, 94, 29, 10, 6, 56, 63, 48, 66, 41, 98, 16, 1, 47, 4]).
f([54, 18, 62, 42, 28, 85, 64, 38, 27, 89, 53, 56, 4, 2]).
f([36, 98, 73, 80, 97, 41, 52, 14, 1, 48, 76, 25, 51, 9, 75, 57, 80, 49, 61, 78, 57, 1, 33, 8, 90, 77, 34, 52, 91, 89, 86, 2, 28, 20, 5]).
f([96, 36, 13, 12, 100, 84, 98, 2]).
f([92, 51, 67, 88, 51, 42, 69, 67, 64, 18, 81, 3]).
:-end_in_pos.
:-begin_in_neg.
f([28]).
f([45, 96, 44, 19, 96, 15, 93, 33, 23, 80, 20, 2, 48, 55, 58, 20, 56, 94, 12, 8, 59, 96, 25, 71, 54, 68, 77, 26, 34, 101, 8, 18, 51, 5, 38, 72, 17, 42, 25, 45, 15, 77, 92, 78, 74, 89, 5, 7, 76, 50]).
f([8, 10, 84, 18, 78]).
f([21, 31, 79, 99, 74, 21, 88, 47, 12, 96, 91, 38, 97, 32, 14, 89, 74, 10, 46, 40, 40, 83, 100, 82, 98, 8, 73, 55, 33, 24, 38, 63, 4, 93, 64, 41, 70, 73, 74, 47, 15, 67]).
f([83, 12, 6, 77, 8, 94]).
f([81, 14, 58, 20, 23, 82, 19, 15, 9, 69, 46, 69, 26, 56, 90, 37, 7, 89, 98, 9, 33]).
f([72, 85, 8, 49, 74, 48, 31, 66, 76, 29, 82, 46, 21, 1, 50, 73, 80, 22, 24, 48, 1, 91]).
f([78, 31, 93, 71, 34, 100, 94, 36, 91, 13, 68, 68, 34, 10, 7, 11, 72, 55, 17, 3, 90, 47, 36, 74, 91, 54, 89, 16, 8, 44, 5, 60, 34, 22, 23, 100, 13, 8, 90, 80, 40]).
f([34, 27, 47, 93, 47, 2, 16, 80, 34, 62, 80, 37, 32, 94, 38, 39, 57, 29, 54, 61, 85, 7, 63, 11, 13, 51, 6, 17, 47]).
f([101, 86, 83, 52, 41, 78, 92, 53, 84, 80, 47, 3, 88, 57, 93, 92, 28, 5, 71, 95, 20, 14, 81, 43, 98, 12, 78, 48, 4, 62, 20, 62]).
:-end_in_neg.
