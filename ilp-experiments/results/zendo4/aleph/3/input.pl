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
position(p0_0, 4.33, 1.39).
size(p0_0, 5.36).
color(p0_0, red).
orientation(p0_0, upright).
rotation(p0_0, 4.02).
piece(0, p0_1).
position(p0_1, 0.27, 7.41).
size(p0_1, 5.29).
color(p0_1, blue).
orientation(p0_1, lhs).
rotation(p0_1, 4.86).
piece(0, p0_2).
position(p0_2, 2.7883852359839705, 2.7633081820683367).
size(p0_2, 6.02).
color(p0_2, green).
orientation(p0_2, lhs).
rotation(p0_2, 4.61).
piece(0, p0_3).
position(p0_3, 6.41, 2.7).
size(p0_3, 1.75).
color(p0_3, green).
orientation(p0_3, strange).
rotation(p0_3, 3.8).
contact(p0_0, p0_2).
contact(p0_0, p0_2).
contact(p0_2, p0_0).
contact(p0_2, p0_0).
piece(1, p1_0).
position(p1_0, 6.43, 0.17).
size(p1_0, 8.79).
color(p1_0, red).
orientation(p1_0, strange).
rotation(p1_0, 0.5).
piece(1, p1_1).
position(p1_1, 6.79, 1.07).
size(p1_1, 5.76).
color(p1_1, blue).
orientation(p1_1, strange).
rotation(p1_1, 0.21446050096828112).
contact(p1_1, p1_0).
contact(p1_0, p1_1).
piece(2, p2_0).
position(p2_0, 3.41, 6.73).
size(p2_0, 3.57).
color(p2_0, red).
orientation(p2_0, lhs).
rotation(p2_0, 1.82).
piece(2, p2_1).
position(p2_1, 2.82, 7.24).
size(p2_1, 3.21).
color(p2_1, green).
orientation(p2_1, lhs).
rotation(p2_1, 0.19656972384302998).
contact(p2_1, p2_0).
contact(p2_0, p2_1).
piece(3, p3_0).
position(p3_0, 0.7731876564958926, 3.0523297460541974).
size(p3_0, 5.31).
color(p3_0, red).
orientation(p3_0, lhs).
rotation(p3_0, 6.09).
piece(3, p3_1).
position(p3_1, 1.9, 7.78).
size(p3_1, 7.32).
color(p3_1, green).
orientation(p3_1, rhs).
rotation(p3_1, 3.21).
piece(3, p3_2).
position(p3_2, 9.33, 1.56).
size(p3_2, 6.09).
color(p3_2, blue).
orientation(p3_2, rhs).
rotation(p3_2, 5.75).
piece(3, p3_3).
position(p3_3, 0.04, 1.29).
size(p3_3, 2.89).
color(p3_3, blue).
orientation(p3_3, strange).
rotation(p3_3, 0.74).
piece(4, p4_0).
position(p4_0, 2.19, 9.3).
size(p4_0, 5.24).
color(p4_0, green).
orientation(p4_0, strange).
rotation(p4_0, 2.82).
piece(4, p4_1).
position(p4_1, 5.95, 8.98).
size(p4_1, 1.76).
color(p4_1, blue).
orientation(p4_1, strange).
rotation(p4_1, 0.78).
piece(4, p4_2).
position(p4_2, 0.33, 3.64).
size(p4_2, 8.505831728147543).
color(p4_2, red).
orientation(p4_2, upright).
rotation(p4_2, 1.63).
piece(5, p5_0).
position(p5_0, 8.05, 7.08).
size(p5_0, 0.44).
color(p5_0, red).
orientation(p5_0, lhs).
rotation(p5_0, 2.1).
piece(5, p5_1).
position(p5_1, 0.43694828989874884, 1.1130974789617314).
size(p5_1, 4.56).
color(p5_1, red).
orientation(p5_1, rhs).
rotation(p5_1, 4.48).
piece(5, p5_2).
position(p5_2, 2.35, 6.59).
size(p5_2, 1.03).
color(p5_2, red).
orientation(p5_2, lhs).
rotation(p5_2, 0.99).
piece(5, p5_3).
position(p5_3, 0.55, 0.35).
size(p5_3, 3.95).
color(p5_3, red).
orientation(p5_3, upright).
rotation(p5_3, 4.27).
piece(5, p5_4).
position(p5_4, 8.11, 0.8).
size(p5_4, 0.11).
color(p5_4, red).
orientation(p5_4, upright).
rotation(p5_4, 5.8).
piece(6, p6_0).
position(p6_0, 1.13, 2.53).
size(p6_0, 2.01).
color(p6_0, blue).
orientation(p6_0, lhs).
rotation(p6_0, 4.12).
piece(6, p6_1).
position(p6_1, 2.2973180713545376, 2.360078643571809).
size(p6_1, 6.59).
color(p6_1, red).
orientation(p6_1, lhs).
rotation(p6_1, 1.09).
piece(6, p6_2).
position(p6_2, 6.72, 4.23).
size(p6_2, 5.86).
color(p6_2, green).
orientation(p6_2, lhs).
rotation(p6_2, 0.91).
piece(6, p6_3).
position(p6_3, 9.57, 0.24).
size(p6_3, 3.77).
color(p6_3, blue).
orientation(p6_3, strange).
rotation(p6_3, 1.18).
piece(6, p6_4).
position(p6_4, 0.77, 9.94).
size(p6_4, 8.41).
color(p6_4, blue).
orientation(p6_4, lhs).
rotation(p6_4, 4.15).
piece(7, p7_0).
position(p7_0, 8.08, 6.2).
size(p7_0, 3.2).
color(p7_0, green).
orientation(p7_0, rhs).
rotation(p7_0, 3.56).
piece(7, p7_1).
position(p7_1, 3.79, 7.34).
size(p7_1, 5.33).
color(p7_1, green).
orientation(p7_1, lhs).
rotation(p7_1, 1.17).
piece(7, p7_2).
position(p7_2, 3.79, 2.18).
size(p7_2, 0.26).
color(p7_2, blue).
orientation(p7_2, lhs).
rotation(p7_2, 1.54).
piece(7, p7_3).
position(p7_3, 4.01, 7.9).
size(p7_3, 3.94).
color(p7_3, green).
orientation(p7_3, rhs).
rotation(p7_3, 0.323069661836573).
contact(p7_3, p7_1).
contact(p7_1, p7_3).
piece(8, p8_0).
position(p8_0, 1.09, 3.14).
size(p8_0, 7.5).
color(p8_0, green).
orientation(p8_0, rhs).
rotation(p8_0, 0.85).
piece(8, p8_1).
position(p8_1, 2.128009637843887, 2.961505737210242).
size(p8_1, 7.08).
color(p8_1, red).
orientation(p8_1, rhs).
rotation(p8_1, 3.91).
piece(8, p8_2).
position(p8_2, 3.61, 8.89).
size(p8_2, 1.2).
color(p8_2, red).
orientation(p8_2, strange).
rotation(p8_2, 5.8).
piece(8, p8_3).
position(p8_3, 0.87, 9.95).
size(p8_3, 3.39).
color(p8_3, green).
orientation(p8_3, lhs).
rotation(p8_3, 2.32).
piece(9, p9_0).
position(p9_0, 3.43, 0.65).
size(p9_0, 6.3).
color(p9_0, green).
orientation(p9_0, upright).
rotation(p9_0, 3.74).
piece(9, p9_1).
position(p9_1, 7.04, 9.46).
size(p9_1, 0.78).
color(p9_1, green).
orientation(p9_1, upright).
rotation(p9_1, 3.65).
piece(9, p9_2).
position(p9_2, 0.16, 1.41).
size(p9_2, 3.74).
color(p9_2, blue).
orientation(p9_2, lhs).
rotation(p9_2, 4.15).
piece(9, p9_3).
position(p9_3, 8.07, 4.34).
size(p9_3, 9.98).
color(p9_3, red).
orientation(p9_3, strange).
rotation(p9_3, 5.28).
piece(9, p9_4).
position(p9_4, 7.27, 9.81).
size(p9_4, 8.27).
color(p9_4, blue).
orientation(p9_4, rhs).
rotation(p9_4, 0.5071446238921712).
contact(p9_0, p9_4).
contact(p9_0, p9_4).
contact(p9_4, p9_0).
contact(p9_4, p9_0).
contact(p9_4, p9_1).
contact(p9_1, p9_4).
piece(10, p10_0).
position(p10_0, 9.49, 4.42).
size(p10_0, 9.038218645850456).
color(p10_0, blue).
orientation(p10_0, rhs).
rotation(p10_0, 1.11).
piece(10, p10_1).
position(p10_1, 5.28, 6.76).
size(p10_1, 5.55).
color(p10_1, blue).
orientation(p10_1, upright).
rotation(p10_1, 1.76).
piece(10, p10_2).
position(p10_2, 8.52, 9.65).
size(p10_2, 8.7).
color(p10_2, green).
orientation(p10_2, lhs).
rotation(p10_2, 0.73).
piece(11, p11_0).
position(p11_0, 9.66, 7.84).
size(p11_0, 5.22).
color(p11_0, blue).
orientation(p11_0, lhs).
rotation(p11_0, 5.79).
piece(11, p11_1).
position(p11_1, 5.64, 3.31).
size(p11_1, 2.78).
color(p11_1, red).
orientation(p11_1, strange).
rotation(p11_1, 2.19).
piece(11, p11_2).
position(p11_2, 4.03, 1.32).
size(p11_2, 5.58).
color(p11_2, red).
orientation(p11_2, strange).
rotation(p11_2, 4.54).
piece(11, p11_3).
position(p11_3, 10.0, 5.5).
size(p11_3, 0.39).
color(p11_3, red).
orientation(p11_3, lhs).
rotation(p11_3, 4.08).
piece(11, p11_4).
position(p11_4, 6.14, 2.12).
size(p11_4, 7.980194669310163).
color(p11_4, red).
orientation(p11_4, strange).
rotation(p11_4, 0.93).
contact(p11_1, p11_4).
contact(p11_1, p11_4).
contact(p11_4, p11_1).
contact(p11_4, p11_1).
piece(12, p12_0).
position(p12_0, 3.82, 5.94).
size(p12_0, 9.52).
color(p12_0, green).
orientation(p12_0, upright).
rotation(p12_0, 4.38).
piece(12, p12_1).
position(p12_1, 2.58, 9.49).
size(p12_1, 7.779246044729903).
color(p12_1, blue).
orientation(p12_1, lhs).
rotation(p12_1, 1.88).
piece(12, p12_2).
position(p12_2, 5.63, 2.62).
size(p12_2, 8.3).
color(p12_2, blue).
orientation(p12_2, upright).
rotation(p12_2, 0.09).
piece(13, p13_0).
position(p13_0, 0.45, 9.27).
size(p13_0, 4.54).
color(p13_0, green).
orientation(p13_0, upright).
rotation(p13_0, 4.47).
piece(13, p13_1).
position(p13_1, 3.48, 2.81).
size(p13_1, 8.413230809114717).
color(p13_1, red).
orientation(p13_1, strange).
rotation(p13_1, 2.11).
piece(14, p14_0).
position(p14_0, 0.43375598012392264, 1.3332334062776305).
size(p14_0, 8.8).
color(p14_0, blue).
orientation(p14_0, upright).
rotation(p14_0, 2.95).
piece(14, p14_1).
position(p14_1, 9.14, 4.3).
size(p14_1, 8.98).
color(p14_1, blue).
orientation(p14_1, lhs).
rotation(p14_1, 3.64).
piece(14, p14_2).
position(p14_2, 6.69, 7.98).
size(p14_2, 6.66).
color(p14_2, blue).
orientation(p14_2, lhs).
rotation(p14_2, 4.27).
piece(15, p15_0).
position(p15_0, 7.38, 5.8).
size(p15_0, 4.55).
color(p15_0, blue).
orientation(p15_0, upright).
rotation(p15_0, 6.26).
piece(15, p15_1).
position(p15_1, 1.6608116608490595, 1.5330845444457413).
size(p15_1, 0.92).
color(p15_1, blue).
orientation(p15_1, lhs).
rotation(p15_1, 4.12).
piece(15, p15_2).
position(p15_2, 5.5, 2.98).
size(p15_2, 6.74).
color(p15_2, green).
orientation(p15_2, strange).
rotation(p15_2, 1.09).
piece(15, p15_3).
position(p15_3, 0.02, 8.69).
size(p15_3, 0.13).
color(p15_3, blue).
orientation(p15_3, lhs).
rotation(p15_3, 2.46).
piece(16, p16_0).
position(p16_0, 0.16156497543113887, 3.748841498444451).
size(p16_0, 5.31).
color(p16_0, blue).
orientation(p16_0, rhs).
rotation(p16_0, 4.74).
piece(16, p16_1).
position(p16_1, 8.57, 6.85).
size(p16_1, 9.69).
color(p16_1, green).
orientation(p16_1, strange).
rotation(p16_1, 0.72).
piece(17, p17_0).
position(p17_0, 2.03, 8.54).
size(p17_0, 3.38).
color(p17_0, blue).
orientation(p17_0, strange).
rotation(p17_0, 6.27).
piece(17, p17_1).
position(p17_1, 2.97, 9.71).
size(p17_1, 8.714524281128266).
color(p17_1, blue).
orientation(p17_1, upright).
rotation(p17_1, 3.63).
contact(p17_0, p17_1).
contact(p17_0, p17_1).
contact(p17_1, p17_0).
contact(p17_1, p17_0).
piece(18, p18_0).
position(p18_0, 1.0, 5.76).
size(p18_0, 9.23).
color(p18_0, blue).
orientation(p18_0, strange).
rotation(p18_0, 1.62).
piece(18, p18_1).
position(p18_1, 9.57, 4.22).
size(p18_1, 7.937038079916663).
color(p18_1, blue).
orientation(p18_1, lhs).
rotation(p18_1, 1.35).
piece(18, p18_2).
position(p18_2, 3.15, 4.2).
size(p18_2, 6.12).
color(p18_2, red).
orientation(p18_2, strange).
rotation(p18_2, 3.41).
piece(18, p18_3).
position(p18_3, 3.35, 4.58).
size(p18_3, 2.67).
color(p18_3, green).
orientation(p18_3, rhs).
rotation(p18_3, 4.14).
contact(p18_2, p18_3).
contact(p18_2, p18_3).
contact(p18_3, p18_2).
contact(p18_3, p18_2).
piece(19, p19_0).
position(p19_0, 4.08, 5.54).
size(p19_0, 6.6).
color(p19_0, green).
orientation(p19_0, rhs).
rotation(p19_0, 2.28).
piece(19, p19_1).
position(p19_1, 7.53, 5.63).
size(p19_1, 4.54).
color(p19_1, green).
orientation(p19_1, lhs).
rotation(p19_1, 0.25).
piece(19, p19_2).
position(p19_2, 7.85, 6.7).
size(p19_2, 4.85).
color(p19_2, green).
orientation(p19_2, rhs).
rotation(p19_2, 0.4618854790729969).
piece(19, p19_3).
position(p19_3, 9.22, 3.46).
size(p19_3, 5.2).
color(p19_3, green).
orientation(p19_3, upright).
rotation(p19_3, 1.54).
piece(19, p19_4).
position(p19_4, 8.46, 6.68).
size(p19_4, 3.0).
color(p19_4, blue).
orientation(p19_4, rhs).
rotation(p19_4, 4.4).
contact(p19_1, p19_4).
contact(p19_1, p19_4).
contact(p19_4, p19_1).
contact(p19_4, p19_1).
contact(p19_4, p19_2).
contact(p19_2, p19_4).
piece(20, p20_0).
position(p20_0, 2.01, 1.17).
size(p20_0, 9.55).
color(p20_0, blue).
orientation(p20_0, strange).
rotation(p20_0, 0.40083150122763156).
piece(20, p20_1).
position(p20_1, 2.5, 0.49).
size(p20_1, 5.72).
color(p20_1, red).
orientation(p20_1, upright).
rotation(p20_1, 0.42).
piece(20, p20_2).
position(p20_2, 7.51, 8.44).
size(p20_2, 5.68).
color(p20_2, green).
orientation(p20_2, strange).
rotation(p20_2, 0.44).
piece(20, p20_3).
position(p20_3, 8.17, 5.91).
size(p20_3, 8.56).
color(p20_3, green).
orientation(p20_3, upright).
rotation(p20_3, 2.99).
contact(p20_0, p20_1).
contact(p20_1, p20_0).
piece(21, p21_0).
position(p21_0, 6.93, 6.82).
size(p21_0, 8.29).
color(p21_0, red).
orientation(p21_0, upright).
rotation(p21_0, 0.39).
piece(21, p21_1).
position(p21_1, 6.84, 4.13).
size(p21_1, 4.04).
color(p21_1, green).
orientation(p21_1, lhs).
rotation(p21_1, 2.61).
piece(21, p21_2).
position(p21_2, 2.84, 1.15).
size(p21_2, 1.14).
color(p21_2, red).
orientation(p21_2, lhs).
rotation(p21_2, 4.6).
piece(21, p21_3).
position(p21_3, 4.18, 0.55).
size(p21_3, 7.701071573902878).
color(p21_3, red).
orientation(p21_3, lhs).
rotation(p21_3, 0.86).
contact(p21_2, p21_3).
contact(p21_2, p21_3).
contact(p21_3, p21_2).
contact(p21_3, p21_2).
piece(22, p22_0).
position(p22_0, 0.99, 7.07).
size(p22_0, 3.1).
color(p22_0, green).
orientation(p22_0, lhs).
rotation(p22_0, 1.12).
piece(22, p22_1).
position(p22_1, 1.03, 6.27).
size(p22_1, 0.13).
color(p22_1, blue).
orientation(p22_1, strange).
rotation(p22_1, 0.5017594502993702).
piece(22, p22_2).
position(p22_2, 9.46, 9.66).
size(p22_2, 8.97).
color(p22_2, blue).
orientation(p22_2, upright).
rotation(p22_2, 4.38).
piece(22, p22_3).
position(p22_3, 4.91, 4.45).
size(p22_3, 0.27).
color(p22_3, blue).
orientation(p22_3, lhs).
rotation(p22_3, 5.48).
contact(p22_1, p22_0).
contact(p22_0, p22_1).
piece(23, p23_0).
position(p23_0, 3.38, 9.73).
size(p23_0, 3.04).
color(p23_0, blue).
orientation(p23_0, strange).
rotation(p23_0, 1.97).
piece(23, p23_1).
position(p23_1, 6.63, 9.16).
size(p23_1, 0.03).
color(p23_1, green).
orientation(p23_1, strange).
rotation(p23_1, 1.27).
piece(23, p23_2).
position(p23_2, 1.6109513815682404, 0.3801649243546083).
size(p23_2, 2.29).
color(p23_2, blue).
orientation(p23_2, rhs).
rotation(p23_2, 2.17).
piece(23, p23_3).
position(p23_3, 4.75, 5.7).
size(p23_3, 2.87).
color(p23_3, blue).
orientation(p23_3, lhs).
rotation(p23_3, 4.97).
piece(23, p23_4).
position(p23_4, 4.23, 5.31).
size(p23_4, 2.93).
color(p23_4, red).
orientation(p23_4, strange).
rotation(p23_4, 3.71).
contact(p23_3, p23_4).
contact(p23_3, p23_4).
contact(p23_4, p23_3).
contact(p23_4, p23_3).
piece(24, p24_0).
position(p24_0, 6.22, 6.23).
size(p24_0, 3.9).
color(p24_0, blue).
orientation(p24_0, upright).
rotation(p24_0, 4.11).
piece(24, p24_1).
position(p24_1, 6.98, 3.76).
size(p24_1, 9.35).
color(p24_1, blue).
orientation(p24_1, upright).
rotation(p24_1, 3.41).
piece(24, p24_2).
position(p24_2, 0.34, 2.82).
size(p24_2, 0.19).
color(p24_2, red).
orientation(p24_2, rhs).
rotation(p24_2, 3.27).
piece(24, p24_3).
position(p24_3, 0.76, 9.18).
size(p24_3, 9.08).
color(p24_3, green).
orientation(p24_3, lhs).
rotation(p24_3, 1.71).
piece(24, p24_4).
position(p24_4, 1.0617441939647312, 0.3239115943485779).
size(p24_4, 4.41).
color(p24_4, red).
orientation(p24_4, upright).
rotation(p24_4, 6.17).
piece(25, p25_0).
position(p25_0, 1.77, 8.67).
size(p25_0, 8.162742768123609).
color(p25_0, green).
orientation(p25_0, strange).
rotation(p25_0, 4.91).
piece(25, p25_1).
position(p25_1, 4.89, 3.59).
size(p25_1, 3.49).
color(p25_1, blue).
orientation(p25_1, strange).
rotation(p25_1, 4.05).
piece(25, p25_2).
position(p25_2, 8.72, 6.86).
size(p25_2, 2.35).
color(p25_2, blue).
orientation(p25_2, rhs).
rotation(p25_2, 1.4).
piece(26, p26_0).
position(p26_0, 0.46, 3.6).
size(p26_0, 7.2).
color(p26_0, blue).
orientation(p26_0, strange).
rotation(p26_0, 0.87).
piece(26, p26_1).
position(p26_1, 4.19, 2.91).
size(p26_1, 6.52).
color(p26_1, blue).
orientation(p26_1, upright).
rotation(p26_1, 5.28).
piece(26, p26_2).
position(p26_2, 3.46, 6.34).
size(p26_2, 7.56).
color(p26_2, blue).
orientation(p26_2, rhs).
rotation(p26_2, 1.31).
piece(26, p26_3).
position(p26_3, 2.0626940795034026, 3.5077477728741213).
size(p26_3, 5.45).
color(p26_3, green).
orientation(p26_3, lhs).
rotation(p26_3, 4.88).
piece(27, p27_0).
position(p27_0, 7.8, 2.34).
size(p27_0, 4.68).
color(p27_0, green).
orientation(p27_0, lhs).
rotation(p27_0, 0.31).
piece(27, p27_1).
position(p27_1, 1.38, 9.48).
size(p27_1, 7.852625606601897).
color(p27_1, green).
orientation(p27_1, lhs).
rotation(p27_1, 2.36).
piece(27, p27_2).
position(p27_2, 0.06, 9.57).
size(p27_2, 3.48).
color(p27_2, blue).
orientation(p27_2, strange).
rotation(p27_2, 0.39).
contact(p27_1, p27_2).
contact(p27_1, p27_2).
contact(p27_2, p27_1).
contact(p27_2, p27_1).
piece(28, p28_0).
position(p28_0, 9.28, 0.34).
size(p28_0, 8.56).
color(p28_0, red).
orientation(p28_0, strange).
rotation(p28_0, 2.47).
piece(28, p28_1).
position(p28_1, 9.01, 1.4).
size(p28_1, 1.53).
color(p28_1, blue).
orientation(p28_1, rhs).
rotation(p28_1, 3.12).
piece(28, p28_2).
position(p28_2, 9.57, -0.13).
size(p28_2, 3.93).
color(p28_2, green).
orientation(p28_2, rhs).
rotation(p28_2, 0.48377832374893986).
contact(p28_0, p28_1).
contact(p28_0, p28_1).
contact(p28_0, p28_2).
contact(p28_1, p28_0).
contact(p28_1, p28_0).
contact(p28_2, p28_0).
piece(29, p29_0).
position(p29_0, 3.98, 6.4).
size(p29_0, 3.53).
color(p29_0, blue).
orientation(p29_0, lhs).
rotation(p29_0, 5.74).
piece(29, p29_1).
position(p29_1, 6.21, 8.36).
size(p29_1, 8.84).
color(p29_1, green).
orientation(p29_1, lhs).
rotation(p29_1, 1.29).
piece(29, p29_2).
position(p29_2, 5.99, 1.89).
size(p29_2, 8.195743532119675).
color(p29_2, blue).
orientation(p29_2, strange).
rotation(p29_2, 0.7).
piece(30, p30_0).
position(p30_0, 7.82, 7.73).
size(p30_0, 4.87).
color(p30_0, red).
orientation(p30_0, upright).
rotation(p30_0, 4.59).
piece(30, p30_1).
position(p30_1, 4.46, 3.74).
size(p30_1, 3.27).
color(p30_1, red).
orientation(p30_1, rhs).
rotation(p30_1, 0.49).
piece(30, p30_2).
position(p30_2, 9.14, 1.04).
size(p30_2, 6.39).
color(p30_2, red).
orientation(p30_2, lhs).
rotation(p30_2, 4.94).
piece(30, p30_3).
position(p30_3, 2.76, 4.96).
size(p30_3, 4.92).
color(p30_3, green).
orientation(p30_3, lhs).
rotation(p30_3, 0.36).
piece(31, p31_0).
position(p31_0, 6.09, 4.57).
size(p31_0, 9.62).
color(p31_0, green).
orientation(p31_0, strange).
rotation(p31_0, 2.78).
piece(31, p31_1).
position(p31_1, 7.29, 6.72).
size(p31_1, 4.57).
color(p31_1, red).
orientation(p31_1, upright).
rotation(p31_1, 5.96).
piece(31, p31_2).
position(p31_2, 9.53, 0.91).
size(p31_2, 6.47).
color(p31_2, red).
orientation(p31_2, strange).
rotation(p31_2, 0.58).
piece(31, p31_3).
position(p31_3, 0.15, 5.21).
size(p31_3, 7.15).
color(p31_3, green).
orientation(p31_3, strange).
rotation(p31_3, 4.75).
piece(31, p31_4).
position(p31_4, 4.58, 6.4).
size(p31_4, 9.83).
color(p31_4, green).
orientation(p31_4, upright).
rotation(p31_4, 1.2).
piece(32, p32_0).
position(p32_0, 9.46, 9.46).
size(p32_0, 6.52).
color(p32_0, blue).
orientation(p32_0, lhs).
rotation(p32_0, 3.49).
piece(32, p32_1).
position(p32_1, 0.25, 7.14).
size(p32_1, 3.72).
color(p32_1, blue).
orientation(p32_1, strange).
rotation(p32_1, 4.91).
piece(32, p32_2).
position(p32_2, 6.53, 0.86).
size(p32_2, 0.16).
color(p32_2, red).
orientation(p32_2, lhs).
rotation(p32_2, 5.73).
piece(33, p33_0).
position(p33_0, 6.33, 4.41).
size(p33_0, 6.1).
color(p33_0, blue).
orientation(p33_0, upright).
rotation(p33_0, 1.34).
piece(33, p33_1).
position(p33_1, 2.0, 9.85).
size(p33_1, 4.69).
color(p33_1, blue).
orientation(p33_1, lhs).
rotation(p33_1, 4.64).
piece(33, p33_2).
position(p33_2, 4.82, 3.09).
size(p33_2, 1.07).
color(p33_2, red).
orientation(p33_2, strange).
rotation(p33_2, 1.48).
piece(33, p33_3).
position(p33_3, 5.32, 5.72).
size(p33_3, 5.93).
color(p33_3, green).
orientation(p33_3, strange).
rotation(p33_3, 5.25).
piece(33, p33_4).
position(p33_4, 9.56, 7.72).
size(p33_4, 5.94).
color(p33_4, red).
orientation(p33_4, upright).
rotation(p33_4, 2.05).
contact(p33_0, p33_3).
contact(p33_0, p33_3).
contact(p33_3, p33_0).
contact(p33_3, p33_0).
piece(34, p34_0).
position(p34_0, 4.98, 6.12).
size(p34_0, 2.8).
color(p34_0, red).
orientation(p34_0, rhs).
rotation(p34_0, 0.68).
piece(34, p34_1).
position(p34_1, 6.69, 7.75).
size(p34_1, 6.51).
color(p34_1, green).
orientation(p34_1, lhs).
rotation(p34_1, 6.18).
piece(34, p34_2).
position(p34_2, 7.68, 9.84).
size(p34_2, 7.41).
color(p34_2, blue).
orientation(p34_2, lhs).
rotation(p34_2, 4.33).
piece(35, p35_0).
position(p35_0, 7.1, 8.52).
size(p35_0, 4.01).
color(p35_0, green).
orientation(p35_0, upright).
rotation(p35_0, 5.97).
piece(35, p35_1).
position(p35_1, 7.3, 8.94).
size(p35_1, 0.52).
color(p35_1, red).
orientation(p35_1, strange).
rotation(p35_1, 5.43).
piece(35, p35_2).
position(p35_2, 4.79, 0.34).
size(p35_2, 6.18).
color(p35_2, red).
orientation(p35_2, rhs).
rotation(p35_2, 5.79).
contact(p35_0, p35_1).
contact(p35_0, p35_1).
contact(p35_1, p35_0).
contact(p35_1, p35_0).
piece(36, p36_0).
position(p36_0, 3.95, 7.83).
size(p36_0, 4.03).
color(p36_0, blue).
orientation(p36_0, strange).
rotation(p36_0, 4.32).
piece(36, p36_1).
position(p36_1, 3.86, 1.22).
size(p36_1, 3.31).
color(p36_1, blue).
orientation(p36_1, rhs).
rotation(p36_1, 4.65).
piece(36, p36_2).
position(p36_2, 9.04, 7.14).
size(p36_2, 1.87).
color(p36_2, red).
orientation(p36_2, upright).
rotation(p36_2, 2.77).
piece(37, p37_0).
position(p37_0, 7.7, 1.06).
size(p37_0, 9.45).
color(p37_0, green).
orientation(p37_0, upright).
rotation(p37_0, 5.25).
piece(37, p37_1).
position(p37_1, 5.3, 5.34).
size(p37_1, 3.09).
color(p37_1, red).
orientation(p37_1, strange).
rotation(p37_1, 3.06).
piece(38, p38_0).
position(p38_0, 6.66, 1.02).
size(p38_0, 4.32).
color(p38_0, blue).
orientation(p38_0, rhs).
rotation(p38_0, 1.8).
piece(38, p38_1).
position(p38_1, 7.29, 8.95).
size(p38_1, 5.71).
color(p38_1, green).
orientation(p38_1, strange).
rotation(p38_1, 5.07).
piece(38, p38_2).
position(p38_2, 2.58, 9.23).
size(p38_2, 3.88).
color(p38_2, blue).
orientation(p38_2, rhs).
rotation(p38_2, 5.97).
piece(38, p38_3).
position(p38_3, 5.44, 6.63).
size(p38_3, 0.59).
color(p38_3, blue).
orientation(p38_3, strange).
rotation(p38_3, 5.88).
piece(39, p39_0).
position(p39_0, 0.31, 6.03).
size(p39_0, 3.56).
color(p39_0, red).
orientation(p39_0, lhs).
rotation(p39_0, 3.2).
piece(39, p39_1).
position(p39_1, 4.38, 1.8).
size(p39_1, 5.04).
color(p39_1, red).
orientation(p39_1, upright).
rotation(p39_1, 5.33).
piece(39, p39_2).
position(p39_2, 9.22, 9.0).
size(p39_2, 7.06).
color(p39_2, green).
orientation(p39_2, lhs).
rotation(p39_2, 4.57).
piece(39, p39_3).
position(p39_3, 9.8, 8.2).
size(p39_3, 2.59).
color(p39_3, red).
orientation(p39_3, lhs).
rotation(p39_3, 1.69).
piece(39, p39_4).
position(p39_4, 2.68, 5.06).
size(p39_4, 0.83).
color(p39_4, blue).
orientation(p39_4, upright).
rotation(p39_4, 0.19).
contact(p39_2, p39_3).
contact(p39_2, p39_3).
contact(p39_3, p39_2).
contact(p39_3, p39_2).
piece(40, p40_0).
position(p40_0, 9.52, 1.02).
size(p40_0, 5.95).
color(p40_0, green).
orientation(p40_0, lhs).
rotation(p40_0, 4.9).
piece(40, p40_1).
position(p40_1, 5.42, 5.01).
size(p40_1, 0.4).
color(p40_1, blue).
orientation(p40_1, strange).
rotation(p40_1, 5.39).
piece(40, p40_2).
position(p40_2, 4.34, 7.71).
size(p40_2, 3.85).
color(p40_2, green).
orientation(p40_2, rhs).
rotation(p40_2, 5.98).
piece(41, p41_0).
position(p41_0, 8.49, 8.33).
size(p41_0, 5.87).
color(p41_0, red).
orientation(p41_0, rhs).
rotation(p41_0, 0.88).
piece(41, p41_1).
position(p41_1, 6.63, 8.95).
size(p41_1, 2.57).
color(p41_1, green).
orientation(p41_1, rhs).
rotation(p41_1, 1.22).
piece(42, p42_0).
position(p42_0, 6.53, 8.63).
size(p42_0, 4.7).
color(p42_0, green).
orientation(p42_0, rhs).
rotation(p42_0, 6.14).
piece(42, p42_1).
position(p42_1, 9.52, 2.17).
size(p42_1, 3.42).
color(p42_1, red).
orientation(p42_1, rhs).
rotation(p42_1, 1.61).
piece(42, p42_2).
position(p42_2, 7.12, 0.86).
size(p42_2, 5.41).
color(p42_2, green).
orientation(p42_2, lhs).
rotation(p42_2, 1.6).
piece(42, p42_3).
position(p42_3, 6.95, 4.87).
size(p42_3, 7.18).
color(p42_3, red).
orientation(p42_3, rhs).
rotation(p42_3, 4.11).
piece(42, p42_4).
position(p42_4, 5.39, 8.41).
size(p42_4, 4.89).
color(p42_4, red).
orientation(p42_4, rhs).
rotation(p42_4, 4.42).
contact(p42_0, p42_4).
contact(p42_0, p42_4).
contact(p42_4, p42_0).
contact(p42_4, p42_0).
piece(43, p43_0).
position(p43_0, 10.0, 9.61).
size(p43_0, 3.38).
color(p43_0, blue).
orientation(p43_0, rhs).
rotation(p43_0, 5.55).
piece(43, p43_1).
position(p43_1, 6.67, 4.58).
size(p43_1, 5.37).
color(p43_1, blue).
orientation(p43_1, lhs).
rotation(p43_1, 2.62).
piece(43, p43_2).
position(p43_2, 3.57, 0.53).
size(p43_2, 3.38).
color(p43_2, red).
orientation(p43_2, rhs).
rotation(p43_2, 5.22).
piece(44, p44_0).
position(p44_0, 6.7, 6.92).
size(p44_0, 9.9).
color(p44_0, red).
orientation(p44_0, upright).
rotation(p44_0, 0.74).
piece(44, p44_1).
position(p44_1, 8.62, 2.64).
size(p44_1, 9.59).
color(p44_1, red).
orientation(p44_1, upright).
rotation(p44_1, 3.5).
piece(44, p44_2).
position(p44_2, 6.07, 6.29).
size(p44_2, 0.44).
color(p44_2, green).
orientation(p44_2, strange).
rotation(p44_2, 5.57).
contact(p44_0, p44_2).
contact(p44_0, p44_2).
contact(p44_2, p44_0).
contact(p44_2, p44_0).
piece(45, p45_0).
position(p45_0, 7.1, 1.01).
size(p45_0, 3.35).
color(p45_0, green).
orientation(p45_0, strange).
rotation(p45_0, 4.93).
piece(45, p45_1).
position(p45_1, 3.02, 5.49).
size(p45_1, 7.34).
color(p45_1, blue).
orientation(p45_1, strange).
rotation(p45_1, 0.83).
piece(46, p46_0).
position(p46_0, 8.07, 9.96).
size(p46_0, 4.69).
color(p46_0, red).
orientation(p46_0, rhs).
rotation(p46_0, 4.39).
piece(46, p46_1).
position(p46_1, 7.68, 1.88).
size(p46_1, 2.07).
color(p46_1, blue).
orientation(p46_1, strange).
rotation(p46_1, 4.56).
piece(46, p46_2).
position(p46_2, 4.63, 0.89).
size(p46_2, 7.29).
color(p46_2, red).
orientation(p46_2, rhs).
rotation(p46_2, 2.83).
piece(46, p46_3).
position(p46_3, 5.42, 8.08).
size(p46_3, 5.91).
color(p46_3, red).
orientation(p46_3, upright).
rotation(p46_3, 3.22).
piece(47, p47_0).
position(p47_0, 5.95, 2.81).
size(p47_0, 0.88).
color(p47_0, blue).
orientation(p47_0, upright).
rotation(p47_0, 3.45).
piece(47, p47_1).
position(p47_1, 9.75, 2.69).
size(p47_1, 3.84).
color(p47_1, blue).
orientation(p47_1, lhs).
rotation(p47_1, 6.11).
piece(47, p47_2).
position(p47_2, 7.2, 3.38).
size(p47_2, 0.71).
color(p47_2, red).
orientation(p47_2, strange).
rotation(p47_2, 2.89).
contact(p47_0, p47_2).
contact(p47_0, p47_2).
contact(p47_2, p47_0).
contact(p47_2, p47_0).
piece(48, p48_0).
position(p48_0, 6.59, 5.55).
size(p48_0, 1.31).
color(p48_0, blue).
orientation(p48_0, lhs).
rotation(p48_0, 5.56).
piece(48, p48_1).
position(p48_1, 4.23, 4.44).
size(p48_1, 5.37).
color(p48_1, red).
orientation(p48_1, rhs).
rotation(p48_1, 5.61).
piece(48, p48_2).
position(p48_2, 1.11, 6.53).
size(p48_2, 9.82).
color(p48_2, red).
orientation(p48_2, rhs).
rotation(p48_2, 1.45).
piece(49, p49_0).
position(p49_0, 0.33, 5.32).
size(p49_0, 2.92).
color(p49_0, blue).
orientation(p49_0, rhs).
rotation(p49_0, 4.59).
piece(49, p49_1).
position(p49_1, 6.97, 9.31).
size(p49_1, 1.35).
color(p49_1, red).
orientation(p49_1, rhs).
rotation(p49_1, 5.08).
piece(49, p49_2).
position(p49_2, 7.01, 8.49).
size(p49_2, 3.12).
color(p49_2, green).
orientation(p49_2, upright).
rotation(p49_2, 5.29).
piece(49, p49_3).
position(p49_3, 8.87, 4.55).
size(p49_3, 0.62).
color(p49_3, red).
orientation(p49_3, strange).
rotation(p49_3, 5.14).
contact(p49_1, p49_2).
contact(p49_1, p49_2).
contact(p49_2, p49_1).
contact(p49_2, p49_1).
piece(50, p50_0).
position(p50_0, 2.52, 5.78).
size(p50_0, 0.32).
color(p50_0, green).
orientation(p50_0, upright).
rotation(p50_0, 3.22).
piece(50, p50_1).
position(p50_1, 9.11, 9.66).
size(p50_1, 2.46).
color(p50_1, red).
orientation(p50_1, upright).
rotation(p50_1, 5.19).
piece(50, p50_2).
position(p50_2, 4.04, 0.85).
size(p50_2, 4.83).
color(p50_2, green).
orientation(p50_2, strange).
rotation(p50_2, 4.65).
piece(51, p51_0).
position(p51_0, 0.15, 8.73).
size(p51_0, 4.75).
color(p51_0, green).
orientation(p51_0, strange).
rotation(p51_0, 1.56).
piece(51, p51_1).
position(p51_1, 9.43, 8.31).
size(p51_1, 9.43).
color(p51_1, green).
orientation(p51_1, rhs).
rotation(p51_1, 6.24).
piece(51, p51_2).
position(p51_2, 8.44, 1.02).
size(p51_2, 7.28).
color(p51_2, blue).
orientation(p51_2, rhs).
rotation(p51_2, 5.93).
piece(51, p51_3).
position(p51_3, 5.18, 2.39).
size(p51_3, 5.27).
color(p51_3, blue).
orientation(p51_3, upright).
rotation(p51_3, 2.05).
piece(52, p52_0).
position(p52_0, 7.62, 0.32).
size(p52_0, 2.99).
color(p52_0, blue).
orientation(p52_0, strange).
rotation(p52_0, 5.69).
piece(52, p52_1).
position(p52_1, 3.55, 7.05).
size(p52_1, 2.11).
color(p52_1, blue).
orientation(p52_1, upright).
rotation(p52_1, 3.68).
piece(53, p53_0).
position(p53_0, 8.58, 3.72).
size(p53_0, 4.22).
color(p53_0, green).
orientation(p53_0, lhs).
rotation(p53_0, 0.66).
piece(53, p53_1).
position(p53_1, 2.15, 8.75).
size(p53_1, 3.71).
color(p53_1, red).
orientation(p53_1, upright).
rotation(p53_1, 3.97).
piece(53, p53_2).
position(p53_2, 6.51, 4.1).
size(p53_2, 0.11).
color(p53_2, blue).
orientation(p53_2, strange).
rotation(p53_2, 4.16).
piece(53, p53_3).
position(p53_3, 5.24, 2.27).
size(p53_3, 0.08).
color(p53_3, green).
orientation(p53_3, lhs).
rotation(p53_3, 2.9).
piece(53, p53_4).
position(p53_4, 3.86, 6.85).
size(p53_4, 5.65).
color(p53_4, blue).
orientation(p53_4, lhs).
rotation(p53_4, 0.17).
piece(54, p54_0).
position(p54_0, 0.09, 9.68).
size(p54_0, 5.49).
color(p54_0, green).
orientation(p54_0, upright).
rotation(p54_0, 5.99).
piece(54, p54_1).
position(p54_1, 3.03, 6.43).
size(p54_1, 5.06).
color(p54_1, red).
orientation(p54_1, rhs).
rotation(p54_1, 4.7).
piece(55, p55_0).
position(p55_0, 9.11, 0.26).
size(p55_0, 4.91).
color(p55_0, blue).
orientation(p55_0, strange).
rotation(p55_0, 6.17).
piece(55, p55_1).
position(p55_1, 3.75, 6.92).
size(p55_1, 6.51).
color(p55_1, red).
orientation(p55_1, strange).
rotation(p55_1, 5.8).
piece(55, p55_2).
position(p55_2, 7.63, 6.92).
size(p55_2, 6.82).
color(p55_2, red).
orientation(p55_2, rhs).
rotation(p55_2, 2.02).
piece(56, p56_0).
position(p56_0, 8.57, 3.08).
size(p56_0, 1.85).
color(p56_0, red).
orientation(p56_0, strange).
rotation(p56_0, 6.18).
piece(56, p56_1).
position(p56_1, 7.05, 3.34).
size(p56_1, 3.15).
color(p56_1, blue).
orientation(p56_1, strange).
rotation(p56_1, 4.34).
contact(p56_0, p56_1).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
contact(p56_1, p56_0).
piece(57, p57_0).
position(p57_0, 5.08, 0.95).
size(p57_0, 7.38).
color(p57_0, green).
orientation(p57_0, lhs).
rotation(p57_0, 6.03).
piece(57, p57_1).
position(p57_1, 6.81, 1.88).
size(p57_1, 5.67).
color(p57_1, green).
orientation(p57_1, upright).
rotation(p57_1, 2.62).
piece(57, p57_2).
position(p57_2, 3.56, 4.11).
size(p57_2, 3.54).
color(p57_2, red).
orientation(p57_2, lhs).
rotation(p57_2, 4.08).
piece(58, p58_0).
position(p58_0, 5.74, 7.54).
size(p58_0, 9.08).
color(p58_0, blue).
orientation(p58_0, rhs).
rotation(p58_0, 2.07).
piece(58, p58_1).
position(p58_1, 5.49, 3.49).
size(p58_1, 9.84).
color(p58_1, green).
orientation(p58_1, lhs).
rotation(p58_1, 6.07).
piece(59, p59_0).
position(p59_0, 7.25, 1.92).
size(p59_0, 6.62).
color(p59_0, green).
orientation(p59_0, upright).
rotation(p59_0, 4.43).
piece(59, p59_1).
position(p59_1, 3.88, 8.99).
size(p59_1, 4.45).
color(p59_1, green).
orientation(p59_1, rhs).
rotation(p59_1, 1.3).
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
