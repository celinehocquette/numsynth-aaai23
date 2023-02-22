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
position(p0_0, 6.66, 7.54).
size(p0_0, 7.4895252108120935).
color(p0_0, blue).
orientation(p0_0, upright).
rotation(p0_0, 1.23).
piece(1, p1_0).
position(p1_0, 3.28, 7.54).
size(p1_0, 6.1407318196022285).
color(p1_0, blue).
orientation(p1_0, lhs).
rotation(p1_0, 0.04).
piece(2, p2_0).
position(p2_0, 2.78, 5.4).
size(p2_0, 6.389698430756405).
color(p2_0, blue).
orientation(p2_0, upright).
rotation(p2_0, 3.17).
piece(2, p2_1).
position(p2_1, 2.3, 2.47).
size(p2_1, 2.23).
color(p2_1, green).
orientation(p2_1, upright).
rotation(p2_1, 6.23).
piece(2, p2_2).
position(p2_2, 3.72, 2.05).
size(p2_2, 0.52).
color(p2_2, green).
orientation(p2_2, rhs).
rotation(p2_2, 6.12).
piece(2, p2_3).
position(p2_3, 5.66, 3.1).
size(p2_3, 2.19).
color(p2_3, blue).
orientation(p2_3, upright).
rotation(p2_3, 2.59).
contact(p2_1, p2_2).
contact(p2_1, p2_2).
contact(p2_2, p2_1).
contact(p2_2, p2_1).
piece(3, p3_0).
position(p3_0, 1.6014743127949096, 1.4624456139933322).
size(p3_0, 4.91).
color(p3_0, blue).
orientation(p3_0, lhs).
rotation(p3_0, 0.71).
piece(3, p3_1).
position(p3_1, 8.65, 5.93).
size(p3_1, 2.17).
color(p3_1, red).
orientation(p3_1, upright).
rotation(p3_1, 2.0).
piece(3, p3_2).
position(p3_2, 3.6, 8.75).
size(p3_2, 7.0).
color(p3_2, green).
orientation(p3_2, lhs).
rotation(p3_2, 6.07).
piece(3, p3_3).
position(p3_3, 4.71, 3.05).
size(p3_3, 5.26).
color(p3_3, green).
orientation(p3_3, strange).
rotation(p3_3, 4.17).
piece(4, p4_0).
position(p4_0, 1.433793135928362, 2.9927735381041276).
size(p4_0, 2.71).
color(p4_0, blue).
orientation(p4_0, upright).
rotation(p4_0, 3.78).
piece(5, p5_0).
position(p5_0, 0.914614729503925, 4.938510713515725).
size(p5_0, 3.78).
color(p5_0, red).
orientation(p5_0, upright).
rotation(p5_0, 3.84).
piece(5, p5_1).
position(p5_1, 4.01, 4.07).
size(p5_1, 9.74).
color(p5_1, green).
orientation(p5_1, lhs).
rotation(p5_1, 2.8).
piece(5, p5_2).
position(p5_2, 4.52, 9.18).
size(p5_2, 9.42).
color(p5_2, blue).
orientation(p5_2, rhs).
rotation(p5_2, 4.98).
piece(6, p6_0).
position(p6_0, 4.12, 2.42).
size(p6_0, 7.35).
color(p6_0, blue).
orientation(p6_0, rhs).
rotation(p6_0, 1.27).
piece(6, p6_1).
position(p6_1, 1.7334293723547691, 4.132880979276958).
size(p6_1, 7.92).
color(p6_1, red).
orientation(p6_1, upright).
rotation(p6_1, 4.96).
piece(6, p6_2).
position(p6_2, 2.57, 2.88).
size(p6_2, 1.58).
color(p6_2, red).
orientation(p6_2, rhs).
rotation(p6_2, 4.07).
piece(6, p6_3).
position(p6_3, 3.49, 3.6).
size(p6_3, 1.49).
color(p6_3, red).
orientation(p6_3, rhs).
rotation(p6_3, 3.1).
contact(p6_0, p6_1).
contact(p6_0, p6_2).
contact(p6_0, p6_3).
contact(p6_0, p6_1).
contact(p6_0, p6_2).
contact(p6_0, p6_3).
contact(p6_1, p6_0).
contact(p6_1, p6_0).
contact(p6_1, p6_2).
contact(p6_1, p6_3).
contact(p6_1, p6_2).
contact(p6_1, p6_3).
contact(p6_2, p6_0).
contact(p6_2, p6_1).
contact(p6_2, p6_0).
contact(p6_2, p6_1).
contact(p6_2, p6_3).
contact(p6_2, p6_3).
contact(p6_3, p6_0).
contact(p6_3, p6_1).
contact(p6_3, p6_2).
contact(p6_3, p6_0).
contact(p6_3, p6_1).
contact(p6_3, p6_2).
piece(7, p7_0).
position(p7_0, 2.99352932967763, 5.454720743020282).
size(p7_0, 8.73).
color(p7_0, green).
orientation(p7_0, lhs).
rotation(p7_0, 1.01).
piece(8, p8_0).
position(p8_0, 6.22, 5.17).
size(p8_0, 7.42).
color(p8_0, red).
orientation(p8_0, lhs).
rotation(p8_0, 3.29).
piece(8, p8_1).
position(p8_1, 3.35, 4.03).
size(p8_1, 1.49).
color(p8_1, red).
orientation(p8_1, lhs).
rotation(p8_1, 5.66).
piece(8, p8_2).
position(p8_2, 8.78, 4.26).
size(p8_2, 3.47).
color(p8_2, green).
orientation(p8_2, upright).
rotation(p8_2, 2.08).
piece(8, p8_3).
position(p8_3, 1.78, 2.12).
size(p8_3, 9.72).
color(p8_3, green).
orientation(p8_3, rhs).
rotation(p8_3, 0.99).
piece(8, p8_4).
position(p8_4, 0.8488191861987251, 0.2796409392321008).
size(p8_4, 2.94).
color(p8_4, blue).
orientation(p8_4, lhs).
rotation(p8_4, 1.24).
piece(9, p9_0).
position(p9_0, 1.55, 8.59).
size(p9_0, 0.08).
color(p9_0, blue).
orientation(p9_0, lhs).
rotation(p9_0, 0.59).
piece(9, p9_1).
position(p9_1, 2.7875811617492556, 1.1087952343094754).
size(p9_1, 1.43).
color(p9_1, red).
orientation(p9_1, upright).
rotation(p9_1, 2.31).
piece(9, p9_2).
position(p9_2, 6.99, 8.97).
size(p9_2, 1.31).
color(p9_2, green).
orientation(p9_2, upright).
rotation(p9_2, 0.53).
piece(10, p10_0).
position(p10_0, 2.01, 6.01).
size(p10_0, 5.17).
color(p10_0, blue).
orientation(p10_0, strange).
rotation(p10_0, 0.88).
piece(10, p10_1).
position(p10_1, 4.04, 9.07).
size(p10_1, 6.587235124647949).
color(p10_1, blue).
orientation(p10_1, upright).
rotation(p10_1, 1.56).
piece(10, p10_2).
position(p10_2, 7.9, 4.43).
size(p10_2, 7.94).
color(p10_2, green).
orientation(p10_2, lhs).
rotation(p10_2, 3.32).
piece(10, p10_3).
position(p10_3, 2.76, 5.51).
size(p10_3, 8.55).
color(p10_3, green).
orientation(p10_3, lhs).
rotation(p10_3, 4.67).
contact(p10_0, p10_3).
contact(p10_0, p10_3).
contact(p10_3, p10_0).
contact(p10_3, p10_0).
piece(11, p11_0).
position(p11_0, 1.8223323528462525, 4.894547862491295).
size(p11_0, 7.56).
color(p11_0, red).
orientation(p11_0, lhs).
rotation(p11_0, 2.13).
piece(11, p11_1).
position(p11_1, 7.19, 8.29).
size(p11_1, 4.33).
color(p11_1, red).
orientation(p11_1, rhs).
rotation(p11_1, 0.53).
piece(11, p11_2).
position(p11_2, 8.26, 6.81).
size(p11_2, 2.62).
color(p11_2, blue).
orientation(p11_2, lhs).
rotation(p11_2, 2.31).
piece(12, p12_0).
position(p12_0, 0.58, 6.59).
size(p12_0, 7.2330192542127705).
color(p12_0, blue).
orientation(p12_0, strange).
rotation(p12_0, 4.45).
piece(13, p13_0).
position(p13_0, 0.5639165939039616, 0.359651938020005).
size(p13_0, 4.65).
color(p13_0, red).
orientation(p13_0, strange).
rotation(p13_0, 5.41).
piece(14, p14_0).
position(p14_0, 5.59, 6.86).
size(p14_0, 9.24).
color(p14_0, green).
orientation(p14_0, lhs).
rotation(p14_0, 2.71).
piece(14, p14_1).
position(p14_1, 2.78, 8.47).
size(p14_1, 4.14).
color(p14_1, green).
orientation(p14_1, strange).
rotation(p14_1, 1.03).
piece(14, p14_2).
position(p14_2, 9.88, 3.78).
size(p14_2, 6.73571667373728).
color(p14_2, blue).
orientation(p14_2, rhs).
rotation(p14_2, 2.44).
piece(14, p14_3).
position(p14_3, 4.62, 7.43).
size(p14_3, 5.28).
color(p14_3, green).
orientation(p14_3, rhs).
rotation(p14_3, 1.01).
contact(p14_0, p14_3).
contact(p14_0, p14_3).
contact(p14_3, p14_0).
contact(p14_3, p14_0).
piece(15, p15_0).
position(p15_0, 1.8194183915449795, 2.834112055524107).
size(p15_0, 3.3).
color(p15_0, green).
orientation(p15_0, upright).
rotation(p15_0, 4.25).
piece(15, p15_1).
position(p15_1, 5.09, 5.49).
size(p15_1, 9.25).
color(p15_1, blue).
orientation(p15_1, upright).
rotation(p15_1, 4.6).
piece(15, p15_2).
position(p15_2, 4.26, 6.21).
size(p15_2, 4.26).
color(p15_2, red).
orientation(p15_2, rhs).
rotation(p15_2, 2.62).
piece(15, p15_3).
position(p15_3, 7.74, 4.81).
size(p15_3, 9.06).
color(p15_3, blue).
orientation(p15_3, lhs).
rotation(p15_3, 6.17).
contact(p15_1, p15_2).
contact(p15_1, p15_2).
contact(p15_2, p15_1).
contact(p15_2, p15_1).
piece(16, p16_0).
position(p16_0, 2.873877120284042, 3.774148678439658).
size(p16_0, 6.75).
color(p16_0, blue).
orientation(p16_0, strange).
rotation(p16_0, 2.18).
piece(17, p17_0).
position(p17_0, 2.92, 8.73).
size(p17_0, 7.46966689907017).
color(p17_0, blue).
orientation(p17_0, lhs).
rotation(p17_0, 2.63).
piece(17, p17_1).
position(p17_1, 0.39, 9.59).
size(p17_1, 2.76).
color(p17_1, red).
orientation(p17_1, upright).
rotation(p17_1, 4.14).
piece(18, p18_0).
position(p18_0, 2.11, 2.05).
size(p18_0, 8.46).
color(p18_0, red).
orientation(p18_0, upright).
rotation(p18_0, 1.59).
piece(18, p18_1).
position(p18_1, 6.27, 1.41).
size(p18_1, 9.15).
color(p18_1, red).
orientation(p18_1, lhs).
rotation(p18_1, 1.93).
piece(18, p18_2).
position(p18_2, 4.85, 2.59).
size(p18_2, 1.36).
color(p18_2, green).
orientation(p18_2, upright).
rotation(p18_2, 5.26).
piece(18, p18_3).
position(p18_3, 7.15, 4.02).
size(p18_3, 7.0519978091888404).
color(p18_3, blue).
orientation(p18_3, upright).
rotation(p18_3, 0.35).
piece(18, p18_4).
position(p18_4, 3.51, 1.81).
size(p18_4, 2.06).
color(p18_4, green).
orientation(p18_4, lhs).
rotation(p18_4, 0.12).
contact(p18_0, p18_4).
contact(p18_0, p18_4).
contact(p18_4, p18_0).
contact(p18_4, p18_2).
contact(p18_4, p18_0).
contact(p18_4, p18_2).
contact(p18_2, p18_4).
contact(p18_2, p18_4).
piece(19, p19_0).
position(p19_0, 7.41, 9.83).
size(p19_0, 6.695212035851634).
color(p19_0, blue).
orientation(p19_0, rhs).
rotation(p19_0, 6.06).
piece(19, p19_1).
position(p19_1, 6.68, 6.6).
size(p19_1, 0.78).
color(p19_1, red).
orientation(p19_1, upright).
rotation(p19_1, 1.82).
piece(19, p19_2).
position(p19_2, 8.25, 2.37).
size(p19_2, 9.11).
color(p19_2, green).
orientation(p19_2, strange).
rotation(p19_2, 2.9).
piece(19, p19_3).
position(p19_3, 3.49, 4.49).
size(p19_3, 1.36).
color(p19_3, blue).
orientation(p19_3, rhs).
rotation(p19_3, 3.45).
piece(20, p20_0).
position(p20_0, 0.25, 9.86).
size(p20_0, 6.06).
color(p20_0, green).
orientation(p20_0, rhs).
rotation(p20_0, 5.22).
piece(20, p20_1).
position(p20_1, 8.56, 5.83).
size(p20_1, 5.16).
color(p20_1, green).
orientation(p20_1, rhs).
rotation(p20_1, 4.19).
piece(20, p20_2).
position(p20_2, 7.95, 5.17).
size(p20_2, 3.27).
color(p20_2, blue).
orientation(p20_2, rhs).
rotation(p20_2, 2.92).
piece(20, p20_3).
position(p20_3, 0.69, 0.04).
size(p20_3, 3.38).
color(p20_3, green).
orientation(p20_3, strange).
rotation(p20_3, 5.1).
piece(20, p20_4).
position(p20_4, 0.7250347609535316, 4.739312964561648).
size(p20_4, 7.97).
color(p20_4, blue).
orientation(p20_4, lhs).
rotation(p20_4, 0.99).
contact(p20_1, p20_2).
contact(p20_1, p20_2).
contact(p20_2, p20_1).
contact(p20_2, p20_1).
piece(21, p21_0).
position(p21_0, 3.92, 0.73).
size(p21_0, 8.2).
color(p21_0, red).
orientation(p21_0, rhs).
rotation(p21_0, 4.35).
piece(21, p21_1).
position(p21_1, 6.39, 2.58).
size(p21_1, 6.8275340570482355).
color(p21_1, blue).
orientation(p21_1, lhs).
rotation(p21_1, 5.94).
piece(21, p21_2).
position(p21_2, 7.45, 4.8).
size(p21_2, 8.27).
color(p21_2, green).
orientation(p21_2, upright).
rotation(p21_2, 3.75).
piece(21, p21_3).
position(p21_3, 2.4, 4.39).
size(p21_3, 6.31).
color(p21_3, blue).
orientation(p21_3, strange).
rotation(p21_3, 0.86).
piece(22, p22_0).
position(p22_0, 9.46, 6.04).
size(p22_0, 2.22).
color(p22_0, green).
orientation(p22_0, lhs).
rotation(p22_0, 2.9).
piece(22, p22_1).
position(p22_1, 6.92, 3.62).
size(p22_1, 4.84).
color(p22_1, green).
orientation(p22_1, strange).
rotation(p22_1, 2.94).
piece(22, p22_2).
position(p22_2, 0.9265293769393664, 0.044261681509572284).
size(p22_2, 9.27).
color(p22_2, green).
orientation(p22_2, lhs).
rotation(p22_2, 2.08).
piece(23, p23_0).
position(p23_0, 2.3, 1.55).
size(p23_0, 5.73).
color(p23_0, blue).
orientation(p23_0, rhs).
rotation(p23_0, 2.49).
piece(23, p23_1).
position(p23_1, 9.63, 7.15).
size(p23_1, 1.7).
color(p23_1, green).
orientation(p23_1, strange).
rotation(p23_1, 0.57).
piece(23, p23_2).
position(p23_2, 2.2, 2.72).
size(p23_2, 9.88).
color(p23_2, red).
orientation(p23_2, lhs).
rotation(p23_2, 1.57).
piece(23, p23_3).
position(p23_3, 0.1964269607389588, 4.9918820196041995).
size(p23_3, 8.54).
color(p23_3, blue).
orientation(p23_3, upright).
rotation(p23_3, 3.08).
piece(23, p23_4).
position(p23_4, 8.48, 6.48).
size(p23_4, 8.95).
color(p23_4, red).
orientation(p23_4, strange).
rotation(p23_4, 5.54).
contact(p23_0, p23_2).
contact(p23_0, p23_2).
contact(p23_2, p23_0).
contact(p23_2, p23_0).
contact(p23_1, p23_4).
contact(p23_1, p23_4).
contact(p23_4, p23_1).
contact(p23_4, p23_1).
piece(24, p24_0).
position(p24_0, 7.53, 6.95).
size(p24_0, 3.33).
color(p24_0, red).
orientation(p24_0, lhs).
rotation(p24_0, 3.83).
piece(24, p24_1).
position(p24_1, 2.1, 2.26).
size(p24_1, 6.28).
color(p24_1, green).
orientation(p24_1, lhs).
rotation(p24_1, 0.82).
piece(24, p24_2).
position(p24_2, 8.41, 5.61).
size(p24_2, 7.317534639659966).
color(p24_2, blue).
orientation(p24_2, rhs).
rotation(p24_2, 1.56).
contact(p24_0, p24_2).
contact(p24_0, p24_2).
contact(p24_2, p24_0).
contact(p24_2, p24_0).
piece(25, p25_0).
position(p25_0, 0.9203669052156258, 0.4007636172375099).
size(p25_0, 2.41).
color(p25_0, red).
orientation(p25_0, strange).
rotation(p25_0, 4.32).
piece(26, p26_0).
position(p26_0, 1.43, 8.33).
size(p26_0, 6.979861244727908).
color(p26_0, blue).
orientation(p26_0, upright).
rotation(p26_0, 5.0).
piece(26, p26_1).
position(p26_1, 9.52, 8.88).
size(p26_1, 4.17).
color(p26_1, green).
orientation(p26_1, strange).
rotation(p26_1, 2.56).
piece(26, p26_2).
position(p26_2, 5.27, 4.61).
size(p26_2, 9.39).
color(p26_2, red).
orientation(p26_2, rhs).
rotation(p26_2, 0.28).
piece(27, p27_0).
position(p27_0, 2.013424090159268, 2.0845750068782825).
size(p27_0, 6.81).
color(p27_0, green).
orientation(p27_0, strange).
rotation(p27_0, 4.99).
piece(27, p27_1).
position(p27_1, 1.05, 5.62).
size(p27_1, 1.79).
color(p27_1, green).
orientation(p27_1, lhs).
rotation(p27_1, 4.99).
piece(28, p28_0).
position(p28_0, 9.01, 3.79).
size(p28_0, 5.16).
color(p28_0, green).
orientation(p28_0, lhs).
rotation(p28_0, 5.1).
piece(28, p28_1).
position(p28_1, 1.07, 6.39).
size(p28_1, 2.42).
color(p28_1, green).
orientation(p28_1, upright).
rotation(p28_1, 4.4).
piece(28, p28_2).
position(p28_2, 2.63, 0.65).
size(p28_2, 7.35).
color(p28_2, green).
orientation(p28_2, upright).
rotation(p28_2, 1.36).
piece(28, p28_3).
position(p28_3, 1.43, 5.25).
size(p28_3, 1.66).
color(p28_3, green).
orientation(p28_3, upright).
rotation(p28_3, 2.14).
piece(28, p28_4).
position(p28_4, 1.8901386712465713, 3.139212606151238).
size(p28_4, 1.79).
color(p28_4, green).
orientation(p28_4, rhs).
rotation(p28_4, 4.33).
contact(p28_1, p28_3).
contact(p28_1, p28_3).
contact(p28_3, p28_1).
contact(p28_3, p28_1).
piece(29, p29_0).
position(p29_0, 3.35, 9.47).
size(p29_0, 3.41).
color(p29_0, blue).
orientation(p29_0, strange).
rotation(p29_0, 1.56).
piece(29, p29_1).
position(p29_1, 1.09, 1.26).
size(p29_1, 5.88).
color(p29_1, blue).
orientation(p29_1, rhs).
rotation(p29_1, 4.52).
piece(29, p29_2).
position(p29_2, 0.5039014910111305, 3.2423132110809276).
size(p29_2, 5.79).
color(p29_2, red).
orientation(p29_2, strange).
rotation(p29_2, 1.92).
piece(29, p29_3).
position(p29_3, 6.53, 4.66).
size(p29_3, 0.71).
color(p29_3, red).
orientation(p29_3, strange).
rotation(p29_3, 0.26).
piece(29, p29_4).
position(p29_4, 7.58, 8.43).
size(p29_4, 5.4).
color(p29_4, green).
orientation(p29_4, strange).
rotation(p29_4, 0.23).
contact(p29_0, p29_2).
contact(p29_0, p29_2).
contact(p29_2, p29_0).
contact(p29_2, p29_0).
piece(30, p30_0).
position(p30_0, 7.26, 0.75).
size(p30_0, 5.03).
color(p30_0, green).
orientation(p30_0, lhs).
rotation(p30_0, 3.06).
piece(30, p30_1).
position(p30_1, 6.12, 7.21).
size(p30_1, 9.55).
color(p30_1, blue).
orientation(p30_1, lhs).
rotation(p30_1, 4.53).
piece(30, p30_2).
position(p30_2, 2.3, 6.41).
size(p30_2, 8.51).
color(p30_2, blue).
orientation(p30_2, strange).
rotation(p30_2, 3.87).
piece(30, p30_3).
position(p30_3, 3.63, 6.36).
size(p30_3, 5.69).
color(p30_3, blue).
orientation(p30_3, upright).
rotation(p30_3, 3.12).
piece(30, p30_4).
position(p30_4, 7.06, 5.93).
size(p30_4, 7.91).
color(p30_4, green).
orientation(p30_4, rhs).
rotation(p30_4, 3.33).
contact(p30_1, p30_4).
contact(p30_1, p30_4).
contact(p30_4, p30_1).
contact(p30_4, p30_1).
contact(p30_2, p30_3).
contact(p30_2, p30_3).
contact(p30_3, p30_2).
contact(p30_3, p30_2).
piece(31, p31_0).
position(p31_0, 0.15, 9.52).
size(p31_0, 0.73).
color(p31_0, blue).
orientation(p31_0, upright).
rotation(p31_0, 0.33).
piece(32, p32_0).
position(p32_0, 5.12, 1.64).
size(p32_0, 8.79).
color(p32_0, blue).
orientation(p32_0, rhs).
rotation(p32_0, 1.87).
piece(33, p33_0).
position(p33_0, 7.1, 5.31).
size(p33_0, 8.15).
color(p33_0, red).
orientation(p33_0, upright).
rotation(p33_0, 4.87).
piece(33, p33_1).
position(p33_1, 0.42, 7.87).
size(p33_1, 6.02).
color(p33_1, blue).
orientation(p33_1, strange).
rotation(p33_1, 1.72).
piece(33, p33_2).
position(p33_2, 8.5, 2.5).
size(p33_2, 3.32).
color(p33_2, green).
orientation(p33_2, rhs).
rotation(p33_2, 0.91).
piece(33, p33_3).
position(p33_3, 6.97, 8.2).
size(p33_3, 6.48).
color(p33_3, green).
orientation(p33_3, strange).
rotation(p33_3, 4.55).
piece(33, p33_4).
position(p33_4, 3.45, 7.83).
size(p33_4, 9.22).
color(p33_4, blue).
orientation(p33_4, upright).
rotation(p33_4, 4.74).
piece(34, p34_0).
position(p34_0, 5.32, 7.95).
size(p34_0, 4.88).
color(p34_0, green).
orientation(p34_0, upright).
rotation(p34_0, 4.95).
piece(35, p35_0).
position(p35_0, 9.84, 4.65).
size(p35_0, 1.85).
color(p35_0, red).
orientation(p35_0, strange).
rotation(p35_0, 2.1).
piece(35, p35_1).
position(p35_1, 9.92, 6.43).
size(p35_1, 1.68).
color(p35_1, red).
orientation(p35_1, lhs).
rotation(p35_1, 5.56).
piece(35, p35_2).
position(p35_2, 3.59, 4.75).
size(p35_2, 7.76).
color(p35_2, green).
orientation(p35_2, upright).
rotation(p35_2, 5.38).
piece(35, p35_3).
position(p35_3, 3.47, 8.67).
size(p35_3, 3.12).
color(p35_3, blue).
orientation(p35_3, rhs).
rotation(p35_3, 3.73).
piece(35, p35_4).
position(p35_4, 1.73, 8.07).
size(p35_4, 1.41).
color(p35_4, green).
orientation(p35_4, upright).
rotation(p35_4, 5.8).
piece(36, p36_0).
position(p36_0, 3.57, 9.83).
size(p36_0, 4.29).
color(p36_0, red).
orientation(p36_0, strange).
rotation(p36_0, 0.11).
piece(36, p36_1).
position(p36_1, 5.04, 0.44).
size(p36_1, 2.26).
color(p36_1, green).
orientation(p36_1, rhs).
rotation(p36_1, 4.26).
piece(37, p37_0).
position(p37_0, 7.66, 2.24).
size(p37_0, 4.46).
color(p37_0, red).
orientation(p37_0, rhs).
rotation(p37_0, 3.0).
piece(37, p37_1).
position(p37_1, 3.51, 3.56).
size(p37_1, 4.17).
color(p37_1, red).
orientation(p37_1, rhs).
rotation(p37_1, 3.04).
piece(37, p37_2).
position(p37_2, 5.86, 9.43).
size(p37_2, 5.89).
color(p37_2, red).
orientation(p37_2, rhs).
rotation(p37_2, 1.12).
piece(38, p38_0).
position(p38_0, 9.97, 6.03).
size(p38_0, 5.91).
color(p38_0, red).
orientation(p38_0, lhs).
rotation(p38_0, 3.18).
piece(39, p39_0).
position(p39_0, 8.71, 1.77).
size(p39_0, 6.68).
color(p39_0, green).
orientation(p39_0, strange).
rotation(p39_0, 5.44).
piece(40, p40_0).
position(p40_0, 6.47, 7.8).
size(p40_0, 0.94).
color(p40_0, red).
orientation(p40_0, strange).
rotation(p40_0, 3.28).
piece(40, p40_1).
position(p40_1, 9.37, 0.01).
size(p40_1, 0.82).
color(p40_1, green).
orientation(p40_1, strange).
rotation(p40_1, 5.5).
piece(40, p40_2).
position(p40_2, 6.54, 2.95).
size(p40_2, 0.88).
color(p40_2, red).
orientation(p40_2, lhs).
rotation(p40_2, 1.36).
piece(41, p41_0).
position(p41_0, 7.13, 5.04).
size(p41_0, 4.28).
color(p41_0, blue).
orientation(p41_0, upright).
rotation(p41_0, 4.74).
piece(42, p42_0).
position(p42_0, 1.6, 5.64).
size(p42_0, 7.05).
color(p42_0, red).
orientation(p42_0, lhs).
rotation(p42_0, 0.58).
piece(42, p42_1).
position(p42_1, 7.26, 7.06).
size(p42_1, 7.55).
color(p42_1, blue).
orientation(p42_1, lhs).
rotation(p42_1, 1.05).
piece(42, p42_2).
position(p42_2, 4.01, 9.53).
size(p42_2, 9.09).
color(p42_2, blue).
orientation(p42_2, lhs).
rotation(p42_2, 2.76).
piece(43, p43_0).
position(p43_0, 6.04, 8.36).
size(p43_0, 4.91).
color(p43_0, green).
orientation(p43_0, rhs).
rotation(p43_0, 0.43).
piece(43, p43_1).
position(p43_1, 5.27, 9.36).
size(p43_1, 0.9).
color(p43_1, blue).
orientation(p43_1, upright).
rotation(p43_1, 3.48).
contact(p43_0, p43_1).
contact(p43_0, p43_1).
contact(p43_1, p43_0).
contact(p43_1, p43_0).
piece(44, p44_0).
position(p44_0, 3.72, 4.33).
size(p44_0, 4.52).
color(p44_0, blue).
orientation(p44_0, rhs).
rotation(p44_0, 3.86).
piece(45, p45_0).
position(p45_0, 8.97, 6.11).
size(p45_0, 5.15).
color(p45_0, red).
orientation(p45_0, lhs).
rotation(p45_0, 6.09).
piece(45, p45_1).
position(p45_1, 5.26, 7.83).
size(p45_1, 6.34).
color(p45_1, green).
orientation(p45_1, lhs).
rotation(p45_1, 3.65).
piece(45, p45_2).
position(p45_2, 6.54, 6.02).
size(p45_2, 4.42).
color(p45_2, red).
orientation(p45_2, strange).
rotation(p45_2, 3.81).
piece(45, p45_3).
position(p45_3, 9.12, 2.18).
size(p45_3, 3.93).
color(p45_3, blue).
orientation(p45_3, upright).
rotation(p45_3, 2.05).
piece(46, p46_0).
position(p46_0, 7.76, 0.28).
size(p46_0, 4.51).
color(p46_0, red).
orientation(p46_0, rhs).
rotation(p46_0, 2.54).
piece(46, p46_1).
position(p46_1, 9.65, 9.88).
size(p46_1, 2.03).
color(p46_1, green).
orientation(p46_1, lhs).
rotation(p46_1, 3.27).
piece(46, p46_2).
position(p46_2, 3.51, 0.15).
size(p46_2, 1.93).
color(p46_2, red).
orientation(p46_2, upright).
rotation(p46_2, 3.39).
piece(46, p46_3).
position(p46_3, 6.27, 9.22).
size(p46_3, 6.8).
color(p46_3, green).
orientation(p46_3, strange).
rotation(p46_3, 1.3).
piece(47, p47_0).
position(p47_0, 5.66, 8.31).
size(p47_0, 7.48).
color(p47_0, green).
orientation(p47_0, rhs).
rotation(p47_0, 1.37).
piece(48, p48_0).
position(p48_0, 4.29, 2.9).
size(p48_0, 7.18).
color(p48_0, red).
orientation(p48_0, upright).
rotation(p48_0, 3.13).
piece(48, p48_1).
position(p48_1, 4.0, 7.52).
size(p48_1, 6.53).
color(p48_1, red).
orientation(p48_1, lhs).
rotation(p48_1, 0.39).
piece(48, p48_2).
position(p48_2, 9.9, 8.93).
size(p48_2, 4.43).
color(p48_2, green).
orientation(p48_2, upright).
rotation(p48_2, 3.62).
piece(48, p48_3).
position(p48_3, 7.6, 8.51).
size(p48_3, 0.62).
color(p48_3, red).
orientation(p48_3, upright).
rotation(p48_3, 2.29).
piece(48, p48_4).
position(p48_4, 6.95, 4.77).
size(p48_4, 6.71).
color(p48_4, red).
orientation(p48_4, upright).
rotation(p48_4, 5.69).
piece(49, p49_0).
position(p49_0, 3.8, 9.73).
size(p49_0, 3.07).
color(p49_0, red).
orientation(p49_0, lhs).
rotation(p49_0, 6.22).
piece(49, p49_1).
position(p49_1, 4.1, 2.8).
size(p49_1, 4.96).
color(p49_1, blue).
orientation(p49_1, rhs).
rotation(p49_1, 2.4).
piece(49, p49_2).
position(p49_2, 6.32, 6.49).
size(p49_2, 1.91).
color(p49_2, green).
orientation(p49_2, upright).
rotation(p49_2, 0.67).
piece(50, p50_0).
position(p50_0, 6.75, 3.05).
size(p50_0, 9.42).
color(p50_0, blue).
orientation(p50_0, strange).
rotation(p50_0, 1.54).
piece(51, p51_0).
position(p51_0, 5.74, 8.15).
size(p51_0, 1.57).
color(p51_0, green).
orientation(p51_0, lhs).
rotation(p51_0, 4.75).
piece(52, p52_0).
position(p52_0, 4.47, 2.7).
size(p52_0, 5.53).
color(p52_0, red).
orientation(p52_0, strange).
rotation(p52_0, 5.05).
piece(52, p52_1).
position(p52_1, 2.77, 5.66).
size(p52_1, 9.98).
color(p52_1, blue).
orientation(p52_1, rhs).
rotation(p52_1, 3.78).
piece(52, p52_2).
position(p52_2, 6.94, 9.28).
size(p52_2, 0.86).
color(p52_2, blue).
orientation(p52_2, upright).
rotation(p52_2, 4.76).
piece(53, p53_0).
position(p53_0, 2.67, 8.12).
size(p53_0, 7.69).
color(p53_0, blue).
orientation(p53_0, strange).
rotation(p53_0, 4.2).
piece(53, p53_1).
position(p53_1, 8.96, 6.32).
size(p53_1, 1.56).
color(p53_1, red).
orientation(p53_1, strange).
rotation(p53_1, 0.3).
piece(54, p54_0).
position(p54_0, 9.32, 7.74).
size(p54_0, 3.84).
color(p54_0, red).
orientation(p54_0, lhs).
rotation(p54_0, 1.8).
piece(54, p54_1).
position(p54_1, 3.51, 6.88).
size(p54_1, 5.31).
color(p54_1, blue).
orientation(p54_1, rhs).
rotation(p54_1, 2.75).
piece(55, p55_0).
position(p55_0, 7.28, 7.14).
size(p55_0, 5.66).
color(p55_0, blue).
orientation(p55_0, rhs).
rotation(p55_0, 2.33).
piece(55, p55_1).
position(p55_1, 3.82, 3.22).
size(p55_1, 6.06).
color(p55_1, green).
orientation(p55_1, rhs).
rotation(p55_1, 5.5).
piece(55, p55_2).
position(p55_2, 9.04, 9.45).
size(p55_2, 6.83).
color(p55_2, green).
orientation(p55_2, upright).
rotation(p55_2, 3.66).
piece(56, p56_0).
position(p56_0, 7.34, 4.92).
size(p56_0, 1.72).
color(p56_0, green).
orientation(p56_0, upright).
rotation(p56_0, 5.37).
piece(56, p56_1).
position(p56_1, 6.65, 0.94).
size(p56_1, 1.68).
color(p56_1, blue).
orientation(p56_1, strange).
rotation(p56_1, 3.94).
piece(57, p57_0).
position(p57_0, 2.23, 8.96).
size(p57_0, 3.34).
color(p57_0, red).
orientation(p57_0, strange).
rotation(p57_0, 3.42).
piece(57, p57_1).
position(p57_1, 5.45, 0.3).
size(p57_1, 0.79).
color(p57_1, green).
orientation(p57_1, lhs).
rotation(p57_1, 4.28).
piece(57, p57_2).
position(p57_2, 0.38, 9.64).
size(p57_2, 8.44).
color(p57_2, blue).
orientation(p57_2, upright).
rotation(p57_2, 1.49).
piece(58, p58_0).
position(p58_0, 5.17, 1.7).
size(p58_0, 0.92).
color(p58_0, blue).
orientation(p58_0, lhs).
rotation(p58_0, 6.1).
piece(58, p58_1).
position(p58_1, 7.89, 2.26).
size(p58_1, 8.5).
color(p58_1, green).
orientation(p58_1, upright).
rotation(p58_1, 5.82).
piece(59, p59_0).
position(p59_0, 9.63, 4.63).
size(p59_0, 9.33).
color(p59_0, blue).
orientation(p59_0, rhs).
rotation(p59_0, 2.62).
piece(59, p59_1).
position(p59_1, 3.12, 0.25).
size(p59_1, 5.49).
color(p59_1, green).
orientation(p59_1, strange).
rotation(p59_1, 0.23).
piece(59, p59_2).
position(p59_2, 4.5, 6.93).
size(p59_2, 4.37).
color(p59_2, red).
orientation(p59_2, lhs).
rotation(p59_2, 1.7).
