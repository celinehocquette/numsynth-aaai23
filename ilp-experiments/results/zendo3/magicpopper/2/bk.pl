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
position(p0_0, 6.96, 7.3).
size(p0_0, 2.18).
color(p0_0, green).
orientation(p0_0, rhs).
rotation(p0_0, 5.05).
piece(0, p0_1).
position(p0_1, 4.96, 0.36).
size(p0_1, 3.86).
color(p0_1, blue).
orientation(p0_1, rhs).
rotation(p0_1, 5.51).
piece(0, p0_2).
position(p0_2, 9.62275200966009, 2.6413867096144403).
size(p0_2, 3.96).
color(p0_2, green).
orientation(p0_2, strange).
rotation(p0_2, 2.58).
piece(1, p1_0).
position(p1_0, 3.0402335498486726, 0.6654767427972279).
size(p1_0, 0.6).
color(p1_0, green).
orientation(p1_0, upright).
rotation(p1_0, 3.86).
piece(1, p1_1).
position(p1_1, 7.07, 8.51).
size(p1_1, 3.72).
color(p1_1, blue).
orientation(p1_1, lhs).
rotation(p1_1, 1.81).
piece(1, p1_2).
position(p1_2, 3.46, 5.54).
size(p1_2, 10.0).
color(p1_2, red).
orientation(p1_2, lhs).
rotation(p1_2, 4.02).
piece(2, p2_0).
position(p2_0, 0.023737918132088046, 0.7645826141054973).
size(p2_0, 5.51).
color(p2_0, red).
orientation(p2_0, rhs).
rotation(p2_0, 5.09).
piece(2, p2_1).
position(p2_1, 6.22, 6.86).
size(p2_1, 8.71).
color(p2_1, red).
orientation(p2_1, lhs).
rotation(p2_1, 2.58).
piece(2, p2_2).
position(p2_2, 0.01, 4.99).
size(p2_2, 7.89).
color(p2_2, red).
orientation(p2_2, upright).
rotation(p2_2, 3.28).
piece(3, p3_0).
position(p3_0, 1.0774809462862327, 1.0203099637671504).
size(p3_0, 8.96).
color(p3_0, red).
orientation(p3_0, lhs).
rotation(p3_0, 6.22).
piece(4, p4_0).
position(p4_0, 3.3, 2.76).
size(p4_0, 5.3).
color(p4_0, blue).
orientation(p4_0, lhs).
rotation(p4_0, 3.17).
piece(4, p4_1).
position(p4_1, 3.69, 3.48).
size(p4_1, 6.36).
color(p4_1, blue).
orientation(p4_1, rhs).
rotation(p4_1, 5.14).
piece(4, p4_2).
position(p4_2, 0.03, 4.97).
size(p4_2, 9.16).
color(p4_2, blue).
orientation(p4_2, strange).
rotation(p4_2, 2.27).
piece(4, p4_3).
position(p4_3, 6.184969589174952, 3.693789245577764).
size(p4_3, 7.09).
color(p4_3, green).
orientation(p4_3, rhs).
rotation(p4_3, 5.06).
piece(4, p4_4).
position(p4_4, 8.84, 9.89).
size(p4_4, 7.75).
color(p4_4, red).
orientation(p4_4, strange).
rotation(p4_4, 5.36).
contact(p4_0, p4_1).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
contact(p4_1, p4_0).
piece(5, p5_0).
position(p5_0, 5.93, 0.48).
size(p5_0, 6.09).
color(p5_0, blue).
orientation(p5_0, lhs).
rotation(p5_0, 4.25).
piece(5, p5_1).
position(p5_1, 4.48, 5.09).
size(p5_1, 7.279576243141237).
color(p5_1, blue).
orientation(p5_1, strange).
rotation(p5_1, 5.21).
piece(6, p6_0).
position(p6_0, 2.96, 1.86).
size(p6_0, 8.25).
color(p6_0, red).
orientation(p6_0, lhs).
rotation(p6_0, 4.98).
piece(6, p6_1).
position(p6_1, 6.06, 0.82).
size(p6_1, 3.1).
color(p6_1, green).
orientation(p6_1, lhs).
rotation(p6_1, 4.35).
piece(6, p6_2).
position(p6_2, 8.68, 0.78).
size(p6_2, 5.77).
color(p6_2, red).
orientation(p6_2, strange).
rotation(p6_2, 1.33).
piece(6, p6_3).
position(p6_3, 8.87765088971007, 4.190370367074576).
size(p6_3, 9.41).
color(p6_3, green).
orientation(p6_3, rhs).
rotation(p6_3, 4.8).
piece(6, p6_4).
position(p6_4, 2.04, 3.6).
size(p6_4, 5.41).
color(p6_4, green).
orientation(p6_4, upright).
rotation(p6_4, 1.07).
piece(7, p7_0).
position(p7_0, 2.08, 4.45).
size(p7_0, 2.24).
color(p7_0, red).
orientation(p7_0, rhs).
rotation(p7_0, 6.05).
piece(7, p7_1).
position(p7_1, 2.04, 8.23).
size(p7_1, 7.062912965705366).
color(p7_1, blue).
orientation(p7_1, rhs).
rotation(p7_1, 5.32).
piece(7, p7_2).
position(p7_2, 2.71, 8.79).
size(p7_2, 8.34).
color(p7_2, blue).
orientation(p7_2, rhs).
rotation(p7_2, 5.19).
contact(p7_1, p7_2).
contact(p7_1, p7_2).
contact(p7_2, p7_1).
contact(p7_2, p7_1).
piece(8, p8_0).
position(p8_0, 4.936160064591615, 1.6201826209029793).
size(p8_0, 1.3).
color(p8_0, blue).
orientation(p8_0, upright).
rotation(p8_0, 5.01).
piece(8, p8_1).
position(p8_1, 2.08, 8.91).
size(p8_1, 2.57).
color(p8_1, green).
orientation(p8_1, upright).
rotation(p8_1, 4.67).
piece(8, p8_2).
position(p8_2, 6.22, 4.73).
size(p8_2, 5.42).
color(p8_2, red).
orientation(p8_2, lhs).
rotation(p8_2, 1.31).
piece(8, p8_3).
position(p8_3, 5.63, 0.55).
size(p8_3, 9.35).
color(p8_3, blue).
orientation(p8_3, rhs).
rotation(p8_3, 3.44).
piece(8, p8_4).
position(p8_4, 0.26, 7.48).
size(p8_4, 4.01).
color(p8_4, green).
orientation(p8_4, lhs).
rotation(p8_4, 0.67).
contact(p8_0, p8_4).
contact(p8_0, p8_4).
contact(p8_4, p8_0).
contact(p8_4, p8_0).
piece(9, p9_0).
position(p9_0, 5.07, 6.05).
size(p9_0, 7.484867804127189).
color(p9_0, blue).
orientation(p9_0, upright).
rotation(p9_0, 0.57).
piece(9, p9_1).
position(p9_1, 3.21, 9.43).
size(p9_1, 8.31).
color(p9_1, blue).
orientation(p9_1, upright).
rotation(p9_1, 2.57).
piece(9, p9_2).
position(p9_2, 7.48, 4.55).
size(p9_2, 2.13).
color(p9_2, blue).
orientation(p9_2, lhs).
rotation(p9_2, 4.06).
piece(10, p10_0).
position(p10_0, 7.18, 1.41).
size(p10_0, 7.853013018466785).
color(p10_0, blue).
orientation(p10_0, rhs).
rotation(p10_0, 0.05).
piece(10, p10_1).
position(p10_1, 1.77, 0.39).
size(p10_1, 1.62).
color(p10_1, green).
orientation(p10_1, upright).
rotation(p10_1, 5.05).
piece(10, p10_2).
position(p10_2, 5.68, 1.67).
size(p10_2, 8.18).
color(p10_2, blue).
orientation(p10_2, strange).
rotation(p10_2, 3.13).
piece(10, p10_3).
position(p10_3, 1.52, 0.25).
size(p10_3, 7.18).
color(p10_3, blue).
orientation(p10_3, strange).
rotation(p10_3, 5.92).
piece(10, p10_4).
position(p10_4, 5.95, 9.97).
size(p10_4, 9.25).
color(p10_4, blue).
orientation(p10_4, rhs).
rotation(p10_4, 4.22).
contact(p10_0, p10_2).
contact(p10_0, p10_2).
contact(p10_2, p10_0).
contact(p10_2, p10_0).
contact(p10_1, p10_3).
contact(p10_1, p10_3).
contact(p10_3, p10_1).
contact(p10_3, p10_1).
piece(11, p11_0).
position(p11_0, 8.59, 9.1).
size(p11_0, 5.64).
color(p11_0, green).
orientation(p11_0, upright).
rotation(p11_0, 3.05).
piece(11, p11_1).
position(p11_1, 8.29, 9.66).
size(p11_1, 8.965253062099034).
color(p11_1, blue).
orientation(p11_1, rhs).
rotation(p11_1, 1.3).
contact(p11_0, p11_1).
contact(p11_0, p11_1).
contact(p11_1, p11_0).
contact(p11_1, p11_0).
piece(12, p12_0).
position(p12_0, 3.5940047814141125, 2.4441808280113593).
size(p12_0, 3.93).
color(p12_0, blue).
orientation(p12_0, rhs).
rotation(p12_0, 3.79).
piece(12, p12_1).
position(p12_1, 8.84, 7.31).
size(p12_1, 4.2).
color(p12_1, green).
orientation(p12_1, rhs).
rotation(p12_1, 3.61).
piece(12, p12_2).
position(p12_2, 4.61, 4.29).
size(p12_2, 3.93).
color(p12_2, blue).
orientation(p12_2, upright).
rotation(p12_2, 4.1).
piece(12, p12_3).
position(p12_3, 0.34, 3.26).
size(p12_3, 9.89).
color(p12_3, green).
orientation(p12_3, upright).
rotation(p12_3, 3.76).
piece(12, p12_4).
position(p12_4, 5.67, 1.19).
size(p12_4, 9.65).
color(p12_4, green).
orientation(p12_4, strange).
rotation(p12_4, 2.2).
piece(13, p13_0).
position(p13_0, 2.33, 9.67).
size(p13_0, 9.73).
color(p13_0, green).
orientation(p13_0, strange).
rotation(p13_0, 5.64).
piece(13, p13_1).
position(p13_1, 3.97, 9.44).
size(p13_1, 9.99).
color(p13_1, green).
orientation(p13_1, rhs).
rotation(p13_1, 4.27).
piece(13, p13_2).
position(p13_2, 1.191749637874769, 0.4386444467338434).
size(p13_2, 1.01).
color(p13_2, red).
orientation(p13_2, rhs).
rotation(p13_2, 3.03).
contact(p13_0, p13_1).
contact(p13_0, p13_1).
contact(p13_1, p13_0).
contact(p13_1, p13_0).
piece(14, p14_0).
position(p14_0, 9.61, 4.68).
size(p14_0, 6.14).
color(p14_0, green).
orientation(p14_0, strange).
rotation(p14_0, 4.18).
piece(14, p14_1).
position(p14_1, 6.06, 1.46).
size(p14_1, 3.87).
color(p14_1, red).
orientation(p14_1, lhs).
rotation(p14_1, 6.22).
piece(14, p14_2).
position(p14_2, 3.3898448530508953, 2.709662940909329).
size(p14_2, 0.67).
color(p14_2, green).
orientation(p14_2, rhs).
rotation(p14_2, 0.64).
piece(15, p15_0).
position(p15_0, 5.28, 0.72).
size(p15_0, 5.31).
color(p15_0, blue).
orientation(p15_0, rhs).
rotation(p15_0, 2.93).
piece(15, p15_1).
position(p15_1, 6.285351018320843, 0.16481938608218635).
size(p15_1, 6.18).
color(p15_1, green).
orientation(p15_1, lhs).
rotation(p15_1, 3.4).
piece(15, p15_2).
position(p15_2, 1.98, 2.18).
size(p15_2, 1.35).
color(p15_2, green).
orientation(p15_2, rhs).
rotation(p15_2, 3.25).
piece(15, p15_3).
position(p15_3, 7.29, 3.71).
size(p15_3, 6.66).
color(p15_3, blue).
orientation(p15_3, upright).
rotation(p15_3, 4.44).
piece(15, p15_4).
position(p15_4, 5.1, 5.51).
size(p15_4, 5.74).
color(p15_4, green).
orientation(p15_4, rhs).
rotation(p15_4, 6.14).
piece(16, p16_0).
position(p16_0, 4.621932356222618, 0.8523455283539254).
size(p16_0, 6.1).
color(p16_0, red).
orientation(p16_0, strange).
rotation(p16_0, 1.51).
piece(16, p16_1).
position(p16_1, 2.41, 3.44).
size(p16_1, 8.0).
color(p16_1, blue).
orientation(p16_1, strange).
rotation(p16_1, 5.54).
piece(17, p17_0).
position(p17_0, 0.12, 6.28).
size(p17_0, 3.33).
color(p17_0, green).
orientation(p17_0, rhs).
rotation(p17_0, 0.39).
piece(17, p17_1).
position(p17_1, 5.77, 7.78).
size(p17_1, 7.23).
color(p17_1, green).
orientation(p17_1, rhs).
rotation(p17_1, 0.27).
piece(17, p17_2).
position(p17_2, 7.1931497339638035, 0.7821813385568579).
size(p17_2, 9.03).
color(p17_2, red).
orientation(p17_2, upright).
rotation(p17_2, 3.7).
piece(18, p18_0).
position(p18_0, 2.95, 2.28).
size(p18_0, 6.610001709226931).
color(p18_0, blue).
orientation(p18_0, lhs).
rotation(p18_0, 4.86).
piece(19, p19_0).
position(p19_0, 0.4078245879684191, 2.1775910721472145).
size(p19_0, 4.83).
color(p19_0, red).
orientation(p19_0, upright).
rotation(p19_0, 1.19).
piece(19, p19_1).
position(p19_1, 6.05, 1.0).
size(p19_1, 8.09).
color(p19_1, red).
orientation(p19_1, upright).
rotation(p19_1, 4.87).
piece(20, p20_0).
position(p20_0, 7.58, 7.26).
size(p20_0, 6.68).
color(p20_0, green).
orientation(p20_0, upright).
rotation(p20_0, 0.57).
piece(20, p20_1).
position(p20_1, 6.85, 6.61).
size(p20_1, 9.391437643053584).
color(p20_1, blue).
orientation(p20_1, lhs).
rotation(p20_1, 6.24).
piece(20, p20_2).
position(p20_2, 0.29, 8.8).
size(p20_2, 5.09).
color(p20_2, blue).
orientation(p20_2, rhs).
rotation(p20_2, 0.68).
piece(20, p20_3).
position(p20_3, 9.42, 6.27).
size(p20_3, 4.2).
color(p20_3, blue).
orientation(p20_3, rhs).
rotation(p20_3, 0.34).
piece(20, p20_4).
position(p20_4, 2.83, 8.38).
size(p20_4, 2.52).
color(p20_4, green).
orientation(p20_4, strange).
rotation(p20_4, 2.55).
contact(p20_0, p20_1).
contact(p20_0, p20_1).
contact(p20_1, p20_0).
contact(p20_1, p20_0).
piece(21, p21_0).
position(p21_0, 9.5, 5.08).
size(p21_0, 7.59).
color(p21_0, green).
orientation(p21_0, upright).
rotation(p21_0, 1.92).
piece(21, p21_1).
position(p21_1, 0.8, 7.04).
size(p21_1, 7.03).
color(p21_1, blue).
orientation(p21_1, upright).
rotation(p21_1, 5.99).
piece(21, p21_2).
position(p21_2, 3.3, 2.58).
size(p21_2, 8.66074169085125).
color(p21_2, blue).
orientation(p21_2, lhs).
rotation(p21_2, 5.36).
piece(22, p22_0).
position(p22_0, 2.319977807341999, 1.5719314548591865).
size(p22_0, 3.62).
color(p22_0, green).
orientation(p22_0, strange).
rotation(p22_0, 3.78).
piece(23, p23_0).
position(p23_0, 2.74, 1.17).
size(p23_0, 6.22).
color(p23_0, green).
orientation(p23_0, strange).
rotation(p23_0, 3.03).
piece(23, p23_1).
position(p23_1, 4.82, 2.59).
size(p23_1, 4.52).
color(p23_1, red).
orientation(p23_1, rhs).
rotation(p23_1, 1.83).
piece(23, p23_2).
position(p23_2, 5.52, 6.61).
size(p23_2, 7.428938113738268).
color(p23_2, blue).
orientation(p23_2, strange).
rotation(p23_2, 0.18).
piece(23, p23_3).
position(p23_3, 1.03, 4.99).
size(p23_3, 6.67).
color(p23_3, red).
orientation(p23_3, lhs).
rotation(p23_3, 2.1).
piece(24, p24_0).
position(p24_0, 2.58, 0.51).
size(p24_0, 2.68).
color(p24_0, red).
orientation(p24_0, upright).
rotation(p24_0, 0.3).
piece(24, p24_1).
position(p24_1, 9.84, 6.88).
size(p24_1, 7.972011600370704).
color(p24_1, blue).
orientation(p24_1, rhs).
rotation(p24_1, 5.7).
piece(24, p24_2).
position(p24_2, 5.29, 9.22).
size(p24_2, 7.35).
color(p24_2, blue).
orientation(p24_2, upright).
rotation(p24_2, 1.0).
piece(25, p25_0).
position(p25_0, 0.7212477032260199, 3.2716922950909866).
size(p25_0, 3.63).
color(p25_0, red).
orientation(p25_0, lhs).
rotation(p25_0, 2.35).
piece(25, p25_1).
position(p25_1, 1.38, 9.63).
size(p25_1, 6.68).
color(p25_1, blue).
orientation(p25_1, lhs).
rotation(p25_1, 3.84).
piece(26, p26_0).
position(p26_0, 9.619851400044487, 4.322060129266194).
size(p26_0, 8.02).
color(p26_0, red).
orientation(p26_0, strange).
rotation(p26_0, 5.21).
piece(27, p27_0).
position(p27_0, 6.47, 6.37).
size(p27_0, 6.37).
color(p27_0, green).
orientation(p27_0, rhs).
rotation(p27_0, 3.31).
piece(27, p27_1).
position(p27_1, 6.72703063322989, 0.6517442897803949).
size(p27_1, 9.98).
color(p27_1, green).
orientation(p27_1, rhs).
rotation(p27_1, 3.28).
piece(28, p28_0).
position(p28_0, 4.73, 3.28).
size(p28_0, 7.082725075844897).
color(p28_0, blue).
orientation(p28_0, lhs).
rotation(p28_0, 0.78).
piece(28, p28_1).
position(p28_1, 5.31, 3.2).
size(p28_1, 4.6).
color(p28_1, blue).
orientation(p28_1, rhs).
rotation(p28_1, 5.15).
contact(p28_0, p28_1).
contact(p28_0, p28_1).
contact(p28_1, p28_0).
contact(p28_1, p28_0).
piece(29, p29_0).
position(p29_0, 6.17, 0.08).
size(p29_0, 1.53).
color(p29_0, blue).
orientation(p29_0, upright).
rotation(p29_0, 1.99).
piece(29, p29_1).
position(p29_1, 8.553446043756123, 2.7338538078540884).
size(p29_1, 2.07).
color(p29_1, red).
orientation(p29_1, upright).
rotation(p29_1, 3.4).
piece(29, p29_2).
position(p29_2, 7.99, 7.78).
size(p29_2, 8.1).
color(p29_2, red).
orientation(p29_2, strange).
rotation(p29_2, 5.86).
piece(29, p29_3).
position(p29_3, 2.39, 3.49).
size(p29_3, 4.22).
color(p29_3, red).
orientation(p29_3, strange).
rotation(p29_3, 3.26).
piece(29, p29_4).
position(p29_4, 2.64, 4.55).
size(p29_4, 3.78).
color(p29_4, blue).
orientation(p29_4, lhs).
rotation(p29_4, 5.91).
contact(p29_1, p29_3).
contact(p29_1, p29_4).
contact(p29_1, p29_3).
contact(p29_1, p29_4).
contact(p29_3, p29_1).
contact(p29_3, p29_1).
contact(p29_3, p29_4).
contact(p29_3, p29_4).
contact(p29_4, p29_1).
contact(p29_4, p29_3).
contact(p29_4, p29_1).
contact(p29_4, p29_3).
piece(30, p30_0).
position(p30_0, 8.45, 9.37).
size(p30_0, 2.69).
color(p30_0, green).
orientation(p30_0, rhs).
rotation(p30_0, 4.69).
piece(30, p30_1).
position(p30_1, 8.67, 7.07).
size(p30_1, 8.25).
color(p30_1, red).
orientation(p30_1, strange).
rotation(p30_1, 0.19).
piece(31, p31_0).
position(p31_0, 6.45, 8.42).
size(p31_0, 1.05).
color(p31_0, green).
orientation(p31_0, rhs).
rotation(p31_0, 0.56).
piece(32, p32_0).
position(p32_0, 7.43, 9.84).
size(p32_0, 3.21).
color(p32_0, red).
orientation(p32_0, lhs).
rotation(p32_0, 1.95).
piece(32, p32_1).
position(p32_1, 9.04, 9.45).
size(p32_1, 3.14).
color(p32_1, blue).
orientation(p32_1, strange).
rotation(p32_1, 5.27).
piece(32, p32_2).
position(p32_2, 7.1, 7.78).
size(p32_2, 3.37).
color(p32_2, red).
orientation(p32_2, upright).
rotation(p32_2, 2.14).
piece(32, p32_3).
position(p32_3, 2.86, 6.54).
size(p32_3, 5.13).
color(p32_3, blue).
orientation(p32_3, lhs).
rotation(p32_3, 0.56).
contact(p32_0, p32_1).
contact(p32_0, p32_1).
contact(p32_1, p32_0).
contact(p32_1, p32_0).
piece(33, p33_0).
position(p33_0, 7.5, 8.12).
size(p33_0, 9.25).
color(p33_0, green).
orientation(p33_0, rhs).
rotation(p33_0, 4.19).
piece(33, p33_1).
position(p33_1, 9.28, 7.18).
size(p33_1, 9.97).
color(p33_1, green).
orientation(p33_1, lhs).
rotation(p33_1, 3.56).
piece(34, p34_0).
position(p34_0, 7.35, 5.16).
size(p34_0, 6.45).
color(p34_0, red).
orientation(p34_0, strange).
rotation(p34_0, 3.55).
piece(35, p35_0).
position(p35_0, 9.51, 5.42).
size(p35_0, 5.4).
color(p35_0, blue).
orientation(p35_0, strange).
rotation(p35_0, 3.2).
piece(36, p36_0).
position(p36_0, 9.05, 7.98).
size(p36_0, 1.01).
color(p36_0, red).
orientation(p36_0, lhs).
rotation(p36_0, 0.57).
piece(37, p37_0).
position(p37_0, 6.4, 9.39).
size(p37_0, 7.52).
color(p37_0, green).
orientation(p37_0, upright).
rotation(p37_0, 4.89).
piece(37, p37_1).
position(p37_1, 2.55, 6.02).
size(p37_1, 1.82).
color(p37_1, blue).
orientation(p37_1, upright).
rotation(p37_1, 4.54).
piece(37, p37_2).
position(p37_2, 6.74, 5.51).
size(p37_2, 5.86).
color(p37_2, green).
orientation(p37_2, rhs).
rotation(p37_2, 4.75).
piece(38, p38_0).
position(p38_0, 0.41, 7.86).
size(p38_0, 6.66).
color(p38_0, red).
orientation(p38_0, strange).
rotation(p38_0, 5.0).
piece(39, p39_0).
position(p39_0, 3.58, 5.8).
size(p39_0, 6.77).
color(p39_0, green).
orientation(p39_0, strange).
rotation(p39_0, 6.15).
piece(39, p39_1).
position(p39_1, 7.71, 4.6).
size(p39_1, 6.65).
color(p39_1, green).
orientation(p39_1, rhs).
rotation(p39_1, 0.14).
piece(39, p39_2).
position(p39_2, 0.92, 8.68).
size(p39_2, 4.7).
color(p39_2, red).
orientation(p39_2, lhs).
rotation(p39_2, 2.43).
piece(40, p40_0).
position(p40_0, 6.02, 5.48).
size(p40_0, 5.72).
color(p40_0, blue).
orientation(p40_0, rhs).
rotation(p40_0, 0.86).
piece(40, p40_1).
position(p40_1, 8.6, 9.21).
size(p40_1, 3.36).
color(p40_1, green).
orientation(p40_1, upright).
rotation(p40_1, 4.82).
piece(40, p40_2).
position(p40_2, 2.77, 5.13).
size(p40_2, 9.87).
color(p40_2, red).
orientation(p40_2, strange).
rotation(p40_2, 1.95).
piece(40, p40_3).
position(p40_3, 7.15, 8.17).
size(p40_3, 9.59).
color(p40_3, red).
orientation(p40_3, lhs).
rotation(p40_3, 6.24).
piece(41, p41_0).
position(p41_0, 2.14, 6.5).
size(p41_0, 2.17).
color(p41_0, red).
orientation(p41_0, lhs).
rotation(p41_0, 5.3).
piece(41, p41_1).
position(p41_1, 3.06, 7.82).
size(p41_1, 5.42).
color(p41_1, green).
orientation(p41_1, rhs).
rotation(p41_1, 3.82).
piece(41, p41_2).
position(p41_2, 3.84, 4.78).
size(p41_2, 5.54).
color(p41_2, blue).
orientation(p41_2, strange).
rotation(p41_2, 0.55).
piece(41, p41_3).
position(p41_3, 4.12, 7.76).
size(p41_3, 7.7).
color(p41_3, green).
orientation(p41_3, rhs).
rotation(p41_3, 2.34).
piece(41, p41_4).
position(p41_4, 5.12, 8.56).
size(p41_4, 6.05).
color(p41_4, blue).
orientation(p41_4, lhs).
rotation(p41_4, 0.68).
contact(p41_0, p41_1).
contact(p41_0, p41_1).
contact(p41_1, p41_0).
contact(p41_1, p41_0).
contact(p41_1, p41_3).
contact(p41_1, p41_3).
contact(p41_3, p41_1).
contact(p41_3, p41_1).
contact(p41_3, p41_4).
contact(p41_3, p41_4).
contact(p41_4, p41_3).
contact(p41_4, p41_3).
piece(42, p42_0).
position(p42_0, 4.67, 6.08).
size(p42_0, 6.47).
color(p42_0, red).
orientation(p42_0, rhs).
rotation(p42_0, 5.21).
piece(42, p42_1).
position(p42_1, 1.66, 4.54).
size(p42_1, 1.86).
color(p42_1, red).
orientation(p42_1, strange).
rotation(p42_1, 1.94).
piece(43, p43_0).
position(p43_0, 5.14, 9.62).
size(p43_0, 3.47).
color(p43_0, red).
orientation(p43_0, rhs).
rotation(p43_0, 2.32).
piece(43, p43_1).
position(p43_1, 2.56, 8.8).
size(p43_1, 0.19).
color(p43_1, red).
orientation(p43_1, strange).
rotation(p43_1, 5.63).
piece(44, p44_0).
position(p44_0, 3.65, 9.32).
size(p44_0, 0.56).
color(p44_0, green).
orientation(p44_0, strange).
rotation(p44_0, 4.91).
piece(44, p44_1).
position(p44_1, 2.61, 8.33).
size(p44_1, 8.53).
color(p44_1, red).
orientation(p44_1, upright).
rotation(p44_1, 2.82).
piece(44, p44_2).
position(p44_2, 9.34, 9.9).
size(p44_2, 2.15).
color(p44_2, green).
orientation(p44_2, lhs).
rotation(p44_2, 2.27).
contact(p44_0, p44_1).
contact(p44_0, p44_1).
contact(p44_1, p44_0).
contact(p44_1, p44_0).
piece(45, p45_0).
position(p45_0, 5.79, 7.53).
size(p45_0, 8.91).
color(p45_0, red).
orientation(p45_0, rhs).
rotation(p45_0, 5.0).
piece(45, p45_1).
position(p45_1, 10.0, 1.88).
size(p45_1, 4.67).
color(p45_1, red).
orientation(p45_1, rhs).
rotation(p45_1, 3.03).
piece(46, p46_0).
position(p46_0, 4.55, 7.45).
size(p46_0, 9.39).
color(p46_0, red).
orientation(p46_0, upright).
rotation(p46_0, 3.51).
piece(46, p46_1).
position(p46_1, 1.51, 6.04).
size(p46_1, 1.96).
color(p46_1, red).
orientation(p46_1, strange).
rotation(p46_1, 0.04).
piece(46, p46_2).
position(p46_2, 4.94, 5.46).
size(p46_2, 7.51).
color(p46_2, green).
orientation(p46_2, lhs).
rotation(p46_2, 2.98).
piece(46, p46_3).
position(p46_3, 0.73, 7.76).
size(p46_3, 9.75).
color(p46_3, blue).
orientation(p46_3, rhs).
rotation(p46_3, 4.06).
piece(47, p47_0).
position(p47_0, 7.21, 6.24).
size(p47_0, 7.82).
color(p47_0, green).
orientation(p47_0, rhs).
rotation(p47_0, 0.88).
piece(47, p47_1).
position(p47_1, 0.49, 4.6).
size(p47_1, 0.18).
color(p47_1, red).
orientation(p47_1, rhs).
rotation(p47_1, 5.79).
piece(48, p48_0).
position(p48_0, 1.94, 9.9).
size(p48_0, 4.86).
color(p48_0, blue).
orientation(p48_0, upright).
rotation(p48_0, 0.17).
piece(49, p49_0).
position(p49_0, 2.08, 8.28).
size(p49_0, 3.94).
color(p49_0, blue).
orientation(p49_0, rhs).
rotation(p49_0, 5.99).
piece(49, p49_1).
position(p49_1, 9.55, 4.99).
size(p49_1, 9.33).
color(p49_1, red).
orientation(p49_1, strange).
rotation(p49_1, 0.81).
piece(50, p50_0).
position(p50_0, 4.86, 5.1).
size(p50_0, 6.2).
color(p50_0, blue).
orientation(p50_0, upright).
rotation(p50_0, 3.74).
piece(50, p50_1).
position(p50_1, 3.51, 6.45).
size(p50_1, 4.2).
color(p50_1, red).
orientation(p50_1, lhs).
rotation(p50_1, 4.29).
piece(50, p50_2).
position(p50_2, 3.18, 4.89).
size(p50_2, 5.61).
color(p50_2, green).
orientation(p50_2, rhs).
rotation(p50_2, 2.99).
piece(50, p50_3).
position(p50_3, 4.06, 9.92).
size(p50_3, 4.1).
color(p50_3, red).
orientation(p50_3, upright).
rotation(p50_3, 5.96).
contact(p50_0, p50_2).
contact(p50_0, p50_2).
contact(p50_2, p50_0).
contact(p50_2, p50_1).
contact(p50_2, p50_0).
contact(p50_2, p50_1).
contact(p50_1, p50_2).
contact(p50_1, p50_2).
piece(51, p51_0).
position(p51_0, 7.59, 6.33).
size(p51_0, 0.37).
color(p51_0, red).
orientation(p51_0, upright).
rotation(p51_0, 0.19).
piece(51, p51_1).
position(p51_1, 9.75, 7.2).
size(p51_1, 3.14).
color(p51_1, blue).
orientation(p51_1, upright).
rotation(p51_1, 6.21).
piece(51, p51_2).
position(p51_2, 0.05, 8.42).
size(p51_2, 4.05).
color(p51_2, red).
orientation(p51_2, upright).
rotation(p51_2, 6.16).
piece(52, p52_0).
position(p52_0, 2.33, 8.63).
size(p52_0, 3.23).
color(p52_0, green).
orientation(p52_0, lhs).
rotation(p52_0, 0.01).
piece(52, p52_1).
position(p52_1, 2.6, 8.76).
size(p52_1, 2.46).
color(p52_1, red).
orientation(p52_1, upright).
rotation(p52_1, 2.06).
piece(52, p52_2).
position(p52_2, 1.28, 7.31).
size(p52_2, 5.72).
color(p52_2, red).
orientation(p52_2, rhs).
rotation(p52_2, 0.71).
contact(p52_0, p52_1).
contact(p52_0, p52_2).
contact(p52_0, p52_1).
contact(p52_0, p52_2).
contact(p52_1, p52_0).
contact(p52_1, p52_0).
contact(p52_2, p52_0).
contact(p52_2, p52_0).
piece(53, p53_0).
position(p53_0, 4.62, 9.82).
size(p53_0, 0.59).
color(p53_0, green).
orientation(p53_0, lhs).
rotation(p53_0, 1.73).
piece(54, p54_0).
position(p54_0, 6.05, 5.77).
size(p54_0, 2.43).
color(p54_0, green).
orientation(p54_0, rhs).
rotation(p54_0, 1.65).
piece(54, p54_1).
position(p54_1, 2.98, 7.56).
size(p54_1, 6.77).
color(p54_1, green).
orientation(p54_1, upright).
rotation(p54_1, 2.62).
piece(54, p54_2).
position(p54_2, 2.33, 6.81).
size(p54_2, 6.95).
color(p54_2, green).
orientation(p54_2, strange).
rotation(p54_2, 2.19).
piece(54, p54_3).
position(p54_3, 8.62, 9.68).
size(p54_3, 2.38).
color(p54_3, green).
orientation(p54_3, rhs).
rotation(p54_3, 6.09).
piece(54, p54_4).
position(p54_4, 4.58, 9.26).
size(p54_4, 2.28).
color(p54_4, red).
orientation(p54_4, strange).
rotation(p54_4, 2.72).
contact(p54_1, p54_2).
contact(p54_1, p54_2).
contact(p54_2, p54_1).
contact(p54_2, p54_1).
piece(55, p55_0).
position(p55_0, 3.99, 9.55).
size(p55_0, 8.37).
color(p55_0, red).
orientation(p55_0, upright).
rotation(p55_0, 5.09).
piece(55, p55_1).
position(p55_1, 4.58, 4.99).
size(p55_1, 5.3).
color(p55_1, red).
orientation(p55_1, upright).
rotation(p55_1, 5.35).
piece(55, p55_2).
position(p55_2, 1.85, 9.56).
size(p55_2, 9.12).
color(p55_2, red).
orientation(p55_2, rhs).
rotation(p55_2, 5.91).
piece(56, p56_0).
position(p56_0, 7.43, 8.86).
size(p56_0, 2.84).
color(p56_0, blue).
orientation(p56_0, rhs).
rotation(p56_0, 1.92).
piece(57, p57_0).
position(p57_0, 7.65, 5.77).
size(p57_0, 0.36).
color(p57_0, blue).
orientation(p57_0, rhs).
rotation(p57_0, 1.65).
piece(57, p57_1).
position(p57_1, 2.04, 9.22).
size(p57_1, 6.23).
color(p57_1, red).
orientation(p57_1, strange).
rotation(p57_1, 1.39).
piece(58, p58_0).
position(p58_0, 8.13, 6.98).
size(p58_0, 5.02).
color(p58_0, red).
orientation(p58_0, strange).
rotation(p58_0, 4.28).
piece(59, p59_0).
position(p59_0, 3.78, 6.94).
size(p59_0, 7.05).
color(p59_0, red).
orientation(p59_0, upright).
rotation(p59_0, 4.08).
