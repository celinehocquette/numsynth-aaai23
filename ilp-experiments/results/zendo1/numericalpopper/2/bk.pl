:-style_check(-discontiguous).
:- dynamic contact/2.


%my_geq(A,A).
my_geq(A,B) :- nonvar(A), nonvar(B), !, A>=B.
%my_leq(A,A).
my_leq(A,B) :- nonvar(A), nonvar(B), !, A=<B.

my_add(A,B,C) :- nonvar(A), nonvar(B), integer(A), integer(B), C is A+B.
my_add(A,B,C) :- nonvar(A), nonvar(C), integer(A), integer(C), B is C-A.
my_add(A,B,C) :- nonvar(C), nonvar(B), integer(B), integer(C), A is C-B.
my_mult(A,B,C) :- nonvar(A), nonvar(B), integer(A), integer(B), C is A*B.
my_mult(A,B,C) :- nonvar(A), nonvar(C), integer(A), integer(C), \+(A=0.0), \+(A=0), B is C/A.
my_mult(A,B,C) :- nonvar(C), nonvar(B), integer(B), integer(C), \+(A=0.0), \+(A=0), A is C/B.

piece(0, p0_0).
position(p0_0, 7.48, 2.25).
size(p0_0, 2.16).
color(p0_0, green).
orientation(p0_0, rhs).
rotation(p0_0, 5.1).
piece(0, p0_1).
position(p0_1, 2.83, 5.06).
size(p0_1, 9.23).
color(p0_1, red).
orientation(p0_1, rhs).
rotation(p0_1, 3.94).
piece(0, p0_2).
position(p0_2, 2.82, 5.99).
size(p0_2, 9.25).
color(p0_2, red).
orientation(p0_2, strange).
rotation(p0_2, 2.75).
piece(0, p0_3).
position(p0_3, 3.03, 5.6).
size(p0_3, 6.95).
color(p0_3, green).
orientation(p0_3, upright).
rotation(p0_3, 0.25).
piece(0, p0_4).
position(p0_4, 8.84, 4.34).
size(p0_4, 7.62).
color(p0_4, green).
orientation(p0_4, strange).
rotation(p0_4, 5.02).
contact(p0_1, p0_2).
contact(p0_1, p0_3).
contact(p0_1, p0_2).
contact(p0_1, p0_3).
contact(p0_2, p0_1).
contact(p0_2, p0_1).
contact(p0_2, p0_3).
contact(p0_2, p0_3).
contact(p0_3, p0_1).
contact(p0_3, p0_2).
contact(p0_3, p0_1).
contact(p0_3, p0_2).
piece(1, p1_0).
position(p1_0, 9.15, 5.74).
size(p1_0, 3.45).
color(p1_0, red).
orientation(p1_0, lhs).
rotation(p1_0, 0.44).
piece(1, p1_1).
position(p1_1, 5.72, 0.05).
size(p1_1, 6.79).
color(p1_1, green).
orientation(p1_1, rhs).
rotation(p1_1, 3.13).
piece(1, p1_2).
position(p1_2, 8.48, 3.01).
size(p1_2, 5.71).
color(p1_2, green).
orientation(p1_2, lhs).
rotation(p1_2, 4.59).
piece(1, p1_3).
position(p1_3, 9.51, 2.37).
size(p1_3, 8.62).
color(p1_3, green).
orientation(p1_3, rhs).
rotation(p1_3, 2.27).
piece(1, p1_4).
position(p1_4, 7.45, 7.14).
size(p1_4, 1.03).
color(p1_4, green).
orientation(p1_4, strange).
rotation(p1_4, 3.26).
contact(p1_2, p1_3).
contact(p1_2, p1_3).
contact(p1_3, p1_2).
contact(p1_3, p1_2).
piece(2, p2_0).
position(p2_0, 3.43, 0.91).
size(p2_0, 0.58).
color(p2_0, blue).
orientation(p2_0, upright).
rotation(p2_0, 0.29).
piece(2, p2_1).
position(p2_1, 2.24, 0.58).
size(p2_1, 8.77).
color(p2_1, red).
orientation(p2_1, lhs).
rotation(p2_1, 0.45).
piece(2, p2_2).
position(p2_2, 4.68, 3.19).
size(p2_2, 0.74).
color(p2_2, blue).
orientation(p2_2, strange).
rotation(p2_2, 4.88).
piece(2, p2_3).
position(p2_3, 3.26, 5.59).
size(p2_3, 8.49).
color(p2_3, green).
orientation(p2_3, rhs).
rotation(p2_3, 5.2).
contact(p2_0, p2_1).
contact(p2_0, p2_1).
contact(p2_1, p2_0).
contact(p2_1, p2_0).
piece(3, p3_0).
position(p3_0, 8.61, 4.55).
size(p3_0, 1.72).
color(p3_0, red).
orientation(p3_0, lhs).
rotation(p3_0, 1.38).
piece(3, p3_1).
position(p3_1, 5.96, 5.42).
size(p3_1, 2.12).
color(p3_1, red).
orientation(p3_1, strange).
rotation(p3_1, 5.33).
piece(3, p3_2).
position(p3_2, 0.2, 4.95).
size(p3_2, 7.12).
color(p3_2, blue).
orientation(p3_2, strange).
rotation(p3_2, 5.52).
piece(3, p3_3).
position(p3_3, 7.65, 5.01).
size(p3_3, 5.11).
color(p3_3, blue).
orientation(p3_3, upright).
rotation(p3_3, 2.85).
contact(p3_0, p3_3).
contact(p3_0, p3_3).
contact(p3_3, p3_0).
contact(p3_3, p3_0).
piece(4, p4_0).
position(p4_0, 5.89, 8.51).
size(p4_0, 8.91).
color(p4_0, red).
orientation(p4_0, upright).
rotation(p4_0, 6.18).
piece(4, p4_1).
position(p4_1, 5.26, 7.28).
size(p4_1, 3.37).
color(p4_1, green).
orientation(p4_1, strange).
rotation(p4_1, 0.91).
contact(p4_0, p4_1).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
contact(p4_1, p4_0).
piece(5, p5_0).
position(p5_0, 1.62, 2.86).
size(p5_0, 3.36).
color(p5_0, red).
orientation(p5_0, lhs).
rotation(p5_0, 1.47).
piece(5, p5_1).
position(p5_1, 0.12, 1.9).
size(p5_1, 7.47).
color(p5_1, green).
orientation(p5_1, lhs).
rotation(p5_1, 3.57).
piece(5, p5_2).
position(p5_2, 0.89, 4.02).
size(p5_2, 8.57).
color(p5_2, blue).
orientation(p5_2, strange).
rotation(p5_2, 3.76).
contact(p5_0, p5_2).
contact(p5_0, p5_2).
contact(p5_2, p5_0).
contact(p5_2, p5_0).
piece(6, p6_0).
position(p6_0, 2.07, 2.39).
size(p6_0, 8.77).
color(p6_0, green).
orientation(p6_0, upright).
rotation(p6_0, 1.26).
piece(6, p6_1).
position(p6_1, 1.48, 9.8).
size(p6_1, 9.21).
color(p6_1, blue).
orientation(p6_1, strange).
rotation(p6_1, 3.17).
piece(6, p6_2).
position(p6_2, 2.12, 2.02).
size(p6_2, 3.72).
color(p6_2, green).
orientation(p6_2, strange).
rotation(p6_2, 0.05).
contact(p6_0, p6_2).
contact(p6_0, p6_2).
contact(p6_2, p6_0).
contact(p6_2, p6_0).
piece(7, p7_0).
position(p7_0, 8.32, 6.21).
size(p7_0, 8.92).
color(p7_0, red).
orientation(p7_0, upright).
rotation(p7_0, 5.55).
piece(7, p7_1).
position(p7_1, 7.01, 5.52).
size(p7_1, 0.37).
color(p7_1, green).
orientation(p7_1, strange).
rotation(p7_1, 4.98).
piece(7, p7_2).
position(p7_2, 5.79, 0.39).
size(p7_2, 8.65).
color(p7_2, blue).
orientation(p7_2, lhs).
rotation(p7_2, 5.85).
contact(p7_0, p7_1).
contact(p7_0, p7_1).
contact(p7_1, p7_0).
contact(p7_1, p7_0).
piece(8, p8_0).
position(p8_0, 3.51, 2.3).
size(p8_0, 0.93).
color(p8_0, green).
orientation(p8_0, upright).
rotation(p8_0, 2.95).
piece(8, p8_1).
position(p8_1, 8.61, 9.49).
size(p8_1, 1.4).
color(p8_1, red).
orientation(p8_1, lhs).
rotation(p8_1, 5.55).
piece(8, p8_2).
position(p8_2, 9.29, 8.82).
size(p8_2, 9.28).
color(p8_2, red).
orientation(p8_2, lhs).
rotation(p8_2, 3.31).
contact(p8_1, p8_2).
contact(p8_1, p8_2).
contact(p8_2, p8_1).
contact(p8_2, p8_1).
piece(9, p9_0).
position(p9_0, 2.03, 6.74).
size(p9_0, 2.88).
color(p9_0, red).
orientation(p9_0, rhs).
rotation(p9_0, 3.27).
piece(9, p9_1).
position(p9_1, 4.86, 6.57).
size(p9_1, 0.5).
color(p9_1, green).
orientation(p9_1, rhs).
rotation(p9_1, 3.95).
piece(9, p9_2).
position(p9_2, 4.75, 5.96).
size(p9_2, 9.77).
color(p9_2, green).
orientation(p9_2, lhs).
rotation(p9_2, 5.43).
piece(9, p9_3).
position(p9_3, 9.89, 9.23).
size(p9_3, 8.46).
color(p9_3, blue).
orientation(p9_3, upright).
rotation(p9_3, 3.57).
contact(p9_1, p9_2).
contact(p9_1, p9_2).
contact(p9_2, p9_1).
contact(p9_2, p9_1).
piece(10, p10_0).
position(p10_0, 8.05, 6.28).
size(p10_0, 4.08).
color(p10_0, red).
orientation(p10_0, strange).
rotation(p10_0, 0.34).
piece(10, p10_1).
position(p10_1, 0.46, 0.67).
size(p10_1, 4.99).
color(p10_1, red).
orientation(p10_1, rhs).
rotation(p10_1, 0.7).
piece(10, p10_2).
position(p10_2, 6.44, 5.68).
size(p10_2, 8.59).
color(p10_2, green).
orientation(p10_2, strange).
rotation(p10_2, 4.4).
piece(10, p10_3).
position(p10_3, 4.74, 0.95).
size(p10_3, 1.72).
color(p10_3, blue).
orientation(p10_3, lhs).
rotation(p10_3, 1.39).
piece(10, p10_4).
position(p10_4, 1.69, 4.13).
size(p10_4, 1.17).
color(p10_4, green).
orientation(p10_4, rhs).
rotation(p10_4, 5.92).
contact(p10_0, p10_2).
contact(p10_0, p10_2).
contact(p10_2, p10_0).
contact(p10_2, p10_0).
piece(11, p11_0).
position(p11_0, 2.74, 1.52).
size(p11_0, 7.02).
color(p11_0, blue).
orientation(p11_0, strange).
rotation(p11_0, 3.29).
piece(11, p11_1).
position(p11_1, 0.82, 6.97).
size(p11_1, 5.6).
color(p11_1, blue).
orientation(p11_1, lhs).
rotation(p11_1, 0.25).
piece(11, p11_2).
position(p11_2, 1.83, 0.39).
size(p11_2, 7.8).
color(p11_2, blue).
orientation(p11_2, upright).
rotation(p11_2, 2.36).
piece(11, p11_3).
position(p11_3, 6.42, 2.75).
size(p11_3, 1.04).
color(p11_3, blue).
orientation(p11_3, rhs).
rotation(p11_3, 4.72).
piece(11, p11_4).
position(p11_4, 9.87, 7.43).
size(p11_4, 9.49).
color(p11_4, green).
orientation(p11_4, strange).
rotation(p11_4, 1.76).
contact(p11_0, p11_2).
contact(p11_0, p11_2).
contact(p11_2, p11_0).
contact(p11_2, p11_0).
piece(12, p12_0).
position(p12_0, 0.88, 4.87).
size(p12_0, 5.76).
color(p12_0, red).
orientation(p12_0, upright).
rotation(p12_0, 2.67).
piece(12, p12_1).
position(p12_1, 7.37, 2.93).
size(p12_1, 8.29).
color(p12_1, green).
orientation(p12_1, strange).
rotation(p12_1, 5.8).
piece(12, p12_2).
position(p12_2, 1.5, 5.19).
size(p12_2, 9.09).
color(p12_2, red).
orientation(p12_2, upright).
rotation(p12_2, 4.41).
piece(12, p12_3).
position(p12_3, 1.05, 3.8).
size(p12_3, 5.06).
color(p12_3, green).
orientation(p12_3, strange).
rotation(p12_3, 5.07).
contact(p12_0, p12_2).
contact(p12_0, p12_3).
contact(p12_0, p12_2).
contact(p12_0, p12_3).
contact(p12_2, p12_0).
contact(p12_2, p12_0).
contact(p12_2, p12_3).
contact(p12_2, p12_3).
contact(p12_3, p12_0).
contact(p12_3, p12_2).
contact(p12_3, p12_0).
contact(p12_3, p12_2).
piece(13, p13_0).
position(p13_0, 5.8, 4.61).
size(p13_0, 7.22).
color(p13_0, green).
orientation(p13_0, rhs).
rotation(p13_0, 5.35).
piece(13, p13_1).
position(p13_1, 7.07, 5.64).
size(p13_1, 0.45).
color(p13_1, green).
orientation(p13_1, rhs).
rotation(p13_1, 5.83).
piece(13, p13_2).
position(p13_2, 7.31, 9.71).
size(p13_2, 2.89).
color(p13_2, blue).
orientation(p13_2, rhs).
rotation(p13_2, 5.57).
piece(13, p13_3).
position(p13_3, 2.6, 1.41).
size(p13_3, 2.02).
color(p13_3, red).
orientation(p13_3, rhs).
rotation(p13_3, 3.99).
piece(13, p13_4).
position(p13_4, 5.05, 1.31).
size(p13_4, 4.89).
color(p13_4, green).
orientation(p13_4, upright).
rotation(p13_4, 4.6).
contact(p13_0, p13_1).
contact(p13_0, p13_1).
contact(p13_1, p13_0).
contact(p13_1, p13_0).
piece(14, p14_0).
position(p14_0, 0.1, 7.78).
size(p14_0, 6.01).
color(p14_0, blue).
orientation(p14_0, rhs).
rotation(p14_0, 5.04).
piece(14, p14_1).
position(p14_1, 0.15, 6.58).
size(p14_1, 9.88).
color(p14_1, blue).
orientation(p14_1, rhs).
rotation(p14_1, 3.93).
contact(p14_0, p14_1).
contact(p14_0, p14_1).
contact(p14_1, p14_0).
contact(p14_1, p14_0).
piece(15, p15_0).
position(p15_0, 7.32, 9.89).
size(p15_0, 5.49).
color(p15_0, green).
orientation(p15_0, lhs).
rotation(p15_0, 5.64).
piece(15, p15_1).
position(p15_1, 7.74, 9.41).
size(p15_1, 0.72).
color(p15_1, green).
orientation(p15_1, strange).
rotation(p15_1, 3.22).
piece(15, p15_2).
position(p15_2, 0.18, 5.14).
size(p15_2, 3.11).
color(p15_2, green).
orientation(p15_2, lhs).
rotation(p15_2, 2.15).
piece(15, p15_3).
position(p15_3, 8.99, 6.13).
size(p15_3, 9.06).
color(p15_3, green).
orientation(p15_3, strange).
rotation(p15_3, 4.82).
piece(15, p15_4).
position(p15_4, 1.68, 4.53).
size(p15_4, 2.07).
color(p15_4, blue).
orientation(p15_4, rhs).
rotation(p15_4, 0.04).
contact(p15_0, p15_1).
contact(p15_0, p15_1).
contact(p15_1, p15_0).
contact(p15_1, p15_0).
contact(p15_2, p15_4).
contact(p15_2, p15_4).
contact(p15_4, p15_2).
contact(p15_4, p15_2).
piece(16, p16_0).
position(p16_0, 9.39, 0.78).
size(p16_0, 3.04).
color(p16_0, red).
orientation(p16_0, strange).
rotation(p16_0, 0.03).
piece(16, p16_1).
position(p16_1, 3.9, 2.2).
size(p16_1, 9.2).
color(p16_1, green).
orientation(p16_1, lhs).
rotation(p16_1, 4.21).
piece(16, p16_2).
position(p16_2, 6.74, 8.88).
size(p16_2, 3.67).
color(p16_2, green).
orientation(p16_2, rhs).
rotation(p16_2, 5.27).
piece(16, p16_3).
position(p16_3, 8.86, 1.07).
size(p16_3, 4.07).
color(p16_3, red).
orientation(p16_3, strange).
rotation(p16_3, 1.3).
piece(16, p16_4).
position(p16_4, 7.49, 1.13).
size(p16_4, 8.91).
color(p16_4, green).
orientation(p16_4, lhs).
rotation(p16_4, 4.44).
contact(p16_0, p16_3).
contact(p16_0, p16_3).
contact(p16_3, p16_0).
contact(p16_3, p16_0).
contact(p16_3, p16_4).
contact(p16_3, p16_4).
contact(p16_4, p16_3).
contact(p16_4, p16_3).
piece(17, p17_0).
position(p17_0, 8.09, 3.31).
size(p17_0, 8.38).
color(p17_0, blue).
orientation(p17_0, rhs).
rotation(p17_0, 4.43).
piece(17, p17_1).
position(p17_1, 3.83, 9.54).
size(p17_1, 4.3).
color(p17_1, green).
orientation(p17_1, lhs).
rotation(p17_1, 0.1).
piece(17, p17_2).
position(p17_2, 3.31, 8.32).
size(p17_2, 1.88).
color(p17_2, red).
orientation(p17_2, strange).
rotation(p17_2, 4.73).
contact(p17_1, p17_2).
contact(p17_1, p17_2).
contact(p17_2, p17_1).
contact(p17_2, p17_1).
piece(18, p18_0).
position(p18_0, 5.87, 2.07).
size(p18_0, 6.31).
color(p18_0, blue).
orientation(p18_0, lhs).
rotation(p18_0, 4.38).
piece(18, p18_1).
position(p18_1, 1.68, 1.87).
size(p18_1, 6.14).
color(p18_1, red).
orientation(p18_1, lhs).
rotation(p18_1, 0.7).
piece(18, p18_2).
position(p18_2, 9.2, 1.55).
size(p18_2, 9.57).
color(p18_2, blue).
orientation(p18_2, lhs).
rotation(p18_2, 1.6).
piece(18, p18_3).
position(p18_3, 2.09, 1.21).
size(p18_3, 2.26).
color(p18_3, green).
orientation(p18_3, strange).
rotation(p18_3, 1.5).
contact(p18_1, p18_3).
contact(p18_1, p18_3).
contact(p18_3, p18_1).
contact(p18_3, p18_1).
piece(19, p19_0).
position(p19_0, 6.65, 4.72).
size(p19_0, 5.23).
color(p19_0, green).
orientation(p19_0, strange).
rotation(p19_0, 2.19).
piece(19, p19_1).
position(p19_1, 5.77, 7.61).
size(p19_1, 0.34).
color(p19_1, blue).
orientation(p19_1, strange).
rotation(p19_1, 6.21).
piece(19, p19_2).
position(p19_2, 7.19, 2.21).
size(p19_2, 1.16).
color(p19_2, green).
orientation(p19_2, strange).
rotation(p19_2, 1.18).
piece(19, p19_3).
position(p19_3, 6.11, 1.09).
size(p19_3, 6.65).
color(p19_3, green).
orientation(p19_3, upright).
rotation(p19_3, 3.17).
piece(19, p19_4).
position(p19_4, 4.14, 2.29).
size(p19_4, 0.4).
color(p19_4, green).
orientation(p19_4, upright).
rotation(p19_4, 5.64).
contact(p19_2, p19_3).
contact(p19_2, p19_3).
contact(p19_3, p19_2).
contact(p19_3, p19_2).
piece(20, p20_0).
position(p20_0, 1.49, 4.12).
size(p20_0, 5.29).
color(p20_0, red).
orientation(p20_0, rhs).
rotation(p20_0, 0.61).
piece(20, p20_1).
position(p20_1, 4.74, 4.9).
size(p20_1, 0.51).
color(p20_1, blue).
orientation(p20_1, upright).
rotation(p20_1, 4.69).
piece(20, p20_2).
position(p20_2, 2.09, 0.77).
size(p20_2, 1.39).
color(p20_2, green).
orientation(p20_2, upright).
rotation(p20_2, 0.25).
piece(20, p20_3).
position(p20_3, 5.81, 5.25).
size(p20_3, 7.47).
color(p20_3, blue).
orientation(p20_3, upright).
rotation(p20_3, 0.25).
contact(p20_1, p20_3).
contact(p20_1, p20_3).
contact(p20_3, p20_1).
contact(p20_3, p20_1).
piece(21, p21_0).
position(p21_0, 5.94, 2.11).
size(p21_0, 4.53).
color(p21_0, red).
orientation(p21_0, lhs).
rotation(p21_0, 5.23).
piece(21, p21_1).
position(p21_1, 9.75, 8.1).
size(p21_1, 4.24).
color(p21_1, blue).
orientation(p21_1, upright).
rotation(p21_1, 1.87).
piece(21, p21_2).
position(p21_2, 0.06, 3.51).
size(p21_2, 0.84).
color(p21_2, red).
orientation(p21_2, rhs).
rotation(p21_2, 0.95).
piece(21, p21_3).
position(p21_3, 9.25, 7.36).
size(p21_3, 3.76).
color(p21_3, green).
orientation(p21_3, upright).
rotation(p21_3, 0.16).
contact(p21_1, p21_3).
contact(p21_1, p21_3).
contact(p21_3, p21_1).
contact(p21_3, p21_1).
piece(22, p22_0).
position(p22_0, 5.28, 1.92).
size(p22_0, 0.58).
color(p22_0, red).
orientation(p22_0, rhs).
rotation(p22_0, 2.03).
piece(22, p22_1).
position(p22_1, 0.46, 4.49).
size(p22_1, 4.48).
color(p22_1, green).
orientation(p22_1, strange).
rotation(p22_1, 1.22).
piece(22, p22_2).
position(p22_2, 0.19, 4.44).
size(p22_2, 1.84).
color(p22_2, green).
orientation(p22_2, strange).
rotation(p22_2, 5.76).
piece(22, p22_3).
position(p22_3, 2.52, 4.47).
size(p22_3, 6.27).
color(p22_3, green).
orientation(p22_3, upright).
rotation(p22_3, 1.62).
piece(22, p22_4).
position(p22_4, 2.13, 0.84).
size(p22_4, 5.77).
color(p22_4, red).
orientation(p22_4, rhs).
rotation(p22_4, 5.14).
contact(p22_1, p22_2).
contact(p22_1, p22_2).
contact(p22_2, p22_1).
contact(p22_2, p22_1).
piece(23, p23_0).
position(p23_0, 5.06, 6.77).
size(p23_0, 6.72).
color(p23_0, green).
orientation(p23_0, lhs).
rotation(p23_0, 4.57).
piece(23, p23_1).
position(p23_1, 6.35, 6.11).
size(p23_1, 1.49).
color(p23_1, green).
orientation(p23_1, strange).
rotation(p23_1, 1.73).
piece(23, p23_2).
position(p23_2, 5.56, 1.36).
size(p23_2, 4.93).
color(p23_2, red).
orientation(p23_2, rhs).
rotation(p23_2, 4.04).
piece(23, p23_3).
position(p23_3, 3.02, 5.44).
size(p23_3, 4.3).
color(p23_3, blue).
orientation(p23_3, strange).
rotation(p23_3, 2.61).
piece(23, p23_4).
position(p23_4, 4.24, 9.5).
size(p23_4, 9.54).
color(p23_4, green).
orientation(p23_4, lhs).
rotation(p23_4, 1.16).
contact(p23_0, p23_1).
contact(p23_0, p23_1).
contact(p23_1, p23_0).
contact(p23_1, p23_0).
piece(24, p24_0).
position(p24_0, 2.17, 1.62).
size(p24_0, 9.23).
color(p24_0, green).
orientation(p24_0, rhs).
rotation(p24_0, 1.46).
piece(24, p24_1).
position(p24_1, 5.81, 7.59).
size(p24_1, 9.3).
color(p24_1, green).
orientation(p24_1, lhs).
rotation(p24_1, 4.48).
piece(24, p24_2).
position(p24_2, 0.55, 1.89).
size(p24_2, 4.3).
color(p24_2, green).
orientation(p24_2, strange).
rotation(p24_2, 5.51).
contact(p24_0, p24_2).
contact(p24_0, p24_2).
contact(p24_2, p24_0).
contact(p24_2, p24_0).
piece(25, p25_0).
position(p25_0, 8.6, 6.65).
size(p25_0, 1.44).
color(p25_0, red).
orientation(p25_0, strange).
rotation(p25_0, 6.27).
piece(25, p25_1).
position(p25_1, 2.33, 6.76).
size(p25_1, 8.75).
color(p25_1, red).
orientation(p25_1, lhs).
rotation(p25_1, 0.83).
piece(25, p25_2).
position(p25_2, 1.75, 5.75).
size(p25_2, 5.07).
color(p25_2, blue).
orientation(p25_2, strange).
rotation(p25_2, 1.82).
piece(25, p25_3).
position(p25_3, 2.28, 5.07).
size(p25_3, 7.42).
color(p25_3, blue).
orientation(p25_3, upright).
rotation(p25_3, 2.85).
contact(p25_1, p25_2).
contact(p25_1, p25_3).
contact(p25_1, p25_2).
contact(p25_1, p25_3).
contact(p25_2, p25_1).
contact(p25_2, p25_1).
contact(p25_2, p25_3).
contact(p25_2, p25_3).
contact(p25_3, p25_1).
contact(p25_3, p25_2).
contact(p25_3, p25_1).
contact(p25_3, p25_2).
piece(26, p26_0).
position(p26_0, 0.42, 6.71).
size(p26_0, 2.99).
color(p26_0, green).
orientation(p26_0, lhs).
rotation(p26_0, 4.89).
piece(26, p26_1).
position(p26_1, 0.66, 6.12).
size(p26_1, 5.84).
color(p26_1, blue).
orientation(p26_1, strange).
rotation(p26_1, 1.76).
piece(26, p26_2).
position(p26_2, 2.73, 5.43).
size(p26_2, 6.56).
color(p26_2, red).
orientation(p26_2, lhs).
rotation(p26_2, 0.92).
contact(p26_0, p26_1).
contact(p26_0, p26_1).
contact(p26_1, p26_0).
contact(p26_1, p26_0).
piece(27, p27_0).
position(p27_0, 4.3, 6.31).
size(p27_0, 0.47).
color(p27_0, red).
orientation(p27_0, lhs).
rotation(p27_0, 1.75).
piece(27, p27_1).
position(p27_1, 2.62, 5.14).
size(p27_1, 2.12).
color(p27_1, red).
orientation(p27_1, rhs).
rotation(p27_1, 4.11).
piece(27, p27_2).
position(p27_2, 1.59, 1.06).
size(p27_2, 3.89).
color(p27_2, blue).
orientation(p27_2, upright).
rotation(p27_2, 2.62).
piece(27, p27_3).
position(p27_3, 1.0, 9.49).
size(p27_3, 7.97).
color(p27_3, blue).
orientation(p27_3, rhs).
rotation(p27_3, 5.36).
piece(27, p27_4).
position(p27_4, 3.76, 4.49).
size(p27_4, 7.73).
color(p27_4, blue).
orientation(p27_4, lhs).
rotation(p27_4, 5.89).
contact(p27_1, p27_4).
contact(p27_1, p27_4).
contact(p27_4, p27_1).
contact(p27_4, p27_1).
piece(28, p28_0).
position(p28_0, 7.36, 1.52).
size(p28_0, 0.7).
color(p28_0, red).
orientation(p28_0, rhs).
rotation(p28_0, 0.33).
piece(28, p28_1).
position(p28_1, 0.57, 3.51).
size(p28_1, 3.33).
color(p28_1, red).
orientation(p28_1, lhs).
rotation(p28_1, 2.56).
piece(28, p28_2).
position(p28_2, 8.3, 1.35).
size(p28_2, 9.41).
color(p28_2, blue).
orientation(p28_2, rhs).
rotation(p28_2, 1.64).
piece(28, p28_3).
position(p28_3, 9.33, 1.17).
size(p28_3, 5.53).
color(p28_3, green).
orientation(p28_3, lhs).
rotation(p28_3, 4.05).
contact(p28_0, p28_2).
contact(p28_0, p28_2).
contact(p28_2, p28_0).
contact(p28_2, p28_0).
contact(p28_2, p28_3).
contact(p28_2, p28_3).
contact(p28_3, p28_2).
contact(p28_3, p28_2).
piece(29, p29_0).
position(p29_0, 5.76, 6.61).
size(p29_0, 1.58).
color(p29_0, green).
orientation(p29_0, strange).
rotation(p29_0, 4.03).
piece(29, p29_1).
position(p29_1, 5.56, 1.24).
size(p29_1, 6.76).
color(p29_1, red).
orientation(p29_1, lhs).
rotation(p29_1, 3.3).
piece(29, p29_2).
position(p29_2, 2.33, 5.11).
size(p29_2, 7.3).
color(p29_2, red).
orientation(p29_2, upright).
rotation(p29_2, 0.95).
piece(29, p29_3).
position(p29_3, 2.13, 4.85).
size(p29_3, 0.93).
color(p29_3, green).
orientation(p29_3, upright).
rotation(p29_3, 4.26).
piece(29, p29_4).
position(p29_4, 4.78, 1.07).
size(p29_4, 8.17).
color(p29_4, blue).
orientation(p29_4, upright).
rotation(p29_4, 2.99).
contact(p29_1, p29_4).
contact(p29_1, p29_4).
contact(p29_4, p29_1).
contact(p29_4, p29_1).
contact(p29_2, p29_3).
contact(p29_2, p29_3).
contact(p29_3, p29_2).
contact(p29_3, p29_2).
piece(30, p30_0).
position(p30_0, 4.66, 1.91).
size(p30_0, 7.92).
color(p30_0, green).
orientation(p30_0, lhs).
rotation(p30_0, 1.21).
piece(30, p30_1).
position(p30_1, 8.93, 3.22).
size(p30_1, 2.77).
color(p30_1, blue).
orientation(p30_1, rhs).
rotation(p30_1, 2.64).
piece(31, p31_0).
position(p31_0, 8.7, 0.56).
size(p31_0, 4.59).
color(p31_0, blue).
orientation(p31_0, rhs).
rotation(p31_0, 0.62).
piece(31, p31_1).
position(p31_1, 2.95, 1.17).
size(p31_1, 5.6).
color(p31_1, green).
orientation(p31_1, lhs).
rotation(p31_1, 4.32).
piece(31, p31_2).
position(p31_2, 1.32, 8.22).
size(p31_2, 4.6).
color(p31_2, blue).
orientation(p31_2, upright).
rotation(p31_2, 5.73).
piece(31, p31_3).
position(p31_3, 3.01, 9.82).
size(p31_3, 8.39).
color(p31_3, blue).
orientation(p31_3, upright).
rotation(p31_3, 4.77).
piece(31, p31_4).
position(p31_4, 7.11, 9.16).
size(p31_4, 4.68).
color(p31_4, red).
orientation(p31_4, rhs).
rotation(p31_4, 5.18).
piece(32, p32_0).
position(p32_0, 8.26, 1.85).
size(p32_0, 4.55).
color(p32_0, green).
orientation(p32_0, upright).
rotation(p32_0, 1.03).
piece(32, p32_1).
position(p32_1, 0.8, 3.26).
size(p32_1, 8.22).
color(p32_1, red).
orientation(p32_1, upright).
rotation(p32_1, 0.32).
piece(32, p32_2).
position(p32_2, 0.89, 5.57).
size(p32_2, 8.01).
color(p32_2, blue).
orientation(p32_2, strange).
rotation(p32_2, 2.86).
piece(32, p32_3).
position(p32_3, 6.17, 7.83).
size(p32_3, 6.31).
color(p32_3, green).
orientation(p32_3, strange).
rotation(p32_3, 1.52).
piece(33, p33_0).
position(p33_0, 7.28, 0.94).
size(p33_0, 5.01).
color(p33_0, red).
orientation(p33_0, strange).
rotation(p33_0, 0.29).
piece(33, p33_1).
position(p33_1, 0.01, 4.95).
size(p33_1, 7.63).
color(p33_1, blue).
orientation(p33_1, rhs).
rotation(p33_1, 5.69).
piece(34, p34_0).
position(p34_0, 7.36, 0.09).
size(p34_0, 6.05).
color(p34_0, blue).
orientation(p34_0, upright).
rotation(p34_0, 4.11).
piece(34, p34_1).
position(p34_1, 6.33, 8.4).
size(p34_1, 3.18).
color(p34_1, red).
orientation(p34_1, upright).
rotation(p34_1, 5.71).
piece(35, p35_0).
position(p35_0, 2.54, 0.98).
size(p35_0, 0.62).
color(p35_0, green).
orientation(p35_0, lhs).
rotation(p35_0, 2.81).
piece(35, p35_1).
position(p35_1, 1.34, 0.82).
size(p35_1, 2.06).
color(p35_1, blue).
orientation(p35_1, upright).
rotation(p35_1, 0.26).
piece(35, p35_2).
position(p35_2, 1.96, 6.6).
size(p35_2, 5.39).
color(p35_2, red).
orientation(p35_2, rhs).
rotation(p35_2, 2.04).
piece(35, p35_3).
position(p35_3, 1.0, 10.0).
size(p35_3, 4.11).
color(p35_3, blue).
orientation(p35_3, upright).
rotation(p35_3, 0.17).
piece(35, p35_4).
position(p35_4, 7.6, 0.1).
size(p35_4, 1.93).
color(p35_4, green).
orientation(p35_4, rhs).
rotation(p35_4, 3.61).
contact(p35_0, p35_1).
contact(p35_0, p35_1).
contact(p35_1, p35_0).
contact(p35_1, p35_0).
piece(36, p36_0).
position(p36_0, 1.44, 7.08).
size(p36_0, 1.51).
color(p36_0, blue).
orientation(p36_0, lhs).
rotation(p36_0, 2.24).
piece(36, p36_1).
position(p36_1, 1.87, 4.71).
size(p36_1, 2.08).
color(p36_1, red).
orientation(p36_1, strange).
rotation(p36_1, 2.4).
piece(36, p36_2).
position(p36_2, 7.24, 6.72).
size(p36_2, 7.89).
color(p36_2, red).
orientation(p36_2, rhs).
rotation(p36_2, 4.97).
piece(37, p37_0).
position(p37_0, 5.99, 9.06).
size(p37_0, 9.18).
color(p37_0, red).
orientation(p37_0, strange).
rotation(p37_0, 1.98).
piece(37, p37_1).
position(p37_1, 7.19, 1.83).
size(p37_1, 5.36).
color(p37_1, red).
orientation(p37_1, rhs).
rotation(p37_1, 0.43).
piece(37, p37_2).
position(p37_2, 8.82, 0.56).
size(p37_2, 0.55).
color(p37_2, blue).
orientation(p37_2, rhs).
rotation(p37_2, 2.19).
piece(38, p38_0).
position(p38_0, 5.83, 2.49).
size(p38_0, 1.35).
color(p38_0, red).
orientation(p38_0, strange).
rotation(p38_0, 1.0).
piece(38, p38_1).
position(p38_1, 3.7, 4.91).
size(p38_1, 8.15).
color(p38_1, red).
orientation(p38_1, upright).
rotation(p38_1, 3.15).
piece(38, p38_2).
position(p38_2, 2.31, 1.67).
size(p38_2, 9.46).
color(p38_2, green).
orientation(p38_2, strange).
rotation(p38_2, 1.39).
piece(38, p38_3).
position(p38_3, 3.39, 6.68).
size(p38_3, 9.66).
color(p38_3, red).
orientation(p38_3, upright).
rotation(p38_3, 1.69).
piece(39, p39_0).
position(p39_0, 9.96, 8.66).
size(p39_0, 4.29).
color(p39_0, blue).
orientation(p39_0, strange).
rotation(p39_0, 3.38).
piece(39, p39_1).
position(p39_1, 8.95, 0.4).
size(p39_1, 3.13).
color(p39_1, red).
orientation(p39_1, lhs).
rotation(p39_1, 1.26).
piece(40, p40_0).
position(p40_0, 5.02, 6.95).
size(p40_0, 0.97).
color(p40_0, red).
orientation(p40_0, lhs).
rotation(p40_0, 1.46).
piece(40, p40_1).
position(p40_1, 9.52, 1.85).
size(p40_1, 8.55).
color(p40_1, blue).
orientation(p40_1, upright).
rotation(p40_1, 2.11).
piece(40, p40_2).
position(p40_2, 9.13, 8.22).
size(p40_2, 0.0).
color(p40_2, blue).
orientation(p40_2, upright).
rotation(p40_2, 2.4).
piece(40, p40_3).
position(p40_3, 0.13, 2.85).
size(p40_3, 9.38).
color(p40_3, red).
orientation(p40_3, strange).
rotation(p40_3, 5.54).
piece(41, p41_0).
position(p41_0, 7.8, 1.06).
size(p41_0, 9.45).
color(p41_0, green).
orientation(p41_0, lhs).
rotation(p41_0, 3.68).
piece(41, p41_1).
position(p41_1, 5.24, 8.7).
size(p41_1, 6.77).
color(p41_1, blue).
orientation(p41_1, strange).
rotation(p41_1, 1.27).
piece(41, p41_2).
position(p41_2, 9.87, 9.87).
size(p41_2, 4.92).
color(p41_2, blue).
orientation(p41_2, strange).
rotation(p41_2, 3.74).
piece(41, p41_3).
position(p41_3, 2.66, 1.33).
size(p41_3, 2.43).
color(p41_3, red).
orientation(p41_3, lhs).
rotation(p41_3, 5.15).
piece(42, p42_0).
position(p42_0, 3.63, 7.38).
size(p42_0, 5.66).
color(p42_0, green).
orientation(p42_0, rhs).
rotation(p42_0, 1.08).
piece(42, p42_1).
position(p42_1, 6.47, 9.37).
size(p42_1, 9.81).
color(p42_1, red).
orientation(p42_1, strange).
rotation(p42_1, 0.4).
piece(42, p42_2).
position(p42_2, 3.57, 4.46).
size(p42_2, 1.13).
color(p42_2, red).
orientation(p42_2, strange).
rotation(p42_2, 1.26).
piece(43, p43_0).
position(p43_0, 5.96, 6.56).
size(p43_0, 2.0).
color(p43_0, green).
orientation(p43_0, rhs).
rotation(p43_0, 1.21).
piece(43, p43_1).
position(p43_1, 4.27, 8.29).
size(p43_1, 9.63).
color(p43_1, red).
orientation(p43_1, lhs).
rotation(p43_1, 6.02).
piece(44, p44_0).
position(p44_0, 3.17, 0.33).
size(p44_0, 6.89).
color(p44_0, red).
orientation(p44_0, lhs).
rotation(p44_0, 0.56).
piece(44, p44_1).
position(p44_1, 4.78, 7.17).
size(p44_1, 8.63).
color(p44_1, red).
orientation(p44_1, upright).
rotation(p44_1, 0.11).
piece(44, p44_2).
position(p44_2, 6.68, 5.01).
size(p44_2, 4.57).
color(p44_2, blue).
orientation(p44_2, lhs).
rotation(p44_2, 4.82).
piece(44, p44_3).
position(p44_3, 3.28, 4.28).
size(p44_3, 4.62).
color(p44_3, blue).
orientation(p44_3, strange).
rotation(p44_3, 3.75).
piece(45, p45_0).
position(p45_0, 7.45, 1.7).
size(p45_0, 4.05).
color(p45_0, green).
orientation(p45_0, upright).
rotation(p45_0, 3.51).
piece(45, p45_1).
position(p45_1, 8.99, 3.84).
size(p45_1, 0.66).
color(p45_1, blue).
orientation(p45_1, strange).
rotation(p45_1, 2.65).
piece(45, p45_2).
position(p45_2, 4.07, 1.26).
size(p45_2, 7.55).
color(p45_2, red).
orientation(p45_2, strange).
rotation(p45_2, 1.19).
piece(45, p45_3).
position(p45_3, 1.35, 3.96).
size(p45_3, 2.22).
color(p45_3, red).
orientation(p45_3, rhs).
rotation(p45_3, 4.7).
piece(46, p46_0).
position(p46_0, 0.94, 1.97).
size(p46_0, 0.89).
color(p46_0, green).
orientation(p46_0, upright).
rotation(p46_0, 3.52).
piece(46, p46_1).
position(p46_1, 2.71, 1.89).
size(p46_1, 5.53).
color(p46_1, red).
orientation(p46_1, upright).
rotation(p46_1, 3.33).
piece(46, p46_2).
position(p46_2, 9.76, 4.62).
size(p46_2, 8.8).
color(p46_2, red).
orientation(p46_2, upright).
rotation(p46_2, 3.5).
piece(47, p47_0).
position(p47_0, 0.12, 6.02).
size(p47_0, 7.23).
color(p47_0, blue).
orientation(p47_0, rhs).
rotation(p47_0, 1.0).
piece(47, p47_1).
position(p47_1, 5.45, 1.5).
size(p47_1, 0.34).
color(p47_1, green).
orientation(p47_1, lhs).
rotation(p47_1, 3.07).
piece(48, p48_0).
position(p48_0, 4.39, 8.76).
size(p48_0, 5.08).
color(p48_0, blue).
orientation(p48_0, strange).
rotation(p48_0, 3.01).
piece(48, p48_1).
position(p48_1, 9.04, 2.34).
size(p48_1, 0.46).
color(p48_1, red).
orientation(p48_1, rhs).
rotation(p48_1, 0.01).
piece(49, p49_0).
position(p49_0, 8.13, 2.33).
size(p49_0, 4.65).
color(p49_0, red).
orientation(p49_0, rhs).
rotation(p49_0, 5.06).
piece(49, p49_1).
position(p49_1, 9.56, 7.19).
size(p49_1, 8.71).
color(p49_1, blue).
orientation(p49_1, strange).
rotation(p49_1, 2.25).
piece(49, p49_2).
position(p49_2, 1.53, 9.75).
size(p49_2, 8.29).
color(p49_2, blue).
orientation(p49_2, upright).
rotation(p49_2, 2.48).
piece(49, p49_3).
position(p49_3, 4.37, 2.47).
size(p49_3, 4.27).
color(p49_3, blue).
orientation(p49_3, strange).
rotation(p49_3, 1.01).
piece(49, p49_4).
position(p49_4, 3.27, 6.7).
size(p49_4, 2.96).
color(p49_4, green).
orientation(p49_4, lhs).
rotation(p49_4, 5.64).
piece(50, p50_0).
position(p50_0, 3.65, 3.39).
size(p50_0, 1.18).
color(p50_0, green).
orientation(p50_0, lhs).
rotation(p50_0, 5.47).
piece(50, p50_1).
position(p50_1, 2.73, 2.96).
size(p50_1, 1.82).
color(p50_1, blue).
orientation(p50_1, rhs).
rotation(p50_1, 0.75).
contact(p50_0, p50_1).
contact(p50_0, p50_1).
contact(p50_1, p50_0).
contact(p50_1, p50_0).
piece(51, p51_0).
position(p51_0, 2.42, 7.8).
size(p51_0, 1.46).
color(p51_0, red).
orientation(p51_0, rhs).
rotation(p51_0, 4.89).
piece(51, p51_1).
position(p51_1, 4.62, 6.28).
size(p51_1, 0.67).
color(p51_1, blue).
orientation(p51_1, upright).
rotation(p51_1, 1.97).
piece(51, p51_2).
position(p51_2, 4.63, 3.78).
size(p51_2, 7.81).
color(p51_2, blue).
orientation(p51_2, lhs).
rotation(p51_2, 2.91).
piece(51, p51_3).
position(p51_3, 5.06, 8.25).
size(p51_3, 7.5).
color(p51_3, green).
orientation(p51_3, upright).
rotation(p51_3, 4.21).
piece(52, p52_0).
position(p52_0, 0.3, 4.01).
size(p52_0, 9.33).
color(p52_0, red).
orientation(p52_0, strange).
rotation(p52_0, 5.88).
piece(52, p52_1).
position(p52_1, 9.94, 6.9).
size(p52_1, 1.13).
color(p52_1, blue).
orientation(p52_1, rhs).
rotation(p52_1, 4.35).
piece(52, p52_2).
position(p52_2, 0.27, 0.02).
size(p52_2, 4.76).
color(p52_2, red).
orientation(p52_2, strange).
rotation(p52_2, 0.4).
piece(53, p53_0).
position(p53_0, 9.71, 9.94).
size(p53_0, 7.66).
color(p53_0, green).
orientation(p53_0, lhs).
rotation(p53_0, 5.7).
piece(53, p53_1).
position(p53_1, 8.59, 7.51).
size(p53_1, 0.3).
color(p53_1, green).
orientation(p53_1, rhs).
rotation(p53_1, 0.15).
piece(53, p53_2).
position(p53_2, 2.94, 4.3).
size(p53_2, 9.88).
color(p53_2, blue).
orientation(p53_2, rhs).
rotation(p53_2, 1.26).
piece(54, p54_0).
position(p54_0, 9.84, 1.85).
size(p54_0, 1.33).
color(p54_0, red).
orientation(p54_0, rhs).
rotation(p54_0, 3.36).
piece(54, p54_1).
position(p54_1, 4.03, 0.96).
size(p54_1, 4.71).
color(p54_1, red).
orientation(p54_1, strange).
rotation(p54_1, 5.59).
piece(54, p54_2).
position(p54_2, 2.01, 5.1).
size(p54_2, 9.28).
color(p54_2, blue).
orientation(p54_2, upright).
rotation(p54_2, 2.48).
piece(54, p54_3).
position(p54_3, 7.22, 9.89).
size(p54_3, 9.91).
color(p54_3, red).
orientation(p54_3, upright).
rotation(p54_3, 2.4).
piece(54, p54_4).
position(p54_4, 9.04, 5.87).
size(p54_4, 8.03).
color(p54_4, blue).
orientation(p54_4, rhs).
rotation(p54_4, 3.27).
piece(55, p55_0).
position(p55_0, 7.82, 0.36).
size(p55_0, 3.51).
color(p55_0, blue).
orientation(p55_0, rhs).
rotation(p55_0, 6.03).
piece(55, p55_1).
position(p55_1, 5.02, 6.93).
size(p55_1, 9.62).
color(p55_1, green).
orientation(p55_1, upright).
rotation(p55_1, 3.11).
piece(56, p56_0).
position(p56_0, 3.24, 8.4).
size(p56_0, 4.81).
color(p56_0, green).
orientation(p56_0, lhs).
rotation(p56_0, 1.82).
piece(56, p56_1).
position(p56_1, 9.56, 0.43).
size(p56_1, 9.24).
color(p56_1, red).
orientation(p56_1, strange).
rotation(p56_1, 5.04).
piece(56, p56_2).
position(p56_2, 4.39, 3.12).
size(p56_2, 6.75).
color(p56_2, red).
orientation(p56_2, upright).
rotation(p56_2, 5.08).
piece(57, p57_0).
position(p57_0, 3.61, 2.44).
size(p57_0, 0.93).
color(p57_0, blue).
orientation(p57_0, rhs).
rotation(p57_0, 5.9).
piece(57, p57_1).
position(p57_1, 6.67, 6.79).
size(p57_1, 7.74).
color(p57_1, red).
orientation(p57_1, upright).
rotation(p57_1, 1.2).
piece(58, p58_0).
position(p58_0, 8.2, 2.68).
size(p58_0, 9.35).
color(p58_0, green).
orientation(p58_0, rhs).
rotation(p58_0, 5.98).
piece(58, p58_1).
position(p58_1, 8.42, 6.42).
size(p58_1, 0.71).
color(p58_1, green).
orientation(p58_1, lhs).
rotation(p58_1, 3.69).
piece(58, p58_2).
position(p58_2, 1.43, 8.51).
size(p58_2, 6.92).
color(p58_2, blue).
orientation(p58_2, lhs).
rotation(p58_2, 4.58).
piece(58, p58_3).
position(p58_3, 2.07, 5.15).
size(p58_3, 6.21).
color(p58_3, red).
orientation(p58_3, strange).
rotation(p58_3, 3.07).
piece(58, p58_4).
position(p58_4, 4.3, 2.36).
size(p58_4, 4.73).
color(p58_4, red).
orientation(p58_4, rhs).
rotation(p58_4, 1.86).
piece(59, p59_0).
position(p59_0, 2.55, 5.73).
size(p59_0, 6.82).
color(p59_0, blue).
orientation(p59_0, upright).
rotation(p59_0, 1.33).
piece(59, p59_1).
position(p59_1, 6.25, 3.97).
size(p59_1, 5.05).
color(p59_1, blue).
orientation(p59_1, strange).
rotation(p59_1, 4.39).
