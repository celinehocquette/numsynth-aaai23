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
position(p0_0, 0.3252965304287986, 2.633484344411541).
size(p0_0, 3.5).
color(p0_0, green).
orientation(p0_0, upright).
rotation(p0_0, 2.66).
piece(0, p0_1).
position(p0_1, 2.15, 6.85).
size(p0_1, 9.79).
color(p0_1, green).
orientation(p0_1, upright).
rotation(p0_1, 3.35).
piece(1, p1_0).
position(p1_0, 4.56, 4.09).
size(p1_0, 7.2).
color(p1_0, green).
orientation(p1_0, upright).
rotation(p1_0, 1.2538195726447925).
piece(1, p1_1).
position(p1_1, 1.55, 5.96).
size(p1_1, 7.95).
color(p1_1, red).
orientation(p1_1, rhs).
rotation(p1_1, 1.63).
piece(1, p1_2).
position(p1_2, 2.39, 4.0).
size(p1_2, 7.98).
color(p1_2, blue).
orientation(p1_2, lhs).
rotation(p1_2, 1.46).
piece(1, p1_3).
position(p1_3, 2.8, 1.06).
size(p1_3, 6.52).
color(p1_3, green).
orientation(p1_3, upright).
rotation(p1_3, 3.17).
piece(2, p2_0).
position(p2_0, 5.57, 3.97).
size(p2_0, 2.59).
color(p2_0, red).
orientation(p2_0, rhs).
rotation(p2_0, 2.1705175362216766).
piece(2, p2_1).
position(p2_1, 9.93, 1.38).
size(p2_1, 5.75).
color(p2_1, green).
orientation(p2_1, upright).
rotation(p2_1, 1.57).
piece(3, p3_0).
position(p3_0, 1.37, 4.66).
size(p3_0, 6.94).
color(p3_0, green).
orientation(p3_0, rhs).
rotation(p3_0, 1.55835053557312).
piece(3, p3_1).
position(p3_1, 4.02, 1.94).
size(p3_1, 2.7).
color(p3_1, red).
orientation(p3_1, rhs).
rotation(p3_1, 5.6).
piece(4, p4_0).
position(p4_0, 9.79, 5.3).
size(p4_0, 0.59).
color(p4_0, green).
orientation(p4_0, strange).
rotation(p4_0, 4.45).
piece(4, p4_1).
position(p4_1, 0.76, 1.04).
size(p4_1, 2.17).
color(p4_1, green).
orientation(p4_1, upright).
rotation(p4_1, 1.491512800621652).
piece(5, p5_0).
position(p5_0, 9.93, 1.91).
size(p5_0, 5.61).
color(p5_0, red).
orientation(p5_0, lhs).
rotation(p5_0, 1.21).
piece(5, p5_1).
position(p5_1, 8.28, 9.95).
size(p5_1, 6.22).
color(p5_1, blue).
orientation(p5_1, rhs).
rotation(p5_1, 2.24).
piece(5, p5_2).
position(p5_2, 6.19, 9.51).
size(p5_2, 4.75).
color(p5_2, green).
orientation(p5_2, strange).
rotation(p5_2, 0.03).
piece(5, p5_3).
position(p5_3, 0.8273656902137981, 0.3951101119592882).
size(p5_3, 5.98).
color(p5_3, green).
orientation(p5_3, lhs).
rotation(p5_3, 0.15).
piece(6, p6_0).
position(p6_0, 5.69, 1.8).
size(p6_0, 0.48).
color(p6_0, green).
orientation(p6_0, lhs).
rotation(p6_0, 3.79).
piece(6, p6_1).
position(p6_1, 4.98, 3.75).
size(p6_1, 1.74).
color(p6_1, red).
orientation(p6_1, rhs).
rotation(p6_1, 3.28).
piece(6, p6_2).
position(p6_2, 0.9237686686090741, 3.6590832592851075).
size(p6_2, 4.17).
color(p6_2, blue).
orientation(p6_2, upright).
rotation(p6_2, 3.83).
piece(6, p6_3).
position(p6_3, 9.26, 9.37).
size(p6_3, 7.03).
color(p6_3, green).
orientation(p6_3, lhs).
rotation(p6_3, 4.51).
piece(6, p6_4).
position(p6_4, 7.09, 0.21).
size(p6_4, 5.52).
color(p6_4, red).
orientation(p6_4, upright).
rotation(p6_4, 2.77).
piece(7, p7_0).
position(p7_0, 2.0, 6.14).
size(p7_0, 5.83).
color(p7_0, green).
orientation(p7_0, upright).
rotation(p7_0, 1.05).
piece(7, p7_1).
position(p7_1, 0.11, 9.86).
size(p7_1, 8.91).
color(p7_1, blue).
orientation(p7_1, strange).
rotation(p7_1, 1.2637250738257937).
piece(8, p8_0).
position(p8_0, 0.61, 7.53).
size(p8_0, 3.84).
color(p8_0, green).
orientation(p8_0, rhs).
rotation(p8_0, 1.78).
piece(8, p8_1).
position(p8_1, 8.91, 2.49).
size(p8_1, 3.49).
color(p8_1, blue).
orientation(p8_1, rhs).
rotation(p8_1, 0.55).
piece(8, p8_2).
position(p8_2, 4.566221285573714, 0.3480968096631255).
size(p8_2, 4.78).
color(p8_2, red).
orientation(p8_2, lhs).
rotation(p8_2, 2.04).
contact(p8_0, p8_2).
contact(p8_0, p8_2).
contact(p8_2, p8_0).
contact(p8_2, p8_0).
piece(9, p9_0).
position(p9_0, 5.19, 2.17).
size(p9_0, 6.74).
color(p9_0, red).
orientation(p9_0, strange).
rotation(p9_0, 2.085195505533214).
piece(9, p9_1).
position(p9_1, 3.13, 9.62).
size(p9_1, 8.76).
color(p9_1, green).
orientation(p9_1, lhs).
rotation(p9_1, 4.7).
piece(10, p10_0).
position(p10_0, 7.86, 5.34).
size(p10_0, 3.6).
color(p10_0, blue).
orientation(p10_0, strange).
rotation(p10_0, 2.98).
piece(10, p10_1).
position(p10_1, 0.56, 8.25).
size(p10_1, 8.35).
color(p10_1, red).
orientation(p10_1, rhs).
rotation(p10_1, 0.81).
piece(10, p10_2).
position(p10_2, 3.16, 7.89).
size(p10_2, 4.61).
color(p10_2, green).
orientation(p10_2, strange).
rotation(p10_2, 5.46).
piece(10, p10_3).
position(p10_3, 6.83, 2.77).
size(p10_3, 5.29).
color(p10_3, blue).
orientation(p10_3, rhs).
rotation(p10_3, 1.4635578195073848).
piece(10, p10_4).
position(p10_4, 2.09, 7.11).
size(p10_4, 9.6).
color(p10_4, blue).
orientation(p10_4, lhs).
rotation(p10_4, 5.1).
contact(p10_2, p10_4).
contact(p10_2, p10_4).
contact(p10_4, p10_2).
contact(p10_4, p10_2).
piece(11, p11_0).
position(p11_0, 3.7570081615229656, 0.005362341898436151).
size(p11_0, 7.58).
color(p11_0, blue).
orientation(p11_0, rhs).
rotation(p11_0, 4.78).
piece(12, p12_0).
position(p12_0, 2.8066275030775283, 1.057556309149026).
size(p12_0, 6.96).
color(p12_0, red).
orientation(p12_0, lhs).
rotation(p12_0, 1.95).
piece(12, p12_1).
position(p12_1, 2.01, 7.76).
size(p12_1, 5.99).
color(p12_1, blue).
orientation(p12_1, strange).
rotation(p12_1, 1.73).
piece(12, p12_2).
position(p12_2, 0.6, 8.85).
size(p12_2, 0.12).
color(p12_2, green).
orientation(p12_2, rhs).
rotation(p12_2, 5.4).
piece(13, p13_0).
position(p13_0, 4.89, 0.61).
size(p13_0, 9.87).
color(p13_0, green).
orientation(p13_0, rhs).
rotation(p13_0, 5.08).
piece(13, p13_1).
position(p13_1, 4.2, 3.85).
size(p13_1, 1.49).
color(p13_1, blue).
orientation(p13_1, rhs).
rotation(p13_1, 2.61).
piece(13, p13_2).
position(p13_2, 9.9, 9.89).
size(p13_2, 0.25).
color(p13_2, red).
orientation(p13_2, strange).
rotation(p13_2, 4.09).
piece(13, p13_3).
position(p13_3, 1.54, 7.99).
size(p13_3, 8.7).
color(p13_3, green).
orientation(p13_3, strange).
rotation(p13_3, 1.8044475523533139).
piece(13, p13_4).
position(p13_4, 1.05, 7.85).
size(p13_4, 4.64).
color(p13_4, red).
orientation(p13_4, upright).
rotation(p13_4, 0.47).
contact(p13_3, p13_4).
contact(p13_3, p13_4).
contact(p13_4, p13_3).
contact(p13_4, p13_3).
piece(14, p14_0).
position(p14_0, 0.8252935220247521, 2.3950305494080646).
size(p14_0, 5.7).
color(p14_0, green).
orientation(p14_0, upright).
rotation(p14_0, 1.98).
piece(14, p14_1).
position(p14_1, 0.16, 8.12).
size(p14_1, 2.54).
color(p14_1, red).
orientation(p14_1, rhs).
rotation(p14_1, 5.48).
piece(15, p15_0).
position(p15_0, 2.0337062670292685, 2.659669337104523).
size(p15_0, 2.79).
color(p15_0, green).
orientation(p15_0, strange).
rotation(p15_0, 4.02).
piece(16, p16_0).
position(p16_0, 3.4397110705834426, 0.01612212263006414).
size(p16_0, 2.24).
color(p16_0, red).
orientation(p16_0, lhs).
rotation(p16_0, 0.33).
piece(16, p16_1).
position(p16_1, 3.94, 5.98).
size(p16_1, 8.88).
color(p16_1, red).
orientation(p16_1, upright).
rotation(p16_1, 0.4).
piece(16, p16_2).
position(p16_2, 3.65, 3.14).
size(p16_2, 2.08).
color(p16_2, blue).
orientation(p16_2, upright).
rotation(p16_2, 4.1).
piece(17, p17_0).
position(p17_0, 1.5741303950377632, 0.7728424909007696).
size(p17_0, 1.5).
color(p17_0, green).
orientation(p17_0, rhs).
rotation(p17_0, 2.93).
piece(17, p17_1).
position(p17_1, 3.46, 7.67).
size(p17_1, 2.53).
color(p17_1, green).
orientation(p17_1, upright).
rotation(p17_1, 2.86).
contact(p17_0, p17_1).
contact(p17_0, p17_1).
contact(p17_1, p17_0).
contact(p17_1, p17_0).
piece(18, p18_0).
position(p18_0, 5.84, 5.85).
size(p18_0, 3.94).
color(p18_0, green).
orientation(p18_0, lhs).
rotation(p18_0, 4.8).
piece(18, p18_1).
position(p18_1, 1.11, 2.67).
size(p18_1, 8.89).
color(p18_1, red).
orientation(p18_1, rhs).
rotation(p18_1, 0.32).
piece(18, p18_2).
position(p18_2, 3.83, 0.84).
size(p18_2, 2.82).
color(p18_2, red).
orientation(p18_2, strange).
rotation(p18_2, 0.96).
piece(18, p18_3).
position(p18_3, 0.64, 9.05).
size(p18_3, 4.55).
color(p18_3, green).
orientation(p18_3, rhs).
rotation(p18_3, 1.92).
piece(18, p18_4).
position(p18_4, 2.535818388733538, 0.03480000480654737).
size(p18_4, 1.69).
color(p18_4, green).
orientation(p18_4, rhs).
rotation(p18_4, 3.73).
piece(19, p19_0).
position(p19_0, 0.3474051637863834, 1.987056077204564).
size(p19_0, 3.9).
color(p19_0, red).
orientation(p19_0, rhs).
rotation(p19_0, 0.16).
piece(19, p19_1).
position(p19_1, 5.12, 1.66).
size(p19_1, 5.97).
color(p19_1, red).
orientation(p19_1, upright).
rotation(p19_1, 2.36).
piece(19, p19_2).
position(p19_2, 4.44, 1.35).
size(p19_2, 6.88).
color(p19_2, red).
orientation(p19_2, rhs).
rotation(p19_2, 0.0).
contact(p19_0, p19_2).
contact(p19_0, p19_2).
contact(p19_2, p19_0).
contact(p19_2, p19_1).
contact(p19_2, p19_0).
contact(p19_2, p19_1).
contact(p19_1, p19_2).
contact(p19_1, p19_2).
piece(20, p20_0).
position(p20_0, 2.05, 4.8).
size(p20_0, 2.57).
color(p20_0, red).
orientation(p20_0, strange).
rotation(p20_0, 2.9).
piece(20, p20_1).
position(p20_1, 8.48, 6.97).
size(p20_1, 5.97).
color(p20_1, green).
orientation(p20_1, strange).
rotation(p20_1, 3.65).
piece(20, p20_2).
position(p20_2, 3.44, 2.81).
size(p20_2, 1.52).
color(p20_2, red).
orientation(p20_2, strange).
rotation(p20_2, 1.08).
piece(20, p20_3).
position(p20_3, 5.41, 9.54).
size(p20_3, 3.64).
color(p20_3, green).
orientation(p20_3, strange).
rotation(p20_3, 6.04).
piece(20, p20_4).
position(p20_4, 3.7568390755453724, 0.3460974501062607).
size(p20_4, 1.56).
color(p20_4, green).
orientation(p20_4, strange).
rotation(p20_4, 0.4).
contact(p20_2, p20_4).
contact(p20_2, p20_4).
contact(p20_4, p20_2).
contact(p20_4, p20_2).
piece(21, p21_0).
position(p21_0, 4.49, 3.96).
size(p21_0, 5.72).
color(p21_0, green).
orientation(p21_0, upright).
rotation(p21_0, 3.98).
piece(21, p21_1).
position(p21_1, 3.17, 2.71).
size(p21_1, 1.39).
color(p21_1, blue).
orientation(p21_1, strange).
rotation(p21_1, 1.7025565651451982).
piece(21, p21_2).
position(p21_2, 9.43, 9.44).
size(p21_2, 2.65).
color(p21_2, red).
orientation(p21_2, upright).
rotation(p21_2, 5.6).
piece(21, p21_3).
position(p21_3, 3.4, 0.34).
size(p21_3, 7.74).
color(p21_3, red).
orientation(p21_3, upright).
rotation(p21_3, 0.25).
piece(22, p22_0).
position(p22_0, 4.09297027450134, 0.625016903877559).
size(p22_0, 6.17).
color(p22_0, blue).
orientation(p22_0, strange).
rotation(p22_0, 0.09).
piece(22, p22_1).
position(p22_1, 1.43, 1.49).
size(p22_1, 1.73).
color(p22_1, green).
orientation(p22_1, rhs).
rotation(p22_1, 4.37).
piece(23, p23_0).
position(p23_0, 3.25, 8.51).
size(p23_0, 0.39).
color(p23_0, blue).
orientation(p23_0, strange).
rotation(p23_0, 3.26).
piece(23, p23_1).
position(p23_1, 1.09014091447797, 2.764394329033874).
size(p23_1, 0.97).
color(p23_1, green).
orientation(p23_1, lhs).
rotation(p23_1, 6.09).
piece(23, p23_2).
position(p23_2, 1.91, 2.74).
size(p23_2, 6.12).
color(p23_2, green).
orientation(p23_2, lhs).
rotation(p23_2, 1.17).
piece(24, p24_0).
position(p24_0, 3.78, 1.27).
size(p24_0, 1.89).
color(p24_0, red).
orientation(p24_0, upright).
rotation(p24_0, 1.3934204808138055).
piece(24, p24_1).
position(p24_1, 3.08, 6.36).
size(p24_1, 7.47).
color(p24_1, red).
orientation(p24_1, lhs).
rotation(p24_1, 4.44).
piece(25, p25_0).
position(p25_0, 3.55, 0.86).
size(p25_0, 1.09).
color(p25_0, blue).
orientation(p25_0, upright).
rotation(p25_0, 5.59).
piece(25, p25_1).
position(p25_1, 4.91, 8.76).
size(p25_1, 4.6).
color(p25_1, blue).
orientation(p25_1, strange).
rotation(p25_1, 1.81).
piece(25, p25_2).
position(p25_2, 0.78, 0.35).
size(p25_2, 2.36).
color(p25_2, red).
orientation(p25_2, rhs).
rotation(p25_2, 1.4782038032486011).
piece(26, p26_0).
position(p26_0, 8.5, 3.48).
size(p26_0, 9.68).
color(p26_0, blue).
orientation(p26_0, strange).
rotation(p26_0, 5.08).
piece(26, p26_1).
position(p26_1, 0.1753426751790855, 1.1958196309938955).
size(p26_1, 7.23).
color(p26_1, green).
orientation(p26_1, upright).
rotation(p26_1, 4.97).
piece(26, p26_2).
position(p26_2, 8.36, 4.7).
size(p26_2, 8.26).
color(p26_2, green).
orientation(p26_2, rhs).
rotation(p26_2, 2.29).
contact(p26_0, p26_2).
contact(p26_0, p26_2).
contact(p26_2, p26_0).
contact(p26_2, p26_0).
piece(27, p27_0).
position(p27_0, 1.1633338008461427, 1.936336762644642).
size(p27_0, 7.57).
color(p27_0, blue).
orientation(p27_0, strange).
rotation(p27_0, 5.87).
piece(28, p28_0).
position(p28_0, 6.12, 5.56).
size(p28_0, 0.28).
color(p28_0, green).
orientation(p28_0, strange).
rotation(p28_0, 3.5).
piece(28, p28_1).
position(p28_1, 0.39, 2.23).
size(p28_1, 3.79).
color(p28_1, red).
orientation(p28_1, upright).
rotation(p28_1, 1.6669944686894405).
piece(29, p29_0).
position(p29_0, 6.82, 3.4).
size(p29_0, 1.65).
color(p29_0, red).
orientation(p29_0, rhs).
rotation(p29_0, 1.8457134158057924).
piece(30, p30_0).
position(p30_0, 3.36, 6.73).
size(p30_0, 4.7).
color(p30_0, blue).
orientation(p30_0, lhs).
rotation(p30_0, 2.24).
piece(30, p30_1).
position(p30_1, 5.73, 1.87).
size(p30_1, 4.01).
color(p30_1, green).
orientation(p30_1, upright).
rotation(p30_1, 5.62).
piece(30, p30_2).
position(p30_2, 7.31, 8.47).
size(p30_2, 7.22).
color(p30_2, red).
orientation(p30_2, upright).
rotation(p30_2, 4.47).
piece(31, p31_0).
position(p31_0, 9.98, 4.49).
size(p31_0, 6.51).
color(p31_0, green).
orientation(p31_0, upright).
rotation(p31_0, 1.21).
piece(32, p32_0).
position(p32_0, 2.41, 3.81).
size(p32_0, 6.57).
color(p32_0, red).
orientation(p32_0, upright).
rotation(p32_0, 0.97).
piece(33, p33_0).
position(p33_0, 5.39, 1.67).
size(p33_0, 6.55).
color(p33_0, blue).
orientation(p33_0, strange).
rotation(p33_0, 5.26).
piece(34, p34_0).
position(p34_0, 9.61, 3.43).
size(p34_0, 9.21).
color(p34_0, blue).
orientation(p34_0, rhs).
rotation(p34_0, 0.15).
piece(34, p34_1).
position(p34_1, 4.19, 8.69).
size(p34_1, 4.59).
color(p34_1, green).
orientation(p34_1, lhs).
rotation(p34_1, 2.41).
piece(34, p34_2).
position(p34_2, 5.68, 0.77).
size(p34_2, 1.83).
color(p34_2, red).
orientation(p34_2, lhs).
rotation(p34_2, 5.32).
piece(35, p35_0).
position(p35_0, 4.67, 2.15).
size(p35_0, 2.5).
color(p35_0, blue).
orientation(p35_0, upright).
rotation(p35_0, 4.23).
piece(35, p35_1).
position(p35_1, 4.79, 4.55).
size(p35_1, 1.37).
color(p35_1, green).
orientation(p35_1, lhs).
rotation(p35_1, 5.7).
piece(35, p35_2).
position(p35_2, 0.18, 6.98).
size(p35_2, 0.04).
color(p35_2, blue).
orientation(p35_2, strange).
rotation(p35_2, 3.81).
piece(35, p35_3).
position(p35_3, 7.89, 6.45).
size(p35_3, 1.55).
color(p35_3, green).
orientation(p35_3, lhs).
rotation(p35_3, 0.24).
piece(36, p36_0).
position(p36_0, 6.32, 0.93).
size(p36_0, 7.85).
color(p36_0, green).
orientation(p36_0, lhs).
rotation(p36_0, 3.13).
piece(36, p36_1).
position(p36_1, 7.53, 4.9).
size(p36_1, 2.89).
color(p36_1, blue).
orientation(p36_1, lhs).
rotation(p36_1, 4.73).
piece(36, p36_2).
position(p36_2, 7.3, 2.36).
size(p36_2, 3.66).
color(p36_2, blue).
orientation(p36_2, lhs).
rotation(p36_2, 5.81).
piece(36, p36_3).
position(p36_3, 5.59, 5.66).
size(p36_3, 5.82).
color(p36_3, green).
orientation(p36_3, lhs).
rotation(p36_3, 5.57).
piece(37, p37_0).
position(p37_0, 7.73, 8.45).
size(p37_0, 6.41).
color(p37_0, green).
orientation(p37_0, lhs).
rotation(p37_0, 6.21).
piece(37, p37_1).
position(p37_1, 4.42, 2.47).
size(p37_1, 5.44).
color(p37_1, red).
orientation(p37_1, strange).
rotation(p37_1, 6.12).
piece(37, p37_2).
position(p37_2, 9.07, 8.5).
size(p37_2, 0.35).
color(p37_2, blue).
orientation(p37_2, upright).
rotation(p37_2, 0.62).
piece(37, p37_3).
position(p37_3, 4.21, 3.94).
size(p37_3, 6.09).
color(p37_3, green).
orientation(p37_3, upright).
rotation(p37_3, 4.71).
contact(p37_0, p37_2).
contact(p37_0, p37_2).
contact(p37_2, p37_0).
contact(p37_2, p37_0).
contact(p37_1, p37_3).
contact(p37_1, p37_3).
contact(p37_3, p37_1).
contact(p37_3, p37_1).
piece(38, p38_0).
position(p38_0, 8.13, 8.45).
size(p38_0, 4.85).
color(p38_0, blue).
orientation(p38_0, lhs).
rotation(p38_0, 2.43).
piece(38, p38_1).
position(p38_1, 8.31, 1.2).
size(p38_1, 7.21).
color(p38_1, red).
orientation(p38_1, upright).
rotation(p38_1, 2.73).
piece(38, p38_2).
position(p38_2, 3.91, 5.41).
size(p38_2, 5.79).
color(p38_2, green).
orientation(p38_2, upright).
rotation(p38_2, 2.28).
piece(38, p38_3).
position(p38_3, 8.89, 2.11).
size(p38_3, 0.79).
color(p38_3, red).
orientation(p38_3, rhs).
rotation(p38_3, 6.27).
piece(38, p38_4).
position(p38_4, 8.63, 3.73).
size(p38_4, 6.63).
color(p38_4, blue).
orientation(p38_4, upright).
rotation(p38_4, 5.13).
contact(p38_1, p38_3).
contact(p38_1, p38_3).
contact(p38_3, p38_1).
contact(p38_3, p38_1).
contact(p38_3, p38_4).
contact(p38_3, p38_4).
contact(p38_4, p38_3).
contact(p38_4, p38_3).
piece(39, p39_0).
position(p39_0, 0.04, 9.32).
size(p39_0, 6.08).
color(p39_0, green).
orientation(p39_0, rhs).
rotation(p39_0, 0.2).
piece(40, p40_0).
position(p40_0, 5.29, 5.64).
size(p40_0, 1.55).
color(p40_0, red).
orientation(p40_0, lhs).
rotation(p40_0, 0.28).
piece(41, p41_0).
position(p41_0, 5.41, 0.7).
size(p41_0, 3.81).
color(p41_0, blue).
orientation(p41_0, strange).
rotation(p41_0, 4.02).
piece(41, p41_1).
position(p41_1, 7.89, 8.17).
size(p41_1, 4.93).
color(p41_1, blue).
orientation(p41_1, lhs).
rotation(p41_1, 3.28).
piece(41, p41_2).
position(p41_2, 9.4, 4.93).
size(p41_2, 9.72).
color(p41_2, blue).
orientation(p41_2, strange).
rotation(p41_2, 4.28).
piece(42, p42_0).
position(p42_0, 4.43, 8.05).
size(p42_0, 9.52).
color(p42_0, green).
orientation(p42_0, upright).
rotation(p42_0, 3.79).
piece(42, p42_1).
position(p42_1, 7.93, 8.73).
size(p42_1, 4.26).
color(p42_1, red).
orientation(p42_1, upright).
rotation(p42_1, 4.99).
piece(42, p42_2).
position(p42_2, 1.8, 5.7).
size(p42_2, 5.36).
color(p42_2, red).
orientation(p42_2, strange).
rotation(p42_2, 5.42).
piece(42, p42_3).
position(p42_3, 2.11, 9.25).
size(p42_3, 5.82).
color(p42_3, blue).
orientation(p42_3, upright).
rotation(p42_3, 3.11).
piece(43, p43_0).
position(p43_0, 6.46, 0.53).
size(p43_0, 6.89).
color(p43_0, green).
orientation(p43_0, upright).
rotation(p43_0, 4.18).
piece(44, p44_0).
position(p44_0, 5.75, 8.23).
size(p44_0, 3.92).
color(p44_0, green).
orientation(p44_0, lhs).
rotation(p44_0, 4.93).
piece(44, p44_1).
position(p44_1, 4.89, 2.9).
size(p44_1, 3.89).
color(p44_1, green).
orientation(p44_1, strange).
rotation(p44_1, 5.85).
piece(45, p45_0).
position(p45_0, 7.29, 9.5).
size(p45_0, 1.08).
color(p45_0, blue).
orientation(p45_0, rhs).
rotation(p45_0, 2.79).
piece(45, p45_1).
position(p45_1, 3.54, 4.88).
size(p45_1, 2.63).
color(p45_1, red).
orientation(p45_1, lhs).
rotation(p45_1, 6.13).
piece(45, p45_2).
position(p45_2, 5.88, 2.26).
size(p45_2, 1.28).
color(p45_2, blue).
orientation(p45_2, strange).
rotation(p45_2, 0.34).
piece(46, p46_0).
position(p46_0, 5.07, 8.53).
size(p46_0, 0.78).
color(p46_0, red).
orientation(p46_0, rhs).
rotation(p46_0, 1.17).
piece(47, p47_0).
position(p47_0, 3.53, 4.63).
size(p47_0, 3.83).
color(p47_0, blue).
orientation(p47_0, lhs).
rotation(p47_0, 4.58).
piece(47, p47_1).
position(p47_1, 7.89, 7.59).
size(p47_1, 5.92).
color(p47_1, green).
orientation(p47_1, lhs).
rotation(p47_1, 3.69).
piece(47, p47_2).
position(p47_2, 4.63, 6.59).
size(p47_2, 6.09).
color(p47_2, red).
orientation(p47_2, upright).
rotation(p47_2, 4.04).
piece(47, p47_3).
position(p47_3, 0.65, 8.47).
size(p47_3, 4.65).
color(p47_3, red).
orientation(p47_3, rhs).
rotation(p47_3, 2.79).
piece(48, p48_0).
position(p48_0, 5.73, 2.26).
size(p48_0, 9.91).
color(p48_0, blue).
orientation(p48_0, upright).
rotation(p48_0, 4.84).
piece(49, p49_0).
position(p49_0, 2.99, 4.03).
size(p49_0, 5.02).
color(p49_0, blue).
orientation(p49_0, rhs).
rotation(p49_0, 3.55).
piece(49, p49_1).
position(p49_1, 6.91, 2.89).
size(p49_1, 1.58).
color(p49_1, red).
orientation(p49_1, strange).
rotation(p49_1, 3.54).
piece(49, p49_2).
position(p49_2, 4.31, 1.88).
size(p49_2, 2.57).
color(p49_2, blue).
orientation(p49_2, upright).
rotation(p49_2, 0.4).
piece(50, p50_0).
position(p50_0, 3.63, 2.91).
size(p50_0, 7.34).
color(p50_0, red).
orientation(p50_0, strange).
rotation(p50_0, 4.77).
piece(51, p51_0).
position(p51_0, 3.1, 7.27).
size(p51_0, 2.03).
color(p51_0, red).
orientation(p51_0, strange).
rotation(p51_0, 0.19).
piece(52, p52_0).
position(p52_0, 3.33, 7.24).
size(p52_0, 8.99).
color(p52_0, blue).
orientation(p52_0, rhs).
rotation(p52_0, 3.44).
piece(52, p52_1).
position(p52_1, 0.27, 9.83).
size(p52_1, 3.74).
color(p52_1, green).
orientation(p52_1, upright).
rotation(p52_1, 4.51).
piece(53, p53_0).
position(p53_0, 7.13, 1.21).
size(p53_0, 0.24).
color(p53_0, red).
orientation(p53_0, upright).
rotation(p53_0, 4.31).
piece(53, p53_1).
position(p53_1, 7.19, 9.53).
size(p53_1, 1.11).
color(p53_1, blue).
orientation(p53_1, rhs).
rotation(p53_1, 5.15).
piece(54, p54_0).
position(p54_0, 6.79, 8.22).
size(p54_0, 5.28).
color(p54_0, blue).
orientation(p54_0, rhs).
rotation(p54_0, 5.68).
piece(55, p55_0).
position(p55_0, 9.93, 9.81).
size(p55_0, 4.94).
color(p55_0, blue).
orientation(p55_0, strange).
rotation(p55_0, 6.1).
piece(56, p56_0).
position(p56_0, 8.09, 0.26).
size(p56_0, 2.87).
color(p56_0, green).
orientation(p56_0, lhs).
rotation(p56_0, 4.72).
piece(57, p57_0).
position(p57_0, 3.11, 8.76).
size(p57_0, 5.48).
color(p57_0, green).
orientation(p57_0, upright).
rotation(p57_0, 3.56).
piece(58, p58_0).
position(p58_0, 7.39, 6.03).
size(p58_0, 1.04).
color(p58_0, blue).
orientation(p58_0, upright).
rotation(p58_0, 5.94).
piece(58, p58_1).
position(p58_1, 3.8, 5.48).
size(p58_1, 0.46).
color(p58_1, red).
orientation(p58_1, lhs).
rotation(p58_1, 2.71).
piece(59, p59_0).
position(p59_0, 1.34, 4.49).
size(p59_0, 8.61).
color(p59_0, blue).
orientation(p59_0, rhs).
rotation(p59_0, 0.37).
piece(59, p59_1).
position(p59_1, 0.63, 4.86).
size(p59_1, 2.29).
color(p59_1, red).
orientation(p59_1, rhs).
rotation(p59_1, 5.85).
piece(59, p59_2).
position(p59_2, 4.81, 5.83).
size(p59_2, 4.91).
color(p59_2, green).
orientation(p59_2, upright).
rotation(p59_2, 5.81).
piece(59, p59_3).
position(p59_3, 4.85, 4.62).
size(p59_3, 1.53).
color(p59_3, blue).
orientation(p59_3, lhs).
rotation(p59_3, 5.89).
piece(59, p59_4).
position(p59_4, 3.34, 9.13).
size(p59_4, 5.06).
color(p59_4, green).
orientation(p59_4, upright).
rotation(p59_4, 4.96).
contact(p59_0, p59_1).
contact(p59_0, p59_1).
contact(p59_1, p59_0).
contact(p59_1, p59_0).
contact(p59_2, p59_3).
contact(p59_2, p59_3).
contact(p59_3, p59_2).
contact(p59_3, p59_2).
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
