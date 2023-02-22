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
position(p0_0, 3.0891513846789675, 2.3727653043453354).
size(p0_0, 8.85).
color(p0_0, blue).
orientation(p0_0, rhs).
rotation(p0_0, 1.02).
piece(0, p0_1).
position(p0_1, 2.49, 1.6).
size(p0_1, 6.56).
color(p0_1, green).
orientation(p0_1, lhs).
rotation(p0_1, 4.83).
piece(0, p0_2).
position(p0_2, 5.44, 9.31).
size(p0_2, 5.0).
color(p0_2, green).
orientation(p0_2, upright).
rotation(p0_2, 6.27).
piece(0, p0_3).
position(p0_3, 8.36, 5.43).
size(p0_3, 4.67).
color(p0_3, red).
orientation(p0_3, rhs).
rotation(p0_3, 0.1).
piece(0, p0_4).
position(p0_4, 6.14, 5.09).
size(p0_4, 2.53).
color(p0_4, red).
orientation(p0_4, lhs).
rotation(p0_4, 0.19).
piece(1, p1_0).
position(p1_0, 9.82, 5.04).
size(p1_0, 4.13).
color(p1_0, green).
orientation(p1_0, lhs).
rotation(p1_0, 5.26).
piece(1, p1_1).
position(p1_1, 1.6175266764703569, 1.7583310230073332).
size(p1_1, 3.78).
color(p1_1, red).
orientation(p1_1, strange).
rotation(p1_1, 0.88).
piece(2, p2_0).
position(p2_0, 5.19, 3.63).
size(p2_0, 4.98).
color(p2_0, red).
orientation(p2_0, rhs).
rotation(p2_0, 2.6).
piece(2, p2_1).
position(p2_1, 3.18, 5.86).
size(p2_1, 9.46).
color(p2_1, red).
orientation(p2_1, upright).
rotation(p2_1, 6.08).
piece(2, p2_2).
position(p2_2, 5.43, 9.59).
size(p2_2, 2.4).
color(p2_2, blue).
orientation(p2_2, strange).
rotation(p2_2, 0.10758347111760246).
piece(2, p2_3).
position(p2_3, 6.17, 9.03).
size(p2_3, 9.52).
color(p2_3, blue).
orientation(p2_3, lhs).
rotation(p2_3, 0.62).
piece(2, p2_4).
position(p2_4, 7.7, 4.09).
size(p2_4, 9.72).
color(p2_4, blue).
orientation(p2_4, lhs).
rotation(p2_4, 0.36).
contact(p2_1, p2_2).
contact(p2_1, p2_2).
contact(p2_2, p2_1).
contact(p2_2, p2_1).
contact(p2_2, p2_3).
contact(p2_3, p2_2).
piece(3, p3_0).
position(p3_0, 4.86, 2.4).
size(p3_0, 1.71).
color(p3_0, blue).
orientation(p3_0, strange).
rotation(p3_0, 0.25).
piece(3, p3_1).
position(p3_1, 1.21, 4.6).
size(p3_1, 6.01).
color(p3_1, red).
orientation(p3_1, rhs).
rotation(p3_1, 5.38).
piece(3, p3_2).
position(p3_2, 4.36, 2.47).
size(p3_2, 2.89).
color(p3_2, red).
orientation(p3_2, rhs).
rotation(p3_2, 0.23141305573988288).
contact(p3_2, p3_0).
contact(p3_0, p3_2).
piece(4, p4_0).
position(p4_0, 4.86, 9.39).
size(p4_0, 9.653125499803794).
color(p4_0, green).
orientation(p4_0, rhs).
rotation(p4_0, 0.15).
piece(4, p4_1).
position(p4_1, 3.48, 4.5).
size(p4_1, 5.53).
color(p4_1, blue).
orientation(p4_1, upright).
rotation(p4_1, 5.55).
piece(4, p4_2).
position(p4_2, 2.81, 8.27).
size(p4_2, 4.77).
color(p4_2, blue).
orientation(p4_2, upright).
rotation(p4_2, 4.5).
piece(5, p5_0).
position(p5_0, 5.92, 0.75).
size(p5_0, 2.02).
color(p5_0, blue).
orientation(p5_0, upright).
rotation(p5_0, 5.93).
piece(5, p5_1).
position(p5_1, 0.82, 6.62).
size(p5_1, 5.54).
color(p5_1, blue).
orientation(p5_1, upright).
rotation(p5_1, 0.84).
piece(5, p5_2).
position(p5_2, 2.54, 8.74).
size(p5_2, 8.37).
color(p5_2, blue).
orientation(p5_2, upright).
rotation(p5_2, 0.98).
piece(5, p5_3).
position(p5_3, 0.38, 0.44).
size(p5_3, 9.146033497777697).
color(p5_3, red).
orientation(p5_3, upright).
rotation(p5_3, 2.46).
piece(6, p6_0).
position(p6_0, 7.66, 1.3).
size(p6_0, 4.36).
color(p6_0, red).
orientation(p6_0, lhs).
rotation(p6_0, 4.48).
piece(6, p6_1).
position(p6_1, 6.0, 8.72).
size(p6_1, 8.82).
color(p6_1, blue).
orientation(p6_1, rhs).
rotation(p6_1, 2.04).
piece(6, p6_2).
position(p6_2, 7.57, 4.95).
size(p6_2, 4.07).
color(p6_2, red).
orientation(p6_2, strange).
rotation(p6_2, 1.68).
piece(6, p6_3).
position(p6_3, 7.05, 1.73).
size(p6_3, 1.46).
color(p6_3, green).
orientation(p6_3, upright).
rotation(p6_3, 0.22075737124801859).
piece(6, p6_4).
position(p6_4, 6.9, 1.17).
size(p6_4, 9.0).
color(p6_4, red).
orientation(p6_4, strange).
rotation(p6_4, 3.53).
contact(p6_0, p6_4).
contact(p6_0, p6_4).
contact(p6_4, p6_0).
contact(p6_4, p6_0).
contact(p6_4, p6_3).
contact(p6_3, p6_4).
piece(7, p7_0).
position(p7_0, 7.28, 7.02).
size(p7_0, 1.69).
color(p7_0, green).
orientation(p7_0, strange).
rotation(p7_0, 5.31).
piece(7, p7_1).
position(p7_1, 3.4632099616516094, 3.1378976681040305).
size(p7_1, 2.47).
color(p7_1, green).
orientation(p7_1, lhs).
rotation(p7_1, 2.81).
piece(7, p7_2).
position(p7_2, 5.76, 7.31).
size(p7_2, 5.88).
color(p7_2, green).
orientation(p7_2, upright).
rotation(p7_2, 0.35).
contact(p7_0, p7_2).
contact(p7_0, p7_2).
contact(p7_2, p7_0).
contact(p7_2, p7_0).
piece(8, p8_0).
position(p8_0, 2.81, 1.11).
size(p8_0, 6.85).
color(p8_0, blue).
orientation(p8_0, lhs).
rotation(p8_0, 5.15).
piece(8, p8_1).
position(p8_1, 0.9066232869665501, 3.275016209662741).
size(p8_1, 1.52).
color(p8_1, green).
orientation(p8_1, strange).
rotation(p8_1, 2.11).
piece(8, p8_2).
position(p8_2, 6.8, 0.96).
size(p8_2, 0.59).
color(p8_2, red).
orientation(p8_2, strange).
rotation(p8_2, 0.51).
piece(8, p8_3).
position(p8_3, 2.61, 9.69).
size(p8_3, 4.56).
color(p8_3, blue).
orientation(p8_3, upright).
rotation(p8_3, 4.27).
piece(8, p8_4).
position(p8_4, 4.27, 6.45).
size(p8_4, 1.35).
color(p8_4, red).
orientation(p8_4, lhs).
rotation(p8_4, 5.63).
piece(9, p9_0).
position(p9_0, 7.66, 5.64).
size(p9_0, 9.48).
color(p9_0, green).
orientation(p9_0, upright).
rotation(p9_0, 4.84).
piece(9, p9_1).
position(p9_1, 2.55, 2.37).
size(p9_1, 0.1).
color(p9_1, red).
orientation(p9_1, upright).
rotation(p9_1, 0.9).
piece(9, p9_2).
position(p9_2, 0.4061247574076654, 1.8741683323231728).
size(p9_2, 4.13).
color(p9_2, red).
orientation(p9_2, upright).
rotation(p9_2, 4.38).
piece(9, p9_3).
position(p9_3, 5.71, 7.37).
size(p9_3, 5.28).
color(p9_3, blue).
orientation(p9_3, rhs).
rotation(p9_3, 1.66).
piece(9, p9_4).
position(p9_4, 2.06, 0.95).
size(p9_4, 2.93).
color(p9_4, green).
orientation(p9_4, rhs).
rotation(p9_4, 2.33).
contact(p9_1, p9_4).
contact(p9_1, p9_4).
contact(p9_4, p9_1).
contact(p9_4, p9_1).
piece(10, p10_0).
position(p10_0, 1.8689888833371835, 1.8853515307593816).
size(p10_0, 4.73).
color(p10_0, blue).
orientation(p10_0, upright).
rotation(p10_0, 1.18).
piece(10, p10_1).
position(p10_1, 1.84, 3.34).
size(p10_1, 6.34).
color(p10_1, blue).
orientation(p10_1, rhs).
rotation(p10_1, 6.11).
piece(10, p10_2).
position(p10_2, 5.02, 3.7).
size(p10_2, 6.16).
color(p10_2, blue).
orientation(p10_2, upright).
rotation(p10_2, 5.52).
piece(11, p11_0).
position(p11_0, 4.24, 6.13).
size(p11_0, 0.19).
color(p11_0, red).
orientation(p11_0, upright).
rotation(p11_0, 1.11).
piece(11, p11_1).
position(p11_1, 1.1928077625923263, 0.6636802357967957).
size(p11_1, 4.39).
color(p11_1, blue).
orientation(p11_1, lhs).
rotation(p11_1, 1.55).
piece(12, p12_0).
position(p12_0, 6.69, 1.49).
size(p12_0, 6.8).
color(p12_0, red).
orientation(p12_0, strange).
rotation(p12_0, 3.18).
piece(12, p12_1).
position(p12_1, 1.1983271654145276, 3.1784924317622876).
size(p12_1, 0.99).
color(p12_1, red).
orientation(p12_1, lhs).
rotation(p12_1, 4.47).
piece(12, p12_2).
position(p12_2, 9.51, 5.62).
size(p12_2, 0.22).
color(p12_2, green).
orientation(p12_2, strange).
rotation(p12_2, 4.88).
piece(12, p12_3).
position(p12_3, 2.44, 2.68).
size(p12_3, 9.28).
color(p12_3, red).
orientation(p12_3, lhs).
rotation(p12_3, 1.48).
piece(12, p12_4).
position(p12_4, 9.05, 2.56).
size(p12_4, 5.96).
color(p12_4, green).
orientation(p12_4, rhs).
rotation(p12_4, 0.32).
piece(13, p13_0).
position(p13_0, 5.01, 2.27).
size(p13_0, 3.94).
color(p13_0, red).
orientation(p13_0, upright).
rotation(p13_0, 4.51).
piece(13, p13_1).
position(p13_1, 5.71, 7.99).
size(p13_1, 0.71).
color(p13_1, blue).
orientation(p13_1, upright).
rotation(p13_1, 1.01).
piece(13, p13_2).
position(p13_2, 5.4, 8.15).
size(p13_2, 7.22).
color(p13_2, red).
orientation(p13_2, upright).
rotation(p13_2, 4.55).
piece(13, p13_3).
position(p13_3, 5.39, 7.64).
size(p13_3, 7.24).
color(p13_3, red).
orientation(p13_3, rhs).
rotation(p13_3, 0.151234778709762).
contact(p13_1, p13_2).
contact(p13_1, p13_2).
contact(p13_1, p13_3).
contact(p13_2, p13_1).
contact(p13_2, p13_1).
contact(p13_3, p13_1).
piece(14, p14_0).
position(p14_0, 7.97, 1.64).
size(p14_0, 0.45).
color(p14_0, green).
orientation(p14_0, lhs).
rotation(p14_0, 0.07721077069000155).
piece(14, p14_1).
position(p14_1, 8.08, 1.08).
size(p14_1, 2.48).
color(p14_1, red).
orientation(p14_1, strange).
rotation(p14_1, 4.32).
contact(p14_0, p14_1).
contact(p14_1, p14_0).
piece(15, p15_0).
position(p15_0, 9.03, 9.57).
size(p15_0, 3.5).
color(p15_0, blue).
orientation(p15_0, lhs).
rotation(p15_0, 3.97).
piece(15, p15_1).
position(p15_1, 3.76, 5.76).
size(p15_1, 2.66).
color(p15_1, green).
orientation(p15_1, upright).
rotation(p15_1, 5.98).
piece(15, p15_2).
position(p15_2, 4.96, 4.38).
size(p15_2, 4.78).
color(p15_2, red).
orientation(p15_2, strange).
rotation(p15_2, 2.2).
piece(15, p15_3).
position(p15_3, 4.46, 8.2).
size(p15_3, 0.35).
color(p15_3, blue).
orientation(p15_3, upright).
rotation(p15_3, 2.71).
piece(15, p15_4).
position(p15_4, 8.4, 0.7).
size(p15_4, 9.29372263248862).
color(p15_4, green).
orientation(p15_4, rhs).
rotation(p15_4, 4.19).
piece(16, p16_0).
position(p16_0, 4.0, -0.75).
size(p16_0, 3.31).
color(p16_0, green).
orientation(p16_0, strange).
rotation(p16_0, 0.02442689049665187).
piece(16, p16_1).
position(p16_1, 7.98, 2.82).
size(p16_1, 6.76).
color(p16_1, green).
orientation(p16_1, rhs).
rotation(p16_1, 0.55).
piece(16, p16_2).
position(p16_2, 4.18, 0.16).
size(p16_2, 6.35).
color(p16_2, blue).
orientation(p16_2, lhs).
rotation(p16_2, 5.17).
contact(p16_0, p16_2).
contact(p16_2, p16_0).
piece(17, p17_0).
position(p17_0, 7.67, 5.78).
size(p17_0, 2.08).
color(p17_0, blue).
orientation(p17_0, upright).
rotation(p17_0, 5.18).
piece(17, p17_1).
position(p17_1, 6.42, 6.74).
size(p17_1, 6.55).
color(p17_1, blue).
orientation(p17_1, strange).
rotation(p17_1, 3.56).
piece(17, p17_2).
position(p17_2, 6.78, 9.58).
size(p17_2, 9.621850182949117).
color(p17_2, green).
orientation(p17_2, lhs).
rotation(p17_2, 1.9).
piece(17, p17_3).
position(p17_3, 7.9, 6.66).
size(p17_3, 1.9).
color(p17_3, red).
orientation(p17_3, upright).
rotation(p17_3, 0.62).
piece(17, p17_4).
position(p17_4, 5.41, 0.7).
size(p17_4, 3.41).
color(p17_4, green).
orientation(p17_4, lhs).
rotation(p17_4, 4.51).
contact(p17_0, p17_1).
contact(p17_0, p17_3).
contact(p17_0, p17_1).
contact(p17_0, p17_3).
contact(p17_1, p17_0).
contact(p17_1, p17_0).
contact(p17_1, p17_3).
contact(p17_1, p17_3).
contact(p17_3, p17_0).
contact(p17_3, p17_1).
contact(p17_3, p17_0).
contact(p17_3, p17_1).
piece(18, p18_0).
position(p18_0, 5.72, 0.35).
size(p18_0, 1.04).
color(p18_0, red).
orientation(p18_0, rhs).
rotation(p18_0, 3.72).
piece(18, p18_1).
position(p18_1, 3.065984896539665, 0.27893389161402476).
size(p18_1, 8.21).
color(p18_1, green).
orientation(p18_1, upright).
rotation(p18_1, 5.77).
piece(18, p18_2).
position(p18_2, 5.73, 0.49).
size(p18_2, 9.94).
color(p18_2, green).
orientation(p18_2, strange).
rotation(p18_2, 4.24).
contact(p18_0, p18_2).
contact(p18_0, p18_2).
contact(p18_2, p18_0).
contact(p18_2, p18_0).
piece(19, p19_0).
position(p19_0, 6.86, 2.84).
size(p19_0, 8.11).
color(p19_0, red).
orientation(p19_0, rhs).
rotation(p19_0, 3.84).
piece(19, p19_1).
position(p19_1, 8.71, 8.62).
size(p19_1, 8.03).
color(p19_1, green).
orientation(p19_1, lhs).
rotation(p19_1, 5.26).
piece(19, p19_2).
position(p19_2, 7.72, 2.94).
size(p19_2, 0.62).
color(p19_2, red).
orientation(p19_2, lhs).
rotation(p19_2, 0.18486366416702088).
contact(p19_2, p19_0).
contact(p19_0, p19_2).
piece(20, p20_0).
position(p20_0, 6.77, 8.74).
size(p20_0, 9.58).
color(p20_0, green).
orientation(p20_0, rhs).
rotation(p20_0, 3.08).
piece(20, p20_1).
position(p20_1, 6.38, 1.61).
size(p20_1, 4.62).
color(p20_1, blue).
orientation(p20_1, lhs).
rotation(p20_1, 0.05).
piece(20, p20_2).
position(p20_2, 4.31, 2.69).
size(p20_2, 9.95).
color(p20_2, blue).
orientation(p20_2, rhs).
rotation(p20_2, 5.01).
piece(20, p20_3).
position(p20_3, 3.3775043590328195, 2.2769659229182597).
size(p20_3, 0.47).
color(p20_3, green).
orientation(p20_3, upright).
rotation(p20_3, 5.1).
piece(21, p21_0).
position(p21_0, 0.32, 4.96).
size(p21_0, 7.3).
color(p21_0, blue).
orientation(p21_0, lhs).
rotation(p21_0, 2.02).
piece(21, p21_1).
position(p21_1, 8.66, 5.55).
size(p21_1, 9.680335377880862).
color(p21_1, red).
orientation(p21_1, strange).
rotation(p21_1, 3.69).
piece(21, p21_2).
position(p21_2, 8.9, 5.21).
size(p21_2, 7.94).
color(p21_2, red).
orientation(p21_2, lhs).
rotation(p21_2, 4.67).
piece(21, p21_3).
position(p21_3, 7.29, 5.4).
size(p21_3, 6.97).
color(p21_3, red).
orientation(p21_3, upright).
rotation(p21_3, 4.97).
contact(p21_1, p21_2).
contact(p21_1, p21_3).
contact(p21_1, p21_2).
contact(p21_1, p21_3).
contact(p21_2, p21_1).
contact(p21_2, p21_1).
contact(p21_2, p21_3).
contact(p21_2, p21_3).
contact(p21_3, p21_1).
contact(p21_3, p21_2).
contact(p21_3, p21_1).
contact(p21_3, p21_2).
piece(22, p22_0).
position(p22_0, 1.7306284255103415, 2.380924036341245).
size(p22_0, 8.96).
color(p22_0, red).
orientation(p22_0, strange).
rotation(p22_0, 1.82).
piece(22, p22_1).
position(p22_1, 1.8, 1.94).
size(p22_1, 6.54).
color(p22_1, red).
orientation(p22_1, upright).
rotation(p22_1, 0.05).
piece(22, p22_2).
position(p22_2, 4.25, 5.17).
size(p22_2, 1.43).
color(p22_2, green).
orientation(p22_2, lhs).
rotation(p22_2, 4.56).
piece(22, p22_3).
position(p22_3, 9.03, 1.66).
size(p22_3, 6.87).
color(p22_3, blue).
orientation(p22_3, strange).
rotation(p22_3, 1.45).
piece(22, p22_4).
position(p22_4, 0.88, 0.35).
size(p22_4, 8.81).
color(p22_4, red).
orientation(p22_4, rhs).
rotation(p22_4, 5.17).
piece(23, p23_0).
position(p23_0, 9.79, 0.75).
size(p23_0, 2.63).
color(p23_0, green).
orientation(p23_0, upright).
rotation(p23_0, 4.42).
piece(23, p23_1).
position(p23_1, 10.6, 1.28).
size(p23_1, 0.16).
color(p23_1, green).
orientation(p23_1, upright).
rotation(p23_1, 0.14898621280006263).
contact(p23_1, p23_0).
contact(p23_0, p23_1).
piece(24, p24_0).
position(p24_0, 1.37, 7.55).
size(p24_0, 1.86).
color(p24_0, red).
orientation(p24_0, strange).
rotation(p24_0, 2.42).
piece(24, p24_1).
position(p24_1, 0.5, 1.83).
size(p24_1, 6.09).
color(p24_1, red).
orientation(p24_1, rhs).
rotation(p24_1, 4.92).
piece(24, p24_2).
position(p24_2, 3.002031873048497, 0.7122839731113567).
size(p24_2, 5.14).
color(p24_2, green).
orientation(p24_2, upright).
rotation(p24_2, 1.62).
piece(24, p24_3).
position(p24_3, 7.16, 5.55).
size(p24_3, 8.8).
color(p24_3, red).
orientation(p24_3, strange).
rotation(p24_3, 5.19).
piece(24, p24_4).
position(p24_4, 7.17, 8.88).
size(p24_4, 7.27).
color(p24_4, green).
orientation(p24_4, rhs).
rotation(p24_4, 2.48).
piece(25, p25_0).
position(p25_0, 6.49, 6.28).
size(p25_0, 0.1).
color(p25_0, blue).
orientation(p25_0, upright).
rotation(p25_0, 1.88).
piece(25, p25_1).
position(p25_1, 2.1938848370133366, 2.997461136572053).
size(p25_1, 0.99).
color(p25_1, red).
orientation(p25_1, strange).
rotation(p25_1, 6.17).
piece(25, p25_2).
position(p25_2, 5.46, 3.45).
size(p25_2, 0.58).
color(p25_2, green).
orientation(p25_2, rhs).
rotation(p25_2, 6.03).
piece(25, p25_3).
position(p25_3, 9.2, 3.82).
size(p25_3, 5.75).
color(p25_3, green).
orientation(p25_3, lhs).
rotation(p25_3, 0.5).
piece(25, p25_4).
position(p25_4, 9.96, 7.93).
size(p25_4, 7.91).
color(p25_4, red).
orientation(p25_4, lhs).
rotation(p25_4, 6.2).
contact(p25_1, p25_3).
contact(p25_1, p25_3).
contact(p25_3, p25_1).
contact(p25_3, p25_1).
piece(26, p26_0).
position(p26_0, 0.79, 6.78).
size(p26_0, 6.06).
color(p26_0, blue).
orientation(p26_0, upright).
rotation(p26_0, 2.14).
piece(26, p26_1).
position(p26_1, 2.99, 4.82).
size(p26_1, 9.331649386115846).
color(p26_1, green).
orientation(p26_1, lhs).
rotation(p26_1, 0.45).
piece(27, p27_0).
position(p27_0, 8.07, 8.85).
size(p27_0, 8.65).
color(p27_0, blue).
orientation(p27_0, lhs).
rotation(p27_0, 1.38).
piece(27, p27_1).
position(p27_1, 5.49, 0.29).
size(p27_1, 0.75).
color(p27_1, blue).
orientation(p27_1, rhs).
rotation(p27_1, 5.96).
piece(27, p27_2).
position(p27_2, 2.19, 6.3).
size(p27_2, 4.6).
color(p27_2, red).
orientation(p27_2, upright).
rotation(p27_2, 3.88).
piece(27, p27_3).
position(p27_3, 1.2659865712721272, 1.179228444780428).
size(p27_3, 4.54).
color(p27_3, red).
orientation(p27_3, upright).
rotation(p27_3, 1.61).
piece(28, p28_0).
position(p28_0, 8.5, 0.98).
size(p28_0, 9.005655405700844).
color(p28_0, green).
orientation(p28_0, lhs).
rotation(p28_0, 3.46).
piece(28, p28_1).
position(p28_1, 5.7, 7.18).
size(p28_1, 6.83).
color(p28_1, green).
orientation(p28_1, strange).
rotation(p28_1, 1.24).
piece(28, p28_2).
position(p28_2, 9.5, 8.58).
size(p28_2, 1.81).
color(p28_2, blue).
orientation(p28_2, strange).
rotation(p28_2, 1.24).
piece(29, p29_0).
position(p29_0, 3.04, 9.58).
size(p29_0, 1.44).
color(p29_0, blue).
orientation(p29_0, lhs).
rotation(p29_0, 5.45).
piece(29, p29_1).
position(p29_1, 6.18, 5.74).
size(p29_1, 9.73).
color(p29_1, blue).
orientation(p29_1, upright).
rotation(p29_1, 2.74).
piece(29, p29_2).
position(p29_2, 4.22, 6.09).
size(p29_2, 7.68).
color(p29_2, green).
orientation(p29_2, upright).
rotation(p29_2, 4.47).
piece(29, p29_3).
position(p29_3, 0.1012867339635563, 2.751781557655884).
size(p29_3, 3.39).
color(p29_3, red).
orientation(p29_3, rhs).
rotation(p29_3, 5.31).
piece(30, p30_0).
position(p30_0, 4.88, 6.82).
size(p30_0, 5.57).
color(p30_0, green).
orientation(p30_0, rhs).
rotation(p30_0, 6.06).
piece(30, p30_1).
position(p30_1, 1.92, 7.3).
size(p30_1, 3.69).
color(p30_1, blue).
orientation(p30_1, strange).
rotation(p30_1, 2.52).
piece(30, p30_2).
position(p30_2, 8.95, 3.76).
size(p30_2, 1.79).
color(p30_2, green).
orientation(p30_2, rhs).
rotation(p30_2, 5.34).
piece(30, p30_3).
position(p30_3, 9.3, 0.7).
size(p30_3, 3.19).
color(p30_3, blue).
orientation(p30_3, rhs).
rotation(p30_3, 1.3).
piece(31, p31_0).
position(p31_0, 2.32, 4.37).
size(p31_0, 7.49).
color(p31_0, red).
orientation(p31_0, upright).
rotation(p31_0, 3.88).
piece(31, p31_1).
position(p31_1, 7.32, 5.0).
size(p31_1, 7.24).
color(p31_1, blue).
orientation(p31_1, upright).
rotation(p31_1, 2.05).
piece(32, p32_0).
position(p32_0, 9.23, 1.93).
size(p32_0, 6.18).
color(p32_0, blue).
orientation(p32_0, rhs).
rotation(p32_0, 6.05).
piece(32, p32_1).
position(p32_1, 0.16, 3.76).
size(p32_1, 8.09).
color(p32_1, green).
orientation(p32_1, upright).
rotation(p32_1, 5.56).
piece(32, p32_2).
position(p32_2, 5.28, 0.28).
size(p32_2, 0.71).
color(p32_2, red).
orientation(p32_2, strange).
rotation(p32_2, 0.53).
piece(33, p33_0).
position(p33_0, 7.02, 6.43).
size(p33_0, 3.43).
color(p33_0, blue).
orientation(p33_0, upright).
rotation(p33_0, 3.04).
piece(33, p33_1).
position(p33_1, 5.01, 8.86).
size(p33_1, 2.88).
color(p33_1, blue).
orientation(p33_1, strange).
rotation(p33_1, 3.01).
piece(33, p33_2).
position(p33_2, 4.96, 7.82).
size(p33_2, 8.19).
color(p33_2, blue).
orientation(p33_2, upright).
rotation(p33_2, 0.82).
piece(33, p33_3).
position(p33_3, 6.55, 5.69).
size(p33_3, 3.25).
color(p33_3, blue).
orientation(p33_3, lhs).
rotation(p33_3, 3.35).
contact(p33_0, p33_3).
contact(p33_0, p33_3).
contact(p33_3, p33_0).
contact(p33_3, p33_0).
contact(p33_1, p33_2).
contact(p33_1, p33_2).
contact(p33_2, p33_1).
contact(p33_2, p33_1).
piece(34, p34_0).
position(p34_0, 3.05, 9.9).
size(p34_0, 3.32).
color(p34_0, green).
orientation(p34_0, rhs).
rotation(p34_0, 4.48).
piece(34, p34_1).
position(p34_1, 0.56, 7.96).
size(p34_1, 2.2).
color(p34_1, red).
orientation(p34_1, upright).
rotation(p34_1, 4.67).
piece(34, p34_2).
position(p34_2, 1.08, 9.24).
size(p34_2, 5.07).
color(p34_2, blue).
orientation(p34_2, strange).
rotation(p34_2, 2.2).
piece(34, p34_3).
position(p34_3, 1.08, 5.64).
size(p34_3, 3.61).
color(p34_3, blue).
orientation(p34_3, lhs).
rotation(p34_3, 1.23).
contact(p34_1, p34_2).
contact(p34_1, p34_2).
contact(p34_2, p34_1).
contact(p34_2, p34_1).
piece(35, p35_0).
position(p35_0, 4.58, 0.31).
size(p35_0, 3.43).
color(p35_0, green).
orientation(p35_0, lhs).
rotation(p35_0, 5.19).
piece(35, p35_1).
position(p35_1, 3.2, 7.74).
size(p35_1, 1.23).
color(p35_1, red).
orientation(p35_1, lhs).
rotation(p35_1, 1.85).
piece(36, p36_0).
position(p36_0, 0.89, 7.22).
size(p36_0, 1.14).
color(p36_0, green).
orientation(p36_0, lhs).
rotation(p36_0, 0.22).
piece(36, p36_1).
position(p36_1, 6.38, 3.84).
size(p36_1, 1.02).
color(p36_1, red).
orientation(p36_1, strange).
rotation(p36_1, 5.34).
piece(37, p37_0).
position(p37_0, 5.86, 7.87).
size(p37_0, 0.74).
color(p37_0, green).
orientation(p37_0, upright).
rotation(p37_0, 1.97).
piece(37, p37_1).
position(p37_1, 6.55, 4.36).
size(p37_1, 3.9).
color(p37_1, red).
orientation(p37_1, strange).
rotation(p37_1, 6.12).
piece(37, p37_2).
position(p37_2, 0.23, 5.88).
size(p37_2, 3.04).
color(p37_2, red).
orientation(p37_2, upright).
rotation(p37_2, 2.84).
piece(38, p38_0).
position(p38_0, 7.18, 0.34).
size(p38_0, 4.22).
color(p38_0, blue).
orientation(p38_0, strange).
rotation(p38_0, 2.58).
piece(38, p38_1).
position(p38_1, 0.69, 6.9).
size(p38_1, 6.92).
color(p38_1, green).
orientation(p38_1, rhs).
rotation(p38_1, 4.37).
piece(39, p39_0).
position(p39_0, 0.32, 5.25).
size(p39_0, 3.81).
color(p39_0, green).
orientation(p39_0, lhs).
rotation(p39_0, 4.21).
piece(39, p39_1).
position(p39_1, 9.66, 3.09).
size(p39_1, 0.06).
color(p39_1, blue).
orientation(p39_1, lhs).
rotation(p39_1, 5.5).
piece(40, p40_0).
position(p40_0, 2.65, 4.36).
size(p40_0, 5.84).
color(p40_0, red).
orientation(p40_0, lhs).
rotation(p40_0, 1.54).
piece(40, p40_1).
position(p40_1, 4.68, 3.25).
size(p40_1, 6.17).
color(p40_1, green).
orientation(p40_1, strange).
rotation(p40_1, 1.95).
piece(41, p41_0).
position(p41_0, 9.47, 1.79).
size(p41_0, 2.82).
color(p41_0, blue).
orientation(p41_0, rhs).
rotation(p41_0, 3.44).
piece(41, p41_1).
position(p41_1, 3.76, 8.51).
size(p41_1, 5.58).
color(p41_1, green).
orientation(p41_1, upright).
rotation(p41_1, 5.05).
piece(41, p41_2).
position(p41_2, 5.34, 2.81).
size(p41_2, 2.96).
color(p41_2, green).
orientation(p41_2, lhs).
rotation(p41_2, 0.81).
piece(41, p41_3).
position(p41_3, 9.05, 2.83).
size(p41_3, 8.18).
color(p41_3, red).
orientation(p41_3, lhs).
rotation(p41_3, 1.23).
contact(p41_0, p41_3).
contact(p41_0, p41_3).
contact(p41_3, p41_0).
contact(p41_3, p41_0).
piece(42, p42_0).
position(p42_0, 1.99, 5.31).
size(p42_0, 7.73).
color(p42_0, blue).
orientation(p42_0, lhs).
rotation(p42_0, 2.39).
piece(42, p42_1).
position(p42_1, 9.84, 1.87).
size(p42_1, 6.3).
color(p42_1, blue).
orientation(p42_1, rhs).
rotation(p42_1, 0.39).
piece(42, p42_2).
position(p42_2, 5.57, 5.91).
size(p42_2, 7.55).
color(p42_2, red).
orientation(p42_2, strange).
rotation(p42_2, 4.54).
piece(42, p42_3).
position(p42_3, 6.4, 7.75).
size(p42_3, 3.18).
color(p42_3, green).
orientation(p42_3, lhs).
rotation(p42_3, 0.16).
piece(42, p42_4).
position(p42_4, 5.16, 4.48).
size(p42_4, 4.05).
color(p42_4, red).
orientation(p42_4, rhs).
rotation(p42_4, 3.35).
contact(p42_2, p42_4).
contact(p42_2, p42_4).
contact(p42_4, p42_2).
contact(p42_4, p42_2).
piece(43, p43_0).
position(p43_0, 2.57, 4.66).
size(p43_0, 4.29).
color(p43_0, green).
orientation(p43_0, lhs).
rotation(p43_0, 6.11).
piece(43, p43_1).
position(p43_1, 8.37, 6.4).
size(p43_1, 6.71).
color(p43_1, red).
orientation(p43_1, strange).
rotation(p43_1, 5.96).
piece(44, p44_0).
position(p44_0, 4.69, 4.94).
size(p44_0, 6.51).
color(p44_0, red).
orientation(p44_0, upright).
rotation(p44_0, 0.09).
piece(44, p44_1).
position(p44_1, 7.04, 5.73).
size(p44_1, 3.77).
color(p44_1, green).
orientation(p44_1, rhs).
rotation(p44_1, 6.02).
piece(45, p45_0).
position(p45_0, 6.4, 4.26).
size(p45_0, 0.27).
color(p45_0, green).
orientation(p45_0, rhs).
rotation(p45_0, 3.05).
piece(45, p45_1).
position(p45_1, 9.34, 3.55).
size(p45_1, 4.64).
color(p45_1, red).
orientation(p45_1, strange).
rotation(p45_1, 4.37).
piece(45, p45_2).
position(p45_2, 1.97, 7.18).
size(p45_2, 2.59).
color(p45_2, red).
orientation(p45_2, upright).
rotation(p45_2, 1.76).
piece(46, p46_0).
position(p46_0, 6.49, 9.74).
size(p46_0, 5.98).
color(p46_0, red).
orientation(p46_0, lhs).
rotation(p46_0, 3.78).
piece(46, p46_1).
position(p46_1, 8.04, 6.57).
size(p46_1, 4.55).
color(p46_1, green).
orientation(p46_1, upright).
rotation(p46_1, 3.56).
piece(47, p47_0).
position(p47_0, 8.87, 2.68).
size(p47_0, 7.65).
color(p47_0, red).
orientation(p47_0, upright).
rotation(p47_0, 0.13).
piece(47, p47_1).
position(p47_1, 2.27, 9.46).
size(p47_1, 4.62).
color(p47_1, green).
orientation(p47_1, lhs).
rotation(p47_1, 5.3).
piece(48, p48_0).
position(p48_0, 5.2, 3.83).
size(p48_0, 7.16).
color(p48_0, blue).
orientation(p48_0, strange).
rotation(p48_0, 5.66).
piece(48, p48_1).
position(p48_1, 2.1, 6.49).
size(p48_1, 3.92).
color(p48_1, green).
orientation(p48_1, upright).
rotation(p48_1, 4.39).
piece(49, p49_0).
position(p49_0, 2.54, 6.63).
size(p49_0, 2.82).
color(p49_0, green).
orientation(p49_0, strange).
rotation(p49_0, 0.13).
piece(49, p49_1).
position(p49_1, 9.71, 0.56).
size(p49_1, 7.12).
color(p49_1, red).
orientation(p49_1, rhs).
rotation(p49_1, 5.8).
piece(49, p49_2).
position(p49_2, 1.55, 4.16).
size(p49_2, 5.75).
color(p49_2, red).
orientation(p49_2, strange).
rotation(p49_2, 0.69).
piece(50, p50_0).
position(p50_0, 9.25, 6.03).
size(p50_0, 0.56).
color(p50_0, blue).
orientation(p50_0, upright).
rotation(p50_0, 1.6).
piece(50, p50_1).
position(p50_1, 5.28, 2.03).
size(p50_1, 4.69).
color(p50_1, green).
orientation(p50_1, upright).
rotation(p50_1, 1.03).
piece(51, p51_0).
position(p51_0, 3.86, 5.67).
size(p51_0, 1.0).
color(p51_0, green).
orientation(p51_0, lhs).
rotation(p51_0, 4.73).
piece(51, p51_1).
position(p51_1, 3.81, 0.94).
size(p51_1, 4.91).
color(p51_1, green).
orientation(p51_1, upright).
rotation(p51_1, 1.38).
piece(51, p51_2).
position(p51_2, 9.56, 9.53).
size(p51_2, 6.1).
color(p51_2, red).
orientation(p51_2, upright).
rotation(p51_2, 3.37).
piece(52, p52_0).
position(p52_0, 3.05, 6.49).
size(p52_0, 0.31).
color(p52_0, blue).
orientation(p52_0, upright).
rotation(p52_0, 1.42).
piece(52, p52_1).
position(p52_1, 7.42, 3.17).
size(p52_1, 7.83).
color(p52_1, blue).
orientation(p52_1, lhs).
rotation(p52_1, 6.11).
piece(52, p52_2).
position(p52_2, 7.34, 0.46).
size(p52_2, 4.56).
color(p52_2, red).
orientation(p52_2, strange).
rotation(p52_2, 2.02).
piece(53, p53_0).
position(p53_0, 7.71, 5.78).
size(p53_0, 3.83).
color(p53_0, red).
orientation(p53_0, lhs).
rotation(p53_0, 0.21).
piece(53, p53_1).
position(p53_1, 4.5, 5.63).
size(p53_1, 3.62).
color(p53_1, red).
orientation(p53_1, lhs).
rotation(p53_1, 4.56).
piece(54, p54_0).
position(p54_0, 4.99, 1.56).
size(p54_0, 8.54).
color(p54_0, green).
orientation(p54_0, upright).
rotation(p54_0, 0.39).
piece(54, p54_1).
position(p54_1, 4.59, 4.27).
size(p54_1, 8.46).
color(p54_1, blue).
orientation(p54_1, upright).
rotation(p54_1, 4.6).
piece(55, p55_0).
position(p55_0, 7.66, 1.41).
size(p55_0, 3.71).
color(p55_0, green).
orientation(p55_0, upright).
rotation(p55_0, 3.71).
piece(55, p55_1).
position(p55_1, 1.02, 6.49).
size(p55_1, 3.56).
color(p55_1, red).
orientation(p55_1, upright).
rotation(p55_1, 1.02).
piece(55, p55_2).
position(p55_2, 7.26, 3.77).
size(p55_2, 7.82).
color(p55_2, blue).
orientation(p55_2, strange).
rotation(p55_2, 2.75).
piece(55, p55_3).
position(p55_3, 4.66, 0.96).
size(p55_3, 8.27).
color(p55_3, green).
orientation(p55_3, upright).
rotation(p55_3, 0.38).
piece(56, p56_0).
position(p56_0, 5.72, 4.75).
size(p56_0, 8.41).
color(p56_0, green).
orientation(p56_0, rhs).
rotation(p56_0, 4.94).
piece(56, p56_1).
position(p56_1, 2.49, 7.56).
size(p56_1, 3.97).
color(p56_1, blue).
orientation(p56_1, strange).
rotation(p56_1, 2.53).
piece(57, p57_0).
position(p57_0, 2.33, 5.68).
size(p57_0, 7.21).
color(p57_0, red).
orientation(p57_0, strange).
rotation(p57_0, 0.92).
piece(57, p57_1).
position(p57_1, 8.79, 5.44).
size(p57_1, 1.37).
color(p57_1, green).
orientation(p57_1, lhs).
rotation(p57_1, 0.75).
piece(57, p57_2).
position(p57_2, 7.26, 2.88).
size(p57_2, 2.27).
color(p57_2, green).
orientation(p57_2, rhs).
rotation(p57_2, 5.88).
piece(57, p57_3).
position(p57_3, 9.27, 0.07).
size(p57_3, 0.6).
color(p57_3, red).
orientation(p57_3, strange).
rotation(p57_3, 2.58).
piece(57, p57_4).
position(p57_4, 6.93, 4.39).
size(p57_4, 0.65).
color(p57_4, red).
orientation(p57_4, upright).
rotation(p57_4, 0.6).
contact(p57_2, p57_4).
contact(p57_2, p57_4).
contact(p57_4, p57_2).
contact(p57_4, p57_2).
piece(58, p58_0).
position(p58_0, 5.85, 2.31).
size(p58_0, 5.49).
color(p58_0, red).
orientation(p58_0, strange).
rotation(p58_0, 4.42).
piece(58, p58_1).
position(p58_1, 2.33, 3.96).
size(p58_1, 4.91).
color(p58_1, red).
orientation(p58_1, strange).
rotation(p58_1, 5.61).
piece(58, p58_2).
position(p58_2, 0.86, 3.51).
size(p58_2, 0.97).
color(p58_2, green).
orientation(p58_2, rhs).
rotation(p58_2, 4.01).
contact(p58_1, p58_2).
contact(p58_1, p58_2).
contact(p58_2, p58_1).
contact(p58_2, p58_1).
piece(59, p59_0).
position(p59_0, 1.79, 6.85).
size(p59_0, 5.86).
color(p59_0, green).
orientation(p59_0, rhs).
rotation(p59_0, 5.7).
piece(59, p59_1).
position(p59_1, 8.02, 0.09).
size(p59_1, 7.51).
color(p59_1, blue).
orientation(p59_1, rhs).
rotation(p59_1, 2.76).
