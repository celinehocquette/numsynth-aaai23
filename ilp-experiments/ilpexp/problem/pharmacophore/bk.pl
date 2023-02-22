
:- discontiguous atm/7.
:- discontiguous bond/4.

hacc(M,A):- atm(M,A,o,2,_,_,_).
hacc(M,A):- atm(M,A,o,3,_,_,_).
hacc(M,A):- atm(M,A,s,2,_,_,_).
hacc(M,A):- atm(M,A,n,ar,_,_,_).

hdonor(M,A) :- atm(M,A,h,_,_,_,_), not(carbon_bond(M,A)).

carbon_bond(M,A):-
	atm(M,B,c,_,_,_,_), sym_bond(M,A,B,_).

sym_bond(M,A,B,_) :- bond(M,A,B,_).
sym_bond(M,A,B,_) :- bond(M,B,A,_).

zincsite(M,A):-
	atm(M,A,du,_,_,_,_).


dist(Drug,Atom1,Atom2,Dist):-
	coord(Drug,Atom1,X1,Y1,Z1),
	coord(Drug,Atom2,X2,Y2,Z2),
	euc_dist(p(X1,Y1,Z1),p(X2,Y2,Z2),Dist).

coord(Drug,Atom,X,Y,Z):-
	atm(Drug,Atom,_,_,X,Y,Z).

euc_dist(p(X1,Y1,Z1),p(X2,Y2,Z2),D):-
	Dsq is ((X1 - X2)*(X1 - X2)) + ((Y1 - Y2)*(Y1 - Y2)) + ((Z1 - Z2)*(Z1 - Z2)),
	D is Dsq^0.5.

absolute_value(X,X):- X >= 0, !.
absolute_value(X,Y):- X < 0, Y is -X.

my_geq(A,B) :- nonvar(B), nonvar(A), !, A>=B.
my_leq(A,B) :- nonvar(B), nonvar(A), !, A=<B.

my_add(A,B,C) :- nonvar(A), nonvar(B), integer(A), integer(B), C is A+B.
my_add(A,B,C) :- nonvar(A), nonvar(C), integer(A), integer(C), B is C-A.
my_add(A,B,C) :- nonvar(C), nonvar(B), integer(B), integer(C), A is C-B.
my_mult(A,B,C) :- nonvar(A), nonvar(B), integer(A), integer(B), C is A*B.
my_mult(A,B,C) :- nonvar(A), nonvar(C), integer(A), integer(C), \+(A=0.0), \+(A=0), B is C/A.
my_mult(A,B,C) :- nonvar(C), nonvar(B), integer(B), integer(C), \+(A=0.0), \+(A=0), A is C/B.


