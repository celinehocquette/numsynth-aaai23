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
position(p0_0, 9.63, 0.94).
size(p0_0, 4.785601420342924).
color(p0_0, blue).
orientation(p0_0, rhs).
rotation(p0_0, 2.17).
piece(0, p0_1).
position(p0_1, 0.43, 0.52).
size(p0_1, 0.35).
color(p0_1, red).
orientation(p0_1, upright).
rotation(p0_1, 2.4).
piece(1, p1_0).
position(p1_0, 5.39, 8.05).
size(p1_0, 5.27).
color(p1_0, blue).
orientation(p1_0, upright).
rotation(p1_0, 0.86).
piece(1, p1_1).
position(p1_1, 0.238173999028534, 2.670868575908268).
size(p1_1, 5.46).
color(p1_1, blue).
orientation(p1_1, lhs).
rotation(p1_1, 2.29).
piece(1, p1_2).
position(p1_2, 3.46, 8.61).
size(p1_2, 1.06).
color(p1_2, green).
orientation(p1_2, lhs).
rotation(p1_2, 5.47).
piece(2, p2_0).
position(p2_0, 5.09, 9.07).
size(p2_0, 4.64).
color(p2_0, red).
orientation(p2_0, rhs).
rotation(p2_0, 4.41).
piece(2, p2_1).
position(p2_1, 0.03614240844413206, 3.505092805741536).
size(p2_1, 7.53).
color(p2_1, green).
orientation(p2_1, upright).
rotation(p2_1, 1.85).
piece(3, p3_0).
position(p3_0, 5.38, 0.11).
size(p3_0, 6.2).
color(p3_0, blue).
orientation(p3_0, lhs).
rotation(p3_0, 1.87).
piece(3, p3_1).
position(p3_1, 0.8832742325299751, 6.576116767861231).
size(p3_1, 1.95).
color(p3_1, green).
orientation(p3_1, rhs).
rotation(p3_1, 5.38).
piece(4, p4_0).
position(p4_0, 3.76, 1.13).
size(p4_0, 6.1575054230633395).
color(p4_0, blue).
orientation(p4_0, rhs).
rotation(p4_0, 3.02).
piece(4, p4_1).
position(p4_1, 8.21, 8.57).
size(p4_1, 7.68).
color(p4_1, green).
orientation(p4_1, rhs).
rotation(p4_1, 3.5).
piece(4, p4_2).
position(p4_2, 1.76, 4.8).
size(p4_2, 8.11).
color(p4_2, blue).
orientation(p4_2, lhs).
rotation(p4_2, 1.08).
piece(4, p4_3).
position(p4_3, 1.77, 2.47).
size(p4_3, 6.76).
color(p4_3, blue).
orientation(p4_3, upright).
rotation(p4_3, 4.62).
piece(4, p4_4).
position(p4_4, 0.83, 7.71).
size(p4_4, 1.2).
color(p4_4, green).
orientation(p4_4, rhs).
rotation(p4_4, 4.26).
piece(5, p5_0).
position(p5_0, 6.34, 2.7).
size(p5_0, 1.3).
color(p5_0, blue).
orientation(p5_0, upright).
rotation(p5_0, 5.28).
piece(5, p5_1).
position(p5_1, 3.8, 1.46).
size(p5_1, 1.24).
color(p5_1, green).
orientation(p5_1, upright).
rotation(p5_1, 0.11).
piece(5, p5_2).
position(p5_2, 5.76, 2.09).
size(p5_2, 4.171751572547728).
color(p5_2, blue).
orientation(p5_2, rhs).
rotation(p5_2, 4.02).
contact(p5_0, p5_2).
contact(p5_0, p5_2).
contact(p5_2, p5_0).
contact(p5_2, p5_0).
piece(6, p6_0).
position(p6_0, 0.57, 0.86).
size(p6_0, 5.68).
color(p6_0, green).
orientation(p6_0, rhs).
rotation(p6_0, 2.76).
piece(6, p6_1).
position(p6_1, 2.63, 7.18).
size(p6_1, 2.77).
color(p6_1, green).
orientation(p6_1, strange).
rotation(p6_1, 1.13).
piece(6, p6_2).
position(p6_2, 7.95, 7.72).
size(p6_2, 9.41).
color(p6_2, red).
orientation(p6_2, strange).
rotation(p6_2, 1.01).
piece(6, p6_3).
position(p6_3, 3.17, 6.07).
size(p6_3, 0.67).
color(p6_3, red).
orientation(p6_3, lhs).
rotation(p6_3, 4.74).
piece(6, p6_4).
position(p6_4, 1.1573767029056299, 6.233325203515481).
size(p6_4, 4.17).
color(p6_4, blue).
orientation(p6_4, lhs).
rotation(p6_4, 3.96).
contact(p6_1, p6_3).
contact(p6_1, p6_3).
contact(p6_3, p6_1).
contact(p6_3, p6_1).
piece(7, p7_0).
position(p7_0, 1.92, 5.01).
size(p7_0, 8.59).
color(p7_0, green).
orientation(p7_0, upright).
rotation(p7_0, 5.23).
piece(7, p7_1).
position(p7_1, 5.36, 7.42).
size(p7_1, 0.03).
color(p7_1, red).
orientation(p7_1, lhs).
rotation(p7_1, 6.03).
piece(7, p7_2).
position(p7_2, 3.3, 5.72).
size(p7_2, 6.927916482121166).
color(p7_2, blue).
orientation(p7_2, upright).
rotation(p7_2, 0.42).
contact(p7_0, p7_2).
contact(p7_0, p7_2).
contact(p7_2, p7_0).
contact(p7_2, p7_0).
piece(8, p8_0).
position(p8_0, 0.22761938789019234, 0.883389714526209).
size(p8_0, 4.46).
color(p8_0, green).
orientation(p8_0, rhs).
rotation(p8_0, 3.93).
piece(8, p8_1).
position(p8_1, 8.49, 6.42).
size(p8_1, 9.13).
color(p8_1, blue).
orientation(p8_1, upright).
rotation(p8_1, 5.23).
piece(8, p8_2).
position(p8_2, 7.56, 0.68).
size(p8_2, 7.51).
color(p8_2, green).
orientation(p8_2, upright).
rotation(p8_2, 1.73).
piece(9, p9_0).
position(p9_0, 0.8, 2.94).
size(p9_0, 1.22).
color(p9_0, green).
orientation(p9_0, strange).
rotation(p9_0, 5.52).
piece(9, p9_1).
position(p9_1, 8.13, 2.9).
size(p9_1, 4.63).
color(p9_1, blue).
orientation(p9_1, rhs).
rotation(p9_1, 5.88).
piece(9, p9_2).
position(p9_2, 2.83, 7.97).
size(p9_2, 1.5).
color(p9_2, blue).
orientation(p9_2, lhs).
rotation(p9_2, 1.69).
piece(9, p9_3).
position(p9_3, 0.8522569939679073, 7.2795056512192895).
size(p9_3, 8.81).
color(p9_3, blue).
orientation(p9_3, lhs).
rotation(p9_3, 4.58).
piece(9, p9_4).
position(p9_4, 3.15, 1.75).
size(p9_4, 1.5).
color(p9_4, red).
orientation(p9_4, lhs).
rotation(p9_4, 1.3).
piece(10, p10_0).
position(p10_0, 3.19, 9.32).
size(p10_0, 5.114416840120265).
color(p10_0, blue).
orientation(p10_0, rhs).
rotation(p10_0, 1.95).
piece(10, p10_1).
position(p10_1, 3.31, 8.51).
size(p10_1, 6.37).
color(p10_1, blue).
orientation(p10_1, rhs).
rotation(p10_1, 2.55).
contact(p10_0, p10_1).
contact(p10_0, p10_1).
contact(p10_1, p10_0).
contact(p10_1, p10_0).
piece(11, p11_0).
position(p11_0, 5.76, 1.58).
size(p11_0, 3.76).
color(p11_0, blue).
orientation(p11_0, rhs).
rotation(p11_0, 6.17).
piece(11, p11_1).
position(p11_1, 4.35, 5.22).
size(p11_1, 5.11).
color(p11_1, green).
orientation(p11_1, strange).
rotation(p11_1, 4.81).
piece(11, p11_2).
position(p11_2, 1.36, 6.23).
size(p11_2, 6.515102776745135).
color(p11_2, blue).
orientation(p11_2, strange).
rotation(p11_2, 3.24).
piece(11, p11_3).
position(p11_3, 7.86, 6.52).
size(p11_3, 5.25).
color(p11_3, green).
orientation(p11_3, rhs).
rotation(p11_3, 0.39).
piece(11, p11_4).
position(p11_4, 6.45, 2.82).
size(p11_4, 0.87).
color(p11_4, blue).
orientation(p11_4, lhs).
rotation(p11_4, 1.57).
contact(p11_0, p11_4).
contact(p11_0, p11_4).
contact(p11_4, p11_0).
contact(p11_4, p11_0).
piece(12, p12_0).
position(p12_0, 5.53, 9.61).
size(p12_0, 5.84).
color(p12_0, blue).
orientation(p12_0, lhs).
rotation(p12_0, 2.65).
piece(12, p12_1).
position(p12_1, 0.04074609859870294, 0.19521318175100574).
size(p12_1, 4.17).
color(p12_1, green).
orientation(p12_1, strange).
rotation(p12_1, 1.2).
piece(12, p12_2).
position(p12_2, 9.99, 5.16).
size(p12_2, 7.83).
color(p12_2, green).
orientation(p12_2, lhs).
rotation(p12_2, 2.74).
piece(13, p13_0).
position(p13_0, 9.86, 0.61).
size(p13_0, 4.222180792791903).
color(p13_0, blue).
orientation(p13_0, lhs).
rotation(p13_0, 5.46).
piece(14, p14_0).
position(p14_0, 3.44, 8.48).
size(p14_0, 7.35).
color(p14_0, red).
orientation(p14_0, rhs).
rotation(p14_0, 5.02).
piece(14, p14_1).
position(p14_1, 0.46200029009993376, 0.11838626310742555).
size(p14_1, 1.51).
color(p14_1, green).
orientation(p14_1, rhs).
rotation(p14_1, 4.64).
piece(14, p14_2).
position(p14_2, 9.05, 1.88).
size(p14_2, 0.42).
color(p14_2, green).
orientation(p14_2, strange).
rotation(p14_2, 0.34).
piece(15, p15_0).
position(p15_0, 4.77, 6.64).
size(p15_0, 4.0266443849135225).
color(p15_0, blue).
orientation(p15_0, rhs).
rotation(p15_0, 4.47).
piece(15, p15_1).
position(p15_1, 8.48, 6.84).
size(p15_1, 5.81).
color(p15_1, red).
orientation(p15_1, strange).
rotation(p15_1, 2.89).
piece(15, p15_2).
position(p15_2, 1.1, 3.55).
size(p15_2, 5.44).
color(p15_2, blue).
orientation(p15_2, strange).
rotation(p15_2, 1.64).
piece(16, p16_0).
position(p16_0, 3.45, 5.57).
size(p16_0, 3.13).
color(p16_0, red).
orientation(p16_0, lhs).
rotation(p16_0, 2.33).
piece(16, p16_1).
position(p16_1, 3.72, 4.59).
size(p16_1, 0.39).
color(p16_1, green).
orientation(p16_1, upright).
rotation(p16_1, 3.47).
piece(16, p16_2).
position(p16_2, 7.91, 2.23).
size(p16_2, 3.6380154665822246).
color(p16_2, blue).
orientation(p16_2, strange).
rotation(p16_2, 4.11).
contact(p16_0, p16_1).
contact(p16_0, p16_1).
contact(p16_1, p16_0).
contact(p16_1, p16_0).
piece(17, p17_0).
position(p17_0, 5.11, 9.03).
size(p17_0, 5.93).
color(p17_0, red).
orientation(p17_0, lhs).
rotation(p17_0, 5.81).
piece(17, p17_1).
position(p17_1, 1.01, 5.69).
size(p17_1, 0.58).
color(p17_1, blue).
orientation(p17_1, rhs).
rotation(p17_1, 2.59).
piece(17, p17_2).
position(p17_2, 9.37, 3.45).
size(p17_2, 5.79).
color(p17_2, red).
orientation(p17_2, strange).
rotation(p17_2, 0.49).
piece(17, p17_3).
position(p17_3, 0.5074735857279071, 2.50605669985437).
size(p17_3, 9.66).
color(p17_3, blue).
orientation(p17_3, upright).
rotation(p17_3, 3.77).
piece(18, p18_0).
position(p18_0, 8.93, 1.26).
size(p18_0, 5.0861446501315974).
color(p18_0, blue).
orientation(p18_0, lhs).
rotation(p18_0, 1.86).
piece(18, p18_1).
position(p18_1, 7.41, 3.07).
size(p18_1, 2.36).
color(p18_1, red).
orientation(p18_1, upright).
rotation(p18_1, 5.32).
piece(19, p19_0).
position(p19_0, 6.74, 8.18).
size(p19_0, 6.08).
color(p19_0, red).
orientation(p19_0, strange).
rotation(p19_0, 2.08).
piece(19, p19_1).
position(p19_1, 7.68, 7.18).
size(p19_1, 0.74).
color(p19_1, green).
orientation(p19_1, upright).
rotation(p19_1, 3.46).
piece(19, p19_2).
position(p19_2, 9.19, 0.83).
size(p19_2, 4.263383499783449).
color(p19_2, blue).
orientation(p19_2, upright).
rotation(p19_2, 1.22).
piece(19, p19_3).
position(p19_3, 9.93, 9.96).
size(p19_3, 3.18).
color(p19_3, red).
orientation(p19_3, rhs).
rotation(p19_3, 5.35).
contact(p19_0, p19_1).
contact(p19_0, p19_1).
contact(p19_1, p19_0).
contact(p19_1, p19_0).
piece(20, p20_0).
position(p20_0, 7.25, 7.54).
size(p20_0, 6.56).
color(p20_0, blue).
orientation(p20_0, rhs).
rotation(p20_0, 6.22).
piece(20, p20_1).
position(p20_1, 8.87, 9.12).
size(p20_1, 5.1).
color(p20_1, blue).
orientation(p20_1, strange).
rotation(p20_1, 1.56).
piece(20, p20_2).
position(p20_2, 4.14, 3.35).
size(p20_2, 3.041141398283407).
color(p20_2, blue).
orientation(p20_2, rhs).
rotation(p20_2, 5.08).
piece(20, p20_3).
position(p20_3, 9.28, 8.34).
size(p20_3, 1.3).
color(p20_3, blue).
orientation(p20_3, strange).
rotation(p20_3, 6.24).
piece(20, p20_4).
position(p20_4, 8.33, 9.24).
size(p20_4, 9.31).
color(p20_4, blue).
orientation(p20_4, strange).
rotation(p20_4, 1.54).
contact(p20_1, p20_3).
contact(p20_1, p20_4).
contact(p20_1, p20_3).
contact(p20_1, p20_4).
contact(p20_3, p20_1).
contact(p20_3, p20_1).
contact(p20_3, p20_4).
contact(p20_3, p20_4).
contact(p20_4, p20_1).
contact(p20_4, p20_3).
contact(p20_4, p20_1).
contact(p20_4, p20_3).
piece(21, p21_0).
position(p21_0, 0.93, 0.94).
size(p21_0, 6.36).
color(p21_0, blue).
orientation(p21_0, upright).
rotation(p21_0, 1.45).
piece(21, p21_1).
position(p21_1, 1.3, 6.7).
size(p21_1, 5.06).
color(p21_1, blue).
orientation(p21_1, upright).
rotation(p21_1, 2.55).
piece(21, p21_2).
position(p21_2, 0.9199417970558976, 1.165600484650679).
size(p21_2, 6.42).
color(p21_2, red).
orientation(p21_2, rhs).
rotation(p21_2, 5.66).
piece(21, p21_3).
position(p21_3, 7.35, 6.44).
size(p21_3, 7.8).
color(p21_3, green).
orientation(p21_3, rhs).
rotation(p21_3, 1.08).
piece(21, p21_4).
position(p21_4, 4.72, 9.2).
size(p21_4, 1.68).
color(p21_4, blue).
orientation(p21_4, lhs).
rotation(p21_4, 4.63).
piece(22, p22_0).
position(p22_0, 1.13, 1.95).
size(p22_0, 9.79).
color(p22_0, green).
orientation(p22_0, lhs).
rotation(p22_0, 4.98).
piece(22, p22_1).
position(p22_1, 0.24921651997334848, 2.8976760423282966).
size(p22_1, 8.87).
color(p22_1, blue).
orientation(p22_1, upright).
rotation(p22_1, 4.48).
piece(22, p22_2).
position(p22_2, 7.99, 0.0).
size(p22_2, 3.24).
color(p22_2, blue).
orientation(p22_2, upright).
rotation(p22_2, 1.23).
piece(22, p22_3).
position(p22_3, 7.97, 6.55).
size(p22_3, 9.09).
color(p22_3, red).
orientation(p22_3, upright).
rotation(p22_3, 0.09).
piece(23, p23_0).
position(p23_0, 5.48, 5.46).
size(p23_0, 6.978734257286153).
color(p23_0, blue).
orientation(p23_0, lhs).
rotation(p23_0, 4.83).
piece(23, p23_1).
position(p23_1, 3.46, 5.25).
size(p23_1, 5.9).
color(p23_1, green).
orientation(p23_1, upright).
rotation(p23_1, 1.74).
piece(23, p23_2).
position(p23_2, 0.21, 2.7).
size(p23_2, 1.94).
color(p23_2, red).
orientation(p23_2, lhs).
rotation(p23_2, 5.75).
piece(23, p23_3).
position(p23_3, 2.72, 9.57).
size(p23_3, 1.94).
color(p23_3, blue).
orientation(p23_3, strange).
rotation(p23_3, 5.0).
piece(23, p23_4).
position(p23_4, 9.14, 8.48).
size(p23_4, 4.88).
color(p23_4, blue).
orientation(p23_4, lhs).
rotation(p23_4, 3.14).
piece(24, p24_0).
position(p24_0, 7.52, 0.53).
size(p24_0, 2.85).
color(p24_0, green).
orientation(p24_0, strange).
rotation(p24_0, 0.22).
piece(24, p24_1).
position(p24_1, 7.32, 5.89).
size(p24_1, 4.06).
color(p24_1, blue).
orientation(p24_1, strange).
rotation(p24_1, 0.69).
piece(24, p24_2).
position(p24_2, 5.74, 9.17).
size(p24_2, 3.5113910068061642).
color(p24_2, blue).
orientation(p24_2, upright).
rotation(p24_2, 3.67).
piece(25, p25_0).
position(p25_0, 0.314964809355035, 1.2209466506586528).
size(p25_0, 6.43).
color(p25_0, red).
orientation(p25_0, rhs).
rotation(p25_0, 2.87).
piece(25, p25_1).
position(p25_1, 6.35, 2.14).
size(p25_1, 5.73).
color(p25_1, red).
orientation(p25_1, upright).
rotation(p25_1, 5.2).
piece(26, p26_0).
position(p26_0, 0.10759520888560624, 6.891642011424758).
size(p26_0, 9.68).
color(p26_0, blue).
orientation(p26_0, upright).
rotation(p26_0, 3.94).
piece(27, p27_0).
position(p27_0, 3.62, 5.28).
size(p27_0, 5.805271792604147).
color(p27_0, blue).
orientation(p27_0, strange).
rotation(p27_0, 3.14).
piece(28, p28_0).
position(p28_0, 1.1760858199590838, 7.4862056977261044).
size(p28_0, 7.21).
color(p28_0, red).
orientation(p28_0, upright).
rotation(p28_0, 2.24).
piece(29, p29_0).
position(p29_0, 0.13171721035739073, 2.1838827378885375).
size(p29_0, 6.45).
color(p29_0, blue).
orientation(p29_0, upright).
rotation(p29_0, 4.87).
piece(29, p29_1).
position(p29_1, 7.16, 8.16).
size(p29_1, 2.21).
color(p29_1, blue).
orientation(p29_1, strange).
rotation(p29_1, 5.46).
piece(30, p30_0).
position(p30_0, 1.97, 3.52).
size(p30_0, 4.02).
color(p30_0, green).
orientation(p30_0, upright).
rotation(p30_0, 4.1).
piece(30, p30_1).
position(p30_1, 3.2, 5.13).
size(p30_1, 7.26).
color(p30_1, red).
orientation(p30_1, lhs).
rotation(p30_1, 1.53).
piece(30, p30_2).
position(p30_2, 9.16, 4.9).
size(p30_2, 3.69).
color(p30_2, green).
orientation(p30_2, strange).
rotation(p30_2, 2.48).
piece(31, p31_0).
position(p31_0, 8.82, 4.12).
size(p31_0, 6.39).
color(p31_0, red).
orientation(p31_0, lhs).
rotation(p31_0, 1.45).
piece(31, p31_1).
position(p31_1, 2.43, 6.77).
size(p31_1, 4.86).
color(p31_1, green).
orientation(p31_1, strange).
rotation(p31_1, 4.48).
piece(31, p31_2).
position(p31_2, 6.7, 0.21).
size(p31_2, 3.94).
color(p31_2, red).
orientation(p31_2, lhs).
rotation(p31_2, 5.77).
piece(32, p32_0).
position(p32_0, 7.81, 6.15).
size(p32_0, 6.45).
color(p32_0, red).
orientation(p32_0, upright).
rotation(p32_0, 1.1).
piece(32, p32_1).
position(p32_1, 7.13, 3.07).
size(p32_1, 6.75).
color(p32_1, red).
orientation(p32_1, lhs).
rotation(p32_1, 1.15).
piece(32, p32_2).
position(p32_2, 9.32, 3.12).
size(p32_2, 2.9).
color(p32_2, green).
orientation(p32_2, upright).
rotation(p32_2, 4.17).
piece(32, p32_3).
position(p32_3, 1.46, 3.69).
size(p32_3, 5.04).
color(p32_3, green).
orientation(p32_3, lhs).
rotation(p32_3, 4.64).
piece(33, p33_0).
position(p33_0, 3.92, 8.22).
size(p33_0, 8.84).
color(p33_0, red).
orientation(p33_0, strange).
rotation(p33_0, 5.93).
piece(33, p33_1).
position(p33_1, 8.23, 7.25).
size(p33_1, 8.2).
color(p33_1, green).
orientation(p33_1, rhs).
rotation(p33_1, 6.28).
piece(34, p34_0).
position(p34_0, 0.18, 9.58).
size(p34_0, 1.19).
color(p34_0, green).
orientation(p34_0, upright).
rotation(p34_0, 1.2).
piece(34, p34_1).
position(p34_1, 4.06, 9.21).
size(p34_1, 6.97).
color(p34_1, green).
orientation(p34_1, lhs).
rotation(p34_1, 3.0).
piece(34, p34_2).
position(p34_2, 4.27, 6.8).
size(p34_2, 9.93).
color(p34_2, red).
orientation(p34_2, lhs).
rotation(p34_2, 4.77).
piece(35, p35_0).
position(p35_0, 3.67, 4.04).
size(p35_0, 9.59).
color(p35_0, red).
orientation(p35_0, lhs).
rotation(p35_0, 4.28).
piece(35, p35_1).
position(p35_1, 4.45, 7.29).
size(p35_1, 5.09).
color(p35_1, green).
orientation(p35_1, lhs).
rotation(p35_1, 4.79).
piece(35, p35_2).
position(p35_2, 2.96, 4.7).
size(p35_2, 6.46).
color(p35_2, red).
orientation(p35_2, lhs).
rotation(p35_2, 1.64).
contact(p35_0, p35_2).
contact(p35_0, p35_2).
contact(p35_2, p35_0).
contact(p35_2, p35_0).
piece(36, p36_0).
position(p36_0, 2.79, 0.65).
size(p36_0, 4.81).
color(p36_0, red).
orientation(p36_0, lhs).
rotation(p36_0, 2.8).
piece(36, p36_1).
position(p36_1, 8.56, 9.84).
size(p36_1, 3.15).
color(p36_1, green).
orientation(p36_1, upright).
rotation(p36_1, 0.3).
piece(36, p36_2).
position(p36_2, 0.53, 8.7).
size(p36_2, 3.09).
color(p36_2, green).
orientation(p36_2, lhs).
rotation(p36_2, 2.22).
piece(36, p36_3).
position(p36_3, 3.66, 6.23).
size(p36_3, 4.53).
color(p36_3, red).
orientation(p36_3, strange).
rotation(p36_3, 1.52).
piece(37, p37_0).
position(p37_0, 4.13, 0.4).
size(p37_0, 7.94).
color(p37_0, green).
orientation(p37_0, strange).
rotation(p37_0, 2.76).
piece(37, p37_1).
position(p37_1, 3.9, 3.13).
size(p37_1, 8.36).
color(p37_1, blue).
orientation(p37_1, upright).
rotation(p37_1, 4.93).
piece(37, p37_2).
position(p37_2, 9.49, 2.19).
size(p37_2, 6.2).
color(p37_2, red).
orientation(p37_2, strange).
rotation(p37_2, 3.49).
piece(37, p37_3).
position(p37_3, 6.82, 6.85).
size(p37_3, 5.18).
color(p37_3, green).
orientation(p37_3, upright).
rotation(p37_3, 4.78).
piece(38, p38_0).
position(p38_0, 4.43, 4.28).
size(p38_0, 1.19).
color(p38_0, red).
orientation(p38_0, strange).
rotation(p38_0, 6.04).
piece(39, p39_0).
position(p39_0, 5.52, 2.34).
size(p39_0, 0.23).
color(p39_0, green).
orientation(p39_0, lhs).
rotation(p39_0, 2.11).
piece(39, p39_1).
position(p39_1, 6.62, 5.89).
size(p39_1, 8.86).
color(p39_1, green).
orientation(p39_1, rhs).
rotation(p39_1, 3.29).
piece(40, p40_0).
position(p40_0, 8.19, 3.45).
size(p40_0, 0.12).
color(p40_0, blue).
orientation(p40_0, lhs).
rotation(p40_0, 2.05).
piece(41, p41_0).
position(p41_0, 7.25, 4.14).
size(p41_0, 1.47).
color(p41_0, green).
orientation(p41_0, rhs).
rotation(p41_0, 5.23).
piece(41, p41_1).
position(p41_1, 7.89, 4.39).
size(p41_1, 3.19).
color(p41_1, green).
orientation(p41_1, rhs).
rotation(p41_1, 0.42).
contact(p41_0, p41_1).
contact(p41_0, p41_1).
contact(p41_1, p41_0).
contact(p41_1, p41_0).
piece(42, p42_0).
position(p42_0, 8.59, 4.89).
size(p42_0, 3.0).
color(p42_0, red).
orientation(p42_0, strange).
rotation(p42_0, 3.43).
piece(42, p42_1).
position(p42_1, 3.24, 6.42).
size(p42_1, 6.57).
color(p42_1, green).
orientation(p42_1, upright).
rotation(p42_1, 1.64).
piece(42, p42_2).
position(p42_2, 1.38, 8.25).
size(p42_2, 6.79).
color(p42_2, green).
orientation(p42_2, upright).
rotation(p42_2, 2.34).
piece(42, p42_3).
position(p42_3, 6.47, 3.06).
size(p42_3, 2.06).
color(p42_3, green).
orientation(p42_3, lhs).
rotation(p42_3, 2.86).
piece(43, p43_0).
position(p43_0, 5.87, 2.55).
size(p43_0, 0.18).
color(p43_0, red).
orientation(p43_0, upright).
rotation(p43_0, 4.86).
piece(43, p43_1).
position(p43_1, 6.1, 3.58).
size(p43_1, 1.18).
color(p43_1, green).
orientation(p43_1, strange).
rotation(p43_1, 2.97).
piece(43, p43_2).
position(p43_2, 7.61, 3.8).
size(p43_2, 6.99).
color(p43_2, red).
orientation(p43_2, lhs).
rotation(p43_2, 4.85).
piece(43, p43_3).
position(p43_3, 2.55, 7.87).
size(p43_3, 1.22).
color(p43_3, blue).
orientation(p43_3, lhs).
rotation(p43_3, 4.02).
piece(43, p43_4).
position(p43_4, 3.59, 4.52).
size(p43_4, 9.93).
color(p43_4, red).
orientation(p43_4, rhs).
rotation(p43_4, 5.96).
contact(p43_0, p43_1).
contact(p43_0, p43_1).
contact(p43_1, p43_0).
contact(p43_1, p43_0).
contact(p43_1, p43_2).
contact(p43_1, p43_2).
contact(p43_2, p43_1).
contact(p43_2, p43_1).
piece(44, p44_0).
position(p44_0, 1.36, 7.31).
size(p44_0, 9.23).
color(p44_0, green).
orientation(p44_0, rhs).
rotation(p44_0, 2.44).
piece(44, p44_1).
position(p44_1, 7.93, 2.82).
size(p44_1, 5.48).
color(p44_1, red).
orientation(p44_1, lhs).
rotation(p44_1, 3.58).
piece(44, p44_2).
position(p44_2, 2.36, 7.39).
size(p44_2, 9.25).
color(p44_2, red).
orientation(p44_2, lhs).
rotation(p44_2, 0.84).
contact(p44_0, p44_2).
contact(p44_0, p44_2).
contact(p44_2, p44_0).
contact(p44_2, p44_0).
piece(45, p45_0).
position(p45_0, 2.54, 2.62).
size(p45_0, 4.53).
color(p45_0, red).
orientation(p45_0, strange).
rotation(p45_0, 4.92).
piece(45, p45_1).
position(p45_1, 9.65, 2.98).
size(p45_1, 9.3).
color(p45_1, red).
orientation(p45_1, strange).
rotation(p45_1, 4.49).
piece(45, p45_2).
position(p45_2, 5.64, 4.77).
size(p45_2, 4.99).
color(p45_2, red).
orientation(p45_2, strange).
rotation(p45_2, 4.48).
piece(45, p45_3).
position(p45_3, 9.72, 9.17).
size(p45_3, 6.56).
color(p45_3, red).
orientation(p45_3, strange).
rotation(p45_3, 0.42).
piece(45, p45_4).
position(p45_4, 8.71, 4.23).
size(p45_4, 2.55).
color(p45_4, green).
orientation(p45_4, rhs).
rotation(p45_4, 3.57).
contact(p45_1, p45_4).
contact(p45_1, p45_4).
contact(p45_4, p45_1).
contact(p45_4, p45_1).
piece(46, p46_0).
position(p46_0, 4.21, 6.63).
size(p46_0, 8.96).
color(p46_0, red).
orientation(p46_0, strange).
rotation(p46_0, 3.58).
piece(47, p47_0).
position(p47_0, 4.3, 2.14).
size(p47_0, 8.86).
color(p47_0, green).
orientation(p47_0, lhs).
rotation(p47_0, 3.64).
piece(47, p47_1).
position(p47_1, 1.8, 0.53).
size(p47_1, 9.73).
color(p47_1, green).
orientation(p47_1, strange).
rotation(p47_1, 0.11).
piece(48, p48_0).
position(p48_0, 6.01, 5.99).
size(p48_0, 2.74).
color(p48_0, red).
orientation(p48_0, strange).
rotation(p48_0, 3.36).
piece(49, p49_0).
position(p49_0, 5.46, 7.22).
size(p49_0, 0.99).
color(p49_0, red).
orientation(p49_0, strange).
rotation(p49_0, 3.09).
piece(49, p49_1).
position(p49_1, 5.5, 4.19).
size(p49_1, 1.02).
color(p49_1, green).
orientation(p49_1, lhs).
rotation(p49_1, 1.45).
piece(50, p50_0).
position(p50_0, 4.91, 9.51).
size(p50_0, 4.58).
color(p50_0, red).
orientation(p50_0, upright).
rotation(p50_0, 1.58).
piece(50, p50_1).
position(p50_1, 2.63, 5.98).
size(p50_1, 8.66).
color(p50_1, blue).
orientation(p50_1, rhs).
rotation(p50_1, 6.24).
piece(51, p51_0).
position(p51_0, 3.51, 7.45).
size(p51_0, 2.37).
color(p51_0, red).
orientation(p51_0, strange).
rotation(p51_0, 3.7).
piece(52, p52_0).
position(p52_0, 5.51, 4.95).
size(p52_0, 7.07).
color(p52_0, red).
orientation(p52_0, upright).
rotation(p52_0, 2.95).
piece(53, p53_0).
position(p53_0, 5.6, 2.4).
size(p53_0, 0.76).
color(p53_0, blue).
orientation(p53_0, rhs).
rotation(p53_0, 2.87).
piece(53, p53_1).
position(p53_1, 4.57, 4.25).
size(p53_1, 7.45).
color(p53_1, red).
orientation(p53_1, lhs).
rotation(p53_1, 0.63).
piece(54, p54_0).
position(p54_0, 7.72, 5.42).
size(p54_0, 5.0).
color(p54_0, red).
orientation(p54_0, rhs).
rotation(p54_0, 0.57).
piece(54, p54_1).
position(p54_1, 2.84, 5.52).
size(p54_1, 0.63).
color(p54_1, green).
orientation(p54_1, rhs).
rotation(p54_1, 1.31).
piece(54, p54_2).
position(p54_2, 6.82, 4.16).
size(p54_2, 7.85).
color(p54_2, red).
orientation(p54_2, strange).
rotation(p54_2, 4.69).
contact(p54_0, p54_2).
contact(p54_0, p54_2).
contact(p54_2, p54_0).
contact(p54_2, p54_0).
piece(55, p55_0).
position(p55_0, 8.87, 2.18).
size(p55_0, 7.5).
color(p55_0, blue).
orientation(p55_0, lhs).
rotation(p55_0, 5.63).
piece(55, p55_1).
position(p55_1, 6.51, 0.74).
size(p55_1, 3.06).
color(p55_1, green).
orientation(p55_1, strange).
rotation(p55_1, 5.1).
piece(56, p56_0).
position(p56_0, 6.52, 9.48).
size(p56_0, 7.59).
color(p56_0, blue).
orientation(p56_0, strange).
rotation(p56_0, 6.22).
piece(56, p56_1).
position(p56_1, 8.65, 9.62).
size(p56_1, 4.64).
color(p56_1, green).
orientation(p56_1, lhs).
rotation(p56_1, 5.01).
piece(56, p56_2).
position(p56_2, 8.82, 6.28).
size(p56_2, 9.4).
color(p56_2, blue).
orientation(p56_2, strange).
rotation(p56_2, 3.7).
piece(56, p56_3).
position(p56_3, 7.45, 7.18).
size(p56_3, 5.77).
color(p56_3, red).
orientation(p56_3, lhs).
rotation(p56_3, 3.04).
piece(56, p56_4).
position(p56_4, 4.06, 8.15).
size(p56_4, 8.58).
color(p56_4, green).
orientation(p56_4, lhs).
rotation(p56_4, 2.06).
contact(p56_2, p56_3).
contact(p56_2, p56_3).
contact(p56_3, p56_2).
contact(p56_3, p56_2).
piece(57, p57_0).
position(p57_0, 1.49, 0.79).
size(p57_0, 2.46).
color(p57_0, red).
orientation(p57_0, upright).
rotation(p57_0, 0.46).
piece(57, p57_1).
position(p57_1, 9.88, 5.82).
size(p57_1, 2.62).
color(p57_1, green).
orientation(p57_1, strange).
rotation(p57_1, 3.87).
piece(57, p57_2).
position(p57_2, 2.94, 9.35).
size(p57_2, 4.26).
color(p57_2, red).
orientation(p57_2, strange).
rotation(p57_2, 4.84).
piece(57, p57_3).
position(p57_3, 8.75, 4.96).
size(p57_3, 3.45).
color(p57_3, green).
orientation(p57_3, rhs).
rotation(p57_3, 1.6).
contact(p57_1, p57_3).
contact(p57_1, p57_3).
contact(p57_3, p57_1).
contact(p57_3, p57_1).
piece(58, p58_0).
position(p58_0, 9.83, 8.73).
size(p58_0, 8.12).
color(p58_0, green).
orientation(p58_0, lhs).
rotation(p58_0, 3.84).
piece(58, p58_1).
position(p58_1, 5.94, 8.4).
size(p58_1, 3.78).
color(p58_1, red).
orientation(p58_1, rhs).
rotation(p58_1, 2.93).
piece(58, p58_2).
position(p58_2, 5.27, 0.64).
size(p58_2, 1.26).
color(p58_2, green).
orientation(p58_2, upright).
rotation(p58_2, 0.24).
piece(58, p58_3).
position(p58_3, 1.43, 9.57).
size(p58_3, 6.02).
color(p58_3, red).
orientation(p58_3, upright).
rotation(p58_3, 1.39).
piece(59, p59_0).
position(p59_0, 9.57, 0.61).
size(p59_0, 7.5).
color(p59_0, red).
orientation(p59_0, strange).
rotation(p59_0, 4.53).
piece(59, p59_1).
position(p59_1, 8.59, 9.62).
size(p59_1, 6.87).
color(p59_1, green).
orientation(p59_1, upright).
rotation(p59_1, 2.66).
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
