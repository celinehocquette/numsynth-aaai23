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
position(p0_0, 4.79, 6.46).
size(p0_0, 3.5).
color(p0_0, blue).
orientation(p0_0, rhs).
rotation(p0_0, 1.92).
piece(0, p0_1).
position(p0_1, 6.97, 8.04).
size(p0_1, 1.04).
color(p0_1, blue).
orientation(p0_1, strange).
rotation(p0_1, 3.55).
piece(0, p0_2).
position(p0_2, 5.62, 8.72).
size(p0_2, 1.15).
color(p0_2, green).
orientation(p0_2, lhs).
rotation(p0_2, 3.67).
contact(p0_1, p0_2).
contact(p0_1, p0_2).
contact(p0_2, p0_1).
contact(p0_2, p0_1).
piece(1, p1_0).
position(p1_0, 5.2, 9.89).
size(p1_0, 9.13).
color(p1_0, blue).
orientation(p1_0, rhs).
rotation(p1_0, 1.22).
piece(1, p1_1).
position(p1_1, 2.52, 7.66).
size(p1_1, 8.29).
color(p1_1, green).
orientation(p1_1, upright).
rotation(p1_1, 5.88).
piece(1, p1_2).
position(p1_2, 4.78, 1.22).
size(p1_2, 8.58).
color(p1_2, green).
orientation(p1_2, strange).
rotation(p1_2, 4.91).
piece(1, p1_3).
position(p1_3, 4.32, 9.97).
size(p1_3, 7.4).
color(p1_3, green).
orientation(p1_3, rhs).
rotation(p1_3, 4.57).
piece(1, p1_4).
position(p1_4, 0.69, 9.88).
size(p1_4, 6.69).
color(p1_4, red).
orientation(p1_4, lhs).
rotation(p1_4, 5.26).
contact(p1_0, p1_3).
contact(p1_0, p1_3).
contact(p1_3, p1_0).
contact(p1_3, p1_0).
piece(2, p2_0).
position(p2_0, 6.09, 6.52).
size(p2_0, 0.73).
color(p2_0, green).
orientation(p2_0, strange).
rotation(p2_0, 1.19).
piece(2, p2_1).
position(p2_1, 4.94, 6.67).
size(p2_1, 2.82).
color(p2_1, red).
orientation(p2_1, lhs).
rotation(p2_1, 5.84).
piece(2, p2_2).
position(p2_2, 1.57, 4.76).
size(p2_2, 2.83).
color(p2_2, green).
orientation(p2_2, lhs).
rotation(p2_2, 5.11).
piece(2, p2_3).
position(p2_3, 4.26, 1.28).
size(p2_3, 0.48).
color(p2_3, blue).
orientation(p2_3, strange).
rotation(p2_3, 3.5).
piece(2, p2_4).
position(p2_4, 6.67, 3.8).
size(p2_4, 5.65).
color(p2_4, red).
orientation(p2_4, upright).
rotation(p2_4, 4.22).
contact(p2_0, p2_1).
contact(p2_0, p2_1).
contact(p2_1, p2_0).
contact(p2_1, p2_0).
piece(3, p3_0).
position(p3_0, 3.25, 0.8).
size(p3_0, 0.39).
color(p3_0, green).
orientation(p3_0, rhs).
rotation(p3_0, 4.9).
piece(3, p3_1).
position(p3_1, 4.43, 0.42).
size(p3_1, 3.4).
color(p3_1, red).
orientation(p3_1, lhs).
rotation(p3_1, 6.02).
piece(3, p3_2).
position(p3_2, 6.26, 1.5).
size(p3_2, 7.25).
color(p3_2, red).
orientation(p3_2, lhs).
rotation(p3_2, 4.01).
piece(3, p3_3).
position(p3_3, 2.82, 9.85).
size(p3_3, 1.41).
color(p3_3, blue).
orientation(p3_3, rhs).
rotation(p3_3, 4.34).
piece(3, p3_4).
position(p3_4, 7.16, 0.56).
size(p3_4, 9.53).
color(p3_4, red).
orientation(p3_4, lhs).
rotation(p3_4, 2.08).
contact(p3_0, p3_1).
contact(p3_0, p3_1).
contact(p3_1, p3_0).
contact(p3_1, p3_0).
contact(p3_2, p3_4).
contact(p3_2, p3_4).
contact(p3_4, p3_2).
contact(p3_4, p3_2).
piece(4, p4_0).
position(p4_0, 5.12, 8.06).
size(p4_0, 1.82).
color(p4_0, green).
orientation(p4_0, rhs).
rotation(p4_0, 3.02).
piece(4, p4_1).
position(p4_1, 2.32, 1.39).
size(p4_1, 3.68).
color(p4_1, red).
orientation(p4_1, rhs).
rotation(p4_1, 0.25).
piece(4, p4_2).
position(p4_2, 3.42, 0.97).
size(p4_2, 5.97).
color(p4_2, blue).
orientation(p4_2, upright).
rotation(p4_2, 4.35).
contact(p4_1, p4_2).
contact(p4_1, p4_2).
contact(p4_2, p4_1).
contact(p4_2, p4_1).
piece(5, p5_0).
position(p5_0, 9.57, 2.76).
size(p5_0, 1.62).
color(p5_0, blue).
orientation(p5_0, rhs).
rotation(p5_0, 4.99).
piece(5, p5_1).
position(p5_1, 9.35, 3.38).
size(p5_1, 8.87).
color(p5_1, red).
orientation(p5_1, upright).
rotation(p5_1, 1.63).
piece(5, p5_2).
position(p5_2, 8.1, 1.94).
size(p5_2, 7.56).
color(p5_2, blue).
orientation(p5_2, lhs).
rotation(p5_2, 5.03).
contact(p5_0, p5_1).
contact(p5_0, p5_2).
contact(p5_0, p5_1).
contact(p5_0, p5_2).
contact(p5_1, p5_0).
contact(p5_1, p5_0).
contact(p5_2, p5_0).
contact(p5_2, p5_0).
piece(6, p6_0).
position(p6_0, 4.68, 7.35).
size(p6_0, 2.55).
color(p6_0, red).
orientation(p6_0, rhs).
rotation(p6_0, 0.33).
piece(6, p6_1).
position(p6_1, 2.11, 4.99).
size(p6_1, 3.05).
color(p6_1, green).
orientation(p6_1, upright).
rotation(p6_1, 1.54).
piece(6, p6_2).
position(p6_2, 5.05, 7.03).
size(p6_2, 4.39).
color(p6_2, green).
orientation(p6_2, upright).
rotation(p6_2, 6.01).
piece(6, p6_3).
position(p6_3, 6.87, 2.2).
size(p6_3, 7.33).
color(p6_3, green).
orientation(p6_3, upright).
rotation(p6_3, 2.27).
piece(6, p6_4).
position(p6_4, 2.2, 0.08).
size(p6_4, 4.49).
color(p6_4, blue).
orientation(p6_4, strange).
rotation(p6_4, 2.56).
contact(p6_0, p6_2).
contact(p6_0, p6_2).
contact(p6_2, p6_0).
contact(p6_2, p6_0).
piece(7, p7_0).
position(p7_0, 3.83, 2.59).
size(p7_0, 8.94).
color(p7_0, blue).
orientation(p7_0, lhs).
rotation(p7_0, 2.4).
piece(7, p7_1).
position(p7_1, 2.25, 2.85).
size(p7_1, 8.87).
color(p7_1, blue).
orientation(p7_1, strange).
rotation(p7_1, 1.04).
piece(7, p7_2).
position(p7_2, 5.24, 3.42).
size(p7_2, 9.9).
color(p7_2, blue).
orientation(p7_2, lhs).
rotation(p7_2, 5.72).
contact(p7_0, p7_1).
contact(p7_0, p7_2).
contact(p7_0, p7_1).
contact(p7_0, p7_2).
contact(p7_1, p7_0).
contact(p7_1, p7_0).
contact(p7_2, p7_0).
contact(p7_2, p7_0).
piece(8, p8_0).
position(p8_0, 1.85, 9.17).
size(p8_0, 7.43).
color(p8_0, blue).
orientation(p8_0, upright).
rotation(p8_0, 3.48).
piece(8, p8_1).
position(p8_1, 3.38, 7.05).
size(p8_1, 1.93).
color(p8_1, blue).
orientation(p8_1, upright).
rotation(p8_1, 0.62).
piece(8, p8_2).
position(p8_2, 0.26, 9.03).
size(p8_2, 1.43).
color(p8_2, green).
orientation(p8_2, strange).
rotation(p8_2, 4.22).
contact(p8_0, p8_2).
contact(p8_0, p8_2).
contact(p8_2, p8_0).
contact(p8_2, p8_0).
piece(9, p9_0).
position(p9_0, 8.75, 8.35).
size(p9_0, 5.48).
color(p9_0, red).
orientation(p9_0, lhs).
rotation(p9_0, 6.1).
piece(9, p9_1).
position(p9_1, 7.06, 2.91).
size(p9_1, 6.12).
color(p9_1, blue).
orientation(p9_1, strange).
rotation(p9_1, 1.77).
piece(9, p9_2).
position(p9_2, 2.73, 9.17).
size(p9_2, 3.62).
color(p9_2, red).
orientation(p9_2, upright).
rotation(p9_2, 1.61).
piece(9, p9_3).
position(p9_3, 1.32, 8.04).
size(p9_3, 1.32).
color(p9_3, red).
orientation(p9_3, strange).
rotation(p9_3, 1.58).
piece(9, p9_4).
position(p9_4, 1.92, 7.57).
size(p9_4, 6.93).
color(p9_4, blue).
orientation(p9_4, strange).
rotation(p9_4, 1.11).
contact(p9_3, p9_4).
contact(p9_3, p9_4).
contact(p9_4, p9_3).
contact(p9_4, p9_3).
piece(10, p10_0).
position(p10_0, 8.01, 1.86).
size(p10_0, 6.23).
color(p10_0, blue).
orientation(p10_0, lhs).
rotation(p10_0, 4.07).
piece(10, p10_1).
position(p10_1, 3.06, 1.64).
size(p10_1, 5.07).
color(p10_1, blue).
orientation(p10_1, lhs).
rotation(p10_1, 4.35).
piece(10, p10_2).
position(p10_2, 5.81, 0.3).
size(p10_2, 7.65).
color(p10_2, red).
orientation(p10_2, rhs).
rotation(p10_2, 0.42).
piece(10, p10_3).
position(p10_3, 5.84, 1.16).
size(p10_3, 7.22).
color(p10_3, blue).
orientation(p10_3, upright).
rotation(p10_3, 0.97).
contact(p10_2, p10_3).
contact(p10_2, p10_3).
contact(p10_3, p10_2).
contact(p10_3, p10_2).
piece(11, p11_0).
position(p11_0, 2.29, 1.96).
size(p11_0, 8.68).
color(p11_0, blue).
orientation(p11_0, strange).
rotation(p11_0, 5.27).
piece(11, p11_1).
position(p11_1, 6.51, 2.53).
size(p11_1, 6.16).
color(p11_1, green).
orientation(p11_1, upright).
rotation(p11_1, 2.89).
piece(11, p11_2).
position(p11_2, 3.16, 7.36).
size(p11_2, 1.35).
color(p11_2, blue).
orientation(p11_2, rhs).
rotation(p11_2, 4.52).
piece(11, p11_3).
position(p11_3, 6.47, 0.58).
size(p11_3, 8.08).
color(p11_3, blue).
orientation(p11_3, upright).
rotation(p11_3, 6.07).
piece(11, p11_4).
position(p11_4, 8.02, 0.09).
size(p11_4, 5.63).
color(p11_4, blue).
orientation(p11_4, lhs).
rotation(p11_4, 2.77).
contact(p11_3, p11_4).
contact(p11_3, p11_4).
contact(p11_4, p11_3).
contact(p11_4, p11_3).
piece(12, p12_0).
position(p12_0, 6.5, 6.2).
size(p12_0, 6.29).
color(p12_0, red).
orientation(p12_0, upright).
rotation(p12_0, 1.86).
piece(12, p12_1).
position(p12_1, 9.98, 0.99).
size(p12_1, 7.07).
color(p12_1, blue).
orientation(p12_1, strange).
rotation(p12_1, 1.66).
piece(12, p12_2).
position(p12_2, 7.53, 4.76).
size(p12_2, 7.36).
color(p12_2, green).
orientation(p12_2, strange).
rotation(p12_2, 3.18).
piece(12, p12_3).
position(p12_3, 7.49, 3.44).
size(p12_3, 0.53).
color(p12_3, green).
orientation(p12_3, strange).
rotation(p12_3, 5.86).
contact(p12_2, p12_3).
contact(p12_2, p12_3).
contact(p12_3, p12_2).
contact(p12_3, p12_2).
piece(13, p13_0).
position(p13_0, 1.24, 4.38).
size(p13_0, 9.78).
color(p13_0, blue).
orientation(p13_0, rhs).
rotation(p13_0, 5.63).
piece(13, p13_1).
position(p13_1, 5.68, 2.86).
size(p13_1, 2.07).
color(p13_1, red).
orientation(p13_1, strange).
rotation(p13_1, 0.72).
piece(13, p13_2).
position(p13_2, 5.32, 1.74).
size(p13_2, 7.24).
color(p13_2, green).
orientation(p13_2, upright).
rotation(p13_2, 0.7).
contact(p13_1, p13_2).
contact(p13_1, p13_2).
contact(p13_2, p13_1).
contact(p13_2, p13_1).
piece(14, p14_0).
position(p14_0, 9.73, 1.56).
size(p14_0, 5.03).
color(p14_0, green).
orientation(p14_0, lhs).
rotation(p14_0, 2.49).
piece(14, p14_1).
position(p14_1, 9.25, 0.12).
size(p14_1, 1.44).
color(p14_1, green).
orientation(p14_1, strange).
rotation(p14_1, 1.92).
piece(14, p14_2).
position(p14_2, 0.97, 0.67).
size(p14_2, 4.25).
color(p14_2, red).
orientation(p14_2, lhs).
rotation(p14_2, 0.52).
piece(14, p14_3).
position(p14_3, 9.98, 8.57).
size(p14_3, 0.55).
color(p14_3, blue).
orientation(p14_3, rhs).
rotation(p14_3, 2.92).
contact(p14_0, p14_1).
contact(p14_0, p14_1).
contact(p14_1, p14_0).
contact(p14_1, p14_0).
piece(15, p15_0).
position(p15_0, 6.33, 1.92).
size(p15_0, 3.4).
color(p15_0, green).
orientation(p15_0, rhs).
rotation(p15_0, 0.47).
piece(15, p15_1).
position(p15_1, 0.53, 6.94).
size(p15_1, 6.67).
color(p15_1, green).
orientation(p15_1, lhs).
rotation(p15_1, 2.2).
piece(15, p15_2).
position(p15_2, 8.54, 4.09).
size(p15_2, 7.16).
color(p15_2, red).
orientation(p15_2, rhs).
rotation(p15_2, 3.38).
piece(15, p15_3).
position(p15_3, 8.35, 8.41).
size(p15_3, 0.11).
color(p15_3, red).
orientation(p15_3, upright).
rotation(p15_3, 1.52).
piece(15, p15_4).
position(p15_4, 7.78, 1.22).
size(p15_4, 6.76).
color(p15_4, red).
orientation(p15_4, rhs).
rotation(p15_4, 4.33).
contact(p15_0, p15_4).
contact(p15_0, p15_4).
contact(p15_4, p15_0).
contact(p15_4, p15_0).
piece(16, p16_0).
position(p16_0, 6.93, 4.23).
size(p16_0, 4.25).
color(p16_0, red).
orientation(p16_0, upright).
rotation(p16_0, 5.59).
piece(16, p16_1).
position(p16_1, 5.05, 2.2).
size(p16_1, 3.62).
color(p16_1, red).
orientation(p16_1, rhs).
rotation(p16_1, 1.64).
piece(16, p16_2).
position(p16_2, 1.56, 7.85).
size(p16_2, 5.13).
color(p16_2, blue).
orientation(p16_2, lhs).
rotation(p16_2, 0.42).
piece(16, p16_3).
position(p16_3, 2.52, 2.9).
size(p16_3, 1.38).
color(p16_3, green).
orientation(p16_3, upright).
rotation(p16_3, 6.17).
piece(16, p16_4).
position(p16_4, 3.2, 2.32).
size(p16_4, 0.09).
color(p16_4, green).
orientation(p16_4, rhs).
rotation(p16_4, 1.43).
contact(p16_3, p16_4).
contact(p16_3, p16_4).
contact(p16_4, p16_3).
contact(p16_4, p16_3).
piece(17, p17_0).
position(p17_0, 5.17, 0.9).
size(p17_0, 3.8).
color(p17_0, blue).
orientation(p17_0, strange).
rotation(p17_0, 3.39).
piece(17, p17_1).
position(p17_1, 5.37, 0.06).
size(p17_1, 2.58).
color(p17_1, green).
orientation(p17_1, upright).
rotation(p17_1, 2.02).
piece(17, p17_2).
position(p17_2, 8.31, 6.81).
size(p17_2, 6.48).
color(p17_2, red).
orientation(p17_2, rhs).
rotation(p17_2, 3.87).
piece(17, p17_3).
position(p17_3, 7.65, 6.37).
size(p17_3, 1.15).
color(p17_3, red).
orientation(p17_3, rhs).
rotation(p17_3, 4.58).
piece(17, p17_4).
position(p17_4, 3.53, 8.26).
size(p17_4, 7.77).
color(p17_4, red).
orientation(p17_4, strange).
rotation(p17_4, 2.55).
contact(p17_0, p17_1).
contact(p17_0, p17_1).
contact(p17_1, p17_0).
contact(p17_1, p17_0).
contact(p17_2, p17_3).
contact(p17_2, p17_3).
contact(p17_3, p17_2).
contact(p17_3, p17_2).
piece(18, p18_0).
position(p18_0, 3.88, 7.7).
size(p18_0, 7.24).
color(p18_0, red).
orientation(p18_0, strange).
rotation(p18_0, 3.15).
piece(18, p18_1).
position(p18_1, 1.18, 7.68).
size(p18_1, 2.52).
color(p18_1, green).
orientation(p18_1, rhs).
rotation(p18_1, 2.24).
piece(18, p18_2).
position(p18_2, 8.85, 4.65).
size(p18_2, 6.88).
color(p18_2, green).
orientation(p18_2, upright).
rotation(p18_2, 1.78).
piece(18, p18_3).
position(p18_3, 7.88, 3.94).
size(p18_3, 9.16).
color(p18_3, green).
orientation(p18_3, strange).
rotation(p18_3, 0.58).
piece(18, p18_4).
position(p18_4, 1.9, 1.18).
size(p18_4, 6.44).
color(p18_4, blue).
orientation(p18_4, rhs).
rotation(p18_4, 0.72).
contact(p18_2, p18_3).
contact(p18_2, p18_3).
contact(p18_3, p18_2).
contact(p18_3, p18_2).
piece(19, p19_0).
position(p19_0, 6.21, 6.31).
size(p19_0, 3.66).
color(p19_0, blue).
orientation(p19_0, lhs).
rotation(p19_0, 0.31).
piece(19, p19_1).
position(p19_1, 1.49, 2.24).
size(p19_1, 8.14).
color(p19_1, green).
orientation(p19_1, rhs).
rotation(p19_1, 2.46).
piece(19, p19_2).
position(p19_2, 5.73, 1.14).
size(p19_2, 2.46).
color(p19_2, green).
orientation(p19_2, strange).
rotation(p19_2, 2.27).
piece(19, p19_3).
position(p19_3, 2.53, 2.56).
size(p19_3, 7.32).
color(p19_3, blue).
orientation(p19_3, strange).
rotation(p19_3, 4.41).
piece(19, p19_4).
position(p19_4, 0.02, 5.1).
size(p19_4, 1.89).
color(p19_4, green).
orientation(p19_4, upright).
rotation(p19_4, 0.86).
contact(p19_1, p19_3).
contact(p19_1, p19_3).
contact(p19_3, p19_1).
contact(p19_3, p19_1).
piece(20, p20_0).
position(p20_0, 6.17, 3.72).
size(p20_0, 7.09).
color(p20_0, blue).
orientation(p20_0, lhs).
rotation(p20_0, 1.62).
piece(20, p20_1).
position(p20_1, 2.09, 7.44).
size(p20_1, 7.62).
color(p20_1, green).
orientation(p20_1, lhs).
rotation(p20_1, 3.17).
piece(20, p20_2).
position(p20_2, 3.41, 7.28).
size(p20_2, 2.33).
color(p20_2, red).
orientation(p20_2, lhs).
rotation(p20_2, 4.95).
piece(20, p20_3).
position(p20_3, 5.23, 1.9).
size(p20_3, 3.65).
color(p20_3, red).
orientation(p20_3, rhs).
rotation(p20_3, 4.8).
piece(20, p20_4).
position(p20_4, 9.09, 1.22).
size(p20_4, 8.29).
color(p20_4, red).
orientation(p20_4, lhs).
rotation(p20_4, 0.84).
contact(p20_1, p20_2).
contact(p20_1, p20_2).
contact(p20_2, p20_1).
contact(p20_2, p20_1).
piece(21, p21_0).
position(p21_0, 3.89, 7.4).
size(p21_0, 0.76).
color(p21_0, red).
orientation(p21_0, lhs).
rotation(p21_0, 3.34).
piece(21, p21_1).
position(p21_1, 8.58, 4.74).
size(p21_1, 5.43).
color(p21_1, red).
orientation(p21_1, rhs).
rotation(p21_1, 1.28).
piece(21, p21_2).
position(p21_2, 8.59, 3.61).
size(p21_2, 0.36).
color(p21_2, green).
orientation(p21_2, rhs).
rotation(p21_2, 0.54).
contact(p21_1, p21_2).
contact(p21_1, p21_2).
contact(p21_2, p21_1).
contact(p21_2, p21_1).
piece(22, p22_0).
position(p22_0, 5.65, 5.09).
size(p22_0, 1.11).
color(p22_0, red).
orientation(p22_0, upright).
rotation(p22_0, 2.46).
piece(22, p22_1).
position(p22_1, 1.41, 8.61).
size(p22_1, 3.86).
color(p22_1, green).
orientation(p22_1, upright).
rotation(p22_1, 5.23).
piece(22, p22_2).
position(p22_2, 3.53, 2.41).
size(p22_2, 7.14).
color(p22_2, green).
orientation(p22_2, strange).
rotation(p22_2, 0.01).
piece(22, p22_3).
position(p22_3, 3.04, 5.31).
size(p22_3, 0.55).
color(p22_3, red).
orientation(p22_3, rhs).
rotation(p22_3, 1.31).
piece(22, p22_4).
position(p22_4, 0.73, 9.68).
size(p22_4, 0.49).
color(p22_4, blue).
orientation(p22_4, strange).
rotation(p22_4, 3.7).
contact(p22_1, p22_4).
contact(p22_1, p22_4).
contact(p22_4, p22_1).
contact(p22_4, p22_1).
piece(23, p23_0).
position(p23_0, 0.89, 5.58).
size(p23_0, 7.62).
color(p23_0, green).
orientation(p23_0, upright).
rotation(p23_0, 3.24).
piece(23, p23_1).
position(p23_1, 2.88, 2.49).
size(p23_1, 6.17).
color(p23_1, blue).
orientation(p23_1, rhs).
rotation(p23_1, 4.67).
piece(23, p23_2).
position(p23_2, 2.26, 4.67).
size(p23_2, 4.57).
color(p23_2, red).
orientation(p23_2, lhs).
rotation(p23_2, 0.16).
contact(p23_0, p23_2).
contact(p23_0, p23_2).
contact(p23_2, p23_0).
contact(p23_2, p23_0).
piece(24, p24_0).
position(p24_0, 6.65, 3.0).
size(p24_0, 3.02).
color(p24_0, green).
orientation(p24_0, strange).
rotation(p24_0, 4.99).
piece(24, p24_1).
position(p24_1, 5.25, 0.09).
size(p24_1, 5.63).
color(p24_1, red).
orientation(p24_1, upright).
rotation(p24_1, 2.26).
piece(24, p24_2).
position(p24_2, 1.78, 2.69).
size(p24_2, 3.58).
color(p24_2, blue).
orientation(p24_2, upright).
rotation(p24_2, 2.75).
piece(24, p24_3).
position(p24_3, 8.24, 2.39).
size(p24_3, 5.89).
color(p24_3, blue).
orientation(p24_3, strange).
rotation(p24_3, 5.81).
contact(p24_0, p24_3).
contact(p24_0, p24_3).
contact(p24_3, p24_0).
contact(p24_3, p24_0).
piece(25, p25_0).
position(p25_0, 5.21, 2.46).
size(p25_0, 0.56).
color(p25_0, red).
orientation(p25_0, strange).
rotation(p25_0, 1.45).
piece(25, p25_1).
position(p25_1, 5.56, 2.32).
size(p25_1, 3.6).
color(p25_1, red).
orientation(p25_1, lhs).
rotation(p25_1, 0.56).
contact(p25_0, p25_1).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
contact(p25_1, p25_0).
piece(26, p26_0).
position(p26_0, 2.21, 9.72).
size(p26_0, 2.93).
color(p26_0, red).
orientation(p26_0, lhs).
rotation(p26_0, 0.82).
piece(26, p26_1).
position(p26_1, 2.15, 9.1).
size(p26_1, 8.11).
color(p26_1, red).
orientation(p26_1, lhs).
rotation(p26_1, 0.76).
piece(26, p26_2).
position(p26_2, 2.23, 8.04).
size(p26_2, 8.71).
color(p26_2, green).
orientation(p26_2, upright).
rotation(p26_2, 6.07).
piece(26, p26_3).
position(p26_3, 0.24, 7.56).
size(p26_3, 9.7).
color(p26_3, green).
orientation(p26_3, rhs).
rotation(p26_3, 0.45).
piece(26, p26_4).
position(p26_4, 9.99, 3.59).
size(p26_4, 0.85).
color(p26_4, red).
orientation(p26_4, strange).
rotation(p26_4, 5.36).
contact(p26_0, p26_1).
contact(p26_0, p26_2).
contact(p26_0, p26_1).
contact(p26_0, p26_2).
contact(p26_1, p26_0).
contact(p26_1, p26_0).
contact(p26_1, p26_2).
contact(p26_1, p26_2).
contact(p26_2, p26_0).
contact(p26_2, p26_1).
contact(p26_2, p26_0).
contact(p26_2, p26_1).
piece(27, p27_0).
position(p27_0, 7.12, 0.21).
size(p27_0, 6.54).
color(p27_0, red).
orientation(p27_0, upright).
rotation(p27_0, 2.35).
piece(27, p27_1).
position(p27_1, 6.46, 5.58).
size(p27_1, 7.08).
color(p27_1, green).
orientation(p27_1, rhs).
rotation(p27_1, 3.05).
piece(27, p27_2).
position(p27_2, 8.87, 8.72).
size(p27_2, 4.03).
color(p27_2, blue).
orientation(p27_2, upright).
rotation(p27_2, 1.25).
piece(27, p27_3).
position(p27_3, 0.67, 1.94).
size(p27_3, 5.61).
color(p27_3, blue).
orientation(p27_3, rhs).
rotation(p27_3, 2.27).
piece(27, p27_4).
position(p27_4, 7.07, 1.0).
size(p27_4, 9.8).
color(p27_4, blue).
orientation(p27_4, rhs).
rotation(p27_4, 4.95).
contact(p27_0, p27_4).
contact(p27_0, p27_4).
contact(p27_4, p27_0).
contact(p27_4, p27_0).
piece(28, p28_0).
position(p28_0, 7.31, 6.54).
size(p28_0, 2.35).
color(p28_0, red).
orientation(p28_0, strange).
rotation(p28_0, 3.81).
piece(28, p28_1).
position(p28_1, 9.63, 5.96).
size(p28_1, 5.97).
color(p28_1, blue).
orientation(p28_1, lhs).
rotation(p28_1, 6.09).
piece(28, p28_2).
position(p28_2, 1.55, 5.95).
size(p28_2, 9.1).
color(p28_2, red).
orientation(p28_2, upright).
rotation(p28_2, 3.05).
piece(28, p28_3).
position(p28_3, 7.8, 7.31).
size(p28_3, 1.14).
color(p28_3, blue).
orientation(p28_3, lhs).
rotation(p28_3, 0.93).
piece(28, p28_4).
position(p28_4, 3.22, 2.17).
size(p28_4, 8.09).
color(p28_4, green).
orientation(p28_4, rhs).
rotation(p28_4, 0.44).
contact(p28_0, p28_3).
contact(p28_0, p28_3).
contact(p28_3, p28_0).
contact(p28_3, p28_0).
piece(29, p29_0).
position(p29_0, 1.03, 7.44).
size(p29_0, 7.27).
color(p29_0, red).
orientation(p29_0, rhs).
rotation(p29_0, 1.31).
piece(29, p29_1).
position(p29_1, 9.42, 4.13).
size(p29_1, 2.34).
color(p29_1, red).
orientation(p29_1, upright).
rotation(p29_1, 0.57).
piece(29, p29_2).
position(p29_2, 3.96, 3.88).
size(p29_2, 7.83).
color(p29_2, green).
orientation(p29_2, strange).
rotation(p29_2, 5.86).
piece(29, p29_3).
position(p29_3, 9.44, 4.43).
size(p29_3, 3.88).
color(p29_3, red).
orientation(p29_3, strange).
rotation(p29_3, 4.34).
piece(29, p29_4).
position(p29_4, 1.17, 1.71).
size(p29_4, 3.64).
color(p29_4, blue).
orientation(p29_4, rhs).
rotation(p29_4, 3.81).
contact(p29_1, p29_3).
contact(p29_1, p29_3).
contact(p29_3, p29_1).
contact(p29_3, p29_1).
piece(30, p30_0).
position(p30_0, 2.58, 4.82).
size(p30_0, 3.98).
color(p30_0, red).
orientation(p30_0, upright).
rotation(p30_0, 5.74).
piece(30, p30_1).
position(p30_1, 4.09, 7.5).
size(p30_1, 5.26).
color(p30_1, red).
orientation(p30_1, strange).
rotation(p30_1, 5.28).
piece(30, p30_2).
position(p30_2, 8.9, 0.12).
size(p30_2, 7.43).
color(p30_2, green).
orientation(p30_2, rhs).
rotation(p30_2, 2.19).
piece(31, p31_0).
position(p31_0, 4.24, 8.0).
size(p31_0, 1.49).
color(p31_0, green).
orientation(p31_0, rhs).
rotation(p31_0, 5.65).
piece(31, p31_1).
position(p31_1, 5.63, 0.92).
size(p31_1, 5.77).
color(p31_1, red).
orientation(p31_1, upright).
rotation(p31_1, 5.82).
piece(32, p32_0).
position(p32_0, 2.06, 0.38).
size(p32_0, 5.51).
color(p32_0, blue).
orientation(p32_0, lhs).
rotation(p32_0, 1.5).
piece(32, p32_1).
position(p32_1, 7.45, 5.38).
size(p32_1, 5.23).
color(p32_1, red).
orientation(p32_1, strange).
rotation(p32_1, 5.18).
piece(32, p32_2).
position(p32_2, 2.02, 8.04).
size(p32_2, 9.79).
color(p32_2, red).
orientation(p32_2, upright).
rotation(p32_2, 4.0).
piece(32, p32_3).
position(p32_3, 9.58, 0.86).
size(p32_3, 5.1).
color(p32_3, green).
orientation(p32_3, strange).
rotation(p32_3, 5.76).
piece(32, p32_4).
position(p32_4, 5.86, 6.62).
size(p32_4, 1.49).
color(p32_4, red).
orientation(p32_4, strange).
rotation(p32_4, 2.29).
piece(33, p33_0).
position(p33_0, 6.86, 0.02).
size(p33_0, 7.65).
color(p33_0, blue).
orientation(p33_0, upright).
rotation(p33_0, 4.07).
piece(33, p33_1).
position(p33_1, 0.57, 5.65).
size(p33_1, 3.77).
color(p33_1, red).
orientation(p33_1, rhs).
rotation(p33_1, 2.38).
piece(33, p33_2).
position(p33_2, 8.31, 1.04).
size(p33_2, 1.99).
color(p33_2, green).
orientation(p33_2, rhs).
rotation(p33_2, 0.92).
piece(33, p33_3).
position(p33_3, 6.62, 4.41).
size(p33_3, 1.68).
color(p33_3, blue).
orientation(p33_3, rhs).
rotation(p33_3, 0.6).
piece(34, p34_0).
position(p34_0, 6.28, 5.58).
size(p34_0, 3.52).
color(p34_0, green).
orientation(p34_0, strange).
rotation(p34_0, 0.32).
piece(34, p34_1).
position(p34_1, 7.92, 8.7).
size(p34_1, 3.79).
color(p34_1, green).
orientation(p34_1, upright).
rotation(p34_1, 1.18).
piece(35, p35_0).
position(p35_0, 3.56, 7.74).
size(p35_0, 6.39).
color(p35_0, red).
orientation(p35_0, lhs).
rotation(p35_0, 3.36).
piece(35, p35_1).
position(p35_1, 1.45, 8.42).
size(p35_1, 0.97).
color(p35_1, red).
orientation(p35_1, strange).
rotation(p35_1, 4.47).
piece(35, p35_2).
position(p35_2, 8.86, 4.72).
size(p35_2, 1.1).
color(p35_2, red).
orientation(p35_2, rhs).
rotation(p35_2, 0.15).
piece(35, p35_3).
position(p35_3, 3.4, 1.57).
size(p35_3, 8.17).
color(p35_3, blue).
orientation(p35_3, upright).
rotation(p35_3, 1.51).
piece(36, p36_0).
position(p36_0, 2.44, 5.42).
size(p36_0, 7.66).
color(p36_0, blue).
orientation(p36_0, lhs).
rotation(p36_0, 0.32).
piece(36, p36_1).
position(p36_1, 0.7, 1.92).
size(p36_1, 1.88).
color(p36_1, blue).
orientation(p36_1, strange).
rotation(p36_1, 3.23).
piece(37, p37_0).
position(p37_0, 2.16, 8.36).
size(p37_0, 0.55).
color(p37_0, green).
orientation(p37_0, lhs).
rotation(p37_0, 2.81).
piece(37, p37_1).
position(p37_1, 4.36, 0.76).
size(p37_1, 7.61).
color(p37_1, blue).
orientation(p37_1, rhs).
rotation(p37_1, 1.56).
piece(38, p38_0).
position(p38_0, 8.01, 8.1).
size(p38_0, 9.58).
color(p38_0, red).
orientation(p38_0, upright).
rotation(p38_0, 2.44).
piece(38, p38_1).
position(p38_1, 3.43, 0.76).
size(p38_1, 7.39).
color(p38_1, blue).
orientation(p38_1, strange).
rotation(p38_1, 1.03).
piece(39, p39_0).
position(p39_0, 4.01, 9.83).
size(p39_0, 4.6).
color(p39_0, blue).
orientation(p39_0, rhs).
rotation(p39_0, 5.5).
piece(39, p39_1).
position(p39_1, 7.34, 6.35).
size(p39_1, 7.2).
color(p39_1, blue).
orientation(p39_1, upright).
rotation(p39_1, 2.22).
piece(40, p40_0).
position(p40_0, 5.26, 3.65).
size(p40_0, 2.27).
color(p40_0, blue).
orientation(p40_0, rhs).
rotation(p40_0, 4.92).
piece(40, p40_1).
position(p40_1, 9.26, 0.13).
size(p40_1, 7.65).
color(p40_1, blue).
orientation(p40_1, lhs).
rotation(p40_1, 3.21).
piece(40, p40_2).
position(p40_2, 3.91, 1.9).
size(p40_2, 9.04).
color(p40_2, red).
orientation(p40_2, lhs).
rotation(p40_2, 2.28).
piece(41, p41_0).
position(p41_0, 3.71, 3.71).
size(p41_0, 0.08).
color(p41_0, blue).
orientation(p41_0, lhs).
rotation(p41_0, 2.4).
piece(41, p41_1).
position(p41_1, 0.93, 2.25).
size(p41_1, 4.38).
color(p41_1, red).
orientation(p41_1, rhs).
rotation(p41_1, 0.41).
piece(41, p41_2).
position(p41_2, 1.71, 7.86).
size(p41_2, 5.46).
color(p41_2, green).
orientation(p41_2, rhs).
rotation(p41_2, 4.01).
piece(42, p42_0).
position(p42_0, 2.86, 6.37).
size(p42_0, 5.89).
color(p42_0, red).
orientation(p42_0, strange).
rotation(p42_0, 3.67).
piece(42, p42_1).
position(p42_1, 0.12, 8.01).
size(p42_1, 2.27).
color(p42_1, green).
orientation(p42_1, upright).
rotation(p42_1, 3.0).
piece(43, p43_0).
position(p43_0, 3.51, 1.25).
size(p43_0, 2.33).
color(p43_0, green).
orientation(p43_0, upright).
rotation(p43_0, 6.25).
piece(43, p43_1).
position(p43_1, 1.82, 7.56).
size(p43_1, 7.3).
color(p43_1, blue).
orientation(p43_1, strange).
rotation(p43_1, 1.49).
piece(43, p43_2).
position(p43_2, 7.7, 7.82).
size(p43_2, 8.15).
color(p43_2, green).
orientation(p43_2, rhs).
rotation(p43_2, 4.99).
piece(43, p43_3).
position(p43_3, 4.88, 7.26).
size(p43_3, 4.26).
color(p43_3, green).
orientation(p43_3, strange).
rotation(p43_3, 3.87).
piece(44, p44_0).
position(p44_0, 9.62, 6.95).
size(p44_0, 5.34).
color(p44_0, red).
orientation(p44_0, strange).
rotation(p44_0, 0.09).
piece(44, p44_1).
position(p44_1, 1.06, 9.48).
size(p44_1, 7.57).
color(p44_1, green).
orientation(p44_1, strange).
rotation(p44_1, 3.78).
piece(44, p44_2).
position(p44_2, 0.85, 5.03).
size(p44_2, 6.31).
color(p44_2, blue).
orientation(p44_2, rhs).
rotation(p44_2, 1.75).
piece(45, p45_0).
position(p45_0, 2.98, 3.62).
size(p45_0, 4.99).
color(p45_0, green).
orientation(p45_0, lhs).
rotation(p45_0, 4.92).
piece(45, p45_1).
position(p45_1, 6.5, 2.48).
size(p45_1, 9.0).
color(p45_1, red).
orientation(p45_1, upright).
rotation(p45_1, 4.31).
piece(46, p46_0).
position(p46_0, 9.1, 2.59).
size(p46_0, 4.7).
color(p46_0, green).
orientation(p46_0, lhs).
rotation(p46_0, 3.73).
piece(46, p46_1).
position(p46_1, 8.61, 6.47).
size(p46_1, 5.59).
color(p46_1, green).
orientation(p46_1, lhs).
rotation(p46_1, 5.47).
piece(46, p46_2).
position(p46_2, 0.1, 6.88).
size(p46_2, 1.15).
color(p46_2, blue).
orientation(p46_2, lhs).
rotation(p46_2, 0.76).
piece(46, p46_3).
position(p46_3, 1.54, 3.01).
size(p46_3, 0.01).
color(p46_3, blue).
orientation(p46_3, lhs).
rotation(p46_3, 6.14).
piece(47, p47_0).
position(p47_0, 3.77, 8.19).
size(p47_0, 1.54).
color(p47_0, red).
orientation(p47_0, strange).
rotation(p47_0, 3.56).
piece(47, p47_1).
position(p47_1, 9.43, 1.2).
size(p47_1, 6.94).
color(p47_1, green).
orientation(p47_1, rhs).
rotation(p47_1, 5.99).
piece(47, p47_2).
position(p47_2, 6.52, 8.3).
size(p47_2, 2.93).
color(p47_2, blue).
orientation(p47_2, upright).
rotation(p47_2, 2.79).
piece(47, p47_3).
position(p47_3, 4.68, 2.18).
size(p47_3, 3.09).
color(p47_3, green).
orientation(p47_3, rhs).
rotation(p47_3, 5.7).
piece(48, p48_0).
position(p48_0, 5.4, 9.73).
size(p48_0, 6.79).
color(p48_0, blue).
orientation(p48_0, lhs).
rotation(p48_0, 3.77).
piece(48, p48_1).
position(p48_1, 1.58, 9.61).
size(p48_1, 8.44).
color(p48_1, red).
orientation(p48_1, lhs).
rotation(p48_1, 4.56).
piece(49, p49_0).
position(p49_0, 10.0, 4.6).
size(p49_0, 8.59).
color(p49_0, blue).
orientation(p49_0, rhs).
rotation(p49_0, 0.38).
piece(49, p49_1).
position(p49_1, 2.38, 5.69).
size(p49_1, 1.63).
color(p49_1, red).
orientation(p49_1, rhs).
rotation(p49_1, 5.01).
piece(49, p49_2).
position(p49_2, 8.58, 7.62).
size(p49_2, 7.91).
color(p49_2, blue).
orientation(p49_2, upright).
rotation(p49_2, 4.41).
piece(50, p50_0).
position(p50_0, 0.15, 5.84).
size(p50_0, 9.11).
color(p50_0, green).
orientation(p50_0, rhs).
rotation(p50_0, 4.81).
piece(50, p50_1).
position(p50_1, 9.34, 1.12).
size(p50_1, 5.86).
color(p50_1, green).
orientation(p50_1, strange).
rotation(p50_1, 0.38).
piece(50, p50_2).
position(p50_2, 1.97, 1.74).
size(p50_2, 9.49).
color(p50_2, green).
orientation(p50_2, rhs).
rotation(p50_2, 4.72).
piece(50, p50_3).
position(p50_3, 3.65, 3.63).
size(p50_3, 2.89).
color(p50_3, green).
orientation(p50_3, strange).
rotation(p50_3, 3.99).
piece(51, p51_0).
position(p51_0, 0.08, 6.84).
size(p51_0, 0.9).
color(p51_0, red).
orientation(p51_0, strange).
rotation(p51_0, 4.57).
piece(51, p51_1).
position(p51_1, 0.72, 1.3).
size(p51_1, 0.46).
color(p51_1, blue).
orientation(p51_1, strange).
rotation(p51_1, 5.93).
piece(52, p52_0).
position(p52_0, 7.13, 0.39).
size(p52_0, 6.09).
color(p52_0, red).
orientation(p52_0, strange).
rotation(p52_0, 1.37).
piece(52, p52_1).
position(p52_1, 3.69, 2.05).
size(p52_1, 3.36).
color(p52_1, red).
orientation(p52_1, rhs).
rotation(p52_1, 4.7).
piece(52, p52_2).
position(p52_2, 5.16, 4.64).
size(p52_2, 1.83).
color(p52_2, blue).
orientation(p52_2, strange).
rotation(p52_2, 4.36).
piece(53, p53_0).
position(p53_0, 8.62, 6.55).
size(p53_0, 1.98).
color(p53_0, green).
orientation(p53_0, strange).
rotation(p53_0, 2.15).
piece(53, p53_1).
position(p53_1, 3.02, 5.18).
size(p53_1, 7.84).
color(p53_1, green).
orientation(p53_1, lhs).
rotation(p53_1, 4.86).
piece(53, p53_2).
position(p53_2, 7.0, 0.41).
size(p53_2, 0.65).
color(p53_2, green).
orientation(p53_2, rhs).
rotation(p53_2, 3.25).
piece(54, p54_0).
position(p54_0, 5.16, 2.2).
size(p54_0, 3.97).
color(p54_0, red).
orientation(p54_0, rhs).
rotation(p54_0, 0.8).
piece(54, p54_1).
position(p54_1, 5.46, 9.25).
size(p54_1, 7.7).
color(p54_1, red).
orientation(p54_1, lhs).
rotation(p54_1, 4.02).
piece(55, p55_0).
position(p55_0, 3.7, 5.41).
size(p55_0, 5.56).
color(p55_0, red).
orientation(p55_0, strange).
rotation(p55_0, 5.64).
piece(55, p55_1).
position(p55_1, 8.84, 2.83).
size(p55_1, 1.46).
color(p55_1, red).
orientation(p55_1, lhs).
rotation(p55_1, 1.05).
piece(55, p55_2).
position(p55_2, 4.66, 1.03).
size(p55_2, 3.97).
color(p55_2, blue).
orientation(p55_2, strange).
rotation(p55_2, 4.09).
piece(55, p55_3).
position(p55_3, 6.98, 0.6).
size(p55_3, 8.59).
color(p55_3, blue).
orientation(p55_3, strange).
rotation(p55_3, 3.75).
piece(55, p55_4).
position(p55_4, 1.64, 5.6).
size(p55_4, 2.15).
color(p55_4, red).
orientation(p55_4, strange).
rotation(p55_4, 0.99).
piece(56, p56_0).
position(p56_0, 1.9, 2.14).
size(p56_0, 7.67).
color(p56_0, red).
orientation(p56_0, upright).
rotation(p56_0, 0.22).
piece(56, p56_1).
position(p56_1, 7.05, 0.25).
size(p56_1, 8.95).
color(p56_1, blue).
orientation(p56_1, strange).
rotation(p56_1, 2.06).
piece(57, p57_0).
position(p57_0, 2.6, 6.42).
size(p57_0, 7.72).
color(p57_0, green).
orientation(p57_0, rhs).
rotation(p57_0, 5.36).
piece(57, p57_1).
position(p57_1, 3.81, 4.77).
size(p57_1, 5.0).
color(p57_1, red).
orientation(p57_1, upright).
rotation(p57_1, 0.9).
piece(58, p58_0).
position(p58_0, 1.48, 2.13).
size(p58_0, 0.16).
color(p58_0, blue).
orientation(p58_0, strange).
rotation(p58_0, 1.37).
piece(58, p58_1).
position(p58_1, 0.5, 2.92).
size(p58_1, 0.37).
color(p58_1, green).
orientation(p58_1, rhs).
rotation(p58_1, 4.48).
piece(58, p58_2).
position(p58_2, 9.7, 9.2).
size(p58_2, 0.24).
color(p58_2, green).
orientation(p58_2, rhs).
rotation(p58_2, 1.63).
contact(p58_0, p58_1).
contact(p58_0, p58_1).
contact(p58_1, p58_0).
contact(p58_1, p58_0).
piece(59, p59_0).
position(p59_0, 6.59, 9.76).
size(p59_0, 5.99).
color(p59_0, red).
orientation(p59_0, upright).
rotation(p59_0, 6.12).
piece(59, p59_1).
position(p59_1, 0.95, 6.47).
size(p59_1, 1.56).
color(p59_1, blue).
orientation(p59_1, upright).
rotation(p59_1, 1.89).
piece(59, p59_2).
position(p59_2, 4.55, 8.35).
size(p59_2, 9.55).
color(p59_2, red).
orientation(p59_2, lhs).
rotation(p59_2, 5.23).
