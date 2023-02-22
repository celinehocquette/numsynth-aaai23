:-style_check(-discontiguous).
:- dynamic contact/2.


%my_geq(A,A).
my_geq(A,B) :- nonvar(B), !, A>=B.
%my_leq(A,A).
my_leq(A,B) :- nonvar(B), !, A=<B.
%my_gt(A,A).
my_gt(A,B) :- nonvar(B), !, A>B.
%my_lt(A,A).
my_lt(A,B) :- nonvar(B), !, A<B.

my_add(A,B,C) :- nonvar(A), nonvar(B), integer(A), integer(B), C is A+B.
my_add(A,B,C) :- nonvar(A), nonvar(C), integer(A), integer(C), B is C-A.
my_add(A,B,C) :- nonvar(C), nonvar(B), integer(B), integer(C), A is C-B.
my_mult(A,B,C) :- nonvar(A), nonvar(B), integer(A), integer(B), C is A*B.
my_mult(A,B,C) :- nonvar(A), nonvar(C), integer(A), integer(C), \+(A=0.0), \+(A=0), B is C/A.
my_mult(A,B,C) :- nonvar(C), nonvar(B), integer(B), integer(C), \+(A=0.0), \+(A=0), A is C/B.

piece(0, p0_0).
position(p0_0, 8.39, 1.36).
size(p0_0, 8.98).
color(p0_0, green).
orientation(p0_0, lhs).
rotation(p0_0, 3.24).
piece(0, p0_1).
position(p0_1, 1.21, 3.99).
size(p0_1, 6.96).
color(p0_1, red).
orientation(p0_1, lhs).
rotation(p0_1, 4.22).
piece(0, p0_2).
position(p0_2, 4.83, 1.22).
size(p0_2, 3.01).
color(p0_2, blue).
orientation(p0_2, strange).
rotation(p0_2, 2.35).
piece(0, p0_3).
position(p0_3, 1.29, 7.2).
size(p0_3, 0.46).
color(p0_3, green).
orientation(p0_3, lhs).
rotation(p0_3, 2.36).
piece(1, p1_0).
position(p1_0, 3.19, 0.7).
size(p1_0, 7.59).
color(p1_0, green).
orientation(p1_0, rhs).
rotation(p1_0, 1.42).
piece(1, p1_1).
position(p1_1, 7.93, 0.66).
size(p1_1, 5.6).
color(p1_1, blue).
orientation(p1_1, upright).
rotation(p1_1, 5.08).
piece(2, p2_0).
position(p2_0, 9.71, 5.1).
size(p2_0, 8.97).
color(p2_0, blue).
orientation(p2_0, lhs).
rotation(p2_0, 5.91).
piece(2, p2_1).
position(p2_1, 0.95, 3.19).
size(p2_1, 9.32).
color(p2_1, blue).
orientation(p2_1, strange).
rotation(p2_1, 0.54).
piece(2, p2_2).
position(p2_2, 7.99, 10.0).
size(p2_2, 2.84).
color(p2_2, green).
orientation(p2_2, rhs).
rotation(p2_2, 0.01).
piece(3, p3_0).
position(p3_0, 8.11, 9.86).
size(p3_0, 7.79).
color(p3_0, red).
orientation(p3_0, lhs).
rotation(p3_0, 2.3).
piece(3, p3_1).
position(p3_1, 2.61, 2.2).
size(p3_1, 0.83).
color(p3_1, blue).
orientation(p3_1, upright).
rotation(p3_1, 1.67).
piece(3, p3_2).
position(p3_2, 2.71, 3.87).
size(p3_2, 3.52).
color(p3_2, green).
orientation(p3_2, lhs).
rotation(p3_2, 6.23).
piece(3, p3_3).
position(p3_3, 8.39, 9.34).
size(p3_3, 8.71).
color(p3_3, green).
orientation(p3_3, lhs).
rotation(p3_3, 0.54).
piece(3, p3_4).
position(p3_4, 2.98, 4.78).
size(p3_4, 4.72).
color(p3_4, green).
orientation(p3_4, strange).
rotation(p3_4, 3.52).
contact(p3_0, p3_3).
contact(p3_3, p3_0).
contact(p3_1, p3_2).
contact(p3_2, p3_1).
contact(p3_2, p3_1).
contact(p3_1, p3_2).
contact(p3_2, p3_4).
contact(p3_4, p3_2).
contact(p3_3, p3_0).
contact(p3_0, p3_3).
contact(p3_4, p3_2).
contact(p3_2, p3_4).
piece(4, p4_0).
position(p4_0, 9.33, 2.65).
size(p4_0, 2.37).
color(p4_0, blue).
orientation(p4_0, rhs).
rotation(p4_0, 1.71).
piece(4, p4_1).
position(p4_1, 4.58, 2.91).
size(p4_1, 8.67).
color(p4_1, green).
orientation(p4_1, upright).
rotation(p4_1, 5.93).
piece(5, p5_0).
position(p5_0, 8.35, 7.4).
size(p5_0, 5.21).
color(p5_0, blue).
orientation(p5_0, strange).
rotation(p5_0, 0.06).
piece(5, p5_1).
position(p5_1, 8.67, 0.09).
size(p5_1, 6.28).
color(p5_1, red).
orientation(p5_1, strange).
rotation(p5_1, 1.89).
piece(5, p5_2).
position(p5_2, 2.9, 0.07).
size(p5_2, 1.88).
color(p5_2, green).
orientation(p5_2, rhs).
rotation(p5_2, 2.41).
piece(5, p5_3).
position(p5_3, 2.0, 0.91).
size(p5_3, 0.37).
color(p5_3, blue).
orientation(p5_3, upright).
rotation(p5_3, 0.06).
contact(p5_2, p5_3).
contact(p5_3, p5_2).
contact(p5_3, p5_2).
contact(p5_2, p5_3).
piece(6, p6_0).
position(p6_0, 9.96, 6.97).
size(p6_0, 6.08).
color(p6_0, red).
orientation(p6_0, strange).
rotation(p6_0, 1.46).
piece(6, p6_1).
position(p6_1, 2.95, 3.07).
size(p6_1, 2.88).
color(p6_1, red).
orientation(p6_1, lhs).
rotation(p6_1, 0.07).
piece(6, p6_2).
position(p6_2, 6.07, 9.14).
size(p6_2, 5.75).
color(p6_2, green).
orientation(p6_2, lhs).
rotation(p6_2, 5.9).
piece(7, p7_0).
position(p7_0, 9.6, 2.71).
size(p7_0, 6.16).
color(p7_0, green).
orientation(p7_0, strange).
rotation(p7_0, 4.36).
piece(7, p7_1).
position(p7_1, 9.08, 6.17).
size(p7_1, 6.43).
color(p7_1, red).
orientation(p7_1, rhs).
rotation(p7_1, 5.04).
piece(7, p7_2).
position(p7_2, 6.82, 5.49).
size(p7_2, 6.65).
color(p7_2, red).
orientation(p7_2, strange).
rotation(p7_2, 0.1).
piece(7, p7_3).
position(p7_3, 4.15, 0.74).
size(p7_3, 7.44).
color(p7_3, green).
orientation(p7_3, rhs).
rotation(p7_3, 1.5).
piece(7, p7_4).
position(p7_4, 9.48, 7.37).
size(p7_4, 7.21).
color(p7_4, red).
orientation(p7_4, rhs).
rotation(p7_4, 0.7).
contact(p7_1, p7_4).
contact(p7_4, p7_1).
contact(p7_4, p7_1).
contact(p7_1, p7_4).
piece(8, p8_0).
position(p8_0, 4.83, 0.84).
size(p8_0, 3.76).
color(p8_0, blue).
orientation(p8_0, strange).
rotation(p8_0, 5.58).
piece(8, p8_1).
position(p8_1, 9.56, 6.13).
size(p8_1, 9.87).
color(p8_1, green).
orientation(p8_1, lhs).
rotation(p8_1, 3.51).
piece(8, p8_2).
position(p8_2, 1.54, 4.54).
size(p8_2, 1.52).
color(p8_2, blue).
orientation(p8_2, lhs).
rotation(p8_2, 5.77).
piece(8, p8_3).
position(p8_3, 4.99, 7.22).
size(p8_3, 8.41).
color(p8_3, blue).
orientation(p8_3, strange).
rotation(p8_3, 5.18).
piece(9, p9_0).
position(p9_0, 3.0, 3.36).
size(p9_0, 4.66).
color(p9_0, red).
orientation(p9_0, upright).
rotation(p9_0, 3.38).
piece(9, p9_1).
position(p9_1, 4.85, 1.72).
size(p9_1, 3.36).
color(p9_1, green).
orientation(p9_1, upright).
rotation(p9_1, 3.72).
piece(10, p10_0).
position(p10_0, 4.88, 0.71).
size(p10_0, 9.28).
color(p10_0, red).
orientation(p10_0, rhs).
rotation(p10_0, 0.09).
piece(10, p10_1).
position(p10_1, 7.79, 8.41).
size(p10_1, 6.17).
color(p10_1, blue).
orientation(p10_1, lhs).
rotation(p10_1, 4.12).
piece(11, p11_0).
position(p11_0, 4.05, 9.87).
size(p11_0, 3.65).
color(p11_0, blue).
orientation(p11_0, lhs).
rotation(p11_0, 1.11).
piece(11, p11_1).
position(p11_1, 4.95, 2.07).
size(p11_1, 9.86).
color(p11_1, green).
orientation(p11_1, strange).
rotation(p11_1, 3.98).
piece(12, p12_0).
position(p12_0, 0.6, 8.67).
size(p12_0, 3.65).
color(p12_0, green).
orientation(p12_0, strange).
rotation(p12_0, 4.53).
piece(12, p12_1).
position(p12_1, 2.99, 1.49).
size(p12_1, 7.54).
color(p12_1, green).
orientation(p12_1, lhs).
rotation(p12_1, 6.16).
piece(12, p12_2).
position(p12_2, 0.92, 5.64).
size(p12_2, 4.63).
color(p12_2, red).
orientation(p12_2, lhs).
rotation(p12_2, 2.07).
piece(12, p12_3).
position(p12_3, 8.94, 7.09).
size(p12_3, 0.72).
color(p12_3, red).
orientation(p12_3, rhs).
rotation(p12_3, 1.89).
piece(13, p13_0).
position(p13_0, 7.91, 8.15).
size(p13_0, 1.42).
color(p13_0, blue).
orientation(p13_0, upright).
rotation(p13_0, 2.15).
piece(13, p13_1).
position(p13_1, 2.86, 2.72).
size(p13_1, 5.79).
color(p13_1, blue).
orientation(p13_1, upright).
rotation(p13_1, 2.73).
piece(13, p13_2).
position(p13_2, 7.21, 0.1).
size(p13_2, 3.83).
color(p13_2, green).
orientation(p13_2, lhs).
rotation(p13_2, 0.16).
piece(13, p13_3).
position(p13_3, 8.83, 1.43).
size(p13_3, 6.18).
color(p13_3, red).
orientation(p13_3, rhs).
rotation(p13_3, 2.4).
piece(13, p13_4).
position(p13_4, 3.79, 8.76).
size(p13_4, 6.12).
color(p13_4, green).
orientation(p13_4, upright).
rotation(p13_4, 0.78).
piece(14, p14_0).
position(p14_0, 8.23, 8.85).
size(p14_0, 3.29).
color(p14_0, blue).
orientation(p14_0, lhs).
rotation(p14_0, 0.32).
piece(14, p14_1).
position(p14_1, 6.56, 1.38).
size(p14_1, 3.11).
color(p14_1, blue).
orientation(p14_1, strange).
rotation(p14_1, 3.84).
piece(14, p14_2).
position(p14_2, 2.46, 2.16).
size(p14_2, 0.03).
color(p14_2, red).
orientation(p14_2, lhs).
rotation(p14_2, 5.44).
piece(14, p14_3).
position(p14_3, 1.6, 3.13).
size(p14_3, 5.27).
color(p14_3, blue).
orientation(p14_3, rhs).
rotation(p14_3, 5.58).
piece(14, p14_4).
position(p14_4, 1.26, 7.85).
size(p14_4, 0.4).
color(p14_4, blue).
orientation(p14_4, strange).
rotation(p14_4, 2.67).
contact(p14_2, p14_3).
contact(p14_3, p14_2).
contact(p14_3, p14_2).
contact(p14_2, p14_3).
piece(15, p15_0).
position(p15_0, 4.92, 2.49).
size(p15_0, 1.15).
color(p15_0, blue).
orientation(p15_0, strange).
rotation(p15_0, 1.47).
piece(15, p15_1).
position(p15_1, 4.32, 1.41).
size(p15_1, 9.69).
color(p15_1, blue).
orientation(p15_1, lhs).
rotation(p15_1, 1.99).
piece(15, p15_2).
position(p15_2, 7.69, 3.26).
size(p15_2, 0.92).
color(p15_2, green).
orientation(p15_2, upright).
rotation(p15_2, 4.54).
piece(15, p15_3).
position(p15_3, 8.5, 8.12).
size(p15_3, 6.91).
color(p15_3, green).
orientation(p15_3, strange).
rotation(p15_3, 4.71).
contact(p15_0, p15_1).
contact(p15_1, p15_0).
contact(p15_1, p15_0).
contact(p15_0, p15_1).
piece(16, p16_0).
position(p16_0, 2.91, 5.59).
size(p16_0, 6.55).
color(p16_0, red).
orientation(p16_0, rhs).
rotation(p16_0, 1.82).
piece(16, p16_1).
position(p16_1, 1.62, 9.74).
size(p16_1, 8.87).
color(p16_1, green).
orientation(p16_1, rhs).
rotation(p16_1, 1.36).
piece(16, p16_2).
position(p16_2, 6.6, 9.24).
size(p16_2, 4.13).
color(p16_2, green).
orientation(p16_2, upright).
rotation(p16_2, 0.44).
piece(16, p16_3).
position(p16_3, 6.01, 8.97).
size(p16_3, 9.19).
color(p16_3, green).
orientation(p16_3, rhs).
rotation(p16_3, 4.26).
piece(16, p16_4).
position(p16_4, 6.38, 0.11).
size(p16_4, 1.21).
color(p16_4, blue).
orientation(p16_4, strange).
rotation(p16_4, 1.97).
contact(p16_2, p16_3).
contact(p16_3, p16_2).
contact(p16_3, p16_2).
contact(p16_2, p16_3).
piece(17, p17_0).
position(p17_0, 6.65, 9.1).
size(p17_0, 3.81).
color(p17_0, blue).
orientation(p17_0, rhs).
rotation(p17_0, 0.64).
piece(17, p17_1).
position(p17_1, 5.53, 9.21).
size(p17_1, 2.64).
color(p17_1, red).
orientation(p17_1, lhs).
rotation(p17_1, 5.94).
piece(17, p17_2).
position(p17_2, 4.51, 2.91).
size(p17_2, 5.85).
color(p17_2, green).
orientation(p17_2, strange).
rotation(p17_2, 3.37).
contact(p17_0, p17_1).
contact(p17_1, p17_0).
contact(p17_1, p17_0).
contact(p17_0, p17_1).
piece(18, p18_0).
position(p18_0, 2.63, 4.93).
size(p18_0, 4.34).
color(p18_0, blue).
orientation(p18_0, rhs).
rotation(p18_0, 0.83).
piece(18, p18_1).
position(p18_1, 4.18, 2.54).
size(p18_1, 0.27).
color(p18_1, green).
orientation(p18_1, upright).
rotation(p18_1, 1.49).
piece(18, p18_2).
position(p18_2, 4.46, 0.67).
size(p18_2, 3.74).
color(p18_2, blue).
orientation(p18_2, rhs).
rotation(p18_2, 5.49).
piece(18, p18_3).
position(p18_3, 2.95, 1.69).
size(p18_3, 1.28).
color(p18_3, green).
orientation(p18_3, strange).
rotation(p18_3, 5.68).
contact(p18_1, p18_3).
contact(p18_3, p18_1).
contact(p18_3, p18_1).
contact(p18_1, p18_3).
piece(19, p19_0).
position(p19_0, 4.66, 4.39).
size(p19_0, 1.08).
color(p19_0, red).
orientation(p19_0, lhs).
rotation(p19_0, 4.29).
piece(19, p19_1).
position(p19_1, 3.43, 2.19).
size(p19_1, 3.39).
color(p19_1, green).
orientation(p19_1, rhs).
rotation(p19_1, 0.85).
piece(19, p19_2).
position(p19_2, 1.17, 5.12).
size(p19_2, 7.12).
color(p19_2, green).
orientation(p19_2, upright).
rotation(p19_2, 5.58).
piece(19, p19_3).
position(p19_3, 6.61, 8.04).
size(p19_3, 5.24).
color(p19_3, green).
orientation(p19_3, rhs).
rotation(p19_3, 6.12).
piece(19, p19_4).
position(p19_4, 6.68, 0.19).
size(p19_4, 1.93).
color(p19_4, red).
orientation(p19_4, rhs).
rotation(p19_4, 5.22).
piece(20, p20_0).
position(p20_0, 5.55, 9.38).
size(p20_0, 0.68).
color(p20_0, red).
orientation(p20_0, strange).
rotation(p20_0, 2.98).
piece(20, p20_1).
position(p20_1, 2.51, 5.07).
size(p20_1, 4.17).
color(p20_1, blue).
orientation(p20_1, upright).
rotation(p20_1, 4.56).
piece(20, p20_2).
position(p20_2, 3.24, 0.19).
size(p20_2, 2.67).
color(p20_2, green).
orientation(p20_2, upright).
rotation(p20_2, 4.66).
piece(20, p20_3).
position(p20_3, 8.88, 5.2).
size(p20_3, 5.91).
color(p20_3, green).
orientation(p20_3, rhs).
rotation(p20_3, 1.98).
piece(21, p21_0).
position(p21_0, 7.59, 3.58).
size(p21_0, 0.59).
color(p21_0, green).
orientation(p21_0, rhs).
rotation(p21_0, 0.23).
piece(21, p21_1).
position(p21_1, 5.29, 5.7).
size(p21_1, 0.07).
color(p21_1, blue).
orientation(p21_1, rhs).
rotation(p21_1, 6.23).
piece(21, p21_2).
position(p21_2, 9.81, 8.04).
size(p21_2, 5.69).
color(p21_2, blue).
orientation(p21_2, strange).
rotation(p21_2, 3.28).
piece(21, p21_3).
position(p21_3, 9.32, 2.91).
size(p21_3, 0.88).
color(p21_3, blue).
orientation(p21_3, lhs).
rotation(p21_3, 1.1).
piece(22, p22_0).
position(p22_0, 6.5, 2.34).
size(p22_0, 0.2).
color(p22_0, red).
orientation(p22_0, rhs).
rotation(p22_0, 4.32).
piece(22, p22_1).
position(p22_1, 9.4, 3.29).
size(p22_1, 6.7).
color(p22_1, red).
orientation(p22_1, rhs).
rotation(p22_1, 2.33).
piece(22, p22_2).
position(p22_2, 0.34, 6.05).
size(p22_2, 7.56).
color(p22_2, red).
orientation(p22_2, rhs).
rotation(p22_2, 2.32).
piece(22, p22_3).
position(p22_3, 0.12, 4.39).
size(p22_3, 6.6).
color(p22_3, green).
orientation(p22_3, strange).
rotation(p22_3, 3.6).
contact(p22_2, p22_3).
contact(p22_3, p22_2).
contact(p22_3, p22_2).
contact(p22_2, p22_3).
piece(23, p23_0).
position(p23_0, 1.97, 2.72).
size(p23_0, 1.66).
color(p23_0, red).
orientation(p23_0, strange).
rotation(p23_0, 0.51).
piece(23, p23_1).
position(p23_1, 7.31, 3.87).
size(p23_1, 1.57).
color(p23_1, blue).
orientation(p23_1, lhs).
rotation(p23_1, 4.74).
piece(23, p23_2).
position(p23_2, 2.95, 6.41).
size(p23_2, 1.58).
color(p23_2, green).
orientation(p23_2, upright).
rotation(p23_2, 0.08).
piece(24, p24_0).
position(p24_0, 2.47, 8.62).
size(p24_0, 6.83).
color(p24_0, red).
orientation(p24_0, rhs).
rotation(p24_0, 2.75).
piece(24, p24_1).
position(p24_1, 0.72, 3.71).
size(p24_1, 7.49).
color(p24_1, green).
orientation(p24_1, strange).
rotation(p24_1, 3.92).
piece(24, p24_2).
position(p24_2, 3.78, 3.12).
size(p24_2, 6.5).
color(p24_2, green).
orientation(p24_2, rhs).
rotation(p24_2, 4.67).
piece(24, p24_3).
position(p24_3, 7.38, 9.47).
size(p24_3, 8.93).
color(p24_3, green).
orientation(p24_3, upright).
rotation(p24_3, 6.09).
piece(25, p25_0).
position(p25_0, 2.92, 4.72).
size(p25_0, 5.52).
color(p25_0, blue).
orientation(p25_0, strange).
rotation(p25_0, 3.78).
piece(25, p25_1).
position(p25_1, 2.94, 2.99).
size(p25_1, 2.2).
color(p25_1, green).
orientation(p25_1, upright).
rotation(p25_1, 5.28).
piece(25, p25_2).
position(p25_2, 1.57, 0.83).
size(p25_2, 3.72).
color(p25_2, red).
orientation(p25_2, strange).
rotation(p25_2, 2.67).
piece(25, p25_3).
position(p25_3, 8.59, 4.69).
size(p25_3, 6.62).
color(p25_3, green).
orientation(p25_3, upright).
rotation(p25_3, 1.95).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
contact(p25_1, p25_0).
contact(p25_0, p25_1).
piece(26, p26_0).
position(p26_0, 4.49, 0.93).
size(p26_0, 7.56).
color(p26_0, green).
orientation(p26_0, strange).
rotation(p26_0, 0.96).
piece(26, p26_1).
position(p26_1, 5.34, 7.02).
size(p26_1, 1.95).
color(p26_1, blue).
orientation(p26_1, strange).
rotation(p26_1, 3.34).
piece(26, p26_2).
position(p26_2, 2.77, 7.48).
size(p26_2, 9.19).
color(p26_2, blue).
orientation(p26_2, strange).
rotation(p26_2, 0.33).
piece(26, p26_3).
position(p26_3, 3.74, 8.93).
size(p26_3, 6.64).
color(p26_3, red).
orientation(p26_3, strange).
rotation(p26_3, 1.21).
piece(27, p27_0).
position(p27_0, 0.88, 5.1).
size(p27_0, 2.08).
color(p27_0, blue).
orientation(p27_0, lhs).
rotation(p27_0, 2.68).
piece(27, p27_1).
position(p27_1, 2.76, 0.81).
size(p27_1, 7.7).
color(p27_1, blue).
orientation(p27_1, upright).
rotation(p27_1, 0.47).
piece(28, p28_0).
position(p28_0, 2.44, 5.81).
size(p28_0, 3.24).
color(p28_0, green).
orientation(p28_0, upright).
rotation(p28_0, 0.8).
piece(28, p28_1).
position(p28_1, 1.38, 1.14).
size(p28_1, 7.37).
color(p28_1, blue).
orientation(p28_1, strange).
rotation(p28_1, 3.88).
piece(29, p29_0).
position(p29_0, 3.33, 3.55).
size(p29_0, 5.22).
color(p29_0, green).
orientation(p29_0, upright).
rotation(p29_0, 0.85).
piece(30, p30_0).
position(p30_0, 7.04, 5.53).
size(p30_0, 0.49).
color(p30_0, green).
orientation(p30_0, strange).
rotation(p30_0, 3.16).
piece(31, p31_0).
position(p31_0, 9.34, 7.6).
size(p31_0, 8.13).
color(p31_0, green).
orientation(p31_0, upright).
rotation(p31_0, 0.02).
piece(32, p32_0).
position(p32_0, 7.15, 9.83).
size(p32_0, 6.83).
color(p32_0, red).
orientation(p32_0, rhs).
rotation(p32_0, 3.52).
piece(32, p32_1).
position(p32_1, 9.26, 6.04).
size(p32_1, 6.08).
color(p32_1, blue).
orientation(p32_1, lhs).
rotation(p32_1, 2.03).
piece(32, p32_2).
position(p32_2, 1.11, 4.6).
size(p32_2, 9.82).
color(p32_2, green).
orientation(p32_2, rhs).
rotation(p32_2, 3.44).
piece(33, p33_0).
position(p33_0, 7.19, 5.91).
size(p33_0, 7.96).
color(p33_0, green).
orientation(p33_0, rhs).
rotation(p33_0, 0.95).
piece(33, p33_1).
position(p33_1, 3.6, 6.06).
size(p33_1, 3.16).
color(p33_1, blue).
orientation(p33_1, upright).
rotation(p33_1, 5.41).
piece(34, p34_0).
position(p34_0, 5.58, 7.6).
size(p34_0, 6.23).
color(p34_0, green).
orientation(p34_0, upright).
rotation(p34_0, 0.72).
piece(34, p34_1).
position(p34_1, 3.46, 5.85).
size(p34_1, 2.53).
color(p34_1, green).
orientation(p34_1, lhs).
rotation(p34_1, 2.31).
piece(34, p34_2).
position(p34_2, 2.51, 5.83).
size(p34_2, 5.5).
color(p34_2, red).
orientation(p34_2, upright).
rotation(p34_2, 3.18).
piece(34, p34_3).
position(p34_3, 8.97, 9.1).
size(p34_3, 7.4).
color(p34_3, red).
orientation(p34_3, upright).
rotation(p34_3, 2.56).
piece(34, p34_4).
position(p34_4, 6.36, 8.37).
size(p34_4, 9.77).
color(p34_4, green).
orientation(p34_4, rhs).
rotation(p34_4, 1.67).
contact(p34_0, p34_4).
contact(p34_4, p34_0).
contact(p34_1, p34_2).
contact(p34_2, p34_1).
contact(p34_2, p34_1).
contact(p34_1, p34_2).
contact(p34_4, p34_0).
contact(p34_0, p34_4).
piece(35, p35_0).
position(p35_0, 4.75, 5.82).
size(p35_0, 1.68).
color(p35_0, green).
orientation(p35_0, upright).
rotation(p35_0, 4.68).
piece(35, p35_1).
position(p35_1, 7.83, 6.1).
size(p35_1, 4.95).
color(p35_1, red).
orientation(p35_1, upright).
rotation(p35_1, 0.8).
piece(35, p35_2).
position(p35_2, 1.7, 6.92).
size(p35_2, 3.91).
color(p35_2, red).
orientation(p35_2, strange).
rotation(p35_2, 3.49).
piece(35, p35_3).
position(p35_3, 8.52, 4.73).
size(p35_3, 5.98).
color(p35_3, red).
orientation(p35_3, rhs).
rotation(p35_3, 2.36).
piece(35, p35_4).
position(p35_4, 7.25, 2.89).
size(p35_4, 9.95).
color(p35_4, blue).
orientation(p35_4, lhs).
rotation(p35_4, 2.61).
contact(p35_1, p35_3).
contact(p35_3, p35_1).
contact(p35_3, p35_1).
contact(p35_1, p35_3).
piece(36, p36_0).
position(p36_0, 9.98, 1.57).
size(p36_0, 6.98).
color(p36_0, red).
orientation(p36_0, strange).
rotation(p36_0, 2.64).
piece(37, p37_0).
position(p37_0, 2.23, 5.36).
size(p37_0, 1.69).
color(p37_0, red).
orientation(p37_0, lhs).
rotation(p37_0, 6.22).
piece(38, p38_0).
position(p38_0, 5.46, 6.19).
size(p38_0, 7.03).
color(p38_0, green).
orientation(p38_0, strange).
rotation(p38_0, 1.38).
piece(39, p39_0).
position(p39_0, 6.06, 7.69).
size(p39_0, 7.81).
color(p39_0, blue).
orientation(p39_0, rhs).
rotation(p39_0, 0.81).
piece(40, p40_0).
position(p40_0, 7.63, 7.25).
size(p40_0, 7.67).
color(p40_0, blue).
orientation(p40_0, strange).
rotation(p40_0, 4.32).
piece(40, p40_1).
position(p40_1, 9.05, 3.69).
size(p40_1, 6.75).
color(p40_1, blue).
orientation(p40_1, lhs).
rotation(p40_1, 3.59).
piece(40, p40_2).
position(p40_2, 8.11, 6.53).
size(p40_2, 4.51).
color(p40_2, blue).
orientation(p40_2, rhs).
rotation(p40_2, 4.9).
contact(p40_0, p40_2).
contact(p40_2, p40_0).
contact(p40_2, p40_0).
contact(p40_0, p40_2).
piece(41, p41_0).
position(p41_0, 3.62, 6.64).
size(p41_0, 9.18).
color(p41_0, blue).
orientation(p41_0, upright).
rotation(p41_0, 4.11).
piece(42, p42_0).
position(p42_0, 6.6, 5.65).
size(p42_0, 6.64).
color(p42_0, blue).
orientation(p42_0, rhs).
rotation(p42_0, 2.52).
piece(42, p42_1).
position(p42_1, 7.67, 4.6).
size(p42_1, 2.3).
color(p42_1, green).
orientation(p42_1, strange).
rotation(p42_1, 5.03).
piece(42, p42_2).
position(p42_2, 0.62, 8.0).
size(p42_2, 7.25).
color(p42_2, red).
orientation(p42_2, strange).
rotation(p42_2, 4.38).
contact(p42_0, p42_1).
contact(p42_1, p42_0).
contact(p42_1, p42_0).
contact(p42_0, p42_1).
piece(43, p43_0).
position(p43_0, 6.75, 6.01).
size(p43_0, 5.55).
color(p43_0, red).
orientation(p43_0, upright).
rotation(p43_0, 0.79).
piece(43, p43_1).
position(p43_1, 5.47, 8.95).
size(p43_1, 4.58).
color(p43_1, blue).
orientation(p43_1, lhs).
rotation(p43_1, 4.32).
piece(43, p43_2).
position(p43_2, 2.42, 4.44).
size(p43_2, 7.88).
color(p43_2, green).
orientation(p43_2, strange).
rotation(p43_2, 2.66).
piece(43, p43_3).
position(p43_3, 6.52, 7.73).
size(p43_3, 6.37).
color(p43_3, green).
orientation(p43_3, lhs).
rotation(p43_3, 3.44).
contact(p43_1, p43_3).
contact(p43_3, p43_1).
contact(p43_3, p43_1).
contact(p43_1, p43_3).
piece(44, p44_0).
position(p44_0, 3.91, 5.63).
size(p44_0, 4.1).
color(p44_0, green).
orientation(p44_0, upright).
rotation(p44_0, 0.66).
piece(44, p44_1).
position(p44_1, 2.99, 5.23).
size(p44_1, 7.83).
color(p44_1, green).
orientation(p44_1, strange).
rotation(p44_1, 4.16).
piece(44, p44_2).
position(p44_2, 7.31, 2.29).
size(p44_2, 3.28).
color(p44_2, green).
orientation(p44_2, lhs).
rotation(p44_2, 2.52).
contact(p44_0, p44_1).
contact(p44_1, p44_0).
contact(p44_1, p44_0).
contact(p44_0, p44_1).
piece(45, p45_0).
position(p45_0, 8.29, 0.05).
size(p45_0, 9.5).
color(p45_0, green).
orientation(p45_0, upright).
rotation(p45_0, 1.89).
piece(46, p46_0).
position(p46_0, 2.34, 7.19).
size(p46_0, 6.39).
color(p46_0, green).
orientation(p46_0, upright).
rotation(p46_0, 3.08).
piece(46, p46_1).
position(p46_1, 8.3, 0.12).
size(p46_1, 2.87).
color(p46_1, red).
orientation(p46_1, upright).
rotation(p46_1, 4.42).
piece(46, p46_2).
position(p46_2, 7.89, 8.36).
size(p46_2, 6.49).
color(p46_2, green).
orientation(p46_2, rhs).
rotation(p46_2, 5.97).
piece(47, p47_0).
position(p47_0, 2.76, 6.96).
size(p47_0, 9.48).
color(p47_0, green).
orientation(p47_0, upright).
rotation(p47_0, 4.07).
piece(47, p47_1).
position(p47_1, 8.24, 3.32).
size(p47_1, 3.48).
color(p47_1, blue).
orientation(p47_1, lhs).
rotation(p47_1, 2.09).
piece(47, p47_2).
position(p47_2, 7.83, 7.47).
size(p47_2, 1.01).
color(p47_2, green).
orientation(p47_2, rhs).
rotation(p47_2, 2.26).
piece(48, p48_0).
position(p48_0, 4.83, 8.1).
size(p48_0, 7.68).
color(p48_0, green).
orientation(p48_0, strange).
rotation(p48_0, 0.63).
piece(49, p49_0).
position(p49_0, 7.62, 3.2).
size(p49_0, 8.22).
color(p49_0, red).
orientation(p49_0, strange).
rotation(p49_0, 5.26).
piece(50, p50_0).
position(p50_0, 3.84, 7.63).
size(p50_0, 7.12).
color(p50_0, blue).
orientation(p50_0, upright).
rotation(p50_0, 1.77).
piece(51, p51_0).
position(p51_0, 4.2, 5.22).
size(p51_0, 3.96).
color(p51_0, red).
orientation(p51_0, lhs).
rotation(p51_0, 6.26).
piece(51, p51_1).
position(p51_1, 5.18, 9.21).
size(p51_1, 5.76).
color(p51_1, blue).
orientation(p51_1, lhs).
rotation(p51_1, 2.98).
piece(51, p51_2).
position(p51_2, 7.37, 4.32).
size(p51_2, 7.54).
color(p51_2, red).
orientation(p51_2, lhs).
rotation(p51_2, 3.08).
piece(52, p52_0).
position(p52_0, 7.04, 8.37).
size(p52_0, 6.35).
color(p52_0, green).
orientation(p52_0, lhs).
rotation(p52_0, 3.35).
piece(53, p53_0).
position(p53_0, 1.53, 4.92).
size(p53_0, 3.96).
color(p53_0, red).
orientation(p53_0, lhs).
rotation(p53_0, 2.55).
piece(53, p53_1).
position(p53_1, 0.19, 7.72).
size(p53_1, 5.05).
color(p53_1, red).
orientation(p53_1, lhs).
rotation(p53_1, 1.58).
piece(53, p53_2).
position(p53_2, 2.59, 9.61).
size(p53_2, 5.13).
color(p53_2, green).
orientation(p53_2, upright).
rotation(p53_2, 5.17).
piece(54, p54_0).
position(p54_0, 3.44, 7.69).
size(p54_0, 7.21).
color(p54_0, red).
orientation(p54_0, upright).
rotation(p54_0, 5.75).
piece(55, p55_0).
position(p55_0, 7.63, 9.8).
size(p55_0, 5.77).
color(p55_0, green).
orientation(p55_0, rhs).
rotation(p55_0, 2.34).
piece(56, p56_0).
position(p56_0, 7.93, 8.05).
size(p56_0, 7.36).
color(p56_0, blue).
orientation(p56_0, lhs).
rotation(p56_0, 5.94).
piece(56, p56_1).
position(p56_1, 3.53, 6.15).
size(p56_1, 9.63).
color(p56_1, green).
orientation(p56_1, strange).
rotation(p56_1, 0.46).
piece(57, p57_0).
position(p57_0, 8.4, 1.69).
size(p57_0, 2.51).
color(p57_0, green).
orientation(p57_0, lhs).
rotation(p57_0, 3.39).
piece(57, p57_1).
position(p57_1, 5.44, 5.23).
size(p57_1, 8.57).
color(p57_1, blue).
orientation(p57_1, strange).
rotation(p57_1, 1.62).
piece(57, p57_2).
position(p57_2, 2.05, 4.43).
size(p57_2, 5.61).
color(p57_2, blue).
orientation(p57_2, rhs).
rotation(p57_2, 3.31).
piece(57, p57_3).
position(p57_3, 8.54, 9.44).
size(p57_3, 0.42).
color(p57_3, green).
orientation(p57_3, strange).
rotation(p57_3, 5.95).
piece(58, p58_0).
position(p58_0, 6.28, 9.76).
size(p58_0, 1.88).
color(p58_0, red).
orientation(p58_0, rhs).
rotation(p58_0, 6.2).
piece(59, p59_0).
position(p59_0, 9.51, 2.85).
size(p59_0, 6.42).
color(p59_0, red).
orientation(p59_0, rhs).
rotation(p59_0, 5.18).
