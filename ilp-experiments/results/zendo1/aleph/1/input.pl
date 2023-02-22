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
position(p0_0, 2.77, 3.1).
size(p0_0, 0.43).
color(p0_0, red).
orientation(p0_0, upright).
rotation(p0_0, 5.81).
piece(0, p0_1).
position(p0_1, 4.72, 8.32).
size(p0_1, 2.15).
color(p0_1, blue).
orientation(p0_1, strange).
rotation(p0_1, 3.4).
piece(0, p0_2).
position(p0_2, 0.95, 5.3).
size(p0_2, 0.41).
color(p0_2, blue).
orientation(p0_2, lhs).
rotation(p0_2, 0.39).
piece(0, p0_3).
position(p0_3, 4.91, 7.59).
size(p0_3, 6.21).
color(p0_3, green).
orientation(p0_3, upright).
rotation(p0_3, 6.19).
contact(p0_1, p0_3).
contact(p0_1, p0_3).
contact(p0_3, p0_1).
contact(p0_3, p0_1).
piece(1, p1_0).
position(p1_0, 9.2, 6.32).
size(p1_0, 0.82).
color(p1_0, red).
orientation(p1_0, strange).
rotation(p1_0, 0.24).
piece(1, p1_1).
position(p1_1, 2.73, 1.24).
size(p1_1, 8.6).
color(p1_1, red).
orientation(p1_1, strange).
rotation(p1_1, 0.32).
piece(1, p1_2).
position(p1_2, 9.44, 6.34).
size(p1_2, 0.76).
color(p1_2, red).
orientation(p1_2, rhs).
rotation(p1_2, 5.88).
piece(1, p1_3).
position(p1_3, 3.14, 2.52).
size(p1_3, 5.58).
color(p1_3, blue).
orientation(p1_3, strange).
rotation(p1_3, 1.26).
contact(p1_0, p1_2).
contact(p1_0, p1_2).
contact(p1_2, p1_0).
contact(p1_2, p1_0).
contact(p1_1, p1_3).
contact(p1_1, p1_3).
contact(p1_3, p1_1).
contact(p1_3, p1_1).
piece(2, p2_0).
position(p2_0, 0.21, 7.11).
size(p2_0, 9.39).
color(p2_0, green).
orientation(p2_0, upright).
rotation(p2_0, 5.31).
piece(2, p2_1).
position(p2_1, 0.91, 7.4).
size(p2_1, 7.41).
color(p2_1, green).
orientation(p2_1, upright).
rotation(p2_1, 3.62).
piece(2, p2_2).
position(p2_2, 0.17, 9.94).
size(p2_2, 5.39).
color(p2_2, blue).
orientation(p2_2, rhs).
rotation(p2_2, 3.51).
contact(p2_0, p2_1).
contact(p2_0, p2_1).
contact(p2_1, p2_0).
contact(p2_1, p2_0).
piece(3, p3_0).
position(p3_0, 5.88, 7.23).
size(p3_0, 3.66).
color(p3_0, blue).
orientation(p3_0, strange).
rotation(p3_0, 4.96).
piece(3, p3_1).
position(p3_1, 7.89, 7.17).
size(p3_1, 1.17).
color(p3_1, red).
orientation(p3_1, lhs).
rotation(p3_1, 6.2).
piece(3, p3_2).
position(p3_2, 1.1, 2.5).
size(p3_2, 0.28).
color(p3_2, green).
orientation(p3_2, upright).
rotation(p3_2, 2.72).
piece(3, p3_3).
position(p3_3, 3.03, 0.8).
size(p3_3, 0.88).
color(p3_3, green).
orientation(p3_3, upright).
rotation(p3_3, 1.18).
piece(3, p3_4).
position(p3_4, 1.71, 0.48).
size(p3_4, 3.23).
color(p3_4, blue).
orientation(p3_4, rhs).
rotation(p3_4, 3.49).
contact(p3_3, p3_4).
contact(p3_3, p3_4).
contact(p3_4, p3_3).
contact(p3_4, p3_3).
piece(4, p4_0).
position(p4_0, 4.79, 3.55).
size(p4_0, 9.97).
color(p4_0, red).
orientation(p4_0, lhs).
rotation(p4_0, 2.81).
piece(4, p4_1).
position(p4_1, 3.89, 8.65).
size(p4_1, 3.85).
color(p4_1, green).
orientation(p4_1, rhs).
rotation(p4_1, 4.99).
piece(4, p4_2).
position(p4_2, 1.21, 8.29).
size(p4_2, 1.14).
color(p4_2, green).
orientation(p4_2, lhs).
rotation(p4_2, 5.57).
piece(4, p4_3).
position(p4_3, 2.1, 6.59).
size(p4_3, 4.08).
color(p4_3, green).
orientation(p4_3, rhs).
rotation(p4_3, 0.79).
piece(4, p4_4).
position(p4_4, 4.12, 9.28).
size(p4_4, 0.23).
color(p4_4, green).
orientation(p4_4, lhs).
rotation(p4_4, 1.83).
contact(p4_1, p4_4).
contact(p4_1, p4_4).
contact(p4_4, p4_1).
contact(p4_4, p4_1).
piece(5, p5_0).
position(p5_0, 9.51, 3.7).
size(p5_0, 4.94).
color(p5_0, green).
orientation(p5_0, strange).
rotation(p5_0, 2.03).
piece(5, p5_1).
position(p5_1, 8.98, 1.74).
size(p5_1, 3.0).
color(p5_1, blue).
orientation(p5_1, strange).
rotation(p5_1, 2.47).
piece(5, p5_2).
position(p5_2, 4.53, 3.46).
size(p5_2, 3.57).
color(p5_2, blue).
orientation(p5_2, lhs).
rotation(p5_2, 2.16).
piece(5, p5_3).
position(p5_3, 3.81, 4.49).
size(p5_3, 1.08).
color(p5_3, red).
orientation(p5_3, lhs).
rotation(p5_3, 4.64).
piece(5, p5_4).
position(p5_4, 1.74, 4.21).
size(p5_4, 2.97).
color(p5_4, red).
orientation(p5_4, lhs).
rotation(p5_4, 2.24).
contact(p5_2, p5_3).
contact(p5_2, p5_3).
contact(p5_3, p5_2).
contact(p5_3, p5_2).
piece(6, p6_0).
position(p6_0, 5.22, 4.07).
size(p6_0, 3.67).
color(p6_0, red).
orientation(p6_0, lhs).
rotation(p6_0, 2.07).
piece(6, p6_1).
position(p6_1, 6.06, 7.63).
size(p6_1, 4.01).
color(p6_1, green).
orientation(p6_1, strange).
rotation(p6_1, 0.87).
piece(6, p6_2).
position(p6_2, 7.02, 6.76).
size(p6_2, 4.84).
color(p6_2, blue).
orientation(p6_2, strange).
rotation(p6_2, 0.38).
piece(6, p6_3).
position(p6_3, 7.35, 1.05).
size(p6_3, 5.34).
color(p6_3, red).
orientation(p6_3, upright).
rotation(p6_3, 4.35).
contact(p6_1, p6_2).
contact(p6_1, p6_2).
contact(p6_2, p6_1).
contact(p6_2, p6_1).
piece(7, p7_0).
position(p7_0, 0.37, 3.19).
size(p7_0, 7.27).
color(p7_0, red).
orientation(p7_0, strange).
rotation(p7_0, 1.59).
piece(7, p7_1).
position(p7_1, 7.8, 2.55).
size(p7_1, 0.39).
color(p7_1, red).
orientation(p7_1, lhs).
rotation(p7_1, 4.53).
piece(7, p7_2).
position(p7_2, 6.8, 5.59).
size(p7_2, 2.31).
color(p7_2, blue).
orientation(p7_2, upright).
rotation(p7_2, 5.99).
piece(7, p7_3).
position(p7_3, 3.77, 9.66).
size(p7_3, 8.59).
color(p7_3, blue).
orientation(p7_3, lhs).
rotation(p7_3, 1.12).
piece(7, p7_4).
position(p7_4, 8.78, 1.8).
size(p7_4, 5.03).
color(p7_4, red).
orientation(p7_4, upright).
rotation(p7_4, 5.25).
contact(p7_1, p7_4).
contact(p7_1, p7_4).
contact(p7_4, p7_1).
contact(p7_4, p7_1).
piece(8, p8_0).
position(p8_0, 1.59, 4.79).
size(p8_0, 3.17).
color(p8_0, green).
orientation(p8_0, rhs).
rotation(p8_0, 1.52).
piece(8, p8_1).
position(p8_1, 0.63, 5.16).
size(p8_1, 9.87).
color(p8_1, green).
orientation(p8_1, strange).
rotation(p8_1, 5.46).
piece(8, p8_2).
position(p8_2, 1.21, 1.75).
size(p8_2, 4.55).
color(p8_2, green).
orientation(p8_2, strange).
rotation(p8_2, 1.6).
piece(8, p8_3).
position(p8_3, 3.94, 5.78).
size(p8_3, 7.57).
color(p8_3, red).
orientation(p8_3, upright).
rotation(p8_3, 0.79).
piece(8, p8_4).
position(p8_4, 7.66, 1.73).
size(p8_4, 1.75).
color(p8_4, green).
orientation(p8_4, lhs).
rotation(p8_4, 4.83).
contact(p8_0, p8_1).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
contact(p8_1, p8_0).
piece(9, p9_0).
position(p9_0, 3.94, 5.22).
size(p9_0, 6.5).
color(p9_0, red).
orientation(p9_0, upright).
rotation(p9_0, 3.67).
piece(9, p9_1).
position(p9_1, 4.33, 3.91).
size(p9_1, 7.01).
color(p9_1, blue).
orientation(p9_1, rhs).
rotation(p9_1, 4.34).
contact(p9_0, p9_1).
contact(p9_0, p9_1).
contact(p9_1, p9_0).
contact(p9_1, p9_0).
piece(10, p10_0).
position(p10_0, 3.19, 4.98).
size(p10_0, 5.88).
color(p10_0, red).
orientation(p10_0, upright).
rotation(p10_0, 5.7).
piece(10, p10_1).
position(p10_1, 3.22, 6.35).
size(p10_1, 8.88).
color(p10_1, green).
orientation(p10_1, rhs).
rotation(p10_1, 0.61).
contact(p10_0, p10_1).
contact(p10_0, p10_1).
contact(p10_1, p10_0).
contact(p10_1, p10_0).
piece(11, p11_0).
position(p11_0, 4.19, 3.89).
size(p11_0, 2.14).
color(p11_0, blue).
orientation(p11_0, strange).
rotation(p11_0, 3.28).
piece(11, p11_1).
position(p11_1, 1.64, 5.73).
size(p11_1, 2.21).
color(p11_1, blue).
orientation(p11_1, rhs).
rotation(p11_1, 1.11).
piece(11, p11_2).
position(p11_2, 5.17, 3.84).
size(p11_2, 5.61).
color(p11_2, green).
orientation(p11_2, strange).
rotation(p11_2, 1.37).
contact(p11_0, p11_2).
contact(p11_0, p11_2).
contact(p11_2, p11_0).
contact(p11_2, p11_0).
piece(12, p12_0).
position(p12_0, 5.26, 6.96).
size(p12_0, 1.76).
color(p12_0, blue).
orientation(p12_0, rhs).
rotation(p12_0, 1.55).
piece(12, p12_1).
position(p12_1, 4.43, 5.78).
size(p12_1, 8.11).
color(p12_1, red).
orientation(p12_1, strange).
rotation(p12_1, 2.53).
contact(p12_0, p12_1).
contact(p12_0, p12_1).
contact(p12_1, p12_0).
contact(p12_1, p12_0).
piece(13, p13_0).
position(p13_0, 5.67, 2.18).
size(p13_0, 0.64).
color(p13_0, green).
orientation(p13_0, strange).
rotation(p13_0, 5.15).
piece(13, p13_1).
position(p13_1, 5.12, 6.92).
size(p13_1, 1.16).
color(p13_1, red).
orientation(p13_1, strange).
rotation(p13_1, 1.14).
piece(13, p13_2).
position(p13_2, 4.95, 5.48).
size(p13_2, 6.75).
color(p13_2, green).
orientation(p13_2, rhs).
rotation(p13_2, 2.76).
contact(p13_1, p13_2).
contact(p13_1, p13_2).
contact(p13_2, p13_1).
contact(p13_2, p13_1).
piece(14, p14_0).
position(p14_0, 5.81, 2.33).
size(p14_0, 3.08).
color(p14_0, blue).
orientation(p14_0, lhs).
rotation(p14_0, 3.52).
piece(14, p14_1).
position(p14_1, 6.25, 6.08).
size(p14_1, 5.7).
color(p14_1, blue).
orientation(p14_1, upright).
rotation(p14_1, 4.31).
piece(14, p14_2).
position(p14_2, 9.16, 7.62).
size(p14_2, 8.37).
color(p14_2, red).
orientation(p14_2, lhs).
rotation(p14_2, 3.01).
piece(14, p14_3).
position(p14_3, 5.05, 5.74).
size(p14_3, 8.41).
color(p14_3, red).
orientation(p14_3, lhs).
rotation(p14_3, 5.84).
piece(14, p14_4).
position(p14_4, 9.65, 0.15).
size(p14_4, 7.18).
color(p14_4, red).
orientation(p14_4, lhs).
rotation(p14_4, 3.15).
contact(p14_1, p14_3).
contact(p14_1, p14_3).
contact(p14_3, p14_1).
contact(p14_3, p14_1).
piece(15, p15_0).
position(p15_0, 1.84, 1.42).
size(p15_0, 3.14).
color(p15_0, red).
orientation(p15_0, upright).
rotation(p15_0, 3.13).
piece(15, p15_1).
position(p15_1, 2.77, 3.96).
size(p15_1, 2.65).
color(p15_1, green).
orientation(p15_1, lhs).
rotation(p15_1, 3.23).
piece(15, p15_2).
position(p15_2, 2.84, 1.26).
size(p15_2, 9.79).
color(p15_2, blue).
orientation(p15_2, upright).
rotation(p15_2, 4.76).
contact(p15_0, p15_2).
contact(p15_0, p15_2).
contact(p15_2, p15_0).
contact(p15_2, p15_0).
piece(16, p16_0).
position(p16_0, 5.17, 5.08).
size(p16_0, 7.57).
color(p16_0, blue).
orientation(p16_0, upright).
rotation(p16_0, 5.97).
piece(16, p16_1).
position(p16_1, 3.93, 6.18).
size(p16_1, 5.47).
color(p16_1, green).
orientation(p16_1, upright).
rotation(p16_1, 1.36).
contact(p16_0, p16_1).
contact(p16_0, p16_1).
contact(p16_1, p16_0).
contact(p16_1, p16_0).
piece(17, p17_0).
position(p17_0, 4.35, 8.69).
size(p17_0, 9.61).
color(p17_0, red).
orientation(p17_0, lhs).
rotation(p17_0, 0.03).
piece(17, p17_1).
position(p17_1, 7.94, 3.76).
size(p17_1, 0.1).
color(p17_1, green).
orientation(p17_1, lhs).
rotation(p17_1, 3.23).
piece(17, p17_2).
position(p17_2, 4.52, 2.75).
size(p17_2, 6.54).
color(p17_2, red).
orientation(p17_2, rhs).
rotation(p17_2, 3.61).
piece(17, p17_3).
position(p17_3, 8.76, 3.65).
size(p17_3, 9.49).
color(p17_3, red).
orientation(p17_3, upright).
rotation(p17_3, 3.36).
piece(17, p17_4).
position(p17_4, 9.43, 1.32).
size(p17_4, 2.57).
color(p17_4, green).
orientation(p17_4, strange).
rotation(p17_4, 4.12).
contact(p17_1, p17_3).
contact(p17_1, p17_3).
contact(p17_3, p17_1).
contact(p17_3, p17_1).
piece(18, p18_0).
position(p18_0, 4.45, 4.44).
size(p18_0, 2.79).
color(p18_0, blue).
orientation(p18_0, strange).
rotation(p18_0, 6.15).
piece(18, p18_1).
position(p18_1, 1.19, 2.29).
size(p18_1, 3.71).
color(p18_1, green).
orientation(p18_1, rhs).
rotation(p18_1, 2.97).
piece(18, p18_2).
position(p18_2, 8.01, 4.43).
size(p18_2, 6.94).
color(p18_2, blue).
orientation(p18_2, strange).
rotation(p18_2, 3.93).
piece(18, p18_3).
position(p18_3, 6.5, 4.13).
size(p18_3, 5.59).
color(p18_3, blue).
orientation(p18_3, lhs).
rotation(p18_3, 6.28).
contact(p18_2, p18_3).
contact(p18_2, p18_3).
contact(p18_3, p18_2).
contact(p18_3, p18_2).
piece(19, p19_0).
position(p19_0, 9.4, 4.05).
size(p19_0, 9.71).
color(p19_0, green).
orientation(p19_0, rhs).
rotation(p19_0, 5.96).
piece(19, p19_1).
position(p19_1, 8.48, 4.83).
size(p19_1, 6.32).
color(p19_1, blue).
orientation(p19_1, strange).
rotation(p19_1, 2.82).
piece(19, p19_2).
position(p19_2, 7.23, 8.94).
size(p19_2, 7.23).
color(p19_2, blue).
orientation(p19_2, upright).
rotation(p19_2, 2.0).
piece(19, p19_3).
position(p19_3, 7.04, 2.35).
size(p19_3, 6.01).
color(p19_3, red).
orientation(p19_3, upright).
rotation(p19_3, 5.13).
contact(p19_0, p19_1).
contact(p19_0, p19_1).
contact(p19_1, p19_0).
contact(p19_1, p19_0).
piece(20, p20_0).
position(p20_0, 3.15, 1.84).
size(p20_0, 3.08).
color(p20_0, red).
orientation(p20_0, strange).
rotation(p20_0, 4.72).
piece(20, p20_1).
position(p20_1, 7.65, 6.18).
size(p20_1, 5.27).
color(p20_1, red).
orientation(p20_1, upright).
rotation(p20_1, 4.24).
piece(20, p20_2).
position(p20_2, 8.47, 7.09).
size(p20_2, 4.92).
color(p20_2, green).
orientation(p20_2, strange).
rotation(p20_2, 5.2).
contact(p20_1, p20_2).
contact(p20_1, p20_2).
contact(p20_2, p20_1).
contact(p20_2, p20_1).
piece(21, p21_0).
position(p21_0, 5.31, 5.34).
size(p21_0, 2.73).
color(p21_0, red).
orientation(p21_0, upright).
rotation(p21_0, 3.72).
piece(21, p21_1).
position(p21_1, 2.94, 7.61).
size(p21_1, 3.05).
color(p21_1, red).
orientation(p21_1, strange).
rotation(p21_1, 4.06).
piece(21, p21_2).
position(p21_2, 1.55, 7.47).
size(p21_2, 1.64).
color(p21_2, green).
orientation(p21_2, rhs).
rotation(p21_2, 1.45).
piece(21, p21_3).
position(p21_3, 5.69, 6.12).
size(p21_3, 8.46).
color(p21_3, blue).
orientation(p21_3, rhs).
rotation(p21_3, 3.26).
contact(p21_0, p21_3).
contact(p21_0, p21_3).
contact(p21_3, p21_0).
contact(p21_3, p21_0).
contact(p21_1, p21_2).
contact(p21_1, p21_2).
contact(p21_2, p21_1).
contact(p21_2, p21_1).
piece(22, p22_0).
position(p22_0, 5.28, 2.88).
size(p22_0, 0.72).
color(p22_0, blue).
orientation(p22_0, upright).
rotation(p22_0, 1.96).
piece(22, p22_1).
position(p22_1, 1.46, 5.53).
size(p22_1, 6.11).
color(p22_1, red).
orientation(p22_1, upright).
rotation(p22_1, 5.53).
piece(22, p22_2).
position(p22_2, 6.53, 2.02).
size(p22_2, 2.65).
color(p22_2, green).
orientation(p22_2, lhs).
rotation(p22_2, 2.2).
piece(22, p22_3).
position(p22_3, 1.17, 4.29).
size(p22_3, 3.55).
color(p22_3, blue).
orientation(p22_3, rhs).
rotation(p22_3, 1.59).
contact(p22_0, p22_2).
contact(p22_0, p22_2).
contact(p22_2, p22_0).
contact(p22_2, p22_0).
contact(p22_1, p22_3).
contact(p22_1, p22_3).
contact(p22_3, p22_1).
contact(p22_3, p22_1).
piece(23, p23_0).
position(p23_0, 9.2, 7.64).
size(p23_0, 7.64).
color(p23_0, red).
orientation(p23_0, strange).
rotation(p23_0, 1.14).
piece(23, p23_1).
position(p23_1, 1.06, 1.05).
size(p23_1, 6.13).
color(p23_1, green).
orientation(p23_1, rhs).
rotation(p23_1, 4.23).
piece(23, p23_2).
position(p23_2, 4.39, 0.32).
size(p23_2, 5.98).
color(p23_2, blue).
orientation(p23_2, lhs).
rotation(p23_2, 5.96).
piece(23, p23_3).
position(p23_3, 9.13, 6.57).
size(p23_3, 4.07).
color(p23_3, blue).
orientation(p23_3, upright).
rotation(p23_3, 5.15).
contact(p23_0, p23_3).
contact(p23_0, p23_3).
contact(p23_3, p23_0).
contact(p23_3, p23_0).
piece(24, p24_0).
position(p24_0, 4.17, 5.68).
size(p24_0, 5.06).
color(p24_0, green).
orientation(p24_0, lhs).
rotation(p24_0, 2.45).
piece(24, p24_1).
position(p24_1, 6.53, 5.29).
size(p24_1, 6.46).
color(p24_1, green).
orientation(p24_1, strange).
rotation(p24_1, 5.46).
piece(24, p24_2).
position(p24_2, 5.44, 6.51).
size(p24_2, 0.34).
color(p24_2, red).
orientation(p24_2, strange).
rotation(p24_2, 0.88).
piece(24, p24_3).
position(p24_3, 3.57, 2.27).
size(p24_3, 7.18).
color(p24_3, green).
orientation(p24_3, strange).
rotation(p24_3, 4.28).
piece(24, p24_4).
position(p24_4, 9.33, 0.67).
size(p24_4, 7.97).
color(p24_4, green).
orientation(p24_4, strange).
rotation(p24_4, 5.05).
contact(p24_0, p24_2).
contact(p24_0, p24_2).
contact(p24_2, p24_0).
contact(p24_2, p24_1).
contact(p24_2, p24_0).
contact(p24_2, p24_1).
contact(p24_1, p24_2).
contact(p24_1, p24_2).
piece(25, p25_0).
position(p25_0, 1.85, 3.35).
size(p25_0, 5.41).
color(p25_0, red).
orientation(p25_0, strange).
rotation(p25_0, 3.18).
piece(25, p25_1).
position(p25_1, 9.15, 6.83).
size(p25_1, 3.28).
color(p25_1, blue).
orientation(p25_1, lhs).
rotation(p25_1, 2.78).
piece(25, p25_2).
position(p25_2, 1.92, 4.6).
size(p25_2, 2.0).
color(p25_2, blue).
orientation(p25_2, strange).
rotation(p25_2, 2.02).
piece(25, p25_3).
position(p25_3, 2.03, 5.71).
size(p25_3, 4.61).
color(p25_3, red).
orientation(p25_3, upright).
rotation(p25_3, 1.71).
contact(p25_0, p25_2).
contact(p25_0, p25_2).
contact(p25_2, p25_0).
contact(p25_2, p25_0).
contact(p25_2, p25_3).
contact(p25_2, p25_3).
contact(p25_3, p25_2).
contact(p25_3, p25_2).
piece(26, p26_0).
position(p26_0, 4.97, 4.52).
size(p26_0, 6.0).
color(p26_0, red).
orientation(p26_0, upright).
rotation(p26_0, 5.79).
piece(26, p26_1).
position(p26_1, 7.4, 9.14).
size(p26_1, 9.42).
color(p26_1, green).
orientation(p26_1, strange).
rotation(p26_1, 4.31).
piece(26, p26_2).
position(p26_2, 7.33, 7.77).
size(p26_2, 9.59).
color(p26_2, red).
orientation(p26_2, lhs).
rotation(p26_2, 2.7).
piece(26, p26_3).
position(p26_3, 7.1, 0.09).
size(p26_3, 3.6).
color(p26_3, green).
orientation(p26_3, strange).
rotation(p26_3, 4.85).
contact(p26_1, p26_2).
contact(p26_1, p26_2).
contact(p26_2, p26_1).
contact(p26_2, p26_1).
piece(27, p27_0).
position(p27_0, 3.15, 1.09).
size(p27_0, 2.54).
color(p27_0, green).
orientation(p27_0, upright).
rotation(p27_0, 5.0).
piece(27, p27_1).
position(p27_1, 6.49, 8.31).
size(p27_1, 6.57).
color(p27_1, blue).
orientation(p27_1, upright).
rotation(p27_1, 4.36).
piece(27, p27_2).
position(p27_2, 7.85, 4.56).
size(p27_2, 0.08).
color(p27_2, blue).
orientation(p27_2, upright).
rotation(p27_2, 4.38).
piece(27, p27_3).
position(p27_3, 4.29, 9.48).
size(p27_3, 3.61).
color(p27_3, green).
orientation(p27_3, upright).
rotation(p27_3, 2.63).
piece(27, p27_4).
position(p27_4, 9.06, 3.34).
size(p27_4, 7.08).
color(p27_4, red).
orientation(p27_4, upright).
rotation(p27_4, 2.11).
contact(p27_2, p27_4).
contact(p27_2, p27_4).
contact(p27_4, p27_2).
contact(p27_4, p27_2).
piece(28, p28_0).
position(p28_0, 0.35, 6.48).
size(p28_0, 7.83).
color(p28_0, green).
orientation(p28_0, lhs).
rotation(p28_0, 6.09).
piece(28, p28_1).
position(p28_1, 0.31, 6.16).
size(p28_1, 2.95).
color(p28_1, red).
orientation(p28_1, lhs).
rotation(p28_1, 5.69).
contact(p28_0, p28_1).
contact(p28_0, p28_1).
contact(p28_1, p28_0).
contact(p28_1, p28_0).
piece(29, p29_0).
position(p29_0, 0.63, 7.93).
size(p29_0, 5.29).
color(p29_0, blue).
orientation(p29_0, upright).
rotation(p29_0, 2.96).
piece(29, p29_1).
position(p29_1, 4.84, 7.95).
size(p29_1, 0.58).
color(p29_1, red).
orientation(p29_1, rhs).
rotation(p29_1, 3.49).
piece(29, p29_2).
position(p29_2, 5.77, 1.47).
size(p29_2, 1.19).
color(p29_2, blue).
orientation(p29_2, lhs).
rotation(p29_2, 1.47).
piece(29, p29_3).
position(p29_3, 7.88, 8.42).
size(p29_3, 8.33).
color(p29_3, green).
orientation(p29_3, strange).
rotation(p29_3, 1.33).
piece(29, p29_4).
position(p29_4, 8.34, 8.15).
size(p29_4, 8.08).
color(p29_4, red).
orientation(p29_4, strange).
rotation(p29_4, 4.59).
contact(p29_3, p29_4).
contact(p29_3, p29_4).
contact(p29_4, p29_3).
contact(p29_4, p29_3).
piece(30, p30_0).
position(p30_0, 3.34, 2.23).
size(p30_0, 9.76).
color(p30_0, blue).
orientation(p30_0, upright).
rotation(p30_0, 2.69).
piece(30, p30_1).
position(p30_1, 4.76, 5.34).
size(p30_1, 6.58).
color(p30_1, green).
orientation(p30_1, upright).
rotation(p30_1, 0.74).
piece(30, p30_2).
position(p30_2, 1.84, 0.36).
size(p30_2, 0.36).
color(p30_2, red).
orientation(p30_2, upright).
rotation(p30_2, 2.02).
piece(31, p31_0).
position(p31_0, 5.75, 7.56).
size(p31_0, 1.25).
color(p31_0, red).
orientation(p31_0, lhs).
rotation(p31_0, 4.51).
piece(31, p31_1).
position(p31_1, 1.11, 4.93).
size(p31_1, 9.21).
color(p31_1, red).
orientation(p31_1, rhs).
rotation(p31_1, 3.66).
piece(31, p31_2).
position(p31_2, 2.84, 5.9).
size(p31_2, 6.19).
color(p31_2, green).
orientation(p31_2, lhs).
rotation(p31_2, 4.74).
piece(32, p32_0).
position(p32_0, 7.9, 7.17).
size(p32_0, 0.25).
color(p32_0, green).
orientation(p32_0, upright).
rotation(p32_0, 0.53).
piece(32, p32_1).
position(p32_1, 7.83, 0.63).
size(p32_1, 4.1).
color(p32_1, red).
orientation(p32_1, lhs).
rotation(p32_1, 2.15).
piece(33, p33_0).
position(p33_0, 9.77, 8.47).
size(p33_0, 0.53).
color(p33_0, red).
orientation(p33_0, rhs).
rotation(p33_0, 1.42).
piece(33, p33_1).
position(p33_1, 7.81, 9.26).
size(p33_1, 7.89).
color(p33_1, red).
orientation(p33_1, strange).
rotation(p33_1, 4.27).
piece(34, p34_0).
position(p34_0, 5.16, 6.37).
size(p34_0, 0.44).
color(p34_0, red).
orientation(p34_0, lhs).
rotation(p34_0, 0.65).
piece(34, p34_1).
position(p34_1, 3.03, 7.94).
size(p34_1, 8.89).
color(p34_1, green).
orientation(p34_1, upright).
rotation(p34_1, 4.51).
piece(34, p34_2).
position(p34_2, 8.85, 2.6).
size(p34_2, 7.05).
color(p34_2, green).
orientation(p34_2, rhs).
rotation(p34_2, 6.03).
piece(35, p35_0).
position(p35_0, 1.81, 8.43).
size(p35_0, 0.3).
color(p35_0, red).
orientation(p35_0, upright).
rotation(p35_0, 2.72).
piece(35, p35_1).
position(p35_1, 1.77, 0.65).
size(p35_1, 0.83).
color(p35_1, red).
orientation(p35_1, upright).
rotation(p35_1, 4.35).
piece(36, p36_0).
position(p36_0, 5.54, 6.96).
size(p36_0, 6.87).
color(p36_0, blue).
orientation(p36_0, upright).
rotation(p36_0, 4.09).
piece(36, p36_1).
position(p36_1, 6.38, 2.47).
size(p36_1, 6.69).
color(p36_1, blue).
orientation(p36_1, rhs).
rotation(p36_1, 0.84).
piece(36, p36_2).
position(p36_2, 7.17, 4.8).
size(p36_2, 8.22).
color(p36_2, red).
orientation(p36_2, upright).
rotation(p36_2, 2.11).
piece(36, p36_3).
position(p36_3, 3.14, 6.55).
size(p36_3, 6.86).
color(p36_3, red).
orientation(p36_3, strange).
rotation(p36_3, 0.36).
piece(37, p37_0).
position(p37_0, 9.37, 0.04).
size(p37_0, 9.49).
color(p37_0, red).
orientation(p37_0, lhs).
rotation(p37_0, 0.93).
piece(37, p37_1).
position(p37_1, 0.17, 1.26).
size(p37_1, 1.96).
color(p37_1, red).
orientation(p37_1, upright).
rotation(p37_1, 4.55).
piece(37, p37_2).
position(p37_2, 7.31, 7.42).
size(p37_2, 9.27).
color(p37_2, green).
orientation(p37_2, rhs).
rotation(p37_2, 2.82).
piece(37, p37_3).
position(p37_3, 2.17, 4.76).
size(p37_3, 3.33).
color(p37_3, blue).
orientation(p37_3, lhs).
rotation(p37_3, 4.31).
piece(38, p38_0).
position(p38_0, 4.56, 2.98).
size(p38_0, 1.57).
color(p38_0, red).
orientation(p38_0, rhs).
rotation(p38_0, 2.86).
piece(38, p38_1).
position(p38_1, 7.53, 4.79).
size(p38_1, 2.4).
color(p38_1, green).
orientation(p38_1, upright).
rotation(p38_1, 0.49).
piece(39, p39_0).
position(p39_0, 0.13, 9.04).
size(p39_0, 2.66).
color(p39_0, blue).
orientation(p39_0, upright).
rotation(p39_0, 0.08).
piece(39, p39_1).
position(p39_1, 3.53, 5.62).
size(p39_1, 9.52).
color(p39_1, red).
orientation(p39_1, lhs).
rotation(p39_1, 1.13).
piece(40, p40_0).
position(p40_0, 2.03, 6.78).
size(p40_0, 6.34).
color(p40_0, blue).
orientation(p40_0, upright).
rotation(p40_0, 4.65).
piece(40, p40_1).
position(p40_1, 7.62, 4.96).
size(p40_1, 3.21).
color(p40_1, green).
orientation(p40_1, lhs).
rotation(p40_1, 5.41).
piece(41, p41_0).
position(p41_0, 3.02, 8.64).
size(p41_0, 7.43).
color(p41_0, blue).
orientation(p41_0, lhs).
rotation(p41_0, 1.37).
piece(41, p41_1).
position(p41_1, 0.04, 8.22).
size(p41_1, 9.32).
color(p41_1, red).
orientation(p41_1, rhs).
rotation(p41_1, 3.82).
piece(41, p41_2).
position(p41_2, 5.05, 6.27).
size(p41_2, 9.27).
color(p41_2, green).
orientation(p41_2, rhs).
rotation(p41_2, 2.52).
piece(42, p42_0).
position(p42_0, 5.87, 8.18).
size(p42_0, 4.81).
color(p42_0, red).
orientation(p42_0, lhs).
rotation(p42_0, 1.53).
piece(42, p42_1).
position(p42_1, 0.48, 7.82).
size(p42_1, 7.03).
color(p42_1, green).
orientation(p42_1, strange).
rotation(p42_1, 1.52).
piece(42, p42_2).
position(p42_2, 9.73, 2.64).
size(p42_2, 6.04).
color(p42_2, blue).
orientation(p42_2, lhs).
rotation(p42_2, 5.74).
piece(42, p42_3).
position(p42_3, 9.7, 5.31).
size(p42_3, 9.55).
color(p42_3, red).
orientation(p42_3, lhs).
rotation(p42_3, 5.01).
piece(42, p42_4).
position(p42_4, 2.6, 7.38).
size(p42_4, 1.93).
color(p42_4, blue).
orientation(p42_4, lhs).
rotation(p42_4, 3.31).
piece(43, p43_0).
position(p43_0, 9.23, 1.01).
size(p43_0, 6.19).
color(p43_0, blue).
orientation(p43_0, upright).
rotation(p43_0, 3.36).
piece(43, p43_1).
position(p43_1, 4.72, 2.11).
size(p43_1, 7.77).
color(p43_1, blue).
orientation(p43_1, lhs).
rotation(p43_1, 4.93).
piece(43, p43_2).
position(p43_2, 2.93, 9.06).
size(p43_2, 2.44).
color(p43_2, blue).
orientation(p43_2, lhs).
rotation(p43_2, 5.76).
piece(43, p43_3).
position(p43_3, 3.89, 6.38).
size(p43_3, 6.1).
color(p43_3, red).
orientation(p43_3, upright).
rotation(p43_3, 2.34).
piece(44, p44_0).
position(p44_0, 2.47, 2.02).
size(p44_0, 9.05).
color(p44_0, blue).
orientation(p44_0, strange).
rotation(p44_0, 4.69).
piece(44, p44_1).
position(p44_1, 8.16, 7.01).
size(p44_1, 7.18).
color(p44_1, red).
orientation(p44_1, strange).
rotation(p44_1, 4.4).
piece(45, p45_0).
position(p45_0, 2.93, 9.65).
size(p45_0, 7.4).
color(p45_0, blue).
orientation(p45_0, upright).
rotation(p45_0, 2.65).
piece(45, p45_1).
position(p45_1, 4.06, 0.49).
size(p45_1, 1.68).
color(p45_1, red).
orientation(p45_1, strange).
rotation(p45_1, 6.18).
piece(45, p45_2).
position(p45_2, 6.92, 0.43).
size(p45_2, 9.57).
color(p45_2, green).
orientation(p45_2, strange).
rotation(p45_2, 5.88).
piece(46, p46_0).
position(p46_0, 1.6, 9.19).
size(p46_0, 1.83).
color(p46_0, blue).
orientation(p46_0, upright).
rotation(p46_0, 4.87).
piece(46, p46_1).
position(p46_1, 5.35, 5.98).
size(p46_1, 8.28).
color(p46_1, blue).
orientation(p46_1, rhs).
rotation(p46_1, 4.46).
piece(46, p46_2).
position(p46_2, 8.64, 4.8).
size(p46_2, 0.45).
color(p46_2, red).
orientation(p46_2, strange).
rotation(p46_2, 4.12).
piece(46, p46_3).
position(p46_3, 0.26, 6.42).
size(p46_3, 6.23).
color(p46_3, green).
orientation(p46_3, lhs).
rotation(p46_3, 2.37).
piece(47, p47_0).
position(p47_0, 4.36, 9.08).
size(p47_0, 9.44).
color(p47_0, blue).
orientation(p47_0, strange).
rotation(p47_0, 5.26).
piece(47, p47_1).
position(p47_1, 0.66, 9.18).
size(p47_1, 7.75).
color(p47_1, green).
orientation(p47_1, strange).
rotation(p47_1, 4.48).
piece(47, p47_2).
position(p47_2, 3.32, 6.6).
size(p47_2, 6.97).
color(p47_2, green).
orientation(p47_2, lhs).
rotation(p47_2, 4.48).
piece(48, p48_0).
position(p48_0, 0.38, 4.81).
size(p48_0, 7.61).
color(p48_0, red).
orientation(p48_0, lhs).
rotation(p48_0, 1.31).
piece(48, p48_1).
position(p48_1, 1.23, 7.93).
size(p48_1, 3.49).
color(p48_1, blue).
orientation(p48_1, rhs).
rotation(p48_1, 0.21).
piece(49, p49_0).
position(p49_0, 6.13, 3.83).
size(p49_0, 8.83).
color(p49_0, blue).
orientation(p49_0, strange).
rotation(p49_0, 2.68).
piece(49, p49_1).
position(p49_1, 2.42, 4.64).
size(p49_1, 3.26).
color(p49_1, blue).
orientation(p49_1, strange).
rotation(p49_1, 6.17).
piece(50, p50_0).
position(p50_0, 1.13, 7.3).
size(p50_0, 8.78).
color(p50_0, green).
orientation(p50_0, rhs).
rotation(p50_0, 1.24).
piece(50, p50_1).
position(p50_1, 2.36, 4.33).
size(p50_1, 9.33).
color(p50_1, green).
orientation(p50_1, rhs).
rotation(p50_1, 2.4).
piece(51, p51_0).
position(p51_0, 0.63, 2.06).
size(p51_0, 4.18).
color(p51_0, red).
orientation(p51_0, lhs).
rotation(p51_0, 2.5).
piece(51, p51_1).
position(p51_1, 6.94, 7.81).
size(p51_1, 5.21).
color(p51_1, red).
orientation(p51_1, rhs).
rotation(p51_1, 0.34).
piece(52, p52_0).
position(p52_0, 2.5, 8.47).
size(p52_0, 4.59).
color(p52_0, green).
orientation(p52_0, rhs).
rotation(p52_0, 2.46).
piece(52, p52_1).
position(p52_1, 1.99, 3.41).
size(p52_1, 2.49).
color(p52_1, green).
orientation(p52_1, upright).
rotation(p52_1, 4.17).
piece(52, p52_2).
position(p52_2, 5.61, 2.43).
size(p52_2, 9.25).
color(p52_2, blue).
orientation(p52_2, lhs).
rotation(p52_2, 4.81).
piece(52, p52_3).
position(p52_3, 9.5, 6.91).
size(p52_3, 1.89).
color(p52_3, green).
orientation(p52_3, rhs).
rotation(p52_3, 1.63).
piece(53, p53_0).
position(p53_0, 6.74, 4.67).
size(p53_0, 1.7).
color(p53_0, red).
orientation(p53_0, upright).
rotation(p53_0, 6.21).
piece(53, p53_1).
position(p53_1, 0.2, 4.55).
size(p53_1, 6.87).
color(p53_1, red).
orientation(p53_1, rhs).
rotation(p53_1, 3.16).
piece(53, p53_2).
position(p53_2, 8.97, 2.12).
size(p53_2, 9.99).
color(p53_2, red).
orientation(p53_2, rhs).
rotation(p53_2, 4.21).
piece(54, p54_0).
position(p54_0, 6.86, 0.23).
size(p54_0, 0.34).
color(p54_0, red).
orientation(p54_0, lhs).
rotation(p54_0, 3.02).
piece(54, p54_1).
position(p54_1, 9.37, 5.32).
size(p54_1, 10.0).
color(p54_1, red).
orientation(p54_1, lhs).
rotation(p54_1, 0.03).
piece(54, p54_2).
position(p54_2, 0.77, 3.91).
size(p54_2, 0.33).
color(p54_2, red).
orientation(p54_2, lhs).
rotation(p54_2, 0.35).
piece(54, p54_3).
position(p54_3, 8.86, 0.16).
size(p54_3, 1.33).
color(p54_3, green).
orientation(p54_3, strange).
rotation(p54_3, 4.87).
piece(54, p54_4).
position(p54_4, 9.15, 8.44).
size(p54_4, 9.32).
color(p54_4, green).
orientation(p54_4, lhs).
rotation(p54_4, 1.02).
piece(55, p55_0).
position(p55_0, 9.68, 5.21).
size(p55_0, 0.79).
color(p55_0, blue).
orientation(p55_0, lhs).
rotation(p55_0, 0.44).
piece(55, p55_1).
position(p55_1, 7.91, 5.94).
size(p55_1, 0.17).
color(p55_1, green).
orientation(p55_1, upright).
rotation(p55_1, 4.04).
piece(55, p55_2).
position(p55_2, 4.54, 8.48).
size(p55_2, 1.81).
color(p55_2, red).
orientation(p55_2, strange).
rotation(p55_2, 5.66).
piece(55, p55_3).
position(p55_3, 0.67, 3.86).
size(p55_3, 5.27).
color(p55_3, red).
orientation(p55_3, strange).
rotation(p55_3, 5.59).
piece(56, p56_0).
position(p56_0, 9.97, 5.02).
size(p56_0, 0.6).
color(p56_0, blue).
orientation(p56_0, strange).
rotation(p56_0, 1.47).
piece(56, p56_1).
position(p56_1, 4.0, 0.16).
size(p56_1, 7.03).
color(p56_1, red).
orientation(p56_1, upright).
rotation(p56_1, 3.8).
piece(56, p56_2).
position(p56_2, 3.56, 6.24).
size(p56_2, 7.73).
color(p56_2, green).
orientation(p56_2, lhs).
rotation(p56_2, 0.15).
piece(57, p57_0).
position(p57_0, 0.91, 1.89).
size(p57_0, 9.74).
color(p57_0, blue).
orientation(p57_0, rhs).
rotation(p57_0, 3.19).
piece(57, p57_1).
position(p57_1, 0.74, 8.9).
size(p57_1, 4.33).
color(p57_1, green).
orientation(p57_1, upright).
rotation(p57_1, 1.51).
piece(58, p58_0).
position(p58_0, 1.54, 6.87).
size(p58_0, 3.9).
color(p58_0, blue).
orientation(p58_0, rhs).
rotation(p58_0, 5.79).
piece(58, p58_1).
position(p58_1, 5.12, 2.57).
size(p58_1, 7.77).
color(p58_1, red).
orientation(p58_1, lhs).
rotation(p58_1, 4.09).
piece(58, p58_2).
position(p58_2, 0.52, 3.61).
size(p58_2, 3.85).
color(p58_2, green).
orientation(p58_2, strange).
rotation(p58_2, 0.31).
piece(58, p58_3).
position(p58_3, 1.44, 9.11).
size(p58_3, 6.54).
color(p58_3, blue).
orientation(p58_3, lhs).
rotation(p58_3, 0.21).
piece(59, p59_0).
position(p59_0, 5.61, 0.45).
size(p59_0, 7.71).
color(p59_0, blue).
orientation(p59_0, lhs).
rotation(p59_0, 2.42).
piece(59, p59_1).
position(p59_1, 8.58, 0.5).
size(p59_1, 8.81).
color(p59_1, blue).
orientation(p59_1, lhs).
rotation(p59_1, 1.43).
piece(59, p59_2).
position(p59_2, 4.54, 4.54).
size(p59_2, 1.23).
color(p59_2, green).
orientation(p59_2, strange).
rotation(p59_2, 2.8).
piece(59, p59_3).
position(p59_3, 1.73, 5.8).
size(p59_3, 2.26).
color(p59_3, green).
orientation(p59_3, rhs).
rotation(p59_3, 2.7).
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
