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
halfplane(-99,-90).
halfplane(-81,58).
halfplane(-14,-63).
halfplane(-40,50).
halfplane(-75,40).
halfplane(-59,6).
halfplane(-21,20).
halfplane(-53,-11).
halfplane(5,-42).
halfplane(-54,-65).
halfplane(-67,43).
halfplane(-42,36).
halfplane(-67,-58).
halfplane(-51,-70).
halfplane(-3,-58).
halfplane(-38,-31).
halfplane(-62,-79).
halfplane(-54,-61).
halfplane(-88,-28).
halfplane(9,-90).
halfplane(-46,71).
halfplane(-65,35).
halfplane(-14,-72).
halfplane(-52,9).
halfplane(-13,87).
halfplane(-38,48).
halfplane(-67,-47).
halfplane(-18,-87).
halfplane(-84,7).
halfplane(-60,41).
:-end_in_pos.
:-begin_in_neg.
halfplane(69,-99).
halfplane(68,-8).
halfplane(17,-79).
halfplane(17,-8).
halfplane(48,-15).
halfplane(56,-85).
halfplane(22,50).
halfplane(24,-11).
halfplane(35,-50).
halfplane(96,-24).
halfplane(53,100).
halfplane(50,-27).
halfplane(7,14).
halfplane(36,-99).
halfplane(73,73).
halfplane(37,-18).
halfplane(17,-76).
halfplane(8,71).
halfplane(33,-80).
halfplane(54,-4).
halfplane(99,46).
halfplane(38,-75).
halfplane(73,64).
halfplane(89,5).
halfplane(68,12).
halfplane(-1,58).
halfplane(47,39).
halfplane(7,-44).
halfplane(60,-19).
halfplane(13,-48).
:-end_in_neg.
