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
position(p0_0, 0.05, 7.19).
size(p0_0, 6.78).
color(p0_0, green).
orientation(p0_0, strange).
rotation(p0_0, 1.18).
piece(0, p0_1).
position(p0_1, 9.92, 6.42).
size(p0_1, 9.629692281625506).
color(p0_1, green).
orientation(p0_1, lhs).
rotation(p0_1, 1.4).
piece(0, p0_2).
position(p0_2, 1.23, 5.97).
size(p0_2, 9.38).
color(p0_2, red).
orientation(p0_2, upright).
rotation(p0_2, 5.6).
contact(p0_0, p0_2).
contact(p0_0, p0_2).
contact(p0_2, p0_0).
contact(p0_2, p0_0).
piece(1, p1_0).
position(p1_0, 7.79, 3.57).
size(p1_0, 9.66037772225646).
color(p1_0, blue).
orientation(p1_0, rhs).
rotation(p1_0, 5.61).
piece(1, p1_1).
position(p1_1, 6.85, 5.22).
size(p1_1, 5.28).
color(p1_1, red).
orientation(p1_1, strange).
rotation(p1_1, 0.85).
piece(1, p1_2).
position(p1_2, 5.23, 4.52).
size(p1_2, 9.37).
color(p1_2, blue).
orientation(p1_2, upright).
rotation(p1_2, 4.82).
piece(1, p1_3).
position(p1_3, 0.5, 0.32).
size(p1_3, 6.63).
color(p1_3, red).
orientation(p1_3, upright).
rotation(p1_3, 5.78).
piece(2, p2_0).
position(p2_0, 2.89, 9.25).
size(p2_0, 1.8).
color(p2_0, red).
orientation(p2_0, rhs).
rotation(p2_0, 0.87).
piece(2, p2_1).
position(p2_1, 3.69, 6.32).
size(p2_1, 9.52).
color(p2_1, blue).
orientation(p2_1, rhs).
rotation(p2_1, 4.59).
piece(2, p2_2).
position(p2_2, 3.32, 9.18).
size(p2_2, 2.31).
color(p2_2, red).
orientation(p2_2, rhs).
rotation(p2_2, 0.10837458052397077).
piece(2, p2_3).
position(p2_3, 4.87, 5.43).
size(p2_3, 2.2).
color(p2_3, blue).
orientation(p2_3, upright).
rotation(p2_3, 0.11).
piece(2, p2_4).
position(p2_4, 4.82, 6.91).
size(p2_4, 1.83).
color(p2_4, green).
orientation(p2_4, upright).
rotation(p2_4, 0.11).
contact(p2_1, p2_3).
contact(p2_1, p2_4).
contact(p2_1, p2_3).
contact(p2_1, p2_4).
contact(p2_3, p2_1).
contact(p2_3, p2_1).
contact(p2_3, p2_4).
contact(p2_3, p2_4).
contact(p2_4, p2_1).
contact(p2_4, p2_3).
contact(p2_4, p2_1).
contact(p2_4, p2_3).
contact(p2_2, p2_0).
contact(p2_0, p2_2).
piece(3, p3_0).
position(p3_0, 9.51, 9.85).
size(p3_0, 1.07).
color(p3_0, green).
orientation(p3_0, upright).
rotation(p3_0, 5.7).
piece(3, p3_1).
position(p3_1, 2.76, 5.03).
size(p3_1, 7.2).
color(p3_1, blue).
orientation(p3_1, lhs).
rotation(p3_1, 3.45).
piece(3, p3_2).
position(p3_2, 3.5, 4.66).
size(p3_2, 2.48).
color(p3_2, red).
orientation(p3_2, upright).
rotation(p3_2, 0.155814049672188).
contact(p3_1, p3_2).
contact(p3_1, p3_2).
contact(p3_2, p3_1).
contact(p3_2, p3_1).
piece(4, p4_0).
position(p4_0, 1.28, 9.65).
size(p4_0, 3.46).
color(p4_0, green).
orientation(p4_0, upright).
rotation(p4_0, 4.74).
piece(4, p4_1).
position(p4_1, 8.88, 7.36).
size(p4_1, 2.27).
color(p4_1, red).
orientation(p4_1, rhs).
rotation(p4_1, 5.16).
piece(4, p4_2).
position(p4_2, 8.37, 7.06).
size(p4_2, 7.71).
color(p4_2, red).
orientation(p4_2, rhs).
rotation(p4_2, 0.13653472998286934).
contact(p4_2, p4_1).
contact(p4_1, p4_2).
piece(5, p5_0).
position(p5_0, 5.36, 3.38).
size(p5_0, 9.689370807470837).
color(p5_0, red).
orientation(p5_0, lhs).
rotation(p5_0, 4.07).
piece(5, p5_1).
position(p5_1, 3.73, 7.76).
size(p5_1, 6.55).
color(p5_1, blue).
orientation(p5_1, lhs).
rotation(p5_1, 0.94).
piece(5, p5_2).
position(p5_2, 7.79, 6.44).
size(p5_2, 0.36).
color(p5_2, blue).
orientation(p5_2, strange).
rotation(p5_2, 3.11).
piece(5, p5_3).
position(p5_3, 6.88, 0.71).
size(p5_3, 2.69).
color(p5_3, green).
orientation(p5_3, upright).
rotation(p5_3, 3.29).
piece(6, p6_0).
position(p6_0, 0.52, 1.72).
size(p6_0, 7.43).
color(p6_0, blue).
orientation(p6_0, strange).
rotation(p6_0, 2.49).
piece(6, p6_1).
position(p6_1, 1.59, 5.63).
size(p6_1, 8.7).
color(p6_1, red).
orientation(p6_1, rhs).
rotation(p6_1, 5.06).
piece(6, p6_2).
position(p6_2, 1.59, 5.27).
size(p6_2, 0.51).
color(p6_2, blue).
orientation(p6_2, upright).
rotation(p6_2, 4.27).
piece(6, p6_3).
position(p6_3, 0.14, 3.94).
size(p6_3, 9.648838175460073).
color(p6_3, blue).
orientation(p6_3, upright).
rotation(p6_3, 1.46).
contact(p6_1, p6_2).
contact(p6_1, p6_2).
contact(p6_2, p6_1).
contact(p6_2, p6_1).
piece(7, p7_0).
position(p7_0, 7.19, 8.17).
size(p7_0, 1.29).
color(p7_0, green).
orientation(p7_0, lhs).
rotation(p7_0, 0.010137201386394488).
piece(7, p7_1).
position(p7_1, 0.43, 2.16).
size(p7_1, 0.14).
color(p7_1, red).
orientation(p7_1, rhs).
rotation(p7_1, 2.49).
piece(7, p7_2).
position(p7_2, 7.23, 9.15).
size(p7_2, 5.84).
color(p7_2, red).
orientation(p7_2, strange).
rotation(p7_2, 2.86).
piece(7, p7_3).
position(p7_3, 5.22, 0.56).
size(p7_3, 6.57).
color(p7_3, blue).
orientation(p7_3, lhs).
rotation(p7_3, 4.27).
contact(p7_0, p7_2).
contact(p7_2, p7_0).
piece(8, p8_0).
position(p8_0, 7.61, 9.71).
size(p8_0, 9.33).
color(p8_0, green).
orientation(p8_0, upright).
rotation(p8_0, 0.25).
piece(8, p8_1).
position(p8_1, 1.8186747689001033, 0.6745510119817184).
size(p8_1, 0.37).
color(p8_1, green).
orientation(p8_1, strange).
rotation(p8_1, 1.51).
piece(8, p8_2).
position(p8_2, 0.68, 7.8).
size(p8_2, 2.4).
color(p8_2, blue).
orientation(p8_2, lhs).
rotation(p8_2, 4.39).
piece(9, p9_0).
position(p9_0, 3.58, 1.98).
size(p9_0, 9.31).
color(p9_0, red).
orientation(p9_0, rhs).
rotation(p9_0, 3.95).
piece(9, p9_1).
position(p9_1, 7.87, 5.2).
size(p9_1, 9.36).
color(p9_1, red).
orientation(p9_1, rhs).
rotation(p9_1, 0.11).
piece(9, p9_2).
position(p9_2, 9.68, 5.46).
size(p9_2, 5.97).
color(p9_2, blue).
orientation(p9_2, strange).
rotation(p9_2, 5.21).
piece(9, p9_3).
position(p9_3, 0.8790895807834961, 2.5197504207088905).
size(p9_3, 0.76).
color(p9_3, red).
orientation(p9_3, rhs).
rotation(p9_3, 4.43).
piece(9, p9_4).
position(p9_4, 0.29, 7.56).
size(p9_4, 3.16).
color(p9_4, red).
orientation(p9_4, strange).
rotation(p9_4, 1.91).
piece(10, p10_0).
position(p10_0, 3.51, 6.93).
size(p10_0, 4.86).
color(p10_0, green).
orientation(p10_0, upright).
rotation(p10_0, 2.67).
piece(10, p10_1).
position(p10_1, 1.5843358087339865, 1.6378849552883545).
size(p10_1, 6.5).
color(p10_1, red).
orientation(p10_1, rhs).
rotation(p10_1, 5.2).
piece(10, p10_2).
position(p10_2, 7.02, 6.75).
size(p10_2, 4.3).
color(p10_2, blue).
orientation(p10_2, upright).
rotation(p10_2, 0.93).
piece(10, p10_3).
position(p10_3, 8.28, 8.51).
size(p10_3, 7.49).
color(p10_3, green).
orientation(p10_3, upright).
rotation(p10_3, 3.45).
piece(10, p10_4).
position(p10_4, 8.39, 0.72).
size(p10_4, 9.6).
color(p10_4, blue).
orientation(p10_4, upright).
rotation(p10_4, 0.47).
piece(11, p11_0).
position(p11_0, 7.33, 9.77).
size(p11_0, 9.64).
color(p11_0, red).
orientation(p11_0, strange).
rotation(p11_0, 1.83).
piece(11, p11_1).
position(p11_1, 1.77, 8.35).
size(p11_1, 2.0).
color(p11_1, red).
orientation(p11_1, upright).
rotation(p11_1, 4.09).
piece(11, p11_2).
position(p11_2, 7.42, 6.33).
size(p11_2, 1.75).
color(p11_2, blue).
orientation(p11_2, lhs).
rotation(p11_2, 0.41).
piece(11, p11_3).
position(p11_3, 7.13, 2.61).
size(p11_3, 9.611617119482542).
color(p11_3, blue).
orientation(p11_3, upright).
rotation(p11_3, 5.72).
piece(12, p12_0).
position(p12_0, 5.5, 3.61).
size(p12_0, 2.29).
color(p12_0, blue).
orientation(p12_0, upright).
rotation(p12_0, 3.23).
piece(12, p12_1).
position(p12_1, 5.2, 3.67).
size(p12_1, 6.64).
color(p12_1, red).
orientation(p12_1, lhs).
rotation(p12_1, 0.91).
piece(12, p12_2).
position(p12_2, 1.0120395177448853, 0.2336290777021236).
size(p12_2, 2.3).
color(p12_2, red).
orientation(p12_2, upright).
rotation(p12_2, 3.18).
contact(p12_0, p12_1).
contact(p12_0, p12_1).
contact(p12_1, p12_0).
contact(p12_1, p12_0).
piece(13, p13_0).
position(p13_0, 4.15, 6.87).
size(p13_0, 8.25).
color(p13_0, green).
orientation(p13_0, upright).
rotation(p13_0, 4.4).
piece(13, p13_1).
position(p13_1, 5.66, 4.48).
size(p13_1, 9.77).
color(p13_1, red).
orientation(p13_1, rhs).
rotation(p13_1, 3.13).
piece(13, p13_2).
position(p13_2, 0.86, 7.62).
size(p13_2, 2.46).
color(p13_2, blue).
orientation(p13_2, strange).
rotation(p13_2, 2.21).
piece(13, p13_3).
position(p13_3, 1.9905346197984688, 2.7056348375218264).
size(p13_3, 3.49).
color(p13_3, red).
orientation(p13_3, rhs).
rotation(p13_3, 1.36).
contact(p13_0, p13_3).
contact(p13_0, p13_3).
contact(p13_3, p13_0).
contact(p13_3, p13_0).
piece(14, p14_0).
position(p14_0, 5.74, 7.71).
size(p14_0, 0.2).
color(p14_0, blue).
orientation(p14_0, upright).
rotation(p14_0, 3.03).
piece(14, p14_1).
position(p14_1, 6.24, 5.71).
size(p14_1, 1.33).
color(p14_1, green).
orientation(p14_1, strange).
rotation(p14_1, 0.84).
piece(14, p14_2).
position(p14_2, 2.38, 4.9).
size(p14_2, 6.0).
color(p14_2, blue).
orientation(p14_2, lhs).
rotation(p14_2, 4.18).
piece(14, p14_3).
position(p14_3, 1.260788714507321, 1.5144918699739587).
size(p14_3, 0.73).
color(p14_3, red).
orientation(p14_3, lhs).
rotation(p14_3, 6.07).
piece(14, p14_4).
position(p14_4, 6.46, 5.02).
size(p14_4, 9.34).
color(p14_4, blue).
orientation(p14_4, lhs).
rotation(p14_4, 0.98).
contact(p14_1, p14_4).
contact(p14_1, p14_4).
contact(p14_4, p14_1).
contact(p14_4, p14_1).
contact(p14_2, p14_3).
contact(p14_2, p14_3).
contact(p14_3, p14_2).
contact(p14_3, p14_2).
piece(15, p15_0).
position(p15_0, 3.11, 3.1).
size(p15_0, 2.56).
color(p15_0, green).
orientation(p15_0, strange).
rotation(p15_0, 1.04).
piece(15, p15_1).
position(p15_1, 4.73, 8.68).
size(p15_1, 8.91).
color(p15_1, red).
orientation(p15_1, lhs).
rotation(p15_1, 4.45).
piece(15, p15_2).
position(p15_2, 5.91, 8.33).
size(p15_2, 5.42).
color(p15_2, green).
orientation(p15_2, rhs).
rotation(p15_2, 0.82).
piece(15, p15_3).
position(p15_3, 1.84, 1.68).
size(p15_3, 0.44).
color(p15_3, green).
orientation(p15_3, upright).
rotation(p15_3, 1.55).
piece(15, p15_4).
position(p15_4, 5.55, 8.67).
size(p15_4, 5.18).
color(p15_4, red).
orientation(p15_4, lhs).
rotation(p15_4, 0.157210608591979).
contact(p15_1, p15_2).
contact(p15_1, p15_2).
contact(p15_2, p15_1).
contact(p15_2, p15_1).
contact(p15_2, p15_4).
contact(p15_4, p15_2).
piece(16, p16_0).
position(p16_0, 7.48, 3.07).
size(p16_0, 4.33).
color(p16_0, green).
orientation(p16_0, lhs).
rotation(p16_0, 1.24).
piece(16, p16_1).
position(p16_1, 8.03, 8.2).
size(p16_1, 0.1).
color(p16_1, green).
orientation(p16_1, strange).
rotation(p16_1, 2.8).
piece(16, p16_2).
position(p16_2, 9.48, 6.06).
size(p16_2, 0.46).
color(p16_2, green).
orientation(p16_2, lhs).
rotation(p16_2, 0.20461029310118342).
piece(16, p16_3).
position(p16_3, 9.38, 5.99).
size(p16_3, 0.46).
color(p16_3, blue).
orientation(p16_3, lhs).
rotation(p16_3, 4.12).
piece(16, p16_4).
position(p16_4, 3.66, 0.34).
size(p16_4, 8.92).
color(p16_4, green).
orientation(p16_4, upright).
rotation(p16_4, 1.0).
contact(p16_2, p16_3).
contact(p16_2, p16_3).
contact(p16_3, p16_2).
contact(p16_3, p16_2).
piece(17, p17_0).
position(p17_0, 1.47, 0.05).
size(p17_0, 8.34).
color(p17_0, blue).
orientation(p17_0, rhs).
rotation(p17_0, 6.03).
piece(17, p17_1).
position(p17_1, 1.73, 8.08).
size(p17_1, 0.05).
color(p17_1, blue).
orientation(p17_1, lhs).
rotation(p17_1, 0.9).
piece(17, p17_2).
position(p17_2, 0.4358411221191868, 1.3790230548336615).
size(p17_2, 4.69).
color(p17_2, blue).
orientation(p17_2, rhs).
rotation(p17_2, 5.81).
piece(17, p17_3).
position(p17_3, 1.01, 4.32).
size(p17_3, 9.76).
color(p17_3, red).
orientation(p17_3, upright).
rotation(p17_3, 3.01).
piece(18, p18_0).
position(p18_0, 0.49515259751354473, 0.2935588698368496).
size(p18_0, 6.63).
color(p18_0, red).
orientation(p18_0, rhs).
rotation(p18_0, 2.73).
piece(18, p18_1).
position(p18_1, 6.2, 3.7).
size(p18_1, 0.93).
color(p18_1, red).
orientation(p18_1, lhs).
rotation(p18_1, 5.59).
piece(19, p19_0).
position(p19_0, 7.48, 9.71).
size(p19_0, 0.86).
color(p19_0, red).
orientation(p19_0, upright).
rotation(p19_0, 2.86).
piece(19, p19_1).
position(p19_1, 7.12, 3.27).
size(p19_1, 9.593590059203407).
color(p19_1, blue).
orientation(p19_1, strange).
rotation(p19_1, 6.25).
piece(19, p19_2).
position(p19_2, 6.7, 7.35).
size(p19_2, 5.93).
color(p19_2, green).
orientation(p19_2, upright).
rotation(p19_2, 1.43).
piece(19, p19_3).
position(p19_3, 3.62, 5.62).
size(p19_3, 1.12).
color(p19_3, blue).
orientation(p19_3, upright).
rotation(p19_3, 2.64).
piece(19, p19_4).
position(p19_4, 3.43, 2.65).
size(p19_4, 9.12).
color(p19_4, blue).
orientation(p19_4, rhs).
rotation(p19_4, 5.01).
piece(20, p20_0).
position(p20_0, 2.02, 3.56).
size(p20_0, 9.595901952847706).
color(p20_0, red).
orientation(p20_0, lhs).
rotation(p20_0, 2.43).
piece(20, p20_1).
position(p20_1, 8.82, 9.61).
size(p20_1, 1.38).
color(p20_1, blue).
orientation(p20_1, lhs).
rotation(p20_1, 5.0).
piece(20, p20_2).
position(p20_2, 1.2, 2.08).
size(p20_2, 2.11).
color(p20_2, blue).
orientation(p20_2, rhs).
rotation(p20_2, 5.88).
piece(20, p20_3).
position(p20_3, 8.49, 6.43).
size(p20_3, 0.5).
color(p20_3, blue).
orientation(p20_3, strange).
rotation(p20_3, 2.63).
piece(20, p20_4).
position(p20_4, 3.02, 1.3).
size(p20_4, 1.3).
color(p20_4, blue).
orientation(p20_4, lhs).
rotation(p20_4, 2.38).
contact(p20_0, p20_2).
contact(p20_0, p20_2).
contact(p20_2, p20_0).
contact(p20_2, p20_0).
piece(21, p21_0).
position(p21_0, 5.82, 5.27).
size(p21_0, 0.55).
color(p21_0, red).
orientation(p21_0, upright).
rotation(p21_0, 5.3).
piece(21, p21_1).
position(p21_1, 1.05, 8.3).
size(p21_1, 6.29).
color(p21_1, red).
orientation(p21_1, strange).
rotation(p21_1, 0.33).
piece(21, p21_2).
position(p21_2, 0.35, 7.23).
size(p21_2, 3.39).
color(p21_2, blue).
orientation(p21_2, rhs).
rotation(p21_2, 4.88).
piece(21, p21_3).
position(p21_3, 1.11563013848514, 2.2187356901195736).
size(p21_3, 1.64).
color(p21_3, red).
orientation(p21_3, rhs).
rotation(p21_3, 2.04).
piece(21, p21_4).
position(p21_4, 7.55, 4.44).
size(p21_4, 7.33).
color(p21_4, blue).
orientation(p21_4, lhs).
rotation(p21_4, 0.4).
contact(p21_0, p21_3).
contact(p21_0, p21_3).
contact(p21_3, p21_0).
contact(p21_3, p21_0).
contact(p21_1, p21_2).
contact(p21_1, p21_2).
contact(p21_2, p21_1).
contact(p21_2, p21_1).
piece(22, p22_0).
position(p22_0, 3.62, 9.32).
size(p22_0, 6.53).
color(p22_0, green).
orientation(p22_0, lhs).
rotation(p22_0, 2.62).
piece(22, p22_1).
position(p22_1, 3.16, 9.11).
size(p22_1, 9.719681007409477).
color(p22_1, red).
orientation(p22_1, lhs).
rotation(p22_1, 5.06).
piece(22, p22_2).
position(p22_2, 2.45, 1.59).
size(p22_2, 6.78).
color(p22_2, blue).
orientation(p22_2, lhs).
rotation(p22_2, 4.99).
contact(p22_0, p22_1).
contact(p22_0, p22_1).
contact(p22_1, p22_0).
contact(p22_1, p22_0).
piece(23, p23_0).
position(p23_0, 2.89, 9.06).
size(p23_0, 2.47).
color(p23_0, blue).
orientation(p23_0, upright).
rotation(p23_0, 3.98).
piece(23, p23_1).
position(p23_1, 1.7527626406022079, 3.1326662181861433).
size(p23_1, 2.47).
color(p23_1, blue).
orientation(p23_1, lhs).
rotation(p23_1, 5.67).
piece(24, p24_0).
position(p24_0, 4.29, 4.58).
size(p24_0, 8.17).
color(p24_0, green).
orientation(p24_0, lhs).
rotation(p24_0, 4.13).
piece(24, p24_1).
position(p24_1, 0.87, 9.05).
size(p24_1, 3.25).
color(p24_1, green).
orientation(p24_1, strange).
rotation(p24_1, 5.66).
piece(24, p24_2).
position(p24_2, 0.44373566098375083, 3.950339875862535).
size(p24_2, 7.48).
color(p24_2, red).
orientation(p24_2, rhs).
rotation(p24_2, 5.05).
piece(24, p24_3).
position(p24_3, 0.17, 1.81).
size(p24_3, 0.79).
color(p24_3, red).
orientation(p24_3, strange).
rotation(p24_3, 5.96).
piece(24, p24_4).
position(p24_4, 8.79, 3.86).
size(p24_4, 2.48).
color(p24_4, green).
orientation(p24_4, rhs).
rotation(p24_4, 4.3).
contact(p24_1, p24_2).
contact(p24_1, p24_2).
contact(p24_2, p24_1).
contact(p24_2, p24_1).
piece(25, p25_0).
position(p25_0, 9.06, 7.22).
size(p25_0, 1.31).
color(p25_0, blue).
orientation(p25_0, upright).
rotation(p25_0, 5.55).
piece(25, p25_1).
position(p25_1, 9.31, 7.11).
size(p25_1, 7.07).
color(p25_1, red).
orientation(p25_1, upright).
rotation(p25_1, 0.06410075054124913).
contact(p25_0, p25_1).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
contact(p25_1, p25_0).
piece(26, p26_0).
position(p26_0, 4.7, 5.58).
size(p26_0, 1.39).
color(p26_0, blue).
orientation(p26_0, upright).
rotation(p26_0, 3.68).
piece(26, p26_1).
position(p26_1, 4.59, 6.34).
size(p26_1, 1.85).
color(p26_1, green).
orientation(p26_1, upright).
rotation(p26_1, 0.039023804221778924).
piece(26, p26_2).
position(p26_2, 8.93, 3.69).
size(p26_2, 8.8).
color(p26_2, blue).
orientation(p26_2, strange).
rotation(p26_2, 6.24).
piece(26, p26_3).
position(p26_3, 5.66, 2.48).
size(p26_3, 0.18).
color(p26_3, green).
orientation(p26_3, lhs).
rotation(p26_3, 6.21).
contact(p26_1, p26_0).
contact(p26_0, p26_1).
piece(27, p27_0).
position(p27_0, 2.5, 7.82).
size(p27_0, 4.21).
color(p27_0, blue).
orientation(p27_0, strange).
rotation(p27_0, 2.95).
piece(27, p27_1).
position(p27_1, 0.18, 8.18).
size(p27_1, 4.33).
color(p27_1, red).
orientation(p27_1, strange).
rotation(p27_1, 4.4).
piece(27, p27_2).
position(p27_2, 0.9026454024831673, 0.16139733850396362).
size(p27_2, 1.47).
color(p27_2, blue).
orientation(p27_2, lhs).
rotation(p27_2, 5.46).
piece(28, p28_0).
position(p28_0, 6.2, 4.12).
size(p28_0, 4.75).
color(p28_0, blue).
orientation(p28_0, strange).
rotation(p28_0, 1.27).
piece(28, p28_1).
position(p28_1, 3.94, 2.21).
size(p28_1, 2.96).
color(p28_1, green).
orientation(p28_1, upright).
rotation(p28_1, 2.65).
piece(28, p28_2).
position(p28_2, 4.42, 1.44).
size(p28_2, 9.16).
color(p28_2, red).
orientation(p28_2, upright).
rotation(p28_2, 0.2932816814258292).
contact(p28_1, p28_2).
contact(p28_1, p28_2).
contact(p28_2, p28_1).
contact(p28_2, p28_1).
piece(29, p29_0).
position(p29_0, 3.89, 6.7).
size(p29_0, 8.49).
color(p29_0, green).
orientation(p29_0, upright).
rotation(p29_0, 2.77).
piece(29, p29_1).
position(p29_1, 0.06, 6.64).
size(p29_1, 1.14).
color(p29_1, green).
orientation(p29_1, lhs).
rotation(p29_1, 1.85).
piece(29, p29_2).
position(p29_2, 1.43, 9.42).
size(p29_2, 3.75).
color(p29_2, blue).
orientation(p29_2, lhs).
rotation(p29_2, 4.38).
piece(29, p29_3).
position(p29_3, 5.42, 4.89).
size(p29_3, 1.87).
color(p29_3, red).
orientation(p29_3, lhs).
rotation(p29_3, 0.13527031167408443).
piece(29, p29_4).
position(p29_4, 5.85, 4.31).
size(p29_4, 8.84).
color(p29_4, green).
orientation(p29_4, strange).
rotation(p29_4, 2.94).
contact(p29_3, p29_4).
contact(p29_4, p29_3).
piece(30, p30_0).
position(p30_0, 0.21, 5.1).
size(p30_0, 6.08).
color(p30_0, blue).
orientation(p30_0, lhs).
rotation(p30_0, 6.24).
piece(30, p30_1).
position(p30_1, 5.8, 1.51).
size(p30_1, 2.18).
color(p30_1, green).
orientation(p30_1, lhs).
rotation(p30_1, 0.23).
piece(30, p30_2).
position(p30_2, 8.11, 8.76).
size(p30_2, 3.59).
color(p30_2, red).
orientation(p30_2, strange).
rotation(p30_2, 0.54).
piece(30, p30_3).
position(p30_3, 9.63, 4.13).
size(p30_3, 0.26).
color(p30_3, red).
orientation(p30_3, upright).
rotation(p30_3, 3.18).
piece(30, p30_4).
position(p30_4, 2.14, 8.4).
size(p30_4, 2.69).
color(p30_4, red).
orientation(p30_4, strange).
rotation(p30_4, 3.14).
piece(31, p31_0).
position(p31_0, 8.83, 9.12).
size(p31_0, 1.01).
color(p31_0, blue).
orientation(p31_0, lhs).
rotation(p31_0, 4.45).
piece(31, p31_1).
position(p31_1, 7.17, 8.06).
size(p31_1, 8.56).
color(p31_1, red).
orientation(p31_1, rhs).
rotation(p31_1, 2.06).
piece(31, p31_2).
position(p31_2, 3.04, 7.31).
size(p31_2, 1.31).
color(p31_2, green).
orientation(p31_2, strange).
rotation(p31_2, 2.4).
piece(32, p32_0).
position(p32_0, 4.66, 2.76).
size(p32_0, 6.38).
color(p32_0, blue).
orientation(p32_0, lhs).
rotation(p32_0, 2.3).
piece(32, p32_1).
position(p32_1, 7.83, 0.51).
size(p32_1, 2.3).
color(p32_1, green).
orientation(p32_1, strange).
rotation(p32_1, 2.64).
piece(32, p32_2).
position(p32_2, 2.71, 5.19).
size(p32_2, 2.02).
color(p32_2, blue).
orientation(p32_2, lhs).
rotation(p32_2, 3.75).
piece(32, p32_3).
position(p32_3, 9.1, 8.87).
size(p32_3, 0.22).
color(p32_3, green).
orientation(p32_3, rhs).
rotation(p32_3, 4.7).
piece(33, p33_0).
position(p33_0, 4.46, 3.42).
size(p33_0, 7.75).
color(p33_0, blue).
orientation(p33_0, upright).
rotation(p33_0, 5.81).
piece(33, p33_1).
position(p33_1, 2.38, 8.03).
size(p33_1, 7.5).
color(p33_1, red).
orientation(p33_1, upright).
rotation(p33_1, 3.72).
piece(33, p33_2).
position(p33_2, 0.53, 8.74).
size(p33_2, 7.42).
color(p33_2, blue).
orientation(p33_2, strange).
rotation(p33_2, 2.88).
piece(34, p34_0).
position(p34_0, 6.83, 2.63).
size(p34_0, 5.44).
color(p34_0, green).
orientation(p34_0, rhs).
rotation(p34_0, 5.28).
piece(34, p34_1).
position(p34_1, 7.3, 0.6).
size(p34_1, 8.28).
color(p34_1, red).
orientation(p34_1, lhs).
rotation(p34_1, 4.96).
piece(35, p35_0).
position(p35_0, 6.58, 0.91).
size(p35_0, 6.27).
color(p35_0, green).
orientation(p35_0, rhs).
rotation(p35_0, 3.64).
piece(35, p35_1).
position(p35_1, 4.66, 7.17).
size(p35_1, 8.0).
color(p35_1, blue).
orientation(p35_1, rhs).
rotation(p35_1, 2.11).
piece(36, p36_0).
position(p36_0, 1.07, 8.68).
size(p36_0, 3.47).
color(p36_0, green).
orientation(p36_0, upright).
rotation(p36_0, 0.63).
piece(36, p36_1).
position(p36_1, 8.04, 5.73).
size(p36_1, 8.19).
color(p36_1, blue).
orientation(p36_1, lhs).
rotation(p36_1, 2.6).
piece(37, p37_0).
position(p37_0, 2.34, 9.82).
size(p37_0, 4.39).
color(p37_0, blue).
orientation(p37_0, upright).
rotation(p37_0, 1.3).
piece(37, p37_1).
position(p37_1, 3.11, 8.37).
size(p37_1, 7.99).
color(p37_1, blue).
orientation(p37_1, rhs).
rotation(p37_1, 6.12).
piece(37, p37_2).
position(p37_2, 4.55, 4.41).
size(p37_2, 4.39).
color(p37_2, red).
orientation(p37_2, upright).
rotation(p37_2, 1.14).
piece(37, p37_3).
position(p37_3, 8.07, 0.62).
size(p37_3, 0.46).
color(p37_3, red).
orientation(p37_3, lhs).
rotation(p37_3, 1.01).
contact(p37_0, p37_1).
contact(p37_0, p37_1).
contact(p37_1, p37_0).
contact(p37_1, p37_0).
piece(38, p38_0).
position(p38_0, 6.99, 8.86).
size(p38_0, 3.18).
color(p38_0, blue).
orientation(p38_0, rhs).
rotation(p38_0, 5.93).
piece(38, p38_1).
position(p38_1, 9.66, 7.48).
size(p38_1, 5.12).
color(p38_1, green).
orientation(p38_1, rhs).
rotation(p38_1, 2.72).
piece(38, p38_2).
position(p38_2, 0.79, 7.25).
size(p38_2, 8.72).
color(p38_2, blue).
orientation(p38_2, lhs).
rotation(p38_2, 5.55).
piece(39, p39_0).
position(p39_0, 8.81, 9.49).
size(p39_0, 2.48).
color(p39_0, red).
orientation(p39_0, lhs).
rotation(p39_0, 0.03).
piece(39, p39_1).
position(p39_1, 7.22, 5.92).
size(p39_1, 7.59).
color(p39_1, red).
orientation(p39_1, upright).
rotation(p39_1, 3.3).
piece(40, p40_0).
position(p40_0, 4.47, 0.3).
size(p40_0, 9.35).
color(p40_0, blue).
orientation(p40_0, rhs).
rotation(p40_0, 6.05).
piece(40, p40_1).
position(p40_1, 7.17, 2.44).
size(p40_1, 5.08).
color(p40_1, blue).
orientation(p40_1, lhs).
rotation(p40_1, 4.67).
piece(40, p40_2).
position(p40_2, 4.59, 8.16).
size(p40_2, 4.02).
color(p40_2, green).
orientation(p40_2, upright).
rotation(p40_2, 5.71).
piece(41, p41_0).
position(p41_0, 7.69, 2.87).
size(p41_0, 3.68).
color(p41_0, blue).
orientation(p41_0, upright).
rotation(p41_0, 1.12).
piece(41, p41_1).
position(p41_1, 5.05, 0.89).
size(p41_1, 1.04).
color(p41_1, green).
orientation(p41_1, strange).
rotation(p41_1, 3.19).
piece(41, p41_2).
position(p41_2, 3.65, 2.64).
size(p41_2, 1.57).
color(p41_2, red).
orientation(p41_2, rhs).
rotation(p41_2, 5.89).
piece(42, p42_0).
position(p42_0, 4.14, 7.65).
size(p42_0, 4.06).
color(p42_0, green).
orientation(p42_0, upright).
rotation(p42_0, 0.62).
piece(42, p42_1).
position(p42_1, 0.11, 6.26).
size(p42_1, 5.1).
color(p42_1, red).
orientation(p42_1, lhs).
rotation(p42_1, 5.37).
piece(42, p42_2).
position(p42_2, 3.6, 5.5).
size(p42_2, 8.22).
color(p42_2, green).
orientation(p42_2, rhs).
rotation(p42_2, 4.09).
piece(43, p43_0).
position(p43_0, 2.89, 0.73).
size(p43_0, 7.21).
color(p43_0, green).
orientation(p43_0, upright).
rotation(p43_0, 0.98).
piece(43, p43_1).
position(p43_1, 5.65, 5.67).
size(p43_1, 6.3).
color(p43_1, blue).
orientation(p43_1, upright).
rotation(p43_1, 3.29).
piece(43, p43_2).
position(p43_2, 6.18, 4.79).
size(p43_2, 7.19).
color(p43_2, green).
orientation(p43_2, rhs).
rotation(p43_2, 4.97).
piece(43, p43_3).
position(p43_3, 7.07, 7.92).
size(p43_3, 0.35).
color(p43_3, green).
orientation(p43_3, lhs).
rotation(p43_3, 0.37).
piece(43, p43_4).
position(p43_4, 5.35, 1.39).
size(p43_4, 3.41).
color(p43_4, red).
orientation(p43_4, lhs).
rotation(p43_4, 5.02).
contact(p43_1, p43_2).
contact(p43_1, p43_2).
contact(p43_2, p43_1).
contact(p43_2, p43_1).
piece(44, p44_0).
position(p44_0, 3.82, 4.26).
size(p44_0, 2.24).
color(p44_0, red).
orientation(p44_0, upright).
rotation(p44_0, 1.83).
piece(44, p44_1).
position(p44_1, 2.79, 3.22).
size(p44_1, 6.13).
color(p44_1, blue).
orientation(p44_1, strange).
rotation(p44_1, 4.58).
contact(p44_0, p44_1).
contact(p44_0, p44_1).
contact(p44_1, p44_0).
contact(p44_1, p44_0).
piece(45, p45_0).
position(p45_0, 5.05, 5.86).
size(p45_0, 7.79).
color(p45_0, green).
orientation(p45_0, rhs).
rotation(p45_0, 5.46).
piece(45, p45_1).
position(p45_1, 9.97, 3.26).
size(p45_1, 5.99).
color(p45_1, blue).
orientation(p45_1, lhs).
rotation(p45_1, 5.64).
piece(46, p46_0).
position(p46_0, 5.08, 5.48).
size(p46_0, 6.51).
color(p46_0, blue).
orientation(p46_0, lhs).
rotation(p46_0, 0.32).
piece(46, p46_1).
position(p46_1, 5.01, 1.58).
size(p46_1, 7.04).
color(p46_1, green).
orientation(p46_1, rhs).
rotation(p46_1, 3.03).
piece(46, p46_2).
position(p46_2, 3.36, 5.43).
size(p46_2, 6.06).
color(p46_2, green).
orientation(p46_2, lhs).
rotation(p46_2, 2.7).
contact(p46_0, p46_2).
contact(p46_0, p46_2).
contact(p46_2, p46_0).
contact(p46_2, p46_0).
piece(47, p47_0).
position(p47_0, 9.93, 6.11).
size(p47_0, 9.25).
color(p47_0, green).
orientation(p47_0, strange).
rotation(p47_0, 3.02).
piece(47, p47_1).
position(p47_1, 4.79, 5.0).
size(p47_1, 7.61).
color(p47_1, green).
orientation(p47_1, rhs).
rotation(p47_1, 5.78).
piece(48, p48_0).
position(p48_0, 7.87, 1.59).
size(p48_0, 7.03).
color(p48_0, red).
orientation(p48_0, rhs).
rotation(p48_0, 4.15).
piece(48, p48_1).
position(p48_1, 7.91, 2.16).
size(p48_1, 3.4).
color(p48_1, green).
orientation(p48_1, lhs).
rotation(p48_1, 1.98).
piece(48, p48_2).
position(p48_2, 0.22, 5.08).
size(p48_2, 2.43).
color(p48_2, green).
orientation(p48_2, strange).
rotation(p48_2, 1.29).
piece(48, p48_3).
position(p48_3, 5.28, 9.15).
size(p48_3, 0.4).
color(p48_3, red).
orientation(p48_3, upright).
rotation(p48_3, 5.48).
piece(48, p48_4).
position(p48_4, 4.84, 3.72).
size(p48_4, 6.73).
color(p48_4, blue).
orientation(p48_4, upright).
rotation(p48_4, 2.16).
contact(p48_0, p48_1).
contact(p48_0, p48_1).
contact(p48_1, p48_0).
contact(p48_1, p48_0).
piece(49, p49_0).
position(p49_0, 0.65, 6.64).
size(p49_0, 7.22).
color(p49_0, green).
orientation(p49_0, lhs).
rotation(p49_0, 5.2).
piece(49, p49_1).
position(p49_1, 4.42, 9.65).
size(p49_1, 2.08).
color(p49_1, green).
orientation(p49_1, lhs).
rotation(p49_1, 1.91).
piece(49, p49_2).
position(p49_2, 7.72, 5.1).
size(p49_2, 6.66).
color(p49_2, green).
orientation(p49_2, lhs).
rotation(p49_2, 4.68).
piece(50, p50_0).
position(p50_0, 6.59, 9.4).
size(p50_0, 5.6).
color(p50_0, red).
orientation(p50_0, strange).
rotation(p50_0, 0.28).
piece(50, p50_1).
position(p50_1, 1.7, 6.99).
size(p50_1, 0.82).
color(p50_1, red).
orientation(p50_1, upright).
rotation(p50_1, 2.61).
piece(50, p50_2).
position(p50_2, 7.93, 7.64).
size(p50_2, 7.05).
color(p50_2, blue).
orientation(p50_2, upright).
rotation(p50_2, 2.48).
piece(50, p50_3).
position(p50_3, 0.62, 6.14).
size(p50_3, 5.56).
color(p50_3, green).
orientation(p50_3, strange).
rotation(p50_3, 2.17).
piece(50, p50_4).
position(p50_4, 5.35, 4.6).
size(p50_4, 9.93).
color(p50_4, red).
orientation(p50_4, rhs).
rotation(p50_4, 1.3).
contact(p50_1, p50_3).
contact(p50_1, p50_3).
contact(p50_3, p50_1).
contact(p50_3, p50_1).
piece(51, p51_0).
position(p51_0, 5.92, 2.25).
size(p51_0, 8.36).
color(p51_0, blue).
orientation(p51_0, lhs).
rotation(p51_0, 5.4).
piece(51, p51_1).
position(p51_1, 2.89, 8.37).
size(p51_1, 0.24).
color(p51_1, red).
orientation(p51_1, strange).
rotation(p51_1, 5.83).
piece(51, p51_2).
position(p51_2, 4.83, 1.08).
size(p51_2, 5.84).
color(p51_2, green).
orientation(p51_2, upright).
rotation(p51_2, 2.05).
piece(51, p51_3).
position(p51_3, 4.35, 1.45).
size(p51_3, 4.23).
color(p51_3, green).
orientation(p51_3, lhs).
rotation(p51_3, 0.6).
piece(51, p51_4).
position(p51_4, 9.33, 9.32).
size(p51_4, 0.01).
color(p51_4, green).
orientation(p51_4, strange).
rotation(p51_4, 4.75).
contact(p51_0, p51_2).
contact(p51_0, p51_2).
contact(p51_2, p51_0).
contact(p51_2, p51_0).
contact(p51_2, p51_3).
contact(p51_2, p51_3).
contact(p51_3, p51_2).
contact(p51_3, p51_2).
piece(52, p52_0).
position(p52_0, 0.89, 5.55).
size(p52_0, 3.05).
color(p52_0, green).
orientation(p52_0, upright).
rotation(p52_0, 4.94).
piece(52, p52_1).
position(p52_1, 4.96, 4.69).
size(p52_1, 3.27).
color(p52_1, red).
orientation(p52_1, strange).
rotation(p52_1, 2.96).
piece(52, p52_2).
position(p52_2, 5.41, 0.66).
size(p52_2, 1.29).
color(p52_2, green).
orientation(p52_2, upright).
rotation(p52_2, 1.96).
piece(53, p53_0).
position(p53_0, 7.45, 8.62).
size(p53_0, 4.85).
color(p53_0, blue).
orientation(p53_0, lhs).
rotation(p53_0, 6.16).
piece(53, p53_1).
position(p53_1, 8.24, 2.61).
size(p53_1, 5.56).
color(p53_1, blue).
orientation(p53_1, rhs).
rotation(p53_1, 0.12).
piece(53, p53_2).
position(p53_2, 9.89, 4.21).
size(p53_2, 0.18).
color(p53_2, green).
orientation(p53_2, rhs).
rotation(p53_2, 5.69).
piece(53, p53_3).
position(p53_3, 4.59, 5.4).
size(p53_3, 6.2).
color(p53_3, blue).
orientation(p53_3, lhs).
rotation(p53_3, 0.04).
piece(54, p54_0).
position(p54_0, 8.75, 6.01).
size(p54_0, 2.17).
color(p54_0, green).
orientation(p54_0, strange).
rotation(p54_0, 6.28).
piece(54, p54_1).
position(p54_1, 8.54, 9.28).
size(p54_1, 0.36).
color(p54_1, blue).
orientation(p54_1, lhs).
rotation(p54_1, 4.04).
piece(54, p54_2).
position(p54_2, 3.12, 1.93).
size(p54_2, 0.89).
color(p54_2, red).
orientation(p54_2, upright).
rotation(p54_2, 2.15).
piece(54, p54_3).
position(p54_3, 6.35, 8.09).
size(p54_3, 0.81).
color(p54_3, blue).
orientation(p54_3, upright).
rotation(p54_3, 4.29).
piece(55, p55_0).
position(p55_0, 9.67, 5.45).
size(p55_0, 8.21).
color(p55_0, blue).
orientation(p55_0, lhs).
rotation(p55_0, 0.71).
piece(55, p55_1).
position(p55_1, 6.86, 8.08).
size(p55_1, 0.51).
color(p55_1, red).
orientation(p55_1, lhs).
rotation(p55_1, 3.82).
piece(55, p55_2).
position(p55_2, 6.84, 8.57).
size(p55_2, 6.8).
color(p55_2, blue).
orientation(p55_2, upright).
rotation(p55_2, 0.81).
piece(55, p55_3).
position(p55_3, 9.51, 2.27).
size(p55_3, 0.96).
color(p55_3, red).
orientation(p55_3, strange).
rotation(p55_3, 1.4).
contact(p55_1, p55_2).
contact(p55_1, p55_2).
contact(p55_2, p55_1).
contact(p55_2, p55_1).
piece(56, p56_0).
position(p56_0, 1.55, 7.81).
size(p56_0, 9.96).
color(p56_0, blue).
orientation(p56_0, lhs).
rotation(p56_0, 4.85).
piece(56, p56_1).
position(p56_1, 2.94, 5.61).
size(p56_1, 6.94).
color(p56_1, green).
orientation(p56_1, strange).
rotation(p56_1, 1.46).
piece(57, p57_0).
position(p57_0, 9.23, 0.72).
size(p57_0, 1.74).
color(p57_0, blue).
orientation(p57_0, rhs).
rotation(p57_0, 2.96).
piece(57, p57_1).
position(p57_1, 4.51, 6.84).
size(p57_1, 3.53).
color(p57_1, blue).
orientation(p57_1, rhs).
rotation(p57_1, 1.06).
piece(58, p58_0).
position(p58_0, 4.64, 9.94).
size(p58_0, 2.03).
color(p58_0, green).
orientation(p58_0, upright).
rotation(p58_0, 5.32).
piece(58, p58_1).
position(p58_1, 8.88, 4.96).
size(p58_1, 1.05).
color(p58_1, red).
orientation(p58_1, rhs).
rotation(p58_1, 4.75).
piece(59, p59_0).
position(p59_0, 1.37, 7.98).
size(p59_0, 3.31).
color(p59_0, red).
orientation(p59_0, rhs).
rotation(p59_0, 4.56).
piece(59, p59_1).
position(p59_1, 0.49, 5.64).
size(p59_1, 2.98).
color(p59_1, green).
orientation(p59_1, strange).
rotation(p59_1, 4.28).
