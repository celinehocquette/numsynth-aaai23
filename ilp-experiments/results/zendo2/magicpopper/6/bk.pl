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
position(p0_0, 3.19, 7.02).
size(p0_0, 3.45).
color(p0_0, red).
orientation(p0_0, lhs).
rotation(p0_0, 5.75).
piece(0, p0_1).
position(p0_1, 3.140539704465414, 0.941454691636035).
size(p0_1, 7.73).
color(p0_1, green).
orientation(p0_1, strange).
rotation(p0_1, 4.02).
piece(1, p1_0).
position(p1_0, 3.94, 4.3).
size(p1_0, 3.52).
color(p1_0, red).
orientation(p1_0, strange).
rotation(p1_0, 1.860712093248925).
piece(1, p1_1).
position(p1_1, 3.03, 3.01).
size(p1_1, 8.57).
color(p1_1, green).
orientation(p1_1, lhs).
rotation(p1_1, 3.84).
piece(1, p1_2).
position(p1_2, 7.59, 9.01).
size(p1_2, 8.83).
color(p1_2, blue).
orientation(p1_2, lhs).
rotation(p1_2, 3.22).
contact(p1_0, p1_1).
contact(p1_0, p1_1).
contact(p1_1, p1_0).
contact(p1_1, p1_0).
piece(2, p2_0).
position(p2_0, 3.85, 2.69).
size(p2_0, 9.44).
color(p2_0, red).
orientation(p2_0, rhs).
rotation(p2_0, 4.06).
piece(2, p2_1).
position(p2_1, 7.15, 2.71).
size(p2_1, 1.33).
color(p2_1, red).
orientation(p2_1, lhs).
rotation(p2_1, 5.95).
piece(2, p2_2).
position(p2_2, 6.77, 6.56).
size(p2_2, 8.74).
color(p2_2, blue).
orientation(p2_2, rhs).
rotation(p2_2, 2.57).
piece(2, p2_3).
position(p2_3, 3.15, 2.26).
size(p2_3, 3.12).
color(p2_3, red).
orientation(p2_3, lhs).
rotation(p2_3, 3.58).
piece(2, p2_4).
position(p2_4, 6.78, 8.06).
size(p2_4, 6.25).
color(p2_4, blue).
orientation(p2_4, lhs).
rotation(p2_4, 1.5807864830094234).
contact(p2_0, p2_3).
contact(p2_0, p2_3).
contact(p2_3, p2_0).
contact(p2_3, p2_0).
contact(p2_2, p2_4).
contact(p2_2, p2_4).
contact(p2_4, p2_2).
contact(p2_4, p2_2).
piece(3, p3_0).
position(p3_0, 2.6919016956419664, 0.9950000799607072).
size(p3_0, 2.53).
color(p3_0, blue).
orientation(p3_0, strange).
rotation(p3_0, 4.49).
piece(3, p3_1).
position(p3_1, 1.4, 2.3).
size(p3_1, 4.35).
color(p3_1, blue).
orientation(p3_1, lhs).
rotation(p3_1, 3.04).
piece(3, p3_2).
position(p3_2, 1.38, 7.95).
size(p3_2, 4.71).
color(p3_2, green).
orientation(p3_2, upright).
rotation(p3_2, 1.56).
piece(3, p3_3).
position(p3_3, 2.9, 8.74).
size(p3_3, 8.68).
color(p3_3, green).
orientation(p3_3, lhs).
rotation(p3_3, 4.87).
contact(p3_2, p3_3).
contact(p3_2, p3_3).
contact(p3_3, p3_2).
contact(p3_3, p3_2).
piece(4, p4_0).
position(p4_0, 0.23, 9.56).
size(p4_0, 9.98).
color(p4_0, blue).
orientation(p4_0, strange).
rotation(p4_0, 6.1).
piece(4, p4_1).
position(p4_1, 2.4104256515564924, 0.2932720853571623).
size(p4_1, 8.89).
color(p4_1, blue).
orientation(p4_1, upright).
rotation(p4_1, 4.26).
contact(p4_0, p4_1).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
contact(p4_1, p4_0).
piece(5, p5_0).
position(p5_0, 9.57, 6.8).
size(p5_0, 5.94).
color(p5_0, green).
orientation(p5_0, rhs).
rotation(p5_0, 1.45).
piece(5, p5_1).
position(p5_1, 2.92, 8.3).
size(p5_1, 6.08).
color(p5_1, red).
orientation(p5_1, strange).
rotation(p5_1, 5.54).
piece(5, p5_2).
position(p5_2, 8.68, 0.98).
size(p5_2, 9.76).
color(p5_2, red).
orientation(p5_2, rhs).
rotation(p5_2, 0.92).
piece(5, p5_3).
position(p5_3, 0.6646852544706315, 1.9327551109532486).
size(p5_3, 2.6).
color(p5_3, green).
orientation(p5_3, strange).
rotation(p5_3, 5.44).
piece(5, p5_4).
position(p5_4, 9.57, 2.0).
size(p5_4, 7.95).
color(p5_4, blue).
orientation(p5_4, rhs).
rotation(p5_4, 5.35).
contact(p5_2, p5_3).
contact(p5_2, p5_4).
contact(p5_2, p5_3).
contact(p5_2, p5_4).
contact(p5_3, p5_2).
contact(p5_3, p5_2).
contact(p5_4, p5_2).
contact(p5_4, p5_2).
piece(6, p6_0).
position(p6_0, 6.05, 6.74).
size(p6_0, 8.9).
color(p6_0, red).
orientation(p6_0, rhs).
rotation(p6_0, 4.87).
piece(6, p6_1).
position(p6_1, 0.16, 3.81).
size(p6_1, 8.89).
color(p6_1, blue).
orientation(p6_1, strange).
rotation(p6_1, 1.3674335633013293).
piece(6, p6_2).
position(p6_2, 7.87, 8.58).
size(p6_2, 3.59).
color(p6_2, blue).
orientation(p6_2, strange).
rotation(p6_2, 0.85).
piece(7, p7_0).
position(p7_0, 9.61, 5.42).
size(p7_0, 2.34).
color(p7_0, blue).
orientation(p7_0, rhs).
rotation(p7_0, 2.47).
piece(7, p7_1).
position(p7_1, 3.723656135206406, 0.4161796522314187).
size(p7_1, 3.31).
color(p7_1, green).
orientation(p7_1, strange).
rotation(p7_1, 2.53).
piece(7, p7_2).
position(p7_2, 4.12, 1.59).
size(p7_2, 0.12).
color(p7_2, red).
orientation(p7_2, rhs).
rotation(p7_2, 3.6).
piece(8, p8_0).
position(p8_0, 0.54121546763514, 3.6906205267095844).
size(p8_0, 8.99).
color(p8_0, blue).
orientation(p8_0, lhs).
rotation(p8_0, 2.32).
piece(9, p9_0).
position(p9_0, 2.913909903133171, 0.8313047222716937).
size(p9_0, 8.71).
color(p9_0, blue).
orientation(p9_0, upright).
rotation(p9_0, 4.17).
piece(9, p9_1).
position(p9_1, 8.88, 9.56).
size(p9_1, 9.36).
color(p9_1, red).
orientation(p9_1, upright).
rotation(p9_1, 0.24).
piece(10, p10_0).
position(p10_0, 0.94, 9.06).
size(p10_0, 1.97).
color(p10_0, green).
orientation(p10_0, lhs).
rotation(p10_0, 6.24).
piece(10, p10_1).
position(p10_1, 5.27, 1.61).
size(p10_1, 5.18).
color(p10_1, green).
orientation(p10_1, lhs).
rotation(p10_1, 3.1667082637158392).
piece(10, p10_2).
position(p10_2, 4.63, 5.17).
size(p10_2, 5.4).
color(p10_2, green).
orientation(p10_2, rhs).
rotation(p10_2, 3.28).
piece(10, p10_3).
position(p10_3, 5.98, 5.51).
size(p10_3, 2.32).
color(p10_3, red).
orientation(p10_3, lhs).
rotation(p10_3, 1.96).
contact(p10_2, p10_3).
contact(p10_2, p10_3).
contact(p10_3, p10_2).
contact(p10_3, p10_2).
piece(11, p11_0).
position(p11_0, 0.34, 0.14).
size(p11_0, 0.32).
color(p11_0, green).
orientation(p11_0, strange).
rotation(p11_0, 2.19).
piece(11, p11_1).
position(p11_1, 8.79, 3.74).
size(p11_1, 1.14).
color(p11_1, red).
orientation(p11_1, lhs).
rotation(p11_1, 5.42).
piece(11, p11_2).
position(p11_2, 3.6921499347559026, 0.11626163169312118).
size(p11_2, 4.68).
color(p11_2, blue).
orientation(p11_2, upright).
rotation(p11_2, 5.41).
piece(11, p11_3).
position(p11_3, 8.65, 4.56).
size(p11_3, 2.52).
color(p11_3, red).
orientation(p11_3, upright).
rotation(p11_3, 0.68).
contact(p11_1, p11_3).
contact(p11_1, p11_3).
contact(p11_3, p11_1).
contact(p11_3, p11_1).
piece(12, p12_0).
position(p12_0, 9.99, 9.56).
size(p12_0, 0.15).
color(p12_0, red).
orientation(p12_0, rhs).
rotation(p12_0, 1.3697960479847053).
piece(12, p12_1).
position(p12_1, 6.55, 0.36).
size(p12_1, 6.58).
color(p12_1, green).
orientation(p12_1, strange).
rotation(p12_1, 2.61).
piece(12, p12_2).
position(p12_2, 3.8, 5.83).
size(p12_2, 3.49).
color(p12_2, green).
orientation(p12_2, rhs).
rotation(p12_2, 1.07).
piece(12, p12_3).
position(p12_3, 7.49, 3.44).
size(p12_3, 3.48).
color(p12_3, green).
orientation(p12_3, strange).
rotation(p12_3, 6.01).
piece(13, p13_0).
position(p13_0, 4.108970357834263, 0.2633795816618044).
size(p13_0, 0.05).
color(p13_0, blue).
orientation(p13_0, rhs).
rotation(p13_0, 0.94).
piece(14, p14_0).
position(p14_0, 8.22, 7.66).
size(p14_0, 3.61).
color(p14_0, blue).
orientation(p14_0, strange).
rotation(p14_0, 1.05).
piece(14, p14_1).
position(p14_1, 4.13, 8.84).
size(p14_1, 3.33).
color(p14_1, green).
orientation(p14_1, strange).
rotation(p14_1, 1.58).
piece(14, p14_2).
position(p14_2, 9.11, 8.66).
size(p14_2, 5.17).
color(p14_2, red).
orientation(p14_2, lhs).
rotation(p14_2, 1.5896787449239302).
piece(14, p14_3).
position(p14_3, 0.85, 7.35).
size(p14_3, 3.48).
color(p14_3, red).
orientation(p14_3, lhs).
rotation(p14_3, 3.55).
contact(p14_0, p14_2).
contact(p14_0, p14_2).
contact(p14_2, p14_0).
contact(p14_2, p14_0).
piece(15, p15_0).
position(p15_0, 6.56, 0.26).
size(p15_0, 5.14).
color(p15_0, blue).
orientation(p15_0, lhs).
rotation(p15_0, 3.067874032565628).
piece(15, p15_1).
position(p15_1, 4.35, 5.44).
size(p15_1, 2.71).
color(p15_1, blue).
orientation(p15_1, rhs).
rotation(p15_1, 0.85).
piece(15, p15_2).
position(p15_2, 7.34, 9.89).
size(p15_2, 7.8).
color(p15_2, red).
orientation(p15_2, rhs).
rotation(p15_2, 3.92).
piece(15, p15_3).
position(p15_3, 1.45, 8.28).
size(p15_3, 5.84).
color(p15_3, red).
orientation(p15_3, strange).
rotation(p15_3, 2.93).
piece(16, p16_0).
position(p16_0, 3.2911842867428085, 0.9328270428159967).
size(p16_0, 1.14).
color(p16_0, blue).
orientation(p16_0, rhs).
rotation(p16_0, 2.24).
piece(16, p16_1).
position(p16_1, 1.98, 5.63).
size(p16_1, 7.63).
color(p16_1, blue).
orientation(p16_1, strange).
rotation(p16_1, 1.91).
piece(17, p17_0).
position(p17_0, 1.57, 4.47).
size(p17_0, 5.08).
color(p17_0, blue).
orientation(p17_0, upright).
rotation(p17_0, 2.02).
piece(17, p17_1).
position(p17_1, 2.66, 6.02).
size(p17_1, 8.68).
color(p17_1, green).
orientation(p17_1, strange).
rotation(p17_1, 1.84).
piece(17, p17_2).
position(p17_2, 5.95, 4.83).
size(p17_2, 4.6).
color(p17_2, red).
orientation(p17_2, rhs).
rotation(p17_2, 1.03).
piece(17, p17_3).
position(p17_3, 1.8764884740809895, 1.5014243841882393).
size(p17_3, 6.11).
color(p17_3, blue).
orientation(p17_3, strange).
rotation(p17_3, 3.83).
piece(18, p18_0).
position(p18_0, 1.0072223951459691, 0.7202662496009916).
size(p18_0, 1.03).
color(p18_0, green).
orientation(p18_0, upright).
rotation(p18_0, 2.09).
piece(19, p19_0).
position(p19_0, 2.52, 1.11).
size(p19_0, 1.05).
color(p19_0, blue).
orientation(p19_0, strange).
rotation(p19_0, 1.926428839031467).
piece(19, p19_1).
position(p19_1, 2.07, 7.51).
size(p19_1, 4.66).
color(p19_1, green).
orientation(p19_1, strange).
rotation(p19_1, 3.93).
piece(20, p20_0).
position(p20_0, 3.734920519687824, 0.3531799058094185).
size(p20_0, 9.25).
color(p20_0, red).
orientation(p20_0, upright).
rotation(p20_0, 4.82).
piece(20, p20_1).
position(p20_1, 3.64, 3.48).
size(p20_1, 8.72).
color(p20_1, blue).
orientation(p20_1, upright).
rotation(p20_1, 0.02).
piece(21, p21_0).
position(p21_0, 9.46, 1.79).
size(p21_0, 4.73).
color(p21_0, blue).
orientation(p21_0, upright).
rotation(p21_0, 3.01).
piece(21, p21_1).
position(p21_1, 1.8529131906863954, 0.92564193805965).
size(p21_1, 8.39).
color(p21_1, blue).
orientation(p21_1, strange).
rotation(p21_1, 2.15).
piece(21, p21_2).
position(p21_2, 6.21, 5.17).
size(p21_2, 3.8).
color(p21_2, green).
orientation(p21_2, strange).
rotation(p21_2, 3.29).
piece(21, p21_3).
position(p21_3, 6.18, 2.53).
size(p21_3, 7.86).
color(p21_3, green).
orientation(p21_3, lhs).
rotation(p21_3, 4.9).
piece(22, p22_0).
position(p22_0, 3.5064721373644514, 0.7614235899406326).
size(p22_0, 8.56).
color(p22_0, blue).
orientation(p22_0, lhs).
rotation(p22_0, 2.46).
piece(23, p23_0).
position(p23_0, 4.07, 5.31).
size(p23_0, 0.89).
color(p23_0, green).
orientation(p23_0, strange).
rotation(p23_0, 1.4164867568518553).
piece(23, p23_1).
position(p23_1, 6.54, 1.02).
size(p23_1, 2.82).
color(p23_1, red).
orientation(p23_1, upright).
rotation(p23_1, 2.88).
piece(23, p23_2).
position(p23_2, 4.3, 2.69).
size(p23_2, 4.54).
color(p23_2, green).
orientation(p23_2, strange).
rotation(p23_2, 2.31).
piece(23, p23_3).
position(p23_3, 7.06, 1.03).
size(p23_3, 2.08).
color(p23_3, blue).
orientation(p23_3, lhs).
rotation(p23_3, 2.2).
piece(23, p23_4).
position(p23_4, 1.33, 6.35).
size(p23_4, 5.62).
color(p23_4, blue).
orientation(p23_4, lhs).
rotation(p23_4, 2.71).
contact(p23_1, p23_3).
contact(p23_1, p23_3).
contact(p23_3, p23_1).
contact(p23_3, p23_1).
piece(24, p24_0).
position(p24_0, 2.35, 6.3).
size(p24_0, 2.81).
color(p24_0, red).
orientation(p24_0, strange).
rotation(p24_0, 3.462035545181031).
piece(25, p25_0).
position(p25_0, 3.22, 0.33).
size(p25_0, 6.29).
color(p25_0, red).
orientation(p25_0, lhs).
rotation(p25_0, 3.63).
piece(25, p25_1).
position(p25_1, 2.6413766100327676, 0.8230404185011075).
size(p25_1, 3.87).
color(p25_1, green).
orientation(p25_1, strange).
rotation(p25_1, 5.31).
piece(26, p26_0).
position(p26_0, 3.64868716755993, 0.5786929750850939).
size(p26_0, 3.61).
color(p26_0, green).
orientation(p26_0, lhs).
rotation(p26_0, 2.02).
piece(26, p26_1).
position(p26_1, 7.95, 3.87).
size(p26_1, 4.11).
color(p26_1, red).
orientation(p26_1, strange).
rotation(p26_1, 2.31).
piece(27, p27_0).
position(p27_0, 3.59, 9.69).
size(p27_0, 2.77).
color(p27_0, blue).
orientation(p27_0, lhs).
rotation(p27_0, 1.1).
piece(27, p27_1).
position(p27_1, 9.18, 2.68).
size(p27_1, 4.54).
color(p27_1, red).
orientation(p27_1, lhs).
rotation(p27_1, 0.34).
piece(27, p27_2).
position(p27_2, 4.62, 0.95).
size(p27_2, 8.58).
color(p27_2, green).
orientation(p27_2, strange).
rotation(p27_2, 4.54).
piece(27, p27_3).
position(p27_3, 0.16, 6.42).
size(p27_3, 8.76).
color(p27_3, blue).
orientation(p27_3, rhs).
rotation(p27_3, 5.05).
piece(27, p27_4).
position(p27_4, 1.774727609536771, 1.6192459609796925).
size(p27_4, 5.5).
color(p27_4, blue).
orientation(p27_4, upright).
rotation(p27_4, 4.84).
contact(p27_3, p27_4).
contact(p27_3, p27_4).
contact(p27_4, p27_3).
contact(p27_4, p27_3).
piece(28, p28_0).
position(p28_0, 0.64, 4.01).
size(p28_0, 5.94).
color(p28_0, green).
orientation(p28_0, lhs).
rotation(p28_0, 4.93).
piece(28, p28_1).
position(p28_1, 8.51, 2.01).
size(p28_1, 3.45).
color(p28_1, green).
orientation(p28_1, upright).
rotation(p28_1, 0.82).
piece(28, p28_2).
position(p28_2, 4.88, 1.29).
size(p28_2, 0.46).
color(p28_2, blue).
orientation(p28_2, strange).
rotation(p28_2, 5.99).
piece(28, p28_3).
position(p28_3, 3.32, 4.65).
size(p28_3, 9.04).
color(p28_3, green).
orientation(p28_3, rhs).
rotation(p28_3, 4.98).
piece(28, p28_4).
position(p28_4, 3.9601285706561082, 0.3274915621711412).
size(p28_4, 9.48).
color(p28_4, red).
orientation(p28_4, rhs).
rotation(p28_4, 5.0).
piece(29, p29_0).
position(p29_0, 0.94, 6.82).
size(p29_0, 2.08).
color(p29_0, blue).
orientation(p29_0, upright).
rotation(p29_0, 2.7).
piece(29, p29_1).
position(p29_1, 4.44, 5.91).
size(p29_1, 5.59).
color(p29_1, blue).
orientation(p29_1, strange).
rotation(p29_1, 2.93).
piece(29, p29_2).
position(p29_2, 0.93, 9.76).
size(p29_2, 0.0).
color(p29_2, green).
orientation(p29_2, upright).
rotation(p29_2, 6.25).
piece(29, p29_3).
position(p29_3, 3.36, 5.02).
size(p29_3, 9.47).
color(p29_3, green).
orientation(p29_3, strange).
rotation(p29_3, 3.834740853968624).
contact(p29_1, p29_3).
contact(p29_1, p29_3).
contact(p29_3, p29_1).
contact(p29_3, p29_1).
piece(30, p30_0).
position(p30_0, 4.14, 8.19).
size(p30_0, 3.47).
color(p30_0, green).
orientation(p30_0, rhs).
rotation(p30_0, 1.08).
piece(30, p30_1).
position(p30_1, 0.8, 9.05).
size(p30_1, 4.38).
color(p30_1, green).
orientation(p30_1, rhs).
rotation(p30_1, 4.3).
piece(30, p30_2).
position(p30_2, 7.41, 9.72).
size(p30_2, 5.57).
color(p30_2, green).
orientation(p30_2, strange).
rotation(p30_2, 0.08).
piece(30, p30_3).
position(p30_3, 4.23, 9.18).
size(p30_3, 6.88).
color(p30_3, red).
orientation(p30_3, lhs).
rotation(p30_3, 4.09).
contact(p30_0, p30_3).
contact(p30_0, p30_3).
contact(p30_3, p30_0).
contact(p30_3, p30_0).
piece(31, p31_0).
position(p31_0, 4.12, 5.93).
size(p31_0, 0.4).
color(p31_0, blue).
orientation(p31_0, strange).
rotation(p31_0, 5.99).
piece(31, p31_1).
position(p31_1, 3.13, 3.23).
size(p31_1, 2.77).
color(p31_1, red).
orientation(p31_1, rhs).
rotation(p31_1, 0.5).
piece(32, p32_0).
position(p32_0, 8.23, 1.12).
size(p32_0, 4.41).
color(p32_0, green).
orientation(p32_0, rhs).
rotation(p32_0, 0.11).
piece(33, p33_0).
position(p33_0, 6.96, 4.67).
size(p33_0, 7.97).
color(p33_0, red).
orientation(p33_0, lhs).
rotation(p33_0, 3.96).
piece(33, p33_1).
position(p33_1, 5.16, 0.9).
size(p33_1, 4.47).
color(p33_1, green).
orientation(p33_1, lhs).
rotation(p33_1, 0.34).
piece(34, p34_0).
position(p34_0, 6.31, 8.22).
size(p34_0, 4.49).
color(p34_0, blue).
orientation(p34_0, rhs).
rotation(p34_0, 0.4).
piece(34, p34_1).
position(p34_1, 2.4, 2.06).
size(p34_1, 1.92).
color(p34_1, red).
orientation(p34_1, lhs).
rotation(p34_1, 4.21).
piece(35, p35_0).
position(p35_0, 4.44, 8.1).
size(p35_0, 1.64).
color(p35_0, green).
orientation(p35_0, rhs).
rotation(p35_0, 1.02).
piece(36, p36_0).
position(p36_0, 5.44, 2.97).
size(p36_0, 3.65).
color(p36_0, blue).
orientation(p36_0, strange).
rotation(p36_0, 1.23).
piece(37, p37_0).
position(p37_0, 5.32, 6.03).
size(p37_0, 0.85).
color(p37_0, green).
orientation(p37_0, rhs).
rotation(p37_0, 6.2).
piece(38, p38_0).
position(p38_0, 7.69, 2.65).
size(p38_0, 7.7).
color(p38_0, red).
orientation(p38_0, strange).
rotation(p38_0, 4.03).
piece(38, p38_1).
position(p38_1, 9.91, 3.18).
size(p38_1, 8.62).
color(p38_1, green).
orientation(p38_1, upright).
rotation(p38_1, 0.12).
piece(38, p38_2).
position(p38_2, 8.86, 6.31).
size(p38_2, 9.58).
color(p38_2, green).
orientation(p38_2, lhs).
rotation(p38_2, 5.91).
piece(39, p39_0).
position(p39_0, 9.01, 0.08).
size(p39_0, 3.67).
color(p39_0, green).
orientation(p39_0, strange).
rotation(p39_0, 4.71).
piece(39, p39_1).
position(p39_1, 4.92, 8.99).
size(p39_1, 8.24).
color(p39_1, red).
orientation(p39_1, lhs).
rotation(p39_1, 5.34).
piece(39, p39_2).
position(p39_2, 7.49, 5.52).
size(p39_2, 1.74).
color(p39_2, blue).
orientation(p39_2, lhs).
rotation(p39_2, 0.23).
piece(40, p40_0).
position(p40_0, 5.13, 7.37).
size(p40_0, 1.42).
color(p40_0, blue).
orientation(p40_0, upright).
rotation(p40_0, 4.53).
piece(41, p41_0).
position(p41_0, 4.78, 5.35).
size(p41_0, 8.01).
color(p41_0, red).
orientation(p41_0, rhs).
rotation(p41_0, 5.19).
piece(41, p41_1).
position(p41_1, 8.26, 2.54).
size(p41_1, 3.86).
color(p41_1, red).
orientation(p41_1, lhs).
rotation(p41_1, 0.76).
piece(42, p42_0).
position(p42_0, 5.37, 6.15).
size(p42_0, 0.65).
color(p42_0, green).
orientation(p42_0, lhs).
rotation(p42_0, 4.8).
piece(43, p43_0).
position(p43_0, 5.32, 6.77).
size(p43_0, 1.03).
color(p43_0, green).
orientation(p43_0, lhs).
rotation(p43_0, 4.61).
piece(44, p44_0).
position(p44_0, 0.68, 8.03).
size(p44_0, 8.96).
color(p44_0, green).
orientation(p44_0, strange).
rotation(p44_0, 0.13).
piece(45, p45_0).
position(p45_0, 4.81, 2.27).
size(p45_0, 7.98).
color(p45_0, red).
orientation(p45_0, upright).
rotation(p45_0, 5.2).
piece(45, p45_1).
position(p45_1, 7.78, 2.11).
size(p45_1, 5.76).
color(p45_1, green).
orientation(p45_1, rhs).
rotation(p45_1, 6.01).
piece(45, p45_2).
position(p45_2, 5.1, 5.89).
size(p45_2, 2.78).
color(p45_2, red).
orientation(p45_2, lhs).
rotation(p45_2, 0.2).
piece(46, p46_0).
position(p46_0, 2.54, 8.79).
size(p46_0, 5.56).
color(p46_0, red).
orientation(p46_0, strange).
rotation(p46_0, 4.12).
piece(46, p46_1).
position(p46_1, 2.25, 7.05).
size(p46_1, 9.4).
color(p46_1, green).
orientation(p46_1, lhs).
rotation(p46_1, 4.32).
piece(47, p47_0).
position(p47_0, 0.05, 5.34).
size(p47_0, 9.19).
color(p47_0, green).
orientation(p47_0, lhs).
rotation(p47_0, 4.35).
piece(48, p48_0).
position(p48_0, 1.99, 4.7).
size(p48_0, 2.14).
color(p48_0, red).
orientation(p48_0, strange).
rotation(p48_0, 4.83).
piece(48, p48_1).
position(p48_1, 0.56, 7.52).
size(p48_1, 4.9).
color(p48_1, green).
orientation(p48_1, rhs).
rotation(p48_1, 4.04).
piece(48, p48_2).
position(p48_2, 5.04, 9.48).
size(p48_2, 2.19).
color(p48_2, red).
orientation(p48_2, strange).
rotation(p48_2, 4.14).
piece(48, p48_3).
position(p48_3, 3.88, 7.9).
size(p48_3, 5.3).
color(p48_3, red).
orientation(p48_3, strange).
rotation(p48_3, 4.29).
piece(49, p49_0).
position(p49_0, 0.3, 8.18).
size(p49_0, 2.6).
color(p49_0, red).
orientation(p49_0, rhs).
rotation(p49_0, 4.4).
piece(50, p50_0).
position(p50_0, 6.36, 6.72).
size(p50_0, 0.1).
color(p50_0, blue).
orientation(p50_0, rhs).
rotation(p50_0, 0.13).
piece(51, p51_0).
position(p51_0, 1.97, 7.25).
size(p51_0, 3.02).
color(p51_0, blue).
orientation(p51_0, rhs).
rotation(p51_0, 6.17).
piece(52, p52_0).
position(p52_0, 7.23, 2.09).
size(p52_0, 0.17).
color(p52_0, blue).
orientation(p52_0, lhs).
rotation(p52_0, 4.25).
piece(53, p53_0).
position(p53_0, 1.28, 5.49).
size(p53_0, 4.38).
color(p53_0, green).
orientation(p53_0, upright).
rotation(p53_0, 5.74).
piece(53, p53_1).
position(p53_1, 9.37, 8.99).
size(p53_1, 2.53).
color(p53_1, red).
orientation(p53_1, strange).
rotation(p53_1, 1.0).
piece(54, p54_0).
position(p54_0, 8.17, 3.98).
size(p54_0, 7.48).
color(p54_0, green).
orientation(p54_0, strange).
rotation(p54_0, 1.09).
piece(55, p55_0).
position(p55_0, 6.98, 0.21).
size(p55_0, 5.29).
color(p55_0, red).
orientation(p55_0, lhs).
rotation(p55_0, 4.76).
piece(55, p55_1).
position(p55_1, 8.14, 9.96).
size(p55_1, 6.45).
color(p55_1, green).
orientation(p55_1, lhs).
rotation(p55_1, 4.94).
piece(55, p55_2).
position(p55_2, 3.23, 5.94).
size(p55_2, 4.43).
color(p55_2, blue).
orientation(p55_2, lhs).
rotation(p55_2, 0.11).
piece(56, p56_0).
position(p56_0, 4.22, 4.01).
size(p56_0, 9.04).
color(p56_0, green).
orientation(p56_0, lhs).
rotation(p56_0, 5.27).
piece(56, p56_1).
position(p56_1, 6.81, 8.45).
size(p56_1, 0.49).
color(p56_1, green).
orientation(p56_1, lhs).
rotation(p56_1, 5.98).
piece(57, p57_0).
position(p57_0, 8.82, 2.14).
size(p57_0, 4.49).
color(p57_0, red).
orientation(p57_0, strange).
rotation(p57_0, 4.39).
piece(57, p57_1).
position(p57_1, 4.54, 9.97).
size(p57_1, 0.18).
color(p57_1, blue).
orientation(p57_1, strange).
rotation(p57_1, 5.4).
piece(57, p57_2).
position(p57_2, 1.18, 8.3).
size(p57_2, 4.51).
color(p57_2, blue).
orientation(p57_2, strange).
rotation(p57_2, 0.58).
piece(58, p58_0).
position(p58_0, 7.56, 7.49).
size(p58_0, 5.36).
color(p58_0, red).
orientation(p58_0, strange).
rotation(p58_0, 4.81).
piece(58, p58_1).
position(p58_1, 2.86, 6.16).
size(p58_1, 9.9).
color(p58_1, green).
orientation(p58_1, lhs).
rotation(p58_1, 1.2).
piece(58, p58_2).
position(p58_2, 3.88, 6.6).
size(p58_2, 4.55).
color(p58_2, red).
orientation(p58_2, upright).
rotation(p58_2, 0.86).
contact(p58_1, p58_2).
contact(p58_1, p58_2).
contact(p58_2, p58_1).
contact(p58_2, p58_1).
piece(59, p59_0).
position(p59_0, 5.91, 9.14).
size(p59_0, 6.54).
color(p59_0, blue).
orientation(p59_0, strange).
rotation(p59_0, 5.72).
