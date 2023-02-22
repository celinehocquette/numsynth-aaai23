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
position(p0_0, 6.23, 1.39).
size(p0_0, 4.0).
color(p0_0, blue).
orientation(p0_0, lhs).
rotation(p0_0, 4.46).
piece(0, p0_1).
position(p0_1, 1.65, 0.61).
size(p0_1, 3.15).
color(p0_1, green).
orientation(p0_1, lhs).
rotation(p0_1, 5.98).
piece(0, p0_2).
position(p0_2, 1.69, 5.0).
size(p0_2, 2.53).
color(p0_2, blue).
orientation(p0_2, rhs).
rotation(p0_2, 2.16).
piece(0, p0_3).
position(p0_3, 0.7396276489662271, 4.053753689273016).
size(p0_3, 1.15).
color(p0_3, red).
orientation(p0_3, rhs).
rotation(p0_3, 5.3).
piece(1, p1_0).
position(p1_0, 8.62, 5.53).
size(p1_0, 8.82).
color(p1_0, red).
orientation(p1_0, rhs).
rotation(p1_0, 2.59).
piece(1, p1_1).
position(p1_1, 1.38, 5.46).
size(p1_1, 6.51).
color(p1_1, green).
orientation(p1_1, lhs).
rotation(p1_1, 2.66).
piece(1, p1_2).
position(p1_2, 1.98, 3.59).
size(p1_2, 7.441584108883964).
color(p1_2, blue).
orientation(p1_2, strange).
rotation(p1_2, 4.4).
piece(1, p1_3).
position(p1_3, 7.99, 1.86).
size(p1_3, 6.25).
color(p1_3, green).
orientation(p1_3, lhs).
rotation(p1_3, 3.74).
piece(2, p2_0).
position(p2_0, 0.3371530413354693, 5.327742032607462).
size(p2_0, 4.59).
color(p2_0, green).
orientation(p2_0, rhs).
rotation(p2_0, 1.29).
piece(2, p2_1).
position(p2_1, 5.42, 0.11).
size(p2_1, 8.93).
color(p2_1, red).
orientation(p2_1, strange).
rotation(p2_1, 3.3).
piece(3, p3_0).
position(p3_0, 1.65, 3.35).
size(p3_0, 6.633399632808217).
color(p3_0, blue).
orientation(p3_0, strange).
rotation(p3_0, 3.03).
piece(3, p3_1).
position(p3_1, 4.69, 1.52).
size(p3_1, 2.62).
color(p3_1, green).
orientation(p3_1, strange).
rotation(p3_1, 0.22).
piece(3, p3_2).
position(p3_2, 8.74, 7.3).
size(p3_2, 2.89).
color(p3_2, red).
orientation(p3_2, upright).
rotation(p3_2, 0.86).
piece(3, p3_3).
position(p3_3, 4.95, 9.02).
size(p3_3, 8.04).
color(p3_3, blue).
orientation(p3_3, rhs).
rotation(p3_3, 0.07).
piece(3, p3_4).
position(p3_4, 9.05, 2.27).
size(p3_4, 6.54).
color(p3_4, red).
orientation(p3_4, strange).
rotation(p3_4, 3.29).
piece(4, p4_0).
position(p4_0, 2.516207759118989, 0.22868525760485423).
size(p4_0, 5.0).
color(p4_0, blue).
orientation(p4_0, rhs).
rotation(p4_0, 3.7).
piece(5, p5_0).
position(p5_0, 6.66, 3.34).
size(p5_0, 8.94).
color(p5_0, red).
orientation(p5_0, upright).
rotation(p5_0, 4.41).
piece(5, p5_1).
position(p5_1, 6.73, 8.27).
size(p5_1, 5.84).
color(p5_1, blue).
orientation(p5_1, upright).
rotation(p5_1, 5.81).
piece(5, p5_2).
position(p5_2, 0.37, 5.48).
size(p5_2, 7.496860053397121).
color(p5_2, blue).
orientation(p5_2, upright).
rotation(p5_2, 6.08).
piece(5, p5_3).
position(p5_3, 8.08, 6.7).
size(p5_3, 3.66).
color(p5_3, blue).
orientation(p5_3, rhs).
rotation(p5_3, 3.16).
piece(6, p6_0).
position(p6_0, 8.85, 7.06).
size(p6_0, 3.86).
color(p6_0, red).
orientation(p6_0, lhs).
rotation(p6_0, 2.65).
piece(6, p6_1).
position(p6_1, 6.65, 9.78).
size(p6_1, 2.21).
color(p6_1, blue).
orientation(p6_1, upright).
rotation(p6_1, 3.25).
piece(6, p6_2).
position(p6_2, 2.9477863029687525, 1.4500177222282948).
size(p6_2, 8.97).
color(p6_2, red).
orientation(p6_2, rhs).
rotation(p6_2, 0.94).
piece(6, p6_3).
position(p6_3, 4.79, 9.58).
size(p6_3, 1.82).
color(p6_3, red).
orientation(p6_3, rhs).
rotation(p6_3, 5.43).
piece(7, p7_0).
position(p7_0, 5.97, 2.82).
size(p7_0, 7.4562619409216335).
color(p7_0, blue).
orientation(p7_0, rhs).
rotation(p7_0, 0.51).
piece(7, p7_1).
position(p7_1, 7.15, 5.99).
size(p7_1, 3.05).
color(p7_1, green).
orientation(p7_1, upright).
rotation(p7_1, 3.45).
piece(8, p8_0).
position(p8_0, 2.35, 9.53).
size(p8_0, 1.72).
color(p8_0, red).
orientation(p8_0, lhs).
rotation(p8_0, 2.97).
piece(8, p8_1).
position(p8_1, 2.98, 9.67).
size(p8_1, 4.39).
color(p8_1, blue).
orientation(p8_1, upright).
rotation(p8_1, 5.7).
piece(8, p8_2).
position(p8_2, 1.78, 7.39).
size(p8_2, 6.574472747263273).
color(p8_2, blue).
orientation(p8_2, upright).
rotation(p8_2, 3.71).
contact(p8_0, p8_1).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
contact(p8_1, p8_0).
piece(9, p9_0).
position(p9_0, 9.53, 8.49).
size(p9_0, 5.11).
color(p9_0, blue).
orientation(p9_0, strange).
rotation(p9_0, 3.02).
piece(9, p9_1).
position(p9_1, 1.69, 9.04).
size(p9_1, 8.04).
color(p9_1, green).
orientation(p9_1, upright).
rotation(p9_1, 4.62).
piece(9, p9_2).
position(p9_2, 0.47362387495394487, 1.1422143223433965).
size(p9_2, 7.88).
color(p9_2, green).
orientation(p9_2, upright).
rotation(p9_2, 0.17).
piece(9, p9_3).
position(p9_3, 7.15, 1.75).
size(p9_3, 7.86).
color(p9_3, red).
orientation(p9_3, strange).
rotation(p9_3, 4.42).
piece(10, p10_0).
position(p10_0, 2.05, 4.59).
size(p10_0, 6.918889927319996).
color(p10_0, blue).
orientation(p10_0, strange).
rotation(p10_0, 3.43).
piece(10, p10_1).
position(p10_1, 0.78, 6.44).
size(p10_1, 9.31).
color(p10_1, red).
orientation(p10_1, strange).
rotation(p10_1, 0.2).
piece(10, p10_2).
position(p10_2, 8.62, 9.1).
size(p10_2, 5.76).
color(p10_2, red).
orientation(p10_2, rhs).
rotation(p10_2, 3.21).
piece(11, p11_0).
position(p11_0, 4.45, 4.78).
size(p11_0, 3.64).
color(p11_0, green).
orientation(p11_0, lhs).
rotation(p11_0, 1.13).
piece(11, p11_1).
position(p11_1, 9.19, 2.65).
size(p11_1, 6.419350761003936).
color(p11_1, blue).
orientation(p11_1, lhs).
rotation(p11_1, 0.34).
piece(11, p11_2).
position(p11_2, 0.15, 0.41).
size(p11_2, 3.79).
color(p11_2, red).
orientation(p11_2, strange).
rotation(p11_2, 4.74).
piece(12, p12_0).
position(p12_0, 3.4, 0.84).
size(p12_0, 8.94).
color(p12_0, green).
orientation(p12_0, lhs).
rotation(p12_0, 5.17).
piece(12, p12_1).
position(p12_1, 1.94, 4.13).
size(p12_1, 2.42).
color(p12_1, green).
orientation(p12_1, strange).
rotation(p12_1, 4.73).
piece(12, p12_2).
position(p12_2, 7.45, 9.11).
size(p12_2, 6.14).
color(p12_2, blue).
orientation(p12_2, strange).
rotation(p12_2, 5.33).
piece(12, p12_3).
position(p12_3, 2.56, 0.57).
size(p12_3, 2.51).
color(p12_3, red).
orientation(p12_3, upright).
rotation(p12_3, 5.97).
piece(12, p12_4).
position(p12_4, 3.96, 7.44).
size(p12_4, 7.343098331865132).
color(p12_4, blue).
orientation(p12_4, strange).
rotation(p12_4, 5.26).
contact(p12_0, p12_3).
contact(p12_0, p12_3).
contact(p12_3, p12_0).
contact(p12_3, p12_0).
piece(13, p13_0).
position(p13_0, 0.45792153382819684, 0.33671780616137104).
size(p13_0, 2.47).
color(p13_0, red).
orientation(p13_0, rhs).
rotation(p13_0, 2.95).
piece(13, p13_1).
position(p13_1, 3.85, 7.39).
size(p13_1, 4.28).
color(p13_1, green).
orientation(p13_1, upright).
rotation(p13_1, 0.27).
piece(13, p13_2).
position(p13_2, 0.96, 4.86).
size(p13_2, 5.63).
color(p13_2, blue).
orientation(p13_2, upright).
rotation(p13_2, 1.99).
piece(13, p13_3).
position(p13_3, 1.53, 3.76).
size(p13_3, 5.64).
color(p13_3, blue).
orientation(p13_3, rhs).
rotation(p13_3, 3.11).
contact(p13_2, p13_3).
contact(p13_2, p13_3).
contact(p13_3, p13_2).
contact(p13_3, p13_2).
piece(14, p14_0).
position(p14_0, 1.64, 1.08).
size(p14_0, 6.647907060354792).
color(p14_0, blue).
orientation(p14_0, strange).
rotation(p14_0, 3.59).
piece(15, p15_0).
position(p15_0, 5.5, 4.61).
size(p15_0, 6.642740771405146).
color(p15_0, blue).
orientation(p15_0, strange).
rotation(p15_0, 4.36).
piece(16, p16_0).
position(p16_0, 9.47, 7.85).
size(p16_0, 7.71).
color(p16_0, blue).
orientation(p16_0, upright).
rotation(p16_0, 5.72).
piece(16, p16_1).
position(p16_1, 1.64, 0.7).
size(p16_1, 7.29).
color(p16_1, blue).
orientation(p16_1, strange).
rotation(p16_1, 4.74).
piece(16, p16_2).
position(p16_2, 7.47, 5.01).
size(p16_2, 9.91).
color(p16_2, green).
orientation(p16_2, strange).
rotation(p16_2, 0.4).
piece(16, p16_3).
position(p16_3, 0.74, 5.69).
size(p16_3, 7.0434551723565315).
color(p16_3, blue).
orientation(p16_3, lhs).
rotation(p16_3, 1.12).
piece(16, p16_4).
position(p16_4, 5.13, 0.09).
size(p16_4, 0.38).
color(p16_4, red).
orientation(p16_4, upright).
rotation(p16_4, 0.75).
piece(17, p17_0).
position(p17_0, 5.91, 3.47).
size(p17_0, 7.111846278663874).
color(p17_0, blue).
orientation(p17_0, lhs).
rotation(p17_0, 1.68).
piece(17, p17_1).
position(p17_1, 4.11, 3.31).
size(p17_1, 0.07).
color(p17_1, green).
orientation(p17_1, strange).
rotation(p17_1, 2.68).
piece(18, p18_0).
position(p18_0, 9.35, 6.04).
size(p18_0, 2.18).
color(p18_0, green).
orientation(p18_0, strange).
rotation(p18_0, 3.53).
piece(18, p18_1).
position(p18_1, 2.9949098198391892, 5.133953369473698).
size(p18_1, 8.34).
color(p18_1, blue).
orientation(p18_1, rhs).
rotation(p18_1, 2.36).
piece(19, p19_0).
position(p19_0, 6.44, 3.31).
size(p19_0, 4.75).
color(p19_0, blue).
orientation(p19_0, rhs).
rotation(p19_0, 1.63).
piece(19, p19_1).
position(p19_1, 8.56, 5.98).
size(p19_1, 0.67).
color(p19_1, blue).
orientation(p19_1, lhs).
rotation(p19_1, 4.51).
piece(19, p19_2).
position(p19_2, 2.71, 5.08).
size(p19_2, 2.34).
color(p19_2, blue).
orientation(p19_2, upright).
rotation(p19_2, 2.64).
piece(19, p19_3).
position(p19_3, 2.512447377118199, 4.0107216224697035).
size(p19_3, 6.99).
color(p19_3, red).
orientation(p19_3, lhs).
rotation(p19_3, 5.05).
piece(20, p20_0).
position(p20_0, 7.48, 4.49).
size(p20_0, 9.93).
color(p20_0, blue).
orientation(p20_0, rhs).
rotation(p20_0, 3.18).
piece(20, p20_1).
position(p20_1, 0.29, 5.67).
size(p20_1, 1.63).
color(p20_1, blue).
orientation(p20_1, lhs).
rotation(p20_1, 4.74).
piece(20, p20_2).
position(p20_2, 3.37, 6.44).
size(p20_2, 6.31).
color(p20_2, blue).
orientation(p20_2, rhs).
rotation(p20_2, 2.28).
piece(20, p20_3).
position(p20_3, 9.9, 0.69).
size(p20_3, 6.578529531035484).
color(p20_3, blue).
orientation(p20_3, strange).
rotation(p20_3, 5.29).
piece(20, p20_4).
position(p20_4, 7.44, 0.6).
size(p20_4, 4.53).
color(p20_4, green).
orientation(p20_4, rhs).
rotation(p20_4, 1.23).
piece(21, p21_0).
position(p21_0, 6.14, 5.64).
size(p21_0, 7.125977270006603).
color(p21_0, blue).
orientation(p21_0, rhs).
rotation(p21_0, 5.68).
piece(22, p22_0).
position(p22_0, 1.37, 9.86).
size(p22_0, 0.49).
color(p22_0, red).
orientation(p22_0, strange).
rotation(p22_0, 4.7).
piece(22, p22_1).
position(p22_1, 2.75, 6.53).
size(p22_1, 5.94).
color(p22_1, red).
orientation(p22_1, upright).
rotation(p22_1, 1.54).
piece(22, p22_2).
position(p22_2, 1.5111233892107367, 2.666812187961271).
size(p22_2, 6.29).
color(p22_2, blue).
orientation(p22_2, lhs).
rotation(p22_2, 0.53).
piece(23, p23_0).
position(p23_0, 9.55, 9.09).
size(p23_0, 7.396185336295926).
color(p23_0, blue).
orientation(p23_0, lhs).
rotation(p23_0, 1.4).
piece(23, p23_1).
position(p23_1, 1.12, 8.02).
size(p23_1, 9.71).
color(p23_1, red).
orientation(p23_1, lhs).
rotation(p23_1, 2.83).
piece(24, p24_0).
position(p24_0, 0.5746167735174836, 1.9024167102715055).
size(p24_0, 6.99).
color(p24_0, blue).
orientation(p24_0, rhs).
rotation(p24_0, 4.22).
piece(25, p25_0).
position(p25_0, 0.34, 2.86).
size(p25_0, 6.9866930834737).
color(p25_0, blue).
orientation(p25_0, rhs).
rotation(p25_0, 5.75).
piece(26, p26_0).
position(p26_0, 7.56, 0.46).
size(p26_0, 6.707222276266247).
color(p26_0, blue).
orientation(p26_0, rhs).
rotation(p26_0, 3.37).
piece(27, p27_0).
position(p27_0, 0.06305774870891283, 2.0024600799428525).
size(p27_0, 9.83).
color(p27_0, red).
orientation(p27_0, upright).
rotation(p27_0, 4.95).
piece(28, p28_0).
position(p28_0, 4.88, 9.89).
size(p28_0, 6.218752172038272).
color(p28_0, blue).
orientation(p28_0, rhs).
rotation(p28_0, 5.64).
piece(29, p29_0).
position(p29_0, 2.1665922578429924, 4.557581151870734).
size(p29_0, 9.26).
color(p29_0, red).
orientation(p29_0, rhs).
rotation(p29_0, 5.83).
piece(30, p30_0).
position(p30_0, 10.0, 1.68).
size(p30_0, 5.72).
color(p30_0, blue).
orientation(p30_0, upright).
rotation(p30_0, 4.42).
piece(30, p30_1).
position(p30_1, 3.01, 8.19).
size(p30_1, 1.19).
color(p30_1, red).
orientation(p30_1, strange).
rotation(p30_1, 4.62).
piece(31, p31_0).
position(p31_0, 6.62, 8.21).
size(p31_0, 9.03).
color(p31_0, blue).
orientation(p31_0, upright).
rotation(p31_0, 1.24).
piece(31, p31_1).
position(p31_1, 7.24, 9.97).
size(p31_1, 9.43).
color(p31_1, green).
orientation(p31_1, upright).
rotation(p31_1, 0.56).
piece(31, p31_2).
position(p31_2, 8.1, 3.8).
size(p31_2, 2.14).
color(p31_2, red).
orientation(p31_2, strange).
rotation(p31_2, 1.59).
piece(31, p31_3).
position(p31_3, 7.81, 1.99).
size(p31_3, 5.34).
color(p31_3, green).
orientation(p31_3, rhs).
rotation(p31_3, 0.41).
piece(31, p31_4).
position(p31_4, 8.16, 8.37).
size(p31_4, 0.86).
color(p31_4, blue).
orientation(p31_4, strange).
rotation(p31_4, 2.44).
contact(p31_0, p31_4).
contact(p31_0, p31_4).
contact(p31_4, p31_0).
contact(p31_4, p31_0).
piece(32, p32_0).
position(p32_0, 2.97, 8.81).
size(p32_0, 8.35).
color(p32_0, green).
orientation(p32_0, strange).
rotation(p32_0, 1.7).
piece(32, p32_1).
position(p32_1, 1.23, 5.96).
size(p32_1, 1.64).
color(p32_1, red).
orientation(p32_1, lhs).
rotation(p32_1, 2.53).
piece(32, p32_2).
position(p32_2, 7.67, 7.6).
size(p32_2, 7.93).
color(p32_2, green).
orientation(p32_2, strange).
rotation(p32_2, 0.59).
piece(32, p32_3).
position(p32_3, 5.18, 8.3).
size(p32_3, 2.23).
color(p32_3, green).
orientation(p32_3, upright).
rotation(p32_3, 6.22).
piece(32, p32_4).
position(p32_4, 9.83, 6.95).
size(p32_4, 4.72).
color(p32_4, red).
orientation(p32_4, strange).
rotation(p32_4, 3.22).
piece(33, p33_0).
position(p33_0, 6.6, 4.06).
size(p33_0, 4.52).
color(p33_0, red).
orientation(p33_0, rhs).
rotation(p33_0, 5.97).
piece(34, p34_0).
position(p34_0, 2.33, 9.22).
size(p34_0, 5.09).
color(p34_0, red).
orientation(p34_0, lhs).
rotation(p34_0, 0.74).
piece(34, p34_1).
position(p34_1, 8.23, 6.45).
size(p34_1, 8.31).
color(p34_1, green).
orientation(p34_1, rhs).
rotation(p34_1, 2.34).
piece(34, p34_2).
position(p34_2, 4.88, 0.8).
size(p34_2, 1.97).
color(p34_2, blue).
orientation(p34_2, strange).
rotation(p34_2, 1.23).
piece(35, p35_0).
position(p35_0, 7.07, 8.44).
size(p35_0, 2.93).
color(p35_0, blue).
orientation(p35_0, rhs).
rotation(p35_0, 5.46).
piece(35, p35_1).
position(p35_1, 5.53, 3.99).
size(p35_1, 5.46).
color(p35_1, blue).
orientation(p35_1, lhs).
rotation(p35_1, 0.48).
piece(36, p36_0).
position(p36_0, 9.34, 4.97).
size(p36_0, 0.82).
color(p36_0, green).
orientation(p36_0, strange).
rotation(p36_0, 0.84).
piece(37, p37_0).
position(p37_0, 5.69, 7.34).
size(p37_0, 8.5).
color(p37_0, green).
orientation(p37_0, strange).
rotation(p37_0, 2.46).
piece(37, p37_1).
position(p37_1, 6.47, 3.26).
size(p37_1, 0.13).
color(p37_1, red).
orientation(p37_1, strange).
rotation(p37_1, 4.8).
piece(37, p37_2).
position(p37_2, 0.65, 9.3).
size(p37_2, 6.13).
color(p37_2, red).
orientation(p37_2, lhs).
rotation(p37_2, 1.56).
piece(37, p37_3).
position(p37_3, 6.08, 1.89).
size(p37_3, 6.72).
color(p37_3, red).
orientation(p37_3, rhs).
rotation(p37_3, 5.07).
piece(37, p37_4).
position(p37_4, 7.92, 2.71).
size(p37_4, 4.03).
color(p37_4, green).
orientation(p37_4, upright).
rotation(p37_4, 1.24).
contact(p37_1, p37_3).
contact(p37_1, p37_4).
contact(p37_1, p37_3).
contact(p37_1, p37_4).
contact(p37_3, p37_1).
contact(p37_3, p37_1).
contact(p37_4, p37_1).
contact(p37_4, p37_1).
piece(38, p38_0).
position(p38_0, 7.47, 1.57).
size(p38_0, 3.67).
color(p38_0, red).
orientation(p38_0, rhs).
rotation(p38_0, 0.2).
piece(39, p39_0).
position(p39_0, 8.71, 5.23).
size(p39_0, 8.08).
color(p39_0, red).
orientation(p39_0, strange).
rotation(p39_0, 5.05).
piece(39, p39_1).
position(p39_1, 9.16, 2.29).
size(p39_1, 6.12).
color(p39_1, blue).
orientation(p39_1, rhs).
rotation(p39_1, 2.79).
piece(39, p39_2).
position(p39_2, 5.75, 5.14).
size(p39_2, 9.54).
color(p39_2, blue).
orientation(p39_2, strange).
rotation(p39_2, 1.46).
piece(40, p40_0).
position(p40_0, 4.84, 2.08).
size(p40_0, 7.11).
color(p40_0, red).
orientation(p40_0, upright).
rotation(p40_0, 4.83).
piece(40, p40_1).
position(p40_1, 7.67, 8.3).
size(p40_1, 2.21).
color(p40_1, blue).
orientation(p40_1, strange).
rotation(p40_1, 3.38).
piece(40, p40_2).
position(p40_2, 7.44, 2.93).
size(p40_2, 6.3).
color(p40_2, red).
orientation(p40_2, lhs).
rotation(p40_2, 4.2).
piece(41, p41_0).
position(p41_0, 9.1, 6.7).
size(p41_0, 7.9).
color(p41_0, red).
orientation(p41_0, strange).
rotation(p41_0, 1.74).
piece(42, p42_0).
position(p42_0, 6.86, 9.35).
size(p42_0, 4.95).
color(p42_0, blue).
orientation(p42_0, upright).
rotation(p42_0, 5.24).
piece(42, p42_1).
position(p42_1, 8.74, 1.27).
size(p42_1, 2.04).
color(p42_1, red).
orientation(p42_1, lhs).
rotation(p42_1, 5.16).
piece(43, p43_0).
position(p43_0, 6.06, 5.02).
size(p43_0, 1.41).
color(p43_0, red).
orientation(p43_0, strange).
rotation(p43_0, 0.91).
piece(43, p43_1).
position(p43_1, 5.44, 1.43).
size(p43_1, 7.75).
color(p43_1, blue).
orientation(p43_1, lhs).
rotation(p43_1, 6.12).
piece(43, p43_2).
position(p43_2, 6.22, 8.26).
size(p43_2, 5.77).
color(p43_2, green).
orientation(p43_2, upright).
rotation(p43_2, 3.76).
piece(43, p43_3).
position(p43_3, 2.22, 9.97).
size(p43_3, 1.33).
color(p43_3, green).
orientation(p43_3, lhs).
rotation(p43_3, 2.11).
piece(43, p43_4).
position(p43_4, 3.99, 3.13).
size(p43_4, 7.28).
color(p43_4, red).
orientation(p43_4, strange).
rotation(p43_4, 0.44).
piece(44, p44_0).
position(p44_0, 9.58, 3.62).
size(p44_0, 8.55).
color(p44_0, red).
orientation(p44_0, lhs).
rotation(p44_0, 6.12).
piece(44, p44_1).
position(p44_1, 3.07, 3.48).
size(p44_1, 9.93).
color(p44_1, blue).
orientation(p44_1, rhs).
rotation(p44_1, 3.82).
piece(44, p44_2).
position(p44_2, 1.07, 7.77).
size(p44_2, 8.58).
color(p44_2, blue).
orientation(p44_2, rhs).
rotation(p44_2, 3.12).
piece(45, p45_0).
position(p45_0, 6.09, 8.6).
size(p45_0, 8.47).
color(p45_0, blue).
orientation(p45_0, lhs).
rotation(p45_0, 0.23).
piece(45, p45_1).
position(p45_1, 9.69, 4.1).
size(p45_1, 3.3).
color(p45_1, blue).
orientation(p45_1, lhs).
rotation(p45_1, 1.16).
piece(45, p45_2).
position(p45_2, 8.97, 6.95).
size(p45_2, 5.81).
color(p45_2, red).
orientation(p45_2, strange).
rotation(p45_2, 1.45).
piece(45, p45_3).
position(p45_3, 9.02, 2.63).
size(p45_3, 5.41).
color(p45_3, green).
orientation(p45_3, lhs).
rotation(p45_3, 2.62).
piece(45, p45_4).
position(p45_4, 1.11, 6.61).
size(p45_4, 0.93).
color(p45_4, red).
orientation(p45_4, strange).
rotation(p45_4, 5.94).
contact(p45_1, p45_3).
contact(p45_1, p45_3).
contact(p45_3, p45_1).
contact(p45_3, p45_1).
piece(46, p46_0).
position(p46_0, 4.73, 3.51).
size(p46_0, 2.25).
color(p46_0, green).
orientation(p46_0, strange).
rotation(p46_0, 3.84).
piece(46, p46_1).
position(p46_1, 0.14, 9.49).
size(p46_1, 9.3).
color(p46_1, blue).
orientation(p46_1, strange).
rotation(p46_1, 4.18).
piece(46, p46_2).
position(p46_2, 2.31, 8.77).
size(p46_2, 4.92).
color(p46_2, green).
orientation(p46_2, lhs).
rotation(p46_2, 1.21).
piece(46, p46_3).
position(p46_3, 3.69, 3.45).
size(p46_3, 0.75).
color(p46_3, red).
orientation(p46_3, strange).
rotation(p46_3, 3.96).
piece(46, p46_4).
position(p46_4, 9.77, 2.94).
size(p46_4, 4.31).
color(p46_4, green).
orientation(p46_4, lhs).
rotation(p46_4, 0.15).
contact(p46_0, p46_3).
contact(p46_0, p46_3).
contact(p46_3, p46_0).
contact(p46_3, p46_0).
piece(47, p47_0).
position(p47_0, 9.85, 6.47).
size(p47_0, 2.02).
color(p47_0, green).
orientation(p47_0, rhs).
rotation(p47_0, 0.18).
piece(47, p47_1).
position(p47_1, 0.19, 7.79).
size(p47_1, 5.83).
color(p47_1, blue).
orientation(p47_1, rhs).
rotation(p47_1, 4.09).
piece(47, p47_2).
position(p47_2, 7.81, 5.75).
size(p47_2, 8.83).
color(p47_2, green).
orientation(p47_2, upright).
rotation(p47_2, 0.75).
piece(48, p48_0).
position(p48_0, 8.04, 1.89).
size(p48_0, 9.54).
color(p48_0, green).
orientation(p48_0, upright).
rotation(p48_0, 3.55).
piece(48, p48_1).
position(p48_1, 4.26, 1.83).
size(p48_1, 3.28).
color(p48_1, green).
orientation(p48_1, rhs).
rotation(p48_1, 1.02).
piece(48, p48_2).
position(p48_2, 4.3, 7.16).
size(p48_2, 8.92).
color(p48_2, green).
orientation(p48_2, strange).
rotation(p48_2, 1.0).
piece(48, p48_3).
position(p48_3, 7.89, 3.03).
size(p48_3, 0.53).
color(p48_3, green).
orientation(p48_3, upright).
rotation(p48_3, 4.51).
piece(48, p48_4).
position(p48_4, 1.85, 7.05).
size(p48_4, 8.3).
color(p48_4, green).
orientation(p48_4, upright).
rotation(p48_4, 6.27).
contact(p48_0, p48_3).
contact(p48_0, p48_3).
contact(p48_3, p48_0).
contact(p48_3, p48_0).
piece(49, p49_0).
position(p49_0, 9.97, 6.14).
size(p49_0, 0.87).
color(p49_0, red).
orientation(p49_0, lhs).
rotation(p49_0, 1.27).
piece(49, p49_1).
position(p49_1, 5.44, 3.5).
size(p49_1, 4.25).
color(p49_1, blue).
orientation(p49_1, strange).
rotation(p49_1, 3.17).
piece(49, p49_2).
position(p49_2, 4.58, 1.75).
size(p49_2, 4.74).
color(p49_2, blue).
orientation(p49_2, upright).
rotation(p49_2, 1.45).
piece(49, p49_3).
position(p49_3, 4.19, 7.51).
size(p49_3, 5.91).
color(p49_3, green).
orientation(p49_3, lhs).
rotation(p49_3, 4.97).
piece(50, p50_0).
position(p50_0, 9.84, 2.93).
size(p50_0, 1.59).
color(p50_0, blue).
orientation(p50_0, upright).
rotation(p50_0, 4.25).
piece(51, p51_0).
position(p51_0, 5.49, 2.67).
size(p51_0, 4.63).
color(p51_0, green).
orientation(p51_0, lhs).
rotation(p51_0, 2.38).
piece(52, p52_0).
position(p52_0, 8.43, 2.58).
size(p52_0, 8.77).
color(p52_0, green).
orientation(p52_0, strange).
rotation(p52_0, 4.99).
piece(53, p53_0).
position(p53_0, 8.22, 8.61).
size(p53_0, 0.22).
color(p53_0, green).
orientation(p53_0, strange).
rotation(p53_0, 3.56).
piece(53, p53_1).
position(p53_1, 9.13, 9.47).
size(p53_1, 3.21).
color(p53_1, blue).
orientation(p53_1, strange).
rotation(p53_1, 1.97).
piece(53, p53_2).
position(p53_2, 5.16, 5.8).
size(p53_2, 3.77).
color(p53_2, blue).
orientation(p53_2, rhs).
rotation(p53_2, 5.17).
piece(53, p53_3).
position(p53_3, 2.03, 9.87).
size(p53_3, 2.44).
color(p53_3, green).
orientation(p53_3, lhs).
rotation(p53_3, 2.83).
piece(53, p53_4).
position(p53_4, 9.79, 8.62).
size(p53_4, 0.24).
color(p53_4, green).
orientation(p53_4, rhs).
rotation(p53_4, 4.29).
contact(p53_0, p53_1).
contact(p53_0, p53_4).
contact(p53_0, p53_1).
contact(p53_0, p53_4).
contact(p53_1, p53_0).
contact(p53_1, p53_0).
contact(p53_1, p53_4).
contact(p53_1, p53_4).
contact(p53_4, p53_0).
contact(p53_4, p53_1).
contact(p53_4, p53_0).
contact(p53_4, p53_1).
piece(54, p54_0).
position(p54_0, 6.17, 5.58).
size(p54_0, 8.33).
color(p54_0, blue).
orientation(p54_0, upright).
rotation(p54_0, 4.63).
piece(55, p55_0).
position(p55_0, 2.05, 6.37).
size(p55_0, 5.41).
color(p55_0, blue).
orientation(p55_0, rhs).
rotation(p55_0, 0.95).
piece(56, p56_0).
position(p56_0, 2.61, 9.77).
size(p56_0, 6.47).
color(p56_0, red).
orientation(p56_0, lhs).
rotation(p56_0, 2.47).
piece(56, p56_1).
position(p56_1, 6.2, 4.91).
size(p56_1, 3.26).
color(p56_1, green).
orientation(p56_1, lhs).
rotation(p56_1, 4.92).
piece(56, p56_2).
position(p56_2, 6.04, 3.28).
size(p56_2, 9.38).
color(p56_2, red).
orientation(p56_2, lhs).
rotation(p56_2, 5.6).
contact(p56_1, p56_2).
contact(p56_1, p56_2).
contact(p56_2, p56_1).
contact(p56_2, p56_1).
piece(57, p57_0).
position(p57_0, 5.26, 2.15).
size(p57_0, 3.89).
color(p57_0, red).
orientation(p57_0, lhs).
rotation(p57_0, 0.37).
piece(57, p57_1).
position(p57_1, 6.39, 7.39).
size(p57_1, 8.02).
color(p57_1, blue).
orientation(p57_1, upright).
rotation(p57_1, 5.63).
piece(57, p57_2).
position(p57_2, 3.79, 9.14).
size(p57_2, 8.03).
color(p57_2, blue).
orientation(p57_2, upright).
rotation(p57_2, 1.57).
piece(58, p58_0).
position(p58_0, 8.77, 6.1).
size(p58_0, 7.39).
color(p58_0, green).
orientation(p58_0, strange).
rotation(p58_0, 0.2).
piece(58, p58_1).
position(p58_1, 3.18, 4.57).
size(p58_1, 0.93).
color(p58_1, red).
orientation(p58_1, lhs).
rotation(p58_1, 2.26).
piece(58, p58_2).
position(p58_2, 9.92, 9.04).
size(p58_2, 8.78).
color(p58_2, red).
orientation(p58_2, lhs).
rotation(p58_2, 3.73).
piece(58, p58_3).
position(p58_3, 4.75, 7.07).
size(p58_3, 7.42).
color(p58_3, red).
orientation(p58_3, upright).
rotation(p58_3, 2.12).
piece(58, p58_4).
position(p58_4, 7.85, 1.62).
size(p58_4, 9.38).
color(p58_4, green).
orientation(p58_4, lhs).
rotation(p58_4, 0.08).
piece(59, p59_0).
position(p59_0, 8.71, 8.46).
size(p59_0, 8.82).
color(p59_0, blue).
orientation(p59_0, lhs).
rotation(p59_0, 5.01).
