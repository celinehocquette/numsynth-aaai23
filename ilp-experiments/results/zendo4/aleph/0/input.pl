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
position(p0_0, 8.22, 4.99).
size(p0_0, 8.836333163652721).
color(p0_0, blue).
orientation(p0_0, upright).
rotation(p0_0, 3.93).
piece(0, p0_1).
position(p0_1, 1.69, 1.04).
size(p0_1, 2.09).
color(p0_1, red).
orientation(p0_1, upright).
rotation(p0_1, 1.61).
piece(1, p1_0).
position(p1_0, 9.83, 0.23).
size(p1_0, 1.25).
color(p1_0, green).
orientation(p1_0, upright).
rotation(p1_0, 2.73).
piece(1, p1_1).
position(p1_1, 2.95, 4.93).
size(p1_1, 6.73).
color(p1_1, red).
orientation(p1_1, lhs).
rotation(p1_1, 2.6).
piece(1, p1_2).
position(p1_2, 9.08, 2.49).
size(p1_2, 7.58).
color(p1_2, green).
orientation(p1_2, strange).
rotation(p1_2, 1.74).
piece(1, p1_3).
position(p1_3, 4.49, 4.68).
size(p1_3, 3.53).
color(p1_3, red).
orientation(p1_3, strange).
rotation(p1_3, 3.17).
piece(1, p1_4).
position(p1_4, 0.29462860028149346, 3.299486322333688).
size(p1_4, 9.75).
color(p1_4, green).
orientation(p1_4, rhs).
rotation(p1_4, 2.31).
contact(p1_1, p1_3).
contact(p1_1, p1_3).
contact(p1_3, p1_1).
contact(p1_3, p1_1).
piece(2, p2_0).
position(p2_0, 9.57, 4.96).
size(p2_0, 1.4).
color(p2_0, green).
orientation(p2_0, rhs).
rotation(p2_0, 5.98).
piece(2, p2_1).
position(p2_1, 1.7553138028811242, 4.537837836873174).
size(p2_1, 2.03).
color(p2_1, red).
orientation(p2_1, rhs).
rotation(p2_1, 2.52).
piece(2, p2_2).
position(p2_2, 7.84, 3.59).
size(p2_2, 6.73).
color(p2_2, green).
orientation(p2_2, rhs).
rotation(p2_2, 5.05).
piece(2, p2_3).
position(p2_3, 0.51, 2.07).
size(p2_3, 2.22).
color(p2_3, blue).
orientation(p2_3, upright).
rotation(p2_3, 3.01).
piece(2, p2_4).
position(p2_4, 8.85, 2.75).
size(p2_4, 4.48).
color(p2_4, green).
orientation(p2_4, lhs).
rotation(p2_4, 1.69).
contact(p2_2, p2_4).
contact(p2_2, p2_4).
contact(p2_4, p2_2).
contact(p2_4, p2_2).
piece(3, p3_0).
position(p3_0, 7.96, 5.26).
size(p3_0, 8.17).
color(p3_0, blue).
orientation(p3_0, upright).
rotation(p3_0, 0.22892545721507981).
piece(3, p3_1).
position(p3_1, 7.15, 5.51).
size(p3_1, 0.71).
color(p3_1, green).
orientation(p3_1, strange).
rotation(p3_1, 1.87).
contact(p3_0, p3_1).
contact(p3_1, p3_0).
piece(4, p4_0).
position(p4_0, 2.9, 7.71).
size(p4_0, 3.79).
color(p4_0, green).
orientation(p4_0, lhs).
rotation(p4_0, 2.81).
piece(4, p4_1).
position(p4_1, 3.08, 6.93).
size(p4_1, 5.22).
color(p4_1, blue).
orientation(p4_1, lhs).
rotation(p4_1, 0.4945605884842832).
contact(p4_1, p4_0).
contact(p4_0, p4_1).
piece(5, p5_0).
position(p5_0, 3.17, 9.51).
size(p5_0, 2.05).
color(p5_0, red).
orientation(p5_0, upright).
rotation(p5_0, 0.538265518381641).
piece(5, p5_1).
position(p5_1, 2.73, 9.9).
size(p5_1, 1.65).
color(p5_1, green).
orientation(p5_1, rhs).
rotation(p5_1, 1.06).
contact(p5_0, p5_1).
contact(p5_0, p5_1).
contact(p5_1, p5_0).
contact(p5_1, p5_0).
piece(6, p6_0).
position(p6_0, 8.95, 4.38).
size(p6_0, 2.69).
color(p6_0, red).
orientation(p6_0, upright).
rotation(p6_0, 6.26).
piece(6, p6_1).
position(p6_1, 5.77, 2.84).
size(p6_1, 4.57).
color(p6_1, green).
orientation(p6_1, strange).
rotation(p6_1, 0.24304350173749573).
piece(6, p6_2).
position(p6_2, 5.46, 2.01).
size(p6_2, 4.09).
color(p6_2, blue).
orientation(p6_2, strange).
rotation(p6_2, 4.11).
piece(6, p6_3).
position(p6_3, 1.69, 9.99).
size(p6_3, 5.43).
color(p6_3, blue).
orientation(p6_3, rhs).
rotation(p6_3, 0.62).
contact(p6_0, p6_1).
contact(p6_0, p6_1).
contact(p6_1, p6_0).
contact(p6_1, p6_0).
contact(p6_1, p6_2).
contact(p6_2, p6_1).
piece(7, p7_0).
position(p7_0, 5.71, 2.32).
size(p7_0, 2.53).
color(p7_0, green).
orientation(p7_0, upright).
rotation(p7_0, 2.49).
piece(7, p7_1).
position(p7_1, 1.84, 6.19).
size(p7_1, 6.53).
color(p7_1, blue).
orientation(p7_1, lhs).
rotation(p7_1, 5.94).
piece(7, p7_2).
position(p7_2, 5.29, 3.1).
size(p7_2, 9.11).
color(p7_2, green).
orientation(p7_2, rhs).
rotation(p7_2, 6.21).
piece(7, p7_3).
position(p7_3, 1.2090291910593292, 4.01013330007488).
size(p7_3, 4.92).
color(p7_3, green).
orientation(p7_3, strange).
rotation(p7_3, 0.75).
contact(p7_0, p7_2).
contact(p7_0, p7_2).
contact(p7_2, p7_0).
contact(p7_2, p7_0).
piece(8, p8_0).
position(p8_0, 0.94, 2.8).
size(p8_0, 5.76).
color(p8_0, red).
orientation(p8_0, strange).
rotation(p8_0, 0.33752597627530634).
piece(8, p8_1).
position(p8_1, 0.79, 2.23).
size(p8_1, 6.44).
color(p8_1, red).
orientation(p8_1, upright).
rotation(p8_1, 2.73).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
piece(9, p9_0).
position(p9_0, 2.45, 3.49).
size(p9_0, 2.4).
color(p9_0, red).
orientation(p9_0, rhs).
rotation(p9_0, 5.62).
piece(9, p9_1).
position(p9_1, 2.03, 2.94).
size(p9_1, 1.18).
color(p9_1, red).
orientation(p9_1, strange).
rotation(p9_1, 0.47439960743826326).
contact(p9_1, p9_0).
contact(p9_0, p9_1).
piece(10, p10_0).
position(p10_0, 4.49, 0.32).
size(p10_0, 8.65).
color(p10_0, green).
orientation(p10_0, strange).
rotation(p10_0, 0.57).
piece(10, p10_1).
position(p10_1, 0.6, 9.11).
size(p10_1, 8.267498106990555).
color(p10_1, red).
orientation(p10_1, rhs).
rotation(p10_1, 3.73).
piece(10, p10_2).
position(p10_2, 4.76, 2.29).
size(p10_2, 5.51).
color(p10_2, red).
orientation(p10_2, lhs).
rotation(p10_2, 5.64).
piece(10, p10_3).
position(p10_3, 7.53, 9.12).
size(p10_3, 6.26).
color(p10_3, blue).
orientation(p10_3, upright).
rotation(p10_3, 0.02).
piece(11, p11_0).
position(p11_0, 1.81, 1.18).
size(p11_0, 4.87).
color(p11_0, red).
orientation(p11_0, upright).
rotation(p11_0, 1.59).
piece(11, p11_1).
position(p11_1, 7.59, 7.84).
size(p11_1, 8.949454929239968).
color(p11_1, blue).
orientation(p11_1, lhs).
rotation(p11_1, 2.78).
piece(11, p11_2).
position(p11_2, 3.62, 6.72).
size(p11_2, 2.08).
color(p11_2, red).
orientation(p11_2, strange).
rotation(p11_2, 4.02).
piece(12, p12_0).
position(p12_0, 3.53, 1.89).
size(p12_0, 5.93).
color(p12_0, green).
orientation(p12_0, strange).
rotation(p12_0, 0.22).
piece(12, p12_1).
position(p12_1, 2.16, 3.16).
size(p12_1, 5.67).
color(p12_1, green).
orientation(p12_1, strange).
rotation(p12_1, 0.038856874649686804).
piece(12, p12_2).
position(p12_2, 2.12, 3.38).
size(p12_2, 1.92).
color(p12_2, blue).
orientation(p12_2, lhs).
rotation(p12_2, 0.47).
piece(12, p12_3).
position(p12_3, 5.26, 7.43).
size(p12_3, 7.4).
color(p12_3, red).
orientation(p12_3, rhs).
rotation(p12_3, 5.96).
piece(12, p12_4).
position(p12_4, 0.21, 7.76).
size(p12_4, 7.56).
color(p12_4, green).
orientation(p12_4, rhs).
rotation(p12_4, 5.75).
contact(p12_1, p12_2).
contact(p12_2, p12_1).
piece(13, p13_0).
position(p13_0, 0.1, 2.1).
size(p13_0, 7.18).
color(p13_0, blue).
orientation(p13_0, upright).
rotation(p13_0, 0.08).
piece(13, p13_1).
position(p13_1, 6.26, 6.71).
size(p13_1, 8.64348830350108).
color(p13_1, red).
orientation(p13_1, upright).
rotation(p13_1, 0.2).
piece(13, p13_2).
position(p13_2, 8.94, 2.89).
size(p13_2, 0.65).
color(p13_2, blue).
orientation(p13_2, strange).
rotation(p13_2, 6.23).
piece(14, p14_0).
position(p14_0, 9.53, 7.93).
size(p14_0, 8.708709512608582).
color(p14_0, blue).
orientation(p14_0, rhs).
rotation(p14_0, 3.72).
piece(14, p14_1).
position(p14_1, 9.1, 8.98).
size(p14_1, 0.37).
color(p14_1, green).
orientation(p14_1, lhs).
rotation(p14_1, 1.86).
contact(p14_0, p14_1).
contact(p14_0, p14_1).
contact(p14_1, p14_0).
contact(p14_1, p14_0).
piece(15, p15_0).
position(p15_0, 7.94, 5.45).
size(p15_0, 9.58).
color(p15_0, blue).
orientation(p15_0, rhs).
rotation(p15_0, 3.89).
piece(15, p15_1).
position(p15_1, 6.73, 2.28).
size(p15_1, 9.82).
color(p15_1, red).
orientation(p15_1, upright).
rotation(p15_1, 1.24).
piece(15, p15_2).
position(p15_2, 8.65, 7.26).
size(p15_2, 6.27).
color(p15_2, blue).
orientation(p15_2, lhs).
rotation(p15_2, 1.42).
piece(15, p15_3).
position(p15_3, 1.7252896832683837, 3.0012279886690156).
size(p15_3, 8.0).
color(p15_3, red).
orientation(p15_3, strange).
rotation(p15_3, 0.8).
piece(16, p16_0).
position(p16_0, 3.82, 7.1).
size(p16_0, 0.72).
color(p16_0, green).
orientation(p16_0, lhs).
rotation(p16_0, 4.28).
piece(16, p16_1).
position(p16_1, 5.7, 6.97).
size(p16_1, 4.3).
color(p16_1, green).
orientation(p16_1, lhs).
rotation(p16_1, 3.41).
piece(16, p16_2).
position(p16_2, 9.98, 2.51).
size(p16_2, 8.785341837476164).
color(p16_2, red).
orientation(p16_2, strange).
rotation(p16_2, 0.63).
piece(16, p16_3).
position(p16_3, 5.65, 4.46).
size(p16_3, 8.44).
color(p16_3, blue).
orientation(p16_3, upright).
rotation(p16_3, 1.55).
piece(16, p16_4).
position(p16_4, 3.8, 1.23).
size(p16_4, 2.1).
color(p16_4, red).
orientation(p16_4, lhs).
rotation(p16_4, 2.73).
piece(17, p17_0).
position(p17_0, 6.19, 7.49).
size(p17_0, 2.76).
color(p17_0, red).
orientation(p17_0, upright).
rotation(p17_0, 0.42).
piece(17, p17_1).
position(p17_1, 0.06, 4.6).
size(p17_1, 0.36).
color(p17_1, blue).
orientation(p17_1, upright).
rotation(p17_1, 3.03).
piece(17, p17_2).
position(p17_2, 5.54, 3.24).
size(p17_2, 7.67).
color(p17_2, green).
orientation(p17_2, lhs).
rotation(p17_2, 5.13).
piece(17, p17_3).
position(p17_3, 0.07418659655365734, 0.7789190679228163).
size(p17_3, 8.6).
color(p17_3, green).
orientation(p17_3, lhs).
rotation(p17_3, 2.68).
piece(18, p18_0).
position(p18_0, 8.99, 4.69).
size(p18_0, 1.98).
color(p18_0, red).
orientation(p18_0, rhs).
rotation(p18_0, 3.42).
piece(18, p18_1).
position(p18_1, 7.05, 1.63).
size(p18_1, 3.04).
color(p18_1, blue).
orientation(p18_1, rhs).
rotation(p18_1, 2.53).
piece(18, p18_2).
position(p18_2, 8.63, 4.14).
size(p18_2, 7.55).
color(p18_2, green).
orientation(p18_2, lhs).
rotation(p18_2, 0.24719302995784323).
piece(18, p18_3).
position(p18_3, 8.37, 8.51).
size(p18_3, 7.21).
color(p18_3, green).
orientation(p18_3, upright).
rotation(p18_3, 0.95).
contact(p18_2, p18_0).
contact(p18_0, p18_2).
piece(19, p19_0).
position(p19_0, 1.09, 1.53).
size(p19_0, 7.25).
color(p19_0, blue).
orientation(p19_0, lhs).
rotation(p19_0, 3.81).
piece(19, p19_1).
position(p19_1, 4.49, 3.64).
size(p19_1, 9.41).
color(p19_1, green).
orientation(p19_1, rhs).
rotation(p19_1, 0.33).
piece(19, p19_2).
position(p19_2, 1.41, 2.33).
size(p19_2, 2.1).
color(p19_2, green).
orientation(p19_2, lhs).
rotation(p19_2, 0.06147259586172207).
contact(p19_2, p19_0).
contact(p19_0, p19_2).
piece(20, p20_0).
position(p20_0, 1.11, 0.62).
size(p20_0, 1.29).
color(p20_0, red).
orientation(p20_0, rhs).
rotation(p20_0, 5.98).
piece(20, p20_1).
position(p20_1, 2.65, 8.58).
size(p20_1, 4.23).
color(p20_1, green).
orientation(p20_1, upright).
rotation(p20_1, 1.99).
piece(20, p20_2).
position(p20_2, 0.9, 0.12).
size(p20_2, 6.26).
color(p20_2, blue).
orientation(p20_2, lhs).
rotation(p20_2, 0.43539011911400144).
piece(20, p20_3).
position(p20_3, 4.83, 8.91).
size(p20_3, 6.89).
color(p20_3, blue).
orientation(p20_3, lhs).
rotation(p20_3, 1.95).
piece(20, p20_4).
position(p20_4, 5.25, 2.49).
size(p20_4, 3.23).
color(p20_4, green).
orientation(p20_4, strange).
rotation(p20_4, 0.87).
contact(p20_2, p20_3).
contact(p20_2, p20_3).
contact(p20_2, p20_0).
contact(p20_3, p20_2).
contact(p20_3, p20_2).
contact(p20_0, p20_2).
piece(21, p21_0).
position(p21_0, 5.08, 0.9).
size(p21_0, 3.0).
color(p21_0, red).
orientation(p21_0, upright).
rotation(p21_0, 0.18551681847637633).
piece(21, p21_1).
position(p21_1, 8.06, 5.08).
size(p21_1, 1.87).
color(p21_1, green).
orientation(p21_1, lhs).
rotation(p21_1, 2.34).
piece(21, p21_2).
position(p21_2, 5.34, 1.8).
size(p21_2, 4.79).
color(p21_2, blue).
orientation(p21_2, upright).
rotation(p21_2, 1.97).
contact(p21_0, p21_2).
contact(p21_0, p21_2).
contact(p21_2, p21_0).
contact(p21_2, p21_0).
piece(22, p22_0).
position(p22_0, 9.12, 6.2).
size(p22_0, 9.58).
color(p22_0, green).
orientation(p22_0, rhs).
rotation(p22_0, 5.47).
piece(22, p22_1).
position(p22_1, 5.49, 6.61).
size(p22_1, 1.86).
color(p22_1, green).
orientation(p22_1, rhs).
rotation(p22_1, 1.01).
piece(22, p22_2).
position(p22_2, 7.29, 5.42).
size(p22_2, 8.788599007178124).
color(p22_2, green).
orientation(p22_2, upright).
rotation(p22_2, 1.5).
piece(22, p22_3).
position(p22_3, 4.72, 1.53).
size(p22_3, 2.18).
color(p22_3, red).
orientation(p22_3, lhs).
rotation(p22_3, 0.85).
piece(23, p23_0).
position(p23_0, 5.45, 1.03).
size(p23_0, 8.281058262441695).
color(p23_0, blue).
orientation(p23_0, upright).
rotation(p23_0, 1.28).
piece(23, p23_1).
position(p23_1, 5.77, 2.48).
size(p23_1, 1.21).
color(p23_1, blue).
orientation(p23_1, strange).
rotation(p23_1, 4.75).
contact(p23_0, p23_1).
contact(p23_0, p23_1).
contact(p23_1, p23_0).
contact(p23_1, p23_0).
piece(24, p24_0).
position(p24_0, 4.57, 2.68).
size(p24_0, 7.25).
color(p24_0, blue).
orientation(p24_0, rhs).
rotation(p24_0, 5.6).
piece(24, p24_1).
position(p24_1, 2.31, 3.83).
size(p24_1, 8.37647909251526).
color(p24_1, green).
orientation(p24_1, strange).
rotation(p24_1, 4.09).
piece(24, p24_2).
position(p24_2, 6.66, 7.73).
size(p24_2, 7.06).
color(p24_2, green).
orientation(p24_2, strange).
rotation(p24_2, 4.23).
piece(24, p24_3).
position(p24_3, 8.28, 2.36).
size(p24_3, 5.42).
color(p24_3, blue).
orientation(p24_3, rhs).
rotation(p24_3, 1.59).
piece(25, p25_0).
position(p25_0, 9.49, 9.36).
size(p25_0, 1.21).
color(p25_0, blue).
orientation(p25_0, strange).
rotation(p25_0, 5.93).
piece(25, p25_1).
position(p25_1, 5.43, 6.43).
size(p25_1, 3.82).
color(p25_1, blue).
orientation(p25_1, strange).
rotation(p25_1, 0.61).
piece(25, p25_2).
position(p25_2, 9.01, 3.64).
size(p25_2, 8.626718390858155).
color(p25_2, blue).
orientation(p25_2, rhs).
rotation(p25_2, 0.65).
piece(25, p25_3).
position(p25_3, 8.9, 5.04).
size(p25_3, 5.6).
color(p25_3, blue).
orientation(p25_3, strange).
rotation(p25_3, 2.58).
piece(25, p25_4).
position(p25_4, 7.52, 2.37).
size(p25_4, 3.24).
color(p25_4, green).
orientation(p25_4, rhs).
rotation(p25_4, 0.17).
contact(p25_2, p25_3).
contact(p25_2, p25_3).
contact(p25_3, p25_2).
contact(p25_3, p25_2).
piece(26, p26_0).
position(p26_0, 4.03, 6.23).
size(p26_0, 0.83).
color(p26_0, blue).
orientation(p26_0, lhs).
rotation(p26_0, 0.2535083130942319).
piece(26, p26_1).
position(p26_1, 4.19, 5.47).
size(p26_1, 5.42).
color(p26_1, blue).
orientation(p26_1, upright).
rotation(p26_1, 4.98).
contact(p26_0, p26_1).
contact(p26_1, p26_0).
piece(27, p27_0).
position(p27_0, 8.96, 3.63).
size(p27_0, 4.65).
color(p27_0, blue).
orientation(p27_0, lhs).
rotation(p27_0, 4.4).
piece(27, p27_1).
position(p27_1, 1.8703942907553293, 3.0176605484084913).
size(p27_1, 7.74).
color(p27_1, green).
orientation(p27_1, strange).
rotation(p27_1, 0.93).
piece(27, p27_2).
position(p27_2, 4.98, 9.98).
size(p27_2, 1.78).
color(p27_2, blue).
orientation(p27_2, rhs).
rotation(p27_2, 5.14).
piece(27, p27_3).
position(p27_3, 0.77, 5.25).
size(p27_3, 9.56).
color(p27_3, green).
orientation(p27_3, lhs).
rotation(p27_3, 2.92).
piece(28, p28_0).
position(p28_0, 2.03, 0.56).
size(p28_0, 6.64).
color(p28_0, red).
orientation(p28_0, rhs).
rotation(p28_0, 6.11).
piece(28, p28_1).
position(p28_1, 1.46, 0.88).
size(p28_1, 0.53).
color(p28_1, red).
orientation(p28_1, lhs).
rotation(p28_1, 0.18113962034714615).
contact(p28_1, p28_0).
contact(p28_0, p28_1).
piece(29, p29_0).
position(p29_0, 7.94, 3.16).
size(p29_0, 4.7).
color(p29_0, green).
orientation(p29_0, strange).
rotation(p29_0, 0.34024053089069334).
piece(29, p29_1).
position(p29_1, 4.57, 5.87).
size(p29_1, 7.99).
color(p29_1, blue).
orientation(p29_1, strange).
rotation(p29_1, 2.77).
piece(29, p29_2).
position(p29_2, 8.1, 5.22).
size(p29_2, 9.43).
color(p29_2, green).
orientation(p29_2, strange).
rotation(p29_2, 5.28).
piece(29, p29_3).
position(p29_3, 7.77, 4.07).
size(p29_3, 3.71).
color(p29_3, red).
orientation(p29_3, rhs).
rotation(p29_3, 5.18).
contact(p29_2, p29_3).
contact(p29_2, p29_3).
contact(p29_3, p29_2).
contact(p29_3, p29_2).
contact(p29_3, p29_0).
contact(p29_0, p29_3).
piece(30, p30_0).
position(p30_0, 5.82, 8.17).
size(p30_0, 4.8).
color(p30_0, red).
orientation(p30_0, lhs).
rotation(p30_0, 1.17).
piece(30, p30_1).
position(p30_1, 8.7, 7.47).
size(p30_1, 2.22).
color(p30_1, blue).
orientation(p30_1, lhs).
rotation(p30_1, 0.31).
piece(31, p31_0).
position(p31_0, 1.25, 7.13).
size(p31_0, 0.34).
color(p31_0, green).
orientation(p31_0, rhs).
rotation(p31_0, 1.95).
piece(31, p31_1).
position(p31_1, 3.27, 5.92).
size(p31_1, 3.52).
color(p31_1, red).
orientation(p31_1, upright).
rotation(p31_1, 5.11).
piece(31, p31_2).
position(p31_2, 8.57, 5.2).
size(p31_2, 5.52).
color(p31_2, green).
orientation(p31_2, strange).
rotation(p31_2, 0.42).
piece(31, p31_3).
position(p31_3, 9.54, 0.56).
size(p31_3, 9.42).
color(p31_3, red).
orientation(p31_3, upright).
rotation(p31_3, 2.8).
piece(31, p31_4).
position(p31_4, 8.93, 2.94).
size(p31_4, 1.94).
color(p31_4, green).
orientation(p31_4, upright).
rotation(p31_4, 4.3).
piece(32, p32_0).
position(p32_0, 8.58, 1.06).
size(p32_0, 6.93).
color(p32_0, blue).
orientation(p32_0, upright).
rotation(p32_0, 5.0).
piece(32, p32_1).
position(p32_1, 3.44, 4.82).
size(p32_1, 1.62).
color(p32_1, blue).
orientation(p32_1, strange).
rotation(p32_1, 5.36).
piece(33, p33_0).
position(p33_0, 9.29, 3.72).
size(p33_0, 0.37).
color(p33_0, blue).
orientation(p33_0, strange).
rotation(p33_0, 3.48).
piece(33, p33_1).
position(p33_1, 5.71, 3.14).
size(p33_1, 6.0).
color(p33_1, blue).
orientation(p33_1, rhs).
rotation(p33_1, 4.22).
piece(33, p33_2).
position(p33_2, 7.95, 6.45).
size(p33_2, 6.5).
color(p33_2, green).
orientation(p33_2, rhs).
rotation(p33_2, 5.82).
piece(33, p33_3).
position(p33_3, 8.38, 8.07).
size(p33_3, 6.45).
color(p33_3, green).
orientation(p33_3, rhs).
rotation(p33_3, 1.95).
contact(p33_2, p33_3).
contact(p33_2, p33_3).
contact(p33_3, p33_2).
contact(p33_3, p33_2).
piece(34, p34_0).
position(p34_0, 6.22, 3.7).
size(p34_0, 1.02).
color(p34_0, green).
orientation(p34_0, lhs).
rotation(p34_0, 5.18).
piece(34, p34_1).
position(p34_1, 5.92, 8.41).
size(p34_1, 2.88).
color(p34_1, green).
orientation(p34_1, rhs).
rotation(p34_1, 3.06).
piece(34, p34_2).
position(p34_2, 6.14, 3.24).
size(p34_2, 2.09).
color(p34_2, green).
orientation(p34_2, strange).
rotation(p34_2, 3.84).
contact(p34_0, p34_2).
contact(p34_0, p34_2).
contact(p34_2, p34_0).
contact(p34_2, p34_0).
piece(35, p35_0).
position(p35_0, 3.32, 2.84).
size(p35_0, 9.37).
color(p35_0, blue).
orientation(p35_0, upright).
rotation(p35_0, 2.47).
piece(35, p35_1).
position(p35_1, 7.84, 9.7).
size(p35_1, 4.87).
color(p35_1, green).
orientation(p35_1, upright).
rotation(p35_1, 4.35).
piece(36, p36_0).
position(p36_0, 3.65, 5.77).
size(p36_0, 6.34).
color(p36_0, green).
orientation(p36_0, upright).
rotation(p36_0, 4.8).
piece(36, p36_1).
position(p36_1, 1.37, 4.91).
size(p36_1, 1.28).
color(p36_1, red).
orientation(p36_1, rhs).
rotation(p36_1, 1.26).
piece(37, p37_0).
position(p37_0, 0.88, 6.64).
size(p37_0, 1.7).
color(p37_0, green).
orientation(p37_0, upright).
rotation(p37_0, 1.48).
piece(37, p37_1).
position(p37_1, 6.04, 3.53).
size(p37_1, 9.36).
color(p37_1, green).
orientation(p37_1, strange).
rotation(p37_1, 4.85).
piece(38, p38_0).
position(p38_0, 3.09, 9.94).
size(p38_0, 9.73).
color(p38_0, blue).
orientation(p38_0, lhs).
rotation(p38_0, 2.79).
piece(38, p38_1).
position(p38_1, 1.08, 7.68).
size(p38_1, 2.68).
color(p38_1, blue).
orientation(p38_1, rhs).
rotation(p38_1, 4.16).
piece(39, p39_0).
position(p39_0, 6.85, 3.07).
size(p39_0, 0.16).
color(p39_0, red).
orientation(p39_0, rhs).
rotation(p39_0, 0.65).
piece(39, p39_1).
position(p39_1, 3.02, 8.78).
size(p39_1, 6.23).
color(p39_1, blue).
orientation(p39_1, upright).
rotation(p39_1, 0.04).
piece(39, p39_2).
position(p39_2, 4.24, 1.32).
size(p39_2, 0.61).
color(p39_2, red).
orientation(p39_2, lhs).
rotation(p39_2, 2.87).
piece(39, p39_3).
position(p39_3, 5.39, 1.13).
size(p39_3, 5.41).
color(p39_3, green).
orientation(p39_3, rhs).
rotation(p39_3, 2.05).
piece(39, p39_4).
position(p39_4, 2.11, 5.78).
size(p39_4, 4.12).
color(p39_4, blue).
orientation(p39_4, lhs).
rotation(p39_4, 1.47).
contact(p39_2, p39_3).
contact(p39_2, p39_3).
contact(p39_3, p39_2).
contact(p39_3, p39_2).
piece(40, p40_0).
position(p40_0, 4.25, 9.3).
size(p40_0, 5.73).
color(p40_0, red).
orientation(p40_0, rhs).
rotation(p40_0, 0.18).
piece(40, p40_1).
position(p40_1, 2.83, 7.28).
size(p40_1, 9.36).
color(p40_1, green).
orientation(p40_1, upright).
rotation(p40_1, 5.28).
piece(40, p40_2).
position(p40_2, 1.8, 9.93).
size(p40_2, 5.43).
color(p40_2, green).
orientation(p40_2, rhs).
rotation(p40_2, 2.24).
piece(41, p41_0).
position(p41_0, 6.12, 1.76).
size(p41_0, 4.75).
color(p41_0, blue).
orientation(p41_0, rhs).
rotation(p41_0, 4.2).
piece(41, p41_1).
position(p41_1, 0.59, 8.43).
size(p41_1, 7.05).
color(p41_1, red).
orientation(p41_1, rhs).
rotation(p41_1, 2.34).
piece(42, p42_0).
position(p42_0, 3.75, 3.06).
size(p42_0, 4.27).
color(p42_0, blue).
orientation(p42_0, rhs).
rotation(p42_0, 2.69).
piece(42, p42_1).
position(p42_1, 5.61, 3.6).
size(p42_1, 3.75).
color(p42_1, green).
orientation(p42_1, lhs).
rotation(p42_1, 4.85).
piece(42, p42_2).
position(p42_2, 0.47, 7.59).
size(p42_2, 0.3).
color(p42_2, red).
orientation(p42_2, lhs).
rotation(p42_2, 4.76).
piece(42, p42_3).
position(p42_3, 9.15, 7.3).
size(p42_3, 5.12).
color(p42_3, blue).
orientation(p42_3, strange).
rotation(p42_3, 2.48).
piece(43, p43_0).
position(p43_0, 4.88, 2.89).
size(p43_0, 9.99).
color(p43_0, red).
orientation(p43_0, rhs).
rotation(p43_0, 2.09).
piece(43, p43_1).
position(p43_1, 8.87, 0.34).
size(p43_1, 4.04).
color(p43_1, green).
orientation(p43_1, upright).
rotation(p43_1, 6.24).
piece(44, p44_0).
position(p44_0, 9.95, 6.6).
size(p44_0, 3.31).
color(p44_0, green).
orientation(p44_0, upright).
rotation(p44_0, 4.75).
piece(44, p44_1).
position(p44_1, 8.16, 5.0).
size(p44_1, 1.87).
color(p44_1, blue).
orientation(p44_1, rhs).
rotation(p44_1, 6.2).
piece(44, p44_2).
position(p44_2, 5.78, 6.16).
size(p44_2, 4.22).
color(p44_2, green).
orientation(p44_2, upright).
rotation(p44_2, 0.77).
piece(44, p44_3).
position(p44_3, 6.94, 4.77).
size(p44_3, 1.56).
color(p44_3, blue).
orientation(p44_3, upright).
rotation(p44_3, 5.82).
piece(44, p44_4).
position(p44_4, 9.19, 7.7).
size(p44_4, 0.22).
color(p44_4, green).
orientation(p44_4, lhs).
rotation(p44_4, 4.72).
contact(p44_0, p44_4).
contact(p44_0, p44_4).
contact(p44_4, p44_0).
contact(p44_4, p44_0).
contact(p44_1, p44_3).
contact(p44_1, p44_3).
contact(p44_3, p44_1).
contact(p44_3, p44_1).
piece(45, p45_0).
position(p45_0, 3.41, 2.39).
size(p45_0, 2.11).
color(p45_0, red).
orientation(p45_0, upright).
rotation(p45_0, 5.34).
piece(45, p45_1).
position(p45_1, 4.57, 5.59).
size(p45_1, 1.36).
color(p45_1, red).
orientation(p45_1, upright).
rotation(p45_1, 4.5).
piece(45, p45_2).
position(p45_2, 7.67, 8.9).
size(p45_2, 6.7).
color(p45_2, red).
orientation(p45_2, strange).
rotation(p45_2, 2.62).
piece(45, p45_3).
position(p45_3, 4.12, 9.02).
size(p45_3, 9.68).
color(p45_3, green).
orientation(p45_3, strange).
rotation(p45_3, 4.71).
piece(45, p45_4).
position(p45_4, 5.58, 8.33).
size(p45_4, 1.79).
color(p45_4, red).
orientation(p45_4, rhs).
rotation(p45_4, 4.08).
contact(p45_3, p45_4).
contact(p45_3, p45_4).
contact(p45_4, p45_3).
contact(p45_4, p45_3).
piece(46, p46_0).
position(p46_0, 5.94, 4.31).
size(p46_0, 6.6).
color(p46_0, red).
orientation(p46_0, upright).
rotation(p46_0, 5.49).
piece(46, p46_1).
position(p46_1, 7.55, 3.13).
size(p46_1, 9.07).
color(p46_1, green).
orientation(p46_1, rhs).
rotation(p46_1, 2.38).
piece(46, p46_2).
position(p46_2, 6.58, 9.79).
size(p46_2, 5.93).
color(p46_2, blue).
orientation(p46_2, rhs).
rotation(p46_2, 2.53).
piece(46, p46_3).
position(p46_3, 4.36, 0.72).
size(p46_3, 6.87).
color(p46_3, blue).
orientation(p46_3, strange).
rotation(p46_3, 1.18).
piece(46, p46_4).
position(p46_4, 3.23, 6.0).
size(p46_4, 3.16).
color(p46_4, red).
orientation(p46_4, strange).
rotation(p46_4, 4.63).
piece(47, p47_0).
position(p47_0, 0.86, 4.8).
size(p47_0, 3.22).
color(p47_0, blue).
orientation(p47_0, strange).
rotation(p47_0, 2.02).
piece(47, p47_1).
position(p47_1, 3.21, 8.9).
size(p47_1, 1.69).
color(p47_1, green).
orientation(p47_1, strange).
rotation(p47_1, 4.76).
piece(48, p48_0).
position(p48_0, 6.61, 2.41).
size(p48_0, 5.4).
color(p48_0, red).
orientation(p48_0, rhs).
rotation(p48_0, 1.24).
piece(48, p48_1).
position(p48_1, 1.16, 7.32).
size(p48_1, 7.4).
color(p48_1, red).
orientation(p48_1, rhs).
rotation(p48_1, 5.18).
piece(48, p48_2).
position(p48_2, 5.82, 4.03).
size(p48_2, 4.53).
color(p48_2, green).
orientation(p48_2, upright).
rotation(p48_2, 5.29).
piece(49, p49_0).
position(p49_0, 3.65, 9.92).
size(p49_0, 5.44).
color(p49_0, green).
orientation(p49_0, strange).
rotation(p49_0, 4.91).
piece(49, p49_1).
position(p49_1, 7.04, 6.34).
size(p49_1, 0.24).
color(p49_1, green).
orientation(p49_1, lhs).
rotation(p49_1, 5.29).
piece(50, p50_0).
position(p50_0, 2.34, 9.32).
size(p50_0, 1.94).
color(p50_0, green).
orientation(p50_0, rhs).
rotation(p50_0, 3.51).
piece(50, p50_1).
position(p50_1, 4.41, 1.51).
size(p50_1, 2.62).
color(p50_1, green).
orientation(p50_1, lhs).
rotation(p50_1, 4.54).
piece(50, p50_2).
position(p50_2, 9.63, 7.08).
size(p50_2, 5.49).
color(p50_2, blue).
orientation(p50_2, strange).
rotation(p50_2, 5.3).
piece(50, p50_3).
position(p50_3, 5.15, 6.31).
size(p50_3, 3.28).
color(p50_3, red).
orientation(p50_3, rhs).
rotation(p50_3, 0.76).
piece(51, p51_0).
position(p51_0, 5.34, 1.8).
size(p51_0, 5.84).
color(p51_0, red).
orientation(p51_0, rhs).
rotation(p51_0, 0.28).
piece(51, p51_1).
position(p51_1, 4.83, 9.33).
size(p51_1, 3.36).
color(p51_1, blue).
orientation(p51_1, lhs).
rotation(p51_1, 5.74).
piece(51, p51_2).
position(p51_2, 8.84, 2.49).
size(p51_2, 5.95).
color(p51_2, green).
orientation(p51_2, rhs).
rotation(p51_2, 4.57).
piece(51, p51_3).
position(p51_3, 9.09, 1.74).
size(p51_3, 5.79).
color(p51_3, green).
orientation(p51_3, strange).
rotation(p51_3, 5.59).
piece(51, p51_4).
position(p51_4, 2.11, 6.64).
size(p51_4, 9.4).
color(p51_4, green).
orientation(p51_4, upright).
rotation(p51_4, 4.25).
contact(p51_2, p51_3).
contact(p51_2, p51_3).
contact(p51_3, p51_2).
contact(p51_3, p51_2).
piece(52, p52_0).
position(p52_0, 1.03, 9.79).
size(p52_0, 9.8).
color(p52_0, red).
orientation(p52_0, rhs).
rotation(p52_0, 2.72).
piece(52, p52_1).
position(p52_1, 3.43, 5.27).
size(p52_1, 2.18).
color(p52_1, red).
orientation(p52_1, lhs).
rotation(p52_1, 2.56).
piece(52, p52_2).
position(p52_2, 3.5, 8.96).
size(p52_2, 6.14).
color(p52_2, red).
orientation(p52_2, strange).
rotation(p52_2, 2.07).
piece(52, p52_3).
position(p52_3, 5.26, 7.56).
size(p52_3, 9.52).
color(p52_3, green).
orientation(p52_3, strange).
rotation(p52_3, 1.21).
piece(53, p53_0).
position(p53_0, 6.0, 7.61).
size(p53_0, 9.96).
color(p53_0, blue).
orientation(p53_0, rhs).
rotation(p53_0, 6.19).
piece(53, p53_1).
position(p53_1, 3.4, 1.41).
size(p53_1, 3.43).
color(p53_1, red).
orientation(p53_1, rhs).
rotation(p53_1, 1.04).
piece(54, p54_0).
position(p54_0, 8.52, 5.07).
size(p54_0, 6.1).
color(p54_0, red).
orientation(p54_0, lhs).
rotation(p54_0, 2.84).
piece(54, p54_1).
position(p54_1, 1.81, 6.72).
size(p54_1, 1.4).
color(p54_1, blue).
orientation(p54_1, rhs).
rotation(p54_1, 3.38).
piece(55, p55_0).
position(p55_0, 7.98, 2.12).
size(p55_0, 3.19).
color(p55_0, red).
orientation(p55_0, upright).
rotation(p55_0, 1.41).
piece(55, p55_1).
position(p55_1, 5.36, 6.83).
size(p55_1, 5.88).
color(p55_1, blue).
orientation(p55_1, rhs).
rotation(p55_1, 0.1).
piece(56, p56_0).
position(p56_0, 1.7, 9.6).
size(p56_0, 9.93).
color(p56_0, blue).
orientation(p56_0, lhs).
rotation(p56_0, 5.22).
piece(56, p56_1).
position(p56_1, 5.33, 8.49).
size(p56_1, 1.87).
color(p56_1, red).
orientation(p56_1, strange).
rotation(p56_1, 5.79).
piece(57, p57_0).
position(p57_0, 6.47, 1.03).
size(p57_0, 9.88).
color(p57_0, blue).
orientation(p57_0, lhs).
rotation(p57_0, 1.8).
piece(57, p57_1).
position(p57_1, 7.82, 9.04).
size(p57_1, 9.53).
color(p57_1, red).
orientation(p57_1, rhs).
rotation(p57_1, 3.84).
piece(58, p58_0).
position(p58_0, 9.55, 0.65).
size(p58_0, 2.46).
color(p58_0, blue).
orientation(p58_0, strange).
rotation(p58_0, 5.52).
piece(58, p58_1).
position(p58_1, 3.27, 8.98).
size(p58_1, 9.79).
color(p58_1, red).
orientation(p58_1, rhs).
rotation(p58_1, 2.01).
piece(58, p58_2).
position(p58_2, 1.67, 9.52).
size(p58_2, 5.91).
color(p58_2, green).
orientation(p58_2, upright).
rotation(p58_2, 3.11).
contact(p58_1, p58_2).
contact(p58_1, p58_2).
contact(p58_2, p58_1).
contact(p58_2, p58_1).
piece(59, p59_0).
position(p59_0, 6.44, 8.03).
size(p59_0, 3.78).
color(p59_0, green).
orientation(p59_0, lhs).
rotation(p59_0, 5.07).
piece(59, p59_1).
position(p59_1, 7.69, 8.86).
size(p59_1, 7.4).
color(p59_1, red).
orientation(p59_1, rhs).
rotation(p59_1, 3.81).
contact(p59_0, p59_1).
contact(p59_0, p59_1).
contact(p59_1, p59_0).
contact(p59_1, p59_0).
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
