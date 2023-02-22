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
position(p0_0, 3.64, 6.94).
size(p0_0, 2.87).
color(p0_0, green).
orientation(p0_0, lhs).
rotation(p0_0, 0.05).
piece(0, p0_1).
position(p0_1, 0.04, 0.14).
size(p0_1, 1.72).
color(p0_1, red).
orientation(p0_1, lhs).
rotation(p0_1, 0.31).
piece(0, p0_2).
position(p0_2, 5.21, 0.42).
size(p0_2, 8.25).
color(p0_2, green).
orientation(p0_2, rhs).
rotation(p0_2, 2.93).
piece(0, p0_3).
position(p0_3, 8.55, 9.34).
size(p0_3, 6.421465899344299).
color(p0_3, blue).
orientation(p0_3, rhs).
rotation(p0_3, 5.9).
piece(1, p1_0).
position(p1_0, 4.94, 0.43).
size(p1_0, 6.626492419736594).
color(p1_0, blue).
orientation(p1_0, upright).
rotation(p1_0, 1.3).
piece(1, p1_1).
position(p1_1, 9.06, 0.23).
size(p1_1, 0.31).
color(p1_1, green).
orientation(p1_1, strange).
rotation(p1_1, 1.04).
piece(2, p2_0).
position(p2_0, 1.06, 9.08).
size(p2_0, 7.037295285523662).
color(p2_0, blue).
orientation(p2_0, lhs).
rotation(p2_0, 6.17).
piece(2, p2_1).
position(p2_1, 1.82, 8.24).
size(p2_1, 3.24).
color(p2_1, red).
orientation(p2_1, rhs).
rotation(p2_1, 2.86).
piece(2, p2_2).
position(p2_2, 4.53, 1.91).
size(p2_2, 9.73).
color(p2_2, red).
orientation(p2_2, rhs).
rotation(p2_2, 1.18).
piece(2, p2_3).
position(p2_3, 9.05, 4.98).
size(p2_3, 8.41).
color(p2_3, red).
orientation(p2_3, upright).
rotation(p2_3, 1.16).
contact(p2_0, p2_1).
contact(p2_0, p2_1).
contact(p2_1, p2_0).
contact(p2_1, p2_0).
piece(3, p3_0).
position(p3_0, 6.37, 0.59).
size(p3_0, 4.31).
color(p3_0, green).
orientation(p3_0, rhs).
rotation(p3_0, 2.55).
piece(3, p3_1).
position(p3_1, 2.78426484413238, 2.2061881108295545).
size(p3_1, 0.52).
color(p3_1, blue).
orientation(p3_1, rhs).
rotation(p3_1, 5.97).
piece(3, p3_2).
position(p3_2, 2.03, 4.45).
size(p3_2, 2.56).
color(p3_2, red).
orientation(p3_2, strange).
rotation(p3_2, 0.28).
piece(4, p4_0).
position(p4_0, 3.66, 1.56).
size(p4_0, 6.972681101211526).
color(p4_0, blue).
orientation(p4_0, lhs).
rotation(p4_0, 2.12).
piece(4, p4_1).
position(p4_1, 5.19, 9.78).
size(p4_1, 2.27).
color(p4_1, green).
orientation(p4_1, rhs).
rotation(p4_1, 2.4).
piece(5, p5_0).
position(p5_0, 7.7, 4.85).
size(p5_0, 7.75).
color(p5_0, blue).
orientation(p5_0, upright).
rotation(p5_0, 2.91).
piece(5, p5_1).
position(p5_1, 1.79, 0.31).
size(p5_1, 3.29).
color(p5_1, green).
orientation(p5_1, rhs).
rotation(p5_1, 1.19).
piece(5, p5_2).
position(p5_2, 6.57, 6.7).
size(p5_2, 3.08).
color(p5_2, red).
orientation(p5_2, strange).
rotation(p5_2, 4.99).
piece(5, p5_3).
position(p5_3, 0.74, 5.52).
size(p5_3, 6.642098191464997).
color(p5_3, blue).
orientation(p5_3, rhs).
rotation(p5_3, 4.66).
piece(5, p5_4).
position(p5_4, 0.25, 6.86).
size(p5_4, 7.7).
color(p5_4, blue).
orientation(p5_4, strange).
rotation(p5_4, 1.56).
contact(p5_3, p5_4).
contact(p5_3, p5_4).
contact(p5_4, p5_3).
contact(p5_4, p5_3).
piece(6, p6_0).
position(p6_0, 3.55, 0.26).
size(p6_0, 2.96).
color(p6_0, red).
orientation(p6_0, lhs).
rotation(p6_0, 0.67).
piece(6, p6_1).
position(p6_1, 9.27, 4.77).
size(p6_1, 0.31).
color(p6_1, green).
orientation(p6_1, lhs).
rotation(p6_1, 4.05).
piece(6, p6_2).
position(p6_2, 2.99, 2.16).
size(p6_2, 6.7868221674150995).
color(p6_2, blue).
orientation(p6_2, strange).
rotation(p6_2, 1.68).
piece(6, p6_3).
position(p6_3, 1.14, 2.84).
size(p6_3, 6.81).
color(p6_3, red).
orientation(p6_3, lhs).
rotation(p6_3, 4.77).
piece(7, p7_0).
position(p7_0, 8.34, 2.28).
size(p7_0, 2.44).
color(p7_0, blue).
orientation(p7_0, rhs).
rotation(p7_0, 0.53).
piece(7, p7_1).
position(p7_1, 0.7209077249612953, 2.926222756154774).
size(p7_1, 4.8).
color(p7_1, green).
orientation(p7_1, rhs).
rotation(p7_1, 5.32).
piece(8, p8_0).
position(p8_0, 5.44, 1.65).
size(p8_0, 6.02).
color(p8_0, blue).
orientation(p8_0, rhs).
rotation(p8_0, 6.08).
piece(8, p8_1).
position(p8_1, 2.56, 2.19).
size(p8_1, 4.48).
color(p8_1, blue).
orientation(p8_1, rhs).
rotation(p8_1, 1.44).
piece(8, p8_2).
position(p8_2, 1.502771257549961, 4.6665072465601405).
size(p8_2, 9.1).
color(p8_2, red).
orientation(p8_2, strange).
rotation(p8_2, 1.01).
piece(8, p8_3).
position(p8_3, 6.33, 9.92).
size(p8_3, 6.04).
color(p8_3, red).
orientation(p8_3, upright).
rotation(p8_3, 1.84).
piece(8, p8_4).
position(p8_4, 7.89, 1.63).
size(p8_4, 9.92).
color(p8_4, red).
orientation(p8_4, rhs).
rotation(p8_4, 1.05).
piece(9, p9_0).
position(p9_0, 4.12, 4.96).
size(p9_0, 0.6).
color(p9_0, blue).
orientation(p9_0, upright).
rotation(p9_0, 2.3).
piece(9, p9_1).
position(p9_1, 9.79, 9.73).
size(p9_1, 6.5227038539146).
color(p9_1, blue).
orientation(p9_1, rhs).
rotation(p9_1, 3.07).
piece(9, p9_2).
position(p9_2, 3.67, 7.45).
size(p9_2, 0.7).
color(p9_2, blue).
orientation(p9_2, rhs).
rotation(p9_2, 1.99).
piece(10, p10_0).
position(p10_0, 4.73, 7.82).
size(p10_0, 8.62).
color(p10_0, green).
orientation(p10_0, strange).
rotation(p10_0, 6.09).
piece(10, p10_1).
position(p10_1, 4.64, 8.1).
size(p10_1, 6.149685858319942).
color(p10_1, blue).
orientation(p10_1, strange).
rotation(p10_1, 3.46).
contact(p10_0, p10_1).
contact(p10_0, p10_1).
contact(p10_1, p10_0).
contact(p10_1, p10_0).
piece(11, p11_0).
position(p11_0, 6.22, 6.72).
size(p11_0, 6.327272387926711).
color(p11_0, blue).
orientation(p11_0, upright).
rotation(p11_0, 4.82).
piece(12, p12_0).
position(p12_0, 6.75, 8.6).
size(p12_0, 6.214206153110093).
color(p12_0, blue).
orientation(p12_0, rhs).
rotation(p12_0, 3.17).
piece(13, p13_0).
position(p13_0, 1.2838666860381076, 4.544266522313815).
size(p13_0, 4.84).
color(p13_0, green).
orientation(p13_0, rhs).
rotation(p13_0, 5.16).
piece(13, p13_1).
position(p13_1, 8.91, 1.52).
size(p13_1, 6.63).
color(p13_1, red).
orientation(p13_1, upright).
rotation(p13_1, 3.2).
piece(13, p13_2).
position(p13_2, 2.72, 8.11).
size(p13_2, 1.95).
color(p13_2, blue).
orientation(p13_2, lhs).
rotation(p13_2, 3.39).
piece(13, p13_3).
position(p13_3, 7.53, 1.75).
size(p13_3, 0.06).
color(p13_3, green).
orientation(p13_3, upright).
rotation(p13_3, 2.87).
piece(13, p13_4).
position(p13_4, 0.86, 7.92).
size(p13_4, 1.92).
color(p13_4, green).
orientation(p13_4, rhs).
rotation(p13_4, 5.04).
contact(p13_0, p13_2).
contact(p13_0, p13_2).
contact(p13_2, p13_0).
contact(p13_2, p13_0).
contact(p13_1, p13_3).
contact(p13_1, p13_3).
contact(p13_3, p13_1).
contact(p13_3, p13_1).
piece(14, p14_0).
position(p14_0, 4.01, 5.84).
size(p14_0, 4.03).
color(p14_0, blue).
orientation(p14_0, lhs).
rotation(p14_0, 0.52).
piece(14, p14_1).
position(p14_1, 0.7457551167623991, 0.2318311864426645).
size(p14_1, 2.4).
color(p14_1, green).
orientation(p14_1, lhs).
rotation(p14_1, 1.78).
piece(15, p15_0).
position(p15_0, 4.54, 9.86).
size(p15_0, 9.26).
color(p15_0, red).
orientation(p15_0, strange).
rotation(p15_0, 0.12).
piece(15, p15_1).
position(p15_1, 0.03, 5.74).
size(p15_1, 0.18).
color(p15_1, green).
orientation(p15_1, rhs).
rotation(p15_1, 4.59).
piece(15, p15_2).
position(p15_2, 0.8135672937225343, 2.3973690804768513).
size(p15_2, 8.82).
color(p15_2, green).
orientation(p15_2, lhs).
rotation(p15_2, 3.61).
piece(16, p16_0).
position(p16_0, 2.564955811689574, 4.109324591154652).
size(p16_0, 6.17).
color(p16_0, blue).
orientation(p16_0, lhs).
rotation(p16_0, 6.24).
piece(17, p17_0).
position(p17_0, 8.85, 0.38).
size(p17_0, 4.86).
color(p17_0, green).
orientation(p17_0, rhs).
rotation(p17_0, 2.36).
piece(17, p17_1).
position(p17_1, 4.91, 3.62).
size(p17_1, 8.6).
color(p17_1, blue).
orientation(p17_1, upright).
rotation(p17_1, 1.89).
piece(17, p17_2).
position(p17_2, 2.44, 2.8).
size(p17_2, 8.38).
color(p17_2, green).
orientation(p17_2, strange).
rotation(p17_2, 5.31).
piece(17, p17_3).
position(p17_3, 5.96, 9.02).
size(p17_3, 6.875467328245885).
color(p17_3, blue).
orientation(p17_3, upright).
rotation(p17_3, 1.88).
piece(18, p18_0).
position(p18_0, 0.46189688115876737, 0.06345108446409545).
size(p18_0, 2.25).
color(p18_0, blue).
orientation(p18_0, strange).
rotation(p18_0, 5.54).
piece(19, p19_0).
position(p19_0, 2.0580055154003705, 0.9212329382018325).
size(p19_0, 3.26).
color(p19_0, red).
orientation(p19_0, strange).
rotation(p19_0, 4.54).
piece(20, p20_0).
position(p20_0, 2.12, 5.91).
size(p20_0, 7.093446662981032).
color(p20_0, blue).
orientation(p20_0, upright).
rotation(p20_0, 2.83).
piece(21, p21_0).
position(p21_0, 6.83, 4.27).
size(p21_0, 6.23689224507775).
color(p21_0, blue).
orientation(p21_0, strange).
rotation(p21_0, 4.5).
piece(22, p22_0).
position(p22_0, 3.48, 0.06).
size(p22_0, 2.76).
color(p22_0, blue).
orientation(p22_0, rhs).
rotation(p22_0, 1.77).
piece(22, p22_1).
position(p22_1, 7.97, 9.9).
size(p22_1, 3.76).
color(p22_1, red).
orientation(p22_1, rhs).
rotation(p22_1, 1.8).
piece(22, p22_2).
position(p22_2, 9.27, 3.16).
size(p22_2, 7.34).
color(p22_2, blue).
orientation(p22_2, rhs).
rotation(p22_2, 0.25).
piece(22, p22_3).
position(p22_3, 0.6359908589740434, 5.193252374176595).
size(p22_3, 0.85).
color(p22_3, blue).
orientation(p22_3, strange).
rotation(p22_3, 5.07).
piece(22, p22_4).
position(p22_4, 3.84, 6.91).
size(p22_4, 5.66).
color(p22_4, blue).
orientation(p22_4, lhs).
rotation(p22_4, 1.44).
piece(23, p23_0).
position(p23_0, 8.84, 5.98).
size(p23_0, 6.775058959871913).
color(p23_0, blue).
orientation(p23_0, lhs).
rotation(p23_0, 0.27).
piece(23, p23_1).
position(p23_1, 6.92, 5.28).
size(p23_1, 8.23).
color(p23_1, blue).
orientation(p23_1, lhs).
rotation(p23_1, 4.77).
piece(23, p23_2).
position(p23_2, 8.85, 2.3).
size(p23_2, 1.7).
color(p23_2, green).
orientation(p23_2, lhs).
rotation(p23_2, 5.35).
piece(23, p23_3).
position(p23_3, 8.22, 1.14).
size(p23_3, 5.28).
color(p23_3, red).
orientation(p23_3, strange).
rotation(p23_3, 3.44).
contact(p23_2, p23_3).
contact(p23_2, p23_3).
contact(p23_3, p23_2).
contact(p23_3, p23_2).
piece(24, p24_0).
position(p24_0, 1.871632483618806, 3.867342023971668).
size(p24_0, 2.31).
color(p24_0, blue).
orientation(p24_0, lhs).
rotation(p24_0, 5.13).
piece(24, p24_1).
position(p24_1, 5.09, 6.92).
size(p24_1, 8.88).
color(p24_1, green).
orientation(p24_1, strange).
rotation(p24_1, 5.48).
piece(25, p25_0).
position(p25_0, 3.88, 5.96).
size(p25_0, 9.62).
color(p25_0, red).
orientation(p25_0, upright).
rotation(p25_0, 6.21).
piece(25, p25_1).
position(p25_1, 6.81, 1.88).
size(p25_1, 6.919379830516654).
color(p25_1, blue).
orientation(p25_1, rhs).
rotation(p25_1, 0.64).
piece(25, p25_2).
position(p25_2, 1.43, 0.74).
size(p25_2, 8.5).
color(p25_2, green).
orientation(p25_2, rhs).
rotation(p25_2, 1.32).
piece(26, p26_0).
position(p26_0, 0.18, 2.66).
size(p26_0, 1.85).
color(p26_0, green).
orientation(p26_0, rhs).
rotation(p26_0, 6.06).
piece(26, p26_1).
position(p26_1, 8.54, 4.49).
size(p26_1, 6.62).
color(p26_1, red).
orientation(p26_1, strange).
rotation(p26_1, 2.16).
piece(26, p26_2).
position(p26_2, 4.96, 2.23).
size(p26_2, 7.517347404246873).
color(p26_2, blue).
orientation(p26_2, rhs).
rotation(p26_2, 1.9).
piece(26, p26_3).
position(p26_3, 5.7, 2.97).
size(p26_3, 1.69).
color(p26_3, blue).
orientation(p26_3, strange).
rotation(p26_3, 3.47).
contact(p26_2, p26_3).
contact(p26_2, p26_3).
contact(p26_3, p26_2).
contact(p26_3, p26_2).
piece(27, p27_0).
position(p27_0, 9.51, 3.25).
size(p27_0, 6.4578910268803735).
color(p27_0, blue).
orientation(p27_0, rhs).
rotation(p27_0, 0.5).
piece(27, p27_1).
position(p27_1, 9.97, 3.53).
size(p27_1, 0.11).
color(p27_1, green).
orientation(p27_1, upright).
rotation(p27_1, 0.42).
piece(27, p27_2).
position(p27_2, 2.23, 9.95).
size(p27_2, 1.42).
color(p27_2, blue).
orientation(p27_2, strange).
rotation(p27_2, 2.24).
contact(p27_0, p27_1).
contact(p27_0, p27_1).
contact(p27_1, p27_0).
contact(p27_1, p27_0).
piece(28, p28_0).
position(p28_0, 2.4511738748393697, 0.24890361313475076).
size(p28_0, 6.76).
color(p28_0, blue).
orientation(p28_0, upright).
rotation(p28_0, 0.53).
piece(29, p29_0).
position(p29_0, 3.44, 9.47).
size(p29_0, 7.405078974118785).
color(p29_0, blue).
orientation(p29_0, upright).
rotation(p29_0, 6.15).
piece(29, p29_1).
position(p29_1, 7.17, 7.67).
size(p29_1, 2.14).
color(p29_1, green).
orientation(p29_1, lhs).
rotation(p29_1, 2.12).
piece(30, p30_0).
position(p30_0, 6.68, 1.33).
size(p30_0, 5.49).
color(p30_0, green).
orientation(p30_0, strange).
rotation(p30_0, 4.89).
piece(30, p30_1).
position(p30_1, 0.22, 5.89).
size(p30_1, 4.43).
color(p30_1, red).
orientation(p30_1, rhs).
rotation(p30_1, 2.97).
piece(31, p31_0).
position(p31_0, 8.46, 4.44).
size(p31_0, 6.07).
color(p31_0, blue).
orientation(p31_0, upright).
rotation(p31_0, 0.38).
piece(31, p31_1).
position(p31_1, 5.44, 8.34).
size(p31_1, 6.49).
color(p31_1, green).
orientation(p31_1, rhs).
rotation(p31_1, 1.18).
piece(31, p31_2).
position(p31_2, 5.04, 1.86).
size(p31_2, 4.7).
color(p31_2, green).
orientation(p31_2, upright).
rotation(p31_2, 4.06).
piece(31, p31_3).
position(p31_3, 4.35, 1.77).
size(p31_3, 9.75).
color(p31_3, green).
orientation(p31_3, strange).
rotation(p31_3, 4.4).
piece(31, p31_4).
position(p31_4, 4.5, 8.96).
size(p31_4, 1.09).
color(p31_4, green).
orientation(p31_4, lhs).
rotation(p31_4, 3.96).
contact(p31_1, p31_4).
contact(p31_1, p31_4).
contact(p31_4, p31_1).
contact(p31_4, p31_1).
contact(p31_2, p31_3).
contact(p31_2, p31_3).
contact(p31_3, p31_2).
contact(p31_3, p31_2).
piece(32, p32_0).
position(p32_0, 7.25, 2.87).
size(p32_0, 0.49).
color(p32_0, red).
orientation(p32_0, upright).
rotation(p32_0, 0.88).
piece(32, p32_1).
position(p32_1, 4.22, 2.18).
size(p32_1, 4.51).
color(p32_1, blue).
orientation(p32_1, upright).
rotation(p32_1, 3.34).
piece(33, p33_0).
position(p33_0, 3.48, 6.85).
size(p33_0, 0.08).
color(p33_0, blue).
orientation(p33_0, rhs).
rotation(p33_0, 1.71).
piece(33, p33_1).
position(p33_1, 9.56, 9.64).
size(p33_1, 4.5).
color(p33_1, blue).
orientation(p33_1, rhs).
rotation(p33_1, 1.09).
piece(33, p33_2).
position(p33_2, 5.36, 2.13).
size(p33_2, 7.96).
color(p33_2, blue).
orientation(p33_2, upright).
rotation(p33_2, 2.16).
piece(33, p33_3).
position(p33_3, 8.62, 5.17).
size(p33_3, 1.63).
color(p33_3, red).
orientation(p33_3, upright).
rotation(p33_3, 4.86).
piece(34, p34_0).
position(p34_0, 7.22, 2.22).
size(p34_0, 4.46).
color(p34_0, blue).
orientation(p34_0, rhs).
rotation(p34_0, 4.6).
piece(34, p34_1).
position(p34_1, 9.86, 0.38).
size(p34_1, 4.35).
color(p34_1, green).
orientation(p34_1, rhs).
rotation(p34_1, 3.86).
piece(35, p35_0).
position(p35_0, 0.59, 7.56).
size(p35_0, 7.78).
color(p35_0, red).
orientation(p35_0, lhs).
rotation(p35_0, 2.17).
piece(36, p36_0).
position(p36_0, 9.28, 5.43).
size(p36_0, 9.85).
color(p36_0, red).
orientation(p36_0, upright).
rotation(p36_0, 1.7).
piece(36, p36_1).
position(p36_1, 1.22, 7.12).
size(p36_1, 7.28).
color(p36_1, green).
orientation(p36_1, strange).
rotation(p36_1, 6.13).
piece(36, p36_2).
position(p36_2, 0.2, 7.81).
size(p36_2, 7.01).
color(p36_2, green).
orientation(p36_2, strange).
rotation(p36_2, 1.79).
contact(p36_1, p36_2).
contact(p36_1, p36_2).
contact(p36_2, p36_1).
contact(p36_2, p36_1).
piece(37, p37_0).
position(p37_0, 3.38, 7.79).
size(p37_0, 2.35).
color(p37_0, green).
orientation(p37_0, lhs).
rotation(p37_0, 2.47).
piece(37, p37_1).
position(p37_1, 7.7, 6.85).
size(p37_1, 8.26).
color(p37_1, red).
orientation(p37_1, strange).
rotation(p37_1, 0.42).
piece(37, p37_2).
position(p37_2, 2.17, 7.53).
size(p37_2, 7.71).
color(p37_2, blue).
orientation(p37_2, strange).
rotation(p37_2, 0.46).
contact(p37_0, p37_2).
contact(p37_0, p37_2).
contact(p37_2, p37_0).
contact(p37_2, p37_0).
piece(38, p38_0).
position(p38_0, 2.27, 9.28).
size(p38_0, 1.26).
color(p38_0, green).
orientation(p38_0, upright).
rotation(p38_0, 0.85).
piece(39, p39_0).
position(p39_0, 7.98, 9.24).
size(p39_0, 5.91).
color(p39_0, red).
orientation(p39_0, rhs).
rotation(p39_0, 5.17).
piece(39, p39_1).
position(p39_1, 9.37, 5.59).
size(p39_1, 7.54).
color(p39_1, green).
orientation(p39_1, upright).
rotation(p39_1, 1.03).
piece(40, p40_0).
position(p40_0, 3.72, 5.04).
size(p40_0, 9.38).
color(p40_0, red).
orientation(p40_0, rhs).
rotation(p40_0, 4.5).
piece(40, p40_1).
position(p40_1, 5.1, 8.6).
size(p40_1, 9.16).
color(p40_1, blue).
orientation(p40_1, lhs).
rotation(p40_1, 1.81).
piece(40, p40_2).
position(p40_2, 5.31, 2.65).
size(p40_2, 8.95).
color(p40_2, green).
orientation(p40_2, lhs).
rotation(p40_2, 1.52).
piece(40, p40_3).
position(p40_3, 6.12, 2.6).
size(p40_3, 8.93).
color(p40_3, blue).
orientation(p40_3, rhs).
rotation(p40_3, 5.47).
piece(40, p40_4).
position(p40_4, 5.13, 0.74).
size(p40_4, 9.8).
color(p40_4, blue).
orientation(p40_4, rhs).
rotation(p40_4, 4.21).
contact(p40_2, p40_3).
contact(p40_2, p40_3).
contact(p40_3, p40_2).
contact(p40_3, p40_2).
piece(41, p41_0).
position(p41_0, 9.07, 5.44).
size(p41_0, 6.84).
color(p41_0, red).
orientation(p41_0, upright).
rotation(p41_0, 5.02).
piece(41, p41_1).
position(p41_1, 8.51, 2.14).
size(p41_1, 3.62).
color(p41_1, blue).
orientation(p41_1, strange).
rotation(p41_1, 2.93).
piece(41, p41_2).
position(p41_2, 6.15, 6.57).
size(p41_2, 1.98).
color(p41_2, blue).
orientation(p41_2, strange).
rotation(p41_2, 0.34).
piece(41, p41_3).
position(p41_3, 4.47, 3.17).
size(p41_3, 7.76).
color(p41_3, green).
orientation(p41_3, upright).
rotation(p41_3, 2.72).
piece(41, p41_4).
position(p41_4, 8.92, 8.78).
size(p41_4, 7.59).
color(p41_4, green).
orientation(p41_4, strange).
rotation(p41_4, 1.04).
piece(42, p42_0).
position(p42_0, 6.5, 2.4).
size(p42_0, 7.85).
color(p42_0, green).
orientation(p42_0, upright).
rotation(p42_0, 2.96).
piece(42, p42_1).
position(p42_1, 3.99, 4.75).
size(p42_1, 3.35).
color(p42_1, red).
orientation(p42_1, lhs).
rotation(p42_1, 1.64).
piece(42, p42_2).
position(p42_2, 1.92, 7.46).
size(p42_2, 6.05).
color(p42_2, red).
orientation(p42_2, upright).
rotation(p42_2, 6.18).
piece(42, p42_3).
position(p42_3, 3.94, 6.32).
size(p42_3, 2.14).
color(p42_3, blue).
orientation(p42_3, rhs).
rotation(p42_3, 3.62).
piece(42, p42_4).
position(p42_4, 4.92, 1.62).
size(p42_4, 5.86).
color(p42_4, blue).
orientation(p42_4, upright).
rotation(p42_4, 4.69).
contact(p42_1, p42_3).
contact(p42_1, p42_3).
contact(p42_3, p42_1).
contact(p42_3, p42_1).
piece(43, p43_0).
position(p43_0, 4.85, 5.5).
size(p43_0, 4.63).
color(p43_0, green).
orientation(p43_0, upright).
rotation(p43_0, 1.63).
piece(43, p43_1).
position(p43_1, 9.27, 7.7).
size(p43_1, 0.46).
color(p43_1, red).
orientation(p43_1, rhs).
rotation(p43_1, 2.0).
piece(43, p43_2).
position(p43_2, 2.38, 6.11).
size(p43_2, 3.47).
color(p43_2, red).
orientation(p43_2, strange).
rotation(p43_2, 1.39).
piece(43, p43_3).
position(p43_3, 9.94, 0.85).
size(p43_3, 0.44).
color(p43_3, blue).
orientation(p43_3, upright).
rotation(p43_3, 5.61).
piece(43, p43_4).
position(p43_4, 9.06, 0.98).
size(p43_4, 5.99).
color(p43_4, green).
orientation(p43_4, lhs).
rotation(p43_4, 1.46).
contact(p43_3, p43_4).
contact(p43_3, p43_4).
contact(p43_4, p43_3).
contact(p43_4, p43_3).
piece(44, p44_0).
position(p44_0, 6.08, 2.75).
size(p44_0, 1.56).
color(p44_0, red).
orientation(p44_0, strange).
rotation(p44_0, 3.27).
piece(44, p44_1).
position(p44_1, 6.66, 9.37).
size(p44_1, 8.86).
color(p44_1, green).
orientation(p44_1, strange).
rotation(p44_1, 4.56).
piece(45, p45_0).
position(p45_0, 0.68, 9.99).
size(p45_0, 9.55).
color(p45_0, blue).
orientation(p45_0, rhs).
rotation(p45_0, 0.24).
piece(46, p46_0).
position(p46_0, 7.67, 9.19).
size(p46_0, 3.54).
color(p46_0, green).
orientation(p46_0, rhs).
rotation(p46_0, 2.34).
piece(47, p47_0).
position(p47_0, 9.77, 0.74).
size(p47_0, 7.7).
color(p47_0, green).
orientation(p47_0, upright).
rotation(p47_0, 2.43).
piece(48, p48_0).
position(p48_0, 6.6, 6.08).
size(p48_0, 2.21).
color(p48_0, green).
orientation(p48_0, upright).
rotation(p48_0, 2.23).
piece(48, p48_1).
position(p48_1, 7.15, 0.64).
size(p48_1, 4.05).
color(p48_1, green).
orientation(p48_1, lhs).
rotation(p48_1, 5.48).
piece(48, p48_2).
position(p48_2, 7.23, 9.18).
size(p48_2, 4.12).
color(p48_2, blue).
orientation(p48_2, rhs).
rotation(p48_2, 6.21).
piece(48, p48_3).
position(p48_3, 8.82, 2.46).
size(p48_3, 3.96).
color(p48_3, blue).
orientation(p48_3, upright).
rotation(p48_3, 3.64).
piece(49, p49_0).
position(p49_0, 8.81, 0.67).
size(p49_0, 5.06).
color(p49_0, green).
orientation(p49_0, rhs).
rotation(p49_0, 6.23).
piece(49, p49_1).
position(p49_1, 1.12, 5.87).
size(p49_1, 7.83).
color(p49_1, red).
orientation(p49_1, lhs).
rotation(p49_1, 5.15).
piece(50, p50_0).
position(p50_0, 7.79, 2.68).
size(p50_0, 0.63).
color(p50_0, blue).
orientation(p50_0, lhs).
rotation(p50_0, 6.11).
piece(50, p50_1).
position(p50_1, 6.91, 9.33).
size(p50_1, 3.37).
color(p50_1, red).
orientation(p50_1, upright).
rotation(p50_1, 0.62).
piece(50, p50_2).
position(p50_2, 5.09, 1.29).
size(p50_2, 1.15).
color(p50_2, green).
orientation(p50_2, strange).
rotation(p50_2, 2.75).
piece(51, p51_0).
position(p51_0, 6.79, 1.68).
size(p51_0, 9.61).
color(p51_0, red).
orientation(p51_0, lhs).
rotation(p51_0, 3.39).
piece(51, p51_1).
position(p51_1, 4.26, 4.33).
size(p51_1, 2.31).
color(p51_1, blue).
orientation(p51_1, strange).
rotation(p51_1, 4.76).
piece(51, p51_2).
position(p51_2, 4.26, 2.73).
size(p51_2, 2.22).
color(p51_2, blue).
orientation(p51_2, rhs).
rotation(p51_2, 3.72).
piece(51, p51_3).
position(p51_3, 6.81, 3.01).
size(p51_3, 4.47).
color(p51_3, green).
orientation(p51_3, rhs).
rotation(p51_3, 0.7).
contact(p51_0, p51_3).
contact(p51_0, p51_3).
contact(p51_3, p51_0).
contact(p51_3, p51_0).
contact(p51_1, p51_2).
contact(p51_1, p51_2).
contact(p51_2, p51_1).
contact(p51_2, p51_1).
piece(52, p52_0).
position(p52_0, 7.43, 6.07).
size(p52_0, 6.17).
color(p52_0, red).
orientation(p52_0, strange).
rotation(p52_0, 5.72).
piece(53, p53_0).
position(p53_0, 8.91, 2.4).
size(p53_0, 1.91).
color(p53_0, green).
orientation(p53_0, strange).
rotation(p53_0, 0.63).
piece(53, p53_1).
position(p53_1, 3.46, 3.9).
size(p53_1, 3.3).
color(p53_1, red).
orientation(p53_1, rhs).
rotation(p53_1, 3.02).
piece(53, p53_2).
position(p53_2, 5.85, 5.72).
size(p53_2, 4.62).
color(p53_2, green).
orientation(p53_2, upright).
rotation(p53_2, 5.68).
piece(53, p53_3).
position(p53_3, 8.33, 2.5).
size(p53_3, 6.21).
color(p53_3, red).
orientation(p53_3, rhs).
rotation(p53_3, 5.32).
piece(53, p53_4).
position(p53_4, 8.35, 4.06).
size(p53_4, 0.26).
color(p53_4, blue).
orientation(p53_4, rhs).
rotation(p53_4, 0.12).
contact(p53_0, p53_3).
contact(p53_0, p53_3).
contact(p53_3, p53_0).
contact(p53_3, p53_0).
contact(p53_3, p53_4).
contact(p53_3, p53_4).
contact(p53_4, p53_3).
contact(p53_4, p53_3).
piece(54, p54_0).
position(p54_0, 3.11, 5.19).
size(p54_0, 6.58).
color(p54_0, green).
orientation(p54_0, lhs).
rotation(p54_0, 1.71).
piece(54, p54_1).
position(p54_1, 4.99, 4.71).
size(p54_1, 2.81).
color(p54_1, red).
orientation(p54_1, rhs).
rotation(p54_1, 0.45).
piece(54, p54_2).
position(p54_2, 4.78, 9.79).
size(p54_2, 5.57).
color(p54_2, green).
orientation(p54_2, rhs).
rotation(p54_2, 4.89).
piece(55, p55_0).
position(p55_0, 2.77, 9.46).
size(p55_0, 8.2).
color(p55_0, red).
orientation(p55_0, lhs).
rotation(p55_0, 1.96).
piece(55, p55_1).
position(p55_1, 7.56, 6.91).
size(p55_1, 7.66).
color(p55_1, red).
orientation(p55_1, lhs).
rotation(p55_1, 2.35).
piece(55, p55_2).
position(p55_2, 0.4, 5.73).
size(p55_2, 5.6).
color(p55_2, green).
orientation(p55_2, rhs).
rotation(p55_2, 3.44).
piece(55, p55_3).
position(p55_3, 5.05, 9.46).
size(p55_3, 8.13).
color(p55_3, blue).
orientation(p55_3, upright).
rotation(p55_3, 0.65).
piece(56, p56_0).
position(p56_0, 8.49, 7.61).
size(p56_0, 7.0).
color(p56_0, green).
orientation(p56_0, upright).
rotation(p56_0, 2.32).
piece(57, p57_0).
position(p57_0, 9.33, 2.96).
size(p57_0, 0.18).
color(p57_0, red).
orientation(p57_0, rhs).
rotation(p57_0, 6.28).
piece(57, p57_1).
position(p57_1, 0.89, 6.67).
size(p57_1, 5.42).
color(p57_1, red).
orientation(p57_1, rhs).
rotation(p57_1, 3.36).
piece(57, p57_2).
position(p57_2, 3.62, 0.98).
size(p57_2, 3.33).
color(p57_2, red).
orientation(p57_2, rhs).
rotation(p57_2, 2.19).
piece(58, p58_0).
position(p58_0, 7.36, 8.14).
size(p58_0, 1.83).
color(p58_0, green).
orientation(p58_0, upright).
rotation(p58_0, 3.36).
piece(58, p58_1).
position(p58_1, 5.82, 3.97).
size(p58_1, 8.69).
color(p58_1, blue).
orientation(p58_1, rhs).
rotation(p58_1, 0.74).
piece(59, p59_0).
position(p59_0, 0.12, 8.97).
size(p59_0, 2.12).
color(p59_0, red).
orientation(p59_0, upright).
rotation(p59_0, 1.7).
piece(59, p59_1).
position(p59_1, 9.84, 5.23).
size(p59_1, 6.51).
color(p59_1, red).
orientation(p59_1, upright).
rotation(p59_1, 5.25).
piece(59, p59_2).
position(p59_2, 9.86, 6.43).
size(p59_2, 4.85).
color(p59_2, red).
orientation(p59_2, upright).
rotation(p59_2, 1.51).
contact(p59_1, p59_2).
contact(p59_1, p59_2).
contact(p59_2, p59_1).
contact(p59_2, p59_1).
