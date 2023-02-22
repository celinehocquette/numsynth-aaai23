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

piece(60, p60_0).
position(p60_0, 4.59, 2.91).
size(p60_0, 6.593477919585625).
color(p60_0, blue).
orientation(p60_0, lhs).
rotation(p60_0, 3.68).
piece(60, p60_1).
position(p60_1, 6.38, 8.03).
size(p60_1, 6.87).
color(p60_1, green).
orientation(p60_1, lhs).
rotation(p60_1, 0.33).
piece(60, p60_2).
position(p60_2, 5.56, 3.92).
size(p60_2, 2.99).
color(p60_2, green).
orientation(p60_2, lhs).
rotation(p60_2, 3.02).
piece(60, p60_3).
position(p60_3, 8.0, 0.35).
size(p60_3, 4.97).
color(p60_3, blue).
orientation(p60_3, rhs).
rotation(p60_3, 5.83).
contact(p60_0, p60_2).
contact(p60_0, p60_2).
contact(p60_2, p60_0).
contact(p60_2, p60_0).
piece(61, p61_0).
position(p61_0, 4.89, 5.25).
size(p61_0, 9.04).
color(p61_0, red).
orientation(p61_0, rhs).
rotation(p61_0, 2.64).
piece(61, p61_1).
position(p61_1, 8.94, 5.19).
size(p61_1, 9.402662926873424).
color(p61_1, blue).
orientation(p61_1, strange).
rotation(p61_1, 1.19).
piece(62, p62_0).
position(p62_0, 9.44, 9.61).
size(p62_0, 5.53).
color(p62_0, green).
orientation(p62_0, lhs).
rotation(p62_0, 1.63).
piece(62, p62_1).
position(p62_1, 5.93, 3.83).
size(p62_1, 7.377350130179099).
color(p62_1, blue).
orientation(p62_1, upright).
rotation(p62_1, 3.54).
piece(62, p62_2).
position(p62_2, 1.0, 1.32).
size(p62_2, 3.32).
color(p62_2, blue).
orientation(p62_2, upright).
rotation(p62_2, 0.12).
piece(63, p63_0).
position(p63_0, 6.198033056774448, 3.096308249911747).
size(p63_0, 5.31).
color(p63_0, blue).
orientation(p63_0, lhs).
rotation(p63_0, 0.44).
piece(63, p63_1).
position(p63_1, 1.77, 3.48).
size(p63_1, 4.65).
color(p63_1, green).
orientation(p63_1, upright).
rotation(p63_1, 0.86).
piece(63, p63_2).
position(p63_2, 0.58, 6.61).
size(p63_2, 4.44).
color(p63_2, red).
orientation(p63_2, rhs).
rotation(p63_2, 0.08).
piece(63, p63_3).
position(p63_3, 6.16, 6.03).
size(p63_3, 3.28).
color(p63_3, green).
orientation(p63_3, lhs).
rotation(p63_3, 0.59).
piece(64, p64_0).
position(p64_0, 4.44, 5.34).
size(p64_0, 3.27).
color(p64_0, green).
orientation(p64_0, upright).
rotation(p64_0, 0.68).
piece(64, p64_1).
position(p64_1, 1.95, 1.88).
size(p64_1, 7.962595029745168).
color(p64_1, blue).
orientation(p64_1, upright).
rotation(p64_1, 4.43).
piece(64, p64_2).
position(p64_2, 6.42, 9.82).
size(p64_2, 1.78).
color(p64_2, green).
orientation(p64_2, lhs).
rotation(p64_2, 6.12).
piece(65, p65_0).
position(p65_0, 3.17, 0.08).
size(p65_0, 4.69).
color(p65_0, red).
orientation(p65_0, upright).
rotation(p65_0, 0.7).
piece(65, p65_1).
position(p65_1, 6.85, 5.93).
size(p65_1, 2.62).
color(p65_1, red).
orientation(p65_1, lhs).
rotation(p65_1, 1.96).
piece(65, p65_2).
position(p65_2, 6.69, 8.52).
size(p65_2, 6.8).
color(p65_2, green).
orientation(p65_2, lhs).
rotation(p65_2, 2.36).
piece(65, p65_3).
position(p65_3, 1.7, 5.8).
size(p65_3, 8.342228890755557).
color(p65_3, blue).
orientation(p65_3, rhs).
rotation(p65_3, 2.65).
piece(65, p65_4).
position(p65_4, 5.02, 4.98).
size(p65_4, 7.52).
color(p65_4, blue).
orientation(p65_4, upright).
rotation(p65_4, 3.3).
piece(66, p66_0).
position(p66_0, 9.02, 7.33).
size(p66_0, 8.81).
color(p66_0, green).
orientation(p66_0, strange).
rotation(p66_0, 0.28).
piece(66, p66_1).
position(p66_1, 6.96, 4.17).
size(p66_1, 8.971074845820912).
color(p66_1, blue).
orientation(p66_1, strange).
rotation(p66_1, 5.72).
piece(66, p66_2).
position(p66_2, 5.84, 0.95).
size(p66_2, 9.01).
color(p66_2, blue).
orientation(p66_2, rhs).
rotation(p66_2, 0.92).
piece(67, p67_0).
position(p67_0, 1.83, 3.44).
size(p67_0, 7.73).
color(p67_0, green).
orientation(p67_0, rhs).
rotation(p67_0, 2.59).
piece(67, p67_1).
position(p67_1, 5.57, 9.45).
size(p67_1, 6.49).
color(p67_1, blue).
orientation(p67_1, upright).
rotation(p67_1, 2.42).
piece(67, p67_2).
position(p67_2, 0.6802550599332321, 1.259809256064922).
size(p67_2, 9.24).
color(p67_2, blue).
orientation(p67_2, rhs).
rotation(p67_2, 0.28).
piece(67, p67_3).
position(p67_3, 3.83, 6.51).
size(p67_3, 4.37).
color(p67_3, blue).
orientation(p67_3, upright).
rotation(p67_3, 6.28).
piece(68, p68_0).
position(p68_0, 3.8168825428630195, 3.430433082091328).
size(p68_0, 9.5).
color(p68_0, red).
orientation(p68_0, lhs).
rotation(p68_0, 4.45).
piece(68, p68_1).
position(p68_1, 5.38, 7.76).
size(p68_1, 5.29).
color(p68_1, red).
orientation(p68_1, lhs).
rotation(p68_1, 5.91).
piece(68, p68_2).
position(p68_2, 7.0, 4.29).
size(p68_2, 9.43).
color(p68_2, red).
orientation(p68_2, strange).
rotation(p68_2, 5.27).
piece(68, p68_3).
position(p68_3, 9.84, 8.21).
size(p68_3, 2.93).
color(p68_3, red).
orientation(p68_3, strange).
rotation(p68_3, 4.65).
piece(68, p68_4).
position(p68_4, 4.68, 8.37).
size(p68_4, 2.28).
color(p68_4, red).
orientation(p68_4, upright).
rotation(p68_4, 0.56).
contact(p68_0, p68_2).
contact(p68_0, p68_2).
contact(p68_2, p68_0).
contact(p68_2, p68_0).
contact(p68_1, p68_4).
contact(p68_1, p68_4).
contact(p68_4, p68_1).
contact(p68_4, p68_1).
piece(69, p69_0).
position(p69_0, 7.27, 5.53).
size(p69_0, 6.43).
color(p69_0, blue).
orientation(p69_0, lhs).
rotation(p69_0, 4.05).
piece(69, p69_1).
position(p69_1, 9.78, 9.46).
size(p69_1, 8.582012480796312).
color(p69_1, blue).
orientation(p69_1, lhs).
rotation(p69_1, 1.99).
piece(70, p70_0).
position(p70_0, 8.34, 5.75).
size(p70_0, 4.04).
color(p70_0, blue).
orientation(p70_0, upright).
rotation(p70_0, 1.13).
piece(70, p70_1).
position(p70_1, 3.46, 9.12).
size(p70_1, 7.47).
color(p70_1, red).
orientation(p70_1, upright).
rotation(p70_1, 5.25).
piece(70, p70_2).
position(p70_2, 4.28, 9.05).
size(p70_2, 5.81).
color(p70_2, red).
orientation(p70_2, lhs).
rotation(p70_2, 4.54).
piece(70, p70_3).
position(p70_3, 6.67, 1.75).
size(p70_3, 7.705555038892764).
color(p70_3, blue).
orientation(p70_3, strange).
rotation(p70_3, 2.82).
contact(p70_1, p70_2).
contact(p70_1, p70_2).
contact(p70_2, p70_1).
contact(p70_2, p70_1).
piece(71, p71_0).
position(p71_0, 0.39, 6.02).
size(p71_0, 8.61).
color(p71_0, red).
orientation(p71_0, strange).
rotation(p71_0, 3.54).
piece(71, p71_1).
position(p71_1, 8.86, 6.97).
size(p71_1, 8.091251543936073).
color(p71_1, blue).
orientation(p71_1, upright).
rotation(p71_1, 5.04).
piece(72, p72_0).
position(p72_0, 7.91, 7.01).
size(p72_0, 4.13).
color(p72_0, green).
orientation(p72_0, upright).
rotation(p72_0, 2.38).
piece(72, p72_1).
position(p72_1, 9.08, 3.35).
size(p72_1, 9.53).
color(p72_1, blue).
orientation(p72_1, rhs).
rotation(p72_1, 1.08).
piece(72, p72_2).
position(p72_2, 3.39, 8.98).
size(p72_2, 8.985194889276325).
color(p72_2, blue).
orientation(p72_2, rhs).
rotation(p72_2, 6.0).
piece(72, p72_3).
position(p72_3, 4.87, 0.21).
size(p72_3, 4.12).
color(p72_3, green).
orientation(p72_3, rhs).
rotation(p72_3, 0.22).
piece(73, p73_0).
position(p73_0, 0.39, 7.81).
size(p73_0, 5.64).
color(p73_0, red).
orientation(p73_0, rhs).
rotation(p73_0, 2.3).
piece(73, p73_1).
position(p73_1, 3.18, 0.21).
size(p73_1, 4.94).
color(p73_1, red).
orientation(p73_1, upright).
rotation(p73_1, 1.26).
piece(73, p73_2).
position(p73_2, 0.36, 3.2).
size(p73_2, 7.981996846171546).
color(p73_2, blue).
orientation(p73_2, strange).
rotation(p73_2, 2.48).
piece(73, p73_3).
position(p73_3, 3.04, 6.81).
size(p73_3, 8.2).
color(p73_3, blue).
orientation(p73_3, strange).
rotation(p73_3, 0.9).
piece(73, p73_4).
position(p73_4, 9.18, 9.5).
size(p73_4, 3.77).
color(p73_4, blue).
orientation(p73_4, rhs).
rotation(p73_4, 5.37).
piece(74, p74_0).
position(p74_0, 0.81, 0.03).
size(p74_0, 6.617112687551054).
color(p74_0, blue).
orientation(p74_0, upright).
rotation(p74_0, 6.0).
piece(74, p74_1).
position(p74_1, 1.12, 9.24).
size(p74_1, 6.98).
color(p74_1, red).
orientation(p74_1, strange).
rotation(p74_1, 1.34).
piece(74, p74_2).
position(p74_2, 0.34, 0.69).
size(p74_2, 6.74).
color(p74_2, red).
orientation(p74_2, strange).
rotation(p74_2, 1.46).
contact(p74_0, p74_2).
contact(p74_0, p74_2).
contact(p74_2, p74_0).
contact(p74_2, p74_0).
piece(75, p75_0).
position(p75_0, 8.328099350662933, 2.5135742436109187).
size(p75_0, 6.95).
color(p75_0, green).
orientation(p75_0, strange).
rotation(p75_0, 1.63).
piece(75, p75_1).
position(p75_1, 7.98, 7.74).
size(p75_1, 7.12).
color(p75_1, blue).
orientation(p75_1, upright).
rotation(p75_1, 5.26).
piece(76, p76_0).
position(p76_0, 4.19, 7.76).
size(p76_0, 4.48).
color(p76_0, green).
orientation(p76_0, lhs).
rotation(p76_0, 2.31).
piece(76, p76_1).
position(p76_1, 3.03, 1.5).
size(p76_1, 1.36).
color(p76_1, red).
orientation(p76_1, strange).
rotation(p76_1, 2.6).
piece(76, p76_2).
position(p76_2, 6.6, 7.77).
size(p76_2, 6.59).
color(p76_2, red).
orientation(p76_2, lhs).
rotation(p76_2, 0.36).
piece(76, p76_3).
position(p76_3, 8.264980243629845, 1.9038067346679823).
size(p76_3, 3.95).
color(p76_3, red).
orientation(p76_3, upright).
rotation(p76_3, 1.7).
piece(77, p77_0).
position(p77_0, 6.99, 5.38).
size(p77_0, 7.43).
color(p77_0, blue).
orientation(p77_0, upright).
rotation(p77_0, 2.0).
piece(77, p77_1).
position(p77_1, 7.71, 7.31).
size(p77_1, 3.58).
color(p77_1, green).
orientation(p77_1, strange).
rotation(p77_1, 2.04).
piece(77, p77_2).
position(p77_2, 7.649856755552152, 1.9092701419305196).
size(p77_2, 0.02).
color(p77_2, blue).
orientation(p77_2, strange).
rotation(p77_2, 1.78).
piece(77, p77_3).
position(p77_3, 0.02, 3.08).
size(p77_3, 4.22).
color(p77_3, blue).
orientation(p77_3, lhs).
rotation(p77_3, 4.98).
piece(77, p77_4).
position(p77_4, 4.94, 6.95).
size(p77_4, 5.21).
color(p77_4, blue).
orientation(p77_4, strange).
rotation(p77_4, 0.69).
contact(p77_1, p77_2).
contact(p77_1, p77_2).
contact(p77_2, p77_1).
contact(p77_2, p77_1).
piece(78, p78_0).
position(p78_0, 0.09, 5.11).
size(p78_0, 6.727421940878153).
color(p78_0, blue).
orientation(p78_0, lhs).
rotation(p78_0, 2.18).
piece(78, p78_1).
position(p78_1, 8.51, 8.61).
size(p78_1, 2.49).
color(p78_1, blue).
orientation(p78_1, upright).
rotation(p78_1, 5.28).
piece(79, p79_0).
position(p79_0, 0.77, 3.53).
size(p79_0, 8.259365401159565).
color(p79_0, blue).
orientation(p79_0, upright).
rotation(p79_0, 0.19).
piece(80, p80_0).
position(p80_0, 8.04, 5.75).
size(p80_0, 8.873929474486093).
color(p80_0, blue).
orientation(p80_0, lhs).
rotation(p80_0, 2.08).
piece(81, p81_0).
position(p81_0, 4.8, 9.08).
size(p81_0, 2.58).
color(p81_0, red).
orientation(p81_0, lhs).
rotation(p81_0, 4.88).
piece(81, p81_1).
position(p81_1, 7.89, 6.03).
size(p81_1, 6.7382324841574).
color(p81_1, blue).
orientation(p81_1, strange).
rotation(p81_1, 5.3).
piece(82, p82_0).
position(p82_0, 3.7660128851629344, 0.8458887955145463).
size(p82_0, 1.66).
color(p82_0, green).
orientation(p82_0, strange).
rotation(p82_0, 3.86).
piece(82, p82_1).
position(p82_1, 5.84, 6.06).
size(p82_1, 7.03).
color(p82_1, blue).
orientation(p82_1, strange).
rotation(p82_1, 1.85).
piece(82, p82_2).
position(p82_2, 1.82, 9.89).
size(p82_2, 0.47).
color(p82_2, green).
orientation(p82_2, lhs).
rotation(p82_2, 4.68).
piece(83, p83_0).
position(p83_0, 0.64, 7.59).
size(p83_0, 1.05).
color(p83_0, green).
orientation(p83_0, upright).
rotation(p83_0, 5.24).
piece(83, p83_1).
position(p83_1, 6.666080851997671, 2.4562284437259323).
size(p83_1, 9.77).
color(p83_1, red).
orientation(p83_1, upright).
rotation(p83_1, 5.41).
piece(83, p83_2).
position(p83_2, 7.36, 2.24).
size(p83_2, 6.59).
color(p83_2, blue).
orientation(p83_2, upright).
rotation(p83_2, 0.15).
piece(83, p83_3).
position(p83_3, 9.13, 7.55).
size(p83_3, 3.37).
color(p83_3, blue).
orientation(p83_3, strange).
rotation(p83_3, 5.61).
piece(84, p84_0).
position(p84_0, 3.9099365840504525, 3.4806585419905693).
size(p84_0, 2.09).
color(p84_0, red).
orientation(p84_0, rhs).
rotation(p84_0, 0.01).
piece(84, p84_1).
position(p84_1, 3.24, 1.67).
size(p84_1, 8.74).
color(p84_1, blue).
orientation(p84_1, lhs).
rotation(p84_1, 2.83).
piece(84, p84_2).
position(p84_2, 3.4, 0.88).
size(p84_2, 4.2).
color(p84_2, green).
orientation(p84_2, strange).
rotation(p84_2, 6.07).
piece(84, p84_3).
position(p84_3, 0.45, 0.53).
size(p84_3, 1.26).
color(p84_3, red).
orientation(p84_3, rhs).
rotation(p84_3, 0.69).
contact(p84_1, p84_2).
contact(p84_1, p84_2).
contact(p84_2, p84_1).
contact(p84_2, p84_1).
piece(85, p85_0).
position(p85_0, 0.75, 3.21).
size(p85_0, 7.870139317686805).
color(p85_0, blue).
orientation(p85_0, rhs).
rotation(p85_0, 0.61).
piece(86, p86_0).
position(p86_0, 4.53, 1.9).
size(p86_0, 9.353813622830222).
color(p86_0, blue).
orientation(p86_0, upright).
rotation(p86_0, 5.67).
piece(87, p87_0).
position(p87_0, 0.54, 5.36).
size(p87_0, 3.56).
color(p87_0, green).
orientation(p87_0, upright).
rotation(p87_0, 0.77).
piece(87, p87_1).
position(p87_1, 5.9, 5.73).
size(p87_1, 7.62).
color(p87_1, red).
orientation(p87_1, rhs).
rotation(p87_1, 4.15).
piece(87, p87_2).
position(p87_2, 5.46, 6.6).
size(p87_2, 8.86).
color(p87_2, blue).
orientation(p87_2, lhs).
rotation(p87_2, 0.22).
piece(87, p87_3).
position(p87_3, 1.94, 1.71).
size(p87_3, 5.19).
color(p87_3, blue).
orientation(p87_3, rhs).
rotation(p87_3, 6.14).
piece(87, p87_4).
position(p87_4, 1.7999780215606787, 1.1509284029707796).
size(p87_4, 4.56).
color(p87_4, red).
orientation(p87_4, strange).
rotation(p87_4, 5.47).
contact(p87_1, p87_2).
contact(p87_1, p87_2).
contact(p87_2, p87_1).
contact(p87_2, p87_1).
piece(88, p88_0).
position(p88_0, 3.43, 0.91).
size(p88_0, 8.66).
color(p88_0, green).
orientation(p88_0, upright).
rotation(p88_0, 3.87).
piece(88, p88_1).
position(p88_1, 2.45, 5.63).
size(p88_1, 8.79).
color(p88_1, blue).
orientation(p88_1, lhs).
rotation(p88_1, 5.76).
piece(88, p88_2).
position(p88_2, 5.24, 5.12).
size(p88_2, 7.547446832001234).
color(p88_2, blue).
orientation(p88_2, rhs).
rotation(p88_2, 3.53).
piece(88, p88_3).
position(p88_3, 5.88, 1.11).
size(p88_3, 5.16).
color(p88_3, blue).
orientation(p88_3, rhs).
rotation(p88_3, 0.64).
piece(89, p89_0).
position(p89_0, 6.77, 6.17).
size(p89_0, 1.12).
color(p89_0, blue).
orientation(p89_0, lhs).
rotation(p89_0, 0.33).
piece(89, p89_1).
position(p89_1, 7.49, 1.37).
size(p89_1, 9.02).
color(p89_1, green).
orientation(p89_1, lhs).
rotation(p89_1, 4.89).
piece(89, p89_2).
position(p89_2, 0.92, 6.99).
size(p89_2, 4.88).
color(p89_2, blue).
orientation(p89_2, rhs).
rotation(p89_2, 4.67).
piece(89, p89_3).
position(p89_3, 5.38, 8.13).
size(p89_3, 4.47).
color(p89_3, red).
orientation(p89_3, strange).
rotation(p89_3, 2.44).
piece(89, p89_4).
position(p89_4, 8.11, 6.61).
size(p89_4, 7.944684879308099).
color(p89_4, blue).
orientation(p89_4, upright).
rotation(p89_4, 3.51).
contact(p89_0, p89_4).
contact(p89_0, p89_4).
contact(p89_4, p89_0).
contact(p89_4, p89_0).
piece(90, p90_0).
position(p90_0, 5.46, 0.79).
size(p90_0, 3.76).
color(p90_0, red).
orientation(p90_0, upright).
rotation(p90_0, 5.58).
piece(90, p90_1).
position(p90_1, 9.986790837186636, 2.476455291760408).
size(p90_1, 8.1).
color(p90_1, blue).
orientation(p90_1, rhs).
rotation(p90_1, 1.19).
piece(90, p90_2).
position(p90_2, 0.47, 9.19).
size(p90_2, 7.77).
color(p90_2, green).
orientation(p90_2, strange).
rotation(p90_2, 0.16).
piece(91, p91_0).
position(p91_0, 7.882262552128182, 1.6436131693634648).
size(p91_0, 8.23).
color(p91_0, green).
orientation(p91_0, upright).
rotation(p91_0, 5.65).
piece(92, p92_0).
position(p92_0, 2.56, 1.31).
size(p92_0, 9.134740403690593).
color(p92_0, blue).
orientation(p92_0, lhs).
rotation(p92_0, 3.16).
piece(93, p93_0).
position(p93_0, 3.16, 4.5).
size(p93_0, 9.14).
color(p93_0, red).
orientation(p93_0, upright).
rotation(p93_0, 1.2).
piece(93, p93_1).
position(p93_1, 2.683132252430144, 3.5065401648166143).
size(p93_1, 8.74).
color(p93_1, green).
orientation(p93_1, upright).
rotation(p93_1, 3.03).
piece(93, p93_2).
position(p93_2, 1.12, 1.7).
size(p93_2, 8.76).
color(p93_2, blue).
orientation(p93_2, strange).
rotation(p93_2, 3.04).
piece(93, p93_3).
position(p93_3, 5.79, 2.82).
size(p93_3, 0.28).
color(p93_3, red).
orientation(p93_3, upright).
rotation(p93_3, 4.21).
piece(94, p94_0).
position(p94_0, 0.76, 4.83).
size(p94_0, 2.05).
color(p94_0, red).
orientation(p94_0, upright).
rotation(p94_0, 4.86).
piece(94, p94_1).
position(p94_1, 5.02, 0.31).
size(p94_1, 8.156271654740785).
color(p94_1, blue).
orientation(p94_1, rhs).
rotation(p94_1, 5.93).
piece(95, p95_0).
position(p95_0, 7.908815897738236, 4.405478133395607).
size(p95_0, 5.39).
color(p95_0, blue).
orientation(p95_0, strange).
rotation(p95_0, 2.58).
piece(95, p95_1).
position(p95_1, 5.26, 0.06).
size(p95_1, 3.75).
color(p95_1, blue).
orientation(p95_1, rhs).
rotation(p95_1, 1.72).
piece(96, p96_0).
position(p96_0, 2.35, 6.24).
size(p96_0, 8.21).
color(p96_0, blue).
orientation(p96_0, upright).
rotation(p96_0, 4.32).
piece(96, p96_1).
position(p96_1, 4.12, 7.88).
size(p96_1, 3.17).
color(p96_1, green).
orientation(p96_1, rhs).
rotation(p96_1, 1.76).
piece(96, p96_2).
position(p96_2, 2.85, 6.32).
size(p96_2, 8.8).
color(p96_2, blue).
orientation(p96_2, upright).
rotation(p96_2, 1.97).
piece(96, p96_3).
position(p96_3, 1.28, 7.05).
size(p96_3, 7.917634527832716).
color(p96_3, blue).
orientation(p96_3, rhs).
rotation(p96_3, 0.2).
contact(p96_0, p96_2).
contact(p96_0, p96_3).
contact(p96_0, p96_2).
contact(p96_0, p96_3).
contact(p96_2, p96_0).
contact(p96_2, p96_0).
contact(p96_2, p96_3).
contact(p96_2, p96_3).
contact(p96_3, p96_0).
contact(p96_3, p96_2).
contact(p96_3, p96_0).
contact(p96_3, p96_2).
piece(97, p97_0).
position(p97_0, 5.735873872140582, 4.229026744027918).
size(p97_0, 3.02).
color(p97_0, red).
orientation(p97_0, rhs).
rotation(p97_0, 0.31).
piece(98, p98_0).
position(p98_0, 0.018337775585029078, 4.061241856565746).
size(p98_0, 0.64).
color(p98_0, blue).
orientation(p98_0, strange).
rotation(p98_0, 0.32).
piece(99, p99_0).
position(p99_0, 5.39, 8.22).
size(p99_0, 0.3).
color(p99_0, red).
orientation(p99_0, lhs).
rotation(p99_0, 0.55).
piece(99, p99_1).
position(p99_1, 6.29, 1.77).
size(p99_1, 6.6).
color(p99_1, blue).
orientation(p99_1, lhs).
rotation(p99_1, 2.91).
piece(99, p99_2).
position(p99_2, 1.58, 1.31).
size(p99_2, 4.61).
color(p99_2, green).
orientation(p99_2, strange).
rotation(p99_2, 1.46).
piece(99, p99_3).
position(p99_3, 5.615215222036494, 3.7198217691529067).
size(p99_3, 1.32).
color(p99_3, blue).
orientation(p99_3, upright).
rotation(p99_3, 0.24).
piece(100, p100_0).
position(p100_0, 1.5, 4.83).
size(p100_0, 2.43).
color(p100_0, green).
orientation(p100_0, rhs).
rotation(p100_0, 0.08).
piece(100, p100_1).
position(p100_1, 5.78, 7.78).
size(p100_1, 3.18).
color(p100_1, blue).
orientation(p100_1, strange).
rotation(p100_1, 3.37).
piece(100, p100_2).
position(p100_2, 8.41, 3.73).
size(p100_2, 6.712290257467798).
color(p100_2, blue).
orientation(p100_2, strange).
rotation(p100_2, 0.42).
piece(100, p100_3).
position(p100_3, 1.74, 5.61).
size(p100_3, 0.68).
color(p100_3, blue).
orientation(p100_3, rhs).
rotation(p100_3, 1.09).
piece(100, p100_4).
position(p100_4, 9.3, 5.96).
size(p100_4, 5.55).
color(p100_4, blue).
orientation(p100_4, strange).
rotation(p100_4, 2.84).
contact(p100_0, p100_3).
contact(p100_0, p100_3).
contact(p100_3, p100_0).
contact(p100_3, p100_0).
piece(101, p101_0).
position(p101_0, 2.32, 8.9).
size(p101_0, 5.61).
color(p101_0, green).
orientation(p101_0, lhs).
rotation(p101_0, 5.18).
piece(101, p101_1).
position(p101_1, 6.28, 2.28).
size(p101_1, 1.65).
color(p101_1, red).
orientation(p101_1, upright).
rotation(p101_1, 4.97).
piece(101, p101_2).
position(p101_2, 0.46, 7.87).
size(p101_2, 8.02).
color(p101_2, red).
orientation(p101_2, rhs).
rotation(p101_2, 4.44).
piece(101, p101_3).
position(p101_3, 6.98, 2.39).
size(p101_3, 7.38450887666432).
color(p101_3, blue).
orientation(p101_3, rhs).
rotation(p101_3, 5.08).
contact(p101_1, p101_3).
contact(p101_1, p101_3).
contact(p101_3, p101_1).
contact(p101_3, p101_1).
piece(102, p102_0).
position(p102_0, 9.17, 0.2).
size(p102_0, 1.94).
color(p102_0, blue).
orientation(p102_0, lhs).
rotation(p102_0, 5.92).
piece(102, p102_1).
position(p102_1, 6.447413691770839, 1.967952710711224).
size(p102_1, 4.64).
color(p102_1, red).
orientation(p102_1, strange).
rotation(p102_1, 0.46).
piece(102, p102_2).
position(p102_2, 5.86, 8.0).
size(p102_2, 6.37).
color(p102_2, green).
orientation(p102_2, rhs).
rotation(p102_2, 2.05).
piece(102, p102_3).
position(p102_3, 4.07, 8.47).
size(p102_3, 8.95).
color(p102_3, blue).
orientation(p102_3, strange).
rotation(p102_3, 5.63).
piece(102, p102_4).
position(p102_4, 6.37, 8.55).
size(p102_4, 5.86).
color(p102_4, red).
orientation(p102_4, strange).
rotation(p102_4, 5.66).
contact(p102_2, p102_4).
contact(p102_2, p102_4).
contact(p102_4, p102_2).
contact(p102_4, p102_2).
piece(103, p103_0).
position(p103_0, 9.645045500470099, 3.1887974987630656).
size(p103_0, 7.26).
color(p103_0, blue).
orientation(p103_0, lhs).
rotation(p103_0, 2.76).
piece(103, p103_1).
position(p103_1, 7.91, 7.7).
size(p103_1, 9.63).
color(p103_1, red).
orientation(p103_1, lhs).
rotation(p103_1, 6.27).
piece(103, p103_2).
position(p103_2, 9.05, 8.58).
size(p103_2, 0.82).
color(p103_2, green).
orientation(p103_2, rhs).
rotation(p103_2, 5.11).
piece(103, p103_3).
position(p103_3, 0.29, 3.77).
size(p103_3, 2.29).
color(p103_3, green).
orientation(p103_3, strange).
rotation(p103_3, 5.13).
piece(103, p103_4).
position(p103_4, 4.51, 4.86).
size(p103_4, 3.89).
color(p103_4, green).
orientation(p103_4, upright).
rotation(p103_4, 1.56).
contact(p103_1, p103_2).
contact(p103_1, p103_2).
contact(p103_2, p103_1).
contact(p103_2, p103_1).
piece(104, p104_0).
position(p104_0, 7.16, 1.06).
size(p104_0, 9.82).
color(p104_0, blue).
orientation(p104_0, lhs).
rotation(p104_0, 5.78).
piece(104, p104_1).
position(p104_1, 3.64, 7.29).
size(p104_1, 8.07669267138277).
color(p104_1, blue).
orientation(p104_1, lhs).
rotation(p104_1, 2.52).
piece(104, p104_2).
position(p104_2, 6.54, 3.69).
size(p104_2, 1.68).
color(p104_2, red).
orientation(p104_2, rhs).
rotation(p104_2, 1.35).
piece(105, p105_0).
position(p105_0, 3.17, 7.54).
size(p105_0, 6.35).
color(p105_0, green).
orientation(p105_0, rhs).
rotation(p105_0, 1.88).
piece(105, p105_1).
position(p105_1, 8.68338861383497, 1.861317484876542).
size(p105_1, 8.77).
color(p105_1, red).
orientation(p105_1, strange).
rotation(p105_1, 6.1).
piece(106, p106_0).
position(p106_0, 9.91, 8.13).
size(p106_0, 7.977968583186805).
color(p106_0, blue).
orientation(p106_0, rhs).
rotation(p106_0, 5.72).
piece(107, p107_0).
position(p107_0, 8.965022366233661, 4.275836249963165).
size(p107_0, 4.75).
color(p107_0, blue).
orientation(p107_0, rhs).
rotation(p107_0, 5.76).
piece(108, p108_0).
position(p108_0, 0.1846110918381228, 2.8371120724545853).
size(p108_0, 2.91).
color(p108_0, red).
orientation(p108_0, strange).
rotation(p108_0, 6.01).
piece(109, p109_0).
position(p109_0, 5.705309992244052, 4.331152724250155).
size(p109_0, 4.89).
color(p109_0, green).
orientation(p109_0, rhs).
rotation(p109_0, 4.77).
piece(110, p110_0).
position(p110_0, 6.866944099028177, 2.8943148226052546).
size(p110_0, 2.34).
color(p110_0, blue).
orientation(p110_0, upright).
rotation(p110_0, 1.41).
piece(111, p111_0).
position(p111_0, 0.94, 1.98).
size(p111_0, 6.88).
color(p111_0, green).
orientation(p111_0, strange).
rotation(p111_0, 2.06).
piece(111, p111_1).
position(p111_1, 4.856282636499757, 3.8749871931544693).
size(p111_1, 5.06).
color(p111_1, blue).
orientation(p111_1, rhs).
rotation(p111_1, 6.01).
piece(111, p111_2).
position(p111_2, 2.79, 4.52).
size(p111_2, 7.12).
color(p111_2, green).
orientation(p111_2, strange).
rotation(p111_2, 0.1).
piece(112, p112_0).
position(p112_0, 8.78, 6.37).
size(p112_0, 1.55).
color(p112_0, red).
orientation(p112_0, lhs).
rotation(p112_0, 2.81).
piece(112, p112_1).
position(p112_1, 6.77, 8.65).
size(p112_1, 8.21).
color(p112_1, blue).
orientation(p112_1, strange).
rotation(p112_1, 1.56).
piece(112, p112_2).
position(p112_2, 2.27, 5.49).
size(p112_2, 5.4).
color(p112_2, green).
orientation(p112_2, lhs).
rotation(p112_2, 3.82).
piece(112, p112_3).
position(p112_3, 8.73, 8.83).
size(p112_3, 6.76).
color(p112_3, blue).
orientation(p112_3, upright).
rotation(p112_3, 0.12).
piece(112, p112_4).
position(p112_4, 0.977509988606428, 2.5537141649678006).
size(p112_4, 0.71).
color(p112_4, green).
orientation(p112_4, upright).
rotation(p112_4, 1.55).
contact(p112_2, p112_4).
contact(p112_2, p112_4).
contact(p112_4, p112_2).
contact(p112_4, p112_2).
piece(113, p113_0).
position(p113_0, 9.06, 1.64).
size(p113_0, 6.39).
color(p113_0, blue).
orientation(p113_0, strange).
rotation(p113_0, 5.02).
piece(113, p113_1).
position(p113_1, 3.33, 7.11).
size(p113_1, 0.72).
color(p113_1, blue).
orientation(p113_1, upright).
rotation(p113_1, 1.21).
piece(113, p113_2).
position(p113_2, 8.47, 1.4).
size(p113_2, 2.8).
color(p113_2, red).
orientation(p113_2, strange).
rotation(p113_2, 0.28).
piece(113, p113_3).
position(p113_3, 6.673226764984948, 1.3715112533916658).
size(p113_3, 5.42).
color(p113_3, green).
orientation(p113_3, upright).
rotation(p113_3, 0.97).
contact(p113_0, p113_2).
contact(p113_0, p113_2).
contact(p113_2, p113_0).
contact(p113_2, p113_0).
piece(114, p114_0).
position(p114_0, 9.66, 7.76).
size(p114_0, 1.02).
color(p114_0, blue).
orientation(p114_0, strange).
rotation(p114_0, 2.64).
piece(114, p114_1).
position(p114_1, 4.07399206877333, 0.023257502786674347).
size(p114_1, 0.9).
color(p114_1, blue).
orientation(p114_1, upright).
rotation(p114_1, 0.72).
piece(115, p115_0).
position(p115_0, 8.08, 7.34).
size(p115_0, 8.29177042744756).
color(p115_0, blue).
orientation(p115_0, upright).
rotation(p115_0, 0.45).
piece(115, p115_1).
position(p115_1, 7.63, 8.07).
size(p115_1, 4.51).
color(p115_1, blue).
orientation(p115_1, lhs).
rotation(p115_1, 5.72).
piece(115, p115_2).
position(p115_2, 7.74, 9.55).
size(p115_2, 2.1).
color(p115_2, green).
orientation(p115_2, upright).
rotation(p115_2, 0.12).
contact(p115_0, p115_1).
contact(p115_0, p115_1).
contact(p115_1, p115_0).
contact(p115_1, p115_0).
contact(p115_1, p115_2).
contact(p115_1, p115_2).
contact(p115_2, p115_1).
contact(p115_2, p115_1).
piece(116, p116_0).
position(p116_0, 3.59, 3.17).
size(p116_0, 0.34).
color(p116_0, green).
orientation(p116_0, strange).
rotation(p116_0, 1.65).
piece(116, p116_1).
position(p116_1, 2.69, 8.45).
size(p116_1, 7.53).
color(p116_1, green).
orientation(p116_1, lhs).
rotation(p116_1, 4.08).
piece(116, p116_2).
position(p116_2, 6.0, 9.92).
size(p116_2, 3.18).
color(p116_2, green).
orientation(p116_2, lhs).
rotation(p116_2, 0.48).
piece(116, p116_3).
position(p116_3, 8.379871456487372, 2.4902560685375854).
size(p116_3, 9.42).
color(p116_3, green).
orientation(p116_3, strange).
rotation(p116_3, 5.34).
piece(116, p116_4).
position(p116_4, 7.87, 2.84).
size(p116_4, 3.65).
color(p116_4, green).
orientation(p116_4, lhs).
rotation(p116_4, 4.59).
piece(117, p117_0).
position(p117_0, 9.87, 4.72).
size(p117_0, 8.38).
color(p117_0, blue).
orientation(p117_0, upright).
rotation(p117_0, 0.16).
piece(117, p117_1).
position(p117_1, 7.56, 7.61).
size(p117_1, 7.775027254679809).
color(p117_1, blue).
orientation(p117_1, upright).
rotation(p117_1, 2.18).
piece(118, p118_0).
position(p118_0, 2.950791748746016, 1.086769359863775).
size(p118_0, 0.63).
color(p118_0, green).
orientation(p118_0, rhs).
rotation(p118_0, 3.45).
piece(119, p119_0).
position(p119_0, 6.3, 3.68).
size(p119_0, 2.96).
color(p119_0, red).
orientation(p119_0, lhs).
rotation(p119_0, 1.93).
piece(119, p119_1).
position(p119_1, 0.52, 2.98).
size(p119_1, 4.09).
color(p119_1, red).
orientation(p119_1, upright).
rotation(p119_1, 2.91).
piece(119, p119_2).
position(p119_2, 9.07, 3.15).
size(p119_2, 6.2).
color(p119_2, green).
orientation(p119_2, lhs).
rotation(p119_2, 1.29).
piece(119, p119_3).
position(p119_3, 5.84, 6.81).
size(p119_3, 9.69).
color(p119_3, red).
orientation(p119_3, rhs).
rotation(p119_3, 3.35).
piece(119, p119_4).
position(p119_4, 7.46, 6.86).
size(p119_4, 7.565352267662808).
color(p119_4, blue).
orientation(p119_4, lhs).
rotation(p119_4, 4.05).
contact(p119_3, p119_4).
contact(p119_3, p119_4).
contact(p119_4, p119_3).
contact(p119_4, p119_3).
piece(120, p120_0).
position(p120_0, 1.6308448603493646, 0.11667350214922302).
size(p120_0, 3.9).
color(p120_0, blue).
orientation(p120_0, strange).
rotation(p120_0, 5.57).
piece(121, p121_0).
position(p121_0, 1.72, 4.65).
size(p121_0, 5.18).
color(p121_0, green).
orientation(p121_0, strange).
rotation(p121_0, 2.17).
piece(121, p121_1).
position(p121_1, 4.14, 8.14).
size(p121_1, 5.17).
color(p121_1, blue).
orientation(p121_1, strange).
rotation(p121_1, 1.73).
piece(121, p121_2).
position(p121_2, 9.12, 6.48).
size(p121_2, 9.98).
color(p121_2, blue).
orientation(p121_2, strange).
rotation(p121_2, 0.35).
piece(121, p121_3).
position(p121_3, 7.625623029232196, 2.086778595762382).
size(p121_3, 8.65).
color(p121_3, red).
orientation(p121_3, rhs).
rotation(p121_3, 5.86).
piece(121, p121_4).
position(p121_4, 6.68, 0.38).
size(p121_4, 3.1).
color(p121_4, green).
orientation(p121_4, strange).
rotation(p121_4, 0.5).
piece(122, p122_0).
position(p122_0, 0.43, 0.29).
size(p122_0, 9.088437856961132).
color(p122_0, blue).
orientation(p122_0, lhs).
rotation(p122_0, 1.2).
piece(123, p123_0).
position(p123_0, 1.68, 5.27).
size(p123_0, 3.91).
color(p123_0, blue).
orientation(p123_0, upright).
rotation(p123_0, 1.21).
piece(123, p123_1).
position(p123_1, 7.15, 7.82).
size(p123_1, 1.35).
color(p123_1, red).
orientation(p123_1, rhs).
rotation(p123_1, 2.99).
piece(123, p123_2).
position(p123_2, 8.88, 9.1).
size(p123_2, 5.07).
color(p123_2, green).
orientation(p123_2, rhs).
rotation(p123_2, 3.45).
piece(123, p123_3).
position(p123_3, 2.490667692327184, 2.6147426301440837).
size(p123_3, 6.22).
color(p123_3, green).
orientation(p123_3, lhs).
rotation(p123_3, 2.46).
piece(124, p124_0).
position(p124_0, 2.22, 3.37).
size(p124_0, 9.11260021527686).
color(p124_0, blue).
orientation(p124_0, strange).
rotation(p124_0, 1.82).
piece(125, p125_0).
position(p125_0, 8.45, 8.05).
size(p125_0, 8.02).
color(p125_0, green).
orientation(p125_0, lhs).
rotation(p125_0, 1.8).
piece(125, p125_1).
position(p125_1, 3.14, 4.04).
size(p125_1, 8.069199054744994).
color(p125_1, blue).
orientation(p125_1, strange).
rotation(p125_1, 4.7).
piece(125, p125_2).
position(p125_2, 2.63, 0.95).
size(p125_2, 1.15).
color(p125_2, blue).
orientation(p125_2, rhs).
rotation(p125_2, 4.9).
piece(126, p126_0).
position(p126_0, 4.66, 6.7).
size(p126_0, 7.06017808189383).
color(p126_0, blue).
orientation(p126_0, rhs).
rotation(p126_0, 4.99).
piece(126, p126_1).
position(p126_1, 3.53, 5.62).
size(p126_1, 2.19).
color(p126_1, blue).
orientation(p126_1, lhs).
rotation(p126_1, 5.38).
piece(126, p126_2).
position(p126_2, 7.29, 6.03).
size(p126_2, 1.94).
color(p126_2, blue).
orientation(p126_2, rhs).
rotation(p126_2, 0.11).
piece(126, p126_3).
position(p126_3, 7.02, 4.18).
size(p126_3, 3.31).
color(p126_3, green).
orientation(p126_3, lhs).
rotation(p126_3, 4.44).
contact(p126_0, p126_1).
contact(p126_0, p126_1).
contact(p126_1, p126_0).
contact(p126_1, p126_0).
piece(127, p127_0).
position(p127_0, 6.22, 8.38).
size(p127_0, 7.600211634825643).
color(p127_0, blue).
orientation(p127_0, upright).
rotation(p127_0, 3.4).
piece(127, p127_1).
position(p127_1, 9.82, 9.89).
size(p127_1, 1.33).
color(p127_1, red).
orientation(p127_1, rhs).
rotation(p127_1, 0.84).
piece(128, p128_0).
position(p128_0, 6.38, 3.27).
size(p128_0, 8.607219514305605).
color(p128_0, blue).
orientation(p128_0, strange).
rotation(p128_0, 4.86).
piece(129, p129_0).
position(p129_0, 6.053017533080359, 0.719931528554487).
size(p129_0, 9.7).
color(p129_0, blue).
orientation(p129_0, strange).
rotation(p129_0, 0.24).
piece(129, p129_1).
position(p129_1, 3.43, 0.35).
size(p129_1, 6.71).
color(p129_1, green).
orientation(p129_1, lhs).
rotation(p129_1, 4.45).
piece(130, p130_0).
position(p130_0, 9.68, 1.3).
size(p130_0, 4.48).
color(p130_0, blue).
orientation(p130_0, strange).
rotation(p130_0, 5.82).
piece(130, p130_1).
position(p130_1, 5.63, 4.64).
size(p130_1, 0.99).
color(p130_1, red).
orientation(p130_1, rhs).
rotation(p130_1, 0.63).
piece(130, p130_2).
position(p130_2, 4.002536784089916, 0.6301015877832407).
size(p130_2, 8.63).
color(p130_2, blue).
orientation(p130_2, lhs).
rotation(p130_2, 2.22).
piece(131, p131_0).
position(p131_0, 6.47, 0.12).
size(p131_0, 0.65).
color(p131_0, green).
orientation(p131_0, strange).
rotation(p131_0, 6.08).
piece(131, p131_1).
position(p131_1, 2.38, 0.11).
size(p131_1, 0.47).
color(p131_1, green).
orientation(p131_1, strange).
rotation(p131_1, 2.88).
piece(131, p131_2).
position(p131_2, 3.84, 1.44).
size(p131_2, 9.357482737433534).
color(p131_2, blue).
orientation(p131_2, lhs).
rotation(p131_2, 6.13).
piece(131, p131_3).
position(p131_3, 5.23, 4.77).
size(p131_3, 2.42).
color(p131_3, blue).
orientation(p131_3, strange).
rotation(p131_3, 2.15).
piece(132, p132_0).
position(p132_0, 3.99, 6.08).
size(p132_0, 0.81).
color(p132_0, red).
orientation(p132_0, lhs).
rotation(p132_0, 4.14).
piece(132, p132_1).
position(p132_1, 4.592870533440756, 2.323549417729383).
size(p132_1, 8.25).
color(p132_1, green).
orientation(p132_1, rhs).
rotation(p132_1, 2.2).
piece(132, p132_2).
position(p132_2, 0.81, 7.81).
size(p132_2, 1.01).
color(p132_2, green).
orientation(p132_2, lhs).
rotation(p132_2, 5.56).
piece(132, p132_3).
position(p132_3, 7.28, 1.77).
size(p132_3, 8.13).
color(p132_3, green).
orientation(p132_3, strange).
rotation(p132_3, 5.2).
piece(132, p132_4).
position(p132_4, 4.71, 0.84).
size(p132_4, 8.61).
color(p132_4, green).
orientation(p132_4, upright).
rotation(p132_4, 4.17).
piece(133, p133_0).
position(p133_0, 6.7, 1.31).
size(p133_0, 4.39).
color(p133_0, red).
orientation(p133_0, rhs).
rotation(p133_0, 2.09).
piece(133, p133_1).
position(p133_1, 1.25, 6.23).
size(p133_1, 9.040258353777563).
color(p133_1, blue).
orientation(p133_1, upright).
rotation(p133_1, 2.17).
piece(133, p133_2).
position(p133_2, 8.88, 3.54).
size(p133_2, 3.36).
color(p133_2, red).
orientation(p133_2, upright).
rotation(p133_2, 5.21).
piece(133, p133_3).
position(p133_3, 0.23, 5.83).
size(p133_3, 9.71).
color(p133_3, green).
orientation(p133_3, lhs).
rotation(p133_3, 4.11).
contact(p133_1, p133_3).
contact(p133_1, p133_3).
contact(p133_3, p133_1).
contact(p133_3, p133_1).
piece(134, p134_0).
position(p134_0, 7.59, 9.16).
size(p134_0, 8.35).
color(p134_0, blue).
orientation(p134_0, strange).
rotation(p134_0, 4.09).
piece(134, p134_1).
position(p134_1, 9.19, 3.44).
size(p134_1, 8.09892443299113).
color(p134_1, blue).
orientation(p134_1, upright).
rotation(p134_1, 3.74).
piece(134, p134_2).
position(p134_2, 0.72, 6.13).
size(p134_2, 8.93).
color(p134_2, green).
orientation(p134_2, lhs).
rotation(p134_2, 4.51).
piece(134, p134_3).
position(p134_3, 5.45, 5.25).
size(p134_3, 5.39).
color(p134_3, green).
orientation(p134_3, lhs).
rotation(p134_3, 3.85).
piece(134, p134_4).
position(p134_4, 0.9, 9.68).
size(p134_4, 8.67).
color(p134_4, green).
orientation(p134_4, strange).
rotation(p134_4, 1.98).
piece(135, p135_0).
position(p135_0, 8.4440871877642, 3.8813099706592076).
size(p135_0, 5.45).
color(p135_0, green).
orientation(p135_0, strange).
rotation(p135_0, 0.18).
piece(135, p135_1).
position(p135_1, 4.55, 7.99).
size(p135_1, 4.7).
color(p135_1, green).
orientation(p135_1, lhs).
rotation(p135_1, 4.76).
piece(135, p135_2).
position(p135_2, 3.12, 5.95).
size(p135_2, 1.75).
color(p135_2, green).
orientation(p135_2, upright).
rotation(p135_2, 0.58).
piece(136, p136_0).
position(p136_0, 1.46, 8.85).
size(p136_0, 1.5).
color(p136_0, red).
orientation(p136_0, upright).
rotation(p136_0, 0.69).
piece(136, p136_1).
position(p136_1, 9.17, 8.89).
size(p136_1, 5.56).
color(p136_1, red).
orientation(p136_1, upright).
rotation(p136_1, 5.99).
piece(136, p136_2).
position(p136_2, 3.86, 5.89).
size(p136_2, 4.64).
color(p136_2, red).
orientation(p136_2, upright).
rotation(p136_2, 2.23).
piece(136, p136_3).
position(p136_3, 9.09, 9.64).
size(p136_3, 9.66).
color(p136_3, green).
orientation(p136_3, lhs).
rotation(p136_3, 2.38).
piece(136, p136_4).
position(p136_4, 6.256140388775359, 4.13384986311754).
size(p136_4, 7.69).
color(p136_4, blue).
orientation(p136_4, rhs).
rotation(p136_4, 3.57).
contact(p136_1, p136_3).
contact(p136_1, p136_3).
contact(p136_3, p136_1).
contact(p136_3, p136_1).
piece(137, p137_0).
position(p137_0, 2.71, 3.5).
size(p137_0, 2.38).
color(p137_0, red).
orientation(p137_0, rhs).
rotation(p137_0, 3.91).
piece(137, p137_1).
position(p137_1, 8.53, 8.85).
size(p137_1, 9.15).
color(p137_1, red).
orientation(p137_1, strange).
rotation(p137_1, 5.29).
piece(137, p137_2).
position(p137_2, 8.6, 1.99).
size(p137_2, 5.59).
color(p137_2, green).
orientation(p137_2, upright).
rotation(p137_2, 1.56).
piece(137, p137_3).
position(p137_3, 7.12, 2.05).
size(p137_3, 8.8826576698493).
color(p137_3, blue).
orientation(p137_3, lhs).
rotation(p137_3, 4.86).
piece(137, p137_4).
position(p137_4, 8.78, 5.54).
size(p137_4, 1.29).
color(p137_4, green).
orientation(p137_4, upright).
rotation(p137_4, 0.54).
contact(p137_2, p137_3).
contact(p137_2, p137_3).
contact(p137_3, p137_2).
contact(p137_3, p137_2).
piece(138, p138_0).
position(p138_0, 8.02, 1.62).
size(p138_0, 3.86).
color(p138_0, blue).
orientation(p138_0, upright).
rotation(p138_0, 3.95).
piece(138, p138_1).
position(p138_1, 1.0644011413282746, 2.080531636344589).
size(p138_1, 6.2).
color(p138_1, green).
orientation(p138_1, strange).
rotation(p138_1, 2.99).
piece(139, p139_0).
position(p139_0, 5.8, 1.73).
size(p139_0, 8.18).
color(p139_0, red).
orientation(p139_0, lhs).
rotation(p139_0, 4.71).
piece(139, p139_1).
position(p139_1, 5.092773185614349, 2.268169061601767).
size(p139_1, 2.43).
color(p139_1, green).
orientation(p139_1, strange).
rotation(p139_1, 3.51).
piece(140, p140_0).
position(p140_0, 9.71, 6.58).
size(p140_0, 7.14).
color(p140_0, blue).
orientation(p140_0, lhs).
rotation(p140_0, 4.57).
piece(140, p140_1).
position(p140_1, 1.0331560061883556, 0.5741241009552144).
size(p140_1, 7.21).
color(p140_1, green).
orientation(p140_1, lhs).
rotation(p140_1, 0.52).
piece(140, p140_2).
position(p140_2, 4.9, 6.27).
size(p140_2, 5.81).
color(p140_2, red).
orientation(p140_2, upright).
rotation(p140_2, 4.74).
piece(140, p140_3).
position(p140_3, 6.61, 6.63).
size(p140_3, 6.34).
color(p140_3, red).
orientation(p140_3, strange).
rotation(p140_3, 6.17).
piece(141, p141_0).
position(p141_0, 9.12, 0.57).
size(p141_0, 7.010587013308035).
color(p141_0, blue).
orientation(p141_0, rhs).
rotation(p141_0, 1.39).
piece(142, p142_0).
position(p142_0, 9.66, 2.9).
size(p142_0, 4.15).
color(p142_0, red).
orientation(p142_0, strange).
rotation(p142_0, 2.5).
piece(142, p142_1).
position(p142_1, 8.03, 7.44).
size(p142_1, 7.978977459385653).
color(p142_1, blue).
orientation(p142_1, lhs).
rotation(p142_1, 5.21).
piece(143, p143_0).
position(p143_0, 9.873507759728101, 4.007560433695035).
size(p143_0, 9.3).
color(p143_0, red).
orientation(p143_0, upright).
rotation(p143_0, 3.31).
piece(143, p143_1).
position(p143_1, 2.37, 2.94).
size(p143_1, 4.8).
color(p143_1, green).
orientation(p143_1, rhs).
rotation(p143_1, 4.72).
piece(144, p144_0).
position(p144_0, 6.03, 7.48).
size(p144_0, 5.26).
color(p144_0, blue).
orientation(p144_0, strange).
rotation(p144_0, 1.66).
piece(144, p144_1).
position(p144_1, 1.91, 5.53).
size(p144_1, 6.49).
color(p144_1, blue).
orientation(p144_1, strange).
rotation(p144_1, 2.47).
piece(144, p144_2).
position(p144_2, 1.78, 3.1).
size(p144_2, 8.9).
color(p144_2, red).
orientation(p144_2, lhs).
rotation(p144_2, 2.99).
piece(144, p144_3).
position(p144_3, 7.648384329607059, 1.5937698868227743).
size(p144_3, 0.17).
color(p144_3, green).
orientation(p144_3, lhs).
rotation(p144_3, 2.92).
piece(144, p144_4).
position(p144_4, 3.17, 9.14).
size(p144_4, 2.71).
color(p144_4, red).
orientation(p144_4, rhs).
rotation(p144_4, 4.82).
contact(p144_3, p144_4).
contact(p144_3, p144_4).
contact(p144_4, p144_3).
contact(p144_4, p144_3).
piece(145, p145_0).
position(p145_0, 2.981273086843335, 1.4181042524434402).
size(p145_0, 9.27).
color(p145_0, blue).
orientation(p145_0, rhs).
rotation(p145_0, 5.64).
piece(146, p146_0).
position(p146_0, 5.880771847500765, 2.6393491729696463).
size(p146_0, 5.54).
color(p146_0, red).
orientation(p146_0, strange).
rotation(p146_0, 0.04).
piece(146, p146_1).
position(p146_1, 0.02, 5.72).
size(p146_1, 1.94).
color(p146_1, blue).
orientation(p146_1, upright).
rotation(p146_1, 3.79).
piece(146, p146_2).
position(p146_2, 0.59, 8.56).
size(p146_2, 6.73).
color(p146_2, blue).
orientation(p146_2, lhs).
rotation(p146_2, 4.27).
piece(147, p147_0).
position(p147_0, 7.386789994837319, 4.271413492971703).
size(p147_0, 6.04).
color(p147_0, green).
orientation(p147_0, strange).
rotation(p147_0, 3.51).
piece(148, p148_0).
position(p148_0, 9.876578824880012, 3.7322876512665717).
size(p148_0, 8.24).
color(p148_0, green).
orientation(p148_0, strange).
rotation(p148_0, 4.1).
piece(148, p148_1).
position(p148_1, 10.0, 3.69).
size(p148_1, 5.56).
color(p148_1, blue).
orientation(p148_1, strange).
rotation(p148_1, 2.45).
piece(149, p149_0).
position(p149_0, 9.61, 3.48).
size(p149_0, 4.97).
color(p149_0, red).
orientation(p149_0, lhs).
rotation(p149_0, 4.53).
piece(149, p149_1).
position(p149_1, 9.41, 5.94).
size(p149_1, 7.2).
color(p149_1, red).
orientation(p149_1, upright).
rotation(p149_1, 2.83).
piece(149, p149_2).
position(p149_2, 3.6, 7.54).
size(p149_2, 2.16).
color(p149_2, green).
orientation(p149_2, lhs).
rotation(p149_2, 0.3).
piece(149, p149_3).
position(p149_3, 0.74, 7.0).
size(p149_3, 7.04).
color(p149_3, blue).
orientation(p149_3, strange).
rotation(p149_3, 1.27).
piece(149, p149_4).
position(p149_4, 3.3902195931791677, 0.7337110668148994).
size(p149_4, 7.41).
color(p149_4, blue).
orientation(p149_4, lhs).
rotation(p149_4, 1.48).
piece(150, p150_0).
position(p150_0, 7.805725032434456, 1.3317124302302557).
size(p150_0, 3.55).
color(p150_0, red).
orientation(p150_0, rhs).
rotation(p150_0, 3.83).
piece(151, p151_0).
position(p151_0, 6.86, 5.06).
size(p151_0, 3.35).
color(p151_0, red).
orientation(p151_0, upright).
rotation(p151_0, 4.44).
piece(151, p151_1).
position(p151_1, 4.32, 4.29).
size(p151_1, 4.1).
color(p151_1, red).
orientation(p151_1, strange).
rotation(p151_1, 6.17).
piece(151, p151_2).
position(p151_2, 9.932959240665435, 0.28948252546366554).
size(p151_2, 8.76).
color(p151_2, green).
orientation(p151_2, lhs).
rotation(p151_2, 3.67).
piece(152, p152_0).
position(p152_0, 4.151127477666107, 4.4331368843190155).
size(p152_0, 6.84).
color(p152_0, green).
orientation(p152_0, upright).
rotation(p152_0, 4.55).
piece(152, p152_1).
position(p152_1, 3.78, 5.56).
size(p152_1, 5.45).
color(p152_1, green).
orientation(p152_1, rhs).
rotation(p152_1, 4.33).
piece(153, p153_0).
position(p153_0, 9.87, 4.05).
size(p153_0, 9.41).
color(p153_0, blue).
orientation(p153_0, lhs).
rotation(p153_0, 2.58).
piece(153, p153_1).
position(p153_1, 6.722509078618225, 2.3347280382256073).
size(p153_1, 9.88).
color(p153_1, red).
orientation(p153_1, lhs).
rotation(p153_1, 1.17).
piece(154, p154_0).
position(p154_0, 7.36, 5.75).
size(p154_0, 5.87).
color(p154_0, blue).
orientation(p154_0, rhs).
rotation(p154_0, 4.42).
piece(154, p154_1).
position(p154_1, 8.85, 8.05).
size(p154_1, 7.927992085387828).
color(p154_1, blue).
orientation(p154_1, lhs).
rotation(p154_1, 4.45).
piece(154, p154_2).
position(p154_2, 9.42, 2.42).
size(p154_2, 8.54).
color(p154_2, green).
orientation(p154_2, rhs).
rotation(p154_2, 4.35).
piece(155, p155_0).
position(p155_0, 9.557393129616715, 3.1746297850075367).
size(p155_0, 4.68).
color(p155_0, red).
orientation(p155_0, upright).
rotation(p155_0, 1.24).
piece(155, p155_1).
position(p155_1, 1.38, 1.34).
size(p155_1, 8.76).
color(p155_1, green).
orientation(p155_1, rhs).
rotation(p155_1, 6.09).
piece(155, p155_2).
position(p155_2, 5.3, 8.45).
size(p155_2, 5.73).
color(p155_2, green).
orientation(p155_2, upright).
rotation(p155_2, 0.96).
piece(156, p156_0).
position(p156_0, 1.73, 4.96).
size(p156_0, 5.42).
color(p156_0, blue).
orientation(p156_0, upright).
rotation(p156_0, 1.83).
piece(156, p156_1).
position(p156_1, 7.06, 7.82).
size(p156_1, 7.839180595441529).
color(p156_1, blue).
orientation(p156_1, rhs).
rotation(p156_1, 3.73).
piece(156, p156_2).
position(p156_2, 5.72, 8.43).
size(p156_2, 3.59).
color(p156_2, blue).
orientation(p156_2, lhs).
rotation(p156_2, 2.81).
piece(156, p156_3).
position(p156_3, 3.45, 1.34).
size(p156_3, 0.33).
color(p156_3, blue).
orientation(p156_3, lhs).
rotation(p156_3, 3.94).
contact(p156_1, p156_2).
contact(p156_1, p156_2).
contact(p156_2, p156_1).
contact(p156_2, p156_1).
piece(157, p157_0).
position(p157_0, 2.78, 5.76).
size(p157_0, 6.801837808371077).
color(p157_0, blue).
orientation(p157_0, rhs).
rotation(p157_0, 3.79).
piece(158, p158_0).
position(p158_0, 1.22, 0.94).
size(p158_0, 0.62).
color(p158_0, red).
orientation(p158_0, lhs).
rotation(p158_0, 1.63).
piece(158, p158_1).
position(p158_1, 8.85, 9.96).
size(p158_1, 8.73127492298941).
color(p158_1, blue).
orientation(p158_1, rhs).
rotation(p158_1, 1.61).
piece(159, p159_0).
position(p159_0, 1.18, 5.9).
size(p159_0, 2.78).
color(p159_0, green).
orientation(p159_0, upright).
rotation(p159_0, 5.38).
piece(159, p159_1).
position(p159_1, 3.23, 8.45).
size(p159_1, 8.52).
color(p159_1, blue).
orientation(p159_1, rhs).
rotation(p159_1, 5.9).
piece(159, p159_2).
position(p159_2, 4.043388562251297, 2.980706739493624).
size(p159_2, 1.21).
color(p159_2, red).
orientation(p159_2, lhs).
rotation(p159_2, 5.92).
piece(159, p159_3).
position(p159_3, 2.12, 8.69).
size(p159_3, 7.18).
color(p159_3, red).
orientation(p159_3, lhs).
rotation(p159_3, 5.79).
contact(p159_1, p159_3).
contact(p159_1, p159_3).
contact(p159_3, p159_1).
contact(p159_3, p159_1).
piece(160, p160_0).
position(p160_0, 4.48, 6.1).
size(p160_0, 9.090927240116986).
color(p160_0, blue).
orientation(p160_0, rhs).
rotation(p160_0, 1.48).
piece(160, p160_1).
position(p160_1, 5.79, 5.26).
size(p160_1, 8.92).
color(p160_1, red).
orientation(p160_1, strange).
rotation(p160_1, 1.72).
piece(160, p160_2).
position(p160_2, 9.18, 1.17).
size(p160_2, 3.33).
color(p160_2, green).
orientation(p160_2, strange).
rotation(p160_2, 3.01).
contact(p160_0, p160_1).
contact(p160_0, p160_1).
contact(p160_1, p160_0).
contact(p160_1, p160_0).
piece(161, p161_0).
position(p161_0, 1.52, 2.51).
size(p161_0, 2.48).
color(p161_0, blue).
orientation(p161_0, strange).
rotation(p161_0, 0.81).
piece(161, p161_1).
position(p161_1, 9.98, 5.43).
size(p161_1, 4.61).
color(p161_1, red).
orientation(p161_1, lhs).
rotation(p161_1, 4.01).
piece(161, p161_2).
position(p161_2, 5.6, 1.72).
size(p161_2, 6.45).
color(p161_2, green).
orientation(p161_2, rhs).
rotation(p161_2, 5.92).
piece(161, p161_3).
position(p161_3, 8.41, 3.02).
size(p161_3, 6.52).
color(p161_3, blue).
orientation(p161_3, upright).
rotation(p161_3, 4.62).
piece(161, p161_4).
position(p161_4, 8.26, 5.41).
size(p161_4, 7.917292558028997).
color(p161_4, blue).
orientation(p161_4, strange).
rotation(p161_4, 2.78).
contact(p161_1, p161_4).
contact(p161_1, p161_4).
contact(p161_4, p161_1).
contact(p161_4, p161_1).
piece(162, p162_0).
position(p162_0, 5.06, 2.7).
size(p162_0, 8.62).
color(p162_0, red).
orientation(p162_0, strange).
rotation(p162_0, 6.13).
piece(162, p162_1).
position(p162_1, 7.84, 4.51).
size(p162_1, 2.65).
color(p162_1, red).
orientation(p162_1, strange).
rotation(p162_1, 1.62).
piece(162, p162_2).
position(p162_2, 6.565099979650988, 1.840994137030774).
size(p162_2, 7.42).
color(p162_2, red).
orientation(p162_2, upright).
rotation(p162_2, 5.32).
piece(162, p162_3).
position(p162_3, 5.94, 7.86).
size(p162_3, 9.83).
color(p162_3, red).
orientation(p162_3, upright).
rotation(p162_3, 4.02).
contact(p162_0, p162_2).
contact(p162_0, p162_2).
contact(p162_2, p162_0).
contact(p162_2, p162_0).
piece(163, p163_0).
position(p163_0, 7.676775282323063, 3.9477909941710765).
size(p163_0, 7.12).
color(p163_0, red).
orientation(p163_0, lhs).
rotation(p163_0, 3.01).
piece(163, p163_1).
position(p163_1, 5.29, 9.19).
size(p163_1, 4.46).
color(p163_1, green).
orientation(p163_1, strange).
rotation(p163_1, 2.71).
piece(163, p163_2).
position(p163_2, 5.35, 5.36).
size(p163_2, 3.78).
color(p163_2, green).
orientation(p163_2, strange).
rotation(p163_2, 5.87).
piece(164, p164_0).
position(p164_0, 3.69, 9.69).
size(p164_0, 8.35091433889194).
color(p164_0, blue).
orientation(p164_0, strange).
rotation(p164_0, 2.84).
piece(164, p164_1).
position(p164_1, 6.65, 4.51).
size(p164_1, 0.33).
color(p164_1, green).
orientation(p164_1, strange).
rotation(p164_1, 1.96).
piece(164, p164_2).
position(p164_2, 4.71, 1.87).
size(p164_2, 0.06).
color(p164_2, green).
orientation(p164_2, strange).
rotation(p164_2, 4.08).
piece(165, p165_0).
position(p165_0, 9.427619182323342, 3.8548074942361734).
size(p165_0, 4.92).
color(p165_0, blue).
orientation(p165_0, lhs).
rotation(p165_0, 5.2).
piece(165, p165_1).
position(p165_1, 1.26, 5.78).
size(p165_1, 5.29).
color(p165_1, blue).
orientation(p165_1, upright).
rotation(p165_1, 1.79).
piece(166, p166_0).
position(p166_0, 3.988883113490409, 3.4272738156255036).
size(p166_0, 1.69).
color(p166_0, blue).
orientation(p166_0, upright).
rotation(p166_0, 5.4).
piece(166, p166_1).
position(p166_1, 2.53, 5.44).
size(p166_1, 4.67).
color(p166_1, red).
orientation(p166_1, lhs).
rotation(p166_1, 5.61).
piece(166, p166_2).
position(p166_2, 5.15, 0.56).
size(p166_2, 0.07).
color(p166_2, blue).
orientation(p166_2, upright).
rotation(p166_2, 3.25).
piece(167, p167_0).
position(p167_0, 3.71, 2.53).
size(p167_0, 6.78).
color(p167_0, blue).
orientation(p167_0, lhs).
rotation(p167_0, 5.89).
piece(167, p167_1).
position(p167_1, 9.78, 1.29).
size(p167_1, 8.663626548554108).
color(p167_1, blue).
orientation(p167_1, strange).
rotation(p167_1, 5.74).
piece(167, p167_2).
position(p167_2, 5.27, 1.29).
size(p167_2, 4.4).
color(p167_2, blue).
orientation(p167_2, rhs).
rotation(p167_2, 0.58).
piece(168, p168_0).
position(p168_0, 5.33, 9.17).
size(p168_0, 8.52).
color(p168_0, blue).
orientation(p168_0, strange).
rotation(p168_0, 0.8).
piece(168, p168_1).
position(p168_1, 2.39, 2.84).
size(p168_1, 8.551208583499085).
color(p168_1, blue).
orientation(p168_1, strange).
rotation(p168_1, 4.91).
piece(168, p168_2).
position(p168_2, 8.6, 4.77).
size(p168_2, 4.04).
color(p168_2, red).
orientation(p168_2, upright).
rotation(p168_2, 6.26).
piece(168, p168_3).
position(p168_3, 3.12, 9.51).
size(p168_3, 1.99).
color(p168_3, blue).
orientation(p168_3, lhs).
rotation(p168_3, 5.01).
piece(169, p169_0).
position(p169_0, 0.14, 9.06).
size(p169_0, 8.640943011119825).
color(p169_0, blue).
orientation(p169_0, strange).
rotation(p169_0, 1.61).
piece(169, p169_1).
position(p169_1, 1.44, 5.21).
size(p169_1, 9.1).
color(p169_1, red).
orientation(p169_1, upright).
rotation(p169_1, 6.11).
piece(170, p170_0).
position(p170_0, 8.308624060541428, 2.7134378949160065).
size(p170_0, 0.94).
color(p170_0, green).
orientation(p170_0, strange).
rotation(p170_0, 4.47).
piece(171, p171_0).
position(p171_0, 8.54, 9.77).
size(p171_0, 4.01).
color(p171_0, green).
orientation(p171_0, rhs).
rotation(p171_0, 2.08).
piece(171, p171_1).
position(p171_1, 7.3213636222771274, 4.337644410591023).
size(p171_1, 3.97).
color(p171_1, blue).
orientation(p171_1, strange).
rotation(p171_1, 1.35).
piece(172, p172_0).
position(p172_0, 3.04, 6.83).
size(p172_0, 2.5).
color(p172_0, green).
orientation(p172_0, rhs).
rotation(p172_0, 0.48).
piece(172, p172_1).
position(p172_1, 2.654466859573253, 1.3328061087307326).
size(p172_1, 7.74).
color(p172_1, green).
orientation(p172_1, rhs).
rotation(p172_1, 5.88).
piece(172, p172_2).
position(p172_2, 2.56, 4.01).
size(p172_2, 9.5).
color(p172_2, blue).
orientation(p172_2, upright).
rotation(p172_2, 3.73).
piece(173, p173_0).
position(p173_0, 9.46377622354343, 1.9864930832599863).
size(p173_0, 0.8).
color(p173_0, blue).
orientation(p173_0, lhs).
rotation(p173_0, 0.47).
piece(173, p173_1).
position(p173_1, 2.06, 3.97).
size(p173_1, 7.85).
color(p173_1, green).
orientation(p173_1, rhs).
rotation(p173_1, 0.16).
piece(174, p174_0).
position(p174_0, 1.5, 9.62).
size(p174_0, 7.1).
color(p174_0, red).
orientation(p174_0, strange).
rotation(p174_0, 2.77).
piece(174, p174_1).
position(p174_1, 8.89, 4.54).
size(p174_1, 7.64482813215834).
color(p174_1, blue).
orientation(p174_1, strange).
rotation(p174_1, 2.58).
piece(174, p174_2).
position(p174_2, 2.22, 7.46).
size(p174_2, 9.36).
color(p174_2, red).
orientation(p174_2, rhs).
rotation(p174_2, 5.59).
piece(175, p175_0).
position(p175_0, 4.37, 6.46).
size(p175_0, 5.72).
color(p175_0, red).
orientation(p175_0, strange).
rotation(p175_0, 0.54).
piece(175, p175_1).
position(p175_1, 2.66, 8.38).
size(p175_1, 5.28).
color(p175_1, green).
orientation(p175_1, rhs).
rotation(p175_1, 2.99).
piece(175, p175_2).
position(p175_2, 2.8695400309050156, 4.141555334564184).
size(p175_2, 3.4).
color(p175_2, green).
orientation(p175_2, strange).
rotation(p175_2, 6.18).
piece(175, p175_3).
position(p175_3, 7.13, 3.71).
size(p175_3, 8.61).
color(p175_3, blue).
orientation(p175_3, rhs).
rotation(p175_3, 0.3).
piece(175, p175_4).
position(p175_4, 6.81, 8.03).
size(p175_4, 9.63).
color(p175_4, green).
orientation(p175_4, upright).
rotation(p175_4, 3.91).
contact(p175_1, p175_2).
contact(p175_1, p175_2).
contact(p175_2, p175_1).
contact(p175_2, p175_1).
piece(176, p176_0).
position(p176_0, 2.72, 3.0).
size(p176_0, 6.62).
color(p176_0, blue).
orientation(p176_0, rhs).
rotation(p176_0, 6.25).
piece(176, p176_1).
position(p176_1, 7.99, 7.19).
size(p176_1, 1.77).
color(p176_1, red).
orientation(p176_1, rhs).
rotation(p176_1, 2.78).
piece(176, p176_2).
position(p176_2, 0.04, 0.14).
size(p176_2, 9.162418502576516).
color(p176_2, blue).
orientation(p176_2, strange).
rotation(p176_2, 4.27).
piece(176, p176_3).
position(p176_3, 2.04, 9.48).
size(p176_3, 6.17).
color(p176_3, blue).
orientation(p176_3, upright).
rotation(p176_3, 2.26).
piece(177, p177_0).
position(p177_0, 9.72857841995616, 1.8994928738810122).
size(p177_0, 8.07).
color(p177_0, red).
orientation(p177_0, upright).
rotation(p177_0, 5.76).
piece(177, p177_1).
position(p177_1, 7.15, 3.78).
size(p177_1, 5.43).
color(p177_1, blue).
orientation(p177_1, lhs).
rotation(p177_1, 2.63).
piece(178, p178_0).
position(p178_0, 8.99, 9.91).
size(p178_0, 0.67).
color(p178_0, green).
orientation(p178_0, rhs).
rotation(p178_0, 5.37).
piece(178, p178_1).
position(p178_1, 0.67, 7.95).
size(p178_1, 1.1).
color(p178_1, green).
orientation(p178_1, strange).
rotation(p178_1, 0.16).
piece(178, p178_2).
position(p178_2, 2.96, 3.73).
size(p178_2, 5.73).
color(p178_2, green).
orientation(p178_2, upright).
rotation(p178_2, 6.06).
piece(178, p178_3).
position(p178_3, 8.27, 5.95).
size(p178_3, 8.239564962565927).
color(p178_3, blue).
orientation(p178_3, rhs).
rotation(p178_3, 3.51).
piece(178, p178_4).
position(p178_4, 0.67, 9.85).
size(p178_4, 3.27).
color(p178_4, red).
orientation(p178_4, strange).
rotation(p178_4, 4.33).
piece(179, p179_0).
position(p179_0, 0.32, 7.61).
size(p179_0, 9.398023009099235).
color(p179_0, blue).
orientation(p179_0, strange).
rotation(p179_0, 4.41).
piece(179, p179_1).
position(p179_1, 9.1, 1.88).
size(p179_1, 1.65).
color(p179_1, red).
orientation(p179_1, strange).
rotation(p179_1, 5.0).
piece(179, p179_2).
position(p179_2, 5.18, 3.42).
size(p179_2, 7.23).
color(p179_2, blue).
orientation(p179_2, strange).
rotation(p179_2, 1.81).
piece(180, p180_0).
position(p180_0, 5.17, 0.21).
size(p180_0, 3.3).
color(p180_0, blue).
orientation(p180_0, upright).
rotation(p180_0, 0.5).
piece(180, p180_1).
position(p180_1, 4.37, 7.89).
size(p180_1, 7.06).
color(p180_1, blue).
orientation(p180_1, lhs).
rotation(p180_1, 2.4).
piece(180, p180_2).
position(p180_2, 9.05, 8.7).
size(p180_2, 6.859824898519862).
color(p180_2, blue).
orientation(p180_2, lhs).
rotation(p180_2, 2.01).
piece(180, p180_3).
position(p180_3, 6.24, 2.47).
size(p180_3, 2.41).
color(p180_3, red).
orientation(p180_3, strange).
rotation(p180_3, 4.07).
piece(180, p180_4).
position(p180_4, 5.24, 2.2).
size(p180_4, 7.81).
color(p180_4, blue).
orientation(p180_4, strange).
rotation(p180_4, 0.34).
contact(p180_3, p180_4).
contact(p180_3, p180_4).
contact(p180_4, p180_3).
contact(p180_4, p180_3).
piece(181, p181_0).
position(p181_0, 4.77, 9.79).
size(p181_0, 5.2).
color(p181_0, blue).
orientation(p181_0, lhs).
rotation(p181_0, 4.26).
piece(181, p181_1).
position(p181_1, 3.05, 2.04).
size(p181_1, 8.238333104390417).
color(p181_1, blue).
orientation(p181_1, upright).
rotation(p181_1, 3.11).
piece(182, p182_0).
position(p182_0, 2.4671976231116663, 1.0460037478960917).
size(p182_0, 3.22).
color(p182_0, green).
orientation(p182_0, rhs).
rotation(p182_0, 0.11).
piece(183, p183_0).
position(p183_0, 2.61, 6.49).
size(p183_0, 0.89).
color(p183_0, blue).
orientation(p183_0, rhs).
rotation(p183_0, 5.65).
piece(183, p183_1).
position(p183_1, 5.91, 8.36).
size(p183_1, 9.34).
color(p183_1, green).
orientation(p183_1, upright).
rotation(p183_1, 4.42).
piece(183, p183_2).
position(p183_2, 7.65, 5.93).
size(p183_2, 2.83).
color(p183_2, blue).
orientation(p183_2, lhs).
rotation(p183_2, 5.66).
piece(183, p183_3).
position(p183_3, 3.26, 3.02).
size(p183_3, 7.84430831394703).
color(p183_3, blue).
orientation(p183_3, lhs).
rotation(p183_3, 3.3).
piece(183, p183_4).
position(p183_4, 0.46, 3.33).
size(p183_4, 5.32).
color(p183_4, green).
orientation(p183_4, upright).
rotation(p183_4, 3.29).
piece(184, p184_0).
position(p184_0, 0.24, 0.18).
size(p184_0, 4.17).
color(p184_0, blue).
orientation(p184_0, upright).
rotation(p184_0, 5.18).
piece(184, p184_1).
position(p184_1, 9.45, 3.18).
size(p184_1, 8.17).
color(p184_1, red).
orientation(p184_1, lhs).
rotation(p184_1, 4.39).
piece(184, p184_2).
position(p184_2, 4.690421981468254, 2.8815495898755525).
size(p184_2, 6.34).
color(p184_2, blue).
orientation(p184_2, strange).
rotation(p184_2, 3.03).
piece(185, p185_0).
position(p185_0, 0.29, 4.97).
size(p185_0, 6.55).
color(p185_0, blue).
orientation(p185_0, rhs).
rotation(p185_0, 4.97).
piece(185, p185_1).
position(p185_1, 0.46, 8.39).
size(p185_1, 8.27498911904368).
color(p185_1, blue).
orientation(p185_1, lhs).
rotation(p185_1, 2.27).
piece(186, p186_0).
position(p186_0, 2.87, 2.56).
size(p186_0, 8.6).
color(p186_0, green).
orientation(p186_0, lhs).
rotation(p186_0, 3.96).
piece(186, p186_1).
position(p186_1, 1.6795406398160018, 4.315185007916567).
size(p186_1, 4.28).
color(p186_1, red).
orientation(p186_1, upright).
rotation(p186_1, 2.07).
piece(187, p187_0).
position(p187_0, 7.42, 9.19).
size(p187_0, 6.35).
color(p187_0, red).
orientation(p187_0, strange).
rotation(p187_0, 5.1).
piece(187, p187_1).
position(p187_1, 0.58, 7.33).
size(p187_1, 6.761907773551126).
color(p187_1, blue).
orientation(p187_1, strange).
rotation(p187_1, 4.86).
piece(188, p188_0).
position(p188_0, 6.52, 2.17).
size(p188_0, 1.39).
color(p188_0, red).
orientation(p188_0, lhs).
rotation(p188_0, 4.82).
piece(188, p188_1).
position(p188_1, 0.17, 5.15).
size(p188_1, 8.3).
color(p188_1, blue).
orientation(p188_1, rhs).
rotation(p188_1, 1.16).
piece(188, p188_2).
position(p188_2, 9.973180206978984, 1.6667098169623416).
size(p188_2, 9.49).
color(p188_2, green).
orientation(p188_2, upright).
rotation(p188_2, 3.29).
piece(188, p188_3).
position(p188_3, 6.56, 7.81).
size(p188_3, 9.93).
color(p188_3, blue).
orientation(p188_3, strange).
rotation(p188_3, 5.56).
piece(189, p189_0).
position(p189_0, 4.924243702147593, 2.368449050877756).
size(p189_0, 8.81).
color(p189_0, green).
orientation(p189_0, lhs).
rotation(p189_0, 6.08).
piece(190, p190_0).
position(p190_0, 8.838367516273872, 3.407676512022693).
size(p190_0, 9.77).
color(p190_0, red).
orientation(p190_0, lhs).
rotation(p190_0, 4.84).
piece(191, p191_0).
position(p191_0, 7.223391459185081, 3.5602802596399044).
size(p191_0, 8.08).
color(p191_0, green).
orientation(p191_0, upright).
rotation(p191_0, 2.35).
piece(192, p192_0).
position(p192_0, 8.98, 1.81).
size(p192_0, 9.11191130013214).
color(p192_0, blue).
orientation(p192_0, strange).
rotation(p192_0, 0.86).
piece(192, p192_1).
position(p192_1, 6.49, 6.61).
size(p192_1, 2.2).
color(p192_1, green).
orientation(p192_1, rhs).
rotation(p192_1, 3.52).
piece(193, p193_0).
position(p193_0, 1.74, 1.44).
size(p193_0, 0.84).
color(p193_0, blue).
orientation(p193_0, strange).
rotation(p193_0, 4.3).
piece(193, p193_1).
position(p193_1, 5.0, 7.46).
size(p193_1, 7.31).
color(p193_1, red).
orientation(p193_1, upright).
rotation(p193_1, 0.89).
piece(193, p193_2).
position(p193_2, 2.52, 6.9).
size(p193_2, 6.872259608683279).
color(p193_2, blue).
orientation(p193_2, upright).
rotation(p193_2, 1.27).
piece(194, p194_0).
position(p194_0, 4.85, 3.66).
size(p194_0, 3.47).
color(p194_0, blue).
orientation(p194_0, rhs).
rotation(p194_0, 4.11).
piece(194, p194_1).
position(p194_1, 2.97, 1.14).
size(p194_1, 2.92).
color(p194_1, blue).
orientation(p194_1, rhs).
rotation(p194_1, 5.3).
piece(194, p194_2).
position(p194_2, 5.590188094512149, 3.556671162490804).
size(p194_2, 0.78).
color(p194_2, blue).
orientation(p194_2, strange).
rotation(p194_2, 5.57).
piece(195, p195_0).
position(p195_0, 8.4, 7.07).
size(p195_0, 9.98).
color(p195_0, blue).
orientation(p195_0, lhs).
rotation(p195_0, 0.7).
piece(195, p195_1).
position(p195_1, 7.7, 3.63).
size(p195_1, 9.38).
color(p195_1, red).
orientation(p195_1, strange).
rotation(p195_1, 3.04).
piece(195, p195_2).
position(p195_2, 4.507107440862474, 4.040394849488382).
size(p195_2, 3.45).
color(p195_2, red).
orientation(p195_2, lhs).
rotation(p195_2, 0.16).
piece(196, p196_0).
position(p196_0, 6.53, 2.68).
size(p196_0, 9.027878241992848).
color(p196_0, blue).
orientation(p196_0, lhs).
rotation(p196_0, 4.82).
piece(196, p196_1).
position(p196_1, 7.21, 3.06).
size(p196_1, 0.31).
color(p196_1, green).
orientation(p196_1, rhs).
rotation(p196_1, 3.5).
piece(196, p196_2).
position(p196_2, 6.81, 2.51).
size(p196_2, 4.2).
color(p196_2, red).
orientation(p196_2, upright).
rotation(p196_2, 4.03).
piece(196, p196_3).
position(p196_3, 4.25, 8.85).
size(p196_3, 0.64).
color(p196_3, red).
orientation(p196_3, lhs).
rotation(p196_3, 3.0).
piece(196, p196_4).
position(p196_4, 8.62, 5.35).
size(p196_4, 0.75).
color(p196_4, blue).
orientation(p196_4, lhs).
rotation(p196_4, 5.87).
contact(p196_0, p196_1).
contact(p196_0, p196_2).
contact(p196_0, p196_1).
contact(p196_0, p196_2).
contact(p196_1, p196_0).
contact(p196_1, p196_0).
contact(p196_1, p196_2).
contact(p196_1, p196_2).
contact(p196_2, p196_0).
contact(p196_2, p196_1).
contact(p196_2, p196_0).
contact(p196_2, p196_1).
piece(197, p197_0).
position(p197_0, 5.17, 1.82).
size(p197_0, 8.23).
color(p197_0, blue).
orientation(p197_0, rhs).
rotation(p197_0, 6.21).
piece(197, p197_1).
position(p197_1, 0.24953619153948314, 3.4830292187343366).
size(p197_1, 6.68).
color(p197_1, red).
orientation(p197_1, strange).
rotation(p197_1, 3.07).
piece(197, p197_2).
position(p197_2, 4.1, 7.82).
size(p197_2, 5.83).
color(p197_2, green).
orientation(p197_2, rhs).
rotation(p197_2, 4.65).
piece(197, p197_3).
position(p197_3, 4.02, 7.2).
size(p197_3, 0.27).
color(p197_3, red).
orientation(p197_3, lhs).
rotation(p197_3, 0.93).
contact(p197_2, p197_3).
contact(p197_2, p197_3).
contact(p197_3, p197_2).
contact(p197_3, p197_2).
piece(198, p198_0).
position(p198_0, 0.37, 8.09).
size(p198_0, 1.17).
color(p198_0, green).
orientation(p198_0, strange).
rotation(p198_0, 0.61).
piece(198, p198_1).
position(p198_1, 7.78, 1.22).
size(p198_1, 7.251054739879708).
color(p198_1, blue).
orientation(p198_1, upright).
rotation(p198_1, 4.82).
piece(199, p199_0).
position(p199_0, 3.7558489539424835, 1.7360922211699643).
size(p199_0, 3.88).
color(p199_0, blue).
orientation(p199_0, rhs).
rotation(p199_0, 5.37).
piece(199, p199_1).
position(p199_1, 5.05, 1.47).
size(p199_1, 5.7).
color(p199_1, blue).
orientation(p199_1, strange).
rotation(p199_1, 4.52).
piece(199, p199_2).
position(p199_2, 4.47, 2.93).
size(p199_2, 1.34).
color(p199_2, red).
orientation(p199_2, strange).
rotation(p199_2, 5.5).
piece(199, p199_3).
position(p199_3, 8.67, 5.53).
size(p199_3, 7.35).
color(p199_3, red).
orientation(p199_3, strange).
rotation(p199_3, 3.23).
piece(199, p199_4).
position(p199_4, 2.26, 7.58).
size(p199_4, 8.01).
color(p199_4, blue).
orientation(p199_4, upright).
rotation(p199_4, 2.3).
contact(p199_1, p199_2).
contact(p199_1, p199_2).
contact(p199_2, p199_1).
contact(p199_2, p199_1).
piece(200, p200_0).
position(p200_0, 5.58, 5.78).
size(p200_0, 0.25).
color(p200_0, red).
orientation(p200_0, strange).
rotation(p200_0, 1.93).
piece(200, p200_1).
position(p200_1, 6.874359429581535, 0.8525972342333834).
size(p200_1, 6.5).
color(p200_1, blue).
orientation(p200_1, upright).
rotation(p200_1, 4.68).
piece(200, p200_2).
position(p200_2, 3.86, 3.07).
size(p200_2, 9.06).
color(p200_2, green).
orientation(p200_2, lhs).
rotation(p200_2, 5.88).
piece(200, p200_3).
position(p200_3, 2.73, 8.51).
size(p200_3, 7.16).
color(p200_3, green).
orientation(p200_3, strange).
rotation(p200_3, 5.68).
piece(200, p200_4).
position(p200_4, 1.4, 6.24).
size(p200_4, 2.66).
color(p200_4, red).
orientation(p200_4, lhs).
rotation(p200_4, 0.14).
piece(201, p201_0).
position(p201_0, 3.82, 0.39).
size(p201_0, 9.42).
color(p201_0, red).
orientation(p201_0, upright).
rotation(p201_0, 4.23).
piece(201, p201_1).
position(p201_1, 9.82, 1.04).
size(p201_1, 5.39).
color(p201_1, blue).
orientation(p201_1, strange).
rotation(p201_1, 1.75).
piece(201, p201_2).
position(p201_2, 7.13, 4.72).
size(p201_2, 0.2).
color(p201_2, blue).
orientation(p201_2, rhs).
rotation(p201_2, 4.56).
piece(201, p201_3).
position(p201_3, 3.67, 2.83).
size(p201_3, 6.75829522361248).
color(p201_3, blue).
orientation(p201_3, rhs).
rotation(p201_3, 3.98).
piece(202, p202_0).
position(p202_0, 7.28, 1.33).
size(p202_0, 7.852885876983245).
color(p202_0, blue).
orientation(p202_0, upright).
rotation(p202_0, 3.28).
piece(203, p203_0).
position(p203_0, 9.65, 6.89).
size(p203_0, 4.49).
color(p203_0, red).
orientation(p203_0, rhs).
rotation(p203_0, 2.39).
piece(203, p203_1).
position(p203_1, 6.52, 9.9).
size(p203_1, 2.71).
color(p203_1, blue).
orientation(p203_1, rhs).
rotation(p203_1, 3.26).
piece(203, p203_2).
position(p203_2, 9.86, 9.09).
size(p203_2, 8.07205518743066).
color(p203_2, blue).
orientation(p203_2, strange).
rotation(p203_2, 1.94).
piece(203, p203_3).
position(p203_3, 8.1, 5.86).
size(p203_3, 0.83).
color(p203_3, green).
orientation(p203_3, strange).
rotation(p203_3, 3.27).
piece(204, p204_0).
position(p204_0, 3.27, 5.49).
size(p204_0, 6.51).
color(p204_0, green).
orientation(p204_0, rhs).
rotation(p204_0, 1.95).
piece(204, p204_1).
position(p204_1, 5.86, 5.62).
size(p204_1, 8.949613239481145).
color(p204_1, blue).
orientation(p204_1, upright).
rotation(p204_1, 3.71).
piece(204, p204_2).
position(p204_2, 3.48, 2.49).
size(p204_2, 3.43).
color(p204_2, red).
orientation(p204_2, upright).
rotation(p204_2, 4.97).
piece(205, p205_0).
position(p205_0, 2.97, 0.01).
size(p205_0, 7.732658550307409).
color(p205_0, blue).
orientation(p205_0, upright).
rotation(p205_0, 2.97).
piece(206, p206_0).
position(p206_0, 0.5, 2.04).
size(p206_0, 2.1).
color(p206_0, red).
orientation(p206_0, strange).
rotation(p206_0, 0.81).
piece(206, p206_1).
position(p206_1, 5.39, 6.69).
size(p206_1, 2.5).
color(p206_1, red).
orientation(p206_1, rhs).
rotation(p206_1, 1.52).
piece(206, p206_2).
position(p206_2, 9.21, 4.46).
size(p206_2, 9.059193780447533).
color(p206_2, blue).
orientation(p206_2, lhs).
rotation(p206_2, 5.96).
piece(206, p206_3).
position(p206_3, 6.91, 6.16).
size(p206_3, 2.05).
color(p206_3, red).
orientation(p206_3, strange).
rotation(p206_3, 4.51).
piece(206, p206_4).
position(p206_4, 9.96, 4.07).
size(p206_4, 2.69).
color(p206_4, blue).
orientation(p206_4, strange).
rotation(p206_4, 5.69).
contact(p206_1, p206_3).
contact(p206_1, p206_3).
contact(p206_3, p206_1).
contact(p206_3, p206_1).
contact(p206_2, p206_4).
contact(p206_2, p206_4).
contact(p206_4, p206_2).
contact(p206_4, p206_2).
piece(207, p207_0).
position(p207_0, 7.66, 5.88).
size(p207_0, 5.88).
color(p207_0, red).
orientation(p207_0, lhs).
rotation(p207_0, 2.83).
piece(207, p207_1).
position(p207_1, 7.52, 9.93).
size(p207_1, 3.48).
color(p207_1, blue).
orientation(p207_1, strange).
rotation(p207_1, 5.41).
piece(207, p207_2).
position(p207_2, 4.243715777108896, 4.013704891131432).
size(p207_2, 4.33).
color(p207_2, green).
orientation(p207_2, upright).
rotation(p207_2, 1.99).
piece(207, p207_3).
position(p207_3, 9.82, 2.37).
size(p207_3, 7.14).
color(p207_3, blue).
orientation(p207_3, upright).
rotation(p207_3, 1.52).
piece(207, p207_4).
position(p207_4, 1.8, 0.81).
size(p207_4, 3.01).
color(p207_4, green).
orientation(p207_4, lhs).
rotation(p207_4, 0.17).
piece(208, p208_0).
position(p208_0, 0.7816598861930457, 2.8518559230630722).
size(p208_0, 5.66).
color(p208_0, green).
orientation(p208_0, rhs).
rotation(p208_0, 2.46).
piece(209, p209_0).
position(p209_0, 4.698390066313759, 1.2691335698065584).
size(p209_0, 0.95).
color(p209_0, blue).
orientation(p209_0, lhs).
rotation(p209_0, 4.49).
piece(209, p209_1).
position(p209_1, 7.55, 6.41).
size(p209_1, 2.38).
color(p209_1, blue).
orientation(p209_1, rhs).
rotation(p209_1, 5.25).
piece(210, p210_0).
position(p210_0, 1.45, 1.8).
size(p210_0, 4.52).
color(p210_0, blue).
orientation(p210_0, rhs).
rotation(p210_0, 0.46).
piece(210, p210_1).
position(p210_1, 3.7, 1.68).
size(p210_1, 3.92).
color(p210_1, red).
orientation(p210_1, strange).
rotation(p210_1, 6.14).
piece(210, p210_2).
position(p210_2, 9.075706292531988, 2.5755573492826405).
size(p210_2, 0.29).
color(p210_2, green).
orientation(p210_2, strange).
rotation(p210_2, 3.08).
piece(210, p210_3).
position(p210_3, 8.23, 3.47).
size(p210_3, 4.23).
color(p210_3, red).
orientation(p210_3, strange).
rotation(p210_3, 1.51).
contact(p210_2, p210_3).
contact(p210_2, p210_3).
contact(p210_3, p210_2).
contact(p210_3, p210_2).
piece(211, p211_0).
position(p211_0, 1.08, 5.22).
size(p211_0, 3.55).
color(p211_0, green).
orientation(p211_0, strange).
rotation(p211_0, 5.76).
piece(211, p211_1).
position(p211_1, 6.71, 6.93).
size(p211_1, 2.14).
color(p211_1, red).
orientation(p211_1, upright).
rotation(p211_1, 3.09).
piece(211, p211_2).
position(p211_2, 0.14, 4.51).
size(p211_2, 9.259919197718759).
color(p211_2, blue).
orientation(p211_2, rhs).
rotation(p211_2, 4.05).
contact(p211_0, p211_2).
contact(p211_0, p211_2).
contact(p211_2, p211_0).
contact(p211_2, p211_0).
piece(212, p212_0).
position(p212_0, 9.1, 2.94).
size(p212_0, 8.36).
color(p212_0, green).
orientation(p212_0, upright).
rotation(p212_0, 3.33).
piece(212, p212_1).
position(p212_1, 8.551250229325158, 0.7045580386496809).
size(p212_1, 3.7).
color(p212_1, blue).
orientation(p212_1, lhs).
rotation(p212_1, 2.48).
piece(212, p212_2).
position(p212_2, 5.71, 9.56).
size(p212_2, 1.96).
color(p212_2, blue).
orientation(p212_2, lhs).
rotation(p212_2, 2.51).
piece(213, p213_0).
position(p213_0, 8.15, 8.5).
size(p213_0, 0.56).
color(p213_0, red).
orientation(p213_0, upright).
rotation(p213_0, 4.6).
piece(213, p213_1).
position(p213_1, 4.01, 8.23).
size(p213_1, 8.137911164858616).
color(p213_1, blue).
orientation(p213_1, upright).
rotation(p213_1, 5.41).
piece(213, p213_2).
position(p213_2, 8.58, 2.86).
size(p213_2, 5.55).
color(p213_2, red).
orientation(p213_2, strange).
rotation(p213_2, 5.75).
piece(214, p214_0).
position(p214_0, 5.65, 8.85).
size(p214_0, 6.36).
color(p214_0, blue).
orientation(p214_0, upright).
rotation(p214_0, 0.84).
piece(214, p214_1).
position(p214_1, 5.44, 4.68).
size(p214_1, 7.8314177953001805).
color(p214_1, blue).
orientation(p214_1, rhs).
rotation(p214_1, 3.99).
piece(214, p214_2).
position(p214_2, 7.63, 5.88).
size(p214_2, 1.48).
color(p214_2, green).
orientation(p214_2, lhs).
rotation(p214_2, 0.2).
piece(215, p215_0).
position(p215_0, 5.49, 8.84).
size(p215_0, 2.08).
color(p215_0, blue).
orientation(p215_0, rhs).
rotation(p215_0, 2.38).
piece(215, p215_1).
position(p215_1, 7.39, 4.56).
size(p215_1, 2.86).
color(p215_1, red).
orientation(p215_1, upright).
rotation(p215_1, 6.12).
piece(215, p215_2).
position(p215_2, 5.46, 0.68).
size(p215_2, 3.27).
color(p215_2, red).
orientation(p215_2, lhs).
rotation(p215_2, 3.58).
piece(215, p215_3).
position(p215_3, 4.79, 1.73).
size(p215_3, 3.76).
color(p215_3, green).
orientation(p215_3, lhs).
rotation(p215_3, 2.73).
piece(215, p215_4).
position(p215_4, 3.65, 8.63).
size(p215_4, 7.443093488351807).
color(p215_4, blue).
orientation(p215_4, strange).
rotation(p215_4, 6.23).
contact(p215_2, p215_3).
contact(p215_2, p215_3).
contact(p215_3, p215_2).
contact(p215_3, p215_2).
piece(216, p216_0).
position(p216_0, 1.48, 3.97).
size(p216_0, 8.78).
color(p216_0, blue).
orientation(p216_0, upright).
rotation(p216_0, 2.68).
piece(216, p216_1).
position(p216_1, 7.68, 1.52).
size(p216_1, 7.864732801406811).
color(p216_1, blue).
orientation(p216_1, strange).
rotation(p216_1, 1.39).
piece(216, p216_2).
position(p216_2, 0.84, 3.87).
size(p216_2, 5.57).
color(p216_2, green).
orientation(p216_2, lhs).
rotation(p216_2, 3.11).
piece(216, p216_3).
position(p216_3, 2.76, 6.49).
size(p216_3, 3.0).
color(p216_3, green).
orientation(p216_3, upright).
rotation(p216_3, 2.32).
piece(216, p216_4).
position(p216_4, 7.46, 3.31).
size(p216_4, 6.03).
color(p216_4, green).
orientation(p216_4, lhs).
rotation(p216_4, 3.9).
contact(p216_0, p216_2).
contact(p216_0, p216_2).
contact(p216_2, p216_0).
contact(p216_2, p216_0).
piece(217, p217_0).
position(p217_0, 5.904276315969192, 4.264355412589253).
size(p217_0, 3.21).
color(p217_0, blue).
orientation(p217_0, strange).
rotation(p217_0, 5.53).
piece(218, p218_0).
position(p218_0, 9.27, 7.33).
size(p218_0, 7.141451597946929).
color(p218_0, blue).
orientation(p218_0, lhs).
rotation(p218_0, 4.9).
piece(218, p218_1).
position(p218_1, 2.06, 7.49).
size(p218_1, 3.34).
color(p218_1, blue).
orientation(p218_1, rhs).
rotation(p218_1, 5.03).
piece(218, p218_2).
position(p218_2, 1.24, 5.21).
size(p218_2, 2.58).
color(p218_2, blue).
orientation(p218_2, upright).
rotation(p218_2, 0.2).
piece(218, p218_3).
position(p218_3, 5.91, 4.94).
size(p218_3, 9.18).
color(p218_3, blue).
orientation(p218_3, strange).
rotation(p218_3, 3.46).
piece(218, p218_4).
position(p218_4, 4.74, 2.05).
size(p218_4, 9.12).
color(p218_4, blue).
orientation(p218_4, rhs).
rotation(p218_4, 5.89).
piece(219, p219_0).
position(p219_0, 4.13692415994053, 2.7039286110894376).
size(p219_0, 9.59).
color(p219_0, red).
orientation(p219_0, rhs).
rotation(p219_0, 1.76).
piece(220, p220_0).
position(p220_0, 6.61, 0.07).
size(p220_0, 4.82).
color(p220_0, green).
orientation(p220_0, upright).
rotation(p220_0, 2.48).
piece(220, p220_1).
position(p220_1, 2.91, 6.15).
size(p220_1, 5.66).
color(p220_1, red).
orientation(p220_1, rhs).
rotation(p220_1, 4.06).
piece(220, p220_2).
position(p220_2, 9.94, 4.68).
size(p220_2, 2.88).
color(p220_2, green).
orientation(p220_2, strange).
rotation(p220_2, 1.35).
piece(220, p220_3).
position(p220_3, 3.75, 0.51).
size(p220_3, 3.57).
color(p220_3, red).
orientation(p220_3, strange).
rotation(p220_3, 5.52).
piece(220, p220_4).
position(p220_4, 6.27, 9.86).
size(p220_4, 9.17578760394956).
color(p220_4, blue).
orientation(p220_4, strange).
rotation(p220_4, 5.78).
piece(221, p221_0).
position(p221_0, 5.43, 1.81).
size(p221_0, 5.08).
color(p221_0, blue).
orientation(p221_0, rhs).
rotation(p221_0, 1.02).
piece(221, p221_1).
position(p221_1, 3.38, 5.12).
size(p221_1, 2.08).
color(p221_1, blue).
orientation(p221_1, upright).
rotation(p221_1, 5.0).
piece(221, p221_2).
position(p221_2, 1.87, 6.37).
size(p221_2, 8.239610783071074).
color(p221_2, blue).
orientation(p221_2, lhs).
rotation(p221_2, 2.62).
piece(221, p221_3).
position(p221_3, 4.53, 5.19).
size(p221_3, 1.16).
color(p221_3, green).
orientation(p221_3, upright).
rotation(p221_3, 0.48).
contact(p221_1, p221_3).
contact(p221_1, p221_3).
contact(p221_3, p221_1).
contact(p221_3, p221_1).
piece(222, p222_0).
position(p222_0, 1.6606243941683916, 2.910504310973071).
size(p222_0, 2.38).
color(p222_0, red).
orientation(p222_0, rhs).
rotation(p222_0, 5.11).
piece(223, p223_0).
position(p223_0, 4.316289221524945, 0.3785469277502972).
size(p223_0, 2.89).
color(p223_0, blue).
orientation(p223_0, strange).
rotation(p223_0, 6.21).
piece(223, p223_1).
position(p223_1, 8.39, 8.23).
size(p223_1, 7.24).
color(p223_1, green).
orientation(p223_1, upright).
rotation(p223_1, 2.04).
piece(223, p223_2).
position(p223_2, 5.49, 4.59).
size(p223_2, 7.29).
color(p223_2, red).
orientation(p223_2, strange).
rotation(p223_2, 1.99).
piece(224, p224_0).
position(p224_0, 3.04, 2.57).
size(p224_0, 0.54).
color(p224_0, green).
orientation(p224_0, upright).
rotation(p224_0, 4.83).
piece(224, p224_1).
position(p224_1, 5.356273679798546, 2.621450202470379).
size(p224_1, 1.63).
color(p224_1, red).
orientation(p224_1, rhs).
rotation(p224_1, 1.81).
piece(225, p225_0).
position(p225_0, 0.78, 4.31).
size(p225_0, 6.637519709110292).
color(p225_0, blue).
orientation(p225_0, lhs).
rotation(p225_0, 3.77).
piece(225, p225_1).
position(p225_1, 0.44, 3.97).
size(p225_1, 1.27).
color(p225_1, green).
orientation(p225_1, rhs).
rotation(p225_1, 0.48).
piece(225, p225_2).
position(p225_2, 6.69, 6.93).
size(p225_2, 9.01).
color(p225_2, red).
orientation(p225_2, strange).
rotation(p225_2, 2.41).
piece(225, p225_3).
position(p225_3, 2.72, 2.85).
size(p225_3, 3.01).
color(p225_3, blue).
orientation(p225_3, lhs).
rotation(p225_3, 0.23).
contact(p225_0, p225_1).
contact(p225_0, p225_1).
contact(p225_1, p225_0).
contact(p225_1, p225_0).
piece(226, p226_0).
position(p226_0, 8.43, 2.32).
size(p226_0, 6.92).
color(p226_0, blue).
orientation(p226_0, upright).
rotation(p226_0, 0.61).
piece(226, p226_1).
position(p226_1, 7.249913583576698, 0.9427797425144261).
size(p226_1, 8.4).
color(p226_1, red).
orientation(p226_1, lhs).
rotation(p226_1, 4.04).
piece(227, p227_0).
position(p227_0, 7.57, 8.26).
size(p227_0, 8.14677254926897).
color(p227_0, blue).
orientation(p227_0, strange).
rotation(p227_0, 1.95).
piece(227, p227_1).
position(p227_1, 5.37, 1.31).
size(p227_1, 6.47).
color(p227_1, blue).
orientation(p227_1, strange).
rotation(p227_1, 0.62).
piece(228, p228_0).
position(p228_0, 7.405785430474844, 4.335229831817405).
size(p228_0, 1.44).
color(p228_0, red).
orientation(p228_0, rhs).
rotation(p228_0, 4.61).
piece(228, p228_1).
position(p228_1, 4.51, 2.95).
size(p228_1, 1.38).
color(p228_1, red).
orientation(p228_1, upright).
rotation(p228_1, 1.51).
piece(229, p229_0).
position(p229_0, 7.15, 6.66).
size(p229_0, 0.99).
color(p229_0, green).
orientation(p229_0, rhs).
rotation(p229_0, 1.65).
piece(229, p229_1).
position(p229_1, 9.52, 5.92).
size(p229_1, 5.93).
color(p229_1, red).
orientation(p229_1, strange).
rotation(p229_1, 2.87).
piece(229, p229_2).
position(p229_2, 5.298064602389559, 4.385231177974471).
size(p229_2, 2.74).
color(p229_2, green).
orientation(p229_2, lhs).
rotation(p229_2, 6.22).
piece(230, p230_0).
position(p230_0, 0.51, 8.85).
size(p230_0, 7.18).
color(p230_0, blue).
orientation(p230_0, strange).
rotation(p230_0, 4.03).
piece(230, p230_1).
position(p230_1, 9.9, 4.61).
size(p230_1, 1.12).
color(p230_1, red).
orientation(p230_1, lhs).
rotation(p230_1, 0.99).
piece(230, p230_2).
position(p230_2, 9.87, 8.44).
size(p230_2, 9.85).
color(p230_2, blue).
orientation(p230_2, lhs).
rotation(p230_2, 0.34).
piece(230, p230_3).
position(p230_3, 2.23, 4.24).
size(p230_3, 7.858610508461933).
color(p230_3, blue).
orientation(p230_3, rhs).
rotation(p230_3, 1.23).
piece(231, p231_0).
position(p231_0, 7.19, 8.15).
size(p231_0, 8.897523471486114).
color(p231_0, blue).
orientation(p231_0, lhs).
rotation(p231_0, 2.08).
piece(231, p231_1).
position(p231_1, 1.29, 7.68).
size(p231_1, 2.09).
color(p231_1, blue).
orientation(p231_1, rhs).
rotation(p231_1, 0.15).
piece(231, p231_2).
position(p231_2, 6.52, 5.3).
size(p231_2, 9.53).
color(p231_2, green).
orientation(p231_2, lhs).
rotation(p231_2, 1.97).
piece(232, p232_0).
position(p232_0, 3.63, 0.12).
size(p232_0, 7.131472840188528).
color(p232_0, blue).
orientation(p232_0, lhs).
rotation(p232_0, 3.56).
piece(233, p233_0).
position(p233_0, 6.78048091064399, 3.259845318807633).
size(p233_0, 7.09).
color(p233_0, red).
orientation(p233_0, rhs).
rotation(p233_0, 2.94).
piece(233, p233_1).
position(p233_1, 9.93, 0.71).
size(p233_1, 0.57).
color(p233_1, blue).
orientation(p233_1, rhs).
rotation(p233_1, 0.2).
piece(233, p233_2).
position(p233_2, 2.27, 8.91).
size(p233_2, 7.49).
color(p233_2, red).
orientation(p233_2, strange).
rotation(p233_2, 2.5).
piece(233, p233_3).
position(p233_3, 3.18, 3.97).
size(p233_3, 4.37).
color(p233_3, green).
orientation(p233_3, lhs).
rotation(p233_3, 1.12).
piece(234, p234_0).
position(p234_0, 3.22, 4.57).
size(p234_0, 8.51).
color(p234_0, green).
orientation(p234_0, upright).
rotation(p234_0, 3.84).
piece(234, p234_1).
position(p234_1, 0.24, 0.18).
size(p234_1, 1.27).
color(p234_1, blue).
orientation(p234_1, lhs).
rotation(p234_1, 6.25).
piece(234, p234_2).
position(p234_2, 2.83, 6.28).
size(p234_2, 6.662476534773764).
color(p234_2, blue).
orientation(p234_2, strange).
rotation(p234_2, 1.68).
piece(234, p234_3).
position(p234_3, 2.7, 3.19).
size(p234_3, 8.53).
color(p234_3, red).
orientation(p234_3, rhs).
rotation(p234_3, 2.77).
contact(p234_0, p234_3).
contact(p234_0, p234_3).
contact(p234_3, p234_0).
contact(p234_3, p234_0).
piece(235, p235_0).
position(p235_0, 1.22, 9.89).
size(p235_0, 0.93).
color(p235_0, blue).
orientation(p235_0, strange).
rotation(p235_0, 6.02).
piece(235, p235_1).
position(p235_1, 7.76, 8.8).
size(p235_1, 6.18).
color(p235_1, blue).
orientation(p235_1, rhs).
rotation(p235_1, 0.69).
piece(235, p235_2).
position(p235_2, 3.55, 1.08).
size(p235_2, 5.96).
color(p235_2, red).
orientation(p235_2, upright).
rotation(p235_2, 2.8).
piece(235, p235_3).
position(p235_3, 7.04, 8.6).
size(p235_3, 8.31).
color(p235_3, red).
orientation(p235_3, strange).
rotation(p235_3, 4.22).
piece(235, p235_4).
position(p235_4, 2.8615632392036097, 2.175389419563961).
size(p235_4, 9.14).
color(p235_4, red).
orientation(p235_4, lhs).
rotation(p235_4, 2.9).
contact(p235_1, p235_3).
contact(p235_1, p235_3).
contact(p235_3, p235_1).
contact(p235_3, p235_1).
piece(236, p236_0).
position(p236_0, 8.53, 9.17).
size(p236_0, 2.41).
color(p236_0, green).
orientation(p236_0, lhs).
rotation(p236_0, 6.17).
piece(236, p236_1).
position(p236_1, 8.27, 4.14).
size(p236_1, 9.96).
color(p236_1, green).
orientation(p236_1, strange).
rotation(p236_1, 4.94).
piece(236, p236_2).
position(p236_2, 4.94, 6.66).
size(p236_2, 6.01).
color(p236_2, blue).
orientation(p236_2, lhs).
rotation(p236_2, 5.24).
piece(236, p236_3).
position(p236_3, 8.23, 2.42).
size(p236_3, 6.864240442461625).
color(p236_3, blue).
orientation(p236_3, upright).
rotation(p236_3, 4.1).
contact(p236_1, p236_3).
contact(p236_1, p236_3).
contact(p236_3, p236_1).
contact(p236_3, p236_1).
piece(237, p237_0).
position(p237_0, 4.95, 5.81).
size(p237_0, 3.75).
color(p237_0, green).
orientation(p237_0, strange).
rotation(p237_0, 5.13).
piece(237, p237_1).
position(p237_1, 0.9224808423907224, 0.11246976642373725).
size(p237_1, 5.56).
color(p237_1, blue).
orientation(p237_1, upright).
rotation(p237_1, 4.01).
piece(238, p238_0).
position(p238_0, 8.24, 0.31).
size(p238_0, 9.077817066614937).
color(p238_0, blue).
orientation(p238_0, rhs).
rotation(p238_0, 5.43).
piece(239, p239_0).
position(p239_0, 8.79, 0.47).
size(p239_0, 0.16).
color(p239_0, blue).
orientation(p239_0, lhs).
rotation(p239_0, 4.18).
piece(239, p239_1).
position(p239_1, 5.646622771043424, 2.146378935277787).
size(p239_1, 4.26).
color(p239_1, red).
orientation(p239_1, strange).
rotation(p239_1, 5.2).
piece(240, p240_0).
position(p240_0, 0.32, 4.51).
size(p240_0, 8.93347466545966).
color(p240_0, blue).
orientation(p240_0, rhs).
rotation(p240_0, 4.74).
piece(240, p240_1).
position(p240_1, 5.69, 5.57).
size(p240_1, 6.97).
color(p240_1, green).
orientation(p240_1, rhs).
rotation(p240_1, 1.08).
piece(241, p241_0).
position(p241_0, 5.06, 9.06).
size(p241_0, 2.22).
color(p241_0, red).
orientation(p241_0, rhs).
rotation(p241_0, 2.67).
piece(241, p241_1).
position(p241_1, 2.91, 6.08).
size(p241_1, 0.81).
color(p241_1, red).
orientation(p241_1, upright).
rotation(p241_1, 4.91).
piece(241, p241_2).
position(p241_2, 6.502802918405282, 1.3222188252757738).
size(p241_2, 0.29).
color(p241_2, red).
orientation(p241_2, lhs).
rotation(p241_2, 1.22).
piece(242, p242_0).
position(p242_0, 2.864875100803135, 3.518660387049842).
size(p242_0, 2.47).
color(p242_0, green).
orientation(p242_0, lhs).
rotation(p242_0, 3.33).
piece(243, p243_0).
position(p243_0, 2.63, 5.75).
size(p243_0, 8.689082343930705).
color(p243_0, blue).
orientation(p243_0, rhs).
rotation(p243_0, 2.91).
piece(244, p244_0).
position(p244_0, 0.08, 4.57).
size(p244_0, 1.95).
color(p244_0, green).
orientation(p244_0, lhs).
rotation(p244_0, 5.26).
piece(244, p244_1).
position(p244_1, 5.57, 5.52).
size(p244_1, 8.619064154978897).
color(p244_1, blue).
orientation(p244_1, upright).
rotation(p244_1, 2.23).
piece(245, p245_0).
position(p245_0, 7.739474138267799, 3.626369064611524).
size(p245_0, 0.88).
color(p245_0, green).
orientation(p245_0, upright).
rotation(p245_0, 1.65).
piece(245, p245_1).
position(p245_1, 5.76, 7.94).
size(p245_1, 2.95).
color(p245_1, green).
orientation(p245_1, lhs).
rotation(p245_1, 4.6).
piece(245, p245_2).
position(p245_2, 4.87, 3.35).
size(p245_2, 4.56).
color(p245_2, blue).
orientation(p245_2, upright).
rotation(p245_2, 1.1).
piece(245, p245_3).
position(p245_3, 8.12, 4.22).
size(p245_3, 3.91).
color(p245_3, green).
orientation(p245_3, strange).
rotation(p245_3, 2.67).
piece(246, p246_0).
position(p246_0, 8.55, 4.17).
size(p246_0, 6.97).
color(p246_0, red).
orientation(p246_0, strange).
rotation(p246_0, 4.24).
piece(246, p246_1).
position(p246_1, 8.23, 3.13).
size(p246_1, 3.05).
color(p246_1, green).
orientation(p246_1, lhs).
rotation(p246_1, 5.5).
piece(246, p246_2).
position(p246_2, 8.24, 7.85).
size(p246_2, 8.854062966494155).
color(p246_2, blue).
orientation(p246_2, lhs).
rotation(p246_2, 2.34).
piece(246, p246_3).
position(p246_3, 3.14, 1.16).
size(p246_3, 6.28).
color(p246_3, green).
orientation(p246_3, strange).
rotation(p246_3, 3.76).
contact(p246_0, p246_1).
contact(p246_0, p246_1).
contact(p246_1, p246_0).
contact(p246_1, p246_0).
piece(247, p247_0).
position(p247_0, 9.77, 0.17).
size(p247_0, 2.4).
color(p247_0, blue).
orientation(p247_0, rhs).
rotation(p247_0, 3.91).
piece(247, p247_1).
position(p247_1, 7.3, 7.5).
size(p247_1, 0.43).
color(p247_1, red).
orientation(p247_1, rhs).
rotation(p247_1, 1.97).
piece(247, p247_2).
position(p247_2, 2.37, 9.04).
size(p247_2, 1.87).
color(p247_2, blue).
orientation(p247_2, lhs).
rotation(p247_2, 1.46).
piece(247, p247_3).
position(p247_3, 8.753251878685905, 0.9379104980502747).
size(p247_3, 0.24).
color(p247_3, red).
orientation(p247_3, lhs).
rotation(p247_3, 2.05).
contact(p247_1, p247_3).
contact(p247_1, p247_3).
contact(p247_3, p247_1).
contact(p247_3, p247_1).
piece(248, p248_0).
position(p248_0, 8.79, 0.51).
size(p248_0, 7.95).
color(p248_0, blue).
orientation(p248_0, lhs).
rotation(p248_0, 1.77).
piece(248, p248_1).
position(p248_1, 6.005384847092078, 1.2154371973393878).
size(p248_1, 0.34).
color(p248_1, blue).
orientation(p248_1, upright).
rotation(p248_1, 3.74).
piece(248, p248_2).
position(p248_2, 0.85, 3.08).
size(p248_2, 8.7).
color(p248_2, red).
orientation(p248_2, strange).
rotation(p248_2, 0.47).
piece(248, p248_3).
position(p248_3, 9.4, 6.91).
size(p248_3, 8.48).
color(p248_3, green).
orientation(p248_3, strange).
rotation(p248_3, 0.51).
piece(248, p248_4).
position(p248_4, 3.99, 9.88).
size(p248_4, 3.31).
color(p248_4, red).
orientation(p248_4, rhs).
rotation(p248_4, 3.51).
piece(249, p249_0).
position(p249_0, 0.48, 7.79).
size(p249_0, 9.45).
color(p249_0, red).
orientation(p249_0, upright).
rotation(p249_0, 5.65).
piece(249, p249_1).
position(p249_1, 3.37, 9.91).
size(p249_1, 6.63).
color(p249_1, red).
orientation(p249_1, upright).
rotation(p249_1, 5.58).
piece(249, p249_2).
position(p249_2, 7.18, 8.72).
size(p249_2, 7.5799674604304315).
color(p249_2, blue).
orientation(p249_2, upright).
rotation(p249_2, 5.49).
piece(250, p250_0).
position(p250_0, 1.28, 4.57).
size(p250_0, 8.55).
color(p250_0, red).
orientation(p250_0, upright).
rotation(p250_0, 1.16).
piece(250, p250_1).
position(p250_1, 4.27, 9.3).
size(p250_1, 5.02).
color(p250_1, red).
orientation(p250_1, lhs).
rotation(p250_1, 3.69).
piece(250, p250_2).
position(p250_2, 6.15, 9.44).
size(p250_2, 2.61).
color(p250_2, red).
orientation(p250_2, lhs).
rotation(p250_2, 0.34).
piece(250, p250_3).
position(p250_3, 2.4372676956192993, 3.1261616767685165).
size(p250_3, 5.97).
color(p250_3, red).
orientation(p250_3, rhs).
rotation(p250_3, 0.74).
piece(250, p250_4).
position(p250_4, 0.34, 1.93).
size(p250_4, 3.19).
color(p250_4, red).
orientation(p250_4, lhs).
rotation(p250_4, 4.22).
piece(251, p251_0).
position(p251_0, 4.966334215543076, 1.4571343719264473).
size(p251_0, 5.89).
color(p251_0, green).
orientation(p251_0, upright).
rotation(p251_0, 0.9).
piece(252, p252_0).
position(p252_0, 5.98, 9.67).
size(p252_0, 3.14).
color(p252_0, green).
orientation(p252_0, rhs).
rotation(p252_0, 3.63).
piece(252, p252_1).
position(p252_1, 8.72, 4.06).
size(p252_1, 7.282844722236014).
color(p252_1, blue).
orientation(p252_1, upright).
rotation(p252_1, 4.58).
piece(253, p253_0).
position(p253_0, 0.27, 3.85).
size(p253_0, 8.89).
color(p253_0, red).
orientation(p253_0, rhs).
rotation(p253_0, 1.13).
piece(253, p253_1).
position(p253_1, 3.526054497138736, 3.1362336546650638).
size(p253_1, 3.12).
color(p253_1, red).
orientation(p253_1, upright).
rotation(p253_1, 0.63).
piece(253, p253_2).
position(p253_2, 2.48, 2.34).
size(p253_2, 4.16).
color(p253_2, red).
orientation(p253_2, strange).
rotation(p253_2, 4.6).
piece(253, p253_3).
position(p253_3, 2.07, 0.92).
size(p253_3, 8.28).
color(p253_3, red).
orientation(p253_3, upright).
rotation(p253_3, 0.52).
piece(253, p253_4).
position(p253_4, 0.78, 2.55).
size(p253_4, 0.72).
color(p253_4, red).
orientation(p253_4, upright).
rotation(p253_4, 2.41).
contact(p253_0, p253_4).
contact(p253_0, p253_4).
contact(p253_4, p253_0).
contact(p253_4, p253_2).
contact(p253_4, p253_0).
contact(p253_4, p253_2).
contact(p253_2, p253_3).
contact(p253_2, p253_4).
contact(p253_2, p253_3).
contact(p253_2, p253_4).
contact(p253_3, p253_2).
contact(p253_3, p253_2).
piece(254, p254_0).
position(p254_0, 5.66, 6.0).
size(p254_0, 5.0).
color(p254_0, green).
orientation(p254_0, lhs).
rotation(p254_0, 1.25).
piece(254, p254_1).
position(p254_1, 4.09, 6.87).
size(p254_1, 7.568854136743989).
color(p254_1, blue).
orientation(p254_1, rhs).
rotation(p254_1, 0.4).
piece(254, p254_2).
position(p254_2, 0.18, 5.26).
size(p254_2, 6.19).
color(p254_2, green).
orientation(p254_2, strange).
rotation(p254_2, 3.17).
piece(255, p255_0).
position(p255_0, 0.41, 8.09).
size(p255_0, 9.84).
color(p255_0, blue).
orientation(p255_0, upright).
rotation(p255_0, 4.62).
piece(255, p255_1).
position(p255_1, 6.66, 7.56).
size(p255_1, 6.860587785502237).
color(p255_1, blue).
orientation(p255_1, strange).
rotation(p255_1, 4.11).
piece(255, p255_2).
position(p255_2, 2.4, 6.83).
size(p255_2, 6.72).
color(p255_2, green).
orientation(p255_2, strange).
rotation(p255_2, 3.18).
piece(255, p255_3).
position(p255_3, 7.07, 1.81).
size(p255_3, 2.6).
color(p255_3, red).
orientation(p255_3, strange).
rotation(p255_3, 4.39).
piece(256, p256_0).
position(p256_0, 5.77, 5.56).
size(p256_0, 4.12).
color(p256_0, red).
orientation(p256_0, upright).
rotation(p256_0, 3.87).
piece(256, p256_1).
position(p256_1, 4.23, 9.55).
size(p256_1, 9.410122278180017).
color(p256_1, blue).
orientation(p256_1, strange).
rotation(p256_1, 1.71).
piece(256, p256_2).
position(p256_2, 8.73, 3.75).
size(p256_2, 6.95).
color(p256_2, red).
orientation(p256_2, rhs).
rotation(p256_2, 5.83).
piece(256, p256_3).
position(p256_3, 0.38, 3.6).
size(p256_3, 0.81).
color(p256_3, red).
orientation(p256_3, lhs).
rotation(p256_3, 4.31).
piece(256, p256_4).
position(p256_4, 3.77, 4.13).
size(p256_4, 1.9).
color(p256_4, green).
orientation(p256_4, upright).
rotation(p256_4, 5.04).
piece(257, p257_0).
position(p257_0, 4.2, 9.67).
size(p257_0, 7.958756898007814).
color(p257_0, blue).
orientation(p257_0, strange).
rotation(p257_0, 2.86).
piece(257, p257_1).
position(p257_1, 1.2, 0.64).
size(p257_1, 1.97).
color(p257_1, green).
orientation(p257_1, upright).
rotation(p257_1, 0.57).
piece(257, p257_2).
position(p257_2, 3.52, 0.83).
size(p257_2, 7.96).
color(p257_2, blue).
orientation(p257_2, lhs).
rotation(p257_2, 0.88).
piece(257, p257_3).
position(p257_3, 7.68, 6.52).
size(p257_3, 9.61).
color(p257_3, green).
orientation(p257_3, rhs).
rotation(p257_3, 3.25).
piece(257, p257_4).
position(p257_4, 0.4, 3.82).
size(p257_4, 5.24).
color(p257_4, blue).
orientation(p257_4, upright).
rotation(p257_4, 0.17).
piece(258, p258_0).
position(p258_0, 1.37, 8.37).
size(p258_0, 8.520318401490094).
color(p258_0, blue).
orientation(p258_0, strange).
rotation(p258_0, 1.69).
piece(259, p259_0).
position(p259_0, 4.7, 9.77).
size(p259_0, 9.85).
color(p259_0, blue).
orientation(p259_0, lhs).
rotation(p259_0, 5.97).
piece(259, p259_1).
position(p259_1, 4.712011435734193, 2.053033670477877).
size(p259_1, 3.24).
color(p259_1, red).
orientation(p259_1, upright).
rotation(p259_1, 4.73).
piece(259, p259_2).
position(p259_2, 1.06, 4.21).
size(p259_2, 8.33).
color(p259_2, green).
orientation(p259_2, strange).
rotation(p259_2, 1.25).
piece(260, p260_0).
position(p260_0, 9.687739611306405, 2.075597650813406).
size(p260_0, 3.9).
color(p260_0, green).
orientation(p260_0, rhs).
rotation(p260_0, 3.66).
piece(261, p261_0).
position(p261_0, 0.86, 0.15).
size(p261_0, 8.26).
color(p261_0, blue).
orientation(p261_0, lhs).
rotation(p261_0, 5.23).
piece(261, p261_1).
position(p261_1, 1.313722787368833, 2.620565346190901).
size(p261_1, 6.86).
color(p261_1, green).
orientation(p261_1, upright).
rotation(p261_1, 4.92).
piece(262, p262_0).
position(p262_0, 6.114835456808863, 3.0526915422939966).
size(p262_0, 2.95).
color(p262_0, blue).
orientation(p262_0, upright).
rotation(p262_0, 4.19).
piece(262, p262_1).
position(p262_1, 8.95, 4.02).
size(p262_1, 9.3).
color(p262_1, red).
orientation(p262_1, strange).
rotation(p262_1, 5.48).
piece(263, p263_0).
position(p263_0, 4.72, 8.8).
size(p263_0, 4.97).
color(p263_0, green).
orientation(p263_0, rhs).
rotation(p263_0, 5.98).
piece(263, p263_1).
position(p263_1, 6.44, 5.59).
size(p263_1, 3.16).
color(p263_1, green).
orientation(p263_1, rhs).
rotation(p263_1, 5.34).
piece(263, p263_2).
position(p263_2, 5.94, 0.74).
size(p263_2, 3.62).
color(p263_2, red).
orientation(p263_2, lhs).
rotation(p263_2, 5.56).
piece(263, p263_3).
position(p263_3, 7.5, 4.69).
size(p263_3, 8.555773035808464).
color(p263_3, blue).
orientation(p263_3, rhs).
rotation(p263_3, 0.69).
piece(263, p263_4).
position(p263_4, 7.17, 8.35).
size(p263_4, 3.82).
color(p263_4, blue).
orientation(p263_4, upright).
rotation(p263_4, 0.98).
contact(p263_1, p263_3).
contact(p263_1, p263_3).
contact(p263_3, p263_1).
contact(p263_3, p263_1).
piece(264, p264_0).
position(p264_0, 0.44, 0.65).
size(p264_0, 6.32).
color(p264_0, blue).
orientation(p264_0, lhs).
rotation(p264_0, 4.27).
piece(264, p264_1).
position(p264_1, 0.1448955730468784, 1.1411356781683457).
size(p264_1, 1.11).
color(p264_1, blue).
orientation(p264_1, rhs).
rotation(p264_1, 5.05).
piece(264, p264_2).
position(p264_2, 1.8, 8.51).
size(p264_2, 8.95).
color(p264_2, blue).
orientation(p264_2, strange).
rotation(p264_2, 2.89).
piece(264, p264_3).
position(p264_3, 9.03, 0.82).
size(p264_3, 3.92).
color(p264_3, red).
orientation(p264_3, upright).
rotation(p264_3, 3.85).
piece(265, p265_0).
position(p265_0, 2.25, 0.85).
size(p265_0, 7.96).
color(p265_0, blue).
orientation(p265_0, strange).
rotation(p265_0, 0.6).
piece(265, p265_1).
position(p265_1, 1.63, 9.29).
size(p265_1, 9.61).
color(p265_1, red).
orientation(p265_1, upright).
rotation(p265_1, 3.27).
piece(265, p265_2).
position(p265_2, 2.752544502265134, 3.0958598082006406).
size(p265_2, 1.45).
color(p265_2, green).
orientation(p265_2, rhs).
rotation(p265_2, 2.2).
piece(266, p266_0).
position(p266_0, 6.73, 4.4).
size(p266_0, 5.78).
color(p266_0, red).
orientation(p266_0, strange).
rotation(p266_0, 1.78).
piece(266, p266_1).
position(p266_1, 0.01, 5.86).
size(p266_1, 5.78).
color(p266_1, blue).
orientation(p266_1, lhs).
rotation(p266_1, 2.73).
piece(266, p266_2).
position(p266_2, 4.35, 3.71).
size(p266_2, 9.44).
color(p266_2, blue).
orientation(p266_2, strange).
rotation(p266_2, 6.02).
piece(266, p266_3).
position(p266_3, 0.706848552730242, 4.431739977605704).
size(p266_3, 0.95).
color(p266_3, green).
orientation(p266_3, lhs).
rotation(p266_3, 1.14).
piece(266, p266_4).
position(p266_4, 3.51, 8.51).
size(p266_4, 4.21).
color(p266_4, blue).
orientation(p266_4, upright).
rotation(p266_4, 2.62).
piece(267, p267_0).
position(p267_0, 8.189395929008437, 2.1862153405061924).
size(p267_0, 4.36).
color(p267_0, red).
orientation(p267_0, upright).
rotation(p267_0, 5.89).
piece(268, p268_0).
position(p268_0, 6.4409114018260585, 3.906841495516244).
size(p268_0, 7.25).
color(p268_0, blue).
orientation(p268_0, rhs).
rotation(p268_0, 5.43).
piece(268, p268_1).
position(p268_1, 4.22, 9.1).
size(p268_1, 0.42).
color(p268_1, red).
orientation(p268_1, upright).
rotation(p268_1, 5.48).
piece(268, p268_2).
position(p268_2, 6.81, 4.41).
size(p268_2, 8.58).
color(p268_2, green).
orientation(p268_2, strange).
rotation(p268_2, 3.62).
piece(268, p268_3).
position(p268_3, 7.28, 8.46).
size(p268_3, 0.88).
color(p268_3, blue).
orientation(p268_3, upright).
rotation(p268_3, 1.99).
piece(268, p268_4).
position(p268_4, 4.07, 3.1).
size(p268_4, 6.98).
color(p268_4, blue).
orientation(p268_4, strange).
rotation(p268_4, 3.62).
piece(269, p269_0).
position(p269_0, 8.95, 4.01).
size(p269_0, 6.66).
color(p269_0, green).
orientation(p269_0, strange).
rotation(p269_0, 2.35).
piece(269, p269_1).
position(p269_1, 3.55, 4.2).
size(p269_1, 9.17).
color(p269_1, red).
orientation(p269_1, upright).
rotation(p269_1, 3.6).
piece(269, p269_2).
position(p269_2, 2.13, 4.33).
size(p269_2, 5.72).
color(p269_2, blue).
orientation(p269_2, strange).
rotation(p269_2, 4.28).
piece(269, p269_3).
position(p269_3, 6.536265751878559, 0.45805944744970584).
size(p269_3, 9.5).
color(p269_3, blue).
orientation(p269_3, strange).
rotation(p269_3, 2.53).
piece(269, p269_4).
position(p269_4, 0.04, 6.63).
size(p269_4, 4.11).
color(p269_4, blue).
orientation(p269_4, strange).
rotation(p269_4, 3.43).
contact(p269_0, p269_3).
contact(p269_0, p269_3).
contact(p269_3, p269_0).
contact(p269_3, p269_0).
contact(p269_1, p269_2).
contact(p269_1, p269_2).
contact(p269_2, p269_1).
contact(p269_2, p269_1).
piece(270, p270_0).
position(p270_0, 7.55, 1.49).
size(p270_0, 8.835993145726503).
color(p270_0, blue).
orientation(p270_0, lhs).
rotation(p270_0, 3.64).
piece(270, p270_1).
position(p270_1, 8.54, 5.57).
size(p270_1, 9.38).
color(p270_1, red).
orientation(p270_1, lhs).
rotation(p270_1, 2.96).
piece(271, p271_0).
position(p271_0, 9.634764693218429, 4.179662105364838).
size(p271_0, 2.26).
color(p271_0, green).
orientation(p271_0, upright).
rotation(p271_0, 5.79).
piece(271, p271_1).
position(p271_1, 9.11, 3.8).
size(p271_1, 5.11).
color(p271_1, green).
orientation(p271_1, lhs).
rotation(p271_1, 1.91).
piece(271, p271_2).
position(p271_2, 7.36, 0.59).
size(p271_2, 8.48).
color(p271_2, red).
orientation(p271_2, rhs).
rotation(p271_2, 3.23).
piece(272, p272_0).
position(p272_0, 5.72, 2.5).
size(p272_0, 8.213591950302174).
color(p272_0, blue).
orientation(p272_0, lhs).
rotation(p272_0, 1.47).
piece(273, p273_0).
position(p273_0, 7.07, 3.15).
size(p273_0, 7.544324924960623).
color(p273_0, blue).
orientation(p273_0, rhs).
rotation(p273_0, 2.9).
piece(274, p274_0).
position(p274_0, 3.32, 9.15).
size(p274_0, 1.98).
color(p274_0, green).
orientation(p274_0, rhs).
rotation(p274_0, 1.93).
piece(274, p274_1).
position(p274_1, 9.77, 0.69).
size(p274_1, 8.679021444556078).
color(p274_1, blue).
orientation(p274_1, upright).
rotation(p274_1, 0.87).
piece(274, p274_2).
position(p274_2, 7.86, 3.05).
size(p274_2, 6.17).
color(p274_2, blue).
orientation(p274_2, rhs).
rotation(p274_2, 3.82).
piece(275, p275_0).
position(p275_0, 3.13, 1.02).
size(p275_0, 7.17).
color(p275_0, red).
orientation(p275_0, upright).
rotation(p275_0, 2.17).
piece(275, p275_1).
position(p275_1, 2.33, 6.95).
size(p275_1, 8.560392251389931).
color(p275_1, blue).
orientation(p275_1, lhs).
rotation(p275_1, 2.46).
piece(275, p275_2).
position(p275_2, 3.0, 9.75).
size(p275_2, 7.46).
color(p275_2, blue).
orientation(p275_2, rhs).
rotation(p275_2, 6.12).
piece(275, p275_3).
position(p275_3, 7.51, 9.41).
size(p275_3, 7.29).
color(p275_3, green).
orientation(p275_3, rhs).
rotation(p275_3, 3.43).
piece(276, p276_0).
position(p276_0, 6.65, 7.19).
size(p276_0, 9.92).
color(p276_0, green).
orientation(p276_0, strange).
rotation(p276_0, 0.53).
piece(276, p276_1).
position(p276_1, 3.76, 2.77).
size(p276_1, 7.286186796004028).
color(p276_1, blue).
orientation(p276_1, lhs).
rotation(p276_1, 1.78).
piece(276, p276_2).
position(p276_2, 8.39, 6.54).
size(p276_2, 6.18).
color(p276_2, blue).
orientation(p276_2, rhs).
rotation(p276_2, 1.19).
piece(276, p276_3).
position(p276_3, 8.95, 3.6).
size(p276_3, 0.11).
color(p276_3, green).
orientation(p276_3, lhs).
rotation(p276_3, 3.06).
piece(276, p276_4).
position(p276_4, 4.48, 2.65).
size(p276_4, 0.91).
color(p276_4, green).
orientation(p276_4, upright).
rotation(p276_4, 6.06).
contact(p276_1, p276_4).
contact(p276_1, p276_4).
contact(p276_4, p276_1).
contact(p276_4, p276_1).
piece(277, p277_0).
position(p277_0, 4.5, 4.83).
size(p277_0, 1.35).
color(p277_0, red).
orientation(p277_0, rhs).
rotation(p277_0, 1.56).
piece(277, p277_1).
position(p277_1, 9.90159753524578, 0.00770838481947156).
size(p277_1, 5.35).
color(p277_1, red).
orientation(p277_1, strange).
rotation(p277_1, 0.66).
piece(277, p277_2).
position(p277_2, 0.82, 7.12).
size(p277_2, 4.66).
color(p277_2, blue).
orientation(p277_2, lhs).
rotation(p277_2, 3.9).
contact(p277_0, p277_1).
contact(p277_0, p277_1).
contact(p277_1, p277_0).
contact(p277_1, p277_0).
piece(278, p278_0).
position(p278_0, 7.32, 9.18).
size(p278_0, 8.88).
color(p278_0, green).
orientation(p278_0, rhs).
rotation(p278_0, 1.97).
piece(278, p278_1).
position(p278_1, 7.94, 1.73).
size(p278_1, 8.21).
color(p278_1, blue).
orientation(p278_1, lhs).
rotation(p278_1, 1.01).
piece(278, p278_2).
position(p278_2, 9.003717840600254, 2.613766226385913).
size(p278_2, 5.23).
color(p278_2, red).
orientation(p278_2, strange).
rotation(p278_2, 0.8).
piece(279, p279_0).
position(p279_0, 0.81, 1.05).
size(p279_0, 2.55).
color(p279_0, blue).
orientation(p279_0, lhs).
rotation(p279_0, 2.54).
piece(279, p279_1).
position(p279_1, 2.126304806079958, 2.052824215099911).
size(p279_1, 4.48).
color(p279_1, red).
orientation(p279_1, strange).
rotation(p279_1, 6.14).
piece(279, p279_2).
position(p279_2, 4.93, 0.18).
size(p279_2, 5.08).
color(p279_2, blue).
orientation(p279_2, lhs).
rotation(p279_2, 2.5).
piece(279, p279_3).
position(p279_3, 2.84, 4.59).
size(p279_3, 5.72).
color(p279_3, blue).
orientation(p279_3, lhs).
rotation(p279_3, 2.91).
piece(280, p280_0).
position(p280_0, 3.86, 5.17).
size(p280_0, 5.01).
color(p280_0, green).
orientation(p280_0, strange).
rotation(p280_0, 2.23).
piece(280, p280_1).
position(p280_1, 4.98, 9.57).
size(p280_1, 8.696174437992116).
color(p280_1, blue).
orientation(p280_1, strange).
rotation(p280_1, 5.12).
piece(281, p281_0).
position(p281_0, 5.52, 2.45).
size(p281_0, 0.7).
color(p281_0, green).
orientation(p281_0, upright).
rotation(p281_0, 5.31).
piece(281, p281_1).
position(p281_1, 5.553223026916923, 4.273971110054545).
size(p281_1, 9.53).
color(p281_1, red).
orientation(p281_1, lhs).
rotation(p281_1, 5.53).
piece(282, p282_0).
position(p282_0, 4.136432078113997, 0.42333052221379874).
size(p282_0, 6.91).
color(p282_0, green).
orientation(p282_0, upright).
rotation(p282_0, 0.75).
piece(283, p283_0).
position(p283_0, 2.33, 3.78).
size(p283_0, 7.899782794861388).
color(p283_0, blue).
orientation(p283_0, strange).
rotation(p283_0, 3.63).
piece(284, p284_0).
position(p284_0, 3.29, 8.17).
size(p284_0, 5.08).
color(p284_0, blue).
orientation(p284_0, upright).
rotation(p284_0, 6.1).
piece(284, p284_1).
position(p284_1, 5.88, 1.32).
size(p284_1, 1.39).
color(p284_1, blue).
orientation(p284_1, strange).
rotation(p284_1, 1.55).
piece(284, p284_2).
position(p284_2, 9.284243997359873, 0.6321440556866774).
size(p284_2, 4.65).
color(p284_2, red).
orientation(p284_2, upright).
rotation(p284_2, 2.39).
piece(285, p285_0).
position(p285_0, 0.57, 8.06).
size(p285_0, 3.39).
color(p285_0, red).
orientation(p285_0, upright).
rotation(p285_0, 5.73).
piece(285, p285_1).
position(p285_1, 2.8, 9.54).
size(p285_1, 7.957223493289044).
color(p285_1, blue).
orientation(p285_1, lhs).
rotation(p285_1, 5.65).
piece(285, p285_2).
position(p285_2, 9.62, 1.64).
size(p285_2, 7.69).
color(p285_2, red).
orientation(p285_2, upright).
rotation(p285_2, 3.22).
piece(286, p286_0).
position(p286_0, 3.7552519253135883, 2.682012078943654).
size(p286_0, 9.52).
color(p286_0, blue).
orientation(p286_0, upright).
rotation(p286_0, 5.24).
piece(286, p286_1).
position(p286_1, 1.86, 1.8).
size(p286_1, 4.71).
color(p286_1, blue).
orientation(p286_1, upright).
rotation(p286_1, 3.65).
piece(287, p287_0).
position(p287_0, 5.811472799965204, 2.3869402446437085).
size(p287_0, 8.42).
color(p287_0, red).
orientation(p287_0, strange).
rotation(p287_0, 2.77).
piece(287, p287_1).
position(p287_1, 4.86, 9.91).
size(p287_1, 3.08).
color(p287_1, red).
orientation(p287_1, rhs).
rotation(p287_1, 1.93).
piece(287, p287_2).
position(p287_2, 9.97, 5.06).
size(p287_2, 9.99).
color(p287_2, blue).
orientation(p287_2, upright).
rotation(p287_2, 5.39).
piece(288, p288_0).
position(p288_0, 4.18, 3.26).
size(p288_0, 8.496385524353462).
color(p288_0, blue).
orientation(p288_0, lhs).
rotation(p288_0, 0.92).
piece(289, p289_0).
position(p289_0, 6.398044189747934, 1.7017062059391004).
size(p289_0, 2.84).
color(p289_0, green).
orientation(p289_0, upright).
rotation(p289_0, 1.79).
piece(290, p290_0).
position(p290_0, 6.43, 6.83).
size(p290_0, 8.49).
color(p290_0, green).
orientation(p290_0, upright).
rotation(p290_0, 3.26).
piece(290, p290_1).
position(p290_1, 7.497548897652199, 1.8226067887099466).
size(p290_1, 4.81).
color(p290_1, blue).
orientation(p290_1, upright).
rotation(p290_1, 5.46).
piece(290, p290_2).
position(p290_2, 3.66, 3.18).
size(p290_2, 5.79).
color(p290_2, green).
orientation(p290_2, strange).
rotation(p290_2, 1.22).
piece(290, p290_3).
position(p290_3, 2.04, 5.19).
size(p290_3, 1.97).
color(p290_3, blue).
orientation(p290_3, strange).
rotation(p290_3, 4.64).
contact(p290_1, p290_2).
contact(p290_1, p290_2).
contact(p290_2, p290_1).
contact(p290_2, p290_1).
piece(291, p291_0).
position(p291_0, 8.57, 3.66).
size(p291_0, 3.8).
color(p291_0, blue).
orientation(p291_0, lhs).
rotation(p291_0, 3.87).
piece(291, p291_1).
position(p291_1, 6.35, 1.2).
size(p291_1, 8.24).
color(p291_1, green).
orientation(p291_1, rhs).
rotation(p291_1, 4.48).
piece(291, p291_2).
position(p291_2, 5.92, 4.8).
size(p291_2, 6.06).
color(p291_2, red).
orientation(p291_2, lhs).
rotation(p291_2, 4.47).
piece(291, p291_3).
position(p291_3, 2.51, 9.88).
size(p291_3, 5.97).
color(p291_3, green).
orientation(p291_3, lhs).
rotation(p291_3, 4.05).
piece(291, p291_4).
position(p291_4, 1.4032966558254367, 3.7676849879687193).
size(p291_4, 9.14).
color(p291_4, green).
orientation(p291_4, lhs).
rotation(p291_4, 0.71).
piece(292, p292_0).
position(p292_0, 6.02, 4.28).
size(p292_0, 9.273801989290252).
color(p292_0, blue).
orientation(p292_0, rhs).
rotation(p292_0, 5.17).
piece(292, p292_1).
position(p292_1, 3.08, 4.53).
size(p292_1, 8.09).
color(p292_1, green).
orientation(p292_1, lhs).
rotation(p292_1, 1.33).
piece(293, p293_0).
position(p293_0, 5.84, 6.24).
size(p293_0, 6.618333808343288).
color(p293_0, blue).
orientation(p293_0, strange).
rotation(p293_0, 1.35).
piece(294, p294_0).
position(p294_0, 8.32, 6.83).
size(p294_0, 7.43).
color(p294_0, red).
orientation(p294_0, rhs).
rotation(p294_0, 2.8).
piece(294, p294_1).
position(p294_1, 3.9755540702545438, 3.2756493962377595).
size(p294_1, 7.1).
color(p294_1, green).
orientation(p294_1, rhs).
rotation(p294_1, 4.16).
piece(295, p295_0).
position(p295_0, 4.73, 8.36).
size(p295_0, 8.380250716444056).
color(p295_0, blue).
orientation(p295_0, upright).
rotation(p295_0, 4.31).
piece(295, p295_1).
position(p295_1, 1.57, 9.44).
size(p295_1, 6.49).
color(p295_1, red).
orientation(p295_1, lhs).
rotation(p295_1, 5.37).
piece(295, p295_2).
position(p295_2, 1.08, 3.24).
size(p295_2, 7.66).
color(p295_2, blue).
orientation(p295_2, upright).
rotation(p295_2, 1.95).
piece(295, p295_3).
position(p295_3, 1.44, 5.98).
size(p295_3, 4.49).
color(p295_3, red).
orientation(p295_3, strange).
rotation(p295_3, 1.13).
piece(296, p296_0).
position(p296_0, 1.04, 7.44).
size(p296_0, 9.191689413047566).
color(p296_0, blue).
orientation(p296_0, strange).
rotation(p296_0, 5.8).
piece(296, p296_1).
position(p296_1, 2.87, 5.93).
size(p296_1, 5.05).
color(p296_1, blue).
orientation(p296_1, rhs).
rotation(p296_1, 5.24).
piece(296, p296_2).
position(p296_2, 5.95, 6.72).
size(p296_2, 5.17).
color(p296_2, green).
orientation(p296_2, upright).
rotation(p296_2, 0.84).
piece(297, p297_0).
position(p297_0, 5.01681225872892, 2.2940133530433555).
size(p297_0, 0.2).
color(p297_0, blue).
orientation(p297_0, strange).
rotation(p297_0, 6.11).
piece(297, p297_1).
position(p297_1, 6.03, 5.92).
size(p297_1, 6.24).
color(p297_1, red).
orientation(p297_1, lhs).
rotation(p297_1, 4.92).
piece(297, p297_2).
position(p297_2, 1.94, 0.24).
size(p297_2, 2.1).
color(p297_2, red).
orientation(p297_2, lhs).
rotation(p297_2, 2.58).
piece(297, p297_3).
position(p297_3, 3.77, 9.84).
size(p297_3, 4.59).
color(p297_3, red).
orientation(p297_3, lhs).
rotation(p297_3, 0.85).
piece(297, p297_4).
position(p297_4, 0.42, 2.63).
size(p297_4, 3.0).
color(p297_4, green).
orientation(p297_4, rhs).
rotation(p297_4, 1.93).
contact(p297_0, p297_4).
contact(p297_0, p297_4).
contact(p297_4, p297_0).
contact(p297_4, p297_0).
piece(298, p298_0).
position(p298_0, 7.93, 3.72).
size(p298_0, 7.22).
color(p298_0, green).
orientation(p298_0, lhs).
rotation(p298_0, 3.25).
piece(298, p298_1).
position(p298_1, 1.4, 9.96).
size(p298_1, 2.47).
color(p298_1, red).
orientation(p298_1, strange).
rotation(p298_1, 2.79).
piece(298, p298_2).
position(p298_2, 6.86, 7.28).
size(p298_2, 7.28).
color(p298_2, green).
orientation(p298_2, lhs).
rotation(p298_2, 2.15).
piece(298, p298_3).
position(p298_3, 2.56, 1.31).
size(p298_3, 9.207975478476103).
color(p298_3, blue).
orientation(p298_3, lhs).
rotation(p298_3, 4.04).
piece(299, p299_0).
position(p299_0, 0.9, 9.59).
size(p299_0, 4.9).
color(p299_0, red).
orientation(p299_0, upright).
rotation(p299_0, 2.61).
piece(299, p299_1).
position(p299_1, 7.01, 1.15).
size(p299_1, 7.431573317284022).
color(p299_1, blue).
orientation(p299_1, upright).
rotation(p299_1, 5.88).
piece(300, p300_0).
position(p300_0, 0.42133897055313996, 1.8739315270224568).
size(p300_0, 2.64).
color(p300_0, blue).
orientation(p300_0, upright).
rotation(p300_0, 4.5).
piece(301, p301_0).
position(p301_0, 1.64, 4.27).
size(p301_0, 5.69).
color(p301_0, blue).
orientation(p301_0, lhs).
rotation(p301_0, 1.0).
piece(301, p301_1).
position(p301_1, 9.127321001503228, 1.7827435598754369).
size(p301_1, 1.94).
color(p301_1, green).
orientation(p301_1, rhs).
rotation(p301_1, 5.06).
piece(301, p301_2).
position(p301_2, 4.34, 1.72).
size(p301_2, 1.21).
color(p301_2, blue).
orientation(p301_2, strange).
rotation(p301_2, 2.96).
piece(301, p301_3).
position(p301_3, 2.31, 1.29).
size(p301_3, 8.48).
color(p301_3, green).
orientation(p301_3, lhs).
rotation(p301_3, 3.45).
piece(301, p301_4).
position(p301_4, 9.16, 7.33).
size(p301_4, 0.46).
color(p301_4, blue).
orientation(p301_4, upright).
rotation(p301_4, 4.88).
contact(p301_1, p301_2).
contact(p301_1, p301_3).
contact(p301_1, p301_2).
contact(p301_1, p301_3).
contact(p301_2, p301_1).
contact(p301_2, p301_1).
contact(p301_3, p301_1).
contact(p301_3, p301_1).
piece(302, p302_0).
position(p302_0, 3.11, 8.35).
size(p302_0, 8.71).
color(p302_0, red).
orientation(p302_0, upright).
rotation(p302_0, 2.99).
piece(302, p302_1).
position(p302_1, 3.98, 2.64).
size(p302_1, 1.22).
color(p302_1, red).
orientation(p302_1, rhs).
rotation(p302_1, 4.59).
piece(302, p302_2).
position(p302_2, 2.33, 9.0).
size(p302_2, 4.49).
color(p302_2, red).
orientation(p302_2, upright).
rotation(p302_2, 4.54).
piece(302, p302_3).
position(p302_3, 3.47, 8.06).
size(p302_3, 3.27).
color(p302_3, red).
orientation(p302_3, rhs).
rotation(p302_3, 1.13).
piece(302, p302_4).
position(p302_4, 2.76, 5.07).
size(p302_4, 7.441053017853629).
color(p302_4, blue).
orientation(p302_4, lhs).
rotation(p302_4, 6.08).
contact(p302_0, p302_2).
contact(p302_0, p302_3).
contact(p302_0, p302_2).
contact(p302_0, p302_3).
contact(p302_2, p302_0).
contact(p302_2, p302_0).
contact(p302_2, p302_3).
contact(p302_2, p302_3).
contact(p302_3, p302_0).
contact(p302_3, p302_2).
contact(p302_3, p302_0).
contact(p302_3, p302_2).
piece(303, p303_0).
position(p303_0, 1.52, 5.19).
size(p303_0, 8.234676410274666).
color(p303_0, blue).
orientation(p303_0, strange).
rotation(p303_0, 6.11).
piece(304, p304_0).
position(p304_0, 0.27, 1.07).
size(p304_0, 2.1).
color(p304_0, red).
orientation(p304_0, rhs).
rotation(p304_0, 4.75).
piece(304, p304_1).
position(p304_1, 7.83, 5.07).
size(p304_1, 7.48).
color(p304_1, blue).
orientation(p304_1, upright).
rotation(p304_1, 2.48).
piece(304, p304_2).
position(p304_2, 3.9, 3.39).
size(p304_2, 6.659576694024481).
color(p304_2, blue).
orientation(p304_2, upright).
rotation(p304_2, 3.22).
piece(304, p304_3).
position(p304_3, 2.6, 0.4).
size(p304_3, 1.83).
color(p304_3, red).
orientation(p304_3, upright).
rotation(p304_3, 2.41).
piece(305, p305_0).
position(p305_0, 2.47, 5.88).
size(p305_0, 6.913373392724303).
color(p305_0, blue).
orientation(p305_0, upright).
rotation(p305_0, 3.57).
piece(306, p306_0).
position(p306_0, 9.827609543174493, 2.5969843204140544).
size(p306_0, 5.5).
color(p306_0, red).
orientation(p306_0, lhs).
rotation(p306_0, 2.43).
piece(306, p306_1).
position(p306_1, 8.21, 8.25).
size(p306_1, 3.24).
color(p306_1, green).
orientation(p306_1, upright).
rotation(p306_1, 4.27).
piece(306, p306_2).
position(p306_2, 6.11, 1.07).
size(p306_2, 5.03).
color(p306_2, green).
orientation(p306_2, strange).
rotation(p306_2, 0.17).
piece(307, p307_0).
position(p307_0, 6.31, 1.29).
size(p307_0, 8.31).
color(p307_0, green).
orientation(p307_0, strange).
rotation(p307_0, 1.36).
piece(307, p307_1).
position(p307_1, 9.96, 4.5).
size(p307_1, 7.66).
color(p307_1, blue).
orientation(p307_1, upright).
rotation(p307_1, 1.99).
piece(307, p307_2).
position(p307_2, 1.3, 9.98).
size(p307_2, 6.66).
color(p307_2, blue).
orientation(p307_2, lhs).
rotation(p307_2, 0.17).
piece(307, p307_3).
position(p307_3, 9.25, 5.64).
size(p307_3, 6.892279947439641).
color(p307_3, blue).
orientation(p307_3, lhs).
rotation(p307_3, 5.84).
contact(p307_1, p307_3).
contact(p307_1, p307_3).
contact(p307_3, p307_1).
contact(p307_3, p307_1).
piece(308, p308_0).
position(p308_0, 4.831118627702847, 3.2927350600375234).
size(p308_0, 1.65).
color(p308_0, blue).
orientation(p308_0, upright).
rotation(p308_0, 3.46).
piece(309, p309_0).
position(p309_0, 4.21, 6.52).
size(p309_0, 8.940749477339963).
color(p309_0, blue).
orientation(p309_0, rhs).
rotation(p309_0, 4.23).
piece(309, p309_1).
position(p309_1, 0.39, 2.2).
size(p309_1, 7.55).
color(p309_1, red).
orientation(p309_1, rhs).
rotation(p309_1, 1.0).
piece(310, p310_0).
position(p310_0, 8.27, 1.49).
size(p310_0, 8.5863867000882).
color(p310_0, blue).
orientation(p310_0, rhs).
rotation(p310_0, 0.63).
piece(311, p311_0).
position(p311_0, 1.8170461126322275, 0.1620300341629747).
size(p311_0, 8.64).
color(p311_0, green).
orientation(p311_0, rhs).
rotation(p311_0, 5.42).
piece(312, p312_0).
position(p312_0, 1.4, 6.89).
size(p312_0, 1.83).
color(p312_0, red).
orientation(p312_0, rhs).
rotation(p312_0, 1.06).
piece(312, p312_1).
position(p312_1, 2.84, 1.45).
size(p312_1, 2.91).
color(p312_1, red).
orientation(p312_1, rhs).
rotation(p312_1, 5.87).
piece(312, p312_2).
position(p312_2, 0.12, 1.83).
size(p312_2, 0.22).
color(p312_2, blue).
orientation(p312_2, lhs).
rotation(p312_2, 3.51).
piece(312, p312_3).
position(p312_3, 3.5499832145682038, 4.077297904650932).
size(p312_3, 0.77).
color(p312_3, blue).
orientation(p312_3, lhs).
rotation(p312_3, 4.85).
contact(p312_0, p312_3).
contact(p312_0, p312_3).
contact(p312_3, p312_0).
contact(p312_3, p312_0).
piece(313, p313_0).
position(p313_0, 2.01, 8.9).
size(p313_0, 1.19).
color(p313_0, blue).
orientation(p313_0, upright).
rotation(p313_0, 3.7).
piece(313, p313_1).
position(p313_1, 6.34, 6.94).
size(p313_1, 8.63).
color(p313_1, red).
orientation(p313_1, rhs).
rotation(p313_1, 5.12).
piece(313, p313_2).
position(p313_2, 2.13, 5.12).
size(p313_2, 5.1).
color(p313_2, red).
orientation(p313_2, strange).
rotation(p313_2, 1.93).
piece(313, p313_3).
position(p313_3, 8.69, 3.05).
size(p313_3, 7.183755039272985).
color(p313_3, blue).
orientation(p313_3, strange).
rotation(p313_3, 3.22).
piece(314, p314_0).
position(p314_0, 5.25, 4.7).
size(p314_0, 4.75).
color(p314_0, green).
orientation(p314_0, lhs).
rotation(p314_0, 5.22).
piece(314, p314_1).
position(p314_1, 1.3, 0.62).
size(p314_1, 0.2).
color(p314_1, green).
orientation(p314_1, lhs).
rotation(p314_1, 4.92).
piece(314, p314_2).
position(p314_2, 1.01, 7.13).
size(p314_2, 3.49).
color(p314_2, green).
orientation(p314_2, upright).
rotation(p314_2, 3.93).
piece(314, p314_3).
position(p314_3, 6.37, 0.83).
size(p314_3, 1.96).
color(p314_3, red).
orientation(p314_3, rhs).
rotation(p314_3, 5.99).
piece(314, p314_4).
position(p314_4, 2.08, 3.83).
size(p314_4, 9.00326203181676).
color(p314_4, blue).
orientation(p314_4, strange).
rotation(p314_4, 1.39).
piece(315, p315_0).
position(p315_0, 8.7, 1.67).
size(p315_0, 9.316828748284987).
color(p315_0, blue).
orientation(p315_0, lhs).
rotation(p315_0, 0.79).
piece(315, p315_1).
position(p315_1, 1.33, 9.54).
size(p315_1, 8.05).
color(p315_1, blue).
orientation(p315_1, rhs).
rotation(p315_1, 2.31).
piece(315, p315_2).
position(p315_2, 2.65, 2.43).
size(p315_2, 2.16).
color(p315_2, green).
orientation(p315_2, upright).
rotation(p315_2, 0.96).
piece(316, p316_0).
position(p316_0, 6.31, 2.35).
size(p316_0, 8.422732555808086).
color(p316_0, blue).
orientation(p316_0, rhs).
rotation(p316_0, 4.69).
piece(317, p317_0).
position(p317_0, 2.3322373659821287, 2.35552880521046).
size(p317_0, 8.78).
color(p317_0, red).
orientation(p317_0, rhs).
rotation(p317_0, 2.59).
piece(317, p317_1).
position(p317_1, 4.89, 7.48).
size(p317_1, 7.3).
color(p317_1, blue).
orientation(p317_1, strange).
rotation(p317_1, 1.37).
piece(318, p318_0).
position(p318_0, 7.81, 0.52).
size(p318_0, 8.204130003807446).
color(p318_0, blue).
orientation(p318_0, lhs).
rotation(p318_0, 1.71).
piece(318, p318_1).
position(p318_1, 5.06, 7.0).
size(p318_1, 0.54).
color(p318_1, green).
orientation(p318_1, rhs).
rotation(p318_1, 4.3).
piece(318, p318_2).
position(p318_2, 8.63, 5.72).
size(p318_2, 6.34).
color(p318_2, green).
orientation(p318_2, lhs).
rotation(p318_2, 2.85).
piece(319, p319_0).
position(p319_0, 4.18, 3.79).
size(p319_0, 7.4692944454739205).
color(p319_0, blue).
orientation(p319_0, upright).
rotation(p319_0, 5.23).
piece(320, p320_0).
position(p320_0, 7.77, 3.44).
size(p320_0, 6.63).
color(p320_0, red).
orientation(p320_0, rhs).
rotation(p320_0, 5.12).
piece(320, p320_1).
position(p320_1, 2.06, 4.98).
size(p320_1, 2.6).
color(p320_1, red).
orientation(p320_1, upright).
rotation(p320_1, 5.51).
piece(320, p320_2).
position(p320_2, 9.36, 4.56).
size(p320_2, 9.246989829525308).
color(p320_2, blue).
orientation(p320_2, strange).
rotation(p320_2, 0.64).
piece(320, p320_3).
position(p320_3, 6.67, 5.42).
size(p320_3, 5.01).
color(p320_3, red).
orientation(p320_3, strange).
rotation(p320_3, 5.89).
piece(320, p320_4).
position(p320_4, 7.04, 0.17).
size(p320_4, 7.16).
color(p320_4, green).
orientation(p320_4, upright).
rotation(p320_4, 2.58).
piece(321, p321_0).
position(p321_0, 4.39, 6.97).
size(p321_0, 7.83).
color(p321_0, red).
orientation(p321_0, upright).
rotation(p321_0, 0.22).
piece(321, p321_1).
position(p321_1, 7.48, 6.71).
size(p321_1, 2.33).
color(p321_1, green).
orientation(p321_1, upright).
rotation(p321_1, 0.98).
piece(321, p321_2).
position(p321_2, 1.5, 1.73).
size(p321_2, 4.9).
color(p321_2, red).
orientation(p321_2, rhs).
rotation(p321_2, 2.48).
piece(321, p321_3).
position(p321_3, 4.333434446425828, 0.5823899512396086).
size(p321_3, 5.62).
color(p321_3, blue).
orientation(p321_3, lhs).
rotation(p321_3, 3.81).
piece(322, p322_0).
position(p322_0, 9.092287486510909, 2.6107488496468454).
size(p322_0, 6.84).
color(p322_0, blue).
orientation(p322_0, strange).
rotation(p322_0, 0.5).
piece(322, p322_1).
position(p322_1, 5.52, 7.37).
size(p322_1, 2.46).
color(p322_1, green).
orientation(p322_1, rhs).
rotation(p322_1, 4.33).
piece(322, p322_2).
position(p322_2, 0.84, 6.41).
size(p322_2, 3.6).
color(p322_2, green).
orientation(p322_2, lhs).
rotation(p322_2, 1.62).
piece(323, p323_0).
position(p323_0, 1.08, 4.56).
size(p323_0, 4.21).
color(p323_0, blue).
orientation(p323_0, upright).
rotation(p323_0, 5.77).
piece(323, p323_1).
position(p323_1, 2.3187484321778093, 1.1012072950072878).
size(p323_1, 8.63).
color(p323_1, green).
orientation(p323_1, strange).
rotation(p323_1, 5.47).
piece(323, p323_2).
position(p323_2, 4.12, 8.96).
size(p323_2, 8.93).
color(p323_2, blue).
orientation(p323_2, strange).
rotation(p323_2, 4.14).
piece(324, p324_0).
position(p324_0, 8.97, 6.97).
size(p324_0, 1.93).
color(p324_0, blue).
orientation(p324_0, lhs).
rotation(p324_0, 4.12).
piece(324, p324_1).
position(p324_1, 1.79, 3.34).
size(p324_1, 9.61).
color(p324_1, red).
orientation(p324_1, upright).
rotation(p324_1, 2.68).
piece(324, p324_2).
position(p324_2, 4.88, 4.71).
size(p324_2, 3.4).
color(p324_2, green).
orientation(p324_2, upright).
rotation(p324_2, 0.37).
piece(324, p324_3).
position(p324_3, 9.802893572570666, 3.2829328848993153).
size(p324_3, 5.77).
color(p324_3, green).
orientation(p324_3, strange).
rotation(p324_3, 2.49).
piece(325, p325_0).
position(p325_0, 9.359256805158326, 4.014642975598012).
size(p325_0, 4.18).
color(p325_0, blue).
orientation(p325_0, rhs).
rotation(p325_0, 1.1).
piece(326, p326_0).
position(p326_0, 5.59, 9.11).
size(p326_0, 5.62).
color(p326_0, green).
orientation(p326_0, strange).
rotation(p326_0, 4.11).
piece(326, p326_1).
position(p326_1, 6.91, 8.97).
size(p326_1, 1.78).
color(p326_1, blue).
orientation(p326_1, rhs).
rotation(p326_1, 0.84).
piece(326, p326_2).
position(p326_2, 2.0, 3.95).
size(p326_2, 6.9253293305101495).
color(p326_2, blue).
orientation(p326_2, rhs).
rotation(p326_2, 2.79).
piece(326, p326_3).
position(p326_3, 6.49, 2.81).
size(p326_3, 3.75).
color(p326_3, blue).
orientation(p326_3, lhs).
rotation(p326_3, 6.16).
piece(326, p326_4).
position(p326_4, 7.72, 8.65).
size(p326_4, 0.71).
color(p326_4, green).
orientation(p326_4, strange).
rotation(p326_4, 2.72).
contact(p326_0, p326_1).
contact(p326_0, p326_1).
contact(p326_1, p326_0).
contact(p326_1, p326_0).
contact(p326_1, p326_4).
contact(p326_1, p326_4).
contact(p326_4, p326_1).
contact(p326_4, p326_1).
piece(327, p327_0).
position(p327_0, 0.09, 9.96).
size(p327_0, 0.52).
color(p327_0, green).
orientation(p327_0, rhs).
rotation(p327_0, 4.52).
piece(327, p327_1).
position(p327_1, 4.778837074609175, 3.782633078740386).
size(p327_1, 9.55).
color(p327_1, green).
orientation(p327_1, strange).
rotation(p327_1, 2.45).
piece(327, p327_2).
position(p327_2, 5.81, 1.91).
size(p327_2, 8.3).
color(p327_2, green).
orientation(p327_2, lhs).
rotation(p327_2, 3.72).
piece(327, p327_3).
position(p327_3, 8.34, 5.47).
size(p327_3, 8.12).
color(p327_3, blue).
orientation(p327_3, rhs).
rotation(p327_3, 1.61).
piece(328, p328_0).
position(p328_0, 0.45, 8.06).
size(p328_0, 4.03).
color(p328_0, blue).
orientation(p328_0, upright).
rotation(p328_0, 0.37).
piece(328, p328_1).
position(p328_1, 5.98, 2.09).
size(p328_1, 6.02).
color(p328_1, green).
orientation(p328_1, strange).
rotation(p328_1, 1.09).
piece(328, p328_2).
position(p328_2, 1.05, 9.22).
size(p328_2, 9.22).
color(p328_2, red).
orientation(p328_2, strange).
rotation(p328_2, 0.53).
piece(328, p328_3).
position(p328_3, 2.8, 7.55).
size(p328_3, 8.913665008332686).
color(p328_3, blue).
orientation(p328_3, lhs).
rotation(p328_3, 3.36).
piece(328, p328_4).
position(p328_4, 8.89, 7.38).
size(p328_4, 6.96).
color(p328_4, red).
orientation(p328_4, strange).
rotation(p328_4, 0.92).
contact(p328_0, p328_2).
contact(p328_0, p328_2).
contact(p328_2, p328_0).
contact(p328_2, p328_0).
piece(329, p329_0).
position(p329_0, 4.82572854423769, 4.182215236264904).
size(p329_0, 1.83).
color(p329_0, blue).
orientation(p329_0, lhs).
rotation(p329_0, 4.75).
piece(329, p329_1).
position(p329_1, 3.65, 9.7).
size(p329_1, 1.21).
color(p329_1, green).
orientation(p329_1, strange).
rotation(p329_1, 1.26).
piece(330, p330_0).
position(p330_0, 7.27, 6.22).
size(p330_0, 6.03).
color(p330_0, red).
orientation(p330_0, strange).
rotation(p330_0, 3.23).
piece(330, p330_1).
position(p330_1, 5.35, 6.96).
size(p330_1, 6.36).
color(p330_1, red).
orientation(p330_1, upright).
rotation(p330_1, 1.42).
piece(330, p330_2).
position(p330_2, 3.19, 9.67).
size(p330_2, 10.0).
color(p330_2, red).
orientation(p330_2, strange).
rotation(p330_2, 1.63).
piece(330, p330_3).
position(p330_3, 9.769328173753777, 3.6115469278732095).
size(p330_3, 7.81).
color(p330_3, green).
orientation(p330_3, upright).
rotation(p330_3, 2.75).
piece(330, p330_4).
position(p330_4, 3.35, 7.92).
size(p330_4, 3.89).
color(p330_4, blue).
orientation(p330_4, upright).
rotation(p330_4, 2.06).
piece(331, p331_0).
position(p331_0, 2.254921023070043, 1.506566374860548).
size(p331_0, 2.34).
color(p331_0, blue).
orientation(p331_0, upright).
rotation(p331_0, 0.31).
piece(332, p332_0).
position(p332_0, 9.90508437705532, 4.2755310037182355).
size(p332_0, 4.36).
color(p332_0, blue).
orientation(p332_0, rhs).
rotation(p332_0, 3.11).
piece(333, p333_0).
position(p333_0, 2.36, 0.46).
size(p333_0, 3.12).
color(p333_0, red).
orientation(p333_0, rhs).
rotation(p333_0, 4.43).
piece(333, p333_1).
position(p333_1, 3.85, 4.7).
size(p333_1, 7.96831647457891).
color(p333_1, blue).
orientation(p333_1, lhs).
rotation(p333_1, 5.39).
piece(333, p333_2).
position(p333_2, 8.1, 7.13).
size(p333_2, 6.27).
color(p333_2, green).
orientation(p333_2, rhs).
rotation(p333_2, 6.05).
piece(333, p333_3).
position(p333_3, 9.36, 8.73).
size(p333_3, 7.48).
color(p333_3, green).
orientation(p333_3, lhs).
rotation(p333_3, 2.53).
piece(334, p334_0).
position(p334_0, 7.92, 4.73).
size(p334_0, 6.77).
color(p334_0, green).
orientation(p334_0, strange).
rotation(p334_0, 2.56).
piece(334, p334_1).
position(p334_1, 5.71, 9.55).
size(p334_1, 9.1).
color(p334_1, red).
orientation(p334_1, upright).
rotation(p334_1, 1.49).
piece(334, p334_2).
position(p334_2, 5.51, 8.02).
size(p334_2, 8.429798000984421).
color(p334_2, blue).
orientation(p334_2, rhs).
rotation(p334_2, 2.77).
contact(p334_1, p334_2).
contact(p334_1, p334_2).
contact(p334_2, p334_1).
contact(p334_2, p334_1).
piece(335, p335_0).
position(p335_0, 1.11, 2.74).
size(p335_0, 7.813593459980254).
color(p335_0, blue).
orientation(p335_0, lhs).
rotation(p335_0, 4.9).
piece(335, p335_1).
position(p335_1, 9.47, 1.63).
size(p335_1, 3.04).
color(p335_1, green).
orientation(p335_1, lhs).
rotation(p335_1, 6.1).
piece(336, p336_0).
position(p336_0, 0.31, 5.72).
size(p336_0, 10.0).
color(p336_0, blue).
orientation(p336_0, lhs).
rotation(p336_0, 2.51).
piece(336, p336_1).
position(p336_1, 3.87, 2.68).
size(p336_1, 4.86).
color(p336_1, green).
orientation(p336_1, rhs).
rotation(p336_1, 5.18).
piece(336, p336_2).
position(p336_2, 7.3, 9.16).
size(p336_2, 6.93853839074342).
color(p336_2, blue).
orientation(p336_2, lhs).
rotation(p336_2, 5.77).
piece(336, p336_3).
position(p336_3, 6.12, 4.65).
size(p336_3, 1.74).
color(p336_3, green).
orientation(p336_3, rhs).
rotation(p336_3, 1.32).
piece(337, p337_0).
position(p337_0, 7.72, 9.02).
size(p337_0, 5.68).
color(p337_0, blue).
orientation(p337_0, lhs).
rotation(p337_0, 3.39).
piece(337, p337_1).
position(p337_1, 7.55, 6.81).
size(p337_1, 3.62).
color(p337_1, red).
orientation(p337_1, strange).
rotation(p337_1, 0.67).
piece(337, p337_2).
position(p337_2, 8.98, 7.42).
size(p337_2, 6.933897894837654).
color(p337_2, blue).
orientation(p337_2, lhs).
rotation(p337_2, 1.38).
piece(337, p337_3).
position(p337_3, 4.49, 2.16).
size(p337_3, 1.74).
color(p337_3, blue).
orientation(p337_3, strange).
rotation(p337_3, 5.74).
contact(p337_1, p337_2).
contact(p337_1, p337_2).
contact(p337_2, p337_1).
contact(p337_2, p337_1).
piece(338, p338_0).
position(p338_0, 2.930887549969493, 1.6423821782666996).
size(p338_0, 7.68).
color(p338_0, red).
orientation(p338_0, rhs).
rotation(p338_0, 0.31).
piece(339, p339_0).
position(p339_0, 6.89, 5.4).
size(p339_0, 1.82).
color(p339_0, red).
orientation(p339_0, upright).
rotation(p339_0, 1.64).
piece(339, p339_1).
position(p339_1, 1.86, 9.19).
size(p339_1, 8.307256750201637).
color(p339_1, blue).
orientation(p339_1, strange).
rotation(p339_1, 4.26).
piece(340, p340_0).
position(p340_0, 5.56, 3.4).
size(p340_0, 5.18).
color(p340_0, red).
orientation(p340_0, lhs).
rotation(p340_0, 3.98).
piece(340, p340_1).
position(p340_1, 1.96, 5.39).
size(p340_1, 2.11).
color(p340_1, green).
orientation(p340_1, rhs).
rotation(p340_1, 5.04).
piece(340, p340_2).
position(p340_2, 8.24, 4.12).
size(p340_2, 8.94).
color(p340_2, red).
orientation(p340_2, lhs).
rotation(p340_2, 2.88).
piece(340, p340_3).
position(p340_3, 9.82, 3.1).
size(p340_3, 7.322188073629497).
color(p340_3, blue).
orientation(p340_3, lhs).
rotation(p340_3, 1.74).
piece(340, p340_4).
position(p340_4, 4.31, 2.74).
size(p340_4, 8.07).
color(p340_4, red).
orientation(p340_4, upright).
rotation(p340_4, 3.96).
contact(p340_0, p340_4).
contact(p340_0, p340_4).
contact(p340_4, p340_0).
contact(p340_4, p340_0).
piece(341, p341_0).
position(p341_0, 9.227567169693843, 0.2154058765912486).
size(p341_0, 1.03).
color(p341_0, red).
orientation(p341_0, upright).
rotation(p341_0, 3.45).
piece(342, p342_0).
position(p342_0, 9.392923754308729, 1.0495785514623657).
size(p342_0, 3.65).
color(p342_0, green).
orientation(p342_0, lhs).
rotation(p342_0, 4.37).
piece(342, p342_1).
position(p342_1, 1.41, 2.91).
size(p342_1, 9.87).
color(p342_1, green).
orientation(p342_1, lhs).
rotation(p342_1, 3.65).
piece(343, p343_0).
position(p343_0, 4.16, 2.15).
size(p343_0, 5.93).
color(p343_0, green).
orientation(p343_0, lhs).
rotation(p343_0, 3.85).
piece(343, p343_1).
position(p343_1, 9.023860601553654, 3.575565517713529).
size(p343_1, 6.52).
color(p343_1, blue).
orientation(p343_1, upright).
rotation(p343_1, 3.58).
piece(344, p344_0).
position(p344_0, 0.25, 9.92).
size(p344_0, 3.99).
color(p344_0, green).
orientation(p344_0, upright).
rotation(p344_0, 0.74).
piece(344, p344_1).
position(p344_1, 9.522506854698445, 1.68980527989699).
size(p344_1, 4.97).
color(p344_1, red).
orientation(p344_1, strange).
rotation(p344_1, 3.95).
piece(344, p344_2).
position(p344_2, 6.96, 3.42).
size(p344_2, 3.18).
color(p344_2, blue).
orientation(p344_2, strange).
rotation(p344_2, 5.47).
piece(344, p344_3).
position(p344_3, 3.49, 8.49).
size(p344_3, 7.12).
color(p344_3, blue).
orientation(p344_3, rhs).
rotation(p344_3, 5.88).
piece(345, p345_0).
position(p345_0, 2.99, 2.17).
size(p345_0, 5.89).
color(p345_0, red).
orientation(p345_0, upright).
rotation(p345_0, 3.9).
piece(345, p345_1).
position(p345_1, 3.84, 0.86).
size(p345_1, 7.670151080012869).
color(p345_1, blue).
orientation(p345_1, rhs).
rotation(p345_1, 4.89).
piece(345, p345_2).
position(p345_2, 0.22, 4.09).
size(p345_2, 2.09).
color(p345_2, red).
orientation(p345_2, strange).
rotation(p345_2, 4.56).
piece(345, p345_3).
position(p345_3, 0.83, 4.79).
size(p345_3, 7.98).
color(p345_3, red).
orientation(p345_3, upright).
rotation(p345_3, 1.1).
contact(p345_0, p345_1).
contact(p345_0, p345_1).
contact(p345_1, p345_0).
contact(p345_1, p345_0).
contact(p345_2, p345_3).
contact(p345_2, p345_3).
contact(p345_3, p345_2).
contact(p345_3, p345_2).
piece(346, p346_0).
position(p346_0, 9.37, 1.0).
size(p346_0, 5.33).
color(p346_0, green).
orientation(p346_0, lhs).
rotation(p346_0, 5.1).
piece(346, p346_1).
position(p346_1, 1.45, 6.29).
size(p346_1, 2.89).
color(p346_1, green).
orientation(p346_1, rhs).
rotation(p346_1, 6.15).
piece(346, p346_2).
position(p346_2, 5.45, 4.53).
size(p346_2, 1.9).
color(p346_2, blue).
orientation(p346_2, rhs).
rotation(p346_2, 3.73).
piece(346, p346_3).
position(p346_3, 3.38, 4.52).
size(p346_3, 8.83211024198905).
color(p346_3, blue).
orientation(p346_3, strange).
rotation(p346_3, 3.48).
piece(347, p347_0).
position(p347_0, 3.862427818528562, 1.5829138663253217).
size(p347_0, 6.2).
color(p347_0, blue).
orientation(p347_0, lhs).
rotation(p347_0, 3.58).
piece(348, p348_0).
position(p348_0, 2.5, 3.23).
size(p348_0, 7.708460267886832).
color(p348_0, blue).
orientation(p348_0, upright).
rotation(p348_0, 3.71).
piece(348, p348_1).
position(p348_1, 3.7, 4.14).
size(p348_1, 1.06).
color(p348_1, red).
orientation(p348_1, lhs).
rotation(p348_1, 1.59).
piece(348, p348_2).
position(p348_2, 9.69, 9.17).
size(p348_2, 8.02).
color(p348_2, red).
orientation(p348_2, strange).
rotation(p348_2, 4.18).
contact(p348_0, p348_1).
contact(p348_0, p348_1).
contact(p348_1, p348_0).
contact(p348_1, p348_0).
piece(349, p349_0).
position(p349_0, 4.67, 5.61).
size(p349_0, 3.6).
color(p349_0, blue).
orientation(p349_0, upright).
rotation(p349_0, 4.45).
piece(349, p349_1).
position(p349_1, 2.55, 0.15).
size(p349_1, 1.66).
color(p349_1, blue).
orientation(p349_1, rhs).
rotation(p349_1, 1.67).
piece(349, p349_2).
position(p349_2, 5.47, 6.72).
size(p349_2, 9.99).
color(p349_2, red).
orientation(p349_2, rhs).
rotation(p349_2, 0.88).
piece(349, p349_3).
position(p349_3, 2.09, 4.2).
size(p349_3, 9.93).
color(p349_3, green).
orientation(p349_3, rhs).
rotation(p349_3, 1.99).
piece(349, p349_4).
position(p349_4, 5.03585779568127, 0.5164589640983295).
size(p349_4, 5.76).
color(p349_4, green).
orientation(p349_4, upright).
rotation(p349_4, 1.15).
contact(p349_0, p349_2).
contact(p349_0, p349_4).
contact(p349_0, p349_2).
contact(p349_0, p349_4).
contact(p349_2, p349_0).
contact(p349_2, p349_0).
contact(p349_2, p349_4).
contact(p349_2, p349_4).
contact(p349_4, p349_0).
contact(p349_4, p349_2).
contact(p349_4, p349_0).
contact(p349_4, p349_2).
piece(350, p350_0).
position(p350_0, 6.328811694184297, 0.5454790613583853).
size(p350_0, 5.57).
color(p350_0, red).
orientation(p350_0, upright).
rotation(p350_0, 2.32).
piece(350, p350_1).
position(p350_1, 9.7, 9.59).
size(p350_1, 2.92).
color(p350_1, green).
orientation(p350_1, strange).
rotation(p350_1, 5.27).
piece(350, p350_2).
position(p350_2, 9.21, 0.84).
size(p350_2, 6.11).
color(p350_2, green).
orientation(p350_2, upright).
rotation(p350_2, 4.91).
piece(351, p351_0).
position(p351_0, 7.32, 3.55).
size(p351_0, 8.695292963140478).
color(p351_0, blue).
orientation(p351_0, lhs).
rotation(p351_0, 5.96).
piece(352, p352_0).
position(p352_0, 9.734717229683612, 1.811170505713615).
size(p352_0, 8.6).
color(p352_0, red).
orientation(p352_0, lhs).
rotation(p352_0, 4.52).
piece(353, p353_0).
position(p353_0, 4.04154877166822, 2.8034228048617824).
size(p353_0, 8.71).
color(p353_0, green).
orientation(p353_0, rhs).
rotation(p353_0, 4.56).
piece(353, p353_1).
position(p353_1, 5.0, 6.41).
size(p353_1, 5.52).
color(p353_1, red).
orientation(p353_1, strange).
rotation(p353_1, 3.29).
piece(354, p354_0).
position(p354_0, 3.693481411963273, 1.6925969830697538).
size(p354_0, 3.21).
color(p354_0, green).
orientation(p354_0, upright).
rotation(p354_0, 0.75).
piece(355, p355_0).
position(p355_0, 4.13, 7.15).
size(p355_0, 8.63).
color(p355_0, red).
orientation(p355_0, rhs).
rotation(p355_0, 2.76).
piece(355, p355_1).
position(p355_1, 9.01, 9.88).
size(p355_1, 8.654045006272177).
color(p355_1, blue).
orientation(p355_1, upright).
rotation(p355_1, 0.23).
piece(356, p356_0).
position(p356_0, 4.6, 0.96).
size(p356_0, 3.38).
color(p356_0, blue).
orientation(p356_0, upright).
rotation(p356_0, 1.6).
piece(356, p356_1).
position(p356_1, 1.37, 7.37).
size(p356_1, 1.02).
color(p356_1, green).
orientation(p356_1, upright).
rotation(p356_1, 3.77).
piece(356, p356_2).
position(p356_2, 2.65, 0.75).
size(p356_2, 8.87).
color(p356_2, green).
orientation(p356_2, strange).
rotation(p356_2, 1.33).
piece(356, p356_3).
position(p356_3, 1.25, 1.65).
size(p356_3, 9.056710199442115).
color(p356_3, blue).
orientation(p356_3, lhs).
rotation(p356_3, 0.4).
piece(356, p356_4).
position(p356_4, 7.13, 0.22).
size(p356_4, 8.58).
color(p356_4, red).
orientation(p356_4, lhs).
rotation(p356_4, 3.8).
contact(p356_2, p356_3).
contact(p356_2, p356_3).
contact(p356_3, p356_2).
contact(p356_3, p356_2).
piece(357, p357_0).
position(p357_0, 1.73, 1.95).
size(p357_0, 6.81).
color(p357_0, green).
orientation(p357_0, strange).
rotation(p357_0, 3.27).
piece(357, p357_1).
position(p357_1, 3.205734572514028, 3.679927200505312).
size(p357_1, 2.1).
color(p357_1, blue).
orientation(p357_1, rhs).
rotation(p357_1, 2.47).
piece(358, p358_0).
position(p358_0, 3.27, 9.94).
size(p358_0, 8.54).
color(p358_0, green).
orientation(p358_0, strange).
rotation(p358_0, 1.65).
piece(358, p358_1).
position(p358_1, 4.65, 0.28).
size(p358_1, 2.89).
color(p358_1, red).
orientation(p358_1, lhs).
rotation(p358_1, 0.43).
piece(358, p358_2).
position(p358_2, 3.1, 5.26).
size(p358_2, 2.77).
color(p358_2, green).
orientation(p358_2, upright).
rotation(p358_2, 4.15).
piece(358, p358_3).
position(p358_3, 5.984937772659028, 3.9956787539861924).
size(p358_3, 6.82).
color(p358_3, red).
orientation(p358_3, rhs).
rotation(p358_3, 0.22).
piece(358, p358_4).
position(p358_4, 9.66, 6.19).
size(p358_4, 2.46).
color(p358_4, blue).
orientation(p358_4, upright).
rotation(p358_4, 2.05).
piece(359, p359_0).
position(p359_0, 0.43, 7.93).
size(p359_0, 6.83).
color(p359_0, green).
orientation(p359_0, lhs).
rotation(p359_0, 5.0).
piece(359, p359_1).
position(p359_1, 2.73, 6.97).
size(p359_1, 8.6).
color(p359_1, green).
orientation(p359_1, rhs).
rotation(p359_1, 4.35).
piece(359, p359_2).
position(p359_2, 4.6, 0.02).
size(p359_2, 4.29).
color(p359_2, green).
orientation(p359_2, lhs).
rotation(p359_2, 4.39).
piece(359, p359_3).
position(p359_3, 4.558522474117285, 3.9270413285839694).
size(p359_3, 7.43).
color(p359_3, green).
orientation(p359_3, strange).
rotation(p359_3, 0.57).
piece(359, p359_4).
position(p359_4, 5.61, 9.08).
size(p359_4, 2.77).
color(p359_4, red).
orientation(p359_4, upright).
rotation(p359_4, 5.42).
piece(360, p360_0).
position(p360_0, 1.29, 1.71).
size(p360_0, 3.46).
color(p360_0, red).
orientation(p360_0, strange).
rotation(p360_0, 2.7).
piece(360, p360_1).
position(p360_1, 8.71, 8.44).
size(p360_1, 8.88).
color(p360_1, red).
orientation(p360_1, upright).
rotation(p360_1, 1.89).
piece(360, p360_2).
position(p360_2, 2.64, 1.51).
size(p360_2, 7.18).
color(p360_2, green).
orientation(p360_2, strange).
rotation(p360_2, 6.02).
piece(360, p360_3).
position(p360_3, 2.68, 5.38).
size(p360_3, 8.11).
color(p360_3, green).
orientation(p360_3, lhs).
rotation(p360_3, 2.37).
piece(360, p360_4).
position(p360_4, 8.866888729444108, 2.5019804546589315).
size(p360_4, 9.74).
color(p360_4, red).
orientation(p360_4, upright).
rotation(p360_4, 2.72).
contact(p360_0, p360_2).
contact(p360_0, p360_2).
contact(p360_2, p360_0).
contact(p360_2, p360_0).
contact(p360_1, p360_4).
contact(p360_1, p360_4).
contact(p360_4, p360_1).
contact(p360_4, p360_1).
piece(361, p361_0).
position(p361_0, 5.9, 9.6).
size(p361_0, 9.31).
color(p361_0, green).
orientation(p361_0, lhs).
rotation(p361_0, 6.14).
piece(361, p361_1).
position(p361_1, 2.07, 5.78).
size(p361_1, 3.86).
color(p361_1, red).
orientation(p361_1, lhs).
rotation(p361_1, 0.56).
piece(361, p361_2).
position(p361_2, 1.91, 1.45).
size(p361_2, 7.600610783545403).
color(p361_2, blue).
orientation(p361_2, lhs).
rotation(p361_2, 1.61).
piece(361, p361_3).
position(p361_3, 3.83, 8.11).
size(p361_3, 8.89).
color(p361_3, blue).
orientation(p361_3, rhs).
rotation(p361_3, 0.05).
piece(362, p362_0).
position(p362_0, 3.23, 2.54).
size(p362_0, 7.3311003456639625).
color(p362_0, blue).
orientation(p362_0, upright).
rotation(p362_0, 0.95).
piece(363, p363_0).
position(p363_0, 2.04, 6.74).
size(p363_0, 4.98).
color(p363_0, green).
orientation(p363_0, upright).
rotation(p363_0, 0.05).
piece(363, p363_1).
position(p363_1, 5.97, 8.25).
size(p363_1, 7.9961233815135575).
color(p363_1, blue).
orientation(p363_1, strange).
rotation(p363_1, 2.29).
piece(363, p363_2).
position(p363_2, 6.67, 2.79).
size(p363_2, 3.42).
color(p363_2, green).
orientation(p363_2, lhs).
rotation(p363_2, 2.97).
piece(364, p364_0).
position(p364_0, 4.01, 1.72).
size(p364_0, 9.379231260654034).
color(p364_0, blue).
orientation(p364_0, strange).
rotation(p364_0, 4.88).
piece(364, p364_1).
position(p364_1, 3.47, 0.97).
size(p364_1, 5.87).
color(p364_1, blue).
orientation(p364_1, lhs).
rotation(p364_1, 6.27).
contact(p364_0, p364_1).
contact(p364_0, p364_1).
contact(p364_1, p364_0).
contact(p364_1, p364_0).
piece(365, p365_0).
position(p365_0, 3.52, 7.18).
size(p365_0, 0.83).
color(p365_0, red).
orientation(p365_0, lhs).
rotation(p365_0, 4.18).
piece(365, p365_1).
position(p365_1, 1.24, 4.73).
size(p365_1, 8.772642968535083).
color(p365_1, blue).
orientation(p365_1, rhs).
rotation(p365_1, 3.55).
piece(366, p366_0).
position(p366_0, 6.22, 4.55).
size(p366_0, 0.29).
color(p366_0, red).
orientation(p366_0, strange).
rotation(p366_0, 5.2).
piece(366, p366_1).
position(p366_1, 7.41, 8.9).
size(p366_1, 7.565183246137668).
color(p366_1, blue).
orientation(p366_1, upright).
rotation(p366_1, 3.38).
piece(366, p366_2).
position(p366_2, 8.76, 2.73).
size(p366_2, 2.89).
color(p366_2, green).
orientation(p366_2, upright).
rotation(p366_2, 0.67).
piece(366, p366_3).
position(p366_3, 1.21, 3.11).
size(p366_3, 6.65).
color(p366_3, red).
orientation(p366_3, rhs).
rotation(p366_3, 0.72).
piece(366, p366_4).
position(p366_4, 1.09, 8.29).
size(p366_4, 9.55).
color(p366_4, red).
orientation(p366_4, lhs).
rotation(p366_4, 2.59).
piece(367, p367_0).
position(p367_0, 8.87387483512409, 1.7398927639746897).
size(p367_0, 0.21).
color(p367_0, blue).
orientation(p367_0, rhs).
rotation(p367_0, 4.75).
piece(367, p367_1).
position(p367_1, 9.93, 6.17).
size(p367_1, 7.95).
color(p367_1, red).
orientation(p367_1, lhs).
rotation(p367_1, 3.2).
piece(367, p367_2).
position(p367_2, 3.7, 0.27).
size(p367_2, 9.54).
color(p367_2, green).
orientation(p367_2, rhs).
rotation(p367_2, 4.0).
contact(p367_0, p367_1).
contact(p367_0, p367_1).
contact(p367_1, p367_0).
contact(p367_1, p367_0).
piece(368, p368_0).
position(p368_0, 2.12, 4.32).
size(p368_0, 4.11).
color(p368_0, green).
orientation(p368_0, lhs).
rotation(p368_0, 2.72).
piece(368, p368_1).
position(p368_1, 0.09, 4.8).
size(p368_1, 4.71).
color(p368_1, green).
orientation(p368_1, lhs).
rotation(p368_1, 3.2).
piece(368, p368_2).
position(p368_2, 5.007231819218154, 3.4333449199566024).
size(p368_2, 1.89).
color(p368_2, green).
orientation(p368_2, rhs).
rotation(p368_2, 3.86).
piece(369, p369_0).
position(p369_0, 1.31, 5.29).
size(p369_0, 4.85).
color(p369_0, blue).
orientation(p369_0, upright).
rotation(p369_0, 1.31).
piece(369, p369_1).
position(p369_1, 3.59, 6.36).
size(p369_1, 0.42).
color(p369_1, red).
orientation(p369_1, strange).
rotation(p369_1, 2.12).
piece(369, p369_2).
position(p369_2, 4.929810168248111, 0.034790943513093836).
size(p369_2, 7.94).
color(p369_2, green).
orientation(p369_2, upright).
rotation(p369_2, 1.63).
piece(370, p370_0).
position(p370_0, 2.5925630475497874, 3.643214096519715).
size(p370_0, 2.91).
color(p370_0, green).
orientation(p370_0, strange).
rotation(p370_0, 3.31).
piece(370, p370_1).
position(p370_1, 4.79, 2.74).
size(p370_1, 0.64).
color(p370_1, blue).
orientation(p370_1, lhs).
rotation(p370_1, 4.13).
piece(371, p371_0).
position(p371_0, 9.312679211465507, 1.5579319536854732).
size(p371_0, 5.26).
color(p371_0, blue).
orientation(p371_0, lhs).
rotation(p371_0, 5.07).
piece(371, p371_1).
position(p371_1, 0.99, 1.71).
size(p371_1, 7.82).
color(p371_1, red).
orientation(p371_1, upright).
rotation(p371_1, 3.2).
piece(371, p371_2).
position(p371_2, 9.37, 0.09).
size(p371_2, 4.44).
color(p371_2, blue).
orientation(p371_2, strange).
rotation(p371_2, 5.4).
piece(371, p371_3).
position(p371_3, 6.88, 9.22).
size(p371_3, 2.84).
color(p371_3, green).
orientation(p371_3, rhs).
rotation(p371_3, 2.7).
piece(371, p371_4).
position(p371_4, 3.7, 9.24).
size(p371_4, 5.18).
color(p371_4, red).
orientation(p371_4, upright).
rotation(p371_4, 6.09).
piece(372, p372_0).
position(p372_0, 4.7510479186155505, 0.99757908099256).
size(p372_0, 3.52).
color(p372_0, green).
orientation(p372_0, strange).
rotation(p372_0, 0.64).
piece(373, p373_0).
position(p373_0, 3.8, 0.43).
size(p373_0, 6.27).
color(p373_0, red).
orientation(p373_0, strange).
rotation(p373_0, 0.27).
piece(373, p373_1).
position(p373_1, 3.05, 6.36).
size(p373_1, 5.43).
color(p373_1, green).
orientation(p373_1, rhs).
rotation(p373_1, 4.14).
piece(373, p373_2).
position(p373_2, 7.21, 5.64).
size(p373_2, 3.49).
color(p373_2, green).
orientation(p373_2, rhs).
rotation(p373_2, 2.44).
piece(373, p373_3).
position(p373_3, 4.51, 4.17).
size(p373_3, 8.485781373674074).
color(p373_3, blue).
orientation(p373_3, strange).
rotation(p373_3, 1.8).
piece(373, p373_4).
position(p373_4, 9.09, 4.0).
size(p373_4, 5.15).
color(p373_4, red).
orientation(p373_4, lhs).
rotation(p373_4, 1.44).
piece(374, p374_0).
position(p374_0, 1.65, 6.82).
size(p374_0, 8.6).
color(p374_0, blue).
orientation(p374_0, rhs).
rotation(p374_0, 0.12).
piece(374, p374_1).
position(p374_1, 4.76, 5.15).
size(p374_1, 7.246927604879547).
color(p374_1, blue).
orientation(p374_1, strange).
rotation(p374_1, 3.9).
piece(374, p374_2).
position(p374_2, 1.54, 5.09).
size(p374_2, 5.74).
color(p374_2, green).
orientation(p374_2, upright).
rotation(p374_2, 4.71).
piece(374, p374_3).
position(p374_3, 2.77, 4.24).
size(p374_3, 7.9).
color(p374_3, red).
orientation(p374_3, strange).
rotation(p374_3, 4.63).
contact(p374_2, p374_3).
contact(p374_2, p374_3).
contact(p374_3, p374_2).
contact(p374_3, p374_2).
piece(375, p375_0).
position(p375_0, 9.03, 8.5).
size(p375_0, 4.86).
color(p375_0, red).
orientation(p375_0, upright).
rotation(p375_0, 1.62).
piece(375, p375_1).
position(p375_1, 6.49, 9.42).
size(p375_1, 6.7280230514350325).
color(p375_1, blue).
orientation(p375_1, lhs).
rotation(p375_1, 2.23).
piece(375, p375_2).
position(p375_2, 6.55, 3.74).
size(p375_2, 9.93).
color(p375_2, green).
orientation(p375_2, rhs).
rotation(p375_2, 5.39).
piece(375, p375_3).
position(p375_3, 3.43, 0.79).
size(p375_3, 2.8).
color(p375_3, blue).
orientation(p375_3, strange).
rotation(p375_3, 5.4).
piece(376, p376_0).
position(p376_0, 1.4, 7.22).
size(p376_0, 9.13).
color(p376_0, green).
orientation(p376_0, upright).
rotation(p376_0, 5.59).
piece(376, p376_1).
position(p376_1, 5.17, 9.04).
size(p376_1, 0.64).
color(p376_1, red).
orientation(p376_1, lhs).
rotation(p376_1, 0.5).
piece(376, p376_2).
position(p376_2, 1.46, 6.53).
size(p376_2, 6.95772138117873).
color(p376_2, blue).
orientation(p376_2, upright).
rotation(p376_2, 0.46).
piece(376, p376_3).
position(p376_3, 2.27, 3.19).
size(p376_3, 2.03).
color(p376_3, red).
orientation(p376_3, upright).
rotation(p376_3, 2.47).
piece(376, p376_4).
position(p376_4, 7.87, 0.63).
size(p376_4, 2.48).
color(p376_4, blue).
orientation(p376_4, strange).
rotation(p376_4, 0.97).
contact(p376_0, p376_2).
contact(p376_0, p376_2).
contact(p376_2, p376_0).
contact(p376_2, p376_0).
piece(377, p377_0).
position(p377_0, 5.83, 8.05).
size(p377_0, 7.951096009924605).
color(p377_0, blue).
orientation(p377_0, rhs).
rotation(p377_0, 3.75).
piece(378, p378_0).
position(p378_0, 8.31, 4.61).
size(p378_0, 7.77).
color(p378_0, red).
orientation(p378_0, rhs).
rotation(p378_0, 4.6).
piece(378, p378_1).
position(p378_1, 4.29, 3.2).
size(p378_1, 0.85).
color(p378_1, blue).
orientation(p378_1, strange).
rotation(p378_1, 4.94).
piece(378, p378_2).
position(p378_2, 1.62, 7.42).
size(p378_2, 2.86).
color(p378_2, blue).
orientation(p378_2, lhs).
rotation(p378_2, 2.7).
piece(378, p378_3).
position(p378_3, 2.05, 9.32).
size(p378_3, 9.136537139255616).
color(p378_3, blue).
orientation(p378_3, rhs).
rotation(p378_3, 0.16).
piece(378, p378_4).
position(p378_4, 4.27, 8.24).
size(p378_4, 3.62).
color(p378_4, blue).
orientation(p378_4, lhs).
rotation(p378_4, 2.23).
piece(379, p379_0).
position(p379_0, 9.19, 4.32).
size(p379_0, 1.35).
color(p379_0, red).
orientation(p379_0, upright).
rotation(p379_0, 2.19).
piece(379, p379_1).
position(p379_1, 8.10796655087893, 1.0449855031556956).
size(p379_1, 1.57).
color(p379_1, blue).
orientation(p379_1, rhs).
rotation(p379_1, 1.84).
piece(379, p379_2).
position(p379_2, 4.1, 1.53).
size(p379_2, 5.03).
color(p379_2, green).
orientation(p379_2, upright).
rotation(p379_2, 0.96).
piece(379, p379_3).
position(p379_3, 3.01, 6.28).
size(p379_3, 4.8).
color(p379_3, red).
orientation(p379_3, strange).
rotation(p379_3, 4.03).
piece(379, p379_4).
position(p379_4, 0.28, 3.21).
size(p379_4, 4.54).
color(p379_4, red).
orientation(p379_4, rhs).
rotation(p379_4, 6.27).
contact(p379_1, p379_4).
contact(p379_1, p379_4).
contact(p379_4, p379_1).
contact(p379_4, p379_1).
piece(380, p380_0).
position(p380_0, 3.88, 5.84).
size(p380_0, 7.19).
color(p380_0, blue).
orientation(p380_0, strange).
rotation(p380_0, 0.0).
piece(380, p380_1).
position(p380_1, 8.572485056532557, 1.7324900279800401).
size(p380_1, 1.13).
color(p380_1, red).
orientation(p380_1, strange).
rotation(p380_1, 2.71).
piece(381, p381_0).
position(p381_0, 0.5094147149508287, 0.1533549258016755).
size(p381_0, 0.59).
color(p381_0, red).
orientation(p381_0, rhs).
rotation(p381_0, 1.93).
piece(382, p382_0).
position(p382_0, 3.5110870525174014, 2.38466216646229).
size(p382_0, 0.98).
color(p382_0, green).
orientation(p382_0, lhs).
rotation(p382_0, 2.27).
piece(382, p382_1).
position(p382_1, 4.7, 5.14).
size(p382_1, 7.67).
color(p382_1, green).
orientation(p382_1, strange).
rotation(p382_1, 3.26).
piece(383, p383_0).
position(p383_0, 5.96, 8.13).
size(p383_0, 8.95).
color(p383_0, green).
orientation(p383_0, strange).
rotation(p383_0, 2.42).
piece(383, p383_1).
position(p383_1, 5.883870776772327, 3.8053257265680247).
size(p383_1, 1.63).
color(p383_1, green).
orientation(p383_1, lhs).
rotation(p383_1, 3.15).
piece(383, p383_2).
position(p383_2, 2.93, 7.81).
size(p383_2, 9.58).
color(p383_2, red).
orientation(p383_2, rhs).
rotation(p383_2, 1.11).
piece(383, p383_3).
position(p383_3, 0.04, 4.23).
size(p383_3, 6.75).
color(p383_3, red).
orientation(p383_3, upright).
rotation(p383_3, 1.7).
piece(384, p384_0).
position(p384_0, 1.24, 6.42).
size(p384_0, 2.21).
color(p384_0, blue).
orientation(p384_0, strange).
rotation(p384_0, 4.14).
piece(384, p384_1).
position(p384_1, 5.64, 9.51).
size(p384_1, 8.33).
color(p384_1, blue).
orientation(p384_1, rhs).
rotation(p384_1, 2.25).
piece(384, p384_2).
position(p384_2, 4.902695277955969, 3.456730268689106).
size(p384_2, 6.8).
color(p384_2, red).
orientation(p384_2, lhs).
rotation(p384_2, 5.28).
piece(384, p384_3).
position(p384_3, 5.98, 6.56).
size(p384_3, 0.76).
color(p384_3, green).
orientation(p384_3, rhs).
rotation(p384_3, 2.28).
piece(384, p384_4).
position(p384_4, 7.5, 9.15).
size(p384_4, 0.78).
color(p384_4, green).
orientation(p384_4, strange).
rotation(p384_4, 2.79).
contact(p384_0, p384_2).
contact(p384_0, p384_2).
contact(p384_2, p384_0).
contact(p384_2, p384_0).
piece(385, p385_0).
position(p385_0, 0.87, 5.59).
size(p385_0, 8.13).
color(p385_0, blue).
orientation(p385_0, lhs).
rotation(p385_0, 2.97).
piece(385, p385_1).
position(p385_1, 3.62, 8.99).
size(p385_1, 9.53).
color(p385_1, green).
orientation(p385_1, strange).
rotation(p385_1, 5.32).
piece(385, p385_2).
position(p385_2, 7.864769774749871, 2.768628782348974).
size(p385_2, 5.37).
color(p385_2, red).
orientation(p385_2, upright).
rotation(p385_2, 0.71).
piece(385, p385_3).
position(p385_3, 7.76, 4.42).
size(p385_3, 7.32).
color(p385_3, blue).
orientation(p385_3, strange).
rotation(p385_3, 3.51).
piece(385, p385_4).
position(p385_4, 3.09, 6.85).
size(p385_4, 3.09).
color(p385_4, red).
orientation(p385_4, upright).
rotation(p385_4, 4.59).
piece(386, p386_0).
position(p386_0, 9.76, 5.39).
size(p386_0, 7.96).
color(p386_0, blue).
orientation(p386_0, upright).
rotation(p386_0, 2.04).
piece(386, p386_1).
position(p386_1, 4.99, 7.17).
size(p386_1, 2.24).
color(p386_1, red).
orientation(p386_1, upright).
rotation(p386_1, 6.14).
piece(386, p386_2).
position(p386_2, 6.07, 1.0).
size(p386_2, 4.19).
color(p386_2, green).
orientation(p386_2, upright).
rotation(p386_2, 0.35).
piece(386, p386_3).
position(p386_3, 1.8637442353258424, 0.2171668956880367).
size(p386_3, 0.83).
color(p386_3, blue).
orientation(p386_3, upright).
rotation(p386_3, 1.35).
piece(386, p386_4).
position(p386_4, 5.98, 0.75).
size(p386_4, 3.68).
color(p386_4, blue).
orientation(p386_4, strange).
rotation(p386_4, 2.27).
contact(p386_2, p386_4).
contact(p386_2, p386_4).
contact(p386_4, p386_2).
contact(p386_4, p386_2).
piece(387, p387_0).
position(p387_0, 3.09, 3.79).
size(p387_0, 6.739495107697128).
color(p387_0, blue).
orientation(p387_0, lhs).
rotation(p387_0, 0.33).
piece(388, p388_0).
position(p388_0, 2.0588706124525475, 0.484987208681812).
size(p388_0, 2.31).
color(p388_0, green).
orientation(p388_0, rhs).
rotation(p388_0, 0.53).
piece(388, p388_1).
position(p388_1, 2.63, 0.67).
size(p388_1, 6.43).
color(p388_1, green).
orientation(p388_1, upright).
rotation(p388_1, 1.8).
piece(388, p388_2).
position(p388_2, 5.21, 8.13).
size(p388_2, 8.64).
color(p388_2, red).
orientation(p388_2, upright).
rotation(p388_2, 0.32).
piece(388, p388_3).
position(p388_3, 0.14, 8.83).
size(p388_3, 5.2).
color(p388_3, green).
orientation(p388_3, rhs).
rotation(p388_3, 3.99).
piece(388, p388_4).
position(p388_4, 9.14, 5.83).
size(p388_4, 5.41).
color(p388_4, red).
orientation(p388_4, strange).
rotation(p388_4, 1.7).
piece(389, p389_0).
position(p389_0, 3.25, 2.24).
size(p389_0, 8.06).
color(p389_0, red).
orientation(p389_0, upright).
rotation(p389_0, 5.74).
piece(389, p389_1).
position(p389_1, 6.87, 2.56).
size(p389_1, 4.88).
color(p389_1, blue).
orientation(p389_1, rhs).
rotation(p389_1, 2.89).
piece(389, p389_2).
position(p389_2, 3.268837717362791, 3.6401108351915634).
size(p389_2, 4.37).
color(p389_2, red).
orientation(p389_2, lhs).
rotation(p389_2, 4.06).
piece(390, p390_0).
position(p390_0, 4.06, 0.07).
size(p390_0, 0.63).
color(p390_0, green).
orientation(p390_0, upright).
rotation(p390_0, 2.82).
piece(390, p390_1).
position(p390_1, 5.71, 0.28).
size(p390_1, 2.05).
color(p390_1, green).
orientation(p390_1, strange).
rotation(p390_1, 0.91).
piece(390, p390_2).
position(p390_2, 4.18, 3.12).
size(p390_2, 7.288553927608411).
color(p390_2, blue).
orientation(p390_2, rhs).
rotation(p390_2, 4.71).
contact(p390_0, p390_1).
contact(p390_0, p390_1).
contact(p390_1, p390_0).
contact(p390_1, p390_0).
piece(391, p391_0).
position(p391_0, 5.322104621727395, 1.529281501498434).
size(p391_0, 1.61).
color(p391_0, blue).
orientation(p391_0, upright).
rotation(p391_0, 2.63).
piece(391, p391_1).
position(p391_1, 6.67, 2.44).
size(p391_1, 2.34).
color(p391_1, red).
orientation(p391_1, rhs).
rotation(p391_1, 2.12).
piece(391, p391_2).
position(p391_2, 8.89, 9.0).
size(p391_2, 2.99).
color(p391_2, blue).
orientation(p391_2, lhs).
rotation(p391_2, 3.03).
piece(392, p392_0).
position(p392_0, 5.162477459032715, 0.5914027558817011).
size(p392_0, 7.18).
color(p392_0, red).
orientation(p392_0, rhs).
rotation(p392_0, 5.55).
piece(393, p393_0).
position(p393_0, 6.96, 0.95).
size(p393_0, 1.66).
color(p393_0, green).
orientation(p393_0, rhs).
rotation(p393_0, 4.7).
piece(393, p393_1).
position(p393_1, 7.92, 3.38).
size(p393_1, 2.4).
color(p393_1, green).
orientation(p393_1, strange).
rotation(p393_1, 0.51).
piece(393, p393_2).
position(p393_2, 0.27, 4.91).
size(p393_2, 0.39).
color(p393_2, red).
orientation(p393_2, upright).
rotation(p393_2, 3.74).
piece(393, p393_3).
position(p393_3, 4.794100225447944, 3.387414020950636).
size(p393_3, 4.3).
color(p393_3, green).
orientation(p393_3, upright).
rotation(p393_3, 4.92).
piece(393, p393_4).
position(p393_4, 2.92, 5.77).
size(p393_4, 7.52).
color(p393_4, green).
orientation(p393_4, strange).
rotation(p393_4, 4.31).
piece(394, p394_0).
position(p394_0, 3.5679808212845243, 4.312220478096166).
size(p394_0, 9.17).
color(p394_0, green).
orientation(p394_0, upright).
rotation(p394_0, 0.85).
piece(395, p395_0).
position(p395_0, 5.16, 9.15).
size(p395_0, 3.2).
color(p395_0, blue).
orientation(p395_0, upright).
rotation(p395_0, 0.81).
piece(395, p395_1).
position(p395_1, 0.95, 0.12).
size(p395_1, 7.6).
color(p395_1, blue).
orientation(p395_1, lhs).
rotation(p395_1, 6.23).
piece(395, p395_2).
position(p395_2, 8.86, 2.41).
size(p395_2, 9.02).
color(p395_2, red).
orientation(p395_2, upright).
rotation(p395_2, 1.9).
piece(395, p395_3).
position(p395_3, 8.25, 2.69).
size(p395_3, 8.432493450160926).
color(p395_3, blue).
orientation(p395_3, rhs).
rotation(p395_3, 0.76).
piece(395, p395_4).
position(p395_4, 4.73, 1.04).
size(p395_4, 8.37).
color(p395_4, blue).
orientation(p395_4, lhs).
rotation(p395_4, 1.78).
contact(p395_2, p395_3).
contact(p395_2, p395_3).
contact(p395_3, p395_2).
contact(p395_3, p395_2).
piece(396, p396_0).
position(p396_0, 3.216189388126204, 2.5427813197665614).
size(p396_0, 7.26).
color(p396_0, green).
orientation(p396_0, upright).
rotation(p396_0, 0.7).
piece(396, p396_1).
position(p396_1, 9.38, 4.69).
size(p396_1, 4.74).
color(p396_1, green).
orientation(p396_1, rhs).
rotation(p396_1, 1.74).
piece(397, p397_0).
position(p397_0, 5.81, 5.69).
size(p397_0, 8.784169107350731).
color(p397_0, blue).
orientation(p397_0, lhs).
rotation(p397_0, 3.83).
piece(398, p398_0).
position(p398_0, 8.5, 6.02).
size(p398_0, 8.61).
color(p398_0, red).
orientation(p398_0, lhs).
rotation(p398_0, 3.76).
piece(398, p398_1).
position(p398_1, 7.549267811055902, 1.9444786351760248).
size(p398_1, 9.85).
color(p398_1, red).
orientation(p398_1, rhs).
rotation(p398_1, 0.33).
piece(398, p398_2).
position(p398_2, 1.16, 0.21).
size(p398_2, 7.76).
color(p398_2, green).
orientation(p398_2, strange).
rotation(p398_2, 6.12).
piece(399, p399_0).
position(p399_0, 7.97, 4.53).
size(p399_0, 7.84).
color(p399_0, green).
orientation(p399_0, lhs).
rotation(p399_0, 4.17).
piece(399, p399_1).
position(p399_1, 0.04, 4.86).
size(p399_1, 8.18).
color(p399_1, blue).
orientation(p399_1, strange).
rotation(p399_1, 3.4).
piece(399, p399_2).
position(p399_2, 0.007477872125025836, 3.6161829825697094).
size(p399_2, 0.43).
color(p399_2, green).
orientation(p399_2, lhs).
rotation(p399_2, 1.02).
piece(400, p400_0).
position(p400_0, 1.06, 7.93).
size(p400_0, 1.4).
color(p400_0, green).
orientation(p400_0, strange).
rotation(p400_0, 3.27).
piece(400, p400_1).
position(p400_1, 7.473670212432394, 3.7358753372678333).
size(p400_1, 4.03).
color(p400_1, green).
orientation(p400_1, rhs).
rotation(p400_1, 3.09).
piece(401, p401_0).
position(p401_0, 6.406006578669911, 0.20212550347526015).
size(p401_0, 5.59).
color(p401_0, blue).
orientation(p401_0, upright).
rotation(p401_0, 4.43).
piece(402, p402_0).
position(p402_0, 3.96, 1.29).
size(p402_0, 5.25).
color(p402_0, green).
orientation(p402_0, upright).
rotation(p402_0, 5.16).
piece(402, p402_1).
position(p402_1, 9.3, 3.84).
size(p402_1, 8.034114095530201).
color(p402_1, blue).
orientation(p402_1, rhs).
rotation(p402_1, 2.25).
piece(402, p402_2).
position(p402_2, 9.69, 6.25).
size(p402_2, 6.79).
color(p402_2, green).
orientation(p402_2, strange).
rotation(p402_2, 1.62).
piece(402, p402_3).
position(p402_3, 4.11, 2.07).
size(p402_3, 2.29).
color(p402_3, green).
orientation(p402_3, upright).
rotation(p402_3, 0.48).
contact(p402_0, p402_3).
contact(p402_0, p402_3).
contact(p402_3, p402_0).
contact(p402_3, p402_0).
piece(403, p403_0).
position(p403_0, 8.89, 5.64).
size(p403_0, 7.77).
color(p403_0, blue).
orientation(p403_0, lhs).
rotation(p403_0, 6.27).
piece(403, p403_1).
position(p403_1, 6.454438498393501, 2.174499109758437).
size(p403_1, 1.61).
color(p403_1, green).
orientation(p403_1, lhs).
rotation(p403_1, 1.08).
piece(403, p403_2).
position(p403_2, 0.08, 0.82).
size(p403_2, 7.42).
color(p403_2, green).
orientation(p403_2, strange).
rotation(p403_2, 2.92).
piece(403, p403_3).
position(p403_3, 3.11, 8.87).
size(p403_3, 7.01).
color(p403_3, red).
orientation(p403_3, lhs).
rotation(p403_3, 3.92).
contact(p403_0, p403_1).
contact(p403_0, p403_1).
contact(p403_1, p403_0).
contact(p403_1, p403_0).
piece(404, p404_0).
position(p404_0, 3.96, 3.98).
size(p404_0, 1.68).
color(p404_0, green).
orientation(p404_0, upright).
rotation(p404_0, 4.0).
piece(404, p404_1).
position(p404_1, 8.12, 8.46).
size(p404_1, 4.97).
color(p404_1, blue).
orientation(p404_1, rhs).
rotation(p404_1, 3.28).
piece(404, p404_2).
position(p404_2, 6.19, 6.29).
size(p404_2, 2.45).
color(p404_2, red).
orientation(p404_2, strange).
rotation(p404_2, 1.61).
piece(404, p404_3).
position(p404_3, 1.46, 9.77).
size(p404_3, 6.97).
color(p404_3, blue).
orientation(p404_3, strange).
rotation(p404_3, 2.69).
piece(404, p404_4).
position(p404_4, 0.34, 1.0).
size(p404_4, 8.390207117280372).
color(p404_4, blue).
orientation(p404_4, rhs).
rotation(p404_4, 3.86).
piece(405, p405_0).
position(p405_0, 7.79, 9.44).
size(p405_0, 7.928099233857148).
color(p405_0, blue).
orientation(p405_0, upright).
rotation(p405_0, 4.32).
piece(406, p406_0).
position(p406_0, 1.32, 6.05).
size(p406_0, 8.93885450405386).
color(p406_0, blue).
orientation(p406_0, rhs).
rotation(p406_0, 0.68).
piece(406, p406_1).
position(p406_1, 4.77, 6.27).
size(p406_1, 9.27).
color(p406_1, red).
orientation(p406_1, strange).
rotation(p406_1, 2.7).
piece(406, p406_2).
position(p406_2, 7.26, 7.11).
size(p406_2, 0.68).
color(p406_2, red).
orientation(p406_2, upright).
rotation(p406_2, 2.87).
piece(406, p406_3).
position(p406_3, 1.31, 1.07).
size(p406_3, 1.59).
color(p406_3, blue).
orientation(p406_3, upright).
rotation(p406_3, 5.96).
piece(406, p406_4).
position(p406_4, 0.79, 0.28).
size(p406_4, 9.52).
color(p406_4, red).
orientation(p406_4, strange).
rotation(p406_4, 0.93).
contact(p406_3, p406_4).
contact(p406_3, p406_4).
contact(p406_4, p406_3).
contact(p406_4, p406_3).
piece(407, p407_0).
position(p407_0, 9.53, 0.04).
size(p407_0, 8.560468548715578).
color(p407_0, blue).
orientation(p407_0, strange).
rotation(p407_0, 4.26).
piece(407, p407_1).
position(p407_1, 1.54, 4.18).
size(p407_1, 1.66).
color(p407_1, red).
orientation(p407_1, lhs).
rotation(p407_1, 4.84).
piece(408, p408_0).
position(p408_0, 6.49, 2.94).
size(p408_0, 3.25).
color(p408_0, green).
orientation(p408_0, strange).
rotation(p408_0, 3.35).
piece(408, p408_1).
position(p408_1, 5.39, 1.26).
size(p408_1, 4.62).
color(p408_1, green).
orientation(p408_1, lhs).
rotation(p408_1, 4.3).
piece(408, p408_2).
position(p408_2, 7.01, 6.56).
size(p408_2, 5.97).
color(p408_2, blue).
orientation(p408_2, rhs).
rotation(p408_2, 0.07).
piece(408, p408_3).
position(p408_3, 1.74, 4.58).
size(p408_3, 5.84).
color(p408_3, red).
orientation(p408_3, upright).
rotation(p408_3, 3.78).
piece(408, p408_4).
position(p408_4, 4.313357243705123, 2.832031519773847).
size(p408_4, 8.84).
color(p408_4, red).
orientation(p408_4, rhs).
rotation(p408_4, 5.73).
piece(409, p409_0).
position(p409_0, 8.95, 5.34).
size(p409_0, 4.61).
color(p409_0, blue).
orientation(p409_0, upright).
rotation(p409_0, 3.3).
piece(409, p409_1).
position(p409_1, 7.18, 2.96).
size(p409_1, 5.12).
color(p409_1, green).
orientation(p409_1, upright).
rotation(p409_1, 1.86).
piece(409, p409_2).
position(p409_2, 8.96, 7.07).
size(p409_2, 0.4).
color(p409_2, red).
orientation(p409_2, lhs).
rotation(p409_2, 3.78).
piece(409, p409_3).
position(p409_3, 7.46, 4.27).
size(p409_3, 6.47).
color(p409_3, green).
orientation(p409_3, upright).
rotation(p409_3, 3.8).
piece(409, p409_4).
position(p409_4, 2.59, 5.55).
size(p409_4, 8.353297029613685).
color(p409_4, blue).
orientation(p409_4, upright).
rotation(p409_4, 3.31).
contact(p409_0, p409_2).
contact(p409_0, p409_2).
contact(p409_2, p409_0).
contact(p409_2, p409_0).
contact(p409_1, p409_3).
contact(p409_1, p409_3).
contact(p409_3, p409_1).
contact(p409_3, p409_1).
piece(410, p410_0).
position(p410_0, 1.27, 5.19).
size(p410_0, 7.78).
color(p410_0, red).
orientation(p410_0, strange).
rotation(p410_0, 5.63).
piece(410, p410_1).
position(p410_1, 5.43, 0.92).
size(p410_1, 4.69).
color(p410_1, green).
orientation(p410_1, upright).
rotation(p410_1, 2.59).
piece(410, p410_2).
position(p410_2, 4.54, 0.74).
size(p410_2, 7.397197638217862).
color(p410_2, blue).
orientation(p410_2, lhs).
rotation(p410_2, 4.36).
piece(410, p410_3).
position(p410_3, 4.57, 4.8).
size(p410_3, 0.6).
color(p410_3, green).
orientation(p410_3, rhs).
rotation(p410_3, 2.55).
contact(p410_1, p410_2).
contact(p410_1, p410_2).
contact(p410_2, p410_1).
contact(p410_2, p410_1).
piece(411, p411_0).
position(p411_0, 3.59, 9.53).
size(p411_0, 9.04).
color(p411_0, blue).
orientation(p411_0, strange).
rotation(p411_0, 4.41).
piece(411, p411_1).
position(p411_1, 4.78, 7.95).
size(p411_1, 9.84).
color(p411_1, red).
orientation(p411_1, strange).
rotation(p411_1, 4.56).
piece(411, p411_2).
position(p411_2, 4.08, 0.45).
size(p411_2, 8.99).
color(p411_2, red).
orientation(p411_2, upright).
rotation(p411_2, 5.06).
piece(411, p411_3).
position(p411_3, 5.3832794925220915, 2.41029154839948).
size(p411_3, 2.82).
color(p411_3, red).
orientation(p411_3, strange).
rotation(p411_3, 2.81).
piece(411, p411_4).
position(p411_4, 6.32, 2.65).
size(p411_4, 8.75).
color(p411_4, green).
orientation(p411_4, rhs).
rotation(p411_4, 0.59).
piece(412, p412_0).
position(p412_0, 5.8, 1.6).
size(p412_0, 1.45).
color(p412_0, green).
orientation(p412_0, strange).
rotation(p412_0, 2.16).
piece(412, p412_1).
position(p412_1, 2.09, 2.49).
size(p412_1, 7.33970489601204).
color(p412_1, blue).
orientation(p412_1, strange).
rotation(p412_1, 2.52).
piece(412, p412_2).
position(p412_2, 7.49, 9.53).
size(p412_2, 9.79).
color(p412_2, green).
orientation(p412_2, lhs).
rotation(p412_2, 0.32).
piece(412, p412_3).
position(p412_3, 6.74, 8.93).
size(p412_3, 5.94).
color(p412_3, red).
orientation(p412_3, rhs).
rotation(p412_3, 4.41).
piece(412, p412_4).
position(p412_4, 0.58, 6.64).
size(p412_4, 5.65).
color(p412_4, blue).
orientation(p412_4, upright).
rotation(p412_4, 2.2).
contact(p412_2, p412_3).
contact(p412_2, p412_3).
contact(p412_3, p412_2).
contact(p412_3, p412_2).
piece(413, p413_0).
position(p413_0, 3.99, 8.18).
size(p413_0, 8.84).
color(p413_0, blue).
orientation(p413_0, lhs).
rotation(p413_0, 1.85).
piece(413, p413_1).
position(p413_1, 6.84, 9.28).
size(p413_1, 2.67).
color(p413_1, red).
orientation(p413_1, upright).
rotation(p413_1, 3.44).
piece(413, p413_2).
position(p413_2, 1.98, 7.03).
size(p413_2, 8.545546205712856).
color(p413_2, blue).
orientation(p413_2, rhs).
rotation(p413_2, 3.64).
piece(414, p414_0).
position(p414_0, 0.93, 9.62).
size(p414_0, 1.23).
color(p414_0, green).
orientation(p414_0, rhs).
rotation(p414_0, 4.7).
piece(414, p414_1).
position(p414_1, 8.5, 8.54).
size(p414_1, 9.037045602749988).
color(p414_1, blue).
orientation(p414_1, upright).
rotation(p414_1, 4.43).
piece(414, p414_2).
position(p414_2, 9.55, 4.59).
size(p414_2, 7.01).
color(p414_2, red).
orientation(p414_2, strange).
rotation(p414_2, 0.56).
piece(414, p414_3).
position(p414_3, 1.05, 9.98).
size(p414_3, 7.43).
color(p414_3, red).
orientation(p414_3, strange).
rotation(p414_3, 4.56).
piece(414, p414_4).
position(p414_4, 8.59, 3.24).
size(p414_4, 5.77).
color(p414_4, red).
orientation(p414_4, rhs).
rotation(p414_4, 2.19).
contact(p414_0, p414_3).
contact(p414_0, p414_3).
contact(p414_3, p414_0).
contact(p414_3, p414_0).
contact(p414_2, p414_4).
contact(p414_2, p414_4).
contact(p414_4, p414_2).
contact(p414_4, p414_2).
piece(415, p415_0).
position(p415_0, 4.73, 2.08).
size(p415_0, 5.44).
color(p415_0, blue).
orientation(p415_0, rhs).
rotation(p415_0, 2.24).
piece(415, p415_1).
position(p415_1, 0.0, 9.09).
size(p415_1, 3.73).
color(p415_1, blue).
orientation(p415_1, strange).
rotation(p415_1, 1.27).
piece(415, p415_2).
position(p415_2, 7.41, 5.99).
size(p415_2, 7.1812271975054385).
color(p415_2, blue).
orientation(p415_2, rhs).
rotation(p415_2, 3.77).
piece(415, p415_3).
position(p415_3, 4.65, 1.56).
size(p415_3, 2.35).
color(p415_3, red).
orientation(p415_3, upright).
rotation(p415_3, 2.36).
piece(415, p415_4).
position(p415_4, 4.34, 2.91).
size(p415_4, 7.2).
color(p415_4, red).
orientation(p415_4, strange).
rotation(p415_4, 2.38).
contact(p415_0, p415_3).
contact(p415_0, p415_4).
contact(p415_0, p415_3).
contact(p415_0, p415_4).
contact(p415_3, p415_0).
contact(p415_3, p415_0).
contact(p415_3, p415_4).
contact(p415_3, p415_4).
contact(p415_4, p415_0).
contact(p415_4, p415_3).
contact(p415_4, p415_0).
contact(p415_4, p415_3).
piece(416, p416_0).
position(p416_0, 0.57, 5.3).
size(p416_0, 7.7191544243517285).
color(p416_0, blue).
orientation(p416_0, rhs).
rotation(p416_0, 4.37).
piece(417, p417_0).
position(p417_0, 5.927012735692172, 3.555569603732073).
size(p417_0, 4.17).
color(p417_0, red).
orientation(p417_0, rhs).
rotation(p417_0, 1.58).
piece(418, p418_0).
position(p418_0, 3.47, 0.14).
size(p418_0, 2.86).
color(p418_0, red).
orientation(p418_0, rhs).
rotation(p418_0, 1.49).
piece(418, p418_1).
position(p418_1, 6.89, 1.13).
size(p418_1, 7.4427545941248106).
color(p418_1, blue).
orientation(p418_1, rhs).
rotation(p418_1, 4.36).
piece(419, p419_0).
position(p419_0, 8.13, 4.66).
size(p419_0, 9.6).
color(p419_0, red).
orientation(p419_0, rhs).
rotation(p419_0, 4.21).
piece(419, p419_1).
position(p419_1, 6.92, 8.89).
size(p419_1, 4.33).
color(p419_1, red).
orientation(p419_1, lhs).
rotation(p419_1, 4.63).
piece(419, p419_2).
position(p419_2, 1.0003724622923649, 1.1147184947170798).
size(p419_2, 4.73).
color(p419_2, green).
orientation(p419_2, upright).
rotation(p419_2, 1.67).
piece(420, p420_0).
position(p420_0, 1.14, 0.43).
size(p420_0, 0.18).
color(p420_0, green).
orientation(p420_0, lhs).
rotation(p420_0, 1.74).
piece(420, p420_1).
position(p420_1, 4.13, 9.17).
size(p420_1, 1.23).
color(p420_1, red).
orientation(p420_1, upright).
rotation(p420_1, 3.02).
piece(420, p420_2).
position(p420_2, 3.15, 1.59).
size(p420_2, 0.67).
color(p420_2, red).
orientation(p420_2, lhs).
rotation(p420_2, 3.91).
piece(420, p420_3).
position(p420_3, 6.41, 6.96).
size(p420_3, 8.548229246665493).
color(p420_3, blue).
orientation(p420_3, rhs).
rotation(p420_3, 2.36).
piece(421, p421_0).
position(p421_0, 5.5512508175439335, 2.823222092927259).
size(p421_0, 9.34).
color(p421_0, green).
orientation(p421_0, strange).
rotation(p421_0, 6.28).
piece(421, p421_1).
position(p421_1, 5.05, 3.41).
size(p421_1, 9.56).
color(p421_1, red).
orientation(p421_1, upright).
rotation(p421_1, 0.1).
piece(421, p421_2).
position(p421_2, 8.96, 8.74).
size(p421_2, 5.98).
color(p421_2, red).
orientation(p421_2, strange).
rotation(p421_2, 4.73).
piece(421, p421_3).
position(p421_3, 0.44, 5.07).
size(p421_3, 1.17).
color(p421_3, blue).
orientation(p421_3, upright).
rotation(p421_3, 2.92).
piece(421, p421_4).
position(p421_4, 9.26, 7.85).
size(p421_4, 1.86).
color(p421_4, blue).
orientation(p421_4, upright).
rotation(p421_4, 1.62).
contact(p421_2, p421_4).
contact(p421_2, p421_4).
contact(p421_4, p421_2).
contact(p421_4, p421_2).
piece(422, p422_0).
position(p422_0, 3.69, 1.27).
size(p422_0, 0.36).
color(p422_0, red).
orientation(p422_0, lhs).
rotation(p422_0, 2.41).
piece(422, p422_1).
position(p422_1, 4.76, 1.33).
size(p422_1, 7.430704174842194).
color(p422_1, blue).
orientation(p422_1, strange).
rotation(p422_1, 5.93).
contact(p422_0, p422_1).
contact(p422_0, p422_1).
contact(p422_1, p422_0).
contact(p422_1, p422_0).
piece(423, p423_0).
position(p423_0, 4.658809813071083, 1.1455326490276703).
size(p423_0, 1.98).
color(p423_0, blue).
orientation(p423_0, strange).
rotation(p423_0, 5.6).
piece(423, p423_1).
position(p423_1, 4.65, 9.83).
size(p423_1, 4.03).
color(p423_1, red).
orientation(p423_1, upright).
rotation(p423_1, 5.32).
piece(424, p424_0).
position(p424_0, 8.22, 2.74).
size(p424_0, 4.66).
color(p424_0, blue).
orientation(p424_0, lhs).
rotation(p424_0, 4.19).
piece(424, p424_1).
position(p424_1, 4.94, 2.13).
size(p424_1, 5.6).
color(p424_1, blue).
orientation(p424_1, lhs).
rotation(p424_1, 6.05).
piece(424, p424_2).
position(p424_2, 7.41, 9.06).
size(p424_2, 9.062393695874617).
color(p424_2, blue).
orientation(p424_2, strange).
rotation(p424_2, 2.67).
piece(424, p424_3).
position(p424_3, 5.46, 5.79).
size(p424_3, 8.39).
color(p424_3, green).
orientation(p424_3, rhs).
rotation(p424_3, 5.19).
piece(425, p425_0).
position(p425_0, 5.44, 6.54).
size(p425_0, 9.3).
color(p425_0, blue).
orientation(p425_0, lhs).
rotation(p425_0, 2.4).
piece(425, p425_1).
position(p425_1, 4.47, 1.89).
size(p425_1, 4.17).
color(p425_1, green).
orientation(p425_1, strange).
rotation(p425_1, 1.08).
piece(425, p425_2).
position(p425_2, 8.19, 0.85).
size(p425_2, 1.07).
color(p425_2, red).
orientation(p425_2, rhs).
rotation(p425_2, 5.24).
piece(425, p425_3).
position(p425_3, 1.62, 3.72).
size(p425_3, 8.650829266716158).
color(p425_3, blue).
orientation(p425_3, upright).
rotation(p425_3, 5.82).
piece(425, p425_4).
position(p425_4, 7.52, 9.04).
size(p425_4, 0.04).
color(p425_4, green).
orientation(p425_4, strange).
rotation(p425_4, 0.19).
piece(426, p426_0).
position(p426_0, 9.712768290935378, 2.5055266232498425).
size(p426_0, 7.53).
color(p426_0, blue).
orientation(p426_0, lhs).
rotation(p426_0, 4.37).
piece(427, p427_0).
position(p427_0, 4.7347888128883335, 0.1399916398583228).
size(p427_0, 0.01).
color(p427_0, green).
orientation(p427_0, rhs).
rotation(p427_0, 4.81).
piece(427, p427_1).
position(p427_1, 9.81, 9.6).
size(p427_1, 4.72).
color(p427_1, blue).
orientation(p427_1, upright).
rotation(p427_1, 0.68).
piece(427, p427_2).
position(p427_2, 1.07, 6.51).
size(p427_2, 0.9).
color(p427_2, blue).
orientation(p427_2, lhs).
rotation(p427_2, 0.4).
piece(427, p427_3).
position(p427_3, 1.46, 5.72).
size(p427_3, 9.69).
color(p427_3, blue).
orientation(p427_3, rhs).
rotation(p427_3, 0.54).
piece(427, p427_4).
position(p427_4, 7.84, 3.82).
size(p427_4, 2.9).
color(p427_4, red).
orientation(p427_4, upright).
rotation(p427_4, 0.6).
contact(p427_0, p427_4).
contact(p427_0, p427_4).
contact(p427_4, p427_0).
contact(p427_4, p427_0).
contact(p427_2, p427_3).
contact(p427_2, p427_3).
contact(p427_3, p427_2).
contact(p427_3, p427_2).
piece(428, p428_0).
position(p428_0, 4.42656697187936, 1.5892858156185896).
size(p428_0, 1.96).
color(p428_0, red).
orientation(p428_0, lhs).
rotation(p428_0, 0.88).
piece(429, p429_0).
position(p429_0, 6.57, 8.18).
size(p429_0, 6.936407747874071).
color(p429_0, blue).
orientation(p429_0, rhs).
rotation(p429_0, 6.0).
piece(430, p430_0).
position(p430_0, 4.84, 5.49).
size(p430_0, 6.12).
color(p430_0, blue).
orientation(p430_0, upright).
rotation(p430_0, 5.96).
piece(430, p430_1).
position(p430_1, 2.32, 0.83).
size(p430_1, 7.77).
color(p430_1, green).
orientation(p430_1, rhs).
rotation(p430_1, 0.84).
piece(430, p430_2).
position(p430_2, 1.62, 9.42).
size(p430_2, 0.12).
color(p430_2, green).
orientation(p430_2, rhs).
rotation(p430_2, 0.32).
piece(430, p430_3).
position(p430_3, 6.778104403083409, 3.1745792232251695).
size(p430_3, 3.8).
color(p430_3, blue).
orientation(p430_3, upright).
rotation(p430_3, 1.96).
piece(430, p430_4).
position(p430_4, 1.17, 2.5).
size(p430_4, 2.3).
color(p430_4, red).
orientation(p430_4, rhs).
rotation(p430_4, 1.59).
contact(p430_1, p430_3).
contact(p430_1, p430_3).
contact(p430_3, p430_1).
contact(p430_3, p430_1).
piece(431, p431_0).
position(p431_0, 5.96, 7.95).
size(p431_0, 9.131442518569092).
color(p431_0, blue).
orientation(p431_0, upright).
rotation(p431_0, 2.27).
piece(432, p432_0).
position(p432_0, 1.86, 7.86).
size(p432_0, 6.911887652808513).
color(p432_0, blue).
orientation(p432_0, rhs).
rotation(p432_0, 4.7).
piece(432, p432_1).
position(p432_1, 0.97, 0.76).
size(p432_1, 7.8).
color(p432_1, blue).
orientation(p432_1, rhs).
rotation(p432_1, 0.89).
piece(432, p432_2).
position(p432_2, 3.07, 0.28).
size(p432_2, 6.17).
color(p432_2, red).
orientation(p432_2, strange).
rotation(p432_2, 6.14).
piece(433, p433_0).
position(p433_0, 3.06, 6.57).
size(p433_0, 7.645514913882195).
color(p433_0, blue).
orientation(p433_0, strange).
rotation(p433_0, 0.57).
piece(433, p433_1).
position(p433_1, 9.67, 4.54).
size(p433_1, 0.55).
color(p433_1, red).
orientation(p433_1, lhs).
rotation(p433_1, 2.66).
piece(434, p434_0).
position(p434_0, 4.3, 8.56).
size(p434_0, 8.845506467372267).
color(p434_0, blue).
orientation(p434_0, upright).
rotation(p434_0, 4.09).
piece(434, p434_1).
position(p434_1, 3.25, 9.23).
size(p434_1, 2.83).
color(p434_1, green).
orientation(p434_1, rhs).
rotation(p434_1, 2.21).
contact(p434_0, p434_1).
contact(p434_0, p434_1).
contact(p434_1, p434_0).
contact(p434_1, p434_0).
piece(435, p435_0).
position(p435_0, 2.81, 7.28).
size(p435_0, 2.75).
color(p435_0, green).
orientation(p435_0, upright).
rotation(p435_0, 4.0).
piece(435, p435_1).
position(p435_1, 0.63, 4.08).
size(p435_1, 4.81).
color(p435_1, green).
orientation(p435_1, lhs).
rotation(p435_1, 4.62).
piece(435, p435_2).
position(p435_2, 6.35, 2.02).
size(p435_2, 0.13).
color(p435_2, blue).
orientation(p435_2, upright).
rotation(p435_2, 2.27).
piece(435, p435_3).
position(p435_3, 5.61, 4.35).
size(p435_3, 3.14).
color(p435_3, red).
orientation(p435_3, lhs).
rotation(p435_3, 1.83).
piece(435, p435_4).
position(p435_4, 3.371413099903856, 4.4800667879878695).
size(p435_4, 6.01).
color(p435_4, blue).
orientation(p435_4, strange).
rotation(p435_4, 3.78).
piece(436, p436_0).
position(p436_0, 2.6330475798511945, 2.893847062726503).
size(p436_0, 7.88).
color(p436_0, red).
orientation(p436_0, rhs).
rotation(p436_0, 0.15).
piece(436, p436_1).
position(p436_1, 7.96, 4.24).
size(p436_1, 4.06).
color(p436_1, red).
orientation(p436_1, lhs).
rotation(p436_1, 6.2).
piece(437, p437_0).
position(p437_0, 1.94, 8.08).
size(p437_0, 6.24).
color(p437_0, red).
orientation(p437_0, strange).
rotation(p437_0, 0.89).
piece(437, p437_1).
position(p437_1, 3.23, 0.15).
size(p437_1, 5.59).
color(p437_1, red).
orientation(p437_1, lhs).
rotation(p437_1, 4.47).
piece(437, p437_2).
position(p437_2, 3.8875721053461345, 0.9268651640339819).
size(p437_2, 5.03).
color(p437_2, green).
orientation(p437_2, rhs).
rotation(p437_2, 5.52).
piece(437, p437_3).
position(p437_3, 3.19, 7.1).
size(p437_3, 0.87).
color(p437_3, red).
orientation(p437_3, rhs).
rotation(p437_3, 2.97).
contact(p437_0, p437_3).
contact(p437_0, p437_3).
contact(p437_3, p437_0).
contact(p437_3, p437_2).
contact(p437_3, p437_0).
contact(p437_3, p437_2).
contact(p437_2, p437_3).
contact(p437_2, p437_3).
piece(438, p438_0).
position(p438_0, 9.13, 4.64).
size(p438_0, 7.982084664313735).
color(p438_0, blue).
orientation(p438_0, rhs).
rotation(p438_0, 0.43).
piece(438, p438_1).
position(p438_1, 5.95, 3.1).
size(p438_1, 3.15).
color(p438_1, green).
orientation(p438_1, rhs).
rotation(p438_1, 1.93).
piece(439, p439_0).
position(p439_0, 8.14, 0.91).
size(p439_0, 0.4).
color(p439_0, blue).
orientation(p439_0, strange).
rotation(p439_0, 1.13).
piece(439, p439_1).
position(p439_1, 3.98, 1.26).
size(p439_1, 9.92).
color(p439_1, red).
orientation(p439_1, strange).
rotation(p439_1, 3.16).
piece(439, p439_2).
position(p439_2, 9.02, 4.36).
size(p439_2, 8.35).
color(p439_2, blue).
orientation(p439_2, strange).
rotation(p439_2, 3.43).
piece(439, p439_3).
position(p439_3, 5.29, 1.46).
size(p439_3, 3.91).
color(p439_3, red).
orientation(p439_3, lhs).
rotation(p439_3, 5.34).
piece(439, p439_4).
position(p439_4, 2.1993915026510704, 2.850241499020378).
size(p439_4, 3.23).
color(p439_4, blue).
orientation(p439_4, strange).
rotation(p439_4, 5.18).
contact(p439_1, p439_3).
contact(p439_1, p439_3).
contact(p439_3, p439_1).
contact(p439_3, p439_1).
piece(440, p440_0).
position(p440_0, 3.98, 9.42).
size(p440_0, 5.76).
color(p440_0, green).
orientation(p440_0, strange).
rotation(p440_0, 1.48).
piece(440, p440_1).
position(p440_1, 3.92, 9.52).
size(p440_1, 7.833223969979868).
color(p440_1, blue).
orientation(p440_1, upright).
rotation(p440_1, 2.62).
piece(440, p440_2).
position(p440_2, 3.3, 6.7).
size(p440_2, 8.22).
color(p440_2, red).
orientation(p440_2, rhs).
rotation(p440_2, 0.14).
piece(440, p440_3).
position(p440_3, 3.57, 4.17).
size(p440_3, 2.86).
color(p440_3, blue).
orientation(p440_3, strange).
rotation(p440_3, 1.68).
piece(440, p440_4).
position(p440_4, 3.46, 3.79).
size(p440_4, 6.91).
color(p440_4, red).
orientation(p440_4, rhs).
rotation(p440_4, 4.77).
contact(p440_0, p440_1).
contact(p440_0, p440_1).
contact(p440_1, p440_0).
contact(p440_1, p440_0).
contact(p440_3, p440_4).
contact(p440_3, p440_4).
contact(p440_4, p440_3).
contact(p440_4, p440_3).
piece(441, p441_0).
position(p441_0, 4.145552193580264, 0.3070613314168149).
size(p441_0, 6.14).
color(p441_0, red).
orientation(p441_0, strange).
rotation(p441_0, 1.58).
piece(441, p441_1).
position(p441_1, 1.22, 6.88).
size(p441_1, 2.94).
color(p441_1, green).
orientation(p441_1, upright).
rotation(p441_1, 1.99).
piece(441, p441_2).
position(p441_2, 7.21, 6.77).
size(p441_2, 7.96).
color(p441_2, green).
orientation(p441_2, strange).
rotation(p441_2, 6.05).
piece(442, p442_0).
position(p442_0, 0.7047710391066241, 0.6315289440079355).
size(p442_0, 7.32).
color(p442_0, blue).
orientation(p442_0, rhs).
rotation(p442_0, 1.29).
piece(442, p442_1).
position(p442_1, 7.72, 4.6).
size(p442_1, 1.44).
color(p442_1, green).
orientation(p442_1, lhs).
rotation(p442_1, 3.47).
piece(442, p442_2).
position(p442_2, 0.16, 8.97).
size(p442_2, 9.41).
color(p442_2, green).
orientation(p442_2, strange).
rotation(p442_2, 2.34).
piece(442, p442_3).
position(p442_3, 7.97, 1.79).
size(p442_3, 3.24).
color(p442_3, red).
orientation(p442_3, lhs).
rotation(p442_3, 1.28).
piece(443, p443_0).
position(p443_0, 1.099019585469475, 2.624813877162179).
size(p443_0, 5.44).
color(p443_0, blue).
orientation(p443_0, lhs).
rotation(p443_0, 1.79).
piece(443, p443_1).
position(p443_1, 8.75, 4.2).
size(p443_1, 0.92).
color(p443_1, green).
orientation(p443_1, strange).
rotation(p443_1, 3.66).
piece(444, p444_0).
position(p444_0, 5.94, 7.14).
size(p444_0, 8.579787441945898).
color(p444_0, blue).
orientation(p444_0, strange).
rotation(p444_0, 1.46).
piece(445, p445_0).
position(p445_0, 7.73, 5.98).
size(p445_0, 3.09).
color(p445_0, red).
orientation(p445_0, lhs).
rotation(p445_0, 1.5).
piece(445, p445_1).
position(p445_1, 6.46, 7.25).
size(p445_1, 5.33).
color(p445_1, green).
orientation(p445_1, upright).
rotation(p445_1, 0.33).
piece(445, p445_2).
position(p445_2, 5.05, 3.99).
size(p445_2, 3.52).
color(p445_2, blue).
orientation(p445_2, strange).
rotation(p445_2, 0.46).
piece(445, p445_3).
position(p445_3, 7.12, 5.25).
size(p445_3, 3.55).
color(p445_3, green).
orientation(p445_3, strange).
rotation(p445_3, 4.0).
piece(445, p445_4).
position(p445_4, 5.33, 8.18).
size(p445_4, 7.084658974366743).
color(p445_4, blue).
orientation(p445_4, strange).
rotation(p445_4, 1.69).
contact(p445_0, p445_3).
contact(p445_0, p445_3).
contact(p445_3, p445_0).
contact(p445_3, p445_0).
contact(p445_1, p445_4).
contact(p445_1, p445_4).
contact(p445_4, p445_1).
contact(p445_4, p445_1).
piece(446, p446_0).
position(p446_0, 1.8805192442603789, 1.5054684328974188).
size(p446_0, 7.63).
color(p446_0, green).
orientation(p446_0, strange).
rotation(p446_0, 1.56).
piece(447, p447_0).
position(p447_0, 6.629760249729579, 2.0078998567477906).
size(p447_0, 3.01).
color(p447_0, red).
orientation(p447_0, lhs).
rotation(p447_0, 2.63).
piece(447, p447_1).
position(p447_1, 3.29, 2.86).
size(p447_1, 8.75).
color(p447_1, red).
orientation(p447_1, lhs).
rotation(p447_1, 5.15).
piece(447, p447_2).
position(p447_2, 9.69, 5.62).
size(p447_2, 1.98).
color(p447_2, red).
orientation(p447_2, upright).
rotation(p447_2, 5.08).
piece(447, p447_3).
position(p447_3, 1.7, 0.24).
size(p447_3, 1.18).
color(p447_3, blue).
orientation(p447_3, upright).
rotation(p447_3, 2.95).
piece(448, p448_0).
position(p448_0, 4.37, 3.3).
size(p448_0, 3.42).
color(p448_0, blue).
orientation(p448_0, rhs).
rotation(p448_0, 4.31).
piece(448, p448_1).
position(p448_1, 7.6, 1.34).
size(p448_1, 0.53).
color(p448_1, green).
orientation(p448_1, strange).
rotation(p448_1, 3.53).
piece(448, p448_2).
position(p448_2, 6.57, 4.15).
size(p448_2, 8.714514523511834).
color(p448_2, blue).
orientation(p448_2, upright).
rotation(p448_2, 0.3).
piece(448, p448_3).
position(p448_3, 9.43, 2.36).
size(p448_3, 9.18).
color(p448_3, green).
orientation(p448_3, rhs).
rotation(p448_3, 4.89).
piece(449, p449_0).
position(p449_0, 7.72, 7.96).
size(p449_0, 7.123121564908595).
color(p449_0, blue).
orientation(p449_0, rhs).
rotation(p449_0, 5.36).
piece(450, p450_0).
position(p450_0, 4.22, 8.16).
size(p450_0, 8.826683870095831).
color(p450_0, blue).
orientation(p450_0, upright).
rotation(p450_0, 5.38).
piece(450, p450_1).
position(p450_1, 5.1, 9.64).
size(p450_1, 2.72).
color(p450_1, blue).
orientation(p450_1, strange).
rotation(p450_1, 1.28).
piece(450, p450_2).
position(p450_2, 1.8, 3.25).
size(p450_2, 8.03).
color(p450_2, green).
orientation(p450_2, lhs).
rotation(p450_2, 0.49).
piece(450, p450_3).
position(p450_3, 2.52, 2.48).
size(p450_3, 0.5).
color(p450_3, blue).
orientation(p450_3, strange).
rotation(p450_3, 3.4).
contact(p450_0, p450_1).
contact(p450_0, p450_1).
contact(p450_1, p450_0).
contact(p450_1, p450_0).
contact(p450_2, p450_3).
contact(p450_2, p450_3).
contact(p450_3, p450_2).
contact(p450_3, p450_2).
piece(451, p451_0).
position(p451_0, 2.82, 1.11).
size(p451_0, 1.49).
color(p451_0, blue).
orientation(p451_0, lhs).
rotation(p451_0, 2.59).
piece(451, p451_1).
position(p451_1, 3.69, 5.64).
size(p451_1, 9.82).
color(p451_1, red).
orientation(p451_1, upright).
rotation(p451_1, 4.75).
piece(451, p451_2).
position(p451_2, 0.81, 0.75).
size(p451_2, 7.3246031663896884).
color(p451_2, blue).
orientation(p451_2, rhs).
rotation(p451_2, 0.13).
piece(451, p451_3).
position(p451_3, 6.22, 0.49).
size(p451_3, 3.86).
color(p451_3, green).
orientation(p451_3, rhs).
rotation(p451_3, 5.89).
piece(451, p451_4).
position(p451_4, 2.71, 8.76).
size(p451_4, 9.02).
color(p451_4, red).
orientation(p451_4, lhs).
rotation(p451_4, 0.92).
piece(452, p452_0).
position(p452_0, 9.18, 0.53).
size(p452_0, 4.95).
color(p452_0, green).
orientation(p452_0, lhs).
rotation(p452_0, 5.81).
piece(452, p452_1).
position(p452_1, 3.92, 4.98).
size(p452_1, 3.11).
color(p452_1, blue).
orientation(p452_1, rhs).
rotation(p452_1, 1.12).
piece(452, p452_2).
position(p452_2, 3.86, 0.58).
size(p452_2, 7.859470907207362).
color(p452_2, blue).
orientation(p452_2, upright).
rotation(p452_2, 2.86).
piece(452, p452_3).
position(p452_3, 6.23, 0.54).
size(p452_3, 8.58).
color(p452_3, green).
orientation(p452_3, upright).
rotation(p452_3, 2.12).
piece(452, p452_4).
position(p452_4, 2.13, 8.55).
size(p452_4, 9.53).
color(p452_4, blue).
orientation(p452_4, rhs).
rotation(p452_4, 5.14).
piece(453, p453_0).
position(p453_0, 9.07, 5.51).
size(p453_0, 7.156370445032728).
color(p453_0, blue).
orientation(p453_0, rhs).
rotation(p453_0, 4.31).
piece(453, p453_1).
position(p453_1, 6.16, 3.97).
size(p453_1, 1.67).
color(p453_1, red).
orientation(p453_1, rhs).
rotation(p453_1, 4.37).
piece(453, p453_2).
position(p453_2, 0.94, 0.02).
size(p453_2, 0.87).
color(p453_2, blue).
orientation(p453_2, lhs).
rotation(p453_2, 5.56).
piece(453, p453_3).
position(p453_3, 9.02, 9.48).
size(p453_3, 6.97).
color(p453_3, blue).
orientation(p453_3, lhs).
rotation(p453_3, 4.37).
piece(453, p453_4).
position(p453_4, 0.81, 6.42).
size(p453_4, 3.17).
color(p453_4, green).
orientation(p453_4, strange).
rotation(p453_4, 4.5).
piece(454, p454_0).
position(p454_0, 0.84, 7.98).
size(p454_0, 8.37).
color(p454_0, green).
orientation(p454_0, lhs).
rotation(p454_0, 4.53).
piece(454, p454_1).
position(p454_1, 2.88, 5.57).
size(p454_1, 8.11).
color(p454_1, blue).
orientation(p454_1, upright).
rotation(p454_1, 2.21).
piece(454, p454_2).
position(p454_2, 2.67, 0.1).
size(p454_2, 7.786486323968592).
color(p454_2, blue).
orientation(p454_2, rhs).
rotation(p454_2, 3.89).
piece(455, p455_0).
position(p455_0, 0.98, 5.5).
size(p455_0, 7.5284597600926).
color(p455_0, blue).
orientation(p455_0, rhs).
rotation(p455_0, 0.15).
piece(456, p456_0).
position(p456_0, 6.51, 1.23).
size(p456_0, 6.936750020639622).
color(p456_0, blue).
orientation(p456_0, rhs).
rotation(p456_0, 1.05).
piece(457, p457_0).
position(p457_0, 1.42, 9.6).
size(p457_0, 8.961785727042543).
color(p457_0, blue).
orientation(p457_0, strange).
rotation(p457_0, 1.29).
piece(457, p457_1).
position(p457_1, 8.53, 3.96).
size(p457_1, 7.02).
color(p457_1, green).
orientation(p457_1, rhs).
rotation(p457_1, 1.81).
piece(457, p457_2).
position(p457_2, 3.0, 0.79).
size(p457_2, 4.87).
color(p457_2, red).
orientation(p457_2, rhs).
rotation(p457_2, 2.07).
piece(458, p458_0).
position(p458_0, 5.71, 0.22).
size(p458_0, 5.2).
color(p458_0, green).
orientation(p458_0, lhs).
rotation(p458_0, 4.84).
piece(458, p458_1).
position(p458_1, 3.02, 1.9).
size(p458_1, 0.92).
color(p458_1, red).
orientation(p458_1, upright).
rotation(p458_1, 2.76).
piece(458, p458_2).
position(p458_2, 4.69, 9.85).
size(p458_2, 4.44).
color(p458_2, green).
orientation(p458_2, upright).
rotation(p458_2, 3.96).
piece(458, p458_3).
position(p458_3, 0.3611287559183032, 1.7271173862281834).
size(p458_3, 4.56).
color(p458_3, green).
orientation(p458_3, upright).
rotation(p458_3, 1.95).
piece(459, p459_0).
position(p459_0, 5.67, 4.88).
size(p459_0, 8.036981508636917).
color(p459_0, blue).
orientation(p459_0, strange).
rotation(p459_0, 3.76).
piece(460, p460_0).
position(p460_0, 6.128751033453216, 4.089553771838449).
size(p460_0, 4.52).
color(p460_0, blue).
orientation(p460_0, lhs).
rotation(p460_0, 2.73).
piece(461, p461_0).
position(p461_0, 6.07, 1.83).
size(p461_0, 6.91).
color(p461_0, red).
orientation(p461_0, strange).
rotation(p461_0, 5.42).
piece(461, p461_1).
position(p461_1, 2.11, 3.64).
size(p461_1, 3.81).
color(p461_1, blue).
orientation(p461_1, upright).
rotation(p461_1, 0.84).
piece(461, p461_2).
position(p461_2, 0.4, 3.12).
size(p461_2, 3.94).
color(p461_2, green).
orientation(p461_2, strange).
rotation(p461_2, 6.01).
piece(461, p461_3).
position(p461_3, 2.89, 1.5).
size(p461_3, 0.44).
color(p461_3, green).
orientation(p461_3, rhs).
rotation(p461_3, 1.45).
piece(461, p461_4).
position(p461_4, 7.571373420421139, 3.287780152597241).
size(p461_4, 7.51).
color(p461_4, red).
orientation(p461_4, rhs).
rotation(p461_4, 1.62).
piece(462, p462_0).
position(p462_0, 4.93, 0.52).
size(p462_0, 8.96).
color(p462_0, green).
orientation(p462_0, strange).
rotation(p462_0, 2.0).
piece(462, p462_1).
position(p462_1, 1.28, 8.01).
size(p462_1, 2.94).
color(p462_1, blue).
orientation(p462_1, rhs).
rotation(p462_1, 5.5).
piece(462, p462_2).
position(p462_2, 0.6531546465580569, 1.8765155051525941).
size(p462_2, 3.85).
color(p462_2, red).
orientation(p462_2, rhs).
rotation(p462_2, 4.24).
contact(p462_1, p462_2).
contact(p462_1, p462_2).
contact(p462_2, p462_1).
contact(p462_2, p462_1).
piece(463, p463_0).
position(p463_0, 6.275624181167268, 2.0465785776632437).
size(p463_0, 5.17).
color(p463_0, blue).
orientation(p463_0, rhs).
rotation(p463_0, 2.03).
piece(463, p463_1).
position(p463_1, 0.08, 7.19).
size(p463_1, 2.32).
color(p463_1, blue).
orientation(p463_1, strange).
rotation(p463_1, 1.76).
piece(464, p464_0).
position(p464_0, 1.9, 2.63).
size(p464_0, 1.08).
color(p464_0, blue).
orientation(p464_0, strange).
rotation(p464_0, 4.13).
piece(464, p464_1).
position(p464_1, 9.35, 7.18).
size(p464_1, 9.88).
color(p464_1, blue).
orientation(p464_1, rhs).
rotation(p464_1, 1.78).
piece(464, p464_2).
position(p464_2, 8.622423889542326, 2.232601151383592).
size(p464_2, 9.16).
color(p464_2, blue).
orientation(p464_2, rhs).
rotation(p464_2, 5.86).
piece(465, p465_0).
position(p465_0, 4.11, 9.5).
size(p465_0, 7.896957382053539).
color(p465_0, blue).
orientation(p465_0, strange).
rotation(p465_0, 3.6).
piece(466, p466_0).
position(p466_0, 9.35, 2.35).
size(p466_0, 1.32).
color(p466_0, blue).
orientation(p466_0, upright).
rotation(p466_0, 6.12).
piece(466, p466_1).
position(p466_1, 7.3, 5.07).
size(p466_1, 1.38).
color(p466_1, blue).
orientation(p466_1, lhs).
rotation(p466_1, 4.74).
piece(466, p466_2).
position(p466_2, 1.748627061571265, 4.470184199849067).
size(p466_2, 4.28).
color(p466_2, green).
orientation(p466_2, lhs).
rotation(p466_2, 2.4).
piece(467, p467_0).
position(p467_0, 4.011742351965449, 2.0218364041117223).
size(p467_0, 4.53).
color(p467_0, red).
orientation(p467_0, rhs).
rotation(p467_0, 4.73).
piece(467, p467_1).
position(p467_1, 7.97, 9.32).
size(p467_1, 3.3).
color(p467_1, blue).
orientation(p467_1, strange).
rotation(p467_1, 2.58).
piece(467, p467_2).
position(p467_2, 7.59, 9.49).
size(p467_2, 2.4).
color(p467_2, blue).
orientation(p467_2, strange).
rotation(p467_2, 3.21).
contact(p467_0, p467_1).
contact(p467_0, p467_1).
contact(p467_1, p467_0).
contact(p467_1, p467_0).
contact(p467_1, p467_2).
contact(p467_1, p467_2).
contact(p467_2, p467_1).
contact(p467_2, p467_1).
piece(468, p468_0).
position(p468_0, 0.23, 6.97).
size(p468_0, 2.16).
color(p468_0, red).
orientation(p468_0, lhs).
rotation(p468_0, 3.67).
piece(468, p468_1).
position(p468_1, 0.92, 6.33).
size(p468_1, 3.76).
color(p468_1, blue).
orientation(p468_1, rhs).
rotation(p468_1, 1.77).
piece(468, p468_2).
position(p468_2, 0.64, 5.24).
size(p468_2, 4.32).
color(p468_2, blue).
orientation(p468_2, lhs).
rotation(p468_2, 3.29).
piece(468, p468_3).
position(p468_3, 7.28, 2.29).
size(p468_3, 7.996253697654399).
color(p468_3, blue).
orientation(p468_3, strange).
rotation(p468_3, 4.66).
piece(468, p468_4).
position(p468_4, 7.12, 3.63).
size(p468_4, 6.78).
color(p468_4, red).
orientation(p468_4, strange).
rotation(p468_4, 4.86).
contact(p468_0, p468_1).
contact(p468_0, p468_1).
contact(p468_1, p468_0).
contact(p468_1, p468_0).
contact(p468_1, p468_2).
contact(p468_1, p468_2).
contact(p468_2, p468_1).
contact(p468_2, p468_1).
contact(p468_3, p468_4).
contact(p468_3, p468_4).
contact(p468_4, p468_3).
contact(p468_4, p468_3).
piece(469, p469_0).
position(p469_0, 7.58, 7.02).
size(p469_0, 5.5).
color(p469_0, green).
orientation(p469_0, upright).
rotation(p469_0, 5.74).
piece(469, p469_1).
position(p469_1, 2.32, 6.98).
size(p469_1, 8.18606512598367).
color(p469_1, blue).
orientation(p469_1, lhs).
rotation(p469_1, 5.03).
piece(470, p470_0).
position(p470_0, 3.49, 9.26).
size(p470_0, 3.85).
color(p470_0, red).
orientation(p470_0, rhs).
rotation(p470_0, 4.02).
piece(470, p470_1).
position(p470_1, 7.15, 3.5).
size(p470_1, 1.91).
color(p470_1, green).
orientation(p470_1, lhs).
rotation(p470_1, 2.39).
piece(470, p470_2).
position(p470_2, 9.53, 5.87).
size(p470_2, 7.948293240300824).
color(p470_2, blue).
orientation(p470_2, upright).
rotation(p470_2, 4.34).
piece(471, p471_0).
position(p471_0, 1.36, 5.77).
size(p471_0, 2.55).
color(p471_0, green).
orientation(p471_0, upright).
rotation(p471_0, 2.66).
piece(471, p471_1).
position(p471_1, 6.74, 7.41).
size(p471_1, 2.02).
color(p471_1, green).
orientation(p471_1, upright).
rotation(p471_1, 2.75).
piece(471, p471_2).
position(p471_2, 6.12, 5.43).
size(p471_2, 6.661459364485809).
color(p471_2, blue).
orientation(p471_2, upright).
rotation(p471_2, 5.11).
piece(472, p472_0).
position(p472_0, 1.02, 2.1).
size(p472_0, 7.1993956566560575).
color(p472_0, blue).
orientation(p472_0, strange).
rotation(p472_0, 5.46).
piece(473, p473_0).
position(p473_0, 0.06, 5.63).
size(p473_0, 0.03).
color(p473_0, green).
orientation(p473_0, rhs).
rotation(p473_0, 5.63).
piece(473, p473_1).
position(p473_1, 3.2, 6.21).
size(p473_1, 7.6).
color(p473_1, red).
orientation(p473_1, upright).
rotation(p473_1, 1.49).
piece(473, p473_2).
position(p473_2, 5.32, 4.62).
size(p473_2, 6.680179541843505).
color(p473_2, blue).
orientation(p473_2, rhs).
rotation(p473_2, 4.05).
piece(474, p474_0).
position(p474_0, 0.6967661871291817, 3.04095413615789).
size(p474_0, 8.53).
color(p474_0, green).
orientation(p474_0, lhs).
rotation(p474_0, 1.78).
piece(474, p474_1).
position(p474_1, 1.06, 7.43).
size(p474_1, 4.44).
color(p474_1, green).
orientation(p474_1, upright).
rotation(p474_1, 5.14).
piece(475, p475_0).
position(p475_0, 6.43, 5.53).
size(p475_0, 8.05).
color(p475_0, red).
orientation(p475_0, upright).
rotation(p475_0, 3.61).
piece(475, p475_1).
position(p475_1, 0.7647143015239036, 4.123224594794716).
size(p475_1, 8.41).
color(p475_1, blue).
orientation(p475_1, rhs).
rotation(p475_1, 6.02).
piece(476, p476_0).
position(p476_0, 4.1242208163089655, 0.9810712468204029).
size(p476_0, 3.21).
color(p476_0, green).
orientation(p476_0, upright).
rotation(p476_0, 4.43).
piece(477, p477_0).
position(p477_0, 1.56, 6.92).
size(p477_0, 2.52).
color(p477_0, blue).
orientation(p477_0, strange).
rotation(p477_0, 0.55).
piece(477, p477_1).
position(p477_1, 9.55, 3.96).
size(p477_1, 7.527488081533383).
color(p477_1, blue).
orientation(p477_1, strange).
rotation(p477_1, 0.55).
piece(477, p477_2).
position(p477_2, 6.75, 3.92).
size(p477_2, 9.66).
color(p477_2, red).
orientation(p477_2, lhs).
rotation(p477_2, 4.15).
piece(478, p478_0).
position(p478_0, 2.91, 6.81).
size(p478_0, 1.14).
color(p478_0, red).
orientation(p478_0, upright).
rotation(p478_0, 3.35).
piece(478, p478_1).
position(p478_1, 7.36, 0.31).
size(p478_1, 6.713649350200173).
color(p478_1, blue).
orientation(p478_1, upright).
rotation(p478_1, 2.17).
piece(479, p479_0).
position(p479_0, 4.9428681072788585, 0.816830749549647).
size(p479_0, 9.12).
color(p479_0, red).
orientation(p479_0, upright).
rotation(p479_0, 2.74).
piece(480, p480_0).
position(p480_0, 2.312429739771038, 1.9130783232024386).
size(p480_0, 0.88).
color(p480_0, green).
orientation(p480_0, lhs).
rotation(p480_0, 3.49).
piece(480, p480_1).
position(p480_1, 6.46, 3.47).
size(p480_1, 9.82).
color(p480_1, blue).
orientation(p480_1, strange).
rotation(p480_1, 6.22).
piece(480, p480_2).
position(p480_2, 8.4, 3.99).
size(p480_2, 6.59).
color(p480_2, green).
orientation(p480_2, lhs).
rotation(p480_2, 2.46).
piece(480, p480_3).
position(p480_3, 4.36, 8.83).
size(p480_3, 0.3).
color(p480_3, red).
orientation(p480_3, lhs).
rotation(p480_3, 6.27).
contact(p480_0, p480_1).
contact(p480_0, p480_1).
contact(p480_1, p480_0).
contact(p480_1, p480_0).
piece(481, p481_0).
position(p481_0, 6.02, 0.74).
size(p481_0, 8.986441465757753).
color(p481_0, blue).
orientation(p481_0, rhs).
rotation(p481_0, 3.96).
piece(481, p481_1).
position(p481_1, 2.86, 4.13).
size(p481_1, 0.47).
color(p481_1, red).
orientation(p481_1, strange).
rotation(p481_1, 3.19).
piece(482, p482_0).
position(p482_0, 3.96, 4.98).
size(p482_0, 6.90309429601129).
color(p482_0, blue).
orientation(p482_0, strange).
rotation(p482_0, 1.11).
piece(482, p482_1).
position(p482_1, 9.94, 4.76).
size(p482_1, 6.17).
color(p482_1, red).
orientation(p482_1, strange).
rotation(p482_1, 5.17).
piece(482, p482_2).
position(p482_2, 8.22, 7.41).
size(p482_2, 8.09).
color(p482_2, red).
orientation(p482_2, strange).
rotation(p482_2, 2.04).
piece(483, p483_0).
position(p483_0, 6.06, 8.05).
size(p483_0, 7.347709927660919).
color(p483_0, blue).
orientation(p483_0, rhs).
rotation(p483_0, 2.94).
piece(483, p483_1).
position(p483_1, 5.52, 3.54).
size(p483_1, 6.18).
color(p483_1, blue).
orientation(p483_1, upright).
rotation(p483_1, 0.78).
piece(483, p483_2).
position(p483_2, 9.16, 4.39).
size(p483_2, 5.19).
color(p483_2, blue).
orientation(p483_2, rhs).
rotation(p483_2, 4.35).
piece(483, p483_3).
position(p483_3, 6.52, 9.55).
size(p483_3, 5.78).
color(p483_3, blue).
orientation(p483_3, rhs).
rotation(p483_3, 1.51).
piece(483, p483_4).
position(p483_4, 9.29, 9.87).
size(p483_4, 3.15).
color(p483_4, green).
orientation(p483_4, upright).
rotation(p483_4, 2.85).
contact(p483_0, p483_3).
contact(p483_0, p483_3).
contact(p483_3, p483_0).
contact(p483_3, p483_0).
piece(484, p484_0).
position(p484_0, 2.68, 4.0).
size(p484_0, 3.02).
color(p484_0, green).
orientation(p484_0, lhs).
rotation(p484_0, 5.29).
piece(484, p484_1).
position(p484_1, 0.07, 5.08).
size(p484_1, 5.61).
color(p484_1, green).
orientation(p484_1, lhs).
rotation(p484_1, 0.91).
piece(484, p484_2).
position(p484_2, 9.64149237937634, 0.5490436267233496).
size(p484_2, 8.97).
color(p484_2, red).
orientation(p484_2, strange).
rotation(p484_2, 1.19).
piece(485, p485_0).
position(p485_0, 1.17, 3.87).
size(p485_0, 3.36).
color(p485_0, green).
orientation(p485_0, upright).
rotation(p485_0, 2.0).
piece(485, p485_1).
position(p485_1, 9.32, 2.92).
size(p485_1, 7.71).
color(p485_1, red).
orientation(p485_1, rhs).
rotation(p485_1, 6.01).
piece(485, p485_2).
position(p485_2, 7.827654949524543, 1.3234727378206552).
size(p485_2, 4.8).
color(p485_2, blue).
orientation(p485_2, rhs).
rotation(p485_2, 6.26).
piece(485, p485_3).
position(p485_3, 5.56, 5.44).
size(p485_3, 9.55).
color(p485_3, blue).
orientation(p485_3, strange).
rotation(p485_3, 5.32).
contact(p485_1, p485_2).
contact(p485_1, p485_2).
contact(p485_2, p485_1).
contact(p485_2, p485_1).
piece(486, p486_0).
position(p486_0, 7.61, 0.63).
size(p486_0, 1.18).
color(p486_0, blue).
orientation(p486_0, rhs).
rotation(p486_0, 6.24).
piece(486, p486_1).
position(p486_1, 1.29, 3.52).
size(p486_1, 8.006320905775011).
color(p486_1, blue).
orientation(p486_1, rhs).
rotation(p486_1, 3.85).
piece(487, p487_0).
position(p487_0, 9.65, 5.82).
size(p487_0, 3.33).
color(p487_0, red).
orientation(p487_0, upright).
rotation(p487_0, 3.6).
piece(487, p487_1).
position(p487_1, 0.39, 8.23).
size(p487_1, 6.933233895504731).
color(p487_1, blue).
orientation(p487_1, rhs).
rotation(p487_1, 5.52).
piece(488, p488_0).
position(p488_0, 1.466517581478179, 0.199670291790922).
size(p488_0, 0.36).
color(p488_0, green).
orientation(p488_0, lhs).
rotation(p488_0, 3.79).
piece(488, p488_1).
position(p488_1, 4.63, 3.14).
size(p488_1, 1.38).
color(p488_1, red).
orientation(p488_1, strange).
rotation(p488_1, 3.76).
piece(488, p488_2).
position(p488_2, 1.68, 0.12).
size(p488_2, 1.64).
color(p488_2, green).
orientation(p488_2, upright).
rotation(p488_2, 3.05).
piece(488, p488_3).
position(p488_3, 8.74, 7.03).
size(p488_3, 2.79).
color(p488_3, red).
orientation(p488_3, strange).
rotation(p488_3, 4.97).
piece(488, p488_4).
position(p488_4, 3.61, 4.76).
size(p488_4, 1.24).
color(p488_4, green).
orientation(p488_4, lhs).
rotation(p488_4, 2.04).
piece(489, p489_0).
position(p489_0, 4.83, 1.94).
size(p489_0, 2.65).
color(p489_0, green).
orientation(p489_0, strange).
rotation(p489_0, 0.18).
piece(489, p489_1).
position(p489_1, 0.4, 1.48).
size(p489_1, 7.7).
color(p489_1, blue).
orientation(p489_1, lhs).
rotation(p489_1, 3.14).
piece(489, p489_2).
position(p489_2, 0.6691934454442701, 3.9810180892953477).
size(p489_2, 4.05).
color(p489_2, green).
orientation(p489_2, upright).
rotation(p489_2, 6.24).
contact(p489_0, p489_2).
contact(p489_0, p489_2).
contact(p489_2, p489_0).
contact(p489_2, p489_0).
piece(490, p490_0).
position(p490_0, 1.5425952076263394, 4.114849740682216).
size(p490_0, 2.0).
color(p490_0, green).
orientation(p490_0, rhs).
rotation(p490_0, 1.97).
piece(491, p491_0).
position(p491_0, 1.92, 7.22).
size(p491_0, 7.715775746375497).
color(p491_0, blue).
orientation(p491_0, lhs).
rotation(p491_0, 1.5).
piece(491, p491_1).
position(p491_1, 2.04, 5.72).
size(p491_1, 3.74).
color(p491_1, blue).
orientation(p491_1, upright).
rotation(p491_1, 2.87).
piece(491, p491_2).
position(p491_2, 1.95, 8.64).
size(p491_2, 9.5).
color(p491_2, green).
orientation(p491_2, rhs).
rotation(p491_2, 5.97).
piece(491, p491_3).
position(p491_3, 0.29, 1.97).
size(p491_3, 2.6).
color(p491_3, blue).
orientation(p491_3, strange).
rotation(p491_3, 4.34).
piece(491, p491_4).
position(p491_4, 5.55, 7.13).
size(p491_4, 9.07).
color(p491_4, blue).
orientation(p491_4, rhs).
rotation(p491_4, 1.85).
contact(p491_0, p491_1).
contact(p491_0, p491_2).
contact(p491_0, p491_1).
contact(p491_0, p491_2).
contact(p491_1, p491_0).
contact(p491_1, p491_0).
contact(p491_2, p491_0).
contact(p491_2, p491_0).
piece(492, p492_0).
position(p492_0, 7.7, 0.31).
size(p492_0, 7.76).
color(p492_0, red).
orientation(p492_0, strange).
rotation(p492_0, 4.44).
piece(492, p492_1).
position(p492_1, 7.91, 7.02).
size(p492_1, 1.18).
color(p492_1, blue).
orientation(p492_1, upright).
rotation(p492_1, 2.27).
piece(492, p492_2).
position(p492_2, 6.13, 8.82).
size(p492_2, 9.252538043805549).
color(p492_2, blue).
orientation(p492_2, strange).
rotation(p492_2, 4.68).
piece(492, p492_3).
position(p492_3, 6.45, 1.88).
size(p492_3, 6.55).
color(p492_3, red).
orientation(p492_3, lhs).
rotation(p492_3, 5.17).
piece(493, p493_0).
position(p493_0, 1.53, 1.33).
size(p493_0, 2.18).
color(p493_0, red).
orientation(p493_0, upright).
rotation(p493_0, 5.07).
piece(493, p493_1).
position(p493_1, 9.43, 4.79).
size(p493_1, 6.05).
color(p493_1, green).
orientation(p493_1, lhs).
rotation(p493_1, 5.94).
piece(493, p493_2).
position(p493_2, 8.18, 4.59).
size(p493_2, 5.05).
color(p493_2, blue).
orientation(p493_2, lhs).
rotation(p493_2, 5.58).
piece(493, p493_3).
position(p493_3, 3.97, 3.64).
size(p493_3, 9.45).
color(p493_3, blue).
orientation(p493_3, upright).
rotation(p493_3, 4.91).
piece(493, p493_4).
position(p493_4, 8.17, 4.54).
size(p493_4, 6.894301219229436).
color(p493_4, blue).
orientation(p493_4, upright).
rotation(p493_4, 6.19).
contact(p493_1, p493_2).
contact(p493_1, p493_4).
contact(p493_1, p493_2).
contact(p493_1, p493_4).
contact(p493_2, p493_1).
contact(p493_2, p493_1).
contact(p493_2, p493_4).
contact(p493_2, p493_4).
contact(p493_4, p493_1).
contact(p493_4, p493_2).
contact(p493_4, p493_1).
contact(p493_4, p493_2).
piece(494, p494_0).
position(p494_0, 1.25, 1.7).
size(p494_0, 6.6).
color(p494_0, green).
orientation(p494_0, rhs).
rotation(p494_0, 5.91).
piece(494, p494_1).
position(p494_1, 4.35, 7.63).
size(p494_1, 9.51).
color(p494_1, blue).
orientation(p494_1, upright).
rotation(p494_1, 3.87).
piece(494, p494_2).
position(p494_2, 3.5, 3.95).
size(p494_2, 8.05).
color(p494_2, green).
orientation(p494_2, strange).
rotation(p494_2, 3.04).
piece(494, p494_3).
position(p494_3, 1.6383370632809477, 2.0634514545464078).
size(p494_3, 6.24).
color(p494_3, green).
orientation(p494_3, lhs).
rotation(p494_3, 5.17).
piece(494, p494_4).
position(p494_4, 0.25, 6.92).
size(p494_4, 1.71).
color(p494_4, blue).
orientation(p494_4, lhs).
rotation(p494_4, 1.76).
contact(p494_3, p494_4).
contact(p494_3, p494_4).
contact(p494_4, p494_3).
contact(p494_4, p494_3).
piece(495, p495_0).
position(p495_0, 8.938124832836314, 2.1325323094898168).
size(p495_0, 5.57).
color(p495_0, green).
orientation(p495_0, rhs).
rotation(p495_0, 3.54).
piece(496, p496_0).
position(p496_0, 1.43, 3.55).
size(p496_0, 7.7).
color(p496_0, blue).
orientation(p496_0, upright).
rotation(p496_0, 0.66).
piece(496, p496_1).
position(p496_1, 1.25, 1.13).
size(p496_1, 7.336006452054699).
color(p496_1, blue).
orientation(p496_1, rhs).
rotation(p496_1, 2.03).
piece(497, p497_0).
position(p497_0, 6.891682369009511, 2.3829458165151345).
size(p497_0, 8.91).
color(p497_0, red).
orientation(p497_0, strange).
rotation(p497_0, 0.92).
piece(497, p497_1).
position(p497_1, 0.78, 2.95).
size(p497_1, 3.11).
color(p497_1, green).
orientation(p497_1, strange).
rotation(p497_1, 1.89).
piece(497, p497_2).
position(p497_2, 0.28, 7.32).
size(p497_2, 1.85).
color(p497_2, green).
orientation(p497_2, lhs).
rotation(p497_2, 1.27).
piece(498, p498_0).
position(p498_0, 7.27, 0.83).
size(p498_0, 2.9).
color(p498_0, red).
orientation(p498_0, upright).
rotation(p498_0, 4.47).
piece(498, p498_1).
position(p498_1, 8.54456826268524, 1.475047211995954).
size(p498_1, 7.83).
color(p498_1, red).
orientation(p498_1, rhs).
rotation(p498_1, 6.19).
piece(498, p498_2).
position(p498_2, 9.22, 4.54).
size(p498_2, 6.14).
color(p498_2, blue).
orientation(p498_2, strange).
rotation(p498_2, 1.14).
piece(498, p498_3).
position(p498_3, 2.09, 3.31).
size(p498_3, 8.05).
color(p498_3, green).
orientation(p498_3, upright).
rotation(p498_3, 2.44).
piece(498, p498_4).
position(p498_4, 2.49, 9.69).
size(p498_4, 1.81).
color(p498_4, red).
orientation(p498_4, strange).
rotation(p498_4, 5.52).
piece(499, p499_0).
position(p499_0, 9.66, 7.33).
size(p499_0, 6.96627142224895).
color(p499_0, blue).
orientation(p499_0, rhs).
rotation(p499_0, 0.6).
piece(500, p500_0).
position(p500_0, 3.527071309899252, 4.172504292395781).
size(p500_0, 3.46).
color(p500_0, blue).
orientation(p500_0, upright).
rotation(p500_0, 3.8).
piece(501, p501_0).
position(p501_0, 9.32, 0.49).
size(p501_0, 0.57).
color(p501_0, red).
orientation(p501_0, strange).
rotation(p501_0, 3.19).
piece(501, p501_1).
position(p501_1, 3.879052565953817, 1.4027202099282965).
size(p501_1, 6.68).
color(p501_1, blue).
orientation(p501_1, upright).
rotation(p501_1, 5.43).
piece(502, p502_0).
position(p502_0, 2.39, 3.36).
size(p502_0, 4.06).
color(p502_0, red).
orientation(p502_0, strange).
rotation(p502_0, 0.15).
piece(502, p502_1).
position(p502_1, 3.34, 6.79).
size(p502_1, 8.16540245600349).
color(p502_1, blue).
orientation(p502_1, strange).
rotation(p502_1, 1.61).
piece(502, p502_2).
position(p502_2, 0.71, 0.89).
size(p502_2, 9.33).
color(p502_2, red).
orientation(p502_2, strange).
rotation(p502_2, 1.73).
piece(503, p503_0).
position(p503_0, 3.15, 5.14).
size(p503_0, 6.5778111163487445).
color(p503_0, blue).
orientation(p503_0, strange).
rotation(p503_0, 3.43).
piece(503, p503_1).
position(p503_1, 8.13, 4.53).
size(p503_1, 9.45).
color(p503_1, red).
orientation(p503_1, upright).
rotation(p503_1, 0.63).
piece(504, p504_0).
position(p504_0, 9.689427478681923, 2.501981140432386).
size(p504_0, 4.79).
color(p504_0, blue).
orientation(p504_0, strange).
rotation(p504_0, 3.11).
piece(505, p505_0).
position(p505_0, 2.4, 6.55).
size(p505_0, 6.580020872403985).
color(p505_0, blue).
orientation(p505_0, upright).
rotation(p505_0, 4.09).
piece(505, p505_1).
position(p505_1, 4.71, 9.39).
size(p505_1, 2.58).
color(p505_1, blue).
orientation(p505_1, lhs).
rotation(p505_1, 1.25).
piece(506, p506_0).
position(p506_0, 2.17, 5.63).
size(p506_0, 3.31).
color(p506_0, red).
orientation(p506_0, strange).
rotation(p506_0, 3.18).
piece(506, p506_1).
position(p506_1, 1.31, 7.88).
size(p506_1, 4.83).
color(p506_1, green).
orientation(p506_1, rhs).
rotation(p506_1, 5.91).
piece(506, p506_2).
position(p506_2, 4.7, 4.5).
size(p506_2, 7.964619342509136).
color(p506_2, blue).
orientation(p506_2, strange).
rotation(p506_2, 0.46).
piece(506, p506_3).
position(p506_3, 0.8, 8.93).
size(p506_3, 6.82).
color(p506_3, blue).
orientation(p506_3, upright).
rotation(p506_3, 3.01).
contact(p506_1, p506_3).
contact(p506_1, p506_3).
contact(p506_3, p506_1).
contact(p506_3, p506_1).
piece(507, p507_0).
position(p507_0, 3.1211306202539313, 1.7368056910243694).
size(p507_0, 3.09).
color(p507_0, green).
orientation(p507_0, strange).
rotation(p507_0, 4.8).
piece(507, p507_1).
position(p507_1, 0.98, 6.43).
size(p507_1, 1.17).
color(p507_1, blue).
orientation(p507_1, lhs).
rotation(p507_1, 3.91).
piece(507, p507_2).
position(p507_2, 4.0, 2.11).
size(p507_2, 2.51).
color(p507_2, green).
orientation(p507_2, upright).
rotation(p507_2, 5.92).
piece(508, p508_0).
position(p508_0, 5.84, 2.01).
size(p508_0, 7.55).
color(p508_0, blue).
orientation(p508_0, rhs).
rotation(p508_0, 0.34).
piece(508, p508_1).
position(p508_1, 7.68, 7.76).
size(p508_1, 6.45).
color(p508_1, red).
orientation(p508_1, rhs).
rotation(p508_1, 2.34).
piece(508, p508_2).
position(p508_2, 7.22, 5.95).
size(p508_2, 1.64).
color(p508_2, green).
orientation(p508_2, lhs).
rotation(p508_2, 0.21).
piece(508, p508_3).
position(p508_3, 7.63, 8.21).
size(p508_3, 9.067007161494207).
color(p508_3, blue).
orientation(p508_3, upright).
rotation(p508_3, 5.79).
contact(p508_1, p508_3).
contact(p508_1, p508_3).
contact(p508_3, p508_1).
contact(p508_3, p508_1).
piece(509, p509_0).
position(p509_0, 4.04, 6.93).
size(p509_0, 6.57).
color(p509_0, blue).
orientation(p509_0, upright).
rotation(p509_0, 2.24).
piece(509, p509_1).
position(p509_1, 6.01, 2.07).
size(p509_1, 8.66).
color(p509_1, green).
orientation(p509_1, rhs).
rotation(p509_1, 5.15).
piece(509, p509_2).
position(p509_2, 9.68, 0.96).
size(p509_2, 7.526028673731562).
color(p509_2, blue).
orientation(p509_2, upright).
rotation(p509_2, 1.94).
piece(509, p509_3).
position(p509_3, 4.79, 1.24).
size(p509_3, 1.61).
color(p509_3, green).
orientation(p509_3, rhs).
rotation(p509_3, 6.04).
piece(509, p509_4).
position(p509_4, 5.24, 2.26).
size(p509_4, 3.5).
color(p509_4, blue).
orientation(p509_4, strange).
rotation(p509_4, 2.0).
contact(p509_1, p509_3).
contact(p509_1, p509_4).
contact(p509_1, p509_3).
contact(p509_1, p509_4).
contact(p509_3, p509_1).
contact(p509_3, p509_1).
contact(p509_3, p509_4).
contact(p509_3, p509_4).
contact(p509_4, p509_1).
contact(p509_4, p509_3).
contact(p509_4, p509_1).
contact(p509_4, p509_3).
piece(510, p510_0).
position(p510_0, 2.4609285647482984, 1.9605169961368878).
size(p510_0, 6.78).
color(p510_0, red).
orientation(p510_0, lhs).
rotation(p510_0, 4.7).
piece(511, p511_0).
position(p511_0, 3.59, 7.21).
size(p511_0, 7.215962021481306).
color(p511_0, blue).
orientation(p511_0, upright).
rotation(p511_0, 5.23).
piece(512, p512_0).
position(p512_0, 3.06, 4.61).
size(p512_0, 4.91).
color(p512_0, green).
orientation(p512_0, lhs).
rotation(p512_0, 1.62).
piece(512, p512_1).
position(p512_1, 5.63, 4.93).
size(p512_1, 9.86).
color(p512_1, red).
orientation(p512_1, strange).
rotation(p512_1, 1.25).
piece(512, p512_2).
position(p512_2, 9.44, 3.31).
size(p512_2, 0.67).
color(p512_2, red).
orientation(p512_2, rhs).
rotation(p512_2, 6.25).
piece(512, p512_3).
position(p512_3, 6.07, 1.65).
size(p512_3, 7.982749841198147).
color(p512_3, blue).
orientation(p512_3, rhs).
rotation(p512_3, 0.73).
piece(512, p512_4).
position(p512_4, 3.14, 0.94).
size(p512_4, 8.99).
color(p512_4, blue).
orientation(p512_4, upright).
rotation(p512_4, 0.87).
piece(513, p513_0).
position(p513_0, 5.9, 5.64).
size(p513_0, 7.97).
color(p513_0, green).
orientation(p513_0, rhs).
rotation(p513_0, 2.96).
piece(513, p513_1).
position(p513_1, 3.33234667523383, 4.19511277539662).
size(p513_1, 3.75).
color(p513_1, green).
orientation(p513_1, upright).
rotation(p513_1, 0.01).
piece(514, p514_0).
position(p514_0, 5.27, 1.14).
size(p514_0, 8.9).
color(p514_0, green).
orientation(p514_0, rhs).
rotation(p514_0, 0.98).
piece(514, p514_1).
position(p514_1, 8.52, 4.49).
size(p514_1, 6.14).
color(p514_1, green).
orientation(p514_1, upright).
rotation(p514_1, 4.18).
piece(514, p514_2).
position(p514_2, 6.160290617565846, 3.453317358134227).
size(p514_2, 2.87).
color(p514_2, red).
orientation(p514_2, rhs).
rotation(p514_2, 3.6).
piece(515, p515_0).
position(p515_0, 7.592349031654043, 3.466941845451946).
size(p515_0, 4.36).
color(p515_0, red).
orientation(p515_0, upright).
rotation(p515_0, 3.62).
piece(515, p515_1).
position(p515_1, 9.83, 0.69).
size(p515_1, 6.29).
color(p515_1, red).
orientation(p515_1, rhs).
rotation(p515_1, 1.81).
piece(516, p516_0).
position(p516_0, 7.89, 8.57).
size(p516_0, 8.938164717776667).
color(p516_0, blue).
orientation(p516_0, strange).
rotation(p516_0, 3.04).
piece(517, p517_0).
position(p517_0, 3.32, 2.5).
size(p517_0, 7.87).
color(p517_0, blue).
orientation(p517_0, lhs).
rotation(p517_0, 4.61).
piece(517, p517_1).
position(p517_1, 4.97, 4.09).
size(p517_1, 4.83).
color(p517_1, red).
orientation(p517_1, upright).
rotation(p517_1, 3.3).
piece(517, p517_2).
position(p517_2, 9.29, 7.43).
size(p517_2, 8.694699196799931).
color(p517_2, blue).
orientation(p517_2, strange).
rotation(p517_2, 5.54).
piece(517, p517_3).
position(p517_3, 4.98, 1.44).
size(p517_3, 6.29).
color(p517_3, blue).
orientation(p517_3, rhs).
rotation(p517_3, 5.2).
piece(518, p518_0).
position(p518_0, 6.15, 2.57).
size(p518_0, 1.14).
color(p518_0, green).
orientation(p518_0, rhs).
rotation(p518_0, 1.87).
piece(518, p518_1).
position(p518_1, 0.64, 0.64).
size(p518_1, 6.63).
color(p518_1, red).
orientation(p518_1, lhs).
rotation(p518_1, 3.91).
piece(518, p518_2).
position(p518_2, 4.16, 1.58).
size(p518_2, 5.14).
color(p518_2, red).
orientation(p518_2, lhs).
rotation(p518_2, 1.83).
piece(518, p518_3).
position(p518_3, 7.120325096486128, 1.2102827367979407).
size(p518_3, 6.12).
color(p518_3, blue).
orientation(p518_3, strange).
rotation(p518_3, 3.97).
piece(519, p519_0).
position(p519_0, 5.09, 3.43).
size(p519_0, 8.984433163937362).
color(p519_0, blue).
orientation(p519_0, lhs).
rotation(p519_0, 5.56).
piece(520, p520_0).
position(p520_0, 4.52, 3.89).
size(p520_0, 3.72).
color(p520_0, blue).
orientation(p520_0, upright).
rotation(p520_0, 2.11).
piece(520, p520_1).
position(p520_1, 3.09, 2.51).
size(p520_1, 2.43).
color(p520_1, blue).
orientation(p520_1, rhs).
rotation(p520_1, 1.48).
piece(520, p520_2).
position(p520_2, 5.31, 4.72).
size(p520_2, 7.51).
color(p520_2, red).
orientation(p520_2, upright).
rotation(p520_2, 2.0).
piece(520, p520_3).
position(p520_3, 6.23, 5.16).
size(p520_3, 9.82).
color(p520_3, green).
orientation(p520_3, lhs).
rotation(p520_3, 4.75).
piece(520, p520_4).
position(p520_4, 8.28, 0.73).
size(p520_4, 8.81346529885435).
color(p520_4, blue).
orientation(p520_4, lhs).
rotation(p520_4, 5.16).
contact(p520_0, p520_2).
contact(p520_0, p520_2).
contact(p520_2, p520_0).
contact(p520_2, p520_0).
contact(p520_2, p520_3).
contact(p520_2, p520_3).
contact(p520_3, p520_2).
contact(p520_3, p520_2).
piece(521, p521_0).
position(p521_0, 4.71, 1.49).
size(p521_0, 0.7).
color(p521_0, blue).
orientation(p521_0, rhs).
rotation(p521_0, 0.9).
piece(521, p521_1).
position(p521_1, 8.95, 1.56).
size(p521_1, 7.21).
color(p521_1, blue).
orientation(p521_1, strange).
rotation(p521_1, 5.46).
piece(521, p521_2).
position(p521_2, 9.36, 4.55).
size(p521_2, 4.29).
color(p521_2, blue).
orientation(p521_2, rhs).
rotation(p521_2, 1.58).
piece(521, p521_3).
position(p521_3, 7.371528061671073, 3.4749867800645).
size(p521_3, 3.77).
color(p521_3, red).
orientation(p521_3, upright).
rotation(p521_3, 1.18).
piece(522, p522_0).
position(p522_0, 8.62, 3.79).
size(p522_0, 9.35).
color(p522_0, red).
orientation(p522_0, upright).
rotation(p522_0, 5.02).
piece(522, p522_1).
position(p522_1, 3.9374769141544173, 4.154296223932789).
size(p522_1, 4.87).
color(p522_1, green).
orientation(p522_1, strange).
rotation(p522_1, 2.96).
piece(522, p522_2).
position(p522_2, 4.3, 9.01).
size(p522_2, 8.03).
color(p522_2, red).
orientation(p522_2, strange).
rotation(p522_2, 5.43).
piece(522, p522_3).
position(p522_3, 7.39, 7.62).
size(p522_3, 4.9).
color(p522_3, red).
orientation(p522_3, rhs).
rotation(p522_3, 4.14).
piece(522, p522_4).
position(p522_4, 4.01, 3.28).
size(p522_4, 5.86).
color(p522_4, green).
orientation(p522_4, strange).
rotation(p522_4, 3.48).
contact(p522_0, p522_1).
contact(p522_0, p522_1).
contact(p522_1, p522_0).
contact(p522_1, p522_0).
piece(523, p523_0).
position(p523_0, 9.33, 9.2).
size(p523_0, 6.949433923355209).
color(p523_0, blue).
orientation(p523_0, upright).
rotation(p523_0, 5.31).
piece(523, p523_1).
position(p523_1, 4.73, 1.91).
size(p523_1, 5.48).
color(p523_1, red).
orientation(p523_1, upright).
rotation(p523_1, 1.13).
piece(523, p523_2).
position(p523_2, 9.33, 8.55).
size(p523_2, 7.34).
color(p523_2, green).
orientation(p523_2, upright).
rotation(p523_2, 2.05).
piece(523, p523_3).
position(p523_3, 5.94, 0.53).
size(p523_3, 4.3).
color(p523_3, blue).
orientation(p523_3, lhs).
rotation(p523_3, 2.85).
piece(523, p523_4).
position(p523_4, 3.72, 8.32).
size(p523_4, 0.96).
color(p523_4, blue).
orientation(p523_4, rhs).
rotation(p523_4, 1.88).
contact(p523_0, p523_2).
contact(p523_0, p523_2).
contact(p523_2, p523_0).
contact(p523_2, p523_0).
piece(524, p524_0).
position(p524_0, 1.1005240107542777, 0.6848158285301248).
size(p524_0, 0.28).
color(p524_0, blue).
orientation(p524_0, strange).
rotation(p524_0, 1.76).
piece(524, p524_1).
position(p524_1, 8.18, 8.8).
size(p524_1, 4.78).
color(p524_1, green).
orientation(p524_1, strange).
rotation(p524_1, 6.0).
piece(524, p524_2).
position(p524_2, 5.87, 8.07).
size(p524_2, 3.03).
color(p524_2, red).
orientation(p524_2, rhs).
rotation(p524_2, 2.45).
piece(524, p524_3).
position(p524_3, 2.23, 7.53).
size(p524_3, 2.33).
color(p524_3, green).
orientation(p524_3, lhs).
rotation(p524_3, 6.19).
contact(p524_0, p524_3).
contact(p524_0, p524_3).
contact(p524_3, p524_0).
contact(p524_3, p524_0).
piece(525, p525_0).
position(p525_0, 7.57, 6.45).
size(p525_0, 3.63).
color(p525_0, blue).
orientation(p525_0, lhs).
rotation(p525_0, 2.78).
piece(525, p525_1).
position(p525_1, 3.21, 8.76).
size(p525_1, 8.96395229336145).
color(p525_1, blue).
orientation(p525_1, lhs).
rotation(p525_1, 2.56).
piece(525, p525_2).
position(p525_2, 2.62, 2.9).
size(p525_2, 3.84).
color(p525_2, green).
orientation(p525_2, rhs).
rotation(p525_2, 3.13).
piece(525, p525_3).
position(p525_3, 6.8, 4.73).
size(p525_3, 4.35).
color(p525_3, blue).
orientation(p525_3, upright).
rotation(p525_3, 3.52).
piece(526, p526_0).
position(p526_0, 3.61, 8.09).
size(p526_0, 6.953788311755867).
color(p526_0, blue).
orientation(p526_0, strange).
rotation(p526_0, 2.27).
piece(526, p526_1).
position(p526_1, 6.12, 4.8).
size(p526_1, 7.41).
color(p526_1, red).
orientation(p526_1, upright).
rotation(p526_1, 4.3).
piece(526, p526_2).
position(p526_2, 4.68, 7.43).
size(p526_2, 3.86).
color(p526_2, green).
orientation(p526_2, rhs).
rotation(p526_2, 1.88).
piece(526, p526_3).
position(p526_3, 9.19, 3.83).
size(p526_3, 5.84).
color(p526_3, green).
orientation(p526_3, upright).
rotation(p526_3, 1.76).
contact(p526_0, p526_2).
contact(p526_0, p526_2).
contact(p526_2, p526_0).
contact(p526_2, p526_0).
piece(527, p527_0).
position(p527_0, 0.84, 2.56).
size(p527_0, 6.04).
color(p527_0, red).
orientation(p527_0, upright).
rotation(p527_0, 5.79).
piece(527, p527_1).
position(p527_1, 3.7, 7.54).
size(p527_1, 3.87).
color(p527_1, blue).
orientation(p527_1, strange).
rotation(p527_1, 2.55).
piece(527, p527_2).
position(p527_2, 3.49, 4.79).
size(p527_2, 1.84).
color(p527_2, green).
orientation(p527_2, strange).
rotation(p527_2, 4.96).
piece(527, p527_3).
position(p527_3, 2.17, 1.22).
size(p527_3, 8.15079056139117).
color(p527_3, blue).
orientation(p527_3, lhs).
rotation(p527_3, 4.3).
piece(528, p528_0).
position(p528_0, 0.3335905726007258, 1.6999474587639725).
size(p528_0, 2.62).
color(p528_0, red).
orientation(p528_0, upright).
rotation(p528_0, 5.08).
piece(528, p528_1).
position(p528_1, 2.3, 0.83).
size(p528_1, 7.43).
color(p528_1, blue).
orientation(p528_1, lhs).
rotation(p528_1, 2.34).
piece(528, p528_2).
position(p528_2, 7.06, 7.6).
size(p528_2, 4.11).
color(p528_2, red).
orientation(p528_2, rhs).
rotation(p528_2, 2.9).
piece(528, p528_3).
position(p528_3, 6.35, 5.19).
size(p528_3, 9.44).
color(p528_3, red).
orientation(p528_3, strange).
rotation(p528_3, 2.29).
piece(528, p528_4).
position(p528_4, 9.03, 7.48).
size(p528_4, 9.74).
color(p528_4, green).
orientation(p528_4, strange).
rotation(p528_4, 3.27).
piece(529, p529_0).
position(p529_0, 0.96, 7.81).
size(p529_0, 1.23).
color(p529_0, red).
orientation(p529_0, upright).
rotation(p529_0, 5.32).
piece(529, p529_1).
position(p529_1, 2.42, 8.28).
size(p529_1, 9.79).
color(p529_1, green).
orientation(p529_1, lhs).
rotation(p529_1, 4.91).
piece(529, p529_2).
position(p529_2, 9.31, 3.86).
size(p529_2, 7.102629134560232).
color(p529_2, blue).
orientation(p529_2, rhs).
rotation(p529_2, 1.71).
piece(529, p529_3).
position(p529_3, 2.42, 8.82).
size(p529_3, 0.63).
color(p529_3, blue).
orientation(p529_3, rhs).
rotation(p529_3, 0.03).
piece(529, p529_4).
position(p529_4, 4.6, 8.88).
size(p529_4, 2.8).
color(p529_4, blue).
orientation(p529_4, upright).
rotation(p529_4, 5.0).
contact(p529_0, p529_1).
contact(p529_0, p529_1).
contact(p529_1, p529_0).
contact(p529_1, p529_0).
contact(p529_1, p529_3).
contact(p529_1, p529_3).
contact(p529_3, p529_1).
contact(p529_3, p529_1).
piece(530, p530_0).
position(p530_0, 2.96, 5.1).
size(p530_0, 4.49).
color(p530_0, red).
orientation(p530_0, rhs).
rotation(p530_0, 0.3).
piece(530, p530_1).
position(p530_1, 6.95, 7.14).
size(p530_1, 4.04).
color(p530_1, red).
orientation(p530_1, strange).
rotation(p530_1, 5.68).
piece(530, p530_2).
position(p530_2, 4.3, 9.43).
size(p530_2, 6.66).
color(p530_2, red).
orientation(p530_2, upright).
rotation(p530_2, 3.8).
piece(530, p530_3).
position(p530_3, 8.72, 0.81).
size(p530_3, 1.98).
color(p530_3, blue).
orientation(p530_3, rhs).
rotation(p530_3, 5.73).
piece(530, p530_4).
position(p530_4, 2.77, 0.45).
size(p530_4, 8.30889031076746).
color(p530_4, blue).
orientation(p530_4, rhs).
rotation(p530_4, 4.91).
piece(531, p531_0).
position(p531_0, 3.51, 6.1).
size(p531_0, 7.154573345464577).
color(p531_0, blue).
orientation(p531_0, upright).
rotation(p531_0, 3.81).
piece(531, p531_1).
position(p531_1, 4.0, 6.03).
size(p531_1, 2.09).
color(p531_1, red).
orientation(p531_1, rhs).
rotation(p531_1, 1.11).
piece(531, p531_2).
position(p531_2, 7.57, 0.3).
size(p531_2, 0.32).
color(p531_2, blue).
orientation(p531_2, upright).
rotation(p531_2, 5.45).
contact(p531_0, p531_1).
contact(p531_0, p531_1).
contact(p531_1, p531_0).
contact(p531_1, p531_0).
piece(532, p532_0).
position(p532_0, 9.33, 5.37).
size(p532_0, 7.75).
color(p532_0, green).
orientation(p532_0, strange).
rotation(p532_0, 2.16).
piece(532, p532_1).
position(p532_1, 8.923699071196662, 3.801215720929756).
size(p532_1, 7.36).
color(p532_1, green).
orientation(p532_1, lhs).
rotation(p532_1, 4.82).
contact(p532_0, p532_1).
contact(p532_0, p532_1).
contact(p532_1, p532_0).
contact(p532_1, p532_0).
piece(533, p533_0).
position(p533_0, 8.27, 0.8).
size(p533_0, 1.53).
color(p533_0, red).
orientation(p533_0, rhs).
rotation(p533_0, 5.19).
piece(533, p533_1).
position(p533_1, 3.23, 5.42).
size(p533_1, 6.748173067689151).
color(p533_1, blue).
orientation(p533_1, upright).
rotation(p533_1, 1.35).
piece(533, p533_2).
position(p533_2, 3.73, 7.56).
size(p533_2, 3.89).
color(p533_2, green).
orientation(p533_2, lhs).
rotation(p533_2, 3.12).
piece(534, p534_0).
position(p534_0, 9.854970737797876, 0.9288810033073326).
size(p534_0, 7.48).
color(p534_0, green).
orientation(p534_0, upright).
rotation(p534_0, 5.54).
piece(534, p534_1).
position(p534_1, 5.07, 5.58).
size(p534_1, 7.73).
color(p534_1, red).
orientation(p534_1, lhs).
rotation(p534_1, 4.81).
piece(535, p535_0).
position(p535_0, 7.66, 8.81).
size(p535_0, 1.24).
color(p535_0, red).
orientation(p535_0, rhs).
rotation(p535_0, 2.76).
piece(535, p535_1).
position(p535_1, 0.8703781433361074, 3.5073710133932168).
size(p535_1, 9.74).
color(p535_1, blue).
orientation(p535_1, lhs).
rotation(p535_1, 5.66).
piece(536, p536_0).
position(p536_0, 3.43, 1.46).
size(p536_0, 5.56).
color(p536_0, green).
orientation(p536_0, lhs).
rotation(p536_0, 0.74).
piece(536, p536_1).
position(p536_1, 0.5, 0.8).
size(p536_1, 9.4).
color(p536_1, red).
orientation(p536_1, upright).
rotation(p536_1, 3.82).
piece(536, p536_2).
position(p536_2, 6.355440248307691, 1.2099309244543512).
size(p536_2, 2.39).
color(p536_2, green).
orientation(p536_2, rhs).
rotation(p536_2, 0.67).
piece(536, p536_3).
position(p536_3, 5.77, 6.28).
size(p536_3, 3.92).
color(p536_3, green).
orientation(p536_3, lhs).
rotation(p536_3, 2.19).
piece(536, p536_4).
position(p536_4, 3.25, 8.04).
size(p536_4, 4.85).
color(p536_4, red).
orientation(p536_4, lhs).
rotation(p536_4, 6.15).
piece(537, p537_0).
position(p537_0, 5.497223056077334, 4.167753533023427).
size(p537_0, 1.33).
color(p537_0, blue).
orientation(p537_0, rhs).
rotation(p537_0, 6.1).
piece(537, p537_1).
position(p537_1, 0.7, 6.36).
size(p537_1, 5.94).
color(p537_1, red).
orientation(p537_1, lhs).
rotation(p537_1, 4.86).
piece(537, p537_2).
position(p537_2, 2.81, 7.61).
size(p537_2, 5.67).
color(p537_2, red).
orientation(p537_2, upright).
rotation(p537_2, 0.85).
piece(538, p538_0).
position(p538_0, 3.35, 0.02).
size(p538_0, 0.62).
color(p538_0, green).
orientation(p538_0, lhs).
rotation(p538_0, 0.76).
piece(538, p538_1).
position(p538_1, 8.605442011493981, 4.432105590317042).
size(p538_1, 1.17).
color(p538_1, blue).
orientation(p538_1, upright).
rotation(p538_1, 3.29).
piece(538, p538_2).
position(p538_2, 5.04, 6.33).
size(p538_2, 1.62).
color(p538_2, red).
orientation(p538_2, rhs).
rotation(p538_2, 2.52).
contact(p538_1, p538_2).
contact(p538_1, p538_2).
contact(p538_2, p538_1).
contact(p538_2, p538_1).
piece(539, p539_0).
position(p539_0, 6.58, 2.74).
size(p539_0, 0.42).
color(p539_0, red).
orientation(p539_0, upright).
rotation(p539_0, 0.78).
piece(539, p539_1).
position(p539_1, 7.975027730241729, 0.6335133233982015).
size(p539_1, 0.49).
color(p539_1, green).
orientation(p539_1, strange).
rotation(p539_1, 2.43).
piece(540, p540_0).
position(p540_0, 0.76, 5.52).
size(p540_0, 0.95).
color(p540_0, blue).
orientation(p540_0, strange).
rotation(p540_0, 1.15).
piece(540, p540_1).
position(p540_1, 4.68, 7.34).
size(p540_1, 0.92).
color(p540_1, red).
orientation(p540_1, upright).
rotation(p540_1, 3.03).
piece(540, p540_2).
position(p540_2, 7.381601689635576, 0.17777481412246945).
size(p540_2, 8.54).
color(p540_2, green).
orientation(p540_2, rhs).
rotation(p540_2, 3.16).
piece(540, p540_3).
position(p540_3, 5.19, 2.92).
size(p540_3, 2.7).
color(p540_3, blue).
orientation(p540_3, rhs).
rotation(p540_3, 5.86).
piece(541, p541_0).
position(p541_0, 0.29, 7.38).
size(p541_0, 0.07).
color(p541_0, green).
orientation(p541_0, lhs).
rotation(p541_0, 4.58).
piece(541, p541_1).
position(p541_1, 7.69, 3.17).
size(p541_1, 7.405203034984366).
color(p541_1, blue).
orientation(p541_1, upright).
rotation(p541_1, 0.62).
piece(541, p541_2).
position(p541_2, 2.28, 8.97).
size(p541_2, 4.96).
color(p541_2, blue).
orientation(p541_2, upright).
rotation(p541_2, 2.14).
piece(541, p541_3).
position(p541_3, 6.03, 1.99).
size(p541_3, 5.44).
color(p541_3, green).
orientation(p541_3, rhs).
rotation(p541_3, 0.34).
piece(541, p541_4).
position(p541_4, 3.31, 7.01).
size(p541_4, 8.24).
color(p541_4, blue).
orientation(p541_4, strange).
rotation(p541_4, 0.21).
piece(542, p542_0).
position(p542_0, 7.55, 7.57).
size(p542_0, 5.02).
color(p542_0, red).
orientation(p542_0, rhs).
rotation(p542_0, 0.82).
piece(542, p542_1).
position(p542_1, 6.22, 1.74).
size(p542_1, 8.75).
color(p542_1, blue).
orientation(p542_1, upright).
rotation(p542_1, 4.09).
piece(542, p542_2).
position(p542_2, 8.33, 6.23).
size(p542_2, 7.15).
color(p542_2, red).
orientation(p542_2, lhs).
rotation(p542_2, 3.22).
piece(542, p542_3).
position(p542_3, 4.11380855393238, 0.6929504031146791).
size(p542_3, 3.04).
color(p542_3, red).
orientation(p542_3, rhs).
rotation(p542_3, 1.06).
contact(p542_0, p542_2).
contact(p542_0, p542_2).
contact(p542_2, p542_0).
contact(p542_2, p542_0).
contact(p542_2, p542_3).
contact(p542_2, p542_3).
contact(p542_3, p542_2).
contact(p542_3, p542_2).
piece(543, p543_0).
position(p543_0, 0.06, 7.25).
size(p543_0, 3.63).
color(p543_0, blue).
orientation(p543_0, lhs).
rotation(p543_0, 2.99).
piece(543, p543_1).
position(p543_1, 3.54, 7.1).
size(p543_1, 7.656868116995212).
color(p543_1, blue).
orientation(p543_1, strange).
rotation(p543_1, 2.1).
piece(544, p544_0).
position(p544_0, 7.82, 1.53).
size(p544_0, 7.81).
color(p544_0, blue).
orientation(p544_0, strange).
rotation(p544_0, 2.89).
piece(544, p544_1).
position(p544_1, 2.4612282120405857, 0.38957345909948177).
size(p544_1, 9.27).
color(p544_1, green).
orientation(p544_1, strange).
rotation(p544_1, 4.03).
piece(545, p545_0).
position(p545_0, 4.96, 5.85).
size(p545_0, 2.9).
color(p545_0, green).
orientation(p545_0, strange).
rotation(p545_0, 3.81).
piece(545, p545_1).
position(p545_1, 8.482137880564418, 4.032353087616423).
size(p545_1, 9.47).
color(p545_1, green).
orientation(p545_1, rhs).
rotation(p545_1, 5.07).
piece(546, p546_0).
position(p546_0, 8.35, 1.26).
size(p546_0, 7.169490165888571).
color(p546_0, blue).
orientation(p546_0, upright).
rotation(p546_0, 1.11).
piece(546, p546_1).
position(p546_1, 2.96, 6.38).
size(p546_1, 5.65).
color(p546_1, blue).
orientation(p546_1, strange).
rotation(p546_1, 0.73).
piece(547, p547_0).
position(p547_0, 8.327100567912964, 2.683514004516758).
size(p547_0, 0.82).
color(p547_0, red).
orientation(p547_0, upright).
rotation(p547_0, 1.02).
piece(547, p547_1).
position(p547_1, 6.71, 5.28).
size(p547_1, 0.4).
color(p547_1, red).
orientation(p547_1, upright).
rotation(p547_1, 3.85).
piece(547, p547_2).
position(p547_2, 4.56, 9.53).
size(p547_2, 7.48).
color(p547_2, blue).
orientation(p547_2, upright).
rotation(p547_2, 3.03).
piece(547, p547_3).
position(p547_3, 5.21, 8.5).
size(p547_3, 7.74).
color(p547_3, blue).
orientation(p547_3, rhs).
rotation(p547_3, 2.38).
contact(p547_0, p547_1).
contact(p547_0, p547_1).
contact(p547_1, p547_0).
contact(p547_1, p547_0).
contact(p547_2, p547_3).
contact(p547_2, p547_3).
contact(p547_3, p547_2).
contact(p547_3, p547_2).
piece(548, p548_0).
position(p548_0, 2.53, 3.45).
size(p548_0, 1.43).
color(p548_0, red).
orientation(p548_0, strange).
rotation(p548_0, 1.67).
piece(548, p548_1).
position(p548_1, 7.008954025327433, 4.27646690024486).
size(p548_1, 2.12).
color(p548_1, red).
orientation(p548_1, strange).
rotation(p548_1, 3.08).
piece(549, p549_0).
position(p549_0, 0.89, 4.68).
size(p549_0, 6.54).
color(p549_0, blue).
orientation(p549_0, strange).
rotation(p549_0, 2.08).
piece(549, p549_1).
position(p549_1, 8.81, 8.06).
size(p549_1, 9.3798814650532).
color(p549_1, blue).
orientation(p549_1, strange).
rotation(p549_1, 2.69).
piece(549, p549_2).
position(p549_2, 3.74, 6.5).
size(p549_2, 5.91).
color(p549_2, blue).
orientation(p549_2, lhs).
rotation(p549_2, 2.88).
piece(550, p550_0).
position(p550_0, 1.07, 6.29).
size(p550_0, 3.61).
color(p550_0, red).
orientation(p550_0, strange).
rotation(p550_0, 4.02).
piece(550, p550_1).
position(p550_1, 0.07647897017699347, 0.8737819558973385).
size(p550_1, 6.59).
color(p550_1, red).
orientation(p550_1, upright).
rotation(p550_1, 0.41).
piece(550, p550_2).
position(p550_2, 4.58, 5.45).
size(p550_2, 2.42).
color(p550_2, green).
orientation(p550_2, rhs).
rotation(p550_2, 4.33).
contact(p550_1, p550_2).
contact(p550_1, p550_2).
contact(p550_2, p550_1).
contact(p550_2, p550_1).
piece(551, p551_0).
position(p551_0, 0.2857956586908369, 3.9764889248867874).
size(p551_0, 9.58).
color(p551_0, blue).
orientation(p551_0, lhs).
rotation(p551_0, 3.34).
piece(552, p552_0).
position(p552_0, 6.653751722942981, 2.3187504176731437).
size(p552_0, 2.21).
color(p552_0, blue).
orientation(p552_0, rhs).
rotation(p552_0, 1.05).
piece(552, p552_1).
position(p552_1, 7.73, 9.8).
size(p552_1, 1.44).
color(p552_1, green).
orientation(p552_1, rhs).
rotation(p552_1, 5.9).
piece(552, p552_2).
position(p552_2, 2.03, 7.02).
size(p552_2, 0.09).
color(p552_2, blue).
orientation(p552_2, lhs).
rotation(p552_2, 2.37).
contact(p552_0, p552_1).
contact(p552_0, p552_1).
contact(p552_1, p552_0).
contact(p552_1, p552_0).
piece(553, p553_0).
position(p553_0, 6.13, 6.98).
size(p553_0, 8.909331952906514).
color(p553_0, blue).
orientation(p553_0, strange).
rotation(p553_0, 2.99).
piece(554, p554_0).
position(p554_0, 7.47, 1.26).
size(p554_0, 8.07).
color(p554_0, green).
orientation(p554_0, upright).
rotation(p554_0, 4.01).
piece(554, p554_1).
position(p554_1, 8.52, 4.45).
size(p554_1, 2.77).
color(p554_1, red).
orientation(p554_1, lhs).
rotation(p554_1, 2.09).
piece(554, p554_2).
position(p554_2, 9.426032617667468, 4.365242439443098).
size(p554_2, 4.74).
color(p554_2, green).
orientation(p554_2, lhs).
rotation(p554_2, 4.1).
piece(555, p555_0).
position(p555_0, 7.36, 4.07).
size(p555_0, 1.7).
color(p555_0, red).
orientation(p555_0, rhs).
rotation(p555_0, 3.89).
piece(555, p555_1).
position(p555_1, 1.2, 5.95).
size(p555_1, 0.06).
color(p555_1, green).
orientation(p555_1, lhs).
rotation(p555_1, 0.14).
piece(555, p555_2).
position(p555_2, 3.26, 8.31).
size(p555_2, 5.19).
color(p555_2, blue).
orientation(p555_2, rhs).
rotation(p555_2, 2.98).
piece(555, p555_3).
position(p555_3, 0.88, 4.36).
size(p555_3, 4.77).
color(p555_3, blue).
orientation(p555_3, lhs).
rotation(p555_3, 1.04).
piece(555, p555_4).
position(p555_4, 0.6518074518388318, 3.491682047610223).
size(p555_4, 0.87).
color(p555_4, red).
orientation(p555_4, upright).
rotation(p555_4, 6.08).
contact(p555_0, p555_4).
contact(p555_0, p555_4).
contact(p555_4, p555_0).
contact(p555_4, p555_0).
contact(p555_1, p555_3).
contact(p555_1, p555_3).
contact(p555_3, p555_1).
contact(p555_3, p555_1).
piece(556, p556_0).
position(p556_0, 0.76, 4.5).
size(p556_0, 6.664793818337).
color(p556_0, blue).
orientation(p556_0, strange).
rotation(p556_0, 6.2).
piece(557, p557_0).
position(p557_0, 7.4440723807487155, 3.193376726956148).
size(p557_0, 9.17).
color(p557_0, green).
orientation(p557_0, upright).
rotation(p557_0, 1.98).
piece(558, p558_0).
position(p558_0, 9.7, 6.95).
size(p558_0, 5.88).
color(p558_0, green).
orientation(p558_0, upright).
rotation(p558_0, 0.74).
piece(558, p558_1).
position(p558_1, 4.72, 9.52).
size(p558_1, 6.94).
color(p558_1, red).
orientation(p558_1, upright).
rotation(p558_1, 2.46).
piece(558, p558_2).
position(p558_2, 0.7068646866815731, 3.227718305849598).
size(p558_2, 0.16).
color(p558_2, red).
orientation(p558_2, lhs).
rotation(p558_2, 0.04).
contact(p558_1, p558_2).
contact(p558_1, p558_2).
contact(p558_2, p558_1).
contact(p558_2, p558_1).
piece(559, p559_0).
position(p559_0, 5.63, 0.71).
size(p559_0, 5.29).
color(p559_0, red).
orientation(p559_0, strange).
rotation(p559_0, 6.03).
piece(559, p559_1).
position(p559_1, 7.44138101053398, 0.41794435267369023).
size(p559_1, 9.7).
color(p559_1, red).
orientation(p559_1, lhs).
rotation(p559_1, 3.14).
piece(560, p560_0).
position(p560_0, 4.19, 4.13).
size(p560_0, 7.57).
color(p560_0, green).
orientation(p560_0, strange).
rotation(p560_0, 3.68).
piece(560, p560_1).
position(p560_1, 5.26, 9.26).
size(p560_1, 7.384149162490724).
color(p560_1, blue).
orientation(p560_1, lhs).
rotation(p560_1, 5.39).
piece(561, p561_0).
position(p561_0, 9.541041556402824, 1.2410340733488445).
size(p561_0, 1.38).
color(p561_0, red).
orientation(p561_0, lhs).
rotation(p561_0, 1.38).
piece(562, p562_0).
position(p562_0, 9.628652959985995, 1.938949433832466).
size(p562_0, 7.5).
color(p562_0, green).
orientation(p562_0, lhs).
rotation(p562_0, 0.59).
piece(562, p562_1).
position(p562_1, 8.25, 1.25).
size(p562_1, 6.29).
color(p562_1, green).
orientation(p562_1, upright).
rotation(p562_1, 5.34).
piece(563, p563_0).
position(p563_0, 0.54, 2.16).
size(p563_0, 1.63).
color(p563_0, green).
orientation(p563_0, strange).
rotation(p563_0, 4.84).
piece(563, p563_1).
position(p563_1, 0.13344512966814892, 1.3648111765279385).
size(p563_1, 4.25).
color(p563_1, blue).
orientation(p563_1, upright).
rotation(p563_1, 2.99).
piece(563, p563_2).
position(p563_2, 6.6, 4.89).
size(p563_2, 6.43).
color(p563_2, blue).
orientation(p563_2, upright).
rotation(p563_2, 6.16).
piece(563, p563_3).
position(p563_3, 8.66, 1.87).
size(p563_3, 7.01).
color(p563_3, blue).
orientation(p563_3, rhs).
rotation(p563_3, 4.14).
piece(564, p564_0).
position(p564_0, 3.23, 8.57).
size(p564_0, 8.189789642334167).
color(p564_0, blue).
orientation(p564_0, rhs).
rotation(p564_0, 1.87).
piece(564, p564_1).
position(p564_1, 6.08, 5.91).
size(p564_1, 6.26).
color(p564_1, green).
orientation(p564_1, strange).
rotation(p564_1, 1.6).
piece(565, p565_0).
position(p565_0, 2.8187096661717437, 2.104885393016199).
size(p565_0, 0.61).
color(p565_0, red).
orientation(p565_0, rhs).
rotation(p565_0, 4.54).
piece(565, p565_1).
position(p565_1, 1.45, 7.91).
size(p565_1, 3.51).
color(p565_1, red).
orientation(p565_1, upright).
rotation(p565_1, 2.71).
piece(565, p565_2).
position(p565_2, 3.29, 7.6).
size(p565_2, 6.64).
color(p565_2, blue).
orientation(p565_2, lhs).
rotation(p565_2, 2.74).
piece(565, p565_3).
position(p565_3, 5.95, 6.1).
size(p565_3, 9.88).
color(p565_3, blue).
orientation(p565_3, strange).
rotation(p565_3, 0.26).
contact(p565_0, p565_1).
contact(p565_0, p565_2).
contact(p565_0, p565_1).
contact(p565_0, p565_2).
contact(p565_1, p565_0).
contact(p565_1, p565_0).
contact(p565_2, p565_0).
contact(p565_2, p565_0).
piece(566, p566_0).
position(p566_0, 3.23, 1.7).
size(p566_0, 8.09953235679951).
color(p566_0, blue).
orientation(p566_0, rhs).
rotation(p566_0, 4.28).
piece(566, p566_1).
position(p566_1, 3.33, 8.56).
size(p566_1, 2.85).
color(p566_1, green).
orientation(p566_1, upright).
rotation(p566_1, 5.72).
piece(566, p566_2).
position(p566_2, 5.35, 8.84).
size(p566_2, 8.42).
color(p566_2, blue).
orientation(p566_2, lhs).
rotation(p566_2, 2.33).
piece(566, p566_3).
position(p566_3, 9.25, 8.11).
size(p566_3, 8.69).
color(p566_3, blue).
orientation(p566_3, upright).
rotation(p566_3, 4.87).
piece(567, p567_0).
position(p567_0, 6.8555812059610295, 2.020669663745125).
size(p567_0, 9.78).
color(p567_0, red).
orientation(p567_0, rhs).
rotation(p567_0, 6.27).
piece(567, p567_1).
position(p567_1, 2.02, 0.1).
size(p567_1, 4.92).
color(p567_1, red).
orientation(p567_1, strange).
rotation(p567_1, 2.7).
piece(568, p568_0).
position(p568_0, 7.22, 4.37).
size(p568_0, 8.501669896603605).
color(p568_0, blue).
orientation(p568_0, rhs).
rotation(p568_0, 0.67).
piece(568, p568_1).
position(p568_1, 1.19, 7.85).
size(p568_1, 1.6).
color(p568_1, blue).
orientation(p568_1, upright).
rotation(p568_1, 2.41).
piece(568, p568_2).
position(p568_2, 9.02, 9.31).
size(p568_2, 2.5).
color(p568_2, green).
orientation(p568_2, lhs).
rotation(p568_2, 3.02).
piece(568, p568_3).
position(p568_3, 3.51, 9.53).
size(p568_3, 7.53).
color(p568_3, blue).
orientation(p568_3, rhs).
rotation(p568_3, 0.17).
piece(568, p568_4).
position(p568_4, 0.53, 7.51).
size(p568_4, 2.6).
color(p568_4, red).
orientation(p568_4, strange).
rotation(p568_4, 0.88).
contact(p568_1, p568_4).
contact(p568_1, p568_4).
contact(p568_4, p568_1).
contact(p568_4, p568_1).
piece(569, p569_0).
position(p569_0, 1.23, 9.73).
size(p569_0, 4.53).
color(p569_0, blue).
orientation(p569_0, lhs).
rotation(p569_0, 0.15).
piece(569, p569_1).
position(p569_1, 9.35, 5.15).
size(p569_1, 7.269549086135819).
color(p569_1, blue).
orientation(p569_1, rhs).
rotation(p569_1, 1.94).
piece(569, p569_2).
position(p569_2, 7.01, 0.07).
size(p569_2, 9.22).
color(p569_2, blue).
orientation(p569_2, upright).
rotation(p569_2, 2.09).
piece(569, p569_3).
position(p569_3, 6.24, 4.48).
size(p569_3, 4.58).
color(p569_3, red).
orientation(p569_3, upright).
rotation(p569_3, 4.51).
piece(569, p569_4).
position(p569_4, 7.3, 7.61).
size(p569_4, 4.87).
color(p569_4, green).
orientation(p569_4, rhs).
rotation(p569_4, 4.98).
piece(570, p570_0).
position(p570_0, 2.91, 4.98).
size(p570_0, 5.08).
color(p570_0, red).
orientation(p570_0, strange).
rotation(p570_0, 1.66).
piece(570, p570_1).
position(p570_1, 2.71, 8.67).
size(p570_1, 9.96).
color(p570_1, green).
orientation(p570_1, rhs).
rotation(p570_1, 1.42).
piece(570, p570_2).
position(p570_2, 1.66, 3.1).
size(p570_2, 9.5).
color(p570_2, red).
orientation(p570_2, upright).
rotation(p570_2, 3.84).
piece(570, p570_3).
position(p570_3, 5.668657856469877, 0.05840086705430158).
size(p570_3, 4.61).
color(p570_3, red).
orientation(p570_3, upright).
rotation(p570_3, 2.1).
piece(570, p570_4).
position(p570_4, 1.97, 1.3).
size(p570_4, 5.3).
color(p570_4, green).
orientation(p570_4, rhs).
rotation(p570_4, 5.79).
contact(p570_0, p570_3).
contact(p570_0, p570_3).
contact(p570_3, p570_0).
contact(p570_3, p570_0).
piece(571, p571_0).
position(p571_0, 3.740328761397543, 1.074914940637492).
size(p571_0, 8.12).
color(p571_0, green).
orientation(p571_0, strange).
rotation(p571_0, 2.38).
piece(572, p572_0).
position(p572_0, 3.85, 6.42).
size(p572_0, 1.44).
color(p572_0, red).
orientation(p572_0, strange).
rotation(p572_0, 5.12).
piece(572, p572_1).
position(p572_1, 2.0, 0.7).
size(p572_1, 6.32).
color(p572_1, green).
orientation(p572_1, lhs).
rotation(p572_1, 4.81).
piece(572, p572_2).
position(p572_2, 5.88, 3.74).
size(p572_2, 8.38).
color(p572_2, green).
orientation(p572_2, upright).
rotation(p572_2, 1.87).
piece(572, p572_3).
position(p572_3, 6.64, 6.26).
size(p572_3, 4.35).
color(p572_3, blue).
orientation(p572_3, upright).
rotation(p572_3, 4.76).
piece(572, p572_4).
position(p572_4, 8.945530732435438, 2.5398836424119526).
size(p572_4, 3.89).
color(p572_4, green).
orientation(p572_4, rhs).
rotation(p572_4, 3.72).
piece(573, p573_0).
position(p573_0, 2.09, 9.64).
size(p573_0, 8.98).
color(p573_0, blue).
orientation(p573_0, upright).
rotation(p573_0, 3.92).
piece(573, p573_1).
position(p573_1, 0.65, 9.69).
size(p573_1, 3.62).
color(p573_1, red).
orientation(p573_1, upright).
rotation(p573_1, 0.76).
piece(573, p573_2).
position(p573_2, 5.06, 1.35).
size(p573_2, 6.889974997574791).
color(p573_2, blue).
orientation(p573_2, upright).
rotation(p573_2, 1.01).
piece(573, p573_3).
position(p573_3, 0.72, 5.13).
size(p573_3, 5.68).
color(p573_3, green).
orientation(p573_3, rhs).
rotation(p573_3, 4.21).
contact(p573_0, p573_1).
contact(p573_0, p573_1).
contact(p573_1, p573_0).
contact(p573_1, p573_0).
piece(574, p574_0).
position(p574_0, 3.7538095341824316, 3.340927490779961).
size(p574_0, 2.91).
color(p574_0, green).
orientation(p574_0, strange).
rotation(p574_0, 0.87).
piece(574, p574_1).
position(p574_1, 1.61, 1.84).
size(p574_1, 9.28).
color(p574_1, green).
orientation(p574_1, upright).
rotation(p574_1, 0.82).
piece(574, p574_2).
position(p574_2, 6.61, 3.38).
size(p574_2, 5.5).
color(p574_2, green).
orientation(p574_2, rhs).
rotation(p574_2, 1.49).
piece(574, p574_3).
position(p574_3, 1.46, 6.27).
size(p574_3, 4.24).
color(p574_3, green).
orientation(p574_3, upright).
rotation(p574_3, 1.67).
piece(574, p574_4).
position(p574_4, 6.67, 5.8).
size(p574_4, 6.0).
color(p574_4, red).
orientation(p574_4, rhs).
rotation(p574_4, 3.74).
piece(575, p575_0).
position(p575_0, 9.01, 0.72).
size(p575_0, 7.77).
color(p575_0, red).
orientation(p575_0, upright).
rotation(p575_0, 6.27).
piece(575, p575_1).
position(p575_1, 4.84, 0.01).
size(p575_1, 8.640295887363767).
color(p575_1, blue).
orientation(p575_1, upright).
rotation(p575_1, 3.85).
piece(576, p576_0).
position(p576_0, 6.240480020152984, 2.3896258265437003).
size(p576_0, 2.64).
color(p576_0, green).
orientation(p576_0, upright).
rotation(p576_0, 2.41).
piece(577, p577_0).
position(p577_0, 6.02, 4.59).
size(p577_0, 4.53).
color(p577_0, red).
orientation(p577_0, upright).
rotation(p577_0, 3.3).
piece(577, p577_1).
position(p577_1, 2.77, 4.31).
size(p577_1, 3.78).
color(p577_1, green).
orientation(p577_1, rhs).
rotation(p577_1, 1.66).
piece(577, p577_2).
position(p577_2, 3.705606791082292, 1.891228778575471).
size(p577_2, 7.87).
color(p577_2, blue).
orientation(p577_2, rhs).
rotation(p577_2, 0.55).
piece(577, p577_3).
position(p577_3, 5.98, 0.91).
size(p577_3, 3.14).
color(p577_3, red).
orientation(p577_3, rhs).
rotation(p577_3, 5.91).
piece(578, p578_0).
position(p578_0, 2.188782205730799, 1.209818619571557).
size(p578_0, 3.32).
color(p578_0, green).
orientation(p578_0, strange).
rotation(p578_0, 3.26).
piece(578, p578_1).
position(p578_1, 5.75, 9.51).
size(p578_1, 3.39).
color(p578_1, red).
orientation(p578_1, strange).
rotation(p578_1, 0.55).
piece(579, p579_0).
position(p579_0, 3.1, 9.13).
size(p579_0, 1.55).
color(p579_0, blue).
orientation(p579_0, strange).
rotation(p579_0, 0.16).
piece(579, p579_1).
position(p579_1, 9.27, 7.36).
size(p579_1, 6.92).
color(p579_1, green).
orientation(p579_1, lhs).
rotation(p579_1, 5.17).
piece(579, p579_2).
position(p579_2, 0.7467931687136905, 1.0796317231771304).
size(p579_2, 8.77).
color(p579_2, blue).
orientation(p579_2, upright).
rotation(p579_2, 5.39).
piece(579, p579_3).
position(p579_3, 7.85, 8.77).
size(p579_3, 6.92).
color(p579_3, blue).
orientation(p579_3, upright).
rotation(p579_3, 1.56).
piece(580, p580_0).
position(p580_0, 6.43, 7.41).
size(p580_0, 6.714594278641143).
color(p580_0, blue).
orientation(p580_0, strange).
rotation(p580_0, 1.9).
piece(580, p580_1).
position(p580_1, 5.65, 8.96).
size(p580_1, 0.08).
color(p580_1, blue).
orientation(p580_1, rhs).
rotation(p580_1, 2.38).
piece(580, p580_2).
position(p580_2, 0.73, 7.18).
size(p580_2, 1.32).
color(p580_2, blue).
orientation(p580_2, strange).
rotation(p580_2, 0.85).
piece(580, p580_3).
position(p580_3, 3.07, 7.77).
size(p580_3, 9.73).
color(p580_3, blue).
orientation(p580_3, upright).
rotation(p580_3, 0.65).
piece(580, p580_4).
position(p580_4, 1.9, 8.37).
size(p580_4, 8.7).
color(p580_4, green).
orientation(p580_4, lhs).
rotation(p580_4, 3.74).
contact(p580_2, p580_4).
contact(p580_2, p580_4).
contact(p580_4, p580_2).
contact(p580_4, p580_3).
contact(p580_4, p580_2).
contact(p580_4, p580_3).
contact(p580_3, p580_4).
contact(p580_3, p580_4).
piece(581, p581_0).
position(p581_0, 5.59, 7.57).
size(p581_0, 9.95).
color(p581_0, red).
orientation(p581_0, strange).
rotation(p581_0, 2.95).
piece(581, p581_1).
position(p581_1, 1.809532964155602, 3.446076520770308).
size(p581_1, 7.96).
color(p581_1, blue).
orientation(p581_1, rhs).
rotation(p581_1, 3.49).
piece(581, p581_2).
position(p581_2, 6.77, 0.25).
size(p581_2, 1.94).
color(p581_2, red).
orientation(p581_2, strange).
rotation(p581_2, 5.17).
piece(582, p582_0).
position(p582_0, 4.219462431095421, 2.9404923468137123).
size(p582_0, 3.89).
color(p582_0, red).
orientation(p582_0, rhs).
rotation(p582_0, 2.26).
piece(582, p582_1).
position(p582_1, 0.19, 9.34).
size(p582_1, 9.78).
color(p582_1, red).
orientation(p582_1, lhs).
rotation(p582_1, 4.91).
piece(582, p582_2).
position(p582_2, 3.42, 0.52).
size(p582_2, 8.41).
color(p582_2, red).
orientation(p582_2, lhs).
rotation(p582_2, 5.73).
piece(582, p582_3).
position(p582_3, 5.33, 1.33).
size(p582_3, 3.94).
color(p582_3, blue).
orientation(p582_3, upright).
rotation(p582_3, 0.22).
contact(p582_0, p582_2).
contact(p582_0, p582_2).
contact(p582_2, p582_0).
contact(p582_2, p582_0).
piece(583, p583_0).
position(p583_0, 3.59, 5.65).
size(p583_0, 0.62).
color(p583_0, blue).
orientation(p583_0, lhs).
rotation(p583_0, 1.6).
piece(583, p583_1).
position(p583_1, 2.3460003230320856, 0.591124221799865).
size(p583_1, 0.43).
color(p583_1, green).
orientation(p583_1, lhs).
rotation(p583_1, 4.94).
contact(p583_0, p583_1).
contact(p583_0, p583_1).
contact(p583_1, p583_0).
contact(p583_1, p583_0).
piece(584, p584_0).
position(p584_0, 2.2028638011791104, 3.5589222450745672).
size(p584_0, 4.68).
color(p584_0, green).
orientation(p584_0, rhs).
rotation(p584_0, 2.59).
piece(585, p585_0).
position(p585_0, 5.55, 2.35).
size(p585_0, 2.78).
color(p585_0, blue).
orientation(p585_0, lhs).
rotation(p585_0, 5.15).
piece(585, p585_1).
position(p585_1, 0.24, 3.14).
size(p585_1, 1.56).
color(p585_1, green).
orientation(p585_1, upright).
rotation(p585_1, 4.38).
piece(585, p585_2).
position(p585_2, 4.45, 0.37).
size(p585_2, 6.749721479089338).
color(p585_2, blue).
orientation(p585_2, rhs).
rotation(p585_2, 1.21).
piece(585, p585_3).
position(p585_3, 8.94, 4.3).
size(p585_3, 8.92).
color(p585_3, blue).
orientation(p585_3, lhs).
rotation(p585_3, 1.88).
piece(585, p585_4).
position(p585_4, 1.15, 8.5).
size(p585_4, 9.53).
color(p585_4, blue).
orientation(p585_4, lhs).
rotation(p585_4, 3.25).
piece(586, p586_0).
position(p586_0, 5.36, 7.9).
size(p586_0, 5.85).
color(p586_0, green).
orientation(p586_0, rhs).
rotation(p586_0, 2.14).
piece(586, p586_1).
position(p586_1, 5.0, 2.71).
size(p586_1, 6.81).
color(p586_1, green).
orientation(p586_1, strange).
rotation(p586_1, 3.6).
piece(586, p586_2).
position(p586_2, 5.922130718740545, 0.8582724029236801).
size(p586_2, 5.09).
color(p586_2, green).
orientation(p586_2, upright).
rotation(p586_2, 5.01).
piece(587, p587_0).
position(p587_0, 8.96, 0.38).
size(p587_0, 8.44).
color(p587_0, blue).
orientation(p587_0, upright).
rotation(p587_0, 3.25).
piece(587, p587_1).
position(p587_1, 7.905018978623617, 3.1917151913137993).
size(p587_1, 9.59).
color(p587_1, red).
orientation(p587_1, upright).
rotation(p587_1, 0.26).
piece(587, p587_2).
position(p587_2, 0.02, 5.98).
size(p587_2, 5.54).
color(p587_2, blue).
orientation(p587_2, lhs).
rotation(p587_2, 1.09).
piece(587, p587_3).
position(p587_3, 1.11, 5.87).
size(p587_3, 7.75).
color(p587_3, blue).
orientation(p587_3, rhs).
rotation(p587_3, 0.47).
piece(587, p587_4).
position(p587_4, 0.99, 9.04).
size(p587_4, 7.31).
color(p587_4, green).
orientation(p587_4, lhs).
rotation(p587_4, 0.01).
contact(p587_1, p587_3).
contact(p587_1, p587_3).
contact(p587_3, p587_1).
contact(p587_3, p587_2).
contact(p587_3, p587_1).
contact(p587_3, p587_2).
contact(p587_2, p587_3).
contact(p587_2, p587_3).
piece(588, p588_0).
position(p588_0, 8.82435161288024, 2.058123177217088).
size(p588_0, 7.19).
color(p588_0, red).
orientation(p588_0, lhs).
rotation(p588_0, 3.93).
piece(589, p589_0).
position(p589_0, 8.65, 1.83).
size(p589_0, 9.77).
color(p589_0, red).
orientation(p589_0, upright).
rotation(p589_0, 0.38).
piece(589, p589_1).
position(p589_1, 8.515020448658284, 0.655784094462321).
size(p589_1, 2.71).
color(p589_1, red).
orientation(p589_1, upright).
rotation(p589_1, 3.45).
piece(590, p590_0).
position(p590_0, 4.33678695327034, 3.048766166068739).
size(p590_0, 2.96).
color(p590_0, blue).
orientation(p590_0, upright).
rotation(p590_0, 4.89).
piece(590, p590_1).
position(p590_1, 7.43, 0.45).
size(p590_1, 7.57).
color(p590_1, green).
orientation(p590_1, lhs).
rotation(p590_1, 4.45).
piece(591, p591_0).
position(p591_0, 7.835396920949571, 2.151396517563964).
size(p591_0, 7.44).
color(p591_0, red).
orientation(p591_0, lhs).
rotation(p591_0, 3.31).
piece(591, p591_1).
position(p591_1, 2.22, 9.95).
size(p591_1, 1.65).
color(p591_1, red).
orientation(p591_1, strange).
rotation(p591_1, 3.73).
piece(592, p592_0).
position(p592_0, 3.03, 4.15).
size(p592_0, 6.760577030449725).
color(p592_0, blue).
orientation(p592_0, rhs).
rotation(p592_0, 2.03).
piece(593, p593_0).
position(p593_0, 3.58, 0.66).
size(p593_0, 2.18).
color(p593_0, blue).
orientation(p593_0, lhs).
rotation(p593_0, 1.26).
piece(593, p593_1).
position(p593_1, 0.12585186011912325, 2.2854620390636433).
size(p593_1, 3.91).
color(p593_1, green).
orientation(p593_1, lhs).
rotation(p593_1, 4.34).
piece(593, p593_2).
position(p593_2, 5.6, 8.64).
size(p593_2, 7.12).
color(p593_2, green).
orientation(p593_2, upright).
rotation(p593_2, 1.6).
piece(594, p594_0).
position(p594_0, 2.44, 6.84).
size(p594_0, 3.05).
color(p594_0, green).
orientation(p594_0, rhs).
rotation(p594_0, 2.41).
piece(594, p594_1).
position(p594_1, 8.051055634991034, 4.197848186728807).
size(p594_1, 2.48).
color(p594_1, red).
orientation(p594_1, strange).
rotation(p594_1, 0.02).
piece(595, p595_0).
position(p595_0, 3.63, 2.75).
size(p595_0, 8.86).
color(p595_0, red).
orientation(p595_0, rhs).
rotation(p595_0, 3.77).
piece(595, p595_1).
position(p595_1, 2.06, 5.25).
size(p595_1, 8.113079517909615).
color(p595_1, blue).
orientation(p595_1, upright).
rotation(p595_1, 5.89).
piece(596, p596_0).
position(p596_0, 1.99, 2.52).
size(p596_0, 9.125165253070804).
color(p596_0, blue).
orientation(p596_0, strange).
rotation(p596_0, 5.61).
piece(596, p596_1).
position(p596_1, 5.87, 6.66).
size(p596_1, 6.23).
color(p596_1, green).
orientation(p596_1, lhs).
rotation(p596_1, 1.55).
piece(597, p597_0).
position(p597_0, 9.47, 1.76).
size(p597_0, 7.58).
color(p597_0, green).
orientation(p597_0, rhs).
rotation(p597_0, 5.28).
piece(597, p597_1).
position(p597_1, 9.46, 7.52).
size(p597_1, 1.27).
color(p597_1, green).
orientation(p597_1, lhs).
rotation(p597_1, 1.7).
piece(597, p597_2).
position(p597_2, 3.01, 3.89).
size(p597_2, 7.163360801301823).
color(p597_2, blue).
orientation(p597_2, upright).
rotation(p597_2, 5.76).
piece(597, p597_3).
position(p597_3, 4.08, 8.49).
size(p597_3, 7.13).
color(p597_3, blue).
orientation(p597_3, upright).
rotation(p597_3, 3.65).
piece(598, p598_0).
position(p598_0, 7.33, 4.85).
size(p598_0, 6.678903190044256).
color(p598_0, blue).
orientation(p598_0, lhs).
rotation(p598_0, 4.72).
piece(599, p599_0).
position(p599_0, 9.214540566726741, 2.2246041747509953).
size(p599_0, 5.05).
color(p599_0, green).
orientation(p599_0, upright).
rotation(p599_0, 0.19).
piece(600, p600_0).
position(p600_0, 3.28, 5.45).
size(p600_0, 8.262803142529481).
color(p600_0, blue).
orientation(p600_0, strange).
rotation(p600_0, 4.09).
piece(601, p601_0).
position(p601_0, 9.19, 7.93).
size(p601_0, 5.8).
color(p601_0, blue).
orientation(p601_0, rhs).
rotation(p601_0, 3.69).
piece(601, p601_1).
position(p601_1, 0.4, 4.5).
size(p601_1, 4.06).
color(p601_1, red).
orientation(p601_1, rhs).
rotation(p601_1, 0.68).
piece(601, p601_2).
position(p601_2, 7.925216990379914, 3.627912567989687).
size(p601_2, 2.74).
color(p601_2, green).
orientation(p601_2, rhs).
rotation(p601_2, 3.31).
piece(601, p601_3).
position(p601_3, 3.01, 3.09).
size(p601_3, 1.54).
color(p601_3, blue).
orientation(p601_3, lhs).
rotation(p601_3, 3.59).
piece(601, p601_4).
position(p601_4, 2.86, 3.71).
size(p601_4, 6.37).
color(p601_4, green).
orientation(p601_4, upright).
rotation(p601_4, 4.29).
contact(p601_3, p601_4).
contact(p601_3, p601_4).
contact(p601_4, p601_3).
contact(p601_4, p601_3).
piece(602, p602_0).
position(p602_0, 2.57, 6.07).
size(p602_0, 7.989224581306843).
color(p602_0, blue).
orientation(p602_0, upright).
rotation(p602_0, 1.95).
piece(603, p603_0).
position(p603_0, 3.52, 2.9).
size(p603_0, 5.82).
color(p603_0, green).
orientation(p603_0, upright).
rotation(p603_0, 1.42).
piece(603, p603_1).
position(p603_1, 2.54, 5.19).
size(p603_1, 9.117000560558582).
color(p603_1, blue).
orientation(p603_1, strange).
rotation(p603_1, 3.93).
piece(604, p604_0).
position(p604_0, 3.27, 1.42).
size(p604_0, 8.320142605820928).
color(p604_0, blue).
orientation(p604_0, upright).
rotation(p604_0, 3.7).
piece(605, p605_0).
position(p605_0, 2.15, 4.56).
size(p605_0, 9.235247566381425).
color(p605_0, blue).
orientation(p605_0, lhs).
rotation(p605_0, 1.97).
piece(605, p605_1).
position(p605_1, 1.06, 6.52).
size(p605_1, 9.6).
color(p605_1, red).
orientation(p605_1, upright).
rotation(p605_1, 2.98).
piece(606, p606_0).
position(p606_0, 4.32, 2.45).
size(p606_0, 8.78).
color(p606_0, red).
orientation(p606_0, strange).
rotation(p606_0, 4.43).
piece(606, p606_1).
position(p606_1, 2.22, 3.53).
size(p606_1, 7.58).
color(p606_1, green).
orientation(p606_1, strange).
rotation(p606_1, 5.13).
piece(606, p606_2).
position(p606_2, 1.5302033932679668, 1.9555878655534946).
size(p606_2, 6.98).
color(p606_2, blue).
orientation(p606_2, upright).
rotation(p606_2, 3.96).
piece(607, p607_0).
position(p607_0, 2.7, 4.39).
size(p607_0, 1.58).
color(p607_0, blue).
orientation(p607_0, strange).
rotation(p607_0, 5.96).
piece(607, p607_1).
position(p607_1, 1.966962544193066, 1.7902828365153225).
size(p607_1, 1.76).
color(p607_1, green).
orientation(p607_1, strange).
rotation(p607_1, 2.72).
piece(607, p607_2).
position(p607_2, 1.04, 6.8).
size(p607_2, 0.52).
color(p607_2, blue).
orientation(p607_2, upright).
rotation(p607_2, 1.48).
piece(607, p607_3).
position(p607_3, 6.92, 6.94).
size(p607_3, 5.83).
color(p607_3, blue).
orientation(p607_3, upright).
rotation(p607_3, 5.48).
piece(608, p608_0).
position(p608_0, 6.898086793744965, 3.7687022932408234).
size(p608_0, 0.1).
color(p608_0, green).
orientation(p608_0, rhs).
rotation(p608_0, 1.9).
piece(608, p608_1).
position(p608_1, 4.93, 1.87).
size(p608_1, 4.67).
color(p608_1, green).
orientation(p608_1, strange).
rotation(p608_1, 5.77).
piece(609, p609_0).
position(p609_0, 1.6, 2.14).
size(p609_0, 6.62).
color(p609_0, blue).
orientation(p609_0, lhs).
rotation(p609_0, 5.74).
piece(609, p609_1).
position(p609_1, 9.39, 0.3).
size(p609_1, 8.78).
color(p609_1, red).
orientation(p609_1, strange).
rotation(p609_1, 4.95).
piece(609, p609_2).
position(p609_2, 4.184226230354627, 3.0558610898504934).
size(p609_2, 0.09).
color(p609_2, blue).
orientation(p609_2, rhs).
rotation(p609_2, 1.74).
piece(610, p610_0).
position(p610_0, 9.96, 6.61).
size(p610_0, 7.037192146545293).
color(p610_0, blue).
orientation(p610_0, rhs).
rotation(p610_0, 1.41).
piece(610, p610_1).
position(p610_1, 7.95, 1.83).
size(p610_1, 8.46).
color(p610_1, green).
orientation(p610_1, lhs).
rotation(p610_1, 5.52).
piece(611, p611_0).
position(p611_0, 6.498790616727742, 1.4914502634597946).
size(p611_0, 5.14).
color(p611_0, blue).
orientation(p611_0, upright).
rotation(p611_0, 2.31).
piece(612, p612_0).
position(p612_0, 3.17, 7.26).
size(p612_0, 9.02).
color(p612_0, red).
orientation(p612_0, upright).
rotation(p612_0, 4.08).
piece(612, p612_1).
position(p612_1, 1.9, 9.69).
size(p612_1, 4.12).
color(p612_1, red).
orientation(p612_1, strange).
rotation(p612_1, 0.19).
piece(612, p612_2).
position(p612_2, 7.35, 6.03).
size(p612_2, 3.69).
color(p612_2, green).
orientation(p612_2, lhs).
rotation(p612_2, 5.36).
piece(612, p612_3).
position(p612_3, 3.6380941317354654, 0.06397929644901344).
size(p612_3, 1.78).
color(p612_3, green).
orientation(p612_3, lhs).
rotation(p612_3, 4.9).
piece(613, p613_0).
position(p613_0, 0.22, 9.4).
size(p613_0, 5.31).
color(p613_0, red).
orientation(p613_0, upright).
rotation(p613_0, 5.12).
piece(613, p613_1).
position(p613_1, 1.27, 3.38).
size(p613_1, 6.689921441313562).
color(p613_1, blue).
orientation(p613_1, strange).
rotation(p613_1, 5.21).
piece(614, p614_0).
position(p614_0, 6.36, 2.02).
size(p614_0, 6.7076625667162375).
color(p614_0, blue).
orientation(p614_0, upright).
rotation(p614_0, 0.87).
piece(615, p615_0).
position(p615_0, 7.766934567529603, 0.38662551124107264).
size(p615_0, 7.66).
color(p615_0, red).
orientation(p615_0, upright).
rotation(p615_0, 4.77).
piece(616, p616_0).
position(p616_0, 8.01, 1.36).
size(p616_0, 6.716668323685969).
color(p616_0, blue).
orientation(p616_0, rhs).
rotation(p616_0, 2.0).
piece(616, p616_1).
position(p616_1, 9.81, 3.07).
size(p616_1, 2.85).
color(p616_1, green).
orientation(p616_1, strange).
rotation(p616_1, 3.31).
piece(616, p616_2).
position(p616_2, 3.49, 5.49).
size(p616_2, 9.45).
color(p616_2, red).
orientation(p616_2, upright).
rotation(p616_2, 0.32).
piece(616, p616_3).
position(p616_3, 2.11, 8.84).
size(p616_3, 5.99).
color(p616_3, green).
orientation(p616_3, upright).
rotation(p616_3, 6.2).
piece(617, p617_0).
position(p617_0, 8.14, 2.94).
size(p617_0, 7.02).
color(p617_0, red).
orientation(p617_0, rhs).
rotation(p617_0, 4.42).
piece(617, p617_1).
position(p617_1, 1.3872544988880464, 3.8409489056941784).
size(p617_1, 5.47).
color(p617_1, red).
orientation(p617_1, strange).
rotation(p617_1, 4.99).
piece(617, p617_2).
position(p617_2, 5.38, 0.33).
size(p617_2, 1.8).
color(p617_2, red).
orientation(p617_2, rhs).
rotation(p617_2, 0.42).
piece(618, p618_0).
position(p618_0, 3.02, 8.75).
size(p618_0, 0.69).
color(p618_0, green).
orientation(p618_0, lhs).
rotation(p618_0, 3.06).
piece(618, p618_1).
position(p618_1, 9.03, 7.67).
size(p618_1, 4.25).
color(p618_1, red).
orientation(p618_1, strange).
rotation(p618_1, 0.56).
piece(618, p618_2).
position(p618_2, 0.56, 6.15).
size(p618_2, 8.247434636736324).
color(p618_2, blue).
orientation(p618_2, lhs).
rotation(p618_2, 6.03).
piece(618, p618_3).
position(p618_3, 7.14, 2.8).
size(p618_3, 2.01).
color(p618_3, blue).
orientation(p618_3, lhs).
rotation(p618_3, 2.55).
piece(619, p619_0).
position(p619_0, 0.19, 0.85).
size(p619_0, 3.06).
color(p619_0, red).
orientation(p619_0, rhs).
rotation(p619_0, 6.11).
piece(619, p619_1).
position(p619_1, 0.69, 4.83).
size(p619_1, 1.17).
color(p619_1, blue).
orientation(p619_1, lhs).
rotation(p619_1, 6.06).
piece(619, p619_2).
position(p619_2, 9.85, 8.87).
size(p619_2, 6.77).
color(p619_2, blue).
orientation(p619_2, lhs).
rotation(p619_2, 4.95).
piece(619, p619_3).
position(p619_3, 4.1, 4.14).
size(p619_3, 8.893396621657658).
color(p619_3, blue).
orientation(p619_3, upright).
rotation(p619_3, 0.7).
piece(619, p619_4).
position(p619_4, 5.75, 5.47).
size(p619_4, 9.13).
color(p619_4, blue).
orientation(p619_4, upright).
rotation(p619_4, 3.71).
piece(620, p620_0).
position(p620_0, 3.79, 4.85).
size(p620_0, 6.46).
color(p620_0, blue).
orientation(p620_0, rhs).
rotation(p620_0, 2.01).
piece(620, p620_1).
position(p620_1, 2.6631310246379445, 1.451415036607878).
size(p620_1, 1.59).
color(p620_1, blue).
orientation(p620_1, lhs).
rotation(p620_1, 0.33).
piece(621, p621_0).
position(p621_0, 6.5691764242442, 4.453635271714359).
size(p621_0, 2.05).
color(p621_0, red).
orientation(p621_0, upright).
rotation(p621_0, 5.97).
piece(621, p621_1).
position(p621_1, 1.45, 4.72).
size(p621_1, 2.39).
color(p621_1, green).
orientation(p621_1, lhs).
rotation(p621_1, 5.38).
piece(621, p621_2).
position(p621_2, 8.43, 5.15).
size(p621_2, 3.82).
color(p621_2, blue).
orientation(p621_2, strange).
rotation(p621_2, 4.26).
piece(622, p622_0).
position(p622_0, 4.7, 2.19).
size(p622_0, 2.04).
color(p622_0, blue).
orientation(p622_0, rhs).
rotation(p622_0, 2.3).
piece(622, p622_1).
position(p622_1, 1.82, 6.83).
size(p622_1, 1.55).
color(p622_1, green).
orientation(p622_1, strange).
rotation(p622_1, 2.45).
piece(622, p622_2).
position(p622_2, 9.39, 3.4).
size(p622_2, 7.180678753403924).
color(p622_2, blue).
orientation(p622_2, upright).
rotation(p622_2, 3.41).
piece(622, p622_3).
position(p622_3, 9.28, 4.77).
size(p622_3, 2.51).
color(p622_3, red).
orientation(p622_3, lhs).
rotation(p622_3, 1.45).
contact(p622_2, p622_3).
contact(p622_2, p622_3).
contact(p622_3, p622_2).
contact(p622_3, p622_2).
piece(623, p623_0).
position(p623_0, 2.34, 5.67).
size(p623_0, 8.76).
color(p623_0, red).
orientation(p623_0, rhs).
rotation(p623_0, 2.89).
piece(623, p623_1).
position(p623_1, 8.44, 3.47).
size(p623_1, 6.93).
color(p623_1, green).
orientation(p623_1, lhs).
rotation(p623_1, 0.33).
piece(623, p623_2).
position(p623_2, 9.131162129155356, 4.463599964709302).
size(p623_2, 5.5).
color(p623_2, green).
orientation(p623_2, rhs).
rotation(p623_2, 0.15).
piece(624, p624_0).
position(p624_0, 2.01, 3.45).
size(p624_0, 3.52).
color(p624_0, green).
orientation(p624_0, lhs).
rotation(p624_0, 3.65).
piece(624, p624_1).
position(p624_1, 0.07, 5.72).
size(p624_1, 2.31).
color(p624_1, red).
orientation(p624_1, rhs).
rotation(p624_1, 5.04).
piece(624, p624_2).
position(p624_2, 0.47, 7.54).
size(p624_2, 4.52).
color(p624_2, blue).
orientation(p624_2, lhs).
rotation(p624_2, 1.92).
piece(624, p624_3).
position(p624_3, 0.4577443937415418, 0.259230408802733).
size(p624_3, 3.84).
color(p624_3, green).
orientation(p624_3, lhs).
rotation(p624_3, 0.3).
contact(p624_2, p624_3).
contact(p624_2, p624_3).
contact(p624_3, p624_2).
contact(p624_3, p624_2).
piece(625, p625_0).
position(p625_0, 8.74, 8.55).
size(p625_0, 1.1).
color(p625_0, blue).
orientation(p625_0, lhs).
rotation(p625_0, 1.02).
piece(625, p625_1).
position(p625_1, 3.16, 7.52).
size(p625_1, 6.2).
color(p625_1, blue).
orientation(p625_1, rhs).
rotation(p625_1, 4.55).
piece(625, p625_2).
position(p625_2, 1.7320770720295822, 3.8796840280115314).
size(p625_2, 4.65).
color(p625_2, green).
orientation(p625_2, lhs).
rotation(p625_2, 0.02).
piece(626, p626_0).
position(p626_0, 3.92, 7.81).
size(p626_0, 1.1).
color(p626_0, blue).
orientation(p626_0, lhs).
rotation(p626_0, 1.65).
piece(626, p626_1).
position(p626_1, 7.941862180165112, 3.6061675177785744).
size(p626_1, 1.54).
color(p626_1, red).
orientation(p626_1, lhs).
rotation(p626_1, 4.38).
piece(626, p626_2).
position(p626_2, 1.07, 6.52).
size(p626_2, 4.61).
color(p626_2, blue).
orientation(p626_2, rhs).
rotation(p626_2, 2.79).
piece(626, p626_3).
position(p626_3, 9.6, 8.46).
size(p626_3, 1.68).
color(p626_3, red).
orientation(p626_3, strange).
rotation(p626_3, 3.75).
piece(626, p626_4).
position(p626_4, 2.24, 9.3).
size(p626_4, 2.58).
color(p626_4, red).
orientation(p626_4, upright).
rotation(p626_4, 3.87).
piece(627, p627_0).
position(p627_0, 3.82, 0.38).
size(p627_0, 5.88).
color(p627_0, red).
orientation(p627_0, lhs).
rotation(p627_0, 6.03).
piece(627, p627_1).
position(p627_1, 4.48, 1.84).
size(p627_1, 1.05).
color(p627_1, red).
orientation(p627_1, rhs).
rotation(p627_1, 2.11).
piece(627, p627_2).
position(p627_2, 4.09, 5.4).
size(p627_2, 6.833737970495075).
color(p627_2, blue).
orientation(p627_2, rhs).
rotation(p627_2, 5.17).
piece(627, p627_3).
position(p627_3, 6.74, 3.2).
size(p627_3, 5.22).
color(p627_3, blue).
orientation(p627_3, strange).
rotation(p627_3, 2.98).
piece(627, p627_4).
position(p627_4, 9.96, 0.83).
size(p627_4, 4.77).
color(p627_4, green).
orientation(p627_4, lhs).
rotation(p627_4, 1.77).
contact(p627_0, p627_1).
contact(p627_0, p627_1).
contact(p627_1, p627_0).
contact(p627_1, p627_0).
piece(628, p628_0).
position(p628_0, 2.32, 8.73).
size(p628_0, 8.47).
color(p628_0, green).
orientation(p628_0, lhs).
rotation(p628_0, 5.4).
piece(628, p628_1).
position(p628_1, 7.46, 8.93).
size(p628_1, 5.15).
color(p628_1, green).
orientation(p628_1, rhs).
rotation(p628_1, 4.75).
piece(628, p628_2).
position(p628_2, 5.044848692528715, 3.925990727938005).
size(p628_2, 5.09).
color(p628_2, red).
orientation(p628_2, strange).
rotation(p628_2, 0.75).
contact(p628_1, p628_2).
contact(p628_1, p628_2).
contact(p628_2, p628_1).
contact(p628_2, p628_1).
piece(629, p629_0).
position(p629_0, 4.49, 3.64).
size(p629_0, 6.77).
color(p629_0, blue).
orientation(p629_0, upright).
rotation(p629_0, 3.14).
piece(629, p629_1).
position(p629_1, 4.77, 4.5).
size(p629_1, 0.99).
color(p629_1, red).
orientation(p629_1, rhs).
rotation(p629_1, 0.69).
piece(629, p629_2).
position(p629_2, 5.0, 8.71).
size(p629_2, 5.98).
color(p629_2, blue).
orientation(p629_2, rhs).
rotation(p629_2, 0.4).
piece(629, p629_3).
position(p629_3, 8.51, 8.92).
size(p629_3, 6.55).
color(p629_3, green).
orientation(p629_3, rhs).
rotation(p629_3, 3.54).
piece(629, p629_4).
position(p629_4, 9.160828436327721, 3.7636798921859183).
size(p629_4, 6.32).
color(p629_4, green).
orientation(p629_4, upright).
rotation(p629_4, 0.84).
contact(p629_0, p629_1).
contact(p629_0, p629_1).
contact(p629_1, p629_0).
contact(p629_1, p629_0).
piece(630, p630_0).
position(p630_0, 6.56, 4.67).
size(p630_0, 8.37338106506959).
color(p630_0, blue).
orientation(p630_0, strange).
rotation(p630_0, 1.6).
piece(631, p631_0).
position(p631_0, 7.6583692500070475, 1.2673186539722066).
size(p631_0, 3.02).
color(p631_0, green).
orientation(p631_0, rhs).
rotation(p631_0, 5.44).
piece(631, p631_1).
position(p631_1, 3.51, 5.61).
size(p631_1, 6.73).
color(p631_1, blue).
orientation(p631_1, strange).
rotation(p631_1, 3.96).
piece(631, p631_2).
position(p631_2, 3.5, 4.31).
size(p631_2, 7.29).
color(p631_2, green).
orientation(p631_2, lhs).
rotation(p631_2, 6.19).
piece(631, p631_3).
position(p631_3, 0.89, 3.19).
size(p631_3, 7.17).
color(p631_3, blue).
orientation(p631_3, upright).
rotation(p631_3, 3.35).
contact(p631_1, p631_2).
contact(p631_1, p631_2).
contact(p631_2, p631_1).
contact(p631_2, p631_1).
piece(632, p632_0).
position(p632_0, 7.17, 7.78).
size(p632_0, 7.374760081493643).
color(p632_0, blue).
orientation(p632_0, upright).
rotation(p632_0, 2.86).
piece(632, p632_1).
position(p632_1, 3.62, 8.92).
size(p632_1, 8.9).
color(p632_1, green).
orientation(p632_1, strange).
rotation(p632_1, 5.2).
piece(632, p632_2).
position(p632_2, 7.81, 7.48).
size(p632_2, 9.33).
color(p632_2, red).
orientation(p632_2, upright).
rotation(p632_2, 4.35).
contact(p632_0, p632_2).
contact(p632_0, p632_2).
contact(p632_2, p632_0).
contact(p632_2, p632_0).
piece(633, p633_0).
position(p633_0, 0.55, 9.47).
size(p633_0, 2.31).
color(p633_0, red).
orientation(p633_0, lhs).
rotation(p633_0, 2.65).
piece(633, p633_1).
position(p633_1, 1.0814589897486475, 0.646715721152046).
size(p633_1, 7.02).
color(p633_1, red).
orientation(p633_1, lhs).
rotation(p633_1, 2.16).
piece(634, p634_0).
position(p634_0, 6.4739326115040425, 4.217887709145581).
size(p634_0, 0.45).
color(p634_0, green).
orientation(p634_0, strange).
rotation(p634_0, 4.08).
piece(635, p635_0).
position(p635_0, 3.69, 3.3).
size(p635_0, 0.8).
color(p635_0, blue).
orientation(p635_0, upright).
rotation(p635_0, 1.65).
piece(635, p635_1).
position(p635_1, 8.674988363994741, 1.913139629204701).
size(p635_1, 1.52).
color(p635_1, blue).
orientation(p635_1, lhs).
rotation(p635_1, 0.7).
piece(636, p636_0).
position(p636_0, 2.75, 8.7).
size(p636_0, 1.58).
color(p636_0, green).
orientation(p636_0, upright).
rotation(p636_0, 5.38).
piece(636, p636_1).
position(p636_1, 5.66, 7.2).
size(p636_1, 7.926854311001453).
color(p636_1, blue).
orientation(p636_1, rhs).
rotation(p636_1, 0.31).
piece(636, p636_2).
position(p636_2, 2.78, 9.13).
size(p636_2, 0.24).
color(p636_2, blue).
orientation(p636_2, rhs).
rotation(p636_2, 1.1).
contact(p636_0, p636_2).
contact(p636_0, p636_2).
contact(p636_2, p636_0).
contact(p636_2, p636_0).
piece(637, p637_0).
position(p637_0, 3.87, 2.62).
size(p637_0, 7.2).
color(p637_0, red).
orientation(p637_0, lhs).
rotation(p637_0, 5.03).
piece(637, p637_1).
position(p637_1, 2.634427242232869, 3.982787739230331).
size(p637_1, 1.47).
color(p637_1, blue).
orientation(p637_1, upright).
rotation(p637_1, 5.48).
piece(637, p637_2).
position(p637_2, 0.84, 7.06).
size(p637_2, 7.64).
color(p637_2, red).
orientation(p637_2, rhs).
rotation(p637_2, 2.66).
piece(637, p637_3).
position(p637_3, 3.75, 2.6).
size(p637_3, 2.25).
color(p637_3, red).
orientation(p637_3, rhs).
rotation(p637_3, 2.99).
contact(p637_0, p637_3).
contact(p637_0, p637_3).
contact(p637_3, p637_0).
contact(p637_3, p637_0).
contact(p637_1, p637_2).
contact(p637_1, p637_2).
contact(p637_2, p637_1).
contact(p637_2, p637_1).
piece(638, p638_0).
position(p638_0, 9.89, 4.55).
size(p638_0, 3.13).
color(p638_0, blue).
orientation(p638_0, rhs).
rotation(p638_0, 1.85).
piece(638, p638_1).
position(p638_1, 2.5646263486074785, 0.43716176059620804).
size(p638_1, 4.55).
color(p638_1, blue).
orientation(p638_1, upright).
rotation(p638_1, 5.63).
piece(638, p638_2).
position(p638_2, 2.94, 3.81).
size(p638_2, 8.71).
color(p638_2, blue).
orientation(p638_2, lhs).
rotation(p638_2, 2.03).
piece(639, p639_0).
position(p639_0, 6.03, 8.26).
size(p639_0, 3.76).
color(p639_0, red).
orientation(p639_0, lhs).
rotation(p639_0, 4.24).
piece(639, p639_1).
position(p639_1, 7.31, 3.87).
size(p639_1, 8.333377351801351).
color(p639_1, blue).
orientation(p639_1, upright).
rotation(p639_1, 0.63).
piece(639, p639_2).
position(p639_2, 4.25, 7.47).
size(p639_2, 2.13).
color(p639_2, green).
orientation(p639_2, lhs).
rotation(p639_2, 3.87).
piece(639, p639_3).
position(p639_3, 5.6, 2.8).
size(p639_3, 0.31).
color(p639_3, blue).
orientation(p639_3, rhs).
rotation(p639_3, 5.8).
piece(639, p639_4).
position(p639_4, 8.39, 2.69).
size(p639_4, 9.46).
color(p639_4, blue).
orientation(p639_4, upright).
rotation(p639_4, 2.9).
contact(p639_1, p639_4).
contact(p639_1, p639_4).
contact(p639_4, p639_1).
contact(p639_4, p639_1).
piece(640, p640_0).
position(p640_0, 8.93, 8.53).
size(p640_0, 6.71).
color(p640_0, red).
orientation(p640_0, lhs).
rotation(p640_0, 1.19).
piece(640, p640_1).
position(p640_1, 0.1, 2.44).
size(p640_1, 8.71).
color(p640_1, red).
orientation(p640_1, strange).
rotation(p640_1, 2.04).
piece(640, p640_2).
position(p640_2, 4.49, 9.96).
size(p640_2, 8.78000734753206).
color(p640_2, blue).
orientation(p640_2, rhs).
rotation(p640_2, 3.48).
piece(640, p640_3).
position(p640_3, 1.2, 0.54).
size(p640_3, 4.85).
color(p640_3, red).
orientation(p640_3, strange).
rotation(p640_3, 5.67).
piece(641, p641_0).
position(p641_0, 9.094132781224092, 2.9882006764268945).
size(p641_0, 5.85).
color(p641_0, red).
orientation(p641_0, strange).
rotation(p641_0, 4.44).
piece(641, p641_1).
position(p641_1, 1.99, 3.0).
size(p641_1, 6.58).
color(p641_1, red).
orientation(p641_1, upright).
rotation(p641_1, 3.65).
piece(642, p642_0).
position(p642_0, 4.93, 1.62).
size(p642_0, 1.81).
color(p642_0, blue).
orientation(p642_0, rhs).
rotation(p642_0, 3.09).
piece(642, p642_1).
position(p642_1, 4.74, 7.76).
size(p642_1, 6.707348604949535).
color(p642_1, blue).
orientation(p642_1, lhs).
rotation(p642_1, 2.95).
piece(643, p643_0).
position(p643_0, 2.974518697151839, 2.335044268283146).
size(p643_0, 3.06).
color(p643_0, red).
orientation(p643_0, lhs).
rotation(p643_0, 3.32).
piece(644, p644_0).
position(p644_0, 6.87, 4.6).
size(p644_0, 1.07).
color(p644_0, red).
orientation(p644_0, upright).
rotation(p644_0, 4.61).
piece(644, p644_1).
position(p644_1, 0.99, 2.76).
size(p644_1, 0.77).
color(p644_1, red).
orientation(p644_1, upright).
rotation(p644_1, 1.37).
piece(644, p644_2).
position(p644_2, 3.27, 8.99).
size(p644_2, 9.93).
color(p644_2, blue).
orientation(p644_2, rhs).
rotation(p644_2, 3.09).
piece(644, p644_3).
position(p644_3, 7.81, 0.62).
size(p644_3, 9.08).
color(p644_3, green).
orientation(p644_3, upright).
rotation(p644_3, 2.64).
piece(644, p644_4).
position(p644_4, 6.757843992540115, 0.48966871357838654).
size(p644_4, 9.2).
color(p644_4, red).
orientation(p644_4, strange).
rotation(p644_4, 3.74).
piece(645, p645_0).
position(p645_0, 2.12, 9.25).
size(p645_0, 5.13).
color(p645_0, blue).
orientation(p645_0, upright).
rotation(p645_0, 1.12).
piece(645, p645_1).
position(p645_1, 5.591167621399244, 0.27741576131569895).
size(p645_1, 7.28).
color(p645_1, green).
orientation(p645_1, rhs).
rotation(p645_1, 4.3).
piece(645, p645_2).
position(p645_2, 0.55, 9.5).
size(p645_2, 3.09).
color(p645_2, blue).
orientation(p645_2, upright).
rotation(p645_2, 1.04).
piece(645, p645_3).
position(p645_3, 9.35, 0.15).
size(p645_3, 9.08).
color(p645_3, green).
orientation(p645_3, lhs).
rotation(p645_3, 3.4).
piece(645, p645_4).
position(p645_4, 1.05, 6.93).
size(p645_4, 7.89).
color(p645_4, red).
orientation(p645_4, upright).
rotation(p645_4, 4.91).
contact(p645_0, p645_2).
contact(p645_0, p645_2).
contact(p645_2, p645_0).
contact(p645_2, p645_0).
piece(646, p646_0).
position(p646_0, 6.22, 4.02).
size(p646_0, 8.292021221791517).
color(p646_0, blue).
orientation(p646_0, lhs).
rotation(p646_0, 3.53).
piece(646, p646_1).
position(p646_1, 4.07, 0.4).
size(p646_1, 5.75).
color(p646_1, red).
orientation(p646_1, upright).
rotation(p646_1, 1.61).
piece(646, p646_2).
position(p646_2, 9.52, 9.99).
size(p646_2, 0.37).
color(p646_2, red).
orientation(p646_2, strange).
rotation(p646_2, 1.69).
piece(646, p646_3).
position(p646_3, 4.81, 6.39).
size(p646_3, 9.4).
color(p646_3, green).
orientation(p646_3, lhs).
rotation(p646_3, 4.22).
piece(647, p647_0).
position(p647_0, 7.87, 5.44).
size(p647_0, 9.79).
color(p647_0, green).
orientation(p647_0, upright).
rotation(p647_0, 5.28).
piece(647, p647_1).
position(p647_1, 2.69, 5.65).
size(p647_1, 8.765872962656005).
color(p647_1, blue).
orientation(p647_1, rhs).
rotation(p647_1, 5.25).
piece(647, p647_2).
position(p647_2, 1.72, 7.51).
size(p647_2, 3.13).
color(p647_2, blue).
orientation(p647_2, upright).
rotation(p647_2, 3.93).
piece(648, p648_0).
position(p648_0, 2.15, 9.37).
size(p648_0, 1.2).
color(p648_0, blue).
orientation(p648_0, strange).
rotation(p648_0, 0.91).
piece(648, p648_1).
position(p648_1, 5.23843547384303, 3.827742194506109).
size(p648_1, 3.7).
color(p648_1, blue).
orientation(p648_1, upright).
rotation(p648_1, 0.05).
piece(649, p649_0).
position(p649_0, 7.24, 4.48).
size(p649_0, 7.3).
color(p649_0, blue).
orientation(p649_0, rhs).
rotation(p649_0, 2.76).
piece(649, p649_1).
position(p649_1, 2.69, 0.15).
size(p649_1, 0.46).
color(p649_1, red).
orientation(p649_1, strange).
rotation(p649_1, 6.14).
piece(649, p649_2).
position(p649_2, 9.49, 8.34).
size(p649_2, 2.63).
color(p649_2, blue).
orientation(p649_2, rhs).
rotation(p649_2, 3.22).
piece(649, p649_3).
position(p649_3, 1.4630414137133934, 3.0748970843521217).
size(p649_3, 5.19).
color(p649_3, red).
orientation(p649_3, strange).
rotation(p649_3, 0.56).
piece(649, p649_4).
position(p649_4, 2.03, 6.83).
size(p649_4, 7.25).
color(p649_4, blue).
orientation(p649_4, lhs).
rotation(p649_4, 0.85).
piece(650, p650_0).
position(p650_0, 2.06, 3.86).
size(p650_0, 9.28092210086667).
color(p650_0, blue).
orientation(p650_0, upright).
rotation(p650_0, 5.23).
piece(651, p651_0).
position(p651_0, 9.17, 1.22).
size(p651_0, 7.434389265252866).
color(p651_0, blue).
orientation(p651_0, strange).
rotation(p651_0, 5.33).
piece(652, p652_0).
position(p652_0, 2.2370227894455907, 4.369873177235759).
size(p652_0, 7.85).
color(p652_0, blue).
orientation(p652_0, upright).
rotation(p652_0, 5.59).
piece(652, p652_1).
position(p652_1, 1.53, 2.69).
size(p652_1, 3.23).
color(p652_1, blue).
orientation(p652_1, upright).
rotation(p652_1, 3.53).
piece(653, p653_0).
position(p653_0, 8.04, 5.84).
size(p653_0, 6.8).
color(p653_0, blue).
orientation(p653_0, lhs).
rotation(p653_0, 6.18).
piece(653, p653_1).
position(p653_1, 7.88, 6.1).
size(p653_1, 9.79).
color(p653_1, green).
orientation(p653_1, rhs).
rotation(p653_1, 3.77).
piece(653, p653_2).
position(p653_2, 7.05, 7.27).
size(p653_2, 5.79).
color(p653_2, red).
orientation(p653_2, rhs).
rotation(p653_2, 4.84).
piece(653, p653_3).
position(p653_3, 3.93, 7.66).
size(p653_3, 6.889210596634219).
color(p653_3, blue).
orientation(p653_3, lhs).
rotation(p653_3, 1.1).
contact(p653_0, p653_1).
contact(p653_0, p653_1).
contact(p653_1, p653_0).
contact(p653_1, p653_0).
contact(p653_1, p653_2).
contact(p653_1, p653_2).
contact(p653_2, p653_1).
contact(p653_2, p653_1).
piece(654, p654_0).
position(p654_0, 5.715537372422222, 0.2929239424899689).
size(p654_0, 9.67).
color(p654_0, green).
orientation(p654_0, upright).
rotation(p654_0, 2.02).
piece(655, p655_0).
position(p655_0, 5.69, 0.14).
size(p655_0, 9.220996952287214).
color(p655_0, blue).
orientation(p655_0, upright).
rotation(p655_0, 0.19).
piece(655, p655_1).
position(p655_1, 6.21, 5.22).
size(p655_1, 0.56).
color(p655_1, green).
orientation(p655_1, lhs).
rotation(p655_1, 5.22).
piece(655, p655_2).
position(p655_2, 1.31, 4.62).
size(p655_2, 2.52).
color(p655_2, blue).
orientation(p655_2, upright).
rotation(p655_2, 0.26).
piece(655, p655_3).
position(p655_3, 5.1, 1.81).
size(p655_3, 5.8).
color(p655_3, red).
orientation(p655_3, strange).
rotation(p655_3, 4.9).
piece(656, p656_0).
position(p656_0, 0.91, 1.84).
size(p656_0, 0.05).
color(p656_0, green).
orientation(p656_0, rhs).
rotation(p656_0, 3.99).
piece(656, p656_1).
position(p656_1, 1.1947058442488707, 0.4126784665891379).
size(p656_1, 8.54).
color(p656_1, green).
orientation(p656_1, upright).
rotation(p656_1, 0.17).
piece(657, p657_0).
position(p657_0, 7.84, 4.95).
size(p657_0, 9.35).
color(p657_0, red).
orientation(p657_0, upright).
rotation(p657_0, 6.1).
piece(657, p657_1).
position(p657_1, 5.98, 1.92).
size(p657_1, 3.07).
color(p657_1, red).
orientation(p657_1, strange).
rotation(p657_1, 3.77).
piece(657, p657_2).
position(p657_2, 2.39, 0.11).
size(p657_2, 9.0461451528715).
color(p657_2, blue).
orientation(p657_2, rhs).
rotation(p657_2, 5.48).
piece(657, p657_3).
position(p657_3, 2.19, 3.43).
size(p657_3, 0.01).
color(p657_3, red).
orientation(p657_3, rhs).
rotation(p657_3, 0.63).
piece(658, p658_0).
position(p658_0, 9.151637665491327, 4.4814354826422615).
size(p658_0, 1.05).
color(p658_0, red).
orientation(p658_0, rhs).
rotation(p658_0, 0.0).
piece(658, p658_1).
position(p658_1, 4.91, 5.28).
size(p658_1, 2.49).
color(p658_1, red).
orientation(p658_1, strange).
rotation(p658_1, 0.37).
piece(658, p658_2).
position(p658_2, 6.88, 3.24).
size(p658_2, 3.15).
color(p658_2, red).
orientation(p658_2, lhs).
rotation(p658_2, 2.69).
piece(658, p658_3).
position(p658_3, 9.89, 9.39).
size(p658_3, 7.82).
color(p658_3, blue).
orientation(p658_3, strange).
rotation(p658_3, 3.77).
piece(659, p659_0).
position(p659_0, 4.06, 2.02).
size(p659_0, 0.9).
color(p659_0, red).
orientation(p659_0, upright).
rotation(p659_0, 2.49).
piece(659, p659_1).
position(p659_1, 8.90080347273667, 1.6813897442465486).
size(p659_1, 6.53).
color(p659_1, green).
orientation(p659_1, upright).
rotation(p659_1, 0.47).
piece(660, p660_0).
position(p660_0, 2.47, 8.08).
size(p660_0, 6.18).
color(p660_0, green).
orientation(p660_0, rhs).
rotation(p660_0, 5.77).
piece(660, p660_1).
position(p660_1, 7.74, 4.2).
size(p660_1, 8.359565171672152).
color(p660_1, blue).
orientation(p660_1, upright).
rotation(p660_1, 4.26).
piece(661, p661_0).
position(p661_0, 3.51, 5.2).
size(p661_0, 7.44324499693402).
color(p661_0, blue).
orientation(p661_0, rhs).
rotation(p661_0, 4.72).
piece(662, p662_0).
position(p662_0, 5.29, 0.03).
size(p662_0, 1.8).
color(p662_0, green).
orientation(p662_0, lhs).
rotation(p662_0, 2.27).
piece(662, p662_1).
position(p662_1, 3.21, 0.03).
size(p662_1, 2.57).
color(p662_1, green).
orientation(p662_1, strange).
rotation(p662_1, 4.42).
piece(662, p662_2).
position(p662_2, 1.2125482715212397, 1.3805855163601206).
size(p662_2, 6.55).
color(p662_2, blue).
orientation(p662_2, strange).
rotation(p662_2, 4.18).
piece(663, p663_0).
position(p663_0, 4.65, 7.1).
size(p663_0, 3.12).
color(p663_0, green).
orientation(p663_0, upright).
rotation(p663_0, 1.47).
piece(663, p663_1).
position(p663_1, 8.68, 0.29).
size(p663_1, 5.62).
color(p663_1, blue).
orientation(p663_1, strange).
rotation(p663_1, 5.38).
piece(663, p663_2).
position(p663_2, 5.1, 0.97).
size(p663_2, 9.352620539907559).
color(p663_2, blue).
orientation(p663_2, rhs).
rotation(p663_2, 4.97).
piece(664, p664_0).
position(p664_0, 4.633158168270392, 0.5544924989547625).
size(p664_0, 4.53).
color(p664_0, blue).
orientation(p664_0, strange).
rotation(p664_0, 2.76).
piece(664, p664_1).
position(p664_1, 9.76, 6.26).
size(p664_1, 7.95).
color(p664_1, blue).
orientation(p664_1, rhs).
rotation(p664_1, 3.86).
piece(665, p665_0).
position(p665_0, 6.978572830370375, 2.2341669757583293).
size(p665_0, 9.59).
color(p665_0, red).
orientation(p665_0, strange).
rotation(p665_0, 4.0).
piece(665, p665_1).
position(p665_1, 4.0, 1.26).
size(p665_1, 4.42).
color(p665_1, green).
orientation(p665_1, strange).
rotation(p665_1, 5.54).
piece(665, p665_2).
position(p665_2, 0.77, 0.37).
size(p665_2, 4.2).
color(p665_2, blue).
orientation(p665_2, upright).
rotation(p665_2, 1.63).
piece(665, p665_3).
position(p665_3, 1.87, 7.27).
size(p665_3, 8.04).
color(p665_3, green).
orientation(p665_3, lhs).
rotation(p665_3, 0.73).
piece(666, p666_0).
position(p666_0, 4.78, 3.42).
size(p666_0, 4.03).
color(p666_0, blue).
orientation(p666_0, strange).
rotation(p666_0, 0.73).
piece(666, p666_1).
position(p666_1, 6.85, 0.15).
size(p666_1, 3.98).
color(p666_1, red).
orientation(p666_1, lhs).
rotation(p666_1, 1.77).
piece(666, p666_2).
position(p666_2, 8.71, 7.44).
size(p666_2, 4.5).
color(p666_2, blue).
orientation(p666_2, lhs).
rotation(p666_2, 6.19).
piece(666, p666_3).
position(p666_3, 6.14, 2.2).
size(p666_3, 9.6).
color(p666_3, red).
orientation(p666_3, upright).
rotation(p666_3, 3.69).
piece(666, p666_4).
position(p666_4, 5.320762929803466, 3.4155078950013724).
size(p666_4, 8.66).
color(p666_4, red).
orientation(p666_4, rhs).
rotation(p666_4, 2.27).
piece(667, p667_0).
position(p667_0, 7.97, 9.16).
size(p667_0, 6.1).
color(p667_0, red).
orientation(p667_0, strange).
rotation(p667_0, 2.34).
piece(667, p667_1).
position(p667_1, 0.4766917152867537, 1.1408937734057014).
size(p667_1, 1.87).
color(p667_1, green).
orientation(p667_1, lhs).
rotation(p667_1, 6.22).
piece(668, p668_0).
position(p668_0, 4.21, 4.95).
size(p668_0, 9.73).
color(p668_0, green).
orientation(p668_0, lhs).
rotation(p668_0, 2.2).
piece(668, p668_1).
position(p668_1, 8.6, 6.57).
size(p668_1, 7.97).
color(p668_1, green).
orientation(p668_1, strange).
rotation(p668_1, 0.55).
piece(668, p668_2).
position(p668_2, 8.58, 2.67).
size(p668_2, 5.23).
color(p668_2, green).
orientation(p668_2, strange).
rotation(p668_2, 5.73).
piece(668, p668_3).
position(p668_3, 5.503178660913323, 0.5962286555920984).
size(p668_3, 0.12).
color(p668_3, blue).
orientation(p668_3, upright).
rotation(p668_3, 1.87).
piece(669, p669_0).
position(p669_0, 9.78, 2.85).
size(p669_0, 7.1671847752810605).
color(p669_0, blue).
orientation(p669_0, lhs).
rotation(p669_0, 0.35).
piece(669, p669_1).
position(p669_1, 6.19, 7.18).
size(p669_1, 7.79).
color(p669_1, green).
orientation(p669_1, lhs).
rotation(p669_1, 1.31).
piece(669, p669_2).
position(p669_2, 3.21, 2.02).
size(p669_2, 3.49).
color(p669_2, green).
orientation(p669_2, rhs).
rotation(p669_2, 5.25).
piece(669, p669_3).
position(p669_3, 6.66, 4.54).
size(p669_3, 8.66).
color(p669_3, green).
orientation(p669_3, upright).
rotation(p669_3, 4.19).
piece(670, p670_0).
position(p670_0, 1.27, 0.95).
size(p670_0, 2.78).
color(p670_0, red).
orientation(p670_0, rhs).
rotation(p670_0, 0.1).
piece(670, p670_1).
position(p670_1, 6.52, 6.23).
size(p670_1, 4.28).
color(p670_1, red).
orientation(p670_1, upright).
rotation(p670_1, 3.55).
piece(670, p670_2).
position(p670_2, 5.55, 5.74).
size(p670_2, 8.817214182822697).
color(p670_2, blue).
orientation(p670_2, strange).
rotation(p670_2, 4.68).
contact(p670_1, p670_2).
contact(p670_1, p670_2).
contact(p670_2, p670_1).
contact(p670_2, p670_1).
piece(671, p671_0).
position(p671_0, 3.65, 5.5).
size(p671_0, 7.674606774994781).
color(p671_0, blue).
orientation(p671_0, lhs).
rotation(p671_0, 1.15).
piece(672, p672_0).
position(p672_0, 8.725191158658268, 3.18196280414506).
size(p672_0, 3.21).
color(p672_0, green).
orientation(p672_0, lhs).
rotation(p672_0, 0.85).
piece(672, p672_1).
position(p672_1, 4.94, 8.76).
size(p672_1, 5.21).
color(p672_1, red).
orientation(p672_1, strange).
rotation(p672_1, 0.09).
piece(672, p672_2).
position(p672_2, 9.01, 7.12).
size(p672_2, 6.29).
color(p672_2, blue).
orientation(p672_2, upright).
rotation(p672_2, 5.9).
piece(672, p672_3).
position(p672_3, 5.83, 8.47).
size(p672_3, 1.76).
color(p672_3, red).
orientation(p672_3, rhs).
rotation(p672_3, 3.51).
contact(p672_0, p672_2).
contact(p672_0, p672_2).
contact(p672_2, p672_0).
contact(p672_2, p672_0).
contact(p672_1, p672_3).
contact(p672_1, p672_3).
contact(p672_3, p672_1).
contact(p672_3, p672_1).
piece(673, p673_0).
position(p673_0, 6.26, 6.75).
size(p673_0, 8.533486014553008).
color(p673_0, blue).
orientation(p673_0, strange).
rotation(p673_0, 0.8).
piece(674, p674_0).
position(p674_0, 3.0936748336517974, 4.173236490149588).
size(p674_0, 9.03).
color(p674_0, red).
orientation(p674_0, strange).
rotation(p674_0, 4.85).
piece(674, p674_1).
position(p674_1, 7.38, 2.34).
size(p674_1, 3.97).
color(p674_1, red).
orientation(p674_1, strange).
rotation(p674_1, 1.72).
piece(674, p674_2).
position(p674_2, 1.62, 4.19).
size(p674_2, 9.36).
color(p674_2, green).
orientation(p674_2, strange).
rotation(p674_2, 0.64).
piece(675, p675_0).
position(p675_0, 6.98, 3.42).
size(p675_0, 8.29333491261613).
color(p675_0, blue).
orientation(p675_0, strange).
rotation(p675_0, 3.42).
piece(676, p676_0).
position(p676_0, 1.92, 1.4).
size(p676_0, 8.044152340360274).
color(p676_0, blue).
orientation(p676_0, upright).
rotation(p676_0, 4.71).
piece(677, p677_0).
position(p677_0, 8.244461975418506, 0.55916957935321).
size(p677_0, 3.43).
color(p677_0, green).
orientation(p677_0, lhs).
rotation(p677_0, 5.15).
piece(678, p678_0).
position(p678_0, 7.67, 6.11).
size(p678_0, 8.72).
color(p678_0, red).
orientation(p678_0, upright).
rotation(p678_0, 3.74).
piece(678, p678_1).
position(p678_1, 3.59, 2.63).
size(p678_1, 7.04).
color(p678_1, red).
orientation(p678_1, upright).
rotation(p678_1, 4.65).
piece(678, p678_2).
position(p678_2, 8.05, 9.65).
size(p678_2, 0.59).
color(p678_2, green).
orientation(p678_2, lhs).
rotation(p678_2, 3.77).
piece(678, p678_3).
position(p678_3, 4.131915988357989, 2.183544725837022).
size(p678_3, 5.17).
color(p678_3, red).
orientation(p678_3, upright).
rotation(p678_3, 3.41).
piece(679, p679_0).
position(p679_0, 4.839034401025226, 2.6390698072979477).
size(p679_0, 2.47).
color(p679_0, red).
orientation(p679_0, upright).
rotation(p679_0, 2.99).
piece(679, p679_1).
position(p679_1, 3.56, 4.13).
size(p679_1, 8.81).
color(p679_1, green).
orientation(p679_1, upright).
rotation(p679_1, 5.26).
piece(680, p680_0).
position(p680_0, 1.55, 0.34).
size(p680_0, 8.204044575996276).
color(p680_0, blue).
orientation(p680_0, strange).
rotation(p680_0, 5.24).
piece(681, p681_0).
position(p681_0, 7.3, 3.76).
size(p681_0, 8.27627047923463).
color(p681_0, blue).
orientation(p681_0, lhs).
rotation(p681_0, 5.24).
piece(682, p682_0).
position(p682_0, 9.42, 9.25).
size(p682_0, 2.02).
color(p682_0, red).
orientation(p682_0, strange).
rotation(p682_0, 5.75).
piece(682, p682_1).
position(p682_1, 1.49, 1.94).
size(p682_1, 6.742852875695181).
color(p682_1, blue).
orientation(p682_1, lhs).
rotation(p682_1, 0.78).
piece(682, p682_2).
position(p682_2, 3.25, 0.99).
size(p682_2, 3.52).
color(p682_2, green).
orientation(p682_2, lhs).
rotation(p682_2, 4.61).
piece(682, p682_3).
position(p682_3, 0.88, 5.83).
size(p682_3, 5.43).
color(p682_3, red).
orientation(p682_3, rhs).
rotation(p682_3, 4.82).
piece(682, p682_4).
position(p682_4, 5.66, 2.85).
size(p682_4, 3.08).
color(p682_4, green).
orientation(p682_4, upright).
rotation(p682_4, 4.55).
piece(683, p683_0).
position(p683_0, 8.97, 8.36).
size(p683_0, 9.67).
color(p683_0, red).
orientation(p683_0, upright).
rotation(p683_0, 1.58).
piece(683, p683_1).
position(p683_1, 8.0, 3.87).
size(p683_1, 8.49447136074841).
color(p683_1, blue).
orientation(p683_1, strange).
rotation(p683_1, 5.53).
piece(684, p684_0).
position(p684_0, 8.658244727831146, 0.9724929716054156).
size(p684_0, 7.81).
color(p684_0, red).
orientation(p684_0, rhs).
rotation(p684_0, 5.13).
piece(684, p684_1).
position(p684_1, 3.61, 6.18).
size(p684_1, 2.67).
color(p684_1, blue).
orientation(p684_1, rhs).
rotation(p684_1, 2.36).
piece(684, p684_2).
position(p684_2, 2.52, 9.19).
size(p684_2, 1.52).
color(p684_2, red).
orientation(p684_2, strange).
rotation(p684_2, 5.97).
piece(684, p684_3).
position(p684_3, 9.81, 5.23).
size(p684_3, 4.47).
color(p684_3, green).
orientation(p684_3, upright).
rotation(p684_3, 0.31).
piece(684, p684_4).
position(p684_4, 3.99, 6.9).
size(p684_4, 9.15).
color(p684_4, green).
orientation(p684_4, upright).
rotation(p684_4, 1.3).
contact(p684_1, p684_4).
contact(p684_1, p684_4).
contact(p684_4, p684_1).
contact(p684_4, p684_1).
piece(685, p685_0).
position(p685_0, 0.47511335038160474, 3.4243153596024634).
size(p685_0, 6.91).
color(p685_0, blue).
orientation(p685_0, lhs).
rotation(p685_0, 1.99).
piece(686, p686_0).
position(p686_0, 7.012415918418911, 2.5588512043896556).
size(p686_0, 0.41).
color(p686_0, red).
orientation(p686_0, rhs).
rotation(p686_0, 5.01).
piece(686, p686_1).
position(p686_1, 9.57, 9.14).
size(p686_1, 1.92).
color(p686_1, green).
orientation(p686_1, strange).
rotation(p686_1, 4.58).
piece(686, p686_2).
position(p686_2, 5.93, 8.16).
size(p686_2, 0.11).
color(p686_2, blue).
orientation(p686_2, upright).
rotation(p686_2, 3.92).
piece(686, p686_3).
position(p686_3, 5.79, 3.18).
size(p686_3, 8.08).
color(p686_3, blue).
orientation(p686_3, rhs).
rotation(p686_3, 3.19).
piece(687, p687_0).
position(p687_0, 5.08, 8.51).
size(p687_0, 8.58822060011194).
color(p687_0, blue).
orientation(p687_0, lhs).
rotation(p687_0, 1.46).
piece(687, p687_1).
position(p687_1, 7.59, 7.28).
size(p687_1, 7.6).
color(p687_1, green).
orientation(p687_1, rhs).
rotation(p687_1, 2.59).
piece(687, p687_2).
position(p687_2, 9.42, 7.2).
size(p687_2, 8.35).
color(p687_2, blue).
orientation(p687_2, upright).
rotation(p687_2, 5.06).
piece(687, p687_3).
position(p687_3, 2.74, 4.07).
size(p687_3, 0.22).
color(p687_3, green).
orientation(p687_3, lhs).
rotation(p687_3, 5.81).
piece(688, p688_0).
position(p688_0, 2.43, 5.78).
size(p688_0, 8.232285353586896).
color(p688_0, blue).
orientation(p688_0, upright).
rotation(p688_0, 0.47).
piece(689, p689_0).
position(p689_0, 0.08, 3.4).
size(p689_0, 9.118693768657039).
color(p689_0, blue).
orientation(p689_0, rhs).
rotation(p689_0, 4.01).
piece(689, p689_1).
position(p689_1, 1.92, 8.16).
size(p689_1, 7.66).
color(p689_1, green).
orientation(p689_1, strange).
rotation(p689_1, 0.7).
piece(690, p690_0).
position(p690_0, 6.81, 9.44).
size(p690_0, 4.55).
color(p690_0, red).
orientation(p690_0, upright).
rotation(p690_0, 1.28).
piece(690, p690_1).
position(p690_1, 1.81, 5.03).
size(p690_1, 7.576672881092567).
color(p690_1, blue).
orientation(p690_1, lhs).
rotation(p690_1, 3.92).
piece(690, p690_2).
position(p690_2, 9.34, 8.39).
size(p690_2, 7.64).
color(p690_2, blue).
orientation(p690_2, rhs).
rotation(p690_2, 0.74).
piece(691, p691_0).
position(p691_0, 2.73, 9.25).
size(p691_0, 7.153798127582792).
color(p691_0, blue).
orientation(p691_0, strange).
rotation(p691_0, 5.61).
piece(691, p691_1).
position(p691_1, 5.27, 6.15).
size(p691_1, 8.15).
color(p691_1, blue).
orientation(p691_1, upright).
rotation(p691_1, 1.8).
piece(692, p692_0).
position(p692_0, 3.16, 3.95).
size(p692_0, 7.514671687959814).
color(p692_0, blue).
orientation(p692_0, upright).
rotation(p692_0, 5.74).
piece(692, p692_1).
position(p692_1, 6.01, 8.51).
size(p692_1, 6.56).
color(p692_1, red).
orientation(p692_1, lhs).
rotation(p692_1, 5.51).
piece(692, p692_2).
position(p692_2, 6.9, 3.15).
size(p692_2, 8.62).
color(p692_2, red).
orientation(p692_2, strange).
rotation(p692_2, 4.96).
piece(692, p692_3).
position(p692_3, 3.51, 1.74).
size(p692_3, 7.46).
color(p692_3, red).
orientation(p692_3, rhs).
rotation(p692_3, 2.05).
piece(692, p692_4).
position(p692_4, 9.76, 9.03).
size(p692_4, 7.48).
color(p692_4, blue).
orientation(p692_4, rhs).
rotation(p692_4, 2.25).
piece(693, p693_0).
position(p693_0, 5.79, 4.72).
size(p693_0, 2.48).
color(p693_0, blue).
orientation(p693_0, lhs).
rotation(p693_0, 2.38).
piece(693, p693_1).
position(p693_1, 5.59, 4.12).
size(p693_1, 7.134365519363519).
color(p693_1, blue).
orientation(p693_1, upright).
rotation(p693_1, 1.35).
piece(693, p693_2).
position(p693_2, 7.22, 3.84).
size(p693_2, 3.72).
color(p693_2, red).
orientation(p693_2, lhs).
rotation(p693_2, 2.21).
piece(693, p693_3).
position(p693_3, 5.54, 10.0).
size(p693_3, 0.3).
color(p693_3, green).
orientation(p693_3, rhs).
rotation(p693_3, 3.2).
piece(693, p693_4).
position(p693_4, 2.93, 9.68).
size(p693_4, 1.02).
color(p693_4, green).
orientation(p693_4, strange).
rotation(p693_4, 4.73).
contact(p693_0, p693_1).
contact(p693_0, p693_2).
contact(p693_0, p693_1).
contact(p693_0, p693_2).
contact(p693_1, p693_0).
contact(p693_1, p693_0).
contact(p693_1, p693_2).
contact(p693_1, p693_2).
contact(p693_2, p693_0).
contact(p693_2, p693_1).
contact(p693_2, p693_0).
contact(p693_2, p693_1).
piece(694, p694_0).
position(p694_0, 4.77, 4.43).
size(p694_0, 6.596265115816889).
color(p694_0, blue).
orientation(p694_0, rhs).
rotation(p694_0, 0.76).
piece(694, p694_1).
position(p694_1, 5.7, 7.82).
size(p694_1, 9.4).
color(p694_1, green).
orientation(p694_1, strange).
rotation(p694_1, 3.89).
piece(695, p695_0).
position(p695_0, 8.156872194312006, 1.2806314773680003).
size(p695_0, 9.83).
color(p695_0, blue).
orientation(p695_0, upright).
rotation(p695_0, 4.38).
piece(696, p696_0).
position(p696_0, 9.14, 3.73).
size(p696_0, 7.71).
color(p696_0, red).
orientation(p696_0, strange).
rotation(p696_0, 4.62).
piece(696, p696_1).
position(p696_1, 3.84, 5.15).
size(p696_1, 3.61).
color(p696_1, blue).
orientation(p696_1, strange).
rotation(p696_1, 1.31).
piece(696, p696_2).
position(p696_2, 2.4, 9.38).
size(p696_2, 7.86).
color(p696_2, red).
orientation(p696_2, lhs).
rotation(p696_2, 3.15).
piece(696, p696_3).
position(p696_3, 6.2, 3.58).
size(p696_3, 2.68).
color(p696_3, red).
orientation(p696_3, lhs).
rotation(p696_3, 3.75).
piece(696, p696_4).
position(p696_4, 6.42, 6.66).
size(p696_4, 8.01473089869131).
color(p696_4, blue).
orientation(p696_4, rhs).
rotation(p696_4, 4.49).
piece(697, p697_0).
position(p697_0, 9.61, 7.21).
size(p697_0, 8.13).
color(p697_0, green).
orientation(p697_0, rhs).
rotation(p697_0, 5.42).
piece(697, p697_1).
position(p697_1, 0.6101547213250196, 3.9374489922813276).
size(p697_1, 3.75).
color(p697_1, red).
orientation(p697_1, lhs).
rotation(p697_1, 1.93).
piece(697, p697_2).
position(p697_2, 5.95, 2.37).
size(p697_2, 2.2).
color(p697_2, blue).
orientation(p697_2, rhs).
rotation(p697_2, 2.67).
piece(697, p697_3).
position(p697_3, 3.8, 2.36).
size(p697_3, 9.07).
color(p697_3, green).
orientation(p697_3, strange).
rotation(p697_3, 2.25).
piece(698, p698_0).
position(p698_0, 3.078985915139876, 1.2584931779975825).
size(p698_0, 0.12).
color(p698_0, red).
orientation(p698_0, lhs).
rotation(p698_0, 5.86).
piece(698, p698_1).
position(p698_1, 8.16, 3.01).
size(p698_1, 8.04).
color(p698_1, green).
orientation(p698_1, lhs).
rotation(p698_1, 6.28).
piece(698, p698_2).
position(p698_2, 7.39, 5.96).
size(p698_2, 8.99).
color(p698_2, blue).
orientation(p698_2, lhs).
rotation(p698_2, 0.06).
piece(698, p698_3).
position(p698_3, 3.41, 9.53).
size(p698_3, 0.77).
color(p698_3, red).
orientation(p698_3, lhs).
rotation(p698_3, 2.98).
piece(698, p698_4).
position(p698_4, 3.55, 0.99).
size(p698_4, 5.85).
color(p698_4, red).
orientation(p698_4, strange).
rotation(p698_4, 1.84).
piece(699, p699_0).
position(p699_0, 0.9444614888290573, 0.2015636224079349).
size(p699_0, 6.92).
color(p699_0, blue).
orientation(p699_0, upright).
rotation(p699_0, 4.25).
piece(699, p699_1).
position(p699_1, 5.42, 2.43).
size(p699_1, 9.09).
color(p699_1, red).
orientation(p699_1, strange).
rotation(p699_1, 6.14).
piece(700, p700_0).
position(p700_0, 5.54, 9.91).
size(p700_0, 2.64).
color(p700_0, green).
orientation(p700_0, upright).
rotation(p700_0, 1.79).
piece(700, p700_1).
position(p700_1, 4.17, 5.45).
size(p700_1, 7.092406910888265).
color(p700_1, blue).
orientation(p700_1, upright).
rotation(p700_1, 4.85).
piece(700, p700_2).
position(p700_2, 8.68, 4.46).
size(p700_2, 8.27).
color(p700_2, blue).
orientation(p700_2, lhs).
rotation(p700_2, 5.39).
piece(700, p700_3).
position(p700_3, 1.19, 0.74).
size(p700_3, 1.74).
color(p700_3, green).
orientation(p700_3, lhs).
rotation(p700_3, 5.42).
piece(701, p701_0).
position(p701_0, 1.56, 1.2).
size(p701_0, 1.58).
color(p701_0, blue).
orientation(p701_0, rhs).
rotation(p701_0, 0.71).
piece(701, p701_1).
position(p701_1, 3.6, 3.29).
size(p701_1, 4.8).
color(p701_1, red).
orientation(p701_1, rhs).
rotation(p701_1, 6.23).
piece(701, p701_2).
position(p701_2, 4.61, 3.64).
size(p701_2, 7.524204502851423).
color(p701_2, blue).
orientation(p701_2, lhs).
rotation(p701_2, 0.26).
contact(p701_1, p701_2).
contact(p701_1, p701_2).
contact(p701_2, p701_1).
contact(p701_2, p701_1).
piece(702, p702_0).
position(p702_0, 8.79, 6.44).
size(p702_0, 1.01).
color(p702_0, green).
orientation(p702_0, rhs).
rotation(p702_0, 5.43).
piece(702, p702_1).
position(p702_1, 7.49, 3.51).
size(p702_1, 5.76).
color(p702_1, red).
orientation(p702_1, lhs).
rotation(p702_1, 5.84).
piece(702, p702_2).
position(p702_2, 4.03, 6.58).
size(p702_2, 5.95).
color(p702_2, blue).
orientation(p702_2, rhs).
rotation(p702_2, 6.12).
piece(702, p702_3).
position(p702_3, 9.49, 7.78).
size(p702_3, 8.26).
color(p702_3, red).
orientation(p702_3, upright).
rotation(p702_3, 6.17).
piece(702, p702_4).
position(p702_4, 6.02, 4.5).
size(p702_4, 6.735291002756985).
color(p702_4, blue).
orientation(p702_4, upright).
rotation(p702_4, 4.04).
contact(p702_0, p702_3).
contact(p702_0, p702_3).
contact(p702_3, p702_0).
contact(p702_3, p702_0).
piece(703, p703_0).
position(p703_0, 5.765082221037319, 3.3631805916576214).
size(p703_0, 3.73).
color(p703_0, blue).
orientation(p703_0, rhs).
rotation(p703_0, 0.07).
piece(704, p704_0).
position(p704_0, 5.58, 8.66).
size(p704_0, 8.23).
color(p704_0, blue).
orientation(p704_0, lhs).
rotation(p704_0, 1.69).
piece(704, p704_1).
position(p704_1, 4.24, 3.92).
size(p704_1, 1.52).
color(p704_1, blue).
orientation(p704_1, upright).
rotation(p704_1, 1.22).
piece(704, p704_2).
position(p704_2, 5.87, 4.14).
size(p704_2, 3.99).
color(p704_2, blue).
orientation(p704_2, strange).
rotation(p704_2, 4.0).
piece(704, p704_3).
position(p704_3, 9.0, 8.71).
size(p704_3, 8.5).
color(p704_3, blue).
orientation(p704_3, rhs).
rotation(p704_3, 4.84).
piece(704, p704_4).
position(p704_4, 7.61406818478999, 4.103365381545362).
size(p704_4, 6.66).
color(p704_4, blue).
orientation(p704_4, upright).
rotation(p704_4, 2.25).
contact(p704_1, p704_2).
contact(p704_1, p704_2).
contact(p704_2, p704_1).
contact(p704_2, p704_1).
piece(705, p705_0).
position(p705_0, 9.46, 7.52).
size(p705_0, 1.46).
color(p705_0, blue).
orientation(p705_0, lhs).
rotation(p705_0, 1.23).
piece(705, p705_1).
position(p705_1, 3.8, 7.06).
size(p705_1, 7.227640772279953).
color(p705_1, blue).
orientation(p705_1, lhs).
rotation(p705_1, 1.01).
piece(706, p706_0).
position(p706_0, 7.69, 0.48).
size(p706_0, 9.13).
color(p706_0, red).
orientation(p706_0, strange).
rotation(p706_0, 5.67).
piece(706, p706_1).
position(p706_1, 0.5693042578933591, 0.9468655666182775).
size(p706_1, 4.46).
color(p706_1, red).
orientation(p706_1, lhs).
rotation(p706_1, 3.36).
piece(706, p706_2).
position(p706_2, 2.48, 1.37).
size(p706_2, 2.59).
color(p706_2, blue).
orientation(p706_2, upright).
rotation(p706_2, 1.91).
piece(707, p707_0).
position(p707_0, 8.33929118311805, 0.2700354289406175).
size(p707_0, 7.92).
color(p707_0, green).
orientation(p707_0, lhs).
rotation(p707_0, 4.08).
piece(707, p707_1).
position(p707_1, 8.41, 7.03).
size(p707_1, 6.71).
color(p707_1, green).
orientation(p707_1, rhs).
rotation(p707_1, 1.36).
piece(707, p707_2).
position(p707_2, 3.92, 8.49).
size(p707_2, 2.73).
color(p707_2, green).
orientation(p707_2, rhs).
rotation(p707_2, 3.97).
piece(707, p707_3).
position(p707_3, 7.54, 1.09).
size(p707_3, 6.46).
color(p707_3, blue).
orientation(p707_3, upright).
rotation(p707_3, 2.43).
piece(708, p708_0).
position(p708_0, 3.38, 8.02).
size(p708_0, 7.28).
color(p708_0, green).
orientation(p708_0, strange).
rotation(p708_0, 0.92).
piece(708, p708_1).
position(p708_1, 5.72, 2.25).
size(p708_1, 6.96).
color(p708_1, green).
orientation(p708_1, rhs).
rotation(p708_1, 3.87).
piece(708, p708_2).
position(p708_2, 2.88, 9.82).
size(p708_2, 2.05).
color(p708_2, blue).
orientation(p708_2, strange).
rotation(p708_2, 1.15).
piece(708, p708_3).
position(p708_3, 0.38, 10.0).
size(p708_3, 5.05).
color(p708_3, green).
orientation(p708_3, strange).
rotation(p708_3, 4.89).
piece(708, p708_4).
position(p708_4, 1.02, 8.28).
size(p708_4, 6.875334941473823).
color(p708_4, blue).
orientation(p708_4, strange).
rotation(p708_4, 1.27).
piece(709, p709_0).
position(p709_0, 0.37, 6.18).
size(p709_0, 2.47).
color(p709_0, red).
orientation(p709_0, upright).
rotation(p709_0, 1.68).
piece(709, p709_1).
position(p709_1, 1.9480009027739102, 2.629942307075398).
size(p709_1, 3.78).
color(p709_1, green).
orientation(p709_1, strange).
rotation(p709_1, 0.1).
piece(710, p710_0).
position(p710_0, 2.18, 8.43).
size(p710_0, 6.615672013489264).
color(p710_0, blue).
orientation(p710_0, upright).
rotation(p710_0, 5.59).
piece(710, p710_1).
position(p710_1, 9.25, 1.85).
size(p710_1, 6.2).
color(p710_1, red).
orientation(p710_1, lhs).
rotation(p710_1, 1.84).
piece(711, p711_0).
position(p711_0, 4.86, 8.64).
size(p711_0, 4.62).
color(p711_0, red).
orientation(p711_0, strange).
rotation(p711_0, 1.23).
piece(711, p711_1).
position(p711_1, 1.0, 6.97).
size(p711_1, 7.35).
color(p711_1, blue).
orientation(p711_1, rhs).
rotation(p711_1, 2.52).
piece(711, p711_2).
position(p711_2, 0.92, 4.9).
size(p711_2, 6.988374526691447).
color(p711_2, blue).
orientation(p711_2, lhs).
rotation(p711_2, 0.44).
piece(712, p712_0).
position(p712_0, 6.6, 2.53).
size(p712_0, 8.95).
color(p712_0, blue).
orientation(p712_0, rhs).
rotation(p712_0, 0.81).
piece(712, p712_1).
position(p712_1, 7.94, 8.58).
size(p712_1, 7.75).
color(p712_1, green).
orientation(p712_1, lhs).
rotation(p712_1, 0.2).
piece(712, p712_2).
position(p712_2, 5.06, 5.36).
size(p712_2, 6.753141446888505).
color(p712_2, blue).
orientation(p712_2, rhs).
rotation(p712_2, 2.96).
piece(712, p712_3).
position(p712_3, 4.03, 7.59).
size(p712_3, 7.31).
color(p712_3, red).
orientation(p712_3, lhs).
rotation(p712_3, 4.86).
piece(712, p712_4).
position(p712_4, 9.87, 7.1).
size(p712_4, 8.66).
color(p712_4, blue).
orientation(p712_4, lhs).
rotation(p712_4, 6.05).
piece(713, p713_0).
position(p713_0, 8.2, 6.85).
size(p713_0, 5.82).
color(p713_0, red).
orientation(p713_0, strange).
rotation(p713_0, 0.85).
piece(713, p713_1).
position(p713_1, 9.252339789908424, 4.252612596688344).
size(p713_1, 0.01).
color(p713_1, green).
orientation(p713_1, upright).
rotation(p713_1, 2.68).
piece(714, p714_0).
position(p714_0, 6.64, 1.01).
size(p714_0, 0.78).
color(p714_0, red).
orientation(p714_0, rhs).
rotation(p714_0, 5.9).
piece(714, p714_1).
position(p714_1, 5.729693814668369, 0.40689715228438195).
size(p714_1, 8.43).
color(p714_1, red).
orientation(p714_1, strange).
rotation(p714_1, 2.34).
piece(714, p714_2).
position(p714_2, 2.36, 1.65).
size(p714_2, 5.93).
color(p714_2, blue).
orientation(p714_2, upright).
rotation(p714_2, 3.49).
piece(715, p715_0).
position(p715_0, 9.15, 2.95).
size(p715_0, 9.413346051430983).
color(p715_0, blue).
orientation(p715_0, lhs).
rotation(p715_0, 4.54).
piece(715, p715_1).
position(p715_1, 0.05, 0.31).
size(p715_1, 8.35).
color(p715_1, green).
orientation(p715_1, lhs).
rotation(p715_1, 2.67).
piece(716, p716_0).
position(p716_0, 9.32, 2.32).
size(p716_0, 9.127644814938066).
color(p716_0, blue).
orientation(p716_0, strange).
rotation(p716_0, 3.13).
piece(716, p716_1).
position(p716_1, 0.24, 7.08).
size(p716_1, 4.18).
color(p716_1, red).
orientation(p716_1, strange).
rotation(p716_1, 2.12).
piece(716, p716_2).
position(p716_2, 5.48, 7.1).
size(p716_2, 4.18).
color(p716_2, blue).
orientation(p716_2, strange).
rotation(p716_2, 3.17).
piece(716, p716_3).
position(p716_3, 8.41, 4.35).
size(p716_3, 7.59).
color(p716_3, blue).
orientation(p716_3, upright).
rotation(p716_3, 0.34).
piece(716, p716_4).
position(p716_4, 4.15, 0.38).
size(p716_4, 4.39).
color(p716_4, green).
orientation(p716_4, strange).
rotation(p716_4, 3.28).
piece(717, p717_0).
position(p717_0, 7.468308885720654, 2.8389884341001466).
size(p717_0, 4.26).
color(p717_0, blue).
orientation(p717_0, lhs).
rotation(p717_0, 0.17).
piece(718, p718_0).
position(p718_0, 2.28, 4.3).
size(p718_0, 1.1).
color(p718_0, blue).
orientation(p718_0, rhs).
rotation(p718_0, 2.07).
piece(718, p718_1).
position(p718_1, 0.82, 7.52).
size(p718_1, 7.119793963963229).
color(p718_1, blue).
orientation(p718_1, upright).
rotation(p718_1, 3.6).
piece(718, p718_2).
position(p718_2, 2.25, 4.16).
size(p718_2, 9.95).
color(p718_2, green).
orientation(p718_2, rhs).
rotation(p718_2, 5.48).
contact(p718_0, p718_2).
contact(p718_0, p718_2).
contact(p718_2, p718_0).
contact(p718_2, p718_0).
piece(719, p719_0).
position(p719_0, 7.4, 5.38).
size(p719_0, 8.625819480469035).
color(p719_0, blue).
orientation(p719_0, lhs).
rotation(p719_0, 0.97).
piece(719, p719_1).
position(p719_1, 0.63, 3.52).
size(p719_1, 6.61).
color(p719_1, blue).
orientation(p719_1, strange).
rotation(p719_1, 5.35).
piece(719, p719_2).
position(p719_2, 0.53, 1.11).
size(p719_2, 2.93).
color(p719_2, blue).
orientation(p719_2, rhs).
rotation(p719_2, 3.8).
piece(720, p720_0).
position(p720_0, 9.28, 5.45).
size(p720_0, 6.66).
color(p720_0, blue).
orientation(p720_0, strange).
rotation(p720_0, 0.16).
piece(720, p720_1).
position(p720_1, 6.73, 0.44).
size(p720_1, 0.49).
color(p720_1, red).
orientation(p720_1, strange).
rotation(p720_1, 0.07).
piece(720, p720_2).
position(p720_2, 5.85, 4.07).
size(p720_2, 6.884858570883869).
color(p720_2, blue).
orientation(p720_2, strange).
rotation(p720_2, 5.55).
piece(721, p721_0).
position(p721_0, 5.0, 5.76).
size(p721_0, 6.96).
color(p721_0, blue).
orientation(p721_0, strange).
rotation(p721_0, 5.35).
piece(721, p721_1).
position(p721_1, 8.715196566931915, 3.3847110344244586).
size(p721_1, 7.44).
color(p721_1, red).
orientation(p721_1, strange).
rotation(p721_1, 0.63).
piece(721, p721_2).
position(p721_2, 8.31, 3.34).
size(p721_2, 7.75).
color(p721_2, blue).
orientation(p721_2, lhs).
rotation(p721_2, 5.29).
piece(722, p722_0).
position(p722_0, 3.54, 7.5).
size(p722_0, 4.25).
color(p722_0, green).
orientation(p722_0, rhs).
rotation(p722_0, 4.13).
piece(722, p722_1).
position(p722_1, 5.74, 1.85).
size(p722_1, 6.97).
color(p722_1, green).
orientation(p722_1, upright).
rotation(p722_1, 5.48).
piece(722, p722_2).
position(p722_2, 8.649798848501522, 0.23272606888371752).
size(p722_2, 5.01).
color(p722_2, green).
orientation(p722_2, upright).
rotation(p722_2, 2.92).
piece(723, p723_0).
position(p723_0, 8.408705487958985, 4.311405931229822).
size(p723_0, 2.18).
color(p723_0, green).
orientation(p723_0, upright).
rotation(p723_0, 4.18).
piece(724, p724_0).
position(p724_0, 9.24, 6.62).
size(p724_0, 7.983138004347765).
color(p724_0, blue).
orientation(p724_0, upright).
rotation(p724_0, 3.99).
piece(724, p724_1).
position(p724_1, 9.18, 0.94).
size(p724_1, 7.72).
color(p724_1, blue).
orientation(p724_1, upright).
rotation(p724_1, 0.76).
piece(724, p724_2).
position(p724_2, 8.04, 7.42).
size(p724_2, 9.31).
color(p724_2, green).
orientation(p724_2, strange).
rotation(p724_2, 2.63).
piece(724, p724_3).
position(p724_3, 6.88, 2.22).
size(p724_3, 7.24).
color(p724_3, blue).
orientation(p724_3, lhs).
rotation(p724_3, 4.03).
piece(724, p724_4).
position(p724_4, 0.56, 7.69).
size(p724_4, 2.23).
color(p724_4, green).
orientation(p724_4, lhs).
rotation(p724_4, 0.63).
contact(p724_0, p724_2).
contact(p724_0, p724_2).
contact(p724_2, p724_0).
contact(p724_2, p724_0).
piece(725, p725_0).
position(p725_0, 1.84, 7.51).
size(p725_0, 0.07).
color(p725_0, green).
orientation(p725_0, lhs).
rotation(p725_0, 5.69).
piece(725, p725_1).
position(p725_1, 2.9, 6.75).
size(p725_1, 8.917749255801459).
color(p725_1, blue).
orientation(p725_1, lhs).
rotation(p725_1, 0.72).
piece(725, p725_2).
position(p725_2, 8.78, 5.03).
size(p725_2, 4.99).
color(p725_2, green).
orientation(p725_2, strange).
rotation(p725_2, 2.96).
piece(725, p725_3).
position(p725_3, 2.95, 1.88).
size(p725_3, 3.51).
color(p725_3, blue).
orientation(p725_3, strange).
rotation(p725_3, 5.15).
contact(p725_0, p725_1).
contact(p725_0, p725_1).
contact(p725_1, p725_0).
contact(p725_1, p725_0).
piece(726, p726_0).
position(p726_0, 3.549229389147551, 2.4406279281878978).
size(p726_0, 0.14).
color(p726_0, green).
orientation(p726_0, strange).
rotation(p726_0, 5.25).
piece(726, p726_1).
position(p726_1, 5.09, 4.28).
size(p726_1, 1.79).
color(p726_1, blue).
orientation(p726_1, upright).
rotation(p726_1, 2.11).
piece(727, p727_0).
position(p727_0, 9.34, 1.01).
size(p727_0, 4.25).
color(p727_0, blue).
orientation(p727_0, strange).
rotation(p727_0, 5.84).
piece(727, p727_1).
position(p727_1, 0.27, 4.13).
size(p727_1, 8.14).
color(p727_1, green).
orientation(p727_1, lhs).
rotation(p727_1, 4.2).
piece(727, p727_2).
position(p727_2, 2.32, 3.19).
size(p727_2, 0.52).
color(p727_2, green).
orientation(p727_2, rhs).
rotation(p727_2, 5.58).
piece(727, p727_3).
position(p727_3, 0.3535412695521245, 1.9585559131864436).
size(p727_3, 4.89).
color(p727_3, green).
orientation(p727_3, upright).
rotation(p727_3, 6.16).
piece(728, p728_0).
position(p728_0, 6.192390698835571, 2.1247031772200953).
size(p728_0, 4.59).
color(p728_0, blue).
orientation(p728_0, strange).
rotation(p728_0, 0.94).
piece(729, p729_0).
position(p729_0, 5.435131633301462, 3.2355494711152977).
size(p729_0, 9.45).
color(p729_0, red).
orientation(p729_0, upright).
rotation(p729_0, 1.47).
piece(729, p729_1).
position(p729_1, 0.91, 2.31).
size(p729_1, 2.74).
color(p729_1, red).
orientation(p729_1, strange).
rotation(p729_1, 1.46).
piece(729, p729_2).
position(p729_2, 6.62, 3.86).
size(p729_2, 1.01).
color(p729_2, green).
orientation(p729_2, rhs).
rotation(p729_2, 5.97).
piece(729, p729_3).
position(p729_3, 6.19, 5.3).
size(p729_3, 7.58).
color(p729_3, blue).
orientation(p729_3, lhs).
rotation(p729_3, 0.73).
piece(729, p729_4).
position(p729_4, 8.46, 4.28).
size(p729_4, 1.38).
color(p729_4, green).
orientation(p729_4, upright).
rotation(p729_4, 2.65).
contact(p729_2, p729_3).
contact(p729_2, p729_3).
contact(p729_3, p729_2).
contact(p729_3, p729_2).
piece(730, p730_0).
position(p730_0, 8.094067143561881, 3.2269656812266594).
size(p730_0, 5.08).
color(p730_0, red).
orientation(p730_0, lhs).
rotation(p730_0, 5.4).
piece(731, p731_0).
position(p731_0, 0.92, 8.76).
size(p731_0, 9.44).
color(p731_0, blue).
orientation(p731_0, strange).
rotation(p731_0, 0.9).
piece(731, p731_1).
position(p731_1, 8.79, 2.01).
size(p731_1, 0.92).
color(p731_1, red).
orientation(p731_1, upright).
rotation(p731_1, 2.98).
piece(731, p731_2).
position(p731_2, 2.039746725685181, 0.619635430495462).
size(p731_2, 7.25).
color(p731_2, green).
orientation(p731_2, rhs).
rotation(p731_2, 2.58).
piece(731, p731_3).
position(p731_3, 2.38, 2.48).
size(p731_3, 1.52).
color(p731_3, blue).
orientation(p731_3, lhs).
rotation(p731_3, 2.85).
piece(732, p732_0).
position(p732_0, 0.24294717538949978, 4.420136030283619).
size(p732_0, 2.01).
color(p732_0, green).
orientation(p732_0, strange).
rotation(p732_0, 4.29).
piece(732, p732_1).
position(p732_1, 1.23, 0.49).
size(p732_1, 8.34).
color(p732_1, red).
orientation(p732_1, rhs).
rotation(p732_1, 0.16).
piece(732, p732_2).
position(p732_2, 0.83, 5.22).
size(p732_2, 3.9).
color(p732_2, green).
orientation(p732_2, lhs).
rotation(p732_2, 3.02).
piece(732, p732_3).
position(p732_3, 1.84, 5.01).
size(p732_3, 1.01).
color(p732_3, green).
orientation(p732_3, strange).
rotation(p732_3, 5.41).
piece(732, p732_4).
position(p732_4, 1.88, 6.22).
size(p732_4, 8.53).
color(p732_4, blue).
orientation(p732_4, strange).
rotation(p732_4, 0.51).
contact(p732_2, p732_3).
contact(p732_2, p732_4).
contact(p732_2, p732_3).
contact(p732_2, p732_4).
contact(p732_3, p732_2).
contact(p732_3, p732_2).
contact(p732_3, p732_4).
contact(p732_3, p732_4).
contact(p732_4, p732_2).
contact(p732_4, p732_3).
contact(p732_4, p732_2).
contact(p732_4, p732_3).
piece(733, p733_0).
position(p733_0, 2.94, 9.85).
size(p733_0, 8.61).
color(p733_0, green).
orientation(p733_0, strange).
rotation(p733_0, 5.13).
piece(733, p733_1).
position(p733_1, 3.3691049236626642, 1.8939952880762188).
size(p733_1, 6.74).
color(p733_1, blue).
orientation(p733_1, strange).
rotation(p733_1, 0.45).
piece(734, p734_0).
position(p734_0, 4.16, 4.97).
size(p734_0, 8.785608292426966).
color(p734_0, blue).
orientation(p734_0, upright).
rotation(p734_0, 6.01).
piece(734, p734_1).
position(p734_1, 4.39, 0.35).
size(p734_1, 9.79).
color(p734_1, blue).
orientation(p734_1, upright).
rotation(p734_1, 3.58).
piece(734, p734_2).
position(p734_2, 6.45, 1.69).
size(p734_2, 9.29).
color(p734_2, green).
orientation(p734_2, strange).
rotation(p734_2, 3.73).
piece(735, p735_0).
position(p735_0, 4.76, 6.8).
size(p735_0, 7.835430894100853).
color(p735_0, blue).
orientation(p735_0, lhs).
rotation(p735_0, 4.18).
piece(736, p736_0).
position(p736_0, 9.1, 1.99).
size(p736_0, 10.0).
color(p736_0, blue).
orientation(p736_0, upright).
rotation(p736_0, 4.96).
piece(736, p736_1).
position(p736_1, 6.96, 0.06).
size(p736_1, 5.71).
color(p736_1, blue).
orientation(p736_1, rhs).
rotation(p736_1, 1.17).
piece(736, p736_2).
position(p736_2, 2.87, 2.68).
size(p736_2, 7.55431569563365).
color(p736_2, blue).
orientation(p736_2, strange).
rotation(p736_2, 5.46).
piece(737, p737_0).
position(p737_0, 1.81, 1.9).
size(p737_0, 8.48).
color(p737_0, blue).
orientation(p737_0, lhs).
rotation(p737_0, 5.29).
piece(737, p737_1).
position(p737_1, 3.09, 4.2).
size(p737_1, 8.809034984326267).
color(p737_1, blue).
orientation(p737_1, rhs).
rotation(p737_1, 1.83).
piece(737, p737_2).
position(p737_2, 1.95, 5.17).
size(p737_2, 4.78).
color(p737_2, red).
orientation(p737_2, lhs).
rotation(p737_2, 2.6).
piece(737, p737_3).
position(p737_3, 4.49, 5.04).
size(p737_3, 2.25).
color(p737_3, green).
orientation(p737_3, lhs).
rotation(p737_3, 4.48).
contact(p737_1, p737_2).
contact(p737_1, p737_3).
contact(p737_1, p737_2).
contact(p737_1, p737_3).
contact(p737_2, p737_1).
contact(p737_2, p737_1).
contact(p737_3, p737_1).
contact(p737_3, p737_1).
piece(738, p738_0).
position(p738_0, 0.83, 9.08).
size(p738_0, 7.353759794965343).
color(p738_0, blue).
orientation(p738_0, lhs).
rotation(p738_0, 2.73).
piece(739, p739_0).
position(p739_0, 1.08, 4.3).
size(p739_0, 4.05).
color(p739_0, blue).
orientation(p739_0, strange).
rotation(p739_0, 1.62).
piece(739, p739_1).
position(p739_1, 6.01, 7.11).
size(p739_1, 7.15).
color(p739_1, green).
orientation(p739_1, strange).
rotation(p739_1, 0.74).
piece(739, p739_2).
position(p739_2, 1.91, 8.42).
size(p739_2, 8.67).
color(p739_2, green).
orientation(p739_2, rhs).
rotation(p739_2, 5.55).
piece(739, p739_3).
position(p739_3, 3.7192188811710083, 3.3762477543733374).
size(p739_3, 8.2).
color(p739_3, green).
orientation(p739_3, lhs).
rotation(p739_3, 5.22).
piece(740, p740_0).
position(p740_0, 8.238146177563213, 1.971445808869263).
size(p740_0, 4.63).
color(p740_0, blue).
orientation(p740_0, lhs).
rotation(p740_0, 0.29).
piece(741, p741_0).
position(p741_0, 3.39, 1.77).
size(p741_0, 7.056808842859294).
color(p741_0, blue).
orientation(p741_0, strange).
rotation(p741_0, 3.73).
piece(741, p741_1).
position(p741_1, 3.54, 4.63).
size(p741_1, 7.7).
color(p741_1, red).
orientation(p741_1, upright).
rotation(p741_1, 0.39).
piece(742, p742_0).
position(p742_0, 5.74, 6.07).
size(p742_0, 2.39).
color(p742_0, blue).
orientation(p742_0, lhs).
rotation(p742_0, 3.36).
piece(742, p742_1).
position(p742_1, 4.79, 3.9).
size(p742_1, 9.311653294833619).
color(p742_1, blue).
orientation(p742_1, strange).
rotation(p742_1, 5.42).
piece(743, p743_0).
position(p743_0, 7.58, 6.71).
size(p743_0, 2.56).
color(p743_0, blue).
orientation(p743_0, upright).
rotation(p743_0, 2.63).
piece(743, p743_1).
position(p743_1, 2.830545049225638, 3.8062617041788824).
size(p743_1, 6.37).
color(p743_1, green).
orientation(p743_1, strange).
rotation(p743_1, 1.63).
piece(744, p744_0).
position(p744_0, 6.87, 3.67).
size(p744_0, 7.13).
color(p744_0, red).
orientation(p744_0, rhs).
rotation(p744_0, 1.78).
piece(744, p744_1).
position(p744_1, 4.95, 5.92).
size(p744_1, 5.99).
color(p744_1, green).
orientation(p744_1, upright).
rotation(p744_1, 5.45).
piece(744, p744_2).
position(p744_2, 6.32, 9.8).
size(p744_2, 7.803897351745522).
color(p744_2, blue).
orientation(p744_2, strange).
rotation(p744_2, 0.54).
piece(744, p744_3).
position(p744_3, 0.0, 2.64).
size(p744_3, 7.03).
color(p744_3, green).
orientation(p744_3, strange).
rotation(p744_3, 5.96).
piece(744, p744_4).
position(p744_4, 9.67, 7.65).
size(p744_4, 1.51).
color(p744_4, green).
orientation(p744_4, upright).
rotation(p744_4, 4.6).
piece(745, p745_0).
position(p745_0, 3.86, 6.96).
size(p745_0, 6.960724288019029).
color(p745_0, blue).
orientation(p745_0, lhs).
rotation(p745_0, 2.91).
piece(745, p745_1).
position(p745_1, 4.91, 2.01).
size(p745_1, 9.21).
color(p745_1, red).
orientation(p745_1, rhs).
rotation(p745_1, 2.61).
piece(745, p745_2).
position(p745_2, 8.48, 9.44).
size(p745_2, 9.41).
color(p745_2, red).
orientation(p745_2, upright).
rotation(p745_2, 0.86).
piece(745, p745_3).
position(p745_3, 6.04, 6.99).
size(p745_3, 2.98).
color(p745_3, red).
orientation(p745_3, upright).
rotation(p745_3, 2.58).
piece(746, p746_0).
position(p746_0, 3.14, 9.65).
size(p746_0, 9.116823850787195).
color(p746_0, blue).
orientation(p746_0, rhs).
rotation(p746_0, 0.76).
piece(746, p746_1).
position(p746_1, 3.28, 5.33).
size(p746_1, 0.05).
color(p746_1, red).
orientation(p746_1, upright).
rotation(p746_1, 0.4).
piece(746, p746_2).
position(p746_2, 3.07, 3.55).
size(p746_2, 9.89).
color(p746_2, green).
orientation(p746_2, lhs).
rotation(p746_2, 4.06).
piece(747, p747_0).
position(p747_0, 0.54, 9.05).
size(p747_0, 8.356097721766309).
color(p747_0, blue).
orientation(p747_0, lhs).
rotation(p747_0, 5.75).
piece(748, p748_0).
position(p748_0, 8.63, 7.32).
size(p748_0, 4.46).
color(p748_0, red).
orientation(p748_0, strange).
rotation(p748_0, 4.34).
piece(748, p748_1).
position(p748_1, 4.198489819569201, 1.3381029723913413).
size(p748_1, 7.07).
color(p748_1, red).
orientation(p748_1, lhs).
rotation(p748_1, 2.08).
piece(748, p748_2).
position(p748_2, 6.69, 1.36).
size(p748_2, 6.7).
color(p748_2, blue).
orientation(p748_2, lhs).
rotation(p748_2, 1.45).
piece(748, p748_3).
position(p748_3, 4.2, 5.34).
size(p748_3, 2.21).
color(p748_3, green).
orientation(p748_3, rhs).
rotation(p748_3, 0.69).
piece(748, p748_4).
position(p748_4, 4.87, 0.96).
size(p748_4, 5.04).
color(p748_4, green).
orientation(p748_4, upright).
rotation(p748_4, 3.17).
piece(749, p749_0).
position(p749_0, 9.81, 0.24).
size(p749_0, 1.67).
color(p749_0, red).
orientation(p749_0, upright).
rotation(p749_0, 2.59).
piece(749, p749_1).
position(p749_1, 6.73, 2.41).
size(p749_1, 1.23).
color(p749_1, blue).
orientation(p749_1, rhs).
rotation(p749_1, 3.55).
piece(749, p749_2).
position(p749_2, 3.8554670603135506, 4.379004509582354).
size(p749_2, 8.21).
color(p749_2, green).
orientation(p749_2, strange).
rotation(p749_2, 5.59).
piece(749, p749_3).
position(p749_3, 9.35, 4.47).
size(p749_3, 5.58).
color(p749_3, red).
orientation(p749_3, lhs).
rotation(p749_3, 2.23).
piece(750, p750_0).
position(p750_0, 5.76, 2.71).
size(p750_0, 8.1394658834919).
color(p750_0, blue).
orientation(p750_0, rhs).
rotation(p750_0, 3.77).
piece(750, p750_1).
position(p750_1, 7.36, 0.52).
size(p750_1, 8.04).
color(p750_1, red).
orientation(p750_1, lhs).
rotation(p750_1, 0.6).
piece(751, p751_0).
position(p751_0, 2.43, 6.17).
size(p751_0, 0.51).
color(p751_0, red).
orientation(p751_0, strange).
rotation(p751_0, 3.89).
piece(751, p751_1).
position(p751_1, 3.54, 0.03).
size(p751_1, 4.65).
color(p751_1, green).
orientation(p751_1, rhs).
rotation(p751_1, 5.0).
piece(751, p751_2).
position(p751_2, 2.3406292222220677, 3.6312954687896557).
size(p751_2, 1.44).
color(p751_2, red).
orientation(p751_2, strange).
rotation(p751_2, 1.35).
piece(752, p752_0).
position(p752_0, 2.24, 8.93).
size(p752_0, 6.79).
color(p752_0, blue).
orientation(p752_0, strange).
rotation(p752_0, 3.73).
piece(752, p752_1).
position(p752_1, 3.71, 8.94).
size(p752_1, 9.72).
color(p752_1, red).
orientation(p752_1, lhs).
rotation(p752_1, 2.46).
piece(752, p752_2).
position(p752_2, 0.58, 6.4).
size(p752_2, 5.1).
color(p752_2, green).
orientation(p752_2, rhs).
rotation(p752_2, 3.35).
piece(752, p752_3).
position(p752_3, 7.34, 8.93).
size(p752_3, 7.46).
color(p752_3, red).
orientation(p752_3, upright).
rotation(p752_3, 3.43).
piece(752, p752_4).
position(p752_4, 6.323180134171049, 2.1964701488671947).
size(p752_4, 3.67).
color(p752_4, red).
orientation(p752_4, upright).
rotation(p752_4, 1.21).
contact(p752_0, p752_1).
contact(p752_0, p752_1).
contact(p752_1, p752_0).
contact(p752_1, p752_0).
piece(753, p753_0).
position(p753_0, 2.43, 5.1).
size(p753_0, 7.46371131333114).
color(p753_0, blue).
orientation(p753_0, upright).
rotation(p753_0, 0.33).
piece(754, p754_0).
position(p754_0, 7.215597052305953, 1.2407379475814702).
size(p754_0, 1.49).
color(p754_0, red).
orientation(p754_0, lhs).
rotation(p754_0, 4.6).
piece(754, p754_1).
position(p754_1, 7.0, 1.71).
size(p754_1, 0.57).
color(p754_1, red).
orientation(p754_1, rhs).
rotation(p754_1, 6.17).
piece(755, p755_0).
position(p755_0, 1.79, 1.53).
size(p755_0, 5.47).
color(p755_0, red).
orientation(p755_0, upright).
rotation(p755_0, 2.02).
piece(755, p755_1).
position(p755_1, 6.82, 7.46).
size(p755_1, 7.600091758142065).
color(p755_1, blue).
orientation(p755_1, lhs).
rotation(p755_1, 4.91).
piece(755, p755_2).
position(p755_2, 9.16, 2.67).
size(p755_2, 6.18).
color(p755_2, red).
orientation(p755_2, strange).
rotation(p755_2, 4.11).
piece(756, p756_0).
position(p756_0, 8.19, 5.15).
size(p756_0, 2.15).
color(p756_0, red).
orientation(p756_0, rhs).
rotation(p756_0, 1.44).
piece(756, p756_1).
position(p756_1, 0.08, 7.97).
size(p756_1, 7.29).
color(p756_1, green).
orientation(p756_1, lhs).
rotation(p756_1, 4.44).
piece(756, p756_2).
position(p756_2, 5.67, 2.27).
size(p756_2, 3.16).
color(p756_2, green).
orientation(p756_2, strange).
rotation(p756_2, 2.77).
piece(756, p756_3).
position(p756_3, 5.159106278918285, 3.6457395821868706).
size(p756_3, 6.08).
color(p756_3, red).
orientation(p756_3, strange).
rotation(p756_3, 1.44).
piece(756, p756_4).
position(p756_4, 5.02, 1.48).
size(p756_4, 0.81).
color(p756_4, red).
orientation(p756_4, lhs).
rotation(p756_4, 2.21).
contact(p756_2, p756_4).
contact(p756_2, p756_4).
contact(p756_4, p756_2).
contact(p756_4, p756_2).
piece(757, p757_0).
position(p757_0, 9.74, 2.68).
size(p757_0, 0.88).
color(p757_0, blue).
orientation(p757_0, lhs).
rotation(p757_0, 2.92).
piece(757, p757_1).
position(p757_1, 7.13, 9.46).
size(p757_1, 7.992084893206615).
color(p757_1, blue).
orientation(p757_1, upright).
rotation(p757_1, 5.61).
piece(758, p758_0).
position(p758_0, 7.71, 1.35).
size(p758_0, 5.44).
color(p758_0, blue).
orientation(p758_0, upright).
rotation(p758_0, 6.25).
piece(758, p758_1).
position(p758_1, 0.28, 4.33).
size(p758_1, 9.75).
color(p758_1, red).
orientation(p758_1, strange).
rotation(p758_1, 6.05).
piece(758, p758_2).
position(p758_2, 9.01, 1.37).
size(p758_2, 6.13).
color(p758_2, blue).
orientation(p758_2, upright).
rotation(p758_2, 0.41).
piece(758, p758_3).
position(p758_3, 3.5, 9.35).
size(p758_3, 8.314601209586042).
color(p758_3, blue).
orientation(p758_3, upright).
rotation(p758_3, 1.86).
contact(p758_0, p758_2).
contact(p758_0, p758_2).
contact(p758_2, p758_0).
contact(p758_2, p758_0).
piece(759, p759_0).
position(p759_0, 9.72, 7.59).
size(p759_0, 4.62).
color(p759_0, blue).
orientation(p759_0, lhs).
rotation(p759_0, 3.78).
piece(759, p759_1).
position(p759_1, 9.19, 6.52).
size(p759_1, 9.24).
color(p759_1, red).
orientation(p759_1, strange).
rotation(p759_1, 3.62).
piece(759, p759_2).
position(p759_2, 9.43, 1.44).
size(p759_2, 7.0).
color(p759_2, red).
orientation(p759_2, lhs).
rotation(p759_2, 4.98).
piece(759, p759_3).
position(p759_3, 0.39, 0.52).
size(p759_3, 6.653991956055814).
color(p759_3, blue).
orientation(p759_3, strange).
rotation(p759_3, 4.34).
contact(p759_0, p759_1).
contact(p759_0, p759_1).
contact(p759_1, p759_0).
contact(p759_1, p759_0).
piece(760, p760_0).
position(p760_0, 3.952183792582422, 1.9450432176996961).
size(p760_0, 5.1).
color(p760_0, red).
orientation(p760_0, rhs).
rotation(p760_0, 6.03).
piece(760, p760_1).
position(p760_1, 1.88, 4.23).
size(p760_1, 6.11).
color(p760_1, green).
orientation(p760_1, rhs).
rotation(p760_1, 2.97).
piece(760, p760_2).
position(p760_2, 5.86, 3.2).
size(p760_2, 6.38).
color(p760_2, red).
orientation(p760_2, strange).
rotation(p760_2, 4.48).
piece(760, p760_3).
position(p760_3, 3.19, 6.86).
size(p760_3, 0.85).
color(p760_3, green).
orientation(p760_3, lhs).
rotation(p760_3, 1.71).
piece(760, p760_4).
position(p760_4, 8.49, 6.51).
size(p760_4, 7.38).
color(p760_4, green).
orientation(p760_4, upright).
rotation(p760_4, 0.56).
piece(761, p761_0).
position(p761_0, 0.43, 5.52).
size(p761_0, 9.413160519140419).
color(p761_0, blue).
orientation(p761_0, rhs).
rotation(p761_0, 3.24).
piece(761, p761_1).
position(p761_1, 4.75, 3.55).
size(p761_1, 5.86).
color(p761_1, blue).
orientation(p761_1, rhs).
rotation(p761_1, 1.17).
piece(762, p762_0).
position(p762_0, 2.51, 5.53).
size(p762_0, 5.73).
color(p762_0, blue).
orientation(p762_0, lhs).
rotation(p762_0, 6.05).
piece(762, p762_1).
position(p762_1, 2.49, 4.16).
size(p762_1, 9.87).
color(p762_1, green).
orientation(p762_1, strange).
rotation(p762_1, 4.82).
piece(762, p762_2).
position(p762_2, 2.9192058891676607, 1.4151499524051137).
size(p762_2, 6.49).
color(p762_2, blue).
orientation(p762_2, lhs).
rotation(p762_2, 5.07).
piece(762, p762_3).
position(p762_3, 5.9, 4.91).
size(p762_3, 2.09).
color(p762_3, red).
orientation(p762_3, upright).
rotation(p762_3, 5.32).
piece(762, p762_4).
position(p762_4, 5.57, 6.29).
size(p762_4, 0.23).
color(p762_4, green).
orientation(p762_4, strange).
rotation(p762_4, 0.96).
contact(p762_0, p762_1).
contact(p762_0, p762_1).
contact(p762_1, p762_0).
contact(p762_1, p762_0).
contact(p762_3, p762_4).
contact(p762_3, p762_4).
contact(p762_4, p762_3).
contact(p762_4, p762_3).
piece(763, p763_0).
position(p763_0, 0.42, 7.35).
size(p763_0, 5.92).
color(p763_0, green).
orientation(p763_0, upright).
rotation(p763_0, 0.78).
piece(763, p763_1).
position(p763_1, 0.15, 2.66).
size(p763_1, 6.84).
color(p763_1, blue).
orientation(p763_1, lhs).
rotation(p763_1, 4.59).
piece(763, p763_2).
position(p763_2, 4.819842406326277, 2.6946236145451468).
size(p763_2, 6.72).
color(p763_2, red).
orientation(p763_2, strange).
rotation(p763_2, 1.98).
piece(763, p763_3).
position(p763_3, 3.46, 0.98).
size(p763_3, 0.24).
color(p763_3, green).
orientation(p763_3, strange).
rotation(p763_3, 2.84).
piece(764, p764_0).
position(p764_0, 8.9, 8.21).
size(p764_0, 7.592152301531327).
color(p764_0, blue).
orientation(p764_0, rhs).
rotation(p764_0, 2.36).
piece(764, p764_1).
position(p764_1, 0.16, 2.59).
size(p764_1, 0.72).
color(p764_1, red).
orientation(p764_1, rhs).
rotation(p764_1, 4.34).
piece(765, p765_0).
position(p765_0, 9.85, 6.48).
size(p765_0, 9.83).
color(p765_0, blue).
orientation(p765_0, rhs).
rotation(p765_0, 5.76).
piece(765, p765_1).
position(p765_1, 0.96, 9.53).
size(p765_1, 7.98).
color(p765_1, red).
orientation(p765_1, upright).
rotation(p765_1, 5.98).
piece(765, p765_2).
position(p765_2, 5.4, 3.59).
size(p765_2, 7.22).
color(p765_2, blue).
orientation(p765_2, lhs).
rotation(p765_2, 1.78).
piece(765, p765_3).
position(p765_3, 5.545847791754869, 2.4759748496997616).
size(p765_3, 2.49).
color(p765_3, red).
orientation(p765_3, strange).
rotation(p765_3, 4.27).
piece(765, p765_4).
position(p765_4, 8.81, 7.8).
size(p765_4, 8.42).
color(p765_4, green).
orientation(p765_4, lhs).
rotation(p765_4, 2.81).
contact(p765_0, p765_3).
contact(p765_0, p765_4).
contact(p765_0, p765_3).
contact(p765_0, p765_4).
contact(p765_3, p765_0).
contact(p765_3, p765_0).
contact(p765_4, p765_0).
contact(p765_4, p765_0).
piece(766, p766_0).
position(p766_0, 5.59, 5.39).
size(p766_0, 8.59).
color(p766_0, red).
orientation(p766_0, lhs).
rotation(p766_0, 5.93).
piece(766, p766_1).
position(p766_1, 7.52, 3.37).
size(p766_1, 7.74).
color(p766_1, green).
orientation(p766_1, strange).
rotation(p766_1, 5.26).
piece(766, p766_2).
position(p766_2, 7.52, 4.71).
size(p766_2, 1.94).
color(p766_2, red).
orientation(p766_2, lhs).
rotation(p766_2, 3.9).
piece(766, p766_3).
position(p766_3, 8.58, 9.42).
size(p766_3, 7.56).
color(p766_3, red).
orientation(p766_3, lhs).
rotation(p766_3, 2.7).
piece(766, p766_4).
position(p766_4, 3.36, 1.16).
size(p766_4, 8.054717469471264).
color(p766_4, blue).
orientation(p766_4, lhs).
rotation(p766_4, 5.55).
contact(p766_1, p766_2).
contact(p766_1, p766_2).
contact(p766_2, p766_1).
contact(p766_2, p766_1).
piece(767, p767_0).
position(p767_0, 1.6173389324682006, 3.7472269219513796).
size(p767_0, 6.44).
color(p767_0, green).
orientation(p767_0, lhs).
rotation(p767_0, 1.43).
piece(767, p767_1).
position(p767_1, 9.52, 7.67).
size(p767_1, 7.24).
color(p767_1, green).
orientation(p767_1, lhs).
rotation(p767_1, 6.07).
piece(767, p767_2).
position(p767_2, 4.3, 0.09).
size(p767_2, 0.79).
color(p767_2, green).
orientation(p767_2, strange).
rotation(p767_2, 0.01).
piece(768, p768_0).
position(p768_0, 8.55, 7.53).
size(p768_0, 9.3).
color(p768_0, blue).
orientation(p768_0, strange).
rotation(p768_0, 2.82).
piece(768, p768_1).
position(p768_1, 0.79, 4.64).
size(p768_1, 6.918261466476768).
color(p768_1, blue).
orientation(p768_1, rhs).
rotation(p768_1, 0.1).
piece(768, p768_2).
position(p768_2, 9.22, 1.12).
size(p768_2, 3.91).
color(p768_2, blue).
orientation(p768_2, rhs).
rotation(p768_2, 0.41).
piece(769, p769_0).
position(p769_0, 6.261773208857577, 3.1257424264498357).
size(p769_0, 5.86).
color(p769_0, red).
orientation(p769_0, strange).
rotation(p769_0, 6.25).
piece(769, p769_1).
position(p769_1, 5.69, 6.87).
size(p769_1, 2.74).
color(p769_1, red).
orientation(p769_1, upright).
rotation(p769_1, 4.49).
piece(770, p770_0).
position(p770_0, 2.75, 6.92).
size(p770_0, 9.58).
color(p770_0, green).
orientation(p770_0, strange).
rotation(p770_0, 4.43).
piece(770, p770_1).
position(p770_1, 2.34, 5.19).
size(p770_1, 3.14).
color(p770_1, red).
orientation(p770_1, lhs).
rotation(p770_1, 1.31).
piece(770, p770_2).
position(p770_2, 5.91, 9.33).
size(p770_2, 7.4).
color(p770_2, blue).
orientation(p770_2, strange).
rotation(p770_2, 6.18).
piece(770, p770_3).
position(p770_3, 7.583434631413619, 1.0715431303707539).
size(p770_3, 9.03).
color(p770_3, blue).
orientation(p770_3, upright).
rotation(p770_3, 5.11).
piece(771, p771_0).
position(p771_0, 9.16, 0.55).
size(p771_0, 4.71).
color(p771_0, red).
orientation(p771_0, lhs).
rotation(p771_0, 3.67).
piece(771, p771_1).
position(p771_1, 9.1, 3.15).
size(p771_1, 8.579290707258204).
color(p771_1, blue).
orientation(p771_1, strange).
rotation(p771_1, 1.89).
piece(772, p772_0).
position(p772_0, 5.51, 3.45).
size(p772_0, 1.08).
color(p772_0, green).
orientation(p772_0, strange).
rotation(p772_0, 2.16).
piece(772, p772_1).
position(p772_1, 1.03, 7.41).
size(p772_1, 9.47).
color(p772_1, red).
orientation(p772_1, strange).
rotation(p772_1, 0.36).
piece(772, p772_2).
position(p772_2, 5.458771819174612, 1.2097913863098875).
size(p772_2, 7.59).
color(p772_2, red).
orientation(p772_2, rhs).
rotation(p772_2, 4.28).
piece(772, p772_3).
position(p772_3, 6.02, 6.63).
size(p772_3, 2.43).
color(p772_3, red).
orientation(p772_3, lhs).
rotation(p772_3, 4.29).
piece(772, p772_4).
position(p772_4, 7.37, 3.66).
size(p772_4, 9.37).
color(p772_4, blue).
orientation(p772_4, upright).
rotation(p772_4, 0.56).
contact(p772_1, p772_2).
contact(p772_1, p772_2).
contact(p772_2, p772_1).
contact(p772_2, p772_1).
piece(773, p773_0).
position(p773_0, 4.35, 7.61).
size(p773_0, 3.1).
color(p773_0, green).
orientation(p773_0, upright).
rotation(p773_0, 3.61).
piece(773, p773_1).
position(p773_1, 5.62, 8.32).
size(p773_1, 7.6).
color(p773_1, green).
orientation(p773_1, lhs).
rotation(p773_1, 0.34).
piece(773, p773_2).
position(p773_2, 7.19, 8.69).
size(p773_2, 8.345704788032409).
color(p773_2, blue).
orientation(p773_2, lhs).
rotation(p773_2, 5.55).
contact(p773_0, p773_1).
contact(p773_0, p773_1).
contact(p773_1, p773_0).
contact(p773_1, p773_0).
contact(p773_1, p773_2).
contact(p773_1, p773_2).
contact(p773_2, p773_1).
contact(p773_2, p773_1).
piece(774, p774_0).
position(p774_0, 5.34, 6.63).
size(p774_0, 2.33).
color(p774_0, blue).
orientation(p774_0, rhs).
rotation(p774_0, 4.18).
piece(774, p774_1).
position(p774_1, 1.42, 0.62).
size(p774_1, 8.42).
color(p774_1, green).
orientation(p774_1, lhs).
rotation(p774_1, 4.02).
piece(774, p774_2).
position(p774_2, 6.42, 5.89).
size(p774_2, 6.714182883898085).
color(p774_2, blue).
orientation(p774_2, rhs).
rotation(p774_2, 4.02).
piece(774, p774_3).
position(p774_3, 8.1, 6.59).
size(p774_3, 2.16).
color(p774_3, blue).
orientation(p774_3, strange).
rotation(p774_3, 3.64).
contact(p774_0, p774_2).
contact(p774_0, p774_2).
contact(p774_2, p774_0).
contact(p774_2, p774_0).
piece(775, p775_0).
position(p775_0, 4.92, 6.24).
size(p775_0, 1.04).
color(p775_0, red).
orientation(p775_0, lhs).
rotation(p775_0, 4.27).
piece(775, p775_1).
position(p775_1, 2.85, 8.48).
size(p775_1, 8.161721173083807).
color(p775_1, blue).
orientation(p775_1, strange).
rotation(p775_1, 6.08).
piece(775, p775_2).
position(p775_2, 5.06, 7.1).
size(p775_2, 4.57).
color(p775_2, red).
orientation(p775_2, lhs).
rotation(p775_2, 4.83).
contact(p775_0, p775_2).
contact(p775_0, p775_2).
contact(p775_2, p775_0).
contact(p775_2, p775_0).
piece(776, p776_0).
position(p776_0, 8.61, 1.71).
size(p776_0, 2.31).
color(p776_0, blue).
orientation(p776_0, rhs).
rotation(p776_0, 0.22).
piece(776, p776_1).
position(p776_1, 5.62, 1.9).
size(p776_1, 9.026575972781117).
color(p776_1, blue).
orientation(p776_1, lhs).
rotation(p776_1, 2.34).
piece(776, p776_2).
position(p776_2, 2.8, 7.14).
size(p776_2, 6.15).
color(p776_2, green).
orientation(p776_2, strange).
rotation(p776_2, 6.27).
piece(776, p776_3).
position(p776_3, 4.9, 8.7).
size(p776_3, 6.31).
color(p776_3, red).
orientation(p776_3, rhs).
rotation(p776_3, 4.62).
piece(777, p777_0).
position(p777_0, 6.75, 2.75).
size(p777_0, 6.608726697063476).
color(p777_0, blue).
orientation(p777_0, upright).
rotation(p777_0, 6.27).
piece(778, p778_0).
position(p778_0, 0.87, 3.23).
size(p778_0, 6.41).
color(p778_0, green).
orientation(p778_0, upright).
rotation(p778_0, 5.31).
piece(778, p778_1).
position(p778_1, 5.34, 2.64).
size(p778_1, 7.059040227993699).
color(p778_1, blue).
orientation(p778_1, upright).
rotation(p778_1, 4.62).
piece(778, p778_2).
position(p778_2, 0.46, 1.63).
size(p778_2, 0.92).
color(p778_2, blue).
orientation(p778_2, lhs).
rotation(p778_2, 4.34).
piece(778, p778_3).
position(p778_3, 3.15, 6.35).
size(p778_3, 7.42).
color(p778_3, red).
orientation(p778_3, rhs).
rotation(p778_3, 3.5).
piece(778, p778_4).
position(p778_4, 2.01, 8.09).
size(p778_4, 6.88).
color(p778_4, blue).
orientation(p778_4, upright).
rotation(p778_4, 2.59).
contact(p778_0, p778_2).
contact(p778_0, p778_2).
contact(p778_2, p778_0).
contact(p778_2, p778_0).
piece(779, p779_0).
position(p779_0, 5.27, 7.79).
size(p779_0, 8.986607543676996).
color(p779_0, blue).
orientation(p779_0, upright).
rotation(p779_0, 0.74).
piece(780, p780_0).
position(p780_0, 2.96, 8.17).
size(p780_0, 7.03).
color(p780_0, blue).
orientation(p780_0, lhs).
rotation(p780_0, 5.41).
piece(780, p780_1).
position(p780_1, 5.82, 8.11).
size(p780_1, 6.56).
color(p780_1, red).
orientation(p780_1, strange).
rotation(p780_1, 1.59).
piece(780, p780_2).
position(p780_2, 9.699110688213969, 1.8061798217836822).
size(p780_2, 8.13).
color(p780_2, green).
orientation(p780_2, rhs).
rotation(p780_2, 1.13).
piece(780, p780_3).
position(p780_3, 8.3, 5.53).
size(p780_3, 4.77).
color(p780_3, blue).
orientation(p780_3, lhs).
rotation(p780_3, 5.44).
contact(p780_2, p780_3).
contact(p780_2, p780_3).
contact(p780_3, p780_2).
contact(p780_3, p780_2).
piece(781, p781_0).
position(p781_0, 5.8, 7.3).
size(p781_0, 9.313244645368176).
color(p781_0, blue).
orientation(p781_0, rhs).
rotation(p781_0, 3.44).
piece(781, p781_1).
position(p781_1, 4.43, 7.46).
size(p781_1, 3.99).
color(p781_1, blue).
orientation(p781_1, rhs).
rotation(p781_1, 5.55).
contact(p781_0, p781_1).
contact(p781_0, p781_1).
contact(p781_1, p781_0).
contact(p781_1, p781_0).
piece(782, p782_0).
position(p782_0, 8.08, 2.82).
size(p782_0, 8.97).
color(p782_0, green).
orientation(p782_0, rhs).
rotation(p782_0, 1.98).
piece(782, p782_1).
position(p782_1, 0.33, 8.12).
size(p782_1, 2.61).
color(p782_1, red).
orientation(p782_1, rhs).
rotation(p782_1, 1.3).
piece(782, p782_2).
position(p782_2, 0.7780636468066677, 0.5053477374970421).
size(p782_2, 0.23).
color(p782_2, red).
orientation(p782_2, strange).
rotation(p782_2, 3.77).
piece(782, p782_3).
position(p782_3, 2.01, 4.2).
size(p782_3, 9.81).
color(p782_3, green).
orientation(p782_3, lhs).
rotation(p782_3, 1.86).
contact(p782_1, p782_2).
contact(p782_1, p782_2).
contact(p782_2, p782_1).
contact(p782_2, p782_1).
piece(783, p783_0).
position(p783_0, 5.706812041986397, 2.3119612145827513).
size(p783_0, 1.89).
color(p783_0, green).
orientation(p783_0, upright).
rotation(p783_0, 5.1).
piece(784, p784_0).
position(p784_0, 7.04, 4.3).
size(p784_0, 2.27).
color(p784_0, red).
orientation(p784_0, strange).
rotation(p784_0, 1.12).
piece(784, p784_1).
position(p784_1, 1.1566565275475265, 1.9175715177643988).
size(p784_1, 5.53).
color(p784_1, blue).
orientation(p784_1, rhs).
rotation(p784_1, 1.32).
piece(785, p785_0).
position(p785_0, 5.27, 0.07).
size(p785_0, 8.373461268005608).
color(p785_0, blue).
orientation(p785_0, strange).
rotation(p785_0, 3.15).
piece(785, p785_1).
position(p785_1, 6.67, 1.05).
size(p785_1, 6.93).
color(p785_1, red).
orientation(p785_1, rhs).
rotation(p785_1, 4.0).
piece(785, p785_2).
position(p785_2, 3.9, 2.42).
size(p785_2, 5.05).
color(p785_2, green).
orientation(p785_2, lhs).
rotation(p785_2, 2.58).
piece(785, p785_3).
position(p785_3, 6.76, 4.14).
size(p785_3, 7.85).
color(p785_3, blue).
orientation(p785_3, lhs).
rotation(p785_3, 1.72).
contact(p785_0, p785_1).
contact(p785_0, p785_1).
contact(p785_1, p785_0).
contact(p785_1, p785_0).
piece(786, p786_0).
position(p786_0, 9.24, 8.78).
size(p786_0, 7.11).
color(p786_0, red).
orientation(p786_0, rhs).
rotation(p786_0, 2.26).
piece(786, p786_1).
position(p786_1, 4.57, 5.99).
size(p786_1, 3.54).
color(p786_1, blue).
orientation(p786_1, upright).
rotation(p786_1, 1.55).
piece(786, p786_2).
position(p786_2, 7.61, 6.63).
size(p786_2, 9.65).
color(p786_2, blue).
orientation(p786_2, lhs).
rotation(p786_2, 5.49).
piece(786, p786_3).
position(p786_3, 9.908231452709114, 3.5615125563165377).
size(p786_3, 2.09).
color(p786_3, green).
orientation(p786_3, upright).
rotation(p786_3, 3.96).
contact(p786_1, p786_3).
contact(p786_1, p786_3).
contact(p786_3, p786_1).
contact(p786_3, p786_1).
piece(787, p787_0).
position(p787_0, 7.96, 9.82).
size(p787_0, 8.451032641619616).
color(p787_0, blue).
orientation(p787_0, strange).
rotation(p787_0, 5.89).
piece(787, p787_1).
position(p787_1, 5.87, 7.24).
size(p787_1, 2.14).
color(p787_1, red).
orientation(p787_1, strange).
rotation(p787_1, 1.57).
piece(787, p787_2).
position(p787_2, 9.89, 6.51).
size(p787_2, 6.66).
color(p787_2, red).
orientation(p787_2, lhs).
rotation(p787_2, 2.84).
piece(788, p788_0).
position(p788_0, 1.664073309362537, 1.736886181930679).
size(p788_0, 6.88).
color(p788_0, red).
orientation(p788_0, lhs).
rotation(p788_0, 4.46).
piece(789, p789_0).
position(p789_0, 7.795853913429751, 4.2966064948187785).
size(p789_0, 7.2).
color(p789_0, blue).
orientation(p789_0, upright).
rotation(p789_0, 1.84).
piece(789, p789_1).
position(p789_1, 4.99, 2.35).
size(p789_1, 8.58).
color(p789_1, green).
orientation(p789_1, strange).
rotation(p789_1, 5.38).
piece(790, p790_0).
position(p790_0, 3.16, 1.16).
size(p790_0, 7.51).
color(p790_0, red).
orientation(p790_0, upright).
rotation(p790_0, 0.88).
piece(790, p790_1).
position(p790_1, 4.84, 4.53).
size(p790_1, 8.243022034275345).
color(p790_1, blue).
orientation(p790_1, upright).
rotation(p790_1, 1.26).
piece(791, p791_0).
position(p791_0, 1.4644255994967532, 2.4902924903676764).
size(p791_0, 8.58).
color(p791_0, red).
orientation(p791_0, lhs).
rotation(p791_0, 3.68).
piece(792, p792_0).
position(p792_0, 0.54, 7.52).
size(p792_0, 3.82).
color(p792_0, green).
orientation(p792_0, upright).
rotation(p792_0, 0.83).
piece(792, p792_1).
position(p792_1, 5.38, 9.03).
size(p792_1, 8.478954980364955).
color(p792_1, blue).
orientation(p792_1, upright).
rotation(p792_1, 6.11).
piece(793, p793_0).
position(p793_0, 6.26, 8.79).
size(p793_0, 3.49).
color(p793_0, green).
orientation(p793_0, upright).
rotation(p793_0, 3.26).
piece(793, p793_1).
position(p793_1, 8.009944751929991, 4.11547681883515).
size(p793_1, 9.79).
color(p793_1, blue).
orientation(p793_1, rhs).
rotation(p793_1, 3.51).
piece(794, p794_0).
position(p794_0, 2.62, 9.57).
size(p794_0, 4.27).
color(p794_0, red).
orientation(p794_0, lhs).
rotation(p794_0, 1.66).
piece(794, p794_1).
position(p794_1, 5.3344385870127615, 3.658079414316054).
size(p794_1, 9.75).
color(p794_1, red).
orientation(p794_1, rhs).
rotation(p794_1, 2.4).
piece(795, p795_0).
position(p795_0, 4.16, 8.97).
size(p795_0, 6.9454282653187525).
color(p795_0, blue).
orientation(p795_0, lhs).
rotation(p795_0, 3.72).
piece(795, p795_1).
position(p795_1, 1.69, 6.68).
size(p795_1, 2.07).
color(p795_1, blue).
orientation(p795_1, upright).
rotation(p795_1, 2.78).
piece(795, p795_2).
position(p795_2, 8.16, 8.94).
size(p795_2, 1.2).
color(p795_2, green).
orientation(p795_2, strange).
rotation(p795_2, 0.42).
piece(795, p795_3).
position(p795_3, 0.59, 5.36).
size(p795_3, 0.65).
color(p795_3, red).
orientation(p795_3, rhs).
rotation(p795_3, 1.93).
contact(p795_1, p795_3).
contact(p795_1, p795_3).
contact(p795_3, p795_1).
contact(p795_3, p795_1).
piece(796, p796_0).
position(p796_0, 7.24, 7.56).
size(p796_0, 3.7).
color(p796_0, blue).
orientation(p796_0, lhs).
rotation(p796_0, 0.82).
piece(796, p796_1).
position(p796_1, 8.468832681580489, 1.8867485693805415).
size(p796_1, 0.23).
color(p796_1, blue).
orientation(p796_1, lhs).
rotation(p796_1, 6.0).
piece(797, p797_0).
position(p797_0, 2.95, 2.71).
size(p797_0, 2.65).
color(p797_0, red).
orientation(p797_0, strange).
rotation(p797_0, 1.34).
piece(797, p797_1).
position(p797_1, 2.75, 3.5).
size(p797_1, 8.62).
color(p797_1, green).
orientation(p797_1, strange).
rotation(p797_1, 2.38).
piece(797, p797_2).
position(p797_2, 1.14, 4.59).
size(p797_2, 0.91).
color(p797_2, green).
orientation(p797_2, strange).
rotation(p797_2, 2.07).
piece(797, p797_3).
position(p797_3, 4.76, 4.78).
size(p797_3, 7.584166379706611).
color(p797_3, blue).
orientation(p797_3, rhs).
rotation(p797_3, 5.45).
contact(p797_0, p797_1).
contact(p797_0, p797_1).
contact(p797_1, p797_0).
contact(p797_1, p797_0).
piece(798, p798_0).
position(p798_0, 8.42, 8.78).
size(p798_0, 2.68).
color(p798_0, blue).
orientation(p798_0, rhs).
rotation(p798_0, 4.41).
piece(798, p798_1).
position(p798_1, 9.3, 6.47).
size(p798_1, 3.81).
color(p798_1, blue).
orientation(p798_1, upright).
rotation(p798_1, 2.26).
piece(798, p798_2).
position(p798_2, 7.82, 1.15).
size(p798_2, 9.215319294593666).
color(p798_2, blue).
orientation(p798_2, rhs).
rotation(p798_2, 5.49).
piece(798, p798_3).
position(p798_3, 6.38, 9.3).
size(p798_3, 4.95).
color(p798_3, green).
orientation(p798_3, rhs).
rotation(p798_3, 4.85).
piece(798, p798_4).
position(p798_4, 2.75, 8.56).
size(p798_4, 9.88).
color(p798_4, red).
orientation(p798_4, strange).
rotation(p798_4, 6.03).
piece(799, p799_0).
position(p799_0, 3.79, 6.11).
size(p799_0, 5.1).
color(p799_0, green).
orientation(p799_0, rhs).
rotation(p799_0, 5.3).
piece(799, p799_1).
position(p799_1, 0.53, 1.31).
size(p799_1, 8.02).
color(p799_1, red).
orientation(p799_1, upright).
rotation(p799_1, 2.93).
piece(799, p799_2).
position(p799_2, 9.04, 6.48).
size(p799_2, 7.53).
color(p799_2, blue).
orientation(p799_2, strange).
rotation(p799_2, 3.84).
piece(799, p799_3).
position(p799_3, 8.8, 3.77).
size(p799_3, 9.062614545060494).
color(p799_3, blue).
orientation(p799_3, upright).
rotation(p799_3, 1.74).
piece(800, p800_0).
position(p800_0, 7.622789774323301, 3.403439678872062).
size(p800_0, 9.86).
color(p800_0, green).
orientation(p800_0, upright).
rotation(p800_0, 0.67).
piece(801, p801_0).
position(p801_0, 7.150797050270484, 2.847770220175715).
size(p801_0, 7.22).
color(p801_0, blue).
orientation(p801_0, lhs).
rotation(p801_0, 4.0).
piece(801, p801_1).
position(p801_1, 1.07, 8.15).
size(p801_1, 9.31).
color(p801_1, green).
orientation(p801_1, strange).
rotation(p801_1, 1.2).
piece(801, p801_2).
position(p801_2, 6.56, 2.55).
size(p801_2, 3.35).
color(p801_2, red).
orientation(p801_2, lhs).
rotation(p801_2, 5.96).
piece(802, p802_0).
position(p802_0, 1.1, 4.43).
size(p802_0, 9.08).
color(p802_0, red).
orientation(p802_0, lhs).
rotation(p802_0, 4.44).
piece(802, p802_1).
position(p802_1, 2.06, 6.18).
size(p802_1, 6.82).
color(p802_1, red).
orientation(p802_1, strange).
rotation(p802_1, 1.25).
piece(802, p802_2).
position(p802_2, 5.557375902678684, 3.2565020555886983).
size(p802_2, 6.3).
color(p802_2, red).
orientation(p802_2, lhs).
rotation(p802_2, 4.15).
piece(802, p802_3).
position(p802_3, 6.81, 8.02).
size(p802_3, 1.56).
color(p802_3, green).
orientation(p802_3, strange).
rotation(p802_3, 3.49).
piece(803, p803_0).
position(p803_0, 9.08, 8.11).
size(p803_0, 8.28209736578573).
color(p803_0, blue).
orientation(p803_0, lhs).
rotation(p803_0, 2.16).
piece(803, p803_1).
position(p803_1, 7.67, 4.2).
size(p803_1, 5.03).
color(p803_1, red).
orientation(p803_1, rhs).
rotation(p803_1, 1.49).
piece(803, p803_2).
position(p803_2, 5.73, 4.23).
size(p803_2, 9.2).
color(p803_2, blue).
orientation(p803_2, rhs).
rotation(p803_2, 4.43).
piece(804, p804_0).
position(p804_0, 3.18, 8.2).
size(p804_0, 5.49).
color(p804_0, blue).
orientation(p804_0, upright).
rotation(p804_0, 5.84).
piece(804, p804_1).
position(p804_1, 5.79, 2.55).
size(p804_1, 9.1).
color(p804_1, red).
orientation(p804_1, upright).
rotation(p804_1, 2.43).
piece(804, p804_2).
position(p804_2, 1.78, 8.75).
size(p804_2, 0.4).
color(p804_2, blue).
orientation(p804_2, rhs).
rotation(p804_2, 0.7).
piece(804, p804_3).
position(p804_3, 4.81, 5.7).
size(p804_3, 3.41).
color(p804_3, red).
orientation(p804_3, strange).
rotation(p804_3, 6.14).
piece(804, p804_4).
position(p804_4, 1.66, 4.11).
size(p804_4, 9.127970935410968).
color(p804_4, blue).
orientation(p804_4, lhs).
rotation(p804_4, 2.77).
contact(p804_0, p804_2).
contact(p804_0, p804_2).
contact(p804_2, p804_0).
contact(p804_2, p804_0).
piece(805, p805_0).
position(p805_0, 7.64, 5.15).
size(p805_0, 3.92).
color(p805_0, blue).
orientation(p805_0, strange).
rotation(p805_0, 4.96).
piece(805, p805_1).
position(p805_1, 6.653642694285912, 1.6957675921620052).
size(p805_1, 1.63).
color(p805_1, red).
orientation(p805_1, lhs).
rotation(p805_1, 0.46).
piece(806, p806_0).
position(p806_0, 3.16, 4.58).
size(p806_0, 4.54).
color(p806_0, green).
orientation(p806_0, rhs).
rotation(p806_0, 0.95).
piece(806, p806_1).
position(p806_1, 0.02634079326633407, 0.5429438290922691).
size(p806_1, 0.5).
color(p806_1, green).
orientation(p806_1, rhs).
rotation(p806_1, 2.22).
piece(806, p806_2).
position(p806_2, 8.79, 2.55).
size(p806_2, 9.6).
color(p806_2, green).
orientation(p806_2, strange).
rotation(p806_2, 4.7).
piece(807, p807_0).
position(p807_0, 3.5, 4.44).
size(p807_0, 8.35).
color(p807_0, blue).
orientation(p807_0, rhs).
rotation(p807_0, 3.93).
piece(807, p807_1).
position(p807_1, 0.21, 9.4).
size(p807_1, 9.49).
color(p807_1, red).
orientation(p807_1, rhs).
rotation(p807_1, 0.11).
piece(807, p807_2).
position(p807_2, 6.19, 4.53).
size(p807_2, 8.810906493090036).
color(p807_2, blue).
orientation(p807_2, rhs).
rotation(p807_2, 2.89).
piece(807, p807_3).
position(p807_3, 7.68, 5.9).
size(p807_3, 0.09).
color(p807_3, red).
orientation(p807_3, lhs).
rotation(p807_3, 3.32).
piece(807, p807_4).
position(p807_4, 3.05, 6.81).
size(p807_4, 9.44).
color(p807_4, green).
orientation(p807_4, lhs).
rotation(p807_4, 0.1).
piece(808, p808_0).
position(p808_0, 3.03, 0.62).
size(p808_0, 5.56).
color(p808_0, green).
orientation(p808_0, rhs).
rotation(p808_0, 5.22).
piece(808, p808_1).
position(p808_1, 1.77, 5.5).
size(p808_1, 9.394225139526865).
color(p808_1, blue).
orientation(p808_1, rhs).
rotation(p808_1, 4.65).
piece(808, p808_2).
position(p808_2, 7.96, 0.41).
size(p808_2, 2.87).
color(p808_2, green).
orientation(p808_2, rhs).
rotation(p808_2, 5.39).
piece(809, p809_0).
position(p809_0, 8.31, 4.34).
size(p809_0, 7.0).
color(p809_0, green).
orientation(p809_0, upright).
rotation(p809_0, 2.0).
piece(809, p809_1).
position(p809_1, 4.35, 9.64).
size(p809_1, 6.914304791076028).
color(p809_1, blue).
orientation(p809_1, upright).
rotation(p809_1, 5.36).
piece(809, p809_2).
position(p809_2, 2.85, 3.75).
size(p809_2, 8.64).
color(p809_2, blue).
orientation(p809_2, lhs).
rotation(p809_2, 4.43).
piece(809, p809_3).
position(p809_3, 5.0, 8.51).
size(p809_3, 2.08).
color(p809_3, green).
orientation(p809_3, strange).
rotation(p809_3, 4.96).
contact(p809_1, p809_3).
contact(p809_1, p809_3).
contact(p809_3, p809_1).
contact(p809_3, p809_1).
piece(810, p810_0).
position(p810_0, 0.43, 5.7).
size(p810_0, 0.32).
color(p810_0, red).
orientation(p810_0, strange).
rotation(p810_0, 4.91).
piece(810, p810_1).
position(p810_1, 1.08, 1.74).
size(p810_1, 3.7).
color(p810_1, blue).
orientation(p810_1, lhs).
rotation(p810_1, 3.03).
piece(810, p810_2).
position(p810_2, 3.03, 7.67).
size(p810_2, 7.666908100242309).
color(p810_2, blue).
orientation(p810_2, rhs).
rotation(p810_2, 1.01).
piece(810, p810_3).
position(p810_3, 1.64, 3.52).
size(p810_3, 8.4).
color(p810_3, red).
orientation(p810_3, upright).
rotation(p810_3, 2.87).
piece(810, p810_4).
position(p810_4, 6.15, 2.16).
size(p810_4, 1.16).
color(p810_4, green).
orientation(p810_4, rhs).
rotation(p810_4, 4.02).
piece(811, p811_0).
position(p811_0, 4.536849791344101, 0.23050466447191006).
size(p811_0, 6.9).
color(p811_0, blue).
orientation(p811_0, strange).
rotation(p811_0, 0.2).
piece(812, p812_0).
position(p812_0, 9.9, 2.97).
size(p812_0, 9.199354763266967).
color(p812_0, blue).
orientation(p812_0, upright).
rotation(p812_0, 0.7).
piece(812, p812_1).
position(p812_1, 3.01, 6.11).
size(p812_1, 1.95).
color(p812_1, blue).
orientation(p812_1, lhs).
rotation(p812_1, 0.06).
piece(812, p812_2).
position(p812_2, 7.94, 0.95).
size(p812_2, 7.38).
color(p812_2, red).
orientation(p812_2, strange).
rotation(p812_2, 0.84).
piece(812, p812_3).
position(p812_3, 3.23, 5.46).
size(p812_3, 1.39).
color(p812_3, green).
orientation(p812_3, lhs).
rotation(p812_3, 4.08).
piece(812, p812_4).
position(p812_4, 9.49, 4.45).
size(p812_4, 7.34).
color(p812_4, blue).
orientation(p812_4, upright).
rotation(p812_4, 6.16).
contact(p812_0, p812_4).
contact(p812_0, p812_4).
contact(p812_4, p812_0).
contact(p812_4, p812_0).
contact(p812_1, p812_3).
contact(p812_1, p812_3).
contact(p812_3, p812_1).
contact(p812_3, p812_1).
piece(813, p813_0).
position(p813_0, 0.59, 4.18).
size(p813_0, 6.574775349596466).
color(p813_0, blue).
orientation(p813_0, strange).
rotation(p813_0, 5.58).
piece(814, p814_0).
position(p814_0, 3.05, 8.52).
size(p814_0, 9.070704323539047).
color(p814_0, blue).
orientation(p814_0, lhs).
rotation(p814_0, 2.2).
piece(814, p814_1).
position(p814_1, 6.24, 0.11).
size(p814_1, 4.24).
color(p814_1, red).
orientation(p814_1, lhs).
rotation(p814_1, 5.38).
piece(814, p814_2).
position(p814_2, 4.17, 4.44).
size(p814_2, 5.89).
color(p814_2, red).
orientation(p814_2, lhs).
rotation(p814_2, 5.53).
piece(814, p814_3).
position(p814_3, 6.44, 5.78).
size(p814_3, 7.14).
color(p814_3, red).
orientation(p814_3, rhs).
rotation(p814_3, 6.22).
piece(815, p815_0).
position(p815_0, 6.439847440107997, 4.491583584823511).
size(p815_0, 4.21).
color(p815_0, green).
orientation(p815_0, rhs).
rotation(p815_0, 2.27).
piece(815, p815_1).
position(p815_1, 5.96, 3.53).
size(p815_1, 8.95).
color(p815_1, blue).
orientation(p815_1, upright).
rotation(p815_1, 3.42).
piece(815, p815_2).
position(p815_2, 4.91, 0.83).
size(p815_2, 4.81).
color(p815_2, blue).
orientation(p815_2, lhs).
rotation(p815_2, 0.46).
piece(815, p815_3).
position(p815_3, 3.24, 9.46).
size(p815_3, 2.61).
color(p815_3, red).
orientation(p815_3, strange).
rotation(p815_3, 4.94).
piece(815, p815_4).
position(p815_4, 0.55, 3.17).
size(p815_4, 7.65).
color(p815_4, red).
orientation(p815_4, lhs).
rotation(p815_4, 4.04).
piece(816, p816_0).
position(p816_0, 8.72, 4.05).
size(p816_0, 6.72).
color(p816_0, blue).
orientation(p816_0, lhs).
rotation(p816_0, 2.63).
piece(816, p816_1).
position(p816_1, 7.49, 3.92).
size(p816_1, 3.38).
color(p816_1, blue).
orientation(p816_1, upright).
rotation(p816_1, 2.56).
piece(816, p816_2).
position(p816_2, 2.28, 6.67).
size(p816_2, 2.08).
color(p816_2, red).
orientation(p816_2, upright).
rotation(p816_2, 1.54).
piece(816, p816_3).
position(p816_3, 5.25, 9.61).
size(p816_3, 8.421533249825563).
color(p816_3, blue).
orientation(p816_3, strange).
rotation(p816_3, 5.07).
contact(p816_0, p816_1).
contact(p816_0, p816_1).
contact(p816_1, p816_0).
contact(p816_1, p816_0).
piece(817, p817_0).
position(p817_0, 1.14, 8.86).
size(p817_0, 6.68).
color(p817_0, red).
orientation(p817_0, rhs).
rotation(p817_0, 1.39).
piece(817, p817_1).
position(p817_1, 5.67, 1.61).
size(p817_1, 8.853058778884344).
color(p817_1, blue).
orientation(p817_1, upright).
rotation(p817_1, 2.35).
piece(817, p817_2).
position(p817_2, 4.24, 0.71).
size(p817_2, 3.08).
color(p817_2, blue).
orientation(p817_2, strange).
rotation(p817_2, 3.67).
piece(817, p817_3).
position(p817_3, 5.26, 3.19).
size(p817_3, 8.6).
color(p817_3, blue).
orientation(p817_3, lhs).
rotation(p817_3, 2.05).
piece(817, p817_4).
position(p817_4, 0.19, 4.99).
size(p817_4, 8.18).
color(p817_4, green).
orientation(p817_4, upright).
rotation(p817_4, 3.08).
contact(p817_1, p817_2).
contact(p817_1, p817_3).
contact(p817_1, p817_2).
contact(p817_1, p817_3).
contact(p817_2, p817_1).
contact(p817_2, p817_1).
contact(p817_3, p817_1).
contact(p817_3, p817_1).
piece(818, p818_0).
position(p818_0, 4.95, 1.67).
size(p818_0, 8.976533490482154).
color(p818_0, blue).
orientation(p818_0, upright).
rotation(p818_0, 5.84).
piece(819, p819_0).
position(p819_0, 2.2194623130825253, 3.2130609824278284).
size(p819_0, 4.4).
color(p819_0, red).
orientation(p819_0, lhs).
rotation(p819_0, 4.95).
piece(820, p820_0).
position(p820_0, 9.61, 2.78).
size(p820_0, 0.74).
color(p820_0, red).
orientation(p820_0, strange).
rotation(p820_0, 3.46).
piece(820, p820_1).
position(p820_1, 1.77, 0.81).
size(p820_1, 8.01).
color(p820_1, green).
orientation(p820_1, strange).
rotation(p820_1, 0.73).
piece(820, p820_2).
position(p820_2, 0.52, 8.35).
size(p820_2, 4.11).
color(p820_2, red).
orientation(p820_2, strange).
rotation(p820_2, 2.82).
piece(820, p820_3).
position(p820_3, 3.49, 2.44).
size(p820_3, 3.25).
color(p820_3, blue).
orientation(p820_3, rhs).
rotation(p820_3, 5.12).
piece(820, p820_4).
position(p820_4, 6.206247957129526, 0.21127228258676767).
size(p820_4, 5.03).
color(p820_4, red).
orientation(p820_4, upright).
rotation(p820_4, 0.54).
piece(821, p821_0).
position(p821_0, 8.5, 1.05).
size(p821_0, 9.76).
color(p821_0, red).
orientation(p821_0, rhs).
rotation(p821_0, 1.86).
piece(821, p821_1).
position(p821_1, 5.0, 3.34).
size(p821_1, 6.97).
color(p821_1, red).
orientation(p821_1, upright).
rotation(p821_1, 1.07).
piece(821, p821_2).
position(p821_2, 5.500683091624771, 3.295794867212587).
size(p821_2, 6.6).
color(p821_2, blue).
orientation(p821_2, lhs).
rotation(p821_2, 0.35).
piece(822, p822_0).
position(p822_0, 2.34, 0.02).
size(p822_0, 6.59).
color(p822_0, green).
orientation(p822_0, upright).
rotation(p822_0, 2.65).
piece(822, p822_1).
position(p822_1, 9.29, 2.57).
size(p822_1, 8.621113859360946).
color(p822_1, blue).
orientation(p822_1, strange).
rotation(p822_1, 2.39).
piece(822, p822_2).
position(p822_2, 5.13, 4.38).
size(p822_2, 0.71).
color(p822_2, red).
orientation(p822_2, upright).
rotation(p822_2, 0.92).
piece(823, p823_0).
position(p823_0, 6.18, 3.47).
size(p823_0, 7.655976322891665).
color(p823_0, blue).
orientation(p823_0, upright).
rotation(p823_0, 4.7).
piece(824, p824_0).
position(p824_0, 5.8955338287906764, 3.251990694815913).
size(p824_0, 8.9).
color(p824_0, red).
orientation(p824_0, strange).
rotation(p824_0, 0.27).
piece(825, p825_0).
position(p825_0, 4.837544537364299, 1.5182913908658044).
size(p825_0, 4.61).
color(p825_0, green).
orientation(p825_0, rhs).
rotation(p825_0, 5.0).
piece(826, p826_0).
position(p826_0, 8.3, 6.75).
size(p826_0, 8.038728954406755).
color(p826_0, blue).
orientation(p826_0, strange).
rotation(p826_0, 1.79).
piece(826, p826_1).
position(p826_1, 3.18, 2.13).
size(p826_1, 8.02).
color(p826_1, blue).
orientation(p826_1, upright).
rotation(p826_1, 0.51).
piece(826, p826_2).
position(p826_2, 6.47, 1.87).
size(p826_2, 5.13).
color(p826_2, red).
orientation(p826_2, strange).
rotation(p826_2, 6.21).
piece(826, p826_3).
position(p826_3, 7.98, 4.49).
size(p826_3, 2.24).
color(p826_3, green).
orientation(p826_3, lhs).
rotation(p826_3, 3.39).
piece(826, p826_4).
position(p826_4, 9.48, 0.09).
size(p826_4, 4.79).
color(p826_4, green).
orientation(p826_4, upright).
rotation(p826_4, 1.38).
piece(827, p827_0).
position(p827_0, 0.95, 0.4).
size(p827_0, 5.66).
color(p827_0, green).
orientation(p827_0, upright).
rotation(p827_0, 5.23).
piece(827, p827_1).
position(p827_1, 8.15, 8.5).
size(p827_1, 7.450718905647122).
color(p827_1, blue).
orientation(p827_1, lhs).
rotation(p827_1, 5.4).
piece(828, p828_0).
position(p828_0, 2.32, 6.12).
size(p828_0, 2.19).
color(p828_0, green).
orientation(p828_0, upright).
rotation(p828_0, 6.25).
piece(828, p828_1).
position(p828_1, 2.68, 0.94).
size(p828_1, 2.4).
color(p828_1, red).
orientation(p828_1, rhs).
rotation(p828_1, 4.65).
piece(828, p828_2).
position(p828_2, 9.57, 9.34).
size(p828_2, 6.80988168259921).
color(p828_2, blue).
orientation(p828_2, rhs).
rotation(p828_2, 2.52).
piece(829, p829_0).
position(p829_0, 4.3473186104161154, 4.1292299388376).
size(p829_0, 6.43).
color(p829_0, red).
orientation(p829_0, upright).
rotation(p829_0, 2.42).
piece(829, p829_1).
position(p829_1, 3.8, 8.96).
size(p829_1, 7.58).
color(p829_1, blue).
orientation(p829_1, lhs).
rotation(p829_1, 3.95).
piece(830, p830_0).
position(p830_0, 4.31, 1.48).
size(p830_0, 9.56).
color(p830_0, green).
orientation(p830_0, lhs).
rotation(p830_0, 0.29).
piece(830, p830_1).
position(p830_1, 5.24, 8.27).
size(p830_1, 8.340057413769081).
color(p830_1, blue).
orientation(p830_1, upright).
rotation(p830_1, 5.43).
piece(830, p830_2).
position(p830_2, 4.18, 1.93).
size(p830_2, 4.19).
color(p830_2, blue).
orientation(p830_2, rhs).
rotation(p830_2, 2.35).
contact(p830_0, p830_2).
contact(p830_0, p830_2).
contact(p830_2, p830_0).
contact(p830_2, p830_0).
piece(831, p831_0).
position(p831_0, 2.0314136581168576, 0.056333067021516574).
size(p831_0, 3.21).
color(p831_0, green).
orientation(p831_0, rhs).
rotation(p831_0, 3.99).
piece(832, p832_0).
position(p832_0, 8.13, 4.55).
size(p832_0, 8.760892895933972).
color(p832_0, blue).
orientation(p832_0, strange).
rotation(p832_0, 5.74).
piece(833, p833_0).
position(p833_0, 9.92, 7.32).
size(p833_0, 7.340531373456702).
color(p833_0, blue).
orientation(p833_0, strange).
rotation(p833_0, 5.47).
piece(833, p833_1).
position(p833_1, 2.11, 2.97).
size(p833_1, 7.51).
color(p833_1, green).
orientation(p833_1, lhs).
rotation(p833_1, 0.38).
piece(833, p833_2).
position(p833_2, 6.81, 6.24).
size(p833_2, 6.65).
color(p833_2, red).
orientation(p833_2, strange).
rotation(p833_2, 2.28).
piece(834, p834_0).
position(p834_0, 2.08, 8.72).
size(p834_0, 2.42).
color(p834_0, red).
orientation(p834_0, lhs).
rotation(p834_0, 3.43).
piece(834, p834_1).
position(p834_1, 8.97, 3.93).
size(p834_1, 6.15).
color(p834_1, blue).
orientation(p834_1, lhs).
rotation(p834_1, 5.21).
piece(834, p834_2).
position(p834_2, 0.20422207069665588, 1.1163829905830513).
size(p834_2, 6.4).
color(p834_2, green).
orientation(p834_2, upright).
rotation(p834_2, 4.51).
piece(834, p834_3).
position(p834_3, 4.44, 1.61).
size(p834_3, 0.37).
color(p834_3, red).
orientation(p834_3, rhs).
rotation(p834_3, 0.26).
piece(835, p835_0).
position(p835_0, 7.23, 7.81).
size(p835_0, 5.34).
color(p835_0, blue).
orientation(p835_0, rhs).
rotation(p835_0, 0.96).
piece(835, p835_1).
position(p835_1, 8.252381299998419, 4.189550319182548).
size(p835_1, 4.81).
color(p835_1, blue).
orientation(p835_1, lhs).
rotation(p835_1, 1.96).
piece(835, p835_2).
position(p835_2, 6.01, 8.6).
size(p835_2, 4.98).
color(p835_2, blue).
orientation(p835_2, strange).
rotation(p835_2, 1.75).
contact(p835_0, p835_1).
contact(p835_0, p835_2).
contact(p835_0, p835_1).
contact(p835_0, p835_2).
contact(p835_1, p835_0).
contact(p835_1, p835_0).
contact(p835_1, p835_2).
contact(p835_1, p835_2).
contact(p835_2, p835_0).
contact(p835_2, p835_1).
contact(p835_2, p835_0).
contact(p835_2, p835_1).
piece(836, p836_0).
position(p836_0, 5.331807117252902, 3.192534853111255).
size(p836_0, 4.83).
color(p836_0, red).
orientation(p836_0, rhs).
rotation(p836_0, 2.14).
piece(837, p837_0).
position(p837_0, 8.45, 2.98).
size(p837_0, 8.6).
color(p837_0, green).
orientation(p837_0, strange).
rotation(p837_0, 2.81).
piece(837, p837_1).
position(p837_1, 8.73, 1.53).
size(p837_1, 2.61).
color(p837_1, green).
orientation(p837_1, rhs).
rotation(p837_1, 2.68).
piece(837, p837_2).
position(p837_2, 3.15, 0.42).
size(p837_2, 1.39).
color(p837_2, green).
orientation(p837_2, rhs).
rotation(p837_2, 3.66).
piece(837, p837_3).
position(p837_3, 3.88, 0.4).
size(p837_3, 8.972016466895841).
color(p837_3, blue).
orientation(p837_3, strange).
rotation(p837_3, 6.14).
contact(p837_0, p837_1).
contact(p837_0, p837_1).
contact(p837_1, p837_0).
contact(p837_1, p837_0).
contact(p837_2, p837_3).
contact(p837_2, p837_3).
contact(p837_3, p837_2).
contact(p837_3, p837_2).
piece(838, p838_0).
position(p838_0, 1.9211846347167096, 3.7103730939618416).
size(p838_0, 1.67).
color(p838_0, blue).
orientation(p838_0, strange).
rotation(p838_0, 3.17).
piece(839, p839_0).
position(p839_0, 9.61, 0.39).
size(p839_0, 5.43).
color(p839_0, blue).
orientation(p839_0, strange).
rotation(p839_0, 3.71).
piece(839, p839_1).
position(p839_1, 8.04, 9.52).
size(p839_1, 7.3706414404727445).
color(p839_1, blue).
orientation(p839_1, lhs).
rotation(p839_1, 4.04).
piece(840, p840_0).
position(p840_0, 9.54, 6.89).
size(p840_0, 6.4).
color(p840_0, red).
orientation(p840_0, strange).
rotation(p840_0, 1.43).
piece(840, p840_1).
position(p840_1, 7.37, 2.54).
size(p840_1, 8.06).
color(p840_1, red).
orientation(p840_1, rhs).
rotation(p840_1, 5.69).
piece(840, p840_2).
position(p840_2, 3.519187471089226, 4.406487372652074).
size(p840_2, 2.44).
color(p840_2, red).
orientation(p840_2, strange).
rotation(p840_2, 4.96).
piece(840, p840_3).
position(p840_3, 2.67, 2.17).
size(p840_3, 2.98).
color(p840_3, green).
orientation(p840_3, strange).
rotation(p840_3, 6.23).
piece(841, p841_0).
position(p841_0, 9.36, 9.67).
size(p841_0, 5.35).
color(p841_0, green).
orientation(p841_0, lhs).
rotation(p841_0, 4.02).
piece(841, p841_1).
position(p841_1, 8.78, 6.11).
size(p841_1, 2.12).
color(p841_1, blue).
orientation(p841_1, upright).
rotation(p841_1, 4.38).
piece(841, p841_2).
position(p841_2, 2.37, 3.18).
size(p841_2, 6.7).
color(p841_2, green).
orientation(p841_2, strange).
rotation(p841_2, 6.21).
piece(841, p841_3).
position(p841_3, 1.8361829795402618, 3.638205272273761).
size(p841_3, 4.33).
color(p841_3, blue).
orientation(p841_3, upright).
rotation(p841_3, 4.86).
piece(841, p841_4).
position(p841_4, 1.97, 2.41).
size(p841_4, 5.98).
color(p841_4, blue).
orientation(p841_4, lhs).
rotation(p841_4, 5.64).
contact(p841_1, p841_3).
contact(p841_1, p841_3).
contact(p841_3, p841_1).
contact(p841_3, p841_1).
contact(p841_2, p841_4).
contact(p841_2, p841_4).
contact(p841_4, p841_2).
contact(p841_4, p841_2).
piece(842, p842_0).
position(p842_0, 6.139022007168491, 3.223069952678862).
size(p842_0, 8.23).
color(p842_0, blue).
orientation(p842_0, lhs).
rotation(p842_0, 0.56).
piece(842, p842_1).
position(p842_1, 2.38, 5.29).
size(p842_1, 0.62).
color(p842_1, green).
orientation(p842_1, rhs).
rotation(p842_1, 1.79).
piece(842, p842_2).
position(p842_2, 2.61, 1.93).
size(p842_2, 4.98).
color(p842_2, blue).
orientation(p842_2, rhs).
rotation(p842_2, 5.8).
piece(842, p842_3).
position(p842_3, 1.99, 7.21).
size(p842_3, 9.95).
color(p842_3, green).
orientation(p842_3, upright).
rotation(p842_3, 3.03).
piece(842, p842_4).
position(p842_4, 4.05, 3.01).
size(p842_4, 1.41).
color(p842_4, blue).
orientation(p842_4, upright).
rotation(p842_4, 2.2).
piece(843, p843_0).
position(p843_0, 9.622025393208599, 0.6808438453962061).
size(p843_0, 0.62).
color(p843_0, green).
orientation(p843_0, strange).
rotation(p843_0, 5.94).
piece(843, p843_1).
position(p843_1, 1.39, 2.0).
size(p843_1, 1.49).
color(p843_1, green).
orientation(p843_1, upright).
rotation(p843_1, 2.63).
piece(844, p844_0).
position(p844_0, 6.32, 3.64).
size(p844_0, 2.6).
color(p844_0, red).
orientation(p844_0, rhs).
rotation(p844_0, 0.74).
piece(844, p844_1).
position(p844_1, 1.69, 1.36).
size(p844_1, 6.1).
color(p844_1, red).
orientation(p844_1, lhs).
rotation(p844_1, 4.71).
piece(844, p844_2).
position(p844_2, 0.42, 3.01).
size(p844_2, 5.93).
color(p844_2, green).
orientation(p844_2, strange).
rotation(p844_2, 1.81).
piece(844, p844_3).
position(p844_3, 6.944962665772651, 0.22719566173520014).
size(p844_3, 2.19).
color(p844_3, red).
orientation(p844_3, rhs).
rotation(p844_3, 0.59).
piece(845, p845_0).
position(p845_0, 9.4, 7.85).
size(p845_0, 2.76).
color(p845_0, blue).
orientation(p845_0, rhs).
rotation(p845_0, 0.64).
piece(845, p845_1).
position(p845_1, 8.89, 4.24).
size(p845_1, 7.25079340421757).
color(p845_1, blue).
orientation(p845_1, rhs).
rotation(p845_1, 3.25).
piece(845, p845_2).
position(p845_2, 9.37, 2.1).
size(p845_2, 1.01).
color(p845_2, blue).
orientation(p845_2, strange).
rotation(p845_2, 1.41).
piece(846, p846_0).
position(p846_0, 7.41, 1.56).
size(p846_0, 1.32).
color(p846_0, green).
orientation(p846_0, upright).
rotation(p846_0, 3.74).
piece(846, p846_1).
position(p846_1, 7.2197372097393515, 3.0388810958614867).
size(p846_1, 9.78).
color(p846_1, blue).
orientation(p846_1, lhs).
rotation(p846_1, 4.4).
piece(847, p847_0).
position(p847_0, 2.55, 4.87).
size(p847_0, 6.59061937788588).
color(p847_0, blue).
orientation(p847_0, rhs).
rotation(p847_0, 4.3).
piece(848, p848_0).
position(p848_0, 6.15, 1.61).
size(p848_0, 6.728442345365574).
color(p848_0, blue).
orientation(p848_0, lhs).
rotation(p848_0, 0.14).
piece(848, p848_1).
position(p848_1, 8.31, 6.13).
size(p848_1, 6.16).
color(p848_1, blue).
orientation(p848_1, upright).
rotation(p848_1, 0.21).
piece(849, p849_0).
position(p849_0, 8.2, 6.99).
size(p849_0, 3.5).
color(p849_0, green).
orientation(p849_0, lhs).
rotation(p849_0, 3.1).
piece(849, p849_1).
position(p849_1, 4.28, 3.26).
size(p849_1, 9.35).
color(p849_1, red).
orientation(p849_1, strange).
rotation(p849_1, 5.53).
piece(849, p849_2).
position(p849_2, 1.04, 8.39).
size(p849_2, 1.44).
color(p849_2, green).
orientation(p849_2, rhs).
rotation(p849_2, 5.18).
piece(849, p849_3).
position(p849_3, 4.976037688606426, 0.0027077535958907177).
size(p849_3, 1.9).
color(p849_3, green).
orientation(p849_3, strange).
rotation(p849_3, 1.09).
piece(849, p849_4).
position(p849_4, 2.68, 5.29).
size(p849_4, 6.8).
color(p849_4, green).
orientation(p849_4, lhs).
rotation(p849_4, 4.43).
piece(850, p850_0).
position(p850_0, 6.69, 1.76).
size(p850_0, 7.26).
color(p850_0, green).
orientation(p850_0, lhs).
rotation(p850_0, 1.9).
piece(850, p850_1).
position(p850_1, 0.12, 8.32).
size(p850_1, 4.02).
color(p850_1, green).
orientation(p850_1, rhs).
rotation(p850_1, 2.08).
piece(850, p850_2).
position(p850_2, 7.0, 5.22).
size(p850_2, 6.64).
color(p850_2, green).
orientation(p850_2, rhs).
rotation(p850_2, 0.48).
piece(850, p850_3).
position(p850_3, 7.88, 4.77).
size(p850_3, 9.88).
color(p850_3, red).
orientation(p850_3, lhs).
rotation(p850_3, 5.91).
piece(850, p850_4).
position(p850_4, 2.936572246309617, 3.760318568824995).
size(p850_4, 6.16).
color(p850_4, green).
orientation(p850_4, upright).
rotation(p850_4, 0.35).
contact(p850_0, p850_4).
contact(p850_0, p850_4).
contact(p850_4, p850_0).
contact(p850_4, p850_0).
contact(p850_2, p850_3).
contact(p850_2, p850_3).
contact(p850_3, p850_2).
contact(p850_3, p850_2).
piece(851, p851_0).
position(p851_0, 1.1719384213109494, 4.172400949193337).
size(p851_0, 8.35).
color(p851_0, red).
orientation(p851_0, lhs).
rotation(p851_0, 2.36).
piece(852, p852_0).
position(p852_0, 8.28, 4.37).
size(p852_0, 1.97).
color(p852_0, red).
orientation(p852_0, strange).
rotation(p852_0, 0.59).
piece(852, p852_1).
position(p852_1, 1.08, 9.27).
size(p852_1, 9.64).
color(p852_1, red).
orientation(p852_1, rhs).
rotation(p852_1, 4.93).
piece(852, p852_2).
position(p852_2, 0.2417840895167231, 4.4193480866560595).
size(p852_2, 4.27).
color(p852_2, green).
orientation(p852_2, strange).
rotation(p852_2, 0.06).
piece(852, p852_3).
position(p852_3, 4.61, 3.35).
size(p852_3, 2.31).
color(p852_3, green).
orientation(p852_3, lhs).
rotation(p852_3, 3.59).
piece(852, p852_4).
position(p852_4, 3.63, 9.64).
size(p852_4, 4.49).
color(p852_4, green).
orientation(p852_4, strange).
rotation(p852_4, 1.36).
piece(853, p853_0).
position(p853_0, 1.0, 5.15).
size(p853_0, 8.236157238625434).
color(p853_0, blue).
orientation(p853_0, rhs).
rotation(p853_0, 2.65).
piece(853, p853_1).
position(p853_1, 3.96, 3.82).
size(p853_1, 3.09).
color(p853_1, green).
orientation(p853_1, upright).
rotation(p853_1, 2.01).
piece(853, p853_2).
position(p853_2, 5.25, 5.91).
size(p853_2, 7.5).
color(p853_2, green).
orientation(p853_2, rhs).
rotation(p853_2, 5.23).
piece(854, p854_0).
position(p854_0, 9.23, 5.59).
size(p854_0, 4.03).
color(p854_0, red).
orientation(p854_0, rhs).
rotation(p854_0, 3.25).
piece(854, p854_1).
position(p854_1, 5.83, 6.67).
size(p854_1, 8.98).
color(p854_1, blue).
orientation(p854_1, strange).
rotation(p854_1, 4.26).
piece(854, p854_2).
position(p854_2, 4.5, 9.43).
size(p854_2, 0.09).
color(p854_2, red).
orientation(p854_2, strange).
rotation(p854_2, 0.88).
piece(854, p854_3).
position(p854_3, 5.97, 2.52).
size(p854_3, 3.78).
color(p854_3, blue).
orientation(p854_3, strange).
rotation(p854_3, 0.18).
piece(854, p854_4).
position(p854_4, 8.1, 3.27).
size(p854_4, 7.008473209183678).
color(p854_4, blue).
orientation(p854_4, upright).
rotation(p854_4, 1.7).
piece(855, p855_0).
position(p855_0, 3.72, 7.47).
size(p855_0, 3.08).
color(p855_0, green).
orientation(p855_0, strange).
rotation(p855_0, 5.4).
piece(855, p855_1).
position(p855_1, 9.56, 7.2).
size(p855_1, 9.209034167524575).
color(p855_1, blue).
orientation(p855_1, rhs).
rotation(p855_1, 3.48).
piece(855, p855_2).
position(p855_2, 0.37, 3.99).
size(p855_2, 3.89).
color(p855_2, green).
orientation(p855_2, lhs).
rotation(p855_2, 4.43).
piece(856, p856_0).
position(p856_0, 7.062857310394556, 1.1359658545656686).
size(p856_0, 8.4).
color(p856_0, red).
orientation(p856_0, strange).
rotation(p856_0, 4.11).
piece(857, p857_0).
position(p857_0, 7.17, 5.23).
size(p857_0, 9.86).
color(p857_0, blue).
orientation(p857_0, lhs).
rotation(p857_0, 1.47).
piece(857, p857_1).
position(p857_1, 2.45, 4.36).
size(p857_1, 4.5).
color(p857_1, green).
orientation(p857_1, lhs).
rotation(p857_1, 1.64).
piece(857, p857_2).
position(p857_2, 5.814854092037272, 0.4493039858593016).
size(p857_2, 7.9).
color(p857_2, green).
orientation(p857_2, strange).
rotation(p857_2, 2.38).
piece(857, p857_3).
position(p857_3, 2.48, 7.73).
size(p857_3, 3.67).
color(p857_3, red).
orientation(p857_3, lhs).
rotation(p857_3, 1.63).
piece(857, p857_4).
position(p857_4, 9.32, 2.27).
size(p857_4, 4.48).
color(p857_4, blue).
orientation(p857_4, upright).
rotation(p857_4, 1.02).
piece(858, p858_0).
position(p858_0, 0.4, 4.66).
size(p858_0, 7.874625423749535).
color(p858_0, blue).
orientation(p858_0, upright).
rotation(p858_0, 4.6).
piece(858, p858_1).
position(p858_1, 7.95, 7.9).
size(p858_1, 2.4).
color(p858_1, green).
orientation(p858_1, strange).
rotation(p858_1, 0.29).
piece(858, p858_2).
position(p858_2, 9.71, 7.55).
size(p858_2, 2.58).
color(p858_2, red).
orientation(p858_2, strange).
rotation(p858_2, 0.14).
piece(858, p858_3).
position(p858_3, 5.58, 4.19).
size(p858_3, 9.3).
color(p858_3, blue).
orientation(p858_3, strange).
rotation(p858_3, 1.29).
piece(859, p859_0).
position(p859_0, 0.32, 1.2).
size(p859_0, 0.17).
color(p859_0, green).
orientation(p859_0, strange).
rotation(p859_0, 2.04).
piece(859, p859_1).
position(p859_1, 2.89, 8.1).
size(p859_1, 6.945291471019203).
color(p859_1, blue).
orientation(p859_1, lhs).
rotation(p859_1, 0.29).
piece(859, p859_2).
position(p859_2, 1.88, 4.9).
size(p859_2, 2.62).
color(p859_2, red).
orientation(p859_2, upright).
rotation(p859_2, 2.45).
piece(859, p859_3).
position(p859_3, 3.8, 5.68).
size(p859_3, 7.85).
color(p859_3, blue).
orientation(p859_3, rhs).
rotation(p859_3, 3.82).
piece(859, p859_4).
position(p859_4, 8.98, 8.42).
size(p859_4, 6.72).
color(p859_4, blue).
orientation(p859_4, strange).
rotation(p859_4, 5.9).
piece(860, p860_0).
position(p860_0, 7.650992364125203, 2.0045614525598476).
size(p860_0, 5.54).
color(p860_0, green).
orientation(p860_0, lhs).
rotation(p860_0, 4.26).
piece(860, p860_1).
position(p860_1, 9.06, 5.1).
size(p860_1, 4.36).
color(p860_1, blue).
orientation(p860_1, upright).
rotation(p860_1, 2.16).
piece(860, p860_2).
position(p860_2, 3.94, 3.73).
size(p860_2, 2.27).
color(p860_2, green).
orientation(p860_2, upright).
rotation(p860_2, 1.9).
piece(860, p860_3).
position(p860_3, 9.79, 4.17).
size(p860_3, 3.01).
color(p860_3, blue).
orientation(p860_3, upright).
rotation(p860_3, 6.15).
contact(p860_1, p860_3).
contact(p860_1, p860_3).
contact(p860_3, p860_1).
contact(p860_3, p860_1).
piece(861, p861_0).
position(p861_0, 4.79, 0.19).
size(p861_0, 8.35).
color(p861_0, red).
orientation(p861_0, strange).
rotation(p861_0, 1.55).
piece(861, p861_1).
position(p861_1, 9.53, 9.9).
size(p861_1, 8.117477498381561).
color(p861_1, blue).
orientation(p861_1, upright).
rotation(p861_1, 4.0).
piece(861, p861_2).
position(p861_2, 1.77, 8.58).
size(p861_2, 7.96).
color(p861_2, red).
orientation(p861_2, strange).
rotation(p861_2, 3.49).
piece(862, p862_0).
position(p862_0, 5.474615339768481, 2.984651418373286).
size(p862_0, 4.15).
color(p862_0, red).
orientation(p862_0, lhs).
rotation(p862_0, 2.0).
piece(863, p863_0).
position(p863_0, 2.42, 8.22).
size(p863_0, 8.597384458495089).
color(p863_0, blue).
orientation(p863_0, lhs).
rotation(p863_0, 2.47).
piece(864, p864_0).
position(p864_0, 6.55, 0.58).
size(p864_0, 7.148176575025221).
color(p864_0, blue).
orientation(p864_0, strange).
rotation(p864_0, 5.62).
piece(864, p864_1).
position(p864_1, 5.82, 5.17).
size(p864_1, 0.45).
color(p864_1, blue).
orientation(p864_1, upright).
rotation(p864_1, 2.6).
piece(865, p865_0).
position(p865_0, 1.68, 6.01).
size(p865_0, 7.44).
color(p865_0, green).
orientation(p865_0, lhs).
rotation(p865_0, 1.73).
piece(865, p865_1).
position(p865_1, 2.0190676220972055, 3.028363927958739).
size(p865_1, 4.27).
color(p865_1, blue).
orientation(p865_1, rhs).
rotation(p865_1, 3.69).
piece(865, p865_2).
position(p865_2, 9.49, 7.41).
size(p865_2, 6.65).
color(p865_2, green).
orientation(p865_2, upright).
rotation(p865_2, 4.38).
piece(865, p865_3).
position(p865_3, 4.46, 5.61).
size(p865_3, 5.27).
color(p865_3, blue).
orientation(p865_3, rhs).
rotation(p865_3, 0.24).
piece(865, p865_4).
position(p865_4, 4.4, 7.16).
size(p865_4, 3.78).
color(p865_4, blue).
orientation(p865_4, strange).
rotation(p865_4, 5.89).
contact(p865_3, p865_4).
contact(p865_3, p865_4).
contact(p865_4, p865_3).
contact(p865_4, p865_3).
piece(866, p866_0).
position(p866_0, 6.99, 3.37).
size(p866_0, 6.11).
color(p866_0, blue).
orientation(p866_0, strange).
rotation(p866_0, 1.45).
piece(866, p866_1).
position(p866_1, 4.86, 3.12).
size(p866_1, 1.29).
color(p866_1, red).
orientation(p866_1, rhs).
rotation(p866_1, 3.91).
piece(866, p866_2).
position(p866_2, 9.15, 1.98).
size(p866_2, 6.51).
color(p866_2, blue).
orientation(p866_2, rhs).
rotation(p866_2, 5.07).
piece(866, p866_3).
position(p866_3, 9.267244897437111, 1.2732596180550273).
size(p866_3, 1.6).
color(p866_3, green).
orientation(p866_3, upright).
rotation(p866_3, 5.58).
piece(866, p866_4).
position(p866_4, 2.28, 6.92).
size(p866_4, 8.96).
color(p866_4, green).
orientation(p866_4, upright).
rotation(p866_4, 4.01).
piece(867, p867_0).
position(p867_0, 7.196585246049656, 4.152159345150855).
size(p867_0, 1.2).
color(p867_0, red).
orientation(p867_0, strange).
rotation(p867_0, 5.26).
piece(868, p868_0).
position(p868_0, 4.5740068366132896, 2.833782587390143).
size(p868_0, 7.91).
color(p868_0, blue).
orientation(p868_0, lhs).
rotation(p868_0, 2.53).
piece(869, p869_0).
position(p869_0, 5.43, 7.35).
size(p869_0, 2.44).
color(p869_0, red).
orientation(p869_0, rhs).
rotation(p869_0, 1.74).
piece(869, p869_1).
position(p869_1, 4.98, 7.69).
size(p869_1, 3.5).
color(p869_1, red).
orientation(p869_1, rhs).
rotation(p869_1, 0.74).
piece(869, p869_2).
position(p869_2, 5.5, 4.68).
size(p869_2, 4.32).
color(p869_2, red).
orientation(p869_2, rhs).
rotation(p869_2, 1.53).
piece(869, p869_3).
position(p869_3, 6.53, 6.74).
size(p869_3, 6.598615529088249).
color(p869_3, blue).
orientation(p869_3, upright).
rotation(p869_3, 3.58).
piece(869, p869_4).
position(p869_4, 5.43, 3.37).
size(p869_4, 2.11).
color(p869_4, green).
orientation(p869_4, strange).
rotation(p869_4, 1.6).
contact(p869_0, p869_1).
contact(p869_0, p869_3).
contact(p869_0, p869_1).
contact(p869_0, p869_3).
contact(p869_1, p869_0).
contact(p869_1, p869_0).
contact(p869_3, p869_0).
contact(p869_3, p869_0).
contact(p869_2, p869_4).
contact(p869_2, p869_4).
contact(p869_4, p869_2).
contact(p869_4, p869_2).
piece(870, p870_0).
position(p870_0, 7.714604555186785, 3.1743055736339585).
size(p870_0, 5.29).
color(p870_0, red).
orientation(p870_0, rhs).
rotation(p870_0, 1.3).
piece(870, p870_1).
position(p870_1, 9.0, 4.46).
size(p870_1, 7.68).
color(p870_1, green).
orientation(p870_1, rhs).
rotation(p870_1, 0.97).
piece(871, p871_0).
position(p871_0, 0.64, 4.25).
size(p871_0, 0.68).
color(p871_0, green).
orientation(p871_0, lhs).
rotation(p871_0, 2.4).
piece(871, p871_1).
position(p871_1, 6.02, 8.75).
size(p871_1, 9.03).
color(p871_1, green).
orientation(p871_1, strange).
rotation(p871_1, 2.88).
piece(871, p871_2).
position(p871_2, 7.95, 1.53).
size(p871_2, 1.05).
color(p871_2, red).
orientation(p871_2, upright).
rotation(p871_2, 6.26).
piece(871, p871_3).
position(p871_3, 8.59, 7.53).
size(p871_3, 6.636727357993987).
color(p871_3, blue).
orientation(p871_3, lhs).
rotation(p871_3, 2.85).
piece(871, p871_4).
position(p871_4, 7.3, 8.11).
size(p871_4, 0.11).
color(p871_4, blue).
orientation(p871_4, strange).
rotation(p871_4, 1.84).
contact(p871_1, p871_4).
contact(p871_1, p871_4).
contact(p871_4, p871_1).
contact(p871_4, p871_3).
contact(p871_4, p871_1).
contact(p871_4, p871_3).
contact(p871_3, p871_4).
contact(p871_3, p871_4).
piece(872, p872_0).
position(p872_0, 1.84, 8.8).
size(p872_0, 2.85).
color(p872_0, green).
orientation(p872_0, lhs).
rotation(p872_0, 0.23).
piece(872, p872_1).
position(p872_1, 1.41, 9.84).
size(p872_1, 6.88).
color(p872_1, green).
orientation(p872_1, lhs).
rotation(p872_1, 5.96).
piece(872, p872_2).
position(p872_2, 0.44492863395762233, 1.5099015259624482).
size(p872_2, 3.99).
color(p872_2, blue).
orientation(p872_2, upright).
rotation(p872_2, 2.97).
contact(p872_0, p872_1).
contact(p872_0, p872_1).
contact(p872_1, p872_0).
contact(p872_1, p872_0).
piece(873, p873_0).
position(p873_0, 5.29, 7.92).
size(p873_0, 7.0).
color(p873_0, blue).
orientation(p873_0, rhs).
rotation(p873_0, 2.79).
piece(873, p873_1).
position(p873_1, 7.59, 8.82).
size(p873_1, 8.765025121395627).
color(p873_1, blue).
orientation(p873_1, upright).
rotation(p873_1, 3.34).
piece(873, p873_2).
position(p873_2, 1.87, 6.18).
size(p873_2, 0.8).
color(p873_2, green).
orientation(p873_2, lhs).
rotation(p873_2, 5.89).
piece(873, p873_3).
position(p873_3, 7.11, 3.97).
size(p873_3, 8.08).
color(p873_3, blue).
orientation(p873_3, strange).
rotation(p873_3, 5.49).
piece(874, p874_0).
position(p874_0, 2.11, 2.44).
size(p874_0, 9.49).
color(p874_0, green).
orientation(p874_0, rhs).
rotation(p874_0, 0.47).
piece(874, p874_1).
position(p874_1, 9.68, 2.93).
size(p874_1, 9.205958206458748).
color(p874_1, blue).
orientation(p874_1, strange).
rotation(p874_1, 4.62).
piece(874, p874_2).
position(p874_2, 8.06, 6.92).
size(p874_2, 7.03).
color(p874_2, red).
orientation(p874_2, lhs).
rotation(p874_2, 5.52).
piece(874, p874_3).
position(p874_3, 7.23, 2.12).
size(p874_3, 1.89).
color(p874_3, green).
orientation(p874_3, lhs).
rotation(p874_3, 3.22).
piece(875, p875_0).
position(p875_0, 1.29, 0.97).
size(p875_0, 9.56).
color(p875_0, green).
orientation(p875_0, lhs).
rotation(p875_0, 4.54).
piece(875, p875_1).
position(p875_1, 8.96, 3.97).
size(p875_1, 0.54).
color(p875_1, blue).
orientation(p875_1, upright).
rotation(p875_1, 1.88).
piece(875, p875_2).
position(p875_2, 7.18, 5.31).
size(p875_2, 0.5).
color(p875_2, blue).
orientation(p875_2, rhs).
rotation(p875_2, 5.18).
piece(875, p875_3).
position(p875_3, 2.441159448477069, 0.4617675000902118).
size(p875_3, 4.45).
color(p875_3, red).
orientation(p875_3, strange).
rotation(p875_3, 0.42).
contact(p875_2, p875_3).
contact(p875_2, p875_3).
contact(p875_3, p875_2).
contact(p875_3, p875_2).
piece(876, p876_0).
position(p876_0, 6.42, 8.74).
size(p876_0, 8.73).
color(p876_0, red).
orientation(p876_0, rhs).
rotation(p876_0, 0.39).
piece(876, p876_1).
position(p876_1, 5.100716668518738, 3.395435308836405).
size(p876_1, 4.01).
color(p876_1, blue).
orientation(p876_1, lhs).
rotation(p876_1, 2.91).
piece(876, p876_2).
position(p876_2, 8.84, 2.11).
size(p876_2, 3.72).
color(p876_2, red).
orientation(p876_2, rhs).
rotation(p876_2, 5.46).
piece(876, p876_3).
position(p876_3, 6.6, 0.55).
size(p876_3, 7.11).
color(p876_3, green).
orientation(p876_3, rhs).
rotation(p876_3, 5.54).
piece(877, p877_0).
position(p877_0, 5.48, 7.41).
size(p877_0, 7.39).
color(p877_0, blue).
orientation(p877_0, lhs).
rotation(p877_0, 2.93).
piece(877, p877_1).
position(p877_1, 9.47, 5.22).
size(p877_1, 6.64).
color(p877_1, blue).
orientation(p877_1, rhs).
rotation(p877_1, 0.94).
piece(877, p877_2).
position(p877_2, 6.02, 1.1).
size(p877_2, 6.03).
color(p877_2, blue).
orientation(p877_2, rhs).
rotation(p877_2, 5.64).
piece(877, p877_3).
position(p877_3, 3.8698390413059918, 2.533986812868518).
size(p877_3, 2.34).
color(p877_3, green).
orientation(p877_3, rhs).
rotation(p877_3, 3.6).
contact(p877_2, p877_3).
contact(p877_2, p877_3).
contact(p877_3, p877_2).
contact(p877_3, p877_2).
piece(878, p878_0).
position(p878_0, 0.12200802809896162, 2.181043495646069).
size(p878_0, 9.26).
color(p878_0, red).
orientation(p878_0, rhs).
rotation(p878_0, 1.43).
piece(879, p879_0).
position(p879_0, 6.35, 3.24).
size(p879_0, 8.38).
color(p879_0, blue).
orientation(p879_0, rhs).
rotation(p879_0, 1.36).
piece(879, p879_1).
position(p879_1, 3.64, 3.79).
size(p879_1, 9.83).
color(p879_1, red).
orientation(p879_1, upright).
rotation(p879_1, 5.3).
piece(879, p879_2).
position(p879_2, 2.56, 3.02).
size(p879_2, 8.907709043371192).
color(p879_2, blue).
orientation(p879_2, upright).
rotation(p879_2, 2.57).
piece(879, p879_3).
position(p879_3, 0.74, 3.98).
size(p879_3, 1.6).
color(p879_3, red).
orientation(p879_3, upright).
rotation(p879_3, 3.83).
piece(879, p879_4).
position(p879_4, 1.2, 4.19).
size(p879_4, 1.33).
color(p879_4, green).
orientation(p879_4, rhs).
rotation(p879_4, 0.67).
contact(p879_1, p879_2).
contact(p879_1, p879_2).
contact(p879_2, p879_1).
contact(p879_2, p879_1).
contact(p879_3, p879_4).
contact(p879_3, p879_4).
contact(p879_4, p879_3).
contact(p879_4, p879_3).
piece(880, p880_0).
position(p880_0, 1.473799669222399, 4.272674600983902).
size(p880_0, 7.78).
color(p880_0, green).
orientation(p880_0, rhs).
rotation(p880_0, 2.24).
piece(880, p880_1).
position(p880_1, 6.53, 0.32).
size(p880_1, 8.31).
color(p880_1, red).
orientation(p880_1, upright).
rotation(p880_1, 2.73).
piece(880, p880_2).
position(p880_2, 1.63, 1.88).
size(p880_2, 5.8).
color(p880_2, blue).
orientation(p880_2, rhs).
rotation(p880_2, 0.51).
contact(p880_0, p880_2).
contact(p880_0, p880_2).
contact(p880_2, p880_0).
contact(p880_2, p880_0).
piece(881, p881_0).
position(p881_0, 3.8, 8.03).
size(p881_0, 7.221150222898099).
color(p881_0, blue).
orientation(p881_0, upright).
rotation(p881_0, 3.72).
piece(881, p881_1).
position(p881_1, 4.09, 7.87).
size(p881_1, 4.5).
color(p881_1, red).
orientation(p881_1, upright).
rotation(p881_1, 3.2).
piece(881, p881_2).
position(p881_2, 9.17, 3.69).
size(p881_2, 4.2).
color(p881_2, green).
orientation(p881_2, lhs).
rotation(p881_2, 4.4).
piece(881, p881_3).
position(p881_3, 9.27, 2.15).
size(p881_3, 5.69).
color(p881_3, red).
orientation(p881_3, lhs).
rotation(p881_3, 2.97).
piece(881, p881_4).
position(p881_4, 8.07, 0.68).
size(p881_4, 9.22).
color(p881_4, red).
orientation(p881_4, strange).
rotation(p881_4, 5.25).
contact(p881_0, p881_1).
contact(p881_0, p881_1).
contact(p881_1, p881_0).
contact(p881_1, p881_0).
contact(p881_2, p881_3).
contact(p881_2, p881_3).
contact(p881_3, p881_2).
contact(p881_3, p881_2).
piece(882, p882_0).
position(p882_0, 6.12, 8.62).
size(p882_0, 7.91).
color(p882_0, blue).
orientation(p882_0, lhs).
rotation(p882_0, 5.04).
piece(882, p882_1).
position(p882_1, 0.88, 5.89).
size(p882_1, 0.41).
color(p882_1, red).
orientation(p882_1, lhs).
rotation(p882_1, 0.12).
piece(882, p882_2).
position(p882_2, 6.31, 7.84).
size(p882_2, 5.88).
color(p882_2, red).
orientation(p882_2, rhs).
rotation(p882_2, 6.24).
piece(882, p882_3).
position(p882_3, 5.29, 3.91).
size(p882_3, 6.47).
color(p882_3, red).
orientation(p882_3, strange).
rotation(p882_3, 2.98).
piece(882, p882_4).
position(p882_4, 1.5552176383463017, 2.810477458425664).
size(p882_4, 9.26).
color(p882_4, green).
orientation(p882_4, lhs).
rotation(p882_4, 5.26).
contact(p882_0, p882_2).
contact(p882_0, p882_2).
contact(p882_2, p882_0).
contact(p882_2, p882_0).
contact(p882_3, p882_4).
contact(p882_3, p882_4).
contact(p882_4, p882_3).
contact(p882_4, p882_3).
piece(883, p883_0).
position(p883_0, 4.76, 7.35).
size(p883_0, 8.766805906460483).
color(p883_0, blue).
orientation(p883_0, upright).
rotation(p883_0, 1.59).
piece(883, p883_1).
position(p883_1, 2.45, 9.33).
size(p883_1, 3.4).
color(p883_1, blue).
orientation(p883_1, lhs).
rotation(p883_1, 0.72).
piece(883, p883_2).
position(p883_2, 1.92, 3.73).
size(p883_2, 6.18).
color(p883_2, red).
orientation(p883_2, lhs).
rotation(p883_2, 2.69).
piece(883, p883_3).
position(p883_3, 3.61, 1.56).
size(p883_3, 7.02).
color(p883_3, blue).
orientation(p883_3, rhs).
rotation(p883_3, 1.62).
piece(884, p884_0).
position(p884_0, 6.69, 8.22).
size(p884_0, 9.65).
color(p884_0, green).
orientation(p884_0, rhs).
rotation(p884_0, 0.28).
piece(884, p884_1).
position(p884_1, 1.146722431215949, 3.1709693814435966).
size(p884_1, 7.34).
color(p884_1, red).
orientation(p884_1, rhs).
rotation(p884_1, 4.69).
piece(884, p884_2).
position(p884_2, 1.09, 9.52).
size(p884_2, 2.76).
color(p884_2, green).
orientation(p884_2, upright).
rotation(p884_2, 0.83).
piece(884, p884_3).
position(p884_3, 9.35, 3.73).
size(p884_3, 0.9).
color(p884_3, red).
orientation(p884_3, strange).
rotation(p884_3, 3.96).
piece(884, p884_4).
position(p884_4, 5.48, 9.78).
size(p884_4, 4.63).
color(p884_4, red).
orientation(p884_4, strange).
rotation(p884_4, 3.52).
piece(885, p885_0).
position(p885_0, 8.989101436998983, 3.5024895839986545).
size(p885_0, 5.45).
color(p885_0, green).
orientation(p885_0, upright).
rotation(p885_0, 4.3).
piece(885, p885_1).
position(p885_1, 1.69, 8.21).
size(p885_1, 9.23).
color(p885_1, green).
orientation(p885_1, upright).
rotation(p885_1, 3.72).
piece(886, p886_0).
position(p886_0, 2.66, 5.12).
size(p886_0, 9.85).
color(p886_0, green).
orientation(p886_0, lhs).
rotation(p886_0, 2.92).
piece(886, p886_1).
position(p886_1, 9.55, 7.54).
size(p886_1, 1.08).
color(p886_1, blue).
orientation(p886_1, rhs).
rotation(p886_1, 2.8).
piece(886, p886_2).
position(p886_2, 6.93, 6.54).
size(p886_2, 7.727416259427775).
color(p886_2, blue).
orientation(p886_2, lhs).
rotation(p886_2, 4.73).
piece(886, p886_3).
position(p886_3, 6.57, 6.27).
size(p886_3, 4.05).
color(p886_3, green).
orientation(p886_3, strange).
rotation(p886_3, 3.6).
piece(886, p886_4).
position(p886_4, 2.9, 0.07).
size(p886_4, 2.17).
color(p886_4, green).
orientation(p886_4, lhs).
rotation(p886_4, 5.22).
contact(p886_2, p886_3).
contact(p886_2, p886_3).
contact(p886_3, p886_2).
contact(p886_3, p886_2).
piece(887, p887_0).
position(p887_0, 4.48038022848603, 2.2205845131195456).
size(p887_0, 2.37).
color(p887_0, red).
orientation(p887_0, strange).
rotation(p887_0, 0.3).
piece(888, p888_0).
position(p888_0, 9.96, 7.11).
size(p888_0, 7.230094222348526).
color(p888_0, blue).
orientation(p888_0, upright).
rotation(p888_0, 2.63).
piece(888, p888_1).
position(p888_1, 0.26, 1.72).
size(p888_1, 3.76).
color(p888_1, red).
orientation(p888_1, rhs).
rotation(p888_1, 3.83).
piece(888, p888_2).
position(p888_2, 6.6, 7.26).
size(p888_2, 8.78).
color(p888_2, red).
orientation(p888_2, lhs).
rotation(p888_2, 4.91).
piece(888, p888_3).
position(p888_3, 2.18, 1.1).
size(p888_3, 6.2).
color(p888_3, red).
orientation(p888_3, lhs).
rotation(p888_3, 1.12).
piece(889, p889_0).
position(p889_0, 6.38, 4.49).
size(p889_0, 7.179882213108941).
color(p889_0, blue).
orientation(p889_0, rhs).
rotation(p889_0, 6.22).
piece(890, p890_0).
position(p890_0, 0.74, 2.68).
size(p890_0, 9.099790847387334).
color(p890_0, blue).
orientation(p890_0, lhs).
rotation(p890_0, 0.2).
piece(891, p891_0).
position(p891_0, 6.11, 5.18).
size(p891_0, 7.36).
color(p891_0, red).
orientation(p891_0, upright).
rotation(p891_0, 3.19).
piece(891, p891_1).
position(p891_1, 8.26, 3.71).
size(p891_1, 6.59).
color(p891_1, red).
orientation(p891_1, rhs).
rotation(p891_1, 0.47).
piece(891, p891_2).
position(p891_2, 9.79, 5.8).
size(p891_2, 1.4).
color(p891_2, red).
orientation(p891_2, upright).
rotation(p891_2, 4.05).
piece(891, p891_3).
position(p891_3, 3.61, 1.04).
size(p891_3, 9.078739445110617).
color(p891_3, blue).
orientation(p891_3, strange).
rotation(p891_3, 1.15).
piece(891, p891_4).
position(p891_4, 6.1, 6.27).
size(p891_4, 5.29).
color(p891_4, red).
orientation(p891_4, upright).
rotation(p891_4, 2.43).
contact(p891_0, p891_4).
contact(p891_0, p891_4).
contact(p891_4, p891_0).
contact(p891_4, p891_0).
piece(892, p892_0).
position(p892_0, 1.82, 7.57).
size(p892_0, 4.39).
color(p892_0, green).
orientation(p892_0, upright).
rotation(p892_0, 4.06).
piece(892, p892_1).
position(p892_1, 4.05, 5.97).
size(p892_1, 3.09).
color(p892_1, blue).
orientation(p892_1, lhs).
rotation(p892_1, 5.69).
piece(892, p892_2).
position(p892_2, 7.8534642833449375, 0.7465696267006922).
size(p892_2, 7.13).
color(p892_2, green).
orientation(p892_2, lhs).
rotation(p892_2, 1.89).
contact(p892_0, p892_2).
contact(p892_0, p892_2).
contact(p892_2, p892_0).
contact(p892_2, p892_0).
piece(893, p893_0).
position(p893_0, 8.872568280007487, 3.183211576302306).
size(p893_0, 5.6).
color(p893_0, green).
orientation(p893_0, lhs).
rotation(p893_0, 0.92).
piece(893, p893_1).
position(p893_1, 1.4, 6.48).
size(p893_1, 9.7).
color(p893_1, blue).
orientation(p893_1, upright).
rotation(p893_1, 3.03).
piece(893, p893_2).
position(p893_2, 5.06, 0.43).
size(p893_2, 7.27).
color(p893_2, blue).
orientation(p893_2, strange).
rotation(p893_2, 4.17).
piece(893, p893_3).
position(p893_3, 7.39, 6.12).
size(p893_3, 0.94).
color(p893_3, green).
orientation(p893_3, lhs).
rotation(p893_3, 5.87).
piece(894, p894_0).
position(p894_0, 2.85, 9.02).
size(p894_0, 8.158843590639831).
color(p894_0, blue).
orientation(p894_0, strange).
rotation(p894_0, 1.77).
piece(894, p894_1).
position(p894_1, 0.94, 2.91).
size(p894_1, 3.13).
color(p894_1, red).
orientation(p894_1, lhs).
rotation(p894_1, 0.05).
piece(895, p895_0).
position(p895_0, 0.8381096479959359, 0.22460713011161637).
size(p895_0, 0.91).
color(p895_0, blue).
orientation(p895_0, strange).
rotation(p895_0, 3.79).
piece(896, p896_0).
position(p896_0, 6.05, 2.22).
size(p896_0, 2.79).
color(p896_0, blue).
orientation(p896_0, upright).
rotation(p896_0, 5.5).
piece(896, p896_1).
position(p896_1, 9.15, 6.3).
size(p896_1, 9.129610778801375).
color(p896_1, blue).
orientation(p896_1, lhs).
rotation(p896_1, 2.36).
piece(897, p897_0).
position(p897_0, 0.17186994957121723, 2.6207075936529187).
size(p897_0, 5.18).
color(p897_0, red).
orientation(p897_0, rhs).
rotation(p897_0, 4.96).
piece(897, p897_1).
position(p897_1, 3.27, 4.93).
size(p897_1, 2.9).
color(p897_1, blue).
orientation(p897_1, strange).
rotation(p897_1, 1.89).
piece(898, p898_0).
position(p898_0, 5.07, 9.83).
size(p898_0, 8.781251583562927).
color(p898_0, blue).
orientation(p898_0, lhs).
rotation(p898_0, 3.0).
piece(899, p899_0).
position(p899_0, 3.3998158671905143, 2.5411028472714756).
size(p899_0, 8.52).
color(p899_0, green).
orientation(p899_0, upright).
rotation(p899_0, 4.13).
piece(899, p899_1).
position(p899_1, 0.15, 3.7).
size(p899_1, 3.61).
color(p899_1, red).
orientation(p899_1, upright).
rotation(p899_1, 5.98).
piece(899, p899_2).
position(p899_2, 5.81, 1.42).
size(p899_2, 8.2).
color(p899_2, green).
orientation(p899_2, upright).
rotation(p899_2, 5.37).
piece(899, p899_3).
position(p899_3, 0.8, 7.87).
size(p899_3, 0.08).
color(p899_3, red).
orientation(p899_3, rhs).
rotation(p899_3, 3.33).
contact(p899_0, p899_2).
contact(p899_0, p899_2).
contact(p899_2, p899_0).
contact(p899_2, p899_0).
piece(900, p900_0).
position(p900_0, 3.85, 4.22).
size(p900_0, 8.389138831615389).
color(p900_0, blue).
orientation(p900_0, strange).
rotation(p900_0, 5.15).
piece(900, p900_1).
position(p900_1, 4.36, 6.26).
size(p900_1, 8.28).
color(p900_1, blue).
orientation(p900_1, upright).
rotation(p900_1, 0.02).
piece(900, p900_2).
position(p900_2, 3.24, 8.47).
size(p900_2, 8.69).
color(p900_2, red).
orientation(p900_2, rhs).
rotation(p900_2, 5.83).
piece(901, p901_0).
position(p901_0, 8.9, 6.11).
size(p901_0, 7.601071369191418).
color(p901_0, blue).
orientation(p901_0, rhs).
rotation(p901_0, 4.86).
piece(901, p901_1).
position(p901_1, 0.55, 3.28).
size(p901_1, 3.34).
color(p901_1, blue).
orientation(p901_1, upright).
rotation(p901_1, 2.81).
piece(901, p901_2).
position(p901_2, 8.01, 5.46).
size(p901_2, 4.49).
color(p901_2, green).
orientation(p901_2, upright).
rotation(p901_2, 5.56).
piece(901, p901_3).
position(p901_3, 8.97, 2.27).
size(p901_3, 7.19).
color(p901_3, red).
orientation(p901_3, upright).
rotation(p901_3, 2.74).
contact(p901_0, p901_2).
contact(p901_0, p901_2).
contact(p901_2, p901_0).
contact(p901_2, p901_0).
piece(902, p902_0).
position(p902_0, 4.02, 3.16).
size(p902_0, 6.734693322258299).
color(p902_0, blue).
orientation(p902_0, upright).
rotation(p902_0, 5.42).
piece(903, p903_0).
position(p903_0, 2.08, 7.84).
size(p903_0, 7.9490340653393545).
color(p903_0, blue).
orientation(p903_0, upright).
rotation(p903_0, 3.86).
piece(904, p904_0).
position(p904_0, 2.72, 1.45).
size(p904_0, 2.62).
color(p904_0, blue).
orientation(p904_0, rhs).
rotation(p904_0, 1.43).
piece(904, p904_1).
position(p904_1, 7.32, 3.82).
size(p904_1, 6.704498742144183).
color(p904_1, blue).
orientation(p904_1, strange).
rotation(p904_1, 2.81).
piece(904, p904_2).
position(p904_2, 6.91, 4.57).
size(p904_2, 1.66).
color(p904_2, red).
orientation(p904_2, rhs).
rotation(p904_2, 1.85).
contact(p904_1, p904_2).
contact(p904_1, p904_2).
contact(p904_2, p904_1).
contact(p904_2, p904_1).
piece(905, p905_0).
position(p905_0, 2.3396442738456864, 0.6395700918250771).
size(p905_0, 0.25).
color(p905_0, green).
orientation(p905_0, upright).
rotation(p905_0, 6.1).
piece(905, p905_1).
position(p905_1, 7.88, 7.03).
size(p905_1, 5.12).
color(p905_1, green).
orientation(p905_1, strange).
rotation(p905_1, 5.15).
piece(906, p906_0).
position(p906_0, 1.650730167774664, 1.088730904045616).
size(p906_0, 0.22).
color(p906_0, red).
orientation(p906_0, rhs).
rotation(p906_0, 4.78).
piece(906, p906_1).
position(p906_1, 7.44, 2.92).
size(p906_1, 8.94).
color(p906_1, green).
orientation(p906_1, lhs).
rotation(p906_1, 4.65).
piece(906, p906_2).
position(p906_2, 8.92, 7.32).
size(p906_2, 9.86).
color(p906_2, blue).
orientation(p906_2, strange).
rotation(p906_2, 1.41).
piece(906, p906_3).
position(p906_3, 8.68, 1.39).
size(p906_3, 1.17).
color(p906_3, red).
orientation(p906_3, strange).
rotation(p906_3, 1.81).
piece(906, p906_4).
position(p906_4, 7.7, 2.2).
size(p906_4, 4.09).
color(p906_4, green).
orientation(p906_4, rhs).
rotation(p906_4, 5.53).
contact(p906_0, p906_3).
contact(p906_0, p906_4).
contact(p906_0, p906_3).
contact(p906_0, p906_4).
contact(p906_3, p906_0).
contact(p906_3, p906_0).
contact(p906_3, p906_4).
contact(p906_3, p906_4).
contact(p906_4, p906_0).
contact(p906_4, p906_1).
contact(p906_4, p906_3).
contact(p906_4, p906_0).
contact(p906_4, p906_1).
contact(p906_4, p906_3).
contact(p906_1, p906_4).
contact(p906_1, p906_4).
piece(907, p907_0).
position(p907_0, 0.521564793176505, 2.296514456117153).
size(p907_0, 1.26).
color(p907_0, blue).
orientation(p907_0, rhs).
rotation(p907_0, 5.97).
piece(907, p907_1).
position(p907_1, 3.29, 2.48).
size(p907_1, 9.68).
color(p907_1, blue).
orientation(p907_1, strange).
rotation(p907_1, 0.32).
piece(907, p907_2).
position(p907_2, 0.45, 3.32).
size(p907_2, 0.5).
color(p907_2, blue).
orientation(p907_2, upright).
rotation(p907_2, 4.78).
piece(908, p908_0).
position(p908_0, 2.35, 1.88).
size(p908_0, 6.86).
color(p908_0, red).
orientation(p908_0, upright).
rotation(p908_0, 1.34).
piece(908, p908_1).
position(p908_1, 7.41, 7.69).
size(p908_1, 6.5943129342547335).
color(p908_1, blue).
orientation(p908_1, strange).
rotation(p908_1, 2.69).
piece(909, p909_0).
position(p909_0, 4.69, 2.64).
size(p909_0, 3.55).
color(p909_0, red).
orientation(p909_0, upright).
rotation(p909_0, 4.1).
piece(909, p909_1).
position(p909_1, 4.98, 9.87).
size(p909_1, 7.96).
color(p909_1, red).
orientation(p909_1, lhs).
rotation(p909_1, 1.42).
piece(909, p909_2).
position(p909_2, 7.6369229275346795, 0.46703882721327106).
size(p909_2, 1.77).
color(p909_2, red).
orientation(p909_2, upright).
rotation(p909_2, 0.51).
piece(910, p910_0).
position(p910_0, 4.54, 7.71).
size(p910_0, 0.77).
color(p910_0, green).
orientation(p910_0, rhs).
rotation(p910_0, 1.62).
piece(910, p910_1).
position(p910_1, 7.94, 6.73).
size(p910_1, 7.52).
color(p910_1, blue).
orientation(p910_1, rhs).
rotation(p910_1, 0.89).
piece(910, p910_2).
position(p910_2, 1.17, 8.31).
size(p910_2, 0.47).
color(p910_2, green).
orientation(p910_2, upright).
rotation(p910_2, 2.76).
piece(910, p910_3).
position(p910_3, 8.35, 2.09).
size(p910_3, 6.32).
color(p910_3, blue).
orientation(p910_3, upright).
rotation(p910_3, 2.91).
piece(910, p910_4).
position(p910_4, 7.93915185273059, 3.2411716727618516).
size(p910_4, 6.16).
color(p910_4, blue).
orientation(p910_4, strange).
rotation(p910_4, 1.26).
piece(911, p911_0).
position(p911_0, 4.37, 0.83).
size(p911_0, 3.77).
color(p911_0, red).
orientation(p911_0, lhs).
rotation(p911_0, 5.89).
piece(911, p911_1).
position(p911_1, 6.14, 7.62).
size(p911_1, 1.88).
color(p911_1, green).
orientation(p911_1, rhs).
rotation(p911_1, 2.78).
piece(911, p911_2).
position(p911_2, 5.12, 0.93).
size(p911_2, 7.55).
color(p911_2, blue).
orientation(p911_2, strange).
rotation(p911_2, 0.35).
piece(911, p911_3).
position(p911_3, 5.48, 8.19).
size(p911_3, 9.311874192625558).
color(p911_3, blue).
orientation(p911_3, upright).
rotation(p911_3, 6.2).
contact(p911_0, p911_2).
contact(p911_0, p911_2).
contact(p911_2, p911_0).
contact(p911_2, p911_0).
contact(p911_1, p911_3).
contact(p911_1, p911_3).
contact(p911_3, p911_1).
contact(p911_3, p911_1).
piece(912, p912_0).
position(p912_0, 7.76, 8.46).
size(p912_0, 7.260235789452421).
color(p912_0, blue).
orientation(p912_0, rhs).
rotation(p912_0, 1.61).
piece(913, p913_0).
position(p913_0, 4.369777595736459, 4.451698679168506).
size(p913_0, 7.98).
color(p913_0, green).
orientation(p913_0, rhs).
rotation(p913_0, 4.72).
piece(913, p913_1).
position(p913_1, 2.09, 6.58).
size(p913_1, 4.43).
color(p913_1, red).
orientation(p913_1, lhs).
rotation(p913_1, 4.42).
piece(913, p913_2).
position(p913_2, 0.62, 5.13).
size(p913_2, 0.88).
color(p913_2, green).
orientation(p913_2, strange).
rotation(p913_2, 0.28).
piece(914, p914_0).
position(p914_0, 2.08, 4.98).
size(p914_0, 7.279361862610276).
color(p914_0, blue).
orientation(p914_0, lhs).
rotation(p914_0, 3.92).
piece(914, p914_1).
position(p914_1, 0.62, 8.34).
size(p914_1, 4.85).
color(p914_1, green).
orientation(p914_1, lhs).
rotation(p914_1, 4.77).
piece(914, p914_2).
position(p914_2, 2.62, 9.1).
size(p914_2, 5.2).
color(p914_2, green).
orientation(p914_2, upright).
rotation(p914_2, 1.16).
piece(914, p914_3).
position(p914_3, 2.78, 6.18).
size(p914_3, 4.4).
color(p914_3, blue).
orientation(p914_3, upright).
rotation(p914_3, 3.37).
contact(p914_0, p914_3).
contact(p914_0, p914_3).
contact(p914_3, p914_0).
contact(p914_3, p914_0).
piece(915, p915_0).
position(p915_0, 0.39, 1.16).
size(p915_0, 9.73).
color(p915_0, red).
orientation(p915_0, upright).
rotation(p915_0, 4.03).
piece(915, p915_1).
position(p915_1, 2.7666115227183896, 1.995803289097244).
size(p915_1, 3.49).
color(p915_1, red).
orientation(p915_1, upright).
rotation(p915_1, 1.64).
piece(915, p915_2).
position(p915_2, 5.71, 7.29).
size(p915_2, 7.79).
color(p915_2, blue).
orientation(p915_2, upright).
rotation(p915_2, 3.69).
piece(915, p915_3).
position(p915_3, 6.66, 9.45).
size(p915_3, 3.93).
color(p915_3, red).
orientation(p915_3, upright).
rotation(p915_3, 3.23).
piece(916, p916_0).
position(p916_0, 3.011878587431401, 1.8384372157139917).
size(p916_0, 2.55).
color(p916_0, blue).
orientation(p916_0, lhs).
rotation(p916_0, 0.89).
piece(916, p916_1).
position(p916_1, 3.81, 3.66).
size(p916_1, 7.48).
color(p916_1, green).
orientation(p916_1, rhs).
rotation(p916_1, 1.31).
contact(p916_0, p916_1).
contact(p916_0, p916_1).
contact(p916_1, p916_0).
contact(p916_1, p916_0).
piece(917, p917_0).
position(p917_0, 5.01, 4.44).
size(p917_0, 7.816149402676659).
color(p917_0, blue).
orientation(p917_0, strange).
rotation(p917_0, 0.75).
piece(917, p917_1).
position(p917_1, 2.53, 7.95).
size(p917_1, 6.33).
color(p917_1, red).
orientation(p917_1, rhs).
rotation(p917_1, 1.57).
piece(918, p918_0).
position(p918_0, 1.06, 6.93).
size(p918_0, 6.18).
color(p918_0, blue).
orientation(p918_0, rhs).
rotation(p918_0, 4.35).
piece(918, p918_1).
position(p918_1, 1.31, 0.2).
size(p918_1, 8.9).
color(p918_1, red).
orientation(p918_1, strange).
rotation(p918_1, 2.23).
piece(918, p918_2).
position(p918_2, 0.42333007953753216, 2.104712570887246).
size(p918_2, 4.07).
color(p918_2, green).
orientation(p918_2, rhs).
rotation(p918_2, 2.96).
piece(919, p919_0).
position(p919_0, 0.63, 4.47).
size(p919_0, 7.06).
color(p919_0, blue).
orientation(p919_0, rhs).
rotation(p919_0, 0.6).
piece(919, p919_1).
position(p919_1, 2.67, 4.73).
size(p919_1, 3.69).
color(p919_1, red).
orientation(p919_1, rhs).
rotation(p919_1, 2.66).
piece(919, p919_2).
position(p919_2, 4.4, 2.4).
size(p919_2, 7.8204067142571025).
color(p919_2, blue).
orientation(p919_2, rhs).
rotation(p919_2, 1.29).
piece(920, p920_0).
position(p920_0, 0.3633878455586364, 2.237727952062179).
size(p920_0, 4.21).
color(p920_0, red).
orientation(p920_0, strange).
rotation(p920_0, 5.09).
piece(920, p920_1).
position(p920_1, 7.48, 7.62).
size(p920_1, 9.09).
color(p920_1, green).
orientation(p920_1, rhs).
rotation(p920_1, 1.42).
piece(920, p920_2).
position(p920_2, 6.22, 5.29).
size(p920_2, 6.24).
color(p920_2, blue).
orientation(p920_2, strange).
rotation(p920_2, 1.31).
piece(920, p920_3).
position(p920_3, 4.37, 6.36).
size(p920_3, 5.16).
color(p920_3, blue).
orientation(p920_3, rhs).
rotation(p920_3, 3.39).
contact(p920_0, p920_3).
contact(p920_0, p920_3).
contact(p920_3, p920_0).
contact(p920_3, p920_0).
piece(921, p921_0).
position(p921_0, 0.35, 2.79).
size(p921_0, 0.52).
color(p921_0, red).
orientation(p921_0, strange).
rotation(p921_0, 3.22).
piece(921, p921_1).
position(p921_1, 1.77, 5.84).
size(p921_1, 7.229827423875963).
color(p921_1, blue).
orientation(p921_1, lhs).
rotation(p921_1, 6.09).
piece(922, p922_0).
position(p922_0, 4.38, 4.06).
size(p922_0, 8.24).
color(p922_0, red).
orientation(p922_0, rhs).
rotation(p922_0, 5.29).
piece(922, p922_1).
position(p922_1, 7.0, 0.32).
size(p922_1, 1.18).
color(p922_1, green).
orientation(p922_1, upright).
rotation(p922_1, 5.08).
piece(922, p922_2).
position(p922_2, 2.04, 7.93).
size(p922_2, 1.28).
color(p922_2, blue).
orientation(p922_2, lhs).
rotation(p922_2, 5.39).
piece(922, p922_3).
position(p922_3, 1.75, 2.83).
size(p922_3, 7.7149151564271925).
color(p922_3, blue).
orientation(p922_3, upright).
rotation(p922_3, 0.7).
piece(922, p922_4).
position(p922_4, 4.75, 3.21).
size(p922_4, 7.75).
color(p922_4, red).
orientation(p922_4, strange).
rotation(p922_4, 5.23).
contact(p922_0, p922_4).
contact(p922_0, p922_4).
contact(p922_4, p922_0).
contact(p922_4, p922_0).
piece(923, p923_0).
position(p923_0, 0.69, 0.83).
size(p923_0, 1.78).
color(p923_0, green).
orientation(p923_0, lhs).
rotation(p923_0, 4.22).
piece(923, p923_1).
position(p923_1, 8.34, 3.77).
size(p923_1, 1.5).
color(p923_1, blue).
orientation(p923_1, upright).
rotation(p923_1, 0.32).
piece(923, p923_2).
position(p923_2, 4.845108005276221, 2.952164786114386).
size(p923_2, 9.43).
color(p923_2, red).
orientation(p923_2, strange).
rotation(p923_2, 1.68).
piece(923, p923_3).
position(p923_3, 9.3, 8.64).
size(p923_3, 3.56).
color(p923_3, red).
orientation(p923_3, strange).
rotation(p923_3, 6.18).
piece(923, p923_4).
position(p923_4, 6.95, 3.51).
size(p923_4, 5.28).
color(p923_4, green).
orientation(p923_4, strange).
rotation(p923_4, 0.24).
contact(p923_1, p923_4).
contact(p923_1, p923_4).
contact(p923_4, p923_1).
contact(p923_4, p923_1).
piece(924, p924_0).
position(p924_0, 7.84, 4.64).
size(p924_0, 7.893890652191744).
color(p924_0, blue).
orientation(p924_0, upright).
rotation(p924_0, 1.09).
piece(924, p924_1).
position(p924_1, 9.75, 0.62).
size(p924_1, 0.43).
color(p924_1, blue).
orientation(p924_1, rhs).
rotation(p924_1, 5.96).
piece(924, p924_2).
position(p924_2, 6.04, 5.22).
size(p924_2, 8.95).
color(p924_2, green).
orientation(p924_2, rhs).
rotation(p924_2, 5.63).
piece(924, p924_3).
position(p924_3, 2.69, 6.3).
size(p924_3, 4.73).
color(p924_3, blue).
orientation(p924_3, rhs).
rotation(p924_3, 6.16).
piece(924, p924_4).
position(p924_4, 7.33, 5.0).
size(p924_4, 3.02).
color(p924_4, green).
orientation(p924_4, strange).
rotation(p924_4, 4.91).
contact(p924_0, p924_4).
contact(p924_0, p924_4).
contact(p924_4, p924_0).
contact(p924_4, p924_2).
contact(p924_4, p924_0).
contact(p924_4, p924_2).
contact(p924_2, p924_4).
contact(p924_2, p924_4).
piece(925, p925_0).
position(p925_0, 6.27, 3.62).
size(p925_0, 3.51).
color(p925_0, red).
orientation(p925_0, lhs).
rotation(p925_0, 0.86).
piece(925, p925_1).
position(p925_1, 5.354725113463586, 0.045430129440133395).
size(p925_1, 2.56).
color(p925_1, blue).
orientation(p925_1, strange).
rotation(p925_1, 5.6).
piece(926, p926_0).
position(p926_0, 5.33, 5.29).
size(p926_0, 9.93).
color(p926_0, green).
orientation(p926_0, strange).
rotation(p926_0, 6.12).
piece(926, p926_1).
position(p926_1, 2.8, 7.33).
size(p926_1, 2.05).
color(p926_1, green).
orientation(p926_1, rhs).
rotation(p926_1, 3.67).
piece(926, p926_2).
position(p926_2, 2.66, 8.56).
size(p926_2, 7.825745198511503).
color(p926_2, blue).
orientation(p926_2, upright).
rotation(p926_2, 6.03).
piece(926, p926_3).
position(p926_3, 2.72, 0.82).
size(p926_3, 8.76).
color(p926_3, blue).
orientation(p926_3, upright).
rotation(p926_3, 5.51).
contact(p926_1, p926_2).
contact(p926_1, p926_2).
contact(p926_2, p926_1).
contact(p926_2, p926_1).
piece(927, p927_0).
position(p927_0, 7.35, 9.74).
size(p927_0, 7.26).
color(p927_0, blue).
orientation(p927_0, upright).
rotation(p927_0, 0.08).
piece(927, p927_1).
position(p927_1, 0.12, 3.29).
size(p927_1, 6.746141763999475).
color(p927_1, blue).
orientation(p927_1, upright).
rotation(p927_1, 0.83).
piece(928, p928_0).
position(p928_0, 6.97, 3.56).
size(p928_0, 9.87).
color(p928_0, blue).
orientation(p928_0, upright).
rotation(p928_0, 5.42).
piece(928, p928_1).
position(p928_1, 0.4, 5.57).
size(p928_1, 7.1).
color(p928_1, red).
orientation(p928_1, upright).
rotation(p928_1, 3.02).
piece(928, p928_2).
position(p928_2, 6.383321394428945, 2.846830928007611).
size(p928_2, 1.75).
color(p928_2, blue).
orientation(p928_2, strange).
rotation(p928_2, 4.13).
piece(928, p928_3).
position(p928_3, 6.91, 1.49).
size(p928_3, 5.35).
color(p928_3, blue).
orientation(p928_3, strange).
rotation(p928_3, 3.96).
piece(928, p928_4).
position(p928_4, 1.11, 7.26).
size(p928_4, 2.2).
color(p928_4, blue).
orientation(p928_4, upright).
rotation(p928_4, 5.73).
contact(p928_2, p928_4).
contact(p928_2, p928_4).
contact(p928_4, p928_2).
contact(p928_4, p928_2).
piece(929, p929_0).
position(p929_0, 6.2763701370400975, 2.2568484955812935).
size(p929_0, 6.95).
color(p929_0, red).
orientation(p929_0, strange).
rotation(p929_0, 4.2).
piece(930, p930_0).
position(p930_0, 5.44, 7.43).
size(p930_0, 0.57).
color(p930_0, red).
orientation(p930_0, upright).
rotation(p930_0, 5.83).
piece(930, p930_1).
position(p930_1, 3.72, 8.66).
size(p930_1, 0.56).
color(p930_1, green).
orientation(p930_1, upright).
rotation(p930_1, 2.2).
piece(930, p930_2).
position(p930_2, 4.44, 5.04).
size(p930_2, 1.34).
color(p930_2, red).
orientation(p930_2, rhs).
rotation(p930_2, 6.18).
piece(930, p930_3).
position(p930_3, 0.8, 5.77).
size(p930_3, 6.873374165866061).
color(p930_3, blue).
orientation(p930_3, lhs).
rotation(p930_3, 2.48).
piece(931, p931_0).
position(p931_0, 7.03, 8.71).
size(p931_0, 0.57).
color(p931_0, red).
orientation(p931_0, strange).
rotation(p931_0, 4.28).
piece(931, p931_1).
position(p931_1, 0.21, 5.81).
size(p931_1, 8.913189632425707).
color(p931_1, blue).
orientation(p931_1, upright).
rotation(p931_1, 3.69).
piece(931, p931_2).
position(p931_2, 6.14, 8.27).
size(p931_2, 6.36).
color(p931_2, blue).
orientation(p931_2, rhs).
rotation(p931_2, 5.26).
piece(931, p931_3).
position(p931_3, 5.27, 1.25).
size(p931_3, 0.21).
color(p931_3, red).
orientation(p931_3, rhs).
rotation(p931_3, 0.14).
contact(p931_0, p931_2).
contact(p931_0, p931_2).
contact(p931_2, p931_0).
contact(p931_2, p931_0).
piece(932, p932_0).
position(p932_0, 9.86, 3.2).
size(p932_0, 0.54).
color(p932_0, red).
orientation(p932_0, upright).
rotation(p932_0, 3.41).
piece(932, p932_1).
position(p932_1, 8.04, 0.08).
size(p932_1, 0.19).
color(p932_1, green).
orientation(p932_1, rhs).
rotation(p932_1, 3.39).
piece(932, p932_2).
position(p932_2, 6.255457904682646, 3.280018137702841).
size(p932_2, 3.61).
color(p932_2, red).
orientation(p932_2, strange).
rotation(p932_2, 2.47).
piece(932, p932_3).
position(p932_3, 5.49, 9.55).
size(p932_3, 0.4).
color(p932_3, red).
orientation(p932_3, rhs).
rotation(p932_3, 2.56).
piece(932, p932_4).
position(p932_4, 6.97, 5.46).
size(p932_4, 5.31).
color(p932_4, green).
orientation(p932_4, rhs).
rotation(p932_4, 0.83).
contact(p932_0, p932_2).
contact(p932_0, p932_2).
contact(p932_2, p932_0).
contact(p932_2, p932_0).
piece(933, p933_0).
position(p933_0, 0.45, 5.72).
size(p933_0, 4.23).
color(p933_0, blue).
orientation(p933_0, lhs).
rotation(p933_0, 4.09).
piece(933, p933_1).
position(p933_1, 8.36, 3.69).
size(p933_1, 7.83).
color(p933_1, blue).
orientation(p933_1, upright).
rotation(p933_1, 4.19).
piece(933, p933_2).
position(p933_2, 5.602452043257904, 0.15292352851574784).
size(p933_2, 0.39).
color(p933_2, green).
orientation(p933_2, strange).
rotation(p933_2, 5.71).
piece(933, p933_3).
position(p933_3, 8.88, 1.71).
size(p933_3, 6.96).
color(p933_3, blue).
orientation(p933_3, rhs).
rotation(p933_3, 2.85).
piece(933, p933_4).
position(p933_4, 8.54, 6.59).
size(p933_4, 6.29).
color(p933_4, red).
orientation(p933_4, lhs).
rotation(p933_4, 1.59).
piece(934, p934_0).
position(p934_0, 2.56, 0.57).
size(p934_0, 4.29).
color(p934_0, red).
orientation(p934_0, strange).
rotation(p934_0, 0.41).
piece(934, p934_1).
position(p934_1, 2.12, 4.91).
size(p934_1, 3.66).
color(p934_1, green).
orientation(p934_1, strange).
rotation(p934_1, 0.71).
piece(934, p934_2).
position(p934_2, 7.03, 6.03).
size(p934_2, 2.86).
color(p934_2, blue).
orientation(p934_2, upright).
rotation(p934_2, 2.48).
piece(934, p934_3).
position(p934_3, 6.4371201243339495, 3.67054919230889).
size(p934_3, 1.97).
color(p934_3, blue).
orientation(p934_3, lhs).
rotation(p934_3, 4.52).
piece(934, p934_4).
position(p934_4, 0.9, 8.42).
size(p934_4, 0.84).
color(p934_4, blue).
orientation(p934_4, strange).
rotation(p934_4, 1.37).
contact(p934_0, p934_3).
contact(p934_0, p934_3).
contact(p934_3, p934_0).
contact(p934_3, p934_0).
piece(935, p935_0).
position(p935_0, 5.06, 0.85).
size(p935_0, 2.02).
color(p935_0, red).
orientation(p935_0, lhs).
rotation(p935_0, 0.36).
piece(935, p935_1).
position(p935_1, 1.4, 6.57).
size(p935_1, 7.92).
color(p935_1, red).
orientation(p935_1, strange).
rotation(p935_1, 0.34).
piece(935, p935_2).
position(p935_2, 0.7, 3.44).
size(p935_2, 2.58).
color(p935_2, blue).
orientation(p935_2, lhs).
rotation(p935_2, 4.08).
piece(935, p935_3).
position(p935_3, 2.55, 9.7).
size(p935_3, 9.244135200361528).
color(p935_3, blue).
orientation(p935_3, lhs).
rotation(p935_3, 4.16).
piece(935, p935_4).
position(p935_4, 7.5, 9.05).
size(p935_4, 7.22).
color(p935_4, blue).
orientation(p935_4, strange).
rotation(p935_4, 2.65).
piece(936, p936_0).
position(p936_0, 0.21, 3.39).
size(p936_0, 3.35).
color(p936_0, green).
orientation(p936_0, lhs).
rotation(p936_0, 4.15).
piece(936, p936_1).
position(p936_1, 8.87, 8.45).
size(p936_1, 8.709824069765684).
color(p936_1, blue).
orientation(p936_1, rhs).
rotation(p936_1, 0.12).
piece(937, p937_0).
position(p937_0, 4.7, 2.79).
size(p937_0, 0.87).
color(p937_0, red).
orientation(p937_0, rhs).
rotation(p937_0, 3.38).
piece(937, p937_1).
position(p937_1, 1.31, 4.05).
size(p937_1, 7.94).
color(p937_1, green).
orientation(p937_1, lhs).
rotation(p937_1, 4.37).
piece(937, p937_2).
position(p937_2, 1.5, 6.9).
size(p937_2, 1.95).
color(p937_2, blue).
orientation(p937_2, upright).
rotation(p937_2, 4.13).
piece(937, p937_3).
position(p937_3, 0.5, 1.55).
size(p937_3, 4.52).
color(p937_3, blue).
orientation(p937_3, strange).
rotation(p937_3, 5.16).
piece(937, p937_4).
position(p937_4, 0.3925206542476055, 2.5272033845459583).
size(p937_4, 4.5).
color(p937_4, red).
orientation(p937_4, strange).
rotation(p937_4, 1.19).
piece(938, p938_0).
position(p938_0, 2.38, 6.68).
size(p938_0, 8.668592861051351).
color(p938_0, blue).
orientation(p938_0, lhs).
rotation(p938_0, 5.03).
piece(939, p939_0).
position(p939_0, 7.78, 7.08).
size(p939_0, 6.728125519540406).
color(p939_0, blue).
orientation(p939_0, rhs).
rotation(p939_0, 5.56).
piece(940, p940_0).
position(p940_0, 6.05, 5.22).
size(p940_0, 7.14).
color(p940_0, red).
orientation(p940_0, rhs).
rotation(p940_0, 4.22).
piece(940, p940_1).
position(p940_1, 9.417728475008284, 4.149792206497193).
size(p940_1, 6.66).
color(p940_1, green).
orientation(p940_1, strange).
rotation(p940_1, 0.47).
piece(940, p940_2).
position(p940_2, 8.75, 8.25).
size(p940_2, 3.75).
color(p940_2, red).
orientation(p940_2, lhs).
rotation(p940_2, 2.94).
piece(940, p940_3).
position(p940_3, 3.77, 0.46).
size(p940_3, 4.14).
color(p940_3, blue).
orientation(p940_3, lhs).
rotation(p940_3, 1.25).
piece(941, p941_0).
position(p941_0, 5.19, 2.56).
size(p941_0, 6.15).
color(p941_0, green).
orientation(p941_0, upright).
rotation(p941_0, 1.52).
piece(941, p941_1).
position(p941_1, 2.41, 2.69).
size(p941_1, 5.45).
color(p941_1, green).
orientation(p941_1, strange).
rotation(p941_1, 1.43).
piece(941, p941_2).
position(p941_2, 8.93, 2.03).
size(p941_2, 6.935316024341993).
color(p941_2, blue).
orientation(p941_2, rhs).
rotation(p941_2, 3.82).
piece(941, p941_3).
position(p941_3, 6.19, 3.22).
size(p941_3, 5.62).
color(p941_3, green).
orientation(p941_3, strange).
rotation(p941_3, 2.48).
piece(941, p941_4).
position(p941_4, 0.53, 8.36).
size(p941_4, 7.68).
color(p941_4, green).
orientation(p941_4, lhs).
rotation(p941_4, 0.22).
contact(p941_0, p941_3).
contact(p941_0, p941_3).
contact(p941_3, p941_0).
contact(p941_3, p941_0).
piece(942, p942_0).
position(p942_0, 8.55, 9.73).
size(p942_0, 9.65).
color(p942_0, blue).
orientation(p942_0, upright).
rotation(p942_0, 0.89).
piece(942, p942_1).
position(p942_1, 6.1, 6.46).
size(p942_1, 2.4).
color(p942_1, green).
orientation(p942_1, lhs).
rotation(p942_1, 0.89).
piece(942, p942_2).
position(p942_2, 0.9756709910947666, 2.405098752428929).
size(p942_2, 7.21).
color(p942_2, green).
orientation(p942_2, strange).
rotation(p942_2, 2.38).
piece(942, p942_3).
position(p942_3, 8.36, 4.87).
size(p942_3, 1.3).
color(p942_3, red).
orientation(p942_3, rhs).
rotation(p942_3, 3.66).
piece(942, p942_4).
position(p942_4, 1.08, 6.03).
size(p942_4, 2.64).
color(p942_4, red).
orientation(p942_4, rhs).
rotation(p942_4, 4.01).
piece(943, p943_0).
position(p943_0, 2.63, 8.69).
size(p943_0, 1.88).
color(p943_0, green).
orientation(p943_0, rhs).
rotation(p943_0, 5.95).
piece(943, p943_1).
position(p943_1, 5.53, 8.65).
size(p943_1, 7.808294492182615).
color(p943_1, blue).
orientation(p943_1, rhs).
rotation(p943_1, 0.35).
piece(944, p944_0).
position(p944_0, 7.7318740387733556, 0.4637164602440518).
size(p944_0, 3.16).
color(p944_0, green).
orientation(p944_0, rhs).
rotation(p944_0, 1.68).
piece(945, p945_0).
position(p945_0, 0.2330750611773362, 4.138927241545573).
size(p945_0, 1.93).
color(p945_0, blue).
orientation(p945_0, lhs).
rotation(p945_0, 0.12).
piece(945, p945_1).
position(p945_1, 1.72, 9.65).
size(p945_1, 1.57).
color(p945_1, blue).
orientation(p945_1, upright).
rotation(p945_1, 2.3).
piece(945, p945_2).
position(p945_2, 1.1, 6.34).
size(p945_2, 2.83).
color(p945_2, blue).
orientation(p945_2, upright).
rotation(p945_2, 2.49).
piece(945, p945_3).
position(p945_3, 5.31, 5.42).
size(p945_3, 7.18).
color(p945_3, green).
orientation(p945_3, rhs).
rotation(p945_3, 4.97).
piece(945, p945_4).
position(p945_4, 2.0, 4.12).
size(p945_4, 3.22).
color(p945_4, blue).
orientation(p945_4, strange).
rotation(p945_4, 1.99).
contact(p945_0, p945_4).
contact(p945_0, p945_4).
contact(p945_4, p945_0).
contact(p945_4, p945_0).
piece(946, p946_0).
position(p946_0, 7.44, 2.55).
size(p946_0, 6.85854929778113).
color(p946_0, blue).
orientation(p946_0, lhs).
rotation(p946_0, 3.55).
piece(946, p946_1).
position(p946_1, 4.73, 0.64).
size(p946_1, 4.26).
color(p946_1, red).
orientation(p946_1, upright).
rotation(p946_1, 2.81).
piece(947, p947_0).
position(p947_0, 5.57, 1.77).
size(p947_0, 1.27).
color(p947_0, green).
orientation(p947_0, strange).
rotation(p947_0, 1.78).
piece(947, p947_1).
position(p947_1, 2.798393987749549, 2.7667833928928562).
size(p947_1, 0.13).
color(p947_1, blue).
orientation(p947_1, rhs).
rotation(p947_1, 5.21).
piece(948, p948_0).
position(p948_0, 9.36, 5.99).
size(p948_0, 7.52).
color(p948_0, red).
orientation(p948_0, rhs).
rotation(p948_0, 1.92).
piece(948, p948_1).
position(p948_1, 2.54, 3.14).
size(p948_1, 7.28).
color(p948_1, green).
orientation(p948_1, strange).
rotation(p948_1, 2.81).
piece(948, p948_2).
position(p948_2, 9.2, 5.91).
size(p948_2, 8.22).
color(p948_2, blue).
orientation(p948_2, rhs).
rotation(p948_2, 2.64).
piece(948, p948_3).
position(p948_3, 4.02, 6.29).
size(p948_3, 3.76).
color(p948_3, green).
orientation(p948_3, strange).
rotation(p948_3, 5.24).
piece(948, p948_4).
position(p948_4, 1.0043014577476341, 2.3905927619474463).
size(p948_4, 0.56).
color(p948_4, green).
orientation(p948_4, strange).
rotation(p948_4, 3.04).
contact(p948_0, p948_2).
contact(p948_0, p948_2).
contact(p948_2, p948_0).
contact(p948_2, p948_0).
piece(949, p949_0).
position(p949_0, 9.67, 9.6).
size(p949_0, 8.398695961973951).
color(p949_0, blue).
orientation(p949_0, strange).
rotation(p949_0, 3.88).
piece(949, p949_1).
position(p949_1, 0.31, 2.97).
size(p949_1, 9.82).
color(p949_1, red).
orientation(p949_1, strange).
rotation(p949_1, 4.26).
piece(949, p949_2).
position(p949_2, 4.81, 1.36).
size(p949_2, 1.08).
color(p949_2, green).
orientation(p949_2, rhs).
rotation(p949_2, 4.46).
piece(950, p950_0).
position(p950_0, 9.931364026912217, 0.6664947746061081).
size(p950_0, 4.19).
color(p950_0, blue).
orientation(p950_0, rhs).
rotation(p950_0, 6.08).
piece(950, p950_1).
position(p950_1, 9.77, 8.38).
size(p950_1, 8.87).
color(p950_1, red).
orientation(p950_1, strange).
rotation(p950_1, 5.37).
piece(950, p950_2).
position(p950_2, 2.93, 5.45).
size(p950_2, 2.41).
color(p950_2, green).
orientation(p950_2, upright).
rotation(p950_2, 0.02).
piece(950, p950_3).
position(p950_3, 5.27, 2.78).
size(p950_3, 3.14).
color(p950_3, red).
orientation(p950_3, upright).
rotation(p950_3, 0.85).
piece(951, p951_0).
position(p951_0, 4.273122370516264, 4.3870697557610265).
size(p951_0, 1.1).
color(p951_0, green).
orientation(p951_0, rhs).
rotation(p951_0, 4.19).
piece(951, p951_1).
position(p951_1, 7.56, 2.17).
size(p951_1, 6.87).
color(p951_1, blue).
orientation(p951_1, lhs).
rotation(p951_1, 4.43).
piece(952, p952_0).
position(p952_0, 2.62, 3.37).
size(p952_0, 7.52).
color(p952_0, green).
orientation(p952_0, rhs).
rotation(p952_0, 6.28).
piece(952, p952_1).
position(p952_1, 4.95, 7.18).
size(p952_1, 0.27).
color(p952_1, red).
orientation(p952_1, rhs).
rotation(p952_1, 2.1).
piece(952, p952_2).
position(p952_2, 7.27, 9.69).
size(p952_2, 5.83).
color(p952_2, green).
orientation(p952_2, upright).
rotation(p952_2, 0.75).
piece(952, p952_3).
position(p952_3, 0.15, 9.15).
size(p952_3, 3.92).
color(p952_3, blue).
orientation(p952_3, lhs).
rotation(p952_3, 4.82).
piece(952, p952_4).
position(p952_4, 2.0231161064293097, 0.2808850393439353).
size(p952_4, 6.71).
color(p952_4, blue).
orientation(p952_4, rhs).
rotation(p952_4, 3.17).
contact(p952_1, p952_4).
contact(p952_1, p952_4).
contact(p952_4, p952_1).
contact(p952_4, p952_1).
piece(953, p953_0).
position(p953_0, 0.83, 5.44).
size(p953_0, 9.88).
color(p953_0, blue).
orientation(p953_0, rhs).
rotation(p953_0, 2.55).
piece(953, p953_1).
position(p953_1, 5.63, 1.52).
size(p953_1, 0.95).
color(p953_1, red).
orientation(p953_1, rhs).
rotation(p953_1, 2.72).
piece(953, p953_2).
position(p953_2, 4.77, 8.74).
size(p953_2, 0.74).
color(p953_2, green).
orientation(p953_2, lhs).
rotation(p953_2, 4.18).
piece(953, p953_3).
position(p953_3, 6.26, 0.73).
size(p953_3, 1.08).
color(p953_3, red).
orientation(p953_3, lhs).
rotation(p953_3, 5.43).
piece(953, p953_4).
position(p953_4, 9.61, 2.86).
size(p953_4, 8.350950556901514).
color(p953_4, blue).
orientation(p953_4, upright).
rotation(p953_4, 5.23).
contact(p953_1, p953_3).
contact(p953_1, p953_3).
contact(p953_3, p953_1).
contact(p953_3, p953_1).
piece(954, p954_0).
position(p954_0, 0.81, 5.55).
size(p954_0, 7.252086844123326).
color(p954_0, blue).
orientation(p954_0, lhs).
rotation(p954_0, 1.75).
piece(954, p954_1).
position(p954_1, 7.49, 2.26).
size(p954_1, 8.95).
color(p954_1, red).
orientation(p954_1, upright).
rotation(p954_1, 0.43).
piece(954, p954_2).
position(p954_2, 5.25, 1.27).
size(p954_2, 7.19).
color(p954_2, blue).
orientation(p954_2, lhs).
rotation(p954_2, 0.53).
piece(954, p954_3).
position(p954_3, 2.36, 7.84).
size(p954_3, 8.16).
color(p954_3, green).
orientation(p954_3, strange).
rotation(p954_3, 2.08).
piece(955, p955_0).
position(p955_0, 7.34, 6.99).
size(p955_0, 7.996184733205568).
color(p955_0, blue).
orientation(p955_0, strange).
rotation(p955_0, 1.7).
piece(955, p955_1).
position(p955_1, 7.45, 7.15).
size(p955_1, 5.12).
color(p955_1, green).
orientation(p955_1, strange).
rotation(p955_1, 1.38).
piece(955, p955_2).
position(p955_2, 4.38, 5.32).
size(p955_2, 5.46).
color(p955_2, red).
orientation(p955_2, rhs).
rotation(p955_2, 4.99).
contact(p955_0, p955_1).
contact(p955_0, p955_1).
contact(p955_1, p955_0).
contact(p955_1, p955_0).
piece(956, p956_0).
position(p956_0, 0.3565891374998026, 1.9459266163669382).
size(p956_0, 9.59).
color(p956_0, green).
orientation(p956_0, upright).
rotation(p956_0, 1.8).
piece(957, p957_0).
position(p957_0, 0.1, 7.69).
size(p957_0, 1.03).
color(p957_0, red).
orientation(p957_0, lhs).
rotation(p957_0, 5.27).
piece(957, p957_1).
position(p957_1, 1.15, 3.62).
size(p957_1, 9.088391436327136).
color(p957_1, blue).
orientation(p957_1, lhs).
rotation(p957_1, 5.14).
piece(958, p958_0).
position(p958_0, 9.29, 1.62).
size(p958_0, 2.91).
color(p958_0, blue).
orientation(p958_0, lhs).
rotation(p958_0, 1.92).
piece(958, p958_1).
position(p958_1, 6.65, 8.36).
size(p958_1, 2.13).
color(p958_1, green).
orientation(p958_1, strange).
rotation(p958_1, 4.36).
piece(958, p958_2).
position(p958_2, 2.579336305653178, 4.051901904515032).
size(p958_2, 7.44).
color(p958_2, green).
orientation(p958_2, rhs).
rotation(p958_2, 5.72).
piece(958, p958_3).
position(p958_3, 7.17, 5.91).
size(p958_3, 4.0).
color(p958_3, blue).
orientation(p958_3, strange).
rotation(p958_3, 0.72).
piece(959, p959_0).
position(p959_0, 0.71, 8.55).
size(p959_0, 1.33).
color(p959_0, green).
orientation(p959_0, strange).
rotation(p959_0, 0.55).
piece(959, p959_1).
position(p959_1, 4.38139035624807, 0.5662242554225397).
size(p959_1, 9.01).
color(p959_1, blue).
orientation(p959_1, strange).
rotation(p959_1, 3.56).
piece(959, p959_2).
position(p959_2, 8.99, 1.89).
size(p959_2, 9.42).
color(p959_2, red).
orientation(p959_2, rhs).
rotation(p959_2, 2.79).
contact(p959_1, p959_2).
contact(p959_1, p959_2).
contact(p959_2, p959_1).
contact(p959_2, p959_1).
piece(960, p960_0).
position(p960_0, 7.9945780313094845, 0.6462466394246378).
size(p960_0, 8.14).
color(p960_0, blue).
orientation(p960_0, lhs).
rotation(p960_0, 2.48).
piece(960, p960_1).
position(p960_1, 6.57, 7.46).
size(p960_1, 2.84).
color(p960_1, red).
orientation(p960_1, rhs).
rotation(p960_1, 6.26).
piece(961, p961_0).
position(p961_0, 0.93, 4.04).
size(p961_0, 8.94).
color(p961_0, blue).
orientation(p961_0, rhs).
rotation(p961_0, 4.82).
piece(961, p961_1).
position(p961_1, 9.48, 8.92).
size(p961_1, 9.69).
color(p961_1, blue).
orientation(p961_1, upright).
rotation(p961_1, 0.79).
piece(961, p961_2).
position(p961_2, 4.911870857899435, 3.7511508330996484).
size(p961_2, 9.07).
color(p961_2, blue).
orientation(p961_2, strange).
rotation(p961_2, 4.55).
piece(961, p961_3).
position(p961_3, 4.69, 3.11).
size(p961_3, 2.37).
color(p961_3, blue).
orientation(p961_3, lhs).
rotation(p961_3, 4.78).
piece(961, p961_4).
position(p961_4, 5.82, 7.51).
size(p961_4, 4.32).
color(p961_4, blue).
orientation(p961_4, lhs).
rotation(p961_4, 2.13).
piece(962, p962_0).
position(p962_0, 2.196842109939454, 1.6895531841234546).
size(p962_0, 5.94).
color(p962_0, green).
orientation(p962_0, rhs).
rotation(p962_0, 2.21).
piece(962, p962_1).
position(p962_1, 7.43, 2.53).
size(p962_1, 3.08).
color(p962_1, blue).
orientation(p962_1, lhs).
rotation(p962_1, 4.25).
piece(962, p962_2).
position(p962_2, 5.85, 9.42).
size(p962_2, 8.91).
color(p962_2, red).
orientation(p962_2, upright).
rotation(p962_2, 0.93).
piece(963, p963_0).
position(p963_0, 9.64, 9.45).
size(p963_0, 6.53).
color(p963_0, red).
orientation(p963_0, lhs).
rotation(p963_0, 5.79).
piece(963, p963_1).
position(p963_1, 1.47, 9.16).
size(p963_1, 6.27).
color(p963_1, green).
orientation(p963_1, rhs).
rotation(p963_1, 0.51).
piece(963, p963_2).
position(p963_2, 7.48, 0.95).
size(p963_2, 5.53).
color(p963_2, blue).
orientation(p963_2, strange).
rotation(p963_2, 1.61).
piece(963, p963_3).
position(p963_3, 5.56, 0.47).
size(p963_3, 6.6).
color(p963_3, blue).
orientation(p963_3, upright).
rotation(p963_3, 3.13).
piece(963, p963_4).
position(p963_4, 2.715291622208392, 1.912207416427956).
size(p963_4, 4.54).
color(p963_4, green).
orientation(p963_4, rhs).
rotation(p963_4, 1.61).
piece(964, p964_0).
position(p964_0, 4.22, 8.69).
size(p964_0, 7.054678051608398).
color(p964_0, blue).
orientation(p964_0, strange).
rotation(p964_0, 2.93).
piece(965, p965_0).
position(p965_0, 6.37, 5.45).
size(p965_0, 4.33).
color(p965_0, green).
orientation(p965_0, upright).
rotation(p965_0, 1.65).
piece(965, p965_1).
position(p965_1, 7.56207185660093, 1.5543902531709217).
size(p965_1, 7.54).
color(p965_1, red).
orientation(p965_1, strange).
rotation(p965_1, 4.91).
piece(965, p965_2).
position(p965_2, 8.46, 3.47).
size(p965_2, 4.37).
color(p965_2, red).
orientation(p965_2, upright).
rotation(p965_2, 0.99).
contact(p965_1, p965_2).
contact(p965_1, p965_2).
contact(p965_2, p965_1).
contact(p965_2, p965_1).
piece(966, p966_0).
position(p966_0, 3.65, 6.9).
size(p966_0, 2.74).
color(p966_0, red).
orientation(p966_0, upright).
rotation(p966_0, 1.68).
piece(966, p966_1).
position(p966_1, 0.26, 4.88).
size(p966_1, 8.65).
color(p966_1, green).
orientation(p966_1, strange).
rotation(p966_1, 3.21).
piece(966, p966_2).
position(p966_2, 0.78, 7.23).
size(p966_2, 3.21).
color(p966_2, blue).
orientation(p966_2, rhs).
rotation(p966_2, 1.41).
piece(966, p966_3).
position(p966_3, 4.35, 7.67).
size(p966_3, 0.92).
color(p966_3, blue).
orientation(p966_3, upright).
rotation(p966_3, 2.03).
piece(966, p966_4).
position(p966_4, 9.780793148366055, 2.9037736337982687).
size(p966_4, 4.84).
color(p966_4, blue).
orientation(p966_4, strange).
rotation(p966_4, 6.23).
contact(p966_0, p966_3).
contact(p966_0, p966_3).
contact(p966_3, p966_0).
contact(p966_3, p966_0).
piece(967, p967_0).
position(p967_0, 5.807073712570333, 1.5697429245906755).
size(p967_0, 0.86).
color(p967_0, red).
orientation(p967_0, strange).
rotation(p967_0, 0.64).
piece(968, p968_0).
position(p968_0, 3.92, 9.47).
size(p968_0, 4.18).
color(p968_0, blue).
orientation(p968_0, upright).
rotation(p968_0, 2.23).
piece(968, p968_1).
position(p968_1, 6.26, 3.31).
size(p968_1, 4.55).
color(p968_1, blue).
orientation(p968_1, lhs).
rotation(p968_1, 2.26).
piece(968, p968_2).
position(p968_2, 1.123907411862317, 2.566317864120663).
size(p968_2, 1.02).
color(p968_2, blue).
orientation(p968_2, strange).
rotation(p968_2, 3.67).
piece(968, p968_3).
position(p968_3, 4.26, 1.11).
size(p968_3, 7.06).
color(p968_3, red).
orientation(p968_3, rhs).
rotation(p968_3, 0.9).
piece(969, p969_0).
position(p969_0, 8.057514045470349, 3.1513512704224373).
size(p969_0, 0.52).
color(p969_0, blue).
orientation(p969_0, strange).
rotation(p969_0, 0.62).
piece(970, p970_0).
position(p970_0, 3.223960451606308, 0.6074293021928565).
size(p970_0, 0.46).
color(p970_0, green).
orientation(p970_0, upright).
rotation(p970_0, 1.16).
piece(970, p970_1).
position(p970_1, 4.26, 4.68).
size(p970_1, 7.11).
color(p970_1, green).
orientation(p970_1, strange).
rotation(p970_1, 3.73).
piece(970, p970_2).
position(p970_2, 4.02, 0.04).
size(p970_2, 6.62).
color(p970_2, blue).
orientation(p970_2, lhs).
rotation(p970_2, 4.51).
piece(970, p970_3).
position(p970_3, 8.53, 5.67).
size(p970_3, 4.93).
color(p970_3, red).
orientation(p970_3, rhs).
rotation(p970_3, 2.3).
piece(970, p970_4).
position(p970_4, 0.18, 6.91).
size(p970_4, 6.39).
color(p970_4, blue).
orientation(p970_4, lhs).
rotation(p970_4, 4.37).
piece(971, p971_0).
position(p971_0, 4.97, 5.4).
size(p971_0, 5.02).
color(p971_0, green).
orientation(p971_0, lhs).
rotation(p971_0, 2.19).
piece(971, p971_1).
position(p971_1, 1.04, 9.96).
size(p971_1, 9.249589828404151).
color(p971_1, blue).
orientation(p971_1, upright).
rotation(p971_1, 3.01).
piece(971, p971_2).
position(p971_2, 3.24, 8.33).
size(p971_2, 0.28).
color(p971_2, blue).
orientation(p971_2, strange).
rotation(p971_2, 2.81).
piece(971, p971_3).
position(p971_3, 1.2, 9.84).
size(p971_3, 9.8).
color(p971_3, green).
orientation(p971_3, rhs).
rotation(p971_3, 6.2).
contact(p971_1, p971_3).
contact(p971_1, p971_3).
contact(p971_3, p971_1).
contact(p971_3, p971_1).
piece(972, p972_0).
position(p972_0, 8.59307141710476, 0.8695426034050141).
size(p972_0, 7.64).
color(p972_0, green).
orientation(p972_0, rhs).
rotation(p972_0, 2.25).
piece(972, p972_1).
position(p972_1, 5.82, 9.35).
size(p972_1, 7.11).
color(p972_1, green).
orientation(p972_1, strange).
rotation(p972_1, 4.97).
piece(972, p972_2).
position(p972_2, 7.72, 0.74).
size(p972_2, 4.73).
color(p972_2, blue).
orientation(p972_2, strange).
rotation(p972_2, 0.26).
piece(973, p973_0).
position(p973_0, 0.22, 9.1).
size(p973_0, 6.591780306758914).
color(p973_0, blue).
orientation(p973_0, upright).
rotation(p973_0, 3.11).
piece(973, p973_1).
position(p973_1, 8.85, 4.18).
size(p973_1, 0.91).
color(p973_1, red).
orientation(p973_1, rhs).
rotation(p973_1, 0.59).
piece(973, p973_2).
position(p973_2, 5.5, 6.44).
size(p973_2, 6.84).
color(p973_2, green).
orientation(p973_2, strange).
rotation(p973_2, 5.96).
piece(974, p974_0).
position(p974_0, 3.72785626249944, 1.9942764799773298).
size(p974_0, 6.1).
color(p974_0, red).
orientation(p974_0, upright).
rotation(p974_0, 2.7).
piece(974, p974_1).
position(p974_1, 6.49, 2.81).
size(p974_1, 8.54).
color(p974_1, red).
orientation(p974_1, upright).
rotation(p974_1, 6.04).
piece(974, p974_2).
position(p974_2, 7.85, 9.74).
size(p974_2, 9.65).
color(p974_2, blue).
orientation(p974_2, rhs).
rotation(p974_2, 4.96).
piece(974, p974_3).
position(p974_3, 3.65, 5.18).
size(p974_3, 3.82).
color(p974_3, green).
orientation(p974_3, strange).
rotation(p974_3, 0.3).
piece(975, p975_0).
position(p975_0, 4.45, 1.18).
size(p975_0, 8.31).
color(p975_0, green).
orientation(p975_0, upright).
rotation(p975_0, 4.88).
piece(975, p975_1).
position(p975_1, 6.085718412265327, 0.34163000225856704).
size(p975_1, 7.08).
color(p975_1, red).
orientation(p975_1, lhs).
rotation(p975_1, 2.17).
piece(975, p975_2).
position(p975_2, 9.58, 0.38).
size(p975_2, 9.58).
color(p975_2, green).
orientation(p975_2, upright).
rotation(p975_2, 0.22).
piece(975, p975_3).
position(p975_3, 1.97, 8.37).
size(p975_3, 7.28).
color(p975_3, red).
orientation(p975_3, strange).
rotation(p975_3, 1.13).
piece(975, p975_4).
position(p975_4, 1.06, 3.11).
size(p975_4, 5.26).
color(p975_4, green).
orientation(p975_4, upright).
rotation(p975_4, 3.61).
contact(p975_1, p975_3).
contact(p975_1, p975_3).
contact(p975_3, p975_1).
contact(p975_3, p975_1).
piece(976, p976_0).
position(p976_0, 4.14, 0.63).
size(p976_0, 0.93).
color(p976_0, blue).
orientation(p976_0, upright).
rotation(p976_0, 3.07).
piece(976, p976_1).
position(p976_1, 7.03, 7.29).
size(p976_1, 7.906902462518065).
color(p976_1, blue).
orientation(p976_1, strange).
rotation(p976_1, 1.11).
piece(977, p977_0).
position(p977_0, 2.8422783102296885, 2.8220734569619466).
size(p977_0, 8.16).
color(p977_0, blue).
orientation(p977_0, lhs).
rotation(p977_0, 6.28).
piece(977, p977_1).
position(p977_1, 3.14, 0.77).
size(p977_1, 2.73).
color(p977_1, green).
orientation(p977_1, strange).
rotation(p977_1, 0.02).
piece(977, p977_2).
position(p977_2, 9.87, 1.27).
size(p977_2, 6.05).
color(p977_2, blue).
orientation(p977_2, rhs).
rotation(p977_2, 2.67).
piece(977, p977_3).
position(p977_3, 5.33, 8.86).
size(p977_3, 3.72).
color(p977_3, blue).
orientation(p977_3, strange).
rotation(p977_3, 4.01).
contact(p977_0, p977_1).
contact(p977_0, p977_1).
contact(p977_1, p977_0).
contact(p977_1, p977_0).
piece(978, p978_0).
position(p978_0, 7.37, 0.19).
size(p978_0, 8.747110045990247).
color(p978_0, blue).
orientation(p978_0, lhs).
rotation(p978_0, 2.96).
piece(979, p979_0).
position(p979_0, 0.74, 0.09).
size(p979_0, 9.73).
color(p979_0, red).
orientation(p979_0, lhs).
rotation(p979_0, 3.27).
piece(979, p979_1).
position(p979_1, 7.85, 4.01).
size(p979_1, 7.63).
color(p979_1, red).
orientation(p979_1, lhs).
rotation(p979_1, 4.43).
piece(979, p979_2).
position(p979_2, 9.446440493512382, 1.3738749617092012).
size(p979_2, 3.67).
color(p979_2, blue).
orientation(p979_2, strange).
rotation(p979_2, 5.05).
piece(980, p980_0).
position(p980_0, 1.1350385802085707, 1.3616603802004084).
size(p980_0, 1.92).
color(p980_0, red).
orientation(p980_0, rhs).
rotation(p980_0, 0.49).
piece(980, p980_1).
position(p980_1, 1.5, 2.17).
size(p980_1, 6.66).
color(p980_1, red).
orientation(p980_1, lhs).
rotation(p980_1, 5.57).
piece(980, p980_2).
position(p980_2, 5.8, 1.95).
size(p980_2, 9.19).
color(p980_2, blue).
orientation(p980_2, strange).
rotation(p980_2, 1.87).
piece(980, p980_3).
position(p980_3, 7.16, 3.4).
size(p980_3, 6.46).
color(p980_3, green).
orientation(p980_3, upright).
rotation(p980_3, 4.63).
piece(981, p981_0).
position(p981_0, 5.87, 9.99).
size(p981_0, 9.9).
color(p981_0, green).
orientation(p981_0, rhs).
rotation(p981_0, 3.6).
piece(981, p981_1).
position(p981_1, 6.65, 0.19).
size(p981_1, 1.99).
color(p981_1, green).
orientation(p981_1, lhs).
rotation(p981_1, 2.47).
piece(981, p981_2).
position(p981_2, 4.54440446624414, 0.8497867583097133).
size(p981_2, 6.16).
color(p981_2, blue).
orientation(p981_2, strange).
rotation(p981_2, 2.95).
piece(981, p981_3).
position(p981_3, 3.07, 5.95).
size(p981_3, 3.3).
color(p981_3, green).
orientation(p981_3, lhs).
rotation(p981_3, 4.67).
piece(982, p982_0).
position(p982_0, 6.11, 4.13).
size(p982_0, 8.237596562878302).
color(p982_0, blue).
orientation(p982_0, rhs).
rotation(p982_0, 2.09).
piece(982, p982_1).
position(p982_1, 7.65, 6.18).
size(p982_1, 4.53).
color(p982_1, green).
orientation(p982_1, rhs).
rotation(p982_1, 5.04).
piece(983, p983_0).
position(p983_0, 0.5, 6.8).
size(p983_0, 1.54).
color(p983_0, blue).
orientation(p983_0, rhs).
rotation(p983_0, 3.21).
piece(983, p983_1).
position(p983_1, 7.17, 0.48).
size(p983_1, 0.14).
color(p983_1, red).
orientation(p983_1, upright).
rotation(p983_1, 1.28).
piece(983, p983_2).
position(p983_2, 4.72, 4.82).
size(p983_2, 5.46).
color(p983_2, red).
orientation(p983_2, rhs).
rotation(p983_2, 3.11).
piece(983, p983_3).
position(p983_3, 2.42, 8.88).
size(p983_3, 6.851312813564433).
color(p983_3, blue).
orientation(p983_3, upright).
rotation(p983_3, 6.0).
piece(984, p984_0).
position(p984_0, 5.79, 3.09).
size(p984_0, 2.81).
color(p984_0, blue).
orientation(p984_0, rhs).
rotation(p984_0, 3.13).
piece(984, p984_1).
position(p984_1, 9.73, 9.99).
size(p984_1, 8.979889799794924).
color(p984_1, blue).
orientation(p984_1, strange).
rotation(p984_1, 1.98).
piece(984, p984_2).
position(p984_2, 8.82, 4.92).
size(p984_2, 7.78).
color(p984_2, red).
orientation(p984_2, lhs).
rotation(p984_2, 5.28).
piece(985, p985_0).
position(p985_0, 4.5767111165972265, 2.256622620063356).
size(p985_0, 3.35).
color(p985_0, green).
orientation(p985_0, lhs).
rotation(p985_0, 2.3).
piece(985, p985_1).
position(p985_1, 3.28, 4.33).
size(p985_1, 9.95).
color(p985_1, red).
orientation(p985_1, strange).
rotation(p985_1, 3.47).
piece(986, p986_0).
position(p986_0, 8.22, 3.36).
size(p986_0, 8.51790580871221).
color(p986_0, blue).
orientation(p986_0, strange).
rotation(p986_0, 5.1).
piece(986, p986_1).
position(p986_1, 6.42, 5.35).
size(p986_1, 3.98).
color(p986_1, green).
orientation(p986_1, lhs).
rotation(p986_1, 1.07).
piece(986, p986_2).
position(p986_2, 5.84, 7.23).
size(p986_2, 4.15).
color(p986_2, blue).
orientation(p986_2, lhs).
rotation(p986_2, 3.39).
piece(987, p987_0).
position(p987_0, 3.4715468930775035, 3.7287535082525243).
size(p987_0, 1.54).
color(p987_0, green).
orientation(p987_0, upright).
rotation(p987_0, 0.76).
piece(988, p988_0).
position(p988_0, 8.34, 4.34).
size(p988_0, 7.621004156825313).
color(p988_0, blue).
orientation(p988_0, rhs).
rotation(p988_0, 3.31).
piece(989, p989_0).
position(p989_0, 2.119378544509312, 1.7419972477872365).
size(p989_0, 2.33).
color(p989_0, blue).
orientation(p989_0, upright).
rotation(p989_0, 5.85).
piece(990, p990_0).
position(p990_0, 5.46, 4.2).
size(p990_0, 4.43).
color(p990_0, blue).
orientation(p990_0, strange).
rotation(p990_0, 4.2).
piece(990, p990_1).
position(p990_1, 3.56, 5.14).
size(p990_1, 4.73).
color(p990_1, blue).
orientation(p990_1, strange).
rotation(p990_1, 0.95).
piece(990, p990_2).
position(p990_2, 5.23, 6.25).
size(p990_2, 8.968595837723168).
color(p990_2, blue).
orientation(p990_2, upright).
rotation(p990_2, 3.05).
piece(990, p990_3).
position(p990_3, 5.61, 0.29).
size(p990_3, 6.67).
color(p990_3, green).
orientation(p990_3, strange).
rotation(p990_3, 0.0).
piece(991, p991_0).
position(p991_0, 4.13, 5.02).
size(p991_0, 1.07).
color(p991_0, blue).
orientation(p991_0, strange).
rotation(p991_0, 0.52).
piece(991, p991_1).
position(p991_1, 4.09, 1.61).
size(p991_1, 0.59).
color(p991_1, blue).
orientation(p991_1, rhs).
rotation(p991_1, 0.69).
piece(991, p991_2).
position(p991_2, 3.26, 5.2).
size(p991_2, 0.8).
color(p991_2, red).
orientation(p991_2, upright).
rotation(p991_2, 6.02).
piece(991, p991_3).
position(p991_3, 8.38043232933541, 2.1228311261876587).
size(p991_3, 3.09).
color(p991_3, red).
orientation(p991_3, rhs).
rotation(p991_3, 0.94).
piece(991, p991_4).
position(p991_4, 3.08, 5.77).
size(p991_4, 0.37).
color(p991_4, blue).
orientation(p991_4, strange).
rotation(p991_4, 5.31).
contact(p991_0, p991_2).
contact(p991_0, p991_4).
contact(p991_0, p991_2).
contact(p991_0, p991_4).
contact(p991_2, p991_0).
contact(p991_2, p991_0).
contact(p991_2, p991_4).
contact(p991_2, p991_4).
contact(p991_4, p991_0).
contact(p991_4, p991_2).
contact(p991_4, p991_0).
contact(p991_4, p991_2).
piece(992, p992_0).
position(p992_0, 1.86078793678444, 1.2864321079420984).
size(p992_0, 3.15).
color(p992_0, blue).
orientation(p992_0, rhs).
rotation(p992_0, 0.4).
piece(992, p992_1).
position(p992_1, 4.87, 4.88).
size(p992_1, 8.69).
color(p992_1, blue).
orientation(p992_1, rhs).
rotation(p992_1, 5.19).
piece(993, p993_0).
position(p993_0, 5.26, 3.44).
size(p993_0, 6.28).
color(p993_0, blue).
orientation(p993_0, rhs).
rotation(p993_0, 3.87).
piece(993, p993_1).
position(p993_1, 2.24, 7.93).
size(p993_1, 5.89).
color(p993_1, blue).
orientation(p993_1, strange).
rotation(p993_1, 2.33).
piece(993, p993_2).
position(p993_2, 4.23, 1.19).
size(p993_2, 3.95).
color(p993_2, red).
orientation(p993_2, strange).
rotation(p993_2, 2.02).
piece(993, p993_3).
position(p993_3, 6.74, 4.84).
size(p993_3, 0.89).
color(p993_3, green).
orientation(p993_3, rhs).
rotation(p993_3, 2.21).
piece(993, p993_4).
position(p993_4, 1.6275785748935396, 1.5728564044672388).
size(p993_4, 6.85).
color(p993_4, red).
orientation(p993_4, lhs).
rotation(p993_4, 5.17).
piece(994, p994_0).
position(p994_0, 0.02, 7.48).
size(p994_0, 0.88).
color(p994_0, red).
orientation(p994_0, rhs).
rotation(p994_0, 6.26).
piece(994, p994_1).
position(p994_1, 8.78, 8.08).
size(p994_1, 6.832102538733672).
color(p994_1, blue).
orientation(p994_1, lhs).
rotation(p994_1, 1.84).
piece(994, p994_2).
position(p994_2, 4.65, 1.08).
size(p994_2, 7.21).
color(p994_2, blue).
orientation(p994_2, rhs).
rotation(p994_2, 3.49).
piece(994, p994_3).
position(p994_3, 8.04, 5.2).
size(p994_3, 8.51).
color(p994_3, green).
orientation(p994_3, strange).
rotation(p994_3, 0.64).
piece(994, p994_4).
position(p994_4, 7.96, 4.32).
size(p994_4, 0.71).
color(p994_4, green).
orientation(p994_4, upright).
rotation(p994_4, 2.86).
contact(p994_3, p994_4).
contact(p994_3, p994_4).
contact(p994_4, p994_3).
contact(p994_4, p994_3).
piece(995, p995_0).
position(p995_0, 6.31, 8.34).
size(p995_0, 9.49).
color(p995_0, blue).
orientation(p995_0, rhs).
rotation(p995_0, 1.59).
piece(995, p995_1).
position(p995_1, 8.0, 9.81).
size(p995_1, 6.797684627775515).
color(p995_1, blue).
orientation(p995_1, upright).
rotation(p995_1, 0.68).
piece(995, p995_2).
position(p995_2, 7.07, 6.18).
size(p995_2, 1.62).
color(p995_2, red).
orientation(p995_2, strange).
rotation(p995_2, 0.26).
piece(996, p996_0).
position(p996_0, 7.39, 6.22).
size(p996_0, 5.86).
color(p996_0, green).
orientation(p996_0, upright).
rotation(p996_0, 4.1).
piece(996, p996_1).
position(p996_1, 8.45, 1.98).
size(p996_1, 8.89).
color(p996_1, red).
orientation(p996_1, lhs).
rotation(p996_1, 4.91).
piece(996, p996_2).
position(p996_2, 7.635406357659313, 4.015475514957553).
size(p996_2, 2.4).
color(p996_2, blue).
orientation(p996_2, upright).
rotation(p996_2, 2.51).
piece(996, p996_3).
position(p996_3, 0.74, 6.11).
size(p996_3, 1.1).
color(p996_3, green).
orientation(p996_3, rhs).
rotation(p996_3, 0.85).
piece(997, p997_0).
position(p997_0, 1.1631740305073732, 2.155808806120476).
size(p997_0, 1.21).
color(p997_0, red).
orientation(p997_0, strange).
rotation(p997_0, 4.41).
piece(998, p998_0).
position(p998_0, 2.54, 8.9).
size(p998_0, 4.94).
color(p998_0, red).
orientation(p998_0, upright).
rotation(p998_0, 0.14).
piece(998, p998_1).
position(p998_1, 4.845642741808649, 4.257809177751499).
size(p998_1, 4.37).
color(p998_1, green).
orientation(p998_1, upright).
rotation(p998_1, 1.52).
piece(999, p999_0).
position(p999_0, 7.75, 7.69).
size(p999_0, 8.246689424879289).
color(p999_0, blue).
orientation(p999_0, upright).
rotation(p999_0, 2.72).
piece(999, p999_1).
position(p999_1, 9.3, 5.67).
size(p999_1, 4.5).
color(p999_1, red).
orientation(p999_1, strange).
rotation(p999_1, 4.63).
piece(999, p999_2).
position(p999_2, 2.98, 6.96).
size(p999_2, 8.17).
color(p999_2, blue).
orientation(p999_2, lhs).
rotation(p999_2, 0.39).
piece(1000, p1000_0).
position(p1000_0, 2.44, 8.8).
size(p1000_0, 6.825082177982937).
color(p1000_0, blue).
orientation(p1000_0, upright).
rotation(p1000_0, 1.73).
piece(1000, p1000_1).
position(p1000_1, 9.79, 5.98).
size(p1000_1, 0.03).
color(p1000_1, red).
orientation(p1000_1, strange).
rotation(p1000_1, 1.52).
piece(1000, p1000_2).
position(p1000_2, 3.93, 8.23).
size(p1000_2, 7.9).
color(p1000_2, red).
orientation(p1000_2, rhs).
rotation(p1000_2, 2.91).
piece(1000, p1000_3).
position(p1000_3, 1.97, 4.71).
size(p1000_3, 6.24).
color(p1000_3, green).
orientation(p1000_3, strange).
rotation(p1000_3, 4.97).
contact(p1000_0, p1000_2).
contact(p1000_0, p1000_2).
contact(p1000_2, p1000_0).
contact(p1000_2, p1000_0).
piece(1001, p1001_0).
position(p1001_0, 2.08, 9.3).
size(p1001_0, 6.79).
color(p1001_0, red).
orientation(p1001_0, upright).
rotation(p1001_0, 6.2).
piece(1001, p1001_1).
position(p1001_1, 4.22, 6.65).
size(p1001_1, 7.18).
color(p1001_1, green).
orientation(p1001_1, strange).
rotation(p1001_1, 2.97).
piece(1001, p1001_2).
position(p1001_2, 3.2, 3.29).
size(p1001_2, 6.96).
color(p1001_2, red).
orientation(p1001_2, upright).
rotation(p1001_2, 4.69).
piece(1001, p1001_3).
position(p1001_3, 4.2, 8.22).
size(p1001_3, 8.336598393169462).
color(p1001_3, blue).
orientation(p1001_3, rhs).
rotation(p1001_3, 0.48).
contact(p1001_1, p1001_3).
contact(p1001_1, p1001_3).
contact(p1001_3, p1001_1).
contact(p1001_3, p1001_1).
piece(1002, p1002_0).
position(p1002_0, 5.934971987765358, 3.3988316013500546).
size(p1002_0, 3.67).
color(p1002_0, green).
orientation(p1002_0, upright).
rotation(p1002_0, 0.36).
piece(1002, p1002_1).
position(p1002_1, 4.49, 4.94).
size(p1002_1, 6.63).
color(p1002_1, blue).
orientation(p1002_1, upright).
rotation(p1002_1, 1.36).
piece(1003, p1003_0).
position(p1003_0, 9.47, 0.03).
size(p1003_0, 3.37).
color(p1003_0, red).
orientation(p1003_0, upright).
rotation(p1003_0, 1.65).
piece(1003, p1003_1).
position(p1003_1, 0.96, 8.43).
size(p1003_1, 7.626782558089774).
color(p1003_1, blue).
orientation(p1003_1, lhs).
rotation(p1003_1, 5.39).
piece(1003, p1003_2).
position(p1003_2, 5.37, 6.89).
size(p1003_2, 8.99).
color(p1003_2, red).
orientation(p1003_2, upright).
rotation(p1003_2, 1.66).
piece(1003, p1003_3).
position(p1003_3, 5.38, 7.49).
size(p1003_3, 5.88).
color(p1003_3, green).
orientation(p1003_3, strange).
rotation(p1003_3, 3.81).
piece(1003, p1003_4).
position(p1003_4, 1.38, 1.64).
size(p1003_4, 6.32).
color(p1003_4, red).
orientation(p1003_4, rhs).
rotation(p1003_4, 5.97).
contact(p1003_2, p1003_3).
contact(p1003_2, p1003_3).
contact(p1003_3, p1003_2).
contact(p1003_3, p1003_2).
piece(1004, p1004_0).
position(p1004_0, 5.09, 2.38).
size(p1004_0, 7.9720382207583995).
color(p1004_0, blue).
orientation(p1004_0, strange).
rotation(p1004_0, 5.96).
piece(1004, p1004_1).
position(p1004_1, 1.41, 0.19).
size(p1004_1, 6.99).
color(p1004_1, green).
orientation(p1004_1, strange).
rotation(p1004_1, 2.18).
piece(1005, p1005_0).
position(p1005_0, 5.2, 1.41).
size(p1005_0, 8.76).
color(p1005_0, red).
orientation(p1005_0, rhs).
rotation(p1005_0, 1.71).
piece(1005, p1005_1).
position(p1005_1, 8.774730205214405, 0.8736417208031378).
size(p1005_1, 4.98).
color(p1005_1, green).
orientation(p1005_1, lhs).
rotation(p1005_1, 2.23).
piece(1006, p1006_0).
position(p1006_0, 2.800577451660312, 1.767260173202796).
size(p1006_0, 6.08).
color(p1006_0, green).
orientation(p1006_0, lhs).
rotation(p1006_0, 4.22).
piece(1007, p1007_0).
position(p1007_0, 6.97, 3.39).
size(p1007_0, 2.75).
color(p1007_0, green).
orientation(p1007_0, rhs).
rotation(p1007_0, 1.07).
piece(1007, p1007_1).
position(p1007_1, 8.26, 8.03).
size(p1007_1, 5.92).
color(p1007_1, green).
orientation(p1007_1, strange).
rotation(p1007_1, 6.04).
piece(1007, p1007_2).
position(p1007_2, 4.856911641556707, 2.9017952418775157).
size(p1007_2, 2.07).
color(p1007_2, red).
orientation(p1007_2, strange).
rotation(p1007_2, 2.21).
piece(1008, p1008_0).
position(p1008_0, 2.82, 7.24).
size(p1008_0, 3.18).
color(p1008_0, blue).
orientation(p1008_0, upright).
rotation(p1008_0, 0.88).
piece(1008, p1008_1).
position(p1008_1, 7.372804443235396, 2.0816027698133004).
size(p1008_1, 9.2).
color(p1008_1, blue).
orientation(p1008_1, upright).
rotation(p1008_1, 2.74).
piece(1008, p1008_2).
position(p1008_2, 7.39, 8.34).
size(p1008_2, 2.52).
color(p1008_2, red).
orientation(p1008_2, upright).
rotation(p1008_2, 1.74).
piece(1008, p1008_3).
position(p1008_3, 2.9, 8.19).
size(p1008_3, 9.08).
color(p1008_3, blue).
orientation(p1008_3, strange).
rotation(p1008_3, 4.14).
contact(p1008_0, p1008_3).
contact(p1008_0, p1008_3).
contact(p1008_3, p1008_0).
contact(p1008_3, p1008_0).
piece(1009, p1009_0).
position(p1009_0, 5.32, 4.37).
size(p1009_0, 10.0).
color(p1009_0, red).
orientation(p1009_0, rhs).
rotation(p1009_0, 2.33).
piece(1009, p1009_1).
position(p1009_1, 7.75, 0.01).
size(p1009_1, 4.69).
color(p1009_1, red).
orientation(p1009_1, lhs).
rotation(p1009_1, 4.7).
piece(1009, p1009_2).
position(p1009_2, 8.16, 9.75).
size(p1009_2, 9.003682421602626).
color(p1009_2, blue).
orientation(p1009_2, upright).
rotation(p1009_2, 3.31).
piece(1009, p1009_3).
position(p1009_3, 1.02, 6.53).
size(p1009_3, 0.12).
color(p1009_3, blue).
orientation(p1009_3, rhs).
rotation(p1009_3, 4.41).
piece(1009, p1009_4).
position(p1009_4, 8.2, 3.41).
size(p1009_4, 8.78).
color(p1009_4, blue).
orientation(p1009_4, upright).
rotation(p1009_4, 5.8).
piece(1010, p1010_0).
position(p1010_0, 1.49, 0.49).
size(p1010_0, 2.14).
color(p1010_0, red).
orientation(p1010_0, rhs).
rotation(p1010_0, 3.26).
piece(1010, p1010_1).
position(p1010_1, 7.07, 4.75).
size(p1010_1, 7.777048677554898).
color(p1010_1, blue).
orientation(p1010_1, upright).
rotation(p1010_1, 5.63).
piece(1011, p1011_0).
position(p1011_0, 9.02, 7.96).
size(p1011_0, 7.726951801478806).
color(p1011_0, blue).
orientation(p1011_0, lhs).
rotation(p1011_0, 0.69).
piece(1012, p1012_0).
position(p1012_0, 1.9830514220791493, 3.9494993223223256).
size(p1012_0, 4.23).
color(p1012_0, blue).
orientation(p1012_0, upright).
rotation(p1012_0, 5.89).
piece(1012, p1012_1).
position(p1012_1, 8.05, 2.45).
size(p1012_1, 3.32).
color(p1012_1, blue).
orientation(p1012_1, strange).
rotation(p1012_1, 5.03).
piece(1012, p1012_2).
position(p1012_2, 5.5, 3.06).
size(p1012_2, 7.04).
color(p1012_2, blue).
orientation(p1012_2, strange).
rotation(p1012_2, 2.11).
piece(1012, p1012_3).
position(p1012_3, 4.72, 8.8).
size(p1012_3, 3.16).
color(p1012_3, blue).
orientation(p1012_3, rhs).
rotation(p1012_3, 2.73).
piece(1012, p1012_4).
position(p1012_4, 7.38, 8.32).
size(p1012_4, 7.24).
color(p1012_4, blue).
orientation(p1012_4, lhs).
rotation(p1012_4, 1.36).
contact(p1012_0, p1012_3).
contact(p1012_0, p1012_3).
contact(p1012_3, p1012_0).
contact(p1012_3, p1012_0).
piece(1013, p1013_0).
position(p1013_0, 2.89, 8.02).
size(p1013_0, 0.28).
color(p1013_0, red).
orientation(p1013_0, rhs).
rotation(p1013_0, 1.96).
piece(1013, p1013_1).
position(p1013_1, 5.91, 7.23).
size(p1013_1, 3.98).
color(p1013_1, green).
orientation(p1013_1, lhs).
rotation(p1013_1, 2.02).
piece(1013, p1013_2).
position(p1013_2, 2.89, 4.64).
size(p1013_2, 7.893965466847601).
color(p1013_2, blue).
orientation(p1013_2, upright).
rotation(p1013_2, 1.93).
piece(1014, p1014_0).
position(p1014_0, 1.64, 6.71).
size(p1014_0, 8.97).
color(p1014_0, green).
orientation(p1014_0, strange).
rotation(p1014_0, 1.39).
piece(1014, p1014_1).
position(p1014_1, 4.324765838280944, 2.904252359303549).
size(p1014_1, 4.4).
color(p1014_1, green).
orientation(p1014_1, lhs).
rotation(p1014_1, 4.43).
piece(1015, p1015_0).
position(p1015_0, 0.79, 2.61).
size(p1015_0, 2.44).
color(p1015_0, green).
orientation(p1015_0, rhs).
rotation(p1015_0, 6.2).
piece(1015, p1015_1).
position(p1015_1, 8.8, 9.05).
size(p1015_1, 0.52).
color(p1015_1, blue).
orientation(p1015_1, upright).
rotation(p1015_1, 2.4).
piece(1015, p1015_2).
position(p1015_2, 7.32, 8.0).
size(p1015_2, 6.85).
color(p1015_2, red).
orientation(p1015_2, upright).
rotation(p1015_2, 3.3).
piece(1015, p1015_3).
position(p1015_3, 4.91, 9.3).
size(p1015_3, 7.738852854275226).
color(p1015_3, blue).
orientation(p1015_3, strange).
rotation(p1015_3, 2.08).
piece(1016, p1016_0).
position(p1016_0, 3.66, 4.86).
size(p1016_0, 4.09).
color(p1016_0, red).
orientation(p1016_0, rhs).
rotation(p1016_0, 3.63).
piece(1016, p1016_1).
position(p1016_1, 5.06, 1.05).
size(p1016_1, 2.7).
color(p1016_1, green).
orientation(p1016_1, lhs).
rotation(p1016_1, 5.58).
piece(1016, p1016_2).
position(p1016_2, 7.31, 2.2).
size(p1016_2, 6.681485841341701).
color(p1016_2, blue).
orientation(p1016_2, lhs).
rotation(p1016_2, 1.28).
piece(1017, p1017_0).
position(p1017_0, 5.83, 3.19).
size(p1017_0, 7.45).
color(p1017_0, red).
orientation(p1017_0, strange).
rotation(p1017_0, 4.42).
piece(1017, p1017_1).
position(p1017_1, 4.11, 5.77).
size(p1017_1, 4.04).
color(p1017_1, red).
orientation(p1017_1, lhs).
rotation(p1017_1, 6.05).
piece(1017, p1017_2).
position(p1017_2, 2.08, 5.12).
size(p1017_2, 1.03).
color(p1017_2, blue).
orientation(p1017_2, upright).
rotation(p1017_2, 0.83).
piece(1017, p1017_3).
position(p1017_3, 2.13, 8.15).
size(p1017_3, 2.92).
color(p1017_3, red).
orientation(p1017_3, rhs).
rotation(p1017_3, 2.13).
piece(1017, p1017_4).
position(p1017_4, 8.69, 3.65).
size(p1017_4, 7.903407357658692).
color(p1017_4, blue).
orientation(p1017_4, lhs).
rotation(p1017_4, 2.74).
piece(1018, p1018_0).
position(p1018_0, 6.291411575922566, 0.744428968539462).
size(p1018_0, 0.68).
color(p1018_0, green).
orientation(p1018_0, upright).
rotation(p1018_0, 1.59).
piece(1018, p1018_1).
position(p1018_1, 4.01, 0.73).
size(p1018_1, 0.43).
color(p1018_1, green).
orientation(p1018_1, rhs).
rotation(p1018_1, 0.8).
piece(1019, p1019_0).
position(p1019_0, 0.6616737131133356, 0.6322645836813702).
size(p1019_0, 3.3).
color(p1019_0, green).
orientation(p1019_0, lhs).
rotation(p1019_0, 0.05).
piece(1019, p1019_1).
position(p1019_1, 0.11, 2.69).
size(p1019_1, 8.74).
color(p1019_1, blue).
orientation(p1019_1, upright).
rotation(p1019_1, 0.95).
piece(1019, p1019_2).
position(p1019_2, 7.04, 0.03).
size(p1019_2, 7.12).
color(p1019_2, red).
orientation(p1019_2, lhs).
rotation(p1019_2, 4.93).
piece(1019, p1019_3).
position(p1019_3, 9.87, 3.7).
size(p1019_3, 1.75).
color(p1019_3, red).
orientation(p1019_3, strange).
rotation(p1019_3, 0.52).
piece(1020, p1020_0).
position(p1020_0, 4.9629570988834075, 1.5743522814475126).
size(p1020_0, 2.47).
color(p1020_0, red).
orientation(p1020_0, rhs).
rotation(p1020_0, 3.8).
piece(1020, p1020_1).
position(p1020_1, 1.72, 5.48).
size(p1020_1, 2.78).
color(p1020_1, red).
orientation(p1020_1, lhs).
rotation(p1020_1, 4.9).
piece(1021, p1021_0).
position(p1021_0, 9.28, 6.65).
size(p1021_0, 7.49).
color(p1021_0, green).
orientation(p1021_0, rhs).
rotation(p1021_0, 2.41).
piece(1021, p1021_1).
position(p1021_1, 8.27, 6.42).
size(p1021_1, 8.747231238635019).
color(p1021_1, blue).
orientation(p1021_1, lhs).
rotation(p1021_1, 0.32).
contact(p1021_0, p1021_1).
contact(p1021_0, p1021_1).
contact(p1021_1, p1021_0).
contact(p1021_1, p1021_0).
piece(1022, p1022_0).
position(p1022_0, 1.72, 9.01).
size(p1022_0, 7.28170576836091).
color(p1022_0, blue).
orientation(p1022_0, strange).
rotation(p1022_0, 5.02).
piece(1022, p1022_1).
position(p1022_1, 1.5, 0.14).
size(p1022_1, 6.7).
color(p1022_1, green).
orientation(p1022_1, upright).
rotation(p1022_1, 4.86).
piece(1023, p1023_0).
position(p1023_0, 1.27, 0.01).
size(p1023_0, 4.25).
color(p1023_0, red).
orientation(p1023_0, rhs).
rotation(p1023_0, 4.34).
piece(1023, p1023_1).
position(p1023_1, 7.0, 1.16).
size(p1023_1, 1.07).
color(p1023_1, blue).
orientation(p1023_1, lhs).
rotation(p1023_1, 0.04).
piece(1023, p1023_2).
position(p1023_2, 1.86, 4.48).
size(p1023_2, 8.577675339980443).
color(p1023_2, blue).
orientation(p1023_2, rhs).
rotation(p1023_2, 1.76).
piece(1023, p1023_3).
position(p1023_3, 0.56, 0.37).
size(p1023_3, 9.62).
color(p1023_3, blue).
orientation(p1023_3, strange).
rotation(p1023_3, 1.02).
contact(p1023_0, p1023_3).
contact(p1023_0, p1023_3).
contact(p1023_3, p1023_0).
contact(p1023_3, p1023_0).
piece(1024, p1024_0).
position(p1024_0, 0.86, 6.95).
size(p1024_0, 8.32).
color(p1024_0, blue).
orientation(p1024_0, rhs).
rotation(p1024_0, 4.12).
piece(1024, p1024_1).
position(p1024_1, 2.88, 4.97).
size(p1024_1, 1.15).
color(p1024_1, red).
orientation(p1024_1, rhs).
rotation(p1024_1, 2.99).
piece(1024, p1024_2).
position(p1024_2, 0.6305524602919977, 1.150400276422906).
size(p1024_2, 3.74).
color(p1024_2, red).
orientation(p1024_2, upright).
rotation(p1024_2, 2.71).
piece(1025, p1025_0).
position(p1025_0, 4.87, 9.01).
size(p1025_0, 1.67).
color(p1025_0, red).
orientation(p1025_0, upright).
rotation(p1025_0, 1.55).
piece(1025, p1025_1).
position(p1025_1, 0.26, 0.04).
size(p1025_1, 5.98).
color(p1025_1, red).
orientation(p1025_1, lhs).
rotation(p1025_1, 4.94).
piece(1025, p1025_2).
position(p1025_2, 5.21167264876513, 4.205073882352175).
size(p1025_2, 4.3).
color(p1025_2, blue).
orientation(p1025_2, lhs).
rotation(p1025_2, 2.29).
piece(1025, p1025_3).
position(p1025_3, 2.65, 8.99).
size(p1025_3, 6.75).
color(p1025_3, red).
orientation(p1025_3, upright).
rotation(p1025_3, 3.16).
piece(1025, p1025_4).
position(p1025_4, 8.94, 6.88).
size(p1025_4, 9.44).
color(p1025_4, red).
orientation(p1025_4, lhs).
rotation(p1025_4, 2.41).
piece(1026, p1026_0).
position(p1026_0, 3.51, 9.51).
size(p1026_0, 5.88).
color(p1026_0, green).
orientation(p1026_0, lhs).
rotation(p1026_0, 0.91).
piece(1026, p1026_1).
position(p1026_1, 6.274212544604656, 2.755641458111196).
size(p1026_1, 7.23).
color(p1026_1, green).
orientation(p1026_1, rhs).
rotation(p1026_1, 3.68).
piece(1026, p1026_2).
position(p1026_2, 4.93, 0.61).
size(p1026_2, 2.76).
color(p1026_2, red).
orientation(p1026_2, rhs).
rotation(p1026_2, 2.95).
piece(1027, p1027_0).
position(p1027_0, 8.3, 9.07).
size(p1027_0, 9.018726519286705).
color(p1027_0, blue).
orientation(p1027_0, rhs).
rotation(p1027_0, 4.43).
piece(1028, p1028_0).
position(p1028_0, 8.68, 0.62).
size(p1028_0, 4.33).
color(p1028_0, red).
orientation(p1028_0, upright).
rotation(p1028_0, 5.36).
piece(1028, p1028_1).
position(p1028_1, 8.03736598181527, 0.6074054399507117).
size(p1028_1, 4.17).
color(p1028_1, green).
orientation(p1028_1, upright).
rotation(p1028_1, 1.1).
piece(1028, p1028_2).
position(p1028_2, 6.21, 2.73).
size(p1028_2, 8.37).
color(p1028_2, blue).
orientation(p1028_2, rhs).
rotation(p1028_2, 1.41).
piece(1028, p1028_3).
position(p1028_3, 7.15, 6.85).
size(p1028_3, 1.76).
color(p1028_3, green).
orientation(p1028_3, upright).
rotation(p1028_3, 5.21).
contact(p1028_1, p1028_3).
contact(p1028_1, p1028_3).
contact(p1028_3, p1028_1).
contact(p1028_3, p1028_1).
piece(1029, p1029_0).
position(p1029_0, 7.01, 7.92).
size(p1029_0, 4.01).
color(p1029_0, red).
orientation(p1029_0, upright).
rotation(p1029_0, 1.03).
piece(1029, p1029_1).
position(p1029_1, 5.32, 7.9).
size(p1029_1, 1.61).
color(p1029_1, green).
orientation(p1029_1, strange).
rotation(p1029_1, 0.27).
piece(1029, p1029_2).
position(p1029_2, 7.951160357488014, 0.5000469132494422).
size(p1029_2, 2.88).
color(p1029_2, green).
orientation(p1029_2, strange).
rotation(p1029_2, 2.17).
piece(1029, p1029_3).
position(p1029_3, 5.44, 7.39).
size(p1029_3, 5.49).
color(p1029_3, red).
orientation(p1029_3, strange).
rotation(p1029_3, 4.31).
contact(p1029_0, p1029_1).
contact(p1029_0, p1029_3).
contact(p1029_0, p1029_1).
contact(p1029_0, p1029_3).
contact(p1029_1, p1029_0).
contact(p1029_1, p1029_0).
contact(p1029_1, p1029_3).
contact(p1029_1, p1029_3).
contact(p1029_3, p1029_0).
contact(p1029_3, p1029_1).
contact(p1029_3, p1029_0).
contact(p1029_3, p1029_1).
piece(1030, p1030_0).
position(p1030_0, 4.05, 8.9).
size(p1030_0, 7.836622143108142).
color(p1030_0, blue).
orientation(p1030_0, upright).
rotation(p1030_0, 1.95).
piece(1031, p1031_0).
position(p1031_0, 7.72, 4.36).
size(p1031_0, 3.71).
color(p1031_0, blue).
orientation(p1031_0, rhs).
rotation(p1031_0, 5.6).
piece(1031, p1031_1).
position(p1031_1, 5.15, 6.86).
size(p1031_1, 9.59).
color(p1031_1, red).
orientation(p1031_1, upright).
rotation(p1031_1, 5.2).
piece(1031, p1031_2).
position(p1031_2, 0.22119635495599563, 2.544222662915179).
size(p1031_2, 0.51).
color(p1031_2, green).
orientation(p1031_2, strange).
rotation(p1031_2, 5.53).
piece(1032, p1032_0).
position(p1032_0, 4.97, 0.73).
size(p1032_0, 4.5).
color(p1032_0, blue).
orientation(p1032_0, lhs).
rotation(p1032_0, 1.16).
piece(1032, p1032_1).
position(p1032_1, 7.52, 3.16).
size(p1032_1, 8.465305350791308).
color(p1032_1, blue).
orientation(p1032_1, rhs).
rotation(p1032_1, 1.79).
piece(1032, p1032_2).
position(p1032_2, 9.37, 8.97).
size(p1032_2, 4.43).
color(p1032_2, blue).
orientation(p1032_2, upright).
rotation(p1032_2, 5.53).
piece(1032, p1032_3).
position(p1032_3, 2.11, 1.83).
size(p1032_3, 1.95).
color(p1032_3, blue).
orientation(p1032_3, upright).
rotation(p1032_3, 5.9).
piece(1033, p1033_0).
position(p1033_0, 9.25588215266388, 3.4697472955710906).
size(p1033_0, 3.72).
color(p1033_0, blue).
orientation(p1033_0, upright).
rotation(p1033_0, 2.83).
piece(1034, p1034_0).
position(p1034_0, 9.21, 5.17).
size(p1034_0, 3.17).
color(p1034_0, red).
orientation(p1034_0, upright).
rotation(p1034_0, 3.54).
piece(1034, p1034_1).
position(p1034_1, 0.75, 9.22).
size(p1034_1, 4.01).
color(p1034_1, green).
orientation(p1034_1, upright).
rotation(p1034_1, 5.5).
piece(1034, p1034_2).
position(p1034_2, 4.03, 9.51).
size(p1034_2, 6.790415196014051).
color(p1034_2, blue).
orientation(p1034_2, strange).
rotation(p1034_2, 1.92).
piece(1035, p1035_0).
position(p1035_0, 5.64, 7.45).
size(p1035_0, 4.63).
color(p1035_0, blue).
orientation(p1035_0, upright).
rotation(p1035_0, 0.02).
piece(1035, p1035_1).
position(p1035_1, 0.57, 4.13).
size(p1035_1, 9.410691173706322).
color(p1035_1, blue).
orientation(p1035_1, upright).
rotation(p1035_1, 0.35).
piece(1035, p1035_2).
position(p1035_2, 8.77, 0.78).
size(p1035_2, 4.81).
color(p1035_2, green).
orientation(p1035_2, strange).
rotation(p1035_2, 5.91).
piece(1036, p1036_0).
position(p1036_0, 2.14, 5.54).
size(p1036_0, 8.108642234624257).
color(p1036_0, blue).
orientation(p1036_0, upright).
rotation(p1036_0, 1.74).
piece(1036, p1036_1).
position(p1036_1, 2.4, 2.65).
size(p1036_1, 7.0).
color(p1036_1, red).
orientation(p1036_1, lhs).
rotation(p1036_1, 2.35).
piece(1036, p1036_2).
position(p1036_2, 4.86, 3.61).
size(p1036_2, 2.66).
color(p1036_2, blue).
orientation(p1036_2, strange).
rotation(p1036_2, 3.03).
piece(1036, p1036_3).
position(p1036_3, 9.17, 0.91).
size(p1036_3, 3.12).
color(p1036_3, green).
orientation(p1036_3, strange).
rotation(p1036_3, 3.89).
piece(1036, p1036_4).
position(p1036_4, 2.68, 9.94).
size(p1036_4, 6.36).
color(p1036_4, blue).
orientation(p1036_4, strange).
rotation(p1036_4, 0.57).
piece(1037, p1037_0).
position(p1037_0, 9.22478601396614, 0.47975944695712763).
size(p1037_0, 4.93).
color(p1037_0, red).
orientation(p1037_0, rhs).
rotation(p1037_0, 5.26).
piece(1037, p1037_1).
position(p1037_1, 3.27, 2.32).
size(p1037_1, 8.42).
color(p1037_1, green).
orientation(p1037_1, upright).
rotation(p1037_1, 5.19).
piece(1037, p1037_2).
position(p1037_2, 6.71, 2.89).
size(p1037_2, 0.47).
color(p1037_2, blue).
orientation(p1037_2, upright).
rotation(p1037_2, 1.41).
piece(1038, p1038_0).
position(p1038_0, 6.24, 0.78).
size(p1038_0, 9.99).
color(p1038_0, blue).
orientation(p1038_0, lhs).
rotation(p1038_0, 2.91).
piece(1038, p1038_1).
position(p1038_1, 6.9666737015008975, 3.996570411297929).
size(p1038_1, 4.67).
color(p1038_1, red).
orientation(p1038_1, upright).
rotation(p1038_1, 4.05).
piece(1038, p1038_2).
position(p1038_2, 3.14, 4.8).
size(p1038_2, 8.0).
color(p1038_2, red).
orientation(p1038_2, rhs).
rotation(p1038_2, 5.09).
piece(1038, p1038_3).
position(p1038_3, 4.31, 6.15).
size(p1038_3, 7.66).
color(p1038_3, red).
orientation(p1038_3, lhs).
rotation(p1038_3, 3.49).
piece(1038, p1038_4).
position(p1038_4, 8.99, 0.34).
size(p1038_4, 3.81).
color(p1038_4, red).
orientation(p1038_4, upright).
rotation(p1038_4, 1.07).
contact(p1038_0, p1038_1).
contact(p1038_0, p1038_1).
contact(p1038_1, p1038_0).
contact(p1038_1, p1038_0).
piece(1039, p1039_0).
position(p1039_0, 6.45, 7.03).
size(p1039_0, 8.62).
color(p1039_0, blue).
orientation(p1039_0, strange).
rotation(p1039_0, 0.64).
piece(1039, p1039_1).
position(p1039_1, 8.194630069476144, 0.7307699155624741).
size(p1039_1, 7.89).
color(p1039_1, green).
orientation(p1039_1, rhs).
rotation(p1039_1, 4.51).
piece(1040, p1040_0).
position(p1040_0, 4.2, 6.78).
size(p1040_0, 0.87).
color(p1040_0, blue).
orientation(p1040_0, upright).
rotation(p1040_0, 4.7).
piece(1040, p1040_1).
position(p1040_1, 2.649426957386083, 0.06503905904487779).
size(p1040_1, 6.42).
color(p1040_1, green).
orientation(p1040_1, strange).
rotation(p1040_1, 3.96).
piece(1040, p1040_2).
position(p1040_2, 7.88, 5.26).
size(p1040_2, 0.44).
color(p1040_2, red).
orientation(p1040_2, upright).
rotation(p1040_2, 0.62).
piece(1040, p1040_3).
position(p1040_3, 9.58, 9.23).
size(p1040_3, 1.32).
color(p1040_3, red).
orientation(p1040_3, strange).
rotation(p1040_3, 2.74).
piece(1040, p1040_4).
position(p1040_4, 0.04, 5.2).
size(p1040_4, 5.2).
color(p1040_4, red).
orientation(p1040_4, lhs).
rotation(p1040_4, 3.09).
piece(1041, p1041_0).
position(p1041_0, 1.92, 4.21).
size(p1041_0, 8.0796202828411).
color(p1041_0, blue).
orientation(p1041_0, lhs).
rotation(p1041_0, 0.38).
piece(1042, p1042_0).
position(p1042_0, 7.31, 6.31).
size(p1042_0, 5.8).
color(p1042_0, blue).
orientation(p1042_0, rhs).
rotation(p1042_0, 3.09).
piece(1042, p1042_1).
position(p1042_1, 6.926551543956076, 3.8561228980724596).
size(p1042_1, 9.85).
color(p1042_1, blue).
orientation(p1042_1, strange).
rotation(p1042_1, 6.27).
piece(1043, p1043_0).
position(p1043_0, 4.552022322865245, 0.8505976071854946).
size(p1043_0, 6.4).
color(p1043_0, blue).
orientation(p1043_0, rhs).
rotation(p1043_0, 5.97).
piece(1044, p1044_0).
position(p1044_0, 8.84, 3.66).
size(p1044_0, 1.6).
color(p1044_0, red).
orientation(p1044_0, lhs).
rotation(p1044_0, 2.08).
piece(1044, p1044_1).
position(p1044_1, 2.45, 1.17).
size(p1044_1, 8.32).
color(p1044_1, red).
orientation(p1044_1, rhs).
rotation(p1044_1, 2.89).
piece(1044, p1044_2).
position(p1044_2, 9.65, 7.52).
size(p1044_2, 8.03).
color(p1044_2, blue).
orientation(p1044_2, strange).
rotation(p1044_2, 0.2).
piece(1044, p1044_3).
position(p1044_3, 8.98, 6.8).
size(p1044_3, 6.914604613353375).
color(p1044_3, blue).
orientation(p1044_3, lhs).
rotation(p1044_3, 1.06).
contact(p1044_2, p1044_3).
contact(p1044_2, p1044_3).
contact(p1044_3, p1044_2).
contact(p1044_3, p1044_2).
piece(1045, p1045_0).
position(p1045_0, 3.27, 4.43).
size(p1045_0, 8.93664316812956).
color(p1045_0, blue).
orientation(p1045_0, upright).
rotation(p1045_0, 3.0).
piece(1046, p1046_0).
position(p1046_0, 5.08, 2.33).
size(p1046_0, 4.6).
color(p1046_0, red).
orientation(p1046_0, rhs).
rotation(p1046_0, 1.26).
piece(1046, p1046_1).
position(p1046_1, 4.92, 0.08).
size(p1046_1, 2.82).
color(p1046_1, red).
orientation(p1046_1, strange).
rotation(p1046_1, 1.61).
piece(1046, p1046_2).
position(p1046_2, 4.49, 0.83).
size(p1046_2, 7.043784124998219).
color(p1046_2, blue).
orientation(p1046_2, lhs).
rotation(p1046_2, 2.28).
piece(1046, p1046_3).
position(p1046_3, 3.02, 9.51).
size(p1046_3, 0.83).
color(p1046_3, green).
orientation(p1046_3, strange).
rotation(p1046_3, 0.52).
contact(p1046_0, p1046_2).
contact(p1046_0, p1046_2).
contact(p1046_2, p1046_0).
contact(p1046_2, p1046_1).
contact(p1046_2, p1046_0).
contact(p1046_2, p1046_1).
contact(p1046_1, p1046_2).
contact(p1046_1, p1046_2).
piece(1047, p1047_0).
position(p1047_0, 6.54, 8.05).
size(p1047_0, 3.4).
color(p1047_0, blue).
orientation(p1047_0, strange).
rotation(p1047_0, 4.9).
piece(1047, p1047_1).
position(p1047_1, 5.29, 9.89).
size(p1047_1, 1.49).
color(p1047_1, green).
orientation(p1047_1, upright).
rotation(p1047_1, 2.89).
piece(1047, p1047_2).
position(p1047_2, 3.47, 9.68).
size(p1047_2, 4.44).
color(p1047_2, green).
orientation(p1047_2, rhs).
rotation(p1047_2, 0.61).
piece(1047, p1047_3).
position(p1047_3, 9.975789474476942, 2.9241796965707496).
size(p1047_3, 9.75).
color(p1047_3, blue).
orientation(p1047_3, rhs).
rotation(p1047_3, 2.98).
piece(1048, p1048_0).
position(p1048_0, 6.946371542010968, 2.576476664881102).
size(p1048_0, 9.08).
color(p1048_0, green).
orientation(p1048_0, lhs).
rotation(p1048_0, 4.09).
piece(1049, p1049_0).
position(p1049_0, 3.91, 9.01).
size(p1049_0, 8.697233930117793).
color(p1049_0, blue).
orientation(p1049_0, strange).
rotation(p1049_0, 4.4).
piece(1050, p1050_0).
position(p1050_0, 6.9868427696243804, 2.4138362216294205).
size(p1050_0, 4.84).
color(p1050_0, green).
orientation(p1050_0, strange).
rotation(p1050_0, 2.39).
piece(1050, p1050_1).
position(p1050_1, 0.96, 0.83).
size(p1050_1, 9.73).
color(p1050_1, green).
orientation(p1050_1, strange).
rotation(p1050_1, 3.33).
piece(1051, p1051_0).
position(p1051_0, 9.21, 7.68).
size(p1051_0, 1.28).
color(p1051_0, green).
orientation(p1051_0, rhs).
rotation(p1051_0, 3.6).
piece(1051, p1051_1).
position(p1051_1, 4.29, 7.01).
size(p1051_1, 8.55).
color(p1051_1, green).
orientation(p1051_1, upright).
rotation(p1051_1, 5.64).
piece(1051, p1051_2).
position(p1051_2, 3.48, 5.53).
size(p1051_2, 8.482392790787417).
color(p1051_2, blue).
orientation(p1051_2, lhs).
rotation(p1051_2, 4.48).
contact(p1051_1, p1051_2).
contact(p1051_1, p1051_2).
contact(p1051_2, p1051_1).
contact(p1051_2, p1051_1).
piece(1052, p1052_0).
position(p1052_0, 9.84, 3.67).
size(p1052_0, 4.19).
color(p1052_0, green).
orientation(p1052_0, rhs).
rotation(p1052_0, 3.68).
piece(1052, p1052_1).
position(p1052_1, 4.81, 7.79).
size(p1052_1, 7.48200096722331).
color(p1052_1, blue).
orientation(p1052_1, upright).
rotation(p1052_1, 0.76).
piece(1052, p1052_2).
position(p1052_2, 1.49, 1.61).
size(p1052_2, 6.97).
color(p1052_2, red).
orientation(p1052_2, strange).
rotation(p1052_2, 2.58).
piece(1053, p1053_0).
position(p1053_0, 9.495826792572768, 3.5468404068209427).
size(p1053_0, 0.62).
color(p1053_0, red).
orientation(p1053_0, lhs).
rotation(p1053_0, 1.36).
piece(1053, p1053_1).
position(p1053_1, 3.23, 6.17).
size(p1053_1, 5.15).
color(p1053_1, blue).
orientation(p1053_1, rhs).
rotation(p1053_1, 2.7).
piece(1053, p1053_2).
position(p1053_2, 4.11, 3.89).
size(p1053_2, 7.5).
color(p1053_2, red).
orientation(p1053_2, strange).
rotation(p1053_2, 4.42).
contact(p1053_0, p1053_1).
contact(p1053_0, p1053_2).
contact(p1053_0, p1053_1).
contact(p1053_0, p1053_2).
contact(p1053_1, p1053_0).
contact(p1053_1, p1053_0).
contact(p1053_2, p1053_0).
contact(p1053_2, p1053_0).
piece(1054, p1054_0).
position(p1054_0, 6.873734417303379, 2.610043999350728).
size(p1054_0, 0.16).
color(p1054_0, green).
orientation(p1054_0, strange).
rotation(p1054_0, 2.95).
piece(1055, p1055_0).
position(p1055_0, 7.58, 7.59).
size(p1055_0, 3.5).
color(p1055_0, blue).
orientation(p1055_0, rhs).
rotation(p1055_0, 4.58).
piece(1055, p1055_1).
position(p1055_1, 5.26, 4.37).
size(p1055_1, 0.75).
color(p1055_1, blue).
orientation(p1055_1, rhs).
rotation(p1055_1, 5.69).
piece(1055, p1055_2).
position(p1055_2, 3.271674586225076, 2.1750359156935706).
size(p1055_2, 8.52).
color(p1055_2, green).
orientation(p1055_2, upright).
rotation(p1055_2, 2.17).
piece(1055, p1055_3).
position(p1055_3, 2.38, 8.56).
size(p1055_3, 3.62).
color(p1055_3, red).
orientation(p1055_3, rhs).
rotation(p1055_3, 0.57).
piece(1055, p1055_4).
position(p1055_4, 5.29, 8.22).
size(p1055_4, 7.33).
color(p1055_4, green).
orientation(p1055_4, strange).
rotation(p1055_4, 3.33).
contact(p1055_0, p1055_2).
contact(p1055_0, p1055_2).
contact(p1055_2, p1055_0).
contact(p1055_2, p1055_0).
piece(1056, p1056_0).
position(p1056_0, 6.82, 0.82).
size(p1056_0, 6.41).
color(p1056_0, green).
orientation(p1056_0, rhs).
rotation(p1056_0, 6.07).
piece(1056, p1056_1).
position(p1056_1, 8.4, 3.72).
size(p1056_1, 2.28).
color(p1056_1, blue).
orientation(p1056_1, strange).
rotation(p1056_1, 0.21).
piece(1056, p1056_2).
position(p1056_2, 6.31, 2.23).
size(p1056_2, 9.13).
color(p1056_2, red).
orientation(p1056_2, rhs).
rotation(p1056_2, 1.77).
piece(1056, p1056_3).
position(p1056_3, 3.59, 0.69).
size(p1056_3, 7.0842936976042115).
color(p1056_3, blue).
orientation(p1056_3, lhs).
rotation(p1056_3, 3.91).
piece(1056, p1056_4).
position(p1056_4, 5.4, 9.66).
size(p1056_4, 9.16).
color(p1056_4, red).
orientation(p1056_4, rhs).
rotation(p1056_4, 0.0).
contact(p1056_0, p1056_2).
contact(p1056_0, p1056_2).
contact(p1056_2, p1056_0).
contact(p1056_2, p1056_0).
piece(1057, p1057_0).
position(p1057_0, 9.39, 5.18).
size(p1057_0, 6.952572810085406).
color(p1057_0, blue).
orientation(p1057_0, lhs).
rotation(p1057_0, 1.29).
piece(1058, p1058_0).
position(p1058_0, 0.49, 2.86).
size(p1058_0, 5.47).
color(p1058_0, blue).
orientation(p1058_0, rhs).
rotation(p1058_0, 5.99).
piece(1058, p1058_1).
position(p1058_1, 1.69, 9.87).
size(p1058_1, 7.396563126793027).
color(p1058_1, blue).
orientation(p1058_1, lhs).
rotation(p1058_1, 0.71).
piece(1059, p1059_0).
position(p1059_0, 0.6615058125805928, 3.319237071233968).
size(p1059_0, 8.17).
color(p1059_0, green).
orientation(p1059_0, upright).
rotation(p1059_0, 4.82).
piece(1059, p1059_1).
position(p1059_1, 3.42, 2.89).
size(p1059_1, 5.54).
color(p1059_1, green).
orientation(p1059_1, rhs).
rotation(p1059_1, 2.63).
piece(1059, p1059_2).
position(p1059_2, 8.91, 5.13).
size(p1059_2, 8.17).
color(p1059_2, blue).
orientation(p1059_2, lhs).
rotation(p1059_2, 5.89).
piece(1060, p1060_0).
position(p1060_0, 2.47, 9.64).
size(p1060_0, 7.64).
color(p1060_0, red).
orientation(p1060_0, rhs).
rotation(p1060_0, 5.71).
piece(1060, p1060_1).
position(p1060_1, 1.08, 8.02).
size(p1060_1, 7.79).
color(p1060_1, red).
orientation(p1060_1, upright).
rotation(p1060_1, 6.14).
piece(1061, p1061_0).
position(p1061_0, 4.16, 6.85).
size(p1061_0, 3.05).
color(p1061_0, red).
orientation(p1061_0, rhs).
rotation(p1061_0, 2.04).
piece(1061, p1061_1).
position(p1061_1, 9.25, 5.59).
size(p1061_1, 1.24).
color(p1061_1, blue).
orientation(p1061_1, lhs).
rotation(p1061_1, 2.2).
piece(1062, p1062_0).
position(p1062_0, 2.67, 8.51).
size(p1062_0, 9.98).
color(p1062_0, red).
orientation(p1062_0, rhs).
rotation(p1062_0, 5.8).
piece(1062, p1062_1).
position(p1062_1, 8.4, 4.8).
size(p1062_1, 4.49).
color(p1062_1, green).
orientation(p1062_1, strange).
rotation(p1062_1, 0.75).
piece(1062, p1062_2).
position(p1062_2, 6.38, 7.54).
size(p1062_2, 0.24).
color(p1062_2, green).
orientation(p1062_2, upright).
rotation(p1062_2, 6.28).
piece(1062, p1062_3).
position(p1062_3, 2.56, 5.61).
size(p1062_3, 9.62).
color(p1062_3, green).
orientation(p1062_3, rhs).
rotation(p1062_3, 5.15).
piece(1063, p1063_0).
position(p1063_0, 2.2, 7.4).
size(p1063_0, 6.75).
color(p1063_0, green).
orientation(p1063_0, upright).
rotation(p1063_0, 2.17).
piece(1063, p1063_1).
position(p1063_1, 3.68, 8.15).
size(p1063_1, 5.07).
color(p1063_1, green).
orientation(p1063_1, upright).
rotation(p1063_1, 0.87).
piece(1063, p1063_2).
position(p1063_2, 8.69, 7.33).
size(p1063_2, 2.32).
color(p1063_2, red).
orientation(p1063_2, upright).
rotation(p1063_2, 4.53).
contact(p1063_0, p1063_1).
contact(p1063_0, p1063_1).
contact(p1063_1, p1063_0).
contact(p1063_1, p1063_0).
piece(1064, p1064_0).
position(p1064_0, 9.67, 8.76).
size(p1064_0, 4.69).
color(p1064_0, green).
orientation(p1064_0, strange).
rotation(p1064_0, 5.99).
piece(1064, p1064_1).
position(p1064_1, 8.81, 8.54).
size(p1064_1, 2.07).
color(p1064_1, green).
orientation(p1064_1, upright).
rotation(p1064_1, 2.02).
contact(p1064_0, p1064_1).
contact(p1064_0, p1064_1).
contact(p1064_1, p1064_0).
contact(p1064_1, p1064_0).
piece(1065, p1065_0).
position(p1065_0, 6.2, 9.44).
size(p1065_0, 3.75).
color(p1065_0, green).
orientation(p1065_0, strange).
rotation(p1065_0, 2.86).
piece(1066, p1066_0).
position(p1066_0, 6.17, 5.86).
size(p1066_0, 6.73).
color(p1066_0, green).
orientation(p1066_0, upright).
rotation(p1066_0, 1.99).
piece(1066, p1066_1).
position(p1066_1, 5.72, 7.58).
size(p1066_1, 3.16).
color(p1066_1, red).
orientation(p1066_1, rhs).
rotation(p1066_1, 4.08).
piece(1067, p1067_0).
position(p1067_0, 0.53, 5.14).
size(p1067_0, 7.08).
color(p1067_0, green).
orientation(p1067_0, strange).
rotation(p1067_0, 1.0).
piece(1068, p1068_0).
position(p1068_0, 2.53, 9.83).
size(p1068_0, 4.36).
color(p1068_0, blue).
orientation(p1068_0, upright).
rotation(p1068_0, 3.64).
piece(1069, p1069_0).
position(p1069_0, 2.74, 5.69).
size(p1069_0, 2.98).
color(p1069_0, red).
orientation(p1069_0, lhs).
rotation(p1069_0, 1.24).
piece(1070, p1070_0).
position(p1070_0, 1.23, 9.5).
size(p1070_0, 0.3).
color(p1070_0, green).
orientation(p1070_0, rhs).
rotation(p1070_0, 0.64).
piece(1070, p1070_1).
position(p1070_1, 3.55, 4.58).
size(p1070_1, 7.35).
color(p1070_1, green).
orientation(p1070_1, upright).
rotation(p1070_1, 0.59).
piece(1071, p1071_0).
position(p1071_0, 5.75, 6.78).
size(p1071_0, 3.14).
color(p1071_0, blue).
orientation(p1071_0, strange).
rotation(p1071_0, 5.25).
piece(1071, p1071_1).
position(p1071_1, 9.36, 8.87).
size(p1071_1, 0.3).
color(p1071_1, green).
orientation(p1071_1, rhs).
rotation(p1071_1, 4.83).
piece(1071, p1071_2).
position(p1071_2, 5.99, 6.52).
size(p1071_2, 2.89).
color(p1071_2, green).
orientation(p1071_2, strange).
rotation(p1071_2, 2.76).
piece(1071, p1071_3).
position(p1071_3, 9.68, 8.8).
size(p1071_3, 3.16).
color(p1071_3, red).
orientation(p1071_3, upright).
rotation(p1071_3, 0.83).
contact(p1071_0, p1071_2).
contact(p1071_0, p1071_2).
contact(p1071_2, p1071_0).
contact(p1071_2, p1071_0).
contact(p1071_1, p1071_3).
contact(p1071_1, p1071_3).
contact(p1071_3, p1071_1).
contact(p1071_3, p1071_1).
piece(1072, p1072_0).
position(p1072_0, 0.85, 6.56).
size(p1072_0, 0.03).
color(p1072_0, red).
orientation(p1072_0, upright).
rotation(p1072_0, 1.92).
piece(1073, p1073_0).
position(p1073_0, 6.74, 9.83).
size(p1073_0, 9.82).
color(p1073_0, blue).
orientation(p1073_0, lhs).
rotation(p1073_0, 5.7).
piece(1073, p1073_1).
position(p1073_1, 8.85, 9.21).
size(p1073_1, 2.16).
color(p1073_1, blue).
orientation(p1073_1, rhs).
rotation(p1073_1, 5.15).
piece(1074, p1074_0).
position(p1074_0, 7.42, 9.35).
size(p1074_0, 0.17).
color(p1074_0, green).
orientation(p1074_0, strange).
rotation(p1074_0, 0.57).
piece(1074, p1074_1).
position(p1074_1, 5.14, 4.68).
size(p1074_1, 1.93).
color(p1074_1, green).
orientation(p1074_1, rhs).
rotation(p1074_1, 3.05).
piece(1075, p1075_0).
position(p1075_0, 3.85, 9.3).
size(p1075_0, 0.66).
color(p1075_0, blue).
orientation(p1075_0, rhs).
rotation(p1075_0, 5.06).
piece(1076, p1076_0).
position(p1076_0, 8.89, 8.59).
size(p1076_0, 2.93).
color(p1076_0, green).
orientation(p1076_0, strange).
rotation(p1076_0, 3.07).
piece(1077, p1077_0).
position(p1077_0, 2.65, 6.03).
size(p1077_0, 6.47).
color(p1077_0, blue).
orientation(p1077_0, strange).
rotation(p1077_0, 3.88).
piece(1077, p1077_1).
position(p1077_1, 1.67, 7.24).
size(p1077_1, 2.82).
color(p1077_1, green).
orientation(p1077_1, upright).
rotation(p1077_1, 5.36).
contact(p1077_0, p1077_1).
contact(p1077_0, p1077_1).
contact(p1077_1, p1077_0).
contact(p1077_1, p1077_0).
piece(1078, p1078_0).
position(p1078_0, 5.95, 8.22).
size(p1078_0, 3.76).
color(p1078_0, blue).
orientation(p1078_0, lhs).
rotation(p1078_0, 0.21).
piece(1078, p1078_1).
position(p1078_1, 2.86, 7.99).
size(p1078_1, 3.94).
color(p1078_1, green).
orientation(p1078_1, lhs).
rotation(p1078_1, 2.25).
piece(1079, p1079_0).
position(p1079_0, 8.02, 7.82).
size(p1079_0, 3.98).
color(p1079_0, red).
orientation(p1079_0, rhs).
rotation(p1079_0, 3.34).
piece(1080, p1080_0).
position(p1080_0, 3.14, 5.01).
size(p1080_0, 7.34).
color(p1080_0, green).
orientation(p1080_0, rhs).
rotation(p1080_0, 2.38).
piece(1081, p1081_0).
position(p1081_0, 3.88, 7.11).
size(p1081_0, 2.47).
color(p1081_0, blue).
orientation(p1081_0, rhs).
rotation(p1081_0, 1.19).
piece(1082, p1082_0).
position(p1082_0, 5.35, 9.77).
size(p1082_0, 1.05).
color(p1082_0, blue).
orientation(p1082_0, upright).
rotation(p1082_0, 1.67).
piece(1082, p1082_1).
position(p1082_1, 0.0, 8.53).
size(p1082_1, 8.3).
color(p1082_1, green).
orientation(p1082_1, lhs).
rotation(p1082_1, 2.22).
piece(1083, p1083_0).
position(p1083_0, 4.24, 7.63).
size(p1083_0, 6.12).
color(p1083_0, red).
orientation(p1083_0, strange).
rotation(p1083_0, 3.92).
piece(1083, p1083_1).
position(p1083_1, 4.32, 9.31).
size(p1083_1, 1.61).
color(p1083_1, green).
orientation(p1083_1, upright).
rotation(p1083_1, 1.09).
contact(p1083_0, p1083_1).
contact(p1083_0, p1083_1).
contact(p1083_1, p1083_0).
contact(p1083_1, p1083_0).
piece(1084, p1084_0).
position(p1084_0, 9.75, 8.03).
size(p1084_0, 4.12).
color(p1084_0, green).
orientation(p1084_0, rhs).
rotation(p1084_0, 5.45).
piece(1085, p1085_0).
position(p1085_0, 9.54, 4.51).
size(p1085_0, 5.7).
color(p1085_0, blue).
orientation(p1085_0, rhs).
rotation(p1085_0, 4.08).
piece(1085, p1085_1).
position(p1085_1, 3.11, 9.18).
size(p1085_1, 2.86).
color(p1085_1, blue).
orientation(p1085_1, lhs).
rotation(p1085_1, 2.41).
piece(1086, p1086_0).
position(p1086_0, 8.28, 8.06).
size(p1086_0, 3.47).
color(p1086_0, blue).
orientation(p1086_0, rhs).
rotation(p1086_0, 5.78).
piece(1086, p1086_1).
position(p1086_1, 7.03, 8.45).
size(p1086_1, 3.54).
color(p1086_1, blue).
orientation(p1086_1, strange).
rotation(p1086_1, 4.9).
contact(p1086_0, p1086_1).
contact(p1086_0, p1086_1).
contact(p1086_1, p1086_0).
contact(p1086_1, p1086_0).
piece(1087, p1087_0).
position(p1087_0, 6.18, 5.33).
size(p1087_0, 1.56).
color(p1087_0, green).
orientation(p1087_0, upright).
rotation(p1087_0, 1.14).
piece(1088, p1088_0).
position(p1088_0, 0.83, 7.44).
size(p1088_0, 6.43).
color(p1088_0, green).
orientation(p1088_0, strange).
rotation(p1088_0, 3.4).
piece(1089, p1089_0).
position(p1089_0, 2.29, 4.7).
size(p1089_0, 2.96).
color(p1089_0, green).
orientation(p1089_0, strange).
rotation(p1089_0, 5.32).
piece(1089, p1089_1).
position(p1089_1, 4.46, 7.26).
size(p1089_1, 4.72).
color(p1089_1, blue).
orientation(p1089_1, lhs).
rotation(p1089_1, 1.83).
piece(1090, p1090_0).
position(p1090_0, 7.55, 5.45).
size(p1090_0, 4.43).
color(p1090_0, blue).
orientation(p1090_0, upright).
rotation(p1090_0, 6.21).
piece(1091, p1091_0).
position(p1091_0, 7.92, 4.54).
size(p1091_0, 1.67).
color(p1091_0, green).
orientation(p1091_0, rhs).
rotation(p1091_0, 1.91).
piece(1091, p1091_1).
position(p1091_1, 6.7, 5.67).
size(p1091_1, 8.73).
color(p1091_1, green).
orientation(p1091_1, rhs).
rotation(p1091_1, 3.09).
piece(1091, p1091_2).
position(p1091_2, 0.7, 8.68).
size(p1091_2, 9.49).
color(p1091_2, blue).
orientation(p1091_2, rhs).
rotation(p1091_2, 4.86).
piece(1091, p1091_3).
position(p1091_3, 0.55, 6.08).
size(p1091_3, 4.05).
color(p1091_3, green).
orientation(p1091_3, lhs).
rotation(p1091_3, 1.47).
contact(p1091_0, p1091_1).
contact(p1091_0, p1091_1).
contact(p1091_1, p1091_0).
contact(p1091_1, p1091_0).
piece(1092, p1092_0).
position(p1092_0, 6.48, 7.41).
size(p1092_0, 3.16).
color(p1092_0, red).
orientation(p1092_0, rhs).
rotation(p1092_0, 2.58).
piece(1093, p1093_0).
position(p1093_0, 4.86, 8.05).
size(p1093_0, 5.93).
color(p1093_0, blue).
orientation(p1093_0, strange).
rotation(p1093_0, 3.89).
piece(1094, p1094_0).
position(p1094_0, 2.7, 9.01).
size(p1094_0, 3.43).
color(p1094_0, green).
orientation(p1094_0, upright).
rotation(p1094_0, 4.08).
piece(1094, p1094_1).
position(p1094_1, 2.22, 6.04).
size(p1094_1, 6.81).
color(p1094_1, red).
orientation(p1094_1, strange).
rotation(p1094_1, 4.23).
piece(1095, p1095_0).
position(p1095_0, 9.77, 5.64).
size(p1095_0, 0.81).
color(p1095_0, red).
orientation(p1095_0, lhs).
rotation(p1095_0, 3.64).
piece(1095, p1095_1).
position(p1095_1, 7.16, 6.62).
size(p1095_1, 0.95).
color(p1095_1, blue).
orientation(p1095_1, strange).
rotation(p1095_1, 0.34).
piece(1095, p1095_2).
position(p1095_2, 4.17, 7.2).
size(p1095_2, 0.3).
color(p1095_2, red).
orientation(p1095_2, strange).
rotation(p1095_2, 0.21).
piece(1096, p1096_0).
position(p1096_0, 8.06, 7.86).
size(p1096_0, 3.08).
color(p1096_0, blue).
orientation(p1096_0, upright).
rotation(p1096_0, 2.55).
piece(1097, p1097_0).
position(p1097_0, 8.89, 5.32).
size(p1097_0, 0.28).
color(p1097_0, green).
orientation(p1097_0, strange).
rotation(p1097_0, 2.76).
piece(1097, p1097_1).
position(p1097_1, 7.19, 5.71).
size(p1097_1, 4.99).
color(p1097_1, blue).
orientation(p1097_1, lhs).
rotation(p1097_1, 5.07).
piece(1098, p1098_0).
position(p1098_0, 7.02, 6.59).
size(p1098_0, 0.48).
color(p1098_0, green).
orientation(p1098_0, rhs).
rotation(p1098_0, 6.13).
piece(1099, p1099_0).
position(p1099_0, 3.64, 4.67).
size(p1099_0, 4.69).
color(p1099_0, green).
orientation(p1099_0, strange).
rotation(p1099_0, 0.97).
piece(1099, p1099_1).
position(p1099_1, 2.73, 9.9).
size(p1099_1, 5.85).
color(p1099_1, blue).
orientation(p1099_1, strange).
rotation(p1099_1, 5.2).
piece(1099, p1099_2).
position(p1099_2, 6.94, 8.45).
size(p1099_2, 2.73).
color(p1099_2, red).
orientation(p1099_2, lhs).
rotation(p1099_2, 3.51).
piece(1099, p1099_3).
position(p1099_3, 0.95, 5.61).
size(p1099_3, 9.84).
color(p1099_3, blue).
orientation(p1099_3, strange).
rotation(p1099_3, 1.15).
piece(1100, p1100_0).
position(p1100_0, 9.65, 6.93).
size(p1100_0, 1.21).
color(p1100_0, blue).
orientation(p1100_0, lhs).
rotation(p1100_0, 2.58).
piece(1100, p1100_1).
position(p1100_1, 7.54, 5.0).
size(p1100_1, 1.9).
color(p1100_1, blue).
orientation(p1100_1, upright).
rotation(p1100_1, 2.18).
piece(1101, p1101_0).
position(p1101_0, 5.77, 6.12).
size(p1101_0, 9.11).
color(p1101_0, red).
orientation(p1101_0, strange).
rotation(p1101_0, 2.02).
piece(1102, p1102_0).
position(p1102_0, 3.64, 9.96).
size(p1102_0, 8.57).
color(p1102_0, green).
orientation(p1102_0, rhs).
rotation(p1102_0, 3.98).
piece(1103, p1103_0).
position(p1103_0, 4.4, 9.45).
size(p1103_0, 7.7).
color(p1103_0, red).
orientation(p1103_0, lhs).
rotation(p1103_0, 0.76).
piece(1103, p1103_1).
position(p1103_1, 5.0, 5.7).
size(p1103_1, 6.34).
color(p1103_1, green).
orientation(p1103_1, lhs).
rotation(p1103_1, 4.3).
piece(1103, p1103_2).
position(p1103_2, 0.38, 9.25).
size(p1103_2, 3.65).
color(p1103_2, green).
orientation(p1103_2, upright).
rotation(p1103_2, 1.13).
piece(1104, p1104_0).
position(p1104_0, 0.34, 6.05).
size(p1104_0, 1.89).
color(p1104_0, green).
orientation(p1104_0, upright).
rotation(p1104_0, 0.25).
piece(1104, p1104_1).
position(p1104_1, 1.09, 9.66).
size(p1104_1, 9.67).
color(p1104_1, blue).
orientation(p1104_1, lhs).
rotation(p1104_1, 4.35).
piece(1105, p1105_0).
position(p1105_0, 7.36, 8.62).
size(p1105_0, 9.77).
color(p1105_0, red).
orientation(p1105_0, rhs).
rotation(p1105_0, 0.97).
piece(1106, p1106_0).
position(p1106_0, 0.16, 5.59).
size(p1106_0, 5.19).
color(p1106_0, green).
orientation(p1106_0, strange).
rotation(p1106_0, 4.28).
piece(1107, p1107_0).
position(p1107_0, 7.19, 5.49).
size(p1107_0, 5.83).
color(p1107_0, green).
orientation(p1107_0, rhs).
rotation(p1107_0, 5.16).
piece(1108, p1108_0).
position(p1108_0, 2.67, 4.6).
size(p1108_0, 1.35).
color(p1108_0, blue).
orientation(p1108_0, strange).
rotation(p1108_0, 1.88).
piece(1109, p1109_0).
position(p1109_0, 6.99, 6.63).
size(p1109_0, 4.49).
color(p1109_0, red).
orientation(p1109_0, strange).
rotation(p1109_0, 4.04).
piece(1109, p1109_1).
position(p1109_1, 2.78, 4.9).
size(p1109_1, 3.35).
color(p1109_1, green).
orientation(p1109_1, rhs).
rotation(p1109_1, 3.18).
piece(1110, p1110_0).
position(p1110_0, 7.22, 6.44).
size(p1110_0, 9.58).
color(p1110_0, green).
orientation(p1110_0, lhs).
rotation(p1110_0, 1.98).
piece(1111, p1111_0).
position(p1111_0, 4.99, 5.16).
size(p1111_0, 7.74).
color(p1111_0, red).
orientation(p1111_0, strange).
rotation(p1111_0, 5.37).
piece(1112, p1112_0).
position(p1112_0, 9.75, 5.63).
size(p1112_0, 5.09).
color(p1112_0, red).
orientation(p1112_0, lhs).
rotation(p1112_0, 3.58).
piece(1112, p1112_1).
position(p1112_1, 3.0, 8.41).
size(p1112_1, 7.05).
color(p1112_1, red).
orientation(p1112_1, rhs).
rotation(p1112_1, 0.45).
piece(1112, p1112_2).
position(p1112_2, 8.66, 4.9).
size(p1112_2, 0.89).
color(p1112_2, green).
orientation(p1112_2, lhs).
rotation(p1112_2, 3.99).
contact(p1112_0, p1112_2).
contact(p1112_0, p1112_2).
contact(p1112_2, p1112_0).
contact(p1112_2, p1112_0).
piece(1113, p1113_0).
position(p1113_0, 8.52, 9.57).
size(p1113_0, 6.26).
color(p1113_0, blue).
orientation(p1113_0, lhs).
rotation(p1113_0, 3.86).
piece(1114, p1114_0).
position(p1114_0, 5.29, 4.83).
size(p1114_0, 4.96).
color(p1114_0, red).
orientation(p1114_0, upright).
rotation(p1114_0, 5.91).
piece(1114, p1114_1).
position(p1114_1, 0.47, 6.1).
size(p1114_1, 2.42).
color(p1114_1, red).
orientation(p1114_1, rhs).
rotation(p1114_1, 5.15).
piece(1115, p1115_0).
position(p1115_0, 3.85, 7.01).
size(p1115_0, 3.51).
color(p1115_0, green).
orientation(p1115_0, strange).
rotation(p1115_0, 4.69).
piece(1116, p1116_0).
position(p1116_0, 6.56, 9.45).
size(p1116_0, 4.27).
color(p1116_0, blue).
orientation(p1116_0, strange).
rotation(p1116_0, 5.41).
piece(1116, p1116_1).
position(p1116_1, 0.42, 7.49).
size(p1116_1, 2.14).
color(p1116_1, blue).
orientation(p1116_1, strange).
rotation(p1116_1, 3.49).
piece(1117, p1117_0).
position(p1117_0, 3.31, 6.97).
size(p1117_0, 8.17).
color(p1117_0, green).
orientation(p1117_0, lhs).
rotation(p1117_0, 3.78).
piece(1118, p1118_0).
position(p1118_0, 8.44, 8.63).
size(p1118_0, 6.09).
color(p1118_0, red).
orientation(p1118_0, rhs).
rotation(p1118_0, 2.48).
piece(1119, p1119_0).
position(p1119_0, 7.61, 8.59).
size(p1119_0, 8.54).
color(p1119_0, red).
orientation(p1119_0, strange).
rotation(p1119_0, 0.42).
piece(1120, p1120_0).
position(p1120_0, 2.77, 6.48).
size(p1120_0, 9.92).
color(p1120_0, red).
orientation(p1120_0, lhs).
rotation(p1120_0, 3.31).
piece(1121, p1121_0).
position(p1121_0, 5.38, 8.47).
size(p1121_0, 4.99).
color(p1121_0, green).
orientation(p1121_0, rhs).
rotation(p1121_0, 4.03).
piece(1122, p1122_0).
position(p1122_0, 4.09, 8.09).
size(p1122_0, 3.68).
color(p1122_0, green).
orientation(p1122_0, strange).
rotation(p1122_0, 3.37).
piece(1123, p1123_0).
position(p1123_0, 9.6, 5.14).
size(p1123_0, 1.27).
color(p1123_0, green).
orientation(p1123_0, rhs).
rotation(p1123_0, 5.36).
piece(1124, p1124_0).
position(p1124_0, 8.27, 8.51).
size(p1124_0, 7.12).
color(p1124_0, green).
orientation(p1124_0, rhs).
rotation(p1124_0, 5.0).
piece(1125, p1125_0).
position(p1125_0, 5.22, 9.93).
size(p1125_0, 4.59).
color(p1125_0, blue).
orientation(p1125_0, upright).
rotation(p1125_0, 1.7).
piece(1126, p1126_0).
position(p1126_0, 5.27, 5.51).
size(p1126_0, 9.51).
color(p1126_0, blue).
orientation(p1126_0, strange).
rotation(p1126_0, 1.53).
piece(1127, p1127_0).
position(p1127_0, 4.21, 5.2).
size(p1127_0, 1.82).
color(p1127_0, green).
orientation(p1127_0, strange).
rotation(p1127_0, 5.06).
piece(1128, p1128_0).
position(p1128_0, 7.76, 5.54).
size(p1128_0, 5.75).
color(p1128_0, green).
orientation(p1128_0, rhs).
rotation(p1128_0, 5.47).
piece(1128, p1128_1).
position(p1128_1, 3.81, 5.3).
size(p1128_1, 0.36).
color(p1128_1, red).
orientation(p1128_1, upright).
rotation(p1128_1, 0.77).
piece(1129, p1129_0).
position(p1129_0, 8.98, 9.42).
size(p1129_0, 7.07).
color(p1129_0, green).
orientation(p1129_0, strange).
rotation(p1129_0, 3.36).
piece(1129, p1129_1).
position(p1129_1, 9.13, 7.9).
size(p1129_1, 1.61).
color(p1129_1, blue).
orientation(p1129_1, lhs).
rotation(p1129_1, 1.85).
contact(p1129_0, p1129_1).
contact(p1129_0, p1129_1).
contact(p1129_1, p1129_0).
contact(p1129_1, p1129_0).
piece(1130, p1130_0).
position(p1130_0, 6.5, 5.13).
size(p1130_0, 6.03).
color(p1130_0, blue).
orientation(p1130_0, strange).
rotation(p1130_0, 0.66).
piece(1130, p1130_1).
position(p1130_1, 9.57, 5.06).
size(p1130_1, 2.84).
color(p1130_1, red).
orientation(p1130_1, lhs).
rotation(p1130_1, 1.88).
piece(1131, p1131_0).
position(p1131_0, 2.41, 7.55).
size(p1131_0, 7.49).
color(p1131_0, red).
orientation(p1131_0, upright).
rotation(p1131_0, 2.85).
piece(1131, p1131_1).
position(p1131_1, 6.32, 6.6).
size(p1131_1, 1.99).
color(p1131_1, blue).
orientation(p1131_1, upright).
rotation(p1131_1, 0.85).
piece(1132, p1132_0).
position(p1132_0, 4.11, 7.41).
size(p1132_0, 7.02).
color(p1132_0, green).
orientation(p1132_0, lhs).
rotation(p1132_0, 3.56).
piece(1132, p1132_1).
position(p1132_1, 4.61, 6.47).
size(p1132_1, 5.65).
color(p1132_1, blue).
orientation(p1132_1, upright).
rotation(p1132_1, 4.5).
piece(1132, p1132_2).
position(p1132_2, 4.12, 5.43).
size(p1132_2, 6.3).
color(p1132_2, green).
orientation(p1132_2, strange).
rotation(p1132_2, 0.57).
contact(p1132_0, p1132_1).
contact(p1132_0, p1132_1).
contact(p1132_1, p1132_0).
contact(p1132_1, p1132_0).
contact(p1132_1, p1132_2).
contact(p1132_1, p1132_2).
contact(p1132_2, p1132_1).
contact(p1132_2, p1132_1).
piece(1133, p1133_0).
position(p1133_0, 8.26, 9.41).
size(p1133_0, 3.03).
color(p1133_0, red).
orientation(p1133_0, upright).
rotation(p1133_0, 2.45).
piece(1133, p1133_1).
position(p1133_1, 4.35, 8.89).
size(p1133_1, 7.0).
color(p1133_1, green).
orientation(p1133_1, upright).
rotation(p1133_1, 5.97).
piece(1133, p1133_2).
position(p1133_2, 9.37, 5.72).
size(p1133_2, 7.39).
color(p1133_2, green).
orientation(p1133_2, strange).
rotation(p1133_2, 2.66).
piece(1134, p1134_0).
position(p1134_0, 1.73, 6.46).
size(p1134_0, 7.14).
color(p1134_0, red).
orientation(p1134_0, upright).
rotation(p1134_0, 3.72).
piece(1135, p1135_0).
position(p1135_0, 3.67, 8.31).
size(p1135_0, 2.25).
color(p1135_0, blue).
orientation(p1135_0, upright).
rotation(p1135_0, 4.98).
piece(1135, p1135_1).
position(p1135_1, 7.12, 6.73).
size(p1135_1, 7.72).
color(p1135_1, green).
orientation(p1135_1, strange).
rotation(p1135_1, 6.17).
piece(1136, p1136_0).
position(p1136_0, 6.5, 6.71).
size(p1136_0, 0.21).
color(p1136_0, red).
orientation(p1136_0, rhs).
rotation(p1136_0, 0.63).
piece(1136, p1136_1).
position(p1136_1, 0.28, 7.17).
size(p1136_1, 7.76).
color(p1136_1, green).
orientation(p1136_1, lhs).
rotation(p1136_1, 2.95).
piece(1136, p1136_2).
position(p1136_2, 2.92, 8.96).
size(p1136_2, 0.12).
color(p1136_2, red).
orientation(p1136_2, upright).
rotation(p1136_2, 4.76).
piece(1137, p1137_0).
position(p1137_0, 4.48, 5.2).
size(p1137_0, 3.43).
color(p1137_0, blue).
orientation(p1137_0, lhs).
rotation(p1137_0, 2.52).
piece(1137, p1137_1).
position(p1137_1, 4.27, 7.09).
size(p1137_1, 7.77).
color(p1137_1, red).
orientation(p1137_1, upright).
rotation(p1137_1, 4.46).
piece(1137, p1137_2).
position(p1137_2, 6.38, 5.96).
size(p1137_2, 4.15).
color(p1137_2, red).
orientation(p1137_2, upright).
rotation(p1137_2, 1.91).
piece(1137, p1137_3).
position(p1137_3, 2.23, 7.73).
size(p1137_3, 6.07).
color(p1137_3, blue).
orientation(p1137_3, strange).
rotation(p1137_3, 1.65).
piece(1138, p1138_0).
position(p1138_0, 7.87, 8.82).
size(p1138_0, 9.77).
color(p1138_0, blue).
orientation(p1138_0, strange).
rotation(p1138_0, 3.12).
piece(1139, p1139_0).
position(p1139_0, 6.83, 7.51).
size(p1139_0, 8.46).
color(p1139_0, green).
orientation(p1139_0, upright).
rotation(p1139_0, 5.31).
piece(1139, p1139_1).
position(p1139_1, 9.31, 8.59).
size(p1139_1, 2.2).
color(p1139_1, red).
orientation(p1139_1, rhs).
rotation(p1139_1, 3.76).
piece(1140, p1140_0).
position(p1140_0, 0.55, 5.71).
size(p1140_0, 9.71).
color(p1140_0, red).
orientation(p1140_0, rhs).
rotation(p1140_0, 1.93).
piece(1140, p1140_1).
position(p1140_1, 4.42, 8.32).
size(p1140_1, 1.76).
color(p1140_1, blue).
orientation(p1140_1, strange).
rotation(p1140_1, 1.83).
piece(1141, p1141_0).
position(p1141_0, 3.4, 8.52).
size(p1141_0, 7.51).
color(p1141_0, red).
orientation(p1141_0, upright).
rotation(p1141_0, 4.76).
piece(1142, p1142_0).
position(p1142_0, 4.57, 7.17).
size(p1142_0, 9.79).
color(p1142_0, green).
orientation(p1142_0, lhs).
rotation(p1142_0, 1.97).
piece(1143, p1143_0).
position(p1143_0, 1.52, 6.05).
size(p1143_0, 6.39).
color(p1143_0, red).
orientation(p1143_0, lhs).
rotation(p1143_0, 4.2).
piece(1143, p1143_1).
position(p1143_1, 2.1, 5.51).
size(p1143_1, 1.91).
color(p1143_1, blue).
orientation(p1143_1, rhs).
rotation(p1143_1, 1.17).
piece(1143, p1143_2).
position(p1143_2, 8.43, 4.82).
size(p1143_2, 2.32).
color(p1143_2, green).
orientation(p1143_2, strange).
rotation(p1143_2, 5.45).
piece(1143, p1143_3).
position(p1143_3, 8.17, 8.6).
size(p1143_3, 6.44).
color(p1143_3, green).
orientation(p1143_3, upright).
rotation(p1143_3, 1.2).
contact(p1143_0, p1143_1).
contact(p1143_0, p1143_1).
contact(p1143_1, p1143_0).
contact(p1143_1, p1143_0).
piece(1144, p1144_0).
position(p1144_0, 2.16, 8.79).
size(p1144_0, 3.69).
color(p1144_0, red).
orientation(p1144_0, upright).
rotation(p1144_0, 5.97).
piece(1145, p1145_0).
position(p1145_0, 0.98, 4.55).
size(p1145_0, 8.09).
color(p1145_0, red).
orientation(p1145_0, upright).
rotation(p1145_0, 2.1).
piece(1145, p1145_1).
position(p1145_1, 6.97, 5.5).
size(p1145_1, 4.29).
color(p1145_1, green).
orientation(p1145_1, strange).
rotation(p1145_1, 3.89).
piece(1146, p1146_0).
position(p1146_0, 9.63, 6.37).
size(p1146_0, 4.84).
color(p1146_0, green).
orientation(p1146_0, strange).
rotation(p1146_0, 0.74).
piece(1147, p1147_0).
position(p1147_0, 5.82, 8.3).
size(p1147_0, 5.92).
color(p1147_0, red).
orientation(p1147_0, upright).
rotation(p1147_0, 4.1).
piece(1147, p1147_1).
position(p1147_1, 8.06, 9.05).
size(p1147_1, 6.95).
color(p1147_1, green).
orientation(p1147_1, upright).
rotation(p1147_1, 1.57).
piece(1148, p1148_0).
position(p1148_0, 4.22, 9.88).
size(p1148_0, 2.7).
color(p1148_0, blue).
orientation(p1148_0, strange).
rotation(p1148_0, 1.04).
piece(1149, p1149_0).
position(p1149_0, 2.2, 5.83).
size(p1149_0, 4.72).
color(p1149_0, red).
orientation(p1149_0, lhs).
rotation(p1149_0, 3.18).
piece(1150, p1150_0).
position(p1150_0, 2.18, 8.34).
size(p1150_0, 1.3).
color(p1150_0, red).
orientation(p1150_0, lhs).
rotation(p1150_0, 1.77).
piece(1150, p1150_1).
position(p1150_1, 3.99, 9.45).
size(p1150_1, 6.8).
color(p1150_1, red).
orientation(p1150_1, upright).
rotation(p1150_1, 1.55).
piece(1150, p1150_2).
position(p1150_2, 6.38, 8.24).
size(p1150_2, 4.33).
color(p1150_2, green).
orientation(p1150_2, rhs).
rotation(p1150_2, 2.82).
piece(1150, p1150_3).
position(p1150_3, 7.21, 4.52).
size(p1150_3, 1.39).
color(p1150_3, red).
orientation(p1150_3, upright).
rotation(p1150_3, 3.86).
piece(1150, p1150_4).
position(p1150_4, 1.22, 8.27).
size(p1150_4, 3.09).
color(p1150_4, red).
orientation(p1150_4, upright).
rotation(p1150_4, 4.44).
contact(p1150_0, p1150_4).
contact(p1150_0, p1150_4).
contact(p1150_4, p1150_0).
contact(p1150_4, p1150_0).
piece(1151, p1151_0).
position(p1151_0, 6.67, 8.08).
size(p1151_0, 4.51).
color(p1151_0, green).
orientation(p1151_0, lhs).
rotation(p1151_0, 4.21).
piece(1152, p1152_0).
position(p1152_0, 4.79, 4.52).
size(p1152_0, 2.43).
color(p1152_0, green).
orientation(p1152_0, strange).
rotation(p1152_0, 2.91).
piece(1153, p1153_0).
position(p1153_0, 8.15, 8.19).
size(p1153_0, 8.07).
color(p1153_0, green).
orientation(p1153_0, strange).
rotation(p1153_0, 3.8).
piece(1154, p1154_0).
position(p1154_0, 6.48, 9.66).
size(p1154_0, 7.58).
color(p1154_0, red).
orientation(p1154_0, lhs).
rotation(p1154_0, 0.44).
piece(1154, p1154_1).
position(p1154_1, 6.43, 8.21).
size(p1154_1, 9.33).
color(p1154_1, red).
orientation(p1154_1, rhs).
rotation(p1154_1, 1.06).
contact(p1154_0, p1154_1).
contact(p1154_0, p1154_1).
contact(p1154_1, p1154_0).
contact(p1154_1, p1154_0).
piece(1155, p1155_0).
position(p1155_0, 2.12, 9.97).
size(p1155_0, 1.81).
color(p1155_0, green).
orientation(p1155_0, upright).
rotation(p1155_0, 4.65).
piece(1156, p1156_0).
position(p1156_0, 6.7, 9.2).
size(p1156_0, 3.38).
color(p1156_0, blue).
orientation(p1156_0, strange).
rotation(p1156_0, 5.41).
piece(1157, p1157_0).
position(p1157_0, 4.48, 4.66).
size(p1157_0, 8.26).
color(p1157_0, green).
orientation(p1157_0, lhs).
rotation(p1157_0, 5.22).
piece(1158, p1158_0).
position(p1158_0, 5.26, 8.74).
size(p1158_0, 4.36).
color(p1158_0, red).
orientation(p1158_0, upright).
rotation(p1158_0, 3.09).
piece(1159, p1159_0).
position(p1159_0, 2.1, 7.76).
size(p1159_0, 2.25).
color(p1159_0, red).
orientation(p1159_0, lhs).
rotation(p1159_0, 3.08).
piece(1159, p1159_1).
position(p1159_1, 0.58, 4.72).
size(p1159_1, 6.39).
color(p1159_1, blue).
orientation(p1159_1, rhs).
rotation(p1159_1, 1.88).
piece(1160, p1160_0).
position(p1160_0, 9.18, 9.53).
size(p1160_0, 9.55).
color(p1160_0, blue).
orientation(p1160_0, strange).
rotation(p1160_0, 5.71).
piece(1160, p1160_1).
position(p1160_1, 6.97, 8.33).
size(p1160_1, 8.11).
color(p1160_1, green).
orientation(p1160_1, upright).
rotation(p1160_1, 6.0).
piece(1160, p1160_2).
position(p1160_2, 1.77, 6.18).
size(p1160_2, 5.27).
color(p1160_2, blue).
orientation(p1160_2, lhs).
rotation(p1160_2, 6.13).
piece(1161, p1161_0).
position(p1161_0, 3.21, 5.62).
size(p1161_0, 9.94).
color(p1161_0, blue).
orientation(p1161_0, upright).
rotation(p1161_0, 2.94).
piece(1161, p1161_1).
position(p1161_1, 1.61, 6.21).
size(p1161_1, 5.9).
color(p1161_1, red).
orientation(p1161_1, lhs).
rotation(p1161_1, 4.08).
contact(p1161_0, p1161_1).
contact(p1161_0, p1161_1).
contact(p1161_1, p1161_0).
contact(p1161_1, p1161_0).
piece(1162, p1162_0).
position(p1162_0, 7.61, 8.35).
size(p1162_0, 0.32).
color(p1162_0, blue).
orientation(p1162_0, upright).
rotation(p1162_0, 2.79).
piece(1163, p1163_0).
position(p1163_0, 5.11, 8.0).
size(p1163_0, 9.34).
color(p1163_0, green).
orientation(p1163_0, upright).
rotation(p1163_0, 1.19).
piece(1164, p1164_0).
position(p1164_0, 7.34, 9.13).
size(p1164_0, 1.94).
color(p1164_0, blue).
orientation(p1164_0, upright).
rotation(p1164_0, 1.31).
piece(1164, p1164_1).
position(p1164_1, 3.54, 7.4).
size(p1164_1, 4.29).
color(p1164_1, blue).
orientation(p1164_1, rhs).
rotation(p1164_1, 0.12).
piece(1165, p1165_0).
position(p1165_0, 1.07, 4.79).
size(p1165_0, 2.86).
color(p1165_0, blue).
orientation(p1165_0, rhs).
rotation(p1165_0, 0.88).
piece(1166, p1166_0).
position(p1166_0, 0.75, 7.63).
size(p1166_0, 5.14).
color(p1166_0, green).
orientation(p1166_0, upright).
rotation(p1166_0, 3.25).
piece(1167, p1167_0).
position(p1167_0, 5.17, 5.78).
size(p1167_0, 8.57).
color(p1167_0, green).
orientation(p1167_0, lhs).
rotation(p1167_0, 5.61).
piece(1168, p1168_0).
position(p1168_0, 6.74, 5.13).
size(p1168_0, 2.41).
color(p1168_0, red).
orientation(p1168_0, upright).
rotation(p1168_0, 3.6).
piece(1169, p1169_0).
position(p1169_0, 7.0, 6.11).
size(p1169_0, 5.88).
color(p1169_0, blue).
orientation(p1169_0, upright).
rotation(p1169_0, 2.33).
piece(1169, p1169_1).
position(p1169_1, 9.51, 9.85).
size(p1169_1, 6.23).
color(p1169_1, green).
orientation(p1169_1, lhs).
rotation(p1169_1, 5.04).
piece(1170, p1170_0).
position(p1170_0, 7.15, 9.86).
size(p1170_0, 2.52).
color(p1170_0, blue).
orientation(p1170_0, upright).
rotation(p1170_0, 3.03).
piece(1170, p1170_1).
position(p1170_1, 7.68, 8.68).
size(p1170_1, 7.77).
color(p1170_1, green).
orientation(p1170_1, upright).
rotation(p1170_1, 4.14).
contact(p1170_0, p1170_1).
contact(p1170_0, p1170_1).
contact(p1170_1, p1170_0).
contact(p1170_1, p1170_0).
piece(1171, p1171_0).
position(p1171_0, 6.09, 8.62).
size(p1171_0, 2.86).
color(p1171_0, blue).
orientation(p1171_0, rhs).
rotation(p1171_0, 5.83).
piece(1171, p1171_1).
position(p1171_1, 4.4, 6.27).
size(p1171_1, 0.88).
color(p1171_1, red).
orientation(p1171_1, rhs).
rotation(p1171_1, 1.76).
piece(1172, p1172_0).
position(p1172_0, 1.62, 9.22).
size(p1172_0, 5.78).
color(p1172_0, green).
orientation(p1172_0, lhs).
rotation(p1172_0, 2.05).
piece(1173, p1173_0).
position(p1173_0, 6.71, 9.79).
size(p1173_0, 7.33).
color(p1173_0, green).
orientation(p1173_0, strange).
rotation(p1173_0, 6.12).
piece(1173, p1173_1).
position(p1173_1, 3.69, 9.3).
size(p1173_1, 5.03).
color(p1173_1, blue).
orientation(p1173_1, lhs).
rotation(p1173_1, 0.38).
piece(1174, p1174_0).
position(p1174_0, 8.65, 6.57).
size(p1174_0, 3.14).
color(p1174_0, blue).
orientation(p1174_0, strange).
rotation(p1174_0, 5.08).
piece(1174, p1174_1).
position(p1174_1, 5.26, 4.99).
size(p1174_1, 7.37).
color(p1174_1, green).
orientation(p1174_1, rhs).
rotation(p1174_1, 4.45).
piece(1175, p1175_0).
position(p1175_0, 2.31, 7.25).
size(p1175_0, 9.57).
color(p1175_0, blue).
orientation(p1175_0, strange).
rotation(p1175_0, 5.76).
piece(1175, p1175_1).
position(p1175_1, 3.21, 8.66).
size(p1175_1, 2.51).
color(p1175_1, red).
orientation(p1175_1, upright).
rotation(p1175_1, 5.81).
piece(1175, p1175_2).
position(p1175_2, 8.69, 8.71).
size(p1175_2, 8.02).
color(p1175_2, green).
orientation(p1175_2, lhs).
rotation(p1175_2, 4.0).
contact(p1175_0, p1175_1).
contact(p1175_0, p1175_1).
contact(p1175_1, p1175_0).
contact(p1175_1, p1175_0).
piece(1176, p1176_0).
position(p1176_0, 4.18, 5.08).
size(p1176_0, 0.61).
color(p1176_0, green).
orientation(p1176_0, strange).
rotation(p1176_0, 6.22).
piece(1177, p1177_0).
position(p1177_0, 2.12, 5.18).
size(p1177_0, 6.86).
color(p1177_0, green).
orientation(p1177_0, strange).
rotation(p1177_0, 1.64).
piece(1177, p1177_1).
position(p1177_1, 9.0, 4.95).
size(p1177_1, 9.68).
color(p1177_1, green).
orientation(p1177_1, rhs).
rotation(p1177_1, 5.39).
piece(1178, p1178_0).
position(p1178_0, 6.82, 4.77).
size(p1178_0, 1.55).
color(p1178_0, blue).
orientation(p1178_0, upright).
rotation(p1178_0, 3.15).
piece(1179, p1179_0).
position(p1179_0, 4.61, 8.04).
size(p1179_0, 7.39).
color(p1179_0, red).
orientation(p1179_0, strange).
rotation(p1179_0, 3.6).
piece(1179, p1179_1).
position(p1179_1, 1.1, 5.31).
size(p1179_1, 8.61).
color(p1179_1, red).
orientation(p1179_1, rhs).
rotation(p1179_1, 4.55).
piece(1179, p1179_2).
position(p1179_2, 3.95, 4.78).
size(p1179_2, 4.26).
color(p1179_2, red).
orientation(p1179_2, rhs).
rotation(p1179_2, 0.05).
piece(1180, p1180_0).
position(p1180_0, 5.05, 7.2).
size(p1180_0, 4.23).
color(p1180_0, blue).
orientation(p1180_0, lhs).
rotation(p1180_0, 2.97).
piece(1181, p1181_0).
position(p1181_0, 6.81, 6.58).
size(p1181_0, 7.86).
color(p1181_0, green).
orientation(p1181_0, lhs).
rotation(p1181_0, 4.75).
piece(1182, p1182_0).
position(p1182_0, 8.92, 5.94).
size(p1182_0, 7.6).
color(p1182_0, green).
orientation(p1182_0, upright).
rotation(p1182_0, 2.55).
piece(1182, p1182_1).
position(p1182_1, 3.79, 5.91).
size(p1182_1, 3.14).
color(p1182_1, green).
orientation(p1182_1, upright).
rotation(p1182_1, 3.24).
piece(1183, p1183_0).
position(p1183_0, 9.74, 5.99).
size(p1183_0, 2.41).
color(p1183_0, green).
orientation(p1183_0, rhs).
rotation(p1183_0, 5.66).
piece(1183, p1183_1).
position(p1183_1, 1.13, 7.86).
size(p1183_1, 5.03).
color(p1183_1, red).
orientation(p1183_1, upright).
rotation(p1183_1, 4.57).
piece(1183, p1183_2).
position(p1183_2, 5.53, 9.41).
size(p1183_2, 7.38).
color(p1183_2, green).
orientation(p1183_2, strange).
rotation(p1183_2, 0.52).
piece(1183, p1183_3).
position(p1183_3, 4.34, 5.31).
size(p1183_3, 5.19).
color(p1183_3, red).
orientation(p1183_3, lhs).
rotation(p1183_3, 4.05).
piece(1183, p1183_4).
position(p1183_4, 3.82, 5.29).
size(p1183_4, 7.55).
color(p1183_4, red).
orientation(p1183_4, strange).
rotation(p1183_4, 1.37).
contact(p1183_3, p1183_4).
contact(p1183_3, p1183_4).
contact(p1183_4, p1183_3).
contact(p1183_4, p1183_3).
piece(1184, p1184_0).
position(p1184_0, 9.97, 6.83).
size(p1184_0, 6.56).
color(p1184_0, red).
orientation(p1184_0, strange).
rotation(p1184_0, 1.97).
piece(1185, p1185_0).
position(p1185_0, 6.76, 9.49).
size(p1185_0, 2.19).
color(p1185_0, blue).
orientation(p1185_0, rhs).
rotation(p1185_0, 4.56).
piece(1186, p1186_0).
position(p1186_0, 1.4, 4.58).
size(p1186_0, 0.79).
color(p1186_0, blue).
orientation(p1186_0, strange).
rotation(p1186_0, 4.79).
piece(1186, p1186_1).
position(p1186_1, 4.53, 6.94).
size(p1186_1, 6.96).
color(p1186_1, green).
orientation(p1186_1, strange).
rotation(p1186_1, 0.56).
piece(1186, p1186_2).
position(p1186_2, 1.56, 5.19).
size(p1186_2, 6.27).
color(p1186_2, green).
orientation(p1186_2, strange).
rotation(p1186_2, 5.19).
contact(p1186_0, p1186_2).
contact(p1186_0, p1186_2).
contact(p1186_2, p1186_0).
contact(p1186_2, p1186_0).
piece(1187, p1187_0).
position(p1187_0, 0.61, 8.83).
size(p1187_0, 3.6).
color(p1187_0, red).
orientation(p1187_0, rhs).
rotation(p1187_0, 3.95).
piece(1187, p1187_1).
position(p1187_1, 1.49, 7.05).
size(p1187_1, 9.03).
color(p1187_1, green).
orientation(p1187_1, strange).
rotation(p1187_1, 1.14).
piece(1187, p1187_2).
position(p1187_2, 9.84, 8.13).
size(p1187_2, 4.65).
color(p1187_2, green).
orientation(p1187_2, strange).
rotation(p1187_2, 1.45).
piece(1187, p1187_3).
position(p1187_3, 3.15, 4.95).
size(p1187_3, 3.27).
color(p1187_3, red).
orientation(p1187_3, lhs).
rotation(p1187_3, 0.91).
piece(1188, p1188_0).
position(p1188_0, 4.54, 6.78).
size(p1188_0, 7.87).
color(p1188_0, green).
orientation(p1188_0, upright).
rotation(p1188_0, 4.64).
piece(1189, p1189_0).
position(p1189_0, 7.14, 8.31).
size(p1189_0, 6.42).
color(p1189_0, red).
orientation(p1189_0, upright).
rotation(p1189_0, 2.96).
piece(1190, p1190_0).
position(p1190_0, 7.66, 7.95).
size(p1190_0, 8.77).
color(p1190_0, red).
orientation(p1190_0, rhs).
rotation(p1190_0, 3.79).
piece(1191, p1191_0).
position(p1191_0, 5.58, 7.57).
size(p1191_0, 1.87).
color(p1191_0, blue).
orientation(p1191_0, upright).
rotation(p1191_0, 5.86).
piece(1192, p1192_0).
position(p1192_0, 1.5, 6.16).
size(p1192_0, 9.89).
color(p1192_0, red).
orientation(p1192_0, strange).
rotation(p1192_0, 1.3).
piece(1193, p1193_0).
position(p1193_0, 6.16, 9.01).
size(p1193_0, 1.03).
color(p1193_0, blue).
orientation(p1193_0, strange).
rotation(p1193_0, 4.41).
piece(1194, p1194_0).
position(p1194_0, 6.26, 6.03).
size(p1194_0, 5.63).
color(p1194_0, blue).
orientation(p1194_0, rhs).
rotation(p1194_0, 4.01).
piece(1195, p1195_0).
position(p1195_0, 3.51, 6.71).
size(p1195_0, 5.56).
color(p1195_0, red).
orientation(p1195_0, upright).
rotation(p1195_0, 5.71).
piece(1196, p1196_0).
position(p1196_0, 2.06, 7.35).
size(p1196_0, 1.57).
color(p1196_0, green).
orientation(p1196_0, rhs).
rotation(p1196_0, 3.42).
piece(1197, p1197_0).
position(p1197_0, 5.05, 7.29).
size(p1197_0, 3.68).
color(p1197_0, green).
orientation(p1197_0, strange).
rotation(p1197_0, 0.66).
piece(1197, p1197_1).
position(p1197_1, 4.95, 6.71).
size(p1197_1, 1.55).
color(p1197_1, blue).
orientation(p1197_1, rhs).
rotation(p1197_1, 6.24).
piece(1197, p1197_2).
position(p1197_2, 2.59, 5.75).
size(p1197_2, 9.71).
color(p1197_2, blue).
orientation(p1197_2, upright).
rotation(p1197_2, 1.27).
piece(1197, p1197_3).
position(p1197_3, 4.54, 4.54).
size(p1197_3, 3.88).
color(p1197_3, green).
orientation(p1197_3, strange).
rotation(p1197_3, 5.32).
piece(1197, p1197_4).
position(p1197_4, 4.77, 7.7).
size(p1197_4, 1.11).
color(p1197_4, green).
orientation(p1197_4, rhs).
rotation(p1197_4, 3.18).
contact(p1197_0, p1197_1).
contact(p1197_0, p1197_4).
contact(p1197_0, p1197_1).
contact(p1197_0, p1197_4).
contact(p1197_1, p1197_0).
contact(p1197_1, p1197_0).
contact(p1197_1, p1197_4).
contact(p1197_1, p1197_4).
contact(p1197_4, p1197_0).
contact(p1197_4, p1197_1).
contact(p1197_4, p1197_0).
contact(p1197_4, p1197_1).
piece(1198, p1198_0).
position(p1198_0, 7.26, 9.72).
size(p1198_0, 6.65).
color(p1198_0, green).
orientation(p1198_0, lhs).
rotation(p1198_0, 5.61).
piece(1199, p1199_0).
position(p1199_0, 4.96, 9.03).
size(p1199_0, 0.48).
color(p1199_0, red).
orientation(p1199_0, lhs).
rotation(p1199_0, 6.07).
piece(1200, p1200_0).
position(p1200_0, 4.38, 6.88).
size(p1200_0, 0.73).
color(p1200_0, blue).
orientation(p1200_0, strange).
rotation(p1200_0, 2.68).
piece(1201, p1201_0).
position(p1201_0, 0.48, 4.68).
size(p1201_0, 9.42).
color(p1201_0, green).
orientation(p1201_0, upright).
rotation(p1201_0, 3.82).
piece(1202, p1202_0).
position(p1202_0, 3.9, 6.27).
size(p1202_0, 1.33).
color(p1202_0, green).
orientation(p1202_0, strange).
rotation(p1202_0, 0.62).
piece(1203, p1203_0).
position(p1203_0, 6.31, 8.52).
size(p1203_0, 6.12).
color(p1203_0, blue).
orientation(p1203_0, rhs).
rotation(p1203_0, 2.97).
piece(1203, p1203_1).
position(p1203_1, 8.7, 5.61).
size(p1203_1, 2.22).
color(p1203_1, green).
orientation(p1203_1, rhs).
rotation(p1203_1, 6.06).
piece(1204, p1204_0).
position(p1204_0, 2.55, 5.5).
size(p1204_0, 9.63).
color(p1204_0, red).
orientation(p1204_0, strange).
rotation(p1204_0, 3.6).
piece(1204, p1204_1).
position(p1204_1, 6.49, 7.21).
size(p1204_1, 1.27).
color(p1204_1, red).
orientation(p1204_1, upright).
rotation(p1204_1, 0.79).
piece(1204, p1204_2).
position(p1204_2, 4.45, 9.15).
size(p1204_2, 4.66).
color(p1204_2, blue).
orientation(p1204_2, rhs).
rotation(p1204_2, 2.64).
piece(1205, p1205_0).
position(p1205_0, 8.3, 7.27).
size(p1205_0, 9.09).
color(p1205_0, red).
orientation(p1205_0, strange).
rotation(p1205_0, 3.2).
piece(1205, p1205_1).
position(p1205_1, 3.57, 7.34).
size(p1205_1, 9.86).
color(p1205_1, blue).
orientation(p1205_1, strange).
rotation(p1205_1, 0.75).
piece(1206, p1206_0).
position(p1206_0, 5.06, 8.5).
size(p1206_0, 6.02).
color(p1206_0, blue).
orientation(p1206_0, upright).
rotation(p1206_0, 1.65).
piece(1207, p1207_0).
position(p1207_0, 2.8, 7.65).
size(p1207_0, 9.79).
color(p1207_0, red).
orientation(p1207_0, strange).
rotation(p1207_0, 4.0).
piece(1207, p1207_1).
position(p1207_1, 7.59, 8.51).
size(p1207_1, 5.93).
color(p1207_1, red).
orientation(p1207_1, strange).
rotation(p1207_1, 5.6).
piece(1208, p1208_0).
position(p1208_0, 1.37, 5.94).
size(p1208_0, 1.17).
color(p1208_0, red).
orientation(p1208_0, lhs).
rotation(p1208_0, 4.64).
piece(1209, p1209_0).
position(p1209_0, 4.05, 9.23).
size(p1209_0, 6.12).
color(p1209_0, red).
orientation(p1209_0, upright).
rotation(p1209_0, 1.72).
piece(1210, p1210_0).
position(p1210_0, 9.94, 7.07).
size(p1210_0, 9.58).
color(p1210_0, green).
orientation(p1210_0, lhs).
rotation(p1210_0, 5.97).
piece(1210, p1210_1).
position(p1210_1, 6.63, 7.27).
size(p1210_1, 3.67).
color(p1210_1, green).
orientation(p1210_1, strange).
rotation(p1210_1, 5.28).
piece(1211, p1211_0).
position(p1211_0, 1.11, 6.79).
size(p1211_0, 2.91).
color(p1211_0, green).
orientation(p1211_0, rhs).
rotation(p1211_0, 2.22).
piece(1212, p1212_0).
position(p1212_0, 6.75, 7.67).
size(p1212_0, 8.68).
color(p1212_0, green).
orientation(p1212_0, rhs).
rotation(p1212_0, 2.59).
piece(1212, p1212_1).
position(p1212_1, 1.21, 5.28).
size(p1212_1, 0.64).
color(p1212_1, green).
orientation(p1212_1, upright).
rotation(p1212_1, 5.93).
piece(1213, p1213_0).
position(p1213_0, 6.68, 8.13).
size(p1213_0, 5.34).
color(p1213_0, blue).
orientation(p1213_0, lhs).
rotation(p1213_0, 1.2).
piece(1213, p1213_1).
position(p1213_1, 2.83, 5.16).
size(p1213_1, 2.48).
color(p1213_1, green).
orientation(p1213_1, upright).
rotation(p1213_1, 3.19).
piece(1214, p1214_0).
position(p1214_0, 0.53, 6.68).
size(p1214_0, 6.55).
color(p1214_0, green).
orientation(p1214_0, rhs).
rotation(p1214_0, 1.03).
piece(1215, p1215_0).
position(p1215_0, 2.41, 4.77).
size(p1215_0, 1.89).
color(p1215_0, red).
orientation(p1215_0, rhs).
rotation(p1215_0, 5.22).
piece(1215, p1215_1).
position(p1215_1, 3.54, 6.59).
size(p1215_1, 0.74).
color(p1215_1, green).
orientation(p1215_1, upright).
rotation(p1215_1, 2.0).
piece(1216, p1216_0).
position(p1216_0, 9.75, 8.02).
size(p1216_0, 5.32).
color(p1216_0, blue).
orientation(p1216_0, strange).
rotation(p1216_0, 1.3).
piece(1216, p1216_1).
position(p1216_1, 2.39, 9.33).
size(p1216_1, 1.59).
color(p1216_1, blue).
orientation(p1216_1, lhs).
rotation(p1216_1, 1.44).
piece(1216, p1216_2).
position(p1216_2, 7.5, 9.69).
size(p1216_2, 1.32).
color(p1216_2, red).
orientation(p1216_2, strange).
rotation(p1216_2, 2.41).
piece(1217, p1217_0).
position(p1217_0, 3.1, 7.57).
size(p1217_0, 5.77).
color(p1217_0, blue).
orientation(p1217_0, rhs).
rotation(p1217_0, 1.34).
piece(1218, p1218_0).
position(p1218_0, 8.97, 6.1).
size(p1218_0, 2.91).
color(p1218_0, blue).
orientation(p1218_0, lhs).
rotation(p1218_0, 5.85).
piece(1218, p1218_1).
position(p1218_1, 7.58, 6.81).
size(p1218_1, 2.02).
color(p1218_1, green).
orientation(p1218_1, lhs).
rotation(p1218_1, 3.43).
piece(1218, p1218_2).
position(p1218_2, 6.67, 7.78).
size(p1218_2, 6.64).
color(p1218_2, green).
orientation(p1218_2, upright).
rotation(p1218_2, 3.69).
piece(1218, p1218_3).
position(p1218_3, 8.67, 4.6).
size(p1218_3, 2.84).
color(p1218_3, blue).
orientation(p1218_3, upright).
rotation(p1218_3, 6.09).
contact(p1218_0, p1218_1).
contact(p1218_0, p1218_3).
contact(p1218_0, p1218_1).
contact(p1218_0, p1218_3).
contact(p1218_1, p1218_0).
contact(p1218_1, p1218_0).
contact(p1218_1, p1218_2).
contact(p1218_1, p1218_2).
contact(p1218_3, p1218_0).
contact(p1218_3, p1218_0).
contact(p1218_2, p1218_1).
contact(p1218_2, p1218_1).
piece(1219, p1219_0).
position(p1219_0, 7.43, 7.33).
size(p1219_0, 2.32).
color(p1219_0, blue).
orientation(p1219_0, rhs).
rotation(p1219_0, 5.17).
piece(1220, p1220_0).
position(p1220_0, 9.51, 7.42).
size(p1220_0, 9.48).
color(p1220_0, red).
orientation(p1220_0, lhs).
rotation(p1220_0, 3.75).
piece(1220, p1220_1).
position(p1220_1, 0.04, 6.91).
size(p1220_1, 7.14).
color(p1220_1, red).
orientation(p1220_1, upright).
rotation(p1220_1, 3.87).
piece(1220, p1220_2).
position(p1220_2, 9.69, 6.4).
size(p1220_2, 6.03).
color(p1220_2, green).
orientation(p1220_2, rhs).
rotation(p1220_2, 2.54).
contact(p1220_0, p1220_2).
contact(p1220_0, p1220_2).
contact(p1220_2, p1220_0).
contact(p1220_2, p1220_0).
piece(1221, p1221_0).
position(p1221_0, 6.26, 6.31).
size(p1221_0, 3.8).
color(p1221_0, green).
orientation(p1221_0, lhs).
rotation(p1221_0, 5.43).
piece(1222, p1222_0).
position(p1222_0, 8.98, 6.7).
size(p1222_0, 3.02).
color(p1222_0, blue).
orientation(p1222_0, strange).
rotation(p1222_0, 1.51).
piece(1223, p1223_0).
position(p1223_0, 1.68, 6.63).
size(p1223_0, 6.14).
color(p1223_0, red).
orientation(p1223_0, upright).
rotation(p1223_0, 4.02).
piece(1224, p1224_0).
position(p1224_0, 6.2, 9.47).
size(p1224_0, 5.3).
color(p1224_0, green).
orientation(p1224_0, strange).
rotation(p1224_0, 5.32).
piece(1224, p1224_1).
position(p1224_1, 9.55, 6.16).
size(p1224_1, 4.95).
color(p1224_1, blue).
orientation(p1224_1, strange).
rotation(p1224_1, 1.79).
piece(1224, p1224_2).
position(p1224_2, 2.78, 8.83).
size(p1224_2, 3.75).
color(p1224_2, red).
orientation(p1224_2, rhs).
rotation(p1224_2, 0.45).
piece(1224, p1224_3).
position(p1224_3, 8.79, 8.48).
size(p1224_3, 2.02).
color(p1224_3, red).
orientation(p1224_3, lhs).
rotation(p1224_3, 2.19).
piece(1225, p1225_0).
position(p1225_0, 5.34, 4.52).
size(p1225_0, 9.73).
color(p1225_0, red).
orientation(p1225_0, lhs).
rotation(p1225_0, 5.95).
piece(1225, p1225_1).
position(p1225_1, 0.97, 9.83).
size(p1225_1, 0.42).
color(p1225_1, red).
orientation(p1225_1, rhs).
rotation(p1225_1, 3.18).
piece(1225, p1225_2).
position(p1225_2, 6.41, 5.4).
size(p1225_2, 6.91).
color(p1225_2, red).
orientation(p1225_2, rhs).
rotation(p1225_2, 0.58).
contact(p1225_0, p1225_2).
contact(p1225_0, p1225_2).
contact(p1225_2, p1225_0).
contact(p1225_2, p1225_0).
piece(1226, p1226_0).
position(p1226_0, 9.01, 9.73).
size(p1226_0, 8.85).
color(p1226_0, red).
orientation(p1226_0, rhs).
rotation(p1226_0, 3.35).
piece(1226, p1226_1).
position(p1226_1, 8.63, 9.4).
size(p1226_1, 9.37).
color(p1226_1, red).
orientation(p1226_1, strange).
rotation(p1226_1, 2.56).
piece(1226, p1226_2).
position(p1226_2, 3.8, 5.86).
size(p1226_2, 3.43).
color(p1226_2, red).
orientation(p1226_2, lhs).
rotation(p1226_2, 4.53).
contact(p1226_0, p1226_1).
contact(p1226_0, p1226_1).
contact(p1226_1, p1226_0).
contact(p1226_1, p1226_0).
piece(1227, p1227_0).
position(p1227_0, 9.21, 5.55).
size(p1227_0, 9.35).
color(p1227_0, green).
orientation(p1227_0, strange).
rotation(p1227_0, 5.91).
piece(1228, p1228_0).
position(p1228_0, 8.99, 6.57).
size(p1228_0, 8.69).
color(p1228_0, red).
orientation(p1228_0, lhs).
rotation(p1228_0, 1.8).
piece(1228, p1228_1).
position(p1228_1, 9.03, 8.61).
size(p1228_1, 7.51).
color(p1228_1, green).
orientation(p1228_1, rhs).
rotation(p1228_1, 4.98).
piece(1228, p1228_2).
position(p1228_2, 5.25, 4.61).
size(p1228_2, 9.92).
color(p1228_2, blue).
orientation(p1228_2, lhs).
rotation(p1228_2, 4.73).
piece(1229, p1229_0).
position(p1229_0, 4.95, 8.17).
size(p1229_0, 9.12).
color(p1229_0, red).
orientation(p1229_0, rhs).
rotation(p1229_0, 3.47).
piece(1230, p1230_0).
position(p1230_0, 6.94, 7.69).
size(p1230_0, 5.97).
color(p1230_0, blue).
orientation(p1230_0, lhs).
rotation(p1230_0, 5.67).
piece(1231, p1231_0).
position(p1231_0, 9.0, 4.67).
size(p1231_0, 3.11).
color(p1231_0, blue).
orientation(p1231_0, rhs).
rotation(p1231_0, 4.27).
piece(1231, p1231_1).
position(p1231_1, 8.01, 6.47).
size(p1231_1, 6.56).
color(p1231_1, red).
orientation(p1231_1, strange).
rotation(p1231_1, 4.46).
piece(1231, p1231_2).
position(p1231_2, 8.63, 7.04).
size(p1231_2, 6.0).
color(p1231_2, green).
orientation(p1231_2, strange).
rotation(p1231_2, 1.91).
contact(p1231_1, p1231_2).
contact(p1231_1, p1231_2).
contact(p1231_2, p1231_1).
contact(p1231_2, p1231_1).
piece(1232, p1232_0).
position(p1232_0, 0.46, 9.65).
size(p1232_0, 8.98).
color(p1232_0, red).
orientation(p1232_0, upright).
rotation(p1232_0, 4.89).
piece(1232, p1232_1).
position(p1232_1, 9.33, 4.8).
size(p1232_1, 8.67).
color(p1232_1, green).
orientation(p1232_1, upright).
rotation(p1232_1, 1.83).
piece(1233, p1233_0).
position(p1233_0, 4.65, 9.69).
size(p1233_0, 9.32).
color(p1233_0, red).
orientation(p1233_0, lhs).
rotation(p1233_0, 0.79).
piece(1234, p1234_0).
position(p1234_0, 9.36, 4.86).
size(p1234_0, 1.04).
color(p1234_0, green).
orientation(p1234_0, lhs).
rotation(p1234_0, 2.28).
piece(1234, p1234_1).
position(p1234_1, 9.09, 8.0).
size(p1234_1, 6.53).
color(p1234_1, red).
orientation(p1234_1, upright).
rotation(p1234_1, 5.97).
piece(1235, p1235_0).
position(p1235_0, 4.58, 6.45).
size(p1235_0, 5.12).
color(p1235_0, red).
orientation(p1235_0, strange).
rotation(p1235_0, 1.8).
piece(1236, p1236_0).
position(p1236_0, 7.08, 8.68).
size(p1236_0, 6.28).
color(p1236_0, red).
orientation(p1236_0, rhs).
rotation(p1236_0, 1.63).
piece(1237, p1237_0).
position(p1237_0, 8.85, 6.62).
size(p1237_0, 7.67).
color(p1237_0, red).
orientation(p1237_0, lhs).
rotation(p1237_0, 2.08).
piece(1238, p1238_0).
position(p1238_0, 5.89, 5.71).
size(p1238_0, 4.06).
color(p1238_0, blue).
orientation(p1238_0, lhs).
rotation(p1238_0, 4.81).
piece(1239, p1239_0).
position(p1239_0, 1.55, 7.38).
size(p1239_0, 5.1).
color(p1239_0, green).
orientation(p1239_0, lhs).
rotation(p1239_0, 4.59).
piece(1239, p1239_1).
position(p1239_1, 9.55, 5.12).
size(p1239_1, 6.44).
color(p1239_1, blue).
orientation(p1239_1, rhs).
rotation(p1239_1, 4.8).
piece(1239, p1239_2).
position(p1239_2, 4.3, 4.51).
size(p1239_2, 3.36).
color(p1239_2, green).
orientation(p1239_2, upright).
rotation(p1239_2, 0.13).
piece(1240, p1240_0).
position(p1240_0, 0.49, 6.31).
size(p1240_0, 3.92).
color(p1240_0, blue).
orientation(p1240_0, rhs).
rotation(p1240_0, 4.91).
piece(1241, p1241_0).
position(p1241_0, 3.2, 8.26).
size(p1241_0, 5.71).
color(p1241_0, blue).
orientation(p1241_0, rhs).
rotation(p1241_0, 5.1).
piece(1242, p1242_0).
position(p1242_0, 0.65, 5.44).
size(p1242_0, 4.04).
color(p1242_0, blue).
orientation(p1242_0, upright).
rotation(p1242_0, 0.61).
piece(1242, p1242_1).
position(p1242_1, 8.0, 5.8).
size(p1242_1, 3.32).
color(p1242_1, blue).
orientation(p1242_1, upright).
rotation(p1242_1, 2.96).
piece(1243, p1243_0).
position(p1243_0, 0.32, 6.52).
size(p1243_0, 4.99).
color(p1243_0, red).
orientation(p1243_0, strange).
rotation(p1243_0, 3.89).
piece(1243, p1243_1).
position(p1243_1, 8.13, 9.89).
size(p1243_1, 9.99).
color(p1243_1, green).
orientation(p1243_1, strange).
rotation(p1243_1, 0.89).
piece(1243, p1243_2).
position(p1243_2, 7.16, 8.96).
size(p1243_2, 4.98).
color(p1243_2, blue).
orientation(p1243_2, rhs).
rotation(p1243_2, 3.06).
contact(p1243_1, p1243_2).
contact(p1243_1, p1243_2).
contact(p1243_2, p1243_1).
contact(p1243_2, p1243_1).
piece(1244, p1244_0).
position(p1244_0, 6.05, 8.45).
size(p1244_0, 8.17).
color(p1244_0, red).
orientation(p1244_0, rhs).
rotation(p1244_0, 2.87).
piece(1245, p1245_0).
position(p1245_0, 1.12, 7.36).
size(p1245_0, 4.71).
color(p1245_0, green).
orientation(p1245_0, upright).
rotation(p1245_0, 0.25).
piece(1245, p1245_1).
position(p1245_1, 5.56, 7.6).
size(p1245_1, 7.53).
color(p1245_1, red).
orientation(p1245_1, lhs).
rotation(p1245_1, 0.88).
piece(1246, p1246_0).
position(p1246_0, 4.41, 7.9).
size(p1246_0, 9.84).
color(p1246_0, blue).
orientation(p1246_0, rhs).
rotation(p1246_0, 1.93).
piece(1246, p1246_1).
position(p1246_1, 2.62, 8.73).
size(p1246_1, 3.23).
color(p1246_1, blue).
orientation(p1246_1, strange).
rotation(p1246_1, 3.94).
piece(1246, p1246_2).
position(p1246_2, 7.56, 7.74).
size(p1246_2, 5.67).
color(p1246_2, green).
orientation(p1246_2, strange).
rotation(p1246_2, 6.12).
piece(1247, p1247_0).
position(p1247_0, 9.09, 9.83).
size(p1247_0, 9.09).
color(p1247_0, red).
orientation(p1247_0, rhs).
rotation(p1247_0, 2.1).
piece(1248, p1248_0).
position(p1248_0, 6.92, 9.94).
size(p1248_0, 6.29).
color(p1248_0, green).
orientation(p1248_0, lhs).
rotation(p1248_0, 4.33).
piece(1248, p1248_1).
position(p1248_1, 8.12, 6.68).
size(p1248_1, 5.27).
color(p1248_1, green).
orientation(p1248_1, strange).
rotation(p1248_1, 0.3).
piece(1248, p1248_2).
position(p1248_2, 1.67, 8.51).
size(p1248_2, 5.38).
color(p1248_2, green).
orientation(p1248_2, lhs).
rotation(p1248_2, 3.14).
piece(1249, p1249_0).
position(p1249_0, 2.42, 7.62).
size(p1249_0, 9.08).
color(p1249_0, red).
orientation(p1249_0, rhs).
rotation(p1249_0, 2.7).
piece(1249, p1249_1).
position(p1249_1, 6.02, 5.08).
size(p1249_1, 0.79).
color(p1249_1, red).
orientation(p1249_1, rhs).
rotation(p1249_1, 0.6).
piece(1249, p1249_2).
position(p1249_2, 2.46, 9.5).
size(p1249_2, 5.35).
color(p1249_2, green).
orientation(p1249_2, lhs).
rotation(p1249_2, 1.31).
piece(1249, p1249_3).
position(p1249_3, 2.13, 4.57).
size(p1249_3, 6.44).
color(p1249_3, red).
orientation(p1249_3, upright).
rotation(p1249_3, 4.9).
piece(1249, p1249_4).
position(p1249_4, 4.83, 6.54).
size(p1249_4, 1.07).
color(p1249_4, blue).
orientation(p1249_4, lhs).
rotation(p1249_4, 1.26).
piece(1250, p1250_0).
position(p1250_0, 5.27, 9.31).
size(p1250_0, 4.76).
color(p1250_0, blue).
orientation(p1250_0, upright).
rotation(p1250_0, 0.81).
piece(1251, p1251_0).
position(p1251_0, 7.1, 7.43).
size(p1251_0, 5.49).
color(p1251_0, blue).
orientation(p1251_0, lhs).
rotation(p1251_0, 1.21).
piece(1252, p1252_0).
position(p1252_0, 5.42, 4.62).
size(p1252_0, 6.97).
color(p1252_0, red).
orientation(p1252_0, lhs).
rotation(p1252_0, 5.72).
piece(1253, p1253_0).
position(p1253_0, 8.73, 9.26).
size(p1253_0, 5.15).
color(p1253_0, blue).
orientation(p1253_0, rhs).
rotation(p1253_0, 3.24).
piece(1254, p1254_0).
position(p1254_0, 4.76, 4.75).
size(p1254_0, 1.55).
color(p1254_0, blue).
orientation(p1254_0, lhs).
rotation(p1254_0, 3.54).
piece(1255, p1255_0).
position(p1255_0, 4.16, 5.57).
size(p1255_0, 0.35).
color(p1255_0, blue).
orientation(p1255_0, lhs).
rotation(p1255_0, 1.04).
piece(1255, p1255_1).
position(p1255_1, 7.19, 5.8).
size(p1255_1, 1.72).
color(p1255_1, red).
orientation(p1255_1, lhs).
rotation(p1255_1, 3.78).
piece(1255, p1255_2).
position(p1255_2, 9.95, 7.72).
size(p1255_2, 0.68).
color(p1255_2, blue).
orientation(p1255_2, strange).
rotation(p1255_2, 3.47).
piece(1256, p1256_0).
position(p1256_0, 0.61, 4.65).
size(p1256_0, 9.35).
color(p1256_0, red).
orientation(p1256_0, rhs).
rotation(p1256_0, 5.25).
piece(1257, p1257_0).
position(p1257_0, 8.59, 9.67).
size(p1257_0, 7.03).
color(p1257_0, green).
orientation(p1257_0, rhs).
rotation(p1257_0, 0.14).
piece(1258, p1258_0).
position(p1258_0, 6.17, 4.86).
size(p1258_0, 3.58).
color(p1258_0, red).
orientation(p1258_0, upright).
rotation(p1258_0, 3.39).
piece(1258, p1258_1).
position(p1258_1, 4.29, 7.74).
size(p1258_1, 5.96).
color(p1258_1, green).
orientation(p1258_1, rhs).
rotation(p1258_1, 0.8).
piece(1258, p1258_2).
position(p1258_2, 5.72, 7.73).
size(p1258_2, 6.55).
color(p1258_2, green).
orientation(p1258_2, rhs).
rotation(p1258_2, 0.64).
piece(1258, p1258_3).
position(p1258_3, 7.89, 8.97).
size(p1258_3, 3.01).
color(p1258_3, red).
orientation(p1258_3, rhs).
rotation(p1258_3, 5.12).
contact(p1258_1, p1258_2).
contact(p1258_1, p1258_2).
contact(p1258_2, p1258_1).
contact(p1258_2, p1258_1).
piece(1259, p1259_0).
position(p1259_0, 0.89, 7.59).
size(p1259_0, 7.46).
color(p1259_0, green).
orientation(p1259_0, strange).
rotation(p1259_0, 0.89).
piece(1259, p1259_1).
position(p1259_1, 1.95, 6.07).
size(p1259_1, 0.02).
color(p1259_1, green).
orientation(p1259_1, rhs).
rotation(p1259_1, 3.1).
piece(1260, p1260_0).
position(p1260_0, 5.85, 5.31).
size(p1260_0, 2.52).
color(p1260_0, red).
orientation(p1260_0, strange).
rotation(p1260_0, 4.95).
piece(1261, p1261_0).
position(p1261_0, 9.91, 4.86).
size(p1261_0, 1.28).
color(p1261_0, blue).
orientation(p1261_0, upright).
rotation(p1261_0, 5.64).
piece(1262, p1262_0).
position(p1262_0, 7.32, 8.51).
size(p1262_0, 2.85).
color(p1262_0, red).
orientation(p1262_0, upright).
rotation(p1262_0, 3.43).
piece(1262, p1262_1).
position(p1262_1, 5.44, 7.51).
size(p1262_1, 0.01).
color(p1262_1, green).
orientation(p1262_1, strange).
rotation(p1262_1, 1.48).
piece(1262, p1262_2).
position(p1262_2, 8.74, 6.86).
size(p1262_2, 8.2).
color(p1262_2, red).
orientation(p1262_2, strange).
rotation(p1262_2, 3.93).
piece(1263, p1263_0).
position(p1263_0, 2.67, 4.79).
size(p1263_0, 7.29).
color(p1263_0, green).
orientation(p1263_0, strange).
rotation(p1263_0, 2.84).
piece(1263, p1263_1).
position(p1263_1, 4.42, 4.84).
size(p1263_1, 0.68).
color(p1263_1, red).
orientation(p1263_1, rhs).
rotation(p1263_1, 2.41).
piece(1264, p1264_0).
position(p1264_0, 3.74, 6.35).
size(p1264_0, 2.84).
color(p1264_0, blue).
orientation(p1264_0, upright).
rotation(p1264_0, 3.15).
piece(1265, p1265_0).
position(p1265_0, 9.32, 8.18).
size(p1265_0, 0.91).
color(p1265_0, red).
orientation(p1265_0, rhs).
rotation(p1265_0, 4.29).
piece(1266, p1266_0).
position(p1266_0, 1.41, 9.67).
size(p1266_0, 1.99).
color(p1266_0, red).
orientation(p1266_0, upright).
rotation(p1266_0, 1.02).
piece(1266, p1266_1).
position(p1266_1, 8.94, 8.09).
size(p1266_1, 4.35).
color(p1266_1, blue).
orientation(p1266_1, lhs).
rotation(p1266_1, 2.4).
piece(1267, p1267_0).
position(p1267_0, 4.46, 6.88).
size(p1267_0, 3.74).
color(p1267_0, blue).
orientation(p1267_0, strange).
rotation(p1267_0, 2.6).
piece(1267, p1267_1).
position(p1267_1, 8.87, 4.8).
size(p1267_1, 1.27).
color(p1267_1, green).
orientation(p1267_1, rhs).
rotation(p1267_1, 0.03).
piece(1267, p1267_2).
position(p1267_2, 0.48, 5.97).
size(p1267_2, 4.28).
color(p1267_2, blue).
orientation(p1267_2, upright).
rotation(p1267_2, 3.68).
piece(1267, p1267_3).
position(p1267_3, 3.88, 8.86).
size(p1267_3, 9.67).
color(p1267_3, blue).
orientation(p1267_3, upright).
rotation(p1267_3, 5.54).
piece(1268, p1268_0).
position(p1268_0, 4.92, 8.27).
size(p1268_0, 3.61).
color(p1268_0, green).
orientation(p1268_0, strange).
rotation(p1268_0, 0.83).
piece(1269, p1269_0).
position(p1269_0, 0.91, 8.81).
size(p1269_0, 3.87).
color(p1269_0, red).
orientation(p1269_0, strange).
rotation(p1269_0, 1.72).
piece(1269, p1269_1).
position(p1269_1, 8.99, 7.14).
size(p1269_1, 7.88).
color(p1269_1, green).
orientation(p1269_1, rhs).
rotation(p1269_1, 5.52).
piece(1270, p1270_0).
position(p1270_0, 3.23, 4.61).
size(p1270_0, 4.24).
color(p1270_0, red).
orientation(p1270_0, upright).
rotation(p1270_0, 2.26).
piece(1270, p1270_1).
position(p1270_1, 5.37, 9.73).
size(p1270_1, 9.24).
color(p1270_1, red).
orientation(p1270_1, rhs).
rotation(p1270_1, 3.43).
piece(1270, p1270_2).
position(p1270_2, 7.71, 6.35).
size(p1270_2, 3.66).
color(p1270_2, blue).
orientation(p1270_2, rhs).
rotation(p1270_2, 2.25).
piece(1271, p1271_0).
position(p1271_0, 6.35, 5.5).
size(p1271_0, 9.67).
color(p1271_0, green).
orientation(p1271_0, lhs).
rotation(p1271_0, 5.56).
piece(1272, p1272_0).
position(p1272_0, 0.58, 8.64).
size(p1272_0, 2.36).
color(p1272_0, green).
orientation(p1272_0, rhs).
rotation(p1272_0, 2.47).
piece(1273, p1273_0).
position(p1273_0, 4.24, 6.73).
size(p1273_0, 1.82).
color(p1273_0, blue).
orientation(p1273_0, lhs).
rotation(p1273_0, 6.21).
piece(1274, p1274_0).
position(p1274_0, 6.9, 9.79).
size(p1274_0, 7.41).
color(p1274_0, green).
orientation(p1274_0, lhs).
rotation(p1274_0, 3.18).
piece(1275, p1275_0).
position(p1275_0, 4.99, 8.82).
size(p1275_0, 2.99).
color(p1275_0, red).
orientation(p1275_0, lhs).
rotation(p1275_0, 2.81).
piece(1276, p1276_0).
position(p1276_0, 0.05, 7.65).
size(p1276_0, 2.43).
color(p1276_0, blue).
orientation(p1276_0, upright).
rotation(p1276_0, 4.88).
piece(1277, p1277_0).
position(p1277_0, 5.43, 7.41).
size(p1277_0, 1.1).
color(p1277_0, blue).
orientation(p1277_0, strange).
rotation(p1277_0, 2.82).
piece(1277, p1277_1).
position(p1277_1, 5.8, 8.25).
size(p1277_1, 2.46).
color(p1277_1, red).
orientation(p1277_1, rhs).
rotation(p1277_1, 5.54).
contact(p1277_0, p1277_1).
contact(p1277_0, p1277_1).
contact(p1277_1, p1277_0).
contact(p1277_1, p1277_0).
piece(1278, p1278_0).
position(p1278_0, 7.47, 9.26).
size(p1278_0, 0.65).
color(p1278_0, green).
orientation(p1278_0, upright).
rotation(p1278_0, 1.65).
piece(1278, p1278_1).
position(p1278_1, 8.66, 6.66).
size(p1278_1, 4.38).
color(p1278_1, red).
orientation(p1278_1, strange).
rotation(p1278_1, 0.41).
piece(1279, p1279_0).
position(p1279_0, 8.39, 7.31).
size(p1279_0, 9.58).
color(p1279_0, green).
orientation(p1279_0, upright).
rotation(p1279_0, 4.26).
piece(1279, p1279_1).
position(p1279_1, 2.07, 9.5).
size(p1279_1, 6.34).
color(p1279_1, green).
orientation(p1279_1, upright).
rotation(p1279_1, 1.91).
piece(1279, p1279_2).
position(p1279_2, 3.63, 7.92).
size(p1279_2, 4.83).
color(p1279_2, blue).
orientation(p1279_2, upright).
rotation(p1279_2, 4.81).
piece(1279, p1279_3).
position(p1279_3, 7.93, 8.87).
size(p1279_3, 4.19).
color(p1279_3, red).
orientation(p1279_3, upright).
rotation(p1279_3, 2.91).
contact(p1279_0, p1279_3).
contact(p1279_0, p1279_3).
contact(p1279_3, p1279_0).
contact(p1279_3, p1279_0).
piece(1280, p1280_0).
position(p1280_0, 0.57, 5.79).
size(p1280_0, 5.59).
color(p1280_0, blue).
orientation(p1280_0, strange).
rotation(p1280_0, 5.63).
piece(1280, p1280_1).
position(p1280_1, 2.38, 6.88).
size(p1280_1, 4.7).
color(p1280_1, blue).
orientation(p1280_1, lhs).
rotation(p1280_1, 4.17).
piece(1280, p1280_2).
position(p1280_2, 6.19, 4.99).
size(p1280_2, 1.97).
color(p1280_2, green).
orientation(p1280_2, lhs).
rotation(p1280_2, 1.24).
piece(1280, p1280_3).
position(p1280_3, 1.22, 8.52).
size(p1280_3, 9.71).
color(p1280_3, blue).
orientation(p1280_3, rhs).
rotation(p1280_3, 6.1).
piece(1280, p1280_4).
position(p1280_4, 3.01, 9.98).
size(p1280_4, 4.59).
color(p1280_4, blue).
orientation(p1280_4, rhs).
rotation(p1280_4, 4.1).
piece(1281, p1281_0).
position(p1281_0, 6.45, 8.09).
size(p1281_0, 6.16).
color(p1281_0, green).
orientation(p1281_0, strange).
rotation(p1281_0, 2.55).
piece(1282, p1282_0).
position(p1282_0, 8.16, 5.76).
size(p1282_0, 7.6).
color(p1282_0, green).
orientation(p1282_0, lhs).
rotation(p1282_0, 5.16).
piece(1282, p1282_1).
position(p1282_1, 5.71, 6.56).
size(p1282_1, 0.72).
color(p1282_1, red).
orientation(p1282_1, lhs).
rotation(p1282_1, 1.56).
piece(1283, p1283_0).
position(p1283_0, 7.2, 8.7).
size(p1283_0, 6.36).
color(p1283_0, blue).
orientation(p1283_0, rhs).
rotation(p1283_0, 1.1).
piece(1284, p1284_0).
position(p1284_0, 1.72, 5.06).
size(p1284_0, 1.14).
color(p1284_0, green).
orientation(p1284_0, upright).
rotation(p1284_0, 4.01).
piece(1284, p1284_1).
position(p1284_1, 7.63, 5.44).
size(p1284_1, 0.08).
color(p1284_1, blue).
orientation(p1284_1, rhs).
rotation(p1284_1, 3.15).
piece(1284, p1284_2).
position(p1284_2, 3.29, 9.35).
size(p1284_2, 2.99).
color(p1284_2, blue).
orientation(p1284_2, rhs).
rotation(p1284_2, 3.74).
piece(1284, p1284_3).
position(p1284_3, 5.38, 7.57).
size(p1284_3, 1.07).
color(p1284_3, blue).
orientation(p1284_3, strange).
rotation(p1284_3, 1.98).
piece(1285, p1285_0).
position(p1285_0, 9.4, 5.7).
size(p1285_0, 1.3).
color(p1285_0, blue).
orientation(p1285_0, lhs).
rotation(p1285_0, 4.86).
piece(1285, p1285_1).
position(p1285_1, 0.58, 9.87).
size(p1285_1, 0.4).
color(p1285_1, red).
orientation(p1285_1, rhs).
rotation(p1285_1, 5.72).
piece(1285, p1285_2).
position(p1285_2, 8.56, 4.56).
size(p1285_2, 4.9).
color(p1285_2, green).
orientation(p1285_2, upright).
rotation(p1285_2, 0.44).
contact(p1285_0, p1285_2).
contact(p1285_0, p1285_2).
contact(p1285_2, p1285_0).
contact(p1285_2, p1285_0).
piece(1286, p1286_0).
position(p1286_0, 3.46, 5.61).
size(p1286_0, 5.82).
color(p1286_0, red).
orientation(p1286_0, lhs).
rotation(p1286_0, 0.33).
piece(1286, p1286_1).
position(p1286_1, 6.96, 6.29).
size(p1286_1, 9.48).
color(p1286_1, green).
orientation(p1286_1, upright).
rotation(p1286_1, 3.45).
piece(1287, p1287_0).
position(p1287_0, 2.99, 9.03).
size(p1287_0, 7.11).
color(p1287_0, red).
orientation(p1287_0, rhs).
rotation(p1287_0, 6.07).
piece(1288, p1288_0).
position(p1288_0, 4.09, 6.92).
size(p1288_0, 1.64).
color(p1288_0, blue).
orientation(p1288_0, rhs).
rotation(p1288_0, 4.48).
piece(1288, p1288_1).
position(p1288_1, 4.02, 6.78).
size(p1288_1, 1.4).
color(p1288_1, green).
orientation(p1288_1, strange).
rotation(p1288_1, 4.53).
piece(1288, p1288_2).
position(p1288_2, 0.53, 9.67).
size(p1288_2, 1.47).
color(p1288_2, green).
orientation(p1288_2, lhs).
rotation(p1288_2, 5.47).
piece(1288, p1288_3).
position(p1288_3, 6.89, 5.43).
size(p1288_3, 8.21).
color(p1288_3, green).
orientation(p1288_3, rhs).
rotation(p1288_3, 4.22).
contact(p1288_0, p1288_1).
contact(p1288_0, p1288_1).
contact(p1288_1, p1288_0).
contact(p1288_1, p1288_0).
piece(1289, p1289_0).
position(p1289_0, 0.71, 6.75).
size(p1289_0, 5.42).
color(p1289_0, blue).
orientation(p1289_0, rhs).
rotation(p1289_0, 4.41).
piece(1290, p1290_0).
position(p1290_0, 3.03, 7.42).
size(p1290_0, 9.96).
color(p1290_0, red).
orientation(p1290_0, lhs).
rotation(p1290_0, 0.19).
piece(1291, p1291_0).
position(p1291_0, 8.31, 5.31).
size(p1291_0, 9.45).
color(p1291_0, green).
orientation(p1291_0, upright).
rotation(p1291_0, 2.39).
piece(1292, p1292_0).
position(p1292_0, 9.3, 6.77).
size(p1292_0, 9.78).
color(p1292_0, blue).
orientation(p1292_0, lhs).
rotation(p1292_0, 1.94).
piece(1292, p1292_1).
position(p1292_1, 1.67, 5.55).
size(p1292_1, 3.54).
color(p1292_1, blue).
orientation(p1292_1, strange).
rotation(p1292_1, 5.47).
piece(1293, p1293_0).
position(p1293_0, 6.45, 9.65).
size(p1293_0, 6.42).
color(p1293_0, green).
orientation(p1293_0, lhs).
rotation(p1293_0, 3.62).
piece(1293, p1293_1).
position(p1293_1, 0.34, 8.37).
size(p1293_1, 5.3).
color(p1293_1, green).
orientation(p1293_1, lhs).
rotation(p1293_1, 0.92).
piece(1294, p1294_0).
position(p1294_0, 0.35, 9.97).
size(p1294_0, 4.49).
color(p1294_0, blue).
orientation(p1294_0, rhs).
rotation(p1294_0, 3.1).
piece(1294, p1294_1).
position(p1294_1, 4.24, 6.97).
size(p1294_1, 4.03).
color(p1294_1, red).
orientation(p1294_1, upright).
rotation(p1294_1, 3.37).
piece(1294, p1294_2).
position(p1294_2, 7.65, 8.67).
size(p1294_2, 0.46).
color(p1294_2, green).
orientation(p1294_2, rhs).
rotation(p1294_2, 4.49).
piece(1295, p1295_0).
position(p1295_0, 7.18, 7.06).
size(p1295_0, 8.58).
color(p1295_0, green).
orientation(p1295_0, strange).
rotation(p1295_0, 3.7).
piece(1296, p1296_0).
position(p1296_0, 3.45, 5.47).
size(p1296_0, 4.25).
color(p1296_0, blue).
orientation(p1296_0, strange).
rotation(p1296_0, 3.4).
piece(1297, p1297_0).
position(p1297_0, 1.62, 8.26).
size(p1297_0, 4.46).
color(p1297_0, green).
orientation(p1297_0, strange).
rotation(p1297_0, 5.42).
piece(1298, p1298_0).
position(p1298_0, 9.52, 8.97).
size(p1298_0, 4.33).
color(p1298_0, green).
orientation(p1298_0, lhs).
rotation(p1298_0, 2.21).
piece(1298, p1298_1).
position(p1298_1, 0.62, 5.44).
size(p1298_1, 0.76).
color(p1298_1, red).
orientation(p1298_1, strange).
rotation(p1298_1, 0.58).
piece(1299, p1299_0).
position(p1299_0, 2.41, 8.33).
size(p1299_0, 2.93).
color(p1299_0, red).
orientation(p1299_0, lhs).
rotation(p1299_0, 6.03).
piece(1300, p1300_0).
position(p1300_0, 8.83, 7.13).
size(p1300_0, 1.6).
color(p1300_0, green).
orientation(p1300_0, rhs).
rotation(p1300_0, 3.97).
piece(1301, p1301_0).
position(p1301_0, 9.25, 4.94).
size(p1301_0, 5.37).
color(p1301_0, green).
orientation(p1301_0, lhs).
rotation(p1301_0, 4.38).
piece(1301, p1301_1).
position(p1301_1, 9.05, 5.93).
size(p1301_1, 8.28).
color(p1301_1, red).
orientation(p1301_1, rhs).
rotation(p1301_1, 1.42).
contact(p1301_0, p1301_1).
contact(p1301_0, p1301_1).
contact(p1301_1, p1301_0).
contact(p1301_1, p1301_0).
piece(1302, p1302_0).
position(p1302_0, 7.17, 5.12).
size(p1302_0, 2.78).
color(p1302_0, red).
orientation(p1302_0, lhs).
rotation(p1302_0, 0.8).
piece(1302, p1302_1).
position(p1302_1, 9.81, 7.98).
size(p1302_1, 7.43).
color(p1302_1, red).
orientation(p1302_1, rhs).
rotation(p1302_1, 6.05).
piece(1302, p1302_2).
position(p1302_2, 3.59, 5.71).
size(p1302_2, 0.06).
color(p1302_2, green).
orientation(p1302_2, strange).
rotation(p1302_2, 2.15).
piece(1303, p1303_0).
position(p1303_0, 1.34, 9.85).
size(p1303_0, 7.94).
color(p1303_0, green).
orientation(p1303_0, upright).
rotation(p1303_0, 1.97).
piece(1304, p1304_0).
position(p1304_0, 3.79, 6.65).
size(p1304_0, 8.85).
color(p1304_0, red).
orientation(p1304_0, upright).
rotation(p1304_0, 1.57).
piece(1304, p1304_1).
position(p1304_1, 7.97, 8.41).
size(p1304_1, 0.51).
color(p1304_1, green).
orientation(p1304_1, upright).
rotation(p1304_1, 1.3).
piece(1304, p1304_2).
position(p1304_2, 5.1, 9.51).
size(p1304_2, 9.69).
color(p1304_2, green).
orientation(p1304_2, strange).
rotation(p1304_2, 1.11).
piece(1305, p1305_0).
position(p1305_0, 9.2, 8.26).
size(p1305_0, 2.52).
color(p1305_0, red).
orientation(p1305_0, strange).
rotation(p1305_0, 3.33).
piece(1305, p1305_1).
position(p1305_1, 1.97, 9.18).
size(p1305_1, 7.2).
color(p1305_1, green).
orientation(p1305_1, upright).
rotation(p1305_1, 2.1).
piece(1305, p1305_2).
position(p1305_2, 4.06, 5.63).
size(p1305_2, 1.2).
color(p1305_2, green).
orientation(p1305_2, upright).
rotation(p1305_2, 2.81).
piece(1306, p1306_0).
position(p1306_0, 5.02, 9.57).
size(p1306_0, 3.5).
color(p1306_0, red).
orientation(p1306_0, rhs).
rotation(p1306_0, 1.68).
piece(1306, p1306_1).
position(p1306_1, 9.54, 8.72).
size(p1306_1, 3.06).
color(p1306_1, red).
orientation(p1306_1, lhs).
rotation(p1306_1, 2.34).
piece(1306, p1306_2).
position(p1306_2, 7.55, 5.81).
size(p1306_2, 1.33).
color(p1306_2, green).
orientation(p1306_2, lhs).
rotation(p1306_2, 1.9).
piece(1307, p1307_0).
position(p1307_0, 7.29, 6.04).
size(p1307_0, 2.5).
color(p1307_0, blue).
orientation(p1307_0, rhs).
rotation(p1307_0, 1.54).
piece(1307, p1307_1).
position(p1307_1, 9.35, 9.61).
size(p1307_1, 1.99).
color(p1307_1, green).
orientation(p1307_1, lhs).
rotation(p1307_1, 4.95).
piece(1308, p1308_0).
position(p1308_0, 1.4, 5.77).
size(p1308_0, 9.82).
color(p1308_0, green).
orientation(p1308_0, strange).
rotation(p1308_0, 3.09).
piece(1308, p1308_1).
position(p1308_1, 5.45, 7.2).
size(p1308_1, 6.32).
color(p1308_1, blue).
orientation(p1308_1, upright).
rotation(p1308_1, 3.55).
piece(1308, p1308_2).
position(p1308_2, 7.37, 7.21).
size(p1308_2, 1.92).
color(p1308_2, blue).
orientation(p1308_2, rhs).
rotation(p1308_2, 3.04).
piece(1308, p1308_3).
position(p1308_3, 9.19, 8.69).
size(p1308_3, 1.83).
color(p1308_3, blue).
orientation(p1308_3, upright).
rotation(p1308_3, 5.0).
piece(1309, p1309_0).
position(p1309_0, 8.45, 4.76).
size(p1309_0, 2.4).
color(p1309_0, red).
orientation(p1309_0, strange).
rotation(p1309_0, 4.55).
piece(1309, p1309_1).
position(p1309_1, 7.61, 6.37).
size(p1309_1, 1.92).
color(p1309_1, blue).
orientation(p1309_1, upright).
rotation(p1309_1, 0.29).
piece(1309, p1309_2).
position(p1309_2, 2.66, 4.57).
size(p1309_2, 9.78).
color(p1309_2, red).
orientation(p1309_2, lhs).
rotation(p1309_2, 6.08).
piece(1309, p1309_3).
position(p1309_3, 3.69, 4.91).
size(p1309_3, 7.68).
color(p1309_3, green).
orientation(p1309_3, strange).
rotation(p1309_3, 5.42).
contact(p1309_2, p1309_3).
contact(p1309_2, p1309_3).
contact(p1309_3, p1309_2).
contact(p1309_3, p1309_2).
piece(1310, p1310_0).
position(p1310_0, 1.25, 9.44).
size(p1310_0, 3.68).
color(p1310_0, green).
orientation(p1310_0, rhs).
rotation(p1310_0, 5.88).
piece(1311, p1311_0).
position(p1311_0, 9.77, 8.32).
size(p1311_0, 7.4).
color(p1311_0, green).
orientation(p1311_0, lhs).
rotation(p1311_0, 2.25).
piece(1312, p1312_0).
position(p1312_0, 7.41, 4.91).
size(p1312_0, 6.42).
color(p1312_0, red).
orientation(p1312_0, strange).
rotation(p1312_0, 3.04).
piece(1312, p1312_1).
position(p1312_1, 6.6, 7.07).
size(p1312_1, 2.4).
color(p1312_1, green).
orientation(p1312_1, upright).
rotation(p1312_1, 3.49).
piece(1313, p1313_0).
position(p1313_0, 6.01, 5.08).
size(p1313_0, 1.07).
color(p1313_0, red).
orientation(p1313_0, lhs).
rotation(p1313_0, 0.66).
piece(1314, p1314_0).
position(p1314_0, 5.79, 9.25).
size(p1314_0, 0.28).
color(p1314_0, green).
orientation(p1314_0, strange).
rotation(p1314_0, 4.77).
piece(1314, p1314_1).
position(p1314_1, 5.27, 5.65).
size(p1314_1, 3.37).
color(p1314_1, red).
orientation(p1314_1, rhs).
rotation(p1314_1, 3.27).
piece(1315, p1315_0).
position(p1315_0, 8.72, 5.23).
size(p1315_0, 0.03).
color(p1315_0, blue).
orientation(p1315_0, rhs).
rotation(p1315_0, 3.7).
piece(1316, p1316_0).
position(p1316_0, 3.89, 9.55).
size(p1316_0, 0.31).
color(p1316_0, green).
orientation(p1316_0, upright).
rotation(p1316_0, 1.66).
piece(1317, p1317_0).
position(p1317_0, 4.21, 9.77).
size(p1317_0, 2.13).
color(p1317_0, green).
orientation(p1317_0, strange).
rotation(p1317_0, 0.61).
piece(1317, p1317_1).
position(p1317_1, 9.59, 5.27).
size(p1317_1, 5.16).
color(p1317_1, blue).
orientation(p1317_1, lhs).
rotation(p1317_1, 4.67).
piece(1318, p1318_0).
position(p1318_0, 0.5, 6.48).
size(p1318_0, 3.28).
color(p1318_0, blue).
orientation(p1318_0, rhs).
rotation(p1318_0, 4.23).
piece(1318, p1318_1).
position(p1318_1, 5.23, 6.64).
size(p1318_1, 5.44).
color(p1318_1, red).
orientation(p1318_1, upright).
rotation(p1318_1, 1.02).
piece(1319, p1319_0).
position(p1319_0, 6.41, 8.15).
size(p1319_0, 7.61).
color(p1319_0, green).
orientation(p1319_0, rhs).
rotation(p1319_0, 3.08).
piece(1319, p1319_1).
position(p1319_1, 2.78, 9.46).
size(p1319_1, 0.72).
color(p1319_1, red).
orientation(p1319_1, rhs).
rotation(p1319_1, 2.97).
piece(1320, p1320_0).
position(p1320_0, 3.58, 8.06).
size(p1320_0, 9.08).
color(p1320_0, red).
orientation(p1320_0, upright).
rotation(p1320_0, 4.19).
piece(1320, p1320_1).
position(p1320_1, 7.66, 9.21).
size(p1320_1, 6.39).
color(p1320_1, red).
orientation(p1320_1, strange).
rotation(p1320_1, 5.75).
piece(1321, p1321_0).
position(p1321_0, 8.82, 9.87).
size(p1321_0, 5.25).
color(p1321_0, red).
orientation(p1321_0, lhs).
rotation(p1321_0, 5.1).
piece(1322, p1322_0).
position(p1322_0, 9.56, 4.7).
size(p1322_0, 8.17).
color(p1322_0, red).
orientation(p1322_0, strange).
rotation(p1322_0, 5.92).
piece(1323, p1323_0).
position(p1323_0, 4.18, 5.18).
size(p1323_0, 6.31).
color(p1323_0, red).
orientation(p1323_0, lhs).
rotation(p1323_0, 0.86).
piece(1324, p1324_0).
position(p1324_0, 3.3, 5.71).
size(p1324_0, 1.67).
color(p1324_0, red).
orientation(p1324_0, strange).
rotation(p1324_0, 3.19).
piece(1325, p1325_0).
position(p1325_0, 2.84, 9.36).
size(p1325_0, 1.39).
color(p1325_0, red).
orientation(p1325_0, strange).
rotation(p1325_0, 0.81).
piece(1325, p1325_1).
position(p1325_1, 6.38, 5.34).
size(p1325_1, 7.01).
color(p1325_1, green).
orientation(p1325_1, lhs).
rotation(p1325_1, 4.18).
piece(1326, p1326_0).
position(p1326_0, 7.24, 7.19).
size(p1326_0, 2.24).
color(p1326_0, red).
orientation(p1326_0, lhs).
rotation(p1326_0, 5.38).
piece(1326, p1326_1).
position(p1326_1, 0.22, 7.42).
size(p1326_1, 7.63).
color(p1326_1, red).
orientation(p1326_1, upright).
rotation(p1326_1, 3.46).
piece(1326, p1326_2).
position(p1326_2, 5.74, 5.77).
size(p1326_2, 3.52).
color(p1326_2, blue).
orientation(p1326_2, lhs).
rotation(p1326_2, 1.62).
piece(1327, p1327_0).
position(p1327_0, 2.16, 4.9).
size(p1327_0, 3.6).
color(p1327_0, green).
orientation(p1327_0, upright).
rotation(p1327_0, 0.34).
piece(1327, p1327_1).
position(p1327_1, 4.84, 5.2).
size(p1327_1, 0.3).
color(p1327_1, blue).
orientation(p1327_1, lhs).
rotation(p1327_1, 2.08).
piece(1328, p1328_0).
position(p1328_0, 3.5, 5.4).
size(p1328_0, 4.64).
color(p1328_0, green).
orientation(p1328_0, strange).
rotation(p1328_0, 4.52).
piece(1329, p1329_0).
position(p1329_0, 1.05, 7.57).
size(p1329_0, 7.88).
color(p1329_0, green).
orientation(p1329_0, upright).
rotation(p1329_0, 6.14).
piece(1329, p1329_1).
position(p1329_1, 9.29, 7.44).
size(p1329_1, 1.94).
color(p1329_1, green).
orientation(p1329_1, upright).
rotation(p1329_1, 3.11).
piece(1330, p1330_0).
position(p1330_0, 1.19, 7.11).
size(p1330_0, 1.3).
color(p1330_0, red).
orientation(p1330_0, upright).
rotation(p1330_0, 4.47).
piece(1331, p1331_0).
position(p1331_0, 8.6, 9.11).
size(p1331_0, 4.36).
color(p1331_0, blue).
orientation(p1331_0, rhs).
rotation(p1331_0, 4.02).
piece(1331, p1331_1).
position(p1331_1, 5.48, 5.1).
size(p1331_1, 1.22).
color(p1331_1, green).
orientation(p1331_1, upright).
rotation(p1331_1, 5.54).
piece(1331, p1331_2).
position(p1331_2, 7.23, 7.07).
size(p1331_2, 9.82).
color(p1331_2, green).
orientation(p1331_2, strange).
rotation(p1331_2, 2.86).
piece(1331, p1331_3).
position(p1331_3, 2.99, 7.87).
size(p1331_3, 1.33).
color(p1331_3, blue).
orientation(p1331_3, rhs).
rotation(p1331_3, 0.23).
piece(1332, p1332_0).
position(p1332_0, 3.15, 8.93).
size(p1332_0, 2.64).
color(p1332_0, blue).
orientation(p1332_0, rhs).
rotation(p1332_0, 1.29).
piece(1333, p1333_0).
position(p1333_0, 2.87, 9.93).
size(p1333_0, 1.81).
color(p1333_0, blue).
orientation(p1333_0, strange).
rotation(p1333_0, 0.81).
piece(1334, p1334_0).
position(p1334_0, 4.3, 9.1).
size(p1334_0, 0.56).
color(p1334_0, blue).
orientation(p1334_0, upright).
rotation(p1334_0, 2.68).
piece(1334, p1334_1).
position(p1334_1, 2.6, 5.63).
size(p1334_1, 3.77).
color(p1334_1, blue).
orientation(p1334_1, lhs).
rotation(p1334_1, 3.73).
piece(1334, p1334_2).
position(p1334_2, 9.97, 6.32).
size(p1334_2, 9.36).
color(p1334_2, green).
orientation(p1334_2, strange).
rotation(p1334_2, 4.36).
piece(1335, p1335_0).
position(p1335_0, 3.1, 8.83).
size(p1335_0, 6.41).
color(p1335_0, red).
orientation(p1335_0, upright).
rotation(p1335_0, 0.99).
piece(1336, p1336_0).
position(p1336_0, 2.61, 9.28).
size(p1336_0, 2.33).
color(p1336_0, blue).
orientation(p1336_0, strange).
rotation(p1336_0, 5.56).
piece(1336, p1336_1).
position(p1336_1, 4.07, 5.96).
size(p1336_1, 5.37).
color(p1336_1, red).
orientation(p1336_1, strange).
rotation(p1336_1, 3.91).
piece(1337, p1337_0).
position(p1337_0, 2.42, 7.54).
size(p1337_0, 8.55).
color(p1337_0, red).
orientation(p1337_0, rhs).
rotation(p1337_0, 4.57).
piece(1337, p1337_1).
position(p1337_1, 7.1, 9.96).
size(p1337_1, 3.4).
color(p1337_1, red).
orientation(p1337_1, upright).
rotation(p1337_1, 0.13).
piece(1338, p1338_0).
position(p1338_0, 4.5, 4.87).
size(p1338_0, 4.47).
color(p1338_0, red).
orientation(p1338_0, strange).
rotation(p1338_0, 2.8).
piece(1339, p1339_0).
position(p1339_0, 7.94, 9.77).
size(p1339_0, 7.14).
color(p1339_0, green).
orientation(p1339_0, upright).
rotation(p1339_0, 2.14).
piece(1339, p1339_1).
position(p1339_1, 9.37, 5.03).
size(p1339_1, 0.36).
color(p1339_1, green).
orientation(p1339_1, strange).
rotation(p1339_1, 3.54).
piece(1339, p1339_2).
position(p1339_2, 6.85, 8.34).
size(p1339_2, 1.02).
color(p1339_2, blue).
orientation(p1339_2, rhs).
rotation(p1339_2, 3.84).
piece(1339, p1339_3).
position(p1339_3, 0.09, 8.47).
size(p1339_3, 7.13).
color(p1339_3, green).
orientation(p1339_3, upright).
rotation(p1339_3, 1.5).
piece(1339, p1339_4).
position(p1339_4, 7.54, 8.11).
size(p1339_4, 1.25).
color(p1339_4, blue).
orientation(p1339_4, lhs).
rotation(p1339_4, 0.24).
contact(p1339_0, p1339_4).
contact(p1339_0, p1339_4).
contact(p1339_4, p1339_0).
contact(p1339_4, p1339_2).
contact(p1339_4, p1339_0).
contact(p1339_4, p1339_2).
contact(p1339_2, p1339_4).
contact(p1339_2, p1339_4).
piece(1340, p1340_0).
position(p1340_0, 5.17, 4.64).
size(p1340_0, 3.65).
color(p1340_0, red).
orientation(p1340_0, upright).
rotation(p1340_0, 0.63).
piece(1340, p1340_1).
position(p1340_1, 4.73, 7.81).
size(p1340_1, 3.62).
color(p1340_1, red).
orientation(p1340_1, upright).
rotation(p1340_1, 5.07).
piece(1340, p1340_2).
position(p1340_2, 6.56, 9.29).
size(p1340_2, 8.23).
color(p1340_2, red).
orientation(p1340_2, rhs).
rotation(p1340_2, 1.67).
piece(1340, p1340_3).
position(p1340_3, 1.96, 9.88).
size(p1340_3, 4.81).
color(p1340_3, green).
orientation(p1340_3, upright).
rotation(p1340_3, 0.38).
piece(1341, p1341_0).
position(p1341_0, 5.97, 6.36).
size(p1341_0, 9.81).
color(p1341_0, green).
orientation(p1341_0, upright).
rotation(p1341_0, 3.02).
piece(1341, p1341_1).
position(p1341_1, 6.66, 6.02).
size(p1341_1, 1.54).
color(p1341_1, blue).
orientation(p1341_1, lhs).
rotation(p1341_1, 2.93).
contact(p1341_0, p1341_1).
contact(p1341_0, p1341_1).
contact(p1341_1, p1341_0).
contact(p1341_1, p1341_0).
piece(1342, p1342_0).
position(p1342_0, 4.1, 6.32).
size(p1342_0, 2.18).
color(p1342_0, red).
orientation(p1342_0, rhs).
rotation(p1342_0, 5.39).
piece(1343, p1343_0).
position(p1343_0, 0.28, 6.91).
size(p1343_0, 6.17).
color(p1343_0, blue).
orientation(p1343_0, rhs).
rotation(p1343_0, 2.36).
piece(1344, p1344_0).
position(p1344_0, 3.34, 7.62).
size(p1344_0, 2.35).
color(p1344_0, blue).
orientation(p1344_0, upright).
rotation(p1344_0, 3.98).
piece(1345, p1345_0).
position(p1345_0, 1.62, 9.85).
size(p1345_0, 0.76).
color(p1345_0, red).
orientation(p1345_0, strange).
rotation(p1345_0, 5.82).
piece(1346, p1346_0).
position(p1346_0, 2.67, 9.58).
size(p1346_0, 4.15).
color(p1346_0, blue).
orientation(p1346_0, rhs).
rotation(p1346_0, 5.92).
piece(1346, p1346_1).
position(p1346_1, 1.43, 6.3).
size(p1346_1, 9.47).
color(p1346_1, green).
orientation(p1346_1, strange).
rotation(p1346_1, 0.51).
piece(1346, p1346_2).
position(p1346_2, 9.65, 5.11).
size(p1346_2, 2.29).
color(p1346_2, red).
orientation(p1346_2, rhs).
rotation(p1346_2, 5.47).
piece(1346, p1346_3).
position(p1346_3, 0.06, 5.38).
size(p1346_3, 8.38).
color(p1346_3, red).
orientation(p1346_3, upright).
rotation(p1346_3, 0.84).
contact(p1346_1, p1346_3).
contact(p1346_1, p1346_3).
contact(p1346_3, p1346_1).
contact(p1346_3, p1346_1).
piece(1347, p1347_0).
position(p1347_0, 9.23, 9.84).
size(p1347_0, 0.75).
color(p1347_0, blue).
orientation(p1347_0, upright).
rotation(p1347_0, 5.44).
piece(1347, p1347_1).
position(p1347_1, 4.91, 5.01).
size(p1347_1, 7.63).
color(p1347_1, red).
orientation(p1347_1, strange).
rotation(p1347_1, 2.92).
piece(1347, p1347_2).
position(p1347_2, 5.99, 8.94).
size(p1347_2, 0.24).
color(p1347_2, red).
orientation(p1347_2, strange).
rotation(p1347_2, 3.46).
piece(1347, p1347_3).
position(p1347_3, 6.94, 8.32).
size(p1347_3, 6.26).
color(p1347_3, blue).
orientation(p1347_3, rhs).
rotation(p1347_3, 5.58).
contact(p1347_2, p1347_3).
contact(p1347_2, p1347_3).
contact(p1347_3, p1347_2).
contact(p1347_3, p1347_2).
piece(1348, p1348_0).
position(p1348_0, 8.95, 5.0).
size(p1348_0, 4.11).
color(p1348_0, blue).
orientation(p1348_0, strange).
rotation(p1348_0, 3.41).
piece(1349, p1349_0).
position(p1349_0, 9.47, 8.44).
size(p1349_0, 8.06).
color(p1349_0, green).
orientation(p1349_0, strange).
rotation(p1349_0, 5.57).
piece(1349, p1349_1).
position(p1349_1, 1.46, 7.68).
size(p1349_1, 5.69).
color(p1349_1, green).
orientation(p1349_1, lhs).
rotation(p1349_1, 0.98).
piece(1349, p1349_2).
position(p1349_2, 8.75, 7.78).
size(p1349_2, 7.78).
color(p1349_2, red).
orientation(p1349_2, strange).
rotation(p1349_2, 0.76).
contact(p1349_0, p1349_2).
contact(p1349_0, p1349_2).
contact(p1349_2, p1349_0).
contact(p1349_2, p1349_0).
piece(1350, p1350_0).
position(p1350_0, 3.3, 6.44).
size(p1350_0, 6.48).
color(p1350_0, blue).
orientation(p1350_0, upright).
rotation(p1350_0, 0.71).
piece(1351, p1351_0).
position(p1351_0, 6.41, 5.85).
size(p1351_0, 5.56).
color(p1351_0, green).
orientation(p1351_0, strange).
rotation(p1351_0, 6.11).
piece(1352, p1352_0).
position(p1352_0, 8.94, 5.79).
size(p1352_0, 5.93).
color(p1352_0, red).
orientation(p1352_0, lhs).
rotation(p1352_0, 1.51).
piece(1352, p1352_1).
position(p1352_1, 7.68, 7.73).
size(p1352_1, 3.36).
color(p1352_1, blue).
orientation(p1352_1, strange).
rotation(p1352_1, 5.94).
piece(1352, p1352_2).
position(p1352_2, 3.54, 7.88).
size(p1352_2, 5.74).
color(p1352_2, blue).
orientation(p1352_2, lhs).
rotation(p1352_2, 6.05).
piece(1352, p1352_3).
position(p1352_3, 4.75, 5.33).
size(p1352_3, 7.65).
color(p1352_3, green).
orientation(p1352_3, upright).
rotation(p1352_3, 4.19).
piece(1353, p1353_0).
position(p1353_0, 5.44, 5.19).
size(p1353_0, 3.73).
color(p1353_0, blue).
orientation(p1353_0, rhs).
rotation(p1353_0, 0.38).
piece(1353, p1353_1).
position(p1353_1, 8.01, 7.16).
size(p1353_1, 0.48).
color(p1353_1, blue).
orientation(p1353_1, upright).
rotation(p1353_1, 0.19).
piece(1354, p1354_0).
position(p1354_0, 9.15, 9.97).
size(p1354_0, 5.6).
color(p1354_0, green).
orientation(p1354_0, upright).
rotation(p1354_0, 2.08).
piece(1355, p1355_0).
position(p1355_0, 9.34, 6.35).
size(p1355_0, 3.39).
color(p1355_0, blue).
orientation(p1355_0, upright).
rotation(p1355_0, 0.3).
piece(1356, p1356_0).
position(p1356_0, 1.08, 7.62).
size(p1356_0, 7.36).
color(p1356_0, green).
orientation(p1356_0, upright).
rotation(p1356_0, 0.51).
piece(1357, p1357_0).
position(p1357_0, 4.62, 8.28).
size(p1357_0, 3.64).
color(p1357_0, green).
orientation(p1357_0, strange).
rotation(p1357_0, 5.8).
piece(1358, p1358_0).
position(p1358_0, 5.84, 9.72).
size(p1358_0, 8.15).
color(p1358_0, red).
orientation(p1358_0, strange).
rotation(p1358_0, 0.88).
piece(1358, p1358_1).
position(p1358_1, 1.84, 7.53).
size(p1358_1, 6.7).
color(p1358_1, red).
orientation(p1358_1, upright).
rotation(p1358_1, 4.73).
piece(1359, p1359_0).
position(p1359_0, 9.3, 7.78).
size(p1359_0, 8.79).
color(p1359_0, red).
orientation(p1359_0, rhs).
rotation(p1359_0, 2.08).
piece(1360, p1360_0).
position(p1360_0, 5.27, 9.08).
size(p1360_0, 7.93).
color(p1360_0, green).
orientation(p1360_0, upright).
rotation(p1360_0, 6.12).
piece(1360, p1360_1).
position(p1360_1, 5.94, 6.13).
size(p1360_1, 0.05).
color(p1360_1, green).
orientation(p1360_1, upright).
rotation(p1360_1, 3.45).
piece(1361, p1361_0).
position(p1361_0, 5.77, 5.43).
size(p1361_0, 1.93).
color(p1361_0, red).
orientation(p1361_0, upright).
rotation(p1361_0, 5.69).
piece(1362, p1362_0).
position(p1362_0, 6.65, 6.6).
size(p1362_0, 0.53).
color(p1362_0, green).
orientation(p1362_0, upright).
rotation(p1362_0, 1.11).
piece(1363, p1363_0).
position(p1363_0, 5.08, 9.58).
size(p1363_0, 8.7).
color(p1363_0, red).
orientation(p1363_0, upright).
rotation(p1363_0, 0.23).
piece(1364, p1364_0).
position(p1364_0, 5.91, 4.57).
size(p1364_0, 1.0).
color(p1364_0, green).
orientation(p1364_0, lhs).
rotation(p1364_0, 5.7).
piece(1365, p1365_0).
position(p1365_0, 8.36, 7.79).
size(p1365_0, 2.53).
color(p1365_0, blue).
orientation(p1365_0, upright).
rotation(p1365_0, 0.03).
piece(1366, p1366_0).
position(p1366_0, 0.32, 9.01).
size(p1366_0, 8.07).
color(p1366_0, green).
orientation(p1366_0, strange).
rotation(p1366_0, 0.76).
piece(1367, p1367_0).
position(p1367_0, 1.91, 6.18).
size(p1367_0, 1.79).
color(p1367_0, green).
orientation(p1367_0, strange).
rotation(p1367_0, 5.33).
piece(1368, p1368_0).
position(p1368_0, 3.49, 8.48).
size(p1368_0, 6.66).
color(p1368_0, red).
orientation(p1368_0, upright).
rotation(p1368_0, 2.81).
piece(1368, p1368_1).
position(p1368_1, 1.65, 9.18).
size(p1368_1, 6.9).
color(p1368_1, green).
orientation(p1368_1, lhs).
rotation(p1368_1, 5.92).
piece(1369, p1369_0).
position(p1369_0, 2.68, 9.17).
size(p1369_0, 2.34).
color(p1369_0, red).
orientation(p1369_0, strange).
rotation(p1369_0, 6.08).
piece(1370, p1370_0).
position(p1370_0, 8.58, 7.76).
size(p1370_0, 2.81).
color(p1370_0, red).
orientation(p1370_0, strange).
rotation(p1370_0, 6.14).
piece(1371, p1371_0).
position(p1371_0, 8.2, 6.76).
size(p1371_0, 1.75).
color(p1371_0, blue).
orientation(p1371_0, strange).
rotation(p1371_0, 2.65).
piece(1371, p1371_1).
position(p1371_1, 8.45, 8.85).
size(p1371_1, 9.76).
color(p1371_1, blue).
orientation(p1371_1, strange).
rotation(p1371_1, 4.6).
piece(1372, p1372_0).
position(p1372_0, 0.63, 5.71).
size(p1372_0, 1.44).
color(p1372_0, blue).
orientation(p1372_0, rhs).
rotation(p1372_0, 3.88).
piece(1373, p1373_0).
position(p1373_0, 2.95, 6.19).
size(p1373_0, 2.04).
color(p1373_0, red).
orientation(p1373_0, lhs).
rotation(p1373_0, 0.8).
piece(1374, p1374_0).
position(p1374_0, 7.01, 8.47).
size(p1374_0, 6.25).
color(p1374_0, red).
orientation(p1374_0, strange).
rotation(p1374_0, 3.29).
piece(1374, p1374_1).
position(p1374_1, 8.28, 4.7).
size(p1374_1, 8.83).
color(p1374_1, green).
orientation(p1374_1, strange).
rotation(p1374_1, 5.29).
piece(1374, p1374_2).
position(p1374_2, 2.52, 8.84).
size(p1374_2, 2.11).
color(p1374_2, blue).
orientation(p1374_2, upright).
rotation(p1374_2, 5.16).
piece(1374, p1374_3).
position(p1374_3, 2.32, 7.43).
size(p1374_3, 6.52).
color(p1374_3, blue).
orientation(p1374_3, upright).
rotation(p1374_3, 0.4).
contact(p1374_2, p1374_3).
contact(p1374_2, p1374_3).
contact(p1374_3, p1374_2).
contact(p1374_3, p1374_2).
piece(1375, p1375_0).
position(p1375_0, 6.44, 7.72).
size(p1375_0, 1.87).
color(p1375_0, red).
orientation(p1375_0, lhs).
rotation(p1375_0, 3.63).
piece(1376, p1376_0).
position(p1376_0, 6.75, 6.47).
size(p1376_0, 3.69).
color(p1376_0, green).
orientation(p1376_0, strange).
rotation(p1376_0, 3.82).
piece(1376, p1376_1).
position(p1376_1, 0.11, 5.1).
size(p1376_1, 2.71).
color(p1376_1, green).
orientation(p1376_1, strange).
rotation(p1376_1, 1.2).
piece(1377, p1377_0).
position(p1377_0, 1.34, 5.13).
size(p1377_0, 0.34).
color(p1377_0, red).
orientation(p1377_0, upright).
rotation(p1377_0, 3.06).
piece(1377, p1377_1).
position(p1377_1, 3.27, 6.21).
size(p1377_1, 2.99).
color(p1377_1, green).
orientation(p1377_1, lhs).
rotation(p1377_1, 5.21).
piece(1377, p1377_2).
position(p1377_2, 9.25, 9.29).
size(p1377_2, 2.08).
color(p1377_2, red).
orientation(p1377_2, rhs).
rotation(p1377_2, 3.29).
piece(1378, p1378_0).
position(p1378_0, 2.05, 6.05).
size(p1378_0, 9.49).
color(p1378_0, green).
orientation(p1378_0, rhs).
rotation(p1378_0, 4.36).
piece(1379, p1379_0).
position(p1379_0, 6.75, 4.85).
size(p1379_0, 8.0).
color(p1379_0, red).
orientation(p1379_0, upright).
rotation(p1379_0, 6.13).
piece(1379, p1379_1).
position(p1379_1, 8.83, 7.42).
size(p1379_1, 2.23).
color(p1379_1, blue).
orientation(p1379_1, rhs).
rotation(p1379_1, 2.09).
piece(1379, p1379_2).
position(p1379_2, 8.98, 8.9).
size(p1379_2, 8.93).
color(p1379_2, green).
orientation(p1379_2, lhs).
rotation(p1379_2, 2.34).
contact(p1379_1, p1379_2).
contact(p1379_1, p1379_2).
contact(p1379_2, p1379_1).
contact(p1379_2, p1379_1).
piece(1380, p1380_0).
position(p1380_0, 4.06, 5.24).
size(p1380_0, 6.01).
color(p1380_0, green).
orientation(p1380_0, lhs).
rotation(p1380_0, 4.86).
piece(1380, p1380_1).
position(p1380_1, 8.71, 9.63).
size(p1380_1, 2.51).
color(p1380_1, blue).
orientation(p1380_1, lhs).
rotation(p1380_1, 3.28).
piece(1381, p1381_0).
position(p1381_0, 8.48, 7.61).
size(p1381_0, 5.53).
color(p1381_0, green).
orientation(p1381_0, strange).
rotation(p1381_0, 5.56).
piece(1382, p1382_0).
position(p1382_0, 5.24, 5.28).
size(p1382_0, 3.07).
color(p1382_0, green).
orientation(p1382_0, rhs).
rotation(p1382_0, 2.28).
piece(1383, p1383_0).
position(p1383_0, 0.4, 6.76).
size(p1383_0, 1.99).
color(p1383_0, green).
orientation(p1383_0, upright).
rotation(p1383_0, 1.31).
piece(1383, p1383_1).
position(p1383_1, 1.6, 5.29).
size(p1383_1, 5.4).
color(p1383_1, green).
orientation(p1383_1, rhs).
rotation(p1383_1, 6.03).
piece(1383, p1383_2).
position(p1383_2, 3.43, 6.11).
size(p1383_2, 7.83).
color(p1383_2, green).
orientation(p1383_2, strange).
rotation(p1383_2, 5.94).
piece(1384, p1384_0).
position(p1384_0, 6.18, 5.68).
size(p1384_0, 0.26).
color(p1384_0, blue).
orientation(p1384_0, upright).
rotation(p1384_0, 5.2).
piece(1385, p1385_0).
position(p1385_0, 6.79, 7.06).
size(p1385_0, 9.57).
color(p1385_0, red).
orientation(p1385_0, rhs).
rotation(p1385_0, 1.45).
piece(1385, p1385_1).
position(p1385_1, 4.54, 4.8).
size(p1385_1, 0.62).
color(p1385_1, blue).
orientation(p1385_1, lhs).
rotation(p1385_1, 3.7).
piece(1385, p1385_2).
position(p1385_2, 9.63, 9.13).
size(p1385_2, 3.99).
color(p1385_2, blue).
orientation(p1385_2, strange).
rotation(p1385_2, 4.0).
piece(1386, p1386_0).
position(p1386_0, 3.53, 7.61).
size(p1386_0, 2.09).
color(p1386_0, blue).
orientation(p1386_0, lhs).
rotation(p1386_0, 2.3).
piece(1387, p1387_0).
position(p1387_0, 3.39, 7.68).
size(p1387_0, 8.99).
color(p1387_0, red).
orientation(p1387_0, strange).
rotation(p1387_0, 2.55).
piece(1388, p1388_0).
position(p1388_0, 5.23, 8.34).
size(p1388_0, 0.5).
color(p1388_0, green).
orientation(p1388_0, strange).
rotation(p1388_0, 4.25).
piece(1389, p1389_0).
position(p1389_0, 9.84, 6.34).
size(p1389_0, 3.38).
color(p1389_0, green).
orientation(p1389_0, upright).
rotation(p1389_0, 3.12).
piece(1390, p1390_0).
position(p1390_0, 6.1, 6.5).
size(p1390_0, 4.41).
color(p1390_0, green).
orientation(p1390_0, lhs).
rotation(p1390_0, 3.19).
piece(1390, p1390_1).
position(p1390_1, 9.47, 9.09).
size(p1390_1, 0.68).
color(p1390_1, blue).
orientation(p1390_1, strange).
rotation(p1390_1, 1.7).
piece(1390, p1390_2).
position(p1390_2, 9.03, 5.4).
size(p1390_2, 9.87).
color(p1390_2, red).
orientation(p1390_2, strange).
rotation(p1390_2, 0.79).
piece(1390, p1390_3).
position(p1390_3, 0.57, 5.82).
size(p1390_3, 3.91).
color(p1390_3, blue).
orientation(p1390_3, strange).
rotation(p1390_3, 5.8).
piece(1390, p1390_4).
position(p1390_4, 0.19, 7.53).
size(p1390_4, 4.23).
color(p1390_4, red).
orientation(p1390_4, upright).
rotation(p1390_4, 0.9).
piece(1391, p1391_0).
position(p1391_0, 6.01, 5.96).
size(p1391_0, 8.74).
color(p1391_0, green).
orientation(p1391_0, rhs).
rotation(p1391_0, 1.79).
piece(1392, p1392_0).
position(p1392_0, 7.54, 8.11).
size(p1392_0, 3.41).
color(p1392_0, blue).
orientation(p1392_0, strange).
rotation(p1392_0, 5.78).
piece(1392, p1392_1).
position(p1392_1, 0.53, 8.95).
size(p1392_1, 3.04).
color(p1392_1, green).
orientation(p1392_1, upright).
rotation(p1392_1, 0.77).
piece(1393, p1393_0).
position(p1393_0, 7.09, 6.69).
size(p1393_0, 1.82).
color(p1393_0, blue).
orientation(p1393_0, strange).
rotation(p1393_0, 2.85).
piece(1393, p1393_1).
position(p1393_1, 9.49, 7.05).
size(p1393_1, 7.73).
color(p1393_1, red).
orientation(p1393_1, strange).
rotation(p1393_1, 1.2).
piece(1394, p1394_0).
position(p1394_0, 9.22, 8.63).
size(p1394_0, 2.15).
color(p1394_0, red).
orientation(p1394_0, upright).
rotation(p1394_0, 4.92).
piece(1394, p1394_1).
position(p1394_1, 9.76, 8.3).
size(p1394_1, 9.51).
color(p1394_1, red).
orientation(p1394_1, strange).
rotation(p1394_1, 3.69).
contact(p1394_0, p1394_1).
contact(p1394_0, p1394_1).
contact(p1394_1, p1394_0).
contact(p1394_1, p1394_0).
piece(1395, p1395_0).
position(p1395_0, 7.3, 5.34).
size(p1395_0, 5.11).
color(p1395_0, green).
orientation(p1395_0, lhs).
rotation(p1395_0, 1.85).
piece(1396, p1396_0).
position(p1396_0, 1.54, 8.13).
size(p1396_0, 3.03).
color(p1396_0, red).
orientation(p1396_0, rhs).
rotation(p1396_0, 4.92).
piece(1396, p1396_1).
position(p1396_1, 6.54, 7.22).
size(p1396_1, 1.76).
color(p1396_1, red).
orientation(p1396_1, lhs).
rotation(p1396_1, 3.73).
piece(1396, p1396_2).
position(p1396_2, 0.61, 7.74).
size(p1396_2, 4.52).
color(p1396_2, blue).
orientation(p1396_2, strange).
rotation(p1396_2, 4.93).
piece(1396, p1396_3).
position(p1396_3, 4.28, 8.95).
size(p1396_3, 5.21).
color(p1396_3, blue).
orientation(p1396_3, lhs).
rotation(p1396_3, 4.15).
piece(1396, p1396_4).
position(p1396_4, 7.28, 9.2).
size(p1396_4, 0.44).
color(p1396_4, red).
orientation(p1396_4, upright).
rotation(p1396_4, 5.02).
contact(p1396_0, p1396_2).
contact(p1396_0, p1396_2).
contact(p1396_2, p1396_0).
contact(p1396_2, p1396_0).
piece(1397, p1397_0).
position(p1397_0, 6.71, 8.53).
size(p1397_0, 9.69).
color(p1397_0, blue).
orientation(p1397_0, strange).
rotation(p1397_0, 1.16).
piece(1397, p1397_1).
position(p1397_1, 9.01, 9.31).
size(p1397_1, 2.8).
color(p1397_1, red).
orientation(p1397_1, strange).
rotation(p1397_1, 0.74).
piece(1398, p1398_0).
position(p1398_0, 0.09, 9.92).
size(p1398_0, 0.41).
color(p1398_0, blue).
orientation(p1398_0, strange).
rotation(p1398_0, 1.82).
piece(1399, p1399_0).
position(p1399_0, 6.98, 7.76).
size(p1399_0, 4.1).
color(p1399_0, red).
orientation(p1399_0, strange).
rotation(p1399_0, 3.57).
piece(1399, p1399_1).
position(p1399_1, 3.02, 8.85).
size(p1399_1, 1.29).
color(p1399_1, blue).
orientation(p1399_1, strange).
rotation(p1399_1, 6.23).
piece(1399, p1399_2).
position(p1399_2, 1.32, 4.63).
size(p1399_2, 6.95).
color(p1399_2, red).
orientation(p1399_2, rhs).
rotation(p1399_2, 3.7).
piece(1400, p1400_0).
position(p1400_0, 9.89, 8.97).
size(p1400_0, 7.73).
color(p1400_0, green).
orientation(p1400_0, rhs).
rotation(p1400_0, 1.31).
piece(1400, p1400_1).
position(p1400_1, 4.69, 6.5).
size(p1400_1, 4.41).
color(p1400_1, green).
orientation(p1400_1, strange).
rotation(p1400_1, 5.73).
piece(1401, p1401_0).
position(p1401_0, 1.0, 5.02).
size(p1401_0, 5.19).
color(p1401_0, red).
orientation(p1401_0, lhs).
rotation(p1401_0, 2.96).
piece(1402, p1402_0).
position(p1402_0, 8.1, 7.58).
size(p1402_0, 2.53).
color(p1402_0, red).
orientation(p1402_0, strange).
rotation(p1402_0, 5.14).
piece(1403, p1403_0).
position(p1403_0, 3.21, 6.95).
size(p1403_0, 3.51).
color(p1403_0, red).
orientation(p1403_0, upright).
rotation(p1403_0, 4.83).
piece(1404, p1404_0).
position(p1404_0, 4.39, 8.15).
size(p1404_0, 4.36).
color(p1404_0, red).
orientation(p1404_0, upright).
rotation(p1404_0, 0.67).
piece(1405, p1405_0).
position(p1405_0, 8.24, 6.4).
size(p1405_0, 1.16).
color(p1405_0, green).
orientation(p1405_0, lhs).
rotation(p1405_0, 1.44).
piece(1406, p1406_0).
position(p1406_0, 7.57, 8.11).
size(p1406_0, 1.68).
color(p1406_0, green).
orientation(p1406_0, strange).
rotation(p1406_0, 2.09).
piece(1406, p1406_1).
position(p1406_1, 2.4, 6.46).
size(p1406_1, 2.87).
color(p1406_1, blue).
orientation(p1406_1, strange).
rotation(p1406_1, 0.33).
piece(1407, p1407_0).
position(p1407_0, 6.11, 5.41).
size(p1407_0, 6.37).
color(p1407_0, blue).
orientation(p1407_0, lhs).
rotation(p1407_0, 4.49).
piece(1408, p1408_0).
position(p1408_0, 5.58, 6.43).
size(p1408_0, 0.9).
color(p1408_0, blue).
orientation(p1408_0, rhs).
rotation(p1408_0, 1.0).
piece(1409, p1409_0).
position(p1409_0, 3.31, 9.05).
size(p1409_0, 5.27).
color(p1409_0, red).
orientation(p1409_0, rhs).
rotation(p1409_0, 5.37).
piece(1410, p1410_0).
position(p1410_0, 0.62, 8.74).
size(p1410_0, 2.31).
color(p1410_0, blue).
orientation(p1410_0, rhs).
rotation(p1410_0, 0.04).
piece(1411, p1411_0).
position(p1411_0, 4.61, 6.33).
size(p1411_0, 1.07).
color(p1411_0, blue).
orientation(p1411_0, lhs).
rotation(p1411_0, 4.31).
piece(1411, p1411_1).
position(p1411_1, 7.22, 5.26).
size(p1411_1, 6.41).
color(p1411_1, red).
orientation(p1411_1, lhs).
rotation(p1411_1, 4.11).
piece(1412, p1412_0).
position(p1412_0, 1.46, 5.26).
size(p1412_0, 3.81).
color(p1412_0, red).
orientation(p1412_0, lhs).
rotation(p1412_0, 0.79).
piece(1413, p1413_0).
position(p1413_0, 2.33, 8.58).
size(p1413_0, 5.36).
color(p1413_0, red).
orientation(p1413_0, lhs).
rotation(p1413_0, 2.47).
piece(1413, p1413_1).
position(p1413_1, 0.84, 6.48).
size(p1413_1, 0.54).
color(p1413_1, red).
orientation(p1413_1, rhs).
rotation(p1413_1, 0.83).
piece(1413, p1413_2).
position(p1413_2, 4.13, 8.83).
size(p1413_2, 3.93).
color(p1413_2, blue).
orientation(p1413_2, strange).
rotation(p1413_2, 1.95).
piece(1414, p1414_0).
position(p1414_0, 5.92, 5.39).
size(p1414_0, 2.81).
color(p1414_0, blue).
orientation(p1414_0, strange).
rotation(p1414_0, 3.66).
piece(1415, p1415_0).
position(p1415_0, 5.45, 9.38).
size(p1415_0, 8.23).
color(p1415_0, red).
orientation(p1415_0, upright).
rotation(p1415_0, 1.88).
piece(1415, p1415_1).
position(p1415_1, 1.76, 4.94).
size(p1415_1, 4.22).
color(p1415_1, blue).
orientation(p1415_1, strange).
rotation(p1415_1, 3.71).
piece(1416, p1416_0).
position(p1416_0, 9.67, 5.78).
size(p1416_0, 4.01).
color(p1416_0, green).
orientation(p1416_0, strange).
rotation(p1416_0, 0.79).
piece(1416, p1416_1).
position(p1416_1, 6.34, 5.94).
size(p1416_1, 2.19).
color(p1416_1, red).
orientation(p1416_1, upright).
rotation(p1416_1, 4.79).
piece(1416, p1416_2).
position(p1416_2, 5.68, 7.69).
size(p1416_2, 4.23).
color(p1416_2, red).
orientation(p1416_2, lhs).
rotation(p1416_2, 2.32).
piece(1416, p1416_3).
position(p1416_3, 3.49, 5.6).
size(p1416_3, 6.4).
color(p1416_3, red).
orientation(p1416_3, lhs).
rotation(p1416_3, 2.08).
piece(1416, p1416_4).
position(p1416_4, 3.29, 5.54).
size(p1416_4, 6.57).
color(p1416_4, red).
orientation(p1416_4, upright).
rotation(p1416_4, 4.45).
contact(p1416_3, p1416_4).
contact(p1416_3, p1416_4).
contact(p1416_4, p1416_3).
contact(p1416_4, p1416_3).
piece(1417, p1417_0).
position(p1417_0, 7.8, 5.41).
size(p1417_0, 5.09).
color(p1417_0, red).
orientation(p1417_0, lhs).
rotation(p1417_0, 2.82).
piece(1418, p1418_0).
position(p1418_0, 4.17, 6.75).
size(p1418_0, 6.54).
color(p1418_0, red).
orientation(p1418_0, rhs).
rotation(p1418_0, 2.95).
piece(1418, p1418_1).
position(p1418_1, 7.94, 8.52).
size(p1418_1, 8.76).
color(p1418_1, green).
orientation(p1418_1, strange).
rotation(p1418_1, 1.37).
piece(1419, p1419_0).
position(p1419_0, 5.81, 4.63).
size(p1419_0, 2.91).
color(p1419_0, red).
orientation(p1419_0, upright).
rotation(p1419_0, 2.54).
piece(1420, p1420_0).
position(p1420_0, 9.1, 6.39).
size(p1420_0, 4.06).
color(p1420_0, red).
orientation(p1420_0, upright).
rotation(p1420_0, 0.33).
piece(1420, p1420_1).
position(p1420_1, 5.99, 9.24).
size(p1420_1, 5.35).
color(p1420_1, green).
orientation(p1420_1, rhs).
rotation(p1420_1, 3.28).
piece(1420, p1420_2).
position(p1420_2, 7.65, 9.26).
size(p1420_2, 8.99).
color(p1420_2, red).
orientation(p1420_2, strange).
rotation(p1420_2, 0.73).
contact(p1420_1, p1420_2).
contact(p1420_1, p1420_2).
contact(p1420_2, p1420_1).
contact(p1420_2, p1420_1).
piece(1421, p1421_0).
position(p1421_0, 0.47, 7.05).
size(p1421_0, 7.25).
color(p1421_0, red).
orientation(p1421_0, strange).
rotation(p1421_0, 1.21).
piece(1421, p1421_1).
position(p1421_1, 9.33, 4.71).
size(p1421_1, 1.05).
color(p1421_1, red).
orientation(p1421_1, rhs).
rotation(p1421_1, 4.94).
piece(1421, p1421_2).
position(p1421_2, 6.95, 6.63).
size(p1421_2, 4.79).
color(p1421_2, blue).
orientation(p1421_2, strange).
rotation(p1421_2, 4.73).
piece(1422, p1422_0).
position(p1422_0, 6.75, 6.81).
size(p1422_0, 3.29).
color(p1422_0, red).
orientation(p1422_0, rhs).
rotation(p1422_0, 5.35).
piece(1423, p1423_0).
position(p1423_0, 6.51, 7.67).
size(p1423_0, 5.34).
color(p1423_0, blue).
orientation(p1423_0, lhs).
rotation(p1423_0, 1.53).
piece(1423, p1423_1).
position(p1423_1, 3.45, 9.18).
size(p1423_1, 1.4).
color(p1423_1, blue).
orientation(p1423_1, upright).
rotation(p1423_1, 1.92).
piece(1423, p1423_2).
position(p1423_2, 7.8, 4.59).
size(p1423_2, 3.75).
color(p1423_2, green).
orientation(p1423_2, upright).
rotation(p1423_2, 0.88).
piece(1423, p1423_3).
position(p1423_3, 5.11, 7.45).
size(p1423_3, 6.49).
color(p1423_3, green).
orientation(p1423_3, rhs).
rotation(p1423_3, 0.58).
piece(1423, p1423_4).
position(p1423_4, 7.15, 5.52).
size(p1423_4, 8.06).
color(p1423_4, green).
orientation(p1423_4, lhs).
rotation(p1423_4, 4.34).
contact(p1423_0, p1423_3).
contact(p1423_0, p1423_3).
contact(p1423_3, p1423_0).
contact(p1423_3, p1423_0).
contact(p1423_2, p1423_4).
contact(p1423_2, p1423_4).
contact(p1423_4, p1423_2).
contact(p1423_4, p1423_2).
piece(1424, p1424_0).
position(p1424_0, 5.51, 7.32).
size(p1424_0, 2.94).
color(p1424_0, green).
orientation(p1424_0, rhs).
rotation(p1424_0, 2.45).
piece(1424, p1424_1).
position(p1424_1, 7.89, 8.88).
size(p1424_1, 5.26).
color(p1424_1, green).
orientation(p1424_1, strange).
rotation(p1424_1, 4.58).
piece(1424, p1424_2).
position(p1424_2, 0.74, 9.94).
size(p1424_2, 1.88).
color(p1424_2, green).
orientation(p1424_2, strange).
rotation(p1424_2, 5.09).
piece(1425, p1425_0).
position(p1425_0, 7.44, 9.76).
size(p1425_0, 4.26).
color(p1425_0, blue).
orientation(p1425_0, rhs).
rotation(p1425_0, 2.46).
piece(1426, p1426_0).
position(p1426_0, 6.27, 6.95).
size(p1426_0, 1.59).
color(p1426_0, blue).
orientation(p1426_0, rhs).
rotation(p1426_0, 1.39).
piece(1427, p1427_0).
position(p1427_0, 8.55, 7.49).
size(p1427_0, 1.81).
color(p1427_0, green).
orientation(p1427_0, strange).
rotation(p1427_0, 5.04).
piece(1428, p1428_0).
position(p1428_0, 4.01, 5.51).
size(p1428_0, 2.86).
color(p1428_0, red).
orientation(p1428_0, strange).
rotation(p1428_0, 4.15).
piece(1428, p1428_1).
position(p1428_1, 7.98, 8.57).
size(p1428_1, 6.41).
color(p1428_1, red).
orientation(p1428_1, rhs).
rotation(p1428_1, 6.19).
piece(1428, p1428_2).
position(p1428_2, 2.69, 4.59).
size(p1428_2, 2.9).
color(p1428_2, blue).
orientation(p1428_2, lhs).
rotation(p1428_2, 5.57).
contact(p1428_0, p1428_2).
contact(p1428_0, p1428_2).
contact(p1428_2, p1428_0).
contact(p1428_2, p1428_0).
piece(1429, p1429_0).
position(p1429_0, 6.67, 4.81).
size(p1429_0, 9.16).
color(p1429_0, green).
orientation(p1429_0, upright).
rotation(p1429_0, 4.04).
piece(1430, p1430_0).
position(p1430_0, 5.6, 7.77).
size(p1430_0, 2.47).
color(p1430_0, blue).
orientation(p1430_0, lhs).
rotation(p1430_0, 1.45).
piece(1431, p1431_0).
position(p1431_0, 5.45, 8.34).
size(p1431_0, 3.17).
color(p1431_0, red).
orientation(p1431_0, rhs).
rotation(p1431_0, 3.05).
piece(1432, p1432_0).
position(p1432_0, 1.65, 5.61).
size(p1432_0, 7.3).
color(p1432_0, red).
orientation(p1432_0, strange).
rotation(p1432_0, 3.17).
piece(1432, p1432_1).
position(p1432_1, 2.07, 9.87).
size(p1432_1, 5.91).
color(p1432_1, red).
orientation(p1432_1, upright).
rotation(p1432_1, 5.86).
piece(1432, p1432_2).
position(p1432_2, 8.59, 5.28).
size(p1432_2, 5.36).
color(p1432_2, red).
orientation(p1432_2, strange).
rotation(p1432_2, 1.26).
piece(1433, p1433_0).
position(p1433_0, 5.05, 7.58).
size(p1433_0, 7.24).
color(p1433_0, green).
orientation(p1433_0, lhs).
rotation(p1433_0, 5.99).
piece(1433, p1433_1).
position(p1433_1, 2.7, 6.46).
size(p1433_1, 2.77).
color(p1433_1, green).
orientation(p1433_1, upright).
rotation(p1433_1, 3.5).
piece(1434, p1434_0).
position(p1434_0, 9.7, 7.36).
size(p1434_0, 5.28).
color(p1434_0, blue).
orientation(p1434_0, upright).
rotation(p1434_0, 4.69).
piece(1434, p1434_1).
position(p1434_1, 5.85, 6.37).
size(p1434_1, 1.71).
color(p1434_1, red).
orientation(p1434_1, strange).
rotation(p1434_1, 1.49).
piece(1435, p1435_0).
position(p1435_0, 1.92, 9.96).
size(p1435_0, 6.92).
color(p1435_0, green).
orientation(p1435_0, strange).
rotation(p1435_0, 3.28).
piece(1435, p1435_1).
position(p1435_1, 6.52, 6.19).
size(p1435_1, 5.84).
color(p1435_1, red).
orientation(p1435_1, upright).
rotation(p1435_1, 0.53).
piece(1436, p1436_0).
position(p1436_0, 4.4, 5.43).
size(p1436_0, 2.25).
color(p1436_0, green).
orientation(p1436_0, strange).
rotation(p1436_0, 4.36).
piece(1436, p1436_1).
position(p1436_1, 9.89, 7.61).
size(p1436_1, 3.97).
color(p1436_1, green).
orientation(p1436_1, upright).
rotation(p1436_1, 2.9).
piece(1436, p1436_2).
position(p1436_2, 8.74, 7.36).
size(p1436_2, 6.28).
color(p1436_2, red).
orientation(p1436_2, rhs).
rotation(p1436_2, 5.28).
piece(1436, p1436_3).
position(p1436_3, 1.1, 5.4).
size(p1436_3, 5.74).
color(p1436_3, blue).
orientation(p1436_3, upright).
rotation(p1436_3, 2.55).
contact(p1436_1, p1436_2).
contact(p1436_1, p1436_2).
contact(p1436_2, p1436_1).
contact(p1436_2, p1436_1).
piece(1437, p1437_0).
position(p1437_0, 0.03, 5.83).
size(p1437_0, 1.09).
color(p1437_0, red).
orientation(p1437_0, strange).
rotation(p1437_0, 3.1).
piece(1437, p1437_1).
position(p1437_1, 3.46, 7.11).
size(p1437_1, 0.95).
color(p1437_1, green).
orientation(p1437_1, strange).
rotation(p1437_1, 3.47).
piece(1438, p1438_0).
position(p1438_0, 7.28, 8.42).
size(p1438_0, 0.0).
color(p1438_0, green).
orientation(p1438_0, upright).
rotation(p1438_0, 6.23).
piece(1439, p1439_0).
position(p1439_0, 1.32, 5.09).
size(p1439_0, 0.32).
color(p1439_0, red).
orientation(p1439_0, lhs).
rotation(p1439_0, 3.45).
piece(1440, p1440_0).
position(p1440_0, 8.12, 8.21).
size(p1440_0, 0.22).
color(p1440_0, green).
orientation(p1440_0, rhs).
rotation(p1440_0, 5.86).
piece(1440, p1440_1).
position(p1440_1, 7.64, 8.53).
size(p1440_1, 4.66).
color(p1440_1, red).
orientation(p1440_1, strange).
rotation(p1440_1, 5.02).
contact(p1440_0, p1440_1).
contact(p1440_0, p1440_1).
contact(p1440_1, p1440_0).
contact(p1440_1, p1440_0).
piece(1441, p1441_0).
position(p1441_0, 1.81, 9.81).
size(p1441_0, 8.46).
color(p1441_0, green).
orientation(p1441_0, lhs).
rotation(p1441_0, 1.33).
piece(1441, p1441_1).
position(p1441_1, 5.21, 7.05).
size(p1441_1, 6.51).
color(p1441_1, blue).
orientation(p1441_1, upright).
rotation(p1441_1, 2.17).
piece(1442, p1442_0).
position(p1442_0, 2.06, 9.46).
size(p1442_0, 4.79).
color(p1442_0, red).
orientation(p1442_0, upright).
rotation(p1442_0, 2.92).
piece(1442, p1442_1).
position(p1442_1, 3.48, 5.31).
size(p1442_1, 5.89).
color(p1442_1, green).
orientation(p1442_1, lhs).
rotation(p1442_1, 4.82).
piece(1443, p1443_0).
position(p1443_0, 3.08, 6.96).
size(p1443_0, 4.34).
color(p1443_0, green).
orientation(p1443_0, lhs).
rotation(p1443_0, 4.07).
piece(1444, p1444_0).
position(p1444_0, 1.19, 6.96).
size(p1444_0, 5.32).
color(p1444_0, red).
orientation(p1444_0, rhs).
rotation(p1444_0, 1.07).
piece(1444, p1444_1).
position(p1444_1, 6.64, 8.3).
size(p1444_1, 7.46).
color(p1444_1, green).
orientation(p1444_1, lhs).
rotation(p1444_1, 5.77).
piece(1444, p1444_2).
position(p1444_2, 3.02, 8.5).
size(p1444_2, 4.03).
color(p1444_2, green).
orientation(p1444_2, upright).
rotation(p1444_2, 5.94).
piece(1445, p1445_0).
position(p1445_0, 3.93, 5.1).
size(p1445_0, 7.09).
color(p1445_0, red).
orientation(p1445_0, rhs).
rotation(p1445_0, 0.41).
piece(1446, p1446_0).
position(p1446_0, 5.8, 8.61).
size(p1446_0, 1.93).
color(p1446_0, blue).
orientation(p1446_0, lhs).
rotation(p1446_0, 5.25).
piece(1446, p1446_1).
position(p1446_1, 7.86, 8.07).
size(p1446_1, 7.02).
color(p1446_1, red).
orientation(p1446_1, strange).
rotation(p1446_1, 0.59).
piece(1446, p1446_2).
position(p1446_2, 4.07, 7.7).
size(p1446_2, 4.83).
color(p1446_2, green).
orientation(p1446_2, upright).
rotation(p1446_2, 5.2).
piece(1447, p1447_0).
position(p1447_0, 4.15, 9.39).
size(p1447_0, 3.04).
color(p1447_0, blue).
orientation(p1447_0, lhs).
rotation(p1447_0, 2.4).
piece(1448, p1448_0).
position(p1448_0, 6.77, 8.89).
size(p1448_0, 4.64).
color(p1448_0, green).
orientation(p1448_0, strange).
rotation(p1448_0, 3.86).
piece(1449, p1449_0).
position(p1449_0, 6.68, 9.74).
size(p1449_0, 5.75).
color(p1449_0, red).
orientation(p1449_0, upright).
rotation(p1449_0, 1.91).
piece(1450, p1450_0).
position(p1450_0, 1.53, 7.0).
size(p1450_0, 1.64).
color(p1450_0, red).
orientation(p1450_0, upright).
rotation(p1450_0, 4.47).
piece(1450, p1450_1).
position(p1450_1, 7.29, 4.9).
size(p1450_1, 5.8).
color(p1450_1, red).
orientation(p1450_1, upright).
rotation(p1450_1, 2.53).
piece(1451, p1451_0).
position(p1451_0, 3.23, 7.93).
size(p1451_0, 3.88).
color(p1451_0, red).
orientation(p1451_0, lhs).
rotation(p1451_0, 4.62).
piece(1451, p1451_1).
position(p1451_1, 0.84, 5.28).
size(p1451_1, 1.52).
color(p1451_1, green).
orientation(p1451_1, upright).
rotation(p1451_1, 3.79).
piece(1452, p1452_0).
position(p1452_0, 7.29, 4.71).
size(p1452_0, 8.09).
color(p1452_0, red).
orientation(p1452_0, lhs).
rotation(p1452_0, 1.53).
piece(1452, p1452_1).
position(p1452_1, 7.58, 6.29).
size(p1452_1, 0.1).
color(p1452_1, blue).
orientation(p1452_1, rhs).
rotation(p1452_1, 5.73).
contact(p1452_0, p1452_1).
contact(p1452_0, p1452_1).
contact(p1452_1, p1452_0).
contact(p1452_1, p1452_0).
piece(1453, p1453_0).
position(p1453_0, 6.26, 6.51).
size(p1453_0, 3.1).
color(p1453_0, green).
orientation(p1453_0, lhs).
rotation(p1453_0, 1.99).
piece(1453, p1453_1).
position(p1453_1, 7.14, 9.09).
size(p1453_1, 4.84).
color(p1453_1, green).
orientation(p1453_1, rhs).
rotation(p1453_1, 3.41).
piece(1453, p1453_2).
position(p1453_2, 0.28, 6.28).
size(p1453_2, 5.24).
color(p1453_2, blue).
orientation(p1453_2, lhs).
rotation(p1453_2, 4.28).
piece(1454, p1454_0).
position(p1454_0, 6.6, 9.44).
size(p1454_0, 7.38).
color(p1454_0, green).
orientation(p1454_0, lhs).
rotation(p1454_0, 4.72).
piece(1455, p1455_0).
position(p1455_0, 5.42, 8.94).
size(p1455_0, 4.17).
color(p1455_0, green).
orientation(p1455_0, lhs).
rotation(p1455_0, 2.78).
piece(1456, p1456_0).
position(p1456_0, 3.31, 6.42).
size(p1456_0, 2.72).
color(p1456_0, red).
orientation(p1456_0, lhs).
rotation(p1456_0, 0.21).
piece(1456, p1456_1).
position(p1456_1, 7.42, 9.04).
size(p1456_1, 2.63).
color(p1456_1, green).
orientation(p1456_1, lhs).
rotation(p1456_1, 2.34).
piece(1457, p1457_0).
position(p1457_0, 6.5, 5.03).
size(p1457_0, 7.07).
color(p1457_0, green).
orientation(p1457_0, upright).
rotation(p1457_0, 5.02).
piece(1457, p1457_1).
position(p1457_1, 6.22, 5.96).
size(p1457_1, 5.1).
color(p1457_1, green).
orientation(p1457_1, upright).
rotation(p1457_1, 4.94).
contact(p1457_0, p1457_1).
contact(p1457_0, p1457_1).
contact(p1457_1, p1457_0).
contact(p1457_1, p1457_0).
piece(1458, p1458_0).
position(p1458_0, 6.35, 5.57).
size(p1458_0, 8.23).
color(p1458_0, green).
orientation(p1458_0, rhs).
rotation(p1458_0, 4.18).
piece(1458, p1458_1).
position(p1458_1, 7.87, 8.88).
size(p1458_1, 6.32).
color(p1458_1, green).
orientation(p1458_1, rhs).
rotation(p1458_1, 5.1).
piece(1459, p1459_0).
position(p1459_0, 3.7, 4.87).
size(p1459_0, 8.28).
color(p1459_0, red).
orientation(p1459_0, rhs).
rotation(p1459_0, 2.35).
piece(1460, p1460_0).
position(p1460_0, 9.08, 7.22).
size(p1460_0, 2.96).
color(p1460_0, red).
orientation(p1460_0, upright).
rotation(p1460_0, 4.38).
piece(1460, p1460_1).
position(p1460_1, 5.32, 5.88).
size(p1460_1, 4.61).
color(p1460_1, red).
orientation(p1460_1, rhs).
rotation(p1460_1, 0.1).
piece(1461, p1461_0).
position(p1461_0, 0.78, 7.23).
size(p1461_0, 2.66).
color(p1461_0, red).
orientation(p1461_0, rhs).
rotation(p1461_0, 0.5).
piece(1462, p1462_0).
position(p1462_0, 7.11, 7.87).
size(p1462_0, 0.68).
color(p1462_0, green).
orientation(p1462_0, rhs).
rotation(p1462_0, 5.3).
piece(1463, p1463_0).
position(p1463_0, 6.4, 7.75).
size(p1463_0, 1.93).
color(p1463_0, blue).
orientation(p1463_0, rhs).
rotation(p1463_0, 1.26).
piece(1464, p1464_0).
position(p1464_0, 2.99, 7.7).
size(p1464_0, 9.58).
color(p1464_0, red).
orientation(p1464_0, lhs).
rotation(p1464_0, 0.47).
piece(1464, p1464_1).
position(p1464_1, 9.61, 7.21).
size(p1464_1, 5.85).
color(p1464_1, blue).
orientation(p1464_1, strange).
rotation(p1464_1, 4.14).
piece(1464, p1464_2).
position(p1464_2, 8.41, 7.62).
size(p1464_2, 2.47).
color(p1464_2, blue).
orientation(p1464_2, strange).
rotation(p1464_2, 1.95).
contact(p1464_1, p1464_2).
contact(p1464_1, p1464_2).
contact(p1464_2, p1464_1).
contact(p1464_2, p1464_1).
piece(1465, p1465_0).
position(p1465_0, 1.96, 6.49).
size(p1465_0, 3.91).
color(p1465_0, blue).
orientation(p1465_0, rhs).
rotation(p1465_0, 1.56).
piece(1466, p1466_0).
position(p1466_0, 8.97, 9.84).
size(p1466_0, 4.39).
color(p1466_0, red).
orientation(p1466_0, lhs).
rotation(p1466_0, 4.3).
piece(1466, p1466_1).
position(p1466_1, 6.57, 9.39).
size(p1466_1, 4.31).
color(p1466_1, blue).
orientation(p1466_1, strange).
rotation(p1466_1, 3.07).
piece(1467, p1467_0).
position(p1467_0, 8.16, 5.84).
size(p1467_0, 5.94).
color(p1467_0, blue).
orientation(p1467_0, upright).
rotation(p1467_0, 4.17).
piece(1467, p1467_1).
position(p1467_1, 8.09, 4.59).
size(p1467_1, 1.8).
color(p1467_1, red).
orientation(p1467_1, rhs).
rotation(p1467_1, 4.18).
piece(1467, p1467_2).
position(p1467_2, 9.67, 4.95).
size(p1467_2, 4.4).
color(p1467_2, green).
orientation(p1467_2, rhs).
rotation(p1467_2, 3.74).
contact(p1467_0, p1467_1).
contact(p1467_0, p1467_1).
contact(p1467_1, p1467_0).
contact(p1467_1, p1467_0).
contact(p1467_1, p1467_2).
contact(p1467_1, p1467_2).
contact(p1467_2, p1467_1).
contact(p1467_2, p1467_1).
piece(1468, p1468_0).
position(p1468_0, 6.62, 6.72).
size(p1468_0, 2.12).
color(p1468_0, blue).
orientation(p1468_0, strange).
rotation(p1468_0, 4.99).
piece(1469, p1469_0).
position(p1469_0, 9.07, 7.91).
size(p1469_0, 6.97).
color(p1469_0, red).
orientation(p1469_0, rhs).
rotation(p1469_0, 0.42).
piece(1469, p1469_1).
position(p1469_1, 7.16, 4.83).
size(p1469_1, 9.62).
color(p1469_1, blue).
orientation(p1469_1, upright).
rotation(p1469_1, 4.0).
piece(1469, p1469_2).
position(p1469_2, 2.26, 9.9).
size(p1469_2, 3.48).
color(p1469_2, red).
orientation(p1469_2, strange).
rotation(p1469_2, 1.6).
piece(1469, p1469_3).
position(p1469_3, 0.01, 9.15).
size(p1469_3, 0.95).
color(p1469_3, red).
orientation(p1469_3, lhs).
rotation(p1469_3, 3.63).
piece(1470, p1470_0).
position(p1470_0, 1.36, 7.86).
size(p1470_0, 9.3).
color(p1470_0, green).
orientation(p1470_0, rhs).
rotation(p1470_0, 5.09).
piece(1470, p1470_1).
position(p1470_1, 6.28, 9.42).
size(p1470_1, 6.29).
color(p1470_1, red).
orientation(p1470_1, strange).
rotation(p1470_1, 5.41).
piece(1471, p1471_0).
position(p1471_0, 9.89, 6.22).
size(p1471_0, 4.5).
color(p1471_0, blue).
orientation(p1471_0, upright).
rotation(p1471_0, 2.26).
piece(1471, p1471_1).
position(p1471_1, 4.17, 6.8).
size(p1471_1, 2.45).
color(p1471_1, blue).
orientation(p1471_1, rhs).
rotation(p1471_1, 3.97).
piece(1472, p1472_0).
position(p1472_0, 7.89, 7.4).
size(p1472_0, 7.62).
color(p1472_0, red).
orientation(p1472_0, rhs).
rotation(p1472_0, 3.05).
piece(1472, p1472_1).
position(p1472_1, 3.14, 4.77).
size(p1472_1, 1.45).
color(p1472_1, blue).
orientation(p1472_1, rhs).
rotation(p1472_1, 0.36).
piece(1473, p1473_0).
position(p1473_0, 0.8, 9.91).
size(p1473_0, 6.45).
color(p1473_0, blue).
orientation(p1473_0, lhs).
rotation(p1473_0, 4.74).
piece(1474, p1474_0).
position(p1474_0, 6.38, 8.33).
size(p1474_0, 6.27).
color(p1474_0, blue).
orientation(p1474_0, upright).
rotation(p1474_0, 4.3).
piece(1474, p1474_1).
position(p1474_1, 4.02, 9.92).
size(p1474_1, 7.62).
color(p1474_1, green).
orientation(p1474_1, lhs).
rotation(p1474_1, 4.88).
piece(1475, p1475_0).
position(p1475_0, 8.23, 9.66).
size(p1475_0, 6.03).
color(p1475_0, green).
orientation(p1475_0, strange).
rotation(p1475_0, 2.66).
piece(1476, p1476_0).
position(p1476_0, 4.83, 7.79).
size(p1476_0, 5.84).
color(p1476_0, red).
orientation(p1476_0, lhs).
rotation(p1476_0, 3.77).
piece(1477, p1477_0).
position(p1477_0, 1.27, 8.4).
size(p1477_0, 9.66).
color(p1477_0, blue).
orientation(p1477_0, upright).
rotation(p1477_0, 3.45).
piece(1477, p1477_1).
position(p1477_1, 4.87, 7.75).
size(p1477_1, 0.61).
color(p1477_1, blue).
orientation(p1477_1, lhs).
rotation(p1477_1, 3.5).
piece(1477, p1477_2).
position(p1477_2, 3.27, 8.46).
size(p1477_2, 1.3).
color(p1477_2, green).
orientation(p1477_2, lhs).
rotation(p1477_2, 3.33).
piece(1478, p1478_0).
position(p1478_0, 5.97, 5.55).
size(p1478_0, 4.0).
color(p1478_0, green).
orientation(p1478_0, strange).
rotation(p1478_0, 6.04).
piece(1478, p1478_1).
position(p1478_1, 1.65, 5.45).
size(p1478_1, 6.73).
color(p1478_1, green).
orientation(p1478_1, lhs).
rotation(p1478_1, 4.59).
piece(1478, p1478_2).
position(p1478_2, 7.46, 9.8).
size(p1478_2, 7.72).
color(p1478_2, green).
orientation(p1478_2, strange).
rotation(p1478_2, 4.81).
piece(1479, p1479_0).
position(p1479_0, 3.01, 4.94).
size(p1479_0, 4.4).
color(p1479_0, blue).
orientation(p1479_0, upright).
rotation(p1479_0, 2.36).
piece(1480, p1480_0).
position(p1480_0, 0.91, 5.88).
size(p1480_0, 5.13).
color(p1480_0, green).
orientation(p1480_0, upright).
rotation(p1480_0, 2.38).
piece(1480, p1480_1).
position(p1480_1, 4.45, 7.22).
size(p1480_1, 5.25).
color(p1480_1, green).
orientation(p1480_1, rhs).
rotation(p1480_1, 3.63).
piece(1480, p1480_2).
position(p1480_2, 2.29, 5.78).
size(p1480_2, 4.3).
color(p1480_2, blue).
orientation(p1480_2, upright).
rotation(p1480_2, 1.88).
piece(1480, p1480_3).
position(p1480_3, 1.55, 4.67).
size(p1480_3, 3.73).
color(p1480_3, red).
orientation(p1480_3, strange).
rotation(p1480_3, 6.18).
piece(1480, p1480_4).
position(p1480_4, 5.77, 7.11).
size(p1480_4, 7.43).
color(p1480_4, green).
orientation(p1480_4, upright).
rotation(p1480_4, 1.17).
contact(p1480_0, p1480_2).
contact(p1480_0, p1480_3).
contact(p1480_0, p1480_2).
contact(p1480_0, p1480_3).
contact(p1480_2, p1480_0).
contact(p1480_2, p1480_0).
contact(p1480_2, p1480_3).
contact(p1480_2, p1480_3).
contact(p1480_3, p1480_0).
contact(p1480_3, p1480_2).
contact(p1480_3, p1480_0).
contact(p1480_3, p1480_2).
contact(p1480_1, p1480_4).
contact(p1480_1, p1480_4).
contact(p1480_4, p1480_1).
contact(p1480_4, p1480_1).
piece(1481, p1481_0).
position(p1481_0, 7.65, 6.32).
size(p1481_0, 3.04).
color(p1481_0, blue).
orientation(p1481_0, upright).
rotation(p1481_0, 5.43).
piece(1481, p1481_1).
position(p1481_1, 8.52, 8.67).
size(p1481_1, 0.48).
color(p1481_1, blue).
orientation(p1481_1, lhs).
rotation(p1481_1, 3.53).
piece(1482, p1482_0).
position(p1482_0, 5.78, 5.1).
size(p1482_0, 1.39).
color(p1482_0, blue).
orientation(p1482_0, lhs).
rotation(p1482_0, 5.31).
piece(1483, p1483_0).
position(p1483_0, 4.41, 5.15).
size(p1483_0, 0.31).
color(p1483_0, green).
orientation(p1483_0, lhs).
rotation(p1483_0, 3.0).
piece(1483, p1483_1).
position(p1483_1, 0.89, 5.36).
size(p1483_1, 8.3).
color(p1483_1, green).
orientation(p1483_1, upright).
rotation(p1483_1, 1.36).
piece(1484, p1484_0).
position(p1484_0, 3.9, 6.43).
size(p1484_0, 4.24).
color(p1484_0, green).
orientation(p1484_0, upright).
rotation(p1484_0, 2.33).
piece(1485, p1485_0).
position(p1485_0, 9.19, 7.31).
size(p1485_0, 5.58).
color(p1485_0, green).
orientation(p1485_0, rhs).
rotation(p1485_0, 5.33).
piece(1486, p1486_0).
position(p1486_0, 6.84, 9.47).
size(p1486_0, 9.73).
color(p1486_0, red).
orientation(p1486_0, rhs).
rotation(p1486_0, 6.25).
piece(1486, p1486_1).
position(p1486_1, 7.81, 6.97).
size(p1486_1, 5.33).
color(p1486_1, blue).
orientation(p1486_1, lhs).
rotation(p1486_1, 4.08).
piece(1487, p1487_0).
position(p1487_0, 8.61, 9.66).
size(p1487_0, 8.55).
color(p1487_0, red).
orientation(p1487_0, upright).
rotation(p1487_0, 2.42).
piece(1487, p1487_1).
position(p1487_1, 9.75, 7.65).
size(p1487_1, 5.05).
color(p1487_1, blue).
orientation(p1487_1, lhs).
rotation(p1487_1, 3.26).
piece(1487, p1487_2).
position(p1487_2, 5.24, 8.47).
size(p1487_2, 8.93).
color(p1487_2, green).
orientation(p1487_2, lhs).
rotation(p1487_2, 3.34).
piece(1488, p1488_0).
position(p1488_0, 2.78, 5.08).
size(p1488_0, 2.4).
color(p1488_0, green).
orientation(p1488_0, rhs).
rotation(p1488_0, 3.04).
piece(1488, p1488_1).
position(p1488_1, 9.34, 5.75).
size(p1488_1, 3.19).
color(p1488_1, green).
orientation(p1488_1, upright).
rotation(p1488_1, 4.58).
piece(1488, p1488_2).
position(p1488_2, 6.84, 7.9).
size(p1488_2, 2.64).
color(p1488_2, green).
orientation(p1488_2, strange).
rotation(p1488_2, 6.24).
piece(1488, p1488_3).
position(p1488_3, 6.36, 7.0).
size(p1488_3, 2.07).
color(p1488_3, blue).
orientation(p1488_3, upright).
rotation(p1488_3, 3.07).
contact(p1488_2, p1488_3).
contact(p1488_2, p1488_3).
contact(p1488_3, p1488_2).
contact(p1488_3, p1488_2).
piece(1489, p1489_0).
position(p1489_0, 7.77, 6.76).
size(p1489_0, 3.15).
color(p1489_0, red).
orientation(p1489_0, strange).
rotation(p1489_0, 4.87).
piece(1489, p1489_1).
position(p1489_1, 8.62, 8.69).
size(p1489_1, 3.64).
color(p1489_1, blue).
orientation(p1489_1, rhs).
rotation(p1489_1, 3.93).
piece(1489, p1489_2).
position(p1489_2, 2.89, 6.91).
size(p1489_2, 8.87).
color(p1489_2, red).
orientation(p1489_2, rhs).
rotation(p1489_2, 5.16).
piece(1490, p1490_0).
position(p1490_0, 6.12, 7.3).
size(p1490_0, 5.4).
color(p1490_0, red).
orientation(p1490_0, upright).
rotation(p1490_0, 1.79).
piece(1490, p1490_1).
position(p1490_1, 0.83, 5.66).
size(p1490_1, 6.92).
color(p1490_1, red).
orientation(p1490_1, strange).
rotation(p1490_1, 4.68).
piece(1490, p1490_2).
position(p1490_2, 8.51, 5.12).
size(p1490_2, 2.42).
color(p1490_2, blue).
orientation(p1490_2, strange).
rotation(p1490_2, 2.45).
piece(1490, p1490_3).
position(p1490_3, 7.87, 8.47).
size(p1490_3, 9.55).
color(p1490_3, blue).
orientation(p1490_3, strange).
rotation(p1490_3, 2.07).
piece(1491, p1491_0).
position(p1491_0, 3.0, 6.14).
size(p1491_0, 2.61).
color(p1491_0, red).
orientation(p1491_0, rhs).
rotation(p1491_0, 4.39).
piece(1492, p1492_0).
position(p1492_0, 7.22, 6.78).
size(p1492_0, 0.68).
color(p1492_0, blue).
orientation(p1492_0, strange).
rotation(p1492_0, 3.76).
piece(1493, p1493_0).
position(p1493_0, 7.38, 7.69).
size(p1493_0, 1.21).
color(p1493_0, red).
orientation(p1493_0, rhs).
rotation(p1493_0, 6.06).
piece(1494, p1494_0).
position(p1494_0, 8.16, 5.51).
size(p1494_0, 7.98).
color(p1494_0, red).
orientation(p1494_0, upright).
rotation(p1494_0, 1.14).
piece(1494, p1494_1).
position(p1494_1, 9.45, 9.64).
size(p1494_1, 5.47).
color(p1494_1, blue).
orientation(p1494_1, strange).
rotation(p1494_1, 5.21).
piece(1495, p1495_0).
position(p1495_0, 7.94, 7.34).
size(p1495_0, 5.05).
color(p1495_0, blue).
orientation(p1495_0, lhs).
rotation(p1495_0, 1.4).
piece(1496, p1496_0).
position(p1496_0, 7.06, 5.79).
size(p1496_0, 6.58).
color(p1496_0, red).
orientation(p1496_0, lhs).
rotation(p1496_0, 5.06).
piece(1497, p1497_0).
position(p1497_0, 3.04, 9.86).
size(p1497_0, 6.03).
color(p1497_0, red).
orientation(p1497_0, strange).
rotation(p1497_0, 6.06).
piece(1498, p1498_0).
position(p1498_0, 0.06, 7.39).
size(p1498_0, 2.25).
color(p1498_0, green).
orientation(p1498_0, rhs).
rotation(p1498_0, 0.75).
piece(1499, p1499_0).
position(p1499_0, 1.44, 9.48).
size(p1499_0, 5.87).
color(p1499_0, blue).
orientation(p1499_0, upright).
rotation(p1499_0, 5.57).
piece(1500, p1500_0).
position(p1500_0, 5.65, 6.92).
size(p1500_0, 0.64).
color(p1500_0, green).
orientation(p1500_0, strange).
rotation(p1500_0, 5.76).
piece(1500, p1500_1).
position(p1500_1, 5.95, 5.44).
size(p1500_1, 1.91).
color(p1500_1, red).
orientation(p1500_1, rhs).
rotation(p1500_1, 2.11).
contact(p1500_0, p1500_1).
contact(p1500_0, p1500_1).
contact(p1500_1, p1500_0).
contact(p1500_1, p1500_0).
piece(1501, p1501_0).
position(p1501_0, 4.2, 9.4).
size(p1501_0, 7.89).
color(p1501_0, green).
orientation(p1501_0, lhs).
rotation(p1501_0, 3.06).
piece(1501, p1501_1).
position(p1501_1, 2.86, 6.91).
size(p1501_1, 8.74).
color(p1501_1, green).
orientation(p1501_1, rhs).
rotation(p1501_1, 1.88).
piece(1501, p1501_2).
position(p1501_2, 9.12, 8.79).
size(p1501_2, 9.0).
color(p1501_2, red).
orientation(p1501_2, lhs).
rotation(p1501_2, 3.36).
piece(1501, p1501_3).
position(p1501_3, 5.22, 6.75).
size(p1501_3, 5.83).
color(p1501_3, blue).
orientation(p1501_3, lhs).
rotation(p1501_3, 0.92).
piece(1502, p1502_0).
position(p1502_0, 6.07, 4.84).
size(p1502_0, 5.92).
color(p1502_0, blue).
orientation(p1502_0, rhs).
rotation(p1502_0, 4.49).
piece(1503, p1503_0).
position(p1503_0, 1.84, 4.86).
size(p1503_0, 0.27).
color(p1503_0, green).
orientation(p1503_0, strange).
rotation(p1503_0, 3.97).
piece(1504, p1504_0).
position(p1504_0, 5.25, 8.86).
size(p1504_0, 9.3).
color(p1504_0, green).
orientation(p1504_0, strange).
rotation(p1504_0, 1.04).
piece(1505, p1505_0).
position(p1505_0, 0.27, 7.41).
size(p1505_0, 5.95).
color(p1505_0, green).
orientation(p1505_0, upright).
rotation(p1505_0, 3.5).
piece(1506, p1506_0).
position(p1506_0, 7.16, 9.54).
size(p1506_0, 5.4).
color(p1506_0, green).
orientation(p1506_0, rhs).
rotation(p1506_0, 0.29).
piece(1506, p1506_1).
position(p1506_1, 9.7, 5.04).
size(p1506_1, 1.69).
color(p1506_1, green).
orientation(p1506_1, rhs).
rotation(p1506_1, 3.01).
piece(1507, p1507_0).
position(p1507_0, 3.28, 9.74).
size(p1507_0, 4.45).
color(p1507_0, blue).
orientation(p1507_0, rhs).
rotation(p1507_0, 1.79).
piece(1507, p1507_1).
position(p1507_1, 0.04, 5.65).
size(p1507_1, 8.37).
color(p1507_1, green).
orientation(p1507_1, strange).
rotation(p1507_1, 4.32).
piece(1508, p1508_0).
position(p1508_0, 4.45, 8.94).
size(p1508_0, 5.87).
color(p1508_0, blue).
orientation(p1508_0, rhs).
rotation(p1508_0, 2.17).
piece(1508, p1508_1).
position(p1508_1, 9.59, 9.35).
size(p1508_1, 8.87).
color(p1508_1, red).
orientation(p1508_1, rhs).
rotation(p1508_1, 4.68).
piece(1508, p1508_2).
position(p1508_2, 2.81, 5.42).
size(p1508_2, 9.71).
color(p1508_2, green).
orientation(p1508_2, lhs).
rotation(p1508_2, 3.18).
piece(1508, p1508_3).
position(p1508_3, 7.69, 5.89).
size(p1508_3, 8.33).
color(p1508_3, red).
orientation(p1508_3, strange).
rotation(p1508_3, 4.83).
piece(1509, p1509_0).
position(p1509_0, 1.52, 8.18).
size(p1509_0, 2.61).
color(p1509_0, red).
orientation(p1509_0, rhs).
rotation(p1509_0, 1.09).
piece(1510, p1510_0).
position(p1510_0, 1.21, 9.14).
size(p1510_0, 4.24).
color(p1510_0, green).
orientation(p1510_0, rhs).
rotation(p1510_0, 0.58).
piece(1510, p1510_1).
position(p1510_1, 6.46, 7.5).
size(p1510_1, 9.68).
color(p1510_1, blue).
orientation(p1510_1, strange).
rotation(p1510_1, 0.48).
piece(1510, p1510_2).
position(p1510_2, 6.3, 9.01).
size(p1510_2, 1.16).
color(p1510_2, red).
orientation(p1510_2, lhs).
rotation(p1510_2, 1.9).
piece(1510, p1510_3).
position(p1510_3, 2.2, 6.36).
size(p1510_3, 0.15).
color(p1510_3, blue).
orientation(p1510_3, upright).
rotation(p1510_3, 5.22).
piece(1510, p1510_4).
position(p1510_4, 2.43, 5.2).
size(p1510_4, 7.83).
color(p1510_4, green).
orientation(p1510_4, lhs).
rotation(p1510_4, 2.12).
contact(p1510_1, p1510_2).
contact(p1510_1, p1510_2).
contact(p1510_2, p1510_1).
contact(p1510_2, p1510_1).
contact(p1510_3, p1510_4).
contact(p1510_3, p1510_4).
contact(p1510_4, p1510_3).
contact(p1510_4, p1510_3).
piece(1511, p1511_0).
position(p1511_0, 6.75, 8.34).
size(p1511_0, 7.31).
color(p1511_0, red).
orientation(p1511_0, lhs).
rotation(p1511_0, 0.44).
piece(1512, p1512_0).
position(p1512_0, 6.81, 5.24).
size(p1512_0, 3.66).
color(p1512_0, green).
orientation(p1512_0, rhs).
rotation(p1512_0, 2.68).
piece(1512, p1512_1).
position(p1512_1, 1.73, 8.31).
size(p1512_1, 5.11).
color(p1512_1, red).
orientation(p1512_1, lhs).
rotation(p1512_1, 5.18).
piece(1512, p1512_2).
position(p1512_2, 4.77, 7.88).
size(p1512_2, 7.87).
color(p1512_2, green).
orientation(p1512_2, lhs).
rotation(p1512_2, 0.97).
piece(1513, p1513_0).
position(p1513_0, 5.53, 6.03).
size(p1513_0, 3.04).
color(p1513_0, blue).
orientation(p1513_0, rhs).
rotation(p1513_0, 0.25).
piece(1514, p1514_0).
position(p1514_0, 0.03, 7.53).
size(p1514_0, 7.74).
color(p1514_0, red).
orientation(p1514_0, lhs).
rotation(p1514_0, 2.08).
piece(1515, p1515_0).
position(p1515_0, 3.72, 8.37).
size(p1515_0, 7.54).
color(p1515_0, green).
orientation(p1515_0, lhs).
rotation(p1515_0, 4.24).
piece(1516, p1516_0).
position(p1516_0, 0.16, 8.95).
size(p1516_0, 1.87).
color(p1516_0, red).
orientation(p1516_0, upright).
rotation(p1516_0, 1.15).
piece(1516, p1516_1).
position(p1516_1, 8.33, 8.43).
size(p1516_1, 2.07).
color(p1516_1, blue).
orientation(p1516_1, lhs).
rotation(p1516_1, 3.95).
piece(1516, p1516_2).
position(p1516_2, 1.95, 7.85).
size(p1516_2, 5.32).
color(p1516_2, blue).
orientation(p1516_2, upright).
rotation(p1516_2, 6.06).
piece(1517, p1517_0).
position(p1517_0, 0.26, 8.49).
size(p1517_0, 6.14).
color(p1517_0, red).
orientation(p1517_0, strange).
rotation(p1517_0, 1.0).
piece(1517, p1517_1).
position(p1517_1, 7.22, 4.94).
size(p1517_1, 2.5).
color(p1517_1, green).
orientation(p1517_1, strange).
rotation(p1517_1, 4.99).
piece(1518, p1518_0).
position(p1518_0, 2.86, 7.21).
size(p1518_0, 5.6).
color(p1518_0, green).
orientation(p1518_0, rhs).
rotation(p1518_0, 4.9).
piece(1518, p1518_1).
position(p1518_1, 6.28, 8.33).
size(p1518_1, 9.96).
color(p1518_1, blue).
orientation(p1518_1, upright).
rotation(p1518_1, 3.31).
piece(1518, p1518_2).
position(p1518_2, 6.74, 6.51).
size(p1518_2, 7.95).
color(p1518_2, green).
orientation(p1518_2, rhs).
rotation(p1518_2, 0.42).
piece(1518, p1518_3).
position(p1518_3, 6.36, 6.23).
size(p1518_3, 0.04).
color(p1518_3, blue).
orientation(p1518_3, upright).
rotation(p1518_3, 5.88).
piece(1518, p1518_4).
position(p1518_4, 3.24, 7.17).
size(p1518_4, 4.1).
color(p1518_4, red).
orientation(p1518_4, lhs).
rotation(p1518_4, 0.1).
contact(p1518_0, p1518_4).
contact(p1518_0, p1518_4).
contact(p1518_4, p1518_0).
contact(p1518_4, p1518_0).
contact(p1518_2, p1518_3).
contact(p1518_2, p1518_3).
contact(p1518_3, p1518_2).
contact(p1518_3, p1518_2).
piece(1519, p1519_0).
position(p1519_0, 9.53, 9.21).
size(p1519_0, 4.42).
color(p1519_0, green).
orientation(p1519_0, strange).
rotation(p1519_0, 4.27).
piece(1520, p1520_0).
position(p1520_0, 5.92, 7.35).
size(p1520_0, 9.1).
color(p1520_0, red).
orientation(p1520_0, upright).
rotation(p1520_0, 0.24).
piece(1520, p1520_1).
position(p1520_1, 9.15, 7.51).
size(p1520_1, 5.97).
color(p1520_1, red).
orientation(p1520_1, rhs).
rotation(p1520_1, 4.06).
piece(1521, p1521_0).
position(p1521_0, 8.09, 9.92).
size(p1521_0, 3.31).
color(p1521_0, blue).
orientation(p1521_0, strange).
rotation(p1521_0, 4.76).
piece(1522, p1522_0).
position(p1522_0, 7.15, 5.77).
size(p1522_0, 3.89).
color(p1522_0, red).
orientation(p1522_0, upright).
rotation(p1522_0, 4.83).
piece(1523, p1523_0).
position(p1523_0, 0.64, 4.88).
size(p1523_0, 5.08).
color(p1523_0, green).
orientation(p1523_0, strange).
rotation(p1523_0, 3.16).
piece(1524, p1524_0).
position(p1524_0, 6.75, 8.52).
size(p1524_0, 9.44).
color(p1524_0, green).
orientation(p1524_0, rhs).
rotation(p1524_0, 0.47).
piece(1524, p1524_1).
position(p1524_1, 5.26, 8.45).
size(p1524_1, 0.51).
color(p1524_1, green).
orientation(p1524_1, upright).
rotation(p1524_1, 1.26).
contact(p1524_0, p1524_1).
contact(p1524_0, p1524_1).
contact(p1524_1, p1524_0).
contact(p1524_1, p1524_0).
piece(1525, p1525_0).
position(p1525_0, 8.09, 6.21).
size(p1525_0, 0.34).
color(p1525_0, green).
orientation(p1525_0, rhs).
rotation(p1525_0, 5.12).
piece(1525, p1525_1).
position(p1525_1, 1.48, 8.21).
size(p1525_1, 1.35).
color(p1525_1, green).
orientation(p1525_1, strange).
rotation(p1525_1, 4.03).
piece(1526, p1526_0).
position(p1526_0, 7.47, 7.24).
size(p1526_0, 0.85).
color(p1526_0, red).
orientation(p1526_0, lhs).
rotation(p1526_0, 5.4).
piece(1526, p1526_1).
position(p1526_1, 0.72, 5.42).
size(p1526_1, 8.89).
color(p1526_1, red).
orientation(p1526_1, upright).
rotation(p1526_1, 6.27).
piece(1527, p1527_0).
position(p1527_0, 7.89, 8.81).
size(p1527_0, 6.21).
color(p1527_0, green).
orientation(p1527_0, strange).
rotation(p1527_0, 1.32).
piece(1528, p1528_0).
position(p1528_0, 4.06, 6.92).
size(p1528_0, 0.13).
color(p1528_0, blue).
orientation(p1528_0, upright).
rotation(p1528_0, 6.26).
piece(1529, p1529_0).
position(p1529_0, 1.3, 7.81).
size(p1529_0, 4.14).
color(p1529_0, blue).
orientation(p1529_0, strange).
rotation(p1529_0, 4.29).
piece(1529, p1529_1).
position(p1529_1, 2.59, 7.36).
size(p1529_1, 9.85).
color(p1529_1, green).
orientation(p1529_1, rhs).
rotation(p1529_1, 3.55).
contact(p1529_0, p1529_1).
contact(p1529_0, p1529_1).
contact(p1529_1, p1529_0).
contact(p1529_1, p1529_0).
piece(1530, p1530_0).
position(p1530_0, 9.27, 9.21).
size(p1530_0, 4.91).
color(p1530_0, green).
orientation(p1530_0, strange).
rotation(p1530_0, 0.78).
piece(1531, p1531_0).
position(p1531_0, 2.87, 5.53).
size(p1531_0, 0.25).
color(p1531_0, blue).
orientation(p1531_0, upright).
rotation(p1531_0, 4.9).
piece(1531, p1531_1).
position(p1531_1, 0.03, 9.55).
size(p1531_1, 1.38).
color(p1531_1, green).
orientation(p1531_1, upright).
rotation(p1531_1, 0.26).
piece(1532, p1532_0).
position(p1532_0, 3.9, 8.18).
size(p1532_0, 3.01).
color(p1532_0, red).
orientation(p1532_0, strange).
rotation(p1532_0, 1.59).
piece(1533, p1533_0).
position(p1533_0, 3.54, 4.99).
size(p1533_0, 3.07).
color(p1533_0, red).
orientation(p1533_0, strange).
rotation(p1533_0, 0.61).
piece(1534, p1534_0).
position(p1534_0, 0.33, 5.23).
size(p1534_0, 6.78).
color(p1534_0, red).
orientation(p1534_0, strange).
rotation(p1534_0, 3.16).
piece(1534, p1534_1).
position(p1534_1, 2.37, 8.03).
size(p1534_1, 6.17).
color(p1534_1, blue).
orientation(p1534_1, lhs).
rotation(p1534_1, 2.29).
piece(1534, p1534_2).
position(p1534_2, 4.27, 5.92).
size(p1534_2, 3.33).
color(p1534_2, blue).
orientation(p1534_2, strange).
rotation(p1534_2, 4.35).
piece(1534, p1534_3).
position(p1534_3, 7.32, 5.1).
size(p1534_3, 0.94).
color(p1534_3, blue).
orientation(p1534_3, rhs).
rotation(p1534_3, 0.02).
piece(1535, p1535_0).
position(p1535_0, 0.82, 6.72).
size(p1535_0, 6.79).
color(p1535_0, red).
orientation(p1535_0, rhs).
rotation(p1535_0, 2.61).
piece(1536, p1536_0).
position(p1536_0, 9.8, 9.85).
size(p1536_0, 5.1).
color(p1536_0, blue).
orientation(p1536_0, upright).
rotation(p1536_0, 5.39).
piece(1537, p1537_0).
position(p1537_0, 9.93, 9.23).
size(p1537_0, 1.01).
color(p1537_0, blue).
orientation(p1537_0, lhs).
rotation(p1537_0, 5.1).
piece(1537, p1537_1).
position(p1537_1, 5.05, 9.6).
size(p1537_1, 4.31).
color(p1537_1, red).
orientation(p1537_1, lhs).
rotation(p1537_1, 2.04).
piece(1538, p1538_0).
position(p1538_0, 7.36, 6.86).
size(p1538_0, 1.9).
color(p1538_0, red).
orientation(p1538_0, upright).
rotation(p1538_0, 1.74).
piece(1539, p1539_0).
position(p1539_0, 9.1, 8.63).
size(p1539_0, 4.16).
color(p1539_0, blue).
orientation(p1539_0, rhs).
rotation(p1539_0, 0.59).
piece(1540, p1540_0).
position(p1540_0, 4.58, 6.58).
size(p1540_0, 4.22).
color(p1540_0, green).
orientation(p1540_0, strange).
rotation(p1540_0, 4.0).
piece(1541, p1541_0).
position(p1541_0, 3.87, 9.59).
size(p1541_0, 2.53).
color(p1541_0, red).
orientation(p1541_0, rhs).
rotation(p1541_0, 2.53).
piece(1542, p1542_0).
position(p1542_0, 2.1, 8.17).
size(p1542_0, 7.9).
color(p1542_0, red).
orientation(p1542_0, strange).
rotation(p1542_0, 2.54).
piece(1542, p1542_1).
position(p1542_1, 5.02, 6.5).
size(p1542_1, 9.25).
color(p1542_1, green).
orientation(p1542_1, rhs).
rotation(p1542_1, 2.29).
piece(1543, p1543_0).
position(p1543_0, 3.23, 4.78).
size(p1543_0, 5.56).
color(p1543_0, red).
orientation(p1543_0, upright).
rotation(p1543_0, 5.56).
piece(1544, p1544_0).
position(p1544_0, 0.73, 5.31).
size(p1544_0, 9.56).
color(p1544_0, blue).
orientation(p1544_0, strange).
rotation(p1544_0, 1.9).
piece(1545, p1545_0).
position(p1545_0, 0.4, 5.73).
size(p1545_0, 8.5).
color(p1545_0, green).
orientation(p1545_0, strange).
rotation(p1545_0, 2.61).
piece(1545, p1545_1).
position(p1545_1, 5.58, 4.74).
size(p1545_1, 3.79).
color(p1545_1, red).
orientation(p1545_1, lhs).
rotation(p1545_1, 2.1).
piece(1546, p1546_0).
position(p1546_0, 9.2, 5.82).
size(p1546_0, 2.3).
color(p1546_0, blue).
orientation(p1546_0, lhs).
rotation(p1546_0, 0.21).
piece(1547, p1547_0).
position(p1547_0, 3.67, 8.29).
size(p1547_0, 4.36).
color(p1547_0, blue).
orientation(p1547_0, strange).
rotation(p1547_0, 6.04).
piece(1547, p1547_1).
position(p1547_1, 6.4, 9.76).
size(p1547_1, 1.42).
color(p1547_1, red).
orientation(p1547_1, upright).
rotation(p1547_1, 1.76).
piece(1548, p1548_0).
position(p1548_0, 4.6, 8.31).
size(p1548_0, 8.55).
color(p1548_0, red).
orientation(p1548_0, strange).
rotation(p1548_0, 0.67).
piece(1549, p1549_0).
position(p1549_0, 8.22, 7.51).
size(p1549_0, 1.14).
color(p1549_0, green).
orientation(p1549_0, lhs).
rotation(p1549_0, 5.61).
piece(1549, p1549_1).
position(p1549_1, 4.42, 8.94).
size(p1549_1, 6.38).
color(p1549_1, red).
orientation(p1549_1, strange).
rotation(p1549_1, 2.09).
piece(1550, p1550_0).
position(p1550_0, 3.88, 5.99).
size(p1550_0, 8.31).
color(p1550_0, green).
orientation(p1550_0, rhs).
rotation(p1550_0, 0.61).
piece(1551, p1551_0).
position(p1551_0, 2.74, 9.21).
size(p1551_0, 0.51).
color(p1551_0, green).
orientation(p1551_0, lhs).
rotation(p1551_0, 0.29).
piece(1552, p1552_0).
position(p1552_0, 3.43, 5.94).
size(p1552_0, 5.61).
color(p1552_0, blue).
orientation(p1552_0, lhs).
rotation(p1552_0, 3.06).
piece(1552, p1552_1).
position(p1552_1, 7.23, 5.14).
size(p1552_1, 9.51).
color(p1552_1, red).
orientation(p1552_1, lhs).
rotation(p1552_1, 5.91).
piece(1553, p1553_0).
position(p1553_0, 8.85, 4.57).
size(p1553_0, 7.96).
color(p1553_0, red).
orientation(p1553_0, strange).
rotation(p1553_0, 1.67).
piece(1553, p1553_1).
position(p1553_1, 9.15, 5.65).
size(p1553_1, 0.05).
color(p1553_1, blue).
orientation(p1553_1, upright).
rotation(p1553_1, 3.92).
contact(p1553_0, p1553_1).
contact(p1553_0, p1553_1).
contact(p1553_1, p1553_0).
contact(p1553_1, p1553_0).
piece(1554, p1554_0).
position(p1554_0, 4.52, 7.61).
size(p1554_0, 0.58).
color(p1554_0, blue).
orientation(p1554_0, upright).
rotation(p1554_0, 1.12).
piece(1554, p1554_1).
position(p1554_1, 9.41, 7.42).
size(p1554_1, 4.82).
color(p1554_1, blue).
orientation(p1554_1, rhs).
rotation(p1554_1, 2.68).
piece(1555, p1555_0).
position(p1555_0, 3.9, 6.54).
size(p1555_0, 8.8).
color(p1555_0, green).
orientation(p1555_0, strange).
rotation(p1555_0, 1.86).
piece(1555, p1555_1).
position(p1555_1, 2.8, 7.54).
size(p1555_1, 0.3).
color(p1555_1, red).
orientation(p1555_1, rhs).
rotation(p1555_1, 3.01).
piece(1555, p1555_2).
position(p1555_2, 0.56, 6.86).
size(p1555_2, 4.01).
color(p1555_2, red).
orientation(p1555_2, upright).
rotation(p1555_2, 1.81).
piece(1555, p1555_3).
position(p1555_3, 2.64, 5.16).
size(p1555_3, 7.24).
color(p1555_3, red).
orientation(p1555_3, rhs).
rotation(p1555_3, 4.71).
contact(p1555_0, p1555_1).
contact(p1555_0, p1555_1).
contact(p1555_1, p1555_0).
contact(p1555_1, p1555_0).
piece(1556, p1556_0).
position(p1556_0, 2.19, 5.36).
size(p1556_0, 3.28).
color(p1556_0, green).
orientation(p1556_0, upright).
rotation(p1556_0, 5.37).
piece(1557, p1557_0).
position(p1557_0, 0.12, 5.74).
size(p1557_0, 1.26).
color(p1557_0, green).
orientation(p1557_0, strange).
rotation(p1557_0, 4.63).
piece(1558, p1558_0).
position(p1558_0, 8.08, 8.68).
size(p1558_0, 6.22).
color(p1558_0, green).
orientation(p1558_0, rhs).
rotation(p1558_0, 2.19).
piece(1559, p1559_0).
position(p1559_0, 7.49, 9.25).
size(p1559_0, 2.04).
color(p1559_0, red).
orientation(p1559_0, upright).
rotation(p1559_0, 1.74).
piece(1560, p1560_0).
position(p1560_0, 6.35, 5.55).
size(p1560_0, 1.48).
color(p1560_0, green).
orientation(p1560_0, strange).
rotation(p1560_0, 0.07).
piece(1560, p1560_1).
position(p1560_1, 7.94, 7.57).
size(p1560_1, 8.12).
color(p1560_1, red).
orientation(p1560_1, rhs).
rotation(p1560_1, 4.75).
piece(1561, p1561_0).
position(p1561_0, 8.39, 8.28).
size(p1561_0, 1.22).
color(p1561_0, green).
orientation(p1561_0, lhs).
rotation(p1561_0, 3.16).
piece(1561, p1561_1).
position(p1561_1, 3.49, 8.62).
size(p1561_1, 1.66).
color(p1561_1, red).
orientation(p1561_1, strange).
rotation(p1561_1, 0.29).
piece(1562, p1562_0).
position(p1562_0, 8.89, 8.78).
size(p1562_0, 3.28).
color(p1562_0, green).
orientation(p1562_0, strange).
rotation(p1562_0, 3.6).
piece(1562, p1562_1).
position(p1562_1, 4.79, 7.31).
size(p1562_1, 4.07).
color(p1562_1, green).
orientation(p1562_1, upright).
rotation(p1562_1, 0.61).
piece(1563, p1563_0).
position(p1563_0, 3.81, 6.0).
size(p1563_0, 5.14).
color(p1563_0, blue).
orientation(p1563_0, strange).
rotation(p1563_0, 0.32).
piece(1563, p1563_1).
position(p1563_1, 7.88, 9.83).
size(p1563_1, 2.49).
color(p1563_1, red).
orientation(p1563_1, rhs).
rotation(p1563_1, 4.63).
piece(1564, p1564_0).
position(p1564_0, 6.67, 5.74).
size(p1564_0, 9.87).
color(p1564_0, red).
orientation(p1564_0, upright).
rotation(p1564_0, 1.55).
piece(1565, p1565_0).
position(p1565_0, 7.36, 7.36).
size(p1565_0, 5.08).
color(p1565_0, red).
orientation(p1565_0, upright).
rotation(p1565_0, 3.14).
piece(1566, p1566_0).
position(p1566_0, 6.31, 9.56).
size(p1566_0, 2.21).
color(p1566_0, blue).
orientation(p1566_0, lhs).
rotation(p1566_0, 3.91).
piece(1567, p1567_0).
position(p1567_0, 1.8, 9.34).
size(p1567_0, 5.18).
color(p1567_0, blue).
orientation(p1567_0, lhs).
rotation(p1567_0, 2.6).
piece(1568, p1568_0).
position(p1568_0, 8.53, 7.14).
size(p1568_0, 3.0).
color(p1568_0, green).
orientation(p1568_0, lhs).
rotation(p1568_0, 4.29).
piece(1569, p1569_0).
position(p1569_0, 9.12, 6.56).
size(p1569_0, 8.19).
color(p1569_0, green).
orientation(p1569_0, strange).
rotation(p1569_0, 0.87).
piece(1569, p1569_1).
position(p1569_1, 6.79, 5.55).
size(p1569_1, 6.7).
color(p1569_1, red).
orientation(p1569_1, rhs).
rotation(p1569_1, 4.18).
piece(1569, p1569_2).
position(p1569_2, 1.94, 6.65).
size(p1569_2, 1.89).
color(p1569_2, red).
orientation(p1569_2, upright).
rotation(p1569_2, 4.41).
piece(1570, p1570_0).
position(p1570_0, 8.47, 8.29).
size(p1570_0, 6.59).
color(p1570_0, green).
orientation(p1570_0, rhs).
rotation(p1570_0, 5.49).
piece(1570, p1570_1).
position(p1570_1, 8.87, 7.25).
size(p1570_1, 0.01).
color(p1570_1, red).
orientation(p1570_1, upright).
rotation(p1570_1, 4.64).
contact(p1570_0, p1570_1).
contact(p1570_0, p1570_1).
contact(p1570_1, p1570_0).
contact(p1570_1, p1570_0).
piece(1571, p1571_0).
position(p1571_0, 0.29, 8.45).
size(p1571_0, 5.81).
color(p1571_0, green).
orientation(p1571_0, rhs).
rotation(p1571_0, 2.19).
piece(1571, p1571_1).
position(p1571_1, 6.46, 5.71).
size(p1571_1, 4.4).
color(p1571_1, red).
orientation(p1571_1, upright).
rotation(p1571_1, 4.73).
piece(1571, p1571_2).
position(p1571_2, 0.19, 7.13).
size(p1571_2, 2.31).
color(p1571_2, green).
orientation(p1571_2, upright).
rotation(p1571_2, 3.66).
contact(p1571_0, p1571_2).
contact(p1571_0, p1571_2).
contact(p1571_2, p1571_0).
contact(p1571_2, p1571_0).
piece(1572, p1572_0).
position(p1572_0, 9.5, 8.97).
size(p1572_0, 4.06).
color(p1572_0, green).
orientation(p1572_0, rhs).
rotation(p1572_0, 5.63).
piece(1573, p1573_0).
position(p1573_0, 7.59, 5.32).
size(p1573_0, 7.18).
color(p1573_0, green).
orientation(p1573_0, strange).
rotation(p1573_0, 0.69).
piece(1574, p1574_0).
position(p1574_0, 8.91, 9.27).
size(p1574_0, 3.73).
color(p1574_0, red).
orientation(p1574_0, lhs).
rotation(p1574_0, 2.0).
piece(1574, p1574_1).
position(p1574_1, 1.79, 9.87).
size(p1574_1, 9.95).
color(p1574_1, green).
orientation(p1574_1, upright).
rotation(p1574_1, 0.43).
piece(1574, p1574_2).
position(p1574_2, 7.1, 5.57).
size(p1574_2, 8.54).
color(p1574_2, red).
orientation(p1574_2, strange).
rotation(p1574_2, 6.12).
piece(1574, p1574_3).
position(p1574_3, 7.23, 7.88).
size(p1574_3, 0.2).
color(p1574_3, blue).
orientation(p1574_3, lhs).
rotation(p1574_3, 2.15).
piece(1575, p1575_0).
position(p1575_0, 7.26, 5.76).
size(p1575_0, 0.58).
color(p1575_0, green).
orientation(p1575_0, rhs).
rotation(p1575_0, 1.33).
piece(1575, p1575_1).
position(p1575_1, 2.95, 6.79).
size(p1575_1, 2.06).
color(p1575_1, blue).
orientation(p1575_1, strange).
rotation(p1575_1, 1.23).
piece(1575, p1575_2).
position(p1575_2, 3.88, 8.01).
size(p1575_2, 0.66).
color(p1575_2, blue).
orientation(p1575_2, rhs).
rotation(p1575_2, 0.44).
contact(p1575_1, p1575_2).
contact(p1575_1, p1575_2).
contact(p1575_2, p1575_1).
contact(p1575_2, p1575_1).
piece(1576, p1576_0).
position(p1576_0, 5.43, 5.62).
size(p1576_0, 4.99).
color(p1576_0, blue).
orientation(p1576_0, rhs).
rotation(p1576_0, 3.74).
piece(1577, p1577_0).
position(p1577_0, 2.18, 9.01).
size(p1577_0, 1.91).
color(p1577_0, blue).
orientation(p1577_0, rhs).
rotation(p1577_0, 2.74).
piece(1577, p1577_1).
position(p1577_1, 6.36, 6.45).
size(p1577_1, 6.23).
color(p1577_1, red).
orientation(p1577_1, upright).
rotation(p1577_1, 2.89).
piece(1578, p1578_0).
position(p1578_0, 2.47, 6.9).
size(p1578_0, 8.57).
color(p1578_0, green).
orientation(p1578_0, rhs).
rotation(p1578_0, 2.74).
piece(1578, p1578_1).
position(p1578_1, 3.77, 9.57).
size(p1578_1, 2.91).
color(p1578_1, green).
orientation(p1578_1, lhs).
rotation(p1578_1, 6.14).
piece(1578, p1578_2).
position(p1578_2, 8.12, 5.96).
size(p1578_2, 0.75).
color(p1578_2, green).
orientation(p1578_2, strange).
rotation(p1578_2, 5.23).
piece(1579, p1579_0).
position(p1579_0, 9.27, 4.84).
size(p1579_0, 7.91).
color(p1579_0, red).
orientation(p1579_0, rhs).
rotation(p1579_0, 3.97).
piece(1579, p1579_1).
position(p1579_1, 5.73, 5.52).
size(p1579_1, 8.92).
color(p1579_1, green).
orientation(p1579_1, lhs).
rotation(p1579_1, 0.16).
piece(1580, p1580_0).
position(p1580_0, 2.58, 7.32).
size(p1580_0, 6.77).
color(p1580_0, green).
orientation(p1580_0, upright).
rotation(p1580_0, 2.78).
piece(1580, p1580_1).
position(p1580_1, 3.04, 6.81).
size(p1580_1, 9.43).
color(p1580_1, red).
orientation(p1580_1, strange).
rotation(p1580_1, 0.19).
contact(p1580_0, p1580_1).
contact(p1580_0, p1580_1).
contact(p1580_1, p1580_0).
contact(p1580_1, p1580_0).
piece(1581, p1581_0).
position(p1581_0, 8.97, 8.48).
size(p1581_0, 2.8).
color(p1581_0, green).
orientation(p1581_0, upright).
rotation(p1581_0, 4.7).
piece(1582, p1582_0).
position(p1582_0, 0.23, 6.64).
size(p1582_0, 2.53).
color(p1582_0, red).
orientation(p1582_0, upright).
rotation(p1582_0, 4.64).
piece(1583, p1583_0).
position(p1583_0, 0.48, 8.74).
size(p1583_0, 5.2).
color(p1583_0, blue).
orientation(p1583_0, lhs).
rotation(p1583_0, 0.67).
piece(1584, p1584_0).
position(p1584_0, 3.45, 6.8).
size(p1584_0, 9.19).
color(p1584_0, green).
orientation(p1584_0, strange).
rotation(p1584_0, 5.51).
piece(1585, p1585_0).
position(p1585_0, 8.26, 9.13).
size(p1585_0, 2.94).
color(p1585_0, green).
orientation(p1585_0, upright).
rotation(p1585_0, 0.54).
piece(1585, p1585_1).
position(p1585_1, 0.93, 9.71).
size(p1585_1, 0.63).
color(p1585_1, green).
orientation(p1585_1, lhs).
rotation(p1585_1, 4.31).
piece(1586, p1586_0).
position(p1586_0, 7.26, 8.68).
size(p1586_0, 8.08).
color(p1586_0, red).
orientation(p1586_0, upright).
rotation(p1586_0, 5.92).
piece(1586, p1586_1).
position(p1586_1, 9.84, 9.59).
size(p1586_1, 6.23).
color(p1586_1, red).
orientation(p1586_1, upright).
rotation(p1586_1, 1.75).
piece(1586, p1586_2).
position(p1586_2, 8.92, 7.92).
size(p1586_2, 9.11).
color(p1586_2, red).
orientation(p1586_2, strange).
rotation(p1586_2, 0.44).
piece(1587, p1587_0).
position(p1587_0, 9.66, 6.15).
size(p1587_0, 1.82).
color(p1587_0, blue).
orientation(p1587_0, upright).
rotation(p1587_0, 4.56).
piece(1587, p1587_1).
position(p1587_1, 3.1, 5.17).
size(p1587_1, 8.18).
color(p1587_1, green).
orientation(p1587_1, strange).
rotation(p1587_1, 4.4).
piece(1587, p1587_2).
position(p1587_2, 4.29, 5.0).
size(p1587_2, 2.85).
color(p1587_2, blue).
orientation(p1587_2, strange).
rotation(p1587_2, 4.09).
piece(1587, p1587_3).
position(p1587_3, 0.92, 8.85).
size(p1587_3, 2.69).
color(p1587_3, red).
orientation(p1587_3, strange).
rotation(p1587_3, 4.97).
contact(p1587_1, p1587_2).
contact(p1587_1, p1587_2).
contact(p1587_2, p1587_1).
contact(p1587_2, p1587_1).
piece(1588, p1588_0).
position(p1588_0, 7.33, 5.03).
size(p1588_0, 7.36).
color(p1588_0, green).
orientation(p1588_0, upright).
rotation(p1588_0, 1.26).
piece(1589, p1589_0).
position(p1589_0, 5.77, 6.15).
size(p1589_0, 7.63).
color(p1589_0, green).
orientation(p1589_0, upright).
rotation(p1589_0, 4.17).
piece(1590, p1590_0).
position(p1590_0, 1.06, 8.62).
size(p1590_0, 2.14).
color(p1590_0, red).
orientation(p1590_0, upright).
rotation(p1590_0, 2.48).
piece(1591, p1591_0).
position(p1591_0, 4.42, 6.02).
size(p1591_0, 3.68).
color(p1591_0, blue).
orientation(p1591_0, lhs).
rotation(p1591_0, 5.26).
piece(1591, p1591_1).
position(p1591_1, 7.26, 6.19).
size(p1591_1, 2.95).
color(p1591_1, green).
orientation(p1591_1, rhs).
rotation(p1591_1, 5.0).
piece(1591, p1591_2).
position(p1591_2, 4.78, 8.5).
size(p1591_2, 9.63).
color(p1591_2, green).
orientation(p1591_2, upright).
rotation(p1591_2, 1.9).
piece(1592, p1592_0).
position(p1592_0, 5.62, 6.01).
size(p1592_0, 5.18).
color(p1592_0, red).
orientation(p1592_0, upright).
rotation(p1592_0, 0.25).
piece(1593, p1593_0).
position(p1593_0, 6.54, 9.21).
size(p1593_0, 4.19).
color(p1593_0, blue).
orientation(p1593_0, strange).
rotation(p1593_0, 5.51).
piece(1593, p1593_1).
position(p1593_1, 2.21, 9.09).
size(p1593_1, 0.49).
color(p1593_1, red).
orientation(p1593_1, strange).
rotation(p1593_1, 4.2).
piece(1593, p1593_2).
position(p1593_2, 8.56, 4.59).
size(p1593_2, 3.08).
color(p1593_2, blue).
orientation(p1593_2, strange).
rotation(p1593_2, 3.32).
piece(1593, p1593_3).
position(p1593_3, 9.9, 9.81).
size(p1593_3, 7.34).
color(p1593_3, red).
orientation(p1593_3, lhs).
rotation(p1593_3, 1.74).
piece(1593, p1593_4).
position(p1593_4, 9.95, 8.36).
size(p1593_4, 1.37).
color(p1593_4, green).
orientation(p1593_4, upright).
rotation(p1593_4, 3.4).
contact(p1593_3, p1593_4).
contact(p1593_3, p1593_4).
contact(p1593_4, p1593_3).
contact(p1593_4, p1593_3).
piece(1594, p1594_0).
position(p1594_0, 0.95, 6.89).
size(p1594_0, 6.63).
color(p1594_0, green).
orientation(p1594_0, lhs).
rotation(p1594_0, 2.42).
piece(1595, p1595_0).
position(p1595_0, 5.65, 9.93).
size(p1595_0, 4.59).
color(p1595_0, blue).
orientation(p1595_0, upright).
rotation(p1595_0, 2.98).
piece(1596, p1596_0).
position(p1596_0, 0.08, 7.27).
size(p1596_0, 2.62).
color(p1596_0, red).
orientation(p1596_0, rhs).
rotation(p1596_0, 3.27).
piece(1597, p1597_0).
position(p1597_0, 5.4, 6.6).
size(p1597_0, 5.75).
color(p1597_0, blue).
orientation(p1597_0, lhs).
rotation(p1597_0, 1.62).
piece(1597, p1597_1).
position(p1597_1, 5.2, 9.79).
size(p1597_1, 2.88).
color(p1597_1, blue).
orientation(p1597_1, strange).
rotation(p1597_1, 0.99).
piece(1598, p1598_0).
position(p1598_0, 9.58, 9.02).
size(p1598_0, 6.6).
color(p1598_0, red).
orientation(p1598_0, rhs).
rotation(p1598_0, 3.42).
piece(1599, p1599_0).
position(p1599_0, 7.19, 7.48).
size(p1599_0, 2.13).
color(p1599_0, green).
orientation(p1599_0, rhs).
rotation(p1599_0, 6.12).
piece(1599, p1599_1).
position(p1599_1, 0.07, 6.37).
size(p1599_1, 8.27).
color(p1599_1, green).
orientation(p1599_1, upright).
rotation(p1599_1, 2.41).
piece(1600, p1600_0).
position(p1600_0, 5.81, 5.83).
size(p1600_0, 1.32).
color(p1600_0, red).
orientation(p1600_0, strange).
rotation(p1600_0, 2.0).
piece(1600, p1600_1).
position(p1600_1, 2.5, 9.72).
size(p1600_1, 4.55).
color(p1600_1, red).
orientation(p1600_1, upright).
rotation(p1600_1, 2.14).
piece(1601, p1601_0).
position(p1601_0, 6.62, 9.4).
size(p1601_0, 9.92).
color(p1601_0, red).
orientation(p1601_0, rhs).
rotation(p1601_0, 0.35).
piece(1601, p1601_1).
position(p1601_1, 9.43, 9.99).
size(p1601_1, 7.3).
color(p1601_1, green).
orientation(p1601_1, upright).
rotation(p1601_1, 0.48).
piece(1602, p1602_0).
position(p1602_0, 2.07, 5.75).
size(p1602_0, 4.36).
color(p1602_0, green).
orientation(p1602_0, strange).
rotation(p1602_0, 4.96).
piece(1602, p1602_1).
position(p1602_1, 5.49, 8.94).
size(p1602_1, 8.25).
color(p1602_1, red).
orientation(p1602_1, rhs).
rotation(p1602_1, 3.82).
piece(1602, p1602_2).
position(p1602_2, 5.43, 4.66).
size(p1602_2, 2.4).
color(p1602_2, blue).
orientation(p1602_2, strange).
rotation(p1602_2, 4.55).
piece(1602, p1602_3).
position(p1602_3, 9.74, 5.63).
size(p1602_3, 3.38).
color(p1602_3, red).
orientation(p1602_3, upright).
rotation(p1602_3, 2.85).
piece(1603, p1603_0).
position(p1603_0, 7.09, 4.72).
size(p1603_0, 6.52).
color(p1603_0, red).
orientation(p1603_0, upright).
rotation(p1603_0, 1.8).
piece(1603, p1603_1).
position(p1603_1, 9.16, 5.23).
size(p1603_1, 3.74).
color(p1603_1, green).
orientation(p1603_1, lhs).
rotation(p1603_1, 4.41).
piece(1604, p1604_0).
position(p1604_0, 2.06, 6.14).
size(p1604_0, 4.27).
color(p1604_0, red).
orientation(p1604_0, upright).
rotation(p1604_0, 4.59).
piece(1605, p1605_0).
position(p1605_0, 4.46, 8.96).
size(p1605_0, 9.59).
color(p1605_0, green).
orientation(p1605_0, upright).
rotation(p1605_0, 4.67).
piece(1606, p1606_0).
position(p1606_0, 1.84, 9.1).
size(p1606_0, 3.03).
color(p1606_0, blue).
orientation(p1606_0, upright).
rotation(p1606_0, 0.63).
piece(1607, p1607_0).
position(p1607_0, 5.71, 8.42).
size(p1607_0, 0.46).
color(p1607_0, red).
orientation(p1607_0, upright).
rotation(p1607_0, 3.07).
piece(1608, p1608_0).
position(p1608_0, 2.39, 8.19).
size(p1608_0, 2.31).
color(p1608_0, red).
orientation(p1608_0, lhs).
rotation(p1608_0, 1.59).
piece(1608, p1608_1).
position(p1608_1, 3.85, 6.49).
size(p1608_1, 3.57).
color(p1608_1, red).
orientation(p1608_1, upright).
rotation(p1608_1, 3.82).
piece(1608, p1608_2).
position(p1608_2, 8.81, 5.21).
size(p1608_2, 1.35).
color(p1608_2, green).
orientation(p1608_2, lhs).
rotation(p1608_2, 1.59).
piece(1608, p1608_3).
position(p1608_3, 4.34, 5.56).
size(p1608_3, 8.84).
color(p1608_3, red).
orientation(p1608_3, upright).
rotation(p1608_3, 4.86).
contact(p1608_1, p1608_3).
contact(p1608_1, p1608_3).
contact(p1608_3, p1608_1).
contact(p1608_3, p1608_1).
piece(1609, p1609_0).
position(p1609_0, 8.88, 8.54).
size(p1609_0, 7.46).
color(p1609_0, red).
orientation(p1609_0, strange).
rotation(p1609_0, 5.15).
piece(1609, p1609_1).
position(p1609_1, 4.91, 5.34).
size(p1609_1, 6.74).
color(p1609_1, red).
orientation(p1609_1, upright).
rotation(p1609_1, 4.22).
piece(1610, p1610_0).
position(p1610_0, 1.32, 8.62).
size(p1610_0, 0.89).
color(p1610_0, green).
orientation(p1610_0, rhs).
rotation(p1610_0, 6.17).
piece(1610, p1610_1).
position(p1610_1, 5.87, 7.59).
size(p1610_1, 7.75).
color(p1610_1, green).
orientation(p1610_1, rhs).
rotation(p1610_1, 5.74).
piece(1610, p1610_2).
position(p1610_2, 9.02, 4.89).
size(p1610_2, 4.32).
color(p1610_2, green).
orientation(p1610_2, lhs).
rotation(p1610_2, 2.57).
piece(1610, p1610_3).
position(p1610_3, 8.01, 6.68).
size(p1610_3, 5.06).
color(p1610_3, red).
orientation(p1610_3, rhs).
rotation(p1610_3, 5.99).
piece(1611, p1611_0).
position(p1611_0, 5.57, 7.19).
size(p1611_0, 8.67).
color(p1611_0, red).
orientation(p1611_0, strange).
rotation(p1611_0, 0.15).
piece(1612, p1612_0).
position(p1612_0, 5.81, 9.21).
size(p1612_0, 9.74).
color(p1612_0, green).
orientation(p1612_0, rhs).
rotation(p1612_0, 0.95).
piece(1612, p1612_1).
position(p1612_1, 1.28, 7.26).
size(p1612_1, 4.67).
color(p1612_1, red).
orientation(p1612_1, rhs).
rotation(p1612_1, 1.32).
piece(1613, p1613_0).
position(p1613_0, 6.69, 9.42).
size(p1613_0, 3.01).
color(p1613_0, blue).
orientation(p1613_0, upright).
rotation(p1613_0, 1.11).
piece(1614, p1614_0).
position(p1614_0, 7.0, 9.75).
size(p1614_0, 4.39).
color(p1614_0, blue).
orientation(p1614_0, rhs).
rotation(p1614_0, 3.19).
piece(1615, p1615_0).
position(p1615_0, 6.3, 5.9).
size(p1615_0, 0.45).
color(p1615_0, green).
orientation(p1615_0, rhs).
rotation(p1615_0, 2.67).
piece(1616, p1616_0).
position(p1616_0, 9.49, 7.48).
size(p1616_0, 7.33).
color(p1616_0, green).
orientation(p1616_0, lhs).
rotation(p1616_0, 4.49).
piece(1617, p1617_0).
position(p1617_0, 7.07, 8.14).
size(p1617_0, 6.98).
color(p1617_0, red).
orientation(p1617_0, rhs).
rotation(p1617_0, 2.38).
piece(1618, p1618_0).
position(p1618_0, 2.63, 6.43).
size(p1618_0, 3.4).
color(p1618_0, blue).
orientation(p1618_0, upright).
rotation(p1618_0, 0.21).
piece(1618, p1618_1).
position(p1618_1, 5.13, 9.52).
size(p1618_1, 8.3).
color(p1618_1, red).
orientation(p1618_1, strange).
rotation(p1618_1, 2.82).
piece(1618, p1618_2).
position(p1618_2, 6.08, 4.74).
size(p1618_2, 5.86).
color(p1618_2, green).
orientation(p1618_2, rhs).
rotation(p1618_2, 1.72).
piece(1619, p1619_0).
position(p1619_0, 6.55, 6.63).
size(p1619_0, 4.61).
color(p1619_0, green).
orientation(p1619_0, upright).
rotation(p1619_0, 3.44).
piece(1620, p1620_0).
position(p1620_0, 6.09, 8.13).
size(p1620_0, 0.3).
color(p1620_0, green).
orientation(p1620_0, upright).
rotation(p1620_0, 2.46).
piece(1620, p1620_1).
position(p1620_1, 6.63, 7.05).
size(p1620_1, 2.63).
color(p1620_1, blue).
orientation(p1620_1, upright).
rotation(p1620_1, 5.28).
piece(1620, p1620_2).
position(p1620_2, 9.16, 5.02).
size(p1620_2, 0.16).
color(p1620_2, green).
orientation(p1620_2, upright).
rotation(p1620_2, 4.98).
piece(1620, p1620_3).
position(p1620_3, 1.94, 7.01).
size(p1620_3, 5.11).
color(p1620_3, blue).
orientation(p1620_3, upright).
rotation(p1620_3, 0.19).
piece(1620, p1620_4).
position(p1620_4, 1.65, 9.61).
size(p1620_4, 3.32).
color(p1620_4, red).
orientation(p1620_4, lhs).
rotation(p1620_4, 4.35).
contact(p1620_0, p1620_1).
contact(p1620_0, p1620_1).
contact(p1620_1, p1620_0).
contact(p1620_1, p1620_0).
piece(1621, p1621_0).
position(p1621_0, 6.58, 8.17).
size(p1621_0, 7.03).
color(p1621_0, red).
orientation(p1621_0, lhs).
rotation(p1621_0, 5.66).
piece(1621, p1621_1).
position(p1621_1, 3.79, 7.05).
size(p1621_1, 2.05).
color(p1621_1, blue).
orientation(p1621_1, lhs).
rotation(p1621_1, 4.65).
piece(1621, p1621_2).
position(p1621_2, 6.78, 7.15).
size(p1621_2, 9.65).
color(p1621_2, blue).
orientation(p1621_2, rhs).
rotation(p1621_2, 3.71).
piece(1621, p1621_3).
position(p1621_3, 4.69, 4.85).
size(p1621_3, 1.05).
color(p1621_3, blue).
orientation(p1621_3, strange).
rotation(p1621_3, 3.25).
contact(p1621_0, p1621_2).
contact(p1621_0, p1621_2).
contact(p1621_2, p1621_0).
contact(p1621_2, p1621_0).
piece(1622, p1622_0).
position(p1622_0, 4.32, 6.9).
size(p1622_0, 4.89).
color(p1622_0, blue).
orientation(p1622_0, upright).
rotation(p1622_0, 2.85).
piece(1623, p1623_0).
position(p1623_0, 9.31, 5.09).
size(p1623_0, 2.51).
color(p1623_0, green).
orientation(p1623_0, lhs).
rotation(p1623_0, 2.48).
piece(1624, p1624_0).
position(p1624_0, 7.26, 7.34).
size(p1624_0, 5.23).
color(p1624_0, blue).
orientation(p1624_0, rhs).
rotation(p1624_0, 5.6).
piece(1625, p1625_0).
position(p1625_0, 1.21, 8.67).
size(p1625_0, 4.4).
color(p1625_0, green).
orientation(p1625_0, rhs).
rotation(p1625_0, 0.19).
piece(1626, p1626_0).
position(p1626_0, 6.44, 6.18).
size(p1626_0, 0.12).
color(p1626_0, blue).
orientation(p1626_0, rhs).
rotation(p1626_0, 3.72).
piece(1627, p1627_0).
position(p1627_0, 7.84, 8.95).
size(p1627_0, 8.73).
color(p1627_0, green).
orientation(p1627_0, strange).
rotation(p1627_0, 2.8).
piece(1628, p1628_0).
position(p1628_0, 2.29, 7.07).
size(p1628_0, 5.15).
color(p1628_0, blue).
orientation(p1628_0, strange).
rotation(p1628_0, 6.21).
piece(1629, p1629_0).
position(p1629_0, 9.43, 4.79).
size(p1629_0, 3.67).
color(p1629_0, blue).
orientation(p1629_0, rhs).
rotation(p1629_0, 0.38).
piece(1629, p1629_1).
position(p1629_1, 3.41, 7.05).
size(p1629_1, 4.11).
color(p1629_1, green).
orientation(p1629_1, lhs).
rotation(p1629_1, 4.95).
piece(1629, p1629_2).
position(p1629_2, 4.98, 6.35).
size(p1629_2, 0.19).
color(p1629_2, red).
orientation(p1629_2, upright).
rotation(p1629_2, 0.79).
piece(1629, p1629_3).
position(p1629_3, 3.96, 9.82).
size(p1629_3, 6.11).
color(p1629_3, blue).
orientation(p1629_3, upright).
rotation(p1629_3, 0.41).
contact(p1629_1, p1629_2).
contact(p1629_1, p1629_2).
contact(p1629_2, p1629_1).
contact(p1629_2, p1629_1).
piece(1630, p1630_0).
position(p1630_0, 5.51, 5.3).
size(p1630_0, 6.19).
color(p1630_0, blue).
orientation(p1630_0, strange).
rotation(p1630_0, 5.6).
piece(1631, p1631_0).
position(p1631_0, 4.4, 5.84).
size(p1631_0, 4.17).
color(p1631_0, blue).
orientation(p1631_0, strange).
rotation(p1631_0, 1.81).
piece(1632, p1632_0).
position(p1632_0, 2.96, 9.13).
size(p1632_0, 0.12).
color(p1632_0, blue).
orientation(p1632_0, strange).
rotation(p1632_0, 6.21).
piece(1632, p1632_1).
position(p1632_1, 3.07, 7.19).
size(p1632_1, 8.28).
color(p1632_1, red).
orientation(p1632_1, upright).
rotation(p1632_1, 5.69).
piece(1633, p1633_0).
position(p1633_0, 9.54, 5.87).
size(p1633_0, 0.68).
color(p1633_0, green).
orientation(p1633_0, rhs).
rotation(p1633_0, 0.49).
piece(1633, p1633_1).
position(p1633_1, 8.55, 4.7).
size(p1633_1, 5.74).
color(p1633_1, blue).
orientation(p1633_1, lhs).
rotation(p1633_1, 0.53).
contact(p1633_0, p1633_1).
contact(p1633_0, p1633_1).
contact(p1633_1, p1633_0).
contact(p1633_1, p1633_0).
piece(1634, p1634_0).
position(p1634_0, 3.38, 9.29).
size(p1634_0, 1.82).
color(p1634_0, green).
orientation(p1634_0, upright).
rotation(p1634_0, 0.3).
piece(1635, p1635_0).
position(p1635_0, 8.37, 5.0).
size(p1635_0, 0.21).
color(p1635_0, blue).
orientation(p1635_0, strange).
rotation(p1635_0, 5.86).
piece(1635, p1635_1).
position(p1635_1, 6.39, 6.15).
size(p1635_1, 9.57).
color(p1635_1, green).
orientation(p1635_1, rhs).
rotation(p1635_1, 5.16).
piece(1636, p1636_0).
position(p1636_0, 2.21, 5.13).
size(p1636_0, 7.11).
color(p1636_0, green).
orientation(p1636_0, strange).
rotation(p1636_0, 0.48).
piece(1637, p1637_0).
position(p1637_0, 6.74, 9.03).
size(p1637_0, 0.49).
color(p1637_0, red).
orientation(p1637_0, strange).
rotation(p1637_0, 0.19).
piece(1637, p1637_1).
position(p1637_1, 7.22, 6.85).
size(p1637_1, 2.67).
color(p1637_1, green).
orientation(p1637_1, rhs).
rotation(p1637_1, 1.07).
piece(1638, p1638_0).
position(p1638_0, 3.68, 9.72).
size(p1638_0, 9.66).
color(p1638_0, blue).
orientation(p1638_0, rhs).
rotation(p1638_0, 5.57).
piece(1639, p1639_0).
position(p1639_0, 0.38, 5.22).
size(p1639_0, 0.46).
color(p1639_0, green).
orientation(p1639_0, strange).
rotation(p1639_0, 5.63).
piece(1639, p1639_1).
position(p1639_1, 6.83, 6.75).
size(p1639_1, 2.74).
color(p1639_1, green).
orientation(p1639_1, strange).
rotation(p1639_1, 6.08).
piece(1640, p1640_0).
position(p1640_0, 5.23, 6.77).
size(p1640_0, 2.12).
color(p1640_0, green).
orientation(p1640_0, lhs).
rotation(p1640_0, 5.78).
piece(1641, p1641_0).
position(p1641_0, 7.35, 6.2).
size(p1641_0, 8.42).
color(p1641_0, green).
orientation(p1641_0, lhs).
rotation(p1641_0, 1.71).
piece(1642, p1642_0).
position(p1642_0, 3.29, 4.53).
size(p1642_0, 9.89).
color(p1642_0, green).
orientation(p1642_0, upright).
rotation(p1642_0, 0.77).
piece(1642, p1642_1).
position(p1642_1, 0.68, 8.59).
size(p1642_1, 3.75).
color(p1642_1, red).
orientation(p1642_1, rhs).
rotation(p1642_1, 3.19).
piece(1642, p1642_2).
position(p1642_2, 8.03, 9.24).
size(p1642_2, 1.25).
color(p1642_2, green).
orientation(p1642_2, upright).
rotation(p1642_2, 2.34).
piece(1643, p1643_0).
position(p1643_0, 5.66, 8.33).
size(p1643_0, 9.33).
color(p1643_0, red).
orientation(p1643_0, lhs).
rotation(p1643_0, 0.82).
piece(1643, p1643_1).
position(p1643_1, 5.74, 5.8).
size(p1643_1, 5.41).
color(p1643_1, blue).
orientation(p1643_1, rhs).
rotation(p1643_1, 0.14).
piece(1643, p1643_2).
position(p1643_2, 7.9, 6.87).
size(p1643_2, 4.42).
color(p1643_2, blue).
orientation(p1643_2, strange).
rotation(p1643_2, 5.29).
piece(1644, p1644_0).
position(p1644_0, 7.42, 6.7).
size(p1644_0, 2.49).
color(p1644_0, red).
orientation(p1644_0, strange).
rotation(p1644_0, 4.91).
piece(1645, p1645_0).
position(p1645_0, 3.89, 7.24).
size(p1645_0, 1.52).
color(p1645_0, blue).
orientation(p1645_0, strange).
rotation(p1645_0, 2.19).
piece(1645, p1645_1).
position(p1645_1, 0.48, 8.03).
size(p1645_1, 1.97).
color(p1645_1, red).
orientation(p1645_1, lhs).
rotation(p1645_1, 4.92).
piece(1645, p1645_2).
position(p1645_2, 8.64, 7.58).
size(p1645_2, 5.28).
color(p1645_2, red).
orientation(p1645_2, lhs).
rotation(p1645_2, 2.25).
piece(1645, p1645_3).
position(p1645_3, 7.05, 5.64).
size(p1645_3, 9.78).
color(p1645_3, blue).
orientation(p1645_3, strange).
rotation(p1645_3, 4.8).
piece(1646, p1646_0).
position(p1646_0, 0.72, 8.25).
size(p1646_0, 0.87).
color(p1646_0, blue).
orientation(p1646_0, lhs).
rotation(p1646_0, 4.1).
piece(1646, p1646_1).
position(p1646_1, 2.44, 7.66).
size(p1646_1, 2.4).
color(p1646_1, blue).
orientation(p1646_1, lhs).
rotation(p1646_1, 0.99).
piece(1647, p1647_0).
position(p1647_0, 0.78, 5.18).
size(p1647_0, 7.21).
color(p1647_0, red).
orientation(p1647_0, strange).
rotation(p1647_0, 1.02).
piece(1647, p1647_1).
position(p1647_1, 7.79, 5.31).
size(p1647_1, 1.92).
color(p1647_1, red).
orientation(p1647_1, lhs).
rotation(p1647_1, 0.12).
piece(1647, p1647_2).
position(p1647_2, 1.42, 9.53).
size(p1647_2, 2.49).
color(p1647_2, green).
orientation(p1647_2, strange).
rotation(p1647_2, 2.29).
piece(1648, p1648_0).
position(p1648_0, 6.39, 5.5).
size(p1648_0, 1.34).
color(p1648_0, green).
orientation(p1648_0, strange).
rotation(p1648_0, 6.05).
piece(1649, p1649_0).
position(p1649_0, 1.61, 9.59).
size(p1649_0, 0.12).
color(p1649_0, green).
orientation(p1649_0, lhs).
rotation(p1649_0, 0.89).
piece(1649, p1649_1).
position(p1649_1, 5.08, 8.79).
size(p1649_1, 6.19).
color(p1649_1, blue).
orientation(p1649_1, lhs).
rotation(p1649_1, 1.3).
piece(1650, p1650_0).
position(p1650_0, 0.49, 4.75).
size(p1650_0, 2.18).
color(p1650_0, green).
orientation(p1650_0, rhs).
rotation(p1650_0, 0.49).
piece(1651, p1651_0).
position(p1651_0, 5.31, 5.75).
size(p1651_0, 0.5).
color(p1651_0, green).
orientation(p1651_0, lhs).
rotation(p1651_0, 4.03).
piece(1652, p1652_0).
position(p1652_0, 9.32, 8.64).
size(p1652_0, 0.6).
color(p1652_0, blue).
orientation(p1652_0, lhs).
rotation(p1652_0, 0.65).
piece(1653, p1653_0).
position(p1653_0, 9.89, 6.29).
size(p1653_0, 4.49).
color(p1653_0, red).
orientation(p1653_0, upright).
rotation(p1653_0, 5.4).
piece(1654, p1654_0).
position(p1654_0, 9.58, 4.75).
size(p1654_0, 0.68).
color(p1654_0, blue).
orientation(p1654_0, upright).
rotation(p1654_0, 0.16).
piece(1655, p1655_0).
position(p1655_0, 8.71, 7.7).
size(p1655_0, 4.62).
color(p1655_0, green).
orientation(p1655_0, upright).
rotation(p1655_0, 0.02).
piece(1656, p1656_0).
position(p1656_0, 0.99, 4.55).
size(p1656_0, 0.06).
color(p1656_0, blue).
orientation(p1656_0, upright).
rotation(p1656_0, 0.17).
piece(1657, p1657_0).
position(p1657_0, 5.51, 7.46).
size(p1657_0, 9.64).
color(p1657_0, red).
orientation(p1657_0, upright).
rotation(p1657_0, 1.17).
piece(1657, p1657_1).
position(p1657_1, 4.11, 8.73).
size(p1657_1, 0.55).
color(p1657_1, green).
orientation(p1657_1, lhs).
rotation(p1657_1, 1.07).
piece(1658, p1658_0).
position(p1658_0, 6.56, 6.26).
size(p1658_0, 7.6).
color(p1658_0, green).
orientation(p1658_0, upright).
rotation(p1658_0, 5.55).
piece(1659, p1659_0).
position(p1659_0, 4.42, 5.41).
size(p1659_0, 8.21).
color(p1659_0, red).
orientation(p1659_0, lhs).
rotation(p1659_0, 1.85).
piece(1660, p1660_0).
position(p1660_0, 0.1, 4.87).
size(p1660_0, 8.35).
color(p1660_0, green).
orientation(p1660_0, lhs).
rotation(p1660_0, 5.7).
piece(1661, p1661_0).
position(p1661_0, 4.45, 4.56).
size(p1661_0, 4.38).
color(p1661_0, green).
orientation(p1661_0, lhs).
rotation(p1661_0, 2.48).
piece(1662, p1662_0).
position(p1662_0, 6.37, 5.51).
size(p1662_0, 4.98).
color(p1662_0, green).
orientation(p1662_0, upright).
rotation(p1662_0, 0.55).
piece(1662, p1662_1).
position(p1662_1, 2.42, 7.01).
size(p1662_1, 5.03).
color(p1662_1, green).
orientation(p1662_1, strange).
rotation(p1662_1, 4.9).
piece(1663, p1663_0).
position(p1663_0, 4.88, 5.53).
size(p1663_0, 5.85).
color(p1663_0, blue).
orientation(p1663_0, upright).
rotation(p1663_0, 5.44).
piece(1664, p1664_0).
position(p1664_0, 5.34, 9.38).
size(p1664_0, 6.86).
color(p1664_0, green).
orientation(p1664_0, strange).
rotation(p1664_0, 2.55).
piece(1664, p1664_1).
position(p1664_1, 5.66, 5.62).
size(p1664_1, 7.23).
color(p1664_1, red).
orientation(p1664_1, rhs).
rotation(p1664_1, 1.36).
piece(1664, p1664_2).
position(p1664_2, 6.32, 6.2).
size(p1664_2, 9.05).
color(p1664_2, green).
orientation(p1664_2, strange).
rotation(p1664_2, 5.5).
contact(p1664_1, p1664_2).
contact(p1664_1, p1664_2).
contact(p1664_2, p1664_1).
contact(p1664_2, p1664_1).
piece(1665, p1665_0).
position(p1665_0, 8.34, 8.1).
size(p1665_0, 2.27).
color(p1665_0, green).
orientation(p1665_0, upright).
rotation(p1665_0, 0.42).
piece(1665, p1665_1).
position(p1665_1, 8.7, 7.93).
size(p1665_1, 7.45).
color(p1665_1, green).
orientation(p1665_1, rhs).
rotation(p1665_1, 1.03).
piece(1665, p1665_2).
position(p1665_2, 6.77, 8.13).
size(p1665_2, 9.57).
color(p1665_2, red).
orientation(p1665_2, rhs).
rotation(p1665_2, 1.95).
contact(p1665_0, p1665_1).
contact(p1665_0, p1665_2).
contact(p1665_0, p1665_1).
contact(p1665_0, p1665_2).
contact(p1665_1, p1665_0).
contact(p1665_1, p1665_0).
contact(p1665_2, p1665_0).
contact(p1665_2, p1665_0).
piece(1666, p1666_0).
position(p1666_0, 6.66, 9.17).
size(p1666_0, 4.26).
color(p1666_0, red).
orientation(p1666_0, upright).
rotation(p1666_0, 5.08).
piece(1666, p1666_1).
position(p1666_1, 4.51, 8.09).
size(p1666_1, 4.81).
color(p1666_1, red).
orientation(p1666_1, rhs).
rotation(p1666_1, 1.76).
piece(1666, p1666_2).
position(p1666_2, 0.51, 4.92).
size(p1666_2, 9.28).
color(p1666_2, red).
orientation(p1666_2, lhs).
rotation(p1666_2, 5.58).
piece(1666, p1666_3).
position(p1666_3, 3.75, 5.12).
size(p1666_3, 5.49).
color(p1666_3, red).
orientation(p1666_3, rhs).
rotation(p1666_3, 4.15).
piece(1667, p1667_0).
position(p1667_0, 1.73, 7.48).
size(p1667_0, 7.91).
color(p1667_0, red).
orientation(p1667_0, upright).
rotation(p1667_0, 4.62).
piece(1668, p1668_0).
position(p1668_0, 5.57, 9.38).
size(p1668_0, 5.12).
color(p1668_0, blue).
orientation(p1668_0, strange).
rotation(p1668_0, 3.01).
piece(1668, p1668_1).
position(p1668_1, 7.9, 5.25).
size(p1668_1, 7.88).
color(p1668_1, green).
orientation(p1668_1, upright).
rotation(p1668_1, 3.65).
piece(1668, p1668_2).
position(p1668_2, 1.58, 4.93).
size(p1668_2, 8.56).
color(p1668_2, red).
orientation(p1668_2, strange).
rotation(p1668_2, 0.68).
piece(1669, p1669_0).
position(p1669_0, 5.02, 8.41).
size(p1669_0, 5.45).
color(p1669_0, green).
orientation(p1669_0, rhs).
rotation(p1669_0, 4.38).
piece(1670, p1670_0).
position(p1670_0, 9.29, 7.66).
size(p1670_0, 5.24).
color(p1670_0, red).
orientation(p1670_0, lhs).
rotation(p1670_0, 1.9).
piece(1670, p1670_1).
position(p1670_1, 1.14, 7.3).
size(p1670_1, 3.04).
color(p1670_1, red).
orientation(p1670_1, rhs).
rotation(p1670_1, 4.0).
piece(1671, p1671_0).
position(p1671_0, 2.58, 8.14).
size(p1671_0, 5.71).
color(p1671_0, green).
orientation(p1671_0, lhs).
rotation(p1671_0, 2.15).
piece(1672, p1672_0).
position(p1672_0, 4.08, 4.7).
size(p1672_0, 1.58).
color(p1672_0, red).
orientation(p1672_0, lhs).
rotation(p1672_0, 0.63).
piece(1673, p1673_0).
position(p1673_0, 9.87, 5.63).
size(p1673_0, 5.76).
color(p1673_0, red).
orientation(p1673_0, rhs).
rotation(p1673_0, 5.39).
piece(1674, p1674_0).
position(p1674_0, 1.54, 7.99).
size(p1674_0, 1.75).
color(p1674_0, blue).
orientation(p1674_0, rhs).
rotation(p1674_0, 0.56).
piece(1674, p1674_1).
position(p1674_1, 6.49, 5.54).
size(p1674_1, 3.07).
color(p1674_1, green).
orientation(p1674_1, upright).
rotation(p1674_1, 5.88).
piece(1675, p1675_0).
position(p1675_0, 6.27, 5.41).
size(p1675_0, 1.08).
color(p1675_0, red).
orientation(p1675_0, lhs).
rotation(p1675_0, 0.96).
piece(1676, p1676_0).
position(p1676_0, 5.11, 4.99).
size(p1676_0, 2.96).
color(p1676_0, green).
orientation(p1676_0, lhs).
rotation(p1676_0, 4.05).
piece(1677, p1677_0).
position(p1677_0, 0.93, 8.84).
size(p1677_0, 2.11).
color(p1677_0, blue).
orientation(p1677_0, lhs).
rotation(p1677_0, 3.53).
piece(1678, p1678_0).
position(p1678_0, 0.62, 4.55).
size(p1678_0, 9.83).
color(p1678_0, red).
orientation(p1678_0, lhs).
rotation(p1678_0, 2.01).
piece(1679, p1679_0).
position(p1679_0, 0.35, 7.34).
size(p1679_0, 2.2).
color(p1679_0, red).
orientation(p1679_0, rhs).
rotation(p1679_0, 5.71).
piece(1679, p1679_1).
position(p1679_1, 5.08, 9.99).
size(p1679_1, 1.51).
color(p1679_1, green).
orientation(p1679_1, lhs).
rotation(p1679_1, 5.3).
piece(1680, p1680_0).
position(p1680_0, 4.19, 9.59).
size(p1680_0, 5.99).
color(p1680_0, green).
orientation(p1680_0, strange).
rotation(p1680_0, 0.66).
piece(1680, p1680_1).
position(p1680_1, 3.76, 8.92).
size(p1680_1, 0.12).
color(p1680_1, blue).
orientation(p1680_1, strange).
rotation(p1680_1, 1.2).
contact(p1680_0, p1680_1).
contact(p1680_0, p1680_1).
contact(p1680_1, p1680_0).
contact(p1680_1, p1680_0).
piece(1681, p1681_0).
position(p1681_0, 0.79, 6.4).
size(p1681_0, 7.48).
color(p1681_0, red).
orientation(p1681_0, upright).
rotation(p1681_0, 1.07).
piece(1681, p1681_1).
position(p1681_1, 0.13, 5.42).
size(p1681_1, 7.77).
color(p1681_1, green).
orientation(p1681_1, lhs).
rotation(p1681_1, 0.45).
contact(p1681_0, p1681_1).
contact(p1681_0, p1681_1).
contact(p1681_1, p1681_0).
contact(p1681_1, p1681_0).
piece(1682, p1682_0).
position(p1682_0, 1.62, 9.91).
size(p1682_0, 1.62).
color(p1682_0, blue).
orientation(p1682_0, upright).
rotation(p1682_0, 5.36).
piece(1683, p1683_0).
position(p1683_0, 6.93, 6.82).
size(p1683_0, 3.16).
color(p1683_0, green).
orientation(p1683_0, lhs).
rotation(p1683_0, 6.11).
piece(1684, p1684_0).
position(p1684_0, 0.7, 8.9).
size(p1684_0, 1.94).
color(p1684_0, green).
orientation(p1684_0, lhs).
rotation(p1684_0, 4.37).
piece(1685, p1685_0).
position(p1685_0, 4.32, 4.94).
size(p1685_0, 3.05).
color(p1685_0, red).
orientation(p1685_0, rhs).
rotation(p1685_0, 4.35).
piece(1686, p1686_0).
position(p1686_0, 6.85, 6.87).
size(p1686_0, 4.98).
color(p1686_0, red).
orientation(p1686_0, upright).
rotation(p1686_0, 5.23).
piece(1686, p1686_1).
position(p1686_1, 3.71, 6.45).
size(p1686_1, 0.8).
color(p1686_1, blue).
orientation(p1686_1, lhs).
rotation(p1686_1, 4.77).
piece(1686, p1686_2).
position(p1686_2, 8.64, 4.88).
size(p1686_2, 6.65).
color(p1686_2, red).
orientation(p1686_2, strange).
rotation(p1686_2, 0.86).
piece(1687, p1687_0).
position(p1687_0, 8.86, 9.84).
size(p1687_0, 0.93).
color(p1687_0, green).
orientation(p1687_0, rhs).
rotation(p1687_0, 1.24).
piece(1688, p1688_0).
position(p1688_0, 9.61, 7.45).
size(p1688_0, 9.65).
color(p1688_0, blue).
orientation(p1688_0, strange).
rotation(p1688_0, 1.89).
piece(1688, p1688_1).
position(p1688_1, 4.42, 4.78).
size(p1688_1, 2.27).
color(p1688_1, blue).
orientation(p1688_1, lhs).
rotation(p1688_1, 3.87).
piece(1688, p1688_2).
position(p1688_2, 3.4, 4.56).
size(p1688_2, 5.16).
color(p1688_2, blue).
orientation(p1688_2, lhs).
rotation(p1688_2, 2.59).
contact(p1688_1, p1688_2).
contact(p1688_1, p1688_2).
contact(p1688_2, p1688_1).
contact(p1688_2, p1688_1).
piece(1689, p1689_0).
position(p1689_0, 6.04, 4.64).
size(p1689_0, 0.61).
color(p1689_0, blue).
orientation(p1689_0, strange).
rotation(p1689_0, 5.86).
piece(1689, p1689_1).
position(p1689_1, 6.46, 8.66).
size(p1689_1, 1.93).
color(p1689_1, green).
orientation(p1689_1, rhs).
rotation(p1689_1, 2.77).
piece(1689, p1689_2).
position(p1689_2, 8.02, 7.76).
size(p1689_2, 1.84).
color(p1689_2, green).
orientation(p1689_2, rhs).
rotation(p1689_2, 3.07).
piece(1689, p1689_3).
position(p1689_3, 3.48, 9.78).
size(p1689_3, 5.18).
color(p1689_3, red).
orientation(p1689_3, lhs).
rotation(p1689_3, 2.18).
piece(1690, p1690_0).
position(p1690_0, 1.48, 7.81).
size(p1690_0, 4.49).
color(p1690_0, blue).
orientation(p1690_0, lhs).
rotation(p1690_0, 2.3).
piece(1691, p1691_0).
position(p1691_0, 6.81, 7.36).
size(p1691_0, 2.66).
color(p1691_0, red).
orientation(p1691_0, lhs).
rotation(p1691_0, 4.44).
piece(1691, p1691_1).
position(p1691_1, 6.15, 5.64).
size(p1691_1, 5.27).
color(p1691_1, blue).
orientation(p1691_1, lhs).
rotation(p1691_1, 1.12).
piece(1692, p1692_0).
position(p1692_0, 8.71, 7.45).
size(p1692_0, 3.71).
color(p1692_0, red).
orientation(p1692_0, strange).
rotation(p1692_0, 4.3).
piece(1692, p1692_1).
position(p1692_1, 5.07, 9.66).
size(p1692_1, 3.17).
color(p1692_1, blue).
orientation(p1692_1, lhs).
rotation(p1692_1, 5.51).
piece(1693, p1693_0).
position(p1693_0, 4.76, 5.5).
size(p1693_0, 6.49).
color(p1693_0, red).
orientation(p1693_0, lhs).
rotation(p1693_0, 3.61).
piece(1693, p1693_1).
position(p1693_1, 7.67, 9.37).
size(p1693_1, 2.05).
color(p1693_1, blue).
orientation(p1693_1, lhs).
rotation(p1693_1, 5.7).
piece(1694, p1694_0).
position(p1694_0, 6.38, 8.59).
size(p1694_0, 3.49).
color(p1694_0, green).
orientation(p1694_0, rhs).
rotation(p1694_0, 4.36).
piece(1695, p1695_0).
position(p1695_0, 3.99, 8.75).
size(p1695_0, 3.75).
color(p1695_0, red).
orientation(p1695_0, strange).
rotation(p1695_0, 5.58).
piece(1696, p1696_0).
position(p1696_0, 3.41, 7.2).
size(p1696_0, 8.23).
color(p1696_0, red).
orientation(p1696_0, strange).
rotation(p1696_0, 3.96).
piece(1697, p1697_0).
position(p1697_0, 3.64, 6.18).
size(p1697_0, 2.13).
color(p1697_0, blue).
orientation(p1697_0, strange).
rotation(p1697_0, 0.76).
piece(1698, p1698_0).
position(p1698_0, 2.92, 9.97).
size(p1698_0, 1.43).
color(p1698_0, green).
orientation(p1698_0, strange).
rotation(p1698_0, 4.87).
piece(1699, p1699_0).
position(p1699_0, 8.66, 9.69).
size(p1699_0, 0.55).
color(p1699_0, blue).
orientation(p1699_0, strange).
rotation(p1699_0, 3.84).
piece(1699, p1699_1).
position(p1699_1, 8.64, 7.28).
size(p1699_1, 7.94).
color(p1699_1, red).
orientation(p1699_1, upright).
rotation(p1699_1, 3.43).
piece(1700, p1700_0).
position(p1700_0, 3.54, 7.85).
size(p1700_0, 7.22).
color(p1700_0, green).
orientation(p1700_0, upright).
rotation(p1700_0, 1.4).
piece(1701, p1701_0).
position(p1701_0, 2.35, 4.76).
size(p1701_0, 1.91).
color(p1701_0, blue).
orientation(p1701_0, strange).
rotation(p1701_0, 4.75).
piece(1702, p1702_0).
position(p1702_0, 2.04, 8.26).
size(p1702_0, 5.72).
color(p1702_0, green).
orientation(p1702_0, strange).
rotation(p1702_0, 1.67).
piece(1702, p1702_1).
position(p1702_1, 7.65, 9.12).
size(p1702_1, 6.99).
color(p1702_1, red).
orientation(p1702_1, lhs).
rotation(p1702_1, 2.83).
piece(1703, p1703_0).
position(p1703_0, 1.01, 6.39).
size(p1703_0, 8.5).
color(p1703_0, red).
orientation(p1703_0, upright).
rotation(p1703_0, 3.98).
piece(1703, p1703_1).
position(p1703_1, 8.41, 4.83).
size(p1703_1, 3.51).
color(p1703_1, green).
orientation(p1703_1, lhs).
rotation(p1703_1, 3.34).
piece(1704, p1704_0).
position(p1704_0, 1.55, 6.95).
size(p1704_0, 3.55).
color(p1704_0, green).
orientation(p1704_0, rhs).
rotation(p1704_0, 4.12).
piece(1704, p1704_1).
position(p1704_1, 9.29, 7.52).
size(p1704_1, 1.69).
color(p1704_1, blue).
orientation(p1704_1, lhs).
rotation(p1704_1, 3.53).
piece(1704, p1704_2).
position(p1704_2, 3.93, 4.88).
size(p1704_2, 6.36).
color(p1704_2, blue).
orientation(p1704_2, lhs).
rotation(p1704_2, 4.92).
piece(1705, p1705_0).
position(p1705_0, 4.83, 5.91).
size(p1705_0, 5.81).
color(p1705_0, blue).
orientation(p1705_0, rhs).
rotation(p1705_0, 5.73).
piece(1705, p1705_1).
position(p1705_1, 5.65, 6.88).
size(p1705_1, 9.27).
color(p1705_1, red).
orientation(p1705_1, lhs).
rotation(p1705_1, 5.89).
piece(1705, p1705_2).
position(p1705_2, 8.18, 8.65).
size(p1705_2, 9.39).
color(p1705_2, red).
orientation(p1705_2, strange).
rotation(p1705_2, 6.27).
contact(p1705_0, p1705_1).
contact(p1705_0, p1705_1).
contact(p1705_1, p1705_0).
contact(p1705_1, p1705_0).
piece(1706, p1706_0).
position(p1706_0, 1.76, 9.43).
size(p1706_0, 8.73).
color(p1706_0, red).
orientation(p1706_0, lhs).
rotation(p1706_0, 2.21).
piece(1707, p1707_0).
position(p1707_0, 6.59, 9.29).
size(p1707_0, 2.21).
color(p1707_0, green).
orientation(p1707_0, rhs).
rotation(p1707_0, 4.69).
piece(1707, p1707_1).
position(p1707_1, 4.62, 6.87).
size(p1707_1, 0.68).
color(p1707_1, green).
orientation(p1707_1, lhs).
rotation(p1707_1, 1.75).
piece(1707, p1707_2).
position(p1707_2, 3.38, 7.18).
size(p1707_2, 3.53).
color(p1707_2, green).
orientation(p1707_2, rhs).
rotation(p1707_2, 4.92).
contact(p1707_1, p1707_2).
contact(p1707_1, p1707_2).
contact(p1707_2, p1707_1).
contact(p1707_2, p1707_1).
piece(1708, p1708_0).
position(p1708_0, 5.2, 8.86).
size(p1708_0, 3.28).
color(p1708_0, blue).
orientation(p1708_0, rhs).
rotation(p1708_0, 2.78).
piece(1708, p1708_1).
position(p1708_1, 5.15, 9.72).
size(p1708_1, 0.77).
color(p1708_1, blue).
orientation(p1708_1, lhs).
rotation(p1708_1, 2.89).
piece(1708, p1708_2).
position(p1708_2, 4.94, 5.2).
size(p1708_2, 0.75).
color(p1708_2, red).
orientation(p1708_2, upright).
rotation(p1708_2, 5.24).
piece(1708, p1708_3).
position(p1708_3, 9.14, 10.0).
size(p1708_3, 3.89).
color(p1708_3, green).
orientation(p1708_3, rhs).
rotation(p1708_3, 3.35).
contact(p1708_0, p1708_1).
contact(p1708_0, p1708_1).
contact(p1708_1, p1708_0).
contact(p1708_1, p1708_0).
piece(1709, p1709_0).
position(p1709_0, 9.05, 5.86).
size(p1709_0, 1.39).
color(p1709_0, blue).
orientation(p1709_0, strange).
rotation(p1709_0, 2.26).
piece(1710, p1710_0).
position(p1710_0, 0.81, 5.77).
size(p1710_0, 8.01).
color(p1710_0, green).
orientation(p1710_0, rhs).
rotation(p1710_0, 5.49).
piece(1711, p1711_0).
position(p1711_0, 1.68, 5.2).
size(p1711_0, 0.39).
color(p1711_0, blue).
orientation(p1711_0, strange).
rotation(p1711_0, 5.08).
piece(1711, p1711_1).
position(p1711_1, 1.84, 5.5).
size(p1711_1, 0.2).
color(p1711_1, blue).
orientation(p1711_1, upright).
rotation(p1711_1, 3.75).
piece(1711, p1711_2).
position(p1711_2, 3.77, 6.2).
size(p1711_2, 2.72).
color(p1711_2, red).
orientation(p1711_2, upright).
rotation(p1711_2, 2.9).
contact(p1711_0, p1711_1).
contact(p1711_0, p1711_1).
contact(p1711_1, p1711_0).
contact(p1711_1, p1711_0).
piece(1712, p1712_0).
position(p1712_0, 4.18, 4.51).
size(p1712_0, 2.73).
color(p1712_0, blue).
orientation(p1712_0, upright).
rotation(p1712_0, 6.25).
piece(1713, p1713_0).
position(p1713_0, 3.79, 7.89).
size(p1713_0, 2.96).
color(p1713_0, red).
orientation(p1713_0, strange).
rotation(p1713_0, 4.28).
piece(1714, p1714_0).
position(p1714_0, 4.66, 9.63).
size(p1714_0, 4.58).
color(p1714_0, red).
orientation(p1714_0, upright).
rotation(p1714_0, 5.83).
piece(1714, p1714_1).
position(p1714_1, 8.38, 6.7).
size(p1714_1, 4.54).
color(p1714_1, blue).
orientation(p1714_1, strange).
rotation(p1714_1, 0.43).
piece(1715, p1715_0).
position(p1715_0, 9.59, 6.03).
size(p1715_0, 6.1).
color(p1715_0, red).
orientation(p1715_0, upright).
rotation(p1715_0, 0.21).
piece(1715, p1715_1).
position(p1715_1, 3.49, 7.64).
size(p1715_1, 2.91).
color(p1715_1, blue).
orientation(p1715_1, lhs).
rotation(p1715_1, 3.68).
piece(1716, p1716_0).
position(p1716_0, 4.07, 6.18).
size(p1716_0, 4.36).
color(p1716_0, green).
orientation(p1716_0, upright).
rotation(p1716_0, 5.23).
piece(1717, p1717_0).
position(p1717_0, 5.04, 9.17).
size(p1717_0, 4.03).
color(p1717_0, red).
orientation(p1717_0, upright).
rotation(p1717_0, 0.23).
piece(1717, p1717_1).
position(p1717_1, 0.28, 8.4).
size(p1717_1, 5.98).
color(p1717_1, blue).
orientation(p1717_1, lhs).
rotation(p1717_1, 5.53).
piece(1717, p1717_2).
position(p1717_2, 3.51, 6.3).
size(p1717_2, 5.71).
color(p1717_2, red).
orientation(p1717_2, strange).
rotation(p1717_2, 4.14).
piece(1718, p1718_0).
position(p1718_0, 3.44, 9.54).
size(p1718_0, 1.0).
color(p1718_0, red).
orientation(p1718_0, upright).
rotation(p1718_0, 4.46).
piece(1718, p1718_1).
position(p1718_1, 7.51, 8.14).
size(p1718_1, 7.57).
color(p1718_1, green).
orientation(p1718_1, rhs).
rotation(p1718_1, 3.87).
piece(1718, p1718_2).
position(p1718_2, 2.8, 7.3).
size(p1718_2, 1.31).
color(p1718_2, green).
orientation(p1718_2, rhs).
rotation(p1718_2, 6.0).
piece(1718, p1718_3).
position(p1718_3, 6.91, 9.89).
size(p1718_3, 6.14).
color(p1718_3, green).
orientation(p1718_3, upright).
rotation(p1718_3, 2.36).
piece(1719, p1719_0).
position(p1719_0, 5.91, 4.62).
size(p1719_0, 2.19).
color(p1719_0, green).
orientation(p1719_0, lhs).
rotation(p1719_0, 4.01).
piece(1719, p1719_1).
position(p1719_1, 6.39, 8.69).
size(p1719_1, 1.88).
color(p1719_1, red).
orientation(p1719_1, rhs).
rotation(p1719_1, 0.27).
piece(1720, p1720_0).
position(p1720_0, 8.25, 7.63).
size(p1720_0, 7.5).
color(p1720_0, red).
orientation(p1720_0, upright).
rotation(p1720_0, 0.26).
piece(1720, p1720_1).
position(p1720_1, 3.29, 6.64).
size(p1720_1, 5.24).
color(p1720_1, green).
orientation(p1720_1, strange).
rotation(p1720_1, 5.76).
piece(1721, p1721_0).
position(p1721_0, 3.65, 5.08).
size(p1721_0, 9.9).
color(p1721_0, red).
orientation(p1721_0, strange).
rotation(p1721_0, 2.88).
piece(1722, p1722_0).
position(p1722_0, 4.33, 6.26).
size(p1722_0, 2.96).
color(p1722_0, green).
orientation(p1722_0, upright).
rotation(p1722_0, 3.47).
piece(1723, p1723_0).
position(p1723_0, 5.93, 7.65).
size(p1723_0, 3.15).
color(p1723_0, green).
orientation(p1723_0, strange).
rotation(p1723_0, 1.77).
piece(1723, p1723_1).
position(p1723_1, 4.08, 5.36).
size(p1723_1, 2.92).
color(p1723_1, blue).
orientation(p1723_1, lhs).
rotation(p1723_1, 5.03).
piece(1724, p1724_0).
position(p1724_0, 4.61, 8.16).
size(p1724_0, 0.72).
color(p1724_0, blue).
orientation(p1724_0, upright).
rotation(p1724_0, 3.96).
piece(1724, p1724_1).
position(p1724_1, 7.26, 6.63).
size(p1724_1, 9.47).
color(p1724_1, blue).
orientation(p1724_1, lhs).
rotation(p1724_1, 2.43).
piece(1724, p1724_2).
position(p1724_2, 2.31, 8.56).
size(p1724_2, 3.51).
color(p1724_2, green).
orientation(p1724_2, strange).
rotation(p1724_2, 2.01).
piece(1725, p1725_0).
position(p1725_0, 4.38, 6.76).
size(p1725_0, 1.49).
color(p1725_0, green).
orientation(p1725_0, strange).
rotation(p1725_0, 0.37).
piece(1725, p1725_1).
position(p1725_1, 8.82, 7.18).
size(p1725_1, 9.85).
color(p1725_1, blue).
orientation(p1725_1, lhs).
rotation(p1725_1, 0.67).
piece(1725, p1725_2).
position(p1725_2, 0.18, 5.55).
size(p1725_2, 6.59).
color(p1725_2, red).
orientation(p1725_2, strange).
rotation(p1725_2, 0.21).
piece(1726, p1726_0).
position(p1726_0, 4.01, 7.04).
size(p1726_0, 5.39).
color(p1726_0, red).
orientation(p1726_0, strange).
rotation(p1726_0, 5.03).
piece(1727, p1727_0).
position(p1727_0, 9.39, 5.54).
size(p1727_0, 8.07).
color(p1727_0, green).
orientation(p1727_0, upright).
rotation(p1727_0, 0.53).
piece(1728, p1728_0).
position(p1728_0, 8.82, 6.75).
size(p1728_0, 0.11).
color(p1728_0, green).
orientation(p1728_0, rhs).
rotation(p1728_0, 5.47).
piece(1729, p1729_0).
position(p1729_0, 0.19, 5.71).
size(p1729_0, 0.75).
color(p1729_0, green).
orientation(p1729_0, lhs).
rotation(p1729_0, 1.01).
piece(1729, p1729_1).
position(p1729_1, 8.35, 8.73).
size(p1729_1, 3.25).
color(p1729_1, blue).
orientation(p1729_1, strange).
rotation(p1729_1, 1.43).
piece(1729, p1729_2).
position(p1729_2, 2.87, 6.68).
size(p1729_2, 4.57).
color(p1729_2, blue).
orientation(p1729_2, strange).
rotation(p1729_2, 5.82).
piece(1729, p1729_3).
position(p1729_3, 4.72, 6.79).
size(p1729_3, 6.86).
color(p1729_3, red).
orientation(p1729_3, strange).
rotation(p1729_3, 3.41).
piece(1730, p1730_0).
position(p1730_0, 8.06, 5.66).
size(p1730_0, 3.22).
color(p1730_0, green).
orientation(p1730_0, strange).
rotation(p1730_0, 0.14).
piece(1730, p1730_1).
position(p1730_1, 3.95, 6.24).
size(p1730_1, 3.87).
color(p1730_1, blue).
orientation(p1730_1, rhs).
rotation(p1730_1, 0.01).
piece(1730, p1730_2).
position(p1730_2, 6.36, 6.11).
size(p1730_2, 2.8).
color(p1730_2, red).
orientation(p1730_2, strange).
rotation(p1730_2, 4.65).
piece(1731, p1731_0).
position(p1731_0, 7.75, 6.19).
size(p1731_0, 4.94).
color(p1731_0, red).
orientation(p1731_0, strange).
rotation(p1731_0, 3.06).
piece(1732, p1732_0).
position(p1732_0, 0.77, 8.21).
size(p1732_0, 9.85).
color(p1732_0, red).
orientation(p1732_0, rhs).
rotation(p1732_0, 5.53).
piece(1732, p1732_1).
position(p1732_1, 9.96, 7.11).
size(p1732_1, 5.11).
color(p1732_1, green).
orientation(p1732_1, upright).
rotation(p1732_1, 4.85).
piece(1733, p1733_0).
position(p1733_0, 7.28, 7.74).
size(p1733_0, 0.87).
color(p1733_0, blue).
orientation(p1733_0, rhs).
rotation(p1733_0, 0.33).
piece(1733, p1733_1).
position(p1733_1, 0.42, 5.09).
size(p1733_1, 3.47).
color(p1733_1, green).
orientation(p1733_1, rhs).
rotation(p1733_1, 1.29).
piece(1733, p1733_2).
position(p1733_2, 6.91, 5.82).
size(p1733_2, 9.75).
color(p1733_2, red).
orientation(p1733_2, rhs).
rotation(p1733_2, 0.24).
piece(1733, p1733_3).
position(p1733_3, 8.6, 6.93).
size(p1733_3, 5.87).
color(p1733_3, red).
orientation(p1733_3, upright).
rotation(p1733_3, 1.73).
contact(p1733_0, p1733_3).
contact(p1733_0, p1733_3).
contact(p1733_3, p1733_0).
contact(p1733_3, p1733_0).
piece(1734, p1734_0).
position(p1734_0, 1.51, 8.36).
size(p1734_0, 3.28).
color(p1734_0, red).
orientation(p1734_0, rhs).
rotation(p1734_0, 3.33).
piece(1734, p1734_1).
position(p1734_1, 8.93, 8.48).
size(p1734_1, 6.04).
color(p1734_1, red).
orientation(p1734_1, lhs).
rotation(p1734_1, 5.52).
piece(1735, p1735_0).
position(p1735_0, 2.71, 5.06).
size(p1735_0, 9.38).
color(p1735_0, green).
orientation(p1735_0, strange).
rotation(p1735_0, 4.99).
piece(1736, p1736_0).
position(p1736_0, 1.6, 5.55).
size(p1736_0, 1.97).
color(p1736_0, green).
orientation(p1736_0, strange).
rotation(p1736_0, 4.33).
piece(1737, p1737_0).
position(p1737_0, 8.25, 6.89).
size(p1737_0, 3.89).
color(p1737_0, red).
orientation(p1737_0, strange).
rotation(p1737_0, 4.49).
piece(1738, p1738_0).
position(p1738_0, 0.12, 5.49).
size(p1738_0, 7.12).
color(p1738_0, green).
orientation(p1738_0, strange).
rotation(p1738_0, 5.85).
piece(1739, p1739_0).
position(p1739_0, 9.05, 5.05).
size(p1739_0, 9.99).
color(p1739_0, blue).
orientation(p1739_0, upright).
rotation(p1739_0, 5.05).
piece(1740, p1740_0).
position(p1740_0, 1.53, 5.6).
size(p1740_0, 3.97).
color(p1740_0, green).
orientation(p1740_0, strange).
rotation(p1740_0, 5.5).
piece(1740, p1740_1).
position(p1740_1, 4.27, 6.27).
size(p1740_1, 6.14).
color(p1740_1, blue).
orientation(p1740_1, lhs).
rotation(p1740_1, 3.3).
piece(1741, p1741_0).
position(p1741_0, 0.04, 5.06).
size(p1741_0, 4.21).
color(p1741_0, blue).
orientation(p1741_0, strange).
rotation(p1741_0, 0.92).
piece(1742, p1742_0).
position(p1742_0, 4.08, 9.22).
size(p1742_0, 8.39).
color(p1742_0, green).
orientation(p1742_0, rhs).
rotation(p1742_0, 5.06).
piece(1742, p1742_1).
position(p1742_1, 4.6, 5.59).
size(p1742_1, 3.1).
color(p1742_1, red).
orientation(p1742_1, upright).
rotation(p1742_1, 5.61).
piece(1743, p1743_0).
position(p1743_0, 1.81, 7.48).
size(p1743_0, 1.56).
color(p1743_0, red).
orientation(p1743_0, upright).
rotation(p1743_0, 0.68).
piece(1743, p1743_1).
position(p1743_1, 0.53, 9.81).
size(p1743_1, 4.26).
color(p1743_1, blue).
orientation(p1743_1, lhs).
rotation(p1743_1, 2.76).
piece(1743, p1743_2).
position(p1743_2, 1.25, 9.44).
size(p1743_2, 9.46).
color(p1743_2, blue).
orientation(p1743_2, upright).
rotation(p1743_2, 3.15).
piece(1743, p1743_3).
position(p1743_3, 4.82, 7.05).
size(p1743_3, 3.33).
color(p1743_3, green).
orientation(p1743_3, upright).
rotation(p1743_3, 1.69).
contact(p1743_1, p1743_2).
contact(p1743_1, p1743_2).
contact(p1743_2, p1743_1).
contact(p1743_2, p1743_1).
piece(1744, p1744_0).
position(p1744_0, 2.9, 7.42).
size(p1744_0, 4.28).
color(p1744_0, green).
orientation(p1744_0, upright).
rotation(p1744_0, 1.28).
piece(1745, p1745_0).
position(p1745_0, 0.24, 8.07).
size(p1745_0, 2.18).
color(p1745_0, green).
orientation(p1745_0, upright).
rotation(p1745_0, 5.27).
piece(1746, p1746_0).
position(p1746_0, 9.1, 7.45).
size(p1746_0, 9.08).
color(p1746_0, green).
orientation(p1746_0, lhs).
rotation(p1746_0, 5.29).
piece(1746, p1746_1).
position(p1746_1, 8.93, 4.72).
size(p1746_1, 6.31).
color(p1746_1, green).
orientation(p1746_1, rhs).
rotation(p1746_1, 0.5).
piece(1746, p1746_2).
position(p1746_2, 3.58, 4.92).
size(p1746_2, 6.44).
color(p1746_2, blue).
orientation(p1746_2, lhs).
rotation(p1746_2, 3.72).
piece(1747, p1747_0).
position(p1747_0, 9.54, 7.07).
size(p1747_0, 2.29).
color(p1747_0, blue).
orientation(p1747_0, strange).
rotation(p1747_0, 2.25).
piece(1748, p1748_0).
position(p1748_0, 4.24, 6.74).
size(p1748_0, 5.17).
color(p1748_0, red).
orientation(p1748_0, lhs).
rotation(p1748_0, 0.87).
piece(1749, p1749_0).
position(p1749_0, 1.69, 9.92).
size(p1749_0, 7.7).
color(p1749_0, green).
orientation(p1749_0, strange).
rotation(p1749_0, 1.57).
piece(1750, p1750_0).
position(p1750_0, 5.46, 9.76).
size(p1750_0, 7.83).
color(p1750_0, green).
orientation(p1750_0, strange).
rotation(p1750_0, 3.01).
piece(1750, p1750_1).
position(p1750_1, 7.88, 8.23).
size(p1750_1, 2.22).
color(p1750_1, red).
orientation(p1750_1, strange).
rotation(p1750_1, 4.4).
piece(1751, p1751_0).
position(p1751_0, 5.61, 7.27).
size(p1751_0, 6.62).
color(p1751_0, red).
orientation(p1751_0, strange).
rotation(p1751_0, 2.74).
piece(1752, p1752_0).
position(p1752_0, 3.27, 6.11).
size(p1752_0, 3.22).
color(p1752_0, blue).
orientation(p1752_0, upright).
rotation(p1752_0, 2.02).
piece(1753, p1753_0).
position(p1753_0, 3.87, 7.45).
size(p1753_0, 1.11).
color(p1753_0, blue).
orientation(p1753_0, upright).
rotation(p1753_0, 4.05).
piece(1754, p1754_0).
position(p1754_0, 4.52, 4.99).
size(p1754_0, 0.13).
color(p1754_0, green).
orientation(p1754_0, strange).
rotation(p1754_0, 2.49).
piece(1754, p1754_1).
position(p1754_1, 4.28, 6.19).
size(p1754_1, 2.62).
color(p1754_1, green).
orientation(p1754_1, strange).
rotation(p1754_1, 3.67).
piece(1754, p1754_2).
position(p1754_2, 9.78, 8.51).
size(p1754_2, 6.87).
color(p1754_2, red).
orientation(p1754_2, strange).
rotation(p1754_2, 5.09).
contact(p1754_0, p1754_1).
contact(p1754_0, p1754_1).
contact(p1754_1, p1754_0).
contact(p1754_1, p1754_0).
piece(1755, p1755_0).
position(p1755_0, 8.61, 7.72).
size(p1755_0, 5.5).
color(p1755_0, red).
orientation(p1755_0, lhs).
rotation(p1755_0, 4.37).
piece(1755, p1755_1).
position(p1755_1, 5.58, 5.74).
size(p1755_1, 0.96).
color(p1755_1, blue).
orientation(p1755_1, strange).
rotation(p1755_1, 2.34).
piece(1756, p1756_0).
position(p1756_0, 6.31, 8.42).
size(p1756_0, 4.93).
color(p1756_0, green).
orientation(p1756_0, rhs).
rotation(p1756_0, 0.96).
piece(1757, p1757_0).
position(p1757_0, 4.48, 6.77).
size(p1757_0, 0.46).
color(p1757_0, blue).
orientation(p1757_0, rhs).
rotation(p1757_0, 1.3).
piece(1757, p1757_1).
position(p1757_1, 8.42, 7.75).
size(p1757_1, 3.23).
color(p1757_1, red).
orientation(p1757_1, strange).
rotation(p1757_1, 2.18).
piece(1758, p1758_0).
position(p1758_0, 1.5, 7.91).
size(p1758_0, 4.36).
color(p1758_0, green).
orientation(p1758_0, strange).
rotation(p1758_0, 6.1).
piece(1758, p1758_1).
position(p1758_1, 1.18, 9.5).
size(p1758_1, 2.2).
color(p1758_1, blue).
orientation(p1758_1, strange).
rotation(p1758_1, 5.55).
piece(1758, p1758_2).
position(p1758_2, 6.0, 5.68).
size(p1758_2, 3.4).
color(p1758_2, blue).
orientation(p1758_2, strange).
rotation(p1758_2, 5.87).
contact(p1758_0, p1758_1).
contact(p1758_0, p1758_1).
contact(p1758_1, p1758_0).
contact(p1758_1, p1758_0).
piece(1759, p1759_0).
position(p1759_0, 4.28, 5.41).
size(p1759_0, 0.18).
color(p1759_0, green).
orientation(p1759_0, upright).
rotation(p1759_0, 1.48).
piece(1759, p1759_1).
position(p1759_1, 3.88, 8.57).
size(p1759_1, 9.44).
color(p1759_1, red).
orientation(p1759_1, upright).
rotation(p1759_1, 5.04).
piece(1760, p1760_0).
position(p1760_0, 7.18, 6.45).
size(p1760_0, 5.96).
color(p1760_0, red).
orientation(p1760_0, upright).
rotation(p1760_0, 2.64).
piece(1760, p1760_1).
position(p1760_1, 1.53, 8.05).
size(p1760_1, 4.17).
color(p1760_1, red).
orientation(p1760_1, strange).
rotation(p1760_1, 3.1).
piece(1761, p1761_0).
position(p1761_0, 6.28, 7.07).
size(p1761_0, 2.28).
color(p1761_0, blue).
orientation(p1761_0, upright).
rotation(p1761_0, 4.42).
piece(1762, p1762_0).
position(p1762_0, 4.15, 9.46).
size(p1762_0, 9.76).
color(p1762_0, green).
orientation(p1762_0, rhs).
rotation(p1762_0, 2.45).
piece(1763, p1763_0).
position(p1763_0, 1.77, 6.15).
size(p1763_0, 8.53).
color(p1763_0, red).
orientation(p1763_0, rhs).
rotation(p1763_0, 5.09).
piece(1763, p1763_1).
position(p1763_1, 6.82, 5.47).
size(p1763_1, 2.47).
color(p1763_1, green).
orientation(p1763_1, rhs).
rotation(p1763_1, 1.47).
piece(1763, p1763_2).
position(p1763_2, 5.96, 5.73).
size(p1763_2, 0.76).
color(p1763_2, green).
orientation(p1763_2, strange).
rotation(p1763_2, 2.54).
contact(p1763_1, p1763_2).
contact(p1763_1, p1763_2).
contact(p1763_2, p1763_1).
contact(p1763_2, p1763_1).
piece(1764, p1764_0).
position(p1764_0, 9.03, 6.41).
size(p1764_0, 2.7).
color(p1764_0, red).
orientation(p1764_0, lhs).
rotation(p1764_0, 4.92).
piece(1764, p1764_1).
position(p1764_1, 1.89, 5.79).
size(p1764_1, 0.01).
color(p1764_1, green).
orientation(p1764_1, upright).
rotation(p1764_1, 5.48).
piece(1764, p1764_2).
position(p1764_2, 0.26, 7.48).
size(p1764_2, 6.12).
color(p1764_2, blue).
orientation(p1764_2, upright).
rotation(p1764_2, 1.01).
piece(1765, p1765_0).
position(p1765_0, 2.08, 8.74).
size(p1765_0, 5.14).
color(p1765_0, red).
orientation(p1765_0, strange).
rotation(p1765_0, 1.46).
piece(1766, p1766_0).
position(p1766_0, 5.14, 5.66).
size(p1766_0, 4.32).
color(p1766_0, green).
orientation(p1766_0, rhs).
rotation(p1766_0, 4.78).
piece(1767, p1767_0).
position(p1767_0, 2.17, 8.7).
size(p1767_0, 3.24).
color(p1767_0, green).
orientation(p1767_0, rhs).
rotation(p1767_0, 3.53).
piece(1768, p1768_0).
position(p1768_0, 1.09, 6.94).
size(p1768_0, 2.44).
color(p1768_0, green).
orientation(p1768_0, upright).
rotation(p1768_0, 0.15).
piece(1769, p1769_0).
position(p1769_0, 5.95, 4.74).
size(p1769_0, 8.76).
color(p1769_0, red).
orientation(p1769_0, upright).
rotation(p1769_0, 4.42).
piece(1769, p1769_1).
position(p1769_1, 3.27, 5.92).
size(p1769_1, 7.1).
color(p1769_1, red).
orientation(p1769_1, strange).
rotation(p1769_1, 3.01).
piece(1769, p1769_2).
position(p1769_2, 1.11, 8.43).
size(p1769_2, 5.41).
color(p1769_2, blue).
orientation(p1769_2, lhs).
rotation(p1769_2, 3.72).
piece(1770, p1770_0).
position(p1770_0, 6.97, 8.85).
size(p1770_0, 2.7).
color(p1770_0, red).
orientation(p1770_0, strange).
rotation(p1770_0, 4.33).
piece(1771, p1771_0).
position(p1771_0, 0.43, 6.19).
size(p1771_0, 3.72).
color(p1771_0, red).
orientation(p1771_0, strange).
rotation(p1771_0, 3.69).
piece(1771, p1771_1).
position(p1771_1, 5.25, 6.03).
size(p1771_1, 4.53).
color(p1771_1, blue).
orientation(p1771_1, rhs).
rotation(p1771_1, 0.69).
piece(1772, p1772_0).
position(p1772_0, 0.79, 7.96).
size(p1772_0, 4.42).
color(p1772_0, blue).
orientation(p1772_0, strange).
rotation(p1772_0, 5.74).
piece(1773, p1773_0).
position(p1773_0, 7.62, 9.78).
size(p1773_0, 5.96).
color(p1773_0, blue).
orientation(p1773_0, upright).
rotation(p1773_0, 3.15).
piece(1773, p1773_1).
position(p1773_1, 4.46, 7.11).
size(p1773_1, 2.12).
color(p1773_1, green).
orientation(p1773_1, rhs).
rotation(p1773_1, 1.41).
piece(1774, p1774_0).
position(p1774_0, 9.38, 8.92).
size(p1774_0, 2.0).
color(p1774_0, green).
orientation(p1774_0, lhs).
rotation(p1774_0, 2.48).
piece(1775, p1775_0).
position(p1775_0, 5.98, 6.28).
size(p1775_0, 5.83).
color(p1775_0, blue).
orientation(p1775_0, strange).
rotation(p1775_0, 5.44).
piece(1776, p1776_0).
position(p1776_0, 0.84, 6.08).
size(p1776_0, 3.79).
color(p1776_0, green).
orientation(p1776_0, rhs).
rotation(p1776_0, 4.95).
piece(1776, p1776_1).
position(p1776_1, 6.11, 8.81).
size(p1776_1, 5.63).
color(p1776_1, green).
orientation(p1776_1, lhs).
rotation(p1776_1, 5.57).
piece(1776, p1776_2).
position(p1776_2, 2.47, 7.11).
size(p1776_2, 2.49).
color(p1776_2, green).
orientation(p1776_2, lhs).
rotation(p1776_2, 3.81).
piece(1777, p1777_0).
position(p1777_0, 3.39, 9.7).
size(p1777_0, 5.16).
color(p1777_0, green).
orientation(p1777_0, rhs).
rotation(p1777_0, 2.83).
piece(1777, p1777_1).
position(p1777_1, 4.61, 9.8).
size(p1777_1, 0.67).
color(p1777_1, blue).
orientation(p1777_1, strange).
rotation(p1777_1, 3.65).
contact(p1777_0, p1777_1).
contact(p1777_0, p1777_1).
contact(p1777_1, p1777_0).
contact(p1777_1, p1777_0).
piece(1778, p1778_0).
position(p1778_0, 9.16, 7.21).
size(p1778_0, 2.78).
color(p1778_0, red).
orientation(p1778_0, rhs).
rotation(p1778_0, 2.96).
piece(1778, p1778_1).
position(p1778_1, 3.67, 7.17).
size(p1778_1, 9.52).
color(p1778_1, blue).
orientation(p1778_1, upright).
rotation(p1778_1, 5.54).
piece(1778, p1778_2).
position(p1778_2, 2.18, 7.66).
size(p1778_2, 6.38).
color(p1778_2, blue).
orientation(p1778_2, rhs).
rotation(p1778_2, 2.42).
contact(p1778_1, p1778_2).
contact(p1778_1, p1778_2).
contact(p1778_2, p1778_1).
contact(p1778_2, p1778_1).
piece(1779, p1779_0).
position(p1779_0, 0.36, 5.62).
size(p1779_0, 7.99).
color(p1779_0, green).
orientation(p1779_0, strange).
rotation(p1779_0, 2.5).
piece(1780, p1780_0).
position(p1780_0, 6.43, 7.68).
size(p1780_0, 9.67).
color(p1780_0, blue).
orientation(p1780_0, strange).
rotation(p1780_0, 1.73).
piece(1780, p1780_1).
position(p1780_1, 3.63, 5.84).
size(p1780_1, 6.77).
color(p1780_1, green).
orientation(p1780_1, upright).
rotation(p1780_1, 0.11).
piece(1781, p1781_0).
position(p1781_0, 1.41, 7.28).
size(p1781_0, 1.81).
color(p1781_0, green).
orientation(p1781_0, lhs).
rotation(p1781_0, 3.04).
piece(1782, p1782_0).
position(p1782_0, 6.22, 9.78).
size(p1782_0, 1.61).
color(p1782_0, green).
orientation(p1782_0, strange).
rotation(p1782_0, 5.28).
piece(1783, p1783_0).
position(p1783_0, 9.3, 7.5).
size(p1783_0, 5.11).
color(p1783_0, green).
orientation(p1783_0, strange).
rotation(p1783_0, 5.8).
piece(1784, p1784_0).
position(p1784_0, 6.03, 7.04).
size(p1784_0, 9.54).
color(p1784_0, red).
orientation(p1784_0, rhs).
rotation(p1784_0, 5.54).
piece(1784, p1784_1).
position(p1784_1, 5.58, 7.42).
size(p1784_1, 0.33).
color(p1784_1, green).
orientation(p1784_1, strange).
rotation(p1784_1, 6.21).
piece(1784, p1784_2).
position(p1784_2, 0.75, 6.34).
size(p1784_2, 6.48).
color(p1784_2, green).
orientation(p1784_2, lhs).
rotation(p1784_2, 3.0).
contact(p1784_0, p1784_1).
contact(p1784_0, p1784_1).
contact(p1784_1, p1784_0).
contact(p1784_1, p1784_0).
piece(1785, p1785_0).
position(p1785_0, 0.45, 9.76).
size(p1785_0, 0.31).
color(p1785_0, red).
orientation(p1785_0, strange).
rotation(p1785_0, 0.8).
piece(1785, p1785_1).
position(p1785_1, 7.88, 9.62).
size(p1785_1, 3.56).
color(p1785_1, red).
orientation(p1785_1, upright).
rotation(p1785_1, 1.63).
piece(1785, p1785_2).
position(p1785_2, 3.28, 6.71).
size(p1785_2, 1.78).
color(p1785_2, green).
orientation(p1785_2, lhs).
rotation(p1785_2, 3.05).
piece(1786, p1786_0).
position(p1786_0, 4.47, 9.91).
size(p1786_0, 1.57).
color(p1786_0, red).
orientation(p1786_0, rhs).
rotation(p1786_0, 6.22).
piece(1787, p1787_0).
position(p1787_0, 4.45, 7.66).
size(p1787_0, 4.73).
color(p1787_0, red).
orientation(p1787_0, rhs).
rotation(p1787_0, 1.26).
piece(1787, p1787_1).
position(p1787_1, 7.9, 5.87).
size(p1787_1, 1.55).
color(p1787_1, blue).
orientation(p1787_1, strange).
rotation(p1787_1, 0.56).
piece(1787, p1787_2).
position(p1787_2, 0.25, 5.52).
size(p1787_2, 3.88).
color(p1787_2, blue).
orientation(p1787_2, lhs).
rotation(p1787_2, 1.45).
piece(1788, p1788_0).
position(p1788_0, 4.1, 8.49).
size(p1788_0, 1.01).
color(p1788_0, blue).
orientation(p1788_0, rhs).
rotation(p1788_0, 3.99).
piece(1789, p1789_0).
position(p1789_0, 7.05, 5.7).
size(p1789_0, 9.93).
color(p1789_0, green).
orientation(p1789_0, lhs).
rotation(p1789_0, 4.59).
piece(1789, p1789_1).
position(p1789_1, 7.36, 5.25).
size(p1789_1, 0.06).
color(p1789_1, red).
orientation(p1789_1, lhs).
rotation(p1789_1, 5.9).
contact(p1789_0, p1789_1).
contact(p1789_0, p1789_1).
contact(p1789_1, p1789_0).
contact(p1789_1, p1789_0).
piece(1790, p1790_0).
position(p1790_0, 0.4, 7.27).
size(p1790_0, 9.53).
color(p1790_0, red).
orientation(p1790_0, rhs).
rotation(p1790_0, 6.25).
piece(1790, p1790_1).
position(p1790_1, 7.81, 6.84).
size(p1790_1, 9.59).
color(p1790_1, blue).
orientation(p1790_1, strange).
rotation(p1790_1, 2.27).
piece(1791, p1791_0).
position(p1791_0, 8.05, 9.48).
size(p1791_0, 4.59).
color(p1791_0, blue).
orientation(p1791_0, rhs).
rotation(p1791_0, 3.09).
piece(1792, p1792_0).
position(p1792_0, 9.89, 7.32).
size(p1792_0, 6.37).
color(p1792_0, blue).
orientation(p1792_0, strange).
rotation(p1792_0, 0.94).
piece(1792, p1792_1).
position(p1792_1, 1.18, 5.38).
size(p1792_1, 0.81).
color(p1792_1, green).
orientation(p1792_1, strange).
rotation(p1792_1, 3.96).
piece(1792, p1792_2).
position(p1792_2, 0.33, 9.28).
size(p1792_2, 8.99).
color(p1792_2, green).
orientation(p1792_2, rhs).
rotation(p1792_2, 1.1).
piece(1793, p1793_0).
position(p1793_0, 2.38, 8.23).
size(p1793_0, 5.05).
color(p1793_0, green).
orientation(p1793_0, lhs).
rotation(p1793_0, 3.48).
piece(1793, p1793_1).
position(p1793_1, 1.89, 6.76).
size(p1793_1, 5.41).
color(p1793_1, red).
orientation(p1793_1, lhs).
rotation(p1793_1, 1.57).
piece(1793, p1793_2).
position(p1793_2, 5.88, 9.66).
size(p1793_2, 2.79).
color(p1793_2, blue).
orientation(p1793_2, strange).
rotation(p1793_2, 0.15).
piece(1793, p1793_3).
position(p1793_3, 3.25, 9.46).
size(p1793_3, 6.61).
color(p1793_3, green).
orientation(p1793_3, upright).
rotation(p1793_3, 1.45).
piece(1793, p1793_4).
position(p1793_4, 0.53, 7.66).
size(p1793_4, 2.71).
color(p1793_4, red).
orientation(p1793_4, upright).
rotation(p1793_4, 4.65).
contact(p1793_0, p1793_1).
contact(p1793_0, p1793_3).
contact(p1793_0, p1793_1).
contact(p1793_0, p1793_3).
contact(p1793_1, p1793_0).
contact(p1793_1, p1793_0).
contact(p1793_1, p1793_4).
contact(p1793_1, p1793_4).
contact(p1793_3, p1793_0).
contact(p1793_3, p1793_0).
contact(p1793_4, p1793_1).
contact(p1793_4, p1793_1).
piece(1794, p1794_0).
position(p1794_0, 2.88, 5.02).
size(p1794_0, 9.87).
color(p1794_0, green).
orientation(p1794_0, lhs).
rotation(p1794_0, 1.97).
piece(1795, p1795_0).
position(p1795_0, 1.09, 7.94).
size(p1795_0, 0.67).
color(p1795_0, red).
orientation(p1795_0, rhs).
rotation(p1795_0, 2.32).
piece(1796, p1796_0).
position(p1796_0, 6.15, 5.5).
size(p1796_0, 2.96).
color(p1796_0, green).
orientation(p1796_0, rhs).
rotation(p1796_0, 6.11).
piece(1796, p1796_1).
position(p1796_1, 9.42, 6.78).
size(p1796_1, 3.19).
color(p1796_1, blue).
orientation(p1796_1, strange).
rotation(p1796_1, 5.21).
piece(1796, p1796_2).
position(p1796_2, 9.58, 6.34).
size(p1796_2, 4.7).
color(p1796_2, green).
orientation(p1796_2, rhs).
rotation(p1796_2, 3.55).
piece(1796, p1796_3).
position(p1796_3, 9.36, 9.03).
size(p1796_3, 9.87).
color(p1796_3, blue).
orientation(p1796_3, lhs).
rotation(p1796_3, 5.99).
piece(1796, p1796_4).
position(p1796_4, 0.08, 7.13).
size(p1796_4, 6.11).
color(p1796_4, green).
orientation(p1796_4, lhs).
rotation(p1796_4, 2.04).
contact(p1796_1, p1796_2).
contact(p1796_1, p1796_2).
contact(p1796_2, p1796_1).
contact(p1796_2, p1796_1).
piece(1797, p1797_0).
position(p1797_0, 9.77, 4.71).
size(p1797_0, 1.48).
color(p1797_0, red).
orientation(p1797_0, rhs).
rotation(p1797_0, 1.14).
piece(1797, p1797_1).
position(p1797_1, 8.07, 9.46).
size(p1797_1, 9.29).
color(p1797_1, green).
orientation(p1797_1, rhs).
rotation(p1797_1, 4.29).
piece(1797, p1797_2).
position(p1797_2, 5.34, 5.36).
size(p1797_2, 4.85).
color(p1797_2, red).
orientation(p1797_2, rhs).
rotation(p1797_2, 0.86).
piece(1797, p1797_3).
position(p1797_3, 2.64, 9.22).
size(p1797_3, 5.46).
color(p1797_3, blue).
orientation(p1797_3, upright).
rotation(p1797_3, 3.73).
piece(1798, p1798_0).
position(p1798_0, 9.06, 5.06).
size(p1798_0, 8.46).
color(p1798_0, red).
orientation(p1798_0, upright).
rotation(p1798_0, 5.72).
piece(1798, p1798_1).
position(p1798_1, 8.11, 9.09).
size(p1798_1, 4.64).
color(p1798_1, red).
orientation(p1798_1, lhs).
rotation(p1798_1, 0.29).
piece(1798, p1798_2).
position(p1798_2, 6.41, 8.27).
size(p1798_2, 2.74).
color(p1798_2, green).
orientation(p1798_2, strange).
rotation(p1798_2, 5.86).
piece(1799, p1799_0).
position(p1799_0, 4.74, 6.17).
size(p1799_0, 3.09).
color(p1799_0, red).
orientation(p1799_0, upright).
rotation(p1799_0, 0.58).
piece(1800, p1800_0).
position(p1800_0, 4.45, 8.56).
size(p1800_0, 9.56).
color(p1800_0, red).
orientation(p1800_0, upright).
rotation(p1800_0, 2.02).
piece(1801, p1801_0).
position(p1801_0, 8.26, 5.52).
size(p1801_0, 5.5).
color(p1801_0, red).
orientation(p1801_0, rhs).
rotation(p1801_0, 5.93).
piece(1801, p1801_1).
position(p1801_1, 6.9, 8.17).
size(p1801_1, 3.89).
color(p1801_1, green).
orientation(p1801_1, rhs).
rotation(p1801_1, 1.89).
piece(1802, p1802_0).
position(p1802_0, 5.68, 8.57).
size(p1802_0, 3.03).
color(p1802_0, green).
orientation(p1802_0, upright).
rotation(p1802_0, 0.58).
piece(1802, p1802_1).
position(p1802_1, 6.17, 9.97).
size(p1802_1, 0.15).
color(p1802_1, green).
orientation(p1802_1, upright).
rotation(p1802_1, 1.63).
contact(p1802_0, p1802_1).
contact(p1802_0, p1802_1).
contact(p1802_1, p1802_0).
contact(p1802_1, p1802_0).
piece(1803, p1803_0).
position(p1803_0, 5.42, 9.09).
size(p1803_0, 1.88).
color(p1803_0, green).
orientation(p1803_0, rhs).
rotation(p1803_0, 5.07).
piece(1804, p1804_0).
position(p1804_0, 1.1, 6.89).
size(p1804_0, 9.29).
color(p1804_0, green).
orientation(p1804_0, strange).
rotation(p1804_0, 4.36).
piece(1805, p1805_0).
position(p1805_0, 0.58, 6.82).
size(p1805_0, 7.55).
color(p1805_0, red).
orientation(p1805_0, lhs).
rotation(p1805_0, 4.23).
piece(1805, p1805_1).
position(p1805_1, 1.61, 4.83).
size(p1805_1, 5.13).
color(p1805_1, green).
orientation(p1805_1, upright).
rotation(p1805_1, 6.07).
piece(1806, p1806_0).
position(p1806_0, 2.26, 6.32).
size(p1806_0, 0.42).
color(p1806_0, green).
orientation(p1806_0, rhs).
rotation(p1806_0, 0.76).
piece(1807, p1807_0).
position(p1807_0, 3.45, 7.16).
size(p1807_0, 4.32).
color(p1807_0, green).
orientation(p1807_0, strange).
rotation(p1807_0, 2.53).
piece(1808, p1808_0).
position(p1808_0, 7.01, 6.92).
size(p1808_0, 4.13).
color(p1808_0, blue).
orientation(p1808_0, rhs).
rotation(p1808_0, 4.36).
piece(1809, p1809_0).
position(p1809_0, 3.46, 8.47).
size(p1809_0, 8.73).
color(p1809_0, red).
orientation(p1809_0, strange).
rotation(p1809_0, 5.5).
piece(1810, p1810_0).
position(p1810_0, 4.67, 6.52).
size(p1810_0, 9.81).
color(p1810_0, blue).
orientation(p1810_0, strange).
rotation(p1810_0, 3.62).
piece(1810, p1810_1).
position(p1810_1, 6.44, 6.75).
size(p1810_1, 6.27).
color(p1810_1, blue).
orientation(p1810_1, lhs).
rotation(p1810_1, 3.91).
piece(1811, p1811_0).
position(p1811_0, 9.0, 9.89).
size(p1811_0, 4.2).
color(p1811_0, blue).
orientation(p1811_0, rhs).
rotation(p1811_0, 2.6).
piece(1811, p1811_1).
position(p1811_1, 7.6, 9.08).
size(p1811_1, 1.09).
color(p1811_1, green).
orientation(p1811_1, strange).
rotation(p1811_1, 2.82).
piece(1811, p1811_2).
position(p1811_2, 6.15, 8.23).
size(p1811_2, 8.64).
color(p1811_2, red).
orientation(p1811_2, rhs).
rotation(p1811_2, 1.6).
contact(p1811_0, p1811_1).
contact(p1811_0, p1811_1).
contact(p1811_1, p1811_0).
contact(p1811_1, p1811_0).
contact(p1811_1, p1811_2).
contact(p1811_1, p1811_2).
contact(p1811_2, p1811_1).
contact(p1811_2, p1811_1).
piece(1812, p1812_0).
position(p1812_0, 8.0, 8.54).
size(p1812_0, 1.25).
color(p1812_0, blue).
orientation(p1812_0, strange).
rotation(p1812_0, 5.56).
piece(1812, p1812_1).
position(p1812_1, 6.31, 6.73).
size(p1812_1, 9.32).
color(p1812_1, red).
orientation(p1812_1, upright).
rotation(p1812_1, 3.12).
piece(1813, p1813_0).
position(p1813_0, 7.31, 5.59).
size(p1813_0, 0.68).
color(p1813_0, blue).
orientation(p1813_0, rhs).
rotation(p1813_0, 3.74).
piece(1814, p1814_0).
position(p1814_0, 8.46, 6.37).
size(p1814_0, 7.79).
color(p1814_0, red).
orientation(p1814_0, lhs).
rotation(p1814_0, 1.65).
piece(1814, p1814_1).
position(p1814_1, 1.95, 5.13).
size(p1814_1, 7.42).
color(p1814_1, red).
orientation(p1814_1, upright).
rotation(p1814_1, 3.92).
piece(1814, p1814_2).
position(p1814_2, 3.23, 6.67).
size(p1814_2, 3.5).
color(p1814_2, blue).
orientation(p1814_2, lhs).
rotation(p1814_2, 3.86).
piece(1814, p1814_3).
position(p1814_3, 3.94, 4.53).
size(p1814_3, 1.59).
color(p1814_3, blue).
orientation(p1814_3, upright).
rotation(p1814_3, 1.84).
piece(1814, p1814_4).
position(p1814_4, 1.44, 5.25).
size(p1814_4, 3.9).
color(p1814_4, green).
orientation(p1814_4, lhs).
rotation(p1814_4, 3.88).
contact(p1814_1, p1814_4).
contact(p1814_1, p1814_4).
contact(p1814_4, p1814_1).
contact(p1814_4, p1814_1).
piece(1815, p1815_0).
position(p1815_0, 7.21, 5.39).
size(p1815_0, 4.7).
color(p1815_0, blue).
orientation(p1815_0, upright).
rotation(p1815_0, 6.09).
piece(1815, p1815_1).
position(p1815_1, 2.56, 5.53).
size(p1815_1, 7.07).
color(p1815_1, green).
orientation(p1815_1, strange).
rotation(p1815_1, 2.7).
piece(1816, p1816_0).
position(p1816_0, 8.88, 7.66).
size(p1816_0, 6.56).
color(p1816_0, blue).
orientation(p1816_0, upright).
rotation(p1816_0, 1.67).
piece(1817, p1817_0).
position(p1817_0, 2.51, 7.41).
size(p1817_0, 5.45).
color(p1817_0, green).
orientation(p1817_0, strange).
rotation(p1817_0, 1.56).
piece(1817, p1817_1).
position(p1817_1, 5.33, 9.62).
size(p1817_1, 1.28).
color(p1817_1, green).
orientation(p1817_1, lhs).
rotation(p1817_1, 5.19).
piece(1818, p1818_0).
position(p1818_0, 6.12, 9.6).
size(p1818_0, 7.84).
color(p1818_0, green).
orientation(p1818_0, upright).
rotation(p1818_0, 3.37).
piece(1818, p1818_1).
position(p1818_1, 8.27, 7.84).
size(p1818_1, 2.41).
color(p1818_1, green).
orientation(p1818_1, upright).
rotation(p1818_1, 5.0).
piece(1818, p1818_2).
position(p1818_2, 6.41, 5.67).
size(p1818_2, 6.73).
color(p1818_2, red).
orientation(p1818_2, rhs).
rotation(p1818_2, 4.75).
piece(1818, p1818_3).
position(p1818_3, 5.52, 8.94).
size(p1818_3, 4.85).
color(p1818_3, blue).
orientation(p1818_3, lhs).
rotation(p1818_3, 3.38).
piece(1818, p1818_4).
position(p1818_4, 2.37, 9.29).
size(p1818_4, 2.1).
color(p1818_4, blue).
orientation(p1818_4, lhs).
rotation(p1818_4, 1.2).
contact(p1818_0, p1818_3).
contact(p1818_0, p1818_3).
contact(p1818_3, p1818_0).
contact(p1818_3, p1818_0).
piece(1819, p1819_0).
position(p1819_0, 9.7, 8.24).
size(p1819_0, 5.28).
color(p1819_0, green).
orientation(p1819_0, upright).
rotation(p1819_0, 1.21).
piece(1819, p1819_1).
position(p1819_1, 4.65, 4.51).
size(p1819_1, 5.93).
color(p1819_1, red).
orientation(p1819_1, rhs).
rotation(p1819_1, 5.32).
piece(1820, p1820_0).
position(p1820_0, 7.82, 9.83).
size(p1820_0, 9.46).
color(p1820_0, red).
orientation(p1820_0, rhs).
rotation(p1820_0, 0.87).
piece(1820, p1820_1).
position(p1820_1, 2.1, 9.52).
size(p1820_1, 3.85).
color(p1820_1, green).
orientation(p1820_1, rhs).
rotation(p1820_1, 5.93).
piece(1820, p1820_2).
position(p1820_2, 4.45, 8.38).
size(p1820_2, 4.89).
color(p1820_2, blue).
orientation(p1820_2, strange).
rotation(p1820_2, 4.44).
piece(1821, p1821_0).
position(p1821_0, 5.93, 6.48).
size(p1821_0, 9.95).
color(p1821_0, green).
orientation(p1821_0, lhs).
rotation(p1821_0, 5.65).
piece(1821, p1821_1).
position(p1821_1, 4.2, 4.86).
size(p1821_1, 2.22).
color(p1821_1, green).
orientation(p1821_1, lhs).
rotation(p1821_1, 3.47).
piece(1822, p1822_0).
position(p1822_0, 9.11, 6.32).
size(p1822_0, 9.13).
color(p1822_0, red).
orientation(p1822_0, lhs).
rotation(p1822_0, 4.95).
piece(1823, p1823_0).
position(p1823_0, 5.02, 6.53).
size(p1823_0, 4.56).
color(p1823_0, green).
orientation(p1823_0, lhs).
rotation(p1823_0, 2.73).
piece(1824, p1824_0).
position(p1824_0, 7.66, 4.84).
size(p1824_0, 9.94).
color(p1824_0, blue).
orientation(p1824_0, strange).
rotation(p1824_0, 4.89).
piece(1824, p1824_1).
position(p1824_1, 6.82, 8.67).
size(p1824_1, 0.58).
color(p1824_1, red).
orientation(p1824_1, upright).
rotation(p1824_1, 5.24).
piece(1824, p1824_2).
position(p1824_2, 0.72, 8.65).
size(p1824_2, 0.41).
color(p1824_2, blue).
orientation(p1824_2, strange).
rotation(p1824_2, 5.58).
piece(1824, p1824_3).
position(p1824_3, 0.52, 4.85).
size(p1824_3, 4.37).
color(p1824_3, green).
orientation(p1824_3, strange).
rotation(p1824_3, 0.79).
piece(1824, p1824_4).
position(p1824_4, 7.36, 8.85).
size(p1824_4, 9.82).
color(p1824_4, red).
orientation(p1824_4, upright).
rotation(p1824_4, 1.31).
contact(p1824_1, p1824_4).
contact(p1824_1, p1824_4).
contact(p1824_4, p1824_1).
contact(p1824_4, p1824_1).
piece(1825, p1825_0).
position(p1825_0, 7.84, 7.68).
size(p1825_0, 2.18).
color(p1825_0, green).
orientation(p1825_0, strange).
rotation(p1825_0, 4.16).
piece(1825, p1825_1).
position(p1825_1, 9.61, 4.67).
size(p1825_1, 6.44).
color(p1825_1, green).
orientation(p1825_1, lhs).
rotation(p1825_1, 5.54).
piece(1825, p1825_2).
position(p1825_2, 5.93, 8.01).
size(p1825_2, 2.48).
color(p1825_2, blue).
orientation(p1825_2, rhs).
rotation(p1825_2, 2.67).
piece(1826, p1826_0).
position(p1826_0, 0.55, 9.69).
size(p1826_0, 2.43).
color(p1826_0, green).
orientation(p1826_0, upright).
rotation(p1826_0, 2.88).
piece(1827, p1827_0).
position(p1827_0, 2.17, 7.86).
size(p1827_0, 5.78).
color(p1827_0, blue).
orientation(p1827_0, upright).
rotation(p1827_0, 1.21).
piece(1828, p1828_0).
position(p1828_0, 0.63, 8.88).
size(p1828_0, 3.89).
color(p1828_0, blue).
orientation(p1828_0, strange).
rotation(p1828_0, 0.17).
piece(1829, p1829_0).
position(p1829_0, 3.8, 6.56).
size(p1829_0, 4.85).
color(p1829_0, red).
orientation(p1829_0, upright).
rotation(p1829_0, 3.84).
piece(1830, p1830_0).
position(p1830_0, 2.72, 9.9).
size(p1830_0, 5.49).
color(p1830_0, red).
orientation(p1830_0, lhs).
rotation(p1830_0, 3.72).
piece(1831, p1831_0).
position(p1831_0, 9.03, 8.6).
size(p1831_0, 3.46).
color(p1831_0, blue).
orientation(p1831_0, upright).
rotation(p1831_0, 4.97).
piece(1831, p1831_1).
position(p1831_1, 7.06, 9.68).
size(p1831_1, 5.33).
color(p1831_1, blue).
orientation(p1831_1, lhs).
rotation(p1831_1, 0.96).
piece(1832, p1832_0).
position(p1832_0, 5.68, 6.78).
size(p1832_0, 1.65).
color(p1832_0, red).
orientation(p1832_0, upright).
rotation(p1832_0, 1.96).
piece(1833, p1833_0).
position(p1833_0, 6.47, 7.95).
size(p1833_0, 2.67).
color(p1833_0, blue).
orientation(p1833_0, upright).
rotation(p1833_0, 0.11).
piece(1833, p1833_1).
position(p1833_1, 5.47, 4.78).
size(p1833_1, 8.3).
color(p1833_1, green).
orientation(p1833_1, rhs).
rotation(p1833_1, 0.95).
piece(1833, p1833_2).
position(p1833_2, 2.09, 5.15).
size(p1833_2, 4.89).
color(p1833_2, green).
orientation(p1833_2, upright).
rotation(p1833_2, 4.97).
piece(1834, p1834_0).
position(p1834_0, 4.84, 4.68).
size(p1834_0, 9.8).
color(p1834_0, green).
orientation(p1834_0, strange).
rotation(p1834_0, 4.42).
piece(1835, p1835_0).
position(p1835_0, 6.27, 7.16).
size(p1835_0, 8.42).
color(p1835_0, green).
orientation(p1835_0, upright).
rotation(p1835_0, 2.05).
piece(1836, p1836_0).
position(p1836_0, 8.23, 7.48).
size(p1836_0, 9.3).
color(p1836_0, red).
orientation(p1836_0, strange).
rotation(p1836_0, 0.87).
piece(1837, p1837_0).
position(p1837_0, 6.34, 9.74).
size(p1837_0, 3.66).
color(p1837_0, red).
orientation(p1837_0, rhs).
rotation(p1837_0, 0.13).
piece(1838, p1838_0).
position(p1838_0, 9.14, 8.62).
size(p1838_0, 8.77).
color(p1838_0, red).
orientation(p1838_0, strange).
rotation(p1838_0, 0.52).
piece(1838, p1838_1).
position(p1838_1, 4.12, 9.25).
size(p1838_1, 5.35).
color(p1838_1, blue).
orientation(p1838_1, upright).
rotation(p1838_1, 0.8).
piece(1838, p1838_2).
position(p1838_2, 6.72, 4.98).
size(p1838_2, 2.67).
color(p1838_2, green).
orientation(p1838_2, lhs).
rotation(p1838_2, 1.33).
piece(1839, p1839_0).
position(p1839_0, 3.17, 6.5).
size(p1839_0, 4.43).
color(p1839_0, red).
orientation(p1839_0, upright).
rotation(p1839_0, 5.21).
piece(1840, p1840_0).
position(p1840_0, 3.88, 8.03).
size(p1840_0, 9.87).
color(p1840_0, green).
orientation(p1840_0, lhs).
rotation(p1840_0, 5.67).
piece(1840, p1840_1).
position(p1840_1, 8.38, 6.83).
size(p1840_1, 7.86).
color(p1840_1, red).
orientation(p1840_1, lhs).
rotation(p1840_1, 4.22).
piece(1841, p1841_0).
position(p1841_0, 9.76, 7.63).
size(p1841_0, 7.0).
color(p1841_0, red).
orientation(p1841_0, strange).
rotation(p1841_0, 4.37).
piece(1842, p1842_0).
position(p1842_0, 0.71, 6.25).
size(p1842_0, 7.79).
color(p1842_0, red).
orientation(p1842_0, lhs).
rotation(p1842_0, 1.78).
piece(1842, p1842_1).
position(p1842_1, 2.88, 6.34).
size(p1842_1, 2.01).
color(p1842_1, red).
orientation(p1842_1, upright).
rotation(p1842_1, 5.94).
piece(1842, p1842_2).
position(p1842_2, 5.75, 6.72).
size(p1842_2, 1.7).
color(p1842_2, green).
orientation(p1842_2, strange).
rotation(p1842_2, 3.23).
piece(1842, p1842_3).
position(p1842_3, 0.24, 6.73).
size(p1842_3, 6.49).
color(p1842_3, red).
orientation(p1842_3, upright).
rotation(p1842_3, 3.48).
contact(p1842_0, p1842_3).
contact(p1842_0, p1842_3).
contact(p1842_3, p1842_0).
contact(p1842_3, p1842_0).
piece(1843, p1843_0).
position(p1843_0, 5.67, 6.1).
size(p1843_0, 0.69).
color(p1843_0, green).
orientation(p1843_0, lhs).
rotation(p1843_0, 3.58).
piece(1843, p1843_1).
position(p1843_1, 8.38, 6.0).
size(p1843_1, 1.38).
color(p1843_1, green).
orientation(p1843_1, lhs).
rotation(p1843_1, 1.12).
piece(1843, p1843_2).
position(p1843_2, 4.68, 4.77).
size(p1843_2, 8.17).
color(p1843_2, red).
orientation(p1843_2, rhs).
rotation(p1843_2, 1.92).
contact(p1843_0, p1843_2).
contact(p1843_0, p1843_2).
contact(p1843_2, p1843_0).
contact(p1843_2, p1843_0).
piece(1844, p1844_0).
position(p1844_0, 4.73, 9.25).
size(p1844_0, 5.21).
color(p1844_0, green).
orientation(p1844_0, lhs).
rotation(p1844_0, 0.05).
piece(1845, p1845_0).
position(p1845_0, 1.01, 9.82).
size(p1845_0, 0.87).
color(p1845_0, green).
orientation(p1845_0, rhs).
rotation(p1845_0, 2.62).
piece(1846, p1846_0).
position(p1846_0, 1.09, 6.31).
size(p1846_0, 1.19).
color(p1846_0, red).
orientation(p1846_0, rhs).
rotation(p1846_0, 1.34).
piece(1846, p1846_1).
position(p1846_1, 7.39, 9.83).
size(p1846_1, 6.31).
color(p1846_1, blue).
orientation(p1846_1, strange).
rotation(p1846_1, 0.93).
piece(1847, p1847_0).
position(p1847_0, 3.78, 4.61).
size(p1847_0, 1.34).
color(p1847_0, blue).
orientation(p1847_0, lhs).
rotation(p1847_0, 4.91).
piece(1848, p1848_0).
position(p1848_0, 8.0, 8.87).
size(p1848_0, 8.83).
color(p1848_0, red).
orientation(p1848_0, strange).
rotation(p1848_0, 2.83).
piece(1848, p1848_1).
position(p1848_1, 1.5, 6.46).
size(p1848_1, 0.66).
color(p1848_1, red).
orientation(p1848_1, upright).
rotation(p1848_1, 5.56).
piece(1848, p1848_2).
position(p1848_2, 7.89, 7.3).
size(p1848_2, 3.27).
color(p1848_2, blue).
orientation(p1848_2, strange).
rotation(p1848_2, 0.13).
piece(1848, p1848_3).
position(p1848_3, 6.93, 5.2).
size(p1848_3, 4.08).
color(p1848_3, blue).
orientation(p1848_3, rhs).
rotation(p1848_3, 2.39).
contact(p1848_0, p1848_2).
contact(p1848_0, p1848_2).
contact(p1848_2, p1848_0).
contact(p1848_2, p1848_0).
piece(1849, p1849_0).
position(p1849_0, 7.5, 8.37).
size(p1849_0, 4.59).
color(p1849_0, blue).
orientation(p1849_0, strange).
rotation(p1849_0, 4.09).
piece(1849, p1849_1).
position(p1849_1, 4.92, 5.0).
size(p1849_1, 2.03).
color(p1849_1, blue).
orientation(p1849_1, lhs).
rotation(p1849_1, 3.66).
piece(1850, p1850_0).
position(p1850_0, 0.54, 7.01).
size(p1850_0, 8.87).
color(p1850_0, green).
orientation(p1850_0, rhs).
rotation(p1850_0, 5.42).
piece(1851, p1851_0).
position(p1851_0, 7.77, 9.82).
size(p1851_0, 6.52).
color(p1851_0, red).
orientation(p1851_0, upright).
rotation(p1851_0, 4.0).
piece(1851, p1851_1).
position(p1851_1, 4.54, 6.98).
size(p1851_1, 2.91).
color(p1851_1, red).
orientation(p1851_1, upright).
rotation(p1851_1, 4.04).
piece(1852, p1852_0).
position(p1852_0, 1.27, 5.85).
size(p1852_0, 5.36).
color(p1852_0, green).
orientation(p1852_0, lhs).
rotation(p1852_0, 3.62).
piece(1853, p1853_0).
position(p1853_0, 4.52, 4.86).
size(p1853_0, 3.46).
color(p1853_0, blue).
orientation(p1853_0, lhs).
rotation(p1853_0, 1.56).
piece(1853, p1853_1).
position(p1853_1, 7.62, 7.12).
size(p1853_1, 3.68).
color(p1853_1, green).
orientation(p1853_1, lhs).
rotation(p1853_1, 2.41).
piece(1853, p1853_2).
position(p1853_2, 7.96, 8.75).
size(p1853_2, 4.89).
color(p1853_2, blue).
orientation(p1853_2, rhs).
rotation(p1853_2, 0.41).
contact(p1853_1, p1853_2).
contact(p1853_1, p1853_2).
contact(p1853_2, p1853_1).
contact(p1853_2, p1853_1).
piece(1854, p1854_0).
position(p1854_0, 1.8, 7.67).
size(p1854_0, 9.4).
color(p1854_0, red).
orientation(p1854_0, rhs).
rotation(p1854_0, 5.69).
piece(1855, p1855_0).
position(p1855_0, 7.93, 8.67).
size(p1855_0, 6.18).
color(p1855_0, red).
orientation(p1855_0, lhs).
rotation(p1855_0, 2.69).
piece(1856, p1856_0).
position(p1856_0, 3.66, 5.37).
size(p1856_0, 7.93).
color(p1856_0, green).
orientation(p1856_0, lhs).
rotation(p1856_0, 5.21).
piece(1857, p1857_0).
position(p1857_0, 2.29, 8.88).
size(p1857_0, 0.66).
color(p1857_0, green).
orientation(p1857_0, lhs).
rotation(p1857_0, 3.46).
piece(1857, p1857_1).
position(p1857_1, 4.44, 8.81).
size(p1857_1, 5.31).
color(p1857_1, blue).
orientation(p1857_1, lhs).
rotation(p1857_1, 0.35).
piece(1857, p1857_2).
position(p1857_2, 2.86, 7.96).
size(p1857_2, 4.68).
color(p1857_2, blue).
orientation(p1857_2, lhs).
rotation(p1857_2, 4.65).
contact(p1857_0, p1857_2).
contact(p1857_0, p1857_2).
contact(p1857_2, p1857_0).
contact(p1857_2, p1857_0).
piece(1858, p1858_0).
position(p1858_0, 9.36, 4.61).
size(p1858_0, 5.73).
color(p1858_0, green).
orientation(p1858_0, upright).
rotation(p1858_0, 3.79).
piece(1859, p1859_0).
position(p1859_0, 9.75, 9.05).
size(p1859_0, 2.54).
color(p1859_0, green).
orientation(p1859_0, lhs).
rotation(p1859_0, 3.65).
piece(1859, p1859_1).
position(p1859_1, 3.68, 7.01).
size(p1859_1, 0.34).
color(p1859_1, blue).
orientation(p1859_1, strange).
rotation(p1859_1, 6.26).
piece(1859, p1859_2).
position(p1859_2, 9.33, 6.98).
size(p1859_2, 6.4).
color(p1859_2, blue).
orientation(p1859_2, lhs).
rotation(p1859_2, 4.1).
piece(1859, p1859_3).
position(p1859_3, 0.92, 8.11).
size(p1859_3, 6.11).
color(p1859_3, red).
orientation(p1859_3, lhs).
rotation(p1859_3, 4.05).
piece(1860, p1860_0).
position(p1860_0, 1.99, 7.0).
size(p1860_0, 6.56).
color(p1860_0, green).
orientation(p1860_0, rhs).
rotation(p1860_0, 4.97).
piece(1861, p1861_0).
position(p1861_0, 9.09, 8.11).
size(p1861_0, 4.05).
color(p1861_0, green).
orientation(p1861_0, rhs).
rotation(p1861_0, 0.49).
piece(1862, p1862_0).
position(p1862_0, 8.66, 4.9).
size(p1862_0, 3.57).
color(p1862_0, green).
orientation(p1862_0, lhs).
rotation(p1862_0, 4.01).
piece(1863, p1863_0).
position(p1863_0, 2.49, 6.2).
size(p1863_0, 2.09).
color(p1863_0, red).
orientation(p1863_0, upright).
rotation(p1863_0, 3.66).
piece(1864, p1864_0).
position(p1864_0, 9.1, 5.14).
size(p1864_0, 4.15).
color(p1864_0, green).
orientation(p1864_0, lhs).
rotation(p1864_0, 1.03).
piece(1864, p1864_1).
position(p1864_1, 0.68, 7.36).
size(p1864_1, 6.28).
color(p1864_1, green).
orientation(p1864_1, rhs).
rotation(p1864_1, 2.32).
piece(1864, p1864_2).
position(p1864_2, 1.68, 7.79).
size(p1864_2, 2.36).
color(p1864_2, red).
orientation(p1864_2, strange).
rotation(p1864_2, 1.44).
contact(p1864_1, p1864_2).
contact(p1864_1, p1864_2).
contact(p1864_2, p1864_1).
contact(p1864_2, p1864_1).
piece(1865, p1865_0).
position(p1865_0, 4.5, 9.32).
size(p1865_0, 6.92).
color(p1865_0, green).
orientation(p1865_0, upright).
rotation(p1865_0, 0.9).
piece(1866, p1866_0).
position(p1866_0, 9.93, 9.92).
size(p1866_0, 1.37).
color(p1866_0, blue).
orientation(p1866_0, lhs).
rotation(p1866_0, 4.26).
piece(1866, p1866_1).
position(p1866_1, 9.27, 6.42).
size(p1866_1, 4.52).
color(p1866_1, blue).
orientation(p1866_1, strange).
rotation(p1866_1, 0.88).
piece(1866, p1866_2).
position(p1866_2, 3.08, 8.08).
size(p1866_2, 7.18).
color(p1866_2, red).
orientation(p1866_2, lhs).
rotation(p1866_2, 2.14).
piece(1867, p1867_0).
position(p1867_0, 5.06, 9.71).
size(p1867_0, 4.57).
color(p1867_0, blue).
orientation(p1867_0, strange).
rotation(p1867_0, 2.66).
piece(1867, p1867_1).
position(p1867_1, 9.02, 6.56).
size(p1867_1, 0.64).
color(p1867_1, red).
orientation(p1867_1, lhs).
rotation(p1867_1, 1.21).
piece(1867, p1867_2).
position(p1867_2, 8.93, 9.81).
size(p1867_2, 6.97).
color(p1867_2, red).
orientation(p1867_2, rhs).
rotation(p1867_2, 6.25).
piece(1867, p1867_3).
position(p1867_3, 1.13, 6.14).
size(p1867_3, 9.89).
color(p1867_3, blue).
orientation(p1867_3, upright).
rotation(p1867_3, 4.99).
piece(1867, p1867_4).
position(p1867_4, 6.52, 7.85).
size(p1867_4, 5.11).
color(p1867_4, red).
orientation(p1867_4, lhs).
rotation(p1867_4, 4.88).
piece(1868, p1868_0).
position(p1868_0, 0.06, 9.74).
size(p1868_0, 0.01).
color(p1868_0, blue).
orientation(p1868_0, strange).
rotation(p1868_0, 3.38).
piece(1869, p1869_0).
position(p1869_0, 2.07, 6.92).
size(p1869_0, 7.07).
color(p1869_0, red).
orientation(p1869_0, rhs).
rotation(p1869_0, 1.07).
piece(1869, p1869_1).
position(p1869_1, 1.7, 5.9).
size(p1869_1, 7.86).
color(p1869_1, green).
orientation(p1869_1, lhs).
rotation(p1869_1, 0.71).
piece(1869, p1869_2).
position(p1869_2, 4.56, 6.79).
size(p1869_2, 0.49).
color(p1869_2, blue).
orientation(p1869_2, rhs).
rotation(p1869_2, 0.74).
contact(p1869_0, p1869_1).
contact(p1869_0, p1869_1).
contact(p1869_1, p1869_0).
contact(p1869_1, p1869_0).
piece(1870, p1870_0).
position(p1870_0, 7.15, 4.92).
size(p1870_0, 3.83).
color(p1870_0, green).
orientation(p1870_0, upright).
rotation(p1870_0, 0.27).
piece(1871, p1871_0).
position(p1871_0, 1.57, 8.33).
size(p1871_0, 7.67).
color(p1871_0, green).
orientation(p1871_0, upright).
rotation(p1871_0, 3.97).
piece(1872, p1872_0).
position(p1872_0, 1.78, 6.79).
size(p1872_0, 3.66).
color(p1872_0, red).
orientation(p1872_0, upright).
rotation(p1872_0, 6.25).
piece(1872, p1872_1).
position(p1872_1, 0.74, 6.88).
size(p1872_1, 9.84).
color(p1872_1, blue).
orientation(p1872_1, lhs).
rotation(p1872_1, 4.24).
piece(1872, p1872_2).
position(p1872_2, 2.11, 4.55).
size(p1872_2, 7.81).
color(p1872_2, red).
orientation(p1872_2, strange).
rotation(p1872_2, 4.24).
contact(p1872_0, p1872_1).
contact(p1872_0, p1872_1).
contact(p1872_1, p1872_0).
contact(p1872_1, p1872_0).
piece(1873, p1873_0).
position(p1873_0, 3.47, 8.0).
size(p1873_0, 5.11).
color(p1873_0, green).
orientation(p1873_0, rhs).
rotation(p1873_0, 5.46).
piece(1874, p1874_0).
position(p1874_0, 2.12, 8.28).
size(p1874_0, 1.67).
color(p1874_0, blue).
orientation(p1874_0, lhs).
rotation(p1874_0, 1.45).
piece(1874, p1874_1).
position(p1874_1, 3.85, 8.69).
size(p1874_1, 6.33).
color(p1874_1, green).
orientation(p1874_1, rhs).
rotation(p1874_1, 5.01).
piece(1875, p1875_0).
position(p1875_0, 5.54, 8.47).
size(p1875_0, 1.41).
color(p1875_0, blue).
orientation(p1875_0, lhs).
rotation(p1875_0, 3.01).
piece(1875, p1875_1).
position(p1875_1, 6.32, 9.71).
size(p1875_1, 3.43).
color(p1875_1, green).
orientation(p1875_1, strange).
rotation(p1875_1, 1.06).
contact(p1875_0, p1875_1).
contact(p1875_0, p1875_1).
contact(p1875_1, p1875_0).
contact(p1875_1, p1875_0).
piece(1876, p1876_0).
position(p1876_0, 1.81, 4.79).
size(p1876_0, 7.84).
color(p1876_0, red).
orientation(p1876_0, rhs).
rotation(p1876_0, 0.88).
piece(1876, p1876_1).
position(p1876_1, 2.48, 5.97).
size(p1876_1, 7.68).
color(p1876_1, red).
orientation(p1876_1, strange).
rotation(p1876_1, 5.89).
piece(1876, p1876_2).
position(p1876_2, 9.59, 9.56).
size(p1876_2, 8.89).
color(p1876_2, red).
orientation(p1876_2, lhs).
rotation(p1876_2, 1.9).
contact(p1876_0, p1876_1).
contact(p1876_0, p1876_1).
contact(p1876_1, p1876_0).
contact(p1876_1, p1876_0).
piece(1877, p1877_0).
position(p1877_0, 9.07, 8.0).
size(p1877_0, 4.26).
color(p1877_0, green).
orientation(p1877_0, upright).
rotation(p1877_0, 1.36).
piece(1878, p1878_0).
position(p1878_0, 2.44, 6.47).
size(p1878_0, 3.54).
color(p1878_0, red).
orientation(p1878_0, rhs).
rotation(p1878_0, 3.39).
piece(1878, p1878_1).
position(p1878_1, 5.42, 7.1).
size(p1878_1, 9.33).
color(p1878_1, green).
orientation(p1878_1, lhs).
rotation(p1878_1, 5.78).
piece(1878, p1878_2).
position(p1878_2, 5.01, 8.82).
size(p1878_2, 1.3).
color(p1878_2, blue).
orientation(p1878_2, rhs).
rotation(p1878_2, 3.44).
piece(1878, p1878_3).
position(p1878_3, 6.05, 6.34).
size(p1878_3, 6.47).
color(p1878_3, red).
orientation(p1878_3, upright).
rotation(p1878_3, 0.12).
contact(p1878_1, p1878_3).
contact(p1878_1, p1878_3).
contact(p1878_3, p1878_1).
contact(p1878_3, p1878_1).
piece(1879, p1879_0).
position(p1879_0, 6.04, 9.33).
size(p1879_0, 5.82).
color(p1879_0, blue).
orientation(p1879_0, strange).
rotation(p1879_0, 4.17).
piece(1880, p1880_0).
position(p1880_0, 2.57, 4.74).
size(p1880_0, 4.83).
color(p1880_0, blue).
orientation(p1880_0, rhs).
rotation(p1880_0, 2.13).
piece(1881, p1881_0).
position(p1881_0, 1.45, 10.0).
size(p1881_0, 2.03).
color(p1881_0, green).
orientation(p1881_0, strange).
rotation(p1881_0, 1.44).
piece(1881, p1881_1).
position(p1881_1, 6.21, 8.04).
size(p1881_1, 1.33).
color(p1881_1, green).
orientation(p1881_1, rhs).
rotation(p1881_1, 4.55).
piece(1882, p1882_0).
position(p1882_0, 8.45, 6.26).
size(p1882_0, 7.82).
color(p1882_0, red).
orientation(p1882_0, lhs).
rotation(p1882_0, 1.4).
piece(1883, p1883_0).
position(p1883_0, 7.56, 7.32).
size(p1883_0, 9.86).
color(p1883_0, green).
orientation(p1883_0, rhs).
rotation(p1883_0, 0.47).
piece(1884, p1884_0).
position(p1884_0, 4.77, 8.09).
size(p1884_0, 2.66).
color(p1884_0, green).
orientation(p1884_0, upright).
rotation(p1884_0, 5.33).
piece(1884, p1884_1).
position(p1884_1, 3.64, 4.94).
size(p1884_1, 6.12).
color(p1884_1, blue).
orientation(p1884_1, rhs).
rotation(p1884_1, 3.33).
piece(1884, p1884_2).
position(p1884_2, 9.22, 8.89).
size(p1884_2, 5.11).
color(p1884_2, green).
orientation(p1884_2, lhs).
rotation(p1884_2, 2.02).
piece(1884, p1884_3).
position(p1884_3, 5.92, 7.28).
size(p1884_3, 9.23).
color(p1884_3, green).
orientation(p1884_3, strange).
rotation(p1884_3, 1.34).
piece(1884, p1884_4).
position(p1884_4, 3.16, 7.07).
size(p1884_4, 7.79).
color(p1884_4, green).
orientation(p1884_4, lhs).
rotation(p1884_4, 0.32).
contact(p1884_0, p1884_3).
contact(p1884_0, p1884_3).
contact(p1884_3, p1884_0).
contact(p1884_3, p1884_0).
piece(1885, p1885_0).
position(p1885_0, 4.82, 5.92).
size(p1885_0, 2.22).
color(p1885_0, green).
orientation(p1885_0, lhs).
rotation(p1885_0, 0.36).
piece(1885, p1885_1).
position(p1885_1, 1.44, 8.42).
size(p1885_1, 4.14).
color(p1885_1, red).
orientation(p1885_1, strange).
rotation(p1885_1, 1.93).
piece(1886, p1886_0).
position(p1886_0, 9.89, 5.64).
size(p1886_0, 4.52).
color(p1886_0, blue).
orientation(p1886_0, rhs).
rotation(p1886_0, 2.55).
piece(1887, p1887_0).
position(p1887_0, 3.07, 5.78).
size(p1887_0, 5.87).
color(p1887_0, blue).
orientation(p1887_0, rhs).
rotation(p1887_0, 2.65).
piece(1887, p1887_1).
position(p1887_1, 6.88, 7.27).
size(p1887_1, 9.5).
color(p1887_1, red).
orientation(p1887_1, upright).
rotation(p1887_1, 4.18).
piece(1888, p1888_0).
position(p1888_0, 1.55, 8.57).
size(p1888_0, 5.06).
color(p1888_0, blue).
orientation(p1888_0, rhs).
rotation(p1888_0, 5.56).
piece(1889, p1889_0).
position(p1889_0, 7.58, 8.01).
size(p1889_0, 7.73).
color(p1889_0, red).
orientation(p1889_0, upright).
rotation(p1889_0, 3.87).
piece(1890, p1890_0).
position(p1890_0, 3.04, 9.36).
size(p1890_0, 8.86).
color(p1890_0, green).
orientation(p1890_0, lhs).
rotation(p1890_0, 5.6).
piece(1891, p1891_0).
position(p1891_0, 1.04, 6.14).
size(p1891_0, 5.51).
color(p1891_0, red).
orientation(p1891_0, rhs).
rotation(p1891_0, 0.91).
piece(1892, p1892_0).
position(p1892_0, 3.59, 7.33).
size(p1892_0, 4.46).
color(p1892_0, green).
orientation(p1892_0, rhs).
rotation(p1892_0, 1.51).
piece(1893, p1893_0).
position(p1893_0, 6.98, 8.7).
size(p1893_0, 9.35).
color(p1893_0, red).
orientation(p1893_0, rhs).
rotation(p1893_0, 3.31).
piece(1893, p1893_1).
position(p1893_1, 1.52, 7.07).
size(p1893_1, 9.89).
color(p1893_1, blue).
orientation(p1893_1, strange).
rotation(p1893_1, 3.6).
piece(1894, p1894_0).
position(p1894_0, 4.16, 7.75).
size(p1894_0, 3.58).
color(p1894_0, green).
orientation(p1894_0, rhs).
rotation(p1894_0, 3.58).
piece(1894, p1894_1).
position(p1894_1, 9.62, 8.24).
size(p1894_1, 2.04).
color(p1894_1, blue).
orientation(p1894_1, rhs).
rotation(p1894_1, 0.58).
piece(1894, p1894_2).
position(p1894_2, 7.56, 5.74).
size(p1894_2, 6.56).
color(p1894_2, green).
orientation(p1894_2, upright).
rotation(p1894_2, 3.49).
piece(1895, p1895_0).
position(p1895_0, 2.11, 6.37).
size(p1895_0, 3.13).
color(p1895_0, red).
orientation(p1895_0, upright).
rotation(p1895_0, 2.23).
piece(1895, p1895_1).
position(p1895_1, 1.27, 8.38).
size(p1895_1, 1.69).
color(p1895_1, red).
orientation(p1895_1, upright).
rotation(p1895_1, 4.72).
piece(1896, p1896_0).
position(p1896_0, 1.04, 6.09).
size(p1896_0, 1.02).
color(p1896_0, blue).
orientation(p1896_0, rhs).
rotation(p1896_0, 1.29).
piece(1896, p1896_1).
position(p1896_1, 4.02, 6.96).
size(p1896_1, 3.15).
color(p1896_1, blue).
orientation(p1896_1, strange).
rotation(p1896_1, 4.62).
piece(1896, p1896_2).
position(p1896_2, 8.37, 7.63).
size(p1896_2, 1.2).
color(p1896_2, red).
orientation(p1896_2, lhs).
rotation(p1896_2, 0.78).
piece(1896, p1896_3).
position(p1896_3, 6.0, 7.68).
size(p1896_3, 1.25).
color(p1896_3, blue).
orientation(p1896_3, strange).
rotation(p1896_3, 2.92).
piece(1897, p1897_0).
position(p1897_0, 4.65, 7.61).
size(p1897_0, 0.17).
color(p1897_0, green).
orientation(p1897_0, upright).
rotation(p1897_0, 0.73).
piece(1898, p1898_0).
position(p1898_0, 9.39, 9.05).
size(p1898_0, 0.61).
color(p1898_0, green).
orientation(p1898_0, upright).
rotation(p1898_0, 6.08).
piece(1899, p1899_0).
position(p1899_0, 2.04, 5.23).
size(p1899_0, 9.78).
color(p1899_0, green).
orientation(p1899_0, lhs).
rotation(p1899_0, 2.6).
piece(1900, p1900_0).
position(p1900_0, 3.66, 4.62).
size(p1900_0, 4.1).
color(p1900_0, red).
orientation(p1900_0, upright).
rotation(p1900_0, 2.33).
piece(1900, p1900_1).
position(p1900_1, 3.38, 8.62).
size(p1900_1, 4.23).
color(p1900_1, green).
orientation(p1900_1, lhs).
rotation(p1900_1, 2.14).
piece(1900, p1900_2).
position(p1900_2, 3.32, 6.49).
size(p1900_2, 9.6).
color(p1900_2, green).
orientation(p1900_2, upright).
rotation(p1900_2, 4.91).
piece(1900, p1900_3).
position(p1900_3, 2.5, 7.75).
size(p1900_3, 6.07).
color(p1900_3, red).
orientation(p1900_3, rhs).
rotation(p1900_3, 1.32).
contact(p1900_1, p1900_3).
contact(p1900_1, p1900_3).
contact(p1900_3, p1900_1).
contact(p1900_3, p1900_2).
contact(p1900_3, p1900_1).
contact(p1900_3, p1900_2).
contact(p1900_2, p1900_3).
contact(p1900_2, p1900_3).
piece(1901, p1901_0).
position(p1901_0, 7.06, 8.02).
size(p1901_0, 1.55).
color(p1901_0, red).
orientation(p1901_0, strange).
rotation(p1901_0, 1.1).
piece(1902, p1902_0).
position(p1902_0, 1.29, 6.59).
size(p1902_0, 9.56).
color(p1902_0, blue).
orientation(p1902_0, rhs).
rotation(p1902_0, 4.92).
piece(1903, p1903_0).
position(p1903_0, 3.16, 7.57).
size(p1903_0, 7.66).
color(p1903_0, green).
orientation(p1903_0, lhs).
rotation(p1903_0, 5.08).
piece(1904, p1904_0).
position(p1904_0, 0.71, 5.21).
size(p1904_0, 9.58).
color(p1904_0, green).
orientation(p1904_0, rhs).
rotation(p1904_0, 3.64).
piece(1905, p1905_0).
position(p1905_0, 3.99, 9.05).
size(p1905_0, 0.18).
color(p1905_0, red).
orientation(p1905_0, upright).
rotation(p1905_0, 3.12).
piece(1905, p1905_1).
position(p1905_1, 4.23, 6.47).
size(p1905_1, 8.58).
color(p1905_1, red).
orientation(p1905_1, rhs).
rotation(p1905_1, 1.65).
piece(1906, p1906_0).
position(p1906_0, 5.91, 8.76).
size(p1906_0, 6.56).
color(p1906_0, green).
orientation(p1906_0, strange).
rotation(p1906_0, 2.85).
piece(1907, p1907_0).
position(p1907_0, 5.37, 6.87).
size(p1907_0, 6.51).
color(p1907_0, green).
orientation(p1907_0, strange).
rotation(p1907_0, 1.57).
piece(1908, p1908_0).
position(p1908_0, 0.11, 6.14).
size(p1908_0, 1.63).
color(p1908_0, green).
orientation(p1908_0, rhs).
rotation(p1908_0, 5.54).
piece(1909, p1909_0).
position(p1909_0, 3.14, 5.39).
size(p1909_0, 1.79).
color(p1909_0, green).
orientation(p1909_0, rhs).
rotation(p1909_0, 1.0).
piece(1910, p1910_0).
position(p1910_0, 7.44, 8.69).
size(p1910_0, 7.04).
color(p1910_0, green).
orientation(p1910_0, lhs).
rotation(p1910_0, 0.49).
piece(1910, p1910_1).
position(p1910_1, 8.56, 7.54).
size(p1910_1, 5.4).
color(p1910_1, green).
orientation(p1910_1, rhs).
rotation(p1910_1, 4.86).
piece(1910, p1910_2).
position(p1910_2, 6.56, 8.58).
size(p1910_2, 2.43).
color(p1910_2, green).
orientation(p1910_2, rhs).
rotation(p1910_2, 3.48).
contact(p1910_0, p1910_1).
contact(p1910_0, p1910_2).
contact(p1910_0, p1910_1).
contact(p1910_0, p1910_2).
contact(p1910_1, p1910_0).
contact(p1910_1, p1910_0).
contact(p1910_2, p1910_0).
contact(p1910_2, p1910_0).
piece(1911, p1911_0).
position(p1911_0, 6.95, 6.66).
size(p1911_0, 5.29).
color(p1911_0, blue).
orientation(p1911_0, strange).
rotation(p1911_0, 5.62).
piece(1911, p1911_1).
position(p1911_1, 6.68, 7.4).
size(p1911_1, 8.89).
color(p1911_1, green).
orientation(p1911_1, lhs).
rotation(p1911_1, 4.15).
piece(1911, p1911_2).
position(p1911_2, 8.23, 9.4).
size(p1911_2, 6.44).
color(p1911_2, green).
orientation(p1911_2, upright).
rotation(p1911_2, 1.47).
contact(p1911_0, p1911_1).
contact(p1911_0, p1911_1).
contact(p1911_1, p1911_0).
contact(p1911_1, p1911_0).
piece(1912, p1912_0).
position(p1912_0, 7.31, 8.33).
size(p1912_0, 5.53).
color(p1912_0, green).
orientation(p1912_0, strange).
rotation(p1912_0, 1.52).
piece(1913, p1913_0).
position(p1913_0, 1.96, 8.58).
size(p1913_0, 9.44).
color(p1913_0, blue).
orientation(p1913_0, strange).
rotation(p1913_0, 4.55).
piece(1914, p1914_0).
position(p1914_0, 9.04, 8.14).
size(p1914_0, 9.86).
color(p1914_0, blue).
orientation(p1914_0, rhs).
rotation(p1914_0, 0.03).
piece(1915, p1915_0).
position(p1915_0, 2.65, 5.12).
size(p1915_0, 2.59).
color(p1915_0, green).
orientation(p1915_0, lhs).
rotation(p1915_0, 1.51).
piece(1915, p1915_1).
position(p1915_1, 2.53, 7.1).
size(p1915_1, 8.13).
color(p1915_1, red).
orientation(p1915_1, upright).
rotation(p1915_1, 3.15).
piece(1915, p1915_2).
position(p1915_2, 0.4, 5.83).
size(p1915_2, 6.06).
color(p1915_2, green).
orientation(p1915_2, upright).
rotation(p1915_2, 0.72).
piece(1915, p1915_3).
position(p1915_3, 7.39, 8.22).
size(p1915_3, 1.19).
color(p1915_3, green).
orientation(p1915_3, upright).
rotation(p1915_3, 2.83).
piece(1916, p1916_0).
position(p1916_0, 9.43, 8.29).
size(p1916_0, 9.39).
color(p1916_0, red).
orientation(p1916_0, rhs).
rotation(p1916_0, 3.03).
piece(1917, p1917_0).
position(p1917_0, 4.33, 9.3).
size(p1917_0, 6.55).
color(p1917_0, red).
orientation(p1917_0, upright).
rotation(p1917_0, 3.8).
piece(1918, p1918_0).
position(p1918_0, 4.55, 7.1).
size(p1918_0, 6.06).
color(p1918_0, blue).
orientation(p1918_0, lhs).
rotation(p1918_0, 3.78).
piece(1918, p1918_1).
position(p1918_1, 0.81, 8.49).
size(p1918_1, 6.65).
color(p1918_1, red).
orientation(p1918_1, strange).
rotation(p1918_1, 4.86).
piece(1919, p1919_0).
position(p1919_0, 7.64, 5.27).
size(p1919_0, 3.96).
color(p1919_0, green).
orientation(p1919_0, lhs).
rotation(p1919_0, 1.43).
piece(1920, p1920_0).
position(p1920_0, 5.2, 6.35).
size(p1920_0, 2.93).
color(p1920_0, green).
orientation(p1920_0, upright).
rotation(p1920_0, 0.2).
piece(1920, p1920_1).
position(p1920_1, 0.7, 4.54).
size(p1920_1, 2.89).
color(p1920_1, red).
orientation(p1920_1, rhs).
rotation(p1920_1, 3.79).
piece(1920, p1920_2).
position(p1920_2, 3.86, 6.8).
size(p1920_2, 3.89).
color(p1920_2, green).
orientation(p1920_2, upright).
rotation(p1920_2, 4.52).
contact(p1920_0, p1920_2).
contact(p1920_0, p1920_2).
contact(p1920_2, p1920_0).
contact(p1920_2, p1920_0).
piece(1921, p1921_0).
position(p1921_0, 8.72, 7.93).
size(p1921_0, 5.03).
color(p1921_0, red).
orientation(p1921_0, strange).
rotation(p1921_0, 3.45).
piece(1922, p1922_0).
position(p1922_0, 8.65, 8.27).
size(p1922_0, 9.17).
color(p1922_0, red).
orientation(p1922_0, strange).
rotation(p1922_0, 0.76).
piece(1923, p1923_0).
position(p1923_0, 5.71, 8.07).
size(p1923_0, 6.68).
color(p1923_0, green).
orientation(p1923_0, lhs).
rotation(p1923_0, 1.59).
piece(1923, p1923_1).
position(p1923_1, 1.22, 4.81).
size(p1923_1, 0.46).
color(p1923_1, red).
orientation(p1923_1, upright).
rotation(p1923_1, 2.42).
piece(1923, p1923_2).
position(p1923_2, 3.55, 4.82).
size(p1923_2, 3.47).
color(p1923_2, red).
orientation(p1923_2, strange).
rotation(p1923_2, 1.2).
piece(1924, p1924_0).
position(p1924_0, 1.31, 8.97).
size(p1924_0, 7.4).
color(p1924_0, green).
orientation(p1924_0, lhs).
rotation(p1924_0, 1.03).
piece(1924, p1924_1).
position(p1924_1, 3.5, 5.28).
size(p1924_1, 1.55).
color(p1924_1, red).
orientation(p1924_1, upright).
rotation(p1924_1, 3.14).
piece(1925, p1925_0).
position(p1925_0, 1.64, 9.37).
size(p1925_0, 1.16).
color(p1925_0, blue).
orientation(p1925_0, lhs).
rotation(p1925_0, 4.1).
piece(1926, p1926_0).
position(p1926_0, 8.02, 9.66).
size(p1926_0, 2.88).
color(p1926_0, blue).
orientation(p1926_0, lhs).
rotation(p1926_0, 0.21).
piece(1926, p1926_1).
position(p1926_1, 1.61, 8.47).
size(p1926_1, 4.6).
color(p1926_1, blue).
orientation(p1926_1, rhs).
rotation(p1926_1, 3.25).
piece(1927, p1927_0).
position(p1927_0, 5.93, 6.12).
size(p1927_0, 7.42).
color(p1927_0, red).
orientation(p1927_0, lhs).
rotation(p1927_0, 1.57).
piece(1927, p1927_1).
position(p1927_1, 6.34, 7.74).
size(p1927_1, 4.08).
color(p1927_1, red).
orientation(p1927_1, lhs).
rotation(p1927_1, 0.78).
contact(p1927_0, p1927_1).
contact(p1927_0, p1927_1).
contact(p1927_1, p1927_0).
contact(p1927_1, p1927_0).
piece(1928, p1928_0).
position(p1928_0, 8.73, 5.31).
size(p1928_0, 5.18).
color(p1928_0, red).
orientation(p1928_0, strange).
rotation(p1928_0, 4.65).
piece(1928, p1928_1).
position(p1928_1, 5.2, 5.6).
size(p1928_1, 4.83).
color(p1928_1, blue).
orientation(p1928_1, upright).
rotation(p1928_1, 5.95).
piece(1928, p1928_2).
position(p1928_2, 0.43, 9.94).
size(p1928_2, 3.78).
color(p1928_2, green).
orientation(p1928_2, upright).
rotation(p1928_2, 2.05).
piece(1928, p1928_3).
position(p1928_3, 9.82, 5.1).
size(p1928_3, 9.22).
color(p1928_3, red).
orientation(p1928_3, rhs).
rotation(p1928_3, 2.22).
contact(p1928_0, p1928_3).
contact(p1928_0, p1928_3).
contact(p1928_3, p1928_0).
contact(p1928_3, p1928_0).
piece(1929, p1929_0).
position(p1929_0, 0.59, 6.23).
size(p1929_0, 2.58).
color(p1929_0, blue).
orientation(p1929_0, lhs).
rotation(p1929_0, 3.17).
piece(1929, p1929_1).
position(p1929_1, 1.94, 4.95).
size(p1929_1, 5.29).
color(p1929_1, red).
orientation(p1929_1, strange).
rotation(p1929_1, 1.41).
piece(1930, p1930_0).
position(p1930_0, 2.56, 4.87).
size(p1930_0, 1.85).
color(p1930_0, red).
orientation(p1930_0, upright).
rotation(p1930_0, 3.88).
piece(1930, p1930_1).
position(p1930_1, 5.88, 7.93).
size(p1930_1, 6.06).
color(p1930_1, red).
orientation(p1930_1, lhs).
rotation(p1930_1, 4.7).
piece(1931, p1931_0).
position(p1931_0, 8.01, 9.75).
size(p1931_0, 5.99).
color(p1931_0, red).
orientation(p1931_0, rhs).
rotation(p1931_0, 3.39).
piece(1932, p1932_0).
position(p1932_0, 1.06, 7.36).
size(p1932_0, 9.81).
color(p1932_0, red).
orientation(p1932_0, rhs).
rotation(p1932_0, 3.48).
piece(1933, p1933_0).
position(p1933_0, 5.23, 8.23).
size(p1933_0, 1.03).
color(p1933_0, green).
orientation(p1933_0, strange).
rotation(p1933_0, 4.91).
piece(1933, p1933_1).
position(p1933_1, 7.36, 8.78).
size(p1933_1, 6.69).
color(p1933_1, green).
orientation(p1933_1, rhs).
rotation(p1933_1, 0.56).
piece(1934, p1934_0).
position(p1934_0, 0.79, 7.52).
size(p1934_0, 3.68).
color(p1934_0, blue).
orientation(p1934_0, upright).
rotation(p1934_0, 0.21).
piece(1934, p1934_1).
position(p1934_1, 0.91, 6.27).
size(p1934_1, 2.96).
color(p1934_1, blue).
orientation(p1934_1, lhs).
rotation(p1934_1, 0.57).
contact(p1934_0, p1934_1).
contact(p1934_0, p1934_1).
contact(p1934_1, p1934_0).
contact(p1934_1, p1934_0).
piece(1935, p1935_0).
position(p1935_0, 8.94, 5.19).
size(p1935_0, 0.63).
color(p1935_0, green).
orientation(p1935_0, lhs).
rotation(p1935_0, 2.58).
piece(1936, p1936_0).
position(p1936_0, 4.65, 9.68).
size(p1936_0, 9.62).
color(p1936_0, red).
orientation(p1936_0, strange).
rotation(p1936_0, 2.61).
piece(1936, p1936_1).
position(p1936_1, 9.37, 8.52).
size(p1936_1, 9.97).
color(p1936_1, green).
orientation(p1936_1, upright).
rotation(p1936_1, 6.19).
piece(1937, p1937_0).
position(p1937_0, 9.23, 6.94).
size(p1937_0, 2.41).
color(p1937_0, green).
orientation(p1937_0, strange).
rotation(p1937_0, 1.85).
piece(1937, p1937_1).
position(p1937_1, 2.42, 7.2).
size(p1937_1, 0.99).
color(p1937_1, red).
orientation(p1937_1, lhs).
rotation(p1937_1, 5.67).
piece(1938, p1938_0).
position(p1938_0, 8.17, 6.19).
size(p1938_0, 3.47).
color(p1938_0, blue).
orientation(p1938_0, rhs).
rotation(p1938_0, 2.63).
piece(1939, p1939_0).
position(p1939_0, 4.45, 6.58).
size(p1939_0, 6.14).
color(p1939_0, blue).
orientation(p1939_0, lhs).
rotation(p1939_0, 5.85).
piece(1940, p1940_0).
position(p1940_0, 2.69, 5.76).
size(p1940_0, 2.42).
color(p1940_0, red).
orientation(p1940_0, rhs).
rotation(p1940_0, 6.11).
piece(1940, p1940_1).
position(p1940_1, 9.84, 8.68).
size(p1940_1, 8.51).
color(p1940_1, red).
orientation(p1940_1, strange).
rotation(p1940_1, 0.31).
piece(1941, p1941_0).
position(p1941_0, 2.95, 7.95).
size(p1941_0, 6.56).
color(p1941_0, blue).
orientation(p1941_0, strange).
rotation(p1941_0, 5.58).
piece(1942, p1942_0).
position(p1942_0, 7.88, 9.86).
size(p1942_0, 5.4).
color(p1942_0, blue).
orientation(p1942_0, strange).
rotation(p1942_0, 0.83).
piece(1943, p1943_0).
position(p1943_0, 8.0, 8.6).
size(p1943_0, 4.64).
color(p1943_0, red).
orientation(p1943_0, upright).
rotation(p1943_0, 3.65).
piece(1943, p1943_1).
position(p1943_1, 4.35, 7.73).
size(p1943_1, 5.81).
color(p1943_1, red).
orientation(p1943_1, rhs).
rotation(p1943_1, 4.34).
piece(1943, p1943_2).
position(p1943_2, 7.69, 6.62).
size(p1943_2, 1.65).
color(p1943_2, green).
orientation(p1943_2, lhs).
rotation(p1943_2, 5.43).
piece(1943, p1943_3).
position(p1943_3, 6.99, 5.71).
size(p1943_3, 3.02).
color(p1943_3, red).
orientation(p1943_3, strange).
rotation(p1943_3, 4.16).
contact(p1943_2, p1943_3).
contact(p1943_2, p1943_3).
contact(p1943_3, p1943_2).
contact(p1943_3, p1943_2).
piece(1944, p1944_0).
position(p1944_0, 6.17, 9.2).
size(p1944_0, 9.52).
color(p1944_0, blue).
orientation(p1944_0, strange).
rotation(p1944_0, 4.8).
piece(1945, p1945_0).
position(p1945_0, 1.52, 5.43).
size(p1945_0, 5.11).
color(p1945_0, green).
orientation(p1945_0, rhs).
rotation(p1945_0, 4.33).
piece(1945, p1945_1).
position(p1945_1, 5.39, 7.82).
size(p1945_1, 1.82).
color(p1945_1, green).
orientation(p1945_1, lhs).
rotation(p1945_1, 4.99).
piece(1946, p1946_0).
position(p1946_0, 5.41, 9.89).
size(p1946_0, 4.33).
color(p1946_0, green).
orientation(p1946_0, lhs).
rotation(p1946_0, 4.95).
piece(1946, p1946_1).
position(p1946_1, 4.71, 7.75).
size(p1946_1, 9.87).
color(p1946_1, blue).
orientation(p1946_1, lhs).
rotation(p1946_1, 1.98).
piece(1946, p1946_2).
position(p1946_2, 5.56, 8.6).
size(p1946_2, 3.97).
color(p1946_2, blue).
orientation(p1946_2, strange).
rotation(p1946_2, 0.08).
piece(1946, p1946_3).
position(p1946_3, 0.91, 8.62).
size(p1946_3, 5.82).
color(p1946_3, blue).
orientation(p1946_3, rhs).
rotation(p1946_3, 4.43).
contact(p1946_0, p1946_2).
contact(p1946_0, p1946_2).
contact(p1946_2, p1946_0).
contact(p1946_2, p1946_1).
contact(p1946_2, p1946_0).
contact(p1946_2, p1946_1).
contact(p1946_1, p1946_2).
contact(p1946_1, p1946_2).
piece(1947, p1947_0).
position(p1947_0, 9.51, 5.89).
size(p1947_0, 4.3).
color(p1947_0, green).
orientation(p1947_0, rhs).
rotation(p1947_0, 5.19).
piece(1948, p1948_0).
position(p1948_0, 5.51, 9.49).
size(p1948_0, 3.61).
color(p1948_0, green).
orientation(p1948_0, upright).
rotation(p1948_0, 0.82).
piece(1948, p1948_1).
position(p1948_1, 2.38, 8.07).
size(p1948_1, 5.79).
color(p1948_1, green).
orientation(p1948_1, lhs).
rotation(p1948_1, 2.92).
piece(1949, p1949_0).
position(p1949_0, 5.14, 9.21).
size(p1949_0, 4.52).
color(p1949_0, blue).
orientation(p1949_0, upright).
rotation(p1949_0, 3.26).
piece(1950, p1950_0).
position(p1950_0, 6.71, 6.12).
size(p1950_0, 7.07).
color(p1950_0, red).
orientation(p1950_0, rhs).
rotation(p1950_0, 1.76).
piece(1950, p1950_1).
position(p1950_1, 4.58, 9.46).
size(p1950_1, 2.33).
color(p1950_1, red).
orientation(p1950_1, rhs).
rotation(p1950_1, 5.72).
piece(1950, p1950_2).
position(p1950_2, 1.45, 5.16).
size(p1950_2, 6.71).
color(p1950_2, red).
orientation(p1950_2, upright).
rotation(p1950_2, 2.85).
piece(1951, p1951_0).
position(p1951_0, 6.88, 8.68).
size(p1951_0, 6.83).
color(p1951_0, green).
orientation(p1951_0, upright).
rotation(p1951_0, 2.32).
piece(1951, p1951_1).
position(p1951_1, 5.33, 7.24).
size(p1951_1, 2.38).
color(p1951_1, green).
orientation(p1951_1, rhs).
rotation(p1951_1, 3.67).
piece(1951, p1951_2).
position(p1951_2, 6.35, 7.17).
size(p1951_2, 0.38).
color(p1951_2, blue).
orientation(p1951_2, strange).
rotation(p1951_2, 3.35).
piece(1951, p1951_3).
position(p1951_3, 0.45, 9.52).
size(p1951_3, 4.7).
color(p1951_3, green).
orientation(p1951_3, strange).
rotation(p1951_3, 2.75).
piece(1951, p1951_4).
position(p1951_4, 3.77, 5.78).
size(p1951_4, 4.17).
color(p1951_4, blue).
orientation(p1951_4, strange).
rotation(p1951_4, 3.56).
contact(p1951_0, p1951_2).
contact(p1951_0, p1951_2).
contact(p1951_2, p1951_0).
contact(p1951_2, p1951_1).
contact(p1951_2, p1951_0).
contact(p1951_2, p1951_1).
contact(p1951_1, p1951_2).
contact(p1951_1, p1951_2).
piece(1952, p1952_0).
position(p1952_0, 3.41, 6.09).
size(p1952_0, 0.69).
color(p1952_0, blue).
orientation(p1952_0, lhs).
rotation(p1952_0, 0.12).
piece(1952, p1952_1).
position(p1952_1, 9.92, 7.95).
size(p1952_1, 1.49).
color(p1952_1, red).
orientation(p1952_1, rhs).
rotation(p1952_1, 0.52).
piece(1953, p1953_0).
position(p1953_0, 9.27, 6.86).
size(p1953_0, 3.31).
color(p1953_0, blue).
orientation(p1953_0, rhs).
rotation(p1953_0, 2.48).
piece(1953, p1953_1).
position(p1953_1, 3.81, 4.75).
size(p1953_1, 8.85).
color(p1953_1, red).
orientation(p1953_1, lhs).
rotation(p1953_1, 4.2).
piece(1953, p1953_2).
position(p1953_2, 0.87, 7.28).
size(p1953_2, 2.91).
color(p1953_2, red).
orientation(p1953_2, rhs).
rotation(p1953_2, 1.2).
piece(1954, p1954_0).
position(p1954_0, 3.55, 8.67).
size(p1954_0, 4.17).
color(p1954_0, red).
orientation(p1954_0, upright).
rotation(p1954_0, 0.98).
piece(1954, p1954_1).
position(p1954_1, 0.53, 6.0).
size(p1954_1, 7.03).
color(p1954_1, green).
orientation(p1954_1, rhs).
rotation(p1954_1, 0.27).
piece(1955, p1955_0).
position(p1955_0, 5.89, 8.91).
size(p1955_0, 9.06).
color(p1955_0, red).
orientation(p1955_0, upright).
rotation(p1955_0, 5.6).
piece(1955, p1955_1).
position(p1955_1, 7.06, 5.66).
size(p1955_1, 5.32).
color(p1955_1, blue).
orientation(p1955_1, rhs).
rotation(p1955_1, 4.21).
piece(1956, p1956_0).
position(p1956_0, 7.61, 7.11).
size(p1956_0, 5.8).
color(p1956_0, green).
orientation(p1956_0, rhs).
rotation(p1956_0, 1.92).
piece(1957, p1957_0).
position(p1957_0, 0.3, 7.43).
size(p1957_0, 1.72).
color(p1957_0, green).
orientation(p1957_0, upright).
rotation(p1957_0, 0.77).
piece(1958, p1958_0).
position(p1958_0, 0.01, 9.01).
size(p1958_0, 2.19).
color(p1958_0, red).
orientation(p1958_0, strange).
rotation(p1958_0, 2.85).
piece(1959, p1959_0).
position(p1959_0, 4.65, 6.55).
size(p1959_0, 0.17).
color(p1959_0, green).
orientation(p1959_0, rhs).
rotation(p1959_0, 3.01).
piece(1959, p1959_1).
position(p1959_1, 6.13, 8.51).
size(p1959_1, 7.62).
color(p1959_1, green).
orientation(p1959_1, strange).
rotation(p1959_1, 6.08).
piece(1960, p1960_0).
position(p1960_0, 6.79, 4.62).
size(p1960_0, 4.21).
color(p1960_0, blue).
orientation(p1960_0, lhs).
rotation(p1960_0, 0.34).
piece(1961, p1961_0).
position(p1961_0, 7.6, 8.41).
size(p1961_0, 2.88).
color(p1961_0, blue).
orientation(p1961_0, strange).
rotation(p1961_0, 4.13).
piece(1962, p1962_0).
position(p1962_0, 0.63, 8.69).
size(p1962_0, 0.82).
color(p1962_0, blue).
orientation(p1962_0, rhs).
rotation(p1962_0, 0.33).
piece(1963, p1963_0).
position(p1963_0, 2.8, 6.64).
size(p1963_0, 8.53).
color(p1963_0, green).
orientation(p1963_0, upright).
rotation(p1963_0, 1.88).
piece(1963, p1963_1).
position(p1963_1, 8.32, 8.81).
size(p1963_1, 5.33).
color(p1963_1, blue).
orientation(p1963_1, upright).
rotation(p1963_1, 0.03).
piece(1964, p1964_0).
position(p1964_0, 9.07, 5.39).
size(p1964_0, 0.69).
color(p1964_0, red).
orientation(p1964_0, strange).
rotation(p1964_0, 5.1).
piece(1965, p1965_0).
position(p1965_0, 1.03, 6.6).
size(p1965_0, 4.27).
color(p1965_0, blue).
orientation(p1965_0, rhs).
rotation(p1965_0, 5.64).
piece(1966, p1966_0).
position(p1966_0, 6.66, 7.63).
size(p1966_0, 3.44).
color(p1966_0, red).
orientation(p1966_0, lhs).
rotation(p1966_0, 1.65).
piece(1967, p1967_0).
position(p1967_0, 3.37, 9.58).
size(p1967_0, 9.67).
color(p1967_0, green).
orientation(p1967_0, upright).
rotation(p1967_0, 2.43).
piece(1968, p1968_0).
position(p1968_0, 7.02, 9.76).
size(p1968_0, 5.55).
color(p1968_0, blue).
orientation(p1968_0, lhs).
rotation(p1968_0, 2.56).
piece(1969, p1969_0).
position(p1969_0, 0.98, 5.63).
size(p1969_0, 1.49).
color(p1969_0, green).
orientation(p1969_0, rhs).
rotation(p1969_0, 3.05).
piece(1970, p1970_0).
position(p1970_0, 6.45, 5.55).
size(p1970_0, 3.43).
color(p1970_0, red).
orientation(p1970_0, rhs).
rotation(p1970_0, 2.9).
piece(1970, p1970_1).
position(p1970_1, 9.93, 7.82).
size(p1970_1, 0.96).
color(p1970_1, green).
orientation(p1970_1, upright).
rotation(p1970_1, 4.65).
piece(1971, p1971_0).
position(p1971_0, 6.66, 7.47).
size(p1971_0, 2.94).
color(p1971_0, green).
orientation(p1971_0, lhs).
rotation(p1971_0, 0.29).
piece(1971, p1971_1).
position(p1971_1, 3.47, 5.1).
size(p1971_1, 1.78).
color(p1971_1, green).
orientation(p1971_1, rhs).
rotation(p1971_1, 5.64).
piece(1971, p1971_2).
position(p1971_2, 6.49, 9.29).
size(p1971_2, 5.8).
color(p1971_2, blue).
orientation(p1971_2, rhs).
rotation(p1971_2, 4.4).
piece(1972, p1972_0).
position(p1972_0, 2.57, 5.29).
size(p1972_0, 8.4).
color(p1972_0, red).
orientation(p1972_0, strange).
rotation(p1972_0, 0.06).
piece(1972, p1972_1).
position(p1972_1, 1.41, 8.52).
size(p1972_1, 9.05).
color(p1972_1, red).
orientation(p1972_1, upright).
rotation(p1972_1, 0.72).
piece(1973, p1973_0).
position(p1973_0, 1.67, 4.82).
size(p1973_0, 8.4).
color(p1973_0, red).
orientation(p1973_0, rhs).
rotation(p1973_0, 3.49).
piece(1974, p1974_0).
position(p1974_0, 0.08, 7.57).
size(p1974_0, 9.95).
color(p1974_0, green).
orientation(p1974_0, rhs).
rotation(p1974_0, 3.82).
piece(1974, p1974_1).
position(p1974_1, 0.8, 4.64).
size(p1974_1, 6.73).
color(p1974_1, red).
orientation(p1974_1, lhs).
rotation(p1974_1, 1.98).
piece(1975, p1975_0).
position(p1975_0, 8.47, 7.24).
size(p1975_0, 2.6).
color(p1975_0, red).
orientation(p1975_0, upright).
rotation(p1975_0, 4.0).
piece(1976, p1976_0).
position(p1976_0, 8.79, 8.3).
size(p1976_0, 3.07).
color(p1976_0, red).
orientation(p1976_0, upright).
rotation(p1976_0, 1.07).
piece(1976, p1976_1).
position(p1976_1, 2.14, 7.99).
size(p1976_1, 4.24).
color(p1976_1, red).
orientation(p1976_1, rhs).
rotation(p1976_1, 5.34).
piece(1977, p1977_0).
position(p1977_0, 1.9, 9.53).
size(p1977_0, 4.14).
color(p1977_0, red).
orientation(p1977_0, rhs).
rotation(p1977_0, 0.15).
piece(1978, p1978_0).
position(p1978_0, 2.09, 7.12).
size(p1978_0, 4.23).
color(p1978_0, blue).
orientation(p1978_0, upright).
rotation(p1978_0, 2.12).
piece(1979, p1979_0).
position(p1979_0, 7.06, 4.68).
size(p1979_0, 9.11).
color(p1979_0, green).
orientation(p1979_0, upright).
rotation(p1979_0, 2.89).
piece(1980, p1980_0).
position(p1980_0, 7.88, 8.5).
size(p1980_0, 8.29).
color(p1980_0, red).
orientation(p1980_0, rhs).
rotation(p1980_0, 1.8).
piece(1981, p1981_0).
position(p1981_0, 7.87, 5.64).
size(p1981_0, 5.37).
color(p1981_0, green).
orientation(p1981_0, strange).
rotation(p1981_0, 0.7).
piece(1981, p1981_1).
position(p1981_1, 0.53, 7.32).
size(p1981_1, 6.79).
color(p1981_1, red).
orientation(p1981_1, rhs).
rotation(p1981_1, 0.34).
piece(1982, p1982_0).
position(p1982_0, 5.36, 7.43).
size(p1982_0, 5.81).
color(p1982_0, green).
orientation(p1982_0, rhs).
rotation(p1982_0, 2.32).
piece(1983, p1983_0).
position(p1983_0, 7.84, 9.65).
size(p1983_0, 8.13).
color(p1983_0, red).
orientation(p1983_0, rhs).
rotation(p1983_0, 6.14).
piece(1983, p1983_1).
position(p1983_1, 1.13, 7.98).
size(p1983_1, 9.59).
color(p1983_1, red).
orientation(p1983_1, upright).
rotation(p1983_1, 4.69).
piece(1983, p1983_2).
position(p1983_2, 3.38, 7.96).
size(p1983_2, 2.01).
color(p1983_2, blue).
orientation(p1983_2, upright).
rotation(p1983_2, 5.44).
piece(1983, p1983_3).
position(p1983_3, 1.8, 8.99).
size(p1983_3, 0.85).
color(p1983_3, green).
orientation(p1983_3, strange).
rotation(p1983_3, 0.09).
contact(p1983_1, p1983_3).
contact(p1983_1, p1983_3).
contact(p1983_3, p1983_1).
contact(p1983_3, p1983_1).
piece(1984, p1984_0).
position(p1984_0, 6.97, 9.76).
size(p1984_0, 4.99).
color(p1984_0, green).
orientation(p1984_0, rhs).
rotation(p1984_0, 4.95).
piece(1985, p1985_0).
position(p1985_0, 9.68, 7.69).
size(p1985_0, 3.38).
color(p1985_0, blue).
orientation(p1985_0, upright).
rotation(p1985_0, 0.6).
piece(1986, p1986_0).
position(p1986_0, 8.31, 6.46).
size(p1986_0, 0.64).
color(p1986_0, blue).
orientation(p1986_0, lhs).
rotation(p1986_0, 3.71).
piece(1986, p1986_1).
position(p1986_1, 9.31, 8.62).
size(p1986_1, 8.29).
color(p1986_1, green).
orientation(p1986_1, upright).
rotation(p1986_1, 1.89).
piece(1986, p1986_2).
position(p1986_2, 8.51, 9.87).
size(p1986_2, 5.56).
color(p1986_2, blue).
orientation(p1986_2, upright).
rotation(p1986_2, 3.75).
piece(1986, p1986_3).
position(p1986_3, 2.1, 5.4).
size(p1986_3, 2.18).
color(p1986_3, blue).
orientation(p1986_3, rhs).
rotation(p1986_3, 2.05).
contact(p1986_1, p1986_2).
contact(p1986_1, p1986_2).
contact(p1986_2, p1986_1).
contact(p1986_2, p1986_1).
piece(1987, p1987_0).
position(p1987_0, 9.99, 8.62).
size(p1987_0, 2.24).
color(p1987_0, blue).
orientation(p1987_0, lhs).
rotation(p1987_0, 4.99).
piece(1987, p1987_1).
position(p1987_1, 8.02, 7.86).
size(p1987_1, 9.15).
color(p1987_1, green).
orientation(p1987_1, strange).
rotation(p1987_1, 1.24).
piece(1988, p1988_0).
position(p1988_0, 9.05, 9.97).
size(p1988_0, 3.07).
color(p1988_0, green).
orientation(p1988_0, upright).
rotation(p1988_0, 0.73).
piece(1989, p1989_0).
position(p1989_0, 9.14, 8.81).
size(p1989_0, 4.48).
color(p1989_0, green).
orientation(p1989_0, lhs).
rotation(p1989_0, 1.06).
piece(1990, p1990_0).
position(p1990_0, 4.38, 9.72).
size(p1990_0, 6.25).
color(p1990_0, green).
orientation(p1990_0, strange).
rotation(p1990_0, 0.81).
piece(1991, p1991_0).
position(p1991_0, 8.79, 6.18).
size(p1991_0, 4.34).
color(p1991_0, red).
orientation(p1991_0, strange).
rotation(p1991_0, 4.32).
piece(1992, p1992_0).
position(p1992_0, 7.13, 5.27).
size(p1992_0, 7.23).
color(p1992_0, red).
orientation(p1992_0, upright).
rotation(p1992_0, 1.5).
piece(1993, p1993_0).
position(p1993_0, 3.8, 7.7).
size(p1993_0, 3.06).
color(p1993_0, red).
orientation(p1993_0, lhs).
rotation(p1993_0, 5.53).
piece(1993, p1993_1).
position(p1993_1, 8.51, 9.95).
size(p1993_1, 3.53).
color(p1993_1, green).
orientation(p1993_1, rhs).
rotation(p1993_1, 5.66).
piece(1993, p1993_2).
position(p1993_2, 0.83, 6.78).
size(p1993_2, 3.98).
color(p1993_2, green).
orientation(p1993_2, lhs).
rotation(p1993_2, 0.41).
piece(1994, p1994_0).
position(p1994_0, 0.3, 6.12).
size(p1994_0, 4.27).
color(p1994_0, blue).
orientation(p1994_0, lhs).
rotation(p1994_0, 5.9).
piece(1995, p1995_0).
position(p1995_0, 9.8, 6.52).
size(p1995_0, 9.29).
color(p1995_0, green).
orientation(p1995_0, upright).
rotation(p1995_0, 4.9).
piece(1995, p1995_1).
position(p1995_1, 4.8, 6.55).
size(p1995_1, 8.97).
color(p1995_1, green).
orientation(p1995_1, rhs).
rotation(p1995_1, 3.39).
piece(1996, p1996_0).
position(p1996_0, 6.7, 7.04).
size(p1996_0, 3.67).
color(p1996_0, blue).
orientation(p1996_0, strange).
rotation(p1996_0, 0.85).
piece(1997, p1997_0).
position(p1997_0, 9.33, 6.03).
size(p1997_0, 6.04).
color(p1997_0, blue).
orientation(p1997_0, upright).
rotation(p1997_0, 5.55).
piece(1998, p1998_0).
position(p1998_0, 8.05, 8.58).
size(p1998_0, 3.39).
color(p1998_0, green).
orientation(p1998_0, strange).
rotation(p1998_0, 5.99).
piece(1999, p1999_0).
position(p1999_0, 2.67, 5.44).
size(p1999_0, 8.93).
color(p1999_0, green).
orientation(p1999_0, upright).
rotation(p1999_0, 0.59).
piece(1999, p1999_1).
position(p1999_1, 6.31, 8.21).
size(p1999_1, 1.69).
color(p1999_1, red).
orientation(p1999_1, rhs).
rotation(p1999_1, 3.67).
piece(2000, p2000_0).
position(p2000_0, 1.11, 7.42).
size(p2000_0, 1.87).
color(p2000_0, blue).
orientation(p2000_0, lhs).
rotation(p2000_0, 4.09).
piece(2000, p2000_1).
position(p2000_1, 3.59, 4.67).
size(p2000_1, 9.8).
color(p2000_1, blue).
orientation(p2000_1, strange).
rotation(p2000_1, 3.64).
piece(2000, p2000_2).
position(p2000_2, 6.87, 7.86).
size(p2000_2, 1.95).
color(p2000_2, blue).
orientation(p2000_2, lhs).
rotation(p2000_2, 5.54).
piece(2001, p2001_0).
position(p2001_0, 9.62, 6.86).
size(p2001_0, 8.16).
color(p2001_0, green).
orientation(p2001_0, upright).
rotation(p2001_0, 0.51).
piece(2001, p2001_1).
position(p2001_1, 0.31, 6.89).
size(p2001_1, 2.68).
color(p2001_1, blue).
orientation(p2001_1, upright).
rotation(p2001_1, 6.1).
piece(2001, p2001_2).
position(p2001_2, 3.86, 8.75).
size(p2001_2, 6.81).
color(p2001_2, red).
orientation(p2001_2, rhs).
rotation(p2001_2, 3.9).
piece(2002, p2002_0).
position(p2002_0, 2.7, 8.73).
size(p2002_0, 9.67).
color(p2002_0, green).
orientation(p2002_0, lhs).
rotation(p2002_0, 4.64).
piece(2002, p2002_1).
position(p2002_1, 2.36, 8.78).
size(p2002_1, 6.27).
color(p2002_1, blue).
orientation(p2002_1, lhs).
rotation(p2002_1, 0.49).
piece(2002, p2002_2).
position(p2002_2, 6.34, 6.36).
size(p2002_2, 3.35).
color(p2002_2, green).
orientation(p2002_2, strange).
rotation(p2002_2, 3.76).
piece(2002, p2002_3).
position(p2002_3, 7.69, 4.94).
size(p2002_3, 1.57).
color(p2002_3, green).
orientation(p2002_3, strange).
rotation(p2002_3, 5.66).
contact(p2002_0, p2002_1).
contact(p2002_0, p2002_1).
contact(p2002_1, p2002_0).
contact(p2002_1, p2002_0).
piece(2003, p2003_0).
position(p2003_0, 4.01, 4.93).
size(p2003_0, 6.14).
color(p2003_0, green).
orientation(p2003_0, strange).
rotation(p2003_0, 4.13).
piece(2004, p2004_0).
position(p2004_0, 1.42, 5.61).
size(p2004_0, 4.42).
color(p2004_0, blue).
orientation(p2004_0, strange).
rotation(p2004_0, 2.21).
piece(2005, p2005_0).
position(p2005_0, 2.58, 5.32).
size(p2005_0, 1.59).
color(p2005_0, red).
orientation(p2005_0, upright).
rotation(p2005_0, 1.41).
piece(2005, p2005_1).
position(p2005_1, 4.17, 6.68).
size(p2005_1, 3.28).
color(p2005_1, blue).
orientation(p2005_1, strange).
rotation(p2005_1, 5.38).
piece(2006, p2006_0).
position(p2006_0, 1.79, 5.05).
size(p2006_0, 0.02).
color(p2006_0, green).
orientation(p2006_0, lhs).
rotation(p2006_0, 2.81).
piece(2006, p2006_1).
position(p2006_1, 7.65, 7.51).
size(p2006_1, 2.22).
color(p2006_1, blue).
orientation(p2006_1, upright).
rotation(p2006_1, 3.77).
piece(2007, p2007_0).
position(p2007_0, 5.92, 8.86).
size(p2007_0, 4.63).
color(p2007_0, blue).
orientation(p2007_0, strange).
rotation(p2007_0, 4.44).
piece(2007, p2007_1).
position(p2007_1, 3.3, 6.29).
size(p2007_1, 1.83).
color(p2007_1, green).
orientation(p2007_1, lhs).
rotation(p2007_1, 3.75).
piece(2008, p2008_0).
position(p2008_0, 0.64, 5.79).
size(p2008_0, 6.89).
color(p2008_0, red).
orientation(p2008_0, rhs).
rotation(p2008_0, 0.6).
piece(2009, p2009_0).
position(p2009_0, 2.19, 8.07).
size(p2009_0, 3.39).
color(p2009_0, red).
orientation(p2009_0, upright).
rotation(p2009_0, 0.62).
piece(2010, p2010_0).
position(p2010_0, 9.57, 9.16).
size(p2010_0, 5.1).
color(p2010_0, blue).
orientation(p2010_0, rhs).
rotation(p2010_0, 4.91).
piece(2011, p2011_0).
position(p2011_0, 2.78, 8.75).
size(p2011_0, 9.57).
color(p2011_0, blue).
orientation(p2011_0, upright).
rotation(p2011_0, 2.56).
piece(2011, p2011_1).
position(p2011_1, 4.95, 9.09).
size(p2011_1, 9.52).
color(p2011_1, green).
orientation(p2011_1, lhs).
rotation(p2011_1, 3.33).
piece(2012, p2012_0).
position(p2012_0, 0.23, 9.74).
size(p2012_0, 4.57).
color(p2012_0, blue).
orientation(p2012_0, strange).
rotation(p2012_0, 5.61).
piece(2012, p2012_1).
position(p2012_1, 3.8, 8.74).
size(p2012_1, 0.73).
color(p2012_1, blue).
orientation(p2012_1, upright).
rotation(p2012_1, 4.7).
piece(2012, p2012_2).
position(p2012_2, 0.59, 7.81).
size(p2012_2, 6.25).
color(p2012_2, blue).
orientation(p2012_2, rhs).
rotation(p2012_2, 5.33).
piece(2012, p2012_3).
position(p2012_3, 5.03, 6.85).
size(p2012_3, 3.43).
color(p2012_3, green).
orientation(p2012_3, strange).
rotation(p2012_3, 5.03).
piece(2012, p2012_4).
position(p2012_4, 4.59, 9.71).
size(p2012_4, 4.54).
color(p2012_4, green).
orientation(p2012_4, strange).
rotation(p2012_4, 2.67).
contact(p2012_1, p2012_4).
contact(p2012_1, p2012_4).
contact(p2012_4, p2012_1).
contact(p2012_4, p2012_1).
piece(2013, p2013_0).
position(p2013_0, 4.32, 5.12).
size(p2013_0, 3.8).
color(p2013_0, green).
orientation(p2013_0, rhs).
rotation(p2013_0, 3.18).
piece(2013, p2013_1).
position(p2013_1, 4.06, 9.69).
size(p2013_1, 0.89).
color(p2013_1, red).
orientation(p2013_1, lhs).
rotation(p2013_1, 5.38).
piece(2014, p2014_0).
position(p2014_0, 6.04, 9.47).
size(p2014_0, 6.99).
color(p2014_0, green).
orientation(p2014_0, rhs).
rotation(p2014_0, 2.91).
piece(2015, p2015_0).
position(p2015_0, 6.91, 8.39).
size(p2015_0, 0.18).
color(p2015_0, red).
orientation(p2015_0, lhs).
rotation(p2015_0, 5.59).
piece(2015, p2015_1).
position(p2015_1, 6.11, 6.62).
size(p2015_1, 4.72).
color(p2015_1, blue).
orientation(p2015_1, strange).
rotation(p2015_1, 3.21).
piece(2016, p2016_0).
position(p2016_0, 7.92, 7.22).
size(p2016_0, 4.21).
color(p2016_0, red).
orientation(p2016_0, rhs).
rotation(p2016_0, 3.34).
piece(2016, p2016_1).
position(p2016_1, 0.56, 9.16).
size(p2016_1, 4.03).
color(p2016_1, blue).
orientation(p2016_1, rhs).
rotation(p2016_1, 3.4).
piece(2017, p2017_0).
position(p2017_0, 4.5, 5.74).
size(p2017_0, 2.41).
color(p2017_0, green).
orientation(p2017_0, lhs).
rotation(p2017_0, 1.7).
piece(2017, p2017_1).
position(p2017_1, 8.54, 5.04).
size(p2017_1, 2.41).
color(p2017_1, green).
orientation(p2017_1, upright).
rotation(p2017_1, 0.68).
piece(2018, p2018_0).
position(p2018_0, 1.59, 6.19).
size(p2018_0, 2.89).
color(p2018_0, red).
orientation(p2018_0, upright).
rotation(p2018_0, 0.63).
piece(2018, p2018_1).
position(p2018_1, 9.62, 6.59).
size(p2018_1, 9.8).
color(p2018_1, blue).
orientation(p2018_1, upright).
rotation(p2018_1, 3.08).
piece(2018, p2018_2).
position(p2018_2, 7.13, 7.21).
size(p2018_2, 1.48).
color(p2018_2, green).
orientation(p2018_2, lhs).
rotation(p2018_2, 0.39).
piece(2019, p2019_0).
position(p2019_0, 1.2, 4.56).
size(p2019_0, 9.61).
color(p2019_0, blue).
orientation(p2019_0, lhs).
rotation(p2019_0, 2.62).
piece(2020, p2020_0).
position(p2020_0, 2.62, 5.6).
size(p2020_0, 6.26).
color(p2020_0, blue).
orientation(p2020_0, upright).
rotation(p2020_0, 2.29).
piece(2021, p2021_0).
position(p2021_0, 1.66, 8.62).
size(p2021_0, 1.17).
color(p2021_0, red).
orientation(p2021_0, rhs).
rotation(p2021_0, 0.66).
piece(2021, p2021_1).
position(p2021_1, 8.03, 8.06).
size(p2021_1, 4.68).
color(p2021_1, blue).
orientation(p2021_1, rhs).
rotation(p2021_1, 1.56).
piece(2022, p2022_0).
position(p2022_0, 5.84, 8.67).
size(p2022_0, 4.56).
color(p2022_0, blue).
orientation(p2022_0, lhs).
rotation(p2022_0, 0.22).
piece(2023, p2023_0).
position(p2023_0, 7.76, 8.0).
size(p2023_0, 3.49).
color(p2023_0, red).
orientation(p2023_0, lhs).
rotation(p2023_0, 4.72).
piece(2023, p2023_1).
position(p2023_1, 4.46, 9.96).
size(p2023_1, 1.14).
color(p2023_1, red).
orientation(p2023_1, strange).
rotation(p2023_1, 1.6).
piece(2023, p2023_2).
position(p2023_2, 2.93, 9.97).
size(p2023_2, 6.37).
color(p2023_2, red).
orientation(p2023_2, lhs).
rotation(p2023_2, 0.62).
piece(2023, p2023_3).
position(p2023_3, 8.26, 6.91).
size(p2023_3, 1.33).
color(p2023_3, blue).
orientation(p2023_3, lhs).
rotation(p2023_3, 5.67).
contact(p2023_0, p2023_3).
contact(p2023_0, p2023_3).
contact(p2023_3, p2023_0).
contact(p2023_3, p2023_0).
contact(p2023_1, p2023_2).
contact(p2023_1, p2023_2).
contact(p2023_2, p2023_1).
contact(p2023_2, p2023_1).
piece(2024, p2024_0).
position(p2024_0, 2.28, 5.89).
size(p2024_0, 4.7).
color(p2024_0, blue).
orientation(p2024_0, rhs).
rotation(p2024_0, 3.05).
piece(2025, p2025_0).
position(p2025_0, 0.2, 8.5).
size(p2025_0, 8.63).
color(p2025_0, red).
orientation(p2025_0, lhs).
rotation(p2025_0, 2.54).
piece(2026, p2026_0).
position(p2026_0, 2.06, 8.41).
size(p2026_0, 3.53).
color(p2026_0, green).
orientation(p2026_0, strange).
rotation(p2026_0, 6.03).
piece(2026, p2026_1).
position(p2026_1, 6.69, 9.26).
size(p2026_1, 8.93).
color(p2026_1, red).
orientation(p2026_1, upright).
rotation(p2026_1, 1.19).
piece(2027, p2027_0).
position(p2027_0, 8.67, 4.92).
size(p2027_0, 9.34).
color(p2027_0, green).
orientation(p2027_0, strange).
rotation(p2027_0, 5.47).
piece(2027, p2027_1).
position(p2027_1, 7.51, 7.97).
size(p2027_1, 5.37).
color(p2027_1, green).
orientation(p2027_1, lhs).
rotation(p2027_1, 6.2).
piece(2028, p2028_0).
position(p2028_0, 7.86, 7.56).
size(p2028_0, 4.19).
color(p2028_0, green).
orientation(p2028_0, strange).
rotation(p2028_0, 1.54).
piece(2029, p2029_0).
position(p2029_0, 4.13, 7.17).
size(p2029_0, 2.02).
color(p2029_0, green).
orientation(p2029_0, strange).
rotation(p2029_0, 0.1).
piece(2029, p2029_1).
position(p2029_1, 5.75, 5.72).
size(p2029_1, 5.52).
color(p2029_1, red).
orientation(p2029_1, upright).
rotation(p2029_1, 4.27).
piece(2029, p2029_2).
position(p2029_2, 4.36, 5.49).
size(p2029_2, 2.36).
color(p2029_2, blue).
orientation(p2029_2, lhs).
rotation(p2029_2, 5.06).
contact(p2029_0, p2029_2).
contact(p2029_0, p2029_2).
contact(p2029_2, p2029_0).
contact(p2029_2, p2029_1).
contact(p2029_2, p2029_0).
contact(p2029_2, p2029_1).
contact(p2029_1, p2029_2).
contact(p2029_1, p2029_2).
piece(2030, p2030_0).
position(p2030_0, 1.04, 8.93).
size(p2030_0, 7.23).
color(p2030_0, green).
orientation(p2030_0, rhs).
rotation(p2030_0, 0.0).
piece(2031, p2031_0).
position(p2031_0, 2.23, 7.66).
size(p2031_0, 4.78).
color(p2031_0, red).
orientation(p2031_0, rhs).
rotation(p2031_0, 4.67).
piece(2032, p2032_0).
position(p2032_0, 5.39, 6.48).
size(p2032_0, 8.12).
color(p2032_0, green).
orientation(p2032_0, lhs).
rotation(p2032_0, 2.99).
piece(2032, p2032_1).
position(p2032_1, 5.25, 4.74).
size(p2032_1, 4.88).
color(p2032_1, red).
orientation(p2032_1, strange).
rotation(p2032_1, 5.1).
piece(2033, p2033_0).
position(p2033_0, 6.48, 7.83).
size(p2033_0, 7.23).
color(p2033_0, red).
orientation(p2033_0, upright).
rotation(p2033_0, 4.33).
piece(2033, p2033_1).
position(p2033_1, 1.67, 5.45).
size(p2033_1, 0.81).
color(p2033_1, blue).
orientation(p2033_1, lhs).
rotation(p2033_1, 1.84).
piece(2034, p2034_0).
position(p2034_0, 9.5, 9.09).
size(p2034_0, 9.6).
color(p2034_0, blue).
orientation(p2034_0, lhs).
rotation(p2034_0, 6.05).
piece(2035, p2035_0).
position(p2035_0, 7.87, 4.89).
size(p2035_0, 1.94).
color(p2035_0, red).
orientation(p2035_0, lhs).
rotation(p2035_0, 1.89).
piece(2036, p2036_0).
position(p2036_0, 1.65, 8.39).
size(p2036_0, 1.53).
color(p2036_0, green).
orientation(p2036_0, rhs).
rotation(p2036_0, 0.72).
piece(2036, p2036_1).
position(p2036_1, 5.91, 5.41).
size(p2036_1, 4.55).
color(p2036_1, blue).
orientation(p2036_1, lhs).
rotation(p2036_1, 4.17).
piece(2036, p2036_2).
position(p2036_2, 7.23, 4.75).
size(p2036_2, 9.96).
color(p2036_2, red).
orientation(p2036_2, rhs).
rotation(p2036_2, 2.03).
piece(2036, p2036_3).
position(p2036_3, 9.71, 5.59).
size(p2036_3, 6.82).
color(p2036_3, red).
orientation(p2036_3, lhs).
rotation(p2036_3, 1.94).
contact(p2036_1, p2036_2).
contact(p2036_1, p2036_2).
contact(p2036_2, p2036_1).
contact(p2036_2, p2036_1).
piece(2037, p2037_0).
position(p2037_0, 2.2, 7.18).
size(p2037_0, 6.73).
color(p2037_0, green).
orientation(p2037_0, strange).
rotation(p2037_0, 1.33).
piece(2037, p2037_1).
position(p2037_1, 3.93, 4.73).
size(p2037_1, 7.3).
color(p2037_1, red).
orientation(p2037_1, strange).
rotation(p2037_1, 3.76).
piece(2038, p2038_0).
position(p2038_0, 9.68, 6.52).
size(p2038_0, 0.06).
color(p2038_0, blue).
orientation(p2038_0, upright).
rotation(p2038_0, 4.96).
piece(2039, p2039_0).
position(p2039_0, 6.56, 4.79).
size(p2039_0, 4.15).
color(p2039_0, green).
orientation(p2039_0, lhs).
rotation(p2039_0, 1.46).
piece(2039, p2039_1).
position(p2039_1, 8.08, 5.57).
size(p2039_1, 6.33).
color(p2039_1, red).
orientation(p2039_1, rhs).
rotation(p2039_1, 5.72).
contact(p2039_0, p2039_1).
contact(p2039_0, p2039_1).
contact(p2039_1, p2039_0).
contact(p2039_1, p2039_0).
piece(2040, p2040_0).
position(p2040_0, 9.01, 8.27).
size(p2040_0, 2.63).
color(p2040_0, green).
orientation(p2040_0, rhs).
rotation(p2040_0, 1.42).
piece(2041, p2041_0).
position(p2041_0, 4.04, 6.73).
size(p2041_0, 2.32).
color(p2041_0, red).
orientation(p2041_0, strange).
rotation(p2041_0, 3.24).
piece(2042, p2042_0).
position(p2042_0, 9.26, 4.57).
size(p2042_0, 6.64).
color(p2042_0, green).
orientation(p2042_0, strange).
rotation(p2042_0, 5.26).
piece(2043, p2043_0).
position(p2043_0, 2.63, 8.02).
size(p2043_0, 7.61).
color(p2043_0, green).
orientation(p2043_0, lhs).
rotation(p2043_0, 4.6).
piece(2044, p2044_0).
position(p2044_0, 6.3, 5.35).
size(p2044_0, 4.85).
color(p2044_0, blue).
orientation(p2044_0, rhs).
rotation(p2044_0, 5.36).
piece(2045, p2045_0).
position(p2045_0, 8.95, 9.66).
size(p2045_0, 9.73).
color(p2045_0, red).
orientation(p2045_0, strange).
rotation(p2045_0, 2.57).
piece(2046, p2046_0).
position(p2046_0, 3.48, 5.18).
size(p2046_0, 1.74).
color(p2046_0, red).
orientation(p2046_0, strange).
rotation(p2046_0, 5.04).
piece(2046, p2046_1).
position(p2046_1, 9.51, 6.64).
size(p2046_1, 5.05).
color(p2046_1, blue).
orientation(p2046_1, lhs).
rotation(p2046_1, 0.76).
piece(2047, p2047_0).
position(p2047_0, 8.39, 4.67).
size(p2047_0, 7.65).
color(p2047_0, red).
orientation(p2047_0, strange).
rotation(p2047_0, 4.53).
piece(2047, p2047_1).
position(p2047_1, 7.19, 5.31).
size(p2047_1, 1.52).
color(p2047_1, blue).
orientation(p2047_1, lhs).
rotation(p2047_1, 1.09).
contact(p2047_0, p2047_1).
contact(p2047_0, p2047_1).
contact(p2047_1, p2047_0).
contact(p2047_1, p2047_0).
piece(2048, p2048_0).
position(p2048_0, 0.89, 4.59).
size(p2048_0, 5.51).
color(p2048_0, green).
orientation(p2048_0, rhs).
rotation(p2048_0, 4.14).
piece(2049, p2049_0).
position(p2049_0, 0.05, 9.23).
size(p2049_0, 9.02).
color(p2049_0, red).
orientation(p2049_0, strange).
rotation(p2049_0, 2.37).
piece(2050, p2050_0).
position(p2050_0, 5.57, 5.51).
size(p2050_0, 5.96).
color(p2050_0, green).
orientation(p2050_0, rhs).
rotation(p2050_0, 0.8).
piece(2051, p2051_0).
position(p2051_0, 8.37, 9.53).
size(p2051_0, 2.72).
color(p2051_0, red).
orientation(p2051_0, upright).
rotation(p2051_0, 1.6).
piece(2051, p2051_1).
position(p2051_1, 4.59, 7.09).
size(p2051_1, 4.6).
color(p2051_1, blue).
orientation(p2051_1, strange).
rotation(p2051_1, 3.77).
piece(2051, p2051_2).
position(p2051_2, 2.99, 6.29).
size(p2051_2, 3.87).
color(p2051_2, red).
orientation(p2051_2, strange).
rotation(p2051_2, 3.1).
piece(2051, p2051_3).
position(p2051_3, 4.98, 7.11).
size(p2051_3, 1.87).
color(p2051_3, green).
orientation(p2051_3, rhs).
rotation(p2051_3, 4.99).
contact(p2051_1, p2051_3).
contact(p2051_1, p2051_3).
contact(p2051_3, p2051_1).
contact(p2051_3, p2051_1).
piece(2052, p2052_0).
position(p2052_0, 0.68, 8.02).
size(p2052_0, 8.39).
color(p2052_0, red).
orientation(p2052_0, strange).
rotation(p2052_0, 5.21).
piece(2053, p2053_0).
position(p2053_0, 9.39, 5.97).
size(p2053_0, 6.21).
color(p2053_0, red).
orientation(p2053_0, lhs).
rotation(p2053_0, 5.93).
piece(2053, p2053_1).
position(p2053_1, 8.46, 6.49).
size(p2053_1, 9.35).
color(p2053_1, red).
orientation(p2053_1, upright).
rotation(p2053_1, 0.33).
piece(2053, p2053_2).
position(p2053_2, 9.04, 8.98).
size(p2053_2, 0.25).
color(p2053_2, blue).
orientation(p2053_2, rhs).
rotation(p2053_2, 2.75).
contact(p2053_0, p2053_1).
contact(p2053_0, p2053_1).
contact(p2053_1, p2053_0).
contact(p2053_1, p2053_0).
piece(2054, p2054_0).
position(p2054_0, 9.8, 7.87).
size(p2054_0, 8.23).
color(p2054_0, red).
orientation(p2054_0, rhs).
rotation(p2054_0, 1.01).
piece(2055, p2055_0).
position(p2055_0, 6.92, 9.17).
size(p2055_0, 2.77).
color(p2055_0, blue).
orientation(p2055_0, upright).
rotation(p2055_0, 0.83).
piece(2055, p2055_1).
position(p2055_1, 3.66, 6.15).
size(p2055_1, 8.94).
color(p2055_1, red).
orientation(p2055_1, rhs).
rotation(p2055_1, 2.7).
piece(2055, p2055_2).
position(p2055_2, 0.35, 4.81).
size(p2055_2, 2.2).
color(p2055_2, blue).
orientation(p2055_2, upright).
rotation(p2055_2, 4.72).
piece(2056, p2056_0).
position(p2056_0, 7.48, 7.67).
size(p2056_0, 3.85).
color(p2056_0, green).
orientation(p2056_0, upright).
rotation(p2056_0, 0.68).
piece(2056, p2056_1).
position(p2056_1, 3.59, 9.38).
size(p2056_1, 3.11).
color(p2056_1, red).
orientation(p2056_1, rhs).
rotation(p2056_1, 3.21).
piece(2056, p2056_2).
position(p2056_2, 1.21, 9.41).
size(p2056_2, 8.42).
color(p2056_2, green).
orientation(p2056_2, rhs).
rotation(p2056_2, 1.84).
piece(2057, p2057_0).
position(p2057_0, 2.01, 5.68).
size(p2057_0, 0.3).
color(p2057_0, green).
orientation(p2057_0, upright).
rotation(p2057_0, 1.46).
piece(2058, p2058_0).
position(p2058_0, 7.74, 7.84).
size(p2058_0, 0.71).
color(p2058_0, blue).
orientation(p2058_0, lhs).
rotation(p2058_0, 4.07).
piece(2058, p2058_1).
position(p2058_1, 7.25, 7.96).
size(p2058_1, 6.72).
color(p2058_1, green).
orientation(p2058_1, rhs).
rotation(p2058_1, 4.68).
piece(2058, p2058_2).
position(p2058_2, 9.28, 6.98).
size(p2058_2, 1.47).
color(p2058_2, blue).
orientation(p2058_2, rhs).
rotation(p2058_2, 5.26).
piece(2058, p2058_3).
position(p2058_3, 3.82, 5.71).
size(p2058_3, 9.76).
color(p2058_3, green).
orientation(p2058_3, lhs).
rotation(p2058_3, 1.3).
piece(2058, p2058_4).
position(p2058_4, 7.18, 6.82).
size(p2058_4, 9.73).
color(p2058_4, green).
orientation(p2058_4, strange).
rotation(p2058_4, 1.87).
contact(p2058_0, p2058_1).
contact(p2058_0, p2058_4).
contact(p2058_0, p2058_1).
contact(p2058_0, p2058_4).
contact(p2058_1, p2058_0).
contact(p2058_1, p2058_0).
contact(p2058_1, p2058_4).
contact(p2058_1, p2058_4).
contact(p2058_4, p2058_0).
contact(p2058_4, p2058_1).
contact(p2058_4, p2058_0).
contact(p2058_4, p2058_1).
piece(2059, p2059_0).
position(p2059_0, 0.48, 8.84).
size(p2059_0, 9.63).
color(p2059_0, green).
orientation(p2059_0, lhs).
rotation(p2059_0, 0.3).
piece(2059, p2059_1).
position(p2059_1, 9.05, 9.3).
size(p2059_1, 3.98).
color(p2059_1, green).
orientation(p2059_1, rhs).
rotation(p2059_1, 0.4).
