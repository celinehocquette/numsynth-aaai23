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
position(p0_0, 8.86, 8.78).
size(p0_0, 4.67).
color(p0_0, red).
orientation(p0_0, lhs).
rotation(p0_0, 2.1).
piece(0, p0_1).
position(p0_1, 1.58, 0.5).
size(p0_1, 5.59).
color(p0_1, blue).
orientation(p0_1, lhs).
rotation(p0_1, 5.68).
piece(0, p0_2).
position(p0_2, 7.38, 0.46).
size(p0_2, 1.38).
color(p0_2, red).
orientation(p0_2, rhs).
rotation(p0_2, 0.64).
piece(0, p0_3).
position(p0_3, 3.27, 0.05).
size(p0_3, 4.12).
color(p0_3, red).
orientation(p0_3, upright).
rotation(p0_3, 6.03).
piece(0, p0_4).
position(p0_4, 3.4375763015503953, 0.5155804165217179).
size(p0_4, 0.04).
color(p0_4, blue).
orientation(p0_4, strange).
rotation(p0_4, 2.4).
piece(1, p1_0).
position(p1_0, 2.14, 3.95).
size(p1_0, 0.79).
color(p1_0, red).
orientation(p1_0, strange).
rotation(p1_0, 2.2195506285532858).
piece(1, p1_1).
position(p1_1, 7.57, 3.45).
size(p1_1, 9.56).
color(p1_1, red).
orientation(p1_1, upright).
rotation(p1_1, 2.29).
piece(2, p2_0).
position(p2_0, 3.4777264206674534, 1.7370232134209258).
size(p2_0, 6.48).
color(p2_0, blue).
orientation(p2_0, rhs).
rotation(p2_0, 3.44).
piece(2, p2_1).
position(p2_1, 9.11, 6.64).
size(p2_1, 4.0).
color(p2_1, green).
orientation(p2_1, rhs).
rotation(p2_1, 0.39).
piece(2, p2_2).
position(p2_2, 0.57, 3.12).
size(p2_2, 7.07).
color(p2_2, green).
orientation(p2_2, upright).
rotation(p2_2, 0.76).
piece(3, p3_0).
position(p3_0, 4.4548447031996945, 0.10182232334485512).
size(p3_0, 4.48).
color(p3_0, red).
orientation(p3_0, upright).
rotation(p3_0, 0.58).
piece(3, p3_1).
position(p3_1, 7.6, 2.04).
size(p3_1, 2.04).
color(p3_1, green).
orientation(p3_1, rhs).
rotation(p3_1, 5.45).
piece(3, p3_2).
position(p3_2, 6.06, 5.75).
size(p3_2, 8.82).
color(p3_2, red).
orientation(p3_2, upright).
rotation(p3_2, 5.76).
piece(4, p4_0).
position(p4_0, 4.451729681529806, 0.42898839531835165).
size(p4_0, 9.39).
color(p4_0, green).
orientation(p4_0, lhs).
rotation(p4_0, 6.09).
piece(5, p5_0).
position(p5_0, 5.8441202353963, 0.10020297397586295).
size(p5_0, 2.01).
color(p5_0, blue).
orientation(p5_0, lhs).
rotation(p5_0, 4.41).
piece(5, p5_1).
position(p5_1, 2.47, 7.67).
size(p5_1, 4.88).
color(p5_1, red).
orientation(p5_1, upright).
rotation(p5_1, 5.64).
piece(6, p6_0).
position(p6_0, 9.13, 8.3).
size(p6_0, 9.74).
color(p6_0, red).
orientation(p6_0, upright).
rotation(p6_0, 0.82).
piece(6, p6_1).
position(p6_1, 3.19, 4.73).
size(p6_1, 3.62).
color(p6_1, green).
orientation(p6_1, rhs).
rotation(p6_1, 1.22).
piece(6, p6_2).
position(p6_2, 8.93, 2.29).
size(p6_2, 5.69).
color(p6_2, blue).
orientation(p6_2, lhs).
rotation(p6_2, 0.23).
piece(6, p6_3).
position(p6_3, 6.256101308426388, 0.066068663379285).
size(p6_3, 9.68).
color(p6_3, blue).
orientation(p6_3, upright).
rotation(p6_3, 2.82).
piece(7, p7_0).
position(p7_0, 8.21, 1.77).
size(p7_0, 4.59).
color(p7_0, blue).
orientation(p7_0, lhs).
rotation(p7_0, 2.17).
piece(7, p7_1).
position(p7_1, 8.42, 1.57).
size(p7_1, 4.78).
color(p7_1, red).
orientation(p7_1, lhs).
rotation(p7_1, 5.7).
piece(7, p7_2).
position(p7_2, 8.34, 8.05).
size(p7_2, 1.18).
color(p7_2, green).
orientation(p7_2, upright).
rotation(p7_2, 3.93).
piece(7, p7_3).
position(p7_3, 4.73, 3.9).
size(p7_3, 5.41).
color(p7_3, green).
orientation(p7_3, rhs).
rotation(p7_3, 5.47).
piece(7, p7_4).
position(p7_4, 2.16, 1.89).
size(p7_4, 4.2).
color(p7_4, red).
orientation(p7_4, rhs).
rotation(p7_4, 3.779240636174981).
contact(p7_0, p7_1).
contact(p7_0, p7_1).
contact(p7_1, p7_0).
contact(p7_1, p7_0).
piece(8, p8_0).
position(p8_0, 8.4, 3.86).
size(p8_0, 3.94).
color(p8_0, green).
orientation(p8_0, rhs).
rotation(p8_0, 2.7400166983709373).
piece(9, p9_0).
position(p9_0, 0.9046813870483711, 5.073707694714706).
size(p9_0, 0.21).
color(p9_0, red).
orientation(p9_0, rhs).
rotation(p9_0, 0.67).
piece(10, p10_0).
position(p10_0, 3.15, 4.02).
size(p10_0, 8.74).
color(p10_0, green).
orientation(p10_0, strange).
rotation(p10_0, 2.6472363030958883).
piece(11, p11_0).
position(p11_0, 8.14, 4.82).
size(p11_0, 5.97).
color(p11_0, red).
orientation(p11_0, lhs).
rotation(p11_0, 5.67).
piece(11, p11_1).
position(p11_1, 4.848182169181871, 1.4639719176438575).
size(p11_1, 6.38).
color(p11_1, red).
orientation(p11_1, strange).
rotation(p11_1, 4.48).
piece(11, p11_2).
position(p11_2, 6.87, 8.04).
size(p11_2, 1.79).
color(p11_2, red).
orientation(p11_2, upright).
rotation(p11_2, 2.22).
piece(12, p12_0).
position(p12_0, 9.38, 6.5).
size(p12_0, 4.5).
color(p12_0, blue).
orientation(p12_0, rhs).
rotation(p12_0, 2.04).
piece(12, p12_1).
position(p12_1, 9.34, 5.93).
size(p12_1, 8.03).
color(p12_1, green).
orientation(p12_1, lhs).
rotation(p12_1, 0.11).
piece(12, p12_2).
position(p12_2, 9.35, 6.83).
size(p12_2, 1.76).
color(p12_2, red).
orientation(p12_2, lhs).
rotation(p12_2, 0.42).
piece(12, p12_3).
position(p12_3, 2.96, 2.09).
size(p12_3, 8.24).
color(p12_3, green).
orientation(p12_3, upright).
rotation(p12_3, 4.052460082572031).
contact(p12_0, p12_1).
contact(p12_0, p12_2).
contact(p12_0, p12_1).
contact(p12_0, p12_2).
contact(p12_1, p12_0).
contact(p12_1, p12_0).
contact(p12_1, p12_2).
contact(p12_1, p12_2).
contact(p12_2, p12_0).
contact(p12_2, p12_1).
contact(p12_2, p12_0).
contact(p12_2, p12_1).
piece(13, p13_0).
position(p13_0, 9.49, 3.01).
size(p13_0, 5.29).
color(p13_0, red).
orientation(p13_0, rhs).
rotation(p13_0, 0.04).
piece(13, p13_1).
position(p13_1, 8.03, 2.57).
size(p13_1, 9.44).
color(p13_1, green).
orientation(p13_1, strange).
rotation(p13_1, 1.37).
piece(13, p13_2).
position(p13_2, 3.81, 1.23).
size(p13_2, 2.44).
color(p13_2, blue).
orientation(p13_2, strange).
rotation(p13_2, 0.94).
piece(13, p13_3).
position(p13_3, 0.33, 5.15).
size(p13_3, 8.36).
color(p13_3, blue).
orientation(p13_3, strange).
rotation(p13_3, 1.19).
piece(13, p13_4).
position(p13_4, 3.8969482054824396, 2.009336509368511).
size(p13_4, 2.95).
color(p13_4, blue).
orientation(p13_4, upright).
rotation(p13_4, 0.67).
contact(p13_0, p13_1).
contact(p13_0, p13_1).
contact(p13_1, p13_0).
contact(p13_1, p13_0).
piece(14, p14_0).
position(p14_0, 7.03, 0.09).
size(p14_0, 6.19).
color(p14_0, green).
orientation(p14_0, rhs).
rotation(p14_0, 4.21).
piece(14, p14_1).
position(p14_1, 6.262506615698314, 0.003124496022192905).
size(p14_1, 7.38).
color(p14_1, red).
orientation(p14_1, strange).
rotation(p14_1, 1.37).
piece(14, p14_2).
position(p14_2, 8.37, 2.73).
size(p14_2, 5.85).
color(p14_2, blue).
orientation(p14_2, rhs).
rotation(p14_2, 2.23).
piece(14, p14_3).
position(p14_3, 7.31, 2.42).
size(p14_3, 9.91).
color(p14_3, green).
orientation(p14_3, lhs).
rotation(p14_3, 5.0).
contact(p14_2, p14_3).
contact(p14_2, p14_3).
contact(p14_3, p14_2).
contact(p14_3, p14_2).
piece(15, p15_0).
position(p15_0, 0.3016244095601547, 3.140763832546714).
size(p15_0, 5.76).
color(p15_0, blue).
orientation(p15_0, rhs).
rotation(p15_0, 4.67).
piece(15, p15_1).
position(p15_1, 7.68, 9.58).
size(p15_1, 8.03).
color(p15_1, red).
orientation(p15_1, strange).
rotation(p15_1, 0.76).
piece(15, p15_2).
position(p15_2, 5.89, 2.58).
size(p15_2, 7.46).
color(p15_2, blue).
orientation(p15_2, strange).
rotation(p15_2, 4.34).
piece(16, p16_0).
position(p16_0, 1.74, 7.09).
size(p16_0, 5.47).
color(p16_0, red).
orientation(p16_0, rhs).
rotation(p16_0, 1.0192582145447826).
piece(17, p17_0).
position(p17_0, 0.4324304544217039, 1.677684756057615).
size(p17_0, 0.09).
color(p17_0, blue).
orientation(p17_0, rhs).
rotation(p17_0, 1.41).
piece(17, p17_1).
position(p17_1, 2.0, 9.57).
size(p17_1, 9.57).
color(p17_1, green).
orientation(p17_1, lhs).
rotation(p17_1, 3.23).
piece(18, p18_0).
position(p18_0, 3.54, 7.49).
size(p18_0, 5.57).
color(p18_0, green).
orientation(p18_0, strange).
rotation(p18_0, 5.42).
piece(18, p18_1).
position(p18_1, 7.5, 5.18).
size(p18_1, 5.51).
color(p18_1, red).
orientation(p18_1, upright).
rotation(p18_1, 1.09).
piece(18, p18_2).
position(p18_2, 2.464073041590185, 2.4085007319595615).
size(p18_2, 3.21).
color(p18_2, blue).
orientation(p18_2, upright).
rotation(p18_2, 2.4).
piece(19, p19_0).
position(p19_0, 2.47, 6.08).
size(p19_0, 5.4).
color(p19_0, green).
orientation(p19_0, upright).
rotation(p19_0, 0.78).
piece(19, p19_1).
position(p19_1, 1.28, 9.02).
size(p19_1, 0.92).
color(p19_1, blue).
orientation(p19_1, strange).
rotation(p19_1, 4.15).
piece(19, p19_2).
position(p19_2, 6.091608454716482, 0.22799328223873366).
size(p19_2, 6.16).
color(p19_2, blue).
orientation(p19_2, upright).
rotation(p19_2, 2.07).
piece(19, p19_3).
position(p19_3, 1.3, 0.25).
size(p19_3, 3.55).
color(p19_3, blue).
orientation(p19_3, upright).
rotation(p19_3, 4.96).
piece(20, p20_0).
position(p20_0, 3.13, 3.42).
size(p20_0, 2.44).
color(p20_0, green).
orientation(p20_0, lhs).
rotation(p20_0, 3.856402645271895).
piece(21, p21_0).
position(p21_0, 7.07, 4.34).
size(p21_0, 2.3).
color(p21_0, green).
orientation(p21_0, strange).
rotation(p21_0, 0.3).
piece(21, p21_1).
position(p21_1, 9.22, 4.85).
size(p21_1, 7.34).
color(p21_1, blue).
orientation(p21_1, upright).
rotation(p21_1, 0.9830002619936379).
piece(21, p21_2).
position(p21_2, 3.76, 8.27).
size(p21_2, 3.43).
color(p21_2, red).
orientation(p21_2, strange).
rotation(p21_2, 1.5).
piece(21, p21_3).
position(p21_3, 9.08, 8.65).
size(p21_3, 5.55).
color(p21_3, green).
orientation(p21_3, rhs).
rotation(p21_3, 4.98).
piece(22, p22_0).
position(p22_0, 3.76, 1.61).
size(p22_0, 2.28).
color(p22_0, blue).
orientation(p22_0, strange).
rotation(p22_0, 1.4167264742027617).
piece(23, p23_0).
position(p23_0, 9.93, 4.59).
size(p23_0, 3.12).
color(p23_0, red).
orientation(p23_0, lhs).
rotation(p23_0, 1.94).
piece(23, p23_1).
position(p23_1, 8.49, 8.81).
size(p23_1, 4.14).
color(p23_1, green).
orientation(p23_1, rhs).
rotation(p23_1, 5.49).
piece(23, p23_2).
position(p23_2, 4.000293402353215, 0.13784342090644902).
size(p23_2, 6.63).
color(p23_2, red).
orientation(p23_2, strange).
rotation(p23_2, 6.1).
piece(23, p23_3).
position(p23_3, 4.57, 0.19).
size(p23_3, 9.38).
color(p23_3, red).
orientation(p23_3, strange).
rotation(p23_3, 5.43).
piece(23, p23_4).
position(p23_4, 1.18, 1.88).
size(p23_4, 5.84).
color(p23_4, red).
orientation(p23_4, strange).
rotation(p23_4, 1.84).
contact(p23_1, p23_2).
contact(p23_1, p23_2).
contact(p23_2, p23_1).
contact(p23_2, p23_1).
piece(24, p24_0).
position(p24_0, 2.8, 9.58).
size(p24_0, 7.06).
color(p24_0, red).
orientation(p24_0, strange).
rotation(p24_0, 0.49).
piece(24, p24_1).
position(p24_1, 6.068393423214821, 0.19174898728434125).
size(p24_1, 5.11).
color(p24_1, green).
orientation(p24_1, lhs).
rotation(p24_1, 2.31).
piece(24, p24_2).
position(p24_2, 6.86, 9.22).
size(p24_2, 4.36).
color(p24_2, blue).
orientation(p24_2, lhs).
rotation(p24_2, 5.57).
piece(24, p24_3).
position(p24_3, 2.31, 3.91).
size(p24_3, 9.76).
color(p24_3, red).
orientation(p24_3, rhs).
rotation(p24_3, 1.89).
contact(p24_1, p24_2).
contact(p24_1, p24_2).
contact(p24_2, p24_1).
contact(p24_2, p24_1).
piece(25, p25_0).
position(p25_0, 0.47, 4.34).
size(p25_0, 8.19).
color(p25_0, green).
orientation(p25_0, strange).
rotation(p25_0, 3.03).
piece(25, p25_1).
position(p25_1, 2.85, 7.2).
size(p25_1, 5.84).
color(p25_1, blue).
orientation(p25_1, upright).
rotation(p25_1, 4.26).
piece(25, p25_2).
position(p25_2, 2.7287102739848876, 1.7283914094735902).
size(p25_2, 8.6).
color(p25_2, red).
orientation(p25_2, strange).
rotation(p25_2, 2.25).
piece(25, p25_3).
position(p25_3, 6.33, 5.42).
size(p25_3, 3.18).
color(p25_3, green).
orientation(p25_3, rhs).
rotation(p25_3, 5.89).
contact(p25_2, p25_3).
contact(p25_2, p25_3).
contact(p25_3, p25_2).
contact(p25_3, p25_2).
piece(26, p26_0).
position(p26_0, 2.91, 1.62).
size(p26_0, 5.68).
color(p26_0, green).
orientation(p26_0, rhs).
rotation(p26_0, 1.8537849844031014).
piece(26, p26_1).
position(p26_1, 7.37, 0.48).
size(p26_1, 3.06).
color(p26_1, red).
orientation(p26_1, rhs).
rotation(p26_1, 4.21).
piece(26, p26_2).
position(p26_2, 7.96, 0.97).
size(p26_2, 5.56).
color(p26_2, green).
orientation(p26_2, rhs).
rotation(p26_2, 3.07).
contact(p26_1, p26_2).
contact(p26_1, p26_2).
contact(p26_2, p26_1).
contact(p26_2, p26_1).
piece(27, p27_0).
position(p27_0, 2.63, 9.43).
size(p27_0, 6.31).
color(p27_0, blue).
orientation(p27_0, strange).
rotation(p27_0, 1.19).
piece(27, p27_1).
position(p27_1, 0.37, 9.13).
size(p27_1, 2.94).
color(p27_1, blue).
orientation(p27_1, lhs).
rotation(p27_1, 2.78).
piece(27, p27_2).
position(p27_2, 8.24, 3.15).
size(p27_2, 3.48).
color(p27_2, blue).
orientation(p27_2, upright).
rotation(p27_2, 4.45).
piece(27, p27_3).
position(p27_3, 7.69, 8.29).
size(p27_3, 2.18).
color(p27_3, red).
orientation(p27_3, upright).
rotation(p27_3, 3.5).
piece(27, p27_4).
position(p27_4, 0.3, 2.96).
size(p27_4, 3.68).
color(p27_4, green).
orientation(p27_4, rhs).
rotation(p27_4, 3.2839639033118018).
piece(28, p28_0).
position(p28_0, 3.9349003158392617, 1.7495072274344345).
size(p28_0, 0.25).
color(p28_0, red).
orientation(p28_0, strange).
rotation(p28_0, 5.28).
piece(29, p29_0).
position(p29_0, 8.06, 6.67).
size(p29_0, 4.0).
color(p29_0, blue).
orientation(p29_0, strange).
rotation(p29_0, 5.3).
piece(29, p29_1).
position(p29_1, 2.1171943729826808, 3.4778186461024334).
size(p29_1, 2.41).
color(p29_1, green).
orientation(p29_1, upright).
rotation(p29_1, 5.36).
piece(29, p29_2).
position(p29_2, 5.34, 1.21).
size(p29_2, 7.47).
color(p29_2, blue).
orientation(p29_2, lhs).
rotation(p29_2, 2.63).
piece(29, p29_3).
position(p29_3, 1.74, 9.19).
size(p29_3, 6.94).
color(p29_3, blue).
orientation(p29_3, lhs).
rotation(p29_3, 0.32).
piece(29, p29_4).
position(p29_4, 3.5, 9.08).
size(p29_4, 0.6).
color(p29_4, red).
orientation(p29_4, strange).
rotation(p29_4, 3.79).
piece(30, p30_0).
position(p30_0, 5.16, 7.94).
size(p30_0, 5.23).
color(p30_0, blue).
orientation(p30_0, lhs).
rotation(p30_0, 0.8).
piece(31, p31_0).
position(p31_0, 6.58, 5.11).
size(p31_0, 7.98).
color(p31_0, red).
orientation(p31_0, upright).
rotation(p31_0, 0.01).
piece(32, p32_0).
position(p32_0, 7.96, 9.0).
size(p32_0, 5.06).
color(p32_0, blue).
orientation(p32_0, upright).
rotation(p32_0, 0.74).
piece(33, p33_0).
position(p33_0, 9.86, 8.55).
size(p33_0, 6.0).
color(p33_0, green).
orientation(p33_0, upright).
rotation(p33_0, 4.65).
piece(33, p33_1).
position(p33_1, 7.03, 4.8).
size(p33_1, 9.09).
color(p33_1, green).
orientation(p33_1, rhs).
rotation(p33_1, 6.08).
piece(34, p34_0).
position(p34_0, 2.6, 8.94).
size(p34_0, 9.99).
color(p34_0, red).
orientation(p34_0, upright).
rotation(p34_0, 5.02).
piece(35, p35_0).
position(p35_0, 7.44, 8.29).
size(p35_0, 5.69).
color(p35_0, green).
orientation(p35_0, rhs).
rotation(p35_0, 5.09).
piece(35, p35_1).
position(p35_1, 9.32, 5.31).
size(p35_1, 5.08).
color(p35_1, blue).
orientation(p35_1, rhs).
rotation(p35_1, 4.8).
piece(35, p35_2).
position(p35_2, 6.77, 2.01).
size(p35_2, 4.84).
color(p35_2, green).
orientation(p35_2, strange).
rotation(p35_2, 5.64).
piece(35, p35_3).
position(p35_3, 5.93, 1.34).
size(p35_3, 3.97).
color(p35_3, green).
orientation(p35_3, rhs).
rotation(p35_3, 5.23).
piece(35, p35_4).
position(p35_4, 7.21, 4.51).
size(p35_4, 5.94).
color(p35_4, green).
orientation(p35_4, upright).
rotation(p35_4, 4.3).
contact(p35_2, p35_3).
contact(p35_2, p35_3).
contact(p35_3, p35_2).
contact(p35_3, p35_2).
piece(36, p36_0).
position(p36_0, 7.86, 5.41).
size(p36_0, 2.53).
color(p36_0, blue).
orientation(p36_0, upright).
rotation(p36_0, 5.41).
piece(37, p37_0).
position(p37_0, 6.08, 1.78).
size(p37_0, 5.92).
color(p37_0, red).
orientation(p37_0, upright).
rotation(p37_0, 5.89).
piece(37, p37_1).
position(p37_1, 8.52, 4.25).
size(p37_1, 7.82).
color(p37_1, blue).
orientation(p37_1, rhs).
rotation(p37_1, 4.7).
piece(38, p38_0).
position(p38_0, 4.8, 7.99).
size(p38_0, 3.07).
color(p38_0, green).
orientation(p38_0, strange).
rotation(p38_0, 6.23).
piece(39, p39_0).
position(p39_0, 9.65, 8.68).
size(p39_0, 9.61).
color(p39_0, green).
orientation(p39_0, upright).
rotation(p39_0, 5.34).
piece(40, p40_0).
position(p40_0, 3.6, 8.76).
size(p40_0, 8.57).
color(p40_0, blue).
orientation(p40_0, lhs).
rotation(p40_0, 5.82).
piece(41, p41_0).
position(p41_0, 8.15, 4.37).
size(p41_0, 2.49).
color(p41_0, red).
orientation(p41_0, upright).
rotation(p41_0, 5.35).
piece(42, p42_0).
position(p42_0, 5.09, 9.97).
size(p42_0, 6.72).
color(p42_0, green).
orientation(p42_0, rhs).
rotation(p42_0, 5.59).
piece(43, p43_0).
position(p43_0, 5.33, 1.3).
size(p43_0, 1.38).
color(p43_0, green).
orientation(p43_0, lhs).
rotation(p43_0, 4.92).
piece(43, p43_1).
position(p43_1, 0.46, 6.51).
size(p43_1, 8.54).
color(p43_1, red).
orientation(p43_1, strange).
rotation(p43_1, 0.8).
piece(44, p44_0).
position(p44_0, 8.12, 7.12).
size(p44_0, 8.4).
color(p44_0, blue).
orientation(p44_0, lhs).
rotation(p44_0, 5.46).
piece(45, p45_0).
position(p45_0, 7.31, 9.74).
size(p45_0, 8.53).
color(p45_0, green).
orientation(p45_0, upright).
rotation(p45_0, 6.1).
piece(46, p46_0).
position(p46_0, 5.87, 0.8).
size(p46_0, 5.71).
color(p46_0, blue).
orientation(p46_0, strange).
rotation(p46_0, 0.53).
piece(47, p47_0).
position(p47_0, 6.31, 2.41).
size(p47_0, 1.86).
color(p47_0, red).
orientation(p47_0, upright).
rotation(p47_0, 0.81).
piece(47, p47_1).
position(p47_1, 6.85, 6.49).
size(p47_1, 9.12).
color(p47_1, blue).
orientation(p47_1, rhs).
rotation(p47_1, 4.41).
piece(48, p48_0).
position(p48_0, 0.03, 6.87).
size(p48_0, 0.85).
color(p48_0, blue).
orientation(p48_0, upright).
rotation(p48_0, 0.16).
piece(49, p49_0).
position(p49_0, 7.49, 1.35).
size(p49_0, 5.62).
color(p49_0, red).
orientation(p49_0, rhs).
rotation(p49_0, 4.61).
piece(49, p49_1).
position(p49_1, 0.31, 7.46).
size(p49_1, 3.12).
color(p49_1, red).
orientation(p49_1, lhs).
rotation(p49_1, 5.57).
piece(49, p49_2).
position(p49_2, 7.74, 2.04).
size(p49_2, 5.55).
color(p49_2, red).
orientation(p49_2, upright).
rotation(p49_2, 5.45).
contact(p49_0, p49_2).
contact(p49_0, p49_2).
contact(p49_2, p49_0).
contact(p49_2, p49_0).
piece(50, p50_0).
position(p50_0, 7.33, 4.78).
size(p50_0, 4.52).
color(p50_0, blue).
orientation(p50_0, strange).
rotation(p50_0, 5.83).
piece(50, p50_1).
position(p50_1, 5.9, 2.86).
size(p50_1, 6.58).
color(p50_1, blue).
orientation(p50_1, upright).
rotation(p50_1, 0.45).
piece(51, p51_0).
position(p51_0, 3.4, 7.88).
size(p51_0, 2.5).
color(p51_0, green).
orientation(p51_0, rhs).
rotation(p51_0, 0.65).
piece(52, p52_0).
position(p52_0, 8.42, 9.07).
size(p52_0, 2.88).
color(p52_0, blue).
orientation(p52_0, strange).
rotation(p52_0, 6.18).
piece(52, p52_1).
position(p52_1, 6.68, 9.53).
size(p52_1, 0.3).
color(p52_1, blue).
orientation(p52_1, upright).
rotation(p52_1, 0.21).
piece(52, p52_2).
position(p52_2, 6.0, 2.59).
size(p52_2, 4.65).
color(p52_2, green).
orientation(p52_2, strange).
rotation(p52_2, 0.46).
piece(53, p53_0).
position(p53_0, 4.3, 6.31).
size(p53_0, 6.05).
color(p53_0, green).
orientation(p53_0, upright).
rotation(p53_0, 0.41).
piece(54, p54_0).
position(p54_0, 0.01, 6.84).
size(p54_0, 6.64).
color(p54_0, red).
orientation(p54_0, strange).
rotation(p54_0, 5.14).
piece(55, p55_0).
position(p55_0, 8.59, 3.98).
size(p55_0, 1.25).
color(p55_0, red).
orientation(p55_0, lhs).
rotation(p55_0, 4.23).
piece(56, p56_0).
position(p56_0, 0.89, 8.88).
size(p56_0, 4.1).
color(p56_0, green).
orientation(p56_0, lhs).
rotation(p56_0, 6.18).
piece(57, p57_0).
position(p57_0, 7.26, 6.22).
size(p57_0, 2.08).
color(p57_0, red).
orientation(p57_0, upright).
rotation(p57_0, 4.47).
piece(57, p57_1).
position(p57_1, 9.86, 8.41).
size(p57_1, 8.87).
color(p57_1, blue).
orientation(p57_1, rhs).
rotation(p57_1, 0.1).
piece(57, p57_2).
position(p57_2, 2.39, 9.63).
size(p57_2, 2.35).
color(p57_2, blue).
orientation(p57_2, upright).
rotation(p57_2, 5.39).
piece(58, p58_0).
position(p58_0, 1.07, 9.25).
size(p58_0, 3.6).
color(p58_0, red).
orientation(p58_0, rhs).
rotation(p58_0, 0.51).
piece(59, p59_0).
position(p59_0, 5.47, 5.95).
size(p59_0, 9.03).
color(p59_0, red).
orientation(p59_0, strange).
rotation(p59_0, 6.09).
piece(59, p59_1).
position(p59_1, 1.45, 5.62).
size(p59_1, 6.51).
color(p59_1, red).
orientation(p59_1, strange).
rotation(p59_1, 5.17).
