:- use_module('./ilpexp/system/aleph/aleph.pl').
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).

:- aleph_set(verbosity, 1).
:- aleph_set(interactive, false).
:- aleph_set(i,4).
:- aleph_set(nodes,10000).

:- modeb(*,my_geq(+pos,#pos)).
:- modeb(*,my_leq(+pos,#pos)).
:- modeb(*,my_add(+pos,+pos,-pos)).
:- modeb(*,my_mult(+pos,#pos,-pos)).


:- lazy_evaluate(my_geq/2).
:- lazy_evaluate(my_leq/2).
:- modeh(*,halfplane(+pos,+pos)).

:- aleph_set(clauselength,4).

:- determination(halfplane/2,my_geq/2).
:- determination(halfplane/2,my_leq/2).
:- determination(halfplane/2,my_add/3).
:- determination(halfplane/2,my_mult/3).

:-begin_bg.

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



sort_values(ascending,L,L1):-
	sort(L,L1).
sort_values(descending,L,L1):-
	sort(L,L0),
	reverse(L0,L1).
:-end_bg.
:-begin_in_pos.
halfplane(-18,-72).
halfplane(-43,85).
halfplane(-97,-13).
halfplane(-36,-44).
halfplane(-3,41).
halfplane(-68,-65).
halfplane(-45,25).
halfplane(-38,27).
halfplane(-80,-59).
halfplane(-40,-34).
halfplane(-92,44).
halfplane(-83,26).
halfplane(-34,72).
halfplane(-49,57).
halfplane(-65,-12).
halfplane(-58,-47).
halfplane(-65,-43).
halfplane(-67,32).
halfplane(-54,45).
halfplane(-41,-67).
halfplane(-34,22).
halfplane(-48,-33).
halfplane(-100,26).
halfplane(0,-40).
halfplane(-52,-39).
halfplane(-90,-61).
halfplane(-52,-62).
halfplane(-96,86).
halfplane(-9,-9).
halfplane(-47,76).
:-end_in_pos.
:-begin_in_neg.
halfplane(89,68).
halfplane(52,-65).
halfplane(63,-36).
halfplane(77,90).
halfplane(72,-78).
halfplane(90,93).
halfplane(86,-73).
halfplane(-5,96).
halfplane(59,-67).
halfplane(99,-63).
halfplane(85,62).
halfplane(47,45).
halfplane(15,12).
halfplane(39,-37).
halfplane(18,31).
halfplane(53,18).
halfplane(49,-97).
halfplane(52,-98).
halfplane(49,-7).
halfplane(58,-45).
halfplane(11,34).
halfplane(73,-81).
halfplane(100,4).
halfplane(30,77).
halfplane(67,98).
halfplane(21,-15).
halfplane(67,-29).
halfplane(64,62).
halfplane(3,38).
halfplane(30,72).
:-end_in_neg.
