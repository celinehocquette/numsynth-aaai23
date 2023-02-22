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
position(p0_0, 9.66, 7.95).
size(p0_0, 6.29).
color(p0_0, red).
orientation(p0_0, rhs).
rotation(p0_0, 1.9854903869304055).
piece(0, p0_1).
position(p0_1, 2.7, 4.3).
size(p0_1, 1.74).
color(p0_1, green).
orientation(p0_1, rhs).
rotation(p0_1, 2.9).
piece(0, p0_2).
position(p0_2, 7.78, 7.45).
size(p0_2, 5.0).
color(p0_2, blue).
orientation(p0_2, rhs).
rotation(p0_2, 3.83).
piece(0, p0_3).
position(p0_3, 6.9, 8.52).
size(p0_3, 6.66).
color(p0_3, green).
orientation(p0_3, strange).
rotation(p0_3, 2.52).
contact(p0_2, p0_3).
contact(p0_2, p0_3).
contact(p0_3, p0_2).
contact(p0_3, p0_2).
piece(1, p1_0).
position(p1_0, 8.39, 5.61).
size(p1_0, 9.6).
color(p1_0, green).
orientation(p1_0, upright).
rotation(p1_0, 1.3792016675093643).
piece(1, p1_1).
position(p1_1, 3.77, 0.86).
size(p1_1, 7.21).
color(p1_1, blue).
orientation(p1_1, rhs).
rotation(p1_1, 0.85).
piece(2, p2_0).
position(p2_0, 3.68, 7.4).
size(p2_0, 5.66).
color(p2_0, blue).
orientation(p2_0, rhs).
rotation(p2_0, 1.67).
piece(2, p2_1).
position(p2_1, 4.34, 8.69).
size(p2_1, 8.65).
color(p2_1, red).
orientation(p2_1, rhs).
rotation(p2_1, 2.081738091612588).
contact(p2_0, p2_1).
contact(p2_0, p2_1).
contact(p2_1, p2_0).
contact(p2_1, p2_0).
piece(3, p3_0).
position(p3_0, 4.41, 8.67).
size(p3_0, 6.08).
color(p3_0, blue).
orientation(p3_0, lhs).
rotation(p3_0, 2.34).
piece(3, p3_1).
position(p3_1, 3.1054832854481433, 1.6968871893563).
size(p3_1, 0.05).
color(p3_1, green).
orientation(p3_1, rhs).
rotation(p3_1, 5.63).
piece(3, p3_2).
position(p3_2, 8.51, 3.72).
size(p3_2, 1.66).
color(p3_2, blue).
orientation(p3_2, strange).
rotation(p3_2, 4.88).
piece(3, p3_3).
position(p3_3, 9.16, 7.71).
size(p3_3, 0.1).
color(p3_3, blue).
orientation(p3_3, lhs).
rotation(p3_3, 5.75).
piece(4, p4_0).
position(p4_0, 3.6888357680764314, 0.9525243289410608).
size(p4_0, 7.18).
color(p4_0, blue).
orientation(p4_0, lhs).
rotation(p4_0, 2.24).
piece(4, p4_1).
position(p4_1, 2.69, 4.13).
size(p4_1, 6.75).
color(p4_1, blue).
orientation(p4_1, lhs).
rotation(p4_1, 1.58).
piece(4, p4_2).
position(p4_2, 9.48, 6.4).
size(p4_2, 5.05).
color(p4_2, red).
orientation(p4_2, strange).
rotation(p4_2, 5.38).
piece(4, p4_3).
position(p4_3, 4.4, 1.42).
size(p4_3, 9.66).
color(p4_3, red).
orientation(p4_3, strange).
rotation(p4_3, 2.03).
piece(5, p5_0).
position(p5_0, 3.6579892710110746, 0.062344822798884855).
size(p5_0, 5.66).
color(p5_0, red).
orientation(p5_0, strange).
rotation(p5_0, 2.97).
piece(5, p5_1).
position(p5_1, 4.77, 0.65).
size(p5_1, 8.45).
color(p5_1, blue).
orientation(p5_1, lhs).
rotation(p5_1, 5.28).
piece(6, p6_0).
position(p6_0, 9.91, 5.1).
size(p6_0, 5.68).
color(p6_0, green).
orientation(p6_0, upright).
rotation(p6_0, 1.728705090786717).
piece(6, p6_1).
position(p6_1, 8.01, 1.9).
size(p6_1, 9.7).
color(p6_1, blue).
orientation(p6_1, rhs).
rotation(p6_1, 0.14).
piece(6, p6_2).
position(p6_2, 5.02, 9.81).
size(p6_2, 2.7).
color(p6_2, green).
orientation(p6_2, lhs).
rotation(p6_2, 3.33).
piece(7, p7_0).
position(p7_0, 0.3898499131522717, 1.791530447046372).
size(p7_0, 0.58).
color(p7_0, blue).
orientation(p7_0, rhs).
rotation(p7_0, 4.71).
piece(7, p7_1).
position(p7_1, 7.27, 6.0).
size(p7_1, 5.24).
color(p7_1, red).
orientation(p7_1, strange).
rotation(p7_1, 5.56).
piece(7, p7_2).
position(p7_2, 0.93, 3.44).
size(p7_2, 8.65).
color(p7_2, green).
orientation(p7_2, lhs).
rotation(p7_2, 2.54).
piece(7, p7_3).
position(p7_3, 1.93, 6.6).
size(p7_3, 4.76).
color(p7_3, green).
orientation(p7_3, lhs).
rotation(p7_3, 4.7).
piece(8, p8_0).
position(p8_0, 4.18, 9.69).
size(p8_0, 4.15).
color(p8_0, green).
orientation(p8_0, rhs).
rotation(p8_0, 1.6556376883466761).
piece(8, p8_1).
position(p8_1, 5.84, 7.94).
size(p8_1, 3.98).
color(p8_1, blue).
orientation(p8_1, upright).
rotation(p8_1, 5.75).
piece(9, p9_0).
position(p9_0, 3.11, 6.98).
size(p9_0, 0.67).
color(p9_0, red).
orientation(p9_0, upright).
rotation(p9_0, 6.2).
piece(9, p9_1).
position(p9_1, 3.99, 2.85).
size(p9_1, 8.05).
color(p9_1, green).
orientation(p9_1, strange).
rotation(p9_1, 1.6537635045139294).
piece(10, p10_0).
position(p10_0, 3.57, 1.73).
size(p10_0, 5.99).
color(p10_0, red).
orientation(p10_0, lhs).
rotation(p10_0, 1.9280448309619003).
piece(10, p10_1).
position(p10_1, 2.9, 2.43).
size(p10_1, 7.22).
color(p10_1, red).
orientation(p10_1, upright).
rotation(p10_1, 5.86).
contact(p10_0, p10_1).
contact(p10_0, p10_1).
contact(p10_1, p10_0).
contact(p10_1, p10_0).
piece(11, p11_0).
position(p11_0, 3.1058855296825563, 0.8244647845869152).
size(p11_0, 5.36).
color(p11_0, red).
orientation(p11_0, rhs).
rotation(p11_0, 0.54).
piece(12, p12_0).
position(p12_0, 0.4050266514259707, 3.3963247688184146).
size(p12_0, 5.72).
color(p12_0, blue).
orientation(p12_0, upright).
rotation(p12_0, 2.93).
piece(12, p12_1).
position(p12_1, 2.26, 1.14).
size(p12_1, 0.85).
color(p12_1, green).
orientation(p12_1, upright).
rotation(p12_1, 5.06).
piece(13, p13_0).
position(p13_0, 6.38, 9.21).
size(p13_0, 8.77).
color(p13_0, green).
orientation(p13_0, rhs).
rotation(p13_0, 1.71).
piece(13, p13_1).
position(p13_1, 6.8, 7.31).
size(p13_1, 3.5).
color(p13_1, blue).
orientation(p13_1, rhs).
rotation(p13_1, 2.77).
piece(13, p13_2).
position(p13_2, 3.38, 8.95).
size(p13_2, 1.7).
color(p13_2, green).
orientation(p13_2, rhs).
rotation(p13_2, 4.42).
piece(13, p13_3).
position(p13_3, 6.3, 2.5).
size(p13_3, 5.06).
color(p13_3, blue).
orientation(p13_3, lhs).
rotation(p13_3, 2.1372530993336594).
piece(14, p14_0).
position(p14_0, 2.5952366791888175, 0.010471710626515706).
size(p14_0, 2.54).
color(p14_0, green).
orientation(p14_0, upright).
rotation(p14_0, 4.15).
piece(14, p14_1).
position(p14_1, 6.41, 4.61).
size(p14_1, 8.43).
color(p14_1, red).
orientation(p14_1, lhs).
rotation(p14_1, 5.21).
piece(14, p14_2).
position(p14_2, 3.43, 3.19).
size(p14_2, 5.2).
color(p14_2, red).
orientation(p14_2, rhs).
rotation(p14_2, 2.32).
piece(15, p15_0).
position(p15_0, 4.628067334910341, 0.3408817143351096).
size(p15_0, 2.91).
color(p15_0, green).
orientation(p15_0, rhs).
rotation(p15_0, 6.12).
piece(16, p16_0).
position(p16_0, 6.12, 6.73).
size(p16_0, 7.58).
color(p16_0, blue).
orientation(p16_0, rhs).
rotation(p16_0, 1.71).
piece(16, p16_1).
position(p16_1, 4.735820956466475, 0.0526017619554318).
size(p16_1, 3.16).
color(p16_1, red).
orientation(p16_1, lhs).
rotation(p16_1, 2.69).
piece(16, p16_2).
position(p16_2, 9.36, 4.77).
size(p16_2, 2.27).
color(p16_2, blue).
orientation(p16_2, strange).
rotation(p16_2, 4.83).
piece(16, p16_3).
position(p16_3, 7.34, 3.43).
size(p16_3, 3.18).
color(p16_3, blue).
orientation(p16_3, strange).
rotation(p16_3, 3.94).
piece(16, p16_4).
position(p16_4, 8.09, 5.35).
size(p16_4, 6.32).
color(p16_4, green).
orientation(p16_4, strange).
rotation(p16_4, 5.64).
contact(p16_2, p16_4).
contact(p16_2, p16_4).
contact(p16_4, p16_2).
contact(p16_4, p16_2).
piece(17, p17_0).
position(p17_0, 8.51, 4.07).
size(p17_0, 0.42).
color(p17_0, blue).
orientation(p17_0, rhs).
rotation(p17_0, 1.49).
piece(17, p17_1).
position(p17_1, 1.03, 7.21).
size(p17_1, 1.14).
color(p17_1, red).
orientation(p17_1, upright).
rotation(p17_1, 4.35).
piece(17, p17_2).
position(p17_2, 0.5880294659230513, 3.1624445762409312).
size(p17_2, 3.05).
color(p17_2, green).
orientation(p17_2, rhs).
rotation(p17_2, 0.02).
piece(18, p18_0).
position(p18_0, 9.83, 7.46).
size(p18_0, 0.24).
color(p18_0, green).
orientation(p18_0, lhs).
rotation(p18_0, 4.19).
piece(18, p18_1).
position(p18_1, 0.9, 2.47).
size(p18_1, 1.65).
color(p18_1, red).
orientation(p18_1, lhs).
rotation(p18_1, 3.29).
piece(18, p18_2).
position(p18_2, 0.6412458486986745, 2.4880584183933054).
size(p18_2, 3.8).
color(p18_2, red).
orientation(p18_2, upright).
rotation(p18_2, 0.13).
piece(18, p18_3).
position(p18_3, 8.44, 6.24).
size(p18_3, 7.93).
color(p18_3, red).
orientation(p18_3, strange).
rotation(p18_3, 6.16).
piece(18, p18_4).
position(p18_4, 3.33, 3.92).
size(p18_4, 3.27).
color(p18_4, blue).
orientation(p18_4, rhs).
rotation(p18_4, 4.18).
piece(19, p19_0).
position(p19_0, 8.76, 8.84).
size(p19_0, 7.9).
color(p19_0, red).
orientation(p19_0, rhs).
rotation(p19_0, 2.2209041718284923).
piece(19, p19_1).
position(p19_1, 7.85, 4.29).
size(p19_1, 0.39).
color(p19_1, green).
orientation(p19_1, strange).
rotation(p19_1, 1.84).
piece(20, p20_0).
position(p20_0, 3.01, 2.39).
size(p20_0, 3.52).
color(p20_0, green).
orientation(p20_0, rhs).
rotation(p20_0, 1.716638706511699).
piece(21, p21_0).
position(p21_0, 2.78, 8.78).
size(p21_0, 1.18).
color(p21_0, green).
orientation(p21_0, strange).
rotation(p21_0, 2.0494932577740497).
piece(22, p22_0).
position(p22_0, 8.31, 6.56).
size(p22_0, 2.4).
color(p22_0, red).
orientation(p22_0, upright).
rotation(p22_0, 1.7746466633441216).
piece(22, p22_1).
position(p22_1, 5.86, 2.99).
size(p22_1, 1.18).
color(p22_1, blue).
orientation(p22_1, lhs).
rotation(p22_1, 5.51).
piece(23, p23_0).
position(p23_0, 4.92, 6.02).
size(p23_0, 0.21).
color(p23_0, green).
orientation(p23_0, upright).
rotation(p23_0, 1.3353235080679107).
piece(24, p24_0).
position(p24_0, 8.93, 3.78).
size(p24_0, 7.24).
color(p24_0, blue).
orientation(p24_0, strange).
rotation(p24_0, 1.7184269839777042).
piece(24, p24_1).
position(p24_1, 9.86, 7.28).
size(p24_1, 5.36).
color(p24_1, red).
orientation(p24_1, rhs).
rotation(p24_1, 1.54).
piece(24, p24_2).
position(p24_2, 2.38, 5.01).
size(p24_2, 6.73).
color(p24_2, blue).
orientation(p24_2, lhs).
rotation(p24_2, 4.21).
piece(25, p25_0).
position(p25_0, 8.8, 6.21).
size(p25_0, 6.71).
color(p25_0, red).
orientation(p25_0, rhs).
rotation(p25_0, 5.52).
piece(25, p25_1).
position(p25_1, 7.85, 5.47).
size(p25_1, 0.07).
color(p25_1, green).
orientation(p25_1, rhs).
rotation(p25_1, 0.87).
piece(25, p25_2).
position(p25_2, 4.9427576434092835, 0.024211272268633673).
size(p25_2, 3.65).
color(p25_2, blue).
orientation(p25_2, strange).
rotation(p25_2, 0.45).
piece(25, p25_3).
position(p25_3, 3.18, 9.15).
size(p25_3, 9.92).
color(p25_3, green).
orientation(p25_3, rhs).
rotation(p25_3, 6.0).
piece(25, p25_4).
position(p25_4, 8.4, 3.28).
size(p25_4, 2.58).
color(p25_4, blue).
orientation(p25_4, rhs).
rotation(p25_4, 3.28).
contact(p25_0, p25_1).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
contact(p25_1, p25_0).
piece(26, p26_0).
position(p26_0, 1.9, 7.52).
size(p26_0, 4.58).
color(p26_0, red).
orientation(p26_0, upright).
rotation(p26_0, 1.6).
piece(26, p26_1).
position(p26_1, 5.77, 9.1).
size(p26_1, 5.05).
color(p26_1, green).
orientation(p26_1, lhs).
rotation(p26_1, 1.9008665702413108).
piece(27, p27_0).
position(p27_0, 1.78, 0.76).
size(p27_0, 1.22).
color(p27_0, blue).
orientation(p27_0, lhs).
rotation(p27_0, 0.69).
piece(27, p27_1).
position(p27_1, 8.98, 5.28).
size(p27_1, 5.81).
color(p27_1, blue).
orientation(p27_1, upright).
rotation(p27_1, 1.4688735686761756).
piece(28, p28_0).
position(p28_0, 1.3513019542823583, 1.8350552015922101).
size(p28_0, 7.51).
color(p28_0, blue).
orientation(p28_0, upright).
rotation(p28_0, 3.22).
piece(28, p28_1).
position(p28_1, 9.75, 9.84).
size(p28_1, 2.22).
color(p28_1, blue).
orientation(p28_1, upright).
rotation(p28_1, 5.9).
piece(29, p29_0).
position(p29_0, 5.93, 9.19).
size(p29_0, 6.07).
color(p29_0, blue).
orientation(p29_0, upright).
rotation(p29_0, 2.57).
piece(29, p29_1).
position(p29_1, 4.8, 1.72).
size(p29_1, 7.53).
color(p29_1, blue).
orientation(p29_1, lhs).
rotation(p29_1, 5.56).
piece(29, p29_2).
position(p29_2, 7.22, 3.61).
size(p29_2, 6.28).
color(p29_2, red).
orientation(p29_2, rhs).
rotation(p29_2, 5.93).
piece(29, p29_3).
position(p29_3, 4.39, 5.27).
size(p29_3, 8.71).
color(p29_3, blue).
orientation(p29_3, lhs).
rotation(p29_3, 2.0373248079681634).
piece(29, p29_4).
position(p29_4, 6.31, 9.48).
size(p29_4, 0.33).
color(p29_4, green).
orientation(p29_4, upright).
rotation(p29_4, 2.05).
contact(p29_0, p29_4).
contact(p29_0, p29_4).
contact(p29_4, p29_0).
contact(p29_4, p29_0).
piece(30, p30_0).
position(p30_0, 4.65, 1.68).
size(p30_0, 2.84).
color(p30_0, red).
orientation(p30_0, strange).
rotation(p30_0, 3.29).
piece(30, p30_1).
position(p30_1, 0.61, 4.66).
size(p30_1, 6.88).
color(p30_1, red).
orientation(p30_1, lhs).
rotation(p30_1, 2.4).
piece(31, p31_0).
position(p31_0, 2.84, 3.92).
size(p31_0, 1.04).
color(p31_0, blue).
orientation(p31_0, upright).
rotation(p31_0, 5.86).
piece(31, p31_1).
position(p31_1, 9.82, 5.54).
size(p31_1, 9.03).
color(p31_1, red).
orientation(p31_1, rhs).
rotation(p31_1, 2.4).
piece(32, p32_0).
position(p32_0, 9.74, 3.57).
size(p32_0, 0.53).
color(p32_0, blue).
orientation(p32_0, lhs).
rotation(p32_0, 5.42).
piece(33, p33_0).
position(p33_0, 7.82, 8.1).
size(p33_0, 6.21).
color(p33_0, red).
orientation(p33_0, rhs).
rotation(p33_0, 4.21).
piece(33, p33_1).
position(p33_1, 7.29, 0.12).
size(p33_1, 0.3).
color(p33_1, red).
orientation(p33_1, upright).
rotation(p33_1, 0.89).
piece(33, p33_2).
position(p33_2, 8.14, 4.66).
size(p33_2, 8.34).
color(p33_2, blue).
orientation(p33_2, lhs).
rotation(p33_2, 3.58).
piece(33, p33_3).
position(p33_3, 0.91, 8.85).
size(p33_3, 5.73).
color(p33_3, blue).
orientation(p33_3, rhs).
rotation(p33_3, 5.4).
piece(34, p34_0).
position(p34_0, 9.87, 3.47).
size(p34_0, 8.1).
color(p34_0, green).
orientation(p34_0, strange).
rotation(p34_0, 0.8).
piece(35, p35_0).
position(p35_0, 3.85, 8.47).
size(p35_0, 1.45).
color(p35_0, green).
orientation(p35_0, lhs).
rotation(p35_0, 3.89).
piece(35, p35_1).
position(p35_1, 3.24, 8.34).
size(p35_1, 3.63).
color(p35_1, blue).
orientation(p35_1, upright).
rotation(p35_1, 3.27).
contact(p35_0, p35_1).
contact(p35_0, p35_1).
contact(p35_1, p35_0).
contact(p35_1, p35_0).
piece(36, p36_0).
position(p36_0, 3.15, 6.81).
size(p36_0, 0.09).
color(p36_0, red).
orientation(p36_0, strange).
rotation(p36_0, 4.2).
piece(36, p36_1).
position(p36_1, 5.83, 7.9).
size(p36_1, 2.18).
color(p36_1, green).
orientation(p36_1, upright).
rotation(p36_1, 0.57).
piece(37, p37_0).
position(p37_0, 7.62, 2.23).
size(p37_0, 0.21).
color(p37_0, green).
orientation(p37_0, rhs).
rotation(p37_0, 3.88).
piece(38, p38_0).
position(p38_0, 8.32, 5.32).
size(p38_0, 6.66).
color(p38_0, red).
orientation(p38_0, rhs).
rotation(p38_0, 0.1).
piece(38, p38_1).
position(p38_1, 7.28, 0.18).
size(p38_1, 3.86).
color(p38_1, green).
orientation(p38_1, rhs).
rotation(p38_1, 2.45).
piece(38, p38_2).
position(p38_2, 3.57, 6.0).
size(p38_2, 7.38).
color(p38_2, green).
orientation(p38_2, lhs).
rotation(p38_2, 5.71).
piece(39, p39_0).
position(p39_0, 4.83, 3.61).
size(p39_0, 9.46).
color(p39_0, green).
orientation(p39_0, upright).
rotation(p39_0, 2.52).
piece(40, p40_0).
position(p40_0, 8.4, 3.02).
size(p40_0, 7.04).
color(p40_0, blue).
orientation(p40_0, lhs).
rotation(p40_0, 2.59).
piece(40, p40_1).
position(p40_1, 9.21, 5.85).
size(p40_1, 5.08).
color(p40_1, blue).
orientation(p40_1, upright).
rotation(p40_1, 4.27).
piece(41, p41_0).
position(p41_0, 4.44, 3.18).
size(p41_0, 0.35).
color(p41_0, red).
orientation(p41_0, upright).
rotation(p41_0, 3.57).
piece(41, p41_1).
position(p41_1, 4.58, 5.31).
size(p41_1, 3.29).
color(p41_1, red).
orientation(p41_1, strange).
rotation(p41_1, 2.73).
piece(41, p41_2).
position(p41_2, 4.63, 9.25).
size(p41_2, 7.45).
color(p41_2, blue).
orientation(p41_2, lhs).
rotation(p41_2, 3.98).
piece(41, p41_3).
position(p41_3, 1.36, 8.73).
size(p41_3, 7.67).
color(p41_3, green).
orientation(p41_3, strange).
rotation(p41_3, 0.18).
piece(41, p41_4).
position(p41_4, 7.98, 9.19).
size(p41_4, 7.99).
color(p41_4, blue).
orientation(p41_4, lhs).
rotation(p41_4, 5.01).
piece(42, p42_0).
position(p42_0, 9.25, 9.02).
size(p42_0, 2.25).
color(p42_0, green).
orientation(p42_0, lhs).
rotation(p42_0, 3.55).
piece(43, p43_0).
position(p43_0, 1.14, 4.29).
size(p43_0, 7.55).
color(p43_0, blue).
orientation(p43_0, strange).
rotation(p43_0, 0.02).
piece(43, p43_1).
position(p43_1, 6.22, 1.24).
size(p43_1, 2.45).
color(p43_1, blue).
orientation(p43_1, rhs).
rotation(p43_1, 6.11).
piece(43, p43_2).
position(p43_2, 4.15, 8.26).
size(p43_2, 2.66).
color(p43_2, green).
orientation(p43_2, lhs).
rotation(p43_2, 6.06).
piece(43, p43_3).
position(p43_3, 2.02, 3.41).
size(p43_3, 6.15).
color(p43_3, red).
orientation(p43_3, upright).
rotation(p43_3, 5.03).
contact(p43_0, p43_3).
contact(p43_0, p43_3).
contact(p43_3, p43_0).
contact(p43_3, p43_0).
piece(44, p44_0).
position(p44_0, 2.07, 8.42).
size(p44_0, 6.01).
color(p44_0, green).
orientation(p44_0, strange).
rotation(p44_0, 4.9).
piece(44, p44_1).
position(p44_1, 5.22, 6.4).
size(p44_1, 1.56).
color(p44_1, red).
orientation(p44_1, strange).
rotation(p44_1, 6.13).
piece(44, p44_2).
position(p44_2, 0.42, 8.07).
size(p44_2, 2.64).
color(p44_2, red).
orientation(p44_2, lhs).
rotation(p44_2, 4.18).
contact(p44_0, p44_2).
contact(p44_0, p44_2).
contact(p44_2, p44_0).
contact(p44_2, p44_0).
piece(45, p45_0).
position(p45_0, 0.83, 8.38).
size(p45_0, 3.26).
color(p45_0, blue).
orientation(p45_0, rhs).
rotation(p45_0, 2.69).
piece(45, p45_1).
position(p45_1, 1.82, 3.74).
size(p45_1, 9.25).
color(p45_1, red).
orientation(p45_1, lhs).
rotation(p45_1, 0.32).
piece(46, p46_0).
position(p46_0, 5.86, 9.39).
size(p46_0, 7.43).
color(p46_0, red).
orientation(p46_0, upright).
rotation(p46_0, 4.41).
piece(46, p46_1).
position(p46_1, 6.96, 9.94).
size(p46_1, 2.34).
color(p46_1, red).
orientation(p46_1, rhs).
rotation(p46_1, 3.27).
piece(46, p46_2).
position(p46_2, 1.23, 6.68).
size(p46_2, 2.98).
color(p46_2, red).
orientation(p46_2, upright).
rotation(p46_2, 4.14).
piece(46, p46_3).
position(p46_3, 0.08, 5.9).
size(p46_3, 6.31).
color(p46_3, red).
orientation(p46_3, rhs).
rotation(p46_3, 2.48).
contact(p46_0, p46_1).
contact(p46_0, p46_1).
contact(p46_1, p46_0).
contact(p46_1, p46_0).
contact(p46_2, p46_3).
contact(p46_2, p46_3).
contact(p46_3, p46_2).
contact(p46_3, p46_2).
piece(47, p47_0).
position(p47_0, 2.62, 2.6).
size(p47_0, 0.96).
color(p47_0, green).
orientation(p47_0, strange).
rotation(p47_0, 0.25).
piece(48, p48_0).
position(p48_0, 5.84, 7.06).
size(p48_0, 9.34).
color(p48_0, red).
orientation(p48_0, strange).
rotation(p48_0, 5.3).
piece(48, p48_1).
position(p48_1, 1.62, 7.7).
size(p48_1, 1.64).
color(p48_1, red).
orientation(p48_1, upright).
rotation(p48_1, 3.54).
piece(49, p49_0).
position(p49_0, 9.17, 3.59).
size(p49_0, 3.52).
color(p49_0, blue).
orientation(p49_0, rhs).
rotation(p49_0, 0.25).
piece(49, p49_1).
position(p49_1, 6.27, 3.24).
size(p49_1, 4.15).
color(p49_1, blue).
orientation(p49_1, strange).
rotation(p49_1, 0.85).
piece(49, p49_2).
position(p49_2, 8.87, 2.65).
size(p49_2, 4.85).
color(p49_2, red).
orientation(p49_2, strange).
rotation(p49_2, 1.23).
piece(49, p49_3).
position(p49_3, 2.95, 9.24).
size(p49_3, 0.54).
color(p49_3, blue).
orientation(p49_3, lhs).
rotation(p49_3, 3.79).
contact(p49_0, p49_2).
contact(p49_0, p49_2).
contact(p49_2, p49_0).
contact(p49_2, p49_0).
piece(50, p50_0).
position(p50_0, 7.0, 7.02).
size(p50_0, 2.7).
color(p50_0, blue).
orientation(p50_0, rhs).
rotation(p50_0, 1.0).
piece(50, p50_1).
position(p50_1, 9.92, 7.33).
size(p50_1, 1.07).
color(p50_1, red).
orientation(p50_1, strange).
rotation(p50_1, 6.24).
piece(50, p50_2).
position(p50_2, 5.94, 7.89).
size(p50_2, 1.14).
color(p50_2, blue).
orientation(p50_2, strange).
rotation(p50_2, 6.0).
piece(50, p50_3).
position(p50_3, 4.61, 0.5).
size(p50_3, 2.55).
color(p50_3, green).
orientation(p50_3, strange).
rotation(p50_3, 2.99).
piece(50, p50_4).
position(p50_4, 7.42, 1.06).
size(p50_4, 7.97).
color(p50_4, blue).
orientation(p50_4, strange).
rotation(p50_4, 3.87).
contact(p50_0, p50_2).
contact(p50_0, p50_2).
contact(p50_2, p50_0).
contact(p50_2, p50_0).
piece(51, p51_0).
position(p51_0, 6.97, 9.26).
size(p51_0, 2.4).
color(p51_0, red).
orientation(p51_0, lhs).
rotation(p51_0, 2.53).
piece(51, p51_1).
position(p51_1, 7.19, 4.19).
size(p51_1, 8.18).
color(p51_1, green).
orientation(p51_1, rhs).
rotation(p51_1, 2.33).
piece(52, p52_0).
position(p52_0, 9.51, 4.51).
size(p52_0, 5.99).
color(p52_0, red).
orientation(p52_0, upright).
rotation(p52_0, 5.45).
piece(52, p52_1).
position(p52_1, 4.4, 8.27).
size(p52_1, 5.26).
color(p52_1, blue).
orientation(p52_1, strange).
rotation(p52_1, 0.02).
piece(52, p52_2).
position(p52_2, 5.09, 6.43).
size(p52_2, 7.53).
color(p52_2, blue).
orientation(p52_2, strange).
rotation(p52_2, 0.62).
piece(53, p53_0).
position(p53_0, 4.12, 7.3).
size(p53_0, 0.08).
color(p53_0, blue).
orientation(p53_0, rhs).
rotation(p53_0, 5.38).
piece(54, p54_0).
position(p54_0, 4.63, 0.6).
size(p54_0, 8.46).
color(p54_0, red).
orientation(p54_0, lhs).
rotation(p54_0, 0.48).
piece(54, p54_1).
position(p54_1, 8.12, 8.13).
size(p54_1, 3.12).
color(p54_1, red).
orientation(p54_1, strange).
rotation(p54_1, 0.92).
piece(55, p55_0).
position(p55_0, 9.21, 9.44).
size(p55_0, 7.52).
color(p55_0, green).
orientation(p55_0, strange).
rotation(p55_0, 0.98).
piece(56, p56_0).
position(p56_0, 8.38, 7.91).
size(p56_0, 6.48).
color(p56_0, green).
orientation(p56_0, rhs).
rotation(p56_0, 5.76).
piece(57, p57_0).
position(p57_0, 7.06, 9.96).
size(p57_0, 2.88).
color(p57_0, blue).
orientation(p57_0, rhs).
rotation(p57_0, 5.6).
piece(57, p57_1).
position(p57_1, 5.19, 7.32).
size(p57_1, 0.25).
color(p57_1, blue).
orientation(p57_1, rhs).
rotation(p57_1, 3.1).
piece(58, p58_0).
position(p58_0, 0.71, 7.19).
size(p58_0, 0.65).
color(p58_0, green).
orientation(p58_0, upright).
rotation(p58_0, 5.69).
piece(58, p58_1).
position(p58_1, 6.01, 2.35).
size(p58_1, 4.68).
color(p58_1, green).
orientation(p58_1, strange).
rotation(p58_1, 5.5).
piece(58, p58_2).
position(p58_2, 8.83, 7.26).
size(p58_2, 9.94).
color(p58_2, green).
orientation(p58_2, lhs).
rotation(p58_2, 5.37).
piece(58, p58_3).
position(p58_3, 9.75, 7.01).
size(p58_3, 1.68).
color(p58_3, green).
orientation(p58_3, upright).
rotation(p58_3, 0.24).
contact(p58_2, p58_3).
contact(p58_2, p58_3).
contact(p58_3, p58_2).
contact(p58_3, p58_2).
piece(59, p59_0).
position(p59_0, 5.7, 3.21).
size(p59_0, 8.92).
color(p59_0, green).
orientation(p59_0, lhs).
rotation(p59_0, 5.0).
piece(59, p59_1).
position(p59_1, 6.78, 9.58).
size(p59_1, 0.44).
color(p59_1, green).
orientation(p59_1, rhs).
rotation(p59_1, 5.89).
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
