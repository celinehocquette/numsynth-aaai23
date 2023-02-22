
distance(X1,Y1,X2,Y2,D) :- DX is (X2-X1)**2, DY is (Y2-Y1)**2, D is DX+DY.

add(A,B,C) :- nonvar(A), nonvar(B), integer(A), integer(B), C is A+B.
add(A,B,C) :- nonvar(A), nonvar(C), integer(A), integer(C), B is C-A.
add(A,B,C) :- nonvar(C), nonvar(B), integer(B), integer(C), A is C-B.

mult(A,B,C) :- nonvar(A), nonvar(B), integer(A), integer(B), C is A*B.
mult(A,B,C) :- nonvar(A), nonvar(C), \+(A=0), integer(A), integer(C), B is C/A.
mult(A,B,C) :- nonvar(C), nonvar(B), \+(B=0), integer(B), integer(C), A is C/B.

