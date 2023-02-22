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
position(p0_0, 1.901222908237515, 1.867317731142646).
size(p0_0, 5.39).
color(p0_0, green).
orientation(p0_0, strange).
rotation(p0_0, 3.9).
piece(0, p0_1).
position(p0_1, 7.37, 1.17).
size(p0_1, 5.61).
color(p0_1, red).
orientation(p0_1, strange).
rotation(p0_1, 3.49).
piece(0, p0_2).
position(p0_2, 9.27, 1.19).
size(p0_2, 5.08).
color(p0_2, green).
orientation(p0_2, upright).
rotation(p0_2, 3.85).
piece(0, p0_3).
position(p0_3, 8.29, 7.13).
size(p0_3, 2.24).
color(p0_3, red).
orientation(p0_3, lhs).
rotation(p0_3, 2.07).
piece(0, p0_4).
position(p0_4, 7.47, 2.48).
size(p0_4, 3.92).
color(p0_4, green).
orientation(p0_4, rhs).
rotation(p0_4, 4.87).
contact(p0_1, p0_4).
contact(p0_1, p0_4).
contact(p0_4, p0_1).
contact(p0_4, p0_1).
piece(1, p1_0).
position(p1_0, 4.41, 9.47).
size(p1_0, 8.65).
color(p1_0, blue).
orientation(p1_0, rhs).
rotation(p1_0, 3.8141834711404083).
piece(1, p1_1).
position(p1_1, 4.02, 6.93).
size(p1_1, 3.36).
color(p1_1, green).
orientation(p1_1, strange).
rotation(p1_1, 1.93).
piece(2, p2_0).
position(p2_0, 1.2150174899441437, 2.5158166587596535).
size(p2_0, 7.8).
color(p2_0, green).
orientation(p2_0, rhs).
rotation(p2_0, 0.67).
piece(2, p2_1).
position(p2_1, 0.92, 1.69).
size(p2_1, 9.13).
color(p2_1, green).
orientation(p2_1, lhs).
rotation(p2_1, 3.21).
piece(3, p3_0).
position(p3_0, 3.59, 7.51).
size(p3_0, 8.92).
color(p3_0, red).
orientation(p3_0, lhs).
rotation(p3_0, 3.0818658204366).
piece(3, p3_1).
position(p3_1, 8.2, 7.84).
size(p3_1, 9.12).
color(p3_1, green).
orientation(p3_1, upright).
rotation(p3_1, 4.77).
piece(4, p4_0).
position(p4_0, 1.5601956028088741, 1.138191374891121).
size(p4_0, 7.71).
color(p4_0, blue).
orientation(p4_0, lhs).
rotation(p4_0, 2.32).
piece(4, p4_1).
position(p4_1, 0.22, 2.57).
size(p4_1, 5.44).
color(p4_1, blue).
orientation(p4_1, upright).
rotation(p4_1, 2.72).
piece(4, p4_2).
position(p4_2, 7.34, 5.12).
size(p4_2, 0.61).
color(p4_2, red).
orientation(p4_2, lhs).
rotation(p4_2, 0.35).
piece(5, p5_0).
position(p5_0, 5.86, 0.37).
size(p5_0, 0.65).
color(p5_0, red).
orientation(p5_0, strange).
rotation(p5_0, 0.92).
piece(5, p5_1).
position(p5_1, 8.73, 2.26).
size(p5_1, 4.63).
color(p5_1, green).
orientation(p5_1, lhs).
rotation(p5_1, 0.34).
piece(5, p5_2).
position(p5_2, 5.75, 7.56).
size(p5_2, 6.82).
color(p5_2, blue).
orientation(p5_2, lhs).
rotation(p5_2, 1.89).
piece(5, p5_3).
position(p5_3, 7.75, 4.67).
size(p5_3, 5.93).
color(p5_3, red).
orientation(p5_3, rhs).
rotation(p5_3, 1.1).
piece(5, p5_4).
position(p5_4, 1.703984949088952, 0.9418365347765352).
size(p5_4, 4.71).
color(p5_4, red).
orientation(p5_4, rhs).
rotation(p5_4, 1.46).
piece(6, p6_0).
position(p6_0, 9.78, 1.37).
size(p6_0, 1.2).
color(p6_0, green).
orientation(p6_0, strange).
rotation(p6_0, 5.11).
piece(6, p6_1).
position(p6_1, 1.92, 2.1).
size(p6_1, 8.18).
color(p6_1, green).
orientation(p6_1, rhs).
rotation(p6_1, 4.08).
piece(6, p6_2).
position(p6_2, 2.11, 9.41).
size(p6_2, 4.26).
color(p6_2, green).
orientation(p6_2, lhs).
rotation(p6_2, 2.27).
piece(6, p6_3).
position(p6_3, 9.5, 7.72).
size(p6_3, 7.34).
color(p6_3, red).
orientation(p6_3, strange).
rotation(p6_3, 1.8619115607625827).
piece(7, p7_0).
position(p7_0, 3.389764394244748, 0.533425100537391).
size(p7_0, 1.91).
color(p7_0, green).
orientation(p7_0, strange).
rotation(p7_0, 4.69).
piece(7, p7_1).
position(p7_1, 6.57, 8.79).
size(p7_1, 8.61).
color(p7_1, blue).
orientation(p7_1, lhs).
rotation(p7_1, 0.85).
piece(7, p7_2).
position(p7_2, 0.91, 8.26).
size(p7_2, 5.07).
color(p7_2, red).
orientation(p7_2, lhs).
rotation(p7_2, 4.64).
piece(8, p8_0).
position(p8_0, 8.98, 8.71).
size(p8_0, 0.58).
color(p8_0, blue).
orientation(p8_0, rhs).
rotation(p8_0, 5.9).
piece(8, p8_1).
position(p8_1, 9.99, 7.52).
size(p8_1, 2.03).
color(p8_1, green).
orientation(p8_1, rhs).
rotation(p8_1, 2.2038676642496773).
piece(8, p8_2).
position(p8_2, 4.34, 7.64).
size(p8_2, 1.88).
color(p8_2, green).
orientation(p8_2, rhs).
rotation(p8_2, 1.11).
contact(p8_0, p8_1).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
contact(p8_1, p8_0).
piece(9, p9_0).
position(p9_0, 5.96, 8.85).
size(p9_0, 8.76).
color(p9_0, blue).
orientation(p9_0, rhs).
rotation(p9_0, 0.92).
piece(9, p9_1).
position(p9_1, 4.02, 3.28).
size(p9_1, 2.84).
color(p9_1, green).
orientation(p9_1, lhs).
rotation(p9_1, 0.72).
piece(9, p9_2).
position(p9_2, 3.23, 7.54).
size(p9_2, 6.27).
color(p9_2, red).
orientation(p9_2, upright).
rotation(p9_2, 5.19).
piece(9, p9_3).
position(p9_3, 2.9, 8.21).
size(p9_3, 8.62).
color(p9_3, green).
orientation(p9_3, lhs).
rotation(p9_3, 1.6633048655387748).
contact(p9_2, p9_3).
contact(p9_2, p9_3).
contact(p9_3, p9_2).
contact(p9_3, p9_2).
piece(10, p10_0).
position(p10_0, 3.17, 5.17).
size(p10_0, 8.15).
color(p10_0, red).
orientation(p10_0, rhs).
rotation(p10_0, 3.2375156917099943).
piece(10, p10_1).
position(p10_1, 8.52, 5.7).
size(p10_1, 0.34).
color(p10_1, red).
orientation(p10_1, strange).
rotation(p10_1, 4.06).
piece(10, p10_2).
position(p10_2, 2.98, 5.88).
size(p10_2, 5.38).
color(p10_2, blue).
orientation(p10_2, lhs).
rotation(p10_2, 6.1).
piece(10, p10_3).
position(p10_3, 1.38, 3.12).
size(p10_3, 1.91).
color(p10_3, green).
orientation(p10_3, rhs).
rotation(p10_3, 1.01).
contact(p10_0, p10_2).
contact(p10_0, p10_2).
contact(p10_2, p10_0).
contact(p10_2, p10_0).
piece(11, p11_0).
position(p11_0, 4.77, 0.32).
size(p11_0, 7.31).
color(p11_0, red).
orientation(p11_0, upright).
rotation(p11_0, 2.899300696292844).
piece(12, p12_0).
position(p12_0, 0.38, 0.46).
size(p12_0, 4.17).
color(p12_0, blue).
orientation(p12_0, strange).
rotation(p12_0, 5.34).
piece(12, p12_1).
position(p12_1, 7.75, 2.55).
size(p12_1, 9.47).
color(p12_1, red).
orientation(p12_1, upright).
rotation(p12_1, 6.22).
piece(12, p12_2).
position(p12_2, 8.52, 5.82).
size(p12_2, 8.07).
color(p12_2, blue).
orientation(p12_2, upright).
rotation(p12_2, 0.98).
piece(12, p12_3).
position(p12_3, 2.81, 3.02).
size(p12_3, 2.06).
color(p12_3, red).
orientation(p12_3, upright).
rotation(p12_3, 3.339705061843695).
piece(13, p13_0).
position(p13_0, 8.88, 1.27).
size(p13_0, 3.54).
color(p13_0, green).
orientation(p13_0, strange).
rotation(p13_0, 3.44).
piece(13, p13_1).
position(p13_1, 7.22, 4.41).
size(p13_1, 7.99).
color(p13_1, green).
orientation(p13_1, lhs).
rotation(p13_1, 0.1).
piece(13, p13_2).
position(p13_2, 9.93, 5.55).
size(p13_2, 1.54).
color(p13_2, blue).
orientation(p13_2, lhs).
rotation(p13_2, 0.43).
piece(13, p13_3).
position(p13_3, 2.093101780979797, 0.1376895193017178).
size(p13_3, 1.44).
color(p13_3, red).
orientation(p13_3, lhs).
rotation(p13_3, 5.56).
piece(14, p14_0).
position(p14_0, 6.78, 1.12).
size(p14_0, 1.98).
color(p14_0, red).
orientation(p14_0, upright).
rotation(p14_0, 1.44).
piece(14, p14_1).
position(p14_1, 3.5, 0.41).
size(p14_1, 4.12).
color(p14_1, blue).
orientation(p14_1, upright).
rotation(p14_1, 6.05).
piece(14, p14_2).
position(p14_2, 8.89, 5.87).
size(p14_2, 6.27).
color(p14_2, green).
orientation(p14_2, lhs).
rotation(p14_2, 2.78).
piece(14, p14_3).
position(p14_3, 0.08237756036661807, 0.43559862841078256).
size(p14_3, 0.07).
color(p14_3, red).
orientation(p14_3, lhs).
rotation(p14_3, 2.37).
piece(14, p14_4).
position(p14_4, 9.53, 0.27).
size(p14_4, 8.74).
color(p14_4, green).
orientation(p14_4, strange).
rotation(p14_4, 3.73).
contact(p14_1, p14_3).
contact(p14_1, p14_3).
contact(p14_3, p14_1).
contact(p14_3, p14_1).
piece(15, p15_0).
position(p15_0, 3.96, 4.28).
size(p15_0, 5.07).
color(p15_0, green).
orientation(p15_0, rhs).
rotation(p15_0, 6.19).
piece(15, p15_1).
position(p15_1, 8.87, 0.23).
size(p15_1, 9.42).
color(p15_1, green).
orientation(p15_1, upright).
rotation(p15_1, 3.46).
piece(15, p15_2).
position(p15_2, 2.3704495243950667, 1.2303463076703058).
size(p15_2, 7.65).
color(p15_2, blue).
orientation(p15_2, upright).
rotation(p15_2, 1.57).
piece(15, p15_3).
position(p15_3, 2.41, 3.23).
size(p15_3, 7.21).
color(p15_3, blue).
orientation(p15_3, lhs).
rotation(p15_3, 4.25).
piece(15, p15_4).
position(p15_4, 5.5, 4.8).
size(p15_4, 5.61).
color(p15_4, green).
orientation(p15_4, strange).
rotation(p15_4, 2.17).
contact(p15_0, p15_4).
contact(p15_0, p15_4).
contact(p15_4, p15_0).
contact(p15_4, p15_0).
contact(p15_2, p15_3).
contact(p15_2, p15_3).
contact(p15_3, p15_2).
contact(p15_3, p15_2).
piece(16, p16_0).
position(p16_0, 6.93, 5.6).
size(p16_0, 0.75).
color(p16_0, blue).
orientation(p16_0, lhs).
rotation(p16_0, 0.94).
piece(16, p16_1).
position(p16_1, 6.44, 6.75).
size(p16_1, 1.21).
color(p16_1, red).
orientation(p16_1, strange).
rotation(p16_1, 5.79).
piece(16, p16_2).
position(p16_2, 6.48, 0.37).
size(p16_2, 5.64).
color(p16_2, blue).
orientation(p16_2, rhs).
rotation(p16_2, 2.5633611316043083).
contact(p16_0, p16_1).
contact(p16_0, p16_1).
contact(p16_1, p16_0).
contact(p16_1, p16_0).
piece(17, p17_0).
position(p17_0, 9.71, 9.88).
size(p17_0, 7.4).
color(p17_0, green).
orientation(p17_0, strange).
rotation(p17_0, 5.73).
piece(17, p17_1).
position(p17_1, 9.03, 2.28).
size(p17_1, 1.03).
color(p17_1, green).
orientation(p17_1, rhs).
rotation(p17_1, 3.99).
piece(17, p17_2).
position(p17_2, 5.02, 4.98).
size(p17_2, 3.33).
color(p17_2, red).
orientation(p17_2, rhs).
rotation(p17_2, 1.8121859837101995).
piece(17, p17_3).
position(p17_3, 9.23, 1.83).
size(p17_3, 7.45).
color(p17_3, blue).
orientation(p17_3, lhs).
rotation(p17_3, 2.12).
piece(17, p17_4).
position(p17_4, 1.51, 0.65).
size(p17_4, 9.8).
color(p17_4, red).
orientation(p17_4, rhs).
rotation(p17_4, 6.03).
contact(p17_1, p17_3).
contact(p17_1, p17_3).
contact(p17_3, p17_1).
contact(p17_3, p17_1).
piece(18, p18_0).
position(p18_0, 3.278072754203529, 0.974509810970144).
size(p18_0, 0.42).
color(p18_0, green).
orientation(p18_0, strange).
rotation(p18_0, 5.57).
piece(19, p19_0).
position(p19_0, 2.474267660496711, 1.6128242616007502).
size(p19_0, 2.65).
color(p19_0, green).
orientation(p19_0, lhs).
rotation(p19_0, 2.43).
piece(20, p20_0).
position(p20_0, 3.55, 2.63).
size(p20_0, 1.48).
color(p20_0, green).
orientation(p20_0, upright).
rotation(p20_0, 5.98).
piece(20, p20_1).
position(p20_1, 0.91, 9.99).
size(p20_1, 5.5).
color(p20_1, blue).
orientation(p20_1, strange).
rotation(p20_1, 0.86).
piece(20, p20_2).
position(p20_2, 0.63, 9.2).
size(p20_2, 2.88).
color(p20_2, green).
orientation(p20_2, upright).
rotation(p20_2, 1.11).
piece(20, p20_3).
position(p20_3, 7.62, 9.11).
size(p20_3, 9.09).
color(p20_3, red).
orientation(p20_3, rhs).
rotation(p20_3, 0.62).
piece(20, p20_4).
position(p20_4, 1.362468647684012, 0.4108583735468464).
size(p20_4, 3.96).
color(p20_4, red).
orientation(p20_4, strange).
rotation(p20_4, 5.95).
contact(p20_1, p20_2).
contact(p20_1, p20_2).
contact(p20_2, p20_1).
contact(p20_2, p20_1).
piece(21, p21_0).
position(p21_0, 0.9585576440819723, 2.669992093473573).
size(p21_0, 5.19).
color(p21_0, red).
orientation(p21_0, lhs).
rotation(p21_0, 5.07).
piece(22, p22_0).
position(p22_0, 4.01, 9.62).
size(p22_0, 1.1).
color(p22_0, green).
orientation(p22_0, strange).
rotation(p22_0, 4.63).
piece(22, p22_1).
position(p22_1, 1.9296730847504264, 1.1776174224685207).
size(p22_1, 5.1).
color(p22_1, blue).
orientation(p22_1, lhs).
rotation(p22_1, 6.03).
piece(22, p22_2).
position(p22_2, 1.61, 7.65).
size(p22_2, 7.62).
color(p22_2, blue).
orientation(p22_2, strange).
rotation(p22_2, 0.81).
piece(23, p23_0).
position(p23_0, 1.7748633716169349, 1.1172112881704617).
size(p23_0, 9.46).
color(p23_0, blue).
orientation(p23_0, upright).
rotation(p23_0, 1.64).
piece(23, p23_1).
position(p23_1, 7.03, 8.74).
size(p23_1, 4.7).
color(p23_1, green).
orientation(p23_1, strange).
rotation(p23_1, 5.54).
piece(23, p23_2).
position(p23_2, 6.35, 5.91).
size(p23_2, 4.56).
color(p23_2, red).
orientation(p23_2, upright).
rotation(p23_2, 0.4).
piece(23, p23_3).
position(p23_3, 9.31, 9.61).
size(p23_3, 3.57).
color(p23_3, red).
orientation(p23_3, upright).
rotation(p23_3, 0.36).
piece(24, p24_0).
position(p24_0, 4.91, 2.5).
size(p24_0, 3.49).
color(p24_0, green).
orientation(p24_0, lhs).
rotation(p24_0, 2.49).
piece(24, p24_1).
position(p24_1, 5.14, 2.86).
size(p24_1, 6.98).
color(p24_1, red).
orientation(p24_1, strange).
rotation(p24_1, 0.24).
piece(24, p24_2).
position(p24_2, 2.7604170948472717, 0.9173266974352314).
size(p24_2, 8.61).
color(p24_2, blue).
orientation(p24_2, upright).
rotation(p24_2, 1.14).
contact(p24_0, p24_1).
contact(p24_0, p24_1).
contact(p24_1, p24_0).
contact(p24_1, p24_0).
piece(25, p25_0).
position(p25_0, 1.29, 3.16).
size(p25_0, 0.58).
color(p25_0, red).
orientation(p25_0, lhs).
rotation(p25_0, 1.55).
piece(25, p25_1).
position(p25_1, 5.05, 2.19).
size(p25_1, 6.67).
color(p25_1, red).
orientation(p25_1, rhs).
rotation(p25_1, 3.33).
piece(25, p25_2).
position(p25_2, 3.0586670361429813, 0.6939705639980404).
size(p25_2, 2.24).
color(p25_2, green).
orientation(p25_2, strange).
rotation(p25_2, 5.25).
piece(25, p25_3).
position(p25_3, 7.29, 9.34).
size(p25_3, 1.96).
color(p25_3, green).
orientation(p25_3, lhs).
rotation(p25_3, 2.39).
piece(25, p25_4).
position(p25_4, 2.91, 0.37).
size(p25_4, 8.99).
color(p25_4, green).
orientation(p25_4, strange).
rotation(p25_4, 5.02).
piece(26, p26_0).
position(p26_0, 0.36305257289668913, 1.3549315284617498).
size(p26_0, 5.7).
color(p26_0, blue).
orientation(p26_0, upright).
rotation(p26_0, 0.19).
piece(27, p27_0).
position(p27_0, 3.09, 1.54).
size(p27_0, 2.91).
color(p27_0, blue).
orientation(p27_0, rhs).
rotation(p27_0, 2.9149624392867066).
piece(27, p27_1).
position(p27_1, 7.59, 8.12).
size(p27_1, 9.59).
color(p27_1, red).
orientation(p27_1, upright).
rotation(p27_1, 5.2).
piece(28, p28_0).
position(p28_0, 2.21, 2.32).
size(p28_0, 5.59).
color(p28_0, green).
orientation(p28_0, upright).
rotation(p28_0, 3.8930905849436144).
piece(28, p28_1).
position(p28_1, 3.48, 0.63).
size(p28_1, 2.98).
color(p28_1, green).
orientation(p28_1, lhs).
rotation(p28_1, 5.08).
piece(29, p29_0).
position(p29_0, 3.97, 4.56).
size(p29_0, 9.86).
color(p29_0, blue).
orientation(p29_0, strange).
rotation(p29_0, 0.72).
piece(29, p29_1).
position(p29_1, 2.2157128089355966, 1.9863471008008184).
size(p29_1, 5.25).
color(p29_1, blue).
orientation(p29_1, strange).
rotation(p29_1, 3.7).
piece(30, p30_0).
position(p30_0, 5.79, 5.94).
size(p30_0, 2.05).
color(p30_0, blue).
orientation(p30_0, lhs).
rotation(p30_0, 4.85).
piece(30, p30_1).
position(p30_1, 4.15, 4.42).
size(p30_1, 6.39).
color(p30_1, blue).
orientation(p30_1, upright).
rotation(p30_1, 0.58).
piece(31, p31_0).
position(p31_0, 3.57, 8.31).
size(p31_0, 4.28).
color(p31_0, red).
orientation(p31_0, rhs).
rotation(p31_0, 0.39).
piece(31, p31_1).
position(p31_1, 0.29, 9.64).
size(p31_1, 6.75).
color(p31_1, red).
orientation(p31_1, lhs).
rotation(p31_1, 1.18).
piece(32, p32_0).
position(p32_0, 3.42, 2.45).
size(p32_0, 2.82).
color(p32_0, blue).
orientation(p32_0, rhs).
rotation(p32_0, 1.13).
piece(32, p32_1).
position(p32_1, 0.51, 4.34).
size(p32_1, 4.4).
color(p32_1, green).
orientation(p32_1, upright).
rotation(p32_1, 4.81).
piece(32, p32_2).
position(p32_2, 9.76, 4.38).
size(p32_2, 4.65).
color(p32_2, blue).
orientation(p32_2, strange).
rotation(p32_2, 0.23).
piece(33, p33_0).
position(p33_0, 0.59, 7.36).
size(p33_0, 6.08).
color(p33_0, blue).
orientation(p33_0, rhs).
rotation(p33_0, 1.14).
piece(33, p33_1).
position(p33_1, 9.23, 6.52).
size(p33_1, 9.15).
color(p33_1, blue).
orientation(p33_1, rhs).
rotation(p33_1, 5.06).
piece(34, p34_0).
position(p34_0, 3.53, 7.28).
size(p34_0, 1.96).
color(p34_0, green).
orientation(p34_0, lhs).
rotation(p34_0, 5.81).
piece(34, p34_1).
position(p34_1, 0.83, 8.71).
size(p34_1, 8.66).
color(p34_1, green).
orientation(p34_1, strange).
rotation(p34_1, 4.26).
piece(35, p35_0).
position(p35_0, 9.26, 2.45).
size(p35_0, 0.63).
color(p35_0, red).
orientation(p35_0, upright).
rotation(p35_0, 6.16).
piece(35, p35_1).
position(p35_1, 4.26, 4.29).
size(p35_1, 2.66).
color(p35_1, red).
orientation(p35_1, lhs).
rotation(p35_1, 3.91).
piece(35, p35_2).
position(p35_2, 3.9, 0.58).
size(p35_2, 0.62).
color(p35_2, red).
orientation(p35_2, upright).
rotation(p35_2, 5.16).
piece(36, p36_0).
position(p36_0, 2.11, 6.93).
size(p36_0, 6.18).
color(p36_0, blue).
orientation(p36_0, upright).
rotation(p36_0, 4.3).
piece(37, p37_0).
position(p37_0, 2.32, 3.02).
size(p37_0, 7.33).
color(p37_0, green).
orientation(p37_0, rhs).
rotation(p37_0, 4.53).
piece(37, p37_1).
position(p37_1, 9.76, 2.47).
size(p37_1, 0.95).
color(p37_1, green).
orientation(p37_1, upright).
rotation(p37_1, 5.28).
piece(38, p38_0).
position(p38_0, 3.24, 7.44).
size(p38_0, 2.97).
color(p38_0, blue).
orientation(p38_0, rhs).
rotation(p38_0, 0.46).
piece(38, p38_1).
position(p38_1, 9.18, 5.0).
size(p38_1, 4.11).
color(p38_1, red).
orientation(p38_1, upright).
rotation(p38_1, 1.26).
piece(38, p38_2).
position(p38_2, 1.0, 6.14).
size(p38_2, 3.91).
color(p38_2, green).
orientation(p38_2, upright).
rotation(p38_2, 4.67).
piece(38, p38_3).
position(p38_3, 1.91, 4.78).
size(p38_3, 4.93).
color(p38_3, red).
orientation(p38_3, rhs).
rotation(p38_3, 0.27).
contact(p38_2, p38_3).
contact(p38_2, p38_3).
contact(p38_3, p38_2).
contact(p38_3, p38_2).
piece(39, p39_0).
position(p39_0, 3.95, 3.68).
size(p39_0, 8.74).
color(p39_0, blue).
orientation(p39_0, lhs).
rotation(p39_0, 4.08).
piece(40, p40_0).
position(p40_0, 1.39, 7.69).
size(p40_0, 5.06).
color(p40_0, green).
orientation(p40_0, strange).
rotation(p40_0, 5.78).
piece(40, p40_1).
position(p40_1, 8.52, 0.66).
size(p40_1, 5.89).
color(p40_1, green).
orientation(p40_1, rhs).
rotation(p40_1, 0.25).
piece(40, p40_2).
position(p40_2, 6.07, 8.42).
size(p40_2, 1.31).
color(p40_2, red).
orientation(p40_2, strange).
rotation(p40_2, 0.95).
piece(40, p40_3).
position(p40_3, 5.05, 3.99).
size(p40_3, 3.23).
color(p40_3, blue).
orientation(p40_3, strange).
rotation(p40_3, 6.13).
piece(41, p41_0).
position(p41_0, 3.2, 2.84).
size(p41_0, 9.18).
color(p41_0, blue).
orientation(p41_0, strange).
rotation(p41_0, 0.09).
piece(41, p41_1).
position(p41_1, 8.66, 4.33).
size(p41_1, 4.6).
color(p41_1, blue).
orientation(p41_1, strange).
rotation(p41_1, 4.68).
piece(42, p42_0).
position(p42_0, 7.78, 7.2).
size(p42_0, 4.94).
color(p42_0, red).
orientation(p42_0, rhs).
rotation(p42_0, 0.21).
piece(43, p43_0).
position(p43_0, 3.73, 6.7).
size(p43_0, 6.38).
color(p43_0, red).
orientation(p43_0, rhs).
rotation(p43_0, 0.99).
piece(44, p44_0).
position(p44_0, 7.6, 9.82).
size(p44_0, 2.17).
color(p44_0, blue).
orientation(p44_0, upright).
rotation(p44_0, 0.14).
piece(45, p45_0).
position(p45_0, 4.18, 7.18).
size(p45_0, 7.15).
color(p45_0, red).
orientation(p45_0, lhs).
rotation(p45_0, 5.9).
piece(46, p46_0).
position(p46_0, 1.73, 8.88).
size(p46_0, 2.38).
color(p46_0, blue).
orientation(p46_0, rhs).
rotation(p46_0, 5.64).
piece(47, p47_0).
position(p47_0, 2.38, 8.03).
size(p47_0, 4.32).
color(p47_0, blue).
orientation(p47_0, upright).
rotation(p47_0, 5.22).
piece(48, p48_0).
position(p48_0, 2.28, 5.74).
size(p48_0, 8.98).
color(p48_0, red).
orientation(p48_0, lhs).
rotation(p48_0, 4.74).
piece(49, p49_0).
position(p49_0, 9.29, 8.55).
size(p49_0, 7.71).
color(p49_0, red).
orientation(p49_0, rhs).
rotation(p49_0, 1.09).
piece(49, p49_1).
position(p49_1, 5.69, 4.44).
size(p49_1, 8.21).
color(p49_1, red).
orientation(p49_1, rhs).
rotation(p49_1, 5.11).
piece(49, p49_2).
position(p49_2, 7.64, 2.24).
size(p49_2, 2.99).
color(p49_2, blue).
orientation(p49_2, upright).
rotation(p49_2, 4.38).
piece(50, p50_0).
position(p50_0, 1.35, 8.44).
size(p50_0, 4.38).
color(p50_0, blue).
orientation(p50_0, lhs).
rotation(p50_0, 4.7).
piece(51, p51_0).
position(p51_0, 5.95, 2.97).
size(p51_0, 7.25).
color(p51_0, green).
orientation(p51_0, strange).
rotation(p51_0, 4.7).
piece(51, p51_1).
position(p51_1, 0.62, 9.22).
size(p51_1, 9.8).
color(p51_1, blue).
orientation(p51_1, strange).
rotation(p51_1, 0.45).
piece(52, p52_0).
position(p52_0, 9.66, 9.7).
size(p52_0, 4.23).
color(p52_0, blue).
orientation(p52_0, upright).
rotation(p52_0, 0.54).
piece(52, p52_1).
position(p52_1, 8.67, 4.78).
size(p52_1, 3.93).
color(p52_1, green).
orientation(p52_1, upright).
rotation(p52_1, 5.22).
piece(52, p52_2).
position(p52_2, 0.61, 7.54).
size(p52_2, 6.06).
color(p52_2, red).
orientation(p52_2, strange).
rotation(p52_2, 0.85).
piece(53, p53_0).
position(p53_0, 8.73, 5.81).
size(p53_0, 0.92).
color(p53_0, blue).
orientation(p53_0, strange).
rotation(p53_0, 1.02).
piece(53, p53_1).
position(p53_1, 1.8, 5.21).
size(p53_1, 8.96).
color(p53_1, red).
orientation(p53_1, lhs).
rotation(p53_1, 6.16).
piece(54, p54_0).
position(p54_0, 1.01, 5.65).
size(p54_0, 7.64).
color(p54_0, green).
orientation(p54_0, lhs).
rotation(p54_0, 0.94).
piece(55, p55_0).
position(p55_0, 8.61, 1.34).
size(p55_0, 4.05).
color(p55_0, red).
orientation(p55_0, lhs).
rotation(p55_0, 4.3).
piece(56, p56_0).
position(p56_0, 6.04, 9.5).
size(p56_0, 4.58).
color(p56_0, blue).
orientation(p56_0, lhs).
rotation(p56_0, 6.08).
piece(57, p57_0).
position(p57_0, 7.64, 3.48).
size(p57_0, 5.4).
color(p57_0, blue).
orientation(p57_0, strange).
rotation(p57_0, 1.01).
piece(57, p57_1).
position(p57_1, 8.66, 8.76).
size(p57_1, 5.66).
color(p57_1, red).
orientation(p57_1, upright).
rotation(p57_1, 0.58).
piece(57, p57_2).
position(p57_2, 0.3, 6.71).
size(p57_2, 1.64).
color(p57_2, blue).
orientation(p57_2, lhs).
rotation(p57_2, 6.07).
piece(57, p57_3).
position(p57_3, 8.19, 6.84).
size(p57_3, 1.58).
color(p57_3, green).
orientation(p57_3, strange).
rotation(p57_3, 6.1).
piece(58, p58_0).
position(p58_0, 9.21, 7.0).
size(p58_0, 9.45).
color(p58_0, red).
orientation(p58_0, rhs).
rotation(p58_0, 4.57).
piece(59, p59_0).
position(p59_0, 4.32, 4.89).
size(p59_0, 0.68).
color(p59_0, blue).
orientation(p59_0, rhs).
rotation(p59_0, 4.51).
piece(59, p59_1).
position(p59_1, 4.36, 3.94).
size(p59_1, 1.19).
color(p59_1, green).
orientation(p59_1, lhs).
rotation(p59_1, 0.54).
piece(59, p59_2).
position(p59_2, 7.13, 1.73).
size(p59_2, 9.86).
color(p59_2, blue).
orientation(p59_2, rhs).
rotation(p59_2, 0.76).
contact(p59_0, p59_1).
contact(p59_0, p59_1).
contact(p59_1, p59_0).
contact(p59_1, p59_0).
