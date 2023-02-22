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
f([32, 76, 24, 48, 61, 21]).
f([99, 84, 44, 101, 54, 10, 12, 37, 76, 93, 29, 79, 79, 20, 43, 25, 62, 13, 72, 58, 51, 13, 3, 14, 64, 42, 99, 54]).
f([58, 28, 82, 67, 70, 32, 70, 51, 92, 3, 35, 11, 3, 57, 76, 97, 4, 11, 100, 66, 61, 18, 54, 7, 100, 32, 22, 73, 69, 36, 41, 94, 27, 36, 55, 40, 34, 38, 72, 84, 71, 13, 64]).
f([24, 63, 96, 45, 94, 66, 87, 56, 39, 9, 91, 22, 95, 9, 90, 39, 2, 39, 99, 18, 74, 38, 7, 90, 82]).
f([70, 67, 26, 74, 20, 77, 71, 41, 49, 86]).
f([60, 81, 16, 88, 49, 15, 80, 10, 98]).
f([51, 9, 3, 50, 53, 4, 70, 8, 47, 27, 79, 46, 89, 30, 23, 72, 4, 45, 83, 64, 27, 62, 89, 87, 53, 58, 6, 41, 93, 2, 86, 92, 44]).
f([30, 74, 52, 95, 43, 53, 91, 10, 80, 95, 67, 38, 70, 4, 71, 5, 44, 95, 33, 59, 35, 66, 77, 13, 97, 26, 58, 26, 5, 30, 101, 3, 100, 86, 94, 70, 18, 49, 23, 17]).
f([26, 61, 82, 82, 91, 65, 62, 20, 13, 94, 86, 35, 64, 101, 100, 92, 24, 39, 5]).
f([23, 46, 47, 12, 40, 36, 4, 79, 86, 26, 42, 85, 77, 45, 101, 27, 99, 56, 44, 53, 91, 86, 94, 57, 90, 18]).
:-end_in_pos.
:-begin_in_neg.
f([80, 16, 14, 14, 7, 91, 18, 15, 8, 89, 13, 97, 25, 14, 88, 92, 29, 24, 84, 22, 94, 46, 86, 19, 35, 16, 16, 30, 89, 81, 10, 99, 101, 35, 91, 46, 44, 33]).
f([2, 37, 30, 38, 85, 46, 100, 100, 101, 18, 88, 26, 87, 99, 16, 4, 6]).
f([95, 45, 8, 86, 85]).
f([42, 29, 21, 29, 26, 43, 10]).
f([94, 15, 19, 97, 29, 43, 13, 84, 26, 44, 36, 10, 4, 33, 87, 90, 30, 29, 98, 95, 8, 45, 95, 99, 84, 99, 6]).
f([100, 82, 25, 3, 0, 89, 28, 32, 5, 46, 17, 14, 23, 84, 34, 34, 87, 16, 11, 6, 46, 39, 4, 15, 95, 96, 83, 91, 19, 92]).
f([29, 35, 36, 41, 28, 4, 90, 13, 93, 80, 2, 99, 93, 7, 99, 43, 17, 100, 2, 15, 20, 6, 21, 8, 18, 29, 79, 31, 6, 79, 27, 99, 29, 13, 30, 6]).
f([91, 23, 37, 5, 99, 39, 8, 99, 82, 94, 10, 93, 98, 11, 32, 25, 7, 42, 0, 22, 81, 23, 39, 80, 20, 10, 7, 43, 38, 30, 3, 17, 42, 42, 79, 94, 90, 6, 40, 26, 99, 80, 84, 40, 44, 93, 93, 85, 22, 98]).
f([100, 30, 9, 82, 80, 38, 82, 19, 6, 4, 101, 45, 99, 84, 33, 18, 90, 0, 27, 44]).
f([87, 10, 44, 81, 98, 96, 24, 24, 88, 26]).
:-end_in_neg.
