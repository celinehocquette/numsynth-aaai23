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
position(p0_0, 3.93, 2.48).
size(p0_0, 5.81).
color(p0_0, green).
orientation(p0_0, strange).
rotation(p0_0, 5.21).
piece(0, p0_1).
position(p0_1, 8.76, 0.94).
size(p0_1, 9.16).
color(p0_1, red).
orientation(p0_1, lhs).
rotation(p0_1, 3.06).
piece(0, p0_2).
position(p0_2, 9.44, 2.43).
size(p0_2, 0.39).
color(p0_2, blue).
orientation(p0_2, lhs).
rotation(p0_2, 4.67).
piece(0, p0_3).
position(p0_3, 8.01, 2.24).
size(p0_3, 5.16).
color(p0_3, red).
orientation(p0_3, lhs).
rotation(p0_3, 6.01).
piece(0, p0_4).
position(p0_4, 5.04, 1.45).
size(p0_4, 0.58).
color(p0_4, red).
orientation(p0_4, rhs).
rotation(p0_4, 3.95).
contact(p0_0, p0_4).
contact(p0_0, p0_4).
contact(p0_4, p0_0).
contact(p0_4, p0_0).
contact(p0_1, p0_2).
contact(p0_1, p0_3).
contact(p0_1, p0_2).
contact(p0_1, p0_3).
contact(p0_2, p0_1).
contact(p0_2, p0_1).
contact(p0_2, p0_3).
contact(p0_2, p0_3).
contact(p0_3, p0_1).
contact(p0_3, p0_2).
contact(p0_3, p0_1).
contact(p0_3, p0_2).
piece(1, p1_0).
position(p1_0, 4.31, 5.77).
size(p1_0, 5.99).
color(p1_0, blue).
orientation(p1_0, lhs).
rotation(p1_0, 3.66).
piece(1, p1_1).
position(p1_1, 9.29, 3.2).
size(p1_1, 5.03).
color(p1_1, green).
orientation(p1_1, rhs).
rotation(p1_1, 4.2).
piece(1, p1_2).
position(p1_2, 5.34, 3.88).
size(p1_2, 0.42).
color(p1_2, green).
orientation(p1_2, rhs).
rotation(p1_2, 1.31).
piece(1, p1_3).
position(p1_3, 7.03, 2.91).
size(p1_3, 4.7).
color(p1_3, blue).
orientation(p1_3, strange).
rotation(p1_3, 2.38).
piece(1, p1_4).
position(p1_4, 3.77, 6.24).
size(p1_4, 3.27).
color(p1_4, green).
orientation(p1_4, rhs).
rotation(p1_4, 4.41).
contact(p1_0, p1_4).
contact(p1_0, p1_4).
contact(p1_4, p1_0).
contact(p1_4, p1_0).
piece(2, p2_0).
position(p2_0, 1.04, 4.2).
size(p2_0, 9.28).
color(p2_0, red).
orientation(p2_0, strange).
rotation(p2_0, 1.5).
piece(2, p2_1).
position(p2_1, 3.35, 4.29).
size(p2_1, 9.42).
color(p2_1, blue).
orientation(p2_1, rhs).
rotation(p2_1, 5.12).
piece(2, p2_2).
position(p2_2, 2.64, 2.76).
size(p2_2, 2.52).
color(p2_2, blue).
orientation(p2_2, upright).
rotation(p2_2, 6.12).
contact(p2_1, p2_2).
contact(p2_1, p2_2).
contact(p2_2, p2_1).
contact(p2_2, p2_1).
piece(3, p3_0).
position(p3_0, 3.64, 5.16).
size(p3_0, 3.18).
color(p3_0, red).
orientation(p3_0, strange).
rotation(p3_0, 3.03).
piece(3, p3_1).
position(p3_1, 3.78, 5.43).
size(p3_1, 1.14).
color(p3_1, blue).
orientation(p3_1, lhs).
rotation(p3_1, 2.65).
piece(3, p3_2).
position(p3_2, 6.31, 2.81).
size(p3_2, 9.13).
color(p3_2, green).
orientation(p3_2, upright).
rotation(p3_2, 5.32).
contact(p3_0, p3_1).
contact(p3_0, p3_1).
contact(p3_1, p3_0).
contact(p3_1, p3_0).
piece(4, p4_0).
position(p4_0, 5.34, 5.69).
size(p4_0, 1.63).
color(p4_0, red).
orientation(p4_0, upright).
rotation(p4_0, 0.51).
piece(4, p4_1).
position(p4_1, 5.56, 4.16).
size(p4_1, 8.18).
color(p4_1, green).
orientation(p4_1, upright).
rotation(p4_1, 6.0).
piece(4, p4_2).
position(p4_2, 5.38, 2.88).
size(p4_2, 4.22).
color(p4_2, green).
orientation(p4_2, lhs).
rotation(p4_2, 3.54).
contact(p4_0, p4_1).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
contact(p4_1, p4_0).
contact(p4_1, p4_2).
contact(p4_1, p4_2).
contact(p4_2, p4_1).
contact(p4_2, p4_1).
piece(5, p5_0).
position(p5_0, 8.87, 1.58).
size(p5_0, 3.88).
color(p5_0, blue).
orientation(p5_0, rhs).
rotation(p5_0, 2.59).
piece(5, p5_1).
position(p5_1, 8.63, 6.54).
size(p5_1, 1.22).
color(p5_1, blue).
orientation(p5_1, lhs).
rotation(p5_1, 5.44).
piece(5, p5_2).
position(p5_2, 0.07, 9.21).
size(p5_2, 0.94).
color(p5_2, green).
orientation(p5_2, upright).
rotation(p5_2, 5.21).
piece(5, p5_3).
position(p5_3, 7.57, 6.04).
size(p5_3, 4.19).
color(p5_3, blue).
orientation(p5_3, strange).
rotation(p5_3, 1.04).
piece(5, p5_4).
position(p5_4, 1.9, 0.47).
size(p5_4, 3.96).
color(p5_4, blue).
orientation(p5_4, upright).
rotation(p5_4, 2.15).
contact(p5_1, p5_3).
contact(p5_1, p5_3).
contact(p5_3, p5_1).
contact(p5_3, p5_1).
piece(6, p6_0).
position(p6_0, 1.33, 3.33).
size(p6_0, 7.08).
color(p6_0, red).
orientation(p6_0, upright).
rotation(p6_0, 0.85).
piece(6, p6_1).
position(p6_1, 1.63, 3.15).
size(p6_1, 7.92).
color(p6_1, red).
orientation(p6_1, upright).
rotation(p6_1, 0.78).
piece(6, p6_2).
position(p6_2, 7.41, 4.19).
size(p6_2, 6.63).
color(p6_2, green).
orientation(p6_2, lhs).
rotation(p6_2, 1.82).
piece(6, p6_3).
position(p6_3, 6.0, 5.43).
size(p6_3, 4.68).
color(p6_3, red).
orientation(p6_3, lhs).
rotation(p6_3, 3.92).
contact(p6_0, p6_1).
contact(p6_0, p6_1).
contact(p6_1, p6_0).
contact(p6_1, p6_0).
piece(7, p7_0).
position(p7_0, 9.23, 5.87).
size(p7_0, 0.72).
color(p7_0, green).
orientation(p7_0, lhs).
rotation(p7_0, 5.22).
piece(7, p7_1).
position(p7_1, 4.43, 3.05).
size(p7_1, 8.32).
color(p7_1, green).
orientation(p7_1, strange).
rotation(p7_1, 5.18).
piece(7, p7_2).
position(p7_2, 4.51, 2.81).
size(p7_2, 7.24).
color(p7_2, green).
orientation(p7_2, strange).
rotation(p7_2, 2.11).
contact(p7_1, p7_2).
contact(p7_1, p7_2).
contact(p7_2, p7_1).
contact(p7_2, p7_1).
piece(8, p8_0).
position(p8_0, 7.68, 8.38).
size(p8_0, 1.25).
color(p8_0, green).
orientation(p8_0, upright).
rotation(p8_0, 2.29).
piece(8, p8_1).
position(p8_1, 4.26, 7.35).
size(p8_1, 4.08).
color(p8_1, blue).
orientation(p8_1, rhs).
rotation(p8_1, 2.57).
piece(8, p8_2).
position(p8_2, 8.97, 8.87).
size(p8_2, 3.04).
color(p8_2, red).
orientation(p8_2, upright).
rotation(p8_2, 6.24).
piece(8, p8_3).
position(p8_3, 9.91, 0.81).
size(p8_3, 0.87).
color(p8_3, red).
orientation(p8_3, strange).
rotation(p8_3, 5.14).
contact(p8_0, p8_2).
contact(p8_0, p8_2).
contact(p8_2, p8_0).
contact(p8_2, p8_0).
piece(9, p9_0).
position(p9_0, 6.68, 9.43).
size(p9_0, 2.25).
color(p9_0, red).
orientation(p9_0, strange).
rotation(p9_0, 1.56).
piece(9, p9_1).
position(p9_1, 0.32, 9.85).
size(p9_1, 8.59).
color(p9_1, red).
orientation(p9_1, lhs).
rotation(p9_1, 0.41).
piece(9, p9_2).
position(p9_2, 6.75, 9.21).
size(p9_2, 3.21).
color(p9_2, red).
orientation(p9_2, lhs).
rotation(p9_2, 0.27).
contact(p9_0, p9_2).
contact(p9_0, p9_2).
contact(p9_2, p9_0).
contact(p9_2, p9_0).
piece(10, p10_0).
position(p10_0, 1.73, 3.37).
size(p10_0, 5.63).
color(p10_0, green).
orientation(p10_0, strange).
rotation(p10_0, 2.99).
piece(10, p10_1).
position(p10_1, 6.19, 0.61).
size(p10_1, 0.8).
color(p10_1, green).
orientation(p10_1, rhs).
rotation(p10_1, 0.49).
piece(10, p10_2).
position(p10_2, 1.92, 4.7).
size(p10_2, 1.89).
color(p10_2, red).
orientation(p10_2, rhs).
rotation(p10_2, 2.23).
piece(10, p10_3).
position(p10_3, 8.55, 5.97).
size(p10_3, 2.1).
color(p10_3, blue).
orientation(p10_3, rhs).
rotation(p10_3, 1.29).
piece(10, p10_4).
position(p10_4, 7.69, 5.42).
size(p10_4, 5.87).
color(p10_4, blue).
orientation(p10_4, upright).
rotation(p10_4, 4.97).
contact(p10_0, p10_2).
contact(p10_0, p10_2).
contact(p10_2, p10_0).
contact(p10_2, p10_0).
contact(p10_3, p10_4).
contact(p10_3, p10_4).
contact(p10_4, p10_3).
contact(p10_4, p10_3).
piece(11, p11_0).
position(p11_0, 0.95, 7.36).
size(p11_0, 3.5).
color(p11_0, blue).
orientation(p11_0, lhs).
rotation(p11_0, 5.8).
piece(11, p11_1).
position(p11_1, 0.22, 6.09).
size(p11_1, 2.76).
color(p11_1, red).
orientation(p11_1, upright).
rotation(p11_1, 4.82).
piece(11, p11_2).
position(p11_2, 0.43, 0.18).
size(p11_2, 6.07).
color(p11_2, green).
orientation(p11_2, upright).
rotation(p11_2, 4.05).
contact(p11_0, p11_1).
contact(p11_0, p11_1).
contact(p11_1, p11_0).
contact(p11_1, p11_0).
piece(12, p12_0).
position(p12_0, 2.46, 5.5).
size(p12_0, 1.91).
color(p12_0, red).
orientation(p12_0, strange).
rotation(p12_0, 5.95).
piece(12, p12_1).
position(p12_1, 3.35, 4.78).
size(p12_1, 7.23).
color(p12_1, green).
orientation(p12_1, lhs).
rotation(p12_1, 0.26).
piece(12, p12_2).
position(p12_2, 2.07, 3.92).
size(p12_2, 6.95).
color(p12_2, red).
orientation(p12_2, lhs).
rotation(p12_2, 1.23).
piece(12, p12_3).
position(p12_3, 8.8, 9.04).
size(p12_3, 6.83).
color(p12_3, green).
orientation(p12_3, strange).
rotation(p12_3, 5.79).
piece(12, p12_4).
position(p12_4, 0.81, 9.75).
size(p12_4, 7.95).
color(p12_4, green).
orientation(p12_4, upright).
rotation(p12_4, 2.03).
contact(p12_0, p12_1).
contact(p12_0, p12_2).
contact(p12_0, p12_1).
contact(p12_0, p12_2).
contact(p12_1, p12_0).
contact(p12_1, p12_0).
contact(p12_1, p12_2).
contact(p12_1, p12_2).
contact(p12_2, p12_0).
contact(p12_2, p12_1).
contact(p12_2, p12_0).
contact(p12_2, p12_1).
piece(13, p13_0).
position(p13_0, 1.97, 7.47).
size(p13_0, 8.22).
color(p13_0, blue).
orientation(p13_0, upright).
rotation(p13_0, 0.56).
piece(13, p13_1).
position(p13_1, 6.71, 6.56).
size(p13_1, 2.04).
color(p13_1, green).
orientation(p13_1, strange).
rotation(p13_1, 3.4).
piece(13, p13_2).
position(p13_2, 2.56, 3.4).
size(p13_2, 8.47).
color(p13_2, red).
orientation(p13_2, rhs).
rotation(p13_2, 2.23).
piece(13, p13_3).
position(p13_3, 1.03, 7.13).
size(p13_3, 6.3).
color(p13_3, green).
orientation(p13_3, upright).
rotation(p13_3, 0.75).
contact(p13_0, p13_3).
contact(p13_0, p13_3).
contact(p13_3, p13_0).
contact(p13_3, p13_0).
piece(14, p14_0).
position(p14_0, 7.61, 3.15).
size(p14_0, 1.33).
color(p14_0, red).
orientation(p14_0, rhs).
rotation(p14_0, 3.4).
piece(14, p14_1).
position(p14_1, 6.69, 0.2).
size(p14_1, 6.37).
color(p14_1, blue).
orientation(p14_1, upright).
rotation(p14_1, 1.47).
piece(14, p14_2).
position(p14_2, 6.33, 0.71).
size(p14_2, 0.97).
color(p14_2, red).
orientation(p14_2, lhs).
rotation(p14_2, 2.41).
contact(p14_1, p14_2).
contact(p14_1, p14_2).
contact(p14_2, p14_1).
contact(p14_2, p14_1).
piece(15, p15_0).
position(p15_0, 2.81, 3.95).
size(p15_0, 0.88).
color(p15_0, blue).
orientation(p15_0, lhs).
rotation(p15_0, 1.44).
piece(15, p15_1).
position(p15_1, 2.73, 5.17).
size(p15_1, 8.03).
color(p15_1, blue).
orientation(p15_1, strange).
rotation(p15_1, 2.77).
piece(15, p15_2).
position(p15_2, 4.91, 5.21).
size(p15_2, 0.78).
color(p15_2, red).
orientation(p15_2, upright).
rotation(p15_2, 0.06).
contact(p15_0, p15_1).
contact(p15_0, p15_1).
contact(p15_1, p15_0).
contact(p15_1, p15_0).
piece(16, p16_0).
position(p16_0, 8.17, 3.37).
size(p16_0, 1.41).
color(p16_0, green).
orientation(p16_0, rhs).
rotation(p16_0, 3.91).
piece(16, p16_1).
position(p16_1, 8.85, 3.85).
size(p16_1, 6.54).
color(p16_1, green).
orientation(p16_1, upright).
rotation(p16_1, 6.03).
piece(16, p16_2).
position(p16_2, 2.02, 8.95).
size(p16_2, 5.06).
color(p16_2, green).
orientation(p16_2, strange).
rotation(p16_2, 3.68).
piece(16, p16_3).
position(p16_3, 9.53, 4.54).
size(p16_3, 7.67).
color(p16_3, blue).
orientation(p16_3, strange).
rotation(p16_3, 1.74).
contact(p16_0, p16_1).
contact(p16_0, p16_1).
contact(p16_1, p16_0).
contact(p16_1, p16_0).
contact(p16_1, p16_3).
contact(p16_1, p16_3).
contact(p16_3, p16_1).
contact(p16_3, p16_1).
piece(17, p17_0).
position(p17_0, 1.98, 9.64).
size(p17_0, 2.35).
color(p17_0, blue).
orientation(p17_0, lhs).
rotation(p17_0, 1.6).
piece(17, p17_1).
position(p17_1, 3.06, 9.39).
size(p17_1, 6.5).
color(p17_1, blue).
orientation(p17_1, lhs).
rotation(p17_1, 3.29).
piece(17, p17_2).
position(p17_2, 4.25, 6.39).
size(p17_2, 1.51).
color(p17_2, blue).
orientation(p17_2, strange).
rotation(p17_2, 1.38).
piece(17, p17_3).
position(p17_3, 5.98, 7.92).
size(p17_3, 3.02).
color(p17_3, green).
orientation(p17_3, lhs).
rotation(p17_3, 4.42).
contact(p17_0, p17_1).
contact(p17_0, p17_1).
contact(p17_1, p17_0).
contact(p17_1, p17_0).
piece(18, p18_0).
position(p18_0, 8.18, 1.0).
size(p18_0, 4.65).
color(p18_0, blue).
orientation(p18_0, rhs).
rotation(p18_0, 3.04).
piece(18, p18_1).
position(p18_1, 8.8, 1.81).
size(p18_1, 3.78).
color(p18_1, blue).
orientation(p18_1, upright).
rotation(p18_1, 1.88).
piece(18, p18_2).
position(p18_2, 5.5, 2.11).
size(p18_2, 0.93).
color(p18_2, blue).
orientation(p18_2, lhs).
rotation(p18_2, 4.79).
piece(18, p18_3).
position(p18_3, 7.66, 5.76).
size(p18_3, 4.66).
color(p18_3, red).
orientation(p18_3, upright).
rotation(p18_3, 1.44).
contact(p18_0, p18_1).
contact(p18_0, p18_1).
contact(p18_1, p18_0).
contact(p18_1, p18_0).
piece(19, p19_0).
position(p19_0, 1.1, 1.94).
size(p19_0, 2.7).
color(p19_0, blue).
orientation(p19_0, lhs).
rotation(p19_0, 1.17).
piece(19, p19_1).
position(p19_1, 1.1, 2.97).
size(p19_1, 9.73).
color(p19_1, blue).
orientation(p19_1, upright).
rotation(p19_1, 1.82).
piece(19, p19_2).
position(p19_2, 9.38, 3.28).
size(p19_2, 3.45).
color(p19_2, green).
orientation(p19_2, strange).
rotation(p19_2, 3.78).
piece(19, p19_3).
position(p19_3, 7.74, 9.09).
size(p19_3, 0.4).
color(p19_3, blue).
orientation(p19_3, upright).
rotation(p19_3, 3.65).
contact(p19_0, p19_1).
contact(p19_0, p19_1).
contact(p19_1, p19_0).
contact(p19_1, p19_0).
piece(20, p20_0).
position(p20_0, 6.47, 4.0).
size(p20_0, 6.15).
color(p20_0, red).
orientation(p20_0, upright).
rotation(p20_0, 0.1).
piece(20, p20_1).
position(p20_1, 6.61, 1.01).
size(p20_1, 9.07).
color(p20_1, green).
orientation(p20_1, upright).
rotation(p20_1, 3.91).
piece(20, p20_2).
position(p20_2, 6.21, 0.16).
size(p20_2, 2.49).
color(p20_2, blue).
orientation(p20_2, strange).
rotation(p20_2, 2.59).
piece(20, p20_3).
position(p20_3, 4.74, 0.65).
size(p20_3, 4.3).
color(p20_3, green).
orientation(p20_3, strange).
rotation(p20_3, 6.14).
piece(20, p20_4).
position(p20_4, 9.31, 4.67).
size(p20_4, 6.74).
color(p20_4, green).
orientation(p20_4, upright).
rotation(p20_4, 3.87).
contact(p20_1, p20_2).
contact(p20_1, p20_2).
contact(p20_2, p20_1).
contact(p20_2, p20_1).
contact(p20_2, p20_3).
contact(p20_2, p20_3).
contact(p20_3, p20_2).
contact(p20_3, p20_2).
piece(21, p21_0).
position(p21_0, 1.12, 2.4).
size(p21_0, 5.58).
color(p21_0, green).
orientation(p21_0, lhs).
rotation(p21_0, 1.19).
piece(21, p21_1).
position(p21_1, 1.52, 6.68).
size(p21_1, 1.64).
color(p21_1, blue).
orientation(p21_1, rhs).
rotation(p21_1, 4.28).
piece(21, p21_2).
position(p21_2, 2.35, 0.97).
size(p21_2, 8.85).
color(p21_2, green).
orientation(p21_2, lhs).
rotation(p21_2, 5.46).
piece(21, p21_3).
position(p21_3, 3.15, 7.17).
size(p21_3, 9.15).
color(p21_3, red).
orientation(p21_3, lhs).
rotation(p21_3, 1.5).
piece(21, p21_4).
position(p21_4, 6.18, 4.91).
size(p21_4, 4.52).
color(p21_4, blue).
orientation(p21_4, upright).
rotation(p21_4, 6.28).
contact(p21_1, p21_3).
contact(p21_1, p21_3).
contact(p21_3, p21_1).
contact(p21_3, p21_1).
piece(22, p22_0).
position(p22_0, 8.51, 0.73).
size(p22_0, 9.82).
color(p22_0, blue).
orientation(p22_0, upright).
rotation(p22_0, 6.07).
piece(22, p22_1).
position(p22_1, 9.54, 5.63).
size(p22_1, 7.1).
color(p22_1, red).
orientation(p22_1, strange).
rotation(p22_1, 6.24).
piece(22, p22_2).
position(p22_2, 0.4, 3.27).
size(p22_2, 7.31).
color(p22_2, red).
orientation(p22_2, upright).
rotation(p22_2, 2.05).
piece(22, p22_3).
position(p22_3, 6.43, 5.38).
size(p22_3, 1.13).
color(p22_3, green).
orientation(p22_3, strange).
rotation(p22_3, 0.34).
piece(22, p22_4).
position(p22_4, 0.98, 2.71).
size(p22_4, 4.56).
color(p22_4, blue).
orientation(p22_4, lhs).
rotation(p22_4, 5.61).
contact(p22_2, p22_4).
contact(p22_2, p22_4).
contact(p22_4, p22_2).
contact(p22_4, p22_2).
piece(23, p23_0).
position(p23_0, 8.63, 5.64).
size(p23_0, 4.86).
color(p23_0, blue).
orientation(p23_0, strange).
rotation(p23_0, 1.65).
piece(23, p23_1).
position(p23_1, 5.66, 3.35).
size(p23_1, 0.27).
color(p23_1, green).
orientation(p23_1, rhs).
rotation(p23_1, 6.14).
piece(23, p23_2).
position(p23_2, 7.9, 4.49).
size(p23_2, 5.49).
color(p23_2, green).
orientation(p23_2, strange).
rotation(p23_2, 0.92).
piece(23, p23_3).
position(p23_3, 7.24, 2.48).
size(p23_3, 3.64).
color(p23_3, red).
orientation(p23_3, rhs).
rotation(p23_3, 5.34).
piece(23, p23_4).
position(p23_4, 3.61, 6.83).
size(p23_4, 8.13).
color(p23_4, blue).
orientation(p23_4, lhs).
rotation(p23_4, 5.96).
contact(p23_0, p23_2).
contact(p23_0, p23_2).
contact(p23_2, p23_0).
contact(p23_2, p23_0).
piece(24, p24_0).
position(p24_0, 4.93, 2.88).
size(p24_0, 2.94).
color(p24_0, red).
orientation(p24_0, rhs).
rotation(p24_0, 1.46).
piece(24, p24_1).
position(p24_1, 2.45, 7.66).
size(p24_1, 0.1).
color(p24_1, blue).
orientation(p24_1, strange).
rotation(p24_1, 6.22).
piece(24, p24_2).
position(p24_2, 7.84, 3.94).
size(p24_2, 8.05).
color(p24_2, blue).
orientation(p24_2, rhs).
rotation(p24_2, 5.3).
piece(24, p24_3).
position(p24_3, 7.45, 4.98).
size(p24_3, 4.32).
color(p24_3, red).
orientation(p24_3, upright).
rotation(p24_3, 6.15).
contact(p24_2, p24_3).
contact(p24_2, p24_3).
contact(p24_3, p24_2).
contact(p24_3, p24_2).
piece(25, p25_0).
position(p25_0, 3.6, 9.2).
size(p25_0, 4.26).
color(p25_0, red).
orientation(p25_0, lhs).
rotation(p25_0, 0.43).
piece(25, p25_1).
position(p25_1, 3.89, 7.56).
size(p25_1, 0.17).
color(p25_1, blue).
orientation(p25_1, lhs).
rotation(p25_1, 6.12).
piece(25, p25_2).
position(p25_2, 7.29, 8.75).
size(p25_2, 8.42).
color(p25_2, blue).
orientation(p25_2, rhs).
rotation(p25_2, 4.14).
piece(25, p25_3).
position(p25_3, 4.19, 2.21).
size(p25_3, 7.02).
color(p25_3, red).
orientation(p25_3, rhs).
rotation(p25_3, 3.36).
piece(25, p25_4).
position(p25_4, 2.52, 3.86).
size(p25_4, 2.58).
color(p25_4, red).
orientation(p25_4, lhs).
rotation(p25_4, 1.54).
contact(p25_0, p25_1).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
contact(p25_1, p25_0).
piece(26, p26_0).
position(p26_0, 4.42, 6.49).
size(p26_0, 6.77).
color(p26_0, red).
orientation(p26_0, upright).
rotation(p26_0, 6.02).
piece(26, p26_1).
position(p26_1, 1.0, 8.26).
size(p26_1, 3.24).
color(p26_1, blue).
orientation(p26_1, lhs).
rotation(p26_1, 2.44).
piece(26, p26_2).
position(p26_2, 9.67, 9.12).
size(p26_2, 6.67).
color(p26_2, red).
orientation(p26_2, rhs).
rotation(p26_2, 5.82).
piece(26, p26_3).
position(p26_3, 5.41, 6.17).
size(p26_3, 3.6).
color(p26_3, green).
orientation(p26_3, upright).
rotation(p26_3, 1.88).
piece(26, p26_4).
position(p26_4, 1.44, 3.39).
size(p26_4, 7.26).
color(p26_4, red).
orientation(p26_4, rhs).
rotation(p26_4, 0.47).
contact(p26_0, p26_3).
contact(p26_0, p26_3).
contact(p26_3, p26_0).
contact(p26_3, p26_0).
piece(27, p27_0).
position(p27_0, 6.67, 9.59).
size(p27_0, 0.24).
color(p27_0, green).
orientation(p27_0, upright).
rotation(p27_0, 4.15).
piece(27, p27_1).
position(p27_1, 5.73, 0.51).
size(p27_1, 6.33).
color(p27_1, green).
orientation(p27_1, strange).
rotation(p27_1, 2.33).
piece(27, p27_2).
position(p27_2, 2.8, 5.25).
size(p27_2, 0.34).
color(p27_2, blue).
orientation(p27_2, lhs).
rotation(p27_2, 3.5).
piece(27, p27_3).
position(p27_3, 2.08, 3.79).
size(p27_3, 3.11).
color(p27_3, green).
orientation(p27_3, upright).
rotation(p27_3, 2.65).
contact(p27_2, p27_3).
contact(p27_2, p27_3).
contact(p27_3, p27_2).
contact(p27_3, p27_2).
piece(28, p28_0).
position(p28_0, 4.97, 7.6).
size(p28_0, 7.32).
color(p28_0, green).
orientation(p28_0, lhs).
rotation(p28_0, 1.03).
piece(28, p28_1).
position(p28_1, 5.52, 9.04).
size(p28_1, 5.64).
color(p28_1, red).
orientation(p28_1, rhs).
rotation(p28_1, 0.65).
contact(p28_0, p28_1).
contact(p28_0, p28_1).
contact(p28_1, p28_0).
contact(p28_1, p28_0).
piece(29, p29_0).
position(p29_0, 0.28, 1.3).
size(p29_0, 5.15).
color(p29_0, green).
orientation(p29_0, strange).
rotation(p29_0, 3.92).
piece(29, p29_1).
position(p29_1, 4.0, 2.75).
size(p29_1, 3.29).
color(p29_1, blue).
orientation(p29_1, lhs).
rotation(p29_1, 2.92).
piece(29, p29_2).
position(p29_2, 4.84, 1.97).
size(p29_2, 5.08).
color(p29_2, blue).
orientation(p29_2, rhs).
rotation(p29_2, 3.27).
piece(29, p29_3).
position(p29_3, 4.61, 2.97).
size(p29_3, 2.51).
color(p29_3, red).
orientation(p29_3, rhs).
rotation(p29_3, 0.24).
piece(29, p29_4).
position(p29_4, 8.48, 2.97).
size(p29_4, 8.03).
color(p29_4, green).
orientation(p29_4, upright).
rotation(p29_4, 2.84).
contact(p29_1, p29_2).
contact(p29_1, p29_3).
contact(p29_1, p29_2).
contact(p29_1, p29_3).
contact(p29_2, p29_1).
contact(p29_2, p29_1).
contact(p29_2, p29_3).
contact(p29_2, p29_3).
contact(p29_3, p29_1).
contact(p29_3, p29_2).
contact(p29_3, p29_1).
contact(p29_3, p29_2).
piece(30, p30_0).
position(p30_0, 6.88, 0.7).
size(p30_0, 3.68).
color(p30_0, green).
orientation(p30_0, lhs).
rotation(p30_0, 2.92).
piece(30, p30_1).
position(p30_1, 9.06, 8.73).
size(p30_1, 9.96).
color(p30_1, green).
orientation(p30_1, upright).
rotation(p30_1, 6.27).
piece(31, p31_0).
position(p31_0, 7.84, 7.2).
size(p31_0, 7.88).
color(p31_0, red).
orientation(p31_0, upright).
rotation(p31_0, 5.06).
piece(31, p31_1).
position(p31_1, 2.56, 4.61).
size(p31_1, 6.05).
color(p31_1, red).
orientation(p31_1, upright).
rotation(p31_1, 5.94).
piece(31, p31_2).
position(p31_2, 5.73, 3.13).
size(p31_2, 9.69).
color(p31_2, blue).
orientation(p31_2, rhs).
rotation(p31_2, 5.16).
piece(31, p31_3).
position(p31_3, 0.89, 2.58).
size(p31_3, 9.51).
color(p31_3, blue).
orientation(p31_3, lhs).
rotation(p31_3, 6.11).
piece(32, p32_0).
position(p32_0, 3.42, 9.45).
size(p32_0, 8.87).
color(p32_0, blue).
orientation(p32_0, rhs).
rotation(p32_0, 0.54).
piece(32, p32_1).
position(p32_1, 9.02, 9.02).
size(p32_1, 3.22).
color(p32_1, red).
orientation(p32_1, strange).
rotation(p32_1, 1.79).
piece(33, p33_0).
position(p33_0, 5.86, 2.52).
size(p33_0, 3.38).
color(p33_0, blue).
orientation(p33_0, strange).
rotation(p33_0, 6.1).
piece(33, p33_1).
position(p33_1, 5.22, 9.78).
size(p33_1, 9.28).
color(p33_1, blue).
orientation(p33_1, rhs).
rotation(p33_1, 0.11).
piece(34, p34_0).
position(p34_0, 2.32, 6.75).
size(p34_0, 2.01).
color(p34_0, blue).
orientation(p34_0, rhs).
rotation(p34_0, 6.25).
piece(34, p34_1).
position(p34_1, 9.73, 6.93).
size(p34_1, 7.62).
color(p34_1, red).
orientation(p34_1, upright).
rotation(p34_1, 4.56).
piece(34, p34_2).
position(p34_2, 9.99, 9.37).
size(p34_2, 7.12).
color(p34_2, red).
orientation(p34_2, strange).
rotation(p34_2, 1.67).
piece(34, p34_3).
position(p34_3, 1.0, 9.83).
size(p34_3, 1.9).
color(p34_3, green).
orientation(p34_3, lhs).
rotation(p34_3, 0.31).
piece(34, p34_4).
position(p34_4, 8.67, 1.28).
size(p34_4, 8.2).
color(p34_4, green).
orientation(p34_4, upright).
rotation(p34_4, 1.71).
piece(35, p35_0).
position(p35_0, 4.04, 6.45).
size(p35_0, 2.79).
color(p35_0, green).
orientation(p35_0, rhs).
rotation(p35_0, 5.86).
piece(35, p35_1).
position(p35_1, 8.63, 6.9).
size(p35_1, 1.77).
color(p35_1, red).
orientation(p35_1, lhs).
rotation(p35_1, 5.87).
piece(36, p36_0).
position(p36_0, 9.97, 1.66).
size(p36_0, 9.98).
color(p36_0, green).
orientation(p36_0, lhs).
rotation(p36_0, 3.39).
piece(36, p36_1).
position(p36_1, 8.4, 9.38).
size(p36_1, 1.85).
color(p36_1, red).
orientation(p36_1, rhs).
rotation(p36_1, 4.67).
piece(36, p36_2).
position(p36_2, 0.72, 8.67).
size(p36_2, 5.17).
color(p36_2, green).
orientation(p36_2, lhs).
rotation(p36_2, 5.38).
piece(37, p37_0).
position(p37_0, 6.96, 3.56).
size(p37_0, 0.21).
color(p37_0, blue).
orientation(p37_0, strange).
rotation(p37_0, 4.14).
piece(37, p37_1).
position(p37_1, 5.86, 7.67).
size(p37_1, 7.08).
color(p37_1, red).
orientation(p37_1, lhs).
rotation(p37_1, 4.27).
piece(37, p37_2).
position(p37_2, 9.78, 3.08).
size(p37_2, 5.77).
color(p37_2, blue).
orientation(p37_2, strange).
rotation(p37_2, 4.93).
piece(37, p37_3).
position(p37_3, 7.51, 6.94).
size(p37_3, 0.2).
color(p37_3, red).
orientation(p37_3, lhs).
rotation(p37_3, 2.0).
piece(37, p37_4).
position(p37_4, 4.75, 2.09).
size(p37_4, 0.89).
color(p37_4, red).
orientation(p37_4, strange).
rotation(p37_4, 2.28).
piece(38, p38_0).
position(p38_0, 3.62, 6.89).
size(p38_0, 6.38).
color(p38_0, blue).
orientation(p38_0, rhs).
rotation(p38_0, 3.14).
piece(38, p38_1).
position(p38_1, 3.43, 9.43).
size(p38_1, 7.0).
color(p38_1, red).
orientation(p38_1, upright).
rotation(p38_1, 1.69).
piece(38, p38_2).
position(p38_2, 2.46, 2.36).
size(p38_2, 9.88).
color(p38_2, red).
orientation(p38_2, rhs).
rotation(p38_2, 1.13).
piece(38, p38_3).
position(p38_3, 8.42, 7.01).
size(p38_3, 7.89).
color(p38_3, green).
orientation(p38_3, upright).
rotation(p38_3, 1.08).
piece(39, p39_0).
position(p39_0, 7.76, 3.04).
size(p39_0, 7.24).
color(p39_0, red).
orientation(p39_0, upright).
rotation(p39_0, 4.76).
piece(39, p39_1).
position(p39_1, 4.26, 5.86).
size(p39_1, 5.28).
color(p39_1, blue).
orientation(p39_1, lhs).
rotation(p39_1, 5.5).
piece(39, p39_2).
position(p39_2, 7.43, 8.18).
size(p39_2, 9.5).
color(p39_2, red).
orientation(p39_2, lhs).
rotation(p39_2, 2.91).
piece(40, p40_0).
position(p40_0, 9.78, 5.31).
size(p40_0, 0.56).
color(p40_0, blue).
orientation(p40_0, rhs).
rotation(p40_0, 2.41).
piece(40, p40_1).
position(p40_1, 0.38, 8.23).
size(p40_1, 5.37).
color(p40_1, blue).
orientation(p40_1, strange).
rotation(p40_1, 1.4).
piece(40, p40_2).
position(p40_2, 7.36, 2.04).
size(p40_2, 9.82).
color(p40_2, green).
orientation(p40_2, strange).
rotation(p40_2, 5.36).
piece(40, p40_3).
position(p40_3, 5.41, 1.38).
size(p40_3, 0.58).
color(p40_3, green).
orientation(p40_3, upright).
rotation(p40_3, 1.89).
piece(41, p41_0).
position(p41_0, 9.49, 7.7).
size(p41_0, 1.16).
color(p41_0, red).
orientation(p41_0, rhs).
rotation(p41_0, 1.41).
piece(41, p41_1).
position(p41_1, 3.87, 2.75).
size(p41_1, 2.82).
color(p41_1, red).
orientation(p41_1, strange).
rotation(p41_1, 2.13).
piece(42, p42_0).
position(p42_0, 3.46, 0.59).
size(p42_0, 1.1).
color(p42_0, blue).
orientation(p42_0, strange).
rotation(p42_0, 2.12).
piece(42, p42_1).
position(p42_1, 4.43, 3.77).
size(p42_1, 5.2).
color(p42_1, green).
orientation(p42_1, lhs).
rotation(p42_1, 3.13).
piece(42, p42_2).
position(p42_2, 1.44, 4.92).
size(p42_2, 0.51).
color(p42_2, green).
orientation(p42_2, rhs).
rotation(p42_2, 2.99).
piece(42, p42_3).
position(p42_3, 1.65, 6.03).
size(p42_3, 0.32).
color(p42_3, red).
orientation(p42_3, strange).
rotation(p42_3, 4.51).
contact(p42_2, p42_3).
contact(p42_2, p42_3).
contact(p42_3, p42_2).
contact(p42_3, p42_2).
piece(43, p43_0).
position(p43_0, 6.42, 2.29).
size(p43_0, 3.69).
color(p43_0, green).
orientation(p43_0, rhs).
rotation(p43_0, 1.85).
piece(43, p43_1).
position(p43_1, 2.93, 1.84).
size(p43_1, 7.5).
color(p43_1, red).
orientation(p43_1, upright).
rotation(p43_1, 2.49).
piece(43, p43_2).
position(p43_2, 9.05, 1.58).
size(p43_2, 9.89).
color(p43_2, red).
orientation(p43_2, strange).
rotation(p43_2, 3.45).
piece(44, p44_0).
position(p44_0, 8.93, 5.33).
size(p44_0, 1.84).
color(p44_0, red).
orientation(p44_0, lhs).
rotation(p44_0, 2.74).
piece(44, p44_1).
position(p44_1, 6.86, 5.65).
size(p44_1, 6.84).
color(p44_1, green).
orientation(p44_1, upright).
rotation(p44_1, 4.72).
piece(45, p45_0).
position(p45_0, 2.63, 9.88).
size(p45_0, 7.99).
color(p45_0, red).
orientation(p45_0, strange).
rotation(p45_0, 3.41).
piece(45, p45_1).
position(p45_1, 9.26, 4.97).
size(p45_1, 8.96).
color(p45_1, red).
orientation(p45_1, rhs).
rotation(p45_1, 4.82).
piece(45, p45_2).
position(p45_2, 1.81, 1.84).
size(p45_2, 2.3).
color(p45_2, red).
orientation(p45_2, lhs).
rotation(p45_2, 4.96).
piece(46, p46_0).
position(p46_0, 2.78, 5.38).
size(p46_0, 1.24).
color(p46_0, green).
orientation(p46_0, rhs).
rotation(p46_0, 5.78).
piece(46, p46_1).
position(p46_1, 0.94, 2.6).
size(p46_1, 7.97).
color(p46_1, green).
orientation(p46_1, strange).
rotation(p46_1, 1.57).
piece(46, p46_2).
position(p46_2, 4.65, 6.01).
size(p46_2, 7.88).
color(p46_2, red).
orientation(p46_2, lhs).
rotation(p46_2, 0.61).
piece(47, p47_0).
position(p47_0, 7.57, 1.01).
size(p47_0, 2.64).
color(p47_0, blue).
orientation(p47_0, upright).
rotation(p47_0, 2.52).
piece(47, p47_1).
position(p47_1, 1.04, 3.94).
size(p47_1, 8.49).
color(p47_1, red).
orientation(p47_1, lhs).
rotation(p47_1, 2.3).
piece(47, p47_2).
position(p47_2, 3.84, 6.74).
size(p47_2, 2.79).
color(p47_2, blue).
orientation(p47_2, upright).
rotation(p47_2, 0.17).
piece(47, p47_3).
position(p47_3, 0.35, 9.62).
size(p47_3, 0.12).
color(p47_3, red).
orientation(p47_3, upright).
rotation(p47_3, 0.81).
piece(47, p47_4).
position(p47_4, 1.2, 6.22).
size(p47_4, 1.78).
color(p47_4, green).
orientation(p47_4, upright).
rotation(p47_4, 5.28).
piece(48, p48_0).
position(p48_0, 6.73, 5.11).
size(p48_0, 5.36).
color(p48_0, blue).
orientation(p48_0, rhs).
rotation(p48_0, 1.14).
piece(48, p48_1).
position(p48_1, 0.46, 1.53).
size(p48_1, 6.23).
color(p48_1, red).
orientation(p48_1, strange).
rotation(p48_1, 3.02).
piece(48, p48_2).
position(p48_2, 3.76, 9.21).
size(p48_2, 9.33).
color(p48_2, red).
orientation(p48_2, strange).
rotation(p48_2, 1.15).
piece(49, p49_0).
position(p49_0, 8.66, 9.4).
size(p49_0, 7.37).
color(p49_0, blue).
orientation(p49_0, upright).
rotation(p49_0, 3.35).
piece(49, p49_1).
position(p49_1, 4.09, 0.76).
size(p49_1, 3.1).
color(p49_1, red).
orientation(p49_1, upright).
rotation(p49_1, 1.68).
piece(50, p50_0).
position(p50_0, 0.23, 4.13).
size(p50_0, 1.07).
color(p50_0, blue).
orientation(p50_0, lhs).
rotation(p50_0, 2.88).
piece(50, p50_1).
position(p50_1, 4.51, 4.01).
size(p50_1, 6.63).
color(p50_1, red).
orientation(p50_1, rhs).
rotation(p50_1, 4.72).
piece(51, p51_0).
position(p51_0, 9.52, 1.34).
size(p51_0, 3.81).
color(p51_0, green).
orientation(p51_0, upright).
rotation(p51_0, 5.48).
piece(51, p51_1).
position(p51_1, 2.86, 0.67).
size(p51_1, 7.5).
color(p51_1, red).
orientation(p51_1, rhs).
rotation(p51_1, 5.66).
piece(51, p51_2).
position(p51_2, 7.3, 2.66).
size(p51_2, 0.98).
color(p51_2, red).
orientation(p51_2, strange).
rotation(p51_2, 6.07).
piece(51, p51_3).
position(p51_3, 9.01, 5.09).
size(p51_3, 1.45).
color(p51_3, blue).
orientation(p51_3, lhs).
rotation(p51_3, 3.19).
piece(52, p52_0).
position(p52_0, 2.46, 5.84).
size(p52_0, 6.42).
color(p52_0, red).
orientation(p52_0, strange).
rotation(p52_0, 2.63).
piece(52, p52_1).
position(p52_1, 7.78, 0.74).
size(p52_1, 3.07).
color(p52_1, green).
orientation(p52_1, lhs).
rotation(p52_1, 3.6).
piece(53, p53_0).
position(p53_0, 9.01, 6.85).
size(p53_0, 7.71).
color(p53_0, red).
orientation(p53_0, strange).
rotation(p53_0, 1.81).
piece(53, p53_1).
position(p53_1, 7.14, 6.91).
size(p53_1, 5.45).
color(p53_1, green).
orientation(p53_1, rhs).
rotation(p53_1, 5.88).
piece(54, p54_0).
position(p54_0, 5.9, 1.53).
size(p54_0, 3.9).
color(p54_0, blue).
orientation(p54_0, lhs).
rotation(p54_0, 4.58).
piece(54, p54_1).
position(p54_1, 5.82, 5.1).
size(p54_1, 0.14).
color(p54_1, red).
orientation(p54_1, strange).
rotation(p54_1, 2.23).
piece(54, p54_2).
position(p54_2, 2.04, 9.24).
size(p54_2, 9.15).
color(p54_2, blue).
orientation(p54_2, lhs).
rotation(p54_2, 5.48).
piece(54, p54_3).
position(p54_3, 0.11, 1.19).
size(p54_3, 1.06).
color(p54_3, blue).
orientation(p54_3, lhs).
rotation(p54_3, 3.76).
piece(54, p54_4).
position(p54_4, 2.88, 7.33).
size(p54_4, 7.42).
color(p54_4, blue).
orientation(p54_4, rhs).
rotation(p54_4, 6.25).
piece(55, p55_0).
position(p55_0, 1.77, 2.17).
size(p55_0, 3.52).
color(p55_0, red).
orientation(p55_0, lhs).
rotation(p55_0, 4.26).
piece(55, p55_1).
position(p55_1, 6.02, 8.11).
size(p55_1, 0.59).
color(p55_1, green).
orientation(p55_1, strange).
rotation(p55_1, 0.9).
piece(55, p55_2).
position(p55_2, 7.98, 3.78).
size(p55_2, 9.57).
color(p55_2, red).
orientation(p55_2, rhs).
rotation(p55_2, 5.7).
piece(56, p56_0).
position(p56_0, 2.38, 8.38).
size(p56_0, 1.58).
color(p56_0, green).
orientation(p56_0, lhs).
rotation(p56_0, 5.71).
piece(56, p56_1).
position(p56_1, 8.11, 4.51).
size(p56_1, 2.43).
color(p56_1, blue).
orientation(p56_1, strange).
rotation(p56_1, 1.47).
piece(57, p57_0).
position(p57_0, 5.9, 6.41).
size(p57_0, 0.69).
color(p57_0, green).
orientation(p57_0, rhs).
rotation(p57_0, 6.19).
piece(57, p57_1).
position(p57_1, 3.38, 5.86).
size(p57_1, 4.84).
color(p57_1, blue).
orientation(p57_1, upright).
rotation(p57_1, 3.6).
piece(58, p58_0).
position(p58_0, 7.52, 3.49).
size(p58_0, 3.47).
color(p58_0, red).
orientation(p58_0, rhs).
rotation(p58_0, 3.49).
piece(58, p58_1).
position(p58_1, 2.28, 3.3).
size(p58_1, 1.1).
color(p58_1, red).
orientation(p58_1, upright).
rotation(p58_1, 3.07).
piece(58, p58_2).
position(p58_2, 6.3, 0.58).
size(p58_2, 6.26).
color(p58_2, green).
orientation(p58_2, rhs).
rotation(p58_2, 6.06).
piece(59, p59_0).
position(p59_0, 4.89, 9.58).
size(p59_0, 6.43).
color(p59_0, blue).
orientation(p59_0, upright).
rotation(p59_0, 5.14).
piece(59, p59_1).
position(p59_1, 8.65, 4.07).
size(p59_1, 5.1).
color(p59_1, green).
orientation(p59_1, rhs).
rotation(p59_1, 3.47).
piece(59, p59_2).
position(p59_2, 0.33, 2.72).
size(p59_2, 7.16).
color(p59_2, green).
orientation(p59_2, strange).
rotation(p59_2, 3.8).
