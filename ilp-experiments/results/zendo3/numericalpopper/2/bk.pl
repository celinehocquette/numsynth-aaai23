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
position(p0_0, 9.09, 3.96).
size(p0_0, 2.37).
color(p0_0, green).
orientation(p0_0, lhs).
rotation(p0_0, 2.39).
piece(0, p0_1).
position(p0_1, 7.13, 4.96).
size(p0_1, 2.82).
color(p0_1, blue).
orientation(p0_1, lhs).
rotation(p0_1, 6.22).
piece(0, p0_2).
position(p0_2, 8.19, 9.18).
size(p0_2, 5.04).
color(p0_2, blue).
orientation(p0_2, rhs).
rotation(p0_2, 0.85).
piece(0, p0_3).
position(p0_3, 1.8721643681999698, 4.985757692438049).
size(p0_3, 7.67).
color(p0_3, red).
orientation(p0_3, rhs).
rotation(p0_3, 1.08).
piece(1, p1_0).
position(p1_0, 4.47, 3.69).
size(p1_0, 9.7).
color(p1_0, green).
orientation(p1_0, strange).
rotation(p1_0, 4.66).
piece(1, p1_1).
position(p1_1, 3.81, 1.6).
size(p1_1, 6.14).
color(p1_1, blue).
orientation(p1_1, strange).
rotation(p1_1, 2.81).
piece(1, p1_2).
position(p1_2, 0.49, 4.98).
size(p1_2, 2.99).
color(p1_2, blue).
orientation(p1_2, lhs).
rotation(p1_2, 5.07).
piece(1, p1_3).
position(p1_3, 1.7808068880628476, 2.39338511140399).
size(p1_3, 6.48).
color(p1_3, green).
orientation(p1_3, strange).
rotation(p1_3, 1.88).
piece(2, p2_0).
position(p2_0, 6.89, 0.85).
size(p2_0, 1.85).
color(p2_0, green).
orientation(p2_0, strange).
rotation(p2_0, 1.15).
piece(2, p2_1).
position(p2_1, 8.63, 4.39).
size(p2_1, 7.92).
color(p2_1, blue).
orientation(p2_1, rhs).
rotation(p2_1, 1.47).
piece(2, p2_2).
position(p2_2, 0.75, 0.41).
size(p2_2, 6.863755102623255).
color(p2_2, blue).
orientation(p2_2, upright).
rotation(p2_2, 3.22).
piece(2, p2_3).
position(p2_3, 3.7, 9.5).
size(p2_3, 0.5).
color(p2_3, green).
orientation(p2_3, upright).
rotation(p2_3, 0.05).
piece(2, p2_4).
position(p2_4, 4.32, 8.9).
size(p2_4, 9.48).
color(p2_4, blue).
orientation(p2_4, upright).
rotation(p2_4, 1.58).
contact(p2_3, p2_4).
contact(p2_3, p2_4).
contact(p2_4, p2_3).
contact(p2_4, p2_3).
piece(3, p3_0).
position(p3_0, 9.11, 5.13).
size(p3_0, 6.2115750631378726).
color(p3_0, blue).
orientation(p3_0, upright).
rotation(p3_0, 4.94).
piece(4, p4_0).
position(p4_0, 1.16, 3.84).
size(p4_0, 6.275436474640622).
color(p4_0, blue).
orientation(p4_0, rhs).
rotation(p4_0, 2.88).
piece(4, p4_1).
position(p4_1, 1.78, 9.17).
size(p4_1, 5.71).
color(p4_1, red).
orientation(p4_1, rhs).
rotation(p4_1, 0.74).
piece(4, p4_2).
position(p4_2, 2.6, 0.3).
size(p4_2, 1.19).
color(p4_2, blue).
orientation(p4_2, upright).
rotation(p4_2, 3.81).
piece(5, p5_0).
position(p5_0, 0.01190362000693525, 1.4611640329391722).
size(p5_0, 4.42).
color(p5_0, green).
orientation(p5_0, strange).
rotation(p5_0, 3.11).
piece(6, p6_0).
position(p6_0, 1.098913877639715, 3.1185113362419625).
size(p6_0, 1.72).
color(p6_0, green).
orientation(p6_0, rhs).
rotation(p6_0, 2.79).
piece(6, p6_1).
position(p6_1, 1.49, 3.25).
size(p6_1, 2.63).
color(p6_1, blue).
orientation(p6_1, strange).
rotation(p6_1, 4.35).
piece(6, p6_2).
position(p6_2, 8.84, 3.3).
size(p6_2, 2.79).
color(p6_2, red).
orientation(p6_2, upright).
rotation(p6_2, 4.86).
piece(6, p6_3).
position(p6_3, 2.88, 7.98).
size(p6_3, 1.72).
color(p6_3, red).
orientation(p6_3, strange).
rotation(p6_3, 5.21).
piece(6, p6_4).
position(p6_4, 9.65, 4.25).
size(p6_4, 3.53).
color(p6_4, green).
orientation(p6_4, rhs).
rotation(p6_4, 5.16).
contact(p6_2, p6_4).
contact(p6_2, p6_4).
contact(p6_4, p6_2).
contact(p6_4, p6_2).
piece(7, p7_0).
position(p7_0, 0.87, 8.75).
size(p7_0, 5.6).
color(p7_0, green).
orientation(p7_0, upright).
rotation(p7_0, 2.32).
piece(7, p7_1).
position(p7_1, 6.83, 7.99).
size(p7_1, 6.868642847552743).
color(p7_1, blue).
orientation(p7_1, upright).
rotation(p7_1, 3.45).
piece(7, p7_2).
position(p7_2, 2.26, 3.9).
size(p7_2, 3.77).
color(p7_2, red).
orientation(p7_2, strange).
rotation(p7_2, 4.67).
piece(8, p8_0).
position(p8_0, 3.57, 2.04).
size(p8_0, 0.46).
color(p8_0, red).
orientation(p8_0, lhs).
rotation(p8_0, 0.57).
piece(8, p8_1).
position(p8_1, 8.27, 2.56).
size(p8_1, 1.26).
color(p8_1, green).
orientation(p8_1, lhs).
rotation(p8_1, 5.71).
piece(8, p8_2).
position(p8_2, 2.8570813140433358, 2.092845875375558).
size(p8_2, 1.68).
color(p8_2, green).
orientation(p8_2, strange).
rotation(p8_2, 4.69).
piece(9, p9_0).
position(p9_0, 8.83, 5.35).
size(p9_0, 7.149422301300676).
color(p9_0, blue).
orientation(p9_0, strange).
rotation(p9_0, 5.83).
piece(10, p10_0).
position(p10_0, 8.55, 1.75).
size(p10_0, 4.83).
color(p10_0, red).
orientation(p10_0, strange).
rotation(p10_0, 3.08).
piece(10, p10_1).
position(p10_1, 2.45, 8.14).
size(p10_1, 7.88).
color(p10_1, green).
orientation(p10_1, rhs).
rotation(p10_1, 5.27).
piece(10, p10_2).
position(p10_2, 9.7, 6.8).
size(p10_2, 1.56).
color(p10_2, blue).
orientation(p10_2, rhs).
rotation(p10_2, 5.85).
piece(10, p10_3).
position(p10_3, 7.01, 5.88).
size(p10_3, 6.656897442217185).
color(p10_3, blue).
orientation(p10_3, rhs).
rotation(p10_3, 2.39).
piece(11, p11_0).
position(p11_0, 8.61, 4.51).
size(p11_0, 7.65).
color(p11_0, blue).
orientation(p11_0, lhs).
rotation(p11_0, 5.01).
piece(11, p11_1).
position(p11_1, 2.201182130226479, 4.334660312855577).
size(p11_1, 9.14).
color(p11_1, blue).
orientation(p11_1, upright).
rotation(p11_1, 3.93).
piece(11, p11_2).
position(p11_2, 1.9, 5.73).
size(p11_2, 2.0).
color(p11_2, blue).
orientation(p11_2, rhs).
rotation(p11_2, 4.83).
piece(11, p11_3).
position(p11_3, 2.02, 5.68).
size(p11_3, 3.13).
color(p11_3, green).
orientation(p11_3, strange).
rotation(p11_3, 4.48).
contact(p11_0, p11_1).
contact(p11_0, p11_1).
contact(p11_1, p11_0).
contact(p11_1, p11_0).
contact(p11_2, p11_3).
contact(p11_2, p11_3).
contact(p11_3, p11_2).
contact(p11_3, p11_2).
piece(12, p12_0).
position(p12_0, 0.30069475294530934, 4.402113406598714).
size(p12_0, 5.93).
color(p12_0, green).
orientation(p12_0, rhs).
rotation(p12_0, 5.53).
piece(12, p12_1).
position(p12_1, 0.91, 3.21).
size(p12_1, 0.0).
color(p12_1, red).
orientation(p12_1, rhs).
rotation(p12_1, 0.75).
piece(12, p12_2).
position(p12_2, 8.88, 6.31).
size(p12_2, 0.16).
color(p12_2, green).
orientation(p12_2, upright).
rotation(p12_2, 1.5).
piece(13, p13_0).
position(p13_0, 4.17, 4.23).
size(p13_0, 7.346674947130669).
color(p13_0, blue).
orientation(p13_0, strange).
rotation(p13_0, 3.83).
piece(13, p13_1).
position(p13_1, 4.7, 4.79).
size(p13_1, 9.61).
color(p13_1, red).
orientation(p13_1, lhs).
rotation(p13_1, 4.09).
contact(p13_0, p13_1).
contact(p13_0, p13_1).
contact(p13_1, p13_0).
contact(p13_1, p13_0).
piece(14, p14_0).
position(p14_0, 0.01041759868819641, 5.394353946847761).
size(p14_0, 1.45).
color(p14_0, blue).
orientation(p14_0, lhs).
rotation(p14_0, 5.0).
piece(14, p14_1).
position(p14_1, 0.14, 6.67).
size(p14_1, 8.63).
color(p14_1, green).
orientation(p14_1, rhs).
rotation(p14_1, 3.21).
contact(p14_0, p14_1).
contact(p14_0, p14_1).
contact(p14_1, p14_0).
contact(p14_1, p14_0).
piece(15, p15_0).
position(p15_0, 5.01, 0.14).
size(p15_0, 8.28).
color(p15_0, blue).
orientation(p15_0, upright).
rotation(p15_0, 2.64).
piece(15, p15_1).
position(p15_1, 8.55, 4.41).
size(p15_1, 0.68).
color(p15_1, red).
orientation(p15_1, strange).
rotation(p15_1, 1.42).
piece(15, p15_2).
position(p15_2, 3.71, 9.78).
size(p15_2, 6.715209084691527).
color(p15_2, blue).
orientation(p15_2, strange).
rotation(p15_2, 5.37).
piece(16, p16_0).
position(p16_0, 1.26, 4.07).
size(p16_0, 2.93).
color(p16_0, green).
orientation(p16_0, strange).
rotation(p16_0, 0.8).
piece(16, p16_1).
position(p16_1, 0.49995417293882866, 0.14744822162521667).
size(p16_1, 7.82).
color(p16_1, red).
orientation(p16_1, rhs).
rotation(p16_1, 3.63).
piece(17, p17_0).
position(p17_0, 0.3017946902156738, 5.411326155135697).
size(p17_0, 9.43).
color(p17_0, red).
orientation(p17_0, upright).
rotation(p17_0, 6.07).
piece(17, p17_1).
position(p17_1, 5.59, 1.66).
size(p17_1, 8.63).
color(p17_1, green).
orientation(p17_1, upright).
rotation(p17_1, 4.59).
piece(17, p17_2).
position(p17_2, 6.34, 9.19).
size(p17_2, 8.31).
color(p17_2, green).
orientation(p17_2, rhs).
rotation(p17_2, 4.2).
piece(17, p17_3).
position(p17_3, 8.52, 5.38).
size(p17_3, 0.79).
color(p17_3, red).
orientation(p17_3, lhs).
rotation(p17_3, 3.21).
piece(18, p18_0).
position(p18_0, 0.39482549910787895, 5.390348282227455).
size(p18_0, 8.04).
color(p18_0, green).
orientation(p18_0, upright).
rotation(p18_0, 3.16).
piece(18, p18_1).
position(p18_1, 4.75, 2.45).
size(p18_1, 2.7).
color(p18_1, red).
orientation(p18_1, upright).
rotation(p18_1, 5.95).
piece(18, p18_2).
position(p18_2, 5.72, 6.64).
size(p18_2, 8.47).
color(p18_2, green).
orientation(p18_2, lhs).
rotation(p18_2, 4.2).
piece(18, p18_3).
position(p18_3, 3.05, 3.68).
size(p18_3, 8.71).
color(p18_3, red).
orientation(p18_3, strange).
rotation(p18_3, 1.65).
contact(p18_0, p18_1).
contact(p18_0, p18_1).
contact(p18_1, p18_0).
contact(p18_1, p18_0).
piece(19, p19_0).
position(p19_0, 2.95, 1.83).
size(p19_0, 2.89).
color(p19_0, green).
orientation(p19_0, lhs).
rotation(p19_0, 5.36).
piece(19, p19_1).
position(p19_1, 0.9484818187386477, 1.6994410754051692).
size(p19_1, 4.53).
color(p19_1, green).
orientation(p19_1, strange).
rotation(p19_1, 5.9).
piece(20, p20_0).
position(p20_0, 5.8, 8.07).
size(p20_0, 5.48).
color(p20_0, red).
orientation(p20_0, lhs).
rotation(p20_0, 4.5).
piece(20, p20_1).
position(p20_1, 2.32, 9.51).
size(p20_1, 8.88).
color(p20_1, red).
orientation(p20_1, lhs).
rotation(p20_1, 2.51).
piece(20, p20_2).
position(p20_2, 9.45, 5.28).
size(p20_2, 0.85).
color(p20_2, red).
orientation(p20_2, rhs).
rotation(p20_2, 6.04).
piece(20, p20_3).
position(p20_3, 1.1922982243187281, 3.237823510203531).
size(p20_3, 6.23).
color(p20_3, blue).
orientation(p20_3, rhs).
rotation(p20_3, 1.53).
piece(20, p20_4).
position(p20_4, 5.22, 1.38).
size(p20_4, 9.13).
color(p20_4, red).
orientation(p20_4, rhs).
rotation(p20_4, 1.25).
piece(21, p21_0).
position(p21_0, 1.08, 3.16).
size(p21_0, 5.17).
color(p21_0, blue).
orientation(p21_0, upright).
rotation(p21_0, 1.21).
piece(21, p21_1).
position(p21_1, 1.375334024922005, 3.802609773027076).
size(p21_1, 2.77).
color(p21_1, green).
orientation(p21_1, upright).
rotation(p21_1, 1.63).
piece(21, p21_2).
position(p21_2, 6.71, 6.25).
size(p21_2, 4.84).
color(p21_2, blue).
orientation(p21_2, strange).
rotation(p21_2, 4.54).
piece(21, p21_3).
position(p21_3, 1.57, 0.96).
size(p21_3, 3.55).
color(p21_3, blue).
orientation(p21_3, lhs).
rotation(p21_3, 3.1).
contact(p21_1, p21_2).
contact(p21_1, p21_2).
contact(p21_2, p21_1).
contact(p21_2, p21_1).
piece(22, p22_0).
position(p22_0, 1.1208423528319331, 1.8282270953048936).
size(p22_0, 2.04).
color(p22_0, blue).
orientation(p22_0, lhs).
rotation(p22_0, 2.6).
piece(23, p23_0).
position(p23_0, 4.27, 1.31).
size(p23_0, 3.9).
color(p23_0, green).
orientation(p23_0, rhs).
rotation(p23_0, 0.93).
piece(23, p23_1).
position(p23_1, 1.9341432078579974, 3.1830574030034575).
size(p23_1, 4.52).
color(p23_1, red).
orientation(p23_1, rhs).
rotation(p23_1, 3.65).
piece(23, p23_2).
position(p23_2, 1.06, 5.54).
size(p23_2, 7.28).
color(p23_2, blue).
orientation(p23_2, strange).
rotation(p23_2, 3.8).
piece(23, p23_3).
position(p23_3, 2.97, 0.26).
size(p23_3, 2.55).
color(p23_3, red).
orientation(p23_3, lhs).
rotation(p23_3, 1.64).
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
position(p24_0, 8.08, 8.41).
size(p24_0, 5.15).
color(p24_0, green).
orientation(p24_0, strange).
rotation(p24_0, 1.57).
piece(24, p24_1).
position(p24_1, 5.63, 0.56).
size(p24_1, 6.543682167685591).
color(p24_1, blue).
orientation(p24_1, upright).
rotation(p24_1, 0.41).
piece(24, p24_2).
position(p24_2, 7.6, 8.15).
size(p24_2, 5.98).
color(p24_2, green).
orientation(p24_2, strange).
rotation(p24_2, 0.31).
piece(24, p24_3).
position(p24_3, 3.28, 4.57).
size(p24_3, 0.93).
color(p24_3, blue).
orientation(p24_3, strange).
rotation(p24_3, 6.2).
contact(p24_0, p24_2).
contact(p24_0, p24_2).
contact(p24_2, p24_0).
contact(p24_2, p24_0).
piece(25, p25_0).
position(p25_0, 1.9, 7.95).
size(p25_0, 7.49).
color(p25_0, blue).
orientation(p25_0, strange).
rotation(p25_0, 6.07).
piece(25, p25_1).
position(p25_1, 4.78, 1.14).
size(p25_1, 7.083406406112966).
color(p25_1, blue).
orientation(p25_1, rhs).
rotation(p25_1, 4.86).
piece(26, p26_0).
position(p26_0, 6.91, 5.48).
size(p26_0, 7.450036177518319).
color(p26_0, blue).
orientation(p26_0, strange).
rotation(p26_0, 1.29).
piece(27, p27_0).
position(p27_0, 8.82, 7.8).
size(p27_0, 7.318329323951122).
color(p27_0, blue).
orientation(p27_0, upright).
rotation(p27_0, 2.52).
piece(27, p27_1).
position(p27_1, 8.87, 1.45).
size(p27_1, 7.09).
color(p27_1, red).
orientation(p27_1, rhs).
rotation(p27_1, 2.3).
piece(28, p28_0).
position(p28_0, 0.9605526459683699, 3.694790223768665).
size(p28_0, 6.96).
color(p28_0, red).
orientation(p28_0, upright).
rotation(p28_0, 4.61).
piece(29, p29_0).
position(p29_0, 2.93, 1.22).
size(p29_0, 0.87).
color(p29_0, blue).
orientation(p29_0, rhs).
rotation(p29_0, 0.1).
piece(29, p29_1).
position(p29_1, 2.61, 5.69).
size(p29_1, 3.57).
color(p29_1, red).
orientation(p29_1, lhs).
rotation(p29_1, 1.29).
piece(29, p29_2).
position(p29_2, 3.65, 1.99).
size(p29_2, 4.86).
color(p29_2, blue).
orientation(p29_2, strange).
rotation(p29_2, 5.89).
piece(29, p29_3).
position(p29_3, 1.1414855583198464, 2.272289721328608).
size(p29_3, 5.39).
color(p29_3, blue).
orientation(p29_3, rhs).
rotation(p29_3, 2.13).
piece(29, p29_4).
position(p29_4, 8.41, 9.78).
size(p29_4, 4.27).
color(p29_4, red).
orientation(p29_4, strange).
rotation(p29_4, 5.44).
contact(p29_0, p29_2).
contact(p29_0, p29_2).
contact(p29_2, p29_0).
contact(p29_2, p29_0).
piece(30, p30_0).
position(p30_0, 1.55, 6.02).
size(p30_0, 7.54).
color(p30_0, red).
orientation(p30_0, upright).
rotation(p30_0, 3.23).
piece(30, p30_1).
position(p30_1, 9.35, 1.05).
size(p30_1, 4.36).
color(p30_1, red).
orientation(p30_1, rhs).
rotation(p30_1, 2.37).
piece(30, p30_2).
position(p30_2, 3.72, 6.88).
size(p30_2, 1.61).
color(p30_2, red).
orientation(p30_2, rhs).
rotation(p30_2, 2.67).
piece(31, p31_0).
position(p31_0, 9.0, 1.63).
size(p31_0, 4.55).
color(p31_0, green).
orientation(p31_0, rhs).
rotation(p31_0, 2.78).
piece(31, p31_1).
position(p31_1, 3.13, 0.42).
size(p31_1, 9.18).
color(p31_1, blue).
orientation(p31_1, upright).
rotation(p31_1, 0.7).
piece(32, p32_0).
position(p32_0, 4.78, 7.11).
size(p32_0, 1.4).
color(p32_0, red).
orientation(p32_0, strange).
rotation(p32_0, 2.51).
piece(33, p33_0).
position(p33_0, 2.54, 9.93).
size(p33_0, 0.52).
color(p33_0, green).
orientation(p33_0, lhs).
rotation(p33_0, 0.43).
piece(33, p33_1).
position(p33_1, 1.69, 6.38).
size(p33_1, 5.57).
color(p33_1, red).
orientation(p33_1, strange).
rotation(p33_1, 1.81).
piece(33, p33_2).
position(p33_2, 4.54, 3.17).
size(p33_2, 6.42).
color(p33_2, green).
orientation(p33_2, rhs).
rotation(p33_2, 3.09).
piece(34, p34_0).
position(p34_0, 2.12, 6.91).
size(p34_0, 4.8).
color(p34_0, green).
orientation(p34_0, rhs).
rotation(p34_0, 3.88).
piece(34, p34_1).
position(p34_1, 8.17, 3.96).
size(p34_1, 2.06).
color(p34_1, blue).
orientation(p34_1, strange).
rotation(p34_1, 0.32).
piece(34, p34_2).
position(p34_2, 3.51, 9.92).
size(p34_2, 5.25).
color(p34_2, red).
orientation(p34_2, lhs).
rotation(p34_2, 1.74).
piece(35, p35_0).
position(p35_0, 8.28, 6.2).
size(p35_0, 7.16).
color(p35_0, green).
orientation(p35_0, upright).
rotation(p35_0, 3.51).
piece(35, p35_1).
position(p35_1, 9.13, 8.1).
size(p35_1, 6.07).
color(p35_1, red).
orientation(p35_1, lhs).
rotation(p35_1, 5.95).
piece(36, p36_0).
position(p36_0, 9.12, 7.57).
size(p36_0, 1.9).
color(p36_0, green).
orientation(p36_0, rhs).
rotation(p36_0, 0.56).
piece(36, p36_1).
position(p36_1, 9.21, 0.03).
size(p36_1, 6.75).
color(p36_1, red).
orientation(p36_1, strange).
rotation(p36_1, 4.5).
piece(36, p36_2).
position(p36_2, 6.91, 7.34).
size(p36_2, 8.87).
color(p36_2, red).
orientation(p36_2, rhs).
rotation(p36_2, 6.23).
piece(36, p36_3).
position(p36_3, 5.39, 2.92).
size(p36_3, 8.04).
color(p36_3, blue).
orientation(p36_3, upright).
rotation(p36_3, 5.96).
piece(37, p37_0).
position(p37_0, 0.6, 7.62).
size(p37_0, 2.71).
color(p37_0, blue).
orientation(p37_0, lhs).
rotation(p37_0, 4.07).
piece(37, p37_1).
position(p37_1, 9.97, 0.64).
size(p37_1, 7.02).
color(p37_1, green).
orientation(p37_1, strange).
rotation(p37_1, 4.32).
piece(37, p37_2).
position(p37_2, 6.86, 9.99).
size(p37_2, 3.82).
color(p37_2, blue).
orientation(p37_2, lhs).
rotation(p37_2, 2.56).
piece(37, p37_3).
position(p37_3, 3.92, 8.44).
size(p37_3, 3.98).
color(p37_3, green).
orientation(p37_3, strange).
rotation(p37_3, 4.98).
piece(38, p38_0).
position(p38_0, 7.76, 3.67).
size(p38_0, 8.69).
color(p38_0, blue).
orientation(p38_0, rhs).
rotation(p38_0, 2.97).
piece(38, p38_1).
position(p38_1, 1.67, 9.6).
size(p38_1, 8.82).
color(p38_1, green).
orientation(p38_1, rhs).
rotation(p38_1, 2.67).
piece(38, p38_2).
position(p38_2, 6.87, 0.43).
size(p38_2, 5.99).
color(p38_2, blue).
orientation(p38_2, strange).
rotation(p38_2, 3.75).
piece(38, p38_3).
position(p38_3, 0.98, 7.43).
size(p38_3, 4.54).
color(p38_3, blue).
orientation(p38_3, strange).
rotation(p38_3, 0.38).
piece(38, p38_4).
position(p38_4, 2.76, 9.95).
size(p38_4, 5.58).
color(p38_4, blue).
orientation(p38_4, rhs).
rotation(p38_4, 1.95).
contact(p38_1, p38_4).
contact(p38_1, p38_4).
contact(p38_4, p38_1).
contact(p38_4, p38_1).
piece(39, p39_0).
position(p39_0, 7.65, 6.62).
size(p39_0, 3.93).
color(p39_0, blue).
orientation(p39_0, strange).
rotation(p39_0, 4.7).
piece(39, p39_1).
position(p39_1, 1.4, 9.01).
size(p39_1, 9.09).
color(p39_1, red).
orientation(p39_1, upright).
rotation(p39_1, 6.06).
piece(40, p40_0).
position(p40_0, 0.05, 6.99).
size(p40_0, 4.83).
color(p40_0, blue).
orientation(p40_0, strange).
rotation(p40_0, 2.32).
piece(40, p40_1).
position(p40_1, 7.34, 5.12).
size(p40_1, 5.15).
color(p40_1, blue).
orientation(p40_1, lhs).
rotation(p40_1, 4.24).
piece(40, p40_2).
position(p40_2, 7.85, 0.69).
size(p40_2, 3.99).
color(p40_2, green).
orientation(p40_2, rhs).
rotation(p40_2, 4.35).
piece(40, p40_3).
position(p40_3, 7.36, 3.28).
size(p40_3, 7.07).
color(p40_3, green).
orientation(p40_3, upright).
rotation(p40_3, 2.07).
piece(41, p41_0).
position(p41_0, 2.6, 7.9).
size(p41_0, 3.44).
color(p41_0, red).
orientation(p41_0, strange).
rotation(p41_0, 4.08).
piece(41, p41_1).
position(p41_1, 4.74, 0.76).
size(p41_1, 2.72).
color(p41_1, green).
orientation(p41_1, lhs).
rotation(p41_1, 5.72).
piece(41, p41_2).
position(p41_2, 3.7, 3.37).
size(p41_2, 6.96).
color(p41_2, red).
orientation(p41_2, upright).
rotation(p41_2, 5.78).
piece(41, p41_3).
position(p41_3, 1.03, 6.96).
size(p41_3, 1.3).
color(p41_3, blue).
orientation(p41_3, strange).
rotation(p41_3, 0.75).
piece(42, p42_0).
position(p42_0, 4.75, 9.34).
size(p42_0, 0.12).
color(p42_0, blue).
orientation(p42_0, upright).
rotation(p42_0, 1.13).
piece(43, p43_0).
position(p43_0, 7.91, 9.65).
size(p43_0, 1.63).
color(p43_0, blue).
orientation(p43_0, lhs).
rotation(p43_0, 5.44).
piece(43, p43_1).
position(p43_1, 6.88, 7.03).
size(p43_1, 3.76).
color(p43_1, green).
orientation(p43_1, strange).
rotation(p43_1, 5.27).
piece(44, p44_0).
position(p44_0, 7.37, 8.25).
size(p44_0, 2.44).
color(p44_0, green).
orientation(p44_0, lhs).
rotation(p44_0, 4.29).
piece(44, p44_1).
position(p44_1, 7.44, 2.99).
size(p44_1, 4.15).
color(p44_1, red).
orientation(p44_1, rhs).
rotation(p44_1, 2.75).
piece(45, p45_0).
position(p45_0, 6.78, 5.78).
size(p45_0, 8.38).
color(p45_0, green).
orientation(p45_0, upright).
rotation(p45_0, 3.61).
piece(45, p45_1).
position(p45_1, 4.52, 1.67).
size(p45_1, 5.69).
color(p45_1, green).
orientation(p45_1, lhs).
rotation(p45_1, 6.25).
piece(45, p45_2).
position(p45_2, 4.68, 9.29).
size(p45_2, 4.54).
color(p45_2, red).
orientation(p45_2, lhs).
rotation(p45_2, 5.02).
piece(45, p45_3).
position(p45_3, 4.29, 7.68).
size(p45_3, 9.68).
color(p45_3, blue).
orientation(p45_3, rhs).
rotation(p45_3, 2.49).
contact(p45_2, p45_3).
contact(p45_2, p45_3).
contact(p45_3, p45_2).
contact(p45_3, p45_2).
piece(46, p46_0).
position(p46_0, 4.58, 5.58).
size(p46_0, 0.34).
color(p46_0, red).
orientation(p46_0, strange).
rotation(p46_0, 5.81).
piece(46, p46_1).
position(p46_1, 9.12, 1.37).
size(p46_1, 8.26).
color(p46_1, blue).
orientation(p46_1, lhs).
rotation(p46_1, 0.12).
piece(47, p47_0).
position(p47_0, 7.06, 9.27).
size(p47_0, 9.8).
color(p47_0, red).
orientation(p47_0, rhs).
rotation(p47_0, 4.43).
piece(47, p47_1).
position(p47_1, 5.31, 0.86).
size(p47_1, 8.76).
color(p47_1, blue).
orientation(p47_1, upright).
rotation(p47_1, 3.59).
piece(47, p47_2).
position(p47_2, 3.46, 1.31).
size(p47_2, 0.63).
color(p47_2, blue).
orientation(p47_2, lhs).
rotation(p47_2, 6.27).
piece(47, p47_3).
position(p47_3, 8.73, 4.58).
size(p47_3, 3.19).
color(p47_3, red).
orientation(p47_3, rhs).
rotation(p47_3, 6.21).
piece(47, p47_4).
position(p47_4, 6.82, 0.43).
size(p47_4, 3.17).
color(p47_4, blue).
orientation(p47_4, strange).
rotation(p47_4, 2.71).
contact(p47_1, p47_4).
contact(p47_1, p47_4).
contact(p47_4, p47_1).
contact(p47_4, p47_1).
piece(48, p48_0).
position(p48_0, 4.7, 7.13).
size(p48_0, 6.08).
color(p48_0, blue).
orientation(p48_0, upright).
rotation(p48_0, 3.04).
piece(48, p48_1).
position(p48_1, 8.99, 1.29).
size(p48_1, 1.81).
color(p48_1, red).
orientation(p48_1, lhs).
rotation(p48_1, 1.22).
piece(48, p48_2).
position(p48_2, 7.42, 7.36).
size(p48_2, 2.54).
color(p48_2, blue).
orientation(p48_2, lhs).
rotation(p48_2, 2.24).
piece(48, p48_3).
position(p48_3, 9.85, 7.84).
size(p48_3, 9.7).
color(p48_3, red).
orientation(p48_3, upright).
rotation(p48_3, 1.45).
piece(49, p49_0).
position(p49_0, 6.34, 4.95).
size(p49_0, 7.53).
color(p49_0, red).
orientation(p49_0, strange).
rotation(p49_0, 3.13).
piece(50, p50_0).
position(p50_0, 8.97, 9.05).
size(p50_0, 8.37).
color(p50_0, green).
orientation(p50_0, rhs).
rotation(p50_0, 1.89).
piece(50, p50_1).
position(p50_1, 7.19, 4.94).
size(p50_1, 4.97).
color(p50_1, green).
orientation(p50_1, upright).
rotation(p50_1, 6.14).
piece(50, p50_2).
position(p50_2, 2.7, 9.06).
size(p50_2, 2.1).
color(p50_2, blue).
orientation(p50_2, lhs).
rotation(p50_2, 0.06).
piece(50, p50_3).
position(p50_3, 4.58, 4.52).
size(p50_3, 7.44).
color(p50_3, green).
orientation(p50_3, lhs).
rotation(p50_3, 4.08).
piece(51, p51_0).
position(p51_0, 3.25, 0.35).
size(p51_0, 4.41).
color(p51_0, blue).
orientation(p51_0, rhs).
rotation(p51_0, 4.75).
piece(51, p51_1).
position(p51_1, 5.88, 4.41).
size(p51_1, 9.6).
color(p51_1, blue).
orientation(p51_1, lhs).
rotation(p51_1, 5.89).
piece(51, p51_2).
position(p51_2, 2.6, 6.21).
size(p51_2, 4.75).
color(p51_2, red).
orientation(p51_2, upright).
rotation(p51_2, 4.77).
piece(51, p51_3).
position(p51_3, 7.6, 1.2).
size(p51_3, 4.33).
color(p51_3, blue).
orientation(p51_3, strange).
rotation(p51_3, 4.85).
piece(51, p51_4).
position(p51_4, 9.67, 9.06).
size(p51_4, 4.02).
color(p51_4, red).
orientation(p51_4, strange).
rotation(p51_4, 1.09).
piece(52, p52_0).
position(p52_0, 9.93, 0.05).
size(p52_0, 1.14).
color(p52_0, blue).
orientation(p52_0, strange).
rotation(p52_0, 5.61).
piece(53, p53_0).
position(p53_0, 5.48, 4.79).
size(p53_0, 5.35).
color(p53_0, green).
orientation(p53_0, lhs).
rotation(p53_0, 5.72).
piece(54, p54_0).
position(p54_0, 2.34, 9.84).
size(p54_0, 2.61).
color(p54_0, blue).
orientation(p54_0, upright).
rotation(p54_0, 3.11).
piece(54, p54_1).
position(p54_1, 3.94, 7.47).
size(p54_1, 4.16).
color(p54_1, red).
orientation(p54_1, rhs).
rotation(p54_1, 3.41).
piece(54, p54_2).
position(p54_2, 7.49, 8.82).
size(p54_2, 7.18).
color(p54_2, green).
orientation(p54_2, upright).
rotation(p54_2, 0.54).
piece(54, p54_3).
position(p54_3, 3.36, 8.58).
size(p54_3, 5.95).
color(p54_3, red).
orientation(p54_3, rhs).
rotation(p54_3, 1.85).
contact(p54_0, p54_3).
contact(p54_0, p54_3).
contact(p54_3, p54_0).
contact(p54_3, p54_1).
contact(p54_3, p54_0).
contact(p54_3, p54_1).
contact(p54_1, p54_3).
contact(p54_1, p54_3).
piece(55, p55_0).
position(p55_0, 5.05, 2.6).
size(p55_0, 0.14).
color(p55_0, red).
orientation(p55_0, lhs).
rotation(p55_0, 2.08).
piece(56, p56_0).
position(p56_0, 3.67, 1.54).
size(p56_0, 3.38).
color(p56_0, red).
orientation(p56_0, strange).
rotation(p56_0, 3.46).
piece(56, p56_1).
position(p56_1, 6.82, 7.1).
size(p56_1, 6.08).
color(p56_1, red).
orientation(p56_1, strange).
rotation(p56_1, 4.13).
piece(56, p56_2).
position(p56_2, 3.14, 4.09).
size(p56_2, 7.16).
color(p56_2, red).
orientation(p56_2, upright).
rotation(p56_2, 4.77).
piece(56, p56_3).
position(p56_3, 1.75, 7.19).
size(p56_3, 3.39).
color(p56_3, blue).
orientation(p56_3, upright).
rotation(p56_3, 1.57).
piece(57, p57_0).
position(p57_0, 4.23, 2.86).
size(p57_0, 3.34).
color(p57_0, green).
orientation(p57_0, strange).
rotation(p57_0, 3.94).
piece(57, p57_1).
position(p57_1, 7.39, 3.39).
size(p57_1, 2.54).
color(p57_1, green).
orientation(p57_1, lhs).
rotation(p57_1, 0.03).
piece(58, p58_0).
position(p58_0, 5.05, 1.46).
size(p58_0, 2.61).
color(p58_0, blue).
orientation(p58_0, rhs).
rotation(p58_0, 3.78).
piece(58, p58_1).
position(p58_1, 6.94, 0.51).
size(p58_1, 4.49).
color(p58_1, green).
orientation(p58_1, lhs).
rotation(p58_1, 0.71).
piece(58, p58_2).
position(p58_2, 6.55, 6.77).
size(p58_2, 9.34).
color(p58_2, green).
orientation(p58_2, lhs).
rotation(p58_2, 2.9).
piece(58, p58_3).
position(p58_3, 3.2, 9.63).
size(p58_3, 3.69).
color(p58_3, blue).
orientation(p58_3, rhs).
rotation(p58_3, 5.54).
piece(59, p59_0).
position(p59_0, 6.41, 4.05).
size(p59_0, 5.29).
color(p59_0, red).
orientation(p59_0, upright).
rotation(p59_0, 1.05).
