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
position(p0_0, 3.88, 5.6).
size(p0_0, 5.82).
color(p0_0, blue).
orientation(p0_0, lhs).
rotation(p0_0, 3.08).
piece(0, p0_1).
position(p0_1, 4.06, 2.68).
size(p0_1, 0.55).
color(p0_1, blue).
orientation(p0_1, upright).
rotation(p0_1, 6.19).
piece(0, p0_2).
position(p0_2, 1.52, 9.12).
size(p0_2, 8.91).
color(p0_2, blue).
orientation(p0_2, upright).
rotation(p0_2, 0.48).
piece(0, p0_3).
position(p0_3, 0.04, 5.58).
size(p0_3, 3.2325809192173156).
color(p0_3, blue).
orientation(p0_3, strange).
rotation(p0_3, 0.55).
piece(1, p1_0).
position(p1_0, 4.02, 3.08).
size(p1_0, 2.4012109781109077).
color(p1_0, blue).
orientation(p1_0, upright).
rotation(p1_0, 4.78).
piece(1, p1_1).
position(p1_1, 7.48, 5.2).
size(p1_1, 0.66).
color(p1_1, green).
orientation(p1_1, upright).
rotation(p1_1, 5.1).
piece(1, p1_2).
position(p1_2, 1.87, 8.32).
size(p1_2, 7.14).
color(p1_2, green).
orientation(p1_2, rhs).
rotation(p1_2, 6.05).
piece(2, p2_0).
position(p2_0, 1.1256149819312813, 5.016569047410838).
size(p2_0, 5.28).
color(p2_0, red).
orientation(p2_0, lhs).
rotation(p2_0, 0.04).
piece(3, p3_0).
position(p3_0, 3.72, 9.0).
size(p3_0, 2.71).
color(p3_0, green).
orientation(p3_0, strange).
rotation(p3_0, 4.68).
piece(3, p3_1).
position(p3_1, 0.62649352865859, 3.336319683292064).
size(p3_1, 7.54).
color(p3_1, red).
orientation(p3_1, upright).
rotation(p3_1, 3.87).
piece(4, p4_0).
position(p4_0, 5.26, 8.54).
size(p4_0, 5.24).
color(p4_0, blue).
orientation(p4_0, strange).
rotation(p4_0, 1.33).
piece(4, p4_1).
position(p4_1, 7.25, 2.79).
size(p4_1, 2.597369582467761).
color(p4_1, blue).
orientation(p4_1, lhs).
rotation(p4_1, 0.87).
piece(5, p5_0).
position(p5_0, 5.55, 0.17).
size(p5_0, 0.37).
color(p5_0, green).
orientation(p5_0, upright).
rotation(p5_0, 5.86).
piece(5, p5_1).
position(p5_1, 1.75, 1.25).
size(p5_1, 3.1717350625036707).
color(p5_1, blue).
orientation(p5_1, rhs).
rotation(p5_1, 3.44).
piece(5, p5_2).
position(p5_2, 2.39, 7.76).
size(p5_2, 1.73).
color(p5_2, blue).
orientation(p5_2, lhs).
rotation(p5_2, 3.16).
piece(5, p5_3).
position(p5_3, 7.62, 5.27).
size(p5_3, 0.85).
color(p5_3, red).
orientation(p5_3, lhs).
rotation(p5_3, 3.57).
piece(6, p6_0).
position(p6_0, 0.48, 8.03).
size(p6_0, 2.24).
color(p6_0, green).
orientation(p6_0, rhs).
rotation(p6_0, 1.37).
piece(6, p6_1).
position(p6_1, 5.06, 5.74).
size(p6_1, 5.4504853484194165).
color(p6_1, blue).
orientation(p6_1, upright).
rotation(p6_1, 4.32).
piece(7, p7_0).
position(p7_0, 5.54, 1.32).
size(p7_0, 5.830718512194277).
color(p7_0, blue).
orientation(p7_0, lhs).
rotation(p7_0, 2.36).
piece(7, p7_1).
position(p7_1, 2.9, 3.18).
size(p7_1, 7.47).
color(p7_1, green).
orientation(p7_1, upright).
rotation(p7_1, 5.56).
piece(7, p7_2).
position(p7_2, 4.36, 5.03).
size(p7_2, 1.26).
color(p7_2, blue).
orientation(p7_2, rhs).
rotation(p7_2, 3.23).
piece(8, p8_0).
position(p8_0, 4.28, 2.29).
size(p8_0, 3.21).
color(p8_0, blue).
orientation(p8_0, lhs).
rotation(p8_0, 1.08).
piece(8, p8_1).
position(p8_1, 8.6, 2.39).
size(p8_1, 6.3421233284658864).
color(p8_1, blue).
orientation(p8_1, rhs).
rotation(p8_1, 4.19).
piece(9, p9_0).
position(p9_0, 4.41, 8.44).
size(p9_0, 6.491069864631665).
color(p9_0, blue).
orientation(p9_0, lhs).
rotation(p9_0, 5.35).
piece(9, p9_1).
position(p9_1, 8.76, 8.04).
size(p9_1, 8.02).
color(p9_1, blue).
orientation(p9_1, strange).
rotation(p9_1, 5.54).
piece(10, p10_0).
position(p10_0, 0.24551982827772345, 0.8656701771397023).
size(p10_0, 8.12).
color(p10_0, green).
orientation(p10_0, upright).
rotation(p10_0, 0.42).
piece(10, p10_1).
position(p10_1, 4.74, 5.06).
size(p10_1, 5.15).
color(p10_1, red).
orientation(p10_1, rhs).
rotation(p10_1, 0.19).
piece(11, p11_0).
position(p11_0, 9.81, 0.77).
size(p11_0, 2.86).
color(p11_0, red).
orientation(p11_0, upright).
rotation(p11_0, 6.02).
piece(11, p11_1).
position(p11_1, 0.2980999687398352, 5.303967942410244).
size(p11_1, 1.86).
color(p11_1, green).
orientation(p11_1, lhs).
rotation(p11_1, 3.34).
piece(12, p12_0).
position(p12_0, 8.34, 4.91).
size(p12_0, 5.36).
color(p12_0, green).
orientation(p12_0, strange).
rotation(p12_0, 3.14).
piece(12, p12_1).
position(p12_1, 0.2415164882745433, 2.8100606941572837).
size(p12_1, 7.01).
color(p12_1, green).
orientation(p12_1, rhs).
rotation(p12_1, 2.9).
piece(13, p13_0).
position(p13_0, 1.02, 3.67).
size(p13_0, 8.46).
color(p13_0, blue).
orientation(p13_0, rhs).
rotation(p13_0, 4.16).
piece(13, p13_1).
position(p13_1, 0.3105024275582456, 0.6070179832559959).
size(p13_1, 4.9).
color(p13_1, red).
orientation(p13_1, rhs).
rotation(p13_1, 4.51).
piece(14, p14_0).
position(p14_0, 2.31, 5.32).
size(p14_0, 2.773488649459228).
color(p14_0, blue).
orientation(p14_0, rhs).
rotation(p14_0, 1.23).
piece(15, p15_0).
position(p15_0, 0.6161277156346682, 6.530377858268867).
size(p15_0, 8.57).
color(p15_0, blue).
orientation(p15_0, lhs).
rotation(p15_0, 0.29).
piece(16, p16_0).
position(p16_0, 0.7336685935768437, 6.063830785544157).
size(p16_0, 1.74).
color(p16_0, red).
orientation(p16_0, lhs).
rotation(p16_0, 3.43).
piece(16, p16_1).
position(p16_1, 2.92, 7.67).
size(p16_1, 3.71).
color(p16_1, green).
orientation(p16_1, rhs).
rotation(p16_1, 1.68).
piece(16, p16_2).
position(p16_2, 3.72, 1.84).
size(p16_2, 9.4).
color(p16_2, red).
orientation(p16_2, upright).
rotation(p16_2, 3.56).
piece(17, p17_0).
position(p17_0, 0.8748818634742069, 7.852084532102398).
size(p17_0, 2.41).
color(p17_0, green).
orientation(p17_0, rhs).
rotation(p17_0, 5.09).
piece(17, p17_1).
position(p17_1, 1.21, 0.62).
size(p17_1, 4.41).
color(p17_1, red).
orientation(p17_1, upright).
rotation(p17_1, 4.62).
piece(17, p17_2).
position(p17_2, 5.79, 5.42).
size(p17_2, 0.79).
color(p17_2, red).
orientation(p17_2, strange).
rotation(p17_2, 0.66).
piece(18, p18_0).
position(p18_0, 3.31, 4.77).
size(p18_0, 4.18).
color(p18_0, blue).
orientation(p18_0, lhs).
rotation(p18_0, 1.45).
piece(18, p18_1).
position(p18_1, 0.33505174770977036, 1.5596760342735196).
size(p18_1, 0.65).
color(p18_1, green).
orientation(p18_1, strange).
rotation(p18_1, 2.96).
piece(18, p18_2).
position(p18_2, 1.52, 3.25).
size(p18_2, 7.38).
color(p18_2, red).
orientation(p18_2, upright).
rotation(p18_2, 3.75).
piece(19, p19_0).
position(p19_0, 1.05, 5.52).
size(p19_0, 5.11).
color(p19_0, blue).
orientation(p19_0, strange).
rotation(p19_0, 3.57).
piece(19, p19_1).
position(p19_1, 1.1388125454116076, 6.049469264849977).
size(p19_1, 5.3).
color(p19_1, green).
orientation(p19_1, upright).
rotation(p19_1, 3.65).
piece(20, p20_0).
position(p20_0, 2.79, 2.15).
size(p20_0, 5.969314746294014).
color(p20_0, blue).
orientation(p20_0, strange).
rotation(p20_0, 0.5).
piece(21, p21_0).
position(p21_0, 4.06, 1.95).
size(p21_0, 2.2393680852178615).
color(p21_0, blue).
orientation(p21_0, strange).
rotation(p21_0, 5.98).
piece(21, p21_1).
position(p21_1, 5.42, 6.65).
size(p21_1, 0.39).
color(p21_1, blue).
orientation(p21_1, lhs).
rotation(p21_1, 2.39).
piece(22, p22_0).
position(p22_0, 9.71, 9.5).
size(p22_0, 4.01).
color(p22_0, blue).
orientation(p22_0, strange).
rotation(p22_0, 5.96).
piece(22, p22_1).
position(p22_1, 1.34, 6.59).
size(p22_1, 1.22).
color(p22_1, red).
orientation(p22_1, upright).
rotation(p22_1, 2.95).
piece(22, p22_2).
position(p22_2, 8.21, 8.43).
size(p22_2, 3.899340660617396).
color(p22_2, blue).
orientation(p22_2, strange).
rotation(p22_2, 2.53).
piece(23, p23_0).
position(p23_0, 0.07265435981364293, 6.250040208792592).
size(p23_0, 9.01).
color(p23_0, blue).
orientation(p23_0, upright).
rotation(p23_0, 2.29).
piece(24, p24_0).
position(p24_0, 5.93, 2.51).
size(p24_0, 2.5362006730333073).
color(p24_0, blue).
orientation(p24_0, rhs).
rotation(p24_0, 5.83).
piece(24, p24_1).
position(p24_1, 0.61, 9.01).
size(p24_1, 7.94).
color(p24_1, blue).
orientation(p24_1, rhs).
rotation(p24_1, 4.43).
piece(25, p25_0).
position(p25_0, 7.7, 4.92).
size(p25_0, 3.57).
color(p25_0, green).
orientation(p25_0, rhs).
rotation(p25_0, 2.28).
piece(25, p25_1).
position(p25_1, 3.61, 6.85).
size(p25_1, 4.281920293187176).
color(p25_1, blue).
orientation(p25_1, upright).
rotation(p25_1, 1.51).
piece(26, p26_0).
position(p26_0, 0.4411000901369272, 2.6608032119703156).
size(p26_0, 7.63).
color(p26_0, blue).
orientation(p26_0, upright).
rotation(p26_0, 5.83).
piece(26, p26_1).
position(p26_1, 3.07, 1.37).
size(p26_1, 9.62).
color(p26_1, green).
orientation(p26_1, strange).
rotation(p26_1, 1.36).
piece(27, p27_0).
position(p27_0, 0.3094314725638526, 0.039783170279066186).
size(p27_0, 9.14).
color(p27_0, green).
orientation(p27_0, strange).
rotation(p27_0, 5.81).
piece(27, p27_1).
position(p27_1, 6.88, 9.78).
size(p27_1, 3.12).
color(p27_1, green).
orientation(p27_1, rhs).
rotation(p27_1, 4.98).
piece(27, p27_2).
position(p27_2, 7.01, 3.21).
size(p27_2, 8.12).
color(p27_2, green).
orientation(p27_2, upright).
rotation(p27_2, 3.84).
contact(p27_0, p27_2).
contact(p27_0, p27_2).
contact(p27_2, p27_0).
contact(p27_2, p27_0).
piece(28, p28_0).
position(p28_0, 5.42, 0.2).
size(p28_0, 5.115978619499792).
color(p28_0, blue).
orientation(p28_0, strange).
rotation(p28_0, 1.63).
piece(28, p28_1).
position(p28_1, 0.14, 1.65).
size(p28_1, 2.48).
color(p28_1, blue).
orientation(p28_1, strange).
rotation(p28_1, 4.53).
piece(28, p28_2).
position(p28_2, 3.02, 1.62).
size(p28_2, 4.06).
color(p28_2, red).
orientation(p28_2, lhs).
rotation(p28_2, 2.64).
piece(29, p29_0).
position(p29_0, 2.75, 7.19).
size(p29_0, 5.750637803826093).
color(p29_0, blue).
orientation(p29_0, lhs).
rotation(p29_0, 1.0).
piece(29, p29_1).
position(p29_1, 6.54, 5.88).
size(p29_1, 1.99).
color(p29_1, blue).
orientation(p29_1, rhs).
rotation(p29_1, 4.57).
piece(30, p30_0).
position(p30_0, 3.12, 1.85).
size(p30_0, 2.47).
color(p30_0, green).
orientation(p30_0, rhs).
rotation(p30_0, 2.53).
piece(30, p30_1).
position(p30_1, 2.99, 4.72).
size(p30_1, 7.06).
color(p30_1, red).
orientation(p30_1, lhs).
rotation(p30_1, 4.81).
piece(31, p31_0).
position(p31_0, 3.96, 8.63).
size(p31_0, 1.84).
color(p31_0, green).
orientation(p31_0, lhs).
rotation(p31_0, 3.96).
piece(32, p32_0).
position(p32_0, 6.65, 4.84).
size(p32_0, 6.33).
color(p32_0, red).
orientation(p32_0, lhs).
rotation(p32_0, 5.29).
piece(32, p32_1).
position(p32_1, 7.09, 2.54).
size(p32_1, 8.32).
color(p32_1, blue).
orientation(p32_1, upright).
rotation(p32_1, 5.77).
piece(33, p33_0).
position(p33_0, 0.56, 9.92).
size(p33_0, 1.72).
color(p33_0, red).
orientation(p33_0, upright).
rotation(p33_0, 2.82).
piece(33, p33_1).
position(p33_1, 3.01, 5.55).
size(p33_1, 8.35).
color(p33_1, green).
orientation(p33_1, lhs).
rotation(p33_1, 5.14).
piece(33, p33_2).
position(p33_2, 3.94, 4.64).
size(p33_2, 0.55).
color(p33_2, red).
orientation(p33_2, strange).
rotation(p33_2, 6.05).
piece(33, p33_3).
position(p33_3, 3.5, 6.61).
size(p33_3, 0.76).
color(p33_3, blue).
orientation(p33_3, upright).
rotation(p33_3, 3.65).
contact(p33_1, p33_2).
contact(p33_1, p33_3).
contact(p33_1, p33_2).
contact(p33_1, p33_3).
contact(p33_2, p33_1).
contact(p33_2, p33_1).
contact(p33_3, p33_1).
contact(p33_3, p33_1).
piece(34, p34_0).
position(p34_0, 9.84, 4.52).
size(p34_0, 7.78).
color(p34_0, green).
orientation(p34_0, upright).
rotation(p34_0, 1.63).
piece(34, p34_1).
position(p34_1, 6.27, 9.9).
size(p34_1, 5.27).
color(p34_1, red).
orientation(p34_1, rhs).
rotation(p34_1, 4.86).
piece(34, p34_2).
position(p34_2, 7.73, 8.83).
size(p34_2, 1.25).
color(p34_2, green).
orientation(p34_2, upright).
rotation(p34_2, 5.38).
piece(35, p35_0).
position(p35_0, 9.52, 9.11).
size(p35_0, 5.19).
color(p35_0, green).
orientation(p35_0, lhs).
rotation(p35_0, 1.74).
piece(35, p35_1).
position(p35_1, 8.13, 3.22).
size(p35_1, 1.87).
color(p35_1, blue).
orientation(p35_1, upright).
rotation(p35_1, 1.57).
piece(35, p35_2).
position(p35_2, 6.7, 4.98).
size(p35_2, 5.79).
color(p35_2, green).
orientation(p35_2, rhs).
rotation(p35_2, 0.8).
piece(35, p35_3).
position(p35_3, 6.53, 8.61).
size(p35_3, 5.63).
color(p35_3, green).
orientation(p35_3, strange).
rotation(p35_3, 3.01).
piece(36, p36_0).
position(p36_0, 7.5, 0.58).
size(p36_0, 4.55).
color(p36_0, red).
orientation(p36_0, strange).
rotation(p36_0, 1.93).
piece(36, p36_1).
position(p36_1, 0.96, 8.94).
size(p36_1, 8.16).
color(p36_1, green).
orientation(p36_1, strange).
rotation(p36_1, 4.7).
piece(36, p36_2).
position(p36_2, 2.35, 5.31).
size(p36_2, 7.73).
color(p36_2, green).
orientation(p36_2, upright).
rotation(p36_2, 1.51).
piece(37, p37_0).
position(p37_0, 3.68, 1.63).
size(p37_0, 0.22).
color(p37_0, blue).
orientation(p37_0, strange).
rotation(p37_0, 3.66).
piece(38, p38_0).
position(p38_0, 3.4, 3.19).
size(p38_0, 7.09).
color(p38_0, red).
orientation(p38_0, rhs).
rotation(p38_0, 3.08).
piece(38, p38_1).
position(p38_1, 5.11, 6.1).
size(p38_1, 8.01).
color(p38_1, green).
orientation(p38_1, rhs).
rotation(p38_1, 4.66).
piece(38, p38_2).
position(p38_2, 6.59, 8.41).
size(p38_2, 2.16).
color(p38_2, red).
orientation(p38_2, upright).
rotation(p38_2, 4.19).
piece(38, p38_3).
position(p38_3, 4.86, 4.44).
size(p38_3, 9.71).
color(p38_3, green).
orientation(p38_3, lhs).
rotation(p38_3, 6.15).
contact(p38_1, p38_3).
contact(p38_1, p38_3).
contact(p38_3, p38_1).
contact(p38_3, p38_1).
piece(39, p39_0).
position(p39_0, 1.49, 8.41).
size(p39_0, 1.33).
color(p39_0, blue).
orientation(p39_0, rhs).
rotation(p39_0, 5.19).
piece(39, p39_1).
position(p39_1, 5.55, 3.33).
size(p39_1, 3.68).
color(p39_1, green).
orientation(p39_1, lhs).
rotation(p39_1, 3.23).
piece(40, p40_0).
position(p40_0, 2.19, 6.32).
size(p40_0, 8.42).
color(p40_0, green).
orientation(p40_0, rhs).
rotation(p40_0, 5.74).
piece(40, p40_1).
position(p40_1, 4.9, 2.87).
size(p40_1, 9.06).
color(p40_1, green).
orientation(p40_1, lhs).
rotation(p40_1, 3.34).
piece(40, p40_2).
position(p40_2, 5.61, 0.02).
size(p40_2, 7.43).
color(p40_2, blue).
orientation(p40_2, lhs).
rotation(p40_2, 4.01).
piece(41, p41_0).
position(p41_0, 5.15, 9.34).
size(p41_0, 7.82).
color(p41_0, red).
orientation(p41_0, strange).
rotation(p41_0, 0.13).
piece(42, p42_0).
position(p42_0, 6.01, 6.74).
size(p42_0, 1.47).
color(p42_0, blue).
orientation(p42_0, strange).
rotation(p42_0, 2.89).
piece(42, p42_1).
position(p42_1, 7.85, 6.73).
size(p42_1, 4.85).
color(p42_1, red).
orientation(p42_1, lhs).
rotation(p42_1, 6.03).
piece(42, p42_2).
position(p42_2, 2.61, 8.46).
size(p42_2, 3.99).
color(p42_2, red).
orientation(p42_2, rhs).
rotation(p42_2, 4.53).
piece(43, p43_0).
position(p43_0, 9.81, 6.28).
size(p43_0, 1.11).
color(p43_0, red).
orientation(p43_0, strange).
rotation(p43_0, 6.09).
piece(44, p44_0).
position(p44_0, 4.03, 8.72).
size(p44_0, 0.99).
color(p44_0, red).
orientation(p44_0, strange).
rotation(p44_0, 5.94).
piece(44, p44_1).
position(p44_1, 3.18, 1.49).
size(p44_1, 3.48).
color(p44_1, red).
orientation(p44_1, strange).
rotation(p44_1, 3.77).
piece(44, p44_2).
position(p44_2, 2.7, 5.29).
size(p44_2, 5.01).
color(p44_2, green).
orientation(p44_2, rhs).
rotation(p44_2, 3.66).
piece(44, p44_3).
position(p44_3, 7.88, 2.92).
size(p44_3, 7.39).
color(p44_3, red).
orientation(p44_3, rhs).
rotation(p44_3, 2.35).
piece(45, p45_0).
position(p45_0, 8.46, 5.52).
size(p45_0, 4.7).
color(p45_0, red).
orientation(p45_0, lhs).
rotation(p45_0, 4.13).
piece(46, p46_0).
position(p46_0, 1.25, 5.2).
size(p46_0, 6.18).
color(p46_0, green).
orientation(p46_0, strange).
rotation(p46_0, 5.81).
piece(46, p46_1).
position(p46_1, 4.86, 6.76).
size(p46_1, 8.34).
color(p46_1, red).
orientation(p46_1, upright).
rotation(p46_1, 1.85).
piece(47, p47_0).
position(p47_0, 8.58, 7.73).
size(p47_0, 1.94).
color(p47_0, green).
orientation(p47_0, rhs).
rotation(p47_0, 3.52).
piece(48, p48_0).
position(p48_0, 2.43, 2.58).
size(p48_0, 7.26).
color(p48_0, blue).
orientation(p48_0, lhs).
rotation(p48_0, 0.11).
piece(49, p49_0).
position(p49_0, 1.24, 2.68).
size(p49_0, 0.58).
color(p49_0, blue).
orientation(p49_0, rhs).
rotation(p49_0, 0.49).
piece(50, p50_0).
position(p50_0, 3.16, 3.46).
size(p50_0, 7.01).
color(p50_0, green).
orientation(p50_0, upright).
rotation(p50_0, 1.32).
piece(50, p50_1).
position(p50_1, 5.74, 9.72).
size(p50_1, 3.86).
color(p50_1, green).
orientation(p50_1, upright).
rotation(p50_1, 4.49).
piece(50, p50_2).
position(p50_2, 8.95, 5.99).
size(p50_2, 7.99).
color(p50_2, blue).
orientation(p50_2, upright).
rotation(p50_2, 3.97).
piece(51, p51_0).
position(p51_0, 3.59, 6.9).
size(p51_0, 7.22).
color(p51_0, red).
orientation(p51_0, strange).
rotation(p51_0, 3.22).
piece(52, p52_0).
position(p52_0, 6.3, 4.64).
size(p52_0, 1.56).
color(p52_0, blue).
orientation(p52_0, lhs).
rotation(p52_0, 5.9).
piece(52, p52_1).
position(p52_1, 5.6, 0.67).
size(p52_1, 1.05).
color(p52_1, red).
orientation(p52_1, upright).
rotation(p52_1, 2.01).
piece(53, p53_0).
position(p53_0, 5.99, 2.76).
size(p53_0, 4.28).
color(p53_0, red).
orientation(p53_0, strange).
rotation(p53_0, 0.95).
piece(54, p54_0).
position(p54_0, 6.75, 1.79).
size(p54_0, 8.04).
color(p54_0, blue).
orientation(p54_0, strange).
rotation(p54_0, 5.08).
piece(55, p55_0).
position(p55_0, 3.35, 0.58).
size(p55_0, 8.92).
color(p55_0, green).
orientation(p55_0, strange).
rotation(p55_0, 0.24).
piece(55, p55_1).
position(p55_1, 3.98, 8.21).
size(p55_1, 7.75).
color(p55_1, green).
orientation(p55_1, rhs).
rotation(p55_1, 0.79).
piece(55, p55_2).
position(p55_2, 3.8, 4.86).
size(p55_2, 1.48).
color(p55_2, red).
orientation(p55_2, upright).
rotation(p55_2, 1.6).
piece(56, p56_0).
position(p56_0, 6.74, 3.48).
size(p56_0, 1.85).
color(p56_0, blue).
orientation(p56_0, strange).
rotation(p56_0, 1.81).
piece(56, p56_1).
position(p56_1, 9.07, 7.28).
size(p56_1, 8.47).
color(p56_1, green).
orientation(p56_1, rhs).
rotation(p56_1, 1.68).
piece(56, p56_2).
position(p56_2, 3.83, 0.75).
size(p56_2, 1.85).
color(p56_2, green).
orientation(p56_2, upright).
rotation(p56_2, 0.68).
piece(57, p57_0).
position(p57_0, 6.75, 7.01).
size(p57_0, 7.2).
color(p57_0, red).
orientation(p57_0, strange).
rotation(p57_0, 0.4).
piece(57, p57_1).
position(p57_1, 9.23, 0.46).
size(p57_1, 6.46).
color(p57_1, green).
orientation(p57_1, strange).
rotation(p57_1, 6.12).
piece(57, p57_2).
position(p57_2, 1.21, 3.2).
size(p57_2, 3.8).
color(p57_2, green).
orientation(p57_2, upright).
rotation(p57_2, 5.8).
piece(57, p57_3).
position(p57_3, 5.5, 7.09).
size(p57_3, 1.49).
color(p57_3, blue).
orientation(p57_3, strange).
rotation(p57_3, 2.54).
contact(p57_0, p57_3).
contact(p57_0, p57_3).
contact(p57_3, p57_0).
contact(p57_3, p57_0).
piece(58, p58_0).
position(p58_0, 9.18, 1.81).
size(p58_0, 5.19).
color(p58_0, red).
orientation(p58_0, rhs).
rotation(p58_0, 5.72).
piece(59, p59_0).
position(p59_0, 7.0, 6.98).
size(p59_0, 2.97).
color(p59_0, red).
orientation(p59_0, rhs).
rotation(p59_0, 2.68).
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
