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
position(p0_0, 2.3414469910792985, 1.9817309927519167).
size(p0_0, 3.41).
color(p0_0, green).
orientation(p0_0, upright).
rotation(p0_0, 3.73).
piece(1, p1_0).
position(p1_0, 3.72, 9.65).
size(p1_0, 2.71).
color(p1_0, blue).
orientation(p1_0, strange).
rotation(p1_0, 0.58).
piece(1, p1_1).
position(p1_1, 5.31, 2.32).
size(p1_1, 1.32).
color(p1_1, green).
orientation(p1_1, strange).
rotation(p1_1, 3.16).
piece(1, p1_2).
position(p1_2, 0.67, 6.12).
size(p1_2, 4.63).
color(p1_2, red).
orientation(p1_2, lhs).
rotation(p1_2, 2.83).
piece(1, p1_3).
position(p1_3, 7.71, 6.99).
size(p1_3, 1.92).
color(p1_3, green).
orientation(p1_3, rhs).
rotation(p1_3, 3.162740964549126).
piece(2, p2_0).
position(p2_0, 3.46, 5.46).
size(p2_0, 2.81).
color(p2_0, blue).
orientation(p2_0, upright).
rotation(p2_0, 3.95).
piece(2, p2_1).
position(p2_1, 1.6, 6.79).
size(p2_1, 8.94).
color(p2_1, red).
orientation(p2_1, strange).
rotation(p2_1, 6.27).
piece(2, p2_2).
position(p2_2, 4.099173033814321, 0.05625394541858442).
size(p2_2, 3.77).
color(p2_2, red).
orientation(p2_2, rhs).
rotation(p2_2, 3.18).
piece(2, p2_3).
position(p2_3, 9.67, 5.08).
size(p2_3, 4.56).
color(p2_3, blue).
orientation(p2_3, lhs).
rotation(p2_3, 2.61).
contact(p2_0, p2_2).
contact(p2_0, p2_2).
contact(p2_2, p2_0).
contact(p2_2, p2_0).
piece(3, p3_0).
position(p3_0, 0.13, 6.73).
size(p3_0, 3.15).
color(p3_0, green).
orientation(p3_0, strange).
rotation(p3_0, 4.62).
piece(3, p3_1).
position(p3_1, 6.31, 2.83).
size(p3_1, 3.1).
color(p3_1, blue).
orientation(p3_1, upright).
rotation(p3_1, 6.05).
piece(3, p3_2).
position(p3_2, 5.37, 0.18).
size(p3_2, 5.0).
color(p3_2, red).
orientation(p3_2, upright).
rotation(p3_2, 3.485188348704251).
piece(4, p4_0).
position(p4_0, 2.9633270848860658, 1.157646517645558).
size(p4_0, 4.71).
color(p4_0, green).
orientation(p4_0, upright).
rotation(p4_0, 5.7).
piece(5, p5_0).
position(p5_0, 9.37, 4.03).
size(p5_0, 1.93).
color(p5_0, green).
orientation(p5_0, upright).
rotation(p5_0, 3.39).
piece(5, p5_1).
position(p5_1, 8.48, 8.53).
size(p5_1, 1.85).
color(p5_1, blue).
orientation(p5_1, upright).
rotation(p5_1, 3.310254142761747).
piece(6, p6_0).
position(p6_0, 6.37, 4.14).
size(p6_0, 6.96).
color(p6_0, red).
orientation(p6_0, upright).
rotation(p6_0, 3.3037760647132).
piece(7, p7_0).
position(p7_0, 2.16, 8.7).
size(p7_0, 8.83).
color(p7_0, blue).
orientation(p7_0, upright).
rotation(p7_0, 5.33).
piece(7, p7_1).
position(p7_1, 2.0998590877793415, 2.262724581375241).
size(p7_1, 8.94).
color(p7_1, red).
orientation(p7_1, rhs).
rotation(p7_1, 5.31).
piece(7, p7_2).
position(p7_2, 6.55, 0.88).
size(p7_2, 9.96).
color(p7_2, green).
orientation(p7_2, strange).
rotation(p7_2, 4.8).
piece(8, p8_0).
position(p8_0, 9.57, 4.05).
size(p8_0, 1.35).
color(p8_0, green).
orientation(p8_0, lhs).
rotation(p8_0, 2.37).
piece(8, p8_1).
position(p8_1, 0.03, 1.28).
size(p8_1, 3.95).
color(p8_1, red).
orientation(p8_1, upright).
rotation(p8_1, 5.03).
piece(8, p8_2).
position(p8_2, 0.9, 8.16).
size(p8_2, 6.41).
color(p8_2, green).
orientation(p8_2, rhs).
rotation(p8_2, 1.8003312764927135).
piece(8, p8_3).
position(p8_3, 9.37, 6.99).
size(p8_3, 3.21).
color(p8_3, blue).
orientation(p8_3, strange).
rotation(p8_3, 1.73).
piece(9, p9_0).
position(p9_0, 8.82, 3.17).
size(p9_0, 7.49).
color(p9_0, red).
orientation(p9_0, upright).
rotation(p9_0, 3.18).
piece(9, p9_1).
position(p9_1, 9.8, 2.85).
size(p9_1, 0.76).
color(p9_1, green).
orientation(p9_1, upright).
rotation(p9_1, 3.4687425930373195).
piece(9, p9_2).
position(p9_2, 9.95, 7.28).
size(p9_2, 1.64).
color(p9_2, red).
orientation(p9_2, lhs).
rotation(p9_2, 5.99).
contact(p9_0, p9_1).
contact(p9_0, p9_1).
contact(p9_1, p9_0).
contact(p9_1, p9_0).
piece(10, p10_0).
position(p10_0, 2.33, 9.32).
size(p10_0, 4.21).
color(p10_0, green).
orientation(p10_0, rhs).
rotation(p10_0, 2.349259311815036).
piece(10, p10_1).
position(p10_1, 2.78, 6.84).
size(p10_1, 8.36).
color(p10_1, green).
orientation(p10_1, upright).
rotation(p10_1, 1.35).
piece(11, p11_0).
position(p11_0, 9.14, 4.22).
size(p11_0, 7.1).
color(p11_0, blue).
orientation(p11_0, rhs).
rotation(p11_0, 3.294164578622727).
piece(12, p12_0).
position(p12_0, 0.0015221384946462024, 3.1435824788135447).
size(p12_0, 2.18).
color(p12_0, blue).
orientation(p12_0, strange).
rotation(p12_0, 5.25).
piece(12, p12_1).
position(p12_1, 0.56, 4.94).
size(p12_1, 4.99).
color(p12_1, green).
orientation(p12_1, rhs).
rotation(p12_1, 1.44).
piece(12, p12_2).
position(p12_2, 7.54, 8.22).
size(p12_2, 9.9).
color(p12_2, blue).
orientation(p12_2, rhs).
rotation(p12_2, 4.24).
piece(12, p12_3).
position(p12_3, 3.68, 7.85).
size(p12_3, 3.02).
color(p12_3, red).
orientation(p12_3, lhs).
rotation(p12_3, 4.92).
piece(13, p13_0).
position(p13_0, 6.87, 8.02).
size(p13_0, 0.4).
color(p13_0, red).
orientation(p13_0, lhs).
rotation(p13_0, 1.7).
piece(13, p13_1).
position(p13_1, 3.244187393396698, 0.3413997554647521).
size(p13_1, 0.79).
color(p13_1, green).
orientation(p13_1, rhs).
rotation(p13_1, 3.86).
piece(13, p13_2).
position(p13_2, 5.88, 3.06).
size(p13_2, 1.61).
color(p13_2, blue).
orientation(p13_2, strange).
rotation(p13_2, 1.18).
piece(14, p14_0).
position(p14_0, 8.25, 5.78).
size(p14_0, 2.82).
color(p14_0, green).
orientation(p14_0, rhs).
rotation(p14_0, 2.2).
piece(14, p14_1).
position(p14_1, 4.76, 4.98).
size(p14_1, 0.39).
color(p14_1, blue).
orientation(p14_1, upright).
rotation(p14_1, 5.17).
piece(14, p14_2).
position(p14_2, 2.348673898105537, 1.6294922662081486).
size(p14_2, 2.07).
color(p14_2, blue).
orientation(p14_2, rhs).
rotation(p14_2, 5.58).
piece(15, p15_0).
position(p15_0, 2.5, 2.21).
size(p15_0, 9.51).
color(p15_0, green).
orientation(p15_0, upright).
rotation(p15_0, 3.732920659890902).
piece(15, p15_1).
position(p15_1, 1.97, 0.05).
size(p15_1, 4.93).
color(p15_1, red).
orientation(p15_1, lhs).
rotation(p15_1, 3.26).
piece(15, p15_2).
position(p15_2, 0.61, 2.03).
size(p15_2, 6.16).
color(p15_2, blue).
orientation(p15_2, lhs).
rotation(p15_2, 4.99).
piece(15, p15_3).
position(p15_3, 6.85, 0.54).
size(p15_3, 8.17).
color(p15_3, green).
orientation(p15_3, lhs).
rotation(p15_3, 5.86).
piece(16, p16_0).
position(p16_0, 5.55, 9.25).
size(p16_0, 1.15).
color(p16_0, blue).
orientation(p16_0, strange).
rotation(p16_0, 2.3169935705829205).
piece(16, p16_1).
position(p16_1, 8.0, 8.12).
size(p16_1, 0.34).
color(p16_1, blue).
orientation(p16_1, upright).
rotation(p16_1, 5.21).
piece(16, p16_2).
position(p16_2, 4.38, 7.88).
size(p16_2, 3.71).
color(p16_2, blue).
orientation(p16_2, lhs).
rotation(p16_2, 0.46).
piece(16, p16_3).
position(p16_3, 6.01, 4.65).
size(p16_3, 1.82).
color(p16_3, blue).
orientation(p16_3, upright).
rotation(p16_3, 4.37).
piece(16, p16_4).
position(p16_4, 6.13, 8.15).
size(p16_4, 1.76).
color(p16_4, red).
orientation(p16_4, upright).
rotation(p16_4, 2.24).
contact(p16_0, p16_4).
contact(p16_0, p16_4).
contact(p16_4, p16_0).
contact(p16_4, p16_0).
piece(17, p17_0).
position(p17_0, 7.03, 6.12).
size(p17_0, 7.29).
color(p17_0, green).
orientation(p17_0, upright).
rotation(p17_0, 2.2162749217199877).
piece(17, p17_1).
position(p17_1, 8.73, 2.1).
size(p17_1, 8.91).
color(p17_1, blue).
orientation(p17_1, lhs).
rotation(p17_1, 5.12).
piece(17, p17_2).
position(p17_2, 4.17, 9.26).
size(p17_2, 4.78).
color(p17_2, blue).
orientation(p17_2, upright).
rotation(p17_2, 4.26).
piece(18, p18_0).
position(p18_0, 7.13, 9.45).
size(p18_0, 7.88).
color(p18_0, green).
orientation(p18_0, upright).
rotation(p18_0, 2.21).
piece(18, p18_1).
position(p18_1, 6.99, 3.31).
size(p18_1, 5.63).
color(p18_1, blue).
orientation(p18_1, strange).
rotation(p18_1, 2.36).
piece(18, p18_2).
position(p18_2, 7.63, 6.29).
size(p18_2, 0.23).
color(p18_2, red).
orientation(p18_2, strange).
rotation(p18_2, 2.9606904741993016).
piece(18, p18_3).
position(p18_3, 8.81, 1.24).
size(p18_3, 8.29).
color(p18_3, green).
orientation(p18_3, rhs).
rotation(p18_3, 5.81).
piece(18, p18_4).
position(p18_4, 9.03, 1.73).
size(p18_4, 7.38).
color(p18_4, red).
orientation(p18_4, strange).
rotation(p18_4, 3.33).
contact(p18_3, p18_4).
contact(p18_3, p18_4).
contact(p18_4, p18_3).
contact(p18_4, p18_3).
piece(19, p19_0).
position(p19_0, 9.0, 3.73).
size(p19_0, 9.58).
color(p19_0, green).
orientation(p19_0, upright).
rotation(p19_0, 2.61).
piece(19, p19_1).
position(p19_1, 4.46, 3.76).
size(p19_1, 2.0).
color(p19_1, blue).
orientation(p19_1, lhs).
rotation(p19_1, 3.698490045540747).
piece(19, p19_2).
position(p19_2, 0.91, 6.42).
size(p19_2, 7.02).
color(p19_2, red).
orientation(p19_2, upright).
rotation(p19_2, 3.87).
piece(19, p19_3).
position(p19_3, 7.4, 0.48).
size(p19_3, 0.55).
color(p19_3, green).
orientation(p19_3, lhs).
rotation(p19_3, 3.3).
piece(20, p20_0).
position(p20_0, 1.0991497562116137, 0.8182520468972654).
size(p20_0, 7.85).
color(p20_0, red).
orientation(p20_0, upright).
rotation(p20_0, 3.0).
piece(20, p20_1).
position(p20_1, 9.67, 9.89).
size(p20_1, 0.37).
color(p20_1, green).
orientation(p20_1, strange).
rotation(p20_1, 4.96).
piece(21, p21_0).
position(p21_0, 0.7903501004821629, 3.0520528656947277).
size(p21_0, 9.05).
color(p21_0, green).
orientation(p21_0, lhs).
rotation(p21_0, 5.43).
piece(21, p21_1).
position(p21_1, 3.0, 9.75).
size(p21_1, 5.75).
color(p21_1, red).
orientation(p21_1, rhs).
rotation(p21_1, 4.41).
piece(21, p21_2).
position(p21_2, 6.67, 7.53).
size(p21_2, 4.51).
color(p21_2, red).
orientation(p21_2, upright).
rotation(p21_2, 6.24).
contact(p21_0, p21_2).
contact(p21_0, p21_2).
contact(p21_2, p21_0).
contact(p21_2, p21_0).
piece(22, p22_0).
position(p22_0, 1.54, 5.75).
size(p22_0, 4.8).
color(p22_0, blue).
orientation(p22_0, strange).
rotation(p22_0, 6.1).
piece(22, p22_1).
position(p22_1, 1.2552334255354565, 1.340772782213768).
size(p22_1, 5.2).
color(p22_1, blue).
orientation(p22_1, rhs).
rotation(p22_1, 1.7).
piece(22, p22_2).
position(p22_2, 2.02, 4.32).
size(p22_2, 3.48).
color(p22_2, red).
orientation(p22_2, rhs).
rotation(p22_2, 3.42).
contact(p22_0, p22_1).
contact(p22_0, p22_2).
contact(p22_0, p22_1).
contact(p22_0, p22_2).
contact(p22_1, p22_0).
contact(p22_1, p22_0).
contact(p22_1, p22_2).
contact(p22_1, p22_2).
contact(p22_2, p22_0).
contact(p22_2, p22_1).
contact(p22_2, p22_0).
contact(p22_2, p22_1).
piece(23, p23_0).
position(p23_0, 8.5, 4.06).
size(p23_0, 6.24).
color(p23_0, green).
orientation(p23_0, lhs).
rotation(p23_0, 4.04).
piece(23, p23_1).
position(p23_1, 7.7, 3.9).
size(p23_1, 8.46).
color(p23_1, green).
orientation(p23_1, strange).
rotation(p23_1, 4.42).
piece(23, p23_2).
position(p23_2, 4.49, 0.72).
size(p23_2, 7.67).
color(p23_2, blue).
orientation(p23_2, strange).
rotation(p23_2, 3.192617828417437).
piece(23, p23_3).
position(p23_3, 0.05, 8.7).
size(p23_3, 3.69).
color(p23_3, red).
orientation(p23_3, upright).
rotation(p23_3, 4.23).
piece(23, p23_4).
position(p23_4, 8.71, 8.45).
size(p23_4, 6.77).
color(p23_4, green).
orientation(p23_4, upright).
rotation(p23_4, 4.99).
contact(p23_0, p23_1).
contact(p23_0, p23_1).
contact(p23_1, p23_0).
contact(p23_1, p23_0).
piece(24, p24_0).
position(p24_0, 1.1230922269042596, 2.0563473012787896).
size(p24_0, 8.83).
color(p24_0, blue).
orientation(p24_0, strange).
rotation(p24_0, 0.79).
piece(25, p25_0).
position(p25_0, 4.28, 1.08).
size(p25_0, 7.51).
color(p25_0, blue).
orientation(p25_0, rhs).
rotation(p25_0, 5.4).
piece(25, p25_1).
position(p25_1, 8.65, 8.74).
size(p25_1, 6.69).
color(p25_1, red).
orientation(p25_1, rhs).
rotation(p25_1, 2.05).
piece(25, p25_2).
position(p25_2, 3.1960682940066145, 1.0937452385026043).
size(p25_2, 0.22).
color(p25_2, red).
orientation(p25_2, strange).
rotation(p25_2, 4.5).
piece(25, p25_3).
position(p25_3, 5.29, 0.95).
size(p25_3, 8.96).
color(p25_3, green).
orientation(p25_3, rhs).
rotation(p25_3, 2.75).
contact(p25_0, p25_3).
contact(p25_0, p25_3).
contact(p25_3, p25_0).
contact(p25_3, p25_0).
piece(26, p26_0).
position(p26_0, 4.25, 9.11).
size(p26_0, 8.51).
color(p26_0, blue).
orientation(p26_0, lhs).
rotation(p26_0, 3.7380244462310204).
piece(27, p27_0).
position(p27_0, 0.29, 0.66).
size(p27_0, 8.08).
color(p27_0, red).
orientation(p27_0, upright).
rotation(p27_0, 3.79).
piece(27, p27_1).
position(p27_1, 5.39, 9.16).
size(p27_1, 0.19).
color(p27_1, green).
orientation(p27_1, strange).
rotation(p27_1, 1.38).
piece(27, p27_2).
position(p27_2, 0.03, 7.98).
size(p27_2, 1.16).
color(p27_2, blue).
orientation(p27_2, lhs).
rotation(p27_2, 1.29).
piece(27, p27_3).
position(p27_3, 3.663826840007863, 0.6012071961414319).
size(p27_3, 5.48).
color(p27_3, green).
orientation(p27_3, strange).
rotation(p27_3, 3.21).
piece(28, p28_0).
position(p28_0, 0.55, 3.98).
size(p28_0, 4.73).
color(p28_0, red).
orientation(p28_0, strange).
rotation(p28_0, 4.57).
piece(28, p28_1).
position(p28_1, 3.55, 7.41).
size(p28_1, 2.49).
color(p28_1, blue).
orientation(p28_1, upright).
rotation(p28_1, 3.765358205367055).
piece(28, p28_2).
position(p28_2, 2.33, 5.94).
size(p28_2, 2.08).
color(p28_2, red).
orientation(p28_2, upright).
rotation(p28_2, 0.86).
piece(29, p29_0).
position(p29_0, 6.75, 5.19).
size(p29_0, 8.52).
color(p29_0, green).
orientation(p29_0, rhs).
rotation(p29_0, 3.77194361983004).
piece(29, p29_1).
position(p29_1, 6.73, 6.4).
size(p29_1, 6.97).
color(p29_1, red).
orientation(p29_1, strange).
rotation(p29_1, 6.06).
piece(29, p29_2).
position(p29_2, 2.75, 0.33).
size(p29_2, 2.94).
color(p29_2, blue).
orientation(p29_2, upright).
rotation(p29_2, 0.54).
contact(p29_0, p29_1).
contact(p29_0, p29_1).
contact(p29_1, p29_0).
contact(p29_1, p29_0).
piece(30, p30_0).
position(p30_0, 2.55, 7.16).
size(p30_0, 9.38).
color(p30_0, blue).
orientation(p30_0, strange).
rotation(p30_0, 1.08).
piece(31, p31_0).
position(p31_0, 1.04, 8.24).
size(p31_0, 8.94).
color(p31_0, red).
orientation(p31_0, strange).
rotation(p31_0, 6.16).
piece(32, p32_0).
position(p32_0, 7.73, 4.62).
size(p32_0, 4.71).
color(p32_0, green).
orientation(p32_0, upright).
rotation(p32_0, 0.89).
piece(33, p33_0).
position(p33_0, 5.37, 8.0).
size(p33_0, 1.83).
color(p33_0, red).
orientation(p33_0, rhs).
rotation(p33_0, 0.17).
piece(33, p33_1).
position(p33_1, 8.86, 0.78).
size(p33_1, 5.34).
color(p33_1, red).
orientation(p33_1, strange).
rotation(p33_1, 5.71).
piece(34, p34_0).
position(p34_0, 0.18, 5.59).
size(p34_0, 3.07).
color(p34_0, blue).
orientation(p34_0, upright).
rotation(p34_0, 5.0).
piece(35, p35_0).
position(p35_0, 6.31, 7.93).
size(p35_0, 6.35).
color(p35_0, blue).
orientation(p35_0, rhs).
rotation(p35_0, 4.31).
piece(36, p36_0).
position(p36_0, 6.92, 0.91).
size(p36_0, 1.57).
color(p36_0, red).
orientation(p36_0, upright).
rotation(p36_0, 4.34).
piece(37, p37_0).
position(p37_0, 3.37, 6.73).
size(p37_0, 8.01).
color(p37_0, blue).
orientation(p37_0, lhs).
rotation(p37_0, 3.93).
piece(37, p37_1).
position(p37_1, 3.4, 7.02).
size(p37_1, 0.83).
color(p37_1, red).
orientation(p37_1, rhs).
rotation(p37_1, 0.11).
contact(p37_0, p37_1).
contact(p37_0, p37_1).
contact(p37_1, p37_0).
contact(p37_1, p37_0).
piece(38, p38_0).
position(p38_0, 1.7, 9.21).
size(p38_0, 0.52).
color(p38_0, green).
orientation(p38_0, lhs).
rotation(p38_0, 5.26).
piece(39, p39_0).
position(p39_0, 3.47, 7.32).
size(p39_0, 8.58).
color(p39_0, green).
orientation(p39_0, upright).
rotation(p39_0, 5.61).
piece(39, p39_1).
position(p39_1, 6.66, 6.22).
size(p39_1, 7.14).
color(p39_1, blue).
orientation(p39_1, strange).
rotation(p39_1, 5.29).
piece(39, p39_2).
position(p39_2, 3.95, 4.59).
size(p39_2, 7.35).
color(p39_2, blue).
orientation(p39_2, strange).
rotation(p39_2, 5.84).
piece(40, p40_0).
position(p40_0, 1.25, 7.4).
size(p40_0, 0.13).
color(p40_0, green).
orientation(p40_0, lhs).
rotation(p40_0, 0.75).
piece(41, p41_0).
position(p41_0, 5.39, 7.61).
size(p41_0, 1.78).
color(p41_0, red).
orientation(p41_0, lhs).
rotation(p41_0, 5.96).
piece(41, p41_1).
position(p41_1, 5.8, 0.48).
size(p41_1, 6.89).
color(p41_1, blue).
orientation(p41_1, upright).
rotation(p41_1, 4.04).
piece(42, p42_0).
position(p42_0, 2.44, 9.34).
size(p42_0, 8.6).
color(p42_0, red).
orientation(p42_0, rhs).
rotation(p42_0, 5.88).
piece(42, p42_1).
position(p42_1, 6.9, 9.66).
size(p42_1, 3.46).
color(p42_1, blue).
orientation(p42_1, lhs).
rotation(p42_1, 6.04).
piece(42, p42_2).
position(p42_2, 3.93, 5.46).
size(p42_2, 3.21).
color(p42_2, green).
orientation(p42_2, strange).
rotation(p42_2, 4.75).
piece(42, p42_3).
position(p42_3, 7.31, 2.05).
size(p42_3, 2.4).
color(p42_3, red).
orientation(p42_3, lhs).
rotation(p42_3, 4.2).
piece(43, p43_0).
position(p43_0, 4.36, 1.19).
size(p43_0, 0.22).
color(p43_0, red).
orientation(p43_0, strange).
rotation(p43_0, 5.37).
piece(43, p43_1).
position(p43_1, 1.79, 4.3).
size(p43_1, 6.44).
color(p43_1, green).
orientation(p43_1, lhs).
rotation(p43_1, 0.94).
piece(44, p44_0).
position(p44_0, 6.66, 9.12).
size(p44_0, 1.16).
color(p44_0, red).
orientation(p44_0, rhs).
rotation(p44_0, 1.1).
piece(45, p45_0).
position(p45_0, 4.52, 6.87).
size(p45_0, 6.41).
color(p45_0, red).
orientation(p45_0, strange).
rotation(p45_0, 5.12).
piece(46, p46_0).
position(p46_0, 4.06, 1.11).
size(p46_0, 7.65).
color(p46_0, green).
orientation(p46_0, strange).
rotation(p46_0, 0.57).
piece(46, p46_1).
position(p46_1, 2.65, 6.17).
size(p46_1, 9.38).
color(p46_1, green).
orientation(p46_1, upright).
rotation(p46_1, 0.6).
piece(46, p46_2).
position(p46_2, 5.18, 8.38).
size(p46_2, 2.14).
color(p46_2, green).
orientation(p46_2, upright).
rotation(p46_2, 4.97).
piece(47, p47_0).
position(p47_0, 2.94, 3.37).
size(p47_0, 2.99).
color(p47_0, blue).
orientation(p47_0, lhs).
rotation(p47_0, 1.16).
piece(47, p47_1).
position(p47_1, 8.85, 3.72).
size(p47_1, 9.75).
color(p47_1, blue).
orientation(p47_1, rhs).
rotation(p47_1, 4.61).
piece(48, p48_0).
position(p48_0, 9.25, 2.32).
size(p48_0, 5.52).
color(p48_0, blue).
orientation(p48_0, lhs).
rotation(p48_0, 5.01).
piece(48, p48_1).
position(p48_1, 9.96, 1.84).
size(p48_1, 5.57).
color(p48_1, blue).
orientation(p48_1, lhs).
rotation(p48_1, 0.04).
piece(48, p48_2).
position(p48_2, 5.89, 9.95).
size(p48_2, 5.95).
color(p48_2, red).
orientation(p48_2, strange).
rotation(p48_2, 4.11).
contact(p48_0, p48_1).
contact(p48_0, p48_1).
contact(p48_1, p48_0).
contact(p48_1, p48_0).
piece(49, p49_0).
position(p49_0, 7.15, 8.6).
size(p49_0, 1.27).
color(p49_0, green).
orientation(p49_0, rhs).
rotation(p49_0, 0.59).
piece(50, p50_0).
position(p50_0, 8.84, 7.59).
size(p50_0, 8.09).
color(p50_0, blue).
orientation(p50_0, lhs).
rotation(p50_0, 0.03).
piece(51, p51_0).
position(p51_0, 3.64, 4.72).
size(p51_0, 7.49).
color(p51_0, red).
orientation(p51_0, upright).
rotation(p51_0, 1.17).
piece(52, p52_0).
position(p52_0, 0.22, 6.12).
size(p52_0, 2.17).
color(p52_0, blue).
orientation(p52_0, upright).
rotation(p52_0, 5.83).
piece(52, p52_1).
position(p52_1, 6.92, 5.75).
size(p52_1, 2.56).
color(p52_1, red).
orientation(p52_1, lhs).
rotation(p52_1, 6.18).
piece(53, p53_0).
position(p53_0, 6.74, 5.56).
size(p53_0, 1.28).
color(p53_0, red).
orientation(p53_0, strange).
rotation(p53_0, 0.28).
piece(53, p53_1).
position(p53_1, 4.8, 9.3).
size(p53_1, 0.71).
color(p53_1, red).
orientation(p53_1, upright).
rotation(p53_1, 4.71).
piece(53, p53_2).
position(p53_2, 4.58, 5.34).
size(p53_2, 2.3).
color(p53_2, green).
orientation(p53_2, rhs).
rotation(p53_2, 4.67).
piece(54, p54_0).
position(p54_0, 2.46, 3.5).
size(p54_0, 8.25).
color(p54_0, green).
orientation(p54_0, strange).
rotation(p54_0, 5.36).
piece(54, p54_1).
position(p54_1, 9.63, 3.58).
size(p54_1, 1.04).
color(p54_1, green).
orientation(p54_1, upright).
rotation(p54_1, 4.07).
piece(54, p54_2).
position(p54_2, 2.1, 7.94).
size(p54_2, 8.94).
color(p54_2, green).
orientation(p54_2, strange).
rotation(p54_2, 5.47).
piece(54, p54_3).
position(p54_3, 6.71, 5.17).
size(p54_3, 5.9).
color(p54_3, blue).
orientation(p54_3, upright).
rotation(p54_3, 4.93).
piece(54, p54_4).
position(p54_4, 3.57, 7.01).
size(p54_4, 0.9).
color(p54_4, red).
orientation(p54_4, strange).
rotation(p54_4, 6.1).
piece(55, p55_0).
position(p55_0, 9.07, 9.11).
size(p55_0, 8.57).
color(p55_0, blue).
orientation(p55_0, upright).
rotation(p55_0, 4.89).
piece(56, p56_0).
position(p56_0, 0.48, 7.3).
size(p56_0, 6.14).
color(p56_0, green).
orientation(p56_0, upright).
rotation(p56_0, 5.81).
piece(56, p56_1).
position(p56_1, 8.94, 3.04).
size(p56_1, 3.26).
color(p56_1, red).
orientation(p56_1, upright).
rotation(p56_1, 6.02).
piece(56, p56_2).
position(p56_2, 4.13, 2.21).
size(p56_2, 4.64).
color(p56_2, blue).
orientation(p56_2, strange).
rotation(p56_2, 6.24).
piece(57, p57_0).
position(p57_0, 1.35, 5.19).
size(p57_0, 9.82).
color(p57_0, green).
orientation(p57_0, strange).
rotation(p57_0, 4.34).
piece(57, p57_1).
position(p57_1, 2.22, 2.61).
size(p57_1, 7.68).
color(p57_1, green).
orientation(p57_1, rhs).
rotation(p57_1, 4.07).
piece(58, p58_0).
position(p58_0, 6.13, 5.21).
size(p58_0, 9.18).
color(p58_0, red).
orientation(p58_0, strange).
rotation(p58_0, 4.9).
piece(58, p58_1).
position(p58_1, 2.12, 6.97).
size(p58_1, 7.88).
color(p58_1, red).
orientation(p58_1, upright).
rotation(p58_1, 4.16).
piece(59, p59_0).
position(p59_0, 6.27, 1.11).
size(p59_0, 1.02).
color(p59_0, green).
orientation(p59_0, lhs).
rotation(p59_0, 4.33).
piece(59, p59_1).
position(p59_1, 3.84, 1.62).
size(p59_1, 9.42).
color(p59_1, green).
orientation(p59_1, upright).
rotation(p59_1, 0.96).
