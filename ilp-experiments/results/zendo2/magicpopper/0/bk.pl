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
position(p0_0, 0.78, 1.0).
size(p0_0, 2.39).
color(p0_0, red).
orientation(p0_0, upright).
rotation(p0_0, 5.7).
piece(0, p0_1).
position(p0_1, 2.19487596853494, 0.701960916567167).
size(p0_1, 3.97).
color(p0_1, blue).
orientation(p0_1, strange).
rotation(p0_1, 3.0).
piece(1, p1_0).
position(p1_0, 2.2723883300514203, 1.208979595276086).
size(p1_0, 0.6).
color(p1_0, blue).
orientation(p1_0, lhs).
rotation(p1_0, 1.96).
piece(1, p1_1).
position(p1_1, 9.74, 9.51).
size(p1_1, 1.36).
color(p1_1, red).
orientation(p1_1, rhs).
rotation(p1_1, 2.61).
piece(1, p1_2).
position(p1_2, 5.4, 6.54).
size(p1_2, 5.08).
color(p1_2, blue).
orientation(p1_2, upright).
rotation(p1_2, 5.22).
piece(1, p1_3).
position(p1_3, 4.43, 8.65).
size(p1_3, 1.61).
color(p1_3, blue).
orientation(p1_3, rhs).
rotation(p1_3, 5.89).
piece(2, p2_0).
position(p2_0, 5.56, 8.25).
size(p2_0, 4.45).
color(p2_0, red).
orientation(p2_0, strange).
rotation(p2_0, 3.5710195727028164).
piece(3, p3_0).
position(p3_0, 5.85, 6.0).
size(p3_0, 2.88).
color(p3_0, green).
orientation(p3_0, upright).
rotation(p3_0, 2.8253360718763707).
piece(4, p4_0).
position(p4_0, 1.4, 5.55).
size(p4_0, 2.57).
color(p4_0, green).
orientation(p4_0, rhs).
rotation(p4_0, 2.41).
piece(4, p4_1).
position(p4_1, 5.27, 6.04).
size(p4_1, 1.18).
color(p4_1, red).
orientation(p4_1, strange).
rotation(p4_1, 2.9592836256839075).
piece(4, p4_2).
position(p4_2, 1.03, 4.52).
size(p4_2, 3.72).
color(p4_2, blue).
orientation(p4_2, rhs).
rotation(p4_2, 3.04).
piece(4, p4_3).
position(p4_3, 2.12, 7.74).
size(p4_3, 8.02).
color(p4_3, red).
orientation(p4_3, strange).
rotation(p4_3, 5.69).
contact(p4_0, p4_2).
contact(p4_0, p4_2).
contact(p4_2, p4_0).
contact(p4_2, p4_0).
piece(5, p5_0).
position(p5_0, 1.18, 9.99).
size(p5_0, 3.19).
color(p5_0, green).
orientation(p5_0, lhs).
rotation(p5_0, 0.33).
piece(5, p5_1).
position(p5_1, 1.4969103906459718, 0.43391516890919063).
size(p5_1, 3.85).
color(p5_1, green).
orientation(p5_1, upright).
rotation(p5_1, 4.15).
piece(6, p6_0).
position(p6_0, 0.43101975693647565, 1.8199253790496168).
size(p6_0, 2.45).
color(p6_0, green).
orientation(p6_0, strange).
rotation(p6_0, 5.6).
piece(7, p7_0).
position(p7_0, 7.32, 6.74).
size(p7_0, 7.88).
color(p7_0, red).
orientation(p7_0, lhs).
rotation(p7_0, 4.9).
piece(7, p7_1).
position(p7_1, 0.17, 1.28).
size(p7_1, 0.79).
color(p7_1, blue).
orientation(p7_1, strange).
rotation(p7_1, 0.59).
piece(7, p7_2).
position(p7_2, 3.33, 0.95).
size(p7_2, 2.86).
color(p7_2, red).
orientation(p7_2, strange).
rotation(p7_2, 3.167963807139472).
piece(8, p8_0).
position(p8_0, 6.9, 2.74).
size(p8_0, 0.19).
color(p8_0, green).
orientation(p8_0, upright).
rotation(p8_0, 2.2505293734810996).
piece(8, p8_1).
position(p8_1, 1.8, 1.25).
size(p8_1, 8.5).
color(p8_1, green).
orientation(p8_1, upright).
rotation(p8_1, 1.04).
piece(9, p9_0).
position(p9_0, 1.93, 2.08).
size(p9_0, 3.77).
color(p9_0, green).
orientation(p9_0, upright).
rotation(p9_0, 1.11).
piece(9, p9_1).
position(p9_1, 4.6, 1.65).
size(p9_1, 1.0).
color(p9_1, blue).
orientation(p9_1, lhs).
rotation(p9_1, 2.8316294884656714).
piece(10, p10_0).
position(p10_0, 6.98, 9.65).
size(p10_0, 8.76).
color(p10_0, red).
orientation(p10_0, rhs).
rotation(p10_0, 5.71).
piece(10, p10_1).
position(p10_1, 4.14, 5.75).
size(p10_1, 9.0).
color(p10_1, red).
orientation(p10_1, rhs).
rotation(p10_1, 5.66).
piece(10, p10_2).
position(p10_2, 7.69, 9.32).
size(p10_2, 1.79).
color(p10_2, blue).
orientation(p10_2, strange).
rotation(p10_2, 1.33).
piece(10, p10_3).
position(p10_3, 1.0229647572379097, 1.8737980198670778).
size(p10_3, 1.39).
color(p10_3, red).
orientation(p10_3, strange).
rotation(p10_3, 2.89).
contact(p10_0, p10_2).
contact(p10_0, p10_2).
contact(p10_2, p10_0).
contact(p10_2, p10_0).
piece(11, p11_0).
position(p11_0, 7.66, 5.57).
size(p11_0, 8.47).
color(p11_0, blue).
orientation(p11_0, upright).
rotation(p11_0, 5.68).
piece(11, p11_1).
position(p11_1, 2.21, 8.36).
size(p11_1, 0.58).
color(p11_1, blue).
orientation(p11_1, rhs).
rotation(p11_1, 3.82).
piece(11, p11_2).
position(p11_2, 7.26, 2.3).
size(p11_2, 1.33).
color(p11_2, blue).
orientation(p11_2, lhs).
rotation(p11_2, 3.70700387480489).
piece(12, p12_0).
position(p12_0, 2.0, 8.8).
size(p12_0, 4.49).
color(p12_0, blue).
orientation(p12_0, rhs).
rotation(p12_0, 1.4135270397842377).
piece(13, p13_0).
position(p13_0, 0.69, 5.66).
size(p13_0, 8.29).
color(p13_0, blue).
orientation(p13_0, rhs).
rotation(p13_0, 0.1).
piece(13, p13_1).
position(p13_1, 6.79, 1.02).
size(p13_1, 0.68).
color(p13_1, red).
orientation(p13_1, strange).
rotation(p13_1, 1.2880640678339492).
piece(14, p14_0).
position(p14_0, 4.48, 0.46).
size(p14_0, 0.92).
color(p14_0, blue).
orientation(p14_0, rhs).
rotation(p14_0, 2.32).
piece(14, p14_1).
position(p14_1, 1.14, 2.66).
size(p14_1, 7.41).
color(p14_1, red).
orientation(p14_1, strange).
rotation(p14_1, 3.8721951976060947).
piece(14, p14_2).
position(p14_2, 4.38, 3.5).
size(p14_2, 1.38).
color(p14_2, green).
orientation(p14_2, lhs).
rotation(p14_2, 5.97).
piece(14, p14_3).
position(p14_3, 0.67, 9.74).
size(p14_3, 7.64).
color(p14_3, red).
orientation(p14_3, strange).
rotation(p14_3, 3.73).
piece(15, p15_0).
position(p15_0, 5.45, 8.63).
size(p15_0, 6.29).
color(p15_0, blue).
orientation(p15_0, strange).
rotation(p15_0, 1.3346986630990516).
piece(15, p15_1).
position(p15_1, 9.24, 1.77).
size(p15_1, 8.9).
color(p15_1, red).
orientation(p15_1, rhs).
rotation(p15_1, 6.28).
piece(15, p15_2).
position(p15_2, 1.97, 4.15).
size(p15_2, 9.18).
color(p15_2, green).
orientation(p15_2, lhs).
rotation(p15_2, 3.36).
piece(16, p16_0).
position(p16_0, 3.81, 4.48).
size(p16_0, 8.03).
color(p16_0, blue).
orientation(p16_0, lhs).
rotation(p16_0, 3.4969685629462317).
piece(17, p17_0).
position(p17_0, 4.41, 4.85).
size(p17_0, 5.55).
color(p17_0, blue).
orientation(p17_0, strange).
rotation(p17_0, 5.41).
piece(17, p17_1).
position(p17_1, 7.58, 9.5).
size(p17_1, 1.5).
color(p17_1, green).
orientation(p17_1, upright).
rotation(p17_1, 2.99).
piece(17, p17_2).
position(p17_2, 1.8, 6.26).
size(p17_2, 0.56).
color(p17_2, green).
orientation(p17_2, upright).
rotation(p17_2, 2.65).
piece(17, p17_3).
position(p17_3, 0.23086474643675609, 0.9950724754007183).
size(p17_3, 1.92).
color(p17_3, red).
orientation(p17_3, strange).
rotation(p17_3, 0.72).
piece(18, p18_0).
position(p18_0, 3.193337357117144, 0.24399900961039125).
size(p18_0, 7.67).
color(p18_0, green).
orientation(p18_0, upright).
rotation(p18_0, 2.9).
piece(19, p19_0).
position(p19_0, 4.056779696519229, 0.312550770090858).
size(p19_0, 5.03).
color(p19_0, red).
orientation(p19_0, rhs).
rotation(p19_0, 4.53).
piece(19, p19_1).
position(p19_1, 8.32, 6.75).
size(p19_1, 3.75).
color(p19_1, red).
orientation(p19_1, lhs).
rotation(p19_1, 2.02).
piece(20, p20_0).
position(p20_0, 5.69, 9.39).
size(p20_0, 6.71).
color(p20_0, red).
orientation(p20_0, lhs).
rotation(p20_0, 3.405228507148517).
piece(20, p20_1).
position(p20_1, 1.38, 7.6).
size(p20_1, 1.04).
color(p20_1, blue).
orientation(p20_1, rhs).
rotation(p20_1, 2.93).
piece(21, p21_0).
position(p21_0, 1.47, 4.32).
size(p21_0, 9.87).
color(p21_0, blue).
orientation(p21_0, strange).
rotation(p21_0, 2.17).
piece(21, p21_1).
position(p21_1, 1.069603525735297, 3.1909531746156206).
size(p21_1, 5.84).
color(p21_1, blue).
orientation(p21_1, lhs).
rotation(p21_1, 0.08).
piece(21, p21_2).
position(p21_2, 5.74, 0.67).
size(p21_2, 5.45).
color(p21_2, blue).
orientation(p21_2, strange).
rotation(p21_2, 2.33).
piece(21, p21_3).
position(p21_3, 8.57, 0.78).
size(p21_3, 8.2).
color(p21_3, green).
orientation(p21_3, strange).
rotation(p21_3, 2.56).
piece(21, p21_4).
position(p21_4, 8.07, 6.34).
size(p21_4, 0.65).
color(p21_4, blue).
orientation(p21_4, upright).
rotation(p21_4, 3.82).
contact(p21_1, p21_3).
contact(p21_1, p21_3).
contact(p21_3, p21_1).
contact(p21_3, p21_1).
piece(22, p22_0).
position(p22_0, 6.66, 4.99).
size(p22_0, 9.83).
color(p22_0, red).
orientation(p22_0, lhs).
rotation(p22_0, 1.26).
piece(22, p22_1).
position(p22_1, 4.57, 3.17).
size(p22_1, 1.61).
color(p22_1, red).
orientation(p22_1, lhs).
rotation(p22_1, 5.45).
piece(22, p22_2).
position(p22_2, 1.81, 5.16).
size(p22_2, 4.77).
color(p22_2, red).
orientation(p22_2, upright).
rotation(p22_2, 5.55).
piece(22, p22_3).
position(p22_3, 4.89, 1.16).
size(p22_3, 8.6).
color(p22_3, green).
orientation(p22_3, upright).
rotation(p22_3, 1.4785243065280518).
piece(23, p23_0).
position(p23_0, 0.9489501150874563, 2.1531947990866893).
size(p23_0, 4.49).
color(p23_0, red).
orientation(p23_0, lhs).
rotation(p23_0, 0.42).
piece(24, p24_0).
position(p24_0, 2.9, 7.76).
size(p24_0, 8.17).
color(p24_0, blue).
orientation(p24_0, strange).
rotation(p24_0, 3.64).
piece(24, p24_1).
position(p24_1, 4.35, 8.57).
size(p24_1, 9.29).
color(p24_1, blue).
orientation(p24_1, rhs).
rotation(p24_1, 4.99).
piece(24, p24_2).
position(p24_2, 2.1165059147213916, 2.243547209666871).
size(p24_2, 3.69).
color(p24_2, green).
orientation(p24_2, strange).
rotation(p24_2, 0.29).
piece(24, p24_3).
position(p24_3, 4.91, 6.44).
size(p24_3, 1.27).
color(p24_3, red).
orientation(p24_3, upright).
rotation(p24_3, 3.01).
contact(p24_0, p24_1).
contact(p24_0, p24_1).
contact(p24_1, p24_0).
contact(p24_1, p24_0).
piece(25, p25_0).
position(p25_0, 8.34, 4.09).
size(p25_0, 7.37).
color(p25_0, red).
orientation(p25_0, upright).
rotation(p25_0, 4.24).
piece(25, p25_1).
position(p25_1, 4.3, 1.78).
size(p25_1, 0.34).
color(p25_1, red).
orientation(p25_1, strange).
rotation(p25_1, 5.53).
piece(25, p25_2).
position(p25_2, 0.6215691612689096, 3.0261577611240087).
size(p25_2, 3.51).
color(p25_2, green).
orientation(p25_2, strange).
rotation(p25_2, 4.44).
piece(26, p26_0).
position(p26_0, 2.5458063322467437, 0.05961095422076056).
size(p26_0, 3.15).
color(p26_0, blue).
orientation(p26_0, upright).
rotation(p26_0, 2.92).
piece(26, p26_1).
position(p26_1, 9.16, 7.78).
size(p26_1, 0.3).
color(p26_1, green).
orientation(p26_1, rhs).
rotation(p26_1, 0.57).
piece(26, p26_2).
position(p26_2, 6.13, 6.53).
size(p26_2, 6.57).
color(p26_2, green).
orientation(p26_2, lhs).
rotation(p26_2, 1.09).
piece(27, p27_0).
position(p27_0, 3.67, 8.72).
size(p27_0, 7.56).
color(p27_0, red).
orientation(p27_0, rhs).
rotation(p27_0, 1.9876023601945003).
piece(27, p27_1).
position(p27_1, 2.43, 9.68).
size(p27_1, 6.12).
color(p27_1, red).
orientation(p27_1, upright).
rotation(p27_1, 3.84).
piece(27, p27_2).
position(p27_2, 7.93, 6.61).
size(p27_2, 2.45).
color(p27_2, green).
orientation(p27_2, rhs).
rotation(p27_2, 1.87).
piece(27, p27_3).
position(p27_3, 8.72, 2.57).
size(p27_3, 0.62).
color(p27_3, green).
orientation(p27_3, lhs).
rotation(p27_3, 3.75).
contact(p27_0, p27_1).
contact(p27_0, p27_1).
contact(p27_1, p27_0).
contact(p27_1, p27_0).
piece(28, p28_0).
position(p28_0, 1.41, 7.71).
size(p28_0, 0.3).
color(p28_0, blue).
orientation(p28_0, lhs).
rotation(p28_0, 3.4).
piece(28, p28_1).
position(p28_1, 1.48, 2.64).
size(p28_1, 3.79).
color(p28_1, blue).
orientation(p28_1, upright).
rotation(p28_1, 3.020703937552807).
piece(28, p28_2).
position(p28_2, 2.49, 3.53).
size(p28_2, 5.9).
color(p28_2, blue).
orientation(p28_2, strange).
rotation(p28_2, 5.42).
piece(28, p28_3).
position(p28_3, 5.94, 6.87).
size(p28_3, 4.95).
color(p28_3, green).
orientation(p28_3, rhs).
rotation(p28_3, 1.48).
piece(28, p28_4).
position(p28_4, 7.34, 7.17).
size(p28_4, 9.65).
color(p28_4, green).
orientation(p28_4, lhs).
rotation(p28_4, 5.41).
contact(p28_1, p28_2).
contact(p28_1, p28_2).
contact(p28_2, p28_1).
contact(p28_2, p28_1).
contact(p28_3, p28_4).
contact(p28_3, p28_4).
contact(p28_4, p28_3).
contact(p28_4, p28_3).
piece(29, p29_0).
position(p29_0, 7.27, 3.5).
size(p29_0, 9.92).
color(p29_0, blue).
orientation(p29_0, upright).
rotation(p29_0, 5.38).
piece(29, p29_1).
position(p29_1, 7.03, 1.63).
size(p29_1, 8.28).
color(p29_1, red).
orientation(p29_1, lhs).
rotation(p29_1, 6.01).
piece(29, p29_2).
position(p29_2, 7.18, 2.97).
size(p29_2, 2.43).
color(p29_2, red).
orientation(p29_2, upright).
rotation(p29_2, 6.09).
piece(29, p29_3).
position(p29_3, 2.1379813317849, 0.24274407191835898).
size(p29_3, 1.11).
color(p29_3, green).
orientation(p29_3, strange).
rotation(p29_3, 3.85).
piece(29, p29_4).
position(p29_4, 1.76, 9.07).
size(p29_4, 0.4).
color(p29_4, blue).
orientation(p29_4, upright).
rotation(p29_4, 4.82).
contact(p29_0, p29_2).
contact(p29_0, p29_2).
contact(p29_2, p29_0).
contact(p29_2, p29_1).
contact(p29_2, p29_0).
contact(p29_2, p29_1).
contact(p29_1, p29_2).
contact(p29_1, p29_2).
piece(30, p30_0).
position(p30_0, 6.05, 1.82).
size(p30_0, 8.61).
color(p30_0, red).
orientation(p30_0, upright).
rotation(p30_0, 0.08).
piece(30, p30_1).
position(p30_1, 3.37, 8.61).
size(p30_1, 0.64).
color(p30_1, green).
orientation(p30_1, rhs).
rotation(p30_1, 5.01).
piece(31, p31_0).
position(p31_0, 0.2, 9.2).
size(p31_0, 6.89).
color(p31_0, blue).
orientation(p31_0, strange).
rotation(p31_0, 6.04).
piece(32, p32_0).
position(p32_0, 3.71, 3.68).
size(p32_0, 7.63).
color(p32_0, green).
orientation(p32_0, strange).
rotation(p32_0, 4.54).
piece(33, p33_0).
position(p33_0, 0.11, 8.91).
size(p33_0, 0.0).
color(p33_0, blue).
orientation(p33_0, rhs).
rotation(p33_0, 4.17).
piece(34, p34_0).
position(p34_0, 5.02, 9.73).
size(p34_0, 8.39).
color(p34_0, red).
orientation(p34_0, upright).
rotation(p34_0, 6.14).
piece(35, p35_0).
position(p35_0, 7.15, 7.76).
size(p35_0, 3.9).
color(p35_0, blue).
orientation(p35_0, upright).
rotation(p35_0, 5.66).
piece(35, p35_1).
position(p35_1, 6.91, 5.7).
size(p35_1, 8.36).
color(p35_1, green).
orientation(p35_1, strange).
rotation(p35_1, 5.2).
piece(35, p35_2).
position(p35_2, 5.25, 3.7).
size(p35_2, 7.12).
color(p35_2, green).
orientation(p35_2, upright).
rotation(p35_2, 4.08).
piece(36, p36_0).
position(p36_0, 2.02, 6.19).
size(p36_0, 5.26).
color(p36_0, green).
orientation(p36_0, strange).
rotation(p36_0, 4.72).
piece(37, p37_0).
position(p37_0, 5.22, 1.75).
size(p37_0, 6.7).
color(p37_0, red).
orientation(p37_0, rhs).
rotation(p37_0, 0.64).
piece(37, p37_1).
position(p37_1, 9.27, 4.51).
size(p37_1, 1.78).
color(p37_1, red).
orientation(p37_1, rhs).
rotation(p37_1, 0.4).
piece(38, p38_0).
position(p38_0, 5.75, 9.78).
size(p38_0, 0.24).
color(p38_0, green).
orientation(p38_0, strange).
rotation(p38_0, 0.81).
piece(38, p38_1).
position(p38_1, 5.7, 7.73).
size(p38_1, 9.12).
color(p38_1, blue).
orientation(p38_1, upright).
rotation(p38_1, 4.87).
piece(39, p39_0).
position(p39_0, 3.38, 8.36).
size(p39_0, 7.84).
color(p39_0, blue).
orientation(p39_0, lhs).
rotation(p39_0, 0.52).
piece(39, p39_1).
position(p39_1, 0.35, 6.66).
size(p39_1, 8.6).
color(p39_1, blue).
orientation(p39_1, rhs).
rotation(p39_1, 6.07).
piece(40, p40_0).
position(p40_0, 7.66, 5.32).
size(p40_0, 9.86).
color(p40_0, green).
orientation(p40_0, rhs).
rotation(p40_0, 4.7).
piece(41, p41_0).
position(p41_0, 3.66, 1.17).
size(p41_0, 3.82).
color(p41_0, blue).
orientation(p41_0, strange).
rotation(p41_0, 0.7).
piece(42, p42_0).
position(p42_0, 4.32, 6.67).
size(p42_0, 8.85).
color(p42_0, green).
orientation(p42_0, upright).
rotation(p42_0, 4.79).
piece(42, p42_1).
position(p42_1, 5.14, 6.95).
size(p42_1, 4.94).
color(p42_1, green).
orientation(p42_1, upright).
rotation(p42_1, 0.01).
contact(p42_0, p42_1).
contact(p42_0, p42_1).
contact(p42_1, p42_0).
contact(p42_1, p42_0).
piece(43, p43_0).
position(p43_0, 7.27, 0.88).
size(p43_0, 6.69).
color(p43_0, green).
orientation(p43_0, strange).
rotation(p43_0, 4.7).
piece(44, p44_0).
position(p44_0, 9.74, 3.67).
size(p44_0, 8.89).
color(p44_0, red).
orientation(p44_0, lhs).
rotation(p44_0, 5.12).
piece(45, p45_0).
position(p45_0, 6.29, 7.56).
size(p45_0, 9.51).
color(p45_0, green).
orientation(p45_0, upright).
rotation(p45_0, 5.99).
piece(46, p46_0).
position(p46_0, 1.1, 8.49).
size(p46_0, 9.08).
color(p46_0, blue).
orientation(p46_0, rhs).
rotation(p46_0, 4.86).
piece(47, p47_0).
position(p47_0, 7.87, 2.51).
size(p47_0, 0.81).
color(p47_0, green).
orientation(p47_0, lhs).
rotation(p47_0, 0.77).
piece(47, p47_1).
position(p47_1, 0.55, 4.28).
size(p47_1, 0.45).
color(p47_1, green).
orientation(p47_1, strange).
rotation(p47_1, 0.79).
piece(47, p47_2).
position(p47_2, 8.85, 6.8).
size(p47_2, 0.91).
color(p47_2, blue).
orientation(p47_2, upright).
rotation(p47_2, 4.68).
piece(48, p48_0).
position(p48_0, 1.32, 8.77).
size(p48_0, 1.4).
color(p48_0, blue).
orientation(p48_0, lhs).
rotation(p48_0, 6.13).
piece(48, p48_1).
position(p48_1, 2.54, 8.9).
size(p48_1, 7.08).
color(p48_1, green).
orientation(p48_1, upright).
rotation(p48_1, 0.87).
contact(p48_0, p48_1).
contact(p48_0, p48_1).
contact(p48_1, p48_0).
contact(p48_1, p48_0).
piece(49, p49_0).
position(p49_0, 3.59, 3.83).
size(p49_0, 1.21).
color(p49_0, green).
orientation(p49_0, upright).
rotation(p49_0, 0.93).
piece(49, p49_1).
position(p49_1, 5.97, 5.25).
size(p49_1, 6.56).
color(p49_1, green).
orientation(p49_1, strange).
rotation(p49_1, 4.83).
piece(49, p49_2).
position(p49_2, 3.02, 9.51).
size(p49_2, 3.04).
color(p49_2, green).
orientation(p49_2, lhs).
rotation(p49_2, 5.77).
piece(50, p50_0).
position(p50_0, 3.72, 1.28).
size(p50_0, 9.91).
color(p50_0, green).
orientation(p50_0, strange).
rotation(p50_0, 5.31).
piece(51, p51_0).
position(p51_0, 8.2, 6.97).
size(p51_0, 6.55).
color(p51_0, red).
orientation(p51_0, lhs).
rotation(p51_0, 4.84).
piece(51, p51_1).
position(p51_1, 6.6, 8.44).
size(p51_1, 5.45).
color(p51_1, green).
orientation(p51_1, upright).
rotation(p51_1, 4.32).
piece(52, p52_0).
position(p52_0, 7.38, 6.69).
size(p52_0, 2.56).
color(p52_0, red).
orientation(p52_0, rhs).
rotation(p52_0, 0.74).
piece(52, p52_1).
position(p52_1, 2.93, 1.68).
size(p52_1, 7.21).
color(p52_1, red).
orientation(p52_1, strange).
rotation(p52_1, 4.84).
piece(53, p53_0).
position(p53_0, 4.17, 8.36).
size(p53_0, 5.04).
color(p53_0, red).
orientation(p53_0, upright).
rotation(p53_0, 3.91).
piece(53, p53_1).
position(p53_1, 3.75, 3.82).
size(p53_1, 4.3).
color(p53_1, green).
orientation(p53_1, upright).
rotation(p53_1, 0.27).
piece(53, p53_2).
position(p53_2, 6.82, 1.12).
size(p53_2, 3.23).
color(p53_2, red).
orientation(p53_2, strange).
rotation(p53_2, 0.87).
piece(54, p54_0).
position(p54_0, 9.04, 2.86).
size(p54_0, 4.24).
color(p54_0, red).
orientation(p54_0, upright).
rotation(p54_0, 0.31).
piece(55, p55_0).
position(p55_0, 0.39, 5.77).
size(p55_0, 5.88).
color(p55_0, red).
orientation(p55_0, upright).
rotation(p55_0, 0.74).
piece(55, p55_1).
position(p55_1, 1.96, 6.99).
size(p55_1, 8.27).
color(p55_1, green).
orientation(p55_1, strange).
rotation(p55_1, 0.73).
piece(55, p55_2).
position(p55_2, 5.7, 7.2).
size(p55_2, 5.21).
color(p55_2, blue).
orientation(p55_2, upright).
rotation(p55_2, 0.06).
piece(55, p55_3).
position(p55_3, 3.54, 9.0).
size(p55_3, 0.08).
color(p55_3, green).
orientation(p55_3, strange).
rotation(p55_3, 0.62).
piece(56, p56_0).
position(p56_0, 7.15, 8.57).
size(p56_0, 3.94).
color(p56_0, blue).
orientation(p56_0, lhs).
rotation(p56_0, 1.11).
piece(56, p56_1).
position(p56_1, 2.43, 5.86).
size(p56_1, 3.95).
color(p56_1, green).
orientation(p56_1, strange).
rotation(p56_1, 4.64).
piece(56, p56_2).
position(p56_2, 9.87, 2.33).
size(p56_2, 4.41).
color(p56_2, red).
orientation(p56_2, upright).
rotation(p56_2, 0.5).
piece(57, p57_0).
position(p57_0, 9.49, 1.23).
size(p57_0, 4.92).
color(p57_0, red).
orientation(p57_0, lhs).
rotation(p57_0, 5.57).
piece(57, p57_1).
position(p57_1, 5.62, 0.37).
size(p57_1, 8.86).
color(p57_1, red).
orientation(p57_1, upright).
rotation(p57_1, 0.87).
piece(58, p58_0).
position(p58_0, 8.27, 9.17).
size(p58_0, 5.21).
color(p58_0, blue).
orientation(p58_0, upright).
rotation(p58_0, 4.47).
piece(58, p58_1).
position(p58_1, 6.0, 6.99).
size(p58_1, 1.73).
color(p58_1, blue).
orientation(p58_1, rhs).
rotation(p58_1, 5.71).
piece(58, p58_2).
position(p58_2, 0.95, 6.64).
size(p58_2, 7.38).
color(p58_2, red).
orientation(p58_2, lhs).
rotation(p58_2, 6.05).
piece(58, p58_3).
position(p58_3, 9.46, 6.61).
size(p58_3, 9.29).
color(p58_3, red).
orientation(p58_3, lhs).
rotation(p58_3, 5.45).
piece(59, p59_0).
position(p59_0, 8.44, 5.21).
size(p59_0, 4.56).
color(p59_0, green).
orientation(p59_0, upright).
rotation(p59_0, 0.32).
piece(59, p59_1).
position(p59_1, 4.07, 2.01).
size(p59_1, 3.45).
color(p59_1, blue).
orientation(p59_1, strange).
rotation(p59_1, 4.56).
piece(59, p59_2).
position(p59_2, 9.32, 6.04).
size(p59_2, 0.46).
color(p59_2, red).
orientation(p59_2, lhs).
rotation(p59_2, 1.11).
contact(p59_0, p59_2).
contact(p59_0, p59_2).
contact(p59_2, p59_0).
contact(p59_2, p59_0).
