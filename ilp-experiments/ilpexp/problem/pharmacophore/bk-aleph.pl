
:- discontiguous atm/7.
:- discontiguous bond/4.

hacc(M,A):- atm(M,A,o,2,_,_,_).
hacc(M,A):- atm(M,A,o,3,_,_,_).
hacc(M,A):- atm(M,A,s,2,_,_,_).
hacc(M,A):- atm(M,A,n,ar,_,_,_).


hdonor(M,A) :- atm(M,A,h,_,_,_,_), not(carbon_bond(M,A)), !.

carbon_bond(M,A):-
	atm(M,B,c,_,_,_,_), sym_bond(M,A,B,_).

sym_bond(M,A,B,_) :- bond(M,A,B,_).
sym_bond(M,A,B,_) :- bond(M,B,A,_).

zincsite(M,A):-
	atm(M,A,du,_,_,_,_).

dist(Drug,Atom1,Atom2,Dist):-
	var(Dist), !,
	coord(Drug,Atom1,X1,Y1,Z1),
	coord(Drug,Atom2,X2,Y2,Z2),
	euc_dist(p(X1,Y1,Z1),p(X2,Y2,Z2),Dist).






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


find_distance([],[],[],[]).
find_distance([Drug|Drugs],[A1|Atoms1],[A2|Atoms2],[D|Distances]) :-
    coord(Drug,A1,X1,Y1,Z1),
	coord(Drug,A2,X2,Y2,Z2),
	euc_dist(p(X1,Y1,Z1),p(X2,Y2,Z2),D),
    find_distance(Drugs,Atoms1,Atoms2,Distances).
get_av_error(Distance,Dist,Error) :-
    min_list(Distance,D_min),
    max_list(Distance,D_max),
    Dist is (D_min+D_max)/2.0,
    D1 is Dist-D_min,
    D2 is D_max-Dist,
    max_list([D1,D2],Error).

min_list([L|Ls], Min) :-
    min_list(Ls, L, Min).

min_list([], Min, Min).
min_list([L|Ls], Min0, Min) :-
    Min1 is min(L, Min0),
    min_list(Ls, Min1, Min).

max_list([L|Ls], Max) :-
    max_list(Ls, L, Max).

max_list([], Max, Max).
max_list([L|Ls], Max0, Max) :-
    Max1 is max(L, Max0),
    max_list(Ls, Max1, Max).


error(1.0).

coord(Drug,Atom,X,Y,Z):-
	atm(Drug,Atom,_,_,X,Y,Z).

euc_dist(p(X1,Y1,Z1),p(X2,Y2,Z2),D):-
	Dsq is ((X1 - X2)*(X1 - X2)) + ((Y1 - Y2)*(Y1 - Y2)) + ((Z1 - Z2)*(Z1 - Z2)),
	D is Dsq^0.5.

absolute_value(X,X):- X >= 0, !.
absolute_value(X,Y):- X < 0, Y is -X.

