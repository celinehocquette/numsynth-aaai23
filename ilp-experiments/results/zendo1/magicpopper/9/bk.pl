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
position(p0_0, 0.77, 4.63).
size(p0_0, 5.66).
color(p0_0, green).
orientation(p0_0, upright).
rotation(p0_0, 3.13).
piece(0, p0_1).
position(p0_1, 0.32, 7.42).
size(p0_1, 3.82).
color(p0_1, blue).
orientation(p0_1, strange).
rotation(p0_1, 3.38).
piece(0, p0_2).
position(p0_2, 2.02, 3.51).
size(p0_2, 5.34).
color(p0_2, green).
orientation(p0_2, rhs).
rotation(p0_2, 3.6).
piece(0, p0_3).
position(p0_3, 9.48, 2.57).
size(p0_3, 9.85).
color(p0_3, blue).
orientation(p0_3, upright).
rotation(p0_3, 0.73).
contact(p0_0, p0_2).
contact(p0_0, p0_2).
contact(p0_2, p0_0).
contact(p0_2, p0_0).
piece(1, p1_0).
position(p1_0, 2.47, 3.65).
size(p1_0, 3.84).
color(p1_0, blue).
orientation(p1_0, lhs).
rotation(p1_0, 2.58).
piece(1, p1_1).
position(p1_1, 9.14, 1.84).
size(p1_1, 7.43).
color(p1_1, red).
orientation(p1_1, rhs).
rotation(p1_1, 1.59).
piece(1, p1_2).
position(p1_2, 0.31, 0.96).
size(p1_2, 8.69).
color(p1_2, green).
orientation(p1_2, strange).
rotation(p1_2, 0.84).
piece(1, p1_3).
position(p1_3, 1.97, 5.04).
size(p1_3, 7.81).
color(p1_3, green).
orientation(p1_3, rhs).
rotation(p1_3, 0.9).
piece(1, p1_4).
position(p1_4, 6.01, 8.92).
size(p1_4, 0.99).
color(p1_4, green).
orientation(p1_4, upright).
rotation(p1_4, 4.78).
contact(p1_0, p1_3).
contact(p1_0, p1_3).
contact(p1_3, p1_0).
contact(p1_3, p1_0).
piece(2, p2_0).
position(p2_0, 9.96, 9.56).
size(p2_0, 9.92).
color(p2_0, green).
orientation(p2_0, strange).
rotation(p2_0, 4.89).
piece(2, p2_1).
position(p2_1, 8.75, 7.84).
size(p2_1, 2.03).
color(p2_1, green).
orientation(p2_1, upright).
rotation(p2_1, 2.84).
piece(2, p2_2).
position(p2_2, 2.67, 1.06).
size(p2_2, 7.33).
color(p2_2, blue).
orientation(p2_2, rhs).
rotation(p2_2, 2.58).
piece(2, p2_3).
position(p2_3, 8.69, 8.74).
size(p2_3, 8.71).
color(p2_3, green).
orientation(p2_3, lhs).
rotation(p2_3, 4.98).
contact(p2_0, p2_3).
contact(p2_0, p2_3).
contact(p2_3, p2_0).
contact(p2_3, p2_1).
contact(p2_3, p2_0).
contact(p2_3, p2_1).
contact(p2_1, p2_3).
contact(p2_1, p2_3).
piece(3, p3_0).
position(p3_0, 2.29, 5.14).
size(p3_0, 7.87).
color(p3_0, blue).
orientation(p3_0, upright).
rotation(p3_0, 3.11).
piece(3, p3_1).
position(p3_1, 6.39, 7.79).
size(p3_1, 9.75).
color(p3_1, blue).
orientation(p3_1, lhs).
rotation(p3_1, 1.66).
piece(3, p3_2).
position(p3_2, 6.11, 1.07).
size(p3_2, 3.47).
color(p3_2, blue).
orientation(p3_2, lhs).
rotation(p3_2, 0.53).
piece(3, p3_3).
position(p3_3, 1.73, 5.29).
size(p3_3, 3.2).
color(p3_3, blue).
orientation(p3_3, rhs).
rotation(p3_3, 1.83).
contact(p3_0, p3_3).
contact(p3_0, p3_3).
contact(p3_3, p3_0).
contact(p3_3, p3_0).
piece(4, p4_0).
position(p4_0, 8.48, 0.43).
size(p4_0, 8.51).
color(p4_0, blue).
orientation(p4_0, upright).
rotation(p4_0, 3.13).
piece(4, p4_1).
position(p4_1, 4.96, 3.8).
size(p4_1, 8.2).
color(p4_1, green).
orientation(p4_1, strange).
rotation(p4_1, 5.83).
piece(4, p4_2).
position(p4_2, 1.58, 2.66).
size(p4_2, 7.32).
color(p4_2, red).
orientation(p4_2, lhs).
rotation(p4_2, 3.92).
piece(4, p4_3).
position(p4_3, 2.36, 6.81).
size(p4_3, 4.87).
color(p4_3, red).
orientation(p4_3, lhs).
rotation(p4_3, 5.14).
piece(4, p4_4).
position(p4_4, 0.13, 2.34).
size(p4_4, 9.49).
color(p4_4, green).
orientation(p4_4, strange).
rotation(p4_4, 1.14).
contact(p4_2, p4_4).
contact(p4_2, p4_4).
contact(p4_4, p4_2).
contact(p4_4, p4_2).
piece(5, p5_0).
position(p5_0, 3.11, 9.41).
size(p5_0, 9.37).
color(p5_0, green).
orientation(p5_0, lhs).
rotation(p5_0, 3.69).
piece(5, p5_1).
position(p5_1, 4.6, 4.46).
size(p5_1, 8.82).
color(p5_1, blue).
orientation(p5_1, lhs).
rotation(p5_1, 3.98).
piece(5, p5_2).
position(p5_2, 2.94, 3.37).
size(p5_2, 6.77).
color(p5_2, green).
orientation(p5_2, upright).
rotation(p5_2, 0.02).
piece(5, p5_3).
position(p5_3, 2.33, 8.33).
size(p5_3, 5.95).
color(p5_3, green).
orientation(p5_3, strange).
rotation(p5_3, 5.88).
piece(5, p5_4).
position(p5_4, 0.64, 9.19).
size(p5_4, 9.09).
color(p5_4, red).
orientation(p5_4, upright).
rotation(p5_4, 0.01).
contact(p5_0, p5_3).
contact(p5_0, p5_3).
contact(p5_3, p5_0).
contact(p5_3, p5_0).
piece(6, p6_0).
position(p6_0, 3.26, 5.01).
size(p6_0, 4.92).
color(p6_0, blue).
orientation(p6_0, strange).
rotation(p6_0, 5.8).
piece(6, p6_1).
position(p6_1, 7.17, 6.84).
size(p6_1, 5.45).
color(p6_1, blue).
orientation(p6_1, lhs).
rotation(p6_1, 6.21).
piece(6, p6_2).
position(p6_2, 3.17, 5.76).
size(p6_2, 7.09).
color(p6_2, green).
orientation(p6_2, rhs).
rotation(p6_2, 6.09).
piece(6, p6_3).
position(p6_3, 3.07, 2.25).
size(p6_3, 9.62).
color(p6_3, red).
orientation(p6_3, strange).
rotation(p6_3, 6.1).
piece(6, p6_4).
position(p6_4, 3.89, 9.29).
size(p6_4, 8.57).
color(p6_4, red).
orientation(p6_4, rhs).
rotation(p6_4, 3.5).
contact(p6_0, p6_2).
contact(p6_0, p6_2).
contact(p6_2, p6_0).
contact(p6_2, p6_0).
piece(7, p7_0).
position(p7_0, 3.54, 7.25).
size(p7_0, 2.98).
color(p7_0, blue).
orientation(p7_0, rhs).
rotation(p7_0, 0.09).
piece(7, p7_1).
position(p7_1, 1.29, 5.24).
size(p7_1, 5.9).
color(p7_1, blue).
orientation(p7_1, rhs).
rotation(p7_1, 0.85).
piece(7, p7_2).
position(p7_2, 0.58, 3.31).
size(p7_2, 5.03).
color(p7_2, green).
orientation(p7_2, strange).
rotation(p7_2, 6.24).
piece(7, p7_3).
position(p7_3, 1.33, 4.58).
size(p7_3, 2.73).
color(p7_3, red).
orientation(p7_3, rhs).
rotation(p7_3, 0.72).
piece(7, p7_4).
position(p7_4, 5.75, 2.2).
size(p7_4, 1.17).
color(p7_4, blue).
orientation(p7_4, lhs).
rotation(p7_4, 4.57).
contact(p7_1, p7_3).
contact(p7_1, p7_3).
contact(p7_3, p7_1).
contact(p7_3, p7_2).
contact(p7_3, p7_1).
contact(p7_3, p7_2).
contact(p7_2, p7_3).
contact(p7_2, p7_3).
piece(8, p8_0).
position(p8_0, 0.1, 7.77).
size(p8_0, 5.58).
color(p8_0, blue).
orientation(p8_0, lhs).
rotation(p8_0, 6.17).
piece(8, p8_1).
position(p8_1, 6.59, 6.16).
size(p8_1, 4.88).
color(p8_1, green).
orientation(p8_1, upright).
rotation(p8_1, 2.52).
piece(8, p8_2).
position(p8_2, 8.65, 3.22).
size(p8_2, 5.25).
color(p8_2, blue).
orientation(p8_2, upright).
rotation(p8_2, 5.62).
piece(8, p8_3).
position(p8_3, 9.91, 3.34).
size(p8_3, 8.02).
color(p8_3, green).
orientation(p8_3, lhs).
rotation(p8_3, 4.08).
piece(8, p8_4).
position(p8_4, 4.29, 7.61).
size(p8_4, 7.64).
color(p8_4, green).
orientation(p8_4, rhs).
rotation(p8_4, 1.61).
contact(p8_2, p8_3).
contact(p8_2, p8_3).
contact(p8_3, p8_2).
contact(p8_3, p8_2).
piece(9, p9_0).
position(p9_0, 7.62, 3.32).
size(p9_0, 5.63).
color(p9_0, red).
orientation(p9_0, lhs).
rotation(p9_0, 0.56).
piece(9, p9_1).
position(p9_1, 7.71, 4.24).
size(p9_1, 7.69).
color(p9_1, blue).
orientation(p9_1, lhs).
rotation(p9_1, 3.24).
piece(9, p9_2).
position(p9_2, 9.82, 4.55).
size(p9_2, 2.6).
color(p9_2, green).
orientation(p9_2, rhs).
rotation(p9_2, 5.21).
piece(9, p9_3).
position(p9_3, 2.43, 9.83).
size(p9_3, 2.26).
color(p9_3, red).
orientation(p9_3, strange).
rotation(p9_3, 2.03).
piece(9, p9_4).
position(p9_4, 4.39, 6.61).
size(p9_4, 4.59).
color(p9_4, green).
orientation(p9_4, lhs).
rotation(p9_4, 1.51).
contact(p9_0, p9_1).
contact(p9_0, p9_1).
contact(p9_1, p9_0).
contact(p9_1, p9_0).
piece(10, p10_0).
position(p10_0, 7.62, 8.78).
size(p10_0, 8.17).
color(p10_0, blue).
orientation(p10_0, upright).
rotation(p10_0, 4.4).
piece(10, p10_1).
position(p10_1, 2.81, 1.7).
size(p10_1, 6.62).
color(p10_1, blue).
orientation(p10_1, strange).
rotation(p10_1, 1.11).
piece(10, p10_2).
position(p10_2, 3.79, 1.07).
size(p10_2, 3.8).
color(p10_2, blue).
orientation(p10_2, lhs).
rotation(p10_2, 2.56).
piece(10, p10_3).
position(p10_3, 6.81, 4.96).
size(p10_3, 9.17).
color(p10_3, red).
orientation(p10_3, strange).
rotation(p10_3, 5.55).
contact(p10_1, p10_2).
contact(p10_1, p10_2).
contact(p10_2, p10_1).
contact(p10_2, p10_1).
piece(11, p11_0).
position(p11_0, 0.35, 7.85).
size(p11_0, 0.66).
color(p11_0, red).
orientation(p11_0, strange).
rotation(p11_0, 3.48).
piece(11, p11_1).
position(p11_1, 2.42, 7.17).
size(p11_1, 1.72).
color(p11_1, red).
orientation(p11_1, upright).
rotation(p11_1, 1.54).
piece(11, p11_2).
position(p11_2, 2.52, 6.71).
size(p11_2, 4.68).
color(p11_2, green).
orientation(p11_2, lhs).
rotation(p11_2, 4.33).
contact(p11_1, p11_2).
contact(p11_1, p11_2).
contact(p11_2, p11_1).
contact(p11_2, p11_1).
piece(12, p12_0).
position(p12_0, 4.06, 4.19).
size(p12_0, 8.63).
color(p12_0, blue).
orientation(p12_0, upright).
rotation(p12_0, 3.69).
piece(12, p12_1).
position(p12_1, 8.76, 1.94).
size(p12_1, 4.77).
color(p12_1, blue).
orientation(p12_1, lhs).
rotation(p12_1, 3.45).
piece(12, p12_2).
position(p12_2, 1.62, 0.64).
size(p12_2, 7.91).
color(p12_2, blue).
orientation(p12_2, upright).
rotation(p12_2, 1.79).
piece(12, p12_3).
position(p12_3, 7.88, 2.69).
size(p12_3, 8.59).
color(p12_3, green).
orientation(p12_3, rhs).
rotation(p12_3, 4.74).
piece(12, p12_4).
position(p12_4, 5.01, 4.26).
size(p12_4, 9.89).
color(p12_4, blue).
orientation(p12_4, strange).
rotation(p12_4, 1.31).
contact(p12_0, p12_4).
contact(p12_0, p12_4).
contact(p12_4, p12_0).
contact(p12_4, p12_0).
contact(p12_1, p12_3).
contact(p12_1, p12_3).
contact(p12_3, p12_1).
contact(p12_3, p12_1).
piece(13, p13_0).
position(p13_0, 1.55, 2.35).
size(p13_0, 5.13).
color(p13_0, red).
orientation(p13_0, lhs).
rotation(p13_0, 1.82).
piece(13, p13_1).
position(p13_1, 8.17, 1.83).
size(p13_1, 3.87).
color(p13_1, red).
orientation(p13_1, strange).
rotation(p13_1, 3.47).
piece(13, p13_2).
position(p13_2, 7.84, 1.67).
size(p13_2, 1.57).
color(p13_2, red).
orientation(p13_2, lhs).
rotation(p13_2, 4.49).
contact(p13_1, p13_2).
contact(p13_1, p13_2).
contact(p13_2, p13_1).
contact(p13_2, p13_1).
piece(14, p14_0).
position(p14_0, 5.8, 5.73).
size(p14_0, 2.75).
color(p14_0, green).
orientation(p14_0, lhs).
rotation(p14_0, 4.06).
piece(14, p14_1).
position(p14_1, 0.98, 1.11).
size(p14_1, 6.2).
color(p14_1, green).
orientation(p14_1, strange).
rotation(p14_1, 1.94).
piece(14, p14_2).
position(p14_2, 1.59, 2.06).
size(p14_2, 1.68).
color(p14_2, blue).
orientation(p14_2, strange).
rotation(p14_2, 2.02).
piece(14, p14_3).
position(p14_3, 2.35, 3.64).
size(p14_3, 2.97).
color(p14_3, blue).
orientation(p14_3, rhs).
rotation(p14_3, 0.55).
contact(p14_1, p14_2).
contact(p14_1, p14_2).
contact(p14_2, p14_1).
contact(p14_2, p14_1).
piece(15, p15_0).
position(p15_0, 9.78, 4.05).
size(p15_0, 7.57).
color(p15_0, red).
orientation(p15_0, upright).
rotation(p15_0, 3.83).
piece(15, p15_1).
position(p15_1, 5.83, 4.03).
size(p15_1, 0.99).
color(p15_1, red).
orientation(p15_1, rhs).
rotation(p15_1, 0.64).
piece(15, p15_2).
position(p15_2, 3.44, 0.04).
size(p15_2, 3.99).
color(p15_2, blue).
orientation(p15_2, strange).
rotation(p15_2, 1.34).
piece(15, p15_3).
position(p15_3, 7.01, 4.5).
size(p15_3, 7.31).
color(p15_3, red).
orientation(p15_3, upright).
rotation(p15_3, 5.49).
contact(p15_1, p15_3).
contact(p15_1, p15_3).
contact(p15_3, p15_1).
contact(p15_3, p15_1).
piece(16, p16_0).
position(p16_0, 5.17, 5.88).
size(p16_0, 1.99).
color(p16_0, blue).
orientation(p16_0, strange).
rotation(p16_0, 5.46).
piece(16, p16_1).
position(p16_1, 8.55, 1.64).
size(p16_1, 7.85).
color(p16_1, green).
orientation(p16_1, lhs).
rotation(p16_1, 5.68).
piece(16, p16_2).
position(p16_2, 7.26, 2.49).
size(p16_2, 2.06).
color(p16_2, green).
orientation(p16_2, lhs).
rotation(p16_2, 3.73).
piece(16, p16_3).
position(p16_3, 2.13, 1.17).
size(p16_3, 2.0).
color(p16_3, green).
orientation(p16_3, strange).
rotation(p16_3, 5.17).
contact(p16_1, p16_2).
contact(p16_1, p16_2).
contact(p16_2, p16_1).
contact(p16_2, p16_1).
piece(17, p17_0).
position(p17_0, 6.19, 0.08).
size(p17_0, 0.73).
color(p17_0, green).
orientation(p17_0, upright).
rotation(p17_0, 1.53).
piece(17, p17_1).
position(p17_1, 5.48, 0.73).
size(p17_1, 8.3).
color(p17_1, green).
orientation(p17_1, lhs).
rotation(p17_1, 1.06).
piece(17, p17_2).
position(p17_2, 6.0, 5.94).
size(p17_2, 4.24).
color(p17_2, blue).
orientation(p17_2, strange).
rotation(p17_2, 2.0).
contact(p17_0, p17_1).
contact(p17_0, p17_1).
contact(p17_1, p17_0).
contact(p17_1, p17_0).
piece(18, p18_0).
position(p18_0, 4.79, 5.27).
size(p18_0, 1.33).
color(p18_0, blue).
orientation(p18_0, lhs).
rotation(p18_0, 5.76).
piece(18, p18_1).
position(p18_1, 2.88, 4.26).
size(p18_1, 4.45).
color(p18_1, red).
orientation(p18_1, rhs).
rotation(p18_1, 0.99).
piece(18, p18_2).
position(p18_2, 8.91, 5.85).
size(p18_2, 3.87).
color(p18_2, green).
orientation(p18_2, strange).
rotation(p18_2, 2.01).
piece(18, p18_3).
position(p18_3, 9.88, 4.99).
size(p18_3, 1.7).
color(p18_3, green).
orientation(p18_3, strange).
rotation(p18_3, 1.21).
piece(18, p18_4).
position(p18_4, 1.19, 9.39).
size(p18_4, 1.43).
color(p18_4, green).
orientation(p18_4, strange).
rotation(p18_4, 2.36).
contact(p18_2, p18_3).
contact(p18_2, p18_3).
contact(p18_3, p18_2).
contact(p18_3, p18_2).
piece(19, p19_0).
position(p19_0, 7.54, 3.34).
size(p19_0, 8.23).
color(p19_0, red).
orientation(p19_0, strange).
rotation(p19_0, 3.49).
piece(19, p19_1).
position(p19_1, 3.76, 3.93).
size(p19_1, 0.87).
color(p19_1, red).
orientation(p19_1, rhs).
rotation(p19_1, 1.85).
piece(19, p19_2).
position(p19_2, 9.17, 3.85).
size(p19_2, 1.45).
color(p19_2, green).
orientation(p19_2, strange).
rotation(p19_2, 2.19).
contact(p19_0, p19_2).
contact(p19_0, p19_2).
contact(p19_2, p19_0).
contact(p19_2, p19_0).
piece(20, p20_0).
position(p20_0, 7.95, 6.32).
size(p20_0, 2.91).
color(p20_0, red).
orientation(p20_0, strange).
rotation(p20_0, 5.55).
piece(20, p20_1).
position(p20_1, 7.72, 7.71).
size(p20_1, 6.32).
color(p20_1, red).
orientation(p20_1, strange).
rotation(p20_1, 1.41).
contact(p20_0, p20_1).
contact(p20_0, p20_1).
contact(p20_1, p20_0).
contact(p20_1, p20_0).
piece(21, p21_0).
position(p21_0, 5.26, 8.5).
size(p21_0, 6.92).
color(p21_0, red).
orientation(p21_0, rhs).
rotation(p21_0, 6.03).
piece(21, p21_1).
position(p21_1, 7.64, 9.92).
size(p21_1, 2.86).
color(p21_1, green).
orientation(p21_1, lhs).
rotation(p21_1, 0.91).
piece(21, p21_2).
position(p21_2, 2.29, 2.75).
size(p21_2, 2.19).
color(p21_2, red).
orientation(p21_2, lhs).
rotation(p21_2, 5.66).
piece(21, p21_3).
position(p21_3, 8.85, 9.36).
size(p21_3, 3.4).
color(p21_3, blue).
orientation(p21_3, upright).
rotation(p21_3, 4.65).
piece(21, p21_4).
position(p21_4, 4.41, 1.79).
size(p21_4, 4.45).
color(p21_4, red).
orientation(p21_4, lhs).
rotation(p21_4, 5.96).
contact(p21_1, p21_3).
contact(p21_1, p21_3).
contact(p21_3, p21_1).
contact(p21_3, p21_1).
piece(22, p22_0).
position(p22_0, 2.08, 5.57).
size(p22_0, 4.13).
color(p22_0, red).
orientation(p22_0, upright).
rotation(p22_0, 5.85).
piece(22, p22_1).
position(p22_1, 9.35, 1.63).
size(p22_1, 6.43).
color(p22_1, green).
orientation(p22_1, lhs).
rotation(p22_1, 5.39).
piece(22, p22_2).
position(p22_2, 2.26, 3.47).
size(p22_2, 7.74).
color(p22_2, red).
orientation(p22_2, upright).
rotation(p22_2, 1.26).
piece(22, p22_3).
position(p22_3, 3.01, 5.39).
size(p22_3, 7.88).
color(p22_3, red).
orientation(p22_3, strange).
rotation(p22_3, 1.35).
contact(p22_0, p22_3).
contact(p22_0, p22_3).
contact(p22_3, p22_0).
contact(p22_3, p22_0).
piece(23, p23_0).
position(p23_0, 6.37, 2.58).
size(p23_0, 9.83).
color(p23_0, blue).
orientation(p23_0, strange).
rotation(p23_0, 0.75).
piece(23, p23_1).
position(p23_1, 2.87, 5.8).
size(p23_1, 6.8).
color(p23_1, blue).
orientation(p23_1, upright).
rotation(p23_1, 4.02).
piece(23, p23_2).
position(p23_2, 5.87, 4.49).
size(p23_2, 7.23).
color(p23_2, blue).
orientation(p23_2, strange).
rotation(p23_2, 6.26).
piece(23, p23_3).
position(p23_3, 3.66, 4.47).
size(p23_3, 1.04).
color(p23_3, blue).
orientation(p23_3, strange).
rotation(p23_3, 3.48).
piece(23, p23_4).
position(p23_4, 3.38, 8.11).
size(p23_4, 2.69).
color(p23_4, blue).
orientation(p23_4, rhs).
rotation(p23_4, 2.74).
contact(p23_1, p23_3).
contact(p23_1, p23_3).
contact(p23_3, p23_1).
contact(p23_3, p23_1).
piece(24, p24_0).
position(p24_0, 3.14, 2.34).
size(p24_0, 8.48).
color(p24_0, blue).
orientation(p24_0, lhs).
rotation(p24_0, 3.54).
piece(24, p24_1).
position(p24_1, 3.27, 1.91).
size(p24_1, 2.51).
color(p24_1, red).
orientation(p24_1, strange).
rotation(p24_1, 5.13).
piece(24, p24_2).
position(p24_2, 8.38, 7.37).
size(p24_2, 1.62).
color(p24_2, blue).
orientation(p24_2, lhs).
rotation(p24_2, 4.1).
piece(24, p24_3).
position(p24_3, 4.0, 0.88).
size(p24_3, 9.12).
color(p24_3, blue).
orientation(p24_3, upright).
rotation(p24_3, 0.86).
piece(24, p24_4).
position(p24_4, 1.1, 0.08).
size(p24_4, 1.96).
color(p24_4, green).
orientation(p24_4, rhs).
rotation(p24_4, 4.18).
contact(p24_0, p24_1).
contact(p24_0, p24_3).
contact(p24_0, p24_1).
contact(p24_0, p24_3).
contact(p24_1, p24_0).
contact(p24_1, p24_0).
contact(p24_1, p24_3).
contact(p24_1, p24_3).
contact(p24_3, p24_0).
contact(p24_3, p24_1).
contact(p24_3, p24_0).
contact(p24_3, p24_1).
piece(25, p25_0).
position(p25_0, 3.13, 9.59).
size(p25_0, 4.15).
color(p25_0, blue).
orientation(p25_0, upright).
rotation(p25_0, 4.89).
piece(25, p25_1).
position(p25_1, 2.47, 4.95).
size(p25_1, 8.39).
color(p25_1, red).
orientation(p25_1, lhs).
rotation(p25_1, 4.78).
piece(25, p25_2).
position(p25_2, 3.76, 4.76).
size(p25_2, 3.29).
color(p25_2, red).
orientation(p25_2, lhs).
rotation(p25_2, 4.61).
contact(p25_1, p25_2).
contact(p25_1, p25_2).
contact(p25_2, p25_1).
contact(p25_2, p25_1).
piece(26, p26_0).
position(p26_0, 8.85, 8.04).
size(p26_0, 4.12).
color(p26_0, blue).
orientation(p26_0, lhs).
rotation(p26_0, 0.94).
piece(26, p26_1).
position(p26_1, 9.18, 8.96).
size(p26_1, 1.55).
color(p26_1, green).
orientation(p26_1, rhs).
rotation(p26_1, 2.91).
piece(26, p26_2).
position(p26_2, 4.74, 9.57).
size(p26_2, 2.12).
color(p26_2, blue).
orientation(p26_2, rhs).
rotation(p26_2, 4.74).
piece(26, p26_3).
position(p26_3, 6.99, 1.56).
size(p26_3, 2.75).
color(p26_3, red).
orientation(p26_3, upright).
rotation(p26_3, 2.24).
contact(p26_0, p26_1).
contact(p26_0, p26_1).
contact(p26_1, p26_0).
contact(p26_1, p26_0).
piece(27, p27_0).
position(p27_0, 8.92, 3.22).
size(p27_0, 3.08).
color(p27_0, green).
orientation(p27_0, rhs).
rotation(p27_0, 5.17).
piece(27, p27_1).
position(p27_1, 4.11, 9.26).
size(p27_1, 7.86).
color(p27_1, green).
orientation(p27_1, strange).
rotation(p27_1, 4.62).
piece(27, p27_2).
position(p27_2, 2.73, 5.07).
size(p27_2, 9.09).
color(p27_2, green).
orientation(p27_2, rhs).
rotation(p27_2, 1.78).
piece(27, p27_3).
position(p27_3, 8.14, 3.9).
size(p27_3, 6.14).
color(p27_3, red).
orientation(p27_3, lhs).
rotation(p27_3, 3.26).
piece(27, p27_4).
position(p27_4, 3.27, 9.84).
size(p27_4, 5.4).
color(p27_4, blue).
orientation(p27_4, strange).
rotation(p27_4, 2.26).
contact(p27_0, p27_3).
contact(p27_0, p27_3).
contact(p27_3, p27_0).
contact(p27_3, p27_0).
contact(p27_1, p27_4).
contact(p27_1, p27_4).
contact(p27_4, p27_1).
contact(p27_4, p27_1).
piece(28, p28_0).
position(p28_0, 3.84, 5.17).
size(p28_0, 6.87).
color(p28_0, blue).
orientation(p28_0, lhs).
rotation(p28_0, 5.29).
piece(28, p28_1).
position(p28_1, 7.56, 0.56).
size(p28_1, 9.9).
color(p28_1, red).
orientation(p28_1, upright).
rotation(p28_1, 4.8).
piece(28, p28_2).
position(p28_2, 4.7, 4.49).
size(p28_2, 1.56).
color(p28_2, red).
orientation(p28_2, strange).
rotation(p28_2, 2.17).
piece(28, p28_3).
position(p28_3, 3.95, 7.49).
size(p28_3, 2.52).
color(p28_3, red).
orientation(p28_3, lhs).
rotation(p28_3, 5.87).
piece(28, p28_4).
position(p28_4, 9.19, 0.3).
size(p28_4, 5.03).
color(p28_4, blue).
orientation(p28_4, strange).
rotation(p28_4, 1.86).
contact(p28_0, p28_2).
contact(p28_0, p28_2).
contact(p28_2, p28_0).
contact(p28_2, p28_0).
contact(p28_1, p28_4).
contact(p28_1, p28_4).
contact(p28_4, p28_1).
contact(p28_4, p28_1).
piece(29, p29_0).
position(p29_0, 8.56, 5.66).
size(p29_0, 9.7).
color(p29_0, red).
orientation(p29_0, rhs).
rotation(p29_0, 1.02).
piece(29, p29_1).
position(p29_1, 9.61, 4.67).
size(p29_1, 8.39).
color(p29_1, red).
orientation(p29_1, upright).
rotation(p29_1, 2.17).
contact(p29_0, p29_1).
contact(p29_0, p29_1).
contact(p29_1, p29_0).
contact(p29_1, p29_0).
piece(30, p30_0).
position(p30_0, 4.8, 7.41).
size(p30_0, 7.44).
color(p30_0, red).
orientation(p30_0, lhs).
rotation(p30_0, 3.54).
piece(30, p30_1).
position(p30_1, 8.39, 0.47).
size(p30_1, 7.5).
color(p30_1, blue).
orientation(p30_1, upright).
rotation(p30_1, 5.36).
piece(30, p30_2).
position(p30_2, 6.82, 3.67).
size(p30_2, 5.0).
color(p30_2, red).
orientation(p30_2, lhs).
rotation(p30_2, 5.55).
piece(31, p31_0).
position(p31_0, 2.47, 9.81).
size(p31_0, 7.87).
color(p31_0, red).
orientation(p31_0, upright).
rotation(p31_0, 2.12).
piece(31, p31_1).
position(p31_1, 0.67, 0.61).
size(p31_1, 9.21).
color(p31_1, red).
orientation(p31_1, lhs).
rotation(p31_1, 0.61).
piece(31, p31_2).
position(p31_2, 8.83, 8.8).
size(p31_2, 2.26).
color(p31_2, blue).
orientation(p31_2, strange).
rotation(p31_2, 0.86).
piece(31, p31_3).
position(p31_3, 4.72, 5.91).
size(p31_3, 6.96).
color(p31_3, blue).
orientation(p31_3, rhs).
rotation(p31_3, 6.25).
piece(32, p32_0).
position(p32_0, 0.68, 3.67).
size(p32_0, 4.81).
color(p32_0, blue).
orientation(p32_0, rhs).
rotation(p32_0, 0.12).
piece(32, p32_1).
position(p32_1, 4.5, 5.12).
size(p32_1, 7.82).
color(p32_1, green).
orientation(p32_1, strange).
rotation(p32_1, 2.99).
piece(32, p32_2).
position(p32_2, 5.39, 1.08).
size(p32_2, 4.78).
color(p32_2, red).
orientation(p32_2, rhs).
rotation(p32_2, 2.17).
piece(32, p32_3).
position(p32_3, 9.29, 1.95).
size(p32_3, 1.14).
color(p32_3, green).
orientation(p32_3, strange).
rotation(p32_3, 5.8).
piece(33, p33_0).
position(p33_0, 3.13, 2.25).
size(p33_0, 8.1).
color(p33_0, blue).
orientation(p33_0, strange).
rotation(p33_0, 5.49).
piece(33, p33_1).
position(p33_1, 5.3, 8.37).
size(p33_1, 8.71).
color(p33_1, red).
orientation(p33_1, lhs).
rotation(p33_1, 2.67).
piece(34, p34_0).
position(p34_0, 1.95, 1.45).
size(p34_0, 7.07).
color(p34_0, blue).
orientation(p34_0, strange).
rotation(p34_0, 1.71).
piece(34, p34_1).
position(p34_1, 6.93, 1.09).
size(p34_1, 4.18).
color(p34_1, blue).
orientation(p34_1, strange).
rotation(p34_1, 5.62).
piece(34, p34_2).
position(p34_2, 7.43, 5.27).
size(p34_2, 3.52).
color(p34_2, blue).
orientation(p34_2, lhs).
rotation(p34_2, 3.8).
piece(35, p35_0).
position(p35_0, 7.46, 0.04).
size(p35_0, 0.04).
color(p35_0, blue).
orientation(p35_0, rhs).
rotation(p35_0, 3.33).
piece(35, p35_1).
position(p35_1, 0.01, 5.03).
size(p35_1, 9.98).
color(p35_1, green).
orientation(p35_1, upright).
rotation(p35_1, 4.29).
piece(36, p36_0).
position(p36_0, 2.67, 0.06).
size(p36_0, 3.88).
color(p36_0, green).
orientation(p36_0, upright).
rotation(p36_0, 3.59).
piece(36, p36_1).
position(p36_1, 4.57, 8.93).
size(p36_1, 7.76).
color(p36_1, red).
orientation(p36_1, rhs).
rotation(p36_1, 5.57).
piece(37, p37_0).
position(p37_0, 9.04, 3.43).
size(p37_0, 3.81).
color(p37_0, red).
orientation(p37_0, lhs).
rotation(p37_0, 4.47).
piece(37, p37_1).
position(p37_1, 8.43, 1.59).
size(p37_1, 7.48).
color(p37_1, red).
orientation(p37_1, lhs).
rotation(p37_1, 0.77).
piece(37, p37_2).
position(p37_2, 4.42, 7.1).
size(p37_2, 2.83).
color(p37_2, blue).
orientation(p37_2, lhs).
rotation(p37_2, 5.37).
piece(38, p38_0).
position(p38_0, 6.72, 3.34).
size(p38_0, 8.18).
color(p38_0, green).
orientation(p38_0, lhs).
rotation(p38_0, 0.2).
piece(38, p38_1).
position(p38_1, 3.8, 9.54).
size(p38_1, 5.62).
color(p38_1, blue).
orientation(p38_1, lhs).
rotation(p38_1, 5.43).
piece(39, p39_0).
position(p39_0, 2.58, 9.84).
size(p39_0, 1.91).
color(p39_0, green).
orientation(p39_0, upright).
rotation(p39_0, 1.96).
piece(39, p39_1).
position(p39_1, 3.74, 7.11).
size(p39_1, 5.64).
color(p39_1, red).
orientation(p39_1, upright).
rotation(p39_1, 1.01).
piece(40, p40_0).
position(p40_0, 8.16, 6.24).
size(p40_0, 7.68).
color(p40_0, red).
orientation(p40_0, lhs).
rotation(p40_0, 4.97).
piece(40, p40_1).
position(p40_1, 2.02, 3.6).
size(p40_1, 8.65).
color(p40_1, red).
orientation(p40_1, upright).
rotation(p40_1, 6.18).
piece(40, p40_2).
position(p40_2, 5.69, 7.65).
size(p40_2, 1.46).
color(p40_2, blue).
orientation(p40_2, rhs).
rotation(p40_2, 5.38).
piece(41, p41_0).
position(p41_0, 0.93, 6.41).
size(p41_0, 6.45).
color(p41_0, green).
orientation(p41_0, strange).
rotation(p41_0, 1.44).
piece(41, p41_1).
position(p41_1, 5.58, 4.98).
size(p41_1, 9.93).
color(p41_1, green).
orientation(p41_1, lhs).
rotation(p41_1, 4.1).
piece(41, p41_2).
position(p41_2, 7.49, 2.43).
size(p41_2, 9.08).
color(p41_2, green).
orientation(p41_2, lhs).
rotation(p41_2, 3.12).
piece(41, p41_3).
position(p41_3, 2.63, 9.38).
size(p41_3, 3.06).
color(p41_3, green).
orientation(p41_3, strange).
rotation(p41_3, 6.18).
piece(41, p41_4).
position(p41_4, 6.3, 7.76).
size(p41_4, 9.77).
color(p41_4, red).
orientation(p41_4, upright).
rotation(p41_4, 1.19).
piece(42, p42_0).
position(p42_0, 8.91, 0.15).
size(p42_0, 9.75).
color(p42_0, red).
orientation(p42_0, lhs).
rotation(p42_0, 0.72).
piece(42, p42_1).
position(p42_1, 2.41, 6.94).
size(p42_1, 6.93).
color(p42_1, blue).
orientation(p42_1, lhs).
rotation(p42_1, 0.99).
piece(43, p43_0).
position(p43_0, 7.61, 4.6).
size(p43_0, 0.58).
color(p43_0, green).
orientation(p43_0, upright).
rotation(p43_0, 4.46).
piece(43, p43_1).
position(p43_1, 9.3, 6.0).
size(p43_1, 3.98).
color(p43_1, blue).
orientation(p43_1, rhs).
rotation(p43_1, 4.86).
piece(43, p43_2).
position(p43_2, 3.36, 1.03).
size(p43_2, 0.25).
color(p43_2, red).
orientation(p43_2, lhs).
rotation(p43_2, 5.18).
piece(43, p43_3).
position(p43_3, 4.52, 9.34).
size(p43_3, 6.6).
color(p43_3, green).
orientation(p43_3, upright).
rotation(p43_3, 1.62).
piece(44, p44_0).
position(p44_0, 9.21, 1.0).
size(p44_0, 1.51).
color(p44_0, blue).
orientation(p44_0, lhs).
rotation(p44_0, 5.26).
piece(44, p44_1).
position(p44_1, 4.39, 6.71).
size(p44_1, 8.94).
color(p44_1, blue).
orientation(p44_1, upright).
rotation(p44_1, 4.25).
piece(44, p44_2).
position(p44_2, 7.15, 8.88).
size(p44_2, 9.13).
color(p44_2, red).
orientation(p44_2, upright).
rotation(p44_2, 5.42).
piece(45, p45_0).
position(p45_0, 8.11, 3.85).
size(p45_0, 8.92).
color(p45_0, red).
orientation(p45_0, strange).
rotation(p45_0, 6.0).
piece(45, p45_1).
position(p45_1, 3.66, 9.91).
size(p45_1, 8.23).
color(p45_1, red).
orientation(p45_1, lhs).
rotation(p45_1, 0.79).
piece(46, p46_0).
position(p46_0, 8.63, 2.29).
size(p46_0, 3.98).
color(p46_0, green).
orientation(p46_0, upright).
rotation(p46_0, 5.68).
piece(46, p46_1).
position(p46_1, 7.81, 9.93).
size(p46_1, 6.22).
color(p46_1, blue).
orientation(p46_1, strange).
rotation(p46_1, 1.32).
piece(46, p46_2).
position(p46_2, 5.31, 4.27).
size(p46_2, 1.23).
color(p46_2, green).
orientation(p46_2, lhs).
rotation(p46_2, 4.44).
piece(46, p46_3).
position(p46_3, 1.07, 1.73).
size(p46_3, 9.21).
color(p46_3, red).
orientation(p46_3, rhs).
rotation(p46_3, 1.56).
piece(47, p47_0).
position(p47_0, 0.28, 1.71).
size(p47_0, 8.27).
color(p47_0, blue).
orientation(p47_0, upright).
rotation(p47_0, 2.11).
piece(47, p47_1).
position(p47_1, 2.18, 5.09).
size(p47_1, 8.18).
color(p47_1, red).
orientation(p47_1, rhs).
rotation(p47_1, 3.85).
piece(48, p48_0).
position(p48_0, 0.13, 4.36).
size(p48_0, 5.24).
color(p48_0, blue).
orientation(p48_0, lhs).
rotation(p48_0, 2.59).
piece(48, p48_1).
position(p48_1, 3.48, 7.85).
size(p48_1, 9.91).
color(p48_1, red).
orientation(p48_1, lhs).
rotation(p48_1, 2.93).
piece(49, p49_0).
position(p49_0, 7.48, 9.78).
size(p49_0, 6.26).
color(p49_0, red).
orientation(p49_0, lhs).
rotation(p49_0, 4.73).
piece(49, p49_1).
position(p49_1, 8.63, 7.57).
size(p49_1, 5.26).
color(p49_1, blue).
orientation(p49_1, lhs).
rotation(p49_1, 4.93).
piece(50, p50_0).
position(p50_0, 6.1, 8.29).
size(p50_0, 9.1).
color(p50_0, green).
orientation(p50_0, strange).
rotation(p50_0, 2.22).
piece(50, p50_1).
position(p50_1, 1.31, 0.07).
size(p50_1, 5.96).
color(p50_1, red).
orientation(p50_1, lhs).
rotation(p50_1, 0.54).
piece(50, p50_2).
position(p50_2, 9.93, 7.17).
size(p50_2, 0.15).
color(p50_2, green).
orientation(p50_2, strange).
rotation(p50_2, 2.05).
piece(51, p51_0).
position(p51_0, 9.11, 0.65).
size(p51_0, 9.16).
color(p51_0, blue).
orientation(p51_0, upright).
rotation(p51_0, 0.81).
piece(51, p51_1).
position(p51_1, 1.4, 0.18).
size(p51_1, 4.63).
color(p51_1, red).
orientation(p51_1, strange).
rotation(p51_1, 1.6).
piece(52, p52_0).
position(p52_0, 5.52, 0.63).
size(p52_0, 6.13).
color(p52_0, blue).
orientation(p52_0, upright).
rotation(p52_0, 4.6).
piece(52, p52_1).
position(p52_1, 9.33, 0.41).
size(p52_1, 8.16).
color(p52_1, red).
orientation(p52_1, strange).
rotation(p52_1, 2.48).
piece(52, p52_2).
position(p52_2, 8.55, 7.98).
size(p52_2, 1.22).
color(p52_2, green).
orientation(p52_2, rhs).
rotation(p52_2, 3.34).
piece(52, p52_3).
position(p52_3, 2.02, 9.91).
size(p52_3, 4.74).
color(p52_3, blue).
orientation(p52_3, rhs).
rotation(p52_3, 4.94).
piece(52, p52_4).
position(p52_4, 5.12, 5.28).
size(p52_4, 6.64).
color(p52_4, blue).
orientation(p52_4, upright).
rotation(p52_4, 3.07).
piece(53, p53_0).
position(p53_0, 7.11, 6.05).
size(p53_0, 8.78).
color(p53_0, blue).
orientation(p53_0, upright).
rotation(p53_0, 2.61).
piece(53, p53_1).
position(p53_1, 8.39, 4.1).
size(p53_1, 8.68).
color(p53_1, blue).
orientation(p53_1, rhs).
rotation(p53_1, 2.08).
piece(53, p53_2).
position(p53_2, 8.48, 0.83).
size(p53_2, 8.53).
color(p53_2, green).
orientation(p53_2, lhs).
rotation(p53_2, 4.74).
piece(53, p53_3).
position(p53_3, 6.69, 1.22).
size(p53_3, 7.68).
color(p53_3, red).
orientation(p53_3, rhs).
rotation(p53_3, 1.48).
piece(53, p53_4).
position(p53_4, 0.07, 3.12).
size(p53_4, 5.45).
color(p53_4, red).
orientation(p53_4, upright).
rotation(p53_4, 5.42).
piece(54, p54_0).
position(p54_0, 3.75, 7.29).
size(p54_0, 7.22).
color(p54_0, red).
orientation(p54_0, lhs).
rotation(p54_0, 5.85).
piece(54, p54_1).
position(p54_1, 8.78, 0.02).
size(p54_1, 6.3).
color(p54_1, blue).
orientation(p54_1, strange).
rotation(p54_1, 1.62).
piece(55, p55_0).
position(p55_0, 7.33, 2.03).
size(p55_0, 3.51).
color(p55_0, red).
orientation(p55_0, lhs).
rotation(p55_0, 1.09).
piece(55, p55_1).
position(p55_1, 0.06, 9.21).
size(p55_1, 3.07).
color(p55_1, blue).
orientation(p55_1, strange).
rotation(p55_1, 3.92).
piece(55, p55_2).
position(p55_2, 5.69, 9.87).
size(p55_2, 8.24).
color(p55_2, blue).
orientation(p55_2, strange).
rotation(p55_2, 2.91).
piece(55, p55_3).
position(p55_3, 9.23, 6.93).
size(p55_3, 8.12).
color(p55_3, blue).
orientation(p55_3, lhs).
rotation(p55_3, 0.4).
piece(56, p56_0).
position(p56_0, 5.08, 1.37).
size(p56_0, 2.44).
color(p56_0, blue).
orientation(p56_0, strange).
rotation(p56_0, 5.46).
piece(56, p56_1).
position(p56_1, 2.21, 4.89).
size(p56_1, 9.57).
color(p56_1, blue).
orientation(p56_1, lhs).
rotation(p56_1, 3.59).
piece(57, p57_0).
position(p57_0, 8.25, 4.53).
size(p57_0, 1.77).
color(p57_0, blue).
orientation(p57_0, upright).
rotation(p57_0, 2.55).
piece(57, p57_1).
position(p57_1, 0.35, 0.57).
size(p57_1, 3.27).
color(p57_1, blue).
orientation(p57_1, lhs).
rotation(p57_1, 4.08).
piece(57, p57_2).
position(p57_2, 1.59, 3.68).
size(p57_2, 1.33).
color(p57_2, blue).
orientation(p57_2, lhs).
rotation(p57_2, 0.7).
piece(58, p58_0).
position(p58_0, 9.81, 3.32).
size(p58_0, 9.15).
color(p58_0, red).
orientation(p58_0, upright).
rotation(p58_0, 1.77).
piece(58, p58_1).
position(p58_1, 4.83, 1.9).
size(p58_1, 5.86).
color(p58_1, blue).
orientation(p58_1, strange).
rotation(p58_1, 2.4).
piece(58, p58_2).
position(p58_2, 3.07, 1.02).
size(p58_2, 2.79).
color(p58_2, green).
orientation(p58_2, rhs).
rotation(p58_2, 2.5).
piece(58, p58_3).
position(p58_3, 3.59, 8.12).
size(p58_3, 6.28).
color(p58_3, blue).
orientation(p58_3, strange).
rotation(p58_3, 5.02).
piece(59, p59_0).
position(p59_0, 3.37, 0.9).
size(p59_0, 8.23).
color(p59_0, red).
orientation(p59_0, rhs).
rotation(p59_0, 2.47).
piece(59, p59_1).
position(p59_1, 1.33, 8.18).
size(p59_1, 4.99).
color(p59_1, green).
orientation(p59_1, strange).
rotation(p59_1, 2.94).
piece(59, p59_2).
position(p59_2, 2.89, 9.95).
size(p59_2, 2.02).
color(p59_2, green).
orientation(p59_2, upright).
rotation(p59_2, 3.97).
