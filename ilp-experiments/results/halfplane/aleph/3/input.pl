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
halfplane(-27,-40).
halfplane(-86,20).
halfplane(-6,-92).
halfplane(-91,-42).
halfplane(-64,-50).
halfplane(-32,-95).
halfplane(-9,28).
halfplane(-57,-97).
halfplane(-62,47).
halfplane(-27,22).
halfplane(-34,49).
halfplane(-72,-40).
halfplane(-90,28).
halfplane(-58,-55).
halfplane(-78,-27).
halfplane(-31,72).
halfplane(-46,-76).
halfplane(-53,-44).
halfplane(-69,-58).
halfplane(-23,92).
halfplane(-70,68).
halfplane(-27,74).
halfplane(4,-47).
halfplane(-63,45).
halfplane(-26,-93).
halfplane(-47,91).
halfplane(-66,72).
halfplane(-62,13).
halfplane(-51,5).
halfplane(-40,14).
:-end_in_pos.
:-begin_in_neg.
halfplane(61,26).
halfplane(38,-64).
halfplane(10,-86).
halfplane(67,-47).
halfplane(51,63).
halfplane(41,-10).
halfplane(63,70).
halfplane(39,-20).
halfplane(91,-52).
halfplane(63,-73).
halfplane(94,-93).
halfplane(32,-82).
halfplane(69,16).
halfplane(57,-30).
halfplane(30,99).
halfplane(41,-90).
halfplane(46,-66).
halfplane(25,-29).
halfplane(84,-85).
halfplane(8,39).
halfplane(69,-59).
halfplane(72,-29).
halfplane(56,44).
halfplane(68,-6).
halfplane(59,-20).
halfplane(36,-30).
halfplane(98,-78).
halfplane(61,48).
halfplane(37,-63).
halfplane(69,53).
:-end_in_neg.
