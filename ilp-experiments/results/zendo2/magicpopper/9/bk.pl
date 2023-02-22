:-style_check(-discontiguous).
:- dynamic contact/2.


my_geq(A,B) :- nonvar(A), nonvar(B), !, A>=B.
my_leq(A,B) :- nonvar(A), nonvar(B), !, A=<B.

my_add(A,B,C) :- nonvar(A), nonvar(B), integer(A), integer(B), C is A+B.
my_add(A,B,C) :- nonvar(A), nonvar(C), integer(A), integer(C), B is C-A.
my_add(A,B,C) :- nonvar(C), nonvar(B), integer(B), integer(C), A is C-B.
my_mult(A,B,C) :- nonvar(A), nonvar(B), integer(A), integer(B), C is A*B.
my_mult(A,B,C) :- nonvar(A), nonvar(C), integer(A), integer(C), \+(A=0.0), \+(A=0), B is C/A.
my_mult(A,B,C) :- nonvar(C), nonvar(B), integer(B), integer(C), \+(A=0.0), \+(A=0), A is C/B.

piece(0, p0_0).
position(p0_0, 5.23, 7.65).
size(p0_0, 8.44).
color(p0_0, blue).
orientation(p0_0, lhs).
rotation(p0_0, 1.67).
piece(0, p0_1).
position(p0_1, 1.67, 2.8).
size(p0_1, 3.88).
color(p0_1, red).
orientation(p0_1, rhs).
rotation(p0_1, 0.66).
piece(0, p0_2).
position(p0_2, 1.03, 9.43).
size(p0_2, 2.28).
color(p0_2, red).
orientation(p0_2, rhs).
rotation(p0_2, 2.1).
piece(0, p0_3).
position(p0_3, 3.0147171358478357, 0.9191951466776842).
size(p0_3, 4.44).
color(p0_3, green).
orientation(p0_3, rhs).
rotation(p0_3, 6.21).
piece(0, p0_4).
position(p0_4, 6.33, 7.08).
size(p0_4, 1.71).
color(p0_4, blue).
orientation(p0_4, rhs).
rotation(p0_4, 2.63).
contact(p0_0, p0_4).
contact(p0_0, p0_4).
contact(p0_4, p0_0).
contact(p0_4, p0_0).
piece(1, p1_0).
position(p1_0, 2.56, 8.48).
size(p1_0, 0.8).
color(p1_0, blue).
orientation(p1_0, rhs).
rotation(p1_0, 2.0).
piece(1, p1_1).
position(p1_1, 5.85, 4.5).
size(p1_1, 3.06).
color(p1_1, green).
orientation(p1_1, strange).
rotation(p1_1, 3.72).
piece(1, p1_2).
position(p1_2, 5.61, 7.38).
size(p1_2, 5.59).
color(p1_2, green).
orientation(p1_2, upright).
rotation(p1_2, 4.34).
piece(1, p1_3).
position(p1_3, 2.820281862934546, 1.5254391299600862).
size(p1_3, 1.91).
color(p1_3, red).
orientation(p1_3, strange).
rotation(p1_3, 3.45).
piece(2, p2_0).
position(p2_0, 9.63, 9.21).
size(p2_0, 9.18).
color(p2_0, green).
orientation(p2_0, rhs).
rotation(p2_0, 4.38).
piece(2, p2_1).
position(p2_1, 7.44, 8.74).
size(p2_1, 6.87).
color(p2_1, blue).
orientation(p2_1, upright).
rotation(p2_1, 3.35).
piece(2, p2_2).
position(p2_2, 8.13, 5.1).
size(p2_2, 8.19).
color(p2_2, blue).
orientation(p2_2, upright).
rotation(p2_2, 0.92).
piece(2, p2_3).
position(p2_3, 4.19, 7.13).
size(p2_3, 6.88).
color(p2_3, blue).
orientation(p2_3, strange).
rotation(p2_3, 2.06).
piece(2, p2_4).
position(p2_4, 3.2425411838973566, 1.0097189774375646).
size(p2_4, 8.64).
color(p2_4, red).
orientation(p2_4, strange).
rotation(p2_4, 2.39).
contact(p2_3, p2_4).
contact(p2_3, p2_4).
contact(p2_4, p2_3).
contact(p2_4, p2_3).
piece(3, p3_0).
position(p3_0, 4.81, 5.08).
size(p3_0, 5.88).
color(p3_0, green).
orientation(p3_0, upright).
rotation(p3_0, 3.74).
piece(3, p3_1).
position(p3_1, 2.9751891900068452, 0.9112971621890391).
size(p3_1, 9.26).
color(p3_1, green).
orientation(p3_1, rhs).
rotation(p3_1, 3.85).
piece(3, p3_2).
position(p3_2, 3.32, 5.79).
size(p3_2, 9.75).
color(p3_2, blue).
orientation(p3_2, rhs).
rotation(p3_2, 0.87).
piece(3, p3_3).
position(p3_3, 9.47, 1.9).
size(p3_3, 5.12).
color(p3_3, green).
orientation(p3_3, upright).
rotation(p3_3, 1.98).
contact(p3_0, p3_2).
contact(p3_0, p3_2).
contact(p3_2, p3_0).
contact(p3_2, p3_0).
piece(4, p4_0).
position(p4_0, 8.32, 7.76).
size(p4_0, 5.79).
color(p4_0, blue).
orientation(p4_0, upright).
rotation(p4_0, 5.57).
piece(4, p4_1).
position(p4_1, 7.5, 4.12).
size(p4_1, 5.52).
color(p4_1, blue).
orientation(p4_1, rhs).
rotation(p4_1, 1.5971236608421293).
piece(5, p5_0).
position(p5_0, 5.18, 9.4).
size(p5_0, 3.83).
color(p5_0, green).
orientation(p5_0, rhs).
rotation(p5_0, 3.39).
piece(5, p5_1).
position(p5_1, 2.4023932688598157, 1.0376457921069466).
size(p5_1, 8.72).
color(p5_1, red).
orientation(p5_1, strange).
rotation(p5_1, 5.92).
piece(6, p6_0).
position(p6_0, 7.9, 1.27).
size(p6_0, 5.75).
color(p6_0, green).
orientation(p6_0, upright).
rotation(p6_0, 1.78).
piece(6, p6_1).
position(p6_1, 9.14, 4.5).
size(p6_1, 3.77).
color(p6_1, red).
orientation(p6_1, strange).
rotation(p6_1, 4.55).
piece(6, p6_2).
position(p6_2, 3.8084095306835604, 0.17554372453059483).
size(p6_2, 6.02).
color(p6_2, green).
orientation(p6_2, upright).
rotation(p6_2, 0.84).
piece(6, p6_3).
position(p6_3, 8.69, 9.83).
size(p6_3, 4.22).
color(p6_3, red).
orientation(p6_3, upright).
rotation(p6_3, 5.21).
piece(6, p6_4).
position(p6_4, 7.68, 5.1).
size(p6_4, 8.66).
color(p6_4, red).
orientation(p6_4, strange).
rotation(p6_4, 5.73).
contact(p6_0, p6_2).
contact(p6_0, p6_2).
contact(p6_2, p6_0).
contact(p6_2, p6_0).
contact(p6_1, p6_4).
contact(p6_1, p6_4).
contact(p6_4, p6_1).
contact(p6_4, p6_1).
piece(7, p7_0).
position(p7_0, 7.05, 2.05).
size(p7_0, 6.31).
color(p7_0, blue).
orientation(p7_0, strange).
rotation(p7_0, 3.41).
piece(7, p7_1).
position(p7_1, 7.17, 7.53).
size(p7_1, 6.07).
color(p7_1, blue).
orientation(p7_1, lhs).
rotation(p7_1, 2.9821343048990974).
piece(8, p8_0).
position(p8_0, 6.28, 8.07).
size(p8_0, 0.84).
color(p8_0, red).
orientation(p8_0, upright).
rotation(p8_0, 5.59).
piece(8, p8_1).
position(p8_1, 1.16, 6.54).
size(p8_1, 6.02).
color(p8_1, green).
orientation(p8_1, lhs).
rotation(p8_1, 2.34).
piece(8, p8_2).
position(p8_2, 2.891884670215026, 0.06757189655558316).
size(p8_2, 6.7).
color(p8_2, green).
orientation(p8_2, strange).
rotation(p8_2, 0.65).
piece(9, p9_0).
position(p9_0, 7.0, 1.34).
size(p9_0, 3.46).
color(p9_0, green).
orientation(p9_0, rhs).
rotation(p9_0, 0.92).
piece(9, p9_1).
position(p9_1, 8.08, 8.6).
size(p9_1, 4.75).
color(p9_1, green).
orientation(p9_1, strange).
rotation(p9_1, 3.874287216845497).
piece(10, p10_0).
position(p10_0, 0.43, 3.56).
size(p10_0, 2.08).
color(p10_0, green).
orientation(p10_0, strange).
rotation(p10_0, 4.3).
piece(10, p10_1).
position(p10_1, 8.57, 8.6).
size(p10_1, 3.69).
color(p10_1, red).
orientation(p10_1, strange).
rotation(p10_1, 2.98).
piece(10, p10_2).
position(p10_2, 1.67, 3.48).
size(p10_2, 2.98).
color(p10_2, red).
orientation(p10_2, strange).
rotation(p10_2, 1.37).
piece(10, p10_3).
position(p10_3, 4.17, 4.92).
size(p10_3, 4.22).
color(p10_3, red).
orientation(p10_3, upright).
rotation(p10_3, 5.0).
piece(10, p10_4).
position(p10_4, 2.6971975781841375, 1.2492997657408305).
size(p10_4, 9.29).
color(p10_4, red).
orientation(p10_4, lhs).
rotation(p10_4, 0.42).
contact(p10_0, p10_2).
contact(p10_0, p10_2).
contact(p10_2, p10_0).
contact(p10_2, p10_0).
piece(11, p11_0).
position(p11_0, 8.6, 8.47).
size(p11_0, 3.0).
color(p11_0, green).
orientation(p11_0, upright).
rotation(p11_0, 4.54).
piece(11, p11_1).
position(p11_1, 7.06, 1.94).
size(p11_1, 3.71).
color(p11_1, green).
orientation(p11_1, lhs).
rotation(p11_1, 3.71015184530646).
piece(11, p11_2).
position(p11_2, 2.66, 4.17).
size(p11_2, 9.28).
color(p11_2, green).
orientation(p11_2, rhs).
rotation(p11_2, 4.79).
piece(12, p12_0).
position(p12_0, 1.466554124708264, 0.3814638313306019).
size(p12_0, 3.89).
color(p12_0, blue).
orientation(p12_0, rhs).
rotation(p12_0, 2.2).
piece(13, p13_0).
position(p13_0, 0.5575737882415324, 2.965736598836277).
size(p13_0, 6.1).
color(p13_0, green).
orientation(p13_0, rhs).
rotation(p13_0, 2.6).
piece(13, p13_1).
position(p13_1, 8.49, 7.64).
size(p13_1, 6.46).
color(p13_1, green).
orientation(p13_1, rhs).
rotation(p13_1, 1.01).
piece(13, p13_2).
position(p13_2, 4.58, 1.47).
size(p13_2, 9.32).
color(p13_2, blue).
orientation(p13_2, lhs).
rotation(p13_2, 1.59).
piece(13, p13_3).
position(p13_3, 7.94, 2.8).
size(p13_3, 2.98).
color(p13_3, blue).
orientation(p13_3, rhs).
rotation(p13_3, 4.59).
piece(13, p13_4).
position(p13_4, 9.23, 6.01).
size(p13_4, 2.51).
color(p13_4, blue).
orientation(p13_4, lhs).
rotation(p13_4, 5.21).
piece(14, p14_0).
position(p14_0, 9.85, 1.83).
size(p14_0, 0.45).
color(p14_0, green).
orientation(p14_0, rhs).
rotation(p14_0, 5.6).
piece(14, p14_1).
position(p14_1, 4.16, 6.14).
size(p14_1, 6.83).
color(p14_1, red).
orientation(p14_1, lhs).
rotation(p14_1, 5.33).
piece(14, p14_2).
position(p14_2, 0.92, 8.53).
size(p14_2, 4.58).
color(p14_2, red).
orientation(p14_2, strange).
rotation(p14_2, 5.49).
piece(14, p14_3).
position(p14_3, 4.58, 4.97).
size(p14_3, 3.16).
color(p14_3, red).
orientation(p14_3, lhs).
rotation(p14_3, 1.26).
piece(14, p14_4).
position(p14_4, 2.9453790868490044, 0.5903537166133546).
size(p14_4, 8.51).
color(p14_4, red).
orientation(p14_4, lhs).
rotation(p14_4, 1.82).
contact(p14_1, p14_3).
contact(p14_1, p14_3).
contact(p14_3, p14_1).
contact(p14_3, p14_1).
contact(p14_2, p14_4).
contact(p14_2, p14_4).
contact(p14_4, p14_2).
contact(p14_4, p14_2).
piece(15, p15_0).
position(p15_0, 9.47, 4.12).
size(p15_0, 1.82).
color(p15_0, green).
orientation(p15_0, upright).
rotation(p15_0, 2.58).
piece(15, p15_1).
position(p15_1, 8.13, 4.0).
size(p15_1, 2.98).
color(p15_1, green).
orientation(p15_1, lhs).
rotation(p15_1, 4.15).
piece(15, p15_2).
position(p15_2, 5.5, 0.78).
size(p15_2, 5.48).
color(p15_2, green).
orientation(p15_2, rhs).
rotation(p15_2, 3.2262450770023015).
contact(p15_0, p15_1).
contact(p15_0, p15_1).
contact(p15_1, p15_0).
contact(p15_1, p15_0).
piece(16, p16_0).
position(p16_0, 9.39, 7.46).
size(p16_0, 2.22).
color(p16_0, red).
orientation(p16_0, upright).
rotation(p16_0, 2.9357272588419896).
piece(16, p16_1).
position(p16_1, 3.84, 1.77).
size(p16_1, 9.63).
color(p16_1, red).
orientation(p16_1, rhs).
rotation(p16_1, 0.35).
piece(17, p17_0).
position(p17_0, 7.45, 5.32).
size(p17_0, 6.43).
color(p17_0, red).
orientation(p17_0, lhs).
rotation(p17_0, 6.22).
piece(17, p17_1).
position(p17_1, 2.95, 9.3).
size(p17_1, 1.37).
color(p17_1, blue).
orientation(p17_1, rhs).
rotation(p17_1, 1.9135490239029251).
piece(17, p17_2).
position(p17_2, 4.59, 8.49).
size(p17_2, 2.03).
color(p17_2, blue).
orientation(p17_2, lhs).
rotation(p17_2, 5.86).
piece(17, p17_3).
position(p17_3, 2.57, 4.31).
size(p17_3, 6.65).
color(p17_3, red).
orientation(p17_3, rhs).
rotation(p17_3, 1.23).
piece(17, p17_4).
position(p17_4, 2.18, 5.01).
size(p17_4, 2.05).
color(p17_4, blue).
orientation(p17_4, rhs).
rotation(p17_4, 0.61).
contact(p17_3, p17_4).
contact(p17_3, p17_4).
contact(p17_4, p17_3).
contact(p17_4, p17_3).
piece(18, p18_0).
position(p18_0, 1.5034818732770374, 0.8345904822185503).
size(p18_0, 6.2).
color(p18_0, blue).
orientation(p18_0, rhs).
rotation(p18_0, 3.12).
piece(18, p18_1).
position(p18_1, 1.61, 2.86).
size(p18_1, 7.61).
color(p18_1, red).
orientation(p18_1, rhs).
rotation(p18_1, 3.53).
piece(19, p19_0).
position(p19_0, 9.37, 5.68).
size(p19_0, 4.37).
color(p19_0, red).
orientation(p19_0, lhs).
rotation(p19_0, 3.791837469025441).
piece(19, p19_1).
position(p19_1, 4.95, 3.3).
size(p19_1, 8.49).
color(p19_1, green).
orientation(p19_1, lhs).
rotation(p19_1, 5.14).
piece(20, p20_0).
position(p20_0, 7.5, 1.72).
size(p20_0, 7.07).
color(p20_0, red).
orientation(p20_0, upright).
rotation(p20_0, 1.9896349638154214).
piece(21, p21_0).
position(p21_0, 1.5364459811010784, 0.7768522134843329).
size(p21_0, 0.37).
color(p21_0, red).
orientation(p21_0, lhs).
rotation(p21_0, 5.42).
piece(21, p21_1).
position(p21_1, 4.94, 5.21).
size(p21_1, 4.94).
color(p21_1, red).
orientation(p21_1, strange).
rotation(p21_1, 2.15).
piece(22, p22_0).
position(p22_0, 9.09, 1.57).
size(p22_0, 8.53).
color(p22_0, blue).
orientation(p22_0, strange).
rotation(p22_0, 0.39).
piece(22, p22_1).
position(p22_1, 9.55, 8.3).
size(p22_1, 5.7).
color(p22_1, red).
orientation(p22_1, lhs).
rotation(p22_1, 3.251390399197179).
piece(23, p23_0).
position(p23_0, 6.15, 2.74).
size(p23_0, 6.74).
color(p23_0, blue).
orientation(p23_0, lhs).
rotation(p23_0, 4.01).
piece(23, p23_1).
position(p23_1, 6.42, 1.86).
size(p23_1, 0.25).
color(p23_1, blue).
orientation(p23_1, rhs).
rotation(p23_1, 5.56).
piece(23, p23_2).
position(p23_2, 4.3, 9.77).
size(p23_2, 3.43).
color(p23_2, green).
orientation(p23_2, rhs).
rotation(p23_2, 1.58).
piece(23, p23_3).
position(p23_3, 1.81, 7.33).
size(p23_3, 7.18).
color(p23_3, green).
orientation(p23_3, lhs).
rotation(p23_3, 1.579063316389365).
contact(p23_0, p23_1).
contact(p23_0, p23_1).
contact(p23_1, p23_0).
contact(p23_1, p23_0).
piece(24, p24_0).
position(p24_0, 7.33, 2.15).
size(p24_0, 4.76).
color(p24_0, green).
orientation(p24_0, lhs).
rotation(p24_0, 4.0).
piece(24, p24_1).
position(p24_1, 1.0402307308875374, 2.09486630834962).
size(p24_1, 0.03).
color(p24_1, red).
orientation(p24_1, upright).
rotation(p24_1, 3.04).
piece(24, p24_2).
position(p24_2, 6.31, 1.74).
size(p24_2, 5.72).
color(p24_2, blue).
orientation(p24_2, lhs).
rotation(p24_2, 2.8).
piece(24, p24_3).
position(p24_3, 5.64, 8.61).
size(p24_3, 1.52).
color(p24_3, green).
orientation(p24_3, rhs).
rotation(p24_3, 0.27).
piece(24, p24_4).
position(p24_4, 5.34, 3.67).
size(p24_4, 5.04).
color(p24_4, green).
orientation(p24_4, rhs).
rotation(p24_4, 1.21).
contact(p24_0, p24_2).
contact(p24_0, p24_2).
contact(p24_2, p24_0).
contact(p24_2, p24_0).
piece(25, p25_0).
position(p25_0, 2.4852548573274915, 0.2548670589136701).
size(p25_0, 1.02).
color(p25_0, green).
orientation(p25_0, upright).
rotation(p25_0, 4.81).
piece(25, p25_1).
position(p25_1, 1.69, 6.35).
size(p25_1, 9.94).
color(p25_1, red).
orientation(p25_1, rhs).
rotation(p25_1, 4.7).
piece(25, p25_2).
position(p25_2, 6.91, 0.64).
size(p25_2, 6.15).
color(p25_2, green).
orientation(p25_2, rhs).
rotation(p25_2, 5.7).
piece(25, p25_3).
position(p25_3, 9.63, 1.34).
size(p25_3, 9.54).
color(p25_3, green).
orientation(p25_3, strange).
rotation(p25_3, 0.6).
piece(25, p25_4).
position(p25_4, 4.14, 1.98).
size(p25_4, 9.43).
color(p25_4, green).
orientation(p25_4, strange).
rotation(p25_4, 6.23).
contact(p25_0, p25_4).
contact(p25_0, p25_4).
contact(p25_4, p25_0).
contact(p25_4, p25_0).
piece(26, p26_0).
position(p26_0, 4.6, 9.8).
size(p26_0, 5.01).
color(p26_0, green).
orientation(p26_0, rhs).
rotation(p26_0, 1.3787028303220457).
piece(26, p26_1).
position(p26_1, 8.88, 3.53).
size(p26_1, 5.18).
color(p26_1, green).
orientation(p26_1, lhs).
rotation(p26_1, 0.6).
piece(26, p26_2).
position(p26_2, 1.54, 6.04).
size(p26_2, 5.38).
color(p26_2, blue).
orientation(p26_2, strange).
rotation(p26_2, 3.02).
piece(27, p27_0).
position(p27_0, 1.5370915806645347, 1.4871714145771056).
size(p27_0, 5.63).
color(p27_0, blue).
orientation(p27_0, strange).
rotation(p27_0, 3.52).
piece(27, p27_1).
position(p27_1, 6.23, 6.22).
size(p27_1, 8.58).
color(p27_1, red).
orientation(p27_1, rhs).
rotation(p27_1, 4.16).
piece(28, p28_0).
position(p28_0, 7.05, 3.34).
size(p28_0, 8.84).
color(p28_0, blue).
orientation(p28_0, upright).
rotation(p28_0, 0.53).
piece(28, p28_1).
position(p28_1, 8.88, 9.39).
size(p28_1, 6.84).
color(p28_1, blue).
orientation(p28_1, upright).
rotation(p28_1, 3.35).
piece(28, p28_2).
position(p28_2, 1.99, 3.78).
size(p28_2, 4.97).
color(p28_2, red).
orientation(p28_2, lhs).
rotation(p28_2, 0.99).
piece(28, p28_3).
position(p28_3, 8.94, 6.94).
size(p28_3, 4.43).
color(p28_3, red).
orientation(p28_3, upright).
rotation(p28_3, 1.02).
piece(28, p28_4).
position(p28_4, 3.54, 4.37).
size(p28_4, 6.14).
color(p28_4, blue).
orientation(p28_4, upright).
rotation(p28_4, 1.7663366836678454).
contact(p28_2, p28_4).
contact(p28_2, p28_4).
contact(p28_4, p28_2).
contact(p28_4, p28_2).
piece(29, p29_0).
position(p29_0, 8.18, 1.58).
size(p29_0, 8.1).
color(p29_0, red).
orientation(p29_0, upright).
rotation(p29_0, 0.9).
piece(29, p29_1).
position(p29_1, 3.07, 9.11).
size(p29_1, 8.93).
color(p29_1, red).
orientation(p29_1, strange).
rotation(p29_1, 0.87).
piece(29, p29_2).
position(p29_2, 4.4067394808229965, 0.007266040424791491).
size(p29_2, 4.88).
color(p29_2, green).
orientation(p29_2, strange).
rotation(p29_2, 0.88).
piece(30, p30_0).
position(p30_0, 3.94, 2.46).
size(p30_0, 2.4).
color(p30_0, green).
orientation(p30_0, strange).
rotation(p30_0, 3.99).
piece(31, p31_0).
position(p31_0, 3.49, 1.98).
size(p31_0, 1.11).
color(p31_0, red).
orientation(p31_0, rhs).
rotation(p31_0, 1.24).
piece(31, p31_1).
position(p31_1, 0.04, 9.46).
size(p31_1, 7.24).
color(p31_1, red).
orientation(p31_1, upright).
rotation(p31_1, 5.98).
piece(32, p32_0).
position(p32_0, 9.39, 0.34).
size(p32_0, 8.67).
color(p32_0, blue).
orientation(p32_0, upright).
rotation(p32_0, 4.98).
piece(33, p33_0).
position(p33_0, 6.56, 5.24).
size(p33_0, 2.44).
color(p33_0, red).
orientation(p33_0, upright).
rotation(p33_0, 4.05).
piece(34, p34_0).
position(p34_0, 9.2, 1.74).
size(p34_0, 6.08).
color(p34_0, blue).
orientation(p34_0, strange).
rotation(p34_0, 4.9).
piece(34, p34_1).
position(p34_1, 3.29, 5.7).
size(p34_1, 2.92).
color(p34_1, green).
orientation(p34_1, upright).
rotation(p34_1, 5.81).
piece(35, p35_0).
position(p35_0, 9.17, 0.27).
size(p35_0, 0.6).
color(p35_0, red).
orientation(p35_0, strange).
rotation(p35_0, 1.02).
piece(36, p36_0).
position(p36_0, 5.78, 5.9).
size(p36_0, 3.4).
color(p36_0, blue).
orientation(p36_0, lhs).
rotation(p36_0, 0.71).
piece(37, p37_0).
position(p37_0, 1.22, 9.97).
size(p37_0, 3.62).
color(p37_0, red).
orientation(p37_0, upright).
rotation(p37_0, 4.26).
piece(38, p38_0).
position(p38_0, 3.45, 5.8).
size(p38_0, 7.14).
color(p38_0, green).
orientation(p38_0, upright).
rotation(p38_0, 0.66).
piece(39, p39_0).
position(p39_0, 9.64, 1.22).
size(p39_0, 0.22).
color(p39_0, blue).
orientation(p39_0, upright).
rotation(p39_0, 0.28).
piece(40, p40_0).
position(p40_0, 5.89, 1.02).
size(p40_0, 3.33).
color(p40_0, green).
orientation(p40_0, strange).
rotation(p40_0, 5.31).
piece(40, p40_1).
position(p40_1, 4.95, 3.56).
size(p40_1, 2.72).
color(p40_1, green).
orientation(p40_1, upright).
rotation(p40_1, 4.58).
piece(41, p41_0).
position(p41_0, 6.39, 7.42).
size(p41_0, 7.63).
color(p41_0, green).
orientation(p41_0, strange).
rotation(p41_0, 5.57).
piece(41, p41_1).
position(p41_1, 7.87, 1.44).
size(p41_1, 8.93).
color(p41_1, blue).
orientation(p41_1, upright).
rotation(p41_1, 5.89).
piece(42, p42_0).
position(p42_0, 4.94, 7.43).
size(p42_0, 5.83).
color(p42_0, green).
orientation(p42_0, upright).
rotation(p42_0, 4.17).
piece(42, p42_1).
position(p42_1, 0.53, 8.77).
size(p42_1, 9.32).
color(p42_1, green).
orientation(p42_1, rhs).
rotation(p42_1, 5.15).
piece(42, p42_2).
position(p42_2, 8.87, 2.54).
size(p42_2, 1.95).
color(p42_2, red).
orientation(p42_2, strange).
rotation(p42_2, 4.73).
piece(43, p43_0).
position(p43_0, 8.27, 2.37).
size(p43_0, 2.09).
color(p43_0, blue).
orientation(p43_0, rhs).
rotation(p43_0, 1.2).
piece(44, p44_0).
position(p44_0, 2.95, 8.79).
size(p44_0, 4.88).
color(p44_0, green).
orientation(p44_0, upright).
rotation(p44_0, 4.68).
piece(45, p45_0).
position(p45_0, 6.74, 1.31).
size(p45_0, 9.25).
color(p45_0, red).
orientation(p45_0, upright).
rotation(p45_0, 0.49).
piece(45, p45_1).
position(p45_1, 8.41, 2.51).
size(p45_1, 9.85).
color(p45_1, green).
orientation(p45_1, rhs).
rotation(p45_1, 5.85).
piece(46, p46_0).
position(p46_0, 3.72, 4.48).
size(p46_0, 0.59).
color(p46_0, red).
orientation(p46_0, lhs).
rotation(p46_0, 0.99).
piece(47, p47_0).
position(p47_0, 4.37, 9.28).
size(p47_0, 8.55).
color(p47_0, red).
orientation(p47_0, lhs).
rotation(p47_0, 0.31).
piece(48, p48_0).
position(p48_0, 0.17, 9.23).
size(p48_0, 8.25).
color(p48_0, blue).
orientation(p48_0, rhs).
rotation(p48_0, 5.39).
piece(48, p48_1).
position(p48_1, 1.18, 9.09).
size(p48_1, 4.51).
color(p48_1, green).
orientation(p48_1, rhs).
rotation(p48_1, 0.68).
piece(48, p48_2).
position(p48_2, 8.34, 4.05).
size(p48_2, 3.27).
color(p48_2, red).
orientation(p48_2, rhs).
rotation(p48_2, 4.65).
contact(p48_0, p48_1).
contact(p48_0, p48_1).
contact(p48_1, p48_0).
contact(p48_1, p48_0).
piece(49, p49_0).
position(p49_0, 5.02, 6.0).
size(p49_0, 0.11).
color(p49_0, red).
orientation(p49_0, rhs).
rotation(p49_0, 0.35).
piece(49, p49_1).
position(p49_1, 0.3, 9.26).
size(p49_1, 8.53).
color(p49_1, green).
orientation(p49_1, upright).
rotation(p49_1, 0.47).
piece(49, p49_2).
position(p49_2, 6.47, 0.47).
size(p49_2, 3.1).
color(p49_2, red).
orientation(p49_2, strange).
rotation(p49_2, 6.28).
piece(49, p49_3).
position(p49_3, 5.82, 2.03).
size(p49_3, 0.1).
color(p49_3, green).
orientation(p49_3, lhs).
rotation(p49_3, 5.17).
piece(49, p49_4).
position(p49_4, 3.24, 1.46).
size(p49_4, 6.89).
color(p49_4, red).
orientation(p49_4, rhs).
rotation(p49_4, 4.76).
contact(p49_2, p49_3).
contact(p49_2, p49_3).
contact(p49_3, p49_2).
contact(p49_3, p49_2).
piece(50, p50_0).
position(p50_0, 3.37, 2.06).
size(p50_0, 6.76).
color(p50_0, blue).
orientation(p50_0, strange).
rotation(p50_0, 6.05).
piece(50, p50_1).
position(p50_1, 3.57, 2.66).
size(p50_1, 5.41).
color(p50_1, blue).
orientation(p50_1, strange).
rotation(p50_1, 3.97).
contact(p50_0, p50_1).
contact(p50_0, p50_1).
contact(p50_1, p50_0).
contact(p50_1, p50_0).
piece(51, p51_0).
position(p51_0, 2.0, 7.9).
size(p51_0, 0.84).
color(p51_0, red).
orientation(p51_0, rhs).
rotation(p51_0, 0.21).
piece(52, p52_0).
position(p52_0, 2.98, 6.65).
size(p52_0, 0.19).
color(p52_0, blue).
orientation(p52_0, rhs).
rotation(p52_0, 5.12).
piece(53, p53_0).
position(p53_0, 4.8, 4.26).
size(p53_0, 6.24).
color(p53_0, green).
orientation(p53_0, upright).
rotation(p53_0, 4.4).
piece(53, p53_1).
position(p53_1, 8.47, 0.69).
size(p53_1, 8.83).
color(p53_1, green).
orientation(p53_1, upright).
rotation(p53_1, 5.19).
piece(53, p53_2).
position(p53_2, 2.28, 9.48).
size(p53_2, 2.94).
color(p53_2, green).
orientation(p53_2, upright).
rotation(p53_2, 5.99).
piece(54, p54_0).
position(p54_0, 5.87, 2.74).
size(p54_0, 3.57).
color(p54_0, green).
orientation(p54_0, rhs).
rotation(p54_0, 5.01).
piece(54, p54_1).
position(p54_1, 1.49, 5.63).
size(p54_1, 8.3).
color(p54_1, red).
orientation(p54_1, upright).
rotation(p54_1, 4.74).
piece(54, p54_2).
position(p54_2, 7.14, 4.33).
size(p54_2, 5.74).
color(p54_2, blue).
orientation(p54_2, lhs).
rotation(p54_2, 5.64).
piece(55, p55_0).
position(p55_0, 5.45, 3.79).
size(p55_0, 5.42).
color(p55_0, green).
orientation(p55_0, lhs).
rotation(p55_0, 0.4).
piece(55, p55_1).
position(p55_1, 6.67, 7.87).
size(p55_1, 5.09).
color(p55_1, red).
orientation(p55_1, lhs).
rotation(p55_1, 5.97).
piece(55, p55_2).
position(p55_2, 4.91, 6.48).
size(p55_2, 7.23).
color(p55_2, blue).
orientation(p55_2, strange).
rotation(p55_2, 0.48).
piece(56, p56_0).
position(p56_0, 8.17, 9.89).
size(p56_0, 2.58).
color(p56_0, blue).
orientation(p56_0, upright).
rotation(p56_0, 5.13).
piece(57, p57_0).
position(p57_0, 6.98, 3.92).
size(p57_0, 7.49).
color(p57_0, red).
orientation(p57_0, strange).
rotation(p57_0, 5.81).
piece(58, p58_0).
position(p58_0, 2.11, 4.04).
size(p58_0, 7.55).
color(p58_0, blue).
orientation(p58_0, upright).
rotation(p58_0, 4.36).
piece(59, p59_0).
position(p59_0, 5.89, 8.35).
size(p59_0, 4.39).
color(p59_0, blue).
orientation(p59_0, strange).
rotation(p59_0, 4.97).
