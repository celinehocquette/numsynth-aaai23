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
position(p0_0, 0.26, 1.89).
size(p0_0, 3.77).
color(p0_0, blue).
orientation(p0_0, strange).
rotation(p0_0, 2.27).
piece(0, p0_1).
position(p0_1, 3.21, 7.62).
size(p0_1, 3.0).
color(p0_1, blue).
orientation(p0_1, rhs).
rotation(p0_1, 4.66).
piece(0, p0_2).
position(p0_2, 6.24, 8.29).
size(p0_2, 1.18).
color(p0_2, red).
orientation(p0_2, strange).
rotation(p0_2, 0.52).
piece(0, p0_3).
position(p0_3, 1.06, 5.05).
size(p0_3, 0.35).
color(p0_3, blue).
orientation(p0_3, upright).
rotation(p0_3, 2.5).
piece(0, p0_4).
position(p0_4, 4.25992406216473, 1.6295153729751612).
size(p0_4, 8.8).
color(p0_4, green).
orientation(p0_4, strange).
rotation(p0_4, 3.62).
piece(1, p1_0).
position(p1_0, 0.05, 7.46).
size(p1_0, 4.36).
color(p1_0, blue).
orientation(p1_0, strange).
rotation(p1_0, 5.88).
piece(1, p1_1).
position(p1_1, 0.27675875365430547, 3.6469668104641015).
size(p1_1, 7.3).
color(p1_1, blue).
orientation(p1_1, upright).
rotation(p1_1, 0.51).
piece(1, p1_2).
position(p1_2, 8.08, 7.54).
size(p1_2, 2.2).
color(p1_2, green).
orientation(p1_2, strange).
rotation(p1_2, 5.03).
piece(1, p1_3).
position(p1_3, 0.47, 8.02).
size(p1_3, 6.2).
color(p1_3, red).
orientation(p1_3, rhs).
rotation(p1_3, 5.86).
piece(1, p1_4).
position(p1_4, 5.74, 4.56).
size(p1_4, 2.72).
color(p1_4, red).
orientation(p1_4, upright).
rotation(p1_4, 3.12).
contact(p1_0, p1_3).
contact(p1_0, p1_3).
contact(p1_3, p1_0).
contact(p1_3, p1_0).
contact(p1_1, p1_4).
contact(p1_1, p1_4).
contact(p1_4, p1_1).
contact(p1_4, p1_1).
piece(2, p2_0).
position(p2_0, 5.646528867611859, 0.46682367814637066).
size(p2_0, 1.89).
color(p2_0, red).
orientation(p2_0, upright).
rotation(p2_0, 4.82).
piece(2, p2_1).
position(p2_1, 9.69, 8.96).
size(p2_1, 8.41).
color(p2_1, blue).
orientation(p2_1, upright).
rotation(p2_1, 1.28).
piece(2, p2_2).
position(p2_2, 7.01, 5.1).
size(p2_2, 2.71).
color(p2_2, red).
orientation(p2_2, lhs).
rotation(p2_2, 4.43).
piece(2, p2_3).
position(p2_3, 7.39, 2.28).
size(p2_3, 8.58).
color(p2_3, blue).
orientation(p2_3, upright).
rotation(p2_3, 3.94).
piece(3, p3_0).
position(p3_0, 4.27, 7.14).
size(p3_0, 2.18).
color(p3_0, red).
orientation(p3_0, strange).
rotation(p3_0, 6.23).
piece(3, p3_1).
position(p3_1, 3.89, 1.87).
size(p3_1, 2.63).
color(p3_1, red).
orientation(p3_1, rhs).
rotation(p3_1, 6.05).
piece(3, p3_2).
position(p3_2, 5.520514355763738, 0.6586138886118688).
size(p3_2, 3.27).
color(p3_2, blue).
orientation(p3_2, strange).
rotation(p3_2, 0.01).
piece(4, p4_0).
position(p4_0, 2.13, 0.98).
size(p4_0, 3.53).
color(p4_0, red).
orientation(p4_0, strange).
rotation(p4_0, 2.83).
piece(4, p4_1).
position(p4_1, 1.230056275509897, 1.8205279070230205).
size(p4_1, 8.73).
color(p4_1, red).
orientation(p4_1, lhs).
rotation(p4_1, 1.17).
piece(5, p5_0).
position(p5_0, 6.59, 1.4).
size(p5_0, 5.1).
color(p5_0, red).
orientation(p5_0, rhs).
rotation(p5_0, 0.9).
piece(5, p5_1).
position(p5_1, 9.76, 5.18).
size(p5_1, 6.94).
color(p5_1, red).
orientation(p5_1, lhs).
rotation(p5_1, 3.1241822150072283).
piece(6, p6_0).
position(p6_0, 6.66, 8.23).
size(p6_0, 0.45).
color(p6_0, blue).
orientation(p6_0, lhs).
rotation(p6_0, 3.9138987234375846).
piece(6, p6_1).
position(p6_1, 8.04, 7.76).
size(p6_1, 5.55).
color(p6_1, red).
orientation(p6_1, strange).
rotation(p6_1, 4.6).
contact(p6_0, p6_1).
contact(p6_0, p6_1).
contact(p6_1, p6_0).
contact(p6_1, p6_0).
piece(7, p7_0).
position(p7_0, 5.86, 4.5).
size(p7_0, 4.69).
color(p7_0, blue).
orientation(p7_0, rhs).
rotation(p7_0, 5.23).
piece(7, p7_1).
position(p7_1, 2.5867394898043745, 0.2728941503176039).
size(p7_1, 0.19).
color(p7_1, red).
orientation(p7_1, lhs).
rotation(p7_1, 3.75).
piece(8, p8_0).
position(p8_0, 6.18, 7.57).
size(p8_0, 7.55).
color(p8_0, green).
orientation(p8_0, lhs).
rotation(p8_0, 3.4828841767360426).
piece(8, p8_1).
position(p8_1, 2.51, 4.58).
size(p8_1, 3.57).
color(p8_1, red).
orientation(p8_1, upright).
rotation(p8_1, 1.32).
piece(8, p8_2).
position(p8_2, 1.85, 7.88).
size(p8_2, 8.71).
color(p8_2, green).
orientation(p8_2, rhs).
rotation(p8_2, 4.94).
piece(8, p8_3).
position(p8_3, 9.62, 9.08).
size(p8_3, 0.2).
color(p8_3, blue).
orientation(p8_3, rhs).
rotation(p8_3, 1.17).
piece(9, p9_0).
position(p9_0, 2.538688060363494, 0.8847973168649133).
size(p9_0, 9.45).
color(p9_0, red).
orientation(p9_0, rhs).
rotation(p9_0, 1.31).
piece(10, p10_0).
position(p10_0, 2.6220827698871467, 0.990669243074394).
size(p10_0, 4.44).
color(p10_0, blue).
orientation(p10_0, upright).
rotation(p10_0, 3.94).
piece(10, p10_1).
position(p10_1, 6.94, 3.04).
size(p10_1, 9.67).
color(p10_1, green).
orientation(p10_1, upright).
rotation(p10_1, 0.4).
piece(10, p10_2).
position(p10_2, 9.65, 9.01).
size(p10_2, 9.27).
color(p10_2, green).
orientation(p10_2, lhs).
rotation(p10_2, 3.75).
piece(11, p11_0).
position(p11_0, 1.86, 1.73).
size(p11_0, 9.61).
color(p11_0, red).
orientation(p11_0, rhs).
rotation(p11_0, 4.41).
piece(11, p11_1).
position(p11_1, 7.37, 8.55).
size(p11_1, 9.46).
color(p11_1, blue).
orientation(p11_1, strange).
rotation(p11_1, 1.72).
piece(11, p11_2).
position(p11_2, 4.23, 8.62).
size(p11_2, 8.5).
color(p11_2, red).
orientation(p11_2, lhs).
rotation(p11_2, 2.1160803183248977).
piece(11, p11_3).
position(p11_3, 5.82, 1.46).
size(p11_3, 4.02).
color(p11_3, green).
orientation(p11_3, strange).
rotation(p11_3, 2.03).
piece(11, p11_4).
position(p11_4, 9.46, 3.08).
size(p11_4, 8.05).
color(p11_4, blue).
orientation(p11_4, lhs).
rotation(p11_4, 5.15).
piece(12, p12_0).
position(p12_0, 0.78, 7.92).
size(p12_0, 6.88).
color(p12_0, blue).
orientation(p12_0, lhs).
rotation(p12_0, 4.19).
piece(12, p12_1).
position(p12_1, 3.8, 6.53).
size(p12_1, 0.77).
color(p12_1, blue).
orientation(p12_1, strange).
rotation(p12_1, 3.981728996158034).
piece(13, p13_0).
position(p13_0, 5.61, 2.49).
size(p13_0, 4.1).
color(p13_0, green).
orientation(p13_0, upright).
rotation(p13_0, 3.37).
piece(13, p13_1).
position(p13_1, 5.13, 1.04).
size(p13_1, 9.64).
color(p13_1, green).
orientation(p13_1, rhs).
rotation(p13_1, 1.0216567514612578).
contact(p13_0, p13_1).
contact(p13_0, p13_1).
contact(p13_1, p13_0).
contact(p13_1, p13_0).
piece(14, p14_0).
position(p14_0, 3.16, 2.79).
size(p14_0, 6.87).
color(p14_0, green).
orientation(p14_0, lhs).
rotation(p14_0, 1.57).
piece(14, p14_1).
position(p14_1, 3.85, 1.97).
size(p14_1, 0.56).
color(p14_1, green).
orientation(p14_1, upright).
rotation(p14_1, 1.87).
piece(14, p14_2).
position(p14_2, 9.01, 1.83).
size(p14_2, 2.44).
color(p14_2, red).
orientation(p14_2, lhs).
rotation(p14_2, 4.32).
piece(14, p14_3).
position(p14_3, 1.15, 0.58).
size(p14_3, 2.88).
color(p14_3, blue).
orientation(p14_3, rhs).
rotation(p14_3, 5.77).
piece(14, p14_4).
position(p14_4, 9.46, 8.64).
size(p14_4, 2.75).
color(p14_4, green).
orientation(p14_4, upright).
rotation(p14_4, 2.0227793874119238).
contact(p14_0, p14_1).
contact(p14_0, p14_1).
contact(p14_1, p14_0).
contact(p14_1, p14_0).
piece(15, p15_0).
position(p15_0, 5.18, 0.76).
size(p15_0, 7.5).
color(p15_0, blue).
orientation(p15_0, strange).
rotation(p15_0, 0.8).
piece(15, p15_1).
position(p15_1, 9.06, 4.88).
size(p15_1, 7.13).
color(p15_1, red).
orientation(p15_1, strange).
rotation(p15_1, 0.26).
piece(15, p15_2).
position(p15_2, 0.6867040124089407, 0.6298162834611971).
size(p15_2, 6.1).
color(p15_2, red).
orientation(p15_2, strange).
rotation(p15_2, 0.37).
piece(15, p15_3).
position(p15_3, 5.63, 2.32).
size(p15_3, 5.04).
color(p15_3, green).
orientation(p15_3, rhs).
rotation(p15_3, 0.73).
piece(15, p15_4).
position(p15_4, 2.16, 9.22).
size(p15_4, 9.59).
color(p15_4, red).
orientation(p15_4, lhs).
rotation(p15_4, 1.59).
contact(p15_0, p15_2).
contact(p15_0, p15_3).
contact(p15_0, p15_2).
contact(p15_0, p15_3).
contact(p15_2, p15_0).
contact(p15_2, p15_0).
contact(p15_2, p15_3).
contact(p15_2, p15_3).
contact(p15_3, p15_0).
contact(p15_3, p15_2).
contact(p15_3, p15_0).
contact(p15_3, p15_2).
piece(16, p16_0).
position(p16_0, 4.09, 7.66).
size(p16_0, 7.43).
color(p16_0, blue).
orientation(p16_0, strange).
rotation(p16_0, 2.53).
piece(16, p16_1).
position(p16_1, 0.38, 1.74).
size(p16_1, 4.17).
color(p16_1, blue).
orientation(p16_1, strange).
rotation(p16_1, 4.98).
piece(16, p16_2).
position(p16_2, 6.01, 5.09).
size(p16_2, 8.94).
color(p16_2, red).
orientation(p16_2, lhs).
rotation(p16_2, 1.0742387652984449).
piece(17, p17_0).
position(p17_0, 0.92, 3.06).
size(p17_0, 9.53).
color(p17_0, green).
orientation(p17_0, rhs).
rotation(p17_0, 1.9455275628580502).
piece(18, p18_0).
position(p18_0, 6.85, 1.55).
size(p18_0, 4.66).
color(p18_0, red).
orientation(p18_0, upright).
rotation(p18_0, 2.58).
piece(18, p18_1).
position(p18_1, 7.74, 3.52).
size(p18_1, 9.65).
color(p18_1, green).
orientation(p18_1, upright).
rotation(p18_1, 4.38).
piece(18, p18_2).
position(p18_2, 7.87, 4.36).
size(p18_2, 4.27).
color(p18_2, green).
orientation(p18_2, lhs).
rotation(p18_2, 4.83).
piece(18, p18_3).
position(p18_3, 1.1479591548163797, 3.2771406689700693).
size(p18_3, 1.24).
color(p18_3, blue).
orientation(p18_3, lhs).
rotation(p18_3, 0.97).
contact(p18_1, p18_2).
contact(p18_1, p18_2).
contact(p18_2, p18_1).
contact(p18_2, p18_1).
piece(19, p19_0).
position(p19_0, 2.67, 2.82).
size(p19_0, 8.43).
color(p19_0, blue).
orientation(p19_0, upright).
rotation(p19_0, 3.5).
piece(19, p19_1).
position(p19_1, 3.93, 6.68).
size(p19_1, 8.46).
color(p19_1, blue).
orientation(p19_1, lhs).
rotation(p19_1, 2.8011572358267154).
piece(19, p19_2).
position(p19_2, 6.63, 3.73).
size(p19_2, 2.86).
color(p19_2, red).
orientation(p19_2, lhs).
rotation(p19_2, 4.45).
piece(20, p20_0).
position(p20_0, 8.37, 3.11).
size(p20_0, 3.14).
color(p20_0, red).
orientation(p20_0, strange).
rotation(p20_0, 0.33).
piece(20, p20_1).
position(p20_1, 1.5, 1.2).
size(p20_1, 0.94).
color(p20_1, red).
orientation(p20_1, strange).
rotation(p20_1, 0.49).
piece(20, p20_2).
position(p20_2, 8.68, 8.98).
size(p20_2, 0.99).
color(p20_2, blue).
orientation(p20_2, strange).
rotation(p20_2, 3.7986980783940907).
piece(20, p20_3).
position(p20_3, 6.91, 3.3).
size(p20_3, 4.78).
color(p20_3, green).
orientation(p20_3, strange).
rotation(p20_3, 4.88).
piece(20, p20_4).
position(p20_4, 2.26, 6.56).
size(p20_4, 5.99).
color(p20_4, red).
orientation(p20_4, strange).
rotation(p20_4, 0.79).
contact(p20_0, p20_3).
contact(p20_0, p20_3).
contact(p20_3, p20_0).
contact(p20_3, p20_0).
piece(21, p21_0).
position(p21_0, 3.47, 6.66).
size(p21_0, 3.37).
color(p21_0, green).
orientation(p21_0, upright).
rotation(p21_0, 2.46).
piece(21, p21_1).
position(p21_1, 4.52, 7.52).
size(p21_1, 1.58).
color(p21_1, green).
orientation(p21_1, upright).
rotation(p21_1, 3.05).
piece(21, p21_2).
position(p21_2, 1.57, 8.68).
size(p21_2, 0.89).
color(p21_2, green).
orientation(p21_2, strange).
rotation(p21_2, 2.5282645935781614).
piece(21, p21_3).
position(p21_3, 2.63, 3.61).
size(p21_3, 3.28).
color(p21_3, blue).
orientation(p21_3, upright).
rotation(p21_3, 0.02).
piece(21, p21_4).
position(p21_4, 9.13, 8.58).
size(p21_4, 9.01).
color(p21_4, red).
orientation(p21_4, strange).
rotation(p21_4, 5.76).
contact(p21_0, p21_1).
contact(p21_0, p21_1).
contact(p21_1, p21_0).
contact(p21_1, p21_0).
piece(22, p22_0).
position(p22_0, 8.02, 9.19).
size(p22_0, 2.36).
color(p22_0, blue).
orientation(p22_0, strange).
rotation(p22_0, 3.07).
piece(22, p22_1).
position(p22_1, 6.291205284337276, 0.0056200057330254745).
size(p22_1, 4.91).
color(p22_1, green).
orientation(p22_1, rhs).
rotation(p22_1, 1.64).
contact(p22_0, p22_1).
contact(p22_0, p22_1).
contact(p22_1, p22_0).
contact(p22_1, p22_0).
piece(23, p23_0).
position(p23_0, 4.3629598176600615, 1.6877097846471134).
size(p23_0, 2.43).
color(p23_0, blue).
orientation(p23_0, strange).
rotation(p23_0, 4.16).
piece(23, p23_1).
position(p23_1, 8.22, 0.95).
size(p23_1, 2.56).
color(p23_1, blue).
orientation(p23_1, rhs).
rotation(p23_1, 3.31).
piece(23, p23_2).
position(p23_2, 1.12, 5.36).
size(p23_2, 7.55).
color(p23_2, green).
orientation(p23_2, upright).
rotation(p23_2, 1.84).
contact(p23_0, p23_2).
contact(p23_0, p23_2).
contact(p23_2, p23_0).
contact(p23_2, p23_0).
piece(24, p24_0).
position(p24_0, 2.95, 4.34).
size(p24_0, 2.75).
color(p24_0, green).
orientation(p24_0, rhs).
rotation(p24_0, 0.25).
piece(24, p24_1).
position(p24_1, 1.01, 1.02).
size(p24_1, 5.94).
color(p24_1, red).
orientation(p24_1, upright).
rotation(p24_1, 5.2).
piece(24, p24_2).
position(p24_2, 8.39, 7.9).
size(p24_2, 2.85).
color(p24_2, red).
orientation(p24_2, strange).
rotation(p24_2, 4.58).
piece(24, p24_3).
position(p24_3, 1.1400492558512767, 4.230564189463877).
size(p24_3, 8.57).
color(p24_3, green).
orientation(p24_3, strange).
rotation(p24_3, 2.12).
contact(p24_0, p24_3).
contact(p24_0, p24_3).
contact(p24_3, p24_0).
contact(p24_3, p24_0).
piece(25, p25_0).
position(p25_0, 1.480866356453131, 4.050900884139129).
size(p25_0, 6.09).
color(p25_0, red).
orientation(p25_0, upright).
rotation(p25_0, 5.32).
piece(25, p25_1).
position(p25_1, 1.8, 0.44).
size(p25_1, 7.44).
color(p25_1, blue).
orientation(p25_1, lhs).
rotation(p25_1, 0.88).
piece(26, p26_0).
position(p26_0, 2.90308758570918, 2.137718810369931).
size(p26_0, 8.99).
color(p26_0, red).
orientation(p26_0, upright).
rotation(p26_0, 2.85).
piece(26, p26_1).
position(p26_1, 0.54, 8.51).
size(p26_1, 2.81).
color(p26_1, red).
orientation(p26_1, lhs).
rotation(p26_1, 3.15).
piece(26, p26_2).
position(p26_2, 0.36, 5.01).
size(p26_2, 7.71).
color(p26_2, green).
orientation(p26_2, strange).
rotation(p26_2, 4.43).
piece(26, p26_3).
position(p26_3, 0.86, 1.91).
size(p26_3, 1.3).
color(p26_3, green).
orientation(p26_3, strange).
rotation(p26_3, 4.19).
piece(26, p26_4).
position(p26_4, 1.37, 5.8).
size(p26_4, 9.82).
color(p26_4, blue).
orientation(p26_4, lhs).
rotation(p26_4, 1.13).
contact(p26_2, p26_4).
contact(p26_2, p26_4).
contact(p26_4, p26_2).
contact(p26_4, p26_2).
piece(27, p27_0).
position(p27_0, 3.3925899793872722, 0.38786674118865533).
size(p27_0, 1.8).
color(p27_0, green).
orientation(p27_0, rhs).
rotation(p27_0, 1.14).
piece(27, p27_1).
position(p27_1, 1.44, 8.41).
size(p27_1, 4.4).
color(p27_1, red).
orientation(p27_1, rhs).
rotation(p27_1, 5.62).
piece(27, p27_2).
position(p27_2, 2.34, 5.35).
size(p27_2, 7.97).
color(p27_2, blue).
orientation(p27_2, rhs).
rotation(p27_2, 5.49).
piece(28, p28_0).
position(p28_0, 2.22, 0.43).
size(p28_0, 2.32).
color(p28_0, green).
orientation(p28_0, rhs).
rotation(p28_0, 5.28).
piece(28, p28_1).
position(p28_1, 4.13, 6.02).
size(p28_1, 4.07).
color(p28_1, red).
orientation(p28_1, rhs).
rotation(p28_1, 5.97).
piece(28, p28_2).
position(p28_2, 5.631459566616688, 0.23459654044577907).
size(p28_2, 9.03).
color(p28_2, blue).
orientation(p28_2, strange).
rotation(p28_2, 2.52).
piece(29, p29_0).
position(p29_0, 0.57, 4.21).
size(p29_0, 1.01).
color(p29_0, green).
orientation(p29_0, rhs).
rotation(p29_0, 4.98).
piece(29, p29_1).
position(p29_1, 7.42, 3.6).
size(p29_1, 2.2).
color(p29_1, green).
orientation(p29_1, strange).
rotation(p29_1, 5.67).
piece(29, p29_2).
position(p29_2, 4.67714147496157, 0.27679326341583743).
size(p29_2, 4.67).
color(p29_2, blue).
orientation(p29_2, rhs).
rotation(p29_2, 4.18).
piece(30, p30_0).
position(p30_0, 7.09, 4.14).
size(p30_0, 0.93).
color(p30_0, red).
orientation(p30_0, rhs).
rotation(p30_0, 4.71).
piece(31, p31_0).
position(p31_0, 4.28, 6.77).
size(p31_0, 8.36).
color(p31_0, red).
orientation(p31_0, lhs).
rotation(p31_0, 4.54).
piece(31, p31_1).
position(p31_1, 2.64, 6.8).
size(p31_1, 3.7).
color(p31_1, green).
orientation(p31_1, rhs).
rotation(p31_1, 0.85).
piece(31, p31_2).
position(p31_2, 8.78, 2.86).
size(p31_2, 8.17).
color(p31_2, red).
orientation(p31_2, upright).
rotation(p31_2, 6.25).
contact(p31_0, p31_1).
contact(p31_0, p31_1).
contact(p31_1, p31_0).
contact(p31_1, p31_0).
piece(32, p32_0).
position(p32_0, 6.86, 9.14).
size(p32_0, 9.8).
color(p32_0, red).
orientation(p32_0, lhs).
rotation(p32_0, 0.41).
piece(32, p32_1).
position(p32_1, 4.6, 2.99).
size(p32_1, 1.67).
color(p32_1, red).
orientation(p32_1, rhs).
rotation(p32_1, 5.5).
piece(33, p33_0).
position(p33_0, 7.79, 3.62).
size(p33_0, 0.69).
color(p33_0, red).
orientation(p33_0, strange).
rotation(p33_0, 4.31).
piece(34, p34_0).
position(p34_0, 5.15, 5.55).
size(p34_0, 0.18).
color(p34_0, green).
orientation(p34_0, rhs).
rotation(p34_0, 5.86).
piece(35, p35_0).
position(p35_0, 8.17, 9.55).
size(p35_0, 3.94).
color(p35_0, green).
orientation(p35_0, strange).
rotation(p35_0, 0.65).
piece(36, p36_0).
position(p36_0, 6.74, 7.21).
size(p36_0, 3.47).
color(p36_0, green).
orientation(p36_0, upright).
rotation(p36_0, 0.69).
piece(37, p37_0).
position(p37_0, 9.81, 0.51).
size(p37_0, 1.51).
color(p37_0, red).
orientation(p37_0, rhs).
rotation(p37_0, 6.06).
piece(37, p37_1).
position(p37_1, 5.31, 5.24).
size(p37_1, 0.43).
color(p37_1, blue).
orientation(p37_1, lhs).
rotation(p37_1, 6.09).
piece(38, p38_0).
position(p38_0, 6.27, 1.0).
size(p38_0, 6.83).
color(p38_0, green).
orientation(p38_0, strange).
rotation(p38_0, 6.12).
piece(39, p39_0).
position(p39_0, 4.24, 9.14).
size(p39_0, 6.45).
color(p39_0, red).
orientation(p39_0, rhs).
rotation(p39_0, 0.83).
piece(40, p40_0).
position(p40_0, 8.42, 6.86).
size(p40_0, 0.15).
color(p40_0, red).
orientation(p40_0, lhs).
rotation(p40_0, 4.65).
piece(41, p41_0).
position(p41_0, 7.84, 7.79).
size(p41_0, 1.39).
color(p41_0, blue).
orientation(p41_0, rhs).
rotation(p41_0, 5.07).
piece(42, p42_0).
position(p42_0, 7.89, 9.27).
size(p42_0, 3.8).
color(p42_0, red).
orientation(p42_0, rhs).
rotation(p42_0, 6.18).
piece(43, p43_0).
position(p43_0, 5.13, 5.65).
size(p43_0, 2.96).
color(p43_0, green).
orientation(p43_0, rhs).
rotation(p43_0, 6.23).
piece(44, p44_0).
position(p44_0, 6.75, 8.09).
size(p44_0, 4.19).
color(p44_0, red).
orientation(p44_0, strange).
rotation(p44_0, 4.64).
piece(44, p44_1).
position(p44_1, 6.52, 6.47).
size(p44_1, 0.39).
color(p44_1, red).
orientation(p44_1, lhs).
rotation(p44_1, 5.47).
piece(44, p44_2).
position(p44_2, 7.9, 5.41).
size(p44_2, 8.33).
color(p44_2, red).
orientation(p44_2, lhs).
rotation(p44_2, 6.0).
piece(44, p44_3).
position(p44_3, 4.25, 2.37).
size(p44_3, 8.42).
color(p44_3, green).
orientation(p44_3, rhs).
rotation(p44_3, 4.92).
piece(44, p44_4).
position(p44_4, 7.19, 5.31).
size(p44_4, 6.81).
color(p44_4, blue).
orientation(p44_4, lhs).
rotation(p44_4, 5.14).
contact(p44_0, p44_1).
contact(p44_0, p44_1).
contact(p44_1, p44_0).
contact(p44_1, p44_0).
contact(p44_1, p44_4).
contact(p44_1, p44_4).
contact(p44_4, p44_1).
contact(p44_4, p44_2).
contact(p44_4, p44_1).
contact(p44_4, p44_2).
contact(p44_2, p44_4).
contact(p44_2, p44_4).
piece(45, p45_0).
position(p45_0, 6.09, 7.82).
size(p45_0, 6.33).
color(p45_0, red).
orientation(p45_0, rhs).
rotation(p45_0, 0.02).
piece(45, p45_1).
position(p45_1, 9.0, 2.71).
size(p45_1, 5.6).
color(p45_1, green).
orientation(p45_1, rhs).
rotation(p45_1, 4.36).
piece(46, p46_0).
position(p46_0, 2.22, 7.48).
size(p46_0, 8.11).
color(p46_0, green).
orientation(p46_0, lhs).
rotation(p46_0, 0.65).
piece(47, p47_0).
position(p47_0, 2.91, 8.84).
size(p47_0, 3.47).
color(p47_0, blue).
orientation(p47_0, lhs).
rotation(p47_0, 0.93).
piece(48, p48_0).
position(p48_0, 1.58, 4.99).
size(p48_0, 3.0).
color(p48_0, blue).
orientation(p48_0, rhs).
rotation(p48_0, 0.37).
piece(48, p48_1).
position(p48_1, 6.12, 1.62).
size(p48_1, 6.11).
color(p48_1, red).
orientation(p48_1, upright).
rotation(p48_1, 0.87).
piece(49, p49_0).
position(p49_0, 2.05, 7.16).
size(p49_0, 9.05).
color(p49_0, green).
orientation(p49_0, lhs).
rotation(p49_0, 4.24).
piece(49, p49_1).
position(p49_1, 8.55, 6.6).
size(p49_1, 5.53).
color(p49_1, blue).
orientation(p49_1, lhs).
rotation(p49_1, 5.61).
piece(49, p49_2).
position(p49_2, 5.94, 5.06).
size(p49_2, 6.96).
color(p49_2, blue).
orientation(p49_2, rhs).
rotation(p49_2, 6.05).
piece(50, p50_0).
position(p50_0, 2.25, 6.09).
size(p50_0, 3.12).
color(p50_0, blue).
orientation(p50_0, strange).
rotation(p50_0, 0.44).
piece(51, p51_0).
position(p51_0, 1.08, 9.87).
size(p51_0, 2.34).
color(p51_0, green).
orientation(p51_0, lhs).
rotation(p51_0, 4.6).
piece(51, p51_1).
position(p51_1, 8.4, 7.84).
size(p51_1, 0.19).
color(p51_1, blue).
orientation(p51_1, upright).
rotation(p51_1, 4.61).
piece(52, p52_0).
position(p52_0, 3.99, 4.43).
size(p52_0, 8.61).
color(p52_0, red).
orientation(p52_0, upright).
rotation(p52_0, 5.75).
piece(52, p52_1).
position(p52_1, 8.84, 6.3).
size(p52_1, 3.61).
color(p52_1, blue).
orientation(p52_1, upright).
rotation(p52_1, 5.07).
piece(52, p52_2).
position(p52_2, 9.44, 8.85).
size(p52_2, 1.76).
color(p52_2, red).
orientation(p52_2, rhs).
rotation(p52_2, 4.27).
piece(53, p53_0).
position(p53_0, 7.1, 2.09).
size(p53_0, 4.67).
color(p53_0, green).
orientation(p53_0, lhs).
rotation(p53_0, 5.64).
piece(54, p54_0).
position(p54_0, 3.74, 6.09).
size(p54_0, 5.81).
color(p54_0, red).
orientation(p54_0, lhs).
rotation(p54_0, 0.14).
piece(55, p55_0).
position(p55_0, 8.01, 5.66).
size(p55_0, 6.59).
color(p55_0, blue).
orientation(p55_0, upright).
rotation(p55_0, 4.41).
piece(55, p55_1).
position(p55_1, 5.66, 7.14).
size(p55_1, 1.29).
color(p55_1, blue).
orientation(p55_1, strange).
rotation(p55_1, 5.3).
piece(55, p55_2).
position(p55_2, 8.51, 2.12).
size(p55_2, 1.58).
color(p55_2, red).
orientation(p55_2, lhs).
rotation(p55_2, 5.69).
piece(56, p56_0).
position(p56_0, 7.85, 1.4).
size(p56_0, 0.45).
color(p56_0, blue).
orientation(p56_0, lhs).
rotation(p56_0, 5.74).
piece(56, p56_1).
position(p56_1, 8.03, 0.04).
size(p56_1, 0.52).
color(p56_1, red).
orientation(p56_1, lhs).
rotation(p56_1, 4.41).
piece(56, p56_2).
position(p56_2, 4.38, 9.15).
size(p56_2, 1.94).
color(p56_2, green).
orientation(p56_2, strange).
rotation(p56_2, 5.13).
contact(p56_0, p56_1).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
contact(p56_1, p56_0).
piece(57, p57_0).
position(p57_0, 9.08, 6.85).
size(p57_0, 5.52).
color(p57_0, blue).
orientation(p57_0, rhs).
rotation(p57_0, 0.85).
piece(58, p58_0).
position(p58_0, 7.8, 9.04).
size(p58_0, 6.77).
color(p58_0, blue).
orientation(p58_0, lhs).
rotation(p58_0, 4.48).
piece(59, p59_0).
position(p59_0, 7.05, 7.15).
size(p59_0, 6.0).
color(p59_0, blue).
orientation(p59_0, upright).
rotation(p59_0, 5.2).
