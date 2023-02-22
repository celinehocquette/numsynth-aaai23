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
position(p0_0, 9.71, 7.47).
size(p0_0, 3.19).
color(p0_0, green).
orientation(p0_0, lhs).
rotation(p0_0, 2.26).
piece(0, p0_1).
position(p0_1, 3.49, 1.73).
size(p0_1, 9.03).
color(p0_1, blue).
orientation(p0_1, lhs).
rotation(p0_1, 2.23).
piece(0, p0_2).
position(p0_2, 1.24, 5.51).
size(p0_2, 7.560710243190062).
color(p0_2, blue).
orientation(p0_2, rhs).
rotation(p0_2, 0.3).
piece(0, p0_3).
position(p0_3, 0.14, 5.63).
size(p0_3, 5.39).
color(p0_3, green).
orientation(p0_3, lhs).
rotation(p0_3, 5.74).
contact(p0_2, p0_3).
contact(p0_2, p0_3).
contact(p0_3, p0_2).
contact(p0_3, p0_2).
piece(1, p1_0).
position(p1_0, 3.97, 3.7).
size(p1_0, 2.81).
color(p1_0, red).
orientation(p1_0, lhs).
rotation(p1_0, 0.9).
piece(1, p1_1).
position(p1_1, 2.36, 4.24).
size(p1_1, 2.5).
color(p1_1, blue).
orientation(p1_1, strange).
rotation(p1_1, 0.68).
piece(1, p1_2).
position(p1_2, 2.76, 5.53).
size(p1_2, 7.724114819170833).
color(p1_2, blue).
orientation(p1_2, strange).
rotation(p1_2, 5.13).
contact(p1_0, p1_1).
contact(p1_0, p1_1).
contact(p1_1, p1_0).
contact(p1_1, p1_0).
contact(p1_1, p1_2).
contact(p1_1, p1_2).
contact(p1_2, p1_1).
contact(p1_2, p1_1).
piece(2, p2_0).
position(p2_0, 2.9359830261655584, 4.21549944267174).
size(p2_0, 2.52).
color(p2_0, green).
orientation(p2_0, rhs).
rotation(p2_0, 3.26).
piece(3, p3_0).
position(p3_0, 8.35, 9.19).
size(p3_0, 7.76).
color(p3_0, green).
orientation(p3_0, upright).
rotation(p3_0, 4.64).
piece(3, p3_1).
position(p3_1, 2.24, 6.42).
size(p3_1, 7.6190343509226555).
color(p3_1, blue).
orientation(p3_1, strange).
rotation(p3_1, 2.14).
piece(4, p4_0).
position(p4_0, 8.71, 4.65).
size(p4_0, 7.820380335944522).
color(p4_0, blue).
orientation(p4_0, rhs).
rotation(p4_0, 4.54).
piece(5, p5_0).
position(p5_0, 5.56, 9.21).
size(p5_0, 5.48).
color(p5_0, red).
orientation(p5_0, lhs).
rotation(p5_0, 4.77).
piece(5, p5_1).
position(p5_1, 2.61, 1.92).
size(p5_1, 2.37).
color(p5_1, red).
orientation(p5_1, lhs).
rotation(p5_1, 4.87).
piece(5, p5_2).
position(p5_2, 5.42, 0.85).
size(p5_2, 6.88).
color(p5_2, red).
orientation(p5_2, rhs).
rotation(p5_2, 5.77).
piece(5, p5_3).
position(p5_3, 6.544173405457991, 0.2560841073936442).
size(p5_3, 9.42).
color(p5_3, red).
orientation(p5_3, rhs).
rotation(p5_3, 6.02).
contact(p5_0, p5_3).
contact(p5_0, p5_3).
contact(p5_3, p5_0).
contact(p5_3, p5_0).
piece(6, p6_0).
position(p6_0, 6.47, 2.77).
size(p6_0, 7.2).
color(p6_0, red).
orientation(p6_0, strange).
rotation(p6_0, 5.67).
piece(6, p6_1).
position(p6_1, 6.29, 4.3).
size(p6_1, 3.13).
color(p6_1, blue).
orientation(p6_1, strange).
rotation(p6_1, 3.93).
piece(6, p6_2).
position(p6_2, 8.85, 9.56).
size(p6_2, 7.454333625650387).
color(p6_2, blue).
orientation(p6_2, upright).
rotation(p6_2, 0.71).
piece(6, p6_3).
position(p6_3, 1.9, 9.03).
size(p6_3, 4.22).
color(p6_3, red).
orientation(p6_3, lhs).
rotation(p6_3, 4.38).
contact(p6_0, p6_1).
contact(p6_0, p6_1).
contact(p6_1, p6_0).
contact(p6_1, p6_0).
piece(7, p7_0).
position(p7_0, 2.308447931380005, 4.383361851194133).
size(p7_0, 8.08).
color(p7_0, green).
orientation(p7_0, lhs).
rotation(p7_0, 2.53).
piece(7, p7_1).
position(p7_1, 9.11, 2.71).
size(p7_1, 2.71).
color(p7_1, green).
orientation(p7_1, strange).
rotation(p7_1, 5.42).
piece(7, p7_2).
position(p7_2, 7.64, 4.62).
size(p7_2, 8.84).
color(p7_2, red).
orientation(p7_2, strange).
rotation(p7_2, 5.0).
piece(7, p7_3).
position(p7_3, 3.36, 6.08).
size(p7_3, 9.76).
color(p7_3, green).
orientation(p7_3, upright).
rotation(p7_3, 0.68).
piece(7, p7_4).
position(p7_4, 4.48, 7.1).
size(p7_4, 4.04).
color(p7_4, blue).
orientation(p7_4, rhs).
rotation(p7_4, 3.24).
contact(p7_3, p7_4).
contact(p7_3, p7_4).
contact(p7_4, p7_3).
contact(p7_4, p7_3).
piece(8, p8_0).
position(p8_0, 8.563693964470739, 1.3892816726911978).
size(p8_0, 8.79).
color(p8_0, red).
orientation(p8_0, lhs).
rotation(p8_0, 1.05).
piece(8, p8_1).
position(p8_1, 5.68, 0.36).
size(p8_1, 8.56).
color(p8_1, blue).
orientation(p8_1, lhs).
rotation(p8_1, 6.23).
piece(8, p8_2).
position(p8_2, 5.67, 5.6).
size(p8_2, 2.08).
color(p8_2, green).
orientation(p8_2, strange).
rotation(p8_2, 2.99).
piece(8, p8_3).
position(p8_3, 2.71, 9.97).
size(p8_3, 6.19).
color(p8_3, red).
orientation(p8_3, upright).
rotation(p8_3, 4.94).
piece(9, p9_0).
position(p9_0, 7.316824065529247, 4.54959662260648).
size(p9_0, 3.23).
color(p9_0, blue).
orientation(p9_0, upright).
rotation(p9_0, 2.75).
piece(9, p9_1).
position(p9_1, 6.58, 0.34).
size(p9_1, 0.77).
color(p9_1, red).
orientation(p9_1, strange).
rotation(p9_1, 1.89).
piece(10, p10_0).
position(p10_0, 0.05, 7.67).
size(p10_0, 0.49).
color(p10_0, green).
orientation(p10_0, rhs).
rotation(p10_0, 1.11).
piece(10, p10_1).
position(p10_1, 9.41, 8.94).
size(p10_1, 7.422169111273422).
color(p10_1, blue).
orientation(p10_1, strange).
rotation(p10_1, 0.58).
piece(10, p10_2).
position(p10_2, 9.54, 8.01).
size(p10_2, 9.38).
color(p10_2, red).
orientation(p10_2, upright).
rotation(p10_2, 4.27).
piece(10, p10_3).
position(p10_3, 3.03, 4.97).
size(p10_3, 9.5).
color(p10_3, blue).
orientation(p10_3, rhs).
rotation(p10_3, 6.22).
piece(10, p10_4).
position(p10_4, 0.85, 0.25).
size(p10_4, 1.89).
color(p10_4, blue).
orientation(p10_4, rhs).
rotation(p10_4, 3.37).
contact(p10_1, p10_2).
contact(p10_1, p10_2).
contact(p10_2, p10_1).
contact(p10_2, p10_1).
piece(11, p11_0).
position(p11_0, 4.07, 6.97).
size(p11_0, 9.67).
color(p11_0, green).
orientation(p11_0, strange).
rotation(p11_0, 0.9).
piece(11, p11_1).
position(p11_1, 9.31, 9.24).
size(p11_1, 6.3).
color(p11_1, red).
orientation(p11_1, strange).
rotation(p11_1, 3.82).
piece(11, p11_2).
position(p11_2, 9.646494926932586, 3.408350267163537).
size(p11_2, 6.25).
color(p11_2, blue).
orientation(p11_2, upright).
rotation(p11_2, 0.58).
piece(12, p12_0).
position(p12_0, 5.56, 9.37).
size(p12_0, 8.037958372172351).
color(p12_0, blue).
orientation(p12_0, strange).
rotation(p12_0, 0.19).
piece(13, p13_0).
position(p13_0, 0.6606352941015288, 2.7183984028981127).
size(p13_0, 5.53).
color(p13_0, red).
orientation(p13_0, strange).
rotation(p13_0, 1.21).
piece(13, p13_1).
position(p13_1, 6.81, 1.48).
size(p13_1, 2.93).
color(p13_1, green).
orientation(p13_1, rhs).
rotation(p13_1, 1.47).
piece(13, p13_2).
position(p13_2, 8.22, 8.0).
size(p13_2, 8.35).
color(p13_2, green).
orientation(p13_2, strange).
rotation(p13_2, 2.61).
piece(13, p13_3).
position(p13_3, 0.09, 5.18).
size(p13_3, 7.27).
color(p13_3, green).
orientation(p13_3, upright).
rotation(p13_3, 5.07).
piece(13, p13_4).
position(p13_4, 8.93, 4.65).
size(p13_4, 3.63).
color(p13_4, blue).
orientation(p13_4, upright).
rotation(p13_4, 5.51).
contact(p13_0, p13_1).
contact(p13_0, p13_1).
contact(p13_1, p13_0).
contact(p13_1, p13_0).
piece(14, p14_0).
position(p14_0, 3.0264963890504823, 4.787589444327825).
size(p14_0, 1.77).
color(p14_0, green).
orientation(p14_0, lhs).
rotation(p14_0, 0.74).
piece(14, p14_1).
position(p14_1, 2.34, 7.63).
size(p14_1, 3.77).
color(p14_1, blue).
orientation(p14_1, lhs).
rotation(p14_1, 0.23).
piece(14, p14_2).
position(p14_2, 2.47, 8.34).
size(p14_2, 1.4).
color(p14_2, red).
orientation(p14_2, lhs).
rotation(p14_2, 2.9).
piece(14, p14_3).
position(p14_3, 0.34, 2.17).
size(p14_3, 5.54).
color(p14_3, red).
orientation(p14_3, lhs).
rotation(p14_3, 1.87).
contact(p14_1, p14_2).
contact(p14_1, p14_2).
contact(p14_2, p14_1).
contact(p14_2, p14_1).
piece(15, p15_0).
position(p15_0, 5.97, 4.18).
size(p15_0, 9.93).
color(p15_0, green).
orientation(p15_0, upright).
rotation(p15_0, 2.82).
piece(15, p15_1).
position(p15_1, 2.3, 1.9).
size(p15_1, 7.438298270707753).
color(p15_1, blue).
orientation(p15_1, strange).
rotation(p15_1, 2.41).
piece(15, p15_2).
position(p15_2, 2.9, 5.1).
size(p15_2, 8.25).
color(p15_2, green).
orientation(p15_2, upright).
rotation(p15_2, 1.06).
piece(16, p16_0).
position(p16_0, 8.85, 8.62).
size(p16_0, 7.831113465124514).
color(p16_0, blue).
orientation(p16_0, strange).
rotation(p16_0, 1.82).
piece(17, p17_0).
position(p17_0, 0.05, 1.45).
size(p17_0, 4.64).
color(p17_0, red).
orientation(p17_0, strange).
rotation(p17_0, 4.49).
piece(17, p17_1).
position(p17_1, 9.095037566285372, 4.133081057080432).
size(p17_1, 2.14).
color(p17_1, green).
orientation(p17_1, upright).
rotation(p17_1, 2.05).
piece(17, p17_2).
position(p17_2, 2.12, 1.61).
size(p17_2, 8.89).
color(p17_2, green).
orientation(p17_2, upright).
rotation(p17_2, 2.01).
piece(17, p17_3).
position(p17_3, 2.57, 2.51).
size(p17_3, 3.34).
color(p17_3, green).
orientation(p17_3, lhs).
rotation(p17_3, 2.82).
contact(p17_2, p17_3).
contact(p17_2, p17_3).
contact(p17_3, p17_2).
contact(p17_3, p17_2).
piece(18, p18_0).
position(p18_0, 2.62, 3.65).
size(p18_0, 7.929057736574442).
color(p18_0, blue).
orientation(p18_0, rhs).
rotation(p18_0, 3.62).
piece(19, p19_0).
position(p19_0, 9.72, 2.12).
size(p19_0, 7.832084335972589).
color(p19_0, blue).
orientation(p19_0, rhs).
rotation(p19_0, 2.44).
piece(20, p20_0).
position(p20_0, 6.4, 8.4).
size(p20_0, 2.93).
color(p20_0, blue).
orientation(p20_0, lhs).
rotation(p20_0, 5.89).
piece(20, p20_1).
position(p20_1, 2.249145418445217, 0.09310691166087334).
size(p20_1, 8.54).
color(p20_1, green).
orientation(p20_1, lhs).
rotation(p20_1, 4.37).
piece(21, p21_0).
position(p21_0, 4.0, 1.59).
size(p21_0, 5.44).
color(p21_0, blue).
orientation(p21_0, upright).
rotation(p21_0, 2.77).
piece(21, p21_1).
position(p21_1, 0.6334007854017414, 0.01655342674348655).
size(p21_1, 6.84).
color(p21_1, green).
orientation(p21_1, lhs).
rotation(p21_1, 4.34).
piece(22, p22_0).
position(p22_0, 3.79, 4.13).
size(p22_0, 3.14).
color(p22_0, green).
orientation(p22_0, rhs).
rotation(p22_0, 1.03).
piece(22, p22_1).
position(p22_1, 0.88, 7.06).
size(p22_1, 4.62).
color(p22_1, blue).
orientation(p22_1, strange).
rotation(p22_1, 3.14).
piece(22, p22_2).
position(p22_2, 1.08, 4.85).
size(p22_2, 7.992072468220177).
color(p22_2, blue).
orientation(p22_2, strange).
rotation(p22_2, 1.81).
piece(22, p22_3).
position(p22_3, 8.98, 2.48).
size(p22_3, 3.13).
color(p22_3, red).
orientation(p22_3, upright).
rotation(p22_3, 0.02).
piece(22, p22_4).
position(p22_4, 5.27, 7.45).
size(p22_4, 5.61).
color(p22_4, green).
orientation(p22_4, lhs).
rotation(p22_4, 2.15).
piece(23, p23_0).
position(p23_0, 6.16, 7.41).
size(p23_0, 7.61).
color(p23_0, red).
orientation(p23_0, rhs).
rotation(p23_0, 0.11).
piece(23, p23_1).
position(p23_1, 9.301536273483986, 4.774880616221748).
size(p23_1, 2.91).
color(p23_1, red).
orientation(p23_1, rhs).
rotation(p23_1, 5.21).
piece(24, p24_0).
position(p24_0, 9.04, 7.28).
size(p24_0, 8.81).
color(p24_0, blue).
orientation(p24_0, rhs).
rotation(p24_0, 0.71).
piece(24, p24_1).
position(p24_1, 7.75, 5.4).
size(p24_1, 6.51).
color(p24_1, blue).
orientation(p24_1, strange).
rotation(p24_1, 3.63).
piece(24, p24_2).
position(p24_2, 2.6, 6.4).
size(p24_2, 2.08).
color(p24_2, green).
orientation(p24_2, lhs).
rotation(p24_2, 4.63).
piece(24, p24_3).
position(p24_3, 4.35, 4.14).
size(p24_3, 8.090076098161173).
color(p24_3, blue).
orientation(p24_3, upright).
rotation(p24_3, 1.96).
piece(25, p25_0).
position(p25_0, 9.15, 5.73).
size(p25_0, 2.11).
color(p25_0, green).
orientation(p25_0, upright).
rotation(p25_0, 5.85).
piece(25, p25_1).
position(p25_1, 1.5104301926595556, 2.729594643086632).
size(p25_1, 3.98).
color(p25_1, green).
orientation(p25_1, upright).
rotation(p25_1, 3.28).
contact(p25_0, p25_1).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
contact(p25_1, p25_0).
piece(26, p26_0).
position(p26_0, 2.79, 5.47).
size(p26_0, 3.08).
color(p26_0, blue).
orientation(p26_0, lhs).
rotation(p26_0, 1.99).
piece(26, p26_1).
position(p26_1, 8.3, 6.78).
size(p26_1, 1.86).
color(p26_1, green).
orientation(p26_1, upright).
rotation(p26_1, 2.69).
piece(26, p26_2).
position(p26_2, 6.58, 7.46).
size(p26_2, 7.47).
color(p26_2, red).
orientation(p26_2, upright).
rotation(p26_2, 3.96).
piece(26, p26_3).
position(p26_3, 4.53, 8.16).
size(p26_3, 8.005274014778992).
color(p26_3, blue).
orientation(p26_3, rhs).
rotation(p26_3, 2.42).
piece(27, p27_0).
position(p27_0, 5.54, 8.67).
size(p27_0, 0.53).
color(p27_0, green).
orientation(p27_0, strange).
rotation(p27_0, 3.99).
piece(27, p27_1).
position(p27_1, 2.18, 6.43).
size(p27_1, 0.82).
color(p27_1, green).
orientation(p27_1, upright).
rotation(p27_1, 1.79).
piece(27, p27_2).
position(p27_2, 1.94, 0.08).
size(p27_2, 6.46).
color(p27_2, red).
orientation(p27_2, lhs).
rotation(p27_2, 4.51).
piece(27, p27_3).
position(p27_3, 7.4, 0.18).
size(p27_3, 7.8931088332854245).
color(p27_3, blue).
orientation(p27_3, upright).
rotation(p27_3, 5.65).
piece(27, p27_4).
position(p27_4, 4.07, 5.25).
size(p27_4, 9.57).
color(p27_4, blue).
orientation(p27_4, upright).
rotation(p27_4, 1.56).
piece(28, p28_0).
position(p28_0, 1.629627529382809, 0.8557437598743732).
size(p28_0, 3.47).
color(p28_0, blue).
orientation(p28_0, upright).
rotation(p28_0, 4.28).
piece(29, p29_0).
position(p29_0, 4.96, 3.6).
size(p29_0, 9.95).
color(p29_0, blue).
orientation(p29_0, upright).
rotation(p29_0, 2.54).
piece(29, p29_1).
position(p29_1, 3.3, 8.66).
size(p29_1, 7.9).
color(p29_1, blue).
orientation(p29_1, rhs).
rotation(p29_1, 3.35).
piece(29, p29_2).
position(p29_2, 0.9335245469447337, 3.791602245441445).
size(p29_2, 7.62).
color(p29_2, red).
orientation(p29_2, upright).
rotation(p29_2, 2.63).
piece(29, p29_3).
position(p29_3, 9.91, 3.94).
size(p29_3, 6.91).
color(p29_3, blue).
orientation(p29_3, rhs).
rotation(p29_3, 2.55).
piece(29, p29_4).
position(p29_4, 3.09, 4.56).
size(p29_4, 5.05).
color(p29_4, blue).
orientation(p29_4, strange).
rotation(p29_4, 0.85).
piece(30, p30_0).
position(p30_0, 6.84, 6.24).
size(p30_0, 0.17).
color(p30_0, red).
orientation(p30_0, strange).
rotation(p30_0, 5.79).
piece(30, p30_1).
position(p30_1, 6.64, 5.69).
size(p30_1, 6.04).
color(p30_1, red).
orientation(p30_1, rhs).
rotation(p30_1, 6.09).
piece(30, p30_2).
position(p30_2, 4.18, 5.57).
size(p30_2, 4.22).
color(p30_2, green).
orientation(p30_2, upright).
rotation(p30_2, 4.14).
piece(30, p30_3).
position(p30_3, 0.66, 5.66).
size(p30_3, 0.28).
color(p30_3, green).
orientation(p30_3, strange).
rotation(p30_3, 1.93).
contact(p30_0, p30_1).
contact(p30_0, p30_1).
contact(p30_1, p30_0).
contact(p30_1, p30_0).
piece(31, p31_0).
position(p31_0, 7.36, 5.95).
size(p31_0, 8.46).
color(p31_0, red).
orientation(p31_0, strange).
rotation(p31_0, 2.48).
piece(31, p31_1).
position(p31_1, 5.55, 5.36).
size(p31_1, 1.56).
color(p31_1, red).
orientation(p31_1, strange).
rotation(p31_1, 4.7).
piece(32, p32_0).
position(p32_0, 4.37, 5.34).
size(p32_0, 2.61).
color(p32_0, blue).
orientation(p32_0, strange).
rotation(p32_0, 3.44).
piece(33, p33_0).
position(p33_0, 5.31, 7.82).
size(p33_0, 4.94).
color(p33_0, blue).
orientation(p33_0, strange).
rotation(p33_0, 4.39).
piece(33, p33_1).
position(p33_1, 0.98, 6.04).
size(p33_1, 0.39).
color(p33_1, red).
orientation(p33_1, rhs).
rotation(p33_1, 4.22).
piece(34, p34_0).
position(p34_0, 6.97, 6.69).
size(p34_0, 5.85).
color(p34_0, red).
orientation(p34_0, rhs).
rotation(p34_0, 1.71).
piece(34, p34_1).
position(p34_1, 1.59, 6.17).
size(p34_1, 8.0).
color(p34_1, green).
orientation(p34_1, strange).
rotation(p34_1, 3.58).
piece(34, p34_2).
position(p34_2, 5.72, 7.37).
size(p34_2, 5.75).
color(p34_2, green).
orientation(p34_2, rhs).
rotation(p34_2, 3.29).
contact(p34_0, p34_2).
contact(p34_0, p34_2).
contact(p34_2, p34_0).
contact(p34_2, p34_0).
piece(35, p35_0).
position(p35_0, 1.0, 7.96).
size(p35_0, 2.98).
color(p35_0, green).
orientation(p35_0, strange).
rotation(p35_0, 1.03).
piece(36, p36_0).
position(p36_0, 1.83, 5.96).
size(p36_0, 6.18).
color(p36_0, red).
orientation(p36_0, upright).
rotation(p36_0, 5.79).
piece(36, p36_1).
position(p36_1, 5.38, 6.67).
size(p36_1, 8.65).
color(p36_1, red).
orientation(p36_1, lhs).
rotation(p36_1, 3.85).
piece(36, p36_2).
position(p36_2, 7.24, 8.16).
size(p36_2, 9.06).
color(p36_2, blue).
orientation(p36_2, upright).
rotation(p36_2, 1.69).
piece(37, p37_0).
position(p37_0, 3.37, 8.24).
size(p37_0, 0.42).
color(p37_0, blue).
orientation(p37_0, strange).
rotation(p37_0, 0.32).
piece(38, p38_0).
position(p38_0, 0.27, 8.93).
size(p38_0, 4.68).
color(p38_0, red).
orientation(p38_0, lhs).
rotation(p38_0, 3.1).
piece(39, p39_0).
position(p39_0, 9.32, 8.37).
size(p39_0, 1.23).
color(p39_0, red).
orientation(p39_0, upright).
rotation(p39_0, 5.1).
piece(39, p39_1).
position(p39_1, 3.3, 8.39).
size(p39_1, 7.08).
color(p39_1, red).
orientation(p39_1, lhs).
rotation(p39_1, 4.23).
piece(40, p40_0).
position(p40_0, 4.47, 6.84).
size(p40_0, 6.52).
color(p40_0, blue).
orientation(p40_0, strange).
rotation(p40_0, 3.97).
piece(41, p41_0).
position(p41_0, 1.6, 7.35).
size(p41_0, 1.61).
color(p41_0, red).
orientation(p41_0, strange).
rotation(p41_0, 5.65).
piece(42, p42_0).
position(p42_0, 6.89, 8.62).
size(p42_0, 2.68).
color(p42_0, red).
orientation(p42_0, strange).
rotation(p42_0, 3.99).
piece(42, p42_1).
position(p42_1, 4.02, 5.8).
size(p42_1, 1.79).
color(p42_1, blue).
orientation(p42_1, lhs).
rotation(p42_1, 2.47).
piece(42, p42_2).
position(p42_2, 8.29, 9.62).
size(p42_2, 2.11).
color(p42_2, green).
orientation(p42_2, upright).
rotation(p42_2, 2.66).
piece(42, p42_3).
position(p42_3, 0.23, 7.31).
size(p42_3, 7.8).
color(p42_3, red).
orientation(p42_3, strange).
rotation(p42_3, 5.98).
contact(p42_0, p42_2).
contact(p42_0, p42_2).
contact(p42_2, p42_0).
contact(p42_2, p42_0).
piece(43, p43_0).
position(p43_0, 7.65, 5.59).
size(p43_0, 1.03).
color(p43_0, blue).
orientation(p43_0, lhs).
rotation(p43_0, 2.45).
piece(44, p44_0).
position(p44_0, 7.99, 6.64).
size(p44_0, 5.13).
color(p44_0, blue).
orientation(p44_0, rhs).
rotation(p44_0, 3.89).
piece(45, p45_0).
position(p45_0, 0.94, 9.23).
size(p45_0, 7.05).
color(p45_0, green).
orientation(p45_0, rhs).
rotation(p45_0, 1.99).
piece(45, p45_1).
position(p45_1, 2.38, 7.68).
size(p45_1, 9.12).
color(p45_1, blue).
orientation(p45_1, rhs).
rotation(p45_1, 2.2).
piece(45, p45_2).
position(p45_2, 1.81, 9.87).
size(p45_2, 2.31).
color(p45_2, blue).
orientation(p45_2, lhs).
rotation(p45_2, 3.75).
piece(45, p45_3).
position(p45_3, 5.38, 8.87).
size(p45_3, 2.33).
color(p45_3, blue).
orientation(p45_3, upright).
rotation(p45_3, 0.82).
contact(p45_0, p45_2).
contact(p45_0, p45_2).
contact(p45_2, p45_0).
contact(p45_2, p45_0).
piece(46, p46_0).
position(p46_0, 6.87, 8.13).
size(p46_0, 1.65).
color(p46_0, green).
orientation(p46_0, lhs).
rotation(p46_0, 5.05).
piece(46, p46_1).
position(p46_1, 9.98, 7.46).
size(p46_1, 4.86).
color(p46_1, green).
orientation(p46_1, strange).
rotation(p46_1, 0.77).
piece(46, p46_2).
position(p46_2, 8.14, 9.62).
size(p46_2, 2.16).
color(p46_2, green).
orientation(p46_2, strange).
rotation(p46_2, 6.15).
piece(47, p47_0).
position(p47_0, 6.38, 8.62).
size(p47_0, 5.69).
color(p47_0, green).
orientation(p47_0, lhs).
rotation(p47_0, 5.36).
piece(47, p47_1).
position(p47_1, 3.5, 9.12).
size(p47_1, 2.16).
color(p47_1, red).
orientation(p47_1, rhs).
rotation(p47_1, 2.89).
piece(48, p48_0).
position(p48_0, 1.42, 5.5).
size(p48_0, 9.8).
color(p48_0, green).
orientation(p48_0, strange).
rotation(p48_0, 3.96).
piece(48, p48_1).
position(p48_1, 2.35, 9.84).
size(p48_1, 6.71).
color(p48_1, green).
orientation(p48_1, lhs).
rotation(p48_1, 5.23).
piece(48, p48_2).
position(p48_2, 8.82, 6.62).
size(p48_2, 3.28).
color(p48_2, red).
orientation(p48_2, strange).
rotation(p48_2, 4.76).
piece(48, p48_3).
position(p48_3, 2.25, 7.5).
size(p48_3, 7.43).
color(p48_3, red).
orientation(p48_3, rhs).
rotation(p48_3, 0.89).
piece(49, p49_0).
position(p49_0, 2.62, 5.78).
size(p49_0, 4.1).
color(p49_0, red).
orientation(p49_0, lhs).
rotation(p49_0, 6.05).
piece(49, p49_1).
position(p49_1, 8.29, 7.57).
size(p49_1, 2.79).
color(p49_1, red).
orientation(p49_1, lhs).
rotation(p49_1, 0.17).
piece(50, p50_0).
position(p50_0, 8.34, 8.11).
size(p50_0, 0.67).
color(p50_0, red).
orientation(p50_0, rhs).
rotation(p50_0, 4.16).
piece(50, p50_1).
position(p50_1, 4.71, 9.95).
size(p50_1, 6.67).
color(p50_1, red).
orientation(p50_1, lhs).
rotation(p50_1, 1.87).
piece(50, p50_2).
position(p50_2, 2.3, 9.31).
size(p50_2, 4.49).
color(p50_2, blue).
orientation(p50_2, strange).
rotation(p50_2, 1.09).
piece(50, p50_3).
position(p50_3, 1.57, 7.65).
size(p50_3, 4.28).
color(p50_3, green).
orientation(p50_3, rhs).
rotation(p50_3, 4.09).
piece(50, p50_4).
position(p50_4, 0.84, 6.16).
size(p50_4, 6.19).
color(p50_4, red).
orientation(p50_4, upright).
rotation(p50_4, 4.04).
contact(p50_3, p50_4).
contact(p50_3, p50_4).
contact(p50_4, p50_3).
contact(p50_4, p50_3).
piece(51, p51_0).
position(p51_0, 3.62, 6.36).
size(p51_0, 2.26).
color(p51_0, blue).
orientation(p51_0, lhs).
rotation(p51_0, 3.68).
piece(52, p52_0).
position(p52_0, 5.0, 7.49).
size(p52_0, 6.31).
color(p52_0, green).
orientation(p52_0, lhs).
rotation(p52_0, 3.64).
piece(53, p53_0).
position(p53_0, 9.26, 9.02).
size(p53_0, 8.97).
color(p53_0, green).
orientation(p53_0, rhs).
rotation(p53_0, 2.04).
piece(53, p53_1).
position(p53_1, 5.33, 5.57).
size(p53_1, 4.43).
color(p53_1, green).
orientation(p53_1, strange).
rotation(p53_1, 2.06).
piece(54, p54_0).
position(p54_0, 2.2, 8.34).
size(p54_0, 0.24).
color(p54_0, blue).
orientation(p54_0, upright).
rotation(p54_0, 0.64).
piece(54, p54_1).
position(p54_1, 7.07, 7.63).
size(p54_1, 5.43).
color(p54_1, blue).
orientation(p54_1, upright).
rotation(p54_1, 4.31).
piece(55, p55_0).
position(p55_0, 8.72, 9.21).
size(p55_0, 7.95).
color(p55_0, green).
orientation(p55_0, rhs).
rotation(p55_0, 3.69).
piece(55, p55_1).
position(p55_1, 7.29, 9.57).
size(p55_1, 0.7).
color(p55_1, green).
orientation(p55_1, upright).
rotation(p55_1, 1.75).
contact(p55_0, p55_1).
contact(p55_0, p55_1).
contact(p55_1, p55_0).
contact(p55_1, p55_0).
piece(56, p56_0).
position(p56_0, 6.26, 6.3).
size(p56_0, 2.05).
color(p56_0, green).
orientation(p56_0, upright).
rotation(p56_0, 0.75).
piece(57, p57_0).
position(p57_0, 9.97, 4.77).
size(p57_0, 8.56).
color(p57_0, green).
orientation(p57_0, strange).
rotation(p57_0, 3.23).
piece(57, p57_1).
position(p57_1, 7.27, 8.69).
size(p57_1, 7.88).
color(p57_1, red).
orientation(p57_1, rhs).
rotation(p57_1, 2.41).
piece(57, p57_2).
position(p57_2, 6.95, 6.52).
size(p57_2, 3.28).
color(p57_2, red).
orientation(p57_2, upright).
rotation(p57_2, 4.53).
piece(57, p57_3).
position(p57_3, 8.14, 5.89).
size(p57_3, 1.26).
color(p57_3, red).
orientation(p57_3, upright).
rotation(p57_3, 5.8).
piece(57, p57_4).
position(p57_4, 8.91, 7.43).
size(p57_4, 2.18).
color(p57_4, green).
orientation(p57_4, lhs).
rotation(p57_4, 4.55).
contact(p57_2, p57_3).
contact(p57_2, p57_3).
contact(p57_3, p57_2).
contact(p57_3, p57_2).
contact(p57_3, p57_4).
contact(p57_3, p57_4).
contact(p57_4, p57_3).
contact(p57_4, p57_3).
piece(58, p58_0).
position(p58_0, 5.02, 6.94).
size(p58_0, 2.31).
color(p58_0, red).
orientation(p58_0, lhs).
rotation(p58_0, 0.24).
piece(58, p58_1).
position(p58_1, 7.16, 6.82).
size(p58_1, 9.92).
color(p58_1, blue).
orientation(p58_1, strange).
rotation(p58_1, 5.42).
piece(58, p58_2).
position(p58_2, 7.4, 6.1).
size(p58_2, 1.22).
color(p58_2, green).
orientation(p58_2, upright).
rotation(p58_2, 5.03).
contact(p58_1, p58_2).
contact(p58_1, p58_2).
contact(p58_2, p58_1).
contact(p58_2, p58_1).
piece(59, p59_0).
position(p59_0, 1.78, 6.33).
size(p59_0, 8.66).
color(p59_0, blue).
orientation(p59_0, lhs).
rotation(p59_0, 1.48).
piece(59, p59_1).
position(p59_1, 9.01, 8.89).
size(p59_1, 5.35).
color(p59_1, red).
orientation(p59_1, upright).
rotation(p59_1, 3.29).
piece(59, p59_2).
position(p59_2, 5.13, 8.72).
size(p59_2, 2.92).
color(p59_2, red).
orientation(p59_2, rhs).
rotation(p59_2, 0.14).
piece(59, p59_3).
position(p59_3, 1.98, 6.35).
size(p59_3, 9.5).
color(p59_3, red).
orientation(p59_3, strange).
rotation(p59_3, 6.25).
contact(p59_0, p59_3).
contact(p59_0, p59_3).
contact(p59_3, p59_0).
contact(p59_3, p59_0).
