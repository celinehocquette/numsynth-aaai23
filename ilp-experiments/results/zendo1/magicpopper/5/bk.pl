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
position(p0_0, 3.21, 9.08).
size(p0_0, 2.26).
color(p0_0, green).
orientation(p0_0, strange).
rotation(p0_0, 5.99).
piece(0, p0_1).
position(p0_1, 5.7, 8.0).
size(p0_1, 2.35).
color(p0_1, green).
orientation(p0_1, strange).
rotation(p0_1, 0.55).
piece(0, p0_2).
position(p0_2, 4.99, 8.04).
size(p0_2, 8.22).
color(p0_2, green).
orientation(p0_2, lhs).
rotation(p0_2, 0.22).
piece(0, p0_3).
position(p0_3, 7.45, 5.64).
size(p0_3, 1.84).
color(p0_3, green).
orientation(p0_3, upright).
rotation(p0_3, 0.81).
piece(0, p0_4).
position(p0_4, 6.08, 6.43).
size(p0_4, 3.29).
color(p0_4, red).
orientation(p0_4, rhs).
rotation(p0_4, 1.57).
contact(p0_1, p0_2).
contact(p0_1, p0_4).
contact(p0_1, p0_2).
contact(p0_1, p0_4).
contact(p0_2, p0_1).
contact(p0_2, p0_1).
contact(p0_4, p0_1).
contact(p0_4, p0_3).
contact(p0_4, p0_1).
contact(p0_4, p0_3).
contact(p0_3, p0_4).
contact(p0_3, p0_4).
piece(1, p1_0).
position(p1_0, 5.31, 3.28).
size(p1_0, 4.08).
color(p1_0, blue).
orientation(p1_0, strange).
rotation(p1_0, 4.93).
piece(1, p1_1).
position(p1_1, 9.03, 1.25).
size(p1_1, 9.11).
color(p1_1, green).
orientation(p1_1, lhs).
rotation(p1_1, 6.27).
piece(1, p1_2).
position(p1_2, 1.7, 6.27).
size(p1_2, 6.56).
color(p1_2, blue).
orientation(p1_2, lhs).
rotation(p1_2, 1.02).
piece(1, p1_3).
position(p1_3, 5.65, 2.79).
size(p1_3, 9.29).
color(p1_3, blue).
orientation(p1_3, upright).
rotation(p1_3, 5.62).
piece(1, p1_4).
position(p1_4, 9.46, 5.7).
size(p1_4, 3.99).
color(p1_4, green).
orientation(p1_4, rhs).
rotation(p1_4, 0.34).
contact(p1_0, p1_3).
contact(p1_0, p1_3).
contact(p1_3, p1_0).
contact(p1_3, p1_0).
piece(2, p2_0).
position(p2_0, 8.4, 2.66).
size(p2_0, 0.27).
color(p2_0, blue).
orientation(p2_0, strange).
rotation(p2_0, 0.02).
piece(2, p2_1).
position(p2_1, 7.14, 2.31).
size(p2_1, 2.22).
color(p2_1, blue).
orientation(p2_1, upright).
rotation(p2_1, 5.36).
piece(2, p2_2).
position(p2_2, 2.86, 1.3).
size(p2_2, 6.48).
color(p2_2, red).
orientation(p2_2, upright).
rotation(p2_2, 1.36).
contact(p2_0, p2_1).
contact(p2_0, p2_1).
contact(p2_1, p2_0).
contact(p2_1, p2_0).
piece(3, p3_0).
position(p3_0, 1.32, 3.94).
size(p3_0, 4.06).
color(p3_0, green).
orientation(p3_0, upright).
rotation(p3_0, 3.94).
piece(3, p3_1).
position(p3_1, 9.04, 3.84).
size(p3_1, 9.65).
color(p3_1, blue).
orientation(p3_1, upright).
rotation(p3_1, 3.92).
piece(3, p3_2).
position(p3_2, 1.74, 9.64).
size(p3_2, 6.85).
color(p3_2, blue).
orientation(p3_2, lhs).
rotation(p3_2, 6.11).
piece(3, p3_3).
position(p3_3, 1.31, 3.41).
size(p3_3, 0.93).
color(p3_3, red).
orientation(p3_3, upright).
rotation(p3_3, 4.79).
piece(3, p3_4).
position(p3_4, 0.42, 3.13).
size(p3_4, 5.03).
color(p3_4, green).
orientation(p3_4, strange).
rotation(p3_4, 3.19).
contact(p3_0, p3_3).
contact(p3_0, p3_4).
contact(p3_0, p3_3).
contact(p3_0, p3_4).
contact(p3_3, p3_0).
contact(p3_3, p3_0).
contact(p3_3, p3_4).
contact(p3_3, p3_4).
contact(p3_4, p3_0).
contact(p3_4, p3_3).
contact(p3_4, p3_0).
contact(p3_4, p3_3).
piece(4, p4_0).
position(p4_0, 6.84, 6.09).
size(p4_0, 4.57).
color(p4_0, red).
orientation(p4_0, strange).
rotation(p4_0, 1.8).
piece(4, p4_1).
position(p4_1, 2.86, 8.54).
size(p4_1, 4.76).
color(p4_1, green).
orientation(p4_1, upright).
rotation(p4_1, 4.53).
piece(4, p4_2).
position(p4_2, 3.18, 1.98).
size(p4_2, 6.2).
color(p4_2, red).
orientation(p4_2, rhs).
rotation(p4_2, 6.1).
piece(4, p4_3).
position(p4_3, 3.17, 3.24).
size(p4_3, 6.96).
color(p4_3, green).
orientation(p4_3, lhs).
rotation(p4_3, 3.65).
contact(p4_2, p4_3).
contact(p4_2, p4_3).
contact(p4_3, p4_2).
contact(p4_3, p4_2).
piece(5, p5_0).
position(p5_0, 8.18, 6.92).
size(p5_0, 2.69).
color(p5_0, green).
orientation(p5_0, upright).
rotation(p5_0, 1.46).
piece(5, p5_1).
position(p5_1, 2.42, 7.51).
size(p5_1, 9.97).
color(p5_1, red).
orientation(p5_1, rhs).
rotation(p5_1, 2.11).
piece(5, p5_2).
position(p5_2, 2.5, 0.6).
size(p5_2, 7.2).
color(p5_2, red).
orientation(p5_2, strange).
rotation(p5_2, 3.83).
piece(5, p5_3).
position(p5_3, 9.87, 6.66).
size(p5_3, 9.92).
color(p5_3, blue).
orientation(p5_3, lhs).
rotation(p5_3, 5.91).
piece(5, p5_4).
position(p5_4, 6.36, 3.52).
size(p5_4, 7.56).
color(p5_4, red).
orientation(p5_4, upright).
rotation(p5_4, 3.21).
contact(p5_0, p5_3).
contact(p5_0, p5_3).
contact(p5_3, p5_0).
contact(p5_3, p5_0).
piece(6, p6_0).
position(p6_0, 1.36, 6.81).
size(p6_0, 9.14).
color(p6_0, green).
orientation(p6_0, lhs).
rotation(p6_0, 3.47).
piece(6, p6_1).
position(p6_1, 6.71, 4.33).
size(p6_1, 0.43).
color(p6_1, blue).
orientation(p6_1, lhs).
rotation(p6_1, 4.94).
piece(6, p6_2).
position(p6_2, 7.39, 2.16).
size(p6_2, 3.39).
color(p6_2, green).
orientation(p6_2, rhs).
rotation(p6_2, 0.44).
piece(6, p6_3).
position(p6_3, 5.81, 5.62).
size(p6_3, 1.11).
color(p6_3, red).
orientation(p6_3, upright).
rotation(p6_3, 5.79).
contact(p6_1, p6_3).
contact(p6_1, p6_3).
contact(p6_3, p6_1).
contact(p6_3, p6_1).
piece(7, p7_0).
position(p7_0, 6.92, 9.11).
size(p7_0, 6.35).
color(p7_0, blue).
orientation(p7_0, rhs).
rotation(p7_0, 2.96).
piece(7, p7_1).
position(p7_1, 3.61, 0.68).
size(p7_1, 9.64).
color(p7_1, blue).
orientation(p7_1, strange).
rotation(p7_1, 3.44).
piece(7, p7_2).
position(p7_2, 7.07, 6.13).
size(p7_2, 5.87).
color(p7_2, red).
orientation(p7_2, rhs).
rotation(p7_2, 0.57).
piece(7, p7_3).
position(p7_3, 6.2, 9.5).
size(p7_3, 6.03).
color(p7_3, red).
orientation(p7_3, rhs).
rotation(p7_3, 5.78).
piece(7, p7_4).
position(p7_4, 5.29, 6.93).
size(p7_4, 3.53).
color(p7_4, green).
orientation(p7_4, rhs).
rotation(p7_4, 0.58).
contact(p7_0, p7_3).
contact(p7_0, p7_3).
contact(p7_3, p7_0).
contact(p7_3, p7_0).
piece(8, p8_0).
position(p8_0, 9.17, 0.82).
size(p8_0, 1.52).
color(p8_0, green).
orientation(p8_0, upright).
rotation(p8_0, 5.81).
piece(8, p8_1).
position(p8_1, 7.31, 3.61).
size(p8_1, 5.81).
color(p8_1, red).
orientation(p8_1, strange).
rotation(p8_1, 2.61).
piece(8, p8_2).
position(p8_2, 7.73, 1.45).
size(p8_2, 5.42).
color(p8_2, red).
orientation(p8_2, upright).
rotation(p8_2, 1.98).
piece(8, p8_3).
position(p8_3, 9.09, 7.7).
size(p8_3, 3.51).
color(p8_3, red).
orientation(p8_3, rhs).
rotation(p8_3, 5.86).
piece(8, p8_4).
position(p8_4, 4.38, 7.65).
size(p8_4, 4.39).
color(p8_4, green).
orientation(p8_4, strange).
rotation(p8_4, 5.15).
contact(p8_0, p8_2).
contact(p8_0, p8_2).
contact(p8_2, p8_0).
contact(p8_2, p8_0).
piece(9, p9_0).
position(p9_0, 4.16, 0.51).
size(p9_0, 9.44).
color(p9_0, blue).
orientation(p9_0, rhs).
rotation(p9_0, 5.0).
piece(9, p9_1).
position(p9_1, 9.18, 1.71).
size(p9_1, 1.44).
color(p9_1, green).
orientation(p9_1, strange).
rotation(p9_1, 3.71).
piece(9, p9_2).
position(p9_2, 6.06, 5.05).
size(p9_2, 1.68).
color(p9_2, blue).
orientation(p9_2, lhs).
rotation(p9_2, 6.24).
piece(9, p9_3).
position(p9_3, 4.43, 6.21).
size(p9_3, 7.18).
color(p9_3, green).
orientation(p9_3, lhs).
rotation(p9_3, 5.18).
piece(9, p9_4).
position(p9_4, 6.95, 4.82).
size(p9_4, 7.23).
color(p9_4, blue).
orientation(p9_4, upright).
rotation(p9_4, 4.05).
contact(p9_2, p9_4).
contact(p9_2, p9_4).
contact(p9_4, p9_2).
contact(p9_4, p9_2).
piece(10, p10_0).
position(p10_0, 8.42, 6.05).
size(p10_0, 3.76).
color(p10_0, red).
orientation(p10_0, lhs).
rotation(p10_0, 2.7).
piece(10, p10_1).
position(p10_1, 9.5, 5.77).
size(p10_1, 4.09).
color(p10_1, blue).
orientation(p10_1, strange).
rotation(p10_1, 4.44).
contact(p10_0, p10_1).
contact(p10_0, p10_1).
contact(p10_1, p10_0).
contact(p10_1, p10_0).
piece(11, p11_0).
position(p11_0, 6.94, 5.56).
size(p11_0, 7.38).
color(p11_0, green).
orientation(p11_0, upright).
rotation(p11_0, 5.31).
piece(11, p11_1).
position(p11_1, 5.72, 4.74).
size(p11_1, 6.95).
color(p11_1, green).
orientation(p11_1, lhs).
rotation(p11_1, 5.7).
piece(11, p11_2).
position(p11_2, 1.68, 5.3).
size(p11_2, 2.92).
color(p11_2, green).
orientation(p11_2, rhs).
rotation(p11_2, 3.74).
contact(p11_0, p11_1).
contact(p11_0, p11_1).
contact(p11_1, p11_0).
contact(p11_1, p11_0).
piece(12, p12_0).
position(p12_0, 0.09, 0.17).
size(p12_0, 5.66).
color(p12_0, green).
orientation(p12_0, rhs).
rotation(p12_0, 2.49).
piece(12, p12_1).
position(p12_1, 1.17, 0.06).
size(p12_1, 0.66).
color(p12_1, red).
orientation(p12_1, lhs).
rotation(p12_1, 2.57).
piece(12, p12_2).
position(p12_2, 4.32, 3.59).
size(p12_2, 4.61).
color(p12_2, green).
orientation(p12_2, strange).
rotation(p12_2, 2.5).
piece(12, p12_3).
position(p12_3, 5.8, 6.34).
size(p12_3, 2.17).
color(p12_3, red).
orientation(p12_3, lhs).
rotation(p12_3, 4.05).
contact(p12_0, p12_1).
contact(p12_0, p12_1).
contact(p12_1, p12_0).
contact(p12_1, p12_0).
piece(13, p13_0).
position(p13_0, 4.58, 9.71).
size(p13_0, 5.46).
color(p13_0, blue).
orientation(p13_0, lhs).
rotation(p13_0, 0.92).
piece(13, p13_1).
position(p13_1, 3.19, 9.12).
size(p13_1, 8.4).
color(p13_1, green).
orientation(p13_1, upright).
rotation(p13_1, 1.36).
piece(13, p13_2).
position(p13_2, 2.58, 5.31).
size(p13_2, 4.43).
color(p13_2, blue).
orientation(p13_2, strange).
rotation(p13_2, 2.71).
piece(13, p13_3).
position(p13_3, 3.15, 5.5).
size(p13_3, 9.26).
color(p13_3, green).
orientation(p13_3, strange).
rotation(p13_3, 2.01).
piece(13, p13_4).
position(p13_4, 7.4, 9.92).
size(p13_4, 5.56).
color(p13_4, blue).
orientation(p13_4, upright).
rotation(p13_4, 4.82).
contact(p13_0, p13_1).
contact(p13_0, p13_1).
contact(p13_1, p13_0).
contact(p13_1, p13_0).
contact(p13_2, p13_3).
contact(p13_2, p13_3).
contact(p13_3, p13_2).
contact(p13_3, p13_2).
piece(14, p14_0).
position(p14_0, 6.88, 7.11).
size(p14_0, 4.21).
color(p14_0, red).
orientation(p14_0, rhs).
rotation(p14_0, 5.19).
piece(14, p14_1).
position(p14_1, 6.05, 2.0).
size(p14_1, 3.54).
color(p14_1, green).
orientation(p14_1, strange).
rotation(p14_1, 3.74).
piece(14, p14_2).
position(p14_2, 6.97, 9.73).
size(p14_2, 4.8).
color(p14_2, red).
orientation(p14_2, strange).
rotation(p14_2, 3.46).
piece(14, p14_3).
position(p14_3, 5.68, 6.06).
size(p14_3, 6.19).
color(p14_3, green).
orientation(p14_3, rhs).
rotation(p14_3, 4.32).
piece(14, p14_4).
position(p14_4, 4.43, 4.14).
size(p14_4, 1.44).
color(p14_4, green).
orientation(p14_4, strange).
rotation(p14_4, 0.88).
contact(p14_0, p14_3).
contact(p14_0, p14_3).
contact(p14_3, p14_0).
contact(p14_3, p14_0).
piece(15, p15_0).
position(p15_0, 6.6, 5.68).
size(p15_0, 7.38).
color(p15_0, green).
orientation(p15_0, rhs).
rotation(p15_0, 0.82).
piece(15, p15_1).
position(p15_1, 6.33, 7.3).
size(p15_1, 9.57).
color(p15_1, blue).
orientation(p15_1, upright).
rotation(p15_1, 3.86).
piece(15, p15_2).
position(p15_2, 3.92, 5.51).
size(p15_2, 3.42).
color(p15_2, red).
orientation(p15_2, lhs).
rotation(p15_2, 2.83).
piece(15, p15_3).
position(p15_3, 2.42, 3.51).
size(p15_3, 1.35).
color(p15_3, red).
orientation(p15_3, rhs).
rotation(p15_3, 1.47).
contact(p15_0, p15_1).
contact(p15_0, p15_1).
contact(p15_1, p15_0).
contact(p15_1, p15_0).
piece(16, p16_0).
position(p16_0, 8.58, 1.5).
size(p16_0, 3.47).
color(p16_0, red).
orientation(p16_0, strange).
rotation(p16_0, 0.81).
piece(16, p16_1).
position(p16_1, 7.68, 1.57).
size(p16_1, 4.31).
color(p16_1, blue).
orientation(p16_1, upright).
rotation(p16_1, 1.65).
piece(16, p16_2).
position(p16_2, 2.23, 7.91).
size(p16_2, 8.19).
color(p16_2, green).
orientation(p16_2, rhs).
rotation(p16_2, 1.76).
piece(16, p16_3).
position(p16_3, 0.48, 5.07).
size(p16_3, 0.85).
color(p16_3, green).
orientation(p16_3, upright).
rotation(p16_3, 4.13).
contact(p16_0, p16_1).
contact(p16_0, p16_1).
contact(p16_1, p16_0).
contact(p16_1, p16_0).
piece(17, p17_0).
position(p17_0, 0.3, 7.59).
size(p17_0, 5.19).
color(p17_0, green).
orientation(p17_0, upright).
rotation(p17_0, 5.19).
piece(17, p17_1).
position(p17_1, 6.39, 0.51).
size(p17_1, 9.95).
color(p17_1, blue).
orientation(p17_1, lhs).
rotation(p17_1, 5.63).
piece(17, p17_2).
position(p17_2, 0.07, 7.9).
size(p17_2, 6.0).
color(p17_2, green).
orientation(p17_2, rhs).
rotation(p17_2, 5.12).
piece(17, p17_3).
position(p17_3, 4.82, 3.58).
size(p17_3, 4.13).
color(p17_3, red).
orientation(p17_3, rhs).
rotation(p17_3, 2.49).
contact(p17_0, p17_2).
contact(p17_0, p17_2).
contact(p17_2, p17_0).
contact(p17_2, p17_0).
piece(18, p18_0).
position(p18_0, 1.99, 5.74).
size(p18_0, 7.95).
color(p18_0, blue).
orientation(p18_0, lhs).
rotation(p18_0, 3.42).
piece(18, p18_1).
position(p18_1, 0.11, 0.89).
size(p18_1, 2.24).
color(p18_1, red).
orientation(p18_1, rhs).
rotation(p18_1, 5.16).
piece(18, p18_2).
position(p18_2, 0.93, 6.1).
size(p18_2, 1.85).
color(p18_2, blue).
orientation(p18_2, rhs).
rotation(p18_2, 3.9).
piece(18, p18_3).
position(p18_3, 2.39, 9.27).
size(p18_3, 2.39).
color(p18_3, red).
orientation(p18_3, upright).
rotation(p18_3, 1.6).
piece(18, p18_4).
position(p18_4, 0.13, 4.99).
size(p18_4, 6.46).
color(p18_4, blue).
orientation(p18_4, rhs).
rotation(p18_4, 1.52).
contact(p18_0, p18_2).
contact(p18_0, p18_2).
contact(p18_2, p18_0).
contact(p18_2, p18_0).
contact(p18_2, p18_4).
contact(p18_2, p18_4).
contact(p18_4, p18_2).
contact(p18_4, p18_2).
piece(19, p19_0).
position(p19_0, 3.17, 8.03).
size(p19_0, 9.84).
color(p19_0, green).
orientation(p19_0, upright).
rotation(p19_0, 3.87).
piece(19, p19_1).
position(p19_1, 0.9, 9.41).
size(p19_1, 7.87).
color(p19_1, red).
orientation(p19_1, lhs).
rotation(p19_1, 3.61).
piece(19, p19_2).
position(p19_2, 8.9, 6.42).
size(p19_2, 2.01).
color(p19_2, blue).
orientation(p19_2, strange).
rotation(p19_2, 2.15).
piece(19, p19_3).
position(p19_3, 9.78, 5.85).
size(p19_3, 8.95).
color(p19_3, blue).
orientation(p19_3, strange).
rotation(p19_3, 4.1).
piece(19, p19_4).
position(p19_4, 3.33, 4.33).
size(p19_4, 2.97).
color(p19_4, red).
orientation(p19_4, upright).
rotation(p19_4, 5.8).
contact(p19_2, p19_3).
contact(p19_2, p19_3).
contact(p19_3, p19_2).
contact(p19_3, p19_2).
piece(20, p20_0).
position(p20_0, 7.81, 3.59).
size(p20_0, 5.88).
color(p20_0, red).
orientation(p20_0, lhs).
rotation(p20_0, 1.76).
piece(20, p20_1).
position(p20_1, 2.76, 0.55).
size(p20_1, 1.25).
color(p20_1, blue).
orientation(p20_1, upright).
rotation(p20_1, 1.86).
piece(20, p20_2).
position(p20_2, 3.26, 0.05).
size(p20_2, 3.62).
color(p20_2, green).
orientation(p20_2, strange).
rotation(p20_2, 6.26).
contact(p20_1, p20_2).
contact(p20_1, p20_2).
contact(p20_2, p20_1).
contact(p20_2, p20_1).
piece(21, p21_0).
position(p21_0, 1.35, 8.34).
size(p21_0, 6.72).
color(p21_0, blue).
orientation(p21_0, upright).
rotation(p21_0, 3.09).
piece(21, p21_1).
position(p21_1, 2.03, 9.61).
size(p21_1, 2.38).
color(p21_1, red).
orientation(p21_1, rhs).
rotation(p21_1, 0.2).
piece(21, p21_2).
position(p21_2, 6.41, 4.44).
size(p21_2, 2.69).
color(p21_2, blue).
orientation(p21_2, lhs).
rotation(p21_2, 0.99).
piece(21, p21_3).
position(p21_3, 1.58, 3.19).
size(p21_3, 4.6).
color(p21_3, blue).
orientation(p21_3, upright).
rotation(p21_3, 4.74).
contact(p21_0, p21_1).
contact(p21_0, p21_1).
contact(p21_1, p21_0).
contact(p21_1, p21_0).
piece(22, p22_0).
position(p22_0, 3.77, 5.35).
size(p22_0, 8.08).
color(p22_0, red).
orientation(p22_0, upright).
rotation(p22_0, 3.49).
piece(22, p22_1).
position(p22_1, 6.64, 8.91).
size(p22_1, 8.74).
color(p22_1, blue).
orientation(p22_1, strange).
rotation(p22_1, 1.1).
piece(22, p22_2).
position(p22_2, 1.95, 6.15).
size(p22_2, 4.58).
color(p22_2, blue).
orientation(p22_2, upright).
rotation(p22_2, 2.51).
piece(22, p22_3).
position(p22_3, 2.94, 7.35).
size(p22_3, 5.79).
color(p22_3, red).
orientation(p22_3, rhs).
rotation(p22_3, 2.27).
piece(22, p22_4).
position(p22_4, 4.2, 4.25).
size(p22_4, 1.72).
color(p22_4, red).
orientation(p22_4, rhs).
rotation(p22_4, 5.51).
contact(p22_0, p22_4).
contact(p22_0, p22_4).
contact(p22_4, p22_0).
contact(p22_4, p22_0).
contact(p22_2, p22_3).
contact(p22_2, p22_3).
contact(p22_3, p22_2).
contact(p22_3, p22_2).
piece(23, p23_0).
position(p23_0, 8.75, 4.4).
size(p23_0, 5.58).
color(p23_0, red).
orientation(p23_0, rhs).
rotation(p23_0, 3.34).
piece(23, p23_1).
position(p23_1, 8.92, 3.4).
size(p23_1, 2.75).
color(p23_1, green).
orientation(p23_1, upright).
rotation(p23_1, 2.34).
piece(23, p23_2).
position(p23_2, 1.3, 0.41).
size(p23_2, 1.69).
color(p23_2, blue).
orientation(p23_2, strange).
rotation(p23_2, 1.85).
piece(23, p23_3).
position(p23_3, 7.94, 5.46).
size(p23_3, 4.9).
color(p23_3, red).
orientation(p23_3, upright).
rotation(p23_3, 6.01).
piece(23, p23_4).
position(p23_4, 7.15, 5.2).
size(p23_4, 2.56).
color(p23_4, red).
orientation(p23_4, lhs).
rotation(p23_4, 4.06).
contact(p23_0, p23_1).
contact(p23_0, p23_3).
contact(p23_0, p23_1).
contact(p23_0, p23_3).
contact(p23_1, p23_0).
contact(p23_1, p23_0).
contact(p23_3, p23_0).
contact(p23_3, p23_0).
contact(p23_3, p23_4).
contact(p23_3, p23_4).
contact(p23_4, p23_3).
contact(p23_4, p23_3).
piece(24, p24_0).
position(p24_0, 3.28, 9.2).
size(p24_0, 2.3).
color(p24_0, blue).
orientation(p24_0, strange).
rotation(p24_0, 3.72).
piece(24, p24_1).
position(p24_1, 7.04, 0.57).
size(p24_1, 8.2).
color(p24_1, red).
orientation(p24_1, rhs).
rotation(p24_1, 5.54).
piece(24, p24_2).
position(p24_2, 1.36, 0.84).
size(p24_2, 3.78).
color(p24_2, green).
orientation(p24_2, upright).
rotation(p24_2, 3.24).
piece(24, p24_3).
position(p24_3, 1.95, 2.26).
size(p24_3, 4.14).
color(p24_3, blue).
orientation(p24_3, rhs).
rotation(p24_3, 0.97).
contact(p24_2, p24_3).
contact(p24_2, p24_3).
contact(p24_3, p24_2).
contact(p24_3, p24_2).
piece(25, p25_0).
position(p25_0, 1.06, 9.4).
size(p25_0, 3.59).
color(p25_0, green).
orientation(p25_0, strange).
rotation(p25_0, 2.58).
piece(25, p25_1).
position(p25_1, 9.09, 9.48).
size(p25_1, 8.76).
color(p25_1, blue).
orientation(p25_1, lhs).
rotation(p25_1, 0.54).
piece(25, p25_2).
position(p25_2, 8.78, 9.1).
size(p25_2, 0.32).
color(p25_2, blue).
orientation(p25_2, upright).
rotation(p25_2, 5.61).
contact(p25_1, p25_2).
contact(p25_1, p25_2).
contact(p25_2, p25_1).
contact(p25_2, p25_1).
piece(26, p26_0).
position(p26_0, 7.18, 1.62).
size(p26_0, 4.69).
color(p26_0, blue).
orientation(p26_0, rhs).
rotation(p26_0, 4.79).
piece(26, p26_1).
position(p26_1, 1.11, 6.93).
size(p26_1, 7.42).
color(p26_1, blue).
orientation(p26_1, upright).
rotation(p26_1, 1.18).
piece(26, p26_2).
position(p26_2, 0.76, 7.98).
size(p26_2, 7.74).
color(p26_2, green).
orientation(p26_2, lhs).
rotation(p26_2, 6.09).
piece(26, p26_3).
position(p26_3, 0.04, 6.53).
size(p26_3, 6.3).
color(p26_3, green).
orientation(p26_3, strange).
rotation(p26_3, 3.67).
piece(26, p26_4).
position(p26_4, 0.78, 6.77).
size(p26_4, 8.97).
color(p26_4, green).
orientation(p26_4, upright).
rotation(p26_4, 3.7).
contact(p26_1, p26_2).
contact(p26_1, p26_3).
contact(p26_1, p26_4).
contact(p26_1, p26_2).
contact(p26_1, p26_3).
contact(p26_1, p26_4).
contact(p26_2, p26_1).
contact(p26_2, p26_1).
contact(p26_2, p26_3).
contact(p26_2, p26_4).
contact(p26_2, p26_3).
contact(p26_2, p26_4).
contact(p26_3, p26_1).
contact(p26_3, p26_2).
contact(p26_3, p26_1).
contact(p26_3, p26_2).
contact(p26_3, p26_4).
contact(p26_3, p26_4).
contact(p26_4, p26_1).
contact(p26_4, p26_2).
contact(p26_4, p26_3).
contact(p26_4, p26_1).
contact(p26_4, p26_2).
contact(p26_4, p26_3).
piece(27, p27_0).
position(p27_0, 3.16, 2.06).
size(p27_0, 2.93).
color(p27_0, blue).
orientation(p27_0, lhs).
rotation(p27_0, 6.26).
piece(27, p27_1).
position(p27_1, 4.66, 1.5).
size(p27_1, 2.2).
color(p27_1, red).
orientation(p27_1, strange).
rotation(p27_1, 2.02).
contact(p27_0, p27_1).
contact(p27_0, p27_1).
contact(p27_1, p27_0).
contact(p27_1, p27_0).
piece(28, p28_0).
position(p28_0, 0.19, 1.23).
size(p28_0, 9.74).
color(p28_0, blue).
orientation(p28_0, lhs).
rotation(p28_0, 5.88).
piece(28, p28_1).
position(p28_1, 0.05, 7.16).
size(p28_1, 3.9).
color(p28_1, blue).
orientation(p28_1, rhs).
rotation(p28_1, 4.66).
piece(28, p28_2).
position(p28_2, 5.16, 7.21).
size(p28_2, 2.89).
color(p28_2, red).
orientation(p28_2, lhs).
rotation(p28_2, 5.88).
piece(28, p28_3).
position(p28_3, 4.78, 8.53).
size(p28_3, 9.8).
color(p28_3, blue).
orientation(p28_3, lhs).
rotation(p28_3, 4.92).
piece(28, p28_4).
position(p28_4, 5.25, 0.88).
size(p28_4, 1.68).
color(p28_4, green).
orientation(p28_4, strange).
rotation(p28_4, 2.85).
contact(p28_2, p28_3).
contact(p28_2, p28_3).
contact(p28_3, p28_2).
contact(p28_3, p28_2).
piece(29, p29_0).
position(p29_0, 3.28, 9.74).
size(p29_0, 7.55).
color(p29_0, red).
orientation(p29_0, lhs).
rotation(p29_0, 3.8).
piece(29, p29_1).
position(p29_1, 4.37, 9.07).
size(p29_1, 8.8).
color(p29_1, red).
orientation(p29_1, upright).
rotation(p29_1, 2.56).
piece(29, p29_2).
position(p29_2, 8.28, 2.49).
size(p29_2, 2.22).
color(p29_2, blue).
orientation(p29_2, lhs).
rotation(p29_2, 0.91).
contact(p29_0, p29_1).
contact(p29_0, p29_1).
contact(p29_1, p29_0).
contact(p29_1, p29_0).
piece(30, p30_0).
position(p30_0, 1.34, 6.6).
size(p30_0, 9.05).
color(p30_0, blue).
orientation(p30_0, lhs).
rotation(p30_0, 5.32).
piece(30, p30_1).
position(p30_1, 4.54, 5.07).
size(p30_1, 6.7).
color(p30_1, blue).
orientation(p30_1, lhs).
rotation(p30_1, 5.64).
piece(31, p31_0).
position(p31_0, 9.05, 8.82).
size(p31_0, 7.36).
color(p31_0, red).
orientation(p31_0, rhs).
rotation(p31_0, 1.19).
piece(31, p31_1).
position(p31_1, 3.62, 4.55).
size(p31_1, 4.2).
color(p31_1, red).
orientation(p31_1, upright).
rotation(p31_1, 0.97).
piece(31, p31_2).
position(p31_2, 7.04, 2.3).
size(p31_2, 5.93).
color(p31_2, blue).
orientation(p31_2, strange).
rotation(p31_2, 5.28).
piece(31, p31_3).
position(p31_3, 8.08, 3.77).
size(p31_3, 5.87).
color(p31_3, green).
orientation(p31_3, lhs).
rotation(p31_3, 2.53).
piece(32, p32_0).
position(p32_0, 0.6, 6.87).
size(p32_0, 8.7).
color(p32_0, red).
orientation(p32_0, strange).
rotation(p32_0, 3.07).
piece(32, p32_1).
position(p32_1, 5.74, 4.64).
size(p32_1, 4.84).
color(p32_1, blue).
orientation(p32_1, upright).
rotation(p32_1, 0.63).
piece(32, p32_2).
position(p32_2, 7.32, 6.5).
size(p32_2, 8.95).
color(p32_2, blue).
orientation(p32_2, upright).
rotation(p32_2, 5.36).
piece(32, p32_3).
position(p32_3, 4.32, 7.75).
size(p32_3, 8.39).
color(p32_3, green).
orientation(p32_3, strange).
rotation(p32_3, 3.54).
piece(33, p33_0).
position(p33_0, 1.93, 2.61).
size(p33_0, 5.72).
color(p33_0, green).
orientation(p33_0, rhs).
rotation(p33_0, 2.33).
piece(33, p33_1).
position(p33_1, 3.91, 4.0).
size(p33_1, 6.05).
color(p33_1, green).
orientation(p33_1, strange).
rotation(p33_1, 4.12).
piece(33, p33_2).
position(p33_2, 2.37, 9.34).
size(p33_2, 1.69).
color(p33_2, blue).
orientation(p33_2, rhs).
rotation(p33_2, 0.95).
piece(33, p33_3).
position(p33_3, 7.16, 2.92).
size(p33_3, 5.27).
color(p33_3, red).
orientation(p33_3, rhs).
rotation(p33_3, 1.25).
piece(34, p34_0).
position(p34_0, 9.93, 9.88).
size(p34_0, 9.39).
color(p34_0, red).
orientation(p34_0, rhs).
rotation(p34_0, 0.05).
piece(34, p34_1).
position(p34_1, 1.67, 8.83).
size(p34_1, 6.4).
color(p34_1, blue).
orientation(p34_1, upright).
rotation(p34_1, 1.24).
piece(34, p34_2).
position(p34_2, 2.48, 2.33).
size(p34_2, 7.04).
color(p34_2, green).
orientation(p34_2, lhs).
rotation(p34_2, 3.36).
piece(34, p34_3).
position(p34_3, 6.65, 1.44).
size(p34_3, 7.42).
color(p34_3, red).
orientation(p34_3, strange).
rotation(p34_3, 4.29).
piece(35, p35_0).
position(p35_0, 2.2, 4.62).
size(p35_0, 5.8).
color(p35_0, blue).
orientation(p35_0, rhs).
rotation(p35_0, 2.0).
piece(35, p35_1).
position(p35_1, 1.87, 9.2).
size(p35_1, 1.35).
color(p35_1, green).
orientation(p35_1, upright).
rotation(p35_1, 1.08).
piece(35, p35_2).
position(p35_2, 9.07, 3.43).
size(p35_2, 6.75).
color(p35_2, green).
orientation(p35_2, rhs).
rotation(p35_2, 0.48).
piece(36, p36_0).
position(p36_0, 7.55, 8.26).
size(p36_0, 2.01).
color(p36_0, blue).
orientation(p36_0, rhs).
rotation(p36_0, 1.66).
piece(36, p36_1).
position(p36_1, 4.94, 6.57).
size(p36_1, 0.65).
color(p36_1, green).
orientation(p36_1, lhs).
rotation(p36_1, 1.78).
piece(36, p36_2).
position(p36_2, 9.37, 5.55).
size(p36_2, 8.9).
color(p36_2, blue).
orientation(p36_2, strange).
rotation(p36_2, 4.06).
piece(36, p36_3).
position(p36_3, 0.9, 7.56).
size(p36_3, 8.17).
color(p36_3, blue).
orientation(p36_3, rhs).
rotation(p36_3, 3.33).
piece(37, p37_0).
position(p37_0, 1.49, 6.75).
size(p37_0, 8.9).
color(p37_0, blue).
orientation(p37_0, strange).
rotation(p37_0, 2.56).
piece(37, p37_1).
position(p37_1, 7.17, 8.26).
size(p37_1, 2.12).
color(p37_1, green).
orientation(p37_1, rhs).
rotation(p37_1, 3.78).
piece(37, p37_2).
position(p37_2, 6.38, 5.52).
size(p37_2, 7.87).
color(p37_2, green).
orientation(p37_2, rhs).
rotation(p37_2, 6.18).
piece(38, p38_0).
position(p38_0, 7.19, 9.95).
size(p38_0, 1.23).
color(p38_0, green).
orientation(p38_0, rhs).
rotation(p38_0, 5.39).
piece(38, p38_1).
position(p38_1, 8.73, 7.13).
size(p38_1, 9.45).
color(p38_1, red).
orientation(p38_1, rhs).
rotation(p38_1, 0.39).
piece(39, p39_0).
position(p39_0, 1.31, 8.55).
size(p39_0, 4.7).
color(p39_0, red).
orientation(p39_0, upright).
rotation(p39_0, 1.23).
piece(39, p39_1).
position(p39_1, 9.17, 6.04).
size(p39_1, 7.78).
color(p39_1, red).
orientation(p39_1, strange).
rotation(p39_1, 4.29).
piece(40, p40_0).
position(p40_0, 9.56, 8.7).
size(p40_0, 4.78).
color(p40_0, red).
orientation(p40_0, upright).
rotation(p40_0, 1.05).
piece(40, p40_1).
position(p40_1, 4.66, 4.7).
size(p40_1, 9.65).
color(p40_1, green).
orientation(p40_1, lhs).
rotation(p40_1, 0.75).
piece(40, p40_2).
position(p40_2, 8.13, 6.01).
size(p40_2, 2.09).
color(p40_2, green).
orientation(p40_2, rhs).
rotation(p40_2, 5.49).
piece(40, p40_3).
position(p40_3, 1.47, 2.87).
size(p40_3, 1.27).
color(p40_3, blue).
orientation(p40_3, rhs).
rotation(p40_3, 0.65).
piece(40, p40_4).
position(p40_4, 5.62, 7.52).
size(p40_4, 2.3).
color(p40_4, green).
orientation(p40_4, upright).
rotation(p40_4, 4.27).
piece(41, p41_0).
position(p41_0, 5.07, 3.4).
size(p41_0, 9.74).
color(p41_0, green).
orientation(p41_0, strange).
rotation(p41_0, 4.79).
piece(41, p41_1).
position(p41_1, 7.73, 1.81).
size(p41_1, 1.9).
color(p41_1, green).
orientation(p41_1, rhs).
rotation(p41_1, 5.95).
piece(42, p42_0).
position(p42_0, 0.42, 7.13).
size(p42_0, 9.74).
color(p42_0, red).
orientation(p42_0, strange).
rotation(p42_0, 0.6).
piece(42, p42_1).
position(p42_1, 5.52, 7.3).
size(p42_1, 0.3).
color(p42_1, blue).
orientation(p42_1, rhs).
rotation(p42_1, 5.82).
piece(42, p42_2).
position(p42_2, 9.32, 4.97).
size(p42_2, 9.54).
color(p42_2, red).
orientation(p42_2, upright).
rotation(p42_2, 5.36).
piece(42, p42_3).
position(p42_3, 4.4, 2.8).
size(p42_3, 0.02).
color(p42_3, green).
orientation(p42_3, upright).
rotation(p42_3, 4.09).
piece(42, p42_4).
position(p42_4, 6.51, 8.97).
size(p42_4, 5.94).
color(p42_4, blue).
orientation(p42_4, strange).
rotation(p42_4, 0.89).
piece(43, p43_0).
position(p43_0, 0.11, 8.81).
size(p43_0, 0.38).
color(p43_0, blue).
orientation(p43_0, strange).
rotation(p43_0, 1.39).
piece(43, p43_1).
position(p43_1, 7.93, 6.04).
size(p43_1, 4.06).
color(p43_1, green).
orientation(p43_1, lhs).
rotation(p43_1, 4.39).
piece(44, p44_0).
position(p44_0, 9.92, 0.06).
size(p44_0, 2.57).
color(p44_0, red).
orientation(p44_0, lhs).
rotation(p44_0, 0.96).
piece(44, p44_1).
position(p44_1, 4.2, 2.5).
size(p44_1, 3.6).
color(p44_1, red).
orientation(p44_1, rhs).
rotation(p44_1, 5.18).
piece(45, p45_0).
position(p45_0, 9.76, 5.52).
size(p45_0, 4.32).
color(p45_0, blue).
orientation(p45_0, strange).
rotation(p45_0, 1.67).
piece(45, p45_1).
position(p45_1, 0.79, 1.25).
size(p45_1, 7.83).
color(p45_1, green).
orientation(p45_1, lhs).
rotation(p45_1, 1.64).
piece(45, p45_2).
position(p45_2, 8.35, 1.8).
size(p45_2, 9.23).
color(p45_2, blue).
orientation(p45_2, rhs).
rotation(p45_2, 0.21).
piece(45, p45_3).
position(p45_3, 1.04, 6.91).
size(p45_3, 6.47).
color(p45_3, blue).
orientation(p45_3, strange).
rotation(p45_3, 1.95).
piece(45, p45_4).
position(p45_4, 7.45, 4.82).
size(p45_4, 5.35).
color(p45_4, green).
orientation(p45_4, lhs).
rotation(p45_4, 3.79).
piece(46, p46_0).
position(p46_0, 0.91, 0.71).
size(p46_0, 6.9).
color(p46_0, blue).
orientation(p46_0, rhs).
rotation(p46_0, 4.81).
piece(46, p46_1).
position(p46_1, 7.85, 7.62).
size(p46_1, 5.82).
color(p46_1, red).
orientation(p46_1, strange).
rotation(p46_1, 1.72).
piece(47, p47_0).
position(p47_0, 5.18, 6.69).
size(p47_0, 1.4).
color(p47_0, blue).
orientation(p47_0, lhs).
rotation(p47_0, 2.07).
piece(47, p47_1).
position(p47_1, 8.09, 9.82).
size(p47_1, 3.99).
color(p47_1, blue).
orientation(p47_1, upright).
rotation(p47_1, 5.16).
piece(47, p47_2).
position(p47_2, 1.64, 6.6).
size(p47_2, 0.32).
color(p47_2, blue).
orientation(p47_2, lhs).
rotation(p47_2, 0.64).
piece(48, p48_0).
position(p48_0, 8.64, 3.77).
size(p48_0, 4.93).
color(p48_0, blue).
orientation(p48_0, rhs).
rotation(p48_0, 0.63).
piece(48, p48_1).
position(p48_1, 0.84, 3.86).
size(p48_1, 2.31).
color(p48_1, green).
orientation(p48_1, upright).
rotation(p48_1, 0.77).
piece(49, p49_0).
position(p49_0, 1.18, 7.14).
size(p49_0, 5.04).
color(p49_0, blue).
orientation(p49_0, lhs).
rotation(p49_0, 5.17).
piece(49, p49_1).
position(p49_1, 6.84, 5.87).
size(p49_1, 5.02).
color(p49_1, red).
orientation(p49_1, strange).
rotation(p49_1, 2.19).
piece(49, p49_2).
position(p49_2, 2.72, 4.79).
size(p49_2, 7.57).
color(p49_2, green).
orientation(p49_2, upright).
rotation(p49_2, 3.73).
piece(49, p49_3).
position(p49_3, 9.59, 1.1).
size(p49_3, 3.42).
color(p49_3, red).
orientation(p49_3, strange).
rotation(p49_3, 2.5).
piece(49, p49_4).
position(p49_4, 8.32, 3.58).
size(p49_4, 8.79).
color(p49_4, red).
orientation(p49_4, strange).
rotation(p49_4, 4.49).
piece(50, p50_0).
position(p50_0, 2.47, 5.96).
size(p50_0, 6.96).
color(p50_0, red).
orientation(p50_0, upright).
rotation(p50_0, 2.96).
piece(50, p50_1).
position(p50_1, 6.18, 1.18).
size(p50_1, 8.08).
color(p50_1, green).
orientation(p50_1, rhs).
rotation(p50_1, 4.67).
piece(50, p50_2).
position(p50_2, 0.34, 9.36).
size(p50_2, 9.65).
color(p50_2, blue).
orientation(p50_2, rhs).
rotation(p50_2, 0.23).
piece(50, p50_3).
position(p50_3, 9.94, 8.04).
size(p50_3, 3.8).
color(p50_3, green).
orientation(p50_3, lhs).
rotation(p50_3, 1.62).
piece(50, p50_4).
position(p50_4, 7.23, 7.51).
size(p50_4, 2.73).
color(p50_4, red).
orientation(p50_4, strange).
rotation(p50_4, 3.02).
piece(51, p51_0).
position(p51_0, 6.54, 2.28).
size(p51_0, 7.81).
color(p51_0, green).
orientation(p51_0, upright).
rotation(p51_0, 4.52).
piece(51, p51_1).
position(p51_1, 4.68, 6.43).
size(p51_1, 7.67).
color(p51_1, red).
orientation(p51_1, upright).
rotation(p51_1, 1.71).
piece(51, p51_2).
position(p51_2, 2.84, 2.77).
size(p51_2, 4.21).
color(p51_2, blue).
orientation(p51_2, upright).
rotation(p51_2, 3.64).
piece(52, p52_0).
position(p52_0, 5.68, 4.39).
size(p52_0, 6.6).
color(p52_0, red).
orientation(p52_0, rhs).
rotation(p52_0, 0.64).
piece(52, p52_1).
position(p52_1, 2.35, 8.04).
size(p52_1, 7.21).
color(p52_1, blue).
orientation(p52_1, lhs).
rotation(p52_1, 1.59).
piece(53, p53_0).
position(p53_0, 1.24, 7.56).
size(p53_0, 8.08).
color(p53_0, red).
orientation(p53_0, lhs).
rotation(p53_0, 5.51).
piece(53, p53_1).
position(p53_1, 9.86, 2.92).
size(p53_1, 3.38).
color(p53_1, green).
orientation(p53_1, strange).
rotation(p53_1, 2.2).
piece(53, p53_2).
position(p53_2, 4.02, 2.87).
size(p53_2, 7.54).
color(p53_2, red).
orientation(p53_2, upright).
rotation(p53_2, 4.26).
piece(54, p54_0).
position(p54_0, 8.48, 2.04).
size(p54_0, 9.04).
color(p54_0, red).
orientation(p54_0, upright).
rotation(p54_0, 1.59).
piece(54, p54_1).
position(p54_1, 6.91, 3.52).
size(p54_1, 1.55).
color(p54_1, green).
orientation(p54_1, strange).
rotation(p54_1, 0.15).
piece(54, p54_2).
position(p54_2, 7.6, 6.24).
size(p54_2, 4.31).
color(p54_2, green).
orientation(p54_2, upright).
rotation(p54_2, 5.99).
piece(54, p54_3).
position(p54_3, 7.34, 9.34).
size(p54_3, 7.56).
color(p54_3, red).
orientation(p54_3, lhs).
rotation(p54_3, 5.47).
piece(54, p54_4).
position(p54_4, 2.92, 9.58).
size(p54_4, 8.88).
color(p54_4, red).
orientation(p54_4, strange).
rotation(p54_4, 0.84).
piece(55, p55_0).
position(p55_0, 6.46, 1.41).
size(p55_0, 9.79).
color(p55_0, blue).
orientation(p55_0, lhs).
rotation(p55_0, 3.02).
piece(55, p55_1).
position(p55_1, 0.4, 4.48).
size(p55_1, 5.95).
color(p55_1, blue).
orientation(p55_1, lhs).
rotation(p55_1, 1.04).
piece(55, p55_2).
position(p55_2, 5.8, 3.1).
size(p55_2, 2.84).
color(p55_2, red).
orientation(p55_2, upright).
rotation(p55_2, 4.81).
piece(56, p56_0).
position(p56_0, 8.52, 9.5).
size(p56_0, 4.18).
color(p56_0, blue).
orientation(p56_0, rhs).
rotation(p56_0, 1.28).
piece(56, p56_1).
position(p56_1, 9.51, 2.49).
size(p56_1, 4.3).
color(p56_1, green).
orientation(p56_1, rhs).
rotation(p56_1, 4.68).
piece(57, p57_0).
position(p57_0, 6.13, 2.69).
size(p57_0, 1.9).
color(p57_0, green).
orientation(p57_0, upright).
rotation(p57_0, 5.06).
piece(57, p57_1).
position(p57_1, 3.47, 0.62).
size(p57_1, 6.85).
color(p57_1, blue).
orientation(p57_1, upright).
rotation(p57_1, 2.92).
piece(58, p58_0).
position(p58_0, 8.59, 1.45).
size(p58_0, 4.14).
color(p58_0, red).
orientation(p58_0, rhs).
rotation(p58_0, 4.35).
piece(58, p58_1).
position(p58_1, 0.32, 9.76).
size(p58_1, 9.45).
color(p58_1, green).
orientation(p58_1, rhs).
rotation(p58_1, 0.23).
piece(59, p59_0).
position(p59_0, 4.66, 0.17).
size(p59_0, 4.38).
color(p59_0, blue).
orientation(p59_0, strange).
rotation(p59_0, 6.07).
piece(59, p59_1).
position(p59_1, 9.58, 4.73).
size(p59_1, 9.7).
color(p59_1, blue).
orientation(p59_1, upright).
rotation(p59_1, 5.21).
piece(59, p59_2).
position(p59_2, 9.76, 6.48).
size(p59_2, 0.24).
color(p59_2, red).
orientation(p59_2, rhs).
rotation(p59_2, 5.87).
piece(59, p59_3).
position(p59_3, 6.0, 2.95).
size(p59_3, 5.56).
color(p59_3, red).
orientation(p59_3, lhs).
rotation(p59_3, 5.22).
