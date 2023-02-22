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
position(p0_0, 5.46, 4.24).
size(p0_0, 9.651052873972493).
color(p0_0, red).
orientation(p0_0, strange).
rotation(p0_0, 4.82).
piece(0, p0_1).
position(p0_1, 6.6, 4.64).
size(p0_1, 9.7).
color(p0_1, red).
orientation(p0_1, upright).
rotation(p0_1, 0.29).
contact(p0_0, p0_1).
contact(p0_0, p0_1).
contact(p0_1, p0_0).
contact(p0_1, p0_0).
piece(1, p1_0).
position(p1_0, 9.28, 3.97).
size(p1_0, 7.4).
color(p1_0, red).
orientation(p1_0, rhs).
rotation(p1_0, 0.10642375000215396).
piece(1, p1_1).
position(p1_1, 8.71, 7.76).
size(p1_1, 6.53).
color(p1_1, red).
orientation(p1_1, upright).
rotation(p1_1, 4.1).
piece(1, p1_2).
position(p1_2, 8.93, 4.29).
size(p1_2, 4.35).
color(p1_2, red).
orientation(p1_2, lhs).
rotation(p1_2, 4.01).
contact(p1_0, p1_2).
contact(p1_2, p1_0).
piece(2, p2_0).
position(p2_0, 5.94, 6.03).
size(p2_0, 5.24).
color(p2_0, green).
orientation(p2_0, upright).
rotation(p2_0, 0.013927778958789798).
piece(2, p2_1).
position(p2_1, 9.86, 0.55).
size(p2_1, 7.3).
color(p2_1, red).
orientation(p2_1, upright).
rotation(p2_1, 0.35).
piece(2, p2_2).
position(p2_2, 8.33, 9.8).
size(p2_2, 6.53).
color(p2_2, green).
orientation(p2_2, strange).
rotation(p2_2, 3.0).
piece(2, p2_3).
position(p2_3, 6.47, 5.34).
size(p2_3, 4.0).
color(p2_3, green).
orientation(p2_3, upright).
rotation(p2_3, 4.04).
piece(2, p2_4).
position(p2_4, 0.18, 0.51).
size(p2_4, 1.93).
color(p2_4, blue).
orientation(p2_4, upright).
rotation(p2_4, 3.42).
contact(p2_0, p2_3).
contact(p2_3, p2_0).
piece(3, p3_0).
position(p3_0, 1.357548494586343, 3.903060119973142).
size(p3_0, 4.78).
color(p3_0, green).
orientation(p3_0, rhs).
rotation(p3_0, 1.19).
piece(3, p3_1).
position(p3_1, 0.84, 1.69).
size(p3_1, 7.51).
color(p3_1, red).
orientation(p3_1, lhs).
rotation(p3_1, 3.24).
contact(p3_0, p3_1).
contact(p3_0, p3_1).
contact(p3_1, p3_0).
contact(p3_1, p3_0).
piece(4, p4_0).
position(p4_0, 5.5, 6.76).
size(p4_0, 9.667893417718641).
color(p4_0, red).
orientation(p4_0, strange).
rotation(p4_0, 4.3).
piece(4, p4_1).
position(p4_1, 5.14, 4.12).
size(p4_1, 5.4).
color(p4_1, green).
orientation(p4_1, lhs).
rotation(p4_1, 5.98).
piece(5, p5_0).
position(p5_0, 1.19, 3.51).
size(p5_0, 4.37).
color(p5_0, blue).
orientation(p5_0, upright).
rotation(p5_0, 4.93).
piece(5, p5_1).
position(p5_1, 2.67, 1.89).
size(p5_1, 5.33).
color(p5_1, blue).
orientation(p5_1, lhs).
rotation(p5_1, 0.2626470884888802).
piece(5, p5_2).
position(p5_2, 2.81, 2.73).
size(p5_2, 1.27).
color(p5_2, blue).
orientation(p5_2, rhs).
rotation(p5_2, 1.27).
piece(5, p5_3).
position(p5_3, 0.29, 6.94).
size(p5_3, 9.69).
color(p5_3, green).
orientation(p5_3, lhs).
rotation(p5_3, 0.44).
piece(5, p5_4).
position(p5_4, 6.87, 2.62).
size(p5_4, 5.31).
color(p5_4, blue).
orientation(p5_4, strange).
rotation(p5_4, 3.63).
contact(p5_1, p5_2).
contact(p5_2, p5_1).
piece(6, p6_0).
position(p6_0, 1.11, 0.35).
size(p6_0, 2.27).
color(p6_0, blue).
orientation(p6_0, upright).
rotation(p6_0, 4.14).
piece(6, p6_1).
position(p6_1, 2.12, 4.51).
size(p6_1, 6.74).
color(p6_1, blue).
orientation(p6_1, rhs).
rotation(p6_1, 0.66).
piece(6, p6_2).
position(p6_2, 7.81, 7.59).
size(p6_2, 7.24).
color(p6_2, green).
orientation(p6_2, upright).
rotation(p6_2, 2.66).
piece(6, p6_3).
position(p6_3, 6.03, 9.4).
size(p6_3, 9.600800808596953).
color(p6_3, red).
orientation(p6_3, strange).
rotation(p6_3, 2.78).
piece(7, p7_0).
position(p7_0, 7.6, 5.72).
size(p7_0, 6.89).
color(p7_0, blue).
orientation(p7_0, upright).
rotation(p7_0, 4.66).
piece(7, p7_1).
position(p7_1, 6.39, 0.65).
size(p7_1, 9.6921575382261).
color(p7_1, blue).
orientation(p7_1, upright).
rotation(p7_1, 4.8).
piece(7, p7_2).
position(p7_2, 9.49, 1.34).
size(p7_2, 7.18).
color(p7_2, blue).
orientation(p7_2, rhs).
rotation(p7_2, 1.31).
piece(7, p7_3).
position(p7_3, 4.25, 1.09).
size(p7_3, 4.42).
color(p7_3, green).
orientation(p7_3, rhs).
rotation(p7_3, 4.82).
piece(8, p8_0).
position(p8_0, 2.56, 5.15).
size(p8_0, 9.67).
color(p8_0, red).
orientation(p8_0, upright).
rotation(p8_0, 1.7).
piece(8, p8_1).
position(p8_1, 3.73, 8.33).
size(p8_1, 2.09).
color(p8_1, red).
orientation(p8_1, strange).
rotation(p8_1, 5.87).
piece(8, p8_2).
position(p8_2, 2.98, 3.71).
size(p8_2, 9.572841032822168).
color(p8_2, blue).
orientation(p8_2, lhs).
rotation(p8_2, 0.7).
piece(8, p8_3).
position(p8_3, 5.39, 3.73).
size(p8_3, 9.38).
color(p8_3, green).
orientation(p8_3, lhs).
rotation(p8_3, 2.55).
contact(p8_0, p8_2).
contact(p8_0, p8_2).
contact(p8_2, p8_0).
contact(p8_2, p8_0).
piece(9, p9_0).
position(p9_0, 7.36, 2.83).
size(p9_0, 3.34).
color(p9_0, blue).
orientation(p9_0, strange).
rotation(p9_0, 2.65).
piece(9, p9_1).
position(p9_1, 3.36, 5.85).
size(p9_1, 9.09).
color(p9_1, green).
orientation(p9_1, strange).
rotation(p9_1, 0.10996674548648606).
piece(9, p9_2).
position(p9_2, 7.05, 8.78).
size(p9_2, 7.25).
color(p9_2, blue).
orientation(p9_2, upright).
rotation(p9_2, 1.73).
piece(9, p9_3).
position(p9_3, 3.96, 5.4).
size(p9_3, 7.56).
color(p9_3, red).
orientation(p9_3, upright).
rotation(p9_3, 1.51).
contact(p9_1, p9_3).
contact(p9_3, p9_1).
piece(10, p10_0).
position(p10_0, 7.9, 6.76).
size(p10_0, 7.51).
color(p10_0, blue).
orientation(p10_0, lhs).
rotation(p10_0, 0.30568135580696604).
piece(10, p10_1).
position(p10_1, 7.79, 7.37).
size(p10_1, 6.75).
color(p10_1, green).
orientation(p10_1, upright).
rotation(p10_1, 2.12).
contact(p10_0, p10_1).
contact(p10_1, p10_0).
piece(11, p11_0).
position(p11_0, 7.17, 6.31).
size(p11_0, 0.57).
color(p11_0, green).
orientation(p11_0, strange).
rotation(p11_0, 0.09).
piece(11, p11_1).
position(p11_1, 2.29, 2.45).
size(p11_1, 1.7).
color(p11_1, green).
orientation(p11_1, strange).
rotation(p11_1, 1.47).
piece(11, p11_2).
position(p11_2, 1.7092938778545526, 1.4337223043168603).
size(p11_2, 1.18).
color(p11_2, red).
orientation(p11_2, lhs).
rotation(p11_2, 2.02).
piece(11, p11_3).
position(p11_3, 7.86, 5.01).
size(p11_3, 9.22).
color(p11_3, green).
orientation(p11_3, upright).
rotation(p11_3, 4.25).
piece(11, p11_4).
position(p11_4, 2.98, 2.52).
size(p11_4, 8.14).
color(p11_4, red).
orientation(p11_4, upright).
rotation(p11_4, 3.96).
contact(p11_0, p11_3).
contact(p11_0, p11_3).
contact(p11_3, p11_0).
contact(p11_3, p11_0).
contact(p11_1, p11_4).
contact(p11_1, p11_4).
contact(p11_4, p11_1).
contact(p11_4, p11_1).
piece(12, p12_0).
position(p12_0, 6.0, 3.1).
size(p12_0, 8.88).
color(p12_0, blue).
orientation(p12_0, upright).
rotation(p12_0, 0.11861787578808594).
piece(12, p12_1).
position(p12_1, 6.78, 2.48).
size(p12_1, 8.72).
color(p12_1, red).
orientation(p12_1, lhs).
rotation(p12_1, 4.82).
contact(p12_0, p12_1).
contact(p12_1, p12_0).
piece(13, p13_0).
position(p13_0, 3.17, 1.33).
size(p13_0, 4.72).
color(p13_0, blue).
orientation(p13_0, lhs).
rotation(p13_0, 4.27).
piece(13, p13_1).
position(p13_1, 9.75, 6.13).
size(p13_1, 1.98).
color(p13_1, green).
orientation(p13_1, strange).
rotation(p13_1, 5.78).
piece(13, p13_2).
position(p13_2, 1.2427496189759826, 2.0945717625167153).
size(p13_2, 9.91).
color(p13_2, green).
orientation(p13_2, rhs).
rotation(p13_2, 4.92).
piece(14, p14_0).
position(p14_0, 3.85, 7.88).
size(p14_0, 3.74).
color(p14_0, red).
orientation(p14_0, strange).
rotation(p14_0, 1.63).
piece(14, p14_1).
position(p14_1, 6.76, 7.34).
size(p14_1, 9.621364200336956).
color(p14_1, blue).
orientation(p14_1, lhs).
rotation(p14_1, 4.59).
piece(15, p15_0).
position(p15_0, 5.89, 1.55).
size(p15_0, 0.62).
color(p15_0, green).
orientation(p15_0, upright).
rotation(p15_0, 3.37).
piece(15, p15_1).
position(p15_1, 2.28, 1.46).
size(p15_1, 7.15).
color(p15_1, blue).
orientation(p15_1, strange).
rotation(p15_1, 4.57).
piece(15, p15_2).
position(p15_2, 2.06, 1.67).
size(p15_2, 6.69).
color(p15_2, blue).
orientation(p15_2, upright).
rotation(p15_2, 0.28592041922606576).
contact(p15_2, p15_1).
contact(p15_1, p15_2).
piece(16, p16_0).
position(p16_0, 7.09, 4.16).
size(p16_0, 8.01).
color(p16_0, blue).
orientation(p16_0, upright).
rotation(p16_0, 4.6).
piece(16, p16_1).
position(p16_1, 2.5, 9.73).
size(p16_1, 2.51).
color(p16_1, green).
orientation(p16_1, upright).
rotation(p16_1, 5.89).
piece(16, p16_2).
position(p16_2, 8.9, 3.38).
size(p16_2, 1.01).
color(p16_2, green).
orientation(p16_2, strange).
rotation(p16_2, 1.87).
piece(16, p16_3).
position(p16_3, 0.21469998282344935, 0.2980823294431542).
size(p16_3, 5.39).
color(p16_3, green).
orientation(p16_3, lhs).
rotation(p16_3, 2.01).
piece(17, p17_0).
position(p17_0, 3.07, 0.24).
size(p17_0, 8.27).
color(p17_0, blue).
orientation(p17_0, strange).
rotation(p17_0, 0.79).
piece(17, p17_1).
position(p17_1, 4.15, 3.14).
size(p17_1, 7.69).
color(p17_1, red).
orientation(p17_1, upright).
rotation(p17_1, 2.42).
piece(17, p17_2).
position(p17_2, 9.07, 9.12).
size(p17_2, 6.18).
color(p17_2, green).
orientation(p17_2, strange).
rotation(p17_2, 3.14).
piece(17, p17_3).
position(p17_3, 5.98, 0.09).
size(p17_3, 4.62).
color(p17_3, green).
orientation(p17_3, lhs).
rotation(p17_3, 3.05).
piece(17, p17_4).
position(p17_4, 5.94, 0.65).
size(p17_4, 9.09).
color(p17_4, green).
orientation(p17_4, rhs).
rotation(p17_4, 0.05707472229210029).
contact(p17_4, p17_3).
contact(p17_3, p17_4).
piece(18, p18_0).
position(p18_0, 4.22, 1.0).
size(p18_0, 5.67).
color(p18_0, blue).
orientation(p18_0, lhs).
rotation(p18_0, 4.61).
piece(18, p18_1).
position(p18_1, 8.32, 6.98).
size(p18_1, 8.17).
color(p18_1, green).
orientation(p18_1, upright).
rotation(p18_1, 1.19).
piece(18, p18_2).
position(p18_2, 4.88, 4.9).
size(p18_2, 3.44).
color(p18_2, red).
orientation(p18_2, lhs).
rotation(p18_2, 0.01743420841095273).
piece(18, p18_3).
position(p18_3, 5.7, 5.47).
size(p18_3, 9.45).
color(p18_3, blue).
orientation(p18_3, lhs).
rotation(p18_3, 0.55).
contact(p18_2, p18_3).
contact(p18_3, p18_2).
piece(19, p19_0).
position(p19_0, 7.38, 7.6).
size(p19_0, 4.34).
color(p19_0, red).
orientation(p19_0, upright).
rotation(p19_0, 5.0).
piece(19, p19_1).
position(p19_1, 6.65, 7.36).
size(p19_1, 9.599093241286027).
color(p19_1, blue).
orientation(p19_1, rhs).
rotation(p19_1, 5.99).
piece(19, p19_2).
position(p19_2, 3.43, 0.22).
size(p19_2, 1.51).
color(p19_2, red).
orientation(p19_2, rhs).
rotation(p19_2, 2.54).
piece(19, p19_3).
position(p19_3, 2.93, 7.09).
size(p19_3, 9.66).
color(p19_3, green).
orientation(p19_3, lhs).
rotation(p19_3, 4.02).
contact(p19_0, p19_1).
contact(p19_0, p19_1).
contact(p19_1, p19_0).
contact(p19_1, p19_0).
piece(20, p20_0).
position(p20_0, 3.16, 9.01).
size(p20_0, 2.87).
color(p20_0, green).
orientation(p20_0, upright).
rotation(p20_0, 4.16).
piece(20, p20_1).
position(p20_1, 2.31, 8.54).
size(p20_1, 7.25).
color(p20_1, green).
orientation(p20_1, upright).
rotation(p20_1, 0.19636078666617626).
piece(20, p20_2).
position(p20_2, 7.5, 7.21).
size(p20_2, 8.36).
color(p20_2, red).
orientation(p20_2, upright).
rotation(p20_2, 2.85).
piece(20, p20_3).
position(p20_3, 2.36, 7.74).
size(p20_3, 1.58).
color(p20_3, blue).
orientation(p20_3, rhs).
rotation(p20_3, 4.1).
contact(p20_0, p20_3).
contact(p20_0, p20_3).
contact(p20_0, p20_1).
contact(p20_3, p20_0).
contact(p20_3, p20_0).
contact(p20_1, p20_0).
piece(21, p21_0).
position(p21_0, 7.37, 1.74).
size(p21_0, 9.699931376954162).
color(p21_0, blue).
orientation(p21_0, rhs).
rotation(p21_0, 1.04).
piece(21, p21_1).
position(p21_1, 0.3, 0.55).
size(p21_1, 7.88).
color(p21_1, blue).
orientation(p21_1, strange).
rotation(p21_1, 2.4).
piece(21, p21_2).
position(p21_2, 4.46, 9.33).
size(p21_2, 2.21).
color(p21_2, green).
orientation(p21_2, strange).
rotation(p21_2, 1.9).
piece(21, p21_3).
position(p21_3, 4.42, 2.24).
size(p21_3, 9.21).
color(p21_3, green).
orientation(p21_3, lhs).
rotation(p21_3, 5.03).
piece(21, p21_4).
position(p21_4, 2.49, 0.31).
size(p21_4, 9.41).
color(p21_4, green).
orientation(p21_4, strange).
rotation(p21_4, 1.33).
piece(22, p22_0).
position(p22_0, 1.32, 2.6).
size(p22_0, 9.11).
color(p22_0, red).
orientation(p22_0, rhs).
rotation(p22_0, 0.53).
piece(22, p22_1).
position(p22_1, 1.9714069212205418, 3.0320145700381578).
size(p22_1, 1.14).
color(p22_1, green).
orientation(p22_1, rhs).
rotation(p22_1, 2.07).
piece(23, p23_0).
position(p23_0, 9.92, 2.26).
size(p23_0, 4.57).
color(p23_0, green).
orientation(p23_0, lhs).
rotation(p23_0, 1.75).
piece(23, p23_1).
position(p23_1, 4.21, 3.5).
size(p23_1, 4.91).
color(p23_1, blue).
orientation(p23_1, strange).
rotation(p23_1, 0.94).
piece(23, p23_2).
position(p23_2, 1.61, 3.46).
size(p23_2, 7.65).
color(p23_2, blue).
orientation(p23_2, rhs).
rotation(p23_2, 3.62).
piece(23, p23_3).
position(p23_3, 1.82, 4.02).
size(p23_3, 5.5).
color(p23_3, green).
orientation(p23_3, rhs).
rotation(p23_3, 0.24184109901393477).
piece(23, p23_4).
position(p23_4, 1.48, 9.64).
size(p23_4, 5.35).
color(p23_4, red).
orientation(p23_4, rhs).
rotation(p23_4, 4.53).
contact(p23_3, p23_2).
contact(p23_2, p23_3).
piece(24, p24_0).
position(p24_0, 8.93, 1.92).
size(p24_0, 2.45).
color(p24_0, green).
orientation(p24_0, upright).
rotation(p24_0, 3.4).
piece(24, p24_1).
position(p24_1, 9.76, 1.55).
size(p24_1, 5.65).
color(p24_1, blue).
orientation(p24_1, strange).
rotation(p24_1, 0.2092005198084536).
contact(p24_1, p24_0).
contact(p24_0, p24_1).
piece(25, p25_0).
position(p25_0, 9.42, 3.63).
size(p25_0, 1.52).
color(p25_0, red).
orientation(p25_0, strange).
rotation(p25_0, 0.2).
piece(25, p25_1).
position(p25_1, 9.67, 3.48).
size(p25_1, 9.2).
color(p25_1, blue).
orientation(p25_1, lhs).
rotation(p25_1, 3.48).
piece(25, p25_2).
position(p25_2, 6.57, 6.39).
size(p25_2, 2.72).
color(p25_2, green).
orientation(p25_2, lhs).
rotation(p25_2, 4.63).
piece(25, p25_3).
position(p25_3, 2.211263947583161, 4.103017963421928).
size(p25_3, 1.76).
color(p25_3, green).
orientation(p25_3, rhs).
rotation(p25_3, 4.89).
contact(p25_0, p25_1).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
contact(p25_1, p25_0).
piece(26, p26_0).
position(p26_0, 2.31, 6.58).
size(p26_0, 0.71).
color(p26_0, blue).
orientation(p26_0, lhs).
rotation(p26_0, 2.21).
piece(26, p26_1).
position(p26_1, 2.3105542839818756, 0.992199890774259).
size(p26_1, 5.25).
color(p26_1, red).
orientation(p26_1, rhs).
rotation(p26_1, 1.46).
piece(26, p26_2).
position(p26_2, 3.31, 8.85).
size(p26_2, 0.85).
color(p26_2, blue).
orientation(p26_2, rhs).
rotation(p26_2, 0.56).
piece(26, p26_3).
position(p26_3, 7.13, 2.01).
size(p26_3, 2.36).
color(p26_3, green).
orientation(p26_3, upright).
rotation(p26_3, 5.72).
piece(27, p27_0).
position(p27_0, 1.01, 5.73).
size(p27_0, 0.68).
color(p27_0, blue).
orientation(p27_0, upright).
rotation(p27_0, 2.8).
piece(27, p27_1).
position(p27_1, 5.97, 4.81).
size(p27_1, 9.37).
color(p27_1, blue).
orientation(p27_1, lhs).
rotation(p27_1, 2.12).
piece(27, p27_2).
position(p27_2, 1.15, 4.77).
size(p27_2, 4.28).
color(p27_2, green).
orientation(p27_2, strange).
rotation(p27_2, 0.29862939717471443).
piece(27, p27_3).
position(p27_3, 8.15, 0.33).
size(p27_3, 8.65).
color(p27_3, blue).
orientation(p27_3, strange).
rotation(p27_3, 4.59).
contact(p27_2, p27_0).
contact(p27_0, p27_2).
piece(28, p28_0).
position(p28_0, 9.48, 8.3).
size(p28_0, 4.51).
color(p28_0, blue).
orientation(p28_0, strange).
rotation(p28_0, 1.88).
piece(28, p28_1).
position(p28_1, 2.4232885543849174, 0.8665764499326747).
size(p28_1, 6.52).
color(p28_1, blue).
orientation(p28_1, strange).
rotation(p28_1, 4.64).
piece(29, p29_0).
position(p29_0, 0.31, 9.66).
size(p29_0, 6.9).
color(p29_0, red).
orientation(p29_0, strange).
rotation(p29_0, 3.63).
piece(29, p29_1).
position(p29_1, 1.1070457653562429, 1.9350408391557632).
size(p29_1, 2.87).
color(p29_1, green).
orientation(p29_1, lhs).
rotation(p29_1, 6.02).
piece(30, p30_0).
position(p30_0, 8.47, 6.88).
size(p30_0, 4.87).
color(p30_0, green).
orientation(p30_0, upright).
rotation(p30_0, 3.77).
piece(30, p30_1).
position(p30_1, 7.39, 3.99).
size(p30_1, 2.47).
color(p30_1, blue).
orientation(p30_1, rhs).
rotation(p30_1, 3.5).
piece(30, p30_2).
position(p30_2, 2.47, 5.99).
size(p30_2, 8.0).
color(p30_2, blue).
orientation(p30_2, upright).
rotation(p30_2, 5.16).
piece(30, p30_3).
position(p30_3, 7.67, 7.73).
size(p30_3, 9.84).
color(p30_3, red).
orientation(p30_3, strange).
rotation(p30_3, 3.77).
contact(p30_0, p30_3).
contact(p30_0, p30_3).
contact(p30_3, p30_0).
contact(p30_3, p30_0).
piece(31, p31_0).
position(p31_0, 3.05, 7.69).
size(p31_0, 3.33).
color(p31_0, green).
orientation(p31_0, rhs).
rotation(p31_0, 2.52).
piece(31, p31_1).
position(p31_1, 7.94, 8.03).
size(p31_1, 1.23).
color(p31_1, blue).
orientation(p31_1, strange).
rotation(p31_1, 5.46).
piece(31, p31_2).
position(p31_2, 9.38, 0.67).
size(p31_2, 2.47).
color(p31_2, red).
orientation(p31_2, strange).
rotation(p31_2, 4.17).
piece(31, p31_3).
position(p31_3, 3.69, 9.34).
size(p31_3, 4.79).
color(p31_3, red).
orientation(p31_3, upright).
rotation(p31_3, 2.89).
piece(32, p32_0).
position(p32_0, 6.22, 6.51).
size(p32_0, 0.11).
color(p32_0, green).
orientation(p32_0, rhs).
rotation(p32_0, 4.4).
piece(32, p32_1).
position(p32_1, 6.54, 2.82).
size(p32_1, 8.32).
color(p32_1, red).
orientation(p32_1, lhs).
rotation(p32_1, 3.26).
piece(33, p33_0).
position(p33_0, 0.27, 5.6).
size(p33_0, 1.65).
color(p33_0, green).
orientation(p33_0, upright).
rotation(p33_0, 4.86).
piece(33, p33_1).
position(p33_1, 6.24, 1.17).
size(p33_1, 8.29).
color(p33_1, green).
orientation(p33_1, strange).
rotation(p33_1, 4.17).
piece(34, p34_0).
position(p34_0, 3.41, 7.17).
size(p34_0, 0.74).
color(p34_0, red).
orientation(p34_0, strange).
rotation(p34_0, 1.44).
piece(34, p34_1).
position(p34_1, 6.03, 2.7).
size(p34_1, 0.98).
color(p34_1, red).
orientation(p34_1, rhs).
rotation(p34_1, 4.57).
piece(34, p34_2).
position(p34_2, 0.93, 7.25).
size(p34_2, 7.1).
color(p34_2, blue).
orientation(p34_2, upright).
rotation(p34_2, 6.03).
piece(35, p35_0).
position(p35_0, 4.33, 5.4).
size(p35_0, 7.41).
color(p35_0, green).
orientation(p35_0, lhs).
rotation(p35_0, 1.94).
piece(35, p35_1).
position(p35_1, 5.15, 5.59).
size(p35_1, 7.53).
color(p35_1, red).
orientation(p35_1, rhs).
rotation(p35_1, 4.91).
piece(35, p35_2).
position(p35_2, 3.87, 8.98).
size(p35_2, 0.35).
color(p35_2, blue).
orientation(p35_2, rhs).
rotation(p35_2, 5.45).
contact(p35_0, p35_1).
contact(p35_0, p35_1).
contact(p35_1, p35_0).
contact(p35_1, p35_0).
piece(36, p36_0).
position(p36_0, 9.39, 2.0).
size(p36_0, 8.4).
color(p36_0, red).
orientation(p36_0, upright).
rotation(p36_0, 5.82).
piece(36, p36_1).
position(p36_1, 3.08, 3.58).
size(p36_1, 9.99).
color(p36_1, green).
orientation(p36_1, strange).
rotation(p36_1, 1.49).
piece(37, p37_0).
position(p37_0, 9.76, 1.23).
size(p37_0, 5.09).
color(p37_0, blue).
orientation(p37_0, upright).
rotation(p37_0, 3.97).
piece(37, p37_1).
position(p37_1, 1.81, 8.07).
size(p37_1, 3.0).
color(p37_1, green).
orientation(p37_1, rhs).
rotation(p37_1, 1.66).
piece(38, p38_0).
position(p38_0, 7.36, 5.29).
size(p38_0, 1.5).
color(p38_0, green).
orientation(p38_0, lhs).
rotation(p38_0, 0.37).
piece(38, p38_1).
position(p38_1, 3.37, 6.0).
size(p38_1, 7.74).
color(p38_1, green).
orientation(p38_1, rhs).
rotation(p38_1, 2.96).
piece(38, p38_2).
position(p38_2, 4.3, 3.9).
size(p38_2, 6.98).
color(p38_2, red).
orientation(p38_2, upright).
rotation(p38_2, 3.09).
piece(39, p39_0).
position(p39_0, 0.57, 5.79).
size(p39_0, 5.07).
color(p39_0, green).
orientation(p39_0, strange).
rotation(p39_0, 5.42).
piece(39, p39_1).
position(p39_1, 9.35, 7.47).
size(p39_1, 7.32).
color(p39_1, blue).
orientation(p39_1, rhs).
rotation(p39_1, 3.02).
piece(39, p39_2).
position(p39_2, 7.66, 3.9).
size(p39_2, 0.2).
color(p39_2, red).
orientation(p39_2, lhs).
rotation(p39_2, 1.05).
piece(40, p40_0).
position(p40_0, 1.84, 5.12).
size(p40_0, 0.12).
color(p40_0, red).
orientation(p40_0, rhs).
rotation(p40_0, 3.62).
piece(40, p40_1).
position(p40_1, 8.3, 1.09).
size(p40_1, 1.04).
color(p40_1, blue).
orientation(p40_1, strange).
rotation(p40_1, 0.03).
piece(40, p40_2).
position(p40_2, 1.15, 6.06).
size(p40_2, 5.49).
color(p40_2, red).
orientation(p40_2, strange).
rotation(p40_2, 1.72).
contact(p40_0, p40_2).
contact(p40_0, p40_2).
contact(p40_2, p40_0).
contact(p40_2, p40_0).
piece(41, p41_0).
position(p41_0, 3.03, 1.7).
size(p41_0, 0.97).
color(p41_0, red).
orientation(p41_0, rhs).
rotation(p41_0, 6.09).
piece(41, p41_1).
position(p41_1, 4.0, 6.2).
size(p41_1, 0.43).
color(p41_1, red).
orientation(p41_1, upright).
rotation(p41_1, 0.57).
piece(41, p41_2).
position(p41_2, 8.34, 7.27).
size(p41_2, 8.16).
color(p41_2, red).
orientation(p41_2, lhs).
rotation(p41_2, 5.23).
piece(42, p42_0).
position(p42_0, 6.57, 6.67).
size(p42_0, 6.87).
color(p42_0, blue).
orientation(p42_0, upright).
rotation(p42_0, 0.11).
piece(42, p42_1).
position(p42_1, 5.66, 5.0).
size(p42_1, 2.01).
color(p42_1, red).
orientation(p42_1, upright).
rotation(p42_1, 4.59).
piece(43, p43_0).
position(p43_0, 8.38, 6.85).
size(p43_0, 9.39).
color(p43_0, green).
orientation(p43_0, strange).
rotation(p43_0, 6.19).
piece(43, p43_1).
position(p43_1, 2.76, 1.97).
size(p43_1, 7.44).
color(p43_1, blue).
orientation(p43_1, lhs).
rotation(p43_1, 2.13).
piece(43, p43_2).
position(p43_2, 9.85, 0.38).
size(p43_2, 5.59).
color(p43_2, blue).
orientation(p43_2, strange).
rotation(p43_2, 5.22).
piece(44, p44_0).
position(p44_0, 8.62, 0.38).
size(p44_0, 1.75).
color(p44_0, blue).
orientation(p44_0, rhs).
rotation(p44_0, 0.3).
piece(44, p44_1).
position(p44_1, 2.72, 1.17).
size(p44_1, 9.18).
color(p44_1, green).
orientation(p44_1, rhs).
rotation(p44_1, 1.93).
piece(44, p44_2).
position(p44_2, 4.73, 3.89).
size(p44_2, 3.82).
color(p44_2, blue).
orientation(p44_2, rhs).
rotation(p44_2, 0.34).
piece(44, p44_3).
position(p44_3, 3.79, 2.04).
size(p44_3, 3.17).
color(p44_3, green).
orientation(p44_3, rhs).
rotation(p44_3, 0.41).
contact(p44_1, p44_3).
contact(p44_1, p44_3).
contact(p44_3, p44_1).
contact(p44_3, p44_1).
piece(45, p45_0).
position(p45_0, 6.22, 8.02).
size(p45_0, 5.4).
color(p45_0, green).
orientation(p45_0, rhs).
rotation(p45_0, 0.39).
piece(45, p45_1).
position(p45_1, 0.94, 4.89).
size(p45_1, 4.28).
color(p45_1, blue).
orientation(p45_1, lhs).
rotation(p45_1, 5.28).
piece(46, p46_0).
position(p46_0, 9.92, 9.89).
size(p46_0, 7.37).
color(p46_0, red).
orientation(p46_0, lhs).
rotation(p46_0, 1.71).
piece(46, p46_1).
position(p46_1, 3.02, 5.84).
size(p46_1, 9.08).
color(p46_1, green).
orientation(p46_1, upright).
rotation(p46_1, 4.11).
piece(46, p46_2).
position(p46_2, 8.81, 9.62).
size(p46_2, 1.96).
color(p46_2, green).
orientation(p46_2, rhs).
rotation(p46_2, 5.56).
piece(46, p46_3).
position(p46_3, 2.99, 9.51).
size(p46_3, 6.91).
color(p46_3, blue).
orientation(p46_3, rhs).
rotation(p46_3, 1.58).
contact(p46_0, p46_2).
contact(p46_0, p46_2).
contact(p46_2, p46_0).
contact(p46_2, p46_0).
piece(47, p47_0).
position(p47_0, 6.51, 3.28).
size(p47_0, 0.4).
color(p47_0, green).
orientation(p47_0, rhs).
rotation(p47_0, 5.82).
piece(47, p47_1).
position(p47_1, 8.03, 0.21).
size(p47_1, 9.46).
color(p47_1, blue).
orientation(p47_1, strange).
rotation(p47_1, 1.3).
piece(48, p48_0).
position(p48_0, 9.42, 2.35).
size(p48_0, 7.64).
color(p48_0, blue).
orientation(p48_0, upright).
rotation(p48_0, 5.06).
piece(48, p48_1).
position(p48_1, 3.06, 5.46).
size(p48_1, 5.32).
color(p48_1, blue).
orientation(p48_1, strange).
rotation(p48_1, 2.99).
piece(49, p49_0).
position(p49_0, 4.67, 5.49).
size(p49_0, 4.26).
color(p49_0, green).
orientation(p49_0, strange).
rotation(p49_0, 0.79).
piece(49, p49_1).
position(p49_1, 2.98, 8.82).
size(p49_1, 4.04).
color(p49_1, blue).
orientation(p49_1, upright).
rotation(p49_1, 3.88).
piece(50, p50_0).
position(p50_0, 5.48, 2.6).
size(p50_0, 7.14).
color(p50_0, blue).
orientation(p50_0, rhs).
rotation(p50_0, 4.1).
piece(50, p50_1).
position(p50_1, 4.36, 6.01).
size(p50_1, 5.49).
color(p50_1, green).
orientation(p50_1, rhs).
rotation(p50_1, 1.0).
piece(50, p50_2).
position(p50_2, 6.89, 2.07).
size(p50_2, 7.26).
color(p50_2, blue).
orientation(p50_2, strange).
rotation(p50_2, 0.6).
piece(50, p50_3).
position(p50_3, 6.6, 4.26).
size(p50_3, 2.66).
color(p50_3, red).
orientation(p50_3, upright).
rotation(p50_3, 4.03).
piece(50, p50_4).
position(p50_4, 3.94, 7.29).
size(p50_4, 1.21).
color(p50_4, blue).
orientation(p50_4, strange).
rotation(p50_4, 4.73).
contact(p50_0, p50_2).
contact(p50_0, p50_2).
contact(p50_2, p50_0).
contact(p50_2, p50_0).
contact(p50_1, p50_4).
contact(p50_1, p50_4).
contact(p50_4, p50_1).
contact(p50_4, p50_1).
piece(51, p51_0).
position(p51_0, 4.49, 1.79).
size(p51_0, 5.41).
color(p51_0, green).
orientation(p51_0, strange).
rotation(p51_0, 0.98).
piece(51, p51_1).
position(p51_1, 9.55, 7.74).
size(p51_1, 0.25).
color(p51_1, red).
orientation(p51_1, strange).
rotation(p51_1, 6.23).
piece(51, p51_2).
position(p51_2, 7.19, 8.57).
size(p51_2, 1.97).
color(p51_2, blue).
orientation(p51_2, strange).
rotation(p51_2, 0.12).
piece(52, p52_0).
position(p52_0, 6.99, 5.5).
size(p52_0, 9.15).
color(p52_0, red).
orientation(p52_0, lhs).
rotation(p52_0, 3.69).
piece(52, p52_1).
position(p52_1, 3.5, 0.66).
size(p52_1, 0.11).
color(p52_1, green).
orientation(p52_1, rhs).
rotation(p52_1, 4.47).
piece(53, p53_0).
position(p53_0, 2.61, 9.25).
size(p53_0, 3.92).
color(p53_0, red).
orientation(p53_0, strange).
rotation(p53_0, 4.25).
piece(53, p53_1).
position(p53_1, 6.79, 8.61).
size(p53_1, 5.14).
color(p53_1, blue).
orientation(p53_1, strange).
rotation(p53_1, 1.31).
piece(53, p53_2).
position(p53_2, 7.0, 2.88).
size(p53_2, 6.07).
color(p53_2, green).
orientation(p53_2, rhs).
rotation(p53_2, 1.87).
piece(53, p53_3).
position(p53_3, 4.76, 4.1).
size(p53_3, 2.25).
color(p53_3, blue).
orientation(p53_3, lhs).
rotation(p53_3, 5.41).
piece(53, p53_4).
position(p53_4, 2.92, 0.75).
size(p53_4, 4.48).
color(p53_4, blue).
orientation(p53_4, upright).
rotation(p53_4, 4.22).
piece(54, p54_0).
position(p54_0, 2.21, 7.82).
size(p54_0, 5.76).
color(p54_0, green).
orientation(p54_0, rhs).
rotation(p54_0, 1.67).
piece(54, p54_1).
position(p54_1, 5.88, 3.27).
size(p54_1, 9.95).
color(p54_1, green).
orientation(p54_1, strange).
rotation(p54_1, 2.77).
piece(55, p55_0).
position(p55_0, 5.9, 2.3).
size(p55_0, 5.03).
color(p55_0, red).
orientation(p55_0, upright).
rotation(p55_0, 0.57).
piece(55, p55_1).
position(p55_1, 4.52, 4.08).
size(p55_1, 8.27).
color(p55_1, blue).
orientation(p55_1, strange).
rotation(p55_1, 4.95).
piece(55, p55_2).
position(p55_2, 1.34, 9.33).
size(p55_2, 6.4).
color(p55_2, blue).
orientation(p55_2, lhs).
rotation(p55_2, 5.61).
piece(56, p56_0).
position(p56_0, 4.87, 4.31).
size(p56_0, 3.01).
color(p56_0, green).
orientation(p56_0, strange).
rotation(p56_0, 1.86).
piece(56, p56_1).
position(p56_1, 9.81, 8.47).
size(p56_1, 3.7).
color(p56_1, blue).
orientation(p56_1, upright).
rotation(p56_1, 2.35).
piece(56, p56_2).
position(p56_2, 5.04, 9.27).
size(p56_2, 5.91).
color(p56_2, red).
orientation(p56_2, upright).
rotation(p56_2, 1.91).
piece(56, p56_3).
position(p56_3, 4.32, 6.67).
size(p56_3, 2.52).
color(p56_3, red).
orientation(p56_3, upright).
rotation(p56_3, 2.25).
piece(57, p57_0).
position(p57_0, 7.6, 7.87).
size(p57_0, 3.33).
color(p57_0, green).
orientation(p57_0, strange).
rotation(p57_0, 0.69).
piece(57, p57_1).
position(p57_1, 5.75, 6.22).
size(p57_1, 2.78).
color(p57_1, green).
orientation(p57_1, strange).
rotation(p57_1, 4.56).
piece(57, p57_2).
position(p57_2, 2.91, 4.79).
size(p57_2, 8.09).
color(p57_2, red).
orientation(p57_2, lhs).
rotation(p57_2, 3.75).
piece(57, p57_3).
position(p57_3, 6.58, 8.48).
size(p57_3, 6.08).
color(p57_3, red).
orientation(p57_3, strange).
rotation(p57_3, 3.47).
piece(57, p57_4).
position(p57_4, 6.6, 2.8).
size(p57_4, 1.95).
color(p57_4, blue).
orientation(p57_4, rhs).
rotation(p57_4, 1.02).
contact(p57_0, p57_3).
contact(p57_0, p57_3).
contact(p57_3, p57_0).
contact(p57_3, p57_0).
piece(58, p58_0).
position(p58_0, 9.04, 4.33).
size(p58_0, 3.04).
color(p58_0, red).
orientation(p58_0, strange).
rotation(p58_0, 3.9).
piece(58, p58_1).
position(p58_1, 9.4, 1.57).
size(p58_1, 0.46).
color(p58_1, green).
orientation(p58_1, lhs).
rotation(p58_1, 4.2).
piece(58, p58_2).
position(p58_2, 9.1, 0.63).
size(p58_2, 0.39).
color(p58_2, green).
orientation(p58_2, upright).
rotation(p58_2, 5.28).
piece(58, p58_3).
position(p58_3, 7.48, 0.33).
size(p58_3, 9.36).
color(p58_3, green).
orientation(p58_3, lhs).
rotation(p58_3, 2.4).
contact(p58_1, p58_2).
contact(p58_1, p58_2).
contact(p58_2, p58_1).
contact(p58_2, p58_1).
contact(p58_2, p58_3).
contact(p58_2, p58_3).
contact(p58_3, p58_2).
contact(p58_3, p58_2).
piece(59, p59_0).
position(p59_0, 9.28, 9.52).
size(p59_0, 4.82).
color(p59_0, green).
orientation(p59_0, strange).
rotation(p59_0, 3.55).
piece(59, p59_1).
position(p59_1, 7.63, 2.45).
size(p59_1, 9.12).
color(p59_1, red).
orientation(p59_1, lhs).
rotation(p59_1, 2.81).
piece(59, p59_2).
position(p59_2, 5.95, 5.87).
size(p59_2, 9.22).
color(p59_2, red).
orientation(p59_2, strange).
rotation(p59_2, 2.24).
