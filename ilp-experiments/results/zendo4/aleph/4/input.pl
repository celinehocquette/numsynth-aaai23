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
position(p0_0, 2.55, 7.83).
size(p0_0, 3.55).
color(p0_0, red).
orientation(p0_0, upright).
rotation(p0_0, 3.59).
piece(0, p0_1).
position(p0_1, 2.27, 7.89).
size(p0_1, 5.5).
color(p0_1, blue).
orientation(p0_1, rhs).
rotation(p0_1, 0.3883250586214877).
piece(0, p0_2).
position(p0_2, 5.64, 9.6).
size(p0_2, 0.91).
color(p0_2, red).
orientation(p0_2, rhs).
rotation(p0_2, 0.16).
piece(0, p0_3).
position(p0_3, 8.23, 9.88).
size(p0_3, 9.29).
color(p0_3, blue).
orientation(p0_3, strange).
rotation(p0_3, 0.39).
piece(0, p0_4).
position(p0_4, 6.25, 5.99).
size(p0_4, 4.37).
color(p0_4, blue).
orientation(p0_4, rhs).
rotation(p0_4, 4.82).
contact(p0_1, p0_4).
contact(p0_1, p0_4).
contact(p0_1, p0_0).
contact(p0_4, p0_1).
contact(p0_4, p0_1).
contact(p0_0, p0_1).
piece(1, p1_0).
position(p1_0, 3.34, 5.79).
size(p1_0, 8.95).
color(p1_0, blue).
orientation(p1_0, upright).
rotation(p1_0, 1.74).
piece(1, p1_1).
position(p1_1, 7.59, 3.82).
size(p1_1, 0.72).
color(p1_1, green).
orientation(p1_1, rhs).
rotation(p1_1, 2.2).
piece(1, p1_2).
position(p1_2, 8.05, 2.27).
size(p1_2, 8.97).
color(p1_2, blue).
orientation(p1_2, strange).
rotation(p1_2, 0.83).
piece(1, p1_3).
position(p1_3, 1.13, 7.65).
size(p1_3, 8.54168763562898).
color(p1_3, red).
orientation(p1_3, upright).
rotation(p1_3, 4.4).
piece(1, p1_4).
position(p1_4, 2.33, 1.65).
size(p1_4, 9.65).
color(p1_4, red).
orientation(p1_4, rhs).
rotation(p1_4, 3.99).
contact(p1_1, p1_2).
contact(p1_1, p1_2).
contact(p1_2, p1_1).
contact(p1_2, p1_1).
piece(2, p2_0).
position(p2_0, 6.57, 3.81).
size(p2_0, 4.62).
color(p2_0, blue).
orientation(p2_0, lhs).
rotation(p2_0, 1.42).
piece(2, p2_1).
position(p2_1, 0.1, 9.73).
size(p2_1, 8.73306825960564).
color(p2_1, red).
orientation(p2_1, upright).
rotation(p2_1, 1.8).
piece(2, p2_2).
position(p2_2, 1.81, 9.01).
size(p2_2, 9.61).
color(p2_2, blue).
orientation(p2_2, lhs).
rotation(p2_2, 1.6).
piece(3, p3_0).
position(p3_0, 5.28, 0.73).
size(p3_0, 2.8).
color(p3_0, blue).
orientation(p3_0, rhs).
rotation(p3_0, 5.49).
piece(3, p3_1).
position(p3_1, 9.14, 8.24).
size(p3_1, 7.657474377659804).
color(p3_1, red).
orientation(p3_1, rhs).
rotation(p3_1, 2.55).
piece(4, p4_0).
position(p4_0, 0.53, 8.37).
size(p4_0, 7.66).
color(p4_0, red).
orientation(p4_0, strange).
rotation(p4_0, 2.5).
piece(4, p4_1).
position(p4_1, 0.4993012529007222, 0.5574709813443497).
size(p4_1, 2.58).
color(p4_1, red).
orientation(p4_1, strange).
rotation(p4_1, 5.92).
piece(5, p5_0).
position(p5_0, 3.75, 0.97).
size(p5_0, 2.69).
color(p5_0, blue).
orientation(p5_0, strange).
rotation(p5_0, 5.29).
piece(5, p5_1).
position(p5_1, 9.21, 7.74).
size(p5_1, 4.01).
color(p5_1, blue).
orientation(p5_1, upright).
rotation(p5_1, 2.31).
piece(5, p5_2).
position(p5_2, 7.26, 7.34).
size(p5_2, 3.7).
color(p5_2, blue).
orientation(p5_2, lhs).
rotation(p5_2, 3.37).
piece(5, p5_3).
position(p5_3, 3.04, 0.86).
size(p5_3, 0.77).
color(p5_3, green).
orientation(p5_3, strange).
rotation(p5_3, 0.4543489070258187).
contact(p5_3, p5_0).
contact(p5_0, p5_3).
piece(6, p6_0).
position(p6_0, 2.41, 3.11).
size(p6_0, 3.21).
color(p6_0, blue).
orientation(p6_0, upright).
rotation(p6_0, 4.66).
piece(6, p6_1).
position(p6_1, 7.54, 4.39).
size(p6_1, 6.91).
color(p6_1, blue).
orientation(p6_1, rhs).
rotation(p6_1, 2.08).
piece(6, p6_2).
position(p6_2, 5.74, 2.07).
size(p6_2, 2.72).
color(p6_2, green).
orientation(p6_2, strange).
rotation(p6_2, 2.03).
piece(6, p6_3).
position(p6_3, 5.72, 1.52).
size(p6_3, 5.62).
color(p6_3, red).
orientation(p6_3, strange).
rotation(p6_3, 5.34).
piece(6, p6_4).
position(p6_4, 2.28, 3.35).
size(p6_4, 8.070495056257435).
color(p6_4, red).
orientation(p6_4, lhs).
rotation(p6_4, 2.94).
contact(p6_0, p6_4).
contact(p6_0, p6_4).
contact(p6_4, p6_0).
contact(p6_4, p6_0).
contact(p6_2, p6_3).
contact(p6_2, p6_3).
contact(p6_3, p6_2).
contact(p6_3, p6_2).
piece(7, p7_0).
position(p7_0, 5.71, 7.37).
size(p7_0, 9.44).
color(p7_0, blue).
orientation(p7_0, upright).
rotation(p7_0, 3.53).
piece(7, p7_1).
position(p7_1, 6.38, 2.89).
size(p7_1, 4.56).
color(p7_1, green).
orientation(p7_1, upright).
rotation(p7_1, 0.0647316818417327).
piece(7, p7_2).
position(p7_2, 6.57, 2.52).
size(p7_2, 2.09).
color(p7_2, red).
orientation(p7_2, rhs).
rotation(p7_2, 3.37).
contact(p7_1, p7_2).
contact(p7_2, p7_1).
piece(8, p8_0).
position(p8_0, 9.1, 5.89).
size(p8_0, 6.19).
color(p8_0, blue).
orientation(p8_0, upright).
rotation(p8_0, 2.8).
piece(8, p8_1).
position(p8_1, 3.63, 4.54).
size(p8_1, 6.19).
color(p8_1, blue).
orientation(p8_1, lhs).
rotation(p8_1, 1.49).
piece(8, p8_2).
position(p8_2, 9.25, 0.33).
size(p8_2, 5.16).
color(p8_2, green).
orientation(p8_2, rhs).
rotation(p8_2, 4.97).
piece(8, p8_3).
position(p8_3, 2.2, 7.53).
size(p8_3, 1.1).
color(p8_3, red).
orientation(p8_3, strange).
rotation(p8_3, 3.03).
piece(8, p8_4).
position(p8_4, 8.93, -0.45).
size(p8_4, 1.82).
color(p8_4, blue).
orientation(p8_4, upright).
rotation(p8_4, 0.514596994962126).
contact(p8_4, p8_2).
contact(p8_2, p8_4).
piece(9, p9_0).
position(p9_0, 6.34, 8.54).
size(p9_0, 8.73).
color(p9_0, green).
orientation(p9_0, lhs).
rotation(p9_0, 3.82).
piece(9, p9_1).
position(p9_1, 4.77, 6.53).
size(p9_1, 7.97).
color(p9_1, green).
orientation(p9_1, lhs).
rotation(p9_1, 3.94).
piece(9, p9_2).
position(p9_2, 8.51, 9.31).
size(p9_2, 8.056358858091983).
color(p9_2, red).
orientation(p9_2, rhs).
rotation(p9_2, 3.83).
piece(9, p9_3).
position(p9_3, 6.86, 1.97).
size(p9_3, 0.06).
color(p9_3, green).
orientation(p9_3, strange).
rotation(p9_3, 1.25).
piece(9, p9_4).
position(p9_4, 1.14, 6.95).
size(p9_4, 8.92).
color(p9_4, red).
orientation(p9_4, lhs).
rotation(p9_4, 3.56).
piece(10, p10_0).
position(p10_0, 3.66, 7.8).
size(p10_0, 3.16).
color(p10_0, blue).
orientation(p10_0, rhs).
rotation(p10_0, 3.96).
piece(10, p10_1).
position(p10_1, 0.39, 4.36).
size(p10_1, 8.529750161128359).
color(p10_1, red).
orientation(p10_1, lhs).
rotation(p10_1, 4.22).
piece(11, p11_0).
position(p11_0, 2.7845965398087613, 0.437920456361781).
size(p11_0, 7.81).
color(p11_0, green).
orientation(p11_0, rhs).
rotation(p11_0, 4.74).
piece(11, p11_1).
position(p11_1, 8.94, 4.19).
size(p11_1, 5.54).
color(p11_1, green).
orientation(p11_1, upright).
rotation(p11_1, 3.52).
piece(11, p11_2).
position(p11_2, 9.96, 8.66).
size(p11_2, 8.61).
color(p11_2, green).
orientation(p11_2, upright).
rotation(p11_2, 5.57).
piece(12, p12_0).
position(p12_0, 6.96, 9.4).
size(p12_0, 5.13).
color(p12_0, red).
orientation(p12_0, rhs).
rotation(p12_0, 3.77).
piece(12, p12_1).
position(p12_1, 0.96, 8.01).
size(p12_1, 2.99).
color(p12_1, green).
orientation(p12_1, rhs).
rotation(p12_1, 1.82).
piece(12, p12_2).
position(p12_2, 8.21, 2.96).
size(p12_2, 8.423447517016562).
color(p12_2, red).
orientation(p12_2, rhs).
rotation(p12_2, 3.07).
piece(12, p12_3).
position(p12_3, 3.18, 7.82).
size(p12_3, 5.94).
color(p12_3, red).
orientation(p12_3, lhs).
rotation(p12_3, 2.7).
piece(12, p12_4).
position(p12_4, 9.28, 6.46).
size(p12_4, 9.87).
color(p12_4, green).
orientation(p12_4, lhs).
rotation(p12_4, 1.25).
piece(13, p13_0).
position(p13_0, 1.9352848580112452, 1.4355057521577592).
size(p13_0, 0.8).
color(p13_0, green).
orientation(p13_0, lhs).
rotation(p13_0, 3.52).
piece(13, p13_1).
position(p13_1, 4.77, 4.51).
size(p13_1, 2.0).
color(p13_1, blue).
orientation(p13_1, rhs).
rotation(p13_1, 5.98).
piece(13, p13_2).
position(p13_2, 5.89, 0.42).
size(p13_2, 8.47).
color(p13_2, red).
orientation(p13_2, rhs).
rotation(p13_2, 3.75).
piece(13, p13_3).
position(p13_3, 7.79, 2.74).
size(p13_3, 3.13).
color(p13_3, blue).
orientation(p13_3, lhs).
rotation(p13_3, 3.65).
piece(14, p14_0).
position(p14_0, 1.55, 4.83).
size(p14_0, 3.14).
color(p14_0, red).
orientation(p14_0, lhs).
rotation(p14_0, 0.3023068863307607).
piece(14, p14_1).
position(p14_1, 2.19, 5.52).
size(p14_1, 1.13).
color(p14_1, green).
orientation(p14_1, strange).
rotation(p14_1, 0.73).
piece(14, p14_2).
position(p14_2, 4.02, 9.0).
size(p14_2, 0.35).
color(p14_2, blue).
orientation(p14_2, strange).
rotation(p14_2, 5.57).
contact(p14_0, p14_1).
contact(p14_1, p14_0).
piece(15, p15_0).
position(p15_0, 6.16, 0.43).
size(p15_0, 0.5).
color(p15_0, blue).
orientation(p15_0, strange).
rotation(p15_0, 2.69).
piece(15, p15_1).
position(p15_1, 5.31, 7.3).
size(p15_1, 3.55).
color(p15_1, red).
orientation(p15_1, strange).
rotation(p15_1, 1.01).
piece(15, p15_2).
position(p15_2, 2.98, 2.48).
size(p15_2, 4.19).
color(p15_2, green).
orientation(p15_2, rhs).
rotation(p15_2, 2.0).
piece(15, p15_3).
position(p15_3, 2.4936253193463176, 2.2677603815732725).
size(p15_3, 8.19).
color(p15_3, blue).
orientation(p15_3, lhs).
rotation(p15_3, 1.16).
piece(15, p15_4).
position(p15_4, 7.45, 3.34).
size(p15_4, 7.96).
color(p15_4, red).
orientation(p15_4, lhs).
rotation(p15_4, 5.84).
piece(16, p16_0).
position(p16_0, 1.031856613853988, 3.752564113556142).
size(p16_0, 2.51).
color(p16_0, blue).
orientation(p16_0, upright).
rotation(p16_0, 0.12).
piece(16, p16_1).
position(p16_1, 0.73, 6.6).
size(p16_1, 5.14).
color(p16_1, green).
orientation(p16_1, lhs).
rotation(p16_1, 0.06).
piece(16, p16_2).
position(p16_2, 8.34, 4.94).
size(p16_2, 5.51).
color(p16_2, blue).
orientation(p16_2, lhs).
rotation(p16_2, 4.31).
piece(16, p16_3).
position(p16_3, 1.15, 7.79).
size(p16_3, 9.2).
color(p16_3, red).
orientation(p16_3, lhs).
rotation(p16_3, 4.16).
piece(16, p16_4).
position(p16_4, 8.01, 2.82).
size(p16_4, 1.35).
color(p16_4, blue).
orientation(p16_4, strange).
rotation(p16_4, 4.42).
contact(p16_1, p16_3).
contact(p16_1, p16_3).
contact(p16_3, p16_1).
contact(p16_3, p16_1).
piece(17, p17_0).
position(p17_0, 5.39, 0.48).
size(p17_0, 5.39).
color(p17_0, red).
orientation(p17_0, lhs).
rotation(p17_0, 2.7).
piece(17, p17_1).
position(p17_1, 5.12, 8.85).
size(p17_1, 2.01).
color(p17_1, green).
orientation(p17_1, lhs).
rotation(p17_1, 2.51).
piece(17, p17_2).
position(p17_2, 8.19, 3.01).
size(p17_2, 7.575791921877064).
color(p17_2, green).
orientation(p17_2, lhs).
rotation(p17_2, 1.18).
piece(17, p17_3).
position(p17_3, 5.94, 3.85).
size(p17_3, 8.31).
color(p17_3, green).
orientation(p17_3, rhs).
rotation(p17_3, 0.47).
piece(17, p17_4).
position(p17_4, 7.47, 2.26).
size(p17_4, 5.83).
color(p17_4, red).
orientation(p17_4, lhs).
rotation(p17_4, 5.91).
contact(p17_2, p17_4).
contact(p17_2, p17_4).
contact(p17_4, p17_2).
contact(p17_4, p17_2).
piece(18, p18_0).
position(p18_0, 3.96, 2.82).
size(p18_0, 6.02).
color(p18_0, green).
orientation(p18_0, lhs).
rotation(p18_0, 4.51).
piece(18, p18_1).
position(p18_1, 4.6, 2.76).
size(p18_1, 5.23).
color(p18_1, red).
orientation(p18_1, upright).
rotation(p18_1, 0.49569475051420964).
contact(p18_1, p18_0).
contact(p18_0, p18_1).
piece(19, p19_0).
position(p19_0, 0.9387840365297079, 1.7291090589133165).
size(p19_0, 8.86).
color(p19_0, blue).
orientation(p19_0, lhs).
rotation(p19_0, 6.08).
piece(19, p19_1).
position(p19_1, 9.13, 8.73).
size(p19_1, 1.45).
color(p19_1, green).
orientation(p19_1, rhs).
rotation(p19_1, 4.74).
piece(19, p19_2).
position(p19_2, 9.48, 8.42).
size(p19_2, 0.9).
color(p19_2, blue).
orientation(p19_2, rhs).
rotation(p19_2, 2.21).
contact(p19_1, p19_2).
contact(p19_1, p19_2).
contact(p19_2, p19_1).
contact(p19_2, p19_1).
piece(20, p20_0).
position(p20_0, 7.37, 9.95).
size(p20_0, 8.15).
color(p20_0, blue).
orientation(p20_0, rhs).
rotation(p20_0, 0.3292829435650789).
piece(20, p20_1).
position(p20_1, 0.4, 8.78).
size(p20_1, 9.67).
color(p20_1, red).
orientation(p20_1, upright).
rotation(p20_1, 1.97).
piece(20, p20_2).
position(p20_2, 6.2, 0.63).
size(p20_2, 8.45).
color(p20_2, green).
orientation(p20_2, rhs).
rotation(p20_2, 6.04).
piece(20, p20_3).
position(p20_3, 3.34, 8.07).
size(p20_3, 8.61).
color(p20_3, blue).
orientation(p20_3, upright).
rotation(p20_3, 0.21).
piece(20, p20_4).
position(p20_4, 7.83, 9.51).
size(p20_4, 8.02).
color(p20_4, red).
orientation(p20_4, rhs).
rotation(p20_4, 4.13).
contact(p20_0, p20_4).
contact(p20_0, p20_4).
contact(p20_4, p20_0).
contact(p20_4, p20_0).
piece(21, p21_0).
position(p21_0, 4.87, 2.29).
size(p21_0, 3.16).
color(p21_0, blue).
orientation(p21_0, rhs).
rotation(p21_0, 5.54).
piece(21, p21_1).
position(p21_1, 6.75, 4.32).
size(p21_1, 5.93).
color(p21_1, red).
orientation(p21_1, upright).
rotation(p21_1, 5.66).
piece(21, p21_2).
position(p21_2, 4.76, 2.9).
size(p21_2, 3.26).
color(p21_2, red).
orientation(p21_2, rhs).
rotation(p21_2, 1.32).
piece(21, p21_3).
position(p21_3, 4.52, 1.13).
size(p21_3, 8.95).
color(p21_3, red).
orientation(p21_3, lhs).
rotation(p21_3, 0.62).
piece(21, p21_4).
position(p21_4, 0.09, 2.52).
size(p21_4, 8.923313970735478).
color(p21_4, green).
orientation(p21_4, lhs).
rotation(p21_4, 1.46).
contact(p21_0, p21_2).
contact(p21_0, p21_3).
contact(p21_0, p21_2).
contact(p21_0, p21_3).
contact(p21_2, p21_0).
contact(p21_2, p21_0).
contact(p21_3, p21_0).
contact(p21_3, p21_0).
piece(22, p22_0).
position(p22_0, 8.28, 8.72).
size(p22_0, 7.52).
color(p22_0, green).
orientation(p22_0, strange).
rotation(p22_0, 3.47).
piece(22, p22_1).
position(p22_1, 8.69, 4.15).
size(p22_1, 5.02).
color(p22_1, blue).
orientation(p22_1, upright).
rotation(p22_1, 4.26).
piece(22, p22_2).
position(p22_2, 9.47, 6.21).
size(p22_2, 7.83).
color(p22_2, green).
orientation(p22_2, rhs).
rotation(p22_2, 4.8).
piece(22, p22_3).
position(p22_3, 7.91, 9.15).
size(p22_3, 3.85).
color(p22_3, green).
orientation(p22_3, rhs).
rotation(p22_3, 0.0668957853579997).
contact(p22_3, p22_0).
contact(p22_0, p22_3).
piece(23, p23_0).
position(p23_0, 6.79, 8.73).
size(p23_0, 8.064950601465089).
color(p23_0, red).
orientation(p23_0, upright).
rotation(p23_0, 1.92).
piece(23, p23_1).
position(p23_1, 0.15, 4.2).
size(p23_1, 1.84).
color(p23_1, blue).
orientation(p23_1, rhs).
rotation(p23_1, 0.1).
piece(24, p24_0).
position(p24_0, 1.7164067543431107, 2.9915377611130745).
size(p24_0, 5.46).
color(p24_0, green).
orientation(p24_0, rhs).
rotation(p24_0, 3.71).
piece(24, p24_1).
position(p24_1, 9.55, 4.5).
size(p24_1, 3.99).
color(p24_1, green).
orientation(p24_1, lhs).
rotation(p24_1, 4.16).
piece(25, p25_0).
position(p25_0, 7.23, 2.0).
size(p25_0, 7.51).
color(p25_0, blue).
orientation(p25_0, rhs).
rotation(p25_0, 4.71).
piece(25, p25_1).
position(p25_1, 9.66, 0.29).
size(p25_1, 7.571619352281124).
color(p25_1, green).
orientation(p25_1, upright).
rotation(p25_1, 6.24).
piece(26, p26_0).
position(p26_0, 0.39, 0.85).
size(p26_0, 7.82).
color(p26_0, red).
orientation(p26_0, upright).
rotation(p26_0, 5.67).
piece(26, p26_1).
position(p26_1, -0.41, 1.29).
size(p26_1, 3.79).
color(p26_1, green).
orientation(p26_1, upright).
rotation(p26_1, 0.04893217011183256).
piece(26, p26_2).
position(p26_2, 8.31, 5.68).
size(p26_2, 8.06).
color(p26_2, red).
orientation(p26_2, lhs).
rotation(p26_2, 0.5).
piece(26, p26_3).
position(p26_3, 9.03, 6.49).
size(p26_3, 9.33).
color(p26_3, red).
orientation(p26_3, rhs).
rotation(p26_3, 0.02).
piece(26, p26_4).
position(p26_4, 7.06, 2.56).
size(p26_4, 9.89).
color(p26_4, red).
orientation(p26_4, lhs).
rotation(p26_4, 4.75).
contact(p26_2, p26_3).
contact(p26_2, p26_3).
contact(p26_3, p26_2).
contact(p26_3, p26_2).
contact(p26_1, p26_0).
contact(p26_0, p26_1).
piece(27, p27_0).
position(p27_0, 0.84, 1.05).
size(p27_0, 4.78).
color(p27_0, blue).
orientation(p27_0, strange).
rotation(p27_0, 5.23).
piece(27, p27_1).
position(p27_1, 0.81, 1.91).
size(p27_1, 7.1).
color(p27_1, green).
orientation(p27_1, strange).
rotation(p27_1, 0.2107794835073971).
contact(p27_1, p27_0).
contact(p27_0, p27_1).
piece(28, p28_0).
position(p28_0, 3.59, 3.22).
size(p28_0, 6.66).
color(p28_0, green).
orientation(p28_0, lhs).
rotation(p28_0, 5.11).
piece(28, p28_1).
position(p28_1, 0.9883965033445233, 0.41492838264469356).
size(p28_1, 1.58).
color(p28_1, red).
orientation(p28_1, lhs).
rotation(p28_1, 2.81).
piece(28, p28_2).
position(p28_2, 2.2, 0.05).
size(p28_2, 6.41).
color(p28_2, green).
orientation(p28_2, strange).
rotation(p28_2, 6.19).
piece(28, p28_3).
position(p28_3, 9.53, 6.83).
size(p28_3, 2.08).
color(p28_3, green).
orientation(p28_3, lhs).
rotation(p28_3, 4.68).
piece(29, p29_0).
position(p29_0, 0.11, 2.4).
size(p29_0, 8.999803791032903).
color(p29_0, green).
orientation(p29_0, strange).
rotation(p29_0, 2.36).
piece(29, p29_1).
position(p29_1, 8.24, 0.73).
size(p29_1, 8.64).
color(p29_1, green).
orientation(p29_1, rhs).
rotation(p29_1, 5.52).
piece(29, p29_2).
position(p29_2, 8.87, 4.58).
size(p29_2, 7.02).
color(p29_2, blue).
orientation(p29_2, upright).
rotation(p29_2, 0.52).
piece(29, p29_3).
position(p29_3, 0.41, 6.37).
size(p29_3, 6.21).
color(p29_3, green).
orientation(p29_3, rhs).
rotation(p29_3, 1.53).
piece(29, p29_4).
position(p29_4, 3.19, 1.33).
size(p29_4, 6.95).
color(p29_4, red).
orientation(p29_4, strange).
rotation(p29_4, 3.99).
piece(30, p30_0).
position(p30_0, 7.58, 2.24).
size(p30_0, 5.2).
color(p30_0, green).
orientation(p30_0, lhs).
rotation(p30_0, 2.99).
piece(30, p30_1).
position(p30_1, 9.31, 9.73).
size(p30_1, 3.59).
color(p30_1, blue).
orientation(p30_1, lhs).
rotation(p30_1, 2.37).
piece(30, p30_2).
position(p30_2, 8.19, 1.48).
size(p30_2, 9.96).
color(p30_2, red).
orientation(p30_2, strange).
rotation(p30_2, 1.43).
contact(p30_0, p30_2).
contact(p30_0, p30_2).
contact(p30_2, p30_0).
contact(p30_2, p30_0).
piece(31, p31_0).
position(p31_0, 5.38, 0.9).
size(p31_0, 5.2).
color(p31_0, red).
orientation(p31_0, rhs).
rotation(p31_0, 2.54).
piece(31, p31_1).
position(p31_1, 4.03, 6.48).
size(p31_1, 6.73).
color(p31_1, red).
orientation(p31_1, strange).
rotation(p31_1, 5.21).
piece(31, p31_2).
position(p31_2, 3.61, 0.53).
size(p31_2, 3.11).
color(p31_2, red).
orientation(p31_2, strange).
rotation(p31_2, 4.45).
piece(31, p31_3).
position(p31_3, 0.58, 9.37).
size(p31_3, 6.57).
color(p31_3, red).
orientation(p31_3, strange).
rotation(p31_3, 2.05).
piece(32, p32_0).
position(p32_0, 5.98, 1.11).
size(p32_0, 3.13).
color(p32_0, green).
orientation(p32_0, upright).
rotation(p32_0, 1.26).
piece(32, p32_1).
position(p32_1, 8.74, 3.93).
size(p32_1, 4.28).
color(p32_1, green).
orientation(p32_1, rhs).
rotation(p32_1, 3.9).
piece(33, p33_0).
position(p33_0, 1.94, 6.04).
size(p33_0, 2.1).
color(p33_0, red).
orientation(p33_0, strange).
rotation(p33_0, 0.74).
piece(33, p33_1).
position(p33_1, 4.48, 8.39).
size(p33_1, 4.92).
color(p33_1, blue).
orientation(p33_1, lhs).
rotation(p33_1, 4.15).
piece(33, p33_2).
position(p33_2, 5.49, 3.03).
size(p33_2, 3.32).
color(p33_2, red).
orientation(p33_2, lhs).
rotation(p33_2, 2.31).
piece(33, p33_3).
position(p33_3, 0.43, 7.16).
size(p33_3, 6.33).
color(p33_3, blue).
orientation(p33_3, lhs).
rotation(p33_3, 5.23).
piece(33, p33_4).
position(p33_4, 7.65, 3.29).
size(p33_4, 5.34).
color(p33_4, blue).
orientation(p33_4, upright).
rotation(p33_4, 3.98).
piece(34, p34_0).
position(p34_0, 7.19, 6.65).
size(p34_0, 3.39).
color(p34_0, blue).
orientation(p34_0, rhs).
rotation(p34_0, 1.8).
piece(34, p34_1).
position(p34_1, 7.87, 9.05).
size(p34_1, 0.33).
color(p34_1, red).
orientation(p34_1, rhs).
rotation(p34_1, 0.99).
piece(34, p34_2).
position(p34_2, 7.0, 4.4).
size(p34_2, 1.28).
color(p34_2, blue).
orientation(p34_2, rhs).
rotation(p34_2, 4.51).
piece(34, p34_3).
position(p34_3, 4.28, 8.72).
size(p34_3, 2.33).
color(p34_3, blue).
orientation(p34_3, rhs).
rotation(p34_3, 1.4).
piece(34, p34_4).
position(p34_4, 9.1, 6.47).
size(p34_4, 0.47).
color(p34_4, red).
orientation(p34_4, strange).
rotation(p34_4, 0.99).
piece(35, p35_0).
position(p35_0, 0.79, 6.38).
size(p35_0, 7.39).
color(p35_0, green).
orientation(p35_0, strange).
rotation(p35_0, 2.88).
piece(35, p35_1).
position(p35_1, 8.62, 2.25).
size(p35_1, 3.89).
color(p35_1, blue).
orientation(p35_1, upright).
rotation(p35_1, 3.15).
piece(36, p36_0).
position(p36_0, 4.35, 6.45).
size(p36_0, 7.45).
color(p36_0, blue).
orientation(p36_0, rhs).
rotation(p36_0, 6.17).
piece(36, p36_1).
position(p36_1, 9.7, 1.46).
size(p36_1, 2.82).
color(p36_1, red).
orientation(p36_1, rhs).
rotation(p36_1, 1.69).
piece(36, p36_2).
position(p36_2, 9.52, 0.31).
size(p36_2, 0.85).
color(p36_2, red).
orientation(p36_2, upright).
rotation(p36_2, 3.94).
piece(36, p36_3).
position(p36_3, 9.13, 3.81).
size(p36_3, 1.39).
color(p36_3, blue).
orientation(p36_3, lhs).
rotation(p36_3, 2.89).
piece(36, p36_4).
position(p36_4, 5.25, 9.31).
size(p36_4, 4.62).
color(p36_4, red).
orientation(p36_4, upright).
rotation(p36_4, 0.86).
contact(p36_1, p36_2).
contact(p36_1, p36_2).
contact(p36_2, p36_1).
contact(p36_2, p36_1).
piece(37, p37_0).
position(p37_0, 8.21, 7.3).
size(p37_0, 3.46).
color(p37_0, red).
orientation(p37_0, lhs).
rotation(p37_0, 2.21).
piece(37, p37_1).
position(p37_1, 0.5, 9.28).
size(p37_1, 9.44).
color(p37_1, green).
orientation(p37_1, lhs).
rotation(p37_1, 4.82).
piece(37, p37_2).
position(p37_2, 5.0, 8.34).
size(p37_2, 3.45).
color(p37_2, red).
orientation(p37_2, rhs).
rotation(p37_2, 3.91).
piece(37, p37_3).
position(p37_3, 4.4, 0.86).
size(p37_3, 9.37).
color(p37_3, green).
orientation(p37_3, upright).
rotation(p37_3, 3.52).
piece(38, p38_0).
position(p38_0, 3.81, 5.23).
size(p38_0, 0.8).
color(p38_0, green).
orientation(p38_0, upright).
rotation(p38_0, 4.57).
piece(38, p38_1).
position(p38_1, 5.02, 2.09).
size(p38_1, 2.7).
color(p38_1, red).
orientation(p38_1, upright).
rotation(p38_1, 6.04).
piece(38, p38_2).
position(p38_2, 9.29, 1.79).
size(p38_2, 7.07).
color(p38_2, red).
orientation(p38_2, lhs).
rotation(p38_2, 1.65).
piece(38, p38_3).
position(p38_3, 3.47, 3.1).
size(p38_3, 1.53).
color(p38_3, blue).
orientation(p38_3, strange).
rotation(p38_3, 2.81).
piece(39, p39_0).
position(p39_0, 5.84, 5.86).
size(p39_0, 2.52).
color(p39_0, red).
orientation(p39_0, strange).
rotation(p39_0, 5.43).
piece(39, p39_1).
position(p39_1, 9.62, 8.14).
size(p39_1, 3.32).
color(p39_1, blue).
orientation(p39_1, rhs).
rotation(p39_1, 0.55).
piece(40, p40_0).
position(p40_0, 0.83, 5.33).
size(p40_0, 4.19).
color(p40_0, red).
orientation(p40_0, upright).
rotation(p40_0, 2.07).
piece(40, p40_1).
position(p40_1, 5.29, 8.7).
size(p40_1, 9.78).
color(p40_1, blue).
orientation(p40_1, upright).
rotation(p40_1, 5.16).
piece(41, p41_0).
position(p41_0, 8.93, 2.64).
size(p41_0, 0.09).
color(p41_0, red).
orientation(p41_0, upright).
rotation(p41_0, 5.84).
piece(41, p41_1).
position(p41_1, 6.93, 7.15).
size(p41_1, 4.03).
color(p41_1, blue).
orientation(p41_1, rhs).
rotation(p41_1, 5.73).
piece(41, p41_2).
position(p41_2, 8.87, 3.61).
size(p41_2, 2.87).
color(p41_2, blue).
orientation(p41_2, strange).
rotation(p41_2, 2.77).
contact(p41_0, p41_2).
contact(p41_0, p41_2).
contact(p41_2, p41_0).
contact(p41_2, p41_0).
piece(42, p42_0).
position(p42_0, 6.07, 4.29).
size(p42_0, 2.13).
color(p42_0, red).
orientation(p42_0, strange).
rotation(p42_0, 3.62).
piece(42, p42_1).
position(p42_1, 8.82, 9.56).
size(p42_1, 6.75).
color(p42_1, green).
orientation(p42_1, strange).
rotation(p42_1, 4.69).
piece(42, p42_2).
position(p42_2, 0.46, 7.93).
size(p42_2, 6.14).
color(p42_2, red).
orientation(p42_2, lhs).
rotation(p42_2, 1.44).
piece(43, p43_0).
position(p43_0, 5.53, 8.63).
size(p43_0, 9.77).
color(p43_0, blue).
orientation(p43_0, upright).
rotation(p43_0, 2.23).
piece(43, p43_1).
position(p43_1, 5.43, 5.2).
size(p43_1, 4.02).
color(p43_1, red).
orientation(p43_1, rhs).
rotation(p43_1, 4.16).
piece(43, p43_2).
position(p43_2, 7.53, 5.52).
size(p43_2, 0.98).
color(p43_2, red).
orientation(p43_2, lhs).
rotation(p43_2, 1.83).
piece(43, p43_3).
position(p43_3, 6.25, 4.89).
size(p43_3, 4.06).
color(p43_3, blue).
orientation(p43_3, lhs).
rotation(p43_3, 6.22).
contact(p43_1, p43_3).
contact(p43_1, p43_3).
contact(p43_3, p43_1).
contact(p43_3, p43_2).
contact(p43_3, p43_1).
contact(p43_3, p43_2).
contact(p43_2, p43_3).
contact(p43_2, p43_3).
piece(44, p44_0).
position(p44_0, 1.29, 8.71).
size(p44_0, 2.06).
color(p44_0, red).
orientation(p44_0, lhs).
rotation(p44_0, 0.99).
piece(44, p44_1).
position(p44_1, 4.98, 6.84).
size(p44_1, 6.73).
color(p44_1, red).
orientation(p44_1, strange).
rotation(p44_1, 6.07).
piece(45, p45_0).
position(p45_0, 0.41, 6.31).
size(p45_0, 3.72).
color(p45_0, red).
orientation(p45_0, upright).
rotation(p45_0, 4.16).
piece(45, p45_1).
position(p45_1, 3.35, 3.79).
size(p45_1, 2.46).
color(p45_1, red).
orientation(p45_1, lhs).
rotation(p45_1, 6.05).
piece(46, p46_0).
position(p46_0, 9.67, 6.15).
size(p46_0, 4.15).
color(p46_0, green).
orientation(p46_0, lhs).
rotation(p46_0, 1.05).
piece(46, p46_1).
position(p46_1, 1.81, 5.14).
size(p46_1, 2.9).
color(p46_1, blue).
orientation(p46_1, upright).
rotation(p46_1, 3.49).
piece(47, p47_0).
position(p47_0, 6.43, 7.97).
size(p47_0, 2.7).
color(p47_0, green).
orientation(p47_0, lhs).
rotation(p47_0, 0.72).
piece(47, p47_1).
position(p47_1, 9.0, 1.37).
size(p47_1, 1.26).
color(p47_1, green).
orientation(p47_1, strange).
rotation(p47_1, 2.91).
piece(47, p47_2).
position(p47_2, 5.15, 0.89).
size(p47_2, 3.55).
color(p47_2, red).
orientation(p47_2, rhs).
rotation(p47_2, 5.2).
piece(47, p47_3).
position(p47_3, 3.46, 1.58).
size(p47_3, 0.17).
color(p47_3, blue).
orientation(p47_3, lhs).
rotation(p47_3, 2.41).
piece(47, p47_4).
position(p47_4, 9.31, 3.9).
size(p47_4, 3.07).
color(p47_4, red).
orientation(p47_4, rhs).
rotation(p47_4, 0.9).
piece(48, p48_0).
position(p48_0, 8.29, 7.38).
size(p48_0, 4.25).
color(p48_0, red).
orientation(p48_0, lhs).
rotation(p48_0, 4.21).
piece(48, p48_1).
position(p48_1, 1.38, 7.0).
size(p48_1, 0.63).
color(p48_1, blue).
orientation(p48_1, upright).
rotation(p48_1, 1.37).
piece(48, p48_2).
position(p48_2, 1.8, 7.15).
size(p48_2, 5.02).
color(p48_2, red).
orientation(p48_2, lhs).
rotation(p48_2, 2.77).
piece(48, p48_3).
position(p48_3, 8.7, 9.73).
size(p48_3, 4.62).
color(p48_3, green).
orientation(p48_3, lhs).
rotation(p48_3, 5.54).
piece(48, p48_4).
position(p48_4, 8.33, 6.52).
size(p48_4, 2.86).
color(p48_4, blue).
orientation(p48_4, strange).
rotation(p48_4, 3.7).
contact(p48_0, p48_4).
contact(p48_0, p48_4).
contact(p48_4, p48_0).
contact(p48_4, p48_0).
contact(p48_1, p48_2).
contact(p48_1, p48_2).
contact(p48_2, p48_1).
contact(p48_2, p48_1).
piece(49, p49_0).
position(p49_0, 1.51, 9.54).
size(p49_0, 1.67).
color(p49_0, green).
orientation(p49_0, upright).
rotation(p49_0, 5.41).
piece(49, p49_1).
position(p49_1, 8.02, 9.64).
size(p49_1, 5.59).
color(p49_1, green).
orientation(p49_1, strange).
rotation(p49_1, 1.33).
piece(49, p49_2).
position(p49_2, 8.06, 8.26).
size(p49_2, 5.86).
color(p49_2, green).
orientation(p49_2, upright).
rotation(p49_2, 4.1).
piece(49, p49_3).
position(p49_3, 6.17, 4.92).
size(p49_3, 1.38).
color(p49_3, blue).
orientation(p49_3, upright).
rotation(p49_3, 0.26).
piece(49, p49_4).
position(p49_4, 3.82, 5.42).
size(p49_4, 9.24).
color(p49_4, red).
orientation(p49_4, lhs).
rotation(p49_4, 3.97).
contact(p49_1, p49_2).
contact(p49_1, p49_2).
contact(p49_2, p49_1).
contact(p49_2, p49_1).
piece(50, p50_0).
position(p50_0, 8.88, 3.43).
size(p50_0, 1.46).
color(p50_0, blue).
orientation(p50_0, rhs).
rotation(p50_0, 5.42).
piece(50, p50_1).
position(p50_1, 0.53, 7.76).
size(p50_1, 0.23).
color(p50_1, red).
orientation(p50_1, rhs).
rotation(p50_1, 0.51).
piece(51, p51_0).
position(p51_0, 6.62, 1.98).
size(p51_0, 6.45).
color(p51_0, red).
orientation(p51_0, lhs).
rotation(p51_0, 1.45).
piece(51, p51_1).
position(p51_1, 8.0, 7.13).
size(p51_1, 6.18).
color(p51_1, red).
orientation(p51_1, rhs).
rotation(p51_1, 2.89).
piece(51, p51_2).
position(p51_2, 1.48, 8.23).
size(p51_2, 6.68).
color(p51_2, red).
orientation(p51_2, upright).
rotation(p51_2, 1.28).
piece(51, p51_3).
position(p51_3, 5.53, 9.28).
size(p51_3, 6.95).
color(p51_3, red).
orientation(p51_3, strange).
rotation(p51_3, 0.32).
piece(52, p52_0).
position(p52_0, 4.74, 0.5).
size(p52_0, 3.71).
color(p52_0, red).
orientation(p52_0, strange).
rotation(p52_0, 4.86).
piece(52, p52_1).
position(p52_1, 4.78, 7.96).
size(p52_1, 9.39).
color(p52_1, blue).
orientation(p52_1, strange).
rotation(p52_1, 1.33).
piece(53, p53_0).
position(p53_0, 4.37, 1.51).
size(p53_0, 6.51).
color(p53_0, red).
orientation(p53_0, strange).
rotation(p53_0, 5.16).
piece(53, p53_1).
position(p53_1, 4.27, 1.31).
size(p53_1, 9.75).
color(p53_1, blue).
orientation(p53_1, strange).
rotation(p53_1, 1.84).
contact(p53_0, p53_1).
contact(p53_0, p53_1).
contact(p53_1, p53_0).
contact(p53_1, p53_0).
piece(54, p54_0).
position(p54_0, 6.05, 0.92).
size(p54_0, 3.6).
color(p54_0, green).
orientation(p54_0, upright).
rotation(p54_0, 4.65).
piece(54, p54_1).
position(p54_1, 0.76, 7.35).
size(p54_1, 1.08).
color(p54_1, red).
orientation(p54_1, strange).
rotation(p54_1, 0.22).
piece(54, p54_2).
position(p54_2, 5.74, 2.26).
size(p54_2, 3.26).
color(p54_2, red).
orientation(p54_2, upright).
rotation(p54_2, 1.74).
contact(p54_0, p54_2).
contact(p54_0, p54_2).
contact(p54_2, p54_0).
contact(p54_2, p54_0).
piece(55, p55_0).
position(p55_0, 6.2, 1.81).
size(p55_0, 0.98).
color(p55_0, green).
orientation(p55_0, strange).
rotation(p55_0, 0.42).
piece(55, p55_1).
position(p55_1, 6.57, 4.08).
size(p55_1, 7.46).
color(p55_1, red).
orientation(p55_1, strange).
rotation(p55_1, 0.55).
piece(56, p56_0).
position(p56_0, 3.62, 7.32).
size(p56_0, 5.6).
color(p56_0, blue).
orientation(p56_0, upright).
rotation(p56_0, 4.62).
piece(56, p56_1).
position(p56_1, 2.47, 7.48).
size(p56_1, 3.17).
color(p56_1, blue).
orientation(p56_1, rhs).
rotation(p56_1, 3.34).
piece(56, p56_2).
position(p56_2, 7.51, 7.38).
size(p56_2, 4.44).
color(p56_2, red).
orientation(p56_2, upright).
rotation(p56_2, 0.03).
contact(p56_0, p56_1).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
contact(p56_1, p56_0).
piece(57, p57_0).
position(p57_0, 9.37, 0.42).
size(p57_0, 3.11).
color(p57_0, blue).
orientation(p57_0, rhs).
rotation(p57_0, 5.04).
piece(57, p57_1).
position(p57_1, 4.76, 5.38).
size(p57_1, 7.37).
color(p57_1, red).
orientation(p57_1, rhs).
rotation(p57_1, 0.61).
piece(58, p58_0).
position(p58_0, 3.52, 9.89).
size(p58_0, 1.24).
color(p58_0, green).
orientation(p58_0, upright).
rotation(p58_0, 2.64).
piece(58, p58_1).
position(p58_1, 4.78, 5.63).
size(p58_1, 6.41).
color(p58_1, red).
orientation(p58_1, lhs).
rotation(p58_1, 6.16).
piece(58, p58_2).
position(p58_2, 9.42, 9.41).
size(p58_2, 0.92).
color(p58_2, red).
orientation(p58_2, lhs).
rotation(p58_2, 5.08).
piece(58, p58_3).
position(p58_3, 0.39, 5.63).
size(p58_3, 4.14).
color(p58_3, red).
orientation(p58_3, upright).
rotation(p58_3, 0.67).
piece(58, p58_4).
position(p58_4, 6.0, 5.15).
size(p58_4, 3.97).
color(p58_4, red).
orientation(p58_4, upright).
rotation(p58_4, 4.29).
contact(p58_1, p58_4).
contact(p58_1, p58_4).
contact(p58_4, p58_1).
contact(p58_4, p58_1).
piece(59, p59_0).
position(p59_0, 7.4, 0.39).
size(p59_0, 0.49).
color(p59_0, green).
orientation(p59_0, upright).
rotation(p59_0, 2.75).
piece(59, p59_1).
position(p59_1, 2.66, 6.69).
size(p59_1, 7.18).
color(p59_1, red).
orientation(p59_1, upright).
rotation(p59_1, 2.91).
piece(59, p59_2).
position(p59_2, 7.6, 6.82).
size(p59_2, 3.2).
color(p59_2, green).
orientation(p59_2, strange).
rotation(p59_2, 3.13).
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
