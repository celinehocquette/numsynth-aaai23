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
f([70, 69, 48, 93, 56, 42, 96, 77, 21, 71, 82, 10, 25, 1, 73, 101, 100, 10, 97, 77, 5]).
f([48, 89, 48, 46, 1]).
f([62, 28, 96, 81, 7, 7, 54, 35, 31, 8, 22, 33, 100, 10, 37, 71, 33, 71, 38, 80, 7, 51, 53, 76, 90, 97, 18, 20, 7, 39, 37, 99, 25, 32, 3]).
f([24, 14, 26, 48, 67, 38, 69, 86, 68, 99, 32, 66, 74, 34, 63, 100, 84, 23, 28, 69, 25, 22, 28, 86, 64, 27, 56, 92, 51, 33, 34, 63, 60, 40, 33, 11, 99, 68, 101, 97, 49, 36, 2]).
f([34, 99, 75, 18, 74, 61, 3, 24, 54, 32, 17, 77, 58, 92, 6, 52, 14, 1]).
f([67, 72, 23, 67, 46, 35, 1, 15, 31, 70, 99, 9, 7, 25, 84, 28, 92, 10, 24, 26, 63, 2]).
f([21, 51, 30, 65, 38, 17, 36, 54, 93, 71, 8, 41, 92, 56, 63, 39, 89, 40, 43, 22, 92, 63, 39, 48, 19, 80, 97, 87, 100, 26, 6]).
f([81, 32, 77, 97, 45, 96, 42, 12, 91, 100, 80, 74, 35, 32, 36, 40, 22, 79, 35, 93, 90, 34, 59, 27, 56, 18, 85, 40, 13, 19, 77, 48, 56, 12, 33, 45, 25, 84, 94, 97, 99, 89, 1, 39, 9, 33, 100, 45, 5]).
f([19, 22, 100, 73, 80, 86, 19, 18, 17, 63, 67, 39, 95, 61, 52, 34, 63, 60, 70, 36, 13, 95, 64, 73, 7, 66, 37, 75, 88, 59, 101, 22, 74, 29, 27, 101, 49, 26, 28, 101, 28, 57, 26, 75, 86, 58, 46, 20, 8, 1]).
f([9, 56, 47, 20, 8, 23, 64, 93, 61, 44, 101, 35, 5, 69, 23, 92, 3]).
:-end_in_pos.
:-begin_in_neg.
f([10, 95, 9, 42, 25, 26, 45, 2, 8, 43, 83, 62, 33, 23, 34, 63, 64, 37, 97, 9, 30, 58, 74, 52, 46, 60, 72, 77, 10, 46, 42, 48, 26, 95, 25, 85, 59, 9, 44, 48, 21, 10, 82, 33, 33, 42, 92]).
f([33, 72, 10, 34, 38, 49, 55, 36, 71]).
f([99, 99, 28, 10, 81, 75, 61, 92, 12, 30, 91, 67, 22, 60, 86, 6, 98, 97, 93, 62, 7, 17, 32, 48, 93, 59]).
f([11, 98, 25, 15, 37, 24, 99, 87, 52, 58, 7, 94, 31, 4, 99, 92, 7, 73, 88, 80]).
f([90, 7, 33, 45, 31, 26, 16, 93, 24, 24, 89, 61, 49, 29, 25, 72, 87, 63, 62, 92, 100, 78, 84, 26, 8, 96, 57, 97, 91, 15, 47, 45, 96, 68, 6, 29, 33, 34, 53, 49, 92, 48, 19, 46, 92, 45, 71, 40]).
f([84, 89, 101, 80, 101, 87, 68, 95, 61, 81, 96, 72]).
f([30, 100, 81, 51]).
f([39, 13, 13, 86, 70, 101, 19, 64, 48, 9, 95, 82, 56, 49, 15, 21, 29, 10, 6, 49, 12, 73, 7, 5, 78, 41, 69, 56, 15, 90, 91, 14, 59, 38, 23, 42, 75]).
f([84, 80, 27, 26, 71, 55, 21, 13, 35, 94, 12, 43, 34, 32, 69, 21, 78, 93, 10, 2, 35, 49, 36, 58, 19, 76, 22, 10, 51, 83, 33, 33, 47, 82, 59, 58, 83, 91, 7, 37, 97, 31, 85, 67]).
f([90, 99, 58, 49, 28, 9, 54, 73, 81, 13, 40, 93, 18, 55, 82, 79, 87, 13, 17, 18, 90, 32, 12, 78, 82, 28, 93, 57, 80, 69, 31, 60, 61, 11, 93, 73, 81, 62, 34, 50]).
:-end_in_neg.
