
precision(3).

my_mult(A,B,C) :- nonvar(A), nonvar(B), nonvar(C),!, precision(P), C1 is A*B-10**(-P), C2 is A*B+10**(-P), C1=<C, C=<C2.
my_mult(A,B,C) :- nonvar(A), nonvar(B), C1 is A*B, precision(P), round(C1,P,C).
my_mult(A,B,C) :- nonvar(A), nonvar(C),\+(A=0.0),\+(A=0), B1 is C/A, precision(P), round(B1,P,B).
my_mult(A,B,C) :- nonvar(C), nonvar(B),\+(B=0.0),\+(B=0),A1 is C/B, precision(P), round(A1,P,A).

my_div(A,B,C) :- nonvar(A), nonvar(B), \+(B=0.0), \+(B=0), C is A/B.
my_div(A,B,C) :- nonvar(A), nonvar(C), \+(C=0.0), \+(C=0), B is A/C.
my_div(A,B,C) :- nonvar(C), nonvar(B), A is B*C.

substract(A,B,C) :- nonvar(A), nonvar(B), C is A-B.
substract(A,B,C) :- nonvar(A), nonvar(C), B is A-C.
substract(A,B,C) :- nonvar(C), nonvar(B), A is B+C.

my_add(A,B,C) :- nonvar(A), nonvar(B), C is A+B.
my_add(A,B,C) :- nonvar(A), nonvar(C), B is C-A.
my_add(A,B,C) :- nonvar(C), nonvar(B), A is C-B.

round(X,D,Y) :- Z is X * 10^D, round(Z,ZA), Y is ZA / 10^D.

square(A,B) :- nonvar(A), B is A*A.