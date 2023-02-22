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
position(p0_0, 5.36, 9.93).
size(p0_0, 7.45).
color(p0_0, blue).
orientation(p0_0, strange).
rotation(p0_0, 3.77).
piece(0, p0_1).
position(p0_1, 5.8, 9.53).
size(p0_1, 1.95).
color(p0_1, red).
orientation(p0_1, rhs).
rotation(p0_1, 3.16).
piece(0, p0_2).
position(p0_2, 8.16, 9.47).
size(p0_2, 5.91).
color(p0_2, blue).
orientation(p0_2, upright).
rotation(p0_2, 1.59).
contact(p0_0, p0_1).
contact(p0_0, p0_1).
contact(p0_1, p0_0).
contact(p0_1, p0_0).
piece(1, p1_0).
position(p1_0, 9.2, 3.74).
size(p1_0, 5.61).
color(p1_0, red).
orientation(p1_0, strange).
rotation(p1_0, 5.95).
piece(1, p1_1).
position(p1_1, 0.19, 7.47).
size(p1_1, 4.77).
color(p1_1, blue).
orientation(p1_1, strange).
rotation(p1_1, 1.83).
piece(1, p1_2).
position(p1_2, 7.52, 5.0).
size(p1_2, 3.79).
color(p1_2, red).
orientation(p1_2, rhs).
rotation(p1_2, 4.03).
piece(1, p1_3).
position(p1_3, 4.91, 2.03).
size(p1_3, 7.72).
color(p1_3, green).
orientation(p1_3, rhs).
rotation(p1_3, 1.17).
piece(1, p1_4).
position(p1_4, 4.26, 1.27).
size(p1_4, 3.83).
color(p1_4, blue).
orientation(p1_4, upright).
rotation(p1_4, 5.97).
contact(p1_3, p1_4).
contact(p1_3, p1_4).
contact(p1_4, p1_3).
contact(p1_4, p1_3).
piece(2, p2_0).
position(p2_0, 4.92, 2.14).
size(p2_0, 7.2).
color(p2_0, red).
orientation(p2_0, upright).
rotation(p2_0, 2.46).
piece(2, p2_1).
position(p2_1, 4.67, 6.58).
size(p2_1, 6.27).
color(p2_1, red).
orientation(p2_1, upright).
rotation(p2_1, 4.98).
piece(2, p2_2).
position(p2_2, 3.82, 2.07).
size(p2_2, 6.46).
color(p2_2, red).
orientation(p2_2, rhs).
rotation(p2_2, 4.35).
piece(2, p2_3).
position(p2_3, 4.15, 2.77).
size(p2_3, 7.67).
color(p2_3, green).
orientation(p2_3, lhs).
rotation(p2_3, 0.64).
contact(p2_0, p2_2).
contact(p2_0, p2_3).
contact(p2_0, p2_2).
contact(p2_0, p2_3).
contact(p2_2, p2_0).
contact(p2_2, p2_0).
contact(p2_2, p2_3).
contact(p2_2, p2_3).
contact(p2_3, p2_0).
contact(p2_3, p2_2).
contact(p2_3, p2_0).
contact(p2_3, p2_2).
piece(3, p3_0).
position(p3_0, 4.71, 3.14).
size(p3_0, 8.4).
color(p3_0, red).
orientation(p3_0, strange).
rotation(p3_0, 5.3).
piece(3, p3_1).
position(p3_1, 7.65, 2.66).
size(p3_1, 5.58).
color(p3_1, red).
orientation(p3_1, rhs).
rotation(p3_1, 3.52).
piece(3, p3_2).
position(p3_2, 4.83, 1.91).
size(p3_2, 8.4).
color(p3_2, blue).
orientation(p3_2, lhs).
rotation(p3_2, 0.49).
piece(3, p3_3).
position(p3_3, 7.18, 5.62).
size(p3_3, 1.64).
color(p3_3, red).
orientation(p3_3, strange).
rotation(p3_3, 2.1).
piece(3, p3_4).
position(p3_4, 7.09, 9.56).
size(p3_4, 6.82).
color(p3_4, red).
orientation(p3_4, upright).
rotation(p3_4, 4.63).
contact(p3_0, p3_2).
contact(p3_0, p3_2).
contact(p3_2, p3_0).
contact(p3_2, p3_0).
piece(4, p4_0).
position(p4_0, 3.45, 7.09).
size(p4_0, 9.13).
color(p4_0, red).
orientation(p4_0, lhs).
rotation(p4_0, 3.47).
piece(4, p4_1).
position(p4_1, 8.96, 6.29).
size(p4_1, 7.55).
color(p4_1, green).
orientation(p4_1, strange).
rotation(p4_1, 1.12).
piece(4, p4_2).
position(p4_2, 8.28, 7.6).
size(p4_2, 5.94).
color(p4_2, red).
orientation(p4_2, strange).
rotation(p4_2, 3.09).
piece(4, p4_3).
position(p4_3, 0.44, 8.22).
size(p4_3, 3.88).
color(p4_3, blue).
orientation(p4_3, strange).
rotation(p4_3, 2.49).
piece(4, p4_4).
position(p4_4, 8.06, 4.49).
size(p4_4, 8.33).
color(p4_4, red).
orientation(p4_4, lhs).
rotation(p4_4, 2.2).
contact(p4_1, p4_2).
contact(p4_1, p4_2).
contact(p4_2, p4_1).
contact(p4_2, p4_1).
piece(5, p5_0).
position(p5_0, 7.64, 5.07).
size(p5_0, 3.46).
color(p5_0, red).
orientation(p5_0, lhs).
rotation(p5_0, 5.04).
piece(5, p5_1).
position(p5_1, 9.83, 8.4).
size(p5_1, 3.17).
color(p5_1, green).
orientation(p5_1, lhs).
rotation(p5_1, 0.03).
piece(5, p5_2).
position(p5_2, 6.03, 5.43).
size(p5_2, 9.97).
color(p5_2, red).
orientation(p5_2, rhs).
rotation(p5_2, 4.87).
contact(p5_0, p5_2).
contact(p5_0, p5_2).
contact(p5_2, p5_0).
contact(p5_2, p5_0).
piece(6, p6_0).
position(p6_0, 7.44, 1.17).
size(p6_0, 7.28).
color(p6_0, red).
orientation(p6_0, upright).
rotation(p6_0, 5.07).
piece(6, p6_1).
position(p6_1, 3.39, 8.91).
size(p6_1, 2.25).
color(p6_1, blue).
orientation(p6_1, rhs).
rotation(p6_1, 3.25).
piece(6, p6_2).
position(p6_2, 8.72, 0.65).
size(p6_2, 1.41).
color(p6_2, red).
orientation(p6_2, lhs).
rotation(p6_2, 1.46).
piece(6, p6_3).
position(p6_3, 3.73, 4.85).
size(p6_3, 9.52).
color(p6_3, green).
orientation(p6_3, upright).
rotation(p6_3, 2.35).
contact(p6_0, p6_2).
contact(p6_0, p6_2).
contact(p6_2, p6_0).
contact(p6_2, p6_0).
piece(7, p7_0).
position(p7_0, 9.64, 3.11).
size(p7_0, 2.76).
color(p7_0, green).
orientation(p7_0, upright).
rotation(p7_0, 3.54).
piece(7, p7_1).
position(p7_1, 2.42, 2.06).
size(p7_1, 9.48).
color(p7_1, blue).
orientation(p7_1, strange).
rotation(p7_1, 5.57).
piece(7, p7_2).
position(p7_2, 9.54, 2.83).
size(p7_2, 8.33).
color(p7_2, blue).
orientation(p7_2, lhs).
rotation(p7_2, 1.97).
contact(p7_0, p7_2).
contact(p7_0, p7_2).
contact(p7_2, p7_0).
contact(p7_2, p7_0).
piece(8, p8_0).
position(p8_0, 2.12, 4.48).
size(p8_0, 3.76).
color(p8_0, red).
orientation(p8_0, lhs).
rotation(p8_0, 0.91).
piece(8, p8_1).
position(p8_1, 6.83, 4.73).
size(p8_1, 3.25).
color(p8_1, green).
orientation(p8_1, lhs).
rotation(p8_1, 4.91).
piece(8, p8_2).
position(p8_2, 1.45, 5.98).
size(p8_2, 7.44).
color(p8_2, red).
orientation(p8_2, lhs).
rotation(p8_2, 1.6).
piece(8, p8_3).
position(p8_3, 6.55, 4.19).
size(p8_3, 9.84).
color(p8_3, green).
orientation(p8_3, lhs).
rotation(p8_3, 2.79).
piece(8, p8_4).
position(p8_4, 7.88, 0.92).
size(p8_4, 3.76).
color(p8_4, blue).
orientation(p8_4, rhs).
rotation(p8_4, 2.5).
contact(p8_0, p8_2).
contact(p8_0, p8_2).
contact(p8_2, p8_0).
contact(p8_2, p8_0).
contact(p8_1, p8_3).
contact(p8_1, p8_3).
contact(p8_3, p8_1).
contact(p8_3, p8_1).
piece(9, p9_0).
position(p9_0, 2.26, 7.6).
size(p9_0, 6.71).
color(p9_0, blue).
orientation(p9_0, strange).
rotation(p9_0, 0.13).
piece(9, p9_1).
position(p9_1, 2.71, 6.78).
size(p9_1, 5.06).
color(p9_1, red).
orientation(p9_1, lhs).
rotation(p9_1, 5.49).
piece(9, p9_2).
position(p9_2, 9.47, 2.89).
size(p9_2, 2.8).
color(p9_2, red).
orientation(p9_2, strange).
rotation(p9_2, 1.28).
contact(p9_0, p9_1).
contact(p9_0, p9_1).
contact(p9_1, p9_0).
contact(p9_1, p9_0).
piece(10, p10_0).
position(p10_0, 6.94, 8.41).
size(p10_0, 8.29).
color(p10_0, blue).
orientation(p10_0, rhs).
rotation(p10_0, 5.11).
piece(10, p10_1).
position(p10_1, 0.73, 3.68).
size(p10_1, 6.54).
color(p10_1, blue).
orientation(p10_1, lhs).
rotation(p10_1, 0.86).
piece(10, p10_2).
position(p10_2, 2.25, 3.82).
size(p10_2, 8.2).
color(p10_2, red).
orientation(p10_2, strange).
rotation(p10_2, 5.65).
piece(10, p10_3).
position(p10_3, 5.99, 5.28).
size(p10_3, 4.91).
color(p10_3, green).
orientation(p10_3, upright).
rotation(p10_3, 2.93).
contact(p10_1, p10_2).
contact(p10_1, p10_2).
contact(p10_2, p10_1).
contact(p10_2, p10_1).
piece(11, p11_0).
position(p11_0, 5.23, 3.81).
size(p11_0, 3.83).
color(p11_0, green).
orientation(p11_0, rhs).
rotation(p11_0, 2.22).
piece(11, p11_1).
position(p11_1, 9.05, 6.66).
size(p11_1, 9.09).
color(p11_1, blue).
orientation(p11_1, lhs).
rotation(p11_1, 5.6).
piece(11, p11_2).
position(p11_2, 7.45, 2.77).
size(p11_2, 5.17).
color(p11_2, green).
orientation(p11_2, strange).
rotation(p11_2, 4.66).
piece(11, p11_3).
position(p11_3, 8.2, 2.15).
size(p11_3, 7.83).
color(p11_3, green).
orientation(p11_3, rhs).
rotation(p11_3, 1.19).
contact(p11_2, p11_3).
contact(p11_2, p11_3).
contact(p11_3, p11_2).
contact(p11_3, p11_2).
piece(12, p12_0).
position(p12_0, 9.59, 0.99).
size(p12_0, 3.95).
color(p12_0, red).
orientation(p12_0, strange).
rotation(p12_0, 2.14).
piece(12, p12_1).
position(p12_1, 9.2, 0.42).
size(p12_1, 8.29).
color(p12_1, red).
orientation(p12_1, upright).
rotation(p12_1, 3.81).
piece(12, p12_2).
position(p12_2, 2.19, 9.54).
size(p12_2, 0.67).
color(p12_2, red).
orientation(p12_2, lhs).
rotation(p12_2, 5.82).
piece(12, p12_3).
position(p12_3, 0.4, 3.09).
size(p12_3, 2.67).
color(p12_3, red).
orientation(p12_3, strange).
rotation(p12_3, 1.89).
piece(12, p12_4).
position(p12_4, 2.15, 0.31).
size(p12_4, 9.32).
color(p12_4, green).
orientation(p12_4, lhs).
rotation(p12_4, 5.83).
contact(p12_0, p12_1).
contact(p12_0, p12_1).
contact(p12_1, p12_0).
contact(p12_1, p12_0).
piece(13, p13_0).
position(p13_0, 2.39, 0.91).
size(p13_0, 2.56).
color(p13_0, red).
orientation(p13_0, lhs).
rotation(p13_0, 1.46).
piece(13, p13_1).
position(p13_1, 8.86, 2.35).
size(p13_1, 2.63).
color(p13_1, blue).
orientation(p13_1, strange).
rotation(p13_1, 1.37).
piece(13, p13_2).
position(p13_2, 9.83, 4.37).
size(p13_2, 6.04).
color(p13_2, green).
orientation(p13_2, upright).
rotation(p13_2, 2.52).
piece(13, p13_3).
position(p13_3, 9.19, 3.59).
size(p13_3, 7.08).
color(p13_3, blue).
orientation(p13_3, upright).
rotation(p13_3, 2.12).
contact(p13_1, p13_3).
contact(p13_1, p13_3).
contact(p13_3, p13_1).
contact(p13_3, p13_2).
contact(p13_3, p13_1).
contact(p13_3, p13_2).
contact(p13_2, p13_3).
contact(p13_2, p13_3).
piece(14, p14_0).
position(p14_0, 6.65, 5.54).
size(p14_0, 8.09).
color(p14_0, red).
orientation(p14_0, lhs).
rotation(p14_0, 3.18).
piece(14, p14_1).
position(p14_1, 1.18, 3.51).
size(p14_1, 8.92).
color(p14_1, green).
orientation(p14_1, rhs).
rotation(p14_1, 3.76).
piece(14, p14_2).
position(p14_2, 6.65, 7.15).
size(p14_2, 1.47).
color(p14_2, green).
orientation(p14_2, rhs).
rotation(p14_2, 0.1).
piece(14, p14_3).
position(p14_3, 3.71, 1.86).
size(p14_3, 0.33).
color(p14_3, blue).
orientation(p14_3, rhs).
rotation(p14_3, 3.66).
piece(14, p14_4).
position(p14_4, 7.75, 7.83).
size(p14_4, 0.29).
color(p14_4, green).
orientation(p14_4, rhs).
rotation(p14_4, 1.12).
contact(p14_0, p14_2).
contact(p14_0, p14_2).
contact(p14_2, p14_0).
contact(p14_2, p14_0).
contact(p14_2, p14_4).
contact(p14_2, p14_4).
contact(p14_4, p14_2).
contact(p14_4, p14_2).
piece(15, p15_0).
position(p15_0, 8.81, 8.64).
size(p15_0, 8.62).
color(p15_0, green).
orientation(p15_0, lhs).
rotation(p15_0, 0.86).
piece(15, p15_1).
position(p15_1, 6.72, 4.67).
size(p15_1, 5.07).
color(p15_1, red).
orientation(p15_1, upright).
rotation(p15_1, 6.1).
piece(15, p15_2).
position(p15_2, 9.13, 7.4).
size(p15_2, 8.62).
color(p15_2, blue).
orientation(p15_2, strange).
rotation(p15_2, 1.58).
piece(15, p15_3).
position(p15_3, 3.92, 0.34).
size(p15_3, 6.9).
color(p15_3, blue).
orientation(p15_3, rhs).
rotation(p15_3, 4.93).
piece(15, p15_4).
position(p15_4, 5.02, 9.62).
size(p15_4, 5.71).
color(p15_4, red).
orientation(p15_4, upright).
rotation(p15_4, 3.22).
contact(p15_0, p15_2).
contact(p15_0, p15_2).
contact(p15_2, p15_0).
contact(p15_2, p15_0).
piece(16, p16_0).
position(p16_0, 6.41, 0.25).
size(p16_0, 7.87).
color(p16_0, blue).
orientation(p16_0, rhs).
rotation(p16_0, 1.29).
piece(16, p16_1).
position(p16_1, 6.53, 0.47).
size(p16_1, 8.87).
color(p16_1, green).
orientation(p16_1, rhs).
rotation(p16_1, 2.32).
piece(16, p16_2).
position(p16_2, 4.11, 9.68).
size(p16_2, 6.59).
color(p16_2, green).
orientation(p16_2, lhs).
rotation(p16_2, 1.72).
contact(p16_0, p16_1).
contact(p16_0, p16_1).
contact(p16_1, p16_0).
contact(p16_1, p16_0).
piece(17, p17_0).
position(p17_0, 2.91, 2.61).
size(p17_0, 4.46).
color(p17_0, red).
orientation(p17_0, strange).
rotation(p17_0, 5.21).
piece(17, p17_1).
position(p17_1, 8.35, 4.68).
size(p17_1, 3.77).
color(p17_1, blue).
orientation(p17_1, rhs).
rotation(p17_1, 3.07).
piece(17, p17_2).
position(p17_2, 8.84, 7.37).
size(p17_2, 2.68).
color(p17_2, blue).
orientation(p17_2, rhs).
rotation(p17_2, 5.08).
piece(17, p17_3).
position(p17_3, 2.92, 1.06).
size(p17_3, 8.65).
color(p17_3, red).
orientation(p17_3, strange).
rotation(p17_3, 3.0).
contact(p17_0, p17_3).
contact(p17_0, p17_3).
contact(p17_3, p17_0).
contact(p17_3, p17_0).
piece(18, p18_0).
position(p18_0, 3.56, 7.65).
size(p18_0, 9.55).
color(p18_0, red).
orientation(p18_0, rhs).
rotation(p18_0, 1.27).
piece(18, p18_1).
position(p18_1, 3.79, 7.74).
size(p18_1, 2.13).
color(p18_1, blue).
orientation(p18_1, upright).
rotation(p18_1, 3.18).
piece(18, p18_2).
position(p18_2, 6.61, 5.55).
size(p18_2, 6.62).
color(p18_2, red).
orientation(p18_2, upright).
rotation(p18_2, 1.71).
piece(18, p18_3).
position(p18_3, 9.61, 1.93).
size(p18_3, 9.12).
color(p18_3, green).
orientation(p18_3, lhs).
rotation(p18_3, 0.56).
contact(p18_0, p18_1).
contact(p18_0, p18_1).
contact(p18_1, p18_0).
contact(p18_1, p18_0).
piece(19, p19_0).
position(p19_0, 9.13, 2.9).
size(p19_0, 4.17).
color(p19_0, green).
orientation(p19_0, lhs).
rotation(p19_0, 6.23).
piece(19, p19_1).
position(p19_1, 0.47, 6.92).
size(p19_1, 6.76).
color(p19_1, green).
orientation(p19_1, strange).
rotation(p19_1, 2.64).
piece(19, p19_2).
position(p19_2, 2.67, 0.01).
size(p19_2, 0.18).
color(p19_2, red).
orientation(p19_2, strange).
rotation(p19_2, 5.93).
piece(19, p19_3).
position(p19_3, 9.75, 1.65).
size(p19_3, 9.98).
color(p19_3, red).
orientation(p19_3, rhs).
rotation(p19_3, 3.66).
piece(19, p19_4).
position(p19_4, 2.11, 9.78).
size(p19_4, 6.75).
color(p19_4, red).
orientation(p19_4, lhs).
rotation(p19_4, 1.68).
contact(p19_0, p19_3).
contact(p19_0, p19_3).
contact(p19_3, p19_0).
contact(p19_3, p19_0).
piece(20, p20_0).
position(p20_0, 8.91, 5.59).
size(p20_0, 1.78).
color(p20_0, red).
orientation(p20_0, rhs).
rotation(p20_0, 1.86).
piece(20, p20_1).
position(p20_1, 3.99, 9.01).
size(p20_1, 4.22).
color(p20_1, blue).
orientation(p20_1, rhs).
rotation(p20_1, 0.92).
piece(20, p20_2).
position(p20_2, 0.15, 9.94).
size(p20_2, 7.56).
color(p20_2, red).
orientation(p20_2, rhs).
rotation(p20_2, 1.0).
piece(20, p20_3).
position(p20_3, 1.33, 9.84).
size(p20_3, 1.33).
color(p20_3, red).
orientation(p20_3, rhs).
rotation(p20_3, 1.46).
piece(20, p20_4).
position(p20_4, 5.3, 2.97).
size(p20_4, 4.15).
color(p20_4, green).
orientation(p20_4, lhs).
rotation(p20_4, 6.01).
contact(p20_2, p20_3).
contact(p20_2, p20_3).
contact(p20_3, p20_2).
contact(p20_3, p20_2).
piece(21, p21_0).
position(p21_0, 2.04, 3.93).
size(p21_0, 8.21).
color(p21_0, blue).
orientation(p21_0, lhs).
rotation(p21_0, 4.44).
piece(21, p21_1).
position(p21_1, 9.57, 5.97).
size(p21_1, 1.49).
color(p21_1, red).
orientation(p21_1, lhs).
rotation(p21_1, 2.96).
piece(21, p21_2).
position(p21_2, 8.42, 9.47).
size(p21_2, 5.6).
color(p21_2, blue).
orientation(p21_2, rhs).
rotation(p21_2, 4.22).
piece(21, p21_3).
position(p21_3, 6.18, 3.81).
size(p21_3, 1.4).
color(p21_3, red).
orientation(p21_3, lhs).
rotation(p21_3, 5.2).
piece(21, p21_4).
position(p21_4, 8.87, 5.61).
size(p21_4, 7.79).
color(p21_4, blue).
orientation(p21_4, strange).
rotation(p21_4, 0.35).
contact(p21_1, p21_4).
contact(p21_1, p21_4).
contact(p21_4, p21_1).
contact(p21_4, p21_1).
piece(22, p22_0).
position(p22_0, 8.38, 6.67).
size(p22_0, 5.85).
color(p22_0, green).
orientation(p22_0, strange).
rotation(p22_0, 1.37).
piece(22, p22_1).
position(p22_1, 7.61, 6.76).
size(p22_1, 2.27).
color(p22_1, red).
orientation(p22_1, upright).
rotation(p22_1, 1.29).
piece(22, p22_2).
position(p22_2, 7.73, 7.14).
size(p22_2, 7.26).
color(p22_2, green).
orientation(p22_2, lhs).
rotation(p22_2, 0.05).
piece(22, p22_3).
position(p22_3, 0.45, 7.36).
size(p22_3, 9.69).
color(p22_3, red).
orientation(p22_3, lhs).
rotation(p22_3, 0.24).
contact(p22_0, p22_1).
contact(p22_0, p22_2).
contact(p22_0, p22_1).
contact(p22_0, p22_2).
contact(p22_1, p22_0).
contact(p22_1, p22_0).
contact(p22_1, p22_2).
contact(p22_1, p22_2).
contact(p22_2, p22_0).
contact(p22_2, p22_1).
contact(p22_2, p22_0).
contact(p22_2, p22_1).
piece(23, p23_0).
position(p23_0, 2.61, 5.78).
size(p23_0, 8.77).
color(p23_0, green).
orientation(p23_0, rhs).
rotation(p23_0, 2.14).
piece(23, p23_1).
position(p23_1, 5.33, 4.37).
size(p23_1, 8.47).
color(p23_1, green).
orientation(p23_1, lhs).
rotation(p23_1, 5.83).
piece(23, p23_2).
position(p23_2, 1.84, 6.01).
size(p23_2, 2.69).
color(p23_2, red).
orientation(p23_2, strange).
rotation(p23_2, 3.39).
piece(23, p23_3).
position(p23_3, 5.84, 9.36).
size(p23_3, 2.11).
color(p23_3, blue).
orientation(p23_3, rhs).
rotation(p23_3, 2.37).
piece(23, p23_4).
position(p23_4, 1.26, 7.4).
size(p23_4, 8.6).
color(p23_4, red).
orientation(p23_4, rhs).
rotation(p23_4, 4.98).
contact(p23_0, p23_2).
contact(p23_0, p23_2).
contact(p23_2, p23_0).
contact(p23_2, p23_0).
contact(p23_2, p23_4).
contact(p23_2, p23_4).
contact(p23_4, p23_2).
contact(p23_4, p23_2).
piece(24, p24_0).
position(p24_0, 6.72, 2.3).
size(p24_0, 7.8).
color(p24_0, green).
orientation(p24_0, upright).
rotation(p24_0, 0.63).
piece(24, p24_1).
position(p24_1, 6.42, 6.19).
size(p24_1, 1.66).
color(p24_1, red).
orientation(p24_1, upright).
rotation(p24_1, 0.9).
piece(24, p24_2).
position(p24_2, 5.3, 5.33).
size(p24_2, 5.15).
color(p24_2, blue).
orientation(p24_2, rhs).
rotation(p24_2, 3.65).
piece(24, p24_3).
position(p24_3, 7.75, 1.12).
size(p24_3, 9.26).
color(p24_3, red).
orientation(p24_3, rhs).
rotation(p24_3, 3.26).
piece(24, p24_4).
position(p24_4, 5.2, 5.42).
size(p24_4, 8.04).
color(p24_4, red).
orientation(p24_4, rhs).
rotation(p24_4, 2.13).
contact(p24_0, p24_3).
contact(p24_0, p24_3).
contact(p24_3, p24_0).
contact(p24_3, p24_0).
contact(p24_1, p24_2).
contact(p24_1, p24_4).
contact(p24_1, p24_2).
contact(p24_1, p24_4).
contact(p24_2, p24_1).
contact(p24_2, p24_1).
contact(p24_2, p24_4).
contact(p24_2, p24_4).
contact(p24_4, p24_1).
contact(p24_4, p24_2).
contact(p24_4, p24_1).
contact(p24_4, p24_2).
piece(25, p25_0).
position(p25_0, 8.0, 1.63).
size(p25_0, 1.86).
color(p25_0, green).
orientation(p25_0, upright).
rotation(p25_0, 3.85).
piece(25, p25_1).
position(p25_1, 8.35, 0.89).
size(p25_1, 7.67).
color(p25_1, green).
orientation(p25_1, strange).
rotation(p25_1, 4.64).
piece(25, p25_2).
position(p25_2, 9.09, 9.38).
size(p25_2, 3.61).
color(p25_2, green).
orientation(p25_2, strange).
rotation(p25_2, 2.98).
piece(25, p25_3).
position(p25_3, 3.1, 1.18).
size(p25_3, 1.05).
color(p25_3, red).
orientation(p25_3, upright).
rotation(p25_3, 1.61).
contact(p25_0, p25_1).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
contact(p25_1, p25_0).
piece(26, p26_0).
position(p26_0, 6.24, 7.26).
size(p26_0, 5.61).
color(p26_0, green).
orientation(p26_0, rhs).
rotation(p26_0, 4.34).
piece(26, p26_1).
position(p26_1, 0.41, 7.19).
size(p26_1, 9.74).
color(p26_1, green).
orientation(p26_1, lhs).
rotation(p26_1, 5.41).
piece(26, p26_2).
position(p26_2, 7.11, 7.58).
size(p26_2, 1.2).
color(p26_2, blue).
orientation(p26_2, lhs).
rotation(p26_2, 3.9).
contact(p26_0, p26_2).
contact(p26_0, p26_2).
contact(p26_2, p26_0).
contact(p26_2, p26_0).
piece(27, p27_0).
position(p27_0, 8.95, 0.6).
size(p27_0, 6.47).
color(p27_0, red).
orientation(p27_0, strange).
rotation(p27_0, 3.3).
piece(27, p27_1).
position(p27_1, 8.99, 1.89).
size(p27_1, 4.42).
color(p27_1, red).
orientation(p27_1, strange).
rotation(p27_1, 5.5).
piece(27, p27_2).
position(p27_2, 3.35, 6.95).
size(p27_2, 4.25).
color(p27_2, green).
orientation(p27_2, strange).
rotation(p27_2, 2.72).
piece(27, p27_3).
position(p27_3, 2.33, 1.94).
size(p27_3, 3.01).
color(p27_3, green).
orientation(p27_3, rhs).
rotation(p27_3, 2.06).
contact(p27_0, p27_1).
contact(p27_0, p27_1).
contact(p27_1, p27_0).
contact(p27_1, p27_0).
piece(28, p28_0).
position(p28_0, 7.99, 6.1).
size(p28_0, 0.71).
color(p28_0, red).
orientation(p28_0, lhs).
rotation(p28_0, 5.03).
piece(28, p28_1).
position(p28_1, 9.18, 7.03).
size(p28_1, 5.46).
color(p28_1, green).
orientation(p28_1, upright).
rotation(p28_1, 4.36).
contact(p28_0, p28_1).
contact(p28_0, p28_1).
contact(p28_1, p28_0).
contact(p28_1, p28_0).
piece(29, p29_0).
position(p29_0, 2.76, 8.82).
size(p29_0, 6.82).
color(p29_0, blue).
orientation(p29_0, upright).
rotation(p29_0, 5.63).
piece(29, p29_1).
position(p29_1, 3.41, 3.51).
size(p29_1, 5.32).
color(p29_1, green).
orientation(p29_1, strange).
rotation(p29_1, 1.59).
piece(29, p29_2).
position(p29_2, 2.99, 5.05).
size(p29_2, 7.81).
color(p29_2, green).
orientation(p29_2, upright).
rotation(p29_2, 0.33).
contact(p29_1, p29_2).
contact(p29_1, p29_2).
contact(p29_2, p29_1).
contact(p29_2, p29_1).
piece(30, p30_0).
position(p30_0, 7.06, 1.28).
size(p30_0, 8.32).
color(p30_0, green).
orientation(p30_0, lhs).
rotation(p30_0, 6.14).
piece(30, p30_1).
position(p30_1, 2.32, 5.56).
size(p30_1, 6.12).
color(p30_1, red).
orientation(p30_1, rhs).
rotation(p30_1, 0.56).
piece(31, p31_0).
position(p31_0, 6.09, 5.43).
size(p31_0, 7.68).
color(p31_0, red).
orientation(p31_0, strange).
rotation(p31_0, 1.41).
piece(31, p31_1).
position(p31_1, 0.68, 0.76).
size(p31_1, 0.59).
color(p31_1, blue).
orientation(p31_1, lhs).
rotation(p31_1, 3.54).
piece(31, p31_2).
position(p31_2, 7.09, 7.31).
size(p31_2, 3.29).
color(p31_2, blue).
orientation(p31_2, rhs).
rotation(p31_2, 2.93).
piece(31, p31_3).
position(p31_3, 3.68, 9.51).
size(p31_3, 4.28).
color(p31_3, red).
orientation(p31_3, lhs).
rotation(p31_3, 3.25).
piece(32, p32_0).
position(p32_0, 4.71, 6.52).
size(p32_0, 3.21).
color(p32_0, green).
orientation(p32_0, lhs).
rotation(p32_0, 5.58).
piece(32, p32_1).
position(p32_1, 7.45, 3.39).
size(p32_1, 5.81).
color(p32_1, red).
orientation(p32_1, strange).
rotation(p32_1, 3.13).
piece(32, p32_2).
position(p32_2, 2.16, 7.98).
size(p32_2, 8.98).
color(p32_2, red).
orientation(p32_2, upright).
rotation(p32_2, 4.4).
piece(32, p32_3).
position(p32_3, 4.29, 7.99).
size(p32_3, 1.79).
color(p32_3, blue).
orientation(p32_3, strange).
rotation(p32_3, 3.97).
piece(32, p32_4).
position(p32_4, 8.35, 1.25).
size(p32_4, 1.31).
color(p32_4, green).
orientation(p32_4, strange).
rotation(p32_4, 3.24).
contact(p32_0, p32_3).
contact(p32_0, p32_3).
contact(p32_3, p32_0).
contact(p32_3, p32_0).
piece(33, p33_0).
position(p33_0, 9.92, 3.82).
size(p33_0, 7.61).
color(p33_0, blue).
orientation(p33_0, upright).
rotation(p33_0, 3.99).
piece(33, p33_1).
position(p33_1, 1.03, 9.92).
size(p33_1, 8.05).
color(p33_1, red).
orientation(p33_1, rhs).
rotation(p33_1, 0.77).
piece(33, p33_2).
position(p33_2, 3.11, 8.42).
size(p33_2, 2.23).
color(p33_2, green).
orientation(p33_2, lhs).
rotation(p33_2, 5.34).
piece(34, p34_0).
position(p34_0, 9.18, 9.67).
size(p34_0, 3.03).
color(p34_0, green).
orientation(p34_0, upright).
rotation(p34_0, 1.22).
piece(34, p34_1).
position(p34_1, 5.71, 3.51).
size(p34_1, 8.74).
color(p34_1, green).
orientation(p34_1, lhs).
rotation(p34_1, 5.78).
piece(34, p34_2).
position(p34_2, 7.64, 1.78).
size(p34_2, 3.42).
color(p34_2, green).
orientation(p34_2, strange).
rotation(p34_2, 4.54).
piece(35, p35_0).
position(p35_0, 4.98, 0.44).
size(p35_0, 4.65).
color(p35_0, green).
orientation(p35_0, strange).
rotation(p35_0, 2.51).
piece(35, p35_1).
position(p35_1, 3.71, 9.26).
size(p35_1, 6.19).
color(p35_1, red).
orientation(p35_1, rhs).
rotation(p35_1, 1.22).
piece(35, p35_2).
position(p35_2, 6.5, 2.22).
size(p35_2, 7.31).
color(p35_2, blue).
orientation(p35_2, rhs).
rotation(p35_2, 3.42).
piece(35, p35_3).
position(p35_3, 9.14, 7.24).
size(p35_3, 9.68).
color(p35_3, blue).
orientation(p35_3, rhs).
rotation(p35_3, 0.28).
piece(36, p36_0).
position(p36_0, 4.21, 3.89).
size(p36_0, 1.63).
color(p36_0, blue).
orientation(p36_0, strange).
rotation(p36_0, 4.28).
piece(36, p36_1).
position(p36_1, 7.42, 4.17).
size(p36_1, 3.68).
color(p36_1, green).
orientation(p36_1, upright).
rotation(p36_1, 2.52).
piece(36, p36_2).
position(p36_2, 1.6, 8.82).
size(p36_2, 9.11).
color(p36_2, red).
orientation(p36_2, lhs).
rotation(p36_2, 4.56).
piece(36, p36_3).
position(p36_3, 7.4, 1.32).
size(p36_3, 1.58).
color(p36_3, red).
orientation(p36_3, upright).
rotation(p36_3, 0.9).
piece(37, p37_0).
position(p37_0, 6.84, 3.59).
size(p37_0, 2.34).
color(p37_0, green).
orientation(p37_0, upright).
rotation(p37_0, 0.04).
piece(37, p37_1).
position(p37_1, 5.69, 7.48).
size(p37_1, 8.42).
color(p37_1, red).
orientation(p37_1, lhs).
rotation(p37_1, 5.03).
piece(37, p37_2).
position(p37_2, 3.43, 6.07).
size(p37_2, 4.11).
color(p37_2, blue).
orientation(p37_2, lhs).
rotation(p37_2, 2.33).
piece(38, p38_0).
position(p38_0, 7.01, 4.97).
size(p38_0, 3.25).
color(p38_0, blue).
orientation(p38_0, lhs).
rotation(p38_0, 0.98).
piece(38, p38_1).
position(p38_1, 9.71, 1.88).
size(p38_1, 3.45).
color(p38_1, blue).
orientation(p38_1, lhs).
rotation(p38_1, 4.43).
piece(38, p38_2).
position(p38_2, 6.91, 0.79).
size(p38_2, 4.87).
color(p38_2, blue).
orientation(p38_2, lhs).
rotation(p38_2, 1.3).
piece(38, p38_3).
position(p38_3, 0.06, 9.05).
size(p38_3, 6.46).
color(p38_3, green).
orientation(p38_3, rhs).
rotation(p38_3, 2.9).
piece(39, p39_0).
position(p39_0, 8.46, 4.27).
size(p39_0, 8.79).
color(p39_0, red).
orientation(p39_0, strange).
rotation(p39_0, 4.16).
piece(39, p39_1).
position(p39_1, 0.99, 8.98).
size(p39_1, 9.27).
color(p39_1, red).
orientation(p39_1, rhs).
rotation(p39_1, 0.56).
piece(40, p40_0).
position(p40_0, 0.86, 7.02).
size(p40_0, 9.2).
color(p40_0, red).
orientation(p40_0, rhs).
rotation(p40_0, 5.59).
piece(40, p40_1).
position(p40_1, 9.85, 1.46).
size(p40_1, 1.7).
color(p40_1, green).
orientation(p40_1, rhs).
rotation(p40_1, 1.9).
piece(40, p40_2).
position(p40_2, 5.85, 8.66).
size(p40_2, 0.77).
color(p40_2, blue).
orientation(p40_2, rhs).
rotation(p40_2, 3.64).
piece(41, p41_0).
position(p41_0, 9.55, 7.55).
size(p41_0, 9.82).
color(p41_0, green).
orientation(p41_0, rhs).
rotation(p41_0, 1.23).
piece(41, p41_1).
position(p41_1, 2.8, 3.51).
size(p41_1, 3.45).
color(p41_1, red).
orientation(p41_1, strange).
rotation(p41_1, 5.54).
piece(41, p41_2).
position(p41_2, 1.14, 0.05).
size(p41_2, 4.04).
color(p41_2, red).
orientation(p41_2, strange).
rotation(p41_2, 3.04).
piece(42, p42_0).
position(p42_0, 9.16, 3.4).
size(p42_0, 0.22).
color(p42_0, green).
orientation(p42_0, lhs).
rotation(p42_0, 3.29).
piece(42, p42_1).
position(p42_1, 9.75, 1.47).
size(p42_1, 6.19).
color(p42_1, green).
orientation(p42_1, lhs).
rotation(p42_1, 4.62).
piece(42, p42_2).
position(p42_2, 7.88, 5.38).
size(p42_2, 0.65).
color(p42_2, red).
orientation(p42_2, rhs).
rotation(p42_2, 3.96).
piece(42, p42_3).
position(p42_3, 2.2, 4.18).
size(p42_3, 1.01).
color(p42_3, green).
orientation(p42_3, strange).
rotation(p42_3, 4.22).
piece(43, p43_0).
position(p43_0, 1.49, 5.22).
size(p43_0, 3.95).
color(p43_0, red).
orientation(p43_0, rhs).
rotation(p43_0, 2.12).
piece(43, p43_1).
position(p43_1, 8.63, 7.54).
size(p43_1, 5.23).
color(p43_1, green).
orientation(p43_1, upright).
rotation(p43_1, 3.33).
piece(44, p44_0).
position(p44_0, 6.32, 5.45).
size(p44_0, 0.76).
color(p44_0, red).
orientation(p44_0, lhs).
rotation(p44_0, 3.75).
piece(44, p44_1).
position(p44_1, 8.69, 8.74).
size(p44_1, 9.29).
color(p44_1, blue).
orientation(p44_1, rhs).
rotation(p44_1, 1.57).
piece(44, p44_2).
position(p44_2, 3.99, 4.86).
size(p44_2, 4.1).
color(p44_2, green).
orientation(p44_2, lhs).
rotation(p44_2, 1.26).
piece(44, p44_3).
position(p44_3, 5.26, 6.35).
size(p44_3, 1.44).
color(p44_3, red).
orientation(p44_3, rhs).
rotation(p44_3, 5.17).
contact(p44_0, p44_3).
contact(p44_0, p44_3).
contact(p44_3, p44_0).
contact(p44_3, p44_0).
piece(45, p45_0).
position(p45_0, 6.86, 9.4).
size(p45_0, 5.23).
color(p45_0, green).
orientation(p45_0, lhs).
rotation(p45_0, 1.8).
piece(45, p45_1).
position(p45_1, 7.34, 2.22).
size(p45_1, 5.27).
color(p45_1, red).
orientation(p45_1, upright).
rotation(p45_1, 3.01).
piece(45, p45_2).
position(p45_2, 2.72, 2.05).
size(p45_2, 5.86).
color(p45_2, red).
orientation(p45_2, strange).
rotation(p45_2, 2.18).
piece(45, p45_3).
position(p45_3, 4.26, 0.76).
size(p45_3, 0.45).
color(p45_3, green).
orientation(p45_3, strange).
rotation(p45_3, 3.72).
piece(45, p45_4).
position(p45_4, 6.53, 5.3).
size(p45_4, 8.71).
color(p45_4, red).
orientation(p45_4, lhs).
rotation(p45_4, 2.09).
piece(46, p46_0).
position(p46_0, 3.06, 9.93).
size(p46_0, 4.16).
color(p46_0, blue).
orientation(p46_0, upright).
rotation(p46_0, 0.75).
piece(46, p46_1).
position(p46_1, 7.71, 6.77).
size(p46_1, 0.91).
color(p46_1, green).
orientation(p46_1, rhs).
rotation(p46_1, 3.7).
piece(46, p46_2).
position(p46_2, 0.92, 7.71).
size(p46_2, 5.37).
color(p46_2, blue).
orientation(p46_2, strange).
rotation(p46_2, 5.47).
piece(46, p46_3).
position(p46_3, 3.77, 2.01).
size(p46_3, 9.7).
color(p46_3, blue).
orientation(p46_3, strange).
rotation(p46_3, 6.17).
piece(46, p46_4).
position(p46_4, 9.37, 1.66).
size(p46_4, 5.14).
color(p46_4, green).
orientation(p46_4, lhs).
rotation(p46_4, 6.03).
piece(47, p47_0).
position(p47_0, 3.66, 7.81).
size(p47_0, 2.43).
color(p47_0, red).
orientation(p47_0, upright).
rotation(p47_0, 2.22).
piece(47, p47_1).
position(p47_1, 6.16, 4.18).
size(p47_1, 0.66).
color(p47_1, green).
orientation(p47_1, rhs).
rotation(p47_1, 3.08).
piece(47, p47_2).
position(p47_2, 9.09, 2.27).
size(p47_2, 1.43).
color(p47_2, red).
orientation(p47_2, upright).
rotation(p47_2, 3.85).
piece(48, p48_0).
position(p48_0, 7.16, 8.62).
size(p48_0, 3.19).
color(p48_0, green).
orientation(p48_0, upright).
rotation(p48_0, 5.93).
piece(48, p48_1).
position(p48_1, 3.3, 1.81).
size(p48_1, 0.66).
color(p48_1, blue).
orientation(p48_1, strange).
rotation(p48_1, 5.63).
piece(48, p48_2).
position(p48_2, 5.92, 5.59).
size(p48_2, 5.45).
color(p48_2, blue).
orientation(p48_2, upright).
rotation(p48_2, 3.89).
piece(48, p48_3).
position(p48_3, 2.98, 4.91).
size(p48_3, 6.74).
color(p48_3, red).
orientation(p48_3, strange).
rotation(p48_3, 5.42).
piece(48, p48_4).
position(p48_4, 0.27, 4.22).
size(p48_4, 8.6).
color(p48_4, red).
orientation(p48_4, strange).
rotation(p48_4, 4.33).
piece(49, p49_0).
position(p49_0, 5.15, 8.22).
size(p49_0, 0.46).
color(p49_0, blue).
orientation(p49_0, rhs).
rotation(p49_0, 5.57).
piece(49, p49_1).
position(p49_1, 4.61, 5.33).
size(p49_1, 3.13).
color(p49_1, red).
orientation(p49_1, lhs).
rotation(p49_1, 1.69).
piece(49, p49_2).
position(p49_2, 2.43, 8.72).
size(p49_2, 3.58).
color(p49_2, green).
orientation(p49_2, strange).
rotation(p49_2, 6.12).
piece(50, p50_0).
position(p50_0, 4.58, 8.93).
size(p50_0, 7.54).
color(p50_0, green).
orientation(p50_0, lhs).
rotation(p50_0, 3.6).
piece(50, p50_1).
position(p50_1, 5.96, 7.17).
size(p50_1, 1.78).
color(p50_1, green).
orientation(p50_1, upright).
rotation(p50_1, 4.79).
piece(51, p51_0).
position(p51_0, 7.04, 7.31).
size(p51_0, 8.78).
color(p51_0, blue).
orientation(p51_0, lhs).
rotation(p51_0, 2.13).
piece(51, p51_1).
position(p51_1, 0.35, 9.32).
size(p51_1, 2.99).
color(p51_1, green).
orientation(p51_1, strange).
rotation(p51_1, 0.56).
piece(52, p52_0).
position(p52_0, 7.38, 4.47).
size(p52_0, 5.24).
color(p52_0, green).
orientation(p52_0, lhs).
rotation(p52_0, 6.23).
piece(52, p52_1).
position(p52_1, 4.67, 6.99).
size(p52_1, 5.8).
color(p52_1, red).
orientation(p52_1, strange).
rotation(p52_1, 2.38).
piece(52, p52_2).
position(p52_2, 7.46, 9.02).
size(p52_2, 0.77).
color(p52_2, green).
orientation(p52_2, rhs).
rotation(p52_2, 3.13).
piece(53, p53_0).
position(p53_0, 4.65, 1.63).
size(p53_0, 8.27).
color(p53_0, blue).
orientation(p53_0, strange).
rotation(p53_0, 1.4).
piece(53, p53_1).
position(p53_1, 2.21, 0.2).
size(p53_1, 0.42).
color(p53_1, green).
orientation(p53_1, strange).
rotation(p53_1, 1.4).
piece(53, p53_2).
position(p53_2, 2.75, 5.64).
size(p53_2, 0.52).
color(p53_2, blue).
orientation(p53_2, strange).
rotation(p53_2, 0.08).
piece(54, p54_0).
position(p54_0, 1.05, 7.2).
size(p54_0, 0.83).
color(p54_0, blue).
orientation(p54_0, strange).
rotation(p54_0, 3.29).
piece(54, p54_1).
position(p54_1, 5.94, 0.34).
size(p54_1, 3.16).
color(p54_1, green).
orientation(p54_1, strange).
rotation(p54_1, 2.43).
piece(54, p54_2).
position(p54_2, 1.14, 0.27).
size(p54_2, 9.56).
color(p54_2, red).
orientation(p54_2, strange).
rotation(p54_2, 4.9).
piece(54, p54_3).
position(p54_3, 7.54, 2.57).
size(p54_3, 5.4).
color(p54_3, green).
orientation(p54_3, lhs).
rotation(p54_3, 5.61).
piece(55, p55_0).
position(p55_0, 4.9, 8.6).
size(p55_0, 8.57).
color(p55_0, red).
orientation(p55_0, rhs).
rotation(p55_0, 1.92).
piece(55, p55_1).
position(p55_1, 3.59, 2.24).
size(p55_1, 3.96).
color(p55_1, blue).
orientation(p55_1, rhs).
rotation(p55_1, 3.51).
piece(55, p55_2).
position(p55_2, 4.77, 6.1).
size(p55_2, 5.32).
color(p55_2, red).
orientation(p55_2, rhs).
rotation(p55_2, 4.99).
piece(55, p55_3).
position(p55_3, 9.88, 2.14).
size(p55_3, 2.62).
color(p55_3, red).
orientation(p55_3, rhs).
rotation(p55_3, 0.12).
piece(55, p55_4).
position(p55_4, 0.98, 6.28).
size(p55_4, 3.43).
color(p55_4, green).
orientation(p55_4, rhs).
rotation(p55_4, 1.72).
piece(56, p56_0).
position(p56_0, 1.61, 7.03).
size(p56_0, 9.64).
color(p56_0, green).
orientation(p56_0, strange).
rotation(p56_0, 0.35).
piece(56, p56_1).
position(p56_1, 2.92, 4.34).
size(p56_1, 6.72).
color(p56_1, blue).
orientation(p56_1, upright).
rotation(p56_1, 4.16).
piece(56, p56_2).
position(p56_2, 6.9, 4.99).
size(p56_2, 9.2).
color(p56_2, green).
orientation(p56_2, rhs).
rotation(p56_2, 4.46).
piece(56, p56_3).
position(p56_3, 6.77, 7.26).
size(p56_3, 9.05).
color(p56_3, red).
orientation(p56_3, rhs).
rotation(p56_3, 5.95).
piece(57, p57_0).
position(p57_0, 2.01, 2.6).
size(p57_0, 1.77).
color(p57_0, blue).
orientation(p57_0, strange).
rotation(p57_0, 1.07).
piece(57, p57_1).
position(p57_1, 9.63, 5.53).
size(p57_1, 0.36).
color(p57_1, red).
orientation(p57_1, upright).
rotation(p57_1, 0.48).
piece(57, p57_2).
position(p57_2, 6.26, 7.38).
size(p57_2, 1.23).
color(p57_2, green).
orientation(p57_2, upright).
rotation(p57_2, 0.76).
piece(58, p58_0).
position(p58_0, 4.13, 3.68).
size(p58_0, 6.78).
color(p58_0, red).
orientation(p58_0, rhs).
rotation(p58_0, 1.11).
piece(58, p58_1).
position(p58_1, 7.53, 3.94).
size(p58_1, 1.21).
color(p58_1, blue).
orientation(p58_1, strange).
rotation(p58_1, 3.71).
piece(59, p59_0).
position(p59_0, 5.28, 8.3).
size(p59_0, 7.34).
color(p59_0, green).
orientation(p59_0, upright).
rotation(p59_0, 4.92).
piece(59, p59_1).
position(p59_1, 2.71, 0.96).
size(p59_1, 0.81).
color(p59_1, green).
orientation(p59_1, rhs).
rotation(p59_1, 3.89).
piece(59, p59_2).
position(p59_2, 0.3, 9.42).
size(p59_2, 2.09).
color(p59_2, red).
orientation(p59_2, upright).
rotation(p59_2, 4.43).
piece(59, p59_3).
position(p59_3, 1.1, 6.59).
size(p59_3, 6.28).
color(p59_3, blue).
orientation(p59_3, lhs).
rotation(p59_3, 4.29).
