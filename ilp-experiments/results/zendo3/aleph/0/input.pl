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
position(p0_0, 2.68, 5.44).
size(p0_0, 6.39).
color(p0_0, blue).
orientation(p0_0, strange).
rotation(p0_0, 6.0).
piece(0, p0_1).
position(p0_1, 0.39, 9.5).
size(p0_1, 5.46).
color(p0_1, green).
orientation(p0_1, rhs).
rotation(p0_1, 4.21).
piece(0, p0_2).
position(p0_2, 8.64, 2.83).
size(p0_2, 8.68).
color(p0_2, red).
orientation(p0_2, strange).
rotation(p0_2, 4.4).
piece(0, p0_3).
position(p0_3, 6.54, 9.94).
size(p0_3, 3.401143225922171).
color(p0_3, blue).
orientation(p0_3, strange).
rotation(p0_3, 0.4).
piece(0, p0_4).
position(p0_4, 5.18, 8.89).
size(p0_4, 0.08).
color(p0_4, blue).
orientation(p0_4, strange).
rotation(p0_4, 3.92).
contact(p0_3, p0_4).
contact(p0_3, p0_4).
contact(p0_4, p0_3).
contact(p0_4, p0_3).
piece(1, p1_0).
position(p1_0, 0.56, 1.33).
size(p1_0, 3.32).
color(p1_0, blue).
orientation(p1_0, strange).
rotation(p1_0, 5.16).
piece(1, p1_1).
position(p1_1, 6.07, 1.48).
size(p1_1, 4.24).
color(p1_1, red).
orientation(p1_1, upright).
rotation(p1_1, 3.1).
piece(1, p1_2).
position(p1_2, 0.5241525075787213, 1.8180605096391316).
size(p1_2, 9.41).
color(p1_2, red).
orientation(p1_2, upright).
rotation(p1_2, 1.79).
piece(2, p2_0).
position(p2_0, 0.45953067590089125, 2.9307331860592405).
size(p2_0, 7.08).
color(p2_0, blue).
orientation(p2_0, lhs).
rotation(p2_0, 6.0).
piece(3, p3_0).
position(p3_0, 7.85, 5.23).
size(p3_0, 8.05).
color(p3_0, green).
orientation(p3_0, lhs).
rotation(p3_0, 3.9).
piece(3, p3_1).
position(p3_1, 0.08826460431557266, 2.6542592900484143).
size(p3_1, 7.61).
color(p3_1, red).
orientation(p3_1, lhs).
rotation(p3_1, 1.26).
piece(3, p3_2).
position(p3_2, 4.57, 5.12).
size(p3_2, 0.69).
color(p3_2, green).
orientation(p3_2, upright).
rotation(p3_2, 0.45).
piece(4, p4_0).
position(p4_0, 8.04, 1.62).
size(p4_0, 6.492153600875266).
color(p4_0, blue).
orientation(p4_0, strange).
rotation(p4_0, 5.27).
piece(4, p4_1).
position(p4_1, 0.07, 7.0).
size(p4_1, 1.92).
color(p4_1, green).
orientation(p4_1, rhs).
rotation(p4_1, 2.99).
piece(4, p4_2).
position(p4_2, 0.69, 5.09).
size(p4_2, 3.39).
color(p4_2, blue).
orientation(p4_2, lhs).
rotation(p4_2, 3.86).
piece(4, p4_3).
position(p4_3, 6.65, 4.65).
size(p4_3, 0.19).
color(p4_3, red).
orientation(p4_3, strange).
rotation(p4_3, 2.86).
piece(4, p4_4).
position(p4_4, 6.79, 1.11).
size(p4_4, 0.74).
color(p4_4, green).
orientation(p4_4, strange).
rotation(p4_4, 2.29).
contact(p4_0, p4_4).
contact(p4_0, p4_4).
contact(p4_4, p4_0).
contact(p4_4, p4_0).
piece(5, p5_0).
position(p5_0, 5.96, 9.74).
size(p5_0, 3.12).
color(p5_0, blue).
orientation(p5_0, lhs).
rotation(p5_0, 1.84).
piece(5, p5_1).
position(p5_1, 1.1473297362852808, 1.7304026108104902).
size(p5_1, 1.31).
color(p5_1, blue).
orientation(p5_1, rhs).
rotation(p5_1, 5.8).
piece(5, p5_2).
position(p5_2, 8.81, 5.51).
size(p5_2, 4.62).
color(p5_2, green).
orientation(p5_2, strange).
rotation(p5_2, 3.09).
piece(6, p6_0).
position(p6_0, 9.42, 5.12).
size(p6_0, 6.306342518870103).
color(p6_0, blue).
orientation(p6_0, lhs).
rotation(p6_0, 5.53).
piece(7, p7_0).
position(p7_0, 0.13, 0.09).
size(p7_0, 4.422312131868219).
color(p7_0, blue).
orientation(p7_0, rhs).
rotation(p7_0, 1.34).
piece(8, p8_0).
position(p8_0, 1.66, 4.0).
size(p8_0, 9.72).
color(p8_0, blue).
orientation(p8_0, lhs).
rotation(p8_0, 5.34).
piece(8, p8_1).
position(p8_1, 0.2, 6.04).
size(p8_1, 5.57).
color(p8_1, red).
orientation(p8_1, rhs).
rotation(p8_1, 0.6).
piece(8, p8_2).
position(p8_2, 0.7660950145547718, 1.9650647819149052).
size(p8_2, 3.25).
color(p8_2, blue).
orientation(p8_2, upright).
rotation(p8_2, 1.61).
piece(8, p8_3).
position(p8_3, 6.48, 9.65).
size(p8_3, 7.24).
color(p8_3, blue).
orientation(p8_3, lhs).
rotation(p8_3, 4.54).
piece(8, p8_4).
position(p8_4, 5.09, 4.18).
size(p8_4, 4.51).
color(p8_4, blue).
orientation(p8_4, lhs).
rotation(p8_4, 1.34).
contact(p8_2, p8_4).
contact(p8_2, p8_4).
contact(p8_4, p8_2).
contact(p8_4, p8_2).
piece(9, p9_0).
position(p9_0, 3.0, 5.05).
size(p9_0, 6.73).
color(p9_0, blue).
orientation(p9_0, strange).
rotation(p9_0, 3.55).
piece(9, p9_1).
position(p9_1, 6.32, 8.79).
size(p9_1, 3.9260163747709917).
color(p9_1, blue).
orientation(p9_1, strange).
rotation(p9_1, 3.99).
piece(9, p9_2).
position(p9_2, 2.27, 3.81).
size(p9_2, 4.44).
color(p9_2, blue).
orientation(p9_2, upright).
rotation(p9_2, 4.78).
contact(p9_0, p9_2).
contact(p9_0, p9_2).
contact(p9_2, p9_0).
contact(p9_2, p9_0).
piece(10, p10_0).
position(p10_0, 0.54, 1.35).
size(p10_0, 2.8628980437587535).
color(p10_0, blue).
orientation(p10_0, rhs).
rotation(p10_0, 5.29).
piece(10, p10_1).
position(p10_1, 6.78, 3.12).
size(p10_1, 2.3).
color(p10_1, green).
orientation(p10_1, strange).
rotation(p10_1, 6.02).
piece(10, p10_2).
position(p10_2, 7.37, 9.69).
size(p10_2, 9.51).
color(p10_2, blue).
orientation(p10_2, upright).
rotation(p10_2, 1.34).
piece(10, p10_3).
position(p10_3, 9.09, 1.83).
size(p10_3, 3.14).
color(p10_3, red).
orientation(p10_3, lhs).
rotation(p10_3, 3.48).
piece(11, p11_0).
position(p11_0, 0.4857155824734158, 2.169240858807719).
size(p11_0, 6.22).
color(p11_0, red).
orientation(p11_0, rhs).
rotation(p11_0, 5.62).
piece(12, p12_0).
position(p12_0, 0.06647858150660417, 4.8908317848338).
size(p12_0, 3.94).
color(p12_0, red).
orientation(p12_0, lhs).
rotation(p12_0, 5.6).
piece(12, p12_1).
position(p12_1, 1.27, 2.57).
size(p12_1, 5.21).
color(p12_1, red).
orientation(p12_1, rhs).
rotation(p12_1, 3.95).
piece(12, p12_2).
position(p12_2, 4.58, 7.89).
size(p12_2, 7.23).
color(p12_2, blue).
orientation(p12_2, strange).
rotation(p12_2, 6.07).
piece(13, p13_0).
position(p13_0, 5.81, 4.28).
size(p13_0, 4.19895445932674).
color(p13_0, blue).
orientation(p13_0, upright).
rotation(p13_0, 2.76).
piece(14, p14_0).
position(p14_0, 5.45, 3.05).
size(p14_0, 0.94).
color(p14_0, blue).
orientation(p14_0, lhs).
rotation(p14_0, 5.43).
piece(14, p14_1).
position(p14_1, 8.5, 1.45).
size(p14_1, 7.11).
color(p14_1, blue).
orientation(p14_1, strange).
rotation(p14_1, 1.37).
piece(14, p14_2).
position(p14_2, 7.34, 7.78).
size(p14_2, 7.8).
color(p14_2, green).
orientation(p14_2, lhs).
rotation(p14_2, 1.99).
piece(14, p14_3).
position(p14_3, 7.64, 4.47).
size(p14_3, 8.69).
color(p14_3, green).
orientation(p14_3, rhs).
rotation(p14_3, 4.89).
piece(14, p14_4).
position(p14_4, 6.68, 8.25).
size(p14_4, 6.077369641424529).
color(p14_4, blue).
orientation(p14_4, strange).
rotation(p14_4, 3.35).
contact(p14_2, p14_4).
contact(p14_2, p14_4).
contact(p14_4, p14_2).
contact(p14_4, p14_2).
piece(15, p15_0).
position(p15_0, 0.61, 3.23).
size(p15_0, 0.31).
color(p15_0, blue).
orientation(p15_0, strange).
rotation(p15_0, 3.91).
piece(15, p15_1).
position(p15_1, 2.91, 2.02).
size(p15_1, 7.143650170711661).
color(p15_1, blue).
orientation(p15_1, rhs).
rotation(p15_1, 5.15).
piece(16, p16_0).
position(p16_0, 6.04, 3.02).
size(p16_0, 5.76).
color(p16_0, green).
orientation(p16_0, upright).
rotation(p16_0, 1.6).
piece(16, p16_1).
position(p16_1, 0.10753075853219383, 0.1964996665669768).
size(p16_1, 5.83).
color(p16_1, red).
orientation(p16_1, lhs).
rotation(p16_1, 0.65).
contact(p16_0, p16_1).
contact(p16_0, p16_1).
contact(p16_1, p16_0).
contact(p16_1, p16_0).
piece(17, p17_0).
position(p17_0, 5.81, 3.48).
size(p17_0, 6.5).
color(p17_0, red).
orientation(p17_0, strange).
rotation(p17_0, 1.23).
piece(17, p17_1).
position(p17_1, 0.5662334503246669, 7.3707047653124835).
size(p17_1, 4.56).
color(p17_1, green).
orientation(p17_1, strange).
rotation(p17_1, 4.48).
piece(17, p17_2).
position(p17_2, 0.11, 0.74).
size(p17_2, 9.74).
color(p17_2, green).
orientation(p17_2, lhs).
rotation(p17_2, 1.23).
piece(18, p18_0).
position(p18_0, 9.98, 1.25).
size(p18_0, 6.12).
color(p18_0, blue).
orientation(p18_0, rhs).
rotation(p18_0, 5.38).
piece(18, p18_1).
position(p18_1, 3.33, 0.13).
size(p18_1, 5.42).
color(p18_1, blue).
orientation(p18_1, strange).
rotation(p18_1, 0.81).
piece(18, p18_2).
position(p18_2, 1.35, 4.12).
size(p18_2, 4.701913878728027).
color(p18_2, blue).
orientation(p18_2, strange).
rotation(p18_2, 5.45).
piece(18, p18_3).
position(p18_3, 9.84, 8.21).
size(p18_3, 5.61).
color(p18_3, red).
orientation(p18_3, lhs).
rotation(p18_3, 0.76).
piece(19, p19_0).
position(p19_0, 6.43, 1.67).
size(p19_0, 7.119190968406414).
color(p19_0, blue).
orientation(p19_0, upright).
rotation(p19_0, 5.52).
piece(19, p19_1).
position(p19_1, 3.71, 4.09).
size(p19_1, 0.43).
color(p19_1, red).
orientation(p19_1, upright).
rotation(p19_1, 5.41).
piece(20, p20_0).
position(p20_0, 5.48, 3.52).
size(p20_0, 8.51).
color(p20_0, blue).
orientation(p20_0, lhs).
rotation(p20_0, 2.78).
piece(20, p20_1).
position(p20_1, 6.79, 3.16).
size(p20_1, 3.165064079648868).
color(p20_1, blue).
orientation(p20_1, lhs).
rotation(p20_1, 0.62).
contact(p20_0, p20_1).
contact(p20_0, p20_1).
contact(p20_1, p20_0).
contact(p20_1, p20_0).
piece(21, p21_0).
position(p21_0, 4.07, 4.89).
size(p21_0, 5.41).
color(p21_0, blue).
orientation(p21_0, lhs).
rotation(p21_0, 1.58).
piece(21, p21_1).
position(p21_1, 0.62, 6.84).
size(p21_1, 9.06).
color(p21_1, red).
orientation(p21_1, strange).
rotation(p21_1, 0.28).
piece(21, p21_2).
position(p21_2, 9.48, 6.79).
size(p21_2, 3.45).
color(p21_2, blue).
orientation(p21_2, strange).
rotation(p21_2, 1.81).
piece(21, p21_3).
position(p21_3, 8.06, 5.57).
size(p21_3, 2.083948594232004).
color(p21_3, blue).
orientation(p21_3, upright).
rotation(p21_3, 1.37).
piece(22, p22_0).
position(p22_0, 1.23, 5.33).
size(p22_0, 3.57).
color(p22_0, blue).
orientation(p22_0, strange).
rotation(p22_0, 0.12).
piece(22, p22_1).
position(p22_1, 6.09, 0.67).
size(p22_1, 3.15).
color(p22_1, blue).
orientation(p22_1, rhs).
rotation(p22_1, 2.13).
piece(22, p22_2).
position(p22_2, 0.8648721655881227, 2.1589783006462735).
size(p22_2, 0.78).
color(p22_2, red).
orientation(p22_2, strange).
rotation(p22_2, 2.18).
piece(22, p22_3).
position(p22_3, 0.81, 7.1).
size(p22_3, 4.42).
color(p22_3, blue).
orientation(p22_3, strange).
rotation(p22_3, 1.22).
piece(23, p23_0).
position(p23_0, 1.0416262557772897, 1.0732587931868092).
size(p23_0, 1.17).
color(p23_0, blue).
orientation(p23_0, lhs).
rotation(p23_0, 3.71).
piece(23, p23_1).
position(p23_1, 5.56, 6.29).
size(p23_1, 0.25).
color(p23_1, green).
orientation(p23_1, strange).
rotation(p23_1, 2.05).
piece(24, p24_0).
position(p24_0, 5.79, 7.74).
size(p24_0, 0.41).
color(p24_0, green).
orientation(p24_0, upright).
rotation(p24_0, 0.92).
piece(24, p24_1).
position(p24_1, 0.33, 0.33).
size(p24_1, 1.45).
color(p24_1, blue).
orientation(p24_1, lhs).
rotation(p24_1, 1.25).
piece(24, p24_2).
position(p24_2, 6.39, 2.89).
size(p24_2, 5.5890356672554695).
color(p24_2, blue).
orientation(p24_2, lhs).
rotation(p24_2, 3.77).
piece(24, p24_3).
position(p24_3, 8.99, 4.98).
size(p24_3, 8.64).
color(p24_3, red).
orientation(p24_3, rhs).
rotation(p24_3, 5.6).
piece(25, p25_0).
position(p25_0, 4.84, 9.41).
size(p25_0, 3.14).
color(p25_0, blue).
orientation(p25_0, lhs).
rotation(p25_0, 5.67).
piece(25, p25_1).
position(p25_1, 6.99, 6.76).
size(p25_1, 6.81).
color(p25_1, red).
orientation(p25_1, rhs).
rotation(p25_1, 2.05).
piece(25, p25_2).
position(p25_2, 7.72, 0.45).
size(p25_2, 5.805534257782136).
color(p25_2, blue).
orientation(p25_2, rhs).
rotation(p25_2, 5.66).
piece(26, p26_0).
position(p26_0, 3.97, 9.6).
size(p26_0, 6.11).
color(p26_0, red).
orientation(p26_0, lhs).
rotation(p26_0, 4.56).
piece(26, p26_1).
position(p26_1, 0.24, 5.16).
size(p26_1, 6.525531176655223).
color(p26_1, blue).
orientation(p26_1, lhs).
rotation(p26_1, 2.59).
piece(26, p26_2).
position(p26_2, 8.27, 6.41).
size(p26_2, 8.93).
color(p26_2, blue).
orientation(p26_2, strange).
rotation(p26_2, 3.05).
piece(26, p26_3).
position(p26_3, 6.83, 9.71).
size(p26_3, 0.34).
color(p26_3, red).
orientation(p26_3, rhs).
rotation(p26_3, 3.42).
piece(27, p27_0).
position(p27_0, 2.37, 5.35).
size(p27_0, 4.103521837481997).
color(p27_0, blue).
orientation(p27_0, rhs).
rotation(p27_0, 3.78).
piece(27, p27_1).
position(p27_1, 8.55, 7.28).
size(p27_1, 4.13).
color(p27_1, blue).
orientation(p27_1, lhs).
rotation(p27_1, 2.05).
piece(27, p27_2).
position(p27_2, 6.69, 4.01).
size(p27_2, 4.73).
color(p27_2, red).
orientation(p27_2, strange).
rotation(p27_2, 5.13).
piece(28, p28_0).
position(p28_0, 1.46, 7.77).
size(p28_0, 2.25).
color(p28_0, blue).
orientation(p28_0, strange).
rotation(p28_0, 3.2).
piece(28, p28_1).
position(p28_1, 5.42, 2.15).
size(p28_1, 3.483579113728216).
color(p28_1, blue).
orientation(p28_1, lhs).
rotation(p28_1, 0.25).
piece(28, p28_2).
position(p28_2, 9.14, 6.28).
size(p28_2, 0.11).
color(p28_2, green).
orientation(p28_2, strange).
rotation(p28_2, 2.86).
piece(29, p29_0).
position(p29_0, 0.947096379652434, 5.029186644266265).
size(p29_0, 8.32).
color(p29_0, green).
orientation(p29_0, strange).
rotation(p29_0, 2.1).
piece(30, p30_0).
position(p30_0, 1.79, 8.96).
size(p30_0, 3.94).
color(p30_0, red).
orientation(p30_0, upright).
rotation(p30_0, 3.94).
piece(30, p30_1).
position(p30_1, 6.23, 4.01).
size(p30_1, 6.53).
color(p30_1, red).
orientation(p30_1, lhs).
rotation(p30_1, 2.84).
piece(31, p31_0).
position(p31_0, 5.14, 4.74).
size(p31_0, 5.28).
color(p31_0, green).
orientation(p31_0, strange).
rotation(p31_0, 0.91).
piece(31, p31_1).
position(p31_1, 5.54, 10.0).
size(p31_1, 8.27).
color(p31_1, green).
orientation(p31_1, rhs).
rotation(p31_1, 2.95).
piece(31, p31_2).
position(p31_2, 3.92, 6.76).
size(p31_2, 7.8).
color(p31_2, green).
orientation(p31_2, upright).
rotation(p31_2, 0.46).
piece(31, p31_3).
position(p31_3, 8.62, 3.37).
size(p31_3, 1.16).
color(p31_3, green).
orientation(p31_3, upright).
rotation(p31_3, 0.75).
piece(32, p32_0).
position(p32_0, 7.47, 4.68).
size(p32_0, 5.78).
color(p32_0, green).
orientation(p32_0, rhs).
rotation(p32_0, 4.23).
piece(32, p32_1).
position(p32_1, 3.85, 5.76).
size(p32_1, 9.93).
color(p32_1, blue).
orientation(p32_1, upright).
rotation(p32_1, 0.58).
piece(33, p33_0).
position(p33_0, 1.04, 9.39).
size(p33_0, 5.53).
color(p33_0, red).
orientation(p33_0, upright).
rotation(p33_0, 5.67).
piece(33, p33_1).
position(p33_1, 6.86, 0.6).
size(p33_1, 7.22).
color(p33_1, red).
orientation(p33_1, upright).
rotation(p33_1, 2.8).
piece(34, p34_0).
position(p34_0, 5.1, 6.86).
size(p34_0, 6.41).
color(p34_0, green).
orientation(p34_0, rhs).
rotation(p34_0, 1.92).
piece(34, p34_1).
position(p34_1, 1.81, 2.89).
size(p34_1, 8.17).
color(p34_1, blue).
orientation(p34_1, rhs).
rotation(p34_1, 6.2).
piece(34, p34_2).
position(p34_2, 3.95, 5.69).
size(p34_2, 4.28).
color(p34_2, green).
orientation(p34_2, upright).
rotation(p34_2, 5.43).
contact(p34_0, p34_2).
contact(p34_0, p34_2).
contact(p34_2, p34_0).
contact(p34_2, p34_0).
piece(35, p35_0).
position(p35_0, 2.86, 9.52).
size(p35_0, 1.94).
color(p35_0, blue).
orientation(p35_0, lhs).
rotation(p35_0, 0.71).
piece(36, p36_0).
position(p36_0, 8.64, 5.59).
size(p36_0, 5.1).
color(p36_0, green).
orientation(p36_0, strange).
rotation(p36_0, 4.84).
piece(36, p36_1).
position(p36_1, 9.99, 1.47).
size(p36_1, 0.03).
color(p36_1, blue).
orientation(p36_1, rhs).
rotation(p36_1, 1.41).
piece(36, p36_2).
position(p36_2, 3.08, 3.8).
size(p36_2, 8.53).
color(p36_2, blue).
orientation(p36_2, rhs).
rotation(p36_2, 5.65).
piece(36, p36_3).
position(p36_3, 1.72, 7.27).
size(p36_3, 0.55).
color(p36_3, red).
orientation(p36_3, upright).
rotation(p36_3, 3.61).
piece(36, p36_4).
position(p36_4, 9.59, 9.02).
size(p36_4, 5.32).
color(p36_4, red).
orientation(p36_4, lhs).
rotation(p36_4, 4.98).
piece(37, p37_0).
position(p37_0, 5.43, 0.4).
size(p37_0, 0.5).
color(p37_0, red).
orientation(p37_0, rhs).
rotation(p37_0, 4.21).
piece(37, p37_1).
position(p37_1, 3.85, 4.83).
size(p37_1, 0.03).
color(p37_1, blue).
orientation(p37_1, upright).
rotation(p37_1, 3.51).
piece(38, p38_0).
position(p38_0, 4.51, 5.08).
size(p38_0, 1.37).
color(p38_0, red).
orientation(p38_0, upright).
rotation(p38_0, 4.28).
piece(38, p38_1).
position(p38_1, 7.29, 3.15).
size(p38_1, 4.56).
color(p38_1, red).
orientation(p38_1, lhs).
rotation(p38_1, 2.51).
piece(38, p38_2).
position(p38_2, 2.77, 2.86).
size(p38_2, 9.71).
color(p38_2, red).
orientation(p38_2, rhs).
rotation(p38_2, 4.44).
piece(39, p39_0).
position(p39_0, 2.98, 1.4).
size(p39_0, 2.87).
color(p39_0, green).
orientation(p39_0, lhs).
rotation(p39_0, 5.93).
piece(40, p40_0).
position(p40_0, 3.26, 8.14).
size(p40_0, 0.17).
color(p40_0, red).
orientation(p40_0, lhs).
rotation(p40_0, 4.86).
piece(41, p41_0).
position(p41_0, 8.94, 1.35).
size(p41_0, 7.24).
color(p41_0, red).
orientation(p41_0, strange).
rotation(p41_0, 4.96).
piece(41, p41_1).
position(p41_1, 3.44, 9.47).
size(p41_1, 7.37).
color(p41_1, red).
orientation(p41_1, lhs).
rotation(p41_1, 0.33).
piece(41, p41_2).
position(p41_2, 3.21, 1.39).
size(p41_2, 1.55).
color(p41_2, blue).
orientation(p41_2, upright).
rotation(p41_2, 1.48).
piece(42, p42_0).
position(p42_0, 4.8, 5.14).
size(p42_0, 6.26).
color(p42_0, green).
orientation(p42_0, upright).
rotation(p42_0, 4.21).
piece(42, p42_1).
position(p42_1, 5.02, 7.29).
size(p42_1, 6.61).
color(p42_1, green).
orientation(p42_1, strange).
rotation(p42_1, 1.37).
piece(42, p42_2).
position(p42_2, 5.97, 1.88).
size(p42_2, 3.15).
color(p42_2, red).
orientation(p42_2, upright).
rotation(p42_2, 3.61).
piece(42, p42_3).
position(p42_3, 6.37, 9.3).
size(p42_3, 6.29).
color(p42_3, red).
orientation(p42_3, strange).
rotation(p42_3, 4.75).
piece(43, p43_0).
position(p43_0, 7.09, 4.88).
size(p43_0, 9.92).
color(p43_0, blue).
orientation(p43_0, upright).
rotation(p43_0, 0.42).
piece(43, p43_1).
position(p43_1, 5.97, 4.24).
size(p43_1, 1.53).
color(p43_1, blue).
orientation(p43_1, lhs).
rotation(p43_1, 5.95).
contact(p43_0, p43_1).
contact(p43_0, p43_1).
contact(p43_1, p43_0).
contact(p43_1, p43_0).
piece(44, p44_0).
position(p44_0, 7.0, 3.37).
size(p44_0, 5.48).
color(p44_0, green).
orientation(p44_0, lhs).
rotation(p44_0, 1.05).
piece(44, p44_1).
position(p44_1, 6.94, 3.61).
size(p44_1, 1.49).
color(p44_1, green).
orientation(p44_1, lhs).
rotation(p44_1, 5.73).
contact(p44_0, p44_1).
contact(p44_0, p44_1).
contact(p44_1, p44_0).
contact(p44_1, p44_0).
piece(45, p45_0).
position(p45_0, 8.42, 6.29).
size(p45_0, 8.41).
color(p45_0, blue).
orientation(p45_0, lhs).
rotation(p45_0, 1.21).
piece(45, p45_1).
position(p45_1, 1.64, 9.17).
size(p45_1, 1.07).
color(p45_1, green).
orientation(p45_1, strange).
rotation(p45_1, 1.96).
piece(46, p46_0).
position(p46_0, 4.83, 0.56).
size(p46_0, 6.85).
color(p46_0, green).
orientation(p46_0, strange).
rotation(p46_0, 5.19).
piece(46, p46_1).
position(p46_1, 1.67, 3.58).
size(p46_1, 0.85).
color(p46_1, green).
orientation(p46_1, lhs).
rotation(p46_1, 3.84).
piece(46, p46_2).
position(p46_2, 2.65, 9.0).
size(p46_2, 7.28).
color(p46_2, red).
orientation(p46_2, rhs).
rotation(p46_2, 1.87).
piece(46, p46_3).
position(p46_3, 5.66, 4.58).
size(p46_3, 7.55).
color(p46_3, green).
orientation(p46_3, rhs).
rotation(p46_3, 0.39).
piece(46, p46_4).
position(p46_4, 4.53, 5.68).
size(p46_4, 5.06).
color(p46_4, red).
orientation(p46_4, upright).
rotation(p46_4, 5.28).
contact(p46_3, p46_4).
contact(p46_3, p46_4).
contact(p46_4, p46_3).
contact(p46_4, p46_3).
piece(47, p47_0).
position(p47_0, 4.78, 3.67).
size(p47_0, 4.71).
color(p47_0, red).
orientation(p47_0, strange).
rotation(p47_0, 0.57).
piece(47, p47_1).
position(p47_1, 8.46, 5.07).
size(p47_1, 0.96).
color(p47_1, blue).
orientation(p47_1, lhs).
rotation(p47_1, 0.52).
piece(47, p47_2).
position(p47_2, 9.27, 0.6).
size(p47_2, 6.28).
color(p47_2, red).
orientation(p47_2, lhs).
rotation(p47_2, 3.76).
piece(47, p47_3).
position(p47_3, 2.63, 9.1).
size(p47_3, 0.64).
color(p47_3, red).
orientation(p47_3, lhs).
rotation(p47_3, 0.16).
piece(48, p48_0).
position(p48_0, 9.63, 1.68).
size(p48_0, 4.3).
color(p48_0, green).
orientation(p48_0, strange).
rotation(p48_0, 1.38).
piece(48, p48_1).
position(p48_1, 9.22, 4.56).
size(p48_1, 3.41).
color(p48_1, green).
orientation(p48_1, upright).
rotation(p48_1, 4.74).
piece(48, p48_2).
position(p48_2, 5.8, 9.77).
size(p48_2, 3.54).
color(p48_2, red).
orientation(p48_2, lhs).
rotation(p48_2, 0.97).
piece(48, p48_3).
position(p48_3, 7.86, 9.24).
size(p48_3, 8.31).
color(p48_3, red).
orientation(p48_3, strange).
rotation(p48_3, 1.2).
piece(49, p49_0).
position(p49_0, 4.47, 3.59).
size(p49_0, 5.63).
color(p49_0, red).
orientation(p49_0, upright).
rotation(p49_0, 0.47).
piece(50, p50_0).
position(p50_0, 8.0, 4.24).
size(p50_0, 6.17).
color(p50_0, green).
orientation(p50_0, upright).
rotation(p50_0, 3.93).
piece(50, p50_1).
position(p50_1, 1.52, 1.75).
size(p50_1, 6.55).
color(p50_1, red).
orientation(p50_1, upright).
rotation(p50_1, 2.31).
piece(51, p51_0).
position(p51_0, 1.69, 1.76).
size(p51_0, 3.24).
color(p51_0, green).
orientation(p51_0, lhs).
rotation(p51_0, 4.78).
piece(51, p51_1).
position(p51_1, 4.47, 7.66).
size(p51_1, 3.32).
color(p51_1, green).
orientation(p51_1, upright).
rotation(p51_1, 0.06).
piece(51, p51_2).
position(p51_2, 8.83, 9.57).
size(p51_2, 8.51).
color(p51_2, red).
orientation(p51_2, lhs).
rotation(p51_2, 0.44).
piece(51, p51_3).
position(p51_3, 5.59, 7.45).
size(p51_3, 0.92).
color(p51_3, blue).
orientation(p51_3, rhs).
rotation(p51_3, 4.84).
piece(51, p51_4).
position(p51_4, 7.91, 7.85).
size(p51_4, 7.55).
color(p51_4, green).
orientation(p51_4, lhs).
rotation(p51_4, 1.14).
contact(p51_1, p51_3).
contact(p51_1, p51_3).
contact(p51_3, p51_1).
contact(p51_3, p51_1).
piece(52, p52_0).
position(p52_0, 2.63, 5.85).
size(p52_0, 1.16).
color(p52_0, blue).
orientation(p52_0, upright).
rotation(p52_0, 2.5).
piece(52, p52_1).
position(p52_1, 5.76, 1.42).
size(p52_1, 4.33).
color(p52_1, red).
orientation(p52_1, rhs).
rotation(p52_1, 5.31).
piece(52, p52_2).
position(p52_2, 4.65, 7.84).
size(p52_2, 5.4).
color(p52_2, green).
orientation(p52_2, lhs).
rotation(p52_2, 4.25).
piece(52, p52_3).
position(p52_3, 8.06, 9.15).
size(p52_3, 8.86).
color(p52_3, red).
orientation(p52_3, lhs).
rotation(p52_3, 3.47).
piece(53, p53_0).
position(p53_0, 4.08, 7.82).
size(p53_0, 9.41).
color(p53_0, red).
orientation(p53_0, upright).
rotation(p53_0, 2.53).
piece(54, p54_0).
position(p54_0, 6.67, 8.79).
size(p54_0, 0.03).
color(p54_0, red).
orientation(p54_0, rhs).
rotation(p54_0, 2.27).
piece(55, p55_0).
position(p55_0, 2.41, 4.49).
size(p55_0, 1.7).
color(p55_0, blue).
orientation(p55_0, lhs).
rotation(p55_0, 0.38).
piece(56, p56_0).
position(p56_0, 1.39, 0.27).
size(p56_0, 3.28).
color(p56_0, green).
orientation(p56_0, rhs).
rotation(p56_0, 0.63).
piece(56, p56_1).
position(p56_1, 1.67, 0.54).
size(p56_1, 5.33).
color(p56_1, red).
orientation(p56_1, upright).
rotation(p56_1, 2.4).
piece(56, p56_2).
position(p56_2, 4.1, 5.7).
size(p56_2, 8.97).
color(p56_2, red).
orientation(p56_2, rhs).
rotation(p56_2, 0.46).
contact(p56_0, p56_1).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
contact(p56_1, p56_0).
piece(57, p57_0).
position(p57_0, 0.2, 8.76).
size(p57_0, 0.75).
color(p57_0, red).
orientation(p57_0, rhs).
rotation(p57_0, 4.82).
piece(57, p57_1).
position(p57_1, 3.85, 0.79).
size(p57_1, 8.38).
color(p57_1, red).
orientation(p57_1, rhs).
rotation(p57_1, 2.81).
piece(57, p57_2).
position(p57_2, 5.09, 4.4).
size(p57_2, 4.48).
color(p57_2, red).
orientation(p57_2, upright).
rotation(p57_2, 2.8).
piece(57, p57_3).
position(p57_3, 7.61, 2.12).
size(p57_3, 0.52).
color(p57_3, green).
orientation(p57_3, upright).
rotation(p57_3, 3.13).
piece(58, p58_0).
position(p58_0, 9.13, 5.25).
size(p58_0, 1.41).
color(p58_0, green).
orientation(p58_0, upright).
rotation(p58_0, 0.18).
piece(59, p59_0).
position(p59_0, 1.4, 8.57).
size(p59_0, 7.32).
color(p59_0, red).
orientation(p59_0, strange).
rotation(p59_0, 2.43).
piece(59, p59_1).
position(p59_1, 6.76, 4.98).
size(p59_1, 8.56).
color(p59_1, green).
orientation(p59_1, upright).
rotation(p59_1, 0.78).
piece(59, p59_2).
position(p59_2, 9.91, 4.69).
size(p59_2, 9.98).
color(p59_2, red).
orientation(p59_2, lhs).
rotation(p59_2, 2.58).
piece(59, p59_3).
position(p59_3, 3.37, 6.42).
size(p59_3, 5.41).
color(p59_3, green).
orientation(p59_3, strange).
rotation(p59_3, 0.88).
piece(59, p59_4).
position(p59_4, 7.95, 2.85).
size(p59_4, 1.95).
color(p59_4, blue).
orientation(p59_4, upright).
rotation(p59_4, 0.15).
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
