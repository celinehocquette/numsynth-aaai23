:- use_module('./ilpexp/system/aleph/aleph.pl').
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).

:- aleph_set(verbosity, 1).
:- aleph_set(interactive, false).
:- aleph_set(i,4).
:- aleph_set(clauselength,6).
:- aleph_set(nodes,10000).

:- modeh(*,zendo(+state)).
:- modeb(*,piece(+state,-piece)).
:- modeb(*,color(+piece,#color)).
:- modeb(*,size(+piece,-real)).
:- modeb(*,position(+piece,-real,-real)).
:- modeb(*,rotation(+piece,-real)).
:- modeb(*,orientation(+piece,#orientation)).
:- modeb(*,contact(+piece,-piece)).
:- modeb(*,my_geq(+real,#real)).
:- modeb(*,my_leq(+real,#real)).
:- modeb(*,my_add(+real,+real,-real)).
:- modeb(*,my_mult(+real,#real,-real)).


:- determination(zendo/1,piece/2).
:- determination(zendo/1,color/2).
:- determination(zendo/1,size/2).
:- determination(zendo/1,position/3).
:- determination(zendo/1,rotation/2).
:- determination(zendo/1,orientation/2).
:- determination(zendo/1,contact/2).
:- determination(zendo/1,my_geq/2).
:- determination(zendo/1,my_leq/2).
:- determination(zendo/1,my_add/3).
:- determination(zendo/1,my_mult/3).

:- lazy_evaluate(my_geq/2).
:- lazy_evaluate(my_leq/2).
:- aleph_set(clauselength,6).
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


sort_values(ascending,L,L1):-
	sort(L,L1).
sort_values(descending,L,L1):-
	sort(L,L0),
	reverse(L0,L1).




%my_geq(A,A).
my_geq(A,B) :- nonvar(A), nonvar(B), !, A>=B.
%my_leq(A,A).
my_leq(A,B) :- nonvar(A), nonvar(B), !, A=<B.

my_add(A,B,C) :- nonvar(A), nonvar(B), integer(A), integer(B), C is A+B.
my_add(A,B,C) :- nonvar(A), nonvar(C), integer(A), integer(C), B is C-A.
my_add(A,B,C) :- nonvar(C), nonvar(B), integer(B), integer(C), A is C-B.
my_mult(A,B,C) :- nonvar(A), nonvar(B), integer(A), integer(B), C is A*B.
my_mult(A,B,C) :- nonvar(A), nonvar(C), integer(A), integer(C), \+(A=0.0), \+(A=0), B is C/A.
my_mult(A,B,C) :- nonvar(C), nonvar(B), integer(B), integer(C), \+(A=0.0), \+(A=0), A is C/B.

piece(0, p0_0).
position(p0_0, 0.67, 6.53).
size(p0_0, 5.47).
color(p0_0, blue).
orientation(p0_0, rhs).
rotation(p0_0, 2.08).
piece(0, p0_1).
position(p0_1, 1.21, 5.14).
size(p0_1, 5.89).
color(p0_1, blue).
orientation(p0_1, strange).
rotation(p0_1, 4.28).
piece(0, p0_2).
position(p0_2, 7.65, 1.03).
size(p0_2, 8.17).
color(p0_2, red).
orientation(p0_2, rhs).
rotation(p0_2, 1.83).
contact(p0_0, p0_1).
contact(p0_0, p0_1).
contact(p0_1, p0_0).
contact(p0_1, p0_0).
piece(1, p1_0).
position(p1_0, 9.87, 8.47).
size(p1_0, 1.28).
color(p1_0, blue).
orientation(p1_0, lhs).
rotation(p1_0, 0.89).
piece(1, p1_1).
position(p1_1, 3.04, 3.61).
size(p1_1, 4.41).
color(p1_1, red).
orientation(p1_1, strange).
rotation(p1_1, 1.13).
piece(1, p1_2).
position(p1_2, 2.14, 4.02).
size(p1_2, 2.53).
color(p1_2, blue).
orientation(p1_2, lhs).
rotation(p1_2, 2.03).
piece(1, p1_3).
position(p1_3, 6.99, 7.26).
size(p1_3, 1.77).
color(p1_3, red).
orientation(p1_3, strange).
rotation(p1_3, 3.46).
piece(1, p1_4).
position(p1_4, 0.78, 8.99).
size(p1_4, 3.06).
color(p1_4, red).
orientation(p1_4, upright).
rotation(p1_4, 3.87).
contact(p1_1, p1_2).
contact(p1_1, p1_2).
contact(p1_2, p1_1).
contact(p1_2, p1_1).
piece(2, p2_0).
position(p2_0, 9.37, 8.39).
size(p2_0, 7.6).
color(p2_0, red).
orientation(p2_0, strange).
rotation(p2_0, 2.41).
piece(2, p2_1).
position(p2_1, 8.1, 4.2).
size(p2_1, 2.04).
color(p2_1, green).
orientation(p2_1, strange).
rotation(p2_1, 1.92).
piece(2, p2_2).
position(p2_2, 4.53, 7.01).
size(p2_2, 1.19).
color(p2_2, blue).
orientation(p2_2, rhs).
rotation(p2_2, 1.58).
piece(2, p2_3).
position(p2_3, 3.65, 5.1).
size(p2_3, 1.41).
color(p2_3, red).
orientation(p2_3, upright).
rotation(p2_3, 1.72).
piece(2, p2_4).
position(p2_4, 8.18, 5.44).
size(p2_4, 1.27).
color(p2_4, blue).
orientation(p2_4, strange).
rotation(p2_4, 3.91).
contact(p2_1, p2_4).
contact(p2_1, p2_4).
contact(p2_4, p2_1).
contact(p2_4, p2_1).
piece(3, p3_0).
position(p3_0, 0.36, 7.98).
size(p3_0, 4.78).
color(p3_0, red).
orientation(p3_0, upright).
rotation(p3_0, 5.32).
piece(3, p3_1).
position(p3_1, 0.11, 6.73).
size(p3_1, 2.28).
color(p3_1, green).
orientation(p3_1, rhs).
rotation(p3_1, 6.16).
piece(3, p3_2).
position(p3_2, 1.73, 2.36).
size(p3_2, 2.73).
color(p3_2, green).
orientation(p3_2, rhs).
rotation(p3_2, 4.42).
piece(3, p3_3).
position(p3_3, 5.58, 3.07).
size(p3_3, 7.09).
color(p3_3, blue).
orientation(p3_3, upright).
rotation(p3_3, 2.66).
piece(3, p3_4).
position(p3_4, 3.81, 4.89).
size(p3_4, 5.27).
color(p3_4, red).
orientation(p3_4, rhs).
rotation(p3_4, 4.44).
contact(p3_0, p3_1).
contact(p3_0, p3_1).
contact(p3_1, p3_0).
contact(p3_1, p3_0).
piece(4, p4_0).
position(p4_0, 2.73, 7.24).
size(p4_0, 7.7).
color(p4_0, blue).
orientation(p4_0, strange).
rotation(p4_0, 4.31).
piece(4, p4_1).
position(p4_1, 0.68, 2.45).
size(p4_1, 9.27).
color(p4_1, blue).
orientation(p4_1, rhs).
rotation(p4_1, 4.2).
piece(4, p4_2).
position(p4_2, 4.33, 9.22).
size(p4_2, 9.74).
color(p4_2, green).
orientation(p4_2, upright).
rotation(p4_2, 3.56).
piece(4, p4_3).
position(p4_3, 2.81, 5.86).
size(p4_3, 8.66).
color(p4_3, red).
orientation(p4_3, rhs).
rotation(p4_3, 3.44).
contact(p4_0, p4_3).
contact(p4_0, p4_3).
contact(p4_3, p4_0).
contact(p4_3, p4_0).
piece(5, p5_0).
position(p5_0, 3.51, 0.15).
size(p5_0, 6.74).
color(p5_0, red).
orientation(p5_0, upright).
rotation(p5_0, 0.56).
piece(5, p5_1).
position(p5_1, 0.31, 1.86).
size(p5_1, 5.67).
color(p5_1, red).
orientation(p5_1, lhs).
rotation(p5_1, 2.99).
piece(5, p5_2).
position(p5_2, 0.5, 2.76).
size(p5_2, 8.1).
color(p5_2, blue).
orientation(p5_2, strange).
rotation(p5_2, 5.98).
piece(5, p5_3).
position(p5_3, 6.34, 8.1).
size(p5_3, 6.04).
color(p5_3, blue).
orientation(p5_3, lhs).
rotation(p5_3, 3.31).
contact(p5_1, p5_2).
contact(p5_1, p5_2).
contact(p5_2, p5_1).
contact(p5_2, p5_1).
piece(6, p6_0).
position(p6_0, 3.33, 9.83).
size(p6_0, 2.82).
color(p6_0, green).
orientation(p6_0, strange).
rotation(p6_0, 0.05).
piece(6, p6_1).
position(p6_1, 8.03, 2.67).
size(p6_1, 2.44).
color(p6_1, red).
orientation(p6_1, lhs).
rotation(p6_1, 5.98).
piece(6, p6_2).
position(p6_2, 0.58, 2.31).
size(p6_2, 8.29).
color(p6_2, red).
orientation(p6_2, upright).
rotation(p6_2, 2.54).
piece(6, p6_3).
position(p6_3, 7.74, 3.13).
size(p6_3, 4.29).
color(p6_3, red).
orientation(p6_3, lhs).
rotation(p6_3, 4.82).
piece(6, p6_4).
position(p6_4, 6.2, 5.37).
size(p6_4, 0.85).
color(p6_4, green).
orientation(p6_4, upright).
rotation(p6_4, 2.15).
contact(p6_1, p6_3).
contact(p6_1, p6_3).
contact(p6_3, p6_1).
contact(p6_3, p6_1).
piece(7, p7_0).
position(p7_0, 3.54, 5.5).
size(p7_0, 9.41).
color(p7_0, blue).
orientation(p7_0, lhs).
rotation(p7_0, 5.59).
piece(7, p7_1).
position(p7_1, 1.61, 6.25).
size(p7_1, 5.16).
color(p7_1, green).
orientation(p7_1, upright).
rotation(p7_1, 2.83).
piece(7, p7_2).
position(p7_2, 3.26, 4.58).
size(p7_2, 1.51).
color(p7_2, blue).
orientation(p7_2, lhs).
rotation(p7_2, 2.1).
piece(7, p7_3).
position(p7_3, 8.77, 5.01).
size(p7_3, 1.34).
color(p7_3, green).
orientation(p7_3, strange).
rotation(p7_3, 0.5).
contact(p7_0, p7_2).
contact(p7_0, p7_2).
contact(p7_2, p7_0).
contact(p7_2, p7_0).
piece(8, p8_0).
position(p8_0, 1.65, 9.61).
size(p8_0, 2.05).
color(p8_0, red).
orientation(p8_0, strange).
rotation(p8_0, 0.24).
piece(8, p8_1).
position(p8_1, 2.24, 9.89).
size(p8_1, 1.14).
color(p8_1, red).
orientation(p8_1, upright).
rotation(p8_1, 2.5).
piece(8, p8_2).
position(p8_2, 3.6, 1.28).
size(p8_2, 9.83).
color(p8_2, blue).
orientation(p8_2, upright).
rotation(p8_2, 5.37).
piece(8, p8_3).
position(p8_3, 9.34, 5.85).
size(p8_3, 6.16).
color(p8_3, blue).
orientation(p8_3, upright).
rotation(p8_3, 1.13).
contact(p8_0, p8_1).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
contact(p8_1, p8_0).
piece(9, p9_0).
position(p9_0, 5.43, 5.19).
size(p9_0, 3.35).
color(p9_0, green).
orientation(p9_0, strange).
rotation(p9_0, 0.17).
piece(9, p9_1).
position(p9_1, 9.34, 0.42).
size(p9_1, 1.28).
color(p9_1, red).
orientation(p9_1, lhs).
rotation(p9_1, 3.85).
piece(9, p9_2).
position(p9_2, 7.31, 5.72).
size(p9_2, 3.98).
color(p9_2, blue).
orientation(p9_2, lhs).
rotation(p9_2, 1.12).
piece(9, p9_3).
position(p9_3, 8.0, 0.34).
size(p9_3, 6.47).
color(p9_3, red).
orientation(p9_3, strange).
rotation(p9_3, 4.78).
contact(p9_1, p9_3).
contact(p9_1, p9_3).
contact(p9_3, p9_1).
contact(p9_3, p9_1).
piece(10, p10_0).
position(p10_0, 9.8, 7.08).
size(p10_0, 8.2).
color(p10_0, blue).
orientation(p10_0, lhs).
rotation(p10_0, 3.94).
piece(10, p10_1).
position(p10_1, 6.14, 1.68).
size(p10_1, 4.2).
color(p10_1, green).
orientation(p10_1, upright).
rotation(p10_1, 2.56).
piece(10, p10_2).
position(p10_2, 0.5, 7.02).
size(p10_2, 2.42).
color(p10_2, red).
orientation(p10_2, rhs).
rotation(p10_2, 2.39).
piece(10, p10_3).
position(p10_3, 5.24, 2.06).
size(p10_3, 4.57).
color(p10_3, red).
orientation(p10_3, lhs).
rotation(p10_3, 4.78).
piece(10, p10_4).
position(p10_4, 3.93, 2.27).
size(p10_4, 3.97).
color(p10_4, green).
orientation(p10_4, rhs).
rotation(p10_4, 5.42).
contact(p10_1, p10_3).
contact(p10_1, p10_3).
contact(p10_3, p10_1).
contact(p10_3, p10_1).
contact(p10_3, p10_4).
contact(p10_3, p10_4).
contact(p10_4, p10_3).
contact(p10_4, p10_3).
piece(11, p11_0).
position(p11_0, 9.59, 0.72).
size(p11_0, 8.22).
color(p11_0, green).
orientation(p11_0, strange).
rotation(p11_0, 0.58).
piece(11, p11_1).
position(p11_1, 8.88, 1.19).
size(p11_1, 4.85).
color(p11_1, red).
orientation(p11_1, rhs).
rotation(p11_1, 0.45).
piece(11, p11_2).
position(p11_2, 4.18, 7.86).
size(p11_2, 1.67).
color(p11_2, red).
orientation(p11_2, strange).
rotation(p11_2, 1.94).
piece(11, p11_3).
position(p11_3, 3.71, 6.07).
size(p11_3, 4.0).
color(p11_3, blue).
orientation(p11_3, strange).
rotation(p11_3, 4.62).
piece(11, p11_4).
position(p11_4, 2.25, 8.05).
size(p11_4, 7.97).
color(p11_4, green).
orientation(p11_4, upright).
rotation(p11_4, 1.42).
contact(p11_0, p11_1).
contact(p11_0, p11_1).
contact(p11_1, p11_0).
contact(p11_1, p11_0).
piece(12, p12_0).
position(p12_0, 7.76, 5.26).
size(p12_0, 7.97).
color(p12_0, red).
orientation(p12_0, upright).
rotation(p12_0, 5.53).
piece(12, p12_1).
position(p12_1, 9.24, 5.39).
size(p12_1, 8.51).
color(p12_1, blue).
orientation(p12_1, lhs).
rotation(p12_1, 1.07).
piece(12, p12_2).
position(p12_2, 0.31, 2.88).
size(p12_2, 9.13).
color(p12_2, red).
orientation(p12_2, lhs).
rotation(p12_2, 2.29).
piece(12, p12_3).
position(p12_3, 7.78, 3.28).
size(p12_3, 8.71).
color(p12_3, blue).
orientation(p12_3, upright).
rotation(p12_3, 3.63).
piece(12, p12_4).
position(p12_4, 9.42, 5.71).
size(p12_4, 1.94).
color(p12_4, green).
orientation(p12_4, rhs).
rotation(p12_4, 3.06).
contact(p12_0, p12_1).
contact(p12_0, p12_4).
contact(p12_0, p12_1).
contact(p12_0, p12_4).
contact(p12_1, p12_0).
contact(p12_1, p12_0).
contact(p12_1, p12_4).
contact(p12_1, p12_4).
contact(p12_4, p12_0).
contact(p12_4, p12_1).
contact(p12_4, p12_0).
contact(p12_4, p12_1).
piece(13, p13_0).
position(p13_0, 3.45, 6.08).
size(p13_0, 8.22).
color(p13_0, red).
orientation(p13_0, upright).
rotation(p13_0, 4.63).
piece(13, p13_1).
position(p13_1, 2.71, 4.97).
size(p13_1, 9.13).
color(p13_1, blue).
orientation(p13_1, strange).
rotation(p13_1, 0.61).
piece(13, p13_2).
position(p13_2, 3.66, 2.94).
size(p13_2, 9.04).
color(p13_2, green).
orientation(p13_2, rhs).
rotation(p13_2, 5.92).
contact(p13_0, p13_1).
contact(p13_0, p13_1).
contact(p13_1, p13_0).
contact(p13_1, p13_0).
piece(14, p14_0).
position(p14_0, 3.8, 5.95).
size(p14_0, 8.16).
color(p14_0, red).
orientation(p14_0, strange).
rotation(p14_0, 3.21).
piece(14, p14_1).
position(p14_1, 6.9, 3.09).
size(p14_1, 7.79).
color(p14_1, blue).
orientation(p14_1, strange).
rotation(p14_1, 0.22).
piece(14, p14_2).
position(p14_2, 2.51, 5.15).
size(p14_2, 3.74).
color(p14_2, blue).
orientation(p14_2, rhs).
rotation(p14_2, 2.12).
contact(p14_0, p14_2).
contact(p14_0, p14_2).
contact(p14_2, p14_0).
contact(p14_2, p14_0).
piece(15, p15_0).
position(p15_0, 8.35, 4.75).
size(p15_0, 8.33).
color(p15_0, red).
orientation(p15_0, strange).
rotation(p15_0, 5.81).
piece(15, p15_1).
position(p15_1, 0.7, 8.26).
size(p15_1, 7.61).
color(p15_1, red).
orientation(p15_1, upright).
rotation(p15_1, 2.3).
piece(15, p15_2).
position(p15_2, 7.8, 3.47).
size(p15_2, 8.17).
color(p15_2, blue).
orientation(p15_2, rhs).
rotation(p15_2, 0.88).
contact(p15_0, p15_2).
contact(p15_0, p15_2).
contact(p15_2, p15_0).
contact(p15_2, p15_0).
piece(16, p16_0).
position(p16_0, 9.41, 9.63).
size(p16_0, 0.1).
color(p16_0, red).
orientation(p16_0, strange).
rotation(p16_0, 5.53).
piece(16, p16_1).
position(p16_1, 4.19, 3.42).
size(p16_1, 8.99).
color(p16_1, red).
orientation(p16_1, strange).
rotation(p16_1, 3.45).
piece(16, p16_2).
position(p16_2, 2.93, 5.64).
size(p16_2, 7.6).
color(p16_2, blue).
orientation(p16_2, upright).
rotation(p16_2, 2.53).
piece(16, p16_3).
position(p16_3, 3.54, 4.21).
size(p16_3, 3.72).
color(p16_3, red).
orientation(p16_3, upright).
rotation(p16_3, 5.08).
contact(p16_1, p16_3).
contact(p16_1, p16_3).
contact(p16_3, p16_1).
contact(p16_3, p16_2).
contact(p16_3, p16_1).
contact(p16_3, p16_2).
contact(p16_2, p16_3).
contact(p16_2, p16_3).
piece(17, p17_0).
position(p17_0, 7.02, 8.56).
size(p17_0, 2.2).
color(p17_0, red).
orientation(p17_0, upright).
rotation(p17_0, 4.84).
piece(17, p17_1).
position(p17_1, 5.7, 8.0).
size(p17_1, 9.45).
color(p17_1, green).
orientation(p17_1, strange).
rotation(p17_1, 5.4).
contact(p17_0, p17_1).
contact(p17_0, p17_1).
contact(p17_1, p17_0).
contact(p17_1, p17_0).
piece(18, p18_0).
position(p18_0, 5.76, 0.64).
size(p18_0, 7.01).
color(p18_0, blue).
orientation(p18_0, upright).
rotation(p18_0, 3.72).
piece(18, p18_1).
position(p18_1, 0.3, 6.58).
size(p18_1, 6.15).
color(p18_1, green).
orientation(p18_1, upright).
rotation(p18_1, 0.05).
piece(18, p18_2).
position(p18_2, 8.25, 9.41).
size(p18_2, 0.96).
color(p18_2, green).
orientation(p18_2, lhs).
rotation(p18_2, 4.24).
piece(18, p18_3).
position(p18_3, 1.77, 6.27).
size(p18_3, 7.72).
color(p18_3, red).
orientation(p18_3, upright).
rotation(p18_3, 3.27).
piece(18, p18_4).
position(p18_4, 2.54, 6.31).
size(p18_4, 7.77).
color(p18_4, blue).
orientation(p18_4, strange).
rotation(p18_4, 2.71).
contact(p18_1, p18_3).
contact(p18_1, p18_3).
contact(p18_3, p18_1).
contact(p18_3, p18_1).
contact(p18_3, p18_4).
contact(p18_3, p18_4).
contact(p18_4, p18_3).
contact(p18_4, p18_3).
piece(19, p19_0).
position(p19_0, 2.73, 1.55).
size(p19_0, 6.86).
color(p19_0, green).
orientation(p19_0, strange).
rotation(p19_0, 2.42).
piece(19, p19_1).
position(p19_1, 6.91, 2.88).
size(p19_1, 9.27).
color(p19_1, red).
orientation(p19_1, upright).
rotation(p19_1, 1.3).
piece(19, p19_2).
position(p19_2, 6.53, 2.6).
size(p19_2, 6.17).
color(p19_2, blue).
orientation(p19_2, upright).
rotation(p19_2, 0.42).
contact(p19_1, p19_2).
contact(p19_1, p19_2).
contact(p19_2, p19_1).
contact(p19_2, p19_1).
piece(20, p20_0).
position(p20_0, 6.41, 8.63).
size(p20_0, 1.71).
color(p20_0, blue).
orientation(p20_0, lhs).
rotation(p20_0, 0.99).
piece(20, p20_1).
position(p20_1, 6.62, 6.87).
size(p20_1, 5.68).
color(p20_1, blue).
orientation(p20_1, strange).
rotation(p20_1, 3.26).
piece(20, p20_2).
position(p20_2, 7.15, 1.1).
size(p20_2, 8.27).
color(p20_2, green).
orientation(p20_2, rhs).
rotation(p20_2, 1.31).
piece(20, p20_3).
position(p20_3, 7.87, 7.28).
size(p20_3, 0.18).
color(p20_3, red).
orientation(p20_3, strange).
rotation(p20_3, 6.1).
contact(p20_1, p20_3).
contact(p20_1, p20_3).
contact(p20_3, p20_1).
contact(p20_3, p20_1).
piece(21, p21_0).
position(p21_0, 3.39, 0.79).
size(p21_0, 6.22).
color(p21_0, blue).
orientation(p21_0, upright).
rotation(p21_0, 6.1).
piece(21, p21_1).
position(p21_1, 5.37, 3.9).
size(p21_1, 8.41).
color(p21_1, red).
orientation(p21_1, rhs).
rotation(p21_1, 2.64).
piece(21, p21_2).
position(p21_2, 4.54, 1.85).
size(p21_2, 0.84).
color(p21_2, red).
orientation(p21_2, rhs).
rotation(p21_2, 5.77).
piece(21, p21_3).
position(p21_3, 0.85, 8.44).
size(p21_3, 2.5).
color(p21_3, green).
orientation(p21_3, rhs).
rotation(p21_3, 5.04).
piece(21, p21_4).
position(p21_4, 3.87, 2.3).
size(p21_4, 4.46).
color(p21_4, red).
orientation(p21_4, lhs).
rotation(p21_4, 2.79).
contact(p21_0, p21_2).
contact(p21_0, p21_4).
contact(p21_0, p21_2).
contact(p21_0, p21_4).
contact(p21_2, p21_0).
contact(p21_2, p21_0).
contact(p21_2, p21_4).
contact(p21_2, p21_4).
contact(p21_4, p21_0).
contact(p21_4, p21_2).
contact(p21_4, p21_0).
contact(p21_4, p21_2).
piece(22, p22_0).
position(p22_0, 5.82, 8.56).
size(p22_0, 5.06).
color(p22_0, red).
orientation(p22_0, rhs).
rotation(p22_0, 4.84).
piece(22, p22_1).
position(p22_1, 6.46, 8.63).
size(p22_1, 8.75).
color(p22_1, red).
orientation(p22_1, lhs).
rotation(p22_1, 1.39).
piece(22, p22_2).
position(p22_2, 9.48, 5.56).
size(p22_2, 3.98).
color(p22_2, green).
orientation(p22_2, strange).
rotation(p22_2, 0.87).
piece(22, p22_3).
position(p22_3, 4.21, 1.89).
size(p22_3, 2.8).
color(p22_3, red).
orientation(p22_3, strange).
rotation(p22_3, 3.46).
contact(p22_0, p22_1).
contact(p22_0, p22_1).
contact(p22_1, p22_0).
contact(p22_1, p22_0).
piece(23, p23_0).
position(p23_0, 4.13, 7.15).
size(p23_0, 8.56).
color(p23_0, blue).
orientation(p23_0, rhs).
rotation(p23_0, 0.19).
piece(23, p23_1).
position(p23_1, 3.1, 2.5).
size(p23_1, 6.78).
color(p23_1, blue).
orientation(p23_1, lhs).
rotation(p23_1, 6.02).
piece(23, p23_2).
position(p23_2, 1.68, 3.29).
size(p23_2, 6.09).
color(p23_2, blue).
orientation(p23_2, lhs).
rotation(p23_2, 0.83).
piece(23, p23_3).
position(p23_3, 9.42, 2.93).
size(p23_3, 3.1).
color(p23_3, blue).
orientation(p23_3, strange).
rotation(p23_3, 5.71).
piece(23, p23_4).
position(p23_4, 8.48, 4.67).
size(p23_4, 3.39).
color(p23_4, green).
orientation(p23_4, strange).
rotation(p23_4, 2.71).
contact(p23_1, p23_2).
contact(p23_1, p23_2).
contact(p23_2, p23_1).
contact(p23_2, p23_1).
piece(24, p24_0).
position(p24_0, 1.64, 7.97).
size(p24_0, 5.64).
color(p24_0, green).
orientation(p24_0, lhs).
rotation(p24_0, 1.45).
piece(24, p24_1).
position(p24_1, 5.52, 0.76).
size(p24_1, 4.02).
color(p24_1, green).
orientation(p24_1, strange).
rotation(p24_1, 3.97).
piece(24, p24_2).
position(p24_2, 9.1, 9.2).
size(p24_2, 6.35).
color(p24_2, red).
orientation(p24_2, lhs).
rotation(p24_2, 0.75).
piece(24, p24_3).
position(p24_3, 8.7, 9.32).
size(p24_3, 6.14).
color(p24_3, red).
orientation(p24_3, strange).
rotation(p24_3, 4.05).
contact(p24_2, p24_3).
contact(p24_2, p24_3).
contact(p24_3, p24_2).
contact(p24_3, p24_2).
piece(25, p25_0).
position(p25_0, 1.26, 3.56).
size(p25_0, 1.46).
color(p25_0, red).
orientation(p25_0, rhs).
rotation(p25_0, 6.24).
piece(25, p25_1).
position(p25_1, 5.31, 8.02).
size(p25_1, 0.68).
color(p25_1, green).
orientation(p25_1, lhs).
rotation(p25_1, 1.24).
piece(25, p25_2).
position(p25_2, 3.66, 3.91).
size(p25_2, 9.99).
color(p25_2, red).
orientation(p25_2, rhs).
rotation(p25_2, 2.15).
piece(25, p25_3).
position(p25_3, 5.93, 8.28).
size(p25_3, 7.61).
color(p25_3, blue).
orientation(p25_3, lhs).
rotation(p25_3, 1.18).
piece(25, p25_4).
position(p25_4, 5.36, 6.2).
size(p25_4, 9.75).
color(p25_4, green).
orientation(p25_4, upright).
rotation(p25_4, 4.89).
contact(p25_1, p25_3).
contact(p25_1, p25_3).
contact(p25_3, p25_1).
contact(p25_3, p25_1).
piece(26, p26_0).
position(p26_0, 7.01, 6.25).
size(p26_0, 3.93).
color(p26_0, red).
orientation(p26_0, upright).
rotation(p26_0, 0.66).
piece(26, p26_1).
position(p26_1, 8.17, 4.24).
size(p26_1, 2.33).
color(p26_1, green).
orientation(p26_1, rhs).
rotation(p26_1, 4.57).
piece(26, p26_2).
position(p26_2, 6.23, 6.75).
size(p26_2, 9.14).
color(p26_2, blue).
orientation(p26_2, strange).
rotation(p26_2, 2.06).
contact(p26_0, p26_2).
contact(p26_0, p26_2).
contact(p26_2, p26_0).
contact(p26_2, p26_0).
piece(27, p27_0).
position(p27_0, 6.19, 1.55).
size(p27_0, 2.22).
color(p27_0, blue).
orientation(p27_0, rhs).
rotation(p27_0, 5.11).
piece(27, p27_1).
position(p27_1, 7.54, 1.8).
size(p27_1, 4.62).
color(p27_1, green).
orientation(p27_1, lhs).
rotation(p27_1, 0.67).
piece(27, p27_2).
position(p27_2, 4.66, 6.46).
size(p27_2, 2.6).
color(p27_2, green).
orientation(p27_2, rhs).
rotation(p27_2, 1.87).
piece(27, p27_3).
position(p27_3, 4.34, 1.87).
size(p27_3, 7.27).
color(p27_3, green).
orientation(p27_3, lhs).
rotation(p27_3, 4.07).
piece(27, p27_4).
position(p27_4, 3.29, 8.37).
size(p27_4, 6.41).
color(p27_4, green).
orientation(p27_4, lhs).
rotation(p27_4, 1.32).
contact(p27_0, p27_1).
contact(p27_0, p27_1).
contact(p27_1, p27_0).
contact(p27_1, p27_0).
piece(28, p28_0).
position(p28_0, 4.71, 9.19).
size(p28_0, 3.31).
color(p28_0, blue).
orientation(p28_0, rhs).
rotation(p28_0, 3.74).
piece(28, p28_1).
position(p28_1, 4.29, 4.54).
size(p28_1, 4.29).
color(p28_1, red).
orientation(p28_1, lhs).
rotation(p28_1, 3.16).
piece(28, p28_2).
position(p28_2, 7.5, 0.05).
size(p28_2, 6.28).
color(p28_2, blue).
orientation(p28_2, lhs).
rotation(p28_2, 4.6).
piece(28, p28_3).
position(p28_3, 7.41, 0.72).
size(p28_3, 5.13).
color(p28_3, red).
orientation(p28_3, strange).
rotation(p28_3, 0.03).
piece(28, p28_4).
position(p28_4, 6.48, 5.09).
size(p28_4, 4.26).
color(p28_4, green).
orientation(p28_4, strange).
rotation(p28_4, 3.97).
contact(p28_2, p28_3).
contact(p28_2, p28_3).
contact(p28_3, p28_2).
contact(p28_3, p28_2).
piece(29, p29_0).
position(p29_0, 7.26, 6.6).
size(p29_0, 6.66).
color(p29_0, green).
orientation(p29_0, upright).
rotation(p29_0, 3.05).
piece(29, p29_1).
position(p29_1, 1.96, 7.83).
size(p29_1, 9.09).
color(p29_1, red).
orientation(p29_1, strange).
rotation(p29_1, 1.94).
piece(29, p29_2).
position(p29_2, 5.96, 2.41).
size(p29_2, 8.85).
color(p29_2, green).
orientation(p29_2, upright).
rotation(p29_2, 0.67).
piece(29, p29_3).
position(p29_3, 5.56, 2.58).
size(p29_3, 7.42).
color(p29_3, blue).
orientation(p29_3, upright).
rotation(p29_3, 2.17).
piece(29, p29_4).
position(p29_4, 9.65, 8.22).
size(p29_4, 5.51).
color(p29_4, blue).
orientation(p29_4, rhs).
rotation(p29_4, 5.25).
contact(p29_2, p29_3).
contact(p29_2, p29_3).
contact(p29_3, p29_2).
contact(p29_3, p29_2).
piece(30, p30_0).
position(p30_0, 4.33, 2.92).
size(p30_0, 9.75).
color(p30_0, blue).
orientation(p30_0, strange).
rotation(p30_0, 3.16).
piece(30, p30_1).
position(p30_1, 8.22, 2.09).
size(p30_1, 0.06).
color(p30_1, green).
orientation(p30_1, upright).
rotation(p30_1, 6.18).
piece(31, p31_0).
position(p31_0, 5.83, 8.75).
size(p31_0, 4.64).
color(p31_0, blue).
orientation(p31_0, lhs).
rotation(p31_0, 5.5).
piece(31, p31_1).
position(p31_1, 1.47, 1.22).
size(p31_1, 1.25).
color(p31_1, green).
orientation(p31_1, rhs).
rotation(p31_1, 0.23).
piece(32, p32_0).
position(p32_0, 7.81, 3.94).
size(p32_0, 1.41).
color(p32_0, red).
orientation(p32_0, lhs).
rotation(p32_0, 2.55).
piece(32, p32_1).
position(p32_1, 1.45, 6.38).
size(p32_1, 3.48).
color(p32_1, red).
orientation(p32_1, strange).
rotation(p32_1, 6.28).
piece(32, p32_2).
position(p32_2, 9.45, 0.8).
size(p32_2, 7.06).
color(p32_2, green).
orientation(p32_2, lhs).
rotation(p32_2, 2.27).
piece(33, p33_0).
position(p33_0, 8.36, 5.82).
size(p33_0, 5.0).
color(p33_0, blue).
orientation(p33_0, lhs).
rotation(p33_0, 4.94).
piece(33, p33_1).
position(p33_1, 4.76, 1.44).
size(p33_1, 9.27).
color(p33_1, red).
orientation(p33_1, lhs).
rotation(p33_1, 0.22).
piece(33, p33_2).
position(p33_2, 3.46, 4.43).
size(p33_2, 6.55).
color(p33_2, red).
orientation(p33_2, rhs).
rotation(p33_2, 2.38).
piece(34, p34_0).
position(p34_0, 9.52, 8.79).
size(p34_0, 6.13).
color(p34_0, green).
orientation(p34_0, rhs).
rotation(p34_0, 0.17).
piece(34, p34_1).
position(p34_1, 5.8, 3.89).
size(p34_1, 7.13).
color(p34_1, green).
orientation(p34_1, strange).
rotation(p34_1, 1.98).
piece(34, p34_2).
position(p34_2, 2.3, 4.72).
size(p34_2, 5.6).
color(p34_2, red).
orientation(p34_2, lhs).
rotation(p34_2, 5.66).
piece(35, p35_0).
position(p35_0, 2.97, 7.33).
size(p35_0, 3.6).
color(p35_0, blue).
orientation(p35_0, upright).
rotation(p35_0, 5.28).
piece(35, p35_1).
position(p35_1, 5.05, 0.73).
size(p35_1, 1.29).
color(p35_1, green).
orientation(p35_1, strange).
rotation(p35_1, 1.19).
piece(35, p35_2).
position(p35_2, 2.72, 1.24).
size(p35_2, 2.62).
color(p35_2, blue).
orientation(p35_2, strange).
rotation(p35_2, 3.8).
piece(35, p35_3).
position(p35_3, 6.77, 4.73).
size(p35_3, 6.45).
color(p35_3, red).
orientation(p35_3, lhs).
rotation(p35_3, 5.64).
piece(36, p36_0).
position(p36_0, 0.11, 5.13).
size(p36_0, 3.38).
color(p36_0, blue).
orientation(p36_0, strange).
rotation(p36_0, 2.91).
piece(36, p36_1).
position(p36_1, 3.03, 9.68).
size(p36_1, 8.37).
color(p36_1, blue).
orientation(p36_1, upright).
rotation(p36_1, 4.23).
piece(36, p36_2).
position(p36_2, 5.34, 8.42).
size(p36_2, 0.84).
color(p36_2, red).
orientation(p36_2, upright).
rotation(p36_2, 3.83).
piece(37, p37_0).
position(p37_0, 1.34, 5.18).
size(p37_0, 3.12).
color(p37_0, red).
orientation(p37_0, strange).
rotation(p37_0, 1.1).
piece(37, p37_1).
position(p37_1, 8.42, 5.28).
size(p37_1, 3.44).
color(p37_1, blue).
orientation(p37_1, rhs).
rotation(p37_1, 1.71).
piece(38, p38_0).
position(p38_0, 2.88, 1.51).
size(p38_0, 8.84).
color(p38_0, green).
orientation(p38_0, strange).
rotation(p38_0, 3.56).
piece(38, p38_1).
position(p38_1, 5.07, 6.75).
size(p38_1, 4.69).
color(p38_1, blue).
orientation(p38_1, lhs).
rotation(p38_1, 2.78).
piece(38, p38_2).
position(p38_2, 5.72, 3.14).
size(p38_2, 3.73).
color(p38_2, green).
orientation(p38_2, rhs).
rotation(p38_2, 3.94).
piece(38, p38_3).
position(p38_3, 9.05, 0.86).
size(p38_3, 4.37).
color(p38_3, red).
orientation(p38_3, upright).
rotation(p38_3, 1.19).
piece(39, p39_0).
position(p39_0, 5.05, 2.69).
size(p39_0, 7.11).
color(p39_0, blue).
orientation(p39_0, rhs).
rotation(p39_0, 4.77).
piece(39, p39_1).
position(p39_1, 2.53, 6.01).
size(p39_1, 0.61).
color(p39_1, green).
orientation(p39_1, upright).
rotation(p39_1, 5.17).
piece(39, p39_2).
position(p39_2, 1.42, 3.67).
size(p39_2, 0.6).
color(p39_2, green).
orientation(p39_2, rhs).
rotation(p39_2, 0.03).
piece(39, p39_3).
position(p39_3, 4.14, 7.43).
size(p39_3, 7.33).
color(p39_3, green).
orientation(p39_3, upright).
rotation(p39_3, 0.0).
piece(40, p40_0).
position(p40_0, 1.24, 1.09).
size(p40_0, 2.45).
color(p40_0, blue).
orientation(p40_0, lhs).
rotation(p40_0, 0.3).
piece(40, p40_1).
position(p40_1, 9.93, 6.72).
size(p40_1, 4.46).
color(p40_1, red).
orientation(p40_1, upright).
rotation(p40_1, 3.01).
piece(40, p40_2).
position(p40_2, 5.92, 7.25).
size(p40_2, 4.77).
color(p40_2, green).
orientation(p40_2, upright).
rotation(p40_2, 0.48).
piece(40, p40_3).
position(p40_3, 6.84, 0.29).
size(p40_3, 8.12).
color(p40_3, red).
orientation(p40_3, strange).
rotation(p40_3, 2.06).
piece(41, p41_0).
position(p41_0, 4.61, 2.98).
size(p41_0, 3.43).
color(p41_0, red).
orientation(p41_0, upright).
rotation(p41_0, 0.8).
piece(41, p41_1).
position(p41_1, 3.07, 1.58).
size(p41_1, 2.03).
color(p41_1, green).
orientation(p41_1, rhs).
rotation(p41_1, 5.27).
piece(41, p41_2).
position(p41_2, 8.55, 2.65).
size(p41_2, 8.61).
color(p41_2, blue).
orientation(p41_2, lhs).
rotation(p41_2, 0.13).
piece(41, p41_3).
position(p41_3, 5.46, 0.9).
size(p41_3, 8.3).
color(p41_3, red).
orientation(p41_3, upright).
rotation(p41_3, 4.42).
piece(42, p42_0).
position(p42_0, 8.09, 5.74).
size(p42_0, 1.51).
color(p42_0, green).
orientation(p42_0, strange).
rotation(p42_0, 0.52).
piece(42, p42_1).
position(p42_1, 1.93, 9.16).
size(p42_1, 7.29).
color(p42_1, red).
orientation(p42_1, upright).
rotation(p42_1, 1.39).
piece(42, p42_2).
position(p42_2, 7.89, 3.2).
size(p42_2, 7.14).
color(p42_2, blue).
orientation(p42_2, lhs).
rotation(p42_2, 3.71).
piece(42, p42_3).
position(p42_3, 4.15, 3.12).
size(p42_3, 4.85).
color(p42_3, red).
orientation(p42_3, strange).
rotation(p42_3, 5.83).
piece(43, p43_0).
position(p43_0, 1.73, 2.49).
size(p43_0, 6.18).
color(p43_0, blue).
orientation(p43_0, rhs).
rotation(p43_0, 3.92).
piece(43, p43_1).
position(p43_1, 5.77, 7.43).
size(p43_1, 1.79).
color(p43_1, red).
orientation(p43_1, rhs).
rotation(p43_1, 5.89).
piece(43, p43_2).
position(p43_2, 7.41, 0.05).
size(p43_2, 1.2).
color(p43_2, green).
orientation(p43_2, lhs).
rotation(p43_2, 2.44).
piece(43, p43_3).
position(p43_3, 2.95, 5.79).
size(p43_3, 7.08).
color(p43_3, blue).
orientation(p43_3, lhs).
rotation(p43_3, 0.74).
piece(44, p44_0).
position(p44_0, 8.74, 2.87).
size(p44_0, 2.83).
color(p44_0, green).
orientation(p44_0, rhs).
rotation(p44_0, 2.02).
piece(44, p44_1).
position(p44_1, 6.41, 0.9).
size(p44_1, 5.19).
color(p44_1, blue).
orientation(p44_1, strange).
rotation(p44_1, 0.91).
piece(45, p45_0).
position(p45_0, 0.5, 8.12).
size(p45_0, 0.13).
color(p45_0, green).
orientation(p45_0, rhs).
rotation(p45_0, 0.65).
piece(45, p45_1).
position(p45_1, 3.24, 9.67).
size(p45_1, 5.15).
color(p45_1, green).
orientation(p45_1, rhs).
rotation(p45_1, 1.34).
piece(46, p46_0).
position(p46_0, 9.77, 9.56).
size(p46_0, 7.99).
color(p46_0, red).
orientation(p46_0, lhs).
rotation(p46_0, 4.76).
piece(46, p46_1).
position(p46_1, 6.65, 1.33).
size(p46_1, 5.8).
color(p46_1, blue).
orientation(p46_1, rhs).
rotation(p46_1, 6.2).
piece(46, p46_2).
position(p46_2, 4.84, 0.68).
size(p46_2, 0.0).
color(p46_2, blue).
orientation(p46_2, lhs).
rotation(p46_2, 5.35).
piece(46, p46_3).
position(p46_3, 7.17, 4.19).
size(p46_3, 0.15).
color(p46_3, blue).
orientation(p46_3, upright).
rotation(p46_3, 1.81).
piece(46, p46_4).
position(p46_4, 0.22, 8.7).
size(p46_4, 3.04).
color(p46_4, blue).
orientation(p46_4, upright).
rotation(p46_4, 0.49).
piece(47, p47_0).
position(p47_0, 8.03, 4.55).
size(p47_0, 5.27).
color(p47_0, green).
orientation(p47_0, strange).
rotation(p47_0, 3.71).
piece(47, p47_1).
position(p47_1, 1.64, 6.93).
size(p47_1, 7.25).
color(p47_1, red).
orientation(p47_1, rhs).
rotation(p47_1, 5.38).
piece(48, p48_0).
position(p48_0, 3.54, 5.84).
size(p48_0, 9.36).
color(p48_0, green).
orientation(p48_0, lhs).
rotation(p48_0, 1.47).
piece(48, p48_1).
position(p48_1, 3.16, 1.61).
size(p48_1, 0.02).
color(p48_1, red).
orientation(p48_1, lhs).
rotation(p48_1, 0.16).
piece(48, p48_2).
position(p48_2, 6.07, 8.89).
size(p48_2, 3.78).
color(p48_2, green).
orientation(p48_2, strange).
rotation(p48_2, 1.6).
piece(48, p48_3).
position(p48_3, 8.22, 4.27).
size(p48_3, 0.58).
color(p48_3, green).
orientation(p48_3, strange).
rotation(p48_3, 0.8).
piece(49, p49_0).
position(p49_0, 7.85, 2.91).
size(p49_0, 9.48).
color(p49_0, blue).
orientation(p49_0, upright).
rotation(p49_0, 3.22).
piece(49, p49_1).
position(p49_1, 4.41, 1.82).
size(p49_1, 0.99).
color(p49_1, green).
orientation(p49_1, upright).
rotation(p49_1, 2.85).
piece(49, p49_2).
position(p49_2, 5.85, 6.27).
size(p49_2, 1.91).
color(p49_2, green).
orientation(p49_2, upright).
rotation(p49_2, 5.72).
piece(49, p49_3).
position(p49_3, 1.89, 8.88).
size(p49_3, 2.64).
color(p49_3, red).
orientation(p49_3, lhs).
rotation(p49_3, 5.21).
piece(50, p50_0).
position(p50_0, 0.13, 5.1).
size(p50_0, 0.58).
color(p50_0, red).
orientation(p50_0, strange).
rotation(p50_0, 1.58).
piece(50, p50_1).
position(p50_1, 5.2, 7.98).
size(p50_1, 2.5).
color(p50_1, green).
orientation(p50_1, upright).
rotation(p50_1, 2.11).
piece(50, p50_2).
position(p50_2, 5.9, 5.9).
size(p50_2, 7.58).
color(p50_2, green).
orientation(p50_2, lhs).
rotation(p50_2, 2.11).
piece(50, p50_3).
position(p50_3, 2.72, 8.56).
size(p50_3, 3.09).
color(p50_3, green).
orientation(p50_3, lhs).
rotation(p50_3, 0.74).
piece(51, p51_0).
position(p51_0, 4.57, 9.1).
size(p51_0, 4.54).
color(p51_0, green).
orientation(p51_0, strange).
rotation(p51_0, 1.11).
piece(51, p51_1).
position(p51_1, 7.18, 5.07).
size(p51_1, 3.95).
color(p51_1, red).
orientation(p51_1, upright).
rotation(p51_1, 3.59).
piece(51, p51_2).
position(p51_2, 8.91, 4.07).
size(p51_2, 6.77).
color(p51_2, blue).
orientation(p51_2, lhs).
rotation(p51_2, 4.52).
piece(51, p51_3).
position(p51_3, 3.1, 3.53).
size(p51_3, 3.92).
color(p51_3, blue).
orientation(p51_3, rhs).
rotation(p51_3, 4.79).
piece(51, p51_4).
position(p51_4, 7.24, 0.86).
size(p51_4, 2.53).
color(p51_4, red).
orientation(p51_4, lhs).
rotation(p51_4, 3.02).
piece(52, p52_0).
position(p52_0, 1.09, 5.66).
size(p52_0, 0.51).
color(p52_0, blue).
orientation(p52_0, rhs).
rotation(p52_0, 2.73).
piece(52, p52_1).
position(p52_1, 7.96, 4.14).
size(p52_1, 8.36).
color(p52_1, blue).
orientation(p52_1, rhs).
rotation(p52_1, 1.06).
piece(52, p52_2).
position(p52_2, 3.83, 4.58).
size(p52_2, 7.57).
color(p52_2, green).
orientation(p52_2, rhs).
rotation(p52_2, 2.5).
piece(53, p53_0).
position(p53_0, 8.28, 6.48).
size(p53_0, 9.97).
color(p53_0, blue).
orientation(p53_0, rhs).
rotation(p53_0, 3.04).
piece(53, p53_1).
position(p53_1, 8.39, 9.14).
size(p53_1, 9.62).
color(p53_1, green).
orientation(p53_1, upright).
rotation(p53_1, 4.5).
piece(54, p54_0).
position(p54_0, 5.65, 2.04).
size(p54_0, 3.41).
color(p54_0, blue).
orientation(p54_0, lhs).
rotation(p54_0, 3.4).
piece(54, p54_1).
position(p54_1, 1.28, 4.24).
size(p54_1, 2.59).
color(p54_1, red).
orientation(p54_1, strange).
rotation(p54_1, 3.0).
piece(55, p55_0).
position(p55_0, 6.97, 5.15).
size(p55_0, 8.16).
color(p55_0, red).
orientation(p55_0, strange).
rotation(p55_0, 1.37).
piece(55, p55_1).
position(p55_1, 0.83, 2.66).
size(p55_1, 3.57).
color(p55_1, red).
orientation(p55_1, lhs).
rotation(p55_1, 4.86).
piece(55, p55_2).
position(p55_2, 3.74, 6.76).
size(p55_2, 9.75).
color(p55_2, blue).
orientation(p55_2, lhs).
rotation(p55_2, 5.06).
piece(55, p55_3).
position(p55_3, 1.46, 5.0).
size(p55_3, 5.05).
color(p55_3, red).
orientation(p55_3, rhs).
rotation(p55_3, 3.77).
piece(56, p56_0).
position(p56_0, 9.3, 1.78).
size(p56_0, 7.89).
color(p56_0, blue).
orientation(p56_0, upright).
rotation(p56_0, 3.97).
piece(56, p56_1).
position(p56_1, 9.78, 7.92).
size(p56_1, 2.19).
color(p56_1, red).
orientation(p56_1, rhs).
rotation(p56_1, 4.92).
piece(56, p56_2).
position(p56_2, 10.0, 4.82).
size(p56_2, 7.23).
color(p56_2, blue).
orientation(p56_2, rhs).
rotation(p56_2, 1.61).
piece(56, p56_3).
position(p56_3, 2.33, 0.78).
size(p56_3, 6.05).
color(p56_3, blue).
orientation(p56_3, lhs).
rotation(p56_3, 0.48).
piece(56, p56_4).
position(p56_4, 3.07, 2.39).
size(p56_4, 6.93).
color(p56_4, blue).
orientation(p56_4, lhs).
rotation(p56_4, 0.98).
piece(57, p57_0).
position(p57_0, 8.53, 3.16).
size(p57_0, 2.07).
color(p57_0, blue).
orientation(p57_0, rhs).
rotation(p57_0, 5.37).
piece(57, p57_1).
position(p57_1, 7.03, 7.55).
size(p57_1, 7.61).
color(p57_1, red).
orientation(p57_1, lhs).
rotation(p57_1, 4.0).
piece(57, p57_2).
position(p57_2, 0.91, 1.02).
size(p57_2, 9.77).
color(p57_2, green).
orientation(p57_2, lhs).
rotation(p57_2, 3.37).
piece(57, p57_3).
position(p57_3, 9.86, 0.67).
size(p57_3, 8.02).
color(p57_3, red).
orientation(p57_3, rhs).
rotation(p57_3, 3.82).
piece(58, p58_0).
position(p58_0, 1.58, 4.53).
size(p58_0, 7.61).
color(p58_0, blue).
orientation(p58_0, rhs).
rotation(p58_0, 1.23).
piece(58, p58_1).
position(p58_1, 7.45, 2.53).
size(p58_1, 6.54).
color(p58_1, red).
orientation(p58_1, strange).
rotation(p58_1, 3.24).
piece(58, p58_2).
position(p58_2, 6.0, 6.95).
size(p58_2, 0.43).
color(p58_2, green).
orientation(p58_2, lhs).
rotation(p58_2, 0.22).
piece(58, p58_3).
position(p58_3, 1.68, 9.36).
size(p58_3, 7.83).
color(p58_3, blue).
orientation(p58_3, rhs).
rotation(p58_3, 5.97).
piece(59, p59_0).
position(p59_0, 1.53, 1.73).
size(p59_0, 1.95).
color(p59_0, blue).
orientation(p59_0, rhs).
rotation(p59_0, 1.22).
piece(59, p59_1).
position(p59_1, 1.99, 6.37).
size(p59_1, 0.64).
color(p59_1, green).
orientation(p59_1, rhs).
rotation(p59_1, 1.34).
:-end_bg.
:-begin_in_pos.
zendo(0).
zendo(1).
zendo(2).
zendo(3).
zendo(4).
zendo(5).
zendo(6).
zendo(7).
zendo(8).
zendo(9).
zendo(10).
zendo(11).
zendo(12).
zendo(13).
zendo(14).
zendo(15).
zendo(16).
zendo(17).
zendo(18).
zendo(19).
zendo(20).
zendo(21).
zendo(22).
zendo(23).
zendo(24).
zendo(25).
zendo(26).
zendo(27).
zendo(28).
zendo(29).
:-end_in_pos.
:-begin_in_neg.
zendo(30).
zendo(31).
zendo(32).
zendo(33).
zendo(34).
zendo(35).
zendo(36).
zendo(37).
zendo(38).
zendo(39).
zendo(40).
zendo(41).
zendo(42).
zendo(43).
zendo(44).
zendo(45).
zendo(46).
zendo(47).
zendo(48).
zendo(49).
zendo(50).
zendo(51).
zendo(52).
zendo(53).
zendo(54).
zendo(55).
zendo(56).
zendo(57).
zendo(58).
zendo(59).
:-end_in_neg.
