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
position(p0_0, 2.09, 0.27).
size(p0_0, 4.85).
color(p0_0, green).
orientation(p0_0, rhs).
rotation(p0_0, 1.49).
piece(0, p0_1).
position(p0_1, 8.9, 2.67).
size(p0_1, 8.464483496761481).
color(p0_1, blue).
orientation(p0_1, rhs).
rotation(p0_1, 2.47).
piece(0, p0_2).
position(p0_2, 7.83, 7.01).
size(p0_2, 2.76).
color(p0_2, green).
orientation(p0_2, rhs).
rotation(p0_2, 3.3).
piece(0, p0_3).
position(p0_3, 2.23, 0.57).
size(p0_3, 7.86).
color(p0_3, green).
orientation(p0_3, lhs).
rotation(p0_3, 1.47).
contact(p0_0, p0_3).
contact(p0_0, p0_3).
contact(p0_3, p0_0).
contact(p0_3, p0_0).
piece(1, p1_0).
position(p1_0, 8.81, 3.32).
size(p1_0, 1.09).
color(p1_0, blue).
orientation(p1_0, upright).
rotation(p1_0, 5.12).
piece(1, p1_1).
position(p1_1, 6.87, 7.21).
size(p1_1, 2.61).
color(p1_1, blue).
orientation(p1_1, lhs).
rotation(p1_1, 4.25).
piece(1, p1_2).
position(p1_2, 0.44, 8.03).
size(p1_2, 6.725488892584569).
color(p1_2, blue).
orientation(p1_2, strange).
rotation(p1_2, 4.67).
piece(1, p1_3).
position(p1_3, 4.8, 0.94).
size(p1_3, 1.83).
color(p1_3, blue).
orientation(p1_3, lhs).
rotation(p1_3, 5.27).
piece(1, p1_4).
position(p1_4, 8.94, 6.48).
size(p1_4, 9.42).
color(p1_4, red).
orientation(p1_4, upright).
rotation(p1_4, 1.93).
piece(2, p2_0).
position(p2_0, 1.01, 3.13).
size(p2_0, 3.01).
color(p2_0, red).
orientation(p2_0, upright).
rotation(p2_0, 0.99).
piece(2, p2_1).
position(p2_1, 7.6, 7.36).
size(p2_1, 7.95).
color(p2_1, green).
orientation(p2_1, upright).
rotation(p2_1, 2.75).
piece(2, p2_2).
position(p2_2, 2.32, 8.21).
size(p2_2, 7.410012495191524).
color(p2_2, blue).
orientation(p2_2, upright).
rotation(p2_2, 5.27).
piece(3, p3_0).
position(p3_0, 5.11, 8.06).
size(p3_0, 9.57).
color(p3_0, green).
orientation(p3_0, upright).
rotation(p3_0, 3.84).
piece(3, p3_1).
position(p3_1, 4.01, 3.47).
size(p3_1, 6.652671509868899).
color(p3_1, blue).
orientation(p3_1, upright).
rotation(p3_1, 5.17).
piece(4, p4_0).
position(p4_0, 2.3472174751550776, 3.3304085495212155).
size(p4_0, 5.54).
color(p4_0, green).
orientation(p4_0, lhs).
rotation(p4_0, 6.08).
piece(4, p4_1).
position(p4_1, 6.92, 6.78).
size(p4_1, 2.37).
color(p4_1, blue).
orientation(p4_1, strange).
rotation(p4_1, 5.46).
piece(5, p5_0).
position(p5_0, 2.35, 2.32).
size(p5_0, 1.85).
color(p5_0, blue).
orientation(p5_0, upright).
rotation(p5_0, 6.13).
piece(5, p5_1).
position(p5_1, 0.22, 9.81).
size(p5_1, 1.52).
color(p5_1, blue).
orientation(p5_1, upright).
rotation(p5_1, 1.74).
piece(5, p5_2).
position(p5_2, 7.74, 6.38).
size(p5_2, 7.8229827136027685).
color(p5_2, blue).
orientation(p5_2, lhs).
rotation(p5_2, 4.38).
piece(6, p6_0).
position(p6_0, 3.36, 1.27).
size(p6_0, 2.6).
color(p6_0, green).
orientation(p6_0, strange).
rotation(p6_0, 1.11).
piece(6, p6_1).
position(p6_1, 4.529867996158636, 0.039858466568589).
size(p6_1, 1.54).
color(p6_1, red).
orientation(p6_1, upright).
rotation(p6_1, 4.95).
piece(7, p7_0).
position(p7_0, 3.1140063286085153, 0.12995588779985387).
size(p7_0, 0.46).
color(p7_0, green).
orientation(p7_0, upright).
rotation(p7_0, 2.68).
piece(8, p8_0).
position(p8_0, 2.16, 0.75).
size(p8_0, 6.97).
color(p8_0, red).
orientation(p8_0, rhs).
rotation(p8_0, 1.08).
piece(8, p8_1).
position(p8_1, 7.03, 7.72).
size(p8_1, 6.7855890293514).
color(p8_1, blue).
orientation(p8_1, upright).
rotation(p8_1, 3.15).
piece(9, p9_0).
position(p9_0, 9.58, 0.86).
size(p9_0, 6.95731665802643).
color(p9_0, blue).
orientation(p9_0, upright).
rotation(p9_0, 0.42).
piece(9, p9_1).
position(p9_1, 5.13, 8.39).
size(p9_1, 0.27).
color(p9_1, green).
orientation(p9_1, strange).
rotation(p9_1, 1.57).
piece(9, p9_2).
position(p9_2, 7.52, 4.83).
size(p9_2, 7.16).
color(p9_2, blue).
orientation(p9_2, rhs).
rotation(p9_2, 2.07).
piece(9, p9_3).
position(p9_3, 8.53, 4.7).
size(p9_3, 0.19).
color(p9_3, red).
orientation(p9_3, lhs).
rotation(p9_3, 1.11).
contact(p9_2, p9_3).
contact(p9_2, p9_3).
contact(p9_3, p9_2).
contact(p9_3, p9_2).
piece(10, p10_0).
position(p10_0, 4.24, 7.58).
size(p10_0, 8.79).
color(p10_0, red).
orientation(p10_0, rhs).
rotation(p10_0, 5.52).
piece(10, p10_1).
position(p10_1, 6.76, 9.37).
size(p10_1, 7.421187769735547).
color(p10_1, blue).
orientation(p10_1, upright).
rotation(p10_1, 2.93).
piece(10, p10_2).
position(p10_2, 1.1, 8.7).
size(p10_2, 6.84).
color(p10_2, blue).
orientation(p10_2, rhs).
rotation(p10_2, 0.12).
piece(11, p11_0).
position(p11_0, 8.89, 4.39).
size(p11_0, 9.55).
color(p11_0, blue).
orientation(p11_0, strange).
rotation(p11_0, 2.68).
piece(11, p11_1).
position(p11_1, 4.8601957196493295, 1.810640186611239).
size(p11_1, 1.3).
color(p11_1, blue).
orientation(p11_1, rhs).
rotation(p11_1, 5.18).
piece(12, p12_0).
position(p12_0, 5.427067779323215, 3.8962092774627632).
size(p12_0, 1.76).
color(p12_0, red).
orientation(p12_0, strange).
rotation(p12_0, 3.94).
piece(12, p12_1).
position(p12_1, 9.03, 7.5).
size(p12_1, 8.24).
color(p12_1, red).
orientation(p12_1, lhs).
rotation(p12_1, 3.16).
piece(12, p12_2).
position(p12_2, 8.62, 9.52).
size(p12_2, 0.17).
color(p12_2, red).
orientation(p12_2, strange).
rotation(p12_2, 5.04).
piece(13, p13_0).
position(p13_0, 6.62, 1.2).
size(p13_0, 7.530882086325635).
color(p13_0, blue).
orientation(p13_0, upright).
rotation(p13_0, 1.31).
piece(14, p14_0).
position(p14_0, 5.13, 8.82).
size(p14_0, 6.84).
color(p14_0, green).
orientation(p14_0, upright).
rotation(p14_0, 2.95).
piece(14, p14_1).
position(p14_1, 0.5, 1.86).
size(p14_1, 2.79).
color(p14_1, green).
orientation(p14_1, strange).
rotation(p14_1, 5.74).
piece(14, p14_2).
position(p14_2, 2.39, 5.55).
size(p14_2, 9.323456149112983).
color(p14_2, blue).
orientation(p14_2, strange).
rotation(p14_2, 2.94).
piece(14, p14_3).
position(p14_3, 3.37, 6.09).
size(p14_3, 9.11).
color(p14_3, blue).
orientation(p14_3, upright).
rotation(p14_3, 0.22).
piece(14, p14_4).
position(p14_4, 8.1, 0.49).
size(p14_4, 6.91).
color(p14_4, red).
orientation(p14_4, upright).
rotation(p14_4, 3.81).
contact(p14_2, p14_3).
contact(p14_2, p14_3).
contact(p14_3, p14_2).
contact(p14_3, p14_2).
piece(15, p15_0).
position(p15_0, 0.03, 2.64).
size(p15_0, 7.890386959116984).
color(p15_0, blue).
orientation(p15_0, strange).
rotation(p15_0, 5.8).
piece(16, p16_0).
position(p16_0, 4.4, 9.13).
size(p16_0, 0.25).
color(p16_0, green).
orientation(p16_0, lhs).
rotation(p16_0, 2.09).
piece(16, p16_1).
position(p16_1, 0.292080355315344, 0.7408295755000445).
size(p16_1, 2.07).
color(p16_1, red).
orientation(p16_1, rhs).
rotation(p16_1, 1.87).
piece(16, p16_2).
position(p16_2, 7.0, 3.58).
size(p16_2, 1.04).
color(p16_2, red).
orientation(p16_2, rhs).
rotation(p16_2, 1.55).
piece(17, p17_0).
position(p17_0, 7.88, 3.55).
size(p17_0, 4.13).
color(p17_0, blue).
orientation(p17_0, strange).
rotation(p17_0, 5.28).
piece(17, p17_1).
position(p17_1, 7.61, 2.26).
size(p17_1, 3.37).
color(p17_1, red).
orientation(p17_1, upright).
rotation(p17_1, 1.61).
piece(17, p17_2).
position(p17_2, 6.34, 7.37).
size(p17_2, 3.3).
color(p17_2, red).
orientation(p17_2, rhs).
rotation(p17_2, 3.76).
piece(17, p17_3).
position(p17_3, 0.18, 4.57).
size(p17_3, 6.27).
color(p17_3, red).
orientation(p17_3, upright).
rotation(p17_3, 3.58).
piece(17, p17_4).
position(p17_4, 4.56, 8.14).
size(p17_4, 8.761261134820908).
color(p17_4, blue).
orientation(p17_4, strange).
rotation(p17_4, 1.61).
contact(p17_0, p17_1).
contact(p17_0, p17_1).
contact(p17_1, p17_0).
contact(p17_1, p17_0).
piece(18, p18_0).
position(p18_0, 4.03, 9.52).
size(p18_0, 7.656528966852527).
color(p18_0, blue).
orientation(p18_0, rhs).
rotation(p18_0, 5.35).
piece(18, p18_1).
position(p18_1, 7.83, 3.33).
size(p18_1, 9.59).
color(p18_1, green).
orientation(p18_1, rhs).
rotation(p18_1, 0.95).
piece(18, p18_2).
position(p18_2, 3.91, 6.17).
size(p18_2, 6.8).
color(p18_2, red).
orientation(p18_2, upright).
rotation(p18_2, 0.22).
piece(19, p19_0).
position(p19_0, 6.89, 8.02).
size(p19_0, 8.800411819952949).
color(p19_0, blue).
orientation(p19_0, strange).
rotation(p19_0, 4.35).
piece(20, p20_0).
position(p20_0, 9.03, 2.35).
size(p20_0, 0.03).
color(p20_0, red).
orientation(p20_0, upright).
rotation(p20_0, 1.21).
piece(20, p20_1).
position(p20_1, 2.97, 4.86).
size(p20_1, 7.6621442459274585).
color(p20_1, blue).
orientation(p20_1, lhs).
rotation(p20_1, 1.1).
piece(20, p20_2).
position(p20_2, 2.06, 5.91).
size(p20_2, 2.18).
color(p20_2, red).
orientation(p20_2, lhs).
rotation(p20_2, 3.91).
piece(20, p20_3).
position(p20_3, 6.37, 6.97).
size(p20_3, 8.99).
color(p20_3, green).
orientation(p20_3, rhs).
rotation(p20_3, 5.09).
piece(20, p20_4).
position(p20_4, 0.83, 2.73).
size(p20_4, 0.16).
color(p20_4, blue).
orientation(p20_4, upright).
rotation(p20_4, 2.49).
contact(p20_1, p20_2).
contact(p20_1, p20_2).
contact(p20_2, p20_1).
contact(p20_2, p20_1).
piece(21, p21_0).
position(p21_0, 2.42, 4.71).
size(p21_0, 7.731591197126525).
color(p21_0, blue).
orientation(p21_0, strange).
rotation(p21_0, 1.74).
piece(21, p21_1).
position(p21_1, 4.19, 1.24).
size(p21_1, 4.42).
color(p21_1, green).
orientation(p21_1, strange).
rotation(p21_1, 2.17).
piece(21, p21_2).
position(p21_2, 7.62, 4.22).
size(p21_2, 5.05).
color(p21_2, blue).
orientation(p21_2, strange).
rotation(p21_2, 5.68).
piece(22, p22_0).
position(p22_0, 9.322251672281203, 3.2288664197236927).
size(p22_0, 6.57).
color(p22_0, green).
orientation(p22_0, lhs).
rotation(p22_0, 3.71).
piece(22, p22_1).
position(p22_1, 5.98, 0.26).
size(p22_1, 9.0).
color(p22_1, red).
orientation(p22_1, strange).
rotation(p22_1, 0.35).
piece(22, p22_2).
position(p22_2, 7.33, 5.19).
size(p22_2, 6.86).
color(p22_2, green).
orientation(p22_2, rhs).
rotation(p22_2, 0.67).
piece(23, p23_0).
position(p23_0, 2.67, 8.72).
size(p23_0, 5.5).
color(p23_0, blue).
orientation(p23_0, strange).
rotation(p23_0, 4.65).
piece(23, p23_1).
position(p23_1, 3.36, 8.58).
size(p23_1, 8.71).
color(p23_1, red).
orientation(p23_1, upright).
rotation(p23_1, 5.36).
piece(23, p23_2).
position(p23_2, 2.53, 2.97).
size(p23_2, 7.71).
color(p23_2, green).
orientation(p23_2, rhs).
rotation(p23_2, 3.93).
piece(23, p23_3).
position(p23_3, 9.186413095513212, 0.09878800592297533).
size(p23_3, 1.3).
color(p23_3, blue).
orientation(p23_3, upright).
rotation(p23_3, 0.07).
contact(p23_0, p23_1).
contact(p23_0, p23_3).
contact(p23_0, p23_1).
contact(p23_0, p23_3).
contact(p23_1, p23_0).
contact(p23_1, p23_0).
contact(p23_1, p23_3).
contact(p23_1, p23_3).
contact(p23_3, p23_0).
contact(p23_3, p23_1).
contact(p23_3, p23_0).
contact(p23_3, p23_1).
piece(24, p24_0).
position(p24_0, 9.758760071017903, 3.888395110166276).
size(p24_0, 1.54).
color(p24_0, green).
orientation(p24_0, upright).
rotation(p24_0, 3.66).
piece(25, p25_0).
position(p25_0, 0.5275831914589743, 3.6654672730474727).
size(p25_0, 8.95).
color(p25_0, blue).
orientation(p25_0, lhs).
rotation(p25_0, 6.02).
piece(25, p25_1).
position(p25_1, 7.73, 3.19).
size(p25_1, 1.91).
color(p25_1, green).
orientation(p25_1, lhs).
rotation(p25_1, 3.84).
piece(25, p25_2).
position(p25_2, 6.87, 8.0).
size(p25_2, 3.43).
color(p25_2, green).
orientation(p25_2, lhs).
rotation(p25_2, 1.78).
piece(25, p25_3).
position(p25_3, 5.77, 5.95).
size(p25_3, 1.27).
color(p25_3, red).
orientation(p25_3, rhs).
rotation(p25_3, 4.57).
piece(26, p26_0).
position(p26_0, 1.8555187359032608, 3.9897562040663535).
size(p26_0, 9.44).
color(p26_0, red).
orientation(p26_0, strange).
rotation(p26_0, 1.73).
piece(27, p27_0).
position(p27_0, 3.2, 3.53).
size(p27_0, 1.12).
color(p27_0, green).
orientation(p27_0, rhs).
rotation(p27_0, 4.28).
piece(27, p27_1).
position(p27_1, 6.47, 7.83).
size(p27_1, 7.299237461664762).
color(p27_1, blue).
orientation(p27_1, rhs).
rotation(p27_1, 4.62).
piece(27, p27_2).
position(p27_2, 1.29, 7.03).
size(p27_2, 3.79).
color(p27_2, blue).
orientation(p27_2, rhs).
rotation(p27_2, 5.11).
piece(28, p28_0).
position(p28_0, 3.2, 6.49).
size(p28_0, 5.82).
color(p28_0, green).
orientation(p28_0, rhs).
rotation(p28_0, 5.6).
piece(28, p28_1).
position(p28_1, 9.19, 0.35).
size(p28_1, 5.09).
color(p28_1, green).
orientation(p28_1, upright).
rotation(p28_1, 1.53).
piece(28, p28_2).
position(p28_2, 4.31, 4.4).
size(p28_2, 6.70894611586712).
color(p28_2, blue).
orientation(p28_2, strange).
rotation(p28_2, 0.83).
piece(29, p29_0).
position(p29_0, 5.34, 0.9).
size(p29_0, 8.204836978992267).
color(p29_0, blue).
orientation(p29_0, rhs).
rotation(p29_0, 1.54).
piece(29, p29_1).
position(p29_1, 7.13, 8.47).
size(p29_1, 6.29).
color(p29_1, red).
orientation(p29_1, rhs).
rotation(p29_1, 5.11).
piece(29, p29_2).
position(p29_2, 5.76, 9.68).
size(p29_2, 4.5).
color(p29_2, blue).
orientation(p29_2, rhs).
rotation(p29_2, 3.85).
piece(29, p29_3).
position(p29_3, 6.44, 7.58).
size(p29_3, 0.03).
color(p29_3, red).
orientation(p29_3, strange).
rotation(p29_3, 0.06).
contact(p29_1, p29_3).
contact(p29_1, p29_3).
contact(p29_3, p29_1).
contact(p29_3, p29_1).
piece(30, p30_0).
position(p30_0, 3.84, 8.36).
size(p30_0, 0.16).
color(p30_0, red).
orientation(p30_0, upright).
rotation(p30_0, 3.84).
piece(31, p31_0).
position(p31_0, 1.8, 9.07).
size(p31_0, 6.25).
color(p31_0, blue).
orientation(p31_0, rhs).
rotation(p31_0, 0.03).
piece(32, p32_0).
position(p32_0, 5.6, 7.93).
size(p32_0, 7.6).
color(p32_0, red).
orientation(p32_0, upright).
rotation(p32_0, 5.17).
piece(33, p33_0).
position(p33_0, 8.49, 4.84).
size(p33_0, 9.52).
color(p33_0, green).
orientation(p33_0, lhs).
rotation(p33_0, 0.87).
piece(33, p33_1).
position(p33_1, 0.87, 6.25).
size(p33_1, 9.76).
color(p33_1, blue).
orientation(p33_1, upright).
rotation(p33_1, 4.08).
piece(34, p34_0).
position(p34_0, 7.25, 8.24).
size(p34_0, 4.1).
color(p34_0, green).
orientation(p34_0, strange).
rotation(p34_0, 4.92).
piece(35, p35_0).
position(p35_0, 6.07, 4.94).
size(p35_0, 3.38).
color(p35_0, red).
orientation(p35_0, lhs).
rotation(p35_0, 5.54).
piece(36, p36_0).
position(p36_0, 7.43, 8.64).
size(p36_0, 6.0).
color(p36_0, green).
orientation(p36_0, strange).
rotation(p36_0, 4.84).
piece(36, p36_1).
position(p36_1, 8.98, 5.62).
size(p36_1, 8.09).
color(p36_1, red).
orientation(p36_1, rhs).
rotation(p36_1, 6.04).
piece(37, p37_0).
position(p37_0, 9.65, 9.61).
size(p37_0, 3.05).
color(p37_0, blue).
orientation(p37_0, strange).
rotation(p37_0, 1.52).
piece(38, p38_0).
position(p38_0, 3.93, 5.37).
size(p38_0, 4.38).
color(p38_0, blue).
orientation(p38_0, lhs).
rotation(p38_0, 0.14).
piece(39, p39_0).
position(p39_0, 9.03, 6.59).
size(p39_0, 8.57).
color(p39_0, green).
orientation(p39_0, upright).
rotation(p39_0, 2.15).
piece(40, p40_0).
position(p40_0, 7.25, 7.02).
size(p40_0, 4.05).
color(p40_0, green).
orientation(p40_0, rhs).
rotation(p40_0, 5.84).
piece(41, p41_0).
position(p41_0, 4.3, 7.86).
size(p41_0, 3.23).
color(p41_0, blue).
orientation(p41_0, lhs).
rotation(p41_0, 2.04).
piece(42, p42_0).
position(p42_0, 8.99, 9.59).
size(p42_0, 0.97).
color(p42_0, red).
orientation(p42_0, strange).
rotation(p42_0, 6.2).
piece(43, p43_0).
position(p43_0, 8.99, 4.84).
size(p43_0, 2.43).
color(p43_0, red).
orientation(p43_0, strange).
rotation(p43_0, 5.29).
piece(44, p44_0).
position(p44_0, 3.46, 7.28).
size(p44_0, 6.07).
color(p44_0, blue).
orientation(p44_0, strange).
rotation(p44_0, 0.53).
piece(44, p44_1).
position(p44_1, 9.61, 7.81).
size(p44_1, 4.06).
color(p44_1, red).
orientation(p44_1, strange).
rotation(p44_1, 0.99).
piece(45, p45_0).
position(p45_0, 3.51, 7.79).
size(p45_0, 9.46).
color(p45_0, blue).
orientation(p45_0, lhs).
rotation(p45_0, 4.46).
piece(46, p46_0).
position(p46_0, 3.11, 8.28).
size(p46_0, 4.44).
color(p46_0, red).
orientation(p46_0, lhs).
rotation(p46_0, 5.46).
piece(47, p47_0).
position(p47_0, 5.63, 7.19).
size(p47_0, 4.17).
color(p47_0, blue).
orientation(p47_0, rhs).
rotation(p47_0, 5.23).
piece(47, p47_1).
position(p47_1, 6.71, 4.64).
size(p47_1, 2.1).
color(p47_1, green).
orientation(p47_1, upright).
rotation(p47_1, 5.21).
piece(47, p47_2).
position(p47_2, 0.81, 5.14).
size(p47_2, 1.71).
color(p47_2, green).
orientation(p47_2, lhs).
rotation(p47_2, 1.05).
piece(47, p47_3).
position(p47_3, 9.74, 6.71).
size(p47_3, 8.08).
color(p47_3, green).
orientation(p47_3, lhs).
rotation(p47_3, 2.09).
piece(48, p48_0).
position(p48_0, 6.84, 9.93).
size(p48_0, 4.76).
color(p48_0, red).
orientation(p48_0, strange).
rotation(p48_0, 3.47).
piece(48, p48_1).
position(p48_1, 7.83, 4.68).
size(p48_1, 7.14).
color(p48_1, red).
orientation(p48_1, upright).
rotation(p48_1, 0.25).
piece(49, p49_0).
position(p49_0, 9.77, 6.73).
size(p49_0, 9.72).
color(p49_0, red).
orientation(p49_0, rhs).
rotation(p49_0, 0.45).
piece(49, p49_1).
position(p49_1, 2.88, 5.85).
size(p49_1, 6.32).
color(p49_1, red).
orientation(p49_1, upright).
rotation(p49_1, 4.16).
piece(49, p49_2).
position(p49_2, 2.12, 6.77).
size(p49_2, 3.31).
color(p49_2, red).
orientation(p49_2, upright).
rotation(p49_2, 4.25).
contact(p49_1, p49_2).
contact(p49_1, p49_2).
contact(p49_2, p49_1).
contact(p49_2, p49_1).
piece(50, p50_0).
position(p50_0, 3.33, 5.78).
size(p50_0, 2.72).
color(p50_0, red).
orientation(p50_0, lhs).
rotation(p50_0, 0.85).
piece(51, p51_0).
position(p51_0, 5.68, 7.48).
size(p51_0, 0.45).
color(p51_0, red).
orientation(p51_0, strange).
rotation(p51_0, 1.96).
piece(52, p52_0).
position(p52_0, 6.3, 5.53).
size(p52_0, 9.42).
color(p52_0, red).
orientation(p52_0, strange).
rotation(p52_0, 1.18).
piece(52, p52_1).
position(p52_1, 2.19, 6.92).
size(p52_1, 6.42).
color(p52_1, blue).
orientation(p52_1, strange).
rotation(p52_1, 0.59).
piece(52, p52_2).
position(p52_2, 9.9, 8.76).
size(p52_2, 1.13).
color(p52_2, red).
orientation(p52_2, lhs).
rotation(p52_2, 5.76).
piece(52, p52_3).
position(p52_3, 0.86, 5.03).
size(p52_3, 0.95).
color(p52_3, red).
orientation(p52_3, rhs).
rotation(p52_3, 0.73).
piece(53, p53_0).
position(p53_0, 2.59, 7.53).
size(p53_0, 5.76).
color(p53_0, red).
orientation(p53_0, upright).
rotation(p53_0, 0.53).
piece(54, p54_0).
position(p54_0, 5.55, 8.69).
size(p54_0, 9.58).
color(p54_0, blue).
orientation(p54_0, strange).
rotation(p54_0, 2.9).
piece(54, p54_1).
position(p54_1, 4.65, 5.71).
size(p54_1, 6.29).
color(p54_1, green).
orientation(p54_1, rhs).
rotation(p54_1, 3.03).
piece(55, p55_0).
position(p55_0, 8.5, 8.18).
size(p55_0, 8.9).
color(p55_0, red).
orientation(p55_0, rhs).
rotation(p55_0, 2.0).
piece(55, p55_1).
position(p55_1, 0.4, 8.06).
size(p55_1, 3.38).
color(p55_1, blue).
orientation(p55_1, lhs).
rotation(p55_1, 4.8).
piece(56, p56_0).
position(p56_0, 2.82, 5.91).
size(p56_0, 2.87).
color(p56_0, green).
orientation(p56_0, lhs).
rotation(p56_0, 4.85).
piece(57, p57_0).
position(p57_0, 2.91, 8.04).
size(p57_0, 2.64).
color(p57_0, blue).
orientation(p57_0, strange).
rotation(p57_0, 5.53).
piece(58, p58_0).
position(p58_0, 0.71, 9.54).
size(p58_0, 6.92).
color(p58_0, green).
orientation(p58_0, rhs).
rotation(p58_0, 4.51).
piece(58, p58_1).
position(p58_1, 1.42, 5.94).
size(p58_1, 7.27).
color(p58_1, green).
orientation(p58_1, upright).
rotation(p58_1, 0.19).
piece(58, p58_2).
position(p58_2, 2.84, 5.94).
size(p58_2, 2.13).
color(p58_2, red).
orientation(p58_2, strange).
rotation(p58_2, 6.09).
piece(58, p58_3).
position(p58_3, 3.39, 9.08).
size(p58_3, 7.42).
color(p58_3, red).
orientation(p58_3, rhs).
rotation(p58_3, 0.05).
contact(p58_1, p58_2).
contact(p58_1, p58_2).
contact(p58_2, p58_1).
contact(p58_2, p58_1).
piece(59, p59_0).
position(p59_0, 6.02, 4.99).
size(p59_0, 8.68).
color(p59_0, green).
orientation(p59_0, upright).
rotation(p59_0, 3.15).
piece(59, p59_1).
position(p59_1, 0.16, 9.04).
size(p59_1, 9.56).
color(p59_1, blue).
orientation(p59_1, rhs).
rotation(p59_1, 4.64).
