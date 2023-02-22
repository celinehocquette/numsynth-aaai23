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
position(p0_0, 1.48, 1.32).
size(p0_0, 2.35).
color(p0_0, green).
orientation(p0_0, upright).
rotation(p0_0, 4.06).
piece(0, p0_1).
position(p0_1, 0.73, 2.21).
size(p0_1, 6.31).
color(p0_1, blue).
orientation(p0_1, lhs).
rotation(p0_1, 2.9).
contact(p0_0, p0_1).
contact(p0_0, p0_1).
contact(p0_1, p0_0).
contact(p0_1, p0_0).
piece(1, p1_0).
position(p1_0, 7.06, 9.8).
size(p1_0, 4.22).
color(p1_0, green).
orientation(p1_0, strange).
rotation(p1_0, 4.97).
piece(1, p1_1).
position(p1_1, 4.06, 6.23).
size(p1_1, 8.61).
color(p1_1, blue).
orientation(p1_1, lhs).
rotation(p1_1, 0.08).
piece(1, p1_2).
position(p1_2, 5.88, 8.97).
size(p1_2, 4.14).
color(p1_2, blue).
orientation(p1_2, rhs).
rotation(p1_2, 5.63).
contact(p1_0, p1_2).
contact(p1_0, p1_2).
contact(p1_2, p1_0).
contact(p1_2, p1_0).
piece(2, p2_0).
position(p2_0, 0.32, 8.15).
size(p2_0, 5.88).
color(p2_0, red).
orientation(p2_0, upright).
rotation(p2_0, 3.92).
piece(2, p2_1).
position(p2_1, 0.75, 7.18).
size(p2_1, 1.7).
color(p2_1, blue).
orientation(p2_1, rhs).
rotation(p2_1, 2.62).
piece(2, p2_2).
position(p2_2, 5.51, 1.47).
size(p2_2, 4.94).
color(p2_2, green).
orientation(p2_2, lhs).
rotation(p2_2, 0.23).
piece(2, p2_3).
position(p2_3, 9.06, 3.24).
size(p2_3, 9.5).
color(p2_3, blue).
orientation(p2_3, lhs).
rotation(p2_3, 5.24).
contact(p2_0, p2_1).
contact(p2_0, p2_1).
contact(p2_1, p2_0).
contact(p2_1, p2_0).
piece(3, p3_0).
position(p3_0, 4.23, 2.92).
size(p3_0, 3.52).
color(p3_0, red).
orientation(p3_0, lhs).
rotation(p3_0, 1.17).
piece(3, p3_1).
position(p3_1, 4.51, 1.41).
size(p3_1, 1.26).
color(p3_1, red).
orientation(p3_1, rhs).
rotation(p3_1, 0.11).
piece(3, p3_2).
position(p3_2, 9.0, 8.59).
size(p3_2, 4.36).
color(p3_2, red).
orientation(p3_2, upright).
rotation(p3_2, 0.09).
piece(3, p3_3).
position(p3_3, 6.95, 6.89).
size(p3_3, 8.51).
color(p3_3, red).
orientation(p3_3, lhs).
rotation(p3_3, 0.78).
contact(p3_0, p3_1).
contact(p3_0, p3_1).
contact(p3_1, p3_0).
contact(p3_1, p3_0).
piece(4, p4_0).
position(p4_0, 9.97, 9.39).
size(p4_0, 4.52).
color(p4_0, blue).
orientation(p4_0, lhs).
rotation(p4_0, 5.1).
piece(4, p4_1).
position(p4_1, 4.12, 1.48).
size(p4_1, 2.28).
color(p4_1, green).
orientation(p4_1, upright).
rotation(p4_1, 4.46).
piece(4, p4_2).
position(p4_2, 8.64, 2.29).
size(p4_2, 8.68).
color(p4_2, blue).
orientation(p4_2, upright).
rotation(p4_2, 4.75).
piece(4, p4_3).
position(p4_3, 8.89, 9.75).
size(p4_3, 9.0).
color(p4_3, green).
orientation(p4_3, rhs).
rotation(p4_3, 3.72).
piece(4, p4_4).
position(p4_4, 1.61, 8.07).
size(p4_4, 0.7).
color(p4_4, red).
orientation(p4_4, strange).
rotation(p4_4, 6.19).
contact(p4_0, p4_3).
contact(p4_0, p4_3).
contact(p4_3, p4_0).
contact(p4_3, p4_0).
piece(5, p5_0).
position(p5_0, 4.01, 2.58).
size(p5_0, 1.15).
color(p5_0, red).
orientation(p5_0, rhs).
rotation(p5_0, 3.53).
piece(5, p5_1).
position(p5_1, 3.56, 1.2).
size(p5_1, 1.86).
color(p5_1, red).
orientation(p5_1, rhs).
rotation(p5_1, 5.62).
piece(5, p5_2).
position(p5_2, 4.9, 4.61).
size(p5_2, 1.27).
color(p5_2, green).
orientation(p5_2, upright).
rotation(p5_2, 1.25).
contact(p5_0, p5_1).
contact(p5_0, p5_1).
contact(p5_1, p5_0).
contact(p5_1, p5_0).
piece(6, p6_0).
position(p6_0, 9.01, 2.55).
size(p6_0, 0.43).
color(p6_0, green).
orientation(p6_0, strange).
rotation(p6_0, 1.36).
piece(6, p6_1).
position(p6_1, 9.48, 4.48).
size(p6_1, 6.65).
color(p6_1, red).
orientation(p6_1, upright).
rotation(p6_1, 0.21).
piece(6, p6_2).
position(p6_2, 6.29, 4.11).
size(p6_2, 8.29).
color(p6_2, green).
orientation(p6_2, upright).
rotation(p6_2, 5.19).
piece(6, p6_3).
position(p6_3, 6.51, 5.56).
size(p6_3, 4.66).
color(p6_3, blue).
orientation(p6_3, rhs).
rotation(p6_3, 1.58).
contact(p6_2, p6_3).
contact(p6_2, p6_3).
contact(p6_3, p6_2).
contact(p6_3, p6_2).
piece(7, p7_0).
position(p7_0, 7.08, 7.79).
size(p7_0, 1.32).
color(p7_0, red).
orientation(p7_0, upright).
rotation(p7_0, 0.63).
piece(7, p7_1).
position(p7_1, 6.38, 4.13).
size(p7_1, 4.23).
color(p7_1, blue).
orientation(p7_1, rhs).
rotation(p7_1, 2.45).
piece(7, p7_2).
position(p7_2, 6.44, 5.53).
size(p7_2, 3.74).
color(p7_2, green).
orientation(p7_2, lhs).
rotation(p7_2, 5.65).
contact(p7_1, p7_2).
contact(p7_1, p7_2).
contact(p7_2, p7_1).
contact(p7_2, p7_1).
piece(8, p8_0).
position(p8_0, 5.46, 5.59).
size(p8_0, 9.02).
color(p8_0, green).
orientation(p8_0, rhs).
rotation(p8_0, 4.13).
piece(8, p8_1).
position(p8_1, 5.77, 4.27).
size(p8_1, 4.96).
color(p8_1, blue).
orientation(p8_1, strange).
rotation(p8_1, 1.75).
piece(8, p8_2).
position(p8_2, 5.64, 2.19).
size(p8_2, 7.62).
color(p8_2, blue).
orientation(p8_2, strange).
rotation(p8_2, 5.84).
contact(p8_0, p8_1).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
contact(p8_1, p8_0).
piece(9, p9_0).
position(p9_0, 9.33, 5.49).
size(p9_0, 8.35).
color(p9_0, red).
orientation(p9_0, lhs).
rotation(p9_0, 6.27).
piece(9, p9_1).
position(p9_1, 8.55, 8.42).
size(p9_1, 0.59).
color(p9_1, red).
orientation(p9_1, strange).
rotation(p9_1, 2.43).
piece(9, p9_2).
position(p9_2, 0.52, 0.63).
size(p9_2, 0.57).
color(p9_2, green).
orientation(p9_2, upright).
rotation(p9_2, 2.13).
piece(9, p9_3).
position(p9_3, 9.42, 7.89).
size(p9_3, 3.43).
color(p9_3, blue).
orientation(p9_3, strange).
rotation(p9_3, 4.52).
piece(9, p9_4).
position(p9_4, 3.45, 2.1).
size(p9_4, 3.04).
color(p9_4, blue).
orientation(p9_4, lhs).
rotation(p9_4, 3.11).
contact(p9_1, p9_3).
contact(p9_1, p9_3).
contact(p9_3, p9_1).
contact(p9_3, p9_1).
piece(10, p10_0).
position(p10_0, 4.66, 4.87).
size(p10_0, 4.87).
color(p10_0, green).
orientation(p10_0, rhs).
rotation(p10_0, 2.53).
piece(10, p10_1).
position(p10_1, 5.11, 1.67).
size(p10_1, 9.07).
color(p10_1, red).
orientation(p10_1, strange).
rotation(p10_1, 0.28).
piece(10, p10_2).
position(p10_2, 2.31, 9.36).
size(p10_2, 9.53).
color(p10_2, green).
orientation(p10_2, upright).
rotation(p10_2, 2.44).
piece(10, p10_3).
position(p10_3, 6.57, 5.21).
size(p10_3, 8.09).
color(p10_3, blue).
orientation(p10_3, rhs).
rotation(p10_3, 1.34).
piece(10, p10_4).
position(p10_4, 1.35, 8.61).
size(p10_4, 5.92).
color(p10_4, green).
orientation(p10_4, upright).
rotation(p10_4, 2.19).
contact(p10_2, p10_4).
contact(p10_2, p10_4).
contact(p10_4, p10_2).
contact(p10_4, p10_2).
piece(11, p11_0).
position(p11_0, 0.26, 2.23).
size(p11_0, 5.51).
color(p11_0, blue).
orientation(p11_0, upright).
rotation(p11_0, 2.12).
piece(11, p11_1).
position(p11_1, 1.2, 0.25).
size(p11_1, 6.86).
color(p11_1, red).
orientation(p11_1, strange).
rotation(p11_1, 5.74).
piece(11, p11_2).
position(p11_2, 7.95, 5.24).
size(p11_2, 9.86).
color(p11_2, blue).
orientation(p11_2, lhs).
rotation(p11_2, 2.91).
piece(11, p11_3).
position(p11_3, 7.55, 1.3).
size(p11_3, 9.39).
color(p11_3, blue).
orientation(p11_3, upright).
rotation(p11_3, 2.26).
piece(11, p11_4).
position(p11_4, 8.58, 4.33).
size(p11_4, 2.96).
color(p11_4, red).
orientation(p11_4, rhs).
rotation(p11_4, 4.85).
contact(p11_2, p11_4).
contact(p11_2, p11_4).
contact(p11_4, p11_2).
contact(p11_4, p11_2).
piece(12, p12_0).
position(p12_0, 2.24, 6.77).
size(p12_0, 3.12).
color(p12_0, blue).
orientation(p12_0, strange).
rotation(p12_0, 1.06).
piece(12, p12_1).
position(p12_1, 2.29, 7.44).
size(p12_1, 9.62).
color(p12_1, red).
orientation(p12_1, lhs).
rotation(p12_1, 4.16).
piece(12, p12_2).
position(p12_2, 1.77, 8.35).
size(p12_2, 3.85).
color(p12_2, blue).
orientation(p12_2, strange).
rotation(p12_2, 1.67).
piece(12, p12_3).
position(p12_3, 2.43, 4.43).
size(p12_3, 0.86).
color(p12_3, red).
orientation(p12_3, rhs).
rotation(p12_3, 4.85).
piece(12, p12_4).
position(p12_4, 6.33, 5.73).
size(p12_4, 2.79).
color(p12_4, red).
orientation(p12_4, rhs).
rotation(p12_4, 6.07).
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
position(p13_0, 2.96, 1.82).
size(p13_0, 5.3).
color(p13_0, green).
orientation(p13_0, upright).
rotation(p13_0, 0.09).
piece(13, p13_1).
position(p13_1, 3.39, 1.89).
size(p13_1, 0.43).
color(p13_1, red).
orientation(p13_1, lhs).
rotation(p13_1, 4.69).
piece(13, p13_2).
position(p13_2, 2.91, 5.39).
size(p13_2, 6.69).
color(p13_2, green).
orientation(p13_2, strange).
rotation(p13_2, 1.91).
piece(13, p13_3).
position(p13_3, 2.26, 7.02).
size(p13_3, 8.59).
color(p13_3, blue).
orientation(p13_3, lhs).
rotation(p13_3, 5.53).
piece(13, p13_4).
position(p13_4, 1.12, 7.35).
size(p13_4, 9.34).
color(p13_4, red).
orientation(p13_4, strange).
rotation(p13_4, 3.53).
contact(p13_0, p13_1).
contact(p13_0, p13_1).
contact(p13_1, p13_0).
contact(p13_1, p13_0).
contact(p13_3, p13_4).
contact(p13_3, p13_4).
contact(p13_4, p13_3).
contact(p13_4, p13_3).
piece(14, p14_0).
position(p14_0, 2.71, 7.87).
size(p14_0, 8.43).
color(p14_0, blue).
orientation(p14_0, rhs).
rotation(p14_0, 3.85).
piece(14, p14_1).
position(p14_1, 0.53, 5.1).
size(p14_1, 0.37).
color(p14_1, red).
orientation(p14_1, rhs).
rotation(p14_1, 2.19).
piece(14, p14_2).
position(p14_2, 1.38, 4.15).
size(p14_2, 1.42).
color(p14_2, blue).
orientation(p14_2, rhs).
rotation(p14_2, 1.7).
piece(14, p14_3).
position(p14_3, 2.43, 3.54).
size(p14_3, 3.54).
color(p14_3, red).
orientation(p14_3, rhs).
rotation(p14_3, 4.55).
piece(14, p14_4).
position(p14_4, 8.87, 4.0).
size(p14_4, 0.08).
color(p14_4, green).
orientation(p14_4, rhs).
rotation(p14_4, 4.32).
contact(p14_1, p14_2).
contact(p14_1, p14_2).
contact(p14_2, p14_1).
contact(p14_2, p14_1).
contact(p14_2, p14_3).
contact(p14_2, p14_3).
contact(p14_3, p14_2).
contact(p14_3, p14_2).
piece(15, p15_0).
position(p15_0, 3.74, 9.13).
size(p15_0, 9.84).
color(p15_0, green).
orientation(p15_0, upright).
rotation(p15_0, 0.1).
piece(15, p15_1).
position(p15_1, 3.88, 7.15).
size(p15_1, 9.65).
color(p15_1, green).
orientation(p15_1, upright).
rotation(p15_1, 3.12).
piece(15, p15_2).
position(p15_2, 8.28, 7.68).
size(p15_2, 6.8).
color(p15_2, red).
orientation(p15_2, rhs).
rotation(p15_2, 4.2).
piece(15, p15_3).
position(p15_3, 9.35, 6.81).
size(p15_3, 5.07).
color(p15_3, green).
orientation(p15_3, rhs).
rotation(p15_3, 0.76).
piece(15, p15_4).
position(p15_4, 4.13, 5.25).
size(p15_4, 8.77).
color(p15_4, blue).
orientation(p15_4, strange).
rotation(p15_4, 4.04).
contact(p15_2, p15_3).
contact(p15_2, p15_3).
contact(p15_3, p15_2).
contact(p15_3, p15_2).
piece(16, p16_0).
position(p16_0, 7.55, 3.18).
size(p16_0, 9.85).
color(p16_0, green).
orientation(p16_0, rhs).
rotation(p16_0, 0.62).
piece(16, p16_1).
position(p16_1, 6.37, 4.24).
size(p16_1, 8.31).
color(p16_1, red).
orientation(p16_1, strange).
rotation(p16_1, 3.07).
piece(16, p16_2).
position(p16_2, 8.13, 9.79).
size(p16_2, 0.02).
color(p16_2, green).
orientation(p16_2, strange).
rotation(p16_2, 2.53).
piece(16, p16_3).
position(p16_3, 4.18, 1.53).
size(p16_3, 4.18).
color(p16_3, red).
orientation(p16_3, rhs).
rotation(p16_3, 0.58).
contact(p16_0, p16_1).
contact(p16_0, p16_1).
contact(p16_1, p16_0).
contact(p16_1, p16_0).
piece(17, p17_0).
position(p17_0, 0.32, 5.68).
size(p17_0, 6.97).
color(p17_0, blue).
orientation(p17_0, strange).
rotation(p17_0, 3.88).
piece(17, p17_1).
position(p17_1, 4.86, 3.0).
size(p17_1, 4.92).
color(p17_1, green).
orientation(p17_1, rhs).
rotation(p17_1, 5.73).
piece(17, p17_2).
position(p17_2, 1.83, 5.39).
size(p17_2, 8.03).
color(p17_2, blue).
orientation(p17_2, strange).
rotation(p17_2, 2.83).
contact(p17_0, p17_2).
contact(p17_0, p17_2).
contact(p17_2, p17_0).
contact(p17_2, p17_0).
piece(18, p18_0).
position(p18_0, 3.94, 4.75).
size(p18_0, 6.95).
color(p18_0, red).
orientation(p18_0, upright).
rotation(p18_0, 0.78).
piece(18, p18_1).
position(p18_1, 0.43, 4.92).
size(p18_1, 5.87).
color(p18_1, red).
orientation(p18_1, rhs).
rotation(p18_1, 4.08).
piece(18, p18_2).
position(p18_2, 3.25, 4.43).
size(p18_2, 8.28).
color(p18_2, blue).
orientation(p18_2, rhs).
rotation(p18_2, 3.1).
piece(18, p18_3).
position(p18_3, 7.21, 8.1).
size(p18_3, 3.34).
color(p18_3, blue).
orientation(p18_3, strange).
rotation(p18_3, 0.86).
contact(p18_0, p18_2).
contact(p18_0, p18_2).
contact(p18_2, p18_0).
contact(p18_2, p18_0).
piece(19, p19_0).
position(p19_0, 2.7, 3.52).
size(p19_0, 0.22).
color(p19_0, red).
orientation(p19_0, strange).
rotation(p19_0, 0.43).
piece(19, p19_1).
position(p19_1, 7.37, 1.33).
size(p19_1, 0.18).
color(p19_1, green).
orientation(p19_1, upright).
rotation(p19_1, 2.86).
piece(19, p19_2).
position(p19_2, 9.05, 0.37).
size(p19_2, 7.55).
color(p19_2, green).
orientation(p19_2, strange).
rotation(p19_2, 4.52).
piece(19, p19_3).
position(p19_3, 9.09, 0.49).
size(p19_3, 0.75).
color(p19_3, red).
orientation(p19_3, rhs).
rotation(p19_3, 3.63).
piece(19, p19_4).
position(p19_4, 4.77, 3.34).
size(p19_4, 9.8).
color(p19_4, red).
orientation(p19_4, rhs).
rotation(p19_4, 5.83).
contact(p19_2, p19_3).
contact(p19_2, p19_3).
contact(p19_3, p19_2).
contact(p19_3, p19_2).
piece(20, p20_0).
position(p20_0, 4.45, 1.64).
size(p20_0, 3.52).
color(p20_0, red).
orientation(p20_0, lhs).
rotation(p20_0, 1.92).
piece(20, p20_1).
position(p20_1, 1.09, 5.62).
size(p20_1, 3.52).
color(p20_1, green).
orientation(p20_1, rhs).
rotation(p20_1, 4.49).
piece(20, p20_2).
position(p20_2, 2.26, 7.48).
size(p20_2, 4.57).
color(p20_2, blue).
orientation(p20_2, rhs).
rotation(p20_2, 3.23).
piece(20, p20_3).
position(p20_3, 7.68, 1.99).
size(p20_3, 5.68).
color(p20_3, green).
orientation(p20_3, rhs).
rotation(p20_3, 1.91).
piece(20, p20_4).
position(p20_4, 6.5, 3.12).
size(p20_4, 6.75).
color(p20_4, green).
orientation(p20_4, upright).
rotation(p20_4, 0.41).
contact(p20_3, p20_4).
contact(p20_3, p20_4).
contact(p20_4, p20_3).
contact(p20_4, p20_3).
piece(21, p21_0).
position(p21_0, 3.15, 5.06).
size(p21_0, 5.97).
color(p21_0, blue).
orientation(p21_0, upright).
rotation(p21_0, 5.31).
piece(21, p21_1).
position(p21_1, 8.48, 2.79).
size(p21_1, 6.42).
color(p21_1, blue).
orientation(p21_1, lhs).
rotation(p21_1, 3.66).
piece(21, p21_2).
position(p21_2, 9.46, 3.2).
size(p21_2, 1.65).
color(p21_2, green).
orientation(p21_2, upright).
rotation(p21_2, 1.52).
contact(p21_1, p21_2).
contact(p21_1, p21_2).
contact(p21_2, p21_1).
contact(p21_2, p21_1).
piece(22, p22_0).
position(p22_0, 5.86, 2.17).
size(p22_0, 3.16).
color(p22_0, blue).
orientation(p22_0, lhs).
rotation(p22_0, 1.55).
piece(22, p22_1).
position(p22_1, 4.1, 6.08).
size(p22_1, 0.38).
color(p22_1, blue).
orientation(p22_1, lhs).
rotation(p22_1, 0.49).
piece(22, p22_2).
position(p22_2, 8.25, 0.12).
size(p22_2, 4.26).
color(p22_2, red).
orientation(p22_2, strange).
rotation(p22_2, 6.05).
piece(22, p22_3).
position(p22_3, 5.64, 5.8).
size(p22_3, 1.15).
color(p22_3, red).
orientation(p22_3, upright).
rotation(p22_3, 1.89).
piece(22, p22_4).
position(p22_4, 0.97, 8.36).
size(p22_4, 5.71).
color(p22_4, green).
orientation(p22_4, strange).
rotation(p22_4, 5.7).
contact(p22_1, p22_3).
contact(p22_1, p22_3).
contact(p22_3, p22_1).
contact(p22_3, p22_1).
piece(23, p23_0).
position(p23_0, 1.2, 9.41).
size(p23_0, 9.65).
color(p23_0, green).
orientation(p23_0, upright).
rotation(p23_0, 1.17).
piece(23, p23_1).
position(p23_1, 5.02, 6.12).
size(p23_1, 3.41).
color(p23_1, red).
orientation(p23_1, upright).
rotation(p23_1, 5.74).
piece(23, p23_2).
position(p23_2, 7.86, 4.22).
size(p23_2, 4.78).
color(p23_2, blue).
orientation(p23_2, lhs).
rotation(p23_2, 0.67).
piece(23, p23_3).
position(p23_3, 1.59, 8.64).
size(p23_3, 7.65).
color(p23_3, green).
orientation(p23_3, strange).
rotation(p23_3, 4.22).
contact(p23_0, p23_3).
contact(p23_0, p23_3).
contact(p23_3, p23_0).
contact(p23_3, p23_0).
piece(24, p24_0).
position(p24_0, 8.43, 8.62).
size(p24_0, 9.9).
color(p24_0, red).
orientation(p24_0, lhs).
rotation(p24_0, 5.06).
piece(24, p24_1).
position(p24_1, 3.14, 6.07).
size(p24_1, 3.45).
color(p24_1, green).
orientation(p24_1, lhs).
rotation(p24_1, 0.75).
piece(24, p24_2).
position(p24_2, 3.8, 6.11).
size(p24_2, 7.18).
color(p24_2, red).
orientation(p24_2, lhs).
rotation(p24_2, 3.14).
contact(p24_1, p24_2).
contact(p24_1, p24_2).
contact(p24_2, p24_1).
contact(p24_2, p24_1).
piece(25, p25_0).
position(p25_0, 2.38, 2.32).
size(p25_0, 3.81).
color(p25_0, red).
orientation(p25_0, lhs).
rotation(p25_0, 4.97).
piece(25, p25_1).
position(p25_1, 1.94, 3.08).
size(p25_1, 2.97).
color(p25_1, green).
orientation(p25_1, rhs).
rotation(p25_1, 5.03).
piece(25, p25_2).
position(p25_2, 0.4, 1.26).
size(p25_2, 0.26).
color(p25_2, green).
orientation(p25_2, lhs).
rotation(p25_2, 4.66).
piece(25, p25_3).
position(p25_3, 0.57, 9.37).
size(p25_3, 5.47).
color(p25_3, blue).
orientation(p25_3, lhs).
rotation(p25_3, 1.55).
contact(p25_0, p25_1).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
contact(p25_1, p25_0).
piece(26, p26_0).
position(p26_0, 5.93, 9.01).
size(p26_0, 3.19).
color(p26_0, blue).
orientation(p26_0, rhs).
rotation(p26_0, 0.68).
piece(26, p26_1).
position(p26_1, 4.64, 5.43).
size(p26_1, 4.95).
color(p26_1, green).
orientation(p26_1, rhs).
rotation(p26_1, 5.06).
piece(26, p26_2).
position(p26_2, 6.9, 9.29).
size(p26_2, 8.88).
color(p26_2, blue).
orientation(p26_2, strange).
rotation(p26_2, 5.54).
piece(26, p26_3).
position(p26_3, 7.01, 1.07).
size(p26_3, 7.58).
color(p26_3, green).
orientation(p26_3, rhs).
rotation(p26_3, 3.94).
piece(26, p26_4).
position(p26_4, 1.67, 1.95).
size(p26_4, 2.79).
color(p26_4, red).
orientation(p26_4, strange).
rotation(p26_4, 3.82).
contact(p26_0, p26_2).
contact(p26_0, p26_2).
contact(p26_2, p26_0).
contact(p26_2, p26_0).
piece(27, p27_0).
position(p27_0, 2.01, 6.03).
size(p27_0, 7.18).
color(p27_0, red).
orientation(p27_0, strange).
rotation(p27_0, 2.54).
piece(27, p27_1).
position(p27_1, 1.58, 6.9).
size(p27_1, 1.14).
color(p27_1, green).
orientation(p27_1, rhs).
rotation(p27_1, 1.89).
piece(27, p27_2).
position(p27_2, 5.27, 5.11).
size(p27_2, 7.29).
color(p27_2, red).
orientation(p27_2, lhs).
rotation(p27_2, 1.83).
contact(p27_0, p27_1).
contact(p27_0, p27_1).
contact(p27_1, p27_0).
contact(p27_1, p27_0).
piece(28, p28_0).
position(p28_0, 1.44, 5.76).
size(p28_0, 5.78).
color(p28_0, blue).
orientation(p28_0, upright).
rotation(p28_0, 0.77).
piece(28, p28_1).
position(p28_1, 0.55, 6.95).
size(p28_1, 3.98).
color(p28_1, green).
orientation(p28_1, strange).
rotation(p28_1, 0.45).
piece(28, p28_2).
position(p28_2, 3.18, 4.56).
size(p28_2, 7.97).
color(p28_2, green).
orientation(p28_2, lhs).
rotation(p28_2, 1.13).
piece(28, p28_3).
position(p28_3, 3.29, 2.67).
size(p28_3, 8.21).
color(p28_3, green).
orientation(p28_3, upright).
rotation(p28_3, 3.57).
piece(28, p28_4).
position(p28_4, 8.75, 6.56).
size(p28_4, 9.15).
color(p28_4, green).
orientation(p28_4, rhs).
rotation(p28_4, 2.39).
contact(p28_0, p28_1).
contact(p28_0, p28_1).
contact(p28_1, p28_0).
contact(p28_1, p28_0).
piece(29, p29_0).
position(p29_0, 6.21, 3.81).
size(p29_0, 1.45).
color(p29_0, blue).
orientation(p29_0, lhs).
rotation(p29_0, 0.36).
piece(29, p29_1).
position(p29_1, 1.34, 0.3).
size(p29_1, 7.51).
color(p29_1, green).
orientation(p29_1, upright).
rotation(p29_1, 0.02).
piece(29, p29_2).
position(p29_2, 4.96, 7.65).
size(p29_2, 4.12).
color(p29_2, blue).
orientation(p29_2, lhs).
rotation(p29_2, 3.13).
piece(29, p29_3).
position(p29_3, 4.94, 0.07).
size(p29_3, 1.34).
color(p29_3, green).
orientation(p29_3, lhs).
rotation(p29_3, 0.61).
piece(29, p29_4).
position(p29_4, 7.21, 3.48).
size(p29_4, 9.49).
color(p29_4, green).
orientation(p29_4, lhs).
rotation(p29_4, 6.19).
contact(p29_0, p29_4).
contact(p29_0, p29_4).
contact(p29_4, p29_0).
contact(p29_4, p29_0).
piece(30, p30_0).
position(p30_0, 3.98, 0.97).
size(p30_0, 2.56).
color(p30_0, red).
orientation(p30_0, rhs).
rotation(p30_0, 2.95).
piece(30, p30_1).
position(p30_1, 1.06, 7.85).
size(p30_1, 3.45).
color(p30_1, blue).
orientation(p30_1, lhs).
rotation(p30_1, 0.46).
piece(31, p31_0).
position(p31_0, 4.74, 2.73).
size(p31_0, 0.2).
color(p31_0, blue).
orientation(p31_0, strange).
rotation(p31_0, 4.07).
piece(31, p31_1).
position(p31_1, 3.06, 3.19).
size(p31_1, 0.49).
color(p31_1, green).
orientation(p31_1, rhs).
rotation(p31_1, 5.56).
piece(31, p31_2).
position(p31_2, 6.32, 7.84).
size(p31_2, 5.8).
color(p31_2, red).
orientation(p31_2, strange).
rotation(p31_2, 1.71).
piece(31, p31_3).
position(p31_3, 6.42, 0.33).
size(p31_3, 8.89).
color(p31_3, red).
orientation(p31_3, upright).
rotation(p31_3, 4.21).
piece(32, p32_0).
position(p32_0, 3.42, 7.6).
size(p32_0, 3.35).
color(p32_0, red).
orientation(p32_0, upright).
rotation(p32_0, 5.6).
piece(32, p32_1).
position(p32_1, 0.32, 8.86).
size(p32_1, 0.25).
color(p32_1, red).
orientation(p32_1, lhs).
rotation(p32_1, 5.33).
piece(32, p32_2).
position(p32_2, 4.39, 2.63).
size(p32_2, 5.32).
color(p32_2, blue).
orientation(p32_2, strange).
rotation(p32_2, 4.9).
piece(32, p32_3).
position(p32_3, 1.22, 1.76).
size(p32_3, 2.28).
color(p32_3, blue).
orientation(p32_3, upright).
rotation(p32_3, 5.89).
piece(33, p33_0).
position(p33_0, 3.36, 2.65).
size(p33_0, 3.67).
color(p33_0, green).
orientation(p33_0, rhs).
rotation(p33_0, 3.07).
piece(33, p33_1).
position(p33_1, 9.19, 9.15).
size(p33_1, 8.23).
color(p33_1, red).
orientation(p33_1, strange).
rotation(p33_1, 0.56).
piece(33, p33_2).
position(p33_2, 7.86, 7.87).
size(p33_2, 9.31).
color(p33_2, blue).
orientation(p33_2, rhs).
rotation(p33_2, 1.02).
piece(33, p33_3).
position(p33_3, 1.64, 0.57).
size(p33_3, 4.34).
color(p33_3, red).
orientation(p33_3, lhs).
rotation(p33_3, 3.49).
piece(34, p34_0).
position(p34_0, 2.15, 9.87).
size(p34_0, 0.18).
color(p34_0, green).
orientation(p34_0, upright).
rotation(p34_0, 3.82).
piece(34, p34_1).
position(p34_1, 7.98, 4.58).
size(p34_1, 5.23).
color(p34_1, blue).
orientation(p34_1, upright).
rotation(p34_1, 0.01).
piece(34, p34_2).
position(p34_2, 8.72, 9.66).
size(p34_2, 6.04).
color(p34_2, red).
orientation(p34_2, strange).
rotation(p34_2, 6.01).
piece(34, p34_3).
position(p34_3, 4.58, 9.01).
size(p34_3, 3.3).
color(p34_3, blue).
orientation(p34_3, rhs).
rotation(p34_3, 1.1).
piece(35, p35_0).
position(p35_0, 1.39, 1.36).
size(p35_0, 4.9).
color(p35_0, red).
orientation(p35_0, rhs).
rotation(p35_0, 1.62).
piece(35, p35_1).
position(p35_1, 3.84, 1.7).
size(p35_1, 5.11).
color(p35_1, red).
orientation(p35_1, upright).
rotation(p35_1, 6.24).
piece(36, p36_0).
position(p36_0, 7.09, 8.01).
size(p36_0, 5.14).
color(p36_0, blue).
orientation(p36_0, lhs).
rotation(p36_0, 3.43).
piece(36, p36_1).
position(p36_1, 5.61, 3.33).
size(p36_1, 7.14).
color(p36_1, green).
orientation(p36_1, strange).
rotation(p36_1, 2.97).
piece(36, p36_2).
position(p36_2, 2.67, 5.05).
size(p36_2, 4.02).
color(p36_2, blue).
orientation(p36_2, upright).
rotation(p36_2, 5.31).
piece(36, p36_3).
position(p36_3, 5.78, 1.51).
size(p36_3, 9.28).
color(p36_3, green).
orientation(p36_3, rhs).
rotation(p36_3, 5.08).
piece(37, p37_0).
position(p37_0, 3.35, 3.36).
size(p37_0, 0.31).
color(p37_0, red).
orientation(p37_0, lhs).
rotation(p37_0, 6.23).
piece(37, p37_1).
position(p37_1, 6.76, 1.41).
size(p37_1, 2.47).
color(p37_1, green).
orientation(p37_1, strange).
rotation(p37_1, 3.97).
piece(37, p37_2).
position(p37_2, 0.33, 8.26).
size(p37_2, 5.83).
color(p37_2, red).
orientation(p37_2, strange).
rotation(p37_2, 0.94).
piece(38, p38_0).
position(p38_0, 4.59, 3.65).
size(p38_0, 0.22).
color(p38_0, red).
orientation(p38_0, lhs).
rotation(p38_0, 2.82).
piece(38, p38_1).
position(p38_1, 1.42, 3.98).
size(p38_1, 5.26).
color(p38_1, red).
orientation(p38_1, strange).
rotation(p38_1, 0.11).
piece(38, p38_2).
position(p38_2, 8.8, 1.14).
size(p38_2, 5.89).
color(p38_2, green).
orientation(p38_2, upright).
rotation(p38_2, 3.37).
piece(39, p39_0).
position(p39_0, 6.74, 3.83).
size(p39_0, 2.46).
color(p39_0, green).
orientation(p39_0, upright).
rotation(p39_0, 5.98).
piece(39, p39_1).
position(p39_1, 9.5, 9.78).
size(p39_1, 9.46).
color(p39_1, red).
orientation(p39_1, strange).
rotation(p39_1, 2.18).
piece(39, p39_2).
position(p39_2, 5.27, 8.46).
size(p39_2, 6.36).
color(p39_2, blue).
orientation(p39_2, upright).
rotation(p39_2, 2.25).
piece(39, p39_3).
position(p39_3, 0.1, 1.88).
size(p39_3, 4.36).
color(p39_3, green).
orientation(p39_3, upright).
rotation(p39_3, 5.93).
piece(40, p40_0).
position(p40_0, 9.87, 0.35).
size(p40_0, 1.36).
color(p40_0, green).
orientation(p40_0, strange).
rotation(p40_0, 1.64).
piece(40, p40_1).
position(p40_1, 5.95, 9.33).
size(p40_1, 9.48).
color(p40_1, red).
orientation(p40_1, lhs).
rotation(p40_1, 2.78).
piece(41, p41_0).
position(p41_0, 8.67, 8.2).
size(p41_0, 8.4).
color(p41_0, red).
orientation(p41_0, strange).
rotation(p41_0, 5.77).
piece(41, p41_1).
position(p41_1, 4.5, 6.36).
size(p41_1, 2.45).
color(p41_1, green).
orientation(p41_1, strange).
rotation(p41_1, 3.09).
piece(41, p41_2).
position(p41_2, 8.74, 1.29).
size(p41_2, 7.43).
color(p41_2, green).
orientation(p41_2, rhs).
rotation(p41_2, 2.59).
piece(41, p41_3).
position(p41_3, 3.08, 4.34).
size(p41_3, 9.91).
color(p41_3, red).
orientation(p41_3, upright).
rotation(p41_3, 6.26).
piece(41, p41_4).
position(p41_4, 2.38, 2.19).
size(p41_4, 6.33).
color(p41_4, red).
orientation(p41_4, upright).
rotation(p41_4, 3.1).
piece(42, p42_0).
position(p42_0, 1.22, 3.84).
size(p42_0, 0.17).
color(p42_0, red).
orientation(p42_0, upright).
rotation(p42_0, 4.48).
piece(42, p42_1).
position(p42_1, 8.23, 0.4).
size(p42_1, 1.89).
color(p42_1, blue).
orientation(p42_1, upright).
rotation(p42_1, 3.87).
piece(43, p43_0).
position(p43_0, 9.56, 8.91).
size(p43_0, 4.16).
color(p43_0, green).
orientation(p43_0, rhs).
rotation(p43_0, 2.84).
piece(43, p43_1).
position(p43_1, 0.8, 1.67).
size(p43_1, 3.54).
color(p43_1, green).
orientation(p43_1, upright).
rotation(p43_1, 6.08).
piece(43, p43_2).
position(p43_2, 9.14, 3.63).
size(p43_2, 1.15).
color(p43_2, blue).
orientation(p43_2, strange).
rotation(p43_2, 2.15).
piece(43, p43_3).
position(p43_3, 7.32, 2.16).
size(p43_3, 3.95).
color(p43_3, red).
orientation(p43_3, lhs).
rotation(p43_3, 1.95).
piece(44, p44_0).
position(p44_0, 9.42, 9.59).
size(p44_0, 9.26).
color(p44_0, green).
orientation(p44_0, lhs).
rotation(p44_0, 1.36).
piece(44, p44_1).
position(p44_1, 5.99, 7.04).
size(p44_1, 7.41).
color(p44_1, red).
orientation(p44_1, upright).
rotation(p44_1, 5.35).
piece(44, p44_2).
position(p44_2, 7.25, 9.25).
size(p44_2, 1.35).
color(p44_2, blue).
orientation(p44_2, lhs).
rotation(p44_2, 3.62).
piece(45, p45_0).
position(p45_0, 3.25, 1.04).
size(p45_0, 4.06).
color(p45_0, red).
orientation(p45_0, lhs).
rotation(p45_0, 1.09).
piece(45, p45_1).
position(p45_1, 8.93, 8.39).
size(p45_1, 1.39).
color(p45_1, blue).
orientation(p45_1, lhs).
rotation(p45_1, 1.63).
piece(45, p45_2).
position(p45_2, 9.94, 1.22).
size(p45_2, 7.26).
color(p45_2, blue).
orientation(p45_2, lhs).
rotation(p45_2, 3.42).
piece(45, p45_3).
position(p45_3, 7.91, 1.82).
size(p45_3, 0.92).
color(p45_3, green).
orientation(p45_3, upright).
rotation(p45_3, 1.21).
piece(46, p46_0).
position(p46_0, 6.74, 9.35).
size(p46_0, 5.31).
color(p46_0, blue).
orientation(p46_0, upright).
rotation(p46_0, 3.56).
piece(46, p46_1).
position(p46_1, 1.03, 4.78).
size(p46_1, 6.56).
color(p46_1, red).
orientation(p46_1, rhs).
rotation(p46_1, 0.18).
piece(46, p46_2).
position(p46_2, 3.12, 7.1).
size(p46_2, 6.25).
color(p46_2, blue).
orientation(p46_2, rhs).
rotation(p46_2, 5.66).
piece(46, p46_3).
position(p46_3, 8.08, 5.43).
size(p46_3, 2.28).
color(p46_3, green).
orientation(p46_3, strange).
rotation(p46_3, 4.48).
piece(46, p46_4).
position(p46_4, 1.08, 8.69).
size(p46_4, 9.6).
color(p46_4, green).
orientation(p46_4, strange).
rotation(p46_4, 4.55).
piece(47, p47_0).
position(p47_0, 4.46, 3.59).
size(p47_0, 9.68).
color(p47_0, red).
orientation(p47_0, strange).
rotation(p47_0, 2.27).
piece(47, p47_1).
position(p47_1, 4.84, 6.47).
size(p47_1, 6.24).
color(p47_1, green).
orientation(p47_1, rhs).
rotation(p47_1, 3.47).
piece(48, p48_0).
position(p48_0, 3.12, 3.93).
size(p48_0, 1.5).
color(p48_0, blue).
orientation(p48_0, rhs).
rotation(p48_0, 5.08).
piece(48, p48_1).
position(p48_1, 4.57, 2.63).
size(p48_1, 4.52).
color(p48_1, blue).
orientation(p48_1, upright).
rotation(p48_1, 5.11).
piece(48, p48_2).
position(p48_2, 8.03, 2.17).
size(p48_2, 2.44).
color(p48_2, red).
orientation(p48_2, strange).
rotation(p48_2, 5.85).
piece(48, p48_3).
position(p48_3, 8.33, 8.9).
size(p48_3, 6.78).
color(p48_3, green).
orientation(p48_3, strange).
rotation(p48_3, 0.94).
piece(49, p49_0).
position(p49_0, 4.89, 4.12).
size(p49_0, 6.0).
color(p49_0, green).
orientation(p49_0, rhs).
rotation(p49_0, 4.92).
piece(49, p49_1).
position(p49_1, 2.64, 8.21).
size(p49_1, 5.71).
color(p49_1, blue).
orientation(p49_1, rhs).
rotation(p49_1, 2.29).
piece(50, p50_0).
position(p50_0, 3.98, 5.24).
size(p50_0, 0.37).
color(p50_0, red).
orientation(p50_0, rhs).
rotation(p50_0, 4.47).
piece(50, p50_1).
position(p50_1, 1.92, 9.41).
size(p50_1, 1.56).
color(p50_1, green).
orientation(p50_1, strange).
rotation(p50_1, 5.52).
piece(50, p50_2).
position(p50_2, 1.8, 3.91).
size(p50_2, 9.63).
color(p50_2, red).
orientation(p50_2, lhs).
rotation(p50_2, 4.51).
piece(50, p50_3).
position(p50_3, 0.41, 7.85).
size(p50_3, 8.12).
color(p50_3, green).
orientation(p50_3, rhs).
rotation(p50_3, 3.03).
piece(51, p51_0).
position(p51_0, 0.67, 8.88).
size(p51_0, 9.22).
color(p51_0, blue).
orientation(p51_0, upright).
rotation(p51_0, 3.05).
piece(51, p51_1).
position(p51_1, 3.02, 9.13).
size(p51_1, 6.43).
color(p51_1, green).
orientation(p51_1, strange).
rotation(p51_1, 4.7).
piece(51, p51_2).
position(p51_2, 7.56, 4.7).
size(p51_2, 5.39).
color(p51_2, blue).
orientation(p51_2, strange).
rotation(p51_2, 5.2).
piece(51, p51_3).
position(p51_3, 1.62, 7.07).
size(p51_3, 8.46).
color(p51_3, blue).
orientation(p51_3, lhs).
rotation(p51_3, 5.54).
piece(51, p51_4).
position(p51_4, 5.84, 1.75).
size(p51_4, 1.48).
color(p51_4, green).
orientation(p51_4, rhs).
rotation(p51_4, 5.14).
piece(52, p52_0).
position(p52_0, 1.87, 7.59).
size(p52_0, 1.96).
color(p52_0, blue).
orientation(p52_0, upright).
rotation(p52_0, 4.98).
piece(52, p52_1).
position(p52_1, 9.05, 4.86).
size(p52_1, 6.0).
color(p52_1, red).
orientation(p52_1, strange).
rotation(p52_1, 3.77).
piece(52, p52_2).
position(p52_2, 3.68, 7.68).
size(p52_2, 5.89).
color(p52_2, green).
orientation(p52_2, lhs).
rotation(p52_2, 0.35).
piece(53, p53_0).
position(p53_0, 5.7, 3.34).
size(p53_0, 6.45).
color(p53_0, red).
orientation(p53_0, upright).
rotation(p53_0, 2.61).
piece(53, p53_1).
position(p53_1, 6.34, 5.63).
size(p53_1, 2.28).
color(p53_1, blue).
orientation(p53_1, lhs).
rotation(p53_1, 2.51).
piece(53, p53_2).
position(p53_2, 9.33, 9.47).
size(p53_2, 4.95).
color(p53_2, green).
orientation(p53_2, rhs).
rotation(p53_2, 2.68).
piece(54, p54_0).
position(p54_0, 1.99, 7.69).
size(p54_0, 0.82).
color(p54_0, blue).
orientation(p54_0, upright).
rotation(p54_0, 2.44).
piece(54, p54_1).
position(p54_1, 1.69, 0.85).
size(p54_1, 7.18).
color(p54_1, green).
orientation(p54_1, rhs).
rotation(p54_1, 3.12).
piece(55, p55_0).
position(p55_0, 2.91, 3.95).
size(p55_0, 0.09).
color(p55_0, red).
orientation(p55_0, strange).
rotation(p55_0, 2.18).
piece(55, p55_1).
position(p55_1, 9.69, 4.03).
size(p55_1, 8.7).
color(p55_1, red).
orientation(p55_1, upright).
rotation(p55_1, 4.99).
piece(55, p55_2).
position(p55_2, 2.65, 8.35).
size(p55_2, 5.86).
color(p55_2, blue).
orientation(p55_2, lhs).
rotation(p55_2, 2.34).
piece(56, p56_0).
position(p56_0, 8.63, 9.0).
size(p56_0, 9.13).
color(p56_0, blue).
orientation(p56_0, lhs).
rotation(p56_0, 2.85).
piece(56, p56_1).
position(p56_1, 6.28, 7.87).
size(p56_1, 5.16).
color(p56_1, red).
orientation(p56_1, strange).
rotation(p56_1, 3.67).
piece(56, p56_2).
position(p56_2, 7.42, 2.13).
size(p56_2, 8.23).
color(p56_2, green).
orientation(p56_2, lhs).
rotation(p56_2, 3.52).
piece(56, p56_3).
position(p56_3, 2.47, 8.32).
size(p56_3, 9.92).
color(p56_3, blue).
orientation(p56_3, lhs).
rotation(p56_3, 4.44).
piece(56, p56_4).
position(p56_4, 5.33, 2.58).
size(p56_4, 7.49).
color(p56_4, blue).
orientation(p56_4, lhs).
rotation(p56_4, 5.43).
piece(57, p57_0).
position(p57_0, 8.17, 8.56).
size(p57_0, 9.07).
color(p57_0, blue).
orientation(p57_0, strange).
rotation(p57_0, 2.93).
piece(57, p57_1).
position(p57_1, 2.19, 5.02).
size(p57_1, 7.65).
color(p57_1, blue).
orientation(p57_1, lhs).
rotation(p57_1, 4.71).
piece(58, p58_0).
position(p58_0, 2.13, 5.92).
size(p58_0, 6.47).
color(p58_0, blue).
orientation(p58_0, rhs).
rotation(p58_0, 4.51).
piece(58, p58_1).
position(p58_1, 5.88, 1.44).
size(p58_1, 2.82).
color(p58_1, blue).
orientation(p58_1, strange).
rotation(p58_1, 0.82).
piece(58, p58_2).
position(p58_2, 1.36, 3.27).
size(p58_2, 0.61).
color(p58_2, red).
orientation(p58_2, rhs).
rotation(p58_2, 3.43).
piece(59, p59_0).
position(p59_0, 1.06, 9.72).
size(p59_0, 6.0).
color(p59_0, red).
orientation(p59_0, lhs).
rotation(p59_0, 3.88).
piece(59, p59_1).
position(p59_1, 9.47, 2.26).
size(p59_1, 0.06).
color(p59_1, red).
orientation(p59_1, upright).
rotation(p59_1, 4.81).
