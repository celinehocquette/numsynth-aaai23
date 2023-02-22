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
position(p0_0, 5.5, 8.05).
size(p0_0, 3.97).
color(p0_0, blue).
orientation(p0_0, rhs).
rotation(p0_0, 1.2737393973091145).
piece(1, p1_0).
position(p1_0, 0.6495462231880182, 0.4983035262837493).
size(p1_0, 2.14).
color(p1_0, blue).
orientation(p1_0, strange).
rotation(p1_0, 3.73).
piece(2, p2_0).
position(p2_0, 1.0963701609054903, 2.960838597872834).
size(p2_0, 6.04).
color(p2_0, red).
orientation(p2_0, rhs).
rotation(p2_0, 0.44).
piece(2, p2_1).
position(p2_1, 2.18, 9.72).
size(p2_1, 2.53).
color(p2_1, red).
orientation(p2_1, upright).
rotation(p2_1, 1.79).
piece(2, p2_2).
position(p2_2, 9.97, 5.22).
size(p2_2, 3.32).
color(p2_2, blue).
orientation(p2_2, strange).
rotation(p2_2, 4.34).
piece(2, p2_3).
position(p2_3, 1.4, 3.0).
size(p2_3, 0.88).
color(p2_3, blue).
orientation(p2_3, strange).
rotation(p2_3, 1.97).
piece(3, p3_0).
position(p3_0, 9.98, 9.4).
size(p3_0, 1.44).
color(p3_0, blue).
orientation(p3_0, lhs).
rotation(p3_0, 5.6).
piece(3, p3_1).
position(p3_1, 0.04425718224832336, 1.8860209434864943).
size(p3_1, 4.34).
color(p3_1, red).
orientation(p3_1, strange).
rotation(p3_1, 3.38).
piece(4, p4_0).
position(p4_0, 3.280740855318825, 0.3072887046467025).
size(p4_0, 4.36).
color(p4_0, red).
orientation(p4_0, upright).
rotation(p4_0, 2.97).
piece(4, p4_1).
position(p4_1, 6.15, 1.82).
size(p4_1, 3.33).
color(p4_1, green).
orientation(p4_1, rhs).
rotation(p4_1, 5.02).
piece(4, p4_2).
position(p4_2, 1.44, 2.34).
size(p4_2, 8.32).
color(p4_2, blue).
orientation(p4_2, strange).
rotation(p4_2, 0.15).
piece(4, p4_3).
position(p4_3, 1.93, 3.06).
size(p4_3, 2.73).
color(p4_3, green).
orientation(p4_3, rhs).
rotation(p4_3, 6.01).
contact(p4_2, p4_3).
contact(p4_2, p4_3).
contact(p4_3, p4_2).
contact(p4_3, p4_2).
piece(5, p5_0).
position(p5_0, 5.28, 7.65).
size(p5_0, 8.48).
color(p5_0, red).
orientation(p5_0, lhs).
rotation(p5_0, 2.6918039030893155).
piece(6, p6_0).
position(p6_0, 6.01, 5.03).
size(p6_0, 8.89).
color(p6_0, blue).
orientation(p6_0, upright).
rotation(p6_0, 2.941154654229934).
piece(7, p7_0).
position(p7_0, 5.78, 3.57).
size(p7_0, 9.28).
color(p7_0, green).
orientation(p7_0, lhs).
rotation(p7_0, 2.988593052684081).
piece(7, p7_1).
position(p7_1, 9.49, 4.95).
size(p7_1, 5.08).
color(p7_1, green).
orientation(p7_1, rhs).
rotation(p7_1, 1.69).
piece(8, p8_0).
position(p8_0, 1.464520015454646, 1.7403747083996088).
size(p8_0, 9.75).
color(p8_0, red).
orientation(p8_0, lhs).
rotation(p8_0, 3.27).
piece(8, p8_1).
position(p8_1, 9.77, 0.83).
size(p8_1, 7.65).
color(p8_1, red).
orientation(p8_1, rhs).
rotation(p8_1, 3.5).
piece(9, p9_0).
position(p9_0, 7.23, 5.27).
size(p9_0, 0.71).
color(p9_0, blue).
orientation(p9_0, upright).
rotation(p9_0, 3.7335518955409714).
piece(10, p10_0).
position(p10_0, 9.1, 3.24).
size(p10_0, 3.51).
color(p10_0, green).
orientation(p10_0, upright).
rotation(p10_0, 1.54).
piece(10, p10_1).
position(p10_1, 8.87, 8.91).
size(p10_1, 2.63).
color(p10_1, red).
orientation(p10_1, lhs).
rotation(p10_1, 1.62).
piece(10, p10_2).
position(p10_2, 3.9175169004123855, 0.4622225867720344).
size(p10_2, 0.82).
color(p10_2, blue).
orientation(p10_2, rhs).
rotation(p10_2, 2.69).
piece(10, p10_3).
position(p10_3, 4.34, 8.79).
size(p10_3, 7.01).
color(p10_3, red).
orientation(p10_3, rhs).
rotation(p10_3, 0.39).
piece(10, p10_4).
position(p10_4, 9.56, 3.81).
size(p10_4, 4.43).
color(p10_4, red).
orientation(p10_4, upright).
rotation(p10_4, 5.01).
contact(p10_0, p10_4).
contact(p10_0, p10_4).
contact(p10_4, p10_0).
contact(p10_4, p10_0).
piece(11, p11_0).
position(p11_0, 4.26, 0.65).
size(p11_0, 7.21).
color(p11_0, blue).
orientation(p11_0, strange).
rotation(p11_0, 4.98).
piece(11, p11_1).
position(p11_1, 8.36, 9.97).
size(p11_1, 9.48).
color(p11_1, red).
orientation(p11_1, lhs).
rotation(p11_1, 0.4).
piece(11, p11_2).
position(p11_2, 9.45, 9.24).
size(p11_2, 2.29).
color(p11_2, blue).
orientation(p11_2, rhs).
rotation(p11_2, 1.26).
piece(11, p11_3).
position(p11_3, 6.09, 0.02).
size(p11_3, 1.05).
color(p11_3, red).
orientation(p11_3, lhs).
rotation(p11_3, 5.16).
piece(11, p11_4).
position(p11_4, 0.22452979406214743, 1.233154002482693).
size(p11_4, 8.37).
color(p11_4, green).
orientation(p11_4, strange).
rotation(p11_4, 0.01).
contact(p11_1, p11_2).
contact(p11_1, p11_2).
contact(p11_2, p11_1).
contact(p11_2, p11_1).
piece(12, p12_0).
position(p12_0, 1.8710634592536712, 1.4978408377176384).
size(p12_0, 5.92).
color(p12_0, blue).
orientation(p12_0, strange).
rotation(p12_0, 3.07).
piece(12, p12_1).
position(p12_1, 7.22, 3.97).
size(p12_1, 5.38).
color(p12_1, green).
orientation(p12_1, lhs).
rotation(p12_1, 2.92).
piece(12, p12_2).
position(p12_2, 4.74, 5.68).
size(p12_2, 4.98).
color(p12_2, red).
orientation(p12_2, lhs).
rotation(p12_2, 3.76).
piece(12, p12_3).
position(p12_3, 7.24, 8.19).
size(p12_3, 4.14).
color(p12_3, blue).
orientation(p12_3, strange).
rotation(p12_3, 4.31).
piece(12, p12_4).
position(p12_4, 0.06, 9.37).
size(p12_4, 6.1).
color(p12_4, blue).
orientation(p12_4, rhs).
rotation(p12_4, 1.83).
piece(13, p13_0).
position(p13_0, 5.59, 7.61).
size(p13_0, 6.6).
color(p13_0, red).
orientation(p13_0, strange).
rotation(p13_0, 0.41).
piece(13, p13_1).
position(p13_1, 4.230652678783739, 0.06604146978827931).
size(p13_1, 0.11).
color(p13_1, blue).
orientation(p13_1, rhs).
rotation(p13_1, 4.05).
piece(13, p13_2).
position(p13_2, 5.38, 1.45).
size(p13_2, 1.63).
color(p13_2, blue).
orientation(p13_2, strange).
rotation(p13_2, 2.69).
piece(13, p13_3).
position(p13_3, 5.96, 5.87).
size(p13_3, 1.23).
color(p13_3, red).
orientation(p13_3, lhs).
rotation(p13_3, 4.77).
piece(14, p14_0).
position(p14_0, 4.45, 4.34).
size(p14_0, 9.47).
color(p14_0, green).
orientation(p14_0, lhs).
rotation(p14_0, 2.1483528308240953).
piece(14, p14_1).
position(p14_1, 6.09, 7.52).
size(p14_1, 2.46).
color(p14_1, green).
orientation(p14_1, strange).
rotation(p14_1, 5.0).
piece(15, p15_0).
position(p15_0, 5.21, 8.04).
size(p15_0, 9.97).
color(p15_0, blue).
orientation(p15_0, lhs).
rotation(p15_0, 1.8486418369231123).
piece(16, p16_0).
position(p16_0, 2.049677285354779, 0.4145774351391674).
size(p16_0, 1.26).
color(p16_0, red).
orientation(p16_0, upright).
rotation(p16_0, 3.58).
piece(16, p16_1).
position(p16_1, 3.41, 6.54).
size(p16_1, 1.07).
color(p16_1, red).
orientation(p16_1, lhs).
rotation(p16_1, 4.12).
piece(16, p16_2).
position(p16_2, 4.32, 5.11).
size(p16_2, 8.42).
color(p16_2, red).
orientation(p16_2, lhs).
rotation(p16_2, 3.29).
contact(p16_0, p16_2).
contact(p16_0, p16_2).
contact(p16_2, p16_0).
contact(p16_2, p16_1).
contact(p16_2, p16_0).
contact(p16_2, p16_1).
contact(p16_1, p16_2).
contact(p16_1, p16_2).
piece(17, p17_0).
position(p17_0, 3.4, 4.55).
size(p17_0, 9.91).
color(p17_0, red).
orientation(p17_0, lhs).
rotation(p17_0, 5.02).
piece(17, p17_1).
position(p17_1, 8.59, 6.17).
size(p17_1, 8.1).
color(p17_1, green).
orientation(p17_1, rhs).
rotation(p17_1, 3.409238968660934).
piece(18, p18_0).
position(p18_0, 0.48, 3.66).
size(p18_0, 7.62).
color(p18_0, green).
orientation(p18_0, strange).
rotation(p18_0, 4.4).
piece(18, p18_1).
position(p18_1, 4.205254719025619, 0.08999915547361144).
size(p18_1, 1.83).
color(p18_1, red).
orientation(p18_1, strange).
rotation(p18_1, 1.44).
piece(19, p19_0).
position(p19_0, 2.93, 0.7).
size(p19_0, 0.5).
color(p19_0, red).
orientation(p19_0, strange).
rotation(p19_0, 3.07).
piece(19, p19_1).
position(p19_1, 0.46, 7.9).
size(p19_1, 0.86).
color(p19_1, green).
orientation(p19_1, lhs).
rotation(p19_1, 2.3250616828932964).
piece(19, p19_2).
position(p19_2, 2.91, 3.1).
size(p19_2, 0.54).
color(p19_2, blue).
orientation(p19_2, rhs).
rotation(p19_2, 3.53).
piece(20, p20_0).
position(p20_0, 4.06, 6.06).
size(p20_0, 5.45).
color(p20_0, green).
orientation(p20_0, rhs).
rotation(p20_0, 1.96).
piece(20, p20_1).
position(p20_1, 4.53, 1.95).
size(p20_1, 8.14).
color(p20_1, green).
orientation(p20_1, rhs).
rotation(p20_1, 2.05).
piece(20, p20_2).
position(p20_2, 2.3489379046098655, 1.7822743058424206).
size(p20_2, 4.11).
color(p20_2, blue).
orientation(p20_2, rhs).
rotation(p20_2, 3.11).
contact(p20_0, p20_2).
contact(p20_0, p20_2).
contact(p20_2, p20_0).
contact(p20_2, p20_0).
piece(21, p21_0).
position(p21_0, 5.9, 2.67).
size(p21_0, 9.59).
color(p21_0, red).
orientation(p21_0, rhs).
rotation(p21_0, 6.1).
piece(21, p21_1).
position(p21_1, 8.63, 4.05).
size(p21_1, 5.82).
color(p21_1, blue).
orientation(p21_1, rhs).
rotation(p21_1, 2.256267430269161).
piece(21, p21_2).
position(p21_2, 4.4, 5.06).
size(p21_2, 5.01).
color(p21_2, green).
orientation(p21_2, rhs).
rotation(p21_2, 1.38).
piece(22, p22_0).
position(p22_0, 3.73, 1.08).
size(p22_0, 8.93).
color(p22_0, green).
orientation(p22_0, lhs).
rotation(p22_0, 6.13).
piece(22, p22_1).
position(p22_1, 1.8950483606781192, 2.0684086567924123).
size(p22_1, 3.74).
color(p22_1, green).
orientation(p22_1, upright).
rotation(p22_1, 2.44).
piece(22, p22_2).
position(p22_2, 9.96, 5.6).
size(p22_2, 9.81).
color(p22_2, green).
orientation(p22_2, upright).
rotation(p22_2, 0.33).
piece(22, p22_3).
position(p22_3, 1.87, 4.28).
size(p22_3, 0.1).
color(p22_3, green).
orientation(p22_3, strange).
rotation(p22_3, 2.12).
piece(23, p23_0).
position(p23_0, 1.56, 2.76).
size(p23_0, 0.67).
color(p23_0, red).
orientation(p23_0, upright).
rotation(p23_0, 4.25).
piece(23, p23_1).
position(p23_1, 8.53, 9.88).
size(p23_1, 1.15).
color(p23_1, blue).
orientation(p23_1, strange).
rotation(p23_1, 1.33).
piece(23, p23_2).
position(p23_2, 2.212936002496063, 0.6106389199324497).
size(p23_2, 1.97).
color(p23_2, blue).
orientation(p23_2, lhs).
rotation(p23_2, 4.07).
piece(24, p24_0).
position(p24_0, 2.16, 4.14).
size(p24_0, 7.99).
color(p24_0, blue).
orientation(p24_0, lhs).
rotation(p24_0, 1.370225840629603).
piece(25, p25_0).
position(p25_0, 9.4, 4.56).
size(p25_0, 7.19).
color(p25_0, green).
orientation(p25_0, rhs).
rotation(p25_0, 3.55).
piece(25, p25_1).
position(p25_1, 4.055348901595961, 0.36428847481506643).
size(p25_1, 9.54).
color(p25_1, blue).
orientation(p25_1, strange).
rotation(p25_1, 4.88).
piece(25, p25_2).
position(p25_2, 2.03, 3.12).
size(p25_2, 6.2).
color(p25_2, blue).
orientation(p25_2, lhs).
rotation(p25_2, 6.1).
piece(25, p25_3).
position(p25_3, 2.53, 7.66).
size(p25_3, 0.32).
color(p25_3, blue).
orientation(p25_3, lhs).
rotation(p25_3, 3.17).
piece(25, p25_4).
position(p25_4, 9.79, 3.59).
size(p25_4, 2.03).
color(p25_4, blue).
orientation(p25_4, strange).
rotation(p25_4, 6.21).
contact(p25_0, p25_4).
contact(p25_0, p25_4).
contact(p25_4, p25_0).
contact(p25_4, p25_0).
piece(26, p26_0).
position(p26_0, 1.1080231084587029, 3.0057416787946276).
size(p26_0, 7.23).
color(p26_0, blue).
orientation(p26_0, lhs).
rotation(p26_0, 5.07).
piece(26, p26_1).
position(p26_1, 0.73, 4.56).
size(p26_1, 1.63).
color(p26_1, red).
orientation(p26_1, strange).
rotation(p26_1, 1.08).
piece(27, p27_0).
position(p27_0, 2.6244796419508294, 1.649867752252779).
size(p27_0, 4.37).
color(p27_0, blue).
orientation(p27_0, lhs).
rotation(p27_0, 2.22).
piece(27, p27_1).
position(p27_1, 6.47, 7.31).
size(p27_1, 4.32).
color(p27_1, blue).
orientation(p27_1, rhs).
rotation(p27_1, 4.9).
piece(28, p28_0).
position(p28_0, 7.44, 5.44).
size(p28_0, 5.89).
color(p28_0, blue).
orientation(p28_0, strange).
rotation(p28_0, 3.54).
piece(28, p28_1).
position(p28_1, 7.25, 0.42).
size(p28_1, 9.47).
color(p28_1, blue).
orientation(p28_1, upright).
rotation(p28_1, 2.530127609358386).
piece(29, p29_0).
position(p29_0, 0.78, 3.18).
size(p29_0, 4.52).
color(p29_0, red).
orientation(p29_0, lhs).
rotation(p29_0, 3.710144183595233).
piece(29, p29_1).
position(p29_1, 0.04, 7.5).
size(p29_1, 3.36).
color(p29_1, blue).
orientation(p29_1, rhs).
rotation(p29_1, 5.18).
piece(29, p29_2).
position(p29_2, 4.26, 8.79).
size(p29_2, 2.77).
color(p29_2, blue).
orientation(p29_2, rhs).
rotation(p29_2, 5.76).
piece(30, p30_0).
position(p30_0, 3.79, 3.64).
size(p30_0, 4.65).
color(p30_0, red).
orientation(p30_0, lhs).
rotation(p30_0, 0.01).
piece(30, p30_1).
position(p30_1, 2.97, 3.37).
size(p30_1, 5.66).
color(p30_1, green).
orientation(p30_1, rhs).
rotation(p30_1, 1.07).
piece(30, p30_2).
position(p30_2, 9.42, 2.63).
size(p30_2, 2.14).
color(p30_2, green).
orientation(p30_2, strange).
rotation(p30_2, 5.4).
contact(p30_0, p30_1).
contact(p30_0, p30_1).
contact(p30_1, p30_0).
contact(p30_1, p30_0).
piece(31, p31_0).
position(p31_0, 0.84, 9.67).
size(p31_0, 0.18).
color(p31_0, red).
orientation(p31_0, strange).
rotation(p31_0, 0.69).
piece(32, p32_0).
position(p32_0, 2.14, 4.95).
size(p32_0, 8.32).
color(p32_0, green).
orientation(p32_0, rhs).
rotation(p32_0, 4.32).
piece(33, p33_0).
position(p33_0, 2.61, 8.01).
size(p33_0, 8.2).
color(p33_0, green).
orientation(p33_0, lhs).
rotation(p33_0, 4.4).
piece(33, p33_1).
position(p33_1, 0.72, 8.98).
size(p33_1, 4.24).
color(p33_1, green).
orientation(p33_1, rhs).
rotation(p33_1, 5.2).
piece(33, p33_2).
position(p33_2, 8.27, 0.1).
size(p33_2, 4.07).
color(p33_2, blue).
orientation(p33_2, strange).
rotation(p33_2, 5.59).
piece(33, p33_3).
position(p33_3, 2.69, 9.04).
size(p33_3, 6.59).
color(p33_3, blue).
orientation(p33_3, lhs).
rotation(p33_3, 6.11).
contact(p33_0, p33_3).
contact(p33_0, p33_3).
contact(p33_3, p33_0).
contact(p33_3, p33_0).
piece(34, p34_0).
position(p34_0, 5.97, 9.22).
size(p34_0, 3.02).
color(p34_0, blue).
orientation(p34_0, strange).
rotation(p34_0, 4.88).
piece(34, p34_1).
position(p34_1, 6.33, 1.0).
size(p34_1, 5.76).
color(p34_1, green).
orientation(p34_1, upright).
rotation(p34_1, 5.88).
piece(34, p34_2).
position(p34_2, 4.44, 9.33).
size(p34_2, 8.05).
color(p34_2, blue).
orientation(p34_2, strange).
rotation(p34_2, 1.22).
piece(34, p34_3).
position(p34_3, 7.97, 9.1).
size(p34_3, 8.6).
color(p34_3, green).
orientation(p34_3, rhs).
rotation(p34_3, 4.61).
piece(34, p34_4).
position(p34_4, 9.82, 6.99).
size(p34_4, 6.62).
color(p34_4, green).
orientation(p34_4, lhs).
rotation(p34_4, 5.11).
contact(p34_0, p34_2).
contact(p34_0, p34_2).
contact(p34_2, p34_0).
contact(p34_2, p34_0).
piece(35, p35_0).
position(p35_0, 1.09, 8.88).
size(p35_0, 2.56).
color(p35_0, green).
orientation(p35_0, upright).
rotation(p35_0, 5.45).
piece(36, p36_0).
position(p36_0, 3.31, 1.71).
size(p36_0, 3.74).
color(p36_0, green).
orientation(p36_0, lhs).
rotation(p36_0, 0.61).
piece(37, p37_0).
position(p37_0, 9.84, 3.66).
size(p37_0, 3.15).
color(p37_0, blue).
orientation(p37_0, lhs).
rotation(p37_0, 4.3).
piece(38, p38_0).
position(p38_0, 4.48, 7.46).
size(p38_0, 3.31).
color(p38_0, blue).
orientation(p38_0, strange).
rotation(p38_0, 4.05).
piece(39, p39_0).
position(p39_0, 2.16, 4.94).
size(p39_0, 6.83).
color(p39_0, green).
orientation(p39_0, strange).
rotation(p39_0, 5.56).
piece(40, p40_0).
position(p40_0, 9.25, 9.25).
size(p40_0, 5.43).
color(p40_0, blue).
orientation(p40_0, rhs).
rotation(p40_0, 5.29).
piece(41, p41_0).
position(p41_0, 6.4, 5.9).
size(p41_0, 6.05).
color(p41_0, green).
orientation(p41_0, strange).
rotation(p41_0, 0.8).
piece(41, p41_1).
position(p41_1, 2.03, 5.3).
size(p41_1, 5.27).
color(p41_1, red).
orientation(p41_1, upright).
rotation(p41_1, 4.54).
piece(42, p42_0).
position(p42_0, 9.34, 8.12).
size(p42_0, 1.74).
color(p42_0, blue).
orientation(p42_0, upright).
rotation(p42_0, 4.4).
piece(43, p43_0).
position(p43_0, 0.88, 3.57).
size(p43_0, 3.15).
color(p43_0, green).
orientation(p43_0, strange).
rotation(p43_0, 4.83).
piece(44, p44_0).
position(p44_0, 9.14, 4.74).
size(p44_0, 8.54).
color(p44_0, green).
orientation(p44_0, rhs).
rotation(p44_0, 0.16).
piece(44, p44_1).
position(p44_1, 3.9, 8.5).
size(p44_1, 6.59).
color(p44_1, green).
orientation(p44_1, lhs).
rotation(p44_1, 1.01).
piece(45, p45_0).
position(p45_0, 3.37, 3.31).
size(p45_0, 0.22).
color(p45_0, green).
orientation(p45_0, lhs).
rotation(p45_0, 0.59).
piece(45, p45_1).
position(p45_1, 6.38, 4.52).
size(p45_1, 8.73).
color(p45_1, blue).
orientation(p45_1, lhs).
rotation(p45_1, 6.19).
piece(45, p45_2).
position(p45_2, 9.97, 6.17).
size(p45_2, 5.24).
color(p45_2, green).
orientation(p45_2, upright).
rotation(p45_2, 4.38).
piece(46, p46_0).
position(p46_0, 8.73, 2.92).
size(p46_0, 4.61).
color(p46_0, red).
orientation(p46_0, upright).
rotation(p46_0, 4.66).
piece(47, p47_0).
position(p47_0, 5.41, 7.03).
size(p47_0, 3.68).
color(p47_0, blue).
orientation(p47_0, lhs).
rotation(p47_0, 5.55).
piece(47, p47_1).
position(p47_1, 1.9, 4.31).
size(p47_1, 9.38).
color(p47_1, green).
orientation(p47_1, strange).
rotation(p47_1, 0.71).
piece(48, p48_0).
position(p48_0, 0.39, 8.37).
size(p48_0, 6.89).
color(p48_0, green).
orientation(p48_0, rhs).
rotation(p48_0, 5.07).
piece(48, p48_1).
position(p48_1, 5.34, 4.47).
size(p48_1, 3.2).
color(p48_1, red).
orientation(p48_1, upright).
rotation(p48_1, 4.37).
piece(48, p48_2).
position(p48_2, 6.23, 1.35).
size(p48_2, 6.3).
color(p48_2, red).
orientation(p48_2, rhs).
rotation(p48_2, 4.69).
piece(49, p49_0).
position(p49_0, 8.03, 8.45).
size(p49_0, 8.39).
color(p49_0, green).
orientation(p49_0, upright).
rotation(p49_0, 4.79).
piece(50, p50_0).
position(p50_0, 5.23, 2.9).
size(p50_0, 9.75).
color(p50_0, red).
orientation(p50_0, upright).
rotation(p50_0, 5.1).
piece(51, p51_0).
position(p51_0, 8.49, 6.34).
size(p51_0, 6.32).
color(p51_0, blue).
orientation(p51_0, rhs).
rotation(p51_0, 0.61).
piece(52, p52_0).
position(p52_0, 6.13, 9.93).
size(p52_0, 6.46).
color(p52_0, blue).
orientation(p52_0, rhs).
rotation(p52_0, 5.48).
piece(52, p52_1).
position(p52_1, 8.37, 5.04).
size(p52_1, 6.43).
color(p52_1, green).
orientation(p52_1, rhs).
rotation(p52_1, 1.24).
piece(52, p52_2).
position(p52_2, 1.59, 3.88).
size(p52_2, 0.22).
color(p52_2, green).
orientation(p52_2, lhs).
rotation(p52_2, 0.29).
piece(53, p53_0).
position(p53_0, 5.63, 5.83).
size(p53_0, 0.38).
color(p53_0, green).
orientation(p53_0, lhs).
rotation(p53_0, 5.74).
piece(53, p53_1).
position(p53_1, 5.15, 2.75).
size(p53_1, 0.21).
color(p53_1, red).
orientation(p53_1, strange).
rotation(p53_1, 5.51).
piece(54, p54_0).
position(p54_0, 4.12, 3.48).
size(p54_0, 5.84).
color(p54_0, blue).
orientation(p54_0, lhs).
rotation(p54_0, 5.64).
piece(54, p54_1).
position(p54_1, 2.41, 7.75).
size(p54_1, 5.87).
color(p54_1, blue).
orientation(p54_1, rhs).
rotation(p54_1, 0.85).
piece(55, p55_0).
position(p55_0, 7.68, 9.18).
size(p55_0, 1.21).
color(p55_0, red).
orientation(p55_0, lhs).
rotation(p55_0, 6.24).
piece(56, p56_0).
position(p56_0, 9.99, 7.11).
size(p56_0, 5.43).
color(p56_0, green).
orientation(p56_0, strange).
rotation(p56_0, 0.07).
piece(56, p56_1).
position(p56_1, 6.74, 3.2).
size(p56_1, 1.6).
color(p56_1, green).
orientation(p56_1, upright).
rotation(p56_1, 4.82).
piece(57, p57_0).
position(p57_0, 4.99, 4.49).
size(p57_0, 2.61).
color(p57_0, red).
orientation(p57_0, lhs).
rotation(p57_0, 5.61).
piece(57, p57_1).
position(p57_1, 2.93, 2.61).
size(p57_1, 2.31).
color(p57_1, blue).
orientation(p57_1, upright).
rotation(p57_1, 5.15).
piece(57, p57_2).
position(p57_2, 3.81, 9.11).
size(p57_2, 8.96).
color(p57_2, green).
orientation(p57_2, upright).
rotation(p57_2, 4.45).
piece(58, p58_0).
position(p58_0, 5.25, 2.52).
size(p58_0, 5.17).
color(p58_0, blue).
orientation(p58_0, upright).
rotation(p58_0, 5.63).
piece(58, p58_1).
position(p58_1, 9.6, 5.51).
size(p58_1, 6.54).
color(p58_1, blue).
orientation(p58_1, strange).
rotation(p58_1, 5.17).
piece(58, p58_2).
position(p58_2, 6.63, 1.06).
size(p58_2, 3.24).
color(p58_2, red).
orientation(p58_2, rhs).
rotation(p58_2, 6.09).
piece(58, p58_3).
position(p58_3, 0.14, 4.31).
size(p58_3, 4.26).
color(p58_3, red).
orientation(p58_3, rhs).
rotation(p58_3, 6.11).
piece(59, p59_0).
position(p59_0, 8.63, 9.6).
size(p59_0, 5.98).
color(p59_0, red).
orientation(p59_0, strange).
rotation(p59_0, 4.42).
