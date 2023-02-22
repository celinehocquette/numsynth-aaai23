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
position(p0_0, 8.54, 3.84).
size(p0_0, 5.53).
color(p0_0, blue).
orientation(p0_0, upright).
rotation(p0_0, 3.04).
piece(0, p0_1).
position(p0_1, 5.67, 0.69).
size(p0_1, 9.14874301074077).
color(p0_1, blue).
orientation(p0_1, upright).
rotation(p0_1, 3.85).
piece(1, p1_0).
position(p1_0, 3.33, 9.19).
size(p1_0, 8.671263146172885).
color(p1_0, blue).
orientation(p1_0, lhs).
rotation(p1_0, 5.39).
piece(2, p2_0).
position(p2_0, 5.93, 7.19).
size(p2_0, 9.56).
color(p2_0, blue).
orientation(p2_0, upright).
rotation(p2_0, 3.32).
piece(2, p2_1).
position(p2_1, 6.977858205771911, 3.1314775524532927).
size(p2_1, 7.69).
color(p2_1, blue).
orientation(p2_1, strange).
rotation(p2_1, 2.65).
piece(3, p3_0).
position(p3_0, 5.85, 0.35).
size(p3_0, 7.9).
color(p3_0, blue).
orientation(p3_0, lhs).
rotation(p3_0, 5.75).
piece(3, p3_1).
position(p3_1, 1.49, 7.95).
size(p3_1, 4.94).
color(p3_1, red).
orientation(p3_1, rhs).
rotation(p3_1, 3.76).
piece(3, p3_2).
position(p3_2, 4.82, 7.78).
size(p3_2, 4.44).
color(p3_2, green).
orientation(p3_2, upright).
rotation(p3_2, 4.89).
piece(3, p3_3).
position(p3_3, 1.36, 8.87).
size(p3_3, 7.030708625276894).
color(p3_3, blue).
orientation(p3_3, rhs).
rotation(p3_3, 4.73).
contact(p3_1, p3_3).
contact(p3_1, p3_3).
contact(p3_3, p3_1).
contact(p3_3, p3_1).
piece(4, p4_0).
position(p4_0, 9.30777563662694, 1.3663197097052953).
size(p4_0, 8.5).
color(p4_0, red).
orientation(p4_0, upright).
rotation(p4_0, 4.8).
piece(5, p5_0).
position(p5_0, 4.69, 3.17).
size(p5_0, 7.284797574674483).
color(p5_0, blue).
orientation(p5_0, strange).
rotation(p5_0, 5.47).
piece(5, p5_1).
position(p5_1, 0.22, 5.89).
size(p5_1, 0.41).
color(p5_1, green).
orientation(p5_1, lhs).
rotation(p5_1, 1.38).
piece(6, p6_0).
position(p6_0, 5.858661126037303, 3.5665419967193577).
size(p6_0, 9.22).
color(p6_0, green).
orientation(p6_0, lhs).
rotation(p6_0, 5.71).
piece(7, p7_0).
position(p7_0, 4.88, 7.77).
size(p7_0, 9.58).
color(p7_0, blue).
orientation(p7_0, upright).
rotation(p7_0, 0.82).
piece(7, p7_1).
position(p7_1, 1.27, 3.89).
size(p7_1, 7.6).
color(p7_1, blue).
orientation(p7_1, strange).
rotation(p7_1, 1.24).
piece(7, p7_2).
position(p7_2, 7.933929607209143, 1.548041701041604).
size(p7_2, 3.13).
color(p7_2, blue).
orientation(p7_2, rhs).
rotation(p7_2, 0.61).
piece(7, p7_3).
position(p7_3, 2.03, 1.25).
size(p7_3, 8.52).
color(p7_3, green).
orientation(p7_3, lhs).
rotation(p7_3, 1.52).
piece(8, p8_0).
position(p8_0, 9.37, 3.42).
size(p8_0, 7.4).
color(p8_0, blue).
orientation(p8_0, rhs).
rotation(p8_0, 1.45).
piece(8, p8_1).
position(p8_1, 8.29, 4.97).
size(p8_1, 6.724007776431831).
color(p8_1, blue).
orientation(p8_1, rhs).
rotation(p8_1, 2.95).
piece(8, p8_2).
position(p8_2, 5.17, 2.59).
size(p8_2, 6.63).
color(p8_2, blue).
orientation(p8_2, upright).
rotation(p8_2, 1.47).
piece(8, p8_3).
position(p8_3, 8.7, 0.96).
size(p8_3, 7.86).
color(p8_3, green).
orientation(p8_3, rhs).
rotation(p8_3, 1.33).
piece(9, p9_0).
position(p9_0, 0.06, 9.58).
size(p9_0, 7.027175876226181).
color(p9_0, blue).
orientation(p9_0, rhs).
rotation(p9_0, 2.43).
piece(10, p10_0).
position(p10_0, 1.14, 8.54).
size(p10_0, 8.94332036006527).
color(p10_0, blue).
orientation(p10_0, rhs).
rotation(p10_0, 4.32).
piece(10, p10_1).
position(p10_1, 4.38, 8.54).
size(p10_1, 1.26).
color(p10_1, green).
orientation(p10_1, lhs).
rotation(p10_1, 5.51).
piece(11, p11_0).
position(p11_0, 3.66, 5.78).
size(p11_0, 5.94).
color(p11_0, red).
orientation(p11_0, rhs).
rotation(p11_0, 3.27).
piece(11, p11_1).
position(p11_1, 0.63, 1.97).
size(p11_1, 9.86).
color(p11_1, blue).
orientation(p11_1, rhs).
rotation(p11_1, 2.52).
piece(11, p11_2).
position(p11_2, 6.02, 9.06).
size(p11_2, 8.37).
color(p11_2, blue).
orientation(p11_2, strange).
rotation(p11_2, 1.69).
piece(11, p11_3).
position(p11_3, 3.8, 4.36).
size(p11_3, 3.84).
color(p11_3, green).
orientation(p11_3, upright).
rotation(p11_3, 0.46).
piece(11, p11_4).
position(p11_4, 7.59478650945058, 3.7722609159021783).
size(p11_4, 9.57).
color(p11_4, red).
orientation(p11_4, strange).
rotation(p11_4, 1.59).
contact(p11_0, p11_3).
contact(p11_0, p11_3).
contact(p11_3, p11_0).
contact(p11_3, p11_0).
piece(12, p12_0).
position(p12_0, 6.22, 0.97).
size(p12_0, 1.05).
color(p12_0, green).
orientation(p12_0, lhs).
rotation(p12_0, 0.14).
piece(12, p12_1).
position(p12_1, 9.38, 8.3).
size(p12_1, 7.27).
color(p12_1, red).
orientation(p12_1, upright).
rotation(p12_1, 4.79).
piece(12, p12_2).
position(p12_2, 3.28, 9.1).
size(p12_2, 1.29).
color(p12_2, green).
orientation(p12_2, strange).
rotation(p12_2, 0.23).
piece(12, p12_3).
position(p12_3, 2.256875649466673, 3.4538051315122256).
size(p12_3, 0.12).
color(p12_3, green).
orientation(p12_3, upright).
rotation(p12_3, 4.09).
piece(13, p13_0).
position(p13_0, 7.77, 9.13).
size(p13_0, 6.745881547628704).
color(p13_0, blue).
orientation(p13_0, strange).
rotation(p13_0, 0.58).
piece(14, p14_0).
position(p14_0, 9.225555987033442, 3.2045618062479067).
size(p14_0, 5.93).
color(p14_0, blue).
orientation(p14_0, strange).
rotation(p14_0, 5.84).
piece(15, p15_0).
position(p15_0, 9.9, 4.05).
size(p15_0, 2.11).
color(p15_0, blue).
orientation(p15_0, rhs).
rotation(p15_0, 0.12).
piece(15, p15_1).
position(p15_1, 2.09, 2.3).
size(p15_1, 5.13).
color(p15_1, red).
orientation(p15_1, lhs).
rotation(p15_1, 4.03).
piece(15, p15_2).
position(p15_2, 9.86, 0.63).
size(p15_2, 8.2).
color(p15_2, green).
orientation(p15_2, lhs).
rotation(p15_2, 3.79).
piece(15, p15_3).
position(p15_3, 5.38, 3.89).
size(p15_3, 8.217206709120589).
color(p15_3, blue).
orientation(p15_3, rhs).
rotation(p15_3, 2.56).
piece(16, p16_0).
position(p16_0, 9.06, 7.47).
size(p16_0, 9.17633232247833).
color(p16_0, blue).
orientation(p16_0, upright).
rotation(p16_0, 5.36).
piece(17, p17_0).
position(p17_0, 6.51, 8.35).
size(p17_0, 4.96).
color(p17_0, green).
orientation(p17_0, lhs).
rotation(p17_0, 1.59).
piece(17, p17_1).
position(p17_1, 6.1, 0.41).
size(p17_1, 9.62).
color(p17_1, green).
orientation(p17_1, lhs).
rotation(p17_1, 2.96).
piece(17, p17_2).
position(p17_2, 7.35, 4.85).
size(p17_2, 7.032964601040294).
color(p17_2, blue).
orientation(p17_2, strange).
rotation(p17_2, 1.33).
piece(17, p17_3).
position(p17_3, 9.47, 1.84).
size(p17_3, 4.74).
color(p17_3, green).
orientation(p17_3, rhs).
rotation(p17_3, 6.17).
piece(18, p18_0).
position(p18_0, 0.4, 8.74).
size(p18_0, 8.709859929833708).
color(p18_0, blue).
orientation(p18_0, upright).
rotation(p18_0, 3.73).
piece(18, p18_1).
position(p18_1, 0.16, 1.06).
size(p18_1, 3.83).
color(p18_1, red).
orientation(p18_1, strange).
rotation(p18_1, 3.84).
piece(19, p19_0).
position(p19_0, 8.585718389138654, 2.182813989784354).
size(p19_0, 0.95).
color(p19_0, green).
orientation(p19_0, strange).
rotation(p19_0, 1.48).
piece(19, p19_1).
position(p19_1, 6.79, 1.77).
size(p19_1, 9.91).
color(p19_1, blue).
orientation(p19_1, strange).
rotation(p19_1, 2.44).
piece(19, p19_2).
position(p19_2, 1.76, 2.53).
size(p19_2, 3.37).
color(p19_2, blue).
orientation(p19_2, upright).
rotation(p19_2, 1.75).
piece(19, p19_3).
position(p19_3, 0.81, 3.13).
size(p19_3, 3.48).
color(p19_3, red).
orientation(p19_3, rhs).
rotation(p19_3, 3.18).
piece(19, p19_4).
position(p19_4, 4.52, 8.37).
size(p19_4, 1.86).
color(p19_4, red).
orientation(p19_4, strange).
rotation(p19_4, 1.88).
contact(p19_2, p19_3).
contact(p19_2, p19_3).
contact(p19_3, p19_2).
contact(p19_3, p19_2).
piece(20, p20_0).
position(p20_0, 5.2, 1.9).
size(p20_0, 4.66).
color(p20_0, green).
orientation(p20_0, rhs).
rotation(p20_0, 3.6).
piece(20, p20_1).
position(p20_1, 1.29, 5.51).
size(p20_1, 8.38).
color(p20_1, green).
orientation(p20_1, lhs).
rotation(p20_1, 4.68).
piece(20, p20_2).
position(p20_2, 8.18, 7.67).
size(p20_2, 3.88).
color(p20_2, green).
orientation(p20_2, lhs).
rotation(p20_2, 5.14).
piece(20, p20_3).
position(p20_3, 8.348223501468725, 3.6909708249280797).
size(p20_3, 5.82).
color(p20_3, blue).
orientation(p20_3, rhs).
rotation(p20_3, 3.38).
piece(20, p20_4).
position(p20_4, 0.44, 4.98).
size(p20_4, 1.24).
color(p20_4, red).
orientation(p20_4, upright).
rotation(p20_4, 4.63).
contact(p20_1, p20_4).
contact(p20_1, p20_4).
contact(p20_4, p20_1).
contact(p20_4, p20_1).
piece(21, p21_0).
position(p21_0, 3.69, 2.59).
size(p21_0, 1.83).
color(p21_0, red).
orientation(p21_0, lhs).
rotation(p21_0, 0.28).
piece(21, p21_1).
position(p21_1, 7.86, 7.33).
size(p21_1, 0.17).
color(p21_1, blue).
orientation(p21_1, strange).
rotation(p21_1, 5.1).
piece(21, p21_2).
position(p21_2, 3.53, 4.11).
size(p21_2, 6.74).
color(p21_2, blue).
orientation(p21_2, upright).
rotation(p21_2, 2.25).
piece(21, p21_3).
position(p21_3, 2.0062947182750004, 2.3531479002325315).
size(p21_3, 2.26).
color(p21_3, green).
orientation(p21_3, strange).
rotation(p21_3, 4.12).
contact(p21_0, p21_2).
contact(p21_0, p21_2).
contact(p21_2, p21_0).
contact(p21_2, p21_0).
contact(p21_2, p21_3).
contact(p21_2, p21_3).
contact(p21_3, p21_2).
contact(p21_3, p21_2).
piece(22, p22_0).
position(p22_0, 6.68, 6.49).
size(p22_0, 8.4).
color(p22_0, red).
orientation(p22_0, lhs).
rotation(p22_0, 0.5).
piece(22, p22_1).
position(p22_1, 9.94, 2.78).
size(p22_1, 6.644513967023435).
color(p22_1, blue).
orientation(p22_1, upright).
rotation(p22_1, 4.86).
piece(22, p22_2).
position(p22_2, 4.54, 6.5).
size(p22_2, 8.8).
color(p22_2, blue).
orientation(p22_2, lhs).
rotation(p22_2, 3.36).
piece(23, p23_0).
position(p23_0, 2.21, 9.75).
size(p23_0, 6.09).
color(p23_0, blue).
orientation(p23_0, rhs).
rotation(p23_0, 0.28).
piece(23, p23_1).
position(p23_1, 1.74, 0.66).
size(p23_1, 3.52).
color(p23_1, red).
orientation(p23_1, lhs).
rotation(p23_1, 3.57).
piece(23, p23_2).
position(p23_2, 8.43, 6.07).
size(p23_2, 8.215647137196813).
color(p23_2, blue).
orientation(p23_2, lhs).
rotation(p23_2, 2.94).
piece(23, p23_3).
position(p23_3, 7.9, 2.0).
size(p23_3, 0.76).
color(p23_3, green).
orientation(p23_3, strange).
rotation(p23_3, 1.27).
piece(24, p24_0).
position(p24_0, 5.89, 9.26).
size(p24_0, 0.3).
color(p24_0, red).
orientation(p24_0, rhs).
rotation(p24_0, 4.55).
piece(24, p24_1).
position(p24_1, 4.93, 6.04).
size(p24_1, 5.23).
color(p24_1, red).
orientation(p24_1, strange).
rotation(p24_1, 5.71).
piece(24, p24_2).
position(p24_2, 2.679300141486453, 1.2515057842998376).
size(p24_2, 9.11).
color(p24_2, blue).
orientation(p24_2, strange).
rotation(p24_2, 0.17).
piece(25, p25_0).
position(p25_0, 5.67, 0.74).
size(p25_0, 6.994266081577545).
color(p25_0, blue).
orientation(p25_0, rhs).
rotation(p25_0, 3.77).
piece(25, p25_1).
position(p25_1, 3.67, 8.47).
size(p25_1, 8.61).
color(p25_1, red).
orientation(p25_1, lhs).
rotation(p25_1, 3.27).
piece(25, p25_2).
position(p25_2, 9.66, 0.21).
size(p25_2, 8.36).
color(p25_2, red).
orientation(p25_2, lhs).
rotation(p25_2, 3.37).
piece(26, p26_0).
position(p26_0, 5.04, 1.22).
size(p26_0, 8.312303853776745).
color(p26_0, blue).
orientation(p26_0, strange).
rotation(p26_0, 3.84).
piece(26, p26_1).
position(p26_1, 7.59, 0.64).
size(p26_1, 5.08).
color(p26_1, blue).
orientation(p26_1, strange).
rotation(p26_1, 3.08).
piece(26, p26_2).
position(p26_2, 4.59, 5.37).
size(p26_2, 5.65).
color(p26_2, blue).
orientation(p26_2, strange).
rotation(p26_2, 6.24).
piece(27, p27_0).
position(p27_0, 9.755897295099567, 0.9936790680622143).
size(p27_0, 8.12).
color(p27_0, red).
orientation(p27_0, strange).
rotation(p27_0, 4.73).
piece(28, p28_0).
position(p28_0, 5.48, 8.21).
size(p28_0, 2.12).
color(p28_0, blue).
orientation(p28_0, lhs).
rotation(p28_0, 5.0).
piece(28, p28_1).
position(p28_1, 9.86, 3.87).
size(p28_1, 2.11).
color(p28_1, green).
orientation(p28_1, strange).
rotation(p28_1, 2.84).
piece(28, p28_2).
position(p28_2, 9.06, 2.35).
size(p28_2, 8.275726423598288).
color(p28_2, blue).
orientation(p28_2, upright).
rotation(p28_2, 1.8).
contact(p28_1, p28_2).
contact(p28_1, p28_2).
contact(p28_2, p28_1).
contact(p28_2, p28_1).
piece(29, p29_0).
position(p29_0, 9.1, 0.18).
size(p29_0, 8.875885397673148).
color(p29_0, blue).
orientation(p29_0, strange).
rotation(p29_0, 1.09).
piece(30, p30_0).
position(p30_0, 6.15, 4.8).
size(p30_0, 5.81).
color(p30_0, green).
orientation(p30_0, upright).
rotation(p30_0, 2.21).
piece(31, p31_0).
position(p31_0, 0.25, 8.04).
size(p31_0, 3.24).
color(p31_0, red).
orientation(p31_0, upright).
rotation(p31_0, 5.49).
piece(32, p32_0).
position(p32_0, 2.65, 6.91).
size(p32_0, 8.96).
color(p32_0, green).
orientation(p32_0, rhs).
rotation(p32_0, 0.92).
piece(32, p32_1).
position(p32_1, 3.07, 9.13).
size(p32_1, 9.62).
color(p32_1, red).
orientation(p32_1, upright).
rotation(p32_1, 3.1).
piece(33, p33_0).
position(p33_0, 5.23, 6.32).
size(p33_0, 4.98).
color(p33_0, green).
orientation(p33_0, rhs).
rotation(p33_0, 3.74).
piece(33, p33_1).
position(p33_1, 1.95, 5.17).
size(p33_1, 4.19).
color(p33_1, green).
orientation(p33_1, upright).
rotation(p33_1, 4.56).
piece(34, p34_0).
position(p34_0, 7.97, 5.96).
size(p34_0, 3.95).
color(p34_0, red).
orientation(p34_0, upright).
rotation(p34_0, 0.17).
piece(35, p35_0).
position(p35_0, 1.33, 7.01).
size(p35_0, 4.46).
color(p35_0, red).
orientation(p35_0, strange).
rotation(p35_0, 1.44).
piece(36, p36_0).
position(p36_0, 6.33, 6.9).
size(p36_0, 3.29).
color(p36_0, red).
orientation(p36_0, rhs).
rotation(p36_0, 1.8).
piece(36, p36_1).
position(p36_1, 8.18, 9.18).
size(p36_1, 9.17).
color(p36_1, green).
orientation(p36_1, strange).
rotation(p36_1, 1.47).
piece(36, p36_2).
position(p36_2, 2.05, 8.32).
size(p36_2, 2.17).
color(p36_2, red).
orientation(p36_2, upright).
rotation(p36_2, 1.48).
piece(37, p37_0).
position(p37_0, 6.69, 6.69).
size(p37_0, 4.98).
color(p37_0, blue).
orientation(p37_0, lhs).
rotation(p37_0, 0.05).
piece(38, p38_0).
position(p38_0, 7.59, 5.07).
size(p38_0, 9.56).
color(p38_0, red).
orientation(p38_0, upright).
rotation(p38_0, 6.0).
piece(39, p39_0).
position(p39_0, 5.11, 8.73).
size(p39_0, 7.74).
color(p39_0, green).
orientation(p39_0, lhs).
rotation(p39_0, 0.83).
piece(40, p40_0).
position(p40_0, 7.35, 5.99).
size(p40_0, 4.1).
color(p40_0, blue).
orientation(p40_0, rhs).
rotation(p40_0, 3.35).
piece(40, p40_1).
position(p40_1, 1.96, 9.02).
size(p40_1, 9.71).
color(p40_1, green).
orientation(p40_1, strange).
rotation(p40_1, 1.58).
piece(40, p40_2).
position(p40_2, 8.88, 6.28).
size(p40_2, 3.38).
color(p40_2, blue).
orientation(p40_2, rhs).
rotation(p40_2, 3.98).
contact(p40_0, p40_2).
contact(p40_0, p40_2).
contact(p40_2, p40_0).
contact(p40_2, p40_0).
piece(41, p41_0).
position(p41_0, 6.87, 6.18).
size(p41_0, 6.46).
color(p41_0, green).
orientation(p41_0, lhs).
rotation(p41_0, 4.25).
piece(41, p41_1).
position(p41_1, 4.41, 5.2).
size(p41_1, 1.28).
color(p41_1, blue).
orientation(p41_1, lhs).
rotation(p41_1, 1.49).
piece(41, p41_2).
position(p41_2, 5.45, 8.88).
size(p41_2, 8.36).
color(p41_2, green).
orientation(p41_2, lhs).
rotation(p41_2, 3.14).
piece(42, p42_0).
position(p42_0, 7.56, 9.73).
size(p42_0, 9.0).
color(p42_0, green).
orientation(p42_0, upright).
rotation(p42_0, 3.95).
piece(43, p43_0).
position(p43_0, 9.03, 9.92).
size(p43_0, 8.27).
color(p43_0, red).
orientation(p43_0, upright).
rotation(p43_0, 2.6).
piece(43, p43_1).
position(p43_1, 3.15, 8.29).
size(p43_1, 7.13).
color(p43_1, red).
orientation(p43_1, strange).
rotation(p43_1, 5.59).
piece(44, p44_0).
position(p44_0, 0.39, 9.04).
size(p44_0, 5.94).
color(p44_0, green).
orientation(p44_0, upright).
rotation(p44_0, 0.32).
piece(45, p45_0).
position(p45_0, 3.15, 4.71).
size(p45_0, 4.48).
color(p45_0, red).
orientation(p45_0, lhs).
rotation(p45_0, 3.04).
piece(46, p46_0).
position(p46_0, 9.44, 8.02).
size(p46_0, 0.9).
color(p46_0, green).
orientation(p46_0, rhs).
rotation(p46_0, 2.14).
piece(46, p46_1).
position(p46_1, 6.18, 9.41).
size(p46_1, 6.92).
color(p46_1, red).
orientation(p46_1, upright).
rotation(p46_1, 4.07).
piece(46, p46_2).
position(p46_2, 2.05, 8.8).
size(p46_2, 7.91).
color(p46_2, red).
orientation(p46_2, strange).
rotation(p46_2, 4.73).
piece(47, p47_0).
position(p47_0, 0.51, 5.26).
size(p47_0, 5.79).
color(p47_0, green).
orientation(p47_0, rhs).
rotation(p47_0, 3.35).
piece(47, p47_1).
position(p47_1, 6.24, 8.73).
size(p47_1, 6.54).
color(p47_1, green).
orientation(p47_1, rhs).
rotation(p47_1, 3.94).
piece(48, p48_0).
position(p48_0, 8.05, 5.62).
size(p48_0, 4.12).
color(p48_0, green).
orientation(p48_0, rhs).
rotation(p48_0, 5.78).
piece(48, p48_1).
position(p48_1, 4.07, 6.4).
size(p48_1, 8.32).
color(p48_1, red).
orientation(p48_1, rhs).
rotation(p48_1, 5.29).
piece(48, p48_2).
position(p48_2, 4.47, 6.94).
size(p48_2, 0.86).
color(p48_2, blue).
orientation(p48_2, rhs).
rotation(p48_2, 3.02).
piece(48, p48_3).
position(p48_3, 0.64, 7.2).
size(p48_3, 4.04).
color(p48_3, red).
orientation(p48_3, upright).
rotation(p48_3, 2.93).
contact(p48_1, p48_2).
contact(p48_1, p48_2).
contact(p48_2, p48_1).
contact(p48_2, p48_1).
piece(49, p49_0).
position(p49_0, 6.68, 7.92).
size(p49_0, 7.71).
color(p49_0, green).
orientation(p49_0, lhs).
rotation(p49_0, 6.03).
piece(49, p49_1).
position(p49_1, 3.42, 5.38).
size(p49_1, 8.58).
color(p49_1, red).
orientation(p49_1, lhs).
rotation(p49_1, 5.52).
piece(49, p49_2).
position(p49_2, 0.25, 6.94).
size(p49_2, 5.12).
color(p49_2, blue).
orientation(p49_2, lhs).
rotation(p49_2, 3.63).
piece(49, p49_3).
position(p49_3, 3.42, 7.62).
size(p49_3, 3.74).
color(p49_3, red).
orientation(p49_3, lhs).
rotation(p49_3, 0.06).
piece(50, p50_0).
position(p50_0, 0.49, 7.41).
size(p50_0, 9.23).
color(p50_0, green).
orientation(p50_0, upright).
rotation(p50_0, 1.19).
piece(50, p50_1).
position(p50_1, 9.87, 6.29).
size(p50_1, 6.53).
color(p50_1, green).
orientation(p50_1, lhs).
rotation(p50_1, 3.79).
piece(50, p50_2).
position(p50_2, 9.09, 6.85).
size(p50_2, 7.38).
color(p50_2, red).
orientation(p50_2, lhs).
rotation(p50_2, 3.56).
piece(50, p50_3).
position(p50_3, 0.04, 6.98).
size(p50_3, 7.82).
color(p50_3, red).
orientation(p50_3, rhs).
rotation(p50_3, 6.14).
contact(p50_0, p50_3).
contact(p50_0, p50_3).
contact(p50_3, p50_0).
contact(p50_3, p50_0).
contact(p50_1, p50_2).
contact(p50_1, p50_2).
contact(p50_2, p50_1).
contact(p50_2, p50_1).
piece(51, p51_0).
position(p51_0, 4.89, 8.2).
size(p51_0, 2.61).
color(p51_0, red).
orientation(p51_0, upright).
rotation(p51_0, 5.21).
piece(51, p51_1).
position(p51_1, 4.09, 9.52).
size(p51_1, 1.19).
color(p51_1, green).
orientation(p51_1, rhs).
rotation(p51_1, 6.18).
contact(p51_0, p51_1).
contact(p51_0, p51_1).
contact(p51_1, p51_0).
contact(p51_1, p51_0).
piece(52, p52_0).
position(p52_0, 8.31, 4.9).
size(p52_0, 0.08).
color(p52_0, blue).
orientation(p52_0, upright).
rotation(p52_0, 4.54).
piece(52, p52_1).
position(p52_1, 2.95, 9.65).
size(p52_1, 7.54).
color(p52_1, green).
orientation(p52_1, strange).
rotation(p52_1, 1.04).
piece(53, p53_0).
position(p53_0, 0.87, 6.38).
size(p53_0, 4.49).
color(p53_0, green).
orientation(p53_0, upright).
rotation(p53_0, 4.91).
piece(54, p54_0).
position(p54_0, 7.83, 8.37).
size(p54_0, 0.96).
color(p54_0, blue).
orientation(p54_0, rhs).
rotation(p54_0, 6.01).
piece(54, p54_1).
position(p54_1, 5.34, 8.57).
size(p54_1, 3.54).
color(p54_1, blue).
orientation(p54_1, lhs).
rotation(p54_1, 4.13).
piece(55, p55_0).
position(p55_0, 7.88, 5.02).
size(p55_0, 6.92).
color(p55_0, green).
orientation(p55_0, strange).
rotation(p55_0, 0.97).
piece(55, p55_1).
position(p55_1, 4.76, 6.4).
size(p55_1, 1.15).
color(p55_1, blue).
orientation(p55_1, strange).
rotation(p55_1, 2.64).
piece(56, p56_0).
position(p56_0, 7.8, 6.71).
size(p56_0, 2.7).
color(p56_0, red).
orientation(p56_0, lhs).
rotation(p56_0, 0.61).
piece(56, p56_1).
position(p56_1, 7.06, 9.43).
size(p56_1, 7.13).
color(p56_1, green).
orientation(p56_1, strange).
rotation(p56_1, 5.23).
piece(57, p57_0).
position(p57_0, 8.33, 6.73).
size(p57_0, 9.37).
color(p57_0, red).
orientation(p57_0, lhs).
rotation(p57_0, 5.96).
piece(57, p57_1).
position(p57_1, 1.6, 9.94).
size(p57_1, 4.75).
color(p57_1, blue).
orientation(p57_1, lhs).
rotation(p57_1, 5.2).
piece(58, p58_0).
position(p58_0, 8.97, 7.41).
size(p58_0, 1.45).
color(p58_0, blue).
orientation(p58_0, lhs).
rotation(p58_0, 0.37).
piece(58, p58_1).
position(p58_1, 3.19, 9.02).
size(p58_1, 6.04).
color(p58_1, green).
orientation(p58_1, lhs).
rotation(p58_1, 1.32).
piece(59, p59_0).
position(p59_0, 4.2, 8.07).
size(p59_0, 4.63).
color(p59_0, blue).
orientation(p59_0, upright).
rotation(p59_0, 5.35).
piece(59, p59_1).
position(p59_1, 8.94, 8.24).
size(p59_1, 1.71).
color(p59_1, red).
orientation(p59_1, lhs).
rotation(p59_1, 2.14).
