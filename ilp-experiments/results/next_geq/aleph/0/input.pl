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
f([36, 86, 7, 4, 70, 74, 34, 87, 7, 42, 76, 84, 62, 81, 51, 38, 78, 83]).
f([99, 62, 46, 67, 51, 35, 20]).
f([96, 87, 45, 62, 82, 82, 60]).
f([62, 71, 31, 14, 33, 88, 41, 58, 49, 53, 44, 95, 3, 19, 76, 90, 41]).
f([37, 59, 39, 65, 62, 56, 21, 19, 9, 66, 79, 45, 46, 84, 59, 100, 70, 74, 32, 19, 94, 6, 63, 78, 21, 98, 57, 66, 84, 79, 13, 22, 41, 36, 32, 72]).
f([27, 32, 62, 75, 79, 53, 31]).
f([87, 86, 55, 47, 71, 9, 64, 3, 94, 42, 91, 81, 20, 66, 49, 89, 28, 90, 101, 17, 61, 73, 53, 84, 7, 76, 62, 85, 25, 95, 69, 46, 66, 29, 41, 62, 37]).
f([13, 72, 65, 83, 86, 32, 63, 59, 77, 34, 62, 71, 96]).
f([71, 77, 94, 24, 47, 31, 80, 71, 68, 3, 36, 85, 67, 32, 62, 63, 36, 95, 99, 23, 53, 48, 85, 38]).
f([93, 10, 47, 2, 25, 58, 27, 84, 73, 71, 60, 44, 31, 87, 43, 95, 48, 70, 2, 52, 78, 38, 76, 77, 62, 39, 81, 24, 10, 83, 88, 83, 28, 33, 69]).
:-end_in_pos.
:-begin_in_neg.
f([44, 8, 95, 12, 94, 70, 19, 2, 3, 32, 66, 54, 75, 95, 40, 62, 8, 96, 30, 41, 36, 25, 17, 94, 77, 8, 43, 78, 68, 33, 101, 49, 64, 55, 84, 23, 65, 25, 77, 12, 52, 26, 94, 83, 26, 25]).
f([53, 9, 89, 62, 16, 64, 54, 61, 86, 35, 84, 80]).
f([62, 9, 3, 63, 7, 54, 9, 64, 17, 18, 80, 14, 57, 45, 7, 49, 14, 26, 33, 22, 14, 52, 37, 83, 11, 42, 12, 37, 91, 95, 62, 32, 57, 98, 10, 70, 65, 28]).
f([48, 81, 87, 9, 34, 13, 68, 43, 37, 88, 2, 23, 94, 62, 2, 34, 77, 17, 30, 88, 4, 69, 33, 101, 80, 76, 97, 46, 39, 6, 19]).
f([92, 48, 56, 47, 62, 20, 22, 99, 82, 76]).
f([93, 6, 34, 2, 67, 31, 6, 8, 62, 11, 99, 72, 11, 72]).
f([4, 90, 61, 40, 48, 70, 63, 101, 84, 25, 57, 65, 28, 26, 1, 21, 25, 68, 56, 86, 40, 24, 84, 79, 34, 21, 64, 29, 27, 75, 62, 25, 21]).
f([29, 58, 15, 91, 35, 28, 77, 51, 12, 94, 88, 5, 44, 90, 22, 15, 32, 28, 15, 93, 76, 21, 72, 43, 6, 28, 36, 67, 75, 47, 98, 30, 50, 73, 55, 68, 20, 84, 62, 11]).
f([69, 42, 68, 64, 33, 24, 8, 93, 63, 75, 20, 34, 76, 44, 48, 59, 57, 91, 63, 20, 12, 33, 78, 12, 29, 67, 40, 73, 100, 82, 51, 15, 64, 73, 24, 14, 30, 20, 10, 62, 16, 52, 18, 28, 56, 88, 69, 58, 27, 60]).
f([50, 30, 47, 33, 13, 56, 77, 100, 31, 78, 71, 93, 62, 29, 30, 67, 65, 50, 11, 69, 82, 22, 93, 79, 60, 75, 22, 17, 62, 5, 98, 30, 10, 4, 94, 86, 79, 66]).
:-end_in_neg.
