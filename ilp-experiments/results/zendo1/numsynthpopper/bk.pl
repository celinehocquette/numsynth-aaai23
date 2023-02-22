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
position(p0_0, 5.97, 2.07).
size(p0_0, 9.13).
color(p0_0, green).
orientation(p0_0, lhs).
rotation(p0_0, 3.36).
piece(0, p0_1).
position(p0_1, 9.09, 8.85).
size(p0_1, 0.26).
color(p0_1, red).
orientation(p0_1, lhs).
rotation(p0_1, 3.69).
piece(0, p0_2).
position(p0_2, 7.68, 7.17).
size(p0_2, 3.82).
color(p0_2, blue).
orientation(p0_2, strange).
rotation(p0_2, 2.66).
piece(0, p0_3).
position(p0_3, 4.73, 2.45).
size(p0_3, 7.65).
color(p0_3, blue).
orientation(p0_3, rhs).
rotation(p0_3, 1.45).
contact(p0_0, p0_3).
contact(p0_0, p0_3).
contact(p0_3, p0_0).
contact(p0_3, p0_0).
piece(1, p1_0).
position(p1_0, 8.82, 4.01).
size(p1_0, 8.67).
color(p1_0, green).
orientation(p1_0, upright).
rotation(p1_0, 5.32).
piece(1, p1_1).
position(p1_1, 5.65, 8.82).
size(p1_1, 9.86).
color(p1_1, blue).
orientation(p1_1, lhs).
rotation(p1_1, 2.99).
piece(1, p1_2).
position(p1_2, 4.34, 8.62).
size(p1_2, 7.08).
color(p1_2, blue).
orientation(p1_2, strange).
rotation(p1_2, 4.0).
contact(p1_1, p1_2).
contact(p1_1, p1_2).
contact(p1_2, p1_1).
contact(p1_2, p1_1).
piece(2, p2_0).
position(p2_0, 2.88, 8.34).
size(p2_0, 6.85).
color(p2_0, red).
orientation(p2_0, rhs).
rotation(p2_0, 4.61).
piece(2, p2_1).
position(p2_1, 1.66, 9.88).
size(p2_1, 2.09).
color(p2_1, green).
orientation(p2_1, strange).
rotation(p2_1, 5.44).
piece(2, p2_2).
position(p2_2, 2.43, 8.51).
size(p2_2, 9.69).
color(p2_2, red).
orientation(p2_2, lhs).
rotation(p2_2, 3.29).
piece(2, p2_3).
position(p2_3, 3.97, 9.48).
size(p2_3, 5.23).
color(p2_3, blue).
orientation(p2_3, rhs).
rotation(p2_3, 2.56).
piece(2, p2_4).
position(p2_4, 3.08, 7.71).
size(p2_4, 6.59).
color(p2_4, blue).
orientation(p2_4, upright).
rotation(p2_4, 0.9).
contact(p2_0, p2_2).
contact(p2_0, p2_3).
contact(p2_0, p2_4).
contact(p2_0, p2_2).
contact(p2_0, p2_3).
contact(p2_0, p2_4).
contact(p2_2, p2_0).
contact(p2_2, p2_1).
contact(p2_2, p2_0).
contact(p2_2, p2_1).
contact(p2_2, p2_4).
contact(p2_2, p2_4).
contact(p2_3, p2_0).
contact(p2_3, p2_0).
contact(p2_4, p2_0).
contact(p2_4, p2_2).
contact(p2_4, p2_0).
contact(p2_4, p2_2).
contact(p2_1, p2_2).
contact(p2_1, p2_2).
piece(3, p3_0).
position(p3_0, 4.47, 2.7).
size(p3_0, 3.72).
color(p3_0, green).
orientation(p3_0, rhs).
rotation(p3_0, 4.7).
piece(3, p3_1).
position(p3_1, 9.82, 4.07).
size(p3_1, 1.0).
color(p3_1, red).
orientation(p3_1, rhs).
rotation(p3_1, 5.89).
piece(3, p3_2).
position(p3_2, 4.57, 3.72).
size(p3_2, 6.61).
color(p3_2, red).
orientation(p3_2, lhs).
rotation(p3_2, 3.61).
piece(3, p3_3).
position(p3_3, 0.51, 6.54).
size(p3_3, 8.76).
color(p3_3, blue).
orientation(p3_3, strange).
rotation(p3_3, 4.8).
contact(p3_0, p3_2).
contact(p3_0, p3_2).
contact(p3_2, p3_0).
contact(p3_2, p3_0).
piece(4, p4_0).
position(p4_0, 0.41, 9.59).
size(p4_0, 0.05).
color(p4_0, red).
orientation(p4_0, lhs).
rotation(p4_0, 0.68).
piece(4, p4_1).
position(p4_1, 0.21, 1.32).
size(p4_1, 4.5).
color(p4_1, green).
orientation(p4_1, lhs).
rotation(p4_1, 4.47).
piece(4, p4_2).
position(p4_2, 0.73, 8.23).
size(p4_2, 5.9).
color(p4_2, blue).
orientation(p4_2, upright).
rotation(p4_2, 1.58).
piece(4, p4_3).
position(p4_3, 1.98, 4.82).
size(p4_3, 3.41).
color(p4_3, red).
orientation(p4_3, strange).
rotation(p4_3, 0.85).
piece(4, p4_4).
position(p4_4, 5.25, 9.41).
size(p4_4, 4.08).
color(p4_4, blue).
orientation(p4_4, rhs).
rotation(p4_4, 6.25).
contact(p4_0, p4_2).
contact(p4_0, p4_2).
contact(p4_2, p4_0).
contact(p4_2, p4_0).
piece(5, p5_0).
position(p5_0, 0.91, 5.24).
size(p5_0, 6.82).
color(p5_0, green).
orientation(p5_0, lhs).
rotation(p5_0, 3.36).
piece(5, p5_1).
position(p5_1, 9.96, 6.79).
size(p5_1, 8.34).
color(p5_1, red).
orientation(p5_1, upright).
rotation(p5_1, 1.18).
piece(5, p5_2).
position(p5_2, 2.0, 5.25).
size(p5_2, 4.56).
color(p5_2, blue).
orientation(p5_2, rhs).
rotation(p5_2, 0.83).
piece(5, p5_3).
position(p5_3, 4.97, 3.21).
size(p5_3, 1.47).
color(p5_3, blue).
orientation(p5_3, lhs).
rotation(p5_3, 4.13).
piece(5, p5_4).
position(p5_4, 6.53, 8.94).
size(p5_4, 1.81).
color(p5_4, green).
orientation(p5_4, upright).
rotation(p5_4, 2.02).
contact(p5_0, p5_2).
contact(p5_0, p5_2).
contact(p5_2, p5_0).
contact(p5_2, p5_0).
piece(6, p6_0).
position(p6_0, 4.58, 3.88).
size(p6_0, 3.44).
color(p6_0, blue).
orientation(p6_0, lhs).
rotation(p6_0, 5.37).
piece(6, p6_1).
position(p6_1, 7.59, 5.3).
size(p6_1, 7.62).
color(p6_1, blue).
orientation(p6_1, upright).
rotation(p6_1, 3.7).
piece(6, p6_2).
position(p6_2, 3.89, 4.88).
size(p6_2, 1.48).
color(p6_2, green).
orientation(p6_2, upright).
rotation(p6_2, 3.39).
contact(p6_0, p6_2).
contact(p6_0, p6_2).
contact(p6_2, p6_0).
contact(p6_2, p6_0).
piece(7, p7_0).
position(p7_0, 1.74, 9.09).
size(p7_0, 8.47).
color(p7_0, red).
orientation(p7_0, rhs).
rotation(p7_0, 2.78).
piece(7, p7_1).
position(p7_1, 6.04, 0.1).
size(p7_1, 6.24).
color(p7_1, red).
orientation(p7_1, upright).
rotation(p7_1, 1.22).
piece(7, p7_2).
position(p7_2, 8.88, 8.67).
size(p7_2, 4.03).
color(p7_2, blue).
orientation(p7_2, strange).
rotation(p7_2, 5.82).
piece(7, p7_3).
position(p7_3, 0.37, 7.87).
size(p7_3, 5.66).
color(p7_3, green).
orientation(p7_3, rhs).
rotation(p7_3, 6.01).
piece(7, p7_4).
position(p7_4, 1.89, 7.07).
size(p7_4, 1.11).
color(p7_4, red).
orientation(p7_4, strange).
rotation(p7_4, 1.74).
contact(p7_3, p7_4).
contact(p7_3, p7_4).
contact(p7_4, p7_3).
contact(p7_4, p7_3).
piece(8, p8_0).
position(p8_0, 1.17, 6.34).
size(p8_0, 7.32).
color(p8_0, green).
orientation(p8_0, upright).
rotation(p8_0, 4.99).
piece(8, p8_1).
position(p8_1, 2.53, 7.93).
size(p8_1, 0.24).
color(p8_1, blue).
orientation(p8_1, lhs).
rotation(p8_1, 1.91).
piece(8, p8_2).
position(p8_2, 3.19, 8.66).
size(p8_2, 4.38).
color(p8_2, blue).
orientation(p8_2, lhs).
rotation(p8_2, 4.3).
piece(8, p8_3).
position(p8_3, 6.08, 4.87).
size(p8_3, 7.05).
color(p8_3, blue).
orientation(p8_3, strange).
rotation(p8_3, 3.32).
piece(8, p8_4).
position(p8_4, 6.05, 6.88).
size(p8_4, 2.19).
color(p8_4, red).
orientation(p8_4, lhs).
rotation(p8_4, 5.82).
contact(p8_1, p8_2).
contact(p8_1, p8_2).
contact(p8_2, p8_1).
contact(p8_2, p8_1).
piece(9, p9_0).
position(p9_0, 3.67, 9.84).
size(p9_0, 3.98).
color(p9_0, red).
orientation(p9_0, strange).
rotation(p9_0, 1.09).
piece(9, p9_1).
position(p9_1, 0.9, 3.94).
size(p9_1, 0.18).
color(p9_1, red).
orientation(p9_1, rhs).
rotation(p9_1, 2.99).
piece(9, p9_2).
position(p9_2, 6.43, 4.42).
size(p9_2, 7.56).
color(p9_2, red).
orientation(p9_2, rhs).
rotation(p9_2, 5.41).
piece(9, p9_3).
position(p9_3, 7.8, 4.05).
size(p9_3, 4.97).
color(p9_3, red).
orientation(p9_3, strange).
rotation(p9_3, 0.16).
contact(p9_2, p9_3).
contact(p9_2, p9_3).
contact(p9_3, p9_2).
contact(p9_3, p9_2).
piece(10, p10_0).
position(p10_0, 5.84, 3.22).
size(p10_0, 3.51).
color(p10_0, green).
orientation(p10_0, upright).
rotation(p10_0, 4.09).
piece(10, p10_1).
position(p10_1, 4.31, 7.21).
size(p10_1, 0.97).
color(p10_1, blue).
orientation(p10_1, upright).
rotation(p10_1, 2.4).
piece(10, p10_2).
position(p10_2, 4.5, 7.59).
size(p10_2, 8.01).
color(p10_2, blue).
orientation(p10_2, lhs).
rotation(p10_2, 4.45).
piece(10, p10_3).
position(p10_3, 3.05, 6.65).
size(p10_3, 4.37).
color(p10_3, red).
orientation(p10_3, lhs).
rotation(p10_3, 2.14).
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
position(p11_0, 0.55, 0.25).
size(p11_0, 6.34).
color(p11_0, green).
orientation(p11_0, lhs).
rotation(p11_0, 1.88).
piece(11, p11_1).
position(p11_1, 9.34, 5.48).
size(p11_1, 0.43).
color(p11_1, blue).
orientation(p11_1, upright).
rotation(p11_1, 2.57).
piece(11, p11_2).
position(p11_2, 3.38, 8.95).
size(p11_2, 7.05).
color(p11_2, red).
orientation(p11_2, strange).
rotation(p11_2, 0.19).
piece(11, p11_3).
position(p11_3, 3.84, 9.24).
size(p11_3, 1.75).
color(p11_3, red).
orientation(p11_3, lhs).
rotation(p11_3, 2.56).
contact(p11_2, p11_3).
contact(p11_2, p11_3).
contact(p11_3, p11_2).
contact(p11_3, p11_2).
piece(12, p12_0).
position(p12_0, 8.24, 6.15).
size(p12_0, 7.19).
color(p12_0, red).
orientation(p12_0, rhs).
rotation(p12_0, 2.38).
piece(12, p12_1).
position(p12_1, 2.96, 7.17).
size(p12_1, 4.96).
color(p12_1, green).
orientation(p12_1, lhs).
rotation(p12_1, 5.18).
piece(12, p12_2).
position(p12_2, 2.75, 7.84).
size(p12_2, 5.81).
color(p12_2, red).
orientation(p12_2, upright).
rotation(p12_2, 4.01).
piece(12, p12_3).
position(p12_3, 0.03, 6.92).
size(p12_3, 4.37).
color(p12_3, blue).
orientation(p12_3, upright).
rotation(p12_3, 4.19).
contact(p12_1, p12_2).
contact(p12_1, p12_2).
contact(p12_2, p12_1).
contact(p12_2, p12_1).
piece(13, p13_0).
position(p13_0, 5.59, 7.79).
size(p13_0, 1.83).
color(p13_0, red).
orientation(p13_0, upright).
rotation(p13_0, 2.71).
piece(13, p13_1).
position(p13_1, 7.03, 7.66).
size(p13_1, 9.42).
color(p13_1, red).
orientation(p13_1, lhs).
rotation(p13_1, 4.93).
piece(13, p13_2).
position(p13_2, 0.88, 9.96).
size(p13_2, 9.95).
color(p13_2, blue).
orientation(p13_2, upright).
rotation(p13_2, 5.43).
piece(13, p13_3).
position(p13_3, 2.74, 8.92).
size(p13_3, 8.02).
color(p13_3, blue).
orientation(p13_3, strange).
rotation(p13_3, 4.43).
contact(p13_0, p13_1).
contact(p13_0, p13_1).
contact(p13_1, p13_0).
contact(p13_1, p13_0).
piece(14, p14_0).
position(p14_0, 1.19, 7.26).
size(p14_0, 4.73).
color(p14_0, blue).
orientation(p14_0, upright).
rotation(p14_0, 3.43).
piece(14, p14_1).
position(p14_1, 2.83, 7.2).
size(p14_1, 3.06).
color(p14_1, green).
orientation(p14_1, strange).
rotation(p14_1, 3.26).
piece(14, p14_2).
position(p14_2, 4.94, 6.42).
size(p14_2, 1.83).
color(p14_2, blue).
orientation(p14_2, rhs).
rotation(p14_2, 6.15).
piece(14, p14_3).
position(p14_3, 7.39, 1.06).
size(p14_3, 4.23).
color(p14_3, blue).
orientation(p14_3, lhs).
rotation(p14_3, 5.17).
contact(p14_0, p14_1).
contact(p14_0, p14_1).
contact(p14_1, p14_0).
contact(p14_1, p14_0).
piece(15, p15_0).
position(p15_0, 5.83, 6.01).
size(p15_0, 2.14).
color(p15_0, red).
orientation(p15_0, strange).
rotation(p15_0, 5.51).
piece(15, p15_1).
position(p15_1, 8.16, 1.92).
size(p15_1, 7.22).
color(p15_1, blue).
orientation(p15_1, lhs).
rotation(p15_1, 5.39).
piece(15, p15_2).
position(p15_2, 8.04, 0.99).
size(p15_2, 6.04).
color(p15_2, red).
orientation(p15_2, rhs).
rotation(p15_2, 1.87).
contact(p15_1, p15_2).
contact(p15_1, p15_2).
contact(p15_2, p15_1).
contact(p15_2, p15_1).
piece(16, p16_0).
position(p16_0, 8.97, 8.05).
size(p16_0, 4.7).
color(p16_0, green).
orientation(p16_0, rhs).
rotation(p16_0, 5.23).
piece(16, p16_1).
position(p16_1, 0.49, 7.37).
size(p16_1, 0.93).
color(p16_1, red).
orientation(p16_1, lhs).
rotation(p16_1, 2.42).
piece(16, p16_2).
position(p16_2, 2.87, 7.88).
size(p16_2, 9.37).
color(p16_2, blue).
orientation(p16_2, strange).
rotation(p16_2, 1.77).
piece(16, p16_3).
position(p16_3, 3.93, 8.63).
size(p16_3, 6.21).
color(p16_3, green).
orientation(p16_3, rhs).
rotation(p16_3, 1.31).
piece(16, p16_4).
position(p16_4, 4.25, 6.45).
size(p16_4, 2.02).
color(p16_4, green).
orientation(p16_4, lhs).
rotation(p16_4, 1.68).
contact(p16_2, p16_3).
contact(p16_2, p16_3).
contact(p16_3, p16_2).
contact(p16_3, p16_2).
piece(17, p17_0).
position(p17_0, 1.12, 1.03).
size(p17_0, 1.43).
color(p17_0, red).
orientation(p17_0, strange).
rotation(p17_0, 5.24).
piece(17, p17_1).
position(p17_1, 4.07, 6.54).
size(p17_1, 2.11).
color(p17_1, blue).
orientation(p17_1, strange).
rotation(p17_1, 6.14).
piece(17, p17_2).
position(p17_2, 7.81, 4.35).
size(p17_2, 2.15).
color(p17_2, green).
orientation(p17_2, lhs).
rotation(p17_2, 2.49).
piece(17, p17_3).
position(p17_3, 4.19, 7.62).
size(p17_3, 9.26).
color(p17_3, green).
orientation(p17_3, strange).
rotation(p17_3, 2.76).
piece(17, p17_4).
position(p17_4, 1.87, 6.03).
size(p17_4, 6.79).
color(p17_4, green).
orientation(p17_4, strange).
rotation(p17_4, 6.28).
contact(p17_1, p17_3).
contact(p17_1, p17_3).
contact(p17_3, p17_1).
contact(p17_3, p17_1).
piece(18, p18_0).
position(p18_0, 8.72, 3.92).
size(p18_0, 7.63).
color(p18_0, blue).
orientation(p18_0, upright).
rotation(p18_0, 4.52).
piece(18, p18_1).
position(p18_1, 0.8, 0.75).
size(p18_1, 4.83).
color(p18_1, green).
orientation(p18_1, upright).
rotation(p18_1, 0.39).
piece(18, p18_2).
position(p18_2, 3.88, 2.3).
size(p18_2, 0.38).
color(p18_2, blue).
orientation(p18_2, strange).
rotation(p18_2, 1.78).
piece(18, p18_3).
position(p18_3, 1.5, 8.8).
size(p18_3, 5.31).
color(p18_3, blue).
orientation(p18_3, strange).
rotation(p18_3, 3.82).
piece(18, p18_4).
position(p18_4, 7.38, 4.07).
size(p18_4, 6.51).
color(p18_4, red).
orientation(p18_4, rhs).
rotation(p18_4, 0.23).
contact(p18_0, p18_4).
contact(p18_0, p18_4).
contact(p18_4, p18_0).
contact(p18_4, p18_0).
piece(19, p19_0).
position(p19_0, 3.75, 6.53).
size(p19_0, 4.8).
color(p19_0, red).
orientation(p19_0, rhs).
rotation(p19_0, 3.88).
piece(19, p19_1).
position(p19_1, 0.07, 9.22).
size(p19_1, 8.98).
color(p19_1, blue).
orientation(p19_1, rhs).
rotation(p19_1, 3.95).
piece(19, p19_2).
position(p19_2, 7.53, 2.81).
size(p19_2, 2.12).
color(p19_2, green).
orientation(p19_2, upright).
rotation(p19_2, 2.55).
piece(19, p19_3).
position(p19_3, 4.93, 6.02).
size(p19_3, 9.43).
color(p19_3, blue).
orientation(p19_3, strange).
rotation(p19_3, 1.66).
contact(p19_0, p19_3).
contact(p19_0, p19_3).
contact(p19_3, p19_0).
contact(p19_3, p19_0).
piece(20, p20_0).
position(p20_0, 9.37, 9.93).
size(p20_0, 9.51).
color(p20_0, blue).
orientation(p20_0, rhs).
rotation(p20_0, 2.21).
piece(20, p20_1).
position(p20_1, 8.8, 9.29).
size(p20_1, 0.2).
color(p20_1, green).
orientation(p20_1, lhs).
rotation(p20_1, 1.42).
contact(p20_0, p20_1).
contact(p20_0, p20_1).
contact(p20_1, p20_0).
contact(p20_1, p20_0).
piece(21, p21_0).
position(p21_0, 5.44, 2.98).
size(p21_0, 8.44).
color(p21_0, green).
orientation(p21_0, strange).
rotation(p21_0, 6.21).
piece(21, p21_1).
position(p21_1, 5.56, 1.72).
size(p21_1, 3.42).
color(p21_1, green).
orientation(p21_1, upright).
rotation(p21_1, 0.29).
piece(21, p21_2).
position(p21_2, 7.0, 5.63).
size(p21_2, 3.4).
color(p21_2, blue).
orientation(p21_2, strange).
rotation(p21_2, 3.24).
piece(21, p21_3).
position(p21_3, 9.33, 5.68).
size(p21_3, 0.84).
color(p21_3, blue).
orientation(p21_3, rhs).
rotation(p21_3, 0.85).
contact(p21_0, p21_1).
contact(p21_0, p21_1).
contact(p21_1, p21_0).
contact(p21_1, p21_0).
piece(22, p22_0).
position(p22_0, 9.51, 1.34).
size(p22_0, 6.34).
color(p22_0, blue).
orientation(p22_0, lhs).
rotation(p22_0, 1.43).
piece(22, p22_1).
position(p22_1, 8.3, 7.72).
size(p22_1, 4.92).
color(p22_1, blue).
orientation(p22_1, rhs).
rotation(p22_1, 2.66).
piece(22, p22_2).
position(p22_2, 6.82, 4.19).
size(p22_2, 2.47).
color(p22_2, red).
orientation(p22_2, rhs).
rotation(p22_2, 1.61).
piece(22, p22_3).
position(p22_3, 2.47, 1.93).
size(p22_3, 1.83).
color(p22_3, green).
orientation(p22_3, lhs).
rotation(p22_3, 0.08).
piece(22, p22_4).
position(p22_4, 7.68, 6.37).
size(p22_4, 8.59).
color(p22_4, red).
orientation(p22_4, rhs).
rotation(p22_4, 5.02).
contact(p22_1, p22_4).
contact(p22_1, p22_4).
contact(p22_4, p22_1).
contact(p22_4, p22_1).
piece(23, p23_0).
position(p23_0, 4.18, 8.54).
size(p23_0, 9.25).
color(p23_0, green).
orientation(p23_0, upright).
rotation(p23_0, 3.74).
piece(23, p23_1).
position(p23_1, 4.78, 7.19).
size(p23_1, 0.68).
color(p23_1, green).
orientation(p23_1, upright).
rotation(p23_1, 2.54).
piece(23, p23_2).
position(p23_2, 4.49, 8.51).
size(p23_2, 4.15).
color(p23_2, green).
orientation(p23_2, upright).
rotation(p23_2, 0.69).
piece(23, p23_3).
position(p23_3, 4.56, 7.6).
size(p23_3, 9.68).
color(p23_3, blue).
orientation(p23_3, strange).
rotation(p23_3, 5.35).
contact(p23_0, p23_1).
contact(p23_0, p23_2).
contact(p23_0, p23_3).
contact(p23_0, p23_1).
contact(p23_0, p23_2).
contact(p23_0, p23_3).
contact(p23_1, p23_0).
contact(p23_1, p23_0).
contact(p23_1, p23_2).
contact(p23_1, p23_3).
contact(p23_1, p23_2).
contact(p23_1, p23_3).
contact(p23_2, p23_0).
contact(p23_2, p23_1).
contact(p23_2, p23_0).
contact(p23_2, p23_1).
contact(p23_2, p23_3).
contact(p23_2, p23_3).
contact(p23_3, p23_0).
contact(p23_3, p23_1).
contact(p23_3, p23_2).
contact(p23_3, p23_0).
contact(p23_3, p23_1).
contact(p23_3, p23_2).
piece(24, p24_0).
position(p24_0, 3.83, 7.47).
size(p24_0, 5.65).
color(p24_0, red).
orientation(p24_0, strange).
rotation(p24_0, 0.25).
piece(24, p24_1).
position(p24_1, 2.56, 1.23).
size(p24_1, 5.86).
color(p24_1, green).
orientation(p24_1, upright).
rotation(p24_1, 4.67).
piece(24, p24_2).
position(p24_2, 3.03, 6.76).
size(p24_2, 3.87).
color(p24_2, green).
orientation(p24_2, lhs).
rotation(p24_2, 4.31).
contact(p24_0, p24_2).
contact(p24_0, p24_2).
contact(p24_2, p24_0).
contact(p24_2, p24_0).
piece(25, p25_0).
position(p25_0, 4.08, 1.08).
size(p25_0, 6.24).
color(p25_0, red).
orientation(p25_0, lhs).
rotation(p25_0, 1.56).
piece(25, p25_1).
position(p25_1, 7.38, 2.35).
size(p25_1, 7.79).
color(p25_1, green).
orientation(p25_1, lhs).
rotation(p25_1, 2.71).
piece(25, p25_2).
position(p25_2, 9.09, 2.14).
size(p25_2, 7.07).
color(p25_2, green).
orientation(p25_2, strange).
rotation(p25_2, 0.8).
piece(25, p25_3).
position(p25_3, 9.03, 5.62).
size(p25_3, 7.87).
color(p25_3, green).
orientation(p25_3, rhs).
rotation(p25_3, 3.37).
piece(25, p25_4).
position(p25_4, 8.4, 9.57).
size(p25_4, 4.84).
color(p25_4, red).
orientation(p25_4, strange).
rotation(p25_4, 6.12).
contact(p25_1, p25_2).
contact(p25_1, p25_2).
contact(p25_2, p25_1).
contact(p25_2, p25_1).
piece(26, p26_0).
position(p26_0, 4.02, 4.19).
size(p26_0, 7.58).
color(p26_0, green).
orientation(p26_0, upright).
rotation(p26_0, 3.82).
piece(26, p26_1).
position(p26_1, 5.01, 3.0).
size(p26_1, 6.34).
color(p26_1, red).
orientation(p26_1, upright).
rotation(p26_1, 6.22).
piece(26, p26_2).
position(p26_2, 7.42, 6.41).
size(p26_2, 0.47).
color(p26_2, red).
orientation(p26_2, rhs).
rotation(p26_2, 1.56).
piece(26, p26_3).
position(p26_3, 6.4, 6.72).
size(p26_3, 7.43).
color(p26_3, blue).
orientation(p26_3, lhs).
rotation(p26_3, 0.84).
contact(p26_0, p26_1).
contact(p26_0, p26_1).
contact(p26_1, p26_0).
contact(p26_1, p26_0).
contact(p26_2, p26_3).
contact(p26_2, p26_3).
contact(p26_3, p26_2).
contact(p26_3, p26_2).
piece(27, p27_0).
position(p27_0, 1.59, 6.44).
size(p27_0, 9.94).
color(p27_0, red).
orientation(p27_0, strange).
rotation(p27_0, 6.02).
piece(27, p27_1).
position(p27_1, 8.4, 6.76).
size(p27_1, 7.39).
color(p27_1, red).
orientation(p27_1, upright).
rotation(p27_1, 1.04).
piece(27, p27_2).
position(p27_2, 9.28, 7.42).
size(p27_2, 6.69).
color(p27_2, red).
orientation(p27_2, strange).
rotation(p27_2, 0.05).
piece(27, p27_3).
position(p27_3, 2.06, 9.71).
size(p27_3, 4.1).
color(p27_3, blue).
orientation(p27_3, rhs).
rotation(p27_3, 2.62).
contact(p27_1, p27_2).
contact(p27_1, p27_2).
contact(p27_2, p27_1).
contact(p27_2, p27_1).
piece(28, p28_0).
position(p28_0, 8.92, 9.57).
size(p28_0, 7.63).
color(p28_0, blue).
orientation(p28_0, rhs).
rotation(p28_0, 0.68).
piece(28, p28_1).
position(p28_1, 4.56, 3.09).
size(p28_1, 9.85).
color(p28_1, green).
orientation(p28_1, upright).
rotation(p28_1, 3.75).
piece(28, p28_2).
position(p28_2, 7.61, 2.41).
size(p28_2, 8.23).
color(p28_2, blue).
orientation(p28_2, rhs).
rotation(p28_2, 5.9).
piece(28, p28_3).
position(p28_3, 0.12, 1.67).
size(p28_3, 6.24).
color(p28_3, green).
orientation(p28_3, lhs).
rotation(p28_3, 5.81).
piece(28, p28_4).
position(p28_4, 7.52, 2.67).
size(p28_4, 4.58).
color(p28_4, red).
orientation(p28_4, lhs).
rotation(p28_4, 0.7).
contact(p28_2, p28_4).
contact(p28_2, p28_4).
contact(p28_4, p28_2).
contact(p28_4, p28_2).
piece(29, p29_0).
position(p29_0, 4.52, 8.27).
size(p29_0, 8.06).
color(p29_0, red).
orientation(p29_0, strange).
rotation(p29_0, 3.02).
piece(29, p29_1).
position(p29_1, 5.93, 5.3).
size(p29_1, 6.69).
color(p29_1, red).
orientation(p29_1, rhs).
rotation(p29_1, 2.49).
piece(29, p29_2).
position(p29_2, 7.05, 5.57).
size(p29_2, 6.72).
color(p29_2, green).
orientation(p29_2, upright).
rotation(p29_2, 3.38).
piece(29, p29_3).
position(p29_3, 8.16, 4.68).
size(p29_3, 9.75).
color(p29_3, blue).
orientation(p29_3, strange).
rotation(p29_3, 0.96).
piece(29, p29_4).
position(p29_4, 8.3, 0.55).
size(p29_4, 2.43).
color(p29_4, blue).
orientation(p29_4, rhs).
rotation(p29_4, 2.78).
contact(p29_1, p29_2).
contact(p29_1, p29_2).
contact(p29_2, p29_1).
contact(p29_2, p29_1).
contact(p29_2, p29_3).
contact(p29_2, p29_3).
contact(p29_3, p29_2).
contact(p29_3, p29_2).
piece(30, p30_0).
position(p30_0, 4.53, 8.2).
size(p30_0, 4.9).
color(p30_0, red).
orientation(p30_0, rhs).
rotation(p30_0, 1.73).
piece(30, p30_1).
position(p30_1, 3.3, 2.14).
size(p30_1, 2.67).
color(p30_1, red).
orientation(p30_1, rhs).
rotation(p30_1, 0.12).
piece(30, p30_2).
position(p30_2, 1.71, 7.51).
size(p30_2, 9.64).
color(p30_2, red).
orientation(p30_2, strange).
rotation(p30_2, 0.08).
piece(30, p30_3).
position(p30_3, 5.58, 3.28).
size(p30_3, 0.46).
color(p30_3, red).
orientation(p30_3, rhs).
rotation(p30_3, 6.14).
piece(31, p31_0).
position(p31_0, 0.51, 9.51).
size(p31_0, 8.52).
color(p31_0, green).
orientation(p31_0, upright).
rotation(p31_0, 1.13).
piece(31, p31_1).
position(p31_1, 7.55, 5.31).
size(p31_1, 4.91).
color(p31_1, blue).
orientation(p31_1, rhs).
rotation(p31_1, 4.28).
piece(32, p32_0).
position(p32_0, 1.78, 5.4).
size(p32_0, 5.36).
color(p32_0, green).
orientation(p32_0, strange).
rotation(p32_0, 1.5).
piece(32, p32_1).
position(p32_1, 0.47, 9.49).
size(p32_1, 9.04).
color(p32_1, blue).
orientation(p32_1, rhs).
rotation(p32_1, 2.14).
piece(33, p33_0).
position(p33_0, 6.13, 0.15).
size(p33_0, 7.19).
color(p33_0, green).
orientation(p33_0, strange).
rotation(p33_0, 4.78).
piece(33, p33_1).
position(p33_1, 6.98, 6.08).
size(p33_1, 8.22).
color(p33_1, green).
orientation(p33_1, lhs).
rotation(p33_1, 3.73).
piece(34, p34_0).
position(p34_0, 3.14, 1.61).
size(p34_0, 5.28).
color(p34_0, red).
orientation(p34_0, upright).
rotation(p34_0, 3.49).
piece(34, p34_1).
position(p34_1, 0.22, 5.48).
size(p34_1, 9.32).
color(p34_1, red).
orientation(p34_1, upright).
rotation(p34_1, 1.82).
piece(34, p34_2).
position(p34_2, 8.06, 3.2).
size(p34_2, 3.02).
color(p34_2, blue).
orientation(p34_2, upright).
rotation(p34_2, 0.32).
piece(35, p35_0).
position(p35_0, 0.8, 2.08).
size(p35_0, 9.88).
color(p35_0, blue).
orientation(p35_0, upright).
rotation(p35_0, 3.78).
piece(35, p35_1).
position(p35_1, 0.6, 0.01).
size(p35_1, 6.58).
color(p35_1, green).
orientation(p35_1, upright).
rotation(p35_1, 2.01).
piece(35, p35_2).
position(p35_2, 8.49, 7.03).
size(p35_2, 8.79).
color(p35_2, red).
orientation(p35_2, lhs).
rotation(p35_2, 2.6).
piece(35, p35_3).
position(p35_3, 6.72, 0.67).
size(p35_3, 7.54).
color(p35_3, green).
orientation(p35_3, rhs).
rotation(p35_3, 3.98).
piece(35, p35_4).
position(p35_4, 4.0, 7.34).
size(p35_4, 9.49).
color(p35_4, red).
orientation(p35_4, upright).
rotation(p35_4, 2.71).
piece(36, p36_0).
position(p36_0, 0.97, 3.97).
size(p36_0, 5.75).
color(p36_0, blue).
orientation(p36_0, rhs).
rotation(p36_0, 5.12).
piece(36, p36_1).
position(p36_1, 2.2, 2.4).
size(p36_1, 7.88).
color(p36_1, red).
orientation(p36_1, lhs).
rotation(p36_1, 2.36).
piece(37, p37_0).
position(p37_0, 7.35, 2.4).
size(p37_0, 8.91).
color(p37_0, red).
orientation(p37_0, upright).
rotation(p37_0, 3.03).
piece(37, p37_1).
position(p37_1, 2.88, 7.59).
size(p37_1, 0.03).
color(p37_1, blue).
orientation(p37_1, upright).
rotation(p37_1, 5.5).
piece(37, p37_2).
position(p37_2, 4.32, 8.67).
size(p37_2, 4.09).
color(p37_2, green).
orientation(p37_2, strange).
rotation(p37_2, 6.09).
piece(37, p37_3).
position(p37_3, 2.06, 4.34).
size(p37_3, 2.04).
color(p37_3, red).
orientation(p37_3, upright).
rotation(p37_3, 2.35).
piece(38, p38_0).
position(p38_0, 8.92, 7.39).
size(p38_0, 1.01).
color(p38_0, red).
orientation(p38_0, upright).
rotation(p38_0, 3.45).
piece(38, p38_1).
position(p38_1, 9.55, 5.75).
size(p38_1, 6.16).
color(p38_1, blue).
orientation(p38_1, rhs).
rotation(p38_1, 1.48).
piece(38, p38_2).
position(p38_2, 8.36, 3.43).
size(p38_2, 7.46).
color(p38_2, green).
orientation(p38_2, upright).
rotation(p38_2, 4.59).
piece(38, p38_3).
position(p38_3, 5.26, 0.61).
size(p38_3, 5.8).
color(p38_3, red).
orientation(p38_3, lhs).
rotation(p38_3, 0.64).
piece(38, p38_4).
position(p38_4, 3.49, 9.41).
size(p38_4, 1.85).
color(p38_4, red).
orientation(p38_4, upright).
rotation(p38_4, 2.84).
piece(39, p39_0).
position(p39_0, 9.72, 4.26).
size(p39_0, 9.67).
color(p39_0, red).
orientation(p39_0, rhs).
rotation(p39_0, 5.52).
piece(39, p39_1).
position(p39_1, 5.93, 3.83).
size(p39_1, 9.21).
color(p39_1, blue).
orientation(p39_1, strange).
rotation(p39_1, 3.2).
piece(39, p39_2).
position(p39_2, 4.05, 5.49).
size(p39_2, 1.36).
color(p39_2, green).
orientation(p39_2, upright).
rotation(p39_2, 0.71).
piece(40, p40_0).
position(p40_0, 4.39, 9.27).
size(p40_0, 4.83).
color(p40_0, red).
orientation(p40_0, strange).
rotation(p40_0, 6.21).
piece(40, p40_1).
position(p40_1, 4.84, 2.01).
size(p40_1, 5.7).
color(p40_1, green).
orientation(p40_1, strange).
rotation(p40_1, 2.51).
piece(40, p40_2).
position(p40_2, 3.92, 7.23).
size(p40_2, 7.84).
color(p40_2, blue).
orientation(p40_2, upright).
rotation(p40_2, 0.58).
piece(41, p41_0).
position(p41_0, 9.15, 3.97).
size(p41_0, 1.71).
color(p41_0, green).
orientation(p41_0, strange).
rotation(p41_0, 1.9).
piece(41, p41_1).
position(p41_1, 3.71, 7.15).
size(p41_1, 9.29).
color(p41_1, red).
orientation(p41_1, lhs).
rotation(p41_1, 1.06).
piece(42, p42_0).
position(p42_0, 8.49, 3.93).
size(p42_0, 9.16).
color(p42_0, red).
orientation(p42_0, rhs).
rotation(p42_0, 3.44).
piece(42, p42_1).
position(p42_1, 0.2, 8.67).
size(p42_1, 4.57).
color(p42_1, blue).
orientation(p42_1, rhs).
rotation(p42_1, 6.26).
piece(43, p43_0).
position(p43_0, 4.62, 8.54).
size(p43_0, 0.03).
color(p43_0, blue).
orientation(p43_0, rhs).
rotation(p43_0, 2.92).
piece(43, p43_1).
position(p43_1, 9.9, 9.77).
size(p43_1, 0.85).
color(p43_1, red).
orientation(p43_1, rhs).
rotation(p43_1, 2.61).
piece(43, p43_2).
position(p43_2, 0.33, 9.15).
size(p43_2, 1.62).
color(p43_2, blue).
orientation(p43_2, strange).
rotation(p43_2, 2.33).
piece(43, p43_3).
position(p43_3, 6.07, 2.94).
size(p43_3, 0.08).
color(p43_3, blue).
orientation(p43_3, rhs).
rotation(p43_3, 1.83).
piece(44, p44_0).
position(p44_0, 0.52, 5.2).
size(p44_0, 9.95).
color(p44_0, blue).
orientation(p44_0, lhs).
rotation(p44_0, 4.79).
piece(44, p44_1).
position(p44_1, 9.79, 4.01).
size(p44_1, 5.14).
color(p44_1, red).
orientation(p44_1, lhs).
rotation(p44_1, 3.3).
piece(45, p45_0).
position(p45_0, 0.19, 7.39).
size(p45_0, 0.51).
color(p45_0, blue).
orientation(p45_0, lhs).
rotation(p45_0, 5.26).
piece(45, p45_1).
position(p45_1, 5.51, 4.52).
size(p45_1, 8.41).
color(p45_1, green).
orientation(p45_1, rhs).
rotation(p45_1, 1.22).
piece(45, p45_2).
position(p45_2, 8.95, 9.07).
size(p45_2, 5.35).
color(p45_2, red).
orientation(p45_2, lhs).
rotation(p45_2, 4.56).
piece(46, p46_0).
position(p46_0, 6.26, 7.76).
size(p46_0, 9.17).
color(p46_0, blue).
orientation(p46_0, rhs).
rotation(p46_0, 0.61).
piece(46, p46_1).
position(p46_1, 3.83, 4.65).
size(p46_1, 3.24).
color(p46_1, red).
orientation(p46_1, upright).
rotation(p46_1, 1.4).
piece(47, p47_0).
position(p47_0, 2.27, 1.24).
size(p47_0, 9.06).
color(p47_0, blue).
orientation(p47_0, lhs).
rotation(p47_0, 4.88).
piece(47, p47_1).
position(p47_1, 0.26, 4.87).
size(p47_1, 0.77).
color(p47_1, green).
orientation(p47_1, lhs).
rotation(p47_1, 5.08).
piece(47, p47_2).
position(p47_2, 0.47, 7.91).
size(p47_2, 2.51).
color(p47_2, green).
orientation(p47_2, upright).
rotation(p47_2, 5.82).
piece(48, p48_0).
position(p48_0, 1.51, 2.29).
size(p48_0, 0.26).
color(p48_0, red).
orientation(p48_0, strange).
rotation(p48_0, 3.57).
piece(48, p48_1).
position(p48_1, 9.99, 2.7).
size(p48_1, 2.89).
color(p48_1, green).
orientation(p48_1, rhs).
rotation(p48_1, 2.83).
piece(48, p48_2).
position(p48_2, 6.14, 8.19).
size(p48_2, 2.25).
color(p48_2, red).
orientation(p48_2, upright).
rotation(p48_2, 3.97).
piece(48, p48_3).
position(p48_3, 8.33, 5.55).
size(p48_3, 1.05).
color(p48_3, green).
orientation(p48_3, lhs).
rotation(p48_3, 0.75).
piece(49, p49_0).
position(p49_0, 9.9, 1.32).
size(p49_0, 4.83).
color(p49_0, blue).
orientation(p49_0, upright).
rotation(p49_0, 5.42).
piece(49, p49_1).
position(p49_1, 9.35, 4.08).
size(p49_1, 3.69).
color(p49_1, green).
orientation(p49_1, strange).
rotation(p49_1, 3.8).
piece(49, p49_2).
position(p49_2, 9.02, 8.89).
size(p49_2, 2.69).
color(p49_2, blue).
orientation(p49_2, strange).
rotation(p49_2, 6.17).
piece(49, p49_3).
position(p49_3, 6.32, 0.37).
size(p49_3, 8.35).
color(p49_3, green).
orientation(p49_3, rhs).
rotation(p49_3, 4.69).
piece(50, p50_0).
position(p50_0, 0.69, 0.3).
size(p50_0, 3.42).
color(p50_0, blue).
orientation(p50_0, rhs).
rotation(p50_0, 4.46).
piece(50, p50_1).
position(p50_1, 6.47, 5.42).
size(p50_1, 9.66).
color(p50_1, blue).
orientation(p50_1, strange).
rotation(p50_1, 5.12).
piece(51, p51_0).
position(p51_0, 4.46, 1.25).
size(p51_0, 6.91).
color(p51_0, blue).
orientation(p51_0, lhs).
rotation(p51_0, 5.45).
piece(51, p51_1).
position(p51_1, 8.85, 9.63).
size(p51_1, 5.41).
color(p51_1, blue).
orientation(p51_1, lhs).
rotation(p51_1, 1.74).
piece(51, p51_2).
position(p51_2, 0.37, 6.51).
size(p51_2, 8.28).
color(p51_2, green).
orientation(p51_2, strange).
rotation(p51_2, 5.51).
piece(51, p51_3).
position(p51_3, 7.93, 2.61).
size(p51_3, 6.49).
color(p51_3, red).
orientation(p51_3, lhs).
rotation(p51_3, 3.54).
piece(52, p52_0).
position(p52_0, 7.74, 8.64).
size(p52_0, 8.61).
color(p52_0, red).
orientation(p52_0, strange).
rotation(p52_0, 2.86).
piece(52, p52_1).
position(p52_1, 3.97, 6.63).
size(p52_1, 8.29).
color(p52_1, blue).
orientation(p52_1, rhs).
rotation(p52_1, 1.44).
piece(53, p53_0).
position(p53_0, 4.02, 4.16).
size(p53_0, 4.56).
color(p53_0, blue).
orientation(p53_0, upright).
rotation(p53_0, 2.75).
piece(53, p53_1).
position(p53_1, 7.78, 5.28).
size(p53_1, 0.07).
color(p53_1, green).
orientation(p53_1, lhs).
rotation(p53_1, 0.65).
piece(53, p53_2).
position(p53_2, 0.93, 4.38).
size(p53_2, 9.17).
color(p53_2, green).
orientation(p53_2, lhs).
rotation(p53_2, 0.86).
piece(54, p54_0).
position(p54_0, 6.31, 7.01).
size(p54_0, 8.62).
color(p54_0, red).
orientation(p54_0, strange).
rotation(p54_0, 3.89).
piece(54, p54_1).
position(p54_1, 9.13, 4.39).
size(p54_1, 9.69).
color(p54_1, red).
orientation(p54_1, upright).
rotation(p54_1, 3.58).
piece(54, p54_2).
position(p54_2, 5.66, 3.92).
size(p54_2, 5.46).
color(p54_2, green).
orientation(p54_2, strange).
rotation(p54_2, 3.17).
piece(55, p55_0).
position(p55_0, 7.3, 8.79).
size(p55_0, 3.92).
color(p55_0, green).
orientation(p55_0, rhs).
rotation(p55_0, 3.97).
piece(55, p55_1).
position(p55_1, 7.29, 5.13).
size(p55_1, 9.79).
color(p55_1, green).
orientation(p55_1, lhs).
rotation(p55_1, 1.68).
piece(55, p55_2).
position(p55_2, 6.71, 0.9).
size(p55_2, 0.31).
color(p55_2, green).
orientation(p55_2, rhs).
rotation(p55_2, 6.26).
piece(55, p55_3).
position(p55_3, 2.21, 4.39).
size(p55_3, 1.4).
color(p55_3, blue).
orientation(p55_3, strange).
rotation(p55_3, 5.61).
piece(56, p56_0).
position(p56_0, 4.08, 0.5).
size(p56_0, 6.12).
color(p56_0, blue).
orientation(p56_0, rhs).
rotation(p56_0, 3.52).
piece(56, p56_1).
position(p56_1, 9.71, 1.29).
size(p56_1, 3.11).
color(p56_1, blue).
orientation(p56_1, strange).
rotation(p56_1, 2.49).
piece(56, p56_2).
position(p56_2, 2.38, 9.07).
size(p56_2, 1.5).
color(p56_2, red).
orientation(p56_2, upright).
rotation(p56_2, 2.76).
piece(56, p56_3).
position(p56_3, 3.78, 7.6).
size(p56_3, 8.61).
color(p56_3, blue).
orientation(p56_3, rhs).
rotation(p56_3, 0.9).
piece(57, p57_0).
position(p57_0, 5.62, 3.3).
size(p57_0, 1.98).
color(p57_0, red).
orientation(p57_0, lhs).
rotation(p57_0, 2.72).
piece(57, p57_1).
position(p57_1, 6.96, 9.7).
size(p57_1, 3.71).
color(p57_1, blue).
orientation(p57_1, upright).
rotation(p57_1, 1.87).
piece(57, p57_2).
position(p57_2, 9.23, 0.67).
size(p57_2, 8.68).
color(p57_2, green).
orientation(p57_2, rhs).
rotation(p57_2, 5.66).
piece(57, p57_3).
position(p57_3, 5.12, 0.83).
size(p57_3, 6.81).
color(p57_3, blue).
orientation(p57_3, lhs).
rotation(p57_3, 1.89).
piece(58, p58_0).
position(p58_0, 4.84, 4.77).
size(p58_0, 2.18).
color(p58_0, green).
orientation(p58_0, strange).
rotation(p58_0, 2.52).
piece(58, p58_1).
position(p58_1, 1.0, 8.77).
size(p58_1, 5.98).
color(p58_1, red).
orientation(p58_1, lhs).
rotation(p58_1, 5.37).
piece(58, p58_2).
position(p58_2, 4.65, 0.97).
size(p58_2, 3.92).
color(p58_2, red).
orientation(p58_2, lhs).
rotation(p58_2, 1.32).
piece(59, p59_0).
position(p59_0, 2.63, 7.36).
size(p59_0, 7.69).
color(p59_0, blue).
orientation(p59_0, upright).
rotation(p59_0, 0.45).
piece(59, p59_1).
position(p59_1, 2.33, 2.48).
size(p59_1, 2.59).
color(p59_1, green).
orientation(p59_1, strange).
rotation(p59_1, 5.84).
piece(59, p59_2).
position(p59_2, 6.01, 2.78).
size(p59_2, 1.49).
color(p59_2, red).
orientation(p59_2, strange).
rotation(p59_2, 1.07).
piece(59, p59_3).
position(p59_3, 2.92, 4.28).
size(p59_3, 9.55).
color(p59_3, red).
orientation(p59_3, lhs).
rotation(p59_3, 3.2).
piece(59, p59_4).
position(p59_4, 9.56, 1.2).
size(p59_4, 7.69).
color(p59_4, blue).
orientation(p59_4, lhs).
rotation(p59_4, 0.72).
