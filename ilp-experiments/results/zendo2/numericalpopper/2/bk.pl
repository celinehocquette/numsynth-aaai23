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
position(p0_0, 3.8561162558220845, 0.5549188326309143).
size(p0_0, 6.0).
color(p0_0, red).
orientation(p0_0, lhs).
rotation(p0_0, 0.05).
piece(0, p0_1).
position(p0_1, 5.83, 5.2).
size(p0_1, 5.42).
color(p0_1, green).
orientation(p0_1, strange).
rotation(p0_1, 3.24).
piece(0, p0_2).
position(p0_2, 2.1, 2.24).
size(p0_2, 3.31).
color(p0_2, green).
orientation(p0_2, upright).
rotation(p0_2, 2.62).
piece(0, p0_3).
position(p0_3, 8.49, 6.9).
size(p0_3, 1.39).
color(p0_3, green).
orientation(p0_3, lhs).
rotation(p0_3, 3.16).
piece(1, p1_0).
position(p1_0, 8.94, 0.97).
size(p1_0, 9.89).
color(p1_0, blue).
orientation(p1_0, strange).
rotation(p1_0, 2.9434293464070254).
piece(1, p1_1).
position(p1_1, 2.73, 3.3).
size(p1_1, 2.73).
color(p1_1, blue).
orientation(p1_1, lhs).
rotation(p1_1, 0.07).
piece(2, p2_0).
position(p2_0, 3.16, 3.78).
size(p2_0, 1.53).
color(p2_0, blue).
orientation(p2_0, lhs).
rotation(p2_0, 1.163896673489552).
piece(3, p3_0).
position(p3_0, 3.7823826011206427, 1.1311055781105326).
size(p3_0, 5.81).
color(p3_0, green).
orientation(p3_0, lhs).
rotation(p3_0, 6.25).
piece(3, p3_1).
position(p3_1, 0.09, 2.79).
size(p3_1, 9.14).
color(p3_1, green).
orientation(p3_1, rhs).
rotation(p3_1, 5.61).
piece(3, p3_2).
position(p3_2, 8.94, 4.33).
size(p3_2, 6.09).
color(p3_2, green).
orientation(p3_2, rhs).
rotation(p3_2, 6.04).
piece(4, p4_0).
position(p4_0, 8.22, 5.64).
size(p4_0, 0.41).
color(p4_0, green).
orientation(p4_0, upright).
rotation(p4_0, 3.365228179949789).
piece(5, p5_0).
position(p5_0, 4.93, 5.64).
size(p5_0, 2.99).
color(p5_0, red).
orientation(p5_0, strange).
rotation(p5_0, 3.89).
piece(5, p5_1).
position(p5_1, 4.93, 5.26).
size(p5_1, 1.36).
color(p5_1, green).
orientation(p5_1, upright).
rotation(p5_1, 1.08).
piece(5, p5_2).
position(p5_2, 3.704501525867849, 0.6241892185944395).
size(p5_2, 3.55).
color(p5_2, green).
orientation(p5_2, rhs).
rotation(p5_2, 5.69).
piece(5, p5_3).
position(p5_3, 1.58, 5.89).
size(p5_3, 1.72).
color(p5_3, red).
orientation(p5_3, strange).
rotation(p5_3, 0.43).
piece(5, p5_4).
position(p5_4, 5.79, 4.95).
size(p5_4, 0.41).
color(p5_4, green).
orientation(p5_4, upright).
rotation(p5_4, 4.44).
contact(p5_0, p5_1).
contact(p5_0, p5_4).
contact(p5_0, p5_1).
contact(p5_0, p5_4).
contact(p5_1, p5_0).
contact(p5_1, p5_0).
contact(p5_1, p5_4).
contact(p5_1, p5_4).
contact(p5_4, p5_0).
contact(p5_4, p5_1).
contact(p5_4, p5_0).
contact(p5_4, p5_1).
piece(6, p6_0).
position(p6_0, 1.7518351560156953, 1.9538539140872488).
size(p6_0, 3.54).
color(p6_0, blue).
orientation(p6_0, rhs).
rotation(p6_0, 4.24).
piece(7, p7_0).
position(p7_0, 1.19, 4.07).
size(p7_0, 2.94).
color(p7_0, red).
orientation(p7_0, rhs).
rotation(p7_0, 1.8591006724896517).
piece(8, p8_0).
position(p8_0, 3.908263404560278, 0.29673512384736755).
size(p8_0, 3.01).
color(p8_0, red).
orientation(p8_0, lhs).
rotation(p8_0, 0.04).
piece(8, p8_1).
position(p8_1, 7.96, 5.37).
size(p8_1, 2.56).
color(p8_1, green).
orientation(p8_1, lhs).
rotation(p8_1, 2.94).
piece(9, p9_0).
position(p9_0, 9.37, 8.04).
size(p9_0, 4.48).
color(p9_0, blue).
orientation(p9_0, strange).
rotation(p9_0, 1.51).
piece(9, p9_1).
position(p9_1, 4.867681961122039, 0.9904123007779907).
size(p9_1, 5.85).
color(p9_1, blue).
orientation(p9_1, rhs).
rotation(p9_1, 0.97).
piece(9, p9_2).
position(p9_2, 1.54, 1.96).
size(p9_2, 1.31).
color(p9_2, green).
orientation(p9_2, strange).
rotation(p9_2, 3.32).
piece(9, p9_3).
position(p9_3, 3.17, 6.81).
size(p9_3, 6.84).
color(p9_3, red).
orientation(p9_3, lhs).
rotation(p9_3, 5.09).
piece(9, p9_4).
position(p9_4, 4.75, 1.53).
size(p9_4, 2.37).
color(p9_4, red).
orientation(p9_4, upright).
rotation(p9_4, 2.66).
piece(10, p10_0).
position(p10_0, 2.160862668922499, 2.808895033330153).
size(p10_0, 8.67).
color(p10_0, green).
orientation(p10_0, lhs).
rotation(p10_0, 5.79).
piece(10, p10_1).
position(p10_1, 2.23, 0.32).
size(p10_1, 0.74).
color(p10_1, blue).
orientation(p10_1, rhs).
rotation(p10_1, 3.13).
piece(10, p10_2).
position(p10_2, 3.0, 4.34).
size(p10_2, 8.54).
color(p10_2, red).
orientation(p10_2, upright).
rotation(p10_2, 6.22).
piece(11, p11_0).
position(p11_0, 5.0296053134604835, 1.3096190146412097).
size(p11_0, 9.67).
color(p11_0, red).
orientation(p11_0, rhs).
rotation(p11_0, 6.11).
piece(11, p11_1).
position(p11_1, 8.44, 4.11).
size(p11_1, 0.32).
color(p11_1, blue).
orientation(p11_1, rhs).
rotation(p11_1, 6.1).
piece(11, p11_2).
position(p11_2, 7.31, 9.48).
size(p11_2, 5.84).
color(p11_2, blue).
orientation(p11_2, rhs).
rotation(p11_2, 3.62).
piece(11, p11_3).
position(p11_3, 4.75, 8.84).
size(p11_3, 8.81).
color(p11_3, green).
orientation(p11_3, lhs).
rotation(p11_3, 0.28).
piece(11, p11_4).
position(p11_4, 3.73, 1.05).
size(p11_4, 9.09).
color(p11_4, red).
orientation(p11_4, lhs).
rotation(p11_4, 2.83).
contact(p11_0, p11_3).
contact(p11_0, p11_3).
contact(p11_3, p11_0).
contact(p11_3, p11_0).
piece(12, p12_0).
position(p12_0, 6.71, 0.8).
size(p12_0, 8.22).
color(p12_0, green).
orientation(p12_0, upright).
rotation(p12_0, 5.81).
piece(12, p12_1).
position(p12_1, 0.98, 0.42).
size(p12_1, 6.49).
color(p12_1, green).
orientation(p12_1, lhs).
rotation(p12_1, 1.0093450288476098).
piece(13, p13_0).
position(p13_0, 2.034425892588069, 0.8877517632806866).
size(p13_0, 5.6).
color(p13_0, blue).
orientation(p13_0, strange).
rotation(p13_0, 1.61).
piece(13, p13_1).
position(p13_1, 0.62, 1.93).
size(p13_1, 2.85).
color(p13_1, blue).
orientation(p13_1, lhs).
rotation(p13_1, 3.12).
piece(13, p13_2).
position(p13_2, 5.76, 0.0).
size(p13_2, 9.27).
color(p13_2, blue).
orientation(p13_2, rhs).
rotation(p13_2, 1.23).
piece(13, p13_3).
position(p13_3, 3.8, 5.6).
size(p13_3, 2.35).
color(p13_3, blue).
orientation(p13_3, upright).
rotation(p13_3, 0.42).
piece(13, p13_4).
position(p13_4, 4.02, 6.94).
size(p13_4, 0.22).
color(p13_4, blue).
orientation(p13_4, rhs).
rotation(p13_4, 3.71).
contact(p13_0, p13_2).
contact(p13_0, p13_2).
contact(p13_2, p13_0).
contact(p13_2, p13_0).
contact(p13_3, p13_4).
contact(p13_3, p13_4).
contact(p13_4, p13_3).
contact(p13_4, p13_3).
piece(14, p14_0).
position(p14_0, 8.63, 1.03).
size(p14_0, 2.24).
color(p14_0, red).
orientation(p14_0, rhs).
rotation(p14_0, 1.1914051409297255).
piece(14, p14_1).
position(p14_1, 4.41, 7.32).
size(p14_1, 8.98).
color(p14_1, green).
orientation(p14_1, strange).
rotation(p14_1, 2.34).
piece(14, p14_2).
position(p14_2, 2.33, 3.08).
size(p14_2, 3.58).
color(p14_2, green).
orientation(p14_2, strange).
rotation(p14_2, 3.75).
piece(14, p14_3).
position(p14_3, 9.66, 1.43).
size(p14_3, 7.43).
color(p14_3, blue).
orientation(p14_3, rhs).
rotation(p14_3, 4.66).
contact(p14_0, p14_3).
contact(p14_0, p14_3).
contact(p14_3, p14_0).
contact(p14_3, p14_0).
piece(15, p15_0).
position(p15_0, 4.92, 6.07).
size(p15_0, 2.57).
color(p15_0, green).
orientation(p15_0, upright).
rotation(p15_0, 3.528875888059282).
piece(15, p15_1).
position(p15_1, 0.77, 4.38).
size(p15_1, 3.35).
color(p15_1, green).
orientation(p15_1, strange).
rotation(p15_1, 4.92).
piece(15, p15_2).
position(p15_2, 8.17, 8.72).
size(p15_2, 8.05).
color(p15_2, green).
orientation(p15_2, strange).
rotation(p15_2, 0.13).
piece(16, p16_0).
position(p16_0, 5.92, 0.8).
size(p16_0, 2.28).
color(p16_0, blue).
orientation(p16_0, lhs).
rotation(p16_0, 3.79).
piece(16, p16_1).
position(p16_1, 0.09, 0.85).
size(p16_1, 9.88).
color(p16_1, red).
orientation(p16_1, lhs).
rotation(p16_1, 0.62).
piece(16, p16_2).
position(p16_2, 6.43, 4.8).
size(p16_2, 2.94).
color(p16_2, blue).
orientation(p16_2, upright).
rotation(p16_2, 5.98).
piece(16, p16_3).
position(p16_3, 9.66, 0.09).
size(p16_3, 7.42).
color(p16_3, blue).
orientation(p16_3, rhs).
rotation(p16_3, 3.852080408216691).
piece(16, p16_4).
position(p16_4, 6.83, 8.97).
size(p16_4, 3.57).
color(p16_4, blue).
orientation(p16_4, lhs).
rotation(p16_4, 0.29).
piece(17, p17_0).
position(p17_0, 6.47, 2.64).
size(p17_0, 7.66).
color(p17_0, green).
orientation(p17_0, upright).
rotation(p17_0, 1.1).
piece(17, p17_1).
position(p17_1, 6.063979956280151, 0.03156531528033541).
size(p17_1, 3.68).
color(p17_1, green).
orientation(p17_1, upright).
rotation(p17_1, 3.48).
piece(17, p17_2).
position(p17_2, 5.24, 5.37).
size(p17_2, 5.95).
color(p17_2, blue).
orientation(p17_2, lhs).
rotation(p17_2, 2.63).
piece(18, p18_0).
position(p18_0, 7.27, 4.1).
size(p18_0, 3.9).
color(p18_0, red).
orientation(p18_0, strange).
rotation(p18_0, 2.5211677854656127).
piece(18, p18_1).
position(p18_1, 9.16, 3.26).
size(p18_1, 6.67).
color(p18_1, green).
orientation(p18_1, upright).
rotation(p18_1, 2.88).
piece(18, p18_2).
position(p18_2, 1.27, 6.51).
size(p18_2, 0.81).
color(p18_2, green).
orientation(p18_2, upright).
rotation(p18_2, 6.05).
piece(18, p18_3).
position(p18_3, 0.81, 8.9).
size(p18_3, 6.31).
color(p18_3, blue).
orientation(p18_3, rhs).
rotation(p18_3, 1.63).
piece(19, p19_0).
position(p19_0, 1.6, 6.01).
size(p19_0, 1.79).
color(p19_0, green).
orientation(p19_0, upright).
rotation(p19_0, 2.793710353521467).
piece(20, p20_0).
position(p20_0, 3.7683062326588734, 2.1662814177260725).
size(p20_0, 1.66).
color(p20_0, green).
orientation(p20_0, rhs).
rotation(p20_0, 4.17).
piece(21, p21_0).
position(p21_0, 7.3, 1.68).
size(p21_0, 3.62).
color(p21_0, blue).
orientation(p21_0, rhs).
rotation(p21_0, 3.765322415008215).
piece(22, p22_0).
position(p22_0, 3.127598806398412, 2.5724468070522915).
size(p22_0, 0.77).
color(p22_0, green).
orientation(p22_0, upright).
rotation(p22_0, 4.1).
piece(22, p22_1).
position(p22_1, 9.87, 7.85).
size(p22_1, 1.1).
color(p22_1, blue).
orientation(p22_1, strange).
rotation(p22_1, 4.95).
piece(23, p23_0).
position(p23_0, 7.12, 2.99).
size(p23_0, 0.04).
color(p23_0, red).
orientation(p23_0, upright).
rotation(p23_0, 3.76).
piece(23, p23_1).
position(p23_1, 1.6, 0.7).
size(p23_1, 3.26).
color(p23_1, red).
orientation(p23_1, upright).
rotation(p23_1, 5.98).
piece(23, p23_2).
position(p23_2, 7.75, 3.44).
size(p23_2, 8.74).
color(p23_2, blue).
orientation(p23_2, lhs).
rotation(p23_2, 1.97941499952248).
piece(23, p23_3).
position(p23_3, 2.1, 4.73).
size(p23_3, 3.22).
color(p23_3, blue).
orientation(p23_3, rhs).
rotation(p23_3, 4.11).
contact(p23_0, p23_2).
contact(p23_0, p23_2).
contact(p23_2, p23_0).
contact(p23_2, p23_0).
piece(24, p24_0).
position(p24_0, 2.918764487677702, 1.2763810073373738).
size(p24_0, 1.44).
color(p24_0, red).
orientation(p24_0, strange).
rotation(p24_0, 0.46).
piece(25, p25_0).
position(p25_0, 5.203320662456186, 0.7570028393984456).
size(p25_0, 0.29).
color(p25_0, blue).
orientation(p25_0, rhs).
rotation(p25_0, 0.98).
piece(26, p26_0).
position(p26_0, 2.771995516628626, 3.575757674042149).
size(p26_0, 4.83).
color(p26_0, green).
orientation(p26_0, lhs).
rotation(p26_0, 5.09).
piece(26, p26_1).
position(p26_1, 4.36, 9.75).
size(p26_1, 9.5).
color(p26_1, blue).
orientation(p26_1, strange).
rotation(p26_1, 5.64).
piece(26, p26_2).
position(p26_2, 3.06, 9.03).
size(p26_2, 9.72).
color(p26_2, green).
orientation(p26_2, lhs).
rotation(p26_2, 2.95).
piece(26, p26_3).
position(p26_3, 5.67, 0.9).
size(p26_3, 2.51).
color(p26_3, blue).
orientation(p26_3, upright).
rotation(p26_3, 3.69).
contact(p26_1, p26_2).
contact(p26_1, p26_2).
contact(p26_2, p26_1).
contact(p26_2, p26_1).
piece(27, p27_0).
position(p27_0, 4.52, 8.35).
size(p27_0, 7.17).
color(p27_0, blue).
orientation(p27_0, lhs).
rotation(p27_0, 2.76).
piece(27, p27_1).
position(p27_1, 6.275813623813229, 0.04041341004343167).
size(p27_1, 5.29).
color(p27_1, red).
orientation(p27_1, strange).
rotation(p27_1, 0.21).
piece(28, p28_0).
position(p28_0, 4.79, 4.12).
size(p28_0, 8.94).
color(p28_0, green).
orientation(p28_0, rhs).
rotation(p28_0, 5.04).
piece(28, p28_1).
position(p28_1, 7.96, 0.35).
size(p28_1, 7.49).
color(p28_1, blue).
orientation(p28_1, rhs).
rotation(p28_1, 2.1636631905245673).
piece(29, p29_0).
position(p29_0, 5.37, 1.11).
size(p29_0, 4.84).
color(p29_0, blue).
orientation(p29_0, lhs).
rotation(p29_0, 3.02).
piece(29, p29_1).
position(p29_1, 3.41, 3.48).
size(p29_1, 7.48).
color(p29_1, green).
orientation(p29_1, strange).
rotation(p29_1, 6.02).
piece(29, p29_2).
position(p29_2, 6.57, 2.99).
size(p29_2, 5.82).
color(p29_2, green).
orientation(p29_2, upright).
rotation(p29_2, 1.3684809761254115).
piece(29, p29_3).
position(p29_3, 0.34, 5.91).
size(p29_3, 3.02).
color(p29_3, red).
orientation(p29_3, strange).
rotation(p29_3, 3.34).
piece(30, p30_0).
position(p30_0, 7.55, 3.18).
size(p30_0, 1.26).
color(p30_0, blue).
orientation(p30_0, upright).
rotation(p30_0, 4.73).
piece(30, p30_1).
position(p30_1, 2.66, 5.18).
size(p30_1, 6.11).
color(p30_1, green).
orientation(p30_1, rhs).
rotation(p30_1, 0.03).
piece(30, p30_2).
position(p30_2, 5.95, 1.51).
size(p30_2, 0.83).
color(p30_2, red).
orientation(p30_2, strange).
rotation(p30_2, 5.66).
piece(31, p31_0).
position(p31_0, 5.97, 8.84).
size(p31_0, 0.47).
color(p31_0, green).
orientation(p31_0, strange).
rotation(p31_0, 0.33).
piece(32, p32_0).
position(p32_0, 6.48, 8.72).
size(p32_0, 5.07).
color(p32_0, red).
orientation(p32_0, strange).
rotation(p32_0, 4.34).
piece(33, p33_0).
position(p33_0, 1.6, 6.76).
size(p33_0, 6.29).
color(p33_0, green).
orientation(p33_0, strange).
rotation(p33_0, 4.42).
piece(34, p34_0).
position(p34_0, 2.45, 7.15).
size(p34_0, 4.6).
color(p34_0, blue).
orientation(p34_0, rhs).
rotation(p34_0, 6.16).
piece(35, p35_0).
position(p35_0, 3.64, 6.92).
size(p35_0, 9.23).
color(p35_0, red).
orientation(p35_0, lhs).
rotation(p35_0, 0.59).
piece(36, p36_0).
position(p36_0, 4.69, 3.0).
size(p36_0, 3.79).
color(p36_0, blue).
orientation(p36_0, upright).
rotation(p36_0, 6.16).
piece(36, p36_1).
position(p36_1, 8.57, 8.36).
size(p36_1, 3.43).
color(p36_1, green).
orientation(p36_1, lhs).
rotation(p36_1, 0.21).
piece(36, p36_2).
position(p36_2, 7.1, 4.25).
size(p36_2, 7.08).
color(p36_2, blue).
orientation(p36_2, rhs).
rotation(p36_2, 5.37).
piece(36, p36_3).
position(p36_3, 6.56, 3.67).
size(p36_3, 9.59).
color(p36_3, red).
orientation(p36_3, strange).
rotation(p36_3, 5.35).
piece(36, p36_4).
position(p36_4, 0.58, 6.8).
size(p36_4, 1.63).
color(p36_4, blue).
orientation(p36_4, rhs).
rotation(p36_4, 0.39).
contact(p36_2, p36_3).
contact(p36_2, p36_3).
contact(p36_3, p36_2).
contact(p36_3, p36_2).
piece(37, p37_0).
position(p37_0, 9.02, 0.91).
size(p37_0, 5.09).
color(p37_0, green).
orientation(p37_0, rhs).
rotation(p37_0, 4.77).
piece(38, p38_0).
position(p38_0, 4.29, 9.79).
size(p38_0, 5.09).
color(p38_0, red).
orientation(p38_0, strange).
rotation(p38_0, 5.66).
piece(39, p39_0).
position(p39_0, 1.89, 9.76).
size(p39_0, 9.13).
color(p39_0, blue).
orientation(p39_0, lhs).
rotation(p39_0, 4.97).
piece(39, p39_1).
position(p39_1, 4.28, 8.18).
size(p39_1, 6.8).
color(p39_1, blue).
orientation(p39_1, rhs).
rotation(p39_1, 5.41).
piece(39, p39_2).
position(p39_2, 6.76, 7.86).
size(p39_2, 3.87).
color(p39_2, green).
orientation(p39_2, upright).
rotation(p39_2, 5.49).
piece(40, p40_0).
position(p40_0, 3.15, 5.74).
size(p40_0, 6.13).
color(p40_0, blue).
orientation(p40_0, lhs).
rotation(p40_0, 0.58).
piece(40, p40_1).
position(p40_1, 9.09, 7.36).
size(p40_1, 1.51).
color(p40_1, green).
orientation(p40_1, upright).
rotation(p40_1, 5.33).
piece(41, p41_0).
position(p41_0, 9.69, 4.62).
size(p41_0, 6.18).
color(p41_0, red).
orientation(p41_0, strange).
rotation(p41_0, 0.54).
piece(42, p42_0).
position(p42_0, 7.27, 2.98).
size(p42_0, 8.65).
color(p42_0, green).
orientation(p42_0, upright).
rotation(p42_0, 6.22).
piece(43, p43_0).
position(p43_0, 0.68, 8.4).
size(p43_0, 8.57).
color(p43_0, red).
orientation(p43_0, strange).
rotation(p43_0, 0.34).
piece(44, p44_0).
position(p44_0, 7.87, 9.57).
size(p44_0, 0.47).
color(p44_0, blue).
orientation(p44_0, lhs).
rotation(p44_0, 5.45).
piece(45, p45_0).
position(p45_0, 6.67, 5.71).
size(p45_0, 8.27).
color(p45_0, green).
orientation(p45_0, rhs).
rotation(p45_0, 0.6).
piece(46, p46_0).
position(p46_0, 1.62, 5.39).
size(p46_0, 6.16).
color(p46_0, blue).
orientation(p46_0, rhs).
rotation(p46_0, 5.38).
piece(47, p47_0).
position(p47_0, 7.93, 3.45).
size(p47_0, 1.0).
color(p47_0, blue).
orientation(p47_0, lhs).
rotation(p47_0, 0.28).
piece(48, p48_0).
position(p48_0, 4.51, 9.05).
size(p48_0, 1.25).
color(p48_0, green).
orientation(p48_0, lhs).
rotation(p48_0, 0.54).
piece(49, p49_0).
position(p49_0, 9.71, 1.94).
size(p49_0, 9.33).
color(p49_0, green).
orientation(p49_0, strange).
rotation(p49_0, 5.71).
piece(50, p50_0).
position(p50_0, 7.64, 0.94).
size(p50_0, 4.24).
color(p50_0, red).
orientation(p50_0, upright).
rotation(p50_0, 4.78).
piece(50, p50_1).
position(p50_1, 6.63, 4.2).
size(p50_1, 3.52).
color(p50_1, green).
orientation(p50_1, lhs).
rotation(p50_1, 0.64).
piece(50, p50_2).
position(p50_2, 2.09, 5.05).
size(p50_2, 4.78).
color(p50_2, red).
orientation(p50_2, lhs).
rotation(p50_2, 6.14).
piece(51, p51_0).
position(p51_0, 3.51, 3.95).
size(p51_0, 2.74).
color(p51_0, green).
orientation(p51_0, strange).
rotation(p51_0, 4.62).
piece(51, p51_1).
position(p51_1, 4.71, 5.0).
size(p51_1, 3.87).
color(p51_1, green).
orientation(p51_1, upright).
rotation(p51_1, 5.84).
piece(51, p51_2).
position(p51_2, 4.46, 9.61).
size(p51_2, 2.15).
color(p51_2, green).
orientation(p51_2, rhs).
rotation(p51_2, 0.68).
contact(p51_0, p51_1).
contact(p51_0, p51_1).
contact(p51_1, p51_0).
contact(p51_1, p51_0).
piece(52, p52_0).
position(p52_0, 4.59, 2.61).
size(p52_0, 6.21).
color(p52_0, green).
orientation(p52_0, lhs).
rotation(p52_0, 5.76).
piece(52, p52_1).
position(p52_1, 5.78, 6.66).
size(p52_1, 6.86).
color(p52_1, red).
orientation(p52_1, rhs).
rotation(p52_1, 6.22).
piece(52, p52_2).
position(p52_2, 0.21, 9.95).
size(p52_2, 6.06).
color(p52_2, red).
orientation(p52_2, lhs).
rotation(p52_2, 5.75).
piece(53, p53_0).
position(p53_0, 5.75, 0.77).
size(p53_0, 5.94).
color(p53_0, green).
orientation(p53_0, lhs).
rotation(p53_0, 4.4).
piece(54, p54_0).
position(p54_0, 1.44, 6.93).
size(p54_0, 3.16).
color(p54_0, red).
orientation(p54_0, lhs).
rotation(p54_0, 0.89).
piece(55, p55_0).
position(p55_0, 2.96, 8.57).
size(p55_0, 9.74).
color(p55_0, blue).
orientation(p55_0, upright).
rotation(p55_0, 4.42).
piece(56, p56_0).
position(p56_0, 2.66, 4.24).
size(p56_0, 3.05).
color(p56_0, red).
orientation(p56_0, strange).
rotation(p56_0, 4.5).
piece(56, p56_1).
position(p56_1, 2.0, 5.04).
size(p56_1, 6.53).
color(p56_1, blue).
orientation(p56_1, strange).
rotation(p56_1, 5.44).
contact(p56_0, p56_1).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
contact(p56_1, p56_0).
piece(57, p57_0).
position(p57_0, 7.15, 0.06).
size(p57_0, 5.97).
color(p57_0, blue).
orientation(p57_0, upright).
rotation(p57_0, 5.45).
piece(57, p57_1).
position(p57_1, 3.48, 3.88).
size(p57_1, 7.61).
color(p57_1, green).
orientation(p57_1, upright).
rotation(p57_1, 4.43).
piece(57, p57_2).
position(p57_2, 7.26, 0.03).
size(p57_2, 7.49).
color(p57_2, green).
orientation(p57_2, strange).
rotation(p57_2, 5.25).
contact(p57_0, p57_2).
contact(p57_0, p57_2).
contact(p57_2, p57_0).
contact(p57_2, p57_0).
piece(58, p58_0).
position(p58_0, 6.89, 8.29).
size(p58_0, 4.71).
color(p58_0, blue).
orientation(p58_0, lhs).
rotation(p58_0, 6.01).
piece(59, p59_0).
position(p59_0, 9.65, 1.94).
size(p59_0, 2.37).
color(p59_0, green).
orientation(p59_0, strange).
rotation(p59_0, 5.6).
piece(59, p59_1).
position(p59_1, 2.95, 4.82).
size(p59_1, 4.52).
color(p59_1, red).
orientation(p59_1, rhs).
rotation(p59_1, 4.56).
