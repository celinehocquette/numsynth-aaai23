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
:- aleph_set(clauselength,5).
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
position(p0_0, 4.68, 2.0).
size(p0_0, 3.4).
color(p0_0, green).
orientation(p0_0, rhs).
rotation(p0_0, 1.8513704625772727).
piece(1, p1_0).
position(p1_0, 4.556521608111593, 0.3526290139701365).
size(p1_0, 3.14).
color(p1_0, green).
orientation(p1_0, lhs).
rotation(p1_0, 2.57).
piece(1, p1_1).
position(p1_1, 4.24, 3.08).
size(p1_1, 4.06).
color(p1_1, blue).
orientation(p1_1, lhs).
rotation(p1_1, 5.68).
piece(1, p1_2).
position(p1_2, 3.18, 2.16).
size(p1_2, 0.21).
color(p1_2, green).
orientation(p1_2, upright).
rotation(p1_2, 0.37).
contact(p1_1, p1_2).
contact(p1_1, p1_2).
contact(p1_2, p1_1).
contact(p1_2, p1_1).
piece(2, p2_0).
position(p2_0, 3.2702140712918895, 0.6392379727556179).
size(p2_0, 6.1).
color(p2_0, blue).
orientation(p2_0, upright).
rotation(p2_0, 4.37).
piece(3, p3_0).
position(p3_0, 1.2678651057492636, 2.460396672110691).
size(p3_0, 2.08).
color(p3_0, red).
orientation(p3_0, upright).
rotation(p3_0, 1.02).
piece(3, p3_1).
position(p3_1, 2.23, 9.63).
size(p3_1, 4.26).
color(p3_1, blue).
orientation(p3_1, lhs).
rotation(p3_1, 3.45).
contact(p3_0, p3_1).
contact(p3_0, p3_1).
contact(p3_1, p3_0).
contact(p3_1, p3_0).
piece(4, p4_0).
position(p4_0, 8.09, 3.22).
size(p4_0, 1.33).
color(p4_0, blue).
orientation(p4_0, rhs).
rotation(p4_0, 4.19).
piece(4, p4_1).
position(p4_1, 1.73, 1.92).
size(p4_1, 5.53).
color(p4_1, green).
orientation(p4_1, lhs).
rotation(p4_1, 1.9807157099735644).
piece(4, p4_2).
position(p4_2, 2.84, 7.26).
size(p4_2, 7.59).
color(p4_2, green).
orientation(p4_2, strange).
rotation(p4_2, 5.92).
piece(4, p4_3).
position(p4_3, 1.57, 4.69).
size(p4_3, 5.64).
color(p4_3, red).
orientation(p4_3, upright).
rotation(p4_3, 3.27).
piece(5, p5_0).
position(p5_0, 3.37, 9.18).
size(p5_0, 0.02).
color(p5_0, green).
orientation(p5_0, rhs).
rotation(p5_0, 4.96).
piece(5, p5_1).
position(p5_1, 4.24, 1.03).
size(p5_1, 2.74).
color(p5_1, red).
orientation(p5_1, rhs).
rotation(p5_1, 5.58).
piece(5, p5_2).
position(p5_2, 9.39, 4.82).
size(p5_2, 5.51).
color(p5_2, blue).
orientation(p5_2, upright).
rotation(p5_2, 1.6614268508589534).
piece(5, p5_3).
position(p5_3, 4.94, 5.03).
size(p5_3, 6.98).
color(p5_3, green).
orientation(p5_3, lhs).
rotation(p5_3, 5.22).
piece(6, p6_0).
position(p6_0, 6.23, 9.48).
size(p6_0, 5.27).
color(p6_0, blue).
orientation(p6_0, rhs).
rotation(p6_0, 6.25).
piece(6, p6_1).
position(p6_1, 2.75, 1.98).
size(p6_1, 6.24).
color(p6_1, green).
orientation(p6_1, rhs).
rotation(p6_1, 3.42).
piece(6, p6_2).
position(p6_2, 3.02, 5.23).
size(p6_2, 0.31).
color(p6_2, blue).
orientation(p6_2, rhs).
rotation(p6_2, 6.21).
piece(6, p6_3).
position(p6_3, 6.96, 2.25).
size(p6_3, 4.22).
color(p6_3, blue).
orientation(p6_3, lhs).
rotation(p6_3, 1.6518927335836877).
piece(7, p7_0).
position(p7_0, 0.35563257306994367, 0.5526324514907969).
size(p7_0, 8.97).
color(p7_0, blue).
orientation(p7_0, upright).
rotation(p7_0, 0.47).
piece(7, p7_1).
position(p7_1, 3.92, 4.39).
size(p7_1, 2.49).
color(p7_1, blue).
orientation(p7_1, strange).
rotation(p7_1, 0.36).
piece(7, p7_2).
position(p7_2, 0.74, 4.55).
size(p7_2, 0.63).
color(p7_2, red).
orientation(p7_2, upright).
rotation(p7_2, 5.59).
piece(8, p8_0).
position(p8_0, 1.86, 3.86).
size(p8_0, 3.86).
color(p8_0, green).
orientation(p8_0, strange).
rotation(p8_0, 2.47).
piece(8, p8_1).
position(p8_1, 3.52, 2.66).
size(p8_1, 5.33).
color(p8_1, blue).
orientation(p8_1, upright).
rotation(p8_1, 1.7731903493954688).
piece(8, p8_2).
position(p8_2, 3.6, 3.56).
size(p8_2, 7.76).
color(p8_2, blue).
orientation(p8_2, lhs).
rotation(p8_2, 1.98).
piece(8, p8_3).
position(p8_3, 7.52, 6.66).
size(p8_3, 2.87).
color(p8_3, green).
orientation(p8_3, lhs).
rotation(p8_3, 1.6).
piece(8, p8_4).
position(p8_4, 9.4, 8.87).
size(p8_4, 7.4).
color(p8_4, red).
orientation(p8_4, rhs).
rotation(p8_4, 2.78).
contact(p8_1, p8_2).
contact(p8_1, p8_2).
contact(p8_2, p8_1).
contact(p8_2, p8_1).
piece(9, p9_0).
position(p9_0, 9.78, 0.21).
size(p9_0, 3.59).
color(p9_0, blue).
orientation(p9_0, rhs).
rotation(p9_0, 0.38).
piece(9, p9_1).
position(p9_1, 0.28, 3.33).
size(p9_1, 0.04).
color(p9_1, green).
orientation(p9_1, strange).
rotation(p9_1, 1.3515035935566304).
piece(9, p9_2).
position(p9_2, 9.85, 0.34).
size(p9_2, 1.38).
color(p9_2, red).
orientation(p9_2, strange).
rotation(p9_2, 3.3).
piece(9, p9_3).
position(p9_3, 4.49, 4.19).
size(p9_3, 6.35).
color(p9_3, red).
orientation(p9_3, upright).
rotation(p9_3, 2.58).
piece(9, p9_4).
position(p9_4, 6.12, 0.04).
size(p9_4, 3.43).
color(p9_4, red).
orientation(p9_4, upright).
rotation(p9_4, 5.36).
contact(p9_0, p9_2).
contact(p9_0, p9_2).
contact(p9_2, p9_0).
contact(p9_2, p9_0).
piece(10, p10_0).
position(p10_0, 5.49, 6.53).
size(p10_0, 1.1).
color(p10_0, blue).
orientation(p10_0, lhs).
rotation(p10_0, 1.4832294774850738).
piece(11, p11_0).
position(p11_0, 1.01, 1.86).
size(p11_0, 8.0).
color(p11_0, blue).
orientation(p11_0, rhs).
rotation(p11_0, 4.49).
piece(11, p11_1).
position(p11_1, 2.624411985267295, 1.5936273949073474).
size(p11_1, 6.94).
color(p11_1, green).
orientation(p11_1, strange).
rotation(p11_1, 2.31).
piece(11, p11_2).
position(p11_2, 9.61, 6.01).
size(p11_2, 6.22).
color(p11_2, red).
orientation(p11_2, strange).
rotation(p11_2, 1.64).
piece(11, p11_3).
position(p11_3, 1.68, 1.92).
size(p11_3, 0.9).
color(p11_3, green).
orientation(p11_3, strange).
rotation(p11_3, 2.36).
contact(p11_0, p11_3).
contact(p11_0, p11_3).
contact(p11_3, p11_0).
contact(p11_3, p11_0).
piece(12, p12_0).
position(p12_0, 0.56, 6.51).
size(p12_0, 8.19).
color(p12_0, blue).
orientation(p12_0, rhs).
rotation(p12_0, 1.7554482759351422).
piece(12, p12_1).
position(p12_1, 5.39, 8.35).
size(p12_1, 5.85).
color(p12_1, green).
orientation(p12_1, lhs).
rotation(p12_1, 2.94).
piece(13, p13_0).
position(p13_0, 5.35, 3.96).
size(p13_0, 4.24).
color(p13_0, red).
orientation(p13_0, rhs).
rotation(p13_0, 0.42).
piece(13, p13_1).
position(p13_1, 2.94, 8.03).
size(p13_1, 9.73).
color(p13_1, red).
orientation(p13_1, strange).
rotation(p13_1, 1.91).
piece(13, p13_2).
position(p13_2, 0.49361656451493685, 0.8968119836340575).
size(p13_2, 1.03).
color(p13_2, red).
orientation(p13_2, strange).
rotation(p13_2, 4.4).
piece(13, p13_3).
position(p13_3, 6.99, 1.01).
size(p13_3, 1.23).
color(p13_3, green).
orientation(p13_3, lhs).
rotation(p13_3, 3.95).
piece(13, p13_4).
position(p13_4, 7.29, 9.37).
size(p13_4, 7.24).
color(p13_4, blue).
orientation(p13_4, rhs).
rotation(p13_4, 3.38).
piece(14, p14_0).
position(p14_0, 1.58, 9.37).
size(p14_0, 5.87).
color(p14_0, red).
orientation(p14_0, lhs).
rotation(p14_0, 1.6558771564590675).
piece(15, p15_0).
position(p15_0, 1.8054802536801382, 2.5883333839405607).
size(p15_0, 3.61).
color(p15_0, green).
orientation(p15_0, upright).
rotation(p15_0, 1.59).
piece(15, p15_1).
position(p15_1, 7.29, 2.3).
size(p15_1, 8.43).
color(p15_1, red).
orientation(p15_1, strange).
rotation(p15_1, 0.46).
piece(15, p15_2).
position(p15_2, 9.96, 7.09).
size(p15_2, 0.53).
color(p15_2, blue).
orientation(p15_2, rhs).
rotation(p15_2, 1.93).
contact(p15_0, p15_1).
contact(p15_0, p15_1).
contact(p15_1, p15_0).
contact(p15_1, p15_0).
piece(16, p16_0).
position(p16_0, 5.27, 1.39).
size(p16_0, 1.41).
color(p16_0, green).
orientation(p16_0, upright).
rotation(p16_0, 2.0008754333119114).
piece(17, p17_0).
position(p17_0, 1.97, 0.49).
size(p17_0, 8.31).
color(p17_0, blue).
orientation(p17_0, upright).
rotation(p17_0, 0.93).
piece(17, p17_1).
position(p17_1, 6.22, 9.89).
size(p17_1, 7.58).
color(p17_1, red).
orientation(p17_1, upright).
rotation(p17_1, 0.1).
piece(17, p17_2).
position(p17_2, 4.2921165237554275, 0.6779357740593459).
size(p17_2, 6.29).
color(p17_2, red).
orientation(p17_2, strange).
rotation(p17_2, 0.37).
piece(17, p17_3).
position(p17_3, 0.19, 0.9).
size(p17_3, 5.26).
color(p17_3, blue).
orientation(p17_3, upright).
rotation(p17_3, 5.3).
piece(18, p18_0).
position(p18_0, 8.01, 3.26).
size(p18_0, 0.4).
color(p18_0, red).
orientation(p18_0, rhs).
rotation(p18_0, 1.8658247414543838).
piece(19, p19_0).
position(p19_0, 6.54, 4.26).
size(p19_0, 8.53).
color(p19_0, red).
orientation(p19_0, strange).
rotation(p19_0, 2.45).
piece(19, p19_1).
position(p19_1, 7.36, 7.91).
size(p19_1, 6.17).
color(p19_1, green).
orientation(p19_1, strange).
rotation(p19_1, 3.61).
piece(19, p19_2).
position(p19_2, 4.5, 6.23).
size(p19_2, 6.09).
color(p19_2, blue).
orientation(p19_2, strange).
rotation(p19_2, 4.49).
piece(19, p19_3).
position(p19_3, 5.45, 4.74).
size(p19_3, 9.92).
color(p19_3, blue).
orientation(p19_3, upright).
rotation(p19_3, 1.712838584663234).
piece(19, p19_4).
position(p19_4, 3.42, 1.47).
size(p19_4, 4.53).
color(p19_4, red).
orientation(p19_4, upright).
rotation(p19_4, 5.21).
contact(p19_0, p19_3).
contact(p19_0, p19_3).
contact(p19_3, p19_0).
contact(p19_3, p19_0).
piece(20, p20_0).
position(p20_0, 2.89, 2.62).
size(p20_0, 6.05).
color(p20_0, red).
orientation(p20_0, strange).
rotation(p20_0, 0.84).
piece(20, p20_1).
position(p20_1, 2.9, 1.86).
size(p20_1, 9.54).
color(p20_1, red).
orientation(p20_1, upright).
rotation(p20_1, 2.41).
piece(20, p20_2).
position(p20_2, 3.647257795098399, 0.7272555906526488).
size(p20_2, 1.65).
color(p20_2, green).
orientation(p20_2, rhs).
rotation(p20_2, 0.76).
piece(20, p20_3).
position(p20_3, 9.16, 9.28).
size(p20_3, 5.93).
color(p20_3, red).
orientation(p20_3, rhs).
rotation(p20_3, 1.74).
piece(20, p20_4).
position(p20_4, 5.12, 4.18).
size(p20_4, 2.72).
color(p20_4, blue).
orientation(p20_4, rhs).
rotation(p20_4, 2.76).
contact(p20_0, p20_1).
contact(p20_0, p20_1).
contact(p20_1, p20_0).
contact(p20_1, p20_0).
piece(21, p21_0).
position(p21_0, 5.19, 5.53).
size(p21_0, 8.39).
color(p21_0, green).
orientation(p21_0, rhs).
rotation(p21_0, 1.13).
piece(21, p21_1).
position(p21_1, 3.84, 9.45).
size(p21_1, 2.92).
color(p21_1, red).
orientation(p21_1, rhs).
rotation(p21_1, 0.86).
piece(21, p21_2).
position(p21_2, 4.548003924513045, 0.14591478345970876).
size(p21_2, 6.18).
color(p21_2, green).
orientation(p21_2, upright).
rotation(p21_2, 1.24).
piece(22, p22_0).
position(p22_0, 7.48, 0.28).
size(p22_0, 9.47).
color(p22_0, red).
orientation(p22_0, upright).
rotation(p22_0, 2.37).
piece(22, p22_1).
position(p22_1, 9.16, 4.41).
size(p22_1, 7.35).
color(p22_1, green).
orientation(p22_1, strange).
rotation(p22_1, 1.73).
piece(22, p22_2).
position(p22_2, 0.1985305494961875, 3.8310742981775183).
size(p22_2, 9.14).
color(p22_2, red).
orientation(p22_2, upright).
rotation(p22_2, 3.99).
piece(23, p23_0).
position(p23_0, 6.17, 8.32).
size(p23_0, 0.69).
color(p23_0, green).
orientation(p23_0, upright).
rotation(p23_0, 1.6853563425220839).
piece(23, p23_1).
position(p23_1, 8.92, 7.87).
size(p23_1, 9.07).
color(p23_1, blue).
orientation(p23_1, rhs).
rotation(p23_1, 1.31).
piece(23, p23_2).
position(p23_2, 9.68, 0.93).
size(p23_2, 4.08).
color(p23_2, red).
orientation(p23_2, strange).
rotation(p23_2, 4.42).
piece(23, p23_3).
position(p23_3, 9.23, 0.78).
size(p23_3, 8.08).
color(p23_3, green).
orientation(p23_3, strange).
rotation(p23_3, 1.38).
contact(p23_2, p23_3).
contact(p23_2, p23_3).
contact(p23_3, p23_2).
contact(p23_3, p23_2).
piece(24, p24_0).
position(p24_0, 9.41, 8.97).
size(p24_0, 3.09).
color(p24_0, blue).
orientation(p24_0, lhs).
rotation(p24_0, 3.34).
piece(24, p24_1).
position(p24_1, 1.22, 8.8).
size(p24_1, 9.39).
color(p24_1, blue).
orientation(p24_1, strange).
rotation(p24_1, 1.29).
piece(24, p24_2).
position(p24_2, 2.97, 8.92).
size(p24_2, 8.85).
color(p24_2, green).
orientation(p24_2, upright).
rotation(p24_2, 0.55).
piece(24, p24_3).
position(p24_3, 5.44, 9.28).
size(p24_3, 3.2).
color(p24_3, blue).
orientation(p24_3, upright).
rotation(p24_3, 6.13).
piece(24, p24_4).
position(p24_4, 3.5830998207174627, 0.6173694088825592).
size(p24_4, 0.53).
color(p24_4, red).
orientation(p24_4, upright).
rotation(p24_4, 3.94).
contact(p24_3, p24_4).
contact(p24_3, p24_4).
contact(p24_4, p24_3).
contact(p24_4, p24_3).
piece(25, p25_0).
position(p25_0, 0.09275889527240419, 0.352760709765411).
size(p25_0, 3.96).
color(p25_0, blue).
orientation(p25_0, lhs).
rotation(p25_0, 4.46).
piece(25, p25_1).
position(p25_1, 2.81, 0.75).
size(p25_1, 6.04).
color(p25_1, green).
orientation(p25_1, lhs).
rotation(p25_1, 2.0).
piece(25, p25_2).
position(p25_2, 7.17, 6.14).
size(p25_2, 6.11).
color(p25_2, red).
orientation(p25_2, lhs).
rotation(p25_2, 2.9).
piece(26, p26_0).
position(p26_0, 3.105566454572462, 1.75157285939299).
size(p26_0, 7.18).
color(p26_0, blue).
orientation(p26_0, strange).
rotation(p26_0, 1.71).
piece(27, p27_0).
position(p27_0, 2.4147434574380613, 0.9288548344078627).
size(p27_0, 2.61).
color(p27_0, green).
orientation(p27_0, upright).
rotation(p27_0, 3.3).
piece(28, p28_0).
position(p28_0, 9.8, 5.17).
size(p28_0, 0.32).
color(p28_0, green).
orientation(p28_0, rhs).
rotation(p28_0, 2.49).
piece(28, p28_1).
position(p28_1, 1.3, 6.65).
size(p28_1, 7.33).
color(p28_1, green).
orientation(p28_1, lhs).
rotation(p28_1, 1.9547336012932512).
piece(28, p28_2).
position(p28_2, 3.83, 7.43).
size(p28_2, 0.4).
color(p28_2, red).
orientation(p28_2, upright).
rotation(p28_2, 0.21).
piece(29, p29_0).
position(p29_0, 9.96, 7.59).
size(p29_0, 5.0).
color(p29_0, red).
orientation(p29_0, lhs).
rotation(p29_0, 1.72).
piece(29, p29_1).
position(p29_1, 0.86, 1.34).
size(p29_1, 6.77).
color(p29_1, blue).
orientation(p29_1, upright).
rotation(p29_1, 5.3).
piece(29, p29_2).
position(p29_2, 1.8588257940437989, 0.9040936774269571).
size(p29_2, 0.05).
color(p29_2, blue).
orientation(p29_2, rhs).
rotation(p29_2, 2.91).
piece(29, p29_3).
position(p29_3, 6.73, 4.07).
size(p29_3, 8.7).
color(p29_3, green).
orientation(p29_3, upright).
rotation(p29_3, 3.42).
piece(30, p30_0).
position(p30_0, 3.08, 5.5).
size(p30_0, 3.48).
color(p30_0, red).
orientation(p30_0, lhs).
rotation(p30_0, 6.25).
piece(30, p30_1).
position(p30_1, 2.82, 7.36).
size(p30_1, 0.61).
color(p30_1, red).
orientation(p30_1, lhs).
rotation(p30_1, 0.69).
piece(30, p30_2).
position(p30_2, 8.69, 0.42).
size(p30_2, 8.67).
color(p30_2, green).
orientation(p30_2, strange).
rotation(p30_2, 3.35).
piece(30, p30_3).
position(p30_3, 4.48, 3.03).
size(p30_3, 4.62).
color(p30_3, red).
orientation(p30_3, strange).
rotation(p30_3, 0.94).
piece(30, p30_4).
position(p30_4, 7.76, 8.0).
size(p30_4, 9.63).
color(p30_4, green).
orientation(p30_4, upright).
rotation(p30_4, 5.81).
piece(31, p31_0).
position(p31_0, 1.35, 7.24).
size(p31_0, 8.57).
color(p31_0, blue).
orientation(p31_0, upright).
rotation(p31_0, 4.51).
piece(31, p31_1).
position(p31_1, 1.89, 6.03).
size(p31_1, 7.82).
color(p31_1, red).
orientation(p31_1, lhs).
rotation(p31_1, 3.36).
piece(31, p31_2).
position(p31_2, 7.09, 6.24).
size(p31_2, 5.11).
color(p31_2, red).
orientation(p31_2, strange).
rotation(p31_2, 3.93).
contact(p31_0, p31_1).
contact(p31_0, p31_1).
contact(p31_1, p31_0).
contact(p31_1, p31_0).
piece(32, p32_0).
position(p32_0, 4.58, 8.54).
size(p32_0, 0.7).
color(p32_0, blue).
orientation(p32_0, strange).
rotation(p32_0, 4.76).
piece(32, p32_1).
position(p32_1, 2.12, 9.09).
size(p32_1, 6.78).
color(p32_1, blue).
orientation(p32_1, strange).
rotation(p32_1, 4.67).
piece(32, p32_2).
position(p32_2, 8.12, 8.54).
size(p32_2, 3.48).
color(p32_2, blue).
orientation(p32_2, strange).
rotation(p32_2, 4.1).
piece(33, p33_0).
position(p33_0, 6.71, 5.32).
size(p33_0, 7.38).
color(p33_0, blue).
orientation(p33_0, rhs).
rotation(p33_0, 6.25).
piece(34, p34_0).
position(p34_0, 0.86, 9.46).
size(p34_0, 9.25).
color(p34_0, blue).
orientation(p34_0, rhs).
rotation(p34_0, 4.28).
piece(34, p34_1).
position(p34_1, 7.24, 8.96).
size(p34_1, 4.37).
color(p34_1, green).
orientation(p34_1, strange).
rotation(p34_1, 4.07).
piece(34, p34_2).
position(p34_2, 1.27, 6.21).
size(p34_2, 9.85).
color(p34_2, blue).
orientation(p34_2, lhs).
rotation(p34_2, 4.63).
piece(34, p34_3).
position(p34_3, 9.17, 4.56).
size(p34_3, 4.12).
color(p34_3, blue).
orientation(p34_3, rhs).
rotation(p34_3, 1.16).
piece(35, p35_0).
position(p35_0, 8.68, 8.12).
size(p35_0, 3.71).
color(p35_0, blue).
orientation(p35_0, lhs).
rotation(p35_0, 0.32).
piece(35, p35_1).
position(p35_1, 4.07, 8.85).
size(p35_1, 2.7).
color(p35_1, green).
orientation(p35_1, strange).
rotation(p35_1, 6.16).
piece(35, p35_2).
position(p35_2, 8.88, 4.35).
size(p35_2, 6.99).
color(p35_2, red).
orientation(p35_2, rhs).
rotation(p35_2, 0.07).
piece(35, p35_3).
position(p35_3, 1.71, 6.15).
size(p35_3, 5.25).
color(p35_3, green).
orientation(p35_3, upright).
rotation(p35_3, 3.69).
piece(35, p35_4).
position(p35_4, 9.13, 7.82).
size(p35_4, 9.37).
color(p35_4, blue).
orientation(p35_4, upright).
rotation(p35_4, 0.52).
contact(p35_0, p35_4).
contact(p35_0, p35_4).
contact(p35_4, p35_0).
contact(p35_4, p35_0).
piece(36, p36_0).
position(p36_0, 8.85, 4.48).
size(p36_0, 9.38).
color(p36_0, green).
orientation(p36_0, lhs).
rotation(p36_0, 3.34).
piece(36, p36_1).
position(p36_1, 4.52, 6.4).
size(p36_1, 0.08).
color(p36_1, green).
orientation(p36_1, lhs).
rotation(p36_1, 4.43).
piece(37, p37_0).
position(p37_0, 5.11, 3.81).
size(p37_0, 9.92).
color(p37_0, red).
orientation(p37_0, lhs).
rotation(p37_0, 0.98).
piece(38, p38_0).
position(p38_0, 5.05, 8.16).
size(p38_0, 9.29).
color(p38_0, blue).
orientation(p38_0, lhs).
rotation(p38_0, 0.63).
piece(38, p38_1).
position(p38_1, 7.53, 3.51).
size(p38_1, 9.81).
color(p38_1, green).
orientation(p38_1, strange).
rotation(p38_1, 5.46).
piece(38, p38_2).
position(p38_2, 7.96, 2.16).
size(p38_2, 7.17).
color(p38_2, red).
orientation(p38_2, strange).
rotation(p38_2, 4.47).
piece(38, p38_3).
position(p38_3, 1.75, 4.28).
size(p38_3, 8.27).
color(p38_3, green).
orientation(p38_3, upright).
rotation(p38_3, 3.05).
contact(p38_1, p38_2).
contact(p38_1, p38_2).
contact(p38_2, p38_1).
contact(p38_2, p38_1).
piece(39, p39_0).
position(p39_0, 7.72, 7.13).
size(p39_0, 0.85).
color(p39_0, red).
orientation(p39_0, strange).
rotation(p39_0, 0.72).
piece(39, p39_1).
position(p39_1, 9.12, 3.53).
size(p39_1, 5.66).
color(p39_1, red).
orientation(p39_1, lhs).
rotation(p39_1, 5.05).
piece(40, p40_0).
position(p40_0, 7.86, 1.0).
size(p40_0, 9.16).
color(p40_0, blue).
orientation(p40_0, strange).
rotation(p40_0, 4.73).
piece(40, p40_1).
position(p40_1, 7.4, 9.86).
size(p40_1, 8.49).
color(p40_1, green).
orientation(p40_1, lhs).
rotation(p40_1, 5.49).
piece(40, p40_2).
position(p40_2, 5.36, 3.56).
size(p40_2, 6.56).
color(p40_2, red).
orientation(p40_2, upright).
rotation(p40_2, 0.37).
piece(41, p41_0).
position(p41_0, 8.07, 9.09).
size(p41_0, 7.4).
color(p41_0, green).
orientation(p41_0, upright).
rotation(p41_0, 3.84).
piece(42, p42_0).
position(p42_0, 8.74, 5.68).
size(p42_0, 6.14).
color(p42_0, green).
orientation(p42_0, strange).
rotation(p42_0, 2.74).
piece(42, p42_1).
position(p42_1, 4.43, 2.15).
size(p42_1, 0.64).
color(p42_1, blue).
orientation(p42_1, strange).
rotation(p42_1, 3.52).
piece(42, p42_2).
position(p42_2, 9.42, 9.1).
size(p42_2, 6.6).
color(p42_2, red).
orientation(p42_2, rhs).
rotation(p42_2, 3.52).
piece(43, p43_0).
position(p43_0, 0.06, 9.21).
size(p43_0, 9.76).
color(p43_0, green).
orientation(p43_0, lhs).
rotation(p43_0, 0.38).
piece(43, p43_1).
position(p43_1, 8.65, 2.1).
size(p43_1, 6.51).
color(p43_1, green).
orientation(p43_1, upright).
rotation(p43_1, 6.09).
piece(43, p43_2).
position(p43_2, 0.64, 7.54).
size(p43_2, 2.96).
color(p43_2, blue).
orientation(p43_2, strange).
rotation(p43_2, 1.23).
piece(44, p44_0).
position(p44_0, 7.07, 0.57).
size(p44_0, 3.33).
color(p44_0, red).
orientation(p44_0, rhs).
rotation(p44_0, 2.68).
piece(44, p44_1).
position(p44_1, 1.85, 5.2).
size(p44_1, 2.44).
color(p44_1, blue).
orientation(p44_1, lhs).
rotation(p44_1, 5.44).
piece(44, p44_2).
position(p44_2, 2.16, 2.99).
size(p44_2, 7.71).
color(p44_2, green).
orientation(p44_2, lhs).
rotation(p44_2, 2.74).
piece(44, p44_3).
position(p44_3, 9.26, 6.76).
size(p44_3, 1.71).
color(p44_3, red).
orientation(p44_3, rhs).
rotation(p44_3, 4.31).
piece(45, p45_0).
position(p45_0, 2.73, 8.28).
size(p45_0, 5.71).
color(p45_0, blue).
orientation(p45_0, lhs).
rotation(p45_0, 4.21).
piece(46, p46_0).
position(p46_0, 5.84, 1.16).
size(p46_0, 0.18).
color(p46_0, red).
orientation(p46_0, strange).
rotation(p46_0, 5.36).
piece(46, p46_1).
position(p46_1, 5.28, 8.75).
size(p46_1, 0.44).
color(p46_1, red).
orientation(p46_1, rhs).
rotation(p46_1, 5.06).
piece(47, p47_0).
position(p47_0, 7.52, 6.8).
size(p47_0, 0.97).
color(p47_0, red).
orientation(p47_0, upright).
rotation(p47_0, 5.56).
piece(48, p48_0).
position(p48_0, 6.34, 9.18).
size(p48_0, 3.67).
color(p48_0, green).
orientation(p48_0, rhs).
rotation(p48_0, 5.49).
piece(48, p48_1).
position(p48_1, 7.35, 5.96).
size(p48_1, 6.23).
color(p48_1, blue).
orientation(p48_1, rhs).
rotation(p48_1, 3.56).
piece(49, p49_0).
position(p49_0, 4.14, 9.27).
size(p49_0, 1.58).
color(p49_0, red).
orientation(p49_0, lhs).
rotation(p49_0, 3.06).
piece(49, p49_1).
position(p49_1, 5.63, 9.01).
size(p49_1, 0.31).
color(p49_1, red).
orientation(p49_1, strange).
rotation(p49_1, 4.54).
piece(49, p49_2).
position(p49_2, 8.89, 9.81).
size(p49_2, 7.23).
color(p49_2, red).
orientation(p49_2, rhs).
rotation(p49_2, 1.23).
contact(p49_0, p49_1).
contact(p49_0, p49_1).
contact(p49_1, p49_0).
contact(p49_1, p49_0).
piece(50, p50_0).
position(p50_0, 9.8, 8.57).
size(p50_0, 3.19).
color(p50_0, red).
orientation(p50_0, strange).
rotation(p50_0, 2.68).
piece(51, p51_0).
position(p51_0, 6.95, 6.05).
size(p51_0, 1.64).
color(p51_0, green).
orientation(p51_0, rhs).
rotation(p51_0, 3.52).
piece(52, p52_0).
position(p52_0, 2.55, 4.27).
size(p52_0, 9.39).
color(p52_0, red).
orientation(p52_0, strange).
rotation(p52_0, 4.83).
piece(52, p52_1).
position(p52_1, 9.09, 9.75).
size(p52_1, 6.3).
color(p52_1, red).
orientation(p52_1, strange).
rotation(p52_1, 3.88).
piece(52, p52_2).
position(p52_2, 2.47, 3.49).
size(p52_2, 1.01).
color(p52_2, red).
orientation(p52_2, strange).
rotation(p52_2, 5.52).
piece(52, p52_3).
position(p52_3, 4.1, 7.9).
size(p52_3, 6.53).
color(p52_3, red).
orientation(p52_3, lhs).
rotation(p52_3, 2.62).
contact(p52_0, p52_2).
contact(p52_0, p52_2).
contact(p52_2, p52_0).
contact(p52_2, p52_0).
piece(53, p53_0).
position(p53_0, 1.44, 5.3).
size(p53_0, 9.08).
color(p53_0, blue).
orientation(p53_0, rhs).
rotation(p53_0, 1.14).
piece(53, p53_1).
position(p53_1, 9.49, 6.8).
size(p53_1, 4.06).
color(p53_1, green).
orientation(p53_1, strange).
rotation(p53_1, 2.5).
piece(53, p53_2).
position(p53_2, 3.83, 6.67).
size(p53_2, 1.0).
color(p53_2, red).
orientation(p53_2, lhs).
rotation(p53_2, 0.23).
piece(54, p54_0).
position(p54_0, 6.6, 2.85).
size(p54_0, 1.23).
color(p54_0, green).
orientation(p54_0, rhs).
rotation(p54_0, 3.16).
piece(54, p54_1).
position(p54_1, 5.21, 2.69).
size(p54_1, 3.24).
color(p54_1, red).
orientation(p54_1, strange).
rotation(p54_1, 6.11).
piece(54, p54_2).
position(p54_2, 8.57, 6.86).
size(p54_2, 2.93).
color(p54_2, red).
orientation(p54_2, lhs).
rotation(p54_2, 5.13).
contact(p54_0, p54_1).
contact(p54_0, p54_1).
contact(p54_1, p54_0).
contact(p54_1, p54_0).
piece(55, p55_0).
position(p55_0, 3.61, 7.93).
size(p55_0, 1.21).
color(p55_0, green).
orientation(p55_0, strange).
rotation(p55_0, 6.0).
piece(56, p56_0).
position(p56_0, 3.58, 8.97).
size(p56_0, 0.18).
color(p56_0, green).
orientation(p56_0, strange).
rotation(p56_0, 0.59).
piece(56, p56_1).
position(p56_1, 9.1, 8.71).
size(p56_1, 2.89).
color(p56_1, blue).
orientation(p56_1, upright).
rotation(p56_1, 4.0).
piece(56, p56_2).
position(p56_2, 8.76, 6.65).
size(p56_2, 0.84).
color(p56_2, red).
orientation(p56_2, rhs).
rotation(p56_2, 5.4).
piece(57, p57_0).
position(p57_0, 5.43, 1.55).
size(p57_0, 7.07).
color(p57_0, green).
orientation(p57_0, upright).
rotation(p57_0, 3.07).
piece(57, p57_1).
position(p57_1, 8.18, 8.81).
size(p57_1, 8.97).
color(p57_1, red).
orientation(p57_1, rhs).
rotation(p57_1, 3.03).
piece(58, p58_0).
position(p58_0, 2.94, 9.8).
size(p58_0, 2.12).
color(p58_0, blue).
orientation(p58_0, lhs).
rotation(p58_0, 0.99).
piece(59, p59_0).
position(p59_0, 2.1, 8.1).
size(p59_0, 5.21).
color(p59_0, blue).
orientation(p59_0, rhs).
rotation(p59_0, 0.54).
piece(59, p59_1).
position(p59_1, 9.27, 2.1).
size(p59_1, 9.67).
color(p59_1, red).
orientation(p59_1, strange).
rotation(p59_1, 2.98).
piece(59, p59_2).
position(p59_2, 4.55, 7.55).
size(p59_2, 5.79).
color(p59_2, green).
orientation(p59_2, lhs).
rotation(p59_2, 5.16).
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
