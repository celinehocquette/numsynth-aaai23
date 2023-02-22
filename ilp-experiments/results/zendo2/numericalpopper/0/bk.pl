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
position(p0_0, 3.0946976596514277, 1.6185269711085768).
size(p0_0, 9.99).
color(p0_0, green).
orientation(p0_0, lhs).
rotation(p0_0, 2.34).
piece(0, p0_1).
position(p0_1, 9.09, 6.11).
size(p0_1, 3.16).
color(p0_1, red).
orientation(p0_1, upright).
rotation(p0_1, 2.85).
piece(1, p1_0).
position(p1_0, 1.01, 1.37).
size(p1_0, 6.55).
color(p1_0, blue).
orientation(p1_0, lhs).
rotation(p1_0, 6.24).
piece(1, p1_1).
position(p1_1, 7.54, 5.84).
size(p1_1, 4.58).
color(p1_1, red).
orientation(p1_1, strange).
rotation(p1_1, 2.55).
piece(1, p1_2).
position(p1_2, 5.47, 0.48).
size(p1_2, 4.97).
color(p1_2, blue).
orientation(p1_2, rhs).
rotation(p1_2, 1.0799059513027844).
piece(1, p1_3).
position(p1_3, 7.37, 7.18).
size(p1_3, 6.36).
color(p1_3, green).
orientation(p1_3, strange).
rotation(p1_3, 2.76).
contact(p1_1, p1_3).
contact(p1_1, p1_3).
contact(p1_3, p1_1).
contact(p1_3, p1_1).
piece(2, p2_0).
position(p2_0, 1.4903115493748977, 3.6449281467828856).
size(p2_0, 0.87).
color(p2_0, blue).
orientation(p2_0, strange).
rotation(p2_0, 6.16).
piece(2, p2_1).
position(p2_1, 3.62, 9.76).
size(p2_1, 0.87).
color(p2_1, red).
orientation(p2_1, lhs).
rotation(p2_1, 1.33).
piece(2, p2_2).
position(p2_2, 5.21, 8.29).
size(p2_2, 3.8).
color(p2_2, red).
orientation(p2_2, strange).
rotation(p2_2, 1.01).
piece(3, p3_0).
position(p3_0, 1.2512768215683188, 3.2659993820494457).
size(p3_0, 5.44).
color(p3_0, blue).
orientation(p3_0, strange).
rotation(p3_0, 2.71).
piece(4, p4_0).
position(p4_0, 1.22, 2.15).
size(p4_0, 3.42).
color(p4_0, blue).
orientation(p4_0, rhs).
rotation(p4_0, 1.0127764285044873).
piece(4, p4_1).
position(p4_1, 5.83, 3.25).
size(p4_1, 1.12).
color(p4_1, red).
orientation(p4_1, rhs).
rotation(p4_1, 0.11).
piece(4, p4_2).
position(p4_2, 2.64, 8.5).
size(p4_2, 2.46).
color(p4_2, red).
orientation(p4_2, strange).
rotation(p4_2, 5.21).
piece(4, p4_3).
position(p4_3, 4.77, 3.29).
size(p4_3, 3.2).
color(p4_3, red).
orientation(p4_3, rhs).
rotation(p4_3, 5.22).
piece(4, p4_4).
position(p4_4, 7.03, 1.83).
size(p4_4, 5.11).
color(p4_4, green).
orientation(p4_4, strange).
rotation(p4_4, 1.33).
contact(p4_1, p4_3).
contact(p4_1, p4_3).
contact(p4_3, p4_1).
contact(p4_3, p4_1).
piece(5, p5_0).
position(p5_0, 1.1, 4.72).
size(p5_0, 4.64).
color(p5_0, blue).
orientation(p5_0, upright).
rotation(p5_0, 0.79).
piece(5, p5_1).
position(p5_1, 1.01, 7.36).
size(p5_1, 7.34).
color(p5_1, red).
orientation(p5_1, upright).
rotation(p5_1, 2.35).
piece(5, p5_2).
position(p5_2, 8.77, 7.18).
size(p5_2, 2.22).
color(p5_2, red).
orientation(p5_2, lhs).
rotation(p5_2, 1.849794883638713).
piece(6, p6_0).
position(p6_0, 4.52, 1.56).
size(p6_0, 3.82).
color(p6_0, red).
orientation(p6_0, lhs).
rotation(p6_0, 6.07).
piece(6, p6_1).
position(p6_1, 2.36, 9.43).
size(p6_1, 2.32).
color(p6_1, blue).
orientation(p6_1, strange).
rotation(p6_1, 5.4).
piece(6, p6_2).
position(p6_2, 0.28, 9.49).
size(p6_2, 3.61).
color(p6_2, red).
orientation(p6_2, rhs).
rotation(p6_2, 0.11).
piece(6, p6_3).
position(p6_3, 2.3647997808329353, 2.08685401850116).
size(p6_3, 1.85).
color(p6_3, green).
orientation(p6_3, lhs).
rotation(p6_3, 0.14).
piece(7, p7_0).
position(p7_0, 1.2091936109944301, 4.802385590816599).
size(p7_0, 4.11).
color(p7_0, red).
orientation(p7_0, lhs).
rotation(p7_0, 0.45).
piece(8, p8_0).
position(p8_0, 5.401579848334173, 0.8429079295899499).
size(p8_0, 2.04).
color(p8_0, blue).
orientation(p8_0, rhs).
rotation(p8_0, 2.58).
piece(8, p8_1).
position(p8_1, 2.72, 8.05).
size(p8_1, 7.51).
color(p8_1, red).
orientation(p8_1, strange).
rotation(p8_1, 0.46).
piece(8, p8_2).
position(p8_2, 2.24, 1.3).
size(p8_2, 1.59).
color(p8_2, red).
orientation(p8_2, lhs).
rotation(p8_2, 0.55).
piece(8, p8_3).
position(p8_3, 3.06, 7.57).
size(p8_3, 6.13).
color(p8_3, green).
orientation(p8_3, rhs).
rotation(p8_3, 1.14).
contact(p8_0, p8_1).
contact(p8_0, p8_3).
contact(p8_0, p8_1).
contact(p8_0, p8_3).
contact(p8_1, p8_0).
contact(p8_1, p8_0).
contact(p8_1, p8_3).
contact(p8_1, p8_3).
contact(p8_3, p8_0).
contact(p8_3, p8_1).
contact(p8_3, p8_0).
contact(p8_3, p8_1).
piece(9, p9_0).
position(p9_0, 9.67, 2.29).
size(p9_0, 1.24).
color(p9_0, red).
orientation(p9_0, rhs).
rotation(p9_0, 4.8).
piece(9, p9_1).
position(p9_1, 1.48606763663637, 3.6973499785521837).
size(p9_1, 5.06).
color(p9_1, red).
orientation(p9_1, rhs).
rotation(p9_1, 0.5).
piece(9, p9_2).
position(p9_2, 7.11, 9.4).
size(p9_2, 6.01).
color(p9_2, green).
orientation(p9_2, strange).
rotation(p9_2, 1.48).
piece(10, p10_0).
position(p10_0, 5.62, 4.08).
size(p10_0, 0.17).
color(p10_0, green).
orientation(p10_0, upright).
rotation(p10_0, 5.9).
piece(10, p10_1).
position(p10_1, 8.29, 9.12).
size(p10_1, 2.66).
color(p10_1, red).
orientation(p10_1, rhs).
rotation(p10_1, 1.6447312717199754).
piece(10, p10_2).
position(p10_2, 7.05, 3.68).
size(p10_2, 2.81).
color(p10_2, green).
orientation(p10_2, lhs).
rotation(p10_2, 5.37).
contact(p10_0, p10_2).
contact(p10_0, p10_2).
contact(p10_2, p10_0).
contact(p10_2, p10_0).
piece(11, p11_0).
position(p11_0, 3.02, 3.78).
size(p11_0, 2.24).
color(p11_0, blue).
orientation(p11_0, lhs).
rotation(p11_0, 2.24).
piece(11, p11_1).
position(p11_1, 3.19, 7.69).
size(p11_1, 9.73).
color(p11_1, red).
orientation(p11_1, rhs).
rotation(p11_1, 2.55).
piece(11, p11_2).
position(p11_2, 5.550915399129109, 0.22115536044394365).
size(p11_2, 5.8).
color(p11_2, blue).
orientation(p11_2, lhs).
rotation(p11_2, 1.95).
piece(12, p12_0).
position(p12_0, 0.89, 1.8).
size(p12_0, 0.05).
color(p12_0, blue).
orientation(p12_0, strange).
rotation(p12_0, 1.7865679804998704).
piece(12, p12_1).
position(p12_1, 5.36, 9.48).
size(p12_1, 0.86).
color(p12_1, blue).
orientation(p12_1, upright).
rotation(p12_1, 1.71).
piece(13, p13_0).
position(p13_0, 5.61, 2.98).
size(p13_0, 5.1).
color(p13_0, blue).
orientation(p13_0, lhs).
rotation(p13_0, 2.1449047787703113).
piece(13, p13_1).
position(p13_1, 0.97, 9.03).
size(p13_1, 7.54).
color(p13_1, red).
orientation(p13_1, rhs).
rotation(p13_1, 5.09).
piece(13, p13_2).
position(p13_2, 6.35, 9.47).
size(p13_2, 8.1).
color(p13_2, blue).
orientation(p13_2, lhs).
rotation(p13_2, 5.7).
piece(13, p13_3).
position(p13_3, 2.28, 2.61).
size(p13_3, 0.76).
color(p13_3, blue).
orientation(p13_3, lhs).
rotation(p13_3, 2.27).
piece(14, p14_0).
position(p14_0, 4.657946169089122, 1.2535063392043413).
size(p14_0, 6.3).
color(p14_0, red).
orientation(p14_0, rhs).
rotation(p14_0, 6.09).
piece(15, p15_0).
position(p15_0, 0.06, 5.39).
size(p15_0, 8.96).
color(p15_0, blue).
orientation(p15_0, lhs).
rotation(p15_0, 1.21).
piece(15, p15_1).
position(p15_1, 2.02, 3.68).
size(p15_1, 2.21).
color(p15_1, red).
orientation(p15_1, lhs).
rotation(p15_1, 3.41).
piece(15, p15_2).
position(p15_2, 4.9, 8.89).
size(p15_2, 4.75).
color(p15_2, blue).
orientation(p15_2, strange).
rotation(p15_2, 3.06).
piece(15, p15_3).
position(p15_3, 2.3041517609017204, 3.9247180871579044).
size(p15_3, 4.86).
color(p15_3, green).
orientation(p15_3, upright).
rotation(p15_3, 1.64).
piece(15, p15_4).
position(p15_4, 9.75, 1.33).
size(p15_4, 5.25).
color(p15_4, green).
orientation(p15_4, strange).
rotation(p15_4, 2.23).
piece(16, p16_0).
position(p16_0, 6.62, 0.1).
size(p16_0, 5.66).
color(p16_0, green).
orientation(p16_0, rhs).
rotation(p16_0, 1.33).
piece(16, p16_1).
position(p16_1, 5.569017073976273, 0.6653799195795931).
size(p16_1, 8.3).
color(p16_1, blue).
orientation(p16_1, lhs).
rotation(p16_1, 3.33).
piece(16, p16_2).
position(p16_2, 8.36, 1.49).
size(p16_2, 9.32).
color(p16_2, green).
orientation(p16_2, strange).
rotation(p16_2, 1.29).
piece(16, p16_3).
position(p16_3, 6.62, 8.15).
size(p16_3, 7.07).
color(p16_3, blue).
orientation(p16_3, lhs).
rotation(p16_3, 4.18).
contact(p16_1, p16_3).
contact(p16_1, p16_3).
contact(p16_3, p16_1).
contact(p16_3, p16_1).
piece(17, p17_0).
position(p17_0, 5.8154353917907855, 0.26582194811166227).
size(p17_0, 4.47).
color(p17_0, blue).
orientation(p17_0, lhs).
rotation(p17_0, 1.77).
piece(17, p17_1).
position(p17_1, 7.32, 7.88).
size(p17_1, 1.22).
color(p17_1, red).
orientation(p17_1, rhs).
rotation(p17_1, 5.96).
piece(17, p17_2).
position(p17_2, 0.87, 2.85).
size(p17_2, 9.0).
color(p17_2, red).
orientation(p17_2, upright).
rotation(p17_2, 4.75).
piece(17, p17_3).
position(p17_3, 7.28, 2.8).
size(p17_3, 2.27).
color(p17_3, green).
orientation(p17_3, upright).
rotation(p17_3, 1.5).
piece(17, p17_4).
position(p17_4, 7.1, 2.37).
size(p17_4, 5.99).
color(p17_4, red).
orientation(p17_4, lhs).
rotation(p17_4, 3.6).
contact(p17_3, p17_4).
contact(p17_3, p17_4).
contact(p17_4, p17_3).
contact(p17_4, p17_3).
piece(18, p18_0).
position(p18_0, 3.27, 7.54).
size(p18_0, 1.22).
color(p18_0, red).
orientation(p18_0, strange).
rotation(p18_0, 0.7).
piece(18, p18_1).
position(p18_1, 0.47987320849865883, 2.547665726490706).
size(p18_1, 3.25).
color(p18_1, red).
orientation(p18_1, strange).
rotation(p18_1, 5.2).
piece(18, p18_2).
position(p18_2, 8.31, 4.44).
size(p18_2, 0.71).
color(p18_2, green).
orientation(p18_2, lhs).
rotation(p18_2, 1.05).
piece(19, p19_0).
position(p19_0, 7.64, 7.49).
size(p19_0, 6.08).
color(p19_0, green).
orientation(p19_0, upright).
rotation(p19_0, 1.893064704634884).
piece(19, p19_1).
position(p19_1, 6.84, 2.93).
size(p19_1, 5.96).
color(p19_1, green).
orientation(p19_1, upright).
rotation(p19_1, 5.74).
piece(20, p20_0).
position(p20_0, 6.62, 9.65).
size(p20_0, 8.98).
color(p20_0, blue).
orientation(p20_0, lhs).
rotation(p20_0, 2.2521110837337623).
piece(20, p20_1).
position(p20_1, 2.71, 5.9).
size(p20_1, 5.83).
color(p20_1, blue).
orientation(p20_1, rhs).
rotation(p20_1, 3.56).
piece(20, p20_2).
position(p20_2, 1.33, 5.82).
size(p20_2, 5.72).
color(p20_2, red).
orientation(p20_2, upright).
rotation(p20_2, 1.48).
piece(20, p20_3).
position(p20_3, 9.0, 7.05).
size(p20_3, 3.93).
color(p20_3, green).
orientation(p20_3, upright).
rotation(p20_3, 3.03).
contact(p20_1, p20_2).
contact(p20_1, p20_2).
contact(p20_2, p20_1).
contact(p20_2, p20_1).
piece(21, p21_0).
position(p21_0, 6.15, 5.04).
size(p21_0, 7.26).
color(p21_0, red).
orientation(p21_0, strange).
rotation(p21_0, 4.98).
piece(21, p21_1).
position(p21_1, 7.74, 5.03).
size(p21_1, 6.12).
color(p21_1, blue).
orientation(p21_1, rhs).
rotation(p21_1, 6.03).
piece(21, p21_2).
position(p21_2, 2.8211679662945595, 0.9648372674230783).
size(p21_2, 7.43).
color(p21_2, red).
orientation(p21_2, lhs).
rotation(p21_2, 2.06).
piece(21, p21_3).
position(p21_3, 5.78, 9.57).
size(p21_3, 4.05).
color(p21_3, red).
orientation(p21_3, strange).
rotation(p21_3, 3.28).
contact(p21_0, p21_1).
contact(p21_0, p21_1).
contact(p21_1, p21_0).
contact(p21_1, p21_0).
piece(22, p22_0).
position(p22_0, 3.49, 9.04).
size(p22_0, 7.79).
color(p22_0, green).
orientation(p22_0, lhs).
rotation(p22_0, 3.46).
piece(22, p22_1).
position(p22_1, 1.63, 3.31).
size(p22_1, 1.39).
color(p22_1, red).
orientation(p22_1, rhs).
rotation(p22_1, 4.41).
piece(22, p22_2).
position(p22_2, 0.8071295965306298, 0.39729343184229327).
size(p22_2, 4.58).
color(p22_2, blue).
orientation(p22_2, rhs).
rotation(p22_2, 3.52).
piece(23, p23_0).
position(p23_0, 5.88, 1.57).
size(p23_0, 9.34).
color(p23_0, blue).
orientation(p23_0, rhs).
rotation(p23_0, 3.91).
piece(23, p23_1).
position(p23_1, 5.92, 7.86).
size(p23_1, 8.33).
color(p23_1, green).
orientation(p23_1, strange).
rotation(p23_1, 2.17).
piece(23, p23_2).
position(p23_2, 8.41, 2.31).
size(p23_2, 1.36).
color(p23_2, blue).
orientation(p23_2, strange).
rotation(p23_2, 3.57).
piece(23, p23_3).
position(p23_3, 2.829590188502757, 1.1559987036089774).
size(p23_3, 1.21).
color(p23_3, red).
orientation(p23_3, rhs).
rotation(p23_3, 0.54).
piece(23, p23_4).
position(p23_4, 7.95, 6.51).
size(p23_4, 7.22).
color(p23_4, blue).
orientation(p23_4, rhs).
rotation(p23_4, 6.12).
contact(p23_0, p23_3).
contact(p23_0, p23_3).
contact(p23_3, p23_0).
contact(p23_3, p23_0).
piece(24, p24_0).
position(p24_0, 4.64, 4.93).
size(p24_0, 1.44).
color(p24_0, green).
orientation(p24_0, upright).
rotation(p24_0, 2.01).
piece(24, p24_1).
position(p24_1, 6.13, 6.13).
size(p24_1, 7.46).
color(p24_1, red).
orientation(p24_1, rhs).
rotation(p24_1, 1.5981894124177727).
piece(24, p24_2).
position(p24_2, 7.72, 0.38).
size(p24_2, 0.1).
color(p24_2, green).
orientation(p24_2, strange).
rotation(p24_2, 3.09).
piece(25, p25_0).
position(p25_0, 1.04, 1.1).
size(p25_0, 9.25).
color(p25_0, green).
orientation(p25_0, strange).
rotation(p25_0, 1.27).
piece(25, p25_1).
position(p25_1, 0.02890872036701538, 2.9363425835994943).
size(p25_1, 5.4).
color(p25_1, blue).
orientation(p25_1, strange).
rotation(p25_1, 6.23).
piece(25, p25_2).
position(p25_2, 7.72, 0.0).
size(p25_2, 3.86).
color(p25_2, blue).
orientation(p25_2, strange).
rotation(p25_2, 3.62).
piece(26, p26_0).
position(p26_0, 3.38, 8.76).
size(p26_0, 1.1).
color(p26_0, green).
orientation(p26_0, rhs).
rotation(p26_0, 0.29).
piece(26, p26_1).
position(p26_1, 0.09654039869675146, 5.403576843259613).
size(p26_1, 7.53).
color(p26_1, blue).
orientation(p26_1, rhs).
rotation(p26_1, 0.72).
piece(26, p26_2).
position(p26_2, 4.1, 2.92).
size(p26_2, 2.81).
color(p26_2, blue).
orientation(p26_2, upright).
rotation(p26_2, 4.27).
piece(26, p26_3).
position(p26_3, 9.6, 1.91).
size(p26_3, 9.73).
color(p26_3, red).
orientation(p26_3, rhs).
rotation(p26_3, 1.82).
piece(27, p27_0).
position(p27_0, 0.2, 2.17).
size(p27_0, 1.78).
color(p27_0, red).
orientation(p27_0, lhs).
rotation(p27_0, 3.45).
piece(27, p27_1).
position(p27_1, 3.42, 9.02).
size(p27_1, 5.46).
color(p27_1, red).
orientation(p27_1, strange).
rotation(p27_1, 2.899189690571486).
piece(27, p27_2).
position(p27_2, 2.87, 2.54).
size(p27_2, 3.37).
color(p27_2, blue).
orientation(p27_2, rhs).
rotation(p27_2, 2.69).
piece(28, p28_0).
position(p28_0, 1.1, 4.5).
size(p28_0, 5.47).
color(p28_0, red).
orientation(p28_0, strange).
rotation(p28_0, 1.04).
piece(28, p28_1).
position(p28_1, 0.006284862987542134, 5.667261661757648).
size(p28_1, 6.46).
color(p28_1, red).
orientation(p28_1, lhs).
rotation(p28_1, 1.67).
piece(28, p28_2).
position(p28_2, 6.83, 1.01).
size(p28_2, 5.55).
color(p28_2, red).
orientation(p28_2, upright).
rotation(p28_2, 1.87).
piece(28, p28_3).
position(p28_3, 3.57, 3.07).
size(p28_3, 2.13).
color(p28_3, red).
orientation(p28_3, upright).
rotation(p28_3, 0.15).
piece(28, p28_4).
position(p28_4, 2.12, 3.6).
size(p28_4, 9.7).
color(p28_4, green).
orientation(p28_4, strange).
rotation(p28_4, 0.1).
contact(p28_0, p28_4).
contact(p28_0, p28_4).
contact(p28_4, p28_0).
contact(p28_4, p28_3).
contact(p28_4, p28_0).
contact(p28_4, p28_3).
contact(p28_3, p28_4).
contact(p28_3, p28_4).
piece(29, p29_0).
position(p29_0, 5.51, 8.12).
size(p29_0, 6.33).
color(p29_0, green).
orientation(p29_0, upright).
rotation(p29_0, 4.12).
piece(29, p29_1).
position(p29_1, 5.56, 2.28).
size(p29_1, 4.15).
color(p29_1, blue).
orientation(p29_1, rhs).
rotation(p29_1, 2.4198898600666334).
piece(29, p29_2).
position(p29_2, 0.58, 9.32).
size(p29_2, 5.6).
color(p29_2, green).
orientation(p29_2, strange).
rotation(p29_2, 4.7).
piece(30, p30_0).
position(p30_0, 6.55, 8.8).
size(p30_0, 0.79).
color(p30_0, blue).
orientation(p30_0, lhs).
rotation(p30_0, 0.8).
piece(31, p31_0).
position(p31_0, 4.73, 4.0).
size(p31_0, 0.09).
color(p31_0, green).
orientation(p31_0, rhs).
rotation(p31_0, 4.88).
piece(32, p32_0).
position(p32_0, 3.01, 8.94).
size(p32_0, 1.68).
color(p32_0, green).
orientation(p32_0, lhs).
rotation(p32_0, 0.96).
piece(32, p32_1).
position(p32_1, 4.23, 4.27).
size(p32_1, 0.98).
color(p32_1, red).
orientation(p32_1, rhs).
rotation(p32_1, 5.33).
piece(32, p32_2).
position(p32_2, 1.65, 9.9).
size(p32_2, 1.4).
color(p32_2, red).
orientation(p32_2, strange).
rotation(p32_2, 0.57).
piece(32, p32_3).
position(p32_3, 8.11, 6.22).
size(p32_3, 8.94).
color(p32_3, blue).
orientation(p32_3, upright).
rotation(p32_3, 6.24).
piece(32, p32_4).
position(p32_4, 6.82, 4.76).
size(p32_4, 0.02).
color(p32_4, blue).
orientation(p32_4, rhs).
rotation(p32_4, 5.18).
contact(p32_0, p32_2).
contact(p32_0, p32_2).
contact(p32_2, p32_0).
contact(p32_2, p32_0).
piece(33, p33_0).
position(p33_0, 4.89, 4.47).
size(p33_0, 9.75).
color(p33_0, green).
orientation(p33_0, rhs).
rotation(p33_0, 0.38).
piece(34, p34_0).
position(p34_0, 2.82, 7.03).
size(p34_0, 4.68).
color(p34_0, red).
orientation(p34_0, rhs).
rotation(p34_0, 5.72).
piece(35, p35_0).
position(p35_0, 0.46, 8.74).
size(p35_0, 5.64).
color(p35_0, blue).
orientation(p35_0, lhs).
rotation(p35_0, 4.31).
piece(36, p36_0).
position(p36_0, 7.85, 1.8).
size(p36_0, 0.98).
color(p36_0, blue).
orientation(p36_0, lhs).
rotation(p36_0, 0.97).
piece(37, p37_0).
position(p37_0, 5.95, 6.75).
size(p37_0, 9.74).
color(p37_0, green).
orientation(p37_0, rhs).
rotation(p37_0, 5.44).
piece(38, p38_0).
position(p38_0, 5.77, 5.35).
size(p38_0, 8.18).
color(p38_0, green).
orientation(p38_0, upright).
rotation(p38_0, 4.77).
piece(39, p39_0).
position(p39_0, 3.54, 3.55).
size(p39_0, 7.03).
color(p39_0, blue).
orientation(p39_0, lhs).
rotation(p39_0, 5.84).
piece(40, p40_0).
position(p40_0, 0.97, 8.65).
size(p40_0, 0.09).
color(p40_0, blue).
orientation(p40_0, strange).
rotation(p40_0, 4.68).
piece(40, p40_1).
position(p40_1, 5.7, 6.37).
size(p40_1, 5.24).
color(p40_1, red).
orientation(p40_1, upright).
rotation(p40_1, 0.47).
piece(41, p41_0).
position(p41_0, 7.9, 7.44).
size(p41_0, 8.41).
color(p41_0, red).
orientation(p41_0, lhs).
rotation(p41_0, 4.83).
piece(42, p42_0).
position(p42_0, 4.15, 3.56).
size(p42_0, 6.37).
color(p42_0, green).
orientation(p42_0, upright).
rotation(p42_0, 0.91).
piece(43, p43_0).
position(p43_0, 2.93, 5.47).
size(p43_0, 9.03).
color(p43_0, blue).
orientation(p43_0, lhs).
rotation(p43_0, 0.54).
piece(43, p43_1).
position(p43_1, 4.58, 7.87).
size(p43_1, 7.76).
color(p43_1, green).
orientation(p43_1, rhs).
rotation(p43_1, 5.73).
piece(44, p44_0).
position(p44_0, 2.95, 6.6).
size(p44_0, 8.8).
color(p44_0, blue).
orientation(p44_0, strange).
rotation(p44_0, 0.62).
piece(44, p44_1).
position(p44_1, 2.49, 7.86).
size(p44_1, 8.8).
color(p44_1, green).
orientation(p44_1, lhs).
rotation(p44_1, 5.01).
contact(p44_0, p44_1).
contact(p44_0, p44_1).
contact(p44_1, p44_0).
contact(p44_1, p44_0).
piece(45, p45_0).
position(p45_0, 1.64, 7.02).
size(p45_0, 8.73).
color(p45_0, red).
orientation(p45_0, strange).
rotation(p45_0, 4.71).
piece(46, p46_0).
position(p46_0, 7.06, 2.9).
size(p46_0, 8.93).
color(p46_0, green).
orientation(p46_0, rhs).
rotation(p46_0, 0.05).
piece(47, p47_0).
position(p47_0, 3.27, 5.39).
size(p47_0, 0.43).
color(p47_0, red).
orientation(p47_0, strange).
rotation(p47_0, 5.75).
piece(48, p48_0).
position(p48_0, 7.39, 8.75).
size(p48_0, 6.3).
color(p48_0, green).
orientation(p48_0, strange).
rotation(p48_0, 0.49).
piece(49, p49_0).
position(p49_0, 7.65, 2.24).
size(p49_0, 2.1).
color(p49_0, red).
orientation(p49_0, strange).
rotation(p49_0, 0.46).
piece(50, p50_0).
position(p50_0, 5.03, 6.65).
size(p50_0, 0.01).
color(p50_0, blue).
orientation(p50_0, lhs).
rotation(p50_0, 0.08).
piece(51, p51_0).
position(p51_0, 3.81, 4.48).
size(p51_0, 4.84).
color(p51_0, blue).
orientation(p51_0, strange).
rotation(p51_0, 5.37).
piece(52, p52_0).
position(p52_0, 8.91, 4.83).
size(p52_0, 8.35).
color(p52_0, green).
orientation(p52_0, rhs).
rotation(p52_0, 0.24).
piece(53, p53_0).
position(p53_0, 8.78, 0.45).
size(p53_0, 2.36).
color(p53_0, green).
orientation(p53_0, upright).
rotation(p53_0, 0.21).
piece(54, p54_0).
position(p54_0, 6.12, 8.9).
size(p54_0, 8.31).
color(p54_0, green).
orientation(p54_0, rhs).
rotation(p54_0, 0.73).
piece(54, p54_1).
position(p54_1, 7.81, 8.53).
size(p54_1, 0.98).
color(p54_1, red).
orientation(p54_1, rhs).
rotation(p54_1, 0.71).
piece(54, p54_2).
position(p54_2, 7.89, 7.52).
size(p54_2, 9.59).
color(p54_2, blue).
orientation(p54_2, upright).
rotation(p54_2, 6.06).
contact(p54_0, p54_1).
contact(p54_0, p54_1).
contact(p54_1, p54_0).
contact(p54_1, p54_0).
contact(p54_1, p54_2).
contact(p54_1, p54_2).
contact(p54_2, p54_1).
contact(p54_2, p54_1).
piece(55, p55_0).
position(p55_0, 8.65, 8.01).
size(p55_0, 8.04).
color(p55_0, red).
orientation(p55_0, upright).
rotation(p55_0, 5.51).
piece(56, p56_0).
position(p56_0, 9.57, 4.39).
size(p56_0, 6.42).
color(p56_0, red).
orientation(p56_0, lhs).
rotation(p56_0, 0.84).
piece(56, p56_1).
position(p56_1, 4.59, 7.58).
size(p56_1, 3.2).
color(p56_1, blue).
orientation(p56_1, lhs).
rotation(p56_1, 4.91).
piece(56, p56_2).
position(p56_2, 6.36, 9.82).
size(p56_2, 9.29).
color(p56_2, red).
orientation(p56_2, rhs).
rotation(p56_2, 4.93).
piece(56, p56_3).
position(p56_3, 4.16, 6.71).
size(p56_3, 1.72).
color(p56_3, green).
orientation(p56_3, strange).
rotation(p56_3, 4.71).
contact(p56_1, p56_3).
contact(p56_1, p56_3).
contact(p56_3, p56_1).
contact(p56_3, p56_1).
piece(57, p57_0).
position(p57_0, 6.98, 3.22).
size(p57_0, 5.29).
color(p57_0, blue).
orientation(p57_0, rhs).
rotation(p57_0, 6.07).
piece(57, p57_1).
position(p57_1, 6.11, 1.74).
size(p57_1, 3.8).
color(p57_1, blue).
orientation(p57_1, upright).
rotation(p57_1, 0.96).
contact(p57_0, p57_1).
contact(p57_0, p57_1).
contact(p57_1, p57_0).
contact(p57_1, p57_0).
piece(58, p58_0).
position(p58_0, 9.76, 4.85).
size(p58_0, 0.65).
color(p58_0, blue).
orientation(p58_0, lhs).
rotation(p58_0, 4.69).
piece(58, p58_1).
position(p58_1, 7.94, 9.94).
size(p58_1, 1.2).
color(p58_1, green).
orientation(p58_1, rhs).
rotation(p58_1, 5.5).
piece(58, p58_2).
position(p58_2, 9.05, 3.0).
size(p58_2, 4.69).
color(p58_2, green).
orientation(p58_2, upright).
rotation(p58_2, 0.97).
piece(59, p59_0).
position(p59_0, 3.27, 5.51).
size(p59_0, 8.52).
color(p59_0, red).
orientation(p59_0, rhs).
rotation(p59_0, 0.02).
