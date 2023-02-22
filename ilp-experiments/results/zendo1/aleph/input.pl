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
:- modeb(*,my_gt(+real,#real)).
:- modeb(*,my_lt(+real,#real)).
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
	    writeln(('leqabc', N1, P1)),
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
    writeln(('leq', P, N, Ps, Ns)),
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
position(p0_0, 1.71, 4.86).
size(p0_0, 5.24).
color(p0_0, green).
orientation(p0_0, lhs).
rotation(p0_0, 2.72).
piece(0, p0_1).
position(p0_1, 2.05, 6.87).
size(p0_1, 6.664391033386774).
color(p0_1, green).
orientation(p0_1, rhs).
rotation(p0_1, 4.02).
piece(1, p1_0).
position(p1_0, 3.62, 2.19).
size(p1_0, 1.08).
color(p1_0, green).
orientation(p1_0, rhs).
rotation(p1_0, 1.73).
piece(1, p1_1).
position(p1_1, 0.34, 4.68).
size(p1_1, 6.739665019312885).
color(p1_1, blue).
orientation(p1_1, upright).
rotation(p1_1, 4.13).
piece(1, p1_2).
position(p1_2, 4.17, 0.28).
size(p1_2, 5.95).
color(p1_2, green).
orientation(p1_2, lhs).
rotation(p1_2, 6.13).
piece(2, p2_0).
position(p2_0, 1.72, 7.73).
size(p2_0, 5.98).
color(p2_0, blue).
orientation(p2_0, upright).
rotation(p2_0, 0.39).
piece(2, p2_1).
position(p2_1, 7.07, 6.29).
size(p2_1, 7.444425536210394).
color(p2_1, red).
orientation(p2_1, strange).
rotation(p2_1, 2.05).
piece(2, p2_2).
position(p2_2, 1.67, 2.91).
size(p2_2, 1.88).
color(p2_2, red).
orientation(p2_2, lhs).
rotation(p2_2, 3.62).
piece(2, p2_3).
position(p2_3, 0.93, 9.67).
size(p2_3, 4.77).
color(p2_3, blue).
orientation(p2_3, lhs).
rotation(p2_3, 5.15).
piece(3, p3_0).
position(p3_0, 1.96, 6.75).
size(p3_0, 7.9384965799573415).
color(p3_0, red).
orientation(p3_0, lhs).
rotation(p3_0, 4.86).
piece(3, p3_1).
position(p3_1, 2.52, 5.78).
size(p3_1, 9.62).
color(p3_1, blue).
orientation(p3_1, upright).
rotation(p3_1, 4.43).
piece(3, p3_2).
position(p3_2, 0.86, 7.61).
size(p3_2, 6.84).
color(p3_2, red).
orientation(p3_2, strange).
rotation(p3_2, 5.11).
contact(p3_0, p3_1).
contact(p3_1, p3_0).
contact(p3_0, p3_2).
contact(p3_2, p3_0).
contact(p3_1, p3_0).
contact(p3_0, p3_1).
contact(p3_2, p3_0).
contact(p3_0, p3_2).
piece(4, p4_0).
position(p4_0, 4.7, 2.28).
size(p4_0, 8.39658890325643).
color(p4_0, red).
orientation(p4_0, rhs).
rotation(p4_0, 4.59).
piece(4, p4_1).
position(p4_1, 7.18, 8.34).
size(p4_1, 9.17).
color(p4_1, green).
orientation(p4_1, rhs).
rotation(p4_1, 6.15).
piece(4, p4_2).
position(p4_2, 7.52, 6.74).
size(p4_2, 7.43).
color(p4_2, blue).
orientation(p4_2, rhs).
rotation(p4_2, 1.09).
piece(4, p4_3).
position(p4_3, 1.32, 0.5).
size(p4_3, 2.97).
color(p4_3, red).
orientation(p4_3, lhs).
rotation(p4_3, 3.7).
contact(p4_1, p4_2).
contact(p4_2, p4_1).
contact(p4_2, p4_1).
contact(p4_1, p4_2).
piece(5, p5_0).
position(p5_0, 5.03, 4.24).
size(p5_0, 7.1).
color(p5_0, green).
orientation(p5_0, rhs).
rotation(p5_0, 4.46).
piece(5, p5_1).
position(p5_1, 5.91, 7.88).
size(p5_1, 0.16).
color(p5_1, green).
orientation(p5_1, lhs).
rotation(p5_1, 5.68).
piece(5, p5_2).
position(p5_2, 2.08, 0.02).
size(p5_2, 1.78).
color(p5_2, green).
orientation(p5_2, upright).
rotation(p5_2, 5.25).
piece(6, p6_0).
position(p6_0, 4.62, 3.82).
size(p6_0, 7.77).
color(p6_0, blue).
orientation(p6_0, lhs).
rotation(p6_0, 2.03).
piece(6, p6_1).
position(p6_1, 4.14, 6.43).
size(p6_1, 2.46).
color(p6_1, red).
orientation(p6_1, lhs).
rotation(p6_1, 5.21).
piece(6, p6_2).
position(p6_2, 5.52, 2.97).
size(p6_2, 7.34).
color(p6_2, blue).
orientation(p6_2, rhs).
rotation(p6_2, 2.02).
contact(p6_0, p6_2).
contact(p6_2, p6_0).
contact(p6_2, p6_0).
contact(p6_0, p6_2).
piece(7, p7_0).
position(p7_0, 2.35, 2.01).
size(p7_0, 9.714108753006567).
color(p7_0, blue).
orientation(p7_0, strange).
rotation(p7_0, 1.27).
piece(7, p7_1).
position(p7_1, 0.84, 4.56).
size(p7_1, 1.72).
color(p7_1, blue).
orientation(p7_1, lhs).
rotation(p7_1, 2.4).
piece(8, p8_0).
position(p8_0, 6.12, 6.21).
size(p8_0, 9.57).
color(p8_0, blue).
orientation(p8_0, lhs).
rotation(p8_0, 4.22).
piece(8, p8_1).
position(p8_1, 2.75, 1.8).
size(p8_1, 9.331380391385736).
color(p8_1, green).
orientation(p8_1, rhs).
rotation(p8_1, 0.86).
piece(8, p8_2).
position(p8_2, 0.73, 8.61).
size(p8_2, 0.61).
color(p8_2, green).
orientation(p8_2, lhs).
rotation(p8_2, 2.9).
piece(8, p8_3).
position(p8_3, 6.48, 5.23).
size(p8_3, 2.37).
color(p8_3, blue).
orientation(p8_3, upright).
rotation(p8_3, 2.36).
piece(8, p8_4).
position(p8_4, 4.18, 0.09).
size(p8_4, 9.62).
color(p8_4, blue).
orientation(p8_4, strange).
rotation(p8_4, 0.09).
contact(p8_0, p8_3).
contact(p8_3, p8_0).
contact(p8_3, p8_0).
contact(p8_0, p8_3).
piece(9, p9_0).
position(p9_0, 7.8, 9.5).
size(p9_0, 6.857873607316195).
color(p9_0, blue).
orientation(p9_0, lhs).
rotation(p9_0, 3.18).
piece(10, p10_0).
position(p10_0, 2.66, 8.39).
size(p10_0, 7.901599514293432).
color(p10_0, green).
orientation(p10_0, rhs).
rotation(p10_0, 4.5).
piece(10, p10_1).
position(p10_1, 0.41, 7.52).
size(p10_1, 5.89).
color(p10_1, blue).
orientation(p10_1, lhs).
rotation(p10_1, 3.3).
piece(11, p11_0).
position(p11_0, 8.99, 8.91).
size(p11_0, 6.76095706245362).
color(p11_0, green).
orientation(p11_0, rhs).
rotation(p11_0, 3.55).
piece(12, p12_0).
position(p12_0, 1.74, 0.95).
size(p12_0, 8.55202068154764).
color(p12_0, blue).
orientation(p12_0, upright).
rotation(p12_0, 4.73).
piece(12, p12_1).
position(p12_1, 7.45, 6.39).
size(p12_1, 3.8).
color(p12_1, blue).
orientation(p12_1, lhs).
rotation(p12_1, 2.71).
piece(12, p12_2).
position(p12_2, 4.13, 3.05).
size(p12_2, 5.22).
color(p12_2, green).
orientation(p12_2, rhs).
rotation(p12_2, 1.64).
piece(12, p12_3).
position(p12_3, 5.99, 6.59).
size(p12_3, 1.66).
color(p12_3, red).
orientation(p12_3, lhs).
rotation(p12_3, 4.69).
contact(p12_1, p12_3).
contact(p12_3, p12_1).
contact(p12_3, p12_1).
contact(p12_1, p12_3).
piece(13, p13_0).
position(p13_0, 9.76, 1.6).
size(p13_0, 4.7).
color(p13_0, green).
orientation(p13_0, upright).
rotation(p13_0, 1.31).
piece(13, p13_1).
position(p13_1, 2.16, 3.95).
size(p13_1, 2.66).
color(p13_1, green).
orientation(p13_1, upright).
rotation(p13_1, 4.44).
piece(13, p13_2).
position(p13_2, 5.59, 0.07).
size(p13_2, 8.96).
color(p13_2, red).
orientation(p13_2, strange).
rotation(p13_2, 3.72).
piece(14, p14_0).
position(p14_0, 9.6, 8.76).
size(p14_0, 5.84).
color(p14_0, blue).
orientation(p14_0, strange).
rotation(p14_0, 0.46).
piece(14, p14_1).
position(p14_1, 4.95, 0.42).
size(p14_1, 9.11).
color(p14_1, green).
orientation(p14_1, rhs).
rotation(p14_1, 1.86).
piece(15, p15_0).
position(p15_0, 5.69, 5.07).
size(p15_0, 9.437910471443832).
color(p15_0, green).
orientation(p15_0, upright).
rotation(p15_0, 3.5).
piece(15, p15_1).
position(p15_1, 9.15, 2.87).
size(p15_1, 0.77).
color(p15_1, red).
orientation(p15_1, rhs).
rotation(p15_1, 1.67).
piece(16, p16_0).
position(p16_0, 1.26, 6.67).
size(p16_0, 9.33).
color(p16_0, blue).
orientation(p16_0, lhs).
rotation(p16_0, 3.49).
piece(17, p17_0).
position(p17_0, 7.47, 1.82).
size(p17_0, 9.63).
color(p17_0, red).
orientation(p17_0, rhs).
rotation(p17_0, 1.43).
piece(17, p17_1).
position(p17_1, 4.43, 9.26).
size(p17_1, 1.87).
color(p17_1, red).
orientation(p17_1, lhs).
rotation(p17_1, 0.11).
piece(17, p17_2).
position(p17_2, 2.28, 1.5).
size(p17_2, 9.428153511514022).
color(p17_2, blue).
orientation(p17_2, strange).
rotation(p17_2, 5.43).
piece(17, p17_3).
position(p17_3, 5.33, 4.41).
size(p17_3, 0.4).
color(p17_3, blue).
orientation(p17_3, strange).
rotation(p17_3, 3.42).
piece(18, p18_0).
position(p18_0, 7.93, 8.4).
size(p18_0, 3.18).
color(p18_0, blue).
orientation(p18_0, lhs).
rotation(p18_0, 4.57).
piece(18, p18_1).
position(p18_1, 5.56, 1.51).
size(p18_1, 7.2701296068430015).
color(p18_1, green).
orientation(p18_1, rhs).
rotation(p18_1, 5.75).
piece(18, p18_2).
position(p18_2, 7.0, 9.97).
size(p18_2, 7.38).
color(p18_2, red).
orientation(p18_2, rhs).
rotation(p18_2, 2.39).
piece(18, p18_3).
position(p18_3, 7.63, 8.15).
size(p18_3, 8.2).
color(p18_3, red).
orientation(p18_3, lhs).
rotation(p18_3, 1.86).
contact(p18_0, p18_3).
contact(p18_3, p18_0).
contact(p18_3, p18_0).
contact(p18_0, p18_3).
piece(19, p19_0).
position(p19_0, 8.29, 2.78).
size(p19_0, 3.32).
color(p19_0, blue).
orientation(p19_0, upright).
rotation(p19_0, 0.22).
piece(19, p19_1).
position(p19_1, 5.55, 0.18).
size(p19_1, 4.1).
color(p19_1, blue).
orientation(p19_1, upright).
rotation(p19_1, 4.39).
piece(19, p19_2).
position(p19_2, 9.84, 5.1).
size(p19_2, 4.09).
color(p19_2, green).
orientation(p19_2, rhs).
rotation(p19_2, 3.98).
piece(19, p19_3).
position(p19_3, 2.87, 5.36).
size(p19_3, 8.07).
color(p19_3, blue).
orientation(p19_3, lhs).
rotation(p19_3, 1.93).
piece(20, p20_0).
position(p20_0, 3.97, 4.39).
size(p20_0, 8.85).
color(p20_0, red).
orientation(p20_0, rhs).
rotation(p20_0, 3.65).
piece(20, p20_1).
position(p20_1, 5.18, 2.72).
size(p20_1, 4.06).
color(p20_1, red).
orientation(p20_1, strange).
rotation(p20_1, 6.17).
piece(20, p20_2).
position(p20_2, 2.36, 9.89).
size(p20_2, 8.728432818515037).
color(p20_2, blue).
orientation(p20_2, rhs).
rotation(p20_2, 4.39).
piece(20, p20_3).
position(p20_3, 3.76, 0.54).
size(p20_3, 7.2).
color(p20_3, green).
orientation(p20_3, lhs).
rotation(p20_3, 1.9).
piece(20, p20_4).
position(p20_4, 4.74, 2.04).
size(p20_4, 0.62).
color(p20_4, blue).
orientation(p20_4, strange).
rotation(p20_4, 4.25).
contact(p20_1, p20_4).
contact(p20_4, p20_1).
contact(p20_4, p20_1).
contact(p20_1, p20_4).
piece(21, p21_0).
position(p21_0, 2.27, 9.04).
size(p21_0, 4.15).
color(p21_0, green).
orientation(p21_0, upright).
rotation(p21_0, 4.92).
piece(21, p21_1).
position(p21_1, 9.36, 6.81).
size(p21_1, 7.297741955742784).
color(p21_1, green).
orientation(p21_1, strange).
rotation(p21_1, 0.16).
piece(21, p21_2).
position(p21_2, 8.32, 2.49).
size(p21_2, 6.24).
color(p21_2, red).
orientation(p21_2, strange).
rotation(p21_2, 4.84).
piece(21, p21_3).
position(p21_3, 10.0, 1.7).
size(p21_3, 9.57).
color(p21_3, red).
orientation(p21_3, strange).
rotation(p21_3, 1.66).
piece(22, p22_0).
position(p22_0, 4.83, 7.41).
size(p22_0, 3.78).
color(p22_0, blue).
orientation(p22_0, rhs).
rotation(p22_0, 1.01).
piece(22, p22_1).
position(p22_1, 0.95, 4.58).
size(p22_1, 9.21284937660001).
color(p22_1, blue).
orientation(p22_1, upright).
rotation(p22_1, 5.25).
piece(22, p22_2).
position(p22_2, 2.38, 4.55).
size(p22_2, 7.66).
color(p22_2, red).
orientation(p22_2, rhs).
rotation(p22_2, 1.49).
contact(p22_1, p22_2).
contact(p22_2, p22_1).
contact(p22_2, p22_1).
contact(p22_1, p22_2).
piece(23, p23_0).
position(p23_0, 0.37, 9.43).
size(p23_0, 8.519859309758097).
color(p23_0, green).
orientation(p23_0, lhs).
rotation(p23_0, 0.81).
piece(23, p23_1).
position(p23_1, 9.4, 4.21).
size(p23_1, 1.16).
color(p23_1, red).
orientation(p23_1, strange).
rotation(p23_1, 1.45).
piece(23, p23_2).
position(p23_2, 8.67, 7.29).
size(p23_2, 9.3).
color(p23_2, red).
orientation(p23_2, strange).
rotation(p23_2, 5.86).
piece(23, p23_3).
position(p23_3, 2.5, 1.59).
size(p23_3, 0.87).
color(p23_3, blue).
orientation(p23_3, upright).
rotation(p23_3, 4.62).
piece(23, p23_4).
position(p23_4, 0.82, 6.35).
size(p23_4, 1.48).
color(p23_4, blue).
orientation(p23_4, strange).
rotation(p23_4, 3.2).
piece(24, p24_0).
position(p24_0, 7.46, 1.38).
size(p24_0, 4.13).
color(p24_0, green).
orientation(p24_0, lhs).
rotation(p24_0, 0.99).
piece(24, p24_1).
position(p24_1, 1.34, 4.77).
size(p24_1, 9.51).
color(p24_1, blue).
orientation(p24_1, lhs).
rotation(p24_1, 2.17).
piece(24, p24_2).
position(p24_2, 8.88, 7.44).
size(p24_2, 8.47).
color(p24_2, blue).
orientation(p24_2, lhs).
rotation(p24_2, 2.77).
piece(24, p24_3).
position(p24_3, 3.41, 9.69).
size(p24_3, 9.45).
color(p24_3, green).
orientation(p24_3, rhs).
rotation(p24_3, 4.2).
piece(25, p25_0).
position(p25_0, 8.79, 5.89).
size(p25_0, 4.81).
color(p25_0, green).
orientation(p25_0, lhs).
rotation(p25_0, 4.71).
piece(25, p25_1).
position(p25_1, 8.45, 1.67).
size(p25_1, 7.184125556249078).
color(p25_1, red).
orientation(p25_1, strange).
rotation(p25_1, 2.26).
piece(26, p26_0).
position(p26_0, 3.89, 3.05).
size(p26_0, 9.677433602761838).
color(p26_0, green).
orientation(p26_0, rhs).
rotation(p26_0, 0.03).
piece(26, p26_1).
position(p26_1, 6.72, 3.35).
size(p26_1, 6.36).
color(p26_1, green).
orientation(p26_1, rhs).
rotation(p26_1, 3.75).
piece(26, p26_2).
position(p26_2, 3.16, 0.62).
size(p26_2, 2.77).
color(p26_2, blue).
orientation(p26_2, upright).
rotation(p26_2, 3.59).
piece(27, p27_0).
position(p27_0, 5.25, 0.99).
size(p27_0, 8.17036612399838).
color(p27_0, red).
orientation(p27_0, lhs).
rotation(p27_0, 3.09).
piece(27, p27_1).
position(p27_1, 8.9, 7.25).
size(p27_1, 6.17).
color(p27_1, blue).
orientation(p27_1, upright).
rotation(p27_1, 1.73).
piece(28, p28_0).
position(p28_0, 1.05, 2.14).
size(p28_0, 6.807449139140914).
color(p28_0, red).
orientation(p28_0, rhs).
rotation(p28_0, 4.2).
piece(28, p28_1).
position(p28_1, 7.6, 0.87).
size(p28_1, 8.18).
color(p28_1, red).
orientation(p28_1, strange).
rotation(p28_1, 0.28).
piece(28, p28_2).
position(p28_2, 3.77, 1.39).
size(p28_2, 5.86).
color(p28_2, green).
orientation(p28_2, upright).
rotation(p28_2, 1.55).
piece(28, p28_3).
position(p28_3, 4.52, 6.07).
size(p28_3, 6.47).
color(p28_3, blue).
orientation(p28_3, rhs).
rotation(p28_3, 0.22).
piece(29, p29_0).
position(p29_0, 6.12, 3.38).
size(p29_0, 9.478417943819888).
color(p29_0, red).
orientation(p29_0, rhs).
rotation(p29_0, 5.17).
piece(30, p30_0).
position(p30_0, 8.39, 7.29).
size(p30_0, 1.8582304514543315).
color(p30_0, green).
orientation(p30_0, lhs).
rotation(p30_0, 5.99).
piece(31, p31_0).
position(p31_0, 3.77, 7.98).
size(p31_0, 0.11).
color(p31_0, green).
orientation(p31_0, upright).
rotation(p31_0, 2.6).
piece(32, p32_0).
position(p32_0, 8.52, 2.34).
size(p32_0, 6.59).
color(p32_0, blue).
orientation(p32_0, lhs).
rotation(p32_0, 4.55).
piece(32, p32_1).
position(p32_1, 8.69, 4.11).
size(p32_1, 5.39).
color(p32_1, blue).
orientation(p32_1, rhs).
rotation(p32_1, 3.65).
piece(33, p33_0).
position(p33_0, 1.15, 6.35).
size(p33_0, 0.23).
color(p33_0, blue).
orientation(p33_0, rhs).
rotation(p33_0, 5.35).
piece(33, p33_1).
position(p33_1, 6.05, 2.1).
size(p33_1, 5.42).
color(p33_1, green).
orientation(p33_1, strange).
rotation(p33_1, 3.61).
piece(33, p33_2).
position(p33_2, 1.47, 8.05).
size(p33_2, 4.666790988768683).
color(p33_2, blue).
orientation(p33_2, strange).
rotation(p33_2, 2.36).
contact(p33_0, p33_2).
contact(p33_2, p33_0).
contact(p33_2, p33_0).
contact(p33_0, p33_2).
piece(34, p34_0).
position(p34_0, 6.67, 2.87).
size(p34_0, 3.5730949417938445).
color(p34_0, red).
orientation(p34_0, lhs).
rotation(p34_0, 5.99).
piece(34, p34_1).
position(p34_1, 3.56, 7.06).
size(p34_1, 2.14).
color(p34_1, red).
orientation(p34_1, strange).
rotation(p34_1, 3.4).
piece(35, p35_0).
position(p35_0, 6.42, 8.86).
size(p35_0, 5.79).
color(p35_0, blue).
orientation(p35_0, strange).
rotation(p35_0, 4.84).
piece(36, p36_0).
position(p36_0, 2.4, 5.48).
size(p36_0, 1.93).
color(p36_0, red).
orientation(p36_0, rhs).
rotation(p36_0, 5.98).
piece(36, p36_1).
position(p36_1, 6.52, 9.12).
size(p36_1, 0.8).
color(p36_1, blue).
orientation(p36_1, rhs).
rotation(p36_1, 2.04).
piece(36, p36_2).
position(p36_2, 8.04, 1.66).
size(p36_2, 6.5673326765679025).
color(p36_2, green).
orientation(p36_2, strange).
rotation(p36_2, 3.97).
piece(36, p36_3).
position(p36_3, 1.87, 9.33).
size(p36_3, 0.9809768928957792).
color(p36_3, blue).
orientation(p36_3, strange).
rotation(p36_3, 4.77).
piece(37, p37_0).
position(p37_0, 3.53, 7.44).
size(p37_0, 3.56).
color(p37_0, green).
orientation(p37_0, lhs).
rotation(p37_0, 6.26).
piece(37, p37_1).
position(p37_1, 2.1, 9.62).
size(p37_1, 5.071658384942106).
color(p37_1, blue).
orientation(p37_1, rhs).
rotation(p37_1, 2.29).
piece(37, p37_2).
position(p37_2, 3.6, 3.31).
size(p37_2, 4.586251431446187).
color(p37_2, green).
orientation(p37_2, lhs).
rotation(p37_2, 5.0).
piece(37, p37_3).
position(p37_3, 8.75, 9.83).
size(p37_3, 5.334389887775984).
color(p37_3, red).
orientation(p37_3, lhs).
rotation(p37_3, 0.49).
piece(37, p37_4).
position(p37_4, 1.36, 5.39).
size(p37_4, 1.7851916830738412).
color(p37_4, blue).
orientation(p37_4, rhs).
rotation(p37_4, 3.11).
piece(38, p38_0).
position(p38_0, 7.34, 2.81).
size(p38_0, 5.16).
color(p38_0, blue).
orientation(p38_0, strange).
rotation(p38_0, 1.4).
piece(39, p39_0).
position(p39_0, 5.21, 7.03).
size(p39_0, 1.3325576392889549).
color(p39_0, green).
orientation(p39_0, upright).
rotation(p39_0, 4.91).
piece(39, p39_1).
position(p39_1, 4.41, 1.53).
size(p39_1, 5.7747383148709615).
color(p39_1, red).
orientation(p39_1, upright).
rotation(p39_1, 4.94).
piece(39, p39_2).
position(p39_2, 4.55, 5.62).
size(p39_2, 3.29).
color(p39_2, red).
orientation(p39_2, rhs).
rotation(p39_2, 1.49).
contact(p39_0, p39_2).
contact(p39_2, p39_0).
contact(p39_2, p39_0).
contact(p39_0, p39_2).
piece(40, p40_0).
position(p40_0, 7.02, 7.88).
size(p40_0, 3.1553987958027845).
color(p40_0, green).
orientation(p40_0, strange).
rotation(p40_0, 5.81).
piece(41, p41_0).
position(p41_0, 9.79, 7.96).
size(p41_0, 2.97).
color(p41_0, blue).
orientation(p41_0, rhs).
rotation(p41_0, 5.76).
piece(42, p42_0).
position(p42_0, 4.43, 1.65).
size(p42_0, 0.11).
color(p42_0, blue).
orientation(p42_0, lhs).
rotation(p42_0, 1.15).
piece(42, p42_1).
position(p42_1, 7.74, 8.6).
size(p42_1, 5.925611922787243).
color(p42_1, blue).
orientation(p42_1, rhs).
rotation(p42_1, 1.63).
piece(42, p42_2).
position(p42_2, 6.99, 7.07).
size(p42_2, 2.24).
color(p42_2, blue).
orientation(p42_2, strange).
rotation(p42_2, 3.52).
contact(p42_1, p42_2).
contact(p42_2, p42_1).
contact(p42_2, p42_1).
contact(p42_1, p42_2).
piece(43, p43_0).
position(p43_0, 5.92, 4.41).
size(p43_0, 1.564727342597053).
color(p43_0, green).
orientation(p43_0, strange).
rotation(p43_0, 4.12).
piece(43, p43_1).
position(p43_1, 1.96, 8.89).
size(p43_1, 6.449570488456199).
color(p43_1, red).
orientation(p43_1, rhs).
rotation(p43_1, 2.57).
piece(43, p43_2).
position(p43_2, 7.53, 7.51).
size(p43_2, 5.497410084472019).
color(p43_2, red).
orientation(p43_2, rhs).
rotation(p43_2, 5.76).
piece(43, p43_3).
position(p43_3, 4.71, 5.97).
size(p43_3, 6.12).
color(p43_3, green).
orientation(p43_3, strange).
rotation(p43_3, 0.89).
piece(44, p44_0).
position(p44_0, 8.33, 5.46).
size(p44_0, 5.776986625677369).
color(p44_0, blue).
orientation(p44_0, upright).
rotation(p44_0, 1.08).
piece(44, p44_1).
position(p44_1, 3.07, 0.31).
size(p44_1, 2.28).
color(p44_1, blue).
orientation(p44_1, upright).
rotation(p44_1, 3.25).
piece(44, p44_2).
position(p44_2, 1.41, 4.97).
size(p44_2, 4.7).
color(p44_2, green).
orientation(p44_2, rhs).
rotation(p44_2, 0.74).
piece(44, p44_3).
position(p44_3, 9.93, 0.02).
size(p44_3, 6.22).
color(p44_3, red).
orientation(p44_3, rhs).
rotation(p44_3, 1.32).
piece(44, p44_4).
position(p44_4, 8.3, 6.57).
size(p44_4, 6.59).
color(p44_4, red).
orientation(p44_4, rhs).
rotation(p44_4, 0.9).
contact(p44_0, p44_4).
contact(p44_4, p44_0).
contact(p44_4, p44_0).
contact(p44_0, p44_4).
piece(45, p45_0).
position(p45_0, 8.38, 5.83).
size(p45_0, 6.22).
color(p45_0, red).
orientation(p45_0, upright).
rotation(p45_0, 5.87).
piece(46, p46_0).
position(p46_0, 9.75, 4.1).
size(p46_0, 5.05).
color(p46_0, red).
orientation(p46_0, lhs).
rotation(p46_0, 3.57).
piece(46, p46_1).
position(p46_1, 8.17, 8.65).
size(p46_1, 0.2).
color(p46_1, red).
orientation(p46_1, lhs).
rotation(p46_1, 0.7).
piece(47, p47_0).
position(p47_0, 1.37, 2.25).
size(p47_0, 0.85).
color(p47_0, red).
orientation(p47_0, strange).
rotation(p47_0, 5.92).
piece(47, p47_1).
position(p47_1, 3.11, 0.49).
size(p47_1, 4.3159892698151365).
color(p47_1, green).
orientation(p47_1, lhs).
rotation(p47_1, 2.62).
piece(47, p47_2).
position(p47_2, 8.93, 2.1).
size(p47_2, 1.3342689829353418).
color(p47_2, green).
orientation(p47_2, rhs).
rotation(p47_2, 1.89).
piece(48, p48_0).
position(p48_0, 6.16, 7.22).
size(p48_0, 0.4377853611094456).
color(p48_0, blue).
orientation(p48_0, lhs).
rotation(p48_0, 3.89).
piece(48, p48_1).
position(p48_1, 8.25, 2.33).
size(p48_1, 0.21684860723305024).
color(p48_1, blue).
orientation(p48_1, strange).
rotation(p48_1, 5.6).
piece(48, p48_2).
position(p48_2, 1.56, 7.65).
size(p48_2, 2.03).
color(p48_2, green).
orientation(p48_2, strange).
rotation(p48_2, 6.13).
piece(48, p48_3).
position(p48_3, 9.53, 3.01).
size(p48_3, 1.8849948535437848).
color(p48_3, green).
orientation(p48_3, rhs).
rotation(p48_3, 6.27).
contact(p48_1, p48_3).
contact(p48_3, p48_1).
contact(p48_3, p48_1).
contact(p48_1, p48_3).
piece(49, p49_0).
position(p49_0, 5.04, 0.57).
size(p49_0, 1.04).
color(p49_0, red).
orientation(p49_0, upright).
rotation(p49_0, 3.34).
piece(50, p50_0).
position(p50_0, 5.56, 8.27).
size(p50_0, 5.481525008926429).
color(p50_0, red).
orientation(p50_0, upright).
rotation(p50_0, 2.4).
piece(50, p50_1).
position(p50_1, 7.35, 0.69).
size(p50_1, 6.58820024420958).
color(p50_1, green).
orientation(p50_1, rhs).
rotation(p50_1, 3.05).
piece(50, p50_2).
position(p50_2, 1.0, 0.34).
size(p50_2, 2.5).
color(p50_2, green).
orientation(p50_2, lhs).
rotation(p50_2, 3.21).
piece(50, p50_3).
position(p50_3, 8.38, 9.68).
size(p50_3, 6.36).
color(p50_3, green).
orientation(p50_3, strange).
rotation(p50_3, 2.68).
piece(50, p50_4).
position(p50_4, 1.99, 6.75).
size(p50_4, 2.06).
color(p50_4, blue).
orientation(p50_4, rhs).
rotation(p50_4, 4.84).
piece(51, p51_0).
position(p51_0, 6.68, 0.35).
size(p51_0, 1.24).
color(p51_0, blue).
orientation(p51_0, rhs).
rotation(p51_0, 2.6).
piece(51, p51_1).
position(p51_1, 1.4, 0.34).
size(p51_1, 4.13).
color(p51_1, blue).
orientation(p51_1, rhs).
rotation(p51_1, 3.33).
piece(51, p51_2).
position(p51_2, 3.29, 5.0).
size(p51_2, 5.42).
color(p51_2, green).
orientation(p51_2, strange).
rotation(p51_2, 5.49).
piece(52, p52_0).
position(p52_0, 0.12, 1.76).
size(p52_0, 5.0).
color(p52_0, red).
orientation(p52_0, rhs).
rotation(p52_0, 3.98).
piece(52, p52_1).
position(p52_1, 7.87, 6.12).
size(p52_1, 1.4).
color(p52_1, blue).
orientation(p52_1, lhs).
rotation(p52_1, 4.69).
piece(53, p53_0).
position(p53_0, 0.51, 1.11).
size(p53_0, 0.6985115822375233).
color(p53_0, green).
orientation(p53_0, rhs).
rotation(p53_0, 2.39).
piece(54, p54_0).
position(p54_0, 1.92, 6.63).
size(p54_0, 2.71).
color(p54_0, red).
orientation(p54_0, rhs).
rotation(p54_0, 1.05).
piece(54, p54_1).
position(p54_1, 8.5, 8.63).
size(p54_1, 0.58).
color(p54_1, blue).
orientation(p54_1, upright).
rotation(p54_1, 0.11).
piece(55, p55_0).
position(p55_0, 0.33, 1.58).
size(p55_0, 0.1).
color(p55_0, blue).
orientation(p55_0, rhs).
rotation(p55_0, 3.3).
piece(55, p55_1).
position(p55_1, 6.31, 5.98).
size(p55_1, 4.08).
color(p55_1, green).
orientation(p55_1, upright).
rotation(p55_1, 2.46).
piece(55, p55_2).
position(p55_2, 2.18, 9.76).
size(p55_2, 4.7292816506320605).
color(p55_2, red).
orientation(p55_2, upright).
rotation(p55_2, 5.79).
piece(56, p56_0).
position(p56_0, 4.32, 3.09).
size(p56_0, 2.42).
color(p56_0, blue).
orientation(p56_0, rhs).
rotation(p56_0, 4.57).
piece(56, p56_1).
position(p56_1, 1.55, 5.86).
size(p56_1, 4.388293804420469).
color(p56_1, red).
orientation(p56_1, upright).
rotation(p56_1, 2.09).
piece(56, p56_2).
position(p56_2, 5.87, 2.08).
size(p56_2, 0.8634031205630468).
color(p56_2, blue).
orientation(p56_2, strange).
rotation(p56_2, 2.11).
piece(56, p56_3).
position(p56_3, 2.02, 8.77).
size(p56_3, 3.08).
color(p56_3, red).
orientation(p56_3, rhs).
rotation(p56_3, 1.37).
piece(56, p56_4).
position(p56_4, 4.09, 5.08).
size(p56_4, 6.24).
color(p56_4, blue).
orientation(p56_4, strange).
rotation(p56_4, 0.47).
piece(57, p57_0).
position(p57_0, 4.49, 7.22).
size(p57_0, 1.0616353681435133).
color(p57_0, blue).
orientation(p57_0, rhs).
rotation(p57_0, 5.44).
piece(57, p57_1).
position(p57_1, 0.64, 6.44).
size(p57_1, 6.1).
color(p57_1, green).
orientation(p57_1, upright).
rotation(p57_1, 5.53).
piece(57, p57_2).
position(p57_2, 8.68, 0.76).
size(p57_2, 0.45).
color(p57_2, blue).
orientation(p57_2, upright).
rotation(p57_2, 0.37).
piece(58, p58_0).
position(p58_0, 9.19, 7.08).
size(p58_0, 2.0951246922789193).
color(p58_0, blue).
orientation(p58_0, strange).
rotation(p58_0, 2.35).
piece(59, p59_0).
position(p59_0, 6.66, 8.16).
size(p59_0, 2.31).
color(p59_0, green).
orientation(p59_0, strange).
rotation(p59_0, 1.87).
piece(59, p59_1).
position(p59_1, 8.89, 7.92).
size(p59_1, 1.84).
color(p59_1, green).
orientation(p59_1, upright).
rotation(p59_1, 3.28).
piece(59, p59_2).
position(p59_2, 7.64, 1.25).
size(p59_2, 3.3).
color(p59_2, blue).
orientation(p59_2, upright).
rotation(p59_2, 2.15).
piece(59, p59_3).
position(p59_3, 1.1, 5.28).
size(p59_3, 2.35).
color(p59_3, red).
orientation(p59_3, strange).
rotation(p59_3, 0.82).
piece(59, p59_4).
position(p59_4, 8.8, 3.05).
size(p59_4, 5.25).
color(p59_4, green).
orientation(p59_4, rhs).
rotation(p59_4, 5.75).
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
