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
position(p0_0, 0.9853379983361119, 0.7536199277415505).
size(p0_0, 7.97).
color(p0_0, red).
orientation(p0_0, rhs).
rotation(p0_0, 1.99).
piece(0, p0_1).
position(p0_1, 9.32, 3.3).
size(p0_1, 6.0).
color(p0_1, red).
orientation(p0_1, strange).
rotation(p0_1, 5.47).
piece(0, p0_2).
position(p0_2, 7.55, 2.52).
size(p0_2, 0.21).
color(p0_2, red).
orientation(p0_2, strange).
rotation(p0_2, 4.49).
contact(p0_0, p0_1).
contact(p0_0, p0_1).
contact(p0_1, p0_0).
contact(p0_1, p0_0).
piece(1, p1_0).
position(p1_0, 5.56, 6.61).
size(p1_0, 6.75).
color(p1_0, blue).
orientation(p1_0, strange).
rotation(p1_0, 0.46).
piece(1, p1_1).
position(p1_1, 9.16, 7.27).
size(p1_1, 0.07).
color(p1_1, blue).
orientation(p1_1, rhs).
rotation(p1_1, 3.88).
piece(1, p1_2).
position(p1_2, -0.11, 2.24).
size(p1_2, 6.62).
color(p1_2, green).
orientation(p1_2, lhs).
rotation(p1_2, 0.22584155515765325).
piece(1, p1_3).
position(p1_3, 0.2, 2.15).
size(p1_3, 4.39).
color(p1_3, blue).
orientation(p1_3, lhs).
rotation(p1_3, 1.38).
contact(p1_2, p1_3).
contact(p1_3, p1_2).
piece(2, p2_0).
position(p2_0, 3.31, 2.94).
size(p2_0, 5.67).
color(p2_0, red).
orientation(p2_0, upright).
rotation(p2_0, 0.46).
piece(2, p2_1).
position(p2_1, 7.26, 0.91).
size(p2_1, 0.2).
color(p2_1, green).
orientation(p2_1, strange).
rotation(p2_1, 2.94).
piece(2, p2_2).
position(p2_2, 8.13, 0.04).
size(p2_2, 9.705054018977304).
color(p2_2, blue).
orientation(p2_2, lhs).
rotation(p2_2, 5.11).
piece(2, p2_3).
position(p2_3, 6.98, 1.1).
size(p2_3, 5.48).
color(p2_3, red).
orientation(p2_3, lhs).
rotation(p2_3, 4.45).
contact(p2_1, p2_2).
contact(p2_1, p2_3).
contact(p2_1, p2_2).
contact(p2_1, p2_3).
contact(p2_2, p2_1).
contact(p2_2, p2_1).
contact(p2_2, p2_3).
contact(p2_2, p2_3).
contact(p2_3, p2_1).
contact(p2_3, p2_2).
contact(p2_3, p2_1).
contact(p2_3, p2_2).
piece(3, p3_0).
position(p3_0, 1.73, 3.19).
size(p3_0, 6.05).
color(p3_0, green).
orientation(p3_0, strange).
rotation(p3_0, 0.34).
piece(3, p3_1).
position(p3_1, 4.61, 7.84).
size(p3_1, 9.701553508916737).
color(p3_1, blue).
orientation(p3_1, strange).
rotation(p3_1, 5.09).
piece(4, p4_0).
position(p4_0, 1.0561196461836133, 1.9379816652878925).
size(p4_0, 0.36).
color(p4_0, green).
orientation(p4_0, lhs).
rotation(p4_0, 2.92).
piece(4, p4_1).
position(p4_1, 5.46, 1.21).
size(p4_1, 8.13).
color(p4_1, red).
orientation(p4_1, strange).
rotation(p4_1, 2.52).
piece(5, p5_0).
position(p5_0, 5.54, 9.5).
size(p5_0, 6.88).
color(p5_0, blue).
orientation(p5_0, strange).
rotation(p5_0, 0.17618175409094172).
piece(5, p5_1).
position(p5_1, 6.49, 9.8).
size(p5_1, 1.09).
color(p5_1, blue).
orientation(p5_1, strange).
rotation(p5_1, 1.37).
contact(p5_0, p5_1).
contact(p5_1, p5_0).
piece(6, p6_0).
position(p6_0, 8.96, 4.76).
size(p6_0, 0.36).
color(p6_0, red).
orientation(p6_0, upright).
rotation(p6_0, 1.3).
piece(6, p6_1).
position(p6_1, 8.28, 5.3).
size(p6_1, 9.74).
color(p6_1, blue).
orientation(p6_1, rhs).
rotation(p6_1, 0.15404172293653903).
contact(p6_1, p6_0).
contact(p6_0, p6_1).
piece(7, p7_0).
position(p7_0, 0.2, 9.03).
size(p7_0, 5.05).
color(p7_0, green).
orientation(p7_0, lhs).
rotation(p7_0, 2.84).
piece(7, p7_1).
position(p7_1, 1.07, 7.53).
size(p7_1, 9.719565821135799).
color(p7_1, green).
orientation(p7_1, strange).
rotation(p7_1, 0.85).
piece(7, p7_2).
position(p7_2, 7.72, 9.03).
size(p7_2, 5.93).
color(p7_2, blue).
orientation(p7_2, lhs).
rotation(p7_2, 3.12).
piece(7, p7_3).
position(p7_3, 8.5, 8.26).
size(p7_3, 1.57).
color(p7_3, blue).
orientation(p7_3, lhs).
rotation(p7_3, 0.81).
piece(7, p7_4).
position(p7_4, 1.53, 5.25).
size(p7_4, 9.99).
color(p7_4, green).
orientation(p7_4, lhs).
rotation(p7_4, 4.25).
contact(p7_2, p7_3).
contact(p7_2, p7_3).
contact(p7_3, p7_2).
contact(p7_3, p7_2).
piece(8, p8_0).
position(p8_0, 3.97, 7.35).
size(p8_0, 6.54).
color(p8_0, blue).
orientation(p8_0, lhs).
rotation(p8_0, 3.57).
piece(8, p8_1).
position(p8_1, 2.216809956523765, 1.661124356828866).
size(p8_1, 5.71).
color(p8_1, green).
orientation(p8_1, strange).
rotation(p8_1, 1.24).
piece(8, p8_2).
position(p8_2, 3.6, 2.17).
size(p8_2, 0.14).
color(p8_2, blue).
orientation(p8_2, rhs).
rotation(p8_2, 3.4).
piece(8, p8_3).
position(p8_3, 0.82, 3.83).
size(p8_3, 6.02).
color(p8_3, green).
orientation(p8_3, lhs).
rotation(p8_3, 2.49).
piece(8, p8_4).
position(p8_4, 9.81, 7.07).
size(p8_4, 3.23).
color(p8_4, green).
orientation(p8_4, rhs).
rotation(p8_4, 4.29).
contact(p8_0, p8_1).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
contact(p8_1, p8_0).
piece(9, p9_0).
position(p9_0, 1.19, 2.68).
size(p9_0, 9.29).
color(p9_0, blue).
orientation(p9_0, rhs).
rotation(p9_0, 1.87).
piece(9, p9_1).
position(p9_1, 3.8, 1.06).
size(p9_1, 8.48).
color(p9_1, green).
orientation(p9_1, rhs).
rotation(p9_1, 2.67).
piece(9, p9_2).
position(p9_2, 3.76, 0.77).
size(p9_2, 5.11).
color(p9_2, green).
orientation(p9_2, lhs).
rotation(p9_2, 0.04448200369171604).
piece(9, p9_3).
position(p9_3, 8.11, 1.1).
size(p9_3, 3.75).
color(p9_3, blue).
orientation(p9_3, rhs).
rotation(p9_3, 2.55).
contact(p9_1, p9_2).
contact(p9_1, p9_2).
contact(p9_2, p9_1).
contact(p9_2, p9_1).
piece(10, p10_0).
position(p10_0, 9.44, 2.87).
size(p10_0, 0.71).
color(p10_0, red).
orientation(p10_0, rhs).
rotation(p10_0, 4.51).
piece(10, p10_1).
position(p10_1, 1.0544407319270133, 3.6788922805144333).
size(p10_1, 2.11).
color(p10_1, green).
orientation(p10_1, strange).
rotation(p10_1, 3.14).
piece(10, p10_2).
position(p10_2, 3.48, 3.25).
size(p10_2, 9.5).
color(p10_2, red).
orientation(p10_2, upright).
rotation(p10_2, 2.33).
piece(10, p10_3).
position(p10_3, 7.24, 3.7).
size(p10_3, 8.71).
color(p10_3, green).
orientation(p10_3, lhs).
rotation(p10_3, 3.75).
piece(11, p11_0).
position(p11_0, 6.92, 3.68).
size(p11_0, 4.82).
color(p11_0, red).
orientation(p11_0, rhs).
rotation(p11_0, 4.64).
piece(11, p11_1).
position(p11_1, 2.22, 4.57).
size(p11_1, 0.64).
color(p11_1, red).
orientation(p11_1, upright).
rotation(p11_1, 2.26).
piece(11, p11_2).
position(p11_2, 6.3, 3.18).
size(p11_2, 4.05).
color(p11_2, blue).
orientation(p11_2, rhs).
rotation(p11_2, 0.10118370949380087).
piece(11, p11_3).
position(p11_3, 7.99, 6.76).
size(p11_3, 7.8).
color(p11_3, green).
orientation(p11_3, upright).
rotation(p11_3, 4.98).
piece(11, p11_4).
position(p11_4, 2.65, 0.55).
size(p11_4, 5.78).
color(p11_4, blue).
orientation(p11_4, rhs).
rotation(p11_4, 5.35).
contact(p11_2, p11_0).
contact(p11_0, p11_2).
piece(12, p12_0).
position(p12_0, 9.1, 2.96).
size(p12_0, 0.24).
color(p12_0, blue).
orientation(p12_0, lhs).
rotation(p12_0, 3.66).
piece(12, p12_1).
position(p12_1, 1.57, 4.08).
size(p12_1, 8.75).
color(p12_1, blue).
orientation(p12_1, upright).
rotation(p12_1, 3.26).
piece(12, p12_2).
position(p12_2, 1.39, 9.67).
size(p12_2, 0.01).
color(p12_2, blue).
orientation(p12_2, strange).
rotation(p12_2, 3.04).
piece(12, p12_3).
position(p12_3, 2.01, 9.09).
size(p12_3, 9.691033168849444).
color(p12_3, blue).
orientation(p12_3, strange).
rotation(p12_3, 1.05).
piece(12, p12_4).
position(p12_4, 9.98, 5.24).
size(p12_4, 8.47).
color(p12_4, red).
orientation(p12_4, upright).
rotation(p12_4, 5.29).
contact(p12_2, p12_3).
contact(p12_2, p12_3).
contact(p12_3, p12_2).
contact(p12_3, p12_2).
piece(13, p13_0).
position(p13_0, 1.51, 8.11).
size(p13_0, 0.27).
color(p13_0, blue).
orientation(p13_0, strange).
rotation(p13_0, 5.11).
piece(13, p13_1).
position(p13_1, 1.317326619950368, 3.1551526283076807).
size(p13_1, 6.13).
color(p13_1, green).
orientation(p13_1, rhs).
rotation(p13_1, 2.85).
piece(13, p13_2).
position(p13_2, 0.06, 9.27).
size(p13_2, 1.15).
color(p13_2, red).
orientation(p13_2, lhs).
rotation(p13_2, 0.69).
piece(14, p14_0).
position(p14_0, 2.48, 8.9).
size(p14_0, 1.66).
color(p14_0, red).
orientation(p14_0, lhs).
rotation(p14_0, 3.35).
piece(14, p14_1).
position(p14_1, 6.92, 1.82).
size(p14_1, 3.35).
color(p14_1, green).
orientation(p14_1, strange).
rotation(p14_1, 2.5).
piece(14, p14_2).
position(p14_2, 7.66, 2.02).
size(p14_2, 2.5).
color(p14_2, red).
orientation(p14_2, upright).
rotation(p14_2, 0.29603118242542803).
piece(14, p14_3).
position(p14_3, 8.07, 2.44).
size(p14_3, 4.4).
color(p14_3, blue).
orientation(p14_3, strange).
rotation(p14_3, 1.6).
contact(p14_1, p14_2).
contact(p14_1, p14_3).
contact(p14_1, p14_2).
contact(p14_1, p14_3).
contact(p14_2, p14_1).
contact(p14_2, p14_1).
contact(p14_3, p14_1).
contact(p14_3, p14_1).
piece(15, p15_0).
position(p15_0, 3.25, 9.51).
size(p15_0, 9.0).
color(p15_0, red).
orientation(p15_0, rhs).
rotation(p15_0, 2.77).
piece(15, p15_1).
position(p15_1, 5.87, 4.66).
size(p15_1, 9.707502745222973).
color(p15_1, blue).
orientation(p15_1, rhs).
rotation(p15_1, 6.05).
piece(15, p15_2).
position(p15_2, 6.91, 1.52).
size(p15_2, 7.74).
color(p15_2, blue).
orientation(p15_2, rhs).
rotation(p15_2, 0.31).
piece(15, p15_3).
position(p15_3, 4.32, 2.61).
size(p15_3, 9.89).
color(p15_3, red).
orientation(p15_3, strange).
rotation(p15_3, 5.02).
piece(15, p15_4).
position(p15_4, 9.86, 6.24).
size(p15_4, 2.84).
color(p15_4, green).
orientation(p15_4, rhs).
rotation(p15_4, 5.41).
piece(16, p16_0).
position(p16_0, 3.19, 6.81).
size(p16_0, 9.37).
color(p16_0, red).
orientation(p16_0, upright).
rotation(p16_0, 4.18).
piece(16, p16_1).
position(p16_1, 8.55, 8.68).
size(p16_1, 3.18).
color(p16_1, green).
orientation(p16_1, strange).
rotation(p16_1, 0.58).
piece(16, p16_2).
position(p16_2, 2.4284320861113504, 1.1180148988608416).
size(p16_2, 1.92).
color(p16_2, blue).
orientation(p16_2, rhs).
rotation(p16_2, 1.13).
piece(16, p16_3).
position(p16_3, 4.38, 2.6).
size(p16_3, 9.18).
color(p16_3, blue).
orientation(p16_3, upright).
rotation(p16_3, 5.78).
piece(17, p17_0).
position(p17_0, 2.119280487479237, 0.015057823224477348).
size(p17_0, 7.41).
color(p17_0, red).
orientation(p17_0, lhs).
rotation(p17_0, 3.6).
piece(17, p17_1).
position(p17_1, 7.56, 3.78).
size(p17_1, 2.66).
color(p17_1, blue).
orientation(p17_1, lhs).
rotation(p17_1, 0.04).
piece(18, p18_0).
position(p18_0, 7.21, 3.96).
size(p18_0, 5.22).
color(p18_0, blue).
orientation(p18_0, upright).
rotation(p18_0, 1.99).
piece(18, p18_1).
position(p18_1, 9.2, 1.4).
size(p18_1, 5.33).
color(p18_1, red).
orientation(p18_1, upright).
rotation(p18_1, 0.10630348783824434).
piece(18, p18_2).
position(p18_2, 9.89, 1.0).
size(p18_2, 3.91).
color(p18_2, blue).
orientation(p18_2, lhs).
rotation(p18_2, 2.11).
piece(18, p18_3).
position(p18_3, 7.37, 0.97).
size(p18_3, 0.43).
color(p18_3, blue).
orientation(p18_3, rhs).
rotation(p18_3, 0.17).
contact(p18_1, p18_2).
contact(p18_2, p18_1).
piece(19, p19_0).
position(p19_0, 1.82, 7.75).
size(p19_0, 4.81).
color(p19_0, red).
orientation(p19_0, upright).
rotation(p19_0, 4.81).
piece(19, p19_1).
position(p19_1, 4.61, 2.92).
size(p19_1, 7.02).
color(p19_1, green).
orientation(p19_1, rhs).
rotation(p19_1, 2.11).
piece(19, p19_2).
position(p19_2, 7.0, 0.18).
size(p19_2, 9.717295297287027).
color(p19_2, blue).
orientation(p19_2, rhs).
rotation(p19_2, 6.23).
piece(20, p20_0).
position(p20_0, 5.41, 3.96).
size(p20_0, 9.595127540306276).
color(p20_0, red).
orientation(p20_0, rhs).
rotation(p20_0, 3.98).
piece(20, p20_1).
position(p20_1, 4.1, 2.09).
size(p20_1, 3.02).
color(p20_1, green).
orientation(p20_1, upright).
rotation(p20_1, 1.91).
piece(20, p20_2).
position(p20_2, 9.93, 9.38).
size(p20_2, 8.58).
color(p20_2, green).
orientation(p20_2, lhs).
rotation(p20_2, 4.39).
piece(20, p20_3).
position(p20_3, 7.09, 7.39).
size(p20_3, 2.26).
color(p20_3, red).
orientation(p20_3, lhs).
rotation(p20_3, 1.64).
piece(21, p21_0).
position(p21_0, 1.53, 1.27).
size(p21_0, 7.4).
color(p21_0, blue).
orientation(p21_0, upright).
rotation(p21_0, 0.33).
piece(21, p21_1).
position(p21_1, 1.2272824747623592, 1.1657868128795768).
size(p21_1, 5.91).
color(p21_1, green).
orientation(p21_1, rhs).
rotation(p21_1, 0.36).
piece(22, p22_0).
position(p22_0, 5.77, 0.59).
size(p22_0, 2.91).
color(p22_0, blue).
orientation(p22_0, rhs).
rotation(p22_0, 1.13).
piece(22, p22_1).
position(p22_1, 3.0, 8.85).
size(p22_1, 8.41).
color(p22_1, blue).
orientation(p22_1, upright).
rotation(p22_1, 1.38).
piece(22, p22_2).
position(p22_2, 1.3329393900618207, 4.752291539263408).
size(p22_2, 5.17).
color(p22_2, red).
orientation(p22_2, lhs).
rotation(p22_2, 1.48).
piece(22, p22_3).
position(p22_3, 8.93, 3.9).
size(p22_3, 2.9).
color(p22_3, red).
orientation(p22_3, rhs).
rotation(p22_3, 1.25).
piece(23, p23_0).
position(p23_0, 5.93, 2.69).
size(p23_0, 7.02).
color(p23_0, green).
orientation(p23_0, strange).
rotation(p23_0, 5.86).
piece(23, p23_1).
position(p23_1, 6.25, 0.42).
size(p23_1, 0.92).
color(p23_1, blue).
orientation(p23_1, strange).
rotation(p23_1, 3.93).
piece(23, p23_2).
position(p23_2, 4.74, 0.42).
size(p23_2, 9.725015983965182).
color(p23_2, green).
orientation(p23_2, rhs).
rotation(p23_2, 3.86).
contact(p23_1, p23_2).
contact(p23_1, p23_2).
contact(p23_2, p23_1).
contact(p23_2, p23_1).
piece(24, p24_0).
position(p24_0, 4.35, 0.33).
size(p24_0, 2.56).
color(p24_0, red).
orientation(p24_0, rhs).
rotation(p24_0, 1.49).
piece(24, p24_1).
position(p24_1, 1.3696590776696622, 2.6300331575698013).
size(p24_1, 9.0).
color(p24_1, green).
orientation(p24_1, lhs).
rotation(p24_1, 1.87).
piece(24, p24_2).
position(p24_2, 8.91, 5.81).
size(p24_2, 6.01).
color(p24_2, red).
orientation(p24_2, upright).
rotation(p24_2, 0.55).
piece(25, p25_0).
position(p25_0, 5.11, 1.42).
size(p25_0, 8.58).
color(p25_0, red).
orientation(p25_0, rhs).
rotation(p25_0, 6.23).
piece(25, p25_1).
position(p25_1, 8.94, 2.92).
size(p25_1, 7.73).
color(p25_1, green).
orientation(p25_1, strange).
rotation(p25_1, 2.84).
piece(25, p25_2).
position(p25_2, 0.4149441203212252, 0.03613216883932715).
size(p25_2, 8.85).
color(p25_2, red).
orientation(p25_2, strange).
rotation(p25_2, 4.28).
piece(25, p25_3).
position(p25_3, 0.06, 9.92).
size(p25_3, 9.91).
color(p25_3, green).
orientation(p25_3, strange).
rotation(p25_3, 0.79).
piece(26, p26_0).
position(p26_0, 2.18, 5.27).
size(p26_0, 5.36).
color(p26_0, green).
orientation(p26_0, lhs).
rotation(p26_0, 0.19).
piece(26, p26_1).
position(p26_1, 8.51, 1.94).
size(p26_1, 9.661712247702676).
color(p26_1, red).
orientation(p26_1, rhs).
rotation(p26_1, 2.66).
piece(27, p27_0).
position(p27_0, 7.86, 0.54).
size(p27_0, 3.98).
color(p27_0, blue).
orientation(p27_0, upright).
rotation(p27_0, 0.07).
piece(27, p27_1).
position(p27_1, 9.28, 7.66).
size(p27_1, 1.81).
color(p27_1, blue).
orientation(p27_1, rhs).
rotation(p27_1, 3.97).
piece(27, p27_2).
position(p27_2, 4.78, 9.75).
size(p27_2, 5.53).
color(p27_2, red).
orientation(p27_2, strange).
rotation(p27_2, 2.32).
piece(27, p27_3).
position(p27_3, 7.52, 5.51).
size(p27_3, 9.13).
color(p27_3, green).
orientation(p27_3, strange).
rotation(p27_3, 3.2).
piece(27, p27_4).
position(p27_4, 0.21710047387304446, 0.5106811721241696).
size(p27_4, 8.42).
color(p27_4, red).
orientation(p27_4, rhs).
rotation(p27_4, 0.23).
piece(28, p28_0).
position(p28_0, 1.79, 2.61).
size(p28_0, 5.27).
color(p28_0, green).
orientation(p28_0, rhs).
rotation(p28_0, 5.1).
piece(28, p28_1).
position(p28_1, 1.92, 3.3).
size(p28_1, 9.41).
color(p28_1, red).
orientation(p28_1, lhs).
rotation(p28_1, 0.2434391132623337).
contact(p28_1, p28_0).
contact(p28_0, p28_1).
piece(29, p29_0).
position(p29_0, 3.32, 2.04).
size(p29_0, 1.72).
color(p29_0, green).
orientation(p29_0, strange).
rotation(p29_0, 4.46).
piece(29, p29_1).
position(p29_1, 5.64, 1.12).
size(p29_1, 9.686392824678604).
color(p29_1, green).
orientation(p29_1, lhs).
rotation(p29_1, 2.69).
piece(29, p29_2).
position(p29_2, 4.27, 2.12).
size(p29_2, 2.81).
color(p29_2, red).
orientation(p29_2, upright).
rotation(p29_2, 6.12).
piece(29, p29_3).
position(p29_3, 1.23, 1.63).
size(p29_3, 6.53).
color(p29_3, blue).
orientation(p29_3, lhs).
rotation(p29_3, 2.01).
piece(29, p29_4).
position(p29_4, 6.49, 9.52).
size(p29_4, 6.03).
color(p29_4, green).
orientation(p29_4, upright).
rotation(p29_4, 1.28).
contact(p29_0, p29_2).
contact(p29_0, p29_2).
contact(p29_2, p29_0).
contact(p29_2, p29_1).
contact(p29_2, p29_0).
contact(p29_2, p29_1).
contact(p29_1, p29_2).
contact(p29_1, p29_2).
piece(30, p30_0).
position(p30_0, 7.12, 9.86).
size(p30_0, 5.84).
color(p30_0, blue).
orientation(p30_0, strange).
rotation(p30_0, 1.88).
piece(30, p30_1).
position(p30_1, 6.66, 1.32).
size(p30_1, 2.46).
color(p30_1, red).
orientation(p30_1, strange).
rotation(p30_1, 3.46).
piece(31, p31_0).
position(p31_0, 6.02, 1.34).
size(p31_0, 0.64).
color(p31_0, green).
orientation(p31_0, upright).
rotation(p31_0, 0.86).
piece(31, p31_1).
position(p31_1, 9.34, 4.19).
size(p31_1, 4.24).
color(p31_1, blue).
orientation(p31_1, rhs).
rotation(p31_1, 2.3).
piece(31, p31_2).
position(p31_2, 2.84, 2.31).
size(p31_2, 3.5).
color(p31_2, blue).
orientation(p31_2, upright).
rotation(p31_2, 1.67).
piece(32, p32_0).
position(p32_0, 6.82, 7.87).
size(p32_0, 1.63).
color(p32_0, green).
orientation(p32_0, upright).
rotation(p32_0, 5.4).
piece(32, p32_1).
position(p32_1, 7.59, 0.88).
size(p32_1, 2.42).
color(p32_1, blue).
orientation(p32_1, upright).
rotation(p32_1, 0.51).
piece(33, p33_0).
position(p33_0, 5.21, 6.98).
size(p33_0, 1.99).
color(p33_0, green).
orientation(p33_0, upright).
rotation(p33_0, 3.29).
piece(33, p33_1).
position(p33_1, 3.22, 6.58).
size(p33_1, 9.77).
color(p33_1, blue).
orientation(p33_1, rhs).
rotation(p33_1, 0.93).
piece(33, p33_2).
position(p33_2, 9.2, 5.43).
size(p33_2, 5.42).
color(p33_2, red).
orientation(p33_2, upright).
rotation(p33_2, 0.99).
piece(33, p33_3).
position(p33_3, 0.27, 8.68).
size(p33_3, 2.25).
color(p33_3, green).
orientation(p33_3, strange).
rotation(p33_3, 1.11).
piece(34, p34_0).
position(p34_0, 7.87, 8.17).
size(p34_0, 8.94).
color(p34_0, blue).
orientation(p34_0, rhs).
rotation(p34_0, 5.79).
piece(34, p34_1).
position(p34_1, 5.25, 9.73).
size(p34_1, 7.93).
color(p34_1, blue).
orientation(p34_1, strange).
rotation(p34_1, 0.5).
piece(34, p34_2).
position(p34_2, 2.24, 5.96).
size(p34_2, 3.75).
color(p34_2, red).
orientation(p34_2, upright).
rotation(p34_2, 6.22).
piece(35, p35_0).
position(p35_0, 9.59, 0.58).
size(p35_0, 6.4).
color(p35_0, green).
orientation(p35_0, upright).
rotation(p35_0, 1.01).
piece(35, p35_1).
position(p35_1, 7.87, 9.81).
size(p35_1, 6.25).
color(p35_1, red).
orientation(p35_1, strange).
rotation(p35_1, 1.66).
piece(35, p35_2).
position(p35_2, 2.64, 4.43).
size(p35_2, 9.89).
color(p35_2, green).
orientation(p35_2, lhs).
rotation(p35_2, 1.28).
piece(35, p35_3).
position(p35_3, 8.71, 7.29).
size(p35_3, 5.74).
color(p35_3, blue).
orientation(p35_3, strange).
rotation(p35_3, 3.5).
piece(35, p35_4).
position(p35_4, 7.91, 8.78).
size(p35_4, 6.78).
color(p35_4, red).
orientation(p35_4, upright).
rotation(p35_4, 1.71).
contact(p35_1, p35_4).
contact(p35_1, p35_4).
contact(p35_4, p35_1).
contact(p35_4, p35_3).
contact(p35_4, p35_1).
contact(p35_4, p35_3).
contact(p35_3, p35_4).
contact(p35_3, p35_4).
piece(36, p36_0).
position(p36_0, 8.0, 9.29).
size(p36_0, 4.34).
color(p36_0, red).
orientation(p36_0, strange).
rotation(p36_0, 2.93).
piece(36, p36_1).
position(p36_1, 6.21, 5.53).
size(p36_1, 9.05).
color(p36_1, red).
orientation(p36_1, strange).
rotation(p36_1, 1.71).
piece(37, p37_0).
position(p37_0, 4.56, 7.61).
size(p37_0, 5.42).
color(p37_0, blue).
orientation(p37_0, upright).
rotation(p37_0, 2.66).
piece(37, p37_1).
position(p37_1, 8.79, 7.04).
size(p37_1, 3.68).
color(p37_1, green).
orientation(p37_1, strange).
rotation(p37_1, 1.47).
piece(37, p37_2).
position(p37_2, 7.75, 9.44).
size(p37_2, 8.79).
color(p37_2, blue).
orientation(p37_2, upright).
rotation(p37_2, 0.49).
piece(38, p38_0).
position(p38_0, 1.08, 7.42).
size(p38_0, 7.7).
color(p38_0, blue).
orientation(p38_0, strange).
rotation(p38_0, 2.19).
piece(38, p38_1).
position(p38_1, 6.26, 2.26).
size(p38_1, 2.59).
color(p38_1, red).
orientation(p38_1, rhs).
rotation(p38_1, 5.53).
piece(38, p38_2).
position(p38_2, 3.04, 9.67).
size(p38_2, 0.12).
color(p38_2, blue).
orientation(p38_2, upright).
rotation(p38_2, 3.51).
piece(39, p39_0).
position(p39_0, 6.26, 7.03).
size(p39_0, 1.21).
color(p39_0, blue).
orientation(p39_0, lhs).
rotation(p39_0, 5.98).
piece(39, p39_1).
position(p39_1, 3.19, 3.88).
size(p39_1, 7.72).
color(p39_1, green).
orientation(p39_1, strange).
rotation(p39_1, 1.43).
piece(39, p39_2).
position(p39_2, 8.75, 0.7).
size(p39_2, 6.31).
color(p39_2, red).
orientation(p39_2, rhs).
rotation(p39_2, 4.63).
piece(39, p39_3).
position(p39_3, 5.12, 5.32).
size(p39_3, 3.91).
color(p39_3, blue).
orientation(p39_3, upright).
rotation(p39_3, 4.4).
piece(40, p40_0).
position(p40_0, 5.97, 0.62).
size(p40_0, 8.66).
color(p40_0, blue).
orientation(p40_0, strange).
rotation(p40_0, 6.19).
piece(40, p40_1).
position(p40_1, 5.21, 7.0).
size(p40_1, 5.61).
color(p40_1, green).
orientation(p40_1, rhs).
rotation(p40_1, 2.5).
piece(41, p41_0).
position(p41_0, 5.2, 4.22).
size(p41_0, 1.29).
color(p41_0, green).
orientation(p41_0, upright).
rotation(p41_0, 4.69).
piece(41, p41_1).
position(p41_1, 9.77, 0.16).
size(p41_1, 9.23).
color(p41_1, blue).
orientation(p41_1, strange).
rotation(p41_1, 0.17).
piece(41, p41_2).
position(p41_2, 0.29, 5.72).
size(p41_2, 2.73).
color(p41_2, green).
orientation(p41_2, rhs).
rotation(p41_2, 3.16).
piece(42, p42_0).
position(p42_0, 9.72, 7.33).
size(p42_0, 0.53).
color(p42_0, red).
orientation(p42_0, upright).
rotation(p42_0, 3.21).
piece(42, p42_1).
position(p42_1, 5.54, 3.52).
size(p42_1, 2.75).
color(p42_1, red).
orientation(p42_1, lhs).
rotation(p42_1, 2.19).
piece(42, p42_2).
position(p42_2, 9.48, 3.05).
size(p42_2, 6.03).
color(p42_2, green).
orientation(p42_2, upright).
rotation(p42_2, 4.77).
piece(43, p43_0).
position(p43_0, 4.53, 6.97).
size(p43_0, 4.09).
color(p43_0, blue).
orientation(p43_0, rhs).
rotation(p43_0, 1.79).
piece(43, p43_1).
position(p43_1, 8.39, 1.29).
size(p43_1, 6.35).
color(p43_1, green).
orientation(p43_1, strange).
rotation(p43_1, 1.68).
piece(43, p43_2).
position(p43_2, 8.41, 6.91).
size(p43_2, 3.84).
color(p43_2, blue).
orientation(p43_2, lhs).
rotation(p43_2, 3.07).
piece(44, p44_0).
position(p44_0, 7.92, 4.64).
size(p44_0, 8.29).
color(p44_0, red).
orientation(p44_0, strange).
rotation(p44_0, 0.07).
piece(44, p44_1).
position(p44_1, 8.63, 8.85).
size(p44_1, 5.6).
color(p44_1, red).
orientation(p44_1, rhs).
rotation(p44_1, 5.63).
piece(45, p45_0).
position(p45_0, 9.82, 5.84).
size(p45_0, 8.67).
color(p45_0, green).
orientation(p45_0, strange).
rotation(p45_0, 0.26).
piece(45, p45_1).
position(p45_1, 3.17, 1.39).
size(p45_1, 1.87).
color(p45_1, blue).
orientation(p45_1, upright).
rotation(p45_1, 2.4).
piece(46, p46_0).
position(p46_0, 3.45, 0.97).
size(p46_0, 5.25).
color(p46_0, blue).
orientation(p46_0, upright).
rotation(p46_0, 4.31).
piece(46, p46_1).
position(p46_1, 0.81, 8.15).
size(p46_1, 3.37).
color(p46_1, green).
orientation(p46_1, strange).
rotation(p46_1, 2.46).
piece(46, p46_2).
position(p46_2, 6.95, 7.96).
size(p46_2, 1.27).
color(p46_2, red).
orientation(p46_2, lhs).
rotation(p46_2, 4.42).
piece(47, p47_0).
position(p47_0, 3.02, 4.85).
size(p47_0, 3.63).
color(p47_0, red).
orientation(p47_0, upright).
rotation(p47_0, 1.34).
piece(47, p47_1).
position(p47_1, 2.79, 1.79).
size(p47_1, 0.91).
color(p47_1, green).
orientation(p47_1, strange).
rotation(p47_1, 6.13).
piece(47, p47_2).
position(p47_2, 6.55, 0.18).
size(p47_2, 9.36).
color(p47_2, green).
orientation(p47_2, strange).
rotation(p47_2, 2.03).
piece(47, p47_3).
position(p47_3, 5.45, 2.41).
size(p47_3, 0.11).
color(p47_3, blue).
orientation(p47_3, lhs).
rotation(p47_3, 1.58).
piece(48, p48_0).
position(p48_0, 4.85, 3.81).
size(p48_0, 0.67).
color(p48_0, green).
orientation(p48_0, lhs).
rotation(p48_0, 3.1).
piece(48, p48_1).
position(p48_1, 1.93, 9.36).
size(p48_1, 2.67).
color(p48_1, green).
orientation(p48_1, lhs).
rotation(p48_1, 1.97).
piece(48, p48_2).
position(p48_2, 3.37, 0.82).
size(p48_2, 4.94).
color(p48_2, blue).
orientation(p48_2, lhs).
rotation(p48_2, 5.18).
piece(48, p48_3).
position(p48_3, 9.32, 0.7).
size(p48_3, 9.49).
color(p48_3, red).
orientation(p48_3, upright).
rotation(p48_3, 0.16).
piece(48, p48_4).
position(p48_4, 8.38, 6.88).
size(p48_4, 5.1).
color(p48_4, blue).
orientation(p48_4, lhs).
rotation(p48_4, 3.37).
piece(49, p49_0).
position(p49_0, 1.75, 6.24).
size(p49_0, 9.04).
color(p49_0, red).
orientation(p49_0, upright).
rotation(p49_0, 0.35).
piece(49, p49_1).
position(p49_1, 4.6, 3.94).
size(p49_1, 8.98).
color(p49_1, red).
orientation(p49_1, lhs).
rotation(p49_1, 2.52).
piece(50, p50_0).
position(p50_0, 9.01, 9.79).
size(p50_0, 1.85).
color(p50_0, green).
orientation(p50_0, upright).
rotation(p50_0, 4.39).
piece(50, p50_1).
position(p50_1, 7.91, 4.58).
size(p50_1, 3.66).
color(p50_1, green).
orientation(p50_1, lhs).
rotation(p50_1, 4.09).
piece(50, p50_2).
position(p50_2, 0.45, 5.05).
size(p50_2, 1.41).
color(p50_2, green).
orientation(p50_2, upright).
rotation(p50_2, 4.46).
piece(51, p51_0).
position(p51_0, 6.48, 7.8).
size(p51_0, 9.14).
color(p51_0, green).
orientation(p51_0, strange).
rotation(p51_0, 4.55).
piece(51, p51_1).
position(p51_1, 9.34, 2.54).
size(p51_1, 5.54).
color(p51_1, red).
orientation(p51_1, strange).
rotation(p51_1, 0.6).
piece(51, p51_2).
position(p51_2, 4.88, 5.13).
size(p51_2, 8.81).
color(p51_2, blue).
orientation(p51_2, upright).
rotation(p51_2, 3.44).
piece(52, p52_0).
position(p52_0, 5.48, 8.74).
size(p52_0, 4.42).
color(p52_0, blue).
orientation(p52_0, upright).
rotation(p52_0, 1.54).
piece(52, p52_1).
position(p52_1, 8.07, 4.78).
size(p52_1, 7.4).
color(p52_1, green).
orientation(p52_1, upright).
rotation(p52_1, 0.85).
piece(53, p53_0).
position(p53_0, 5.93, 7.79).
size(p53_0, 3.2).
color(p53_0, blue).
orientation(p53_0, upright).
rotation(p53_0, 5.3).
piece(53, p53_1).
position(p53_1, 7.08, 4.03).
size(p53_1, 7.79).
color(p53_1, red).
orientation(p53_1, rhs).
rotation(p53_1, 1.3).
piece(54, p54_0).
position(p54_0, 2.79, 9.41).
size(p54_0, 0.38).
color(p54_0, red).
orientation(p54_0, upright).
rotation(p54_0, 5.64).
piece(54, p54_1).
position(p54_1, 3.63, 0.18).
size(p54_1, 8.91).
color(p54_1, blue).
orientation(p54_1, strange).
rotation(p54_1, 0.74).
piece(54, p54_2).
position(p54_2, 9.6, 3.19).
size(p54_2, 1.98).
color(p54_2, blue).
orientation(p54_2, lhs).
rotation(p54_2, 3.96).
piece(54, p54_3).
position(p54_3, 1.93, 5.2).
size(p54_3, 0.91).
color(p54_3, green).
orientation(p54_3, rhs).
rotation(p54_3, 4.79).
piece(55, p55_0).
position(p55_0, 0.79, 7.21).
size(p55_0, 6.79).
color(p55_0, blue).
orientation(p55_0, strange).
rotation(p55_0, 0.24).
piece(55, p55_1).
position(p55_1, 7.53, 9.39).
size(p55_1, 4.66).
color(p55_1, green).
orientation(p55_1, lhs).
rotation(p55_1, 6.02).
piece(55, p55_2).
position(p55_2, 4.42, 7.67).
size(p55_2, 4.03).
color(p55_2, blue).
orientation(p55_2, lhs).
rotation(p55_2, 0.13).
piece(56, p56_0).
position(p56_0, 5.43, 6.94).
size(p56_0, 3.87).
color(p56_0, green).
orientation(p56_0, upright).
rotation(p56_0, 5.42).
piece(56, p56_1).
position(p56_1, 3.54, 3.83).
size(p56_1, 2.58).
color(p56_1, blue).
orientation(p56_1, rhs).
rotation(p56_1, 3.14).
piece(57, p57_0).
position(p57_0, 4.63, 3.75).
size(p57_0, 7.01).
color(p57_0, green).
orientation(p57_0, lhs).
rotation(p57_0, 4.17).
piece(57, p57_1).
position(p57_1, 7.61, 4.39).
size(p57_1, 3.52).
color(p57_1, green).
orientation(p57_1, rhs).
rotation(p57_1, 4.62).
piece(57, p57_2).
position(p57_2, 6.57, 8.59).
size(p57_2, 0.18).
color(p57_2, blue).
orientation(p57_2, strange).
rotation(p57_2, 3.18).
piece(58, p58_0).
position(p58_0, 7.37, 2.25).
size(p58_0, 7.12).
color(p58_0, green).
orientation(p58_0, lhs).
rotation(p58_0, 4.77).
piece(58, p58_1).
position(p58_1, 9.43, 1.5).
size(p58_1, 0.9).
color(p58_1, blue).
orientation(p58_1, strange).
rotation(p58_1, 3.42).
piece(58, p58_2).
position(p58_2, 5.06, 5.58).
size(p58_2, 4.32).
color(p58_2, red).
orientation(p58_2, strange).
rotation(p58_2, 2.21).
piece(59, p59_0).
position(p59_0, 5.86, 2.71).
size(p59_0, 3.85).
color(p59_0, red).
orientation(p59_0, lhs).
rotation(p59_0, 3.07).
piece(59, p59_1).
position(p59_1, 7.14, 2.26).
size(p59_1, 6.77).
color(p59_1, green).
orientation(p59_1, upright).
rotation(p59_1, 5.64).
piece(59, p59_2).
position(p59_2, 0.07, 5.02).
size(p59_2, 8.51).
color(p59_2, blue).
orientation(p59_2, strange).
rotation(p59_2, 4.29).
piece(59, p59_3).
position(p59_3, 1.64, 8.49).
size(p59_3, 9.24).
color(p59_3, red).
orientation(p59_3, strange).
rotation(p59_3, 3.25).
piece(59, p59_4).
position(p59_4, 8.63, 6.88).
size(p59_4, 4.37).
color(p59_4, red).
orientation(p59_4, upright).
rotation(p59_4, 3.25).
contact(p59_0, p59_1).
contact(p59_0, p59_1).
contact(p59_1, p59_0).
contact(p59_1, p59_0).
