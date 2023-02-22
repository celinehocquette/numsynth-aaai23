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
position(p0_0, 9.73, 1.94).
size(p0_0, 0.59).
color(p0_0, red).
orientation(p0_0, rhs).
rotation(p0_0, 0.78).
piece(0, p0_1).
position(p0_1, 2.86, 7.66).
size(p0_1, 9.44).
color(p0_1, green).
orientation(p0_1, strange).
rotation(p0_1, 3.21).
piece(0, p0_2).
position(p0_2, 8.11, 5.59).
size(p0_2, 2.45).
color(p0_2, green).
orientation(p0_2, strange).
rotation(p0_2, 0.02).
piece(0, p0_3).
position(p0_3, 7.96, 3.28).
size(p0_3, 7.41).
color(p0_3, red).
orientation(p0_3, strange).
rotation(p0_3, 5.32).
piece(0, p0_4).
position(p0_4, 7.01, 6.84).
size(p0_4, 9.32).
color(p0_4, green).
orientation(p0_4, lhs).
rotation(p0_4, 4.57).
contact(p0_2, p0_4).
contact(p0_2, p0_4).
contact(p0_4, p0_2).
contact(p0_4, p0_2).
piece(1, p1_0).
position(p1_0, 1.92, 8.66).
size(p1_0, 6.19).
color(p1_0, blue).
orientation(p1_0, upright).
rotation(p1_0, 5.01).
piece(1, p1_1).
position(p1_1, 9.99, 1.46).
size(p1_1, 1.39).
color(p1_1, green).
orientation(p1_1, rhs).
rotation(p1_1, 1.14).
piece(1, p1_2).
position(p1_2, 5.12, 4.44).
size(p1_2, 5.14).
color(p1_2, blue).
orientation(p1_2, strange).
rotation(p1_2, 3.84).
piece(1, p1_3).
position(p1_3, 3.08, 9.65).
size(p1_3, 1.15).
color(p1_3, green).
orientation(p1_3, lhs).
rotation(p1_3, 5.73).
piece(1, p1_4).
position(p1_4, 5.26, 5.31).
size(p1_4, 9.19).
color(p1_4, green).
orientation(p1_4, lhs).
rotation(p1_4, 2.31).
contact(p1_0, p1_3).
contact(p1_0, p1_3).
contact(p1_3, p1_0).
contact(p1_3, p1_0).
contact(p1_2, p1_4).
contact(p1_2, p1_4).
contact(p1_4, p1_2).
contact(p1_4, p1_2).
piece(2, p2_0).
position(p2_0, 5.66, 8.94).
size(p2_0, 4.66).
color(p2_0, blue).
orientation(p2_0, rhs).
rotation(p2_0, 3.62).
piece(2, p2_1).
position(p2_1, 0.05, 9.42).
size(p2_1, 3.41).
color(p2_1, blue).
orientation(p2_1, upright).
rotation(p2_1, 4.27).
piece(2, p2_2).
position(p2_2, 0.84, 9.65).
size(p2_2, 1.78).
color(p2_2, red).
orientation(p2_2, rhs).
rotation(p2_2, 5.49).
piece(2, p2_3).
position(p2_3, 6.85, 5.43).
size(p2_3, 5.58).
color(p2_3, blue).
orientation(p2_3, rhs).
rotation(p2_3, 2.45).
piece(2, p2_4).
position(p2_4, 0.63, 9.04).
size(p2_4, 9.41).
color(p2_4, green).
orientation(p2_4, strange).
rotation(p2_4, 4.45).
contact(p2_1, p2_2).
contact(p2_1, p2_4).
contact(p2_1, p2_2).
contact(p2_1, p2_4).
contact(p2_2, p2_1).
contact(p2_2, p2_1).
contact(p2_2, p2_4).
contact(p2_2, p2_4).
contact(p2_4, p2_1).
contact(p2_4, p2_2).
contact(p2_4, p2_1).
contact(p2_4, p2_2).
piece(3, p3_0).
position(p3_0, 8.79, 0.78).
size(p3_0, 4.66).
color(p3_0, green).
orientation(p3_0, strange).
rotation(p3_0, 6.26).
piece(3, p3_1).
position(p3_1, 3.99, 2.7).
size(p3_1, 4.04).
color(p3_1, blue).
orientation(p3_1, upright).
rotation(p3_1, 5.32).
piece(3, p3_2).
position(p3_2, 3.91, 4.28).
size(p3_2, 1.58).
color(p3_2, green).
orientation(p3_2, rhs).
rotation(p3_2, 5.98).
contact(p3_1, p3_2).
contact(p3_1, p3_2).
contact(p3_2, p3_1).
contact(p3_2, p3_1).
piece(4, p4_0).
position(p4_0, 1.5, 0.37).
size(p4_0, 9.39).
color(p4_0, green).
orientation(p4_0, lhs).
rotation(p4_0, 1.63).
piece(4, p4_1).
position(p4_1, 1.61, 1.62).
size(p4_1, 4.11).
color(p4_1, blue).
orientation(p4_1, lhs).
rotation(p4_1, 1.59).
piece(4, p4_2).
position(p4_2, 5.37, 4.85).
size(p4_2, 8.08).
color(p4_2, green).
orientation(p4_2, upright).
rotation(p4_2, 1.05).
contact(p4_0, p4_1).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
contact(p4_1, p4_0).
piece(5, p5_0).
position(p5_0, 2.56, 0.19).
size(p5_0, 6.6).
color(p5_0, blue).
orientation(p5_0, upright).
rotation(p5_0, 6.09).
piece(5, p5_1).
position(p5_1, 9.1, 7.89).
size(p5_1, 7.71).
color(p5_1, red).
orientation(p5_1, upright).
rotation(p5_1, 0.38).
piece(5, p5_2).
position(p5_2, 5.66, 5.67).
size(p5_2, 7.27).
color(p5_2, blue).
orientation(p5_2, strange).
rotation(p5_2, 4.42).
piece(5, p5_3).
position(p5_3, 9.12, 7.72).
size(p5_3, 8.34).
color(p5_3, green).
orientation(p5_3, lhs).
rotation(p5_3, 4.52).
contact(p5_1, p5_3).
contact(p5_1, p5_3).
contact(p5_3, p5_1).
contact(p5_3, p5_1).
piece(6, p6_0).
position(p6_0, 9.46, 8.69).
size(p6_0, 5.54).
color(p6_0, blue).
orientation(p6_0, upright).
rotation(p6_0, 2.17).
piece(6, p6_1).
position(p6_1, 4.43, 9.83).
size(p6_1, 0.99).
color(p6_1, green).
orientation(p6_1, rhs).
rotation(p6_1, 1.97).
piece(6, p6_2).
position(p6_2, 9.32, 7.38).
size(p6_2, 9.35).
color(p6_2, red).
orientation(p6_2, upright).
rotation(p6_2, 5.91).
piece(6, p6_3).
position(p6_3, 5.17, 4.7).
size(p6_3, 8.32).
color(p6_3, green).
orientation(p6_3, lhs).
rotation(p6_3, 6.24).
piece(6, p6_4).
position(p6_4, 9.63, 6.7).
size(p6_4, 5.43).
color(p6_4, green).
orientation(p6_4, strange).
rotation(p6_4, 1.99).
contact(p6_0, p6_2).
contact(p6_0, p6_2).
contact(p6_2, p6_0).
contact(p6_2, p6_0).
contact(p6_2, p6_4).
contact(p6_2, p6_4).
contact(p6_4, p6_2).
contact(p6_4, p6_2).
piece(7, p7_0).
position(p7_0, 0.84, 9.78).
size(p7_0, 1.55).
color(p7_0, green).
orientation(p7_0, lhs).
rotation(p7_0, 1.93).
piece(7, p7_1).
position(p7_1, 3.6, 3.33).
size(p7_1, 4.73).
color(p7_1, red).
orientation(p7_1, strange).
rotation(p7_1, 2.2).
piece(7, p7_2).
position(p7_2, 4.04, 3.41).
size(p7_2, 2.92).
color(p7_2, blue).
orientation(p7_2, lhs).
rotation(p7_2, 2.49).
piece(7, p7_3).
position(p7_3, 8.28, 0.15).
size(p7_3, 3.96).
color(p7_3, green).
orientation(p7_3, lhs).
rotation(p7_3, 1.6).
contact(p7_1, p7_2).
contact(p7_1, p7_2).
contact(p7_2, p7_1).
contact(p7_2, p7_1).
piece(8, p8_0).
position(p8_0, 5.88, 0.57).
size(p8_0, 9.71).
color(p8_0, green).
orientation(p8_0, rhs).
rotation(p8_0, 2.58).
piece(8, p8_1).
position(p8_1, 8.13, 5.65).
size(p8_1, 6.9).
color(p8_1, green).
orientation(p8_1, upright).
rotation(p8_1, 1.49).
piece(8, p8_2).
position(p8_2, 9.44, 3.98).
size(p8_2, 6.52).
color(p8_2, green).
orientation(p8_2, lhs).
rotation(p8_2, 1.75).
piece(8, p8_3).
position(p8_3, 4.81, 1.37).
size(p8_3, 5.27).
color(p8_3, red).
orientation(p8_3, strange).
rotation(p8_3, 0.41).
contact(p8_0, p8_3).
contact(p8_0, p8_3).
contact(p8_3, p8_0).
contact(p8_3, p8_0).
piece(9, p9_0).
position(p9_0, 5.49, 5.41).
size(p9_0, 3.43).
color(p9_0, blue).
orientation(p9_0, rhs).
rotation(p9_0, 2.61).
piece(9, p9_1).
position(p9_1, 9.89, 7.52).
size(p9_1, 5.83).
color(p9_1, green).
orientation(p9_1, upright).
rotation(p9_1, 5.75).
piece(9, p9_2).
position(p9_2, 0.96, 1.71).
size(p9_2, 1.13).
color(p9_2, red).
orientation(p9_2, lhs).
rotation(p9_2, 2.61).
piece(9, p9_3).
position(p9_3, 8.9, 7.47).
size(p9_3, 5.86).
color(p9_3, green).
orientation(p9_3, rhs).
rotation(p9_3, 6.17).
contact(p9_1, p9_3).
contact(p9_1, p9_3).
contact(p9_3, p9_1).
contact(p9_3, p9_1).
piece(10, p10_0).
position(p10_0, 3.17, 6.08).
size(p10_0, 6.95).
color(p10_0, red).
orientation(p10_0, rhs).
rotation(p10_0, 2.47).
piece(10, p10_1).
position(p10_1, 1.6, 6.02).
size(p10_1, 0.68).
color(p10_1, red).
orientation(p10_1, lhs).
rotation(p10_1, 4.27).
piece(10, p10_2).
position(p10_2, 3.53, 4.34).
size(p10_2, 9.39).
color(p10_2, green).
orientation(p10_2, upright).
rotation(p10_2, 1.75).
piece(10, p10_3).
position(p10_3, 4.15, 7.6).
size(p10_3, 2.34).
color(p10_3, green).
orientation(p10_3, rhs).
rotation(p10_3, 4.19).
piece(10, p10_4).
position(p10_4, 7.92, 8.48).
size(p10_4, 9.29).
color(p10_4, blue).
orientation(p10_4, rhs).
rotation(p10_4, 4.36).
contact(p10_0, p10_1).
contact(p10_0, p10_1).
contact(p10_1, p10_0).
contact(p10_1, p10_0).
piece(11, p11_0).
position(p11_0, 8.54, 1.06).
size(p11_0, 1.81).
color(p11_0, red).
orientation(p11_0, rhs).
rotation(p11_0, 4.4).
piece(11, p11_1).
position(p11_1, 1.82, 7.13).
size(p11_1, 0.22).
color(p11_1, blue).
orientation(p11_1, rhs).
rotation(p11_1, 3.38).
piece(11, p11_2).
position(p11_2, 9.44, 2.43).
size(p11_2, 7.79).
color(p11_2, red).
orientation(p11_2, rhs).
rotation(p11_2, 6.02).
piece(11, p11_3).
position(p11_3, 0.53, 2.31).
size(p11_3, 2.82).
color(p11_3, red).
orientation(p11_3, upright).
rotation(p11_3, 2.99).
piece(11, p11_4).
position(p11_4, 6.43, 6.62).
size(p11_4, 9.23).
color(p11_4, blue).
orientation(p11_4, lhs).
rotation(p11_4, 4.45).
contact(p11_0, p11_2).
contact(p11_0, p11_2).
contact(p11_2, p11_0).
contact(p11_2, p11_0).
piece(12, p12_0).
position(p12_0, 7.89, 1.98).
size(p12_0, 9.21).
color(p12_0, red).
orientation(p12_0, lhs).
rotation(p12_0, 4.16).
piece(12, p12_1).
position(p12_1, 8.3, 5.79).
size(p12_1, 1.03).
color(p12_1, blue).
orientation(p12_1, strange).
rotation(p12_1, 4.35).
piece(12, p12_2).
position(p12_2, 9.19, 2.41).
size(p12_2, 9.29).
color(p12_2, red).
orientation(p12_2, rhs).
rotation(p12_2, 2.51).
piece(12, p12_3).
position(p12_3, 1.2, 9.07).
size(p12_3, 6.18).
color(p12_3, green).
orientation(p12_3, rhs).
rotation(p12_3, 5.8).
piece(12, p12_4).
position(p12_4, 2.95, 3.36).
size(p12_4, 0.06).
color(p12_4, green).
orientation(p12_4, strange).
rotation(p12_4, 4.24).
contact(p12_0, p12_2).
contact(p12_0, p12_2).
contact(p12_2, p12_0).
contact(p12_2, p12_0).
piece(13, p13_0).
position(p13_0, 7.29, 9.17).
size(p13_0, 6.54).
color(p13_0, red).
orientation(p13_0, rhs).
rotation(p13_0, 0.71).
piece(13, p13_1).
position(p13_1, 7.11, 9.32).
size(p13_1, 3.68).
color(p13_1, blue).
orientation(p13_1, rhs).
rotation(p13_1, 3.99).
piece(13, p13_2).
position(p13_2, 8.18, 4.35).
size(p13_2, 3.83).
color(p13_2, blue).
orientation(p13_2, upright).
rotation(p13_2, 2.12).
contact(p13_0, p13_1).
contact(p13_0, p13_1).
contact(p13_1, p13_0).
contact(p13_1, p13_0).
piece(14, p14_0).
position(p14_0, 5.26, 2.44).
size(p14_0, 3.25).
color(p14_0, blue).
orientation(p14_0, lhs).
rotation(p14_0, 1.98).
piece(14, p14_1).
position(p14_1, 0.31, 5.83).
size(p14_1, 6.94).
color(p14_1, blue).
orientation(p14_1, upright).
rotation(p14_1, 3.93).
piece(14, p14_2).
position(p14_2, 1.3, 2.32).
size(p14_2, 6.31).
color(p14_2, green).
orientation(p14_2, rhs).
rotation(p14_2, 5.39).
piece(14, p14_3).
position(p14_3, 0.79, 4.73).
size(p14_3, 7.42).
color(p14_3, green).
orientation(p14_3, rhs).
rotation(p14_3, 5.18).
contact(p14_1, p14_3).
contact(p14_1, p14_3).
contact(p14_3, p14_1).
contact(p14_3, p14_1).
piece(15, p15_0).
position(p15_0, 1.5, 0.83).
size(p15_0, 2.55).
color(p15_0, blue).
orientation(p15_0, lhs).
rotation(p15_0, 0.11).
piece(15, p15_1).
position(p15_1, 3.37, 7.63).
size(p15_1, 9.67).
color(p15_1, green).
orientation(p15_1, strange).
rotation(p15_1, 0.13).
piece(15, p15_2).
position(p15_2, 6.97, 7.91).
size(p15_2, 8.62).
color(p15_2, blue).
orientation(p15_2, rhs).
rotation(p15_2, 4.65).
piece(15, p15_3).
position(p15_3, 2.11, 6.83).
size(p15_3, 5.69).
color(p15_3, green).
orientation(p15_3, rhs).
rotation(p15_3, 5.57).
contact(p15_1, p15_3).
contact(p15_1, p15_3).
contact(p15_3, p15_1).
contact(p15_3, p15_1).
piece(16, p16_0).
position(p16_0, 2.78, 4.07).
size(p16_0, 9.45).
color(p16_0, green).
orientation(p16_0, upright).
rotation(p16_0, 5.02).
piece(16, p16_1).
position(p16_1, 5.42, 2.34).
size(p16_1, 0.08).
color(p16_1, red).
orientation(p16_1, lhs).
rotation(p16_1, 2.31).
piece(16, p16_2).
position(p16_2, 5.39, 2.81).
size(p16_2, 5.59).
color(p16_2, red).
orientation(p16_2, lhs).
rotation(p16_2, 1.61).
piece(16, p16_3).
position(p16_3, 5.12, 8.56).
size(p16_3, 3.71).
color(p16_3, red).
orientation(p16_3, upright).
rotation(p16_3, 5.06).
contact(p16_1, p16_2).
contact(p16_1, p16_2).
contact(p16_2, p16_1).
contact(p16_2, p16_1).
piece(17, p17_0).
position(p17_0, 7.43, 8.45).
size(p17_0, 9.61).
color(p17_0, green).
orientation(p17_0, upright).
rotation(p17_0, 0.02).
piece(17, p17_1).
position(p17_1, 3.72, 6.76).
size(p17_1, 5.54).
color(p17_1, blue).
orientation(p17_1, rhs).
rotation(p17_1, 5.34).
piece(17, p17_2).
position(p17_2, 5.94, 2.93).
size(p17_2, 4.22).
color(p17_2, green).
orientation(p17_2, strange).
rotation(p17_2, 4.24).
piece(17, p17_3).
position(p17_3, 7.07, 8.59).
size(p17_3, 7.13).
color(p17_3, blue).
orientation(p17_3, strange).
rotation(p17_3, 1.17).
contact(p17_0, p17_3).
contact(p17_0, p17_3).
contact(p17_3, p17_0).
contact(p17_3, p17_0).
piece(18, p18_0).
position(p18_0, 4.72, 9.22).
size(p18_0, 9.86).
color(p18_0, blue).
orientation(p18_0, lhs).
rotation(p18_0, 3.28).
piece(18, p18_1).
position(p18_1, 5.14, 9.6).
size(p18_1, 4.53).
color(p18_1, green).
orientation(p18_1, lhs).
rotation(p18_1, 2.79).
piece(18, p18_2).
position(p18_2, 8.23, 0.61).
size(p18_2, 9.34).
color(p18_2, blue).
orientation(p18_2, lhs).
rotation(p18_2, 1.82).
contact(p18_0, p18_1).
contact(p18_0, p18_1).
contact(p18_1, p18_0).
contact(p18_1, p18_0).
piece(19, p19_0).
position(p19_0, 0.84, 1.12).
size(p19_0, 5.96).
color(p19_0, green).
orientation(p19_0, rhs).
rotation(p19_0, 0.06).
piece(19, p19_1).
position(p19_1, 0.4, 0.37).
size(p19_1, 2.25).
color(p19_1, green).
orientation(p19_1, strange).
rotation(p19_1, 1.74).
piece(19, p19_2).
position(p19_2, 9.3, 6.35).
size(p19_2, 0.88).
color(p19_2, green).
orientation(p19_2, upright).
rotation(p19_2, 3.07).
contact(p19_0, p19_1).
contact(p19_0, p19_1).
contact(p19_1, p19_0).
contact(p19_1, p19_0).
piece(20, p20_0).
position(p20_0, 6.45, 9.69).
size(p20_0, 0.76).
color(p20_0, red).
orientation(p20_0, lhs).
rotation(p20_0, 4.62).
piece(20, p20_1).
position(p20_1, 6.31, 5.47).
size(p20_1, 4.8).
color(p20_1, green).
orientation(p20_1, upright).
rotation(p20_1, 2.76).
piece(20, p20_2).
position(p20_2, 5.52, 5.97).
size(p20_2, 7.31).
color(p20_2, blue).
orientation(p20_2, rhs).
rotation(p20_2, 2.05).
piece(20, p20_3).
position(p20_3, 6.3, 1.38).
size(p20_3, 6.43).
color(p20_3, blue).
orientation(p20_3, rhs).
rotation(p20_3, 5.95).
contact(p20_1, p20_2).
contact(p20_1, p20_2).
contact(p20_2, p20_1).
contact(p20_2, p20_1).
piece(21, p21_0).
position(p21_0, 3.07, 5.34).
size(p21_0, 9.68).
color(p21_0, red).
orientation(p21_0, upright).
rotation(p21_0, 6.05).
piece(21, p21_1).
position(p21_1, 2.49, 4.63).
size(p21_1, 3.57).
color(p21_1, red).
orientation(p21_1, rhs).
rotation(p21_1, 2.34).
piece(21, p21_2).
position(p21_2, 4.79, 0.09).
size(p21_2, 8.02).
color(p21_2, green).
orientation(p21_2, strange).
rotation(p21_2, 1.73).
piece(21, p21_3).
position(p21_3, 8.09, 4.28).
size(p21_3, 0.7).
color(p21_3, red).
orientation(p21_3, rhs).
rotation(p21_3, 4.8).
contact(p21_0, p21_1).
contact(p21_0, p21_1).
contact(p21_1, p21_0).
contact(p21_1, p21_0).
piece(22, p22_0).
position(p22_0, 1.79, 7.33).
size(p22_0, 4.45).
color(p22_0, red).
orientation(p22_0, rhs).
rotation(p22_0, 0.77).
piece(22, p22_1).
position(p22_1, 7.94, 3.59).
size(p22_1, 5.74).
color(p22_1, green).
orientation(p22_1, strange).
rotation(p22_1, 4.81).
piece(22, p22_2).
position(p22_2, 2.48, 8.3).
size(p22_2, 8.17).
color(p22_2, red).
orientation(p22_2, lhs).
rotation(p22_2, 5.16).
piece(22, p22_3).
position(p22_3, 8.29, 2.28).
size(p22_3, 4.36).
color(p22_3, blue).
orientation(p22_3, rhs).
rotation(p22_3, 2.45).
piece(22, p22_4).
position(p22_4, 0.21, 6.49).
size(p22_4, 0.8).
color(p22_4, red).
orientation(p22_4, strange).
rotation(p22_4, 3.33).
contact(p22_0, p22_2).
contact(p22_0, p22_2).
contact(p22_2, p22_0).
contact(p22_2, p22_0).
contact(p22_1, p22_3).
contact(p22_1, p22_3).
contact(p22_3, p22_1).
contact(p22_3, p22_1).
piece(23, p23_0).
position(p23_0, 8.06, 3.77).
size(p23_0, 9.06).
color(p23_0, green).
orientation(p23_0, lhs).
rotation(p23_0, 4.74).
piece(23, p23_1).
position(p23_1, 6.02, 7.15).
size(p23_1, 7.03).
color(p23_1, red).
orientation(p23_1, upright).
rotation(p23_1, 2.44).
piece(23, p23_2).
position(p23_2, 9.38, 3.43).
size(p23_2, 2.13).
color(p23_2, green).
orientation(p23_2, rhs).
rotation(p23_2, 0.19).
piece(23, p23_3).
position(p23_3, 5.64, 3.46).
size(p23_3, 7.83).
color(p23_3, blue).
orientation(p23_3, upright).
rotation(p23_3, 5.37).
contact(p23_0, p23_2).
contact(p23_0, p23_2).
contact(p23_2, p23_0).
contact(p23_2, p23_0).
piece(24, p24_0).
position(p24_0, 7.11, 7.52).
size(p24_0, 0.62).
color(p24_0, green).
orientation(p24_0, rhs).
rotation(p24_0, 5.52).
piece(24, p24_1).
position(p24_1, 1.5, 9.98).
size(p24_1, 9.38).
color(p24_1, red).
orientation(p24_1, lhs).
rotation(p24_1, 4.31).
piece(24, p24_2).
position(p24_2, 8.74, 9.49).
size(p24_2, 4.72).
color(p24_2, green).
orientation(p24_2, strange).
rotation(p24_2, 2.17).
piece(24, p24_3).
position(p24_3, 9.43, 7.35).
size(p24_3, 6.39).
color(p24_3, green).
orientation(p24_3, upright).
rotation(p24_3, 0.4).
piece(24, p24_4).
position(p24_4, 9.64, 7.81).
size(p24_4, 8.44).
color(p24_4, blue).
orientation(p24_4, lhs).
rotation(p24_4, 0.07).
contact(p24_3, p24_4).
contact(p24_3, p24_4).
contact(p24_4, p24_3).
contact(p24_4, p24_3).
piece(25, p25_0).
position(p25_0, 8.64, 1.6).
size(p25_0, 4.23).
color(p25_0, blue).
orientation(p25_0, strange).
rotation(p25_0, 0.96).
piece(25, p25_1).
position(p25_1, 0.23, 2.55).
size(p25_1, 5.61).
color(p25_1, green).
orientation(p25_1, strange).
rotation(p25_1, 5.25).
piece(25, p25_2).
position(p25_2, 5.92, 5.5).
size(p25_2, 4.2).
color(p25_2, red).
orientation(p25_2, rhs).
rotation(p25_2, 5.84).
piece(25, p25_3).
position(p25_3, 9.67, 1.29).
size(p25_3, 5.21).
color(p25_3, red).
orientation(p25_3, lhs).
rotation(p25_3, 5.51).
contact(p25_0, p25_3).
contact(p25_0, p25_3).
contact(p25_3, p25_0).
contact(p25_3, p25_0).
piece(26, p26_0).
position(p26_0, 5.83, 0.37).
size(p26_0, 5.24).
color(p26_0, red).
orientation(p26_0, rhs).
rotation(p26_0, 0.5).
piece(26, p26_1).
position(p26_1, 0.47, 5.7).
size(p26_1, 2.62).
color(p26_1, red).
orientation(p26_1, upright).
rotation(p26_1, 3.68).
piece(26, p26_2).
position(p26_2, 4.31, 0.08).
size(p26_2, 9.87).
color(p26_2, red).
orientation(p26_2, lhs).
rotation(p26_2, 3.19).
piece(26, p26_3).
position(p26_3, 6.32, 4.07).
size(p26_3, 4.02).
color(p26_3, blue).
orientation(p26_3, rhs).
rotation(p26_3, 2.46).
contact(p26_0, p26_2).
contact(p26_0, p26_2).
contact(p26_2, p26_0).
contact(p26_2, p26_0).
piece(27, p27_0).
position(p27_0, 2.01, 2.82).
size(p27_0, 2.83).
color(p27_0, green).
orientation(p27_0, rhs).
rotation(p27_0, 5.63).
piece(27, p27_1).
position(p27_1, 2.48, 3.16).
size(p27_1, 4.65).
color(p27_1, red).
orientation(p27_1, upright).
rotation(p27_1, 3.8).
piece(27, p27_2).
position(p27_2, 5.95, 4.3).
size(p27_2, 4.46).
color(p27_2, blue).
orientation(p27_2, strange).
rotation(p27_2, 1.12).
contact(p27_0, p27_1).
contact(p27_0, p27_1).
contact(p27_1, p27_0).
contact(p27_1, p27_0).
piece(28, p28_0).
position(p28_0, 5.05, 6.25).
size(p28_0, 1.47).
color(p28_0, blue).
orientation(p28_0, rhs).
rotation(p28_0, 3.8).
piece(28, p28_1).
position(p28_1, 9.69, 9.71).
size(p28_1, 0.23).
color(p28_1, green).
orientation(p28_1, rhs).
rotation(p28_1, 2.8).
piece(28, p28_2).
position(p28_2, 9.38, 9.16).
size(p28_2, 1.02).
color(p28_2, blue).
orientation(p28_2, lhs).
rotation(p28_2, 1.78).
piece(28, p28_3).
position(p28_3, 8.1, 1.59).
size(p28_3, 1.06).
color(p28_3, green).
orientation(p28_3, upright).
rotation(p28_3, 1.07).
piece(28, p28_4).
position(p28_4, 5.75, 0.94).
size(p28_4, 4.56).
color(p28_4, green).
orientation(p28_4, strange).
rotation(p28_4, 2.62).
contact(p28_1, p28_2).
contact(p28_1, p28_2).
contact(p28_2, p28_1).
contact(p28_2, p28_1).
piece(29, p29_0).
position(p29_0, 8.82, 2.32).
size(p29_0, 4.1).
color(p29_0, blue).
orientation(p29_0, upright).
rotation(p29_0, 0.88).
piece(29, p29_1).
position(p29_1, 4.74, 9.55).
size(p29_1, 3.57).
color(p29_1, blue).
orientation(p29_1, rhs).
rotation(p29_1, 0.03).
piece(29, p29_2).
position(p29_2, 3.29, 1.53).
size(p29_2, 1.37).
color(p29_2, blue).
orientation(p29_2, lhs).
rotation(p29_2, 0.47).
piece(29, p29_3).
position(p29_3, 8.43, 4.57).
size(p29_3, 2.45).
color(p29_3, blue).
orientation(p29_3, lhs).
rotation(p29_3, 2.76).
piece(29, p29_4).
position(p29_4, 3.03, 1.81).
size(p29_4, 0.81).
color(p29_4, blue).
orientation(p29_4, rhs).
rotation(p29_4, 0.53).
contact(p29_2, p29_4).
contact(p29_2, p29_4).
contact(p29_4, p29_2).
contact(p29_4, p29_2).
piece(30, p30_0).
position(p30_0, 2.04, 6.17).
size(p30_0, 7.9).
color(p30_0, blue).
orientation(p30_0, rhs).
rotation(p30_0, 4.04).
piece(30, p30_1).
position(p30_1, 2.32, 1.91).
size(p30_1, 2.63).
color(p30_1, green).
orientation(p30_1, upright).
rotation(p30_1, 0.05).
piece(31, p31_0).
position(p31_0, 8.21, 7.86).
size(p31_0, 5.71).
color(p31_0, green).
orientation(p31_0, upright).
rotation(p31_0, 2.21).
piece(31, p31_1).
position(p31_1, 7.01, 2.37).
size(p31_1, 0.65).
color(p31_1, red).
orientation(p31_1, rhs).
rotation(p31_1, 4.59).
piece(31, p31_2).
position(p31_2, 8.37, 0.34).
size(p31_2, 8.97).
color(p31_2, blue).
orientation(p31_2, rhs).
rotation(p31_2, 5.47).
piece(31, p31_3).
position(p31_3, 1.83, 8.1).
size(p31_3, 1.21).
color(p31_3, green).
orientation(p31_3, rhs).
rotation(p31_3, 1.1).
piece(31, p31_4).
position(p31_4, 7.06, 4.14).
size(p31_4, 4.46).
color(p31_4, green).
orientation(p31_4, rhs).
rotation(p31_4, 1.08).
piece(32, p32_0).
position(p32_0, 9.29, 2.68).
size(p32_0, 7.6).
color(p32_0, red).
orientation(p32_0, strange).
rotation(p32_0, 3.12).
piece(32, p32_1).
position(p32_1, 5.49, 0.48).
size(p32_1, 5.74).
color(p32_1, red).
orientation(p32_1, strange).
rotation(p32_1, 1.67).
piece(32, p32_2).
position(p32_2, 8.27, 8.58).
size(p32_2, 0.55).
color(p32_2, red).
orientation(p32_2, lhs).
rotation(p32_2, 6.07).
piece(32, p32_3).
position(p32_3, 8.77, 4.51).
size(p32_3, 2.59).
color(p32_3, green).
orientation(p32_3, lhs).
rotation(p32_3, 0.13).
piece(33, p33_0).
position(p33_0, 3.97, 3.99).
size(p33_0, 1.97).
color(p33_0, blue).
orientation(p33_0, strange).
rotation(p33_0, 6.2).
piece(33, p33_1).
position(p33_1, 6.5, 9.01).
size(p33_1, 7.72).
color(p33_1, blue).
orientation(p33_1, rhs).
rotation(p33_1, 2.15).
piece(33, p33_2).
position(p33_2, 0.26, 8.5).
size(p33_2, 7.74).
color(p33_2, blue).
orientation(p33_2, rhs).
rotation(p33_2, 2.97).
piece(33, p33_3).
position(p33_3, 1.67, 9.86).
size(p33_3, 1.57).
color(p33_3, green).
orientation(p33_3, lhs).
rotation(p33_3, 6.03).
piece(33, p33_4).
position(p33_4, 9.56, 0.61).
size(p33_4, 8.76).
color(p33_4, blue).
orientation(p33_4, upright).
rotation(p33_4, 5.49).
piece(34, p34_0).
position(p34_0, 1.43, 7.86).
size(p34_0, 1.44).
color(p34_0, green).
orientation(p34_0, rhs).
rotation(p34_0, 5.54).
piece(34, p34_1).
position(p34_1, 9.29, 2.59).
size(p34_1, 7.66).
color(p34_1, blue).
orientation(p34_1, rhs).
rotation(p34_1, 2.89).
piece(34, p34_2).
position(p34_2, 4.72, 6.18).
size(p34_2, 8.68).
color(p34_2, red).
orientation(p34_2, lhs).
rotation(p34_2, 5.87).
piece(34, p34_3).
position(p34_3, 7.42, 2.57).
size(p34_3, 3.49).
color(p34_3, green).
orientation(p34_3, strange).
rotation(p34_3, 2.27).
piece(34, p34_4).
position(p34_4, 2.84, 0.54).
size(p34_4, 3.23).
color(p34_4, blue).
orientation(p34_4, lhs).
rotation(p34_4, 4.84).
piece(35, p35_0).
position(p35_0, 1.4, 2.75).
size(p35_0, 0.44).
color(p35_0, blue).
orientation(p35_0, strange).
rotation(p35_0, 4.1).
piece(35, p35_1).
position(p35_1, 4.68, 5.31).
size(p35_1, 5.46).
color(p35_1, red).
orientation(p35_1, rhs).
rotation(p35_1, 0.45).
piece(35, p35_2).
position(p35_2, 4.26, 9.84).
size(p35_2, 5.59).
color(p35_2, red).
orientation(p35_2, upright).
rotation(p35_2, 2.61).
piece(35, p35_3).
position(p35_3, 9.21, 1.16).
size(p35_3, 6.56).
color(p35_3, blue).
orientation(p35_3, strange).
rotation(p35_3, 5.88).
piece(36, p36_0).
position(p36_0, 2.84, 6.92).
size(p36_0, 2.96).
color(p36_0, blue).
orientation(p36_0, upright).
rotation(p36_0, 1.11).
piece(36, p36_1).
position(p36_1, 2.3, 1.75).
size(p36_1, 6.2).
color(p36_1, green).
orientation(p36_1, lhs).
rotation(p36_1, 5.53).
piece(36, p36_2).
position(p36_2, 4.32, 0.11).
size(p36_2, 5.48).
color(p36_2, blue).
orientation(p36_2, strange).
rotation(p36_2, 5.77).
piece(37, p37_0).
position(p37_0, 3.97, 7.84).
size(p37_0, 0.33).
color(p37_0, green).
orientation(p37_0, upright).
rotation(p37_0, 5.32).
piece(37, p37_1).
position(p37_1, 1.76, 7.36).
size(p37_1, 4.31).
color(p37_1, blue).
orientation(p37_1, rhs).
rotation(p37_1, 0.96).
piece(37, p37_2).
position(p37_2, 9.51, 6.06).
size(p37_2, 0.88).
color(p37_2, green).
orientation(p37_2, strange).
rotation(p37_2, 0.22).
piece(38, p38_0).
position(p38_0, 5.67, 2.53).
size(p38_0, 7.42).
color(p38_0, blue).
orientation(p38_0, strange).
rotation(p38_0, 1.68).
piece(38, p38_1).
position(p38_1, 6.56, 8.58).
size(p38_1, 1.26).
color(p38_1, blue).
orientation(p38_1, rhs).
rotation(p38_1, 0.05).
piece(39, p39_0).
position(p39_0, 9.3, 4.44).
size(p39_0, 7.0).
color(p39_0, red).
orientation(p39_0, upright).
rotation(p39_0, 5.36).
piece(39, p39_1).
position(p39_1, 2.71, 7.56).
size(p39_1, 2.53).
color(p39_1, green).
orientation(p39_1, strange).
rotation(p39_1, 0.96).
piece(39, p39_2).
position(p39_2, 3.24, 0.37).
size(p39_2, 6.94).
color(p39_2, green).
orientation(p39_2, rhs).
rotation(p39_2, 5.66).
piece(40, p40_0).
position(p40_0, 5.63, 7.56).
size(p40_0, 7.79).
color(p40_0, blue).
orientation(p40_0, rhs).
rotation(p40_0, 1.51).
piece(40, p40_1).
position(p40_1, 9.75, 1.33).
size(p40_1, 6.83).
color(p40_1, blue).
orientation(p40_1, rhs).
rotation(p40_1, 4.6).
piece(40, p40_2).
position(p40_2, 3.32, 6.51).
size(p40_2, 2.72).
color(p40_2, blue).
orientation(p40_2, upright).
rotation(p40_2, 3.58).
piece(40, p40_3).
position(p40_3, 0.99, 5.59).
size(p40_3, 4.84).
color(p40_3, green).
orientation(p40_3, upright).
rotation(p40_3, 5.33).
piece(41, p41_0).
position(p41_0, 8.31, 7.13).
size(p41_0, 3.29).
color(p41_0, green).
orientation(p41_0, strange).
rotation(p41_0, 6.01).
piece(41, p41_1).
position(p41_1, 4.68, 0.94).
size(p41_1, 8.14).
color(p41_1, green).
orientation(p41_1, strange).
rotation(p41_1, 4.92).
piece(41, p41_2).
position(p41_2, 7.06, 0.09).
size(p41_2, 2.24).
color(p41_2, green).
orientation(p41_2, strange).
rotation(p41_2, 0.66).
piece(41, p41_3).
position(p41_3, 3.67, 7.88).
size(p41_3, 4.84).
color(p41_3, red).
orientation(p41_3, upright).
rotation(p41_3, 4.01).
piece(42, p42_0).
position(p42_0, 3.89, 4.59).
size(p42_0, 2.78).
color(p42_0, blue).
orientation(p42_0, upright).
rotation(p42_0, 2.25).
piece(42, p42_1).
position(p42_1, 3.16, 7.81).
size(p42_1, 2.92).
color(p42_1, red).
orientation(p42_1, upright).
rotation(p42_1, 0.96).
piece(42, p42_2).
position(p42_2, 0.01, 8.67).
size(p42_2, 4.99).
color(p42_2, green).
orientation(p42_2, rhs).
rotation(p42_2, 6.11).
piece(42, p42_3).
position(p42_3, 2.95, 2.43).
size(p42_3, 0.8).
color(p42_3, red).
orientation(p42_3, strange).
rotation(p42_3, 2.98).
piece(43, p43_0).
position(p43_0, 7.54, 3.11).
size(p43_0, 1.37).
color(p43_0, green).
orientation(p43_0, lhs).
rotation(p43_0, 1.81).
piece(43, p43_1).
position(p43_1, 0.81, 1.76).
size(p43_1, 7.01).
color(p43_1, red).
orientation(p43_1, strange).
rotation(p43_1, 3.65).
piece(44, p44_0).
position(p44_0, 0.71, 4.82).
size(p44_0, 7.75).
color(p44_0, blue).
orientation(p44_0, lhs).
rotation(p44_0, 5.64).
piece(44, p44_1).
position(p44_1, 0.95, 8.94).
size(p44_1, 8.29).
color(p44_1, red).
orientation(p44_1, lhs).
rotation(p44_1, 5.29).
piece(45, p45_0).
position(p45_0, 1.44, 2.42).
size(p45_0, 2.48).
color(p45_0, blue).
orientation(p45_0, strange).
rotation(p45_0, 6.01).
piece(45, p45_1).
position(p45_1, 5.53, 8.34).
size(p45_1, 2.21).
color(p45_1, blue).
orientation(p45_1, strange).
rotation(p45_1, 6.17).
piece(45, p45_2).
position(p45_2, 9.39, 2.47).
size(p45_2, 9.35).
color(p45_2, green).
orientation(p45_2, lhs).
rotation(p45_2, 0.39).
piece(45, p45_3).
position(p45_3, 6.67, 6.13).
size(p45_3, 9.94).
color(p45_3, red).
orientation(p45_3, strange).
rotation(p45_3, 5.38).
piece(45, p45_4).
position(p45_4, 7.78, 8.97).
size(p45_4, 4.81).
color(p45_4, red).
orientation(p45_4, lhs).
rotation(p45_4, 4.39).
piece(46, p46_0).
position(p46_0, 3.26, 9.59).
size(p46_0, 3.15).
color(p46_0, green).
orientation(p46_0, strange).
rotation(p46_0, 4.15).
piece(46, p46_1).
position(p46_1, 9.48, 3.59).
size(p46_1, 4.47).
color(p46_1, red).
orientation(p46_1, upright).
rotation(p46_1, 5.53).
piece(46, p46_2).
position(p46_2, 7.18, 2.77).
size(p46_2, 6.48).
color(p46_2, blue).
orientation(p46_2, rhs).
rotation(p46_2, 2.02).
piece(46, p46_3).
position(p46_3, 0.97, 6.95).
size(p46_3, 5.04).
color(p46_3, blue).
orientation(p46_3, strange).
rotation(p46_3, 1.14).
piece(46, p46_4).
position(p46_4, 9.29, 1.01).
size(p46_4, 0.81).
color(p46_4, blue).
orientation(p46_4, upright).
rotation(p46_4, 2.44).
piece(47, p47_0).
position(p47_0, 1.27, 2.14).
size(p47_0, 9.18).
color(p47_0, blue).
orientation(p47_0, rhs).
rotation(p47_0, 1.7).
piece(47, p47_1).
position(p47_1, 3.94, 6.67).
size(p47_1, 6.11).
color(p47_1, blue).
orientation(p47_1, upright).
rotation(p47_1, 0.62).
piece(47, p47_2).
position(p47_2, 9.28, 6.35).
size(p47_2, 3.17).
color(p47_2, green).
orientation(p47_2, upright).
rotation(p47_2, 5.13).
piece(48, p48_0).
position(p48_0, 2.84, 2.91).
size(p48_0, 5.73).
color(p48_0, red).
orientation(p48_0, rhs).
rotation(p48_0, 0.54).
piece(48, p48_1).
position(p48_1, 1.67, 9.29).
size(p48_1, 9.84).
color(p48_1, green).
orientation(p48_1, upright).
rotation(p48_1, 4.23).
piece(49, p49_0).
position(p49_0, 8.91, 7.08).
size(p49_0, 2.83).
color(p49_0, green).
orientation(p49_0, upright).
rotation(p49_0, 1.42).
piece(49, p49_1).
position(p49_1, 5.81, 0.56).
size(p49_1, 4.52).
color(p49_1, blue).
orientation(p49_1, lhs).
rotation(p49_1, 0.09).
piece(50, p50_0).
position(p50_0, 1.85, 1.88).
size(p50_0, 3.07).
color(p50_0, blue).
orientation(p50_0, rhs).
rotation(p50_0, 0.01).
piece(50, p50_1).
position(p50_1, 6.6, 2.97).
size(p50_1, 9.61).
color(p50_1, red).
orientation(p50_1, lhs).
rotation(p50_1, 2.54).
piece(50, p50_2).
position(p50_2, 9.27, 9.1).
size(p50_2, 6.18).
color(p50_2, red).
orientation(p50_2, strange).
rotation(p50_2, 5.4).
piece(51, p51_0).
position(p51_0, 6.54, 4.45).
size(p51_0, 5.86).
color(p51_0, red).
orientation(p51_0, lhs).
rotation(p51_0, 3.9).
piece(51, p51_1).
position(p51_1, 1.65, 5.26).
size(p51_1, 5.08).
color(p51_1, red).
orientation(p51_1, lhs).
rotation(p51_1, 4.03).
piece(51, p51_2).
position(p51_2, 4.27, 5.03).
size(p51_2, 6.3).
color(p51_2, blue).
orientation(p51_2, lhs).
rotation(p51_2, 3.17).
piece(52, p52_0).
position(p52_0, 6.96, 8.84).
size(p52_0, 0.85).
color(p52_0, blue).
orientation(p52_0, lhs).
rotation(p52_0, 0.28).
piece(52, p52_1).
position(p52_1, 5.4, 6.29).
size(p52_1, 8.81).
color(p52_1, red).
orientation(p52_1, strange).
rotation(p52_1, 4.04).
piece(53, p53_0).
position(p53_0, 0.21, 6.72).
size(p53_0, 9.74).
color(p53_0, blue).
orientation(p53_0, rhs).
rotation(p53_0, 4.54).
piece(53, p53_1).
position(p53_1, 6.45, 3.2).
size(p53_1, 3.97).
color(p53_1, blue).
orientation(p53_1, rhs).
rotation(p53_1, 4.91).
piece(53, p53_2).
position(p53_2, 7.74, 7.16).
size(p53_2, 1.5).
color(p53_2, green).
orientation(p53_2, rhs).
rotation(p53_2, 1.43).
piece(53, p53_3).
position(p53_3, 4.82, 0.89).
size(p53_3, 0.91).
color(p53_3, red).
orientation(p53_3, strange).
rotation(p53_3, 6.07).
piece(53, p53_4).
position(p53_4, 3.49, 6.74).
size(p53_4, 1.27).
color(p53_4, red).
orientation(p53_4, lhs).
rotation(p53_4, 5.18).
piece(54, p54_0).
position(p54_0, 9.59, 2.66).
size(p54_0, 0.9).
color(p54_0, red).
orientation(p54_0, lhs).
rotation(p54_0, 4.27).
piece(54, p54_1).
position(p54_1, 9.94, 8.95).
size(p54_1, 1.5).
color(p54_1, red).
orientation(p54_1, upright).
rotation(p54_1, 1.36).
piece(55, p55_0).
position(p55_0, 8.06, 2.9).
size(p55_0, 3.96).
color(p55_0, blue).
orientation(p55_0, strange).
rotation(p55_0, 5.74).
piece(55, p55_1).
position(p55_1, 3.32, 8.15).
size(p55_1, 4.92).
color(p55_1, blue).
orientation(p55_1, rhs).
rotation(p55_1, 4.69).
piece(55, p55_2).
position(p55_2, 4.9, 3.59).
size(p55_2, 5.45).
color(p55_2, red).
orientation(p55_2, rhs).
rotation(p55_2, 5.85).
piece(55, p55_3).
position(p55_3, 1.06, 3.63).
size(p55_3, 8.35).
color(p55_3, blue).
orientation(p55_3, strange).
rotation(p55_3, 2.67).
piece(55, p55_4).
position(p55_4, 0.06, 7.89).
size(p55_4, 8.83).
color(p55_4, green).
orientation(p55_4, strange).
rotation(p55_4, 1.45).
piece(56, p56_0).
position(p56_0, 0.2, 5.33).
size(p56_0, 9.11).
color(p56_0, green).
orientation(p56_0, upright).
rotation(p56_0, 3.31).
piece(56, p56_1).
position(p56_1, 2.86, 5.86).
size(p56_1, 8.47).
color(p56_1, green).
orientation(p56_1, rhs).
rotation(p56_1, 4.69).
piece(56, p56_2).
position(p56_2, 9.21, 1.98).
size(p56_2, 1.38).
color(p56_2, blue).
orientation(p56_2, rhs).
rotation(p56_2, 2.32).
piece(57, p57_0).
position(p57_0, 6.15, 8.91).
size(p57_0, 8.04).
color(p57_0, green).
orientation(p57_0, strange).
rotation(p57_0, 2.89).
piece(57, p57_1).
position(p57_1, 2.75, 1.21).
size(p57_1, 1.23).
color(p57_1, red).
orientation(p57_1, lhs).
rotation(p57_1, 4.46).
piece(57, p57_2).
position(p57_2, 5.79, 3.52).
size(p57_2, 5.36).
color(p57_2, green).
orientation(p57_2, upright).
rotation(p57_2, 0.55).
piece(57, p57_3).
position(p57_3, 2.61, 6.15).
size(p57_3, 1.03).
color(p57_3, blue).
orientation(p57_3, lhs).
rotation(p57_3, 0.81).
piece(58, p58_0).
position(p58_0, 6.72, 3.28).
size(p58_0, 9.64).
color(p58_0, blue).
orientation(p58_0, strange).
rotation(p58_0, 2.71).
piece(58, p58_1).
position(p58_1, 8.06, 0.57).
size(p58_1, 3.16).
color(p58_1, green).
orientation(p58_1, strange).
rotation(p58_1, 2.52).
piece(58, p58_2).
position(p58_2, 3.1, 8.11).
size(p58_2, 2.89).
color(p58_2, green).
orientation(p58_2, upright).
rotation(p58_2, 2.63).
piece(58, p58_3).
position(p58_3, 1.97, 9.44).
size(p58_3, 9.87).
color(p58_3, red).
orientation(p58_3, strange).
rotation(p58_3, 2.38).
piece(58, p58_4).
position(p58_4, 7.46, 8.47).
size(p58_4, 9.51).
color(p58_4, green).
orientation(p58_4, strange).
rotation(p58_4, 3.12).
piece(59, p59_0).
position(p59_0, 1.76, 7.89).
size(p59_0, 4.91).
color(p59_0, red).
orientation(p59_0, lhs).
rotation(p59_0, 2.31).
piece(59, p59_1).
position(p59_1, 4.55, 0.04).
size(p59_1, 8.13).
color(p59_1, green).
orientation(p59_1, rhs).
rotation(p59_1, 5.67).
piece(59, p59_2).
position(p59_2, 5.2, 8.18).
size(p59_2, 8.77).
color(p59_2, green).
orientation(p59_2, rhs).
rotation(p59_2, 0.95).
piece(59, p59_3).
position(p59_3, 9.4, 9.2).
size(p59_3, 1.03).
color(p59_3, green).
orientation(p59_3, rhs).
rotation(p59_3, 1.91).
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
