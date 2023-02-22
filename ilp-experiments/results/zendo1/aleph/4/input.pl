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
position(p0_0, 7.06, 2.57).
size(p0_0, 7.37).
color(p0_0, green).
orientation(p0_0, rhs).
rotation(p0_0, 0.35).
piece(0, p0_1).
position(p0_1, 4.44, 6.58).
size(p0_1, 0.11).
color(p0_1, blue).
orientation(p0_1, lhs).
rotation(p0_1, 3.21).
piece(0, p0_2).
position(p0_2, 8.0, 1.66).
size(p0_2, 3.11).
color(p0_2, blue).
orientation(p0_2, rhs).
rotation(p0_2, 4.78).
contact(p0_0, p0_2).
contact(p0_0, p0_2).
contact(p0_2, p0_0).
contact(p0_2, p0_0).
piece(1, p1_0).
position(p1_0, 9.38, 1.38).
size(p1_0, 6.62).
color(p1_0, green).
orientation(p1_0, upright).
rotation(p1_0, 4.43).
piece(1, p1_1).
position(p1_1, 0.81, 4.09).
size(p1_1, 2.49).
color(p1_1, red).
orientation(p1_1, strange).
rotation(p1_1, 0.29).
piece(1, p1_2).
position(p1_2, 3.0, 5.66).
size(p1_2, 2.52).
color(p1_2, blue).
orientation(p1_2, strange).
rotation(p1_2, 2.24).
piece(1, p1_3).
position(p1_3, 8.37, 6.43).
size(p1_3, 4.29).
color(p1_3, blue).
orientation(p1_3, strange).
rotation(p1_3, 2.66).
piece(1, p1_4).
position(p1_4, 1.66, 6.6).
size(p1_4, 2.36).
color(p1_4, red).
orientation(p1_4, rhs).
rotation(p1_4, 5.59).
contact(p1_2, p1_4).
contact(p1_2, p1_4).
contact(p1_4, p1_2).
contact(p1_4, p1_2).
piece(2, p2_0).
position(p2_0, 0.97, 5.05).
size(p2_0, 7.34).
color(p2_0, blue).
orientation(p2_0, lhs).
rotation(p2_0, 4.47).
piece(2, p2_1).
position(p2_1, 6.58, 4.74).
size(p2_1, 2.19).
color(p2_1, green).
orientation(p2_1, strange).
rotation(p2_1, 0.58).
piece(2, p2_2).
position(p2_2, 3.55, 3.62).
size(p2_2, 8.84).
color(p2_2, green).
orientation(p2_2, rhs).
rotation(p2_2, 5.21).
piece(2, p2_3).
position(p2_3, 0.22, 1.32).
size(p2_3, 2.21).
color(p2_3, green).
orientation(p2_3, lhs).
rotation(p2_3, 3.59).
piece(2, p2_4).
position(p2_4, 0.74, 0.36).
size(p2_4, 2.12).
color(p2_4, green).
orientation(p2_4, lhs).
rotation(p2_4, 1.79).
contact(p2_3, p2_4).
contact(p2_3, p2_4).
contact(p2_4, p2_3).
contact(p2_4, p2_3).
piece(3, p3_0).
position(p3_0, 4.87, 3.62).
size(p3_0, 0.51).
color(p3_0, blue).
orientation(p3_0, strange).
rotation(p3_0, 1.38).
piece(3, p3_1).
position(p3_1, 0.48, 1.39).
size(p3_1, 5.33).
color(p3_1, green).
orientation(p3_1, strange).
rotation(p3_1, 3.17).
piece(3, p3_2).
position(p3_2, 7.45, 7.92).
size(p3_2, 4.97).
color(p3_2, blue).
orientation(p3_2, upright).
rotation(p3_2, 3.85).
piece(3, p3_3).
position(p3_3, 8.46, 4.68).
size(p3_3, 3.96).
color(p3_3, blue).
orientation(p3_3, upright).
rotation(p3_3, 2.9).
piece(3, p3_4).
position(p3_4, 9.24, 3.34).
size(p3_4, 4.07).
color(p3_4, blue).
orientation(p3_4, strange).
rotation(p3_4, 5.95).
contact(p3_3, p3_4).
contact(p3_3, p3_4).
contact(p3_4, p3_3).
contact(p3_4, p3_3).
piece(4, p4_0).
position(p4_0, 3.94, 9.12).
size(p4_0, 1.66).
color(p4_0, green).
orientation(p4_0, upright).
rotation(p4_0, 5.78).
piece(4, p4_1).
position(p4_1, 4.84, 8.84).
size(p4_1, 0.75).
color(p4_1, green).
orientation(p4_1, upright).
rotation(p4_1, 3.36).
contact(p4_0, p4_1).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
contact(p4_1, p4_0).
piece(5, p5_0).
position(p5_0, 2.92, 9.89).
size(p5_0, 7.48).
color(p5_0, green).
orientation(p5_0, strange).
rotation(p5_0, 5.57).
piece(5, p5_1).
position(p5_1, 5.97, 7.84).
size(p5_1, 1.99).
color(p5_1, green).
orientation(p5_1, rhs).
rotation(p5_1, 3.99).
piece(5, p5_2).
position(p5_2, 5.57, 9.45).
size(p5_2, 1.79).
color(p5_2, green).
orientation(p5_2, lhs).
rotation(p5_2, 1.18).
contact(p5_1, p5_2).
contact(p5_1, p5_2).
contact(p5_2, p5_1).
contact(p5_2, p5_1).
piece(6, p6_0).
position(p6_0, 8.22, 7.37).
size(p6_0, 3.62).
color(p6_0, red).
orientation(p6_0, upright).
rotation(p6_0, 5.41).
piece(6, p6_1).
position(p6_1, 3.66, 6.7).
size(p6_1, 4.01).
color(p6_1, red).
orientation(p6_1, upright).
rotation(p6_1, 2.27).
piece(6, p6_2).
position(p6_2, 2.19, 2.22).
size(p6_2, 9.99).
color(p6_2, red).
orientation(p6_2, upright).
rotation(p6_2, 5.45).
piece(6, p6_3).
position(p6_3, 4.09, 5.96).
size(p6_3, 4.94).
color(p6_3, blue).
orientation(p6_3, strange).
rotation(p6_3, 2.13).
contact(p6_1, p6_3).
contact(p6_1, p6_3).
contact(p6_3, p6_1).
contact(p6_3, p6_1).
piece(7, p7_0).
position(p7_0, 6.73, 2.91).
size(p7_0, 9.61).
color(p7_0, green).
orientation(p7_0, strange).
rotation(p7_0, 4.96).
piece(7, p7_1).
position(p7_1, 6.33, 6.19).
size(p7_1, 5.84).
color(p7_1, green).
orientation(p7_1, lhs).
rotation(p7_1, 3.65).
piece(7, p7_2).
position(p7_2, 3.72, 2.58).
size(p7_2, 8.53).
color(p7_2, green).
orientation(p7_2, strange).
rotation(p7_2, 4.63).
piece(7, p7_3).
position(p7_3, 0.49, 9.09).
size(p7_3, 1.1).
color(p7_3, red).
orientation(p7_3, lhs).
rotation(p7_3, 4.73).
piece(7, p7_4).
position(p7_4, 7.34, 1.72).
size(p7_4, 4.96).
color(p7_4, green).
orientation(p7_4, strange).
rotation(p7_4, 2.33).
contact(p7_0, p7_4).
contact(p7_0, p7_4).
contact(p7_4, p7_0).
contact(p7_4, p7_0).
piece(8, p8_0).
position(p8_0, 4.43, 1.6).
size(p8_0, 3.02).
color(p8_0, green).
orientation(p8_0, strange).
rotation(p8_0, 5.76).
piece(8, p8_1).
position(p8_1, 6.43, 7.88).
size(p8_1, 1.98).
color(p8_1, green).
orientation(p8_1, upright).
rotation(p8_1, 1.12).
piece(8, p8_2).
position(p8_2, 6.63, 7.63).
size(p8_2, 5.14).
color(p8_2, red).
orientation(p8_2, rhs).
rotation(p8_2, 4.56).
piece(8, p8_3).
position(p8_3, 5.06, 5.6).
size(p8_3, 6.77).
color(p8_3, green).
orientation(p8_3, rhs).
rotation(p8_3, 0.7).
piece(8, p8_4).
position(p8_4, 4.76, 7.5).
size(p8_4, 8.01).
color(p8_4, red).
orientation(p8_4, strange).
rotation(p8_4, 4.95).
contact(p8_1, p8_2).
contact(p8_1, p8_4).
contact(p8_1, p8_2).
contact(p8_1, p8_4).
contact(p8_2, p8_1).
contact(p8_2, p8_1).
contact(p8_4, p8_1).
contact(p8_4, p8_1).
piece(9, p9_0).
position(p9_0, 5.85, 0.77).
size(p9_0, 9.97).
color(p9_0, blue).
orientation(p9_0, lhs).
rotation(p9_0, 2.67).
piece(9, p9_1).
position(p9_1, 3.3, 5.17).
size(p9_1, 3.3).
color(p9_1, green).
orientation(p9_1, lhs).
rotation(p9_1, 0.93).
piece(9, p9_2).
position(p9_2, 7.89, 0.9).
size(p9_2, 5.62).
color(p9_2, green).
orientation(p9_2, strange).
rotation(p9_2, 0.31).
piece(9, p9_3).
position(p9_3, 9.77, 5.06).
size(p9_3, 6.55).
color(p9_3, red).
orientation(p9_3, rhs).
rotation(p9_3, 1.27).
piece(9, p9_4).
position(p9_4, 4.96, 0.74).
size(p9_4, 7.13).
color(p9_4, green).
orientation(p9_4, strange).
rotation(p9_4, 1.01).
contact(p9_0, p9_4).
contact(p9_0, p9_4).
contact(p9_4, p9_0).
contact(p9_4, p9_0).
piece(10, p10_0).
position(p10_0, 9.41, 7.64).
size(p10_0, 8.08).
color(p10_0, blue).
orientation(p10_0, rhs).
rotation(p10_0, 2.66).
piece(10, p10_1).
position(p10_1, 9.04, 3.17).
size(p10_1, 4.07).
color(p10_1, green).
orientation(p10_1, strange).
rotation(p10_1, 0.01).
piece(10, p10_2).
position(p10_2, 8.69, 9.02).
size(p10_2, 3.63).
color(p10_2, red).
orientation(p10_2, strange).
rotation(p10_2, 4.86).
piece(10, p10_3).
position(p10_3, 6.92, 9.83).
size(p10_3, 4.29).
color(p10_3, green).
orientation(p10_3, rhs).
rotation(p10_3, 4.1).
contact(p10_0, p10_2).
contact(p10_0, p10_2).
contact(p10_2, p10_0).
contact(p10_2, p10_0).
piece(11, p11_0).
position(p11_0, 1.63, 7.53).
size(p11_0, 0.57).
color(p11_0, green).
orientation(p11_0, upright).
rotation(p11_0, 3.11).
piece(11, p11_1).
position(p11_1, 6.44, 8.18).
size(p11_1, 9.18).
color(p11_1, red).
orientation(p11_1, upright).
rotation(p11_1, 4.64).
piece(11, p11_2).
position(p11_2, 2.96, 7.67).
size(p11_2, 4.13).
color(p11_2, red).
orientation(p11_2, lhs).
rotation(p11_2, 3.52).
piece(11, p11_3).
position(p11_3, 1.86, 2.98).
size(p11_3, 4.34).
color(p11_3, red).
orientation(p11_3, rhs).
rotation(p11_3, 1.61).
contact(p11_0, p11_2).
contact(p11_0, p11_2).
contact(p11_2, p11_0).
contact(p11_2, p11_0).
piece(12, p12_0).
position(p12_0, 7.47, 9.96).
size(p12_0, 1.55).
color(p12_0, red).
orientation(p12_0, strange).
rotation(p12_0, 2.23).
piece(12, p12_1).
position(p12_1, 1.91, 2.41).
size(p12_1, 8.63).
color(p12_1, blue).
orientation(p12_1, rhs).
rotation(p12_1, 3.51).
piece(12, p12_2).
position(p12_2, 6.16, 8.33).
size(p12_2, 3.65).
color(p12_2, green).
orientation(p12_2, upright).
rotation(p12_2, 4.94).
piece(12, p12_3).
position(p12_3, 7.94, 8.37).
size(p12_3, 8.78).
color(p12_3, blue).
orientation(p12_3, rhs).
rotation(p12_3, 1.64).
contact(p12_0, p12_3).
contact(p12_0, p12_3).
contact(p12_3, p12_0).
contact(p12_3, p12_0).
piece(13, p13_0).
position(p13_0, 4.61, 7.24).
size(p13_0, 4.87).
color(p13_0, green).
orientation(p13_0, lhs).
rotation(p13_0, 2.64).
piece(13, p13_1).
position(p13_1, 3.34, 2.34).
size(p13_1, 9.61).
color(p13_1, red).
orientation(p13_1, lhs).
rotation(p13_1, 3.11).
piece(13, p13_2).
position(p13_2, 7.67, 5.97).
size(p13_2, 7.29).
color(p13_2, red).
orientation(p13_2, upright).
rotation(p13_2, 1.28).
piece(13, p13_3).
position(p13_3, 2.04, 2.41).
size(p13_3, 6.54).
color(p13_3, green).
orientation(p13_3, lhs).
rotation(p13_3, 3.55).
contact(p13_1, p13_3).
contact(p13_1, p13_3).
contact(p13_3, p13_1).
contact(p13_3, p13_1).
piece(14, p14_0).
position(p14_0, 5.24, 3.06).
size(p14_0, 7.46).
color(p14_0, green).
orientation(p14_0, lhs).
rotation(p14_0, 3.47).
piece(14, p14_1).
position(p14_1, 3.01, 7.9).
size(p14_1, 5.84).
color(p14_1, green).
orientation(p14_1, strange).
rotation(p14_1, 5.37).
piece(14, p14_2).
position(p14_2, 8.53, 7.82).
size(p14_2, 3.31).
color(p14_2, red).
orientation(p14_2, upright).
rotation(p14_2, 1.98).
piece(14, p14_3).
position(p14_3, 8.65, 9.22).
size(p14_3, 5.43).
color(p14_3, green).
orientation(p14_3, rhs).
rotation(p14_3, 5.42).
piece(14, p14_4).
position(p14_4, 5.38, 9.62).
size(p14_4, 1.49).
color(p14_4, red).
orientation(p14_4, upright).
rotation(p14_4, 4.47).
contact(p14_2, p14_3).
contact(p14_2, p14_3).
contact(p14_3, p14_2).
contact(p14_3, p14_2).
piece(15, p15_0).
position(p15_0, 9.93, 1.75).
size(p15_0, 8.7).
color(p15_0, blue).
orientation(p15_0, lhs).
rotation(p15_0, 4.84).
piece(15, p15_1).
position(p15_1, 6.41, 0.92).
size(p15_1, 2.15).
color(p15_1, green).
orientation(p15_1, rhs).
rotation(p15_1, 1.91).
piece(15, p15_2).
position(p15_2, 9.19, 1.21).
size(p15_2, 0.51).
color(p15_2, red).
orientation(p15_2, upright).
rotation(p15_2, 0.96).
contact(p15_0, p15_2).
contact(p15_0, p15_2).
contact(p15_2, p15_0).
contact(p15_2, p15_0).
piece(16, p16_0).
position(p16_0, 6.71, 1.96).
size(p16_0, 6.51).
color(p16_0, red).
orientation(p16_0, rhs).
rotation(p16_0, 5.06).
piece(16, p16_1).
position(p16_1, 4.64, 2.55).
size(p16_1, 7.47).
color(p16_1, green).
orientation(p16_1, upright).
rotation(p16_1, 3.53).
piece(16, p16_2).
position(p16_2, 3.74, 7.03).
size(p16_2, 9.8).
color(p16_2, blue).
orientation(p16_2, rhs).
rotation(p16_2, 1.84).
piece(16, p16_3).
position(p16_3, 7.37, 1.79).
size(p16_3, 2.53).
color(p16_3, green).
orientation(p16_3, lhs).
rotation(p16_3, 1.09).
contact(p16_0, p16_3).
contact(p16_0, p16_3).
contact(p16_3, p16_0).
contact(p16_3, p16_0).
piece(17, p17_0).
position(p17_0, 2.19, 0.29).
size(p17_0, 7.78).
color(p17_0, green).
orientation(p17_0, lhs).
rotation(p17_0, 0.67).
piece(17, p17_1).
position(p17_1, 0.89, 2.68).
size(p17_1, 8.34).
color(p17_1, blue).
orientation(p17_1, rhs).
rotation(p17_1, 5.27).
piece(17, p17_2).
position(p17_2, 9.06, 4.31).
size(p17_2, 9.94).
color(p17_2, red).
orientation(p17_2, rhs).
rotation(p17_2, 5.57).
piece(17, p17_3).
position(p17_3, 2.6, 6.77).
size(p17_3, 6.49).
color(p17_3, red).
orientation(p17_3, lhs).
rotation(p17_3, 1.65).
piece(17, p17_4).
position(p17_4, 1.55, 6.26).
size(p17_4, 0.52).
color(p17_4, red).
orientation(p17_4, lhs).
rotation(p17_4, 2.96).
contact(p17_3, p17_4).
contact(p17_3, p17_4).
contact(p17_4, p17_3).
contact(p17_4, p17_3).
piece(18, p18_0).
position(p18_0, 3.47, 7.43).
size(p18_0, 6.77).
color(p18_0, blue).
orientation(p18_0, lhs).
rotation(p18_0, 0.58).
piece(18, p18_1).
position(p18_1, 8.43, 0.38).
size(p18_1, 7.74).
color(p18_1, blue).
orientation(p18_1, lhs).
rotation(p18_1, 3.65).
piece(18, p18_2).
position(p18_2, 5.23, 2.05).
size(p18_2, 8.21).
color(p18_2, green).
orientation(p18_2, rhs).
rotation(p18_2, 1.17).
piece(18, p18_3).
position(p18_3, 6.62, 7.15).
size(p18_3, 9.89).
color(p18_3, red).
orientation(p18_3, lhs).
rotation(p18_3, 1.96).
piece(18, p18_4).
position(p18_4, 8.33, 0.24).
size(p18_4, 2.28).
color(p18_4, blue).
orientation(p18_4, strange).
rotation(p18_4, 1.27).
contact(p18_1, p18_4).
contact(p18_1, p18_4).
contact(p18_4, p18_1).
contact(p18_4, p18_1).
piece(19, p19_0).
position(p19_0, 2.09, 9.43).
size(p19_0, 2.04).
color(p19_0, green).
orientation(p19_0, upright).
rotation(p19_0, 5.99).
piece(19, p19_1).
position(p19_1, 9.46, 5.38).
size(p19_1, 3.15).
color(p19_1, blue).
orientation(p19_1, lhs).
rotation(p19_1, 1.95).
piece(19, p19_2).
position(p19_2, 2.42, 3.91).
size(p19_2, 5.52).
color(p19_2, blue).
orientation(p19_2, strange).
rotation(p19_2, 0.04).
piece(19, p19_3).
position(p19_3, 3.8, 3.34).
size(p19_3, 4.21).
color(p19_3, blue).
orientation(p19_3, strange).
rotation(p19_3, 3.03).
contact(p19_2, p19_3).
contact(p19_2, p19_3).
contact(p19_3, p19_2).
contact(p19_3, p19_2).
piece(20, p20_0).
position(p20_0, 4.04, 8.07).
size(p20_0, 8.08).
color(p20_0, red).
orientation(p20_0, rhs).
rotation(p20_0, 5.75).
piece(20, p20_1).
position(p20_1, 4.32, 6.24).
size(p20_1, 9.1).
color(p20_1, green).
orientation(p20_1, lhs).
rotation(p20_1, 2.24).
piece(20, p20_2).
position(p20_2, 5.86, 6.45).
size(p20_2, 9.0).
color(p20_2, blue).
orientation(p20_2, upright).
rotation(p20_2, 2.22).
piece(20, p20_3).
position(p20_3, 1.01, 6.42).
size(p20_3, 2.09).
color(p20_3, red).
orientation(p20_3, upright).
rotation(p20_3, 0.48).
piece(20, p20_4).
position(p20_4, 1.4, 6.72).
size(p20_4, 2.39).
color(p20_4, red).
orientation(p20_4, lhs).
rotation(p20_4, 0.23).
contact(p20_1, p20_2).
contact(p20_1, p20_2).
contact(p20_2, p20_1).
contact(p20_2, p20_1).
contact(p20_3, p20_4).
contact(p20_3, p20_4).
contact(p20_4, p20_3).
contact(p20_4, p20_3).
piece(21, p21_0).
position(p21_0, 4.51, 2.73).
size(p21_0, 2.24).
color(p21_0, blue).
orientation(p21_0, lhs).
rotation(p21_0, 4.94).
piece(21, p21_1).
position(p21_1, 3.19, 5.35).
size(p21_1, 9.73).
color(p21_1, red).
orientation(p21_1, rhs).
rotation(p21_1, 2.62).
piece(21, p21_2).
position(p21_2, 5.73, 1.95).
size(p21_2, 8.07).
color(p21_2, blue).
orientation(p21_2, strange).
rotation(p21_2, 0.03).
piece(21, p21_3).
position(p21_3, 1.14, 1.24).
size(p21_3, 8.11).
color(p21_3, green).
orientation(p21_3, upright).
rotation(p21_3, 1.49).
contact(p21_0, p21_2).
contact(p21_0, p21_2).
contact(p21_2, p21_0).
contact(p21_2, p21_0).
piece(22, p22_0).
position(p22_0, 1.06, 2.62).
size(p22_0, 0.13).
color(p22_0, red).
orientation(p22_0, lhs).
rotation(p22_0, 5.43).
piece(22, p22_1).
position(p22_1, 6.31, 9.85).
size(p22_1, 8.87).
color(p22_1, blue).
orientation(p22_1, upright).
rotation(p22_1, 1.54).
piece(22, p22_2).
position(p22_2, 1.29, 5.76).
size(p22_2, 8.48).
color(p22_2, red).
orientation(p22_2, strange).
rotation(p22_2, 3.1).
piece(22, p22_3).
position(p22_3, 2.52, 5.32).
size(p22_3, 9.09).
color(p22_3, red).
orientation(p22_3, strange).
rotation(p22_3, 5.28).
contact(p22_2, p22_3).
contact(p22_2, p22_3).
contact(p22_3, p22_2).
contact(p22_3, p22_2).
piece(23, p23_0).
position(p23_0, 7.95, 2.12).
size(p23_0, 5.01).
color(p23_0, blue).
orientation(p23_0, strange).
rotation(p23_0, 3.34).
piece(23, p23_1).
position(p23_1, 1.7, 2.9).
size(p23_1, 6.75).
color(p23_1, green).
orientation(p23_1, lhs).
rotation(p23_1, 2.32).
piece(23, p23_2).
position(p23_2, 7.03, 1.56).
size(p23_2, 1.06).
color(p23_2, green).
orientation(p23_2, strange).
rotation(p23_2, 2.65).
contact(p23_0, p23_2).
contact(p23_0, p23_2).
contact(p23_2, p23_0).
contact(p23_2, p23_0).
piece(24, p24_0).
position(p24_0, 1.98, 0.38).
size(p24_0, 8.36).
color(p24_0, green).
orientation(p24_0, strange).
rotation(p24_0, 3.27).
piece(24, p24_1).
position(p24_1, 1.27, 3.47).
size(p24_1, 3.21).
color(p24_1, red).
orientation(p24_1, rhs).
rotation(p24_1, 2.84).
piece(24, p24_2).
position(p24_2, 5.63, 9.03).
size(p24_2, 1.87).
color(p24_2, blue).
orientation(p24_2, rhs).
rotation(p24_2, 4.24).
piece(24, p24_3).
position(p24_3, 1.16, 2.69).
size(p24_3, 3.92).
color(p24_3, red).
orientation(p24_3, lhs).
rotation(p24_3, 4.11).
piece(24, p24_4).
position(p24_4, 3.12, 7.71).
size(p24_4, 6.55).
color(p24_4, green).
orientation(p24_4, upright).
rotation(p24_4, 2.95).
contact(p24_1, p24_3).
contact(p24_1, p24_3).
contact(p24_3, p24_1).
contact(p24_3, p24_1).
piece(25, p25_0).
position(p25_0, 9.38, 1.77).
size(p25_0, 7.27).
color(p25_0, green).
orientation(p25_0, rhs).
rotation(p25_0, 2.57).
piece(25, p25_1).
position(p25_1, 7.18, 1.35).
size(p25_1, 9.75).
color(p25_1, green).
orientation(p25_1, rhs).
rotation(p25_1, 2.4).
piece(25, p25_2).
position(p25_2, 4.48, 9.3).
size(p25_2, 7.44).
color(p25_2, blue).
orientation(p25_2, strange).
rotation(p25_2, 0.54).
piece(25, p25_3).
position(p25_3, 7.06, 1.79).
size(p25_3, 2.21).
color(p25_3, red).
orientation(p25_3, strange).
rotation(p25_3, 3.06).
contact(p25_1, p25_3).
contact(p25_1, p25_3).
contact(p25_3, p25_1).
contact(p25_3, p25_1).
piece(26, p26_0).
position(p26_0, 2.01, 6.2).
size(p26_0, 8.57).
color(p26_0, red).
orientation(p26_0, strange).
rotation(p26_0, 5.62).
piece(26, p26_1).
position(p26_1, 8.3, 8.35).
size(p26_1, 0.1).
color(p26_1, blue).
orientation(p26_1, rhs).
rotation(p26_1, 1.53).
piece(26, p26_2).
position(p26_2, 4.08, 0.04).
size(p26_2, 7.69).
color(p26_2, green).
orientation(p26_2, lhs).
rotation(p26_2, 4.66).
piece(26, p26_3).
position(p26_3, 4.18, 0.37).
size(p26_3, 6.97).
color(p26_3, red).
orientation(p26_3, lhs).
rotation(p26_3, 6.16).
piece(26, p26_4).
position(p26_4, 8.11, 1.5).
size(p26_4, 9.53).
color(p26_4, blue).
orientation(p26_4, rhs).
rotation(p26_4, 4.19).
contact(p26_2, p26_3).
contact(p26_2, p26_3).
contact(p26_3, p26_2).
contact(p26_3, p26_2).
piece(27, p27_0).
position(p27_0, 1.47, 0.11).
size(p27_0, 4.17).
color(p27_0, green).
orientation(p27_0, lhs).
rotation(p27_0, 1.53).
piece(27, p27_1).
position(p27_1, 8.31, 0.26).
size(p27_1, 7.14).
color(p27_1, red).
orientation(p27_1, strange).
rotation(p27_1, 2.89).
piece(27, p27_2).
position(p27_2, 9.48, 0.89).
size(p27_2, 4.06).
color(p27_2, green).
orientation(p27_2, strange).
rotation(p27_2, 5.24).
piece(27, p27_3).
position(p27_3, 4.51, 9.51).
size(p27_3, 0.51).
color(p27_3, green).
orientation(p27_3, rhs).
rotation(p27_3, 5.41).
contact(p27_1, p27_2).
contact(p27_1, p27_2).
contact(p27_2, p27_1).
contact(p27_2, p27_1).
piece(28, p28_0).
position(p28_0, 1.57, 6.52).
size(p28_0, 4.64).
color(p28_0, green).
orientation(p28_0, strange).
rotation(p28_0, 5.75).
piece(28, p28_1).
position(p28_1, 6.73, 2.17).
size(p28_1, 5.46).
color(p28_1, red).
orientation(p28_1, rhs).
rotation(p28_1, 4.29).
piece(28, p28_2).
position(p28_2, 5.63, 6.97).
size(p28_2, 9.81).
color(p28_2, blue).
orientation(p28_2, upright).
rotation(p28_2, 0.16).
piece(28, p28_3).
position(p28_3, 8.04, 2.95).
size(p28_3, 1.67).
color(p28_3, green).
orientation(p28_3, upright).
rotation(p28_3, 3.24).
contact(p28_1, p28_3).
contact(p28_1, p28_3).
contact(p28_3, p28_1).
contact(p28_3, p28_1).
piece(29, p29_0).
position(p29_0, 1.69, 8.05).
size(p29_0, 1.45).
color(p29_0, green).
orientation(p29_0, rhs).
rotation(p29_0, 2.77).
piece(29, p29_1).
position(p29_1, 9.69, 8.11).
size(p29_1, 6.73).
color(p29_1, blue).
orientation(p29_1, lhs).
rotation(p29_1, 3.41).
piece(29, p29_2).
position(p29_2, 2.6, 9.25).
size(p29_2, 6.04).
color(p29_2, blue).
orientation(p29_2, upright).
rotation(p29_2, 4.41).
piece(29, p29_3).
position(p29_3, 1.24, 6.89).
size(p29_3, 3.57).
color(p29_3, green).
orientation(p29_3, rhs).
rotation(p29_3, 1.77).
piece(29, p29_4).
position(p29_4, 8.41, 3.74).
size(p29_4, 6.78).
color(p29_4, green).
orientation(p29_4, strange).
rotation(p29_4, 5.59).
contact(p29_0, p29_2).
contact(p29_0, p29_3).
contact(p29_0, p29_2).
contact(p29_0, p29_3).
contact(p29_2, p29_0).
contact(p29_2, p29_0).
contact(p29_3, p29_0).
contact(p29_3, p29_0).
piece(30, p30_0).
position(p30_0, 8.39, 2.66).
size(p30_0, 2.26).
color(p30_0, blue).
orientation(p30_0, upright).
rotation(p30_0, 5.34).
piece(30, p30_1).
position(p30_1, 8.46, 6.66).
size(p30_1, 8.51).
color(p30_1, green).
orientation(p30_1, strange).
rotation(p30_1, 2.07).
piece(30, p30_2).
position(p30_2, 0.7, 1.09).
size(p30_2, 9.62).
color(p30_2, green).
orientation(p30_2, rhs).
rotation(p30_2, 0.59).
piece(30, p30_3).
position(p30_3, 4.09, 9.34).
size(p30_3, 2.35).
color(p30_3, blue).
orientation(p30_3, upright).
rotation(p30_3, 2.56).
piece(31, p31_0).
position(p31_0, 9.28, 2.46).
size(p31_0, 6.04).
color(p31_0, blue).
orientation(p31_0, upright).
rotation(p31_0, 6.09).
piece(31, p31_1).
position(p31_1, 1.66, 8.92).
size(p31_1, 3.41).
color(p31_1, red).
orientation(p31_1, rhs).
rotation(p31_1, 0.34).
piece(32, p32_0).
position(p32_0, 6.07, 0.02).
size(p32_0, 2.54).
color(p32_0, blue).
orientation(p32_0, upright).
rotation(p32_0, 4.59).
piece(32, p32_1).
position(p32_1, 0.83, 0.58).
size(p32_1, 1.81).
color(p32_1, green).
orientation(p32_1, strange).
rotation(p32_1, 2.48).
piece(32, p32_2).
position(p32_2, 5.98, 9.3).
size(p32_2, 5.76).
color(p32_2, red).
orientation(p32_2, lhs).
rotation(p32_2, 2.51).
piece(33, p33_0).
position(p33_0, 1.41, 1.15).
size(p33_0, 1.65).
color(p33_0, blue).
orientation(p33_0, upright).
rotation(p33_0, 5.59).
piece(33, p33_1).
position(p33_1, 7.77, 4.42).
size(p33_1, 2.13).
color(p33_1, green).
orientation(p33_1, strange).
rotation(p33_1, 0.28).
piece(33, p33_2).
position(p33_2, 1.95, 6.4).
size(p33_2, 3.56).
color(p33_2, green).
orientation(p33_2, lhs).
rotation(p33_2, 3.6).
piece(33, p33_3).
position(p33_3, 7.64, 1.68).
size(p33_3, 6.33).
color(p33_3, green).
orientation(p33_3, upright).
rotation(p33_3, 5.46).
piece(34, p34_0).
position(p34_0, 4.87, 0.36).
size(p34_0, 4.96).
color(p34_0, green).
orientation(p34_0, lhs).
rotation(p34_0, 3.84).
piece(34, p34_1).
position(p34_1, 4.75, 6.71).
size(p34_1, 2.77).
color(p34_1, red).
orientation(p34_1, lhs).
rotation(p34_1, 1.95).
piece(34, p34_2).
position(p34_2, 6.8, 9.53).
size(p34_2, 2.94).
color(p34_2, red).
orientation(p34_2, lhs).
rotation(p34_2, 3.52).
piece(35, p35_0).
position(p35_0, 4.27, 8.49).
size(p35_0, 6.04).
color(p35_0, blue).
orientation(p35_0, strange).
rotation(p35_0, 5.61).
piece(35, p35_1).
position(p35_1, 8.26, 6.71).
size(p35_1, 1.64).
color(p35_1, green).
orientation(p35_1, lhs).
rotation(p35_1, 0.47).
piece(36, p36_0).
position(p36_0, 3.16, 1.32).
size(p36_0, 7.47).
color(p36_0, red).
orientation(p36_0, upright).
rotation(p36_0, 3.25).
piece(36, p36_1).
position(p36_1, 0.97, 8.81).
size(p36_1, 1.88).
color(p36_1, blue).
orientation(p36_1, upright).
rotation(p36_1, 1.42).
piece(37, p37_0).
position(p37_0, 8.74, 2.88).
size(p37_0, 1.57).
color(p37_0, green).
orientation(p37_0, lhs).
rotation(p37_0, 5.81).
piece(37, p37_1).
position(p37_1, 0.11, 5.8).
size(p37_1, 4.77).
color(p37_1, red).
orientation(p37_1, lhs).
rotation(p37_1, 3.35).
piece(37, p37_2).
position(p37_2, 5.14, 9.87).
size(p37_2, 6.92).
color(p37_2, red).
orientation(p37_2, rhs).
rotation(p37_2, 4.74).
piece(37, p37_3).
position(p37_3, 1.83, 6.31).
size(p37_3, 1.08).
color(p37_3, blue).
orientation(p37_3, upright).
rotation(p37_3, 3.22).
piece(37, p37_4).
position(p37_4, 3.15, 9.66).
size(p37_4, 4.08).
color(p37_4, green).
orientation(p37_4, rhs).
rotation(p37_4, 0.22).
piece(38, p38_0).
position(p38_0, 7.12, 9.58).
size(p38_0, 1.38).
color(p38_0, red).
orientation(p38_0, upright).
rotation(p38_0, 2.57).
piece(38, p38_1).
position(p38_1, 6.37, 3.83).
size(p38_1, 5.88).
color(p38_1, blue).
orientation(p38_1, upright).
rotation(p38_1, 0.72).
piece(38, p38_2).
position(p38_2, 9.04, 5.2).
size(p38_2, 3.47).
color(p38_2, green).
orientation(p38_2, lhs).
rotation(p38_2, 4.19).
piece(38, p38_3).
position(p38_3, 1.83, 7.59).
size(p38_3, 5.43).
color(p38_3, green).
orientation(p38_3, rhs).
rotation(p38_3, 3.18).
piece(39, p39_0).
position(p39_0, 8.04, 9.89).
size(p39_0, 1.4).
color(p39_0, blue).
orientation(p39_0, lhs).
rotation(p39_0, 4.34).
piece(39, p39_1).
position(p39_1, 3.59, 0.09).
size(p39_1, 6.17).
color(p39_1, green).
orientation(p39_1, upright).
rotation(p39_1, 2.83).
piece(39, p39_2).
position(p39_2, 8.07, 6.32).
size(p39_2, 0.57).
color(p39_2, blue).
orientation(p39_2, upright).
rotation(p39_2, 2.45).
piece(40, p40_0).
position(p40_0, 0.03, 7.36).
size(p40_0, 7.25).
color(p40_0, green).
orientation(p40_0, lhs).
rotation(p40_0, 0.33).
piece(40, p40_1).
position(p40_1, 1.01, 9.98).
size(p40_1, 7.41).
color(p40_1, green).
orientation(p40_1, upright).
rotation(p40_1, 5.82).
piece(40, p40_2).
position(p40_2, 6.51, 6.92).
size(p40_2, 5.87).
color(p40_2, red).
orientation(p40_2, strange).
rotation(p40_2, 1.87).
piece(40, p40_3).
position(p40_3, 3.9, 3.08).
size(p40_3, 1.71).
color(p40_3, blue).
orientation(p40_3, rhs).
rotation(p40_3, 2.45).
piece(41, p41_0).
position(p41_0, 5.29, 3.17).
size(p41_0, 6.11).
color(p41_0, blue).
orientation(p41_0, rhs).
rotation(p41_0, 0.03).
piece(41, p41_1).
position(p41_1, 3.53, 3.15).
size(p41_1, 9.94).
color(p41_1, blue).
orientation(p41_1, lhs).
rotation(p41_1, 3.18).
piece(41, p41_2).
position(p41_2, 0.77, 0.33).
size(p41_2, 0.8).
color(p41_2, blue).
orientation(p41_2, lhs).
rotation(p41_2, 4.62).
piece(42, p42_0).
position(p42_0, 0.89, 8.99).
size(p42_0, 9.47).
color(p42_0, blue).
orientation(p42_0, rhs).
rotation(p42_0, 6.05).
piece(42, p42_1).
position(p42_1, 5.92, 2.48).
size(p42_1, 6.88).
color(p42_1, blue).
orientation(p42_1, lhs).
rotation(p42_1, 0.88).
piece(42, p42_2).
position(p42_2, 2.82, 3.48).
size(p42_2, 0.53).
color(p42_2, blue).
orientation(p42_2, lhs).
rotation(p42_2, 4.28).
piece(42, p42_3).
position(p42_3, 6.01, 9.23).
size(p42_3, 2.66).
color(p42_3, green).
orientation(p42_3, rhs).
rotation(p42_3, 2.31).
piece(42, p42_4).
position(p42_4, 1.22, 5.09).
size(p42_4, 0.46).
color(p42_4, green).
orientation(p42_4, rhs).
rotation(p42_4, 1.0).
piece(43, p43_0).
position(p43_0, 0.13, 6.09).
size(p43_0, 2.89).
color(p43_0, blue).
orientation(p43_0, lhs).
rotation(p43_0, 5.07).
piece(43, p43_1).
position(p43_1, 6.61, 7.07).
size(p43_1, 5.74).
color(p43_1, red).
orientation(p43_1, rhs).
rotation(p43_1, 3.7).
piece(43, p43_2).
position(p43_2, 3.63, 2.9).
size(p43_2, 8.87).
color(p43_2, red).
orientation(p43_2, upright).
rotation(p43_2, 5.31).
piece(43, p43_3).
position(p43_3, 7.6, 0.52).
size(p43_3, 2.53).
color(p43_3, red).
orientation(p43_3, lhs).
rotation(p43_3, 1.49).
piece(43, p43_4).
position(p43_4, 8.89, 6.12).
size(p43_4, 1.44).
color(p43_4, blue).
orientation(p43_4, upright).
rotation(p43_4, 3.57).
piece(44, p44_0).
position(p44_0, 1.88, 3.16).
size(p44_0, 2.02).
color(p44_0, green).
orientation(p44_0, lhs).
rotation(p44_0, 5.95).
piece(44, p44_1).
position(p44_1, 2.93, 0.19).
size(p44_1, 9.49).
color(p44_1, red).
orientation(p44_1, rhs).
rotation(p44_1, 5.58).
piece(45, p45_0).
position(p45_0, 1.87, 5.16).
size(p45_0, 9.71).
color(p45_0, red).
orientation(p45_0, lhs).
rotation(p45_0, 2.47).
piece(45, p45_1).
position(p45_1, 3.31, 2.06).
size(p45_1, 0.13).
color(p45_1, blue).
orientation(p45_1, lhs).
rotation(p45_1, 1.35).
piece(45, p45_2).
position(p45_2, 5.05, 3.89).
size(p45_2, 0.14).
color(p45_2, blue).
orientation(p45_2, rhs).
rotation(p45_2, 0.45).
piece(45, p45_3).
position(p45_3, 6.67, 6.86).
size(p45_3, 3.91).
color(p45_3, blue).
orientation(p45_3, lhs).
rotation(p45_3, 4.82).
piece(46, p46_0).
position(p46_0, 1.49, 3.51).
size(p46_0, 3.49).
color(p46_0, red).
orientation(p46_0, upright).
rotation(p46_0, 4.6).
piece(46, p46_1).
position(p46_1, 9.9, 2.56).
size(p46_1, 3.03).
color(p46_1, blue).
orientation(p46_1, upright).
rotation(p46_1, 1.71).
piece(46, p46_2).
position(p46_2, 8.21, 0.47).
size(p46_2, 6.69).
color(p46_2, blue).
orientation(p46_2, rhs).
rotation(p46_2, 5.94).
piece(46, p46_3).
position(p46_3, 3.82, 6.49).
size(p46_3, 2.23).
color(p46_3, red).
orientation(p46_3, rhs).
rotation(p46_3, 4.4).
piece(46, p46_4).
position(p46_4, 3.86, 2.06).
size(p46_4, 9.56).
color(p46_4, blue).
orientation(p46_4, upright).
rotation(p46_4, 2.17).
piece(47, p47_0).
position(p47_0, 4.06, 3.72).
size(p47_0, 4.22).
color(p47_0, red).
orientation(p47_0, rhs).
rotation(p47_0, 4.17).
piece(47, p47_1).
position(p47_1, 9.98, 7.72).
size(p47_1, 4.27).
color(p47_1, green).
orientation(p47_1, lhs).
rotation(p47_1, 3.78).
piece(48, p48_0).
position(p48_0, 0.15, 8.84).
size(p48_0, 4.68).
color(p48_0, blue).
orientation(p48_0, rhs).
rotation(p48_0, 5.42).
piece(48, p48_1).
position(p48_1, 6.02, 5.18).
size(p48_1, 4.26).
color(p48_1, green).
orientation(p48_1, rhs).
rotation(p48_1, 3.63).
piece(48, p48_2).
position(p48_2, 2.3, 7.3).
size(p48_2, 4.49).
color(p48_2, red).
orientation(p48_2, lhs).
rotation(p48_2, 3.43).
piece(48, p48_3).
position(p48_3, 8.32, 0.7).
size(p48_3, 1.17).
color(p48_3, red).
orientation(p48_3, lhs).
rotation(p48_3, 3.56).
piece(48, p48_4).
position(p48_4, 4.49, 8.09).
size(p48_4, 7.86).
color(p48_4, red).
orientation(p48_4, lhs).
rotation(p48_4, 4.64).
piece(49, p49_0).
position(p49_0, 3.05, 7.97).
size(p49_0, 8.58).
color(p49_0, red).
orientation(p49_0, rhs).
rotation(p49_0, 5.21).
piece(49, p49_1).
position(p49_1, 6.41, 5.01).
size(p49_1, 6.21).
color(p49_1, blue).
orientation(p49_1, strange).
rotation(p49_1, 2.76).
piece(50, p50_0).
position(p50_0, 5.69, 9.28).
size(p50_0, 7.85).
color(p50_0, blue).
orientation(p50_0, strange).
rotation(p50_0, 2.1).
piece(50, p50_1).
position(p50_1, 0.32, 8.49).
size(p50_1, 6.76).
color(p50_1, green).
orientation(p50_1, lhs).
rotation(p50_1, 1.12).
piece(51, p51_0).
position(p51_0, 3.61, 2.58).
size(p51_0, 1.93).
color(p51_0, green).
orientation(p51_0, strange).
rotation(p51_0, 1.3).
piece(51, p51_1).
position(p51_1, 6.9, 0.8).
size(p51_1, 3.09).
color(p51_1, green).
orientation(p51_1, strange).
rotation(p51_1, 1.63).
piece(51, p51_2).
position(p51_2, 0.04, 0.14).
size(p51_2, 0.22).
color(p51_2, blue).
orientation(p51_2, rhs).
rotation(p51_2, 1.61).
piece(51, p51_3).
position(p51_3, 8.01, 6.69).
size(p51_3, 7.15).
color(p51_3, blue).
orientation(p51_3, upright).
rotation(p51_3, 3.42).
piece(51, p51_4).
position(p51_4, 9.18, 4.41).
size(p51_4, 9.09).
color(p51_4, green).
orientation(p51_4, strange).
rotation(p51_4, 5.06).
piece(52, p52_0).
position(p52_0, 6.94, 7.9).
size(p52_0, 5.76).
color(p52_0, red).
orientation(p52_0, rhs).
rotation(p52_0, 4.0).
piece(52, p52_1).
position(p52_1, 1.66, 0.91).
size(p52_1, 2.57).
color(p52_1, green).
orientation(p52_1, lhs).
rotation(p52_1, 2.16).
piece(53, p53_0).
position(p53_0, 1.25, 5.44).
size(p53_0, 7.75).
color(p53_0, blue).
orientation(p53_0, upright).
rotation(p53_0, 0.06).
piece(53, p53_1).
position(p53_1, 4.21, 8.31).
size(p53_1, 9.73).
color(p53_1, blue).
orientation(p53_1, rhs).
rotation(p53_1, 4.09).
piece(53, p53_2).
position(p53_2, 2.52, 3.01).
size(p53_2, 6.69).
color(p53_2, green).
orientation(p53_2, upright).
rotation(p53_2, 1.43).
piece(54, p54_0).
position(p54_0, 3.52, 9.02).
size(p54_0, 1.86).
color(p54_0, red).
orientation(p54_0, strange).
rotation(p54_0, 2.72).
piece(54, p54_1).
position(p54_1, 6.51, 0.3).
size(p54_1, 7.97).
color(p54_1, red).
orientation(p54_1, rhs).
rotation(p54_1, 1.02).
piece(54, p54_2).
position(p54_2, 4.95, 5.87).
size(p54_2, 4.3).
color(p54_2, blue).
orientation(p54_2, strange).
rotation(p54_2, 5.46).
piece(55, p55_0).
position(p55_0, 8.87, 5.74).
size(p55_0, 4.32).
color(p55_0, green).
orientation(p55_0, lhs).
rotation(p55_0, 4.6).
piece(55, p55_1).
position(p55_1, 0.49, 0.87).
size(p55_1, 3.34).
color(p55_1, green).
orientation(p55_1, strange).
rotation(p55_1, 3.75).
piece(55, p55_2).
position(p55_2, 5.05, 5.19).
size(p55_2, 8.09).
color(p55_2, green).
orientation(p55_2, lhs).
rotation(p55_2, 0.46).
piece(55, p55_3).
position(p55_3, 8.49, 8.15).
size(p55_3, 0.96).
color(p55_3, red).
orientation(p55_3, lhs).
rotation(p55_3, 0.55).
piece(56, p56_0).
position(p56_0, 3.58, 3.22).
size(p56_0, 2.7).
color(p56_0, green).
orientation(p56_0, rhs).
rotation(p56_0, 1.26).
piece(56, p56_1).
position(p56_1, 0.69, 0.35).
size(p56_1, 7.84).
color(p56_1, blue).
orientation(p56_1, upright).
rotation(p56_1, 0.33).
piece(56, p56_2).
position(p56_2, 8.69, 8.22).
size(p56_2, 1.8).
color(p56_2, green).
orientation(p56_2, strange).
rotation(p56_2, 6.11).
piece(56, p56_3).
position(p56_3, 1.58, 8.13).
size(p56_3, 6.58).
color(p56_3, red).
orientation(p56_3, lhs).
rotation(p56_3, 0.46).
piece(57, p57_0).
position(p57_0, 7.18, 6.15).
size(p57_0, 8.96).
color(p57_0, green).
orientation(p57_0, lhs).
rotation(p57_0, 3.24).
piece(57, p57_1).
position(p57_1, 2.26, 1.85).
size(p57_1, 7.54).
color(p57_1, green).
orientation(p57_1, upright).
rotation(p57_1, 4.85).
piece(58, p58_0).
position(p58_0, 9.34, 5.71).
size(p58_0, 5.91).
color(p58_0, green).
orientation(p58_0, upright).
rotation(p58_0, 0.27).
piece(58, p58_1).
position(p58_1, 0.73, 4.38).
size(p58_1, 2.58).
color(p58_1, blue).
orientation(p58_1, rhs).
rotation(p58_1, 5.03).
piece(58, p58_2).
position(p58_2, 1.65, 7.65).
size(p58_2, 4.26).
color(p58_2, blue).
orientation(p58_2, upright).
rotation(p58_2, 3.76).
piece(58, p58_3).
position(p58_3, 7.75, 0.76).
size(p58_3, 5.12).
color(p58_3, blue).
orientation(p58_3, lhs).
rotation(p58_3, 5.67).
piece(59, p59_0).
position(p59_0, 5.74, 3.0).
size(p59_0, 8.81).
color(p59_0, blue).
orientation(p59_0, upright).
rotation(p59_0, 4.5).
piece(59, p59_1).
position(p59_1, 0.01, 9.09).
size(p59_1, 4.06).
color(p59_1, red).
orientation(p59_1, strange).
rotation(p59_1, 5.69).
piece(59, p59_2).
position(p59_2, 6.39, 6.73).
size(p59_2, 7.73).
color(p59_2, blue).
orientation(p59_2, lhs).
rotation(p59_2, 0.36).
piece(59, p59_3).
position(p59_3, 1.35, 0.12).
size(p59_3, 5.98).
color(p59_3, green).
orientation(p59_3, upright).
rotation(p59_3, 4.67).
piece(59, p59_4).
position(p59_4, 9.04, 0.86).
size(p59_4, 1.39).
color(p59_4, green).
orientation(p59_4, upright).
rotation(p59_4, 3.91).
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
