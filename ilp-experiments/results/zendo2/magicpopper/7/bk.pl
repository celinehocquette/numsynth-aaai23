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
position(p0_0, 6.28, 0.25).
size(p0_0, 8.43).
color(p0_0, blue).
orientation(p0_0, upright).
rotation(p0_0, 1.11).
piece(0, p0_1).
position(p0_1, 7.65, 1.9).
size(p0_1, 8.17).
color(p0_1, red).
orientation(p0_1, strange).
rotation(p0_1, 5.32).
piece(0, p0_2).
position(p0_2, 9.14, 8.25).
size(p0_2, 8.65).
color(p0_2, green).
orientation(p0_2, lhs).
rotation(p0_2, 1.37).
piece(0, p0_3).
position(p0_3, 6.96, 9.64).
size(p0_3, 9.04).
color(p0_3, blue).
orientation(p0_3, upright).
rotation(p0_3, 3.15).
piece(0, p0_4).
position(p0_4, 6.9, 0.35).
size(p0_4, 0.17).
color(p0_4, green).
orientation(p0_4, rhs).
rotation(p0_4, 1.8049020127860214).
contact(p0_0, p0_4).
contact(p0_0, p0_4).
contact(p0_4, p0_0).
contact(p0_4, p0_1).
contact(p0_4, p0_0).
contact(p0_4, p0_1).
contact(p0_1, p0_4).
contact(p0_1, p0_4).
piece(1, p1_0).
position(p1_0, 2.57, 3.41).
size(p1_0, 4.29).
color(p1_0, red).
orientation(p1_0, strange).
rotation(p1_0, 3.7587184010954413).
piece(1, p1_1).
position(p1_1, 7.02, 5.54).
size(p1_1, 0.69).
color(p1_1, red).
orientation(p1_1, upright).
rotation(p1_1, 2.85).
piece(2, p2_0).
position(p2_0, 0.11442315681881154, 3.7876639131062544).
size(p2_0, 3.39).
color(p2_0, blue).
orientation(p2_0, strange).
rotation(p2_0, 2.88).
piece(2, p2_1).
position(p2_1, 3.31, 2.25).
size(p2_1, 1.63).
color(p2_1, red).
orientation(p2_1, lhs).
rotation(p2_1, 5.19).
piece(3, p3_0).
position(p3_0, 4.75, 0.07).
size(p3_0, 0.51).
color(p3_0, blue).
orientation(p3_0, lhs).
rotation(p3_0, 2.1422222369062727).
piece(4, p4_0).
position(p4_0, 5.08, 8.78).
size(p4_0, 3.74).
color(p4_0, green).
orientation(p4_0, rhs).
rotation(p4_0, 4.88).
piece(4, p4_1).
position(p4_1, 2.07884778521348, 2.044881471762576).
size(p4_1, 4.19).
color(p4_1, red).
orientation(p4_1, lhs).
rotation(p4_1, 4.28).
piece(5, p5_0).
position(p5_0, 6.38, 9.03).
size(p5_0, 2.95).
color(p5_0, blue).
orientation(p5_0, lhs).
rotation(p5_0, 0.84).
piece(5, p5_1).
position(p5_1, 3.15, 6.85).
size(p5_1, 5.37).
color(p5_1, green).
orientation(p5_1, upright).
rotation(p5_1, 5.76).
piece(5, p5_2).
position(p5_2, 1.6313183247388447, 2.4682543163899595).
size(p5_2, 0.49).
color(p5_2, blue).
orientation(p5_2, rhs).
rotation(p5_2, 1.69).
piece(5, p5_3).
position(p5_3, 2.89, 8.35).
size(p5_3, 4.1).
color(p5_3, blue).
orientation(p5_3, rhs).
rotation(p5_3, 0.18).
piece(5, p5_4).
position(p5_4, 4.08, 5.11).
size(p5_4, 4.97).
color(p5_4, red).
orientation(p5_4, strange).
rotation(p5_4, 5.84).
contact(p5_1, p5_3).
contact(p5_1, p5_3).
contact(p5_3, p5_1).
contact(p5_3, p5_1).
piece(6, p6_0).
position(p6_0, 1.8933018844025165, 1.8025661700000288).
size(p6_0, 7.9).
color(p6_0, blue).
orientation(p6_0, lhs).
rotation(p6_0, 0.69).
piece(6, p6_1).
position(p6_1, 9.25, 1.24).
size(p6_1, 4.62).
color(p6_1, blue).
orientation(p6_1, upright).
rotation(p6_1, 4.73).
piece(6, p6_2).
position(p6_2, 0.67, 6.96).
size(p6_2, 9.51).
color(p6_2, blue).
orientation(p6_2, strange).
rotation(p6_2, 2.02).
piece(6, p6_3).
position(p6_3, 1.75, 6.84).
size(p6_3, 7.1).
color(p6_3, red).
orientation(p6_3, upright).
rotation(p6_3, 0.29).
contact(p6_2, p6_3).
contact(p6_2, p6_3).
contact(p6_3, p6_2).
contact(p6_3, p6_2).
piece(7, p7_0).
position(p7_0, 6.45, 6.75).
size(p7_0, 6.68).
color(p7_0, blue).
orientation(p7_0, upright).
rotation(p7_0, 1.9).
piece(7, p7_1).
position(p7_1, 0.03, 3.17).
size(p7_1, 7.37).
color(p7_1, blue).
orientation(p7_1, strange).
rotation(p7_1, 0.87).
piece(7, p7_2).
position(p7_2, 7.15, 8.65).
size(p7_2, 7.09).
color(p7_2, blue).
orientation(p7_2, lhs).
rotation(p7_2, 2.65).
piece(7, p7_3).
position(p7_3, 5.64, 9.8).
size(p7_3, 1.15).
color(p7_3, green).
orientation(p7_3, upright).
rotation(p7_3, 1.9863175005603158).
piece(8, p8_0).
position(p8_0, 7.92, 5.21).
size(p8_0, 6.96).
color(p8_0, red).
orientation(p8_0, strange).
rotation(p8_0, 2.4201222919239074).
piece(8, p8_1).
position(p8_1, 7.4, 8.49).
size(p8_1, 3.95).
color(p8_1, blue).
orientation(p8_1, strange).
rotation(p8_1, 1.57).
piece(8, p8_2).
position(p8_2, 8.21, 8.58).
size(p8_2, 0.34).
color(p8_2, blue).
orientation(p8_2, lhs).
rotation(p8_2, 5.77).
contact(p8_1, p8_2).
contact(p8_1, p8_2).
contact(p8_2, p8_1).
contact(p8_2, p8_1).
piece(9, p9_0).
position(p9_0, 1.7462925415813246, 0.24672309931061212).
size(p9_0, 3.5).
color(p9_0, red).
orientation(p9_0, rhs).
rotation(p9_0, 4.93).
piece(9, p9_1).
position(p9_1, 7.22, 2.38).
size(p9_1, 5.97).
color(p9_1, green).
orientation(p9_1, lhs).
rotation(p9_1, 5.5).
piece(9, p9_2).
position(p9_2, 6.21, 5.86).
size(p9_2, 6.19).
color(p9_2, red).
orientation(p9_2, upright).
rotation(p9_2, 4.34).
piece(10, p10_0).
position(p10_0, 6.71, 8.39).
size(p10_0, 4.07).
color(p10_0, green).
orientation(p10_0, rhs).
rotation(p10_0, 2.2).
piece(10, p10_1).
position(p10_1, 0.89, 7.33).
size(p10_1, 2.74).
color(p10_1, green).
orientation(p10_1, upright).
rotation(p10_1, 1.46).
piece(10, p10_2).
position(p10_2, 5.35, 0.03).
size(p10_2, 2.76).
color(p10_2, red).
orientation(p10_2, upright).
rotation(p10_2, 1.754883917123839).
piece(10, p10_3).
position(p10_3, 7.1, 6.11).
size(p10_3, 7.81).
color(p10_3, red).
orientation(p10_3, lhs).
rotation(p10_3, 4.68).
piece(10, p10_4).
position(p10_4, 9.47, 0.01).
size(p10_4, 4.75).
color(p10_4, green).
orientation(p10_4, strange).
rotation(p10_4, 4.49).
piece(11, p11_0).
position(p11_0, 2.71, 1.57).
size(p11_0, 6.62).
color(p11_0, blue).
orientation(p11_0, upright).
rotation(p11_0, 4.12).
piece(11, p11_1).
position(p11_1, 9.53, 0.26).
size(p11_1, 3.13).
color(p11_1, red).
orientation(p11_1, lhs).
rotation(p11_1, 0.51).
piece(11, p11_2).
position(p11_2, 4.4, 0.18).
size(p11_2, 7.03).
color(p11_2, red).
orientation(p11_2, upright).
rotation(p11_2, 1.4075608980284198).
piece(11, p11_3).
position(p11_3, 9.49, 5.3).
size(p11_3, 8.55).
color(p11_3, green).
orientation(p11_3, rhs).
rotation(p11_3, 2.06).
piece(11, p11_4).
position(p11_4, 2.48, 8.92).
size(p11_4, 7.53).
color(p11_4, red).
orientation(p11_4, lhs).
rotation(p11_4, 2.63).
piece(12, p12_0).
position(p12_0, 2.09, 7.98).
size(p12_0, 8.84).
color(p12_0, red).
orientation(p12_0, lhs).
rotation(p12_0, 1.5119662489258876).
piece(12, p12_1).
position(p12_1, 5.21, 1.65).
size(p12_1, 3.58).
color(p12_1, red).
orientation(p12_1, strange).
rotation(p12_1, 1.93).
piece(13, p13_0).
position(p13_0, 4.24, 1.72).
size(p13_0, 4.05).
color(p13_0, red).
orientation(p13_0, strange).
rotation(p13_0, 0.51).
piece(13, p13_1).
position(p13_1, 6.52, 1.5).
size(p13_1, 8.67).
color(p13_1, red).
orientation(p13_1, rhs).
rotation(p13_1, 2.01).
piece(13, p13_2).
position(p13_2, 6.36, 5.31).
size(p13_2, 1.98).
color(p13_2, green).
orientation(p13_2, lhs).
rotation(p13_2, 3.0415687355926755).
piece(13, p13_3).
position(p13_3, 6.56, 9.23).
size(p13_3, 0.04).
color(p13_3, red).
orientation(p13_3, upright).
rotation(p13_3, 5.26).
piece(13, p13_4).
position(p13_4, 8.36, 6.41).
size(p13_4, 4.27).
color(p13_4, green).
orientation(p13_4, rhs).
rotation(p13_4, 2.76).
piece(14, p14_0).
position(p14_0, 0.62, 4.86).
size(p14_0, 4.11).
color(p14_0, red).
orientation(p14_0, lhs).
rotation(p14_0, 5.6).
piece(14, p14_1).
position(p14_1, 6.63, 0.02).
size(p14_1, 5.52).
color(p14_1, red).
orientation(p14_1, lhs).
rotation(p14_1, 4.4).
piece(14, p14_2).
position(p14_2, 3.22, 2.3).
size(p14_2, 8.82).
color(p14_2, blue).
orientation(p14_2, rhs).
rotation(p14_2, 1.55).
piece(14, p14_3).
position(p14_3, 3.04, 0.58).
size(p14_3, 7.25).
color(p14_3, red).
orientation(p14_3, upright).
rotation(p14_3, 1.866608454877098).
piece(14, p14_4).
position(p14_4, 7.25, 0.42).
size(p14_4, 3.64).
color(p14_4, blue).
orientation(p14_4, upright).
rotation(p14_4, 2.18).
contact(p14_1, p14_4).
contact(p14_1, p14_4).
contact(p14_4, p14_1).
contact(p14_4, p14_1).
contact(p14_2, p14_3).
contact(p14_2, p14_3).
contact(p14_3, p14_2).
contact(p14_3, p14_2).
piece(15, p15_0).
position(p15_0, 2.6548474809083094, 0.5750022508565994).
size(p15_0, 3.37).
color(p15_0, blue).
orientation(p15_0, upright).
rotation(p15_0, 3.04).
piece(16, p16_0).
position(p16_0, 2.013811985641829, 1.6685012656489284).
size(p16_0, 8.38).
color(p16_0, blue).
orientation(p16_0, strange).
rotation(p16_0, 2.68).
piece(16, p16_1).
position(p16_1, 3.12, 2.91).
size(p16_1, 8.11).
color(p16_1, red).
orientation(p16_1, strange).
rotation(p16_1, 4.14).
piece(16, p16_2).
position(p16_2, 9.29, 0.68).
size(p16_2, 4.96).
color(p16_2, red).
orientation(p16_2, strange).
rotation(p16_2, 3.03).
piece(16, p16_3).
position(p16_3, 7.92, 9.35).
size(p16_3, 3.85).
color(p16_3, red).
orientation(p16_3, lhs).
rotation(p16_3, 4.49).
piece(17, p17_0).
position(p17_0, 3.96, 0.96).
size(p17_0, 9.03).
color(p17_0, blue).
orientation(p17_0, rhs).
rotation(p17_0, 0.92).
piece(17, p17_1).
position(p17_1, 0.6524836710235689, 1.1907194545261692).
size(p17_1, 7.14).
color(p17_1, blue).
orientation(p17_1, lhs).
rotation(p17_1, 0.53).
piece(17, p17_2).
position(p17_2, 4.22, 3.67).
size(p17_2, 2.44).
color(p17_2, red).
orientation(p17_2, strange).
rotation(p17_2, 4.35).
piece(18, p18_0).
position(p18_0, 1.18, 4.02).
size(p18_0, 7.91).
color(p18_0, red).
orientation(p18_0, upright).
rotation(p18_0, 2.6135004508657502).
piece(19, p19_0).
position(p19_0, 3.7189125474485563, 0.04357793068649248).
size(p19_0, 5.01).
color(p19_0, blue).
orientation(p19_0, rhs).
rotation(p19_0, 4.55).
piece(19, p19_1).
position(p19_1, 4.67, 1.33).
size(p19_1, 6.0).
color(p19_1, red).
orientation(p19_1, rhs).
rotation(p19_1, 0.74).
piece(19, p19_2).
position(p19_2, 2.74, 5.41).
size(p19_2, 3.76).
color(p19_2, red).
orientation(p19_2, rhs).
rotation(p19_2, 4.96).
piece(19, p19_3).
position(p19_3, 0.18, 7.26).
size(p19_3, 0.63).
color(p19_3, blue).
orientation(p19_3, upright).
rotation(p19_3, 3.16).
piece(19, p19_4).
position(p19_4, 6.78, 0.94).
size(p19_4, 3.45).
color(p19_4, blue).
orientation(p19_4, lhs).
rotation(p19_4, 5.07).
piece(20, p20_0).
position(p20_0, 3.58, 6.47).
size(p20_0, 6.85).
color(p20_0, green).
orientation(p20_0, rhs).
rotation(p20_0, 2.6794375361811085).
piece(20, p20_1).
position(p20_1, 8.65, 0.7).
size(p20_1, 3.63).
color(p20_1, red).
orientation(p20_1, strange).
rotation(p20_1, 0.52).
piece(21, p21_0).
position(p21_0, 8.98, 7.5).
size(p21_0, 3.11).
color(p21_0, blue).
orientation(p21_0, strange).
rotation(p21_0, 0.68).
piece(21, p21_1).
position(p21_1, 4.183638979975851, 0.22106307664369226).
size(p21_1, 3.65).
color(p21_1, blue).
orientation(p21_1, rhs).
rotation(p21_1, 5.58).
piece(21, p21_2).
position(p21_2, 6.73, 5.39).
size(p21_2, 2.64).
color(p21_2, green).
orientation(p21_2, rhs).
rotation(p21_2, 4.37).
piece(21, p21_3).
position(p21_3, 6.53, 7.4).
size(p21_3, 9.53).
color(p21_3, blue).
orientation(p21_3, rhs).
rotation(p21_3, 3.56).
piece(22, p22_0).
position(p22_0, 8.41, 1.84).
size(p22_0, 9.68).
color(p22_0, green).
orientation(p22_0, lhs).
rotation(p22_0, 4.42).
piece(22, p22_1).
position(p22_1, 7.3, 1.54).
size(p22_1, 4.07).
color(p22_1, red).
orientation(p22_1, strange).
rotation(p22_1, 4.62).
piece(22, p22_2).
position(p22_2, 1.1905995789612356, 0.21179968732167634).
size(p22_2, 5.84).
color(p22_2, green).
orientation(p22_2, upright).
rotation(p22_2, 4.68).
contact(p22_0, p22_1).
contact(p22_0, p22_2).
contact(p22_0, p22_1).
contact(p22_0, p22_2).
contact(p22_1, p22_0).
contact(p22_1, p22_0).
contact(p22_2, p22_0).
contact(p22_2, p22_0).
piece(23, p23_0).
position(p23_0, 5.84, 5.91).
size(p23_0, 4.4).
color(p23_0, green).
orientation(p23_0, upright).
rotation(p23_0, 4.63).
piece(23, p23_1).
position(p23_1, 2.5451839884199283, 0.5412661200550154).
size(p23_1, 8.21).
color(p23_1, blue).
orientation(p23_1, rhs).
rotation(p23_1, 0.09).
piece(24, p24_0).
position(p24_0, 9.39, 2.47).
size(p24_0, 6.78).
color(p24_0, green).
orientation(p24_0, lhs).
rotation(p24_0, 0.89).
piece(24, p24_1).
position(p24_1, 0.9520912044648597, 0.2353146446754497).
size(p24_1, 8.46).
color(p24_1, blue).
orientation(p24_1, rhs).
rotation(p24_1, 1.11).
piece(24, p24_2).
position(p24_2, 3.04, 9.3).
size(p24_2, 1.09).
color(p24_2, blue).
orientation(p24_2, lhs).
rotation(p24_2, 5.59).
piece(25, p25_0).
position(p25_0, 4.269156973179839, 0.04751354999641116).
size(p25_0, 6.37).
color(p25_0, green).
orientation(p25_0, rhs).
rotation(p25_0, 0.74).
piece(25, p25_1).
position(p25_1, 5.84, 3.72).
size(p25_1, 8.36).
color(p25_1, blue).
orientation(p25_1, rhs).
rotation(p25_1, 0.26).
piece(25, p25_2).
position(p25_2, 9.2, 2.66).
size(p25_2, 7.25).
color(p25_2, blue).
orientation(p25_2, lhs).
rotation(p25_2, 5.4).
piece(25, p25_3).
position(p25_3, 5.79, 7.88).
size(p25_3, 0.04).
color(p25_3, green).
orientation(p25_3, lhs).
rotation(p25_3, 1.18).
piece(26, p26_0).
position(p26_0, 7.64, 5.71).
size(p26_0, 0.4).
color(p26_0, blue).
orientation(p26_0, lhs).
rotation(p26_0, 2.6719162876905216).
piece(26, p26_1).
position(p26_1, 1.56, 4.56).
size(p26_1, 3.55).
color(p26_1, blue).
orientation(p26_1, lhs).
rotation(p26_1, 3.43).
piece(26, p26_2).
position(p26_2, 6.51, 8.49).
size(p26_2, 2.84).
color(p26_2, blue).
orientation(p26_2, rhs).
rotation(p26_2, 5.8).
piece(26, p26_3).
position(p26_3, 3.39, 2.95).
size(p26_3, 1.86).
color(p26_3, blue).
orientation(p26_3, lhs).
rotation(p26_3, 2.52).
piece(27, p27_0).
position(p27_0, 6.25, 8.84).
size(p27_0, 3.07).
color(p27_0, blue).
orientation(p27_0, upright).
rotation(p27_0, 3.84).
piece(27, p27_1).
position(p27_1, 4.86, 8.46).
size(p27_1, 4.92).
color(p27_1, green).
orientation(p27_1, rhs).
rotation(p27_1, 3.37).
piece(27, p27_2).
position(p27_2, 3.16, 1.2).
size(p27_2, 5.01).
color(p27_2, red).
orientation(p27_2, lhs).
rotation(p27_2, 0.01).
piece(27, p27_3).
position(p27_3, 2.2, 0.13).
size(p27_3, 9.66).
color(p27_3, blue).
orientation(p27_3, strange).
rotation(p27_3, 3.136565361096996).
contact(p27_0, p27_1).
contact(p27_0, p27_1).
contact(p27_1, p27_0).
contact(p27_1, p27_0).
contact(p27_2, p27_3).
contact(p27_2, p27_3).
contact(p27_3, p27_2).
contact(p27_3, p27_2).
piece(28, p28_0).
position(p28_0, 5.6, 7.37).
size(p28_0, 7.72).
color(p28_0, blue).
orientation(p28_0, strange).
rotation(p28_0, 5.48).
piece(28, p28_1).
position(p28_1, 6.33, 4.17).
size(p28_1, 8.52).
color(p28_1, blue).
orientation(p28_1, rhs).
rotation(p28_1, 4.85).
piece(28, p28_2).
position(p28_2, 2.81, 6.29).
size(p28_2, 0.09).
color(p28_2, blue).
orientation(p28_2, strange).
rotation(p28_2, 1.81).
piece(28, p28_3).
position(p28_3, 5.86, 9.06).
size(p28_3, 3.28).
color(p28_3, green).
orientation(p28_3, lhs).
rotation(p28_3, 1.6074064741164964).
contact(p28_0, p28_3).
contact(p28_0, p28_3).
contact(p28_3, p28_0).
contact(p28_3, p28_0).
piece(29, p29_0).
position(p29_0, 3.62, 8.62).
size(p29_0, 6.21).
color(p29_0, red).
orientation(p29_0, upright).
rotation(p29_0, 3.0567066378215113).
piece(30, p30_0).
position(p30_0, 8.18, 3.18).
size(p30_0, 8.5).
color(p30_0, green).
orientation(p30_0, rhs).
rotation(p30_0, 4.78).
piece(31, p31_0).
position(p31_0, 3.99, 5.49).
size(p31_0, 4.87).
color(p31_0, green).
orientation(p31_0, lhs).
rotation(p31_0, 5.77).
piece(32, p32_0).
position(p32_0, 4.97, 1.15).
size(p32_0, 1.01).
color(p32_0, green).
orientation(p32_0, strange).
rotation(p32_0, 6.13).
piece(32, p32_1).
position(p32_1, 2.43, 2.22).
size(p32_1, 6.66).
color(p32_1, blue).
orientation(p32_1, strange).
rotation(p32_1, 4.5).
piece(33, p33_0).
position(p33_0, 3.8, 6.0).
size(p33_0, 9.35).
color(p33_0, red).
orientation(p33_0, lhs).
rotation(p33_0, 4.61).
piece(34, p34_0).
position(p34_0, 5.81, 6.33).
size(p34_0, 8.69).
color(p34_0, green).
orientation(p34_0, upright).
rotation(p34_0, 5.24).
piece(34, p34_1).
position(p34_1, 3.39, 1.66).
size(p34_1, 4.44).
color(p34_1, blue).
orientation(p34_1, upright).
rotation(p34_1, 4.73).
piece(35, p35_0).
position(p35_0, 9.07, 7.76).
size(p35_0, 5.67).
color(p35_0, blue).
orientation(p35_0, upright).
rotation(p35_0, 0.7).
piece(35, p35_1).
position(p35_1, 6.01, 1.45).
size(p35_1, 5.84).
color(p35_1, green).
orientation(p35_1, rhs).
rotation(p35_1, 4.24).
piece(35, p35_2).
position(p35_2, 4.13, 6.79).
size(p35_2, 9.78).
color(p35_2, red).
orientation(p35_2, strange).
rotation(p35_2, 4.55).
piece(36, p36_0).
position(p36_0, 6.73, 9.93).
size(p36_0, 0.25).
color(p36_0, blue).
orientation(p36_0, rhs).
rotation(p36_0, 1.23).
piece(36, p36_1).
position(p36_1, 7.88, 1.41).
size(p36_1, 2.36).
color(p36_1, red).
orientation(p36_1, lhs).
rotation(p36_1, 4.1).
piece(37, p37_0).
position(p37_0, 4.28, 1.39).
size(p37_0, 5.11).
color(p37_0, blue).
orientation(p37_0, upright).
rotation(p37_0, 4.24).
piece(37, p37_1).
position(p37_1, 6.8, 0.46).
size(p37_1, 9.81).
color(p37_1, green).
orientation(p37_1, strange).
rotation(p37_1, 5.53).
piece(38, p38_0).
position(p38_0, 4.71, 0.18).
size(p38_0, 0.02).
color(p38_0, green).
orientation(p38_0, upright).
rotation(p38_0, 3.97).
piece(38, p38_1).
position(p38_1, 3.48, 5.21).
size(p38_1, 9.23).
color(p38_1, red).
orientation(p38_1, upright).
rotation(p38_1, 0.78).
piece(38, p38_2).
position(p38_2, 5.74, 9.52).
size(p38_2, 1.39).
color(p38_2, green).
orientation(p38_2, lhs).
rotation(p38_2, 4.67).
piece(39, p39_0).
position(p39_0, 5.33, 8.26).
size(p39_0, 6.22).
color(p39_0, green).
orientation(p39_0, rhs).
rotation(p39_0, 1.26).
piece(40, p40_0).
position(p40_0, 2.66, 6.68).
size(p40_0, 6.18).
color(p40_0, blue).
orientation(p40_0, rhs).
rotation(p40_0, 4.0).
piece(40, p40_1).
position(p40_1, 4.62, 4.37).
size(p40_1, 8.71).
color(p40_1, red).
orientation(p40_1, strange).
rotation(p40_1, 5.06).
piece(40, p40_2).
position(p40_2, 7.99, 9.97).
size(p40_2, 3.05).
color(p40_2, red).
orientation(p40_2, rhs).
rotation(p40_2, 6.02).
piece(41, p41_0).
position(p41_0, 8.65, 3.94).
size(p41_0, 1.73).
color(p41_0, green).
orientation(p41_0, strange).
rotation(p41_0, 6.28).
piece(41, p41_1).
position(p41_1, 9.26, 9.79).
size(p41_1, 5.07).
color(p41_1, blue).
orientation(p41_1, lhs).
rotation(p41_1, 0.79).
piece(42, p42_0).
position(p42_0, 9.58, 0.09).
size(p42_0, 6.63).
color(p42_0, red).
orientation(p42_0, rhs).
rotation(p42_0, 5.17).
piece(42, p42_1).
position(p42_1, 9.71, 5.98).
size(p42_1, 4.53).
color(p42_1, blue).
orientation(p42_1, upright).
rotation(p42_1, 5.94).
piece(43, p43_0).
position(p43_0, 6.41, 9.67).
size(p43_0, 9.08).
color(p43_0, blue).
orientation(p43_0, strange).
rotation(p43_0, 4.46).
piece(44, p44_0).
position(p44_0, 0.45, 8.42).
size(p44_0, 1.49).
color(p44_0, blue).
orientation(p44_0, rhs).
rotation(p44_0, 0.28).
piece(45, p45_0).
position(p45_0, 4.44, 5.61).
size(p45_0, 2.14).
color(p45_0, blue).
orientation(p45_0, upright).
rotation(p45_0, 4.97).
piece(45, p45_1).
position(p45_1, 6.19, 5.54).
size(p45_1, 2.12).
color(p45_1, red).
orientation(p45_1, upright).
rotation(p45_1, 3.96).
piece(45, p45_2).
position(p45_2, 7.29, 9.59).
size(p45_2, 0.55).
color(p45_2, blue).
orientation(p45_2, upright).
rotation(p45_2, 0.21).
piece(46, p46_0).
position(p46_0, 8.2, 9.98).
size(p46_0, 6.09).
color(p46_0, blue).
orientation(p46_0, strange).
rotation(p46_0, 5.25).
piece(47, p47_0).
position(p47_0, 9.16, 0.32).
size(p47_0, 0.68).
color(p47_0, blue).
orientation(p47_0, lhs).
rotation(p47_0, 4.36).
piece(47, p47_1).
position(p47_1, 3.8, 3.21).
size(p47_1, 2.02).
color(p47_1, red).
orientation(p47_1, strange).
rotation(p47_1, 0.99).
piece(48, p48_0).
position(p48_0, 9.62, 6.88).
size(p48_0, 5.1).
color(p48_0, green).
orientation(p48_0, rhs).
rotation(p48_0, 0.15).
piece(49, p49_0).
position(p49_0, 8.66, 2.11).
size(p49_0, 9.99).
color(p49_0, red).
orientation(p49_0, upright).
rotation(p49_0, 4.04).
piece(50, p50_0).
position(p50_0, 8.47, 0.8).
size(p50_0, 0.83).
color(p50_0, red).
orientation(p50_0, upright).
rotation(p50_0, 0.66).
piece(50, p50_1).
position(p50_1, 4.78, 0.15).
size(p50_1, 1.04).
color(p50_1, green).
orientation(p50_1, upright).
rotation(p50_1, 4.17).
piece(50, p50_2).
position(p50_2, 2.1, 7.27).
size(p50_2, 6.55).
color(p50_2, red).
orientation(p50_2, rhs).
rotation(p50_2, 4.22).
piece(50, p50_3).
position(p50_3, 7.63, 3.96).
size(p50_3, 9.38).
color(p50_3, red).
orientation(p50_3, lhs).
rotation(p50_3, 5.71).
piece(51, p51_0).
position(p51_0, 0.63, 4.78).
size(p51_0, 3.93).
color(p51_0, red).
orientation(p51_0, rhs).
rotation(p51_0, 0.82).
piece(51, p51_1).
position(p51_1, 7.2, 7.96).
size(p51_1, 5.03).
color(p51_1, blue).
orientation(p51_1, rhs).
rotation(p51_1, 0.89).
piece(51, p51_2).
position(p51_2, 2.85, 1.99).
size(p51_2, 8.98).
color(p51_2, red).
orientation(p51_2, lhs).
rotation(p51_2, 0.37).
piece(52, p52_0).
position(p52_0, 5.16, 2.26).
size(p52_0, 8.19).
color(p52_0, blue).
orientation(p52_0, upright).
rotation(p52_0, 4.34).
piece(53, p53_0).
position(p53_0, 1.58, 3.7).
size(p53_0, 1.8).
color(p53_0, red).
orientation(p53_0, lhs).
rotation(p53_0, 4.17).
piece(53, p53_1).
position(p53_1, 6.05, 2.19).
size(p53_1, 4.24).
color(p53_1, red).
orientation(p53_1, strange).
rotation(p53_1, 6.13).
piece(53, p53_2).
position(p53_2, 6.37, 1.87).
size(p53_2, 5.3).
color(p53_2, green).
orientation(p53_2, strange).
rotation(p53_2, 1.0).
contact(p53_1, p53_2).
contact(p53_1, p53_2).
contact(p53_2, p53_1).
contact(p53_2, p53_1).
piece(54, p54_0).
position(p54_0, 9.77, 3.97).
size(p54_0, 8.71).
color(p54_0, red).
orientation(p54_0, lhs).
rotation(p54_0, 0.49).
piece(55, p55_0).
position(p55_0, 3.44, 6.17).
size(p55_0, 8.55).
color(p55_0, blue).
orientation(p55_0, upright).
rotation(p55_0, 5.07).
piece(55, p55_1).
position(p55_1, 1.08, 6.39).
size(p55_1, 7.23).
color(p55_1, green).
orientation(p55_1, rhs).
rotation(p55_1, 1.07).
piece(56, p56_0).
position(p56_0, 3.58, 7.46).
size(p56_0, 6.96).
color(p56_0, green).
orientation(p56_0, rhs).
rotation(p56_0, 5.72).
piece(56, p56_1).
position(p56_1, 6.46, 7.52).
size(p56_1, 1.32).
color(p56_1, blue).
orientation(p56_1, lhs).
rotation(p56_1, 3.92).
piece(57, p57_0).
position(p57_0, 9.08, 4.99).
size(p57_0, 6.55).
color(p57_0, green).
orientation(p57_0, upright).
rotation(p57_0, 4.08).
piece(58, p58_0).
position(p58_0, 5.07, 9.93).
size(p58_0, 2.42).
color(p58_0, blue).
orientation(p58_0, rhs).
rotation(p58_0, 5.52).
piece(59, p59_0).
position(p59_0, 3.72, 4.14).
size(p59_0, 6.84).
color(p59_0, green).
orientation(p59_0, upright).
rotation(p59_0, 5.96).
