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
halfplane(-33,-32).
halfplane(-24,-46).
halfplane(-35,13).
halfplane(-14,24).
halfplane(-58,88).
halfplane(-27,29).
halfplane(-20,97).
halfplane(-98,72).
halfplane(-90,-82).
halfplane(-62,67).
halfplane(-35,-61).
halfplane(-23,-56).
halfplane(-97,-65).
halfplane(-36,-96).
halfplane(-17,84).
halfplane(-42,-52).
halfplane(-54,-50).
halfplane(-65,-83).
halfplane(-48,-92).
halfplane(-10,-79).
halfplane(-12,-12).
halfplane(-24,-10).
halfplane(-100,-87).
halfplane(-11,4).
halfplane(-35,-85).
halfplane(-66,6).
halfplane(5,-49).
halfplane(-93,1).
halfplane(-73,-23).
halfplane(1,-2).
:-end_in_pos.
:-begin_in_neg.
halfplane(46,10).
halfplane(63,-42).
halfplane(4,73).
halfplane(76,52).
halfplane(29,33).
halfplane(57,-49).
halfplane(74,54).
halfplane(71,75).
halfplane(8,82).
halfplane(63,72).
halfplane(45,-38).
halfplane(20,-80).
halfplane(51,31).
halfplane(72,-27).
halfplane(83,75).
halfplane(78,19).
halfplane(70,92).
halfplane(71,7).
halfplane(79,63).
halfplane(29,5).
halfplane(30,-59).
halfplane(35,70).
halfplane(16,2).
halfplane(56,-60).
halfplane(11,52).
halfplane(94,62).
halfplane(32,-94).
halfplane(76,72).
halfplane(24,37).
halfplane(91,2).
:-end_in_neg.
