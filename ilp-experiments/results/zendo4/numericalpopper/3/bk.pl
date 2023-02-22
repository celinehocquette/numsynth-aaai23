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
position(p0_0, -0.03, 2.68).
size(p0_0, 6.72).
color(p0_0, blue).
orientation(p0_0, rhs).
rotation(p0_0, 0.024611429353719256).
piece(0, p0_1).
position(p0_1, 0.19, 1.73).
size(p0_1, 1.68).
color(p0_1, blue).
orientation(p0_1, lhs).
rotation(p0_1, 5.98).
piece(0, p0_2).
position(p0_2, 8.32, 6.08).
size(p0_2, 9.48).
color(p0_2, green).
orientation(p0_2, upright).
rotation(p0_2, 5.22).
contact(p0_0, p0_2).
contact(p0_0, p0_2).
contact(p0_0, p0_1).
contact(p0_2, p0_0).
contact(p0_2, p0_0).
contact(p0_1, p0_0).
piece(1, p1_0).
position(p1_0, 5.87, 7.9).
size(p1_0, 1.31).
color(p1_0, red).
orientation(p1_0, rhs).
rotation(p1_0, 0.24017574556850227).
piece(1, p1_1).
position(p1_1, 9.76, 7.87).
size(p1_1, 2.16).
color(p1_1, blue).
orientation(p1_1, lhs).
rotation(p1_1, 1.3).
piece(1, p1_2).
position(p1_2, 5.55, 7.71).
size(p1_2, 7.27).
color(p1_2, green).
orientation(p1_2, strange).
rotation(p1_2, 2.28).
contact(p1_0, p1_2).
contact(p1_2, p1_0).
piece(2, p2_0).
position(p2_0, 3.84, -0.11).
size(p2_0, 2.4).
color(p2_0, red).
orientation(p2_0, lhs).
rotation(p2_0, 0.045609578974575425).
piece(2, p2_1).
position(p2_1, 3.3, 0.56).
size(p2_1, 1.33).
color(p2_1, blue).
orientation(p2_1, rhs).
rotation(p2_1, 4.61).
contact(p2_0, p2_1).
contact(p2_1, p2_0).
piece(3, p3_0).
position(p3_0, 3.28, 0.63).
size(p3_0, 9.22).
color(p3_0, green).
orientation(p3_0, upright).
rotation(p3_0, 0.42).
piece(3, p3_1).
position(p3_1, 5.86, 1.91).
size(p3_1, 3.43).
color(p3_1, blue).
orientation(p3_1, strange).
rotation(p3_1, 6.18).
piece(3, p3_2).
position(p3_2, 5.37, 9.95).
size(p3_2, 8.5).
color(p3_2, red).
orientation(p3_2, upright).
rotation(p3_2, 3.7).
piece(3, p3_3).
position(p3_3, 2.8, 0.04).
size(p3_3, 6.34).
color(p3_3, green).
orientation(p3_3, lhs).
rotation(p3_3, 0.1516222467930153).
contact(p3_2, p3_3).
contact(p3_2, p3_3).
contact(p3_3, p3_2).
contact(p3_3, p3_2).
contact(p3_3, p3_0).
contact(p3_0, p3_3).
piece(4, p4_0).
position(p4_0, 9.47, 5.08).
size(p4_0, 3.36).
color(p4_0, green).
orientation(p4_0, lhs).
rotation(p4_0, 2.57).
piece(4, p4_1).
position(p4_1, 2.88, 3.39).
size(p4_1, 3.19).
color(p4_1, red).
orientation(p4_1, rhs).
rotation(p4_1, 2.92).
piece(4, p4_2).
position(p4_2, 2.55, 2.51).
size(p4_2, 1.58).
color(p4_2, blue).
orientation(p4_2, upright).
rotation(p4_2, 2.84).
piece(4, p4_3).
position(p4_3, 9.31, 2.25).
size(p4_3, 8.82).
color(p4_3, blue).
orientation(p4_3, upright).
rotation(p4_3, 6.03).
piece(4, p4_4).
position(p4_4, 9.99, 4.56).
size(p4_4, 5.66).
color(p4_4, red).
orientation(p4_4, rhs).
rotation(p4_4, 0.21872070414758896).
contact(p4_1, p4_2).
contact(p4_1, p4_4).
contact(p4_1, p4_2).
contact(p4_1, p4_4).
contact(p4_2, p4_1).
contact(p4_2, p4_1).
contact(p4_2, p4_4).
contact(p4_2, p4_4).
contact(p4_4, p4_1).
contact(p4_4, p4_2).
contact(p4_4, p4_1).
contact(p4_4, p4_2).
contact(p4_4, p4_0).
contact(p4_0, p4_4).
piece(5, p5_0).
position(p5_0, 4.86, 5.15).
size(p5_0, 6.79).
color(p5_0, red).
orientation(p5_0, lhs).
rotation(p5_0, 6.09).
piece(5, p5_1).
position(p5_1, 4.13, 6.25).
size(p5_1, 4.91).
color(p5_1, green).
orientation(p5_1, rhs).
rotation(p5_1, 5.36).
piece(5, p5_2).
position(p5_2, 4.4, 2.05).
size(p5_2, 9.58365214566676).
color(p5_2, blue).
orientation(p5_2, strange).
rotation(p5_2, 3.99).
piece(5, p5_3).
position(p5_3, 0.11, 3.23).
size(p5_3, 1.72).
color(p5_3, red).
orientation(p5_3, lhs).
rotation(p5_3, 4.81).
contact(p5_0, p5_1).
contact(p5_0, p5_1).
contact(p5_1, p5_0).
contact(p5_1, p5_0).
piece(6, p6_0).
position(p6_0, 1.42, 2.78).
size(p6_0, 4.7).
color(p6_0, green).
orientation(p6_0, rhs).
rotation(p6_0, 5.37).
piece(6, p6_1).
position(p6_1, 8.82, 3.0).
size(p6_1, 2.58).
color(p6_1, red).
orientation(p6_1, strange).
rotation(p6_1, 3.75).
piece(6, p6_2).
position(p6_2, 1.42, 8.11).
size(p6_2, 9.660733928965287).
color(p6_2, green).
orientation(p6_2, lhs).
rotation(p6_2, 4.78).
piece(7, p7_0).
position(p7_0, 2.48, 1.91).
size(p7_0, 0.18).
color(p7_0, blue).
orientation(p7_0, rhs).
rotation(p7_0, 0.15769593044589195).
piece(7, p7_1).
position(p7_1, 2.61, 2.75).
size(p7_1, 2.25).
color(p7_1, red).
orientation(p7_1, rhs).
rotation(p7_1, 4.81).
contact(p7_0, p7_1).
contact(p7_1, p7_0).
piece(8, p8_0).
position(p8_0, 7.05, 0.73).
size(p8_0, 6.8).
color(p8_0, red).
orientation(p8_0, upright).
rotation(p8_0, 4.81).
piece(8, p8_1).
position(p8_1, 3.17, 4.0).
size(p8_1, 9.576593250239844).
color(p8_1, green).
orientation(p8_1, strange).
rotation(p8_1, 1.05).
piece(9, p9_0).
position(p9_0, 5.04, 3.66).
size(p9_0, 1.56).
color(p9_0, blue).
orientation(p9_0, rhs).
rotation(p9_0, 0.41).
piece(9, p9_1).
position(p9_1, 7.47, 1.9).
size(p9_1, 3.22).
color(p9_1, red).
orientation(p9_1, rhs).
rotation(p9_1, 6.2).
piece(9, p9_2).
position(p9_2, 0.9057507100468049, 4.497844446728007).
size(p9_2, 6.81).
color(p9_2, green).
orientation(p9_2, strange).
rotation(p9_2, 5.48).
piece(10, p10_0).
position(p10_0, 6.48, 3.29).
size(p10_0, 3.66).
color(p10_0, green).
orientation(p10_0, strange).
rotation(p10_0, 2.96).
piece(10, p10_1).
position(p10_1, 5.77, 2.62).
size(p10_1, 8.54).
color(p10_1, red).
orientation(p10_1, strange).
rotation(p10_1, 0.07239641741195098).
piece(10, p10_2).
position(p10_2, 4.96, 2.37).
size(p10_2, 0.72).
color(p10_2, blue).
orientation(p10_2, lhs).
rotation(p10_2, 0.09).
contact(p10_1, p10_0).
contact(p10_0, p10_1).
piece(11, p11_0).
position(p11_0, 6.25, 5.62).
size(p11_0, 2.22).
color(p11_0, green).
orientation(p11_0, strange).
rotation(p11_0, 5.41).
piece(11, p11_1).
position(p11_1, 0.8691956914211638, 0.10488987995784922).
size(p11_1, 7.78).
color(p11_1, blue).
orientation(p11_1, rhs).
rotation(p11_1, 1.04).
piece(11, p11_2).
position(p11_2, 2.22, 6.81).
size(p11_2, 4.64).
color(p11_2, green).
orientation(p11_2, lhs).
rotation(p11_2, 3.36).
piece(12, p12_0).
position(p12_0, 0.5932384185187198, 4.68725579799991).
size(p12_0, 1.01).
color(p12_0, green).
orientation(p12_0, strange).
rotation(p12_0, 5.47).
piece(12, p12_1).
position(p12_1, 7.84, 7.26).
size(p12_1, 0.58).
color(p12_1, red).
orientation(p12_1, rhs).
rotation(p12_1, 4.07).
piece(12, p12_2).
position(p12_2, 5.64, 0.66).
size(p12_2, 3.59).
color(p12_2, blue).
orientation(p12_2, lhs).
rotation(p12_2, 4.84).
piece(12, p12_3).
position(p12_3, 2.67, 1.66).
size(p12_3, 6.74).
color(p12_3, green).
orientation(p12_3, rhs).
rotation(p12_3, 4.28).
piece(13, p13_0).
position(p13_0, 2.71, 1.6).
size(p13_0, 7.31).
color(p13_0, red).
orientation(p13_0, lhs).
rotation(p13_0, 4.52).
piece(13, p13_1).
position(p13_1, 7.62, 4.61).
size(p13_1, 3.63).
color(p13_1, blue).
orientation(p13_1, rhs).
rotation(p13_1, 2.67).
piece(13, p13_2).
position(p13_2, 1.8751774381035293, 3.7403197493853035).
size(p13_2, 3.34).
color(p13_2, green).
orientation(p13_2, lhs).
rotation(p13_2, 1.71).
piece(13, p13_3).
position(p13_3, 6.16, 8.98).
size(p13_3, 8.52).
color(p13_3, green).
orientation(p13_3, upright).
rotation(p13_3, 0.78).
piece(14, p14_0).
position(p14_0, 0.43, 0.56).
size(p14_0, 3.1).
color(p14_0, green).
orientation(p14_0, upright).
rotation(p14_0, 0.6).
piece(14, p14_1).
position(p14_1, 8.34, 4.14).
size(p14_1, 9.579554611741033).
color(p14_1, blue).
orientation(p14_1, rhs).
rotation(p14_1, 5.77).
piece(14, p14_2).
position(p14_2, 6.19, 7.08).
size(p14_2, 8.69).
color(p14_2, blue).
orientation(p14_2, lhs).
rotation(p14_2, 0.14).
piece(15, p15_0).
position(p15_0, 0.39, 2.04).
size(p15_0, 2.69).
color(p15_0, green).
orientation(p15_0, upright).
rotation(p15_0, 0.88).
piece(15, p15_1).
position(p15_1, 3.27, 1.03).
size(p15_1, 5.03).
color(p15_1, blue).
orientation(p15_1, strange).
rotation(p15_1, 4.66).
piece(15, p15_2).
position(p15_2, 3.45, 4.32).
size(p15_2, 5.0).
color(p15_2, red).
orientation(p15_2, lhs).
rotation(p15_2, 5.97).
piece(15, p15_3).
position(p15_3, 2.16, 6.6).
size(p15_3, 9.658697791739977).
color(p15_3, red).
orientation(p15_3, rhs).
rotation(p15_3, 4.27).
piece(15, p15_4).
position(p15_4, 1.22, 5.46).
size(p15_4, 9.05).
color(p15_4, blue).
orientation(p15_4, lhs).
rotation(p15_4, 1.44).
contact(p15_3, p15_4).
contact(p15_3, p15_4).
contact(p15_4, p15_3).
contact(p15_4, p15_3).
piece(16, p16_0).
position(p16_0, 9.97, 1.93).
size(p16_0, 5.06).
color(p16_0, red).
orientation(p16_0, strange).
rotation(p16_0, 0.1371793048338295).
piece(16, p16_1).
position(p16_1, 2.38, 3.38).
size(p16_1, 3.44).
color(p16_1, green).
orientation(p16_1, upright).
rotation(p16_1, 3.99).
piece(16, p16_2).
position(p16_2, 2.36, 1.26).
size(p16_2, 4.25).
color(p16_2, blue).
orientation(p16_2, rhs).
rotation(p16_2, 0.64).
piece(16, p16_3).
position(p16_3, 9.29, 1.6).
size(p16_3, 6.98).
color(p16_3, blue).
orientation(p16_3, strange).
rotation(p16_3, 5.59).
piece(16, p16_4).
position(p16_4, 3.53, 3.11).
size(p16_4, 1.55).
color(p16_4, green).
orientation(p16_4, rhs).
rotation(p16_4, 1.88).
contact(p16_1, p16_4).
contact(p16_1, p16_4).
contact(p16_4, p16_1).
contact(p16_4, p16_1).
contact(p16_0, p16_3).
contact(p16_3, p16_0).
piece(17, p17_0).
position(p17_0, 7.14, 7.79).
size(p17_0, 9.83).
color(p17_0, red).
orientation(p17_0, lhs).
rotation(p17_0, 4.81).
piece(17, p17_1).
position(p17_1, 3.43, 5.01).
size(p17_1, 3.69).
color(p17_1, red).
orientation(p17_1, strange).
rotation(p17_1, 4.56).
piece(17, p17_2).
position(p17_2, 3.65, 6.29).
size(p17_2, 9.654852480675412).
color(p17_2, green).
orientation(p17_2, rhs).
rotation(p17_2, 6.1).
contact(p17_1, p17_2).
contact(p17_1, p17_2).
contact(p17_2, p17_1).
contact(p17_2, p17_1).
piece(18, p18_0).
position(p18_0, 7.34, 7.02).
size(p18_0, 7.7).
color(p18_0, blue).
orientation(p18_0, strange).
rotation(p18_0, 3.9).
piece(18, p18_1).
position(p18_1, 4.48, 5.4).
size(p18_1, 7.48).
color(p18_1, blue).
orientation(p18_1, strange).
rotation(p18_1, 6.01).
piece(18, p18_2).
position(p18_2, 0.3196707763929401, 2.9619228640800785).
size(p18_2, 1.72).
color(p18_2, blue).
orientation(p18_2, strange).
rotation(p18_2, 4.53).
piece(18, p18_3).
position(p18_3, 6.9, 3.8).
size(p18_3, 8.94).
color(p18_3, green).
orientation(p18_3, rhs).
rotation(p18_3, 0.56).
piece(18, p18_4).
position(p18_4, 1.15, 9.69).
size(p18_4, 8.16).
color(p18_4, red).
orientation(p18_4, rhs).
rotation(p18_4, 4.36).
piece(19, p19_0).
position(p19_0, 6.95, 7.95).
size(p19_0, 7.14).
color(p19_0, red).
orientation(p19_0, strange).
rotation(p19_0, 5.95).
piece(19, p19_1).
position(p19_1, 1.7863095451300108, 4.1811543431630716).
size(p19_1, 9.76).
color(p19_1, red).
orientation(p19_1, lhs).
rotation(p19_1, 2.38).
piece(19, p19_2).
position(p19_2, 3.87, 0.23).
size(p19_2, 4.03).
color(p19_2, red).
orientation(p19_2, strange).
rotation(p19_2, 5.87).
piece(19, p19_3).
position(p19_3, 7.66, 2.76).
size(p19_3, 6.4).
color(p19_3, blue).
orientation(p19_3, strange).
rotation(p19_3, 5.08).
piece(20, p20_0).
position(p20_0, 1.21, 5.71).
size(p20_0, 8.52).
color(p20_0, green).
orientation(p20_0, lhs).
rotation(p20_0, 3.75).
piece(20, p20_1).
position(p20_1, 2.42, 4.67).
size(p20_1, 8.51).
color(p20_1, blue).
orientation(p20_1, strange).
rotation(p20_1, 2.45).
piece(20, p20_2).
position(p20_2, 2.37, 2.44).
size(p20_2, 9.679812999526533).
color(p20_2, blue).
orientation(p20_2, strange).
rotation(p20_2, 1.45).
piece(20, p20_3).
position(p20_3, 3.31, 1.28).
size(p20_3, 6.27).
color(p20_3, red).
orientation(p20_3, upright).
rotation(p20_3, 2.9).
piece(20, p20_4).
position(p20_4, 8.03, 4.62).
size(p20_4, 0.82).
color(p20_4, red).
orientation(p20_4, upright).
rotation(p20_4, 0.16).
contact(p20_0, p20_1).
contact(p20_0, p20_1).
contact(p20_1, p20_0).
contact(p20_1, p20_0).
contact(p20_2, p20_3).
contact(p20_2, p20_3).
contact(p20_3, p20_2).
contact(p20_3, p20_2).
piece(21, p21_0).
position(p21_0, 0.41, 9.24).
size(p21_0, 7.84).
color(p21_0, red).
orientation(p21_0, strange).
rotation(p21_0, 1.4).
piece(21, p21_1).
position(p21_1, 3.36, 3.46).
size(p21_1, 2.94).
color(p21_1, blue).
orientation(p21_1, rhs).
rotation(p21_1, 2.97).
piece(21, p21_2).
position(p21_2, 1.08, 6.61).
size(p21_2, 9.623971538576146).
color(p21_2, red).
orientation(p21_2, strange).
rotation(p21_2, 0.92).
piece(21, p21_3).
position(p21_3, 8.75, 0.01).
size(p21_3, 8.02).
color(p21_3, red).
orientation(p21_3, strange).
rotation(p21_3, 2.03).
piece(22, p22_0).
position(p22_0, 1.5527300708046767, 2.09981688015327).
size(p22_0, 3.05).
color(p22_0, blue).
orientation(p22_0, rhs).
rotation(p22_0, 2.15).
piece(22, p22_1).
position(p22_1, 3.72, 3.43).
size(p22_1, 6.72).
color(p22_1, red).
orientation(p22_1, rhs).
rotation(p22_1, 0.14).
piece(22, p22_2).
position(p22_2, 0.02, 7.78).
size(p22_2, 3.34).
color(p22_2, green).
orientation(p22_2, rhs).
rotation(p22_2, 2.25).
piece(22, p22_3).
position(p22_3, 0.23, 6.28).
size(p22_3, 1.3).
color(p22_3, blue).
orientation(p22_3, strange).
rotation(p22_3, 2.63).
piece(22, p22_4).
position(p22_4, 8.09, 3.25).
size(p22_4, 9.3).
color(p22_4, green).
orientation(p22_4, upright).
rotation(p22_4, 2.75).
contact(p22_0, p22_3).
contact(p22_0, p22_3).
contact(p22_3, p22_0).
contact(p22_3, p22_2).
contact(p22_3, p22_0).
contact(p22_3, p22_2).
contact(p22_2, p22_3).
contact(p22_2, p22_3).
piece(23, p23_0).
position(p23_0, 2.42, 4.31).
size(p23_0, 3.32).
color(p23_0, red).
orientation(p23_0, strange).
rotation(p23_0, 5.41).
piece(23, p23_1).
position(p23_1, 3.29, 3.98).
size(p23_1, 8.14).
color(p23_1, blue).
orientation(p23_1, lhs).
rotation(p23_1, 0.12243485096497779).
contact(p23_1, p23_0).
contact(p23_0, p23_1).
piece(24, p24_0).
position(p24_0, 9.0, 5.03).
size(p24_0, 0.41).
color(p24_0, red).
orientation(p24_0, strange).
rotation(p24_0, 4.33).
piece(24, p24_1).
position(p24_1, 5.03, 7.68).
size(p24_1, 9.709595509051447).
color(p24_1, green).
orientation(p24_1, upright).
rotation(p24_1, 3.28).
piece(24, p24_2).
position(p24_2, 3.56, 9.33).
size(p24_2, 9.06).
color(p24_2, green).
orientation(p24_2, rhs).
rotation(p24_2, 6.27).
piece(25, p25_0).
position(p25_0, 0.63, 2.66).
size(p25_0, 9.78).
color(p25_0, red).
orientation(p25_0, lhs).
rotation(p25_0, 0.74).
piece(25, p25_1).
position(p25_1, 1.0723533372520648, 3.6752917372045566).
size(p25_1, 4.29).
color(p25_1, blue).
orientation(p25_1, upright).
rotation(p25_1, 5.24).
piece(26, p26_0).
position(p26_0, 1.74, 6.46).
size(p26_0, 9.619301080620984).
color(p26_0, red).
orientation(p26_0, lhs).
rotation(p26_0, 2.07).
piece(26, p26_1).
position(p26_1, 2.16, 7.73).
size(p26_1, 6.6).
color(p26_1, red).
orientation(p26_1, strange).
rotation(p26_1, 0.24).
piece(26, p26_2).
position(p26_2, 3.74, 2.14).
size(p26_2, 3.66).
color(p26_2, green).
orientation(p26_2, strange).
rotation(p26_2, 5.48).
contact(p26_0, p26_1).
contact(p26_0, p26_1).
contact(p26_1, p26_0).
contact(p26_1, p26_0).
piece(27, p27_0).
position(p27_0, 8.84, 6.4).
size(p27_0, 9.583404307934746).
color(p27_0, blue).
orientation(p27_0, strange).
rotation(p27_0, 1.04).
piece(27, p27_1).
position(p27_1, 1.4, 6.2).
size(p27_1, 3.18).
color(p27_1, red).
orientation(p27_1, lhs).
rotation(p27_1, 5.83).
piece(28, p28_0).
position(p28_0, 0.5, 4.89).
size(p28_0, 0.9).
color(p28_0, green).
orientation(p28_0, upright).
rotation(p28_0, 5.33).
piece(28, p28_1).
position(p28_1, 6.31, 2.9).
size(p28_1, 2.51).
color(p28_1, green).
orientation(p28_1, lhs).
rotation(p28_1, 0.15).
piece(28, p28_2).
position(p28_2, 7.88, 0.18).
size(p28_2, 3.62).
color(p28_2, green).
orientation(p28_2, lhs).
rotation(p28_2, 4.74).
piece(28, p28_3).
position(p28_3, 1.28, 4.87).
size(p28_3, 7.24).
color(p28_3, green).
orientation(p28_3, lhs).
rotation(p28_3, 0.10936662347291894).
contact(p28_3, p28_0).
contact(p28_0, p28_3).
piece(29, p29_0).
position(p29_0, 7.76, 2.11).
size(p29_0, 7.48).
color(p29_0, red).
orientation(p29_0, upright).
rotation(p29_0, 3.89).
piece(29, p29_1).
position(p29_1, 8.59, 1.81).
size(p29_1, 5.65).
color(p29_1, red).
orientation(p29_1, upright).
rotation(p29_1, 0.19407101334131874).
contact(p29_1, p29_0).
contact(p29_0, p29_1).
piece(30, p30_0).
position(p30_0, 1.0, 8.37).
size(p30_0, 9.06).
color(p30_0, green).
orientation(p30_0, rhs).
rotation(p30_0, 5.54).
piece(30, p30_1).
position(p30_1, 7.52, 4.83).
size(p30_1, 4.51).
color(p30_1, red).
orientation(p30_1, strange).
rotation(p30_1, 0.04).
piece(30, p30_2).
position(p30_2, 8.83, 2.9).
size(p30_2, 6.49).
color(p30_2, green).
orientation(p30_2, rhs).
rotation(p30_2, 2.12).
piece(31, p31_0).
position(p31_0, 7.97, 6.54).
size(p31_0, 1.87).
color(p31_0, blue).
orientation(p31_0, upright).
rotation(p31_0, 3.4).
piece(31, p31_1).
position(p31_1, 8.81, 3.27).
size(p31_1, 6.91).
color(p31_1, blue).
orientation(p31_1, upright).
rotation(p31_1, 3.31).
piece(32, p32_0).
position(p32_0, 1.35, 5.87).
size(p32_0, 6.16).
color(p32_0, red).
orientation(p32_0, lhs).
rotation(p32_0, 2.44).
piece(32, p32_1).
position(p32_1, 3.91, 0.87).
size(p32_1, 1.9).
color(p32_1, red).
orientation(p32_1, rhs).
rotation(p32_1, 1.75).
piece(32, p32_2).
position(p32_2, 6.76, 7.32).
size(p32_2, 0.99).
color(p32_2, blue).
orientation(p32_2, strange).
rotation(p32_2, 5.62).
piece(32, p32_3).
position(p32_3, 3.75, 5.46).
size(p32_3, 6.56).
color(p32_3, red).
orientation(p32_3, rhs).
rotation(p32_3, 4.54).
piece(32, p32_4).
position(p32_4, 2.19, 7.19).
size(p32_4, 4.93).
color(p32_4, green).
orientation(p32_4, strange).
rotation(p32_4, 1.54).
contact(p32_0, p32_4).
contact(p32_0, p32_4).
contact(p32_4, p32_0).
contact(p32_4, p32_0).
piece(33, p33_0).
position(p33_0, 5.99, 5.3).
size(p33_0, 9.27).
color(p33_0, blue).
orientation(p33_0, upright).
rotation(p33_0, 5.54).
piece(33, p33_1).
position(p33_1, 2.81, 4.99).
size(p33_1, 0.76).
color(p33_1, blue).
orientation(p33_1, rhs).
rotation(p33_1, 1.46).
piece(34, p34_0).
position(p34_0, 8.83, 4.81).
size(p34_0, 0.91).
color(p34_0, green).
orientation(p34_0, rhs).
rotation(p34_0, 0.66).
piece(34, p34_1).
position(p34_1, 2.58, 7.0).
size(p34_1, 9.92).
color(p34_1, red).
orientation(p34_1, lhs).
rotation(p34_1, 1.59).
piece(34, p34_2).
position(p34_2, 2.81, 2.63).
size(p34_2, 4.25).
color(p34_2, red).
orientation(p34_2, upright).
rotation(p34_2, 2.19).
piece(34, p34_3).
position(p34_3, 4.32, 3.53).
size(p34_3, 7.32).
color(p34_3, green).
orientation(p34_3, lhs).
rotation(p34_3, 5.53).
piece(34, p34_4).
position(p34_4, 1.68, 8.62).
size(p34_4, 8.91).
color(p34_4, green).
orientation(p34_4, lhs).
rotation(p34_4, 1.24).
piece(35, p35_0).
position(p35_0, 4.27, 4.26).
size(p35_0, 8.28).
color(p35_0, green).
orientation(p35_0, rhs).
rotation(p35_0, 2.71).
piece(35, p35_1).
position(p35_1, 0.49, 7.86).
size(p35_1, 7.52).
color(p35_1, red).
orientation(p35_1, upright).
rotation(p35_1, 5.23).
piece(35, p35_2).
position(p35_2, 9.51, 9.82).
size(p35_2, 6.75).
color(p35_2, red).
orientation(p35_2, rhs).
rotation(p35_2, 5.52).
piece(35, p35_3).
position(p35_3, 1.74, 8.29).
size(p35_3, 0.5).
color(p35_3, red).
orientation(p35_3, upright).
rotation(p35_3, 1.19).
piece(35, p35_4).
position(p35_4, 7.64, 0.1).
size(p35_4, 8.75).
color(p35_4, red).
orientation(p35_4, lhs).
rotation(p35_4, 4.86).
contact(p35_1, p35_3).
contact(p35_1, p35_3).
contact(p35_3, p35_1).
contact(p35_3, p35_1).
piece(36, p36_0).
position(p36_0, 6.03, 6.52).
size(p36_0, 9.73).
color(p36_0, blue).
orientation(p36_0, rhs).
rotation(p36_0, 4.45).
piece(36, p36_1).
position(p36_1, 7.09, 5.26).
size(p36_1, 7.87).
color(p36_1, red).
orientation(p36_1, rhs).
rotation(p36_1, 5.14).
piece(36, p36_2).
position(p36_2, 6.03, 9.02).
size(p36_2, 8.25).
color(p36_2, blue).
orientation(p36_2, rhs).
rotation(p36_2, 5.28).
piece(36, p36_3).
position(p36_3, 5.88, 2.3).
size(p36_3, 2.32).
color(p36_3, green).
orientation(p36_3, strange).
rotation(p36_3, 5.14).
contact(p36_0, p36_1).
contact(p36_0, p36_1).
contact(p36_1, p36_0).
contact(p36_1, p36_0).
piece(37, p37_0).
position(p37_0, 7.2, 4.55).
size(p37_0, 0.43).
color(p37_0, red).
orientation(p37_0, rhs).
rotation(p37_0, 6.0).
piece(37, p37_1).
position(p37_1, 9.77, 3.93).
size(p37_1, 5.6).
color(p37_1, red).
orientation(p37_1, strange).
rotation(p37_1, 5.7).
piece(37, p37_2).
position(p37_2, 4.57, 0.27).
size(p37_2, 3.31).
color(p37_2, red).
orientation(p37_2, strange).
rotation(p37_2, 3.89).
piece(37, p37_3).
position(p37_3, 1.2, 8.89).
size(p37_3, 1.11).
color(p37_3, blue).
orientation(p37_3, rhs).
rotation(p37_3, 1.7).
piece(37, p37_4).
position(p37_4, 3.2, 6.63).
size(p37_4, 1.8).
color(p37_4, red).
orientation(p37_4, rhs).
rotation(p37_4, 2.24).
piece(38, p38_0).
position(p38_0, 3.81, 4.33).
size(p38_0, 4.19).
color(p38_0, blue).
orientation(p38_0, upright).
rotation(p38_0, 4.67).
piece(38, p38_1).
position(p38_1, 6.82, 8.98).
size(p38_1, 3.47).
color(p38_1, red).
orientation(p38_1, upright).
rotation(p38_1, 3.17).
piece(38, p38_2).
position(p38_2, 3.2, 1.76).
size(p38_2, 0.22).
color(p38_2, red).
orientation(p38_2, upright).
rotation(p38_2, 1.74).
piece(39, p39_0).
position(p39_0, 5.62, 0.67).
size(p39_0, 5.71).
color(p39_0, red).
orientation(p39_0, rhs).
rotation(p39_0, 0.9).
piece(39, p39_1).
position(p39_1, 2.9, 0.99).
size(p39_1, 9.36).
color(p39_1, green).
orientation(p39_1, rhs).
rotation(p39_1, 4.44).
piece(39, p39_2).
position(p39_2, 6.53, 4.09).
size(p39_2, 3.44).
color(p39_2, red).
orientation(p39_2, lhs).
rotation(p39_2, 3.09).
piece(39, p39_3).
position(p39_3, 4.81, 9.02).
size(p39_3, 3.28).
color(p39_3, blue).
orientation(p39_3, upright).
rotation(p39_3, 2.44).
piece(40, p40_0).
position(p40_0, 7.37, 6.68).
size(p40_0, 6.87).
color(p40_0, red).
orientation(p40_0, strange).
rotation(p40_0, 2.32).
piece(40, p40_1).
position(p40_1, 0.38, 8.37).
size(p40_1, 1.49).
color(p40_1, blue).
orientation(p40_1, strange).
rotation(p40_1, 4.05).
piece(41, p41_0).
position(p41_0, 8.87, 0.97).
size(p41_0, 5.01).
color(p41_0, green).
orientation(p41_0, strange).
rotation(p41_0, 4.8).
piece(41, p41_1).
position(p41_1, 4.12, 0.23).
size(p41_1, 7.68).
color(p41_1, blue).
orientation(p41_1, upright).
rotation(p41_1, 0.73).
piece(41, p41_2).
position(p41_2, 6.36, 3.12).
size(p41_2, 4.02).
color(p41_2, green).
orientation(p41_2, lhs).
rotation(p41_2, 4.15).
piece(41, p41_3).
position(p41_3, 8.73, 4.8).
size(p41_3, 0.7).
color(p41_3, blue).
orientation(p41_3, rhs).
rotation(p41_3, 4.01).
piece(41, p41_4).
position(p41_4, 4.0, 2.84).
size(p41_4, 7.3).
color(p41_4, blue).
orientation(p41_4, rhs).
rotation(p41_4, 1.6).
piece(42, p42_0).
position(p42_0, 3.58, 2.47).
size(p42_0, 6.06).
color(p42_0, blue).
orientation(p42_0, strange).
rotation(p42_0, 5.59).
piece(42, p42_1).
position(p42_1, 1.16, 6.16).
size(p42_1, 2.73).
color(p42_1, blue).
orientation(p42_1, upright).
rotation(p42_1, 4.23).
piece(42, p42_2).
position(p42_2, 2.84, 2.96).
size(p42_2, 8.75).
color(p42_2, red).
orientation(p42_2, upright).
rotation(p42_2, 5.37).
piece(42, p42_3).
position(p42_3, 7.8, 7.68).
size(p42_3, 6.39).
color(p42_3, red).
orientation(p42_3, strange).
rotation(p42_3, 0.29).
contact(p42_0, p42_2).
contact(p42_0, p42_2).
contact(p42_2, p42_0).
contact(p42_2, p42_0).
piece(43, p43_0).
position(p43_0, 2.32, 8.54).
size(p43_0, 7.61).
color(p43_0, red).
orientation(p43_0, upright).
rotation(p43_0, 3.43).
piece(43, p43_1).
position(p43_1, 5.92, 7.37).
size(p43_1, 7.89).
color(p43_1, blue).
orientation(p43_1, upright).
rotation(p43_1, 3.0).
piece(43, p43_2).
position(p43_2, 9.58, 8.88).
size(p43_2, 2.71).
color(p43_2, red).
orientation(p43_2, lhs).
rotation(p43_2, 5.84).
piece(43, p43_3).
position(p43_3, 9.24, 7.78).
size(p43_3, 2.45).
color(p43_3, red).
orientation(p43_3, rhs).
rotation(p43_3, 2.78).
contact(p43_2, p43_3).
contact(p43_2, p43_3).
contact(p43_3, p43_2).
contact(p43_3, p43_2).
piece(44, p44_0).
position(p44_0, 3.7, 5.28).
size(p44_0, 7.13).
color(p44_0, green).
orientation(p44_0, strange).
rotation(p44_0, 3.65).
piece(44, p44_1).
position(p44_1, 7.05, 9.52).
size(p44_1, 5.44).
color(p44_1, red).
orientation(p44_1, lhs).
rotation(p44_1, 4.63).
piece(44, p44_2).
position(p44_2, 0.52, 5.19).
size(p44_2, 4.06).
color(p44_2, green).
orientation(p44_2, rhs).
rotation(p44_2, 2.46).
piece(44, p44_3).
position(p44_3, 6.26, 1.78).
size(p44_3, 1.21).
color(p44_3, green).
orientation(p44_3, upright).
rotation(p44_3, 2.44).
piece(45, p45_0).
position(p45_0, 9.09, 4.79).
size(p45_0, 7.93).
color(p45_0, red).
orientation(p45_0, lhs).
rotation(p45_0, 2.06).
piece(45, p45_1).
position(p45_1, 7.27, 1.55).
size(p45_1, 8.36).
color(p45_1, blue).
orientation(p45_1, strange).
rotation(p45_1, 6.25).
piece(46, p46_0).
position(p46_0, 6.69, 4.04).
size(p46_0, 4.47).
color(p46_0, red).
orientation(p46_0, lhs).
rotation(p46_0, 4.66).
piece(46, p46_1).
position(p46_1, 1.91, 5.43).
size(p46_1, 6.41).
color(p46_1, red).
orientation(p46_1, lhs).
rotation(p46_1, 0.41).
piece(47, p47_0).
position(p47_0, 7.77, 1.42).
size(p47_0, 8.08).
color(p47_0, green).
orientation(p47_0, rhs).
rotation(p47_0, 1.07).
piece(47, p47_1).
position(p47_1, 4.67, 5.54).
size(p47_1, 1.34).
color(p47_1, green).
orientation(p47_1, strange).
rotation(p47_1, 2.32).
piece(48, p48_0).
position(p48_0, 4.57, 3.34).
size(p48_0, 3.14).
color(p48_0, blue).
orientation(p48_0, rhs).
rotation(p48_0, 0.43).
piece(48, p48_1).
position(p48_1, 8.14, 0.3).
size(p48_1, 9.17).
color(p48_1, green).
orientation(p48_1, lhs).
rotation(p48_1, 2.34).
piece(49, p49_0).
position(p49_0, 2.94, 4.28).
size(p49_0, 8.5).
color(p49_0, blue).
orientation(p49_0, upright).
rotation(p49_0, 6.28).
piece(49, p49_1).
position(p49_1, 5.13, 3.81).
size(p49_1, 9.75).
color(p49_1, green).
orientation(p49_1, lhs).
rotation(p49_1, 0.75).
piece(49, p49_2).
position(p49_2, 5.6, 2.49).
size(p49_2, 3.5).
color(p49_2, green).
orientation(p49_2, strange).
rotation(p49_2, 5.38).
piece(49, p49_3).
position(p49_3, 7.46, 3.16).
size(p49_3, 4.67).
color(p49_3, blue).
orientation(p49_3, lhs).
rotation(p49_3, 5.7).
contact(p49_1, p49_2).
contact(p49_1, p49_2).
contact(p49_2, p49_1).
contact(p49_2, p49_1).
piece(50, p50_0).
position(p50_0, 5.81, 8.3).
size(p50_0, 2.91).
color(p50_0, green).
orientation(p50_0, lhs).
rotation(p50_0, 2.32).
piece(50, p50_1).
position(p50_1, 4.35, 8.64).
size(p50_1, 6.18).
color(p50_1, blue).
orientation(p50_1, lhs).
rotation(p50_1, 2.08).
contact(p50_0, p50_1).
contact(p50_0, p50_1).
contact(p50_1, p50_0).
contact(p50_1, p50_0).
piece(51, p51_0).
position(p51_0, 8.5, 9.71).
size(p51_0, 7.98).
color(p51_0, green).
orientation(p51_0, strange).
rotation(p51_0, 5.92).
piece(51, p51_1).
position(p51_1, 9.88, 0.32).
size(p51_1, 7.46).
color(p51_1, blue).
orientation(p51_1, upright).
rotation(p51_1, 1.52).
piece(51, p51_2).
position(p51_2, 3.22, 2.82).
size(p51_2, 7.05).
color(p51_2, red).
orientation(p51_2, upright).
rotation(p51_2, 4.82).
piece(52, p52_0).
position(p52_0, 2.98, 0.2).
size(p52_0, 2.32).
color(p52_0, red).
orientation(p52_0, strange).
rotation(p52_0, 4.64).
piece(52, p52_1).
position(p52_1, 2.08, 6.6).
size(p52_1, 0.79).
color(p52_1, blue).
orientation(p52_1, strange).
rotation(p52_1, 1.27).
piece(52, p52_2).
position(p52_2, 2.63, 8.26).
size(p52_2, 7.78).
color(p52_2, green).
orientation(p52_2, lhs).
rotation(p52_2, 1.05).
piece(53, p53_0).
position(p53_0, 5.48, 5.88).
size(p53_0, 1.21).
color(p53_0, green).
orientation(p53_0, rhs).
rotation(p53_0, 0.01).
piece(53, p53_1).
position(p53_1, 9.2, 5.94).
size(p53_1, 8.58).
color(p53_1, green).
orientation(p53_1, upright).
rotation(p53_1, 4.83).
piece(53, p53_2).
position(p53_2, 1.76, 7.52).
size(p53_2, 5.62).
color(p53_2, green).
orientation(p53_2, upright).
rotation(p53_2, 2.46).
piece(53, p53_3).
position(p53_3, 2.2, 6.0).
size(p53_3, 7.53).
color(p53_3, green).
orientation(p53_3, rhs).
rotation(p53_3, 0.6).
contact(p53_2, p53_3).
contact(p53_2, p53_3).
contact(p53_3, p53_2).
contact(p53_3, p53_2).
piece(54, p54_0).
position(p54_0, 1.34, 5.26).
size(p54_0, 1.63).
color(p54_0, red).
orientation(p54_0, upright).
rotation(p54_0, 5.45).
piece(54, p54_1).
position(p54_1, 7.41, 4.38).
size(p54_1, 1.79).
color(p54_1, green).
orientation(p54_1, strange).
rotation(p54_1, 3.31).
piece(54, p54_2).
position(p54_2, 7.99, 1.29).
size(p54_2, 9.56).
color(p54_2, green).
orientation(p54_2, upright).
rotation(p54_2, 1.11).
piece(54, p54_3).
position(p54_3, 4.84, 4.8).
size(p54_3, 7.3).
color(p54_3, green).
orientation(p54_3, rhs).
rotation(p54_3, 5.52).
piece(55, p55_0).
position(p55_0, 0.54, 5.26).
size(p55_0, 2.57).
color(p55_0, red).
orientation(p55_0, lhs).
rotation(p55_0, 0.95).
piece(55, p55_1).
position(p55_1, 4.4, 7.3).
size(p55_1, 6.87).
color(p55_1, red).
orientation(p55_1, lhs).
rotation(p55_1, 3.7).
piece(55, p55_2).
position(p55_2, 9.67, 6.55).
size(p55_2, 6.69).
color(p55_2, blue).
orientation(p55_2, lhs).
rotation(p55_2, 4.45).
piece(55, p55_3).
position(p55_3, 5.72, 3.7).
size(p55_3, 0.3).
color(p55_3, green).
orientation(p55_3, strange).
rotation(p55_3, 4.19).
piece(55, p55_4).
position(p55_4, 7.78, 8.05).
size(p55_4, 8.06).
color(p55_4, blue).
orientation(p55_4, rhs).
rotation(p55_4, 0.61).
piece(56, p56_0).
position(p56_0, 1.93, 5.19).
size(p56_0, 0.83).
color(p56_0, blue).
orientation(p56_0, rhs).
rotation(p56_0, 5.13).
piece(56, p56_1).
position(p56_1, 5.13, 7.91).
size(p56_1, 7.36).
color(p56_1, blue).
orientation(p56_1, lhs).
rotation(p56_1, 4.24).
piece(56, p56_2).
position(p56_2, 7.04, 9.14).
size(p56_2, 3.0).
color(p56_2, blue).
orientation(p56_2, strange).
rotation(p56_2, 0.71).
piece(56, p56_3).
position(p56_3, 6.72, 6.42).
size(p56_3, 0.72).
color(p56_3, red).
orientation(p56_3, rhs).
rotation(p56_3, 1.53).
piece(57, p57_0).
position(p57_0, 8.01, 7.92).
size(p57_0, 8.61).
color(p57_0, red).
orientation(p57_0, lhs).
rotation(p57_0, 5.26).
piece(57, p57_1).
position(p57_1, 6.78, 1.42).
size(p57_1, 8.38).
color(p57_1, red).
orientation(p57_1, lhs).
rotation(p57_1, 1.25).
piece(58, p58_0).
position(p58_0, 7.38, 3.92).
size(p58_0, 6.16).
color(p58_0, blue).
orientation(p58_0, strange).
rotation(p58_0, 4.71).
piece(58, p58_1).
position(p58_1, 3.03, 5.37).
size(p58_1, 7.51).
color(p58_1, green).
orientation(p58_1, lhs).
rotation(p58_1, 3.51).
piece(58, p58_2).
position(p58_2, 5.24, 0.81).
size(p58_2, 7.43).
color(p58_2, blue).
orientation(p58_2, rhs).
rotation(p58_2, 2.12).
piece(58, p58_3).
position(p58_3, 4.23, 4.42).
size(p58_3, 3.03).
color(p58_3, blue).
orientation(p58_3, lhs).
rotation(p58_3, 2.09).
piece(58, p58_4).
position(p58_4, 8.68, 7.35).
size(p58_4, 7.75).
color(p58_4, red).
orientation(p58_4, strange).
rotation(p58_4, 5.88).
contact(p58_1, p58_3).
contact(p58_1, p58_3).
contact(p58_3, p58_1).
contact(p58_3, p58_1).
piece(59, p59_0).
position(p59_0, 6.91, 7.63).
size(p59_0, 7.84).
color(p59_0, green).
orientation(p59_0, rhs).
rotation(p59_0, 1.1).
piece(59, p59_1).
position(p59_1, 5.37, 5.93).
size(p59_1, 7.22).
color(p59_1, blue).
orientation(p59_1, rhs).
rotation(p59_1, 3.5).
piece(59, p59_2).
position(p59_2, 2.89, 7.82).
size(p59_2, 6.1).
color(p59_2, green).
orientation(p59_2, strange).
rotation(p59_2, 0.63).
piece(59, p59_3).
position(p59_3, 7.12, 1.69).
size(p59_3, 6.88).
color(p59_3, blue).
orientation(p59_3, lhs).
rotation(p59_3, 6.09).
