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
position(p0_0, 2.51, 6.01).
size(p0_0, 3.59).
color(p0_0, red).
orientation(p0_0, lhs).
rotation(p0_0, 0.36).
piece(0, p0_1).
position(p0_1, 3.39, 6.89).
size(p0_1, 0.71).
color(p0_1, red).
orientation(p0_1, lhs).
rotation(p0_1, 2.14).
piece(0, p0_2).
position(p0_2, 7.75, 1.18).
size(p0_2, 7.709346820666902).
color(p0_2, blue).
orientation(p0_2, strange).
rotation(p0_2, 4.38).
contact(p0_0, p0_1).
contact(p0_0, p0_1).
contact(p0_1, p0_0).
contact(p0_1, p0_0).
piece(1, p1_0).
position(p1_0, 7.05, 3.85).
size(p1_0, 8.761296613440162).
color(p1_0, blue).
orientation(p1_0, strange).
rotation(p1_0, 6.18).
piece(2, p2_0).
position(p2_0, 0.7016741892225591, 3.8672428007110486).
size(p2_0, 2.96).
color(p2_0, green).
orientation(p2_0, rhs).
rotation(p2_0, 2.71).
piece(3, p3_0).
position(p3_0, 9.586537729234015, 0.01518331473871981).
size(p3_0, 9.16).
color(p3_0, red).
orientation(p3_0, rhs).
rotation(p3_0, 0.46).
piece(4, p4_0).
position(p4_0, 2.9809353307964934, 0.0026005539037202005).
size(p4_0, 5.01).
color(p4_0, red).
orientation(p4_0, lhs).
rotation(p4_0, 5.46).
piece(4, p4_1).
position(p4_1, 1.43, 3.61).
size(p4_1, 6.48).
color(p4_1, green).
orientation(p4_1, lhs).
rotation(p4_1, 3.59).
piece(4, p4_2).
position(p4_2, 0.73, 1.34).
size(p4_2, 8.17).
color(p4_2, green).
orientation(p4_2, lhs).
rotation(p4_2, 3.22).
piece(5, p5_0).
position(p5_0, 2.488885282642237, 1.511959113296725).
size(p5_0, 9.21).
color(p5_0, green).
orientation(p5_0, upright).
rotation(p5_0, 2.04).
piece(6, p6_0).
position(p6_0, 4.920767643937888, 0.46096653393208614).
size(p6_0, 7.69).
color(p6_0, green).
orientation(p6_0, lhs).
rotation(p6_0, 1.35).
piece(7, p7_0).
position(p7_0, 3.47, 7.61).
size(p7_0, 6.591636136899234).
color(p7_0, blue).
orientation(p7_0, lhs).
rotation(p7_0, 3.51).
piece(8, p8_0).
position(p8_0, 6.655521028180448, 1.1047885894173641).
size(p8_0, 7.29).
color(p8_0, red).
orientation(p8_0, upright).
rotation(p8_0, 2.82).
piece(8, p8_1).
position(p8_1, 8.28, 9.86).
size(p8_1, 5.27).
color(p8_1, green).
orientation(p8_1, strange).
rotation(p8_1, 0.04).
piece(9, p9_0).
position(p9_0, 6.27, 2.7).
size(p9_0, 8.44).
color(p9_0, blue).
orientation(p9_0, strange).
rotation(p9_0, 1.78).
piece(9, p9_1).
position(p9_1, 5.52, 2.7).
size(p9_1, 0.3).
color(p9_1, green).
orientation(p9_1, lhs).
rotation(p9_1, 2.17).
piece(9, p9_2).
position(p9_2, 3.1266316357730686, 4.10536832268292).
size(p9_2, 1.17).
color(p9_2, green).
orientation(p9_2, rhs).
rotation(p9_2, 4.57).
piece(9, p9_3).
position(p9_3, 8.78, 3.74).
size(p9_3, 5.28).
color(p9_3, green).
orientation(p9_3, upright).
rotation(p9_3, 6.07).
piece(9, p9_4).
position(p9_4, 6.03, 7.77).
size(p9_4, 6.38).
color(p9_4, red).
orientation(p9_4, lhs).
rotation(p9_4, 2.31).
contact(p9_0, p9_1).
contact(p9_0, p9_1).
contact(p9_1, p9_0).
contact(p9_1, p9_0).
piece(10, p10_0).
position(p10_0, 2.93, 8.08).
size(p10_0, 7.62).
color(p10_0, blue).
orientation(p10_0, strange).
rotation(p10_0, 2.94).
piece(10, p10_1).
position(p10_1, 6.65, 3.6).
size(p10_1, 4.15).
color(p10_1, blue).
orientation(p10_1, lhs).
rotation(p10_1, 5.21).
piece(10, p10_2).
position(p10_2, 2.34, 7.67).
size(p10_2, 1.55).
color(p10_2, red).
orientation(p10_2, rhs).
rotation(p10_2, 2.41).
piece(10, p10_3).
position(p10_3, 6.28951623577142, 1.3943831135287539).
size(p10_3, 4.67).
color(p10_3, green).
orientation(p10_3, strange).
rotation(p10_3, 3.34).
piece(10, p10_4).
position(p10_4, 1.11, 0.17).
size(p10_4, 7.75).
color(p10_4, red).
orientation(p10_4, upright).
rotation(p10_4, 4.62).
contact(p10_0, p10_2).
contact(p10_0, p10_2).
contact(p10_2, p10_0).
contact(p10_2, p10_0).
piece(11, p11_0).
position(p11_0, 2.4588453522457647, 3.681008207794319).
size(p11_0, 0.11).
color(p11_0, red).
orientation(p11_0, upright).
rotation(p11_0, 0.55).
piece(12, p12_0).
position(p12_0, 6.65, 3.09).
size(p12_0, 9.17).
color(p12_0, blue).
orientation(p12_0, upright).
rotation(p12_0, 4.42).
piece(12, p12_1).
position(p12_1, 0.31079203364522684, 0.7987890880440797).
size(p12_1, 4.23).
color(p12_1, blue).
orientation(p12_1, strange).
rotation(p12_1, 3.59).
piece(12, p12_2).
position(p12_2, 5.42, 1.39).
size(p12_2, 4.72).
color(p12_2, green).
orientation(p12_2, lhs).
rotation(p12_2, 0.07).
piece(12, p12_3).
position(p12_3, 3.54, 4.11).
size(p12_3, 6.73).
color(p12_3, green).
orientation(p12_3, upright).
rotation(p12_3, 5.23).
piece(12, p12_4).
position(p12_4, 3.52, 0.25).
size(p12_4, 5.54).
color(p12_4, green).
orientation(p12_4, strange).
rotation(p12_4, 3.82).
piece(13, p13_0).
position(p13_0, 5.278977855900839, 1.8003002712877278).
size(p13_0, 3.53).
color(p13_0, green).
orientation(p13_0, lhs).
rotation(p13_0, 4.3).
piece(14, p14_0).
position(p14_0, 5.334443699166735, 2.3391785970623107).
size(p14_0, 9.06).
color(p14_0, red).
orientation(p14_0, upright).
rotation(p14_0, 0.98).
piece(15, p15_0).
position(p15_0, 1.66, 5.14).
size(p15_0, 7.21).
color(p15_0, green).
orientation(p15_0, strange).
rotation(p15_0, 1.64).
piece(15, p15_1).
position(p15_1, 1.33, 2.16).
size(p15_1, 1.85).
color(p15_1, red).
orientation(p15_1, lhs).
rotation(p15_1, 1.5).
piece(15, p15_2).
position(p15_2, 5.775195709372637, 4.070716552558113).
size(p15_2, 4.61).
color(p15_2, red).
orientation(p15_2, strange).
rotation(p15_2, 4.36).
contact(p15_1, p15_2).
contact(p15_1, p15_2).
contact(p15_2, p15_1).
contact(p15_2, p15_1).
piece(16, p16_0).
position(p16_0, 6.14, 3.9).
size(p16_0, 8.47543221360284).
color(p16_0, blue).
orientation(p16_0, lhs).
rotation(p16_0, 0.47).
piece(17, p17_0).
position(p17_0, 4.57, 3.78).
size(p17_0, 7.236789100564907).
color(p17_0, blue).
orientation(p17_0, rhs).
rotation(p17_0, 2.8).
piece(18, p18_0).
position(p18_0, 9.74, 1.37).
size(p18_0, 7.524922750124894).
color(p18_0, blue).
orientation(p18_0, strange).
rotation(p18_0, 3.38).
piece(18, p18_1).
position(p18_1, 5.17, 0.37).
size(p18_1, 0.74).
color(p18_1, green).
orientation(p18_1, rhs).
rotation(p18_1, 3.64).
piece(18, p18_2).
position(p18_2, 1.52, 3.13).
size(p18_2, 3.91).
color(p18_2, red).
orientation(p18_2, rhs).
rotation(p18_2, 1.17).
piece(18, p18_3).
position(p18_3, 7.14, 1.63).
size(p18_3, 9.64).
color(p18_3, green).
orientation(p18_3, upright).
rotation(p18_3, 0.87).
piece(18, p18_4).
position(p18_4, 2.47, 9.51).
size(p18_4, 8.75).
color(p18_4, blue).
orientation(p18_4, upright).
rotation(p18_4, 0.6).
piece(19, p19_0).
position(p19_0, 8.45, 5.76).
size(p19_0, 9.31).
color(p19_0, green).
orientation(p19_0, lhs).
rotation(p19_0, 2.88).
piece(19, p19_1).
position(p19_1, 7.5302562450138835, 3.7513219863659453).
size(p19_1, 4.74).
color(p19_1, red).
orientation(p19_1, lhs).
rotation(p19_1, 4.31).
piece(19, p19_2).
position(p19_2, 2.38, 3.61).
size(p19_2, 9.08).
color(p19_2, red).
orientation(p19_2, strange).
rotation(p19_2, 0.02).
piece(19, p19_3).
position(p19_3, 3.58, 6.29).
size(p19_3, 8.61).
color(p19_3, green).
orientation(p19_3, lhs).
rotation(p19_3, 0.69).
piece(19, p19_4).
position(p19_4, 8.92, 3.97).
size(p19_4, 9.12).
color(p19_4, blue).
orientation(p19_4, lhs).
rotation(p19_4, 5.84).
contact(p19_1, p19_4).
contact(p19_1, p19_4).
contact(p19_4, p19_1).
contact(p19_4, p19_1).
piece(20, p20_0).
position(p20_0, 0.7, 6.94).
size(p20_0, 9.69).
color(p20_0, red).
orientation(p20_0, lhs).
rotation(p20_0, 0.71).
piece(20, p20_1).
position(p20_1, 0.04, 8.02).
size(p20_1, 6.615539226369156).
color(p20_1, blue).
orientation(p20_1, rhs).
rotation(p20_1, 3.46).
piece(20, p20_2).
position(p20_2, 7.7, 9.08).
size(p20_2, 7.37).
color(p20_2, blue).
orientation(p20_2, upright).
rotation(p20_2, 2.64).
contact(p20_0, p20_1).
contact(p20_0, p20_1).
contact(p20_1, p20_0).
contact(p20_1, p20_0).
piece(21, p21_0).
position(p21_0, 6.997973907995051, 3.604871397069008).
size(p21_0, 6.0).
color(p21_0, green).
orientation(p21_0, rhs).
rotation(p21_0, 3.48).
piece(22, p22_0).
position(p22_0, 3.88, 2.59).
size(p22_0, 5.19).
color(p22_0, red).
orientation(p22_0, rhs).
rotation(p22_0, 5.82).
piece(22, p22_1).
position(p22_1, 9.92, 5.08).
size(p22_1, 9.22).
color(p22_1, blue).
orientation(p22_1, rhs).
rotation(p22_1, 2.61).
piece(22, p22_2).
position(p22_2, 4.762092223644128, 1.435210308840352).
size(p22_2, 1.08).
color(p22_2, red).
orientation(p22_2, strange).
rotation(p22_2, 3.02).
piece(22, p22_3).
position(p22_3, 2.79, 0.23).
size(p22_3, 3.29).
color(p22_3, green).
orientation(p22_3, lhs).
rotation(p22_3, 2.97).
piece(23, p23_0).
position(p23_0, 3.0, 1.77).
size(p23_0, 6.749964581847038).
color(p23_0, blue).
orientation(p23_0, lhs).
rotation(p23_0, 3.89).
piece(23, p23_1).
position(p23_1, 0.58, 5.42).
size(p23_1, 6.13).
color(p23_1, blue).
orientation(p23_1, strange).
rotation(p23_1, 0.39).
piece(23, p23_2).
position(p23_2, 9.3, 1.24).
size(p23_2, 1.77).
color(p23_2, blue).
orientation(p23_2, lhs).
rotation(p23_2, 3.99).
piece(24, p24_0).
position(p24_0, 4.408793892168607, 4.298382353914595).
size(p24_0, 7.45).
color(p24_0, red).
orientation(p24_0, rhs).
rotation(p24_0, 1.26).
piece(25, p25_0).
position(p25_0, 7.13, 5.22).
size(p25_0, 1.15).
color(p25_0, green).
orientation(p25_0, lhs).
rotation(p25_0, 4.1).
piece(25, p25_1).
position(p25_1, 8.34, 6.85).
size(p25_1, 9.03).
color(p25_1, blue).
orientation(p25_1, strange).
rotation(p25_1, 0.15).
piece(25, p25_2).
position(p25_2, 8.11, 8.56).
size(p25_2, 7.45).
color(p25_2, green).
orientation(p25_2, strange).
rotation(p25_2, 2.04).
piece(25, p25_3).
position(p25_3, 1.0635965223539559, 0.7164686495794604).
size(p25_3, 0.24).
color(p25_3, blue).
orientation(p25_3, lhs).
rotation(p25_3, 0.66).
contact(p25_1, p25_2).
contact(p25_1, p25_2).
contact(p25_2, p25_1).
contact(p25_2, p25_1).
piece(26, p26_0).
position(p26_0, 8.62, 7.52).
size(p26_0, 8.14).
color(p26_0, green).
orientation(p26_0, upright).
rotation(p26_0, 3.11).
piece(26, p26_1).
position(p26_1, 4.93, 9.14).
size(p26_1, 8.95).
color(p26_1, green).
orientation(p26_1, lhs).
rotation(p26_1, 4.72).
piece(26, p26_2).
position(p26_2, 1.05, 8.48).
size(p26_2, 7.14).
color(p26_2, blue).
orientation(p26_2, upright).
rotation(p26_2, 4.37).
piece(26, p26_3).
position(p26_3, 1.6106414049543125, 3.4677139400623593).
size(p26_3, 7.49).
color(p26_3, blue).
orientation(p26_3, strange).
rotation(p26_3, 4.94).
piece(26, p26_4).
position(p26_4, 7.02, 6.79).
size(p26_4, 0.45).
color(p26_4, green).
orientation(p26_4, rhs).
rotation(p26_4, 4.05).
piece(27, p27_0).
position(p27_0, 0.4753424369964549, 0.4851334546673935).
size(p27_0, 9.19).
color(p27_0, green).
orientation(p27_0, lhs).
rotation(p27_0, 0.82).
piece(27, p27_1).
position(p27_1, 9.04, 4.24).
size(p27_1, 4.67).
color(p27_1, red).
orientation(p27_1, lhs).
rotation(p27_1, 1.86).
piece(28, p28_0).
position(p28_0, 4.77, 4.48).
size(p28_0, 4.62).
color(p28_0, red).
orientation(p28_0, lhs).
rotation(p28_0, 0.48).
piece(28, p28_1).
position(p28_1, 4.841489552452579, 0.27378689649760374).
size(p28_1, 7.62).
color(p28_1, blue).
orientation(p28_1, rhs).
rotation(p28_1, 5.22).
piece(28, p28_2).
position(p28_2, 7.3, 1.45).
size(p28_2, 7.37).
color(p28_2, green).
orientation(p28_2, strange).
rotation(p28_2, 5.79).
piece(28, p28_3).
position(p28_3, 2.51, 0.9).
size(p28_3, 2.3).
color(p28_3, blue).
orientation(p28_3, lhs).
rotation(p28_3, 0.58).
piece(28, p28_4).
position(p28_4, 5.87, 3.41).
size(p28_4, 7.32).
color(p28_4, blue).
orientation(p28_4, rhs).
rotation(p28_4, 1.33).
contact(p28_0, p28_4).
contact(p28_0, p28_4).
contact(p28_4, p28_0).
contact(p28_4, p28_0).
piece(29, p29_0).
position(p29_0, 1.8300317577387673, 3.02705035813054).
size(p29_0, 1.38).
color(p29_0, blue).
orientation(p29_0, strange).
rotation(p29_0, 4.16).
piece(29, p29_1).
position(p29_1, 4.45, 6.54).
size(p29_1, 4.45).
color(p29_1, red).
orientation(p29_1, rhs).
rotation(p29_1, 2.07).
piece(29, p29_2).
position(p29_2, 8.59, 0.38).
size(p29_2, 1.56).
color(p29_2, green).
orientation(p29_2, strange).
rotation(p29_2, 4.02).
piece(29, p29_3).
position(p29_3, 1.17, 2.0).
size(p29_3, 2.83).
color(p29_3, green).
orientation(p29_3, strange).
rotation(p29_3, 3.77).
piece(30, p30_0).
position(p30_0, 1.28, 8.87).
size(p30_0, 6.56).
color(p30_0, green).
orientation(p30_0, rhs).
rotation(p30_0, 5.34).
piece(30, p30_1).
position(p30_1, 3.58, 8.27).
size(p30_1, 9.92).
color(p30_1, green).
orientation(p30_1, rhs).
rotation(p30_1, 4.0).
piece(31, p31_0).
position(p31_0, 7.67, 6.86).
size(p31_0, 6.36).
color(p31_0, red).
orientation(p31_0, strange).
rotation(p31_0, 1.94).
piece(31, p31_1).
position(p31_1, 7.17, 7.63).
size(p31_1, 9.93).
color(p31_1, red).
orientation(p31_1, lhs).
rotation(p31_1, 4.3).
contact(p31_0, p31_1).
contact(p31_0, p31_1).
contact(p31_1, p31_0).
contact(p31_1, p31_0).
piece(32, p32_0).
position(p32_0, 6.04, 6.46).
size(p32_0, 6.24).
color(p32_0, green).
orientation(p32_0, upright).
rotation(p32_0, 4.28).
piece(32, p32_1).
position(p32_1, 9.6, 7.14).
size(p32_1, 0.5).
color(p32_1, green).
orientation(p32_1, strange).
rotation(p32_1, 2.8).
piece(32, p32_2).
position(p32_2, 9.79, 6.38).
size(p32_2, 9.36).
color(p32_2, green).
orientation(p32_2, rhs).
rotation(p32_2, 2.07).
piece(32, p32_3).
position(p32_3, 5.09, 8.08).
size(p32_3, 5.09).
color(p32_3, red).
orientation(p32_3, lhs).
rotation(p32_3, 4.59).
piece(32, p32_4).
position(p32_4, 6.72, 5.96).
size(p32_4, 2.92).
color(p32_4, blue).
orientation(p32_4, upright).
rotation(p32_4, 2.87).
contact(p32_0, p32_4).
contact(p32_0, p32_4).
contact(p32_4, p32_0).
contact(p32_4, p32_0).
contact(p32_1, p32_2).
contact(p32_1, p32_2).
contact(p32_2, p32_1).
contact(p32_2, p32_1).
piece(33, p33_0).
position(p33_0, 1.53, 5.64).
size(p33_0, 0.74).
color(p33_0, red).
orientation(p33_0, strange).
rotation(p33_0, 6.28).
piece(34, p34_0).
position(p34_0, 6.57, 4.98).
size(p34_0, 9.75).
color(p34_0, green).
orientation(p34_0, upright).
rotation(p34_0, 1.49).
piece(35, p35_0).
position(p35_0, 2.26, 5.81).
size(p35_0, 1.89).
color(p35_0, red).
orientation(p35_0, lhs).
rotation(p35_0, 5.83).
piece(36, p36_0).
position(p36_0, 3.65, 9.83).
size(p36_0, 3.52).
color(p36_0, red).
orientation(p36_0, upright).
rotation(p36_0, 0.17).
piece(37, p37_0).
position(p37_0, 9.53, 8.68).
size(p37_0, 3.12).
color(p37_0, blue).
orientation(p37_0, strange).
rotation(p37_0, 1.1).
piece(37, p37_1).
position(p37_1, 6.38, 6.56).
size(p37_1, 3.59).
color(p37_1, green).
orientation(p37_1, lhs).
rotation(p37_1, 5.26).
piece(38, p38_0).
position(p38_0, 5.61, 5.43).
size(p38_0, 0.6).
color(p38_0, blue).
orientation(p38_0, upright).
rotation(p38_0, 5.2).
piece(38, p38_1).
position(p38_1, 6.28, 9.06).
size(p38_1, 1.89).
color(p38_1, green).
orientation(p38_1, lhs).
rotation(p38_1, 3.59).
piece(38, p38_2).
position(p38_2, 9.04, 5.35).
size(p38_2, 2.17).
color(p38_2, red).
orientation(p38_2, rhs).
rotation(p38_2, 3.09).
piece(39, p39_0).
position(p39_0, 7.49, 6.09).
size(p39_0, 2.32).
color(p39_0, green).
orientation(p39_0, lhs).
rotation(p39_0, 2.36).
piece(39, p39_1).
position(p39_1, 5.63, 5.39).
size(p39_1, 2.07).
color(p39_1, blue).
orientation(p39_1, rhs).
rotation(p39_1, 2.17).
piece(39, p39_2).
position(p39_2, 5.59, 7.72).
size(p39_2, 2.72).
color(p39_2, red).
orientation(p39_2, strange).
rotation(p39_2, 0.29).
piece(40, p40_0).
position(p40_0, 2.06, 8.56).
size(p40_0, 6.71).
color(p40_0, red).
orientation(p40_0, rhs).
rotation(p40_0, 6.19).
piece(40, p40_1).
position(p40_1, 1.0, 7.69).
size(p40_1, 1.5).
color(p40_1, green).
orientation(p40_1, rhs).
rotation(p40_1, 0.5).
piece(40, p40_2).
position(p40_2, 3.03, 6.48).
size(p40_2, 2.82).
color(p40_2, red).
orientation(p40_2, strange).
rotation(p40_2, 1.47).
contact(p40_0, p40_1).
contact(p40_0, p40_1).
contact(p40_1, p40_0).
contact(p40_1, p40_0).
piece(41, p41_0).
position(p41_0, 0.9, 9.77).
size(p41_0, 0.44).
color(p41_0, blue).
orientation(p41_0, upright).
rotation(p41_0, 5.77).
piece(42, p42_0).
position(p42_0, 4.46, 6.73).
size(p42_0, 3.64).
color(p42_0, red).
orientation(p42_0, strange).
rotation(p42_0, 6.03).
piece(42, p42_1).
position(p42_1, 9.86, 6.27).
size(p42_1, 8.48).
color(p42_1, red).
orientation(p42_1, upright).
rotation(p42_1, 3.83).
piece(43, p43_0).
position(p43_0, 4.36, 8.2).
size(p43_0, 0.06).
color(p43_0, red).
orientation(p43_0, strange).
rotation(p43_0, 4.15).
piece(43, p43_1).
position(p43_1, 9.25, 6.05).
size(p43_1, 9.38).
color(p43_1, red).
orientation(p43_1, lhs).
rotation(p43_1, 3.82).
piece(43, p43_2).
position(p43_2, 1.62, 9.52).
size(p43_2, 3.83).
color(p43_2, red).
orientation(p43_2, strange).
rotation(p43_2, 4.48).
piece(44, p44_0).
position(p44_0, 4.57, 7.99).
size(p44_0, 5.4).
color(p44_0, green).
orientation(p44_0, upright).
rotation(p44_0, 3.15).
piece(45, p45_0).
position(p45_0, 9.5, 6.77).
size(p45_0, 4.34).
color(p45_0, red).
orientation(p45_0, rhs).
rotation(p45_0, 6.21).
piece(46, p46_0).
position(p46_0, 4.62, 5.53).
size(p46_0, 6.34).
color(p46_0, blue).
orientation(p46_0, lhs).
rotation(p46_0, 0.26).
piece(46, p46_1).
position(p46_1, 4.0, 6.3).
size(p46_1, 4.88).
color(p46_1, red).
orientation(p46_1, rhs).
rotation(p46_1, 5.26).
contact(p46_0, p46_1).
contact(p46_0, p46_1).
contact(p46_1, p46_0).
contact(p46_1, p46_0).
piece(47, p47_0).
position(p47_0, 0.66, 4.59).
size(p47_0, 0.5).
color(p47_0, blue).
orientation(p47_0, lhs).
rotation(p47_0, 4.47).
piece(47, p47_1).
position(p47_1, 8.8, 5.08).
size(p47_1, 4.54).
color(p47_1, blue).
orientation(p47_1, upright).
rotation(p47_1, 2.49).
piece(47, p47_2).
position(p47_2, 1.52, 9.77).
size(p47_2, 0.17).
color(p47_2, green).
orientation(p47_2, rhs).
rotation(p47_2, 2.97).
piece(47, p47_3).
position(p47_3, 2.27, 6.92).
size(p47_3, 2.26).
color(p47_3, red).
orientation(p47_3, lhs).
rotation(p47_3, 0.17).
piece(48, p48_0).
position(p48_0, 5.4, 6.74).
size(p48_0, 7.95).
color(p48_0, green).
orientation(p48_0, lhs).
rotation(p48_0, 1.55).
piece(49, p49_0).
position(p49_0, 9.64, 5.83).
size(p49_0, 3.11).
color(p49_0, red).
orientation(p49_0, rhs).
rotation(p49_0, 5.87).
piece(49, p49_1).
position(p49_1, 5.96, 6.19).
size(p49_1, 2.36).
color(p49_1, green).
orientation(p49_1, rhs).
rotation(p49_1, 5.4).
piece(50, p50_0).
position(p50_0, 9.34, 8.64).
size(p50_0, 8.67).
color(p50_0, red).
orientation(p50_0, lhs).
rotation(p50_0, 3.1).
piece(50, p50_1).
position(p50_1, 4.37, 9.38).
size(p50_1, 3.98).
color(p50_1, blue).
orientation(p50_1, strange).
rotation(p50_1, 4.85).
piece(50, p50_2).
position(p50_2, 3.09, 7.05).
size(p50_2, 6.16).
color(p50_2, blue).
orientation(p50_2, lhs).
rotation(p50_2, 0.94).
piece(50, p50_3).
position(p50_3, 2.67, 4.77).
size(p50_3, 7.5).
color(p50_3, red).
orientation(p50_3, upright).
rotation(p50_3, 5.49).
piece(51, p51_0).
position(p51_0, 4.47, 9.65).
size(p51_0, 9.82).
color(p51_0, blue).
orientation(p51_0, lhs).
rotation(p51_0, 2.37).
piece(51, p51_1).
position(p51_1, 8.16, 7.09).
size(p51_1, 2.1).
color(p51_1, blue).
orientation(p51_1, upright).
rotation(p51_1, 5.31).
piece(51, p51_2).
position(p51_2, 2.87, 7.31).
size(p51_2, 7.76).
color(p51_2, red).
orientation(p51_2, lhs).
rotation(p51_2, 0.49).
piece(51, p51_3).
position(p51_3, 7.12, 6.19).
size(p51_3, 4.17).
color(p51_3, green).
orientation(p51_3, upright).
rotation(p51_3, 2.55).
piece(51, p51_4).
position(p51_4, 6.2, 9.62).
size(p51_4, 0.12).
color(p51_4, red).
orientation(p51_4, lhs).
rotation(p51_4, 2.52).
contact(p51_0, p51_4).
contact(p51_0, p51_4).
contact(p51_4, p51_0).
contact(p51_4, p51_0).
contact(p51_1, p51_3).
contact(p51_1, p51_3).
contact(p51_3, p51_1).
contact(p51_3, p51_1).
piece(52, p52_0).
position(p52_0, 8.21, 4.9).
size(p52_0, 1.47).
color(p52_0, green).
orientation(p52_0, rhs).
rotation(p52_0, 2.92).
piece(52, p52_1).
position(p52_1, 3.28, 6.55).
size(p52_1, 0.85).
color(p52_1, red).
orientation(p52_1, rhs).
rotation(p52_1, 3.53).
piece(52, p52_2).
position(p52_2, 2.63, 6.69).
size(p52_2, 5.4).
color(p52_2, green).
orientation(p52_2, rhs).
rotation(p52_2, 3.29).
piece(52, p52_3).
position(p52_3, 2.13, 5.32).
size(p52_3, 5.05).
color(p52_3, blue).
orientation(p52_3, strange).
rotation(p52_3, 2.28).
contact(p52_1, p52_2).
contact(p52_1, p52_3).
contact(p52_1, p52_2).
contact(p52_1, p52_3).
contact(p52_2, p52_1).
contact(p52_2, p52_1).
contact(p52_2, p52_3).
contact(p52_2, p52_3).
contact(p52_3, p52_1).
contact(p52_3, p52_2).
contact(p52_3, p52_1).
contact(p52_3, p52_2).
piece(53, p53_0).
position(p53_0, 7.73, 9.84).
size(p53_0, 7.43).
color(p53_0, green).
orientation(p53_0, strange).
rotation(p53_0, 2.99).
piece(54, p54_0).
position(p54_0, 2.73, 8.26).
size(p54_0, 2.62).
color(p54_0, green).
orientation(p54_0, strange).
rotation(p54_0, 6.14).
piece(54, p54_1).
position(p54_1, 4.68, 4.55).
size(p54_1, 8.59).
color(p54_1, red).
orientation(p54_1, rhs).
rotation(p54_1, 1.6).
piece(54, p54_2).
position(p54_2, 6.76, 6.73).
size(p54_2, 8.01).
color(p54_2, red).
orientation(p54_2, rhs).
rotation(p54_2, 4.57).
piece(55, p55_0).
position(p55_0, 8.36, 9.9).
size(p55_0, 3.44).
color(p55_0, red).
orientation(p55_0, rhs).
rotation(p55_0, 3.15).
piece(56, p56_0).
position(p56_0, 5.45, 8.57).
size(p56_0, 4.54).
color(p56_0, green).
orientation(p56_0, lhs).
rotation(p56_0, 5.17).
piece(56, p56_1).
position(p56_1, 5.08, 6.68).
size(p56_1, 8.97).
color(p56_1, red).
orientation(p56_1, upright).
rotation(p56_1, 0.99).
piece(57, p57_0).
position(p57_0, 2.8, 5.94).
size(p57_0, 2.23).
color(p57_0, blue).
orientation(p57_0, rhs).
rotation(p57_0, 5.15).
piece(58, p58_0).
position(p58_0, 8.7, 6.72).
size(p58_0, 0.6).
color(p58_0, red).
orientation(p58_0, rhs).
rotation(p58_0, 3.7).
piece(58, p58_1).
position(p58_1, 0.47, 6.71).
size(p58_1, 6.21).
color(p58_1, green).
orientation(p58_1, rhs).
rotation(p58_1, 4.83).
piece(58, p58_2).
position(p58_2, 1.91, 9.06).
size(p58_2, 6.48).
color(p58_2, green).
orientation(p58_2, rhs).
rotation(p58_2, 3.8).
piece(59, p59_0).
position(p59_0, 0.55, 8.17).
size(p59_0, 6.05).
color(p59_0, green).
orientation(p59_0, rhs).
rotation(p59_0, 1.48).
piece(59, p59_1).
position(p59_1, 4.48, 4.97).
size(p59_1, 2.83).
color(p59_1, red).
orientation(p59_1, lhs).
rotation(p59_1, 1.58).
