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
position(p0_0, 7.48, 5.28).
size(p0_0, 5.08).
color(p0_0, green).
orientation(p0_0, lhs).
rotation(p0_0, 1.86).
piece(0, p0_1).
position(p0_1, 5.37, 1.06).
size(p0_1, 1.05).
color(p0_1, red).
orientation(p0_1, lhs).
rotation(p0_1, 5.84).
piece(0, p0_2).
position(p0_2, 7.25, 6.2).
size(p0_2, 5.39).
color(p0_2, blue).
orientation(p0_2, lhs).
rotation(p0_2, 5.25).
piece(0, p0_3).
position(p0_3, 3.12, 5.62).
size(p0_3, 3.81).
color(p0_3, red).
orientation(p0_3, lhs).
rotation(p0_3, 1.58).
contact(p0_0, p0_2).
contact(p0_0, p0_2).
contact(p0_2, p0_0).
contact(p0_2, p0_0).
piece(1, p1_0).
position(p1_0, 3.19, 0.84).
size(p1_0, 7.9).
color(p1_0, red).
orientation(p1_0, rhs).
rotation(p1_0, 3.08).
piece(1, p1_1).
position(p1_1, 3.01, 3.84).
size(p1_1, 7.31).
color(p1_1, red).
orientation(p1_1, strange).
rotation(p1_1, 3.38).
piece(1, p1_2).
position(p1_2, 3.36, 2.17).
size(p1_2, 9.94).
color(p1_2, blue).
orientation(p1_2, rhs).
rotation(p1_2, 0.74).
contact(p1_0, p1_2).
contact(p1_0, p1_2).
contact(p1_2, p1_0).
contact(p1_2, p1_1).
contact(p1_2, p1_0).
contact(p1_2, p1_1).
contact(p1_1, p1_2).
contact(p1_1, p1_2).
piece(2, p2_0).
position(p2_0, 3.8, 0.91).
size(p2_0, 1.16).
color(p2_0, green).
orientation(p2_0, strange).
rotation(p2_0, 4.57).
piece(2, p2_1).
position(p2_1, 7.71, 6.87).
size(p2_1, 8.25).
color(p2_1, green).
orientation(p2_1, upright).
rotation(p2_1, 0.26).
piece(2, p2_2).
position(p2_2, 3.35, 0.75).
size(p2_2, 4.38).
color(p2_2, blue).
orientation(p2_2, strange).
rotation(p2_2, 5.45).
contact(p2_0, p2_2).
contact(p2_0, p2_2).
contact(p2_2, p2_0).
contact(p2_2, p2_0).
piece(3, p3_0).
position(p3_0, 4.92, 7.7).
size(p3_0, 0.95).
color(p3_0, red).
orientation(p3_0, strange).
rotation(p3_0, 4.59).
piece(3, p3_1).
position(p3_1, 5.48, 3.82).
size(p3_1, 4.54).
color(p3_1, green).
orientation(p3_1, lhs).
rotation(p3_1, 4.1).
piece(3, p3_2).
position(p3_2, 6.76, 3.56).
size(p3_2, 8.7).
color(p3_2, red).
orientation(p3_2, rhs).
rotation(p3_2, 6.21).
piece(3, p3_3).
position(p3_3, 1.98, 1.25).
size(p3_3, 6.77).
color(p3_3, green).
orientation(p3_3, strange).
rotation(p3_3, 2.61).
contact(p3_1, p3_2).
contact(p3_1, p3_2).
contact(p3_2, p3_1).
contact(p3_2, p3_1).
piece(4, p4_0).
position(p4_0, 2.55, 2.45).
size(p4_0, 5.53).
color(p4_0, red).
orientation(p4_0, upright).
rotation(p4_0, 1.86).
piece(4, p4_1).
position(p4_1, 5.64, 9.32).
size(p4_1, 6.37).
color(p4_1, green).
orientation(p4_1, upright).
rotation(p4_1, 4.66).
piece(4, p4_2).
position(p4_2, 5.23, 8.84).
size(p4_2, 1.87).
color(p4_2, blue).
orientation(p4_2, strange).
rotation(p4_2, 4.29).
contact(p4_1, p4_2).
contact(p4_1, p4_2).
contact(p4_2, p4_1).
contact(p4_2, p4_1).
piece(5, p5_0).
position(p5_0, 4.35, 4.65).
size(p5_0, 5.64).
color(p5_0, green).
orientation(p5_0, strange).
rotation(p5_0, 2.69).
piece(5, p5_1).
position(p5_1, 7.19, 3.11).
size(p5_1, 4.02).
color(p5_1, red).
orientation(p5_1, upright).
rotation(p5_1, 5.8).
piece(5, p5_2).
position(p5_2, 9.14, 5.57).
size(p5_2, 2.92).
color(p5_2, red).
orientation(p5_2, strange).
rotation(p5_2, 3.77).
piece(5, p5_3).
position(p5_3, 5.32, 5.57).
size(p5_3, 2.26).
color(p5_3, red).
orientation(p5_3, lhs).
rotation(p5_3, 4.8).
piece(5, p5_4).
position(p5_4, 1.94, 0.25).
size(p5_4, 6.61).
color(p5_4, green).
orientation(p5_4, lhs).
rotation(p5_4, 0.17).
contact(p5_0, p5_3).
contact(p5_0, p5_3).
contact(p5_3, p5_0).
contact(p5_3, p5_0).
piece(6, p6_0).
position(p6_0, 0.39, 6.51).
size(p6_0, 3.53).
color(p6_0, red).
orientation(p6_0, upright).
rotation(p6_0, 2.55).
piece(6, p6_1).
position(p6_1, 1.08, 5.13).
size(p6_1, 6.01).
color(p6_1, blue).
orientation(p6_1, lhs).
rotation(p6_1, 5.98).
piece(6, p6_2).
position(p6_2, 8.39, 9.01).
size(p6_2, 2.91).
color(p6_2, blue).
orientation(p6_2, strange).
rotation(p6_2, 2.7).
contact(p6_0, p6_1).
contact(p6_0, p6_1).
contact(p6_1, p6_0).
contact(p6_1, p6_0).
piece(7, p7_0).
position(p7_0, 6.62, 0.2).
size(p7_0, 6.28).
color(p7_0, green).
orientation(p7_0, rhs).
rotation(p7_0, 5.01).
piece(7, p7_1).
position(p7_1, 4.58, 8.15).
size(p7_1, 9.4).
color(p7_1, blue).
orientation(p7_1, upright).
rotation(p7_1, 1.69).
piece(7, p7_2).
position(p7_2, 4.74, 9.47).
size(p7_2, 0.82).
color(p7_2, green).
orientation(p7_2, upright).
rotation(p7_2, 0.71).
piece(7, p7_3).
position(p7_3, 8.16, 8.21).
size(p7_3, 9.92).
color(p7_3, green).
orientation(p7_3, rhs).
rotation(p7_3, 6.11).
piece(7, p7_4).
position(p7_4, 0.57, 8.44).
size(p7_4, 1.9).
color(p7_4, red).
orientation(p7_4, lhs).
rotation(p7_4, 5.16).
contact(p7_1, p7_2).
contact(p7_1, p7_2).
contact(p7_2, p7_1).
contact(p7_2, p7_1).
piece(8, p8_0).
position(p8_0, 6.87, 3.21).
size(p8_0, 3.58).
color(p8_0, green).
orientation(p8_0, lhs).
rotation(p8_0, 2.54).
piece(8, p8_1).
position(p8_1, 4.11, 8.44).
size(p8_1, 5.65).
color(p8_1, green).
orientation(p8_1, strange).
rotation(p8_1, 2.63).
piece(8, p8_2).
position(p8_2, 9.38, 8.29).
size(p8_2, 1.49).
color(p8_2, blue).
orientation(p8_2, strange).
rotation(p8_2, 1.07).
piece(8, p8_3).
position(p8_3, 5.1, 7.31).
size(p8_3, 9.56).
color(p8_3, red).
orientation(p8_3, rhs).
rotation(p8_3, 3.47).
contact(p8_1, p8_3).
contact(p8_1, p8_3).
contact(p8_3, p8_1).
contact(p8_3, p8_1).
piece(9, p9_0).
position(p9_0, 3.11, 7.08).
size(p9_0, 9.66).
color(p9_0, red).
orientation(p9_0, rhs).
rotation(p9_0, 4.44).
piece(9, p9_1).
position(p9_1, 3.81, 2.01).
size(p9_1, 0.59).
color(p9_1, green).
orientation(p9_1, rhs).
rotation(p9_1, 5.68).
piece(9, p9_2).
position(p9_2, 2.98, 0.57).
size(p9_2, 4.83).
color(p9_2, red).
orientation(p9_2, rhs).
rotation(p9_2, 4.35).
piece(9, p9_3).
position(p9_3, 9.47, 2.12).
size(p9_3, 9.92).
color(p9_3, green).
orientation(p9_3, lhs).
rotation(p9_3, 5.22).
piece(9, p9_4).
position(p9_4, 3.65, 9.58).
size(p9_4, 3.18).
color(p9_4, green).
orientation(p9_4, upright).
rotation(p9_4, 0.27).
contact(p9_1, p9_2).
contact(p9_1, p9_2).
contact(p9_2, p9_1).
contact(p9_2, p9_1).
piece(10, p10_0).
position(p10_0, 1.97, 1.77).
size(p10_0, 8.12).
color(p10_0, green).
orientation(p10_0, strange).
rotation(p10_0, 6.15).
piece(10, p10_1).
position(p10_1, 0.08, 7.89).
size(p10_1, 0.39).
color(p10_1, red).
orientation(p10_1, upright).
rotation(p10_1, 4.15).
piece(10, p10_2).
position(p10_2, 8.35, 8.83).
size(p10_2, 5.82).
color(p10_2, blue).
orientation(p10_2, upright).
rotation(p10_2, 3.92).
piece(10, p10_3).
position(p10_3, 9.12, 7.28).
size(p10_3, 5.5).
color(p10_3, green).
orientation(p10_3, rhs).
rotation(p10_3, 1.42).
contact(p10_2, p10_3).
contact(p10_2, p10_3).
contact(p10_3, p10_2).
contact(p10_3, p10_2).
piece(11, p11_0).
position(p11_0, 4.5, 4.34).
size(p11_0, 5.15).
color(p11_0, green).
orientation(p11_0, upright).
rotation(p11_0, 1.12).
piece(11, p11_1).
position(p11_1, 6.73, 8.48).
size(p11_1, 1.81).
color(p11_1, green).
orientation(p11_1, upright).
rotation(p11_1, 0.88).
piece(11, p11_2).
position(p11_2, 7.35, 9.77).
size(p11_2, 6.36).
color(p11_2, blue).
orientation(p11_2, lhs).
rotation(p11_2, 0.08).
piece(11, p11_3).
position(p11_3, 0.85, 7.79).
size(p11_3, 4.61).
color(p11_3, green).
orientation(p11_3, upright).
rotation(p11_3, 4.38).
contact(p11_1, p11_2).
contact(p11_1, p11_2).
contact(p11_2, p11_1).
contact(p11_2, p11_1).
piece(12, p12_0).
position(p12_0, 9.8, 6.69).
size(p12_0, 5.72).
color(p12_0, green).
orientation(p12_0, rhs).
rotation(p12_0, 3.02).
piece(12, p12_1).
position(p12_1, 2.49, 2.01).
size(p12_1, 2.06).
color(p12_1, red).
orientation(p12_1, strange).
rotation(p12_1, 5.49).
piece(12, p12_2).
position(p12_2, 6.62, 8.22).
size(p12_2, 9.83).
color(p12_2, red).
orientation(p12_2, lhs).
rotation(p12_2, 5.09).
piece(12, p12_3).
position(p12_3, 8.59, 6.83).
size(p12_3, 8.23).
color(p12_3, red).
orientation(p12_3, rhs).
rotation(p12_3, 1.58).
piece(12, p12_4).
position(p12_4, 7.6, 5.73).
size(p12_4, 9.78).
color(p12_4, green).
orientation(p12_4, strange).
rotation(p12_4, 3.96).
contact(p12_0, p12_3).
contact(p12_0, p12_3).
contact(p12_3, p12_0).
contact(p12_3, p12_0).
contact(p12_3, p12_4).
contact(p12_3, p12_4).
contact(p12_4, p12_3).
contact(p12_4, p12_3).
piece(13, p13_0).
position(p13_0, 7.52, 4.2).
size(p13_0, 8.43).
color(p13_0, green).
orientation(p13_0, strange).
rotation(p13_0, 5.24).
piece(13, p13_1).
position(p13_1, 1.77, 0.79).
size(p13_1, 1.07).
color(p13_1, red).
orientation(p13_1, upright).
rotation(p13_1, 1.67).
piece(13, p13_2).
position(p13_2, 2.55, 2.07).
size(p13_2, 2.76).
color(p13_2, blue).
orientation(p13_2, upright).
rotation(p13_2, 2.73).
piece(13, p13_3).
position(p13_3, 0.45, 6.99).
size(p13_3, 8.37).
color(p13_3, green).
orientation(p13_3, upright).
rotation(p13_3, 0.9).
piece(13, p13_4).
position(p13_4, 3.82, 7.95).
size(p13_4, 4.23).
color(p13_4, green).
orientation(p13_4, rhs).
rotation(p13_4, 0.38).
contact(p13_1, p13_2).
contact(p13_1, p13_2).
contact(p13_2, p13_1).
contact(p13_2, p13_1).
piece(14, p14_0).
position(p14_0, 9.04, 3.16).
size(p14_0, 8.58).
color(p14_0, blue).
orientation(p14_0, strange).
rotation(p14_0, 4.08).
piece(14, p14_1).
position(p14_1, 7.06, 1.49).
size(p14_1, 3.75).
color(p14_1, red).
orientation(p14_1, upright).
rotation(p14_1, 1.02).
piece(14, p14_2).
position(p14_2, 4.87, 7.24).
size(p14_2, 3.93).
color(p14_2, red).
orientation(p14_2, rhs).
rotation(p14_2, 3.67).
piece(14, p14_3).
position(p14_3, 2.83, 6.83).
size(p14_3, 7.24).
color(p14_3, red).
orientation(p14_3, strange).
rotation(p14_3, 0.31).
piece(14, p14_4).
position(p14_4, 8.78, 3.84).
size(p14_4, 4.37).
color(p14_4, green).
orientation(p14_4, lhs).
rotation(p14_4, 5.82).
contact(p14_0, p14_4).
contact(p14_0, p14_4).
contact(p14_4, p14_0).
contact(p14_4, p14_0).
piece(15, p15_0).
position(p15_0, 2.14, 7.8).
size(p15_0, 0.74).
color(p15_0, blue).
orientation(p15_0, strange).
rotation(p15_0, 0.81).
piece(15, p15_1).
position(p15_1, 1.39, 6.5).
size(p15_1, 4.5).
color(p15_1, red).
orientation(p15_1, upright).
rotation(p15_1, 0.94).
piece(15, p15_2).
position(p15_2, 9.65, 9.72).
size(p15_2, 8.17).
color(p15_2, red).
orientation(p15_2, lhs).
rotation(p15_2, 3.96).
piece(15, p15_3).
position(p15_3, 3.0, 9.84).
size(p15_3, 5.09).
color(p15_3, blue).
orientation(p15_3, upright).
rotation(p15_3, 1.83).
piece(15, p15_4).
position(p15_4, 3.66, 9.12).
size(p15_4, 2.14).
color(p15_4, green).
orientation(p15_4, upright).
rotation(p15_4, 3.86).
contact(p15_0, p15_1).
contact(p15_0, p15_1).
contact(p15_1, p15_0).
contact(p15_1, p15_0).
contact(p15_3, p15_4).
contact(p15_3, p15_4).
contact(p15_4, p15_3).
contact(p15_4, p15_3).
piece(16, p16_0).
position(p16_0, 6.71, 6.68).
size(p16_0, 2.21).
color(p16_0, red).
orientation(p16_0, rhs).
rotation(p16_0, 5.03).
piece(16, p16_1).
position(p16_1, 5.17, 9.92).
size(p16_1, 7.68).
color(p16_1, red).
orientation(p16_1, upright).
rotation(p16_1, 4.31).
piece(16, p16_2).
position(p16_2, 5.23, 6.35).
size(p16_2, 1.51).
color(p16_2, blue).
orientation(p16_2, upright).
rotation(p16_2, 0.89).
contact(p16_0, p16_2).
contact(p16_0, p16_2).
contact(p16_2, p16_0).
contact(p16_2, p16_0).
piece(17, p17_0).
position(p17_0, 8.75, 0.87).
size(p17_0, 1.63).
color(p17_0, red).
orientation(p17_0, upright).
rotation(p17_0, 1.38).
piece(17, p17_1).
position(p17_1, 7.75, 7.84).
size(p17_1, 2.43).
color(p17_1, green).
orientation(p17_1, upright).
rotation(p17_1, 4.56).
piece(17, p17_2).
position(p17_2, 3.36, 9.81).
size(p17_2, 7.09).
color(p17_2, green).
orientation(p17_2, rhs).
rotation(p17_2, 0.07).
piece(17, p17_3).
position(p17_3, 4.27, 4.09).
size(p17_3, 5.91).
color(p17_3, green).
orientation(p17_3, strange).
rotation(p17_3, 0.7).
piece(17, p17_4).
position(p17_4, 3.31, 5.51).
size(p17_4, 1.99).
color(p17_4, green).
orientation(p17_4, rhs).
rotation(p17_4, 5.05).
contact(p17_3, p17_4).
contact(p17_3, p17_4).
contact(p17_4, p17_3).
contact(p17_4, p17_3).
piece(18, p18_0).
position(p18_0, 7.37, 2.11).
size(p18_0, 8.83).
color(p18_0, red).
orientation(p18_0, rhs).
rotation(p18_0, 0.2).
piece(18, p18_1).
position(p18_1, 9.52, 0.48).
size(p18_1, 6.52).
color(p18_1, red).
orientation(p18_1, strange).
rotation(p18_1, 1.05).
piece(18, p18_2).
position(p18_2, 9.85, 0.42).
size(p18_2, 0.51).
color(p18_2, green).
orientation(p18_2, rhs).
rotation(p18_2, 1.4).
piece(18, p18_3).
position(p18_3, 6.36, 3.03).
size(p18_3, 8.2).
color(p18_3, red).
orientation(p18_3, strange).
rotation(p18_3, 3.02).
contact(p18_0, p18_3).
contact(p18_0, p18_3).
contact(p18_3, p18_0).
contact(p18_3, p18_0).
contact(p18_1, p18_2).
contact(p18_1, p18_2).
contact(p18_2, p18_1).
contact(p18_2, p18_1).
piece(19, p19_0).
position(p19_0, 3.91, 1.26).
size(p19_0, 6.25).
color(p19_0, blue).
orientation(p19_0, strange).
rotation(p19_0, 2.96).
piece(19, p19_1).
position(p19_1, 4.07, 2.77).
size(p19_1, 0.76).
color(p19_1, green).
orientation(p19_1, strange).
rotation(p19_1, 2.03).
contact(p19_0, p19_1).
contact(p19_0, p19_1).
contact(p19_1, p19_0).
contact(p19_1, p19_0).
piece(20, p20_0).
position(p20_0, 6.94, 1.73).
size(p20_0, 5.79).
color(p20_0, red).
orientation(p20_0, strange).
rotation(p20_0, 0.09).
piece(20, p20_1).
position(p20_1, 6.93, 3.43).
size(p20_1, 5.66).
color(p20_1, red).
orientation(p20_1, lhs).
rotation(p20_1, 3.33).
piece(20, p20_2).
position(p20_2, 1.73, 4.52).
size(p20_2, 5.72).
color(p20_2, blue).
orientation(p20_2, rhs).
rotation(p20_2, 0.54).
piece(20, p20_3).
position(p20_3, 0.83, 4.96).
size(p20_3, 5.69).
color(p20_3, blue).
orientation(p20_3, lhs).
rotation(p20_3, 4.47).
piece(20, p20_4).
position(p20_4, 8.19, 2.99).
size(p20_4, 9.01).
color(p20_4, red).
orientation(p20_4, rhs).
rotation(p20_4, 1.17).
contact(p20_0, p20_1).
contact(p20_0, p20_1).
contact(p20_1, p20_0).
contact(p20_1, p20_0).
contact(p20_1, p20_4).
contact(p20_1, p20_4).
contact(p20_4, p20_1).
contact(p20_4, p20_1).
contact(p20_2, p20_3).
contact(p20_2, p20_3).
contact(p20_3, p20_2).
contact(p20_3, p20_2).
piece(21, p21_0).
position(p21_0, 4.39, 2.16).
size(p21_0, 8.34).
color(p21_0, blue).
orientation(p21_0, lhs).
rotation(p21_0, 4.07).
piece(21, p21_1).
position(p21_1, 4.28, 3.13).
size(p21_1, 0.28).
color(p21_1, green).
orientation(p21_1, lhs).
rotation(p21_1, 3.51).
piece(21, p21_2).
position(p21_2, 7.16, 1.99).
size(p21_2, 9.12).
color(p21_2, blue).
orientation(p21_2, rhs).
rotation(p21_2, 3.1).
piece(21, p21_3).
position(p21_3, 8.1, 7.68).
size(p21_3, 8.58).
color(p21_3, blue).
orientation(p21_3, lhs).
rotation(p21_3, 4.3).
piece(21, p21_4).
position(p21_4, 4.5, 2.12).
size(p21_4, 5.32).
color(p21_4, green).
orientation(p21_4, rhs).
rotation(p21_4, 2.92).
contact(p21_0, p21_1).
contact(p21_0, p21_4).
contact(p21_0, p21_1).
contact(p21_0, p21_4).
contact(p21_1, p21_0).
contact(p21_1, p21_0).
contact(p21_1, p21_4).
contact(p21_1, p21_4).
contact(p21_4, p21_0).
contact(p21_4, p21_1).
contact(p21_4, p21_0).
contact(p21_4, p21_1).
piece(22, p22_0).
position(p22_0, 0.62, 6.04).
size(p22_0, 6.92).
color(p22_0, green).
orientation(p22_0, upright).
rotation(p22_0, 0.27).
piece(22, p22_1).
position(p22_1, 9.36, 9.01).
size(p22_1, 0.68).
color(p22_1, green).
orientation(p22_1, lhs).
rotation(p22_1, 5.46).
piece(22, p22_2).
position(p22_2, 1.03, 4.88).
size(p22_2, 7.0).
color(p22_2, blue).
orientation(p22_2, strange).
rotation(p22_2, 5.61).
piece(22, p22_3).
position(p22_3, 8.1, 9.25).
size(p22_3, 2.09).
color(p22_3, blue).
orientation(p22_3, lhs).
rotation(p22_3, 4.11).
contact(p22_0, p22_2).
contact(p22_0, p22_2).
contact(p22_2, p22_0).
contact(p22_2, p22_0).
contact(p22_1, p22_3).
contact(p22_1, p22_3).
contact(p22_3, p22_1).
contact(p22_3, p22_1).
piece(23, p23_0).
position(p23_0, 6.66, 6.97).
size(p23_0, 7.44).
color(p23_0, blue).
orientation(p23_0, strange).
rotation(p23_0, 2.82).
piece(23, p23_1).
position(p23_1, 0.38, 6.36).
size(p23_1, 2.73).
color(p23_1, blue).
orientation(p23_1, upright).
rotation(p23_1, 4.32).
piece(23, p23_2).
position(p23_2, 1.06, 4.98).
size(p23_2, 9.72).
color(p23_2, green).
orientation(p23_2, lhs).
rotation(p23_2, 5.4).
piece(23, p23_3).
position(p23_3, 5.43, 1.67).
size(p23_3, 0.4).
color(p23_3, red).
orientation(p23_3, lhs).
rotation(p23_3, 3.01).
piece(23, p23_4).
position(p23_4, 6.42, 0.3).
size(p23_4, 6.75).
color(p23_4, blue).
orientation(p23_4, strange).
rotation(p23_4, 2.08).
contact(p23_1, p23_2).
contact(p23_1, p23_2).
contact(p23_2, p23_1).
contact(p23_2, p23_1).
contact(p23_3, p23_4).
contact(p23_3, p23_4).
contact(p23_4, p23_3).
contact(p23_4, p23_3).
piece(24, p24_0).
position(p24_0, 0.92, 7.83).
size(p24_0, 0.76).
color(p24_0, blue).
orientation(p24_0, lhs).
rotation(p24_0, 5.84).
piece(24, p24_1).
position(p24_1, 3.7, 2.27).
size(p24_1, 5.19).
color(p24_1, blue).
orientation(p24_1, upright).
rotation(p24_1, 2.16).
piece(24, p24_2).
position(p24_2, 2.91, 2.59).
size(p24_2, 3.59).
color(p24_2, red).
orientation(p24_2, lhs).
rotation(p24_2, 2.83).
piece(24, p24_3).
position(p24_3, 1.35, 5.95).
size(p24_3, 3.05).
color(p24_3, red).
orientation(p24_3, lhs).
rotation(p24_3, 0.85).
piece(24, p24_4).
position(p24_4, 4.54, 6.6).
size(p24_4, 1.36).
color(p24_4, green).
orientation(p24_4, lhs).
rotation(p24_4, 3.52).
contact(p24_1, p24_2).
contact(p24_1, p24_2).
contact(p24_2, p24_1).
contact(p24_2, p24_1).
piece(25, p25_0).
position(p25_0, 7.34, 5.55).
size(p25_0, 2.5).
color(p25_0, green).
orientation(p25_0, lhs).
rotation(p25_0, 4.12).
piece(25, p25_1).
position(p25_1, 2.6, 0.46).
size(p25_1, 8.1).
color(p25_1, red).
orientation(p25_1, upright).
rotation(p25_1, 2.54).
piece(25, p25_2).
position(p25_2, 7.83, 7.73).
size(p25_2, 8.23).
color(p25_2, green).
orientation(p25_2, upright).
rotation(p25_2, 3.04).
piece(25, p25_3).
position(p25_3, 9.48, 4.61).
size(p25_3, 0.23).
color(p25_3, blue).
orientation(p25_3, rhs).
rotation(p25_3, 5.4).
piece(25, p25_4).
position(p25_4, 8.27, 3.49).
size(p25_4, 6.29).
color(p25_4, blue).
orientation(p25_4, strange).
rotation(p25_4, 1.54).
contact(p25_3, p25_4).
contact(p25_3, p25_4).
contact(p25_4, p25_3).
contact(p25_4, p25_3).
piece(26, p26_0).
position(p26_0, 1.72, 5.33).
size(p26_0, 8.21).
color(p26_0, red).
orientation(p26_0, rhs).
rotation(p26_0, 5.8).
piece(26, p26_1).
position(p26_1, 2.05, 6.26).
size(p26_1, 0.14).
color(p26_1, red).
orientation(p26_1, lhs).
rotation(p26_1, 5.61).
contact(p26_0, p26_1).
contact(p26_0, p26_1).
contact(p26_1, p26_0).
contact(p26_1, p26_0).
piece(27, p27_0).
position(p27_0, 0.96, 3.69).
size(p27_0, 7.5).
color(p27_0, green).
orientation(p27_0, strange).
rotation(p27_0, 3.65).
piece(27, p27_1).
position(p27_1, 1.18, 1.62).
size(p27_1, 2.77).
color(p27_1, green).
orientation(p27_1, lhs).
rotation(p27_1, 1.85).
piece(27, p27_2).
position(p27_2, 1.22, 6.41).
size(p27_2, 5.47).
color(p27_2, green).
orientation(p27_2, upright).
rotation(p27_2, 5.47).
piece(27, p27_3).
position(p27_3, 2.55, 4.85).
size(p27_3, 1.66).
color(p27_3, green).
orientation(p27_3, lhs).
rotation(p27_3, 3.53).
piece(27, p27_4).
position(p27_4, 1.07, 2.16).
size(p27_4, 6.93).
color(p27_4, red).
orientation(p27_4, upright).
rotation(p27_4, 2.07).
contact(p27_0, p27_4).
contact(p27_0, p27_4).
contact(p27_4, p27_0).
contact(p27_4, p27_1).
contact(p27_4, p27_0).
contact(p27_4, p27_1).
contact(p27_1, p27_4).
contact(p27_1, p27_4).
piece(28, p28_0).
position(p28_0, 4.37, 6.6).
size(p28_0, 5.07).
color(p28_0, green).
orientation(p28_0, upright).
rotation(p28_0, 2.37).
piece(28, p28_1).
position(p28_1, 2.38, 6.04).
size(p28_1, 7.14).
color(p28_1, blue).
orientation(p28_1, upright).
rotation(p28_1, 4.91).
piece(28, p28_2).
position(p28_2, 9.57, 6.72).
size(p28_2, 7.42).
color(p28_2, red).
orientation(p28_2, upright).
rotation(p28_2, 2.41).
piece(28, p28_3).
position(p28_3, 0.7, 2.46).
size(p28_3, 8.51).
color(p28_3, blue).
orientation(p28_3, strange).
rotation(p28_3, 5.2).
piece(28, p28_4).
position(p28_4, 9.72, 5.64).
size(p28_4, 8.71).
color(p28_4, blue).
orientation(p28_4, strange).
rotation(p28_4, 5.59).
contact(p28_2, p28_4).
contact(p28_2, p28_4).
contact(p28_4, p28_2).
contact(p28_4, p28_2).
piece(29, p29_0).
position(p29_0, 8.54, 8.13).
size(p29_0, 6.59).
color(p29_0, red).
orientation(p29_0, rhs).
rotation(p29_0, 4.59).
piece(29, p29_1).
position(p29_1, 7.34, 8.57).
size(p29_1, 8.2).
color(p29_1, green).
orientation(p29_1, rhs).
rotation(p29_1, 1.52).
contact(p29_0, p29_1).
contact(p29_0, p29_1).
contact(p29_1, p29_0).
contact(p29_1, p29_0).
piece(30, p30_0).
position(p30_0, 3.09, 6.74).
size(p30_0, 1.01).
color(p30_0, green).
orientation(p30_0, strange).
rotation(p30_0, 5.25).
piece(30, p30_1).
position(p30_1, 1.09, 0.03).
size(p30_1, 5.68).
color(p30_1, red).
orientation(p30_1, rhs).
rotation(p30_1, 1.61).
piece(30, p30_2).
position(p30_2, 9.51, 5.5).
size(p30_2, 7.08).
color(p30_2, green).
orientation(p30_2, strange).
rotation(p30_2, 4.25).
piece(31, p31_0).
position(p31_0, 1.63, 8.41).
size(p31_0, 7.5).
color(p31_0, red).
orientation(p31_0, rhs).
rotation(p31_0, 2.9).
piece(31, p31_1).
position(p31_1, 9.29, 3.78).
size(p31_1, 0.32).
color(p31_1, red).
orientation(p31_1, upright).
rotation(p31_1, 1.67).
piece(31, p31_2).
position(p31_2, 8.92, 1.34).
size(p31_2, 3.44).
color(p31_2, blue).
orientation(p31_2, lhs).
rotation(p31_2, 0.61).
piece(32, p32_0).
position(p32_0, 5.48, 2.83).
size(p32_0, 3.09).
color(p32_0, green).
orientation(p32_0, upright).
rotation(p32_0, 4.8).
piece(32, p32_1).
position(p32_1, 7.33, 6.64).
size(p32_1, 1.36).
color(p32_1, red).
orientation(p32_1, strange).
rotation(p32_1, 1.48).
piece(33, p33_0).
position(p33_0, 2.7, 7.05).
size(p33_0, 7.7).
color(p33_0, red).
orientation(p33_0, strange).
rotation(p33_0, 5.48).
piece(33, p33_1).
position(p33_1, 8.45, 8.32).
size(p33_1, 1.55).
color(p33_1, blue).
orientation(p33_1, lhs).
rotation(p33_1, 2.2).
piece(33, p33_2).
position(p33_2, 1.75, 3.47).
size(p33_2, 7.71).
color(p33_2, red).
orientation(p33_2, lhs).
rotation(p33_2, 3.21).
piece(34, p34_0).
position(p34_0, 1.01, 2.37).
size(p34_0, 1.49).
color(p34_0, blue).
orientation(p34_0, rhs).
rotation(p34_0, 3.59).
piece(34, p34_1).
position(p34_1, 6.16, 5.93).
size(p34_1, 6.91).
color(p34_1, blue).
orientation(p34_1, lhs).
rotation(p34_1, 5.55).
piece(34, p34_2).
position(p34_2, 3.86, 2.87).
size(p34_2, 4.45).
color(p34_2, green).
orientation(p34_2, strange).
rotation(p34_2, 0.69).
piece(35, p35_0).
position(p35_0, 7.2, 0.13).
size(p35_0, 1.94).
color(p35_0, blue).
orientation(p35_0, rhs).
rotation(p35_0, 1.7).
piece(35, p35_1).
position(p35_1, 2.22, 3.12).
size(p35_1, 1.89).
color(p35_1, red).
orientation(p35_1, strange).
rotation(p35_1, 4.97).
piece(36, p36_0).
position(p36_0, 4.82, 8.84).
size(p36_0, 6.81).
color(p36_0, green).
orientation(p36_0, lhs).
rotation(p36_0, 0.78).
piece(36, p36_1).
position(p36_1, 2.45, 0.43).
size(p36_1, 3.66).
color(p36_1, green).
orientation(p36_1, rhs).
rotation(p36_1, 4.32).
piece(36, p36_2).
position(p36_2, 2.35, 2.87).
size(p36_2, 2.26).
color(p36_2, green).
orientation(p36_2, rhs).
rotation(p36_2, 4.72).
piece(37, p37_0).
position(p37_0, 6.66, 5.78).
size(p37_0, 8.54).
color(p37_0, green).
orientation(p37_0, lhs).
rotation(p37_0, 4.5).
piece(37, p37_1).
position(p37_1, 9.37, 4.62).
size(p37_1, 2.54).
color(p37_1, red).
orientation(p37_1, rhs).
rotation(p37_1, 4.7).
piece(37, p37_2).
position(p37_2, 4.96, 8.11).
size(p37_2, 8.67).
color(p37_2, blue).
orientation(p37_2, upright).
rotation(p37_2, 0.11).
piece(37, p37_3).
position(p37_3, 7.83, 7.25).
size(p37_3, 9.98).
color(p37_3, blue).
orientation(p37_3, strange).
rotation(p37_3, 5.05).
piece(37, p37_4).
position(p37_4, 1.71, 0.37).
size(p37_4, 9.01).
color(p37_4, blue).
orientation(p37_4, lhs).
rotation(p37_4, 4.75).
piece(38, p38_0).
position(p38_0, 2.06, 2.67).
size(p38_0, 5.33).
color(p38_0, blue).
orientation(p38_0, rhs).
rotation(p38_0, 0.91).
piece(38, p38_1).
position(p38_1, 2.26, 5.35).
size(p38_1, 1.04).
color(p38_1, green).
orientation(p38_1, strange).
rotation(p38_1, 0.67).
piece(38, p38_2).
position(p38_2, 9.26, 0.58).
size(p38_2, 2.86).
color(p38_2, red).
orientation(p38_2, lhs).
rotation(p38_2, 0.31).
piece(38, p38_3).
position(p38_3, 0.23, 6.05).
size(p38_3, 2.08).
color(p38_3, green).
orientation(p38_3, strange).
rotation(p38_3, 5.54).
piece(38, p38_4).
position(p38_4, 8.41, 8.31).
size(p38_4, 9.72).
color(p38_4, green).
orientation(p38_4, strange).
rotation(p38_4, 5.01).
piece(39, p39_0).
position(p39_0, 8.18, 9.34).
size(p39_0, 9.03).
color(p39_0, green).
orientation(p39_0, strange).
rotation(p39_0, 4.67).
piece(39, p39_1).
position(p39_1, 9.91, 7.46).
size(p39_1, 9.47).
color(p39_1, green).
orientation(p39_1, strange).
rotation(p39_1, 5.76).
piece(39, p39_2).
position(p39_2, 1.21, 3.32).
size(p39_2, 6.1).
color(p39_2, green).
orientation(p39_2, lhs).
rotation(p39_2, 4.21).
piece(39, p39_3).
position(p39_3, 5.68, 0.4).
size(p39_3, 3.38).
color(p39_3, red).
orientation(p39_3, rhs).
rotation(p39_3, 0.46).
piece(39, p39_4).
position(p39_4, 2.92, 4.85).
size(p39_4, 9.53).
color(p39_4, green).
orientation(p39_4, lhs).
rotation(p39_4, 6.04).
piece(40, p40_0).
position(p40_0, 5.39, 2.38).
size(p40_0, 5.12).
color(p40_0, blue).
orientation(p40_0, strange).
rotation(p40_0, 1.87).
piece(40, p40_1).
position(p40_1, 1.44, 2.34).
size(p40_1, 0.05).
color(p40_1, blue).
orientation(p40_1, rhs).
rotation(p40_1, 1.31).
piece(41, p41_0).
position(p41_0, 4.44, 2.21).
size(p41_0, 9.64).
color(p41_0, blue).
orientation(p41_0, rhs).
rotation(p41_0, 4.68).
piece(41, p41_1).
position(p41_1, 6.78, 9.04).
size(p41_1, 0.97).
color(p41_1, green).
orientation(p41_1, upright).
rotation(p41_1, 0.28).
piece(41, p41_2).
position(p41_2, 9.83, 4.27).
size(p41_2, 8.24).
color(p41_2, blue).
orientation(p41_2, lhs).
rotation(p41_2, 4.04).
piece(42, p42_0).
position(p42_0, 0.68, 7.32).
size(p42_0, 4.24).
color(p42_0, blue).
orientation(p42_0, upright).
rotation(p42_0, 0.6).
piece(42, p42_1).
position(p42_1, 8.03, 0.98).
size(p42_1, 0.01).
color(p42_1, blue).
orientation(p42_1, upright).
rotation(p42_1, 3.87).
piece(42, p42_2).
position(p42_2, 2.77, 9.35).
size(p42_2, 7.77).
color(p42_2, red).
orientation(p42_2, rhs).
rotation(p42_2, 1.37).
piece(42, p42_3).
position(p42_3, 6.86, 3.51).
size(p42_3, 5.58).
color(p42_3, green).
orientation(p42_3, upright).
rotation(p42_3, 3.0).
piece(42, p42_4).
position(p42_4, 8.88, 9.3).
size(p42_4, 0.89).
color(p42_4, red).
orientation(p42_4, rhs).
rotation(p42_4, 3.53).
piece(43, p43_0).
position(p43_0, 5.35, 4.95).
size(p43_0, 3.17).
color(p43_0, blue).
orientation(p43_0, lhs).
rotation(p43_0, 5.13).
piece(43, p43_1).
position(p43_1, 0.67, 9.2).
size(p43_1, 7.88).
color(p43_1, green).
orientation(p43_1, rhs).
rotation(p43_1, 0.99).
piece(43, p43_2).
position(p43_2, 3.03, 7.56).
size(p43_2, 6.82).
color(p43_2, blue).
orientation(p43_2, strange).
rotation(p43_2, 4.43).
piece(44, p44_0).
position(p44_0, 4.82, 0.89).
size(p44_0, 1.27).
color(p44_0, blue).
orientation(p44_0, lhs).
rotation(p44_0, 1.17).
piece(44, p44_1).
position(p44_1, 0.12, 3.26).
size(p44_1, 7.7).
color(p44_1, green).
orientation(p44_1, upright).
rotation(p44_1, 1.43).
piece(44, p44_2).
position(p44_2, 7.41, 3.36).
size(p44_2, 6.19).
color(p44_2, green).
orientation(p44_2, strange).
rotation(p44_2, 5.29).
piece(45, p45_0).
position(p45_0, 1.93, 9.97).
size(p45_0, 0.48).
color(p45_0, green).
orientation(p45_0, rhs).
rotation(p45_0, 1.15).
piece(45, p45_1).
position(p45_1, 6.11, 7.53).
size(p45_1, 9.01).
color(p45_1, red).
orientation(p45_1, lhs).
rotation(p45_1, 5.55).
piece(45, p45_2).
position(p45_2, 8.42, 8.12).
size(p45_2, 3.4).
color(p45_2, red).
orientation(p45_2, lhs).
rotation(p45_2, 5.66).
piece(45, p45_3).
position(p45_3, 9.68, 1.42).
size(p45_3, 3.18).
color(p45_3, green).
orientation(p45_3, upright).
rotation(p45_3, 3.89).
piece(46, p46_0).
position(p46_0, 6.52, 6.73).
size(p46_0, 2.72).
color(p46_0, blue).
orientation(p46_0, upright).
rotation(p46_0, 3.94).
piece(46, p46_1).
position(p46_1, 9.04, 1.08).
size(p46_1, 7.47).
color(p46_1, blue).
orientation(p46_1, strange).
rotation(p46_1, 4.26).
piece(46, p46_2).
position(p46_2, 4.71, 1.08).
size(p46_2, 2.49).
color(p46_2, green).
orientation(p46_2, lhs).
rotation(p46_2, 4.41).
piece(47, p47_0).
position(p47_0, 6.08, 7.53).
size(p47_0, 2.34).
color(p47_0, red).
orientation(p47_0, rhs).
rotation(p47_0, 4.6).
piece(47, p47_1).
position(p47_1, 8.74, 5.58).
size(p47_1, 7.43).
color(p47_1, blue).
orientation(p47_1, upright).
rotation(p47_1, 0.1).
piece(48, p48_0).
position(p48_0, 9.78, 2.04).
size(p48_0, 9.24).
color(p48_0, red).
orientation(p48_0, lhs).
rotation(p48_0, 1.04).
piece(48, p48_1).
position(p48_1, 3.08, 6.32).
size(p48_1, 0.42).
color(p48_1, red).
orientation(p48_1, upright).
rotation(p48_1, 1.36).
piece(48, p48_2).
position(p48_2, 7.22, 2.08).
size(p48_2, 8.01).
color(p48_2, red).
orientation(p48_2, lhs).
rotation(p48_2, 3.5).
piece(48, p48_3).
position(p48_3, 5.69, 7.74).
size(p48_3, 7.69).
color(p48_3, red).
orientation(p48_3, lhs).
rotation(p48_3, 4.71).
piece(48, p48_4).
position(p48_4, 9.94, 9.91).
size(p48_4, 8.49).
color(p48_4, red).
orientation(p48_4, lhs).
rotation(p48_4, 3.27).
piece(49, p49_0).
position(p49_0, 2.7, 7.97).
size(p49_0, 9.71).
color(p49_0, green).
orientation(p49_0, strange).
rotation(p49_0, 1.73).
piece(49, p49_1).
position(p49_1, 5.49, 0.92).
size(p49_1, 1.44).
color(p49_1, blue).
orientation(p49_1, strange).
rotation(p49_1, 1.51).
piece(50, p50_0).
position(p50_0, 5.69, 7.0).
size(p50_0, 5.47).
color(p50_0, red).
orientation(p50_0, upright).
rotation(p50_0, 4.15).
piece(50, p50_1).
position(p50_1, 0.07, 0.86).
size(p50_1, 8.55).
color(p50_1, red).
orientation(p50_1, rhs).
rotation(p50_1, 3.33).
piece(51, p51_0).
position(p51_0, 8.35, 9.38).
size(p51_0, 1.87).
color(p51_0, green).
orientation(p51_0, upright).
rotation(p51_0, 0.41).
piece(51, p51_1).
position(p51_1, 3.74, 3.09).
size(p51_1, 1.96).
color(p51_1, red).
orientation(p51_1, rhs).
rotation(p51_1, 4.75).
piece(52, p52_0).
position(p52_0, 1.65, 10.0).
size(p52_0, 7.99).
color(p52_0, green).
orientation(p52_0, rhs).
rotation(p52_0, 3.72).
piece(52, p52_1).
position(p52_1, 5.84, 1.06).
size(p52_1, 0.55).
color(p52_1, red).
orientation(p52_1, upright).
rotation(p52_1, 1.56).
piece(52, p52_2).
position(p52_2, 7.36, 3.35).
size(p52_2, 4.68).
color(p52_2, red).
orientation(p52_2, strange).
rotation(p52_2, 3.59).
piece(53, p53_0).
position(p53_0, 5.31, 0.21).
size(p53_0, 1.35).
color(p53_0, green).
orientation(p53_0, strange).
rotation(p53_0, 5.47).
piece(53, p53_1).
position(p53_1, 1.27, 3.54).
size(p53_1, 2.92).
color(p53_1, green).
orientation(p53_1, upright).
rotation(p53_1, 5.72).
piece(53, p53_2).
position(p53_2, 6.63, 5.3).
size(p53_2, 4.96).
color(p53_2, green).
orientation(p53_2, rhs).
rotation(p53_2, 2.25).
piece(53, p53_3).
position(p53_3, 1.01, 8.13).
size(p53_3, 1.71).
color(p53_3, blue).
orientation(p53_3, lhs).
rotation(p53_3, 1.33).
piece(53, p53_4).
position(p53_4, 3.58, 7.02).
size(p53_4, 2.21).
color(p53_4, green).
orientation(p53_4, upright).
rotation(p53_4, 0.49).
piece(54, p54_0).
position(p54_0, 9.6, 6.33).
size(p54_0, 7.01).
color(p54_0, blue).
orientation(p54_0, rhs).
rotation(p54_0, 3.87).
piece(54, p54_1).
position(p54_1, 1.45, 2.85).
size(p54_1, 9.84).
color(p54_1, red).
orientation(p54_1, upright).
rotation(p54_1, 0.1).
piece(54, p54_2).
position(p54_2, 4.12, 9.2).
size(p54_2, 4.63).
color(p54_2, green).
orientation(p54_2, strange).
rotation(p54_2, 4.14).
piece(55, p55_0).
position(p55_0, 1.48, 3.19).
size(p55_0, 2.91).
color(p55_0, red).
orientation(p55_0, upright).
rotation(p55_0, 5.03).
piece(55, p55_1).
position(p55_1, 4.41, 4.63).
size(p55_1, 0.25).
color(p55_1, blue).
orientation(p55_1, lhs).
rotation(p55_1, 5.13).
piece(56, p56_0).
position(p56_0, 2.85, 9.57).
size(p56_0, 2.22).
color(p56_0, green).
orientation(p56_0, strange).
rotation(p56_0, 2.04).
piece(56, p56_1).
position(p56_1, 4.52, 2.46).
size(p56_1, 8.15).
color(p56_1, blue).
orientation(p56_1, strange).
rotation(p56_1, 4.72).
piece(56, p56_2).
position(p56_2, 6.98, 5.4).
size(p56_2, 1.99).
color(p56_2, red).
orientation(p56_2, upright).
rotation(p56_2, 4.19).
piece(56, p56_3).
position(p56_3, 6.12, 3.67).
size(p56_3, 5.97).
color(p56_3, green).
orientation(p56_3, upright).
rotation(p56_3, 3.54).
piece(57, p57_0).
position(p57_0, 5.33, 0.04).
size(p57_0, 9.57).
color(p57_0, red).
orientation(p57_0, lhs).
rotation(p57_0, 5.2).
piece(57, p57_1).
position(p57_1, 2.64, 2.68).
size(p57_1, 7.77).
color(p57_1, blue).
orientation(p57_1, rhs).
rotation(p57_1, 3.64).
piece(58, p58_0).
position(p58_0, 3.13, 9.44).
size(p58_0, 0.32).
color(p58_0, green).
orientation(p58_0, rhs).
rotation(p58_0, 0.33).
piece(58, p58_1).
position(p58_1, 8.11, 6.36).
size(p58_1, 0.26).
color(p58_1, red).
orientation(p58_1, strange).
rotation(p58_1, 6.0).
piece(58, p58_2).
position(p58_2, 1.09, 4.62).
size(p58_2, 3.43).
color(p58_2, green).
orientation(p58_2, lhs).
rotation(p58_2, 3.59).
piece(58, p58_3).
position(p58_3, 9.9, 1.15).
size(p58_3, 1.07).
color(p58_3, blue).
orientation(p58_3, upright).
rotation(p58_3, 1.56).
piece(59, p59_0).
position(p59_0, 4.51, 3.12).
size(p59_0, 5.93).
color(p59_0, red).
orientation(p59_0, upright).
rotation(p59_0, 4.11).
piece(59, p59_1).
position(p59_1, 1.09, 0.86).
size(p59_1, 1.7).
color(p59_1, green).
orientation(p59_1, upright).
rotation(p59_1, 3.57).
