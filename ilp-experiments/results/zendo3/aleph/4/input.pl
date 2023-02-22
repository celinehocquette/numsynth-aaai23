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
position(p0_0, 7.77, 3.82).
size(p0_0, 9.54).
color(p0_0, red).
orientation(p0_0, upright).
rotation(p0_0, 2.68).
piece(0, p0_1).
position(p0_1, 5.83, 3.11).
size(p0_1, 7.61).
color(p0_1, red).
orientation(p0_1, rhs).
rotation(p0_1, 4.37).
piece(0, p0_2).
position(p0_2, 1.23, 1.28).
size(p0_2, 9.62).
color(p0_2, green).
orientation(p0_2, rhs).
rotation(p0_2, 5.09).
piece(0, p0_3).
position(p0_3, 1.112922266176787, 1.9112098608452364).
size(p0_3, 0.7).
color(p0_3, red).
orientation(p0_3, upright).
rotation(p0_3, 4.62).
piece(0, p0_4).
position(p0_4, 7.72, 8.25).
size(p0_4, 0.17).
color(p0_4, red).
orientation(p0_4, upright).
rotation(p0_4, 1.01).
piece(1, p1_0).
position(p1_0, 5.25, 6.17).
size(p1_0, 2.45).
color(p1_0, blue).
orientation(p1_0, rhs).
rotation(p1_0, 0.95).
piece(1, p1_1).
position(p1_1, 0.67, 9.65).
size(p1_1, 0.51).
color(p1_1, green).
orientation(p1_1, rhs).
rotation(p1_1, 0.06).
piece(1, p1_2).
position(p1_2, 5.12, 8.87).
size(p1_2, 2.2758875767012277).
color(p1_2, blue).
orientation(p1_2, rhs).
rotation(p1_2, 2.86).
piece(1, p1_3).
position(p1_3, 3.85, 2.65).
size(p1_3, 7.62).
color(p1_3, green).
orientation(p1_3, upright).
rotation(p1_3, 1.24).
piece(2, p2_0).
position(p2_0, 2.99, 5.02).
size(p2_0, 5.32985160204848).
color(p2_0, blue).
orientation(p2_0, strange).
rotation(p2_0, 6.21).
piece(3, p3_0).
position(p3_0, 0.87, 5.93).
size(p3_0, 6.14346797468788).
color(p3_0, blue).
orientation(p3_0, lhs).
rotation(p3_0, 1.43).
piece(4, p4_0).
position(p4_0, 2.84, 8.08).
size(p4_0, 6.41201184666901).
color(p4_0, blue).
orientation(p4_0, upright).
rotation(p4_0, 6.22).
piece(5, p5_0).
position(p5_0, 0.63, 5.37).
size(p5_0, 1.67).
color(p5_0, green).
orientation(p5_0, lhs).
rotation(p5_0, 4.58).
piece(5, p5_1).
position(p5_1, 1.96, 3.01).
size(p5_1, 2.98).
color(p5_1, blue).
orientation(p5_1, strange).
rotation(p5_1, 3.93).
piece(5, p5_2).
position(p5_2, 7.26, 0.54).
size(p5_2, 8.9).
color(p5_2, blue).
orientation(p5_2, lhs).
rotation(p5_2, 4.29).
piece(5, p5_3).
position(p5_3, 0.5725416037198426, 8.196684501012259).
size(p5_3, 7.87).
color(p5_3, blue).
orientation(p5_3, upright).
rotation(p5_3, 3.24).
contact(p5_0, p5_3).
contact(p5_0, p5_3).
contact(p5_3, p5_0).
contact(p5_3, p5_0).
piece(6, p6_0).
position(p6_0, 0.020951915181739614, 0.8585954026302115).
size(p6_0, 1.4).
color(p6_0, green).
orientation(p6_0, lhs).
rotation(p6_0, 4.8).
piece(7, p7_0).
position(p7_0, 8.38, 1.86).
size(p7_0, 2.71).
color(p7_0, red).
orientation(p7_0, upright).
rotation(p7_0, 0.28).
piece(7, p7_1).
position(p7_1, 8.85, 5.57).
size(p7_1, 1.3).
color(p7_1, red).
orientation(p7_1, rhs).
rotation(p7_1, 5.15).
piece(7, p7_2).
position(p7_2, 0.5298822042349558, 4.819359967026905).
size(p7_2, 0.96).
color(p7_2, blue).
orientation(p7_2, rhs).
rotation(p7_2, 5.26).
piece(7, p7_3).
position(p7_3, 2.68, 9.84).
size(p7_3, 9.81).
color(p7_3, green).
orientation(p7_3, strange).
rotation(p7_3, 2.99).
piece(7, p7_4).
position(p7_4, 7.12, 4.32).
size(p7_4, 7.14).
color(p7_4, blue).
orientation(p7_4, strange).
rotation(p7_4, 2.69).
contact(p7_0, p7_2).
contact(p7_0, p7_2).
contact(p7_2, p7_0).
contact(p7_2, p7_0).
piece(8, p8_0).
position(p8_0, 9.8, 9.64).
size(p8_0, 0.55).
color(p8_0, red).
orientation(p8_0, strange).
rotation(p8_0, 5.45).
piece(8, p8_1).
position(p8_1, 7.57, 3.52).
size(p8_1, 4.902058526482634).
color(p8_1, blue).
orientation(p8_1, upright).
rotation(p8_1, 1.28).
piece(8, p8_2).
position(p8_2, 7.59, 6.78).
size(p8_2, 0.12).
color(p8_2, blue).
orientation(p8_2, upright).
rotation(p8_2, 4.7).
piece(9, p9_0).
position(p9_0, 1.53, 6.75).
size(p9_0, 5.93).
color(p9_0, blue).
orientation(p9_0, upright).
rotation(p9_0, 0.85).
piece(9, p9_1).
position(p9_1, 6.65, 4.74).
size(p9_1, 6.659129381309562).
color(p9_1, blue).
orientation(p9_1, upright).
rotation(p9_1, 5.07).
piece(10, p10_0).
position(p10_0, 0.65, 0.09).
size(p10_0, 2.118729979499106).
color(p10_0, blue).
orientation(p10_0, upright).
rotation(p10_0, 4.45).
piece(10, p10_1).
position(p10_1, 1.02, 6.79).
size(p10_1, 6.37).
color(p10_1, green).
orientation(p10_1, lhs).
rotation(p10_1, 5.99).
piece(11, p11_0).
position(p11_0, 6.9, 1.75).
size(p11_0, 5.803315531187582).
color(p11_0, blue).
orientation(p11_0, lhs).
rotation(p11_0, 4.6).
piece(11, p11_1).
position(p11_1, 2.08, 7.23).
size(p11_1, 7.21).
color(p11_1, green).
orientation(p11_1, rhs).
rotation(p11_1, 1.42).
piece(12, p12_0).
position(p12_0, 8.77, 3.59).
size(p12_0, 0.07).
color(p12_0, red).
orientation(p12_0, lhs).
rotation(p12_0, 4.1).
piece(12, p12_1).
position(p12_1, 6.15, 9.16).
size(p12_1, 0.85).
color(p12_1, green).
orientation(p12_1, strange).
rotation(p12_1, 0.97).
piece(12, p12_2).
position(p12_2, 8.39, 1.7).
size(p12_2, 7.081975085495328).
color(p12_2, blue).
orientation(p12_2, strange).
rotation(p12_2, 6.21).
piece(13, p13_0).
position(p13_0, 5.51, 9.95).
size(p13_0, 0.45).
color(p13_0, blue).
orientation(p13_0, lhs).
rotation(p13_0, 6.09).
piece(13, p13_1).
position(p13_1, 2.12, 6.67).
size(p13_1, 6.4877014716747965).
color(p13_1, blue).
orientation(p13_1, strange).
rotation(p13_1, 3.46).
piece(14, p14_0).
position(p14_0, 1.2, 5.24).
size(p14_0, 2.52).
color(p14_0, green).
orientation(p14_0, strange).
rotation(p14_0, 1.77).
piece(14, p14_1).
position(p14_1, 5.71, 8.07).
size(p14_1, 7.91).
color(p14_1, blue).
orientation(p14_1, lhs).
rotation(p14_1, 2.21).
piece(14, p14_2).
position(p14_2, 0.7385211047723869, 3.997656826644131).
size(p14_2, 3.14).
color(p14_2, red).
orientation(p14_2, rhs).
rotation(p14_2, 5.83).
piece(14, p14_3).
position(p14_3, 5.2, 5.23).
size(p14_3, 2.19).
color(p14_3, red).
orientation(p14_3, lhs).
rotation(p14_3, 5.15).
piece(14, p14_4).
position(p14_4, 5.88, 3.65).
size(p14_4, 2.61).
color(p14_4, red).
orientation(p14_4, strange).
rotation(p14_4, 4.56).
contact(p14_3, p14_4).
contact(p14_3, p14_4).
contact(p14_4, p14_3).
contact(p14_4, p14_3).
piece(15, p15_0).
position(p15_0, 6.23, 9.61).
size(p15_0, 6.811934321637146).
color(p15_0, blue).
orientation(p15_0, strange).
rotation(p15_0, 2.87).
piece(15, p15_1).
position(p15_1, 9.96, 1.0).
size(p15_1, 9.81).
color(p15_1, green).
orientation(p15_1, rhs).
rotation(p15_1, 6.25).
piece(15, p15_2).
position(p15_2, 8.56, 5.23).
size(p15_2, 1.88).
color(p15_2, red).
orientation(p15_2, rhs).
rotation(p15_2, 4.45).
piece(16, p16_0).
position(p16_0, 4.31, 4.62).
size(p16_0, 1.15).
color(p16_0, blue).
orientation(p16_0, strange).
rotation(p16_0, 6.28).
piece(16, p16_1).
position(p16_1, 6.36, 0.94).
size(p16_1, 5.171765445627047).
color(p16_1, blue).
orientation(p16_1, upright).
rotation(p16_1, 1.31).
piece(16, p16_2).
position(p16_2, 6.45, 6.8).
size(p16_2, 9.25).
color(p16_2, green).
orientation(p16_2, rhs).
rotation(p16_2, 2.46).
piece(17, p17_0).
position(p17_0, 3.68, 2.98).
size(p17_0, 1.32).
color(p17_0, red).
orientation(p17_0, lhs).
rotation(p17_0, 0.87).
piece(17, p17_1).
position(p17_1, 1.77, 0.59).
size(p17_1, 2.89).
color(p17_1, blue).
orientation(p17_1, lhs).
rotation(p17_1, 4.63).
piece(17, p17_2).
position(p17_2, 1.42, 8.02).
size(p17_2, 0.56).
color(p17_2, green).
orientation(p17_2, lhs).
rotation(p17_2, 4.9).
piece(17, p17_3).
position(p17_3, 0.33, 0.7).
size(p17_3, 5.81469595925347).
color(p17_3, blue).
orientation(p17_3, upright).
rotation(p17_3, 4.09).
piece(17, p17_4).
position(p17_4, 2.5, 6.98).
size(p17_4, 7.31).
color(p17_4, red).
orientation(p17_4, rhs).
rotation(p17_4, 5.91).
contact(p17_1, p17_3).
contact(p17_1, p17_3).
contact(p17_3, p17_1).
contact(p17_3, p17_1).
contact(p17_2, p17_4).
contact(p17_2, p17_4).
contact(p17_4, p17_2).
contact(p17_4, p17_2).
piece(18, p18_0).
position(p18_0, 0.8343374682603149, 6.539429313413169).
size(p18_0, 5.33).
color(p18_0, red).
orientation(p18_0, strange).
rotation(p18_0, 4.15).
piece(18, p18_1).
position(p18_1, 0.8, 7.38).
size(p18_1, 2.13).
color(p18_1, blue).
orientation(p18_1, rhs).
rotation(p18_1, 2.09).
piece(19, p19_0).
position(p19_0, 0.2, 0.57).
size(p19_0, 2.215885020829277).
color(p19_0, blue).
orientation(p19_0, rhs).
rotation(p19_0, 1.79).
piece(19, p19_1).
position(p19_1, 5.64, 0.97).
size(p19_1, 0.99).
color(p19_1, green).
orientation(p19_1, upright).
rotation(p19_1, 0.15).
piece(19, p19_2).
position(p19_2, 1.62, 0.63).
size(p19_2, 7.39).
color(p19_2, green).
orientation(p19_2, strange).
rotation(p19_2, 5.93).
contact(p19_0, p19_2).
contact(p19_0, p19_2).
contact(p19_2, p19_0).
contact(p19_2, p19_0).
piece(20, p20_0).
position(p20_0, 2.74, 5.58).
size(p20_0, 0.53).
color(p20_0, green).
orientation(p20_0, rhs).
rotation(p20_0, 4.45).
piece(20, p20_1).
position(p20_1, 0.017300532365081722, 5.51375845939476).
size(p20_1, 8.46).
color(p20_1, blue).
orientation(p20_1, lhs).
rotation(p20_1, 3.18).
piece(20, p20_2).
position(p20_2, 1.21, 7.49).
size(p20_2, 2.39).
color(p20_2, red).
orientation(p20_2, upright).
rotation(p20_2, 0.6).
piece(20, p20_3).
position(p20_3, 6.36, 9.6).
size(p20_3, 3.24).
color(p20_3, blue).
orientation(p20_3, rhs).
rotation(p20_3, 5.93).
contact(p20_0, p20_1).
contact(p20_0, p20_1).
contact(p20_1, p20_0).
contact(p20_1, p20_0).
piece(21, p21_0).
position(p21_0, 8.16, 9.47).
size(p21_0, 4.1631125482838005).
color(p21_0, blue).
orientation(p21_0, upright).
rotation(p21_0, 0.53).
piece(21, p21_1).
position(p21_1, 9.6, 9.49).
size(p21_1, 3.96).
color(p21_1, blue).
orientation(p21_1, lhs).
rotation(p21_1, 6.01).
piece(21, p21_2).
position(p21_2, 2.31, 5.27).
size(p21_2, 1.15).
color(p21_2, red).
orientation(p21_2, rhs).
rotation(p21_2, 5.0).
contact(p21_0, p21_1).
contact(p21_0, p21_1).
contact(p21_1, p21_0).
contact(p21_1, p21_0).
piece(22, p22_0).
position(p22_0, 6.84, 6.92).
size(p22_0, 1.95).
color(p22_0, blue).
orientation(p22_0, upright).
rotation(p22_0, 1.64).
piece(22, p22_1).
position(p22_1, 0.41, 0.56).
size(p22_1, 2.423922974187996).
color(p22_1, blue).
orientation(p22_1, upright).
rotation(p22_1, 1.91).
piece(23, p23_0).
position(p23_0, 9.01, 2.59).
size(p23_0, 4.84).
color(p23_0, blue).
orientation(p23_0, upright).
rotation(p23_0, 3.02).
piece(23, p23_1).
position(p23_1, 9.93, 6.63).
size(p23_1, 4.251988687461503).
color(p23_1, blue).
orientation(p23_1, lhs).
rotation(p23_1, 3.61).
piece(23, p23_2).
position(p23_2, 9.68, 4.35).
size(p23_2, 9.87).
color(p23_2, green).
orientation(p23_2, upright).
rotation(p23_2, 2.0).
piece(23, p23_3).
position(p23_3, 4.76, 7.15).
size(p23_3, 1.92).
color(p23_3, red).
orientation(p23_3, strange).
rotation(p23_3, 3.0).
piece(23, p23_4).
position(p23_4, 1.68, 0.05).
size(p23_4, 6.03).
color(p23_4, blue).
orientation(p23_4, rhs).
rotation(p23_4, 5.59).
piece(24, p24_0).
position(p24_0, 0.6061969477459106, 2.572521820496183).
size(p24_0, 6.05).
color(p24_0, green).
orientation(p24_0, rhs).
rotation(p24_0, 2.31).
piece(24, p24_1).
position(p24_1, 8.6, 6.63).
size(p24_1, 5.39).
color(p24_1, blue).
orientation(p24_1, lhs).
rotation(p24_1, 3.09).
piece(24, p24_2).
position(p24_2, 8.32, 1.65).
size(p24_2, 2.58).
color(p24_2, blue).
orientation(p24_2, lhs).
rotation(p24_2, 6.24).
piece(25, p25_0).
position(p25_0, 4.86, 3.15).
size(p25_0, 8.03).
color(p25_0, blue).
orientation(p25_0, rhs).
rotation(p25_0, 5.0).
piece(25, p25_1).
position(p25_1, 0.5865496263246245, 3.2644985129903805).
size(p25_1, 1.7).
color(p25_1, blue).
orientation(p25_1, upright).
rotation(p25_1, 0.6).
piece(26, p26_0).
position(p26_0, 9.9, 9.79).
size(p26_0, 2.6584475079682766).
color(p26_0, blue).
orientation(p26_0, upright).
rotation(p26_0, 0.98).
piece(27, p27_0).
position(p27_0, 7.47, 4.44).
size(p27_0, 3.39).
color(p27_0, blue).
orientation(p27_0, upright).
rotation(p27_0, 1.09).
piece(27, p27_1).
position(p27_1, 0.9839784853435594, 5.470691677125134).
size(p27_1, 8.04).
color(p27_1, blue).
orientation(p27_1, upright).
rotation(p27_1, 5.13).
piece(27, p27_2).
position(p27_2, 1.96, 6.68).
size(p27_2, 8.03).
color(p27_2, green).
orientation(p27_2, rhs).
rotation(p27_2, 5.02).
piece(27, p27_3).
position(p27_3, 8.95, 5.32).
size(p27_3, 0.26).
color(p27_3, blue).
orientation(p27_3, rhs).
rotation(p27_3, 0.44).
piece(27, p27_4).
position(p27_4, 0.77, 8.83).
size(p27_4, 9.39).
color(p27_4, green).
orientation(p27_4, rhs).
rotation(p27_4, 1.1).
contact(p27_0, p27_3).
contact(p27_0, p27_3).
contact(p27_3, p27_0).
contact(p27_3, p27_0).
contact(p27_1, p27_4).
contact(p27_1, p27_4).
contact(p27_4, p27_1).
contact(p27_4, p27_1).
piece(28, p28_0).
position(p28_0, 2.12, 8.02).
size(p28_0, 8.85).
color(p28_0, blue).
orientation(p28_0, upright).
rotation(p28_0, 1.42).
piece(28, p28_1).
position(p28_1, 8.82, 6.72).
size(p28_1, 2.32).
color(p28_1, green).
orientation(p28_1, lhs).
rotation(p28_1, 0.97).
piece(28, p28_2).
position(p28_2, 2.47, 9.51).
size(p28_2, 7.080399296090157).
color(p28_2, blue).
orientation(p28_2, upright).
rotation(p28_2, 1.05).
piece(28, p28_3).
position(p28_3, 1.0, 8.29).
size(p28_3, 6.56).
color(p28_3, red).
orientation(p28_3, strange).
rotation(p28_3, 1.58).
piece(28, p28_4).
position(p28_4, 1.1, 6.08).
size(p28_4, 0.26).
color(p28_4, red).
orientation(p28_4, rhs).
rotation(p28_4, 4.37).
contact(p28_0, p28_2).
contact(p28_0, p28_3).
contact(p28_0, p28_2).
contact(p28_0, p28_3).
contact(p28_2, p28_0).
contact(p28_2, p28_0).
contact(p28_3, p28_0).
contact(p28_3, p28_0).
piece(29, p29_0).
position(p29_0, 0.79, 3.81).
size(p29_0, 4.76).
color(p29_0, green).
orientation(p29_0, rhs).
rotation(p29_0, 2.48).
piece(29, p29_1).
position(p29_1, 6.07, 5.5).
size(p29_1, 4.3).
color(p29_1, green).
orientation(p29_1, rhs).
rotation(p29_1, 4.38).
piece(29, p29_2).
position(p29_2, 9.11, 8.34).
size(p29_2, 3.978146951227911).
color(p29_2, blue).
orientation(p29_2, strange).
rotation(p29_2, 3.75).
piece(29, p29_3).
position(p29_3, 5.15, 5.48).
size(p29_3, 2.54).
color(p29_3, red).
orientation(p29_3, upright).
rotation(p29_3, 2.38).
contact(p29_1, p29_3).
contact(p29_1, p29_3).
contact(p29_3, p29_1).
contact(p29_3, p29_1).
piece(30, p30_0).
position(p30_0, 7.88, 1.61).
size(p30_0, 2.44).
color(p30_0, green).
orientation(p30_0, rhs).
rotation(p30_0, 1.15).
piece(30, p30_1).
position(p30_1, 0.75, 8.51).
size(p30_1, 6.04).
color(p30_1, red).
orientation(p30_1, lhs).
rotation(p30_1, 2.34).
piece(30, p30_2).
position(p30_2, 7.98, 6.92).
size(p30_2, 4.35).
color(p30_2, red).
orientation(p30_2, strange).
rotation(p30_2, 3.28).
piece(30, p30_3).
position(p30_3, 7.86, 0.18).
size(p30_3, 6.56).
color(p30_3, red).
orientation(p30_3, lhs).
rotation(p30_3, 4.56).
contact(p30_0, p30_3).
contact(p30_0, p30_3).
contact(p30_3, p30_0).
contact(p30_3, p30_0).
piece(31, p31_0).
position(p31_0, 1.58, 6.79).
size(p31_0, 9.09).
color(p31_0, green).
orientation(p31_0, lhs).
rotation(p31_0, 4.7).
piece(31, p31_1).
position(p31_1, 2.94, 9.99).
size(p31_1, 2.26).
color(p31_1, green).
orientation(p31_1, upright).
rotation(p31_1, 2.46).
piece(31, p31_2).
position(p31_2, 8.59, 7.11).
size(p31_2, 4.57).
color(p31_2, green).
orientation(p31_2, upright).
rotation(p31_2, 4.09).
piece(31, p31_3).
position(p31_3, 5.82, 0.83).
size(p31_3, 5.28).
color(p31_3, green).
orientation(p31_3, upright).
rotation(p31_3, 3.0).
piece(31, p31_4).
position(p31_4, 2.91, 2.66).
size(p31_4, 0.1).
color(p31_4, red).
orientation(p31_4, rhs).
rotation(p31_4, 4.55).
piece(32, p32_0).
position(p32_0, 6.3, 3.15).
size(p32_0, 0.14).
color(p32_0, green).
orientation(p32_0, lhs).
rotation(p32_0, 0.24).
piece(32, p32_1).
position(p32_1, 5.24, 1.04).
size(p32_1, 1.14).
color(p32_1, red).
orientation(p32_1, upright).
rotation(p32_1, 6.28).
piece(33, p33_0).
position(p33_0, 1.99, 5.45).
size(p33_0, 3.49).
color(p33_0, red).
orientation(p33_0, strange).
rotation(p33_0, 2.02).
piece(33, p33_1).
position(p33_1, 3.29, 8.88).
size(p33_1, 6.31).
color(p33_1, green).
orientation(p33_1, upright).
rotation(p33_1, 0.5).
piece(33, p33_2).
position(p33_2, 6.55, 8.72).
size(p33_2, 7.47).
color(p33_2, red).
orientation(p33_2, lhs).
rotation(p33_2, 0.39).
piece(34, p34_0).
position(p34_0, 7.08, 8.77).
size(p34_0, 1.32).
color(p34_0, red).
orientation(p34_0, rhs).
rotation(p34_0, 4.08).
piece(34, p34_1).
position(p34_1, 2.56, 6.71).
size(p34_1, 1.3).
color(p34_1, red).
orientation(p34_1, strange).
rotation(p34_1, 0.1).
piece(35, p35_0).
position(p35_0, 8.29, 1.22).
size(p35_0, 1.01).
color(p35_0, blue).
orientation(p35_0, strange).
rotation(p35_0, 3.68).
piece(35, p35_1).
position(p35_1, 5.55, 0.81).
size(p35_1, 7.72).
color(p35_1, blue).
orientation(p35_1, rhs).
rotation(p35_1, 0.74).
piece(35, p35_2).
position(p35_2, 9.31, 6.27).
size(p35_2, 9.34).
color(p35_2, red).
orientation(p35_2, lhs).
rotation(p35_2, 0.3).
piece(36, p36_0).
position(p36_0, 7.0, 6.45).
size(p36_0, 1.95).
color(p36_0, red).
orientation(p36_0, upright).
rotation(p36_0, 5.76).
piece(36, p36_1).
position(p36_1, 3.47, 3.69).
size(p36_1, 0.66).
color(p36_1, blue).
orientation(p36_1, strange).
rotation(p36_1, 2.0).
piece(36, p36_2).
position(p36_2, 5.66, 6.99).
size(p36_2, 4.06).
color(p36_2, green).
orientation(p36_2, upright).
rotation(p36_2, 4.13).
piece(36, p36_3).
position(p36_3, 4.1, 3.88).
size(p36_3, 0.05).
color(p36_3, blue).
orientation(p36_3, rhs).
rotation(p36_3, 3.73).
piece(36, p36_4).
position(p36_4, 1.37, 3.98).
size(p36_4, 3.48).
color(p36_4, red).
orientation(p36_4, upright).
rotation(p36_4, 3.38).
contact(p36_0, p36_2).
contact(p36_0, p36_2).
contact(p36_2, p36_0).
contact(p36_2, p36_0).
contact(p36_1, p36_3).
contact(p36_1, p36_3).
contact(p36_3, p36_1).
contact(p36_3, p36_1).
piece(37, p37_0).
position(p37_0, 1.47, 2.86).
size(p37_0, 5.1).
color(p37_0, green).
orientation(p37_0, upright).
rotation(p37_0, 3.45).
piece(37, p37_1).
position(p37_1, 3.45, 2.39).
size(p37_1, 0.17).
color(p37_1, green).
orientation(p37_1, lhs).
rotation(p37_1, 2.6).
piece(38, p38_0).
position(p38_0, 2.99, 3.87).
size(p38_0, 1.13).
color(p38_0, red).
orientation(p38_0, upright).
rotation(p38_0, 4.68).
piece(38, p38_1).
position(p38_1, 5.03, 6.19).
size(p38_1, 9.86).
color(p38_1, green).
orientation(p38_1, lhs).
rotation(p38_1, 5.8).
piece(39, p39_0).
position(p39_0, 6.98, 1.81).
size(p39_0, 2.43).
color(p39_0, green).
orientation(p39_0, strange).
rotation(p39_0, 3.82).
piece(39, p39_1).
position(p39_1, 6.03, 7.22).
size(p39_1, 7.3).
color(p39_1, red).
orientation(p39_1, strange).
rotation(p39_1, 2.66).
piece(39, p39_2).
position(p39_2, 9.91, 5.33).
size(p39_2, 0.04).
color(p39_2, red).
orientation(p39_2, rhs).
rotation(p39_2, 3.17).
piece(39, p39_3).
position(p39_3, 6.52, 7.02).
size(p39_3, 3.91).
color(p39_3, red).
orientation(p39_3, strange).
rotation(p39_3, 5.8).
piece(39, p39_4).
position(p39_4, 4.92, 3.42).
size(p39_4, 2.23).
color(p39_4, red).
orientation(p39_4, upright).
rotation(p39_4, 4.46).
contact(p39_1, p39_3).
contact(p39_1, p39_3).
contact(p39_3, p39_1).
contact(p39_3, p39_1).
piece(40, p40_0).
position(p40_0, 2.47, 3.18).
size(p40_0, 2.1).
color(p40_0, green).
orientation(p40_0, lhs).
rotation(p40_0, 1.39).
piece(40, p40_1).
position(p40_1, 5.24, 2.88).
size(p40_1, 9.47).
color(p40_1, green).
orientation(p40_1, strange).
rotation(p40_1, 5.68).
piece(40, p40_2).
position(p40_2, 7.6, 0.04).
size(p40_2, 0.95).
color(p40_2, blue).
orientation(p40_2, upright).
rotation(p40_2, 2.67).
piece(41, p41_0).
position(p41_0, 5.06, 3.37).
size(p41_0, 4.63).
color(p41_0, green).
orientation(p41_0, lhs).
rotation(p41_0, 5.39).
piece(41, p41_1).
position(p41_1, 3.25, 2.97).
size(p41_1, 1.94).
color(p41_1, blue).
orientation(p41_1, upright).
rotation(p41_1, 4.6).
piece(42, p42_0).
position(p42_0, 8.67, 4.95).
size(p42_0, 8.56).
color(p42_0, red).
orientation(p42_0, strange).
rotation(p42_0, 1.59).
piece(43, p43_0).
position(p43_0, 6.03, 9.94).
size(p43_0, 9.97).
color(p43_0, blue).
orientation(p43_0, lhs).
rotation(p43_0, 2.05).
piece(43, p43_1).
position(p43_1, 6.62, 0.01).
size(p43_1, 4.56).
color(p43_1, red).
orientation(p43_1, rhs).
rotation(p43_1, 6.03).
piece(43, p43_2).
position(p43_2, 5.46, 6.14).
size(p43_2, 3.95).
color(p43_2, green).
orientation(p43_2, strange).
rotation(p43_2, 2.82).
piece(44, p44_0).
position(p44_0, 7.86, 5.03).
size(p44_0, 3.32).
color(p44_0, red).
orientation(p44_0, lhs).
rotation(p44_0, 4.99).
piece(45, p45_0).
position(p45_0, 4.36, 9.73).
size(p45_0, 8.48).
color(p45_0, blue).
orientation(p45_0, lhs).
rotation(p45_0, 5.4).
piece(45, p45_1).
position(p45_1, 1.46, 1.33).
size(p45_1, 7.93).
color(p45_1, green).
orientation(p45_1, upright).
rotation(p45_1, 1.23).
piece(46, p46_0).
position(p46_0, 8.18, 2.73).
size(p46_0, 4.1).
color(p46_0, red).
orientation(p46_0, upright).
rotation(p46_0, 4.3).
piece(46, p46_1).
position(p46_1, 9.33, 7.46).
size(p46_1, 9.68).
color(p46_1, green).
orientation(p46_1, lhs).
rotation(p46_1, 5.18).
piece(47, p47_0).
position(p47_0, 6.39, 8.78).
size(p47_0, 2.73).
color(p47_0, red).
orientation(p47_0, upright).
rotation(p47_0, 0.37).
piece(47, p47_1).
position(p47_1, 8.49, 4.09).
size(p47_1, 1.07).
color(p47_1, green).
orientation(p47_1, upright).
rotation(p47_1, 4.37).
piece(47, p47_2).
position(p47_2, 5.22, 3.97).
size(p47_2, 5.86).
color(p47_2, green).
orientation(p47_2, upright).
rotation(p47_2, 5.91).
piece(48, p48_0).
position(p48_0, 7.93, 2.45).
size(p48_0, 9.08).
color(p48_0, green).
orientation(p48_0, lhs).
rotation(p48_0, 4.54).
piece(48, p48_1).
position(p48_1, 2.38, 5.01).
size(p48_1, 2.4).
color(p48_1, red).
orientation(p48_1, rhs).
rotation(p48_1, 5.67).
piece(48, p48_2).
position(p48_2, 6.91, 0.42).
size(p48_2, 0.11).
color(p48_2, green).
orientation(p48_2, rhs).
rotation(p48_2, 2.24).
piece(49, p49_0).
position(p49_0, 3.6, 4.45).
size(p49_0, 9.59).
color(p49_0, red).
orientation(p49_0, strange).
rotation(p49_0, 5.16).
piece(49, p49_1).
position(p49_1, 6.12, 9.35).
size(p49_1, 9.46).
color(p49_1, blue).
orientation(p49_1, lhs).
rotation(p49_1, 5.78).
piece(49, p49_2).
position(p49_2, 8.36, 8.49).
size(p49_2, 1.67).
color(p49_2, red).
orientation(p49_2, rhs).
rotation(p49_2, 5.39).
piece(50, p50_0).
position(p50_0, 4.03, 8.03).
size(p50_0, 2.83).
color(p50_0, red).
orientation(p50_0, upright).
rotation(p50_0, 2.86).
piece(50, p50_1).
position(p50_1, 1.38, 4.61).
size(p50_1, 7.63).
color(p50_1, red).
orientation(p50_1, rhs).
rotation(p50_1, 4.39).
piece(51, p51_0).
position(p51_0, 9.51, 8.17).
size(p51_0, 9.86).
color(p51_0, blue).
orientation(p51_0, rhs).
rotation(p51_0, 3.98).
piece(52, p52_0).
position(p52_0, 9.88, 3.03).
size(p52_0, 0.6).
color(p52_0, red).
orientation(p52_0, lhs).
rotation(p52_0, 1.2).
piece(52, p52_1).
position(p52_1, 7.84, 0.85).
size(p52_1, 1.14).
color(p52_1, red).
orientation(p52_1, rhs).
rotation(p52_1, 1.02).
piece(53, p53_0).
position(p53_0, 9.73, 2.52).
size(p53_0, 4.42).
color(p53_0, red).
orientation(p53_0, lhs).
rotation(p53_0, 3.06).
piece(53, p53_1).
position(p53_1, 6.95, 5.11).
size(p53_1, 8.81).
color(p53_1, green).
orientation(p53_1, upright).
rotation(p53_1, 3.89).
piece(53, p53_2).
position(p53_2, 7.35, 3.17).
size(p53_2, 6.88).
color(p53_2, red).
orientation(p53_2, upright).
rotation(p53_2, 3.63).
piece(54, p54_0).
position(p54_0, 6.28, 3.26).
size(p54_0, 9.35).
color(p54_0, red).
orientation(p54_0, strange).
rotation(p54_0, 2.14).
piece(54, p54_1).
position(p54_1, 3.16, 0.36).
size(p54_1, 6.07).
color(p54_1, green).
orientation(p54_1, upright).
rotation(p54_1, 1.0).
piece(54, p54_2).
position(p54_2, 6.06, 5.93).
size(p54_2, 4.12).
color(p54_2, red).
orientation(p54_2, strange).
rotation(p54_2, 5.57).
piece(55, p55_0).
position(p55_0, 9.33, 3.69).
size(p55_0, 0.96).
color(p55_0, green).
orientation(p55_0, upright).
rotation(p55_0, 2.61).
piece(55, p55_1).
position(p55_1, 3.63, 3.12).
size(p55_1, 0.68).
color(p55_1, green).
orientation(p55_1, upright).
rotation(p55_1, 2.86).
piece(56, p56_0).
position(p56_0, 6.12, 6.48).
size(p56_0, 6.42).
color(p56_0, red).
orientation(p56_0, lhs).
rotation(p56_0, 0.75).
piece(56, p56_1).
position(p56_1, 4.91, 8.55).
size(p56_1, 8.36).
color(p56_1, blue).
orientation(p56_1, rhs).
rotation(p56_1, 0.04).
piece(56, p56_2).
position(p56_2, 5.71, 5.56).
size(p56_2, 5.0).
color(p56_2, red).
orientation(p56_2, strange).
rotation(p56_2, 2.72).
piece(56, p56_3).
position(p56_3, 2.4, 1.44).
size(p56_3, 9.05).
color(p56_3, blue).
orientation(p56_3, upright).
rotation(p56_3, 0.52).
contact(p56_0, p56_2).
contact(p56_0, p56_2).
contact(p56_2, p56_0).
contact(p56_2, p56_0).
piece(57, p57_0).
position(p57_0, 8.44, 6.45).
size(p57_0, 6.88).
color(p57_0, red).
orientation(p57_0, upright).
rotation(p57_0, 4.51).
piece(57, p57_1).
position(p57_1, 7.34, 8.0).
size(p57_1, 7.98).
color(p57_1, blue).
orientation(p57_1, strange).
rotation(p57_1, 2.34).
piece(57, p57_2).
position(p57_2, 4.08, 5.53).
size(p57_2, 2.32).
color(p57_2, red).
orientation(p57_2, lhs).
rotation(p57_2, 1.24).
piece(58, p58_0).
position(p58_0, 7.71, 1.68).
size(p58_0, 9.1).
color(p58_0, red).
orientation(p58_0, upright).
rotation(p58_0, 1.3).
piece(58, p58_1).
position(p58_1, 6.02, 7.16).
size(p58_1, 0.81).
color(p58_1, blue).
orientation(p58_1, lhs).
rotation(p58_1, 5.22).
piece(59, p59_0).
position(p59_0, 9.46, 0.96).
size(p59_0, 6.18).
color(p59_0, green).
orientation(p59_0, rhs).
rotation(p59_0, 5.13).
piece(59, p59_1).
position(p59_1, 9.71, 7.02).
size(p59_1, 7.77).
color(p59_1, red).
orientation(p59_1, upright).
rotation(p59_1, 1.29).
piece(59, p59_2).
position(p59_2, 3.68, 0.87).
size(p59_2, 5.2).
color(p59_2, red).
orientation(p59_2, strange).
rotation(p59_2, 4.52).
piece(59, p59_3).
position(p59_3, 1.49, 0.4).
size(p59_3, 8.22).
color(p59_3, green).
orientation(p59_3, rhs).
rotation(p59_3, 1.59).
piece(59, p59_4).
position(p59_4, 5.98, 6.78).
size(p59_4, 4.22).
color(p59_4, red).
orientation(p59_4, upright).
rotation(p59_4, 1.11).
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
