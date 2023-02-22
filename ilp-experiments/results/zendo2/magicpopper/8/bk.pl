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
position(p0_0, 0.87, 9.48).
size(p0_0, 9.29).
color(p0_0, blue).
orientation(p0_0, upright).
rotation(p0_0, 1.39).
piece(0, p0_1).
position(p0_1, 0.66, 7.3).
size(p0_1, 7.54).
color(p0_1, red).
orientation(p0_1, upright).
rotation(p0_1, 4.38).
piece(0, p0_2).
position(p0_2, 6.91, 0.44).
size(p0_2, 0.82).
color(p0_2, blue).
orientation(p0_2, upright).
rotation(p0_2, 0.57).
piece(0, p0_3).
position(p0_3, 0.55, 2.67).
size(p0_3, 9.05).
color(p0_3, green).
orientation(p0_3, strange).
rotation(p0_3, 4.08).
piece(0, p0_4).
position(p0_4, 6.07, 4.34).
size(p0_4, 7.09).
color(p0_4, blue).
orientation(p0_4, lhs).
rotation(p0_4, 3.4535850665430967).
piece(1, p1_0).
position(p1_0, 4.340335489279592, 0.09625392460397131).
size(p1_0, 2.31).
color(p1_0, red).
orientation(p1_0, lhs).
rotation(p1_0, 5.65).
piece(2, p2_0).
position(p2_0, 2.694970765196414, 1.1644386633377894).
size(p2_0, 4.07).
color(p2_0, blue).
orientation(p2_0, upright).
rotation(p2_0, 4.06).
piece(2, p2_1).
position(p2_1, 0.42, 4.18).
size(p2_1, 1.19).
color(p2_1, blue).
orientation(p2_1, lhs).
rotation(p2_1, 4.61).
piece(2, p2_2).
position(p2_2, 9.49, 9.72).
size(p2_2, 3.89).
color(p2_2, green).
orientation(p2_2, lhs).
rotation(p2_2, 3.56).
piece(3, p3_0).
position(p3_0, 2.073995050082155, 0.022185885226800157).
size(p3_0, 2.62).
color(p3_0, green).
orientation(p3_0, upright).
rotation(p3_0, 6.22).
piece(3, p3_1).
position(p3_1, 2.71, 7.11).
size(p3_1, 1.93).
color(p3_1, red).
orientation(p3_1, upright).
rotation(p3_1, 3.41).
piece(3, p3_2).
position(p3_2, 7.94, 4.48).
size(p3_2, 4.87).
color(p3_2, blue).
orientation(p3_2, strange).
rotation(p3_2, 0.8).
piece(4, p4_0).
position(p4_0, 8.66, 7.84).
size(p4_0, 8.78).
color(p4_0, green).
orientation(p4_0, rhs).
rotation(p4_0, 3.68).
piece(4, p4_1).
position(p4_1, 9.85, 5.25).
size(p4_1, 8.31).
color(p4_1, green).
orientation(p4_1, strange).
rotation(p4_1, 3.85).
piece(4, p4_2).
position(p4_2, 1.152079078616746, 0.6385838851636142).
size(p4_2, 1.98).
color(p4_2, red).
orientation(p4_2, rhs).
rotation(p4_2, 4.5).
piece(4, p4_3).
position(p4_3, 5.8, 5.07).
size(p4_3, 7.39).
color(p4_3, red).
orientation(p4_3, upright).
rotation(p4_3, 1.34).
piece(4, p4_4).
position(p4_4, 0.78, 5.99).
size(p4_4, 9.27).
color(p4_4, green).
orientation(p4_4, lhs).
rotation(p4_4, 4.7).
contact(p4_2, p4_3).
contact(p4_2, p4_3).
contact(p4_3, p4_2).
contact(p4_3, p4_2).
piece(5, p5_0).
position(p5_0, 3.66, 5.33).
size(p5_0, 6.24).
color(p5_0, green).
orientation(p5_0, strange).
rotation(p5_0, 0.05).
piece(5, p5_1).
position(p5_1, 7.74, 9.37).
size(p5_1, 6.18).
color(p5_1, green).
orientation(p5_1, rhs).
rotation(p5_1, 3.3397200653243724).
piece(6, p6_0).
position(p6_0, 4.47, 1.63).
size(p6_0, 0.15).
color(p6_0, green).
orientation(p6_0, lhs).
rotation(p6_0, 1.36).
piece(6, p6_1).
position(p6_1, 4.3264961888134055, 0.04416357558574166).
size(p6_1, 8.7).
color(p6_1, green).
orientation(p6_1, rhs).
rotation(p6_1, 5.09).
piece(6, p6_2).
position(p6_2, 6.25, 5.46).
size(p6_2, 3.47).
color(p6_2, green).
orientation(p6_2, lhs).
rotation(p6_2, 3.56).
contact(p6_1, p6_2).
contact(p6_1, p6_2).
contact(p6_2, p6_1).
contact(p6_2, p6_1).
piece(7, p7_0).
position(p7_0, 0.22609534130057599, 1.97822653406541).
size(p7_0, 0.79).
color(p7_0, red).
orientation(p7_0, rhs).
rotation(p7_0, 2.68).
piece(7, p7_1).
position(p7_1, 7.61, 4.52).
size(p7_1, 5.37).
color(p7_1, green).
orientation(p7_1, strange).
rotation(p7_1, 0.02).
piece(8, p8_0).
position(p8_0, 0.3842685648239793, 1.7717224026380736).
size(p8_0, 6.56).
color(p8_0, red).
orientation(p8_0, lhs).
rotation(p8_0, 0.84).
piece(8, p8_1).
position(p8_1, 8.79, 6.14).
size(p8_1, 0.68).
color(p8_1, blue).
orientation(p8_1, rhs).
rotation(p8_1, 6.24).
piece(8, p8_2).
position(p8_2, 3.73, 0.91).
size(p8_2, 8.18).
color(p8_2, red).
orientation(p8_2, strange).
rotation(p8_2, 1.51).
piece(8, p8_3).
position(p8_3, 6.55, 3.83).
size(p8_3, 3.3).
color(p8_3, green).
orientation(p8_3, strange).
rotation(p8_3, 3.02).
piece(9, p9_0).
position(p9_0, 6.27, 9.29).
size(p9_0, 9.3).
color(p9_0, blue).
orientation(p9_0, strange).
rotation(p9_0, 2.689008351933759).
piece(9, p9_1).
position(p9_1, 0.49, 2.32).
size(p9_1, 6.49).
color(p9_1, blue).
orientation(p9_1, lhs).
rotation(p9_1, 5.48).
piece(9, p9_2).
position(p9_2, 1.5, 6.8).
size(p9_2, 3.01).
color(p9_2, green).
orientation(p9_2, rhs).
rotation(p9_2, 5.37).
piece(9, p9_3).
position(p9_3, 2.94, 0.71).
size(p9_3, 4.75).
color(p9_3, blue).
orientation(p9_3, upright).
rotation(p9_3, 4.48).
piece(10, p10_0).
position(p10_0, 3.92, 8.38).
size(p10_0, 0.63).
color(p10_0, red).
orientation(p10_0, lhs).
rotation(p10_0, 3.8055052860870386).
piece(10, p10_1).
position(p10_1, 0.77, 2.87).
size(p10_1, 2.11).
color(p10_1, blue).
orientation(p10_1, upright).
rotation(p10_1, 0.6).
piece(10, p10_2).
position(p10_2, 6.64, 3.59).
size(p10_2, 6.79).
color(p10_2, red).
orientation(p10_2, strange).
rotation(p10_2, 0.87).
piece(11, p11_0).
position(p11_0, 2.68, 8.35).
size(p11_0, 8.4).
color(p11_0, blue).
orientation(p11_0, rhs).
rotation(p11_0, 0.23).
piece(11, p11_1).
position(p11_1, 7.84, 5.6).
size(p11_1, 7.16).
color(p11_1, red).
orientation(p11_1, upright).
rotation(p11_1, 5.31).
piece(11, p11_2).
position(p11_2, 1.54, 7.3).
size(p11_2, 6.67).
color(p11_2, red).
orientation(p11_2, rhs).
rotation(p11_2, 1.8222923104964188).
piece(11, p11_3).
position(p11_3, 7.6, 6.18).
size(p11_3, 5.36).
color(p11_3, red).
orientation(p11_3, upright).
rotation(p11_3, 2.74).
contact(p11_0, p11_2).
contact(p11_0, p11_2).
contact(p11_2, p11_0).
contact(p11_2, p11_0).
contact(p11_1, p11_3).
contact(p11_1, p11_3).
contact(p11_3, p11_1).
contact(p11_3, p11_1).
piece(12, p12_0).
position(p12_0, 9.95, 6.29).
size(p12_0, 8.46).
color(p12_0, blue).
orientation(p12_0, upright).
rotation(p12_0, 5.3).
piece(12, p12_1).
position(p12_1, 2.188801118815588, 1.3099977589926597).
size(p12_1, 5.88).
color(p12_1, green).
orientation(p12_1, lhs).
rotation(p12_1, 0.8).
piece(12, p12_2).
position(p12_2, 5.3, 5.88).
size(p12_2, 8.93).
color(p12_2, blue).
orientation(p12_2, lhs).
rotation(p12_2, 3.8).
piece(12, p12_3).
position(p12_3, 5.87, 2.31).
size(p12_3, 1.27).
color(p12_3, red).
orientation(p12_3, lhs).
rotation(p12_3, 1.06).
piece(12, p12_4).
position(p12_4, 1.84, 1.4).
size(p12_4, 8.74).
color(p12_4, blue).
orientation(p12_4, rhs).
rotation(p12_4, 1.18).
contact(p12_1, p12_4).
contact(p12_1, p12_4).
contact(p12_4, p12_1).
contact(p12_4, p12_1).
piece(13, p13_0).
position(p13_0, 4.01, 0.88).
size(p13_0, 7.08).
color(p13_0, red).
orientation(p13_0, upright).
rotation(p13_0, 3.8273238483541085).
piece(13, p13_1).
position(p13_1, 3.57, 8.46).
size(p13_1, 8.03).
color(p13_1, blue).
orientation(p13_1, lhs).
rotation(p13_1, 2.06).
piece(14, p14_0).
position(p14_0, 0.6841417474474905, 2.4328949129883304).
size(p14_0, 2.46).
color(p14_0, blue).
orientation(p14_0, strange).
rotation(p14_0, 0.79).
piece(14, p14_1).
position(p14_1, 6.46, 3.43).
size(p14_1, 3.85).
color(p14_1, green).
orientation(p14_1, lhs).
rotation(p14_1, 4.49).
piece(14, p14_2).
position(p14_2, 2.64, 8.59).
size(p14_2, 9.8).
color(p14_2, blue).
orientation(p14_2, upright).
rotation(p14_2, 2.45).
piece(14, p14_3).
position(p14_3, 5.85, 3.16).
size(p14_3, 6.16).
color(p14_3, red).
orientation(p14_3, upright).
rotation(p14_3, 0.76).
contact(p14_1, p14_3).
contact(p14_1, p14_3).
contact(p14_3, p14_1).
contact(p14_3, p14_1).
piece(15, p15_0).
position(p15_0, 1.1833425046041677, 1.390312482317627).
size(p15_0, 4.32).
color(p15_0, green).
orientation(p15_0, strange).
rotation(p15_0, 1.23).
piece(16, p16_0).
position(p16_0, 8.09, 2.81).
size(p16_0, 4.03).
color(p16_0, red).
orientation(p16_0, rhs).
rotation(p16_0, 1.7750969839091106).
piece(17, p17_0).
position(p17_0, 0.4012363900417573, 1.3657815693168835).
size(p17_0, 8.18).
color(p17_0, green).
orientation(p17_0, upright).
rotation(p17_0, 5.23).
piece(17, p17_1).
position(p17_1, 3.98, 10.0).
size(p17_1, 4.97).
color(p17_1, red).
orientation(p17_1, upright).
rotation(p17_1, 1.23).
piece(17, p17_2).
position(p17_2, 8.6, 9.22).
size(p17_2, 2.23).
color(p17_2, green).
orientation(p17_2, lhs).
rotation(p17_2, 0.64).
piece(18, p18_0).
position(p18_0, 2.26, 2.49).
size(p18_0, 2.8).
color(p18_0, green).
orientation(p18_0, upright).
rotation(p18_0, 0.29).
piece(18, p18_1).
position(p18_1, 7.97, 4.75).
size(p18_1, 4.07).
color(p18_1, red).
orientation(p18_1, rhs).
rotation(p18_1, 3.91).
piece(18, p18_2).
position(p18_2, 4.39, 5.54).
size(p18_2, 4.12).
color(p18_2, red).
orientation(p18_2, rhs).
rotation(p18_2, 4.85).
piece(18, p18_3).
position(p18_3, 3.177826062416286, 0.14425527323087597).
size(p18_3, 0.08).
color(p18_3, blue).
orientation(p18_3, lhs).
rotation(p18_3, 4.2).
piece(18, p18_4).
position(p18_4, 5.64, 8.08).
size(p18_4, 1.74).
color(p18_4, blue).
orientation(p18_4, upright).
rotation(p18_4, 4.13).
contact(p18_1, p18_3).
contact(p18_1, p18_3).
contact(p18_3, p18_1).
contact(p18_3, p18_1).
piece(19, p19_0).
position(p19_0, 4.250684567869088, 0.01295652747296183).
size(p19_0, 7.98).
color(p19_0, blue).
orientation(p19_0, lhs).
rotation(p19_0, 1.76).
piece(19, p19_1).
position(p19_1, 6.97, 4.44).
size(p19_1, 2.94).
color(p19_1, blue).
orientation(p19_1, rhs).
rotation(p19_1, 5.46).
piece(19, p19_2).
position(p19_2, 4.54, 9.6).
size(p19_2, 6.46).
color(p19_2, green).
orientation(p19_2, lhs).
rotation(p19_2, 0.23).
piece(19, p19_3).
position(p19_3, 3.62, 6.25).
size(p19_3, 8.59).
color(p19_3, red).
orientation(p19_3, upright).
rotation(p19_3, 2.62).
piece(20, p20_0).
position(p20_0, 3.277200136392421, 0.9800346095463797).
size(p20_0, 8.76).
color(p20_0, blue).
orientation(p20_0, upright).
rotation(p20_0, 0.55).
piece(20, p20_1).
position(p20_1, 7.58, 8.32).
size(p20_1, 1.08).
color(p20_1, green).
orientation(p20_1, upright).
rotation(p20_1, 5.15).
piece(20, p20_2).
position(p20_2, 5.49, 8.1).
size(p20_2, 7.3).
color(p20_2, red).
orientation(p20_2, rhs).
rotation(p20_2, 1.5).
piece(21, p21_0).
position(p21_0, 5.5, 6.84).
size(p21_0, 7.56).
color(p21_0, blue).
orientation(p21_0, lhs).
rotation(p21_0, 4.09).
piece(21, p21_1).
position(p21_1, 5.56, 3.06).
size(p21_1, 2.4).
color(p21_1, blue).
orientation(p21_1, lhs).
rotation(p21_1, 3.85).
piece(21, p21_2).
position(p21_2, 2.8664918858371617, 0.5848338007072793).
size(p21_2, 5.94).
color(p21_2, red).
orientation(p21_2, rhs).
rotation(p21_2, 1.16).
piece(21, p21_3).
position(p21_3, 0.34, 9.57).
size(p21_3, 7.02).
color(p21_3, green).
orientation(p21_3, strange).
rotation(p21_3, 4.36).
piece(22, p22_0).
position(p22_0, 1.0451397541991492, 1.7281105770795744).
size(p22_0, 6.32).
color(p22_0, green).
orientation(p22_0, rhs).
rotation(p22_0, 4.77).
piece(22, p22_1).
position(p22_1, 4.83, 6.58).
size(p22_1, 2.44).
color(p22_1, green).
orientation(p22_1, rhs).
rotation(p22_1, 0.86).
piece(22, p22_2).
position(p22_2, 1.85, 2.44).
size(p22_2, 9.1).
color(p22_2, green).
orientation(p22_2, strange).
rotation(p22_2, 1.4).
piece(22, p22_3).
position(p22_3, 8.41, 0.53).
size(p22_3, 2.05).
color(p22_3, red).
orientation(p22_3, rhs).
rotation(p22_3, 3.52).
piece(23, p23_0).
position(p23_0, 8.48, 5.33).
size(p23_0, 2.39).
color(p23_0, green).
orientation(p23_0, rhs).
rotation(p23_0, 3.593155052653991).
piece(24, p24_0).
position(p24_0, 1.1891110908867546, 2.540562161885562).
size(p24_0, 7.25).
color(p24_0, blue).
orientation(p24_0, upright).
rotation(p24_0, 3.52).
piece(24, p24_1).
position(p24_1, 4.41, 7.44).
size(p24_1, 5.96).
color(p24_1, green).
orientation(p24_1, upright).
rotation(p24_1, 1.12).
piece(24, p24_2).
position(p24_2, 7.51, 8.35).
size(p24_2, 8.71).
color(p24_2, green).
orientation(p24_2, rhs).
rotation(p24_2, 1.79).
piece(24, p24_3).
position(p24_3, 9.08, 6.29).
size(p24_3, 6.61).
color(p24_3, green).
orientation(p24_3, strange).
rotation(p24_3, 1.74).
piece(24, p24_4).
position(p24_4, 8.4, 9.83).
size(p24_4, 0.92).
color(p24_4, blue).
orientation(p24_4, lhs).
rotation(p24_4, 3.63).
contact(p24_2, p24_4).
contact(p24_2, p24_4).
contact(p24_4, p24_2).
contact(p24_4, p24_2).
piece(25, p25_0).
position(p25_0, 9.18, 6.73).
size(p25_0, 5.42).
color(p25_0, green).
orientation(p25_0, upright).
rotation(p25_0, 5.32).
piece(25, p25_1).
position(p25_1, 9.61, 0.4).
size(p25_1, 6.44).
color(p25_1, red).
orientation(p25_1, rhs).
rotation(p25_1, 6.18).
piece(25, p25_2).
position(p25_2, 2.514975111917759, 1.131549797915912).
size(p25_2, 5.17).
color(p25_2, blue).
orientation(p25_2, strange).
rotation(p25_2, 6.05).
piece(26, p26_0).
position(p26_0, 6.38, 0.42).
size(p26_0, 5.69).
color(p26_0, blue).
orientation(p26_0, rhs).
rotation(p26_0, 2.64).
piece(26, p26_1).
position(p26_1, 1.7357346083770087, 2.5946057069702073).
size(p26_1, 9.21).
color(p26_1, green).
orientation(p26_1, upright).
rotation(p26_1, 1.14).
piece(26, p26_2).
position(p26_2, 9.54, 3.91).
size(p26_2, 8.52).
color(p26_2, red).
orientation(p26_2, strange).
rotation(p26_2, 0.91).
piece(26, p26_3).
position(p26_3, 6.32, 9.68).
size(p26_3, 8.61).
color(p26_3, blue).
orientation(p26_3, upright).
rotation(p26_3, 6.17).
piece(27, p27_0).
position(p27_0, 0.46, 0.54).
size(p27_0, 0.04).
color(p27_0, red).
orientation(p27_0, lhs).
rotation(p27_0, 4.02).
piece(27, p27_1).
position(p27_1, 1.3648346223142862, 2.204551597051885).
size(p27_1, 8.04).
color(p27_1, red).
orientation(p27_1, upright).
rotation(p27_1, 2.64).
piece(27, p27_2).
position(p27_2, 5.63, 2.33).
size(p27_2, 0.6).
color(p27_2, blue).
orientation(p27_2, lhs).
rotation(p27_2, 6.06).
piece(28, p28_0).
position(p28_0, 2.41, 7.44).
size(p28_0, 4.67).
color(p28_0, red).
orientation(p28_0, upright).
rotation(p28_0, 0.87).
piece(28, p28_1).
position(p28_1, 1.17, 2.0).
size(p28_1, 1.01).
color(p28_1, red).
orientation(p28_1, lhs).
rotation(p28_1, 0.19).
piece(28, p28_2).
position(p28_2, 6.34, 6.51).
size(p28_2, 7.32).
color(p28_2, blue).
orientation(p28_2, lhs).
rotation(p28_2, 3.87).
piece(28, p28_3).
position(p28_3, 8.23, 5.66).
size(p28_3, 2.16).
color(p28_3, blue).
orientation(p28_3, strange).
rotation(p28_3, 1.93).
piece(28, p28_4).
position(p28_4, 5.46, 5.22).
size(p28_4, 2.57).
color(p28_4, red).
orientation(p28_4, lhs).
rotation(p28_4, 2.4192890047183475).
contact(p28_2, p28_4).
contact(p28_2, p28_4).
contact(p28_4, p28_2).
contact(p28_4, p28_2).
piece(29, p29_0).
position(p29_0, 9.88, 7.0).
size(p29_0, 8.52).
color(p29_0, green).
orientation(p29_0, strange).
rotation(p29_0, 2.35).
piece(29, p29_1).
position(p29_1, 1.66, 3.56).
size(p29_1, 7.66).
color(p29_1, blue).
orientation(p29_1, strange).
rotation(p29_1, 1.5034378850236465).
piece(30, p30_0).
position(p30_0, 5.54, 9.35).
size(p30_0, 5.17).
color(p30_0, red).
orientation(p30_0, strange).
rotation(p30_0, 1.09).
piece(31, p31_0).
position(p31_0, 3.97, 6.45).
size(p31_0, 0.49).
color(p31_0, red).
orientation(p31_0, lhs).
rotation(p31_0, 6.02).
piece(32, p32_0).
position(p32_0, 6.13, 5.46).
size(p32_0, 9.0).
color(p32_0, green).
orientation(p32_0, lhs).
rotation(p32_0, 0.3).
piece(32, p32_1).
position(p32_1, 7.7, 3.94).
size(p32_1, 2.54).
color(p32_1, blue).
orientation(p32_1, rhs).
rotation(p32_1, 0.26).
piece(33, p33_0).
position(p33_0, 6.23, 5.84).
size(p33_0, 4.87).
color(p33_0, green).
orientation(p33_0, rhs).
rotation(p33_0, 6.07).
piece(34, p34_0).
position(p34_0, 3.95, 4.38).
size(p34_0, 6.28).
color(p34_0, red).
orientation(p34_0, rhs).
rotation(p34_0, 4.89).
piece(35, p35_0).
position(p35_0, 3.14, 4.16).
size(p35_0, 3.56).
color(p35_0, green).
orientation(p35_0, lhs).
rotation(p35_0, 4.37).
piece(35, p35_1).
position(p35_1, 6.36, 7.7).
size(p35_1, 6.17).
color(p35_1, red).
orientation(p35_1, upright).
rotation(p35_1, 5.21).
piece(35, p35_2).
position(p35_2, 5.17, 1.44).
size(p35_2, 9.45).
color(p35_2, green).
orientation(p35_2, upright).
rotation(p35_2, 4.21).
piece(36, p36_0).
position(p36_0, 1.57, 9.64).
size(p36_0, 0.34).
color(p36_0, red).
orientation(p36_0, strange).
rotation(p36_0, 1.07).
piece(36, p36_1).
position(p36_1, 3.42, 6.69).
size(p36_1, 7.51).
color(p36_1, green).
orientation(p36_1, rhs).
rotation(p36_1, 0.26).
piece(37, p37_0).
position(p37_0, 7.62, 6.6).
size(p37_0, 0.75).
color(p37_0, red).
orientation(p37_0, strange).
rotation(p37_0, 4.95).
piece(37, p37_1).
position(p37_1, 6.06, 9.02).
size(p37_1, 5.62).
color(p37_1, red).
orientation(p37_1, upright).
rotation(p37_1, 4.13).
piece(38, p38_0).
position(p38_0, 5.9, 9.5).
size(p38_0, 5.54).
color(p38_0, green).
orientation(p38_0, strange).
rotation(p38_0, 5.78).
piece(38, p38_1).
position(p38_1, 9.12, 3.12).
size(p38_1, 5.56).
color(p38_1, green).
orientation(p38_1, rhs).
rotation(p38_1, 5.17).
piece(38, p38_2).
position(p38_2, 7.15, 4.96).
size(p38_2, 4.8).
color(p38_2, red).
orientation(p38_2, upright).
rotation(p38_2, 4.54).
piece(38, p38_3).
position(p38_3, 4.13, 2.47).
size(p38_3, 5.34).
color(p38_3, red).
orientation(p38_3, strange).
rotation(p38_3, 4.88).
piece(39, p39_0).
position(p39_0, 3.51, 7.65).
size(p39_0, 0.99).
color(p39_0, green).
orientation(p39_0, rhs).
rotation(p39_0, 4.43).
piece(39, p39_1).
position(p39_1, 1.93, 6.87).
size(p39_1, 7.85).
color(p39_1, blue).
orientation(p39_1, upright).
rotation(p39_1, 5.12).
piece(39, p39_2).
position(p39_2, 9.64, 6.35).
size(p39_2, 2.14).
color(p39_2, blue).
orientation(p39_2, lhs).
rotation(p39_2, 5.78).
piece(40, p40_0).
position(p40_0, 5.15, 6.94).
size(p40_0, 9.15).
color(p40_0, red).
orientation(p40_0, rhs).
rotation(p40_0, 5.27).
piece(41, p41_0).
position(p41_0, 7.03, 9.86).
size(p41_0, 4.08).
color(p41_0, red).
orientation(p41_0, lhs).
rotation(p41_0, 6.05).
piece(41, p41_1).
position(p41_1, 8.02, 3.07).
size(p41_1, 5.66).
color(p41_1, red).
orientation(p41_1, strange).
rotation(p41_1, 1.2).
piece(41, p41_2).
position(p41_2, 4.52, 8.3).
size(p41_2, 5.27).
color(p41_2, green).
orientation(p41_2, rhs).
rotation(p41_2, 4.66).
piece(42, p42_0).
position(p42_0, 0.79, 4.55).
size(p42_0, 6.0).
color(p42_0, blue).
orientation(p42_0, lhs).
rotation(p42_0, 0.2).
piece(43, p43_0).
position(p43_0, 6.1, 6.16).
size(p43_0, 0.13).
color(p43_0, red).
orientation(p43_0, strange).
rotation(p43_0, 0.12).
piece(43, p43_1).
position(p43_1, 2.43, 3.95).
size(p43_1, 4.97).
color(p43_1, red).
orientation(p43_1, strange).
rotation(p43_1, 4.95).
piece(44, p44_0).
position(p44_0, 6.13, 3.54).
size(p44_0, 4.8).
color(p44_0, blue).
orientation(p44_0, strange).
rotation(p44_0, 0.71).
piece(45, p45_0).
position(p45_0, 6.38, 7.41).
size(p45_0, 0.51).
color(p45_0, red).
orientation(p45_0, upright).
rotation(p45_0, 4.09).
piece(45, p45_1).
position(p45_1, 6.27, 4.06).
size(p45_1, 5.39).
color(p45_1, blue).
orientation(p45_1, rhs).
rotation(p45_1, 5.31).
piece(45, p45_2).
position(p45_2, 9.09, 7.56).
size(p45_2, 2.05).
color(p45_2, blue).
orientation(p45_2, strange).
rotation(p45_2, 4.75).
piece(45, p45_3).
position(p45_3, 1.29, 5.46).
size(p45_3, 2.51).
color(p45_3, green).
orientation(p45_3, strange).
rotation(p45_3, 4.33).
piece(46, p46_0).
position(p46_0, 9.55, 9.04).
size(p46_0, 6.5).
color(p46_0, blue).
orientation(p46_0, rhs).
rotation(p46_0, 4.19).
piece(47, p47_0).
position(p47_0, 3.81, 8.86).
size(p47_0, 9.97).
color(p47_0, red).
orientation(p47_0, lhs).
rotation(p47_0, 4.34).
piece(48, p48_0).
position(p48_0, 4.92, 9.47).
size(p48_0, 4.75).
color(p48_0, green).
orientation(p48_0, rhs).
rotation(p48_0, 4.47).
piece(48, p48_1).
position(p48_1, 1.22, 7.25).
size(p48_1, 7.03).
color(p48_1, red).
orientation(p48_1, upright).
rotation(p48_1, 5.38).
piece(49, p49_0).
position(p49_0, 0.97, 6.98).
size(p49_0, 5.38).
color(p49_0, green).
orientation(p49_0, rhs).
rotation(p49_0, 0.99).
piece(49, p49_1).
position(p49_1, 6.25, 4.71).
size(p49_1, 2.87).
color(p49_1, red).
orientation(p49_1, lhs).
rotation(p49_1, 6.17).
piece(49, p49_2).
position(p49_2, 1.93, 8.53).
size(p49_2, 3.91).
color(p49_2, green).
orientation(p49_2, upright).
rotation(p49_2, 3.98).
piece(49, p49_3).
position(p49_3, 6.59, 2.49).
size(p49_3, 2.82).
color(p49_3, green).
orientation(p49_3, strange).
rotation(p49_3, 4.38).
piece(50, p50_0).
position(p50_0, 3.35, 7.91).
size(p50_0, 6.3).
color(p50_0, red).
orientation(p50_0, strange).
rotation(p50_0, 5.62).
piece(50, p50_1).
position(p50_1, 6.31, 5.69).
size(p50_1, 2.0).
color(p50_1, green).
orientation(p50_1, upright).
rotation(p50_1, 4.77).
piece(51, p51_0).
position(p51_0, 9.58, 2.47).
size(p51_0, 3.26).
color(p51_0, blue).
orientation(p51_0, strange).
rotation(p51_0, 5.23).
piece(52, p52_0).
position(p52_0, 3.09, 5.41).
size(p52_0, 3.12).
color(p52_0, red).
orientation(p52_0, strange).
rotation(p52_0, 0.16).
piece(53, p53_0).
position(p53_0, 4.25, 9.62).
size(p53_0, 9.54).
color(p53_0, red).
orientation(p53_0, upright).
rotation(p53_0, 5.01).
piece(54, p54_0).
position(p54_0, 3.94, 0.98).
size(p54_0, 4.19).
color(p54_0, blue).
orientation(p54_0, lhs).
rotation(p54_0, 0.89).
piece(54, p54_1).
position(p54_1, 5.92, 2.91).
size(p54_1, 1.79).
color(p54_1, green).
orientation(p54_1, strange).
rotation(p54_1, 4.32).
piece(54, p54_2).
position(p54_2, 7.1, 2.37).
size(p54_2, 9.05).
color(p54_2, red).
orientation(p54_2, strange).
rotation(p54_2, 4.71).
contact(p54_1, p54_2).
contact(p54_1, p54_2).
contact(p54_2, p54_1).
contact(p54_2, p54_1).
piece(55, p55_0).
position(p55_0, 4.61, 1.82).
size(p55_0, 9.18).
color(p55_0, red).
orientation(p55_0, upright).
rotation(p55_0, 5.2).
piece(56, p56_0).
position(p56_0, 5.2, 3.35).
size(p56_0, 8.51).
color(p56_0, red).
orientation(p56_0, rhs).
rotation(p56_0, 5.87).
piece(56, p56_1).
position(p56_1, 1.35, 7.37).
size(p56_1, 8.92).
color(p56_1, blue).
orientation(p56_1, upright).
rotation(p56_1, 5.35).
piece(56, p56_2).
position(p56_2, 8.94, 7.41).
size(p56_2, 6.69).
color(p56_2, red).
orientation(p56_2, rhs).
rotation(p56_2, 4.85).
piece(57, p57_0).
position(p57_0, 8.97, 8.88).
size(p57_0, 6.42).
color(p57_0, red).
orientation(p57_0, lhs).
rotation(p57_0, 0.17).
piece(57, p57_1).
position(p57_1, 4.74, 6.03).
size(p57_1, 5.76).
color(p57_1, red).
orientation(p57_1, upright).
rotation(p57_1, 5.28).
piece(58, p58_0).
position(p58_0, 6.02, 5.86).
size(p58_0, 7.82).
color(p58_0, red).
orientation(p58_0, upright).
rotation(p58_0, 1.14).
piece(58, p58_1).
position(p58_1, 9.25, 0.91).
size(p58_1, 2.22).
color(p58_1, red).
orientation(p58_1, strange).
rotation(p58_1, 0.14).
piece(58, p58_2).
position(p58_2, 6.99, 3.13).
size(p58_2, 0.45).
color(p58_2, green).
orientation(p58_2, upright).
rotation(p58_2, 0.73).
piece(59, p59_0).
position(p59_0, 3.44, 4.09).
size(p59_0, 9.7).
color(p59_0, green).
orientation(p59_0, lhs).
rotation(p59_0, 5.28).
piece(59, p59_1).
position(p59_1, 0.79, 7.05).
size(p59_1, 5.65).
color(p59_1, green).
orientation(p59_1, lhs).
rotation(p59_1, 1.16).
