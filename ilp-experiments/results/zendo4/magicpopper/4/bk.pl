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
position(p0_0, 0.07400095488307074, 4.129501725930924).
size(p0_0, 1.53).
color(p0_0, red).
orientation(p0_0, rhs).
rotation(p0_0, 0.04).
piece(0, p0_1).
position(p0_1, 7.54, 2.91).
size(p0_1, 0.24).
color(p0_1, blue).
orientation(p0_1, strange).
rotation(p0_1, 1.65).
piece(1, p1_0).
position(p1_0, 2.24, 7.85).
size(p1_0, 7.68).
color(p1_0, red).
orientation(p1_0, rhs).
rotation(p1_0, 1.08).
piece(1, p1_1).
position(p1_1, 3.5, 3.33).
size(p1_1, 5.91).
color(p1_1, green).
orientation(p1_1, strange).
rotation(p1_1, 3.33).
piece(1, p1_2).
position(p1_2, 8.16, 6.54).
size(p1_2, 9.89).
color(p1_2, blue).
orientation(p1_2, lhs).
rotation(p1_2, 5.96).
piece(1, p1_3).
position(p1_3, 7.21, 1.45).
size(p1_3, 6.48).
color(p1_3, red).
orientation(p1_3, upright).
rotation(p1_3, 1.7).
piece(1, p1_4).
position(p1_4, 7.75, 6.44).
size(p1_4, 5.62).
color(p1_4, red).
orientation(p1_4, lhs).
rotation(p1_4, 0.011672653430527933).
contact(p1_4, p1_2).
contact(p1_2, p1_4).
piece(2, p2_0).
position(p2_0, 7.71, 1.41).
size(p2_0, 9.85).
color(p2_0, blue).
orientation(p2_0, strange).
rotation(p2_0, 0.4588749267654002).
piece(2, p2_1).
position(p2_1, 0.57, 9.76).
size(p2_1, 5.04).
color(p2_1, blue).
orientation(p2_1, rhs).
rotation(p2_1, 5.82).
piece(2, p2_2).
position(p2_2, 8.06, 2.33).
size(p2_2, 9.53).
color(p2_2, green).
orientation(p2_2, lhs).
rotation(p2_2, 3.33).
contact(p2_0, p2_2).
contact(p2_2, p2_0).
piece(3, p3_0).
position(p3_0, 9.42, 3.65).
size(p3_0, 5.68).
color(p3_0, green).
orientation(p3_0, upright).
rotation(p3_0, 3.17).
piece(3, p3_1).
position(p3_1, 4.98, 4.98).
size(p3_1, 8.76).
color(p3_1, green).
orientation(p3_1, strange).
rotation(p3_1, 5.6).
piece(3, p3_2).
position(p3_2, 1.4, 9.31).
size(p3_2, 0.3).
color(p3_2, red).
orientation(p3_2, rhs).
rotation(p3_2, 5.8).
piece(3, p3_3).
position(p3_3, 1.26, 10.23).
size(p3_3, 7.5).
color(p3_3, blue).
orientation(p3_3, strange).
rotation(p3_3, 0.48003176013211807).
contact(p3_3, p3_2).
contact(p3_2, p3_3).
piece(4, p4_0).
position(p4_0, 7.98, 4.95).
size(p4_0, 7.74).
color(p4_0, green).
orientation(p4_0, upright).
rotation(p4_0, 1.9).
piece(4, p4_1).
position(p4_1, 0.36, 4.62).
size(p4_1, 4.44).
color(p4_1, blue).
orientation(p4_1, strange).
rotation(p4_1, 2.31).
piece(4, p4_2).
position(p4_2, 0.27970672584048817, 4.046471279861211).
size(p4_2, 5.74).
color(p4_2, green).
orientation(p4_2, rhs).
rotation(p4_2, 2.45).
piece(4, p4_3).
position(p4_3, 1.86, 2.2).
size(p4_3, 9.62).
color(p4_3, green).
orientation(p4_3, lhs).
rotation(p4_3, 1.63).
piece(4, p4_4).
position(p4_4, 1.58, 9.4).
size(p4_4, 8.55).
color(p4_4, red).
orientation(p4_4, upright).
rotation(p4_4, 3.28).
contact(p4_1, p4_2).
contact(p4_1, p4_2).
contact(p4_2, p4_1).
contact(p4_2, p4_1).
piece(5, p5_0).
position(p5_0, 0.7, 6.0).
size(p5_0, 3.19).
color(p5_0, blue).
orientation(p5_0, strange).
rotation(p5_0, 0.16).
piece(5, p5_1).
position(p5_1, 1.15, 5.93).
size(p5_1, 0.36).
color(p5_1, green).
orientation(p5_1, rhs).
rotation(p5_1, 0.46137592986616927).
piece(5, p5_2).
position(p5_2, 3.44, 1.03).
size(p5_2, 2.4).
color(p5_2, blue).
orientation(p5_2, lhs).
rotation(p5_2, 6.06).
contact(p5_1, p5_0).
contact(p5_0, p5_1).
piece(6, p6_0).
position(p6_0, 0.49060108449086937, 3.2022050855260784).
size(p6_0, 7.83).
color(p6_0, red).
orientation(p6_0, rhs).
rotation(p6_0, 3.52).
piece(6, p6_1).
position(p6_1, 7.61, 0.2).
size(p6_1, 6.24).
color(p6_1, red).
orientation(p6_1, upright).
rotation(p6_1, 1.47).
piece(6, p6_2).
position(p6_2, 1.69, 7.08).
size(p6_2, 2.53).
color(p6_2, green).
orientation(p6_2, lhs).
rotation(p6_2, 0.57).
piece(6, p6_3).
position(p6_3, 7.1, 3.54).
size(p6_3, 0.17).
color(p6_3, blue).
orientation(p6_3, lhs).
rotation(p6_3, 6.21).
piece(7, p7_0).
position(p7_0, 4.07, 0.89).
size(p7_0, 4.74).
color(p7_0, green).
orientation(p7_0, strange).
rotation(p7_0, 3.41).
piece(7, p7_1).
position(p7_1, 1.37, 2.78).
size(p7_1, 6.6).
color(p7_1, green).
orientation(p7_1, upright).
rotation(p7_1, 4.75).
piece(7, p7_2).
position(p7_2, 9.97, 3.96).
size(p7_2, 9.246399843161472).
color(p7_2, red).
orientation(p7_2, rhs).
rotation(p7_2, 3.85).
piece(7, p7_3).
position(p7_3, 0.37, 6.26).
size(p7_3, 4.24).
color(p7_3, green).
orientation(p7_3, rhs).
rotation(p7_3, 3.29).
piece(8, p8_0).
position(p8_0, 0.61, 8.25).
size(p8_0, 5.82).
color(p8_0, red).
orientation(p8_0, strange).
rotation(p8_0, 1.77).
piece(8, p8_1).
position(p8_1, 8.18, 1.9).
size(p8_1, 7.44).
color(p8_1, green).
orientation(p8_1, rhs).
rotation(p8_1, 5.72).
piece(8, p8_2).
position(p8_2, 8.26, 6.21).
size(p8_2, 0.29).
color(p8_2, green).
orientation(p8_2, upright).
rotation(p8_2, 2.8).
piece(8, p8_3).
position(p8_3, 0.42, 7.6).
size(p8_3, 8.16).
color(p8_3, blue).
orientation(p8_3, rhs).
rotation(p8_3, 0.22853661419436408).
piece(8, p8_4).
position(p8_4, 8.43, 7.67).
size(p8_4, 9.08).
color(p8_4, blue).
orientation(p8_4, strange).
rotation(p8_4, 5.4).
contact(p8_2, p8_4).
contact(p8_2, p8_4).
contact(p8_4, p8_2).
contact(p8_4, p8_2).
contact(p8_3, p8_0).
contact(p8_0, p8_3).
piece(9, p9_0).
position(p9_0, 0.13, 5.03).
size(p9_0, 8.856146529533413).
color(p9_0, blue).
orientation(p9_0, strange).
rotation(p9_0, 0.43).
piece(9, p9_1).
position(p9_1, 6.0, 0.92).
size(p9_1, 2.04).
color(p9_1, red).
orientation(p9_1, upright).
rotation(p9_1, 2.36).
piece(9, p9_2).
position(p9_2, 2.27, 8.95).
size(p9_2, 7.12).
color(p9_2, green).
orientation(p9_2, upright).
rotation(p9_2, 3.09).
piece(9, p9_3).
position(p9_3, 2.43, 3.08).
size(p9_3, 3.78).
color(p9_3, green).
orientation(p9_3, rhs).
rotation(p9_3, 5.35).
piece(10, p10_0).
position(p10_0, 5.7, 2.68).
size(p10_0, 5.69).
color(p10_0, green).
orientation(p10_0, rhs).
rotation(p10_0, 1.55).
piece(10, p10_1).
position(p10_1, 6.24, 4.84).
size(p10_1, 9.19884870996548).
color(p10_1, blue).
orientation(p10_1, lhs).
rotation(p10_1, 5.09).
piece(10, p10_2).
position(p10_2, 6.38, 1.81).
size(p10_2, 8.94).
color(p10_2, green).
orientation(p10_2, rhs).
rotation(p10_2, 1.02).
contact(p10_0, p10_2).
contact(p10_0, p10_2).
contact(p10_2, p10_0).
contact(p10_2, p10_0).
piece(11, p11_0).
position(p11_0, 8.95, 1.5).
size(p11_0, 6.1).
color(p11_0, blue).
orientation(p11_0, strange).
rotation(p11_0, 0.06475320301875986).
piece(11, p11_1).
position(p11_1, 6.06, 4.14).
size(p11_1, 9.38).
color(p11_1, blue).
orientation(p11_1, upright).
rotation(p11_1, 1.33).
piece(11, p11_2).
position(p11_2, 8.7, 1.28).
size(p11_2, 5.16).
color(p11_2, blue).
orientation(p11_2, strange).
rotation(p11_2, 5.41).
contact(p11_0, p11_2).
contact(p11_2, p11_0).
piece(12, p12_0).
position(p12_0, 9.96, 8.13).
size(p12_0, 4.4).
color(p12_0, green).
orientation(p12_0, upright).
rotation(p12_0, 0.67).
piece(12, p12_1).
position(p12_1, 1.93, 2.44).
size(p12_1, 6.97).
color(p12_1, blue).
orientation(p12_1, strange).
rotation(p12_1, 6.13).
piece(12, p12_2).
position(p12_2, 0.10521660854988632, 1.7068789717360544).
size(p12_2, 5.0).
color(p12_2, red).
orientation(p12_2, rhs).
rotation(p12_2, 4.61).
piece(12, p12_3).
position(p12_3, 4.77, 4.53).
size(p12_3, 6.35).
color(p12_3, blue).
orientation(p12_3, lhs).
rotation(p12_3, 1.08).
piece(13, p13_0).
position(p13_0, 4.16, 8.62).
size(p13_0, 8.944381304420135).
color(p13_0, red).
orientation(p13_0, upright).
rotation(p13_0, 2.75).
piece(13, p13_1).
position(p13_1, 9.56, 0.06).
size(p13_1, 5.24).
color(p13_1, red).
orientation(p13_1, strange).
rotation(p13_1, 4.84).
piece(14, p14_0).
position(p14_0, 1.43, 0.96).
size(p14_0, 5.71).
color(p14_0, red).
orientation(p14_0, upright).
rotation(p14_0, 0.1876301530225161).
piece(14, p14_1).
position(p14_1, 7.31, 3.93).
size(p14_1, 2.6).
color(p14_1, red).
orientation(p14_1, strange).
rotation(p14_1, 0.3).
piece(14, p14_2).
position(p14_2, 1.51, 0.35).
size(p14_2, 5.85).
color(p14_2, green).
orientation(p14_2, strange).
rotation(p14_2, 5.93).
contact(p14_0, p14_1).
contact(p14_0, p14_1).
contact(p14_0, p14_2).
contact(p14_1, p14_0).
contact(p14_1, p14_0).
contact(p14_2, p14_0).
piece(15, p15_0).
position(p15_0, 9.97, 0.59).
size(p15_0, 8.36).
color(p15_0, green).
orientation(p15_0, lhs).
rotation(p15_0, 1.16).
piece(15, p15_1).
position(p15_1, 4.74, 5.0).
size(p15_1, 2.69).
color(p15_1, blue).
orientation(p15_1, strange).
rotation(p15_1, 1.14).
piece(15, p15_2).
position(p15_2, 6.35, 4.83).
size(p15_2, 9.19093906180179).
color(p15_2, green).
orientation(p15_2, rhs).
rotation(p15_2, 3.34).
contact(p15_1, p15_2).
contact(p15_1, p15_2).
contact(p15_2, p15_1).
contact(p15_2, p15_1).
piece(16, p16_0).
position(p16_0, 0.18739272589560774, 4.220493904271623).
size(p16_0, 6.53).
color(p16_0, blue).
orientation(p16_0, rhs).
rotation(p16_0, 1.45).
piece(16, p16_1).
position(p16_1, 6.2, 1.86).
size(p16_1, 9.61).
color(p16_1, red).
orientation(p16_1, lhs).
rotation(p16_1, 1.08).
piece(17, p17_0).
position(p17_0, 4.42, 7.27).
size(p17_0, 2.17).
color(p17_0, red).
orientation(p17_0, rhs).
rotation(p17_0, 0.5).
piece(17, p17_1).
position(p17_1, 4.79, 4.25).
size(p17_1, 5.01).
color(p17_1, blue).
orientation(p17_1, rhs).
rotation(p17_1, 4.28).
piece(17, p17_2).
position(p17_2, 5.11, 4.4).
size(p17_2, 8.41).
color(p17_2, green).
orientation(p17_2, upright).
rotation(p17_2, 0.1588940555861646).
contact(p17_2, p17_1).
contact(p17_1, p17_2).
piece(18, p18_0).
position(p18_0, 1.48, 7.5).
size(p18_0, 3.17).
color(p18_0, green).
orientation(p18_0, rhs).
rotation(p18_0, 5.18).
piece(18, p18_1).
position(p18_1, 5.4, 0.67).
size(p18_1, 0.29).
color(p18_1, blue).
orientation(p18_1, rhs).
rotation(p18_1, 2.01).
piece(18, p18_2).
position(p18_2, 5.71, 7.4).
size(p18_2, 0.15).
color(p18_2, blue).
orientation(p18_2, rhs).
rotation(p18_2, 0.94).
piece(18, p18_3).
position(p18_3, 5.46, -0.13).
size(p18_3, 5.98).
color(p18_3, blue).
orientation(p18_3, strange).
rotation(p18_3, 0.16152764470875025).
contact(p18_2, p18_3).
contact(p18_2, p18_3).
contact(p18_3, p18_2).
contact(p18_3, p18_2).
contact(p18_3, p18_1).
contact(p18_1, p18_3).
piece(19, p19_0).
position(p19_0, 0.21, 7.29).
size(p19_0, 3.89).
color(p19_0, green).
orientation(p19_0, strange).
rotation(p19_0, 1.52).
piece(19, p19_1).
position(p19_1, 0.5163427507087689, 4.579400668888963).
size(p19_1, 6.54).
color(p19_1, blue).
orientation(p19_1, rhs).
rotation(p19_1, 0.94).
piece(19, p19_2).
position(p19_2, 9.1, 8.67).
size(p19_2, 4.36).
color(p19_2, red).
orientation(p19_2, upright).
rotation(p19_2, 0.68).
piece(19, p19_3).
position(p19_3, 6.76, 6.91).
size(p19_3, 4.17).
color(p19_3, blue).
orientation(p19_3, upright).
rotation(p19_3, 3.58).
piece(19, p19_4).
position(p19_4, 8.11, 3.47).
size(p19_4, 3.39).
color(p19_4, green).
orientation(p19_4, strange).
rotation(p19_4, 6.27).
piece(20, p20_0).
position(p20_0, 2.21, 5.12).
size(p20_0, 6.24).
color(p20_0, red).
orientation(p20_0, rhs).
rotation(p20_0, 0.3).
piece(20, p20_1).
position(p20_1, 3.58, 2.01).
size(p20_1, 3.87).
color(p20_1, blue).
orientation(p20_1, strange).
rotation(p20_1, 3.14).
piece(20, p20_2).
position(p20_2, 2.05, 1.83).
size(p20_2, 9.35).
color(p20_2, red).
orientation(p20_2, lhs).
rotation(p20_2, 3.31).
piece(20, p20_3).
position(p20_3, 2.26, 9.0).
size(p20_3, 9.087503077903916).
color(p20_3, blue).
orientation(p20_3, upright).
rotation(p20_3, 1.15).
piece(20, p20_4).
position(p20_4, 9.34, 3.93).
size(p20_4, 9.43).
color(p20_4, red).
orientation(p20_4, upright).
rotation(p20_4, 5.91).
contact(p20_1, p20_2).
contact(p20_1, p20_2).
contact(p20_2, p20_1).
contact(p20_2, p20_1).
piece(21, p21_0).
position(p21_0, 7.7, 8.35).
size(p21_0, 2.45).
color(p21_0, green).
orientation(p21_0, strange).
rotation(p21_0, 0.62).
piece(21, p21_1).
position(p21_1, 4.91, 2.23).
size(p21_1, 8.926521566278879).
color(p21_1, blue).
orientation(p21_1, rhs).
rotation(p21_1, 1.39).
piece(21, p21_2).
position(p21_2, 7.54, 0.46).
size(p21_2, 8.76).
color(p21_2, green).
orientation(p21_2, rhs).
rotation(p21_2, 4.01).
piece(22, p22_0).
position(p22_0, 8.29, 6.96).
size(p22_0, 3.79).
color(p22_0, red).
orientation(p22_0, rhs).
rotation(p22_0, 4.68).
piece(22, p22_1).
position(p22_1, 7.35, 6.7).
size(p22_1, 8.34).
color(p22_1, green).
orientation(p22_1, lhs).
rotation(p22_1, 0.06605201067192433).
contact(p22_1, p22_0).
contact(p22_0, p22_1).
piece(23, p23_0).
position(p23_0, 8.43, 6.39).
size(p23_0, 4.29).
color(p23_0, red).
orientation(p23_0, rhs).
rotation(p23_0, 2.8).
piece(23, p23_1).
position(p23_1, 8.74, 6.89).
size(p23_1, 6.37).
color(p23_1, blue).
orientation(p23_1, rhs).
rotation(p23_1, 0.17081676119448755).
piece(23, p23_2).
position(p23_2, 6.24, 8.59).
size(p23_2, 1.15).
color(p23_2, red).
orientation(p23_2, lhs).
rotation(p23_2, 3.36).
piece(23, p23_3).
position(p23_3, 9.69, 6.73).
size(p23_3, 4.53).
color(p23_3, green).
orientation(p23_3, lhs).
rotation(p23_3, 5.77).
contact(p23_0, p23_3).
contact(p23_0, p23_3).
contact(p23_0, p23_1).
contact(p23_3, p23_0).
contact(p23_3, p23_1).
contact(p23_3, p23_0).
contact(p23_3, p23_1).
contact(p23_1, p23_3).
contact(p23_1, p23_3).
contact(p23_1, p23_0).
piece(24, p24_0).
position(p24_0, 9.16, 2.18).
size(p24_0, 0.72).
color(p24_0, red).
orientation(p24_0, rhs).
rotation(p24_0, 3.19).
piece(24, p24_1).
position(p24_1, 5.08, 9.16).
size(p24_1, 2.63).
color(p24_1, blue).
orientation(p24_1, rhs).
rotation(p24_1, 1.38).
piece(24, p24_2).
position(p24_2, 0.019117333408547488, 1.0482051188522756).
size(p24_2, 2.1).
color(p24_2, green).
orientation(p24_2, rhs).
rotation(p24_2, 5.83).
piece(25, p25_0).
position(p25_0, 6.36, 1.25).
size(p25_0, 4.54).
color(p25_0, blue).
orientation(p25_0, strange).
rotation(p25_0, 0.35).
piece(25, p25_1).
position(p25_1, 1.69, 8.45).
size(p25_1, 4.96).
color(p25_1, blue).
orientation(p25_1, strange).
rotation(p25_1, 3.69).
piece(25, p25_2).
position(p25_2, 5.56, 1.41).
size(p25_2, 1.54).
color(p25_2, red).
orientation(p25_2, lhs).
rotation(p25_2, 0.16807560602238744).
piece(25, p25_3).
position(p25_3, 6.39, 1.31).
size(p25_3, 0.06).
color(p25_3, green).
orientation(p25_3, rhs).
rotation(p25_3, 5.54).
piece(25, p25_4).
position(p25_4, 4.29, 1.89).
size(p25_4, 7.53).
color(p25_4, red).
orientation(p25_4, rhs).
rotation(p25_4, 5.85).
contact(p25_0, p25_3).
contact(p25_0, p25_3).
contact(p25_3, p25_0).
contact(p25_3, p25_0).
contact(p25_3, p25_2).
contact(p25_2, p25_3).
piece(26, p26_0).
position(p26_0, 0.2127101555871195, 0.8790413595326044).
size(p26_0, 6.93).
color(p26_0, green).
orientation(p26_0, lhs).
rotation(p26_0, 3.77).
piece(26, p26_1).
position(p26_1, 8.95, 1.1).
size(p26_1, 9.35).
color(p26_1, red).
orientation(p26_1, lhs).
rotation(p26_1, 4.48).
piece(26, p26_2).
position(p26_2, 5.06, 4.64).
size(p26_2, 0.05).
color(p26_2, blue).
orientation(p26_2, lhs).
rotation(p26_2, 5.6).
piece(27, p27_0).
position(p27_0, 9.75, 3.96).
size(p27_0, 9.24).
color(p27_0, red).
orientation(p27_0, upright).
rotation(p27_0, 2.69).
piece(27, p27_1).
position(p27_1, 5.92, 1.05).
size(p27_1, 0.58).
color(p27_1, blue).
orientation(p27_1, strange).
rotation(p27_1, 2.49).
piece(27, p27_2).
position(p27_2, 2.29, 8.91).
size(p27_2, 9.122269757716891).
color(p27_2, red).
orientation(p27_2, lhs).
rotation(p27_2, 0.78).
piece(28, p28_0).
position(p28_0, 9.69, 4.79).
size(p28_0, 5.09).
color(p28_0, red).
orientation(p28_0, upright).
rotation(p28_0, 1.62).
piece(28, p28_1).
position(p28_1, 4.92, 0.75).
size(p28_1, 6.44).
color(p28_1, blue).
orientation(p28_1, upright).
rotation(p28_1, 1.68).
piece(28, p28_2).
position(p28_2, 6.98, 5.53).
size(p28_2, 0.96).
color(p28_2, blue).
orientation(p28_2, rhs).
rotation(p28_2, 6.04).
piece(28, p28_3).
position(p28_3, 0.5358919136306599, 2.9667064002469563).
size(p28_3, 3.02).
color(p28_3, blue).
orientation(p28_3, strange).
rotation(p28_3, 5.06).
piece(28, p28_4).
position(p28_4, 9.5, 8.06).
size(p28_4, 2.03).
color(p28_4, blue).
orientation(p28_4, strange).
rotation(p28_4, 4.87).
piece(29, p29_0).
position(p29_0, 2.15, 0.31).
size(p29_0, 1.82).
color(p29_0, green).
orientation(p29_0, rhs).
rotation(p29_0, 0.22).
piece(29, p29_1).
position(p29_1, 2.92, 6.45).
size(p29_1, 6.41).
color(p29_1, blue).
orientation(p29_1, strange).
rotation(p29_1, 4.29).
piece(29, p29_2).
position(p29_2, 9.73, 8.54).
size(p29_2, 9.072593495934063).
color(p29_2, blue).
orientation(p29_2, rhs).
rotation(p29_2, 5.01).
piece(30, p30_0).
position(p30_0, 2.34, 1.73).
size(p30_0, 1.33).
color(p30_0, red).
orientation(p30_0, upright).
rotation(p30_0, 4.38).
piece(30, p30_1).
position(p30_1, 4.97, 3.77).
size(p30_1, 5.15).
color(p30_1, blue).
orientation(p30_1, strange).
rotation(p30_1, 5.59).
piece(30, p30_2).
position(p30_2, 6.25, 9.33).
size(p30_2, 4.54).
color(p30_2, green).
orientation(p30_2, rhs).
rotation(p30_2, 3.42).
piece(31, p31_0).
position(p31_0, 1.89, 0.04).
size(p31_0, 3.61).
color(p31_0, blue).
orientation(p31_0, rhs).
rotation(p31_0, 5.94).
piece(31, p31_1).
position(p31_1, 7.19, 9.24).
size(p31_1, 2.96).
color(p31_1, green).
orientation(p31_1, strange).
rotation(p31_1, 5.9).
piece(31, p31_2).
position(p31_2, 5.73, 2.36).
size(p31_2, 4.52).
color(p31_2, blue).
orientation(p31_2, lhs).
rotation(p31_2, 4.41).
piece(31, p31_3).
position(p31_3, 2.92, 4.44).
size(p31_3, 1.9).
color(p31_3, red).
orientation(p31_3, upright).
rotation(p31_3, 4.57).
piece(32, p32_0).
position(p32_0, 2.49, 4.68).
size(p32_0, 1.94).
color(p32_0, red).
orientation(p32_0, rhs).
rotation(p32_0, 0.65).
piece(32, p32_1).
position(p32_1, 5.3, 9.84).
size(p32_1, 6.03).
color(p32_1, red).
orientation(p32_1, rhs).
rotation(p32_1, 1.87).
piece(32, p32_2).
position(p32_2, 6.67, 7.05).
size(p32_2, 2.34).
color(p32_2, blue).
orientation(p32_2, lhs).
rotation(p32_2, 5.01).
piece(32, p32_3).
position(p32_3, 7.78, 9.54).
size(p32_3, 0.38).
color(p32_3, red).
orientation(p32_3, lhs).
rotation(p32_3, 4.84).
piece(32, p32_4).
position(p32_4, 6.65, 4.92).
size(p32_4, 6.25).
color(p32_4, green).
orientation(p32_4, lhs).
rotation(p32_4, 1.83).
piece(33, p33_0).
position(p33_0, 6.35, 4.42).
size(p33_0, 9.85).
color(p33_0, green).
orientation(p33_0, lhs).
rotation(p33_0, 2.98).
piece(33, p33_1).
position(p33_1, 6.1, 4.58).
size(p33_1, 6.88).
color(p33_1, blue).
orientation(p33_1, upright).
rotation(p33_1, 5.33).
piece(33, p33_2).
position(p33_2, 2.29, 1.73).
size(p33_2, 0.42).
color(p33_2, red).
orientation(p33_2, upright).
rotation(p33_2, 1.08).
contact(p33_0, p33_1).
contact(p33_0, p33_1).
contact(p33_1, p33_0).
contact(p33_1, p33_0).
piece(34, p34_0).
position(p34_0, 2.12, 8.9).
size(p34_0, 3.68).
color(p34_0, red).
orientation(p34_0, rhs).
rotation(p34_0, 2.6).
piece(34, p34_1).
position(p34_1, 2.16, 6.21).
size(p34_1, 2.43).
color(p34_1, green).
orientation(p34_1, lhs).
rotation(p34_1, 3.02).
piece(34, p34_2).
position(p34_2, 2.94, 7.98).
size(p34_2, 3.96).
color(p34_2, blue).
orientation(p34_2, strange).
rotation(p34_2, 0.62).
piece(34, p34_3).
position(p34_3, 8.54, 9.4).
size(p34_3, 9.63).
color(p34_3, blue).
orientation(p34_3, upright).
rotation(p34_3, 5.14).
contact(p34_0, p34_2).
contact(p34_0, p34_2).
contact(p34_2, p34_0).
contact(p34_2, p34_0).
piece(35, p35_0).
position(p35_0, 4.2, 1.68).
size(p35_0, 3.31).
color(p35_0, blue).
orientation(p35_0, lhs).
rotation(p35_0, 3.25).
piece(35, p35_1).
position(p35_1, 6.67, 3.54).
size(p35_1, 8.74).
color(p35_1, green).
orientation(p35_1, upright).
rotation(p35_1, 0.39).
piece(35, p35_2).
position(p35_2, 8.57, 4.53).
size(p35_2, 7.71).
color(p35_2, green).
orientation(p35_2, rhs).
rotation(p35_2, 0.94).
piece(35, p35_3).
position(p35_3, 1.92, 1.22).
size(p35_3, 9.47).
color(p35_3, red).
orientation(p35_3, strange).
rotation(p35_3, 4.04).
piece(36, p36_0).
position(p36_0, 8.01, 0.37).
size(p36_0, 6.75).
color(p36_0, blue).
orientation(p36_0, upright).
rotation(p36_0, 2.29).
piece(36, p36_1).
position(p36_1, 1.95, 2.98).
size(p36_1, 2.55).
color(p36_1, red).
orientation(p36_1, upright).
rotation(p36_1, 0.7).
piece(36, p36_2).
position(p36_2, 1.16, 5.62).
size(p36_2, 1.3).
color(p36_2, green).
orientation(p36_2, lhs).
rotation(p36_2, 3.37).
piece(36, p36_3).
position(p36_3, 0.92, 9.13).
size(p36_3, 3.41).
color(p36_3, red).
orientation(p36_3, rhs).
rotation(p36_3, 6.04).
piece(36, p36_4).
position(p36_4, 8.78, 5.69).
size(p36_4, 0.26).
color(p36_4, green).
orientation(p36_4, rhs).
rotation(p36_4, 2.73).
piece(37, p37_0).
position(p37_0, 2.87, 8.76).
size(p37_0, 6.15).
color(p37_0, green).
orientation(p37_0, strange).
rotation(p37_0, 0.28).
piece(37, p37_1).
position(p37_1, 7.95, 4.86).
size(p37_1, 2.06).
color(p37_1, green).
orientation(p37_1, rhs).
rotation(p37_1, 5.91).
piece(37, p37_2).
position(p37_2, 6.17, 5.55).
size(p37_2, 8.41).
color(p37_2, green).
orientation(p37_2, lhs).
rotation(p37_2, 2.94).
piece(37, p37_3).
position(p37_3, 0.97, 5.75).
size(p37_3, 7.93).
color(p37_3, blue).
orientation(p37_3, lhs).
rotation(p37_3, 2.13).
piece(37, p37_4).
position(p37_4, 1.4, 6.75).
size(p37_4, 5.06).
color(p37_4, red).
orientation(p37_4, rhs).
rotation(p37_4, 2.32).
contact(p37_3, p37_4).
contact(p37_3, p37_4).
contact(p37_4, p37_3).
contact(p37_4, p37_3).
piece(38, p38_0).
position(p38_0, 5.11, 6.62).
size(p38_0, 0.96).
color(p38_0, red).
orientation(p38_0, strange).
rotation(p38_0, 6.27).
piece(38, p38_1).
position(p38_1, 6.18, 4.1).
size(p38_1, 1.42).
color(p38_1, red).
orientation(p38_1, strange).
rotation(p38_1, 4.71).
piece(38, p38_2).
position(p38_2, 9.08, 7.5).
size(p38_2, 3.76).
color(p38_2, green).
orientation(p38_2, upright).
rotation(p38_2, 5.96).
piece(39, p39_0).
position(p39_0, 3.61, 2.89).
size(p39_0, 1.59).
color(p39_0, green).
orientation(p39_0, upright).
rotation(p39_0, 0.17).
piece(39, p39_1).
position(p39_1, 8.32, 7.78).
size(p39_1, 0.1).
color(p39_1, red).
orientation(p39_1, rhs).
rotation(p39_1, 0.88).
piece(39, p39_2).
position(p39_2, 1.49, 5.79).
size(p39_2, 2.33).
color(p39_2, red).
orientation(p39_2, upright).
rotation(p39_2, 5.83).
piece(39, p39_3).
position(p39_3, 8.83, 6.93).
size(p39_3, 0.92).
color(p39_3, green).
orientation(p39_3, strange).
rotation(p39_3, 5.27).
piece(39, p39_4).
position(p39_4, 9.18, 3.86).
size(p39_4, 0.3).
color(p39_4, blue).
orientation(p39_4, upright).
rotation(p39_4, 1.53).
contact(p39_1, p39_3).
contact(p39_1, p39_3).
contact(p39_3, p39_1).
contact(p39_3, p39_1).
piece(40, p40_0).
position(p40_0, 6.32, 2.28).
size(p40_0, 8.61).
color(p40_0, red).
orientation(p40_0, rhs).
rotation(p40_0, 2.64).
piece(40, p40_1).
position(p40_1, 7.25, 4.08).
size(p40_1, 6.22).
color(p40_1, blue).
orientation(p40_1, rhs).
rotation(p40_1, 4.02).
piece(40, p40_2).
position(p40_2, 1.7, 8.33).
size(p40_2, 4.65).
color(p40_2, green).
orientation(p40_2, strange).
rotation(p40_2, 5.1).
piece(40, p40_3).
position(p40_3, 4.32, 6.68).
size(p40_3, 5.83).
color(p40_3, green).
orientation(p40_3, rhs).
rotation(p40_3, 3.08).
piece(41, p41_0).
position(p41_0, 0.42, 6.51).
size(p41_0, 0.81).
color(p41_0, green).
orientation(p41_0, strange).
rotation(p41_0, 5.5).
piece(41, p41_1).
position(p41_1, 5.8, 4.55).
size(p41_1, 5.44).
color(p41_1, blue).
orientation(p41_1, upright).
rotation(p41_1, 2.2).
piece(41, p41_2).
position(p41_2, 5.34, 0.35).
size(p41_2, 3.24).
color(p41_2, red).
orientation(p41_2, upright).
rotation(p41_2, 2.94).
piece(42, p42_0).
position(p42_0, 6.75, 1.83).
size(p42_0, 4.55).
color(p42_0, red).
orientation(p42_0, strange).
rotation(p42_0, 3.78).
piece(42, p42_1).
position(p42_1, 6.6, 3.58).
size(p42_1, 1.58).
color(p42_1, green).
orientation(p42_1, lhs).
rotation(p42_1, 2.26).
piece(42, p42_2).
position(p42_2, 5.44, 5.22).
size(p42_2, 8.23).
color(p42_2, red).
orientation(p42_2, rhs).
rotation(p42_2, 4.64).
piece(43, p43_0).
position(p43_0, 9.11, 3.75).
size(p43_0, 4.9).
color(p43_0, red).
orientation(p43_0, rhs).
rotation(p43_0, 0.81).
piece(43, p43_1).
position(p43_1, 3.02, 0.51).
size(p43_1, 4.8).
color(p43_1, blue).
orientation(p43_1, upright).
rotation(p43_1, 1.97).
piece(44, p44_0).
position(p44_0, 4.99, 0.59).
size(p44_0, 8.26).
color(p44_0, red).
orientation(p44_0, rhs).
rotation(p44_0, 3.31).
piece(44, p44_1).
position(p44_1, 3.8, 4.51).
size(p44_1, 1.71).
color(p44_1, red).
orientation(p44_1, strange).
rotation(p44_1, 3.94).
piece(44, p44_2).
position(p44_2, 1.9, 8.86).
size(p44_2, 7.07).
color(p44_2, green).
orientation(p44_2, upright).
rotation(p44_2, 6.0).
piece(44, p44_3).
position(p44_3, 9.82, 3.1).
size(p44_3, 1.7).
color(p44_3, red).
orientation(p44_3, lhs).
rotation(p44_3, 1.93).
piece(44, p44_4).
position(p44_4, 8.6, 8.26).
size(p44_4, 5.89).
color(p44_4, red).
orientation(p44_4, upright).
rotation(p44_4, 4.76).
piece(45, p45_0).
position(p45_0, 8.7, 3.71).
size(p45_0, 2.63).
color(p45_0, green).
orientation(p45_0, upright).
rotation(p45_0, 0.45).
piece(45, p45_1).
position(p45_1, 6.95, 3.12).
size(p45_1, 4.58).
color(p45_1, green).
orientation(p45_1, rhs).
rotation(p45_1, 6.02).
piece(45, p45_2).
position(p45_2, 5.93, 7.04).
size(p45_2, 0.72).
color(p45_2, blue).
orientation(p45_2, strange).
rotation(p45_2, 1.95).
piece(45, p45_3).
position(p45_3, 5.6, 9.51).
size(p45_3, 0.09).
color(p45_3, blue).
orientation(p45_3, rhs).
rotation(p45_3, 2.4).
piece(45, p45_4).
position(p45_4, 9.45, 7.02).
size(p45_4, 5.41).
color(p45_4, green).
orientation(p45_4, rhs).
rotation(p45_4, 0.23).
piece(46, p46_0).
position(p46_0, 7.44, 7.65).
size(p46_0, 8.48).
color(p46_0, red).
orientation(p46_0, rhs).
rotation(p46_0, 5.9).
piece(46, p46_1).
position(p46_1, 5.03, 5.92).
size(p46_1, 7.27).
color(p46_1, blue).
orientation(p46_1, strange).
rotation(p46_1, 4.35).
piece(47, p47_0).
position(p47_0, 3.36, 4.43).
size(p47_0, 6.52).
color(p47_0, red).
orientation(p47_0, upright).
rotation(p47_0, 1.68).
piece(47, p47_1).
position(p47_1, 8.07, 7.7).
size(p47_1, 2.85).
color(p47_1, red).
orientation(p47_1, lhs).
rotation(p47_1, 2.61).
piece(48, p48_0).
position(p48_0, 7.27, 9.61).
size(p48_0, 7.03).
color(p48_0, red).
orientation(p48_0, rhs).
rotation(p48_0, 4.26).
piece(48, p48_1).
position(p48_1, 7.64, 7.61).
size(p48_1, 8.49).
color(p48_1, blue).
orientation(p48_1, lhs).
rotation(p48_1, 3.58).
piece(48, p48_2).
position(p48_2, 2.24, 3.93).
size(p48_2, 9.45).
color(p48_2, red).
orientation(p48_2, strange).
rotation(p48_2, 5.62).
piece(49, p49_0).
position(p49_0, 9.39, 6.94).
size(p49_0, 6.89).
color(p49_0, red).
orientation(p49_0, upright).
rotation(p49_0, 1.79).
piece(49, p49_1).
position(p49_1, 3.1, 3.05).
size(p49_1, 9.97).
color(p49_1, red).
orientation(p49_1, strange).
rotation(p49_1, 2.16).
piece(50, p50_0).
position(p50_0, 9.41, 0.01).
size(p50_0, 0.61).
color(p50_0, green).
orientation(p50_0, lhs).
rotation(p50_0, 4.04).
piece(50, p50_1).
position(p50_1, 1.55, 7.28).
size(p50_1, 5.84).
color(p50_1, blue).
orientation(p50_1, lhs).
rotation(p50_1, 5.39).
piece(50, p50_2).
position(p50_2, 6.17, 5.11).
size(p50_2, 2.93).
color(p50_2, green).
orientation(p50_2, lhs).
rotation(p50_2, 2.78).
piece(51, p51_0).
position(p51_0, 5.94, 1.57).
size(p51_0, 5.57).
color(p51_0, green).
orientation(p51_0, rhs).
rotation(p51_0, 2.2).
piece(51, p51_1).
position(p51_1, 4.75, 1.33).
size(p51_1, 2.85).
color(p51_1, red).
orientation(p51_1, rhs).
rotation(p51_1, 2.63).
contact(p51_0, p51_1).
contact(p51_0, p51_1).
contact(p51_1, p51_0).
contact(p51_1, p51_0).
piece(52, p52_0).
position(p52_0, 3.3, 5.41).
size(p52_0, 8.4).
color(p52_0, red).
orientation(p52_0, rhs).
rotation(p52_0, 1.38).
piece(52, p52_1).
position(p52_1, 2.95, 2.07).
size(p52_1, 2.51).
color(p52_1, green).
orientation(p52_1, rhs).
rotation(p52_1, 0.63).
piece(52, p52_2).
position(p52_2, 1.97, 6.45).
size(p52_2, 7.32).
color(p52_2, blue).
orientation(p52_2, rhs).
rotation(p52_2, 0.76).
piece(52, p52_3).
position(p52_3, 6.09, 8.57).
size(p52_3, 6.98).
color(p52_3, blue).
orientation(p52_3, lhs).
rotation(p52_3, 0.08).
contact(p52_0, p52_2).
contact(p52_0, p52_2).
contact(p52_2, p52_0).
contact(p52_2, p52_0).
piece(53, p53_0).
position(p53_0, 0.09, 5.43).
size(p53_0, 1.66).
color(p53_0, blue).
orientation(p53_0, strange).
rotation(p53_0, 0.48).
piece(53, p53_1).
position(p53_1, 8.53, 8.62).
size(p53_1, 0.65).
color(p53_1, blue).
orientation(p53_1, rhs).
rotation(p53_1, 1.88).
piece(53, p53_2).
position(p53_2, 5.08, 8.71).
size(p53_2, 9.61).
color(p53_2, red).
orientation(p53_2, strange).
rotation(p53_2, 0.84).
piece(53, p53_3).
position(p53_3, 8.3, 6.54).
size(p53_3, 7.2).
color(p53_3, blue).
orientation(p53_3, lhs).
rotation(p53_3, 1.7).
piece(54, p54_0).
position(p54_0, 4.94, 1.0).
size(p54_0, 3.82).
color(p54_0, red).
orientation(p54_0, rhs).
rotation(p54_0, 5.91).
piece(54, p54_1).
position(p54_1, 9.92, 4.94).
size(p54_1, 5.78).
color(p54_1, green).
orientation(p54_1, upright).
rotation(p54_1, 1.6).
piece(54, p54_2).
position(p54_2, 3.37, 5.48).
size(p54_2, 6.76).
color(p54_2, green).
orientation(p54_2, lhs).
rotation(p54_2, 0.5).
piece(54, p54_3).
position(p54_3, 6.08, 1.99).
size(p54_3, 3.0).
color(p54_3, blue).
orientation(p54_3, upright).
rotation(p54_3, 1.62).
piece(54, p54_4).
position(p54_4, 3.82, 2.51).
size(p54_4, 1.53).
color(p54_4, red).
orientation(p54_4, lhs).
rotation(p54_4, 4.51).
contact(p54_0, p54_3).
contact(p54_0, p54_3).
contact(p54_3, p54_0).
contact(p54_3, p54_0).
piece(55, p55_0).
position(p55_0, 3.27, 8.35).
size(p55_0, 4.78).
color(p55_0, red).
orientation(p55_0, upright).
rotation(p55_0, 3.62).
piece(55, p55_1).
position(p55_1, 3.72, 8.46).
size(p55_1, 9.87).
color(p55_1, blue).
orientation(p55_1, rhs).
rotation(p55_1, 5.31).
piece(55, p55_2).
position(p55_2, 4.11, 2.25).
size(p55_2, 4.97).
color(p55_2, green).
orientation(p55_2, rhs).
rotation(p55_2, 1.87).
piece(55, p55_3).
position(p55_3, 1.57, 4.88).
size(p55_3, 6.29).
color(p55_3, blue).
orientation(p55_3, rhs).
rotation(p55_3, 1.52).
piece(55, p55_4).
position(p55_4, 1.78, 3.57).
size(p55_4, 7.93).
color(p55_4, green).
orientation(p55_4, rhs).
rotation(p55_4, 1.55).
contact(p55_0, p55_1).
contact(p55_0, p55_1).
contact(p55_1, p55_0).
contact(p55_1, p55_0).
contact(p55_3, p55_4).
contact(p55_3, p55_4).
contact(p55_4, p55_3).
contact(p55_4, p55_3).
piece(56, p56_0).
position(p56_0, 9.68, 4.28).
size(p56_0, 7.17).
color(p56_0, green).
orientation(p56_0, upright).
rotation(p56_0, 3.54).
piece(56, p56_1).
position(p56_1, 4.1, 2.55).
size(p56_1, 3.69).
color(p56_1, green).
orientation(p56_1, lhs).
rotation(p56_1, 3.31).
piece(57, p57_0).
position(p57_0, 0.61, 8.78).
size(p57_0, 6.18).
color(p57_0, blue).
orientation(p57_0, upright).
rotation(p57_0, 5.14).
piece(57, p57_1).
position(p57_1, 0.96, 2.09).
size(p57_1, 3.61).
color(p57_1, blue).
orientation(p57_1, lhs).
rotation(p57_1, 5.81).
piece(57, p57_2).
position(p57_2, 6.48, 7.46).
size(p57_2, 4.73).
color(p57_2, green).
orientation(p57_2, rhs).
rotation(p57_2, 1.07).
piece(57, p57_3).
position(p57_3, 9.89, 3.94).
size(p57_3, 6.68).
color(p57_3, blue).
orientation(p57_3, lhs).
rotation(p57_3, 3.64).
piece(57, p57_4).
position(p57_4, 3.7, 7.31).
size(p57_4, 8.65).
color(p57_4, green).
orientation(p57_4, strange).
rotation(p57_4, 1.47).
piece(58, p58_0).
position(p58_0, 7.02, 7.1).
size(p58_0, 9.4).
color(p58_0, green).
orientation(p58_0, rhs).
rotation(p58_0, 5.99).
piece(58, p58_1).
position(p58_1, 7.35, 6.64).
size(p58_1, 9.73).
color(p58_1, green).
orientation(p58_1, strange).
rotation(p58_1, 3.05).
contact(p58_0, p58_1).
contact(p58_0, p58_1).
contact(p58_1, p58_0).
contact(p58_1, p58_0).
piece(59, p59_0).
position(p59_0, 1.72, 4.98).
size(p59_0, 7.12).
color(p59_0, blue).
orientation(p59_0, upright).
rotation(p59_0, 6.22).
piece(59, p59_1).
position(p59_1, 2.18, 1.62).
size(p59_1, 1.02).
color(p59_1, blue).
orientation(p59_1, strange).
rotation(p59_1, 2.98).
piece(59, p59_2).
position(p59_2, 0.74, 8.33).
size(p59_2, 1.45).
color(p59_2, blue).
orientation(p59_2, upright).
rotation(p59_2, 0.39).
