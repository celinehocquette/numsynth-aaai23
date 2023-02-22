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
position(p0_0, 7.03, 4.71).
size(p0_0, 9.57).
color(p0_0, blue).
orientation(p0_0, strange).
rotation(p0_0, 2.84).
piece(0, p0_1).
position(p0_1, 8.31, 0.56).
size(p0_1, 8.57).
color(p0_1, blue).
orientation(p0_1, rhs).
rotation(p0_1, 2.16).
piece(0, p0_2).
position(p0_2, 4.253563023433238, 0.11643555680302722).
size(p0_2, 8.13).
color(p0_2, red).
orientation(p0_2, upright).
rotation(p0_2, 4.34).
piece(1, p1_0).
position(p1_0, 0.72, 3.41).
size(p1_0, 0.9).
color(p1_0, green).
orientation(p1_0, rhs).
rotation(p1_0, 3.62).
piece(1, p1_1).
position(p1_1, 3.45, 4.31).
size(p1_1, 7.72).
color(p1_1, green).
orientation(p1_1, rhs).
rotation(p1_1, 5.21).
piece(1, p1_2).
position(p1_2, 3.6574851484968005, 0.6339131578362684).
size(p1_2, 4.25).
color(p1_2, red).
orientation(p1_2, rhs).
rotation(p1_2, 5.42).
piece(1, p1_3).
position(p1_3, 0.19, 7.2).
size(p1_3, 2.64).
color(p1_3, red).
orientation(p1_3, lhs).
rotation(p1_3, 5.48).
piece(2, p2_0).
position(p2_0, 7.61, 1.02).
size(p2_0, 1.62).
color(p2_0, green).
orientation(p2_0, strange).
rotation(p2_0, 3.74).
piece(2, p2_1).
position(p2_1, 7.38, 2.19).
size(p2_1, 1.43).
color(p2_1, green).
orientation(p2_1, upright).
rotation(p2_1, 2.93).
piece(2, p2_2).
position(p2_2, 9.61, 6.19).
size(p2_2, 7.08).
color(p2_2, red).
orientation(p2_2, strange).
rotation(p2_2, 2.662938812412068).
contact(p2_0, p2_1).
contact(p2_0, p2_1).
contact(p2_1, p2_0).
contact(p2_1, p2_0).
piece(3, p3_0).
position(p3_0, 4.64, 6.42).
size(p3_0, 2.69).
color(p3_0, green).
orientation(p3_0, lhs).
rotation(p3_0, 2.67).
piece(3, p3_1).
position(p3_1, 0.7132107163220193, 1.0825882176788006).
size(p3_1, 5.72).
color(p3_1, blue).
orientation(p3_1, upright).
rotation(p3_1, 5.92).
piece(4, p4_0).
position(p4_0, 8.33, 7.05).
size(p4_0, 6.84).
color(p4_0, green).
orientation(p4_0, rhs).
rotation(p4_0, 4.05).
piece(4, p4_1).
position(p4_1, 1.72, 5.91).
size(p4_1, 0.63).
color(p4_1, blue).
orientation(p4_1, rhs).
rotation(p4_1, 2.36).
piece(4, p4_2).
position(p4_2, 1.58, 1.72).
size(p4_2, 5.34).
color(p4_2, green).
orientation(p4_2, upright).
rotation(p4_2, 4.65).
piece(4, p4_3).
position(p4_3, 0.42579769110681387, 2.2153807254254034).
size(p4_3, 5.79).
color(p4_3, green).
orientation(p4_3, rhs).
rotation(p4_3, 0.46).
piece(4, p4_4).
position(p4_4, 7.47, 4.87).
size(p4_4, 3.67).
color(p4_4, red).
orientation(p4_4, strange).
rotation(p4_4, 1.2).
contact(p4_2, p4_3).
contact(p4_2, p4_3).
contact(p4_3, p4_2).
contact(p4_3, p4_2).
piece(5, p5_0).
position(p5_0, 3.44, 5.08).
size(p5_0, 2.32).
color(p5_0, red).
orientation(p5_0, upright).
rotation(p5_0, 0.99).
piece(5, p5_1).
position(p5_1, 9.15, 2.13).
size(p5_1, 5.98).
color(p5_1, red).
orientation(p5_1, lhs).
rotation(p5_1, 5.66).
piece(5, p5_2).
position(p5_2, 1.9, 4.68).
size(p5_2, 2.37).
color(p5_2, red).
orientation(p5_2, rhs).
rotation(p5_2, 4.42).
piece(5, p5_3).
position(p5_3, 8.16, 3.0).
size(p5_3, 8.35).
color(p5_3, red).
orientation(p5_3, lhs).
rotation(p5_3, 2.7641869079374484).
piece(5, p5_4).
position(p5_4, 6.91, 8.28).
size(p5_4, 3.87).
color(p5_4, blue).
orientation(p5_4, strange).
rotation(p5_4, 5.27).
contact(p5_0, p5_2).
contact(p5_0, p5_2).
contact(p5_2, p5_0).
contact(p5_2, p5_0).
contact(p5_1, p5_3).
contact(p5_1, p5_3).
contact(p5_3, p5_1).
contact(p5_3, p5_1).
piece(6, p6_0).
position(p6_0, 9.2, 4.32).
size(p6_0, 2.09).
color(p6_0, blue).
orientation(p6_0, rhs).
rotation(p6_0, 1.75).
piece(6, p6_1).
position(p6_1, 4.03, 0.81).
size(p6_1, 1.08).
color(p6_1, green).
orientation(p6_1, rhs).
rotation(p6_1, 1.77).
piece(6, p6_2).
position(p6_2, 8.16, 0.32).
size(p6_2, 2.68).
color(p6_2, red).
orientation(p6_2, strange).
rotation(p6_2, 1.3465629620261488).
piece(7, p7_0).
position(p7_0, 2.84, 4.16).
size(p7_0, 2.83).
color(p7_0, red).
orientation(p7_0, lhs).
rotation(p7_0, 4.57).
piece(7, p7_1).
position(p7_1, 4.97, 7.15).
size(p7_1, 7.65).
color(p7_1, blue).
orientation(p7_1, strange).
rotation(p7_1, 0.14).
piece(7, p7_2).
position(p7_2, 8.88, 1.56).
size(p7_2, 2.32).
color(p7_2, green).
orientation(p7_2, lhs).
rotation(p7_2, 2.977040659496768).
piece(7, p7_3).
position(p7_3, 6.32, 8.05).
size(p7_3, 3.64).
color(p7_3, blue).
orientation(p7_3, lhs).
rotation(p7_3, 1.41).
piece(7, p7_4).
position(p7_4, 0.54, 7.17).
size(p7_4, 4.49).
color(p7_4, green).
orientation(p7_4, strange).
rotation(p7_4, 5.49).
contact(p7_1, p7_3).
contact(p7_1, p7_3).
contact(p7_3, p7_1).
contact(p7_3, p7_1).
piece(8, p8_0).
position(p8_0, 1.76, 8.31).
size(p8_0, 2.0).
color(p8_0, red).
orientation(p8_0, strange).
rotation(p8_0, 1.52).
piece(8, p8_1).
position(p8_1, 3.64, 7.17).
size(p8_1, 7.62).
color(p8_1, blue).
orientation(p8_1, strange).
rotation(p8_1, 1.7385971709049612).
piece(8, p8_2).
position(p8_2, 7.59, 8.27).
size(p8_2, 6.06).
color(p8_2, red).
orientation(p8_2, rhs).
rotation(p8_2, 4.47).
piece(9, p9_0).
position(p9_0, 6.46, 4.46).
size(p9_0, 6.21).
color(p9_0, green).
orientation(p9_0, strange).
rotation(p9_0, 3.43).
piece(9, p9_1).
position(p9_1, 0.75, 1.71).
size(p9_1, 8.82).
color(p9_1, blue).
orientation(p9_1, lhs).
rotation(p9_1, 1.59).
piece(9, p9_2).
position(p9_2, 1.7870703085385056, 2.228411095512391).
size(p9_2, 6.52).
color(p9_2, red).
orientation(p9_2, lhs).
rotation(p9_2, 4.51).
contact(p9_1, p9_2).
contact(p9_1, p9_2).
contact(p9_2, p9_1).
contact(p9_2, p9_1).
piece(10, p10_0).
position(p10_0, 0.74, 1.84).
size(p10_0, 7.58).
color(p10_0, green).
orientation(p10_0, lhs).
rotation(p10_0, 2.21).
piece(10, p10_1).
position(p10_1, 9.17, 7.76).
size(p10_1, 5.36).
color(p10_1, green).
orientation(p10_1, rhs).
rotation(p10_1, 2.35).
piece(10, p10_2).
position(p10_2, 7.38, 0.17).
size(p10_2, 8.86).
color(p10_2, blue).
orientation(p10_2, strange).
rotation(p10_2, 3.4840163609559562).
piece(10, p10_3).
position(p10_3, 6.45, 2.69).
size(p10_3, 7.24).
color(p10_3, blue).
orientation(p10_3, lhs).
rotation(p10_3, 2.75).
piece(11, p11_0).
position(p11_0, 2.0629876388691804, 1.8484498332178747).
size(p11_0, 1.71).
color(p11_0, red).
orientation(p11_0, strange).
rotation(p11_0, 4.15).
piece(12, p12_0).
position(p12_0, 1.7171360860791434, 2.389741376913979).
size(p12_0, 5.78).
color(p12_0, blue).
orientation(p12_0, rhs).
rotation(p12_0, 1.97).
piece(12, p12_1).
position(p12_1, 9.7, 0.26).
size(p12_1, 0.77).
color(p12_1, red).
orientation(p12_1, strange).
rotation(p12_1, 3.12).
piece(13, p13_0).
position(p13_0, 0.26, 6.88).
size(p13_0, 8.16).
color(p13_0, green).
orientation(p13_0, strange).
rotation(p13_0, 0.09).
piece(13, p13_1).
position(p13_1, 8.13, 8.82).
size(p13_1, 9.79).
color(p13_1, green).
orientation(p13_1, rhs).
rotation(p13_1, 2.22).
piece(13, p13_2).
position(p13_2, 8.89, 3.56).
size(p13_2, 1.03).
color(p13_2, red).
orientation(p13_2, lhs).
rotation(p13_2, 3.93).
piece(13, p13_3).
position(p13_3, 0.2880398208278623, 1.5905957423958148).
size(p13_3, 3.55).
color(p13_3, blue).
orientation(p13_3, rhs).
rotation(p13_3, 2.45).
piece(14, p14_0).
position(p14_0, 2.74, 9.54).
size(p14_0, 9.71).
color(p14_0, red).
orientation(p14_0, lhs).
rotation(p14_0, 5.46).
piece(14, p14_1).
position(p14_1, 2.23, 5.8).
size(p14_1, 4.57).
color(p14_1, blue).
orientation(p14_1, strange).
rotation(p14_1, 0.21).
piece(14, p14_2).
position(p14_2, 0.5660674392244527, 2.515526850686125).
size(p14_2, 0.46).
color(p14_2, red).
orientation(p14_2, rhs).
rotation(p14_2, 0.63).
piece(14, p14_3).
position(p14_3, 7.06, 0.26).
size(p14_3, 9.42).
color(p14_3, green).
orientation(p14_3, upright).
rotation(p14_3, 1.86).
contact(p14_2, p14_3).
contact(p14_2, p14_3).
contact(p14_3, p14_2).
contact(p14_3, p14_2).
piece(15, p15_0).
position(p15_0, 6.93, 2.64).
size(p15_0, 9.44).
color(p15_0, green).
orientation(p15_0, strange).
rotation(p15_0, 1.06).
piece(15, p15_1).
position(p15_1, 1.75, 6.04).
size(p15_1, 0.75).
color(p15_1, blue).
orientation(p15_1, upright).
rotation(p15_1, 0.77).
piece(15, p15_2).
position(p15_2, 8.19, 9.68).
size(p15_2, 4.25).
color(p15_2, blue).
orientation(p15_2, upright).
rotation(p15_2, 5.02).
piece(15, p15_3).
position(p15_3, 4.180479299535626, 0.06278120797076293).
size(p15_3, 6.89).
color(p15_3, blue).
orientation(p15_3, strange).
rotation(p15_3, 5.82).
piece(15, p15_4).
position(p15_4, 5.99, 6.9).
size(p15_4, 5.72).
color(p15_4, blue).
orientation(p15_4, upright).
rotation(p15_4, 5.07).
piece(16, p16_0).
position(p16_0, 2.71, 0.46).
size(p16_0, 0.35).
color(p16_0, blue).
orientation(p16_0, lhs).
rotation(p16_0, 0.05).
piece(16, p16_1).
position(p16_1, 5.28, 4.05).
size(p16_1, 1.68).
color(p16_1, blue).
orientation(p16_1, lhs).
rotation(p16_1, 3.55).
piece(16, p16_2).
position(p16_2, 7.31, 7.46).
size(p16_2, 3.18).
color(p16_2, green).
orientation(p16_2, lhs).
rotation(p16_2, 0.69).
piece(16, p16_3).
position(p16_3, 0.3, 8.38).
size(p16_3, 3.72).
color(p16_3, red).
orientation(p16_3, lhs).
rotation(p16_3, 2.070322283526835).
piece(16, p16_4).
position(p16_4, 2.0, 4.94).
size(p16_4, 9.77).
color(p16_4, red).
orientation(p16_4, strange).
rotation(p16_4, 4.66).
piece(17, p17_0).
position(p17_0, 5.47, 4.64).
size(p17_0, 1.86).
color(p17_0, blue).
orientation(p17_0, strange).
rotation(p17_0, 6.2).
piece(17, p17_1).
position(p17_1, 2.4580015531370867, 0.10267547800087248).
size(p17_1, 6.96).
color(p17_1, red).
orientation(p17_1, upright).
rotation(p17_1, 3.45).
piece(17, p17_2).
position(p17_2, 9.07, 8.39).
size(p17_2, 1.32).
color(p17_2, red).
orientation(p17_2, lhs).
rotation(p17_2, 4.4).
piece(17, p17_3).
position(p17_3, 7.5, 6.05).
size(p17_3, 6.23).
color(p17_3, red).
orientation(p17_3, upright).
rotation(p17_3, 2.64).
piece(18, p18_0).
position(p18_0, 9.77, 5.74).
size(p18_0, 9.69).
color(p18_0, blue).
orientation(p18_0, rhs).
rotation(p18_0, 2.2198436495857883).
piece(19, p19_0).
position(p19_0, 0.04318105910176994, 3.1103005827918153).
size(p19_0, 6.05).
color(p19_0, red).
orientation(p19_0, rhs).
rotation(p19_0, 4.8).
piece(19, p19_1).
position(p19_1, 0.98, 4.72).
size(p19_1, 8.25).
color(p19_1, green).
orientation(p19_1, strange).
rotation(p19_1, 3.37).
piece(19, p19_2).
position(p19_2, 6.89, 5.16).
size(p19_2, 1.89).
color(p19_2, green).
orientation(p19_2, lhs).
rotation(p19_2, 1.09).
piece(20, p20_0).
position(p20_0, 0.7021157470384056, 0.5260125589322486).
size(p20_0, 8.02).
color(p20_0, green).
orientation(p20_0, lhs).
rotation(p20_0, 0.64).
piece(20, p20_1).
position(p20_1, 4.2, 5.05).
size(p20_1, 9.39).
color(p20_1, red).
orientation(p20_1, strange).
rotation(p20_1, 3.94).
piece(20, p20_2).
position(p20_2, 5.78, 2.33).
size(p20_2, 4.6).
color(p20_2, green).
orientation(p20_2, lhs).
rotation(p20_2, 5.58).
piece(21, p21_0).
position(p21_0, 1.101138670325154, 2.797461851667447).
size(p21_0, 0.98).
color(p21_0, blue).
orientation(p21_0, strange).
rotation(p21_0, 1.21).
piece(22, p22_0).
position(p22_0, 9.22, 0.56).
size(p22_0, 8.54).
color(p22_0, blue).
orientation(p22_0, upright).
rotation(p22_0, 2.81).
piece(22, p22_1).
position(p22_1, 4.149769544561177, 0.01638554150890759).
size(p22_1, 7.2).
color(p22_1, blue).
orientation(p22_1, lhs).
rotation(p22_1, 3.4).
piece(22, p22_2).
position(p22_2, 3.78, 4.65).
size(p22_2, 8.56).
color(p22_2, red).
orientation(p22_2, lhs).
rotation(p22_2, 5.59).
piece(23, p23_0).
position(p23_0, 2.99, 4.45).
size(p23_0, 0.17).
color(p23_0, red).
orientation(p23_0, lhs).
rotation(p23_0, 3.47).
piece(23, p23_1).
position(p23_1, 6.23, 7.67).
size(p23_1, 2.62).
color(p23_1, blue).
orientation(p23_1, strange).
rotation(p23_1, 6.2).
piece(23, p23_2).
position(p23_2, 4.007992502067097, 0.24986246984952903).
size(p23_2, 1.77).
color(p23_2, red).
orientation(p23_2, upright).
rotation(p23_2, 1.24).
contact(p23_0, p23_2).
contact(p23_0, p23_2).
contact(p23_2, p23_0).
contact(p23_2, p23_0).
piece(24, p24_0).
position(p24_0, 7.47, 6.36).
size(p24_0, 8.58).
color(p24_0, red).
orientation(p24_0, upright).
rotation(p24_0, 2.06).
piece(24, p24_1).
position(p24_1, 6.37, 7.92).
size(p24_1, 0.58).
color(p24_1, green).
orientation(p24_1, lhs).
rotation(p24_1, 0.16).
piece(24, p24_2).
position(p24_2, 0.3, 2.48).
size(p24_2, 4.82).
color(p24_2, blue).
orientation(p24_2, lhs).
rotation(p24_2, 0.46).
piece(24, p24_3).
position(p24_3, 3.28, 6.13).
size(p24_3, 4.91).
color(p24_3, green).
orientation(p24_3, lhs).
rotation(p24_3, 3.7302674521723764).
piece(24, p24_4).
position(p24_4, 2.11, 9.0).
size(p24_4, 2.39).
color(p24_4, red).
orientation(p24_4, rhs).
rotation(p24_4, 0.72).
piece(25, p25_0).
position(p25_0, 6.02, 5.86).
size(p25_0, 5.49).
color(p25_0, blue).
orientation(p25_0, strange).
rotation(p25_0, 5.12).
piece(25, p25_1).
position(p25_1, 0.3614170066141784, 2.142791356262829).
size(p25_1, 2.51).
color(p25_1, green).
orientation(p25_1, rhs).
rotation(p25_1, 2.32).
piece(26, p26_0).
position(p26_0, 2.44, 8.81).
size(p26_0, 4.57).
color(p26_0, blue).
orientation(p26_0, rhs).
rotation(p26_0, 5.29).
piece(26, p26_1).
position(p26_1, 5.54, 3.87).
size(p26_1, 5.41).
color(p26_1, red).
orientation(p26_1, lhs).
rotation(p26_1, 3.17).
piece(26, p26_2).
position(p26_2, 6.14, 6.65).
size(p26_2, 2.62).
color(p26_2, green).
orientation(p26_2, strange).
rotation(p26_2, 5.61).
piece(26, p26_3).
position(p26_3, 1.82, 8.84).
size(p26_3, 4.07).
color(p26_3, green).
orientation(p26_3, rhs).
rotation(p26_3, 2.9213532972431118).
piece(26, p26_4).
position(p26_4, 4.38, 5.95).
size(p26_4, 0.23).
color(p26_4, red).
orientation(p26_4, lhs).
rotation(p26_4, 4.88).
contact(p26_0, p26_3).
contact(p26_0, p26_3).
contact(p26_3, p26_0).
contact(p26_3, p26_0).
piece(27, p27_0).
position(p27_0, 6.15, 3.66).
size(p27_0, 5.77).
color(p27_0, green).
orientation(p27_0, upright).
rotation(p27_0, 4.8).
piece(27, p27_1).
position(p27_1, 5.84, 7.53).
size(p27_1, 8.2).
color(p27_1, blue).
orientation(p27_1, lhs).
rotation(p27_1, 2.228928535494786).
piece(27, p27_2).
position(p27_2, 8.06, 5.16).
size(p27_2, 5.36).
color(p27_2, red).
orientation(p27_2, lhs).
rotation(p27_2, 3.14).
piece(28, p28_0).
position(p28_0, 5.19, 5.93).
size(p28_0, 8.8).
color(p28_0, green).
orientation(p28_0, lhs).
rotation(p28_0, 5.37).
piece(28, p28_1).
position(p28_1, 6.51, 3.52).
size(p28_1, 3.7).
color(p28_1, green).
orientation(p28_1, upright).
rotation(p28_1, 4.48).
piece(28, p28_2).
position(p28_2, 0.49024348910587084, 1.7463926974238084).
size(p28_2, 9.84).
color(p28_2, green).
orientation(p28_2, lhs).
rotation(p28_2, 2.35).
piece(28, p28_3).
position(p28_3, 0.04, 2.22).
size(p28_3, 3.58).
color(p28_3, red).
orientation(p28_3, upright).
rotation(p28_3, 5.36).
piece(29, p29_0).
position(p29_0, 0.92, 2.95).
size(p29_0, 0.46).
color(p29_0, red).
orientation(p29_0, lhs).
rotation(p29_0, 6.19).
piece(29, p29_1).
position(p29_1, 0.69, 1.02).
size(p29_1, 5.41).
color(p29_1, red).
orientation(p29_1, lhs).
rotation(p29_1, 0.98).
piece(29, p29_2).
position(p29_2, 3.97, 8.13).
size(p29_2, 5.82).
color(p29_2, blue).
orientation(p29_2, rhs).
rotation(p29_2, 4.66).
piece(29, p29_3).
position(p29_3, 5.72, 7.55).
size(p29_3, 7.71).
color(p29_3, green).
orientation(p29_3, upright).
rotation(p29_3, 3.1461344447482755).
piece(29, p29_4).
position(p29_4, 7.68, 1.52).
size(p29_4, 9.8).
color(p29_4, green).
orientation(p29_4, strange).
rotation(p29_4, 3.16).
piece(30, p30_0).
position(p30_0, 6.76, 6.84).
size(p30_0, 5.73).
color(p30_0, green).
orientation(p30_0, upright).
rotation(p30_0, 5.81).
piece(31, p31_0).
position(p31_0, 6.03, 4.75).
size(p31_0, 8.62).
color(p31_0, red).
orientation(p31_0, upright).
rotation(p31_0, 0.4).
piece(32, p32_0).
position(p32_0, 4.29, 8.6).
size(p32_0, 5.14).
color(p32_0, red).
orientation(p32_0, lhs).
rotation(p32_0, 0.98).
piece(32, p32_1).
position(p32_1, 5.71, 1.97).
size(p32_1, 4.56).
color(p32_1, green).
orientation(p32_1, lhs).
rotation(p32_1, 1.13).
piece(33, p33_0).
position(p33_0, 1.33, 4.79).
size(p33_0, 6.22).
color(p33_0, red).
orientation(p33_0, rhs).
rotation(p33_0, 1.16).
piece(33, p33_1).
position(p33_1, 2.07, 3.39).
size(p33_1, 0.9).
color(p33_1, blue).
orientation(p33_1, upright).
rotation(p33_1, 4.72).
contact(p33_0, p33_1).
contact(p33_0, p33_1).
contact(p33_1, p33_0).
contact(p33_1, p33_0).
piece(34, p34_0).
position(p34_0, 5.74, 4.34).
size(p34_0, 7.69).
color(p34_0, blue).
orientation(p34_0, upright).
rotation(p34_0, 5.09).
piece(34, p34_1).
position(p34_1, 5.39, 9.23).
size(p34_1, 0.92).
color(p34_1, red).
orientation(p34_1, lhs).
rotation(p34_1, 6.04).
piece(34, p34_2).
position(p34_2, 3.08, 9.43).
size(p34_2, 8.24).
color(p34_2, blue).
orientation(p34_2, lhs).
rotation(p34_2, 5.95).
piece(34, p34_3).
position(p34_3, 6.68, 8.02).
size(p34_3, 2.18).
color(p34_3, blue).
orientation(p34_3, lhs).
rotation(p34_3, 0.36).
piece(35, p35_0).
position(p35_0, 4.51, 2.0).
size(p35_0, 8.84).
color(p35_0, red).
orientation(p35_0, rhs).
rotation(p35_0, 0.56).
piece(35, p35_1).
position(p35_1, 6.82, 6.16).
size(p35_1, 7.27).
color(p35_1, green).
orientation(p35_1, lhs).
rotation(p35_1, 4.42).
piece(35, p35_2).
position(p35_2, 5.79, 8.7).
size(p35_2, 4.31).
color(p35_2, blue).
orientation(p35_2, rhs).
rotation(p35_2, 5.44).
piece(35, p35_3).
position(p35_3, 0.27, 5.31).
size(p35_3, 7.67).
color(p35_3, red).
orientation(p35_3, rhs).
rotation(p35_3, 4.77).
piece(35, p35_4).
position(p35_4, 6.19, 5.99).
size(p35_4, 5.19).
color(p35_4, green).
orientation(p35_4, rhs).
rotation(p35_4, 5.6).
contact(p35_1, p35_4).
contact(p35_1, p35_4).
contact(p35_4, p35_1).
contact(p35_4, p35_1).
piece(36, p36_0).
position(p36_0, 5.79, 8.83).
size(p36_0, 9.36).
color(p36_0, green).
orientation(p36_0, strange).
rotation(p36_0, 5.87).
piece(37, p37_0).
position(p37_0, 2.5, 2.19).
size(p37_0, 7.81).
color(p37_0, red).
orientation(p37_0, upright).
rotation(p37_0, 4.43).
piece(38, p38_0).
position(p38_0, 7.63, 2.58).
size(p38_0, 2.82).
color(p38_0, red).
orientation(p38_0, upright).
rotation(p38_0, 0.38).
piece(38, p38_1).
position(p38_1, 6.68, 7.87).
size(p38_1, 5.9).
color(p38_1, green).
orientation(p38_1, strange).
rotation(p38_1, 0.96).
piece(38, p38_2).
position(p38_2, 4.98, 5.58).
size(p38_2, 6.09).
color(p38_2, green).
orientation(p38_2, upright).
rotation(p38_2, 0.17).
piece(38, p38_3).
position(p38_3, 0.76, 7.4).
size(p38_3, 9.89).
color(p38_3, blue).
orientation(p38_3, upright).
rotation(p38_3, 0.86).
piece(39, p39_0).
position(p39_0, 6.28, 3.4).
size(p39_0, 1.78).
color(p39_0, green).
orientation(p39_0, upright).
rotation(p39_0, 6.19).
piece(40, p40_0).
position(p40_0, 7.06, 5.42).
size(p40_0, 1.11).
color(p40_0, blue).
orientation(p40_0, strange).
rotation(p40_0, 5.45).
piece(40, p40_1).
position(p40_1, 2.74, 1.92).
size(p40_1, 1.33).
color(p40_1, red).
orientation(p40_1, lhs).
rotation(p40_1, 4.64).
piece(41, p41_0).
position(p41_0, 7.95, 5.27).
size(p41_0, 9.42).
color(p41_0, red).
orientation(p41_0, strange).
rotation(p41_0, 5.56).
piece(41, p41_1).
position(p41_1, 5.48, 0.41).
size(p41_1, 9.72).
color(p41_1, green).
orientation(p41_1, lhs).
rotation(p41_1, 0.9).
piece(41, p41_2).
position(p41_2, 7.28, 4.74).
size(p41_2, 5.71).
color(p41_2, red).
orientation(p41_2, upright).
rotation(p41_2, 0.97).
contact(p41_0, p41_2).
contact(p41_0, p41_2).
contact(p41_2, p41_0).
contact(p41_2, p41_0).
piece(42, p42_0).
position(p42_0, 0.84, 9.88).
size(p42_0, 1.49).
color(p42_0, green).
orientation(p42_0, lhs).
rotation(p42_0, 5.07).
piece(43, p43_0).
position(p43_0, 1.78, 6.56).
size(p43_0, 1.41).
color(p43_0, red).
orientation(p43_0, lhs).
rotation(p43_0, 4.75).
piece(44, p44_0).
position(p44_0, 6.06, 2.54).
size(p44_0, 0.1).
color(p44_0, red).
orientation(p44_0, lhs).
rotation(p44_0, 0.77).
piece(45, p45_0).
position(p45_0, 9.15, 0.85).
size(p45_0, 9.81).
color(p45_0, green).
orientation(p45_0, upright).
rotation(p45_0, 4.19).
piece(46, p46_0).
position(p46_0, 4.12, 9.94).
size(p46_0, 8.57).
color(p46_0, blue).
orientation(p46_0, rhs).
rotation(p46_0, 5.97).
piece(47, p47_0).
position(p47_0, 5.87, 7.97).
size(p47_0, 7.56).
color(p47_0, green).
orientation(p47_0, rhs).
rotation(p47_0, 4.42).
piece(47, p47_1).
position(p47_1, 5.5, 3.61).
size(p47_1, 0.03).
color(p47_1, green).
orientation(p47_1, rhs).
rotation(p47_1, 4.71).
piece(47, p47_2).
position(p47_2, 7.85, 2.3).
size(p47_2, 8.51).
color(p47_2, green).
orientation(p47_2, upright).
rotation(p47_2, 5.98).
piece(48, p48_0).
position(p48_0, 2.92, 5.81).
size(p48_0, 9.42).
color(p48_0, green).
orientation(p48_0, strange).
rotation(p48_0, 4.91).
piece(48, p48_1).
position(p48_1, 5.52, 4.33).
size(p48_1, 2.64).
color(p48_1, blue).
orientation(p48_1, upright).
rotation(p48_1, 5.35).
piece(48, p48_2).
position(p48_2, 3.96, 4.16).
size(p48_2, 1.53).
color(p48_2, blue).
orientation(p48_2, lhs).
rotation(p48_2, 6.04).
contact(p48_1, p48_2).
contact(p48_1, p48_2).
contact(p48_2, p48_1).
contact(p48_2, p48_1).
piece(49, p49_0).
position(p49_0, 7.93, 3.11).
size(p49_0, 5.51).
color(p49_0, green).
orientation(p49_0, upright).
rotation(p49_0, 4.6).
piece(49, p49_1).
position(p49_1, 7.97, 7.96).
size(p49_1, 4.72).
color(p49_1, red).
orientation(p49_1, strange).
rotation(p49_1, 6.04).
piece(50, p50_0).
position(p50_0, 4.28, 8.49).
size(p50_0, 3.65).
color(p50_0, red).
orientation(p50_0, upright).
rotation(p50_0, 4.51).
piece(50, p50_1).
position(p50_1, 6.27, 5.87).
size(p50_1, 5.36).
color(p50_1, blue).
orientation(p50_1, upright).
rotation(p50_1, 6.09).
piece(50, p50_2).
position(p50_2, 1.56, 8.11).
size(p50_2, 3.84).
color(p50_2, blue).
orientation(p50_2, upright).
rotation(p50_2, 6.2).
piece(51, p51_0).
position(p51_0, 5.09, 3.99).
size(p51_0, 4.93).
color(p51_0, red).
orientation(p51_0, rhs).
rotation(p51_0, 5.12).
piece(52, p52_0).
position(p52_0, 2.15, 4.71).
size(p52_0, 3.39).
color(p52_0, red).
orientation(p52_0, upright).
rotation(p52_0, 4.47).
piece(52, p52_1).
position(p52_1, 0.84, 8.44).
size(p52_1, 5.26).
color(p52_1, blue).
orientation(p52_1, upright).
rotation(p52_1, 5.24).
piece(53, p53_0).
position(p53_0, 6.74, 6.43).
size(p53_0, 6.83).
color(p53_0, blue).
orientation(p53_0, upright).
rotation(p53_0, 4.93).
piece(53, p53_1).
position(p53_1, 0.33, 4.41).
size(p53_1, 1.34).
color(p53_1, blue).
orientation(p53_1, strange).
rotation(p53_1, 0.55).
piece(54, p54_0).
position(p54_0, 6.58, 2.85).
size(p54_0, 2.34).
color(p54_0, red).
orientation(p54_0, rhs).
rotation(p54_0, 1.1).
piece(55, p55_0).
position(p55_0, 7.08, 5.39).
size(p55_0, 9.05).
color(p55_0, green).
orientation(p55_0, lhs).
rotation(p55_0, 6.07).
piece(55, p55_1).
position(p55_1, 1.81, 2.87).
size(p55_1, 7.07).
color(p55_1, red).
orientation(p55_1, lhs).
rotation(p55_1, 4.82).
piece(56, p56_0).
position(p56_0, 1.89, 9.81).
size(p56_0, 4.66).
color(p56_0, blue).
orientation(p56_0, lhs).
rotation(p56_0, 3.99).
piece(56, p56_1).
position(p56_1, 1.03, 4.37).
size(p56_1, 5.2).
color(p56_1, green).
orientation(p56_1, strange).
rotation(p56_1, 0.6).
piece(56, p56_2).
position(p56_2, 1.06, 8.17).
size(p56_2, 6.71).
color(p56_2, blue).
orientation(p56_2, upright).
rotation(p56_2, 4.67).
piece(57, p57_0).
position(p57_0, 9.46, 5.21).
size(p57_0, 5.23).
color(p57_0, green).
orientation(p57_0, upright).
rotation(p57_0, 4.96).
piece(57, p57_1).
position(p57_1, 6.37, 5.43).
size(p57_1, 2.26).
color(p57_1, blue).
orientation(p57_1, lhs).
rotation(p57_1, 5.26).
piece(58, p58_0).
position(p58_0, 2.15, 8.9).
size(p58_0, 8.93).
color(p58_0, blue).
orientation(p58_0, lhs).
rotation(p58_0, 4.26).
piece(59, p59_0).
position(p59_0, 4.32, 1.94).
size(p59_0, 0.77).
color(p59_0, blue).
orientation(p59_0, lhs).
rotation(p59_0, 0.27).
