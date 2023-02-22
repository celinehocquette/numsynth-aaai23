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
position(p0_0, 6.56, 6.23).
size(p0_0, 1.59).
color(p0_0, green).
orientation(p0_0, upright).
rotation(p0_0, 2.52).
piece(0, p0_1).
position(p0_1, 0.9004658953049673, 2.641784770357928).
size(p0_1, 5.08).
color(p0_1, blue).
orientation(p0_1, upright).
rotation(p0_1, 1.27).
piece(0, p0_2).
position(p0_2, 9.77, 9.81).
size(p0_2, 8.85).
color(p0_2, blue).
orientation(p0_2, lhs).
rotation(p0_2, 0.74).
piece(1, p1_0).
position(p1_0, 1.15, 8.07).
size(p1_0, 6.56).
color(p1_0, blue).
orientation(p1_0, strange).
rotation(p1_0, 1.93).
piece(1, p1_1).
position(p1_1, 9.83, 5.79).
size(p1_1, 1.5).
color(p1_1, green).
orientation(p1_1, strange).
rotation(p1_1, 5.69).
piece(1, p1_2).
position(p1_2, 0.39, 9.16).
size(p1_2, 5.02).
color(p1_2, red).
orientation(p1_2, strange).
rotation(p1_2, 1.9).
piece(1, p1_3).
position(p1_3, 0.37, 0.82).
size(p1_3, 8.67).
color(p1_3, red).
orientation(p1_3, strange).
rotation(p1_3, 2.46).
piece(1, p1_4).
position(p1_4, 0.7000680477059488, 2.1615200804690176).
size(p1_4, 2.57).
color(p1_4, green).
orientation(p1_4, lhs).
rotation(p1_4, 2.62).
contact(p1_0, p1_2).
contact(p1_0, p1_2).
contact(p1_2, p1_0).
contact(p1_2, p1_0).
piece(2, p2_0).
position(p2_0, 1.857353954053961, 3.620918171851648).
size(p2_0, 0.34).
color(p2_0, blue).
orientation(p2_0, rhs).
rotation(p2_0, 5.02).
piece(2, p2_1).
position(p2_1, 6.44, 5.55).
size(p2_1, 0.37).
color(p2_1, green).
orientation(p2_1, rhs).
rotation(p2_1, 3.05).
piece(3, p3_0).
position(p3_0, 2.52, 3.49).
size(p3_0, 1.4).
color(p3_0, red).
orientation(p3_0, upright).
rotation(p3_0, 3.65).
piece(3, p3_1).
position(p3_1, 1.64, 4.86).
size(p3_1, 9.3).
color(p3_1, green).
orientation(p3_1, rhs).
rotation(p3_1, 1.2).
piece(3, p3_2).
position(p3_2, 1.3334737712313225, 2.935609541468885).
size(p3_2, 5.01).
color(p3_2, green).
orientation(p3_2, rhs).
rotation(p3_2, 6.02).
piece(3, p3_3).
position(p3_3, 7.76, 9.88).
size(p3_3, 6.63).
color(p3_3, red).
orientation(p3_3, lhs).
rotation(p3_3, 5.54).
piece(3, p3_4).
position(p3_4, 6.72, 7.81).
size(p3_4, 2.55).
color(p3_4, green).
orientation(p3_4, strange).
rotation(p3_4, 2.29).
contact(p3_0, p3_1).
contact(p3_0, p3_1).
contact(p3_1, p3_0).
contact(p3_1, p3_0).
piece(4, p4_0).
position(p4_0, 8.55, 2.67).
size(p4_0, 7.9).
color(p4_0, red).
orientation(p4_0, rhs).
rotation(p4_0, 3.82).
piece(4, p4_1).
position(p4_1, 9.14, 2.88).
size(p4_1, 3.13).
color(p4_1, blue).
orientation(p4_1, strange).
rotation(p4_1, 4.29).
piece(4, p4_2).
position(p4_2, 10.02, 2.73).
size(p4_2, 0.06).
color(p4_2, blue).
orientation(p4_2, strange).
rotation(p4_2, 0.4766875830731555).
piece(4, p4_3).
position(p4_3, 1.17, 7.14).
size(p4_3, 9.69).
color(p4_3, red).
orientation(p4_3, rhs).
rotation(p4_3, 4.4).
contact(p4_0, p4_1).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
contact(p4_1, p4_0).
contact(p4_1, p4_2).
contact(p4_2, p4_1).
piece(5, p5_0).
position(p5_0, 8.43, 7.58).
size(p5_0, 5.92).
color(p5_0, blue).
orientation(p5_0, lhs).
rotation(p5_0, 3.08).
piece(5, p5_1).
position(p5_1, 7.14, 9.6).
size(p5_1, 7.85).
color(p5_1, blue).
orientation(p5_1, lhs).
rotation(p5_1, 5.59).
piece(5, p5_2).
position(p5_2, 5.48, 0.02).
size(p5_2, 0.52).
color(p5_2, green).
orientation(p5_2, lhs).
rotation(p5_2, 0.01791178265208338).
piece(5, p5_3).
position(p5_3, 6.16, 0.29).
size(p5_3, 1.72).
color(p5_3, red).
orientation(p5_3, strange).
rotation(p5_3, 0.25).
piece(5, p5_4).
position(p5_4, 2.25, 2.68).
size(p5_4, 7.59).
color(p5_4, green).
orientation(p5_4, rhs).
rotation(p5_4, 2.75).
contact(p5_2, p5_3).
contact(p5_3, p5_2).
piece(6, p6_0).
position(p6_0, 6.85, 5.25).
size(p6_0, 7.91).
color(p6_0, red).
orientation(p6_0, strange).
rotation(p6_0, 5.19).
piece(6, p6_1).
position(p6_1, 8.97, 3.28).
size(p6_1, 3.75).
color(p6_1, blue).
orientation(p6_1, lhs).
rotation(p6_1, 2.22).
piece(6, p6_2).
position(p6_2, 0.8296730232014917, 2.653428765582729).
size(p6_2, 0.52).
color(p6_2, blue).
orientation(p6_2, strange).
rotation(p6_2, 5.77).
piece(7, p7_0).
position(p7_0, 8.25, 9.4).
size(p7_0, 8.972232051182925).
color(p7_0, red).
orientation(p7_0, lhs).
rotation(p7_0, 3.76).
piece(7, p7_1).
position(p7_1, 5.44, 0.74).
size(p7_1, 7.08).
color(p7_1, red).
orientation(p7_1, rhs).
rotation(p7_1, 0.39).
piece(8, p8_0).
position(p8_0, 7.21, 5.41).
size(p8_0, 8.24564906195541).
color(p8_0, red).
orientation(p8_0, lhs).
rotation(p8_0, 0.05).
piece(8, p8_1).
position(p8_1, 5.28, 1.05).
size(p8_1, 5.58).
color(p8_1, blue).
orientation(p8_1, lhs).
rotation(p8_1, 4.34).
piece(9, p9_0).
position(p9_0, 1.32, 6.45).
size(p9_0, 4.49).
color(p9_0, green).
orientation(p9_0, upright).
rotation(p9_0, 2.86).
piece(9, p9_1).
position(p9_1, 7.61, 0.31).
size(p9_1, 8.7).
color(p9_1, green).
orientation(p9_1, lhs).
rotation(p9_1, 0.48259240535172365).
piece(9, p9_2).
position(p9_2, 8.5, 0.51).
size(p9_2, 3.58).
color(p9_2, green).
orientation(p9_2, rhs).
rotation(p9_2, 1.14).
piece(9, p9_3).
position(p9_3, 6.18, 1.95).
size(p9_3, 2.19).
color(p9_3, green).
orientation(p9_3, upright).
rotation(p9_3, 1.98).
piece(9, p9_4).
position(p9_4, 6.47, 7.86).
size(p9_4, 7.1).
color(p9_4, blue).
orientation(p9_4, upright).
rotation(p9_4, 4.09).
contact(p9_1, p9_2).
contact(p9_2, p9_1).
piece(10, p10_0).
position(p10_0, 5.83, 0.15).
size(p10_0, 3.19).
color(p10_0, blue).
orientation(p10_0, upright).
rotation(p10_0, 3.59).
piece(10, p10_1).
position(p10_1, 7.83, 0.71).
size(p10_1, 4.34).
color(p10_1, red).
orientation(p10_1, strange).
rotation(p10_1, 1.87).
piece(10, p10_2).
position(p10_2, 2.73, 3.78).
size(p10_2, 4.02).
color(p10_2, blue).
orientation(p10_2, strange).
rotation(p10_2, 3.09).
piece(10, p10_3).
position(p10_3, 0.08214254649173568, 1.9181379352212047).
size(p10_3, 1.74).
color(p10_3, green).
orientation(p10_3, rhs).
rotation(p10_3, 1.02).
piece(11, p11_0).
position(p11_0, 9.18, 7.64).
size(p11_0, 3.8).
color(p11_0, blue).
orientation(p11_0, rhs).
rotation(p11_0, 5.34).
piece(11, p11_1).
position(p11_1, 9.49, 7.25).
size(p11_1, 6.59).
color(p11_1, red).
orientation(p11_1, strange).
rotation(p11_1, 0.38092167399190785).
piece(11, p11_2).
position(p11_2, 0.97, 6.4).
size(p11_2, 4.79).
color(p11_2, green).
orientation(p11_2, lhs).
rotation(p11_2, 4.25).
piece(11, p11_3).
position(p11_3, 2.5, 5.42).
size(p11_3, 8.71).
color(p11_3, green).
orientation(p11_3, lhs).
rotation(p11_3, 0.8).
piece(11, p11_4).
position(p11_4, 8.67, 5.93).
size(p11_4, 0.84).
color(p11_4, red).
orientation(p11_4, upright).
rotation(p11_4, 4.04).
contact(p11_1, p11_3).
contact(p11_1, p11_3).
contact(p11_1, p11_0).
contact(p11_3, p11_1).
contact(p11_3, p11_1).
contact(p11_0, p11_1).
piece(12, p12_0).
position(p12_0, 5.31, 4.69).
size(p12_0, 1.96).
color(p12_0, blue).
orientation(p12_0, lhs).
rotation(p12_0, 0.43295045489307804).
piece(12, p12_1).
position(p12_1, 5.54, 4.3).
size(p12_1, 5.52).
color(p12_1, green).
orientation(p12_1, upright).
rotation(p12_1, 6.21).
contact(p12_0, p12_1).
contact(p12_1, p12_0).
piece(13, p13_0).
position(p13_0, 1.47, 4.28).
size(p13_0, 7.693316869237299).
color(p13_0, green).
orientation(p13_0, upright).
rotation(p13_0, 1.85).
piece(13, p13_1).
position(p13_1, 5.37, 8.82).
size(p13_1, 5.81).
color(p13_1, green).
orientation(p13_1, upright).
rotation(p13_1, 2.42).
piece(13, p13_2).
position(p13_2, 6.82, 3.86).
size(p13_2, 3.42).
color(p13_2, red).
orientation(p13_2, rhs).
rotation(p13_2, 1.41).
piece(14, p14_0).
position(p14_0, 9.93, 5.39).
size(p14_0, 0.21).
color(p14_0, green).
orientation(p14_0, lhs).
rotation(p14_0, 2.37).
piece(14, p14_1).
position(p14_1, 0.4125781038668189, 0.487408729228294).
size(p14_1, 3.95).
color(p14_1, red).
orientation(p14_1, rhs).
rotation(p14_1, 5.89).
piece(14, p14_2).
position(p14_2, 7.22, 3.8).
size(p14_2, 6.44).
color(p14_2, green).
orientation(p14_2, strange).
rotation(p14_2, 2.14).
piece(15, p15_0).
position(p15_0, 1.37, 5.71).
size(p15_0, 7.845295107339518).
color(p15_0, green).
orientation(p15_0, rhs).
rotation(p15_0, 5.47).
piece(15, p15_1).
position(p15_1, 1.24, 0.24).
size(p15_1, 1.95).
color(p15_1, blue).
orientation(p15_1, rhs).
rotation(p15_1, 3.69).
piece(16, p16_0).
position(p16_0, 9.7, 5.16).
size(p16_0, 1.82).
color(p16_0, blue).
orientation(p16_0, strange).
rotation(p16_0, 1.89).
piece(16, p16_1).
position(p16_1, 5.8, 4.12).
size(p16_1, 4.14).
color(p16_1, red).
orientation(p16_1, rhs).
rotation(p16_1, 0.67).
piece(16, p16_2).
position(p16_2, 1.75, 4.06).
size(p16_2, 7.8273733544569435).
color(p16_2, blue).
orientation(p16_2, strange).
rotation(p16_2, 4.64).
piece(17, p17_0).
position(p17_0, 2.14, 3.28).
size(p17_0, 4.46).
color(p17_0, green).
orientation(p17_0, upright).
rotation(p17_0, 4.26).
piece(17, p17_1).
position(p17_1, 3.61, 3.84).
size(p17_1, 1.28).
color(p17_1, red).
orientation(p17_1, lhs).
rotation(p17_1, 1.77).
piece(17, p17_2).
position(p17_2, 6.13, 5.46).
size(p17_2, 0.55).
color(p17_2, green).
orientation(p17_2, rhs).
rotation(p17_2, 1.34).
piece(17, p17_3).
position(p17_3, 9.26, 0.66).
size(p17_3, 8.919440962899465).
color(p17_3, blue).
orientation(p17_3, strange).
rotation(p17_3, 5.05).
contact(p17_0, p17_1).
contact(p17_0, p17_1).
contact(p17_1, p17_0).
contact(p17_1, p17_0).
piece(18, p18_0).
position(p18_0, 8.36, 7.28).
size(p18_0, 3.25).
color(p18_0, green).
orientation(p18_0, lhs).
rotation(p18_0, 1.54).
piece(18, p18_1).
position(p18_1, 4.72, 1.94).
size(p18_1, 7.7).
color(p18_1, red).
orientation(p18_1, rhs).
rotation(p18_1, 0.44022951015380113).
piece(18, p18_2).
position(p18_2, 1.65, 5.69).
size(p18_2, 5.56).
color(p18_2, blue).
orientation(p18_2, upright).
rotation(p18_2, 5.64).
piece(18, p18_3).
position(p18_3, 4.19, 1.17).
size(p18_3, 4.1).
color(p18_3, green).
orientation(p18_3, lhs).
rotation(p18_3, 4.83).
piece(18, p18_4).
position(p18_4, 2.77, 9.42).
size(p18_4, 1.22).
color(p18_4, red).
orientation(p18_4, strange).
rotation(p18_4, 2.24).
contact(p18_1, p18_3).
contact(p18_3, p18_1).
piece(19, p19_0).
position(p19_0, 5.3, 0.99).
size(p19_0, 1.62).
color(p19_0, red).
orientation(p19_0, lhs).
rotation(p19_0, 4.53).
piece(19, p19_1).
position(p19_1, 2.999603250437009, 0.37863430008984805).
size(p19_1, 3.92).
color(p19_1, green).
orientation(p19_1, upright).
rotation(p19_1, 1.64).
piece(19, p19_2).
position(p19_2, 9.95, 9.21).
size(p19_2, 4.89).
color(p19_2, green).
orientation(p19_2, lhs).
rotation(p19_2, 2.87).
piece(19, p19_3).
position(p19_3, 3.48, 4.94).
size(p19_3, 6.56).
color(p19_3, green).
orientation(p19_3, strange).
rotation(p19_3, 3.74).
piece(20, p20_0).
position(p20_0, 8.55, 3.76).
size(p20_0, 5.56).
color(p20_0, red).
orientation(p20_0, rhs).
rotation(p20_0, 5.68).
piece(20, p20_1).
position(p20_1, 8.96, 9.99).
size(p20_1, 7.35).
color(p20_1, green).
orientation(p20_1, lhs).
rotation(p20_1, 0.03706056939084685).
piece(20, p20_2).
position(p20_2, 8.94, 1.49).
size(p20_2, 8.05).
color(p20_2, red).
orientation(p20_2, upright).
rotation(p20_2, 5.76).
piece(20, p20_3).
position(p20_3, 9.21, 5.59).
size(p20_3, 2.67).
color(p20_3, green).
orientation(p20_3, lhs).
rotation(p20_3, 4.17).
piece(20, p20_4).
position(p20_4, 8.48, 9.7).
size(p20_4, 1.61).
color(p20_4, blue).
orientation(p20_4, strange).
rotation(p20_4, 1.51).
contact(p20_1, p20_4).
contact(p20_4, p20_1).
piece(21, p21_0).
position(p21_0, 3.1837759663647653, 0.8287873854400952).
size(p21_0, 0.63).
color(p21_0, green).
orientation(p21_0, upright).
rotation(p21_0, 2.57).
piece(21, p21_1).
position(p21_1, 8.67, 3.91).
size(p21_1, 2.01).
color(p21_1, blue).
orientation(p21_1, lhs).
rotation(p21_1, 0.27).
piece(21, p21_2).
position(p21_2, 2.64, 3.67).
size(p21_2, 5.84).
color(p21_2, blue).
orientation(p21_2, lhs).
rotation(p21_2, 1.02).
piece(21, p21_3).
position(p21_3, 5.85, 4.07).
size(p21_3, 5.29).
color(p21_3, red).
orientation(p21_3, strange).
rotation(p21_3, 5.87).
piece(21, p21_4).
position(p21_4, 1.84, 0.38).
size(p21_4, 5.49).
color(p21_4, blue).
orientation(p21_4, lhs).
rotation(p21_4, 0.13).
piece(22, p22_0).
position(p22_0, 4.14, 4.01).
size(p22_0, 1.2).
color(p22_0, green).
orientation(p22_0, lhs).
rotation(p22_0, 2.07).
piece(22, p22_1).
position(p22_1, 8.3, 1.34).
size(p22_1, 8.53).
color(p22_1, green).
orientation(p22_1, strange).
rotation(p22_1, 3.99).
piece(22, p22_2).
position(p22_2, 9.14, 6.04).
size(p22_2, 5.7).
color(p22_2, blue).
orientation(p22_2, strange).
rotation(p22_2, 5.23).
piece(22, p22_3).
position(p22_3, 2.985619936628306, 3.415259873934946).
size(p22_3, 1.83).
color(p22_3, green).
orientation(p22_3, strange).
rotation(p22_3, 2.95).
contact(p22_1, p22_3).
contact(p22_1, p22_3).
contact(p22_3, p22_1).
contact(p22_3, p22_1).
piece(23, p23_0).
position(p23_0, 0.6740073734339025, 1.070341176266827).
size(p23_0, 9.45).
color(p23_0, red).
orientation(p23_0, lhs).
rotation(p23_0, 4.54).
piece(23, p23_1).
position(p23_1, 9.88, 0.77).
size(p23_1, 9.76).
color(p23_1, red).
orientation(p23_1, strange).
rotation(p23_1, 4.01).
piece(23, p23_2).
position(p23_2, 9.31, 7.44).
size(p23_2, 0.48).
color(p23_2, green).
orientation(p23_2, strange).
rotation(p23_2, 3.23).
piece(23, p23_3).
position(p23_3, 8.89, 7.6).
size(p23_3, 2.05).
color(p23_3, red).
orientation(p23_3, upright).
rotation(p23_3, 4.33).
contact(p23_2, p23_3).
contact(p23_2, p23_3).
contact(p23_3, p23_2).
contact(p23_3, p23_2).
piece(24, p24_0).
position(p24_0, 1.77, 4.52).
size(p24_0, 8.59).
color(p24_0, green).
orientation(p24_0, strange).
rotation(p24_0, 0.274702232147567).
piece(24, p24_1).
position(p24_1, 6.59, 4.85).
size(p24_1, 2.88).
color(p24_1, green).
orientation(p24_1, lhs).
rotation(p24_1, 4.68).
piece(24, p24_2).
position(p24_2, 9.68, 1.97).
size(p24_2, 8.6).
color(p24_2, blue).
orientation(p24_2, rhs).
rotation(p24_2, 3.86).
piece(24, p24_3).
position(p24_3, 2.12, 5.38).
size(p24_3, 6.28).
color(p24_3, green).
orientation(p24_3, lhs).
rotation(p24_3, 0.83).
contact(p24_0, p24_3).
contact(p24_3, p24_0).
piece(25, p25_0).
position(p25_0, 3.84, 9.42).
size(p25_0, 6.02).
color(p25_0, green).
orientation(p25_0, rhs).
rotation(p25_0, 4.37).
piece(25, p25_1).
position(p25_1, 3.62, 9.65).
size(p25_1, 8.85).
color(p25_1, red).
orientation(p25_1, rhs).
rotation(p25_1, 0.513217763070492).
piece(25, p25_2).
position(p25_2, 4.69, 5.51).
size(p25_2, 1.07).
color(p25_2, blue).
orientation(p25_2, upright).
rotation(p25_2, 3.18).
contact(p25_1, p25_0).
contact(p25_0, p25_1).
piece(26, p26_0).
position(p26_0, 1.03, 4.67).
size(p26_0, 4.74).
color(p26_0, green).
orientation(p26_0, rhs).
rotation(p26_0, 4.71).
piece(26, p26_1).
position(p26_1, 5.11, 4.09).
size(p26_1, 8.83).
color(p26_1, red).
orientation(p26_1, strange).
rotation(p26_1, 3.1).
piece(26, p26_2).
position(p26_2, 1.1593052501639456, 4.377814589727299).
size(p26_2, 2.95).
color(p26_2, blue).
orientation(p26_2, rhs).
rotation(p26_2, 0.12).
piece(26, p26_3).
position(p26_3, 1.7, 7.22).
size(p26_3, 0.76).
color(p26_3, green).
orientation(p26_3, rhs).
rotation(p26_3, 2.67).
piece(26, p26_4).
position(p26_4, 6.98, 2.63).
size(p26_4, 9.99).
color(p26_4, blue).
orientation(p26_4, rhs).
rotation(p26_4, 3.53).
piece(27, p27_0).
position(p27_0, 4.95, 0.49).
size(p27_0, 7.97080845225901).
color(p27_0, green).
orientation(p27_0, upright).
rotation(p27_0, 4.74).
piece(27, p27_1).
position(p27_1, 9.11, 3.59).
size(p27_1, 7.93).
color(p27_1, blue).
orientation(p27_1, lhs).
rotation(p27_1, 0.28).
piece(27, p27_2).
position(p27_2, 8.42, 1.67).
size(p27_2, 2.45).
color(p27_2, green).
orientation(p27_2, lhs).
rotation(p27_2, 3.53).
piece(27, p27_3).
position(p27_3, 6.24, 8.18).
size(p27_3, 2.66).
color(p27_3, blue).
orientation(p27_3, strange).
rotation(p27_3, 2.42).
piece(28, p28_0).
position(p28_0, 6.72, 8.99).
size(p28_0, 3.89).
color(p28_0, green).
orientation(p28_0, strange).
rotation(p28_0, 4.61).
piece(28, p28_1).
position(p28_1, 0.34737165445744317, 2.458161991550757).
size(p28_1, 7.65).
color(p28_1, red).
orientation(p28_1, lhs).
rotation(p28_1, 1.81).
piece(29, p29_0).
position(p29_0, 0.21, 1.52).
size(p29_0, 4.99).
color(p29_0, red).
orientation(p29_0, lhs).
rotation(p29_0, 2.65).
piece(29, p29_1).
position(p29_1, 5.55, -0.37).
size(p29_1, 3.04).
color(p29_1, red).
orientation(p29_1, lhs).
rotation(p29_1, 0.07954565554872924).
piece(29, p29_2).
position(p29_2, 5.87, 0.38).
size(p29_2, 4.02).
color(p29_2, blue).
orientation(p29_2, rhs).
rotation(p29_2, 4.39).
contact(p29_1, p29_2).
contact(p29_2, p29_1).
piece(30, p30_0).
position(p30_0, 1.44, 9.07).
size(p30_0, 6.37).
color(p30_0, green).
orientation(p30_0, rhs).
rotation(p30_0, 2.1).
piece(30, p30_1).
position(p30_1, 6.78, 9.65).
size(p30_1, 2.34).
color(p30_1, blue).
orientation(p30_1, lhs).
rotation(p30_1, 1.56).
piece(30, p30_2).
position(p30_2, 6.29, 9.7).
size(p30_2, 4.86).
color(p30_2, green).
orientation(p30_2, lhs).
rotation(p30_2, 3.03).
piece(30, p30_3).
position(p30_3, 6.96, 0.45).
size(p30_3, 3.22).
color(p30_3, blue).
orientation(p30_3, strange).
rotation(p30_3, 4.19).
contact(p30_1, p30_2).
contact(p30_1, p30_2).
contact(p30_2, p30_1).
contact(p30_2, p30_1).
piece(31, p31_0).
position(p31_0, 7.94, 8.36).
size(p31_0, 6.18).
color(p31_0, red).
orientation(p31_0, upright).
rotation(p31_0, 5.56).
piece(31, p31_1).
position(p31_1, 6.51, 7.49).
size(p31_1, 5.75).
color(p31_1, blue).
orientation(p31_1, rhs).
rotation(p31_1, 3.57).
contact(p31_0, p31_1).
contact(p31_0, p31_1).
contact(p31_1, p31_0).
contact(p31_1, p31_0).
piece(32, p32_0).
position(p32_0, 3.05, 5.07).
size(p32_0, 3.05).
color(p32_0, green).
orientation(p32_0, upright).
rotation(p32_0, 3.88).
piece(32, p32_1).
position(p32_1, 5.74, 9.5).
size(p32_1, 5.01).
color(p32_1, green).
orientation(p32_1, rhs).
rotation(p32_1, 1.68).
piece(32, p32_2).
position(p32_2, 6.17, 4.11).
size(p32_2, 1.21).
color(p32_2, red).
orientation(p32_2, rhs).
rotation(p32_2, 6.14).
piece(32, p32_3).
position(p32_3, 2.36, 9.82).
size(p32_3, 6.6).
color(p32_3, blue).
orientation(p32_3, lhs).
rotation(p32_3, 1.59).
piece(32, p32_4).
position(p32_4, 4.59, 8.27).
size(p32_4, 4.6).
color(p32_4, blue).
orientation(p32_4, strange).
rotation(p32_4, 3.69).
contact(p32_1, p32_4).
contact(p32_1, p32_4).
contact(p32_4, p32_1).
contact(p32_4, p32_1).
piece(33, p33_0).
position(p33_0, 7.47, 8.06).
size(p33_0, 6.94).
color(p33_0, blue).
orientation(p33_0, lhs).
rotation(p33_0, 3.06).
piece(33, p33_1).
position(p33_1, 9.16, 6.49).
size(p33_1, 4.64).
color(p33_1, green).
orientation(p33_1, upright).
rotation(p33_1, 4.25).
piece(34, p34_0).
position(p34_0, 5.06, 8.91).
size(p34_0, 4.89).
color(p34_0, red).
orientation(p34_0, rhs).
rotation(p34_0, 2.16).
piece(34, p34_1).
position(p34_1, 8.74, 5.0).
size(p34_1, 6.28).
color(p34_1, green).
orientation(p34_1, strange).
rotation(p34_1, 2.56).
piece(35, p35_0).
position(p35_0, 4.72, 8.37).
size(p35_0, 3.15).
color(p35_0, red).
orientation(p35_0, lhs).
rotation(p35_0, 2.74).
piece(35, p35_1).
position(p35_1, 4.89, 7.68).
size(p35_1, 2.44).
color(p35_1, blue).
orientation(p35_1, rhs).
rotation(p35_1, 4.6).
contact(p35_0, p35_1).
contact(p35_0, p35_1).
contact(p35_1, p35_0).
contact(p35_1, p35_0).
piece(36, p36_0).
position(p36_0, 9.11, 7.63).
size(p36_0, 2.05).
color(p36_0, blue).
orientation(p36_0, upright).
rotation(p36_0, 4.77).
piece(36, p36_1).
position(p36_1, 9.09, 3.67).
size(p36_1, 3.91).
color(p36_1, red).
orientation(p36_1, strange).
rotation(p36_1, 3.6).
piece(36, p36_2).
position(p36_2, 1.35, 8.46).
size(p36_2, 3.43).
color(p36_2, red).
orientation(p36_2, rhs).
rotation(p36_2, 1.22).
piece(36, p36_3).
position(p36_3, 8.52, 4.92).
size(p36_3, 5.02).
color(p36_3, red).
orientation(p36_3, lhs).
rotation(p36_3, 5.07).
contact(p36_1, p36_3).
contact(p36_1, p36_3).
contact(p36_3, p36_1).
contact(p36_3, p36_1).
piece(37, p37_0).
position(p37_0, 6.88, 2.12).
size(p37_0, 3.74).
color(p37_0, green).
orientation(p37_0, rhs).
rotation(p37_0, 2.23).
piece(37, p37_1).
position(p37_1, 6.78, 0.85).
size(p37_1, 5.81).
color(p37_1, blue).
orientation(p37_1, upright).
rotation(p37_1, 6.15).
piece(37, p37_2).
position(p37_2, 5.58, 9.4).
size(p37_2, 3.75).
color(p37_2, blue).
orientation(p37_2, upright).
rotation(p37_2, 4.16).
contact(p37_0, p37_1).
contact(p37_0, p37_1).
contact(p37_1, p37_0).
contact(p37_1, p37_0).
piece(38, p38_0).
position(p38_0, 9.48, 7.68).
size(p38_0, 5.84).
color(p38_0, green).
orientation(p38_0, lhs).
rotation(p38_0, 2.86).
piece(38, p38_1).
position(p38_1, 1.5, 9.89).
size(p38_1, 1.19).
color(p38_1, red).
orientation(p38_1, strange).
rotation(p38_1, 6.12).
piece(39, p39_0).
position(p39_0, 8.67, 0.47).
size(p39_0, 0.54).
color(p39_0, green).
orientation(p39_0, upright).
rotation(p39_0, 4.15).
piece(39, p39_1).
position(p39_1, 7.83, 2.27).
size(p39_1, 0.47).
color(p39_1, blue).
orientation(p39_1, lhs).
rotation(p39_1, 2.11).
piece(39, p39_2).
position(p39_2, 8.96, 5.96).
size(p39_2, 9.56).
color(p39_2, red).
orientation(p39_2, strange).
rotation(p39_2, 1.49).
piece(39, p39_3).
position(p39_3, 7.3, 7.75).
size(p39_3, 6.47).
color(p39_3, green).
orientation(p39_3, rhs).
rotation(p39_3, 2.27).
piece(40, p40_0).
position(p40_0, 8.46, 0.09).
size(p40_0, 6.24).
color(p40_0, blue).
orientation(p40_0, strange).
rotation(p40_0, 5.16).
piece(40, p40_1).
position(p40_1, 3.69, 1.95).
size(p40_1, 9.19).
color(p40_1, green).
orientation(p40_1, upright).
rotation(p40_1, 0.63).
piece(40, p40_2).
position(p40_2, 5.62, 6.21).
size(p40_2, 9.13).
color(p40_2, blue).
orientation(p40_2, rhs).
rotation(p40_2, 4.19).
piece(40, p40_3).
position(p40_3, 5.26, 8.21).
size(p40_3, 5.1).
color(p40_3, blue).
orientation(p40_3, rhs).
rotation(p40_3, 3.39).
piece(41, p41_0).
position(p41_0, 1.2, 5.31).
size(p41_0, 5.26).
color(p41_0, blue).
orientation(p41_0, rhs).
rotation(p41_0, 3.5).
piece(41, p41_1).
position(p41_1, 9.73, 8.95).
size(p41_1, 2.2).
color(p41_1, red).
orientation(p41_1, rhs).
rotation(p41_1, 3.58).
piece(41, p41_2).
position(p41_2, 2.32, 8.09).
size(p41_2, 4.21).
color(p41_2, green).
orientation(p41_2, rhs).
rotation(p41_2, 5.39).
piece(42, p42_0).
position(p42_0, 1.89, 8.76).
size(p42_0, 7.48).
color(p42_0, red).
orientation(p42_0, rhs).
rotation(p42_0, 5.41).
piece(42, p42_1).
position(p42_1, 6.48, 9.84).
size(p42_1, 1.02).
color(p42_1, blue).
orientation(p42_1, strange).
rotation(p42_1, 3.44).
piece(42, p42_2).
position(p42_2, 7.17, 8.35).
size(p42_2, 3.25).
color(p42_2, blue).
orientation(p42_2, strange).
rotation(p42_2, 1.09).
contact(p42_1, p42_2).
contact(p42_1, p42_2).
contact(p42_2, p42_1).
contact(p42_2, p42_1).
piece(43, p43_0).
position(p43_0, 3.19, 5.82).
size(p43_0, 1.9).
color(p43_0, blue).
orientation(p43_0, strange).
rotation(p43_0, 4.96).
piece(43, p43_1).
position(p43_1, 7.0, 0.37).
size(p43_1, 0.96).
color(p43_1, blue).
orientation(p43_1, rhs).
rotation(p43_1, 5.81).
piece(43, p43_2).
position(p43_2, 4.13, 1.49).
size(p43_2, 9.2).
color(p43_2, green).
orientation(p43_2, upright).
rotation(p43_2, 4.96).
piece(44, p44_0).
position(p44_0, 0.9, 5.53).
size(p44_0, 1.96).
color(p44_0, blue).
orientation(p44_0, lhs).
rotation(p44_0, 0.55).
piece(44, p44_1).
position(p44_1, 9.21, 7.27).
size(p44_1, 4.64).
color(p44_1, blue).
orientation(p44_1, lhs).
rotation(p44_1, 4.53).
piece(44, p44_2).
position(p44_2, 1.55, 4.79).
size(p44_2, 2.98).
color(p44_2, blue).
orientation(p44_2, strange).
rotation(p44_2, 4.57).
piece(44, p44_3).
position(p44_3, 6.86, 5.23).
size(p44_3, 1.96).
color(p44_3, blue).
orientation(p44_3, strange).
rotation(p44_3, 5.39).
contact(p44_0, p44_2).
contact(p44_0, p44_2).
contact(p44_2, p44_0).
contact(p44_2, p44_0).
piece(45, p45_0).
position(p45_0, 8.45, 5.91).
size(p45_0, 9.84).
color(p45_0, blue).
orientation(p45_0, rhs).
rotation(p45_0, 3.02).
piece(45, p45_1).
position(p45_1, 5.45, 1.66).
size(p45_1, 3.25).
color(p45_1, blue).
orientation(p45_1, strange).
rotation(p45_1, 4.03).
piece(46, p46_0).
position(p46_0, 8.35, 2.4).
size(p46_0, 2.73).
color(p46_0, red).
orientation(p46_0, upright).
rotation(p46_0, 6.2).
piece(46, p46_1).
position(p46_1, 5.78, 7.93).
size(p46_1, 2.6).
color(p46_1, green).
orientation(p46_1, strange).
rotation(p46_1, 5.75).
piece(47, p47_0).
position(p47_0, 3.16, 9.76).
size(p47_0, 0.03).
color(p47_0, blue).
orientation(p47_0, upright).
rotation(p47_0, 3.49).
piece(47, p47_1).
position(p47_1, 8.26, 0.76).
size(p47_1, 9.27).
color(p47_1, blue).
orientation(p47_1, upright).
rotation(p47_1, 0.12).
piece(48, p48_0).
position(p48_0, 5.93, 2.47).
size(p48_0, 0.78).
color(p48_0, blue).
orientation(p48_0, lhs).
rotation(p48_0, 5.02).
piece(48, p48_1).
position(p48_1, 5.25, 3.57).
size(p48_1, 1.61).
color(p48_1, red).
orientation(p48_1, lhs).
rotation(p48_1, 5.25).
contact(p48_0, p48_1).
contact(p48_0, p48_1).
contact(p48_1, p48_0).
contact(p48_1, p48_0).
piece(49, p49_0).
position(p49_0, 2.07, 6.74).
size(p49_0, 4.2).
color(p49_0, blue).
orientation(p49_0, lhs).
rotation(p49_0, 2.79).
piece(49, p49_1).
position(p49_1, 8.0, 4.03).
size(p49_1, 5.99).
color(p49_1, green).
orientation(p49_1, upright).
rotation(p49_1, 1.69).
piece(50, p50_0).
position(p50_0, 7.25, 4.56).
size(p50_0, 3.99).
color(p50_0, blue).
orientation(p50_0, lhs).
rotation(p50_0, 0.53).
piece(50, p50_1).
position(p50_1, 8.88, 2.05).
size(p50_1, 6.03).
color(p50_1, blue).
orientation(p50_1, rhs).
rotation(p50_1, 1.27).
piece(51, p51_0).
position(p51_0, 5.47, 8.6).
size(p51_0, 1.36).
color(p51_0, blue).
orientation(p51_0, rhs).
rotation(p51_0, 5.6).
piece(51, p51_1).
position(p51_1, 4.22, 0.48).
size(p51_1, 2.04).
color(p51_1, red).
orientation(p51_1, strange).
rotation(p51_1, 5.68).
piece(52, p52_0).
position(p52_0, 5.32, 6.74).
size(p52_0, 0.11).
color(p52_0, blue).
orientation(p52_0, lhs).
rotation(p52_0, 1.96).
piece(52, p52_1).
position(p52_1, 4.95, 2.7).
size(p52_1, 4.24).
color(p52_1, blue).
orientation(p52_1, lhs).
rotation(p52_1, 2.27).
piece(53, p53_0).
position(p53_0, 6.35, 1.96).
size(p53_0, 9.23).
color(p53_0, green).
orientation(p53_0, rhs).
rotation(p53_0, 0.53).
piece(53, p53_1).
position(p53_1, 3.42, 2.32).
size(p53_1, 0.89).
color(p53_1, green).
orientation(p53_1, rhs).
rotation(p53_1, 1.2).
piece(53, p53_2).
position(p53_2, 6.4, 8.95).
size(p53_2, 9.19).
color(p53_2, blue).
orientation(p53_2, lhs).
rotation(p53_2, 1.89).
piece(53, p53_3).
position(p53_3, 5.13, 0.41).
size(p53_3, 6.95).
color(p53_3, green).
orientation(p53_3, upright).
rotation(p53_3, 0.27).
piece(54, p54_0).
position(p54_0, 2.67, 6.25).
size(p54_0, 1.21).
color(p54_0, red).
orientation(p54_0, lhs).
rotation(p54_0, 4.66).
piece(54, p54_1).
position(p54_1, 7.75, 9.19).
size(p54_1, 1.24).
color(p54_1, red).
orientation(p54_1, rhs).
rotation(p54_1, 4.76).
piece(54, p54_2).
position(p54_2, 6.71, 4.66).
size(p54_2, 5.67).
color(p54_2, red).
orientation(p54_2, lhs).
rotation(p54_2, 5.64).
piece(55, p55_0).
position(p55_0, 5.12, 7.49).
size(p55_0, 2.86).
color(p55_0, green).
orientation(p55_0, rhs).
rotation(p55_0, 2.35).
piece(55, p55_1).
position(p55_1, 6.71, 3.05).
size(p55_1, 6.49).
color(p55_1, red).
orientation(p55_1, rhs).
rotation(p55_1, 1.5).
piece(55, p55_2).
position(p55_2, 6.4, 6.6).
size(p55_2, 6.35).
color(p55_2, red).
orientation(p55_2, rhs).
rotation(p55_2, 1.34).
piece(55, p55_3).
position(p55_3, 1.12, 7.7).
size(p55_3, 5.61).
color(p55_3, green).
orientation(p55_3, upright).
rotation(p55_3, 3.73).
contact(p55_0, p55_2).
contact(p55_0, p55_2).
contact(p55_2, p55_0).
contact(p55_2, p55_0).
piece(56, p56_0).
position(p56_0, 9.45, 6.03).
size(p56_0, 6.47).
color(p56_0, blue).
orientation(p56_0, lhs).
rotation(p56_0, 4.0).
piece(56, p56_1).
position(p56_1, 9.23, 3.83).
size(p56_1, 0.68).
color(p56_1, blue).
orientation(p56_1, lhs).
rotation(p56_1, 3.33).
piece(56, p56_2).
position(p56_2, 0.29, 6.32).
size(p56_2, 6.25).
color(p56_2, blue).
orientation(p56_2, lhs).
rotation(p56_2, 3.9).
piece(57, p57_0).
position(p57_0, 5.27, 1.81).
size(p57_0, 7.25).
color(p57_0, blue).
orientation(p57_0, upright).
rotation(p57_0, 1.78).
piece(57, p57_1).
position(p57_1, 3.86, 3.1).
size(p57_1, 4.75).
color(p57_1, blue).
orientation(p57_1, upright).
rotation(p57_1, 3.23).
piece(57, p57_2).
position(p57_2, 5.01, 7.53).
size(p57_2, 3.55).
color(p57_2, blue).
orientation(p57_2, strange).
rotation(p57_2, 1.38).
piece(57, p57_3).
position(p57_3, 2.5, 8.83).
size(p57_3, 2.85).
color(p57_3, blue).
orientation(p57_3, strange).
rotation(p57_3, 0.56).
piece(58, p58_0).
position(p58_0, 6.5, 6.13).
size(p58_0, 7.3).
color(p58_0, blue).
orientation(p58_0, upright).
rotation(p58_0, 0.03).
piece(58, p58_1).
position(p58_1, 4.72, 1.6).
size(p58_1, 1.26).
color(p58_1, red).
orientation(p58_1, upright).
rotation(p58_1, 1.69).
piece(59, p59_0).
position(p59_0, 0.82, 6.65).
size(p59_0, 6.51).
color(p59_0, green).
orientation(p59_0, upright).
rotation(p59_0, 3.11).
piece(59, p59_1).
position(p59_1, 6.2, 0.48).
size(p59_1, 3.45).
color(p59_1, blue).
orientation(p59_1, rhs).
rotation(p59_1, 6.23).
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
