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
position(p0_0, 4.11, 3.77).
size(p0_0, 1.26).
color(p0_0, red).
orientation(p0_0, strange).
rotation(p0_0, 4.18).
piece(0, p0_1).
position(p0_1, 5.26, 8.66).
size(p0_1, 2.57).
color(p0_1, green).
orientation(p0_1, upright).
rotation(p0_1, 3.09).
piece(0, p0_2).
position(p0_2, 2.85, 5.29).
size(p0_2, 9.19).
color(p0_2, blue).
orientation(p0_2, lhs).
rotation(p0_2, 3.31).
piece(0, p0_3).
position(p0_3, 4.636021707450103, 0.21199009626400853).
size(p0_3, 1.09).
color(p0_3, blue).
orientation(p0_3, upright).
rotation(p0_3, 0.46).
contact(p0_0, p0_3).
contact(p0_0, p0_3).
contact(p0_3, p0_0).
contact(p0_3, p0_0).
piece(1, p1_0).
position(p1_0, 7.91, 1.77).
size(p1_0, 2.29).
color(p1_0, red).
orientation(p1_0, upright).
rotation(p1_0, 1.26).
piece(1, p1_1).
position(p1_1, 2.69, 4.98).
size(p1_1, 0.74).
color(p1_1, blue).
orientation(p1_1, rhs).
rotation(p1_1, 2.9832857548581684).
piece(2, p2_0).
position(p2_0, 1.63, 4.36).
size(p2_0, 2.26).
color(p2_0, blue).
orientation(p2_0, upright).
rotation(p2_0, 5.95).
piece(2, p2_1).
position(p2_1, 7.0, 1.3).
size(p2_1, 7.64).
color(p2_1, red).
orientation(p2_1, rhs).
rotation(p2_1, 2.632682019670164).
piece(2, p2_2).
position(p2_2, 7.81, 5.95).
size(p2_2, 4.35).
color(p2_2, green).
orientation(p2_2, upright).
rotation(p2_2, 1.99).
piece(3, p3_0).
position(p3_0, 1.51, 8.71).
size(p3_0, 8.18).
color(p3_0, green).
orientation(p3_0, rhs).
rotation(p3_0, 5.07).
piece(3, p3_1).
position(p3_1, 4.33, 6.53).
size(p3_1, 9.68).
color(p3_1, red).
orientation(p3_1, strange).
rotation(p3_1, 2.8867619340200665).
piece(4, p4_0).
position(p4_0, 0.41720214890464014, 4.43131435568185).
size(p4_0, 3.84).
color(p4_0, red).
orientation(p4_0, lhs).
rotation(p4_0, 5.45).
piece(4, p4_1).
position(p4_1, 7.76, 9.81).
size(p4_1, 8.34).
color(p4_1, red).
orientation(p4_1, upright).
rotation(p4_1, 5.37).
piece(5, p5_0).
position(p5_0, 7.04, 7.55).
size(p5_0, 6.35).
color(p5_0, green).
orientation(p5_0, upright).
rotation(p5_0, 0.78).
piece(5, p5_1).
position(p5_1, 0.5186928219933875, 2.304060881284039).
size(p5_1, 8.22).
color(p5_1, green).
orientation(p5_1, rhs).
rotation(p5_1, 4.16).
piece(6, p6_0).
position(p6_0, 2.2383612763724, 3.947975040774161).
size(p6_0, 1.58).
color(p6_0, green).
orientation(p6_0, lhs).
rotation(p6_0, 5.11).
piece(7, p7_0).
position(p7_0, 2.6, 6.24).
size(p7_0, 9.61).
color(p7_0, green).
orientation(p7_0, lhs).
rotation(p7_0, 6.27).
piece(7, p7_1).
position(p7_1, 5.97, 4.24).
size(p7_1, 4.26).
color(p7_1, blue).
orientation(p7_1, rhs).
rotation(p7_1, 4.24).
piece(7, p7_2).
position(p7_2, 0.6308355102092736, 0.13179300978828948).
size(p7_2, 6.79).
color(p7_2, blue).
orientation(p7_2, rhs).
rotation(p7_2, 4.33).
piece(8, p8_0).
position(p8_0, 8.19, 7.61).
size(p8_0, 8.17).
color(p8_0, red).
orientation(p8_0, lhs).
rotation(p8_0, 5.83).
piece(8, p8_1).
position(p8_1, 0.21, 0.8).
size(p8_1, 1.6).
color(p8_1, red).
orientation(p8_1, upright).
rotation(p8_1, 2.1706121335654647).
piece(8, p8_2).
position(p8_2, 1.68, 7.04).
size(p8_2, 0.99).
color(p8_2, green).
orientation(p8_2, rhs).
rotation(p8_2, 1.71).
piece(8, p8_3).
position(p8_3, 8.55, 2.48).
size(p8_3, 9.85).
color(p8_3, blue).
orientation(p8_3, rhs).
rotation(p8_3, 5.36).
piece(8, p8_4).
position(p8_4, 0.29, 0.54).
size(p8_4, 8.71).
color(p8_4, green).
orientation(p8_4, lhs).
rotation(p8_4, 3.46).
contact(p8_1, p8_4).
contact(p8_1, p8_4).
contact(p8_4, p8_1).
contact(p8_4, p8_1).
piece(9, p9_0).
position(p9_0, 9.24, 5.99).
size(p9_0, 5.21).
color(p9_0, red).
orientation(p9_0, strange).
rotation(p9_0, 5.92).
piece(9, p9_1).
position(p9_1, 8.42, 2.45).
size(p9_1, 0.45).
color(p9_1, blue).
orientation(p9_1, rhs).
rotation(p9_1, 2.032519000609857).
piece(9, p9_2).
position(p9_2, 6.51, 3.83).
size(p9_2, 8.84).
color(p9_2, red).
orientation(p9_2, strange).
rotation(p9_2, 5.04).
piece(9, p9_3).
position(p9_3, 4.39, 0.52).
size(p9_3, 3.0).
color(p9_3, blue).
orientation(p9_3, rhs).
rotation(p9_3, 2.79).
piece(10, p10_0).
position(p10_0, 4.627043202102538, 1.1255887648661198).
size(p10_0, 7.01).
color(p10_0, green).
orientation(p10_0, strange).
rotation(p10_0, 1.69).
piece(11, p11_0).
position(p11_0, 6.84, 1.11).
size(p11_0, 1.6).
color(p11_0, green).
orientation(p11_0, strange).
rotation(p11_0, 3.19).
piece(11, p11_1).
position(p11_1, 0.5370776215450361, 0.12080194102874019).
size(p11_1, 8.95).
color(p11_1, green).
orientation(p11_1, rhs).
rotation(p11_1, 1.48).
piece(12, p12_0).
position(p12_0, 7.45, 7.79).
size(p12_0, 3.61).
color(p12_0, red).
orientation(p12_0, lhs).
rotation(p12_0, 1.8415973811859945).
piece(12, p12_1).
position(p12_1, 1.75, 2.03).
size(p12_1, 8.62).
color(p12_1, blue).
orientation(p12_1, lhs).
rotation(p12_1, 4.09).
piece(13, p13_0).
position(p13_0, 3.93, 1.34).
size(p13_0, 3.23).
color(p13_0, green).
orientation(p13_0, lhs).
rotation(p13_0, 3.47).
piece(13, p13_1).
position(p13_1, 7.03, 0.15).
size(p13_1, 7.38).
color(p13_1, blue).
orientation(p13_1, lhs).
rotation(p13_1, 1.8578044624670333).
piece(13, p13_2).
position(p13_2, 0.75, 1.77).
size(p13_2, 0.97).
color(p13_2, blue).
orientation(p13_2, lhs).
rotation(p13_2, 1.23).
piece(14, p14_0).
position(p14_0, 6.81, 5.18).
size(p14_0, 7.38).
color(p14_0, blue).
orientation(p14_0, lhs).
rotation(p14_0, 3.74).
piece(14, p14_1).
position(p14_1, 6.37, 9.42).
size(p14_1, 3.1).
color(p14_1, green).
orientation(p14_1, upright).
rotation(p14_1, 3.41).
piece(14, p14_2).
position(p14_2, 9.71, 5.52).
size(p14_2, 0.47).
color(p14_2, red).
orientation(p14_2, upright).
rotation(p14_2, 0.73).
piece(14, p14_3).
position(p14_3, 1.97, 0.26).
size(p14_3, 1.57).
color(p14_3, red).
orientation(p14_3, lhs).
rotation(p14_3, 0.9882507532105151).
piece(14, p14_4).
position(p14_4, 3.58, 4.77).
size(p14_4, 0.94).
color(p14_4, green).
orientation(p14_4, strange).
rotation(p14_4, 2.44).
piece(15, p15_0).
position(p15_0, 4.01, 5.51).
size(p15_0, 7.53).
color(p15_0, green).
orientation(p15_0, upright).
rotation(p15_0, 2.18).
piece(15, p15_1).
position(p15_1, 5.27, 9.85).
size(p15_1, 8.11).
color(p15_1, red).
orientation(p15_1, strange).
rotation(p15_1, 3.05).
piece(15, p15_2).
position(p15_2, 5.74, 0.64).
size(p15_2, 4.83).
color(p15_2, red).
orientation(p15_2, upright).
rotation(p15_2, 0.39).
piece(15, p15_3).
position(p15_3, 4.85, 9.32).
size(p15_3, 2.54).
color(p15_3, green).
orientation(p15_3, strange).
rotation(p15_3, 0.94).
piece(15, p15_4).
position(p15_4, 5.51, 4.86).
size(p15_4, 3.5).
color(p15_4, green).
orientation(p15_4, rhs).
rotation(p15_4, 2.042241045650657).
contact(p15_0, p15_4).
contact(p15_0, p15_4).
contact(p15_4, p15_0).
contact(p15_4, p15_0).
contact(p15_1, p15_3).
contact(p15_1, p15_3).
contact(p15_3, p15_1).
contact(p15_3, p15_1).
piece(16, p16_0).
position(p16_0, 6.13, 5.49).
size(p16_0, 5.42).
color(p16_0, red).
orientation(p16_0, lhs).
rotation(p16_0, 1.1948522111394562).
piece(16, p16_1).
position(p16_1, 7.26, 6.49).
size(p16_1, 6.1).
color(p16_1, blue).
orientation(p16_1, upright).
rotation(p16_1, 3.34).
piece(16, p16_2).
position(p16_2, 4.37, 0.93).
size(p16_2, 3.35).
color(p16_2, green).
orientation(p16_2, lhs).
rotation(p16_2, 1.22).
piece(16, p16_3).
position(p16_3, 2.49, 5.42).
size(p16_3, 3.76).
color(p16_3, blue).
orientation(p16_3, rhs).
rotation(p16_3, 6.19).
contact(p16_0, p16_1).
contact(p16_0, p16_1).
contact(p16_1, p16_0).
contact(p16_1, p16_0).
piece(17, p17_0).
position(p17_0, 2.27, 7.01).
size(p17_0, 8.1).
color(p17_0, blue).
orientation(p17_0, rhs).
rotation(p17_0, 3.38).
piece(17, p17_1).
position(p17_1, 9.99, 5.76).
size(p17_1, 8.58).
color(p17_1, blue).
orientation(p17_1, lhs).
rotation(p17_1, 2.184811877746735).
piece(17, p17_2).
position(p17_2, 4.39, 7.97).
size(p17_2, 4.1).
color(p17_2, red).
orientation(p17_2, lhs).
rotation(p17_2, 4.49).
piece(17, p17_3).
position(p17_3, 5.75, 8.93).
size(p17_3, 9.66).
color(p17_3, blue).
orientation(p17_3, lhs).
rotation(p17_3, 4.09).
contact(p17_2, p17_3).
contact(p17_2, p17_3).
contact(p17_3, p17_2).
contact(p17_3, p17_2).
piece(18, p18_0).
position(p18_0, 6.72, 2.65).
size(p18_0, 4.71).
color(p18_0, blue).
orientation(p18_0, rhs).
rotation(p18_0, 2.020795407332068).
piece(18, p18_1).
position(p18_1, 3.29, 1.05).
size(p18_1, 7.65).
color(p18_1, red).
orientation(p18_1, strange).
rotation(p18_1, 3.41).
piece(18, p18_2).
position(p18_2, 3.02, 3.12).
size(p18_2, 3.88).
color(p18_2, green).
orientation(p18_2, rhs).
rotation(p18_2, 2.21).
piece(19, p19_0).
position(p19_0, 7.44, 4.37).
size(p19_0, 8.35).
color(p19_0, blue).
orientation(p19_0, upright).
rotation(p19_0, 1.7738993244979455).
piece(19, p19_1).
position(p19_1, 3.21, 2.0).
size(p19_1, 9.42).
color(p19_1, green).
orientation(p19_1, lhs).
rotation(p19_1, 3.42).
piece(19, p19_2).
position(p19_2, 5.23, 5.47).
size(p19_2, 6.2).
color(p19_2, green).
orientation(p19_2, upright).
rotation(p19_2, 3.24).
piece(19, p19_3).
position(p19_3, 1.84, 9.59).
size(p19_3, 4.91).
color(p19_3, blue).
orientation(p19_3, upright).
rotation(p19_3, 3.07).
piece(20, p20_0).
position(p20_0, 1.78, 0.73).
size(p20_0, 2.68).
color(p20_0, green).
orientation(p20_0, lhs).
rotation(p20_0, 2.078178476738027).
piece(20, p20_1).
position(p20_1, 9.52, 9.22).
size(p20_1, 4.72).
color(p20_1, blue).
orientation(p20_1, rhs).
rotation(p20_1, 4.85).
piece(21, p21_0).
position(p21_0, 7.96, 5.91).
size(p21_0, 3.02).
color(p21_0, blue).
orientation(p21_0, lhs).
rotation(p21_0, 1.4818026072007886).
piece(21, p21_1).
position(p21_1, 5.13, 2.83).
size(p21_1, 4.68).
color(p21_1, red).
orientation(p21_1, rhs).
rotation(p21_1, 1.67).
piece(22, p22_0).
position(p22_0, 9.68, 0.86).
size(p22_0, 9.53).
color(p22_0, red).
orientation(p22_0, rhs).
rotation(p22_0, 6.27).
piece(22, p22_1).
position(p22_1, 5.78, 2.6).
size(p22_1, 7.01).
color(p22_1, green).
orientation(p22_1, upright).
rotation(p22_1, 2.98).
piece(22, p22_2).
position(p22_2, 1.37, 9.18).
size(p22_2, 9.55).
color(p22_2, blue).
orientation(p22_2, upright).
rotation(p22_2, 3.7).
piece(22, p22_3).
position(p22_3, 5.74, 9.63).
size(p22_3, 9.39).
color(p22_3, green).
orientation(p22_3, upright).
rotation(p22_3, 3.67).
piece(22, p22_4).
position(p22_4, 4.78, 4.03).
size(p22_4, 5.56).
color(p22_4, green).
orientation(p22_4, lhs).
rotation(p22_4, 3.4650979304529157).
piece(23, p23_0).
position(p23_0, 4.83, 7.46).
size(p23_0, 8.38).
color(p23_0, blue).
orientation(p23_0, strange).
rotation(p23_0, 3.618400080191669).
piece(24, p24_0).
position(p24_0, 5.97, 9.03).
size(p24_0, 9.16).
color(p24_0, blue).
orientation(p24_0, rhs).
rotation(p24_0, 2.1818755196195383).
piece(25, p25_0).
position(p25_0, 2.2, 9.24).
size(p25_0, 9.2).
color(p25_0, red).
orientation(p25_0, strange).
rotation(p25_0, 4.58).
piece(25, p25_1).
position(p25_1, 9.72, 3.53).
size(p25_1, 7.15).
color(p25_1, blue).
orientation(p25_1, strange).
rotation(p25_1, 0.42).
piece(25, p25_2).
position(p25_2, 6.96, 3.52).
size(p25_2, 3.55).
color(p25_2, green).
orientation(p25_2, rhs).
rotation(p25_2, 0.73).
piece(25, p25_3).
position(p25_3, 4.32, 9.21).
size(p25_3, 0.2).
color(p25_3, red).
orientation(p25_3, upright).
rotation(p25_3, 5.91).
piece(25, p25_4).
position(p25_4, 2.168828040298504, 1.0630327103735915).
size(p25_4, 5.7).
color(p25_4, green).
orientation(p25_4, upright).
rotation(p25_4, 4.35).
piece(26, p26_0).
position(p26_0, 4.78, 1.45).
size(p26_0, 4.63).
color(p26_0, green).
orientation(p26_0, upright).
rotation(p26_0, 1.1069536215711577).
piece(27, p27_0).
position(p27_0, 8.08, 9.47).
size(p27_0, 5.7).
color(p27_0, green).
orientation(p27_0, strange).
rotation(p27_0, 3.127698851854303).
piece(27, p27_1).
position(p27_1, 7.14, 6.28).
size(p27_1, 8.03).
color(p27_1, red).
orientation(p27_1, upright).
rotation(p27_1, 1.6).
piece(27, p27_2).
position(p27_2, 3.44, 4.82).
size(p27_2, 4.12).
color(p27_2, blue).
orientation(p27_2, upright).
rotation(p27_2, 1.61).
piece(28, p28_0).
position(p28_0, 6.84, 9.29).
size(p28_0, 3.33).
color(p28_0, red).
orientation(p28_0, lhs).
rotation(p28_0, 1.0).
piece(28, p28_1).
position(p28_1, 5.396766735650707, 0.08588908852349572).
size(p28_1, 9.97).
color(p28_1, red).
orientation(p28_1, rhs).
rotation(p28_1, 4.63).
piece(28, p28_2).
position(p28_2, 8.23, 5.44).
size(p28_2, 1.23).
color(p28_2, red).
orientation(p28_2, upright).
rotation(p28_2, 4.54).
piece(28, p28_3).
position(p28_3, 1.1, 4.95).
size(p28_3, 7.59).
color(p28_3, blue).
orientation(p28_3, strange).
rotation(p28_3, 5.51).
piece(29, p29_0).
position(p29_0, 5.21, 2.65).
size(p29_0, 7.01).
color(p29_0, red).
orientation(p29_0, rhs).
rotation(p29_0, 4.42).
piece(29, p29_1).
position(p29_1, 6.72, 8.27).
size(p29_1, 3.12).
color(p29_1, blue).
orientation(p29_1, rhs).
rotation(p29_1, 1.24).
piece(29, p29_2).
position(p29_2, 1.780726518817509, 1.4730803357502391).
size(p29_2, 0.51).
color(p29_2, red).
orientation(p29_2, rhs).
rotation(p29_2, 5.24).
piece(29, p29_3).
position(p29_3, 8.44, 0.55).
size(p29_3, 5.16).
color(p29_3, blue).
orientation(p29_3, lhs).
rotation(p29_3, 5.03).
piece(30, p30_0).
position(p30_0, 7.17, 6.89).
size(p30_0, 6.46).
color(p30_0, red).
orientation(p30_0, lhs).
rotation(p30_0, 5.35).
piece(31, p31_0).
position(p31_0, 6.56, 5.34).
size(p31_0, 8.07).
color(p31_0, blue).
orientation(p31_0, rhs).
rotation(p31_0, 5.78).
piece(32, p32_0).
position(p32_0, 0.0, 8.67).
size(p32_0, 5.68).
color(p32_0, blue).
orientation(p32_0, lhs).
rotation(p32_0, 5.84).
piece(33, p33_0).
position(p33_0, 6.68, 1.47).
size(p33_0, 8.61).
color(p33_0, red).
orientation(p33_0, lhs).
rotation(p33_0, 0.4).
piece(34, p34_0).
position(p34_0, 5.38, 4.56).
size(p34_0, 4.99).
color(p34_0, blue).
orientation(p34_0, lhs).
rotation(p34_0, 4.84).
piece(35, p35_0).
position(p35_0, 6.04, 0.53).
size(p35_0, 6.78).
color(p35_0, red).
orientation(p35_0, strange).
rotation(p35_0, 0.06).
piece(35, p35_1).
position(p35_1, 3.9, 4.22).
size(p35_1, 4.8).
color(p35_1, red).
orientation(p35_1, rhs).
rotation(p35_1, 4.35).
piece(35, p35_2).
position(p35_2, 8.31, 1.86).
size(p35_2, 2.46).
color(p35_2, red).
orientation(p35_2, strange).
rotation(p35_2, 5.4).
piece(36, p36_0).
position(p36_0, 7.52, 6.99).
size(p36_0, 2.1).
color(p36_0, red).
orientation(p36_0, lhs).
rotation(p36_0, 5.73).
piece(37, p37_0).
position(p37_0, 5.05, 8.72).
size(p37_0, 7.26).
color(p37_0, red).
orientation(p37_0, upright).
rotation(p37_0, 5.88).
piece(38, p38_0).
position(p38_0, 8.0, 4.44).
size(p38_0, 8.45).
color(p38_0, red).
orientation(p38_0, upright).
rotation(p38_0, 6.19).
piece(39, p39_0).
position(p39_0, 5.69, 3.62).
size(p39_0, 5.76).
color(p39_0, blue).
orientation(p39_0, upright).
rotation(p39_0, 6.05).
piece(39, p39_1).
position(p39_1, 7.56, 7.16).
size(p39_1, 6.08).
color(p39_1, green).
orientation(p39_1, lhs).
rotation(p39_1, 0.71).
piece(39, p39_2).
position(p39_2, 1.63, 9.0).
size(p39_2, 8.63).
color(p39_2, green).
orientation(p39_2, lhs).
rotation(p39_2, 0.29).
piece(40, p40_0).
position(p40_0, 0.99, 6.65).
size(p40_0, 0.29).
color(p40_0, red).
orientation(p40_0, rhs).
rotation(p40_0, 0.7).
piece(40, p40_1).
position(p40_1, 5.35, 9.66).
size(p40_1, 1.04).
color(p40_1, green).
orientation(p40_1, strange).
rotation(p40_1, 0.49).
piece(41, p41_0).
position(p41_0, 8.59, 8.3).
size(p41_0, 9.0).
color(p41_0, red).
orientation(p41_0, lhs).
rotation(p41_0, 4.38).
piece(42, p42_0).
position(p42_0, 8.06, 4.9).
size(p42_0, 9.19).
color(p42_0, blue).
orientation(p42_0, strange).
rotation(p42_0, 0.01).
piece(43, p43_0).
position(p43_0, 5.47, 7.25).
size(p43_0, 7.71).
color(p43_0, green).
orientation(p43_0, lhs).
rotation(p43_0, 0.75).
piece(44, p44_0).
position(p44_0, 5.92, 9.86).
size(p44_0, 6.99).
color(p44_0, blue).
orientation(p44_0, strange).
rotation(p44_0, 5.65).
piece(44, p44_1).
position(p44_1, 2.48, 7.33).
size(p44_1, 1.71).
color(p44_1, red).
orientation(p44_1, rhs).
rotation(p44_1, 4.31).
piece(45, p45_0).
position(p45_0, 7.91, 7.13).
size(p45_0, 1.55).
color(p45_0, red).
orientation(p45_0, rhs).
rotation(p45_0, 5.91).
piece(46, p46_0).
position(p46_0, 2.32, 7.25).
size(p46_0, 4.58).
color(p46_0, red).
orientation(p46_0, lhs).
rotation(p46_0, 0.28).
piece(47, p47_0).
position(p47_0, 4.45, 8.8).
size(p47_0, 4.07).
color(p47_0, blue).
orientation(p47_0, rhs).
rotation(p47_0, 4.55).
piece(47, p47_1).
position(p47_1, 6.33, 6.39).
size(p47_1, 2.66).
color(p47_1, green).
orientation(p47_1, rhs).
rotation(p47_1, 4.89).
piece(48, p48_0).
position(p48_0, 8.66, 5.75).
size(p48_0, 6.13).
color(p48_0, red).
orientation(p48_0, strange).
rotation(p48_0, 4.53).
piece(49, p49_0).
position(p49_0, 2.59, 4.78).
size(p49_0, 4.29).
color(p49_0, red).
orientation(p49_0, rhs).
rotation(p49_0, 0.75).
piece(49, p49_1).
position(p49_1, 0.78, 5.74).
size(p49_1, 6.21).
color(p49_1, blue).
orientation(p49_1, rhs).
rotation(p49_1, 6.13).
piece(50, p50_0).
position(p50_0, 5.45, 1.09).
size(p50_0, 8.35).
color(p50_0, blue).
orientation(p50_0, upright).
rotation(p50_0, 4.61).
piece(51, p51_0).
position(p51_0, 4.11, 6.74).
size(p51_0, 7.6).
color(p51_0, red).
orientation(p51_0, lhs).
rotation(p51_0, 0.11).
piece(51, p51_1).
position(p51_1, 9.94, 0.95).
size(p51_1, 5.41).
color(p51_1, blue).
orientation(p51_1, strange).
rotation(p51_1, 5.3).
piece(52, p52_0).
position(p52_0, 8.39, 1.5).
size(p52_0, 2.44).
color(p52_0, green).
orientation(p52_0, lhs).
rotation(p52_0, 4.57).
piece(52, p52_1).
position(p52_1, 8.02, 4.56).
size(p52_1, 5.37).
color(p52_1, green).
orientation(p52_1, lhs).
rotation(p52_1, 5.04).
piece(52, p52_2).
position(p52_2, 5.73, 5.63).
size(p52_2, 0.28).
color(p52_2, blue).
orientation(p52_2, rhs).
rotation(p52_2, 5.36).
piece(53, p53_0).
position(p53_0, 10.0, 0.86).
size(p53_0, 2.19).
color(p53_0, green).
orientation(p53_0, rhs).
rotation(p53_0, 4.65).
piece(53, p53_1).
position(p53_1, 5.64, 8.91).
size(p53_1, 9.69).
color(p53_1, blue).
orientation(p53_1, upright).
rotation(p53_1, 0.44).
piece(54, p54_0).
position(p54_0, 2.24, 8.03).
size(p54_0, 6.58).
color(p54_0, red).
orientation(p54_0, upright).
rotation(p54_0, 0.15).
piece(55, p55_0).
position(p55_0, 3.26, 4.07).
size(p55_0, 2.89).
color(p55_0, red).
orientation(p55_0, upright).
rotation(p55_0, 0.79).
piece(55, p55_1).
position(p55_1, 5.12, 4.93).
size(p55_1, 2.35).
color(p55_1, red).
orientation(p55_1, upright).
rotation(p55_1, 5.18).
piece(56, p56_0).
position(p56_0, 8.67, 6.07).
size(p56_0, 4.7).
color(p56_0, green).
orientation(p56_0, strange).
rotation(p56_0, 5.67).
piece(56, p56_1).
position(p56_1, 0.14, 6.32).
size(p56_1, 2.54).
color(p56_1, blue).
orientation(p56_1, strange).
rotation(p56_1, 6.07).
piece(57, p57_0).
position(p57_0, 3.75, 9.3).
size(p57_0, 5.32).
color(p57_0, blue).
orientation(p57_0, strange).
rotation(p57_0, 0.67).
piece(57, p57_1).
position(p57_1, 7.92, 8.11).
size(p57_1, 0.66).
color(p57_1, blue).
orientation(p57_1, upright).
rotation(p57_1, 6.22).
piece(58, p58_0).
position(p58_0, 9.54, 2.4).
size(p58_0, 7.51).
color(p58_0, blue).
orientation(p58_0, lhs).
rotation(p58_0, 4.52).
piece(59, p59_0).
position(p59_0, 4.97, 6.89).
size(p59_0, 4.72).
color(p59_0, red).
orientation(p59_0, strange).
rotation(p59_0, 5.63).
piece(59, p59_1).
position(p59_1, 2.99, 8.1).
size(p59_1, 9.87).
color(p59_1, blue).
orientation(p59_1, upright).
rotation(p59_1, 4.84).
piece(59, p59_2).
position(p59_2, 6.8, 5.93).
size(p59_2, 9.69).
color(p59_2, blue).
orientation(p59_2, lhs).
rotation(p59_2, 4.38).
piece(59, p59_3).
position(p59_3, 7.7, 7.91).
size(p59_3, 6.98).
color(p59_3, green).
orientation(p59_3, upright).
rotation(p59_3, 5.34).
