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
position(p0_0, 7.5, 7.19).
size(p0_0, 1.51).
color(p0_0, blue).
orientation(p0_0, lhs).
rotation(p0_0, 4.37).
piece(0, p0_1).
position(p0_1, 6.22, 4.66).
size(p0_1, 6.16).
color(p0_1, blue).
orientation(p0_1, lhs).
rotation(p0_1, 0.62).
piece(0, p0_2).
position(p0_2, 3.46, 5.26).
size(p0_2, 7.0).
color(p0_2, red).
orientation(p0_2, rhs).
rotation(p0_2, 0.52).
piece(0, p0_3).
position(p0_3, 0.49500446034797846, 0.7874304839422862).
size(p0_3, 7.05).
color(p0_3, red).
orientation(p0_3, upright).
rotation(p0_3, 4.16).
contact(p0_2, p0_3).
contact(p0_2, p0_3).
contact(p0_3, p0_2).
contact(p0_3, p0_2).
piece(1, p1_0).
position(p1_0, 6.61, 7.12).
size(p1_0, 6.97).
color(p1_0, blue).
orientation(p1_0, upright).
rotation(p1_0, 0.6).
piece(1, p1_1).
position(p1_1, 2.06, 0.38).
size(p1_1, 1.24).
color(p1_1, green).
orientation(p1_1, lhs).
rotation(p1_1, 1.08).
piece(1, p1_2).
position(p1_2, 4.36, 0.66).
size(p1_2, 9.63).
color(p1_2, red).
orientation(p1_2, upright).
rotation(p1_2, 4.0).
piece(1, p1_3).
position(p1_3, 0.09315006346967766, 0.8460526431493638).
size(p1_3, 2.42).
color(p1_3, blue).
orientation(p1_3, rhs).
rotation(p1_3, 2.49).
piece(2, p2_0).
position(p2_0, 4.47, 7.25).
size(p2_0, 0.74).
color(p2_0, blue).
orientation(p2_0, rhs).
rotation(p2_0, 4.37).
piece(2, p2_1).
position(p2_1, 2.156836895895824, 0.43719150809523916).
size(p2_1, 7.52).
color(p2_1, blue).
orientation(p2_1, upright).
rotation(p2_1, 1.54).
piece(3, p3_0).
position(p3_0, 3.36, 0.39).
size(p3_0, 5.38).
color(p3_0, blue).
orientation(p3_0, lhs).
rotation(p3_0, 4.95).
piece(3, p3_1).
position(p3_1, 2.02, 0.96).
size(p3_1, 1.56).
color(p3_1, red).
orientation(p3_1, strange).
rotation(p3_1, 6.07).
piece(3, p3_2).
position(p3_2, 5.12, 3.4).
size(p3_2, 2.71).
color(p3_2, blue).
orientation(p3_2, lhs).
rotation(p3_2, 0.19).
piece(3, p3_3).
position(p3_3, 4.37, 7.81).
size(p3_3, 7.68).
color(p3_3, green).
orientation(p3_3, strange).
rotation(p3_3, 1.292880978521402).
piece(3, p3_4).
position(p3_4, 0.46, 9.86).
size(p3_4, 0.23).
color(p3_4, blue).
orientation(p3_4, rhs).
rotation(p3_4, 4.86).
contact(p3_0, p3_1).
contact(p3_0, p3_1).
contact(p3_1, p3_0).
contact(p3_1, p3_0).
piece(4, p4_0).
position(p4_0, 3.12, 4.15).
size(p4_0, 6.83).
color(p4_0, red).
orientation(p4_0, strange).
rotation(p4_0, 2.0353927188219996).
piece(4, p4_1).
position(p4_1, 4.41, 4.92).
size(p4_1, 8.33).
color(p4_1, blue).
orientation(p4_1, lhs).
rotation(p4_1, 2.3).
contact(p4_0, p4_1).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
contact(p4_1, p4_0).
piece(5, p5_0).
position(p5_0, 3.55, 6.88).
size(p5_0, 2.22).
color(p5_0, blue).
orientation(p5_0, rhs).
rotation(p5_0, 1.6).
piece(5, p5_1).
position(p5_1, 5.72, 7.86).
size(p5_1, 3.09).
color(p5_1, green).
orientation(p5_1, lhs).
rotation(p5_1, 1.4075273313886054).
piece(5, p5_2).
position(p5_2, 6.33, 3.86).
size(p5_2, 2.41).
color(p5_2, blue).
orientation(p5_2, upright).
rotation(p5_2, 0.61).
piece(5, p5_3).
position(p5_3, 7.44, 2.21).
size(p5_3, 8.03).
color(p5_3, blue).
orientation(p5_3, strange).
rotation(p5_3, 2.8).
piece(6, p6_0).
position(p6_0, 8.56, 5.66).
size(p6_0, 9.85).
color(p6_0, green).
orientation(p6_0, lhs).
rotation(p6_0, 4.88).
piece(6, p6_1).
position(p6_1, 5.07, 3.54).
size(p6_1, 4.84).
color(p6_1, green).
orientation(p6_1, lhs).
rotation(p6_1, 0.41).
piece(6, p6_2).
position(p6_2, 2.257276431345192, 1.2427406987569807).
size(p6_2, 6.13).
color(p6_2, green).
orientation(p6_2, strange).
rotation(p6_2, 3.67).
piece(6, p6_3).
position(p6_3, 6.57, 0.5).
size(p6_3, 0.29).
color(p6_3, blue).
orientation(p6_3, strange).
rotation(p6_3, 5.38).
piece(7, p7_0).
position(p7_0, 3.02, 5.18).
size(p7_0, 9.35).
color(p7_0, blue).
orientation(p7_0, upright).
rotation(p7_0, 5.81).
piece(7, p7_1).
position(p7_1, 2.47, 7.68).
size(p7_1, 9.07).
color(p7_1, red).
orientation(p7_1, upright).
rotation(p7_1, 4.12).
piece(7, p7_2).
position(p7_2, 1.54, 7.24).
size(p7_2, 4.92).
color(p7_2, red).
orientation(p7_2, upright).
rotation(p7_2, 6.14).
piece(7, p7_3).
position(p7_3, 8.8, 1.58).
size(p7_3, 1.96).
color(p7_3, blue).
orientation(p7_3, strange).
rotation(p7_3, 0.14).
piece(7, p7_4).
position(p7_4, 1.71, 3.22).
size(p7_4, 0.69).
color(p7_4, blue).
orientation(p7_4, strange).
rotation(p7_4, 1.551638674557881).
contact(p7_1, p7_2).
contact(p7_1, p7_2).
contact(p7_2, p7_1).
contact(p7_2, p7_1).
piece(8, p8_0).
position(p8_0, 8.03, 2.15).
size(p8_0, 6.69).
color(p8_0, blue).
orientation(p8_0, rhs).
rotation(p8_0, 5.23).
piece(8, p8_1).
position(p8_1, 9.41, 4.55).
size(p8_1, 4.47).
color(p8_1, red).
orientation(p8_1, lhs).
rotation(p8_1, 5.94).
piece(8, p8_2).
position(p8_2, 0.8434666791036775, 1.6867385988395305).
size(p8_2, 8.31).
color(p8_2, blue).
orientation(p8_2, strange).
rotation(p8_2, 5.47).
piece(8, p8_3).
position(p8_3, 4.08, 1.28).
size(p8_3, 6.48).
color(p8_3, red).
orientation(p8_3, strange).
rotation(p8_3, 3.54).
piece(9, p9_0).
position(p9_0, 0.32, 0.22).
size(p9_0, 1.96).
color(p9_0, blue).
orientation(p9_0, strange).
rotation(p9_0, 2.28).
piece(9, p9_1).
position(p9_1, 6.61, 9.87).
size(p9_1, 8.22).
color(p9_1, red).
orientation(p9_1, upright).
rotation(p9_1, 3.58).
piece(9, p9_2).
position(p9_2, 2.51, 2.4).
size(p9_2, 7.43).
color(p9_2, green).
orientation(p9_2, rhs).
rotation(p9_2, 1.641757897592414).
piece(9, p9_3).
position(p9_3, 5.97, 6.27).
size(p9_3, 6.22).
color(p9_3, green).
orientation(p9_3, upright).
rotation(p9_3, 3.26).
piece(10, p10_0).
position(p10_0, 2.215838201824743, 1.2443692357642777).
size(p10_0, 2.91).
color(p10_0, green).
orientation(p10_0, strange).
rotation(p10_0, 1.98).
piece(10, p10_1).
position(p10_1, 7.86, 6.42).
size(p10_1, 5.29).
color(p10_1, red).
orientation(p10_1, rhs).
rotation(p10_1, 4.48).
piece(10, p10_2).
position(p10_2, 3.9, 2.21).
size(p10_2, 0.65).
color(p10_2, green).
orientation(p10_2, strange).
rotation(p10_2, 2.86).
piece(10, p10_3).
position(p10_3, 8.55, 3.14).
size(p10_3, 3.3).
color(p10_3, blue).
orientation(p10_3, lhs).
rotation(p10_3, 0.46).
piece(10, p10_4).
position(p10_4, 5.06, 9.0).
size(p10_4, 7.25).
color(p10_4, blue).
orientation(p10_4, strange).
rotation(p10_4, 0.25).
piece(11, p11_0).
position(p11_0, 9.83, 2.42).
size(p11_0, 3.35).
color(p11_0, green).
orientation(p11_0, upright).
rotation(p11_0, 2.143879434185483).
piece(11, p11_1).
position(p11_1, 5.23, 0.79).
size(p11_1, 4.63).
color(p11_1, blue).
orientation(p11_1, strange).
rotation(p11_1, 4.48).
piece(11, p11_2).
position(p11_2, 3.88, 6.8).
size(p11_2, 9.16).
color(p11_2, green).
orientation(p11_2, upright).
rotation(p11_2, 5.28).
piece(11, p11_3).
position(p11_3, 9.05, 1.58).
size(p11_3, 5.61).
color(p11_3, blue).
orientation(p11_3, upright).
rotation(p11_3, 2.74).
contact(p11_0, p11_3).
contact(p11_0, p11_3).
contact(p11_3, p11_0).
contact(p11_3, p11_0).
piece(12, p12_0).
position(p12_0, 1.35, 6.2).
size(p12_0, 3.09).
color(p12_0, red).
orientation(p12_0, upright).
rotation(p12_0, 1.9798707352829201).
piece(13, p13_0).
position(p13_0, 2.04, 5.65).
size(p13_0, 6.02).
color(p13_0, blue).
orientation(p13_0, strange).
rotation(p13_0, 0.13).
piece(13, p13_1).
position(p13_1, 4.35, 6.33).
size(p13_1, 6.97).
color(p13_1, blue).
orientation(p13_1, lhs).
rotation(p13_1, 5.9).
piece(13, p13_2).
position(p13_2, 2.6351795282075297, 1.7547548537394153).
size(p13_2, 7.21).
color(p13_2, blue).
orientation(p13_2, strange).
rotation(p13_2, 2.28).
piece(14, p14_0).
position(p14_0, 4.46, 3.15).
size(p14_0, 7.94).
color(p14_0, blue).
orientation(p14_0, upright).
rotation(p14_0, 1.16).
piece(14, p14_1).
position(p14_1, 5.58, 9.63).
size(p14_1, 2.75).
color(p14_1, red).
orientation(p14_1, strange).
rotation(p14_1, 4.61).
piece(14, p14_2).
position(p14_2, 6.24, 4.72).
size(p14_2, 7.01).
color(p14_2, green).
orientation(p14_2, strange).
rotation(p14_2, 3.67).
piece(14, p14_3).
position(p14_3, 2.265937117364074, 2.598682678258558).
size(p14_3, 5.66).
color(p14_3, green).
orientation(p14_3, lhs).
rotation(p14_3, 0.97).
contact(p14_0, p14_3).
contact(p14_0, p14_3).
contact(p14_3, p14_0).
contact(p14_3, p14_2).
contact(p14_3, p14_0).
contact(p14_3, p14_2).
contact(p14_2, p14_3).
contact(p14_2, p14_3).
piece(15, p15_0).
position(p15_0, 4.32573321261552, 0.25827278135423054).
size(p15_0, 6.15).
color(p15_0, green).
orientation(p15_0, upright).
rotation(p15_0, 2.28).
piece(15, p15_1).
position(p15_1, 4.22, 3.64).
size(p15_1, 4.04).
color(p15_1, blue).
orientation(p15_1, lhs).
rotation(p15_1, 3.97).
piece(16, p16_0).
position(p16_0, 3.78, 7.7).
size(p16_0, 5.16).
color(p16_0, red).
orientation(p16_0, rhs).
rotation(p16_0, 0.8).
piece(16, p16_1).
position(p16_1, 4.171449610661158, 0.2712362112524816).
size(p16_1, 2.11).
color(p16_1, red).
orientation(p16_1, upright).
rotation(p16_1, 5.52).
piece(16, p16_2).
position(p16_2, 4.07, 7.45).
size(p16_2, 1.54).
color(p16_2, blue).
orientation(p16_2, rhs).
rotation(p16_2, 5.97).
contact(p16_0, p16_2).
contact(p16_0, p16_2).
contact(p16_2, p16_0).
contact(p16_2, p16_0).
piece(17, p17_0).
position(p17_0, 9.33, 9.98).
size(p17_0, 3.38).
color(p17_0, red).
orientation(p17_0, upright).
rotation(p17_0, 3.64).
piece(17, p17_1).
position(p17_1, 4.32, 3.77).
size(p17_1, 6.45).
color(p17_1, green).
orientation(p17_1, strange).
rotation(p17_1, 4.68).
piece(17, p17_2).
position(p17_2, 1.23, 4.14).
size(p17_2, 8.82).
color(p17_2, blue).
orientation(p17_2, rhs).
rotation(p17_2, 1.8128339856151063).
piece(18, p18_0).
position(p18_0, 1.47, 7.59).
size(p18_0, 6.91).
color(p18_0, blue).
orientation(p18_0, lhs).
rotation(p18_0, 1.762460076663492).
piece(19, p19_0).
position(p19_0, 2.6826329174024535, 0.39257785130105455).
size(p19_0, 0.25).
color(p19_0, red).
orientation(p19_0, upright).
rotation(p19_0, 3.24).
piece(19, p19_1).
position(p19_1, 2.75, 1.65).
size(p19_1, 8.77).
color(p19_1, blue).
orientation(p19_1, upright).
rotation(p19_1, 1.62).
piece(20, p20_0).
position(p20_0, 6.85, 7.49).
size(p20_0, 2.11).
color(p20_0, red).
orientation(p20_0, upright).
rotation(p20_0, 5.85).
piece(20, p20_1).
position(p20_1, 9.49, 2.65).
size(p20_1, 9.62).
color(p20_1, red).
orientation(p20_1, rhs).
rotation(p20_1, 1.51).
piece(20, p20_2).
position(p20_2, 0.84, 9.83).
size(p20_2, 5.59).
color(p20_2, blue).
orientation(p20_2, lhs).
rotation(p20_2, 0.97).
piece(20, p20_3).
position(p20_3, 9.42, 3.34).
size(p20_3, 4.73).
color(p20_3, green).
orientation(p20_3, strange).
rotation(p20_3, 1.358790706275708).
piece(20, p20_4).
position(p20_4, 7.05, 3.62).
size(p20_4, 7.58).
color(p20_4, green).
orientation(p20_4, upright).
rotation(p20_4, 0.76).
contact(p20_1, p20_3).
contact(p20_1, p20_3).
contact(p20_3, p20_1).
contact(p20_3, p20_1).
piece(21, p21_0).
position(p21_0, 8.23, 4.89).
size(p21_0, 0.81).
color(p21_0, red).
orientation(p21_0, rhs).
rotation(p21_0, 4.88).
piece(21, p21_1).
position(p21_1, 0.78, 1.95).
size(p21_1, 6.47).
color(p21_1, blue).
orientation(p21_1, strange).
rotation(p21_1, 0.59).
piece(21, p21_2).
position(p21_2, 2.0, 0.47).
size(p21_2, 7.4).
color(p21_2, blue).
orientation(p21_2, strange).
rotation(p21_2, 2.37).
piece(21, p21_3).
position(p21_3, 6.2, 2.66).
size(p21_3, 4.73).
color(p21_3, blue).
orientation(p21_3, upright).
rotation(p21_3, 2.0734237552935526).
piece(21, p21_4).
position(p21_4, 7.36, 5.48).
size(p21_4, 5.2).
color(p21_4, red).
orientation(p21_4, rhs).
rotation(p21_4, 4.87).
contact(p21_0, p21_4).
contact(p21_0, p21_4).
contact(p21_4, p21_0).
contact(p21_4, p21_0).
piece(22, p22_0).
position(p22_0, 6.87, 1.02).
size(p22_0, 9.72).
color(p22_0, blue).
orientation(p22_0, rhs).
rotation(p22_0, 1.547901806755153).
piece(22, p22_1).
position(p22_1, 3.47, 1.97).
size(p22_1, 4.05).
color(p22_1, blue).
orientation(p22_1, strange).
rotation(p22_1, 0.09).
piece(22, p22_2).
position(p22_2, 9.5, 7.05).
size(p22_2, 4.98).
color(p22_2, green).
orientation(p22_2, lhs).
rotation(p22_2, 0.25).
piece(22, p22_3).
position(p22_3, 3.62, 4.07).
size(p22_3, 0.76).
color(p22_3, blue).
orientation(p22_3, upright).
rotation(p22_3, 2.75).
piece(22, p22_4).
position(p22_4, 1.58, 2.39).
size(p22_4, 0.02).
color(p22_4, blue).
orientation(p22_4, strange).
rotation(p22_4, 3.04).
piece(23, p23_0).
position(p23_0, 3.55, 1.63).
size(p23_0, 1.5).
color(p23_0, red).
orientation(p23_0, upright).
rotation(p23_0, 2.54).
piece(23, p23_1).
position(p23_1, 3.96, 7.95).
size(p23_1, 3.82).
color(p23_1, red).
orientation(p23_1, lhs).
rotation(p23_1, 1.667865996500541).
piece(24, p24_0).
position(p24_0, 8.16, 2.41).
size(p24_0, 9.19).
color(p24_0, blue).
orientation(p24_0, rhs).
rotation(p24_0, 1.5618608797789637).
piece(25, p25_0).
position(p25_0, 4.515000692640163, 0.28539127892048716).
size(p25_0, 0.09).
color(p25_0, green).
orientation(p25_0, rhs).
rotation(p25_0, 5.54).
piece(25, p25_1).
position(p25_1, 2.28, 5.98).
size(p25_1, 8.43).
color(p25_1, red).
orientation(p25_1, upright).
rotation(p25_1, 0.51).
contact(p25_0, p25_1).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
contact(p25_1, p25_0).
piece(26, p26_0).
position(p26_0, 8.53, 3.99).
size(p26_0, 7.25).
color(p26_0, green).
orientation(p26_0, upright).
rotation(p26_0, 5.13).
piece(26, p26_1).
position(p26_1, 3.97, 6.66).
size(p26_1, 6.19).
color(p26_1, red).
orientation(p26_1, rhs).
rotation(p26_1, 5.81).
piece(26, p26_2).
position(p26_2, 6.87, 2.52).
size(p26_2, 5.27).
color(p26_2, green).
orientation(p26_2, lhs).
rotation(p26_2, 2.1298219114791785).
piece(26, p26_3).
position(p26_3, 1.52, 3.31).
size(p26_3, 9.6).
color(p26_3, blue).
orientation(p26_3, rhs).
rotation(p26_3, 2.22).
piece(27, p27_0).
position(p27_0, 1.91, 2.88).
size(p27_0, 5.29).
color(p27_0, green).
orientation(p27_0, upright).
rotation(p27_0, 3.26).
piece(27, p27_1).
position(p27_1, 5.48, 7.02).
size(p27_1, 9.64).
color(p27_1, green).
orientation(p27_1, strange).
rotation(p27_1, 5.82).
piece(27, p27_2).
position(p27_2, 3.8543664818181504, 0.11899198121135757).
size(p27_2, 0.31).
color(p27_2, blue).
orientation(p27_2, rhs).
rotation(p27_2, 0.54).
piece(27, p27_3).
position(p27_3, 7.62, 4.23).
size(p27_3, 1.63).
color(p27_3, blue).
orientation(p27_3, strange).
rotation(p27_3, 2.87).
piece(28, p28_0).
position(p28_0, 9.89, 8.66).
size(p28_0, 1.54).
color(p28_0, red).
orientation(p28_0, strange).
rotation(p28_0, 2.1019629241043516).
piece(29, p29_0).
position(p29_0, 7.63, 4.78).
size(p29_0, 3.84).
color(p29_0, green).
orientation(p29_0, rhs).
rotation(p29_0, 5.76).
piece(29, p29_1).
position(p29_1, 1.9, 7.68).
size(p29_1, 6.31).
color(p29_1, green).
orientation(p29_1, strange).
rotation(p29_1, 1.83).
piece(29, p29_2).
position(p29_2, 0.98, 2.86).
size(p29_2, 8.68).
color(p29_2, blue).
orientation(p29_2, upright).
rotation(p29_2, 1.711421193384238).
piece(30, p30_0).
position(p30_0, 1.75, 8.04).
size(p30_0, 9.36).
color(p30_0, blue).
orientation(p30_0, lhs).
rotation(p30_0, 4.61).
piece(30, p30_1).
position(p30_1, 7.11, 3.1).
size(p30_1, 0.02).
color(p30_1, red).
orientation(p30_1, strange).
rotation(p30_1, 2.57).
piece(31, p31_0).
position(p31_0, 0.83, 7.18).
size(p31_0, 2.32).
color(p31_0, red).
orientation(p31_0, rhs).
rotation(p31_0, 0.41).
piece(31, p31_1).
position(p31_1, 6.0, 2.6).
size(p31_1, 4.79).
color(p31_1, red).
orientation(p31_1, upright).
rotation(p31_1, 1.19).
piece(32, p32_0).
position(p32_0, 7.74, 3.2).
size(p32_0, 4.38).
color(p32_0, green).
orientation(p32_0, strange).
rotation(p32_0, 0.63).
piece(32, p32_1).
position(p32_1, 1.95, 6.44).
size(p32_1, 7.42).
color(p32_1, blue).
orientation(p32_1, lhs).
rotation(p32_1, 2.92).
piece(32, p32_2).
position(p32_2, 9.73, 2.9).
size(p32_2, 9.46).
color(p32_2, green).
orientation(p32_2, upright).
rotation(p32_2, 3.61).
piece(32, p32_3).
position(p32_3, 7.47, 3.07).
size(p32_3, 4.82).
color(p32_3, green).
orientation(p32_3, strange).
rotation(p32_3, 2.32).
piece(32, p32_4).
position(p32_4, 6.19, 0.06).
size(p32_4, 1.43).
color(p32_4, green).
orientation(p32_4, upright).
rotation(p32_4, 6.15).
contact(p32_0, p32_3).
contact(p32_0, p32_3).
contact(p32_3, p32_0).
contact(p32_3, p32_0).
piece(33, p33_0).
position(p33_0, 6.62, 8.7).
size(p33_0, 4.36).
color(p33_0, red).
orientation(p33_0, rhs).
rotation(p33_0, 0.9).
piece(33, p33_1).
position(p33_1, 6.57, 6.49).
size(p33_1, 2.34).
color(p33_1, red).
orientation(p33_1, strange).
rotation(p33_1, 4.59).
piece(33, p33_2).
position(p33_2, 5.65, 2.89).
size(p33_2, 0.27).
color(p33_2, red).
orientation(p33_2, rhs).
rotation(p33_2, 4.81).
piece(34, p34_0).
position(p34_0, 1.25, 7.35).
size(p34_0, 5.0).
color(p34_0, green).
orientation(p34_0, lhs).
rotation(p34_0, 6.14).
piece(35, p35_0).
position(p35_0, 0.82, 5.74).
size(p35_0, 1.88).
color(p35_0, blue).
orientation(p35_0, rhs).
rotation(p35_0, 2.33).
piece(35, p35_1).
position(p35_1, 8.27, 5.26).
size(p35_1, 2.19).
color(p35_1, blue).
orientation(p35_1, rhs).
rotation(p35_1, 2.89).
piece(35, p35_2).
position(p35_2, 4.87, 0.79).
size(p35_2, 9.78).
color(p35_2, green).
orientation(p35_2, strange).
rotation(p35_2, 3.71).
piece(35, p35_3).
position(p35_3, 3.08, 7.68).
size(p35_3, 1.19).
color(p35_3, blue).
orientation(p35_3, rhs).
rotation(p35_3, 4.93).
piece(36, p36_0).
position(p36_0, 6.24, 0.65).
size(p36_0, 2.89).
color(p36_0, green).
orientation(p36_0, lhs).
rotation(p36_0, 6.17).
piece(36, p36_1).
position(p36_1, 5.12, 9.9).
size(p36_1, 6.37).
color(p36_1, green).
orientation(p36_1, upright).
rotation(p36_1, 2.79).
piece(36, p36_2).
position(p36_2, 1.17, 5.69).
size(p36_2, 0.48).
color(p36_2, green).
orientation(p36_2, lhs).
rotation(p36_2, 5.32).
piece(36, p36_3).
position(p36_3, 9.37, 6.26).
size(p36_3, 3.37).
color(p36_3, red).
orientation(p36_3, lhs).
rotation(p36_3, 1.17).
piece(37, p37_0).
position(p37_0, 8.26, 2.03).
size(p37_0, 3.85).
color(p37_0, red).
orientation(p37_0, strange).
rotation(p37_0, 2.67).
piece(37, p37_1).
position(p37_1, 9.98, 9.67).
size(p37_1, 6.99).
color(p37_1, green).
orientation(p37_1, rhs).
rotation(p37_1, 3.26).
piece(38, p38_0).
position(p38_0, 2.18, 3.6).
size(p38_0, 1.38).
color(p38_0, green).
orientation(p38_0, strange).
rotation(p38_0, 4.94).
piece(39, p39_0).
position(p39_0, 6.36, 9.91).
size(p39_0, 8.48).
color(p39_0, blue).
orientation(p39_0, strange).
rotation(p39_0, 6.26).
piece(39, p39_1).
position(p39_1, 0.37, 8.32).
size(p39_1, 1.43).
color(p39_1, red).
orientation(p39_1, strange).
rotation(p39_1, 0.51).
piece(40, p40_0).
position(p40_0, 8.06, 0.53).
size(p40_0, 9.16).
color(p40_0, red).
orientation(p40_0, lhs).
rotation(p40_0, 3.81).
piece(40, p40_1).
position(p40_1, 8.09, 9.91).
size(p40_1, 8.53).
color(p40_1, blue).
orientation(p40_1, rhs).
rotation(p40_1, 5.66).
piece(40, p40_2).
position(p40_2, 8.26, 7.98).
size(p40_2, 8.41).
color(p40_2, red).
orientation(p40_2, strange).
rotation(p40_2, 4.2).
piece(41, p41_0).
position(p41_0, 6.43, 2.19).
size(p41_0, 0.43).
color(p41_0, red).
orientation(p41_0, strange).
rotation(p41_0, 3.25).
piece(41, p41_1).
position(p41_1, 9.64, 5.62).
size(p41_1, 0.02).
color(p41_1, blue).
orientation(p41_1, strange).
rotation(p41_1, 6.01).
piece(41, p41_2).
position(p41_2, 6.88, 2.15).
size(p41_2, 6.22).
color(p41_2, blue).
orientation(p41_2, strange).
rotation(p41_2, 3.05).
piece(41, p41_3).
position(p41_3, 7.56, 8.5).
size(p41_3, 3.22).
color(p41_3, red).
orientation(p41_3, strange).
rotation(p41_3, 5.58).
contact(p41_0, p41_2).
contact(p41_0, p41_2).
contact(p41_2, p41_0).
contact(p41_2, p41_0).
piece(42, p42_0).
position(p42_0, 4.84, 9.31).
size(p42_0, 2.59).
color(p42_0, red).
orientation(p42_0, lhs).
rotation(p42_0, 1.04).
piece(42, p42_1).
position(p42_1, 0.81, 4.87).
size(p42_1, 7.21).
color(p42_1, red).
orientation(p42_1, lhs).
rotation(p42_1, 2.86).
piece(42, p42_2).
position(p42_2, 4.34, 6.55).
size(p42_2, 6.3).
color(p42_2, blue).
orientation(p42_2, upright).
rotation(p42_2, 4.33).
piece(42, p42_3).
position(p42_3, 9.74, 6.62).
size(p42_3, 5.24).
color(p42_3, blue).
orientation(p42_3, lhs).
rotation(p42_3, 2.83).
piece(42, p42_4).
position(p42_4, 7.48, 0.16).
size(p42_4, 7.61).
color(p42_4, red).
orientation(p42_4, strange).
rotation(p42_4, 0.65).
piece(43, p43_0).
position(p43_0, 9.99, 4.6).
size(p43_0, 7.18).
color(p43_0, red).
orientation(p43_0, strange).
rotation(p43_0, 4.31).
piece(43, p43_1).
position(p43_1, 9.1, 0.68).
size(p43_1, 2.73).
color(p43_1, green).
orientation(p43_1, strange).
rotation(p43_1, 5.9).
piece(43, p43_2).
position(p43_2, 6.79, 1.63).
size(p43_2, 9.92).
color(p43_2, red).
orientation(p43_2, strange).
rotation(p43_2, 2.87).
piece(43, p43_3).
position(p43_3, 6.7, 6.52).
size(p43_3, 0.2).
color(p43_3, blue).
orientation(p43_3, lhs).
rotation(p43_3, 4.33).
piece(43, p43_4).
position(p43_4, 6.78, 1.72).
size(p43_4, 2.06).
color(p43_4, red).
orientation(p43_4, rhs).
rotation(p43_4, 0.78).
contact(p43_2, p43_4).
contact(p43_2, p43_4).
contact(p43_4, p43_2).
contact(p43_4, p43_2).
piece(44, p44_0).
position(p44_0, 9.26, 5.8).
size(p44_0, 3.03).
color(p44_0, red).
orientation(p44_0, rhs).
rotation(p44_0, 5.82).
piece(45, p45_0).
position(p45_0, 5.21, 7.06).
size(p45_0, 4.44).
color(p45_0, blue).
orientation(p45_0, upright).
rotation(p45_0, 3.61).
piece(46, p46_0).
position(p46_0, 4.01, 5.12).
size(p46_0, 5.45).
color(p46_0, blue).
orientation(p46_0, strange).
rotation(p46_0, 4.46).
piece(46, p46_1).
position(p46_1, 9.58, 0.48).
size(p46_1, 5.6).
color(p46_1, green).
orientation(p46_1, rhs).
rotation(p46_1, 5.95).
piece(46, p46_2).
position(p46_2, 5.4, 8.9).
size(p46_2, 8.29).
color(p46_2, green).
orientation(p46_2, lhs).
rotation(p46_2, 3.67).
piece(46, p46_3).
position(p46_3, 9.46, 7.14).
size(p46_3, 8.36).
color(p46_3, green).
orientation(p46_3, lhs).
rotation(p46_3, 3.19).
piece(47, p47_0).
position(p47_0, 5.75, 6.67).
size(p47_0, 8.16).
color(p47_0, green).
orientation(p47_0, lhs).
rotation(p47_0, 3.1).
piece(47, p47_1).
position(p47_1, 4.18, 4.69).
size(p47_1, 6.3).
color(p47_1, red).
orientation(p47_1, lhs).
rotation(p47_1, 3.21).
piece(47, p47_2).
position(p47_2, 8.03, 8.28).
size(p47_2, 8.19).
color(p47_2, blue).
orientation(p47_2, upright).
rotation(p47_2, 1.24).
piece(48, p48_0).
position(p48_0, 2.21, 3.02).
size(p48_0, 3.29).
color(p48_0, blue).
orientation(p48_0, lhs).
rotation(p48_0, 2.43).
piece(48, p48_1).
position(p48_1, 2.22, 7.01).
size(p48_1, 8.42).
color(p48_1, blue).
orientation(p48_1, upright).
rotation(p48_1, 5.47).
piece(49, p49_0).
position(p49_0, 8.94, 0.44).
size(p49_0, 4.92).
color(p49_0, green).
orientation(p49_0, rhs).
rotation(p49_0, 0.12).
piece(49, p49_1).
position(p49_1, 6.6, 4.65).
size(p49_1, 3.91).
color(p49_1, green).
orientation(p49_1, rhs).
rotation(p49_1, 3.28).
piece(50, p50_0).
position(p50_0, 1.98, 4.79).
size(p50_0, 4.67).
color(p50_0, red).
orientation(p50_0, lhs).
rotation(p50_0, 2.23).
piece(50, p50_1).
position(p50_1, 3.5, 1.97).
size(p50_1, 8.69).
color(p50_1, green).
orientation(p50_1, upright).
rotation(p50_1, 1.09).
piece(51, p51_0).
position(p51_0, 2.19, 4.58).
size(p51_0, 0.36).
color(p51_0, green).
orientation(p51_0, lhs).
rotation(p51_0, 2.24).
piece(51, p51_1).
position(p51_1, 8.16, 6.18).
size(p51_1, 1.87).
color(p51_1, red).
orientation(p51_1, lhs).
rotation(p51_1, 5.53).
piece(51, p51_2).
position(p51_2, 5.49, 8.22).
size(p51_2, 0.95).
color(p51_2, blue).
orientation(p51_2, strange).
rotation(p51_2, 3.57).
piece(51, p51_3).
position(p51_3, 2.97, 4.51).
size(p51_3, 1.39).
color(p51_3, green).
orientation(p51_3, upright).
rotation(p51_3, 3.0).
contact(p51_0, p51_3).
contact(p51_0, p51_3).
contact(p51_3, p51_0).
contact(p51_3, p51_0).
piece(52, p52_0).
position(p52_0, 9.18, 7.54).
size(p52_0, 0.38).
color(p52_0, blue).
orientation(p52_0, strange).
rotation(p52_0, 5.22).
piece(52, p52_1).
position(p52_1, 9.85, 7.49).
size(p52_1, 5.46).
color(p52_1, blue).
orientation(p52_1, strange).
rotation(p52_1, 3.59).
contact(p52_0, p52_1).
contact(p52_0, p52_1).
contact(p52_1, p52_0).
contact(p52_1, p52_0).
piece(53, p53_0).
position(p53_0, 3.3, 5.74).
size(p53_0, 7.27).
color(p53_0, green).
orientation(p53_0, lhs).
rotation(p53_0, 5.17).
piece(53, p53_1).
position(p53_1, 6.37, 6.93).
size(p53_1, 7.73).
color(p53_1, blue).
orientation(p53_1, upright).
rotation(p53_1, 5.13).
piece(53, p53_2).
position(p53_2, 9.86, 0.18).
size(p53_2, 0.5).
color(p53_2, red).
orientation(p53_2, rhs).
rotation(p53_2, 4.6).
piece(53, p53_3).
position(p53_3, 2.93, 4.12).
size(p53_3, 8.98).
color(p53_3, blue).
orientation(p53_3, rhs).
rotation(p53_3, 3.08).
contact(p53_0, p53_3).
contact(p53_0, p53_3).
contact(p53_3, p53_0).
contact(p53_3, p53_0).
piece(54, p54_0).
position(p54_0, 4.62, 9.0).
size(p54_0, 4.45).
color(p54_0, green).
orientation(p54_0, lhs).
rotation(p54_0, 0.51).
piece(54, p54_1).
position(p54_1, 5.69, 5.49).
size(p54_1, 2.36).
color(p54_1, green).
orientation(p54_1, rhs).
rotation(p54_1, 5.43).
piece(55, p55_0).
position(p55_0, 5.16, 7.22).
size(p55_0, 3.8).
color(p55_0, red).
orientation(p55_0, lhs).
rotation(p55_0, 2.33).
piece(55, p55_1).
position(p55_1, 6.87, 0.36).
size(p55_1, 7.78).
color(p55_1, red).
orientation(p55_1, lhs).
rotation(p55_1, 5.29).
piece(55, p55_2).
position(p55_2, 4.08, 1.57).
size(p55_2, 8.57).
color(p55_2, blue).
orientation(p55_2, lhs).
rotation(p55_2, 5.29).
piece(55, p55_3).
position(p55_3, 2.31, 6.24).
size(p55_3, 5.29).
color(p55_3, green).
orientation(p55_3, lhs).
rotation(p55_3, 2.75).
piece(56, p56_0).
position(p56_0, 8.14, 6.63).
size(p56_0, 1.9).
color(p56_0, green).
orientation(p56_0, upright).
rotation(p56_0, 2.8).
piece(57, p57_0).
position(p57_0, 0.89, 9.6).
size(p57_0, 8.25).
color(p57_0, green).
orientation(p57_0, lhs).
rotation(p57_0, 0.15).
piece(58, p58_0).
position(p58_0, 8.22, 9.37).
size(p58_0, 9.46).
color(p58_0, blue).
orientation(p58_0, strange).
rotation(p58_0, 2.43).
piece(59, p59_0).
position(p59_0, 0.22, 7.04).
size(p59_0, 0.4).
color(p59_0, red).
orientation(p59_0, strange).
rotation(p59_0, 5.28).
piece(59, p59_1).
position(p59_1, 7.32, 3.77).
size(p59_1, 9.92).
color(p59_1, green).
orientation(p59_1, rhs).
rotation(p59_1, 3.42).
piece(59, p59_2).
position(p59_2, 2.09, 6.95).
size(p59_2, 0.68).
color(p59_2, green).
orientation(p59_2, lhs).
rotation(p59_2, 4.24).
piece(59, p59_3).
position(p59_3, 3.53, 8.65).
size(p59_3, 7.88).
color(p59_3, blue).
orientation(p59_3, strange).
rotation(p59_3, 5.21).
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
