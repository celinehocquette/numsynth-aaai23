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
position(p0_0, 1.08, 9.73).
size(p0_0, 1.75).
color(p0_0, green).
orientation(p0_0, strange).
rotation(p0_0, 3.37).
piece(0, p0_1).
position(p0_1, 5.92, 2.4).
size(p0_1, 3.31).
color(p0_1, red).
orientation(p0_1, rhs).
rotation(p0_1, 4.31).
piece(0, p0_2).
position(p0_2, 5.63, 9.63).
size(p0_2, 9.03).
color(p0_2, red).
orientation(p0_2, strange).
rotation(p0_2, 4.93).
piece(0, p0_3).
position(p0_3, 6.85, 9.67).
size(p0_3, 4.28).
color(p0_3, green).
orientation(p0_3, upright).
rotation(p0_3, 4.2).
contact(p0_2, p0_3).
contact(p0_2, p0_3).
contact(p0_3, p0_2).
contact(p0_3, p0_2).
piece(1, p1_0).
position(p1_0, 0.66, 7.26).
size(p1_0, 4.74).
color(p1_0, green).
orientation(p1_0, lhs).
rotation(p1_0, 6.26).
piece(1, p1_1).
position(p1_1, 1.0, 6.03).
size(p1_1, 1.64).
color(p1_1, green).
orientation(p1_1, lhs).
rotation(p1_1, 2.34).
contact(p1_0, p1_1).
contact(p1_0, p1_1).
contact(p1_1, p1_0).
contact(p1_1, p1_0).
piece(2, p2_0).
position(p2_0, 7.85, 3.91).
size(p2_0, 8.93).
color(p2_0, blue).
orientation(p2_0, strange).
rotation(p2_0, 0.84).
piece(2, p2_1).
position(p2_1, 2.97, 6.61).
size(p2_1, 6.51).
color(p2_1, blue).
orientation(p2_1, upright).
rotation(p2_1, 3.89).
piece(2, p2_2).
position(p2_2, 8.3, 1.85).
size(p2_2, 4.31).
color(p2_2, red).
orientation(p2_2, upright).
rotation(p2_2, 6.09).
piece(2, p2_3).
position(p2_3, 4.01, 7.81).
size(p2_3, 0.02).
color(p2_3, green).
orientation(p2_3, lhs).
rotation(p2_3, 6.26).
contact(p2_1, p2_3).
contact(p2_1, p2_3).
contact(p2_3, p2_1).
contact(p2_3, p2_1).
piece(3, p3_0).
position(p3_0, 6.92, 0.48).
size(p3_0, 2.89).
color(p3_0, green).
orientation(p3_0, upright).
rotation(p3_0, 2.72).
piece(3, p3_1).
position(p3_1, 8.74, 5.25).
size(p3_1, 7.41).
color(p3_1, blue).
orientation(p3_1, upright).
rotation(p3_1, 1.73).
piece(3, p3_2).
position(p3_2, 2.91, 1.48).
size(p3_2, 7.26).
color(p3_2, red).
orientation(p3_2, lhs).
rotation(p3_2, 5.37).
piece(3, p3_3).
position(p3_3, 1.86, 6.06).
size(p3_3, 5.0).
color(p3_3, red).
orientation(p3_3, rhs).
rotation(p3_3, 3.43).
piece(3, p3_4).
position(p3_4, 2.17, 4.6).
size(p3_4, 2.97).
color(p3_4, blue).
orientation(p3_4, lhs).
rotation(p3_4, 5.73).
contact(p3_3, p3_4).
contact(p3_3, p3_4).
contact(p3_4, p3_3).
contact(p3_4, p3_3).
piece(4, p4_0).
position(p4_0, 2.52, 0.55).
size(p4_0, 4.98).
color(p4_0, red).
orientation(p4_0, rhs).
rotation(p4_0, 4.47).
piece(4, p4_1).
position(p4_1, 9.25, 4.73).
size(p4_1, 5.97).
color(p4_1, red).
orientation(p4_1, strange).
rotation(p4_1, 6.16).
piece(4, p4_2).
position(p4_2, 9.11, 3.64).
size(p4_2, 4.04).
color(p4_2, green).
orientation(p4_2, rhs).
rotation(p4_2, 3.51).
piece(4, p4_3).
position(p4_3, 6.14, 0.32).
size(p4_3, 5.9).
color(p4_3, red).
orientation(p4_3, rhs).
rotation(p4_3, 0.67).
contact(p4_1, p4_2).
contact(p4_1, p4_2).
contact(p4_2, p4_1).
contact(p4_2, p4_1).
piece(5, p5_0).
position(p5_0, 7.99, 8.3).
size(p5_0, 7.45).
color(p5_0, green).
orientation(p5_0, upright).
rotation(p5_0, 2.2).
piece(5, p5_1).
position(p5_1, 8.84, 8.21).
size(p5_1, 0.09).
color(p5_1, blue).
orientation(p5_1, upright).
rotation(p5_1, 3.75).
piece(5, p5_2).
position(p5_2, 7.32, 6.58).
size(p5_2, 9.29).
color(p5_2, green).
orientation(p5_2, rhs).
rotation(p5_2, 1.52).
piece(5, p5_3).
position(p5_3, 8.03, 1.76).
size(p5_3, 2.51).
color(p5_3, red).
orientation(p5_3, rhs).
rotation(p5_3, 5.87).
piece(5, p5_4).
position(p5_4, 3.4, 3.62).
size(p5_4, 0.32).
color(p5_4, green).
orientation(p5_4, lhs).
rotation(p5_4, 5.08).
contact(p5_0, p5_1).
contact(p5_0, p5_1).
contact(p5_1, p5_0).
contact(p5_1, p5_0).
piece(6, p6_0).
position(p6_0, 6.86, 4.63).
size(p6_0, 2.7).
color(p6_0, red).
orientation(p6_0, lhs).
rotation(p6_0, 1.2).
piece(6, p6_1).
position(p6_1, 6.85, 4.17).
size(p6_1, 3.56).
color(p6_1, green).
orientation(p6_1, rhs).
rotation(p6_1, 1.24).
piece(6, p6_2).
position(p6_2, 0.02, 9.54).
size(p6_2, 4.98).
color(p6_2, green).
orientation(p6_2, strange).
rotation(p6_2, 5.9).
piece(6, p6_3).
position(p6_3, 3.53, 0.48).
size(p6_3, 4.34).
color(p6_3, green).
orientation(p6_3, rhs).
rotation(p6_3, 0.14).
piece(6, p6_4).
position(p6_4, 9.22, 4.78).
size(p6_4, 4.82).
color(p6_4, red).
orientation(p6_4, lhs).
rotation(p6_4, 4.7).
contact(p6_0, p6_1).
contact(p6_0, p6_1).
contact(p6_1, p6_0).
contact(p6_1, p6_0).
piece(7, p7_0).
position(p7_0, 4.3, 9.97).
size(p7_0, 3.65).
color(p7_0, blue).
orientation(p7_0, upright).
rotation(p7_0, 3.13).
piece(7, p7_1).
position(p7_1, 0.32, 7.77).
size(p7_1, 8.09).
color(p7_1, blue).
orientation(p7_1, lhs).
rotation(p7_1, 4.11).
piece(7, p7_2).
position(p7_2, 1.39, 1.64).
size(p7_2, 6.0).
color(p7_2, blue).
orientation(p7_2, rhs).
rotation(p7_2, 1.91).
piece(7, p7_3).
position(p7_3, 3.43, 7.82).
size(p7_3, 4.79).
color(p7_3, blue).
orientation(p7_3, lhs).
rotation(p7_3, 5.05).
piece(7, p7_4).
position(p7_4, 1.69, 7.41).
size(p7_4, 3.7).
color(p7_4, blue).
orientation(p7_4, strange).
rotation(p7_4, 2.94).
contact(p7_1, p7_4).
contact(p7_1, p7_4).
contact(p7_4, p7_1).
contact(p7_4, p7_1).
piece(8, p8_0).
position(p8_0, 8.27, 4.26).
size(p8_0, 1.19).
color(p8_0, red).
orientation(p8_0, rhs).
rotation(p8_0, 5.03).
piece(8, p8_1).
position(p8_1, 9.4, 5.39).
size(p8_1, 6.67).
color(p8_1, blue).
orientation(p8_1, lhs).
rotation(p8_1, 3.4).
contact(p8_0, p8_1).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
contact(p8_1, p8_0).
piece(9, p9_0).
position(p9_0, 3.43, 1.78).
size(p9_0, 0.8).
color(p9_0, red).
orientation(p9_0, rhs).
rotation(p9_0, 5.09).
piece(9, p9_1).
position(p9_1, 3.9, 0.92).
size(p9_1, 3.53).
color(p9_1, blue).
orientation(p9_1, lhs).
rotation(p9_1, 2.95).
piece(9, p9_2).
position(p9_2, 2.16, 2.92).
size(p9_2, 5.92).
color(p9_2, green).
orientation(p9_2, rhs).
rotation(p9_2, 3.56).
contact(p9_0, p9_1).
contact(p9_0, p9_2).
contact(p9_0, p9_1).
contact(p9_0, p9_2).
contact(p9_1, p9_0).
contact(p9_1, p9_0).
contact(p9_2, p9_0).
contact(p9_2, p9_0).
piece(10, p10_0).
position(p10_0, 3.7, 8.35).
size(p10_0, 0.63).
color(p10_0, blue).
orientation(p10_0, upright).
rotation(p10_0, 0.32).
piece(10, p10_1).
position(p10_1, 2.58, 3.85).
size(p10_1, 6.65).
color(p10_1, blue).
orientation(p10_1, strange).
rotation(p10_1, 0.38).
piece(10, p10_2).
position(p10_2, 0.21, 0.1).
size(p10_2, 8.81).
color(p10_2, red).
orientation(p10_2, rhs).
rotation(p10_2, 4.52).
piece(10, p10_3).
position(p10_3, 0.7, 1.2).
size(p10_3, 5.26).
color(p10_3, blue).
orientation(p10_3, upright).
rotation(p10_3, 0.34).
piece(10, p10_4).
position(p10_4, 6.65, 3.54).
size(p10_4, 6.39).
color(p10_4, green).
orientation(p10_4, strange).
rotation(p10_4, 4.81).
contact(p10_2, p10_3).
contact(p10_2, p10_3).
contact(p10_3, p10_2).
contact(p10_3, p10_2).
piece(11, p11_0).
position(p11_0, 5.3, 4.14).
size(p11_0, 3.65).
color(p11_0, blue).
orientation(p11_0, strange).
rotation(p11_0, 4.9).
piece(11, p11_1).
position(p11_1, 5.86, 5.46).
size(p11_1, 9.51).
color(p11_1, green).
orientation(p11_1, strange).
rotation(p11_1, 3.24).
piece(11, p11_2).
position(p11_2, 9.94, 0.37).
size(p11_2, 7.34).
color(p11_2, green).
orientation(p11_2, upright).
rotation(p11_2, 5.35).
contact(p11_0, p11_1).
contact(p11_0, p11_1).
contact(p11_1, p11_0).
contact(p11_1, p11_0).
piece(12, p12_0).
position(p12_0, 5.4, 4.17).
size(p12_0, 6.2).
color(p12_0, green).
orientation(p12_0, lhs).
rotation(p12_0, 4.23).
piece(12, p12_1).
position(p12_1, 6.33, 5.19).
size(p12_1, 0.6).
color(p12_1, green).
orientation(p12_1, rhs).
rotation(p12_1, 6.22).
contact(p12_0, p12_1).
contact(p12_0, p12_1).
contact(p12_1, p12_0).
contact(p12_1, p12_0).
piece(13, p13_0).
position(p13_0, 9.18, 0.41).
size(p13_0, 8.31).
color(p13_0, green).
orientation(p13_0, strange).
rotation(p13_0, 6.06).
piece(13, p13_1).
position(p13_1, 6.21, 6.84).
size(p13_1, 2.85).
color(p13_1, green).
orientation(p13_1, strange).
rotation(p13_1, 0.12).
piece(13, p13_2).
position(p13_2, 8.75, 1.11).
size(p13_2, 2.45).
color(p13_2, green).
orientation(p13_2, rhs).
rotation(p13_2, 5.83).
piece(13, p13_3).
position(p13_3, 3.96, 1.43).
size(p13_3, 1.25).
color(p13_3, green).
orientation(p13_3, upright).
rotation(p13_3, 0.66).
piece(13, p13_4).
position(p13_4, 3.97, 3.44).
size(p13_4, 2.32).
color(p13_4, green).
orientation(p13_4, lhs).
rotation(p13_4, 0.34).
contact(p13_0, p13_2).
contact(p13_0, p13_2).
contact(p13_2, p13_0).
contact(p13_2, p13_0).
piece(14, p14_0).
position(p14_0, 1.83, 8.5).
size(p14_0, 4.78).
color(p14_0, green).
orientation(p14_0, strange).
rotation(p14_0, 0.11).
piece(14, p14_1).
position(p14_1, 1.75, 1.26).
size(p14_1, 8.48).
color(p14_1, green).
orientation(p14_1, upright).
rotation(p14_1, 0.55).
piece(14, p14_2).
position(p14_2, 2.29, 8.31).
size(p14_2, 2.48).
color(p14_2, blue).
orientation(p14_2, lhs).
rotation(p14_2, 5.05).
contact(p14_0, p14_2).
contact(p14_0, p14_2).
contact(p14_2, p14_0).
contact(p14_2, p14_0).
piece(15, p15_0).
position(p15_0, 2.9, 2.88).
size(p15_0, 6.08).
color(p15_0, green).
orientation(p15_0, rhs).
rotation(p15_0, 3.9).
piece(15, p15_1).
position(p15_1, 1.7, 1.57).
size(p15_1, 0.57).
color(p15_1, blue).
orientation(p15_1, upright).
rotation(p15_1, 4.72).
piece(15, p15_2).
position(p15_2, 7.25, 4.86).
size(p15_2, 2.46).
color(p15_2, blue).
orientation(p15_2, rhs).
rotation(p15_2, 3.21).
piece(15, p15_3).
position(p15_3, 1.15, 5.45).
size(p15_3, 3.5).
color(p15_3, green).
orientation(p15_3, upright).
rotation(p15_3, 6.09).
piece(15, p15_4).
position(p15_4, 2.41, 3.65).
size(p15_4, 9.66).
color(p15_4, red).
orientation(p15_4, strange).
rotation(p15_4, 1.19).
contact(p15_0, p15_4).
contact(p15_0, p15_4).
contact(p15_4, p15_0).
contact(p15_4, p15_0).
piece(16, p16_0).
position(p16_0, 8.93, 2.34).
size(p16_0, 5.9).
color(p16_0, green).
orientation(p16_0, rhs).
rotation(p16_0, 1.69).
piece(16, p16_1).
position(p16_1, 8.38, 8.79).
size(p16_1, 9.53).
color(p16_1, red).
orientation(p16_1, rhs).
rotation(p16_1, 4.24).
piece(16, p16_2).
position(p16_2, 6.13, 6.76).
size(p16_2, 8.41).
color(p16_2, red).
orientation(p16_2, lhs).
rotation(p16_2, 5.11).
piece(16, p16_3).
position(p16_3, 8.1, 8.78).
size(p16_3, 1.79).
color(p16_3, green).
orientation(p16_3, upright).
rotation(p16_3, 5.12).
piece(16, p16_4).
position(p16_4, 6.35, 9.53).
size(p16_4, 7.51).
color(p16_4, blue).
orientation(p16_4, upright).
rotation(p16_4, 0.26).
contact(p16_1, p16_3).
contact(p16_1, p16_3).
contact(p16_3, p16_1).
contact(p16_3, p16_1).
piece(17, p17_0).
position(p17_0, 6.05, 5.13).
size(p17_0, 5.99).
color(p17_0, green).
orientation(p17_0, lhs).
rotation(p17_0, 3.94).
piece(17, p17_1).
position(p17_1, 6.59, 0.12).
size(p17_1, 0.59).
color(p17_1, blue).
orientation(p17_1, rhs).
rotation(p17_1, 0.12).
piece(17, p17_2).
position(p17_2, 6.59, 5.41).
size(p17_2, 5.49).
color(p17_2, green).
orientation(p17_2, upright).
rotation(p17_2, 0.14).
piece(17, p17_3).
position(p17_3, 5.39, 7.3).
size(p17_3, 5.83).
color(p17_3, blue).
orientation(p17_3, rhs).
rotation(p17_3, 0.6).
piece(17, p17_4).
position(p17_4, 8.91, 8.6).
size(p17_4, 0.13).
color(p17_4, blue).
orientation(p17_4, strange).
rotation(p17_4, 5.3).
contact(p17_0, p17_2).
contact(p17_0, p17_2).
contact(p17_2, p17_0).
contact(p17_2, p17_0).
piece(18, p18_0).
position(p18_0, 5.69, 6.36).
size(p18_0, 1.06).
color(p18_0, red).
orientation(p18_0, upright).
rotation(p18_0, 1.78).
piece(18, p18_1).
position(p18_1, 6.65, 2.56).
size(p18_1, 6.42).
color(p18_1, blue).
orientation(p18_1, strange).
rotation(p18_1, 2.22).
piece(18, p18_2).
position(p18_2, 2.68, 7.1).
size(p18_2, 9.12).
color(p18_2, green).
orientation(p18_2, rhs).
rotation(p18_2, 1.85).
piece(18, p18_3).
position(p18_3, 2.58, 8.31).
size(p18_3, 6.88).
color(p18_3, red).
orientation(p18_3, strange).
rotation(p18_3, 2.41).
contact(p18_2, p18_3).
contact(p18_2, p18_3).
contact(p18_3, p18_2).
contact(p18_3, p18_2).
piece(19, p19_0).
position(p19_0, 7.33, 0.8).
size(p19_0, 9.14).
color(p19_0, green).
orientation(p19_0, rhs).
rotation(p19_0, 2.75).
piece(19, p19_1).
position(p19_1, 7.47, 0.63).
size(p19_1, 7.49).
color(p19_1, red).
orientation(p19_1, strange).
rotation(p19_1, 3.91).
piece(19, p19_2).
position(p19_2, 0.29, 1.13).
size(p19_2, 0.18).
color(p19_2, blue).
orientation(p19_2, lhs).
rotation(p19_2, 6.11).
contact(p19_0, p19_1).
contact(p19_0, p19_1).
contact(p19_1, p19_0).
contact(p19_1, p19_0).
piece(20, p20_0).
position(p20_0, 5.71, 1.05).
size(p20_0, 9.56).
color(p20_0, blue).
orientation(p20_0, lhs).
rotation(p20_0, 0.72).
piece(20, p20_1).
position(p20_1, 8.14, 4.21).
size(p20_1, 1.64).
color(p20_1, blue).
orientation(p20_1, rhs).
rotation(p20_1, 0.95).
piece(20, p20_2).
position(p20_2, 5.09, 5.19).
size(p20_2, 0.42).
color(p20_2, green).
orientation(p20_2, strange).
rotation(p20_2, 3.07).
piece(20, p20_3).
position(p20_3, 4.3, 4.21).
size(p20_3, 2.9).
color(p20_3, red).
orientation(p20_3, strange).
rotation(p20_3, 5.01).
piece(20, p20_4).
position(p20_4, 0.93, 7.76).
size(p20_4, 2.91).
color(p20_4, red).
orientation(p20_4, upright).
rotation(p20_4, 4.9).
contact(p20_2, p20_3).
contact(p20_2, p20_3).
contact(p20_3, p20_2).
contact(p20_3, p20_2).
piece(21, p21_0).
position(p21_0, 5.61, 0.05).
size(p21_0, 2.33).
color(p21_0, green).
orientation(p21_0, rhs).
rotation(p21_0, 1.5).
piece(21, p21_1).
position(p21_1, 7.35, 3.24).
size(p21_1, 9.81).
color(p21_1, red).
orientation(p21_1, rhs).
rotation(p21_1, 1.72).
piece(21, p21_2).
position(p21_2, 1.4, 9.39).
size(p21_2, 1.02).
color(p21_2, red).
orientation(p21_2, upright).
rotation(p21_2, 2.26).
piece(21, p21_3).
position(p21_3, 3.62, 8.9).
size(p21_3, 4.31).
color(p21_3, green).
orientation(p21_3, strange).
rotation(p21_3, 1.35).
piece(21, p21_4).
position(p21_4, 1.93, 9.43).
size(p21_4, 6.85).
color(p21_4, red).
orientation(p21_4, strange).
rotation(p21_4, 0.54).
contact(p21_2, p21_4).
contact(p21_2, p21_4).
contact(p21_4, p21_2).
contact(p21_4, p21_2).
piece(22, p22_0).
position(p22_0, 3.85, 4.44).
size(p22_0, 4.61).
color(p22_0, green).
orientation(p22_0, upright).
rotation(p22_0, 4.41).
piece(22, p22_1).
position(p22_1, 3.72, 4.11).
size(p22_1, 10.0).
color(p22_1, blue).
orientation(p22_1, strange).
rotation(p22_1, 1.66).
contact(p22_0, p22_1).
contact(p22_0, p22_1).
contact(p22_1, p22_0).
contact(p22_1, p22_0).
piece(23, p23_0).
position(p23_0, 0.19, 3.18).
size(p23_0, 4.58).
color(p23_0, blue).
orientation(p23_0, strange).
rotation(p23_0, 1.27).
piece(23, p23_1).
position(p23_1, 0.21, 1.51).
size(p23_1, 4.56).
color(p23_1, red).
orientation(p23_1, rhs).
rotation(p23_1, 4.02).
contact(p23_0, p23_1).
contact(p23_0, p23_1).
contact(p23_1, p23_0).
contact(p23_1, p23_0).
piece(24, p24_0).
position(p24_0, 0.92, 2.01).
size(p24_0, 5.33).
color(p24_0, blue).
orientation(p24_0, upright).
rotation(p24_0, 5.38).
piece(24, p24_1).
position(p24_1, 4.1, 4.2).
size(p24_1, 2.3).
color(p24_1, blue).
orientation(p24_1, upright).
rotation(p24_1, 4.62).
piece(24, p24_2).
position(p24_2, 3.3, 4.66).
size(p24_2, 6.93).
color(p24_2, blue).
orientation(p24_2, lhs).
rotation(p24_2, 1.52).
piece(24, p24_3).
position(p24_3, 7.35, 9.31).
size(p24_3, 8.72).
color(p24_3, blue).
orientation(p24_3, upright).
rotation(p24_3, 4.0).
piece(24, p24_4).
position(p24_4, 7.75, 3.64).
size(p24_4, 9.2).
color(p24_4, red).
orientation(p24_4, upright).
rotation(p24_4, 4.24).
contact(p24_1, p24_2).
contact(p24_1, p24_2).
contact(p24_2, p24_1).
contact(p24_2, p24_1).
piece(25, p25_0).
position(p25_0, 3.19, 4.86).
size(p25_0, 1.18).
color(p25_0, green).
orientation(p25_0, rhs).
rotation(p25_0, 1.09).
piece(25, p25_1).
position(p25_1, 5.29, 7.33).
size(p25_1, 2.95).
color(p25_1, blue).
orientation(p25_1, strange).
rotation(p25_1, 5.44).
piece(25, p25_2).
position(p25_2, 3.58, 7.4).
size(p25_2, 7.89).
color(p25_2, red).
orientation(p25_2, rhs).
rotation(p25_2, 4.1).
contact(p25_1, p25_2).
contact(p25_1, p25_2).
contact(p25_2, p25_1).
contact(p25_2, p25_1).
piece(26, p26_0).
position(p26_0, 6.63, 6.31).
size(p26_0, 2.93).
color(p26_0, red).
orientation(p26_0, upright).
rotation(p26_0, 5.27).
piece(26, p26_1).
position(p26_1, 0.4, 6.35).
size(p26_1, 5.77).
color(p26_1, blue).
orientation(p26_1, strange).
rotation(p26_1, 1.3).
piece(26, p26_2).
position(p26_2, 0.85, 7.85).
size(p26_2, 8.76).
color(p26_2, blue).
orientation(p26_2, rhs).
rotation(p26_2, 2.42).
piece(26, p26_3).
position(p26_3, 1.79, 4.94).
size(p26_3, 3.24).
color(p26_3, green).
orientation(p26_3, lhs).
rotation(p26_3, 5.74).
piece(26, p26_4).
position(p26_4, 3.53, 7.41).
size(p26_4, 8.17).
color(p26_4, red).
orientation(p26_4, lhs).
rotation(p26_4, 3.78).
contact(p26_1, p26_2).
contact(p26_1, p26_2).
contact(p26_2, p26_1).
contact(p26_2, p26_1).
piece(27, p27_0).
position(p27_0, 1.23, 5.6).
size(p27_0, 8.16).
color(p27_0, blue).
orientation(p27_0, strange).
rotation(p27_0, 4.29).
piece(27, p27_1).
position(p27_1, 5.79, 9.02).
size(p27_1, 9.41).
color(p27_1, red).
orientation(p27_1, lhs).
rotation(p27_1, 3.4).
piece(27, p27_2).
position(p27_2, 5.26, 9.55).
size(p27_2, 9.53).
color(p27_2, green).
orientation(p27_2, upright).
rotation(p27_2, 1.37).
piece(27, p27_3).
position(p27_3, 1.06, 2.53).
size(p27_3, 4.78).
color(p27_3, red).
orientation(p27_3, rhs).
rotation(p27_3, 0.09).
contact(p27_1, p27_2).
contact(p27_1, p27_2).
contact(p27_2, p27_1).
contact(p27_2, p27_1).
piece(28, p28_0).
position(p28_0, 3.6, 4.24).
size(p28_0, 6.36).
color(p28_0, green).
orientation(p28_0, strange).
rotation(p28_0, 2.41).
piece(28, p28_1).
position(p28_1, 3.83, 4.2).
size(p28_1, 0.97).
color(p28_1, green).
orientation(p28_1, lhs).
rotation(p28_1, 0.61).
piece(28, p28_2).
position(p28_2, 9.76, 0.28).
size(p28_2, 7.55).
color(p28_2, red).
orientation(p28_2, rhs).
rotation(p28_2, 4.38).
piece(28, p28_3).
position(p28_3, 0.28, 3.76).
size(p28_3, 2.13).
color(p28_3, blue).
orientation(p28_3, rhs).
rotation(p28_3, 6.21).
piece(28, p28_4).
position(p28_4, 4.45, 6.62).
size(p28_4, 4.37).
color(p28_4, blue).
orientation(p28_4, strange).
rotation(p28_4, 5.95).
contact(p28_0, p28_1).
contact(p28_0, p28_1).
contact(p28_1, p28_0).
contact(p28_1, p28_0).
piece(29, p29_0).
position(p29_0, 2.93, 0.82).
size(p29_0, 7.42).
color(p29_0, blue).
orientation(p29_0, lhs).
rotation(p29_0, 5.26).
piece(29, p29_1).
position(p29_1, 9.15, 8.4).
size(p29_1, 7.52).
color(p29_1, green).
orientation(p29_1, strange).
rotation(p29_1, 3.58).
piece(29, p29_2).
position(p29_2, 7.97, 9.47).
size(p29_2, 6.59).
color(p29_2, blue).
orientation(p29_2, upright).
rotation(p29_2, 6.13).
contact(p29_1, p29_2).
contact(p29_1, p29_2).
contact(p29_2, p29_1).
contact(p29_2, p29_1).
piece(30, p30_0).
position(p30_0, 1.12, 1.38).
size(p30_0, 6.44).
color(p30_0, red).
orientation(p30_0, lhs).
rotation(p30_0, 0.89).
piece(30, p30_1).
position(p30_1, 9.9, 7.9).
size(p30_1, 6.27).
color(p30_1, red).
orientation(p30_1, upright).
rotation(p30_1, 1.0).
piece(30, p30_2).
position(p30_2, 3.29, 4.74).
size(p30_2, 0.0).
color(p30_2, blue).
orientation(p30_2, upright).
rotation(p30_2, 4.31).
piece(30, p30_3).
position(p30_3, 0.83, 4.4).
size(p30_3, 5.78).
color(p30_3, red).
orientation(p30_3, lhs).
rotation(p30_3, 0.04).
piece(31, p31_0).
position(p31_0, 2.87, 7.04).
size(p31_0, 4.7).
color(p31_0, red).
orientation(p31_0, rhs).
rotation(p31_0, 2.31).
piece(31, p31_1).
position(p31_1, 7.78, 6.23).
size(p31_1, 6.03).
color(p31_1, green).
orientation(p31_1, upright).
rotation(p31_1, 4.59).
piece(32, p32_0).
position(p32_0, 9.14, 7.22).
size(p32_0, 8.97).
color(p32_0, red).
orientation(p32_0, strange).
rotation(p32_0, 0.25).
piece(32, p32_1).
position(p32_1, 1.51, 9.84).
size(p32_1, 3.36).
color(p32_1, green).
orientation(p32_1, strange).
rotation(p32_1, 1.75).
piece(32, p32_2).
position(p32_2, 8.24, 4.19).
size(p32_2, 1.73).
color(p32_2, red).
orientation(p32_2, strange).
rotation(p32_2, 6.25).
piece(33, p33_0).
position(p33_0, 7.81, 3.72).
size(p33_0, 4.5).
color(p33_0, blue).
orientation(p33_0, upright).
rotation(p33_0, 2.21).
piece(33, p33_1).
position(p33_1, 0.91, 9.65).
size(p33_1, 5.08).
color(p33_1, red).
orientation(p33_1, lhs).
rotation(p33_1, 0.58).
piece(33, p33_2).
position(p33_2, 3.56, 3.92).
size(p33_2, 4.56).
color(p33_2, blue).
orientation(p33_2, upright).
rotation(p33_2, 5.83).
piece(33, p33_3).
position(p33_3, 4.06, 8.19).
size(p33_3, 2.41).
color(p33_3, red).
orientation(p33_3, upright).
rotation(p33_3, 5.43).
piece(34, p34_0).
position(p34_0, 8.63, 5.26).
size(p34_0, 4.17).
color(p34_0, blue).
orientation(p34_0, upright).
rotation(p34_0, 1.5).
piece(34, p34_1).
position(p34_1, 0.88, 7.97).
size(p34_1, 0.44).
color(p34_1, blue).
orientation(p34_1, strange).
rotation(p34_1, 4.44).
piece(34, p34_2).
position(p34_2, 2.69, 9.18).
size(p34_2, 5.9).
color(p34_2, green).
orientation(p34_2, upright).
rotation(p34_2, 0.35).
piece(34, p34_3).
position(p34_3, 6.4, 8.47).
size(p34_3, 2.98).
color(p34_3, red).
orientation(p34_3, strange).
rotation(p34_3, 2.83).
piece(35, p35_0).
position(p35_0, 4.22, 1.78).
size(p35_0, 9.48).
color(p35_0, red).
orientation(p35_0, rhs).
rotation(p35_0, 4.44).
piece(35, p35_1).
position(p35_1, 1.79, 6.91).
size(p35_1, 2.75).
color(p35_1, red).
orientation(p35_1, strange).
rotation(p35_1, 2.43).
piece(36, p36_0).
position(p36_0, 2.71, 2.66).
size(p36_0, 5.52).
color(p36_0, green).
orientation(p36_0, strange).
rotation(p36_0, 3.06).
piece(36, p36_1).
position(p36_1, 7.18, 2.69).
size(p36_1, 1.31).
color(p36_1, blue).
orientation(p36_1, upright).
rotation(p36_1, 0.65).
piece(36, p36_2).
position(p36_2, 4.88, 5.13).
size(p36_2, 5.13).
color(p36_2, green).
orientation(p36_2, lhs).
rotation(p36_2, 0.62).
piece(36, p36_3).
position(p36_3, 7.73, 5.71).
size(p36_3, 5.49).
color(p36_3, blue).
orientation(p36_3, strange).
rotation(p36_3, 2.64).
piece(37, p37_0).
position(p37_0, 7.84, 7.13).
size(p37_0, 0.39).
color(p37_0, red).
orientation(p37_0, rhs).
rotation(p37_0, 4.3).
piece(37, p37_1).
position(p37_1, 5.93, 4.13).
size(p37_1, 9.07).
color(p37_1, blue).
orientation(p37_1, upright).
rotation(p37_1, 0.61).
piece(38, p38_0).
position(p38_0, 4.21, 2.6).
size(p38_0, 9.62).
color(p38_0, green).
orientation(p38_0, rhs).
rotation(p38_0, 5.42).
piece(38, p38_1).
position(p38_1, 3.44, 8.36).
size(p38_1, 3.22).
color(p38_1, blue).
orientation(p38_1, strange).
rotation(p38_1, 4.73).
piece(38, p38_2).
position(p38_2, 8.5, 7.33).
size(p38_2, 9.69).
color(p38_2, blue).
orientation(p38_2, rhs).
rotation(p38_2, 6.25).
piece(39, p39_0).
position(p39_0, 4.66, 5.79).
size(p39_0, 7.16).
color(p39_0, green).
orientation(p39_0, lhs).
rotation(p39_0, 5.14).
piece(39, p39_1).
position(p39_1, 7.92, 3.74).
size(p39_1, 8.7).
color(p39_1, blue).
orientation(p39_1, rhs).
rotation(p39_1, 4.98).
piece(39, p39_2).
position(p39_2, 6.62, 9.18).
size(p39_2, 2.58).
color(p39_2, red).
orientation(p39_2, upright).
rotation(p39_2, 4.97).
piece(39, p39_3).
position(p39_3, 9.16, 5.4).
size(p39_3, 6.28).
color(p39_3, red).
orientation(p39_3, rhs).
rotation(p39_3, 1.46).
piece(40, p40_0).
position(p40_0, 5.45, 5.92).
size(p40_0, 4.98).
color(p40_0, blue).
orientation(p40_0, upright).
rotation(p40_0, 1.09).
piece(40, p40_1).
position(p40_1, 9.77, 0.6).
size(p40_1, 4.93).
color(p40_1, green).
orientation(p40_1, lhs).
rotation(p40_1, 5.62).
piece(41, p41_0).
position(p41_0, 9.23, 4.36).
size(p41_0, 5.05).
color(p41_0, blue).
orientation(p41_0, rhs).
rotation(p41_0, 2.22).
piece(41, p41_1).
position(p41_1, 4.02, 5.19).
size(p41_1, 9.42).
color(p41_1, green).
orientation(p41_1, upright).
rotation(p41_1, 2.03).
piece(41, p41_2).
position(p41_2, 1.72, 2.67).
size(p41_2, 4.96).
color(p41_2, red).
orientation(p41_2, lhs).
rotation(p41_2, 0.1).
piece(41, p41_3).
position(p41_3, 7.88, 8.03).
size(p41_3, 8.17).
color(p41_3, blue).
orientation(p41_3, rhs).
rotation(p41_3, 3.32).
piece(41, p41_4).
position(p41_4, 1.31, 0.04).
size(p41_4, 2.44).
color(p41_4, green).
orientation(p41_4, upright).
rotation(p41_4, 1.19).
piece(42, p42_0).
position(p42_0, 4.82, 5.97).
size(p42_0, 0.38).
color(p42_0, green).
orientation(p42_0, lhs).
rotation(p42_0, 6.01).
piece(42, p42_1).
position(p42_1, 3.9, 3.25).
size(p42_1, 5.68).
color(p42_1, green).
orientation(p42_1, rhs).
rotation(p42_1, 1.98).
piece(43, p43_0).
position(p43_0, 1.52, 1.7).
size(p43_0, 8.7).
color(p43_0, red).
orientation(p43_0, lhs).
rotation(p43_0, 1.16).
piece(43, p43_1).
position(p43_1, 7.99, 9.44).
size(p43_1, 7.0).
color(p43_1, green).
orientation(p43_1, strange).
rotation(p43_1, 3.52).
piece(43, p43_2).
position(p43_2, 8.27, 3.0).
size(p43_2, 8.2).
color(p43_2, red).
orientation(p43_2, rhs).
rotation(p43_2, 3.66).
piece(44, p44_0).
position(p44_0, 3.08, 3.84).
size(p44_0, 7.82).
color(p44_0, blue).
orientation(p44_0, strange).
rotation(p44_0, 4.3).
piece(44, p44_1).
position(p44_1, 5.55, 7.41).
size(p44_1, 5.21).
color(p44_1, blue).
orientation(p44_1, lhs).
rotation(p44_1, 4.5).
piece(44, p44_2).
position(p44_2, 5.63, 5.45).
size(p44_2, 3.27).
color(p44_2, green).
orientation(p44_2, rhs).
rotation(p44_2, 2.33).
piece(44, p44_3).
position(p44_3, 4.73, 2.08).
size(p44_3, 8.94).
color(p44_3, blue).
orientation(p44_3, rhs).
rotation(p44_3, 3.5).
piece(45, p45_0).
position(p45_0, 1.39, 7.12).
size(p45_0, 3.7).
color(p45_0, blue).
orientation(p45_0, rhs).
rotation(p45_0, 1.57).
piece(45, p45_1).
position(p45_1, 1.53, 9.33).
size(p45_1, 1.66).
color(p45_1, blue).
orientation(p45_1, lhs).
rotation(p45_1, 5.87).
piece(45, p45_2).
position(p45_2, 9.75, 3.98).
size(p45_2, 6.78).
color(p45_2, blue).
orientation(p45_2, upright).
rotation(p45_2, 4.68).
piece(45, p45_3).
position(p45_3, 6.64, 5.24).
size(p45_3, 2.53).
color(p45_3, red).
orientation(p45_3, rhs).
rotation(p45_3, 6.03).
piece(45, p45_4).
position(p45_4, 4.84, 7.0).
size(p45_4, 5.95).
color(p45_4, blue).
orientation(p45_4, lhs).
rotation(p45_4, 3.46).
piece(46, p46_0).
position(p46_0, 9.66, 4.58).
size(p46_0, 3.96).
color(p46_0, blue).
orientation(p46_0, strange).
rotation(p46_0, 2.28).
piece(46, p46_1).
position(p46_1, 3.23, 6.34).
size(p46_1, 1.28).
color(p46_1, blue).
orientation(p46_1, upright).
rotation(p46_1, 6.08).
piece(46, p46_2).
position(p46_2, 9.37, 7.17).
size(p46_2, 3.75).
color(p46_2, green).
orientation(p46_2, rhs).
rotation(p46_2, 3.87).
piece(46, p46_3).
position(p46_3, 2.65, 0.96).
size(p46_3, 0.14).
color(p46_3, blue).
orientation(p46_3, rhs).
rotation(p46_3, 2.92).
piece(47, p47_0).
position(p47_0, 7.24, 2.81).
size(p47_0, 2.13).
color(p47_0, red).
orientation(p47_0, upright).
rotation(p47_0, 0.9).
piece(47, p47_1).
position(p47_1, 5.4, 2.13).
size(p47_1, 7.01).
color(p47_1, blue).
orientation(p47_1, upright).
rotation(p47_1, 5.32).
piece(47, p47_2).
position(p47_2, 8.39, 0.28).
size(p47_2, 9.39).
color(p47_2, blue).
orientation(p47_2, lhs).
rotation(p47_2, 2.69).
piece(47, p47_3).
position(p47_3, 4.01, 5.14).
size(p47_3, 0.97).
color(p47_3, blue).
orientation(p47_3, upright).
rotation(p47_3, 0.44).
piece(48, p48_0).
position(p48_0, 0.38, 2.71).
size(p48_0, 1.16).
color(p48_0, green).
orientation(p48_0, upright).
rotation(p48_0, 3.72).
piece(48, p48_1).
position(p48_1, 2.87, 3.09).
size(p48_1, 9.09).
color(p48_1, blue).
orientation(p48_1, rhs).
rotation(p48_1, 2.03).
piece(48, p48_2).
position(p48_2, 7.34, 9.0).
size(p48_2, 0.36).
color(p48_2, red).
orientation(p48_2, upright).
rotation(p48_2, 2.2).
piece(48, p48_3).
position(p48_3, 0.15, 5.98).
size(p48_3, 1.41).
color(p48_3, red).
orientation(p48_3, strange).
rotation(p48_3, 1.91).
piece(49, p49_0).
position(p49_0, 5.15, 5.57).
size(p49_0, 5.72).
color(p49_0, blue).
orientation(p49_0, lhs).
rotation(p49_0, 2.7).
piece(49, p49_1).
position(p49_1, 8.09, 1.75).
size(p49_1, 4.62).
color(p49_1, green).
orientation(p49_1, rhs).
rotation(p49_1, 5.77).
piece(49, p49_2).
position(p49_2, 3.46, 8.35).
size(p49_2, 6.96).
color(p49_2, red).
orientation(p49_2, lhs).
rotation(p49_2, 2.82).
piece(50, p50_0).
position(p50_0, 7.28, 3.75).
size(p50_0, 6.67).
color(p50_0, red).
orientation(p50_0, upright).
rotation(p50_0, 3.35).
piece(50, p50_1).
position(p50_1, 2.53, 2.51).
size(p50_1, 6.41).
color(p50_1, blue).
orientation(p50_1, strange).
rotation(p50_1, 1.93).
piece(50, p50_2).
position(p50_2, 9.73, 2.92).
size(p50_2, 2.23).
color(p50_2, green).
orientation(p50_2, upright).
rotation(p50_2, 2.77).
piece(51, p51_0).
position(p51_0, 1.84, 2.14).
size(p51_0, 8.92).
color(p51_0, red).
orientation(p51_0, lhs).
rotation(p51_0, 0.84).
piece(51, p51_1).
position(p51_1, 5.4, 0.78).
size(p51_1, 4.71).
color(p51_1, red).
orientation(p51_1, rhs).
rotation(p51_1, 1.94).
piece(52, p52_0).
position(p52_0, 9.66, 9.09).
size(p52_0, 5.48).
color(p52_0, red).
orientation(p52_0, upright).
rotation(p52_0, 5.95).
piece(52, p52_1).
position(p52_1, 5.77, 7.26).
size(p52_1, 8.4).
color(p52_1, red).
orientation(p52_1, strange).
rotation(p52_1, 1.97).
piece(52, p52_2).
position(p52_2, 6.24, 0.66).
size(p52_2, 4.62).
color(p52_2, green).
orientation(p52_2, rhs).
rotation(p52_2, 3.08).
piece(52, p52_3).
position(p52_3, 2.67, 2.05).
size(p52_3, 0.11).
color(p52_3, green).
orientation(p52_3, strange).
rotation(p52_3, 0.59).
piece(52, p52_4).
position(p52_4, 0.62, 2.09).
size(p52_4, 4.92).
color(p52_4, green).
orientation(p52_4, upright).
rotation(p52_4, 3.58).
piece(53, p53_0).
position(p53_0, 9.89, 4.01).
size(p53_0, 8.16).
color(p53_0, blue).
orientation(p53_0, rhs).
rotation(p53_0, 3.34).
piece(53, p53_1).
position(p53_1, 0.98, 1.33).
size(p53_1, 1.49).
color(p53_1, blue).
orientation(p53_1, rhs).
rotation(p53_1, 5.17).
piece(53, p53_2).
position(p53_2, 4.19, 5.53).
size(p53_2, 1.91).
color(p53_2, green).
orientation(p53_2, rhs).
rotation(p53_2, 6.23).
piece(53, p53_3).
position(p53_3, 8.4, 2.54).
size(p53_3, 2.47).
color(p53_3, blue).
orientation(p53_3, rhs).
rotation(p53_3, 1.43).
piece(54, p54_0).
position(p54_0, 6.89, 4.02).
size(p54_0, 8.58).
color(p54_0, red).
orientation(p54_0, upright).
rotation(p54_0, 3.53).
piece(54, p54_1).
position(p54_1, 6.87, 1.83).
size(p54_1, 7.75).
color(p54_1, red).
orientation(p54_1, strange).
rotation(p54_1, 4.61).
piece(54, p54_2).
position(p54_2, 3.56, 0.65).
size(p54_2, 5.74).
color(p54_2, red).
orientation(p54_2, rhs).
rotation(p54_2, 4.17).
piece(55, p55_0).
position(p55_0, 6.37, 1.81).
size(p55_0, 3.39).
color(p55_0, red).
orientation(p55_0, lhs).
rotation(p55_0, 4.05).
piece(55, p55_1).
position(p55_1, 9.77, 3.48).
size(p55_1, 7.78).
color(p55_1, blue).
orientation(p55_1, lhs).
rotation(p55_1, 2.36).
piece(55, p55_2).
position(p55_2, 3.85, 1.44).
size(p55_2, 1.66).
color(p55_2, red).
orientation(p55_2, upright).
rotation(p55_2, 1.52).
piece(55, p55_3).
position(p55_3, 6.89, 9.46).
size(p55_3, 6.73).
color(p55_3, blue).
orientation(p55_3, lhs).
rotation(p55_3, 1.82).
piece(55, p55_4).
position(p55_4, 6.93, 7.15).
size(p55_4, 5.61).
color(p55_4, red).
orientation(p55_4, rhs).
rotation(p55_4, 3.97).
piece(56, p56_0).
position(p56_0, 8.99, 3.32).
size(p56_0, 1.91).
color(p56_0, blue).
orientation(p56_0, lhs).
rotation(p56_0, 4.01).
piece(56, p56_1).
position(p56_1, 5.86, 6.36).
size(p56_1, 5.36).
color(p56_1, red).
orientation(p56_1, upright).
rotation(p56_1, 1.54).
piece(56, p56_2).
position(p56_2, 7.05, 2.33).
size(p56_2, 9.92).
color(p56_2, green).
orientation(p56_2, strange).
rotation(p56_2, 3.68).
piece(56, p56_3).
position(p56_3, 7.92, 9.93).
size(p56_3, 9.73).
color(p56_3, green).
orientation(p56_3, lhs).
rotation(p56_3, 2.93).
piece(56, p56_4).
position(p56_4, 1.74, 8.74).
size(p56_4, 5.69).
color(p56_4, red).
orientation(p56_4, strange).
rotation(p56_4, 4.94).
piece(57, p57_0).
position(p57_0, 7.48, 0.89).
size(p57_0, 2.97).
color(p57_0, blue).
orientation(p57_0, upright).
rotation(p57_0, 5.86).
piece(57, p57_1).
position(p57_1, 8.13, 2.63).
size(p57_1, 3.19).
color(p57_1, green).
orientation(p57_1, strange).
rotation(p57_1, 3.58).
piece(57, p57_2).
position(p57_2, 1.02, 7.26).
size(p57_2, 0.73).
color(p57_2, red).
orientation(p57_2, strange).
rotation(p57_2, 2.17).
piece(57, p57_3).
position(p57_3, 6.87, 5.81).
size(p57_3, 8.77).
color(p57_3, blue).
orientation(p57_3, strange).
rotation(p57_3, 3.8).
piece(58, p58_0).
position(p58_0, 0.89, 3.45).
size(p58_0, 9.1).
color(p58_0, red).
orientation(p58_0, upright).
rotation(p58_0, 2.1).
piece(58, p58_1).
position(p58_1, 2.71, 1.67).
size(p58_1, 3.24).
color(p58_1, green).
orientation(p58_1, upright).
rotation(p58_1, 5.96).
piece(59, p59_0).
position(p59_0, 2.1, 1.64).
size(p59_0, 1.14).
color(p59_0, red).
orientation(p59_0, upright).
rotation(p59_0, 2.24).
piece(59, p59_1).
position(p59_1, 3.7, 2.51).
size(p59_1, 3.7).
color(p59_1, red).
orientation(p59_1, rhs).
rotation(p59_1, 4.69).
piece(59, p59_2).
position(p59_2, 7.39, 4.22).
size(p59_2, 7.07).
color(p59_2, red).
orientation(p59_2, rhs).
rotation(p59_2, 2.6).
