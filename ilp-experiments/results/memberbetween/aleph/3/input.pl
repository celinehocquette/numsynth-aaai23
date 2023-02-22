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
f([39, 38, 43, 65, 44, 57, 17, 36, 70, 53, 66, 84, 48, 16, 96, 41, 56]).
f([37, 51, 74, 33, 63, 83, 96, 51, 73, 59, 48, 7, 100, 93, 71, 31, 92, 20, 77, 18, 13, 82]).
f([94, 72, 51, 82, 69, 53, 1, 53, 15, 58, 44, 56, 68, 13, 8, 37, 86, 7, 65, 97, 8, 55, 72, 15, 39, 68, 46, 84, 71, 13, 85, 37, 86, 26, 57, 20, 21, 73, 59, 32, 92, 96, 73, 55]).
f([94, 87, 40, 23, 10, 80, 37, 35, 47, 52, 59]).
f([19, 91, 25, 22, 24, 54, 81]).
f([54, 99, 99, 78, 9, 25, 85, 58, 42, 93, 49, 44, 93, 44, 90, 85, 75, 95, 30, 17, 66, 93, 24, 92, 27, 29, 67, 85, 12, 68, 42, 1, 91, 21, 29, 30, 29, 55, 84, 60, 44, 98, 94, 79]).
f([65, 9]).
f([69, 99, 44, 55, 64, 39, 95, 60, 101, 36, 100, 97, 71, 2, 23, 100, 101, 68, 25, 77, 42, 14, 68, 56, 30, 64, 86, 96, 4, 12, 14, 54, 68, 48, 78, 21, 98, 28, 13, 84, 55, 14, 76]).
f([89, 60, 9, 92, 3, 62, 71, 62, 19, 59, 86, 49, 46, 63, 95, 88, 67, 73, 9, 50]).
f([69, 14, 31, 81, 2, 23, 12, 59, 12, 93, 51, 87, 74, 24, 12, 80, 14, 4, 66, 62, 87, 68, 50, 84, 84, 1, 72, 40, 94, 65, 21, 57, 35, 66, 70, 6, 64, 57, 19, 38, 49]).
:-end_in_pos.
:-begin_in_neg.
f([1, 31, 31, 5, 34, 37, 30, 10, 92, 35, 34, 13, 14, 24, 45, 23, 0, 6]).
f([42]).
f([28, 25, 42, 3, 27, 37, 43, 31, 93, 81, 91, 5, 7, 80, 92, 43, 33, 15, 35, 19, 92, 5, 84, 18, 97, 14, 99, 22, 85, 91, 13]).
f([9, 26, 25, 34, 94, 39, 89, 99, 96, 7, 79, 82, 43, 79, 95, 9, 9, 4, 88]).
f([37, 45, 95, 27]).
f([6, 99, 79, 41, 44, 89, 9, 41, 80, 27, 82, 34, 43, 21, 15, 95, 88, 20, 16]).
f([83, 39]).
f([43, 34, 8, 9, 93, 88, 86, 89, 23, 43, 46, 80, 81, 17, 40, 29, 99, 6, 34, 90, 98, 89, 80, 12, 45, 88, 32, 18, 99, 22, 95, 99, 83, 24, 40, 79, 83, 27, 6, 17, 87, 34, 25, 87]).
f([3, 2, 27, 88, 29, 13, 86, 46, 81, 8, 32, 37, 95, 19, 83, 25, 24, 85, 46, 82, 39, 19, 99, 8, 92, 84, 98, 98, 88, 10, 29, 2, 5, 16, 80, 1, 14, 46, 82, 36, 3, 26, 5, 95, 15, 18]).
f([9, 22, 8, 29, 14, 34, 94, 17, 32, 14, 96]).
:-end_in_neg.
