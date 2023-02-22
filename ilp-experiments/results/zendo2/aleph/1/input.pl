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
position(p0_0, 1.57, 3.21).
size(p0_0, 5.81).
color(p0_0, green).
orientation(p0_0, lhs).
rotation(p0_0, 2.168082070683841).
piece(1, p1_0).
position(p1_0, 1.9885041329664095, 2.746154571034418).
size(p1_0, 1.54).
color(p1_0, green).
orientation(p1_0, upright).
rotation(p1_0, 3.7).
piece(1, p1_1).
position(p1_1, 9.99, 9.89).
size(p1_1, 6.2).
color(p1_1, green).
orientation(p1_1, lhs).
rotation(p1_1, 0.46).
piece(1, p1_2).
position(p1_2, 8.3, 1.87).
size(p1_2, 2.85).
color(p1_2, red).
orientation(p1_2, upright).
rotation(p1_2, 4.23).
piece(1, p1_3).
position(p1_3, 4.33, 1.18).
size(p1_3, 6.55).
color(p1_3, red).
orientation(p1_3, upright).
rotation(p1_3, 3.01).
piece(1, p1_4).
position(p1_4, 1.17, 4.51).
size(p1_4, 6.7).
color(p1_4, blue).
orientation(p1_4, strange).
rotation(p1_4, 0.97).
piece(2, p2_0).
position(p2_0, 5.76, 2.75).
size(p2_0, 9.27).
color(p2_0, green).
orientation(p2_0, lhs).
rotation(p2_0, 3.54).
piece(2, p2_1).
position(p2_1, 3.46, 9.89).
size(p2_1, 9.83).
color(p2_1, blue).
orientation(p2_1, lhs).
rotation(p2_1, 5.14).
piece(2, p2_2).
position(p2_2, 1.38, 9.49).
size(p2_2, 2.56).
color(p2_2, green).
orientation(p2_2, rhs).
rotation(p2_2, 2.17).
piece(2, p2_3).
position(p2_3, 1.06, 9.93).
size(p2_3, 9.11).
color(p2_3, green).
orientation(p2_3, lhs).
rotation(p2_3, 5.62).
piece(2, p2_4).
position(p2_4, 1.01, 6.96).
size(p2_4, 9.14).
color(p2_4, green).
orientation(p2_4, lhs).
rotation(p2_4, 1.671586478407099).
contact(p2_2, p2_3).
contact(p2_2, p2_3).
contact(p2_3, p2_2).
contact(p2_3, p2_2).
piece(3, p3_0).
position(p3_0, 2.27, 6.3).
size(p3_0, 2.51).
color(p3_0, blue).
orientation(p3_0, upright).
rotation(p3_0, 3.06).
piece(3, p3_1).
position(p3_1, 1.7364939010185476, 1.3802368983348203).
size(p3_1, 4.54).
color(p3_1, green).
orientation(p3_1, rhs).
rotation(p3_1, 5.48).
piece(4, p4_0).
position(p4_0, 0.12705708047496658, 3.474762137913659).
size(p4_0, 4.36).
color(p4_0, blue).
orientation(p4_0, lhs).
rotation(p4_0, 0.04).
piece(4, p4_1).
position(p4_1, 2.74, 5.63).
size(p4_1, 7.02).
color(p4_1, green).
orientation(p4_1, strange).
rotation(p4_1, 0.98).
contact(p4_0, p4_1).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
contact(p4_1, p4_0).
piece(5, p5_0).
position(p5_0, 2.1569377204468205, 1.5668956281413364).
size(p5_0, 1.83).
color(p5_0, red).
orientation(p5_0, strange).
rotation(p5_0, 1.86).
piece(5, p5_1).
position(p5_1, 2.33, 6.08).
size(p5_1, 7.77).
color(p5_1, red).
orientation(p5_1, upright).
rotation(p5_1, 0.55).
piece(5, p5_2).
position(p5_2, 5.14, 9.82).
size(p5_2, 0.2).
color(p5_2, green).
orientation(p5_2, upright).
rotation(p5_2, 6.23).
piece(6, p6_0).
position(p6_0, 4.05, 8.07).
size(p6_0, 8.6).
color(p6_0, green).
orientation(p6_0, upright).
rotation(p6_0, 3.62).
piece(6, p6_1).
position(p6_1, 6.31, 8.52).
size(p6_1, 7.37).
color(p6_1, green).
orientation(p6_1, upright).
rotation(p6_1, 4.9).
piece(6, p6_2).
position(p6_2, 2.8, 7.0).
size(p6_2, 7.15).
color(p6_2, blue).
orientation(p6_2, rhs).
rotation(p6_2, 1.7881449892986998).
piece(6, p6_3).
position(p6_3, 8.59, 0.15).
size(p6_3, 0.84).
color(p6_3, green).
orientation(p6_3, rhs).
rotation(p6_3, 0.93).
piece(6, p6_4).
position(p6_4, 3.59, 9.01).
size(p6_4, 3.58).
color(p6_4, blue).
orientation(p6_4, upright).
rotation(p6_4, 5.01).
contact(p6_0, p6_2).
contact(p6_0, p6_4).
contact(p6_0, p6_2).
contact(p6_0, p6_4).
contact(p6_2, p6_0).
contact(p6_2, p6_0).
contact(p6_4, p6_0).
contact(p6_4, p6_0).
piece(7, p7_0).
position(p7_0, 1.505212259648206, 0.05958318634378265).
size(p7_0, 7.17).
color(p7_0, blue).
orientation(p7_0, rhs).
rotation(p7_0, 0.82).
piece(7, p7_1).
position(p7_1, 7.56, 1.15).
size(p7_1, 8.6).
color(p7_1, red).
orientation(p7_1, lhs).
rotation(p7_1, 2.59).
piece(8, p8_0).
position(p8_0, 5.89, 3.83).
size(p8_0, 5.47).
color(p8_0, red).
orientation(p8_0, strange).
rotation(p8_0, 1.738096930565359).
piece(9, p9_0).
position(p9_0, 2.5177847215506794, 0.7049486570191928).
size(p9_0, 1.08).
color(p9_0, red).
orientation(p9_0, lhs).
rotation(p9_0, 1.04).
piece(10, p10_0).
position(p10_0, 5.48, 7.41).
size(p10_0, 9.25).
color(p10_0, blue).
orientation(p10_0, strange).
rotation(p10_0, 4.6).
piece(10, p10_1).
position(p10_1, 1.62, 2.06).
size(p10_1, 2.12).
color(p10_1, green).
orientation(p10_1, strange).
rotation(p10_1, 6.2).
piece(10, p10_2).
position(p10_2, 7.83, 5.4).
size(p10_2, 9.2).
color(p10_2, green).
orientation(p10_2, rhs).
rotation(p10_2, 2.148354032879995).
piece(10, p10_3).
position(p10_3, 5.34, 9.69).
size(p10_3, 0.77).
color(p10_3, green).
orientation(p10_3, lhs).
rotation(p10_3, 1.72).
piece(10, p10_4).
position(p10_4, 9.82, 2.85).
size(p10_4, 8.39).
color(p10_4, blue).
orientation(p10_4, upright).
rotation(p10_4, 5.18).
piece(11, p11_0).
position(p11_0, 3.55, 1.39).
size(p11_0, 1.98).
color(p11_0, red).
orientation(p11_0, strange).
rotation(p11_0, 1.7830333179483742).
piece(11, p11_1).
position(p11_1, 5.45, 2.5).
size(p11_1, 7.61).
color(p11_1, red).
orientation(p11_1, strange).
rotation(p11_1, 3.85).
piece(11, p11_2).
position(p11_2, 0.68, 4.08).
size(p11_2, 7.91).
color(p11_2, blue).
orientation(p11_2, strange).
rotation(p11_2, 0.87).
piece(11, p11_3).
position(p11_3, 2.24, 7.05).
size(p11_3, 8.49).
color(p11_3, red).
orientation(p11_3, lhs).
rotation(p11_3, 2.18).
piece(12, p12_0).
position(p12_0, 6.2, 3.35).
size(p12_0, 7.84).
color(p12_0, red).
orientation(p12_0, rhs).
rotation(p12_0, 5.51).
piece(12, p12_1).
position(p12_1, 0.19994138106211046, 4.263522636469804).
size(p12_1, 7.05).
color(p12_1, red).
orientation(p12_1, lhs).
rotation(p12_1, 4.07).
piece(12, p12_2).
position(p12_2, 7.51, 6.53).
size(p12_2, 5.12).
color(p12_2, green).
orientation(p12_2, rhs).
rotation(p12_2, 3.76).
piece(12, p12_3).
position(p12_3, 0.04, 4.94).
size(p12_3, 0.52).
color(p12_3, blue).
orientation(p12_3, strange).
rotation(p12_3, 6.01).
piece(13, p13_0).
position(p13_0, 0.0882241078763206, 1.314686145341313).
size(p13_0, 6.32).
color(p13_0, blue).
orientation(p13_0, strange).
rotation(p13_0, 3.18).
piece(13, p13_1).
position(p13_1, 8.09, 6.05).
size(p13_1, 2.22).
color(p13_1, red).
orientation(p13_1, rhs).
rotation(p13_1, 3.19).
piece(13, p13_2).
position(p13_2, 1.72, 2.14).
size(p13_2, 4.21).
color(p13_2, green).
orientation(p13_2, lhs).
rotation(p13_2, 5.13).
piece(13, p13_3).
position(p13_3, 9.9, 3.37).
size(p13_3, 8.05).
color(p13_3, red).
orientation(p13_3, rhs).
rotation(p13_3, 3.15).
piece(14, p14_0).
position(p14_0, 0.35, 6.17).
size(p14_0, 5.1).
color(p14_0, green).
orientation(p14_0, upright).
rotation(p14_0, 4.1).
piece(14, p14_1).
position(p14_1, 3.8260158608484116, 0.817337385978001).
size(p14_1, 0.12).
color(p14_1, blue).
orientation(p14_1, lhs).
rotation(p14_1, 2.64).
piece(14, p14_2).
position(p14_2, 0.11, 6.48).
size(p14_2, 2.8).
color(p14_2, red).
orientation(p14_2, strange).
rotation(p14_2, 3.27).
contact(p14_0, p14_2).
contact(p14_0, p14_2).
contact(p14_2, p14_0).
contact(p14_2, p14_0).
piece(15, p15_0).
position(p15_0, 2.87, 1.65).
size(p15_0, 8.22).
color(p15_0, green).
orientation(p15_0, upright).
rotation(p15_0, 5.57).
piece(15, p15_1).
position(p15_1, 9.42, 4.22).
size(p15_1, 4.4).
color(p15_1, green).
orientation(p15_1, strange).
rotation(p15_1, 5.66).
piece(15, p15_2).
position(p15_2, 9.76, 4.99).
size(p15_2, 8.22).
color(p15_2, red).
orientation(p15_2, lhs).
rotation(p15_2, 5.51).
piece(15, p15_3).
position(p15_3, 3.03, 8.01).
size(p15_3, 6.25).
color(p15_3, red).
orientation(p15_3, lhs).
rotation(p15_3, 2.2059070529494162).
piece(15, p15_4).
position(p15_4, 0.57, 3.77).
size(p15_4, 4.8).
color(p15_4, red).
orientation(p15_4, upright).
rotation(p15_4, 0.12).
contact(p15_1, p15_2).
contact(p15_1, p15_2).
contact(p15_2, p15_1).
contact(p15_2, p15_1).
piece(16, p16_0).
position(p16_0, 4.26, 9.99).
size(p16_0, 2.89).
color(p16_0, red).
orientation(p16_0, lhs).
rotation(p16_0, 5.8).
piece(16, p16_1).
position(p16_1, 1.4826883588003685, 1.5323340744426808).
size(p16_1, 5.79).
color(p16_1, red).
orientation(p16_1, strange).
rotation(p16_1, 2.0).
piece(16, p16_2).
position(p16_2, 6.74, 7.94).
size(p16_2, 5.73).
color(p16_2, green).
orientation(p16_2, strange).
rotation(p16_2, 1.2).
piece(17, p17_0).
position(p17_0, 1.0701692318201586, 3.7975532145494584).
size(p17_0, 0.39).
color(p17_0, blue).
orientation(p17_0, strange).
rotation(p17_0, 4.7).
piece(18, p18_0).
position(p18_0, 8.65, 9.91).
size(p18_0, 9.71).
color(p18_0, blue).
orientation(p18_0, rhs).
rotation(p18_0, 5.74).
piece(18, p18_1).
position(p18_1, 4.885012680081797, 0.005122771458445586).
size(p18_1, 4.11).
color(p18_1, blue).
orientation(p18_1, rhs).
rotation(p18_1, 1.43).
piece(18, p18_2).
position(p18_2, 0.61, 7.35).
size(p18_2, 3.8).
color(p18_2, red).
orientation(p18_2, upright).
rotation(p18_2, 4.53).
piece(19, p19_0).
position(p19_0, 2.051224146802716, 1.288504144209612).
size(p19_0, 5.23).
color(p19_0, red).
orientation(p19_0, strange).
rotation(p19_0, 4.6).
piece(19, p19_1).
position(p19_1, 2.0, 4.72).
size(p19_1, 3.65).
color(p19_1, blue).
orientation(p19_1, lhs).
rotation(p19_1, 1.67).
piece(19, p19_2).
position(p19_2, 0.21, 5.29).
size(p19_2, 8.51).
color(p19_2, red).
orientation(p19_2, rhs).
rotation(p19_2, 4.79).
piece(19, p19_3).
position(p19_3, 6.86, 8.15).
size(p19_3, 0.66).
color(p19_3, red).
orientation(p19_3, upright).
rotation(p19_3, 0.13).
piece(19, p19_4).
position(p19_4, 8.46, 4.92).
size(p19_4, 2.25).
color(p19_4, blue).
orientation(p19_4, strange).
rotation(p19_4, 0.27).
piece(20, p20_0).
position(p20_0, 0.4757755420165897, 2.1033567827837087).
size(p20_0, 5.65).
color(p20_0, blue).
orientation(p20_0, upright).
rotation(p20_0, 2.28).
piece(20, p20_1).
position(p20_1, 0.0, 6.89).
size(p20_1, 9.78).
color(p20_1, blue).
orientation(p20_1, lhs).
rotation(p20_1, 1.55).
piece(20, p20_2).
position(p20_2, 3.8, 9.3).
size(p20_2, 6.08).
color(p20_2, green).
orientation(p20_2, lhs).
rotation(p20_2, 3.07).
piece(20, p20_3).
position(p20_3, 0.62, 6.22).
size(p20_3, 4.69).
color(p20_3, green).
orientation(p20_3, rhs).
rotation(p20_3, 3.19).
contact(p20_1, p20_3).
contact(p20_1, p20_3).
contact(p20_3, p20_1).
contact(p20_3, p20_1).
piece(21, p21_0).
position(p21_0, 6.65, 6.6).
size(p21_0, 7.24).
color(p21_0, green).
orientation(p21_0, upright).
rotation(p21_0, 3.47).
piece(21, p21_1).
position(p21_1, 9.51, 0.23).
size(p21_1, 7.16).
color(p21_1, red).
orientation(p21_1, strange).
rotation(p21_1, 1.6464916216746883).
piece(21, p21_2).
position(p21_2, 2.08, 4.03).
size(p21_2, 8.39).
color(p21_2, blue).
orientation(p21_2, lhs).
rotation(p21_2, 1.68).
piece(21, p21_3).
position(p21_3, 1.3, 6.76).
size(p21_3, 8.01).
color(p21_3, blue).
orientation(p21_3, rhs).
rotation(p21_3, 0.7).
piece(21, p21_4).
position(p21_4, 7.88, 2.28).
size(p21_4, 4.6).
color(p21_4, green).
orientation(p21_4, upright).
rotation(p21_4, 3.61).
piece(22, p22_0).
position(p22_0, 8.5, 7.38).
size(p22_0, 3.42).
color(p22_0, red).
orientation(p22_0, upright).
rotation(p22_0, 2.0122583622430263).
piece(22, p22_1).
position(p22_1, 4.99, 0.38).
size(p22_1, 5.65).
color(p22_1, red).
orientation(p22_1, lhs).
rotation(p22_1, 3.61).
piece(22, p22_2).
position(p22_2, 4.28, 1.91).
size(p22_2, 9.67).
color(p22_2, blue).
orientation(p22_2, strange).
rotation(p22_2, 3.85).
piece(22, p22_3).
position(p22_3, 2.36, 6.59).
size(p22_3, 5.01).
color(p22_3, blue).
orientation(p22_3, upright).
rotation(p22_3, 2.42).
piece(22, p22_4).
position(p22_4, 4.49, 8.81).
size(p22_4, 5.4).
color(p22_4, blue).
orientation(p22_4, strange).
rotation(p22_4, 0.77).
contact(p22_1, p22_2).
contact(p22_1, p22_2).
contact(p22_2, p22_1).
contact(p22_2, p22_1).
piece(23, p23_0).
position(p23_0, 7.1, 1.2).
size(p23_0, 5.98).
color(p23_0, blue).
orientation(p23_0, strange).
rotation(p23_0, 2.37).
piece(23, p23_1).
position(p23_1, 5.05, 4.08).
size(p23_1, 2.75).
color(p23_1, blue).
orientation(p23_1, upright).
rotation(p23_1, 2.62).
piece(23, p23_2).
position(p23_2, 5.76, 8.09).
size(p23_2, 9.83).
color(p23_2, red).
orientation(p23_2, strange).
rotation(p23_2, 6.21).
piece(23, p23_3).
position(p23_3, 3.863849822595324, 0.917862481731161).
size(p23_3, 4.27).
color(p23_3, red).
orientation(p23_3, rhs).
rotation(p23_3, 5.52).
piece(23, p23_4).
position(p23_4, 7.98, 6.62).
size(p23_4, 2.17).
color(p23_4, green).
orientation(p23_4, rhs).
rotation(p23_4, 3.86).
piece(24, p24_0).
position(p24_0, 5.99, 2.65).
size(p24_0, 0.73).
color(p24_0, blue).
orientation(p24_0, upright).
rotation(p24_0, 5.54).
piece(24, p24_1).
position(p24_1, 7.52, 3.55).
size(p24_1, 2.99).
color(p24_1, green).
orientation(p24_1, upright).
rotation(p24_1, 1.3256256177845849).
piece(24, p24_2).
position(p24_2, 5.2, 1.5).
size(p24_2, 7.79).
color(p24_2, blue).
orientation(p24_2, rhs).
rotation(p24_2, 6.0).
piece(24, p24_3).
position(p24_3, 2.74, 0.37).
size(p24_3, 4.6).
color(p24_3, red).
orientation(p24_3, rhs).
rotation(p24_3, 4.13).
contact(p24_0, p24_2).
contact(p24_0, p24_2).
contact(p24_2, p24_0).
contact(p24_2, p24_0).
piece(25, p25_0).
position(p25_0, 5.07, 0.48).
size(p25_0, 8.89).
color(p25_0, red).
orientation(p25_0, rhs).
rotation(p25_0, 3.98).
piece(25, p25_1).
position(p25_1, 6.36, 3.77).
size(p25_1, 6.71).
color(p25_1, green).
orientation(p25_1, strange).
rotation(p25_1, 5.2).
piece(25, p25_2).
position(p25_2, 6.19, 9.88).
size(p25_2, 2.78).
color(p25_2, blue).
orientation(p25_2, upright).
rotation(p25_2, 0.19).
piece(25, p25_3).
position(p25_3, 6.47, 1.54).
size(p25_3, 8.8).
color(p25_3, green).
orientation(p25_3, rhs).
rotation(p25_3, 2.0998992777884027).
piece(25, p25_4).
position(p25_4, 5.11, 4.31).
size(p25_4, 3.57).
color(p25_4, green).
orientation(p25_4, lhs).
rotation(p25_4, 0.47).
contact(p25_1, p25_4).
contact(p25_1, p25_4).
contact(p25_4, p25_1).
contact(p25_4, p25_1).
piece(26, p26_0).
position(p26_0, 6.76, 5.43).
size(p26_0, 1.75).
color(p26_0, blue).
orientation(p26_0, rhs).
rotation(p26_0, 1.5027094784945756).
piece(26, p26_1).
position(p26_1, 9.63, 2.92).
size(p26_1, 9.52).
color(p26_1, green).
orientation(p26_1, strange).
rotation(p26_1, 4.37).
piece(26, p26_2).
position(p26_2, 0.35, 2.4).
size(p26_2, 4.51).
color(p26_2, blue).
orientation(p26_2, strange).
rotation(p26_2, 4.15).
piece(26, p26_3).
position(p26_3, 7.09, 8.12).
size(p26_3, 0.6).
color(p26_3, green).
orientation(p26_3, rhs).
rotation(p26_3, 4.75).
piece(26, p26_4).
position(p26_4, 0.13, 7.75).
size(p26_4, 9.66).
color(p26_4, blue).
orientation(p26_4, strange).
rotation(p26_4, 1.82).
piece(27, p27_0).
position(p27_0, 3.504808093311072, 1.221524517048052).
size(p27_0, 7.88).
color(p27_0, red).
orientation(p27_0, upright).
rotation(p27_0, 0.27).
piece(28, p28_0).
position(p28_0, 4.519050268993138, 0.14883614640459006).
size(p28_0, 5.26).
color(p28_0, green).
orientation(p28_0, upright).
rotation(p28_0, 2.82).
piece(28, p28_1).
position(p28_1, 3.87, 1.79).
size(p28_1, 2.81).
color(p28_1, red).
orientation(p28_1, strange).
rotation(p28_1, 3.84).
piece(29, p29_0).
position(p29_0, 1.01613209668582, 2.546724424288456).
size(p29_0, 7.16).
color(p29_0, green).
orientation(p29_0, strange).
rotation(p29_0, 3.76).
piece(29, p29_1).
position(p29_1, 0.04, 3.71).
size(p29_1, 1.4).
color(p29_1, red).
orientation(p29_1, strange).
rotation(p29_1, 4.24).
piece(29, p29_2).
position(p29_2, 9.06, 8.83).
size(p29_2, 2.39).
color(p29_2, blue).
orientation(p29_2, rhs).
rotation(p29_2, 1.29).
piece(29, p29_3).
position(p29_3, 4.38, 8.98).
size(p29_3, 6.52).
color(p29_3, blue).
orientation(p29_3, lhs).
rotation(p29_3, 0.45).
piece(30, p30_0).
position(p30_0, 5.64, 3.73).
size(p30_0, 0.51).
color(p30_0, red).
orientation(p30_0, lhs).
rotation(p30_0, 3.58).
piece(30, p30_1).
position(p30_1, 5.51, 1.46).
size(p30_1, 3.94).
color(p30_1, green).
orientation(p30_1, strange).
rotation(p30_1, 3.85).
piece(30, p30_2).
position(p30_2, 8.25, 5.23).
size(p30_2, 6.81).
color(p30_2, blue).
orientation(p30_2, lhs).
rotation(p30_2, 4.59).
piece(30, p30_3).
position(p30_3, 3.92, 8.8).
size(p30_3, 9.26).
color(p30_3, blue).
orientation(p30_3, rhs).
rotation(p30_3, 5.79).
piece(30, p30_4).
position(p30_4, 5.9, 4.9).
size(p30_4, 6.36).
color(p30_4, red).
orientation(p30_4, upright).
rotation(p30_4, 2.4).
contact(p30_0, p30_4).
contact(p30_0, p30_4).
contact(p30_4, p30_0).
contact(p30_4, p30_0).
piece(31, p31_0).
position(p31_0, 8.02, 0.67).
size(p31_0, 2.44).
color(p31_0, green).
orientation(p31_0, strange).
rotation(p31_0, 4.23).
piece(31, p31_1).
position(p31_1, 9.05, 0.23).
size(p31_1, 4.92).
color(p31_1, red).
orientation(p31_1, upright).
rotation(p31_1, 5.93).
piece(31, p31_2).
position(p31_2, 1.68, 9.33).
size(p31_2, 6.78).
color(p31_2, red).
orientation(p31_2, upright).
rotation(p31_2, 5.34).
contact(p31_0, p31_1).
contact(p31_0, p31_1).
contact(p31_1, p31_0).
contact(p31_1, p31_0).
piece(32, p32_0).
position(p32_0, 9.81, 7.31).
size(p32_0, 9.69).
color(p32_0, blue).
orientation(p32_0, strange).
rotation(p32_0, 5.32).
piece(32, p32_1).
position(p32_1, 2.91, 9.5).
size(p32_1, 7.85).
color(p32_1, blue).
orientation(p32_1, lhs).
rotation(p32_1, 4.73).
piece(32, p32_2).
position(p32_2, 6.75, 5.06).
size(p32_2, 4.56).
color(p32_2, green).
orientation(p32_2, strange).
rotation(p32_2, 4.6).
piece(33, p33_0).
position(p33_0, 9.28, 3.33).
size(p33_0, 3.91).
color(p33_0, red).
orientation(p33_0, upright).
rotation(p33_0, 4.78).
piece(33, p33_1).
position(p33_1, 7.1, 5.02).
size(p33_1, 9.27).
color(p33_1, red).
orientation(p33_1, upright).
rotation(p33_1, 1.05).
piece(34, p34_0).
position(p34_0, 9.78, 0.97).
size(p34_0, 6.4).
color(p34_0, green).
orientation(p34_0, lhs).
rotation(p34_0, 6.18).
piece(35, p35_0).
position(p35_0, 5.37, 1.86).
size(p35_0, 3.68).
color(p35_0, blue).
orientation(p35_0, rhs).
rotation(p35_0, 5.49).
piece(36, p36_0).
position(p36_0, 2.43, 7.01).
size(p36_0, 8.21).
color(p36_0, blue).
orientation(p36_0, lhs).
rotation(p36_0, 0.97).
piece(36, p36_1).
position(p36_1, 1.28, 8.38).
size(p36_1, 0.75).
color(p36_1, blue).
orientation(p36_1, lhs).
rotation(p36_1, 5.21).
piece(36, p36_2).
position(p36_2, 8.2, 5.38).
size(p36_2, 9.81).
color(p36_2, red).
orientation(p36_2, upright).
rotation(p36_2, 5.19).
piece(37, p37_0).
position(p37_0, 4.56, 3.54).
size(p37_0, 3.7).
color(p37_0, blue).
orientation(p37_0, strange).
rotation(p37_0, 6.2).
piece(38, p38_0).
position(p38_0, 6.6, 0.5).
size(p38_0, 6.86).
color(p38_0, blue).
orientation(p38_0, lhs).
rotation(p38_0, 3.03).
piece(38, p38_1).
position(p38_1, 2.01, 7.21).
size(p38_1, 1.51).
color(p38_1, red).
orientation(p38_1, strange).
rotation(p38_1, 4.67).
piece(39, p39_0).
position(p39_0, 4.51, 2.75).
size(p39_0, 4.16).
color(p39_0, red).
orientation(p39_0, rhs).
rotation(p39_0, 5.92).
piece(39, p39_1).
position(p39_1, 4.92, 4.1).
size(p39_1, 8.49).
color(p39_1, red).
orientation(p39_1, lhs).
rotation(p39_1, 5.17).
piece(39, p39_2).
position(p39_2, 6.58, 2.03).
size(p39_2, 7.28).
color(p39_2, red).
orientation(p39_2, lhs).
rotation(p39_2, 4.76).
piece(39, p39_3).
position(p39_3, 6.89, 8.72).
size(p39_3, 6.5).
color(p39_3, blue).
orientation(p39_3, rhs).
rotation(p39_3, 0.74).
piece(39, p39_4).
position(p39_4, 9.63, 6.23).
size(p39_4, 6.08).
color(p39_4, blue).
orientation(p39_4, rhs).
rotation(p39_4, 3.45).
contact(p39_0, p39_1).
contact(p39_0, p39_1).
contact(p39_1, p39_0).
contact(p39_1, p39_0).
piece(40, p40_0).
position(p40_0, 3.23, 3.38).
size(p40_0, 4.88).
color(p40_0, green).
orientation(p40_0, rhs).
rotation(p40_0, 3.4).
piece(41, p41_0).
position(p41_0, 7.54, 2.65).
size(p41_0, 6.06).
color(p41_0, green).
orientation(p41_0, upright).
rotation(p41_0, 6.0).
piece(41, p41_1).
position(p41_1, 6.42, 4.82).
size(p41_1, 4.7).
color(p41_1, blue).
orientation(p41_1, rhs).
rotation(p41_1, 3.29).
piece(41, p41_2).
position(p41_2, 8.23, 7.2).
size(p41_2, 9.37).
color(p41_2, blue).
orientation(p41_2, strange).
rotation(p41_2, 2.37).
piece(41, p41_3).
position(p41_3, 2.71, 7.16).
size(p41_3, 7.29).
color(p41_3, green).
orientation(p41_3, upright).
rotation(p41_3, 5.62).
piece(42, p42_0).
position(p42_0, 6.62, 9.82).
size(p42_0, 5.55).
color(p42_0, green).
orientation(p42_0, upright).
rotation(p42_0, 0.59).
piece(42, p42_1).
position(p42_1, 2.55, 4.01).
size(p42_1, 7.04).
color(p42_1, red).
orientation(p42_1, rhs).
rotation(p42_1, 0.99).
piece(43, p43_0).
position(p43_0, 0.23, 9.17).
size(p43_0, 2.72).
color(p43_0, green).
orientation(p43_0, rhs).
rotation(p43_0, 5.96).
piece(44, p44_0).
position(p44_0, 7.91, 5.69).
size(p44_0, 7.21).
color(p44_0, blue).
orientation(p44_0, strange).
rotation(p44_0, 0.14).
piece(45, p45_0).
position(p45_0, 1.31, 8.68).
size(p45_0, 7.11).
color(p45_0, red).
orientation(p45_0, rhs).
rotation(p45_0, 0.17).
piece(45, p45_1).
position(p45_1, 8.53, 5.27).
size(p45_1, 6.19).
color(p45_1, blue).
orientation(p45_1, strange).
rotation(p45_1, 4.21).
piece(45, p45_2).
position(p45_2, 5.87, 6.73).
size(p45_2, 0.13).
color(p45_2, blue).
orientation(p45_2, upright).
rotation(p45_2, 2.92).
piece(46, p46_0).
position(p46_0, 8.5, 6.1).
size(p46_0, 2.31).
color(p46_0, red).
orientation(p46_0, strange).
rotation(p46_0, 2.4).
piece(47, p47_0).
position(p47_0, 3.58, 6.27).
size(p47_0, 0.33).
color(p47_0, blue).
orientation(p47_0, lhs).
rotation(p47_0, 6.0).
piece(48, p48_0).
position(p48_0, 8.6, 1.25).
size(p48_0, 8.35).
color(p48_0, red).
orientation(p48_0, upright).
rotation(p48_0, 5.53).
piece(48, p48_1).
position(p48_1, 3.5, 7.29).
size(p48_1, 4.87).
color(p48_1, blue).
orientation(p48_1, strange).
rotation(p48_1, 2.43).
piece(48, p48_2).
position(p48_2, 9.49, 0.87).
size(p48_2, 1.45).
color(p48_2, green).
orientation(p48_2, strange).
rotation(p48_2, 5.58).
piece(48, p48_3).
position(p48_3, 8.71, 5.43).
size(p48_3, 0.67).
color(p48_3, red).
orientation(p48_3, lhs).
rotation(p48_3, 0.03).
contact(p48_0, p48_2).
contact(p48_0, p48_2).
contact(p48_2, p48_0).
contact(p48_2, p48_0).
piece(49, p49_0).
position(p49_0, 7.87, 4.46).
size(p49_0, 7.95).
color(p49_0, blue).
orientation(p49_0, upright).
rotation(p49_0, 4.47).
piece(49, p49_1).
position(p49_1, 6.56, 1.43).
size(p49_1, 0.53).
color(p49_1, blue).
orientation(p49_1, rhs).
rotation(p49_1, 1.19).
piece(49, p49_2).
position(p49_2, 5.93, 3.23).
size(p49_2, 2.82).
color(p49_2, blue).
orientation(p49_2, lhs).
rotation(p49_2, 4.08).
piece(49, p49_3).
position(p49_3, 2.99, 3.27).
size(p49_3, 3.15).
color(p49_3, green).
orientation(p49_3, upright).
rotation(p49_3, 4.7).
piece(50, p50_0).
position(p50_0, 1.04, 9.16).
size(p50_0, 2.35).
color(p50_0, blue).
orientation(p50_0, lhs).
rotation(p50_0, 4.84).
piece(50, p50_1).
position(p50_1, 2.09, 8.49).
size(p50_1, 1.79).
color(p50_1, blue).
orientation(p50_1, lhs).
rotation(p50_1, 2.26).
piece(50, p50_2).
position(p50_2, 0.81, 9.77).
size(p50_2, 6.12).
color(p50_2, blue).
orientation(p50_2, strange).
rotation(p50_2, 1.23).
piece(50, p50_3).
position(p50_3, 1.73, 3.25).
size(p50_3, 4.38).
color(p50_3, blue).
orientation(p50_3, upright).
rotation(p50_3, 0.94).
contact(p50_0, p50_1).
contact(p50_0, p50_2).
contact(p50_0, p50_1).
contact(p50_0, p50_2).
contact(p50_1, p50_0).
contact(p50_1, p50_0).
contact(p50_2, p50_0).
contact(p50_2, p50_0).
piece(51, p51_0).
position(p51_0, 5.09, 1.99).
size(p51_0, 8.53).
color(p51_0, green).
orientation(p51_0, rhs).
rotation(p51_0, 0.08).
piece(52, p52_0).
position(p52_0, 4.63, 5.32).
size(p52_0, 8.83).
color(p52_0, red).
orientation(p52_0, lhs).
rotation(p52_0, 3.65).
piece(52, p52_1).
position(p52_1, 5.65, 8.49).
size(p52_1, 7.38).
color(p52_1, red).
orientation(p52_1, rhs).
rotation(p52_1, 3.81).
piece(52, p52_2).
position(p52_2, 8.82, 8.04).
size(p52_2, 3.07).
color(p52_2, green).
orientation(p52_2, upright).
rotation(p52_2, 2.5).
piece(53, p53_0).
position(p53_0, 6.19, 5.46).
size(p53_0, 8.13).
color(p53_0, blue).
orientation(p53_0, rhs).
rotation(p53_0, 0.57).
piece(54, p54_0).
position(p54_0, 6.58, 3.68).
size(p54_0, 5.2).
color(p54_0, blue).
orientation(p54_0, rhs).
rotation(p54_0, 3.73).
piece(55, p55_0).
position(p55_0, 1.04, 8.56).
size(p55_0, 8.98).
color(p55_0, green).
orientation(p55_0, rhs).
rotation(p55_0, 4.76).
piece(56, p56_0).
position(p56_0, 9.26, 0.6).
size(p56_0, 9.96).
color(p56_0, blue).
orientation(p56_0, strange).
rotation(p56_0, 2.42).
piece(56, p56_1).
position(p56_1, 2.73, 7.57).
size(p56_1, 0.45).
color(p56_1, green).
orientation(p56_1, lhs).
rotation(p56_1, 0.96).
piece(57, p57_0).
position(p57_0, 2.33, 6.24).
size(p57_0, 5.7).
color(p57_0, red).
orientation(p57_0, strange).
rotation(p57_0, 0.4).
piece(57, p57_1).
position(p57_1, 4.61, 8.35).
size(p57_1, 3.59).
color(p57_1, blue).
orientation(p57_1, strange).
rotation(p57_1, 3.82).
piece(57, p57_2).
position(p57_2, 5.76, 0.81).
size(p57_2, 5.13).
color(p57_2, red).
orientation(p57_2, lhs).
rotation(p57_2, 5.09).
piece(58, p58_0).
position(p58_0, 6.41, 4.49).
size(p58_0, 7.95).
color(p58_0, green).
orientation(p58_0, upright).
rotation(p58_0, 0.94).
piece(59, p59_0).
position(p59_0, 9.86, 1.66).
size(p59_0, 1.79).
color(p59_0, red).
orientation(p59_0, rhs).
rotation(p59_0, 2.43).
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
