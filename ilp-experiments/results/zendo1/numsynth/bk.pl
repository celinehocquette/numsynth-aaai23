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
position(p0_0, 1.59, 3.83).
size(p0_0, 6.99).
color(p0_0, green).
orientation(p0_0, rhs).
rotation(p0_0, 0.55).
piece(0, p0_1).
position(p0_1, 2.1, 2.11).
size(p0_1, 8.93).
color(p0_1, blue).
orientation(p0_1, lhs).
rotation(p0_1, 4.31).
piece(0, p0_2).
position(p0_2, 7.42, 9.39).
size(p0_2, 6.14).
color(p0_2, green).
orientation(p0_2, strange).
rotation(p0_2, 1.12).
piece(0, p0_3).
position(p0_3, 0.87, 8.95).
size(p0_3, 2.91).
color(p0_3, blue).
orientation(p0_3, lhs).
rotation(p0_3, 1.24).
piece(0, p0_4).
position(p0_4, 3.11, 2.07).
size(p0_4, 2.68).
color(p0_4, blue).
orientation(p0_4, lhs).
rotation(p0_4, 0.98).
contact(p0_1, p0_4).
contact(p0_1, p0_4).
contact(p0_4, p0_1).
contact(p0_4, p0_1).
piece(1, p1_0).
position(p1_0, 5.85, 1.9).
size(p1_0, 2.87).
color(p1_0, red).
orientation(p1_0, rhs).
rotation(p1_0, 1.44).
piece(1, p1_1).
position(p1_1, 9.75, 2.22).
size(p1_1, 1.3).
color(p1_1, red).
orientation(p1_1, strange).
rotation(p1_1, 1.5).
piece(1, p1_2).
position(p1_2, 9.12, 3.7).
size(p1_2, 9.06).
color(p1_2, red).
orientation(p1_2, rhs).
rotation(p1_2, 2.57).
piece(1, p1_3).
position(p1_3, 0.25, 0.62).
size(p1_3, 8.34).
color(p1_3, blue).
orientation(p1_3, lhs).
rotation(p1_3, 5.81).
contact(p1_1, p1_2).
contact(p1_1, p1_2).
contact(p1_2, p1_1).
contact(p1_2, p1_1).
piece(2, p2_0).
position(p2_0, 3.91, 4.62).
size(p2_0, 2.38).
color(p2_0, green).
orientation(p2_0, upright).
rotation(p2_0, 1.02).
piece(2, p2_1).
position(p2_1, 4.95, 0.14).
size(p2_1, 8.84).
color(p2_1, blue).
orientation(p2_1, lhs).
rotation(p2_1, 5.39).
piece(2, p2_2).
position(p2_2, 5.35, 7.84).
size(p2_2, 0.83).
color(p2_2, blue).
orientation(p2_2, upright).
rotation(p2_2, 2.53).
piece(2, p2_3).
position(p2_3, 6.01, 6.74).
size(p2_3, 8.85).
color(p2_3, red).
orientation(p2_3, rhs).
rotation(p2_3, 3.52).
piece(2, p2_4).
position(p2_4, 8.47, 0.78).
size(p2_4, 5.31).
color(p2_4, green).
orientation(p2_4, upright).
rotation(p2_4, 6.23).
contact(p2_2, p2_3).
contact(p2_2, p2_3).
contact(p2_3, p2_2).
contact(p2_3, p2_2).
piece(3, p3_0).
position(p3_0, 2.01, 2.02).
size(p3_0, 5.7).
color(p3_0, blue).
orientation(p3_0, upright).
rotation(p3_0, 4.09).
piece(3, p3_1).
position(p3_1, 9.84, 5.11).
size(p3_1, 9.02).
color(p3_1, red).
orientation(p3_1, rhs).
rotation(p3_1, 3.01).
piece(3, p3_2).
position(p3_2, 8.99, 5.94).
size(p3_2, 5.19).
color(p3_2, blue).
orientation(p3_2, rhs).
rotation(p3_2, 5.92).
contact(p3_1, p3_2).
contact(p3_1, p3_2).
contact(p3_2, p3_1).
contact(p3_2, p3_1).
piece(4, p4_0).
position(p4_0, 3.63, 2.78).
size(p4_0, 9.67).
color(p4_0, red).
orientation(p4_0, strange).
rotation(p4_0, 6.04).
piece(4, p4_1).
position(p4_1, 6.09, 4.93).
size(p4_1, 3.25).
color(p4_1, red).
orientation(p4_1, rhs).
rotation(p4_1, 1.73).
piece(4, p4_2).
position(p4_2, 6.09, 4.28).
size(p4_2, 0.7).
color(p4_2, green).
orientation(p4_2, rhs).
rotation(p4_2, 2.41).
piece(4, p4_3).
position(p4_3, 4.23, 2.55).
size(p4_3, 6.59).
color(p4_3, green).
orientation(p4_3, lhs).
rotation(p4_3, 3.1).
contact(p4_0, p4_3).
contact(p4_0, p4_3).
contact(p4_3, p4_0).
contact(p4_3, p4_0).
contact(p4_1, p4_2).
contact(p4_1, p4_2).
contact(p4_2, p4_1).
contact(p4_2, p4_1).
piece(5, p5_0).
position(p5_0, 2.81, 4.88).
size(p5_0, 9.42).
color(p5_0, blue).
orientation(p5_0, strange).
rotation(p5_0, 2.91).
piece(5, p5_1).
position(p5_1, 3.24, 6.51).
size(p5_1, 6.79).
color(p5_1, red).
orientation(p5_1, strange).
rotation(p5_1, 3.36).
piece(5, p5_2).
position(p5_2, 3.8, 8.46).
size(p5_2, 5.08).
color(p5_2, blue).
orientation(p5_2, lhs).
rotation(p5_2, 6.28).
contact(p5_0, p5_1).
contact(p5_0, p5_1).
contact(p5_1, p5_0).
contact(p5_1, p5_0).
piece(6, p6_0).
position(p6_0, 5.85, 3.34).
size(p6_0, 8.95).
color(p6_0, red).
orientation(p6_0, rhs).
rotation(p6_0, 0.55).
piece(6, p6_1).
position(p6_1, 5.16, 7.21).
size(p6_1, 0.09).
color(p6_1, blue).
orientation(p6_1, rhs).
rotation(p6_1, 3.51).
piece(6, p6_2).
position(p6_2, 2.31, 0.61).
size(p6_2, 6.86).
color(p6_2, blue).
orientation(p6_2, lhs).
rotation(p6_2, 2.34).
piece(6, p6_3).
position(p6_3, 6.28, 4.33).
size(p6_3, 7.24).
color(p6_3, red).
orientation(p6_3, lhs).
rotation(p6_3, 0.08).
piece(6, p6_4).
position(p6_4, 5.52, 5.94).
size(p6_4, 1.46).
color(p6_4, green).
orientation(p6_4, upright).
rotation(p6_4, 3.02).
contact(p6_0, p6_3).
contact(p6_0, p6_3).
contact(p6_3, p6_0).
contact(p6_3, p6_0).
contact(p6_1, p6_4).
contact(p6_1, p6_4).
contact(p6_4, p6_1).
contact(p6_4, p6_1).
piece(7, p7_0).
position(p7_0, 0.01, 4.02).
size(p7_0, 6.96).
color(p7_0, green).
orientation(p7_0, strange).
rotation(p7_0, 3.99).
piece(7, p7_1).
position(p7_1, 1.17, 5.22).
size(p7_1, 1.88).
color(p7_1, blue).
orientation(p7_1, rhs).
rotation(p7_1, 0.37).
piece(7, p7_2).
position(p7_2, 8.38, 1.2).
size(p7_2, 5.6).
color(p7_2, blue).
orientation(p7_2, strange).
rotation(p7_2, 3.13).
piece(7, p7_3).
position(p7_3, 8.66, 0.37).
size(p7_3, 9.92).
color(p7_3, red).
orientation(p7_3, upright).
rotation(p7_3, 5.61).
contact(p7_0, p7_1).
contact(p7_0, p7_1).
contact(p7_1, p7_0).
contact(p7_1, p7_0).
contact(p7_2, p7_3).
contact(p7_2, p7_3).
contact(p7_3, p7_2).
contact(p7_3, p7_2).
piece(8, p8_0).
position(p8_0, 5.32, 3.35).
size(p8_0, 0.95).
color(p8_0, blue).
orientation(p8_0, strange).
rotation(p8_0, 3.98).
piece(8, p8_1).
position(p8_1, 5.95, 6.34).
size(p8_1, 6.79).
color(p8_1, blue).
orientation(p8_1, upright).
rotation(p8_1, 2.89).
piece(8, p8_2).
position(p8_2, 9.59, 5.89).
size(p8_2, 3.09).
color(p8_2, blue).
orientation(p8_2, upright).
rotation(p8_2, 2.89).
piece(8, p8_3).
position(p8_3, 4.47, 6.55).
size(p8_3, 9.52).
color(p8_3, blue).
orientation(p8_3, upright).
rotation(p8_3, 4.32).
piece(8, p8_4).
position(p8_4, 7.41, 6.53).
size(p8_4, 1.94).
color(p8_4, green).
orientation(p8_4, strange).
rotation(p8_4, 5.95).
contact(p8_1, p8_3).
contact(p8_1, p8_4).
contact(p8_1, p8_3).
contact(p8_1, p8_4).
contact(p8_3, p8_1).
contact(p8_3, p8_1).
contact(p8_4, p8_1).
contact(p8_4, p8_1).
piece(9, p9_0).
position(p9_0, 3.95, 3.49).
size(p9_0, 9.26).
color(p9_0, blue).
orientation(p9_0, strange).
rotation(p9_0, 2.39).
piece(9, p9_1).
position(p9_1, 9.09, 3.69).
size(p9_1, 2.99).
color(p9_1, green).
orientation(p9_1, strange).
rotation(p9_1, 2.65).
piece(9, p9_2).
position(p9_2, 0.22, 8.8).
size(p9_2, 3.3).
color(p9_2, red).
orientation(p9_2, rhs).
rotation(p9_2, 1.39).
piece(9, p9_3).
position(p9_3, 3.79, 0.07).
size(p9_3, 8.7).
color(p9_3, red).
orientation(p9_3, lhs).
rotation(p9_3, 4.03).
piece(9, p9_4).
position(p9_4, 2.68, 3.05).
size(p9_4, 9.3).
color(p9_4, blue).
orientation(p9_4, lhs).
rotation(p9_4, 0.49).
contact(p9_0, p9_4).
contact(p9_0, p9_4).
contact(p9_4, p9_0).
contact(p9_4, p9_0).
piece(10, p10_0).
position(p10_0, 2.12, 2.04).
size(p10_0, 5.96).
color(p10_0, blue).
orientation(p10_0, rhs).
rotation(p10_0, 5.17).
piece(10, p10_1).
position(p10_1, 2.88, 7.99).
size(p10_1, 9.69).
color(p10_1, green).
orientation(p10_1, upright).
rotation(p10_1, 5.86).
piece(10, p10_2).
position(p10_2, 5.35, 6.13).
size(p10_2, 3.71).
color(p10_2, blue).
orientation(p10_2, lhs).
rotation(p10_2, 0.31).
piece(10, p10_3).
position(p10_3, 1.22, 7.79).
size(p10_3, 6.79).
color(p10_3, blue).
orientation(p10_3, upright).
rotation(p10_3, 3.45).
contact(p10_1, p10_3).
contact(p10_1, p10_3).
contact(p10_3, p10_1).
contact(p10_3, p10_1).
piece(11, p11_0).
position(p11_0, 5.82, 1.39).
size(p11_0, 8.29).
color(p11_0, blue).
orientation(p11_0, upright).
rotation(p11_0, 4.12).
piece(11, p11_1).
position(p11_1, 8.82, 3.63).
size(p11_1, 8.1).
color(p11_1, red).
orientation(p11_1, rhs).
rotation(p11_1, 4.85).
piece(11, p11_2).
position(p11_2, 7.99, 4.5).
size(p11_2, 9.44).
color(p11_2, green).
orientation(p11_2, strange).
rotation(p11_2, 1.49).
piece(11, p11_3).
position(p11_3, 9.59, 5.53).
size(p11_3, 6.08).
color(p11_3, red).
orientation(p11_3, lhs).
rotation(p11_3, 2.25).
contact(p11_1, p11_2).
contact(p11_1, p11_2).
contact(p11_2, p11_1).
contact(p11_2, p11_1).
piece(12, p12_0).
position(p12_0, 8.62, 0.7).
size(p12_0, 9.11).
color(p12_0, red).
orientation(p12_0, strange).
rotation(p12_0, 0.21).
piece(12, p12_1).
position(p12_1, 9.72, 0.95).
size(p12_1, 4.25).
color(p12_1, red).
orientation(p12_1, strange).
rotation(p12_1, 0.52).
piece(12, p12_2).
position(p12_2, 6.58, 1.99).
size(p12_2, 3.16).
color(p12_2, red).
orientation(p12_2, lhs).
rotation(p12_2, 4.74).
piece(12, p12_3).
position(p12_3, 7.49, 9.17).
size(p12_3, 9.06).
color(p12_3, green).
orientation(p12_3, lhs).
rotation(p12_3, 2.32).
piece(12, p12_4).
position(p12_4, 8.9, 2.83).
size(p12_4, 3.42).
color(p12_4, blue).
orientation(p12_4, strange).
rotation(p12_4, 3.75).
contact(p12_0, p12_1).
contact(p12_0, p12_1).
contact(p12_1, p12_0).
contact(p12_1, p12_0).
piece(13, p13_0).
position(p13_0, 9.1, 0.4).
size(p13_0, 5.61).
color(p13_0, green).
orientation(p13_0, rhs).
rotation(p13_0, 2.05).
piece(13, p13_1).
position(p13_1, 9.78, 0.1).
size(p13_1, 3.82).
color(p13_1, blue).
orientation(p13_1, lhs).
rotation(p13_1, 3.56).
piece(13, p13_2).
position(p13_2, 1.15, 9.23).
size(p13_2, 3.44).
color(p13_2, green).
orientation(p13_2, lhs).
rotation(p13_2, 4.52).
piece(13, p13_3).
position(p13_3, 0.69, 0.74).
size(p13_3, 7.93).
color(p13_3, green).
orientation(p13_3, rhs).
rotation(p13_3, 4.79).
piece(13, p13_4).
position(p13_4, 1.85, 9.38).
size(p13_4, 9.75).
color(p13_4, green).
orientation(p13_4, strange).
rotation(p13_4, 4.17).
contact(p13_0, p13_1).
contact(p13_0, p13_1).
contact(p13_1, p13_0).
contact(p13_1, p13_0).
contact(p13_2, p13_4).
contact(p13_2, p13_4).
contact(p13_4, p13_2).
contact(p13_4, p13_2).
piece(14, p14_0).
position(p14_0, 7.58, 2.18).
size(p14_0, 6.81).
color(p14_0, blue).
orientation(p14_0, strange).
rotation(p14_0, 5.91).
piece(14, p14_1).
position(p14_1, 6.29, 2.46).
size(p14_1, 9.66).
color(p14_1, blue).
orientation(p14_1, strange).
rotation(p14_1, 1.4).
contact(p14_0, p14_1).
contact(p14_0, p14_1).
contact(p14_1, p14_0).
contact(p14_1, p14_0).
piece(15, p15_0).
position(p15_0, 0.27, 9.99).
size(p15_0, 0.47).
color(p15_0, green).
orientation(p15_0, upright).
rotation(p15_0, 5.39).
piece(15, p15_1).
position(p15_1, 5.17, 2.73).
size(p15_1, 0.34).
color(p15_1, blue).
orientation(p15_1, upright).
rotation(p15_1, 3.07).
piece(15, p15_2).
position(p15_2, 8.78, 9.19).
size(p15_2, 1.83).
color(p15_2, blue).
orientation(p15_2, upright).
rotation(p15_2, 2.19).
piece(15, p15_3).
position(p15_3, 9.33, 8.74).
size(p15_3, 8.75).
color(p15_3, red).
orientation(p15_3, upright).
rotation(p15_3, 6.16).
piece(15, p15_4).
position(p15_4, 1.3, 9.89).
size(p15_4, 5.02).
color(p15_4, red).
orientation(p15_4, strange).
rotation(p15_4, 0.87).
contact(p15_0, p15_4).
contact(p15_0, p15_4).
contact(p15_4, p15_0).
contact(p15_4, p15_0).
contact(p15_2, p15_3).
contact(p15_2, p15_3).
contact(p15_3, p15_2).
contact(p15_3, p15_2).
piece(16, p16_0).
position(p16_0, 7.54, 2.44).
size(p16_0, 1.76).
color(p16_0, red).
orientation(p16_0, rhs).
rotation(p16_0, 3.78).
piece(16, p16_1).
position(p16_1, 7.79, 5.51).
size(p16_1, 5.4).
color(p16_1, red).
orientation(p16_1, rhs).
rotation(p16_1, 4.2).
piece(16, p16_2).
position(p16_2, 5.31, 3.87).
size(p16_2, 4.89).
color(p16_2, red).
orientation(p16_2, strange).
rotation(p16_2, 2.27).
piece(16, p16_3).
position(p16_3, 7.34, 3.99).
size(p16_3, 9.86).
color(p16_3, red).
orientation(p16_3, strange).
rotation(p16_3, 5.7).
contact(p16_0, p16_3).
contact(p16_0, p16_3).
contact(p16_3, p16_0).
contact(p16_3, p16_1).
contact(p16_3, p16_0).
contact(p16_3, p16_1).
contact(p16_1, p16_3).
contact(p16_1, p16_3).
piece(17, p17_0).
position(p17_0, 0.26, 7.63).
size(p17_0, 6.86).
color(p17_0, blue).
orientation(p17_0, upright).
rotation(p17_0, 5.27).
piece(17, p17_1).
position(p17_1, 6.51, 4.3).
size(p17_1, 1.03).
color(p17_1, blue).
orientation(p17_1, lhs).
rotation(p17_1, 3.37).
piece(17, p17_2).
position(p17_2, 8.41, 0.04).
size(p17_2, 0.59).
color(p17_2, blue).
orientation(p17_2, lhs).
rotation(p17_2, 3.23).
piece(17, p17_3).
position(p17_3, 7.17, 3.23).
size(p17_3, 9.61).
color(p17_3, blue).
orientation(p17_3, rhs).
rotation(p17_3, 3.55).
contact(p17_1, p17_3).
contact(p17_1, p17_3).
contact(p17_3, p17_1).
contact(p17_3, p17_1).
piece(18, p18_0).
position(p18_0, 9.08, 4.97).
size(p18_0, 9.26).
color(p18_0, blue).
orientation(p18_0, upright).
rotation(p18_0, 1.33).
piece(18, p18_1).
position(p18_1, 2.98, 1.24).
size(p18_1, 3.36).
color(p18_1, blue).
orientation(p18_1, rhs).
rotation(p18_1, 4.64).
piece(18, p18_2).
position(p18_2, 9.69, 4.59).
size(p18_2, 4.55).
color(p18_2, red).
orientation(p18_2, strange).
rotation(p18_2, 2.32).
contact(p18_0, p18_2).
contact(p18_0, p18_2).
contact(p18_2, p18_0).
contact(p18_2, p18_0).
piece(19, p19_0).
position(p19_0, 1.16, 1.0).
size(p19_0, 9.24).
color(p19_0, red).
orientation(p19_0, strange).
rotation(p19_0, 1.83).
piece(19, p19_1).
position(p19_1, 7.01, 5.01).
size(p19_1, 3.62).
color(p19_1, red).
orientation(p19_1, strange).
rotation(p19_1, 1.98).
piece(19, p19_2).
position(p19_2, 4.18, 1.24).
size(p19_2, 3.08).
color(p19_2, blue).
orientation(p19_2, lhs).
rotation(p19_2, 1.05).
piece(19, p19_3).
position(p19_3, 4.62, 2.71).
size(p19_3, 9.14).
color(p19_3, blue).
orientation(p19_3, rhs).
rotation(p19_3, 1.25).
contact(p19_2, p19_3).
contact(p19_2, p19_3).
contact(p19_3, p19_2).
contact(p19_3, p19_2).
piece(20, p20_0).
position(p20_0, 3.11, 7.38).
size(p20_0, 4.66).
color(p20_0, blue).
orientation(p20_0, strange).
rotation(p20_0, 5.95).
piece(20, p20_1).
position(p20_1, 7.74, 6.61).
size(p20_1, 1.67).
color(p20_1, red).
orientation(p20_1, upright).
rotation(p20_1, 4.61).
piece(20, p20_2).
position(p20_2, 7.83, 5.55).
size(p20_2, 9.24).
color(p20_2, green).
orientation(p20_2, upright).
rotation(p20_2, 0.53).
piece(20, p20_3).
position(p20_3, 8.15, 3.45).
size(p20_3, 9.82).
color(p20_3, green).
orientation(p20_3, lhs).
rotation(p20_3, 3.64).
piece(20, p20_4).
position(p20_4, 8.78, 9.67).
size(p20_4, 1.2).
color(p20_4, green).
orientation(p20_4, upright).
rotation(p20_4, 5.11).
contact(p20_1, p20_2).
contact(p20_1, p20_2).
contact(p20_2, p20_1).
contact(p20_2, p20_1).
piece(21, p21_0).
position(p21_0, 0.8, 2.24).
size(p21_0, 0.42).
color(p21_0, blue).
orientation(p21_0, lhs).
rotation(p21_0, 2.32).
piece(21, p21_1).
position(p21_1, 2.0, 1.87).
size(p21_1, 9.01).
color(p21_1, red).
orientation(p21_1, lhs).
rotation(p21_1, 2.48).
contact(p21_0, p21_1).
contact(p21_0, p21_1).
contact(p21_1, p21_0).
contact(p21_1, p21_0).
piece(22, p22_0).
position(p22_0, 4.58, 8.44).
size(p22_0, 3.93).
color(p22_0, blue).
orientation(p22_0, rhs).
rotation(p22_0, 2.3).
piece(22, p22_1).
position(p22_1, 4.66, 1.2).
size(p22_1, 2.82).
color(p22_1, red).
orientation(p22_1, strange).
rotation(p22_1, 0.14).
piece(22, p22_2).
position(p22_2, 3.56, 5.61).
size(p22_2, 9.71).
color(p22_2, green).
orientation(p22_2, lhs).
rotation(p22_2, 0.25).
piece(22, p22_3).
position(p22_3, 5.24, 2.21).
size(p22_3, 8.75).
color(p22_3, blue).
orientation(p22_3, lhs).
rotation(p22_3, 3.35).
contact(p22_1, p22_3).
contact(p22_1, p22_3).
contact(p22_3, p22_1).
contact(p22_3, p22_1).
piece(23, p23_0).
position(p23_0, 6.02, 2.11).
size(p23_0, 6.92).
color(p23_0, green).
orientation(p23_0, lhs).
rotation(p23_0, 0.93).
piece(23, p23_1).
position(p23_1, 5.46, 6.46).
size(p23_1, 9.5).
color(p23_1, green).
orientation(p23_1, strange).
rotation(p23_1, 2.93).
piece(23, p23_2).
position(p23_2, 4.31, 7.69).
size(p23_2, 3.71).
color(p23_2, blue).
orientation(p23_2, strange).
rotation(p23_2, 1.12).
piece(23, p23_3).
position(p23_3, 7.91, 5.79).
size(p23_3, 0.25).
color(p23_3, red).
orientation(p23_3, upright).
rotation(p23_3, 2.5).
contact(p23_1, p23_2).
contact(p23_1, p23_2).
contact(p23_2, p23_1).
contact(p23_2, p23_1).
piece(24, p24_0).
position(p24_0, 5.06, 5.64).
size(p24_0, 1.85).
color(p24_0, red).
orientation(p24_0, strange).
rotation(p24_0, 3.52).
piece(24, p24_1).
position(p24_1, 0.13, 7.88).
size(p24_1, 3.5).
color(p24_1, red).
orientation(p24_1, upright).
rotation(p24_1, 1.37).
piece(24, p24_2).
position(p24_2, 7.93, 1.27).
size(p24_2, 3.39).
color(p24_2, red).
orientation(p24_2, strange).
rotation(p24_2, 5.37).
piece(24, p24_3).
position(p24_3, 7.32, 1.35).
size(p24_3, 9.84).
color(p24_3, blue).
orientation(p24_3, rhs).
rotation(p24_3, 0.84).
piece(24, p24_4).
position(p24_4, 3.4, 9.66).
size(p24_4, 3.31).
color(p24_4, blue).
orientation(p24_4, upright).
rotation(p24_4, 2.86).
contact(p24_2, p24_3).
contact(p24_2, p24_3).
contact(p24_3, p24_2).
contact(p24_3, p24_2).
piece(25, p25_0).
position(p25_0, 1.4, 7.23).
size(p25_0, 2.66).
color(p25_0, green).
orientation(p25_0, rhs).
rotation(p25_0, 2.47).
piece(25, p25_1).
position(p25_1, 7.83, 5.2).
size(p25_1, 9.53).
color(p25_1, green).
orientation(p25_1, strange).
rotation(p25_1, 1.68).
piece(25, p25_2).
position(p25_2, 8.72, 4.97).
size(p25_2, 6.83).
color(p25_2, green).
orientation(p25_2, strange).
rotation(p25_2, 1.39).
contact(p25_1, p25_2).
contact(p25_1, p25_2).
contact(p25_2, p25_1).
contact(p25_2, p25_1).
piece(26, p26_0).
position(p26_0, 7.29, 1.28).
size(p26_0, 2.67).
color(p26_0, red).
orientation(p26_0, rhs).
rotation(p26_0, 2.04).
piece(26, p26_1).
position(p26_1, 6.7, 2.3).
size(p26_1, 9.14).
color(p26_1, red).
orientation(p26_1, rhs).
rotation(p26_1, 0.02).
piece(26, p26_2).
position(p26_2, 3.7, 6.08).
size(p26_2, 6.52).
color(p26_2, green).
orientation(p26_2, lhs).
rotation(p26_2, 3.26).
contact(p26_0, p26_1).
contact(p26_0, p26_1).
contact(p26_1, p26_0).
contact(p26_1, p26_0).
piece(27, p27_0).
position(p27_0, 2.79, 1.4).
size(p27_0, 9.97).
color(p27_0, blue).
orientation(p27_0, strange).
rotation(p27_0, 2.45).
piece(27, p27_1).
position(p27_1, 7.68, 5.64).
size(p27_1, 1.52).
color(p27_1, green).
orientation(p27_1, upright).
rotation(p27_1, 5.37).
piece(27, p27_2).
position(p27_2, 1.38, 2.2).
size(p27_2, 5.56).
color(p27_2, green).
orientation(p27_2, upright).
rotation(p27_2, 5.16).
piece(27, p27_3).
position(p27_3, 7.99, 5.6).
size(p27_3, 6.48).
color(p27_3, blue).
orientation(p27_3, strange).
rotation(p27_3, 3.09).
piece(27, p27_4).
position(p27_4, 0.53, 2.22).
size(p27_4, 8.65).
color(p27_4, blue).
orientation(p27_4, lhs).
rotation(p27_4, 0.91).
contact(p27_0, p27_2).
contact(p27_0, p27_2).
contact(p27_2, p27_0).
contact(p27_2, p27_0).
contact(p27_2, p27_4).
contact(p27_2, p27_4).
contact(p27_1, p27_3).
contact(p27_1, p27_3).
contact(p27_3, p27_1).
contact(p27_3, p27_1).
contact(p27_4, p27_2).
contact(p27_4, p27_2).
piece(28, p28_0).
position(p28_0, 2.78, 0.98).
size(p28_0, 9.06).
color(p28_0, green).
orientation(p28_0, rhs).
rotation(p28_0, 3.03).
piece(28, p28_1).
position(p28_1, 2.07, 2.08).
size(p28_1, 4.34).
color(p28_1, red).
orientation(p28_1, rhs).
rotation(p28_1, 0.19).
piece(28, p28_2).
position(p28_2, 9.54, 0.63).
size(p28_2, 7.46).
color(p28_2, blue).
orientation(p28_2, rhs).
rotation(p28_2, 1.08).
piece(28, p28_3).
position(p28_3, 8.62, 2.57).
size(p28_3, 7.31).
color(p28_3, blue).
orientation(p28_3, lhs).
rotation(p28_3, 0.66).
piece(28, p28_4).
position(p28_4, 9.01, 9.84).
size(p28_4, 4.46).
color(p28_4, red).
orientation(p28_4, rhs).
rotation(p28_4, 4.49).
contact(p28_0, p28_1).
contact(p28_0, p28_1).
contact(p28_1, p28_0).
contact(p28_1, p28_0).
piece(29, p29_0).
position(p29_0, 9.9, 0.89).
size(p29_0, 0.13).
color(p29_0, green).
orientation(p29_0, lhs).
rotation(p29_0, 0.23).
piece(29, p29_1).
position(p29_1, 6.53, 5.99).
size(p29_1, 9.22).
color(p29_1, green).
orientation(p29_1, strange).
rotation(p29_1, 5.3).
piece(29, p29_2).
position(p29_2, 1.88, 5.59).
size(p29_2, 9.62).
color(p29_2, blue).
orientation(p29_2, rhs).
rotation(p29_2, 3.42).
piece(29, p29_3).
position(p29_3, 9.29, 5.43).
size(p29_3, 7.63).
color(p29_3, green).
orientation(p29_3, upright).
rotation(p29_3, 3.01).
piece(29, p29_4).
position(p29_4, 1.9, 6.71).
size(p29_4, 4.98).
color(p29_4, red).
orientation(p29_4, rhs).
rotation(p29_4, 4.38).
contact(p29_2, p29_4).
contact(p29_2, p29_4).
contact(p29_4, p29_2).
contact(p29_4, p29_2).
piece(30, p30_0).
position(p30_0, 4.69, 6.23).
size(p30_0, 3.97).
color(p30_0, green).
orientation(p30_0, upright).
rotation(p30_0, 5.22).
piece(30, p30_1).
position(p30_1, 6.82, 0.0).
size(p30_1, 6.96).
color(p30_1, green).
orientation(p30_1, strange).
rotation(p30_1, 3.34).
piece(30, p30_2).
position(p30_2, 1.8, 0.2).
size(p30_2, 4.44).
color(p30_2, green).
orientation(p30_2, strange).
rotation(p30_2, 5.91).
piece(30, p30_3).
position(p30_3, 3.68, 4.71).
size(p30_3, 3.2).
color(p30_3, green).
orientation(p30_3, strange).
rotation(p30_3, 4.14).
piece(31, p31_0).
position(p31_0, 1.48, 6.73).
size(p31_0, 3.86).
color(p31_0, blue).
orientation(p31_0, upright).
rotation(p31_0, 4.73).
piece(31, p31_1).
position(p31_1, 4.02, 7.69).
size(p31_1, 6.57).
color(p31_1, red).
orientation(p31_1, rhs).
rotation(p31_1, 3.99).
piece(32, p32_0).
position(p32_0, 4.79, 6.66).
size(p32_0, 6.25).
color(p32_0, green).
orientation(p32_0, upright).
rotation(p32_0, 3.27).
piece(32, p32_1).
position(p32_1, 8.99, 8.41).
size(p32_1, 0.04).
color(p32_1, red).
orientation(p32_1, lhs).
rotation(p32_1, 6.18).
piece(32, p32_2).
position(p32_2, 5.4, 0.09).
size(p32_2, 6.53).
color(p32_2, blue).
orientation(p32_2, rhs).
rotation(p32_2, 0.82).
piece(33, p33_0).
position(p33_0, 8.78, 9.62).
size(p33_0, 1.6).
color(p33_0, green).
orientation(p33_0, strange).
rotation(p33_0, 0.28).
piece(33, p33_1).
position(p33_1, 5.9, 8.02).
size(p33_1, 7.01).
color(p33_1, blue).
orientation(p33_1, strange).
rotation(p33_1, 2.54).
piece(34, p34_0).
position(p34_0, 7.94, 6.78).
size(p34_0, 3.52).
color(p34_0, blue).
orientation(p34_0, upright).
rotation(p34_0, 5.98).
piece(34, p34_1).
position(p34_1, 4.55, 9.89).
size(p34_1, 1.27).
color(p34_1, red).
orientation(p34_1, lhs).
rotation(p34_1, 0.62).
piece(34, p34_2).
position(p34_2, 7.75, 0.14).
size(p34_2, 1.35).
color(p34_2, blue).
orientation(p34_2, strange).
rotation(p34_2, 2.95).
piece(34, p34_3).
position(p34_3, 2.13, 1.24).
size(p34_3, 7.18).
color(p34_3, red).
orientation(p34_3, strange).
rotation(p34_3, 0.23).
piece(35, p35_0).
position(p35_0, 5.69, 6.45).
size(p35_0, 1.6).
color(p35_0, blue).
orientation(p35_0, rhs).
rotation(p35_0, 0.38).
piece(35, p35_1).
position(p35_1, 8.63, 1.48).
size(p35_1, 3.19).
color(p35_1, blue).
orientation(p35_1, upright).
rotation(p35_1, 3.08).
piece(35, p35_2).
position(p35_2, 0.33, 6.78).
size(p35_2, 6.75).
color(p35_2, green).
orientation(p35_2, lhs).
rotation(p35_2, 4.31).
piece(35, p35_3).
position(p35_3, 9.83, 2.98).
size(p35_3, 4.41).
color(p35_3, blue).
orientation(p35_3, upright).
rotation(p35_3, 3.74).
piece(35, p35_4).
position(p35_4, 5.09, 4.53).
size(p35_4, 1.71).
color(p35_4, red).
orientation(p35_4, rhs).
rotation(p35_4, 2.84).
piece(36, p36_0).
position(p36_0, 1.95, 6.33).
size(p36_0, 2.43).
color(p36_0, red).
orientation(p36_0, upright).
rotation(p36_0, 1.8).
piece(36, p36_1).
position(p36_1, 4.61, 5.03).
size(p36_1, 4.97).
color(p36_1, green).
orientation(p36_1, lhs).
rotation(p36_1, 1.61).
piece(37, p37_0).
position(p37_0, 8.29, 2.27).
size(p37_0, 7.37).
color(p37_0, green).
orientation(p37_0, upright).
rotation(p37_0, 0.77).
piece(37, p37_1).
position(p37_1, 8.03, 2.02).
size(p37_1, 0.57).
color(p37_1, blue).
orientation(p37_1, rhs).
rotation(p37_1, 1.44).
piece(37, p37_2).
position(p37_2, 5.2, 6.76).
size(p37_2, 2.52).
color(p37_2, red).
orientation(p37_2, strange).
rotation(p37_2, 5.04).
piece(37, p37_3).
position(p37_3, 4.06, 6.68).
size(p37_3, 6.59).
color(p37_3, green).
orientation(p37_3, lhs).
rotation(p37_3, 1.84).
contact(p37_0, p37_1).
contact(p37_0, p37_1).
contact(p37_1, p37_0).
contact(p37_1, p37_0).
contact(p37_2, p37_3).
contact(p37_2, p37_3).
contact(p37_3, p37_2).
contact(p37_3, p37_2).
piece(38, p38_0).
position(p38_0, 9.34, 3.65).
size(p38_0, 6.77).
color(p38_0, blue).
orientation(p38_0, upright).
rotation(p38_0, 5.16).
piece(38, p38_1).
position(p38_1, 0.28, 9.24).
size(p38_1, 4.42).
color(p38_1, red).
orientation(p38_1, upright).
rotation(p38_1, 3.87).
piece(38, p38_2).
position(p38_2, 4.03, 5.13).
size(p38_2, 1.7).
color(p38_2, green).
orientation(p38_2, upright).
rotation(p38_2, 0.63).
piece(38, p38_3).
position(p38_3, 2.4, 2.3).
size(p38_3, 0.63).
color(p38_3, red).
orientation(p38_3, lhs).
rotation(p38_3, 4.31).
piece(38, p38_4).
position(p38_4, 0.27, 7.66).
size(p38_4, 1.16).
color(p38_4, red).
orientation(p38_4, lhs).
rotation(p38_4, 1.14).
contact(p38_1, p38_4).
contact(p38_1, p38_4).
contact(p38_4, p38_1).
contact(p38_4, p38_1).
piece(39, p39_0).
position(p39_0, 7.09, 0.26).
size(p39_0, 9.95).
color(p39_0, red).
orientation(p39_0, rhs).
rotation(p39_0, 4.93).
piece(39, p39_1).
position(p39_1, 0.71, 6.46).
size(p39_1, 9.22).
color(p39_1, green).
orientation(p39_1, upright).
rotation(p39_1, 2.93).
piece(40, p40_0).
position(p40_0, 4.39, 3.59).
size(p40_0, 5.86).
color(p40_0, red).
orientation(p40_0, upright).
rotation(p40_0, 3.32).
piece(40, p40_1).
position(p40_1, 3.37, 5.24).
size(p40_1, 4.7).
color(p40_1, red).
orientation(p40_1, lhs).
rotation(p40_1, 2.12).
piece(41, p41_0).
position(p41_0, 5.38, 8.45).
size(p41_0, 0.24).
color(p41_0, green).
orientation(p41_0, upright).
rotation(p41_0, 3.01).
piece(41, p41_1).
position(p41_1, 6.23, 6.57).
size(p41_1, 6.78).
color(p41_1, blue).
orientation(p41_1, rhs).
rotation(p41_1, 1.36).
piece(41, p41_2).
position(p41_2, 2.17, 6.51).
size(p41_2, 3.01).
color(p41_2, green).
orientation(p41_2, upright).
rotation(p41_2, 1.77).
piece(41, p41_3).
position(p41_3, 6.46, 9.92).
size(p41_3, 1.27).
color(p41_3, red).
orientation(p41_3, lhs).
rotation(p41_3, 5.31).
piece(42, p42_0).
position(p42_0, 5.6, 1.67).
size(p42_0, 1.77).
color(p42_0, green).
orientation(p42_0, lhs).
rotation(p42_0, 5.27).
piece(42, p42_1).
position(p42_1, 3.85, 7.72).
size(p42_1, 4.07).
color(p42_1, red).
orientation(p42_1, upright).
rotation(p42_1, 5.24).
piece(42, p42_2).
position(p42_2, 7.36, 9.64).
size(p42_2, 3.53).
color(p42_2, blue).
orientation(p42_2, upright).
rotation(p42_2, 6.22).
piece(42, p42_3).
position(p42_3, 1.34, 4.26).
size(p42_3, 1.49).
color(p42_3, red).
orientation(p42_3, upright).
rotation(p42_3, 6.13).
piece(43, p43_0).
position(p43_0, 3.03, 0.7).
size(p43_0, 8.51).
color(p43_0, red).
orientation(p43_0, strange).
rotation(p43_0, 4.79).
piece(43, p43_1).
position(p43_1, 9.22, 4.15).
size(p43_1, 9.7).
color(p43_1, blue).
orientation(p43_1, strange).
rotation(p43_1, 3.32).
piece(43, p43_2).
position(p43_2, 8.78, 7.67).
size(p43_2, 6.29).
color(p43_2, red).
orientation(p43_2, strange).
rotation(p43_2, 5.21).
piece(44, p44_0).
position(p44_0, 0.61, 9.72).
size(p44_0, 3.29).
color(p44_0, green).
orientation(p44_0, rhs).
rotation(p44_0, 4.83).
piece(44, p44_1).
position(p44_1, 0.98, 1.44).
size(p44_1, 2.47).
color(p44_1, green).
orientation(p44_1, lhs).
rotation(p44_1, 1.85).
piece(45, p45_0).
position(p45_0, 6.49, 2.63).
size(p45_0, 5.81).
color(p45_0, red).
orientation(p45_0, upright).
rotation(p45_0, 4.28).
piece(45, p45_1).
position(p45_1, 3.65, 2.21).
size(p45_1, 1.88).
color(p45_1, blue).
orientation(p45_1, strange).
rotation(p45_1, 5.66).
piece(45, p45_2).
position(p45_2, 0.87, 0.93).
size(p45_2, 8.22).
color(p45_2, red).
orientation(p45_2, lhs).
rotation(p45_2, 5.44).
piece(46, p46_0).
position(p46_0, 4.78, 6.86).
size(p46_0, 0.1).
color(p46_0, red).
orientation(p46_0, strange).
rotation(p46_0, 3.64).
piece(46, p46_1).
position(p46_1, 7.78, 0.48).
size(p46_1, 6.01).
color(p46_1, red).
orientation(p46_1, rhs).
rotation(p46_1, 3.72).
piece(46, p46_2).
position(p46_2, 0.97, 7.56).
size(p46_2, 4.44).
color(p46_2, red).
orientation(p46_2, strange).
rotation(p46_2, 3.91).
piece(47, p47_0).
position(p47_0, 3.72, 3.35).
size(p47_0, 4.06).
color(p47_0, red).
orientation(p47_0, upright).
rotation(p47_0, 4.32).
piece(47, p47_1).
position(p47_1, 4.46, 9.48).
size(p47_1, 7.09).
color(p47_1, red).
orientation(p47_1, strange).
rotation(p47_1, 5.17).
piece(47, p47_2).
position(p47_2, 1.47, 4.18).
size(p47_2, 1.16).
color(p47_2, green).
orientation(p47_2, rhs).
rotation(p47_2, 0.68).
piece(47, p47_3).
position(p47_3, 7.92, 8.0).
size(p47_3, 7.69).
color(p47_3, green).
orientation(p47_3, strange).
rotation(p47_3, 4.44).
piece(47, p47_4).
position(p47_4, 9.24, 6.14).
size(p47_4, 8.41).
color(p47_4, green).
orientation(p47_4, strange).
rotation(p47_4, 4.85).
piece(48, p48_0).
position(p48_0, 3.12, 3.33).
size(p48_0, 6.17).
color(p48_0, blue).
orientation(p48_0, lhs).
rotation(p48_0, 5.17).
piece(48, p48_1).
position(p48_1, 7.86, 4.83).
size(p48_1, 5.04).
color(p48_1, green).
orientation(p48_1, upright).
rotation(p48_1, 4.53).
piece(49, p49_0).
position(p49_0, 2.76, 6.12).
size(p49_0, 7.82).
color(p49_0, red).
orientation(p49_0, rhs).
rotation(p49_0, 0.52).
piece(49, p49_1).
position(p49_1, 2.95, 9.4).
size(p49_1, 1.05).
color(p49_1, red).
orientation(p49_1, strange).
rotation(p49_1, 0.35).
piece(49, p49_2).
position(p49_2, 6.75, 0.91).
size(p49_2, 5.08).
color(p49_2, blue).
orientation(p49_2, strange).
rotation(p49_2, 0.13).
piece(50, p50_0).
position(p50_0, 1.38, 7.57).
size(p50_0, 4.97).
color(p50_0, green).
orientation(p50_0, lhs).
rotation(p50_0, 3.3).
piece(50, p50_1).
position(p50_1, 9.98, 3.17).
size(p50_1, 9.24).
color(p50_1, green).
orientation(p50_1, strange).
rotation(p50_1, 5.45).
piece(50, p50_2).
position(p50_2, 5.71, 8.41).
size(p50_2, 1.16).
color(p50_2, blue).
orientation(p50_2, upright).
rotation(p50_2, 5.88).
piece(50, p50_3).
position(p50_3, 1.14, 2.75).
size(p50_3, 0.56).
color(p50_3, red).
orientation(p50_3, rhs).
rotation(p50_3, 5.14).
piece(50, p50_4).
position(p50_4, 4.83, 3.13).
size(p50_4, 2.82).
color(p50_4, red).
orientation(p50_4, lhs).
rotation(p50_4, 5.18).
piece(51, p51_0).
position(p51_0, 5.86, 4.21).
size(p51_0, 8.19).
color(p51_0, red).
orientation(p51_0, rhs).
rotation(p51_0, 4.99).
piece(51, p51_1).
position(p51_1, 1.97, 6.15).
size(p51_1, 9.15).
color(p51_1, blue).
orientation(p51_1, rhs).
rotation(p51_1, 3.38).
piece(52, p52_0).
position(p52_0, 2.28, 0.86).
size(p52_0, 7.92).
color(p52_0, blue).
orientation(p52_0, strange).
rotation(p52_0, 1.92).
piece(52, p52_1).
position(p52_1, 3.38, 8.91).
size(p52_1, 2.94).
color(p52_1, red).
orientation(p52_1, upright).
rotation(p52_1, 4.27).
piece(52, p52_2).
position(p52_2, 4.25, 6.15).
size(p52_2, 2.18).
color(p52_2, green).
orientation(p52_2, rhs).
rotation(p52_2, 3.61).
piece(52, p52_3).
position(p52_3, 0.35, 8.99).
size(p52_3, 0.16).
color(p52_3, red).
orientation(p52_3, strange).
rotation(p52_3, 1.07).
piece(53, p53_0).
position(p53_0, 4.13, 2.93).
size(p53_0, 7.86).
color(p53_0, green).
orientation(p53_0, upright).
rotation(p53_0, 3.68).
piece(53, p53_1).
position(p53_1, 1.56, 0.55).
size(p53_1, 6.42).
color(p53_1, green).
orientation(p53_1, strange).
rotation(p53_1, 4.01).
piece(54, p54_0).
position(p54_0, 6.26, 3.21).
size(p54_0, 8.66).
color(p54_0, red).
orientation(p54_0, strange).
rotation(p54_0, 3.89).
piece(54, p54_1).
position(p54_1, 1.47, 2.56).
size(p54_1, 5.04).
color(p54_1, red).
orientation(p54_1, lhs).
rotation(p54_1, 3.88).
piece(54, p54_2).
position(p54_2, 7.07, 4.37).
size(p54_2, 6.72).
color(p54_2, green).
orientation(p54_2, strange).
rotation(p54_2, 1.46).
piece(54, p54_3).
position(p54_3, 4.71, 8.56).
size(p54_3, 6.27).
color(p54_3, blue).
orientation(p54_3, upright).
rotation(p54_3, 1.44).
piece(54, p54_4).
position(p54_4, 1.65, 2.92).
size(p54_4, 8.15).
color(p54_4, green).
orientation(p54_4, rhs).
rotation(p54_4, 4.94).
contact(p54_0, p54_2).
contact(p54_0, p54_2).
contact(p54_2, p54_0).
contact(p54_2, p54_0).
contact(p54_1, p54_4).
contact(p54_1, p54_4).
contact(p54_4, p54_1).
contact(p54_4, p54_1).
piece(55, p55_0).
position(p55_0, 7.42, 5.69).
size(p55_0, 1.21).
color(p55_0, red).
orientation(p55_0, lhs).
rotation(p55_0, 4.15).
piece(55, p55_1).
position(p55_1, 2.29, 4.3).
size(p55_1, 5.52).
color(p55_1, green).
orientation(p55_1, rhs).
rotation(p55_1, 4.49).
piece(55, p55_2).
position(p55_2, 4.12, 5.99).
size(p55_2, 9.92).
color(p55_2, blue).
orientation(p55_2, strange).
rotation(p55_2, 1.02).
piece(56, p56_0).
position(p56_0, 7.79, 2.92).
size(p56_0, 3.35).
color(p56_0, blue).
orientation(p56_0, upright).
rotation(p56_0, 5.22).
piece(56, p56_1).
position(p56_1, 5.29, 8.7).
size(p56_1, 9.22).
color(p56_1, red).
orientation(p56_1, upright).
rotation(p56_1, 0.45).
piece(56, p56_2).
position(p56_2, 2.13, 7.44).
size(p56_2, 0.29).
color(p56_2, blue).
orientation(p56_2, strange).
rotation(p56_2, 4.02).
piece(57, p57_0).
position(p57_0, 9.24, 9.9).
size(p57_0, 5.03).
color(p57_0, blue).
orientation(p57_0, lhs).
rotation(p57_0, 1.02).
piece(57, p57_1).
position(p57_1, 0.05, 8.65).
size(p57_1, 2.43).
color(p57_1, red).
orientation(p57_1, strange).
rotation(p57_1, 5.2).
piece(57, p57_2).
position(p57_2, 2.44, 1.37).
size(p57_2, 3.86).
color(p57_2, blue).
orientation(p57_2, lhs).
rotation(p57_2, 2.17).
piece(57, p57_3).
position(p57_3, 7.91, 4.04).
size(p57_3, 3.19).
color(p57_3, blue).
orientation(p57_3, rhs).
rotation(p57_3, 3.02).
piece(57, p57_4).
position(p57_4, 7.83, 6.03).
size(p57_4, 4.12).
color(p57_4, green).
orientation(p57_4, rhs).
rotation(p57_4, 4.41).
piece(58, p58_0).
position(p58_0, 6.76, 9.1).
size(p58_0, 0.07).
color(p58_0, blue).
orientation(p58_0, upright).
rotation(p58_0, 6.14).
piece(58, p58_1).
position(p58_1, 0.27, 0.58).
size(p58_1, 8.25).
color(p58_1, blue).
orientation(p58_1, lhs).
rotation(p58_1, 4.83).
piece(59, p59_0).
position(p59_0, 1.7, 8.38).
size(p59_0, 8.27).
color(p59_0, green).
orientation(p59_0, lhs).
rotation(p59_0, 4.78).
piece(59, p59_1).
position(p59_1, 3.84, 7.19).
size(p59_1, 1.05).
color(p59_1, green).
orientation(p59_1, upright).
rotation(p59_1, 4.9).
