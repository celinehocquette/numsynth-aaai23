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
position(p0_0, 7.53, 0.93).
size(p0_0, 9.084230036117546).
color(p0_0, blue).
orientation(p0_0, rhs).
rotation(p0_0, 3.0).
piece(1, p1_0).
position(p1_0, 3.6, 3.26).
size(p1_0, 9.44).
color(p1_0, blue).
orientation(p1_0, strange).
rotation(p1_0, 0.25).
piece(1, p1_1).
position(p1_1, 2.68, 2.67).
size(p1_1, 8.87).
color(p1_1, blue).
orientation(p1_1, lhs).
rotation(p1_1, 0.24).
piece(1, p1_2).
position(p1_2, 5.051259750051301, 4.10728916182944).
size(p1_2, 7.16).
color(p1_2, red).
orientation(p1_2, upright).
rotation(p1_2, 0.05).
piece(1, p1_3).
position(p1_3, 7.2, 3.62).
size(p1_3, 7.19).
color(p1_3, green).
orientation(p1_3, rhs).
rotation(p1_3, 3.86).
contact(p1_0, p1_1).
contact(p1_0, p1_1).
contact(p1_1, p1_0).
contact(p1_1, p1_0).
piece(2, p2_0).
position(p2_0, 1.26, 3.72).
size(p2_0, 2.08).
color(p2_0, green).
orientation(p2_0, lhs).
rotation(p2_0, 4.05).
piece(2, p2_1).
position(p2_1, 9.83, 3.32).
size(p2_1, 8.89261665506925).
color(p2_1, blue).
orientation(p2_1, upright).
rotation(p2_1, 3.66).
piece(2, p2_2).
position(p2_2, 8.78, 4.19).
size(p2_2, 3.05).
color(p2_2, blue).
orientation(p2_2, strange).
rotation(p2_2, 1.97).
piece(2, p2_3).
position(p2_3, 9.16, 9.99).
size(p2_3, 2.44).
color(p2_3, red).
orientation(p2_3, lhs).
rotation(p2_3, 1.73).
piece(2, p2_4).
position(p2_4, 2.57, 0.65).
size(p2_4, 1.43).
color(p2_4, blue).
orientation(p2_4, upright).
rotation(p2_4, 5.19).
contact(p2_1, p2_2).
contact(p2_1, p2_2).
contact(p2_2, p2_1).
contact(p2_2, p2_1).
piece(3, p3_0).
position(p3_0, 3.2739623545229075, 1.8206476063400074).
size(p3_0, 1.82).
color(p3_0, red).
orientation(p3_0, strange).
rotation(p3_0, 5.61).
piece(4, p4_0).
position(p4_0, 6.57, 2.75).
size(p4_0, 2.83).
color(p4_0, blue).
orientation(p4_0, strange).
rotation(p4_0, 5.19).
piece(4, p4_1).
position(p4_1, 2.94, 7.24).
size(p4_1, 5.25).
color(p4_1, green).
orientation(p4_1, strange).
rotation(p4_1, 5.48).
piece(4, p4_2).
position(p4_2, 3.72, 1.94).
size(p4_2, 4.08).
color(p4_2, blue).
orientation(p4_2, upright).
rotation(p4_2, 2.83).
piece(4, p4_3).
position(p4_3, 1.91, 3.11).
size(p4_3, 6.967653148984654).
color(p4_3, blue).
orientation(p4_3, upright).
rotation(p4_3, 4.88).
piece(5, p5_0).
position(p5_0, 6.11, 1.8).
size(p5_0, 5.03).
color(p5_0, blue).
orientation(p5_0, strange).
rotation(p5_0, 5.96).
piece(5, p5_1).
position(p5_1, 4.33, 1.34).
size(p5_1, 8.202298130941786).
color(p5_1, blue).
orientation(p5_1, rhs).
rotation(p5_1, 3.59).
piece(5, p5_2).
position(p5_2, 0.52, 5.81).
size(p5_2, 1.81).
color(p5_2, blue).
orientation(p5_2, strange).
rotation(p5_2, 2.35).
piece(5, p5_3).
position(p5_3, 9.37, 7.98).
size(p5_3, 1.05).
color(p5_3, blue).
orientation(p5_3, upright).
rotation(p5_3, 5.43).
piece(5, p5_4).
position(p5_4, 6.92, 0.61).
size(p5_4, 3.16).
color(p5_4, red).
orientation(p5_4, lhs).
rotation(p5_4, 2.19).
contact(p5_0, p5_4).
contact(p5_0, p5_4).
contact(p5_4, p5_0).
contact(p5_4, p5_0).
piece(6, p6_0).
position(p6_0, 0.31, 4.56).
size(p6_0, 8.13).
color(p6_0, red).
orientation(p6_0, upright).
rotation(p6_0, 3.12).
piece(6, p6_1).
position(p6_1, 4.63, 9.42).
size(p6_1, 3.08).
color(p6_1, green).
orientation(p6_1, strange).
rotation(p6_1, 3.93).
piece(6, p6_2).
position(p6_2, 6.1306662482232746, 1.504270055808063).
size(p6_2, 3.51).
color(p6_2, blue).
orientation(p6_2, rhs).
rotation(p6_2, 0.42).
piece(6, p6_3).
position(p6_3, 7.34, 8.74).
size(p6_3, 8.01).
color(p6_3, blue).
orientation(p6_3, strange).
rotation(p6_3, 3.33).
contact(p6_0, p6_2).
contact(p6_0, p6_2).
contact(p6_2, p6_0).
contact(p6_2, p6_0).
piece(7, p7_0).
position(p7_0, 5.898576182640244, 2.4044774805715607).
size(p7_0, 2.91).
color(p7_0, red).
orientation(p7_0, strange).
rotation(p7_0, 2.48).
piece(7, p7_1).
position(p7_1, 2.88, 8.53).
size(p7_1, 1.74).
color(p7_1, blue).
orientation(p7_1, lhs).
rotation(p7_1, 2.42).
piece(8, p8_0).
position(p8_0, 0.93, 3.54).
size(p8_0, 0.62).
color(p8_0, red).
orientation(p8_0, strange).
rotation(p8_0, 5.8).
piece(8, p8_1).
position(p8_1, 9.06, 6.06).
size(p8_1, 6.8622469115443625).
color(p8_1, blue).
orientation(p8_1, upright).
rotation(p8_1, 3.2).
piece(8, p8_2).
position(p8_2, 6.99, 8.34).
size(p8_2, 0.06).
color(p8_2, blue).
orientation(p8_2, rhs).
rotation(p8_2, 0.39).
piece(8, p8_3).
position(p8_3, 7.67, 1.07).
size(p8_3, 7.15).
color(p8_3, red).
orientation(p8_3, upright).
rotation(p8_3, 5.29).
piece(8, p8_4).
position(p8_4, 9.71, 9.24).
size(p8_4, 4.67).
color(p8_4, red).
orientation(p8_4, strange).
rotation(p8_4, 3.22).
piece(9, p9_0).
position(p9_0, 7.87, 8.53).
size(p9_0, 2.62).
color(p9_0, green).
orientation(p9_0, lhs).
rotation(p9_0, 5.9).
piece(9, p9_1).
position(p9_1, 1.0526135820335474, 0.5952766311396033).
size(p9_1, 2.7).
color(p9_1, green).
orientation(p9_1, upright).
rotation(p9_1, 4.01).
piece(9, p9_2).
position(p9_2, 0.8, 6.69).
size(p9_2, 8.64).
color(p9_2, green).
orientation(p9_2, lhs).
rotation(p9_2, 2.49).
piece(10, p10_0).
position(p10_0, 2.07, 9.83).
size(p10_0, 0.8).
color(p10_0, blue).
orientation(p10_0, strange).
rotation(p10_0, 5.58).
piece(10, p10_1).
position(p10_1, 1.3075444133216054, 4.358779030955044).
size(p10_1, 0.46).
color(p10_1, green).
orientation(p10_1, strange).
rotation(p10_1, 3.56).
piece(11, p11_0).
position(p11_0, 3.72, 6.62).
size(p11_0, 5.75).
color(p11_0, green).
orientation(p11_0, lhs).
rotation(p11_0, 1.46).
piece(11, p11_1).
position(p11_1, 8.790088722460625, 0.1133028053769587).
size(p11_1, 3.82).
color(p11_1, blue).
orientation(p11_1, strange).
rotation(p11_1, 5.37).
piece(11, p11_2).
position(p11_2, 5.83, 2.25).
size(p11_2, 2.04).
color(p11_2, blue).
orientation(p11_2, rhs).
rotation(p11_2, 5.48).
piece(12, p12_0).
position(p12_0, 8.527882988804159, 3.9733193182048585).
size(p12_0, 8.07).
color(p12_0, red).
orientation(p12_0, lhs).
rotation(p12_0, 4.71).
piece(13, p13_0).
position(p13_0, 9.392913118548936, 1.1115349912257784).
size(p13_0, 3.29).
color(p13_0, red).
orientation(p13_0, lhs).
rotation(p13_0, 0.99).
piece(13, p13_1).
position(p13_1, 2.36, 3.7).
size(p13_1, 7.25).
color(p13_1, green).
orientation(p13_1, rhs).
rotation(p13_1, 1.4).
piece(13, p13_2).
position(p13_2, 6.37, 1.71).
size(p13_2, 5.63).
color(p13_2, red).
orientation(p13_2, lhs).
rotation(p13_2, 4.14).
contact(p13_0, p13_2).
contact(p13_0, p13_2).
contact(p13_2, p13_0).
contact(p13_2, p13_0).
piece(14, p14_0).
position(p14_0, 4.82, 7.58).
size(p14_0, 9.71).
color(p14_0, blue).
orientation(p14_0, strange).
rotation(p14_0, 4.3).
piece(14, p14_1).
position(p14_1, 3.259863973605047, 2.951425227386928).
size(p14_1, 9.81).
color(p14_1, red).
orientation(p14_1, lhs).
rotation(p14_1, 0.63).
piece(15, p15_0).
position(p15_0, 7.228964436245335, 3.425881672112597).
size(p15_0, 2.37).
color(p15_0, blue).
orientation(p15_0, rhs).
rotation(p15_0, 3.16).
piece(16, p16_0).
position(p16_0, 5.1, 5.75).
size(p16_0, 1.68).
color(p16_0, green).
orientation(p16_0, lhs).
rotation(p16_0, 6.0).
piece(16, p16_1).
position(p16_1, 3.51, 4.42).
size(p16_1, 2.53).
color(p16_1, red).
orientation(p16_1, rhs).
rotation(p16_1, 3.29).
piece(16, p16_2).
position(p16_2, 0.53, 7.87).
size(p16_2, 8.457105950725603).
color(p16_2, blue).
orientation(p16_2, upright).
rotation(p16_2, 0.06).
piece(16, p16_3).
position(p16_3, 2.03, 7.42).
size(p16_3, 9.19).
color(p16_3, red).
orientation(p16_3, rhs).
rotation(p16_3, 3.49).
contact(p16_2, p16_3).
contact(p16_2, p16_3).
contact(p16_3, p16_2).
contact(p16_3, p16_2).
piece(17, p17_0).
position(p17_0, 6.09, 1.74).
size(p17_0, 0.76).
color(p17_0, blue).
orientation(p17_0, lhs).
rotation(p17_0, 3.79).
piece(17, p17_1).
position(p17_1, 4.66, 7.4).
size(p17_1, 8.664767584844036).
color(p17_1, blue).
orientation(p17_1, upright).
rotation(p17_1, 3.42).
piece(17, p17_2).
position(p17_2, 5.58, 0.26).
size(p17_2, 4.34).
color(p17_2, red).
orientation(p17_2, strange).
rotation(p17_2, 6.07).
piece(17, p17_3).
position(p17_3, 4.62, 2.24).
size(p17_3, 8.36).
color(p17_3, red).
orientation(p17_3, lhs).
rotation(p17_3, 3.08).
contact(p17_0, p17_2).
contact(p17_0, p17_3).
contact(p17_0, p17_2).
contact(p17_0, p17_3).
contact(p17_2, p17_0).
contact(p17_2, p17_0).
contact(p17_3, p17_0).
contact(p17_3, p17_0).
piece(18, p18_0).
position(p18_0, 5.7762886928384765, 2.846399411414442).
size(p18_0, 2.92).
color(p18_0, blue).
orientation(p18_0, strange).
rotation(p18_0, 1.14).
piece(19, p19_0).
position(p19_0, 3.22, 1.53).
size(p19_0, 7.268395363064136).
color(p19_0, blue).
orientation(p19_0, upright).
rotation(p19_0, 0.29).
piece(19, p19_1).
position(p19_1, 3.35, 4.07).
size(p19_1, 9.71).
color(p19_1, blue).
orientation(p19_1, lhs).
rotation(p19_1, 1.65).
piece(19, p19_2).
position(p19_2, 3.26, 1.67).
size(p19_2, 2.48).
color(p19_2, blue).
orientation(p19_2, rhs).
rotation(p19_2, 0.15).
contact(p19_0, p19_2).
contact(p19_0, p19_2).
contact(p19_2, p19_0).
contact(p19_2, p19_0).
piece(20, p20_0).
position(p20_0, 7.39, 8.6).
size(p20_0, 7.03).
color(p20_0, green).
orientation(p20_0, rhs).
rotation(p20_0, 2.85).
piece(20, p20_1).
position(p20_1, 2.6, 6.62).
size(p20_1, 6.582238738858647).
color(p20_1, blue).
orientation(p20_1, upright).
rotation(p20_1, 5.22).
piece(20, p20_2).
position(p20_2, 2.86, 2.86).
size(p20_2, 4.53).
color(p20_2, blue).
orientation(p20_2, lhs).
rotation(p20_2, 5.78).
piece(21, p21_0).
position(p21_0, 8.895246439865542, 2.853565124709142).
size(p21_0, 2.53).
color(p21_0, blue).
orientation(p21_0, strange).
rotation(p21_0, 1.84).
piece(22, p22_0).
position(p22_0, 0.25, 1.3).
size(p22_0, 5.08).
color(p22_0, red).
orientation(p22_0, lhs).
rotation(p22_0, 4.96).
piece(22, p22_1).
position(p22_1, 6.8, 2.47).
size(p22_1, 8.21).
color(p22_1, red).
orientation(p22_1, strange).
rotation(p22_1, 5.16).
piece(22, p22_2).
position(p22_2, 1.7332445248988326, 0.42250870527337564).
size(p22_2, 8.37).
color(p22_2, green).
orientation(p22_2, rhs).
rotation(p22_2, 2.31).
contact(p22_1, p22_2).
contact(p22_1, p22_2).
contact(p22_2, p22_1).
contact(p22_2, p22_1).
piece(23, p23_0).
position(p23_0, 9.29, 4.53).
size(p23_0, 4.48).
color(p23_0, red).
orientation(p23_0, strange).
rotation(p23_0, 2.06).
piece(23, p23_1).
position(p23_1, 7.326803881564477, 2.45453010473318).
size(p23_1, 6.08).
color(p23_1, green).
orientation(p23_1, upright).
rotation(p23_1, 0.32).
piece(23, p23_2).
position(p23_2, 1.56, 5.42).
size(p23_2, 5.65).
color(p23_2, green).
orientation(p23_2, strange).
rotation(p23_2, 6.19).
piece(23, p23_3).
position(p23_3, 1.06, 5.08).
size(p23_3, 5.04).
color(p23_3, green).
orientation(p23_3, strange).
rotation(p23_3, 0.15).
contact(p23_0, p23_1).
contact(p23_0, p23_1).
contact(p23_1, p23_0).
contact(p23_1, p23_0).
contact(p23_2, p23_3).
contact(p23_2, p23_3).
contact(p23_3, p23_2).
contact(p23_3, p23_2).
piece(24, p24_0).
position(p24_0, 6.4, 4.93).
size(p24_0, 8.521120623849198).
color(p24_0, blue).
orientation(p24_0, strange).
rotation(p24_0, 6.16).
piece(25, p25_0).
position(p25_0, 1.12, 6.97).
size(p25_0, 6.622735480261764).
color(p25_0, blue).
orientation(p25_0, upright).
rotation(p25_0, 0.45).
piece(25, p25_1).
position(p25_1, 9.67, 8.33).
size(p25_1, 0.82).
color(p25_1, blue).
orientation(p25_1, lhs).
rotation(p25_1, 0.94).
piece(25, p25_2).
position(p25_2, 7.82, 1.56).
size(p25_2, 4.66).
color(p25_2, blue).
orientation(p25_2, strange).
rotation(p25_2, 3.71).
piece(26, p26_0).
position(p26_0, 7.94, 0.89).
size(p26_0, 8.366452424468203).
color(p26_0, blue).
orientation(p26_0, rhs).
rotation(p26_0, 4.09).
piece(26, p26_1).
position(p26_1, 9.09, 9.83).
size(p26_1, 5.27).
color(p26_1, blue).
orientation(p26_1, upright).
rotation(p26_1, 5.05).
piece(26, p26_2).
position(p26_2, 2.32, 8.6).
size(p26_2, 4.74).
color(p26_2, green).
orientation(p26_2, upright).
rotation(p26_2, 3.59).
piece(27, p27_0).
position(p27_0, 1.96, 3.04).
size(p27_0, 6.14).
color(p27_0, red).
orientation(p27_0, strange).
rotation(p27_0, 0.03).
piece(27, p27_1).
position(p27_1, 6.657511101816996, 2.0101262059829867).
size(p27_1, 5.49).
color(p27_1, red).
orientation(p27_1, rhs).
rotation(p27_1, 3.4).
piece(28, p28_0).
position(p28_0, 3.19, 5.01).
size(p28_0, 8.07).
color(p28_0, red).
orientation(p28_0, strange).
rotation(p28_0, 1.04).
piece(28, p28_1).
position(p28_1, 1.49, 2.47).
size(p28_1, 9.42).
color(p28_1, green).
orientation(p28_1, strange).
rotation(p28_1, 2.59).
piece(28, p28_2).
position(p28_2, 6.11, 6.17).
size(p28_2, 7.82).
color(p28_2, blue).
orientation(p28_2, lhs).
rotation(p28_2, 4.37).
piece(28, p28_3).
position(p28_3, 9.99, 9.84).
size(p28_3, 4.27).
color(p28_3, green).
orientation(p28_3, rhs).
rotation(p28_3, 1.62).
piece(28, p28_4).
position(p28_4, 8.961852553949743, 2.3298007383122634).
size(p28_4, 6.14).
color(p28_4, red).
orientation(p28_4, lhs).
rotation(p28_4, 6.25).
contact(p28_1, p28_4).
contact(p28_1, p28_4).
contact(p28_4, p28_1).
contact(p28_4, p28_1).
piece(29, p29_0).
position(p29_0, 9.391613896218225, 1.2295748744818698).
size(p29_0, 7.31).
color(p29_0, green).
orientation(p29_0, lhs).
rotation(p29_0, 0.22).
piece(29, p29_1).
position(p29_1, 3.21, 4.74).
size(p29_1, 5.17).
color(p29_1, green).
orientation(p29_1, lhs).
rotation(p29_1, 5.97).
piece(30, p30_0).
position(p30_0, 3.05, 7.26).
size(p30_0, 5.9).
color(p30_0, green).
orientation(p30_0, rhs).
rotation(p30_0, 1.91).
piece(31, p31_0).
position(p31_0, 0.91, 6.51).
size(p31_0, 1.78).
color(p31_0, red).
orientation(p31_0, rhs).
rotation(p31_0, 5.54).
piece(31, p31_1).
position(p31_1, 5.18, 8.41).
size(p31_1, 4.72).
color(p31_1, red).
orientation(p31_1, strange).
rotation(p31_1, 5.29).
piece(31, p31_2).
position(p31_2, 0.0, 8.74).
size(p31_2, 1.53).
color(p31_2, red).
orientation(p31_2, rhs).
rotation(p31_2, 6.27).
piece(32, p32_0).
position(p32_0, 2.66, 5.55).
size(p32_0, 5.36).
color(p32_0, blue).
orientation(p32_0, upright).
rotation(p32_0, 0.19).
piece(32, p32_1).
position(p32_1, 3.74, 8.33).
size(p32_1, 0.73).
color(p32_1, green).
orientation(p32_1, lhs).
rotation(p32_1, 2.81).
piece(32, p32_2).
position(p32_2, 5.96, 7.34).
size(p32_2, 3.76).
color(p32_2, blue).
orientation(p32_2, strange).
rotation(p32_2, 4.89).
piece(33, p33_0).
position(p33_0, 8.02, 7.59).
size(p33_0, 1.56).
color(p33_0, blue).
orientation(p33_0, rhs).
rotation(p33_0, 1.93).
piece(33, p33_1).
position(p33_1, 4.93, 6.14).
size(p33_1, 7.36).
color(p33_1, red).
orientation(p33_1, strange).
rotation(p33_1, 2.45).
piece(33, p33_2).
position(p33_2, 0.47, 9.25).
size(p33_2, 4.43).
color(p33_2, blue).
orientation(p33_2, strange).
rotation(p33_2, 2.64).
piece(34, p34_0).
position(p34_0, 3.45, 4.68).
size(p34_0, 9.39).
color(p34_0, red).
orientation(p34_0, lhs).
rotation(p34_0, 4.98).
piece(35, p35_0).
position(p35_0, 3.53, 7.41).
size(p35_0, 0.03).
color(p35_0, red).
orientation(p35_0, strange).
rotation(p35_0, 0.81).
piece(36, p36_0).
position(p36_0, 0.9, 5.86).
size(p36_0, 6.93).
color(p36_0, green).
orientation(p36_0, lhs).
rotation(p36_0, 1.41).
piece(37, p37_0).
position(p37_0, 4.63, 4.57).
size(p37_0, 0.03).
color(p37_0, blue).
orientation(p37_0, upright).
rotation(p37_0, 2.04).
piece(38, p38_0).
position(p38_0, 1.73, 9.19).
size(p38_0, 7.14).
color(p38_0, green).
orientation(p38_0, strange).
rotation(p38_0, 6.2).
piece(38, p38_1).
position(p38_1, 2.17, 7.27).
size(p38_1, 4.8).
color(p38_1, red).
orientation(p38_1, upright).
rotation(p38_1, 6.14).
piece(39, p39_0).
position(p39_0, 2.97, 6.0).
size(p39_0, 9.53).
color(p39_0, blue).
orientation(p39_0, upright).
rotation(p39_0, 0.05).
piece(39, p39_1).
position(p39_1, 2.68, 8.81).
size(p39_1, 1.26).
color(p39_1, red).
orientation(p39_1, upright).
rotation(p39_1, 4.28).
piece(40, p40_0).
position(p40_0, 2.75, 9.31).
size(p40_0, 1.83).
color(p40_0, red).
orientation(p40_0, rhs).
rotation(p40_0, 4.31).
piece(41, p41_0).
position(p41_0, 4.73, 8.03).
size(p41_0, 0.4).
color(p41_0, green).
orientation(p41_0, upright).
rotation(p41_0, 3.26).
piece(41, p41_1).
position(p41_1, 8.0, 7.78).
size(p41_1, 1.48).
color(p41_1, red).
orientation(p41_1, strange).
rotation(p41_1, 3.61).
piece(42, p42_0).
position(p42_0, 3.5, 6.94).
size(p42_0, 5.74).
color(p42_0, blue).
orientation(p42_0, lhs).
rotation(p42_0, 3.12).
piece(43, p43_0).
position(p43_0, 6.63, 5.67).
size(p43_0, 3.56).
color(p43_0, green).
orientation(p43_0, lhs).
rotation(p43_0, 0.54).
piece(44, p44_0).
position(p44_0, 6.53, 6.32).
size(p44_0, 3.82).
color(p44_0, red).
orientation(p44_0, strange).
rotation(p44_0, 0.78).
piece(44, p44_1).
position(p44_1, 8.83, 7.7).
size(p44_1, 0.62).
color(p44_1, red).
orientation(p44_1, upright).
rotation(p44_1, 4.92).
piece(44, p44_2).
position(p44_2, 0.58, 6.34).
size(p44_2, 5.52).
color(p44_2, green).
orientation(p44_2, lhs).
rotation(p44_2, 3.77).
piece(45, p45_0).
position(p45_0, 2.42, 9.38).
size(p45_0, 1.75).
color(p45_0, blue).
orientation(p45_0, upright).
rotation(p45_0, 3.82).
piece(45, p45_1).
position(p45_1, 0.87, 8.9).
size(p45_1, 9.32).
color(p45_1, green).
orientation(p45_1, upright).
rotation(p45_1, 4.1).
contact(p45_0, p45_1).
contact(p45_0, p45_1).
contact(p45_1, p45_0).
contact(p45_1, p45_0).
piece(46, p46_0).
position(p46_0, 1.7, 6.82).
size(p46_0, 1.23).
color(p46_0, green).
orientation(p46_0, strange).
rotation(p46_0, 0.51).
piece(46, p46_1).
position(p46_1, 1.79, 9.14).
size(p46_1, 5.67).
color(p46_1, red).
orientation(p46_1, strange).
rotation(p46_1, 4.71).
piece(46, p46_2).
position(p46_2, 5.72, 9.73).
size(p46_2, 3.57).
color(p46_2, green).
orientation(p46_2, strange).
rotation(p46_2, 0.3).
piece(47, p47_0).
position(p47_0, 6.3, 6.24).
size(p47_0, 8.25).
color(p47_0, red).
orientation(p47_0, rhs).
rotation(p47_0, 0.18).
piece(47, p47_1).
position(p47_1, 6.68, 5.63).
size(p47_1, 9.46).
color(p47_1, red).
orientation(p47_1, upright).
rotation(p47_1, 2.09).
piece(47, p47_2).
position(p47_2, 2.17, 5.96).
size(p47_2, 6.75).
color(p47_2, red).
orientation(p47_2, rhs).
rotation(p47_2, 6.2).
contact(p47_0, p47_1).
contact(p47_0, p47_1).
contact(p47_1, p47_0).
contact(p47_1, p47_0).
piece(48, p48_0).
position(p48_0, 6.55, 7.64).
size(p48_0, 3.76).
color(p48_0, red).
orientation(p48_0, lhs).
rotation(p48_0, 2.25).
piece(49, p49_0).
position(p49_0, 0.16, 8.99).
size(p49_0, 0.3).
color(p49_0, green).
orientation(p49_0, lhs).
rotation(p49_0, 3.17).
piece(49, p49_1).
position(p49_1, 2.3, 7.11).
size(p49_1, 0.32).
color(p49_1, green).
orientation(p49_1, upright).
rotation(p49_1, 1.7).
piece(49, p49_2).
position(p49_2, 7.58, 7.58).
size(p49_2, 0.82).
color(p49_2, red).
orientation(p49_2, rhs).
rotation(p49_2, 1.24).
piece(50, p50_0).
position(p50_0, 7.61, 9.47).
size(p50_0, 1.27).
color(p50_0, blue).
orientation(p50_0, rhs).
rotation(p50_0, 3.7).
piece(50, p50_1).
position(p50_1, 6.25, 9.52).
size(p50_1, 5.51).
color(p50_1, blue).
orientation(p50_1, rhs).
rotation(p50_1, 4.36).
contact(p50_0, p50_1).
contact(p50_0, p50_1).
contact(p50_1, p50_0).
contact(p50_1, p50_0).
piece(51, p51_0).
position(p51_0, 2.44, 7.23).
size(p51_0, 8.23).
color(p51_0, red).
orientation(p51_0, strange).
rotation(p51_0, 5.64).
piece(51, p51_1).
position(p51_1, 9.89, 6.37).
size(p51_1, 0.71).
color(p51_1, green).
orientation(p51_1, upright).
rotation(p51_1, 0.45).
piece(52, p52_0).
position(p52_0, 4.42, 9.96).
size(p52_0, 4.93).
color(p52_0, blue).
orientation(p52_0, upright).
rotation(p52_0, 3.17).
piece(53, p53_0).
position(p53_0, 7.74, 5.77).
size(p53_0, 9.07).
color(p53_0, red).
orientation(p53_0, lhs).
rotation(p53_0, 5.5).
piece(54, p54_0).
position(p54_0, 9.65, 6.15).
size(p54_0, 0.48).
color(p54_0, green).
orientation(p54_0, strange).
rotation(p54_0, 5.37).
piece(55, p55_0).
position(p55_0, 5.71, 5.64).
size(p55_0, 1.6).
color(p55_0, red).
orientation(p55_0, strange).
rotation(p55_0, 1.69).
piece(56, p56_0).
position(p56_0, 8.31, 7.15).
size(p56_0, 3.18).
color(p56_0, red).
orientation(p56_0, lhs).
rotation(p56_0, 1.7).
piece(56, p56_1).
position(p56_1, 8.08, 8.25).
size(p56_1, 0.03).
color(p56_1, red).
orientation(p56_1, lhs).
rotation(p56_1, 0.89).
contact(p56_0, p56_1).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
contact(p56_1, p56_0).
piece(57, p57_0).
position(p57_0, 0.5, 8.53).
size(p57_0, 5.89).
color(p57_0, blue).
orientation(p57_0, strange).
rotation(p57_0, 3.26).
piece(58, p58_0).
position(p58_0, 7.31, 6.73).
size(p58_0, 5.75).
color(p58_0, green).
orientation(p58_0, rhs).
rotation(p58_0, 5.51).
piece(58, p58_1).
position(p58_1, 6.09, 8.79).
size(p58_1, 8.75).
color(p58_1, red).
orientation(p58_1, upright).
rotation(p58_1, 3.09).
piece(58, p58_2).
position(p58_2, 5.8, 4.71).
size(p58_2, 1.83).
color(p58_2, blue).
orientation(p58_2, rhs).
rotation(p58_2, 2.35).
piece(58, p58_3).
position(p58_3, 4.62, 9.74).
size(p58_3, 1.53).
color(p58_3, green).
orientation(p58_3, upright).
rotation(p58_3, 6.26).
piece(58, p58_4).
position(p58_4, 6.5, 9.36).
size(p58_4, 0.79).
color(p58_4, blue).
orientation(p58_4, lhs).
rotation(p58_4, 5.82).
contact(p58_1, p58_4).
contact(p58_1, p58_4).
contact(p58_4, p58_1).
contact(p58_4, p58_1).
piece(59, p59_0).
position(p59_0, 0.02, 9.38).
size(p59_0, 1.62).
color(p59_0, green).
orientation(p59_0, upright).
rotation(p59_0, 2.6).
