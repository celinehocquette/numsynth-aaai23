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
position(p0_0, 6.29, 4.54).
size(p0_0, 4.18).
color(p0_0, blue).
orientation(p0_0, lhs).
rotation(p0_0, 5.1).
piece(0, p0_1).
position(p0_1, 8.93, 2.55).
size(p0_1, 6.89).
color(p0_1, blue).
orientation(p0_1, upright).
rotation(p0_1, 3.45).
piece(0, p0_2).
position(p0_2, 5.904828577081668, 0.7267398745481185).
size(p0_2, 8.45).
color(p0_2, blue).
orientation(p0_2, upright).
rotation(p0_2, 0.85).
piece(1, p1_0).
position(p1_0, 3.58, 6.57).
size(p1_0, 5.3).
color(p1_0, green).
orientation(p1_0, rhs).
rotation(p1_0, 1.34).
piece(1, p1_1).
position(p1_1, 1.48, 2.1).
size(p1_1, 7.67).
color(p1_1, blue).
orientation(p1_1, strange).
rotation(p1_1, 2.5).
piece(1, p1_2).
position(p1_2, 2.86, 8.64).
size(p1_2, 6.76).
color(p1_2, blue).
orientation(p1_2, rhs).
rotation(p1_2, 3.66).
piece(1, p1_3).
position(p1_3, 8.88, 2.6).
size(p1_3, 5.04).
color(p1_3, red).
orientation(p1_3, upright).
rotation(p1_3, 3.86).
piece(1, p1_4).
position(p1_4, 4.76, 2.94).
size(p1_4, 8.17).
color(p1_4, red).
orientation(p1_4, rhs).
rotation(p1_4, 1.91138717404891).
piece(2, p2_0).
position(p2_0, 0.44, 3.38).
size(p2_0, 8.21).
color(p2_0, blue).
orientation(p2_0, rhs).
rotation(p2_0, 0.62).
piece(2, p2_1).
position(p2_1, 5.95, 6.53).
size(p2_1, 0.05).
color(p2_1, red).
orientation(p2_1, upright).
rotation(p2_1, 4.04).
piece(2, p2_2).
position(p2_2, 3.2, 7.28).
size(p2_2, 4.71).
color(p2_2, green).
orientation(p2_2, upright).
rotation(p2_2, 0.95).
piece(2, p2_3).
position(p2_3, 2.45, 5.59).
size(p2_3, 1.89).
color(p2_3, red).
orientation(p2_3, strange).
rotation(p2_3, 1.6494701366793247).
piece(3, p3_0).
position(p3_0, 0.47930841751086, 4.814472627283246).
size(p3_0, 2.18).
color(p3_0, red).
orientation(p3_0, lhs).
rotation(p3_0, 5.6).
piece(4, p4_0).
position(p4_0, 5.39, 3.36).
size(p4_0, 4.09).
color(p4_0, green).
orientation(p4_0, upright).
rotation(p4_0, 5.0).
piece(4, p4_1).
position(p4_1, 2.15, 8.75).
size(p4_1, 2.93).
color(p4_1, red).
orientation(p4_1, upright).
rotation(p4_1, 3.1489269261020927).
piece(4, p4_2).
position(p4_2, 6.63, 2.28).
size(p4_2, 9.11).
color(p4_2, red).
orientation(p4_2, upright).
rotation(p4_2, 0.92).
piece(4, p4_3).
position(p4_3, 7.53, 2.81).
size(p4_3, 0.88).
color(p4_3, blue).
orientation(p4_3, strange).
rotation(p4_3, 4.37).
piece(4, p4_4).
position(p4_4, 9.45, 7.85).
size(p4_4, 3.64).
color(p4_4, green).
orientation(p4_4, strange).
rotation(p4_4, 1.45).
contact(p4_0, p4_2).
contact(p4_0, p4_2).
contact(p4_2, p4_0).
contact(p4_2, p4_0).
contact(p4_2, p4_3).
contact(p4_2, p4_3).
contact(p4_3, p4_2).
contact(p4_3, p4_2).
piece(5, p5_0).
position(p5_0, 2.42, 7.66).
size(p5_0, 8.72).
color(p5_0, red).
orientation(p5_0, strange).
rotation(p5_0, 5.91).
piece(5, p5_1).
position(p5_1, 6.63611327372725, 0.011714175765561476).
size(p5_1, 0.71).
color(p5_1, blue).
orientation(p5_1, rhs).
rotation(p5_1, 3.88).
piece(6, p6_0).
position(p6_0, 7.29, 8.37).
size(p6_0, 1.6).
color(p6_0, blue).
orientation(p6_0, upright).
rotation(p6_0, 0.75).
piece(6, p6_1).
position(p6_1, 5.38, 6.46).
size(p6_1, 9.02).
color(p6_1, red).
orientation(p6_1, strange).
rotation(p6_1, 0.03).
piece(6, p6_2).
position(p6_2, 1.09, 7.29).
size(p6_2, 5.31).
color(p6_2, red).
orientation(p6_2, lhs).
rotation(p6_2, 0.98).
piece(6, p6_3).
position(p6_3, 8.72, 5.49).
size(p6_3, 0.56).
color(p6_3, green).
orientation(p6_3, strange).
rotation(p6_3, 1.9601732090426691).
piece(6, p6_4).
position(p6_4, 9.57, 6.05).
size(p6_4, 8.02).
color(p6_4, green).
orientation(p6_4, upright).
rotation(p6_4, 2.43).
contact(p6_3, p6_4).
contact(p6_3, p6_4).
contact(p6_4, p6_3).
contact(p6_4, p6_3).
piece(7, p7_0).
position(p7_0, 8.91, 8.96).
size(p7_0, 5.46).
color(p7_0, red).
orientation(p7_0, upright).
rotation(p7_0, 6.2).
piece(7, p7_1).
position(p7_1, 1.885571454064479, 3.753331194136665).
size(p7_1, 0.48).
color(p7_1, red).
orientation(p7_1, strange).
rotation(p7_1, 4.44).
piece(7, p7_2).
position(p7_2, 8.84, 1.75).
size(p7_2, 1.15).
color(p7_2, blue).
orientation(p7_2, lhs).
rotation(p7_2, 5.52).
piece(7, p7_3).
position(p7_3, 7.8, 5.33).
size(p7_3, 9.88).
color(p7_3, red).
orientation(p7_3, upright).
rotation(p7_3, 4.47).
piece(7, p7_4).
position(p7_4, 2.77, 7.23).
size(p7_4, 5.12).
color(p7_4, red).
orientation(p7_4, lhs).
rotation(p7_4, 1.08).
piece(8, p8_0).
position(p8_0, 3.80796246833741, 0.48420162748321044).
size(p8_0, 0.32).
color(p8_0, green).
orientation(p8_0, upright).
rotation(p8_0, 5.57).
piece(8, p8_1).
position(p8_1, 1.27, 5.99).
size(p8_1, 0.76).
color(p8_1, green).
orientation(p8_1, strange).
rotation(p8_1, 0.83).
piece(9, p9_0).
position(p9_0, 3.967599579900319, 2.5794001828681705).
size(p9_0, 9.53).
color(p9_0, green).
orientation(p9_0, lhs).
rotation(p9_0, 5.19).
piece(9, p9_1).
position(p9_1, 0.22, 1.65).
size(p9_1, 9.39).
color(p9_1, green).
orientation(p9_1, lhs).
rotation(p9_1, 0.67).
piece(9, p9_2).
position(p9_2, 5.52, 5.19).
size(p9_2, 7.62).
color(p9_2, blue).
orientation(p9_2, upright).
rotation(p9_2, 3.75).
piece(10, p10_0).
position(p10_0, 3.22, 2.63).
size(p10_0, 7.93).
color(p10_0, blue).
orientation(p10_0, strange).
rotation(p10_0, 3.61).
piece(10, p10_1).
position(p10_1, 3.634213188455101, 2.2554783028295025).
size(p10_1, 5.88).
color(p10_1, green).
orientation(p10_1, strange).
rotation(p10_1, 0.69).
piece(11, p11_0).
position(p11_0, 1.0371595367720272, 1.3675429788767628).
size(p11_0, 6.19).
color(p11_0, green).
orientation(p11_0, lhs).
rotation(p11_0, 4.28).
piece(11, p11_1).
position(p11_1, 8.47, 8.74).
size(p11_1, 1.89).
color(p11_1, blue).
orientation(p11_1, upright).
rotation(p11_1, 4.17).
piece(11, p11_2).
position(p11_2, 2.66, 4.14).
size(p11_2, 3.82).
color(p11_2, green).
orientation(p11_2, strange).
rotation(p11_2, 0.86).
piece(11, p11_3).
position(p11_3, 4.84, 3.62).
size(p11_3, 9.65).
color(p11_3, blue).
orientation(p11_3, upright).
rotation(p11_3, 6.26).
piece(12, p12_0).
position(p12_0, 9.61, 7.5).
size(p12_0, 1.14).
color(p12_0, green).
orientation(p12_0, rhs).
rotation(p12_0, 3.07).
piece(12, p12_1).
position(p12_1, 6.589097263315119, 0.0402944966544771).
size(p12_1, 3.46).
color(p12_1, blue).
orientation(p12_1, rhs).
rotation(p12_1, 6.21).
piece(13, p13_0).
position(p13_0, 4.79, 0.01).
size(p13_0, 9.82).
color(p13_0, blue).
orientation(p13_0, upright).
rotation(p13_0, 4.25).
piece(13, p13_1).
position(p13_1, 5.983977239138529, 0.7104919646764153).
size(p13_1, 9.55).
color(p13_1, green).
orientation(p13_1, strange).
rotation(p13_1, 1.82).
piece(13, p13_2).
position(p13_2, 2.92, 5.66).
size(p13_2, 9.61).
color(p13_2, green).
orientation(p13_2, lhs).
rotation(p13_2, 2.62).
piece(13, p13_3).
position(p13_3, 9.6, 6.53).
size(p13_3, 7.01).
color(p13_3, red).
orientation(p13_3, upright).
rotation(p13_3, 2.54).
piece(14, p14_0).
position(p14_0, 7.17, 0.62).
size(p14_0, 1.49).
color(p14_0, red).
orientation(p14_0, strange).
rotation(p14_0, 5.08).
piece(14, p14_1).
position(p14_1, 3.33, 3.29).
size(p14_1, 3.77).
color(p14_1, red).
orientation(p14_1, rhs).
rotation(p14_1, 6.22).
piece(14, p14_2).
position(p14_2, 1.43, 2.87).
size(p14_2, 6.29).
color(p14_2, red).
orientation(p14_2, lhs).
rotation(p14_2, 5.98).
piece(14, p14_3).
position(p14_3, 6.25, 3.82).
size(p14_3, 2.36).
color(p14_3, green).
orientation(p14_3, rhs).
rotation(p14_3, 5.54).
piece(14, p14_4).
position(p14_4, 2.49, 8.73).
size(p14_4, 6.25).
color(p14_4, red).
orientation(p14_4, upright).
rotation(p14_4, 1.7932979608142299).
piece(15, p15_0).
position(p15_0, 8.78, 7.96).
size(p15_0, 4.75).
color(p15_0, red).
orientation(p15_0, lhs).
rotation(p15_0, 3.0330971972816245).
piece(15, p15_1).
position(p15_1, 0.8, 5.66).
size(p15_1, 1.04).
color(p15_1, green).
orientation(p15_1, lhs).
rotation(p15_1, 3.95).
piece(15, p15_2).
position(p15_2, 4.09, 4.74).
size(p15_2, 3.94).
color(p15_2, red).
orientation(p15_2, strange).
rotation(p15_2, 4.71).
piece(16, p16_0).
position(p16_0, 6.36, 5.9).
size(p16_0, 3.79).
color(p16_0, blue).
orientation(p16_0, strange).
rotation(p16_0, 4.75).
piece(16, p16_1).
position(p16_1, 4.07, 5.36).
size(p16_1, 6.32).
color(p16_1, blue).
orientation(p16_1, rhs).
rotation(p16_1, 2.09).
piece(16, p16_2).
position(p16_2, 2.1425970371657344, 3.7303492478407083).
size(p16_2, 5.96).
color(p16_2, blue).
orientation(p16_2, strange).
rotation(p16_2, 2.61).
piece(17, p17_0).
position(p17_0, 7.2, 2.53).
size(p17_0, 1.41).
color(p17_0, blue).
orientation(p17_0, upright).
rotation(p17_0, 3.23).
piece(17, p17_1).
position(p17_1, 4.48, 3.46).
size(p17_1, 9.63).
color(p17_1, red).
orientation(p17_1, strange).
rotation(p17_1, 2.4).
piece(17, p17_2).
position(p17_2, 4.6, 4.26).
size(p17_2, 5.4).
color(p17_2, green).
orientation(p17_2, upright).
rotation(p17_2, 0.36).
piece(17, p17_3).
position(p17_3, 5.57, 7.4).
size(p17_3, 2.24).
color(p17_3, red).
orientation(p17_3, upright).
rotation(p17_3, 2.24).
piece(17, p17_4).
position(p17_4, 9.34, 8.37).
size(p17_4, 3.08).
color(p17_4, green).
orientation(p17_4, upright).
rotation(p17_4, 3.423799714635305).
contact(p17_1, p17_2).
contact(p17_1, p17_2).
contact(p17_2, p17_1).
contact(p17_2, p17_1).
piece(18, p18_0).
position(p18_0, 5.11, 9.28).
size(p18_0, 5.12).
color(p18_0, red).
orientation(p18_0, lhs).
rotation(p18_0, 1.85).
piece(18, p18_1).
position(p18_1, 4.89, 5.3).
size(p18_1, 0.05).
color(p18_1, blue).
orientation(p18_1, rhs).
rotation(p18_1, 1.95).
piece(18, p18_2).
position(p18_2, 2.85, 5.95).
size(p18_2, 8.82).
color(p18_2, red).
orientation(p18_2, rhs).
rotation(p18_2, 5.84).
piece(18, p18_3).
position(p18_3, 9.51, 0.85).
size(p18_3, 9.41).
color(p18_3, red).
orientation(p18_3, rhs).
rotation(p18_3, 1.39).
piece(18, p18_4).
position(p18_4, 1.397941814532301, 4.471765085187122).
size(p18_4, 5.03).
color(p18_4, blue).
orientation(p18_4, strange).
rotation(p18_4, 4.63).
piece(19, p19_0).
position(p19_0, 0.01653609313987776, 5.871780240175139).
size(p19_0, 0.65).
color(p19_0, green).
orientation(p19_0, upright).
rotation(p19_0, 2.05).
piece(19, p19_1).
position(p19_1, 5.41, 2.63).
size(p19_1, 6.69).
color(p19_1, blue).
orientation(p19_1, lhs).
rotation(p19_1, 4.46).
piece(20, p20_0).
position(p20_0, 5.92, 2.9).
size(p20_0, 8.78).
color(p20_0, red).
orientation(p20_0, strange).
rotation(p20_0, 0.34).
piece(20, p20_1).
position(p20_1, 2.17, 2.16).
size(p20_1, 5.32).
color(p20_1, green).
orientation(p20_1, lhs).
rotation(p20_1, 0.46).
piece(20, p20_2).
position(p20_2, 5.81, 1.27).
size(p20_2, 2.4).
color(p20_2, blue).
orientation(p20_2, strange).
rotation(p20_2, 1.56).
piece(20, p20_3).
position(p20_3, 7.58, 8.62).
size(p20_3, 0.44).
color(p20_3, green).
orientation(p20_3, rhs).
rotation(p20_3, 3.39).
piece(20, p20_4).
position(p20_4, 0.2304786785815088, 2.6133949911895162).
size(p20_4, 4.6).
color(p20_4, green).
orientation(p20_4, strange).
rotation(p20_4, 5.32).
contact(p20_0, p20_2).
contact(p20_0, p20_2).
contact(p20_2, p20_0).
contact(p20_2, p20_0).
contact(p20_3, p20_4).
contact(p20_3, p20_4).
contact(p20_4, p20_3).
contact(p20_4, p20_3).
piece(21, p21_0).
position(p21_0, 6.36, 1.79).
size(p21_0, 2.22).
color(p21_0, red).
orientation(p21_0, lhs).
rotation(p21_0, 1.9768685977055647).
piece(22, p22_0).
position(p22_0, 2.1, 4.49).
size(p22_0, 7.32).
color(p22_0, blue).
orientation(p22_0, strange).
rotation(p22_0, 2.6002977890011474).
piece(22, p22_1).
position(p22_1, 2.29, 3.48).
size(p22_1, 6.98).
color(p22_1, blue).
orientation(p22_1, strange).
rotation(p22_1, 4.12).
piece(22, p22_2).
position(p22_2, 8.51, 6.99).
size(p22_2, 7.07).
color(p22_2, blue).
orientation(p22_2, rhs).
rotation(p22_2, 0.31).
piece(22, p22_3).
position(p22_3, 1.44, 5.16).
size(p22_3, 7.95).
color(p22_3, blue).
orientation(p22_3, upright).
rotation(p22_3, 5.33).
contact(p22_0, p22_1).
contact(p22_0, p22_3).
contact(p22_0, p22_1).
contact(p22_0, p22_3).
contact(p22_1, p22_0).
contact(p22_1, p22_0).
contact(p22_3, p22_0).
contact(p22_3, p22_0).
piece(23, p23_0).
position(p23_0, 0.6174894857341202, 1.3400530960323407).
size(p23_0, 8.02).
color(p23_0, red).
orientation(p23_0, lhs).
rotation(p23_0, 4.5).
piece(23, p23_1).
position(p23_1, 0.24, 0.46).
size(p23_1, 1.5).
color(p23_1, green).
orientation(p23_1, rhs).
rotation(p23_1, 4.4).
piece(24, p24_0).
position(p24_0, 3.3127540254328904, 1.1987369433916124).
size(p24_0, 3.35).
color(p24_0, green).
orientation(p24_0, lhs).
rotation(p24_0, 5.36).
piece(24, p24_1).
position(p24_1, 8.42, 2.35).
size(p24_1, 5.28).
color(p24_1, green).
orientation(p24_1, upright).
rotation(p24_1, 2.21).
piece(24, p24_2).
position(p24_2, 1.22, 3.88).
size(p24_2, 9.55).
color(p24_2, red).
orientation(p24_2, rhs).
rotation(p24_2, 2.36).
piece(24, p24_3).
position(p24_3, 2.4, 9.19).
size(p24_3, 2.85).
color(p24_3, green).
orientation(p24_3, rhs).
rotation(p24_3, 0.0).
piece(25, p25_0).
position(p25_0, 4.11, 8.12).
size(p25_0, 9.0).
color(p25_0, red).
orientation(p25_0, rhs).
rotation(p25_0, 5.11).
piece(25, p25_1).
position(p25_1, 0.14108978331684752, 1.7883843921089342).
size(p25_1, 7.34).
color(p25_1, red).
orientation(p25_1, rhs).
rotation(p25_1, 2.64).
piece(26, p26_0).
position(p26_0, 4.77, 5.2).
size(p26_0, 0.34).
color(p26_0, red).
orientation(p26_0, upright).
rotation(p26_0, 2.9947335744047674).
piece(27, p27_0).
position(p27_0, 0.83, 6.39).
size(p27_0, 2.2).
color(p27_0, green).
orientation(p27_0, rhs).
rotation(p27_0, 3.44).
piece(27, p27_1).
position(p27_1, 1.99, 6.82).
size(p27_1, 9.16).
color(p27_1, green).
orientation(p27_1, rhs).
rotation(p27_1, 2.84).
piece(27, p27_2).
position(p27_2, 2.256091071358149, 3.3576570049101697).
size(p27_2, 9.29).
color(p27_2, green).
orientation(p27_2, strange).
rotation(p27_2, 6.12).
piece(27, p27_3).
position(p27_3, 9.63, 2.65).
size(p27_3, 0.12).
color(p27_3, green).
orientation(p27_3, lhs).
rotation(p27_3, 0.1).
contact(p27_0, p27_1).
contact(p27_0, p27_1).
contact(p27_1, p27_0).
contact(p27_1, p27_0).
piece(28, p28_0).
position(p28_0, 4.52, 9.98).
size(p28_0, 0.64).
color(p28_0, green).
orientation(p28_0, rhs).
rotation(p28_0, 3.36).
piece(28, p28_1).
position(p28_1, 7.96, 7.06).
size(p28_1, 3.15).
color(p28_1, red).
orientation(p28_1, lhs).
rotation(p28_1, 4.36).
piece(28, p28_2).
position(p28_2, 1.3717371201193584, 3.345015134145488).
size(p28_2, 4.88).
color(p28_2, green).
orientation(p28_2, upright).
rotation(p28_2, 1.61).
piece(28, p28_3).
position(p28_3, 0.0, 4.37).
size(p28_3, 4.81).
color(p28_3, red).
orientation(p28_3, strange).
rotation(p28_3, 4.46).
piece(28, p28_4).
position(p28_4, 6.71, 9.98).
size(p28_4, 5.87).
color(p28_4, blue).
orientation(p28_4, strange).
rotation(p28_4, 6.0).
piece(29, p29_0).
position(p29_0, 3.52, 1.1).
size(p29_0, 9.58).
color(p29_0, blue).
orientation(p29_0, strange).
rotation(p29_0, 0.45).
piece(29, p29_1).
position(p29_1, 5.806622424242353, 0.12234141923467627).
size(p29_1, 4.2).
color(p29_1, red).
orientation(p29_1, upright).
rotation(p29_1, 3.66).
piece(30, p30_0).
position(p30_0, 5.58, 4.25).
size(p30_0, 2.04).
color(p30_0, green).
orientation(p30_0, strange).
rotation(p30_0, 4.81).
piece(31, p31_0).
position(p31_0, 7.69, 3.46).
size(p31_0, 0.71).
color(p31_0, red).
orientation(p31_0, upright).
rotation(p31_0, 3.79).
piece(31, p31_1).
position(p31_1, 3.5, 5.83).
size(p31_1, 1.34).
color(p31_1, green).
orientation(p31_1, rhs).
rotation(p31_1, 0.23).
piece(32, p32_0).
position(p32_0, 1.21, 7.67).
size(p32_0, 3.52).
color(p32_0, green).
orientation(p32_0, lhs).
rotation(p32_0, 5.37).
piece(33, p33_0).
position(p33_0, 5.9, 7.41).
size(p33_0, 0.59).
color(p33_0, red).
orientation(p33_0, strange).
rotation(p33_0, 4.16).
piece(34, p34_0).
position(p34_0, 5.44, 1.27).
size(p34_0, 8.7).
color(p34_0, green).
orientation(p34_0, lhs).
rotation(p34_0, 4.42).
piece(34, p34_1).
position(p34_1, 9.49, 1.71).
size(p34_1, 2.13).
color(p34_1, green).
orientation(p34_1, lhs).
rotation(p34_1, 5.83).
piece(34, p34_2).
position(p34_2, 9.21, 2.74).
size(p34_2, 6.91).
color(p34_2, blue).
orientation(p34_2, upright).
rotation(p34_2, 5.55).
contact(p34_1, p34_2).
contact(p34_1, p34_2).
contact(p34_2, p34_1).
contact(p34_2, p34_1).
piece(35, p35_0).
position(p35_0, 1.54, 8.18).
size(p35_0, 5.85).
color(p35_0, green).
orientation(p35_0, upright).
rotation(p35_0, 4.95).
piece(35, p35_1).
position(p35_1, 4.61, 4.65).
size(p35_1, 5.35).
color(p35_1, green).
orientation(p35_1, lhs).
rotation(p35_1, 5.69).
piece(36, p36_0).
position(p36_0, 4.87, 2.44).
size(p36_0, 5.89).
color(p36_0, blue).
orientation(p36_0, strange).
rotation(p36_0, 3.95).
piece(37, p37_0).
position(p37_0, 4.19, 5.96).
size(p37_0, 9.9).
color(p37_0, blue).
orientation(p37_0, rhs).
rotation(p37_0, 4.33).
piece(38, p38_0).
position(p38_0, 7.15, 0.77).
size(p38_0, 7.88).
color(p38_0, green).
orientation(p38_0, strange).
rotation(p38_0, 3.56).
piece(39, p39_0).
position(p39_0, 6.67, 4.46).
size(p39_0, 5.65).
color(p39_0, blue).
orientation(p39_0, strange).
rotation(p39_0, 1.28).
piece(40, p40_0).
position(p40_0, 3.34, 6.51).
size(p40_0, 9.53).
color(p40_0, green).
orientation(p40_0, strange).
rotation(p40_0, 0.93).
piece(41, p41_0).
position(p41_0, 4.57, 3.5).
size(p41_0, 0.25).
color(p41_0, red).
orientation(p41_0, rhs).
rotation(p41_0, 0.2).
piece(41, p41_1).
position(p41_1, 3.54, 4.6).
size(p41_1, 3.69).
color(p41_1, blue).
orientation(p41_1, strange).
rotation(p41_1, 1.31).
contact(p41_0, p41_1).
contact(p41_0, p41_1).
contact(p41_1, p41_0).
contact(p41_1, p41_0).
piece(42, p42_0).
position(p42_0, 5.35, 6.65).
size(p42_0, 1.43).
color(p42_0, blue).
orientation(p42_0, lhs).
rotation(p42_0, 4.94).
piece(42, p42_1).
position(p42_1, 7.72, 6.06).
size(p42_1, 0.33).
color(p42_1, green).
orientation(p42_1, rhs).
rotation(p42_1, 4.81).
piece(43, p43_0).
position(p43_0, 8.28, 3.6).
size(p43_0, 1.83).
color(p43_0, green).
orientation(p43_0, strange).
rotation(p43_0, 5.4).
piece(43, p43_1).
position(p43_1, 8.1, 6.26).
size(p43_1, 8.87).
color(p43_1, blue).
orientation(p43_1, upright).
rotation(p43_1, 4.78).
piece(43, p43_2).
position(p43_2, 3.0, 9.64).
size(p43_2, 7.88).
color(p43_2, blue).
orientation(p43_2, lhs).
rotation(p43_2, 4.35).
piece(43, p43_3).
position(p43_3, 7.25, 6.41).
size(p43_3, 3.85).
color(p43_3, blue).
orientation(p43_3, strange).
rotation(p43_3, 5.65).
contact(p43_1, p43_3).
contact(p43_1, p43_3).
contact(p43_3, p43_1).
contact(p43_3, p43_1).
piece(44, p44_0).
position(p44_0, 7.32, 4.2).
size(p44_0, 2.55).
color(p44_0, green).
orientation(p44_0, lhs).
rotation(p44_0, 5.16).
piece(45, p45_0).
position(p45_0, 5.1, 3.41).
size(p45_0, 5.38).
color(p45_0, green).
orientation(p45_0, rhs).
rotation(p45_0, 4.98).
piece(45, p45_1).
position(p45_1, 6.73, 0.25).
size(p45_1, 3.24).
color(p45_1, blue).
orientation(p45_1, strange).
rotation(p45_1, 5.38).
piece(46, p46_0).
position(p46_0, 7.09, 3.73).
size(p46_0, 4.04).
color(p46_0, green).
orientation(p46_0, rhs).
rotation(p46_0, 4.11).
piece(47, p47_0).
position(p47_0, 8.35, 8.74).
size(p47_0, 1.93).
color(p47_0, green).
orientation(p47_0, upright).
rotation(p47_0, 0.69).
piece(48, p48_0).
position(p48_0, 8.43, 8.1).
size(p48_0, 1.41).
color(p48_0, blue).
orientation(p48_0, lhs).
rotation(p48_0, 0.42).
piece(49, p49_0).
position(p49_0, 0.07, 9.64).
size(p49_0, 9.79).
color(p49_0, green).
orientation(p49_0, strange).
rotation(p49_0, 1.31).
piece(49, p49_1).
position(p49_1, 1.77, 9.53).
size(p49_1, 8.95).
color(p49_1, blue).
orientation(p49_1, lhs).
rotation(p49_1, 5.78).
contact(p49_0, p49_1).
contact(p49_0, p49_1).
contact(p49_1, p49_0).
contact(p49_1, p49_0).
piece(50, p50_0).
position(p50_0, 9.63, 8.08).
size(p50_0, 9.17).
color(p50_0, blue).
orientation(p50_0, rhs).
rotation(p50_0, 0.63).
piece(51, p51_0).
position(p51_0, 8.41, 2.08).
size(p51_0, 0.61).
color(p51_0, red).
orientation(p51_0, upright).
rotation(p51_0, 5.08).
piece(51, p51_1).
position(p51_1, 2.91, 7.78).
size(p51_1, 1.46).
color(p51_1, blue).
orientation(p51_1, upright).
rotation(p51_1, 0.98).
piece(52, p52_0).
position(p52_0, 8.11, 0.76).
size(p52_0, 5.65).
color(p52_0, blue).
orientation(p52_0, upright).
rotation(p52_0, 0.58).
piece(53, p53_0).
position(p53_0, 8.62, 4.6).
size(p53_0, 5.15).
color(p53_0, red).
orientation(p53_0, lhs).
rotation(p53_0, 4.81).
piece(53, p53_1).
position(p53_1, 7.16, 0.05).
size(p53_1, 2.58).
color(p53_1, green).
orientation(p53_1, lhs).
rotation(p53_1, 1.08).
piece(53, p53_2).
position(p53_2, 9.69, 6.14).
size(p53_2, 2.55).
color(p53_2, red).
orientation(p53_2, upright).
rotation(p53_2, 3.57).
piece(54, p54_0).
position(p54_0, 9.83, 2.0).
size(p54_0, 0.06).
color(p54_0, green).
orientation(p54_0, upright).
rotation(p54_0, 5.65).
piece(55, p55_0).
position(p55_0, 6.06, 6.26).
size(p55_0, 4.49).
color(p55_0, blue).
orientation(p55_0, lhs).
rotation(p55_0, 4.06).
piece(55, p55_1).
position(p55_1, 2.96, 4.54).
size(p55_1, 5.21).
color(p55_1, green).
orientation(p55_1, lhs).
rotation(p55_1, 0.19).
piece(56, p56_0).
position(p56_0, 9.17, 7.47).
size(p56_0, 2.22).
color(p56_0, red).
orientation(p56_0, rhs).
rotation(p56_0, 1.1).
piece(56, p56_1).
position(p56_1, 7.7, 7.74).
size(p56_1, 8.85).
color(p56_1, blue).
orientation(p56_1, strange).
rotation(p56_1, 5.44).
piece(56, p56_2).
position(p56_2, 4.28, 5.78).
size(p56_2, 8.85).
color(p56_2, blue).
orientation(p56_2, lhs).
rotation(p56_2, 0.24).
contact(p56_0, p56_1).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
contact(p56_1, p56_0).
piece(57, p57_0).
position(p57_0, 9.3, 8.41).
size(p57_0, 1.86).
color(p57_0, red).
orientation(p57_0, upright).
rotation(p57_0, 1.04).
piece(57, p57_1).
position(p57_1, 6.85, 0.95).
size(p57_1, 7.79).
color(p57_1, blue).
orientation(p57_1, strange).
rotation(p57_1, 4.27).
piece(57, p57_2).
position(p57_2, 0.41, 8.3).
size(p57_2, 7.04).
color(p57_2, green).
orientation(p57_2, strange).
rotation(p57_2, 0.84).
piece(57, p57_3).
position(p57_3, 7.21, 9.41).
size(p57_3, 5.27).
color(p57_3, red).
orientation(p57_3, upright).
rotation(p57_3, 4.01).
piece(57, p57_4).
position(p57_4, 1.01, 7.96).
size(p57_4, 9.31).
color(p57_4, red).
orientation(p57_4, upright).
rotation(p57_4, 5.53).
contact(p57_2, p57_4).
contact(p57_2, p57_4).
contact(p57_4, p57_2).
contact(p57_4, p57_2).
piece(58, p58_0).
position(p58_0, 6.93, 6.4).
size(p58_0, 4.18).
color(p58_0, green).
orientation(p58_0, strange).
rotation(p58_0, 5.24).
piece(58, p58_1).
position(p58_1, 8.98, 5.92).
size(p58_1, 2.15).
color(p58_1, blue).
orientation(p58_1, upright).
rotation(p58_1, 0.74).
piece(59, p59_0).
position(p59_0, 8.08, 5.68).
size(p59_0, 4.72).
color(p59_0, red).
orientation(p59_0, strange).
rotation(p59_0, 1.23).
