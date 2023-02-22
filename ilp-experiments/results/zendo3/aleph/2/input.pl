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
position(p0_0, 9.81, 0.68).
size(p0_0, 0.93).
color(p0_0, green).
orientation(p0_0, lhs).
rotation(p0_0, 2.84).
piece(0, p0_1).
position(p0_1, 0.937264267753579, 1.1066522911297019).
size(p0_1, 5.03).
color(p0_1, green).
orientation(p0_1, lhs).
rotation(p0_1, 4.69).
piece(0, p0_2).
position(p0_2, 5.66, 1.82).
size(p0_2, 9.89).
color(p0_2, green).
orientation(p0_2, lhs).
rotation(p0_2, 3.11).
piece(1, p1_0).
position(p1_0, 0.2, 2.64).
size(p1_0, 8.06).
color(p1_0, blue).
orientation(p1_0, strange).
rotation(p1_0, 4.04).
piece(1, p1_1).
position(p1_1, 6.77, 1.15).
size(p1_1, 4.45).
color(p1_1, blue).
orientation(p1_1, strange).
rotation(p1_1, 4.88).
piece(1, p1_2).
position(p1_2, 1.11, 6.58).
size(p1_2, 7.78).
color(p1_2, blue).
orientation(p1_2, strange).
rotation(p1_2, 0.95).
piece(1, p1_3).
position(p1_3, 1.15, 5.61).
size(p1_3, 4.952439394471504).
color(p1_3, blue).
orientation(p1_3, rhs).
rotation(p1_3, 0.59).
contact(p1_2, p1_3).
contact(p1_2, p1_3).
contact(p1_3, p1_2).
contact(p1_3, p1_2).
piece(2, p2_0).
position(p2_0, 5.02, 0.78).
size(p2_0, 6.932423045385921).
color(p2_0, blue).
orientation(p2_0, lhs).
rotation(p2_0, 3.2).
piece(3, p3_0).
position(p3_0, 0.85, 0.07).
size(p3_0, 1.3).
color(p3_0, blue).
orientation(p3_0, strange).
rotation(p3_0, 5.06).
piece(3, p3_1).
position(p3_1, 5.51, 3.62).
size(p3_1, 4.21).
color(p3_1, green).
orientation(p3_1, rhs).
rotation(p3_1, 5.87).
piece(3, p3_2).
position(p3_2, 5.22, 0.65).
size(p3_2, 0.3).
color(p3_2, green).
orientation(p3_2, strange).
rotation(p3_2, 0.96).
piece(3, p3_3).
position(p3_3, 5.22, 0.58).
size(p3_3, 4.318293843034477).
color(p3_3, blue).
orientation(p3_3, upright).
rotation(p3_3, 3.8).
piece(3, p3_4).
position(p3_4, 3.41, 1.92).
size(p3_4, 5.74).
color(p3_4, green).
orientation(p3_4, strange).
rotation(p3_4, 5.97).
contact(p3_2, p3_3).
contact(p3_2, p3_3).
contact(p3_3, p3_2).
contact(p3_3, p3_2).
piece(4, p4_0).
position(p4_0, 8.6, 7.08).
size(p4_0, 0.18).
color(p4_0, red).
orientation(p4_0, rhs).
rotation(p4_0, 0.58).
piece(4, p4_1).
position(p4_1, 0.40651297455403446, 1.1943973525385865).
size(p4_1, 4.61).
color(p4_1, green).
orientation(p4_1, rhs).
rotation(p4_1, 2.99).
piece(4, p4_2).
position(p4_2, 8.01, 0.49).
size(p4_2, 0.19).
color(p4_2, red).
orientation(p4_2, upright).
rotation(p4_2, 5.07).
piece(5, p5_0).
position(p5_0, 7.92, 5.23).
size(p5_0, 6.211925415123456).
color(p5_0, blue).
orientation(p5_0, lhs).
rotation(p5_0, 5.28).
piece(6, p6_0).
position(p6_0, 0.3262007241246833, 1.9262993913523911).
size(p6_0, 0.22).
color(p6_0, blue).
orientation(p6_0, lhs).
rotation(p6_0, 4.6).
piece(6, p6_1).
position(p6_1, 1.96, 9.2).
size(p6_1, 2.61).
color(p6_1, blue).
orientation(p6_1, rhs).
rotation(p6_1, 3.12).
piece(7, p7_0).
position(p7_0, 6.45, 6.55).
size(p7_0, 7.73).
color(p7_0, blue).
orientation(p7_0, strange).
rotation(p7_0, 1.13).
piece(7, p7_1).
position(p7_1, 9.18, 1.49).
size(p7_1, 5.792825054220563).
color(p7_1, blue).
orientation(p7_1, upright).
rotation(p7_1, 3.8).
piece(8, p8_0).
position(p8_0, 2.52, 6.73).
size(p8_0, 0.96).
color(p8_0, red).
orientation(p8_0, upright).
rotation(p8_0, 2.18).
piece(8, p8_1).
position(p8_1, 0.3105264127657694, 5.271168691046716).
size(p8_1, 0.8).
color(p8_1, blue).
orientation(p8_1, upright).
rotation(p8_1, 3.66).
piece(8, p8_2).
position(p8_2, 4.8, 7.44).
size(p8_2, 3.94).
color(p8_2, blue).
orientation(p8_2, lhs).
rotation(p8_2, 5.61).
piece(8, p8_3).
position(p8_3, 5.95, 8.1).
size(p8_3, 9.97).
color(p8_3, red).
orientation(p8_3, strange).
rotation(p8_3, 4.28).
piece(8, p8_4).
position(p8_4, 1.0, 3.52).
size(p8_4, 8.57).
color(p8_4, red).
orientation(p8_4, upright).
rotation(p8_4, 4.83).
contact(p8_2, p8_3).
contact(p8_2, p8_3).
contact(p8_3, p8_2).
contact(p8_3, p8_2).
piece(9, p9_0).
position(p9_0, 1.0180999260906225, 0.1906311323030558).
size(p9_0, 4.85).
color(p9_0, blue).
orientation(p9_0, lhs).
rotation(p9_0, 0.45).
piece(9, p9_1).
position(p9_1, 8.3, 0.14).
size(p9_1, 8.1).
color(p9_1, red).
orientation(p9_1, upright).
rotation(p9_1, 5.11).
piece(10, p10_0).
position(p10_0, 1.96, 5.34).
size(p10_0, 4.48).
color(p10_0, red).
orientation(p10_0, lhs).
rotation(p10_0, 4.23).
piece(10, p10_1).
position(p10_1, 0.03787645271815942, 6.745152069609141).
size(p10_1, 7.36).
color(p10_1, blue).
orientation(p10_1, lhs).
rotation(p10_1, 1.62).
piece(10, p10_2).
position(p10_2, 9.75, 3.64).
size(p10_2, 6.54).
color(p10_2, green).
orientation(p10_2, upright).
rotation(p10_2, 3.55).
piece(10, p10_3).
position(p10_3, 4.13, 5.47).
size(p10_3, 9.19).
color(p10_3, red).
orientation(p10_3, rhs).
rotation(p10_3, 2.04).
piece(10, p10_4).
position(p10_4, 2.63, 1.8).
size(p10_4, 7.84).
color(p10_4, blue).
orientation(p10_4, upright).
rotation(p10_4, 2.43).
piece(11, p11_0).
position(p11_0, 0.68, 9.23).
size(p11_0, 7.87).
color(p11_0, red).
orientation(p11_0, lhs).
rotation(p11_0, 3.55).
piece(11, p11_1).
position(p11_1, 4.7, 3.13).
size(p11_1, 7.42).
color(p11_1, red).
orientation(p11_1, lhs).
rotation(p11_1, 2.18).
piece(11, p11_2).
position(p11_2, 6.3, 9.1).
size(p11_2, 2.4142316504197856).
color(p11_2, blue).
orientation(p11_2, lhs).
rotation(p11_2, 5.66).
piece(12, p12_0).
position(p12_0, 3.95, 3.6).
size(p12_0, 9.19).
color(p12_0, red).
orientation(p12_0, rhs).
rotation(p12_0, 4.17).
piece(12, p12_1).
position(p12_1, 5.75, 6.59).
size(p12_1, 0.72).
color(p12_1, red).
orientation(p12_1, lhs).
rotation(p12_1, 2.06).
piece(12, p12_2).
position(p12_2, 8.41, 9.18).
size(p12_2, 1.73).
color(p12_2, green).
orientation(p12_2, lhs).
rotation(p12_2, 4.62).
piece(12, p12_3).
position(p12_3, 0.18, 7.49).
size(p12_3, 4.378006278747157).
color(p12_3, blue).
orientation(p12_3, rhs).
rotation(p12_3, 6.05).
piece(12, p12_4).
position(p12_4, 2.86, 2.06).
size(p12_4, 7.41).
color(p12_4, blue).
orientation(p12_4, strange).
rotation(p12_4, 2.33).
piece(13, p13_0).
position(p13_0, 3.95, 6.19).
size(p13_0, 2.48).
color(p13_0, red).
orientation(p13_0, upright).
rotation(p13_0, 2.23).
piece(13, p13_1).
position(p13_1, 0.11548737467379366, 4.0950477121582685).
size(p13_1, 5.25).
color(p13_1, blue).
orientation(p13_1, upright).
rotation(p13_1, 3.45).
piece(13, p13_2).
position(p13_2, 0.89, 7.1).
size(p13_2, 3.67).
color(p13_2, blue).
orientation(p13_2, strange).
rotation(p13_2, 3.29).
piece(14, p14_0).
position(p14_0, 8.06, 3.87).
size(p14_0, 8.71).
color(p14_0, green).
orientation(p14_0, rhs).
rotation(p14_0, 0.42).
piece(14, p14_1).
position(p14_1, 2.65, 5.13).
size(p14_1, 7.37).
color(p14_1, blue).
orientation(p14_1, rhs).
rotation(p14_1, 3.68).
piece(14, p14_2).
position(p14_2, 1.1468073548171265, 1.892700637663715).
size(p14_2, 5.77).
color(p14_2, green).
orientation(p14_2, lhs).
rotation(p14_2, 2.04).
piece(14, p14_3).
position(p14_3, 3.2, 2.3).
size(p14_3, 6.01).
color(p14_3, green).
orientation(p14_3, rhs).
rotation(p14_3, 1.28).
contact(p14_0, p14_2).
contact(p14_0, p14_2).
contact(p14_2, p14_0).
contact(p14_2, p14_0).
piece(15, p15_0).
position(p15_0, 6.76, 6.08).
size(p15_0, 9.02).
color(p15_0, blue).
orientation(p15_0, upright).
rotation(p15_0, 2.73).
piece(15, p15_1).
position(p15_1, 6.14, 0.14).
size(p15_1, 6.3079565195970915).
color(p15_1, blue).
orientation(p15_1, rhs).
rotation(p15_1, 0.74).
piece(16, p16_0).
position(p16_0, 0.39332908226215707, 6.7236684879364095).
size(p16_0, 3.32).
color(p16_0, red).
orientation(p16_0, lhs).
rotation(p16_0, 5.78).
piece(16, p16_1).
position(p16_1, 8.15, 1.01).
size(p16_1, 8.71).
color(p16_1, blue).
orientation(p16_1, upright).
rotation(p16_1, 2.75).
piece(16, p16_2).
position(p16_2, 2.57, 6.11).
size(p16_2, 9.79).
color(p16_2, blue).
orientation(p16_2, upright).
rotation(p16_2, 1.33).
piece(16, p16_3).
position(p16_3, 8.49, 2.05).
size(p16_3, 0.05).
color(p16_3, green).
orientation(p16_3, upright).
rotation(p16_3, 2.46).
piece(16, p16_4).
position(p16_4, 7.52, 9.68).
size(p16_4, 0.69).
color(p16_4, green).
orientation(p16_4, strange).
rotation(p16_4, 4.68).
contact(p16_1, p16_3).
contact(p16_1, p16_3).
contact(p16_3, p16_1).
contact(p16_3, p16_1).
piece(17, p17_0).
position(p17_0, 3.59, 8.1).
size(p17_0, 9.25).
color(p17_0, blue).
orientation(p17_0, rhs).
rotation(p17_0, 5.49).
piece(17, p17_1).
position(p17_1, 3.42, 8.29).
size(p17_1, 9.66).
color(p17_1, green).
orientation(p17_1, strange).
rotation(p17_1, 5.32).
piece(17, p17_2).
position(p17_2, 1.84, 6.65).
size(p17_2, 8.55).
color(p17_2, red).
orientation(p17_2, lhs).
rotation(p17_2, 5.77).
piece(17, p17_3).
position(p17_3, 1.1380944268165807, 0.5882160466766243).
size(p17_3, 0.49).
color(p17_3, green).
orientation(p17_3, upright).
rotation(p17_3, 3.28).
contact(p17_0, p17_1).
contact(p17_0, p17_1).
contact(p17_1, p17_0).
contact(p17_1, p17_0).
piece(18, p18_0).
position(p18_0, 4.24, 9.8).
size(p18_0, 4.959273175163811).
color(p18_0, blue).
orientation(p18_0, strange).
rotation(p18_0, 6.14).
piece(18, p18_1).
position(p18_1, 9.66, 3.25).
size(p18_1, 1.67).
color(p18_1, red).
orientation(p18_1, strange).
rotation(p18_1, 5.6).
piece(18, p18_2).
position(p18_2, 2.54, 9.73).
size(p18_2, 3.14).
color(p18_2, green).
orientation(p18_2, lhs).
rotation(p18_2, 1.39).
contact(p18_0, p18_2).
contact(p18_0, p18_2).
contact(p18_2, p18_0).
contact(p18_2, p18_0).
piece(19, p19_0).
position(p19_0, 8.02, 1.65).
size(p19_0, 7.67).
color(p19_0, red).
orientation(p19_0, strange).
rotation(p19_0, 4.36).
piece(19, p19_1).
position(p19_1, 0.9021878142270109, 0.03764536559837126).
size(p19_1, 7.21).
color(p19_1, red).
orientation(p19_1, lhs).
rotation(p19_1, 1.92).
piece(20, p20_0).
position(p20_0, 0.8265188120896039, 2.8710871388765495).
size(p20_0, 8.62).
color(p20_0, blue).
orientation(p20_0, strange).
rotation(p20_0, 5.35).
piece(21, p21_0).
position(p21_0, 2.79, 2.24).
size(p21_0, 5.066639421720428).
color(p21_0, blue).
orientation(p21_0, rhs).
rotation(p21_0, 2.45).
piece(21, p21_1).
position(p21_1, 5.84, 1.22).
size(p21_1, 9.83).
color(p21_1, green).
orientation(p21_1, strange).
rotation(p21_1, 4.44).
piece(21, p21_2).
position(p21_2, 5.38, 2.26).
size(p21_2, 9.73).
color(p21_2, blue).
orientation(p21_2, upright).
rotation(p21_2, 2.29).
piece(21, p21_3).
position(p21_3, 3.5, 1.58).
size(p21_3, 9.85).
color(p21_3, blue).
orientation(p21_3, lhs).
rotation(p21_3, 5.54).
piece(21, p21_4).
position(p21_4, 0.75, 2.3).
size(p21_4, 8.69).
color(p21_4, green).
orientation(p21_4, lhs).
rotation(p21_4, 3.36).
contact(p21_0, p21_3).
contact(p21_0, p21_3).
contact(p21_3, p21_0).
contact(p21_3, p21_0).
contact(p21_1, p21_2).
contact(p21_1, p21_2).
contact(p21_2, p21_1).
contact(p21_2, p21_1).
piece(22, p22_0).
position(p22_0, 4.18, 3.56).
size(p22_0, 0.16).
color(p22_0, red).
orientation(p22_0, strange).
rotation(p22_0, 6.01).
piece(22, p22_1).
position(p22_1, 0.57, 7.57).
size(p22_1, 3.8240317965671173).
color(p22_1, blue).
orientation(p22_1, upright).
rotation(p22_1, 2.39).
piece(22, p22_2).
position(p22_2, 4.55, 6.12).
size(p22_2, 1.13).
color(p22_2, blue).
orientation(p22_2, rhs).
rotation(p22_2, 5.31).
piece(23, p23_0).
position(p23_0, 0.2727959523002913, 0.13119024478177296).
size(p23_0, 5.48).
color(p23_0, green).
orientation(p23_0, rhs).
rotation(p23_0, 4.38).
piece(24, p24_0).
position(p24_0, 3.41, 5.06).
size(p24_0, 7.92).
color(p24_0, green).
orientation(p24_0, upright).
rotation(p24_0, 4.76).
piece(24, p24_1).
position(p24_1, 4.15, 5.11).
size(p24_1, 8.48).
color(p24_1, green).
orientation(p24_1, upright).
rotation(p24_1, 0.21).
piece(24, p24_2).
position(p24_2, 7.4, 5.08).
size(p24_2, 7.66).
color(p24_2, green).
orientation(p24_2, upright).
rotation(p24_2, 0.7).
piece(24, p24_3).
position(p24_3, 1.1057524324685364, 1.0772120927806246).
size(p24_3, 6.64).
color(p24_3, red).
orientation(p24_3, lhs).
rotation(p24_3, 0.43).
piece(24, p24_4).
position(p24_4, 0.56, 2.59).
size(p24_4, 2.17).
color(p24_4, green).
orientation(p24_4, strange).
rotation(p24_4, 4.83).
contact(p24_0, p24_1).
contact(p24_0, p24_1).
contact(p24_1, p24_0).
contact(p24_1, p24_0).
piece(25, p25_0).
position(p25_0, 1.08, 7.74).
size(p25_0, 4.366606093297602).
color(p25_0, blue).
orientation(p25_0, rhs).
rotation(p25_0, 1.14).
piece(25, p25_1).
position(p25_1, 6.72, 4.79).
size(p25_1, 8.91).
color(p25_1, green).
orientation(p25_1, upright).
rotation(p25_1, 5.31).
piece(26, p26_0).
position(p26_0, 8.67, 5.48).
size(p26_0, 4.076693146416222).
color(p26_0, blue).
orientation(p26_0, lhs).
rotation(p26_0, 1.03).
piece(27, p27_0).
position(p27_0, 8.02, 7.59).
size(p27_0, 9.75).
color(p27_0, red).
orientation(p27_0, lhs).
rotation(p27_0, 1.55).
piece(27, p27_1).
position(p27_1, 8.39, 0.54).
size(p27_1, 9.76).
color(p27_1, red).
orientation(p27_1, strange).
rotation(p27_1, 1.54).
piece(27, p27_2).
position(p27_2, 2.38, 8.7).
size(p27_2, 2.01).
color(p27_2, green).
orientation(p27_2, lhs).
rotation(p27_2, 5.79).
piece(27, p27_3).
position(p27_3, 1.0836478099686024, 5.628744923409975).
size(p27_3, 2.1).
color(p27_3, green).
orientation(p27_3, lhs).
rotation(p27_3, 2.94).
piece(28, p28_0).
position(p28_0, 9.79, 6.14).
size(p28_0, 6.083884662154656).
color(p28_0, blue).
orientation(p28_0, rhs).
rotation(p28_0, 5.72).
piece(28, p28_1).
position(p28_1, 9.8, 3.15).
size(p28_1, 7.76).
color(p28_1, red).
orientation(p28_1, upright).
rotation(p28_1, 5.81).
piece(29, p29_0).
position(p29_0, 2.73, 6.66).
size(p29_0, 4.79).
color(p29_0, blue).
orientation(p29_0, strange).
rotation(p29_0, 0.9).
piece(29, p29_1).
position(p29_1, 8.21, 2.31).
size(p29_1, 2.506319299074728).
color(p29_1, blue).
orientation(p29_1, strange).
rotation(p29_1, 2.03).
piece(29, p29_2).
position(p29_2, 9.42, 3.15).
size(p29_2, 7.08).
color(p29_2, green).
orientation(p29_2, rhs).
rotation(p29_2, 1.7).
piece(29, p29_3).
position(p29_3, 5.75, 7.37).
size(p29_3, 4.09).
color(p29_3, blue).
orientation(p29_3, lhs).
rotation(p29_3, 3.41).
contact(p29_1, p29_2).
contact(p29_1, p29_2).
contact(p29_2, p29_1).
contact(p29_2, p29_1).
piece(30, p30_0).
position(p30_0, 9.05, 6.87).
size(p30_0, 3.0).
color(p30_0, green).
orientation(p30_0, upright).
rotation(p30_0, 0.23).
piece(30, p30_1).
position(p30_1, 6.07, 1.56).
size(p30_1, 4.75).
color(p30_1, red).
orientation(p30_1, strange).
rotation(p30_1, 4.27).
piece(30, p30_2).
position(p30_2, 6.61, 8.59).
size(p30_2, 8.47).
color(p30_2, red).
orientation(p30_2, lhs).
rotation(p30_2, 3.93).
piece(31, p31_0).
position(p31_0, 4.29, 1.13).
size(p31_0, 2.34).
color(p31_0, green).
orientation(p31_0, rhs).
rotation(p31_0, 6.11).
piece(32, p32_0).
position(p32_0, 1.3, 5.66).
size(p32_0, 5.51).
color(p32_0, green).
orientation(p32_0, strange).
rotation(p32_0, 1.92).
piece(33, p33_0).
position(p33_0, 5.78, 6.97).
size(p33_0, 5.43).
color(p33_0, green).
orientation(p33_0, upright).
rotation(p33_0, 5.88).
piece(33, p33_1).
position(p33_1, 6.43, 8.68).
size(p33_1, 3.07).
color(p33_1, red).
orientation(p33_1, strange).
rotation(p33_1, 1.31).
piece(33, p33_2).
position(p33_2, 8.67, 0.65).
size(p33_2, 5.18).
color(p33_2, green).
orientation(p33_2, upright).
rotation(p33_2, 3.47).
piece(34, p34_0).
position(p34_0, 9.56, 4.54).
size(p34_0, 7.0).
color(p34_0, green).
orientation(p34_0, upright).
rotation(p34_0, 2.0).
piece(34, p34_1).
position(p34_1, 2.52, 5.14).
size(p34_1, 9.27).
color(p34_1, green).
orientation(p34_1, upright).
rotation(p34_1, 5.4).
piece(35, p35_0).
position(p35_0, 2.92, 9.88).
size(p35_0, 3.6).
color(p35_0, red).
orientation(p35_0, strange).
rotation(p35_0, 3.5).
piece(35, p35_1).
position(p35_1, 5.74, 3.52).
size(p35_1, 0.88).
color(p35_1, blue).
orientation(p35_1, rhs).
rotation(p35_1, 4.45).
piece(35, p35_2).
position(p35_2, 5.48, 6.56).
size(p35_2, 9.1).
color(p35_2, green).
orientation(p35_2, rhs).
rotation(p35_2, 6.03).
piece(35, p35_3).
position(p35_3, 9.03, 5.43).
size(p35_3, 6.93).
color(p35_3, green).
orientation(p35_3, strange).
rotation(p35_3, 4.87).
piece(36, p36_0).
position(p36_0, 2.35, 1.55).
size(p36_0, 1.68).
color(p36_0, red).
orientation(p36_0, strange).
rotation(p36_0, 3.28).
piece(37, p37_0).
position(p37_0, 4.74, 6.32).
size(p37_0, 9.13).
color(p37_0, blue).
orientation(p37_0, rhs).
rotation(p37_0, 4.41).
piece(37, p37_1).
position(p37_1, 7.33, 4.71).
size(p37_1, 0.53).
color(p37_1, blue).
orientation(p37_1, strange).
rotation(p37_1, 1.32).
piece(37, p37_2).
position(p37_2, 7.19, 2.39).
size(p37_2, 8.34).
color(p37_2, blue).
orientation(p37_2, upright).
rotation(p37_2, 0.27).
piece(38, p38_0).
position(p38_0, 4.84, 5.12).
size(p38_0, 9.48).
color(p38_0, green).
orientation(p38_0, lhs).
rotation(p38_0, 1.75).
piece(38, p38_1).
position(p38_1, 1.83, 7.12).
size(p38_1, 1.17).
color(p38_1, green).
orientation(p38_1, lhs).
rotation(p38_1, 5.21).
piece(38, p38_2).
position(p38_2, 6.14, 4.6).
size(p38_2, 8.99).
color(p38_2, blue).
orientation(p38_2, rhs).
rotation(p38_2, 5.6).
contact(p38_0, p38_2).
contact(p38_0, p38_2).
contact(p38_2, p38_0).
contact(p38_2, p38_0).
piece(39, p39_0).
position(p39_0, 9.88, 1.94).
size(p39_0, 1.47).
color(p39_0, green).
orientation(p39_0, upright).
rotation(p39_0, 2.07).
piece(39, p39_1).
position(p39_1, 8.25, 0.34).
size(p39_1, 9.68).
color(p39_1, red).
orientation(p39_1, upright).
rotation(p39_1, 4.01).
piece(40, p40_0).
position(p40_0, 6.13, 1.59).
size(p40_0, 2.04).
color(p40_0, green).
orientation(p40_0, rhs).
rotation(p40_0, 6.17).
piece(41, p41_0).
position(p41_0, 8.78, 1.19).
size(p41_0, 7.86).
color(p41_0, green).
orientation(p41_0, lhs).
rotation(p41_0, 2.8).
piece(42, p42_0).
position(p42_0, 0.28, 9.65).
size(p42_0, 4.36).
color(p42_0, red).
orientation(p42_0, upright).
rotation(p42_0, 0.85).
piece(43, p43_0).
position(p43_0, 5.04, 3.46).
size(p43_0, 3.44).
color(p43_0, red).
orientation(p43_0, upright).
rotation(p43_0, 4.12).
piece(44, p44_0).
position(p44_0, 3.13, 0.98).
size(p44_0, 4.35).
color(p44_0, red).
orientation(p44_0, upright).
rotation(p44_0, 3.68).
piece(44, p44_1).
position(p44_1, 6.23, 5.71).
size(p44_1, 2.65).
color(p44_1, red).
orientation(p44_1, lhs).
rotation(p44_1, 0.51).
piece(44, p44_2).
position(p44_2, 1.74, 7.45).
size(p44_2, 9.07).
color(p44_2, blue).
orientation(p44_2, strange).
rotation(p44_2, 5.43).
piece(44, p44_3).
position(p44_3, 8.67, 5.88).
size(p44_3, 6.52).
color(p44_3, red).
orientation(p44_3, upright).
rotation(p44_3, 3.98).
piece(45, p45_0).
position(p45_0, 2.77, 5.15).
size(p45_0, 4.22).
color(p45_0, red).
orientation(p45_0, strange).
rotation(p45_0, 5.75).
piece(45, p45_1).
position(p45_1, 3.47, 3.76).
size(p45_1, 1.61).
color(p45_1, green).
orientation(p45_1, strange).
rotation(p45_1, 5.44).
piece(45, p45_2).
position(p45_2, 5.15, 3.29).
size(p45_2, 7.58).
color(p45_2, green).
orientation(p45_2, upright).
rotation(p45_2, 3.86).
piece(45, p45_3).
position(p45_3, 6.41, 8.55).
size(p45_3, 1.19).
color(p45_3, red).
orientation(p45_3, rhs).
rotation(p45_3, 2.3).
piece(45, p45_4).
position(p45_4, 1.87, 4.23).
size(p45_4, 1.47).
color(p45_4, green).
orientation(p45_4, upright).
rotation(p45_4, 3.62).
contact(p45_0, p45_1).
contact(p45_0, p45_4).
contact(p45_0, p45_1).
contact(p45_0, p45_4).
contact(p45_1, p45_0).
contact(p45_1, p45_0).
contact(p45_1, p45_4).
contact(p45_1, p45_4).
contact(p45_4, p45_0).
contact(p45_4, p45_1).
contact(p45_4, p45_0).
contact(p45_4, p45_1).
piece(46, p46_0).
position(p46_0, 8.45, 0.83).
size(p46_0, 7.64).
color(p46_0, green).
orientation(p46_0, upright).
rotation(p46_0, 1.73).
piece(46, p46_1).
position(p46_1, 8.48, 2.79).
size(p46_1, 9.78).
color(p46_1, red).
orientation(p46_1, lhs).
rotation(p46_1, 4.1).
piece(47, p47_0).
position(p47_0, 3.35, 3.48).
size(p47_0, 8.79).
color(p47_0, green).
orientation(p47_0, rhs).
rotation(p47_0, 0.86).
piece(48, p48_0).
position(p48_0, 6.35, 3.02).
size(p48_0, 0.95).
color(p48_0, blue).
orientation(p48_0, upright).
rotation(p48_0, 2.0).
piece(48, p48_1).
position(p48_1, 8.24, 7.31).
size(p48_1, 9.34).
color(p48_1, green).
orientation(p48_1, strange).
rotation(p48_1, 5.55).
piece(48, p48_2).
position(p48_2, 6.77, 3.21).
size(p48_2, 1.1).
color(p48_2, red).
orientation(p48_2, lhs).
rotation(p48_2, 4.23).
contact(p48_0, p48_2).
contact(p48_0, p48_2).
contact(p48_2, p48_0).
contact(p48_2, p48_0).
piece(49, p49_0).
position(p49_0, 4.22, 9.67).
size(p49_0, 5.63).
color(p49_0, red).
orientation(p49_0, rhs).
rotation(p49_0, 4.18).
piece(50, p50_0).
position(p50_0, 9.04, 8.27).
size(p50_0, 1.93).
color(p50_0, red).
orientation(p50_0, strange).
rotation(p50_0, 2.47).
piece(51, p51_0).
position(p51_0, 4.63, 5.29).
size(p51_0, 7.95).
color(p51_0, blue).
orientation(p51_0, upright).
rotation(p51_0, 4.57).
piece(51, p51_1).
position(p51_1, 5.68, 3.25).
size(p51_1, 1.2).
color(p51_1, blue).
orientation(p51_1, rhs).
rotation(p51_1, 3.53).
piece(52, p52_0).
position(p52_0, 1.3, 0.67).
size(p52_0, 4.92).
color(p52_0, red).
orientation(p52_0, upright).
rotation(p52_0, 1.89).
piece(52, p52_1).
position(p52_1, 9.69, 4.37).
size(p52_1, 9.03).
color(p52_1, green).
orientation(p52_1, lhs).
rotation(p52_1, 0.83).
piece(52, p52_2).
position(p52_2, 8.35, 1.52).
size(p52_2, 2.94).
color(p52_2, green).
orientation(p52_2, upright).
rotation(p52_2, 5.68).
piece(53, p53_0).
position(p53_0, 9.54, 9.06).
size(p53_0, 1.9).
color(p53_0, red).
orientation(p53_0, lhs).
rotation(p53_0, 0.18).
piece(54, p54_0).
position(p54_0, 9.46, 0.86).
size(p54_0, 3.16).
color(p54_0, red).
orientation(p54_0, rhs).
rotation(p54_0, 3.54).
piece(55, p55_0).
position(p55_0, 3.39, 5.12).
size(p55_0, 4.15).
color(p55_0, red).
orientation(p55_0, upright).
rotation(p55_0, 4.01).
piece(55, p55_1).
position(p55_1, 2.43, 1.59).
size(p55_1, 7.83).
color(p55_1, green).
orientation(p55_1, lhs).
rotation(p55_1, 5.99).
piece(55, p55_2).
position(p55_2, 9.7, 4.96).
size(p55_2, 0.94).
color(p55_2, green).
orientation(p55_2, lhs).
rotation(p55_2, 5.98).
piece(55, p55_3).
position(p55_3, 2.29, 5.14).
size(p55_3, 1.65).
color(p55_3, red).
orientation(p55_3, rhs).
rotation(p55_3, 1.46).
contact(p55_0, p55_3).
contact(p55_0, p55_3).
contact(p55_3, p55_0).
contact(p55_3, p55_0).
piece(56, p56_0).
position(p56_0, 6.27, 6.34).
size(p56_0, 5.23).
color(p56_0, green).
orientation(p56_0, rhs).
rotation(p56_0, 3.63).
piece(56, p56_1).
position(p56_1, 8.13, 6.5).
size(p56_1, 9.29).
color(p56_1, red).
orientation(p56_1, upright).
rotation(p56_1, 1.68).
piece(56, p56_2).
position(p56_2, 7.47, 4.99).
size(p56_2, 2.03).
color(p56_2, green).
orientation(p56_2, lhs).
rotation(p56_2, 4.68).
contact(p56_1, p56_2).
contact(p56_1, p56_2).
contact(p56_2, p56_1).
contact(p56_2, p56_1).
piece(57, p57_0).
position(p57_0, 2.34, 2.95).
size(p57_0, 6.14).
color(p57_0, red).
orientation(p57_0, rhs).
rotation(p57_0, 2.83).
piece(58, p58_0).
position(p58_0, 4.17, 4.87).
size(p58_0, 9.71).
color(p58_0, green).
orientation(p58_0, rhs).
rotation(p58_0, 4.18).
piece(58, p58_1).
position(p58_1, 1.07, 8.38).
size(p58_1, 2.43).
color(p58_1, red).
orientation(p58_1, lhs).
rotation(p58_1, 2.28).
piece(58, p58_2).
position(p58_2, 3.83, 8.69).
size(p58_2, 0.79).
color(p58_2, green).
orientation(p58_2, strange).
rotation(p58_2, 0.52).
piece(59, p59_0).
position(p59_0, 6.31, 9.15).
size(p59_0, 9.7).
color(p59_0, blue).
orientation(p59_0, lhs).
rotation(p59_0, 1.92).
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
