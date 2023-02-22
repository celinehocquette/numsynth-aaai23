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
halfplane(-29,-35).
halfplane(-43,-58).
halfplane(-93,-17).
halfplane(-76,33).
halfplane(-66,-95).
halfplane(-40,74).
halfplane(-98,6).
halfplane(-99,-3).
halfplane(3,-37).
halfplane(-26,-79).
halfplane(-39,7).
halfplane(-49,28).
halfplane(-43,48).
halfplane(-73,82).
halfplane(-51,67).
halfplane(-45,-4).
halfplane(-81,23).
halfplane(9,-99).
halfplane(-23,24).
halfplane(-69,35).
halfplane(-26,65).
halfplane(-76,-59).
halfplane(-65,-89).
halfplane(-34,95).
halfplane(-33,-8).
halfplane(-53,11).
halfplane(-59,67).
halfplane(-61,-97).
halfplane(-94,-13).
halfplane(-36,91).
:-end_in_pos.
:-begin_in_neg.
halfplane(19,-78).
halfplane(89,53).
halfplane(4,-14).
halfplane(35,1).
halfplane(37,56).
halfplane(92,92).
halfplane(21,47).
halfplane(34,59).
halfplane(46,28).
halfplane(64,-29).
halfplane(48,20).
halfplane(-1,90).
halfplane(75,25).
halfplane(39,-5).
halfplane(89,-46).
halfplane(34,-68).
halfplane(76,-44).
halfplane(86,45).
halfplane(46,40).
halfplane(87,-97).
halfplane(0,32).
halfplane(10,-16).
halfplane(22,-3).
halfplane(15,-80).
halfplane(98,-12).
halfplane(28,-99).
halfplane(60,-33).
halfplane(12,73).
halfplane(18,71).
halfplane(9,39).
:-end_in_neg.
