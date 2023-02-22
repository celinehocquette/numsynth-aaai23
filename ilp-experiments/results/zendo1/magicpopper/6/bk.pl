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
position(p0_0, 0.64, 8.16).
size(p0_0, 0.46).
color(p0_0, red).
orientation(p0_0, rhs).
rotation(p0_0, 4.9).
piece(0, p0_1).
position(p0_1, 3.26, 8.51).
size(p0_1, 3.84).
color(p0_1, red).
orientation(p0_1, rhs).
rotation(p0_1, 4.79).
piece(0, p0_2).
position(p0_2, 8.86, 2.5).
size(p0_2, 9.31).
color(p0_2, green).
orientation(p0_2, rhs).
rotation(p0_2, 4.52).
piece(0, p0_3).
position(p0_3, 8.63, 1.19).
size(p0_3, 4.78).
color(p0_3, green).
orientation(p0_3, strange).
rotation(p0_3, 0.38).
piece(0, p0_4).
position(p0_4, 6.07, 9.48).
size(p0_4, 9.69).
color(p0_4, blue).
orientation(p0_4, upright).
rotation(p0_4, 2.2).
contact(p0_2, p0_3).
contact(p0_2, p0_3).
contact(p0_3, p0_2).
contact(p0_3, p0_2).
piece(1, p1_0).
position(p1_0, 1.61, 0.03).
size(p1_0, 7.38).
color(p1_0, green).
orientation(p1_0, strange).
rotation(p1_0, 1.19).
piece(1, p1_1).
position(p1_1, 0.81, 7.18).
size(p1_1, 3.15).
color(p1_1, green).
orientation(p1_1, lhs).
rotation(p1_1, 3.65).
piece(1, p1_2).
position(p1_2, 2.34, 1.52).
size(p1_2, 2.37).
color(p1_2, green).
orientation(p1_2, strange).
rotation(p1_2, 1.75).
piece(1, p1_3).
position(p1_3, 7.77, 5.05).
size(p1_3, 3.56).
color(p1_3, green).
orientation(p1_3, rhs).
rotation(p1_3, 6.09).
contact(p1_0, p1_2).
contact(p1_0, p1_2).
contact(p1_2, p1_0).
contact(p1_2, p1_0).
piece(2, p2_0).
position(p2_0, 9.54, 5.45).
size(p2_0, 4.74).
color(p2_0, blue).
orientation(p2_0, strange).
rotation(p2_0, 0.5).
piece(2, p2_1).
position(p2_1, 2.42, 5.88).
size(p2_1, 8.42).
color(p2_1, green).
orientation(p2_1, upright).
rotation(p2_1, 1.5).
piece(2, p2_2).
position(p2_2, 1.42, 5.75).
size(p2_2, 7.98).
color(p2_2, blue).
orientation(p2_2, rhs).
rotation(p2_2, 6.23).
contact(p2_1, p2_2).
contact(p2_1, p2_2).
contact(p2_2, p2_1).
contact(p2_2, p2_1).
piece(3, p3_0).
position(p3_0, 8.59, 6.0).
size(p3_0, 4.22).
color(p3_0, blue).
orientation(p3_0, strange).
rotation(p3_0, 1.51).
piece(3, p3_1).
position(p3_1, 7.53, 9.9).
size(p3_1, 9.95).
color(p3_1, green).
orientation(p3_1, upright).
rotation(p3_1, 1.38).
piece(3, p3_2).
position(p3_2, 8.34, 7.12).
size(p3_2, 3.3).
color(p3_2, red).
orientation(p3_2, upright).
rotation(p3_2, 3.57).
piece(3, p3_3).
position(p3_3, 7.86, 3.01).
size(p3_3, 8.22).
color(p3_3, red).
orientation(p3_3, upright).
rotation(p3_3, 0.47).
piece(3, p3_4).
position(p3_4, 3.72, 0.6).
size(p3_4, 0.97).
color(p3_4, red).
orientation(p3_4, upright).
rotation(p3_4, 4.54).
contact(p3_0, p3_2).
contact(p3_0, p3_2).
contact(p3_2, p3_0).
contact(p3_2, p3_0).
piece(4, p4_0).
position(p4_0, 0.66, 1.99).
size(p4_0, 3.26).
color(p4_0, blue).
orientation(p4_0, lhs).
rotation(p4_0, 2.66).
piece(4, p4_1).
position(p4_1, 0.29, 0.91).
size(p4_1, 2.74).
color(p4_1, blue).
orientation(p4_1, rhs).
rotation(p4_1, 1.07).
piece(4, p4_2).
position(p4_2, 1.75, 7.04).
size(p4_2, 0.16).
color(p4_2, green).
orientation(p4_2, rhs).
rotation(p4_2, 3.84).
contact(p4_0, p4_1).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
contact(p4_1, p4_0).
piece(5, p5_0).
position(p5_0, 4.22, 3.26).
size(p5_0, 7.76).
color(p5_0, blue).
orientation(p5_0, strange).
rotation(p5_0, 2.24).
piece(5, p5_1).
position(p5_1, 6.81, 1.68).
size(p5_1, 6.33).
color(p5_1, blue).
orientation(p5_1, rhs).
rotation(p5_1, 3.07).
piece(5, p5_2).
position(p5_2, 9.32, 5.47).
size(p5_2, 5.01).
color(p5_2, green).
orientation(p5_2, upright).
rotation(p5_2, 4.11).
piece(5, p5_3).
position(p5_3, 8.8, 7.0).
size(p5_3, 3.1).
color(p5_3, green).
orientation(p5_3, strange).
rotation(p5_3, 6.11).
piece(5, p5_4).
position(p5_4, 6.53, 1.02).
size(p5_4, 9.1).
color(p5_4, red).
orientation(p5_4, strange).
rotation(p5_4, 4.15).
contact(p5_1, p5_4).
contact(p5_1, p5_4).
contact(p5_4, p5_1).
contact(p5_4, p5_1).
contact(p5_2, p5_3).
contact(p5_2, p5_3).
contact(p5_3, p5_2).
contact(p5_3, p5_2).
piece(6, p6_0).
position(p6_0, 9.9, 3.05).
size(p6_0, 8.15).
color(p6_0, blue).
orientation(p6_0, rhs).
rotation(p6_0, 0.73).
piece(6, p6_1).
position(p6_1, 7.21, 2.03).
size(p6_1, 7.97).
color(p6_1, red).
orientation(p6_1, lhs).
rotation(p6_1, 1.56).
piece(6, p6_2).
position(p6_2, 9.96, 3.22).
size(p6_2, 7.88).
color(p6_2, red).
orientation(p6_2, strange).
rotation(p6_2, 0.03).
contact(p6_0, p6_2).
contact(p6_0, p6_2).
contact(p6_2, p6_0).
contact(p6_2, p6_0).
piece(7, p7_0).
position(p7_0, 2.99, 6.02).
size(p7_0, 4.96).
color(p7_0, blue).
orientation(p7_0, rhs).
rotation(p7_0, 4.89).
piece(7, p7_1).
position(p7_1, 1.84, 6.56).
size(p7_1, 8.07).
color(p7_1, green).
orientation(p7_1, lhs).
rotation(p7_1, 1.03).
piece(7, p7_2).
position(p7_2, 1.42, 3.7).
size(p7_2, 6.19).
color(p7_2, blue).
orientation(p7_2, upright).
rotation(p7_2, 6.12).
contact(p7_0, p7_1).
contact(p7_0, p7_1).
contact(p7_1, p7_0).
contact(p7_1, p7_0).
piece(8, p8_0).
position(p8_0, 4.25, 5.69).
size(p8_0, 4.62).
color(p8_0, green).
orientation(p8_0, upright).
rotation(p8_0, 3.85).
piece(8, p8_1).
position(p8_1, 4.21, 6.38).
size(p8_1, 2.25).
color(p8_1, green).
orientation(p8_1, strange).
rotation(p8_1, 0.37).
contact(p8_0, p8_1).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
contact(p8_1, p8_0).
piece(9, p9_0).
position(p9_0, 5.51, 2.83).
size(p9_0, 0.5).
color(p9_0, green).
orientation(p9_0, strange).
rotation(p9_0, 4.06).
piece(9, p9_1).
position(p9_1, 8.03, 3.74).
size(p9_1, 8.5).
color(p9_1, green).
orientation(p9_1, strange).
rotation(p9_1, 0.88).
piece(9, p9_2).
position(p9_2, 9.0, 1.32).
size(p9_2, 7.0).
color(p9_2, red).
orientation(p9_2, rhs).
rotation(p9_2, 3.68).
piece(9, p9_3).
position(p9_3, 7.64, 2.41).
size(p9_3, 7.33).
color(p9_3, green).
orientation(p9_3, upright).
rotation(p9_3, 5.43).
contact(p9_1, p9_3).
contact(p9_1, p9_3).
contact(p9_3, p9_1).
contact(p9_3, p9_1).
piece(10, p10_0).
position(p10_0, 4.91, 5.36).
size(p10_0, 5.4).
color(p10_0, blue).
orientation(p10_0, lhs).
rotation(p10_0, 2.01).
piece(10, p10_1).
position(p10_1, 8.06, 5.95).
size(p10_1, 7.22).
color(p10_1, red).
orientation(p10_1, upright).
rotation(p10_1, 0.8).
piece(10, p10_2).
position(p10_2, 6.09, 4.76).
size(p10_2, 8.07).
color(p10_2, green).
orientation(p10_2, rhs).
rotation(p10_2, 2.0).
piece(10, p10_3).
position(p10_3, 3.44, 9.06).
size(p10_3, 7.67).
color(p10_3, blue).
orientation(p10_3, lhs).
rotation(p10_3, 2.29).
contact(p10_0, p10_2).
contact(p10_0, p10_2).
contact(p10_2, p10_0).
contact(p10_2, p10_0).
piece(11, p11_0).
position(p11_0, 3.17, 8.32).
size(p11_0, 8.63).
color(p11_0, red).
orientation(p11_0, upright).
rotation(p11_0, 1.9).
piece(11, p11_1).
position(p11_1, 1.84, 7.3).
size(p11_1, 8.82).
color(p11_1, blue).
orientation(p11_1, strange).
rotation(p11_1, 4.93).
contact(p11_0, p11_1).
contact(p11_0, p11_1).
contact(p11_1, p11_0).
contact(p11_1, p11_0).
piece(12, p12_0).
position(p12_0, 3.04, 6.18).
size(p12_0, 1.96).
color(p12_0, red).
orientation(p12_0, upright).
rotation(p12_0, 0.91).
piece(12, p12_1).
position(p12_1, 9.8, 6.09).
size(p12_1, 6.2).
color(p12_1, blue).
orientation(p12_1, rhs).
rotation(p12_1, 4.44).
piece(12, p12_2).
position(p12_2, 4.11, 4.97).
size(p12_2, 5.89).
color(p12_2, red).
orientation(p12_2, rhs).
rotation(p12_2, 5.06).
contact(p12_0, p12_2).
contact(p12_0, p12_2).
contact(p12_2, p12_0).
contact(p12_2, p12_0).
piece(13, p13_0).
position(p13_0, 2.2, 0.54).
size(p13_0, 1.7).
color(p13_0, red).
orientation(p13_0, lhs).
rotation(p13_0, 0.54).
piece(13, p13_1).
position(p13_1, 1.7, 6.65).
size(p13_1, 0.81).
color(p13_1, blue).
orientation(p13_1, upright).
rotation(p13_1, 0.66).
piece(13, p13_2).
position(p13_2, 1.85, 3.9).
size(p13_2, 0.21).
color(p13_2, blue).
orientation(p13_2, strange).
rotation(p13_2, 4.53).
piece(13, p13_3).
position(p13_3, 2.03, 7.27).
size(p13_3, 2.21).
color(p13_3, red).
orientation(p13_3, lhs).
rotation(p13_3, 3.31).
contact(p13_1, p13_3).
contact(p13_1, p13_3).
contact(p13_3, p13_1).
contact(p13_3, p13_1).
piece(14, p14_0).
position(p14_0, 0.36, 3.39).
size(p14_0, 5.5).
color(p14_0, green).
orientation(p14_0, upright).
rotation(p14_0, 0.16).
piece(14, p14_1).
position(p14_1, 9.34, 8.34).
size(p14_1, 1.74).
color(p14_1, green).
orientation(p14_1, upright).
rotation(p14_1, 3.51).
piece(14, p14_2).
position(p14_2, 6.15, 4.69).
size(p14_2, 5.57).
color(p14_2, blue).
orientation(p14_2, strange).
rotation(p14_2, 1.46).
piece(14, p14_3).
position(p14_3, 9.29, 7.34).
size(p14_3, 6.14).
color(p14_3, blue).
orientation(p14_3, strange).
rotation(p14_3, 4.37).
contact(p14_1, p14_3).
contact(p14_1, p14_3).
contact(p14_3, p14_1).
contact(p14_3, p14_1).
piece(15, p15_0).
position(p15_0, 5.97, 6.31).
size(p15_0, 2.01).
color(p15_0, blue).
orientation(p15_0, lhs).
rotation(p15_0, 4.24).
piece(15, p15_1).
position(p15_1, 7.97, 8.09).
size(p15_1, 1.02).
color(p15_1, green).
orientation(p15_1, lhs).
rotation(p15_1, 3.11).
piece(15, p15_2).
position(p15_2, 3.65, 6.14).
size(p15_2, 7.29).
color(p15_2, blue).
orientation(p15_2, rhs).
rotation(p15_2, 2.2).
piece(15, p15_3).
position(p15_3, 5.83, 6.38).
size(p15_3, 5.8).
color(p15_3, red).
orientation(p15_3, upright).
rotation(p15_3, 4.54).
contact(p15_0, p15_3).
contact(p15_0, p15_3).
contact(p15_3, p15_0).
contact(p15_3, p15_0).
piece(16, p16_0).
position(p16_0, 9.41, 3.29).
size(p16_0, 5.05).
color(p16_0, red).
orientation(p16_0, strange).
rotation(p16_0, 0.36).
piece(16, p16_1).
position(p16_1, 5.4, 0.54).
size(p16_1, 4.72).
color(p16_1, blue).
orientation(p16_1, lhs).
rotation(p16_1, 6.24).
piece(16, p16_2).
position(p16_2, 6.55, 0.05).
size(p16_2, 3.21).
color(p16_2, blue).
orientation(p16_2, strange).
rotation(p16_2, 1.44).
contact(p16_1, p16_2).
contact(p16_1, p16_2).
contact(p16_2, p16_1).
contact(p16_2, p16_1).
piece(17, p17_0).
position(p17_0, 7.4, 0.15).
size(p17_0, 8.28).
color(p17_0, green).
orientation(p17_0, upright).
rotation(p17_0, 1.95).
piece(17, p17_1).
position(p17_1, 9.31, 0.79).
size(p17_1, 4.16).
color(p17_1, blue).
orientation(p17_1, upright).
rotation(p17_1, 5.88).
piece(17, p17_2).
position(p17_2, 5.54, 9.05).
size(p17_2, 9.58).
color(p17_2, red).
orientation(p17_2, strange).
rotation(p17_2, 0.74).
piece(17, p17_3).
position(p17_3, 4.15, 0.53).
size(p17_3, 7.06).
color(p17_3, blue).
orientation(p17_3, lhs).
rotation(p17_3, 0.28).
piece(17, p17_4).
position(p17_4, 2.83, 0.93).
size(p17_4, 6.32).
color(p17_4, green).
orientation(p17_4, rhs).
rotation(p17_4, 2.42).
contact(p17_3, p17_4).
contact(p17_3, p17_4).
contact(p17_4, p17_3).
contact(p17_4, p17_3).
piece(18, p18_0).
position(p18_0, 8.74, 5.83).
size(p18_0, 8.67).
color(p18_0, green).
orientation(p18_0, rhs).
rotation(p18_0, 1.28).
piece(18, p18_1).
position(p18_1, 4.34, 5.08).
size(p18_1, 7.13).
color(p18_1, blue).
orientation(p18_1, rhs).
rotation(p18_1, 3.12).
piece(18, p18_2).
position(p18_2, 6.0, 9.45).
size(p18_2, 0.3).
color(p18_2, blue).
orientation(p18_2, lhs).
rotation(p18_2, 3.03).
piece(18, p18_3).
position(p18_3, 5.99, 0.53).
size(p18_3, 6.3).
color(p18_3, green).
orientation(p18_3, lhs).
rotation(p18_3, 0.27).
piece(18, p18_4).
position(p18_4, 8.49, 5.54).
size(p18_4, 6.0).
color(p18_4, green).
orientation(p18_4, strange).
rotation(p18_4, 0.93).
contact(p18_0, p18_4).
contact(p18_0, p18_4).
contact(p18_4, p18_0).
contact(p18_4, p18_0).
piece(19, p19_0).
position(p19_0, 0.98, 4.52).
size(p19_0, 6.92).
color(p19_0, green).
orientation(p19_0, upright).
rotation(p19_0, 4.76).
piece(19, p19_1).
position(p19_1, 1.36, 3.3).
size(p19_1, 2.94).
color(p19_1, blue).
orientation(p19_1, strange).
rotation(p19_1, 1.65).
contact(p19_0, p19_1).
contact(p19_0, p19_1).
contact(p19_1, p19_0).
contact(p19_1, p19_0).
piece(20, p20_0).
position(p20_0, 6.47, 1.35).
size(p20_0, 4.73).
color(p20_0, green).
orientation(p20_0, strange).
rotation(p20_0, 0.7).
piece(20, p20_1).
position(p20_1, 3.88, 1.28).
size(p20_1, 0.06).
color(p20_1, red).
orientation(p20_1, lhs).
rotation(p20_1, 6.05).
piece(20, p20_2).
position(p20_2, 3.56, 0.75).
size(p20_2, 9.83).
color(p20_2, red).
orientation(p20_2, upright).
rotation(p20_2, 5.24).
contact(p20_1, p20_2).
contact(p20_1, p20_2).
contact(p20_2, p20_1).
contact(p20_2, p20_1).
piece(21, p21_0).
position(p21_0, 4.47, 7.47).
size(p21_0, 0.52).
color(p21_0, red).
orientation(p21_0, strange).
rotation(p21_0, 4.49).
piece(21, p21_1).
position(p21_1, 0.23, 0.97).
size(p21_1, 5.44).
color(p21_1, green).
orientation(p21_1, strange).
rotation(p21_1, 5.89).
piece(21, p21_2).
position(p21_2, 0.09, 0.54).
size(p21_2, 8.0).
color(p21_2, blue).
orientation(p21_2, lhs).
rotation(p21_2, 2.58).
piece(21, p21_3).
position(p21_3, 9.04, 6.49).
size(p21_3, 0.74).
color(p21_3, blue).
orientation(p21_3, strange).
rotation(p21_3, 4.91).
piece(21, p21_4).
position(p21_4, 7.58, 8.03).
size(p21_4, 2.47).
color(p21_4, green).
orientation(p21_4, strange).
rotation(p21_4, 1.04).
contact(p21_1, p21_2).
contact(p21_1, p21_2).
contact(p21_2, p21_1).
contact(p21_2, p21_1).
piece(22, p22_0).
position(p22_0, 6.98, 5.45).
size(p22_0, 3.44).
color(p22_0, blue).
orientation(p22_0, strange).
rotation(p22_0, 5.19).
piece(22, p22_1).
position(p22_1, 2.19, 4.14).
size(p22_1, 4.78).
color(p22_1, blue).
orientation(p22_1, strange).
rotation(p22_1, 3.42).
piece(22, p22_2).
position(p22_2, 3.64, 3.65).
size(p22_2, 7.92).
color(p22_2, green).
orientation(p22_2, upright).
rotation(p22_2, 4.85).
contact(p22_1, p22_2).
contact(p22_1, p22_2).
contact(p22_2, p22_1).
contact(p22_2, p22_1).
piece(23, p23_0).
position(p23_0, 5.3, 7.52).
size(p23_0, 3.77).
color(p23_0, green).
orientation(p23_0, upright).
rotation(p23_0, 1.31).
piece(23, p23_1).
position(p23_1, 6.78, 5.98).
size(p23_1, 9.05).
color(p23_1, blue).
orientation(p23_1, upright).
rotation(p23_1, 0.98).
piece(23, p23_2).
position(p23_2, 8.82, 7.98).
size(p23_2, 8.57).
color(p23_2, red).
orientation(p23_2, lhs).
rotation(p23_2, 3.53).
piece(23, p23_3).
position(p23_3, 8.49, 6.52).
size(p23_3, 6.16).
color(p23_3, green).
orientation(p23_3, strange).
rotation(p23_3, 2.66).
contact(p23_2, p23_3).
contact(p23_2, p23_3).
contact(p23_3, p23_2).
contact(p23_3, p23_2).
piece(24, p24_0).
position(p24_0, 4.58, 2.43).
size(p24_0, 2.84).
color(p24_0, blue).
orientation(p24_0, upright).
rotation(p24_0, 4.44).
piece(24, p24_1).
position(p24_1, 8.75, 4.08).
size(p24_1, 1.08).
color(p24_1, green).
orientation(p24_1, lhs).
rotation(p24_1, 5.19).
piece(24, p24_2).
position(p24_2, 4.81, 3.74).
size(p24_2, 1.23).
color(p24_2, red).
orientation(p24_2, rhs).
rotation(p24_2, 1.05).
piece(24, p24_3).
position(p24_3, 6.34, 6.95).
size(p24_3, 4.42).
color(p24_3, red).
orientation(p24_3, lhs).
rotation(p24_3, 1.39).
contact(p24_0, p24_2).
contact(p24_0, p24_2).
contact(p24_2, p24_0).
contact(p24_2, p24_0).
piece(25, p25_0).
position(p25_0, 1.79, 6.05).
size(p25_0, 0.54).
color(p25_0, blue).
orientation(p25_0, lhs).
rotation(p25_0, 3.68).
piece(25, p25_1).
position(p25_1, 8.87, 0.61).
size(p25_1, 4.45).
color(p25_1, red).
orientation(p25_1, upright).
rotation(p25_1, 1.06).
piece(25, p25_2).
position(p25_2, 5.24, 1.06).
size(p25_2, 3.02).
color(p25_2, blue).
orientation(p25_2, upright).
rotation(p25_2, 3.3).
piece(25, p25_3).
position(p25_3, 5.5, 0.15).
size(p25_3, 2.46).
color(p25_3, green).
orientation(p25_3, lhs).
rotation(p25_3, 1.62).
piece(25, p25_4).
position(p25_4, 8.08, 7.58).
size(p25_4, 8.18).
color(p25_4, green).
orientation(p25_4, rhs).
rotation(p25_4, 0.31).
contact(p25_2, p25_3).
contact(p25_2, p25_3).
contact(p25_3, p25_2).
contact(p25_3, p25_2).
piece(26, p26_0).
position(p26_0, 7.64, 2.07).
size(p26_0, 4.37).
color(p26_0, green).
orientation(p26_0, upright).
rotation(p26_0, 0.09).
piece(26, p26_1).
position(p26_1, 1.55, 1.87).
size(p26_1, 4.41).
color(p26_1, blue).
orientation(p26_1, lhs).
rotation(p26_1, 2.35).
piece(26, p26_2).
position(p26_2, 9.2, 8.17).
size(p26_2, 6.9).
color(p26_2, green).
orientation(p26_2, upright).
rotation(p26_2, 1.34).
piece(26, p26_3).
position(p26_3, 2.61, 2.19).
size(p26_3, 3.71).
color(p26_3, green).
orientation(p26_3, upright).
rotation(p26_3, 1.21).
piece(26, p26_4).
position(p26_4, 5.52, 7.88).
size(p26_4, 4.82).
color(p26_4, green).
orientation(p26_4, strange).
rotation(p26_4, 0.63).
contact(p26_1, p26_3).
contact(p26_1, p26_3).
contact(p26_3, p26_1).
contact(p26_3, p26_1).
piece(27, p27_0).
position(p27_0, 2.9, 8.54).
size(p27_0, 1.18).
color(p27_0, blue).
orientation(p27_0, upright).
rotation(p27_0, 0.27).
piece(27, p27_1).
position(p27_1, 2.99, 7.08).
size(p27_1, 0.91).
color(p27_1, green).
orientation(p27_1, upright).
rotation(p27_1, 1.8).
contact(p27_0, p27_1).
contact(p27_0, p27_1).
contact(p27_1, p27_0).
contact(p27_1, p27_0).
piece(28, p28_0).
position(p28_0, 2.96, 3.28).
size(p28_0, 3.56).
color(p28_0, red).
orientation(p28_0, rhs).
rotation(p28_0, 1.62).
piece(28, p28_1).
position(p28_1, 1.63, 3.12).
size(p28_1, 9.47).
color(p28_1, blue).
orientation(p28_1, strange).
rotation(p28_1, 3.39).
piece(28, p28_2).
position(p28_2, 2.75, 4.08).
size(p28_2, 5.88).
color(p28_2, green).
orientation(p28_2, rhs).
rotation(p28_2, 3.87).
piece(28, p28_3).
position(p28_3, 9.86, 6.6).
size(p28_3, 2.63).
color(p28_3, green).
orientation(p28_3, strange).
rotation(p28_3, 4.69).
piece(28, p28_4).
position(p28_4, 8.36, 2.07).
size(p28_4, 7.56).
color(p28_4, red).
orientation(p28_4, rhs).
rotation(p28_4, 0.54).
contact(p28_0, p28_1).
contact(p28_0, p28_2).
contact(p28_0, p28_1).
contact(p28_0, p28_2).
contact(p28_1, p28_0).
contact(p28_1, p28_0).
contact(p28_1, p28_2).
contact(p28_1, p28_2).
contact(p28_2, p28_0).
contact(p28_2, p28_1).
contact(p28_2, p28_0).
contact(p28_2, p28_1).
piece(29, p29_0).
position(p29_0, 6.53, 7.99).
size(p29_0, 4.83).
color(p29_0, blue).
orientation(p29_0, rhs).
rotation(p29_0, 5.89).
piece(29, p29_1).
position(p29_1, 8.9, 2.67).
size(p29_1, 2.35).
color(p29_1, red).
orientation(p29_1, lhs).
rotation(p29_1, 5.76).
piece(29, p29_2).
position(p29_2, 5.28, 8.89).
size(p29_2, 3.55).
color(p29_2, green).
orientation(p29_2, rhs).
rotation(p29_2, 2.55).
piece(29, p29_3).
position(p29_3, 4.21, 7.85).
size(p29_3, 3.01).
color(p29_3, green).
orientation(p29_3, lhs).
rotation(p29_3, 2.36).
contact(p29_0, p29_2).
contact(p29_0, p29_2).
contact(p29_2, p29_0).
contact(p29_2, p29_0).
contact(p29_2, p29_3).
contact(p29_2, p29_3).
contact(p29_3, p29_2).
contact(p29_3, p29_2).
piece(30, p30_0).
position(p30_0, 4.96, 6.98).
size(p30_0, 8.6).
color(p30_0, blue).
orientation(p30_0, rhs).
rotation(p30_0, 1.21).
piece(30, p30_1).
position(p30_1, 4.84, 1.6).
size(p30_1, 5.18).
color(p30_1, green).
orientation(p30_1, upright).
rotation(p30_1, 5.78).
piece(30, p30_2).
position(p30_2, 8.59, 6.96).
size(p30_2, 0.71).
color(p30_2, blue).
orientation(p30_2, upright).
rotation(p30_2, 4.61).
piece(30, p30_3).
position(p30_3, 4.65, 3.48).
size(p30_3, 7.12).
color(p30_3, blue).
orientation(p30_3, lhs).
rotation(p30_3, 5.06).
piece(31, p31_0).
position(p31_0, 4.68, 8.78).
size(p31_0, 5.75).
color(p31_0, red).
orientation(p31_0, lhs).
rotation(p31_0, 5.67).
piece(31, p31_1).
position(p31_1, 8.24, 9.09).
size(p31_1, 7.52).
color(p31_1, green).
orientation(p31_1, upright).
rotation(p31_1, 0.02).
piece(32, p32_0).
position(p32_0, 9.03, 6.03).
size(p32_0, 9.26).
color(p32_0, red).
orientation(p32_0, strange).
rotation(p32_0, 5.46).
piece(32, p32_1).
position(p32_1, 4.44, 8.72).
size(p32_1, 8.56).
color(p32_1, green).
orientation(p32_1, upright).
rotation(p32_1, 0.94).
piece(32, p32_2).
position(p32_2, 3.91, 4.78).
size(p32_2, 7.85).
color(p32_2, green).
orientation(p32_2, upright).
rotation(p32_2, 0.4).
piece(32, p32_3).
position(p32_3, 8.01, 0.14).
size(p32_3, 4.8).
color(p32_3, green).
orientation(p32_3, strange).
rotation(p32_3, 1.9).
piece(32, p32_4).
position(p32_4, 5.67, 0.12).
size(p32_4, 1.0).
color(p32_4, red).
orientation(p32_4, strange).
rotation(p32_4, 0.01).
piece(33, p33_0).
position(p33_0, 1.36, 1.5).
size(p33_0, 3.33).
color(p33_0, blue).
orientation(p33_0, lhs).
rotation(p33_0, 2.83).
piece(33, p33_1).
position(p33_1, 2.56, 4.83).
size(p33_1, 9.88).
color(p33_1, blue).
orientation(p33_1, rhs).
rotation(p33_1, 5.65).
piece(34, p34_0).
position(p34_0, 1.93, 4.91).
size(p34_0, 3.41).
color(p34_0, green).
orientation(p34_0, rhs).
rotation(p34_0, 3.49).
piece(34, p34_1).
position(p34_1, 0.73, 7.43).
size(p34_1, 1.09).
color(p34_1, green).
orientation(p34_1, upright).
rotation(p34_1, 0.13).
piece(34, p34_2).
position(p34_2, 1.1, 1.37).
size(p34_2, 6.34).
color(p34_2, red).
orientation(p34_2, lhs).
rotation(p34_2, 1.24).
piece(34, p34_3).
position(p34_3, 5.97, 6.4).
size(p34_3, 5.21).
color(p34_3, blue).
orientation(p34_3, rhs).
rotation(p34_3, 1.66).
piece(35, p35_0).
position(p35_0, 4.18, 9.35).
size(p35_0, 5.44).
color(p35_0, red).
orientation(p35_0, upright).
rotation(p35_0, 2.76).
piece(35, p35_1).
position(p35_1, 5.67, 5.27).
size(p35_1, 9.86).
color(p35_1, green).
orientation(p35_1, strange).
rotation(p35_1, 3.49).
piece(35, p35_2).
position(p35_2, 6.24, 7.5).
size(p35_2, 7.98).
color(p35_2, red).
orientation(p35_2, rhs).
rotation(p35_2, 2.53).
piece(35, p35_3).
position(p35_3, 8.59, 7.03).
size(p35_3, 7.74).
color(p35_3, red).
orientation(p35_3, upright).
rotation(p35_3, 4.51).
piece(36, p36_0).
position(p36_0, 8.76, 2.87).
size(p36_0, 3.44).
color(p36_0, blue).
orientation(p36_0, strange).
rotation(p36_0, 2.61).
piece(36, p36_1).
position(p36_1, 4.2, 8.9).
size(p36_1, 8.81).
color(p36_1, blue).
orientation(p36_1, upright).
rotation(p36_1, 5.41).
piece(36, p36_2).
position(p36_2, 6.33, 5.05).
size(p36_2, 2.14).
color(p36_2, blue).
orientation(p36_2, rhs).
rotation(p36_2, 6.0).
piece(36, p36_3).
position(p36_3, 8.11, 6.41).
size(p36_3, 0.84).
color(p36_3, blue).
orientation(p36_3, strange).
rotation(p36_3, 5.32).
piece(36, p36_4).
position(p36_4, 0.22, 1.25).
size(p36_4, 6.01).
color(p36_4, red).
orientation(p36_4, lhs).
rotation(p36_4, 4.04).
piece(37, p37_0).
position(p37_0, 4.53, 5.77).
size(p37_0, 2.48).
color(p37_0, blue).
orientation(p37_0, rhs).
rotation(p37_0, 1.88).
piece(37, p37_1).
position(p37_1, 7.12, 0.71).
size(p37_1, 1.21).
color(p37_1, green).
orientation(p37_1, upright).
rotation(p37_1, 0.97).
piece(38, p38_0).
position(p38_0, 3.1, 8.38).
size(p38_0, 2.13).
color(p38_0, blue).
orientation(p38_0, lhs).
rotation(p38_0, 0.35).
piece(38, p38_1).
position(p38_1, 8.81, 3.11).
size(p38_1, 9.07).
color(p38_1, red).
orientation(p38_1, strange).
rotation(p38_1, 0.28).
piece(38, p38_2).
position(p38_2, 2.57, 2.73).
size(p38_2, 4.48).
color(p38_2, green).
orientation(p38_2, strange).
rotation(p38_2, 1.23).
piece(39, p39_0).
position(p39_0, 2.97, 9.65).
size(p39_0, 9.31).
color(p39_0, blue).
orientation(p39_0, upright).
rotation(p39_0, 0.49).
piece(39, p39_1).
position(p39_1, 0.58, 2.02).
size(p39_1, 0.5).
color(p39_1, red).
orientation(p39_1, lhs).
rotation(p39_1, 3.66).
piece(39, p39_2).
position(p39_2, 6.39, 8.94).
size(p39_2, 8.41).
color(p39_2, blue).
orientation(p39_2, lhs).
rotation(p39_2, 4.46).
piece(39, p39_3).
position(p39_3, 7.73, 4.57).
size(p39_3, 1.92).
color(p39_3, blue).
orientation(p39_3, upright).
rotation(p39_3, 1.9).
piece(40, p40_0).
position(p40_0, 6.51, 9.53).
size(p40_0, 9.82).
color(p40_0, red).
orientation(p40_0, rhs).
rotation(p40_0, 1.52).
piece(40, p40_1).
position(p40_1, 3.66, 2.51).
size(p40_1, 9.08).
color(p40_1, green).
orientation(p40_1, strange).
rotation(p40_1, 0.24).
piece(40, p40_2).
position(p40_2, 1.98, 1.62).
size(p40_2, 9.77).
color(p40_2, green).
orientation(p40_2, lhs).
rotation(p40_2, 1.99).
piece(40, p40_3).
position(p40_3, 8.61, 2.77).
size(p40_3, 8.3).
color(p40_3, red).
orientation(p40_3, strange).
rotation(p40_3, 1.44).
piece(41, p41_0).
position(p41_0, 0.54, 4.81).
size(p41_0, 5.28).
color(p41_0, green).
orientation(p41_0, strange).
rotation(p41_0, 3.17).
piece(41, p41_1).
position(p41_1, 2.77, 0.55).
size(p41_1, 8.83).
color(p41_1, red).
orientation(p41_1, upright).
rotation(p41_1, 4.51).
piece(41, p41_2).
position(p41_2, 0.49, 9.46).
size(p41_2, 6.13).
color(p41_2, blue).
orientation(p41_2, rhs).
rotation(p41_2, 1.27).
piece(42, p42_0).
position(p42_0, 8.79, 4.11).
size(p42_0, 9.3).
color(p42_0, green).
orientation(p42_0, upright).
rotation(p42_0, 2.13).
piece(42, p42_1).
position(p42_1, 4.35, 7.33).
size(p42_1, 7.37).
color(p42_1, blue).
orientation(p42_1, upright).
rotation(p42_1, 6.09).
piece(42, p42_2).
position(p42_2, 5.93, 2.64).
size(p42_2, 9.23).
color(p42_2, blue).
orientation(p42_2, upright).
rotation(p42_2, 3.13).
piece(42, p42_3).
position(p42_3, 1.12, 0.77).
size(p42_3, 1.94).
color(p42_3, blue).
orientation(p42_3, strange).
rotation(p42_3, 3.01).
piece(42, p42_4).
position(p42_4, 7.32, 5.95).
size(p42_4, 3.41).
color(p42_4, red).
orientation(p42_4, upright).
rotation(p42_4, 0.12).
piece(43, p43_0).
position(p43_0, 5.65, 1.97).
size(p43_0, 1.69).
color(p43_0, green).
orientation(p43_0, rhs).
rotation(p43_0, 5.41).
piece(43, p43_1).
position(p43_1, 1.82, 3.61).
size(p43_1, 3.85).
color(p43_1, red).
orientation(p43_1, strange).
rotation(p43_1, 0.63).
piece(44, p44_0).
position(p44_0, 7.84, 8.98).
size(p44_0, 3.12).
color(p44_0, blue).
orientation(p44_0, upright).
rotation(p44_0, 0.75).
piece(44, p44_1).
position(p44_1, 8.54, 2.43).
size(p44_1, 1.77).
color(p44_1, red).
orientation(p44_1, strange).
rotation(p44_1, 1.4).
piece(44, p44_2).
position(p44_2, 0.75, 8.46).
size(p44_2, 8.02).
color(p44_2, blue).
orientation(p44_2, rhs).
rotation(p44_2, 3.88).
piece(44, p44_3).
position(p44_3, 8.57, 0.54).
size(p44_3, 7.22).
color(p44_3, red).
orientation(p44_3, strange).
rotation(p44_3, 0.24).
piece(45, p45_0).
position(p45_0, 3.39, 4.01).
size(p45_0, 0.09).
color(p45_0, green).
orientation(p45_0, upright).
rotation(p45_0, 0.56).
piece(45, p45_1).
position(p45_1, 4.64, 5.59).
size(p45_1, 9.98).
color(p45_1, blue).
orientation(p45_1, lhs).
rotation(p45_1, 5.93).
piece(45, p45_2).
position(p45_2, 3.13, 8.37).
size(p45_2, 3.29).
color(p45_2, blue).
orientation(p45_2, lhs).
rotation(p45_2, 4.15).
piece(45, p45_3).
position(p45_3, 2.94, 0.18).
size(p45_3, 4.99).
color(p45_3, red).
orientation(p45_3, rhs).
rotation(p45_3, 4.38).
piece(46, p46_0).
position(p46_0, 1.97, 9.32).
size(p46_0, 2.27).
color(p46_0, red).
orientation(p46_0, rhs).
rotation(p46_0, 3.6).
piece(46, p46_1).
position(p46_1, 9.28, 3.98).
size(p46_1, 3.7).
color(p46_1, green).
orientation(p46_1, upright).
rotation(p46_1, 0.14).
piece(46, p46_2).
position(p46_2, 3.76, 1.61).
size(p46_2, 6.16).
color(p46_2, blue).
orientation(p46_2, rhs).
rotation(p46_2, 3.58).
piece(46, p46_3).
position(p46_3, 7.4, 3.15).
size(p46_3, 1.33).
color(p46_3, blue).
orientation(p46_3, upright).
rotation(p46_3, 5.47).
piece(46, p46_4).
position(p46_4, 4.24, 6.58).
size(p46_4, 3.35).
color(p46_4, red).
orientation(p46_4, lhs).
rotation(p46_4, 0.17).
piece(47, p47_0).
position(p47_0, 7.47, 5.18).
size(p47_0, 1.07).
color(p47_0, green).
orientation(p47_0, upright).
rotation(p47_0, 1.5).
piece(47, p47_1).
position(p47_1, 4.45, 2.53).
size(p47_1, 9.76).
color(p47_1, blue).
orientation(p47_1, lhs).
rotation(p47_1, 4.31).
piece(47, p47_2).
position(p47_2, 8.84, 8.45).
size(p47_2, 4.39).
color(p47_2, green).
orientation(p47_2, strange).
rotation(p47_2, 1.1).
piece(48, p48_0).
position(p48_0, 5.94, 4.81).
size(p48_0, 9.3).
color(p48_0, blue).
orientation(p48_0, lhs).
rotation(p48_0, 1.52).
piece(48, p48_1).
position(p48_1, 6.08, 7.09).
size(p48_1, 9.94).
color(p48_1, red).
orientation(p48_1, lhs).
rotation(p48_1, 3.38).
piece(48, p48_2).
position(p48_2, 0.39, 9.27).
size(p48_2, 4.06).
color(p48_2, green).
orientation(p48_2, upright).
rotation(p48_2, 5.07).
piece(48, p48_3).
position(p48_3, 5.76, 9.71).
size(p48_3, 9.98).
color(p48_3, blue).
orientation(p48_3, upright).
rotation(p48_3, 0.9).
piece(49, p49_0).
position(p49_0, 6.65, 3.86).
size(p49_0, 0.83).
color(p49_0, blue).
orientation(p49_0, upright).
rotation(p49_0, 3.53).
piece(49, p49_1).
position(p49_1, 9.66, 6.81).
size(p49_1, 6.68).
color(p49_1, red).
orientation(p49_1, upright).
rotation(p49_1, 2.84).
piece(49, p49_2).
position(p49_2, 7.28, 6.48).
size(p49_2, 2.98).
color(p49_2, red).
orientation(p49_2, lhs).
rotation(p49_2, 2.6).
piece(49, p49_3).
position(p49_3, 1.52, 4.91).
size(p49_3, 2.94).
color(p49_3, blue).
orientation(p49_3, lhs).
rotation(p49_3, 4.96).
piece(49, p49_4).
position(p49_4, 9.39, 1.99).
size(p49_4, 9.59).
color(p49_4, green).
orientation(p49_4, upright).
rotation(p49_4, 1.19).
piece(50, p50_0).
position(p50_0, 4.24, 9.09).
size(p50_0, 0.81).
color(p50_0, red).
orientation(p50_0, upright).
rotation(p50_0, 1.31).
piece(50, p50_1).
position(p50_1, 6.24, 1.83).
size(p50_1, 1.76).
color(p50_1, green).
orientation(p50_1, upright).
rotation(p50_1, 1.85).
piece(51, p51_0).
position(p51_0, 8.76, 4.22).
size(p51_0, 5.76).
color(p51_0, green).
orientation(p51_0, rhs).
rotation(p51_0, 1.96).
piece(51, p51_1).
position(p51_1, 4.92, 8.71).
size(p51_1, 6.35).
color(p51_1, green).
orientation(p51_1, rhs).
rotation(p51_1, 2.49).
piece(52, p52_0).
position(p52_0, 2.01, 7.04).
size(p52_0, 8.28).
color(p52_0, red).
orientation(p52_0, upright).
rotation(p52_0, 0.9).
piece(52, p52_1).
position(p52_1, 2.49, 9.35).
size(p52_1, 9.8).
color(p52_1, blue).
orientation(p52_1, strange).
rotation(p52_1, 3.15).
piece(52, p52_2).
position(p52_2, 4.85, 7.68).
size(p52_2, 3.71).
color(p52_2, red).
orientation(p52_2, rhs).
rotation(p52_2, 4.34).
piece(53, p53_0).
position(p53_0, 4.58, 5.12).
size(p53_0, 1.02).
color(p53_0, green).
orientation(p53_0, upright).
rotation(p53_0, 1.79).
piece(53, p53_1).
position(p53_1, 6.41, 9.38).
size(p53_1, 2.97).
color(p53_1, blue).
orientation(p53_1, lhs).
rotation(p53_1, 4.99).
piece(54, p54_0).
position(p54_0, 4.61, 1.45).
size(p54_0, 4.96).
color(p54_0, blue).
orientation(p54_0, upright).
rotation(p54_0, 2.9).
piece(54, p54_1).
position(p54_1, 4.96, 7.74).
size(p54_1, 4.43).
color(p54_1, green).
orientation(p54_1, upright).
rotation(p54_1, 4.24).
piece(54, p54_2).
position(p54_2, 8.85, 9.65).
size(p54_2, 0.77).
color(p54_2, blue).
orientation(p54_2, strange).
rotation(p54_2, 1.94).
piece(54, p54_3).
position(p54_3, 1.79, 5.24).
size(p54_3, 7.67).
color(p54_3, blue).
orientation(p54_3, lhs).
rotation(p54_3, 0.99).
piece(55, p55_0).
position(p55_0, 6.43, 9.65).
size(p55_0, 7.91).
color(p55_0, red).
orientation(p55_0, strange).
rotation(p55_0, 3.62).
piece(55, p55_1).
position(p55_1, 8.45, 3.67).
size(p55_1, 8.79).
color(p55_1, red).
orientation(p55_1, strange).
rotation(p55_1, 3.81).
piece(55, p55_2).
position(p55_2, 0.81, 6.44).
size(p55_2, 7.02).
color(p55_2, green).
orientation(p55_2, lhs).
rotation(p55_2, 0.93).
piece(55, p55_3).
position(p55_3, 4.56, 2.81).
size(p55_3, 2.78).
color(p55_3, red).
orientation(p55_3, strange).
rotation(p55_3, 6.08).
piece(55, p55_4).
position(p55_4, 9.17, 0.64).
size(p55_4, 3.02).
color(p55_4, green).
orientation(p55_4, upright).
rotation(p55_4, 5.33).
piece(56, p56_0).
position(p56_0, 2.33, 2.44).
size(p56_0, 5.34).
color(p56_0, blue).
orientation(p56_0, rhs).
rotation(p56_0, 6.18).
piece(56, p56_1).
position(p56_1, 2.84, 8.28).
size(p56_1, 8.61).
color(p56_1, blue).
orientation(p56_1, lhs).
rotation(p56_1, 5.76).
piece(56, p56_2).
position(p56_2, 6.9, 6.11).
size(p56_2, 1.26).
color(p56_2, green).
orientation(p56_2, lhs).
rotation(p56_2, 2.26).
piece(57, p57_0).
position(p57_0, 9.21, 6.98).
size(p57_0, 8.69).
color(p57_0, blue).
orientation(p57_0, upright).
rotation(p57_0, 5.69).
piece(57, p57_1).
position(p57_1, 2.58, 3.83).
size(p57_1, 7.96).
color(p57_1, blue).
orientation(p57_1, strange).
rotation(p57_1, 1.14).
piece(57, p57_2).
position(p57_2, 2.45, 1.21).
size(p57_2, 3.19).
color(p57_2, blue).
orientation(p57_2, lhs).
rotation(p57_2, 5.43).
piece(57, p57_3).
position(p57_3, 2.39, 9.28).
size(p57_3, 2.86).
color(p57_3, green).
orientation(p57_3, strange).
rotation(p57_3, 5.03).
piece(58, p58_0).
position(p58_0, 5.08, 6.03).
size(p58_0, 0.22).
color(p58_0, green).
orientation(p58_0, rhs).
rotation(p58_0, 2.88).
piece(58, p58_1).
position(p58_1, 8.71, 4.81).
size(p58_1, 0.34).
color(p58_1, blue).
orientation(p58_1, lhs).
rotation(p58_1, 2.63).
piece(59, p59_0).
position(p59_0, 5.65, 7.66).
size(p59_0, 8.12).
color(p59_0, blue).
orientation(p59_0, lhs).
rotation(p59_0, 4.06).
piece(59, p59_1).
position(p59_1, 6.46, 3.08).
size(p59_1, 3.06).
color(p59_1, red).
orientation(p59_1, lhs).
rotation(p59_1, 3.9).
piece(59, p59_2).
position(p59_2, 8.84, 0.74).
size(p59_2, 7.67).
color(p59_2, green).
orientation(p59_2, upright).
rotation(p59_2, 0.45).
piece(59, p59_3).
position(p59_3, 4.73, 1.3).
size(p59_3, 5.46).
color(p59_3, red).
orientation(p59_3, strange).
rotation(p59_3, 0.95).
piece(59, p59_4).
position(p59_4, 5.13, 5.74).
size(p59_4, 3.34).
color(p59_4, blue).
orientation(p59_4, lhs).
rotation(p59_4, 5.17).
