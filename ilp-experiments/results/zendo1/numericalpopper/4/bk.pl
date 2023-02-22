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
position(p0_0, 7.24, 2.29).
size(p0_0, 1.55).
color(p0_0, green).
orientation(p0_0, rhs).
rotation(p0_0, 1.57).
piece(0, p0_1).
position(p0_1, 7.68, 3.24).
size(p0_1, 6.48).
color(p0_1, green).
orientation(p0_1, lhs).
rotation(p0_1, 5.02).
contact(p0_0, p0_1).
contact(p0_0, p0_1).
contact(p0_1, p0_0).
contact(p0_1, p0_0).
piece(1, p1_0).
position(p1_0, 5.68, 3.99).
size(p1_0, 9.28).
color(p1_0, blue).
orientation(p1_0, strange).
rotation(p1_0, 3.85).
piece(1, p1_1).
position(p1_1, 6.58, 6.2).
size(p1_1, 6.81).
color(p1_1, red).
orientation(p1_1, rhs).
rotation(p1_1, 3.36).
piece(1, p1_2).
position(p1_2, 3.68, 2.55).
size(p1_2, 5.02).
color(p1_2, green).
orientation(p1_2, lhs).
rotation(p1_2, 1.12).
piece(1, p1_3).
position(p1_3, 3.85, 1.9).
size(p1_3, 4.46).
color(p1_3, green).
orientation(p1_3, lhs).
rotation(p1_3, 4.46).
piece(1, p1_4).
position(p1_4, 7.31, 3.86).
size(p1_4, 6.91).
color(p1_4, blue).
orientation(p1_4, strange).
rotation(p1_4, 1.36).
contact(p1_0, p1_4).
contact(p1_0, p1_4).
contact(p1_4, p1_0).
contact(p1_4, p1_0).
contact(p1_2, p1_3).
contact(p1_2, p1_3).
contact(p1_3, p1_2).
contact(p1_3, p1_2).
piece(2, p2_0).
position(p2_0, 2.48, 4.3).
size(p2_0, 0.59).
color(p2_0, red).
orientation(p2_0, rhs).
rotation(p2_0, 2.98).
piece(2, p2_1).
position(p2_1, 5.77, 8.99).
size(p2_1, 0.21).
color(p2_1, red).
orientation(p2_1, upright).
rotation(p2_1, 4.69).
piece(2, p2_2).
position(p2_2, 6.46, 8.69).
size(p2_2, 2.29).
color(p2_2, red).
orientation(p2_2, rhs).
rotation(p2_2, 2.47).
piece(2, p2_3).
position(p2_3, 9.44, 1.99).
size(p2_3, 9.27).
color(p2_3, green).
orientation(p2_3, rhs).
rotation(p2_3, 5.62).
piece(2, p2_4).
position(p2_4, 9.61, 1.1).
size(p2_4, 2.37).
color(p2_4, blue).
orientation(p2_4, strange).
rotation(p2_4, 1.67).
contact(p2_1, p2_2).
contact(p2_1, p2_2).
contact(p2_2, p2_1).
contact(p2_2, p2_1).
contact(p2_3, p2_4).
contact(p2_3, p2_4).
contact(p2_4, p2_3).
contact(p2_4, p2_3).
piece(3, p3_0).
position(p3_0, 0.44, 6.22).
size(p3_0, 2.13).
color(p3_0, red).
orientation(p3_0, upright).
rotation(p3_0, 5.56).
piece(3, p3_1).
position(p3_1, 0.48, 4.78).
size(p3_1, 7.06).
color(p3_1, red).
orientation(p3_1, rhs).
rotation(p3_1, 3.28).
piece(3, p3_2).
position(p3_2, 5.44, 3.83).
size(p3_2, 8.35).
color(p3_2, blue).
orientation(p3_2, lhs).
rotation(p3_2, 0.06).
contact(p3_0, p3_1).
contact(p3_0, p3_1).
contact(p3_1, p3_0).
contact(p3_1, p3_0).
piece(4, p4_0).
position(p4_0, 7.4, 4.65).
size(p4_0, 0.55).
color(p4_0, blue).
orientation(p4_0, lhs).
rotation(p4_0, 5.04).
piece(4, p4_1).
position(p4_1, 2.47, 1.44).
size(p4_1, 4.98).
color(p4_1, blue).
orientation(p4_1, strange).
rotation(p4_1, 1.52).
piece(4, p4_2).
position(p4_2, 6.57, 3.4).
size(p4_2, 6.67).
color(p4_2, red).
orientation(p4_2, strange).
rotation(p4_2, 5.51).
piece(4, p4_3).
position(p4_3, 9.65, 9.14).
size(p4_3, 9.51).
color(p4_3, red).
orientation(p4_3, rhs).
rotation(p4_3, 4.04).
piece(4, p4_4).
position(p4_4, 4.99, 3.89).
size(p4_4, 9.94).
color(p4_4, green).
orientation(p4_4, rhs).
rotation(p4_4, 1.97).
contact(p4_0, p4_2).
contact(p4_0, p4_2).
contact(p4_2, p4_0).
contact(p4_2, p4_0).
contact(p4_2, p4_4).
contact(p4_2, p4_4).
contact(p4_4, p4_2).
contact(p4_4, p4_2).
piece(5, p5_0).
position(p5_0, 1.17, 5.3).
size(p5_0, 8.76).
color(p5_0, green).
orientation(p5_0, strange).
rotation(p5_0, 6.04).
piece(5, p5_1).
position(p5_1, 0.1, 1.22).
size(p5_1, 0.82).
color(p5_1, red).
orientation(p5_1, rhs).
rotation(p5_1, 1.33).
piece(5, p5_2).
position(p5_2, 5.62, 0.34).
size(p5_2, 7.71).
color(p5_2, red).
orientation(p5_2, strange).
rotation(p5_2, 4.81).
piece(5, p5_3).
position(p5_3, 6.53, 1.76).
size(p5_3, 9.31).
color(p5_3, red).
orientation(p5_3, strange).
rotation(p5_3, 5.32).
piece(5, p5_4).
position(p5_4, 7.03, 1.44).
size(p5_4, 7.76).
color(p5_4, green).
orientation(p5_4, strange).
rotation(p5_4, 3.04).
contact(p5_2, p5_3).
contact(p5_2, p5_3).
contact(p5_3, p5_2).
contact(p5_3, p5_2).
contact(p5_3, p5_4).
contact(p5_3, p5_4).
contact(p5_4, p5_3).
contact(p5_4, p5_3).
piece(6, p6_0).
position(p6_0, 7.63, 3.36).
size(p6_0, 9.28).
color(p6_0, red).
orientation(p6_0, strange).
rotation(p6_0, 1.0).
piece(6, p6_1).
position(p6_1, 4.97, 2.95).
size(p6_1, 9.05).
color(p6_1, red).
orientation(p6_1, rhs).
rotation(p6_1, 3.92).
piece(6, p6_2).
position(p6_2, 8.35, 0.67).
size(p6_2, 4.79).
color(p6_2, red).
orientation(p6_2, rhs).
rotation(p6_2, 6.24).
piece(6, p6_3).
position(p6_3, 5.52, 5.32).
size(p6_3, 2.02).
color(p6_3, red).
orientation(p6_3, lhs).
rotation(p6_3, 4.21).
piece(6, p6_4).
position(p6_4, 4.63, 3.62).
size(p6_4, 1.09).
color(p6_4, red).
orientation(p6_4, rhs).
rotation(p6_4, 5.35).
contact(p6_1, p6_4).
contact(p6_1, p6_4).
contact(p6_4, p6_1).
contact(p6_4, p6_1).
piece(7, p7_0).
position(p7_0, 7.89, 5.45).
size(p7_0, 9.96).
color(p7_0, green).
orientation(p7_0, upright).
rotation(p7_0, 3.36).
piece(7, p7_1).
position(p7_1, 7.03, 5.6).
size(p7_1, 0.75).
color(p7_1, green).
orientation(p7_1, rhs).
rotation(p7_1, 1.58).
contact(p7_0, p7_1).
contact(p7_0, p7_1).
contact(p7_1, p7_0).
contact(p7_1, p7_0).
piece(8, p8_0).
position(p8_0, 2.43, 2.09).
size(p8_0, 2.41).
color(p8_0, green).
orientation(p8_0, strange).
rotation(p8_0, 6.01).
piece(8, p8_1).
position(p8_1, 2.89, 3.18).
size(p8_1, 8.09).
color(p8_1, blue).
orientation(p8_1, strange).
rotation(p8_1, 5.86).
piece(8, p8_2).
position(p8_2, 1.25, 5.51).
size(p8_2, 2.58).
color(p8_2, red).
orientation(p8_2, lhs).
rotation(p8_2, 3.63).
piece(8, p8_3).
position(p8_3, 4.99, 0.86).
size(p8_3, 8.96).
color(p8_3, green).
orientation(p8_3, strange).
rotation(p8_3, 1.94).
piece(8, p8_4).
position(p8_4, 7.03, 3.79).
size(p8_4, 0.93).
color(p8_4, red).
orientation(p8_4, strange).
rotation(p8_4, 5.82).
contact(p8_0, p8_1).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
contact(p8_1, p8_0).
piece(9, p9_0).
position(p9_0, 1.12, 3.98).
size(p9_0, 7.47).
color(p9_0, green).
orientation(p9_0, rhs).
rotation(p9_0, 1.79).
piece(9, p9_1).
position(p9_1, 2.87, 5.95).
size(p9_1, 8.18).
color(p9_1, green).
orientation(p9_1, lhs).
rotation(p9_1, 2.17).
piece(9, p9_2).
position(p9_2, 3.81, 5.72).
size(p9_2, 9.02).
color(p9_2, red).
orientation(p9_2, lhs).
rotation(p9_2, 0.7).
piece(9, p9_3).
position(p9_3, 2.18, 8.64).
size(p9_3, 6.26).
color(p9_3, red).
orientation(p9_3, strange).
rotation(p9_3, 3.39).
piece(9, p9_4).
position(p9_4, 6.12, 0.68).
size(p9_4, 2.96).
color(p9_4, red).
orientation(p9_4, upright).
rotation(p9_4, 2.55).
contact(p9_1, p9_2).
contact(p9_1, p9_2).
contact(p9_2, p9_1).
contact(p9_2, p9_1).
piece(10, p10_0).
position(p10_0, 8.59, 6.34).
size(p10_0, 5.5).
color(p10_0, green).
orientation(p10_0, rhs).
rotation(p10_0, 4.97).
piece(10, p10_1).
position(p10_1, 6.4, 2.14).
size(p10_1, 2.3).
color(p10_1, red).
orientation(p10_1, upright).
rotation(p10_1, 4.72).
piece(10, p10_2).
position(p10_2, 4.97, 8.08).
size(p10_2, 1.55).
color(p10_2, red).
orientation(p10_2, rhs).
rotation(p10_2, 0.68).
piece(10, p10_3).
position(p10_3, 3.71, 8.27).
size(p10_3, 6.31).
color(p10_3, red).
orientation(p10_3, upright).
rotation(p10_3, 2.12).
contact(p10_2, p10_3).
contact(p10_2, p10_3).
contact(p10_3, p10_2).
contact(p10_3, p10_2).
piece(11, p11_0).
position(p11_0, 0.9, 3.57).
size(p11_0, 9.38).
color(p11_0, green).
orientation(p11_0, strange).
rotation(p11_0, 0.87).
piece(11, p11_1).
position(p11_1, 6.26, 2.95).
size(p11_1, 9.79).
color(p11_1, red).
orientation(p11_1, lhs).
rotation(p11_1, 1.32).
piece(11, p11_2).
position(p11_2, 7.99, 9.84).
size(p11_2, 8.71).
color(p11_2, red).
orientation(p11_2, lhs).
rotation(p11_2, 6.22).
piece(11, p11_3).
position(p11_3, 9.73, 2.25).
size(p11_3, 8.52).
color(p11_3, blue).
orientation(p11_3, lhs).
rotation(p11_3, 6.26).
piece(11, p11_4).
position(p11_4, 1.94, 4.39).
size(p11_4, 1.56).
color(p11_4, green).
orientation(p11_4, strange).
rotation(p11_4, 0.73).
contact(p11_0, p11_4).
contact(p11_0, p11_4).
contact(p11_4, p11_0).
contact(p11_4, p11_0).
piece(12, p12_0).
position(p12_0, 0.03, 2.29).
size(p12_0, 0.68).
color(p12_0, green).
orientation(p12_0, strange).
rotation(p12_0, 4.88).
piece(12, p12_1).
position(p12_1, 1.02, 5.15).
size(p12_1, 9.93).
color(p12_1, red).
orientation(p12_1, lhs).
rotation(p12_1, 6.23).
piece(12, p12_2).
position(p12_2, 0.8, 2.78).
size(p12_2, 8.08).
color(p12_2, green).
orientation(p12_2, rhs).
rotation(p12_2, 1.58).
piece(12, p12_3).
position(p12_3, 1.15, 6.14).
size(p12_3, 2.91).
color(p12_3, blue).
orientation(p12_3, rhs).
rotation(p12_3, 2.13).
contact(p12_0, p12_2).
contact(p12_0, p12_2).
contact(p12_2, p12_0).
contact(p12_2, p12_0).
contact(p12_1, p12_3).
contact(p12_1, p12_3).
contact(p12_3, p12_1).
contact(p12_3, p12_1).
piece(13, p13_0).
position(p13_0, 0.78, 1.93).
size(p13_0, 3.56).
color(p13_0, green).
orientation(p13_0, rhs).
rotation(p13_0, 1.12).
piece(13, p13_1).
position(p13_1, 1.14, 7.78).
size(p13_1, 1.53).
color(p13_1, red).
orientation(p13_1, upright).
rotation(p13_1, 6.24).
piece(13, p13_2).
position(p13_2, 6.03, 9.67).
size(p13_2, 0.45).
color(p13_2, red).
orientation(p13_2, rhs).
rotation(p13_2, 0.83).
piece(13, p13_3).
position(p13_3, 2.2, 4.89).
size(p13_3, 9.02).
color(p13_3, green).
orientation(p13_3, strange).
rotation(p13_3, 4.49).
piece(13, p13_4).
position(p13_4, 0.52, 1.68).
size(p13_4, 7.61).
color(p13_4, red).
orientation(p13_4, strange).
rotation(p13_4, 2.48).
contact(p13_0, p13_4).
contact(p13_0, p13_4).
contact(p13_4, p13_0).
contact(p13_4, p13_0).
piece(14, p14_0).
position(p14_0, 6.39, 3.86).
size(p14_0, 1.68).
color(p14_0, blue).
orientation(p14_0, strange).
rotation(p14_0, 0.9).
piece(14, p14_1).
position(p14_1, 8.36, 8.34).
size(p14_1, 8.05).
color(p14_1, blue).
orientation(p14_1, rhs).
rotation(p14_1, 1.65).
piece(14, p14_2).
position(p14_2, 8.91, 8.21).
size(p14_2, 5.29).
color(p14_2, red).
orientation(p14_2, strange).
rotation(p14_2, 0.89).
piece(14, p14_3).
position(p14_3, 4.8, 7.52).
size(p14_3, 9.92).
color(p14_3, green).
orientation(p14_3, rhs).
rotation(p14_3, 5.25).
contact(p14_1, p14_2).
contact(p14_1, p14_2).
contact(p14_2, p14_1).
contact(p14_2, p14_1).
piece(15, p15_0).
position(p15_0, 6.38, 1.6).
size(p15_0, 2.37).
color(p15_0, red).
orientation(p15_0, lhs).
rotation(p15_0, 3.1).
piece(15, p15_1).
position(p15_1, 2.0, 4.36).
size(p15_1, 1.08).
color(p15_1, blue).
orientation(p15_1, rhs).
rotation(p15_1, 3.8).
piece(15, p15_2).
position(p15_2, 7.94, 5.91).
size(p15_2, 7.42).
color(p15_2, blue).
orientation(p15_2, rhs).
rotation(p15_2, 0.66).
piece(15, p15_3).
position(p15_3, 1.87, 4.42).
size(p15_3, 8.52).
color(p15_3, blue).
orientation(p15_3, rhs).
rotation(p15_3, 4.67).
contact(p15_1, p15_3).
contact(p15_1, p15_3).
contact(p15_3, p15_1).
contact(p15_3, p15_1).
piece(16, p16_0).
position(p16_0, 1.29, 2.99).
size(p16_0, 6.39).
color(p16_0, red).
orientation(p16_0, strange).
rotation(p16_0, 5.28).
piece(16, p16_1).
position(p16_1, 4.18, 3.82).
size(p16_1, 9.86).
color(p16_1, green).
orientation(p16_1, lhs).
rotation(p16_1, 4.09).
piece(16, p16_2).
position(p16_2, 2.99, 8.85).
size(p16_2, 6.77).
color(p16_2, blue).
orientation(p16_2, lhs).
rotation(p16_2, 3.59).
piece(16, p16_3).
position(p16_3, 4.32, 6.07).
size(p16_3, 6.45).
color(p16_3, green).
orientation(p16_3, rhs).
rotation(p16_3, 0.14).
piece(16, p16_4).
position(p16_4, 4.91, 4.16).
size(p16_4, 5.44).
color(p16_4, green).
orientation(p16_4, rhs).
rotation(p16_4, 4.2).
contact(p16_1, p16_4).
contact(p16_1, p16_4).
contact(p16_4, p16_1).
contact(p16_4, p16_1).
piece(17, p17_0).
position(p17_0, 6.59, 7.78).
size(p17_0, 4.76).
color(p17_0, green).
orientation(p17_0, lhs).
rotation(p17_0, 2.51).
piece(17, p17_1).
position(p17_1, 4.27, 3.97).
size(p17_1, 1.66).
color(p17_1, blue).
orientation(p17_1, lhs).
rotation(p17_1, 2.14).
piece(17, p17_2).
position(p17_2, 9.69, 8.08).
size(p17_2, 8.55).
color(p17_2, green).
orientation(p17_2, rhs).
rotation(p17_2, 2.41).
piece(17, p17_3).
position(p17_3, 6.45, 0.01).
size(p17_3, 1.33).
color(p17_3, red).
orientation(p17_3, strange).
rotation(p17_3, 2.25).
piece(17, p17_4).
position(p17_4, 7.33, 1.05).
size(p17_4, 6.12).
color(p17_4, red).
orientation(p17_4, upright).
rotation(p17_4, 3.99).
contact(p17_3, p17_4).
contact(p17_3, p17_4).
contact(p17_4, p17_3).
contact(p17_4, p17_3).
piece(18, p18_0).
position(p18_0, 5.56, 1.13).
size(p18_0, 4.75).
color(p18_0, red).
orientation(p18_0, lhs).
rotation(p18_0, 0.24).
piece(18, p18_1).
position(p18_1, 6.71, 0.26).
size(p18_1, 9.92).
color(p18_1, blue).
orientation(p18_1, lhs).
rotation(p18_1, 2.85).
piece(18, p18_2).
position(p18_2, 2.87, 4.59).
size(p18_2, 6.59).
color(p18_2, red).
orientation(p18_2, lhs).
rotation(p18_2, 4.78).
contact(p18_0, p18_1).
contact(p18_0, p18_1).
contact(p18_1, p18_0).
contact(p18_1, p18_0).
piece(19, p19_0).
position(p19_0, 0.55, 6.15).
size(p19_0, 2.55).
color(p19_0, red).
orientation(p19_0, upright).
rotation(p19_0, 3.99).
piece(19, p19_1).
position(p19_1, 5.01, 5.48).
size(p19_1, 8.23).
color(p19_1, red).
orientation(p19_1, upright).
rotation(p19_1, 5.19).
piece(19, p19_2).
position(p19_2, 4.63, 5.91).
size(p19_2, 6.95).
color(p19_2, blue).
orientation(p19_2, upright).
rotation(p19_2, 2.52).
contact(p19_1, p19_2).
contact(p19_1, p19_2).
contact(p19_2, p19_1).
contact(p19_2, p19_1).
piece(20, p20_0).
position(p20_0, 1.0, 1.13).
size(p20_0, 2.46).
color(p20_0, green).
orientation(p20_0, strange).
rotation(p20_0, 2.37).
piece(20, p20_1).
position(p20_1, 5.59, 3.6).
size(p20_1, 9.91).
color(p20_1, red).
orientation(p20_1, upright).
rotation(p20_1, 5.74).
piece(20, p20_2).
position(p20_2, 6.24, 3.8).
size(p20_2, 6.55).
color(p20_2, red).
orientation(p20_2, strange).
rotation(p20_2, 2.87).
piece(20, p20_3).
position(p20_3, 2.23, 1.69).
size(p20_3, 0.64).
color(p20_3, blue).
orientation(p20_3, rhs).
rotation(p20_3, 3.18).
piece(20, p20_4).
position(p20_4, 1.09, 7.53).
size(p20_4, 8.11).
color(p20_4, red).
orientation(p20_4, strange).
rotation(p20_4, 3.04).
contact(p20_0, p20_3).
contact(p20_0, p20_3).
contact(p20_3, p20_0).
contact(p20_3, p20_0).
contact(p20_1, p20_2).
contact(p20_1, p20_2).
contact(p20_2, p20_1).
contact(p20_2, p20_1).
piece(21, p21_0).
position(p21_0, 1.87, 6.91).
size(p21_0, 1.81).
color(p21_0, green).
orientation(p21_0, upright).
rotation(p21_0, 6.07).
piece(21, p21_1).
position(p21_1, 9.38, 1.66).
size(p21_1, 8.95).
color(p21_1, green).
orientation(p21_1, strange).
rotation(p21_1, 1.25).
piece(21, p21_2).
position(p21_2, 9.04, 1.61).
size(p21_2, 1.64).
color(p21_2, green).
orientation(p21_2, lhs).
rotation(p21_2, 1.98).
contact(p21_1, p21_2).
contact(p21_1, p21_2).
contact(p21_2, p21_1).
contact(p21_2, p21_1).
piece(22, p22_0).
position(p22_0, 5.36, 3.55).
size(p22_0, 2.83).
color(p22_0, green).
orientation(p22_0, rhs).
rotation(p22_0, 4.23).
piece(22, p22_1).
position(p22_1, 2.4, 8.01).
size(p22_1, 6.94).
color(p22_1, red).
orientation(p22_1, strange).
rotation(p22_1, 0.62).
piece(22, p22_2).
position(p22_2, 4.33, 8.64).
size(p22_2, 5.75).
color(p22_2, red).
orientation(p22_2, strange).
rotation(p22_2, 5.57).
piece(22, p22_3).
position(p22_3, 0.09, 2.87).
size(p22_3, 9.08).
color(p22_3, blue).
orientation(p22_3, upright).
rotation(p22_3, 3.04).
piece(22, p22_4).
position(p22_4, 0.64, 2.01).
size(p22_4, 9.61).
color(p22_4, green).
orientation(p22_4, rhs).
rotation(p22_4, 1.4).
contact(p22_3, p22_4).
contact(p22_3, p22_4).
contact(p22_4, p22_3).
contact(p22_4, p22_3).
piece(23, p23_0).
position(p23_0, 6.09, 8.79).
size(p23_0, 3.85).
color(p23_0, green).
orientation(p23_0, lhs).
rotation(p23_0, 5.31).
piece(23, p23_1).
position(p23_1, 0.48, 9.53).
size(p23_1, 6.95).
color(p23_1, red).
orientation(p23_1, lhs).
rotation(p23_1, 4.1).
piece(23, p23_2).
position(p23_2, 6.59, 9.81).
size(p23_2, 0.23).
color(p23_2, blue).
orientation(p23_2, upright).
rotation(p23_2, 5.96).
contact(p23_0, p23_2).
contact(p23_0, p23_2).
contact(p23_2, p23_0).
contact(p23_2, p23_0).
piece(24, p24_0).
position(p24_0, 0.34, 0.39).
size(p24_0, 3.98).
color(p24_0, blue).
orientation(p24_0, strange).
rotation(p24_0, 6.26).
piece(24, p24_1).
position(p24_1, 0.72, 0.2).
size(p24_1, 6.31).
color(p24_1, red).
orientation(p24_1, upright).
rotation(p24_1, 2.97).
piece(24, p24_2).
position(p24_2, 8.82, 1.43).
size(p24_2, 4.8).
color(p24_2, green).
orientation(p24_2, lhs).
rotation(p24_2, 0.26).
piece(24, p24_3).
position(p24_3, 5.02, 1.21).
size(p24_3, 4.31).
color(p24_3, blue).
orientation(p24_3, strange).
rotation(p24_3, 3.14).
contact(p24_0, p24_1).
contact(p24_0, p24_1).
contact(p24_1, p24_0).
contact(p24_1, p24_0).
piece(25, p25_0).
position(p25_0, 3.56, 6.12).
size(p25_0, 5.78).
color(p25_0, red).
orientation(p25_0, strange).
rotation(p25_0, 1.53).
piece(25, p25_1).
position(p25_1, 4.29, 5.16).
size(p25_1, 3.39).
color(p25_1, blue).
orientation(p25_1, upright).
rotation(p25_1, 2.83).
contact(p25_0, p25_1).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
contact(p25_1, p25_0).
piece(26, p26_0).
position(p26_0, 7.44, 8.06).
size(p26_0, 9.7).
color(p26_0, blue).
orientation(p26_0, lhs).
rotation(p26_0, 3.31).
piece(26, p26_1).
position(p26_1, 2.05, 9.29).
size(p26_1, 7.5).
color(p26_1, blue).
orientation(p26_1, strange).
rotation(p26_1, 2.68).
piece(26, p26_2).
position(p26_2, 1.89, 9.3).
size(p26_2, 9.72).
color(p26_2, blue).
orientation(p26_2, strange).
rotation(p26_2, 0.77).
piece(26, p26_3).
position(p26_3, 9.91, 3.63).
size(p26_3, 3.95).
color(p26_3, blue).
orientation(p26_3, lhs).
rotation(p26_3, 5.34).
contact(p26_1, p26_2).
contact(p26_1, p26_2).
contact(p26_2, p26_1).
contact(p26_2, p26_1).
piece(27, p27_0).
position(p27_0, 3.62, 6.65).
size(p27_0, 8.96).
color(p27_0, green).
orientation(p27_0, rhs).
rotation(p27_0, 1.24).
piece(27, p27_1).
position(p27_1, 4.07, 2.82).
size(p27_1, 5.16).
color(p27_1, blue).
orientation(p27_1, rhs).
rotation(p27_1, 2.98).
piece(27, p27_2).
position(p27_2, 3.61, 7.54).
size(p27_2, 5.41).
color(p27_2, blue).
orientation(p27_2, lhs).
rotation(p27_2, 5.84).
piece(27, p27_3).
position(p27_3, 0.02, 5.71).
size(p27_3, 0.03).
color(p27_3, green).
orientation(p27_3, strange).
rotation(p27_3, 5.51).
contact(p27_0, p27_2).
contact(p27_0, p27_2).
contact(p27_2, p27_0).
contact(p27_2, p27_0).
piece(28, p28_0).
position(p28_0, 4.8, 1.6).
size(p28_0, 9.12).
color(p28_0, blue).
orientation(p28_0, rhs).
rotation(p28_0, 6.09).
piece(28, p28_1).
position(p28_1, 5.18, 6.71).
size(p28_1, 7.08).
color(p28_1, green).
orientation(p28_1, upright).
rotation(p28_1, 3.51).
piece(28, p28_2).
position(p28_2, 4.68, 7.41).
size(p28_2, 2.4).
color(p28_2, green).
orientation(p28_2, rhs).
rotation(p28_2, 4.04).
piece(28, p28_3).
position(p28_3, 5.22, 5.39).
size(p28_3, 1.61).
color(p28_3, blue).
orientation(p28_3, lhs).
rotation(p28_3, 5.65).
piece(28, p28_4).
position(p28_4, 3.03, 2.5).
size(p28_4, 1.92).
color(p28_4, blue).
orientation(p28_4, upright).
rotation(p28_4, 4.5).
contact(p28_1, p28_2).
contact(p28_1, p28_3).
contact(p28_1, p28_2).
contact(p28_1, p28_3).
contact(p28_2, p28_1).
contact(p28_2, p28_1).
contact(p28_3, p28_1).
contact(p28_3, p28_1).
piece(29, p29_0).
position(p29_0, 1.38, 7.23).
size(p29_0, 5.48).
color(p29_0, green).
orientation(p29_0, upright).
rotation(p29_0, 3.37).
piece(29, p29_1).
position(p29_1, 5.32, 5.05).
size(p29_1, 3.21).
color(p29_1, green).
orientation(p29_1, strange).
rotation(p29_1, 0.44).
piece(29, p29_2).
position(p29_2, 6.23, 6.1).
size(p29_2, 5.01).
color(p29_2, green).
orientation(p29_2, lhs).
rotation(p29_2, 5.55).
piece(29, p29_3).
position(p29_3, 8.47, 0.1).
size(p29_3, 7.02).
color(p29_3, blue).
orientation(p29_3, upright).
rotation(p29_3, 6.2).
piece(29, p29_4).
position(p29_4, 5.68, 9.94).
size(p29_4, 8.03).
color(p29_4, blue).
orientation(p29_4, upright).
rotation(p29_4, 4.94).
contact(p29_1, p29_2).
contact(p29_1, p29_2).
contact(p29_2, p29_1).
contact(p29_2, p29_1).
piece(30, p30_0).
position(p30_0, 6.01, 1.06).
size(p30_0, 2.61).
color(p30_0, blue).
orientation(p30_0, strange).
rotation(p30_0, 2.12).
piece(30, p30_1).
position(p30_1, 7.36, 9.38).
size(p30_1, 0.37).
color(p30_1, green).
orientation(p30_1, lhs).
rotation(p30_1, 4.67).
piece(30, p30_2).
position(p30_2, 0.15, 9.41).
size(p30_2, 5.65).
color(p30_2, red).
orientation(p30_2, lhs).
rotation(p30_2, 3.34).
piece(30, p30_3).
position(p30_3, 6.78, 3.93).
size(p30_3, 0.68).
color(p30_3, red).
orientation(p30_3, rhs).
rotation(p30_3, 3.14).
piece(31, p31_0).
position(p31_0, 9.49, 3.07).
size(p31_0, 6.13).
color(p31_0, green).
orientation(p31_0, strange).
rotation(p31_0, 5.7).
piece(31, p31_1).
position(p31_1, 1.84, 0.54).
size(p31_1, 1.04).
color(p31_1, blue).
orientation(p31_1, upright).
rotation(p31_1, 0.36).
piece(32, p32_0).
position(p32_0, 8.35, 1.94).
size(p32_0, 3.4).
color(p32_0, red).
orientation(p32_0, strange).
rotation(p32_0, 4.07).
piece(32, p32_1).
position(p32_1, 1.83, 4.46).
size(p32_1, 2.62).
color(p32_1, green).
orientation(p32_1, strange).
rotation(p32_1, 1.17).
piece(32, p32_2).
position(p32_2, 5.75, 7.38).
size(p32_2, 4.6).
color(p32_2, green).
orientation(p32_2, upright).
rotation(p32_2, 6.22).
piece(32, p32_3).
position(p32_3, 4.72, 2.92).
size(p32_3, 0.56).
color(p32_3, red).
orientation(p32_3, upright).
rotation(p32_3, 5.22).
piece(33, p33_0).
position(p33_0, 6.24, 0.73).
size(p33_0, 2.38).
color(p33_0, green).
orientation(p33_0, lhs).
rotation(p33_0, 1.23).
piece(33, p33_1).
position(p33_1, 2.45, 6.75).
size(p33_1, 8.08).
color(p33_1, blue).
orientation(p33_1, lhs).
rotation(p33_1, 1.15).
piece(33, p33_2).
position(p33_2, 0.17, 0.6).
size(p33_2, 1.56).
color(p33_2, red).
orientation(p33_2, lhs).
rotation(p33_2, 0.12).
piece(33, p33_3).
position(p33_3, 3.81, 9.04).
size(p33_3, 0.12).
color(p33_3, green).
orientation(p33_3, upright).
rotation(p33_3, 3.81).
piece(34, p34_0).
position(p34_0, 5.12, 1.72).
size(p34_0, 7.81).
color(p34_0, green).
orientation(p34_0, strange).
rotation(p34_0, 0.61).
piece(34, p34_1).
position(p34_1, 2.12, 3.3).
size(p34_1, 4.29).
color(p34_1, green).
orientation(p34_1, strange).
rotation(p34_1, 0.27).
piece(35, p35_0).
position(p35_0, 6.95, 9.92).
size(p35_0, 8.06).
color(p35_0, green).
orientation(p35_0, upright).
rotation(p35_0, 1.96).
piece(35, p35_1).
position(p35_1, 5.08, 2.15).
size(p35_1, 7.46).
color(p35_1, green).
orientation(p35_1, rhs).
rotation(p35_1, 5.8).
piece(36, p36_0).
position(p36_0, 2.75, 9.95).
size(p36_0, 5.85).
color(p36_0, red).
orientation(p36_0, lhs).
rotation(p36_0, 2.22).
piece(36, p36_1).
position(p36_1, 5.11, 6.6).
size(p36_1, 9.37).
color(p36_1, blue).
orientation(p36_1, strange).
rotation(p36_1, 0.54).
piece(36, p36_2).
position(p36_2, 9.05, 1.29).
size(p36_2, 2.89).
color(p36_2, blue).
orientation(p36_2, lhs).
rotation(p36_2, 5.63).
piece(37, p37_0).
position(p37_0, 2.32, 9.81).
size(p37_0, 9.09).
color(p37_0, red).
orientation(p37_0, rhs).
rotation(p37_0, 6.06).
piece(37, p37_1).
position(p37_1, 0.98, 3.22).
size(p37_1, 8.35).
color(p37_1, green).
orientation(p37_1, rhs).
rotation(p37_1, 6.24).
piece(38, p38_0).
position(p38_0, 1.02, 3.97).
size(p38_0, 3.91).
color(p38_0, blue).
orientation(p38_0, upright).
rotation(p38_0, 4.54).
piece(38, p38_1).
position(p38_1, 8.79, 5.04).
size(p38_1, 4.21).
color(p38_1, blue).
orientation(p38_1, strange).
rotation(p38_1, 2.7).
piece(38, p38_2).
position(p38_2, 3.17, 2.6).
size(p38_2, 6.48).
color(p38_2, blue).
orientation(p38_2, rhs).
rotation(p38_2, 6.09).
piece(38, p38_3).
position(p38_3, 6.04, 9.49).
size(p38_3, 4.8).
color(p38_3, red).
orientation(p38_3, lhs).
rotation(p38_3, 1.14).
piece(38, p38_4).
position(p38_4, 0.86, 1.56).
size(p38_4, 3.48).
color(p38_4, blue).
orientation(p38_4, upright).
rotation(p38_4, 5.02).
piece(39, p39_0).
position(p39_0, 2.57, 2.98).
size(p39_0, 7.37).
color(p39_0, blue).
orientation(p39_0, lhs).
rotation(p39_0, 4.45).
piece(39, p39_1).
position(p39_1, 5.78, 9.4).
size(p39_1, 4.09).
color(p39_1, green).
orientation(p39_1, rhs).
rotation(p39_1, 1.73).
piece(39, p39_2).
position(p39_2, 2.61, 0.31).
size(p39_2, 8.97).
color(p39_2, blue).
orientation(p39_2, rhs).
rotation(p39_2, 2.12).
piece(39, p39_3).
position(p39_3, 9.57, 8.8).
size(p39_3, 0.24).
color(p39_3, blue).
orientation(p39_3, upright).
rotation(p39_3, 2.44).
piece(40, p40_0).
position(p40_0, 0.06, 1.74).
size(p40_0, 5.14).
color(p40_0, green).
orientation(p40_0, strange).
rotation(p40_0, 0.78).
piece(40, p40_1).
position(p40_1, 5.85, 3.89).
size(p40_1, 6.59).
color(p40_1, blue).
orientation(p40_1, lhs).
rotation(p40_1, 4.99).
piece(40, p40_2).
position(p40_2, 0.08, 7.35).
size(p40_2, 1.88).
color(p40_2, blue).
orientation(p40_2, lhs).
rotation(p40_2, 5.48).
piece(40, p40_3).
position(p40_3, 8.76, 1.58).
size(p40_3, 4.05).
color(p40_3, blue).
orientation(p40_3, rhs).
rotation(p40_3, 0.99).
piece(40, p40_4).
position(p40_4, 6.86, 7.57).
size(p40_4, 6.63).
color(p40_4, blue).
orientation(p40_4, upright).
rotation(p40_4, 1.31).
piece(41, p41_0).
position(p41_0, 6.69, 4.25).
size(p41_0, 2.61).
color(p41_0, blue).
orientation(p41_0, upright).
rotation(p41_0, 2.5).
piece(41, p41_1).
position(p41_1, 2.24, 7.51).
size(p41_1, 8.95).
color(p41_1, blue).
orientation(p41_1, upright).
rotation(p41_1, 1.97).
piece(42, p42_0).
position(p42_0, 6.8, 1.79).
size(p42_0, 4.27).
color(p42_0, red).
orientation(p42_0, rhs).
rotation(p42_0, 4.36).
piece(42, p42_1).
position(p42_1, 5.06, 4.26).
size(p42_1, 2.84).
color(p42_1, blue).
orientation(p42_1, rhs).
rotation(p42_1, 1.61).
piece(42, p42_2).
position(p42_2, 1.08, 0.99).
size(p42_2, 3.8).
color(p42_2, green).
orientation(p42_2, strange).
rotation(p42_2, 4.49).
piece(43, p43_0).
position(p43_0, 2.12, 0.33).
size(p43_0, 8.21).
color(p43_0, red).
orientation(p43_0, upright).
rotation(p43_0, 5.5).
piece(43, p43_1).
position(p43_1, 1.49, 5.54).
size(p43_1, 9.51).
color(p43_1, blue).
orientation(p43_1, strange).
rotation(p43_1, 3.38).
piece(43, p43_2).
position(p43_2, 4.53, 6.42).
size(p43_2, 5.18).
color(p43_2, blue).
orientation(p43_2, upright).
rotation(p43_2, 1.75).
piece(44, p44_0).
position(p44_0, 3.66, 1.99).
size(p44_0, 9.83).
color(p44_0, green).
orientation(p44_0, upright).
rotation(p44_0, 4.12).
piece(44, p44_1).
position(p44_1, 4.14, 9.81).
size(p44_1, 4.41).
color(p44_1, red).
orientation(p44_1, rhs).
rotation(p44_1, 4.43).
piece(44, p44_2).
position(p44_2, 2.35, 4.34).
size(p44_2, 6.42).
color(p44_2, red).
orientation(p44_2, rhs).
rotation(p44_2, 1.11).
piece(45, p45_0).
position(p45_0, 3.97, 2.79).
size(p45_0, 6.62).
color(p45_0, red).
orientation(p45_0, upright).
rotation(p45_0, 2.55).
piece(45, p45_1).
position(p45_1, 4.44, 0.34).
size(p45_1, 4.4).
color(p45_1, red).
orientation(p45_1, strange).
rotation(p45_1, 4.51).
piece(45, p45_2).
position(p45_2, 6.75, 2.5).
size(p45_2, 8.82).
color(p45_2, blue).
orientation(p45_2, rhs).
rotation(p45_2, 1.22).
piece(46, p46_0).
position(p46_0, 7.32, 9.8).
size(p46_0, 9.64).
color(p46_0, green).
orientation(p46_0, strange).
rotation(p46_0, 5.55).
piece(46, p46_1).
position(p46_1, 0.81, 2.84).
size(p46_1, 9.19).
color(p46_1, red).
orientation(p46_1, lhs).
rotation(p46_1, 1.46).
piece(46, p46_2).
position(p46_2, 1.77, 5.2).
size(p46_2, 0.12).
color(p46_2, red).
orientation(p46_2, rhs).
rotation(p46_2, 1.63).
piece(46, p46_3).
position(p46_3, 1.43, 7.88).
size(p46_3, 9.97).
color(p46_3, red).
orientation(p46_3, upright).
rotation(p46_3, 1.06).
piece(46, p46_4).
position(p46_4, 7.66, 3.9).
size(p46_4, 1.43).
color(p46_4, blue).
orientation(p46_4, upright).
rotation(p46_4, 2.29).
piece(47, p47_0).
position(p47_0, 3.61, 2.21).
size(p47_0, 2.65).
color(p47_0, red).
orientation(p47_0, upright).
rotation(p47_0, 1.6).
piece(47, p47_1).
position(p47_1, 2.09, 3.37).
size(p47_1, 2.27).
color(p47_1, red).
orientation(p47_1, rhs).
rotation(p47_1, 2.96).
piece(47, p47_2).
position(p47_2, 8.8, 4.88).
size(p47_2, 0.21).
color(p47_2, blue).
orientation(p47_2, rhs).
rotation(p47_2, 5.63).
piece(48, p48_0).
position(p48_0, 0.03, 8.01).
size(p48_0, 0.07).
color(p48_0, green).
orientation(p48_0, rhs).
rotation(p48_0, 4.6).
piece(48, p48_1).
position(p48_1, 3.74, 2.23).
size(p48_1, 7.42).
color(p48_1, red).
orientation(p48_1, strange).
rotation(p48_1, 2.45).
piece(48, p48_2).
position(p48_2, 1.99, 5.16).
size(p48_2, 8.16).
color(p48_2, red).
orientation(p48_2, lhs).
rotation(p48_2, 6.0).
piece(48, p48_3).
position(p48_3, 3.47, 9.52).
size(p48_3, 9.48).
color(p48_3, blue).
orientation(p48_3, strange).
rotation(p48_3, 3.39).
piece(49, p49_0).
position(p49_0, 3.26, 8.57).
size(p49_0, 1.61).
color(p49_0, red).
orientation(p49_0, strange).
rotation(p49_0, 1.68).
piece(49, p49_1).
position(p49_1, 1.94, 0.03).
size(p49_1, 0.15).
color(p49_1, blue).
orientation(p49_1, lhs).
rotation(p49_1, 2.0).
piece(49, p49_2).
position(p49_2, 8.5, 7.78).
size(p49_2, 7.14).
color(p49_2, green).
orientation(p49_2, lhs).
rotation(p49_2, 2.65).
piece(49, p49_3).
position(p49_3, 2.76, 5.07).
size(p49_3, 7.89).
color(p49_3, green).
orientation(p49_3, upright).
rotation(p49_3, 5.19).
piece(49, p49_4).
position(p49_4, 6.49, 0.99).
size(p49_4, 0.78).
color(p49_4, blue).
orientation(p49_4, upright).
rotation(p49_4, 4.58).
piece(50, p50_0).
position(p50_0, 3.7, 8.12).
size(p50_0, 7.01).
color(p50_0, blue).
orientation(p50_0, strange).
rotation(p50_0, 4.43).
piece(50, p50_1).
position(p50_1, 4.97, 3.93).
size(p50_1, 9.79).
color(p50_1, blue).
orientation(p50_1, upright).
rotation(p50_1, 1.6).
piece(51, p51_0).
position(p51_0, 0.81, 2.14).
size(p51_0, 1.68).
color(p51_0, red).
orientation(p51_0, rhs).
rotation(p51_0, 5.46).
piece(51, p51_1).
position(p51_1, 1.23, 6.79).
size(p51_1, 7.55).
color(p51_1, red).
orientation(p51_1, rhs).
rotation(p51_1, 1.0).
piece(51, p51_2).
position(p51_2, 2.24, 3.27).
size(p51_2, 8.83).
color(p51_2, blue).
orientation(p51_2, strange).
rotation(p51_2, 1.39).
piece(51, p51_3).
position(p51_3, 0.58, 9.11).
size(p51_3, 3.26).
color(p51_3, green).
orientation(p51_3, rhs).
rotation(p51_3, 0.93).
piece(52, p52_0).
position(p52_0, 7.69, 8.04).
size(p52_0, 8.04).
color(p52_0, green).
orientation(p52_0, strange).
rotation(p52_0, 1.01).
piece(52, p52_1).
position(p52_1, 6.55, 2.24).
size(p52_1, 6.82).
color(p52_1, green).
orientation(p52_1, upright).
rotation(p52_1, 4.72).
piece(52, p52_2).
position(p52_2, 9.34, 9.35).
size(p52_2, 5.07).
color(p52_2, green).
orientation(p52_2, rhs).
rotation(p52_2, 2.26).
piece(53, p53_0).
position(p53_0, 0.51, 6.34).
size(p53_0, 1.71).
color(p53_0, red).
orientation(p53_0, rhs).
rotation(p53_0, 4.15).
piece(53, p53_1).
position(p53_1, 2.64, 0.27).
size(p53_1, 1.89).
color(p53_1, red).
orientation(p53_1, lhs).
rotation(p53_1, 5.09).
piece(54, p54_0).
position(p54_0, 1.62, 7.97).
size(p54_0, 4.63).
color(p54_0, red).
orientation(p54_0, upright).
rotation(p54_0, 3.2).
piece(54, p54_1).
position(p54_1, 1.74, 5.11).
size(p54_1, 2.61).
color(p54_1, green).
orientation(p54_1, rhs).
rotation(p54_1, 3.93).
piece(54, p54_2).
position(p54_2, 4.2, 7.26).
size(p54_2, 6.67).
color(p54_2, blue).
orientation(p54_2, lhs).
rotation(p54_2, 2.0).
piece(55, p55_0).
position(p55_0, 1.42, 5.69).
size(p55_0, 9.95).
color(p55_0, green).
orientation(p55_0, rhs).
rotation(p55_0, 1.92).
piece(55, p55_1).
position(p55_1, 1.64, 2.99).
size(p55_1, 4.73).
color(p55_1, blue).
orientation(p55_1, strange).
rotation(p55_1, 5.1).
piece(55, p55_2).
position(p55_2, 5.6, 8.03).
size(p55_2, 4.77).
color(p55_2, green).
orientation(p55_2, strange).
rotation(p55_2, 4.42).
piece(55, p55_3).
position(p55_3, 9.95, 2.64).
size(p55_3, 8.22).
color(p55_3, green).
orientation(p55_3, strange).
rotation(p55_3, 6.21).
piece(55, p55_4).
position(p55_4, 5.14, 0.38).
size(p55_4, 2.98).
color(p55_4, red).
orientation(p55_4, lhs).
rotation(p55_4, 0.91).
piece(56, p56_0).
position(p56_0, 8.15, 6.95).
size(p56_0, 0.5).
color(p56_0, green).
orientation(p56_0, rhs).
rotation(p56_0, 1.35).
piece(56, p56_1).
position(p56_1, 1.05, 2.68).
size(p56_1, 1.43).
color(p56_1, blue).
orientation(p56_1, lhs).
rotation(p56_1, 0.22).
piece(56, p56_2).
position(p56_2, 3.99, 5.43).
size(p56_2, 1.12).
color(p56_2, blue).
orientation(p56_2, lhs).
rotation(p56_2, 0.96).
piece(56, p56_3).
position(p56_3, 8.05, 1.04).
size(p56_3, 4.47).
color(p56_3, green).
orientation(p56_3, upright).
rotation(p56_3, 5.46).
piece(57, p57_0).
position(p57_0, 9.04, 9.77).
size(p57_0, 0.87).
color(p57_0, blue).
orientation(p57_0, rhs).
rotation(p57_0, 4.15).
piece(57, p57_1).
position(p57_1, 4.1, 4.83).
size(p57_1, 1.04).
color(p57_1, green).
orientation(p57_1, upright).
rotation(p57_1, 3.97).
piece(57, p57_2).
position(p57_2, 0.38, 7.93).
size(p57_2, 6.9).
color(p57_2, blue).
orientation(p57_2, upright).
rotation(p57_2, 2.93).
piece(58, p58_0).
position(p58_0, 1.2, 5.37).
size(p58_0, 1.92).
color(p58_0, green).
orientation(p58_0, strange).
rotation(p58_0, 5.06).
piece(58, p58_1).
position(p58_1, 6.34, 4.04).
size(p58_1, 6.45).
color(p58_1, green).
orientation(p58_1, lhs).
rotation(p58_1, 5.09).
piece(58, p58_2).
position(p58_2, 9.94, 8.33).
size(p58_2, 1.32).
color(p58_2, green).
orientation(p58_2, strange).
rotation(p58_2, 5.77).
piece(58, p58_3).
position(p58_3, 9.93, 9.62).
size(p58_3, 1.43).
color(p58_3, green).
orientation(p58_3, lhs).
rotation(p58_3, 0.01).
piece(58, p58_4).
position(p58_4, 1.52, 1.34).
size(p58_4, 0.58).
color(p58_4, blue).
orientation(p58_4, strange).
rotation(p58_4, 1.85).
contact(p58_2, p58_3).
contact(p58_2, p58_3).
contact(p58_3, p58_2).
contact(p58_3, p58_2).
piece(59, p59_0).
position(p59_0, 0.97, 0.86).
size(p59_0, 9.57).
color(p59_0, red).
orientation(p59_0, lhs).
rotation(p59_0, 4.79).
piece(59, p59_1).
position(p59_1, 3.66, 7.98).
size(p59_1, 4.38).
color(p59_1, green).
orientation(p59_1, rhs).
rotation(p59_1, 1.9).
piece(59, p59_2).
position(p59_2, 2.05, 8.73).
size(p59_2, 0.47).
color(p59_2, red).
orientation(p59_2, strange).
rotation(p59_2, 6.26).
