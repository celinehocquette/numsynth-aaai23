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
position(p0_0, 6.51, 0.83).
size(p0_0, 2.9).
color(p0_0, green).
orientation(p0_0, lhs).
rotation(p0_0, 5.98).
piece(0, p0_1).
position(p0_1, 7.59, 1.54).
size(p0_1, 0.06).
color(p0_1, green).
orientation(p0_1, lhs).
rotation(p0_1, 0.33446450907524033).
piece(0, p0_2).
position(p0_2, 8.43, 0.42).
size(p0_2, 6.83).
color(p0_2, green).
orientation(p0_2, upright).
rotation(p0_2, 1.17).
piece(0, p0_3).
position(p0_3, 8.16, 1.31).
size(p0_3, 4.15).
color(p0_3, blue).
orientation(p0_3, rhs).
rotation(p0_3, 4.5).
contact(p0_0, p0_3).
contact(p0_0, p0_3).
contact(p0_3, p0_0).
contact(p0_3, p0_2).
contact(p0_3, p0_0).
contact(p0_3, p0_2).
contact(p0_3, p0_1).
contact(p0_2, p0_3).
contact(p0_2, p0_3).
contact(p0_1, p0_3).
piece(1, p1_0).
position(p1_0, 1.31, 8.28).
size(p1_0, 9.17).
color(p1_0, blue).
orientation(p1_0, lhs).
rotation(p1_0, 5.46).
piece(1, p1_1).
position(p1_1, 7.46, 4.38).
size(p1_1, 3.9).
color(p1_1, green).
orientation(p1_1, upright).
rotation(p1_1, 4.33).
piece(1, p1_2).
position(p1_2, 0.77, 7.83).
size(p1_2, 7.23).
color(p1_2, red).
orientation(p1_2, rhs).
rotation(p1_2, 0.29707494173580634).
contact(p1_1, p1_2).
contact(p1_1, p1_2).
contact(p1_2, p1_1).
contact(p1_2, p1_1).
contact(p1_2, p1_0).
contact(p1_0, p1_2).
piece(2, p2_0).
position(p2_0, 4.56, 3.77).
size(p2_0, 8.885225438092668).
color(p2_0, red).
orientation(p2_0, upright).
rotation(p2_0, 1.05).
piece(2, p2_1).
position(p2_1, 4.97, 4.72).
size(p2_1, 3.34).
color(p2_1, green).
orientation(p2_1, lhs).
rotation(p2_1, 0.22).
piece(2, p2_2).
position(p2_2, 1.15, 9.2).
size(p2_2, 3.88).
color(p2_2, red).
orientation(p2_2, rhs).
rotation(p2_2, 5.86).
piece(2, p2_3).
position(p2_3, 8.05, 0.75).
size(p2_3, 2.91).
color(p2_3, green).
orientation(p2_3, upright).
rotation(p2_3, 5.06).
piece(2, p2_4).
position(p2_4, 5.83, 6.78).
size(p2_4, 3.0).
color(p2_4, green).
orientation(p2_4, upright).
rotation(p2_4, 2.41).
contact(p2_0, p2_1).
contact(p2_0, p2_1).
contact(p2_1, p2_0).
contact(p2_1, p2_0).
piece(3, p3_0).
position(p3_0, 8.36, 2.26).
size(p3_0, 8.48).
color(p3_0, blue).
orientation(p3_0, upright).
rotation(p3_0, 4.43).
piece(3, p3_1).
position(p3_1, 3.81, 5.58).
size(p3_1, 3.18).
color(p3_1, green).
orientation(p3_1, upright).
rotation(p3_1, 5.89).
piece(3, p3_2).
position(p3_2, 4.42, 0.34).
size(p3_2, 4.38).
color(p3_2, green).
orientation(p3_2, strange).
rotation(p3_2, 1.48).
piece(3, p3_3).
position(p3_3, 4.31, 5.17).
size(p3_3, 2.22).
color(p3_3, blue).
orientation(p3_3, lhs).
rotation(p3_3, 0.46374909480609605).
contact(p3_3, p3_1).
contact(p3_1, p3_3).
piece(4, p4_0).
position(p4_0, 8.22, 7.23).
size(p4_0, 9.66).
color(p4_0, blue).
orientation(p4_0, rhs).
rotation(p4_0, 4.27).
piece(4, p4_1).
position(p4_1, 1.37, 4.21).
size(p4_1, 7.45).
color(p4_1, green).
orientation(p4_1, upright).
rotation(p4_1, 4.21).
piece(4, p4_2).
position(p4_2, 1.67, 8.56).
size(p4_2, 5.98).
color(p4_2, blue).
orientation(p4_2, lhs).
rotation(p4_2, 1.9).
piece(4, p4_3).
position(p4_3, 1.19, 8.28).
size(p4_3, 2.91).
color(p4_3, green).
orientation(p4_3, rhs).
rotation(p4_3, 0.5).
piece(4, p4_4).
position(p4_4, 8.97, 7.8).
size(p4_4, 3.05).
color(p4_4, green).
orientation(p4_4, lhs).
rotation(p4_4, 0.4506307298379747).
contact(p4_2, p4_3).
contact(p4_2, p4_3).
contact(p4_3, p4_2).
contact(p4_3, p4_2).
contact(p4_4, p4_0).
contact(p4_0, p4_4).
piece(5, p5_0).
position(p5_0, 3.48, 5.93).
size(p5_0, 1.53).
color(p5_0, blue).
orientation(p5_0, strange).
rotation(p5_0, 1.51).
piece(5, p5_1).
position(p5_1, 8.7, 2.78).
size(p5_1, 4.76).
color(p5_1, green).
orientation(p5_1, strange).
rotation(p5_1, 3.51).
piece(5, p5_2).
position(p5_2, 7.83, 2.95).
size(p5_2, 7.12).
color(p5_2, green).
orientation(p5_2, upright).
rotation(p5_2, 0.47885859233822).
contact(p5_0, p5_2).
contact(p5_0, p5_2).
contact(p5_2, p5_0).
contact(p5_2, p5_0).
contact(p5_2, p5_1).
contact(p5_1, p5_2).
piece(6, p6_0).
position(p6_0, 8.04, 4.07).
size(p6_0, 5.01).
color(p6_0, blue).
orientation(p6_0, strange).
rotation(p6_0, 2.07).
piece(6, p6_1).
position(p6_1, 1.6, 3.81).
size(p6_1, 3.97).
color(p6_1, blue).
orientation(p6_1, lhs).
rotation(p6_1, 3.72).
piece(6, p6_2).
position(p6_2, 0.08116072040202332, 0.5711315624418712).
size(p6_2, 1.66).
color(p6_2, green).
orientation(p6_2, upright).
rotation(p6_2, 1.91).
piece(6, p6_3).
position(p6_3, 6.61, 8.88).
size(p6_3, 9.83).
color(p6_3, red).
orientation(p6_3, rhs).
rotation(p6_3, 4.25).
piece(6, p6_4).
position(p6_4, 9.4, 8.0).
size(p6_4, 4.92).
color(p6_4, green).
orientation(p6_4, upright).
rotation(p6_4, 0.39).
contact(p6_0, p6_2).
contact(p6_0, p6_2).
contact(p6_2, p6_0).
contact(p6_2, p6_0).
piece(7, p7_0).
position(p7_0, 0.86, 0.28).
size(p7_0, 5.77).
color(p7_0, blue).
orientation(p7_0, rhs).
rotation(p7_0, 0.41696976936070623).
piece(7, p7_1).
position(p7_1, 1.61, 0.92).
size(p7_1, 7.82).
color(p7_1, green).
orientation(p7_1, lhs).
rotation(p7_1, 0.22).
contact(p7_0, p7_1).
contact(p7_1, p7_0).
piece(8, p8_0).
position(p8_0, 2.97, 8.82).
size(p8_0, 0.21).
color(p8_0, red).
orientation(p8_0, rhs).
rotation(p8_0, 1.48).
piece(8, p8_1).
position(p8_1, 3.37, 4.22).
size(p8_1, 8.04).
color(p8_1, blue).
orientation(p8_1, upright).
rotation(p8_1, 3.37).
piece(8, p8_2).
position(p8_2, 0.6620960400442141, 2.3351977332776763).
size(p8_2, 9.02).
color(p8_2, red).
orientation(p8_2, lhs).
rotation(p8_2, 1.52).
piece(9, p9_0).
position(p9_0, 4.11, 6.03).
size(p9_0, 3.84).
color(p9_0, red).
orientation(p9_0, strange).
rotation(p9_0, 2.23).
piece(9, p9_1).
position(p9_1, 0.01, 0.77).
size(p9_1, 9.27).
color(p9_1, green).
orientation(p9_1, lhs).
rotation(p9_1, 0.09).
piece(9, p9_2).
position(p9_2, 0.45, 1.32).
size(p9_2, 7.83).
color(p9_2, blue).
orientation(p9_2, rhs).
rotation(p9_2, 0.5345004285434972).
piece(9, p9_3).
position(p9_3, 4.73, 9.3).
size(p9_3, 2.52).
color(p9_3, blue).
orientation(p9_3, upright).
rotation(p9_3, 3.9).
piece(9, p9_4).
position(p9_4, 6.56, 6.74).
size(p9_4, 1.3).
color(p9_4, green).
orientation(p9_4, rhs).
rotation(p9_4, 4.23).
contact(p9_1, p9_2).
contact(p9_1, p9_2).
contact(p9_2, p9_1).
contact(p9_2, p9_1).
piece(10, p10_0).
position(p10_0, 6.94, 5.92).
size(p10_0, 1.48).
color(p10_0, blue).
orientation(p10_0, upright).
rotation(p10_0, 1.35).
piece(10, p10_1).
position(p10_1, 8.23, 7.16).
size(p10_1, 5.89).
color(p10_1, blue).
orientation(p10_1, upright).
rotation(p10_1, 5.79).
piece(10, p10_2).
position(p10_2, 0.8277833226187131, 2.4682240173161305).
size(p10_2, 7.54).
color(p10_2, red).
orientation(p10_2, rhs).
rotation(p10_2, 3.09).
piece(11, p11_0).
position(p11_0, 0.7958464976703805, 3.666902647105671).
size(p11_0, 9.84).
color(p11_0, blue).
orientation(p11_0, lhs).
rotation(p11_0, 3.68).
piece(11, p11_1).
position(p11_1, 6.46, 0.61).
size(p11_1, 5.22).
color(p11_1, green).
orientation(p11_1, rhs).
rotation(p11_1, 0.3).
piece(11, p11_2).
position(p11_2, 8.41, 6.85).
size(p11_2, 0.13).
color(p11_2, blue).
orientation(p11_2, upright).
rotation(p11_2, 2.96).
contact(p11_0, p11_1).
contact(p11_0, p11_1).
contact(p11_1, p11_0).
contact(p11_1, p11_0).
piece(12, p12_0).
position(p12_0, 4.35, 8.87).
size(p12_0, 6.68).
color(p12_0, blue).
orientation(p12_0, upright).
rotation(p12_0, 0.2682916548462876).
piece(12, p12_1).
position(p12_1, 5.31, 8.61).
size(p12_1, 5.36).
color(p12_1, red).
orientation(p12_1, strange).
rotation(p12_1, 2.9).
piece(12, p12_2).
position(p12_2, 5.4, 9.88).
size(p12_2, 7.23).
color(p12_2, red).
orientation(p12_2, upright).
rotation(p12_2, 2.67).
contact(p12_1, p12_2).
contact(p12_1, p12_2).
contact(p12_1, p12_0).
contact(p12_2, p12_1).
contact(p12_2, p12_1).
contact(p12_0, p12_1).
piece(13, p13_0).
position(p13_0, 7.07, 7.97).
size(p13_0, 2.37).
color(p13_0, blue).
orientation(p13_0, rhs).
rotation(p13_0, 2.21).
piece(13, p13_1).
position(p13_1, 0.7185588826386164, 2.7860670470012296).
size(p13_1, 7.27).
color(p13_1, green).
orientation(p13_1, strange).
rotation(p13_1, 4.75).
piece(13, p13_2).
position(p13_2, 0.52, 8.37).
size(p13_2, 9.48).
color(p13_2, green).
orientation(p13_2, lhs).
rotation(p13_2, 3.2).
piece(14, p14_0).
position(p14_0, 3.99, 1.83).
size(p14_0, 0.9).
color(p14_0, red).
orientation(p14_0, rhs).
rotation(p14_0, 4.26).
piece(14, p14_1).
position(p14_1, 6.86, 1.22).
size(p14_1, 6.91).
color(p14_1, green).
orientation(p14_1, strange).
rotation(p14_1, 4.88).
piece(14, p14_2).
position(p14_2, 4.85, 7.72).
size(p14_2, 5.61).
color(p14_2, red).
orientation(p14_2, upright).
rotation(p14_2, 0.57).
piece(14, p14_3).
position(p14_3, 5.94, 1.53).
size(p14_3, 5.05).
color(p14_3, blue).
orientation(p14_3, rhs).
rotation(p14_3, 0.5520241366197133).
contact(p14_3, p14_1).
contact(p14_1, p14_3).
piece(15, p15_0).
position(p15_0, 3.65, 1.6).
size(p15_0, 5.4).
color(p15_0, red).
orientation(p15_0, lhs).
rotation(p15_0, 5.37).
piece(15, p15_1).
position(p15_1, 4.3, 1.52).
size(p15_1, 8.16).
color(p15_1, green).
orientation(p15_1, upright).
rotation(p15_1, 0.05554161462378434).
piece(15, p15_2).
position(p15_2, 0.01, 3.75).
size(p15_2, 8.7).
color(p15_2, blue).
orientation(p15_2, strange).
rotation(p15_2, 0.43).
contact(p15_1, p15_0).
contact(p15_0, p15_1).
piece(16, p16_0).
position(p16_0, 0.42751580714083165, 1.9691717884148592).
size(p16_0, 4.97).
color(p16_0, blue).
orientation(p16_0, rhs).
rotation(p16_0, 3.09).
piece(16, p16_1).
position(p16_1, 9.84, 6.9).
size(p16_1, 7.11).
color(p16_1, blue).
orientation(p16_1, rhs).
rotation(p16_1, 2.51).
piece(16, p16_2).
position(p16_2, 0.59, 5.26).
size(p16_2, 6.66).
color(p16_2, green).
orientation(p16_2, rhs).
rotation(p16_2, 5.67).
piece(16, p16_3).
position(p16_3, 5.37, 7.88).
size(p16_3, 4.01).
color(p16_3, blue).
orientation(p16_3, upright).
rotation(p16_3, 1.84).
piece(16, p16_4).
position(p16_4, 3.25, 5.73).
size(p16_4, 3.17).
color(p16_4, red).
orientation(p16_4, strange).
rotation(p16_4, 5.72).
contact(p16_0, p16_2).
contact(p16_0, p16_2).
contact(p16_2, p16_0).
contact(p16_2, p16_0).
piece(17, p17_0).
position(p17_0, 1.21, 2.94).
size(p17_0, 6.07).
color(p17_0, red).
orientation(p17_0, rhs).
rotation(p17_0, 3.3).
piece(17, p17_1).
position(p17_1, 8.37, 4.39).
size(p17_1, 0.16).
color(p17_1, green).
orientation(p17_1, strange).
rotation(p17_1, 6.14).
piece(17, p17_2).
position(p17_2, 7.5, 4.21).
size(p17_2, 1.7).
color(p17_2, green).
orientation(p17_2, upright).
rotation(p17_2, 4.14).
piece(17, p17_3).
position(p17_3, 0.452554877237888, 0.7793196308724583).
size(p17_3, 4.11).
color(p17_3, blue).
orientation(p17_3, strange).
rotation(p17_3, 0.82).
piece(17, p17_4).
position(p17_4, 5.35, 7.78).
size(p17_4, 8.24).
color(p17_4, red).
orientation(p17_4, lhs).
rotation(p17_4, 5.45).
contact(p17_1, p17_2).
contact(p17_1, p17_3).
contact(p17_1, p17_2).
contact(p17_1, p17_3).
contact(p17_2, p17_1).
contact(p17_2, p17_1).
contact(p17_3, p17_1).
contact(p17_3, p17_1).
piece(18, p18_0).
position(p18_0, 0.65, 8.93).
size(p18_0, 2.23).
color(p18_0, red).
orientation(p18_0, rhs).
rotation(p18_0, 0.13221272529096947).
piece(18, p18_1).
position(p18_1, 0.72, 9.59).
size(p18_1, 9.98).
color(p18_1, green).
orientation(p18_1, upright).
rotation(p18_1, 2.98).
contact(p18_0, p18_1).
contact(p18_1, p18_0).
piece(19, p19_0).
position(p19_0, 6.11, 5.5).
size(p19_0, 1.9).
color(p19_0, blue).
orientation(p19_0, strange).
rotation(p19_0, 1.88).
piece(19, p19_1).
position(p19_1, 6.07, 3.38).
size(p19_1, 2.69).
color(p19_1, blue).
orientation(p19_1, rhs).
rotation(p19_1, 5.7).
piece(19, p19_2).
position(p19_2, 8.27, 7.74).
size(p19_2, 6.05).
color(p19_2, blue).
orientation(p19_2, strange).
rotation(p19_2, 0.27).
piece(19, p19_3).
position(p19_3, 8.33, 8.28).
size(p19_3, 1.53).
color(p19_3, green).
orientation(p19_3, rhs).
rotation(p19_3, 0.20973218860160744).
piece(19, p19_4).
position(p19_4, 7.97, 8.46).
size(p19_4, 7.76).
color(p19_4, blue).
orientation(p19_4, strange).
rotation(p19_4, 6.07).
contact(p19_2, p19_4).
contact(p19_2, p19_4).
contact(p19_4, p19_2).
contact(p19_4, p19_2).
contact(p19_4, p19_3).
contact(p19_3, p19_4).
piece(20, p20_0).
position(p20_0, 5.65, 6.34).
size(p20_0, 3.81).
color(p20_0, blue).
orientation(p20_0, rhs).
rotation(p20_0, 0.3622821523383579).
piece(20, p20_1).
position(p20_1, 7.46, 4.27).
size(p20_1, 1.89).
color(p20_1, red).
orientation(p20_1, lhs).
rotation(p20_1, 3.55).
piece(20, p20_2).
position(p20_2, 1.21, 0.17).
size(p20_2, 4.44).
color(p20_2, green).
orientation(p20_2, strange).
rotation(p20_2, 3.62).
piece(20, p20_3).
position(p20_3, 5.76, 7.07).
size(p20_3, 4.89).
color(p20_3, blue).
orientation(p20_3, rhs).
rotation(p20_3, 3.19).
contact(p20_0, p20_3).
contact(p20_3, p20_0).
piece(21, p21_0).
position(p21_0, 6.43, 5.13).
size(p21_0, 5.32).
color(p21_0, red).
orientation(p21_0, strange).
rotation(p21_0, 6.07).
piece(21, p21_1).
position(p21_1, 3.22, 2.61).
size(p21_1, 2.5).
color(p21_1, green).
orientation(p21_1, lhs).
rotation(p21_1, 5.43).
piece(21, p21_2).
position(p21_2, 8.77, 3.11).
size(p21_2, 7.75).
color(p21_2, red).
orientation(p21_2, rhs).
rotation(p21_2, 0.39845127916168216).
piece(21, p21_3).
position(p21_3, 9.12, 3.5).
size(p21_3, 1.69).
color(p21_3, red).
orientation(p21_3, strange).
rotation(p21_3, 2.14).
contact(p21_2, p21_3).
contact(p21_3, p21_2).
piece(22, p22_0).
position(p22_0, 7.8, 6.15).
size(p22_0, 7.79).
color(p22_0, green).
orientation(p22_0, lhs).
rotation(p22_0, 4.78).
piece(22, p22_1).
position(p22_1, 5.46, 3.32).
size(p22_1, 2.62).
color(p22_1, green).
orientation(p22_1, rhs).
rotation(p22_1, 1.93).
piece(22, p22_2).
position(p22_2, 8.68, 0.4).
size(p22_2, 1.75).
color(p22_2, green).
orientation(p22_2, upright).
rotation(p22_2, 1.07).
piece(22, p22_3).
position(p22_3, 0.8529150679448041, 3.3959837822008585).
size(p22_3, 0.08).
color(p22_3, green).
orientation(p22_3, strange).
rotation(p22_3, 1.06).
piece(22, p22_4).
position(p22_4, 5.11, 0.92).
size(p22_4, 6.56).
color(p22_4, green).
orientation(p22_4, rhs).
rotation(p22_4, 3.19).
piece(23, p23_0).
position(p23_0, 6.67, 6.1).
size(p23_0, 5.76).
color(p23_0, green).
orientation(p23_0, lhs).
rotation(p23_0, 0.3514442126979092).
piece(23, p23_1).
position(p23_1, 7.63, 4.61).
size(p23_1, 6.86).
color(p23_1, blue).
orientation(p23_1, rhs).
rotation(p23_1, 4.8).
piece(23, p23_2).
position(p23_2, 5.9, 5.79).
size(p23_2, 6.0).
color(p23_2, green).
orientation(p23_2, lhs).
rotation(p23_2, 2.52).
contact(p23_0, p23_2).
contact(p23_2, p23_0).
piece(24, p24_0).
position(p24_0, 2.07, 6.53).
size(p24_0, 5.36).
color(p24_0, red).
orientation(p24_0, rhs).
rotation(p24_0, 2.14).
piece(24, p24_1).
position(p24_1, 4.16, 2.1).
size(p24_1, 0.23).
color(p24_1, green).
orientation(p24_1, strange).
rotation(p24_1, 4.63).
piece(24, p24_2).
position(p24_2, 9.7, 3.27).
size(p24_2, 4.16).
color(p24_2, red).
orientation(p24_2, strange).
rotation(p24_2, 1.49).
piece(24, p24_3).
position(p24_3, 4.03, 1.96).
size(p24_3, 0.63).
color(p24_3, blue).
orientation(p24_3, strange).
rotation(p24_3, 0.14502578077973458).
contact(p24_1, p24_3).
contact(p24_1, p24_3).
contact(p24_3, p24_1).
contact(p24_3, p24_1).
piece(25, p25_0).
position(p25_0, 1.7, 7.98).
size(p25_0, 4.48).
color(p25_0, blue).
orientation(p25_0, rhs).
rotation(p25_0, 3.85).
piece(25, p25_1).
position(p25_1, 6.53, 4.55).
size(p25_1, 6.66).
color(p25_1, blue).
orientation(p25_1, upright).
rotation(p25_1, 4.62).
piece(25, p25_2).
position(p25_2, 0.11408719135904023, 1.228146853085819).
size(p25_2, 1.85).
color(p25_2, green).
orientation(p25_2, upright).
rotation(p25_2, 1.76).
piece(26, p26_0).
position(p26_0, 9.99, 0.25).
size(p26_0, 9.48).
color(p26_0, blue).
orientation(p26_0, lhs).
rotation(p26_0, 3.39).
piece(26, p26_1).
position(p26_1, 2.29, 5.67).
size(p26_1, 3.56).
color(p26_1, green).
orientation(p26_1, upright).
rotation(p26_1, 4.21).
piece(26, p26_2).
position(p26_2, 3.2, 9.36).
size(p26_2, 6.53).
color(p26_2, blue).
orientation(p26_2, strange).
rotation(p26_2, 1.42).
piece(26, p26_3).
position(p26_3, 0.06806924903887777, 0.7961856715357853).
size(p26_3, 5.73).
color(p26_3, green).
orientation(p26_3, strange).
rotation(p26_3, 3.31).
piece(27, p27_0).
position(p27_0, 1.16, 8.75).
size(p27_0, 9.262204758136853).
color(p27_0, red).
orientation(p27_0, lhs).
rotation(p27_0, 5.53).
piece(27, p27_1).
position(p27_1, 8.74, 7.5).
size(p27_1, 3.33).
color(p27_1, green).
orientation(p27_1, strange).
rotation(p27_1, 3.83).
piece(28, p28_0).
position(p28_0, 2.42, 0.62).
size(p28_0, 6.96).
color(p28_0, blue).
orientation(p28_0, lhs).
rotation(p28_0, 2.57).
piece(28, p28_1).
position(p28_1, 2.26, 0.4).
size(p28_1, 8.18).
color(p28_1, green).
orientation(p28_1, strange).
rotation(p28_1, 0.22526050326100944).
contact(p28_1, p28_0).
contact(p28_0, p28_1).
piece(29, p29_0).
position(p29_0, 2.07, 6.78).
size(p29_0, 7.77).
color(p29_0, blue).
orientation(p29_0, rhs).
rotation(p29_0, 5.32).
piece(29, p29_1).
position(p29_1, 0.5040897884717034, 0.9784945233966837).
size(p29_1, 6.64).
color(p29_1, blue).
orientation(p29_1, rhs).
rotation(p29_1, 2.9).
piece(30, p30_0).
position(p30_0, 3.53, 7.42).
size(p30_0, 5.12).
color(p30_0, red).
orientation(p30_0, rhs).
rotation(p30_0, 2.43).
piece(30, p30_1).
position(p30_1, 1.64, 4.96).
size(p30_1, 7.89).
color(p30_1, red).
orientation(p30_1, lhs).
rotation(p30_1, 4.16).
piece(31, p31_0).
position(p31_0, 2.21, 9.62).
size(p31_0, 3.34).
color(p31_0, blue).
orientation(p31_0, strange).
rotation(p31_0, 1.04).
piece(31, p31_1).
position(p31_1, 5.46, 7.13).
size(p31_1, 4.93).
color(p31_1, red).
orientation(p31_1, lhs).
rotation(p31_1, 4.95).
piece(31, p31_2).
position(p31_2, 0.9, 6.57).
size(p31_2, 3.61).
color(p31_2, blue).
orientation(p31_2, lhs).
rotation(p31_2, 1.32).
piece(31, p31_3).
position(p31_3, 8.78, 6.7).
size(p31_3, 5.77).
color(p31_3, green).
orientation(p31_3, rhs).
rotation(p31_3, 3.63).
piece(31, p31_4).
position(p31_4, 6.14, 2.63).
size(p31_4, 4.65).
color(p31_4, green).
orientation(p31_4, strange).
rotation(p31_4, 2.13).
piece(32, p32_0).
position(p32_0, 3.41, 6.37).
size(p32_0, 3.21).
color(p32_0, green).
orientation(p32_0, strange).
rotation(p32_0, 4.8).
piece(32, p32_1).
position(p32_1, 5.2, 9.69).
size(p32_1, 6.71).
color(p32_1, green).
orientation(p32_1, upright).
rotation(p32_1, 6.23).
piece(32, p32_2).
position(p32_2, 0.98, 0.29).
size(p32_2, 5.56).
color(p32_2, green).
orientation(p32_2, rhs).
rotation(p32_2, 4.15).
piece(33, p33_0).
position(p33_0, 3.7, 1.05).
size(p33_0, 3.69).
color(p33_0, blue).
orientation(p33_0, lhs).
rotation(p33_0, 3.37).
piece(33, p33_1).
position(p33_1, 8.06, 4.94).
size(p33_1, 9.45).
color(p33_1, blue).
orientation(p33_1, upright).
rotation(p33_1, 3.23).
piece(33, p33_2).
position(p33_2, 6.51, 4.66).
size(p33_2, 2.98).
color(p33_2, green).
orientation(p33_2, lhs).
rotation(p33_2, 5.58).
piece(33, p33_3).
position(p33_3, 3.52, 2.43).
size(p33_3, 6.42).
color(p33_3, green).
orientation(p33_3, upright).
rotation(p33_3, 1.23).
piece(33, p33_4).
position(p33_4, 1.11, 7.31).
size(p33_4, 5.51).
color(p33_4, green).
orientation(p33_4, upright).
rotation(p33_4, 1.06).
contact(p33_0, p33_3).
contact(p33_0, p33_3).
contact(p33_3, p33_0).
contact(p33_3, p33_0).
contact(p33_1, p33_2).
contact(p33_1, p33_2).
contact(p33_2, p33_1).
contact(p33_2, p33_1).
piece(34, p34_0).
position(p34_0, 6.33, 3.85).
size(p34_0, 4.09).
color(p34_0, red).
orientation(p34_0, rhs).
rotation(p34_0, 0.78).
piece(34, p34_1).
position(p34_1, 2.55, 9.61).
size(p34_1, 0.59).
color(p34_1, red).
orientation(p34_1, lhs).
rotation(p34_1, 1.61).
piece(35, p35_0).
position(p35_0, 1.45, 1.28).
size(p35_0, 1.96).
color(p35_0, green).
orientation(p35_0, upright).
rotation(p35_0, 2.61).
piece(35, p35_1).
position(p35_1, 4.79, 8.68).
size(p35_1, 2.41).
color(p35_1, green).
orientation(p35_1, strange).
rotation(p35_1, 0.01).
piece(36, p36_0).
position(p36_0, 0.6, 9.93).
size(p36_0, 9.63).
color(p36_0, red).
orientation(p36_0, strange).
rotation(p36_0, 3.44).
piece(36, p36_1).
position(p36_1, 7.63, 0.47).
size(p36_1, 3.54).
color(p36_1, blue).
orientation(p36_1, upright).
rotation(p36_1, 4.65).
piece(36, p36_2).
position(p36_2, 6.7, 7.05).
size(p36_2, 0.09).
color(p36_2, red).
orientation(p36_2, lhs).
rotation(p36_2, 4.77).
piece(36, p36_3).
position(p36_3, 5.07, 0.95).
size(p36_3, 3.39).
color(p36_3, blue).
orientation(p36_3, strange).
rotation(p36_3, 1.53).
piece(37, p37_0).
position(p37_0, 7.89, 8.23).
size(p37_0, 9.35).
color(p37_0, green).
orientation(p37_0, strange).
rotation(p37_0, 3.22).
piece(37, p37_1).
position(p37_1, 0.86, 7.1).
size(p37_1, 1.36).
color(p37_1, blue).
orientation(p37_1, upright).
rotation(p37_1, 1.0).
piece(37, p37_2).
position(p37_2, 7.96, 2.05).
size(p37_2, 9.75).
color(p37_2, red).
orientation(p37_2, upright).
rotation(p37_2, 1.71).
piece(37, p37_3).
position(p37_3, 7.72, 3.87).
size(p37_3, 8.42).
color(p37_3, red).
orientation(p37_3, upright).
rotation(p37_3, 0.79).
piece(38, p38_0).
position(p38_0, 9.82, 2.73).
size(p38_0, 1.77).
color(p38_0, green).
orientation(p38_0, lhs).
rotation(p38_0, 0.35).
piece(38, p38_1).
position(p38_1, 5.44, 7.57).
size(p38_1, 5.77).
color(p38_1, green).
orientation(p38_1, strange).
rotation(p38_1, 5.24).
piece(38, p38_2).
position(p38_2, 2.6, 0.41).
size(p38_2, 8.68).
color(p38_2, green).
orientation(p38_2, upright).
rotation(p38_2, 2.33).
piece(38, p38_3).
position(p38_3, 5.41, 8.3).
size(p38_3, 1.04).
color(p38_3, green).
orientation(p38_3, rhs).
rotation(p38_3, 5.65).
piece(38, p38_4).
position(p38_4, 2.63, 9.16).
size(p38_4, 2.24).
color(p38_4, red).
orientation(p38_4, rhs).
rotation(p38_4, 3.46).
contact(p38_1, p38_3).
contact(p38_1, p38_3).
contact(p38_3, p38_1).
contact(p38_3, p38_1).
piece(39, p39_0).
position(p39_0, 7.9, 7.63).
size(p39_0, 4.49).
color(p39_0, blue).
orientation(p39_0, rhs).
rotation(p39_0, 5.82).
piece(39, p39_1).
position(p39_1, 2.63, 7.12).
size(p39_1, 4.98).
color(p39_1, green).
orientation(p39_1, upright).
rotation(p39_1, 3.52).
piece(39, p39_2).
position(p39_2, 9.66, 8.03).
size(p39_2, 0.5).
color(p39_2, blue).
orientation(p39_2, lhs).
rotation(p39_2, 5.02).
piece(40, p40_0).
position(p40_0, 0.26, 7.4).
size(p40_0, 8.24).
color(p40_0, red).
orientation(p40_0, rhs).
rotation(p40_0, 1.87).
piece(40, p40_1).
position(p40_1, 4.83, 6.62).
size(p40_1, 4.03).
color(p40_1, red).
orientation(p40_1, lhs).
rotation(p40_1, 6.17).
piece(41, p41_0).
position(p41_0, 2.95, 4.03).
size(p41_0, 0.74).
color(p41_0, green).
orientation(p41_0, rhs).
rotation(p41_0, 0.47).
piece(41, p41_1).
position(p41_1, 7.59, 4.14).
size(p41_1, 4.62).
color(p41_1, red).
orientation(p41_1, upright).
rotation(p41_1, 5.79).
piece(41, p41_2).
position(p41_2, 6.03, 9.42).
size(p41_2, 7.64).
color(p41_2, blue).
orientation(p41_2, upright).
rotation(p41_2, 6.23).
piece(41, p41_3).
position(p41_3, 4.18, 7.22).
size(p41_3, 5.87).
color(p41_3, red).
orientation(p41_3, lhs).
rotation(p41_3, 1.58).
piece(42, p42_0).
position(p42_0, 6.67, 5.28).
size(p42_0, 5.93).
color(p42_0, red).
orientation(p42_0, upright).
rotation(p42_0, 1.64).
piece(42, p42_1).
position(p42_1, 9.21, 0.72).
size(p42_1, 5.77).
color(p42_1, blue).
orientation(p42_1, lhs).
rotation(p42_1, 3.27).
piece(42, p42_2).
position(p42_2, 6.68, 5.44).
size(p42_2, 5.88).
color(p42_2, blue).
orientation(p42_2, rhs).
rotation(p42_2, 5.98).
piece(42, p42_3).
position(p42_3, 7.74, 6.98).
size(p42_3, 0.26).
color(p42_3, red).
orientation(p42_3, lhs).
rotation(p42_3, 1.06).
piece(42, p42_4).
position(p42_4, 4.71, 3.24).
size(p42_4, 0.8).
color(p42_4, red).
orientation(p42_4, lhs).
rotation(p42_4, 2.47).
contact(p42_0, p42_2).
contact(p42_0, p42_2).
contact(p42_2, p42_0).
contact(p42_2, p42_0).
piece(43, p43_0).
position(p43_0, 6.38, 9.35).
size(p43_0, 3.96).
color(p43_0, green).
orientation(p43_0, strange).
rotation(p43_0, 5.91).
piece(43, p43_1).
position(p43_1, 4.95, 6.99).
size(p43_1, 8.06).
color(p43_1, blue).
orientation(p43_1, strange).
rotation(p43_1, 2.46).
piece(43, p43_2).
position(p43_2, 4.37, 5.02).
size(p43_2, 6.08).
color(p43_2, green).
orientation(p43_2, strange).
rotation(p43_2, 6.03).
piece(43, p43_3).
position(p43_3, 5.89, 9.88).
size(p43_3, 8.26).
color(p43_3, green).
orientation(p43_3, upright).
rotation(p43_3, 3.86).
piece(43, p43_4).
position(p43_4, 5.68, 8.16).
size(p43_4, 8.09).
color(p43_4, green).
orientation(p43_4, rhs).
rotation(p43_4, 2.28).
contact(p43_0, p43_3).
contact(p43_0, p43_4).
contact(p43_0, p43_3).
contact(p43_0, p43_4).
contact(p43_3, p43_0).
contact(p43_3, p43_0).
contact(p43_4, p43_0).
contact(p43_4, p43_1).
contact(p43_4, p43_0).
contact(p43_4, p43_1).
contact(p43_1, p43_4).
contact(p43_1, p43_4).
piece(44, p44_0).
position(p44_0, 7.85, 0.47).
size(p44_0, 5.22).
color(p44_0, green).
orientation(p44_0, rhs).
rotation(p44_0, 0.47).
piece(44, p44_1).
position(p44_1, 2.36, 5.41).
size(p44_1, 1.8).
color(p44_1, red).
orientation(p44_1, upright).
rotation(p44_1, 4.79).
piece(45, p45_0).
position(p45_0, 5.36, 7.36).
size(p45_0, 9.9).
color(p45_0, green).
orientation(p45_0, strange).
rotation(p45_0, 2.65).
piece(45, p45_1).
position(p45_1, 3.12, 1.59).
size(p45_1, 3.82).
color(p45_1, blue).
orientation(p45_1, upright).
rotation(p45_1, 1.04).
piece(45, p45_2).
position(p45_2, 6.17, 5.51).
size(p45_2, 3.71).
color(p45_2, blue).
orientation(p45_2, rhs).
rotation(p45_2, 0.53).
piece(45, p45_3).
position(p45_3, 9.16, 2.5).
size(p45_3, 8.59).
color(p45_3, blue).
orientation(p45_3, rhs).
rotation(p45_3, 5.16).
piece(46, p46_0).
position(p46_0, 3.3, 3.16).
size(p46_0, 2.89).
color(p46_0, red).
orientation(p46_0, upright).
rotation(p46_0, 3.13).
piece(46, p46_1).
position(p46_1, 6.45, 4.8).
size(p46_1, 9.8).
color(p46_1, red).
orientation(p46_1, strange).
rotation(p46_1, 5.19).
piece(47, p47_0).
position(p47_0, 7.89, 0.21).
size(p47_0, 2.4).
color(p47_0, red).
orientation(p47_0, strange).
rotation(p47_0, 1.08).
piece(47, p47_1).
position(p47_1, 3.42, 9.07).
size(p47_1, 3.38).
color(p47_1, green).
orientation(p47_1, strange).
rotation(p47_1, 4.29).
piece(47, p47_2).
position(p47_2, 5.82, 6.64).
size(p47_2, 8.14).
color(p47_2, red).
orientation(p47_2, lhs).
rotation(p47_2, 5.43).
piece(47, p47_3).
position(p47_3, 7.9, 7.18).
size(p47_3, 6.26).
color(p47_3, red).
orientation(p47_3, rhs).
rotation(p47_3, 3.66).
piece(48, p48_0).
position(p48_0, 5.4, 1.77).
size(p48_0, 1.16).
color(p48_0, green).
orientation(p48_0, upright).
rotation(p48_0, 1.68).
piece(48, p48_1).
position(p48_1, 2.06, 4.81).
size(p48_1, 2.2).
color(p48_1, green).
orientation(p48_1, rhs).
rotation(p48_1, 3.45).
piece(48, p48_2).
position(p48_2, 1.61, 2.53).
size(p48_2, 9.96).
color(p48_2, red).
orientation(p48_2, rhs).
rotation(p48_2, 1.24).
piece(48, p48_3).
position(p48_3, 6.22, 4.65).
size(p48_3, 7.21).
color(p48_3, green).
orientation(p48_3, strange).
rotation(p48_3, 1.41).
piece(49, p49_0).
position(p49_0, 8.15, 8.91).
size(p49_0, 1.98).
color(p49_0, red).
orientation(p49_0, strange).
rotation(p49_0, 6.0).
piece(49, p49_1).
position(p49_1, 7.76, 1.04).
size(p49_1, 1.49).
color(p49_1, blue).
orientation(p49_1, rhs).
rotation(p49_1, 3.01).
piece(49, p49_2).
position(p49_2, 7.24, 6.07).
size(p49_2, 2.04).
color(p49_2, blue).
orientation(p49_2, rhs).
rotation(p49_2, 1.33).
piece(49, p49_3).
position(p49_3, 9.82, 5.18).
size(p49_3, 2.97).
color(p49_3, red).
orientation(p49_3, lhs).
rotation(p49_3, 5.67).
piece(49, p49_4).
position(p49_4, 8.06, 0.89).
size(p49_4, 6.14).
color(p49_4, red).
orientation(p49_4, rhs).
rotation(p49_4, 5.59).
contact(p49_1, p49_4).
contact(p49_1, p49_4).
contact(p49_4, p49_1).
contact(p49_4, p49_1).
piece(50, p50_0).
position(p50_0, 2.91, 7.47).
size(p50_0, 0.63).
color(p50_0, green).
orientation(p50_0, rhs).
rotation(p50_0, 3.97).
piece(50, p50_1).
position(p50_1, 8.23, 9.7).
size(p50_1, 3.89).
color(p50_1, blue).
orientation(p50_1, strange).
rotation(p50_1, 2.47).
piece(50, p50_2).
position(p50_2, 2.52, 8.77).
size(p50_2, 5.98).
color(p50_2, blue).
orientation(p50_2, upright).
rotation(p50_2, 0.75).
piece(50, p50_3).
position(p50_3, 3.09, 3.68).
size(p50_3, 0.12).
color(p50_3, blue).
orientation(p50_3, upright).
rotation(p50_3, 1.41).
piece(50, p50_4).
position(p50_4, 3.72, 3.77).
size(p50_4, 8.3).
color(p50_4, red).
orientation(p50_4, upright).
rotation(p50_4, 4.65).
contact(p50_0, p50_2).
contact(p50_0, p50_2).
contact(p50_2, p50_0).
contact(p50_2, p50_0).
contact(p50_3, p50_4).
contact(p50_3, p50_4).
contact(p50_4, p50_3).
contact(p50_4, p50_3).
piece(51, p51_0).
position(p51_0, 6.13, 8.3).
size(p51_0, 8.05).
color(p51_0, blue).
orientation(p51_0, strange).
rotation(p51_0, 2.4).
piece(51, p51_1).
position(p51_1, 8.46, 6.69).
size(p51_1, 1.26).
color(p51_1, green).
orientation(p51_1, rhs).
rotation(p51_1, 2.73).
piece(52, p52_0).
position(p52_0, 1.53, 8.71).
size(p52_0, 1.38).
color(p52_0, blue).
orientation(p52_0, lhs).
rotation(p52_0, 5.99).
piece(52, p52_1).
position(p52_1, 6.58, 8.76).
size(p52_1, 3.61).
color(p52_1, green).
orientation(p52_1, rhs).
rotation(p52_1, 2.51).
piece(53, p53_0).
position(p53_0, 1.95, 9.91).
size(p53_0, 3.39).
color(p53_0, blue).
orientation(p53_0, lhs).
rotation(p53_0, 0.21).
piece(53, p53_1).
position(p53_1, 5.02, 0.15).
size(p53_1, 3.07).
color(p53_1, blue).
orientation(p53_1, lhs).
rotation(p53_1, 0.22).
piece(53, p53_2).
position(p53_2, 8.84, 4.86).
size(p53_2, 2.02).
color(p53_2, green).
orientation(p53_2, rhs).
rotation(p53_2, 4.13).
piece(53, p53_3).
position(p53_3, 9.48, 1.21).
size(p53_3, 2.65).
color(p53_3, green).
orientation(p53_3, lhs).
rotation(p53_3, 5.37).
piece(54, p54_0).
position(p54_0, 1.46, 8.27).
size(p54_0, 4.84).
color(p54_0, red).
orientation(p54_0, lhs).
rotation(p54_0, 3.04).
piece(54, p54_1).
position(p54_1, 3.75, 4.72).
size(p54_1, 7.33).
color(p54_1, red).
orientation(p54_1, lhs).
rotation(p54_1, 2.43).
piece(54, p54_2).
position(p54_2, 6.58, 5.52).
size(p54_2, 0.46).
color(p54_2, red).
orientation(p54_2, strange).
rotation(p54_2, 2.88).
piece(54, p54_3).
position(p54_3, 4.66, 4.47).
size(p54_3, 9.67).
color(p54_3, red).
orientation(p54_3, upright).
rotation(p54_3, 6.12).
contact(p54_1, p54_3).
contact(p54_1, p54_3).
contact(p54_3, p54_1).
contact(p54_3, p54_1).
piece(55, p55_0).
position(p55_0, 0.76, 7.16).
size(p55_0, 2.12).
color(p55_0, red).
orientation(p55_0, lhs).
rotation(p55_0, 5.18).
piece(55, p55_1).
position(p55_1, 5.23, 2.36).
size(p55_1, 5.17).
color(p55_1, blue).
orientation(p55_1, upright).
rotation(p55_1, 2.46).
piece(56, p56_0).
position(p56_0, 0.11, 9.87).
size(p56_0, 6.46).
color(p56_0, green).
orientation(p56_0, lhs).
rotation(p56_0, 3.89).
piece(56, p56_1).
position(p56_1, 4.52, 4.15).
size(p56_1, 5.56).
color(p56_1, green).
orientation(p56_1, lhs).
rotation(p56_1, 1.24).
piece(57, p57_0).
position(p57_0, 3.85, 4.56).
size(p57_0, 7.8).
color(p57_0, red).
orientation(p57_0, rhs).
rotation(p57_0, 6.12).
piece(57, p57_1).
position(p57_1, 9.06, 4.33).
size(p57_1, 0.47).
color(p57_1, green).
orientation(p57_1, upright).
rotation(p57_1, 2.35).
piece(58, p58_0).
position(p58_0, 8.52, 2.06).
size(p58_0, 5.06).
color(p58_0, green).
orientation(p58_0, rhs).
rotation(p58_0, 4.53).
piece(58, p58_1).
position(p58_1, 8.16, 4.54).
size(p58_1, 6.32).
color(p58_1, red).
orientation(p58_1, strange).
rotation(p58_1, 5.13).
piece(59, p59_0).
position(p59_0, 3.04, 2.14).
size(p59_0, 5.79).
color(p59_0, red).
orientation(p59_0, upright).
rotation(p59_0, 6.14).
piece(59, p59_1).
position(p59_1, 4.91, 3.82).
size(p59_1, 3.45).
color(p59_1, blue).
orientation(p59_1, strange).
rotation(p59_1, 4.89).
piece(59, p59_2).
position(p59_2, 9.54, 8.77).
size(p59_2, 1.98).
color(p59_2, green).
orientation(p59_2, lhs).
rotation(p59_2, 1.69).
piece(59, p59_3).
position(p59_3, 7.37, 0.65).
size(p59_3, 0.37).
color(p59_3, red).
orientation(p59_3, lhs).
rotation(p59_3, 3.5).
