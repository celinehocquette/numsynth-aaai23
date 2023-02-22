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
position(p0_0, 1.22, 1.53).
size(p0_0, 4.09).
color(p0_0, blue).
orientation(p0_0, rhs).
rotation(p0_0, 0.64).
piece(0, p0_1).
position(p0_1, 4.07, 0.05).
size(p0_1, 9.427092102325757).
color(p0_1, blue).
orientation(p0_1, rhs).
rotation(p0_1, 2.95).
piece(0, p0_2).
position(p0_2, 8.8, 0.28).
size(p0_2, 8.23).
color(p0_2, red).
orientation(p0_2, strange).
rotation(p0_2, 2.43).
piece(1, p1_0).
position(p1_0, 1.582619515805269, 8.023334801115848).
size(p1_0, 0.07).
color(p1_0, green).
orientation(p1_0, upright).
rotation(p1_0, 5.23).
piece(2, p2_0).
position(p2_0, 7.86, 1.12).
size(p2_0, 8.78).
color(p2_0, blue).
orientation(p2_0, upright).
rotation(p2_0, 5.6).
piece(2, p2_1).
position(p2_1, 7.01, 1.93).
size(p2_1, 8.69).
color(p2_1, red).
orientation(p2_1, upright).
rotation(p2_1, 1.24).
piece(2, p2_2).
position(p2_2, 1.3753404854244669, 3.479649206085775).
size(p2_2, 4.1).
color(p2_2, green).
orientation(p2_2, rhs).
rotation(p2_2, 0.97).
contact(p2_0, p2_1).
contact(p2_0, p2_1).
contact(p2_1, p2_0).
contact(p2_1, p2_0).
piece(3, p3_0).
position(p3_0, 6.81, 0.28).
size(p3_0, 9.801830936110877).
color(p3_0, blue).
orientation(p3_0, rhs).
rotation(p3_0, 4.1).
piece(4, p4_0).
position(p4_0, 0.17175992911654073, 4.525112380464601).
size(p4_0, 4.3).
color(p4_0, red).
orientation(p4_0, upright).
rotation(p4_0, 0.55).
piece(5, p5_0).
position(p5_0, 2.38, 9.4).
size(p5_0, 7.3).
color(p5_0, red).
orientation(p5_0, rhs).
rotation(p5_0, 3.06).
piece(5, p5_1).
position(p5_1, 3.7551011517501984, 3.891316828761025).
size(p5_1, 7.54).
color(p5_1, green).
orientation(p5_1, rhs).
rotation(p5_1, 3.6).
piece(6, p6_0).
position(p6_0, 3.7169475008524624, 3.852546873219162).
size(p6_0, 2.77).
color(p6_0, blue).
orientation(p6_0, upright).
rotation(p6_0, 0.24).
piece(6, p6_1).
position(p6_1, 4.29, 3.5).
size(p6_1, 3.04).
color(p6_1, blue).
orientation(p6_1, lhs).
rotation(p6_1, 5.17).
piece(7, p7_0).
position(p7_0, 0.14, 3.2).
size(p7_0, 9.458367961425868).
color(p7_0, blue).
orientation(p7_0, strange).
rotation(p7_0, 3.12).
piece(7, p7_1).
position(p7_1, 8.14, 7.37).
size(p7_1, 4.84).
color(p7_1, blue).
orientation(p7_1, lhs).
rotation(p7_1, 5.62).
piece(8, p8_0).
position(p8_0, 4.06, 3.28).
size(p8_0, 0.77).
color(p8_0, red).
orientation(p8_0, strange).
rotation(p8_0, 3.33).
piece(8, p8_1).
position(p8_1, 5.26, 9.79).
size(p8_1, 3.57).
color(p8_1, red).
orientation(p8_1, rhs).
rotation(p8_1, 3.24).
piece(8, p8_2).
position(p8_2, 0.7885319082345053, 4.0755128877656155).
size(p8_2, 4.84).
color(p8_2, red).
orientation(p8_2, rhs).
rotation(p8_2, 6.02).
piece(8, p8_3).
position(p8_3, 8.4, 4.41).
size(p8_3, 3.86).
color(p8_3, blue).
orientation(p8_3, lhs).
rotation(p8_3, 0.22).
piece(8, p8_4).
position(p8_4, 0.85, 1.84).
size(p8_4, 6.83).
color(p8_4, green).
orientation(p8_4, rhs).
rotation(p8_4, 1.31).
piece(9, p9_0).
position(p9_0, 1.66, 2.69).
size(p9_0, 9.6902109347305).
color(p9_0, blue).
orientation(p9_0, upright).
rotation(p9_0, 5.89).
piece(10, p10_0).
position(p10_0, 6.63, 8.11).
size(p10_0, 9.686294809751162).
color(p10_0, blue).
orientation(p10_0, rhs).
rotation(p10_0, 3.75).
piece(10, p10_1).
position(p10_1, 9.7, 0.57).
size(p10_1, 0.9).
color(p10_1, blue).
orientation(p10_1, upright).
rotation(p10_1, 5.88).
piece(10, p10_2).
position(p10_2, 5.31, 7.29).
size(p10_2, 7.68).
color(p10_2, green).
orientation(p10_2, rhs).
rotation(p10_2, 5.06).
piece(10, p10_3).
position(p10_3, 2.25, 3.68).
size(p10_3, 4.35).
color(p10_3, red).
orientation(p10_3, strange).
rotation(p10_3, 0.61).
contact(p10_0, p10_2).
contact(p10_0, p10_2).
contact(p10_2, p10_0).
contact(p10_2, p10_0).
piece(11, p11_0).
position(p11_0, 8.0, 0.99).
size(p11_0, 9.641607034768114).
color(p11_0, blue).
orientation(p11_0, rhs).
rotation(p11_0, 1.42).
piece(12, p12_0).
position(p12_0, 2.82, 6.04).
size(p12_0, 9.89147206727912).
color(p12_0, blue).
orientation(p12_0, strange).
rotation(p12_0, 0.03).
piece(13, p13_0).
position(p13_0, 4.4384132357566575, 4.059652004446519).
size(p13_0, 3.75).
color(p13_0, blue).
orientation(p13_0, rhs).
rotation(p13_0, 2.39).
piece(14, p14_0).
position(p14_0, 7.53, 4.1).
size(p14_0, 3.68).
color(p14_0, red).
orientation(p14_0, strange).
rotation(p14_0, 1.89).
piece(14, p14_1).
position(p14_1, 8.58, 8.56).
size(p14_1, 8.52).
color(p14_1, red).
orientation(p14_1, strange).
rotation(p14_1, 2.1).
piece(14, p14_2).
position(p14_2, 0.2841292637268462, 4.1629819784595465).
size(p14_2, 0.25).
color(p14_2, green).
orientation(p14_2, lhs).
rotation(p14_2, 2.79).
piece(14, p14_3).
position(p14_3, 6.32, 2.19).
size(p14_3, 5.52).
color(p14_3, red).
orientation(p14_3, strange).
rotation(p14_3, 0.72).
piece(14, p14_4).
position(p14_4, 6.07, 2.14).
size(p14_4, 5.08).
color(p14_4, blue).
orientation(p14_4, strange).
rotation(p14_4, 5.39).
contact(p14_1, p14_2).
contact(p14_1, p14_2).
contact(p14_2, p14_1).
contact(p14_2, p14_1).
contact(p14_3, p14_4).
contact(p14_3, p14_4).
contact(p14_4, p14_3).
contact(p14_4, p14_3).
piece(15, p15_0).
position(p15_0, 2.23, 4.87).
size(p15_0, 5.15).
color(p15_0, red).
orientation(p15_0, upright).
rotation(p15_0, 3.26).
piece(15, p15_1).
position(p15_1, 2.77, 2.87).
size(p15_1, 9.422870789202458).
color(p15_1, blue).
orientation(p15_1, upright).
rotation(p15_1, 5.22).
piece(15, p15_2).
position(p15_2, 4.16, 9.71).
size(p15_2, 0.47).
color(p15_2, blue).
orientation(p15_2, strange).
rotation(p15_2, 2.66).
piece(16, p16_0).
position(p16_0, 3.61, 8.5).
size(p16_0, 9.642282426647125).
color(p16_0, blue).
orientation(p16_0, strange).
rotation(p16_0, 2.06).
piece(16, p16_1).
position(p16_1, 8.05, 2.15).
size(p16_1, 0.31).
color(p16_1, blue).
orientation(p16_1, rhs).
rotation(p16_1, 1.92).
piece(16, p16_2).
position(p16_2, 0.33, 3.02).
size(p16_2, 7.51).
color(p16_2, blue).
orientation(p16_2, lhs).
rotation(p16_2, 0.68).
piece(17, p17_0).
position(p17_0, 1.78, 5.67).
size(p17_0, 0.02).
color(p17_0, green).
orientation(p17_0, upright).
rotation(p17_0, 5.39).
piece(17, p17_1).
position(p17_1, 9.7, 8.05).
size(p17_1, 3.45).
color(p17_1, blue).
orientation(p17_1, rhs).
rotation(p17_1, 3.23).
piece(17, p17_2).
position(p17_2, 3.7618274571109493, 2.8079797241946194).
size(p17_2, 7.18).
color(p17_2, blue).
orientation(p17_2, rhs).
rotation(p17_2, 1.32).
piece(18, p18_0).
position(p18_0, 1.21, 8.85).
size(p18_0, 1.35).
color(p18_0, red).
orientation(p18_0, upright).
rotation(p18_0, 4.9).
piece(18, p18_1).
position(p18_1, 8.07, 6.32).
size(p18_1, 9.469041727370444).
color(p18_1, blue).
orientation(p18_1, upright).
rotation(p18_1, 3.64).
piece(19, p19_0).
position(p19_0, 0.20830483996919658, 3.092357756357175).
size(p19_0, 6.3).
color(p19_0, green).
orientation(p19_0, strange).
rotation(p19_0, 1.11).
piece(20, p20_0).
position(p20_0, 1.69, 1.8).
size(p20_0, 3.65).
color(p20_0, blue).
orientation(p20_0, upright).
rotation(p20_0, 5.12).
piece(20, p20_1).
position(p20_1, 0.38162348825980363, 5.054200248182609).
size(p20_1, 7.26).
color(p20_1, blue).
orientation(p20_1, strange).
rotation(p20_1, 0.12).
piece(20, p20_2).
position(p20_2, 7.24, 4.83).
size(p20_2, 9.15).
color(p20_2, red).
orientation(p20_2, rhs).
rotation(p20_2, 4.87).
piece(20, p20_3).
position(p20_3, 4.02, 2.88).
size(p20_3, 8.01).
color(p20_3, blue).
orientation(p20_3, lhs).
rotation(p20_3, 0.48).
piece(21, p21_0).
position(p21_0, 8.97, 3.72).
size(p21_0, 9.875431683305974).
color(p21_0, blue).
orientation(p21_0, rhs).
rotation(p21_0, 2.49).
piece(22, p22_0).
position(p22_0, 7.9, 4.19).
size(p22_0, 9.469581117464108).
color(p22_0, blue).
orientation(p22_0, upright).
rotation(p22_0, 0.11).
piece(22, p22_1).
position(p22_1, 3.33, 3.65).
size(p22_1, 4.44).
color(p22_1, green).
orientation(p22_1, rhs).
rotation(p22_1, 3.72).
piece(23, p23_0).
position(p23_0, 2.2, 4.8).
size(p23_0, 9.389650133063755).
color(p23_0, blue).
orientation(p23_0, lhs).
rotation(p23_0, 2.89).
piece(23, p23_1).
position(p23_1, 8.27, 1.9).
size(p23_1, 0.97).
color(p23_1, blue).
orientation(p23_1, lhs).
rotation(p23_1, 3.05).
piece(23, p23_2).
position(p23_2, 9.45, 8.18).
size(p23_2, 3.16).
color(p23_2, red).
orientation(p23_2, rhs).
rotation(p23_2, 5.12).
piece(24, p24_0).
position(p24_0, 0.04, 2.75).
size(p24_0, 9.365078306573016).
color(p24_0, blue).
orientation(p24_0, lhs).
rotation(p24_0, 5.39).
piece(24, p24_1).
position(p24_1, 0.85, 0.9).
size(p24_1, 7.89).
color(p24_1, green).
orientation(p24_1, upright).
rotation(p24_1, 5.85).
piece(24, p24_2).
position(p24_2, 4.84, 4.26).
size(p24_2, 2.45).
color(p24_2, red).
orientation(p24_2, rhs).
rotation(p24_2, 3.06).
piece(25, p25_0).
position(p25_0, 9.59, 1.44).
size(p25_0, 7.42).
color(p25_0, green).
orientation(p25_0, rhs).
rotation(p25_0, 2.66).
piece(25, p25_1).
position(p25_1, 0.56, 4.2).
size(p25_1, 9.71371872486983).
color(p25_1, blue).
orientation(p25_1, upright).
rotation(p25_1, 2.5).
piece(26, p26_0).
position(p26_0, 2.032979808862059, 7.530280828154359).
size(p26_0, 5.89).
color(p26_0, blue).
orientation(p26_0, upright).
rotation(p26_0, 5.44).
piece(27, p27_0).
position(p27_0, 2.73, 1.5).
size(p27_0, 4.07).
color(p27_0, red).
orientation(p27_0, lhs).
rotation(p27_0, 5.76).
piece(27, p27_1).
position(p27_1, 3.99, 2.76).
size(p27_1, 9.361204665100146).
color(p27_1, blue).
orientation(p27_1, strange).
rotation(p27_1, 2.73).
piece(28, p28_0).
position(p28_0, 3.72, 4.95).
size(p28_0, 1.91).
color(p28_0, green).
orientation(p28_0, rhs).
rotation(p28_0, 1.33).
piece(28, p28_1).
position(p28_1, 1.21, 8.12).
size(p28_1, 3.22).
color(p28_1, green).
orientation(p28_1, rhs).
rotation(p28_1, 4.3).
piece(28, p28_2).
position(p28_2, 7.39, 7.88).
size(p28_2, 9.91).
color(p28_2, green).
orientation(p28_2, upright).
rotation(p28_2, 6.21).
piece(28, p28_3).
position(p28_3, 2.0, 1.69).
size(p28_3, 9.415562531203646).
color(p28_3, blue).
orientation(p28_3, lhs).
rotation(p28_3, 6.1).
piece(29, p29_0).
position(p29_0, 8.22, 4.45).
size(p29_0, 0.02).
color(p29_0, green).
orientation(p29_0, rhs).
rotation(p29_0, 1.35).
piece(29, p29_1).
position(p29_1, 2.894290926329064, 1.8542075048067135).
size(p29_1, 0.05).
color(p29_1, blue).
orientation(p29_1, strange).
rotation(p29_1, 4.67).
piece(30, p30_0).
position(p30_0, 2.57, 8.33).
size(p30_0, 8.97).
color(p30_0, red).
orientation(p30_0, strange).
rotation(p30_0, 2.5).
piece(30, p30_1).
position(p30_1, 1.11, 8.68).
size(p30_1, 4.51).
color(p30_1, red).
orientation(p30_1, strange).
rotation(p30_1, 6.27).
piece(30, p30_2).
position(p30_2, 7.29, 7.03).
size(p30_2, 0.05).
color(p30_2, green).
orientation(p30_2, strange).
rotation(p30_2, 3.37).
contact(p30_0, p30_1).
contact(p30_0, p30_1).
contact(p30_1, p30_0).
contact(p30_1, p30_0).
piece(31, p31_0).
position(p31_0, 8.48, 1.75).
size(p31_0, 9.56).
color(p31_0, green).
orientation(p31_0, strange).
rotation(p31_0, 3.47).
piece(32, p32_0).
position(p32_0, 4.56, 0.86).
size(p32_0, 1.87).
color(p32_0, green).
orientation(p32_0, upright).
rotation(p32_0, 0.56).
piece(32, p32_1).
position(p32_1, 5.5, 4.66).
size(p32_1, 1.79).
color(p32_1, blue).
orientation(p32_1, upright).
rotation(p32_1, 6.17).
piece(32, p32_2).
position(p32_2, 7.05, 9.8).
size(p32_2, 6.79).
color(p32_2, red).
orientation(p32_2, lhs).
rotation(p32_2, 2.8).
piece(32, p32_3).
position(p32_3, 7.72, 4.91).
size(p32_3, 9.9).
color(p32_3, red).
orientation(p32_3, rhs).
rotation(p32_3, 5.94).
piece(33, p33_0).
position(p33_0, 6.84, 6.7).
size(p33_0, 2.1).
color(p33_0, red).
orientation(p33_0, upright).
rotation(p33_0, 0.81).
piece(33, p33_1).
position(p33_1, 9.38, 8.05).
size(p33_1, 0.65).
color(p33_1, green).
orientation(p33_1, upright).
rotation(p33_1, 5.58).
piece(34, p34_0).
position(p34_0, 0.85, 9.43).
size(p34_0, 9.26).
color(p34_0, red).
orientation(p34_0, lhs).
rotation(p34_0, 1.19).
piece(35, p35_0).
position(p35_0, 4.22, 9.72).
size(p35_0, 0.0).
color(p35_0, green).
orientation(p35_0, strange).
rotation(p35_0, 2.29).
piece(36, p36_0).
position(p36_0, 4.82, 0.77).
size(p36_0, 1.44).
color(p36_0, red).
orientation(p36_0, rhs).
rotation(p36_0, 2.02).
piece(36, p36_1).
position(p36_1, 9.64, 4.26).
size(p36_1, 4.48).
color(p36_1, red).
orientation(p36_1, rhs).
rotation(p36_1, 6.07).
piece(36, p36_2).
position(p36_2, 9.83, 1.95).
size(p36_2, 2.68).
color(p36_2, blue).
orientation(p36_2, upright).
rotation(p36_2, 4.14).
piece(36, p36_3).
position(p36_3, 6.74, 3.81).
size(p36_3, 6.62).
color(p36_3, red).
orientation(p36_3, rhs).
rotation(p36_3, 5.22).
piece(37, p37_0).
position(p37_0, 6.14, 5.25).
size(p37_0, 2.05).
color(p37_0, green).
orientation(p37_0, upright).
rotation(p37_0, 1.48).
piece(37, p37_1).
position(p37_1, 7.63, 3.07).
size(p37_1, 0.39).
color(p37_1, red).
orientation(p37_1, strange).
rotation(p37_1, 1.75).
piece(37, p37_2).
position(p37_2, 5.3, 5.38).
size(p37_2, 1.46).
color(p37_2, green).
orientation(p37_2, strange).
rotation(p37_2, 5.62).
contact(p37_0, p37_2).
contact(p37_0, p37_2).
contact(p37_2, p37_0).
contact(p37_2, p37_0).
piece(38, p38_0).
position(p38_0, 8.81, 3.96).
size(p38_0, 9.23).
color(p38_0, red).
orientation(p38_0, upright).
rotation(p38_0, 0.87).
piece(39, p39_0).
position(p39_0, 8.04, 4.53).
size(p39_0, 9.24).
color(p39_0, red).
orientation(p39_0, rhs).
rotation(p39_0, 0.48).
piece(40, p40_0).
position(p40_0, 9.33, 9.02).
size(p40_0, 7.49).
color(p40_0, red).
orientation(p40_0, rhs).
rotation(p40_0, 3.69).
piece(41, p41_0).
position(p41_0, 9.49, 3.48).
size(p41_0, 8.9).
color(p41_0, green).
orientation(p41_0, upright).
rotation(p41_0, 0.52).
piece(41, p41_1).
position(p41_1, 5.68, 0.05).
size(p41_1, 1.71).
color(p41_1, blue).
orientation(p41_1, strange).
rotation(p41_1, 3.47).
piece(41, p41_2).
position(p41_2, 8.55, 3.98).
size(p41_2, 1.33).
color(p41_2, red).
orientation(p41_2, lhs).
rotation(p41_2, 5.87).
contact(p41_0, p41_2).
contact(p41_0, p41_2).
contact(p41_2, p41_0).
contact(p41_2, p41_0).
piece(42, p42_0).
position(p42_0, 9.58, 6.93).
size(p42_0, 7.08).
color(p42_0, green).
orientation(p42_0, lhs).
rotation(p42_0, 2.71).
piece(42, p42_1).
position(p42_1, 9.11, 8.39).
size(p42_1, 5.68).
color(p42_1, green).
orientation(p42_1, lhs).
rotation(p42_1, 4.69).
piece(42, p42_2).
position(p42_2, 1.97, 8.58).
size(p42_2, 7.06).
color(p42_2, red).
orientation(p42_2, upright).
rotation(p42_2, 4.43).
contact(p42_0, p42_1).
contact(p42_0, p42_1).
contact(p42_1, p42_0).
contact(p42_1, p42_0).
piece(43, p43_0).
position(p43_0, 9.35, 0.01).
size(p43_0, 0.36).
color(p43_0, red).
orientation(p43_0, lhs).
rotation(p43_0, 0.98).
piece(44, p44_0).
position(p44_0, 5.35, 8.98).
size(p44_0, 3.73).
color(p44_0, blue).
orientation(p44_0, rhs).
rotation(p44_0, 1.54).
piece(44, p44_1).
position(p44_1, 9.51, 6.27).
size(p44_1, 5.32).
color(p44_1, blue).
orientation(p44_1, lhs).
rotation(p44_1, 0.34).
piece(45, p45_0).
position(p45_0, 9.66, 6.28).
size(p45_0, 6.71).
color(p45_0, green).
orientation(p45_0, lhs).
rotation(p45_0, 3.0).
piece(45, p45_1).
position(p45_1, 5.25, 1.63).
size(p45_1, 5.75).
color(p45_1, red).
orientation(p45_1, rhs).
rotation(p45_1, 1.77).
piece(45, p45_2).
position(p45_2, 8.31, 0.96).
size(p45_2, 3.47).
color(p45_2, green).
orientation(p45_2, strange).
rotation(p45_2, 5.83).
piece(45, p45_3).
position(p45_3, 5.35, 9.67).
size(p45_3, 8.35).
color(p45_3, blue).
orientation(p45_3, lhs).
rotation(p45_3, 5.34).
piece(45, p45_4).
position(p45_4, 8.23, 6.91).
size(p45_4, 8.53).
color(p45_4, red).
orientation(p45_4, strange).
rotation(p45_4, 4.31).
contact(p45_0, p45_4).
contact(p45_0, p45_4).
contact(p45_4, p45_0).
contact(p45_4, p45_0).
piece(46, p46_0).
position(p46_0, 6.8, 7.37).
size(p46_0, 8.66).
color(p46_0, red).
orientation(p46_0, upright).
rotation(p46_0, 1.44).
piece(46, p46_1).
position(p46_1, 1.78, 9.7).
size(p46_1, 5.75).
color(p46_1, red).
orientation(p46_1, strange).
rotation(p46_1, 1.34).
piece(46, p46_2).
position(p46_2, 7.87, 8.1).
size(p46_2, 7.31).
color(p46_2, red).
orientation(p46_2, upright).
rotation(p46_2, 1.88).
piece(46, p46_3).
position(p46_3, 6.84, 6.52).
size(p46_3, 4.55).
color(p46_3, red).
orientation(p46_3, upright).
rotation(p46_3, 0.13).
contact(p46_0, p46_2).
contact(p46_0, p46_3).
contact(p46_0, p46_2).
contact(p46_0, p46_3).
contact(p46_2, p46_0).
contact(p46_2, p46_0).
contact(p46_3, p46_0).
contact(p46_3, p46_0).
piece(47, p47_0).
position(p47_0, 9.47, 9.51).
size(p47_0, 3.96).
color(p47_0, blue).
orientation(p47_0, rhs).
rotation(p47_0, 5.47).
piece(47, p47_1).
position(p47_1, 8.82, 4.35).
size(p47_1, 0.57).
color(p47_1, red).
orientation(p47_1, lhs).
rotation(p47_1, 5.44).
piece(47, p47_2).
position(p47_2, 9.29, 1.68).
size(p47_2, 7.84).
color(p47_2, green).
orientation(p47_2, rhs).
rotation(p47_2, 4.83).
piece(47, p47_3).
position(p47_3, 5.27, 0.79).
size(p47_3, 5.16).
color(p47_3, red).
orientation(p47_3, lhs).
rotation(p47_3, 0.01).
piece(48, p48_0).
position(p48_0, 5.3, 7.46).
size(p48_0, 8.27).
color(p48_0, blue).
orientation(p48_0, upright).
rotation(p48_0, 4.35).
piece(49, p49_0).
position(p49_0, 5.3, 8.21).
size(p49_0, 1.8).
color(p49_0, green).
orientation(p49_0, rhs).
rotation(p49_0, 5.95).
piece(49, p49_1).
position(p49_1, 8.16, 6.03).
size(p49_1, 3.78).
color(p49_1, red).
orientation(p49_1, rhs).
rotation(p49_1, 6.06).
piece(49, p49_2).
position(p49_2, 6.09, 5.36).
size(p49_2, 8.38).
color(p49_2, green).
orientation(p49_2, upright).
rotation(p49_2, 1.03).
piece(49, p49_3).
position(p49_3, 6.44, 3.11).
size(p49_3, 8.19).
color(p49_3, blue).
orientation(p49_3, rhs).
rotation(p49_3, 0.8).
piece(50, p50_0).
position(p50_0, 6.22, 3.89).
size(p50_0, 1.86).
color(p50_0, blue).
orientation(p50_0, lhs).
rotation(p50_0, 6.27).
piece(50, p50_1).
position(p50_1, 9.83, 6.03).
size(p50_1, 7.9).
color(p50_1, green).
orientation(p50_1, rhs).
rotation(p50_1, 6.25).
piece(50, p50_2).
position(p50_2, 0.69, 8.62).
size(p50_2, 2.06).
color(p50_2, green).
orientation(p50_2, rhs).
rotation(p50_2, 4.58).
piece(51, p51_0).
position(p51_0, 4.7, 9.26).
size(p51_0, 2.77).
color(p51_0, green).
orientation(p51_0, lhs).
rotation(p51_0, 4.92).
piece(52, p52_0).
position(p52_0, 6.72, 8.41).
size(p52_0, 8.36).
color(p52_0, green).
orientation(p52_0, strange).
rotation(p52_0, 3.14).
piece(53, p53_0).
position(p53_0, 7.55, 3.24).
size(p53_0, 3.95).
color(p53_0, green).
orientation(p53_0, rhs).
rotation(p53_0, 2.39).
piece(53, p53_1).
position(p53_1, 5.11, 1.24).
size(p53_1, 2.0).
color(p53_1, blue).
orientation(p53_1, strange).
rotation(p53_1, 2.76).
piece(54, p54_0).
position(p54_0, 8.55, 3.81).
size(p54_0, 2.25).
color(p54_0, red).
orientation(p54_0, rhs).
rotation(p54_0, 3.26).
piece(54, p54_1).
position(p54_1, 9.2, 2.44).
size(p54_1, 5.57).
color(p54_1, blue).
orientation(p54_1, rhs).
rotation(p54_1, 2.04).
piece(54, p54_2).
position(p54_2, 5.04, 0.78).
size(p54_2, 8.98).
color(p54_2, red).
orientation(p54_2, strange).
rotation(p54_2, 3.65).
contact(p54_0, p54_1).
contact(p54_0, p54_1).
contact(p54_1, p54_0).
contact(p54_1, p54_0).
piece(55, p55_0).
position(p55_0, 8.98, 9.15).
size(p55_0, 8.78).
color(p55_0, red).
orientation(p55_0, upright).
rotation(p55_0, 5.56).
piece(55, p55_1).
position(p55_1, 8.23, 0.08).
size(p55_1, 0.15).
color(p55_1, red).
orientation(p55_1, strange).
rotation(p55_1, 1.9).
piece(55, p55_2).
position(p55_2, 6.09, 0.34).
size(p55_2, 2.12).
color(p55_2, green).
orientation(p55_2, upright).
rotation(p55_2, 6.16).
piece(55, p55_3).
position(p55_3, 4.55, 7.81).
size(p55_3, 3.25).
color(p55_3, blue).
orientation(p55_3, lhs).
rotation(p55_3, 1.19).
piece(55, p55_4).
position(p55_4, 6.25, 6.4).
size(p55_4, 2.08).
color(p55_4, green).
orientation(p55_4, lhs).
rotation(p55_4, 6.05).
piece(56, p56_0).
position(p56_0, 8.29, 0.61).
size(p56_0, 3.62).
color(p56_0, red).
orientation(p56_0, rhs).
rotation(p56_0, 3.5).
piece(56, p56_1).
position(p56_1, 8.54, 1.97).
size(p56_1, 1.57).
color(p56_1, red).
orientation(p56_1, upright).
rotation(p56_1, 5.56).
contact(p56_0, p56_1).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
contact(p56_1, p56_0).
piece(57, p57_0).
position(p57_0, 7.66, 6.91).
size(p57_0, 7.84).
color(p57_0, blue).
orientation(p57_0, upright).
rotation(p57_0, 5.68).
piece(58, p58_0).
position(p58_0, 9.83, 1.22).
size(p58_0, 8.64).
color(p58_0, green).
orientation(p58_0, upright).
rotation(p58_0, 2.56).
piece(59, p59_0).
position(p59_0, 2.0, 9.17).
size(p59_0, 4.24).
color(p59_0, green).
orientation(p59_0, rhs).
rotation(p59_0, 1.81).
