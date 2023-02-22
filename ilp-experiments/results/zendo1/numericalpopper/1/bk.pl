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
position(p0_0, 9.05, 5.6).
size(p0_0, 3.14).
color(p0_0, red).
orientation(p0_0, lhs).
rotation(p0_0, 0.89).
piece(0, p0_1).
position(p0_1, 4.05, 0.14).
size(p0_1, 5.35).
color(p0_1, blue).
orientation(p0_1, upright).
rotation(p0_1, 1.46).
piece(0, p0_2).
position(p0_2, 2.81, 5.47).
size(p0_2, 7.79).
color(p0_2, green).
orientation(p0_2, rhs).
rotation(p0_2, 5.26).
piece(0, p0_3).
position(p0_3, 3.76, 2.1).
size(p0_3, 6.82).
color(p0_3, blue).
orientation(p0_3, upright).
rotation(p0_3, 3.11).
piece(0, p0_4).
position(p0_4, 3.91, 5.29).
size(p0_4, 8.25).
color(p0_4, red).
orientation(p0_4, lhs).
rotation(p0_4, 3.28).
contact(p0_2, p0_4).
contact(p0_2, p0_4).
contact(p0_4, p0_2).
contact(p0_4, p0_2).
piece(1, p1_0).
position(p1_0, 6.65, 2.15).
size(p1_0, 6.59).
color(p1_0, red).
orientation(p1_0, rhs).
rotation(p1_0, 0.46).
piece(1, p1_1).
position(p1_1, 1.6, 4.73).
size(p1_1, 1.29).
color(p1_1, red).
orientation(p1_1, strange).
rotation(p1_1, 4.38).
piece(1, p1_2).
position(p1_2, 1.46, 2.92).
size(p1_2, 4.66).
color(p1_2, red).
orientation(p1_2, strange).
rotation(p1_2, 1.29).
piece(1, p1_3).
position(p1_3, 5.4, 3.16).
size(p1_3, 3.55).
color(p1_3, blue).
orientation(p1_3, strange).
rotation(p1_3, 6.16).
piece(1, p1_4).
position(p1_4, 5.45, 2.38).
size(p1_4, 7.04).
color(p1_4, blue).
orientation(p1_4, upright).
rotation(p1_4, 3.8).
contact(p1_0, p1_3).
contact(p1_0, p1_4).
contact(p1_0, p1_3).
contact(p1_0, p1_4).
contact(p1_3, p1_0).
contact(p1_3, p1_0).
contact(p1_3, p1_4).
contact(p1_3, p1_4).
contact(p1_4, p1_0).
contact(p1_4, p1_3).
contact(p1_4, p1_0).
contact(p1_4, p1_3).
piece(2, p2_0).
position(p2_0, 6.64, 8.62).
size(p2_0, 5.84).
color(p2_0, red).
orientation(p2_0, lhs).
rotation(p2_0, 4.28).
piece(2, p2_1).
position(p2_1, 8.99, 1.9).
size(p2_1, 3.34).
color(p2_1, green).
orientation(p2_1, strange).
rotation(p2_1, 3.56).
piece(2, p2_2).
position(p2_2, 6.48, 7.98).
size(p2_2, 5.8).
color(p2_2, red).
orientation(p2_2, strange).
rotation(p2_2, 2.48).
contact(p2_0, p2_2).
contact(p2_0, p2_2).
contact(p2_2, p2_0).
contact(p2_2, p2_0).
piece(3, p3_0).
position(p3_0, 4.45, 4.32).
size(p3_0, 5.58).
color(p3_0, blue).
orientation(p3_0, strange).
rotation(p3_0, 0.45).
piece(3, p3_1).
position(p3_1, 5.83, 2.27).
size(p3_1, 6.05).
color(p3_1, green).
orientation(p3_1, strange).
rotation(p3_1, 2.88).
piece(3, p3_2).
position(p3_2, 0.53, 6.38).
size(p3_2, 4.79).
color(p3_2, green).
orientation(p3_2, upright).
rotation(p3_2, 2.63).
piece(3, p3_3).
position(p3_3, 3.09, 3.83).
size(p3_3, 2.05).
color(p3_3, green).
orientation(p3_3, lhs).
rotation(p3_3, 3.59).
contact(p3_0, p3_3).
contact(p3_0, p3_3).
contact(p3_3, p3_0).
contact(p3_3, p3_0).
piece(4, p4_0).
position(p4_0, 2.3, 0.82).
size(p4_0, 2.12).
color(p4_0, blue).
orientation(p4_0, upright).
rotation(p4_0, 0.83).
piece(4, p4_1).
position(p4_1, 2.94, 0.04).
size(p4_1, 5.46).
color(p4_1, green).
orientation(p4_1, lhs).
rotation(p4_1, 4.18).
piece(4, p4_2).
position(p4_2, 4.43, 8.66).
size(p4_2, 2.85).
color(p4_2, red).
orientation(p4_2, rhs).
rotation(p4_2, 0.89).
piece(4, p4_3).
position(p4_3, 8.3, 2.87).
size(p4_3, 1.58).
color(p4_3, blue).
orientation(p4_3, upright).
rotation(p4_3, 3.51).
contact(p4_0, p4_1).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
contact(p4_1, p4_0).
piece(5, p5_0).
position(p5_0, 2.8, 2.64).
size(p5_0, 1.49).
color(p5_0, red).
orientation(p5_0, rhs).
rotation(p5_0, 5.44).
piece(5, p5_1).
position(p5_1, 0.36, 8.6).
size(p5_1, 7.02).
color(p5_1, red).
orientation(p5_1, upright).
rotation(p5_1, 2.28).
piece(5, p5_2).
position(p5_2, 7.22, 4.12).
size(p5_2, 6.7).
color(p5_2, blue).
orientation(p5_2, rhs).
rotation(p5_2, 1.8).
piece(5, p5_3).
position(p5_3, 7.85, 4.71).
size(p5_3, 3.95).
color(p5_3, green).
orientation(p5_3, rhs).
rotation(p5_3, 1.65).
piece(5, p5_4).
position(p5_4, 0.85, 1.06).
size(p5_4, 1.48).
color(p5_4, green).
orientation(p5_4, lhs).
rotation(p5_4, 2.83).
contact(p5_2, p5_3).
contact(p5_2, p5_3).
contact(p5_3, p5_2).
contact(p5_3, p5_2).
piece(6, p6_0).
position(p6_0, 5.08, 3.17).
size(p6_0, 5.13).
color(p6_0, red).
orientation(p6_0, upright).
rotation(p6_0, 2.87).
piece(6, p6_1).
position(p6_1, 8.13, 7.35).
size(p6_1, 6.5).
color(p6_1, red).
orientation(p6_1, upright).
rotation(p6_1, 4.68).
piece(6, p6_2).
position(p6_2, 6.71, 2.74).
size(p6_2, 5.34).
color(p6_2, blue).
orientation(p6_2, upright).
rotation(p6_2, 3.64).
contact(p6_0, p6_2).
contact(p6_0, p6_2).
contact(p6_2, p6_0).
contact(p6_2, p6_0).
piece(7, p7_0).
position(p7_0, 6.17, 9.94).
size(p7_0, 7.71).
color(p7_0, blue).
orientation(p7_0, upright).
rotation(p7_0, 4.21).
piece(7, p7_1).
position(p7_1, 7.13, 6.9).
size(p7_1, 6.96).
color(p7_1, blue).
orientation(p7_1, rhs).
rotation(p7_1, 1.18).
piece(7, p7_2).
position(p7_2, 7.33, 1.1).
size(p7_2, 6.41).
color(p7_2, green).
orientation(p7_2, upright).
rotation(p7_2, 6.03).
piece(7, p7_3).
position(p7_3, 7.84, 5.58).
size(p7_3, 4.75).
color(p7_3, red).
orientation(p7_3, lhs).
rotation(p7_3, 4.61).
contact(p7_1, p7_3).
contact(p7_1, p7_3).
contact(p7_3, p7_1).
contact(p7_3, p7_1).
piece(8, p8_0).
position(p8_0, 1.12, 3.24).
size(p8_0, 2.48).
color(p8_0, blue).
orientation(p8_0, upright).
rotation(p8_0, 5.4).
piece(8, p8_1).
position(p8_1, 4.34, 8.8).
size(p8_1, 1.16).
color(p8_1, red).
orientation(p8_1, strange).
rotation(p8_1, 2.01).
piece(8, p8_2).
position(p8_2, 2.18, 1.16).
size(p8_2, 1.18).
color(p8_2, blue).
orientation(p8_2, upright).
rotation(p8_2, 5.71).
piece(8, p8_3).
position(p8_3, 3.71, 8.01).
size(p8_3, 6.46).
color(p8_3, red).
orientation(p8_3, lhs).
rotation(p8_3, 4.39).
piece(8, p8_4).
position(p8_4, 8.86, 8.02).
size(p8_4, 7.67).
color(p8_4, red).
orientation(p8_4, strange).
rotation(p8_4, 3.92).
contact(p8_1, p8_3).
contact(p8_1, p8_3).
contact(p8_3, p8_1).
contact(p8_3, p8_1).
piece(9, p9_0).
position(p9_0, 2.64, 4.48).
size(p9_0, 9.78).
color(p9_0, green).
orientation(p9_0, rhs).
rotation(p9_0, 6.08).
piece(9, p9_1).
position(p9_1, 3.86, 1.37).
size(p9_1, 8.9).
color(p9_1, blue).
orientation(p9_1, strange).
rotation(p9_1, 2.7).
piece(9, p9_2).
position(p9_2, 4.13, 3.03).
size(p9_2, 9.29).
color(p9_2, green).
orientation(p9_2, lhs).
rotation(p9_2, 2.51).
piece(9, p9_3).
position(p9_3, 1.81, 9.24).
size(p9_3, 4.18).
color(p9_3, green).
orientation(p9_3, upright).
rotation(p9_3, 3.83).
piece(9, p9_4).
position(p9_4, 8.27, 6.12).
size(p9_4, 1.92).
color(p9_4, red).
orientation(p9_4, rhs).
rotation(p9_4, 4.92).
contact(p9_1, p9_2).
contact(p9_1, p9_2).
contact(p9_2, p9_1).
contact(p9_2, p9_1).
piece(10, p10_0).
position(p10_0, 0.86, 2.84).
size(p10_0, 0.5).
color(p10_0, blue).
orientation(p10_0, strange).
rotation(p10_0, 1.28).
piece(10, p10_1).
position(p10_1, 8.83, 9.15).
size(p10_1, 9.36).
color(p10_1, red).
orientation(p10_1, upright).
rotation(p10_1, 0.53).
piece(10, p10_2).
position(p10_2, 1.43, 2.83).
size(p10_2, 4.4).
color(p10_2, red).
orientation(p10_2, lhs).
rotation(p10_2, 4.2).
piece(10, p10_3).
position(p10_3, 8.31, 0.03).
size(p10_3, 5.67).
color(p10_3, green).
orientation(p10_3, lhs).
rotation(p10_3, 1.77).
piece(10, p10_4).
position(p10_4, 2.47, 6.27).
size(p10_4, 5.42).
color(p10_4, blue).
orientation(p10_4, strange).
rotation(p10_4, 1.9).
contact(p10_0, p10_2).
contact(p10_0, p10_2).
contact(p10_2, p10_0).
contact(p10_2, p10_0).
piece(11, p11_0).
position(p11_0, 2.91, 6.43).
size(p11_0, 7.22).
color(p11_0, green).
orientation(p11_0, lhs).
rotation(p11_0, 1.75).
piece(11, p11_1).
position(p11_1, 8.72, 1.81).
size(p11_1, 8.83).
color(p11_1, red).
orientation(p11_1, upright).
rotation(p11_1, 4.41).
piece(11, p11_2).
position(p11_2, 8.48, 8.85).
size(p11_2, 3.56).
color(p11_2, red).
orientation(p11_2, rhs).
rotation(p11_2, 0.32).
piece(11, p11_3).
position(p11_3, 8.9, 1.25).
size(p11_3, 4.21).
color(p11_3, green).
orientation(p11_3, upright).
rotation(p11_3, 5.2).
piece(11, p11_4).
position(p11_4, 5.42, 8.07).
size(p11_4, 8.38).
color(p11_4, green).
orientation(p11_4, upright).
rotation(p11_4, 2.5).
contact(p11_1, p11_3).
contact(p11_1, p11_3).
contact(p11_3, p11_1).
contact(p11_3, p11_1).
piece(12, p12_0).
position(p12_0, 4.52, 6.99).
size(p12_0, 1.2).
color(p12_0, blue).
orientation(p12_0, lhs).
rotation(p12_0, 5.77).
piece(12, p12_1).
position(p12_1, 1.14, 3.44).
size(p12_1, 7.25).
color(p12_1, red).
orientation(p12_1, rhs).
rotation(p12_1, 4.65).
piece(12, p12_2).
position(p12_2, 0.87, 5.23).
size(p12_2, 2.65).
color(p12_2, blue).
orientation(p12_2, rhs).
rotation(p12_2, 4.62).
piece(12, p12_3).
position(p12_3, 1.82, 4.48).
size(p12_3, 4.94).
color(p12_3, red).
orientation(p12_3, upright).
rotation(p12_3, 6.22).
contact(p12_1, p12_3).
contact(p12_1, p12_3).
contact(p12_3, p12_1).
contact(p12_3, p12_2).
contact(p12_3, p12_1).
contact(p12_3, p12_2).
contact(p12_2, p12_3).
contact(p12_2, p12_3).
piece(13, p13_0).
position(p13_0, 1.15, 5.16).
size(p13_0, 7.75).
color(p13_0, blue).
orientation(p13_0, lhs).
rotation(p13_0, 0.01).
piece(13, p13_1).
position(p13_1, 1.7, 4.82).
size(p13_1, 8.5).
color(p13_1, green).
orientation(p13_1, upright).
rotation(p13_1, 2.49).
contact(p13_0, p13_1).
contact(p13_0, p13_1).
contact(p13_1, p13_0).
contact(p13_1, p13_0).
piece(14, p14_0).
position(p14_0, 8.7, 3.37).
size(p14_0, 2.03).
color(p14_0, blue).
orientation(p14_0, rhs).
rotation(p14_0, 5.21).
piece(14, p14_1).
position(p14_1, 3.93, 2.37).
size(p14_1, 4.23).
color(p14_1, blue).
orientation(p14_1, lhs).
rotation(p14_1, 3.95).
piece(14, p14_2).
position(p14_2, 3.4, 0.27).
size(p14_2, 4.2).
color(p14_2, red).
orientation(p14_2, strange).
rotation(p14_2, 0.74).
piece(14, p14_3).
position(p14_3, 2.83, 0.25).
size(p14_3, 1.41).
color(p14_3, blue).
orientation(p14_3, strange).
rotation(p14_3, 2.45).
piece(14, p14_4).
position(p14_4, 6.47, 6.17).
size(p14_4, 3.33).
color(p14_4, green).
orientation(p14_4, rhs).
rotation(p14_4, 3.95).
contact(p14_2, p14_3).
contact(p14_2, p14_3).
contact(p14_3, p14_2).
contact(p14_3, p14_2).
piece(15, p15_0).
position(p15_0, 1.94, 1.43).
size(p15_0, 6.42).
color(p15_0, red).
orientation(p15_0, upright).
rotation(p15_0, 5.79).
piece(15, p15_1).
position(p15_1, 9.71, 5.23).
size(p15_1, 6.12).
color(p15_1, blue).
orientation(p15_1, lhs).
rotation(p15_1, 3.51).
piece(15, p15_2).
position(p15_2, 8.31, 9.09).
size(p15_2, 8.72).
color(p15_2, green).
orientation(p15_2, rhs).
rotation(p15_2, 5.08).
piece(15, p15_3).
position(p15_3, 0.18, 7.31).
size(p15_3, 9.8).
color(p15_3, green).
orientation(p15_3, rhs).
rotation(p15_3, 5.57).
piece(15, p15_4).
position(p15_4, 7.72, 7.84).
size(p15_4, 2.28).
color(p15_4, red).
orientation(p15_4, upright).
rotation(p15_4, 3.23).
contact(p15_2, p15_4).
contact(p15_2, p15_4).
contact(p15_4, p15_2).
contact(p15_4, p15_2).
piece(16, p16_0).
position(p16_0, 1.63, 5.02).
size(p16_0, 7.21).
color(p16_0, blue).
orientation(p16_0, upright).
rotation(p16_0, 2.39).
piece(16, p16_1).
position(p16_1, 9.78, 0.4).
size(p16_1, 9.64).
color(p16_1, red).
orientation(p16_1, upright).
rotation(p16_1, 1.38).
piece(16, p16_2).
position(p16_2, 9.6, 3.04).
size(p16_2, 2.78).
color(p16_2, red).
orientation(p16_2, upright).
rotation(p16_2, 2.88).
piece(16, p16_3).
position(p16_3, 8.34, 6.47).
size(p16_3, 2.34).
color(p16_3, blue).
orientation(p16_3, lhs).
rotation(p16_3, 1.86).
piece(16, p16_4).
position(p16_4, 3.14, 5.28).
size(p16_4, 0.4).
color(p16_4, blue).
orientation(p16_4, strange).
rotation(p16_4, 5.42).
contact(p16_0, p16_4).
contact(p16_0, p16_4).
contact(p16_4, p16_0).
contact(p16_4, p16_0).
piece(17, p17_0).
position(p17_0, 8.76, 9.86).
size(p17_0, 4.49).
color(p17_0, green).
orientation(p17_0, upright).
rotation(p17_0, 2.97).
piece(17, p17_1).
position(p17_1, 7.57, 3.88).
size(p17_1, 8.46).
color(p17_1, green).
orientation(p17_1, lhs).
rotation(p17_1, 3.26).
piece(17, p17_2).
position(p17_2, 7.7, 8.75).
size(p17_2, 5.05).
color(p17_2, green).
orientation(p17_2, strange).
rotation(p17_2, 2.77).
contact(p17_0, p17_2).
contact(p17_0, p17_2).
contact(p17_2, p17_0).
contact(p17_2, p17_0).
piece(18, p18_0).
position(p18_0, 8.39, 5.42).
size(p18_0, 7.85).
color(p18_0, blue).
orientation(p18_0, lhs).
rotation(p18_0, 6.09).
piece(18, p18_1).
position(p18_1, 3.67, 4.43).
size(p18_1, 4.21).
color(p18_1, blue).
orientation(p18_1, upright).
rotation(p18_1, 1.6).
piece(18, p18_2).
position(p18_2, 6.3, 4.06).
size(p18_2, 7.86).
color(p18_2, green).
orientation(p18_2, lhs).
rotation(p18_2, 1.88).
piece(18, p18_3).
position(p18_3, 8.71, 2.2).
size(p18_3, 2.69).
color(p18_3, green).
orientation(p18_3, upright).
rotation(p18_3, 3.92).
piece(18, p18_4).
position(p18_4, 7.62, 4.88).
size(p18_4, 7.27).
color(p18_4, green).
orientation(p18_4, strange).
rotation(p18_4, 0.01).
contact(p18_0, p18_4).
contact(p18_0, p18_4).
contact(p18_4, p18_0).
contact(p18_4, p18_2).
contact(p18_4, p18_0).
contact(p18_4, p18_2).
contact(p18_2, p18_4).
contact(p18_2, p18_4).
piece(19, p19_0).
position(p19_0, 8.24, 2.91).
size(p19_0, 0.55).
color(p19_0, green).
orientation(p19_0, rhs).
rotation(p19_0, 1.91).
piece(19, p19_1).
position(p19_1, 8.77, 2.2).
size(p19_1, 7.54).
color(p19_1, green).
orientation(p19_1, strange).
rotation(p19_1, 3.56).
piece(19, p19_2).
position(p19_2, 0.76, 4.91).
size(p19_2, 5.18).
color(p19_2, red).
orientation(p19_2, lhs).
rotation(p19_2, 3.16).
piece(19, p19_3).
position(p19_3, 5.05, 7.01).
size(p19_3, 0.39).
color(p19_3, green).
orientation(p19_3, upright).
rotation(p19_3, 1.94).
piece(19, p19_4).
position(p19_4, 4.02, 4.65).
size(p19_4, 3.32).
color(p19_4, blue).
orientation(p19_4, upright).
rotation(p19_4, 5.3).
contact(p19_0, p19_1).
contact(p19_0, p19_1).
contact(p19_1, p19_0).
contact(p19_1, p19_0).
piece(20, p20_0).
position(p20_0, 6.71, 4.96).
size(p20_0, 0.25).
color(p20_0, green).
orientation(p20_0, strange).
rotation(p20_0, 0.62).
piece(20, p20_1).
position(p20_1, 8.8, 4.79).
size(p20_1, 9.6).
color(p20_1, red).
orientation(p20_1, lhs).
rotation(p20_1, 5.47).
piece(20, p20_2).
position(p20_2, 5.39, 5.16).
size(p20_2, 9.06).
color(p20_2, green).
orientation(p20_2, strange).
rotation(p20_2, 5.73).
contact(p20_0, p20_2).
contact(p20_0, p20_2).
contact(p20_2, p20_0).
contact(p20_2, p20_0).
piece(21, p21_0).
position(p21_0, 3.41, 0.58).
size(p21_0, 6.84).
color(p21_0, red).
orientation(p21_0, lhs).
rotation(p21_0, 3.6).
piece(21, p21_1).
position(p21_1, 4.57, 0.09).
size(p21_1, 6.75).
color(p21_1, blue).
orientation(p21_1, strange).
rotation(p21_1, 0.29).
piece(21, p21_2).
position(p21_2, 1.33, 9.9).
size(p21_2, 0.26).
color(p21_2, blue).
orientation(p21_2, strange).
rotation(p21_2, 2.66).
piece(21, p21_3).
position(p21_3, 9.81, 7.24).
size(p21_3, 6.83).
color(p21_3, green).
orientation(p21_3, rhs).
rotation(p21_3, 2.79).
piece(21, p21_4).
position(p21_4, 2.83, 2.63).
size(p21_4, 2.1).
color(p21_4, blue).
orientation(p21_4, lhs).
rotation(p21_4, 6.04).
contact(p21_0, p21_1).
contact(p21_0, p21_1).
contact(p21_1, p21_0).
contact(p21_1, p21_0).
piece(22, p22_0).
position(p22_0, 0.37, 7.58).
size(p22_0, 3.09).
color(p22_0, red).
orientation(p22_0, lhs).
rotation(p22_0, 1.15).
piece(22, p22_1).
position(p22_1, 3.13, 3.46).
size(p22_1, 8.09).
color(p22_1, red).
orientation(p22_1, strange).
rotation(p22_1, 5.45).
piece(22, p22_2).
position(p22_2, 5.45, 5.35).
size(p22_2, 2.27).
color(p22_2, blue).
orientation(p22_2, upright).
rotation(p22_2, 5.59).
piece(22, p22_3).
position(p22_3, 4.34, 5.1).
size(p22_3, 7.99).
color(p22_3, green).
orientation(p22_3, strange).
rotation(p22_3, 4.13).
contact(p22_2, p22_3).
contact(p22_2, p22_3).
contact(p22_3, p22_2).
contact(p22_3, p22_2).
piece(23, p23_0).
position(p23_0, 3.11, 0.15).
size(p23_0, 8.06).
color(p23_0, blue).
orientation(p23_0, upright).
rotation(p23_0, 1.41).
piece(23, p23_1).
position(p23_1, 7.12, 7.39).
size(p23_1, 5.99).
color(p23_1, blue).
orientation(p23_1, strange).
rotation(p23_1, 5.32).
piece(23, p23_2).
position(p23_2, 3.73, 6.52).
size(p23_2, 3.92).
color(p23_2, green).
orientation(p23_2, lhs).
rotation(p23_2, 0.78).
piece(23, p23_3).
position(p23_3, 4.61, 0.14).
size(p23_3, 2.78).
color(p23_3, blue).
orientation(p23_3, rhs).
rotation(p23_3, 0.38).
contact(p23_0, p23_3).
contact(p23_0, p23_3).
contact(p23_3, p23_0).
contact(p23_3, p23_0).
piece(24, p24_0).
position(p24_0, 9.96, 3.53).
size(p24_0, 5.94).
color(p24_0, red).
orientation(p24_0, upright).
rotation(p24_0, 3.28).
piece(24, p24_1).
position(p24_1, 9.17, 3.8).
size(p24_1, 0.88).
color(p24_1, blue).
orientation(p24_1, lhs).
rotation(p24_1, 2.96).
piece(24, p24_2).
position(p24_2, 2.95, 1.02).
size(p24_2, 4.95).
color(p24_2, blue).
orientation(p24_2, upright).
rotation(p24_2, 0.84).
piece(24, p24_3).
position(p24_3, 9.49, 8.37).
size(p24_3, 8.21).
color(p24_3, green).
orientation(p24_3, strange).
rotation(p24_3, 1.16).
piece(24, p24_4).
position(p24_4, 6.23, 4.85).
size(p24_4, 2.21).
color(p24_4, red).
orientation(p24_4, upright).
rotation(p24_4, 4.17).
contact(p24_0, p24_1).
contact(p24_0, p24_1).
contact(p24_1, p24_0).
contact(p24_1, p24_0).
piece(25, p25_0).
position(p25_0, 7.48, 3.71).
size(p25_0, 2.35).
color(p25_0, blue).
orientation(p25_0, strange).
rotation(p25_0, 1.1).
piece(25, p25_1).
position(p25_1, 9.6, 9.86).
size(p25_1, 3.68).
color(p25_1, green).
orientation(p25_1, strange).
rotation(p25_1, 2.74).
piece(25, p25_2).
position(p25_2, 6.67, 8.99).
size(p25_2, 0.64).
color(p25_2, blue).
orientation(p25_2, upright).
rotation(p25_2, 2.94).
piece(25, p25_3).
position(p25_3, 6.44, 9.46).
size(p25_3, 9.94).
color(p25_3, blue).
orientation(p25_3, upright).
rotation(p25_3, 1.91).
piece(25, p25_4).
position(p25_4, 9.07, 1.9).
size(p25_4, 9.05).
color(p25_4, blue).
orientation(p25_4, rhs).
rotation(p25_4, 4.26).
contact(p25_2, p25_3).
contact(p25_2, p25_3).
contact(p25_3, p25_2).
contact(p25_3, p25_2).
piece(26, p26_0).
position(p26_0, 4.5, 4.82).
size(p26_0, 0.74).
color(p26_0, red).
orientation(p26_0, lhs).
rotation(p26_0, 4.25).
piece(26, p26_1).
position(p26_1, 7.09, 6.85).
size(p26_1, 4.12).
color(p26_1, red).
orientation(p26_1, upright).
rotation(p26_1, 6.16).
piece(26, p26_2).
position(p26_2, 3.27, 7.63).
size(p26_2, 4.0).
color(p26_2, blue).
orientation(p26_2, strange).
rotation(p26_2, 3.61).
piece(26, p26_3).
position(p26_3, 6.96, 8.32).
size(p26_3, 0.56).
color(p26_3, blue).
orientation(p26_3, upright).
rotation(p26_3, 1.2).
piece(26, p26_4).
position(p26_4, 1.15, 6.84).
size(p26_4, 2.06).
color(p26_4, red).
orientation(p26_4, upright).
rotation(p26_4, 0.71).
contact(p26_1, p26_3).
contact(p26_1, p26_3).
contact(p26_3, p26_1).
contact(p26_3, p26_1).
piece(27, p27_0).
position(p27_0, 4.21, 5.2).
size(p27_0, 4.91).
color(p27_0, green).
orientation(p27_0, lhs).
rotation(p27_0, 4.02).
piece(27, p27_1).
position(p27_1, 3.9, 4.12).
size(p27_1, 2.36).
color(p27_1, blue).
orientation(p27_1, strange).
rotation(p27_1, 1.35).
piece(27, p27_2).
position(p27_2, 0.19, 2.81).
size(p27_2, 8.65).
color(p27_2, green).
orientation(p27_2, lhs).
rotation(p27_2, 0.78).
contact(p27_0, p27_1).
contact(p27_0, p27_1).
contact(p27_1, p27_0).
contact(p27_1, p27_0).
piece(28, p28_0).
position(p28_0, 9.33, 6.36).
size(p28_0, 2.36).
color(p28_0, green).
orientation(p28_0, strange).
rotation(p28_0, 1.13).
piece(28, p28_1).
position(p28_1, 7.89, 9.65).
size(p28_1, 1.35).
color(p28_1, green).
orientation(p28_1, strange).
rotation(p28_1, 2.32).
piece(28, p28_2).
position(p28_2, 9.97, 3.66).
size(p28_2, 0.08).
color(p28_2, blue).
orientation(p28_2, strange).
rotation(p28_2, 2.39).
piece(28, p28_3).
position(p28_3, 8.4, 7.58).
size(p28_3, 7.88).
color(p28_3, red).
orientation(p28_3, strange).
rotation(p28_3, 4.14).
piece(28, p28_4).
position(p28_4, 2.65, 2.19).
size(p28_4, 9.38).
color(p28_4, blue).
orientation(p28_4, upright).
rotation(p28_4, 2.94).
contact(p28_0, p28_3).
contact(p28_0, p28_3).
contact(p28_3, p28_0).
contact(p28_3, p28_0).
piece(29, p29_0).
position(p29_0, 2.3, 5.67).
size(p29_0, 7.23).
color(p29_0, red).
orientation(p29_0, rhs).
rotation(p29_0, 3.58).
piece(29, p29_1).
position(p29_1, 0.5, 2.9).
size(p29_1, 6.86).
color(p29_1, blue).
orientation(p29_1, strange).
rotation(p29_1, 5.74).
piece(29, p29_2).
position(p29_2, 3.39, 4.92).
size(p29_2, 9.19).
color(p29_2, blue).
orientation(p29_2, lhs).
rotation(p29_2, 0.35).
piece(29, p29_3).
position(p29_3, 1.16, 1.64).
size(p29_3, 2.96).
color(p29_3, green).
orientation(p29_3, lhs).
rotation(p29_3, 3.25).
piece(29, p29_4).
position(p29_4, 8.28, 1.72).
size(p29_4, 5.78).
color(p29_4, red).
orientation(p29_4, strange).
rotation(p29_4, 1.23).
contact(p29_0, p29_2).
contact(p29_0, p29_2).
contact(p29_2, p29_0).
contact(p29_2, p29_0).
contact(p29_1, p29_3).
contact(p29_1, p29_3).
contact(p29_3, p29_1).
contact(p29_3, p29_1).
piece(30, p30_0).
position(p30_0, 6.32, 1.44).
size(p30_0, 1.86).
color(p30_0, red).
orientation(p30_0, rhs).
rotation(p30_0, 5.29).
piece(30, p30_1).
position(p30_1, 9.94, 8.09).
size(p30_1, 6.45).
color(p30_1, blue).
orientation(p30_1, upright).
rotation(p30_1, 4.73).
piece(30, p30_2).
position(p30_2, 6.53, 6.67).
size(p30_2, 1.88).
color(p30_2, green).
orientation(p30_2, strange).
rotation(p30_2, 0.98).
piece(30, p30_3).
position(p30_3, 5.63, 8.96).
size(p30_3, 2.71).
color(p30_3, red).
orientation(p30_3, upright).
rotation(p30_3, 5.12).
piece(30, p30_4).
position(p30_4, 3.34, 3.21).
size(p30_4, 0.59).
color(p30_4, blue).
orientation(p30_4, strange).
rotation(p30_4, 2.75).
piece(31, p31_0).
position(p31_0, 0.72, 3.06).
size(p31_0, 7.01).
color(p31_0, red).
orientation(p31_0, upright).
rotation(p31_0, 0.34).
piece(31, p31_1).
position(p31_1, 0.25, 9.92).
size(p31_1, 2.22).
color(p31_1, green).
orientation(p31_1, lhs).
rotation(p31_1, 2.99).
piece(31, p31_2).
position(p31_2, 5.56, 8.1).
size(p31_2, 1.59).
color(p31_2, green).
orientation(p31_2, lhs).
rotation(p31_2, 3.84).
piece(31, p31_3).
position(p31_3, 2.01, 4.84).
size(p31_3, 5.45).
color(p31_3, red).
orientation(p31_3, lhs).
rotation(p31_3, 1.68).
piece(32, p32_0).
position(p32_0, 0.81, 6.48).
size(p32_0, 9.82).
color(p32_0, green).
orientation(p32_0, strange).
rotation(p32_0, 0.39).
piece(32, p32_1).
position(p32_1, 8.37, 5.4).
size(p32_1, 7.76).
color(p32_1, blue).
orientation(p32_1, strange).
rotation(p32_1, 1.36).
piece(32, p32_2).
position(p32_2, 6.25, 0.14).
size(p32_2, 5.83).
color(p32_2, red).
orientation(p32_2, rhs).
rotation(p32_2, 1.58).
piece(33, p33_0).
position(p33_0, 6.8, 2.12).
size(p33_0, 7.06).
color(p33_0, green).
orientation(p33_0, strange).
rotation(p33_0, 6.13).
piece(33, p33_1).
position(p33_1, 7.97, 4.06).
size(p33_1, 9.15).
color(p33_1, red).
orientation(p33_1, rhs).
rotation(p33_1, 3.24).
piece(33, p33_2).
position(p33_2, 3.78, 9.06).
size(p33_2, 7.58).
color(p33_2, green).
orientation(p33_2, rhs).
rotation(p33_2, 5.49).
piece(33, p33_3).
position(p33_3, 5.47, 3.67).
size(p33_3, 3.45).
color(p33_3, red).
orientation(p33_3, lhs).
rotation(p33_3, 4.26).
piece(34, p34_0).
position(p34_0, 1.8, 6.76).
size(p34_0, 8.85).
color(p34_0, blue).
orientation(p34_0, upright).
rotation(p34_0, 3.69).
piece(34, p34_1).
position(p34_1, 4.96, 8.95).
size(p34_1, 4.89).
color(p34_1, green).
orientation(p34_1, lhs).
rotation(p34_1, 6.03).
piece(35, p35_0).
position(p35_0, 8.6, 6.22).
size(p35_0, 7.93).
color(p35_0, red).
orientation(p35_0, strange).
rotation(p35_0, 2.97).
piece(35, p35_1).
position(p35_1, 1.0, 9.21).
size(p35_1, 5.99).
color(p35_1, red).
orientation(p35_1, upright).
rotation(p35_1, 2.4).
piece(35, p35_2).
position(p35_2, 5.14, 8.8).
size(p35_2, 7.55).
color(p35_2, green).
orientation(p35_2, strange).
rotation(p35_2, 1.24).
piece(36, p36_0).
position(p36_0, 5.32, 1.38).
size(p36_0, 2.29).
color(p36_0, green).
orientation(p36_0, upright).
rotation(p36_0, 4.94).
piece(36, p36_1).
position(p36_1, 0.67, 8.06).
size(p36_1, 3.48).
color(p36_1, blue).
orientation(p36_1, rhs).
rotation(p36_1, 3.99).
piece(36, p36_2).
position(p36_2, 9.02, 8.83).
size(p36_2, 6.76).
color(p36_2, green).
orientation(p36_2, lhs).
rotation(p36_2, 1.51).
piece(37, p37_0).
position(p37_0, 5.17, 4.0).
size(p37_0, 0.83).
color(p37_0, red).
orientation(p37_0, lhs).
rotation(p37_0, 5.48).
piece(37, p37_1).
position(p37_1, 8.31, 9.51).
size(p37_1, 7.42).
color(p37_1, green).
orientation(p37_1, strange).
rotation(p37_1, 5.26).
piece(37, p37_2).
position(p37_2, 2.03, 4.87).
size(p37_2, 3.96).
color(p37_2, blue).
orientation(p37_2, strange).
rotation(p37_2, 3.97).
piece(38, p38_0).
position(p38_0, 6.55, 2.77).
size(p38_0, 2.86).
color(p38_0, blue).
orientation(p38_0, strange).
rotation(p38_0, 6.24).
piece(38, p38_1).
position(p38_1, 5.72, 8.4).
size(p38_1, 3.22).
color(p38_1, red).
orientation(p38_1, lhs).
rotation(p38_1, 0.01).
piece(38, p38_2).
position(p38_2, 1.81, 6.84).
size(p38_2, 2.0).
color(p38_2, red).
orientation(p38_2, strange).
rotation(p38_2, 5.1).
piece(38, p38_3).
position(p38_3, 3.5, 1.76).
size(p38_3, 0.27).
color(p38_3, red).
orientation(p38_3, rhs).
rotation(p38_3, 5.76).
piece(39, p39_0).
position(p39_0, 1.43, 3.12).
size(p39_0, 5.46).
color(p39_0, green).
orientation(p39_0, lhs).
rotation(p39_0, 5.79).
piece(39, p39_1).
position(p39_1, 4.48, 9.06).
size(p39_1, 6.03).
color(p39_1, red).
orientation(p39_1, lhs).
rotation(p39_1, 0.65).
piece(40, p40_0).
position(p40_0, 8.0, 9.89).
size(p40_0, 5.08).
color(p40_0, blue).
orientation(p40_0, lhs).
rotation(p40_0, 4.47).
piece(40, p40_1).
position(p40_1, 6.89, 5.41).
size(p40_1, 8.08).
color(p40_1, green).
orientation(p40_1, lhs).
rotation(p40_1, 3.65).
piece(41, p41_0).
position(p41_0, 6.01, 0.64).
size(p41_0, 1.24).
color(p41_0, green).
orientation(p41_0, upright).
rotation(p41_0, 3.46).
piece(41, p41_1).
position(p41_1, 4.44, 1.59).
size(p41_1, 2.48).
color(p41_1, red).
orientation(p41_1, rhs).
rotation(p41_1, 3.31).
piece(41, p41_2).
position(p41_2, 2.98, 5.4).
size(p41_2, 9.67).
color(p41_2, green).
orientation(p41_2, lhs).
rotation(p41_2, 5.72).
piece(41, p41_3).
position(p41_3, 7.54, 0.49).
size(p41_3, 0.9).
color(p41_3, red).
orientation(p41_3, rhs).
rotation(p41_3, 1.52).
piece(41, p41_4).
position(p41_4, 9.77, 3.68).
size(p41_4, 6.91).
color(p41_4, red).
orientation(p41_4, lhs).
rotation(p41_4, 3.88).
contact(p41_0, p41_3).
contact(p41_0, p41_3).
contact(p41_3, p41_0).
contact(p41_3, p41_0).
piece(42, p42_0).
position(p42_0, 2.8, 8.21).
size(p42_0, 4.1).
color(p42_0, green).
orientation(p42_0, upright).
rotation(p42_0, 2.63).
piece(42, p42_1).
position(p42_1, 1.59, 0.15).
size(p42_1, 9.24).
color(p42_1, red).
orientation(p42_1, lhs).
rotation(p42_1, 0.24).
piece(43, p43_0).
position(p43_0, 9.73, 2.06).
size(p43_0, 1.35).
color(p43_0, green).
orientation(p43_0, upright).
rotation(p43_0, 2.59).
piece(43, p43_1).
position(p43_1, 7.81, 4.83).
size(p43_1, 9.37).
color(p43_1, green).
orientation(p43_1, strange).
rotation(p43_1, 4.28).
piece(43, p43_2).
position(p43_2, 4.94, 1.44).
size(p43_2, 3.44).
color(p43_2, red).
orientation(p43_2, upright).
rotation(p43_2, 4.04).
piece(44, p44_0).
position(p44_0, 5.34, 2.17).
size(p44_0, 2.92).
color(p44_0, red).
orientation(p44_0, lhs).
rotation(p44_0, 2.43).
piece(44, p44_1).
position(p44_1, 1.82, 7.74).
size(p44_1, 5.02).
color(p44_1, green).
orientation(p44_1, lhs).
rotation(p44_1, 6.09).
piece(44, p44_2).
position(p44_2, 3.37, 5.46).
size(p44_2, 9.56).
color(p44_2, red).
orientation(p44_2, upright).
rotation(p44_2, 4.82).
piece(44, p44_3).
position(p44_3, 3.1, 9.97).
size(p44_3, 0.07).
color(p44_3, blue).
orientation(p44_3, upright).
rotation(p44_3, 3.87).
piece(45, p45_0).
position(p45_0, 1.65, 3.34).
size(p45_0, 4.47).
color(p45_0, red).
orientation(p45_0, rhs).
rotation(p45_0, 1.06).
piece(45, p45_1).
position(p45_1, 9.89, 7.59).
size(p45_1, 4.31).
color(p45_1, blue).
orientation(p45_1, upright).
rotation(p45_1, 5.76).
piece(45, p45_2).
position(p45_2, 8.08, 6.81).
size(p45_2, 4.09).
color(p45_2, red).
orientation(p45_2, rhs).
rotation(p45_2, 0.54).
piece(45, p45_3).
position(p45_3, 2.7, 8.84).
size(p45_3, 5.55).
color(p45_3, green).
orientation(p45_3, upright).
rotation(p45_3, 5.08).
piece(45, p45_4).
position(p45_4, 5.3, 2.04).
size(p45_4, 8.76).
color(p45_4, green).
orientation(p45_4, upright).
rotation(p45_4, 1.92).
piece(46, p46_0).
position(p46_0, 2.27, 9.94).
size(p46_0, 5.99).
color(p46_0, blue).
orientation(p46_0, upright).
rotation(p46_0, 3.87).
piece(46, p46_1).
position(p46_1, 5.48, 5.01).
size(p46_1, 6.51).
color(p46_1, blue).
orientation(p46_1, strange).
rotation(p46_1, 5.3).
piece(46, p46_2).
position(p46_2, 3.3, 7.27).
size(p46_2, 9.64).
color(p46_2, green).
orientation(p46_2, rhs).
rotation(p46_2, 5.3).
piece(47, p47_0).
position(p47_0, 2.57, 8.79).
size(p47_0, 7.25).
color(p47_0, green).
orientation(p47_0, lhs).
rotation(p47_0, 3.86).
piece(47, p47_1).
position(p47_1, 0.42, 1.11).
size(p47_1, 7.68).
color(p47_1, green).
orientation(p47_1, upright).
rotation(p47_1, 3.7).
piece(47, p47_2).
position(p47_2, 9.63, 1.3).
size(p47_2, 4.31).
color(p47_2, green).
orientation(p47_2, lhs).
rotation(p47_2, 2.2).
piece(47, p47_3).
position(p47_3, 3.79, 0.09).
size(p47_3, 1.1).
color(p47_3, green).
orientation(p47_3, rhs).
rotation(p47_3, 0.61).
piece(48, p48_0).
position(p48_0, 7.89, 4.15).
size(p48_0, 7.75).
color(p48_0, red).
orientation(p48_0, rhs).
rotation(p48_0, 3.78).
piece(48, p48_1).
position(p48_1, 1.16, 9.93).
size(p48_1, 9.68).
color(p48_1, green).
orientation(p48_1, lhs).
rotation(p48_1, 5.76).
piece(48, p48_2).
position(p48_2, 0.08, 7.86).
size(p48_2, 8.42).
color(p48_2, red).
orientation(p48_2, strange).
rotation(p48_2, 0.63).
piece(48, p48_3).
position(p48_3, 6.95, 9.41).
size(p48_3, 6.81).
color(p48_3, green).
orientation(p48_3, upright).
rotation(p48_3, 2.25).
piece(48, p48_4).
position(p48_4, 3.0, 9.61).
size(p48_4, 0.45).
color(p48_4, blue).
orientation(p48_4, strange).
rotation(p48_4, 4.61).
piece(49, p49_0).
position(p49_0, 7.58, 4.19).
size(p49_0, 1.71).
color(p49_0, blue).
orientation(p49_0, upright).
rotation(p49_0, 1.58).
piece(49, p49_1).
position(p49_1, 7.49, 0.31).
size(p49_1, 4.38).
color(p49_1, red).
orientation(p49_1, lhs).
rotation(p49_1, 5.97).
piece(50, p50_0).
position(p50_0, 4.31, 2.96).
size(p50_0, 9.18).
color(p50_0, red).
orientation(p50_0, lhs).
rotation(p50_0, 4.97).
piece(50, p50_1).
position(p50_1, 9.65, 8.61).
size(p50_1, 7.47).
color(p50_1, blue).
orientation(p50_1, upright).
rotation(p50_1, 0.74).
piece(51, p51_0).
position(p51_0, 9.14, 3.08).
size(p51_0, 3.86).
color(p51_0, green).
orientation(p51_0, strange).
rotation(p51_0, 0.45).
piece(51, p51_1).
position(p51_1, 5.65, 8.96).
size(p51_1, 8.08).
color(p51_1, blue).
orientation(p51_1, upright).
rotation(p51_1, 6.23).
piece(51, p51_2).
position(p51_2, 1.25, 7.48).
size(p51_2, 6.37).
color(p51_2, green).
orientation(p51_2, rhs).
rotation(p51_2, 5.12).
piece(52, p52_0).
position(p52_0, 6.78, 5.57).
size(p52_0, 8.43).
color(p52_0, red).
orientation(p52_0, lhs).
rotation(p52_0, 5.08).
piece(52, p52_1).
position(p52_1, 0.46, 4.96).
size(p52_1, 1.64).
color(p52_1, red).
orientation(p52_1, strange).
rotation(p52_1, 3.91).
piece(52, p52_2).
position(p52_2, 1.95, 0.81).
size(p52_2, 0.02).
color(p52_2, green).
orientation(p52_2, strange).
rotation(p52_2, 1.98).
piece(52, p52_3).
position(p52_3, 2.24, 6.89).
size(p52_3, 3.69).
color(p52_3, blue).
orientation(p52_3, rhs).
rotation(p52_3, 2.44).
piece(53, p53_0).
position(p53_0, 3.18, 4.15).
size(p53_0, 2.5).
color(p53_0, blue).
orientation(p53_0, rhs).
rotation(p53_0, 1.56).
piece(53, p53_1).
position(p53_1, 0.04, 6.63).
size(p53_1, 0.65).
color(p53_1, red).
orientation(p53_1, upright).
rotation(p53_1, 3.83).
piece(53, p53_2).
position(p53_2, 5.48, 4.41).
size(p53_2, 1.19).
color(p53_2, green).
orientation(p53_2, strange).
rotation(p53_2, 3.57).
piece(54, p54_0).
position(p54_0, 6.16, 5.25).
size(p54_0, 0.39).
color(p54_0, red).
orientation(p54_0, strange).
rotation(p54_0, 3.02).
piece(54, p54_1).
position(p54_1, 1.18, 4.08).
size(p54_1, 8.61).
color(p54_1, red).
orientation(p54_1, rhs).
rotation(p54_1, 4.11).
piece(54, p54_2).
position(p54_2, 8.39, 1.79).
size(p54_2, 4.85).
color(p54_2, green).
orientation(p54_2, strange).
rotation(p54_2, 0.57).
piece(54, p54_3).
position(p54_3, 6.09, 3.62).
size(p54_3, 0.77).
color(p54_3, blue).
orientation(p54_3, strange).
rotation(p54_3, 2.5).
contact(p54_0, p54_3).
contact(p54_0, p54_3).
contact(p54_3, p54_0).
contact(p54_3, p54_0).
piece(55, p55_0).
position(p55_0, 7.01, 3.34).
size(p55_0, 6.37).
color(p55_0, blue).
orientation(p55_0, lhs).
rotation(p55_0, 3.28).
piece(55, p55_1).
position(p55_1, 3.75, 1.71).
size(p55_1, 7.51).
color(p55_1, red).
orientation(p55_1, rhs).
rotation(p55_1, 1.98).
piece(55, p55_2).
position(p55_2, 0.69, 8.81).
size(p55_2, 1.05).
color(p55_2, green).
orientation(p55_2, lhs).
rotation(p55_2, 1.09).
piece(56, p56_0).
position(p56_0, 1.91, 4.99).
size(p56_0, 8.25).
color(p56_0, green).
orientation(p56_0, lhs).
rotation(p56_0, 4.68).
piece(56, p56_1).
position(p56_1, 3.72, 7.7).
size(p56_1, 1.8).
color(p56_1, red).
orientation(p56_1, rhs).
rotation(p56_1, 0.68).
piece(56, p56_2).
position(p56_2, 8.38, 9.39).
size(p56_2, 1.8).
color(p56_2, blue).
orientation(p56_2, strange).
rotation(p56_2, 5.79).
piece(56, p56_3).
position(p56_3, 3.06, 1.84).
size(p56_3, 5.11).
color(p56_3, red).
orientation(p56_3, rhs).
rotation(p56_3, 4.98).
piece(56, p56_4).
position(p56_4, 5.55, 7.51).
size(p56_4, 5.31).
color(p56_4, red).
orientation(p56_4, lhs).
rotation(p56_4, 4.64).
piece(57, p57_0).
position(p57_0, 8.52, 3.22).
size(p57_0, 7.11).
color(p57_0, red).
orientation(p57_0, rhs).
rotation(p57_0, 0.83).
piece(57, p57_1).
position(p57_1, 5.89, 1.47).
size(p57_1, 6.24).
color(p57_1, red).
orientation(p57_1, rhs).
rotation(p57_1, 2.66).
piece(57, p57_2).
position(p57_2, 1.26, 6.86).
size(p57_2, 3.67).
color(p57_2, red).
orientation(p57_2, strange).
rotation(p57_2, 4.12).
piece(57, p57_3).
position(p57_3, 3.77, 7.53).
size(p57_3, 2.88).
color(p57_3, blue).
orientation(p57_3, upright).
rotation(p57_3, 2.24).
piece(58, p58_0).
position(p58_0, 8.52, 5.51).
size(p58_0, 1.65).
color(p58_0, blue).
orientation(p58_0, upright).
rotation(p58_0, 0.42).
piece(58, p58_1).
position(p58_1, 6.64, 4.33).
size(p58_1, 3.9).
color(p58_1, blue).
orientation(p58_1, upright).
rotation(p58_1, 4.72).
piece(58, p58_2).
position(p58_2, 6.49, 7.75).
size(p58_2, 3.17).
color(p58_2, red).
orientation(p58_2, rhs).
rotation(p58_2, 5.59).
piece(58, p58_3).
position(p58_3, 2.66, 1.97).
size(p58_3, 2.61).
color(p58_3, red).
orientation(p58_3, upright).
rotation(p58_3, 3.39).
piece(59, p59_0).
position(p59_0, 5.06, 0.97).
size(p59_0, 9.84).
color(p59_0, red).
orientation(p59_0, strange).
rotation(p59_0, 4.64).
piece(59, p59_1).
position(p59_1, 5.16, 4.87).
size(p59_1, 9.67).
color(p59_1, blue).
orientation(p59_1, rhs).
rotation(p59_1, 2.64).
piece(59, p59_2).
position(p59_2, 1.75, 4.62).
size(p59_2, 3.79).
color(p59_2, green).
orientation(p59_2, strange).
rotation(p59_2, 3.21).
