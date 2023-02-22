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
position(p0_0, 2.07, 6.49).
size(p0_0, 1.59).
color(p0_0, green).
orientation(p0_0, strange).
rotation(p0_0, 0.25).
piece(0, p0_1).
position(p0_1, 1.65, 5.43).
size(p0_1, 2.14).
color(p0_1, red).
orientation(p0_1, lhs).
rotation(p0_1, 1.39).
piece(0, p0_2).
position(p0_2, 1.68, 6.07).
size(p0_2, 9.96).
color(p0_2, blue).
orientation(p0_2, strange).
rotation(p0_2, 3.46).
piece(0, p0_3).
position(p0_3, 4.81, 3.43).
size(p0_3, 5.57).
color(p0_3, green).
orientation(p0_3, strange).
rotation(p0_3, 2.69).
piece(0, p0_4).
position(p0_4, 7.43, 7.89).
size(p0_4, 0.51).
color(p0_4, red).
orientation(p0_4, rhs).
rotation(p0_4, 1.54).
contact(p0_0, p0_1).
contact(p0_0, p0_2).
contact(p0_0, p0_1).
contact(p0_0, p0_2).
contact(p0_1, p0_0).
contact(p0_1, p0_0).
contact(p0_1, p0_2).
contact(p0_1, p0_2).
contact(p0_2, p0_0).
contact(p0_2, p0_1).
contact(p0_2, p0_0).
contact(p0_2, p0_1).
piece(1, p1_0).
position(p1_0, 5.46, 1.57).
size(p1_0, 8.23).
color(p1_0, blue).
orientation(p1_0, upright).
rotation(p1_0, 2.11).
piece(1, p1_1).
position(p1_1, 6.9, 1.83).
size(p1_1, 5.92).
color(p1_1, blue).
orientation(p1_1, strange).
rotation(p1_1, 5.33).
piece(1, p1_2).
position(p1_2, 3.03, 2.61).
size(p1_2, 7.09).
color(p1_2, blue).
orientation(p1_2, upright).
rotation(p1_2, 6.1).
piece(1, p1_3).
position(p1_3, 4.25, 3.51).
size(p1_3, 4.38).
color(p1_3, green).
orientation(p1_3, strange).
rotation(p1_3, 5.88).
piece(1, p1_4).
position(p1_4, 8.79, 9.33).
size(p1_4, 1.71).
color(p1_4, red).
orientation(p1_4, upright).
rotation(p1_4, 5.93).
contact(p1_0, p1_1).
contact(p1_0, p1_1).
contact(p1_1, p1_0).
contact(p1_1, p1_0).
contact(p1_2, p1_3).
contact(p1_2, p1_3).
contact(p1_3, p1_2).
contact(p1_3, p1_2).
piece(2, p2_0).
position(p2_0, 4.48, 3.36).
size(p2_0, 0.26).
color(p2_0, green).
orientation(p2_0, upright).
rotation(p2_0, 4.71).
piece(2, p2_1).
position(p2_1, 2.52, 8.4).
size(p2_1, 8.47).
color(p2_1, green).
orientation(p2_1, lhs).
rotation(p2_1, 0.15).
piece(2, p2_2).
position(p2_2, 4.94, 3.43).
size(p2_2, 5.6).
color(p2_2, green).
orientation(p2_2, strange).
rotation(p2_2, 4.41).
piece(2, p2_3).
position(p2_3, 7.6, 8.99).
size(p2_3, 3.04).
color(p2_3, red).
orientation(p2_3, strange).
rotation(p2_3, 2.15).
contact(p2_0, p2_2).
contact(p2_0, p2_2).
contact(p2_2, p2_0).
contact(p2_2, p2_0).
piece(3, p3_0).
position(p3_0, 2.76, 3.1).
size(p3_0, 2.18).
color(p3_0, green).
orientation(p3_0, rhs).
rotation(p3_0, 1.41).
piece(3, p3_1).
position(p3_1, 1.47, 4.71).
size(p3_1, 7.16).
color(p3_1, blue).
orientation(p3_1, lhs).
rotation(p3_1, 0.91).
piece(3, p3_2).
position(p3_2, 3.43, 1.81).
size(p3_2, 3.57).
color(p3_2, red).
orientation(p3_2, upright).
rotation(p3_2, 3.81).
piece(3, p3_3).
position(p3_3, 8.21, 9.76).
size(p3_3, 4.46).
color(p3_3, green).
orientation(p3_3, rhs).
rotation(p3_3, 3.68).
contact(p3_0, p3_2).
contact(p3_0, p3_2).
contact(p3_2, p3_0).
contact(p3_2, p3_0).
piece(4, p4_0).
position(p4_0, 9.58, 2.98).
size(p4_0, 0.29).
color(p4_0, blue).
orientation(p4_0, upright).
rotation(p4_0, 0.27).
piece(4, p4_1).
position(p4_1, 1.55, 2.3).
size(p4_1, 9.92).
color(p4_1, green).
orientation(p4_1, rhs).
rotation(p4_1, 2.98).
piece(4, p4_2).
position(p4_2, 8.35, 2.87).
size(p4_2, 7.1).
color(p4_2, red).
orientation(p4_2, rhs).
rotation(p4_2, 0.34).
piece(4, p4_3).
position(p4_3, 0.83, 6.42).
size(p4_3, 9.8).
color(p4_3, blue).
orientation(p4_3, strange).
rotation(p4_3, 0.51).
contact(p4_0, p4_2).
contact(p4_0, p4_2).
contact(p4_2, p4_0).
contact(p4_2, p4_0).
piece(5, p5_0).
position(p5_0, 2.17, 8.56).
size(p5_0, 1.31).
color(p5_0, red).
orientation(p5_0, rhs).
rotation(p5_0, 2.77).
piece(5, p5_1).
position(p5_1, 2.61, 7.35).
size(p5_1, 7.17).
color(p5_1, green).
orientation(p5_1, upright).
rotation(p5_1, 4.78).
piece(5, p5_2).
position(p5_2, 7.8, 5.72).
size(p5_2, 8.92).
color(p5_2, green).
orientation(p5_2, strange).
rotation(p5_2, 5.54).
contact(p5_0, p5_1).
contact(p5_0, p5_1).
contact(p5_1, p5_0).
contact(p5_1, p5_0).
piece(6, p6_0).
position(p6_0, 3.65, 0.96).
size(p6_0, 8.31).
color(p6_0, blue).
orientation(p6_0, lhs).
rotation(p6_0, 2.84).
piece(6, p6_1).
position(p6_1, 4.63, 2.26).
size(p6_1, 5.5).
color(p6_1, red).
orientation(p6_1, rhs).
rotation(p6_1, 0.77).
contact(p6_0, p6_1).
contact(p6_0, p6_1).
contact(p6_1, p6_0).
contact(p6_1, p6_0).
piece(7, p7_0).
position(p7_0, 7.04, 3.45).
size(p7_0, 4.52).
color(p7_0, green).
orientation(p7_0, strange).
rotation(p7_0, 2.78).
piece(7, p7_1).
position(p7_1, 2.82, 2.17).
size(p7_1, 4.91).
color(p7_1, red).
orientation(p7_1, upright).
rotation(p7_1, 2.28).
piece(7, p7_2).
position(p7_2, 3.74, 1.91).
size(p7_2, 4.74).
color(p7_2, red).
orientation(p7_2, rhs).
rotation(p7_2, 2.78).
contact(p7_1, p7_2).
contact(p7_1, p7_2).
contact(p7_2, p7_1).
contact(p7_2, p7_1).
piece(8, p8_0).
position(p8_0, 9.56, 5.85).
size(p8_0, 9.56).
color(p8_0, blue).
orientation(p8_0, rhs).
rotation(p8_0, 2.79).
piece(8, p8_1).
position(p8_1, 7.26, 8.83).
size(p8_1, 4.8).
color(p8_1, green).
orientation(p8_1, rhs).
rotation(p8_1, 6.0).
piece(8, p8_2).
position(p8_2, 4.96, 9.44).
size(p8_2, 6.6).
color(p8_2, blue).
orientation(p8_2, upright).
rotation(p8_2, 3.46).
piece(8, p8_3).
position(p8_3, 5.51, 3.98).
size(p8_3, 9.82).
color(p8_3, red).
orientation(p8_3, upright).
rotation(p8_3, 4.33).
piece(8, p8_4).
position(p8_4, 6.88, 9.69).
size(p8_4, 3.6).
color(p8_4, blue).
orientation(p8_4, lhs).
rotation(p8_4, 0.56).
contact(p8_1, p8_4).
contact(p8_1, p8_4).
contact(p8_4, p8_1).
contact(p8_4, p8_1).
piece(9, p9_0).
position(p9_0, 3.75, 4.97).
size(p9_0, 3.96).
color(p9_0, red).
orientation(p9_0, rhs).
rotation(p9_0, 4.77).
piece(9, p9_1).
position(p9_1, 7.91, 3.21).
size(p9_1, 1.87).
color(p9_1, green).
orientation(p9_1, strange).
rotation(p9_1, 0.94).
piece(9, p9_2).
position(p9_2, 6.6, 2.6).
size(p9_2, 3.27).
color(p9_2, red).
orientation(p9_2, lhs).
rotation(p9_2, 0.33).
piece(9, p9_3).
position(p9_3, 6.45, 4.63).
size(p9_3, 7.87).
color(p9_3, green).
orientation(p9_3, lhs).
rotation(p9_3, 5.37).
piece(9, p9_4).
position(p9_4, 6.24, 6.62).
size(p9_4, 7.7).
color(p9_4, blue).
orientation(p9_4, lhs).
rotation(p9_4, 4.63).
contact(p9_1, p9_2).
contact(p9_1, p9_2).
contact(p9_2, p9_1).
contact(p9_2, p9_1).
piece(10, p10_0).
position(p10_0, 8.41, 9.89).
size(p10_0, 8.17).
color(p10_0, red).
orientation(p10_0, lhs).
rotation(p10_0, 3.79).
piece(10, p10_1).
position(p10_1, 3.84, 8.81).
size(p10_1, 7.39).
color(p10_1, green).
orientation(p10_1, upright).
rotation(p10_1, 3.65).
piece(10, p10_2).
position(p10_2, 7.81, 8.8).
size(p10_2, 2.31).
color(p10_2, red).
orientation(p10_2, rhs).
rotation(p10_2, 4.83).
piece(10, p10_3).
position(p10_3, 6.68, 4.89).
size(p10_3, 4.67).
color(p10_3, green).
orientation(p10_3, upright).
rotation(p10_3, 5.75).
piece(10, p10_4).
position(p10_4, 8.26, 4.15).
size(p10_4, 8.83).
color(p10_4, red).
orientation(p10_4, strange).
rotation(p10_4, 3.92).
contact(p10_0, p10_2).
contact(p10_0, p10_2).
contact(p10_2, p10_0).
contact(p10_2, p10_0).
piece(11, p11_0).
position(p11_0, 0.6, 0.35).
size(p11_0, 0.66).
color(p11_0, red).
orientation(p11_0, upright).
rotation(p11_0, 4.91).
piece(11, p11_1).
position(p11_1, 4.18, 4.53).
size(p11_1, 1.54).
color(p11_1, red).
orientation(p11_1, lhs).
rotation(p11_1, 1.26).
piece(11, p11_2).
position(p11_2, 3.87, 4.37).
size(p11_2, 5.37).
color(p11_2, red).
orientation(p11_2, rhs).
rotation(p11_2, 3.04).
piece(11, p11_3).
position(p11_3, 4.13, 9.98).
size(p11_3, 9.79).
color(p11_3, red).
orientation(p11_3, strange).
rotation(p11_3, 0.93).
piece(11, p11_4).
position(p11_4, 8.51, 7.61).
size(p11_4, 8.52).
color(p11_4, green).
orientation(p11_4, lhs).
rotation(p11_4, 5.69).
contact(p11_1, p11_2).
contact(p11_1, p11_2).
contact(p11_2, p11_1).
contact(p11_2, p11_1).
piece(12, p12_0).
position(p12_0, 8.49, 2.78).
size(p12_0, 9.4).
color(p12_0, green).
orientation(p12_0, lhs).
rotation(p12_0, 1.19).
piece(12, p12_1).
position(p12_1, 7.85, 3.29).
size(p12_1, 9.59).
color(p12_1, blue).
orientation(p12_1, strange).
rotation(p12_1, 5.06).
piece(12, p12_2).
position(p12_2, 8.4, 2.92).
size(p12_2, 2.67).
color(p12_2, red).
orientation(p12_2, lhs).
rotation(p12_2, 0.44).
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
position(p13_0, 2.54, 2.92).
size(p13_0, 4.46).
color(p13_0, blue).
orientation(p13_0, upright).
rotation(p13_0, 5.91).
piece(13, p13_1).
position(p13_1, 6.65, 2.04).
size(p13_1, 7.17).
color(p13_1, red).
orientation(p13_1, lhs).
rotation(p13_1, 0.41).
piece(13, p13_2).
position(p13_2, 1.2, 3.21).
size(p13_2, 5.27).
color(p13_2, blue).
orientation(p13_2, lhs).
rotation(p13_2, 5.84).
contact(p13_0, p13_2).
contact(p13_0, p13_2).
contact(p13_2, p13_0).
contact(p13_2, p13_0).
piece(14, p14_0).
position(p14_0, 0.38, 1.01).
size(p14_0, 4.8).
color(p14_0, green).
orientation(p14_0, rhs).
rotation(p14_0, 3.3).
piece(14, p14_1).
position(p14_1, 6.53, 7.8).
size(p14_1, 3.66).
color(p14_1, green).
orientation(p14_1, strange).
rotation(p14_1, 5.8).
piece(14, p14_2).
position(p14_2, 1.78, 1.85).
size(p14_2, 7.75).
color(p14_2, red).
orientation(p14_2, rhs).
rotation(p14_2, 3.59).
contact(p14_0, p14_2).
contact(p14_0, p14_2).
contact(p14_2, p14_0).
contact(p14_2, p14_0).
piece(15, p15_0).
position(p15_0, 1.43, 2.16).
size(p15_0, 6.71).
color(p15_0, green).
orientation(p15_0, lhs).
rotation(p15_0, 4.03).
piece(15, p15_1).
position(p15_1, 8.62, 8.14).
size(p15_1, 5.68).
color(p15_1, green).
orientation(p15_1, upright).
rotation(p15_1, 1.67).
piece(15, p15_2).
position(p15_2, 4.73, 3.19).
size(p15_2, 9.8).
color(p15_2, blue).
orientation(p15_2, upright).
rotation(p15_2, 1.27).
piece(15, p15_3).
position(p15_3, 1.67, 2.49).
size(p15_3, 2.38).
color(p15_3, blue).
orientation(p15_3, upright).
rotation(p15_3, 0.61).
contact(p15_0, p15_3).
contact(p15_0, p15_3).
contact(p15_3, p15_0).
contact(p15_3, p15_0).
piece(16, p16_0).
position(p16_0, 2.77, 7.95).
size(p16_0, 3.22).
color(p16_0, blue).
orientation(p16_0, upright).
rotation(p16_0, 5.55).
piece(16, p16_1).
position(p16_1, 3.71, 7.9).
size(p16_1, 7.79).
color(p16_1, blue).
orientation(p16_1, rhs).
rotation(p16_1, 1.29).
piece(16, p16_2).
position(p16_2, 1.44, 0.61).
size(p16_2, 5.2).
color(p16_2, red).
orientation(p16_2, upright).
rotation(p16_2, 2.58).
piece(16, p16_3).
position(p16_3, 6.38, 5.24).
size(p16_3, 5.92).
color(p16_3, blue).
orientation(p16_3, upright).
rotation(p16_3, 4.65).
contact(p16_0, p16_1).
contact(p16_0, p16_1).
contact(p16_1, p16_0).
contact(p16_1, p16_0).
piece(17, p17_0).
position(p17_0, 1.18, 1.84).
size(p17_0, 9.6).
color(p17_0, green).
orientation(p17_0, rhs).
rotation(p17_0, 4.78).
piece(17, p17_1).
position(p17_1, 1.99, 0.24).
size(p17_1, 0.75).
color(p17_1, red).
orientation(p17_1, lhs).
rotation(p17_1, 1.25).
piece(17, p17_2).
position(p17_2, 9.21, 6.57).
size(p17_2, 5.25).
color(p17_2, green).
orientation(p17_2, strange).
rotation(p17_2, 4.62).
piece(17, p17_3).
position(p17_3, 6.66, 7.45).
size(p17_3, 3.52).
color(p17_3, red).
orientation(p17_3, strange).
rotation(p17_3, 5.23).
piece(17, p17_4).
position(p17_4, 5.74, 8.81).
size(p17_4, 1.35).
color(p17_4, red).
orientation(p17_4, rhs).
rotation(p17_4, 2.26).
contact(p17_3, p17_4).
contact(p17_3, p17_4).
contact(p17_4, p17_3).
contact(p17_4, p17_3).
piece(18, p18_0).
position(p18_0, 6.95, 1.89).
size(p18_0, 6.74).
color(p18_0, blue).
orientation(p18_0, strange).
rotation(p18_0, 1.1).
piece(18, p18_1).
position(p18_1, 0.8, 3.17).
size(p18_1, 6.54).
color(p18_1, red).
orientation(p18_1, rhs).
rotation(p18_1, 0.37).
piece(18, p18_2).
position(p18_2, 9.84, 0.62).
size(p18_2, 5.5).
color(p18_2, green).
orientation(p18_2, lhs).
rotation(p18_2, 6.19).
piece(18, p18_3).
position(p18_3, 1.74, 2.11).
size(p18_3, 3.61).
color(p18_3, green).
orientation(p18_3, strange).
rotation(p18_3, 0.8).
piece(18, p18_4).
position(p18_4, 1.35, 5.52).
size(p18_4, 4.65).
color(p18_4, green).
orientation(p18_4, lhs).
rotation(p18_4, 4.43).
contact(p18_1, p18_3).
contact(p18_1, p18_3).
contact(p18_3, p18_1).
contact(p18_3, p18_1).
piece(19, p19_0).
position(p19_0, 7.86, 4.25).
size(p19_0, 5.44).
color(p19_0, green).
orientation(p19_0, lhs).
rotation(p19_0, 5.7).
piece(19, p19_1).
position(p19_1, 5.68, 7.56).
size(p19_1, 0.69).
color(p19_1, red).
orientation(p19_1, strange).
rotation(p19_1, 1.35).
piece(19, p19_2).
position(p19_2, 7.29, 4.35).
size(p19_2, 4.28).
color(p19_2, green).
orientation(p19_2, strange).
rotation(p19_2, 3.24).
piece(19, p19_3).
position(p19_3, 9.07, 9.07).
size(p19_3, 2.93).
color(p19_3, blue).
orientation(p19_3, rhs).
rotation(p19_3, 2.39).
contact(p19_0, p19_2).
contact(p19_0, p19_2).
contact(p19_2, p19_0).
contact(p19_2, p19_0).
piece(20, p20_0).
position(p20_0, 6.06, 0.43).
size(p20_0, 9.48).
color(p20_0, green).
orientation(p20_0, upright).
rotation(p20_0, 0.27).
piece(20, p20_1).
position(p20_1, 4.55, 6.5).
size(p20_1, 7.31).
color(p20_1, red).
orientation(p20_1, rhs).
rotation(p20_1, 2.29).
piece(20, p20_2).
position(p20_2, 0.88, 6.09).
size(p20_2, 7.19).
color(p20_2, red).
orientation(p20_2, strange).
rotation(p20_2, 1.32).
piece(20, p20_3).
position(p20_3, 5.0, 3.48).
size(p20_3, 6.46).
color(p20_3, green).
orientation(p20_3, lhs).
rotation(p20_3, 3.72).
piece(20, p20_4).
position(p20_4, 0.1, 6.25).
size(p20_4, 8.58).
color(p20_4, blue).
orientation(p20_4, strange).
rotation(p20_4, 4.96).
contact(p20_2, p20_4).
contact(p20_2, p20_4).
contact(p20_4, p20_2).
contact(p20_4, p20_2).
piece(21, p21_0).
position(p21_0, 9.44, 9.72).
size(p21_0, 6.12).
color(p21_0, green).
orientation(p21_0, lhs).
rotation(p21_0, 3.73).
piece(21, p21_1).
position(p21_1, 6.52, 7.32).
size(p21_1, 3.74).
color(p21_1, green).
orientation(p21_1, strange).
rotation(p21_1, 0.18).
piece(21, p21_2).
position(p21_2, 8.93, 2.7).
size(p21_2, 0.65).
color(p21_2, green).
orientation(p21_2, lhs).
rotation(p21_2, 4.36).
piece(21, p21_3).
position(p21_3, 9.42, 8.5).
size(p21_3, 4.88).
color(p21_3, green).
orientation(p21_3, upright).
rotation(p21_3, 3.04).
contact(p21_0, p21_3).
contact(p21_0, p21_3).
contact(p21_3, p21_0).
contact(p21_3, p21_0).
piece(22, p22_0).
position(p22_0, 3.14, 4.8).
size(p22_0, 0.44).
color(p22_0, green).
orientation(p22_0, upright).
rotation(p22_0, 4.87).
piece(22, p22_1).
position(p22_1, 6.33, 7.51).
size(p22_1, 7.55).
color(p22_1, green).
orientation(p22_1, upright).
rotation(p22_1, 4.03).
piece(22, p22_2).
position(p22_2, 2.35, 9.96).
size(p22_2, 0.28).
color(p22_2, blue).
orientation(p22_2, rhs).
rotation(p22_2, 1.11).
piece(22, p22_3).
position(p22_3, 2.87, 5.52).
size(p22_3, 2.17).
color(p22_3, green).
orientation(p22_3, strange).
rotation(p22_3, 3.74).
contact(p22_0, p22_3).
contact(p22_0, p22_3).
contact(p22_3, p22_0).
contact(p22_3, p22_0).
piece(23, p23_0).
position(p23_0, 4.72, 3.88).
size(p23_0, 0.85).
color(p23_0, blue).
orientation(p23_0, upright).
rotation(p23_0, 3.21).
piece(23, p23_1).
position(p23_1, 2.19, 7.35).
size(p23_1, 0.61).
color(p23_1, blue).
orientation(p23_1, lhs).
rotation(p23_1, 0.78).
piece(23, p23_2).
position(p23_2, 4.21, 2.04).
size(p23_2, 5.93).
color(p23_2, red).
orientation(p23_2, strange).
rotation(p23_2, 2.75).
piece(23, p23_3).
position(p23_3, 4.6, 3.8).
size(p23_3, 3.57).
color(p23_3, green).
orientation(p23_3, upright).
rotation(p23_3, 2.07).
piece(23, p23_4).
position(p23_4, 4.68, 3.45).
size(p23_4, 0.18).
color(p23_4, blue).
orientation(p23_4, strange).
rotation(p23_4, 2.04).
contact(p23_0, p23_3).
contact(p23_0, p23_4).
contact(p23_0, p23_3).
contact(p23_0, p23_4).
contact(p23_3, p23_0).
contact(p23_3, p23_0).
contact(p23_3, p23_4).
contact(p23_3, p23_4).
contact(p23_4, p23_0).
contact(p23_4, p23_2).
contact(p23_4, p23_3).
contact(p23_4, p23_0).
contact(p23_4, p23_2).
contact(p23_4, p23_3).
contact(p23_2, p23_4).
contact(p23_2, p23_4).
piece(24, p24_0).
position(p24_0, 1.26, 5.15).
size(p24_0, 4.51).
color(p24_0, green).
orientation(p24_0, strange).
rotation(p24_0, 0.99).
piece(24, p24_1).
position(p24_1, 1.67, 5.92).
size(p24_1, 9.7).
color(p24_1, red).
orientation(p24_1, rhs).
rotation(p24_1, 5.66).
piece(24, p24_2).
position(p24_2, 5.95, 6.52).
size(p24_2, 3.39).
color(p24_2, green).
orientation(p24_2, rhs).
rotation(p24_2, 5.16).
piece(24, p24_3).
position(p24_3, 6.03, 4.4).
size(p24_3, 0.15).
color(p24_3, green).
orientation(p24_3, strange).
rotation(p24_3, 2.67).
piece(24, p24_4).
position(p24_4, 3.51, 6.82).
size(p24_4, 0.66).
color(p24_4, green).
orientation(p24_4, upright).
rotation(p24_4, 4.16).
contact(p24_0, p24_1).
contact(p24_0, p24_1).
contact(p24_1, p24_0).
contact(p24_1, p24_0).
piece(25, p25_0).
position(p25_0, 6.36, 6.31).
size(p25_0, 4.86).
color(p25_0, green).
orientation(p25_0, rhs).
rotation(p25_0, 5.81).
piece(25, p25_1).
position(p25_1, 6.51, 7.53).
size(p25_1, 4.64).
color(p25_1, red).
orientation(p25_1, strange).
rotation(p25_1, 0.51).
piece(25, p25_2).
position(p25_2, 2.12, 8.7).
size(p25_2, 1.33).
color(p25_2, blue).
orientation(p25_2, strange).
rotation(p25_2, 0.98).
piece(25, p25_3).
position(p25_3, 7.84, 3.69).
size(p25_3, 4.28).
color(p25_3, red).
orientation(p25_3, rhs).
rotation(p25_3, 0.35).
contact(p25_0, p25_1).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
contact(p25_1, p25_0).
piece(26, p26_0).
position(p26_0, 7.78, 3.97).
size(p26_0, 7.18).
color(p26_0, blue).
orientation(p26_0, lhs).
rotation(p26_0, 2.57).
piece(26, p26_1).
position(p26_1, 6.74, 3.43).
size(p26_1, 9.85).
color(p26_1, green).
orientation(p26_1, upright).
rotation(p26_1, 5.44).
piece(26, p26_2).
position(p26_2, 8.48, 8.73).
size(p26_2, 5.33).
color(p26_2, red).
orientation(p26_2, lhs).
rotation(p26_2, 5.77).
piece(26, p26_3).
position(p26_3, 4.26, 0.82).
size(p26_3, 1.59).
color(p26_3, blue).
orientation(p26_3, upright).
rotation(p26_3, 4.16).
contact(p26_0, p26_1).
contact(p26_0, p26_1).
contact(p26_1, p26_0).
contact(p26_1, p26_0).
piece(27, p27_0).
position(p27_0, 8.33, 4.04).
size(p27_0, 3.49).
color(p27_0, blue).
orientation(p27_0, rhs).
rotation(p27_0, 1.67).
piece(27, p27_1).
position(p27_1, 4.82, 1.9).
size(p27_1, 6.09).
color(p27_1, red).
orientation(p27_1, upright).
rotation(p27_1, 6.09).
piece(27, p27_2).
position(p27_2, 0.04, 8.83).
size(p27_2, 2.28).
color(p27_2, red).
orientation(p27_2, lhs).
rotation(p27_2, 0.65).
piece(27, p27_3).
position(p27_3, 5.4, 1.28).
size(p27_3, 0.39).
color(p27_3, blue).
orientation(p27_3, strange).
rotation(p27_3, 5.31).
piece(27, p27_4).
position(p27_4, 5.57, 2.72).
size(p27_4, 4.32).
color(p27_4, red).
orientation(p27_4, upright).
rotation(p27_4, 3.36).
contact(p27_1, p27_3).
contact(p27_1, p27_4).
contact(p27_1, p27_3).
contact(p27_1, p27_4).
contact(p27_3, p27_1).
contact(p27_3, p27_1).
contact(p27_3, p27_4).
contact(p27_3, p27_4).
contact(p27_4, p27_1).
contact(p27_4, p27_3).
contact(p27_4, p27_1).
contact(p27_4, p27_3).
piece(28, p28_0).
position(p28_0, 1.74, 9.36).
size(p28_0, 5.86).
color(p28_0, blue).
orientation(p28_0, strange).
rotation(p28_0, 2.11).
piece(28, p28_1).
position(p28_1, 4.37, 8.83).
size(p28_1, 1.38).
color(p28_1, green).
orientation(p28_1, rhs).
rotation(p28_1, 6.16).
piece(28, p28_2).
position(p28_2, 7.58, 6.42).
size(p28_2, 3.74).
color(p28_2, blue).
orientation(p28_2, lhs).
rotation(p28_2, 4.81).
piece(28, p28_3).
position(p28_3, 9.05, 8.38).
size(p28_3, 6.95).
color(p28_3, blue).
orientation(p28_3, rhs).
rotation(p28_3, 1.36).
piece(28, p28_4).
position(p28_4, 4.29, 7.7).
size(p28_4, 9.19).
color(p28_4, blue).
orientation(p28_4, strange).
rotation(p28_4, 1.98).
contact(p28_1, p28_4).
contact(p28_1, p28_4).
contact(p28_4, p28_1).
contact(p28_4, p28_1).
piece(29, p29_0).
position(p29_0, 7.2, 4.23).
size(p29_0, 4.65).
color(p29_0, red).
orientation(p29_0, upright).
rotation(p29_0, 5.15).
piece(29, p29_1).
position(p29_1, 1.93, 3.64).
size(p29_1, 4.46).
color(p29_1, red).
orientation(p29_1, rhs).
rotation(p29_1, 3.19).
piece(29, p29_2).
position(p29_2, 1.48, 3.82).
size(p29_2, 5.42).
color(p29_2, red).
orientation(p29_2, lhs).
rotation(p29_2, 3.25).
contact(p29_1, p29_2).
contact(p29_1, p29_2).
contact(p29_2, p29_1).
contact(p29_2, p29_1).
piece(30, p30_0).
position(p30_0, 1.38, 4.28).
size(p30_0, 3.36).
color(p30_0, blue).
orientation(p30_0, rhs).
rotation(p30_0, 1.66).
piece(30, p30_1).
position(p30_1, 9.04, 3.61).
size(p30_1, 5.82).
color(p30_1, red).
orientation(p30_1, strange).
rotation(p30_1, 0.23).
piece(30, p30_2).
position(p30_2, 7.82, 8.17).
size(p30_2, 7.48).
color(p30_2, red).
orientation(p30_2, rhs).
rotation(p30_2, 0.28).
piece(30, p30_3).
position(p30_3, 5.01, 6.05).
size(p30_3, 3.92).
color(p30_3, red).
orientation(p30_3, rhs).
rotation(p30_3, 4.95).
piece(30, p30_4).
position(p30_4, 4.06, 0.86).
size(p30_4, 5.72).
color(p30_4, green).
orientation(p30_4, rhs).
rotation(p30_4, 3.49).
piece(31, p31_0).
position(p31_0, 8.05, 0.21).
size(p31_0, 9.3).
color(p31_0, green).
orientation(p31_0, lhs).
rotation(p31_0, 1.7).
piece(31, p31_1).
position(p31_1, 8.74, 1.83).
size(p31_1, 6.4).
color(p31_1, green).
orientation(p31_1, lhs).
rotation(p31_1, 1.23).
piece(31, p31_2).
position(p31_2, 9.98, 6.97).
size(p31_2, 7.57).
color(p31_2, red).
orientation(p31_2, strange).
rotation(p31_2, 3.44).
piece(32, p32_0).
position(p32_0, 0.01, 6.12).
size(p32_0, 4.19).
color(p32_0, blue).
orientation(p32_0, strange).
rotation(p32_0, 0.37).
piece(32, p32_1).
position(p32_1, 6.49, 4.86).
size(p32_1, 3.05).
color(p32_1, red).
orientation(p32_1, strange).
rotation(p32_1, 3.52).
piece(33, p33_0).
position(p33_0, 2.68, 7.31).
size(p33_0, 9.53).
color(p33_0, blue).
orientation(p33_0, rhs).
rotation(p33_0, 2.55).
piece(33, p33_1).
position(p33_1, 8.3, 7.25).
size(p33_1, 8.31).
color(p33_1, red).
orientation(p33_1, upright).
rotation(p33_1, 1.15).
piece(33, p33_2).
position(p33_2, 4.91, 0.78).
size(p33_2, 7.11).
color(p33_2, blue).
orientation(p33_2, upright).
rotation(p33_2, 2.95).
piece(33, p33_3).
position(p33_3, 4.27, 2.5).
size(p33_3, 2.24).
color(p33_3, green).
orientation(p33_3, lhs).
rotation(p33_3, 0.17).
piece(34, p34_0).
position(p34_0, 7.56, 4.74).
size(p34_0, 8.42).
color(p34_0, blue).
orientation(p34_0, upright).
rotation(p34_0, 0.14).
piece(34, p34_1).
position(p34_1, 7.36, 9.31).
size(p34_1, 8.69).
color(p34_1, red).
orientation(p34_1, strange).
rotation(p34_1, 1.92).
piece(34, p34_2).
position(p34_2, 0.36, 8.67).
size(p34_2, 8.66).
color(p34_2, red).
orientation(p34_2, strange).
rotation(p34_2, 0.43).
piece(34, p34_3).
position(p34_3, 8.15, 0.68).
size(p34_3, 6.81).
color(p34_3, green).
orientation(p34_3, lhs).
rotation(p34_3, 2.83).
piece(34, p34_4).
position(p34_4, 6.36, 1.72).
size(p34_4, 7.09).
color(p34_4, green).
orientation(p34_4, strange).
rotation(p34_4, 2.09).
piece(35, p35_0).
position(p35_0, 1.59, 6.72).
size(p35_0, 2.11).
color(p35_0, blue).
orientation(p35_0, rhs).
rotation(p35_0, 5.6).
piece(35, p35_1).
position(p35_1, 4.66, 5.46).
size(p35_1, 4.47).
color(p35_1, blue).
orientation(p35_1, rhs).
rotation(p35_1, 5.5).
piece(36, p36_0).
position(p36_0, 4.94, 7.52).
size(p36_0, 8.78).
color(p36_0, blue).
orientation(p36_0, rhs).
rotation(p36_0, 5.9).
piece(36, p36_1).
position(p36_1, 6.51, 1.99).
size(p36_1, 0.34).
color(p36_1, green).
orientation(p36_1, lhs).
rotation(p36_1, 1.55).
piece(36, p36_2).
position(p36_2, 8.15, 7.16).
size(p36_2, 8.51).
color(p36_2, blue).
orientation(p36_2, rhs).
rotation(p36_2, 1.35).
piece(36, p36_3).
position(p36_3, 7.04, 5.41).
size(p36_3, 0.97).
color(p36_3, red).
orientation(p36_3, rhs).
rotation(p36_3, 6.17).
piece(36, p36_4).
position(p36_4, 3.26, 0.68).
size(p36_4, 1.57).
color(p36_4, red).
orientation(p36_4, rhs).
rotation(p36_4, 5.85).
piece(37, p37_0).
position(p37_0, 3.25, 4.59).
size(p37_0, 4.1).
color(p37_0, green).
orientation(p37_0, lhs).
rotation(p37_0, 2.62).
piece(37, p37_1).
position(p37_1, 9.57, 5.07).
size(p37_1, 9.25).
color(p37_1, blue).
orientation(p37_1, upright).
rotation(p37_1, 1.52).
piece(38, p38_0).
position(p38_0, 5.65, 0.19).
size(p38_0, 2.62).
color(p38_0, green).
orientation(p38_0, lhs).
rotation(p38_0, 4.15).
piece(38, p38_1).
position(p38_1, 9.35, 2.76).
size(p38_1, 9.17).
color(p38_1, red).
orientation(p38_1, rhs).
rotation(p38_1, 0.15).
piece(38, p38_2).
position(p38_2, 2.37, 7.93).
size(p38_2, 3.69).
color(p38_2, green).
orientation(p38_2, rhs).
rotation(p38_2, 5.87).
piece(38, p38_3).
position(p38_3, 2.0, 5.9).
size(p38_3, 1.84).
color(p38_3, blue).
orientation(p38_3, upright).
rotation(p38_3, 2.86).
piece(38, p38_4).
position(p38_4, 1.51, 4.01).
size(p38_4, 6.13).
color(p38_4, blue).
orientation(p38_4, upright).
rotation(p38_4, 6.18).
piece(39, p39_0).
position(p39_0, 8.28, 7.49).
size(p39_0, 8.53).
color(p39_0, blue).
orientation(p39_0, upright).
rotation(p39_0, 2.01).
piece(39, p39_1).
position(p39_1, 7.84, 5.72).
size(p39_1, 8.46).
color(p39_1, green).
orientation(p39_1, lhs).
rotation(p39_1, 1.71).
piece(39, p39_2).
position(p39_2, 0.6, 3.38).
size(p39_2, 7.94).
color(p39_2, blue).
orientation(p39_2, upright).
rotation(p39_2, 0.36).
piece(40, p40_0).
position(p40_0, 7.43, 3.15).
size(p40_0, 7.31).
color(p40_0, green).
orientation(p40_0, lhs).
rotation(p40_0, 1.18).
piece(40, p40_1).
position(p40_1, 2.99, 4.2).
size(p40_1, 4.06).
color(p40_1, green).
orientation(p40_1, rhs).
rotation(p40_1, 0.28).
piece(40, p40_2).
position(p40_2, 6.14, 4.84).
size(p40_2, 2.42).
color(p40_2, red).
orientation(p40_2, rhs).
rotation(p40_2, 4.04).
piece(41, p41_0).
position(p41_0, 9.18, 8.15).
size(p41_0, 6.04).
color(p41_0, red).
orientation(p41_0, lhs).
rotation(p41_0, 2.93).
piece(41, p41_1).
position(p41_1, 0.22, 9.79).
size(p41_1, 7.31).
color(p41_1, blue).
orientation(p41_1, strange).
rotation(p41_1, 5.66).
piece(41, p41_2).
position(p41_2, 6.21, 9.47).
size(p41_2, 8.63).
color(p41_2, blue).
orientation(p41_2, upright).
rotation(p41_2, 2.38).
piece(42, p42_0).
position(p42_0, 4.01, 5.38).
size(p42_0, 5.35).
color(p42_0, red).
orientation(p42_0, strange).
rotation(p42_0, 0.57).
piece(42, p42_1).
position(p42_1, 8.25, 6.94).
size(p42_1, 3.81).
color(p42_1, green).
orientation(p42_1, strange).
rotation(p42_1, 4.57).
piece(42, p42_2).
position(p42_2, 0.1, 3.52).
size(p42_2, 5.08).
color(p42_2, green).
orientation(p42_2, rhs).
rotation(p42_2, 0.54).
piece(42, p42_3).
position(p42_3, 7.38, 8.71).
size(p42_3, 2.74).
color(p42_3, red).
orientation(p42_3, strange).
rotation(p42_3, 4.13).
piece(43, p43_0).
position(p43_0, 4.98, 4.25).
size(p43_0, 8.21).
color(p43_0, blue).
orientation(p43_0, rhs).
rotation(p43_0, 1.18).
piece(43, p43_1).
position(p43_1, 6.85, 3.13).
size(p43_1, 0.89).
color(p43_1, blue).
orientation(p43_1, strange).
rotation(p43_1, 6.05).
piece(43, p43_2).
position(p43_2, 5.8, 6.2).
size(p43_2, 4.07).
color(p43_2, red).
orientation(p43_2, strange).
rotation(p43_2, 0.15).
piece(43, p43_3).
position(p43_3, 2.19, 4.44).
size(p43_3, 1.02).
color(p43_3, red).
orientation(p43_3, upright).
rotation(p43_3, 6.22).
piece(44, p44_0).
position(p44_0, 3.31, 8.56).
size(p44_0, 9.51).
color(p44_0, red).
orientation(p44_0, strange).
rotation(p44_0, 0.27).
piece(44, p44_1).
position(p44_1, 5.23, 5.67).
size(p44_1, 8.35).
color(p44_1, red).
orientation(p44_1, lhs).
rotation(p44_1, 1.61).
piece(44, p44_2).
position(p44_2, 8.45, 6.39).
size(p44_2, 0.49).
color(p44_2, blue).
orientation(p44_2, strange).
rotation(p44_2, 1.59).
piece(45, p45_0).
position(p45_0, 7.74, 1.97).
size(p45_0, 4.48).
color(p45_0, blue).
orientation(p45_0, upright).
rotation(p45_0, 5.8).
piece(45, p45_1).
position(p45_1, 1.2, 9.0).
size(p45_1, 0.41).
color(p45_1, red).
orientation(p45_1, lhs).
rotation(p45_1, 5.4).
piece(45, p45_2).
position(p45_2, 7.46, 0.06).
size(p45_2, 4.38).
color(p45_2, blue).
orientation(p45_2, strange).
rotation(p45_2, 5.8).
piece(45, p45_3).
position(p45_3, 3.31, 4.83).
size(p45_3, 6.42).
color(p45_3, blue).
orientation(p45_3, strange).
rotation(p45_3, 6.28).
piece(46, p46_0).
position(p46_0, 2.76, 8.86).
size(p46_0, 0.51).
color(p46_0, green).
orientation(p46_0, lhs).
rotation(p46_0, 4.62).
piece(46, p46_1).
position(p46_1, 8.38, 4.95).
size(p46_1, 4.63).
color(p46_1, blue).
orientation(p46_1, upright).
rotation(p46_1, 5.27).
piece(46, p46_2).
position(p46_2, 1.85, 6.07).
size(p46_2, 5.49).
color(p46_2, green).
orientation(p46_2, strange).
rotation(p46_2, 4.74).
piece(47, p47_0).
position(p47_0, 3.0, 3.82).
size(p47_0, 4.83).
color(p47_0, blue).
orientation(p47_0, rhs).
rotation(p47_0, 5.4).
piece(47, p47_1).
position(p47_1, 5.49, 4.4).
size(p47_1, 8.56).
color(p47_1, red).
orientation(p47_1, upright).
rotation(p47_1, 0.91).
piece(47, p47_2).
position(p47_2, 0.06, 8.82).
size(p47_2, 2.74).
color(p47_2, red).
orientation(p47_2, rhs).
rotation(p47_2, 6.09).
piece(47, p47_3).
position(p47_3, 7.23, 5.05).
size(p47_3, 0.34).
color(p47_3, red).
orientation(p47_3, strange).
rotation(p47_3, 3.43).
piece(47, p47_4).
position(p47_4, 0.47, 0.68).
size(p47_4, 7.95).
color(p47_4, blue).
orientation(p47_4, upright).
rotation(p47_4, 1.98).
piece(48, p48_0).
position(p48_0, 4.29, 0.01).
size(p48_0, 0.47).
color(p48_0, green).
orientation(p48_0, upright).
rotation(p48_0, 4.58).
piece(48, p48_1).
position(p48_1, 0.58, 2.99).
size(p48_1, 2.21).
color(p48_1, blue).
orientation(p48_1, rhs).
rotation(p48_1, 3.57).
piece(49, p49_0).
position(p49_0, 0.53, 9.36).
size(p49_0, 2.44).
color(p49_0, blue).
orientation(p49_0, strange).
rotation(p49_0, 4.11).
piece(49, p49_1).
position(p49_1, 1.92, 0.46).
size(p49_1, 3.9).
color(p49_1, blue).
orientation(p49_1, lhs).
rotation(p49_1, 0.03).
piece(50, p50_0).
position(p50_0, 5.11, 9.25).
size(p50_0, 0.48).
color(p50_0, red).
orientation(p50_0, strange).
rotation(p50_0, 3.82).
piece(50, p50_1).
position(p50_1, 0.45, 2.98).
size(p50_1, 8.22).
color(p50_1, green).
orientation(p50_1, upright).
rotation(p50_1, 0.21).
piece(50, p50_2).
position(p50_2, 5.66, 1.45).
size(p50_2, 2.64).
color(p50_2, blue).
orientation(p50_2, strange).
rotation(p50_2, 0.19).
piece(51, p51_0).
position(p51_0, 0.76, 1.29).
size(p51_0, 9.75).
color(p51_0, blue).
orientation(p51_0, rhs).
rotation(p51_0, 5.8).
piece(51, p51_1).
position(p51_1, 3.78, 0.82).
size(p51_1, 0.57).
color(p51_1, green).
orientation(p51_1, rhs).
rotation(p51_1, 1.14).
piece(51, p51_2).
position(p51_2, 9.27, 9.31).
size(p51_2, 1.47).
color(p51_2, green).
orientation(p51_2, rhs).
rotation(p51_2, 4.95).
piece(51, p51_3).
position(p51_3, 1.18, 8.13).
size(p51_3, 4.97).
color(p51_3, green).
orientation(p51_3, rhs).
rotation(p51_3, 1.27).
piece(52, p52_0).
position(p52_0, 2.96, 5.97).
size(p52_0, 1.68).
color(p52_0, green).
orientation(p52_0, lhs).
rotation(p52_0, 1.45).
piece(52, p52_1).
position(p52_1, 6.96, 1.25).
size(p52_1, 0.43).
color(p52_1, red).
orientation(p52_1, upright).
rotation(p52_1, 1.44).
piece(53, p53_0).
position(p53_0, 9.75, 5.61).
size(p53_0, 0.16).
color(p53_0, blue).
orientation(p53_0, upright).
rotation(p53_0, 3.97).
piece(53, p53_1).
position(p53_1, 0.68, 4.68).
size(p53_1, 8.29).
color(p53_1, red).
orientation(p53_1, upright).
rotation(p53_1, 6.12).
piece(54, p54_0).
position(p54_0, 1.77, 9.02).
size(p54_0, 1.05).
color(p54_0, green).
orientation(p54_0, rhs).
rotation(p54_0, 5.42).
piece(54, p54_1).
position(p54_1, 9.71, 5.15).
size(p54_1, 4.06).
color(p54_1, blue).
orientation(p54_1, lhs).
rotation(p54_1, 0.65).
piece(54, p54_2).
position(p54_2, 3.94, 6.8).
size(p54_2, 0.08).
color(p54_2, red).
orientation(p54_2, strange).
rotation(p54_2, 6.09).
piece(54, p54_3).
position(p54_3, 2.59, 0.02).
size(p54_3, 9.27).
color(p54_3, red).
orientation(p54_3, upright).
rotation(p54_3, 3.63).
piece(54, p54_4).
position(p54_4, 8.48, 2.3).
size(p54_4, 9.16).
color(p54_4, red).
orientation(p54_4, rhs).
rotation(p54_4, 0.0).
piece(55, p55_0).
position(p55_0, 8.39, 0.04).
size(p55_0, 1.68).
color(p55_0, blue).
orientation(p55_0, rhs).
rotation(p55_0, 5.45).
piece(55, p55_1).
position(p55_1, 1.27, 2.57).
size(p55_1, 8.79).
color(p55_1, green).
orientation(p55_1, strange).
rotation(p55_1, 0.8).
piece(56, p56_0).
position(p56_0, 9.66, 9.28).
size(p56_0, 0.63).
color(p56_0, blue).
orientation(p56_0, lhs).
rotation(p56_0, 1.25).
piece(56, p56_1).
position(p56_1, 7.82, 6.04).
size(p56_1, 2.11).
color(p56_1, green).
orientation(p56_1, upright).
rotation(p56_1, 5.52).
piece(56, p56_2).
position(p56_2, 4.48, 6.8).
size(p56_2, 4.26).
color(p56_2, red).
orientation(p56_2, lhs).
rotation(p56_2, 2.82).
piece(56, p56_3).
position(p56_3, 0.68, 0.6).
size(p56_3, 6.28).
color(p56_3, red).
orientation(p56_3, upright).
rotation(p56_3, 3.0).
piece(57, p57_0).
position(p57_0, 1.4, 2.92).
size(p57_0, 9.03).
color(p57_0, red).
orientation(p57_0, strange).
rotation(p57_0, 4.38).
piece(57, p57_1).
position(p57_1, 9.11, 4.09).
size(p57_1, 3.46).
color(p57_1, blue).
orientation(p57_1, lhs).
rotation(p57_1, 0.11).
piece(57, p57_2).
position(p57_2, 7.98, 6.0).
size(p57_2, 7.48).
color(p57_2, blue).
orientation(p57_2, lhs).
rotation(p57_2, 5.96).
piece(57, p57_3).
position(p57_3, 9.2, 1.34).
size(p57_3, 8.0).
color(p57_3, blue).
orientation(p57_3, upright).
rotation(p57_3, 4.08).
piece(58, p58_0).
position(p58_0, 8.94, 7.64).
size(p58_0, 1.56).
color(p58_0, green).
orientation(p58_0, lhs).
rotation(p58_0, 5.35).
piece(58, p58_1).
position(p58_1, 5.38, 2.79).
size(p58_1, 2.39).
color(p58_1, red).
orientation(p58_1, lhs).
rotation(p58_1, 1.07).
piece(58, p58_2).
position(p58_2, 1.24, 7.61).
size(p58_2, 3.84).
color(p58_2, blue).
orientation(p58_2, strange).
rotation(p58_2, 3.47).
piece(59, p59_0).
position(p59_0, 6.1, 8.44).
size(p59_0, 0.42).
color(p59_0, red).
orientation(p59_0, lhs).
rotation(p59_0, 0.76).
piece(59, p59_1).
position(p59_1, 4.74, 7.29).
size(p59_1, 5.26).
color(p59_1, green).
orientation(p59_1, lhs).
rotation(p59_1, 5.18).
