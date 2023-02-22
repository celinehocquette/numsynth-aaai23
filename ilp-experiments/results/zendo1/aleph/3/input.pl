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
position(p0_0, 2.42, 8.2).
size(p0_0, 7.36).
color(p0_0, green).
orientation(p0_0, strange).
rotation(p0_0, 5.36).
piece(0, p0_1).
position(p0_1, 6.96, 9.97).
size(p0_1, 3.56).
color(p0_1, blue).
orientation(p0_1, upright).
rotation(p0_1, 2.83).
piece(0, p0_2).
position(p0_2, 0.34, 3.53).
size(p0_2, 4.47).
color(p0_2, blue).
orientation(p0_2, upright).
rotation(p0_2, 5.89).
piece(0, p0_3).
position(p0_3, 1.55, 2.86).
size(p0_3, 9.9).
color(p0_3, blue).
orientation(p0_3, upright).
rotation(p0_3, 5.42).
contact(p0_2, p0_3).
contact(p0_2, p0_3).
contact(p0_3, p0_2).
contact(p0_3, p0_2).
piece(1, p1_0).
position(p1_0, 2.43, 6.01).
size(p1_0, 9.43).
color(p1_0, red).
orientation(p1_0, lhs).
rotation(p1_0, 3.1).
piece(1, p1_1).
position(p1_1, 7.53, 5.19).
size(p1_1, 4.93).
color(p1_1, green).
orientation(p1_1, upright).
rotation(p1_1, 2.09).
piece(1, p1_2).
position(p1_2, 0.98, 8.59).
size(p1_2, 8.46).
color(p1_2, blue).
orientation(p1_2, upright).
rotation(p1_2, 1.93).
piece(1, p1_3).
position(p1_3, 5.38, 6.16).
size(p1_3, 6.22).
color(p1_3, red).
orientation(p1_3, upright).
rotation(p1_3, 0.45).
piece(1, p1_4).
position(p1_4, 8.03, 4.89).
size(p1_4, 9.08).
color(p1_4, red).
orientation(p1_4, rhs).
rotation(p1_4, 1.87).
contact(p1_1, p1_4).
contact(p1_1, p1_4).
contact(p1_4, p1_1).
contact(p1_4, p1_1).
piece(2, p2_0).
position(p2_0, 4.15, 3.23).
size(p2_0, 0.9).
color(p2_0, blue).
orientation(p2_0, rhs).
rotation(p2_0, 2.25).
piece(2, p2_1).
position(p2_1, 4.5, 3.98).
size(p2_1, 3.89).
color(p2_1, blue).
orientation(p2_1, strange).
rotation(p2_1, 4.65).
contact(p2_0, p2_1).
contact(p2_0, p2_1).
contact(p2_1, p2_0).
contact(p2_1, p2_0).
piece(3, p3_0).
position(p3_0, 4.04, 4.39).
size(p3_0, 3.61).
color(p3_0, green).
orientation(p3_0, strange).
rotation(p3_0, 2.85).
piece(3, p3_1).
position(p3_1, 5.95, 2.37).
size(p3_1, 6.93).
color(p3_1, blue).
orientation(p3_1, lhs).
rotation(p3_1, 1.11).
piece(3, p3_2).
position(p3_2, 0.6, 1.52).
size(p3_2, 7.32).
color(p3_2, green).
orientation(p3_2, lhs).
rotation(p3_2, 1.4).
piece(3, p3_3).
position(p3_3, 3.77, 4.32).
size(p3_3, 5.69).
color(p3_3, red).
orientation(p3_3, rhs).
rotation(p3_3, 4.73).
contact(p3_0, p3_3).
contact(p3_0, p3_3).
contact(p3_3, p3_0).
contact(p3_3, p3_0).
piece(4, p4_0).
position(p4_0, 3.93, 8.35).
size(p4_0, 9.37).
color(p4_0, red).
orientation(p4_0, upright).
rotation(p4_0, 1.02).
piece(4, p4_1).
position(p4_1, 3.48, 9.36).
size(p4_1, 6.47).
color(p4_1, green).
orientation(p4_1, rhs).
rotation(p4_1, 4.63).
piece(4, p4_2).
position(p4_2, 4.22, 8.51).
size(p4_2, 4.67).
color(p4_2, red).
orientation(p4_2, lhs).
rotation(p4_2, 5.77).
piece(4, p4_3).
position(p4_3, 4.03, 7.63).
size(p4_3, 9.55).
color(p4_3, red).
orientation(p4_3, upright).
rotation(p4_3, 5.7).
contact(p4_0, p4_1).
contact(p4_0, p4_2).
contact(p4_0, p4_3).
contact(p4_0, p4_1).
contact(p4_0, p4_2).
contact(p4_0, p4_3).
contact(p4_1, p4_0).
contact(p4_1, p4_0).
contact(p4_1, p4_2).
contact(p4_1, p4_2).
contact(p4_2, p4_0).
contact(p4_2, p4_1).
contact(p4_2, p4_0).
contact(p4_2, p4_1).
contact(p4_2, p4_3).
contact(p4_2, p4_3).
contact(p4_3, p4_0).
contact(p4_3, p4_2).
contact(p4_3, p4_0).
contact(p4_3, p4_2).
piece(5, p5_0).
position(p5_0, 9.32, 5.97).
size(p5_0, 2.0).
color(p5_0, blue).
orientation(p5_0, lhs).
rotation(p5_0, 3.06).
piece(5, p5_1).
position(p5_1, 4.35, 0.28).
size(p5_1, 9.02).
color(p5_1, green).
orientation(p5_1, strange).
rotation(p5_1, 3.09).
piece(5, p5_2).
position(p5_2, 0.32, 6.36).
size(p5_2, 7.27).
color(p5_2, green).
orientation(p5_2, strange).
rotation(p5_2, 0.84).
piece(5, p5_3).
position(p5_3, 7.85, 4.5).
size(p5_3, 2.82).
color(p5_3, red).
orientation(p5_3, upright).
rotation(p5_3, 2.47).
piece(5, p5_4).
position(p5_4, 1.33, 6.14).
size(p5_4, 0.43).
color(p5_4, green).
orientation(p5_4, upright).
rotation(p5_4, 2.93).
contact(p5_2, p5_4).
contact(p5_2, p5_4).
contact(p5_4, p5_2).
contact(p5_4, p5_2).
piece(6, p6_0).
position(p6_0, 0.58, 3.68).
size(p6_0, 8.39).
color(p6_0, red).
orientation(p6_0, upright).
rotation(p6_0, 1.45).
piece(6, p6_1).
position(p6_1, 1.6, 2.3).
size(p6_1, 1.43).
color(p6_1, green).
orientation(p6_1, rhs).
rotation(p6_1, 2.14).
piece(6, p6_2).
position(p6_2, 2.18, 6.23).
size(p6_2, 4.59).
color(p6_2, green).
orientation(p6_2, upright).
rotation(p6_2, 4.82).
piece(6, p6_3).
position(p6_3, 6.69, 8.43).
size(p6_3, 1.44).
color(p6_3, red).
orientation(p6_3, strange).
rotation(p6_3, 4.87).
piece(6, p6_4).
position(p6_4, 3.05, 1.78).
size(p6_4, 7.54).
color(p6_4, blue).
orientation(p6_4, rhs).
rotation(p6_4, 1.85).
contact(p6_0, p6_1).
contact(p6_0, p6_1).
contact(p6_1, p6_0).
contact(p6_1, p6_0).
contact(p6_1, p6_4).
contact(p6_1, p6_4).
contact(p6_4, p6_1).
contact(p6_4, p6_1).
piece(7, p7_0).
position(p7_0, 1.43, 1.88).
size(p7_0, 7.38).
color(p7_0, red).
orientation(p7_0, upright).
rotation(p7_0, 0.22).
piece(7, p7_1).
position(p7_1, 6.85, 1.73).
size(p7_1, 0.42).
color(p7_1, green).
orientation(p7_1, strange).
rotation(p7_1, 0.83).
piece(7, p7_2).
position(p7_2, 8.83, 4.72).
size(p7_2, 5.6).
color(p7_2, green).
orientation(p7_2, lhs).
rotation(p7_2, 3.94).
piece(7, p7_3).
position(p7_3, 4.29, 4.03).
size(p7_3, 0.76).
color(p7_3, green).
orientation(p7_3, strange).
rotation(p7_3, 1.15).
piece(7, p7_4).
position(p7_4, 8.76, 5.78).
size(p7_4, 2.16).
color(p7_4, blue).
orientation(p7_4, rhs).
rotation(p7_4, 0.33).
contact(p7_2, p7_4).
contact(p7_2, p7_4).
contact(p7_4, p7_2).
contact(p7_4, p7_2).
piece(8, p8_0).
position(p8_0, 7.89, 8.87).
size(p8_0, 1.83).
color(p8_0, green).
orientation(p8_0, upright).
rotation(p8_0, 3.84).
piece(8, p8_1).
position(p8_1, 4.78, 6.66).
size(p8_1, 5.24).
color(p8_1, blue).
orientation(p8_1, rhs).
rotation(p8_1, 5.93).
piece(8, p8_2).
position(p8_2, 5.64, 6.1).
size(p8_2, 5.29).
color(p8_2, blue).
orientation(p8_2, lhs).
rotation(p8_2, 1.17).
contact(p8_1, p8_2).
contact(p8_1, p8_2).
contact(p8_2, p8_1).
contact(p8_2, p8_1).
piece(9, p9_0).
position(p9_0, 0.42, 6.25).
size(p9_0, 9.04).
color(p9_0, green).
orientation(p9_0, upright).
rotation(p9_0, 2.8).
piece(9, p9_1).
position(p9_1, 6.71, 9.19).
size(p9_1, 5.52).
color(p9_1, blue).
orientation(p9_1, lhs).
rotation(p9_1, 2.94).
piece(9, p9_2).
position(p9_2, 0.63, 5.97).
size(p9_2, 0.42).
color(p9_2, green).
orientation(p9_2, rhs).
rotation(p9_2, 0.27).
piece(9, p9_3).
position(p9_3, 4.75, 1.45).
size(p9_3, 4.24).
color(p9_3, blue).
orientation(p9_3, upright).
rotation(p9_3, 0.11).
piece(9, p9_4).
position(p9_4, 0.69, 0.57).
size(p9_4, 2.74).
color(p9_4, red).
orientation(p9_4, rhs).
rotation(p9_4, 4.27).
contact(p9_0, p9_2).
contact(p9_0, p9_2).
contact(p9_2, p9_0).
contact(p9_2, p9_0).
piece(10, p10_0).
position(p10_0, 9.5, 2.55).
size(p10_0, 9.58).
color(p10_0, green).
orientation(p10_0, upright).
rotation(p10_0, 2.87).
piece(10, p10_1).
position(p10_1, 5.27, 5.34).
size(p10_1, 9.81).
color(p10_1, red).
orientation(p10_1, strange).
rotation(p10_1, 3.01).
piece(10, p10_2).
position(p10_2, 6.01, 5.55).
size(p10_2, 3.41).
color(p10_2, red).
orientation(p10_2, strange).
rotation(p10_2, 0.67).
piece(10, p10_3).
position(p10_3, 1.58, 2.87).
size(p10_3, 6.76).
color(p10_3, blue).
orientation(p10_3, strange).
rotation(p10_3, 5.69).
piece(10, p10_4).
position(p10_4, 1.3, 5.58).
size(p10_4, 8.4).
color(p10_4, blue).
orientation(p10_4, rhs).
rotation(p10_4, 5.12).
contact(p10_1, p10_2).
contact(p10_1, p10_2).
contact(p10_2, p10_1).
contact(p10_2, p10_1).
piece(11, p11_0).
position(p11_0, 2.03, 5.87).
size(p11_0, 9.0).
color(p11_0, red).
orientation(p11_0, strange).
rotation(p11_0, 2.54).
piece(11, p11_1).
position(p11_1, 9.4, 0.44).
size(p11_1, 6.5).
color(p11_1, blue).
orientation(p11_1, upright).
rotation(p11_1, 3.65).
piece(11, p11_2).
position(p11_2, 0.68, 8.7).
size(p11_2, 7.97).
color(p11_2, red).
orientation(p11_2, lhs).
rotation(p11_2, 4.83).
piece(11, p11_3).
position(p11_3, 3.53, 8.91).
size(p11_3, 3.06).
color(p11_3, blue).
orientation(p11_3, lhs).
rotation(p11_3, 2.69).
piece(11, p11_4).
position(p11_4, 4.94, 9.63).
size(p11_4, 6.36).
color(p11_4, red).
orientation(p11_4, lhs).
rotation(p11_4, 5.46).
contact(p11_3, p11_4).
contact(p11_3, p11_4).
contact(p11_4, p11_3).
contact(p11_4, p11_3).
piece(12, p12_0).
position(p12_0, 6.19, 1.66).
size(p12_0, 1.64).
color(p12_0, blue).
orientation(p12_0, lhs).
rotation(p12_0, 1.81).
piece(12, p12_1).
position(p12_1, 6.13, 2.8).
size(p12_1, 4.99).
color(p12_1, green).
orientation(p12_1, strange).
rotation(p12_1, 3.63).
piece(12, p12_2).
position(p12_2, 6.91, 6.22).
size(p12_2, 7.18).
color(p12_2, green).
orientation(p12_2, lhs).
rotation(p12_2, 2.77).
piece(12, p12_3).
position(p12_3, 5.24, 3.65).
size(p12_3, 6.91).
color(p12_3, green).
orientation(p12_3, strange).
rotation(p12_3, 0.05).
piece(12, p12_4).
position(p12_4, 4.6, 4.18).
size(p12_4, 4.32).
color(p12_4, blue).
orientation(p12_4, rhs).
rotation(p12_4, 1.66).
contact(p12_0, p12_1).
contact(p12_0, p12_1).
contact(p12_1, p12_0).
contact(p12_1, p12_0).
contact(p12_1, p12_3).
contact(p12_1, p12_3).
contact(p12_3, p12_1).
contact(p12_3, p12_1).
contact(p12_3, p12_4).
contact(p12_3, p12_4).
contact(p12_4, p12_3).
contact(p12_4, p12_3).
piece(13, p13_0).
position(p13_0, 2.77, 4.53).
size(p13_0, 0.15).
color(p13_0, green).
orientation(p13_0, rhs).
rotation(p13_0, 5.07).
piece(13, p13_1).
position(p13_1, 3.79, 5.44).
size(p13_1, 8.53).
color(p13_1, green).
orientation(p13_1, rhs).
rotation(p13_1, 1.15).
piece(13, p13_2).
position(p13_2, 8.69, 2.06).
size(p13_2, 7.58).
color(p13_2, blue).
orientation(p13_2, upright).
rotation(p13_2, 1.43).
contact(p13_0, p13_1).
contact(p13_0, p13_1).
contact(p13_1, p13_0).
contact(p13_1, p13_0).
piece(14, p14_0).
position(p14_0, 5.67, 6.54).
size(p14_0, 6.78).
color(p14_0, red).
orientation(p14_0, lhs).
rotation(p14_0, 1.54).
piece(14, p14_1).
position(p14_1, 5.75, 6.54).
size(p14_1, 4.03).
color(p14_1, green).
orientation(p14_1, strange).
rotation(p14_1, 0.89).
piece(14, p14_2).
position(p14_2, 2.72, 9.05).
size(p14_2, 9.67).
color(p14_2, green).
orientation(p14_2, lhs).
rotation(p14_2, 1.99).
piece(14, p14_3).
position(p14_3, 2.22, 3.15).
size(p14_3, 3.6).
color(p14_3, red).
orientation(p14_3, lhs).
rotation(p14_3, 1.92).
contact(p14_0, p14_1).
contact(p14_0, p14_1).
contact(p14_1, p14_0).
contact(p14_1, p14_0).
piece(15, p15_0).
position(p15_0, 2.03, 9.26).
size(p15_0, 1.25).
color(p15_0, green).
orientation(p15_0, lhs).
rotation(p15_0, 1.97).
piece(15, p15_1).
position(p15_1, 0.01, 5.89).
size(p15_1, 3.44).
color(p15_1, blue).
orientation(p15_1, rhs).
rotation(p15_1, 2.43).
piece(15, p15_2).
position(p15_2, 0.72, 9.13).
size(p15_2, 9.2).
color(p15_2, blue).
orientation(p15_2, upright).
rotation(p15_2, 4.55).
piece(15, p15_3).
position(p15_3, 0.55, 9.62).
size(p15_3, 8.97).
color(p15_3, red).
orientation(p15_3, lhs).
rotation(p15_3, 4.83).
contact(p15_0, p15_2).
contact(p15_0, p15_3).
contact(p15_0, p15_2).
contact(p15_0, p15_3).
contact(p15_2, p15_0).
contact(p15_2, p15_0).
contact(p15_2, p15_3).
contact(p15_2, p15_3).
contact(p15_3, p15_0).
contact(p15_3, p15_2).
contact(p15_3, p15_0).
contact(p15_3, p15_2).
piece(16, p16_0).
position(p16_0, 1.32, 4.52).
size(p16_0, 1.5).
color(p16_0, green).
orientation(p16_0, upright).
rotation(p16_0, 0.97).
piece(16, p16_1).
position(p16_1, 1.0, 6.22).
size(p16_1, 4.24).
color(p16_1, red).
orientation(p16_1, upright).
rotation(p16_1, 1.09).
piece(16, p16_2).
position(p16_2, 2.89, 9.43).
size(p16_2, 9.68).
color(p16_2, blue).
orientation(p16_2, upright).
rotation(p16_2, 3.65).
piece(16, p16_3).
position(p16_3, 9.74, 1.05).
size(p16_3, 5.44).
color(p16_3, red).
orientation(p16_3, rhs).
rotation(p16_3, 5.76).
contact(p16_0, p16_1).
contact(p16_0, p16_1).
contact(p16_1, p16_0).
contact(p16_1, p16_0).
piece(17, p17_0).
position(p17_0, 5.32, 5.78).
size(p17_0, 2.73).
color(p17_0, red).
orientation(p17_0, upright).
rotation(p17_0, 4.04).
piece(17, p17_1).
position(p17_1, 4.19, 6.36).
size(p17_1, 8.92).
color(p17_1, red).
orientation(p17_1, strange).
rotation(p17_1, 5.25).
contact(p17_0, p17_1).
contact(p17_0, p17_1).
contact(p17_1, p17_0).
contact(p17_1, p17_0).
piece(18, p18_0).
position(p18_0, 0.49, 4.82).
size(p18_0, 8.48).
color(p18_0, red).
orientation(p18_0, rhs).
rotation(p18_0, 1.21).
piece(18, p18_1).
position(p18_1, 4.49, 8.99).
size(p18_1, 9.55).
color(p18_1, red).
orientation(p18_1, upright).
rotation(p18_1, 2.04).
piece(18, p18_2).
position(p18_2, 5.39, 7.75).
size(p18_2, 5.17).
color(p18_2, blue).
orientation(p18_2, rhs).
rotation(p18_2, 1.09).
contact(p18_1, p18_2).
contact(p18_1, p18_2).
contact(p18_2, p18_1).
contact(p18_2, p18_1).
piece(19, p19_0).
position(p19_0, 4.13, 3.32).
size(p19_0, 8.3).
color(p19_0, green).
orientation(p19_0, lhs).
rotation(p19_0, 2.15).
piece(19, p19_1).
position(p19_1, 2.62, 2.49).
size(p19_1, 9.91).
color(p19_1, blue).
orientation(p19_1, strange).
rotation(p19_1, 1.01).
piece(19, p19_2).
position(p19_2, 7.58, 7.82).
size(p19_2, 1.05).
color(p19_2, red).
orientation(p19_2, upright).
rotation(p19_2, 3.21).
piece(19, p19_3).
position(p19_3, 0.52, 3.46).
size(p19_3, 3.76).
color(p19_3, blue).
orientation(p19_3, strange).
rotation(p19_3, 3.06).
piece(19, p19_4).
position(p19_4, 5.28, 7.09).
size(p19_4, 5.87).
color(p19_4, red).
orientation(p19_4, strange).
rotation(p19_4, 4.01).
contact(p19_0, p19_1).
contact(p19_0, p19_1).
contact(p19_1, p19_0).
contact(p19_1, p19_0).
piece(20, p20_0).
position(p20_0, 3.53, 1.86).
size(p20_0, 0.84).
color(p20_0, red).
orientation(p20_0, lhs).
rotation(p20_0, 0.24).
piece(20, p20_1).
position(p20_1, 5.02, 1.74).
size(p20_1, 3.82).
color(p20_1, blue).
orientation(p20_1, upright).
rotation(p20_1, 3.27).
piece(20, p20_2).
position(p20_2, 2.42, 3.97).
size(p20_2, 5.95).
color(p20_2, blue).
orientation(p20_2, rhs).
rotation(p20_2, 1.61).
piece(20, p20_3).
position(p20_3, 2.63, 4.24).
size(p20_3, 9.24).
color(p20_3, blue).
orientation(p20_3, lhs).
rotation(p20_3, 0.65).
piece(20, p20_4).
position(p20_4, 0.17, 7.74).
size(p20_4, 3.77).
color(p20_4, green).
orientation(p20_4, strange).
rotation(p20_4, 1.96).
contact(p20_0, p20_1).
contact(p20_0, p20_1).
contact(p20_1, p20_0).
contact(p20_1, p20_0).
contact(p20_2, p20_3).
contact(p20_2, p20_3).
contact(p20_3, p20_2).
contact(p20_3, p20_2).
piece(21, p21_0).
position(p21_0, 4.44, 1.71).
size(p21_0, 8.36).
color(p21_0, green).
orientation(p21_0, strange).
rotation(p21_0, 3.5).
piece(21, p21_1).
position(p21_1, 8.52, 4.97).
size(p21_1, 6.24).
color(p21_1, red).
orientation(p21_1, strange).
rotation(p21_1, 5.15).
piece(21, p21_2).
position(p21_2, 4.55, 2.24).
size(p21_2, 1.45).
color(p21_2, blue).
orientation(p21_2, lhs).
rotation(p21_2, 0.58).
piece(21, p21_3).
position(p21_3, 6.75, 1.98).
size(p21_3, 5.31).
color(p21_3, green).
orientation(p21_3, upright).
rotation(p21_3, 3.91).
contact(p21_0, p21_2).
contact(p21_0, p21_2).
contact(p21_2, p21_0).
contact(p21_2, p21_0).
piece(22, p22_0).
position(p22_0, 7.25, 9.57).
size(p22_0, 5.37).
color(p22_0, green).
orientation(p22_0, lhs).
rotation(p22_0, 1.57).
piece(22, p22_1).
position(p22_1, 0.3, 3.12).
size(p22_1, 9.62).
color(p22_1, green).
orientation(p22_1, rhs).
rotation(p22_1, 3.9).
piece(22, p22_2).
position(p22_2, 5.15, 5.85).
size(p22_2, 8.06).
color(p22_2, red).
orientation(p22_2, lhs).
rotation(p22_2, 3.21).
piece(22, p22_3).
position(p22_3, 5.47, 5.79).
size(p22_3, 7.86).
color(p22_3, red).
orientation(p22_3, rhs).
rotation(p22_3, 1.53).
piece(22, p22_4).
position(p22_4, 2.31, 2.54).
size(p22_4, 7.45).
color(p22_4, red).
orientation(p22_4, lhs).
rotation(p22_4, 2.57).
contact(p22_2, p22_3).
contact(p22_2, p22_3).
contact(p22_3, p22_2).
contact(p22_3, p22_2).
piece(23, p23_0).
position(p23_0, 0.48, 1.04).
size(p23_0, 8.3).
color(p23_0, red).
orientation(p23_0, upright).
rotation(p23_0, 0.33).
piece(23, p23_1).
position(p23_1, 6.81, 6.48).
size(p23_1, 3.05).
color(p23_1, blue).
orientation(p23_1, lhs).
rotation(p23_1, 1.66).
piece(23, p23_2).
position(p23_2, 8.33, 4.57).
size(p23_2, 2.9).
color(p23_2, green).
orientation(p23_2, lhs).
rotation(p23_2, 0.53).
piece(23, p23_3).
position(p23_3, 1.68, 1.73).
size(p23_3, 1.76).
color(p23_3, red).
orientation(p23_3, strange).
rotation(p23_3, 4.03).
piece(23, p23_4).
position(p23_4, 5.61, 0.01).
size(p23_4, 6.57).
color(p23_4, red).
orientation(p23_4, lhs).
rotation(p23_4, 2.92).
contact(p23_0, p23_3).
contact(p23_0, p23_3).
contact(p23_3, p23_0).
contact(p23_3, p23_0).
piece(24, p24_0).
position(p24_0, 9.87, 0.26).
size(p24_0, 8.17).
color(p24_0, green).
orientation(p24_0, lhs).
rotation(p24_0, 1.92).
piece(24, p24_1).
position(p24_1, 3.17, 4.88).
size(p24_1, 9.52).
color(p24_1, red).
orientation(p24_1, upright).
rotation(p24_1, 0.91).
piece(24, p24_2).
position(p24_2, 3.4, 4.9).
size(p24_2, 9.46).
color(p24_2, blue).
orientation(p24_2, strange).
rotation(p24_2, 4.59).
piece(24, p24_3).
position(p24_3, 5.1, 8.63).
size(p24_3, 8.46).
color(p24_3, green).
orientation(p24_3, lhs).
rotation(p24_3, 4.31).
contact(p24_1, p24_2).
contact(p24_1, p24_2).
contact(p24_2, p24_1).
contact(p24_2, p24_1).
piece(25, p25_0).
position(p25_0, 9.03, 1.13).
size(p25_0, 2.45).
color(p25_0, red).
orientation(p25_0, strange).
rotation(p25_0, 0.42).
piece(25, p25_1).
position(p25_1, 1.86, 8.03).
size(p25_1, 8.7).
color(p25_1, green).
orientation(p25_1, upright).
rotation(p25_1, 3.09).
piece(25, p25_2).
position(p25_2, 2.71, 8.64).
size(p25_2, 6.06).
color(p25_2, green).
orientation(p25_2, upright).
rotation(p25_2, 4.12).
piece(25, p25_3).
position(p25_3, 5.16, 7.68).
size(p25_3, 6.37).
color(p25_3, green).
orientation(p25_3, upright).
rotation(p25_3, 2.49).
piece(25, p25_4).
position(p25_4, 8.32, 9.6).
size(p25_4, 5.38).
color(p25_4, blue).
orientation(p25_4, lhs).
rotation(p25_4, 2.45).
contact(p25_1, p25_2).
contact(p25_1, p25_2).
contact(p25_2, p25_1).
contact(p25_2, p25_1).
piece(26, p26_0).
position(p26_0, 9.37, 6.5).
size(p26_0, 7.98).
color(p26_0, red).
orientation(p26_0, lhs).
rotation(p26_0, 2.27).
piece(26, p26_1).
position(p26_1, 7.65, 0.43).
size(p26_1, 1.5).
color(p26_1, red).
orientation(p26_1, upright).
rotation(p26_1, 5.43).
piece(26, p26_2).
position(p26_2, 5.63, 8.55).
size(p26_2, 1.87).
color(p26_2, red).
orientation(p26_2, strange).
rotation(p26_2, 2.64).
piece(26, p26_3).
position(p26_3, 9.48, 2.9).
size(p26_3, 3.55).
color(p26_3, green).
orientation(p26_3, lhs).
rotation(p26_3, 2.12).
piece(26, p26_4).
position(p26_4, 9.07, 6.13).
size(p26_4, 1.08).
color(p26_4, red).
orientation(p26_4, upright).
rotation(p26_4, 1.42).
contact(p26_0, p26_4).
contact(p26_0, p26_4).
contact(p26_4, p26_0).
contact(p26_4, p26_0).
piece(27, p27_0).
position(p27_0, 3.01, 0.47).
size(p27_0, 1.1).
color(p27_0, red).
orientation(p27_0, strange).
rotation(p27_0, 1.95).
piece(27, p27_1).
position(p27_1, 2.55, 3.28).
size(p27_1, 6.77).
color(p27_1, green).
orientation(p27_1, strange).
rotation(p27_1, 1.37).
piece(27, p27_2).
position(p27_2, 5.82, 8.72).
size(p27_2, 5.49).
color(p27_2, blue).
orientation(p27_2, lhs).
rotation(p27_2, 3.74).
piece(27, p27_3).
position(p27_3, 4.71, 7.4).
size(p27_3, 9.99).
color(p27_3, blue).
orientation(p27_3, strange).
rotation(p27_3, 2.26).
contact(p27_2, p27_3).
contact(p27_2, p27_3).
contact(p27_3, p27_2).
contact(p27_3, p27_2).
piece(28, p28_0).
position(p28_0, 9.38, 3.11).
size(p28_0, 5.46).
color(p28_0, red).
orientation(p28_0, lhs).
rotation(p28_0, 3.19).
piece(28, p28_1).
position(p28_1, 0.87, 1.32).
size(p28_1, 9.06).
color(p28_1, green).
orientation(p28_1, rhs).
rotation(p28_1, 6.02).
piece(28, p28_2).
position(p28_2, 1.08, 7.68).
size(p28_2, 6.92).
color(p28_2, green).
orientation(p28_2, upright).
rotation(p28_2, 5.29).
piece(28, p28_3).
position(p28_3, 1.18, 1.77).
size(p28_3, 0.23).
color(p28_3, green).
orientation(p28_3, strange).
rotation(p28_3, 5.03).
contact(p28_1, p28_3).
contact(p28_1, p28_3).
contact(p28_3, p28_1).
contact(p28_3, p28_1).
piece(29, p29_0).
position(p29_0, 4.59, 5.33).
size(p29_0, 2.95).
color(p29_0, red).
orientation(p29_0, upright).
rotation(p29_0, 2.4).
piece(29, p29_1).
position(p29_1, 3.79, 5.19).
size(p29_1, 8.21).
color(p29_1, blue).
orientation(p29_1, upright).
rotation(p29_1, 4.89).
piece(29, p29_2).
position(p29_2, 1.83, 3.99).
size(p29_2, 7.08).
color(p29_2, red).
orientation(p29_2, lhs).
rotation(p29_2, 3.32).
piece(29, p29_3).
position(p29_3, 6.09, 0.84).
size(p29_3, 7.03).
color(p29_3, red).
orientation(p29_3, rhs).
rotation(p29_3, 1.09).
piece(29, p29_4).
position(p29_4, 4.69, 5.38).
size(p29_4, 6.03).
color(p29_4, red).
orientation(p29_4, rhs).
rotation(p29_4, 2.14).
contact(p29_0, p29_1).
contact(p29_0, p29_4).
contact(p29_0, p29_1).
contact(p29_0, p29_4).
contact(p29_1, p29_0).
contact(p29_1, p29_0).
contact(p29_1, p29_4).
contact(p29_1, p29_4).
contact(p29_4, p29_0).
contact(p29_4, p29_1).
contact(p29_4, p29_0).
contact(p29_4, p29_1).
piece(30, p30_0).
position(p30_0, 2.73, 7.25).
size(p30_0, 4.89).
color(p30_0, blue).
orientation(p30_0, strange).
rotation(p30_0, 1.71).
piece(30, p30_1).
position(p30_1, 6.27, 1.75).
size(p30_1, 6.83).
color(p30_1, blue).
orientation(p30_1, strange).
rotation(p30_1, 3.54).
piece(30, p30_2).
position(p30_2, 0.78, 8.56).
size(p30_2, 3.92).
color(p30_2, blue).
orientation(p30_2, upright).
rotation(p30_2, 3.99).
piece(30, p30_3).
position(p30_3, 0.26, 1.0).
size(p30_3, 2.36).
color(p30_3, blue).
orientation(p30_3, upright).
rotation(p30_3, 3.89).
piece(30, p30_4).
position(p30_4, 6.21, 4.27).
size(p30_4, 0.34).
color(p30_4, blue).
orientation(p30_4, strange).
rotation(p30_4, 0.03).
piece(31, p31_0).
position(p31_0, 3.55, 5.99).
size(p31_0, 8.59).
color(p31_0, blue).
orientation(p31_0, upright).
rotation(p31_0, 3.83).
piece(31, p31_1).
position(p31_1, 9.3, 5.59).
size(p31_1, 3.39).
color(p31_1, red).
orientation(p31_1, upright).
rotation(p31_1, 5.04).
piece(32, p32_0).
position(p32_0, 1.71, 6.94).
size(p32_0, 7.01).
color(p32_0, green).
orientation(p32_0, upright).
rotation(p32_0, 6.06).
piece(32, p32_1).
position(p32_1, 9.1, 5.04).
size(p32_1, 2.43).
color(p32_1, red).
orientation(p32_1, rhs).
rotation(p32_1, 0.76).
piece(32, p32_2).
position(p32_2, 7.21, 3.79).
size(p32_2, 3.22).
color(p32_2, red).
orientation(p32_2, upright).
rotation(p32_2, 0.52).
piece(32, p32_3).
position(p32_3, 9.71, 1.26).
size(p32_3, 2.01).
color(p32_3, red).
orientation(p32_3, rhs).
rotation(p32_3, 5.31).
piece(33, p33_0).
position(p33_0, 0.75, 2.68).
size(p33_0, 7.98).
color(p33_0, green).
orientation(p33_0, rhs).
rotation(p33_0, 4.26).
piece(33, p33_1).
position(p33_1, 5.1, 8.89).
size(p33_1, 5.14).
color(p33_1, blue).
orientation(p33_1, upright).
rotation(p33_1, 5.79).
piece(33, p33_2).
position(p33_2, 0.24, 5.52).
size(p33_2, 2.19).
color(p33_2, green).
orientation(p33_2, strange).
rotation(p33_2, 3.34).
piece(34, p34_0).
position(p34_0, 5.92, 9.97).
size(p34_0, 5.68).
color(p34_0, green).
orientation(p34_0, lhs).
rotation(p34_0, 2.06).
piece(34, p34_1).
position(p34_1, 9.99, 2.75).
size(p34_1, 2.08).
color(p34_1, blue).
orientation(p34_1, strange).
rotation(p34_1, 2.31).
piece(34, p34_2).
position(p34_2, 1.65, 6.54).
size(p34_2, 5.26).
color(p34_2, blue).
orientation(p34_2, lhs).
rotation(p34_2, 5.3).
piece(35, p35_0).
position(p35_0, 5.29, 2.04).
size(p35_0, 4.67).
color(p35_0, green).
orientation(p35_0, rhs).
rotation(p35_0, 0.19).
piece(35, p35_1).
position(p35_1, 5.33, 0.05).
size(p35_1, 6.85).
color(p35_1, blue).
orientation(p35_1, rhs).
rotation(p35_1, 0.96).
piece(35, p35_2).
position(p35_2, 3.1, 0.04).
size(p35_2, 5.77).
color(p35_2, green).
orientation(p35_2, rhs).
rotation(p35_2, 5.8).
piece(35, p35_3).
position(p35_3, 3.22, 9.62).
size(p35_3, 5.69).
color(p35_3, blue).
orientation(p35_3, strange).
rotation(p35_3, 1.21).
piece(36, p36_0).
position(p36_0, 2.75, 6.74).
size(p36_0, 9.64).
color(p36_0, red).
orientation(p36_0, rhs).
rotation(p36_0, 4.91).
piece(36, p36_1).
position(p36_1, 4.22, 0.75).
size(p36_1, 5.76).
color(p36_1, green).
orientation(p36_1, strange).
rotation(p36_1, 0.71).
piece(36, p36_2).
position(p36_2, 8.55, 1.29).
size(p36_2, 6.4).
color(p36_2, red).
orientation(p36_2, upright).
rotation(p36_2, 3.63).
piece(37, p37_0).
position(p37_0, 9.08, 7.65).
size(p37_0, 6.85).
color(p37_0, blue).
orientation(p37_0, lhs).
rotation(p37_0, 4.78).
piece(37, p37_1).
position(p37_1, 1.61, 3.44).
size(p37_1, 8.07).
color(p37_1, green).
orientation(p37_1, strange).
rotation(p37_1, 4.39).
piece(37, p37_2).
position(p37_2, 5.27, 1.29).
size(p37_2, 2.16).
color(p37_2, red).
orientation(p37_2, upright).
rotation(p37_2, 2.58).
piece(37, p37_3).
position(p37_3, 7.03, 6.49).
size(p37_3, 1.79).
color(p37_3, red).
orientation(p37_3, lhs).
rotation(p37_3, 3.05).
piece(38, p38_0).
position(p38_0, 7.88, 1.83).
size(p38_0, 0.17).
color(p38_0, red).
orientation(p38_0, rhs).
rotation(p38_0, 5.57).
piece(38, p38_1).
position(p38_1, 8.59, 5.86).
size(p38_1, 5.81).
color(p38_1, red).
orientation(p38_1, rhs).
rotation(p38_1, 1.92).
piece(38, p38_2).
position(p38_2, 0.19, 7.97).
size(p38_2, 2.7).
color(p38_2, green).
orientation(p38_2, lhs).
rotation(p38_2, 0.27).
piece(38, p38_3).
position(p38_3, 8.93, 4.12).
size(p38_3, 0.99).
color(p38_3, red).
orientation(p38_3, upright).
rotation(p38_3, 5.04).
piece(39, p39_0).
position(p39_0, 9.29, 2.48).
size(p39_0, 2.7).
color(p39_0, blue).
orientation(p39_0, lhs).
rotation(p39_0, 4.89).
piece(39, p39_1).
position(p39_1, 2.33, 6.85).
size(p39_1, 7.31).
color(p39_1, green).
orientation(p39_1, lhs).
rotation(p39_1, 0.8).
piece(39, p39_2).
position(p39_2, 4.4, 8.24).
size(p39_2, 3.33).
color(p39_2, blue).
orientation(p39_2, rhs).
rotation(p39_2, 0.9).
piece(39, p39_3).
position(p39_3, 6.24, 0.68).
size(p39_3, 8.15).
color(p39_3, red).
orientation(p39_3, lhs).
rotation(p39_3, 0.95).
piece(40, p40_0).
position(p40_0, 7.47, 2.69).
size(p40_0, 2.35).
color(p40_0, red).
orientation(p40_0, rhs).
rotation(p40_0, 4.63).
piece(40, p40_1).
position(p40_1, 1.7, 4.62).
size(p40_1, 0.2).
color(p40_1, blue).
orientation(p40_1, strange).
rotation(p40_1, 3.96).
piece(40, p40_2).
position(p40_2, 4.59, 2.1).
size(p40_2, 3.83).
color(p40_2, green).
orientation(p40_2, upright).
rotation(p40_2, 4.19).
piece(41, p41_0).
position(p41_0, 7.39, 5.67).
size(p41_0, 8.7).
color(p41_0, red).
orientation(p41_0, strange).
rotation(p41_0, 3.98).
piece(41, p41_1).
position(p41_1, 1.1, 2.82).
size(p41_1, 6.21).
color(p41_1, green).
orientation(p41_1, upright).
rotation(p41_1, 3.97).
piece(41, p41_2).
position(p41_2, 6.96, 3.35).
size(p41_2, 8.75).
color(p41_2, green).
orientation(p41_2, lhs).
rotation(p41_2, 1.7).
piece(42, p42_0).
position(p42_0, 5.22, 7.24).
size(p42_0, 0.48).
color(p42_0, red).
orientation(p42_0, upright).
rotation(p42_0, 5.95).
piece(42, p42_1).
position(p42_1, 7.15, 8.41).
size(p42_1, 5.32).
color(p42_1, red).
orientation(p42_1, lhs).
rotation(p42_1, 4.57).
piece(42, p42_2).
position(p42_2, 4.62, 8.94).
size(p42_2, 6.88).
color(p42_2, green).
orientation(p42_2, lhs).
rotation(p42_2, 0.07).
piece(42, p42_3).
position(p42_3, 7.03, 6.14).
size(p42_3, 1.37).
color(p42_3, green).
orientation(p42_3, strange).
rotation(p42_3, 4.43).
piece(43, p43_0).
position(p43_0, 0.53, 9.79).
size(p43_0, 2.79).
color(p43_0, red).
orientation(p43_0, lhs).
rotation(p43_0, 5.16).
piece(43, p43_1).
position(p43_1, 8.92, 4.64).
size(p43_1, 6.4).
color(p43_1, red).
orientation(p43_1, upright).
rotation(p43_1, 4.15).
piece(43, p43_2).
position(p43_2, 8.61, 0.1).
size(p43_2, 7.91).
color(p43_2, blue).
orientation(p43_2, strange).
rotation(p43_2, 5.89).
piece(43, p43_3).
position(p43_3, 6.94, 3.81).
size(p43_3, 6.23).
color(p43_3, green).
orientation(p43_3, upright).
rotation(p43_3, 1.22).
piece(44, p44_0).
position(p44_0, 1.22, 9.34).
size(p44_0, 4.1).
color(p44_0, green).
orientation(p44_0, rhs).
rotation(p44_0, 3.03).
piece(44, p44_1).
position(p44_1, 2.65, 2.12).
size(p44_1, 2.63).
color(p44_1, red).
orientation(p44_1, rhs).
rotation(p44_1, 3.22).
piece(44, p44_2).
position(p44_2, 7.02, 7.11).
size(p44_2, 0.82).
color(p44_2, red).
orientation(p44_2, lhs).
rotation(p44_2, 0.55).
piece(44, p44_3).
position(p44_3, 1.79, 4.0).
size(p44_3, 1.54).
color(p44_3, green).
orientation(p44_3, strange).
rotation(p44_3, 2.11).
piece(44, p44_4).
position(p44_4, 6.72, 4.22).
size(p44_4, 2.86).
color(p44_4, blue).
orientation(p44_4, rhs).
rotation(p44_4, 0.78).
piece(45, p45_0).
position(p45_0, 6.74, 9.99).
size(p45_0, 0.74).
color(p45_0, green).
orientation(p45_0, strange).
rotation(p45_0, 0.25).
piece(45, p45_1).
position(p45_1, 9.36, 9.88).
size(p45_1, 5.39).
color(p45_1, green).
orientation(p45_1, lhs).
rotation(p45_1, 4.81).
piece(45, p45_2).
position(p45_2, 2.51, 7.86).
size(p45_2, 5.99).
color(p45_2, red).
orientation(p45_2, rhs).
rotation(p45_2, 3.18).
piece(46, p46_0).
position(p46_0, 1.25, 4.79).
size(p46_0, 4.92).
color(p46_0, red).
orientation(p46_0, rhs).
rotation(p46_0, 2.47).
piece(46, p46_1).
position(p46_1, 3.4, 1.35).
size(p46_1, 7.25).
color(p46_1, blue).
orientation(p46_1, lhs).
rotation(p46_1, 2.41).
piece(46, p46_2).
position(p46_2, 1.19, 2.98).
size(p46_2, 4.79).
color(p46_2, red).
orientation(p46_2, rhs).
rotation(p46_2, 4.1).
piece(46, p46_3).
position(p46_3, 6.96, 5.12).
size(p46_3, 0.72).
color(p46_3, red).
orientation(p46_3, strange).
rotation(p46_3, 1.39).
piece(47, p47_0).
position(p47_0, 4.58, 8.86).
size(p47_0, 9.57).
color(p47_0, green).
orientation(p47_0, lhs).
rotation(p47_0, 5.25).
piece(47, p47_1).
position(p47_1, 2.78, 2.27).
size(p47_1, 0.43).
color(p47_1, red).
orientation(p47_1, upright).
rotation(p47_1, 3.8).
piece(47, p47_2).
position(p47_2, 4.89, 2.71).
size(p47_2, 6.4).
color(p47_2, red).
orientation(p47_2, upright).
rotation(p47_2, 1.58).
piece(47, p47_3).
position(p47_3, 5.73, 0.84).
size(p47_3, 6.07).
color(p47_3, red).
orientation(p47_3, strange).
rotation(p47_3, 2.62).
piece(47, p47_4).
position(p47_4, 6.93, 3.99).
size(p47_4, 7.86).
color(p47_4, blue).
orientation(p47_4, rhs).
rotation(p47_4, 2.66).
piece(48, p48_0).
position(p48_0, 6.87, 4.85).
size(p48_0, 7.55).
color(p48_0, green).
orientation(p48_0, strange).
rotation(p48_0, 3.27).
piece(48, p48_1).
position(p48_1, 0.85, 5.07).
size(p48_1, 7.9).
color(p48_1, red).
orientation(p48_1, rhs).
rotation(p48_1, 1.69).
piece(49, p49_0).
position(p49_0, 9.3, 5.49).
size(p49_0, 9.79).
color(p49_0, red).
orientation(p49_0, upright).
rotation(p49_0, 5.9).
piece(49, p49_1).
position(p49_1, 5.42, 9.89).
size(p49_1, 0.62).
color(p49_1, blue).
orientation(p49_1, lhs).
rotation(p49_1, 5.8).
piece(49, p49_2).
position(p49_2, 3.4, 6.66).
size(p49_2, 7.72).
color(p49_2, red).
orientation(p49_2, rhs).
rotation(p49_2, 0.64).
piece(49, p49_3).
position(p49_3, 1.61, 2.82).
size(p49_3, 8.55).
color(p49_3, blue).
orientation(p49_3, rhs).
rotation(p49_3, 1.88).
piece(50, p50_0).
position(p50_0, 4.67, 5.99).
size(p50_0, 3.14).
color(p50_0, blue).
orientation(p50_0, rhs).
rotation(p50_0, 1.83).
piece(50, p50_1).
position(p50_1, 0.99, 5.84).
size(p50_1, 9.18).
color(p50_1, blue).
orientation(p50_1, lhs).
rotation(p50_1, 4.78).
piece(50, p50_2).
position(p50_2, 6.91, 5.96).
size(p50_2, 2.49).
color(p50_2, green).
orientation(p50_2, upright).
rotation(p50_2, 6.19).
piece(51, p51_0).
position(p51_0, 7.73, 5.65).
size(p51_0, 4.11).
color(p51_0, red).
orientation(p51_0, rhs).
rotation(p51_0, 2.28).
piece(51, p51_1).
position(p51_1, 2.16, 9.63).
size(p51_1, 5.19).
color(p51_1, red).
orientation(p51_1, rhs).
rotation(p51_1, 3.89).
piece(52, p52_0).
position(p52_0, 7.19, 2.11).
size(p52_0, 0.88).
color(p52_0, green).
orientation(p52_0, strange).
rotation(p52_0, 5.94).
piece(52, p52_1).
position(p52_1, 1.91, 5.6).
size(p52_1, 4.73).
color(p52_1, red).
orientation(p52_1, rhs).
rotation(p52_1, 5.49).
piece(52, p52_2).
position(p52_2, 0.18, 0.0).
size(p52_2, 3.15).
color(p52_2, blue).
orientation(p52_2, strange).
rotation(p52_2, 3.57).
piece(52, p52_3).
position(p52_3, 6.14, 4.94).
size(p52_3, 5.86).
color(p52_3, red).
orientation(p52_3, lhs).
rotation(p52_3, 3.99).
piece(52, p52_4).
position(p52_4, 3.89, 0.82).
size(p52_4, 7.7).
color(p52_4, green).
orientation(p52_4, upright).
rotation(p52_4, 2.87).
piece(53, p53_0).
position(p53_0, 9.61, 4.39).
size(p53_0, 8.38).
color(p53_0, red).
orientation(p53_0, upright).
rotation(p53_0, 3.63).
piece(53, p53_1).
position(p53_1, 3.62, 3.93).
size(p53_1, 3.76).
color(p53_1, blue).
orientation(p53_1, strange).
rotation(p53_1, 2.43).
piece(53, p53_2).
position(p53_2, 3.22, 1.92).
size(p53_2, 0.74).
color(p53_2, green).
orientation(p53_2, rhs).
rotation(p53_2, 1.95).
piece(53, p53_3).
position(p53_3, 6.0, 4.47).
size(p53_3, 5.79).
color(p53_3, blue).
orientation(p53_3, lhs).
rotation(p53_3, 5.61).
piece(54, p54_0).
position(p54_0, 3.9, 6.44).
size(p54_0, 4.19).
color(p54_0, green).
orientation(p54_0, rhs).
rotation(p54_0, 2.72).
piece(54, p54_1).
position(p54_1, 3.4, 9.75).
size(p54_1, 6.78).
color(p54_1, blue).
orientation(p54_1, rhs).
rotation(p54_1, 1.7).
piece(55, p55_0).
position(p55_0, 0.5, 2.82).
size(p55_0, 1.01).
color(p55_0, red).
orientation(p55_0, rhs).
rotation(p55_0, 3.14).
piece(55, p55_1).
position(p55_1, 7.25, 4.66).
size(p55_1, 7.03).
color(p55_1, red).
orientation(p55_1, strange).
rotation(p55_1, 4.43).
piece(56, p56_0).
position(p56_0, 4.89, 5.02).
size(p56_0, 2.03).
color(p56_0, green).
orientation(p56_0, strange).
rotation(p56_0, 4.03).
piece(56, p56_1).
position(p56_1, 0.63, 7.65).
size(p56_1, 3.08).
color(p56_1, blue).
orientation(p56_1, strange).
rotation(p56_1, 2.12).
piece(57, p57_0).
position(p57_0, 0.73, 5.3).
size(p57_0, 7.01).
color(p57_0, red).
orientation(p57_0, rhs).
rotation(p57_0, 2.79).
piece(57, p57_1).
position(p57_1, 9.94, 1.52).
size(p57_1, 6.17).
color(p57_1, blue).
orientation(p57_1, lhs).
rotation(p57_1, 5.49).
piece(57, p57_2).
position(p57_2, 7.05, 6.94).
size(p57_2, 9.59).
color(p57_2, green).
orientation(p57_2, lhs).
rotation(p57_2, 3.8).
piece(57, p57_3).
position(p57_3, 1.85, 3.34).
size(p57_3, 6.91).
color(p57_3, green).
orientation(p57_3, strange).
rotation(p57_3, 0.58).
piece(57, p57_4).
position(p57_4, 2.17, 1.23).
size(p57_4, 3.4).
color(p57_4, blue).
orientation(p57_4, lhs).
rotation(p57_4, 5.39).
piece(58, p58_0).
position(p58_0, 7.84, 2.44).
size(p58_0, 1.96).
color(p58_0, blue).
orientation(p58_0, rhs).
rotation(p58_0, 4.72).
piece(58, p58_1).
position(p58_1, 0.51, 1.5).
size(p58_1, 8.12).
color(p58_1, blue).
orientation(p58_1, strange).
rotation(p58_1, 0.87).
piece(58, p58_2).
position(p58_2, 5.33, 3.43).
size(p58_2, 3.66).
color(p58_2, blue).
orientation(p58_2, upright).
rotation(p58_2, 4.11).
piece(58, p58_3).
position(p58_3, 3.47, 3.74).
size(p58_3, 3.8).
color(p58_3, blue).
orientation(p58_3, lhs).
rotation(p58_3, 0.19).
piece(59, p59_0).
position(p59_0, 4.19, 4.91).
size(p59_0, 3.84).
color(p59_0, green).
orientation(p59_0, upright).
rotation(p59_0, 4.65).
piece(59, p59_1).
position(p59_1, 6.91, 3.06).
size(p59_1, 6.12).
color(p59_1, blue).
orientation(p59_1, lhs).
rotation(p59_1, 0.09).
piece(59, p59_2).
position(p59_2, 6.85, 7.37).
size(p59_2, 6.62).
color(p59_2, red).
orientation(p59_2, rhs).
rotation(p59_2, 1.66).
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
