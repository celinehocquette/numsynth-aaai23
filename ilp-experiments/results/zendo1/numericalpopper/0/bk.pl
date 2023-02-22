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
position(p0_0, 4.5, 7.05).
size(p0_0, 2.31).
color(p0_0, green).
orientation(p0_0, lhs).
rotation(p0_0, 2.12).
piece(0, p0_1).
position(p0_1, 3.77, 5.99).
size(p0_1, 9.54).
color(p0_1, red).
orientation(p0_1, upright).
rotation(p0_1, 5.54).
piece(0, p0_2).
position(p0_2, 7.64, 2.2).
size(p0_2, 9.51).
color(p0_2, green).
orientation(p0_2, strange).
rotation(p0_2, 5.95).
contact(p0_0, p0_1).
contact(p0_0, p0_1).
contact(p0_1, p0_0).
contact(p0_1, p0_0).
piece(1, p1_0).
position(p1_0, 7.54, 0.63).
size(p1_0, 8.68).
color(p1_0, blue).
orientation(p1_0, strange).
rotation(p1_0, 5.54).
piece(1, p1_1).
position(p1_1, 2.23, 3.56).
size(p1_1, 3.98).
color(p1_1, green).
orientation(p1_1, strange).
rotation(p1_1, 0.09).
piece(1, p1_2).
position(p1_2, 1.11, 4.85).
size(p1_2, 7.39).
color(p1_2, green).
orientation(p1_2, upright).
rotation(p1_2, 3.99).
piece(1, p1_3).
position(p1_3, 6.1, 1.22).
size(p1_3, 1.24).
color(p1_3, red).
orientation(p1_3, strange).
rotation(p1_3, 1.4).
piece(1, p1_4).
position(p1_4, 9.58, 9.72).
size(p1_4, 7.9).
color(p1_4, green).
orientation(p1_4, lhs).
rotation(p1_4, 2.18).
contact(p1_0, p1_3).
contact(p1_0, p1_3).
contact(p1_3, p1_0).
contact(p1_3, p1_0).
contact(p1_1, p1_2).
contact(p1_1, p1_2).
contact(p1_2, p1_1).
contact(p1_2, p1_1).
piece(2, p2_0).
position(p2_0, 5.83, 0.14).
size(p2_0, 2.74).
color(p2_0, blue).
orientation(p2_0, strange).
rotation(p2_0, 5.58).
piece(2, p2_1).
position(p2_1, 6.34, 6.18).
size(p2_1, 1.61).
color(p2_1, blue).
orientation(p2_1, strange).
rotation(p2_1, 2.57).
piece(2, p2_2).
position(p2_2, 6.78, 4.53).
size(p2_2, 5.4).
color(p2_2, blue).
orientation(p2_2, upright).
rotation(p2_2, 2.54).
piece(2, p2_3).
position(p2_3, 2.28, 7.25).
size(p2_3, 6.07).
color(p2_3, blue).
orientation(p2_3, upright).
rotation(p2_3, 5.78).
piece(2, p2_4).
position(p2_4, 0.51, 4.46).
size(p2_4, 3.36).
color(p2_4, red).
orientation(p2_4, upright).
rotation(p2_4, 1.98).
contact(p2_1, p2_2).
contact(p2_1, p2_2).
contact(p2_2, p2_1).
contact(p2_2, p2_1).
piece(3, p3_0).
position(p3_0, 6.6, 7.6).
size(p3_0, 8.69).
color(p3_0, red).
orientation(p3_0, lhs).
rotation(p3_0, 2.58).
piece(3, p3_1).
position(p3_1, 7.33, 4.33).
size(p3_1, 5.38).
color(p3_1, blue).
orientation(p3_1, upright).
rotation(p3_1, 1.64).
piece(3, p3_2).
position(p3_2, 5.03, 7.67).
size(p3_2, 7.63).
color(p3_2, green).
orientation(p3_2, rhs).
rotation(p3_2, 3.43).
piece(3, p3_3).
position(p3_3, 5.19, 7.29).
size(p3_3, 4.35).
color(p3_3, blue).
orientation(p3_3, strange).
rotation(p3_3, 2.51).
contact(p3_0, p3_2).
contact(p3_0, p3_3).
contact(p3_0, p3_2).
contact(p3_0, p3_3).
contact(p3_2, p3_0).
contact(p3_2, p3_0).
contact(p3_2, p3_3).
contact(p3_2, p3_3).
contact(p3_3, p3_0).
contact(p3_3, p3_2).
contact(p3_3, p3_0).
contact(p3_3, p3_2).
piece(4, p4_0).
position(p4_0, 8.22, 5.36).
size(p4_0, 6.35).
color(p4_0, blue).
orientation(p4_0, strange).
rotation(p4_0, 3.82).
piece(4, p4_1).
position(p4_1, 4.8, 3.38).
size(p4_1, 6.79).
color(p4_1, green).
orientation(p4_1, upright).
rotation(p4_1, 3.13).
piece(4, p4_2).
position(p4_2, 4.65, 0.21).
size(p4_2, 2.7).
color(p4_2, green).
orientation(p4_2, lhs).
rotation(p4_2, 0.99).
piece(4, p4_3).
position(p4_3, 9.52, 6.23).
size(p4_3, 4.6).
color(p4_3, red).
orientation(p4_3, rhs).
rotation(p4_3, 2.63).
contact(p4_0, p4_3).
contact(p4_0, p4_3).
contact(p4_3, p4_0).
contact(p4_3, p4_0).
piece(5, p5_0).
position(p5_0, 3.25, 0.8).
size(p5_0, 3.72).
color(p5_0, red).
orientation(p5_0, lhs).
rotation(p5_0, 1.89).
piece(5, p5_1).
position(p5_1, 3.19, 0.43).
size(p5_1, 5.7).
color(p5_1, blue).
orientation(p5_1, rhs).
rotation(p5_1, 0.2).
piece(5, p5_2).
position(p5_2, 2.45, 5.26).
size(p5_2, 3.26).
color(p5_2, blue).
orientation(p5_2, strange).
rotation(p5_2, 3.36).
contact(p5_0, p5_1).
contact(p5_0, p5_1).
contact(p5_1, p5_0).
contact(p5_1, p5_0).
piece(6, p6_0).
position(p6_0, 1.42, 0.69).
size(p6_0, 8.79).
color(p6_0, blue).
orientation(p6_0, rhs).
rotation(p6_0, 3.55).
piece(6, p6_1).
position(p6_1, 8.68, 3.47).
size(p6_1, 0.83).
color(p6_1, blue).
orientation(p6_1, strange).
rotation(p6_1, 5.7).
piece(6, p6_2).
position(p6_2, 3.24, 2.71).
size(p6_2, 0.71).
color(p6_2, red).
orientation(p6_2, rhs).
rotation(p6_2, 0.65).
piece(6, p6_3).
position(p6_3, 2.4, 0.42).
size(p6_3, 1.22).
color(p6_3, green).
orientation(p6_3, strange).
rotation(p6_3, 2.89).
piece(6, p6_4).
position(p6_4, 0.05, 5.89).
size(p6_4, 4.82).
color(p6_4, red).
orientation(p6_4, upright).
rotation(p6_4, 2.46).
contact(p6_0, p6_3).
contact(p6_0, p6_3).
contact(p6_3, p6_0).
contact(p6_3, p6_0).
piece(7, p7_0).
position(p7_0, 9.85, 7.6).
size(p7_0, 6.49).
color(p7_0, blue).
orientation(p7_0, lhs).
rotation(p7_0, 0.2).
piece(7, p7_1).
position(p7_1, 0.44, 5.03).
size(p7_1, 8.41).
color(p7_1, green).
orientation(p7_1, strange).
rotation(p7_1, 4.94).
piece(7, p7_2).
position(p7_2, 8.98, 6.97).
size(p7_2, 7.59).
color(p7_2, green).
orientation(p7_2, upright).
rotation(p7_2, 5.87).
contact(p7_0, p7_2).
contact(p7_0, p7_2).
contact(p7_2, p7_0).
contact(p7_2, p7_0).
piece(8, p8_0).
position(p8_0, 7.08, 5.83).
size(p8_0, 1.15).
color(p8_0, red).
orientation(p8_0, lhs).
rotation(p8_0, 1.92).
piece(8, p8_1).
position(p8_1, 0.54, 3.32).
size(p8_1, 8.69).
color(p8_1, red).
orientation(p8_1, upright).
rotation(p8_1, 5.9).
piece(8, p8_2).
position(p8_2, 2.6, 1.23).
size(p8_2, 2.22).
color(p8_2, green).
orientation(p8_2, upright).
rotation(p8_2, 3.82).
piece(8, p8_3).
position(p8_3, 4.12, 0.64).
size(p8_3, 4.92).
color(p8_3, red).
orientation(p8_3, lhs).
rotation(p8_3, 1.33).
piece(8, p8_4).
position(p8_4, 6.02, 8.47).
size(p8_4, 4.0).
color(p8_4, green).
orientation(p8_4, upright).
rotation(p8_4, 4.41).
contact(p8_2, p8_3).
contact(p8_2, p8_3).
contact(p8_3, p8_2).
contact(p8_3, p8_2).
piece(9, p9_0).
position(p9_0, 5.68, 2.77).
size(p9_0, 7.38).
color(p9_0, blue).
orientation(p9_0, lhs).
rotation(p9_0, 4.72).
piece(9, p9_1).
position(p9_1, 1.06, 1.21).
size(p9_1, 5.66).
color(p9_1, blue).
orientation(p9_1, rhs).
rotation(p9_1, 5.41).
piece(9, p9_2).
position(p9_2, 6.69, 1.49).
size(p9_2, 5.78).
color(p9_2, red).
orientation(p9_2, rhs).
rotation(p9_2, 4.68).
piece(9, p9_3).
position(p9_3, 8.88, 7.1).
size(p9_3, 1.28).
color(p9_3, green).
orientation(p9_3, lhs).
rotation(p9_3, 0.17).
piece(9, p9_4).
position(p9_4, 7.35, 4.37).
size(p9_4, 3.94).
color(p9_4, green).
orientation(p9_4, lhs).
rotation(p9_4, 2.78).
contact(p9_0, p9_2).
contact(p9_0, p9_2).
contact(p9_2, p9_0).
contact(p9_2, p9_0).
piece(10, p10_0).
position(p10_0, 3.44, 8.84).
size(p10_0, 0.31).
color(p10_0, blue).
orientation(p10_0, lhs).
rotation(p10_0, 5.02).
piece(10, p10_1).
position(p10_1, 3.19, 8.61).
size(p10_1, 4.1).
color(p10_1, green).
orientation(p10_1, rhs).
rotation(p10_1, 0.27).
piece(10, p10_2).
position(p10_2, 3.93, 7.52).
size(p10_2, 1.03).
color(p10_2, green).
orientation(p10_2, lhs).
rotation(p10_2, 0.68).
contact(p10_0, p10_1).
contact(p10_0, p10_2).
contact(p10_0, p10_1).
contact(p10_0, p10_2).
contact(p10_1, p10_0).
contact(p10_1, p10_0).
contact(p10_1, p10_2).
contact(p10_1, p10_2).
contact(p10_2, p10_0).
contact(p10_2, p10_1).
contact(p10_2, p10_0).
contact(p10_2, p10_1).
piece(11, p11_0).
position(p11_0, 3.5, 5.62).
size(p11_0, 7.82).
color(p11_0, red).
orientation(p11_0, upright).
rotation(p11_0, 3.28).
piece(11, p11_1).
position(p11_1, 1.09, 6.83).
size(p11_1, 4.38).
color(p11_1, red).
orientation(p11_1, upright).
rotation(p11_1, 3.61).
piece(11, p11_2).
position(p11_2, 2.05, 9.54).
size(p11_2, 4.02).
color(p11_2, blue).
orientation(p11_2, rhs).
rotation(p11_2, 5.34).
piece(11, p11_3).
position(p11_3, 4.15, 6.23).
size(p11_3, 4.21).
color(p11_3, red).
orientation(p11_3, lhs).
rotation(p11_3, 0.87).
contact(p11_0, p11_3).
contact(p11_0, p11_3).
contact(p11_3, p11_0).
contact(p11_3, p11_0).
piece(12, p12_0).
position(p12_0, 1.88, 6.99).
size(p12_0, 4.69).
color(p12_0, red).
orientation(p12_0, lhs).
rotation(p12_0, 2.9).
piece(12, p12_1).
position(p12_1, 9.48, 2.14).
size(p12_1, 3.26).
color(p12_1, red).
orientation(p12_1, upright).
rotation(p12_1, 0.53).
piece(12, p12_2).
position(p12_2, 6.75, 6.49).
size(p12_2, 2.03).
color(p12_2, red).
orientation(p12_2, upright).
rotation(p12_2, 4.84).
piece(12, p12_3).
position(p12_3, 8.22, 2.53).
size(p12_3, 5.18).
color(p12_3, red).
orientation(p12_3, rhs).
rotation(p12_3, 2.62).
piece(12, p12_4).
position(p12_4, 6.58, 3.57).
size(p12_4, 3.16).
color(p12_4, red).
orientation(p12_4, strange).
rotation(p12_4, 1.45).
contact(p12_1, p12_3).
contact(p12_1, p12_3).
contact(p12_3, p12_1).
contact(p12_3, p12_1).
piece(13, p13_0).
position(p13_0, 8.06, 1.45).
size(p13_0, 8.13).
color(p13_0, blue).
orientation(p13_0, lhs).
rotation(p13_0, 4.46).
piece(13, p13_1).
position(p13_1, 8.03, 6.05).
size(p13_1, 0.77).
color(p13_1, red).
orientation(p13_1, lhs).
rotation(p13_1, 1.29).
piece(13, p13_2).
position(p13_2, 8.4, 5.34).
size(p13_2, 4.09).
color(p13_2, red).
orientation(p13_2, lhs).
rotation(p13_2, 3.85).
piece(13, p13_3).
position(p13_3, 1.26, 9.34).
size(p13_3, 6.39).
color(p13_3, blue).
orientation(p13_3, strange).
rotation(p13_3, 3.02).
contact(p13_1, p13_2).
contact(p13_1, p13_2).
contact(p13_2, p13_1).
contact(p13_2, p13_1).
piece(14, p14_0).
position(p14_0, 7.09, 2.14).
size(p14_0, 8.22).
color(p14_0, green).
orientation(p14_0, upright).
rotation(p14_0, 4.4).
piece(14, p14_1).
position(p14_1, 4.68, 6.83).
size(p14_1, 8.49).
color(p14_1, blue).
orientation(p14_1, upright).
rotation(p14_1, 2.54).
piece(14, p14_2).
position(p14_2, 3.68, 1.46).
size(p14_2, 1.45).
color(p14_2, green).
orientation(p14_2, lhs).
rotation(p14_2, 1.31).
piece(14, p14_3).
position(p14_3, 7.73, 3.2).
size(p14_3, 4.84).
color(p14_3, blue).
orientation(p14_3, lhs).
rotation(p14_3, 0.62).
contact(p14_0, p14_3).
contact(p14_0, p14_3).
contact(p14_3, p14_0).
contact(p14_3, p14_0).
piece(15, p15_0).
position(p15_0, 1.59, 1.27).
size(p15_0, 8.47).
color(p15_0, green).
orientation(p15_0, upright).
rotation(p15_0, 4.91).
piece(15, p15_1).
position(p15_1, 2.43, 7.4).
size(p15_1, 5.12).
color(p15_1, green).
orientation(p15_1, rhs).
rotation(p15_1, 2.88).
piece(15, p15_2).
position(p15_2, 3.75, 7.65).
size(p15_2, 9.08).
color(p15_2, blue).
orientation(p15_2, strange).
rotation(p15_2, 0.05).
piece(15, p15_3).
position(p15_3, 6.96, 6.58).
size(p15_3, 0.87).
color(p15_3, green).
orientation(p15_3, rhs).
rotation(p15_3, 0.51).
piece(15, p15_4).
position(p15_4, 6.28, 8.44).
size(p15_4, 6.01).
color(p15_4, blue).
orientation(p15_4, upright).
rotation(p15_4, 1.71).
contact(p15_1, p15_2).
contact(p15_1, p15_2).
contact(p15_2, p15_1).
contact(p15_2, p15_1).
piece(16, p16_0).
position(p16_0, 4.62, 7.69).
size(p16_0, 8.95).
color(p16_0, green).
orientation(p16_0, upright).
rotation(p16_0, 6.2).
piece(16, p16_1).
position(p16_1, 6.03, 3.87).
size(p16_1, 3.77).
color(p16_1, red).
orientation(p16_1, strange).
rotation(p16_1, 2.31).
piece(16, p16_2).
position(p16_2, 9.34, 6.79).
size(p16_2, 3.27).
color(p16_2, blue).
orientation(p16_2, rhs).
rotation(p16_2, 0.42).
piece(16, p16_3).
position(p16_3, 5.66, 4.2).
size(p16_3, 3.48).
color(p16_3, green).
orientation(p16_3, upright).
rotation(p16_3, 4.05).
piece(16, p16_4).
position(p16_4, 5.79, 0.77).
size(p16_4, 5.63).
color(p16_4, green).
orientation(p16_4, strange).
rotation(p16_4, 1.04).
contact(p16_1, p16_3).
contact(p16_1, p16_3).
contact(p16_3, p16_1).
contact(p16_3, p16_1).
piece(17, p17_0).
position(p17_0, 1.52, 2.88).
size(p17_0, 6.61).
color(p17_0, blue).
orientation(p17_0, upright).
rotation(p17_0, 5.88).
piece(17, p17_1).
position(p17_1, 4.06, 7.93).
size(p17_1, 5.29).
color(p17_1, blue).
orientation(p17_1, lhs).
rotation(p17_1, 1.35).
piece(17, p17_2).
position(p17_2, 3.61, 7.73).
size(p17_2, 6.47).
color(p17_2, blue).
orientation(p17_2, rhs).
rotation(p17_2, 5.09).
piece(17, p17_3).
position(p17_3, 3.25, 9.4).
size(p17_3, 8.5).
color(p17_3, green).
orientation(p17_3, rhs).
rotation(p17_3, 5.18).
piece(17, p17_4).
position(p17_4, 7.75, 1.91).
size(p17_4, 3.14).
color(p17_4, blue).
orientation(p17_4, lhs).
rotation(p17_4, 2.59).
contact(p17_1, p17_2).
contact(p17_1, p17_3).
contact(p17_1, p17_2).
contact(p17_1, p17_3).
contact(p17_2, p17_1).
contact(p17_2, p17_1).
contact(p17_2, p17_3).
contact(p17_2, p17_3).
contact(p17_3, p17_1).
contact(p17_3, p17_2).
contact(p17_3, p17_1).
contact(p17_3, p17_2).
piece(18, p18_0).
position(p18_0, 8.63, 1.73).
size(p18_0, 1.1).
color(p18_0, green).
orientation(p18_0, strange).
rotation(p18_0, 4.65).
piece(18, p18_1).
position(p18_1, 6.6, 5.33).
size(p18_1, 9.97).
color(p18_1, green).
orientation(p18_1, strange).
rotation(p18_1, 4.76).
piece(18, p18_2).
position(p18_2, 1.82, 9.88).
size(p18_2, 4.87).
color(p18_2, blue).
orientation(p18_2, strange).
rotation(p18_2, 1.15).
piece(18, p18_3).
position(p18_3, 6.34, 5.9).
size(p18_3, 2.07).
color(p18_3, red).
orientation(p18_3, upright).
rotation(p18_3, 0.56).
contact(p18_1, p18_3).
contact(p18_1, p18_3).
contact(p18_3, p18_1).
contact(p18_3, p18_1).
piece(19, p19_0).
position(p19_0, 3.94, 2.16).
size(p19_0, 0.64).
color(p19_0, red).
orientation(p19_0, strange).
rotation(p19_0, 1.14).
piece(19, p19_1).
position(p19_1, 3.72, 8.92).
size(p19_1, 0.71).
color(p19_1, green).
orientation(p19_1, lhs).
rotation(p19_1, 5.38).
piece(19, p19_2).
position(p19_2, 3.75, 3.83).
size(p19_2, 9.02).
color(p19_2, red).
orientation(p19_2, lhs).
rotation(p19_2, 6.2).
contact(p19_0, p19_2).
contact(p19_0, p19_2).
contact(p19_2, p19_0).
contact(p19_2, p19_0).
piece(20, p20_0).
position(p20_0, 6.81, 6.75).
size(p20_0, 4.26).
color(p20_0, red).
orientation(p20_0, lhs).
rotation(p20_0, 5.81).
piece(20, p20_1).
position(p20_1, 7.78, 6.28).
size(p20_1, 1.38).
color(p20_1, red).
orientation(p20_1, strange).
rotation(p20_1, 2.44).
piece(20, p20_2).
position(p20_2, 6.2, 1.61).
size(p20_2, 2.44).
color(p20_2, blue).
orientation(p20_2, lhs).
rotation(p20_2, 3.01).
piece(20, p20_3).
position(p20_3, 8.38, 9.0).
size(p20_3, 4.02).
color(p20_3, blue).
orientation(p20_3, rhs).
rotation(p20_3, 0.56).
piece(20, p20_4).
position(p20_4, 1.35, 8.91).
size(p20_4, 1.61).
color(p20_4, green).
orientation(p20_4, upright).
rotation(p20_4, 5.27).
contact(p20_0, p20_1).
contact(p20_0, p20_1).
contact(p20_1, p20_0).
contact(p20_1, p20_0).
piece(21, p21_0).
position(p21_0, 5.72, 5.5).
size(p21_0, 3.57).
color(p21_0, green).
orientation(p21_0, lhs).
rotation(p21_0, 4.62).
piece(21, p21_1).
position(p21_1, 2.05, 2.33).
size(p21_1, 4.52).
color(p21_1, red).
orientation(p21_1, upright).
rotation(p21_1, 4.88).
piece(21, p21_2).
position(p21_2, 3.29, 0.57).
size(p21_2, 5.38).
color(p21_2, green).
orientation(p21_2, upright).
rotation(p21_2, 2.89).
piece(21, p21_3).
position(p21_3, 3.9, 0.72).
size(p21_3, 1.96).
color(p21_3, green).
orientation(p21_3, strange).
rotation(p21_3, 4.56).
piece(21, p21_4).
position(p21_4, 9.0, 8.02).
size(p21_4, 1.26).
color(p21_4, red).
orientation(p21_4, strange).
rotation(p21_4, 1.42).
contact(p21_2, p21_3).
contact(p21_2, p21_3).
contact(p21_3, p21_2).
contact(p21_3, p21_2).
piece(22, p22_0).
position(p22_0, 5.99, 7.86).
size(p22_0, 6.63).
color(p22_0, green).
orientation(p22_0, upright).
rotation(p22_0, 0.33).
piece(22, p22_1).
position(p22_1, 3.51, 6.08).
size(p22_1, 8.41).
color(p22_1, green).
orientation(p22_1, lhs).
rotation(p22_1, 4.11).
piece(22, p22_2).
position(p22_2, 0.95, 7.84).
size(p22_2, 2.92).
color(p22_2, green).
orientation(p22_2, strange).
rotation(p22_2, 1.9).
piece(22, p22_3).
position(p22_3, 1.1, 6.85).
size(p22_3, 4.92).
color(p22_3, green).
orientation(p22_3, rhs).
rotation(p22_3, 1.38).
contact(p22_2, p22_3).
contact(p22_2, p22_3).
contact(p22_3, p22_2).
contact(p22_3, p22_2).
piece(23, p23_0).
position(p23_0, 8.91, 5.02).
size(p23_0, 7.31).
color(p23_0, red).
orientation(p23_0, lhs).
rotation(p23_0, 1.37).
piece(23, p23_1).
position(p23_1, 5.5, 8.35).
size(p23_1, 0.16).
color(p23_1, blue).
orientation(p23_1, upright).
rotation(p23_1, 2.02).
piece(23, p23_2).
position(p23_2, 8.58, 0.9).
size(p23_2, 7.91).
color(p23_2, red).
orientation(p23_2, lhs).
rotation(p23_2, 4.88).
piece(23, p23_3).
position(p23_3, 9.69, 5.47).
size(p23_3, 0.74).
color(p23_3, green).
orientation(p23_3, lhs).
rotation(p23_3, 0.72).
piece(23, p23_4).
position(p23_4, 1.81, 0.92).
size(p23_4, 2.64).
color(p23_4, green).
orientation(p23_4, rhs).
rotation(p23_4, 5.12).
contact(p23_0, p23_3).
contact(p23_0, p23_3).
contact(p23_3, p23_0).
contact(p23_3, p23_0).
piece(24, p24_0).
position(p24_0, 2.65, 6.92).
size(p24_0, 5.7).
color(p24_0, red).
orientation(p24_0, lhs).
rotation(p24_0, 0.24).
piece(24, p24_1).
position(p24_1, 3.64, 4.34).
size(p24_1, 3.23).
color(p24_1, green).
orientation(p24_1, strange).
rotation(p24_1, 3.49).
piece(24, p24_2).
position(p24_2, 8.75, 0.28).
size(p24_2, 8.74).
color(p24_2, red).
orientation(p24_2, rhs).
rotation(p24_2, 5.1).
piece(24, p24_3).
position(p24_3, 7.78, 8.71).
size(p24_3, 1.28).
color(p24_3, red).
orientation(p24_3, rhs).
rotation(p24_3, 3.11).
piece(24, p24_4).
position(p24_4, 2.57, 4.42).
size(p24_4, 6.94).
color(p24_4, blue).
orientation(p24_4, rhs).
rotation(p24_4, 0.24).
contact(p24_1, p24_4).
contact(p24_1, p24_4).
contact(p24_4, p24_1).
contact(p24_4, p24_1).
piece(25, p25_0).
position(p25_0, 3.78, 7.48).
size(p25_0, 5.06).
color(p25_0, green).
orientation(p25_0, lhs).
rotation(p25_0, 4.94).
piece(25, p25_1).
position(p25_1, 3.35, 6.94).
size(p25_1, 4.12).
color(p25_1, green).
orientation(p25_1, lhs).
rotation(p25_1, 5.16).
piece(25, p25_2).
position(p25_2, 6.82, 5.44).
size(p25_2, 8.58).
color(p25_2, blue).
orientation(p25_2, lhs).
rotation(p25_2, 3.25).
contact(p25_0, p25_1).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
contact(p25_1, p25_0).
piece(26, p26_0).
position(p26_0, 2.22, 9.4).
size(p26_0, 7.91).
color(p26_0, green).
orientation(p26_0, lhs).
rotation(p26_0, 4.35).
piece(26, p26_1).
position(p26_1, 0.59, 6.58).
size(p26_1, 5.75).
color(p26_1, red).
orientation(p26_1, rhs).
rotation(p26_1, 0.82).
piece(26, p26_2).
position(p26_2, 0.73, 3.24).
size(p26_2, 2.01).
color(p26_2, red).
orientation(p26_2, lhs).
rotation(p26_2, 6.04).
piece(26, p26_3).
position(p26_3, 1.44, 9.57).
size(p26_3, 0.95).
color(p26_3, blue).
orientation(p26_3, strange).
rotation(p26_3, 1.61).
piece(26, p26_4).
position(p26_4, 0.04, 5.37).
size(p26_4, 7.81).
color(p26_4, green).
orientation(p26_4, lhs).
rotation(p26_4, 3.81).
contact(p26_0, p26_3).
contact(p26_0, p26_3).
contact(p26_3, p26_0).
contact(p26_3, p26_0).
contact(p26_1, p26_4).
contact(p26_1, p26_4).
contact(p26_4, p26_1).
contact(p26_4, p26_1).
piece(27, p27_0).
position(p27_0, 0.78, 4.1).
size(p27_0, 4.04).
color(p27_0, green).
orientation(p27_0, strange).
rotation(p27_0, 0.21).
piece(27, p27_1).
position(p27_1, 1.59, 3.65).
size(p27_1, 4.73).
color(p27_1, green).
orientation(p27_1, rhs).
rotation(p27_1, 3.47).
contact(p27_0, p27_1).
contact(p27_0, p27_1).
contact(p27_1, p27_0).
contact(p27_1, p27_0).
piece(28, p28_0).
position(p28_0, 1.71, 9.68).
size(p28_0, 5.06).
color(p28_0, blue).
orientation(p28_0, rhs).
rotation(p28_0, 2.83).
piece(28, p28_1).
position(p28_1, 7.87, 6.84).
size(p28_1, 6.81).
color(p28_1, blue).
orientation(p28_1, strange).
rotation(p28_1, 3.12).
piece(28, p28_2).
position(p28_2, 7.24, 4.23).
size(p28_2, 7.61).
color(p28_2, green).
orientation(p28_2, rhs).
rotation(p28_2, 0.97).
piece(28, p28_3).
position(p28_3, 4.38, 3.78).
size(p28_3, 8.08).
color(p28_3, red).
orientation(p28_3, lhs).
rotation(p28_3, 5.72).
piece(28, p28_4).
position(p28_4, 1.7, 8.76).
size(p28_4, 9.83).
color(p28_4, green).
orientation(p28_4, rhs).
rotation(p28_4, 2.91).
contact(p28_0, p28_4).
contact(p28_0, p28_4).
contact(p28_4, p28_0).
contact(p28_4, p28_0).
piece(29, p29_0).
position(p29_0, 7.06, 0.66).
size(p29_0, 1.87).
color(p29_0, green).
orientation(p29_0, lhs).
rotation(p29_0, 2.82).
piece(29, p29_1).
position(p29_1, 7.41, 1.04).
size(p29_1, 7.33).
color(p29_1, red).
orientation(p29_1, lhs).
rotation(p29_1, 3.32).
piece(29, p29_2).
position(p29_2, 7.46, 6.33).
size(p29_2, 4.17).
color(p29_2, blue).
orientation(p29_2, lhs).
rotation(p29_2, 1.41).
piece(29, p29_3).
position(p29_3, 4.18, 2.75).
size(p29_3, 8.06).
color(p29_3, red).
orientation(p29_3, lhs).
rotation(p29_3, 3.33).
contact(p29_0, p29_1).
contact(p29_0, p29_1).
contact(p29_1, p29_0).
contact(p29_1, p29_0).
piece(30, p30_0).
position(p30_0, 8.2, 9.49).
size(p30_0, 1.65).
color(p30_0, blue).
orientation(p30_0, rhs).
rotation(p30_0, 3.52).
piece(30, p30_1).
position(p30_1, 7.58, 8.76).
size(p30_1, 1.12).
color(p30_1, red).
orientation(p30_1, rhs).
rotation(p30_1, 5.58).
piece(30, p30_2).
position(p30_2, 0.27, 1.67).
size(p30_2, 1.69).
color(p30_2, red).
orientation(p30_2, strange).
rotation(p30_2, 4.6).
piece(30, p30_3).
position(p30_3, 0.67, 7.62).
size(p30_3, 4.36).
color(p30_3, green).
orientation(p30_3, strange).
rotation(p30_3, 0.42).
contact(p30_0, p30_1).
contact(p30_0, p30_1).
contact(p30_1, p30_0).
contact(p30_1, p30_0).
piece(31, p31_0).
position(p31_0, 2.04, 3.39).
size(p31_0, 2.58).
color(p31_0, green).
orientation(p31_0, rhs).
rotation(p31_0, 0.94).
piece(31, p31_1).
position(p31_1, 4.59, 2.45).
size(p31_1, 2.17).
color(p31_1, green).
orientation(p31_1, strange).
rotation(p31_1, 1.05).
piece(31, p31_2).
position(p31_2, 4.66, 3.04).
size(p31_2, 1.58).
color(p31_2, red).
orientation(p31_2, rhs).
rotation(p31_2, 5.39).
piece(31, p31_3).
position(p31_3, 2.59, 7.4).
size(p31_3, 0.01).
color(p31_3, blue).
orientation(p31_3, rhs).
rotation(p31_3, 2.74).
contact(p31_1, p31_2).
contact(p31_1, p31_2).
contact(p31_2, p31_1).
contact(p31_2, p31_1).
piece(32, p32_0).
position(p32_0, 2.72, 6.64).
size(p32_0, 1.56).
color(p32_0, blue).
orientation(p32_0, rhs).
rotation(p32_0, 3.16).
piece(32, p32_1).
position(p32_1, 6.65, 8.33).
size(p32_1, 5.75).
color(p32_1, red).
orientation(p32_1, lhs).
rotation(p32_1, 6.22).
piece(32, p32_2).
position(p32_2, 4.57, 9.5).
size(p32_2, 9.26).
color(p32_2, green).
orientation(p32_2, upright).
rotation(p32_2, 5.88).
piece(33, p33_0).
position(p33_0, 0.06, 7.0).
size(p33_0, 1.82).
color(p33_0, blue).
orientation(p33_0, upright).
rotation(p33_0, 2.56).
piece(33, p33_1).
position(p33_1, 9.19, 8.13).
size(p33_1, 4.02).
color(p33_1, blue).
orientation(p33_1, upright).
rotation(p33_1, 3.56).
piece(33, p33_2).
position(p33_2, 3.64, 5.48).
size(p33_2, 5.06).
color(p33_2, blue).
orientation(p33_2, upright).
rotation(p33_2, 4.84).
piece(34, p34_0).
position(p34_0, 9.86, 5.4).
size(p34_0, 9.56).
color(p34_0, blue).
orientation(p34_0, strange).
rotation(p34_0, 5.3).
piece(34, p34_1).
position(p34_1, 3.57, 5.35).
size(p34_1, 9.53).
color(p34_1, red).
orientation(p34_1, lhs).
rotation(p34_1, 1.28).
piece(35, p35_0).
position(p35_0, 0.97, 7.42).
size(p35_0, 2.67).
color(p35_0, green).
orientation(p35_0, lhs).
rotation(p35_0, 1.22).
piece(35, p35_1).
position(p35_1, 7.22, 0.57).
size(p35_1, 0.67).
color(p35_1, green).
orientation(p35_1, lhs).
rotation(p35_1, 3.01).
piece(35, p35_2).
position(p35_2, 7.23, 5.78).
size(p35_2, 2.91).
color(p35_2, green).
orientation(p35_2, rhs).
rotation(p35_2, 0.94).
piece(35, p35_3).
position(p35_3, 6.79, 3.45).
size(p35_3, 3.47).
color(p35_3, blue).
orientation(p35_3, strange).
rotation(p35_3, 1.57).
piece(36, p36_0).
position(p36_0, 8.53, 9.81).
size(p36_0, 0.62).
color(p36_0, red).
orientation(p36_0, lhs).
rotation(p36_0, 1.4).
piece(36, p36_1).
position(p36_1, 0.28, 9.8).
size(p36_1, 3.92).
color(p36_1, green).
orientation(p36_1, lhs).
rotation(p36_1, 0.64).
piece(37, p37_0).
position(p37_0, 9.35, 2.78).
size(p37_0, 3.8).
color(p37_0, red).
orientation(p37_0, rhs).
rotation(p37_0, 1.82).
piece(37, p37_1).
position(p37_1, 5.82, 4.94).
size(p37_1, 7.61).
color(p37_1, blue).
orientation(p37_1, strange).
rotation(p37_1, 5.87).
piece(38, p38_0).
position(p38_0, 7.75, 4.0).
size(p38_0, 0.03).
color(p38_0, blue).
orientation(p38_0, lhs).
rotation(p38_0, 4.83).
piece(38, p38_1).
position(p38_1, 5.34, 2.34).
size(p38_1, 5.11).
color(p38_1, green).
orientation(p38_1, strange).
rotation(p38_1, 2.18).
piece(38, p38_2).
position(p38_2, 0.83, 4.84).
size(p38_2, 2.41).
color(p38_2, blue).
orientation(p38_2, upright).
rotation(p38_2, 3.74).
piece(39, p39_0).
position(p39_0, 7.16, 1.97).
size(p39_0, 4.01).
color(p39_0, red).
orientation(p39_0, strange).
rotation(p39_0, 6.2).
piece(39, p39_1).
position(p39_1, 1.01, 2.18).
size(p39_1, 7.26).
color(p39_1, red).
orientation(p39_1, rhs).
rotation(p39_1, 5.02).
piece(40, p40_0).
position(p40_0, 3.9, 7.84).
size(p40_0, 1.62).
color(p40_0, blue).
orientation(p40_0, strange).
rotation(p40_0, 4.6).
piece(40, p40_1).
position(p40_1, 8.3, 2.11).
size(p40_1, 7.99).
color(p40_1, red).
orientation(p40_1, lhs).
rotation(p40_1, 3.64).
piece(40, p40_2).
position(p40_2, 2.86, 2.82).
size(p40_2, 2.4).
color(p40_2, green).
orientation(p40_2, lhs).
rotation(p40_2, 6.21).
piece(40, p40_3).
position(p40_3, 6.25, 4.74).
size(p40_3, 2.77).
color(p40_3, green).
orientation(p40_3, strange).
rotation(p40_3, 4.28).
piece(41, p41_0).
position(p41_0, 4.75, 1.23).
size(p41_0, 8.01).
color(p41_0, green).
orientation(p41_0, upright).
rotation(p41_0, 4.77).
piece(41, p41_1).
position(p41_1, 3.03, 2.79).
size(p41_1, 8.55).
color(p41_1, blue).
orientation(p41_1, lhs).
rotation(p41_1, 0.74).
piece(42, p42_0).
position(p42_0, 2.46, 5.39).
size(p42_0, 7.59).
color(p42_0, red).
orientation(p42_0, rhs).
rotation(p42_0, 4.57).
piece(42, p42_1).
position(p42_1, 7.45, 0.23).
size(p42_1, 1.64).
color(p42_1, green).
orientation(p42_1, strange).
rotation(p42_1, 0.35).
piece(42, p42_2).
position(p42_2, 8.94, 8.85).
size(p42_2, 0.92).
color(p42_2, red).
orientation(p42_2, upright).
rotation(p42_2, 5.52).
piece(42, p42_3).
position(p42_3, 6.15, 2.63).
size(p42_3, 2.55).
color(p42_3, green).
orientation(p42_3, lhs).
rotation(p42_3, 2.27).
piece(43, p43_0).
position(p43_0, 5.76, 2.72).
size(p43_0, 9.39).
color(p43_0, red).
orientation(p43_0, lhs).
rotation(p43_0, 5.97).
piece(43, p43_1).
position(p43_1, 5.8, 6.36).
size(p43_1, 5.04).
color(p43_1, green).
orientation(p43_1, lhs).
rotation(p43_1, 0.25).
piece(43, p43_2).
position(p43_2, 2.04, 2.23).
size(p43_2, 3.63).
color(p43_2, blue).
orientation(p43_2, rhs).
rotation(p43_2, 1.71).
piece(43, p43_3).
position(p43_3, 9.14, 0.63).
size(p43_3, 5.72).
color(p43_3, green).
orientation(p43_3, lhs).
rotation(p43_3, 0.64).
piece(44, p44_0).
position(p44_0, 0.5, 8.32).
size(p44_0, 9.06).
color(p44_0, blue).
orientation(p44_0, upright).
rotation(p44_0, 0.8).
piece(44, p44_1).
position(p44_1, 2.34, 8.35).
size(p44_1, 8.78).
color(p44_1, green).
orientation(p44_1, strange).
rotation(p44_1, 1.45).
piece(44, p44_2).
position(p44_2, 6.38, 0.45).
size(p44_2, 6.89).
color(p44_2, blue).
orientation(p44_2, strange).
rotation(p44_2, 2.02).
piece(44, p44_3).
position(p44_3, 4.06, 0.2).
size(p44_3, 7.74).
color(p44_3, blue).
orientation(p44_3, upright).
rotation(p44_3, 3.33).
piece(44, p44_4).
position(p44_4, 0.74, 1.05).
size(p44_4, 7.8).
color(p44_4, red).
orientation(p44_4, strange).
rotation(p44_4, 6.09).
piece(45, p45_0).
position(p45_0, 5.48, 9.44).
size(p45_0, 6.44).
color(p45_0, green).
orientation(p45_0, rhs).
rotation(p45_0, 1.93).
piece(45, p45_1).
position(p45_1, 3.92, 2.6).
size(p45_1, 5.04).
color(p45_1, blue).
orientation(p45_1, upright).
rotation(p45_1, 1.95).
piece(45, p45_2).
position(p45_2, 1.73, 4.78).
size(p45_2, 7.09).
color(p45_2, blue).
orientation(p45_2, lhs).
rotation(p45_2, 2.75).
piece(46, p46_0).
position(p46_0, 9.67, 0.38).
size(p46_0, 9.86).
color(p46_0, red).
orientation(p46_0, strange).
rotation(p46_0, 3.63).
piece(46, p46_1).
position(p46_1, 0.41, 0.42).
size(p46_1, 1.65).
color(p46_1, green).
orientation(p46_1, lhs).
rotation(p46_1, 5.87).
piece(46, p46_2).
position(p46_2, 6.2, 9.26).
size(p46_2, 6.65).
color(p46_2, red).
orientation(p46_2, strange).
rotation(p46_2, 6.22).
piece(47, p47_0).
position(p47_0, 9.38, 6.85).
size(p47_0, 8.34).
color(p47_0, red).
orientation(p47_0, rhs).
rotation(p47_0, 2.73).
piece(47, p47_1).
position(p47_1, 5.97, 7.68).
size(p47_1, 1.78).
color(p47_1, red).
orientation(p47_1, strange).
rotation(p47_1, 3.16).
piece(47, p47_2).
position(p47_2, 2.16, 9.52).
size(p47_2, 8.44).
color(p47_2, red).
orientation(p47_2, upright).
rotation(p47_2, 0.01).
piece(48, p48_0).
position(p48_0, 9.74, 8.09).
size(p48_0, 6.39).
color(p48_0, red).
orientation(p48_0, lhs).
rotation(p48_0, 5.5).
piece(48, p48_1).
position(p48_1, 5.84, 3.35).
size(p48_1, 0.86).
color(p48_1, blue).
orientation(p48_1, lhs).
rotation(p48_1, 5.06).
piece(48, p48_2).
position(p48_2, 2.69, 4.09).
size(p48_2, 0.43).
color(p48_2, blue).
orientation(p48_2, lhs).
rotation(p48_2, 2.59).
piece(49, p49_0).
position(p49_0, 8.13, 8.94).
size(p49_0, 2.41).
color(p49_0, blue).
orientation(p49_0, lhs).
rotation(p49_0, 2.51).
piece(49, p49_1).
position(p49_1, 7.61, 6.4).
size(p49_1, 0.94).
color(p49_1, blue).
orientation(p49_1, rhs).
rotation(p49_1, 5.38).
piece(50, p50_0).
position(p50_0, 9.06, 1.14).
size(p50_0, 2.16).
color(p50_0, green).
orientation(p50_0, strange).
rotation(p50_0, 5.6).
piece(50, p50_1).
position(p50_1, 2.75, 2.26).
size(p50_1, 0.1).
color(p50_1, blue).
orientation(p50_1, rhs).
rotation(p50_1, 1.17).
piece(51, p51_0).
position(p51_0, 1.3, 2.6).
size(p51_0, 1.09).
color(p51_0, blue).
orientation(p51_0, upright).
rotation(p51_0, 6.24).
piece(51, p51_1).
position(p51_1, 2.63, 9.22).
size(p51_1, 0.5).
color(p51_1, green).
orientation(p51_1, upright).
rotation(p51_1, 5.26).
piece(51, p51_2).
position(p51_2, 9.07, 7.16).
size(p51_2, 5.94).
color(p51_2, red).
orientation(p51_2, upright).
rotation(p51_2, 4.62).
piece(51, p51_3).
position(p51_3, 3.08, 8.74).
size(p51_3, 3.5).
color(p51_3, blue).
orientation(p51_3, rhs).
rotation(p51_3, 1.34).
piece(51, p51_4).
position(p51_4, 1.43, 0.07).
size(p51_4, 0.6).
color(p51_4, red).
orientation(p51_4, lhs).
rotation(p51_4, 0.74).
contact(p51_1, p51_3).
contact(p51_1, p51_3).
contact(p51_3, p51_1).
contact(p51_3, p51_1).
piece(52, p52_0).
position(p52_0, 1.73, 2.31).
size(p52_0, 2.24).
color(p52_0, red).
orientation(p52_0, upright).
rotation(p52_0, 2.99).
piece(52, p52_1).
position(p52_1, 4.5, 8.99).
size(p52_1, 8.2).
color(p52_1, blue).
orientation(p52_1, lhs).
rotation(p52_1, 0.25).
piece(53, p53_0).
position(p53_0, 9.1, 6.43).
size(p53_0, 4.24).
color(p53_0, red).
orientation(p53_0, lhs).
rotation(p53_0, 3.34).
piece(53, p53_1).
position(p53_1, 3.22, 6.83).
size(p53_1, 8.27).
color(p53_1, blue).
orientation(p53_1, lhs).
rotation(p53_1, 5.08).
piece(53, p53_2).
position(p53_2, 6.29, 7.48).
size(p53_2, 9.8).
color(p53_2, blue).
orientation(p53_2, lhs).
rotation(p53_2, 3.95).
piece(54, p54_0).
position(p54_0, 0.99, 1.31).
size(p54_0, 4.76).
color(p54_0, blue).
orientation(p54_0, upright).
rotation(p54_0, 5.6).
piece(54, p54_1).
position(p54_1, 3.21, 2.66).
size(p54_1, 2.4).
color(p54_1, red).
orientation(p54_1, upright).
rotation(p54_1, 5.68).
piece(54, p54_2).
position(p54_2, 2.39, 9.03).
size(p54_2, 0.79).
color(p54_2, blue).
orientation(p54_2, upright).
rotation(p54_2, 6.2).
piece(55, p55_0).
position(p55_0, 4.37, 8.39).
size(p55_0, 1.81).
color(p55_0, blue).
orientation(p55_0, lhs).
rotation(p55_0, 2.11).
piece(55, p55_1).
position(p55_1, 7.56, 3.6).
size(p55_1, 8.9).
color(p55_1, green).
orientation(p55_1, strange).
rotation(p55_1, 3.94).
piece(56, p56_0).
position(p56_0, 3.81, 3.28).
size(p56_0, 2.44).
color(p56_0, green).
orientation(p56_0, lhs).
rotation(p56_0, 2.28).
piece(56, p56_1).
position(p56_1, 0.69, 9.55).
size(p56_1, 4.21).
color(p56_1, red).
orientation(p56_1, lhs).
rotation(p56_1, 0.31).
piece(56, p56_2).
position(p56_2, 7.31, 4.52).
size(p56_2, 7.38).
color(p56_2, blue).
orientation(p56_2, strange).
rotation(p56_2, 1.92).
piece(56, p56_3).
position(p56_3, 3.24, 1.28).
size(p56_3, 9.5).
color(p56_3, green).
orientation(p56_3, strange).
rotation(p56_3, 5.44).
piece(56, p56_4).
position(p56_4, 1.1, 0.75).
size(p56_4, 9.42).
color(p56_4, red).
orientation(p56_4, rhs).
rotation(p56_4, 1.18).
piece(57, p57_0).
position(p57_0, 4.65, 7.0).
size(p57_0, 6.49).
color(p57_0, green).
orientation(p57_0, lhs).
rotation(p57_0, 4.83).
piece(57, p57_1).
position(p57_1, 5.84, 8.5).
size(p57_1, 1.15).
color(p57_1, blue).
orientation(p57_1, rhs).
rotation(p57_1, 0.72).
piece(57, p57_2).
position(p57_2, 9.91, 1.75).
size(p57_2, 1.49).
color(p57_2, red).
orientation(p57_2, strange).
rotation(p57_2, 2.66).
piece(58, p58_0).
position(p58_0, 1.1, 5.22).
size(p58_0, 2.66).
color(p58_0, red).
orientation(p58_0, strange).
rotation(p58_0, 5.49).
piece(58, p58_1).
position(p58_1, 9.79, 9.92).
size(p58_1, 9.87).
color(p58_1, blue).
orientation(p58_1, strange).
rotation(p58_1, 0.4).
piece(59, p59_0).
position(p59_0, 0.43, 3.34).
size(p59_0, 5.91).
color(p59_0, blue).
orientation(p59_0, strange).
rotation(p59_0, 0.76).
piece(59, p59_1).
position(p59_1, 5.13, 6.68).
size(p59_1, 1.21).
color(p59_1, red).
orientation(p59_1, upright).
rotation(p59_1, 3.52).
piece(59, p59_2).
position(p59_2, 2.24, 5.08).
size(p59_2, 1.46).
color(p59_2, blue).
orientation(p59_2, lhs).
rotation(p59_2, 5.96).
piece(59, p59_3).
position(p59_3, 0.49, 0.06).
size(p59_3, 9.25).
color(p59_3, green).
orientation(p59_3, rhs).
rotation(p59_3, 3.33).
piece(59, p59_4).
position(p59_4, 7.54, 1.05).
size(p59_4, 3.24).
color(p59_4, red).
orientation(p59_4, strange).
rotation(p59_4, 1.52).
