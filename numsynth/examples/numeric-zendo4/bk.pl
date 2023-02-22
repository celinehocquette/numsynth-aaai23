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
position(p0_0, 6.34, 5.78).
size(p0_0, 7.71).
color(p0_0, red).
orientation(p0_0, rhs).
rotation(p0_0, 4.71).
piece(0, p0_1).
position(p0_1, 0.63, 1.08).
size(p0_1, 2.07).
color(p0_1, red).
orientation(p0_1, strange).
rotation(p0_1, 0.09).
piece(0, p0_2).
position(p0_2, 8.47, 7.39).
size(p0_2, 0.11).
color(p0_2, red).
orientation(p0_2, lhs).
rotation(p0_2, 6.24).
piece(0, p0_3).
position(p0_3, 7.58, 5.78).
size(p0_3, 9.636915341969726).
color(p0_3, red).
orientation(p0_3, lhs).
rotation(p0_3, 1.71).
contact(p0_0, p0_3).
contact(p0_0, p0_3).
contact(p0_3, p0_0).
contact(p0_3, p0_0).
piece(1, p1_0).
position(p1_0, 6.82, 4.58).
size(p1_0, 5.6).
color(p1_0, red).
orientation(p1_0, lhs).
rotation(p1_0, 0.26).
piece(1, p1_1).
position(p1_1, 2.23, 2.47).
size(p1_1, 1.06).
color(p1_1, red).
orientation(p1_1, lhs).
rotation(p1_1, 1.85).
piece(1, p1_2).
position(p1_2, 8.99, 0.73).
size(p1_2, 2.9).
color(p1_2, red).
orientation(p1_2, strange).
rotation(p1_2, 5.81).
piece(1, p1_3).
position(p1_3, 6.18, 3.83).
size(p1_3, 3.4).
color(p1_3, blue).
orientation(p1_3, strange).
rotation(p1_3, 0.30961085021641654).
contact(p1_3, p1_0).
contact(p1_0, p1_3).
piece(2, p2_0).
position(p2_0, 0.91539536142126, 2.3733616559930346).
size(p2_0, 1.76).
color(p2_0, green).
orientation(p2_0, strange).
rotation(p2_0, 2.46).
piece(2, p2_1).
position(p2_1, 8.72, 0.3).
size(p2_1, 0.9).
color(p2_1, blue).
orientation(p2_1, upright).
rotation(p2_1, 1.57).
piece(3, p3_0).
position(p3_0, 9.64, 3.66).
size(p3_0, 3.6).
color(p3_0, red).
orientation(p3_0, strange).
rotation(p3_0, 5.45).
piece(3, p3_1).
position(p3_1, 1.27, 8.17).
size(p3_1, 9.677887237014348).
color(p3_1, blue).
orientation(p3_1, upright).
rotation(p3_1, 5.25).
piece(4, p4_0).
position(p4_0, 10.23, 4.12).
size(p4_0, 3.09).
color(p4_0, blue).
orientation(p4_0, rhs).
rotation(p4_0, 0.17826239420331766).
piece(4, p4_1).
position(p4_1, 8.2, 6.98).
size(p4_1, 3.43).
color(p4_1, blue).
orientation(p4_1, rhs).
rotation(p4_1, 5.67).
piece(4, p4_2).
position(p4_2, 9.52, 4.72).
size(p4_2, 0.73).
color(p4_2, red).
orientation(p4_2, upright).
rotation(p4_2, 4.15).
contact(p4_0, p4_2).
contact(p4_2, p4_0).
piece(5, p5_0).
position(p5_0, 5.71, 5.73).
size(p5_0, 9.576762657662783).
color(p5_0, green).
orientation(p5_0, rhs).
rotation(p5_0, 0.96).
piece(5, p5_1).
position(p5_1, 8.72, 7.14).
size(p5_1, 2.6).
color(p5_1, blue).
orientation(p5_1, lhs).
rotation(p5_1, 0.49).
piece(6, p6_0).
position(p6_0, 5.07, 2.85).
size(p6_0, 1.99).
color(p6_0, blue).
orientation(p6_0, lhs).
rotation(p6_0, 5.76).
piece(6, p6_1).
position(p6_1, 4.09, 5.3).
size(p6_1, 4.93).
color(p6_1, green).
orientation(p6_1, rhs).
rotation(p6_1, 0.206564707304977).
piece(6, p6_2).
position(p6_2, 6.83, 6.56).
size(p6_2, 2.05).
color(p6_2, green).
orientation(p6_2, strange).
rotation(p6_2, 2.9).
piece(6, p6_3).
position(p6_3, 4.25, 5.49).
size(p6_3, 7.36).
color(p6_3, red).
orientation(p6_3, strange).
rotation(p6_3, 4.88).
contact(p6_1, p6_3).
contact(p6_3, p6_1).
piece(7, p7_0).
position(p7_0, 9.15, 1.26).
size(p7_0, 5.47).
color(p7_0, green).
orientation(p7_0, lhs).
rotation(p7_0, 1.59).
piece(7, p7_1).
position(p7_1, 9.44, 7.72).
size(p7_1, 2.18).
color(p7_1, green).
orientation(p7_1, upright).
rotation(p7_1, 0.0050434367291188).
piece(7, p7_2).
position(p7_2, 8.99, 8.11).
size(p7_2, 9.8).
color(p7_2, blue).
orientation(p7_2, lhs).
rotation(p7_2, 1.09).
contact(p7_1, p7_2).
contact(p7_2, p7_1).
piece(8, p8_0).
position(p8_0, 1.19, 9.36).
size(p8_0, 0.22).
color(p8_0, red).
orientation(p8_0, upright).
rotation(p8_0, 1.85).
piece(8, p8_1).
position(p8_1, 6.15, 5.53).
size(p8_1, 3.03).
color(p8_1, red).
orientation(p8_1, lhs).
rotation(p8_1, 0.3033586618563758).
piece(8, p8_2).
position(p8_2, 6.91, 4.92).
size(p8_2, 2.98).
color(p8_2, red).
orientation(p8_2, strange).
rotation(p8_2, 3.91).
contact(p8_1, p8_2).
contact(p8_2, p8_1).
piece(9, p9_0).
position(p9_0, 3.9, 8.2).
size(p9_0, 9.691393545707475).
color(p9_0, red).
orientation(p9_0, strange).
rotation(p9_0, 1.34).
piece(9, p9_1).
position(p9_1, 5.95, 7.32).
size(p9_1, 2.73).
color(p9_1, green).
orientation(p9_1, upright).
rotation(p9_1, 4.86).
piece(9, p9_2).
position(p9_2, 0.95, 7.13).
size(p9_2, 5.36).
color(p9_2, green).
orientation(p9_2, upright).
rotation(p9_2, 2.22).
piece(9, p9_3).
position(p9_3, 7.32, 7.17).
size(p9_3, 2.99).
color(p9_3, red).
orientation(p9_3, lhs).
rotation(p9_3, 2.53).
piece(9, p9_4).
position(p9_4, 8.75, 6.26).
size(p9_4, 4.04).
color(p9_4, blue).
orientation(p9_4, lhs).
rotation(p9_4, 4.24).
contact(p9_1, p9_3).
contact(p9_1, p9_3).
contact(p9_3, p9_1).
contact(p9_3, p9_1).
contact(p9_3, p9_4).
contact(p9_3, p9_4).
contact(p9_4, p9_3).
contact(p9_4, p9_3).
piece(10, p10_0).
position(p10_0, 7.8, 9.91).
size(p10_0, 9.59063674733465).
color(p10_0, green).
orientation(p10_0, rhs).
rotation(p10_0, 1.47).
piece(10, p10_1).
position(p10_1, 6.5, 1.48).
size(p10_1, 7.37).
color(p10_1, green).
orientation(p10_1, lhs).
rotation(p10_1, 3.83).
piece(10, p10_2).
position(p10_2, 1.66, 9.81).
size(p10_2, 0.3).
color(p10_2, blue).
orientation(p10_2, lhs).
rotation(p10_2, 2.65).
piece(11, p11_0).
position(p11_0, 8.66, 0.88).
size(p11_0, 5.05).
color(p11_0, green).
orientation(p11_0, rhs).
rotation(p11_0, 2.44).
piece(11, p11_1).
position(p11_1, 2.162859123318635, 4.07311960628957).
size(p11_1, 2.79).
color(p11_1, red).
orientation(p11_1, rhs).
rotation(p11_1, 3.02).
piece(11, p11_2).
position(p11_2, 2.3, 2.86).
size(p11_2, 6.79).
color(p11_2, green).
orientation(p11_2, strange).
rotation(p11_2, 1.56).
piece(11, p11_3).
position(p11_3, 8.64, 4.13).
size(p11_3, 7.91).
color(p11_3, blue).
orientation(p11_3, upright).
rotation(p11_3, 4.75).
contact(p11_1, p11_2).
contact(p11_1, p11_2).
contact(p11_2, p11_1).
contact(p11_2, p11_1).
piece(12, p12_0).
position(p12_0, 0.06, 8.32).
size(p12_0, 9.611481588894907).
color(p12_0, red).
orientation(p12_0, upright).
rotation(p12_0, 2.94).
piece(12, p12_1).
position(p12_1, 3.36, 2.68).
size(p12_1, 5.29).
color(p12_1, green).
orientation(p12_1, upright).
rotation(p12_1, 1.99).
piece(13, p13_0).
position(p13_0, 6.48, 8.36).
size(p13_0, 1.66).
color(p13_0, green).
orientation(p13_0, lhs).
rotation(p13_0, 0.30391298540725964).
piece(13, p13_1).
position(p13_1, 3.56, 2.85).
size(p13_1, 2.82).
color(p13_1, green).
orientation(p13_1, upright).
rotation(p13_1, 1.58).
piece(13, p13_2).
position(p13_2, 5.75, 7.78).
size(p13_2, 7.21).
color(p13_2, blue).
orientation(p13_2, rhs).
rotation(p13_2, 5.52).
contact(p13_0, p13_2).
contact(p13_2, p13_0).
piece(14, p14_0).
position(p14_0, 9.77, 2.79).
size(p14_0, 3.13).
color(p14_0, red).
orientation(p14_0, lhs).
rotation(p14_0, 3.16).
piece(14, p14_1).
position(p14_1, 2.0428951716494117, 4.373096323816306).
size(p14_1, 1.05).
color(p14_1, blue).
orientation(p14_1, strange).
rotation(p14_1, 0.27).
piece(15, p15_0).
position(p15_0, 7.22, 0.45).
size(p15_0, 4.04).
color(p15_0, blue).
orientation(p15_0, strange).
rotation(p15_0, 6.12).
piece(15, p15_1).
position(p15_1, 1.55, 6.46).
size(p15_1, 4.05).
color(p15_1, blue).
orientation(p15_1, lhs).
rotation(p15_1, 4.07).
piece(15, p15_2).
position(p15_2, 1.13, 3.65).
size(p15_2, 4.68).
color(p15_2, red).
orientation(p15_2, lhs).
rotation(p15_2, 2.3).
piece(15, p15_3).
position(p15_3, 0.8356524733359426, 3.980797480455647).
size(p15_3, 6.69).
color(p15_3, red).
orientation(p15_3, rhs).
rotation(p15_3, 0.15).
piece(16, p16_0).
position(p16_0, 2.053553594097528, 1.9259968018009306).
size(p16_0, 0.24).
color(p16_0, green).
orientation(p16_0, rhs).
rotation(p16_0, 4.24).
piece(16, p16_1).
position(p16_1, 7.03, 0.71).
size(p16_1, 3.89).
color(p16_1, blue).
orientation(p16_1, upright).
rotation(p16_1, 3.46).
piece(16, p16_2).
position(p16_2, 0.36, 5.0).
size(p16_2, 7.13).
color(p16_2, red).
orientation(p16_2, lhs).
rotation(p16_2, 1.2).
piece(17, p17_0).
position(p17_0, 4.59, 0.04).
size(p17_0, 3.24).
color(p17_0, green).
orientation(p17_0, strange).
rotation(p17_0, 0.19649486627770377).
piece(17, p17_1).
position(p17_1, 2.61, 8.38).
size(p17_1, 0.03).
color(p17_1, red).
orientation(p17_1, rhs).
rotation(p17_1, 2.94).
piece(17, p17_2).
position(p17_2, 2.93, 8.0).
size(p17_2, 6.98).
color(p17_2, red).
orientation(p17_2, rhs).
rotation(p17_2, 4.91).
piece(17, p17_3).
position(p17_3, 7.18, 6.5).
size(p17_3, 5.92).
color(p17_3, blue).
orientation(p17_3, upright).
rotation(p17_3, 3.83).
piece(17, p17_4).
position(p17_4, 4.16, 0.33).
size(p17_4, 2.7).
color(p17_4, green).
orientation(p17_4, strange).
rotation(p17_4, 6.24).
contact(p17_1, p17_2).
contact(p17_1, p17_2).
contact(p17_2, p17_1).
contact(p17_2, p17_1).
contact(p17_0, p17_4).
contact(p17_4, p17_0).
piece(18, p18_0).
position(p18_0, 1.62, 8.02).
size(p18_0, 5.65).
color(p18_0, red).
orientation(p18_0, upright).
rotation(p18_0, 4.47).
piece(18, p18_1).
position(p18_1, 1.18, 7.9).
size(p18_1, 9.85).
color(p18_1, red).
orientation(p18_1, upright).
rotation(p18_1, 0.2652330825961245).
contact(p18_1, p18_0).
contact(p18_0, p18_1).
piece(19, p19_0).
position(p19_0, 9.03, 9.91).
size(p19_0, 9.58392267044315).
color(p19_0, red).
orientation(p19_0, strange).
rotation(p19_0, 2.5).
piece(19, p19_1).
position(p19_1, 8.7, 0.41).
size(p19_1, 5.16).
color(p19_1, green).
orientation(p19_1, upright).
rotation(p19_1, 5.05).
piece(19, p19_2).
position(p19_2, 6.17, 9.33).
size(p19_2, 7.8).
color(p19_2, green).
orientation(p19_2, strange).
rotation(p19_2, 2.47).
piece(19, p19_3).
position(p19_3, 5.72, 7.94).
size(p19_3, 5.93).
color(p19_3, red).
orientation(p19_3, strange).
rotation(p19_3, 1.9).
contact(p19_2, p19_3).
contact(p19_2, p19_3).
contact(p19_3, p19_2).
contact(p19_3, p19_2).
piece(20, p20_0).
position(p20_0, 5.74, 6.86).
size(p20_0, 8.62).
color(p20_0, green).
orientation(p20_0, upright).
rotation(p20_0, 0.75).
piece(20, p20_1).
position(p20_1, 8.5, 6.0).
size(p20_1, 9.67781129876208).
color(p20_1, red).
orientation(p20_1, strange).
rotation(p20_1, 4.16).
piece(21, p21_0).
position(p21_0, 1.004542898267309, 2.9496971590566177).
size(p21_0, 7.72).
color(p21_0, green).
orientation(p21_0, upright).
rotation(p21_0, 3.77).
piece(21, p21_1).
position(p21_1, 1.98, 2.27).
size(p21_1, 9.69).
color(p21_1, blue).
orientation(p21_1, rhs).
rotation(p21_1, 2.23).
piece(21, p21_2).
position(p21_2, 3.18, 5.51).
size(p21_2, 8.0).
color(p21_2, blue).
orientation(p21_2, rhs).
rotation(p21_2, 4.82).
piece(21, p21_3).
position(p21_3, 8.33, 9.13).
size(p21_3, 1.25).
color(p21_3, red).
orientation(p21_3, rhs).
rotation(p21_3, 4.6).
piece(21, p21_4).
position(p21_4, 9.01, 6.15).
size(p21_4, 3.27).
color(p21_4, green).
orientation(p21_4, lhs).
rotation(p21_4, 5.6).
piece(22, p22_0).
position(p22_0, 2.06, 5.04).
size(p22_0, 7.89).
color(p22_0, blue).
orientation(p22_0, strange).
rotation(p22_0, 5.89).
piece(22, p22_1).
position(p22_1, 3.3, 8.03).
size(p22_1, 9.657458047584782).
color(p22_1, red).
orientation(p22_1, upright).
rotation(p22_1, 0.15).
piece(22, p22_2).
position(p22_2, 2.39, 4.5).
size(p22_2, 1.83).
color(p22_2, blue).
orientation(p22_2, upright).
rotation(p22_2, 2.57).
piece(22, p22_3).
position(p22_3, 2.03, 8.04).
size(p22_3, 5.88).
color(p22_3, blue).
orientation(p22_3, strange).
rotation(p22_3, 5.5).
contact(p22_0, p22_2).
contact(p22_0, p22_2).
contact(p22_2, p22_0).
contact(p22_2, p22_0).
contact(p22_1, p22_3).
contact(p22_1, p22_3).
contact(p22_3, p22_1).
contact(p22_3, p22_1).
piece(23, p23_0).
position(p23_0, 3.78, 6.1).
size(p23_0, 9.727847452679027).
color(p23_0, red).
orientation(p23_0, upright).
rotation(p23_0, 3.94).
piece(23, p23_1).
position(p23_1, 8.54, 3.65).
size(p23_1, 7.5).
color(p23_1, red).
orientation(p23_1, strange).
rotation(p23_1, 3.86).
piece(24, p24_0).
position(p24_0, 8.12, 0.72).
size(p24_0, 7.18).
color(p24_0, green).
orientation(p24_0, strange).
rotation(p24_0, 4.32).
piece(24, p24_1).
position(p24_1, 7.03, 1.15).
size(p24_1, 8.29).
color(p24_1, red).
orientation(p24_1, upright).
rotation(p24_1, 1.83).
piece(24, p24_2).
position(p24_2, 9.17, 0.41).
size(p24_2, 3.07).
color(p24_2, green).
orientation(p24_2, rhs).
rotation(p24_2, 5.19).
piece(24, p24_3).
position(p24_3, 0.4464694073376959, 0.6627939823859413).
size(p24_3, 4.52).
color(p24_3, green).
orientation(p24_3, rhs).
rotation(p24_3, 3.0).
contact(p24_0, p24_1).
contact(p24_0, p24_2).
contact(p24_0, p24_1).
contact(p24_0, p24_2).
contact(p24_1, p24_0).
contact(p24_1, p24_0).
contact(p24_2, p24_0).
contact(p24_2, p24_0).
piece(25, p25_0).
position(p25_0, 7.45, 7.2).
size(p25_0, 5.11).
color(p25_0, red).
orientation(p25_0, rhs).
rotation(p25_0, 4.75).
piece(25, p25_1).
position(p25_1, 7.69, 6.33).
size(p25_1, 9.99).
color(p25_1, red).
orientation(p25_1, lhs).
rotation(p25_1, 0.08853553867507538).
contact(p25_1, p25_0).
contact(p25_0, p25_1).
piece(26, p26_0).
position(p26_0, 8.96, 6.87).
size(p26_0, 7.15).
color(p26_0, red).
orientation(p26_0, strange).
rotation(p26_0, 4.79).
piece(26, p26_1).
position(p26_1, 4.83, 9.41).
size(p26_1, 1.04).
color(p26_1, blue).
orientation(p26_1, lhs).
rotation(p26_1, 5.96).
piece(26, p26_2).
position(p26_2, 2.030263907123911, 2.3637281386877187).
size(p26_2, 6.2).
color(p26_2, blue).
orientation(p26_2, strange).
rotation(p26_2, 1.12).
piece(26, p26_3).
position(p26_3, 8.18, 8.14).
size(p26_3, 3.05).
color(p26_3, green).
orientation(p26_3, rhs).
rotation(p26_3, 5.59).
contact(p26_0, p26_3).
contact(p26_0, p26_3).
contact(p26_3, p26_0).
contact(p26_3, p26_0).
piece(27, p27_0).
position(p27_0, -0.03, 5.01).
size(p27_0, 9.79).
color(p27_0, blue).
orientation(p27_0, lhs).
rotation(p27_0, 0.1637898704895191).
piece(27, p27_1).
position(p27_1, 0.15, 5.23).
size(p27_1, 6.3).
color(p27_1, red).
orientation(p27_1, lhs).
rotation(p27_1, 5.54).
contact(p27_0, p27_1).
contact(p27_1, p27_0).
piece(28, p28_0).
position(p28_0, 2.1692158346301245, 0.7251185737300314).
size(p28_0, 0.41).
color(p28_0, green).
orientation(p28_0, strange).
rotation(p28_0, 3.91).
piece(28, p28_1).
position(p28_1, 4.71, 3.36).
size(p28_1, 0.65).
color(p28_1, blue).
orientation(p28_1, strange).
rotation(p28_1, 2.93).
piece(28, p28_2).
position(p28_2, 4.37, 4.3).
size(p28_2, 1.64).
color(p28_2, blue).
orientation(p28_2, upright).
rotation(p28_2, 3.34).
piece(28, p28_3).
position(p28_3, 0.86, 9.07).
size(p28_3, 7.82).
color(p28_3, blue).
orientation(p28_3, strange).
rotation(p28_3, 0.97).
contact(p28_1, p28_2).
contact(p28_1, p28_2).
contact(p28_2, p28_1).
contact(p28_2, p28_1).
piece(29, p29_0).
position(p29_0, 9.17, 4.92).
size(p29_0, 1.57).
color(p29_0, green).
orientation(p29_0, lhs).
rotation(p29_0, 1.44).
piece(29, p29_1).
position(p29_1, 1.0985644946745254, 2.2366238208183677).
size(p29_1, 0.63).
color(p29_1, red).
orientation(p29_1, rhs).
rotation(p29_1, 5.13).
piece(29, p29_2).
position(p29_2, 5.0, 0.93).
size(p29_2, 2.48).
color(p29_2, blue).
orientation(p29_2, upright).
rotation(p29_2, 2.74).
piece(30, p30_0).
position(p30_0, 9.8, 7.74).
size(p30_0, 0.95).
color(p30_0, green).
orientation(p30_0, rhs).
rotation(p30_0, 3.58).
piece(30, p30_1).
position(p30_1, 2.47, 5.92).
size(p30_1, 3.26).
color(p30_1, blue).
orientation(p30_1, strange).
rotation(p30_1, 5.66).
piece(31, p31_0).
position(p31_0, 9.58, 0.53).
size(p31_0, 9.96).
color(p31_0, green).
orientation(p31_0, upright).
rotation(p31_0, 3.61).
piece(31, p31_1).
position(p31_1, 8.57, 6.98).
size(p31_1, 1.82).
color(p31_1, red).
orientation(p31_1, upright).
rotation(p31_1, 3.24).
piece(31, p31_2).
position(p31_2, 5.07, 4.82).
size(p31_2, 0.79).
color(p31_2, green).
orientation(p31_2, lhs).
rotation(p31_2, 0.33).
piece(31, p31_3).
position(p31_3, 9.32, 1.74).
size(p31_3, 6.0).
color(p31_3, green).
orientation(p31_3, upright).
rotation(p31_3, 1.21).
piece(31, p31_4).
position(p31_4, 8.92, 4.94).
size(p31_4, 8.78).
color(p31_4, green).
orientation(p31_4, upright).
rotation(p31_4, 3.8).
contact(p31_0, p31_3).
contact(p31_0, p31_3).
contact(p31_3, p31_0).
contact(p31_3, p31_0).
piece(32, p32_0).
position(p32_0, 5.44, 6.85).
size(p32_0, 7.35).
color(p32_0, green).
orientation(p32_0, upright).
rotation(p32_0, 1.68).
piece(32, p32_1).
position(p32_1, 3.37, 4.62).
size(p32_1, 2.69).
color(p32_1, green).
orientation(p32_1, upright).
rotation(p32_1, 0.16).
piece(32, p32_2).
position(p32_2, 1.26, 7.81).
size(p32_2, 3.51).
color(p32_2, green).
orientation(p32_2, upright).
rotation(p32_2, 1.77).
piece(32, p32_3).
position(p32_3, 2.12, 9.27).
size(p32_3, 5.9).
color(p32_3, green).
orientation(p32_3, rhs).
rotation(p32_3, 5.99).
piece(32, p32_4).
position(p32_4, 6.78, 5.5).
size(p32_4, 7.68).
color(p32_4, green).
orientation(p32_4, upright).
rotation(p32_4, 1.82).
contact(p32_2, p32_3).
contact(p32_2, p32_3).
contact(p32_3, p32_2).
contact(p32_3, p32_2).
piece(33, p33_0).
position(p33_0, 6.04, 6.02).
size(p33_0, 5.75).
color(p33_0, blue).
orientation(p33_0, rhs).
rotation(p33_0, 4.01).
piece(33, p33_1).
position(p33_1, 8.82, 5.97).
size(p33_1, 2.8).
color(p33_1, green).
orientation(p33_1, lhs).
rotation(p33_1, 0.29).
piece(33, p33_2).
position(p33_2, 2.68, 1.11).
size(p33_2, 0.81).
color(p33_2, blue).
orientation(p33_2, lhs).
rotation(p33_2, 5.34).
piece(33, p33_3).
position(p33_3, 6.38, 2.41).
size(p33_3, 2.78).
color(p33_3, blue).
orientation(p33_3, upright).
rotation(p33_3, 4.05).
piece(34, p34_0).
position(p34_0, 8.64, 1.01).
size(p34_0, 2.69).
color(p34_0, red).
orientation(p34_0, rhs).
rotation(p34_0, 1.27).
piece(34, p34_1).
position(p34_1, 3.29, 7.19).
size(p34_1, 4.76).
color(p34_1, green).
orientation(p34_1, rhs).
rotation(p34_1, 3.84).
piece(34, p34_2).
position(p34_2, 8.52, 0.41).
size(p34_2, 5.2).
color(p34_2, red).
orientation(p34_2, rhs).
rotation(p34_2, 3.61).
piece(34, p34_3).
position(p34_3, 4.1, 5.9).
size(p34_3, 5.51).
color(p34_3, red).
orientation(p34_3, upright).
rotation(p34_3, 3.47).
contact(p34_0, p34_2).
contact(p34_0, p34_2).
contact(p34_2, p34_0).
contact(p34_2, p34_0).
contact(p34_1, p34_3).
contact(p34_1, p34_3).
contact(p34_3, p34_1).
contact(p34_3, p34_1).
piece(35, p35_0).
position(p35_0, 8.26, 1.98).
size(p35_0, 6.77).
color(p35_0, blue).
orientation(p35_0, strange).
rotation(p35_0, 3.35).
piece(35, p35_1).
position(p35_1, 7.54, 3.04).
size(p35_1, 3.67).
color(p35_1, red).
orientation(p35_1, strange).
rotation(p35_1, 3.87).
contact(p35_0, p35_1).
contact(p35_0, p35_1).
contact(p35_1, p35_0).
contact(p35_1, p35_0).
piece(36, p36_0).
position(p36_0, 7.15, 6.66).
size(p36_0, 1.59).
color(p36_0, blue).
orientation(p36_0, strange).
rotation(p36_0, 2.24).
piece(36, p36_1).
position(p36_1, 4.33, 2.59).
size(p36_1, 2.38).
color(p36_1, red).
orientation(p36_1, rhs).
rotation(p36_1, 0.88).
piece(37, p37_0).
position(p37_0, 2.93, 8.84).
size(p37_0, 7.49).
color(p37_0, blue).
orientation(p37_0, lhs).
rotation(p37_0, 3.97).
piece(37, p37_1).
position(p37_1, 1.6, 4.99).
size(p37_1, 8.64).
color(p37_1, green).
orientation(p37_1, upright).
rotation(p37_1, 3.9).
piece(37, p37_2).
position(p37_2, 7.02, 4.22).
size(p37_2, 1.7).
color(p37_2, blue).
orientation(p37_2, upright).
rotation(p37_2, 5.18).
piece(37, p37_3).
position(p37_3, 5.73, 9.22).
size(p37_3, 2.42).
color(p37_3, green).
orientation(p37_3, strange).
rotation(p37_3, 2.5).
piece(38, p38_0).
position(p38_0, 2.85, 6.96).
size(p38_0, 5.9).
color(p38_0, green).
orientation(p38_0, lhs).
rotation(p38_0, 2.29).
piece(38, p38_1).
position(p38_1, 5.89, 4.06).
size(p38_1, 1.79).
color(p38_1, blue).
orientation(p38_1, rhs).
rotation(p38_1, 3.02).
piece(39, p39_0).
position(p39_0, 9.11, 5.54).
size(p39_0, 6.46).
color(p39_0, blue).
orientation(p39_0, upright).
rotation(p39_0, 2.43).
piece(39, p39_1).
position(p39_1, 4.4, 7.85).
size(p39_1, 8.48).
color(p39_1, red).
orientation(p39_1, rhs).
rotation(p39_1, 1.62).
piece(39, p39_2).
position(p39_2, 6.68, 4.65).
size(p39_2, 7.81).
color(p39_2, green).
orientation(p39_2, strange).
rotation(p39_2, 1.14).
piece(39, p39_3).
position(p39_3, 6.25, 3.72).
size(p39_3, 9.33).
color(p39_3, red).
orientation(p39_3, strange).
rotation(p39_3, 2.76).
contact(p39_2, p39_3).
contact(p39_2, p39_3).
contact(p39_3, p39_2).
contact(p39_3, p39_2).
piece(40, p40_0).
position(p40_0, 1.05, 6.51).
size(p40_0, 3.23).
color(p40_0, blue).
orientation(p40_0, rhs).
rotation(p40_0, 3.31).
piece(40, p40_1).
position(p40_1, 6.81, 0.89).
size(p40_1, 0.01).
color(p40_1, green).
orientation(p40_1, strange).
rotation(p40_1, 4.21).
piece(40, p40_2).
position(p40_2, 9.63, 9.53).
size(p40_2, 8.05).
color(p40_2, red).
orientation(p40_2, rhs).
rotation(p40_2, 2.54).
piece(40, p40_3).
position(p40_3, 6.51, 7.71).
size(p40_3, 1.92).
color(p40_3, green).
orientation(p40_3, lhs).
rotation(p40_3, 2.93).
piece(41, p41_0).
position(p41_0, 7.73, 9.94).
size(p41_0, 8.05).
color(p41_0, green).
orientation(p41_0, strange).
rotation(p41_0, 2.58).
piece(41, p41_1).
position(p41_1, 8.99, 1.63).
size(p41_1, 5.74).
color(p41_1, red).
orientation(p41_1, rhs).
rotation(p41_1, 6.1).
piece(41, p41_2).
position(p41_2, 0.96, 7.37).
size(p41_2, 2.25).
color(p41_2, red).
orientation(p41_2, upright).
rotation(p41_2, 5.16).
piece(41, p41_3).
position(p41_3, 8.32, 2.77).
size(p41_3, 4.38).
color(p41_3, red).
orientation(p41_3, lhs).
rotation(p41_3, 3.94).
contact(p41_1, p41_3).
contact(p41_1, p41_3).
contact(p41_3, p41_1).
contact(p41_3, p41_1).
piece(42, p42_0).
position(p42_0, 9.48, 8.74).
size(p42_0, 2.1).
color(p42_0, blue).
orientation(p42_0, lhs).
rotation(p42_0, 1.47).
piece(42, p42_1).
position(p42_1, 8.44, 4.27).
size(p42_1, 8.67).
color(p42_1, blue).
orientation(p42_1, rhs).
rotation(p42_1, 2.56).
piece(42, p42_2).
position(p42_2, 6.76, 5.38).
size(p42_2, 0.68).
color(p42_2, red).
orientation(p42_2, rhs).
rotation(p42_2, 3.09).
piece(43, p43_0).
position(p43_0, 1.07, 7.81).
size(p43_0, 4.36).
color(p43_0, blue).
orientation(p43_0, strange).
rotation(p43_0, 4.42).
piece(43, p43_1).
position(p43_1, 2.92, 8.28).
size(p43_1, 5.06).
color(p43_1, green).
orientation(p43_1, rhs).
rotation(p43_1, 2.11).
piece(43, p43_2).
position(p43_2, 6.01, 0.54).
size(p43_2, 0.22).
color(p43_2, blue).
orientation(p43_2, strange).
rotation(p43_2, 1.41).
piece(43, p43_3).
position(p43_3, 6.09, 2.98).
size(p43_3, 0.61).
color(p43_3, green).
orientation(p43_3, upright).
rotation(p43_3, 0.97).
piece(44, p44_0).
position(p44_0, 8.62, 6.04).
size(p44_0, 2.87).
color(p44_0, blue).
orientation(p44_0, lhs).
rotation(p44_0, 5.8).
piece(44, p44_1).
position(p44_1, 2.18, 7.8).
size(p44_1, 0.19).
color(p44_1, green).
orientation(p44_1, lhs).
rotation(p44_1, 4.83).
piece(44, p44_2).
position(p44_2, 9.5, 9.37).
size(p44_2, 9.06).
color(p44_2, blue).
orientation(p44_2, rhs).
rotation(p44_2, 6.03).
piece(44, p44_3).
position(p44_3, 3.64, 3.19).
size(p44_3, 6.95).
color(p44_3, green).
orientation(p44_3, upright).
rotation(p44_3, 1.28).
piece(45, p45_0).
position(p45_0, 8.62, 4.14).
size(p45_0, 3.92).
color(p45_0, green).
orientation(p45_0, upright).
rotation(p45_0, 6.23).
piece(45, p45_1).
position(p45_1, 6.55, 4.94).
size(p45_1, 7.6).
color(p45_1, blue).
orientation(p45_1, rhs).
rotation(p45_1, 0.97).
piece(46, p46_0).
position(p46_0, 6.93, 1.71).
size(p46_0, 3.44).
color(p46_0, green).
orientation(p46_0, strange).
rotation(p46_0, 6.1).
piece(46, p46_1).
position(p46_1, 3.45, 4.42).
size(p46_1, 8.99).
color(p46_1, blue).
orientation(p46_1, strange).
rotation(p46_1, 1.6).
piece(47, p47_0).
position(p47_0, 8.04, 1.4).
size(p47_0, 8.78).
color(p47_0, blue).
orientation(p47_0, lhs).
rotation(p47_0, 2.5).
piece(47, p47_1).
position(p47_1, 6.1, 6.38).
size(p47_1, 6.88).
color(p47_1, blue).
orientation(p47_1, strange).
rotation(p47_1, 1.34).
piece(47, p47_2).
position(p47_2, 5.99, 1.82).
size(p47_2, 1.63).
color(p47_2, red).
orientation(p47_2, rhs).
rotation(p47_2, 0.53).
piece(47, p47_3).
position(p47_3, 4.01, 7.4).
size(p47_3, 3.75).
color(p47_3, red).
orientation(p47_3, upright).
rotation(p47_3, 3.33).
piece(47, p47_4).
position(p47_4, 5.16, 0.06).
size(p47_4, 7.03).
color(p47_4, blue).
orientation(p47_4, lhs).
rotation(p47_4, 4.88).
piece(48, p48_0).
position(p48_0, 2.97, 4.95).
size(p48_0, 6.77).
color(p48_0, blue).
orientation(p48_0, rhs).
rotation(p48_0, 2.89).
piece(48, p48_1).
position(p48_1, 6.59, 3.43).
size(p48_1, 6.73).
color(p48_1, green).
orientation(p48_1, lhs).
rotation(p48_1, 3.41).
piece(49, p49_0).
position(p49_0, 1.54, 7.62).
size(p49_0, 5.37).
color(p49_0, blue).
orientation(p49_0, lhs).
rotation(p49_0, 4.56).
piece(49, p49_1).
position(p49_1, 6.6, 2.78).
size(p49_1, 4.31).
color(p49_1, green).
orientation(p49_1, lhs).
rotation(p49_1, 5.72).
piece(49, p49_2).
position(p49_2, 9.17, 2.71).
size(p49_2, 4.77).
color(p49_2, red).
orientation(p49_2, strange).
rotation(p49_2, 0.29).
piece(49, p49_3).
position(p49_3, 2.18, 7.48).
size(p49_3, 3.55).
color(p49_3, blue).
orientation(p49_3, upright).
rotation(p49_3, 4.66).
piece(49, p49_4).
position(p49_4, 7.41, 2.26).
size(p49_4, 3.44).
color(p49_4, blue).
orientation(p49_4, upright).
rotation(p49_4, 6.12).
contact(p49_0, p49_3).
contact(p49_0, p49_3).
contact(p49_3, p49_0).
contact(p49_3, p49_0).
contact(p49_1, p49_4).
contact(p49_1, p49_4).
contact(p49_4, p49_1).
contact(p49_4, p49_1).
piece(50, p50_0).
position(p50_0, 4.34, 5.02).
size(p50_0, 1.2).
color(p50_0, blue).
orientation(p50_0, lhs).
rotation(p50_0, 4.52).
piece(50, p50_1).
position(p50_1, 6.42, 6.73).
size(p50_1, 3.66).
color(p50_1, blue).
orientation(p50_1, rhs).
rotation(p50_1, 6.23).
piece(51, p51_0).
position(p51_0, 8.86, 7.35).
size(p51_0, 1.1).
color(p51_0, green).
orientation(p51_0, lhs).
rotation(p51_0, 0.53).
piece(51, p51_1).
position(p51_1, 2.94, 7.08).
size(p51_1, 8.85).
color(p51_1, red).
orientation(p51_1, rhs).
rotation(p51_1, 2.59).
piece(51, p51_2).
position(p51_2, 2.84, 5.02).
size(p51_2, 3.84).
color(p51_2, red).
orientation(p51_2, rhs).
rotation(p51_2, 2.01).
piece(52, p52_0).
position(p52_0, 9.92, 3.58).
size(p52_0, 5.53).
color(p52_0, blue).
orientation(p52_0, rhs).
rotation(p52_0, 6.06).
piece(52, p52_1).
position(p52_1, 9.46, 2.91).
size(p52_1, 0.34).
color(p52_1, red).
orientation(p52_1, lhs).
rotation(p52_1, 1.84).
piece(52, p52_2).
position(p52_2, 3.37, 8.63).
size(p52_2, 1.98).
color(p52_2, blue).
orientation(p52_2, strange).
rotation(p52_2, 4.98).
piece(52, p52_3).
position(p52_3, 2.23, 9.75).
size(p52_3, 9.56).
color(p52_3, green).
orientation(p52_3, lhs).
rotation(p52_3, 0.61).
piece(52, p52_4).
position(p52_4, 4.32, 9.66).
size(p52_4, 6.24).
color(p52_4, blue).
orientation(p52_4, rhs).
rotation(p52_4, 4.02).
contact(p52_0, p52_1).
contact(p52_0, p52_1).
contact(p52_1, p52_0).
contact(p52_1, p52_0).
contact(p52_2, p52_3).
contact(p52_2, p52_4).
contact(p52_2, p52_3).
contact(p52_2, p52_4).
contact(p52_3, p52_2).
contact(p52_3, p52_2).
contact(p52_4, p52_2).
contact(p52_4, p52_2).
piece(53, p53_0).
position(p53_0, 4.96, 2.29).
size(p53_0, 2.29).
color(p53_0, blue).
orientation(p53_0, lhs).
rotation(p53_0, 2.58).
piece(53, p53_1).
position(p53_1, 7.65, 9.9).
size(p53_1, 8.28).
color(p53_1, blue).
orientation(p53_1, upright).
rotation(p53_1, 2.53).
piece(53, p53_2).
position(p53_2, 4.15, 7.8).
size(p53_2, 5.93).
color(p53_2, red).
orientation(p53_2, rhs).
rotation(p53_2, 0.95).
piece(53, p53_3).
position(p53_3, 7.13, 0.92).
size(p53_3, 0.46).
color(p53_3, blue).
orientation(p53_3, rhs).
rotation(p53_3, 4.49).
piece(54, p54_0).
position(p54_0, 6.37, 3.1).
size(p54_0, 6.89).
color(p54_0, green).
orientation(p54_0, lhs).
rotation(p54_0, 4.77).
piece(54, p54_1).
position(p54_1, 7.22, 4.82).
size(p54_1, 2.37).
color(p54_1, green).
orientation(p54_1, rhs).
rotation(p54_1, 2.5).
piece(54, p54_2).
position(p54_2, 6.0, 7.44).
size(p54_2, 5.76).
color(p54_2, blue).
orientation(p54_2, strange).
rotation(p54_2, 1.67).
piece(54, p54_3).
position(p54_3, 6.43, 2.97).
size(p54_3, 7.44).
color(p54_3, blue).
orientation(p54_3, upright).
rotation(p54_3, 2.85).
piece(54, p54_4).
position(p54_4, 9.33, 7.81).
size(p54_4, 7.27).
color(p54_4, red).
orientation(p54_4, lhs).
rotation(p54_4, 4.29).
contact(p54_0, p54_3).
contact(p54_0, p54_3).
contact(p54_3, p54_0).
contact(p54_3, p54_0).
piece(55, p55_0).
position(p55_0, 2.69, 7.28).
size(p55_0, 1.73).
color(p55_0, green).
orientation(p55_0, lhs).
rotation(p55_0, 0.94).
piece(55, p55_1).
position(p55_1, 8.63, 3.35).
size(p55_1, 0.61).
color(p55_1, red).
orientation(p55_1, rhs).
rotation(p55_1, 2.23).
piece(55, p55_2).
position(p55_2, 3.82, 6.94).
size(p55_2, 7.98).
color(p55_2, green).
orientation(p55_2, strange).
rotation(p55_2, 0.47).
piece(55, p55_3).
position(p55_3, 8.98, 3.53).
size(p55_3, 4.24).
color(p55_3, red).
orientation(p55_3, rhs).
rotation(p55_3, 4.99).
piece(55, p55_4).
position(p55_4, 5.99, 3.1).
size(p55_4, 1.79).
color(p55_4, red).
orientation(p55_4, strange).
rotation(p55_4, 2.26).
contact(p55_0, p55_2).
contact(p55_0, p55_2).
contact(p55_2, p55_0).
contact(p55_2, p55_0).
contact(p55_1, p55_3).
contact(p55_1, p55_3).
contact(p55_3, p55_1).
contact(p55_3, p55_1).
piece(56, p56_0).
position(p56_0, 7.6, 9.0).
size(p56_0, 7.18).
color(p56_0, red).
orientation(p56_0, strange).
rotation(p56_0, 0.84).
piece(56, p56_1).
position(p56_1, 6.52, 3.46).
size(p56_1, 4.98).
color(p56_1, blue).
orientation(p56_1, strange).
rotation(p56_1, 4.5).
piece(56, p56_2).
position(p56_2, 9.61, 6.88).
size(p56_2, 1.48).
color(p56_2, green).
orientation(p56_2, rhs).
rotation(p56_2, 0.45).
piece(57, p57_0).
position(p57_0, 7.78, 9.67).
size(p57_0, 2.86).
color(p57_0, red).
orientation(p57_0, lhs).
rotation(p57_0, 1.6).
piece(57, p57_1).
position(p57_1, 2.98, 7.27).
size(p57_1, 9.21).
color(p57_1, green).
orientation(p57_1, rhs).
rotation(p57_1, 3.17).
piece(57, p57_2).
position(p57_2, 2.7, 7.11).
size(p57_2, 9.57).
color(p57_2, blue).
orientation(p57_2, strange).
rotation(p57_2, 2.94).
piece(57, p57_3).
position(p57_3, 5.67, 3.39).
size(p57_3, 4.47).
color(p57_3, red).
orientation(p57_3, strange).
rotation(p57_3, 1.28).
contact(p57_1, p57_2).
contact(p57_1, p57_2).
contact(p57_2, p57_1).
contact(p57_2, p57_1).
piece(58, p58_0).
position(p58_0, 6.51, 9.2).
size(p58_0, 1.65).
color(p58_0, green).
orientation(p58_0, strange).
rotation(p58_0, 2.73).
piece(58, p58_1).
position(p58_1, 9.89, 5.78).
size(p58_1, 4.98).
color(p58_1, red).
orientation(p58_1, strange).
rotation(p58_1, 6.14).
piece(58, p58_2).
position(p58_2, 3.4, 4.97).
size(p58_2, 6.78).
color(p58_2, red).
orientation(p58_2, lhs).
rotation(p58_2, 5.88).
piece(58, p58_3).
position(p58_3, 0.74, 7.82).
size(p58_3, 8.73).
color(p58_3, green).
orientation(p58_3, lhs).
rotation(p58_3, 3.22).
piece(59, p59_0).
position(p59_0, 9.94, 0.24).
size(p59_0, 8.8).
color(p59_0, red).
orientation(p59_0, lhs).
rotation(p59_0, 5.06).
piece(59, p59_1).
position(p59_1, 5.14, 4.82).
size(p59_1, 8.96).
color(p59_1, blue).
orientation(p59_1, upright).
rotation(p59_1, 4.37).
piece(59, p59_2).
position(p59_2, 3.3, 5.16).
size(p59_2, 4.1).
color(p59_2, blue).
orientation(p59_2, rhs).
rotation(p59_2, 5.3).
piece(59, p59_3).
position(p59_3, 1.58, 7.16).
size(p59_3, 7.88).
color(p59_3, blue).
orientation(p59_3, rhs).
rotation(p59_3, 4.51).
piece(59, p59_4).
position(p59_4, 8.59, 1.17).
size(p59_4, 0.85).
color(p59_4, blue).
orientation(p59_4, rhs).
rotation(p59_4, 5.79).
contact(p59_0, p59_4).
contact(p59_0, p59_4).
contact(p59_4, p59_0).
contact(p59_4, p59_0).
