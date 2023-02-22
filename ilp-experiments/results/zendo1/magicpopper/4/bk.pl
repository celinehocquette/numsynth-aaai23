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
position(p0_0, 8.54, 4.55).
size(p0_0, 3.19).
color(p0_0, red).
orientation(p0_0, rhs).
rotation(p0_0, 3.77).
piece(0, p0_1).
position(p0_1, 0.26, 6.9).
size(p0_1, 7.47).
color(p0_1, green).
orientation(p0_1, lhs).
rotation(p0_1, 4.35).
piece(0, p0_2).
position(p0_2, 2.9, 0.51).
size(p0_2, 0.08).
color(p0_2, blue).
orientation(p0_2, rhs).
rotation(p0_2, 0.34).
piece(0, p0_3).
position(p0_3, 5.85, 3.85).
size(p0_3, 0.85).
color(p0_3, blue).
orientation(p0_3, strange).
rotation(p0_3, 5.03).
piece(0, p0_4).
position(p0_4, 3.87, 0.44).
size(p0_4, 8.65).
color(p0_4, green).
orientation(p0_4, strange).
rotation(p0_4, 2.85).
contact(p0_2, p0_4).
contact(p0_2, p0_4).
contact(p0_4, p0_2).
contact(p0_4, p0_2).
piece(1, p1_0).
position(p1_0, 4.09, 5.65).
size(p1_0, 5.75).
color(p1_0, red).
orientation(p1_0, strange).
rotation(p1_0, 2.77).
piece(1, p1_1).
position(p1_1, 8.53, 7.9).
size(p1_1, 3.42).
color(p1_1, red).
orientation(p1_1, strange).
rotation(p1_1, 0.97).
piece(1, p1_2).
position(p1_2, 1.26, 3.73).
size(p1_2, 9.44).
color(p1_2, blue).
orientation(p1_2, rhs).
rotation(p1_2, 4.58).
piece(1, p1_3).
position(p1_3, 3.64, 5.65).
size(p1_3, 8.42).
color(p1_3, red).
orientation(p1_3, lhs).
rotation(p1_3, 5.06).
contact(p1_0, p1_3).
contact(p1_0, p1_3).
contact(p1_3, p1_0).
contact(p1_3, p1_0).
piece(2, p2_0).
position(p2_0, 0.61, 1.95).
size(p2_0, 6.87).
color(p2_0, red).
orientation(p2_0, strange).
rotation(p2_0, 3.5).
piece(2, p2_1).
position(p2_1, 7.2, 2.58).
size(p2_1, 6.54).
color(p2_1, red).
orientation(p2_1, upright).
rotation(p2_1, 0.13).
piece(2, p2_2).
position(p2_2, 2.97, 5.71).
size(p2_2, 7.51).
color(p2_2, green).
orientation(p2_2, rhs).
rotation(p2_2, 3.91).
piece(2, p2_3).
position(p2_3, 7.16, 6.29).
size(p2_3, 2.77).
color(p2_3, blue).
orientation(p2_3, strange).
rotation(p2_3, 2.36).
piece(2, p2_4).
position(p2_4, 5.79, 2.31).
size(p2_4, 9.26).
color(p2_4, green).
orientation(p2_4, upright).
rotation(p2_4, 1.84).
contact(p2_1, p2_4).
contact(p2_1, p2_4).
contact(p2_4, p2_1).
contact(p2_4, p2_1).
piece(3, p3_0).
position(p3_0, 8.59, 0.69).
size(p3_0, 3.43).
color(p3_0, green).
orientation(p3_0, lhs).
rotation(p3_0, 1.44).
piece(3, p3_1).
position(p3_1, 6.9, 1.09).
size(p3_1, 8.21).
color(p3_1, blue).
orientation(p3_1, upright).
rotation(p3_1, 1.18).
piece(3, p3_2).
position(p3_2, 5.33, 6.52).
size(p3_2, 3.64).
color(p3_2, red).
orientation(p3_2, upright).
rotation(p3_2, 0.86).
piece(3, p3_3).
position(p3_3, 4.49, 7.45).
size(p3_3, 7.66).
color(p3_3, red).
orientation(p3_3, rhs).
rotation(p3_3, 2.62).
contact(p3_2, p3_3).
contact(p3_2, p3_3).
contact(p3_3, p3_2).
contact(p3_3, p3_2).
piece(4, p4_0).
position(p4_0, 2.91, 3.17).
size(p4_0, 5.34).
color(p4_0, red).
orientation(p4_0, upright).
rotation(p4_0, 0.85).
piece(4, p4_1).
position(p4_1, 1.83, 4.27).
size(p4_1, 5.58).
color(p4_1, blue).
orientation(p4_1, upright).
rotation(p4_1, 5.79).
piece(4, p4_2).
position(p4_2, 0.08, 1.52).
size(p4_2, 6.01).
color(p4_2, green).
orientation(p4_2, rhs).
rotation(p4_2, 2.14).
contact(p4_0, p4_1).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
contact(p4_1, p4_0).
piece(5, p5_0).
position(p5_0, 6.27, 1.07).
size(p5_0, 9.48).
color(p5_0, green).
orientation(p5_0, upright).
rotation(p5_0, 1.59).
piece(5, p5_1).
position(p5_1, 4.62, 5.6).
size(p5_1, 9.66).
color(p5_1, red).
orientation(p5_1, rhs).
rotation(p5_1, 5.61).
piece(5, p5_2).
position(p5_2, 7.78, 1.1).
size(p5_2, 1.65).
color(p5_2, blue).
orientation(p5_2, rhs).
rotation(p5_2, 4.67).
piece(5, p5_3).
position(p5_3, 6.29, 3.76).
size(p5_3, 8.53).
color(p5_3, blue).
orientation(p5_3, rhs).
rotation(p5_3, 3.23).
contact(p5_0, p5_2).
contact(p5_0, p5_2).
contact(p5_2, p5_0).
contact(p5_2, p5_0).
piece(6, p6_0).
position(p6_0, 4.6, 4.02).
size(p6_0, 5.54).
color(p6_0, green).
orientation(p6_0, upright).
rotation(p6_0, 1.11).
piece(6, p6_1).
position(p6_1, 7.95, 0.85).
size(p6_1, 2.34).
color(p6_1, blue).
orientation(p6_1, rhs).
rotation(p6_1, 1.27).
piece(6, p6_2).
position(p6_2, 7.75, 7.15).
size(p6_2, 2.02).
color(p6_2, green).
orientation(p6_2, rhs).
rotation(p6_2, 1.86).
piece(6, p6_3).
position(p6_3, 1.62, 6.09).
size(p6_3, 7.14).
color(p6_3, blue).
orientation(p6_3, rhs).
rotation(p6_3, 0.5).
piece(6, p6_4).
position(p6_4, 3.47, 4.54).
size(p6_4, 4.51).
color(p6_4, blue).
orientation(p6_4, rhs).
rotation(p6_4, 4.46).
contact(p6_0, p6_4).
contact(p6_0, p6_4).
contact(p6_4, p6_0).
contact(p6_4, p6_0).
piece(7, p7_0).
position(p7_0, 7.89, 0.54).
size(p7_0, 0.05).
color(p7_0, green).
orientation(p7_0, lhs).
rotation(p7_0, 4.73).
piece(7, p7_1).
position(p7_1, 7.59, 7.97).
size(p7_1, 6.26).
color(p7_1, green).
orientation(p7_1, rhs).
rotation(p7_1, 0.67).
piece(7, p7_2).
position(p7_2, 0.55, 0.31).
size(p7_2, 4.56).
color(p7_2, green).
orientation(p7_2, lhs).
rotation(p7_2, 5.99).
piece(7, p7_3).
position(p7_3, 2.14, 7.06).
size(p7_3, 8.29).
color(p7_3, green).
orientation(p7_3, strange).
rotation(p7_3, 0.29).
piece(7, p7_4).
position(p7_4, 7.41, 7.69).
size(p7_4, 0.66).
color(p7_4, blue).
orientation(p7_4, rhs).
rotation(p7_4, 6.0).
contact(p7_1, p7_4).
contact(p7_1, p7_4).
contact(p7_4, p7_1).
contact(p7_4, p7_1).
piece(8, p8_0).
position(p8_0, 6.35, 0.9).
size(p8_0, 8.52).
color(p8_0, red).
orientation(p8_0, rhs).
rotation(p8_0, 4.8).
piece(8, p8_1).
position(p8_1, 5.53, 1.36).
size(p8_1, 8.36).
color(p8_1, blue).
orientation(p8_1, lhs).
rotation(p8_1, 1.27).
piece(8, p8_2).
position(p8_2, 4.75, 6.05).
size(p8_2, 8.63).
color(p8_2, red).
orientation(p8_2, strange).
rotation(p8_2, 6.24).
contact(p8_0, p8_1).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
contact(p8_1, p8_0).
piece(9, p9_0).
position(p9_0, 6.37, 3.6).
size(p9_0, 1.97).
color(p9_0, red).
orientation(p9_0, strange).
rotation(p9_0, 5.16).
piece(9, p9_1).
position(p9_1, 1.28, 9.32).
size(p9_1, 8.37).
color(p9_1, green).
orientation(p9_1, lhs).
rotation(p9_1, 6.22).
piece(9, p9_2).
position(p9_2, 4.64, 8.93).
size(p9_2, 3.47).
color(p9_2, blue).
orientation(p9_2, strange).
rotation(p9_2, 3.47).
piece(9, p9_3).
position(p9_3, 4.08, 9.1).
size(p9_3, 7.63).
color(p9_3, red).
orientation(p9_3, lhs).
rotation(p9_3, 3.42).
contact(p9_2, p9_3).
contact(p9_2, p9_3).
contact(p9_3, p9_2).
contact(p9_3, p9_2).
piece(10, p10_0).
position(p10_0, 1.75, 0.38).
size(p10_0, 6.46).
color(p10_0, green).
orientation(p10_0, strange).
rotation(p10_0, 0.23).
piece(10, p10_1).
position(p10_1, 1.7, 8.62).
size(p10_1, 6.68).
color(p10_1, green).
orientation(p10_1, lhs).
rotation(p10_1, 3.53).
piece(10, p10_2).
position(p10_2, 0.6, 7.93).
size(p10_2, 8.27).
color(p10_2, red).
orientation(p10_2, rhs).
rotation(p10_2, 2.51).
piece(10, p10_3).
position(p10_3, 7.34, 0.96).
size(p10_3, 7.82).
color(p10_3, green).
orientation(p10_3, strange).
rotation(p10_3, 4.09).
contact(p10_1, p10_2).
contact(p10_1, p10_2).
contact(p10_2, p10_1).
contact(p10_2, p10_1).
piece(11, p11_0).
position(p11_0, 5.19, 4.41).
size(p11_0, 2.95).
color(p11_0, green).
orientation(p11_0, rhs).
rotation(p11_0, 5.91).
piece(11, p11_1).
position(p11_1, 6.03, 4.12).
size(p11_1, 4.17).
color(p11_1, red).
orientation(p11_1, strange).
rotation(p11_1, 0.26).
contact(p11_0, p11_1).
contact(p11_0, p11_1).
contact(p11_1, p11_0).
contact(p11_1, p11_0).
piece(12, p12_0).
position(p12_0, 3.18, 1.76).
size(p12_0, 1.29).
color(p12_0, blue).
orientation(p12_0, strange).
rotation(p12_0, 2.55).
piece(12, p12_1).
position(p12_1, 7.59, 5.14).
size(p12_1, 5.03).
color(p12_1, red).
orientation(p12_1, strange).
rotation(p12_1, 6.01).
piece(12, p12_2).
position(p12_2, 1.0, 7.97).
size(p12_2, 6.56).
color(p12_2, green).
orientation(p12_2, upright).
rotation(p12_2, 5.01).
piece(12, p12_3).
position(p12_3, 1.62, 2.43).
size(p12_3, 8.16).
color(p12_3, red).
orientation(p12_3, lhs).
rotation(p12_3, 0.77).
contact(p12_0, p12_3).
contact(p12_0, p12_3).
contact(p12_3, p12_0).
contact(p12_3, p12_0).
piece(13, p13_0).
position(p13_0, 2.35, 1.92).
size(p13_0, 0.17).
color(p13_0, blue).
orientation(p13_0, lhs).
rotation(p13_0, 2.47).
piece(13, p13_1).
position(p13_1, 4.91, 3.9).
size(p13_1, 8.96).
color(p13_1, blue).
orientation(p13_1, upright).
rotation(p13_1, 3.95).
piece(13, p13_2).
position(p13_2, 8.68, 5.16).
size(p13_2, 4.47).
color(p13_2, blue).
orientation(p13_2, rhs).
rotation(p13_2, 0.76).
piece(13, p13_3).
position(p13_3, 6.4, 4.22).
size(p13_3, 6.32).
color(p13_3, green).
orientation(p13_3, lhs).
rotation(p13_3, 0.33).
contact(p13_1, p13_3).
contact(p13_1, p13_3).
contact(p13_3, p13_1).
contact(p13_3, p13_1).
piece(14, p14_0).
position(p14_0, 0.83, 6.13).
size(p14_0, 1.4).
color(p14_0, blue).
orientation(p14_0, upright).
rotation(p14_0, 2.91).
piece(14, p14_1).
position(p14_1, 8.26, 7.67).
size(p14_1, 1.2).
color(p14_1, red).
orientation(p14_1, rhs).
rotation(p14_1, 6.23).
piece(14, p14_2).
position(p14_2, 9.85, 8.83).
size(p14_2, 9.8).
color(p14_2, red).
orientation(p14_2, rhs).
rotation(p14_2, 5.4).
piece(14, p14_3).
position(p14_3, 1.48, 8.62).
size(p14_3, 3.32).
color(p14_3, blue).
orientation(p14_3, strange).
rotation(p14_3, 5.56).
piece(14, p14_4).
position(p14_4, 2.34, 5.89).
size(p14_4, 0.48).
color(p14_4, blue).
orientation(p14_4, rhs).
rotation(p14_4, 4.66).
contact(p14_0, p14_4).
contact(p14_0, p14_4).
contact(p14_4, p14_0).
contact(p14_4, p14_0).
piece(15, p15_0).
position(p15_0, 5.04, 6.57).
size(p15_0, 1.21).
color(p15_0, red).
orientation(p15_0, strange).
rotation(p15_0, 1.1).
piece(15, p15_1).
position(p15_1, 3.57, 4.84).
size(p15_1, 2.83).
color(p15_1, blue).
orientation(p15_1, upright).
rotation(p15_1, 4.36).
piece(15, p15_2).
position(p15_2, 5.11, 6.72).
size(p15_2, 9.45).
color(p15_2, blue).
orientation(p15_2, strange).
rotation(p15_2, 5.29).
piece(15, p15_3).
position(p15_3, 2.43, 2.74).
size(p15_3, 6.65).
color(p15_3, red).
orientation(p15_3, strange).
rotation(p15_3, 6.02).
contact(p15_0, p15_2).
contact(p15_0, p15_2).
contact(p15_2, p15_0).
contact(p15_2, p15_0).
piece(16, p16_0).
position(p16_0, 9.7, 9.37).
size(p16_0, 2.85).
color(p16_0, red).
orientation(p16_0, strange).
rotation(p16_0, 0.27).
piece(16, p16_1).
position(p16_1, 1.37, 6.32).
size(p16_1, 4.71).
color(p16_1, blue).
orientation(p16_1, strange).
rotation(p16_1, 3.0).
piece(16, p16_2).
position(p16_2, 3.24, 9.48).
size(p16_2, 8.78).
color(p16_2, green).
orientation(p16_2, rhs).
rotation(p16_2, 5.35).
piece(16, p16_3).
position(p16_3, 3.53, 6.06).
size(p16_3, 1.04).
color(p16_3, blue).
orientation(p16_3, strange).
rotation(p16_3, 1.39).
piece(16, p16_4).
position(p16_4, 4.21, 9.61).
size(p16_4, 9.2).
color(p16_4, red).
orientation(p16_4, lhs).
rotation(p16_4, 4.97).
contact(p16_2, p16_4).
contact(p16_2, p16_4).
contact(p16_4, p16_2).
contact(p16_4, p16_2).
piece(17, p17_0).
position(p17_0, 5.9, 0.32).
size(p17_0, 4.2).
color(p17_0, blue).
orientation(p17_0, rhs).
rotation(p17_0, 3.68).
piece(17, p17_1).
position(p17_1, 3.85, 7.1).
size(p17_1, 8.16).
color(p17_1, blue).
orientation(p17_1, lhs).
rotation(p17_1, 0.54).
piece(17, p17_2).
position(p17_2, 4.71, 7.38).
size(p17_2, 9.61).
color(p17_2, red).
orientation(p17_2, upright).
rotation(p17_2, 2.55).
piece(17, p17_3).
position(p17_3, 4.84, 0.16).
size(p17_3, 1.74).
color(p17_3, green).
orientation(p17_3, strange).
rotation(p17_3, 2.73).
piece(17, p17_4).
position(p17_4, 6.16, 0.84).
size(p17_4, 5.92).
color(p17_4, blue).
orientation(p17_4, strange).
rotation(p17_4, 4.61).
contact(p17_0, p17_3).
contact(p17_0, p17_4).
contact(p17_0, p17_3).
contact(p17_0, p17_4).
contact(p17_3, p17_0).
contact(p17_3, p17_0).
contact(p17_3, p17_4).
contact(p17_3, p17_4).
contact(p17_4, p17_0).
contact(p17_4, p17_3).
contact(p17_4, p17_0).
contact(p17_4, p17_3).
contact(p17_1, p17_2).
contact(p17_1, p17_2).
contact(p17_2, p17_1).
contact(p17_2, p17_1).
piece(18, p18_0).
position(p18_0, 1.07, 1.15).
size(p18_0, 9.25).
color(p18_0, blue).
orientation(p18_0, upright).
rotation(p18_0, 3.29).
piece(18, p18_1).
position(p18_1, 6.4, 2.78).
size(p18_1, 7.37).
color(p18_1, green).
orientation(p18_1, strange).
rotation(p18_1, 4.33).
piece(18, p18_2).
position(p18_2, 4.48, 8.67).
size(p18_2, 8.81).
color(p18_2, green).
orientation(p18_2, rhs).
rotation(p18_2, 0.25).
piece(18, p18_3).
position(p18_3, 8.28, 3.68).
size(p18_3, 8.36).
color(p18_3, blue).
orientation(p18_3, lhs).
rotation(p18_3, 5.12).
piece(18, p18_4).
position(p18_4, 7.15, 1.57).
size(p18_4, 0.15).
color(p18_4, red).
orientation(p18_4, strange).
rotation(p18_4, 6.08).
contact(p18_1, p18_4).
contact(p18_1, p18_4).
contact(p18_4, p18_1).
contact(p18_4, p18_1).
piece(19, p19_0).
position(p19_0, 7.15, 8.07).
size(p19_0, 8.51).
color(p19_0, green).
orientation(p19_0, rhs).
rotation(p19_0, 4.09).
piece(19, p19_1).
position(p19_1, 5.73, 3.92).
size(p19_1, 1.26).
color(p19_1, green).
orientation(p19_1, strange).
rotation(p19_1, 1.84).
piece(19, p19_2).
position(p19_2, 2.36, 8.72).
size(p19_2, 4.36).
color(p19_2, green).
orientation(p19_2, rhs).
rotation(p19_2, 5.71).
piece(19, p19_3).
position(p19_3, 1.96, 8.83).
size(p19_3, 6.23).
color(p19_3, blue).
orientation(p19_3, strange).
rotation(p19_3, 5.39).
contact(p19_2, p19_3).
contact(p19_2, p19_3).
contact(p19_3, p19_2).
contact(p19_3, p19_2).
piece(20, p20_0).
position(p20_0, 8.29, 9.7).
size(p20_0, 2.91).
color(p20_0, blue).
orientation(p20_0, lhs).
rotation(p20_0, 1.83).
piece(20, p20_1).
position(p20_1, 8.84, 9.06).
size(p20_1, 7.51).
color(p20_1, red).
orientation(p20_1, upright).
rotation(p20_1, 2.98).
piece(20, p20_2).
position(p20_2, 1.83, 7.77).
size(p20_2, 2.73).
color(p20_2, green).
orientation(p20_2, lhs).
rotation(p20_2, 1.53).
contact(p20_0, p20_1).
contact(p20_0, p20_1).
contact(p20_1, p20_0).
contact(p20_1, p20_0).
piece(21, p21_0).
position(p21_0, 6.34, 4.18).
size(p21_0, 2.99).
color(p21_0, green).
orientation(p21_0, upright).
rotation(p21_0, 3.06).
piece(21, p21_1).
position(p21_1, 8.08, 5.61).
size(p21_1, 1.36).
color(p21_1, green).
orientation(p21_1, strange).
rotation(p21_1, 5.34).
piece(21, p21_2).
position(p21_2, 2.75, 3.55).
size(p21_2, 8.55).
color(p21_2, red).
orientation(p21_2, rhs).
rotation(p21_2, 5.05).
piece(21, p21_3).
position(p21_3, 6.08, 3.91).
size(p21_3, 3.18).
color(p21_3, red).
orientation(p21_3, lhs).
rotation(p21_3, 1.55).
piece(21, p21_4).
position(p21_4, 0.99, 7.27).
size(p21_4, 8.03).
color(p21_4, blue).
orientation(p21_4, upright).
rotation(p21_4, 3.91).
contact(p21_0, p21_3).
contact(p21_0, p21_3).
contact(p21_3, p21_0).
contact(p21_3, p21_0).
piece(22, p22_0).
position(p22_0, 9.58, 3.29).
size(p22_0, 7.75).
color(p22_0, green).
orientation(p22_0, strange).
rotation(p22_0, 4.06).
piece(22, p22_1).
position(p22_1, 8.78, 8.4).
size(p22_1, 9.63).
color(p22_1, green).
orientation(p22_1, lhs).
rotation(p22_1, 4.12).
piece(22, p22_2).
position(p22_2, 8.03, 4.68).
size(p22_2, 9.72).
color(p22_2, red).
orientation(p22_2, lhs).
rotation(p22_2, 6.25).
piece(22, p22_3).
position(p22_3, 9.18, 8.12).
size(p22_3, 3.65).
color(p22_3, red).
orientation(p22_3, lhs).
rotation(p22_3, 5.85).
contact(p22_1, p22_3).
contact(p22_1, p22_3).
contact(p22_3, p22_1).
contact(p22_3, p22_1).
piece(23, p23_0).
position(p23_0, 3.21, 7.8).
size(p23_0, 1.77).
color(p23_0, blue).
orientation(p23_0, strange).
rotation(p23_0, 4.42).
piece(23, p23_1).
position(p23_1, 1.41, 0.77).
size(p23_1, 8.34).
color(p23_1, green).
orientation(p23_1, lhs).
rotation(p23_1, 1.87).
piece(23, p23_2).
position(p23_2, 0.04, 0.8).
size(p23_2, 3.56).
color(p23_2, blue).
orientation(p23_2, rhs).
rotation(p23_2, 3.37).
contact(p23_1, p23_2).
contact(p23_1, p23_2).
contact(p23_2, p23_1).
contact(p23_2, p23_1).
piece(24, p24_0).
position(p24_0, 8.55, 1.11).
size(p24_0, 0.43).
color(p24_0, red).
orientation(p24_0, strange).
rotation(p24_0, 1.7).
piece(24, p24_1).
position(p24_1, 3.75, 0.35).
size(p24_1, 4.79).
color(p24_1, red).
orientation(p24_1, strange).
rotation(p24_1, 0.54).
piece(24, p24_2).
position(p24_2, 7.32, 0.21).
size(p24_2, 1.52).
color(p24_2, red).
orientation(p24_2, lhs).
rotation(p24_2, 4.33).
piece(24, p24_3).
position(p24_3, 2.03, 5.67).
size(p24_3, 9.69).
color(p24_3, blue).
orientation(p24_3, rhs).
rotation(p24_3, 5.84).
contact(p24_0, p24_2).
contact(p24_0, p24_2).
contact(p24_2, p24_0).
contact(p24_2, p24_0).
piece(25, p25_0).
position(p25_0, 8.37, 7.0).
size(p25_0, 7.93).
color(p25_0, green).
orientation(p25_0, rhs).
rotation(p25_0, 6.16).
piece(25, p25_1).
position(p25_1, 5.83, 7.97).
size(p25_1, 6.78).
color(p25_1, red).
orientation(p25_1, rhs).
rotation(p25_1, 1.84).
piece(25, p25_2).
position(p25_2, 9.22, 8.3).
size(p25_2, 3.31).
color(p25_2, blue).
orientation(p25_2, rhs).
rotation(p25_2, 2.66).
contact(p25_0, p25_2).
contact(p25_0, p25_2).
contact(p25_2, p25_0).
contact(p25_2, p25_0).
piece(26, p26_0).
position(p26_0, 8.01, 6.6).
size(p26_0, 1.63).
color(p26_0, blue).
orientation(p26_0, rhs).
rotation(p26_0, 2.43).
piece(26, p26_1).
position(p26_1, 8.64, 2.92).
size(p26_1, 3.84).
color(p26_1, blue).
orientation(p26_1, strange).
rotation(p26_1, 1.12).
piece(26, p26_2).
position(p26_2, 5.56, 1.53).
size(p26_2, 5.44).
color(p26_2, red).
orientation(p26_2, upright).
rotation(p26_2, 1.29).
piece(26, p26_3).
position(p26_3, 7.29, 1.01).
size(p26_3, 4.07).
color(p26_3, red).
orientation(p26_3, upright).
rotation(p26_3, 3.82).
piece(26, p26_4).
position(p26_4, 7.04, 0.72).
size(p26_4, 9.84).
color(p26_4, blue).
orientation(p26_4, strange).
rotation(p26_4, 0.69).
contact(p26_2, p26_4).
contact(p26_2, p26_4).
contact(p26_4, p26_2).
contact(p26_4, p26_3).
contact(p26_4, p26_2).
contact(p26_4, p26_3).
contact(p26_3, p26_4).
contact(p26_3, p26_4).
piece(27, p27_0).
position(p27_0, 5.37, 4.81).
size(p27_0, 8.48).
color(p27_0, green).
orientation(p27_0, lhs).
rotation(p27_0, 5.26).
piece(27, p27_1).
position(p27_1, 8.96, 0.7).
size(p27_1, 7.21).
color(p27_1, green).
orientation(p27_1, strange).
rotation(p27_1, 3.84).
piece(27, p27_2).
position(p27_2, 9.32, 1.26).
size(p27_2, 1.89).
color(p27_2, red).
orientation(p27_2, lhs).
rotation(p27_2, 2.1).
contact(p27_1, p27_2).
contact(p27_1, p27_2).
contact(p27_2, p27_1).
contact(p27_2, p27_1).
piece(28, p28_0).
position(p28_0, 4.7, 8.88).
size(p28_0, 8.53).
color(p28_0, blue).
orientation(p28_0, lhs).
rotation(p28_0, 5.06).
piece(28, p28_1).
position(p28_1, 5.73, 8.49).
size(p28_1, 1.81).
color(p28_1, green).
orientation(p28_1, strange).
rotation(p28_1, 0.79).
piece(28, p28_2).
position(p28_2, 8.47, 2.47).
size(p28_2, 4.8).
color(p28_2, blue).
orientation(p28_2, lhs).
rotation(p28_2, 2.67).
piece(28, p28_3).
position(p28_3, 1.89, 4.35).
size(p28_3, 9.28).
color(p28_3, blue).
orientation(p28_3, upright).
rotation(p28_3, 3.51).
piece(28, p28_4).
position(p28_4, 1.4, 4.77).
size(p28_4, 0.83).
color(p28_4, green).
orientation(p28_4, rhs).
rotation(p28_4, 5.38).
contact(p28_0, p28_1).
contact(p28_0, p28_1).
contact(p28_1, p28_0).
contact(p28_1, p28_0).
contact(p28_3, p28_4).
contact(p28_3, p28_4).
contact(p28_4, p28_3).
contact(p28_4, p28_3).
piece(29, p29_0).
position(p29_0, 7.87, 2.93).
size(p29_0, 0.13).
color(p29_0, blue).
orientation(p29_0, rhs).
rotation(p29_0, 5.32).
piece(29, p29_1).
position(p29_1, 3.17, 0.06).
size(p29_1, 3.79).
color(p29_1, blue).
orientation(p29_1, lhs).
rotation(p29_1, 1.29).
piece(29, p29_2).
position(p29_2, 3.88, 6.96).
size(p29_2, 3.88).
color(p29_2, red).
orientation(p29_2, lhs).
rotation(p29_2, 2.25).
piece(29, p29_3).
position(p29_3, 6.67, 7.74).
size(p29_3, 0.77).
color(p29_3, blue).
orientation(p29_3, upright).
rotation(p29_3, 1.33).
piece(29, p29_4).
position(p29_4, 7.08, 7.3).
size(p29_4, 7.54).
color(p29_4, green).
orientation(p29_4, upright).
rotation(p29_4, 0.89).
contact(p29_3, p29_4).
contact(p29_3, p29_4).
contact(p29_4, p29_3).
contact(p29_4, p29_3).
piece(30, p30_0).
position(p30_0, 2.0, 2.86).
size(p30_0, 2.08).
color(p30_0, blue).
orientation(p30_0, upright).
rotation(p30_0, 1.63).
piece(30, p30_1).
position(p30_1, 8.76, 7.74).
size(p30_1, 3.02).
color(p30_1, red).
orientation(p30_1, strange).
rotation(p30_1, 6.16).
piece(30, p30_2).
position(p30_2, 3.18, 8.06).
size(p30_2, 5.25).
color(p30_2, blue).
orientation(p30_2, rhs).
rotation(p30_2, 2.2).
piece(31, p31_0).
position(p31_0, 5.84, 1.75).
size(p31_0, 4.58).
color(p31_0, red).
orientation(p31_0, upright).
rotation(p31_0, 4.43).
piece(31, p31_1).
position(p31_1, 1.29, 6.45).
size(p31_1, 1.63).
color(p31_1, green).
orientation(p31_1, upright).
rotation(p31_1, 3.28).
piece(31, p31_2).
position(p31_2, 4.03, 8.57).
size(p31_2, 1.25).
color(p31_2, green).
orientation(p31_2, strange).
rotation(p31_2, 1.67).
piece(32, p32_0).
position(p32_0, 4.91, 2.72).
size(p32_0, 3.05).
color(p32_0, blue).
orientation(p32_0, strange).
rotation(p32_0, 2.82).
piece(32, p32_1).
position(p32_1, 7.18, 8.04).
size(p32_1, 8.01).
color(p32_1, green).
orientation(p32_1, rhs).
rotation(p32_1, 5.02).
piece(32, p32_2).
position(p32_2, 0.89, 1.22).
size(p32_2, 5.4).
color(p32_2, blue).
orientation(p32_2, rhs).
rotation(p32_2, 0.38).
piece(32, p32_3).
position(p32_3, 3.65, 9.72).
size(p32_3, 7.49).
color(p32_3, green).
orientation(p32_3, strange).
rotation(p32_3, 4.55).
piece(33, p33_0).
position(p33_0, 0.46, 9.11).
size(p33_0, 6.57).
color(p33_0, red).
orientation(p33_0, lhs).
rotation(p33_0, 2.83).
piece(33, p33_1).
position(p33_1, 0.05, 3.28).
size(p33_1, 5.81).
color(p33_1, green).
orientation(p33_1, rhs).
rotation(p33_1, 5.14).
piece(33, p33_2).
position(p33_2, 9.83, 6.38).
size(p33_2, 8.07).
color(p33_2, blue).
orientation(p33_2, strange).
rotation(p33_2, 1.69).
piece(33, p33_3).
position(p33_3, 2.14, 3.96).
size(p33_3, 0.61).
color(p33_3, blue).
orientation(p33_3, strange).
rotation(p33_3, 5.52).
piece(33, p33_4).
position(p33_4, 9.65, 3.58).
size(p33_4, 0.38).
color(p33_4, blue).
orientation(p33_4, rhs).
rotation(p33_4, 2.35).
piece(34, p34_0).
position(p34_0, 9.73, 0.74).
size(p34_0, 3.33).
color(p34_0, blue).
orientation(p34_0, lhs).
rotation(p34_0, 4.63).
piece(34, p34_1).
position(p34_1, 6.29, 3.75).
size(p34_1, 1.98).
color(p34_1, red).
orientation(p34_1, strange).
rotation(p34_1, 3.04).
piece(35, p35_0).
position(p35_0, 6.15, 1.74).
size(p35_0, 0.31).
color(p35_0, blue).
orientation(p35_0, rhs).
rotation(p35_0, 4.99).
piece(35, p35_1).
position(p35_1, 4.33, 5.14).
size(p35_1, 4.26).
color(p35_1, red).
orientation(p35_1, strange).
rotation(p35_1, 5.69).
piece(35, p35_2).
position(p35_2, 9.63, 9.52).
size(p35_2, 0.16).
color(p35_2, blue).
orientation(p35_2, upright).
rotation(p35_2, 5.31).
piece(36, p36_0).
position(p36_0, 6.5, 0.44).
size(p36_0, 4.73).
color(p36_0, green).
orientation(p36_0, rhs).
rotation(p36_0, 5.4).
piece(36, p36_1).
position(p36_1, 9.59, 8.58).
size(p36_1, 1.51).
color(p36_1, red).
orientation(p36_1, strange).
rotation(p36_1, 4.11).
piece(36, p36_2).
position(p36_2, 7.91, 3.69).
size(p36_2, 5.99).
color(p36_2, blue).
orientation(p36_2, strange).
rotation(p36_2, 5.52).
piece(37, p37_0).
position(p37_0, 4.62, 2.88).
size(p37_0, 3.18).
color(p37_0, green).
orientation(p37_0, strange).
rotation(p37_0, 5.19).
piece(37, p37_1).
position(p37_1, 7.0, 2.13).
size(p37_1, 2.71).
color(p37_1, blue).
orientation(p37_1, lhs).
rotation(p37_1, 5.17).
piece(37, p37_2).
position(p37_2, 1.62, 9.6).
size(p37_2, 7.75).
color(p37_2, blue).
orientation(p37_2, upright).
rotation(p37_2, 5.37).
piece(37, p37_3).
position(p37_3, 0.52, 1.9).
size(p37_3, 9.89).
color(p37_3, red).
orientation(p37_3, upright).
rotation(p37_3, 4.6).
piece(38, p38_0).
position(p38_0, 5.26, 4.45).
size(p38_0, 8.63).
color(p38_0, blue).
orientation(p38_0, upright).
rotation(p38_0, 3.09).
piece(38, p38_1).
position(p38_1, 7.36, 7.96).
size(p38_1, 2.55).
color(p38_1, red).
orientation(p38_1, strange).
rotation(p38_1, 5.81).
piece(38, p38_2).
position(p38_2, 0.98, 4.25).
size(p38_2, 0.56).
color(p38_2, red).
orientation(p38_2, rhs).
rotation(p38_2, 1.46).
piece(38, p38_3).
position(p38_3, 1.8, 8.72).
size(p38_3, 3.45).
color(p38_3, red).
orientation(p38_3, strange).
rotation(p38_3, 4.17).
piece(38, p38_4).
position(p38_4, 5.29, 0.54).
size(p38_4, 6.63).
color(p38_4, blue).
orientation(p38_4, strange).
rotation(p38_4, 2.61).
piece(39, p39_0).
position(p39_0, 7.54, 6.45).
size(p39_0, 6.57).
color(p39_0, green).
orientation(p39_0, lhs).
rotation(p39_0, 0.22).
piece(39, p39_1).
position(p39_1, 3.31, 3.67).
size(p39_1, 9.7).
color(p39_1, green).
orientation(p39_1, upright).
rotation(p39_1, 6.19).
piece(39, p39_2).
position(p39_2, 5.9, 4.54).
size(p39_2, 8.99).
color(p39_2, green).
orientation(p39_2, lhs).
rotation(p39_2, 2.09).
piece(40, p40_0).
position(p40_0, 9.94, 8.17).
size(p40_0, 2.45).
color(p40_0, red).
orientation(p40_0, strange).
rotation(p40_0, 1.26).
piece(40, p40_1).
position(p40_1, 5.31, 1.72).
size(p40_1, 8.88).
color(p40_1, red).
orientation(p40_1, upright).
rotation(p40_1, 3.4).
piece(40, p40_2).
position(p40_2, 0.3, 1.87).
size(p40_2, 5.78).
color(p40_2, green).
orientation(p40_2, strange).
rotation(p40_2, 5.98).
piece(40, p40_3).
position(p40_3, 2.97, 9.74).
size(p40_3, 5.47).
color(p40_3, blue).
orientation(p40_3, strange).
rotation(p40_3, 5.86).
piece(41, p41_0).
position(p41_0, 2.86, 2.78).
size(p41_0, 5.19).
color(p41_0, blue).
orientation(p41_0, strange).
rotation(p41_0, 0.91).
piece(41, p41_1).
position(p41_1, 3.89, 0.85).
size(p41_1, 2.56).
color(p41_1, blue).
orientation(p41_1, rhs).
rotation(p41_1, 6.18).
piece(41, p41_2).
position(p41_2, 4.66, 2.92).
size(p41_2, 3.65).
color(p41_2, green).
orientation(p41_2, lhs).
rotation(p41_2, 2.68).
piece(41, p41_3).
position(p41_3, 6.22, 7.9).
size(p41_3, 2.71).
color(p41_3, red).
orientation(p41_3, lhs).
rotation(p41_3, 3.19).
piece(42, p42_0).
position(p42_0, 9.13, 9.86).
size(p42_0, 2.76).
color(p42_0, red).
orientation(p42_0, rhs).
rotation(p42_0, 0.26).
piece(42, p42_1).
position(p42_1, 3.99, 4.02).
size(p42_1, 4.94).
color(p42_1, green).
orientation(p42_1, upright).
rotation(p42_1, 0.19).
piece(42, p42_2).
position(p42_2, 7.5, 2.95).
size(p42_2, 1.92).
color(p42_2, red).
orientation(p42_2, rhs).
rotation(p42_2, 4.5).
piece(42, p42_3).
position(p42_3, 1.15, 6.11).
size(p42_3, 0.62).
color(p42_3, blue).
orientation(p42_3, rhs).
rotation(p42_3, 1.4).
piece(43, p43_0).
position(p43_0, 1.51, 8.32).
size(p43_0, 0.67).
color(p43_0, blue).
orientation(p43_0, strange).
rotation(p43_0, 5.5).
piece(43, p43_1).
position(p43_1, 7.12, 7.95).
size(p43_1, 6.28).
color(p43_1, blue).
orientation(p43_1, strange).
rotation(p43_1, 3.11).
piece(43, p43_2).
position(p43_2, 8.28, 5.7).
size(p43_2, 5.28).
color(p43_2, green).
orientation(p43_2, strange).
rotation(p43_2, 3.22).
piece(43, p43_3).
position(p43_3, 3.24, 9.32).
size(p43_3, 8.43).
color(p43_3, green).
orientation(p43_3, upright).
rotation(p43_3, 1.53).
piece(43, p43_4).
position(p43_4, 4.7, 2.92).
size(p43_4, 5.83).
color(p43_4, green).
orientation(p43_4, rhs).
rotation(p43_4, 3.04).
piece(44, p44_0).
position(p44_0, 4.42, 2.96).
size(p44_0, 3.95).
color(p44_0, blue).
orientation(p44_0, strange).
rotation(p44_0, 6.2).
piece(44, p44_1).
position(p44_1, 5.93, 0.35).
size(p44_1, 6.12).
color(p44_1, blue).
orientation(p44_1, lhs).
rotation(p44_1, 1.51).
piece(45, p45_0).
position(p45_0, 1.62, 8.7).
size(p45_0, 5.12).
color(p45_0, blue).
orientation(p45_0, upright).
rotation(p45_0, 5.61).
piece(45, p45_1).
position(p45_1, 4.63, 0.11).
size(p45_1, 5.1).
color(p45_1, red).
orientation(p45_1, upright).
rotation(p45_1, 3.53).
piece(45, p45_2).
position(p45_2, 6.25, 5.92).
size(p45_2, 9.31).
color(p45_2, red).
orientation(p45_2, upright).
rotation(p45_2, 5.06).
piece(45, p45_3).
position(p45_3, 4.59, 5.22).
size(p45_3, 7.33).
color(p45_3, green).
orientation(p45_3, rhs).
rotation(p45_3, 6.04).
piece(45, p45_4).
position(p45_4, 8.38, 2.48).
size(p45_4, 0.85).
color(p45_4, red).
orientation(p45_4, strange).
rotation(p45_4, 2.64).
piece(46, p46_0).
position(p46_0, 6.3, 6.14).
size(p46_0, 4.28).
color(p46_0, red).
orientation(p46_0, rhs).
rotation(p46_0, 5.88).
piece(46, p46_1).
position(p46_1, 8.14, 8.07).
size(p46_1, 5.99).
color(p46_1, blue).
orientation(p46_1, upright).
rotation(p46_1, 3.4).
piece(47, p47_0).
position(p47_0, 1.64, 9.62).
size(p47_0, 1.85).
color(p47_0, red).
orientation(p47_0, lhs).
rotation(p47_0, 6.03).
piece(47, p47_1).
position(p47_1, 4.49, 1.62).
size(p47_1, 5.52).
color(p47_1, blue).
orientation(p47_1, strange).
rotation(p47_1, 4.35).
piece(47, p47_2).
position(p47_2, 8.55, 1.9).
size(p47_2, 6.36).
color(p47_2, red).
orientation(p47_2, strange).
rotation(p47_2, 1.89).
piece(47, p47_3).
position(p47_3, 6.9, 8.5).
size(p47_3, 0.37).
color(p47_3, green).
orientation(p47_3, upright).
rotation(p47_3, 4.67).
piece(48, p48_0).
position(p48_0, 5.62, 3.52).
size(p48_0, 9.84).
color(p48_0, red).
orientation(p48_0, rhs).
rotation(p48_0, 6.13).
piece(48, p48_1).
position(p48_1, 4.65, 7.04).
size(p48_1, 0.84).
color(p48_1, green).
orientation(p48_1, lhs).
rotation(p48_1, 3.42).
piece(49, p49_0).
position(p49_0, 7.0, 1.34).
size(p49_0, 7.49).
color(p49_0, green).
orientation(p49_0, strange).
rotation(p49_0, 4.77).
piece(49, p49_1).
position(p49_1, 9.88, 4.96).
size(p49_1, 3.58).
color(p49_1, green).
orientation(p49_1, upright).
rotation(p49_1, 2.77).
piece(50, p50_0).
position(p50_0, 1.92, 0.94).
size(p50_0, 9.79).
color(p50_0, blue).
orientation(p50_0, rhs).
rotation(p50_0, 0.63).
piece(50, p50_1).
position(p50_1, 5.67, 3.8).
size(p50_1, 7.94).
color(p50_1, red).
orientation(p50_1, rhs).
rotation(p50_1, 2.47).
piece(50, p50_2).
position(p50_2, 1.84, 7.72).
size(p50_2, 5.66).
color(p50_2, green).
orientation(p50_2, rhs).
rotation(p50_2, 6.1).
piece(50, p50_3).
position(p50_3, 8.05, 5.58).
size(p50_3, 3.82).
color(p50_3, green).
orientation(p50_3, rhs).
rotation(p50_3, 0.37).
piece(51, p51_0).
position(p51_0, 6.74, 1.71).
size(p51_0, 2.74).
color(p51_0, green).
orientation(p51_0, upright).
rotation(p51_0, 2.43).
piece(51, p51_1).
position(p51_1, 3.72, 9.98).
size(p51_1, 1.71).
color(p51_1, green).
orientation(p51_1, strange).
rotation(p51_1, 2.83).
piece(52, p52_0).
position(p52_0, 7.14, 8.34).
size(p52_0, 1.28).
color(p52_0, red).
orientation(p52_0, upright).
rotation(p52_0, 3.05).
piece(52, p52_1).
position(p52_1, 4.03, 0.15).
size(p52_1, 5.09).
color(p52_1, red).
orientation(p52_1, upright).
rotation(p52_1, 5.52).
piece(52, p52_2).
position(p52_2, 6.14, 2.41).
size(p52_2, 0.14).
color(p52_2, red).
orientation(p52_2, lhs).
rotation(p52_2, 4.61).
piece(52, p52_3).
position(p52_3, 2.06, 4.24).
size(p52_3, 0.74).
color(p52_3, blue).
orientation(p52_3, strange).
rotation(p52_3, 3.72).
piece(53, p53_0).
position(p53_0, 7.7, 6.97).
size(p53_0, 7.25).
color(p53_0, blue).
orientation(p53_0, upright).
rotation(p53_0, 0.07).
piece(53, p53_1).
position(p53_1, 8.88, 9.38).
size(p53_1, 1.64).
color(p53_1, green).
orientation(p53_1, upright).
rotation(p53_1, 5.77).
piece(53, p53_2).
position(p53_2, 2.64, 9.45).
size(p53_2, 0.35).
color(p53_2, green).
orientation(p53_2, upright).
rotation(p53_2, 4.01).
piece(54, p54_0).
position(p54_0, 6.18, 3.32).
size(p54_0, 7.27).
color(p54_0, blue).
orientation(p54_0, lhs).
rotation(p54_0, 2.46).
piece(54, p54_1).
position(p54_1, 3.12, 9.04).
size(p54_1, 2.3).
color(p54_1, red).
orientation(p54_1, upright).
rotation(p54_1, 4.22).
piece(55, p55_0).
position(p55_0, 5.82, 7.25).
size(p55_0, 4.06).
color(p55_0, green).
orientation(p55_0, lhs).
rotation(p55_0, 2.36).
piece(55, p55_1).
position(p55_1, 1.29, 4.75).
size(p55_1, 8.2).
color(p55_1, green).
orientation(p55_1, rhs).
rotation(p55_1, 0.59).
piece(55, p55_2).
position(p55_2, 8.4, 2.5).
size(p55_2, 0.15).
color(p55_2, blue).
orientation(p55_2, upright).
rotation(p55_2, 5.78).
piece(56, p56_0).
position(p56_0, 3.76, 5.64).
size(p56_0, 2.74).
color(p56_0, green).
orientation(p56_0, lhs).
rotation(p56_0, 3.86).
piece(56, p56_1).
position(p56_1, 4.8, 9.02).
size(p56_1, 5.59).
color(p56_1, green).
orientation(p56_1, rhs).
rotation(p56_1, 0.9).
piece(56, p56_2).
position(p56_2, 9.94, 1.64).
size(p56_2, 6.85).
color(p56_2, red).
orientation(p56_2, lhs).
rotation(p56_2, 2.08).
piece(56, p56_3).
position(p56_3, 9.79, 4.93).
size(p56_3, 5.54).
color(p56_3, red).
orientation(p56_3, upright).
rotation(p56_3, 0.09).
piece(56, p56_4).
position(p56_4, 5.74, 6.86).
size(p56_4, 9.87).
color(p56_4, blue).
orientation(p56_4, rhs).
rotation(p56_4, 0.74).
piece(57, p57_0).
position(p57_0, 8.96, 1.18).
size(p57_0, 3.63).
color(p57_0, blue).
orientation(p57_0, upright).
rotation(p57_0, 3.1).
piece(57, p57_1).
position(p57_1, 5.89, 0.47).
size(p57_1, 9.24).
color(p57_1, blue).
orientation(p57_1, upright).
rotation(p57_1, 3.44).
piece(57, p57_2).
position(p57_2, 3.67, 2.96).
size(p57_2, 6.52).
color(p57_2, blue).
orientation(p57_2, rhs).
rotation(p57_2, 3.73).
piece(57, p57_3).
position(p57_3, 0.03, 1.04).
size(p57_3, 6.21).
color(p57_3, green).
orientation(p57_3, strange).
rotation(p57_3, 2.29).
piece(57, p57_4).
position(p57_4, 6.96, 4.88).
size(p57_4, 5.25).
color(p57_4, green).
orientation(p57_4, upright).
rotation(p57_4, 2.77).
piece(58, p58_0).
position(p58_0, 1.89, 9.99).
size(p58_0, 0.85).
color(p58_0, green).
orientation(p58_0, strange).
rotation(p58_0, 4.3).
piece(58, p58_1).
position(p58_1, 5.24, 0.5).
size(p58_1, 6.38).
color(p58_1, blue).
orientation(p58_1, strange).
rotation(p58_1, 4.53).
piece(58, p58_2).
position(p58_2, 2.21, 5.82).
size(p58_2, 4.12).
color(p58_2, blue).
orientation(p58_2, upright).
rotation(p58_2, 2.82).
piece(59, p59_0).
position(p59_0, 8.19, 6.72).
size(p59_0, 6.66).
color(p59_0, red).
orientation(p59_0, upright).
rotation(p59_0, 1.25).
piece(59, p59_1).
position(p59_1, 1.51, 1.11).
size(p59_1, 7.29).
color(p59_1, green).
orientation(p59_1, lhs).
rotation(p59_1, 3.78).
piece(59, p59_2).
position(p59_2, 5.35, 5.57).
size(p59_2, 4.08).
color(p59_2, green).
orientation(p59_2, strange).
rotation(p59_2, 3.81).
piece(59, p59_3).
position(p59_3, 4.05, 7.53).
size(p59_3, 4.54).
color(p59_3, green).
orientation(p59_3, lhs).
rotation(p59_3, 2.06).
