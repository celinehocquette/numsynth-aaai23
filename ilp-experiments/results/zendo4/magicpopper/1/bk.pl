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
position(p0_0, 4.4, 0.95).
size(p0_0, 4.93).
color(p0_0, blue).
orientation(p0_0, strange).
rotation(p0_0, 0.20601677352083111).
piece(0, p0_1).
position(p0_1, 4.22, 0.29).
size(p0_1, 7.85).
color(p0_1, green).
orientation(p0_1, strange).
rotation(p0_1, 3.9).
piece(0, p0_2).
position(p0_2, 8.14, 4.36).
size(p0_2, 5.77).
color(p0_2, blue).
orientation(p0_2, strange).
rotation(p0_2, 4.97).
contact(p0_0, p0_1).
contact(p0_1, p0_0).
piece(1, p1_0).
position(p1_0, 3.56, 7.63).
size(p1_0, 2.04).
color(p1_0, green).
orientation(p1_0, lhs).
rotation(p1_0, 4.26).
piece(1, p1_1).
position(p1_1, 6.62, 9.44).
size(p1_1, 8.992566099719097).
color(p1_1, green).
orientation(p1_1, upright).
rotation(p1_1, 1.45).
piece(1, p1_2).
position(p1_2, 0.85, 9.61).
size(p1_2, 0.06).
color(p1_2, blue).
orientation(p1_2, strange).
rotation(p1_2, 3.35).
piece(2, p2_0).
position(p2_0, 1.56, 9.21).
size(p2_0, 3.34).
color(p2_0, green).
orientation(p2_0, strange).
rotation(p2_0, 4.32).
piece(2, p2_1).
position(p2_1, 0.39, 6.45).
size(p2_1, 3.52).
color(p2_1, blue).
orientation(p2_1, strange).
rotation(p2_1, 5.94).
piece(2, p2_2).
position(p2_2, 0.15, 5.86).
size(p2_2, 0.07).
color(p2_2, red).
orientation(p2_2, rhs).
rotation(p2_2, 0.17121980751406465).
piece(2, p2_3).
position(p2_3, 3.19, 4.76).
size(p2_3, 0.56).
color(p2_3, blue).
orientation(p2_3, lhs).
rotation(p2_3, 2.18).
contact(p2_1, p2_2).
contact(p2_1, p2_2).
contact(p2_2, p2_1).
contact(p2_2, p2_1).
piece(3, p3_0).
position(p3_0, 7.65, 1.13).
size(p3_0, 8.90567068746615).
color(p3_0, red).
orientation(p3_0, upright).
rotation(p3_0, 3.34).
piece(3, p3_1).
position(p3_1, 5.73, 8.05).
size(p3_1, 1.11).
color(p3_1, green).
orientation(p3_1, upright).
rotation(p3_1, 0.18).
piece(4, p4_0).
position(p4_0, 8.15, 5.32).
size(p4_0, 1.68).
color(p4_0, blue).
orientation(p4_0, rhs).
rotation(p4_0, 4.28).
piece(4, p4_1).
position(p4_1, 1.99, 4.74).
size(p4_1, 4.46).
color(p4_1, red).
orientation(p4_1, rhs).
rotation(p4_1, 4.55).
piece(4, p4_2).
position(p4_2, 1.23, 5.43).
size(p4_2, 8.81).
color(p4_2, red).
orientation(p4_2, strange).
rotation(p4_2, 0.09).
piece(4, p4_3).
position(p4_3, 7.63, 8.55).
size(p4_3, 1.02).
color(p4_3, blue).
orientation(p4_3, strange).
rotation(p4_3, 2.84).
piece(4, p4_4).
position(p4_4, 0.5667538097813747, 2.248344337052549).
size(p4_4, 4.98).
color(p4_4, red).
orientation(p4_4, strange).
rotation(p4_4, 3.63).
contact(p4_1, p4_2).
contact(p4_1, p4_2).
contact(p4_2, p4_1).
contact(p4_2, p4_1).
contact(p4_3, p4_4).
contact(p4_3, p4_4).
contact(p4_4, p4_3).
contact(p4_4, p4_3).
piece(5, p5_0).
position(p5_0, 8.1, 8.28).
size(p5_0, 8.54).
color(p5_0, green).
orientation(p5_0, upright).
rotation(p5_0, 3.92).
piece(5, p5_1).
position(p5_1, 0.4708198041800079, 2.626705087985849).
size(p5_1, 9.99).
color(p5_1, blue).
orientation(p5_1, upright).
rotation(p5_1, 3.23).
piece(5, p5_2).
position(p5_2, 4.31, 0.2).
size(p5_2, 7.8).
color(p5_2, red).
orientation(p5_2, upright).
rotation(p5_2, 0.39).
piece(5, p5_3).
position(p5_3, 7.72, 8.86).
size(p5_3, 4.88).
color(p5_3, red).
orientation(p5_3, strange).
rotation(p5_3, 1.57).
piece(5, p5_4).
position(p5_4, 2.79, 1.81).
size(p5_4, 7.73).
color(p5_4, red).
orientation(p5_4, strange).
rotation(p5_4, 3.63).
contact(p5_0, p5_3).
contact(p5_0, p5_3).
contact(p5_3, p5_0).
contact(p5_3, p5_0).
piece(6, p6_0).
position(p6_0, 4.55, 3.9).
size(p6_0, 7.01).
color(p6_0, blue).
orientation(p6_0, upright).
rotation(p6_0, 0.6).
piece(6, p6_1).
position(p6_1, 1.32, 8.65).
size(p6_1, 8.12).
color(p6_1, green).
orientation(p6_1, upright).
rotation(p6_1, 4.25).
piece(6, p6_2).
position(p6_2, 8.35, 8.41).
size(p6_2, 2.27).
color(p6_2, blue).
orientation(p6_2, lhs).
rotation(p6_2, 4.06).
piece(6, p6_3).
position(p6_3, 2.45, 5.58).
size(p6_3, 9.063569967121884).
color(p6_3, blue).
orientation(p6_3, strange).
rotation(p6_3, 5.65).
piece(7, p7_0).
position(p7_0, 6.0, 0.75).
size(p7_0, 1.89).
color(p7_0, red).
orientation(p7_0, rhs).
rotation(p7_0, 1.63).
piece(7, p7_1).
position(p7_1, 4.64, 8.92).
size(p7_1, 0.63).
color(p7_1, red).
orientation(p7_1, rhs).
rotation(p7_1, 0.92).
piece(7, p7_2).
position(p7_2, 0.8401272679903319, 0.15771075794340816).
size(p7_2, 9.25).
color(p7_2, blue).
orientation(p7_2, rhs).
rotation(p7_2, 4.88).
piece(7, p7_3).
position(p7_3, 6.11, 1.27).
size(p7_3, 5.13).
color(p7_3, red).
orientation(p7_3, lhs).
rotation(p7_3, 2.16).
piece(7, p7_4).
position(p7_4, 6.19, 9.99).
size(p7_4, 1.45).
color(p7_4, red).
orientation(p7_4, strange).
rotation(p7_4, 3.64).
contact(p7_0, p7_3).
contact(p7_0, p7_3).
contact(p7_3, p7_0).
contact(p7_3, p7_0).
piece(8, p8_0).
position(p8_0, 7.66, 8.7).
size(p8_0, 9.1750681454289).
color(p8_0, blue).
orientation(p8_0, strange).
rotation(p8_0, 0.74).
piece(8, p8_1).
position(p8_1, 8.05, 9.44).
size(p8_1, 5.13).
color(p8_1, red).
orientation(p8_1, rhs).
rotation(p8_1, 4.19).
piece(8, p8_2).
position(p8_2, 4.47, 9.08).
size(p8_2, 6.39).
color(p8_2, blue).
orientation(p8_2, upright).
rotation(p8_2, 6.02).
piece(8, p8_3).
position(p8_3, 2.15, 3.68).
size(p8_3, 8.08).
color(p8_3, red).
orientation(p8_3, strange).
rotation(p8_3, 3.79).
piece(8, p8_4).
position(p8_4, 5.14, 5.3).
size(p8_4, 5.59).
color(p8_4, red).
orientation(p8_4, strange).
rotation(p8_4, 3.76).
contact(p8_0, p8_1).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
contact(p8_1, p8_0).
piece(9, p9_0).
position(p9_0, 4.7, 1.53).
size(p9_0, 1.22).
color(p9_0, blue).
orientation(p9_0, upright).
rotation(p9_0, 3.02).
piece(9, p9_1).
position(p9_1, 2.18, 9.31).
size(p9_1, 9.042430236658628).
color(p9_1, green).
orientation(p9_1, strange).
rotation(p9_1, 0.71).
piece(9, p9_2).
position(p9_2, 4.4, 7.82).
size(p9_2, 9.52).
color(p9_2, green).
orientation(p9_2, upright).
rotation(p9_2, 3.33).
piece(9, p9_3).
position(p9_3, 8.44, 3.15).
size(p9_3, 8.88).
color(p9_3, blue).
orientation(p9_3, lhs).
rotation(p9_3, 0.74).
piece(10, p10_0).
position(p10_0, 5.79, 4.8).
size(p10_0, 8.92921423088905).
color(p10_0, blue).
orientation(p10_0, rhs).
rotation(p10_0, 3.75).
piece(10, p10_1).
position(p10_1, 1.54, 9.84).
size(p10_1, 0.9).
color(p10_1, green).
orientation(p10_1, upright).
rotation(p10_1, 4.38).
piece(10, p10_2).
position(p10_2, 3.58, 7.18).
size(p10_2, 6.44).
color(p10_2, red).
orientation(p10_2, lhs).
rotation(p10_2, 1.69).
piece(11, p11_0).
position(p11_0, 6.01, 9.07).
size(p11_0, 8.24).
color(p11_0, green).
orientation(p11_0, upright).
rotation(p11_0, 0.57).
piece(11, p11_1).
position(p11_1, 0.08676757859126914, 3.494738810694609).
size(p11_1, 6.65).
color(p11_1, green).
orientation(p11_1, upright).
rotation(p11_1, 6.17).
piece(11, p11_2).
position(p11_2, 0.78, 1.04).
size(p11_2, 8.44).
color(p11_2, green).
orientation(p11_2, strange).
rotation(p11_2, 5.58).
piece(12, p12_0).
position(p12_0, 8.32, 6.58).
size(p12_0, 0.3).
color(p12_0, red).
orientation(p12_0, rhs).
rotation(p12_0, 5.48).
piece(12, p12_1).
position(p12_1, 9.21, 4.28).
size(p12_1, 8.06).
color(p12_1, green).
orientation(p12_1, rhs).
rotation(p12_1, 3.28).
piece(12, p12_2).
position(p12_2, 6.77, 2.22).
size(p12_2, 6.35).
color(p12_2, blue).
orientation(p12_2, rhs).
rotation(p12_2, 4.27).
piece(12, p12_3).
position(p12_3, 9.27, 3.46).
size(p12_3, 3.87).
color(p12_3, blue).
orientation(p12_3, strange).
rotation(p12_3, 0.03994485734835585).
contact(p12_3, p12_1).
contact(p12_1, p12_3).
piece(13, p13_0).
position(p13_0, 6.84, 0.98).
size(p13_0, 0.4).
color(p13_0, red).
orientation(p13_0, lhs).
rotation(p13_0, 5.68).
piece(13, p13_1).
position(p13_1, 0.68, 0.84).
size(p13_1, 9.11).
color(p13_1, red).
orientation(p13_1, upright).
rotation(p13_1, 4.6).
piece(13, p13_2).
position(p13_2, 2.24, 8.34).
size(p13_2, 4.83).
color(p13_2, blue).
orientation(p13_2, rhs).
rotation(p13_2, 0.19).
piece(13, p13_3).
position(p13_3, 1.36, 0.18).
size(p13_3, 8.963676846148486).
color(p13_3, red).
orientation(p13_3, rhs).
rotation(p13_3, 3.75).
piece(13, p13_4).
position(p13_4, 7.94, 2.83).
size(p13_4, 7.26).
color(p13_4, blue).
orientation(p13_4, strange).
rotation(p13_4, 5.63).
contact(p13_1, p13_3).
contact(p13_1, p13_3).
contact(p13_3, p13_1).
contact(p13_3, p13_1).
piece(14, p14_0).
position(p14_0, 2.5, 0.98).
size(p14_0, 8.23).
color(p14_0, green).
orientation(p14_0, lhs).
rotation(p14_0, 0.22).
piece(14, p14_1).
position(p14_1, 0.48, 5.07).
size(p14_1, 7.43).
color(p14_1, blue).
orientation(p14_1, strange).
rotation(p14_1, 5.73).
piece(14, p14_2).
position(p14_2, 3.75, 8.53).
size(p14_2, 9.048217752406135).
color(p14_2, green).
orientation(p14_2, rhs).
rotation(p14_2, 5.26).
piece(15, p15_0).
position(p15_0, 8.64, 8.98).
size(p15_0, 3.58).
color(p15_0, red).
orientation(p15_0, rhs).
rotation(p15_0, 1.33).
piece(15, p15_1).
position(p15_1, 4.65, 0.16).
size(p15_1, 9.234649736282826).
color(p15_1, green).
orientation(p15_1, rhs).
rotation(p15_1, 4.06).
piece(15, p15_2).
position(p15_2, 1.21, 6.25).
size(p15_2, 5.84).
color(p15_2, green).
orientation(p15_2, upright).
rotation(p15_2, 1.86).
piece(15, p15_3).
position(p15_3, 2.63, 5.45).
size(p15_3, 8.78).
color(p15_3, green).
orientation(p15_3, upright).
rotation(p15_3, 0.34).
piece(15, p15_4).
position(p15_4, 1.36, 5.64).
size(p15_4, 1.52).
color(p15_4, red).
orientation(p15_4, upright).
rotation(p15_4, 2.27).
contact(p15_2, p15_3).
contact(p15_2, p15_4).
contact(p15_2, p15_3).
contact(p15_2, p15_4).
contact(p15_3, p15_2).
contact(p15_3, p15_2).
contact(p15_3, p15_4).
contact(p15_3, p15_4).
contact(p15_4, p15_2).
contact(p15_4, p15_3).
contact(p15_4, p15_2).
contact(p15_4, p15_3).
piece(16, p16_0).
position(p16_0, 7.31, 0.21).
size(p16_0, 9.03).
color(p16_0, blue).
orientation(p16_0, upright).
rotation(p16_0, 6.07).
piece(16, p16_1).
position(p16_1, 4.32, 7.5).
size(p16_1, 8.19).
color(p16_1, blue).
orientation(p16_1, rhs).
rotation(p16_1, 3.47).
piece(16, p16_2).
position(p16_2, 0.6052190749759123, 1.9969116778300668).
size(p16_2, 0.64).
color(p16_2, blue).
orientation(p16_2, strange).
rotation(p16_2, 5.01).
piece(16, p16_3).
position(p16_3, 8.57, 8.1).
size(p16_3, 3.87).
color(p16_3, red).
orientation(p16_3, lhs).
rotation(p16_3, 6.07).
piece(17, p17_0).
position(p17_0, 1.95, 7.25).
size(p17_0, 7.53).
color(p17_0, green).
orientation(p17_0, upright).
rotation(p17_0, 4.23).
piece(17, p17_1).
position(p17_1, 4.56, 7.05).
size(p17_1, 9.069953086440723).
color(p17_1, red).
orientation(p17_1, upright).
rotation(p17_1, 6.05).
piece(18, p18_0).
position(p18_0, 6.51, 8.06).
size(p18_0, 9.242880269221942).
color(p18_0, green).
orientation(p18_0, upright).
rotation(p18_0, 0.19).
piece(18, p18_1).
position(p18_1, 2.96, 3.06).
size(p18_1, 5.22).
color(p18_1, blue).
orientation(p18_1, strange).
rotation(p18_1, 4.62).
piece(18, p18_2).
position(p18_2, 9.74, 5.94).
size(p18_2, 5.91).
color(p18_2, red).
orientation(p18_2, lhs).
rotation(p18_2, 4.15).
piece(18, p18_3).
position(p18_3, 4.34, 9.33).
size(p18_3, 2.64).
color(p18_3, blue).
orientation(p18_3, upright).
rotation(p18_3, 3.21).
piece(18, p18_4).
position(p18_4, 9.25, 7.76).
size(p18_4, 4.22).
color(p18_4, green).
orientation(p18_4, upright).
rotation(p18_4, 5.22).
piece(19, p19_0).
position(p19_0, 8.59, 4.63).
size(p19_0, 9.48).
color(p19_0, red).
orientation(p19_0, lhs).
rotation(p19_0, 3.76).
piece(19, p19_1).
position(p19_1, 3.69, 9.1).
size(p19_1, 3.49).
color(p19_1, green).
orientation(p19_1, lhs).
rotation(p19_1, 0.76).
piece(19, p19_2).
position(p19_2, 3.12, 4.41).
size(p19_2, 9.42).
color(p19_2, green).
orientation(p19_2, lhs).
rotation(p19_2, 3.9).
piece(19, p19_3).
position(p19_3, 0.09651087487421679, 2.0374569402352116).
size(p19_3, 8.87).
color(p19_3, blue).
orientation(p19_3, lhs).
rotation(p19_3, 1.84).
piece(20, p20_0).
position(p20_0, 2.93, 7.63).
size(p20_0, 7.33).
color(p20_0, red).
orientation(p20_0, strange).
rotation(p20_0, 4.74).
piece(20, p20_1).
position(p20_1, 2.63, 6.84).
size(p20_1, 6.89).
color(p20_1, blue).
orientation(p20_1, rhs).
rotation(p20_1, 0.12197740909383507).
contact(p20_1, p20_0).
contact(p20_0, p20_1).
piece(21, p21_0).
position(p21_0, 0.4900698458984306, 3.3515743984570765).
size(p21_0, 7.02).
color(p21_0, blue).
orientation(p21_0, rhs).
rotation(p21_0, 5.53).
piece(21, p21_1).
position(p21_1, 2.25, 0.87).
size(p21_1, 7.33).
color(p21_1, blue).
orientation(p21_1, lhs).
rotation(p21_1, 4.64).
piece(21, p21_2).
position(p21_2, 1.26, 5.82).
size(p21_2, 6.88).
color(p21_2, blue).
orientation(p21_2, lhs).
rotation(p21_2, 4.23).
piece(21, p21_3).
position(p21_3, 2.04, 9.03).
size(p21_3, 3.44).
color(p21_3, red).
orientation(p21_3, strange).
rotation(p21_3, 4.34).
piece(21, p21_4).
position(p21_4, 7.85, 6.93).
size(p21_4, 8.77).
color(p21_4, green).
orientation(p21_4, rhs).
rotation(p21_4, 0.04).
piece(22, p22_0).
position(p22_0, 0.26071756819773934, 0.04424845756256045).
size(p22_0, 3.61).
color(p22_0, green).
orientation(p22_0, lhs).
rotation(p22_0, 0.17).
piece(22, p22_1).
position(p22_1, 0.88, 4.29).
size(p22_1, 5.14).
color(p22_1, blue).
orientation(p22_1, upright).
rotation(p22_1, 5.29).
piece(22, p22_2).
position(p22_2, 5.0, 6.19).
size(p22_2, 2.71).
color(p22_2, blue).
orientation(p22_2, upright).
rotation(p22_2, 2.11).
piece(22, p22_3).
position(p22_3, 2.79, 1.64).
size(p22_3, 6.59).
color(p22_3, green).
orientation(p22_3, lhs).
rotation(p22_3, 5.14).
piece(23, p23_0).
position(p23_0, 0.59, 4.25).
size(p23_0, 0.35).
color(p23_0, blue).
orientation(p23_0, upright).
rotation(p23_0, 6.0).
piece(23, p23_1).
position(p23_1, 5.58, 4.92).
size(p23_1, 6.46).
color(p23_1, green).
orientation(p23_1, rhs).
rotation(p23_1, 3.83).
piece(23, p23_2).
position(p23_2, 0.400162989129545, 4.466691686236016).
size(p23_2, 5.19).
color(p23_2, green).
orientation(p23_2, rhs).
rotation(p23_2, 2.49).
piece(23, p23_3).
position(p23_3, 0.48, 2.11).
size(p23_3, 3.15).
color(p23_3, red).
orientation(p23_3, lhs).
rotation(p23_3, 3.66).
piece(23, p23_4).
position(p23_4, 7.32, 0.96).
size(p23_4, 2.81).
color(p23_4, blue).
orientation(p23_4, upright).
rotation(p23_4, 2.94).
piece(24, p24_0).
position(p24_0, 8.64, 4.07).
size(p24_0, 1.15).
color(p24_0, green).
orientation(p24_0, upright).
rotation(p24_0, 5.35).
piece(24, p24_1).
position(p24_1, 8.99, 3.4).
size(p24_1, 8.15).
color(p24_1, red).
orientation(p24_1, lhs).
rotation(p24_1, 0.04075145943529669).
piece(24, p24_2).
position(p24_2, 7.09, 4.47).
size(p24_2, 7.35).
color(p24_2, red).
orientation(p24_2, upright).
rotation(p24_2, 6.26).
piece(24, p24_3).
position(p24_3, 6.99, 7.57).
size(p24_3, 9.35).
color(p24_3, blue).
orientation(p24_3, lhs).
rotation(p24_3, 5.56).
contact(p24_0, p24_2).
contact(p24_0, p24_2).
contact(p24_0, p24_1).
contact(p24_2, p24_0).
contact(p24_2, p24_0).
contact(p24_1, p24_0).
piece(25, p25_0).
position(p25_0, 5.97, 3.91).
size(p25_0, 3.51).
color(p25_0, green).
orientation(p25_0, rhs).
rotation(p25_0, 5.27).
piece(25, p25_1).
position(p25_1, 3.53, 9.82).
size(p25_1, 3.72).
color(p25_1, blue).
orientation(p25_1, rhs).
rotation(p25_1, 0.25).
piece(25, p25_2).
position(p25_2, 5.96, 5.68).
size(p25_2, 4.83).
color(p25_2, green).
orientation(p25_2, lhs).
rotation(p25_2, 5.01).
piece(25, p25_3).
position(p25_3, 8.86, 1.55).
size(p25_3, 4.16).
color(p25_3, blue).
orientation(p25_3, rhs).
rotation(p25_3, 2.39).
piece(25, p25_4).
position(p25_4, 0.5151494962442088, 2.9299744254434046).
size(p25_4, 1.2).
color(p25_4, green).
orientation(p25_4, rhs).
rotation(p25_4, 4.99).
contact(p25_3, p25_4).
contact(p25_3, p25_4).
contact(p25_4, p25_3).
contact(p25_4, p25_3).
piece(26, p26_0).
position(p26_0, 5.68, 8.94).
size(p26_0, 2.16).
color(p26_0, green).
orientation(p26_0, strange).
rotation(p26_0, 4.53).
piece(26, p26_1).
position(p26_1, 3.55, 7.0).
size(p26_1, 2.57).
color(p26_1, green).
orientation(p26_1, strange).
rotation(p26_1, 2.33).
piece(26, p26_2).
position(p26_2, 5.45, 0.43).
size(p26_2, 6.21).
color(p26_2, red).
orientation(p26_2, strange).
rotation(p26_2, 4.92).
piece(26, p26_3).
position(p26_3, 3.68, 6.81).
size(p26_3, 4.51).
color(p26_3, blue).
orientation(p26_3, lhs).
rotation(p26_3, 0.12441781580624324).
piece(26, p26_4).
position(p26_4, 7.14, 4.04).
size(p26_4, 2.08).
color(p26_4, green).
orientation(p26_4, lhs).
rotation(p26_4, 2.87).
contact(p26_3, p26_1).
contact(p26_1, p26_3).
piece(27, p27_0).
position(p27_0, 3.08, 8.76).
size(p27_0, 1.64).
color(p27_0, green).
orientation(p27_0, rhs).
rotation(p27_0, 0.36).
piece(27, p27_1).
position(p27_1, 1.5, 7.98).
size(p27_1, 9.59).
color(p27_1, green).
orientation(p27_1, lhs).
rotation(p27_1, 3.63).
piece(27, p27_2).
position(p27_2, 1.95, 1.3).
size(p27_2, 9.099150691015751).
color(p27_2, green).
orientation(p27_2, strange).
rotation(p27_2, 1.1).
piece(28, p28_0).
position(p28_0, 8.52, -0.71).
size(p28_0, 8.86).
color(p28_0, red).
orientation(p28_0, strange).
rotation(p28_0, 0.40161600305863115).
piece(28, p28_1).
position(p28_1, 4.46, 2.96).
size(p28_1, 5.91).
color(p28_1, green).
orientation(p28_1, strange).
rotation(p28_1, 5.57).
piece(28, p28_2).
position(p28_2, 0.2, 3.16).
size(p28_2, 9.57).
color(p28_2, green).
orientation(p28_2, upright).
rotation(p28_2, 2.17).
piece(28, p28_3).
position(p28_3, 8.34, 0.23).
size(p28_3, 9.15).
color(p28_3, green).
orientation(p28_3, rhs).
rotation(p28_3, 4.45).
piece(28, p28_4).
position(p28_4, 4.35, 5.14).
size(p28_4, 0.3).
color(p28_4, green).
orientation(p28_4, lhs).
rotation(p28_4, 2.28).
contact(p28_0, p28_3).
contact(p28_3, p28_0).
piece(29, p29_0).
position(p29_0, 0.56, 0.97).
size(p29_0, 4.53).
color(p29_0, red).
orientation(p29_0, lhs).
rotation(p29_0, 0.38).
piece(29, p29_1).
position(p29_1, 0.83, 0.89).
size(p29_1, 7.08).
color(p29_1, red).
orientation(p29_1, strange).
rotation(p29_1, 0.44773504817333304).
contact(p29_1, p29_0).
contact(p29_0, p29_1).
piece(30, p30_0).
position(p30_0, 9.41, 2.34).
size(p30_0, 7.39).
color(p30_0, red).
orientation(p30_0, strange).
rotation(p30_0, 4.87).
piece(30, p30_1).
position(p30_1, 9.67, 6.2).
size(p30_1, 9.58).
color(p30_1, red).
orientation(p30_1, upright).
rotation(p30_1, 1.7).
piece(30, p30_2).
position(p30_2, 7.83, 7.37).
size(p30_2, 5.91).
color(p30_2, blue).
orientation(p30_2, lhs).
rotation(p30_2, 1.04).
piece(31, p31_0).
position(p31_0, 5.72, 8.79).
size(p31_0, 2.66).
color(p31_0, blue).
orientation(p31_0, rhs).
rotation(p31_0, 3.43).
piece(31, p31_1).
position(p31_1, 9.73, 0.93).
size(p31_1, 5.41).
color(p31_1, green).
orientation(p31_1, lhs).
rotation(p31_1, 6.07).
piece(31, p31_2).
position(p31_2, 2.06, 0.64).
size(p31_2, 9.34).
color(p31_2, red).
orientation(p31_2, upright).
rotation(p31_2, 0.29).
piece(31, p31_3).
position(p31_3, 4.58, 7.31).
size(p31_3, 6.43).
color(p31_3, green).
orientation(p31_3, strange).
rotation(p31_3, 6.21).
piece(32, p32_0).
position(p32_0, 4.65, 5.58).
size(p32_0, 7.18).
color(p32_0, green).
orientation(p32_0, upright).
rotation(p32_0, 1.51).
piece(32, p32_1).
position(p32_1, 3.16, 4.0).
size(p32_1, 5.91).
color(p32_1, blue).
orientation(p32_1, strange).
rotation(p32_1, 3.15).
piece(33, p33_0).
position(p33_0, 5.04, 7.67).
size(p33_0, 1.84).
color(p33_0, red).
orientation(p33_0, strange).
rotation(p33_0, 6.16).
piece(33, p33_1).
position(p33_1, 8.85, 4.96).
size(p33_1, 2.46).
color(p33_1, blue).
orientation(p33_1, rhs).
rotation(p33_1, 5.48).
piece(34, p34_0).
position(p34_0, 1.03, 3.58).
size(p34_0, 2.91).
color(p34_0, green).
orientation(p34_0, strange).
rotation(p34_0, 2.46).
piece(34, p34_1).
position(p34_1, 2.85, 3.6).
size(p34_1, 0.22).
color(p34_1, blue).
orientation(p34_1, rhs).
rotation(p34_1, 4.59).
piece(35, p35_0).
position(p35_0, 7.71, 1.57).
size(p35_0, 3.25).
color(p35_0, blue).
orientation(p35_0, rhs).
rotation(p35_0, 4.93).
piece(35, p35_1).
position(p35_1, 5.02, 9.87).
size(p35_1, 0.76).
color(p35_1, blue).
orientation(p35_1, strange).
rotation(p35_1, 1.54).
piece(35, p35_2).
position(p35_2, 3.61, 6.99).
size(p35_2, 4.65).
color(p35_2, green).
orientation(p35_2, lhs).
rotation(p35_2, 5.54).
piece(35, p35_3).
position(p35_3, 1.35, 8.16).
size(p35_3, 7.79).
color(p35_3, blue).
orientation(p35_3, rhs).
rotation(p35_3, 0.86).
piece(35, p35_4).
position(p35_4, 0.96, 0.4).
size(p35_4, 4.94).
color(p35_4, green).
orientation(p35_4, upright).
rotation(p35_4, 4.8).
piece(36, p36_0).
position(p36_0, 8.66, 2.9).
size(p36_0, 8.17).
color(p36_0, green).
orientation(p36_0, upright).
rotation(p36_0, 2.72).
piece(36, p36_1).
position(p36_1, 4.8, 5.55).
size(p36_1, 0.02).
color(p36_1, green).
orientation(p36_1, lhs).
rotation(p36_1, 2.26).
piece(37, p37_0).
position(p37_0, 1.21, 4.27).
size(p37_0, 6.71).
color(p37_0, green).
orientation(p37_0, upright).
rotation(p37_0, 2.29).
piece(37, p37_1).
position(p37_1, 3.43, 6.07).
size(p37_1, 3.55).
color(p37_1, green).
orientation(p37_1, strange).
rotation(p37_1, 1.59).
piece(37, p37_2).
position(p37_2, 4.15, 1.32).
size(p37_2, 4.61).
color(p37_2, green).
orientation(p37_2, rhs).
rotation(p37_2, 3.41).
piece(37, p37_3).
position(p37_3, 2.23, 8.05).
size(p37_3, 9.69).
color(p37_3, red).
orientation(p37_3, upright).
rotation(p37_3, 3.26).
piece(38, p38_0).
position(p38_0, 4.51, 9.24).
size(p38_0, 9.42).
color(p38_0, red).
orientation(p38_0, lhs).
rotation(p38_0, 1.88).
piece(38, p38_1).
position(p38_1, 2.5, 8.87).
size(p38_1, 5.25).
color(p38_1, green).
orientation(p38_1, rhs).
rotation(p38_1, 2.05).
piece(39, p39_0).
position(p39_0, 0.09, 5.08).
size(p39_0, 0.81).
color(p39_0, red).
orientation(p39_0, lhs).
rotation(p39_0, 0.17).
piece(39, p39_1).
position(p39_1, 5.25, 4.64).
size(p39_1, 4.15).
color(p39_1, blue).
orientation(p39_1, upright).
rotation(p39_1, 2.93).
piece(39, p39_2).
position(p39_2, 5.51, 2.06).
size(p39_2, 7.41).
color(p39_2, green).
orientation(p39_2, rhs).
rotation(p39_2, 1.34).
piece(39, p39_3).
position(p39_3, 2.01, 7.51).
size(p39_3, 3.46).
color(p39_3, blue).
orientation(p39_3, upright).
rotation(p39_3, 4.21).
piece(40, p40_0).
position(p40_0, 4.74, 4.56).
size(p40_0, 4.67).
color(p40_0, red).
orientation(p40_0, rhs).
rotation(p40_0, 4.35).
piece(40, p40_1).
position(p40_1, 3.33, 6.8).
size(p40_1, 5.84).
color(p40_1, blue).
orientation(p40_1, lhs).
rotation(p40_1, 6.14).
piece(40, p40_2).
position(p40_2, 3.83, 7.42).
size(p40_2, 1.87).
color(p40_2, green).
orientation(p40_2, rhs).
rotation(p40_2, 5.49).
piece(40, p40_3).
position(p40_3, 1.57, 3.82).
size(p40_3, 9.72).
color(p40_3, red).
orientation(p40_3, upright).
rotation(p40_3, 4.72).
contact(p40_1, p40_2).
contact(p40_1, p40_2).
contact(p40_2, p40_1).
contact(p40_2, p40_1).
piece(41, p41_0).
position(p41_0, 5.22, 3.53).
size(p41_0, 9.96).
color(p41_0, red).
orientation(p41_0, upright).
rotation(p41_0, 2.52).
piece(41, p41_1).
position(p41_1, 3.69, 2.48).
size(p41_1, 7.2).
color(p41_1, green).
orientation(p41_1, rhs).
rotation(p41_1, 5.34).
piece(41, p41_2).
position(p41_2, 8.75, 1.23).
size(p41_2, 6.73).
color(p41_2, blue).
orientation(p41_2, lhs).
rotation(p41_2, 3.89).
piece(41, p41_3).
position(p41_3, 5.72, 0.17).
size(p41_3, 3.56).
color(p41_3, blue).
orientation(p41_3, upright).
rotation(p41_3, 1.6).
piece(42, p42_0).
position(p42_0, 3.06, 3.12).
size(p42_0, 6.04).
color(p42_0, green).
orientation(p42_0, strange).
rotation(p42_0, 3.18).
piece(42, p42_1).
position(p42_1, 0.47, 4.83).
size(p42_1, 1.24).
color(p42_1, red).
orientation(p42_1, strange).
rotation(p42_1, 4.77).
piece(42, p42_2).
position(p42_2, 2.73, 1.96).
size(p42_2, 8.04).
color(p42_2, blue).
orientation(p42_2, strange).
rotation(p42_2, 0.89).
contact(p42_0, p42_2).
contact(p42_0, p42_2).
contact(p42_2, p42_0).
contact(p42_2, p42_0).
piece(43, p43_0).
position(p43_0, 9.74, 8.43).
size(p43_0, 6.16).
color(p43_0, blue).
orientation(p43_0, rhs).
rotation(p43_0, 1.18).
piece(43, p43_1).
position(p43_1, 6.82, 7.61).
size(p43_1, 8.67).
color(p43_1, green).
orientation(p43_1, upright).
rotation(p43_1, 5.8).
piece(44, p44_0).
position(p44_0, 9.43, 6.81).
size(p44_0, 7.73).
color(p44_0, blue).
orientation(p44_0, rhs).
rotation(p44_0, 5.95).
piece(44, p44_1).
position(p44_1, 7.35, 2.79).
size(p44_1, 2.39).
color(p44_1, green).
orientation(p44_1, rhs).
rotation(p44_1, 0.47).
piece(45, p45_0).
position(p45_0, 8.14, 3.71).
size(p45_0, 1.54).
color(p45_0, red).
orientation(p45_0, strange).
rotation(p45_0, 5.59).
piece(45, p45_1).
position(p45_1, 5.27, 1.5).
size(p45_1, 4.16).
color(p45_1, red).
orientation(p45_1, rhs).
rotation(p45_1, 0.68).
piece(45, p45_2).
position(p45_2, 7.39, 8.44).
size(p45_2, 3.01).
color(p45_2, red).
orientation(p45_2, lhs).
rotation(p45_2, 1.7).
piece(46, p46_0).
position(p46_0, 1.55, 6.03).
size(p46_0, 2.21).
color(p46_0, blue).
orientation(p46_0, lhs).
rotation(p46_0, 4.57).
piece(46, p46_1).
position(p46_1, 7.95, 6.79).
size(p46_1, 6.84).
color(p46_1, red).
orientation(p46_1, rhs).
rotation(p46_1, 5.04).
piece(47, p47_0).
position(p47_0, 5.11, 0.83).
size(p47_0, 2.71).
color(p47_0, red).
orientation(p47_0, upright).
rotation(p47_0, 2.23).
piece(47, p47_1).
position(p47_1, 4.34, 8.21).
size(p47_1, 5.45).
color(p47_1, blue).
orientation(p47_1, strange).
rotation(p47_1, 0.22).
piece(47, p47_2).
position(p47_2, 1.0, 4.03).
size(p47_2, 5.28).
color(p47_2, blue).
orientation(p47_2, strange).
rotation(p47_2, 4.83).
piece(47, p47_3).
position(p47_3, 9.94, 5.21).
size(p47_3, 2.12).
color(p47_3, blue).
orientation(p47_3, rhs).
rotation(p47_3, 4.81).
piece(48, p48_0).
position(p48_0, 1.66, 5.9).
size(p48_0, 4.56).
color(p48_0, green).
orientation(p48_0, lhs).
rotation(p48_0, 4.43).
piece(48, p48_1).
position(p48_1, 2.55, 3.44).
size(p48_1, 9.95).
color(p48_1, blue).
orientation(p48_1, strange).
rotation(p48_1, 4.87).
piece(48, p48_2).
position(p48_2, 8.15, 9.19).
size(p48_2, 1.87).
color(p48_2, red).
orientation(p48_2, strange).
rotation(p48_2, 0.1).
piece(48, p48_3).
position(p48_3, 6.37, 3.46).
size(p48_3, 6.14).
color(p48_3, green).
orientation(p48_3, upright).
rotation(p48_3, 2.64).
piece(49, p49_0).
position(p49_0, 4.31, 3.98).
size(p49_0, 1.72).
color(p49_0, blue).
orientation(p49_0, rhs).
rotation(p49_0, 4.79).
piece(49, p49_1).
position(p49_1, 2.57, 9.71).
size(p49_1, 7.35).
color(p49_1, blue).
orientation(p49_1, lhs).
rotation(p49_1, 0.03).
piece(49, p49_2).
position(p49_2, 7.33, 5.79).
size(p49_2, 8.44).
color(p49_2, red).
orientation(p49_2, upright).
rotation(p49_2, 5.85).
piece(50, p50_0).
position(p50_0, 3.5, 0.12).
size(p50_0, 6.23).
color(p50_0, green).
orientation(p50_0, strange).
rotation(p50_0, 4.57).
piece(50, p50_1).
position(p50_1, 4.81, 2.87).
size(p50_1, 7.03).
color(p50_1, green).
orientation(p50_1, upright).
rotation(p50_1, 2.41).
piece(51, p51_0).
position(p51_0, 2.0, 7.15).
size(p51_0, 4.29).
color(p51_0, blue).
orientation(p51_0, upright).
rotation(p51_0, 5.48).
piece(51, p51_1).
position(p51_1, 9.87, 4.81).
size(p51_1, 3.12).
color(p51_1, green).
orientation(p51_1, strange).
rotation(p51_1, 0.25).
piece(51, p51_2).
position(p51_2, 8.3, 0.32).
size(p51_2, 7.24).
color(p51_2, green).
orientation(p51_2, lhs).
rotation(p51_2, 6.07).
piece(51, p51_3).
position(p51_3, 4.27, 7.08).
size(p51_3, 5.15).
color(p51_3, blue).
orientation(p51_3, strange).
rotation(p51_3, 0.83).
piece(52, p52_0).
position(p52_0, 6.4, 4.87).
size(p52_0, 2.5).
color(p52_0, green).
orientation(p52_0, strange).
rotation(p52_0, 1.59).
piece(52, p52_1).
position(p52_1, 2.5, 0.66).
size(p52_1, 3.93).
color(p52_1, blue).
orientation(p52_1, lhs).
rotation(p52_1, 4.68).
piece(52, p52_2).
position(p52_2, 2.7, 4.72).
size(p52_2, 2.51).
color(p52_2, green).
orientation(p52_2, strange).
rotation(p52_2, 1.8).
piece(52, p52_3).
position(p52_3, 4.64, 5.9).
size(p52_3, 8.08).
color(p52_3, blue).
orientation(p52_3, strange).
rotation(p52_3, 3.33).
piece(53, p53_0).
position(p53_0, 4.61, 6.09).
size(p53_0, 5.01).
color(p53_0, blue).
orientation(p53_0, lhs).
rotation(p53_0, 4.02).
piece(53, p53_1).
position(p53_1, 9.25, 4.99).
size(p53_1, 9.41).
color(p53_1, blue).
orientation(p53_1, upright).
rotation(p53_1, 5.34).
piece(54, p54_0).
position(p54_0, 4.98, 4.01).
size(p54_0, 2.77).
color(p54_0, blue).
orientation(p54_0, rhs).
rotation(p54_0, 0.74).
piece(54, p54_1).
position(p54_1, 2.61, 7.82).
size(p54_1, 6.52).
color(p54_1, red).
orientation(p54_1, strange).
rotation(p54_1, 2.98).
piece(55, p55_0).
position(p55_0, 9.67, 9.14).
size(p55_0, 1.17).
color(p55_0, blue).
orientation(p55_0, lhs).
rotation(p55_0, 2.71).
piece(55, p55_1).
position(p55_1, 5.78, 9.93).
size(p55_1, 0.84).
color(p55_1, blue).
orientation(p55_1, rhs).
rotation(p55_1, 1.0).
piece(56, p56_0).
position(p56_0, 1.72, 1.29).
size(p56_0, 0.11).
color(p56_0, green).
orientation(p56_0, upright).
rotation(p56_0, 2.72).
piece(56, p56_1).
position(p56_1, 3.38, 2.42).
size(p56_1, 9.5).
color(p56_1, green).
orientation(p56_1, strange).
rotation(p56_1, 1.53).
piece(56, p56_2).
position(p56_2, 6.87, 1.42).
size(p56_2, 3.0).
color(p56_2, green).
orientation(p56_2, rhs).
rotation(p56_2, 5.84).
piece(57, p57_0).
position(p57_0, 3.01, 0.55).
size(p57_0, 0.7).
color(p57_0, red).
orientation(p57_0, lhs).
rotation(p57_0, 5.26).
piece(57, p57_1).
position(p57_1, 1.46, 8.43).
size(p57_1, 3.06).
color(p57_1, blue).
orientation(p57_1, rhs).
rotation(p57_1, 2.13).
piece(57, p57_2).
position(p57_2, 0.99, 6.85).
size(p57_2, 1.6).
color(p57_2, green).
orientation(p57_2, rhs).
rotation(p57_2, 5.99).
contact(p57_1, p57_2).
contact(p57_1, p57_2).
contact(p57_2, p57_1).
contact(p57_2, p57_1).
piece(58, p58_0).
position(p58_0, 6.83, 8.86).
size(p58_0, 0.18).
color(p58_0, green).
orientation(p58_0, lhs).
rotation(p58_0, 5.15).
piece(58, p58_1).
position(p58_1, 1.42, 7.84).
size(p58_1, 8.12).
color(p58_1, green).
orientation(p58_1, lhs).
rotation(p58_1, 4.33).
piece(58, p58_2).
position(p58_2, 8.3, 0.15).
size(p58_2, 2.04).
color(p58_2, blue).
orientation(p58_2, rhs).
rotation(p58_2, 3.49).
piece(58, p58_3).
position(p58_3, 6.11, 0.68).
size(p58_3, 8.77).
color(p58_3, blue).
orientation(p58_3, strange).
rotation(p58_3, 2.57).
piece(58, p58_4).
position(p58_4, 7.95, 4.85).
size(p58_4, 9.3).
color(p58_4, red).
orientation(p58_4, upright).
rotation(p58_4, 6.07).
piece(59, p59_0).
position(p59_0, 9.92, 5.08).
size(p59_0, 2.64).
color(p59_0, green).
orientation(p59_0, upright).
rotation(p59_0, 4.71).
piece(59, p59_1).
position(p59_1, 6.09, 1.29).
size(p59_1, 7.13).
color(p59_1, blue).
orientation(p59_1, strange).
rotation(p59_1, 5.26).
piece(59, p59_2).
position(p59_2, 2.46, 0.93).
size(p59_2, 1.51).
color(p59_2, red).
orientation(p59_2, strange).
rotation(p59_2, 5.22).
piece(59, p59_3).
position(p59_3, 3.37, 4.96).
size(p59_3, 4.47).
color(p59_3, blue).
orientation(p59_3, strange).
rotation(p59_3, 1.09).
