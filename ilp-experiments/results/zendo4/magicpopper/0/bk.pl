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
position(p0_0, 0.17491602198573478, 4.048937203000787).
size(p0_0, 3.96).
color(p0_0, blue).
orientation(p0_0, upright).
rotation(p0_0, 1.13).
piece(0, p0_1).
position(p0_1, 8.3, 5.08).
size(p0_1, 1.8).
color(p0_1, red).
orientation(p0_1, strange).
rotation(p0_1, 4.81).
piece(1, p1_0).
position(p1_0, 1.83, 7.69).
size(p1_0, 9.99).
color(p1_0, blue).
orientation(p1_0, rhs).
rotation(p1_0, 6.2).
piece(1, p1_1).
position(p1_1, 5.6, 0.94).
size(p1_1, 2.17).
color(p1_1, blue).
orientation(p1_1, upright).
rotation(p1_1, 0.19).
piece(1, p1_2).
position(p1_2, 0.7623214948698729, 0.20932901276316151).
size(p1_2, 0.02).
color(p1_2, blue).
orientation(p1_2, rhs).
rotation(p1_2, 4.18).
piece(1, p1_3).
position(p1_3, 6.23, 9.68).
size(p1_3, 9.53).
color(p1_3, green).
orientation(p1_3, lhs).
rotation(p1_3, 2.99).
piece(2, p2_0).
position(p2_0, 2.47, 7.97).
size(p2_0, 2.97).
color(p2_0, green).
orientation(p2_0, strange).
rotation(p2_0, 5.6).
piece(2, p2_1).
position(p2_1, 2.52, 7.62).
size(p2_1, 6.17).
color(p2_1, green).
orientation(p2_1, upright).
rotation(p2_1, 0.31761086066391575).
contact(p2_1, p2_0).
contact(p2_0, p2_1).
piece(3, p3_0).
position(p3_0, 3.76, 8.65).
size(p3_0, 7.39).
color(p3_0, red).
orientation(p3_0, upright).
rotation(p3_0, 5.55).
piece(3, p3_1).
position(p3_1, 3.88, 8.26).
size(p3_1, 5.69).
color(p3_1, blue).
orientation(p3_1, upright).
rotation(p3_1, 0.36114624073775753).
contact(p3_1, p3_0).
contact(p3_0, p3_1).
piece(4, p4_0).
position(p4_0, 2.37, 0.79).
size(p4_0, 9.16).
color(p4_0, blue).
orientation(p4_0, upright).
rotation(p4_0, 5.62).
piece(4, p4_1).
position(p4_1, 2.14, 8.65).
size(p4_1, 6.32).
color(p4_1, green).
orientation(p4_1, lhs).
rotation(p4_1, 2.47).
piece(4, p4_2).
position(p4_2, 5.28, 4.58).
size(p4_2, 2.72).
color(p4_2, blue).
orientation(p4_2, rhs).
rotation(p4_2, 3.05).
piece(4, p4_3).
position(p4_3, 0.23159146018632565, 1.6080870184993725).
size(p4_3, 6.98).
color(p4_3, red).
orientation(p4_3, upright).
rotation(p4_3, 1.97).
piece(5, p5_0).
position(p5_0, 0.33260561331256255, 4.130678564101289).
size(p5_0, 6.18).
color(p5_0, green).
orientation(p5_0, upright).
rotation(p5_0, 4.25).
piece(5, p5_1).
position(p5_1, 4.35, 8.94).
size(p5_1, 4.2).
color(p5_1, green).
orientation(p5_1, strange).
rotation(p5_1, 0.78).
piece(5, p5_2).
position(p5_2, 9.12, 4.73).
size(p5_2, 9.88).
color(p5_2, blue).
orientation(p5_2, strange).
rotation(p5_2, 1.31).
piece(5, p5_3).
position(p5_3, 6.84, 1.29).
size(p5_3, 3.48).
color(p5_3, red).
orientation(p5_3, upright).
rotation(p5_3, 3.6).
piece(5, p5_4).
position(p5_4, 1.18, 3.91).
size(p5_4, 9.05).
color(p5_4, red).
orientation(p5_4, strange).
rotation(p5_4, 0.73).
piece(6, p6_0).
position(p6_0, 5.05, 6.15).
size(p6_0, 0.55).
color(p6_0, green).
orientation(p6_0, lhs).
rotation(p6_0, 1.92).
piece(6, p6_1).
position(p6_1, 7.19, 7.78).
size(p6_1, 0.29).
color(p6_1, blue).
orientation(p6_1, upright).
rotation(p6_1, 0.22).
piece(6, p6_2).
position(p6_2, 7.47, 8.62).
size(p6_2, 0.4).
color(p6_2, red).
orientation(p6_2, strange).
rotation(p6_2, 0.3008082454285646).
contact(p6_2, p6_1).
contact(p6_1, p6_2).
piece(7, p7_0).
position(p7_0, 2.25, 5.08).
size(p7_0, 9.05).
color(p7_0, blue).
orientation(p7_0, rhs).
rotation(p7_0, 5.47).
piece(7, p7_1).
position(p7_1, 5.51, 1.36).
size(p7_1, 7.35).
color(p7_1, green).
orientation(p7_1, rhs).
rotation(p7_1, 3.14).
piece(7, p7_2).
position(p7_2, 0.4, 5.4).
size(p7_2, 4.05).
color(p7_2, green).
orientation(p7_2, upright).
rotation(p7_2, 2.94).
piece(7, p7_3).
position(p7_3, 5.93, 1.27).
size(p7_3, 8.64).
color(p7_3, green).
orientation(p7_3, upright).
rotation(p7_3, 0.3278564263023065).
contact(p7_3, p7_1).
contact(p7_1, p7_3).
piece(8, p8_0).
position(p8_0, 4.61, 2.03).
size(p8_0, 7.58).
color(p8_0, red).
orientation(p8_0, strange).
rotation(p8_0, 0.16874924103690045).
piece(8, p8_1).
position(p8_1, 2.89, 0.57).
size(p8_1, 6.98).
color(p8_1, blue).
orientation(p8_1, strange).
rotation(p8_1, 1.41).
piece(8, p8_2).
position(p8_2, 1.85, 6.24).
size(p8_2, 5.47).
color(p8_2, green).
orientation(p8_2, rhs).
rotation(p8_2, 6.06).
piece(8, p8_3).
position(p8_3, 3.95, 1.69).
size(p8_3, 9.53).
color(p8_3, red).
orientation(p8_3, lhs).
rotation(p8_3, 0.18).
contact(p8_1, p8_3).
contact(p8_1, p8_3).
contact(p8_3, p8_1).
contact(p8_3, p8_1).
contact(p8_3, p8_0).
contact(p8_0, p8_3).
piece(9, p9_0).
position(p9_0, 0.6573288092672583, 0.6776110935045786).
size(p9_0, 8.41).
color(p9_0, red).
orientation(p9_0, upright).
rotation(p9_0, 0.96).
piece(9, p9_1).
position(p9_1, 9.45, 6.23).
size(p9_1, 5.08).
color(p9_1, blue).
orientation(p9_1, upright).
rotation(p9_1, 4.81).
piece(10, p10_0).
position(p10_0, 3.27, 2.27).
size(p10_0, 9.84).
color(p10_0, blue).
orientation(p10_0, upright).
rotation(p10_0, 4.4).
piece(10, p10_1).
position(p10_1, 3.13, 2.93).
size(p10_1, 2.76).
color(p10_1, blue).
orientation(p10_1, upright).
rotation(p10_1, 0.21494007427261386).
piece(10, p10_2).
position(p10_2, 8.62, 2.82).
size(p10_2, 2.24).
color(p10_2, red).
orientation(p10_2, rhs).
rotation(p10_2, 3.51).
piece(10, p10_3).
position(p10_3, 2.44, 2.93).
size(p10_3, 8.95).
color(p10_3, red).
orientation(p10_3, rhs).
rotation(p10_3, 2.15).
piece(10, p10_4).
position(p10_4, 8.44, 4.28).
size(p10_4, 5.98).
color(p10_4, blue).
orientation(p10_4, strange).
rotation(p10_4, 3.66).
contact(p10_0, p10_3).
contact(p10_0, p10_3).
contact(p10_3, p10_0).
contact(p10_3, p10_0).
contact(p10_3, p10_1).
contact(p10_2, p10_4).
contact(p10_2, p10_4).
contact(p10_4, p10_2).
contact(p10_4, p10_2).
contact(p10_1, p10_3).
piece(11, p11_0).
position(p11_0, 5.11, 4.61).
size(p11_0, 1.0).
color(p11_0, green).
orientation(p11_0, rhs).
rotation(p11_0, 5.55).
piece(11, p11_1).
position(p11_1, 6.22, 2.79).
size(p11_1, 1.97).
color(p11_1, red).
orientation(p11_1, strange).
rotation(p11_1, 0.97).
piece(11, p11_2).
position(p11_2, 5.35, 4.26).
size(p11_2, 8.07).
color(p11_2, red).
orientation(p11_2, lhs).
rotation(p11_2, 0.09224149823249712).
contact(p11_2, p11_0).
contact(p11_0, p11_2).
piece(12, p12_0).
position(p12_0, 5.09, 2.01).
size(p12_0, 2.02).
color(p12_0, blue).
orientation(p12_0, upright).
rotation(p12_0, 2.81).
piece(12, p12_1).
position(p12_1, 2.42, 2.35).
size(p12_1, 5.43).
color(p12_1, green).
orientation(p12_1, strange).
rotation(p12_1, 1.04).
piece(12, p12_2).
position(p12_2, 9.39, 6.38).
size(p12_2, 0.24).
color(p12_2, red).
orientation(p12_2, strange).
rotation(p12_2, 0.32).
piece(12, p12_3).
position(p12_3, 9.16, 1.46).
size(p12_3, 8.868688087535082).
color(p12_3, red).
orientation(p12_3, rhs).
rotation(p12_3, 5.62).
piece(12, p12_4).
position(p12_4, 0.68, 3.25).
size(p12_4, 9.87).
color(p12_4, blue).
orientation(p12_4, upright).
rotation(p12_4, 4.8).
piece(13, p13_0).
position(p13_0, 6.49, 0.71).
size(p13_0, 2.11).
color(p13_0, red).
orientation(p13_0, upright).
rotation(p13_0, 0.4483169690235818).
piece(13, p13_1).
position(p13_1, 0.88, 2.07).
size(p13_1, 5.85).
color(p13_1, green).
orientation(p13_1, strange).
rotation(p13_1, 1.18).
piece(13, p13_2).
position(p13_2, 9.54, 5.7).
size(p13_2, 4.46).
color(p13_2, red).
orientation(p13_2, upright).
rotation(p13_2, 1.44).
piece(13, p13_3).
position(p13_3, 6.49, 0.56).
size(p13_3, 4.51).
color(p13_3, blue).
orientation(p13_3, strange).
rotation(p13_3, 0.03).
piece(13, p13_4).
position(p13_4, 4.48, 3.84).
size(p13_4, 1.09).
color(p13_4, green).
orientation(p13_4, lhs).
rotation(p13_4, 5.5).
contact(p13_0, p13_3).
contact(p13_3, p13_0).
piece(14, p14_0).
position(p14_0, 1.93, 4.99).
size(p14_0, 7.39).
color(p14_0, red).
orientation(p14_0, lhs).
rotation(p14_0, 2.17).
piece(14, p14_1).
position(p14_1, 0.5495087967346781, 4.507264670920247).
size(p14_1, 4.75).
color(p14_1, blue).
orientation(p14_1, rhs).
rotation(p14_1, 5.84).
piece(14, p14_2).
position(p14_2, 2.75, 0.11).
size(p14_2, 5.21).
color(p14_2, red).
orientation(p14_2, strange).
rotation(p14_2, 1.13).
piece(14, p14_3).
position(p14_3, 2.22, 4.88).
size(p14_3, 4.92).
color(p14_3, green).
orientation(p14_3, upright).
rotation(p14_3, 3.36).
piece(14, p14_4).
position(p14_4, 0.4, 4.77).
size(p14_4, 4.43).
color(p14_4, green).
orientation(p14_4, upright).
rotation(p14_4, 4.05).
contact(p14_0, p14_3).
contact(p14_0, p14_4).
contact(p14_0, p14_3).
contact(p14_0, p14_4).
contact(p14_3, p14_0).
contact(p14_3, p14_0).
contact(p14_4, p14_0).
contact(p14_4, p14_0).
piece(15, p15_0).
position(p15_0, 3.28, 1.63).
size(p15_0, 8.0).
color(p15_0, blue).
orientation(p15_0, lhs).
rotation(p15_0, 6.18).
piece(15, p15_1).
position(p15_1, 0.6423706578949003, 4.331901735249196).
size(p15_1, 6.34).
color(p15_1, red).
orientation(p15_1, lhs).
rotation(p15_1, 3.35).
piece(15, p15_2).
position(p15_2, 3.98, 5.17).
size(p15_2, 1.87).
color(p15_2, blue).
orientation(p15_2, upright).
rotation(p15_2, 3.41).
piece(15, p15_3).
position(p15_3, 0.07, 4.94).
size(p15_3, 1.54).
color(p15_3, red).
orientation(p15_3, rhs).
rotation(p15_3, 1.09).
piece(15, p15_4).
position(p15_4, 8.63, 4.67).
size(p15_4, 4.68).
color(p15_4, green).
orientation(p15_4, strange).
rotation(p15_4, 3.29).
piece(16, p16_0).
position(p16_0, 4.4, 0.93).
size(p16_0, 1.63).
color(p16_0, blue).
orientation(p16_0, lhs).
rotation(p16_0, 6.17).
piece(16, p16_1).
position(p16_1, 5.99, 0.53).
size(p16_1, 4.45).
color(p16_1, red).
orientation(p16_1, upright).
rotation(p16_1, 2.61).
piece(16, p16_2).
position(p16_2, 4.79, 1.54).
size(p16_2, 9.35).
color(p16_2, blue).
orientation(p16_2, upright).
rotation(p16_2, 3.05).
piece(16, p16_3).
position(p16_3, 5.14, 0.76).
size(p16_3, 9.97).
color(p16_3, red).
orientation(p16_3, upright).
rotation(p16_3, 0.5716572777240283).
piece(16, p16_4).
position(p16_4, 0.61, 3.42).
size(p16_4, 3.15).
color(p16_4, red).
orientation(p16_4, rhs).
rotation(p16_4, 4.3).
contact(p16_0, p16_1).
contact(p16_0, p16_2).
contact(p16_0, p16_1).
contact(p16_0, p16_2).
contact(p16_1, p16_0).
contact(p16_1, p16_0).
contact(p16_1, p16_2).
contact(p16_1, p16_2).
contact(p16_2, p16_0).
contact(p16_2, p16_1).
contact(p16_2, p16_0).
contact(p16_2, p16_1).
contact(p16_2, p16_3).
contact(p16_3, p16_4).
contact(p16_3, p16_4).
contact(p16_3, p16_2).
contact(p16_4, p16_3).
contact(p16_4, p16_3).
piece(17, p17_0).
position(p17_0, 4.05, 3.85).
size(p17_0, 6.0).
color(p17_0, green).
orientation(p17_0, rhs).
rotation(p17_0, 4.57).
piece(17, p17_1).
position(p17_1, 0.86, 5.14).
size(p17_1, 8.8).
color(p17_1, green).
orientation(p17_1, upright).
rotation(p17_1, 5.96).
piece(17, p17_2).
position(p17_2, 5.56, 8.07).
size(p17_2, 3.82).
color(p17_2, blue).
orientation(p17_2, lhs).
rotation(p17_2, 0.91).
piece(17, p17_3).
position(p17_3, 9.43, 1.01).
size(p17_3, 9.202336164443796).
color(p17_3, red).
orientation(p17_3, upright).
rotation(p17_3, 1.54).
piece(18, p18_0).
position(p18_0, 0.37, 3.18).
size(p18_0, 0.23).
color(p18_0, blue).
orientation(p18_0, lhs).
rotation(p18_0, 2.01).
piece(18, p18_1).
position(p18_1, 1.06, 0.89).
size(p18_1, 3.71).
color(p18_1, red).
orientation(p18_1, lhs).
rotation(p18_1, 0.22).
piece(18, p18_2).
position(p18_2, 5.69, 3.43).
size(p18_2, 6.26).
color(p18_2, blue).
orientation(p18_2, lhs).
rotation(p18_2, 5.13).
piece(18, p18_3).
position(p18_3, 6.91, 6.68).
size(p18_3, 4.68).
color(p18_3, red).
orientation(p18_3, lhs).
rotation(p18_3, 0.5365043867032742).
piece(18, p18_4).
position(p18_4, 6.31, 6.07).
size(p18_4, 0.19).
color(p18_4, green).
orientation(p18_4, upright).
rotation(p18_4, 4.65).
contact(p18_3, p18_4).
contact(p18_4, p18_3).
piece(19, p19_0).
position(p19_0, 0.4654737874558684, 3.890928702825497).
size(p19_0, 0.66).
color(p19_0, red).
orientation(p19_0, strange).
rotation(p19_0, 2.03).
piece(19, p19_1).
position(p19_1, 2.14, 9.59).
size(p19_1, 9.59).
color(p19_1, green).
orientation(p19_1, strange).
rotation(p19_1, 3.54).
piece(20, p20_0).
position(p20_0, 6.94, 7.44).
size(p20_0, 3.79).
color(p20_0, blue).
orientation(p20_0, rhs).
rotation(p20_0, 0.59).
piece(20, p20_1).
position(p20_1, 3.76, 6.21).
size(p20_1, 5.99).
color(p20_1, red).
orientation(p20_1, lhs).
rotation(p20_1, 0.62).
piece(20, p20_2).
position(p20_2, 6.41, 6.68).
size(p20_2, 3.55).
color(p20_2, green).
orientation(p20_2, lhs).
rotation(p20_2, 0.5181714264596691).
contact(p20_2, p20_0).
contact(p20_0, p20_2).
piece(21, p21_0).
position(p21_0, 0.8014185088324828, 3.190734432995596).
size(p21_0, 6.05).
color(p21_0, blue).
orientation(p21_0, rhs).
rotation(p21_0, 3.84).
piece(21, p21_1).
position(p21_1, 2.81, 3.66).
size(p21_1, 3.62).
color(p21_1, green).
orientation(p21_1, strange).
rotation(p21_1, 0.51).
contact(p21_0, p21_1).
contact(p21_0, p21_1).
contact(p21_1, p21_0).
contact(p21_1, p21_0).
piece(22, p22_0).
position(p22_0, 5.9, 1.36).
size(p22_0, 7.36).
color(p22_0, blue).
orientation(p22_0, rhs).
rotation(p22_0, 2.08).
piece(22, p22_1).
position(p22_1, 2.46, 8.51).
size(p22_1, 8.953510017475221).
color(p22_1, red).
orientation(p22_1, lhs).
rotation(p22_1, 0.18).
piece(22, p22_2).
position(p22_2, 3.64, 5.81).
size(p22_2, 1.43).
color(p22_2, red).
orientation(p22_2, strange).
rotation(p22_2, 6.2).
piece(23, p23_0).
position(p23_0, 0.61, 5.96).
size(p23_0, 0.71).
color(p23_0, red).
orientation(p23_0, rhs).
rotation(p23_0, 4.83).
piece(23, p23_1).
position(p23_1, 7.07, 8.79).
size(p23_1, 8.88).
color(p23_1, blue).
orientation(p23_1, upright).
rotation(p23_1, 0.00237210397605531).
piece(23, p23_2).
position(p23_2, 6.92, 9.47).
size(p23_2, 7.66).
color(p23_2, red).
orientation(p23_2, strange).
rotation(p23_2, 4.08).
contact(p23_1, p23_2).
contact(p23_2, p23_1).
piece(24, p24_0).
position(p24_0, 3.82, 7.62).
size(p24_0, 5.27).
color(p24_0, blue).
orientation(p24_0, upright).
rotation(p24_0, 5.23).
piece(24, p24_1).
position(p24_1, 1.4, 8.59).
size(p24_1, 8.866849232968441).
color(p24_1, red).
orientation(p24_1, rhs).
rotation(p24_1, 0.83).
piece(25, p25_0).
position(p25_0, 0.32, 7.93).
size(p25_0, 7.86).
color(p25_0, blue).
orientation(p25_0, rhs).
rotation(p25_0, 2.66).
piece(25, p25_1).
position(p25_1, -0.34, 7.68).
size(p25_1, 7.14).
color(p25_1, blue).
orientation(p25_1, lhs).
rotation(p25_1, 0.3635852885551697).
contact(p25_1, p25_0).
contact(p25_0, p25_1).
piece(26, p26_0).
position(p26_0, 0.79, 8.37).
size(p26_0, 9.142503396937922).
color(p26_0, green).
orientation(p26_0, strange).
rotation(p26_0, 1.38).
piece(26, p26_1).
position(p26_1, 8.57, 5.06).
size(p26_1, 6.75).
color(p26_1, blue).
orientation(p26_1, lhs).
rotation(p26_1, 4.01).
piece(26, p26_2).
position(p26_2, 4.62, 6.37).
size(p26_2, 1.15).
color(p26_2, red).
orientation(p26_2, strange).
rotation(p26_2, 1.14).
piece(27, p27_0).
position(p27_0, 3.94, 5.46).
size(p27_0, 4.12).
color(p27_0, blue).
orientation(p27_0, lhs).
rotation(p27_0, 4.81).
piece(27, p27_1).
position(p27_1, 4.54, 1.49).
size(p27_1, 9.41).
color(p27_1, blue).
orientation(p27_1, strange).
rotation(p27_1, 0.91).
piece(27, p27_2).
position(p27_2, 4.52, 1.06).
size(p27_2, 8.86).
color(p27_2, blue).
orientation(p27_2, strange).
rotation(p27_2, 0.006878616092629433).
contact(p27_0, p27_2).
contact(p27_0, p27_2).
contact(p27_2, p27_0).
contact(p27_2, p27_0).
contact(p27_2, p27_1).
contact(p27_1, p27_2).
piece(28, p28_0).
position(p28_0, 0.19307923286802542, 0.49753903315246406).
size(p28_0, 2.25).
color(p28_0, blue).
orientation(p28_0, lhs).
rotation(p28_0, 3.62).
piece(28, p28_1).
position(p28_1, 3.9, 0.22).
size(p28_1, 2.18).
color(p28_1, green).
orientation(p28_1, upright).
rotation(p28_1, 2.13).
piece(29, p29_0).
position(p29_0, 0.18510236780132383, 0.4950216181556132).
size(p29_0, 5.18).
color(p29_0, red).
orientation(p29_0, upright).
rotation(p29_0, 0.4).
piece(29, p29_1).
position(p29_1, 4.88, 9.69).
size(p29_1, 5.86).
color(p29_1, red).
orientation(p29_1, lhs).
rotation(p29_1, 5.54).
piece(30, p30_0).
position(p30_0, 6.75, 4.86).
size(p30_0, 1.2).
color(p30_0, red).
orientation(p30_0, strange).
rotation(p30_0, 0.7).
piece(30, p30_1).
position(p30_1, 7.53, 0.27).
size(p30_1, 1.5).
color(p30_1, green).
orientation(p30_1, rhs).
rotation(p30_1, 3.41).
piece(30, p30_2).
position(p30_2, 2.49, 9.61).
size(p30_2, 6.27).
color(p30_2, green).
orientation(p30_2, rhs).
rotation(p30_2, 3.34).
piece(30, p30_3).
position(p30_3, 4.32, 1.55).
size(p30_3, 3.86).
color(p30_3, red).
orientation(p30_3, rhs).
rotation(p30_3, 5.8).
piece(30, p30_4).
position(p30_4, 1.31, 3.36).
size(p30_4, 1.38).
color(p30_4, blue).
orientation(p30_4, rhs).
rotation(p30_4, 3.88).
piece(31, p31_0).
position(p31_0, 6.19, 4.79).
size(p31_0, 3.02).
color(p31_0, green).
orientation(p31_0, rhs).
rotation(p31_0, 5.96).
piece(31, p31_1).
position(p31_1, 0.78, 9.59).
size(p31_1, 0.4).
color(p31_1, red).
orientation(p31_1, lhs).
rotation(p31_1, 4.9).
piece(32, p32_0).
position(p32_0, 4.47, 6.88).
size(p32_0, 1.38).
color(p32_0, blue).
orientation(p32_0, upright).
rotation(p32_0, 1.52).
piece(32, p32_1).
position(p32_1, 4.7, 4.25).
size(p32_1, 1.89).
color(p32_1, blue).
orientation(p32_1, lhs).
rotation(p32_1, 1.61).
piece(33, p33_0).
position(p33_0, 9.95, 1.65).
size(p33_0, 7.39).
color(p33_0, green).
orientation(p33_0, lhs).
rotation(p33_0, 4.79).
piece(33, p33_1).
position(p33_1, 1.91, 7.84).
size(p33_1, 8.72).
color(p33_1, red).
orientation(p33_1, lhs).
rotation(p33_1, 3.37).
piece(33, p33_2).
position(p33_2, 8.89, 0.38).
size(p33_2, 0.01).
color(p33_2, green).
orientation(p33_2, lhs).
rotation(p33_2, 6.22).
piece(33, p33_3).
position(p33_3, 3.07, 6.34).
size(p33_3, 3.49).
color(p33_3, red).
orientation(p33_3, strange).
rotation(p33_3, 3.64).
piece(33, p33_4).
position(p33_4, 9.26, 5.08).
size(p33_4, 1.33).
color(p33_4, blue).
orientation(p33_4, strange).
rotation(p33_4, 1.82).
contact(p33_0, p33_2).
contact(p33_0, p33_2).
contact(p33_2, p33_0).
contact(p33_2, p33_0).
piece(34, p34_0).
position(p34_0, 9.15, 4.22).
size(p34_0, 6.69).
color(p34_0, blue).
orientation(p34_0, lhs).
rotation(p34_0, 3.59).
piece(34, p34_1).
position(p34_1, 2.88, 8.27).
size(p34_1, 2.28).
color(p34_1, blue).
orientation(p34_1, lhs).
rotation(p34_1, 4.53).
piece(34, p34_2).
position(p34_2, 4.66, 0.65).
size(p34_2, 9.47).
color(p34_2, red).
orientation(p34_2, lhs).
rotation(p34_2, 3.88).
piece(35, p35_0).
position(p35_0, 3.42, 1.18).
size(p35_0, 4.86).
color(p35_0, green).
orientation(p35_0, lhs).
rotation(p35_0, 2.79).
piece(35, p35_1).
position(p35_1, 5.37, 0.93).
size(p35_1, 3.9).
color(p35_1, green).
orientation(p35_1, strange).
rotation(p35_1, 4.49).
piece(36, p36_0).
position(p36_0, 1.23, 5.41).
size(p36_0, 9.84).
color(p36_0, blue).
orientation(p36_0, rhs).
rotation(p36_0, 4.95).
piece(36, p36_1).
position(p36_1, 4.03, 4.05).
size(p36_1, 7.98).
color(p36_1, red).
orientation(p36_1, rhs).
rotation(p36_1, 4.19).
piece(37, p37_0).
position(p37_0, 1.98, 6.14).
size(p37_0, 0.59).
color(p37_0, green).
orientation(p37_0, rhs).
rotation(p37_0, 0.85).
piece(37, p37_1).
position(p37_1, 8.03, 6.43).
size(p37_1, 2.89).
color(p37_1, red).
orientation(p37_1, lhs).
rotation(p37_1, 5.76).
piece(38, p38_0).
position(p38_0, 7.7, 3.71).
size(p38_0, 4.29).
color(p38_0, red).
orientation(p38_0, lhs).
rotation(p38_0, 5.34).
piece(38, p38_1).
position(p38_1, 2.18, 5.12).
size(p38_1, 8.76).
color(p38_1, red).
orientation(p38_1, upright).
rotation(p38_1, 0.34).
piece(39, p39_0).
position(p39_0, 6.68, 0.41).
size(p39_0, 2.92).
color(p39_0, green).
orientation(p39_0, upright).
rotation(p39_0, 2.92).
piece(39, p39_1).
position(p39_1, 5.24, 1.07).
size(p39_1, 5.19).
color(p39_1, blue).
orientation(p39_1, rhs).
rotation(p39_1, 0.94).
piece(39, p39_2).
position(p39_2, 2.8, 2.97).
size(p39_2, 8.71).
color(p39_2, green).
orientation(p39_2, strange).
rotation(p39_2, 3.09).
contact(p39_0, p39_1).
contact(p39_0, p39_1).
contact(p39_1, p39_0).
contact(p39_1, p39_0).
piece(40, p40_0).
position(p40_0, 4.34, 1.73).
size(p40_0, 2.53).
color(p40_0, green).
orientation(p40_0, rhs).
rotation(p40_0, 3.92).
piece(40, p40_1).
position(p40_1, 6.44, 9.75).
size(p40_1, 8.56).
color(p40_1, blue).
orientation(p40_1, strange).
rotation(p40_1, 1.03).
piece(40, p40_2).
position(p40_2, 2.7, 9.91).
size(p40_2, 8.77).
color(p40_2, green).
orientation(p40_2, lhs).
rotation(p40_2, 4.67).
piece(41, p41_0).
position(p41_0, 8.44, 0.76).
size(p41_0, 6.18).
color(p41_0, red).
orientation(p41_0, lhs).
rotation(p41_0, 6.02).
piece(41, p41_1).
position(p41_1, 3.98, 9.04).
size(p41_1, 7.71).
color(p41_1, red).
orientation(p41_1, strange).
rotation(p41_1, 5.81).
piece(41, p41_2).
position(p41_2, 5.27, 2.01).
size(p41_2, 3.06).
color(p41_2, green).
orientation(p41_2, rhs).
rotation(p41_2, 0.59).
piece(41, p41_3).
position(p41_3, 7.82, 3.51).
size(p41_3, 0.93).
color(p41_3, red).
orientation(p41_3, rhs).
rotation(p41_3, 0.84).
piece(41, p41_4).
position(p41_4, 0.38, 8.94).
size(p41_4, 3.51).
color(p41_4, red).
orientation(p41_4, rhs).
rotation(p41_4, 1.32).
piece(42, p42_0).
position(p42_0, 2.13, 9.21).
size(p42_0, 7.39).
color(p42_0, blue).
orientation(p42_0, upright).
rotation(p42_0, 2.42).
piece(42, p42_1).
position(p42_1, 2.11, 3.65).
size(p42_1, 7.15).
color(p42_1, green).
orientation(p42_1, upright).
rotation(p42_1, 2.46).
piece(42, p42_2).
position(p42_2, 6.22, 6.18).
size(p42_2, 1.14).
color(p42_2, blue).
orientation(p42_2, strange).
rotation(p42_2, 4.96).
piece(43, p43_0).
position(p43_0, 6.87, 4.49).
size(p43_0, 4.53).
color(p43_0, blue).
orientation(p43_0, upright).
rotation(p43_0, 0.07).
piece(43, p43_1).
position(p43_1, 4.89, 3.66).
size(p43_1, 0.78).
color(p43_1, green).
orientation(p43_1, lhs).
rotation(p43_1, 5.48).
piece(43, p43_2).
position(p43_2, 3.41, 8.22).
size(p43_2, 5.95).
color(p43_2, red).
orientation(p43_2, strange).
rotation(p43_2, 5.2).
piece(44, p44_0).
position(p44_0, 4.52, 0.18).
size(p44_0, 7.01).
color(p44_0, green).
orientation(p44_0, upright).
rotation(p44_0, 1.48).
piece(44, p44_1).
position(p44_1, 8.47, 1.32).
size(p44_1, 0.66).
color(p44_1, green).
orientation(p44_1, strange).
rotation(p44_1, 4.85).
piece(44, p44_2).
position(p44_2, 2.54, 7.17).
size(p44_2, 6.0).
color(p44_2, red).
orientation(p44_2, lhs).
rotation(p44_2, 2.99).
piece(44, p44_3).
position(p44_3, 4.56, 8.11).
size(p44_3, 5.06).
color(p44_3, blue).
orientation(p44_3, upright).
rotation(p44_3, 3.35).
piece(45, p45_0).
position(p45_0, 9.94, 9.08).
size(p45_0, 5.03).
color(p45_0, blue).
orientation(p45_0, rhs).
rotation(p45_0, 4.24).
piece(45, p45_1).
position(p45_1, 1.32, 5.43).
size(p45_1, 5.46).
color(p45_1, blue).
orientation(p45_1, strange).
rotation(p45_1, 3.62).
piece(45, p45_2).
position(p45_2, 6.1, 8.2).
size(p45_2, 6.3).
color(p45_2, blue).
orientation(p45_2, strange).
rotation(p45_2, 6.09).
piece(46, p46_0).
position(p46_0, 5.23, 7.36).
size(p46_0, 8.33).
color(p46_0, red).
orientation(p46_0, strange).
rotation(p46_0, 3.86).
piece(46, p46_1).
position(p46_1, 4.9, 4.22).
size(p46_1, 7.26).
color(p46_1, red).
orientation(p46_1, strange).
rotation(p46_1, 1.26).
piece(46, p46_2).
position(p46_2, 6.05, 0.75).
size(p46_2, 3.12).
color(p46_2, green).
orientation(p46_2, strange).
rotation(p46_2, 1.7).
piece(46, p46_3).
position(p46_3, 3.5, 0.6).
size(p46_3, 4.96).
color(p46_3, blue).
orientation(p46_3, lhs).
rotation(p46_3, 2.94).
piece(46, p46_4).
position(p46_4, 3.48, 1.27).
size(p46_4, 0.18).
color(p46_4, red).
orientation(p46_4, upright).
rotation(p46_4, 3.03).
contact(p46_3, p46_4).
contact(p46_3, p46_4).
contact(p46_4, p46_3).
contact(p46_4, p46_3).
piece(47, p47_0).
position(p47_0, 0.87, 9.3).
size(p47_0, 7.9).
color(p47_0, red).
orientation(p47_0, upright).
rotation(p47_0, 5.66).
piece(47, p47_1).
position(p47_1, 4.5, 1.49).
size(p47_1, 5.93).
color(p47_1, green).
orientation(p47_1, strange).
rotation(p47_1, 1.91).
piece(47, p47_2).
position(p47_2, 0.65, 8.33).
size(p47_2, 0.43).
color(p47_2, blue).
orientation(p47_2, upright).
rotation(p47_2, 1.19).
piece(47, p47_3).
position(p47_3, 4.95, 9.14).
size(p47_3, 6.48).
color(p47_3, red).
orientation(p47_3, lhs).
rotation(p47_3, 0.63).
contact(p47_0, p47_2).
contact(p47_0, p47_2).
contact(p47_2, p47_0).
contact(p47_2, p47_0).
piece(48, p48_0).
position(p48_0, 2.27, 4.47).
size(p48_0, 3.89).
color(p48_0, red).
orientation(p48_0, strange).
rotation(p48_0, 3.9).
piece(48, p48_1).
position(p48_1, 0.78, 9.64).
size(p48_1, 0.31).
color(p48_1, red).
orientation(p48_1, upright).
rotation(p48_1, 1.77).
piece(48, p48_2).
position(p48_2, 7.11, 1.29).
size(p48_2, 0.19).
color(p48_2, green).
orientation(p48_2, rhs).
rotation(p48_2, 4.55).
piece(48, p48_3).
position(p48_3, 9.28, 3.05).
size(p48_3, 3.98).
color(p48_3, blue).
orientation(p48_3, rhs).
rotation(p48_3, 2.19).
piece(49, p49_0).
position(p49_0, 4.81, 2.11).
size(p49_0, 0.06).
color(p49_0, red).
orientation(p49_0, strange).
rotation(p49_0, 1.29).
piece(49, p49_1).
position(p49_1, 3.07, 2.16).
size(p49_1, 7.76).
color(p49_1, green).
orientation(p49_1, rhs).
rotation(p49_1, 4.55).
piece(50, p50_0).
position(p50_0, 6.11, 6.47).
size(p50_0, 3.0).
color(p50_0, blue).
orientation(p50_0, upright).
rotation(p50_0, 1.71).
piece(50, p50_1).
position(p50_1, 1.2, 5.98).
size(p50_1, 7.32).
color(p50_1, blue).
orientation(p50_1, rhs).
rotation(p50_1, 1.77).
piece(50, p50_2).
position(p50_2, 9.76, 7.74).
size(p50_2, 9.77).
color(p50_2, blue).
orientation(p50_2, rhs).
rotation(p50_2, 0.7).
piece(51, p51_0).
position(p51_0, 4.39, 3.38).
size(p51_0, 7.76).
color(p51_0, green).
orientation(p51_0, rhs).
rotation(p51_0, 5.61).
piece(51, p51_1).
position(p51_1, 1.01, 1.0).
size(p51_1, 3.4).
color(p51_1, red).
orientation(p51_1, strange).
rotation(p51_1, 3.98).
piece(51, p51_2).
position(p51_2, 3.04, 3.97).
size(p51_2, 1.06).
color(p51_2, red).
orientation(p51_2, lhs).
rotation(p51_2, 2.35).
piece(51, p51_3).
position(p51_3, 2.05, 7.62).
size(p51_3, 7.19).
color(p51_3, green).
orientation(p51_3, strange).
rotation(p51_3, 2.84).
piece(51, p51_4).
position(p51_4, 8.86, 0.98).
size(p51_4, 5.15).
color(p51_4, red).
orientation(p51_4, rhs).
rotation(p51_4, 5.09).
contact(p51_0, p51_2).
contact(p51_0, p51_2).
contact(p51_2, p51_0).
contact(p51_2, p51_0).
piece(52, p52_0).
position(p52_0, 9.32, 9.5).
size(p52_0, 0.68).
color(p52_0, red).
orientation(p52_0, upright).
rotation(p52_0, 0.3).
piece(52, p52_1).
position(p52_1, 8.91, 4.01).
size(p52_1, 2.96).
color(p52_1, blue).
orientation(p52_1, lhs).
rotation(p52_1, 1.84).
piece(52, p52_2).
position(p52_2, 6.04, 8.03).
size(p52_2, 1.69).
color(p52_2, blue).
orientation(p52_2, lhs).
rotation(p52_2, 6.2).
piece(52, p52_3).
position(p52_3, 6.32, 7.19).
size(p52_3, 4.74).
color(p52_3, blue).
orientation(p52_3, strange).
rotation(p52_3, 2.12).
piece(52, p52_4).
position(p52_4, 4.43, 0.49).
size(p52_4, 0.25).
color(p52_4, red).
orientation(p52_4, upright).
rotation(p52_4, 5.03).
contact(p52_2, p52_3).
contact(p52_2, p52_3).
contact(p52_3, p52_2).
contact(p52_3, p52_2).
piece(53, p53_0).
position(p53_0, 1.05, 3.14).
size(p53_0, 6.68).
color(p53_0, green).
orientation(p53_0, upright).
rotation(p53_0, 5.35).
piece(53, p53_1).
position(p53_1, 4.22, 0.54).
size(p53_1, 3.2).
color(p53_1, blue).
orientation(p53_1, lhs).
rotation(p53_1, 4.75).
piece(54, p54_0).
position(p54_0, 2.09, 5.91).
size(p54_0, 2.3).
color(p54_0, red).
orientation(p54_0, lhs).
rotation(p54_0, 3.9).
piece(54, p54_1).
position(p54_1, 4.31, 0.05).
size(p54_1, 1.06).
color(p54_1, red).
orientation(p54_1, lhs).
rotation(p54_1, 0.05).
piece(55, p55_0).
position(p55_0, 3.73, 5.88).
size(p55_0, 2.27).
color(p55_0, blue).
orientation(p55_0, upright).
rotation(p55_0, 4.77).
piece(55, p55_1).
position(p55_1, 6.36, 1.19).
size(p55_1, 0.44).
color(p55_1, green).
orientation(p55_1, strange).
rotation(p55_1, 4.41).
piece(55, p55_2).
position(p55_2, 7.51, 1.19).
size(p55_2, 6.25).
color(p55_2, red).
orientation(p55_2, upright).
rotation(p55_2, 0.79).
piece(55, p55_3).
position(p55_3, 4.91, 8.58).
size(p55_3, 2.68).
color(p55_3, red).
orientation(p55_3, strange).
rotation(p55_3, 4.94).
contact(p55_1, p55_2).
contact(p55_1, p55_2).
contact(p55_2, p55_1).
contact(p55_2, p55_1).
piece(56, p56_0).
position(p56_0, 7.41, 2.73).
size(p56_0, 2.48).
color(p56_0, red).
orientation(p56_0, rhs).
rotation(p56_0, 3.48).
piece(56, p56_1).
position(p56_1, 5.0, 0.41).
size(p56_1, 3.27).
color(p56_1, green).
orientation(p56_1, upright).
rotation(p56_1, 4.61).
piece(56, p56_2).
position(p56_2, 7.36, 0.05).
size(p56_2, 2.39).
color(p56_2, blue).
orientation(p56_2, strange).
rotation(p56_2, 0.04).
piece(57, p57_0).
position(p57_0, 6.96, 3.08).
size(p57_0, 4.85).
color(p57_0, red).
orientation(p57_0, upright).
rotation(p57_0, 0.47).
piece(57, p57_1).
position(p57_1, 1.15, 5.64).
size(p57_1, 8.35).
color(p57_1, green).
orientation(p57_1, strange).
rotation(p57_1, 0.14).
piece(57, p57_2).
position(p57_2, 1.85, 7.53).
size(p57_2, 7.61).
color(p57_2, blue).
orientation(p57_2, lhs).
rotation(p57_2, 3.93).
piece(57, p57_3).
position(p57_3, 7.28, 9.74).
size(p57_3, 0.66).
color(p57_3, green).
orientation(p57_3, lhs).
rotation(p57_3, 0.6).
piece(58, p58_0).
position(p58_0, 5.79, 6.63).
size(p58_0, 4.58).
color(p58_0, green).
orientation(p58_0, rhs).
rotation(p58_0, 2.88).
piece(58, p58_1).
position(p58_1, 6.17, 8.49).
size(p58_1, 7.57).
color(p58_1, blue).
orientation(p58_1, lhs).
rotation(p58_1, 4.68).
piece(59, p59_0).
position(p59_0, 2.74, 5.17).
size(p59_0, 0.47).
color(p59_0, blue).
orientation(p59_0, upright).
rotation(p59_0, 4.18).
piece(59, p59_1).
position(p59_1, 2.79, 4.82).
size(p59_1, 4.07).
color(p59_1, red).
orientation(p59_1, rhs).
rotation(p59_1, 0.94).
piece(59, p59_2).
position(p59_2, 1.6, 4.51).
size(p59_2, 9.52).
color(p59_2, blue).
orientation(p59_2, upright).
rotation(p59_2, 0.69).
contact(p59_0, p59_1).
contact(p59_0, p59_2).
contact(p59_0, p59_1).
contact(p59_0, p59_2).
contact(p59_1, p59_0).
contact(p59_1, p59_0).
contact(p59_1, p59_2).
contact(p59_1, p59_2).
contact(p59_2, p59_0).
contact(p59_2, p59_1).
contact(p59_2, p59_0).
contact(p59_2, p59_1).
