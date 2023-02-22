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
position(p0_0, 1.09, 3.08).
size(p0_0, 2.67).
color(p0_0, red).
orientation(p0_0, rhs).
rotation(p0_0, 1.6827170454628768).
piece(0, p0_1).
position(p0_1, 9.63, 6.69).
size(p0_1, 5.52).
color(p0_1, red).
orientation(p0_1, strange).
rotation(p0_1, 4.42).
piece(1, p1_0).
position(p1_0, 3.29, 8.05).
size(p1_0, 2.45).
color(p1_0, red).
orientation(p1_0, strange).
rotation(p1_0, 3.62).
piece(1, p1_1).
position(p1_1, 9.23, 1.15).
size(p1_1, 5.15).
color(p1_1, red).
orientation(p1_1, upright).
rotation(p1_1, 2.0723582788860786).
piece(1, p1_2).
position(p1_2, 0.98, 7.2).
size(p1_2, 1.4).
color(p1_2, blue).
orientation(p1_2, strange).
rotation(p1_2, 1.25).
piece(1, p1_3).
position(p1_3, 6.67, 1.67).
size(p1_3, 7.14).
color(p1_3, red).
orientation(p1_3, lhs).
rotation(p1_3, 5.3).
piece(2, p2_0).
position(p2_0, 6.0, 4.77).
size(p2_0, 6.15).
color(p2_0, blue).
orientation(p2_0, lhs).
rotation(p2_0, 3.12).
piece(2, p2_1).
position(p2_1, 9.95, 4.68).
size(p2_1, 4.31).
color(p2_1, blue).
orientation(p2_1, rhs).
rotation(p2_1, 3.1).
piece(2, p2_2).
position(p2_2, 9.5, 3.45).
size(p2_2, 4.75).
color(p2_2, green).
orientation(p2_2, rhs).
rotation(p2_2, 2.6883254320490524).
piece(2, p2_3).
position(p2_3, 1.78, 7.74).
size(p2_3, 7.8).
color(p2_3, red).
orientation(p2_3, lhs).
rotation(p2_3, 2.53).
contact(p2_1, p2_2).
contact(p2_1, p2_2).
contact(p2_2, p2_1).
contact(p2_2, p2_1).
piece(3, p3_0).
position(p3_0, 1.3139740252141168, 0.12241449476013376).
size(p3_0, 5.16).
color(p3_0, green).
orientation(p3_0, rhs).
rotation(p3_0, 5.41).
piece(3, p3_1).
position(p3_1, 5.72, 6.93).
size(p3_1, 3.73).
color(p3_1, blue).
orientation(p3_1, upright).
rotation(p3_1, 3.66).
piece(3, p3_2).
position(p3_2, 5.95, 5.3).
size(p3_2, 8.23).
color(p3_2, blue).
orientation(p3_2, strange).
rotation(p3_2, 2.45).
contact(p3_1, p3_2).
contact(p3_1, p3_2).
contact(p3_2, p3_1).
contact(p3_2, p3_1).
piece(4, p4_0).
position(p4_0, 2.9535253659357923, 1.3823632671080643).
size(p4_0, 2.97).
color(p4_0, green).
orientation(p4_0, strange).
rotation(p4_0, 2.98).
piece(4, p4_1).
position(p4_1, 9.02, 6.37).
size(p4_1, 8.38).
color(p4_1, green).
orientation(p4_1, strange).
rotation(p4_1, 1.94).
piece(4, p4_2).
position(p4_2, 5.5, 8.67).
size(p4_2, 0.36).
color(p4_2, green).
orientation(p4_2, upright).
rotation(p4_2, 0.07).
piece(4, p4_3).
position(p4_3, 0.74, 0.25).
size(p4_3, 5.76).
color(p4_3, blue).
orientation(p4_3, lhs).
rotation(p4_3, 1.33).
piece(5, p5_0).
position(p5_0, 0.81, 0.34).
size(p5_0, 8.66).
color(p5_0, red).
orientation(p5_0, upright).
rotation(p5_0, 2.43).
piece(5, p5_1).
position(p5_1, 0.38, 4.86).
size(p5_1, 6.36).
color(p5_1, blue).
orientation(p5_1, strange).
rotation(p5_1, 3.99).
piece(5, p5_2).
position(p5_2, 8.05, 0.96).
size(p5_2, 7.35).
color(p5_2, blue).
orientation(p5_2, lhs).
rotation(p5_2, 0.02).
piece(5, p5_3).
position(p5_3, 6.92, 1.4).
size(p5_3, 7.36).
color(p5_3, red).
orientation(p5_3, strange).
rotation(p5_3, 2.6467346651547787).
contact(p5_2, p5_3).
contact(p5_2, p5_3).
contact(p5_3, p5_2).
contact(p5_3, p5_2).
piece(6, p6_0).
position(p6_0, 0.3111846284974522, 3.4465796989662714).
size(p6_0, 5.9).
color(p6_0, green).
orientation(p6_0, rhs).
rotation(p6_0, 2.27).
piece(6, p6_1).
position(p6_1, 0.85, 9.82).
size(p6_1, 4.86).
color(p6_1, green).
orientation(p6_1, upright).
rotation(p6_1, 6.27).
piece(7, p7_0).
position(p7_0, 2.36, 7.24).
size(p7_0, 6.63).
color(p7_0, green).
orientation(p7_0, upright).
rotation(p7_0, 1.6649670859912402).
piece(8, p8_0).
position(p8_0, 2.99, 0.18).
size(p8_0, 2.24).
color(p8_0, green).
orientation(p8_0, upright).
rotation(p8_0, 0.53).
piece(8, p8_1).
position(p8_1, 1.2366121545839794, 1.4306872387401433).
size(p8_1, 2.57).
color(p8_1, blue).
orientation(p8_1, rhs).
rotation(p8_1, 3.99).
piece(9, p9_0).
position(p9_0, 9.9, 1.53).
size(p9_0, 0.8).
color(p9_0, red).
orientation(p9_0, upright).
rotation(p9_0, 2.8633709796545257).
piece(9, p9_1).
position(p9_1, 3.53, 8.43).
size(p9_1, 9.72).
color(p9_1, green).
orientation(p9_1, upright).
rotation(p9_1, 2.69).
piece(10, p10_0).
position(p10_0, 6.08, 4.97).
size(p10_0, 2.71).
color(p10_0, green).
orientation(p10_0, strange).
rotation(p10_0, 3.399908328584183).
piece(10, p10_1).
position(p10_1, 2.2, 1.46).
size(p10_1, 4.43).
color(p10_1, red).
orientation(p10_1, rhs).
rotation(p10_1, 0.68).
piece(10, p10_2).
position(p10_2, 7.46, 2.03).
size(p10_2, 3.82).
color(p10_2, green).
orientation(p10_2, upright).
rotation(p10_2, 5.28).
piece(11, p11_0).
position(p11_0, 7.43, 9.51).
size(p11_0, 7.36).
color(p11_0, blue).
orientation(p11_0, lhs).
rotation(p11_0, 5.5).
piece(11, p11_1).
position(p11_1, 6.18, 7.88).
size(p11_1, 7.73).
color(p11_1, red).
orientation(p11_1, strange).
rotation(p11_1, 5.55).
piece(11, p11_2).
position(p11_2, 4.5, 0.12).
size(p11_2, 5.95).
color(p11_2, green).
orientation(p11_2, strange).
rotation(p11_2, 3.56).
piece(11, p11_3).
position(p11_3, 3.86, 2.31).
size(p11_3, 5.65).
color(p11_3, red).
orientation(p11_3, lhs).
rotation(p11_3, 3.70952564723107).
piece(12, p12_0).
position(p12_0, 3.231736689796079, 0.958382015116699).
size(p12_0, 7.65).
color(p12_0, red).
orientation(p12_0, upright).
rotation(p12_0, 0.58).
piece(13, p13_0).
position(p13_0, 0.74, 2.3).
size(p13_0, 6.88).
color(p13_0, red).
orientation(p13_0, strange).
rotation(p13_0, 2.98).
piece(13, p13_1).
position(p13_1, 9.72, 2.1).
size(p13_1, 8.27).
color(p13_1, red).
orientation(p13_1, lhs).
rotation(p13_1, 2.6565434243699486).
piece(14, p14_0).
position(p14_0, 1.03, 3.9).
size(p14_0, 0.8).
color(p14_0, red).
orientation(p14_0, lhs).
rotation(p14_0, 4.01).
piece(14, p14_1).
position(p14_1, 4.73, 1.97).
size(p14_1, 6.78).
color(p14_1, red).
orientation(p14_1, lhs).
rotation(p14_1, 5.1).
piece(14, p14_2).
position(p14_2, 1.0801301680676183, 2.670928771811766).
size(p14_2, 9.04).
color(p14_2, blue).
orientation(p14_2, upright).
rotation(p14_2, 1.53).
piece(15, p15_0).
position(p15_0, 0.32, 6.78).
size(p15_0, 4.45).
color(p15_0, green).
orientation(p15_0, lhs).
rotation(p15_0, 5.83).
piece(15, p15_1).
position(p15_1, 7.11, 2.22).
size(p15_1, 0.29).
color(p15_1, blue).
orientation(p15_1, upright).
rotation(p15_1, 2.954594362327082).
piece(15, p15_2).
position(p15_2, 0.37, 2.7).
size(p15_2, 6.08).
color(p15_2, green).
orientation(p15_2, strange).
rotation(p15_2, 0.83).
piece(15, p15_3).
position(p15_3, 0.56, 2.83).
size(p15_3, 5.52).
color(p15_3, red).
orientation(p15_3, lhs).
rotation(p15_3, 4.91).
contact(p15_2, p15_3).
contact(p15_2, p15_3).
contact(p15_3, p15_2).
contact(p15_3, p15_2).
piece(16, p16_0).
position(p16_0, 1.9878369960806013, 0.006892913129316923).
size(p16_0, 1.9).
color(p16_0, red).
orientation(p16_0, lhs).
rotation(p16_0, 4.89).
piece(17, p17_0).
position(p17_0, 6.67, 6.93).
size(p17_0, 6.07).
color(p17_0, red).
orientation(p17_0, upright).
rotation(p17_0, 2.8).
piece(17, p17_1).
position(p17_1, 9.58, 9.06).
size(p17_1, 8.46).
color(p17_1, green).
orientation(p17_1, strange).
rotation(p17_1, 5.26).
piece(17, p17_2).
position(p17_2, 0.72, 8.9).
size(p17_2, 1.42).
color(p17_2, blue).
orientation(p17_2, lhs).
rotation(p17_2, 3.4129119763299).
piece(17, p17_3).
position(p17_3, 6.52, 4.65).
size(p17_3, 3.58).
color(p17_3, red).
orientation(p17_3, rhs).
rotation(p17_3, 5.21).
piece(17, p17_4).
position(p17_4, 0.85, 0.78).
size(p17_4, 9.28).
color(p17_4, green).
orientation(p17_4, upright).
rotation(p17_4, 5.2).
piece(18, p18_0).
position(p18_0, 3.510254135838811, 0.36749159794708375).
size(p18_0, 0.26).
color(p18_0, green).
orientation(p18_0, rhs).
rotation(p18_0, 2.41).
piece(19, p19_0).
position(p19_0, 0.4648651316439716, 0.4665090399468505).
size(p19_0, 2.93).
color(p19_0, blue).
orientation(p19_0, lhs).
rotation(p19_0, 1.0).
piece(19, p19_1).
position(p19_1, 9.56, 9.52).
size(p19_1, 7.66).
color(p19_1, green).
orientation(p19_1, strange).
rotation(p19_1, 0.01).
piece(20, p20_0).
position(p20_0, 0.49, 8.6).
size(p20_0, 0.22).
color(p20_0, red).
orientation(p20_0, rhs).
rotation(p20_0, 2.7762178439899547).
piece(21, p21_0).
position(p21_0, 7.9, 2.64).
size(p21_0, 1.37).
color(p21_0, blue).
orientation(p21_0, strange).
rotation(p21_0, 1.7472815796904972).
piece(22, p22_0).
position(p22_0, 1.72, 6.39).
size(p22_0, 3.76).
color(p22_0, green).
orientation(p22_0, rhs).
rotation(p22_0, 2.4238007852681216).
piece(22, p22_1).
position(p22_1, 7.74, 3.34).
size(p22_1, 7.5).
color(p22_1, green).
orientation(p22_1, strange).
rotation(p22_1, 4.72).
piece(22, p22_2).
position(p22_2, 8.97, 9.83).
size(p22_2, 4.32).
color(p22_2, green).
orientation(p22_2, lhs).
rotation(p22_2, 5.9).
piece(22, p22_3).
position(p22_3, 4.25, 8.18).
size(p22_3, 4.26).
color(p22_3, green).
orientation(p22_3, lhs).
rotation(p22_3, 6.08).
piece(23, p23_0).
position(p23_0, 0.59, 1.25).
size(p23_0, 8.84).
color(p23_0, blue).
orientation(p23_0, lhs).
rotation(p23_0, 2.82).
piece(23, p23_1).
position(p23_1, 5.05, 3.56).
size(p23_1, 7.52).
color(p23_1, blue).
orientation(p23_1, rhs).
rotation(p23_1, 3.2048561216212885).
piece(23, p23_2).
position(p23_2, 5.46, 6.11).
size(p23_2, 2.87).
color(p23_2, blue).
orientation(p23_2, lhs).
rotation(p23_2, 3.03).
piece(23, p23_3).
position(p23_3, 4.49, 0.03).
size(p23_3, 8.04).
color(p23_3, blue).
orientation(p23_3, upright).
rotation(p23_3, 3.19).
piece(24, p24_0).
position(p24_0, 2.22, 1.7).
size(p24_0, 4.38).
color(p24_0, blue).
orientation(p24_0, upright).
rotation(p24_0, 6.27).
piece(24, p24_1).
position(p24_1, 8.85, 9.0).
size(p24_1, 0.71).
color(p24_1, blue).
orientation(p24_1, strange).
rotation(p24_1, 0.45).
piece(24, p24_2).
position(p24_2, 3.3, 0.77).
size(p24_2, 4.25).
color(p24_2, blue).
orientation(p24_2, upright).
rotation(p24_2, 3.8076224833542565).
piece(24, p24_3).
position(p24_3, 6.12, 8.23).
size(p24_3, 5.47).
color(p24_3, red).
orientation(p24_3, lhs).
rotation(p24_3, 2.35).
contact(p24_0, p24_2).
contact(p24_0, p24_2).
contact(p24_2, p24_0).
contact(p24_2, p24_0).
piece(25, p25_0).
position(p25_0, 6.15, 9.63).
size(p25_0, 5.96).
color(p25_0, red).
orientation(p25_0, lhs).
rotation(p25_0, 2.213789005306126).
piece(26, p26_0).
position(p26_0, 1.5257132437071084, 0.8147517564869698).
size(p26_0, 8.58).
color(p26_0, green).
orientation(p26_0, rhs).
rotation(p26_0, 5.06).
piece(26, p26_1).
position(p26_1, 1.76, 5.27).
size(p26_1, 6.17).
color(p26_1, blue).
orientation(p26_1, strange).
rotation(p26_1, 1.94).
piece(26, p26_2).
position(p26_2, 1.55, 7.39).
size(p26_2, 1.18).
color(p26_2, red).
orientation(p26_2, strange).
rotation(p26_2, 2.19).
piece(27, p27_0).
position(p27_0, 7.86, 0.2).
size(p27_0, 1.18).
color(p27_0, red).
orientation(p27_0, upright).
rotation(p27_0, 1.26).
piece(27, p27_1).
position(p27_1, 5.12, 1.63).
size(p27_1, 6.29).
color(p27_1, blue).
orientation(p27_1, upright).
rotation(p27_1, 0.53).
piece(27, p27_2).
position(p27_2, 6.54, 9.21).
size(p27_2, 0.88).
color(p27_2, blue).
orientation(p27_2, upright).
rotation(p27_2, 1.8144948405301395).
piece(27, p27_3).
position(p27_3, 4.69, 9.23).
size(p27_3, 0.02).
color(p27_3, blue).
orientation(p27_3, lhs).
rotation(p27_3, 3.33).
piece(28, p28_0).
position(p28_0, 8.21, 5.76).
size(p28_0, 6.34).
color(p28_0, blue).
orientation(p28_0, upright).
rotation(p28_0, 2.78).
piece(28, p28_1).
position(p28_1, 2.69, 2.91).
size(p28_1, 0.95).
color(p28_1, red).
orientation(p28_1, lhs).
rotation(p28_1, 4.71).
piece(28, p28_2).
position(p28_2, 3.75, 5.06).
size(p28_2, 8.58).
color(p28_2, red).
orientation(p28_2, lhs).
rotation(p28_2, 2.9).
piece(28, p28_3).
position(p28_3, 3.13, 0.01).
size(p28_3, 0.99).
color(p28_3, blue).
orientation(p28_3, strange).
rotation(p28_3, 3.77).
piece(28, p28_4).
position(p28_4, 7.11, 3.99).
size(p28_4, 1.41).
color(p28_4, blue).
orientation(p28_4, lhs).
rotation(p28_4, 3.2530064848705798).
piece(29, p29_0).
position(p29_0, 0.19, 8.08).
size(p29_0, 0.71).
color(p29_0, green).
orientation(p29_0, rhs).
rotation(p29_0, 3.5040261185516988).
piece(29, p29_1).
position(p29_1, 1.91, 3.02).
size(p29_1, 4.63).
color(p29_1, green).
orientation(p29_1, rhs).
rotation(p29_1, 0.72).
piece(29, p29_2).
position(p29_2, 0.02, 0.05).
size(p29_2, 1.99).
color(p29_2, green).
orientation(p29_2, strange).
rotation(p29_2, 5.05).
piece(29, p29_3).
position(p29_3, 0.11, 8.78).
size(p29_3, 9.78).
color(p29_3, red).
orientation(p29_3, strange).
rotation(p29_3, 4.77).
contact(p29_0, p29_3).
contact(p29_0, p29_3).
contact(p29_3, p29_0).
contact(p29_3, p29_0).
piece(30, p30_0).
position(p30_0, 3.27, 1.66).
size(p30_0, 1.61).
color(p30_0, green).
orientation(p30_0, rhs).
rotation(p30_0, 4.43).
piece(31, p31_0).
position(p31_0, 0.67, 6.51).
size(p31_0, 3.01).
color(p31_0, green).
orientation(p31_0, rhs).
rotation(p31_0, 0.1).
piece(32, p32_0).
position(p32_0, 2.17, 6.63).
size(p32_0, 0.0).
color(p32_0, green).
orientation(p32_0, rhs).
rotation(p32_0, 6.23).
piece(32, p32_1).
position(p32_1, 8.71, 7.37).
size(p32_1, 2.53).
color(p32_1, green).
orientation(p32_1, rhs).
rotation(p32_1, 5.82).
piece(32, p32_2).
position(p32_2, 1.87, 2.96).
size(p32_2, 8.57).
color(p32_2, green).
orientation(p32_2, strange).
rotation(p32_2, 0.79).
piece(33, p33_0).
position(p33_0, 6.68, 0.85).
size(p33_0, 0.38).
color(p33_0, red).
orientation(p33_0, strange).
rotation(p33_0, 0.67).
piece(34, p34_0).
position(p34_0, 3.66, 8.54).
size(p34_0, 1.0).
color(p34_0, red).
orientation(p34_0, lhs).
rotation(p34_0, 0.25).
piece(35, p35_0).
position(p35_0, 6.74, 5.76).
size(p35_0, 1.1).
color(p35_0, green).
orientation(p35_0, rhs).
rotation(p35_0, 0.82).
piece(35, p35_1).
position(p35_1, 8.05, 6.45).
size(p35_1, 1.2).
color(p35_1, green).
orientation(p35_1, lhs).
rotation(p35_1, 0.68).
piece(35, p35_2).
position(p35_2, 7.53, 4.27).
size(p35_2, 5.55).
color(p35_2, red).
orientation(p35_2, upright).
rotation(p35_2, 4.29).
contact(p35_0, p35_1).
contact(p35_0, p35_2).
contact(p35_0, p35_1).
contact(p35_0, p35_2).
contact(p35_1, p35_0).
contact(p35_1, p35_0).
contact(p35_2, p35_0).
contact(p35_2, p35_0).
piece(36, p36_0).
position(p36_0, 4.25, 7.8).
size(p36_0, 5.45).
color(p36_0, red).
orientation(p36_0, lhs).
rotation(p36_0, 5.9).
piece(37, p37_0).
position(p37_0, 1.47, 6.53).
size(p37_0, 3.03).
color(p37_0, blue).
orientation(p37_0, strange).
rotation(p37_0, 6.01).
piece(37, p37_1).
position(p37_1, 6.85, 3.94).
size(p37_1, 6.07).
color(p37_1, red).
orientation(p37_1, rhs).
rotation(p37_1, 0.13).
piece(37, p37_2).
position(p37_2, 2.0, 3.7).
size(p37_2, 9.63).
color(p37_2, green).
orientation(p37_2, upright).
rotation(p37_2, 5.26).
piece(38, p38_0).
position(p38_0, 4.37, 8.98).
size(p38_0, 9.48).
color(p38_0, blue).
orientation(p38_0, lhs).
rotation(p38_0, 4.62).
piece(39, p39_0).
position(p39_0, 5.45, 1.11).
size(p39_0, 9.37).
color(p39_0, green).
orientation(p39_0, lhs).
rotation(p39_0, 0.97).
piece(40, p40_0).
position(p40_0, 6.1, 5.71).
size(p40_0, 5.99).
color(p40_0, blue).
orientation(p40_0, lhs).
rotation(p40_0, 0.53).
piece(40, p40_1).
position(p40_1, 2.42, 2.91).
size(p40_1, 5.17).
color(p40_1, red).
orientation(p40_1, rhs).
rotation(p40_1, 5.3).
piece(41, p41_0).
position(p41_0, 4.09, 6.46).
size(p41_0, 0.78).
color(p41_0, green).
orientation(p41_0, upright).
rotation(p41_0, 1.04).
piece(42, p42_0).
position(p42_0, 3.76, 3.53).
size(p42_0, 9.44).
color(p42_0, blue).
orientation(p42_0, strange).
rotation(p42_0, 5.05).
piece(42, p42_1).
position(p42_1, 3.47, 1.94).
size(p42_1, 0.89).
color(p42_1, blue).
orientation(p42_1, strange).
rotation(p42_1, 0.23).
piece(42, p42_2).
position(p42_2, 7.27, 6.36).
size(p42_2, 1.44).
color(p42_2, green).
orientation(p42_2, strange).
rotation(p42_2, 4.31).
contact(p42_0, p42_1).
contact(p42_0, p42_1).
contact(p42_1, p42_0).
contact(p42_1, p42_0).
piece(43, p43_0).
position(p43_0, 1.25, 9.52).
size(p43_0, 5.42).
color(p43_0, blue).
orientation(p43_0, lhs).
rotation(p43_0, 5.9).
piece(44, p44_0).
position(p44_0, 7.93, 7.33).
size(p44_0, 0.04).
color(p44_0, red).
orientation(p44_0, rhs).
rotation(p44_0, 5.59).
piece(45, p45_0).
position(p45_0, 6.39, 3.4).
size(p45_0, 9.17).
color(p45_0, blue).
orientation(p45_0, rhs).
rotation(p45_0, 4.09).
piece(45, p45_1).
position(p45_1, 4.85, 9.72).
size(p45_1, 3.81).
color(p45_1, red).
orientation(p45_1, strange).
rotation(p45_1, 5.82).
piece(46, p46_0).
position(p46_0, 9.87, 8.54).
size(p46_0, 8.74).
color(p46_0, blue).
orientation(p46_0, upright).
rotation(p46_0, 4.33).
piece(47, p47_0).
position(p47_0, 1.59, 9.1).
size(p47_0, 8.36).
color(p47_0, red).
orientation(p47_0, rhs).
rotation(p47_0, 6.05).
piece(48, p48_0).
position(p48_0, 2.67, 3.63).
size(p48_0, 5.51).
color(p48_0, blue).
orientation(p48_0, rhs).
rotation(p48_0, 4.14).
piece(48, p48_1).
position(p48_1, 1.58, 7.76).
size(p48_1, 1.38).
color(p48_1, green).
orientation(p48_1, upright).
rotation(p48_1, 6.15).
piece(48, p48_2).
position(p48_2, 6.67, 1.31).
size(p48_2, 1.61).
color(p48_2, green).
orientation(p48_2, lhs).
rotation(p48_2, 1.11).
piece(48, p48_3).
position(p48_3, 8.08, 5.27).
size(p48_3, 9.81).
color(p48_3, red).
orientation(p48_3, strange).
rotation(p48_3, 0.74).
piece(49, p49_0).
position(p49_0, 5.44, 3.24).
size(p49_0, 8.98).
color(p49_0, green).
orientation(p49_0, lhs).
rotation(p49_0, 1.0).
piece(50, p50_0).
position(p50_0, 8.78, 6.89).
size(p50_0, 8.42).
color(p50_0, blue).
orientation(p50_0, rhs).
rotation(p50_0, 4.72).
piece(51, p51_0).
position(p51_0, 4.1, 9.3).
size(p51_0, 4.79).
color(p51_0, blue).
orientation(p51_0, lhs).
rotation(p51_0, 0.68).
piece(51, p51_1).
position(p51_1, 1.86, 9.67).
size(p51_1, 1.05).
color(p51_1, blue).
orientation(p51_1, lhs).
rotation(p51_1, 4.99).
piece(52, p52_0).
position(p52_0, 5.4, 2.44).
size(p52_0, 1.44).
color(p52_0, red).
orientation(p52_0, rhs).
rotation(p52_0, 1.24).
piece(53, p53_0).
position(p53_0, 1.72, 6.76).
size(p53_0, 0.87).
color(p53_0, green).
orientation(p53_0, upright).
rotation(p53_0, 4.14).
piece(54, p54_0).
position(p54_0, 1.1, 7.73).
size(p54_0, 3.03).
color(p54_0, red).
orientation(p54_0, rhs).
rotation(p54_0, 4.77).
piece(55, p55_0).
position(p55_0, 3.84, 6.72).
size(p55_0, 4.88).
color(p55_0, red).
orientation(p55_0, upright).
rotation(p55_0, 5.38).
piece(55, p55_1).
position(p55_1, 9.1, 0.56).
size(p55_1, 0.2).
color(p55_1, red).
orientation(p55_1, lhs).
rotation(p55_1, 0.96).
piece(55, p55_2).
position(p55_2, 6.7, 6.0).
size(p55_2, 3.07).
color(p55_2, red).
orientation(p55_2, strange).
rotation(p55_2, 5.7).
piece(56, p56_0).
position(p56_0, 7.68, 3.81).
size(p56_0, 7.54).
color(p56_0, green).
orientation(p56_0, upright).
rotation(p56_0, 5.81).
piece(57, p57_0).
position(p57_0, 7.06, 6.17).
size(p57_0, 1.95).
color(p57_0, green).
orientation(p57_0, lhs).
rotation(p57_0, 4.02).
piece(58, p58_0).
position(p58_0, 1.95, 7.73).
size(p58_0, 9.08).
color(p58_0, red).
orientation(p58_0, strange).
rotation(p58_0, 4.07).
piece(58, p58_1).
position(p58_1, 7.81, 9.49).
size(p58_1, 7.38).
color(p58_1, red).
orientation(p58_1, strange).
rotation(p58_1, 0.64).
piece(59, p59_0).
position(p59_0, 0.96, 9.34).
size(p59_0, 2.07).
color(p59_0, blue).
orientation(p59_0, rhs).
rotation(p59_0, 6.22).
