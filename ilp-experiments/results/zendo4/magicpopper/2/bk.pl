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
position(p0_0, 2.14, 1.26).
size(p0_0, 2.34).
color(p0_0, green).
orientation(p0_0, upright).
rotation(p0_0, 0.64).
piece(0, p0_1).
position(p0_1, 4.26, 0.27).
size(p0_1, 6.57).
color(p0_1, red).
orientation(p0_1, upright).
rotation(p0_1, 5.86).
piece(0, p0_2).
position(p0_2, 2.14, 3.97).
size(p0_2, 6.05).
color(p0_2, blue).
orientation(p0_2, rhs).
rotation(p0_2, 3.08).
piece(0, p0_3).
position(p0_3, 7.56, 3.53).
size(p0_3, 9.15044343367662).
color(p0_3, green).
orientation(p0_3, upright).
rotation(p0_3, 3.17).
piece(0, p0_4).
position(p0_4, 4.43, 7.11).
size(p0_4, 6.71).
color(p0_4, red).
orientation(p0_4, rhs).
rotation(p0_4, 5.47).
piece(1, p1_0).
position(p1_0, 7.49, 0.85).
size(p1_0, 6.66).
color(p1_0, blue).
orientation(p1_0, upright).
rotation(p1_0, 0.63).
piece(1, p1_1).
position(p1_1, 7.1, 5.3).
size(p1_1, 9.22521728310483).
color(p1_1, blue).
orientation(p1_1, lhs).
rotation(p1_1, 1.7).
piece(1, p1_2).
position(p1_2, 8.42, 0.15).
size(p1_2, 8.49).
color(p1_2, blue).
orientation(p1_2, rhs).
rotation(p1_2, 1.32).
piece(1, p1_3).
position(p1_3, 4.89, 2.98).
size(p1_3, 4.37).
color(p1_3, blue).
orientation(p1_3, lhs).
rotation(p1_3, 1.0).
piece(1, p1_4).
position(p1_4, 3.83, 3.99).
size(p1_4, 6.35).
color(p1_4, blue).
orientation(p1_4, rhs).
rotation(p1_4, 4.52).
contact(p1_0, p1_2).
contact(p1_0, p1_2).
contact(p1_2, p1_0).
contact(p1_2, p1_0).
contact(p1_3, p1_4).
contact(p1_3, p1_4).
contact(p1_4, p1_3).
contact(p1_4, p1_3).
piece(2, p2_0).
position(p2_0, 9.46, 3.5).
size(p2_0, 8.91273574868823).
color(p2_0, blue).
orientation(p2_0, rhs).
rotation(p2_0, 3.77).
piece(2, p2_1).
position(p2_1, 3.54, 0.76).
size(p2_1, 3.58).
color(p2_1, red).
orientation(p2_1, upright).
rotation(p2_1, 0.39).
piece(2, p2_2).
position(p2_2, 0.54, 2.61).
size(p2_2, 3.76).
color(p2_2, green).
orientation(p2_2, lhs).
rotation(p2_2, 4.66).
piece(3, p3_0).
position(p3_0, 4.62, 1.05).
size(p3_0, 0.84).
color(p3_0, blue).
orientation(p3_0, strange).
rotation(p3_0, 2.59).
piece(3, p3_1).
position(p3_1, 1.19, 3.34).
size(p3_1, 3.16).
color(p3_1, green).
orientation(p3_1, strange).
rotation(p3_1, 3.31).
piece(3, p3_2).
position(p3_2, 9.78, 6.21).
size(p3_2, 8.12).
color(p3_2, green).
orientation(p3_2, lhs).
rotation(p3_2, 4.0).
piece(3, p3_3).
position(p3_3, 1.01, 1.94).
size(p3_3, 9.18528144303529).
color(p3_3, green).
orientation(p3_3, rhs).
rotation(p3_3, 0.07).
contact(p3_1, p3_3).
contact(p3_1, p3_3).
contact(p3_3, p3_1).
contact(p3_3, p3_1).
piece(4, p4_0).
position(p4_0, 6.04, 7.08).
size(p4_0, 9.015848611942916).
color(p4_0, blue).
orientation(p4_0, upright).
rotation(p4_0, 2.43).
piece(4, p4_1).
position(p4_1, 4.59, 5.7).
size(p4_1, 7.34).
color(p4_1, red).
orientation(p4_1, upright).
rotation(p4_1, 0.94).
piece(5, p5_0).
position(p5_0, 4.84, 5.0).
size(p5_0, 9.22).
color(p5_0, blue).
orientation(p5_0, lhs).
rotation(p5_0, 1.85).
piece(5, p5_1).
position(p5_1, 9.33, 6.55).
size(p5_1, 5.96).
color(p5_1, green).
orientation(p5_1, rhs).
rotation(p5_1, 1.1).
piece(5, p5_2).
position(p5_2, 4.2, 6.87).
size(p5_2, 5.86).
color(p5_2, blue).
orientation(p5_2, upright).
rotation(p5_2, 5.45).
piece(5, p5_3).
position(p5_3, 0.37, 1.81).
size(p5_3, 1.44).
color(p5_3, red).
orientation(p5_3, strange).
rotation(p5_3, 2.9).
piece(5, p5_4).
position(p5_4, 0.07190063179222811, 3.247277447232384).
size(p5_4, 0.87).
color(p5_4, green).
orientation(p5_4, lhs).
rotation(p5_4, 6.14).
piece(6, p6_0).
position(p6_0, 4.9, 6.09).
size(p6_0, 3.56).
color(p6_0, green).
orientation(p6_0, upright).
rotation(p6_0, 1.9).
piece(6, p6_1).
position(p6_1, 9.09, 9.94).
size(p6_1, 5.67).
color(p6_1, red).
orientation(p6_1, strange).
rotation(p6_1, 1.9).
piece(6, p6_2).
position(p6_2, 1.03, 0.17).
size(p6_2, 1.88).
color(p6_2, blue).
orientation(p6_2, strange).
rotation(p6_2, 4.77).
piece(6, p6_3).
position(p6_3, 0.38, 0.65).
size(p6_3, 7.37).
color(p6_3, green).
orientation(p6_3, strange).
rotation(p6_3, 0.5363722196596677).
contact(p6_3, p6_2).
contact(p6_2, p6_3).
piece(7, p7_0).
position(p7_0, 7.89, 2.5).
size(p7_0, 0.16).
color(p7_0, blue).
orientation(p7_0, rhs).
rotation(p7_0, 1.16).
piece(7, p7_1).
position(p7_1, 2.72, 0.24).
size(p7_1, 0.57).
color(p7_1, blue).
orientation(p7_1, upright).
rotation(p7_1, 2.48).
piece(7, p7_2).
position(p7_2, 0.35, 4.7).
size(p7_2, 8.922425188088821).
color(p7_2, green).
orientation(p7_2, lhs).
rotation(p7_2, 5.29).
piece(7, p7_3).
position(p7_3, 5.8, 9.66).
size(p7_3, 8.39).
color(p7_3, red).
orientation(p7_3, upright).
rotation(p7_3, 2.87).
piece(8, p8_0).
position(p8_0, 5.4, 0.34).
size(p8_0, 9.24946314769667).
color(p8_0, blue).
orientation(p8_0, rhs).
rotation(p8_0, 1.18).
piece(8, p8_1).
position(p8_1, 4.38, 5.02).
size(p8_1, 8.17).
color(p8_1, red).
orientation(p8_1, upright).
rotation(p8_1, 0.61).
piece(8, p8_2).
position(p8_2, 9.61, 4.94).
size(p8_2, 3.8).
color(p8_2, blue).
orientation(p8_2, upright).
rotation(p8_2, 5.31).
piece(8, p8_3).
position(p8_3, 8.48, 4.06).
size(p8_3, 8.56).
color(p8_3, red).
orientation(p8_3, upright).
rotation(p8_3, 3.66).
piece(8, p8_4).
position(p8_4, 0.99, 5.35).
size(p8_4, 4.46).
color(p8_4, red).
orientation(p8_4, lhs).
rotation(p8_4, 5.35).
contact(p8_2, p8_3).
contact(p8_2, p8_3).
contact(p8_3, p8_2).
contact(p8_3, p8_2).
piece(9, p9_0).
position(p9_0, 7.95, 6.0).
size(p9_0, 9.281872266719251).
color(p9_0, green).
orientation(p9_0, rhs).
rotation(p9_0, 1.28).
piece(9, p9_1).
position(p9_1, 2.09, 1.51).
size(p9_1, 7.11).
color(p9_1, red).
orientation(p9_1, rhs).
rotation(p9_1, 5.34).
piece(9, p9_2).
position(p9_2, 6.66, 7.81).
size(p9_2, 5.18).
color(p9_2, red).
orientation(p9_2, rhs).
rotation(p9_2, 2.98).
piece(10, p10_0).
position(p10_0, 3.1, 0.33).
size(p10_0, 9.72).
color(p10_0, green).
orientation(p10_0, lhs).
rotation(p10_0, 2.24).
piece(10, p10_1).
position(p10_1, 6.31, 9.6).
size(p10_1, 5.37).
color(p10_1, red).
orientation(p10_1, lhs).
rotation(p10_1, 0.05).
piece(10, p10_2).
position(p10_2, 2.86, 6.5).
size(p10_2, 3.59).
color(p10_2, red).
orientation(p10_2, rhs).
rotation(p10_2, 3.78).
piece(10, p10_3).
position(p10_3, 9.3, 3.39).
size(p10_3, 8.927333780384366).
color(p10_3, red).
orientation(p10_3, rhs).
rotation(p10_3, 0.12).
piece(10, p10_4).
position(p10_4, 7.16, 2.72).
size(p10_4, 3.43).
color(p10_4, blue).
orientation(p10_4, upright).
rotation(p10_4, 0.13).
piece(11, p11_0).
position(p11_0, 9.66, 1.76).
size(p11_0, 1.0).
color(p11_0, green).
orientation(p11_0, strange).
rotation(p11_0, 0.58).
piece(11, p11_1).
position(p11_1, 7.88, 9.46).
size(p11_1, 4.61).
color(p11_1, green).
orientation(p11_1, lhs).
rotation(p11_1, 5.85).
piece(11, p11_2).
position(p11_2, 4.41, 3.39).
size(p11_2, 4.59).
color(p11_2, blue).
orientation(p11_2, strange).
rotation(p11_2, 2.75).
piece(11, p11_3).
position(p11_3, 0.35178086240695206, 1.4953741322992788).
size(p11_3, 8.46).
color(p11_3, red).
orientation(p11_3, strange).
rotation(p11_3, 2.05).
piece(12, p12_0).
position(p12_0, 0.14, 2.4).
size(p12_0, 3.14).
color(p12_0, blue).
orientation(p12_0, strange).
rotation(p12_0, 0.62).
piece(12, p12_1).
position(p12_1, 2.66, 0.48).
size(p12_1, 4.26).
color(p12_1, green).
orientation(p12_1, lhs).
rotation(p12_1, 3.26).
piece(12, p12_2).
position(p12_2, -0.01, 2.34).
size(p12_2, 6.31).
color(p12_2, green).
orientation(p12_2, lhs).
rotation(p12_2, 0.07860062063387899).
piece(12, p12_3).
position(p12_3, 4.94, 2.47).
size(p12_3, 1.2).
color(p12_3, red).
orientation(p12_3, rhs).
rotation(p12_3, 5.6).
contact(p12_2, p12_0).
contact(p12_0, p12_2).
piece(13, p13_0).
position(p13_0, 1.77, 4.01).
size(p13_0, 6.71).
color(p13_0, green).
orientation(p13_0, strange).
rotation(p13_0, 1.96).
piece(13, p13_1).
position(p13_1, 6.11, 5.19).
size(p13_1, 2.59).
color(p13_1, blue).
orientation(p13_1, lhs).
rotation(p13_1, 4.61).
piece(13, p13_2).
position(p13_2, 7.96, 9.06).
size(p13_2, 9.45).
color(p13_2, red).
orientation(p13_2, upright).
rotation(p13_2, 0.5173125757439394).
piece(13, p13_3).
position(p13_3, 7.79, 9.26).
size(p13_3, 8.53).
color(p13_3, blue).
orientation(p13_3, upright).
rotation(p13_3, 3.24).
contact(p13_2, p13_3).
contact(p13_3, p13_2).
piece(14, p14_0).
position(p14_0, 3.39, 4.96).
size(p14_0, 5.48).
color(p14_0, green).
orientation(p14_0, lhs).
rotation(p14_0, 3.37).
piece(14, p14_1).
position(p14_1, 0.7603384092512343, 1.570997443532262).
size(p14_1, 6.07).
color(p14_1, blue).
orientation(p14_1, lhs).
rotation(p14_1, 5.37).
piece(14, p14_2).
position(p14_2, 7.25, 7.3).
size(p14_2, 5.36).
color(p14_2, red).
orientation(p14_2, rhs).
rotation(p14_2, 0.48).
piece(14, p14_3).
position(p14_3, 0.57, 5.06).
size(p14_3, 7.74).
color(p14_3, green).
orientation(p14_3, upright).
rotation(p14_3, 0.81).
piece(14, p14_4).
position(p14_4, 5.94, 9.09).
size(p14_4, 8.09).
color(p14_4, red).
orientation(p14_4, rhs).
rotation(p14_4, 6.22).
piece(15, p15_0).
position(p15_0, 1.03, 1.76).
size(p15_0, 2.74).
color(p15_0, blue).
orientation(p15_0, rhs).
rotation(p15_0, 3.83).
piece(15, p15_1).
position(p15_1, 6.56, 1.42).
size(p15_1, 8.29).
color(p15_1, blue).
orientation(p15_1, upright).
rotation(p15_1, 3.89).
piece(15, p15_2).
position(p15_2, 7.55, 1.32).
size(p15_2, 8.65).
color(p15_2, green).
orientation(p15_2, strange).
rotation(p15_2, 0.49161836627132366).
contact(p15_0, p15_2).
contact(p15_0, p15_2).
contact(p15_2, p15_0).
contact(p15_2, p15_0).
contact(p15_2, p15_1).
contact(p15_1, p15_2).
piece(16, p16_0).
position(p16_0, 9.07, 7.3).
size(p16_0, 6.94).
color(p16_0, green).
orientation(p16_0, strange).
rotation(p16_0, 0.31).
piece(16, p16_1).
position(p16_1, 0.23, 9.89).
size(p16_1, 5.03).
color(p16_1, red).
orientation(p16_1, lhs).
rotation(p16_1, 3.98).
piece(16, p16_2).
position(p16_2, 8.2, 8.71).
size(p16_2, 4.65).
color(p16_2, green).
orientation(p16_2, upright).
rotation(p16_2, 4.55).
piece(16, p16_3).
position(p16_3, 0.3245184858291095, 3.8545630068289656).
size(p16_3, 1.4).
color(p16_3, red).
orientation(p16_3, rhs).
rotation(p16_3, 4.63).
piece(16, p16_4).
position(p16_4, 4.48, 8.93).
size(p16_4, 3.14).
color(p16_4, blue).
orientation(p16_4, rhs).
rotation(p16_4, 1.46).
contact(p16_0, p16_2).
contact(p16_0, p16_2).
contact(p16_2, p16_0).
contact(p16_2, p16_0).
piece(17, p17_0).
position(p17_0, 7.12, 7.78).
size(p17_0, 0.41).
color(p17_0, green).
orientation(p17_0, lhs).
rotation(p17_0, 0.21).
piece(17, p17_1).
position(p17_1, 3.49, 3.58).
size(p17_1, 2.94).
color(p17_1, green).
orientation(p17_1, upright).
rotation(p17_1, 0.09).
piece(17, p17_2).
position(p17_2, 8.9, 5.1).
size(p17_2, 5.89).
color(p17_2, green).
orientation(p17_2, strange).
rotation(p17_2, 2.85).
piece(17, p17_3).
position(p17_3, 0.7554525003584662, 0.9038480702599486).
size(p17_3, 5.46).
color(p17_3, red).
orientation(p17_3, lhs).
rotation(p17_3, 1.9).
piece(17, p17_4).
position(p17_4, 3.16, 7.71).
size(p17_4, 0.69).
color(p17_4, blue).
orientation(p17_4, rhs).
rotation(p17_4, 4.75).
contact(p17_3, p17_4).
contact(p17_3, p17_4).
contact(p17_4, p17_3).
contact(p17_4, p17_3).
piece(18, p18_0).
position(p18_0, 8.35, 9.36).
size(p18_0, 4.39).
color(p18_0, green).
orientation(p18_0, rhs).
rotation(p18_0, 3.23).
piece(18, p18_1).
position(p18_1, 3.47, 5.86).
size(p18_1, 5.82).
color(p18_1, red).
orientation(p18_1, upright).
rotation(p18_1, 1.9).
piece(18, p18_2).
position(p18_2, 8.84, 7.3).
size(p18_2, 9.096818733753267).
color(p18_2, green).
orientation(p18_2, rhs).
rotation(p18_2, 4.14).
piece(19, p19_0).
position(p19_0, 6.88, 9.45).
size(p19_0, 9.88).
color(p19_0, blue).
orientation(p19_0, strange).
rotation(p19_0, 1.01).
piece(19, p19_1).
position(p19_1, 9.73, 8.79).
size(p19_1, 7.82).
color(p19_1, blue).
orientation(p19_1, lhs).
rotation(p19_1, 1.06).
piece(19, p19_2).
position(p19_2, 4.21, 8.69).
size(p19_2, 9.27705823979896).
color(p19_2, red).
orientation(p19_2, rhs).
rotation(p19_2, 4.05).
piece(20, p20_0).
position(p20_0, 5.41, 2.78).
size(p20_0, 5.56).
color(p20_0, green).
orientation(p20_0, strange).
rotation(p20_0, 0.53).
piece(20, p20_1).
position(p20_1, 6.28, 5.9).
size(p20_1, 0.8).
color(p20_1, blue).
orientation(p20_1, rhs).
rotation(p20_1, 1.8).
piece(20, p20_2).
position(p20_2, 1.81, 4.04).
size(p20_2, 5.57).
color(p20_2, red).
orientation(p20_2, lhs).
rotation(p20_2, 2.84).
piece(20, p20_3).
position(p20_3, 0.97, 7.6).
size(p20_3, 7.96).
color(p20_3, blue).
orientation(p20_3, lhs).
rotation(p20_3, 4.06).
piece(20, p20_4).
position(p20_4, 6.87, 5.94).
size(p20_4, 2.26).
color(p20_4, green).
orientation(p20_4, rhs).
rotation(p20_4, 7.526420007079949e-05).
contact(p20_2, p20_4).
contact(p20_2, p20_4).
contact(p20_4, p20_2).
contact(p20_4, p20_2).
contact(p20_4, p20_1).
contact(p20_1, p20_4).
piece(21, p21_0).
position(p21_0, 0.11203961848873599, 1.0277471533639193).
size(p21_0, 5.38).
color(p21_0, red).
orientation(p21_0, upright).
rotation(p21_0, 1.61).
piece(21, p21_1).
position(p21_1, 7.93, 2.65).
size(p21_1, 9.33).
color(p21_1, red).
orientation(p21_1, upright).
rotation(p21_1, 3.24).
piece(21, p21_2).
position(p21_2, 4.23, 8.06).
size(p21_2, 3.05).
color(p21_2, green).
orientation(p21_2, rhs).
rotation(p21_2, 5.81).
piece(21, p21_3).
position(p21_3, 8.99, 0.32).
size(p21_3, 3.34).
color(p21_3, green).
orientation(p21_3, rhs).
rotation(p21_3, 6.2).
piece(22, p22_0).
position(p22_0, 3.87, 9.92).
size(p22_0, 5.2).
color(p22_0, green).
orientation(p22_0, upright).
rotation(p22_0, 3.69).
piece(22, p22_1).
position(p22_1, 7.48, 6.82).
size(p22_1, 4.7).
color(p22_1, green).
orientation(p22_1, rhs).
rotation(p22_1, 6.24).
piece(22, p22_2).
position(p22_2, 0.4794021277947454, 2.7653042470325904).
size(p22_2, 0.55).
color(p22_2, blue).
orientation(p22_2, rhs).
rotation(p22_2, 6.11).
piece(22, p22_3).
position(p22_3, 0.82, 9.51).
size(p22_3, 5.69).
color(p22_3, green).
orientation(p22_3, lhs).
rotation(p22_3, 5.68).
piece(23, p23_0).
position(p23_0, 4.66, 4.78).
size(p23_0, 6.25).
color(p23_0, red).
orientation(p23_0, lhs).
rotation(p23_0, 3.09).
piece(23, p23_1).
position(p23_1, 7.22, 3.5).
size(p23_1, 4.73).
color(p23_1, green).
orientation(p23_1, rhs).
rotation(p23_1, 0.1627417890287822).
piece(23, p23_2).
position(p23_2, 6.33, 3.9).
size(p23_2, 0.12).
color(p23_2, red).
orientation(p23_2, upright).
rotation(p23_2, 5.45).
contact(p23_0, p23_1).
contact(p23_0, p23_1).
contact(p23_1, p23_0).
contact(p23_1, p23_0).
contact(p23_1, p23_2).
contact(p23_1, p23_2).
contact(p23_2, p23_1).
contact(p23_2, p23_1).
piece(24, p24_0).
position(p24_0, 6.79, 1.34).
size(p24_0, 2.28).
color(p24_0, green).
orientation(p24_0, upright).
rotation(p24_0, 0.63).
piece(24, p24_1).
position(p24_1, 2.8, 2.42).
size(p24_1, 9.85).
color(p24_1, green).
orientation(p24_1, rhs).
rotation(p24_1, 3.65).
piece(24, p24_2).
position(p24_2, 0.82, 7.97).
size(p24_2, 8.88225025337311).
color(p24_2, red).
orientation(p24_2, strange).
rotation(p24_2, 4.14).
piece(25, p25_0).
position(p25_0, 9.91, 5.78).
size(p25_0, 8.59).
color(p25_0, red).
orientation(p25_0, upright).
rotation(p25_0, 6.24).
piece(25, p25_1).
position(p25_1, 10.26, 5.31).
size(p25_1, 1.41).
color(p25_1, red).
orientation(p25_1, lhs).
rotation(p25_1, 0.167034134867217).
contact(p25_1, p25_0).
contact(p25_0, p25_1).
piece(26, p26_0).
position(p26_0, 4.44, 4.16).
size(p26_0, 8.49).
color(p26_0, blue).
orientation(p26_0, rhs).
rotation(p26_0, 0.64).
piece(26, p26_1).
position(p26_1, 0.39633848950860534, 3.3675588120756466).
size(p26_1, 6.76).
color(p26_1, blue).
orientation(p26_1, lhs).
rotation(p26_1, 5.15).
piece(26, p26_2).
position(p26_2, 0.52, 4.31).
size(p26_2, 2.17).
color(p26_2, blue).
orientation(p26_2, rhs).
rotation(p26_2, 5.0).
piece(26, p26_3).
position(p26_3, 2.14, 4.8).
size(p26_3, 2.5).
color(p26_3, red).
orientation(p26_3, strange).
rotation(p26_3, 2.31).
contact(p26_2, p26_3).
contact(p26_2, p26_3).
contact(p26_3, p26_2).
contact(p26_3, p26_2).
piece(27, p27_0).
position(p27_0, 3.01, 0.47).
size(p27_0, 8.8).
color(p27_0, blue).
orientation(p27_0, strange).
rotation(p27_0, 4.82).
piece(27, p27_1).
position(p27_1, 0.6996286443272678, 3.117974913077386).
size(p27_1, 4.14).
color(p27_1, red).
orientation(p27_1, rhs).
rotation(p27_1, 2.24).
piece(27, p27_2).
position(p27_2, 2.8, 1.48).
size(p27_2, 2.15).
color(p27_2, green).
orientation(p27_2, upright).
rotation(p27_2, 0.97).
contact(p27_0, p27_2).
contact(p27_0, p27_2).
contact(p27_2, p27_0).
contact(p27_2, p27_0).
piece(28, p28_0).
position(p28_0, 6.05, 2.1).
size(p28_0, 9.43).
color(p28_0, red).
orientation(p28_0, strange).
rotation(p28_0, 3.29).
piece(28, p28_1).
position(p28_1, 4.08, 2.43).
size(p28_1, 2.05).
color(p28_1, red).
orientation(p28_1, strange).
rotation(p28_1, 5.06).
piece(28, p28_2).
position(p28_2, 7.09, 9.71).
size(p28_2, 7.23).
color(p28_2, blue).
orientation(p28_2, rhs).
rotation(p28_2, 2.02).
piece(28, p28_3).
position(p28_3, 6.38, 7.45).
size(p28_3, 8.946634541664025).
color(p28_3, green).
orientation(p28_3, lhs).
rotation(p28_3, 3.91).
piece(28, p28_4).
position(p28_4, 0.71, 0.16).
size(p28_4, 9.65).
color(p28_4, blue).
orientation(p28_4, strange).
rotation(p28_4, 0.76).
piece(29, p29_0).
position(p29_0, 0.72, 8.65).
size(p29_0, 9.37).
color(p29_0, green).
orientation(p29_0, rhs).
rotation(p29_0, 1.25).
piece(29, p29_1).
position(p29_1, 4.7, 5.26).
size(p29_1, 8.39).
color(p29_1, red).
orientation(p29_1, lhs).
rotation(p29_1, 4.36).
piece(29, p29_2).
position(p29_2, 5.86, 3.99).
size(p29_2, 3.68).
color(p29_2, blue).
orientation(p29_2, rhs).
rotation(p29_2, 4.12).
piece(29, p29_3).
position(p29_3, 9.66, 8.15).
size(p29_3, 8.952085764467308).
color(p29_3, red).
orientation(p29_3, rhs).
rotation(p29_3, 6.17).
contact(p29_1, p29_2).
contact(p29_1, p29_2).
contact(p29_2, p29_1).
contact(p29_2, p29_1).
piece(30, p30_0).
position(p30_0, 9.61, 3.61).
size(p30_0, 0.47).
color(p30_0, green).
orientation(p30_0, strange).
rotation(p30_0, 5.05).
piece(30, p30_1).
position(p30_1, 9.37, 1.49).
size(p30_1, 6.3).
color(p30_1, blue).
orientation(p30_1, upright).
rotation(p30_1, 1.21).
piece(30, p30_2).
position(p30_2, 7.64, 1.57).
size(p30_2, 1.2).
color(p30_2, blue).
orientation(p30_2, rhs).
rotation(p30_2, 4.49).
contact(p30_1, p30_2).
contact(p30_1, p30_2).
contact(p30_2, p30_1).
contact(p30_2, p30_1).
piece(31, p31_0).
position(p31_0, 8.27, 9.39).
size(p31_0, 3.88).
color(p31_0, green).
orientation(p31_0, upright).
rotation(p31_0, 0.43).
piece(31, p31_1).
position(p31_1, 8.41, 6.05).
size(p31_1, 2.91).
color(p31_1, red).
orientation(p31_1, upright).
rotation(p31_1, 4.38).
piece(32, p32_0).
position(p32_0, 7.65, 7.24).
size(p32_0, 5.54).
color(p32_0, green).
orientation(p32_0, lhs).
rotation(p32_0, 5.75).
piece(32, p32_1).
position(p32_1, 1.7, 6.62).
size(p32_1, 3.63).
color(p32_1, red).
orientation(p32_1, rhs).
rotation(p32_1, 5.13).
piece(32, p32_2).
position(p32_2, 9.34, 7.78).
size(p32_2, 2.57).
color(p32_2, red).
orientation(p32_2, strange).
rotation(p32_2, 5.25).
piece(32, p32_3).
position(p32_3, 7.02, 8.79).
size(p32_3, 6.57).
color(p32_3, red).
orientation(p32_3, lhs).
rotation(p32_3, 2.48).
contact(p32_0, p32_3).
contact(p32_0, p32_3).
contact(p32_3, p32_0).
contact(p32_3, p32_0).
piece(33, p33_0).
position(p33_0, 8.4, 8.55).
size(p33_0, 0.64).
color(p33_0, green).
orientation(p33_0, upright).
rotation(p33_0, 0.97).
piece(33, p33_1).
position(p33_1, 0.64, 8.33).
size(p33_1, 3.22).
color(p33_1, green).
orientation(p33_1, upright).
rotation(p33_1, 2.57).
piece(33, p33_2).
position(p33_2, 2.21, 5.65).
size(p33_2, 8.41).
color(p33_2, green).
orientation(p33_2, strange).
rotation(p33_2, 5.84).
piece(33, p33_3).
position(p33_3, 9.72, 2.37).
size(p33_3, 6.88).
color(p33_3, red).
orientation(p33_3, upright).
rotation(p33_3, 1.67).
piece(33, p33_4).
position(p33_4, 3.87, 9.77).
size(p33_4, 3.4).
color(p33_4, red).
orientation(p33_4, upright).
rotation(p33_4, 4.46).
piece(34, p34_0).
position(p34_0, 1.31, 4.64).
size(p34_0, 3.04).
color(p34_0, blue).
orientation(p34_0, strange).
rotation(p34_0, 5.09).
piece(34, p34_1).
position(p34_1, 2.55, 9.7).
size(p34_1, 7.97).
color(p34_1, green).
orientation(p34_1, upright).
rotation(p34_1, 0.55).
piece(34, p34_2).
position(p34_2, 8.35, 3.91).
size(p34_2, 9.49).
color(p34_2, blue).
orientation(p34_2, lhs).
rotation(p34_2, 1.44).
piece(34, p34_3).
position(p34_3, 0.82, 6.48).
size(p34_3, 0.02).
color(p34_3, blue).
orientation(p34_3, upright).
rotation(p34_3, 5.82).
piece(34, p34_4).
position(p34_4, 4.88, 5.84).
size(p34_4, 3.85).
color(p34_4, red).
orientation(p34_4, upright).
rotation(p34_4, 1.67).
piece(35, p35_0).
position(p35_0, 6.75, 6.14).
size(p35_0, 7.78).
color(p35_0, green).
orientation(p35_0, rhs).
rotation(p35_0, 3.56).
piece(35, p35_1).
position(p35_1, 9.18, 6.96).
size(p35_1, 9.71).
color(p35_1, red).
orientation(p35_1, upright).
rotation(p35_1, 0.65).
piece(36, p36_0).
position(p36_0, 1.9, 0.67).
size(p36_0, 0.13).
color(p36_0, green).
orientation(p36_0, strange).
rotation(p36_0, 4.77).
piece(36, p36_1).
position(p36_1, 7.58, 5.02).
size(p36_1, 7.67).
color(p36_1, blue).
orientation(p36_1, strange).
rotation(p36_1, 1.03).
piece(37, p37_0).
position(p37_0, 0.24, 7.69).
size(p37_0, 4.24).
color(p37_0, green).
orientation(p37_0, rhs).
rotation(p37_0, 3.64).
piece(37, p37_1).
position(p37_1, 4.07, 5.55).
size(p37_1, 1.38).
color(p37_1, red).
orientation(p37_1, strange).
rotation(p37_1, 4.72).
piece(37, p37_2).
position(p37_2, 7.13, 2.69).
size(p37_2, 2.14).
color(p37_2, red).
orientation(p37_2, lhs).
rotation(p37_2, 4.19).
piece(37, p37_3).
position(p37_3, 4.35, 8.38).
size(p37_3, 0.95).
color(p37_3, blue).
orientation(p37_3, strange).
rotation(p37_3, 5.69).
piece(37, p37_4).
position(p37_4, 4.31, 1.32).
size(p37_4, 1.71).
color(p37_4, green).
orientation(p37_4, lhs).
rotation(p37_4, 0.92).
piece(38, p38_0).
position(p38_0, 3.06, 4.46).
size(p38_0, 5.09).
color(p38_0, blue).
orientation(p38_0, upright).
rotation(p38_0, 1.88).
piece(38, p38_1).
position(p38_1, 4.57, 1.14).
size(p38_1, 1.54).
color(p38_1, green).
orientation(p38_1, upright).
rotation(p38_1, 4.56).
piece(39, p39_0).
position(p39_0, 3.72, 9.22).
size(p39_0, 8.63).
color(p39_0, red).
orientation(p39_0, rhs).
rotation(p39_0, 0.57).
piece(39, p39_1).
position(p39_1, 2.31, 2.28).
size(p39_1, 6.42).
color(p39_1, green).
orientation(p39_1, lhs).
rotation(p39_1, 1.1).
piece(39, p39_2).
position(p39_2, 0.96, 5.64).
size(p39_2, 5.31).
color(p39_2, red).
orientation(p39_2, lhs).
rotation(p39_2, 2.17).
piece(39, p39_3).
position(p39_3, 8.52, 7.11).
size(p39_3, 3.44).
color(p39_3, red).
orientation(p39_3, lhs).
rotation(p39_3, 3.53).
piece(39, p39_4).
position(p39_4, 4.14, 0.27).
size(p39_4, 3.14).
color(p39_4, green).
orientation(p39_4, lhs).
rotation(p39_4, 2.92).
piece(40, p40_0).
position(p40_0, 3.0, 0.65).
size(p40_0, 2.09).
color(p40_0, blue).
orientation(p40_0, rhs).
rotation(p40_0, 5.48).
piece(40, p40_1).
position(p40_1, 1.62, 7.93).
size(p40_1, 7.68).
color(p40_1, green).
orientation(p40_1, upright).
rotation(p40_1, 1.66).
piece(41, p41_0).
position(p41_0, 0.01, 5.29).
size(p41_0, 5.73).
color(p41_0, blue).
orientation(p41_0, upright).
rotation(p41_0, 2.4).
piece(41, p41_1).
position(p41_1, 7.41, 8.18).
size(p41_1, 2.05).
color(p41_1, green).
orientation(p41_1, lhs).
rotation(p41_1, 2.08).
piece(41, p41_2).
position(p41_2, 0.37, 8.02).
size(p41_2, 9.83).
color(p41_2, red).
orientation(p41_2, rhs).
rotation(p41_2, 1.34).
piece(41, p41_3).
position(p41_3, 7.48, 1.49).
size(p41_3, 7.67).
color(p41_3, red).
orientation(p41_3, upright).
rotation(p41_3, 0.21).
piece(41, p41_4).
position(p41_4, 0.23, 8.21).
size(p41_4, 7.1).
color(p41_4, green).
orientation(p41_4, rhs).
rotation(p41_4, 4.86).
contact(p41_2, p41_4).
contact(p41_2, p41_4).
contact(p41_4, p41_2).
contact(p41_4, p41_2).
piece(42, p42_0).
position(p42_0, 2.01, 5.35).
size(p42_0, 8.78).
color(p42_0, blue).
orientation(p42_0, strange).
rotation(p42_0, 5.33).
piece(42, p42_1).
position(p42_1, 9.45, 5.21).
size(p42_1, 5.89).
color(p42_1, red).
orientation(p42_1, upright).
rotation(p42_1, 0.96).
piece(43, p43_0).
position(p43_0, 7.23, 3.93).
size(p43_0, 5.48).
color(p43_0, green).
orientation(p43_0, strange).
rotation(p43_0, 3.02).
piece(43, p43_1).
position(p43_1, 0.43, 8.98).
size(p43_1, 6.48).
color(p43_1, red).
orientation(p43_1, rhs).
rotation(p43_1, 3.59).
piece(43, p43_2).
position(p43_2, 1.97, 5.61).
size(p43_2, 6.95).
color(p43_2, blue).
orientation(p43_2, rhs).
rotation(p43_2, 5.29).
piece(43, p43_3).
position(p43_3, 5.96, 4.07).
size(p43_3, 4.54).
color(p43_3, green).
orientation(p43_3, lhs).
rotation(p43_3, 4.55).
piece(43, p43_4).
position(p43_4, 6.95, 5.73).
size(p43_4, 4.31).
color(p43_4, green).
orientation(p43_4, rhs).
rotation(p43_4, 0.94).
contact(p43_0, p43_3).
contact(p43_0, p43_3).
contact(p43_3, p43_0).
contact(p43_3, p43_0).
piece(44, p44_0).
position(p44_0, 2.14, 1.96).
size(p44_0, 7.97).
color(p44_0, blue).
orientation(p44_0, lhs).
rotation(p44_0, 5.93).
piece(44, p44_1).
position(p44_1, 6.49, 4.06).
size(p44_1, 8.45).
color(p44_1, blue).
orientation(p44_1, upright).
rotation(p44_1, 5.63).
piece(44, p44_2).
position(p44_2, 4.88, 5.51).
size(p44_2, 5.14).
color(p44_2, blue).
orientation(p44_2, rhs).
rotation(p44_2, 4.62).
piece(44, p44_3).
position(p44_3, 8.09, 0.16).
size(p44_3, 7.6).
color(p44_3, red).
orientation(p44_3, upright).
rotation(p44_3, 0.27).
piece(45, p45_0).
position(p45_0, 9.23, 6.42).
size(p45_0, 0.45).
color(p45_0, green).
orientation(p45_0, strange).
rotation(p45_0, 3.77).
piece(45, p45_1).
position(p45_1, 9.88, 7.83).
size(p45_1, 4.89).
color(p45_1, blue).
orientation(p45_1, rhs).
rotation(p45_1, 1.32).
piece(45, p45_2).
position(p45_2, 5.15, 5.01).
size(p45_2, 2.88).
color(p45_2, red).
orientation(p45_2, rhs).
rotation(p45_2, 1.14).
contact(p45_0, p45_1).
contact(p45_0, p45_1).
contact(p45_1, p45_0).
contact(p45_1, p45_0).
piece(46, p46_0).
position(p46_0, 4.9, 0.09).
size(p46_0, 4.52).
color(p46_0, blue).
orientation(p46_0, lhs).
rotation(p46_0, 4.18).
piece(46, p46_1).
position(p46_1, 3.1, 2.55).
size(p46_1, 5.48).
color(p46_1, red).
orientation(p46_1, rhs).
rotation(p46_1, 3.84).
piece(47, p47_0).
position(p47_0, 7.59, 2.0).
size(p47_0, 2.07).
color(p47_0, red).
orientation(p47_0, strange).
rotation(p47_0, 1.77).
piece(47, p47_1).
position(p47_1, 3.39, 2.41).
size(p47_1, 6.16).
color(p47_1, green).
orientation(p47_1, lhs).
rotation(p47_1, 0.83).
piece(48, p48_0).
position(p48_0, 5.85, 0.37).
size(p48_0, 6.16).
color(p48_0, red).
orientation(p48_0, upright).
rotation(p48_0, 0.81).
piece(48, p48_1).
position(p48_1, 6.08, 4.82).
size(p48_1, 6.46).
color(p48_1, blue).
orientation(p48_1, lhs).
rotation(p48_1, 1.21).
piece(48, p48_2).
position(p48_2, 2.69, 1.52).
size(p48_2, 9.95).
color(p48_2, red).
orientation(p48_2, lhs).
rotation(p48_2, 2.08).
piece(48, p48_3).
position(p48_3, 0.58, 6.03).
size(p48_3, 2.91).
color(p48_3, green).
orientation(p48_3, lhs).
rotation(p48_3, 3.36).
piece(49, p49_0).
position(p49_0, 4.47, 6.94).
size(p49_0, 7.89).
color(p49_0, red).
orientation(p49_0, strange).
rotation(p49_0, 1.91).
piece(49, p49_1).
position(p49_1, 4.45, 4.94).
size(p49_1, 7.36).
color(p49_1, red).
orientation(p49_1, lhs).
rotation(p49_1, 5.52).
piece(50, p50_0).
position(p50_0, 9.63, 1.83).
size(p50_0, 8.68).
color(p50_0, red).
orientation(p50_0, upright).
rotation(p50_0, 0.53).
piece(50, p50_1).
position(p50_1, 7.88, 3.18).
size(p50_1, 7.36).
color(p50_1, blue).
orientation(p50_1, strange).
rotation(p50_1, 4.34).
piece(50, p50_2).
position(p50_2, 1.16, 8.33).
size(p50_2, 6.09).
color(p50_2, red).
orientation(p50_2, lhs).
rotation(p50_2, 3.75).
piece(50, p50_3).
position(p50_3, 3.28, 1.6).
size(p50_3, 4.72).
color(p50_3, blue).
orientation(p50_3, upright).
rotation(p50_3, 3.49).
piece(50, p50_4).
position(p50_4, 7.18, 1.55).
size(p50_4, 6.36).
color(p50_4, red).
orientation(p50_4, lhs).
rotation(p50_4, 4.98).
piece(51, p51_0).
position(p51_0, 3.37, 4.15).
size(p51_0, 5.97).
color(p51_0, green).
orientation(p51_0, strange).
rotation(p51_0, 3.48).
piece(51, p51_1).
position(p51_1, 2.24, 7.52).
size(p51_1, 4.1).
color(p51_1, blue).
orientation(p51_1, rhs).
rotation(p51_1, 1.42).
piece(51, p51_2).
position(p51_2, 9.78, 3.25).
size(p51_2, 5.92).
color(p51_2, green).
orientation(p51_2, strange).
rotation(p51_2, 5.6).
piece(51, p51_3).
position(p51_3, 9.95, 7.11).
size(p51_3, 0.45).
color(p51_3, red).
orientation(p51_3, lhs).
rotation(p51_3, 1.41).
piece(52, p52_0).
position(p52_0, 2.27, 4.07).
size(p52_0, 3.31).
color(p52_0, green).
orientation(p52_0, strange).
rotation(p52_0, 0.53).
piece(52, p52_1).
position(p52_1, 5.25, 3.93).
size(p52_1, 3.77).
color(p52_1, green).
orientation(p52_1, lhs).
rotation(p52_1, 2.18).
piece(52, p52_2).
position(p52_2, 4.76, 4.87).
size(p52_2, 9.79).
color(p52_2, red).
orientation(p52_2, rhs).
rotation(p52_2, 2.43).
piece(52, p52_3).
position(p52_3, 7.75, 1.33).
size(p52_3, 6.44).
color(p52_3, green).
orientation(p52_3, rhs).
rotation(p52_3, 2.77).
contact(p52_1, p52_2).
contact(p52_1, p52_2).
contact(p52_2, p52_1).
contact(p52_2, p52_1).
piece(53, p53_0).
position(p53_0, 3.36, 5.23).
size(p53_0, 2.37).
color(p53_0, red).
orientation(p53_0, upright).
rotation(p53_0, 4.08).
piece(53, p53_1).
position(p53_1, 8.13, 7.98).
size(p53_1, 1.2).
color(p53_1, green).
orientation(p53_1, lhs).
rotation(p53_1, 1.36).
piece(53, p53_2).
position(p53_2, 3.61, 4.17).
size(p53_2, 1.11).
color(p53_2, blue).
orientation(p53_2, lhs).
rotation(p53_2, 3.63).
piece(53, p53_3).
position(p53_3, 7.13, 7.35).
size(p53_3, 1.22).
color(p53_3, red).
orientation(p53_3, lhs).
rotation(p53_3, 4.77).
contact(p53_0, p53_2).
contact(p53_0, p53_2).
contact(p53_2, p53_0).
contact(p53_2, p53_0).
contact(p53_1, p53_3).
contact(p53_1, p53_3).
contact(p53_3, p53_1).
contact(p53_3, p53_1).
piece(54, p54_0).
position(p54_0, 1.78, 1.37).
size(p54_0, 1.18).
color(p54_0, red).
orientation(p54_0, upright).
rotation(p54_0, 4.59).
piece(54, p54_1).
position(p54_1, 0.42, 4.93).
size(p54_1, 9.73).
color(p54_1, red).
orientation(p54_1, lhs).
rotation(p54_1, 3.05).
piece(54, p54_2).
position(p54_2, 1.64, 0.51).
size(p54_2, 0.24).
color(p54_2, red).
orientation(p54_2, lhs).
rotation(p54_2, 1.6).
piece(54, p54_3).
position(p54_3, 0.63, 5.8).
size(p54_3, 8.05).
color(p54_3, red).
orientation(p54_3, strange).
rotation(p54_3, 4.28).
contact(p54_0, p54_2).
contact(p54_0, p54_2).
contact(p54_2, p54_0).
contact(p54_2, p54_0).
contact(p54_1, p54_3).
contact(p54_1, p54_3).
contact(p54_3, p54_1).
contact(p54_3, p54_1).
piece(55, p55_0).
position(p55_0, 2.98, 6.55).
size(p55_0, 8.63).
color(p55_0, blue).
orientation(p55_0, strange).
rotation(p55_0, 3.06).
piece(55, p55_1).
position(p55_1, 0.98, 1.13).
size(p55_1, 5.79).
color(p55_1, blue).
orientation(p55_1, strange).
rotation(p55_1, 2.29).
piece(55, p55_2).
position(p55_2, 8.06, 4.62).
size(p55_2, 9.82).
color(p55_2, red).
orientation(p55_2, strange).
rotation(p55_2, 5.24).
piece(55, p55_3).
position(p55_3, 4.99, 4.43).
size(p55_3, 3.69).
color(p55_3, blue).
orientation(p55_3, lhs).
rotation(p55_3, 0.4).
piece(55, p55_4).
position(p55_4, 7.99, 9.47).
size(p55_4, 8.08).
color(p55_4, green).
orientation(p55_4, lhs).
rotation(p55_4, 2.71).
piece(56, p56_0).
position(p56_0, 6.84, 0.05).
size(p56_0, 6.29).
color(p56_0, blue).
orientation(p56_0, strange).
rotation(p56_0, 2.35).
piece(56, p56_1).
position(p56_1, 1.17, 4.46).
size(p56_1, 0.49).
color(p56_1, blue).
orientation(p56_1, rhs).
rotation(p56_1, 5.13).
piece(56, p56_2).
position(p56_2, 6.58, 4.67).
size(p56_2, 6.67).
color(p56_2, blue).
orientation(p56_2, lhs).
rotation(p56_2, 5.77).
piece(56, p56_3).
position(p56_3, 0.93, 8.85).
size(p56_3, 5.94).
color(p56_3, green).
orientation(p56_3, rhs).
rotation(p56_3, 2.61).
piece(57, p57_0).
position(p57_0, 6.76, 2.44).
size(p57_0, 6.15).
color(p57_0, blue).
orientation(p57_0, upright).
rotation(p57_0, 1.65).
piece(57, p57_1).
position(p57_1, 2.22, 3.22).
size(p57_1, 9.45).
color(p57_1, green).
orientation(p57_1, lhs).
rotation(p57_1, 3.48).
piece(57, p57_2).
position(p57_2, 6.3, 5.06).
size(p57_2, 8.53).
color(p57_2, red).
orientation(p57_2, lhs).
rotation(p57_2, 1.09).
piece(57, p57_3).
position(p57_3, 8.93, 1.65).
size(p57_3, 7.89).
color(p57_3, green).
orientation(p57_3, lhs).
rotation(p57_3, 2.31).
piece(58, p58_0).
position(p58_0, 9.77, 7.46).
size(p58_0, 5.79).
color(p58_0, green).
orientation(p58_0, rhs).
rotation(p58_0, 5.95).
piece(58, p58_1).
position(p58_1, 4.54, 1.02).
size(p58_1, 7.02).
color(p58_1, green).
orientation(p58_1, rhs).
rotation(p58_1, 0.9).
piece(58, p58_2).
position(p58_2, 0.22, 7.64).
size(p58_2, 5.54).
color(p58_2, blue).
orientation(p58_2, strange).
rotation(p58_2, 3.73).
piece(58, p58_3).
position(p58_3, 4.04, 1.03).
size(p58_3, 3.27).
color(p58_3, green).
orientation(p58_3, strange).
rotation(p58_3, 5.62).
piece(58, p58_4).
position(p58_4, 2.37, 4.25).
size(p58_4, 6.77).
color(p58_4, green).
orientation(p58_4, strange).
rotation(p58_4, 1.86).
contact(p58_1, p58_3).
contact(p58_1, p58_3).
contact(p58_3, p58_1).
contact(p58_3, p58_1).
piece(59, p59_0).
position(p59_0, 6.67, 0.07).
size(p59_0, 0.1).
color(p59_0, red).
orientation(p59_0, rhs).
rotation(p59_0, 3.33).
piece(59, p59_1).
position(p59_1, 1.07, 9.55).
size(p59_1, 1.01).
color(p59_1, blue).
orientation(p59_1, lhs).
rotation(p59_1, 3.02).
