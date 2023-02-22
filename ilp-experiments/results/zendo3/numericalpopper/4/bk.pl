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
position(p0_0, 5.24, 9.82).
size(p0_0, 7.74).
color(p0_0, blue).
orientation(p0_0, lhs).
rotation(p0_0, 1.51).
piece(0, p0_1).
position(p0_1, 6.74, 3.69).
size(p0_1, 7.0927955583199145).
color(p0_1, blue).
orientation(p0_1, rhs).
rotation(p0_1, 2.05).
piece(0, p0_2).
position(p0_2, 2.56, 2.33).
size(p0_2, 7.2).
color(p0_2, blue).
orientation(p0_2, rhs).
rotation(p0_2, 5.06).
piece(0, p0_3).
position(p0_3, 1.26, 7.25).
size(p0_3, 4.21).
color(p0_3, blue).
orientation(p0_3, upright).
rotation(p0_3, 4.61).
piece(0, p0_4).
position(p0_4, 5.89, 9.42).
size(p0_4, 5.08).
color(p0_4, green).
orientation(p0_4, strange).
rotation(p0_4, 1.26).
contact(p0_0, p0_4).
contact(p0_0, p0_4).
contact(p0_4, p0_0).
contact(p0_4, p0_0).
piece(1, p1_0).
position(p1_0, 5.82, 4.86).
size(p1_0, 7.248796376045863).
color(p1_0, blue).
orientation(p1_0, strange).
rotation(p1_0, 1.81).
piece(1, p1_1).
position(p1_1, 4.66, 6.48).
size(p1_1, 3.68).
color(p1_1, blue).
orientation(p1_1, rhs).
rotation(p1_1, 2.88).
piece(1, p1_2).
position(p1_2, 4.94, 2.13).
size(p1_2, 0.15).
color(p1_2, green).
orientation(p1_2, strange).
rotation(p1_2, 4.32).
piece(1, p1_3).
position(p1_3, 4.05, 9.48).
size(p1_3, 8.14).
color(p1_3, green).
orientation(p1_3, lhs).
rotation(p1_3, 4.89).
piece(2, p2_0).
position(p2_0, 3.16, 8.83).
size(p2_0, 6.24).
color(p2_0, red).
orientation(p2_0, rhs).
rotation(p2_0, 3.03).
piece(2, p2_1).
position(p2_1, 0.43, 6.33).
size(p2_1, 7.73).
color(p2_1, blue).
orientation(p2_1, upright).
rotation(p2_1, 2.89).
piece(2, p2_2).
position(p2_2, 1.8073401982292128, 1.9454973651341527).
size(p2_2, 0.61).
color(p2_2, red).
orientation(p2_2, lhs).
rotation(p2_2, 3.45).
piece(2, p2_3).
position(p2_3, 2.65, 5.58).
size(p2_3, 1.5).
color(p2_3, blue).
orientation(p2_3, rhs).
rotation(p2_3, 0.17).
piece(3, p3_0).
position(p3_0, 4.92, 2.91).
size(p3_0, 6.691527275136284).
color(p3_0, blue).
orientation(p3_0, rhs).
rotation(p3_0, 1.08).
piece(3, p3_1).
position(p3_1, 0.62, 6.92).
size(p3_1, 5.67).
color(p3_1, red).
orientation(p3_1, strange).
rotation(p3_1, 3.03).
piece(4, p4_0).
position(p4_0, 4.53, 0.57).
size(p4_0, 9.79).
color(p4_0, green).
orientation(p4_0, upright).
rotation(p4_0, 0.07).
piece(4, p4_1).
position(p4_1, 3.0041647671868645, 1.649420412842405).
size(p4_1, 1.47).
color(p4_1, blue).
orientation(p4_1, upright).
rotation(p4_1, 4.0).
piece(4, p4_2).
position(p4_2, 7.27, 0.47).
size(p4_2, 8.53).
color(p4_2, blue).
orientation(p4_2, strange).
rotation(p4_2, 5.14).
piece(4, p4_3).
position(p4_3, 2.13, 8.79).
size(p4_3, 7.6).
color(p4_3, green).
orientation(p4_3, rhs).
rotation(p4_3, 2.66).
piece(4, p4_4).
position(p4_4, 1.61, 9.08).
size(p4_4, 1.51).
color(p4_4, green).
orientation(p4_4, upright).
rotation(p4_4, 4.0).
contact(p4_3, p4_4).
contact(p4_3, p4_4).
contact(p4_4, p4_3).
contact(p4_4, p4_3).
piece(5, p5_0).
position(p5_0, 1.9489685290628138, 4.922220579083977).
size(p5_0, 0.72).
color(p5_0, blue).
orientation(p5_0, rhs).
rotation(p5_0, 4.47).
piece(5, p5_1).
position(p5_1, 5.01, 7.98).
size(p5_1, 1.03).
color(p5_1, blue).
orientation(p5_1, upright).
rotation(p5_1, 1.44).
piece(6, p6_0).
position(p6_0, 5.96, 5.98).
size(p6_0, 6.462972924888764).
color(p6_0, blue).
orientation(p6_0, upright).
rotation(p6_0, 3.32).
piece(6, p6_1).
position(p6_1, 3.03, 3.06).
size(p6_1, 3.03).
color(p6_1, blue).
orientation(p6_1, lhs).
rotation(p6_1, 6.13).
piece(7, p7_0).
position(p7_0, 3.99, 7.24).
size(p7_0, 3.1).
color(p7_0, green).
orientation(p7_0, lhs).
rotation(p7_0, 2.57).
piece(7, p7_1).
position(p7_1, 8.22, 2.36).
size(p7_1, 7.52).
color(p7_1, green).
orientation(p7_1, rhs).
rotation(p7_1, 5.43).
piece(7, p7_2).
position(p7_2, 1.5386769446218742, 5.057822526021466).
size(p7_2, 9.45).
color(p7_2, blue).
orientation(p7_2, rhs).
rotation(p7_2, 0.08).
piece(8, p8_0).
position(p8_0, 1.04, 2.74).
size(p8_0, 5.54).
color(p8_0, blue).
orientation(p8_0, rhs).
rotation(p8_0, 3.4).
piece(8, p8_1).
position(p8_1, 8.13, 9.6).
size(p8_1, 8.71).
color(p8_1, green).
orientation(p8_1, lhs).
rotation(p8_1, 6.01).
piece(8, p8_2).
position(p8_2, 4.87, 5.04).
size(p8_2, 9.49).
color(p8_2, red).
orientation(p8_2, upright).
rotation(p8_2, 5.56).
piece(8, p8_3).
position(p8_3, 8.91, 0.51).
size(p8_3, 1.81).
color(p8_3, green).
orientation(p8_3, rhs).
rotation(p8_3, 4.77).
piece(8, p8_4).
position(p8_4, 1.951188535160503, 4.243639290019699).
size(p8_4, 3.71).
color(p8_4, red).
orientation(p8_4, lhs).
rotation(p8_4, 2.48).
piece(9, p9_0).
position(p9_0, 1.37, 6.37).
size(p9_0, 6.424171063759756).
color(p9_0, blue).
orientation(p9_0, strange).
rotation(p9_0, 4.98).
piece(10, p10_0).
position(p10_0, 3.56, 0.25).
size(p10_0, 0.32).
color(p10_0, red).
orientation(p10_0, upright).
rotation(p10_0, 1.3).
piece(10, p10_1).
position(p10_1, 2.1681870357121222, 3.5256692640945557).
size(p10_1, 0.86).
color(p10_1, blue).
orientation(p10_1, upright).
rotation(p10_1, 3.77).
piece(10, p10_2).
position(p10_2, 2.34, 1.65).
size(p10_2, 6.75).
color(p10_2, green).
orientation(p10_2, rhs).
rotation(p10_2, 1.16).
piece(10, p10_3).
position(p10_3, 4.79, 0.69).
size(p10_3, 7.27).
color(p10_3, green).
orientation(p10_3, upright).
rotation(p10_3, 3.96).
piece(10, p10_4).
position(p10_4, 1.89, 2.41).
size(p10_4, 0.49).
color(p10_4, blue).
orientation(p10_4, upright).
rotation(p10_4, 2.61).
contact(p10_0, p10_3).
contact(p10_0, p10_3).
contact(p10_3, p10_0).
contact(p10_3, p10_0).
contact(p10_2, p10_4).
contact(p10_2, p10_4).
contact(p10_4, p10_2).
contact(p10_4, p10_2).
piece(11, p11_0).
position(p11_0, 4.85, 9.65).
size(p11_0, 7.42).
color(p11_0, blue).
orientation(p11_0, upright).
rotation(p11_0, 3.43).
piece(11, p11_1).
position(p11_1, 1.003434331959623, 2.1548728287364436).
size(p11_1, 1.0).
color(p11_1, blue).
orientation(p11_1, strange).
rotation(p11_1, 5.87).
piece(11, p11_2).
position(p11_2, 5.46, 5.55).
size(p11_2, 1.59).
color(p11_2, green).
orientation(p11_2, lhs).
rotation(p11_2, 3.06).
piece(11, p11_3).
position(p11_3, 3.85, 5.67).
size(p11_3, 2.64).
color(p11_3, green).
orientation(p11_3, rhs).
rotation(p11_3, 5.65).
piece(11, p11_4).
position(p11_4, 8.44, 1.3).
size(p11_4, 8.24).
color(p11_4, blue).
orientation(p11_4, upright).
rotation(p11_4, 2.76).
contact(p11_2, p11_3).
contact(p11_2, p11_3).
contact(p11_3, p11_2).
contact(p11_3, p11_2).
piece(12, p12_0).
position(p12_0, 7.82, 5.68).
size(p12_0, 9.56).
color(p12_0, green).
orientation(p12_0, rhs).
rotation(p12_0, 0.79).
piece(12, p12_1).
position(p12_1, 0.78, 5.71).
size(p12_1, 0.75).
color(p12_1, blue).
orientation(p12_1, upright).
rotation(p12_1, 4.62).
piece(12, p12_2).
position(p12_2, 2.924407301169584, 0.13722652689794695).
size(p12_2, 2.16).
color(p12_2, green).
orientation(p12_2, upright).
rotation(p12_2, 0.79).
piece(12, p12_3).
position(p12_3, 0.79, 7.24).
size(p12_3, 7.73).
color(p12_3, green).
orientation(p12_3, rhs).
rotation(p12_3, 0.03).
contact(p12_1, p12_3).
contact(p12_1, p12_3).
contact(p12_3, p12_1).
contact(p12_3, p12_1).
piece(13, p13_0).
position(p13_0, 6.29, 2.22).
size(p13_0, 6.42).
color(p13_0, green).
orientation(p13_0, upright).
rotation(p13_0, 4.48).
piece(13, p13_1).
position(p13_1, 6.92, 8.95).
size(p13_1, 6.42).
color(p13_1, red).
orientation(p13_1, strange).
rotation(p13_1, 5.14).
piece(13, p13_2).
position(p13_2, 7.42, 5.32).
size(p13_2, 1.23).
color(p13_2, blue).
orientation(p13_2, upright).
rotation(p13_2, 2.23).
piece(13, p13_3).
position(p13_3, 6.84, 7.9).
size(p13_3, 7.213142470165483).
color(p13_3, blue).
orientation(p13_3, rhs).
rotation(p13_3, 4.31).
piece(13, p13_4).
position(p13_4, 1.58, 9.75).
size(p13_4, 0.76).
color(p13_4, green).
orientation(p13_4, rhs).
rotation(p13_4, 4.03).
contact(p13_1, p13_3).
contact(p13_1, p13_3).
contact(p13_3, p13_1).
contact(p13_3, p13_1).
piece(14, p14_0).
position(p14_0, 4.82, 4.12).
size(p14_0, 8.21).
color(p14_0, green).
orientation(p14_0, upright).
rotation(p14_0, 6.07).
piece(14, p14_1).
position(p14_1, 7.36, 8.23).
size(p14_1, 8.45).
color(p14_1, blue).
orientation(p14_1, upright).
rotation(p14_1, 4.29).
piece(14, p14_2).
position(p14_2, 1.202220162273142, 2.0487628515713023).
size(p14_2, 8.78).
color(p14_2, red).
orientation(p14_2, lhs).
rotation(p14_2, 1.42).
piece(15, p15_0).
position(p15_0, 9.41, 8.94).
size(p15_0, 2.31).
color(p15_0, green).
orientation(p15_0, lhs).
rotation(p15_0, 4.45).
piece(15, p15_1).
position(p15_1, 7.7, 8.6).
size(p15_1, 6.07).
color(p15_1, blue).
orientation(p15_1, strange).
rotation(p15_1, 5.88).
piece(15, p15_2).
position(p15_2, 6.42, 3.88).
size(p15_2, 9.01).
color(p15_2, red).
orientation(p15_2, strange).
rotation(p15_2, 3.05).
piece(15, p15_3).
position(p15_3, 0.14, 8.62).
size(p15_3, 4.37).
color(p15_3, green).
orientation(p15_3, strange).
rotation(p15_3, 1.36).
piece(15, p15_4).
position(p15_4, 0.91, 1.91).
size(p15_4, 7.260878659534509).
color(p15_4, blue).
orientation(p15_4, strange).
rotation(p15_4, 0.99).
piece(16, p16_0).
position(p16_0, 3.01, 0.21).
size(p16_0, 5.39).
color(p16_0, blue).
orientation(p16_0, lhs).
rotation(p16_0, 3.17).
piece(16, p16_1).
position(p16_1, 4.62, 5.23).
size(p16_1, 6.94).
color(p16_1, red).
orientation(p16_1, lhs).
rotation(p16_1, 2.48).
piece(16, p16_2).
position(p16_2, 3.05, 0.6).
size(p16_2, 5.96).
color(p16_2, blue).
orientation(p16_2, strange).
rotation(p16_2, 3.31).
piece(16, p16_3).
position(p16_3, 5.38, 0.04).
size(p16_3, 6.574846398260304).
color(p16_3, blue).
orientation(p16_3, strange).
rotation(p16_3, 1.3).
contact(p16_0, p16_2).
contact(p16_0, p16_2).
contact(p16_2, p16_0).
contact(p16_2, p16_0).
piece(17, p17_0).
position(p17_0, 2.83, 1.34).
size(p17_0, 6.84).
color(p17_0, blue).
orientation(p17_0, strange).
rotation(p17_0, 5.66).
piece(17, p17_1).
position(p17_1, 0.11, 9.63).
size(p17_1, 7.49).
color(p17_1, red).
orientation(p17_1, lhs).
rotation(p17_1, 0.65).
piece(17, p17_2).
position(p17_2, 2.196627872451888, 1.5674736483240317).
size(p17_2, 3.97).
color(p17_2, blue).
orientation(p17_2, strange).
rotation(p17_2, 5.79).
piece(18, p18_0).
position(p18_0, 8.39, 1.0).
size(p18_0, 0.79).
color(p18_0, red).
orientation(p18_0, strange).
rotation(p18_0, 5.73).
piece(18, p18_1).
position(p18_1, 1.48, 0.15).
size(p18_1, 7.282269888060023).
color(p18_1, blue).
orientation(p18_1, upright).
rotation(p18_1, 5.26).
piece(18, p18_2).
position(p18_2, 5.71, 0.21).
size(p18_2, 2.79).
color(p18_2, blue).
orientation(p18_2, lhs).
rotation(p18_2, 2.74).
piece(19, p19_0).
position(p19_0, 4.12, 8.17).
size(p19_0, 6.435905829985584).
color(p19_0, blue).
orientation(p19_0, upright).
rotation(p19_0, 5.64).
piece(20, p20_0).
position(p20_0, 0.62, 1.24).
size(p20_0, 9.55).
color(p20_0, red).
orientation(p20_0, lhs).
rotation(p20_0, 6.26).
piece(20, p20_1).
position(p20_1, 7.72, 0.48).
size(p20_1, 4.54).
color(p20_1, blue).
orientation(p20_1, lhs).
rotation(p20_1, 1.12).
piece(20, p20_2).
position(p20_2, 8.52, 8.63).
size(p20_2, 8.0).
color(p20_2, red).
orientation(p20_2, lhs).
rotation(p20_2, 5.42).
piece(20, p20_3).
position(p20_3, 5.43, 4.87).
size(p20_3, 0.81).
color(p20_3, red).
orientation(p20_3, lhs).
rotation(p20_3, 2.88).
piece(20, p20_4).
position(p20_4, 3.39, 5.25).
size(p20_4, 6.422013876046067).
color(p20_4, blue).
orientation(p20_4, rhs).
rotation(p20_4, 3.48).
piece(21, p21_0).
position(p21_0, 6.59, 3.96).
size(p21_0, 6.83).
color(p21_0, red).
orientation(p21_0, rhs).
rotation(p21_0, 3.82).
piece(21, p21_1).
position(p21_1, 0.4696164378357585, 5.326390974968031).
size(p21_1, 1.51).
color(p21_1, blue).
orientation(p21_1, lhs).
rotation(p21_1, 3.82).
piece(21, p21_2).
position(p21_2, 9.35, 3.87).
size(p21_2, 6.29).
color(p21_2, green).
orientation(p21_2, upright).
rotation(p21_2, 3.88).
piece(22, p22_0).
position(p22_0, 9.72, 2.26).
size(p22_0, 7.410302684021346).
color(p22_0, blue).
orientation(p22_0, strange).
rotation(p22_0, 4.35).
piece(22, p22_1).
position(p22_1, 0.93, 5.05).
size(p22_1, 7.23).
color(p22_1, green).
orientation(p22_1, lhs).
rotation(p22_1, 4.05).
piece(23, p23_0).
position(p23_0, 6.98, 9.12).
size(p23_0, 8.49).
color(p23_0, red).
orientation(p23_0, rhs).
rotation(p23_0, 5.4).
piece(23, p23_1).
position(p23_1, 8.81, 8.15).
size(p23_1, 8.91).
color(p23_1, red).
orientation(p23_1, strange).
rotation(p23_1, 2.99).
piece(23, p23_2).
position(p23_2, 2.62, 2.59).
size(p23_2, 7.031848660178894).
color(p23_2, blue).
orientation(p23_2, upright).
rotation(p23_2, 5.31).
piece(23, p23_3).
position(p23_3, 3.79, 1.85).
size(p23_3, 3.28).
color(p23_3, red).
orientation(p23_3, rhs).
rotation(p23_3, 5.3).
contact(p23_2, p23_3).
contact(p23_2, p23_3).
contact(p23_3, p23_2).
contact(p23_3, p23_2).
piece(24, p24_0).
position(p24_0, 2.37, 6.77).
size(p24_0, 7.45).
color(p24_0, green).
orientation(p24_0, rhs).
rotation(p24_0, 4.8).
piece(24, p24_1).
position(p24_1, 6.1, 8.03).
size(p24_1, 7.206270126694957).
color(p24_1, blue).
orientation(p24_1, lhs).
rotation(p24_1, 4.13).
piece(24, p24_2).
position(p24_2, 6.38, 7.79).
size(p24_2, 7.24).
color(p24_2, green).
orientation(p24_2, strange).
rotation(p24_2, 2.41).
piece(24, p24_3).
position(p24_3, 1.74, 7.16).
size(p24_3, 3.12).
color(p24_3, red).
orientation(p24_3, upright).
rotation(p24_3, 4.2).
contact(p24_0, p24_3).
contact(p24_0, p24_3).
contact(p24_3, p24_0).
contact(p24_3, p24_0).
contact(p24_1, p24_2).
contact(p24_1, p24_2).
contact(p24_2, p24_1).
contact(p24_2, p24_1).
piece(25, p25_0).
position(p25_0, 0.8993052337386724, 2.9029525958305906).
size(p25_0, 3.59).
color(p25_0, green).
orientation(p25_0, upright).
rotation(p25_0, 4.04).
piece(25, p25_1).
position(p25_1, 2.75, 5.37).
size(p25_1, 0.46).
color(p25_1, blue).
orientation(p25_1, rhs).
rotation(p25_1, 2.69).
piece(26, p26_0).
position(p26_0, 1.66, 9.92).
size(p26_0, 4.52).
color(p26_0, green).
orientation(p26_0, strange).
rotation(p26_0, 0.89).
piece(26, p26_1).
position(p26_1, 4.88, 6.5).
size(p26_1, 6.768406940941248).
color(p26_1, blue).
orientation(p26_1, upright).
rotation(p26_1, 3.11).
piece(26, p26_2).
position(p26_2, 6.63, 8.08).
size(p26_2, 0.51).
color(p26_2, red).
orientation(p26_2, upright).
rotation(p26_2, 5.56).
piece(26, p26_3).
position(p26_3, 9.54, 2.64).
size(p26_3, 4.77).
color(p26_3, red).
orientation(p26_3, rhs).
rotation(p26_3, 2.16).
piece(26, p26_4).
position(p26_4, 2.11, 8.12).
size(p26_4, 0.62).
color(p26_4, red).
orientation(p26_4, lhs).
rotation(p26_4, 0.88).
piece(27, p27_0).
position(p27_0, 0.47, 0.78).
size(p27_0, 9.05).
color(p27_0, red).
orientation(p27_0, lhs).
rotation(p27_0, 1.57).
piece(27, p27_1).
position(p27_1, 2.380958098116372, 5.362207373159843).
size(p27_1, 0.41).
color(p27_1, blue).
orientation(p27_1, lhs).
rotation(p27_1, 3.32).
piece(27, p27_2).
position(p27_2, 5.87, 7.38).
size(p27_2, 9.6).
color(p27_2, red).
orientation(p27_2, rhs).
rotation(p27_2, 3.02).
piece(27, p27_3).
position(p27_3, 4.4, 0.02).
size(p27_3, 9.71).
color(p27_3, blue).
orientation(p27_3, strange).
rotation(p27_3, 0.68).
contact(p27_1, p27_2).
contact(p27_1, p27_2).
contact(p27_2, p27_1).
contact(p27_2, p27_1).
piece(28, p28_0).
position(p28_0, 2.1187398488245677, 3.247931705595682).
size(p28_0, 3.58).
color(p28_0, red).
orientation(p28_0, lhs).
rotation(p28_0, 3.11).
piece(28, p28_1).
position(p28_1, 1.18, 2.0).
size(p28_1, 2.65).
color(p28_1, green).
orientation(p28_1, strange).
rotation(p28_1, 5.27).
piece(28, p28_2).
position(p28_2, 4.67, 5.89).
size(p28_2, 2.47).
color(p28_2, green).
orientation(p28_2, rhs).
rotation(p28_2, 4.46).
piece(28, p28_3).
position(p28_3, 5.29, 0.66).
size(p28_3, 9.73).
color(p28_3, red).
orientation(p28_3, upright).
rotation(p28_3, 1.51).
piece(28, p28_4).
position(p28_4, 6.7, 9.92).
size(p28_4, 3.62).
color(p28_4, green).
orientation(p28_4, rhs).
rotation(p28_4, 4.85).
contact(p28_0, p28_1).
contact(p28_0, p28_1).
contact(p28_1, p28_0).
contact(p28_1, p28_0).
piece(29, p29_0).
position(p29_0, 0.08988715535658036, 0.9223652404079932).
size(p29_0, 5.35).
color(p29_0, blue).
orientation(p29_0, lhs).
rotation(p29_0, 4.63).
piece(29, p29_1).
position(p29_1, 1.04, 4.54).
size(p29_1, 9.17).
color(p29_1, green).
orientation(p29_1, lhs).
rotation(p29_1, 1.45).
piece(30, p30_0).
position(p30_0, 5.17, 0.33).
size(p30_0, 0.86).
color(p30_0, red).
orientation(p30_0, upright).
rotation(p30_0, 2.91).
piece(31, p31_0).
position(p31_0, 2.65, 7.4).
size(p31_0, 1.86).
color(p31_0, red).
orientation(p31_0, rhs).
rotation(p31_0, 5.12).
piece(31, p31_1).
position(p31_1, 4.26, 0.34).
size(p31_1, 8.5).
color(p31_1, red).
orientation(p31_1, strange).
rotation(p31_1, 1.62).
piece(31, p31_2).
position(p31_2, 4.21, 8.87).
size(p31_2, 6.71).
color(p31_2, green).
orientation(p31_2, rhs).
rotation(p31_2, 5.76).
piece(32, p32_0).
position(p32_0, 9.71, 9.3).
size(p32_0, 9.69).
color(p32_0, red).
orientation(p32_0, strange).
rotation(p32_0, 1.75).
piece(32, p32_1).
position(p32_1, 2.53, 6.86).
size(p32_1, 9.4).
color(p32_1, blue).
orientation(p32_1, upright).
rotation(p32_1, 3.74).
piece(33, p33_0).
position(p33_0, 7.8, 8.08).
size(p33_0, 3.2).
color(p33_0, red).
orientation(p33_0, lhs).
rotation(p33_0, 0.17).
piece(33, p33_1).
position(p33_1, 5.28, 4.61).
size(p33_1, 3.93).
color(p33_1, blue).
orientation(p33_1, strange).
rotation(p33_1, 0.27).
piece(33, p33_2).
position(p33_2, 1.54, 9.28).
size(p33_2, 4.06).
color(p33_2, blue).
orientation(p33_2, strange).
rotation(p33_2, 1.4).
piece(33, p33_3).
position(p33_3, 9.22, 6.31).
size(p33_3, 8.82).
color(p33_3, red).
orientation(p33_3, upright).
rotation(p33_3, 4.8).
piece(33, p33_4).
position(p33_4, 7.83, 2.46).
size(p33_4, 0.74).
color(p33_4, blue).
orientation(p33_4, upright).
rotation(p33_4, 2.38).
piece(34, p34_0).
position(p34_0, 5.17, 6.7).
size(p34_0, 8.46).
color(p34_0, red).
orientation(p34_0, rhs).
rotation(p34_0, 4.8).
piece(34, p34_1).
position(p34_1, 7.46, 4.5).
size(p34_1, 9.95).
color(p34_1, green).
orientation(p34_1, rhs).
rotation(p34_1, 3.93).
piece(34, p34_2).
position(p34_2, 6.77, 0.97).
size(p34_2, 3.1).
color(p34_2, green).
orientation(p34_2, rhs).
rotation(p34_2, 0.36).
piece(35, p35_0).
position(p35_0, 7.17, 7.11).
size(p35_0, 5.05).
color(p35_0, blue).
orientation(p35_0, lhs).
rotation(p35_0, 5.8).
piece(35, p35_1).
position(p35_1, 6.28, 3.88).
size(p35_1, 4.64).
color(p35_1, blue).
orientation(p35_1, strange).
rotation(p35_1, 5.96).
piece(35, p35_2).
position(p35_2, 7.22, 4.99).
size(p35_2, 6.69).
color(p35_2, red).
orientation(p35_2, strange).
rotation(p35_2, 0.95).
contact(p35_1, p35_2).
contact(p35_1, p35_2).
contact(p35_2, p35_1).
contact(p35_2, p35_1).
piece(36, p36_0).
position(p36_0, 9.64, 7.97).
size(p36_0, 4.65).
color(p36_0, red).
orientation(p36_0, rhs).
rotation(p36_0, 1.31).
piece(37, p37_0).
position(p37_0, 8.63, 4.06).
size(p37_0, 8.44).
color(p37_0, red).
orientation(p37_0, strange).
rotation(p37_0, 1.98).
piece(37, p37_1).
position(p37_1, 3.43, 7.71).
size(p37_1, 9.11).
color(p37_1, green).
orientation(p37_1, lhs).
rotation(p37_1, 3.18).
piece(37, p37_2).
position(p37_2, 0.25, 7.72).
size(p37_2, 0.75).
color(p37_2, red).
orientation(p37_2, upright).
rotation(p37_2, 5.74).
piece(38, p38_0).
position(p38_0, 5.9, 5.8).
size(p38_0, 6.95).
color(p38_0, green).
orientation(p38_0, upright).
rotation(p38_0, 5.34).
piece(38, p38_1).
position(p38_1, 4.97, 2.31).
size(p38_1, 1.48).
color(p38_1, blue).
orientation(p38_1, rhs).
rotation(p38_1, 4.78).
piece(38, p38_2).
position(p38_2, 8.58, 8.21).
size(p38_2, 7.56).
color(p38_2, green).
orientation(p38_2, lhs).
rotation(p38_2, 3.08).
piece(38, p38_3).
position(p38_3, 5.39, 7.65).
size(p38_3, 3.19).
color(p38_3, red).
orientation(p38_3, strange).
rotation(p38_3, 3.12).
piece(39, p39_0).
position(p39_0, 3.37, 0.74).
size(p39_0, 9.93).
color(p39_0, blue).
orientation(p39_0, rhs).
rotation(p39_0, 3.79).
piece(39, p39_1).
position(p39_1, 4.02, 8.12).
size(p39_1, 0.66).
color(p39_1, red).
orientation(p39_1, rhs).
rotation(p39_1, 5.77).
piece(40, p40_0).
position(p40_0, 7.01, 2.11).
size(p40_0, 0.78).
color(p40_0, red).
orientation(p40_0, rhs).
rotation(p40_0, 0.05).
piece(41, p41_0).
position(p41_0, 9.82, 7.11).
size(p41_0, 4.35).
color(p41_0, green).
orientation(p41_0, rhs).
rotation(p41_0, 3.19).
piece(41, p41_1).
position(p41_1, 1.63, 6.91).
size(p41_1, 8.63).
color(p41_1, red).
orientation(p41_1, rhs).
rotation(p41_1, 3.19).
piece(41, p41_2).
position(p41_2, 7.07, 6.71).
size(p41_2, 4.88).
color(p41_2, green).
orientation(p41_2, strange).
rotation(p41_2, 5.7).
piece(42, p42_0).
position(p42_0, 5.62, 9.65).
size(p42_0, 9.51).
color(p42_0, red).
orientation(p42_0, lhs).
rotation(p42_0, 1.58).
piece(43, p43_0).
position(p43_0, 9.24, 1.61).
size(p43_0, 3.35).
color(p43_0, blue).
orientation(p43_0, lhs).
rotation(p43_0, 4.29).
piece(43, p43_1).
position(p43_1, 1.82, 7.22).
size(p43_1, 9.53).
color(p43_1, green).
orientation(p43_1, rhs).
rotation(p43_1, 5.55).
piece(43, p43_2).
position(p43_2, 7.16, 3.23).
size(p43_2, 3.25).
color(p43_2, blue).
orientation(p43_2, lhs).
rotation(p43_2, 5.4).
piece(43, p43_3).
position(p43_3, 7.47, 1.91).
size(p43_3, 8.87).
color(p43_3, red).
orientation(p43_3, rhs).
rotation(p43_3, 1.74).
piece(43, p43_4).
position(p43_4, 7.11, 2.54).
size(p43_4, 1.26).
color(p43_4, red).
orientation(p43_4, strange).
rotation(p43_4, 0.64).
contact(p43_2, p43_3).
contact(p43_2, p43_4).
contact(p43_2, p43_3).
contact(p43_2, p43_4).
contact(p43_3, p43_2).
contact(p43_3, p43_2).
contact(p43_3, p43_4).
contact(p43_3, p43_4).
contact(p43_4, p43_2).
contact(p43_4, p43_3).
contact(p43_4, p43_2).
contact(p43_4, p43_3).
piece(44, p44_0).
position(p44_0, 6.41, 9.53).
size(p44_0, 3.45).
color(p44_0, red).
orientation(p44_0, lhs).
rotation(p44_0, 2.26).
piece(45, p45_0).
position(p45_0, 2.38, 8.12).
size(p45_0, 3.67).
color(p45_0, red).
orientation(p45_0, rhs).
rotation(p45_0, 3.21).
piece(46, p46_0).
position(p46_0, 9.95, 8.4).
size(p46_0, 9.95).
color(p46_0, green).
orientation(p46_0, upright).
rotation(p46_0, 3.92).
piece(46, p46_1).
position(p46_1, 5.56, 2.07).
size(p46_1, 5.17).
color(p46_1, green).
orientation(p46_1, lhs).
rotation(p46_1, 2.65).
piece(46, p46_2).
position(p46_2, 9.58, 3.76).
size(p46_2, 9.71).
color(p46_2, green).
orientation(p46_2, strange).
rotation(p46_2, 5.96).
piece(46, p46_3).
position(p46_3, 4.69, 1.05).
size(p46_3, 3.01).
color(p46_3, blue).
orientation(p46_3, lhs).
rotation(p46_3, 3.89).
piece(46, p46_4).
position(p46_4, 4.05, 5.19).
size(p46_4, 8.67).
color(p46_4, red).
orientation(p46_4, rhs).
rotation(p46_4, 3.29).
contact(p46_1, p46_3).
contact(p46_1, p46_3).
contact(p46_3, p46_1).
contact(p46_3, p46_1).
piece(47, p47_0).
position(p47_0, 4.88, 0.18).
size(p47_0, 9.98).
color(p47_0, green).
orientation(p47_0, lhs).
rotation(p47_0, 3.43).
piece(48, p48_0).
position(p48_0, 6.74, 1.89).
size(p48_0, 9.82).
color(p48_0, blue).
orientation(p48_0, strange).
rotation(p48_0, 4.81).
piece(49, p49_0).
position(p49_0, 0.63, 6.65).
size(p49_0, 4.25).
color(p49_0, green).
orientation(p49_0, upright).
rotation(p49_0, 0.11).
piece(49, p49_1).
position(p49_1, 9.8, 2.84).
size(p49_1, 3.27).
color(p49_1, red).
orientation(p49_1, lhs).
rotation(p49_1, 0.12).
piece(49, p49_2).
position(p49_2, 0.49, 8.5).
size(p49_2, 9.75).
color(p49_2, blue).
orientation(p49_2, strange).
rotation(p49_2, 2.48).
piece(49, p49_3).
position(p49_3, 3.53, 7.51).
size(p49_3, 6.97).
color(p49_3, green).
orientation(p49_3, lhs).
rotation(p49_3, 1.42).
piece(49, p49_4).
position(p49_4, 8.36, 7.52).
size(p49_4, 7.59).
color(p49_4, green).
orientation(p49_4, lhs).
rotation(p49_4, 3.38).
piece(50, p50_0).
position(p50_0, 6.99, 4.41).
size(p50_0, 6.6).
color(p50_0, red).
orientation(p50_0, lhs).
rotation(p50_0, 3.18).
piece(50, p50_1).
position(p50_1, 4.1, 7.84).
size(p50_1, 2.6).
color(p50_1, green).
orientation(p50_1, upright).
rotation(p50_1, 3.19).
piece(50, p50_2).
position(p50_2, 8.28, 2.56).
size(p50_2, 7.94).
color(p50_2, green).
orientation(p50_2, strange).
rotation(p50_2, 5.57).
piece(51, p51_0).
position(p51_0, 4.95, 5.59).
size(p51_0, 7.19).
color(p51_0, green).
orientation(p51_0, upright).
rotation(p51_0, 2.36).
piece(51, p51_1).
position(p51_1, 5.01, 7.83).
size(p51_1, 3.14).
color(p51_1, red).
orientation(p51_1, upright).
rotation(p51_1, 2.31).
piece(52, p52_0).
position(p52_0, 2.01, 6.44).
size(p52_0, 9.41).
color(p52_0, green).
orientation(p52_0, lhs).
rotation(p52_0, 3.78).
piece(53, p53_0).
position(p53_0, 7.31, 5.34).
size(p53_0, 6.18).
color(p53_0, green).
orientation(p53_0, rhs).
rotation(p53_0, 3.87).
piece(53, p53_1).
position(p53_1, 7.79, 5.71).
size(p53_1, 4.55).
color(p53_1, red).
orientation(p53_1, rhs).
rotation(p53_1, 3.38).
contact(p53_0, p53_1).
contact(p53_0, p53_1).
contact(p53_1, p53_0).
contact(p53_1, p53_0).
piece(54, p54_0).
position(p54_0, 5.52, 6.14).
size(p54_0, 8.39).
color(p54_0, blue).
orientation(p54_0, upright).
rotation(p54_0, 5.06).
piece(54, p54_1).
position(p54_1, 5.1, 3.32).
size(p54_1, 7.8).
color(p54_1, green).
orientation(p54_1, rhs).
rotation(p54_1, 6.06).
piece(54, p54_2).
position(p54_2, 8.15, 5.62).
size(p54_2, 1.94).
color(p54_2, blue).
orientation(p54_2, upright).
rotation(p54_2, 2.43).
piece(54, p54_3).
position(p54_3, 3.46, 7.0).
size(p54_3, 7.77).
color(p54_3, green).
orientation(p54_3, rhs).
rotation(p54_3, 5.92).
piece(55, p55_0).
position(p55_0, 6.28, 1.99).
size(p55_0, 0.89).
color(p55_0, blue).
orientation(p55_0, upright).
rotation(p55_0, 1.98).
piece(56, p56_0).
position(p56_0, 9.35, 8.13).
size(p56_0, 4.58).
color(p56_0, blue).
orientation(p56_0, upright).
rotation(p56_0, 6.19).
piece(57, p57_0).
position(p57_0, 5.96, 2.82).
size(p57_0, 0.04).
color(p57_0, blue).
orientation(p57_0, strange).
rotation(p57_0, 3.71).
piece(57, p57_1).
position(p57_1, 7.7, 8.94).
size(p57_1, 8.56).
color(p57_1, blue).
orientation(p57_1, upright).
rotation(p57_1, 3.49).
piece(57, p57_2).
position(p57_2, 1.29, 8.68).
size(p57_2, 6.51).
color(p57_2, green).
orientation(p57_2, upright).
rotation(p57_2, 4.38).
piece(57, p57_3).
position(p57_3, 6.2, 3.64).
size(p57_3, 5.02).
color(p57_3, blue).
orientation(p57_3, upright).
rotation(p57_3, 2.94).
piece(57, p57_4).
position(p57_4, 9.75, 6.35).
size(p57_4, 3.96).
color(p57_4, green).
orientation(p57_4, upright).
rotation(p57_4, 1.36).
contact(p57_0, p57_3).
contact(p57_0, p57_3).
contact(p57_3, p57_0).
contact(p57_3, p57_0).
piece(58, p58_0).
position(p58_0, 4.61, 4.38).
size(p58_0, 1.22).
color(p58_0, red).
orientation(p58_0, strange).
rotation(p58_0, 0.54).
piece(58, p58_1).
position(p58_1, 4.33, 0.8).
size(p58_1, 6.39).
color(p58_1, red).
orientation(p58_1, rhs).
rotation(p58_1, 0.05).
piece(58, p58_2).
position(p58_2, 8.07, 5.88).
size(p58_2, 2.02).
color(p58_2, green).
orientation(p58_2, lhs).
rotation(p58_2, 4.5).
piece(58, p58_3).
position(p58_3, 6.14, 9.16).
size(p58_3, 9.13).
color(p58_3, red).
orientation(p58_3, upright).
rotation(p58_3, 4.91).
piece(59, p59_0).
position(p59_0, 7.64, 6.58).
size(p59_0, 1.14).
color(p59_0, blue).
orientation(p59_0, upright).
rotation(p59_0, 5.62).
piece(59, p59_1).
position(p59_1, 3.66, 5.47).
size(p59_1, 8.06).
color(p59_1, blue).
orientation(p59_1, upright).
rotation(p59_1, 4.24).
piece(59, p59_2).
position(p59_2, 8.22, 5.71).
size(p59_2, 7.34).
color(p59_2, green).
orientation(p59_2, lhs).
rotation(p59_2, 6.24).
piece(59, p59_3).
position(p59_3, 1.24, 6.64).
size(p59_3, 9.08).
color(p59_3, blue).
orientation(p59_3, rhs).
rotation(p59_3, 1.0).
contact(p59_0, p59_2).
contact(p59_0, p59_2).
contact(p59_2, p59_0).
contact(p59_2, p59_0).
