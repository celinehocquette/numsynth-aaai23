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
f([97, 56, 94, 80, 54, 21, 28, 62, 69, 37, 69, 74, 12, 65, 54, 95, 39, 86, 81, 22, 14, 54, 15, 80, 48, 52, 4, 79, 80, 10, 95, 98, 38, 71, 90]).
f([86, 91, 92, 78, 85, 88, 12, 19, 62, 52, 14, 97, 43, 51, 51, 96, 38, 93, 99, 31, 101, 74, 21, 70, 33, 67, 27, 83, 77, 63, 26, 8, 45]).
f([62, 51, 13, 81, 11, 12, 22, 61, 89, 89, 26, 82, 54, 97, 75, 67, 93, 40, 57, 55, 42, 4, 11, 56, 68, 48, 55, 92, 72, 95]).
f([51, 33, 36, 78, 38, 2, 74, 38, 14, 51, 38, 63, 2, 68, 80, 78, 23, 20, 65, 24, 97, 64, 10, 46, 62, 20, 88, 62, 55, 28, 9, 2, 64, 50, 15, 52, 32, 53, 95, 69, 20, 58, 97, 58, 49, 56, 17, 45, 38, 6, 29]).
f([45, 11, 51, 79, 62, 77, 57, 87, 75, 84, 48, 65, 66, 91, 90, 85, 41, 89, 57, 25, 74, 57, 24, 21, 4, 29, 2, 62, 73, 96, 83, 12, 64, 31, 57]).
f([79, 38, 86, 76, 47, 4, 13, 7, 3, 32, 2, 2, 81, 49, 14, 6, 46, 17, 10, 42, 48, 21, 62, 73, 42, 23, 57, 86, 76, 48, 66, 12, 65, 72, 22, 39, 44, 58, 12, 27, 83, 81, 48, 32, 32, 43, 18]).
f([19, 57, 3, 85, 4, 62, 75, 49, 63, 24, 92, 70, 62, 19, 32, 12, 59, 45, 28, 59, 39, 9, 44, 51, 83, 40, 65, 15, 14]).
f([45, 62, 62, 65, 1, 93, 101, 67, 93, 62, 37, 26, 4, 70, 55, 48, 81, 21, 77, 30, 12, 39, 83, 19, 75, 64, 82, 6, 62, 6]).
f([53, 76, 82, 51, 9, 62, 44, 4, 94, 73, 21, 97]).
f([69, 20, 98, 90, 86, 35, 79, 73, 34, 16, 26, 88, 61, 91, 45, 98, 62, 78, 69, 22, 62, 52, 22, 83, 64]).
:-end_in_pos.
:-begin_in_neg.
f([41, 20, 20, 101, 97, 26, 40, 84, 48, 27, 59, 99, 12, 62, 31, 82, 44, 26, 12, 14, 32, 39, 85, 43, 61, 42, 28, 16, 92, 59, 47, 1, 40, 51, 72, 30, 84, 36, 48, 1, 89, 93, 93, 77, 84, 10, 47, 24, 35, 68, 47]).
f([23, 68, 71, 56, 58, 85, 14, 3, 29, 73, 15, 78, 21, 71, 94, 35, 64, 100, 90, 33, 45, 33, 87, 62, 17, 87, 67, 96, 93, 93, 17, 93, 13, 83, 72, 67, 33, 10, 32]).
f([59, 65, 38, 62, 21]).
f([87, 52, 89, 20, 14, 97, 100, 45, 91, 62, 20, 24, 48, 92, 34, 55, 19, 98]).
f([51, 24, 75, 80, 70, 76, 51, 35, 10, 53, 14, 91, 93, 75, 78, 15, 65, 34, 95, 81, 60, 43, 90, 1, 50, 2, 42, 62, 21, 29, 3, 93, 74]).
f([62, 26, 72, 58, 47, 72, 84, 28, 64, 94, 31, 33, 85, 66, 6, 92, 34, 35]).
f([94, 37, 53, 10, 100, 53, 62, 2, 101, 39, 81, 56, 16, 22, 68, 53]).
f([21, 72, 62, 6, 91, 45, 60, 25, 101, 23, 22, 46, 32, 19, 75, 2, 5, 70, 55, 76, 58, 91, 80]).
f([7, 73, 74, 62, 2, 99, 99]).
f([62, 21, 45, 36, 70, 81, 57]).
:-end_in_neg.
