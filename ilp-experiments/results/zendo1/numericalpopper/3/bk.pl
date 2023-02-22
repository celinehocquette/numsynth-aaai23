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
position(p0_0, 6.69, 5.04).
size(p0_0, 5.99).
color(p0_0, green).
orientation(p0_0, upright).
rotation(p0_0, 4.55).
piece(0, p0_1).
position(p0_1, 6.43, 9.71).
size(p0_1, 4.93).
color(p0_1, blue).
orientation(p0_1, upright).
rotation(p0_1, 3.74).
piece(0, p0_2).
position(p0_2, 5.99, 4.61).
size(p0_2, 7.55).
color(p0_2, blue).
orientation(p0_2, rhs).
rotation(p0_2, 3.83).
piece(0, p0_3).
position(p0_3, 7.97, 8.97).
size(p0_3, 6.78).
color(p0_3, blue).
orientation(p0_3, rhs).
rotation(p0_3, 3.89).
contact(p0_0, p0_2).
contact(p0_0, p0_2).
contact(p0_2, p0_0).
contact(p0_2, p0_0).
contact(p0_1, p0_3).
contact(p0_1, p0_3).
contact(p0_3, p0_1).
contact(p0_3, p0_1).
piece(1, p1_0).
position(p1_0, 0.34, 7.96).
size(p1_0, 3.24).
color(p1_0, green).
orientation(p1_0, strange).
rotation(p1_0, 3.16).
piece(1, p1_1).
position(p1_1, 6.11, 4.85).
size(p1_1, 1.79).
color(p1_1, blue).
orientation(p1_1, strange).
rotation(p1_1, 3.08).
piece(1, p1_2).
position(p1_2, 6.97, 0.67).
size(p1_2, 9.63).
color(p1_2, blue).
orientation(p1_2, rhs).
rotation(p1_2, 3.19).
piece(1, p1_3).
position(p1_3, 6.36, 0.96).
size(p1_3, 7.55).
color(p1_3, blue).
orientation(p1_3, lhs).
rotation(p1_3, 2.2).
contact(p1_2, p1_3).
contact(p1_2, p1_3).
contact(p1_3, p1_2).
contact(p1_3, p1_2).
piece(2, p2_0).
position(p2_0, 8.15, 0.64).
size(p2_0, 1.67).
color(p2_0, blue).
orientation(p2_0, lhs).
rotation(p2_0, 3.89).
piece(2, p2_1).
position(p2_1, 7.25, 7.87).
size(p2_1, 9.46).
color(p2_1, red).
orientation(p2_1, rhs).
rotation(p2_1, 3.1).
piece(2, p2_2).
position(p2_2, 6.29, 7.04).
size(p2_2, 1.34).
color(p2_2, red).
orientation(p2_2, strange).
rotation(p2_2, 5.71).
contact(p2_1, p2_2).
contact(p2_1, p2_2).
contact(p2_2, p2_1).
contact(p2_2, p2_1).
piece(3, p3_0).
position(p3_0, 1.24, 8.45).
size(p3_0, 0.45).
color(p3_0, blue).
orientation(p3_0, upright).
rotation(p3_0, 5.65).
piece(3, p3_1).
position(p3_1, 7.7, 9.06).
size(p3_1, 5.22).
color(p3_1, blue).
orientation(p3_1, lhs).
rotation(p3_1, 1.56).
piece(3, p3_2).
position(p3_2, 6.84, 2.95).
size(p3_2, 6.64).
color(p3_2, red).
orientation(p3_2, strange).
rotation(p3_2, 5.01).
piece(3, p3_3).
position(p3_3, 8.77, 9.71).
size(p3_3, 1.04).
color(p3_3, red).
orientation(p3_3, lhs).
rotation(p3_3, 1.64).
piece(3, p3_4).
position(p3_4, 8.26, 9.41).
size(p3_4, 2.57).
color(p3_4, blue).
orientation(p3_4, strange).
rotation(p3_4, 0.28).
contact(p3_1, p3_3).
contact(p3_1, p3_4).
contact(p3_1, p3_3).
contact(p3_1, p3_4).
contact(p3_3, p3_1).
contact(p3_3, p3_1).
contact(p3_3, p3_4).
contact(p3_3, p3_4).
contact(p3_4, p3_1).
contact(p3_4, p3_3).
contact(p3_4, p3_1).
contact(p3_4, p3_3).
piece(4, p4_0).
position(p4_0, 8.06, 3.75).
size(p4_0, 7.63).
color(p4_0, blue).
orientation(p4_0, strange).
rotation(p4_0, 2.26).
piece(4, p4_1).
position(p4_1, 1.53, 7.07).
size(p4_1, 4.18).
color(p4_1, red).
orientation(p4_1, lhs).
rotation(p4_1, 5.28).
piece(4, p4_2).
position(p4_2, 7.67, 3.51).
size(p4_2, 7.36).
color(p4_2, green).
orientation(p4_2, upright).
rotation(p4_2, 2.95).
piece(4, p4_3).
position(p4_3, 3.89, 1.3).
size(p4_3, 0.91).
color(p4_3, blue).
orientation(p4_3, upright).
rotation(p4_3, 5.18).
piece(4, p4_4).
position(p4_4, 9.6, 9.35).
size(p4_4, 8.59).
color(p4_4, green).
orientation(p4_4, strange).
rotation(p4_4, 1.39).
contact(p4_0, p4_2).
contact(p4_0, p4_2).
contact(p4_2, p4_0).
contact(p4_2, p4_0).
piece(5, p5_0).
position(p5_0, 5.82, 3.73).
size(p5_0, 6.69).
color(p5_0, blue).
orientation(p5_0, upright).
rotation(p5_0, 5.37).
piece(5, p5_1).
position(p5_1, 4.65, 9.02).
size(p5_1, 4.23).
color(p5_1, blue).
orientation(p5_1, upright).
rotation(p5_1, 2.48).
piece(5, p5_2).
position(p5_2, 9.52, 2.33).
size(p5_2, 0.82).
color(p5_2, blue).
orientation(p5_2, lhs).
rotation(p5_2, 1.42).
piece(5, p5_3).
position(p5_3, 6.97, 7.23).
size(p5_3, 6.1).
color(p5_3, blue).
orientation(p5_3, strange).
rotation(p5_3, 3.15).
piece(5, p5_4).
position(p5_4, 7.9, 7.18).
size(p5_4, 8.19).
color(p5_4, red).
orientation(p5_4, rhs).
rotation(p5_4, 3.45).
contact(p5_3, p5_4).
contact(p5_3, p5_4).
contact(p5_4, p5_3).
contact(p5_4, p5_3).
piece(6, p6_0).
position(p6_0, 6.37, 9.11).
size(p6_0, 1.29).
color(p6_0, green).
orientation(p6_0, upright).
rotation(p6_0, 1.74).
piece(6, p6_1).
position(p6_1, 6.73, 7.78).
size(p6_1, 9.95).
color(p6_1, blue).
orientation(p6_1, rhs).
rotation(p6_1, 2.71).
contact(p6_0, p6_1).
contact(p6_0, p6_1).
contact(p6_1, p6_0).
contact(p6_1, p6_0).
piece(7, p7_0).
position(p7_0, 3.72, 0.69).
size(p7_0, 3.96).
color(p7_0, green).
orientation(p7_0, rhs).
rotation(p7_0, 2.44).
piece(7, p7_1).
position(p7_1, 5.79, 9.6).
size(p7_1, 9.33).
color(p7_1, green).
orientation(p7_1, upright).
rotation(p7_1, 5.11).
piece(7, p7_2).
position(p7_2, 8.07, 1.97).
size(p7_2, 3.63).
color(p7_2, green).
orientation(p7_2, lhs).
rotation(p7_2, 2.43).
piece(7, p7_3).
position(p7_3, 2.79, 0.27).
size(p7_3, 1.8).
color(p7_3, red).
orientation(p7_3, strange).
rotation(p7_3, 3.86).
contact(p7_0, p7_3).
contact(p7_0, p7_3).
contact(p7_3, p7_0).
contact(p7_3, p7_0).
piece(8, p8_0).
position(p8_0, 8.06, 5.26).
size(p8_0, 6.5).
color(p8_0, green).
orientation(p8_0, strange).
rotation(p8_0, 2.78).
piece(8, p8_1).
position(p8_1, 7.68, 5.53).
size(p8_1, 7.44).
color(p8_1, blue).
orientation(p8_1, strange).
rotation(p8_1, 5.86).
piece(8, p8_2).
position(p8_2, 8.96, 3.67).
size(p8_2, 9.08).
color(p8_2, red).
orientation(p8_2, lhs).
rotation(p8_2, 0.54).
piece(8, p8_3).
position(p8_3, 5.95, 2.3).
size(p8_3, 6.08).
color(p8_3, red).
orientation(p8_3, lhs).
rotation(p8_3, 3.13).
contact(p8_0, p8_1).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
contact(p8_1, p8_0).
piece(9, p9_0).
position(p9_0, 9.32, 7.16).
size(p9_0, 4.72).
color(p9_0, red).
orientation(p9_0, rhs).
rotation(p9_0, 2.86).
piece(9, p9_1).
position(p9_1, 9.35, 4.02).
size(p9_1, 1.72).
color(p9_1, blue).
orientation(p9_1, rhs).
rotation(p9_1, 0.95).
piece(9, p9_2).
position(p9_2, 9.53, 7.93).
size(p9_2, 9.12).
color(p9_2, blue).
orientation(p9_2, lhs).
rotation(p9_2, 5.66).
piece(9, p9_3).
position(p9_3, 7.41, 2.93).
size(p9_3, 3.88).
color(p9_3, blue).
orientation(p9_3, upright).
rotation(p9_3, 5.54).
contact(p9_0, p9_2).
contact(p9_0, p9_2).
contact(p9_2, p9_0).
contact(p9_2, p9_0).
piece(10, p10_0).
position(p10_0, 3.95, 3.12).
size(p10_0, 7.28).
color(p10_0, blue).
orientation(p10_0, lhs).
rotation(p10_0, 0.84).
piece(10, p10_1).
position(p10_1, 2.25, 0.99).
size(p10_1, 0.43).
color(p10_1, blue).
orientation(p10_1, upright).
rotation(p10_1, 2.51).
piece(10, p10_2).
position(p10_2, 8.85, 7.92).
size(p10_2, 0.85).
color(p10_2, blue).
orientation(p10_2, strange).
rotation(p10_2, 3.86).
piece(10, p10_3).
position(p10_3, 3.01, 3.53).
size(p10_3, 9.39).
color(p10_3, blue).
orientation(p10_3, lhs).
rotation(p10_3, 5.34).
contact(p10_0, p10_3).
contact(p10_0, p10_3).
contact(p10_3, p10_0).
contact(p10_3, p10_0).
piece(11, p11_0).
position(p11_0, 4.83, 1.77).
size(p11_0, 7.32).
color(p11_0, red).
orientation(p11_0, lhs).
rotation(p11_0, 3.3).
piece(11, p11_1).
position(p11_1, 1.8, 4.09).
size(p11_1, 1.37).
color(p11_1, green).
orientation(p11_1, lhs).
rotation(p11_1, 6.23).
piece(11, p11_2).
position(p11_2, 7.3, 0.81).
size(p11_2, 3.4).
color(p11_2, red).
orientation(p11_2, lhs).
rotation(p11_2, 4.13).
piece(11, p11_3).
position(p11_3, 2.9, 8.07).
size(p11_3, 4.56).
color(p11_3, red).
orientation(p11_3, upright).
rotation(p11_3, 0.64).
piece(11, p11_4).
position(p11_4, 4.46, 0.25).
size(p11_4, 9.75).
color(p11_4, red).
orientation(p11_4, upright).
rotation(p11_4, 4.5).
contact(p11_0, p11_4).
contact(p11_0, p11_4).
contact(p11_4, p11_0).
contact(p11_4, p11_0).
piece(12, p12_0).
position(p12_0, 2.03, 8.23).
size(p12_0, 0.22).
color(p12_0, red).
orientation(p12_0, upright).
rotation(p12_0, 4.76).
piece(12, p12_1).
position(p12_1, 4.35, 4.93).
size(p12_1, 3.73).
color(p12_1, blue).
orientation(p12_1, upright).
rotation(p12_1, 0.77).
piece(12, p12_2).
position(p12_2, 6.6, 1.76).
size(p12_2, 4.8).
color(p12_2, green).
orientation(p12_2, lhs).
rotation(p12_2, 2.37).
piece(12, p12_3).
position(p12_3, 4.86, 0.1).
size(p12_3, 3.52).
color(p12_3, red).
orientation(p12_3, rhs).
rotation(p12_3, 0.02).
piece(12, p12_4).
position(p12_4, 4.82, 3.69).
size(p12_4, 1.79).
color(p12_4, green).
orientation(p12_4, strange).
rotation(p12_4, 5.26).
contact(p12_1, p12_4).
contact(p12_1, p12_4).
contact(p12_4, p12_1).
contact(p12_4, p12_1).
piece(13, p13_0).
position(p13_0, 0.32, 5.97).
size(p13_0, 8.14).
color(p13_0, blue).
orientation(p13_0, rhs).
rotation(p13_0, 5.86).
piece(13, p13_1).
position(p13_1, 1.26, 4.81).
size(p13_1, 1.53).
color(p13_1, green).
orientation(p13_1, strange).
rotation(p13_1, 1.9).
piece(13, p13_2).
position(p13_2, 9.86, 4.95).
size(p13_2, 3.1).
color(p13_2, red).
orientation(p13_2, upright).
rotation(p13_2, 5.09).
piece(13, p13_3).
position(p13_3, 8.77, 4.26).
size(p13_3, 6.15).
color(p13_3, green).
orientation(p13_3, lhs).
rotation(p13_3, 0.96).
piece(13, p13_4).
position(p13_4, 1.15, 5.66).
size(p13_4, 6.31).
color(p13_4, green).
orientation(p13_4, rhs).
rotation(p13_4, 3.53).
contact(p13_0, p13_1).
contact(p13_0, p13_4).
contact(p13_0, p13_1).
contact(p13_0, p13_4).
contact(p13_1, p13_0).
contact(p13_1, p13_0).
contact(p13_1, p13_4).
contact(p13_1, p13_4).
contact(p13_4, p13_0).
contact(p13_4, p13_1).
contact(p13_4, p13_0).
contact(p13_4, p13_1).
contact(p13_2, p13_3).
contact(p13_2, p13_3).
contact(p13_3, p13_2).
contact(p13_3, p13_2).
piece(14, p14_0).
position(p14_0, 1.55, 2.87).
size(p14_0, 6.6).
color(p14_0, blue).
orientation(p14_0, lhs).
rotation(p14_0, 1.38).
piece(14, p14_1).
position(p14_1, 0.16, 2.22).
size(p14_1, 4.86).
color(p14_1, red).
orientation(p14_1, strange).
rotation(p14_1, 4.11).
piece(14, p14_2).
position(p14_2, 9.2, 2.91).
size(p14_2, 4.07).
color(p14_2, blue).
orientation(p14_2, upright).
rotation(p14_2, 1.68).
contact(p14_0, p14_1).
contact(p14_0, p14_1).
contact(p14_1, p14_0).
contact(p14_1, p14_0).
piece(15, p15_0).
position(p15_0, 2.62, 4.97).
size(p15_0, 7.22).
color(p15_0, red).
orientation(p15_0, lhs).
rotation(p15_0, 1.6).
piece(15, p15_1).
position(p15_1, 7.6, 0.82).
size(p15_1, 4.75).
color(p15_1, green).
orientation(p15_1, lhs).
rotation(p15_1, 0.54).
piece(15, p15_2).
position(p15_2, 2.77, 8.61).
size(p15_2, 3.19).
color(p15_2, red).
orientation(p15_2, strange).
rotation(p15_2, 1.47).
piece(15, p15_3).
position(p15_3, 7.87, 1.74).
size(p15_3, 8.44).
color(p15_3, red).
orientation(p15_3, rhs).
rotation(p15_3, 1.99).
contact(p15_1, p15_3).
contact(p15_1, p15_3).
contact(p15_3, p15_1).
contact(p15_3, p15_1).
piece(16, p16_0).
position(p16_0, 9.96, 9.37).
size(p16_0, 2.15).
color(p16_0, blue).
orientation(p16_0, rhs).
rotation(p16_0, 1.62).
piece(16, p16_1).
position(p16_1, 4.6, 5.49).
size(p16_1, 3.19).
color(p16_1, green).
orientation(p16_1, rhs).
rotation(p16_1, 4.72).
piece(16, p16_2).
position(p16_2, 5.67, 5.44).
size(p16_2, 4.37).
color(p16_2, blue).
orientation(p16_2, lhs).
rotation(p16_2, 4.65).
piece(16, p16_3).
position(p16_3, 7.01, 4.64).
size(p16_3, 4.97).
color(p16_3, red).
orientation(p16_3, strange).
rotation(p16_3, 0.97).
piece(16, p16_4).
position(p16_4, 6.29, 2.26).
size(p16_4, 8.2).
color(p16_4, red).
orientation(p16_4, lhs).
rotation(p16_4, 2.28).
contact(p16_1, p16_2).
contact(p16_1, p16_2).
contact(p16_2, p16_1).
contact(p16_2, p16_1).
contact(p16_2, p16_3).
contact(p16_2, p16_3).
contact(p16_3, p16_2).
contact(p16_3, p16_2).
piece(17, p17_0).
position(p17_0, 3.99, 6.0).
size(p17_0, 3.12).
color(p17_0, blue).
orientation(p17_0, lhs).
rotation(p17_0, 2.32).
piece(17, p17_1).
position(p17_1, 4.5, 6.13).
size(p17_1, 4.81).
color(p17_1, blue).
orientation(p17_1, upright).
rotation(p17_1, 5.65).
piece(17, p17_2).
position(p17_2, 7.17, 4.43).
size(p17_2, 8.35).
color(p17_2, blue).
orientation(p17_2, strange).
rotation(p17_2, 3.51).
piece(17, p17_3).
position(p17_3, 1.28, 1.08).
size(p17_3, 2.87).
color(p17_3, blue).
orientation(p17_3, upright).
rotation(p17_3, 2.35).
contact(p17_0, p17_1).
contact(p17_0, p17_1).
contact(p17_1, p17_0).
contact(p17_1, p17_0).
piece(18, p18_0).
position(p18_0, 8.41, 2.44).
size(p18_0, 8.62).
color(p18_0, red).
orientation(p18_0, lhs).
rotation(p18_0, 0.89).
piece(18, p18_1).
position(p18_1, 6.67, 9.73).
size(p18_1, 1.63).
color(p18_1, green).
orientation(p18_1, strange).
rotation(p18_1, 5.87).
piece(18, p18_2).
position(p18_2, 7.57, 9.32).
size(p18_2, 8.58).
color(p18_2, blue).
orientation(p18_2, upright).
rotation(p18_2, 5.15).
piece(18, p18_3).
position(p18_3, 7.74, 6.84).
size(p18_3, 0.43).
color(p18_3, green).
orientation(p18_3, upright).
rotation(p18_3, 1.47).
contact(p18_1, p18_2).
contact(p18_1, p18_2).
contact(p18_2, p18_1).
contact(p18_2, p18_1).
piece(19, p19_0).
position(p19_0, 8.96, 4.56).
size(p19_0, 2.15).
color(p19_0, green).
orientation(p19_0, strange).
rotation(p19_0, 3.99).
piece(19, p19_1).
position(p19_1, 0.01, 4.01).
size(p19_1, 3.75).
color(p19_1, green).
orientation(p19_1, strange).
rotation(p19_1, 4.68).
piece(19, p19_2).
position(p19_2, 0.49, 4.59).
size(p19_2, 3.74).
color(p19_2, green).
orientation(p19_2, lhs).
rotation(p19_2, 4.22).
piece(19, p19_3).
position(p19_3, 7.19, 0.41).
size(p19_3, 7.59).
color(p19_3, red).
orientation(p19_3, rhs).
rotation(p19_3, 2.76).
contact(p19_1, p19_2).
contact(p19_1, p19_2).
contact(p19_2, p19_1).
contact(p19_2, p19_1).
piece(20, p20_0).
position(p20_0, 2.16, 6.32).
size(p20_0, 5.55).
color(p20_0, blue).
orientation(p20_0, rhs).
rotation(p20_0, 1.99).
piece(20, p20_1).
position(p20_1, 2.13, 8.31).
size(p20_1, 9.63).
color(p20_1, red).
orientation(p20_1, rhs).
rotation(p20_1, 0.91).
piece(20, p20_2).
position(p20_2, 6.98, 7.33).
size(p20_2, 1.79).
color(p20_2, green).
orientation(p20_2, strange).
rotation(p20_2, 1.6).
piece(20, p20_3).
position(p20_3, 2.08, 8.87).
size(p20_3, 3.21).
color(p20_3, blue).
orientation(p20_3, rhs).
rotation(p20_3, 4.73).
piece(20, p20_4).
position(p20_4, 5.79, 8.88).
size(p20_4, 7.86).
color(p20_4, blue).
orientation(p20_4, lhs).
rotation(p20_4, 5.67).
contact(p20_1, p20_3).
contact(p20_1, p20_3).
contact(p20_3, p20_1).
contact(p20_3, p20_1).
piece(21, p21_0).
position(p21_0, 7.57, 3.94).
size(p21_0, 9.32).
color(p21_0, blue).
orientation(p21_0, lhs).
rotation(p21_0, 5.87).
piece(21, p21_1).
position(p21_1, 7.5, 2.74).
size(p21_1, 5.39).
color(p21_1, green).
orientation(p21_1, rhs).
rotation(p21_1, 4.11).
piece(21, p21_2).
position(p21_2, 6.23, 2.08).
size(p21_2, 8.99).
color(p21_2, red).
orientation(p21_2, lhs).
rotation(p21_2, 1.38).
piece(21, p21_3).
position(p21_3, 3.94, 1.43).
size(p21_3, 8.5).
color(p21_3, green).
orientation(p21_3, strange).
rotation(p21_3, 3.42).
piece(21, p21_4).
position(p21_4, 1.47, 1.28).
size(p21_4, 2.38).
color(p21_4, red).
orientation(p21_4, strange).
rotation(p21_4, 2.22).
contact(p21_0, p21_1).
contact(p21_0, p21_1).
contact(p21_1, p21_0).
contact(p21_1, p21_0).
contact(p21_1, p21_2).
contact(p21_1, p21_2).
contact(p21_2, p21_1).
contact(p21_2, p21_1).
piece(22, p22_0).
position(p22_0, 9.71, 6.97).
size(p22_0, 4.21).
color(p22_0, green).
orientation(p22_0, rhs).
rotation(p22_0, 2.85).
piece(22, p22_1).
position(p22_1, 4.79, 9.1).
size(p22_1, 2.29).
color(p22_1, red).
orientation(p22_1, lhs).
rotation(p22_1, 1.04).
piece(22, p22_2).
position(p22_2, 5.42, 7.36).
size(p22_2, 8.58).
color(p22_2, blue).
orientation(p22_2, strange).
rotation(p22_2, 4.92).
piece(22, p22_3).
position(p22_3, 4.96, 6.75).
size(p22_3, 7.74).
color(p22_3, blue).
orientation(p22_3, upright).
rotation(p22_3, 2.88).
piece(22, p22_4).
position(p22_4, 0.11, 0.91).
size(p22_4, 6.11).
color(p22_4, blue).
orientation(p22_4, strange).
rotation(p22_4, 4.71).
contact(p22_2, p22_3).
contact(p22_2, p22_3).
contact(p22_3, p22_2).
contact(p22_3, p22_2).
piece(23, p23_0).
position(p23_0, 6.14, 7.29).
size(p23_0, 8.72).
color(p23_0, green).
orientation(p23_0, rhs).
rotation(p23_0, 5.31).
piece(23, p23_1).
position(p23_1, 6.0, 8.42).
size(p23_1, 8.49).
color(p23_1, red).
orientation(p23_1, upright).
rotation(p23_1, 4.1).
piece(23, p23_2).
position(p23_2, 2.99, 0.74).
size(p23_2, 3.07).
color(p23_2, red).
orientation(p23_2, rhs).
rotation(p23_2, 6.12).
piece(23, p23_3).
position(p23_3, 4.02, 9.75).
size(p23_3, 6.21).
color(p23_3, green).
orientation(p23_3, upright).
rotation(p23_3, 2.34).
contact(p23_0, p23_1).
contact(p23_0, p23_1).
contact(p23_1, p23_0).
contact(p23_1, p23_0).
piece(24, p24_0).
position(p24_0, 6.42, 3.49).
size(p24_0, 5.79).
color(p24_0, blue).
orientation(p24_0, strange).
rotation(p24_0, 3.5).
piece(24, p24_1).
position(p24_1, 6.92, 6.4).
size(p24_1, 2.94).
color(p24_1, red).
orientation(p24_1, lhs).
rotation(p24_1, 3.92).
piece(24, p24_2).
position(p24_2, 7.24, 7.37).
size(p24_2, 6.51).
color(p24_2, green).
orientation(p24_2, strange).
rotation(p24_2, 3.78).
piece(24, p24_3).
position(p24_3, 1.33, 5.39).
size(p24_3, 8.37).
color(p24_3, blue).
orientation(p24_3, strange).
rotation(p24_3, 4.13).
piece(24, p24_4).
position(p24_4, 8.66, 9.06).
size(p24_4, 4.21).
color(p24_4, green).
orientation(p24_4, upright).
rotation(p24_4, 0.86).
contact(p24_1, p24_2).
contact(p24_1, p24_2).
contact(p24_2, p24_1).
contact(p24_2, p24_1).
piece(25, p25_0).
position(p25_0, 0.93, 5.06).
size(p25_0, 1.82).
color(p25_0, blue).
orientation(p25_0, rhs).
rotation(p25_0, 5.42).
piece(25, p25_1).
position(p25_1, 1.19, 3.37).
size(p25_1, 6.25).
color(p25_1, red).
orientation(p25_1, lhs).
rotation(p25_1, 4.47).
piece(25, p25_2).
position(p25_2, 3.0, 4.27).
size(p25_2, 2.73).
color(p25_2, blue).
orientation(p25_2, strange).
rotation(p25_2, 2.3).
piece(25, p25_3).
position(p25_3, 0.52, 4.09).
size(p25_3, 7.49).
color(p25_3, green).
orientation(p25_3, lhs).
rotation(p25_3, 1.92).
contact(p25_0, p25_1).
contact(p25_0, p25_3).
contact(p25_0, p25_1).
contact(p25_0, p25_3).
contact(p25_1, p25_0).
contact(p25_1, p25_0).
contact(p25_1, p25_3).
contact(p25_1, p25_3).
contact(p25_3, p25_0).
contact(p25_3, p25_1).
contact(p25_3, p25_0).
contact(p25_3, p25_1).
piece(26, p26_0).
position(p26_0, 5.6, 3.43).
size(p26_0, 1.64).
color(p26_0, green).
orientation(p26_0, rhs).
rotation(p26_0, 4.26).
piece(26, p26_1).
position(p26_1, 9.94, 9.66).
size(p26_1, 5.9).
color(p26_1, red).
orientation(p26_1, lhs).
rotation(p26_1, 3.18).
piece(26, p26_2).
position(p26_2, 4.33, 5.92).
size(p26_2, 9.99).
color(p26_2, red).
orientation(p26_2, strange).
rotation(p26_2, 1.1).
piece(26, p26_3).
position(p26_3, 1.46, 0.49).
size(p26_3, 2.71).
color(p26_3, blue).
orientation(p26_3, strange).
rotation(p26_3, 6.24).
piece(26, p26_4).
position(p26_4, 3.64, 6.38).
size(p26_4, 2.17).
color(p26_4, blue).
orientation(p26_4, strange).
rotation(p26_4, 6.01).
contact(p26_2, p26_4).
contact(p26_2, p26_4).
contact(p26_4, p26_2).
contact(p26_4, p26_2).
piece(27, p27_0).
position(p27_0, 8.28, 4.15).
size(p27_0, 8.65).
color(p27_0, green).
orientation(p27_0, rhs).
rotation(p27_0, 5.98).
piece(27, p27_1).
position(p27_1, 7.11, 4.88).
size(p27_1, 5.29).
color(p27_1, red).
orientation(p27_1, strange).
rotation(p27_1, 4.0).
piece(27, p27_2).
position(p27_2, 4.0, 7.9).
size(p27_2, 9.54).
color(p27_2, blue).
orientation(p27_2, strange).
rotation(p27_2, 4.41).
piece(27, p27_3).
position(p27_3, 2.92, 8.07).
size(p27_3, 0.51).
color(p27_3, blue).
orientation(p27_3, lhs).
rotation(p27_3, 4.86).
contact(p27_0, p27_1).
contact(p27_0, p27_1).
contact(p27_1, p27_0).
contact(p27_1, p27_0).
contact(p27_2, p27_3).
contact(p27_2, p27_3).
contact(p27_3, p27_2).
contact(p27_3, p27_2).
piece(28, p28_0).
position(p28_0, 4.02, 9.07).
size(p28_0, 5.3).
color(p28_0, red).
orientation(p28_0, lhs).
rotation(p28_0, 5.17).
piece(28, p28_1).
position(p28_1, 5.6, 8.82).
size(p28_1, 5.18).
color(p28_1, blue).
orientation(p28_1, upright).
rotation(p28_1, 0.88).
piece(28, p28_2).
position(p28_2, 6.51, 8.52).
size(p28_2, 7.06).
color(p28_2, red).
orientation(p28_2, lhs).
rotation(p28_2, 2.72).
contact(p28_0, p28_1).
contact(p28_0, p28_1).
contact(p28_1, p28_0).
contact(p28_1, p28_0).
contact(p28_1, p28_2).
contact(p28_1, p28_2).
contact(p28_2, p28_1).
contact(p28_2, p28_1).
piece(29, p29_0).
position(p29_0, 1.16, 9.71).
size(p29_0, 6.65).
color(p29_0, blue).
orientation(p29_0, lhs).
rotation(p29_0, 3.03).
piece(29, p29_1).
position(p29_1, 6.87, 7.97).
size(p29_1, 9.24).
color(p29_1, red).
orientation(p29_1, upright).
rotation(p29_1, 2.87).
piece(29, p29_2).
position(p29_2, 0.53, 8.75).
size(p29_2, 7.77).
color(p29_2, red).
orientation(p29_2, lhs).
rotation(p29_2, 5.79).
piece(29, p29_3).
position(p29_3, 6.43, 5.42).
size(p29_3, 0.1).
color(p29_3, green).
orientation(p29_3, upright).
rotation(p29_3, 4.03).
piece(29, p29_4).
position(p29_4, 3.11, 7.31).
size(p29_4, 9.55).
color(p29_4, green).
orientation(p29_4, upright).
rotation(p29_4, 4.71).
contact(p29_0, p29_2).
contact(p29_0, p29_2).
contact(p29_2, p29_0).
contact(p29_2, p29_0).
piece(30, p30_0).
position(p30_0, 5.58, 1.95).
size(p30_0, 7.37).
color(p30_0, green).
orientation(p30_0, lhs).
rotation(p30_0, 2.75).
piece(30, p30_1).
position(p30_1, 6.98, 6.85).
size(p30_1, 6.06).
color(p30_1, red).
orientation(p30_1, strange).
rotation(p30_1, 2.9).
piece(30, p30_2).
position(p30_2, 2.72, 8.6).
size(p30_2, 3.25).
color(p30_2, green).
orientation(p30_2, upright).
rotation(p30_2, 2.54).
piece(30, p30_3).
position(p30_3, 3.02, 5.36).
size(p30_3, 9.4).
color(p30_3, red).
orientation(p30_3, strange).
rotation(p30_3, 3.74).
piece(31, p31_0).
position(p31_0, 0.26, 2.05).
size(p31_0, 7.29).
color(p31_0, blue).
orientation(p31_0, rhs).
rotation(p31_0, 4.51).
piece(31, p31_1).
position(p31_1, 6.46, 2.07).
size(p31_1, 2.31).
color(p31_1, green).
orientation(p31_1, rhs).
rotation(p31_1, 0.3).
piece(31, p31_2).
position(p31_2, 3.96, 6.72).
size(p31_2, 0.2).
color(p31_2, red).
orientation(p31_2, upright).
rotation(p31_2, 3.0).
piece(32, p32_0).
position(p32_0, 7.27, 3.21).
size(p32_0, 3.74).
color(p32_0, red).
orientation(p32_0, lhs).
rotation(p32_0, 2.06).
piece(32, p32_1).
position(p32_1, 7.73, 6.04).
size(p32_1, 2.02).
color(p32_1, green).
orientation(p32_1, strange).
rotation(p32_1, 5.03).
piece(32, p32_2).
position(p32_2, 4.79, 6.97).
size(p32_2, 2.17).
color(p32_2, red).
orientation(p32_2, rhs).
rotation(p32_2, 2.22).
piece(32, p32_3).
position(p32_3, 4.73, 0.74).
size(p32_3, 9.68).
color(p32_3, red).
orientation(p32_3, strange).
rotation(p32_3, 2.69).
piece(33, p33_0).
position(p33_0, 2.37, 1.43).
size(p33_0, 7.08).
color(p33_0, green).
orientation(p33_0, rhs).
rotation(p33_0, 4.72).
piece(33, p33_1).
position(p33_1, 7.7, 0.08).
size(p33_1, 1.67).
color(p33_1, red).
orientation(p33_1, upright).
rotation(p33_1, 2.55).
piece(33, p33_2).
position(p33_2, 1.34, 9.6).
size(p33_2, 7.34).
color(p33_2, blue).
orientation(p33_2, strange).
rotation(p33_2, 2.45).
piece(34, p34_0).
position(p34_0, 3.3, 9.04).
size(p34_0, 1.35).
color(p34_0, green).
orientation(p34_0, lhs).
rotation(p34_0, 2.19).
piece(34, p34_1).
position(p34_1, 1.46, 8.82).
size(p34_1, 7.22).
color(p34_1, red).
orientation(p34_1, lhs).
rotation(p34_1, 1.5).
piece(34, p34_2).
position(p34_2, 4.28, 5.71).
size(p34_2, 3.85).
color(p34_2, blue).
orientation(p34_2, strange).
rotation(p34_2, 1.76).
piece(34, p34_3).
position(p34_3, 0.64, 3.34).
size(p34_3, 2.51).
color(p34_3, green).
orientation(p34_3, lhs).
rotation(p34_3, 3.31).
piece(35, p35_0).
position(p35_0, 1.82, 9.06).
size(p35_0, 7.14).
color(p35_0, red).
orientation(p35_0, rhs).
rotation(p35_0, 3.4).
piece(35, p35_1).
position(p35_1, 5.36, 1.75).
size(p35_1, 4.59).
color(p35_1, blue).
orientation(p35_1, lhs).
rotation(p35_1, 1.8).
piece(35, p35_2).
position(p35_2, 5.25, 5.29).
size(p35_2, 1.74).
color(p35_2, red).
orientation(p35_2, upright).
rotation(p35_2, 1.2).
piece(35, p35_3).
position(p35_3, 1.07, 1.74).
size(p35_3, 6.75).
color(p35_3, blue).
orientation(p35_3, lhs).
rotation(p35_3, 0.54).
piece(36, p36_0).
position(p36_0, 5.47, 3.2).
size(p36_0, 3.79).
color(p36_0, green).
orientation(p36_0, lhs).
rotation(p36_0, 3.79).
piece(36, p36_1).
position(p36_1, 8.11, 4.13).
size(p36_1, 8.5).
color(p36_1, green).
orientation(p36_1, strange).
rotation(p36_1, 0.33).
piece(36, p36_2).
position(p36_2, 8.37, 6.53).
size(p36_2, 5.75).
color(p36_2, blue).
orientation(p36_2, upright).
rotation(p36_2, 2.86).
piece(36, p36_3).
position(p36_3, 1.7, 7.1).
size(p36_3, 1.51).
color(p36_3, blue).
orientation(p36_3, strange).
rotation(p36_3, 0.04).
piece(37, p37_0).
position(p37_0, 2.7, 2.08).
size(p37_0, 5.19).
color(p37_0, blue).
orientation(p37_0, upright).
rotation(p37_0, 1.51).
piece(37, p37_1).
position(p37_1, 5.83, 5.28).
size(p37_1, 6.35).
color(p37_1, red).
orientation(p37_1, strange).
rotation(p37_1, 2.5).
piece(37, p37_2).
position(p37_2, 9.56, 6.57).
size(p37_2, 5.58).
color(p37_2, blue).
orientation(p37_2, lhs).
rotation(p37_2, 0.97).
piece(38, p38_0).
position(p38_0, 4.07, 6.27).
size(p38_0, 0.61).
color(p38_0, red).
orientation(p38_0, rhs).
rotation(p38_0, 6.26).
piece(38, p38_1).
position(p38_1, 6.16, 5.7).
size(p38_1, 7.74).
color(p38_1, green).
orientation(p38_1, upright).
rotation(p38_1, 0.17).
piece(38, p38_2).
position(p38_2, 7.92, 4.09).
size(p38_2, 9.94).
color(p38_2, blue).
orientation(p38_2, rhs).
rotation(p38_2, 1.26).
piece(39, p39_0).
position(p39_0, 7.43, 5.19).
size(p39_0, 5.84).
color(p39_0, blue).
orientation(p39_0, rhs).
rotation(p39_0, 6.2).
piece(39, p39_1).
position(p39_1, 5.74, 8.94).
size(p39_1, 0.24).
color(p39_1, red).
orientation(p39_1, lhs).
rotation(p39_1, 3.56).
piece(40, p40_0).
position(p40_0, 0.86, 6.37).
size(p40_0, 7.62).
color(p40_0, green).
orientation(p40_0, upright).
rotation(p40_0, 5.42).
piece(40, p40_1).
position(p40_1, 3.83, 6.44).
size(p40_1, 0.8).
color(p40_1, green).
orientation(p40_1, lhs).
rotation(p40_1, 6.28).
piece(40, p40_2).
position(p40_2, 0.41, 9.69).
size(p40_2, 7.48).
color(p40_2, red).
orientation(p40_2, rhs).
rotation(p40_2, 2.53).
piece(40, p40_3).
position(p40_3, 7.53, 1.38).
size(p40_3, 4.13).
color(p40_3, red).
orientation(p40_3, rhs).
rotation(p40_3, 5.72).
piece(41, p41_0).
position(p41_0, 3.1, 3.72).
size(p41_0, 0.78).
color(p41_0, green).
orientation(p41_0, lhs).
rotation(p41_0, 5.48).
piece(41, p41_1).
position(p41_1, 9.23, 0.43).
size(p41_1, 8.85).
color(p41_1, green).
orientation(p41_1, strange).
rotation(p41_1, 2.81).
piece(41, p41_2).
position(p41_2, 0.77, 5.39).
size(p41_2, 9.92).
color(p41_2, blue).
orientation(p41_2, rhs).
rotation(p41_2, 5.56).
piece(41, p41_3).
position(p41_3, 4.91, 8.34).
size(p41_3, 0.6).
color(p41_3, red).
orientation(p41_3, rhs).
rotation(p41_3, 4.76).
piece(42, p42_0).
position(p42_0, 6.76, 3.19).
size(p42_0, 3.12).
color(p42_0, green).
orientation(p42_0, strange).
rotation(p42_0, 1.66).
piece(42, p42_1).
position(p42_1, 9.01, 8.27).
size(p42_1, 8.49).
color(p42_1, blue).
orientation(p42_1, rhs).
rotation(p42_1, 1.0).
piece(42, p42_2).
position(p42_2, 6.74, 7.8).
size(p42_2, 0.74).
color(p42_2, green).
orientation(p42_2, lhs).
rotation(p42_2, 3.1).
piece(42, p42_3).
position(p42_3, 5.08, 0.37).
size(p42_3, 9.1).
color(p42_3, blue).
orientation(p42_3, lhs).
rotation(p42_3, 6.12).
piece(43, p43_0).
position(p43_0, 6.62, 6.32).
size(p43_0, 1.84).
color(p43_0, red).
orientation(p43_0, upright).
rotation(p43_0, 3.13).
piece(43, p43_1).
position(p43_1, 0.5, 6.88).
size(p43_1, 1.55).
color(p43_1, green).
orientation(p43_1, lhs).
rotation(p43_1, 5.06).
piece(43, p43_2).
position(p43_2, 4.4, 9.34).
size(p43_2, 4.77).
color(p43_2, red).
orientation(p43_2, rhs).
rotation(p43_2, 3.84).
piece(44, p44_0).
position(p44_0, 9.77, 4.23).
size(p44_0, 3.31).
color(p44_0, red).
orientation(p44_0, rhs).
rotation(p44_0, 2.44).
piece(44, p44_1).
position(p44_1, 1.98, 0.1).
size(p44_1, 9.17).
color(p44_1, blue).
orientation(p44_1, upright).
rotation(p44_1, 4.75).
piece(44, p44_2).
position(p44_2, 5.64, 0.53).
size(p44_2, 7.72).
color(p44_2, green).
orientation(p44_2, rhs).
rotation(p44_2, 4.3).
piece(44, p44_3).
position(p44_3, 7.11, 6.44).
size(p44_3, 7.0).
color(p44_3, blue).
orientation(p44_3, lhs).
rotation(p44_3, 5.8).
piece(45, p45_0).
position(p45_0, 1.68, 4.38).
size(p45_0, 1.34).
color(p45_0, blue).
orientation(p45_0, upright).
rotation(p45_0, 5.42).
piece(45, p45_1).
position(p45_1, 7.67, 8.84).
size(p45_1, 4.24).
color(p45_1, blue).
orientation(p45_1, upright).
rotation(p45_1, 0.48).
piece(46, p46_0).
position(p46_0, 8.41, 1.72).
size(p46_0, 1.82).
color(p46_0, blue).
orientation(p46_0, rhs).
rotation(p46_0, 5.14).
piece(46, p46_1).
position(p46_1, 6.14, 0.95).
size(p46_1, 5.21).
color(p46_1, red).
orientation(p46_1, upright).
rotation(p46_1, 5.51).
piece(46, p46_2).
position(p46_2, 9.38, 8.63).
size(p46_2, 9.57).
color(p46_2, green).
orientation(p46_2, rhs).
rotation(p46_2, 5.04).
piece(46, p46_3).
position(p46_3, 4.63, 2.03).
size(p46_3, 9.24).
color(p46_3, green).
orientation(p46_3, rhs).
rotation(p46_3, 5.39).
piece(47, p47_0).
position(p47_0, 4.24, 4.85).
size(p47_0, 6.11).
color(p47_0, green).
orientation(p47_0, upright).
rotation(p47_0, 0.88).
piece(47, p47_1).
position(p47_1, 7.17, 5.85).
size(p47_1, 9.68).
color(p47_1, blue).
orientation(p47_1, upright).
rotation(p47_1, 5.46).
piece(48, p48_0).
position(p48_0, 1.6, 0.44).
size(p48_0, 7.68).
color(p48_0, red).
orientation(p48_0, rhs).
rotation(p48_0, 4.15).
piece(48, p48_1).
position(p48_1, 0.13, 8.72).
size(p48_1, 9.4).
color(p48_1, blue).
orientation(p48_1, strange).
rotation(p48_1, 5.61).
piece(48, p48_2).
position(p48_2, 2.84, 5.46).
size(p48_2, 8.77).
color(p48_2, blue).
orientation(p48_2, rhs).
rotation(p48_2, 6.05).
piece(49, p49_0).
position(p49_0, 4.72, 9.09).
size(p49_0, 6.51).
color(p49_0, green).
orientation(p49_0, rhs).
rotation(p49_0, 1.14).
piece(49, p49_1).
position(p49_1, 4.05, 4.9).
size(p49_1, 0.45).
color(p49_1, green).
orientation(p49_1, upright).
rotation(p49_1, 5.79).
piece(49, p49_2).
position(p49_2, 9.87, 7.95).
size(p49_2, 0.33).
color(p49_2, red).
orientation(p49_2, strange).
rotation(p49_2, 0.31).
piece(50, p50_0).
position(p50_0, 8.44, 0.64).
size(p50_0, 8.66).
color(p50_0, red).
orientation(p50_0, lhs).
rotation(p50_0, 5.3).
piece(50, p50_1).
position(p50_1, 0.27, 1.89).
size(p50_1, 4.61).
color(p50_1, green).
orientation(p50_1, lhs).
rotation(p50_1, 4.48).
piece(51, p51_0).
position(p51_0, 5.38, 3.37).
size(p51_0, 1.97).
color(p51_0, red).
orientation(p51_0, rhs).
rotation(p51_0, 1.49).
piece(51, p51_1).
position(p51_1, 8.66, 3.28).
size(p51_1, 8.73).
color(p51_1, green).
orientation(p51_1, rhs).
rotation(p51_1, 2.15).
piece(51, p51_2).
position(p51_2, 7.69, 1.82).
size(p51_2, 5.16).
color(p51_2, blue).
orientation(p51_2, lhs).
rotation(p51_2, 1.53).
piece(51, p51_3).
position(p51_3, 3.78, 6.63).
size(p51_3, 5.39).
color(p51_3, red).
orientation(p51_3, lhs).
rotation(p51_3, 1.22).
piece(52, p52_0).
position(p52_0, 1.59, 2.73).
size(p52_0, 8.28).
color(p52_0, blue).
orientation(p52_0, lhs).
rotation(p52_0, 4.41).
piece(52, p52_1).
position(p52_1, 4.03, 3.05).
size(p52_1, 8.09).
color(p52_1, red).
orientation(p52_1, upright).
rotation(p52_1, 0.49).
piece(53, p53_0).
position(p53_0, 4.41, 7.4).
size(p53_0, 4.2).
color(p53_0, green).
orientation(p53_0, lhs).
rotation(p53_0, 1.33).
piece(53, p53_1).
position(p53_1, 6.48, 6.02).
size(p53_1, 8.23).
color(p53_1, red).
orientation(p53_1, strange).
rotation(p53_1, 2.85).
piece(53, p53_2).
position(p53_2, 4.76, 1.56).
size(p53_2, 7.95).
color(p53_2, blue).
orientation(p53_2, rhs).
rotation(p53_2, 2.33).
piece(53, p53_3).
position(p53_3, 2.21, 8.76).
size(p53_3, 4.3).
color(p53_3, blue).
orientation(p53_3, strange).
rotation(p53_3, 3.98).
piece(54, p54_0).
position(p54_0, 7.63, 8.43).
size(p54_0, 5.24).
color(p54_0, blue).
orientation(p54_0, strange).
rotation(p54_0, 3.36).
piece(54, p54_1).
position(p54_1, 9.57, 1.61).
size(p54_1, 4.89).
color(p54_1, blue).
orientation(p54_1, upright).
rotation(p54_1, 3.99).
piece(54, p54_2).
position(p54_2, 2.74, 1.06).
size(p54_2, 3.6).
color(p54_2, red).
orientation(p54_2, strange).
rotation(p54_2, 0.62).
piece(55, p55_0).
position(p55_0, 9.57, 8.45).
size(p55_0, 6.01).
color(p55_0, red).
orientation(p55_0, strange).
rotation(p55_0, 1.64).
piece(55, p55_1).
position(p55_1, 5.52, 9.7).
size(p55_1, 9.83).
color(p55_1, green).
orientation(p55_1, strange).
rotation(p55_1, 5.3).
piece(55, p55_2).
position(p55_2, 2.75, 3.17).
size(p55_2, 9.1).
color(p55_2, green).
orientation(p55_2, strange).
rotation(p55_2, 3.38).
piece(56, p56_0).
position(p56_0, 2.85, 2.13).
size(p56_0, 6.82).
color(p56_0, green).
orientation(p56_0, rhs).
rotation(p56_0, 0.89).
piece(56, p56_1).
position(p56_1, 0.65, 0.42).
size(p56_1, 8.03).
color(p56_1, red).
orientation(p56_1, upright).
rotation(p56_1, 5.65).
piece(57, p57_0).
position(p57_0, 7.24, 7.59).
size(p57_0, 7.69).
color(p57_0, green).
orientation(p57_0, lhs).
rotation(p57_0, 0.55).
piece(57, p57_1).
position(p57_1, 4.96, 4.28).
size(p57_1, 8.81).
color(p57_1, blue).
orientation(p57_1, lhs).
rotation(p57_1, 3.0).
piece(57, p57_2).
position(p57_2, 5.7, 2.57).
size(p57_2, 6.28).
color(p57_2, blue).
orientation(p57_2, rhs).
rotation(p57_2, 1.88).
piece(58, p58_0).
position(p58_0, 1.6, 4.89).
size(p58_0, 2.74).
color(p58_0, blue).
orientation(p58_0, upright).
rotation(p58_0, 4.14).
piece(58, p58_1).
position(p58_1, 0.62, 7.22).
size(p58_1, 0.03).
color(p58_1, red).
orientation(p58_1, rhs).
rotation(p58_1, 1.65).
piece(59, p59_0).
position(p59_0, 8.89, 3.52).
size(p59_0, 1.86).
color(p59_0, green).
orientation(p59_0, rhs).
rotation(p59_0, 1.66).
piece(59, p59_1).
position(p59_1, 2.48, 2.48).
size(p59_1, 2.52).
color(p59_1, red).
orientation(p59_1, rhs).
rotation(p59_1, 2.77).
piece(59, p59_2).
position(p59_2, 8.69, 1.13).
size(p59_2, 1.86).
color(p59_2, red).
orientation(p59_2, rhs).
rotation(p59_2, 3.04).
piece(59, p59_3).
position(p59_3, 0.76, 9.28).
size(p59_3, 7.35).
color(p59_3, red).
orientation(p59_3, rhs).
rotation(p59_3, 0.97).
