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
position(p0_0, 7.08, 9.93).
size(p0_0, 6.68).
color(p0_0, red).
orientation(p0_0, upright).
rotation(p0_0, 3.84).
piece(0, p0_1).
position(p0_1, 4.05, 6.06).
size(p0_1, 5.86).
color(p0_1, red).
orientation(p0_1, lhs).
rotation(p0_1, 2.79).
piece(0, p0_2).
position(p0_2, 8.19, 8.25).
size(p0_2, 0.01).
color(p0_2, green).
orientation(p0_2, rhs).
rotation(p0_2, 1.26).
piece(0, p0_3).
position(p0_3, 4.45, 5.02).
size(p0_3, 9.13).
color(p0_3, red).
orientation(p0_3, lhs).
rotation(p0_3, 3.59).
piece(0, p0_4).
position(p0_4, 4.61, 9.21).
size(p0_4, 9.63).
color(p0_4, red).
orientation(p0_4, strange).
rotation(p0_4, 2.86).
contact(p0_1, p0_3).
contact(p0_1, p0_3).
contact(p0_3, p0_1).
contact(p0_3, p0_1).
piece(1, p1_0).
position(p1_0, 6.44, 2.12).
size(p1_0, 8.31).
color(p1_0, blue).
orientation(p1_0, strange).
rotation(p1_0, 5.48).
piece(1, p1_1).
position(p1_1, 6.53, 0.58).
size(p1_1, 3.62).
color(p1_1, blue).
orientation(p1_1, lhs).
rotation(p1_1, 4.72).
contact(p1_0, p1_1).
contact(p1_0, p1_1).
contact(p1_1, p1_0).
contact(p1_1, p1_0).
piece(2, p2_0).
position(p2_0, 1.84, 5.47).
size(p2_0, 2.45).
color(p2_0, red).
orientation(p2_0, lhs).
rotation(p2_0, 2.6).
piece(2, p2_1).
position(p2_1, 3.46, 5.25).
size(p2_1, 0.07).
color(p2_1, blue).
orientation(p2_1, lhs).
rotation(p2_1, 1.97).
piece(2, p2_2).
position(p2_2, 5.79, 4.99).
size(p2_2, 8.37).
color(p2_2, green).
orientation(p2_2, strange).
rotation(p2_2, 0.98).
piece(2, p2_3).
position(p2_3, 4.96, 8.73).
size(p2_3, 8.64).
color(p2_3, blue).
orientation(p2_3, upright).
rotation(p2_3, 5.77).
piece(2, p2_4).
position(p2_4, 7.06, 9.28).
size(p2_4, 0.43).
color(p2_4, blue).
orientation(p2_4, upright).
rotation(p2_4, 3.9).
contact(p2_0, p2_1).
contact(p2_0, p2_1).
contact(p2_1, p2_0).
contact(p2_1, p2_0).
piece(3, p3_0).
position(p3_0, 2.64, 4.2).
size(p3_0, 1.77).
color(p3_0, green).
orientation(p3_0, lhs).
rotation(p3_0, 4.26).
piece(3, p3_1).
position(p3_1, 2.47, 2.9).
size(p3_1, 1.79).
color(p3_1, green).
orientation(p3_1, rhs).
rotation(p3_1, 5.06).
piece(3, p3_2).
position(p3_2, 1.52, 4.9).
size(p3_2, 8.15).
color(p3_2, green).
orientation(p3_2, upright).
rotation(p3_2, 0.51).
piece(3, p3_3).
position(p3_3, 7.83, 4.09).
size(p3_3, 7.99).
color(p3_3, red).
orientation(p3_3, strange).
rotation(p3_3, 0.48).
contact(p3_0, p3_1).
contact(p3_0, p3_2).
contact(p3_0, p3_1).
contact(p3_0, p3_2).
contact(p3_1, p3_0).
contact(p3_1, p3_0).
contact(p3_2, p3_0).
contact(p3_2, p3_0).
piece(4, p4_0).
position(p4_0, 4.21, 7.07).
size(p4_0, 4.45).
color(p4_0, blue).
orientation(p4_0, upright).
rotation(p4_0, 1.65).
piece(4, p4_1).
position(p4_1, 5.71, 7.16).
size(p4_1, 6.62).
color(p4_1, red).
orientation(p4_1, strange).
rotation(p4_1, 0.41).
piece(4, p4_2).
position(p4_2, 8.18, 0.04).
size(p4_2, 3.08).
color(p4_2, red).
orientation(p4_2, upright).
rotation(p4_2, 1.51).
contact(p4_0, p4_1).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
contact(p4_1, p4_0).
piece(5, p5_0).
position(p5_0, 8.29, 5.18).
size(p5_0, 2.64).
color(p5_0, blue).
orientation(p5_0, lhs).
rotation(p5_0, 0.66).
piece(5, p5_1).
position(p5_1, 1.14, 7.08).
size(p5_1, 5.29).
color(p5_1, green).
orientation(p5_1, upright).
rotation(p5_1, 5.37).
piece(5, p5_2).
position(p5_2, 8.01, 2.89).
size(p5_2, 9.05).
color(p5_2, red).
orientation(p5_2, lhs).
rotation(p5_2, 4.52).
piece(5, p5_3).
position(p5_3, 1.04, 5.49).
size(p5_3, 4.88).
color(p5_3, red).
orientation(p5_3, strange).
rotation(p5_3, 5.07).
piece(5, p5_4).
position(p5_4, 9.44, 5.25).
size(p5_4, 3.66).
color(p5_4, red).
orientation(p5_4, rhs).
rotation(p5_4, 5.58).
contact(p5_0, p5_4).
contact(p5_0, p5_4).
contact(p5_4, p5_0).
contact(p5_4, p5_0).
contact(p5_1, p5_3).
contact(p5_1, p5_3).
contact(p5_3, p5_1).
contact(p5_3, p5_1).
piece(6, p6_0).
position(p6_0, 4.36, 2.8).
size(p6_0, 3.61).
color(p6_0, green).
orientation(p6_0, strange).
rotation(p6_0, 5.07).
piece(6, p6_1).
position(p6_1, 3.78, 1.67).
size(p6_1, 2.73).
color(p6_1, red).
orientation(p6_1, lhs).
rotation(p6_1, 1.23).
piece(6, p6_2).
position(p6_2, 5.98, 0.27).
size(p6_2, 1.48).
color(p6_2, green).
orientation(p6_2, rhs).
rotation(p6_2, 4.5).
piece(6, p6_3).
position(p6_3, 2.9, 7.4).
size(p6_3, 9.33).
color(p6_3, blue).
orientation(p6_3, strange).
rotation(p6_3, 4.36).
piece(6, p6_4).
position(p6_4, 0.83, 7.58).
size(p6_4, 2.94).
color(p6_4, green).
orientation(p6_4, strange).
rotation(p6_4, 1.21).
contact(p6_0, p6_1).
contact(p6_0, p6_1).
contact(p6_1, p6_0).
contact(p6_1, p6_0).
piece(7, p7_0).
position(p7_0, 9.2, 1.67).
size(p7_0, 1.8).
color(p7_0, blue).
orientation(p7_0, upright).
rotation(p7_0, 4.96).
piece(7, p7_1).
position(p7_1, 8.32, 5.92).
size(p7_1, 1.44).
color(p7_1, red).
orientation(p7_1, upright).
rotation(p7_1, 4.88).
piece(7, p7_2).
position(p7_2, 7.04, 6.69).
size(p7_2, 5.43).
color(p7_2, green).
orientation(p7_2, lhs).
rotation(p7_2, 3.22).
piece(7, p7_3).
position(p7_3, 8.47, 0.58).
size(p7_3, 2.26).
color(p7_3, blue).
orientation(p7_3, strange).
rotation(p7_3, 5.63).
piece(7, p7_4).
position(p7_4, 8.37, 9.11).
size(p7_4, 5.6).
color(p7_4, blue).
orientation(p7_4, lhs).
rotation(p7_4, 1.86).
contact(p7_0, p7_3).
contact(p7_0, p7_3).
contact(p7_3, p7_0).
contact(p7_3, p7_0).
contact(p7_1, p7_2).
contact(p7_1, p7_2).
contact(p7_2, p7_1).
contact(p7_2, p7_1).
piece(8, p8_0).
position(p8_0, 2.64, 5.62).
size(p8_0, 2.38).
color(p8_0, red).
orientation(p8_0, strange).
rotation(p8_0, 3.88).
piece(8, p8_1).
position(p8_1, 2.66, 2.79).
size(p8_1, 8.94).
color(p8_1, red).
orientation(p8_1, strange).
rotation(p8_1, 1.06).
piece(8, p8_2).
position(p8_2, 9.74, 2.64).
size(p8_2, 6.71).
color(p8_2, red).
orientation(p8_2, upright).
rotation(p8_2, 2.99).
piece(8, p8_3).
position(p8_3, 6.16, 5.24).
size(p8_3, 9.79).
color(p8_3, red).
orientation(p8_3, strange).
rotation(p8_3, 0.2).
piece(8, p8_4).
position(p8_4, 2.2, 6.26).
size(p8_4, 4.93).
color(p8_4, green).
orientation(p8_4, lhs).
rotation(p8_4, 2.65).
contact(p8_0, p8_4).
contact(p8_0, p8_4).
contact(p8_4, p8_0).
contact(p8_4, p8_0).
piece(9, p9_0).
position(p9_0, 8.17, 6.41).
size(p9_0, 4.02).
color(p9_0, green).
orientation(p9_0, lhs).
rotation(p9_0, 4.46).
piece(9, p9_1).
position(p9_1, 9.15, 7.67).
size(p9_1, 0.24).
color(p9_1, red).
orientation(p9_1, lhs).
rotation(p9_1, 1.23).
contact(p9_0, p9_1).
contact(p9_0, p9_1).
contact(p9_1, p9_0).
contact(p9_1, p9_0).
piece(10, p10_0).
position(p10_0, 9.52, 2.71).
size(p10_0, 8.17).
color(p10_0, red).
orientation(p10_0, strange).
rotation(p10_0, 2.05).
piece(10, p10_1).
position(p10_1, 4.06, 8.24).
size(p10_1, 0.35).
color(p10_1, green).
orientation(p10_1, lhs).
rotation(p10_1, 3.94).
piece(10, p10_2).
position(p10_2, 4.15, 9.51).
size(p10_2, 9.01).
color(p10_2, blue).
orientation(p10_2, lhs).
rotation(p10_2, 4.36).
piece(10, p10_3).
position(p10_3, 4.28, 8.58).
size(p10_3, 4.06).
color(p10_3, red).
orientation(p10_3, upright).
rotation(p10_3, 3.67).
contact(p10_1, p10_2).
contact(p10_1, p10_3).
contact(p10_1, p10_2).
contact(p10_1, p10_3).
contact(p10_2, p10_1).
contact(p10_2, p10_1).
contact(p10_2, p10_3).
contact(p10_2, p10_3).
contact(p10_3, p10_1).
contact(p10_3, p10_2).
contact(p10_3, p10_1).
contact(p10_3, p10_2).
piece(11, p11_0).
position(p11_0, 0.75, 8.46).
size(p11_0, 2.68).
color(p11_0, red).
orientation(p11_0, rhs).
rotation(p11_0, 5.99).
piece(11, p11_1).
position(p11_1, 3.62, 8.46).
size(p11_1, 0.81).
color(p11_1, blue).
orientation(p11_1, strange).
rotation(p11_1, 1.36).
piece(11, p11_2).
position(p11_2, 2.17, 8.49).
size(p11_2, 1.47).
color(p11_2, green).
orientation(p11_2, rhs).
rotation(p11_2, 3.68).
piece(11, p11_3).
position(p11_3, 7.08, 4.2).
size(p11_3, 1.63).
color(p11_3, red).
orientation(p11_3, rhs).
rotation(p11_3, 4.19).
piece(11, p11_4).
position(p11_4, 1.99, 7.76).
size(p11_4, 9.58).
color(p11_4, blue).
orientation(p11_4, rhs).
rotation(p11_4, 2.0).
contact(p11_0, p11_2).
contact(p11_0, p11_4).
contact(p11_0, p11_2).
contact(p11_0, p11_4).
contact(p11_2, p11_0).
contact(p11_2, p11_1).
contact(p11_2, p11_0).
contact(p11_2, p11_1).
contact(p11_2, p11_4).
contact(p11_2, p11_4).
contact(p11_4, p11_0).
contact(p11_4, p11_2).
contact(p11_4, p11_0).
contact(p11_4, p11_2).
contact(p11_1, p11_2).
contact(p11_1, p11_2).
piece(12, p12_0).
position(p12_0, 5.15, 2.53).
size(p12_0, 3.01).
color(p12_0, red).
orientation(p12_0, rhs).
rotation(p12_0, 0.91).
piece(12, p12_1).
position(p12_1, 4.01, 3.71).
size(p12_1, 6.19).
color(p12_1, green).
orientation(p12_1, lhs).
rotation(p12_1, 5.03).
piece(12, p12_2).
position(p12_2, 8.08, 3.86).
size(p12_2, 5.44).
color(p12_2, green).
orientation(p12_2, upright).
rotation(p12_2, 3.83).
piece(12, p12_3).
position(p12_3, 9.61, 0.62).
size(p12_3, 0.17).
color(p12_3, red).
orientation(p12_3, strange).
rotation(p12_3, 5.89).
contact(p12_0, p12_1).
contact(p12_0, p12_1).
contact(p12_1, p12_0).
contact(p12_1, p12_0).
piece(13, p13_0).
position(p13_0, 5.65, 7.06).
size(p13_0, 2.6).
color(p13_0, green).
orientation(p13_0, upright).
rotation(p13_0, 6.18).
piece(13, p13_1).
position(p13_1, 2.39, 0.08).
size(p13_1, 1.83).
color(p13_1, red).
orientation(p13_1, rhs).
rotation(p13_1, 4.93).
piece(13, p13_2).
position(p13_2, 4.81, 6.1).
size(p13_2, 4.63).
color(p13_2, green).
orientation(p13_2, lhs).
rotation(p13_2, 3.4).
piece(13, p13_3).
position(p13_3, 7.2, 7.97).
size(p13_3, 4.9).
color(p13_3, red).
orientation(p13_3, strange).
rotation(p13_3, 4.02).
piece(13, p13_4).
position(p13_4, 5.0, 3.01).
size(p13_4, 8.89).
color(p13_4, blue).
orientation(p13_4, lhs).
rotation(p13_4, 2.73).
contact(p13_0, p13_2).
contact(p13_0, p13_2).
contact(p13_2, p13_0).
contact(p13_2, p13_0).
piece(14, p14_0).
position(p14_0, 6.18, 6.24).
size(p14_0, 9.77).
color(p14_0, red).
orientation(p14_0, rhs).
rotation(p14_0, 4.57).
piece(14, p14_1).
position(p14_1, 6.21, 1.56).
size(p14_1, 8.79).
color(p14_1, green).
orientation(p14_1, lhs).
rotation(p14_1, 0.55).
piece(14, p14_2).
position(p14_2, 6.98, 2.51).
size(p14_2, 4.28).
color(p14_2, red).
orientation(p14_2, lhs).
rotation(p14_2, 0.32).
contact(p14_1, p14_2).
contact(p14_1, p14_2).
contact(p14_2, p14_1).
contact(p14_2, p14_1).
piece(15, p15_0).
position(p15_0, 7.8, 6.91).
size(p15_0, 4.74).
color(p15_0, green).
orientation(p15_0, strange).
rotation(p15_0, 2.7).
piece(15, p15_1).
position(p15_1, 0.83, 7.98).
size(p15_1, 5.45).
color(p15_1, red).
orientation(p15_1, rhs).
rotation(p15_1, 4.93).
piece(15, p15_2).
position(p15_2, 1.68, 7.96).
size(p15_2, 6.56).
color(p15_2, blue).
orientation(p15_2, lhs).
rotation(p15_2, 0.14).
piece(15, p15_3).
position(p15_3, 3.82, 4.79).
size(p15_3, 7.67).
color(p15_3, green).
orientation(p15_3, rhs).
rotation(p15_3, 5.97).
contact(p15_1, p15_2).
contact(p15_1, p15_2).
contact(p15_2, p15_1).
contact(p15_2, p15_1).
piece(16, p16_0).
position(p16_0, 3.06, 4.58).
size(p16_0, 4.04).
color(p16_0, red).
orientation(p16_0, rhs).
rotation(p16_0, 0.83).
piece(16, p16_1).
position(p16_1, 1.36, 0.1).
size(p16_1, 8.02).
color(p16_1, green).
orientation(p16_1, lhs).
rotation(p16_1, 5.27).
piece(16, p16_2).
position(p16_2, 3.22, 4.37).
size(p16_2, 0.14).
color(p16_2, blue).
orientation(p16_2, upright).
rotation(p16_2, 3.68).
piece(16, p16_3).
position(p16_3, 7.55, 0.67).
size(p16_3, 3.49).
color(p16_3, red).
orientation(p16_3, rhs).
rotation(p16_3, 1.22).
contact(p16_0, p16_2).
contact(p16_0, p16_2).
contact(p16_2, p16_0).
contact(p16_2, p16_0).
piece(17, p17_0).
position(p17_0, 5.1, 3.37).
size(p17_0, 6.59).
color(p17_0, red).
orientation(p17_0, upright).
rotation(p17_0, 1.7).
piece(17, p17_1).
position(p17_1, 4.19, 9.78).
size(p17_1, 0.26).
color(p17_1, red).
orientation(p17_1, rhs).
rotation(p17_1, 2.21).
piece(17, p17_2).
position(p17_2, 3.86, 9.09).
size(p17_2, 9.47).
color(p17_2, green).
orientation(p17_2, strange).
rotation(p17_2, 2.1).
piece(17, p17_3).
position(p17_3, 8.14, 9.63).
size(p17_3, 4.84).
color(p17_3, green).
orientation(p17_3, upright).
rotation(p17_3, 5.24).
contact(p17_1, p17_2).
contact(p17_1, p17_2).
contact(p17_2, p17_1).
contact(p17_2, p17_1).
piece(18, p18_0).
position(p18_0, 8.13, 8.82).
size(p18_0, 7.86).
color(p18_0, red).
orientation(p18_0, upright).
rotation(p18_0, 3.2).
piece(18, p18_1).
position(p18_1, 3.09, 0.08).
size(p18_1, 0.0).
color(p18_1, green).
orientation(p18_1, upright).
rotation(p18_1, 4.19).
piece(18, p18_2).
position(p18_2, 3.48, 5.83).
size(p18_2, 9.3).
color(p18_2, green).
orientation(p18_2, strange).
rotation(p18_2, 2.02).
piece(18, p18_3).
position(p18_3, 4.81, 3.53).
size(p18_3, 7.37).
color(p18_3, green).
orientation(p18_3, strange).
rotation(p18_3, 5.05).
piece(18, p18_4).
position(p18_4, 4.23, 4.74).
size(p18_4, 8.24).
color(p18_4, blue).
orientation(p18_4, rhs).
rotation(p18_4, 2.05).
contact(p18_2, p18_4).
contact(p18_2, p18_4).
contact(p18_4, p18_2).
contact(p18_4, p18_3).
contact(p18_4, p18_2).
contact(p18_4, p18_3).
contact(p18_3, p18_4).
contact(p18_3, p18_4).
piece(19, p19_0).
position(p19_0, 3.36, 3.13).
size(p19_0, 7.41).
color(p19_0, red).
orientation(p19_0, strange).
rotation(p19_0, 1.11).
piece(19, p19_1).
position(p19_1, 9.52, 0.85).
size(p19_1, 7.09).
color(p19_1, blue).
orientation(p19_1, rhs).
rotation(p19_1, 6.14).
piece(19, p19_2).
position(p19_2, 1.72, 3.33).
size(p19_2, 3.48).
color(p19_2, green).
orientation(p19_2, lhs).
rotation(p19_2, 3.19).
piece(19, p19_3).
position(p19_3, 5.62, 5.33).
size(p19_3, 6.53).
color(p19_3, red).
orientation(p19_3, upright).
rotation(p19_3, 1.51).
piece(19, p19_4).
position(p19_4, 7.56, 6.27).
size(p19_4, 7.24).
color(p19_4, blue).
orientation(p19_4, upright).
rotation(p19_4, 4.05).
contact(p19_0, p19_2).
contact(p19_0, p19_2).
contact(p19_2, p19_0).
contact(p19_2, p19_0).
piece(20, p20_0).
position(p20_0, 4.22, 5.31).
size(p20_0, 6.02).
color(p20_0, red).
orientation(p20_0, rhs).
rotation(p20_0, 5.65).
piece(20, p20_1).
position(p20_1, 2.52, 4.38).
size(p20_1, 2.72).
color(p20_1, blue).
orientation(p20_1, upright).
rotation(p20_1, 3.95).
piece(20, p20_2).
position(p20_2, 9.48, 4.42).
size(p20_2, 9.9).
color(p20_2, red).
orientation(p20_2, strange).
rotation(p20_2, 4.42).
piece(20, p20_3).
position(p20_3, 5.37, 0.36).
size(p20_3, 0.77).
color(p20_3, green).
orientation(p20_3, upright).
rotation(p20_3, 5.66).
piece(20, p20_4).
position(p20_4, 3.95, 0.72).
size(p20_4, 1.18).
color(p20_4, blue).
orientation(p20_4, strange).
rotation(p20_4, 5.02).
contact(p20_3, p20_4).
contact(p20_3, p20_4).
contact(p20_4, p20_3).
contact(p20_4, p20_3).
piece(21, p21_0).
position(p21_0, 6.11, 4.75).
size(p21_0, 2.81).
color(p21_0, blue).
orientation(p21_0, upright).
rotation(p21_0, 4.94).
piece(21, p21_1).
position(p21_1, 3.36, 3.67).
size(p21_1, 3.24).
color(p21_1, green).
orientation(p21_1, strange).
rotation(p21_1, 0.56).
piece(21, p21_2).
position(p21_2, 7.4, 5.59).
size(p21_2, 7.29).
color(p21_2, green).
orientation(p21_2, upright).
rotation(p21_2, 3.04).
piece(21, p21_3).
position(p21_3, 8.83, 7.04).
size(p21_3, 5.07).
color(p21_3, green).
orientation(p21_3, lhs).
rotation(p21_3, 1.04).
piece(21, p21_4).
position(p21_4, 6.33, 7.94).
size(p21_4, 3.98).
color(p21_4, blue).
orientation(p21_4, strange).
rotation(p21_4, 1.11).
contact(p21_0, p21_2).
contact(p21_0, p21_2).
contact(p21_2, p21_0).
contact(p21_2, p21_0).
piece(22, p22_0).
position(p22_0, 4.15, 6.07).
size(p22_0, 3.55).
color(p22_0, red).
orientation(p22_0, strange).
rotation(p22_0, 5.35).
piece(22, p22_1).
position(p22_1, 4.72, 1.14).
size(p22_1, 8.77).
color(p22_1, blue).
orientation(p22_1, lhs).
rotation(p22_1, 1.15).
piece(22, p22_2).
position(p22_2, 9.51, 2.12).
size(p22_2, 3.3).
color(p22_2, blue).
orientation(p22_2, lhs).
rotation(p22_2, 4.37).
piece(22, p22_3).
position(p22_3, 3.19, 9.19).
size(p22_3, 2.17).
color(p22_3, green).
orientation(p22_3, rhs).
rotation(p22_3, 2.67).
piece(22, p22_4).
position(p22_4, 2.29, 9.66).
size(p22_4, 2.86).
color(p22_4, red).
orientation(p22_4, lhs).
rotation(p22_4, 0.87).
contact(p22_3, p22_4).
contact(p22_3, p22_4).
contact(p22_4, p22_3).
contact(p22_4, p22_3).
piece(23, p23_0).
position(p23_0, 3.87, 9.07).
size(p23_0, 5.31).
color(p23_0, blue).
orientation(p23_0, lhs).
rotation(p23_0, 1.03).
piece(23, p23_1).
position(p23_1, 6.05, 0.05).
size(p23_1, 6.46).
color(p23_1, blue).
orientation(p23_1, lhs).
rotation(p23_1, 2.69).
piece(23, p23_2).
position(p23_2, 3.1, 8.12).
size(p23_2, 7.11).
color(p23_2, green).
orientation(p23_2, lhs).
rotation(p23_2, 1.77).
piece(23, p23_3).
position(p23_3, 1.59, 8.81).
size(p23_3, 1.17).
color(p23_3, blue).
orientation(p23_3, lhs).
rotation(p23_3, 4.15).
contact(p23_0, p23_2).
contact(p23_0, p23_2).
contact(p23_2, p23_0).
contact(p23_2, p23_0).
contact(p23_2, p23_3).
contact(p23_2, p23_3).
contact(p23_3, p23_2).
contact(p23_3, p23_2).
piece(24, p24_0).
position(p24_0, 6.24, 1.87).
size(p24_0, 4.23).
color(p24_0, blue).
orientation(p24_0, rhs).
rotation(p24_0, 0.29).
piece(24, p24_1).
position(p24_1, 9.72, 4.06).
size(p24_1, 1.21).
color(p24_1, blue).
orientation(p24_1, strange).
rotation(p24_1, 3.45).
piece(24, p24_2).
position(p24_2, 0.56, 3.34).
size(p24_2, 4.65).
color(p24_2, green).
orientation(p24_2, upright).
rotation(p24_2, 1.51).
piece(24, p24_3).
position(p24_3, 8.73, 8.29).
size(p24_3, 8.13).
color(p24_3, blue).
orientation(p24_3, strange).
rotation(p24_3, 4.17).
piece(24, p24_4).
position(p24_4, 6.7, 0.39).
size(p24_4, 7.83).
color(p24_4, blue).
orientation(p24_4, upright).
rotation(p24_4, 1.31).
contact(p24_0, p24_4).
contact(p24_0, p24_4).
contact(p24_4, p24_0).
contact(p24_4, p24_0).
piece(25, p25_0).
position(p25_0, 5.53, 4.16).
size(p25_0, 8.89).
color(p25_0, red).
orientation(p25_0, lhs).
rotation(p25_0, 0.47).
piece(25, p25_1).
position(p25_1, 8.75, 6.6).
size(p25_1, 8.25).
color(p25_1, blue).
orientation(p25_1, strange).
rotation(p25_1, 0.9).
piece(25, p25_2).
position(p25_2, 8.43, 6.44).
size(p25_2, 7.93).
color(p25_2, red).
orientation(p25_2, rhs).
rotation(p25_2, 5.18).
contact(p25_1, p25_2).
contact(p25_1, p25_2).
contact(p25_2, p25_1).
contact(p25_2, p25_1).
piece(26, p26_0).
position(p26_0, 1.78, 0.77).
size(p26_0, 6.99).
color(p26_0, red).
orientation(p26_0, strange).
rotation(p26_0, 4.79).
piece(26, p26_1).
position(p26_1, 1.4, 2.93).
size(p26_1, 6.7).
color(p26_1, blue).
orientation(p26_1, strange).
rotation(p26_1, 5.77).
piece(26, p26_2).
position(p26_2, 7.43, 2.66).
size(p26_2, 9.89).
color(p26_2, green).
orientation(p26_2, lhs).
rotation(p26_2, 1.03).
piece(26, p26_3).
position(p26_3, 0.38, 0.03).
size(p26_3, 6.77).
color(p26_3, green).
orientation(p26_3, rhs).
rotation(p26_3, 2.31).
piece(26, p26_4).
position(p26_4, 0.58, 9.01).
size(p26_4, 5.71).
color(p26_4, red).
orientation(p26_4, strange).
rotation(p26_4, 1.53).
contact(p26_0, p26_3).
contact(p26_0, p26_3).
contact(p26_3, p26_0).
contact(p26_3, p26_0).
piece(27, p27_0).
position(p27_0, 5.72, 7.93).
size(p27_0, 6.09).
color(p27_0, red).
orientation(p27_0, upright).
rotation(p27_0, 0.91).
piece(27, p27_1).
position(p27_1, 6.07, 7.81).
size(p27_1, 9.15).
color(p27_1, blue).
orientation(p27_1, rhs).
rotation(p27_1, 0.23).
piece(27, p27_2).
position(p27_2, 8.19, 2.73).
size(p27_2, 5.06).
color(p27_2, red).
orientation(p27_2, rhs).
rotation(p27_2, 1.34).
contact(p27_0, p27_1).
contact(p27_0, p27_1).
contact(p27_1, p27_0).
contact(p27_1, p27_0).
piece(28, p28_0).
position(p28_0, 3.0, 0.59).
size(p28_0, 1.95).
color(p28_0, blue).
orientation(p28_0, strange).
rotation(p28_0, 0.88).
piece(28, p28_1).
position(p28_1, 3.51, 1.27).
size(p28_1, 6.02).
color(p28_1, blue).
orientation(p28_1, rhs).
rotation(p28_1, 5.04).
contact(p28_0, p28_1).
contact(p28_0, p28_1).
contact(p28_1, p28_0).
contact(p28_1, p28_0).
piece(29, p29_0).
position(p29_0, 4.51, 9.24).
size(p29_0, 3.09).
color(p29_0, blue).
orientation(p29_0, strange).
rotation(p29_0, 3.05).
piece(29, p29_1).
position(p29_1, 8.8, 3.76).
size(p29_1, 0.46).
color(p29_1, blue).
orientation(p29_1, upright).
rotation(p29_1, 4.9).
piece(29, p29_2).
position(p29_2, 8.95, 5.1).
size(p29_2, 9.7).
color(p29_2, green).
orientation(p29_2, upright).
rotation(p29_2, 1.65).
piece(29, p29_3).
position(p29_3, 1.98, 8.55).
size(p29_3, 0.37).
color(p29_3, red).
orientation(p29_3, rhs).
rotation(p29_3, 5.12).
piece(29, p29_4).
position(p29_4, 0.01, 3.85).
size(p29_4, 1.61).
color(p29_4, red).
orientation(p29_4, rhs).
rotation(p29_4, 6.0).
contact(p29_1, p29_2).
contact(p29_1, p29_2).
contact(p29_2, p29_1).
contact(p29_2, p29_1).
piece(30, p30_0).
position(p30_0, 5.42, 7.53).
size(p30_0, 5.11).
color(p30_0, green).
orientation(p30_0, lhs).
rotation(p30_0, 6.18).
piece(30, p30_1).
position(p30_1, 3.37, 8.13).
size(p30_1, 8.36).
color(p30_1, green).
orientation(p30_1, lhs).
rotation(p30_1, 1.16).
piece(31, p31_0).
position(p31_0, 3.4, 7.22).
size(p31_0, 9.38).
color(p31_0, blue).
orientation(p31_0, upright).
rotation(p31_0, 3.74).
piece(31, p31_1).
position(p31_1, 6.4, 0.58).
size(p31_1, 6.51).
color(p31_1, red).
orientation(p31_1, lhs).
rotation(p31_1, 3.75).
piece(32, p32_0).
position(p32_0, 3.84, 7.27).
size(p32_0, 5.68).
color(p32_0, green).
orientation(p32_0, rhs).
rotation(p32_0, 2.68).
piece(32, p32_1).
position(p32_1, 9.72, 4.81).
size(p32_1, 2.28).
color(p32_1, blue).
orientation(p32_1, rhs).
rotation(p32_1, 0.73).
piece(32, p32_2).
position(p32_2, 7.87, 7.75).
size(p32_2, 0.03).
color(p32_2, blue).
orientation(p32_2, rhs).
rotation(p32_2, 0.77).
piece(33, p33_0).
position(p33_0, 5.45, 4.8).
size(p33_0, 4.71).
color(p33_0, green).
orientation(p33_0, upright).
rotation(p33_0, 5.18).
piece(33, p33_1).
position(p33_1, 2.93, 5.11).
size(p33_1, 5.86).
color(p33_1, green).
orientation(p33_1, rhs).
rotation(p33_1, 5.64).
piece(33, p33_2).
position(p33_2, 5.7, 2.0).
size(p33_2, 2.63).
color(p33_2, blue).
orientation(p33_2, strange).
rotation(p33_2, 0.26).
piece(33, p33_3).
position(p33_3, 0.22, 3.15).
size(p33_3, 1.53).
color(p33_3, blue).
orientation(p33_3, lhs).
rotation(p33_3, 5.9).
piece(33, p33_4).
position(p33_4, 7.28, 7.21).
size(p33_4, 6.47).
color(p33_4, red).
orientation(p33_4, upright).
rotation(p33_4, 5.79).
piece(34, p34_0).
position(p34_0, 7.41, 4.86).
size(p34_0, 3.1).
color(p34_0, red).
orientation(p34_0, upright).
rotation(p34_0, 1.2).
piece(34, p34_1).
position(p34_1, 5.44, 3.5).
size(p34_1, 7.91).
color(p34_1, red).
orientation(p34_1, upright).
rotation(p34_1, 5.02).
piece(35, p35_0).
position(p35_0, 6.65, 2.63).
size(p35_0, 1.07).
color(p35_0, red).
orientation(p35_0, upright).
rotation(p35_0, 3.56).
piece(35, p35_1).
position(p35_1, 3.45, 0.15).
size(p35_1, 8.09).
color(p35_1, blue).
orientation(p35_1, strange).
rotation(p35_1, 4.07).
piece(36, p36_0).
position(p36_0, 8.61, 5.27).
size(p36_0, 1.5).
color(p36_0, green).
orientation(p36_0, upright).
rotation(p36_0, 5.5).
piece(36, p36_1).
position(p36_1, 6.67, 3.37).
size(p36_1, 8.01).
color(p36_1, green).
orientation(p36_1, upright).
rotation(p36_1, 0.4).
piece(36, p36_2).
position(p36_2, 4.09, 7.39).
size(p36_2, 3.41).
color(p36_2, red).
orientation(p36_2, rhs).
rotation(p36_2, 5.25).
piece(36, p36_3).
position(p36_3, 2.58, 1.45).
size(p36_3, 8.96).
color(p36_3, red).
orientation(p36_3, upright).
rotation(p36_3, 4.25).
piece(37, p37_0).
position(p37_0, 0.16, 9.7).
size(p37_0, 3.49).
color(p37_0, red).
orientation(p37_0, strange).
rotation(p37_0, 3.34).
piece(37, p37_1).
position(p37_1, 4.43, 1.88).
size(p37_1, 5.27).
color(p37_1, red).
orientation(p37_1, upright).
rotation(p37_1, 1.82).
piece(37, p37_2).
position(p37_2, 2.23, 9.81).
size(p37_2, 0.41).
color(p37_2, red).
orientation(p37_2, strange).
rotation(p37_2, 5.13).
piece(37, p37_3).
position(p37_3, 1.44, 3.96).
size(p37_3, 6.46).
color(p37_3, red).
orientation(p37_3, rhs).
rotation(p37_3, 3.94).
piece(38, p38_0).
position(p38_0, 7.96, 0.3).
size(p38_0, 0.29).
color(p38_0, blue).
orientation(p38_0, upright).
rotation(p38_0, 3.37).
piece(38, p38_1).
position(p38_1, 5.3, 9.6).
size(p38_1, 3.94).
color(p38_1, blue).
orientation(p38_1, upright).
rotation(p38_1, 0.21).
piece(39, p39_0).
position(p39_0, 3.68, 9.39).
size(p39_0, 1.09).
color(p39_0, green).
orientation(p39_0, rhs).
rotation(p39_0, 6.25).
piece(39, p39_1).
position(p39_1, 4.1, 5.43).
size(p39_1, 5.18).
color(p39_1, blue).
orientation(p39_1, strange).
rotation(p39_1, 0.27).
piece(39, p39_2).
position(p39_2, 2.69, 0.77).
size(p39_2, 5.29).
color(p39_2, red).
orientation(p39_2, rhs).
rotation(p39_2, 5.82).
piece(39, p39_3).
position(p39_3, 8.75, 5.0).
size(p39_3, 0.71).
color(p39_3, red).
orientation(p39_3, upright).
rotation(p39_3, 2.33).
piece(40, p40_0).
position(p40_0, 7.62, 6.41).
size(p40_0, 1.1).
color(p40_0, red).
orientation(p40_0, upright).
rotation(p40_0, 1.38).
piece(40, p40_1).
position(p40_1, 5.65, 8.78).
size(p40_1, 0.12).
color(p40_1, green).
orientation(p40_1, upright).
rotation(p40_1, 0.29).
piece(40, p40_2).
position(p40_2, 7.88, 3.01).
size(p40_2, 5.98).
color(p40_2, green).
orientation(p40_2, rhs).
rotation(p40_2, 2.88).
piece(41, p41_0).
position(p41_0, 2.0, 6.75).
size(p41_0, 7.94).
color(p41_0, green).
orientation(p41_0, rhs).
rotation(p41_0, 3.14).
piece(41, p41_1).
position(p41_1, 9.35, 7.46).
size(p41_1, 9.25).
color(p41_1, green).
orientation(p41_1, upright).
rotation(p41_1, 5.86).
piece(41, p41_2).
position(p41_2, 5.0, 8.59).
size(p41_2, 6.23).
color(p41_2, red).
orientation(p41_2, strange).
rotation(p41_2, 0.03).
piece(42, p42_0).
position(p42_0, 6.04, 2.22).
size(p42_0, 5.61).
color(p42_0, blue).
orientation(p42_0, lhs).
rotation(p42_0, 4.58).
piece(42, p42_1).
position(p42_1, 8.78, 1.94).
size(p42_1, 9.79).
color(p42_1, green).
orientation(p42_1, rhs).
rotation(p42_1, 5.6).
piece(42, p42_2).
position(p42_2, 1.39, 4.13).
size(p42_2, 7.28).
color(p42_2, red).
orientation(p42_2, upright).
rotation(p42_2, 4.6).
piece(43, p43_0).
position(p43_0, 9.06, 9.88).
size(p43_0, 9.19).
color(p43_0, red).
orientation(p43_0, strange).
rotation(p43_0, 6.06).
piece(43, p43_1).
position(p43_1, 9.29, 5.32).
size(p43_1, 9.14).
color(p43_1, red).
orientation(p43_1, rhs).
rotation(p43_1, 5.63).
piece(43, p43_2).
position(p43_2, 4.6, 0.94).
size(p43_2, 1.41).
color(p43_2, blue).
orientation(p43_2, upright).
rotation(p43_2, 5.9).
piece(43, p43_3).
position(p43_3, 6.62, 3.93).
size(p43_3, 0.12).
color(p43_3, red).
orientation(p43_3, lhs).
rotation(p43_3, 4.71).
piece(43, p43_4).
position(p43_4, 2.1, 2.7).
size(p43_4, 1.51).
color(p43_4, red).
orientation(p43_4, strange).
rotation(p43_4, 2.7).
piece(44, p44_0).
position(p44_0, 0.93, 1.41).
size(p44_0, 7.38).
color(p44_0, blue).
orientation(p44_0, strange).
rotation(p44_0, 3.14).
piece(44, p44_1).
position(p44_1, 6.62, 1.44).
size(p44_1, 3.17).
color(p44_1, blue).
orientation(p44_1, strange).
rotation(p44_1, 4.25).
piece(44, p44_2).
position(p44_2, 4.71, 9.3).
size(p44_2, 2.72).
color(p44_2, green).
orientation(p44_2, upright).
rotation(p44_2, 0.8).
piece(45, p45_0).
position(p45_0, 4.48, 2.33).
size(p45_0, 0.15).
color(p45_0, red).
orientation(p45_0, strange).
rotation(p45_0, 2.42).
piece(45, p45_1).
position(p45_1, 6.38, 0.08).
size(p45_1, 7.58).
color(p45_1, green).
orientation(p45_1, upright).
rotation(p45_1, 1.56).
piece(46, p46_0).
position(p46_0, 9.98, 3.09).
size(p46_0, 3.4).
color(p46_0, blue).
orientation(p46_0, upright).
rotation(p46_0, 1.96).
piece(46, p46_1).
position(p46_1, 2.2, 4.22).
size(p46_1, 9.76).
color(p46_1, green).
orientation(p46_1, strange).
rotation(p46_1, 4.68).
piece(46, p46_2).
position(p46_2, 8.02, 4.67).
size(p46_2, 2.55).
color(p46_2, blue).
orientation(p46_2, rhs).
rotation(p46_2, 4.97).
piece(46, p46_3).
position(p46_3, 1.72, 8.8).
size(p46_3, 2.71).
color(p46_3, red).
orientation(p46_3, strange).
rotation(p46_3, 2.55).
piece(47, p47_0).
position(p47_0, 7.77, 2.0).
size(p47_0, 9.95).
color(p47_0, blue).
orientation(p47_0, rhs).
rotation(p47_0, 5.53).
piece(47, p47_1).
position(p47_1, 7.13, 7.95).
size(p47_1, 9.09).
color(p47_1, green).
orientation(p47_1, rhs).
rotation(p47_1, 4.68).
piece(47, p47_2).
position(p47_2, 0.9, 2.87).
size(p47_2, 4.97).
color(p47_2, red).
orientation(p47_2, upright).
rotation(p47_2, 4.64).
piece(47, p47_3).
position(p47_3, 5.76, 5.88).
size(p47_3, 8.96).
color(p47_3, green).
orientation(p47_3, strange).
rotation(p47_3, 0.84).
piece(48, p48_0).
position(p48_0, 2.33, 8.45).
size(p48_0, 7.73).
color(p48_0, blue).
orientation(p48_0, rhs).
rotation(p48_0, 2.74).
piece(48, p48_1).
position(p48_1, 4.05, 4.83).
size(p48_1, 4.71).
color(p48_1, green).
orientation(p48_1, rhs).
rotation(p48_1, 5.21).
piece(49, p49_0).
position(p49_0, 8.12, 9.78).
size(p49_0, 7.17).
color(p49_0, red).
orientation(p49_0, strange).
rotation(p49_0, 3.28).
piece(49, p49_1).
position(p49_1, 1.65, 0.35).
size(p49_1, 4.43).
color(p49_1, green).
orientation(p49_1, upright).
rotation(p49_1, 3.27).
piece(49, p49_2).
position(p49_2, 4.06, 7.35).
size(p49_2, 6.23).
color(p49_2, red).
orientation(p49_2, upright).
rotation(p49_2, 4.96).
piece(49, p49_3).
position(p49_3, 6.31, 2.06).
size(p49_3, 1.0).
color(p49_3, blue).
orientation(p49_3, strange).
rotation(p49_3, 4.6).
piece(49, p49_4).
position(p49_4, 2.15, 7.32).
size(p49_4, 2.75).
color(p49_4, red).
orientation(p49_4, upright).
rotation(p49_4, 3.87).
piece(50, p50_0).
position(p50_0, 7.27, 6.16).
size(p50_0, 4.83).
color(p50_0, blue).
orientation(p50_0, lhs).
rotation(p50_0, 5.8).
piece(50, p50_1).
position(p50_1, 8.13, 9.17).
size(p50_1, 0.37).
color(p50_1, red).
orientation(p50_1, strange).
rotation(p50_1, 1.49).
piece(50, p50_2).
position(p50_2, 5.89, 8.75).
size(p50_2, 2.31).
color(p50_2, red).
orientation(p50_2, lhs).
rotation(p50_2, 0.06).
piece(50, p50_3).
position(p50_3, 9.64, 6.6).
size(p50_3, 6.0).
color(p50_3, red).
orientation(p50_3, strange).
rotation(p50_3, 5.32).
piece(51, p51_0).
position(p51_0, 8.43, 5.33).
size(p51_0, 9.12).
color(p51_0, red).
orientation(p51_0, upright).
rotation(p51_0, 0.53).
piece(51, p51_1).
position(p51_1, 7.79, 3.68).
size(p51_1, 8.9).
color(p51_1, green).
orientation(p51_1, rhs).
rotation(p51_1, 5.23).
piece(52, p52_0).
position(p52_0, 1.4, 0.11).
size(p52_0, 5.67).
color(p52_0, blue).
orientation(p52_0, strange).
rotation(p52_0, 6.05).
piece(52, p52_1).
position(p52_1, 4.84, 7.7).
size(p52_1, 4.4).
color(p52_1, green).
orientation(p52_1, rhs).
rotation(p52_1, 2.0).
piece(53, p53_0).
position(p53_0, 9.49, 3.35).
size(p53_0, 2.22).
color(p53_0, blue).
orientation(p53_0, upright).
rotation(p53_0, 2.78).
piece(53, p53_1).
position(p53_1, 6.04, 5.64).
size(p53_1, 3.57).
color(p53_1, red).
orientation(p53_1, rhs).
rotation(p53_1, 1.7).
piece(53, p53_2).
position(p53_2, 2.25, 1.15).
size(p53_2, 5.73).
color(p53_2, red).
orientation(p53_2, upright).
rotation(p53_2, 3.05).
piece(53, p53_3).
position(p53_3, 5.26, 2.21).
size(p53_3, 7.13).
color(p53_3, blue).
orientation(p53_3, strange).
rotation(p53_3, 4.04).
piece(54, p54_0).
position(p54_0, 4.39, 1.36).
size(p54_0, 2.04).
color(p54_0, red).
orientation(p54_0, rhs).
rotation(p54_0, 1.78).
piece(54, p54_1).
position(p54_1, 3.35, 7.88).
size(p54_1, 8.87).
color(p54_1, red).
orientation(p54_1, lhs).
rotation(p54_1, 3.59).
piece(54, p54_2).
position(p54_2, 1.51, 6.34).
size(p54_2, 7.01).
color(p54_2, green).
orientation(p54_2, strange).
rotation(p54_2, 0.46).
piece(54, p54_3).
position(p54_3, 2.64, 1.99).
size(p54_3, 7.53).
color(p54_3, red).
orientation(p54_3, lhs).
rotation(p54_3, 2.81).
piece(54, p54_4).
position(p54_4, 6.24, 9.78).
size(p54_4, 9.0).
color(p54_4, red).
orientation(p54_4, lhs).
rotation(p54_4, 2.23).
piece(55, p55_0).
position(p55_0, 5.22, 7.89).
size(p55_0, 8.23).
color(p55_0, blue).
orientation(p55_0, lhs).
rotation(p55_0, 6.0).
piece(55, p55_1).
position(p55_1, 4.11, 0.36).
size(p55_1, 8.24).
color(p55_1, blue).
orientation(p55_1, strange).
rotation(p55_1, 5.56).
piece(55, p55_2).
position(p55_2, 5.95, 1.15).
size(p55_2, 0.97).
color(p55_2, green).
orientation(p55_2, strange).
rotation(p55_2, 5.63).
piece(56, p56_0).
position(p56_0, 4.02, 1.58).
size(p56_0, 7.95).
color(p56_0, red).
orientation(p56_0, rhs).
rotation(p56_0, 2.19).
piece(56, p56_1).
position(p56_1, 5.7, 9.89).
size(p56_1, 3.63).
color(p56_1, green).
orientation(p56_1, strange).
rotation(p56_1, 2.57).
piece(56, p56_2).
position(p56_2, 2.6, 5.38).
size(p56_2, 2.11).
color(p56_2, red).
orientation(p56_2, strange).
rotation(p56_2, 5.65).
piece(56, p56_3).
position(p56_3, 5.56, 3.92).
size(p56_3, 6.72).
color(p56_3, green).
orientation(p56_3, rhs).
rotation(p56_3, 0.42).
piece(57, p57_0).
position(p57_0, 7.7, 1.98).
size(p57_0, 9.97).
color(p57_0, blue).
orientation(p57_0, rhs).
rotation(p57_0, 1.25).
piece(57, p57_1).
position(p57_1, 9.97, 8.35).
size(p57_1, 1.52).
color(p57_1, red).
orientation(p57_1, rhs).
rotation(p57_1, 2.21).
piece(57, p57_2).
position(p57_2, 0.3, 7.19).
size(p57_2, 0.38).
color(p57_2, red).
orientation(p57_2, lhs).
rotation(p57_2, 3.48).
piece(57, p57_3).
position(p57_3, 9.77, 0.31).
size(p57_3, 7.0).
color(p57_3, blue).
orientation(p57_3, upright).
rotation(p57_3, 5.41).
piece(58, p58_0).
position(p58_0, 8.64, 3.31).
size(p58_0, 5.35).
color(p58_0, blue).
orientation(p58_0, rhs).
rotation(p58_0, 5.24).
piece(58, p58_1).
position(p58_1, 5.78, 1.01).
size(p58_1, 9.41).
color(p58_1, blue).
orientation(p58_1, lhs).
rotation(p58_1, 2.84).
piece(58, p58_2).
position(p58_2, 0.88, 1.43).
size(p58_2, 1.37).
color(p58_2, blue).
orientation(p58_2, lhs).
rotation(p58_2, 5.77).
piece(58, p58_3).
position(p58_3, 0.83, 9.95).
size(p58_3, 7.94).
color(p58_3, blue).
orientation(p58_3, upright).
rotation(p58_3, 4.04).
piece(59, p59_0).
position(p59_0, 6.09, 9.39).
size(p59_0, 8.81).
color(p59_0, red).
orientation(p59_0, upright).
rotation(p59_0, 4.41).
piece(59, p59_1).
position(p59_1, 8.87, 7.9).
size(p59_1, 3.64).
color(p59_1, red).
orientation(p59_1, upright).
rotation(p59_1, 4.18).
