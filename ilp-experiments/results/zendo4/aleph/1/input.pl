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
%:- modeb(*,my_gt(+real,#real)).
%:- modeb(*,my_lt(+real,#real)).
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
:- determination(zendo/1,my_gt/2).
:- determination(zendo/1,my_lt/2).
:- determination(zendo/1,my_add/3).
:- determination(zendo/1,my_mult/3).

:- lazy_evaluate(my_geq/2).
:- lazy_evaluate(my_leq/2).
:- lazy_evaluate(my_gt/2).
:- lazy_evaluate(my_lt/2).
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


% definition to use during lazy evaluation
my_lt([P,N],Value):-
        !,
	sort_values(ascending,N,N1),
	sort_values(descending,P,P1),
	find_threshold_lt(P1,N1,Value).
% definition to use during normal evaluation
my_lt(X,Value):-
	number(X), number(Value), !,
        X >= Value.
% definition to use during construction of bottom clause
my_lt(X,X).

find_threshold_lt([P|Ps],[N|Ns],X):-
	N < P, !,
	find_threshold_lt(Ps,[N|Ns],X).
find_threshold_lt([P|_],[N|_],X):-
	X is (P+N)/2.

% definition to use during lazy evaluation
my_gt([P,N],Value):-
        !,
	sort_values(descending,N,N1),
	sort_values(ascending,P,P1),
	find_threshold_gt(P1,N1,Value).
% definition to use during normal evaluation
my_gt(X,Value):-
	number(X), number(Value), !,
    X >= Value.
% definition to use during construction of bottom clause
my_gt(X,X).

find_threshold_gt([P|Ps],[N|Ns],X):-
	P < N, !,
	find_threshold_gt(Ps,[N|Ns],X).
find_threshold_gt([P|_],[N|_],X):-
	X is (P+N)/2.



sort_values(ascending,L,L1):-
	sort(L,L1).
sort_values(descending,L,L1):-
	sort(L,L0),
	reverse(L0,L1).




%my_geq(A,A).
my_geq(A,B) :- nonvar(B), !, A>=B.
%my_leq(A,A).
my_leq(A,B) :- nonvar(B), !, A=<B.
%my_gt(A,A).
my_gt(A,B) :- nonvar(B), !, A>B.
%my_lt(A,A).
my_lt(A,B) :- nonvar(B), !, A<B.

my_add(A,B,C) :- nonvar(A), nonvar(B), integer(A), integer(B), C is A+B.
my_add(A,B,C) :- nonvar(A), nonvar(C), integer(A), integer(C), B is C-A.
my_add(A,B,C) :- nonvar(C), nonvar(B), integer(B), integer(C), A is C-B.
my_mult(A,B,C) :- nonvar(A), nonvar(B), integer(A), integer(B), C is A*B.
my_mult(A,B,C) :- nonvar(A), nonvar(C), integer(A), integer(C), \+(A=0.0), \+(A=0), B is C/A.
my_mult(A,B,C) :- nonvar(C), nonvar(B), integer(B), integer(C), \+(A=0.0), \+(A=0), A is C/B.

piece(0, p0_0).
position(p0_0, 8.43, 3.72).
size(p0_0, 0.27).
color(p0_0, blue).
orientation(p0_0, rhs).
rotation(p0_0, 0.28).
piece(0, p0_1).
position(p0_1, 3.05, 4.41).
size(p0_1, 8.40409606933668).
color(p0_1, blue).
orientation(p0_1, rhs).
rotation(p0_1, 4.29).
piece(1, p1_0).
position(p1_0, 0.52, 7.18).
size(p1_0, 7.810802932894885).
color(p1_0, red).
orientation(p1_0, strange).
rotation(p1_0, 3.39).
piece(1, p1_1).
position(p1_1, 4.86, 4.3).
size(p1_1, 0.33).
color(p1_1, blue).
orientation(p1_1, lhs).
rotation(p1_1, 5.53).
piece(2, p2_0).
position(p2_0, 7.05, 1.14).
size(p2_0, 9.83).
color(p2_0, blue).
orientation(p2_0, strange).
rotation(p2_0, 2.33).
piece(2, p2_1).
position(p2_1, 6.91, 1.85).
size(p2_1, 8.0).
color(p2_1, blue).
orientation(p2_1, lhs).
rotation(p2_1, 2.32).
piece(2, p2_2).
position(p2_2, 4.95, 7.22).
size(p2_2, 1.03).
color(p2_2, red).
orientation(p2_2, lhs).
rotation(p2_2, 0.27).
piece(2, p2_3).
position(p2_3, 0.86, 2.85).
size(p2_3, 8.025747349908972).
color(p2_3, green).
orientation(p2_3, strange).
rotation(p2_3, 5.69).
contact(p2_0, p2_1).
contact(p2_0, p2_1).
contact(p2_1, p2_0).
contact(p2_1, p2_0).
piece(3, p3_0).
position(p3_0, 5.36, 7.42).
size(p3_0, 3.94).
color(p3_0, green).
orientation(p3_0, strange).
rotation(p3_0, 2.37).
piece(3, p3_1).
position(p3_1, 1.61, 7.98).
size(p3_1, 4.71).
color(p3_1, green).
orientation(p3_1, upright).
rotation(p3_1, 1.81).
piece(3, p3_2).
position(p3_2, 0.82, 8.98).
size(p3_2, 8.42).
color(p3_2, blue).
orientation(p3_2, rhs).
rotation(p3_2, 2.79).
piece(3, p3_3).
position(p3_3, 0.59, 8.95).
size(p3_3, 6.37).
color(p3_3, green).
orientation(p3_3, lhs).
rotation(p3_3, 0.22040828220423891).
contact(p3_1, p3_2).
contact(p3_1, p3_2).
contact(p3_2, p3_1).
contact(p3_2, p3_1).
contact(p3_2, p3_3).
contact(p3_3, p3_2).
piece(4, p4_0).
position(p4_0, 8.83, 8.4).
size(p4_0, 2.1).
color(p4_0, red).
orientation(p4_0, upright).
rotation(p4_0, 1.22).
piece(4, p4_1).
position(p4_1, 3.31, 9.94).
size(p4_1, 5.39).
color(p4_1, red).
orientation(p4_1, rhs).
rotation(p4_1, 3.38).
piece(4, p4_2).
position(p4_2, 5.99, 8.6).
size(p4_2, 0.42).
color(p4_2, green).
orientation(p4_2, strange).
rotation(p4_2, 0.92).
piece(4, p4_3).
position(p4_3, 2.6977167095511496, 3.265970910723292).
size(p4_3, 2.28).
color(p4_3, red).
orientation(p4_3, lhs).
rotation(p4_3, 1.83).
piece(4, p4_4).
position(p4_4, 9.89, 3.1).
size(p4_4, 0.13).
color(p4_4, blue).
orientation(p4_4, rhs).
rotation(p4_4, 5.66).
piece(5, p5_0).
position(p5_0, 3.0374122963665613, 2.1385748863668073).
size(p5_0, 7.17).
color(p5_0, red).
orientation(p5_0, upright).
rotation(p5_0, 1.01).
piece(5, p5_1).
position(p5_1, 9.26, 3.4).
size(p5_1, 8.15).
color(p5_1, red).
orientation(p5_1, rhs).
rotation(p5_1, 2.35).
piece(5, p5_2).
position(p5_2, 4.14, 1.78).
size(p5_2, 5.63).
color(p5_2, red).
orientation(p5_2, lhs).
rotation(p5_2, 0.04).
piece(5, p5_3).
position(p5_3, 2.78, 2.78).
size(p5_3, 5.06).
color(p5_3, red).
orientation(p5_3, upright).
rotation(p5_3, 1.96).
piece(5, p5_4).
position(p5_4, 7.24, 3.9).
size(p5_4, 9.61).
color(p5_4, red).
orientation(p5_4, lhs).
rotation(p5_4, 1.7).
contact(p5_0, p5_2).
contact(p5_0, p5_2).
contact(p5_2, p5_0).
contact(p5_2, p5_0).
contact(p5_2, p5_3).
contact(p5_2, p5_3).
contact(p5_3, p5_2).
contact(p5_3, p5_2).
piece(6, p6_0).
position(p6_0, 0.46, 7.6).
size(p6_0, 7.14).
color(p6_0, green).
orientation(p6_0, rhs).
rotation(p6_0, 0.4991086613932463).
piece(6, p6_1).
position(p6_1, 0.25, 7.43).
size(p6_1, 6.03).
color(p6_1, green).
orientation(p6_1, strange).
rotation(p6_1, 3.84).
contact(p6_0, p6_1).
contact(p6_0, p6_1).
contact(p6_1, p6_0).
contact(p6_1, p6_0).
piece(7, p7_0).
position(p7_0, 9.93, 9.02).
size(p7_0, 7.72).
color(p7_0, green).
orientation(p7_0, strange).
rotation(p7_0, 5.5).
piece(7, p7_1).
position(p7_1, 5.38, 9.95).
size(p7_1, 8.88471848985781).
color(p7_1, red).
orientation(p7_1, upright).
rotation(p7_1, 4.76).
piece(8, p8_0).
position(p8_0, 6.3, 4.25).
size(p8_0, 9.71).
color(p8_0, green).
orientation(p8_0, lhs).
rotation(p8_0, 5.49).
piece(8, p8_1).
position(p8_1, 0.74, 6.18).
size(p8_1, 6.52).
color(p8_1, blue).
orientation(p8_1, rhs).
rotation(p8_1, 4.9).
piece(8, p8_2).
position(p8_2, 2.040715263073731, 4.527956101007462).
size(p8_2, 4.31).
color(p8_2, blue).
orientation(p8_2, strange).
rotation(p8_2, 1.6).
piece(9, p9_0).
position(p9_0, 7.1, 0.22).
size(p9_0, 7.15).
color(p9_0, red).
orientation(p9_0, rhs).
rotation(p9_0, 0.2731828428116243).
piece(9, p9_1).
position(p9_1, 6.85, 0.08).
size(p9_1, 8.09).
color(p9_1, red).
orientation(p9_1, strange).
rotation(p9_1, 3.78).
piece(9, p9_2).
position(p9_2, 7.54, 4.53).
size(p9_2, 4.1).
color(p9_2, green).
orientation(p9_2, lhs).
rotation(p9_2, 1.75).
contact(p9_0, p9_1).
contact(p9_1, p9_0).
piece(10, p10_0).
position(p10_0, 7.75, 8.82).
size(p10_0, 1.55).
color(p10_0, green).
orientation(p10_0, lhs).
rotation(p10_0, 0.6).
piece(10, p10_1).
position(p10_1, 7.02, 8.42).
size(p10_1, 9.91).
color(p10_1, green).
orientation(p10_1, lhs).
rotation(p10_1, 0.05311303978380804).
contact(p10_1, p10_0).
contact(p10_0, p10_1).
piece(11, p11_0).
position(p11_0, 2.9551227568502916, 4.325791889174285).
size(p11_0, 4.96).
color(p11_0, red).
orientation(p11_0, strange).
rotation(p11_0, 4.87).
piece(11, p11_1).
position(p11_1, 4.31, 1.21).
size(p11_1, 4.66).
color(p11_1, green).
orientation(p11_1, lhs).
rotation(p11_1, 3.26).
contact(p11_0, p11_1).
contact(p11_0, p11_1).
contact(p11_1, p11_0).
contact(p11_1, p11_0).
piece(12, p12_0).
position(p12_0, 6.47, 2.25).
size(p12_0, 0.07).
color(p12_0, green).
orientation(p12_0, strange).
rotation(p12_0, 0.4549932404294436).
piece(12, p12_1).
position(p12_1, 5.92, 8.24).
size(p12_1, 7.74).
color(p12_1, blue).
orientation(p12_1, upright).
rotation(p12_1, 3.36).
piece(12, p12_2).
position(p12_2, 1.23, 8.78).
size(p12_2, 7.98).
color(p12_2, green).
orientation(p12_2, lhs).
rotation(p12_2, 3.77).
piece(12, p12_3).
position(p12_3, 6.38, 1.26).
size(p12_3, 5.43).
color(p12_3, blue).
orientation(p12_3, rhs).
rotation(p12_3, 0.55).
piece(12, p12_4).
position(p12_4, 5.32, 5.57).
size(p12_4, 5.69).
color(p12_4, blue).
orientation(p12_4, upright).
rotation(p12_4, 1.19).
contact(p12_0, p12_3).
contact(p12_3, p12_0).
piece(13, p13_0).
position(p13_0, 1.58, 1.37).
size(p13_0, 2.8).
color(p13_0, red).
orientation(p13_0, upright).
rotation(p13_0, 1.61).
piece(13, p13_1).
position(p13_1, 0.47, 2.78).
size(p13_1, 3.21).
color(p13_1, red).
orientation(p13_1, rhs).
rotation(p13_1, 2.62).
piece(13, p13_2).
position(p13_2, 7.52, 3.08).
size(p13_2, 9.16).
color(p13_2, green).
orientation(p13_2, strange).
rotation(p13_2, 1.02).
piece(13, p13_3).
position(p13_3, 6.61, 5.49).
size(p13_3, 7.874986396704075).
color(p13_3, green).
orientation(p13_3, upright).
rotation(p13_3, 0.8).
piece(13, p13_4).
position(p13_4, 4.65, 8.03).
size(p13_4, 7.14).
color(p13_4, blue).
orientation(p13_4, lhs).
rotation(p13_4, 2.45).
piece(14, p14_0).
position(p14_0, 4.67, 1.55).
size(p14_0, 6.09).
color(p14_0, green).
orientation(p14_0, rhs).
rotation(p14_0, 0.2695868740305911).
piece(14, p14_1).
position(p14_1, 4.89, 2.17).
size(p14_1, 6.1).
color(p14_1, blue).
orientation(p14_1, strange).
rotation(p14_1, 4.48).
contact(p14_0, p14_1).
contact(p14_1, p14_0).
piece(15, p15_0).
position(p15_0, 5.76, 9.18).
size(p15_0, 9.55).
color(p15_0, green).
orientation(p15_0, lhs).
rotation(p15_0, 0.24276332123049138).
piece(15, p15_1).
position(p15_1, 8.91, 5.97).
size(p15_1, 5.16).
color(p15_1, red).
orientation(p15_1, upright).
rotation(p15_1, 2.62).
piece(15, p15_2).
position(p15_2, 9.22, 9.24).
size(p15_2, 7.07).
color(p15_2, red).
orientation(p15_2, upright).
rotation(p15_2, 3.54).
piece(15, p15_3).
position(p15_3, 6.68, 0.83).
size(p15_3, 7.45).
color(p15_3, green).
orientation(p15_3, rhs).
rotation(p15_3, 0.7).
piece(15, p15_4).
position(p15_4, 6.73, 9.24).
size(p15_4, 7.54).
color(p15_4, blue).
orientation(p15_4, upright).
rotation(p15_4, 2.05).
contact(p15_0, p15_1).
contact(p15_0, p15_1).
contact(p15_0, p15_4).
contact(p15_1, p15_0).
contact(p15_1, p15_0).
contact(p15_4, p15_0).
piece(16, p16_0).
position(p16_0, 1.46, 3.09).
size(p16_0, 3.41).
color(p16_0, blue).
orientation(p16_0, lhs).
rotation(p16_0, 2.6).
piece(16, p16_1).
position(p16_1, 0.86, 7.97).
size(p16_1, 8.030019861528618).
color(p16_1, blue).
orientation(p16_1, rhs).
rotation(p16_1, 0.56).
piece(16, p16_2).
position(p16_2, 9.82, 6.58).
size(p16_2, 6.8).
color(p16_2, red).
orientation(p16_2, lhs).
rotation(p16_2, 5.9).
piece(16, p16_3).
position(p16_3, 6.93, 4.06).
size(p16_3, 4.06).
color(p16_3, blue).
orientation(p16_3, lhs).
rotation(p16_3, 4.2).
piece(16, p16_4).
position(p16_4, 8.64, 4.2).
size(p16_4, 7.77).
color(p16_4, blue).
orientation(p16_4, upright).
rotation(p16_4, 5.71).
contact(p16_3, p16_4).
contact(p16_3, p16_4).
contact(p16_4, p16_3).
contact(p16_4, p16_3).
piece(17, p17_0).
position(p17_0, 7.45, 6.07).
size(p17_0, 7.627532044043233).
color(p17_0, red).
orientation(p17_0, lhs).
rotation(p17_0, 1.98).
piece(17, p17_1).
position(p17_1, 2.51, 6.5).
size(p17_1, 0.52).
color(p17_1, green).
orientation(p17_1, strange).
rotation(p17_1, 0.89).
piece(17, p17_2).
position(p17_2, 7.49, 8.96).
size(p17_2, 2.36).
color(p17_2, green).
orientation(p17_2, lhs).
rotation(p17_2, 2.05).
piece(17, p17_3).
position(p17_3, 2.37, 6.41).
size(p17_3, 9.57).
color(p17_3, red).
orientation(p17_3, lhs).
rotation(p17_3, 4.49).
contact(p17_1, p17_3).
contact(p17_1, p17_3).
contact(p17_3, p17_1).
contact(p17_3, p17_1).
piece(18, p18_0).
position(p18_0, 6.27, 3.01).
size(p18_0, 9.09).
color(p18_0, red).
orientation(p18_0, rhs).
rotation(p18_0, 0.019798508658651102).
piece(18, p18_1).
position(p18_1, 6.21, 2.04).
size(p18_1, 9.55).
color(p18_1, green).
orientation(p18_1, strange).
rotation(p18_1, 0.69).
contact(p18_0, p18_1).
contact(p18_1, p18_0).
piece(19, p19_0).
position(p19_0, 2.27, 8.14).
size(p19_0, 8.808178888268968).
color(p19_0, red).
orientation(p19_0, lhs).
rotation(p19_0, 0.9).
piece(19, p19_1).
position(p19_1, 5.61, 2.63).
size(p19_1, 7.1).
color(p19_1, blue).
orientation(p19_1, rhs).
rotation(p19_1, 1.62).
piece(19, p19_2).
position(p19_2, 6.62, 0.72).
size(p19_2, 2.65).
color(p19_2, blue).
orientation(p19_2, rhs).
rotation(p19_2, 1.23).
piece(19, p19_3).
position(p19_3, 3.31, 4.52).
size(p19_3, 6.09).
color(p19_3, red).
orientation(p19_3, upright).
rotation(p19_3, 4.68).
piece(20, p20_0).
position(p20_0, 2.66, 3.18).
size(p20_0, 7.911857946174365).
color(p20_0, green).
orientation(p20_0, upright).
rotation(p20_0, 4.14).
piece(20, p20_1).
position(p20_1, 3.74, 3.23).
size(p20_1, 2.15).
color(p20_1, red).
orientation(p20_1, strange).
rotation(p20_1, 5.28).
contact(p20_0, p20_1).
contact(p20_0, p20_1).
contact(p20_1, p20_0).
contact(p20_1, p20_0).
piece(21, p21_0).
position(p21_0, 4.77, 9.77).
size(p21_0, 3.41).
color(p21_0, blue).
orientation(p21_0, strange).
rotation(p21_0, 4.61).
piece(21, p21_1).
position(p21_1, 0.6082347486875853, 1.4100608338019538).
size(p21_1, 3.29).
color(p21_1, red).
orientation(p21_1, upright).
rotation(p21_1, 5.66).
piece(21, p21_2).
position(p21_2, 2.55, 2.92).
size(p21_2, 8.65).
color(p21_2, blue).
orientation(p21_2, lhs).
rotation(p21_2, 3.67).
contact(p21_1, p21_2).
contact(p21_1, p21_2).
contact(p21_2, p21_1).
contact(p21_2, p21_1).
piece(22, p22_0).
position(p22_0, 8.36, 2.82).
size(p22_0, 5.35).
color(p22_0, green).
orientation(p22_0, lhs).
rotation(p22_0, 4.08).
piece(22, p22_1).
position(p22_1, 3.32, 9.59).
size(p22_1, 0.36).
color(p22_1, green).
orientation(p22_1, rhs).
rotation(p22_1, 4.16).
piece(22, p22_2).
position(p22_2, 6.49, 8.81).
size(p22_2, 1.42).
color(p22_2, blue).
orientation(p22_2, rhs).
rotation(p22_2, 4.26).
piece(22, p22_3).
position(p22_3, 8.05, 8.62).
size(p22_3, 2.1).
color(p22_3, green).
orientation(p22_3, lhs).
rotation(p22_3, 1.95).
piece(22, p22_4).
position(p22_4, 1.7596712825631853, 2.977446590035885).
size(p22_4, 3.37).
color(p22_4, red).
orientation(p22_4, rhs).
rotation(p22_4, 1.8).
contact(p22_2, p22_3).
contact(p22_2, p22_3).
contact(p22_3, p22_2).
contact(p22_3, p22_2).
piece(23, p23_0).
position(p23_0, 1.1155280836486, 4.51935693364429).
size(p23_0, 7.97).
color(p23_0, red).
orientation(p23_0, lhs).
rotation(p23_0, 3.02).
piece(23, p23_1).
position(p23_1, 4.83, 8.66).
size(p23_1, 9.67).
color(p23_1, red).
orientation(p23_1, upright).
rotation(p23_1, 5.69).
piece(23, p23_2).
position(p23_2, 0.66, 4.88).
size(p23_2, 8.14).
color(p23_2, blue).
orientation(p23_2, upright).
rotation(p23_2, 3.99).
piece(24, p24_0).
position(p24_0, 3.54, 2.64).
size(p24_0, 6.08).
color(p24_0, green).
orientation(p24_0, lhs).
rotation(p24_0, 2.47).
piece(24, p24_1).
position(p24_1, 0.81, 3.6).
size(p24_1, 0.48).
color(p24_1, green).
orientation(p24_1, rhs).
rotation(p24_1, 0.5313257745528279).
piece(24, p24_2).
position(p24_2, 6.27, 5.36).
size(p24_2, 4.63).
color(p24_2, green).
orientation(p24_2, upright).
rotation(p24_2, 5.78).
piece(24, p24_3).
position(p24_3, 0.31, 3.76).
size(p24_3, 5.95).
color(p24_3, red).
orientation(p24_3, strange).
rotation(p24_3, 3.73).
piece(24, p24_4).
position(p24_4, 3.81, 3.7).
size(p24_4, 2.62).
color(p24_4, green).
orientation(p24_4, upright).
rotation(p24_4, 5.45).
contact(p24_0, p24_4).
contact(p24_0, p24_4).
contact(p24_4, p24_0).
contact(p24_4, p24_0).
contact(p24_1, p24_3).
contact(p24_3, p24_1).
piece(25, p25_0).
position(p25_0, 5.89, 2.48).
size(p25_0, 1.55).
color(p25_0, red).
orientation(p25_0, strange).
rotation(p25_0, 1.41).
piece(25, p25_1).
position(p25_1, 0.24, 1.12).
size(p25_1, 9.44).
color(p25_1, green).
orientation(p25_1, rhs).
rotation(p25_1, 4.8).
piece(25, p25_2).
position(p25_2, 4.74, 9.99).
size(p25_2, 8.317071074477218).
color(p25_2, red).
orientation(p25_2, strange).
rotation(p25_2, 2.92).
piece(25, p25_3).
position(p25_3, 8.88, 6.69).
size(p25_3, 6.03).
color(p25_3, red).
orientation(p25_3, upright).
rotation(p25_3, 3.89).
piece(25, p25_4).
position(p25_4, 5.14, 6.3).
size(p25_4, 3.62).
color(p25_4, green).
orientation(p25_4, upright).
rotation(p25_4, 1.39).
piece(26, p26_0).
position(p26_0, 8.67, 4.41).
size(p26_0, 4.73).
color(p26_0, red).
orientation(p26_0, strange).
rotation(p26_0, 0.3162450944515594).
piece(26, p26_1).
position(p26_1, 7.7, 4.6).
size(p26_1, 5.33).
color(p26_1, green).
orientation(p26_1, lhs).
rotation(p26_1, 2.43).
contact(p26_0, p26_1).
contact(p26_1, p26_0).
piece(27, p27_0).
position(p27_0, 9.02, 4.41).
size(p27_0, 0.5).
color(p27_0, blue).
orientation(p27_0, strange).
rotation(p27_0, 0.2876921981523894).
piece(27, p27_1).
position(p27_1, 9.71, 4.75).
size(p27_1, 3.0).
color(p27_1, blue).
orientation(p27_1, lhs).
rotation(p27_1, 1.73).
piece(27, p27_2).
position(p27_2, 9.61, 7.59).
size(p27_2, 1.07).
color(p27_2, blue).
orientation(p27_2, upright).
rotation(p27_2, 2.95).
contact(p27_0, p27_1).
contact(p27_0, p27_1).
contact(p27_1, p27_0).
contact(p27_1, p27_0).
piece(28, p28_0).
position(p28_0, 1.7669504000502634, 3.1151599584318386).
size(p28_0, 2.78).
color(p28_0, red).
orientation(p28_0, strange).
rotation(p28_0, 1.16).
piece(28, p28_1).
position(p28_1, 9.63, 4.02).
size(p28_1, 3.83).
color(p28_1, green).
orientation(p28_1, upright).
rotation(p28_1, 0.55).
piece(28, p28_2).
position(p28_2, 2.38, 7.69).
size(p28_2, 9.86).
color(p28_2, red).
orientation(p28_2, strange).
rotation(p28_2, 0.81).
piece(28, p28_3).
position(p28_3, 6.4, 8.46).
size(p28_3, 9.03).
color(p28_3, red).
orientation(p28_3, upright).
rotation(p28_3, 1.58).
piece(29, p29_0).
position(p29_0, 9.86, 9.14).
size(p29_0, 1.45).
color(p29_0, red).
orientation(p29_0, upright).
rotation(p29_0, 1.61).
piece(29, p29_1).
position(p29_1, 2.668482437970599, 2.809686194932023).
size(p29_1, 8.62).
color(p29_1, blue).
orientation(p29_1, strange).
rotation(p29_1, 2.12).
piece(29, p29_2).
position(p29_2, 3.9, 0.35).
size(p29_2, 8.47).
color(p29_2, blue).
orientation(p29_2, upright).
rotation(p29_2, 1.26).
piece(29, p29_3).
position(p29_3, 0.39, 9.5).
size(p29_3, 4.64).
color(p29_3, red).
orientation(p29_3, lhs).
rotation(p29_3, 2.92).
piece(30, p30_0).
position(p30_0, 4.67, 5.9).
size(p30_0, 0.29).
color(p30_0, red).
orientation(p30_0, lhs).
rotation(p30_0, 3.48).
piece(30, p30_1).
position(p30_1, 4.4, 9.26).
size(p30_1, 1.27).
color(p30_1, blue).
orientation(p30_1, rhs).
rotation(p30_1, 4.48).
piece(31, p31_0).
position(p31_0, 6.98, 8.32).
size(p31_0, 1.39).
color(p31_0, red).
orientation(p31_0, strange).
rotation(p31_0, 4.82).
piece(31, p31_1).
position(p31_1, 10.0, 6.88).
size(p31_1, 9.54).
color(p31_1, red).
orientation(p31_1, rhs).
rotation(p31_1, 5.37).
piece(31, p31_2).
position(p31_2, 7.62, 8.15).
size(p31_2, 6.19).
color(p31_2, red).
orientation(p31_2, rhs).
rotation(p31_2, 2.92).
piece(31, p31_3).
position(p31_3, 0.4, 5.28).
size(p31_3, 2.18).
color(p31_3, green).
orientation(p31_3, upright).
rotation(p31_3, 4.31).
contact(p31_0, p31_2).
contact(p31_0, p31_2).
contact(p31_2, p31_0).
contact(p31_2, p31_0).
piece(32, p32_0).
position(p32_0, 0.53, 9.8).
size(p32_0, 6.51).
color(p32_0, red).
orientation(p32_0, lhs).
rotation(p32_0, 2.26).
piece(32, p32_1).
position(p32_1, 8.2, 1.26).
size(p32_1, 6.66).
color(p32_1, green).
orientation(p32_1, rhs).
rotation(p32_1, 2.45).
piece(33, p33_0).
position(p33_0, 9.27, 0.48).
size(p33_0, 4.83).
color(p33_0, green).
orientation(p33_0, rhs).
rotation(p33_0, 3.77).
piece(33, p33_1).
position(p33_1, 3.48, 9.47).
size(p33_1, 6.61).
color(p33_1, red).
orientation(p33_1, strange).
rotation(p33_1, 1.7).
piece(33, p33_2).
position(p33_2, 2.47, 6.95).
size(p33_2, 6.02).
color(p33_2, red).
orientation(p33_2, strange).
rotation(p33_2, 1.41).
piece(34, p34_0).
position(p34_0, 1.03, 8.04).
size(p34_0, 7.24).
color(p34_0, green).
orientation(p34_0, strange).
rotation(p34_0, 3.86).
piece(34, p34_1).
position(p34_1, 9.66, 2.17).
size(p34_1, 4.1).
color(p34_1, green).
orientation(p34_1, rhs).
rotation(p34_1, 4.74).
piece(34, p34_2).
position(p34_2, 0.64, 4.61).
size(p34_2, 9.79).
color(p34_2, green).
orientation(p34_2, lhs).
rotation(p34_2, 2.58).
piece(35, p35_0).
position(p35_0, 4.75, 0.82).
size(p35_0, 6.95).
color(p35_0, red).
orientation(p35_0, upright).
rotation(p35_0, 1.53).
piece(35, p35_1).
position(p35_1, 3.06, 7.83).
size(p35_1, 6.45).
color(p35_1, red).
orientation(p35_1, rhs).
rotation(p35_1, 4.15).
piece(35, p35_2).
position(p35_2, 9.78, 6.41).
size(p35_2, 2.39).
color(p35_2, blue).
orientation(p35_2, strange).
rotation(p35_2, 2.54).
piece(35, p35_3).
position(p35_3, 6.57, 6.83).
size(p35_3, 0.22).
color(p35_3, blue).
orientation(p35_3, lhs).
rotation(p35_3, 3.66).
piece(36, p36_0).
position(p36_0, 8.89, 9.21).
size(p36_0, 1.3).
color(p36_0, green).
orientation(p36_0, lhs).
rotation(p36_0, 1.31).
piece(36, p36_1).
position(p36_1, 9.71, 8.6).
size(p36_1, 6.22).
color(p36_1, blue).
orientation(p36_1, upright).
rotation(p36_1, 2.57).
contact(p36_0, p36_1).
contact(p36_0, p36_1).
contact(p36_1, p36_0).
contact(p36_1, p36_0).
piece(37, p37_0).
position(p37_0, 0.87, 8.66).
size(p37_0, 6.05).
color(p37_0, red).
orientation(p37_0, lhs).
rotation(p37_0, 4.75).
piece(37, p37_1).
position(p37_1, 4.71, 8.44).
size(p37_1, 1.23).
color(p37_1, red).
orientation(p37_1, upright).
rotation(p37_1, 0.28).
piece(37, p37_2).
position(p37_2, 7.13, 6.37).
size(p37_2, 4.43).
color(p37_2, red).
orientation(p37_2, rhs).
rotation(p37_2, 3.81).
piece(38, p38_0).
position(p38_0, 9.45, 1.18).
size(p38_0, 6.53).
color(p38_0, red).
orientation(p38_0, upright).
rotation(p38_0, 5.85).
piece(38, p38_1).
position(p38_1, 6.53, 7.0).
size(p38_1, 3.03).
color(p38_1, blue).
orientation(p38_1, lhs).
rotation(p38_1, 3.76).
piece(38, p38_2).
position(p38_2, 3.51, 6.39).
size(p38_2, 9.25).
color(p38_2, red).
orientation(p38_2, strange).
rotation(p38_2, 1.35).
piece(38, p38_3).
position(p38_3, 6.5, 8.55).
size(p38_3, 4.89).
color(p38_3, red).
orientation(p38_3, strange).
rotation(p38_3, 2.95).
contact(p38_1, p38_3).
contact(p38_1, p38_3).
contact(p38_3, p38_1).
contact(p38_3, p38_1).
piece(39, p39_0).
position(p39_0, 3.91, 3.26).
size(p39_0, 2.18).
color(p39_0, blue).
orientation(p39_0, upright).
rotation(p39_0, 4.72).
piece(39, p39_1).
position(p39_1, 2.06, 6.15).
size(p39_1, 2.78).
color(p39_1, blue).
orientation(p39_1, upright).
rotation(p39_1, 0.28).
piece(40, p40_0).
position(p40_0, 8.97, 8.83).
size(p40_0, 3.16).
color(p40_0, red).
orientation(p40_0, upright).
rotation(p40_0, 1.42).
piece(40, p40_1).
position(p40_1, 9.23, 4.42).
size(p40_1, 3.18).
color(p40_1, red).
orientation(p40_1, rhs).
rotation(p40_1, 0.74).
piece(40, p40_2).
position(p40_2, 5.73, 8.71).
size(p40_2, 3.56).
color(p40_2, green).
orientation(p40_2, upright).
rotation(p40_2, 4.43).
piece(40, p40_3).
position(p40_3, 9.43, 6.5).
size(p40_3, 4.16).
color(p40_3, green).
orientation(p40_3, lhs).
rotation(p40_3, 1.42).
piece(41, p41_0).
position(p41_0, 5.38, 1.03).
size(p41_0, 5.79).
color(p41_0, green).
orientation(p41_0, lhs).
rotation(p41_0, 2.57).
piece(41, p41_1).
position(p41_1, 5.67, 5.8).
size(p41_1, 4.44).
color(p41_1, green).
orientation(p41_1, upright).
rotation(p41_1, 0.44).
piece(41, p41_2).
position(p41_2, 2.63, 9.33).
size(p41_2, 0.22).
color(p41_2, blue).
orientation(p41_2, upright).
rotation(p41_2, 1.6).
piece(42, p42_0).
position(p42_0, 8.44, 2.01).
size(p42_0, 9.35).
color(p42_0, green).
orientation(p42_0, upright).
rotation(p42_0, 1.01).
piece(42, p42_1).
position(p42_1, 8.08, 1.98).
size(p42_1, 7.18).
color(p42_1, green).
orientation(p42_1, lhs).
rotation(p42_1, 5.9).
piece(42, p42_2).
position(p42_2, 8.23, 0.85).
size(p42_2, 9.53).
color(p42_2, blue).
orientation(p42_2, strange).
rotation(p42_2, 3.98).
contact(p42_0, p42_1).
contact(p42_0, p42_2).
contact(p42_0, p42_1).
contact(p42_0, p42_2).
contact(p42_1, p42_0).
contact(p42_1, p42_0).
contact(p42_1, p42_2).
contact(p42_1, p42_2).
contact(p42_2, p42_0).
contact(p42_2, p42_1).
contact(p42_2, p42_0).
contact(p42_2, p42_1).
piece(43, p43_0).
position(p43_0, 8.12, 6.93).
size(p43_0, 0.55).
color(p43_0, red).
orientation(p43_0, lhs).
rotation(p43_0, 2.36).
piece(43, p43_1).
position(p43_1, 5.32, 7.78).
size(p43_1, 4.23).
color(p43_1, blue).
orientation(p43_1, strange).
rotation(p43_1, 3.12).
piece(43, p43_2).
position(p43_2, 6.37, 9.89).
size(p43_2, 1.7).
color(p43_2, green).
orientation(p43_2, strange).
rotation(p43_2, 0.15).
piece(43, p43_3).
position(p43_3, 8.22, 2.22).
size(p43_3, 3.09).
color(p43_3, blue).
orientation(p43_3, strange).
rotation(p43_3, 0.55).
piece(44, p44_0).
position(p44_0, 4.05, 4.67).
size(p44_0, 5.42).
color(p44_0, red).
orientation(p44_0, upright).
rotation(p44_0, 1.28).
piece(44, p44_1).
position(p44_1, 8.42, 1.59).
size(p44_1, 5.22).
color(p44_1, blue).
orientation(p44_1, rhs).
rotation(p44_1, 4.8).
piece(44, p44_2).
position(p44_2, 2.92, 8.76).
size(p44_2, 6.92).
color(p44_2, green).
orientation(p44_2, rhs).
rotation(p44_2, 3.89).
piece(45, p45_0).
position(p45_0, 3.92, 9.72).
size(p45_0, 4.81).
color(p45_0, blue).
orientation(p45_0, lhs).
rotation(p45_0, 0.37).
piece(45, p45_1).
position(p45_1, 8.47, 0.64).
size(p45_1, 4.59).
color(p45_1, blue).
orientation(p45_1, rhs).
rotation(p45_1, 3.08).
piece(45, p45_2).
position(p45_2, 4.79, 1.63).
size(p45_2, 7.41).
color(p45_2, blue).
orientation(p45_2, strange).
rotation(p45_2, 0.64).
piece(45, p45_3).
position(p45_3, 9.64, 4.77).
size(p45_3, 5.09).
color(p45_3, green).
orientation(p45_3, upright).
rotation(p45_3, 3.08).
piece(45, p45_4).
position(p45_4, 4.24, 0.12).
size(p45_4, 5.41).
color(p45_4, red).
orientation(p45_4, upright).
rotation(p45_4, 6.09).
contact(p45_2, p45_4).
contact(p45_2, p45_4).
contact(p45_4, p45_2).
contact(p45_4, p45_2).
piece(46, p46_0).
position(p46_0, 8.66, 3.55).
size(p46_0, 4.63).
color(p46_0, blue).
orientation(p46_0, lhs).
rotation(p46_0, 5.92).
piece(46, p46_1).
position(p46_1, 6.19, 6.13).
size(p46_1, 6.96).
color(p46_1, red).
orientation(p46_1, rhs).
rotation(p46_1, 4.11).
piece(46, p46_2).
position(p46_2, 5.99, 8.66).
size(p46_2, 3.38).
color(p46_2, green).
orientation(p46_2, strange).
rotation(p46_2, 3.22).
piece(46, p46_3).
position(p46_3, 7.98, 6.75).
size(p46_3, 5.79).
color(p46_3, blue).
orientation(p46_3, lhs).
rotation(p46_3, 4.24).
piece(46, p46_4).
position(p46_4, 4.31, 2.77).
size(p46_4, 3.39).
color(p46_4, red).
orientation(p46_4, upright).
rotation(p46_4, 3.4).
piece(47, p47_0).
position(p47_0, 4.07, 0.19).
size(p47_0, 0.37).
color(p47_0, blue).
orientation(p47_0, lhs).
rotation(p47_0, 6.18).
piece(47, p47_1).
position(p47_1, 7.12, 1.73).
size(p47_1, 3.24).
color(p47_1, blue).
orientation(p47_1, strange).
rotation(p47_1, 0.84).
piece(47, p47_2).
position(p47_2, 6.33, 3.8).
size(p47_2, 3.64).
color(p47_2, green).
orientation(p47_2, lhs).
rotation(p47_2, 4.27).
piece(48, p48_0).
position(p48_0, 6.15, 4.93).
size(p48_0, 0.48).
color(p48_0, green).
orientation(p48_0, strange).
rotation(p48_0, 3.94).
piece(48, p48_1).
position(p48_1, 7.7, 4.57).
size(p48_1, 7.05).
color(p48_1, blue).
orientation(p48_1, strange).
rotation(p48_1, 4.59).
piece(48, p48_2).
position(p48_2, 5.37, 0.12).
size(p48_2, 4.95).
color(p48_2, blue).
orientation(p48_2, upright).
rotation(p48_2, 5.65).
contact(p48_0, p48_1).
contact(p48_0, p48_1).
contact(p48_1, p48_0).
contact(p48_1, p48_0).
piece(49, p49_0).
position(p49_0, 4.33, 2.92).
size(p49_0, 9.28).
color(p49_0, blue).
orientation(p49_0, upright).
rotation(p49_0, 3.29).
piece(49, p49_1).
position(p49_1, 4.84, 7.46).
size(p49_1, 9.71).
color(p49_1, red).
orientation(p49_1, strange).
rotation(p49_1, 2.28).
piece(50, p50_0).
position(p50_0, 10.0, 7.61).
size(p50_0, 0.38).
color(p50_0, red).
orientation(p50_0, rhs).
rotation(p50_0, 2.99).
piece(50, p50_1).
position(p50_1, 6.16, 7.43).
size(p50_1, 2.21).
color(p50_1, green).
orientation(p50_1, lhs).
rotation(p50_1, 0.87).
piece(50, p50_2).
position(p50_2, 5.53, 8.15).
size(p50_2, 2.52).
color(p50_2, blue).
orientation(p50_2, lhs).
rotation(p50_2, 5.14).
piece(50, p50_3).
position(p50_3, 1.94, 5.08).
size(p50_3, 4.59).
color(p50_3, green).
orientation(p50_3, rhs).
rotation(p50_3, 3.93).
contact(p50_1, p50_2).
contact(p50_1, p50_2).
contact(p50_2, p50_1).
contact(p50_2, p50_1).
piece(51, p51_0).
position(p51_0, 2.65, 9.5).
size(p51_0, 2.49).
color(p51_0, green).
orientation(p51_0, upright).
rotation(p51_0, 4.76).
piece(51, p51_1).
position(p51_1, 6.28, 6.72).
size(p51_1, 2.77).
color(p51_1, blue).
orientation(p51_1, strange).
rotation(p51_1, 3.47).
piece(52, p52_0).
position(p52_0, 8.38, 2.07).
size(p52_0, 0.86).
color(p52_0, green).
orientation(p52_0, strange).
rotation(p52_0, 4.23).
piece(52, p52_1).
position(p52_1, 8.7, 7.35).
size(p52_1, 5.23).
color(p52_1, blue).
orientation(p52_1, rhs).
rotation(p52_1, 4.33).
piece(52, p52_2).
position(p52_2, 3.58, 2.58).
size(p52_2, 7.44).
color(p52_2, blue).
orientation(p52_2, lhs).
rotation(p52_2, 4.94).
piece(52, p52_3).
position(p52_3, 5.43, 6.58).
size(p52_3, 0.74).
color(p52_3, blue).
orientation(p52_3, rhs).
rotation(p52_3, 4.09).
piece(52, p52_4).
position(p52_4, 9.08, 3.4).
size(p52_4, 5.32).
color(p52_4, red).
orientation(p52_4, lhs).
rotation(p52_4, 5.07).
contact(p52_0, p52_4).
contact(p52_0, p52_4).
contact(p52_4, p52_0).
contact(p52_4, p52_0).
piece(53, p53_0).
position(p53_0, 0.37, 7.34).
size(p53_0, 9.41).
color(p53_0, red).
orientation(p53_0, lhs).
rotation(p53_0, 4.41).
piece(53, p53_1).
position(p53_1, 6.31, 5.81).
size(p53_1, 1.97).
color(p53_1, blue).
orientation(p53_1, lhs).
rotation(p53_1, 2.34).
piece(53, p53_2).
position(p53_2, 2.91, 5.22).
size(p53_2, 4.29).
color(p53_2, blue).
orientation(p53_2, lhs).
rotation(p53_2, 2.33).
piece(53, p53_3).
position(p53_3, 9.49, 5.82).
size(p53_3, 7.49).
color(p53_3, red).
orientation(p53_3, strange).
rotation(p53_3, 0.24).
piece(53, p53_4).
position(p53_4, 4.61, 6.03).
size(p53_4, 9.39).
color(p53_4, blue).
orientation(p53_4, rhs).
rotation(p53_4, 0.9).
contact(p53_1, p53_4).
contact(p53_1, p53_4).
contact(p53_4, p53_1).
contact(p53_4, p53_1).
piece(54, p54_0).
position(p54_0, 6.39, 6.07).
size(p54_0, 6.08).
color(p54_0, green).
orientation(p54_0, rhs).
rotation(p54_0, 2.79).
piece(54, p54_1).
position(p54_1, 0.04, 4.81).
size(p54_1, 0.49).
color(p54_1, blue).
orientation(p54_1, strange).
rotation(p54_1, 1.77).
piece(55, p55_0).
position(p55_0, 8.43, 6.95).
size(p55_0, 4.77).
color(p55_0, blue).
orientation(p55_0, rhs).
rotation(p55_0, 4.72).
piece(55, p55_1).
position(p55_1, 5.75, 1.05).
size(p55_1, 5.54).
color(p55_1, blue).
orientation(p55_1, lhs).
rotation(p55_1, 0.78).
piece(55, p55_2).
position(p55_2, 6.78, 9.18).
size(p55_2, 5.76).
color(p55_2, blue).
orientation(p55_2, rhs).
rotation(p55_2, 0.7).
piece(56, p56_0).
position(p56_0, 4.82, 8.8).
size(p56_0, 5.71).
color(p56_0, blue).
orientation(p56_0, strange).
rotation(p56_0, 4.62).
piece(56, p56_1).
position(p56_1, 1.87, 6.75).
size(p56_1, 3.02).
color(p56_1, green).
orientation(p56_1, upright).
rotation(p56_1, 2.95).
piece(56, p56_2).
position(p56_2, 3.76, 4.41).
size(p56_2, 7.34).
color(p56_2, green).
orientation(p56_2, upright).
rotation(p56_2, 3.31).
piece(57, p57_0).
position(p57_0, 3.34, 1.31).
size(p57_0, 1.24).
color(p57_0, green).
orientation(p57_0, strange).
rotation(p57_0, 1.99).
piece(57, p57_1).
position(p57_1, 8.71, 2.2).
size(p57_1, 4.18).
color(p57_1, blue).
orientation(p57_1, upright).
rotation(p57_1, 1.83).
piece(58, p58_0).
position(p58_0, 1.9, 9.6).
size(p58_0, 2.92).
color(p58_0, green).
orientation(p58_0, upright).
rotation(p58_0, 1.17).
piece(58, p58_1).
position(p58_1, 9.78, 4.43).
size(p58_1, 0.95).
color(p58_1, blue).
orientation(p58_1, strange).
rotation(p58_1, 2.24).
piece(59, p59_0).
position(p59_0, 0.01, 8.68).
size(p59_0, 4.42).
color(p59_0, green).
orientation(p59_0, upright).
rotation(p59_0, 2.06).
piece(59, p59_1).
position(p59_1, 5.44, 4.75).
size(p59_1, 5.59).
color(p59_1, blue).
orientation(p59_1, strange).
rotation(p59_1, 2.29).
piece(59, p59_2).
position(p59_2, 7.73, 2.74).
size(p59_2, 6.17).
color(p59_2, red).
orientation(p59_2, strange).
rotation(p59_2, 2.93).
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
