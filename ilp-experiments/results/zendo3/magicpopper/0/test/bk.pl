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
position(p60_0, 2.58, 9.33).
size(p60_0, 6.36).
color(p60_0, green).
orientation(p60_0, upright).
rotation(p60_0, 1.89).
piece(60, p60_1).
position(p60_1, 9.22, 1.12).
size(p60_1, 8.849770980329104).
color(p60_1, blue).
orientation(p60_1, rhs).
rotation(p60_1, 2.24).
piece(60, p60_2).
position(p60_2, 7.96, 4.72).
size(p60_2, 8.22).
color(p60_2, blue).
orientation(p60_2, rhs).
rotation(p60_2, 1.88).
piece(61, p61_0).
position(p61_0, 7.7, 2.64).
size(p61_0, 7.42).
color(p61_0, blue).
orientation(p61_0, rhs).
rotation(p61_0, 3.99).
piece(61, p61_1).
position(p61_1, 1.83, 6.07).
size(p61_1, 9.93).
color(p61_1, red).
orientation(p61_1, upright).
rotation(p61_1, 6.03).
piece(61, p61_2).
position(p61_2, 1.2704921349853195, 2.252133242476205).
size(p61_2, 3.75).
color(p61_2, red).
orientation(p61_2, strange).
rotation(p61_2, 0.71).
piece(61, p61_3).
position(p61_3, 1.23, 3.38).
size(p61_3, 2.63).
color(p61_3, red).
orientation(p61_3, lhs).
rotation(p61_3, 4.36).
piece(62, p62_0).
position(p62_0, 1.75, 0.75).
size(p62_0, 7.64).
color(p62_0, red).
orientation(p62_0, strange).
rotation(p62_0, 5.51).
piece(62, p62_1).
position(p62_1, 6.710034097844676, 3.15180837556974).
size(p62_1, 2.39).
color(p62_1, green).
orientation(p62_1, upright).
rotation(p62_1, 1.92).
piece(62, p62_2).
position(p62_2, 9.56, 1.56).
size(p62_2, 7.09).
color(p62_2, green).
orientation(p62_2, strange).
rotation(p62_2, 5.02).
piece(62, p62_3).
position(p62_3, 2.67, 0.09).
size(p62_3, 5.77).
color(p62_3, green).
orientation(p62_3, lhs).
rotation(p62_3, 0.05).
piece(62, p62_4).
position(p62_4, 8.78, 5.32).
size(p62_4, 6.94).
color(p62_4, blue).
orientation(p62_4, rhs).
rotation(p62_4, 4.99).
contact(p62_0, p62_3).
contact(p62_0, p62_3).
contact(p62_3, p62_0).
contact(p62_3, p62_0).
piece(63, p63_0).
position(p63_0, 2.72, 0.09).
size(p63_0, 6.9680573299909225).
color(p63_0, blue).
orientation(p63_0, lhs).
rotation(p63_0, 3.91).
piece(63, p63_1).
position(p63_1, 5.3, 2.01).
size(p63_1, 2.62).
color(p63_1, blue).
orientation(p63_1, upright).
rotation(p63_1, 3.82).
piece(63, p63_2).
position(p63_2, 6.69, 2.64).
size(p63_2, 0.98).
color(p63_2, red).
orientation(p63_2, rhs).
rotation(p63_2, 1.33).
piece(63, p63_3).
position(p63_3, 2.56, 3.99).
size(p63_3, 3.91).
color(p63_3, blue).
orientation(p63_3, strange).
rotation(p63_3, 0.76).
contact(p63_1, p63_2).
contact(p63_1, p63_2).
contact(p63_2, p63_1).
contact(p63_2, p63_1).
piece(64, p64_0).
position(p64_0, 2.31, 9.8).
size(p64_0, 4.14).
color(p64_0, red).
orientation(p64_0, lhs).
rotation(p64_0, 2.38).
piece(64, p64_1).
position(p64_1, 8.46, 3.76).
size(p64_1, 9.159889258539515).
color(p64_1, blue).
orientation(p64_1, strange).
rotation(p64_1, 0.82).
piece(64, p64_2).
position(p64_2, 4.2, 0.33).
size(p64_2, 2.35).
color(p64_2, blue).
orientation(p64_2, lhs).
rotation(p64_2, 5.2).
piece(64, p64_3).
position(p64_3, 3.74, 3.53).
size(p64_3, 9.94).
color(p64_3, green).
orientation(p64_3, lhs).
rotation(p64_3, 5.87).
piece(64, p64_4).
position(p64_4, 8.32, 5.07).
size(p64_4, 8.58).
color(p64_4, green).
orientation(p64_4, rhs).
rotation(p64_4, 6.19).
contact(p64_1, p64_4).
contact(p64_1, p64_4).
contact(p64_4, p64_1).
contact(p64_4, p64_1).
piece(65, p65_0).
position(p65_0, 5.8, 5.33).
size(p65_0, 0.64).
color(p65_0, red).
orientation(p65_0, strange).
rotation(p65_0, 0.64).
piece(65, p65_1).
position(p65_1, 6.92, 3.65).
size(p65_1, 9.038517026325408).
color(p65_1, blue).
orientation(p65_1, strange).
rotation(p65_1, 3.08).
piece(65, p65_2).
position(p65_2, 9.55, 4.38).
size(p65_2, 3.4).
color(p65_2, green).
orientation(p65_2, rhs).
rotation(p65_2, 1.01).
piece(65, p65_3).
position(p65_3, 8.23, 5.66).
size(p65_3, 1.31).
color(p65_3, blue).
orientation(p65_3, upright).
rotation(p65_3, 1.73).
piece(66, p66_0).
position(p66_0, 6.6, 2.15).
size(p66_0, 6.646394977356539).
color(p66_0, blue).
orientation(p66_0, strange).
rotation(p66_0, 3.56).
piece(67, p67_0).
position(p67_0, 6.49, 0.16).
size(p67_0, 7.386125955088402).
color(p67_0, blue).
orientation(p67_0, upright).
rotation(p67_0, 4.55).
piece(68, p68_0).
position(p68_0, 0.06, 7.39).
size(p68_0, 3.14).
color(p68_0, red).
orientation(p68_0, upright).
rotation(p68_0, 4.37).
piece(68, p68_1).
position(p68_1, 1.7308358127377852, 1.011312097423174).
size(p68_1, 1.24).
color(p68_1, red).
orientation(p68_1, upright).
rotation(p68_1, 2.06).
piece(68, p68_2).
position(p68_2, 3.84, 6.49).
size(p68_2, 4.98).
color(p68_2, red).
orientation(p68_2, rhs).
rotation(p68_2, 1.71).
piece(68, p68_3).
position(p68_3, 4.02, 4.44).
size(p68_3, 5.98).
color(p68_3, red).
orientation(p68_3, strange).
rotation(p68_3, 0.97).
contact(p68_1, p68_2).
contact(p68_1, p68_2).
contact(p68_2, p68_1).
contact(p68_2, p68_1).
piece(69, p69_0).
position(p69_0, 8.11, 7.71).
size(p69_0, 6.691898600324425).
color(p69_0, blue).
orientation(p69_0, lhs).
rotation(p69_0, 0.25).
piece(69, p69_1).
position(p69_1, 5.79, 9.31).
size(p69_1, 0.89).
color(p69_1, red).
orientation(p69_1, strange).
rotation(p69_1, 3.6).
piece(69, p69_2).
position(p69_2, 4.45, 8.14).
size(p69_2, 0.61).
color(p69_2, green).
orientation(p69_2, strange).
rotation(p69_2, 0.75).
piece(70, p70_0).
position(p70_0, 1.29, 6.89).
size(p70_0, 1.58).
color(p70_0, green).
orientation(p70_0, rhs).
rotation(p70_0, 0.41).
piece(70, p70_1).
position(p70_1, 8.29, 6.59).
size(p70_1, 8.435251562124954).
color(p70_1, blue).
orientation(p70_1, lhs).
rotation(p70_1, 4.86).
piece(70, p70_2).
position(p70_2, 4.06, 4.09).
size(p70_2, 2.34).
color(p70_2, red).
orientation(p70_2, strange).
rotation(p70_2, 4.95).
piece(71, p71_0).
position(p71_0, 3.63, 1.29).
size(p71_0, 7.92).
color(p71_0, red).
orientation(p71_0, upright).
rotation(p71_0, 3.62).
piece(71, p71_1).
position(p71_1, 4.922545377113865, 1.161177549243138).
size(p71_1, 4.6).
color(p71_1, green).
orientation(p71_1, strange).
rotation(p71_1, 0.23).
piece(71, p71_2).
position(p71_2, 8.46, 8.64).
size(p71_2, 8.93).
color(p71_2, blue).
orientation(p71_2, upright).
rotation(p71_2, 3.46).
piece(71, p71_3).
position(p71_3, 1.93, 3.53).
size(p71_3, 3.99).
color(p71_3, blue).
orientation(p71_3, upright).
rotation(p71_3, 6.09).
piece(72, p72_0).
position(p72_0, 1.27, 2.91).
size(p72_0, 9.59).
color(p72_0, red).
orientation(p72_0, upright).
rotation(p72_0, 5.65).
piece(72, p72_1).
position(p72_1, 2.77, 4.5).
size(p72_1, 7.0).
color(p72_1, green).
orientation(p72_1, strange).
rotation(p72_1, 3.44).
piece(72, p72_2).
position(p72_2, 2.2, 2.67).
size(p72_2, 7.82).
color(p72_2, red).
orientation(p72_2, strange).
rotation(p72_2, 6.14).
piece(72, p72_3).
position(p72_3, 6.91, 4.21).
size(p72_3, 8.020888962287588).
color(p72_3, blue).
orientation(p72_3, rhs).
rotation(p72_3, 1.67).
piece(72, p72_4).
position(p72_4, 2.88, 2.48).
size(p72_4, 9.02).
color(p72_4, green).
orientation(p72_4, rhs).
rotation(p72_4, 3.01).
contact(p72_0, p72_2).
contact(p72_0, p72_4).
contact(p72_0, p72_2).
contact(p72_0, p72_4).
contact(p72_2, p72_0).
contact(p72_2, p72_0).
contact(p72_2, p72_4).
contact(p72_2, p72_4).
contact(p72_4, p72_0).
contact(p72_4, p72_2).
contact(p72_4, p72_0).
contact(p72_4, p72_2).
piece(73, p73_0).
position(p73_0, 5.245150530275209, 0.6731160433202797).
size(p73_0, 7.0).
color(p73_0, blue).
orientation(p73_0, rhs).
rotation(p73_0, 2.48).
piece(73, p73_1).
position(p73_1, 5.29, 9.0).
size(p73_1, 4.87).
color(p73_1, green).
orientation(p73_1, lhs).
rotation(p73_1, 6.09).
piece(73, p73_2).
position(p73_2, 3.56, 3.41).
size(p73_2, 3.51).
color(p73_2, green).
orientation(p73_2, lhs).
rotation(p73_2, 0.03).
piece(73, p73_3).
position(p73_3, 3.54, 0.94).
size(p73_3, 0.67).
color(p73_3, blue).
orientation(p73_3, upright).
rotation(p73_3, 0.28).
piece(73, p73_4).
position(p73_4, 6.22, 2.43).
size(p73_4, 0.74).
color(p73_4, green).
orientation(p73_4, lhs).
rotation(p73_4, 3.38).
piece(74, p74_0).
position(p74_0, 2.68, 3.76).
size(p74_0, 1.65).
color(p74_0, red).
orientation(p74_0, strange).
rotation(p74_0, 5.7).
piece(74, p74_1).
position(p74_1, 3.03, 1.72).
size(p74_1, 8.82).
color(p74_1, red).
orientation(p74_1, strange).
rotation(p74_1, 5.3).
piece(74, p74_2).
position(p74_2, 5.36, 8.77).
size(p74_2, 1.62).
color(p74_2, blue).
orientation(p74_2, lhs).
rotation(p74_2, 3.46).
piece(74, p74_3).
position(p74_3, 9.36, 3.76).
size(p74_3, 8.20986329136193).
color(p74_3, blue).
orientation(p74_3, rhs).
rotation(p74_3, 2.73).
piece(74, p74_4).
position(p74_4, 4.8, 4.86).
size(p74_4, 0.66).
color(p74_4, blue).
orientation(p74_4, upright).
rotation(p74_4, 1.49).
piece(75, p75_0).
position(p75_0, 5.35, 5.0).
size(p75_0, 7.425850348077058).
color(p75_0, blue).
orientation(p75_0, upright).
rotation(p75_0, 2.66).
piece(75, p75_1).
position(p75_1, 9.04, 6.86).
size(p75_1, 8.25).
color(p75_1, green).
orientation(p75_1, rhs).
rotation(p75_1, 3.57).
piece(75, p75_2).
position(p75_2, 7.85, 1.32).
size(p75_2, 4.66).
color(p75_2, blue).
orientation(p75_2, upright).
rotation(p75_2, 1.91).
piece(75, p75_3).
position(p75_3, 1.48, 8.58).
size(p75_3, 4.35).
color(p75_3, blue).
orientation(p75_3, upright).
rotation(p75_3, 4.71).
piece(76, p76_0).
position(p76_0, 9.34, 9.46).
size(p76_0, 7.938112177182251).
color(p76_0, blue).
orientation(p76_0, upright).
rotation(p76_0, 4.59).
piece(76, p76_1).
position(p76_1, 8.05, 2.45).
size(p76_1, 9.77).
color(p76_1, green).
orientation(p76_1, upright).
rotation(p76_1, 5.15).
piece(77, p77_0).
position(p77_0, 0.93, 0.25).
size(p77_0, 9.71).
color(p77_0, green).
orientation(p77_0, strange).
rotation(p77_0, 3.95).
piece(77, p77_1).
position(p77_1, 4.18, 4.76).
size(p77_1, 1.82).
color(p77_1, red).
orientation(p77_1, lhs).
rotation(p77_1, 3.48).
piece(77, p77_2).
position(p77_2, 8.99, 7.26).
size(p77_2, 6.1).
color(p77_2, red).
orientation(p77_2, lhs).
rotation(p77_2, 5.48).
piece(77, p77_3).
position(p77_3, 7.75, 9.58).
size(p77_3, 9.63).
color(p77_3, green).
orientation(p77_3, lhs).
rotation(p77_3, 2.67).
piece(77, p77_4).
position(p77_4, 0.3438877652301914, 0.8410482793121075).
size(p77_4, 3.58).
color(p77_4, green).
orientation(p77_4, rhs).
rotation(p77_4, 4.1).
piece(78, p78_0).
position(p78_0, 1.61, 4.4).
size(p78_0, 0.97).
color(p78_0, red).
orientation(p78_0, rhs).
rotation(p78_0, 3.19).
piece(78, p78_1).
position(p78_1, 7.0260542608659495, 3.1875025449139627).
size(p78_1, 3.36).
color(p78_1, green).
orientation(p78_1, lhs).
rotation(p78_1, 1.6).
piece(78, p78_2).
position(p78_2, 2.94, 8.75).
size(p78_2, 5.94).
color(p78_2, blue).
orientation(p78_2, strange).
rotation(p78_2, 4.92).
piece(78, p78_3).
position(p78_3, 2.03, 3.8).
size(p78_3, 6.47).
color(p78_3, red).
orientation(p78_3, strange).
rotation(p78_3, 1.03).
piece(78, p78_4).
position(p78_4, 4.98, 9.31).
size(p78_4, 1.25).
color(p78_4, red).
orientation(p78_4, upright).
rotation(p78_4, 5.6).
contact(p78_0, p78_3).
contact(p78_0, p78_3).
contact(p78_3, p78_0).
contact(p78_3, p78_0).
piece(79, p79_0).
position(p79_0, 0.8696595992389868, 0.6206844800418649).
size(p79_0, 7.11).
color(p79_0, blue).
orientation(p79_0, upright).
rotation(p79_0, 5.11).
piece(79, p79_1).
position(p79_1, 8.12, 4.86).
size(p79_1, 3.86).
color(p79_1, green).
orientation(p79_1, strange).
rotation(p79_1, 0.27).
piece(80, p80_0).
position(p80_0, 9.55, 1.29).
size(p80_0, 4.16).
color(p80_0, blue).
orientation(p80_0, lhs).
rotation(p80_0, 3.4).
piece(80, p80_1).
position(p80_1, 9.325901093245522, 3.281177330746837).
size(p80_1, 5.17).
color(p80_1, red).
orientation(p80_1, strange).
rotation(p80_1, 6.1).
piece(80, p80_2).
position(p80_2, 8.2, 5.02).
size(p80_2, 5.09).
color(p80_2, green).
orientation(p80_2, upright).
rotation(p80_2, 4.39).
piece(81, p81_0).
position(p81_0, 6.95, 2.63).
size(p81_0, 6.860590282955625).
color(p81_0, blue).
orientation(p81_0, upright).
rotation(p81_0, 3.61).
piece(81, p81_1).
position(p81_1, 7.47, 1.7).
size(p81_1, 0.05).
color(p81_1, red).
orientation(p81_1, upright).
rotation(p81_1, 4.92).
piece(81, p81_2).
position(p81_2, 2.98, 5.5).
size(p81_2, 0.52).
color(p81_2, blue).
orientation(p81_2, upright).
rotation(p81_2, 2.11).
contact(p81_0, p81_1).
contact(p81_0, p81_1).
contact(p81_1, p81_0).
contact(p81_1, p81_0).
piece(82, p82_0).
position(p82_0, 1.79, 6.69).
size(p82_0, 8.35).
color(p82_0, blue).
orientation(p82_0, lhs).
rotation(p82_0, 4.5).
piece(82, p82_1).
position(p82_1, 6.2, 6.5).
size(p82_1, 7.736623093833114).
color(p82_1, blue).
orientation(p82_1, lhs).
rotation(p82_1, 5.65).
piece(82, p82_2).
position(p82_2, 0.4, 3.13).
size(p82_2, 0.75).
color(p82_2, red).
orientation(p82_2, rhs).
rotation(p82_2, 1.15).
piece(82, p82_3).
position(p82_3, 7.7, 3.71).
size(p82_3, 5.15).
color(p82_3, green).
orientation(p82_3, upright).
rotation(p82_3, 3.56).
piece(82, p82_4).
position(p82_4, 0.46, 8.89).
size(p82_4, 0.28).
color(p82_4, blue).
orientation(p82_4, strange).
rotation(p82_4, 2.19).
piece(83, p83_0).
position(p83_0, 2.6612197816990864, 1.3446396865568682).
size(p83_0, 2.86).
color(p83_0, blue).
orientation(p83_0, rhs).
rotation(p83_0, 5.48).
piece(84, p84_0).
position(p84_0, 9.8, 2.58).
size(p84_0, 6.738692937010284).
color(p84_0, blue).
orientation(p84_0, rhs).
rotation(p84_0, 3.69).
piece(84, p84_1).
position(p84_1, 2.12, 0.69).
size(p84_1, 1.6).
color(p84_1, red).
orientation(p84_1, strange).
rotation(p84_1, 4.02).
piece(84, p84_2).
position(p84_2, 3.51, 6.2).
size(p84_2, 5.67).
color(p84_2, green).
orientation(p84_2, rhs).
rotation(p84_2, 1.23).
piece(85, p85_0).
position(p85_0, 5.501331239820702, 3.6424075537097482).
size(p85_0, 0.66).
color(p85_0, green).
orientation(p85_0, upright).
rotation(p85_0, 4.22).
piece(85, p85_1).
position(p85_1, 3.94, 8.48).
size(p85_1, 5.13).
color(p85_1, green).
orientation(p85_1, lhs).
rotation(p85_1, 5.0).
contact(p85_0, p85_1).
contact(p85_0, p85_1).
contact(p85_1, p85_0).
contact(p85_1, p85_0).
piece(86, p86_0).
position(p86_0, 1.3, 3.95).
size(p86_0, 7.9655173707421945).
color(p86_0, blue).
orientation(p86_0, strange).
rotation(p86_0, 6.27).
piece(86, p86_1).
position(p86_1, 0.76, 9.32).
size(p86_1, 7.56).
color(p86_1, red).
orientation(p86_1, rhs).
rotation(p86_1, 5.91).
piece(86, p86_2).
position(p86_2, 1.17, 7.16).
size(p86_2, 9.5).
color(p86_2, green).
orientation(p86_2, upright).
rotation(p86_2, 2.87).
piece(86, p86_3).
position(p86_3, 2.61, 4.92).
size(p86_3, 2.93).
color(p86_3, blue).
orientation(p86_3, rhs).
rotation(p86_3, 4.16).
contact(p86_0, p86_3).
contact(p86_0, p86_3).
contact(p86_3, p86_0).
contact(p86_3, p86_0).
piece(87, p87_0).
position(p87_0, 3.207354666864467, 2.7730928407693374).
size(p87_0, 8.54).
color(p87_0, blue).
orientation(p87_0, lhs).
rotation(p87_0, 3.84).
piece(87, p87_1).
position(p87_1, 7.42, 8.33).
size(p87_1, 5.6).
color(p87_1, red).
orientation(p87_1, rhs).
rotation(p87_1, 4.89).
piece(88, p88_0).
position(p88_0, 1.9119948395212003, 2.588985341766244).
size(p88_0, 6.51).
color(p88_0, blue).
orientation(p88_0, rhs).
rotation(p88_0, 2.59).
piece(88, p88_1).
position(p88_1, 0.46, 3.41).
size(p88_1, 0.09).
color(p88_1, red).
orientation(p88_1, lhs).
rotation(p88_1, 2.35).
piece(88, p88_2).
position(p88_2, 3.61, 3.89).
size(p88_2, 4.57).
color(p88_2, blue).
orientation(p88_2, lhs).
rotation(p88_2, 1.11).
piece(89, p89_0).
position(p89_0, 9.46, 9.86).
size(p89_0, 5.86).
color(p89_0, green).
orientation(p89_0, strange).
rotation(p89_0, 0.62).
piece(89, p89_1).
position(p89_1, 2.46, 5.08).
size(p89_1, 2.22).
color(p89_1, blue).
orientation(p89_1, lhs).
rotation(p89_1, 2.29).
piece(89, p89_2).
position(p89_2, 2.461840823685428, 2.3101307922219085).
size(p89_2, 1.19).
color(p89_2, red).
orientation(p89_2, rhs).
rotation(p89_2, 4.11).
piece(89, p89_3).
position(p89_3, 6.93, 6.33).
size(p89_3, 7.5).
color(p89_3, blue).
orientation(p89_3, strange).
rotation(p89_3, 1.72).
contact(p89_1, p89_2).
contact(p89_1, p89_2).
contact(p89_2, p89_1).
contact(p89_2, p89_1).
piece(90, p90_0).
position(p90_0, 5.651878617530019, 0.23233767052189427).
size(p90_0, 0.83).
color(p90_0, green).
orientation(p90_0, strange).
rotation(p90_0, 0.03).
piece(90, p90_1).
position(p90_1, 0.94, 2.51).
size(p90_1, 2.96).
color(p90_1, red).
orientation(p90_1, lhs).
rotation(p90_1, 2.24).
piece(90, p90_2).
position(p90_2, 2.02, 7.88).
size(p90_2, 7.29).
color(p90_2, red).
orientation(p90_2, strange).
rotation(p90_2, 5.63).
piece(91, p91_0).
position(p91_0, 7.69, 2.55).
size(p91_0, 9.305192214032846).
color(p91_0, blue).
orientation(p91_0, lhs).
rotation(p91_0, 1.94).
piece(91, p91_1).
position(p91_1, 2.61, 5.68).
size(p91_1, 5.8).
color(p91_1, green).
orientation(p91_1, strange).
rotation(p91_1, 6.07).
piece(91, p91_2).
position(p91_2, 9.03, 6.15).
size(p91_2, 8.32).
color(p91_2, blue).
orientation(p91_2, strange).
rotation(p91_2, 1.45).
piece(91, p91_3).
position(p91_3, 9.53, 0.47).
size(p91_3, 2.06).
color(p91_3, green).
orientation(p91_3, lhs).
rotation(p91_3, 0.79).
piece(92, p92_0).
position(p92_0, 6.98, 1.2).
size(p92_0, 3.74).
color(p92_0, green).
orientation(p92_0, strange).
rotation(p92_0, 6.21).
piece(92, p92_1).
position(p92_1, 2.01, 6.16).
size(p92_1, 8.79).
color(p92_1, blue).
orientation(p92_1, rhs).
rotation(p92_1, 2.1).
piece(92, p92_2).
position(p92_2, 3.12, 9.72).
size(p92_2, 2.11).
color(p92_2, green).
orientation(p92_2, upright).
rotation(p92_2, 6.13).
piece(92, p92_3).
position(p92_3, 2.83, 2.47).
size(p92_3, 3.43).
color(p92_3, red).
orientation(p92_3, rhs).
rotation(p92_3, 1.59).
piece(92, p92_4).
position(p92_4, 8.003384770028687, 1.838742152561102).
size(p92_4, 1.37).
color(p92_4, blue).
orientation(p92_4, rhs).
rotation(p92_4, 0.0).
piece(93, p93_0).
position(p93_0, 1.8, 9.51).
size(p93_0, 4.75).
color(p93_0, green).
orientation(p93_0, upright).
rotation(p93_0, 3.84).
piece(93, p93_1).
position(p93_1, 6.5882672380870275, 3.228737212424492).
size(p93_1, 1.1).
color(p93_1, green).
orientation(p93_1, rhs).
rotation(p93_1, 3.76).
piece(93, p93_2).
position(p93_2, 5.98, 0.08).
size(p93_2, 2.71).
color(p93_2, blue).
orientation(p93_2, lhs).
rotation(p93_2, 0.4).
piece(93, p93_3).
position(p93_3, 7.59, 8.57).
size(p93_3, 5.11).
color(p93_3, red).
orientation(p93_3, rhs).
rotation(p93_3, 1.19).
piece(94, p94_0).
position(p94_0, 1.3307706891887516, 0.7457075933994299).
size(p94_0, 0.22).
color(p94_0, red).
orientation(p94_0, lhs).
rotation(p94_0, 4.36).
piece(94, p94_1).
position(p94_1, 1.47, 5.91).
size(p94_1, 9.25).
color(p94_1, green).
orientation(p94_1, upright).
rotation(p94_1, 3.72).
piece(95, p95_0).
position(p95_0, 3.47, 8.98).
size(p95_0, 2.63).
color(p95_0, red).
orientation(p95_0, lhs).
rotation(p95_0, 4.87).
piece(95, p95_1).
position(p95_1, 8.821139970630465, 3.807091309411037).
size(p95_1, 4.52).
color(p95_1, green).
orientation(p95_1, rhs).
rotation(p95_1, 6.13).
contact(p95_0, p95_1).
contact(p95_0, p95_1).
contact(p95_1, p95_0).
contact(p95_1, p95_0).
piece(96, p96_0).
position(p96_0, 7.86, 9.79).
size(p96_0, 7.620438279379026).
color(p96_0, blue).
orientation(p96_0, upright).
rotation(p96_0, 1.31).
piece(97, p97_0).
position(p97_0, 8.50372449659155, 2.6105717601576424).
size(p97_0, 5.24).
color(p97_0, green).
orientation(p97_0, upright).
rotation(p97_0, 5.41).
piece(97, p97_1).
position(p97_1, 9.58, 3.68).
size(p97_1, 2.43).
color(p97_1, red).
orientation(p97_1, strange).
rotation(p97_1, 0.74).
piece(97, p97_2).
position(p97_2, 3.66, 3.0).
size(p97_2, 9.02).
color(p97_2, blue).
orientation(p97_2, strange).
rotation(p97_2, 1.02).
piece(98, p98_0).
position(p98_0, 6.77, 9.78).
size(p98_0, 7.92).
color(p98_0, blue).
orientation(p98_0, lhs).
rotation(p98_0, 1.54).
piece(98, p98_1).
position(p98_1, 8.71, 6.48).
size(p98_1, 8.35258270146241).
color(p98_1, blue).
orientation(p98_1, rhs).
rotation(p98_1, 1.45).
piece(98, p98_2).
position(p98_2, 3.51, 1.11).
size(p98_2, 1.01).
color(p98_2, blue).
orientation(p98_2, upright).
rotation(p98_2, 4.54).
piece(99, p99_0).
position(p99_0, 3.0, 6.02).
size(p99_0, 6.68).
color(p99_0, red).
orientation(p99_0, strange).
rotation(p99_0, 0.94).
piece(99, p99_1).
position(p99_1, 0.02, 1.31).
size(p99_1, 7.08).
color(p99_1, green).
orientation(p99_1, upright).
rotation(p99_1, 1.51).
piece(99, p99_2).
position(p99_2, 3.467641484171759, 1.9031218178281286).
size(p99_2, 4.94).
color(p99_2, blue).
orientation(p99_2, strange).
rotation(p99_2, 4.75).
piece(99, p99_3).
position(p99_3, 5.0, 2.68).
size(p99_3, 6.24).
color(p99_3, blue).
orientation(p99_3, strange).
rotation(p99_3, 1.22).
contact(p99_0, p99_2).
contact(p99_0, p99_2).
contact(p99_2, p99_0).
contact(p99_2, p99_0).
piece(100, p100_0).
position(p100_0, 9.105235749680508, 4.297645262225735).
size(p100_0, 1.47).
color(p100_0, green).
orientation(p100_0, lhs).
rotation(p100_0, 5.38).
piece(101, p101_0).
position(p101_0, 2.8050441169139577, 4.055243313529636).
size(p101_0, 3.17).
color(p101_0, red).
orientation(p101_0, strange).
rotation(p101_0, 3.84).
piece(102, p102_0).
position(p102_0, 7.03, 4.43).
size(p102_0, 8.65).
color(p102_0, blue).
orientation(p102_0, upright).
rotation(p102_0, 5.1).
piece(102, p102_1).
position(p102_1, 1.69, 5.51).
size(p102_1, 8.07).
color(p102_1, red).
orientation(p102_1, strange).
rotation(p102_1, 4.12).
piece(102, p102_2).
position(p102_2, 0.79, 4.16).
size(p102_2, 4.33).
color(p102_2, blue).
orientation(p102_2, lhs).
rotation(p102_2, 3.61).
piece(102, p102_3).
position(p102_3, 3.24, 2.59).
size(p102_3, 0.54).
color(p102_3, red).
orientation(p102_3, upright).
rotation(p102_3, 0.9).
piece(102, p102_4).
position(p102_4, 7.075102089542079, 1.7460359535380547).
size(p102_4, 9.48).
color(p102_4, green).
orientation(p102_4, upright).
rotation(p102_4, 6.09).
contact(p102_1, p102_2).
contact(p102_1, p102_2).
contact(p102_2, p102_1).
contact(p102_2, p102_1).
piece(103, p103_0).
position(p103_0, 1.44, 2.32).
size(p103_0, 2.9).
color(p103_0, blue).
orientation(p103_0, upright).
rotation(p103_0, 0.0).
piece(103, p103_1).
position(p103_1, 0.68, 3.48).
size(p103_1, 4.77).
color(p103_1, green).
orientation(p103_1, strange).
rotation(p103_1, 6.2).
piece(103, p103_2).
position(p103_2, 6.1, 6.18).
size(p103_2, 0.61).
color(p103_2, red).
orientation(p103_2, upright).
rotation(p103_2, 5.66).
piece(103, p103_3).
position(p103_3, 0.9450484984890318, 4.384150559477579).
size(p103_3, 0.71).
color(p103_3, red).
orientation(p103_3, strange).
rotation(p103_3, 0.65).
contact(p103_0, p103_1).
contact(p103_0, p103_1).
contact(p103_1, p103_0).
contact(p103_1, p103_0).
piece(104, p104_0).
position(p104_0, 2.24, 0.37).
size(p104_0, 5.87).
color(p104_0, blue).
orientation(p104_0, strange).
rotation(p104_0, 1.16).
piece(104, p104_1).
position(p104_1, 7.1, 0.73).
size(p104_1, 0.17).
color(p104_1, green).
orientation(p104_1, upright).
rotation(p104_1, 4.59).
piece(104, p104_2).
position(p104_2, 3.98, 8.48).
size(p104_2, 6.24).
color(p104_2, blue).
orientation(p104_2, upright).
rotation(p104_2, 2.22).
piece(104, p104_3).
position(p104_3, 0.64, 0.79).
size(p104_3, 8.22105883166726).
color(p104_3, blue).
orientation(p104_3, strange).
rotation(p104_3, 2.63).
piece(104, p104_4).
position(p104_4, 7.34, 4.84).
size(p104_4, 4.36).
color(p104_4, blue).
orientation(p104_4, rhs).
rotation(p104_4, 1.39).
contact(p104_0, p104_3).
contact(p104_0, p104_3).
contact(p104_3, p104_0).
contact(p104_3, p104_0).
piece(105, p105_0).
position(p105_0, 2.08, 1.19).
size(p105_0, 6.784776145727728).
color(p105_0, blue).
orientation(p105_0, rhs).
rotation(p105_0, 0.92).
piece(105, p105_1).
position(p105_1, 7.19, 3.2).
size(p105_1, 1.85).
color(p105_1, red).
orientation(p105_1, strange).
rotation(p105_1, 1.6).
piece(106, p106_0).
position(p106_0, 8.5, 5.78).
size(p106_0, 5.12).
color(p106_0, blue).
orientation(p106_0, upright).
rotation(p106_0, 0.66).
piece(106, p106_1).
position(p106_1, 6.09, 3.51).
size(p106_1, 9.69).
color(p106_1, red).
orientation(p106_1, upright).
rotation(p106_1, 5.69).
piece(106, p106_2).
position(p106_2, 3.526513072486739, 2.1008228479691535).
size(p106_2, 6.94).
color(p106_2, red).
orientation(p106_2, lhs).
rotation(p106_2, 2.23).
piece(106, p106_3).
position(p106_3, 5.39, 5.18).
size(p106_3, 4.06).
color(p106_3, green).
orientation(p106_3, rhs).
rotation(p106_3, 0.89).
piece(106, p106_4).
position(p106_4, 6.4, 4.97).
size(p106_4, 7.23).
color(p106_4, red).
orientation(p106_4, upright).
rotation(p106_4, 0.77).
contact(p106_1, p106_4).
contact(p106_1, p106_4).
contact(p106_4, p106_1).
contact(p106_4, p106_3).
contact(p106_4, p106_1).
contact(p106_4, p106_3).
contact(p106_3, p106_4).
contact(p106_3, p106_4).
piece(107, p107_0).
position(p107_0, 9.12, 3.59).
size(p107_0, 2.79).
color(p107_0, red).
orientation(p107_0, strange).
rotation(p107_0, 6.14).
piece(107, p107_1).
position(p107_1, 4.36, 8.95).
size(p107_1, 8.728413129888287).
color(p107_1, blue).
orientation(p107_1, lhs).
rotation(p107_1, 4.9).
piece(107, p107_2).
position(p107_2, 2.3, 3.27).
size(p107_2, 9.97).
color(p107_2, blue).
orientation(p107_2, lhs).
rotation(p107_2, 1.22).
piece(108, p108_0).
position(p108_0, 4.66, 0.81).
size(p108_0, 2.39).
color(p108_0, blue).
orientation(p108_0, rhs).
rotation(p108_0, 3.89).
piece(108, p108_1).
position(p108_1, 5.7, 6.31).
size(p108_1, 3.87).
color(p108_1, red).
orientation(p108_1, lhs).
rotation(p108_1, 4.54).
piece(108, p108_2).
position(p108_2, 4.13, 8.75).
size(p108_2, 8.116859100572814).
color(p108_2, blue).
orientation(p108_2, lhs).
rotation(p108_2, 2.12).
piece(109, p109_0).
position(p109_0, 6.93, 8.42).
size(p109_0, 2.84).
color(p109_0, green).
orientation(p109_0, strange).
rotation(p109_0, 2.44).
piece(109, p109_1).
position(p109_1, 5.78, 8.35).
size(p109_1, 5.85).
color(p109_1, green).
orientation(p109_1, strange).
rotation(p109_1, 1.52).
piece(109, p109_2).
position(p109_2, 8.72, 1.92).
size(p109_2, 7.271135354840542).
color(p109_2, blue).
orientation(p109_2, lhs).
rotation(p109_2, 2.4).
piece(109, p109_3).
position(p109_3, 4.5, 0.05).
size(p109_3, 7.33).
color(p109_3, red).
orientation(p109_3, strange).
rotation(p109_3, 3.06).
contact(p109_0, p109_1).
contact(p109_0, p109_1).
contact(p109_1, p109_0).
contact(p109_1, p109_0).
piece(110, p110_0).
position(p110_0, 5.43, 8.88).
size(p110_0, 0.64).
color(p110_0, red).
orientation(p110_0, rhs).
rotation(p110_0, 3.13).
piece(110, p110_1).
position(p110_1, 4.81, 4.68).
size(p110_1, 8.546595240067692).
color(p110_1, blue).
orientation(p110_1, strange).
rotation(p110_1, 3.63).
piece(110, p110_2).
position(p110_2, 4.41, 7.59).
size(p110_2, 4.72).
color(p110_2, green).
orientation(p110_2, strange).
rotation(p110_2, 2.11).
piece(110, p110_3).
position(p110_3, 3.99, 3.35).
size(p110_3, 4.35).
color(p110_3, red).
orientation(p110_3, strange).
rotation(p110_3, 5.88).
contact(p110_0, p110_2).
contact(p110_0, p110_2).
contact(p110_2, p110_0).
contact(p110_2, p110_0).
contact(p110_1, p110_3).
contact(p110_1, p110_3).
contact(p110_3, p110_1).
contact(p110_3, p110_1).
piece(111, p111_0).
position(p111_0, 8.38, 4.24).
size(p111_0, 6.36).
color(p111_0, red).
orientation(p111_0, rhs).
rotation(p111_0, 3.79).
piece(111, p111_1).
position(p111_1, 5.086161876783602, 4.174785488662573).
size(p111_1, 0.76).
color(p111_1, blue).
orientation(p111_1, lhs).
rotation(p111_1, 1.37).
piece(111, p111_2).
position(p111_2, 5.52, 1.66).
size(p111_2, 2.06).
color(p111_2, blue).
orientation(p111_2, upright).
rotation(p111_2, 5.11).
piece(111, p111_3).
position(p111_3, 9.29, 9.93).
size(p111_3, 9.44).
color(p111_3, green).
orientation(p111_3, strange).
rotation(p111_3, 4.34).
piece(112, p112_0).
position(p112_0, 1.09, 6.18).
size(p112_0, 8.05).
color(p112_0, blue).
orientation(p112_0, lhs).
rotation(p112_0, 1.32).
piece(112, p112_1).
position(p112_1, 8.71, 5.85).
size(p112_1, 9.04).
color(p112_1, red).
orientation(p112_1, upright).
rotation(p112_1, 4.66).
piece(112, p112_2).
position(p112_2, 2.4918395651699274, 2.6311121583335035).
size(p112_2, 6.95).
color(p112_2, blue).
orientation(p112_2, lhs).
rotation(p112_2, 1.45).
piece(112, p112_3).
position(p112_3, 8.2, 0.47).
size(p112_3, 0.28).
color(p112_3, green).
orientation(p112_3, rhs).
rotation(p112_3, 3.99).
piece(113, p113_0).
position(p113_0, 5.12, 5.83).
size(p113_0, 8.656747066962614).
color(p113_0, blue).
orientation(p113_0, lhs).
rotation(p113_0, 2.0).
piece(114, p114_0).
position(p114_0, 6.96015287151352, 3.563120519140378).
size(p114_0, 7.49).
color(p114_0, green).
orientation(p114_0, rhs).
rotation(p114_0, 5.52).
piece(115, p115_0).
position(p115_0, 3.96, 6.37).
size(p115_0, 5.43).
color(p115_0, blue).
orientation(p115_0, rhs).
rotation(p115_0, 1.74).
piece(115, p115_1).
position(p115_1, 3.3398101559786855, 2.906783781281998).
size(p115_1, 5.88).
color(p115_1, blue).
orientation(p115_1, lhs).
rotation(p115_1, 3.94).
piece(115, p115_2).
position(p115_2, 8.92, 8.68).
size(p115_2, 4.54).
color(p115_2, blue).
orientation(p115_2, rhs).
rotation(p115_2, 4.31).
piece(116, p116_0).
position(p116_0, 7.49, 0.71).
size(p116_0, 8.489066576911675).
color(p116_0, blue).
orientation(p116_0, upright).
rotation(p116_0, 3.67).
piece(117, p117_0).
position(p117_0, 6.8, 9.36).
size(p117_0, 5.47).
color(p117_0, blue).
orientation(p117_0, upright).
rotation(p117_0, 2.27).
piece(117, p117_1).
position(p117_1, 6.13, 4.64).
size(p117_1, 9.94).
color(p117_1, red).
orientation(p117_1, rhs).
rotation(p117_1, 0.12).
piece(117, p117_2).
position(p117_2, 0.35, 5.83).
size(p117_2, 8.999105536540906).
color(p117_2, blue).
orientation(p117_2, rhs).
rotation(p117_2, 6.15).
piece(118, p118_0).
position(p118_0, 0.14, 9.49).
size(p118_0, 6.23).
color(p118_0, red).
orientation(p118_0, rhs).
rotation(p118_0, 4.15).
piece(118, p118_1).
position(p118_1, 0.61, 4.66).
size(p118_1, 7.9).
color(p118_1, blue).
orientation(p118_1, upright).
rotation(p118_1, 1.6).
piece(118, p118_2).
position(p118_2, 7.222907393310154, 1.221381893301927).
size(p118_2, 1.8).
color(p118_2, red).
orientation(p118_2, upright).
rotation(p118_2, 0.94).
piece(118, p118_3).
position(p118_3, 4.44, 7.46).
size(p118_3, 6.88).
color(p118_3, blue).
orientation(p118_3, upright).
rotation(p118_3, 0.62).
piece(118, p118_4).
position(p118_4, 1.56, 8.14).
size(p118_4, 0.24).
color(p118_4, green).
orientation(p118_4, upright).
rotation(p118_4, 3.11).
piece(119, p119_0).
position(p119_0, 7.780123587391158, 1.0456911180524944).
size(p119_0, 0.74).
color(p119_0, red).
orientation(p119_0, rhs).
rotation(p119_0, 2.41).
piece(120, p120_0).
position(p120_0, 3.13, 8.21).
size(p120_0, 0.56).
color(p120_0, red).
orientation(p120_0, rhs).
rotation(p120_0, 0.02).
piece(120, p120_1).
position(p120_1, 2.028936199309089, 4.058656960242893).
size(p120_1, 5.04).
color(p120_1, blue).
orientation(p120_1, lhs).
rotation(p120_1, 1.12).
piece(121, p121_0).
position(p121_0, 5.05, 2.84).
size(p121_0, 8.266512530762554).
color(p121_0, blue).
orientation(p121_0, upright).
rotation(p121_0, 0.8).
piece(121, p121_1).
position(p121_1, 4.28, 9.19).
size(p121_1, 5.11).
color(p121_1, blue).
orientation(p121_1, strange).
rotation(p121_1, 1.19).
piece(122, p122_0).
position(p122_0, 7.885817703097724, 1.7003143226018347).
size(p122_0, 0.74).
color(p122_0, red).
orientation(p122_0, upright).
rotation(p122_0, 5.05).
piece(122, p122_1).
position(p122_1, 2.97, 4.51).
size(p122_1, 0.26).
color(p122_1, red).
orientation(p122_1, upright).
rotation(p122_1, 5.55).
piece(123, p123_0).
position(p123_0, 4.125480263271964, 3.4560155083577686).
size(p123_0, 8.17).
color(p123_0, red).
orientation(p123_0, upright).
rotation(p123_0, 2.85).
piece(124, p124_0).
position(p124_0, 7.99, 9.38).
size(p124_0, 1.15).
color(p124_0, red).
orientation(p124_0, rhs).
rotation(p124_0, 5.06).
piece(124, p124_1).
position(p124_1, 9.58, 2.02).
size(p124_1, 8.778728048822263).
color(p124_1, blue).
orientation(p124_1, lhs).
rotation(p124_1, 5.82).
piece(125, p125_0).
position(p125_0, 4.79, 0.19).
size(p125_0, 5.46).
color(p125_0, green).
orientation(p125_0, upright).
rotation(p125_0, 0.14).
piece(125, p125_1).
position(p125_1, 1.54, 3.57).
size(p125_1, 6.51).
color(p125_1, red).
orientation(p125_1, lhs).
rotation(p125_1, 3.86).
piece(125, p125_2).
position(p125_2, 9.02, 8.51).
size(p125_2, 8.01).
color(p125_2, green).
orientation(p125_2, lhs).
rotation(p125_2, 5.77).
piece(125, p125_3).
position(p125_3, 6.511865861378203, 3.0481352265030455).
size(p125_3, 0.34).
color(p125_3, green).
orientation(p125_3, upright).
rotation(p125_3, 0.77).
piece(126, p126_0).
position(p126_0, 8.2, 3.28).
size(p126_0, 2.11).
color(p126_0, blue).
orientation(p126_0, strange).
rotation(p126_0, 1.28).
piece(126, p126_1).
position(p126_1, 0.82, 0.69).
size(p126_1, 6.38).
color(p126_1, red).
orientation(p126_1, rhs).
rotation(p126_1, 4.71).
piece(126, p126_2).
position(p126_2, 3.79, 8.04).
size(p126_2, 6.29).
color(p126_2, blue).
orientation(p126_2, rhs).
rotation(p126_2, 1.73).
piece(126, p126_3).
position(p126_3, 3.12, 7.09).
size(p126_3, 6.631690179561612).
color(p126_3, blue).
orientation(p126_3, rhs).
rotation(p126_3, 4.1).
piece(126, p126_4).
position(p126_4, 1.54, 0.15).
size(p126_4, 8.19).
color(p126_4, blue).
orientation(p126_4, strange).
rotation(p126_4, 6.15).
contact(p126_1, p126_4).
contact(p126_1, p126_4).
contact(p126_4, p126_1).
contact(p126_4, p126_1).
contact(p126_2, p126_3).
contact(p126_2, p126_3).
contact(p126_3, p126_2).
contact(p126_3, p126_2).
piece(127, p127_0).
position(p127_0, 8.960268924289208, 2.656716262755419).
size(p127_0, 2.75).
color(p127_0, green).
orientation(p127_0, upright).
rotation(p127_0, 0.26).
piece(128, p128_0).
position(p128_0, 8.79, 5.78).
size(p128_0, 9.74).
color(p128_0, green).
orientation(p128_0, strange).
rotation(p128_0, 2.54).
piece(128, p128_1).
position(p128_1, 0.11, 5.94).
size(p128_1, 9.38).
color(p128_1, green).
orientation(p128_1, lhs).
rotation(p128_1, 4.62).
piece(128, p128_2).
position(p128_2, 8.12, 1.06).
size(p128_2, 6.823395647144975).
color(p128_2, blue).
orientation(p128_2, lhs).
rotation(p128_2, 1.8).
piece(128, p128_3).
position(p128_3, 7.64, 9.14).
size(p128_3, 6.77).
color(p128_3, green).
orientation(p128_3, rhs).
rotation(p128_3, 6.13).
piece(128, p128_4).
position(p128_4, 4.16, 0.81).
size(p128_4, 4.19).
color(p128_4, red).
orientation(p128_4, upright).
rotation(p128_4, 3.38).
piece(129, p129_0).
position(p129_0, 1.32, 5.89).
size(p129_0, 7.73).
color(p129_0, green).
orientation(p129_0, rhs).
rotation(p129_0, 0.76).
piece(129, p129_1).
position(p129_1, 0.64, 8.52).
size(p129_1, 8.633593369896866).
color(p129_1, blue).
orientation(p129_1, upright).
rotation(p129_1, 0.42).
piece(130, p130_0).
position(p130_0, 3.99, 8.01).
size(p130_0, 8.604689846415347).
color(p130_0, blue).
orientation(p130_0, strange).
rotation(p130_0, 3.27).
piece(131, p131_0).
position(p131_0, 0.64, 1.36).
size(p131_0, 1.18).
color(p131_0, blue).
orientation(p131_0, rhs).
rotation(p131_0, 1.66).
piece(131, p131_1).
position(p131_1, 7.97, 9.09).
size(p131_1, 7.9319002263293035).
color(p131_1, blue).
orientation(p131_1, upright).
rotation(p131_1, 4.68).
piece(131, p131_2).
position(p131_2, 4.38, 2.6).
size(p131_2, 3.94).
color(p131_2, red).
orientation(p131_2, lhs).
rotation(p131_2, 5.91).
piece(131, p131_3).
position(p131_3, 0.06, 9.86).
size(p131_3, 3.53).
color(p131_3, red).
orientation(p131_3, rhs).
rotation(p131_3, 3.26).
piece(132, p132_0).
position(p132_0, 1.85, 1.52).
size(p132_0, 9.63).
color(p132_0, green).
orientation(p132_0, upright).
rotation(p132_0, 3.04).
piece(132, p132_1).
position(p132_1, 4.610908877080649, 0.2772532756003595).
size(p132_1, 3.31).
color(p132_1, blue).
orientation(p132_1, rhs).
rotation(p132_1, 4.37).
piece(132, p132_2).
position(p132_2, 9.8, 6.21).
size(p132_2, 4.39).
color(p132_2, blue).
orientation(p132_2, upright).
rotation(p132_2, 2.61).
piece(133, p133_0).
position(p133_0, 6.69, 7.52).
size(p133_0, 8.488493868856917).
color(p133_0, blue).
orientation(p133_0, upright).
rotation(p133_0, 1.31).
piece(133, p133_1).
position(p133_1, 0.69, 2.0).
size(p133_1, 3.87).
color(p133_1, green).
orientation(p133_1, rhs).
rotation(p133_1, 3.11).
piece(133, p133_2).
position(p133_2, 6.96, 6.07).
size(p133_2, 5.1).
color(p133_2, green).
orientation(p133_2, strange).
rotation(p133_2, 0.78).
contact(p133_0, p133_2).
contact(p133_0, p133_2).
contact(p133_2, p133_0).
contact(p133_2, p133_0).
piece(134, p134_0).
position(p134_0, 0.41, 0.84).
size(p134_0, 3.7).
color(p134_0, red).
orientation(p134_0, rhs).
rotation(p134_0, 4.61).
piece(134, p134_1).
position(p134_1, 7.28, 7.15).
size(p134_1, 7.263851153748679).
color(p134_1, blue).
orientation(p134_1, strange).
rotation(p134_1, 1.55).
piece(134, p134_2).
position(p134_2, 9.36, 9.08).
size(p134_2, 4.62).
color(p134_2, blue).
orientation(p134_2, upright).
rotation(p134_2, 0.8).
piece(135, p135_0).
position(p135_0, 5.420649329008852, 0.38751295623953164).
size(p135_0, 7.07).
color(p135_0, red).
orientation(p135_0, lhs).
rotation(p135_0, 4.11).
piece(136, p136_0).
position(p136_0, 4.41, 9.26).
size(p136_0, 7.219803865136902).
color(p136_0, blue).
orientation(p136_0, upright).
rotation(p136_0, 2.01).
piece(136, p136_1).
position(p136_1, 4.24, 0.66).
size(p136_1, 5.51).
color(p136_1, blue).
orientation(p136_1, lhs).
rotation(p136_1, 1.73).
piece(136, p136_2).
position(p136_2, 4.95, 8.9).
size(p136_2, 7.48).
color(p136_2, blue).
orientation(p136_2, rhs).
rotation(p136_2, 6.22).
contact(p136_0, p136_2).
contact(p136_0, p136_2).
contact(p136_2, p136_0).
contact(p136_2, p136_0).
piece(137, p137_0).
position(p137_0, 7.22, 6.39).
size(p137_0, 9.72).
color(p137_0, green).
orientation(p137_0, lhs).
rotation(p137_0, 5.19).
piece(137, p137_1).
position(p137_1, 2.8, 9.7).
size(p137_1, 7.973179442190227).
color(p137_1, blue).
orientation(p137_1, rhs).
rotation(p137_1, 3.99).
piece(138, p138_0).
position(p138_0, 3.24, 3.97).
size(p138_0, 8.54).
color(p138_0, red).
orientation(p138_0, lhs).
rotation(p138_0, 3.92).
piece(138, p138_1).
position(p138_1, 4.169653543407534, 0.9798689238392984).
size(p138_1, 2.65).
color(p138_1, red).
orientation(p138_1, rhs).
rotation(p138_1, 0.16).
piece(139, p139_0).
position(p139_0, 9.2, 4.94).
size(p139_0, 7.9426896239754186).
color(p139_0, blue).
orientation(p139_0, upright).
rotation(p139_0, 0.51).
piece(140, p140_0).
position(p140_0, 5.24, 4.28).
size(p140_0, 4.33).
color(p140_0, green).
orientation(p140_0, rhs).
rotation(p140_0, 2.81).
piece(140, p140_1).
position(p140_1, 3.0, 3.44).
size(p140_1, 8.27).
color(p140_1, green).
orientation(p140_1, strange).
rotation(p140_1, 4.4).
piece(140, p140_2).
position(p140_2, 2.8526501096200017, 2.4566354125129064).
size(p140_2, 1.79).
color(p140_2, red).
orientation(p140_2, strange).
rotation(p140_2, 1.07).
piece(141, p141_0).
position(p141_0, 1.81, 1.2).
size(p141_0, 9.391644948304947).
color(p141_0, blue).
orientation(p141_0, upright).
rotation(p141_0, 2.93).
piece(141, p141_1).
position(p141_1, 3.13, 1.51).
size(p141_1, 3.16).
color(p141_1, red).
orientation(p141_1, lhs).
rotation(p141_1, 4.15).
contact(p141_0, p141_1).
contact(p141_0, p141_1).
contact(p141_1, p141_0).
contact(p141_1, p141_0).
piece(142, p142_0).
position(p142_0, 5.24, 7.91).
size(p142_0, 2.57).
color(p142_0, green).
orientation(p142_0, strange).
rotation(p142_0, 3.6).
piece(142, p142_1).
position(p142_1, 1.65, 5.14).
size(p142_1, 6.32).
color(p142_1, blue).
orientation(p142_1, lhs).
rotation(p142_1, 2.46).
piece(142, p142_2).
position(p142_2, 6.14, 7.37).
size(p142_2, 5.96).
color(p142_2, red).
orientation(p142_2, lhs).
rotation(p142_2, 5.16).
piece(142, p142_3).
position(p142_3, 7.25, 7.47).
size(p142_3, 7.54).
color(p142_3, blue).
orientation(p142_3, rhs).
rotation(p142_3, 5.53).
piece(142, p142_4).
position(p142_4, 7.22, 9.75).
size(p142_4, 8.50269293838765).
color(p142_4, blue).
orientation(p142_4, upright).
rotation(p142_4, 0.21).
contact(p142_0, p142_2).
contact(p142_0, p142_2).
contact(p142_2, p142_0).
contact(p142_2, p142_0).
contact(p142_2, p142_3).
contact(p142_2, p142_3).
contact(p142_3, p142_2).
contact(p142_3, p142_2).
piece(143, p143_0).
position(p143_0, 4.82, 2.85).
size(p143_0, 1.43).
color(p143_0, red).
orientation(p143_0, lhs).
rotation(p143_0, 6.18).
piece(143, p143_1).
position(p143_1, 7.15, 4.26).
size(p143_1, 7.684576072936519).
color(p143_1, blue).
orientation(p143_1, rhs).
rotation(p143_1, 1.85).
piece(143, p143_2).
position(p143_2, 1.56, 5.65).
size(p143_2, 3.15).
color(p143_2, green).
orientation(p143_2, rhs).
rotation(p143_2, 5.21).
piece(143, p143_3).
position(p143_3, 0.1, 1.71).
size(p143_3, 7.22).
color(p143_3, blue).
orientation(p143_3, upright).
rotation(p143_3, 3.25).
piece(143, p143_4).
position(p143_4, 8.14, 5.79).
size(p143_4, 8.28).
color(p143_4, green).
orientation(p143_4, lhs).
rotation(p143_4, 3.15).
piece(144, p144_0).
position(p144_0, 3.53, 3.61).
size(p144_0, 7.4711929323179245).
color(p144_0, blue).
orientation(p144_0, rhs).
rotation(p144_0, 3.22).
piece(144, p144_1).
position(p144_1, 7.35, 4.32).
size(p144_1, 9.9).
color(p144_1, blue).
orientation(p144_1, lhs).
rotation(p144_1, 0.92).
piece(144, p144_2).
position(p144_2, 5.81, 1.01).
size(p144_2, 0.99).
color(p144_2, blue).
orientation(p144_2, strange).
rotation(p144_2, 2.6).
piece(144, p144_3).
position(p144_3, 4.11, 1.96).
size(p144_3, 1.4).
color(p144_3, red).
orientation(p144_3, rhs).
rotation(p144_3, 0.57).
piece(144, p144_4).
position(p144_4, 7.93, 6.89).
size(p144_4, 3.49).
color(p144_4, red).
orientation(p144_4, rhs).
rotation(p144_4, 3.84).
piece(145, p145_0).
position(p145_0, 8.07, 1.99).
size(p145_0, 5.66).
color(p145_0, green).
orientation(p145_0, upright).
rotation(p145_0, 0.12).
piece(145, p145_1).
position(p145_1, 2.33, 6.36).
size(p145_1, 8.640264801389332).
color(p145_1, blue).
orientation(p145_1, lhs).
rotation(p145_1, 5.03).
piece(145, p145_2).
position(p145_2, 1.39, 2.68).
size(p145_2, 9.26).
color(p145_2, red).
orientation(p145_2, strange).
rotation(p145_2, 1.59).
piece(145, p145_3).
position(p145_3, 4.89, 4.43).
size(p145_3, 3.17).
color(p145_3, green).
orientation(p145_3, lhs).
rotation(p145_3, 0.01).
piece(146, p146_0).
position(p146_0, 9.2, 3.35).
size(p146_0, 7.0159241317496335).
color(p146_0, blue).
orientation(p146_0, rhs).
rotation(p146_0, 4.26).
piece(147, p147_0).
position(p147_0, 0.9, 2.01).
size(p147_0, 8.93).
color(p147_0, green).
orientation(p147_0, rhs).
rotation(p147_0, 5.71).
piece(147, p147_1).
position(p147_1, 1.32, 7.03).
size(p147_1, 7.858715572326499).
color(p147_1, blue).
orientation(p147_1, rhs).
rotation(p147_1, 5.82).
piece(147, p147_2).
position(p147_2, 2.56, 0.86).
size(p147_2, 4.7).
color(p147_2, red).
orientation(p147_2, lhs).
rotation(p147_2, 5.15).
piece(148, p148_0).
position(p148_0, 3.91, 0.11).
size(p148_0, 3.71).
color(p148_0, green).
orientation(p148_0, rhs).
rotation(p148_0, 3.22).
piece(148, p148_1).
position(p148_1, 0.2571945847552229, 0.6096581389089731).
size(p148_1, 8.81).
color(p148_1, red).
orientation(p148_1, rhs).
rotation(p148_1, 6.04).
piece(149, p149_0).
position(p149_0, 6.633173631341787, 0.10833082010777235).
size(p149_0, 8.93).
color(p149_0, red).
orientation(p149_0, rhs).
rotation(p149_0, 3.79).
piece(150, p150_0).
position(p150_0, 2.6055436154648675, 1.186441642892272).
size(p150_0, 7.5).
color(p150_0, red).
orientation(p150_0, upright).
rotation(p150_0, 0.04).
piece(151, p151_0).
position(p151_0, 0.66, 2.21).
size(p151_0, 7.63).
color(p151_0, blue).
orientation(p151_0, upright).
rotation(p151_0, 6.21).
piece(151, p151_1).
position(p151_1, 0.05, 0.65).
size(p151_1, 5.04).
color(p151_1, red).
orientation(p151_1, upright).
rotation(p151_1, 3.78).
piece(151, p151_2).
position(p151_2, 0.85, 0.09).
size(p151_2, 9.08614402871078).
color(p151_2, blue).
orientation(p151_2, lhs).
rotation(p151_2, 0.25).
piece(151, p151_3).
position(p151_3, 4.76, 9.79).
size(p151_3, 1.86).
color(p151_3, green).
orientation(p151_3, lhs).
rotation(p151_3, 6.06).
piece(151, p151_4).
position(p151_4, 1.74, 1.76).
size(p151_4, 9.22).
color(p151_4, red).
orientation(p151_4, rhs).
rotation(p151_4, 0.45).
contact(p151_0, p151_1).
contact(p151_0, p151_4).
contact(p151_0, p151_1).
contact(p151_0, p151_4).
contact(p151_1, p151_0).
contact(p151_1, p151_0).
contact(p151_1, p151_2).
contact(p151_1, p151_2).
contact(p151_4, p151_0).
contact(p151_4, p151_0).
contact(p151_2, p151_1).
contact(p151_2, p151_1).
piece(152, p152_0).
position(p152_0, 0.755390763469282, 4.105337148373099).
size(p152_0, 9.51).
color(p152_0, blue).
orientation(p152_0, lhs).
rotation(p152_0, 0.06).
piece(152, p152_1).
position(p152_1, 9.2, 7.71).
size(p152_1, 6.43).
color(p152_1, green).
orientation(p152_1, strange).
rotation(p152_1, 2.36).
piece(152, p152_2).
position(p152_2, 2.75, 0.9).
size(p152_2, 8.35).
color(p152_2, green).
orientation(p152_2, strange).
rotation(p152_2, 0.04).
piece(152, p152_3).
position(p152_3, 9.88, 5.24).
size(p152_3, 5.69).
color(p152_3, blue).
orientation(p152_3, rhs).
rotation(p152_3, 5.32).
piece(153, p153_0).
position(p153_0, 6.16, 7.62).
size(p153_0, 1.1).
color(p153_0, red).
orientation(p153_0, upright).
rotation(p153_0, 2.0).
piece(153, p153_1).
position(p153_1, 1.3570673553766555, 4.468630681816603).
size(p153_1, 9.7).
color(p153_1, blue).
orientation(p153_1, rhs).
rotation(p153_1, 1.76).
piece(153, p153_2).
position(p153_2, 9.03, 4.48).
size(p153_2, 9.05).
color(p153_2, red).
orientation(p153_2, strange).
rotation(p153_2, 0.02).
piece(153, p153_3).
position(p153_3, 9.93, 4.03).
size(p153_3, 0.1).
color(p153_3, green).
orientation(p153_3, lhs).
rotation(p153_3, 3.29).
piece(153, p153_4).
position(p153_4, 1.57, 2.3).
size(p153_4, 4.66).
color(p153_4, red).
orientation(p153_4, lhs).
rotation(p153_4, 5.67).
contact(p153_2, p153_3).
contact(p153_2, p153_3).
contact(p153_3, p153_2).
contact(p153_3, p153_2).
piece(154, p154_0).
position(p154_0, 5.54, 6.51).
size(p154_0, 8.864004150379317).
color(p154_0, blue).
orientation(p154_0, upright).
rotation(p154_0, 4.72).
piece(155, p155_0).
position(p155_0, 7.876526713413683, 0.508698280988278).
size(p155_0, 5.02).
color(p155_0, blue).
orientation(p155_0, strange).
rotation(p155_0, 2.45).
piece(155, p155_1).
position(p155_1, 9.27, 0.62).
size(p155_1, 2.93).
color(p155_1, red).
orientation(p155_1, rhs).
rotation(p155_1, 2.66).
piece(156, p156_0).
position(p156_0, 6.905519736454294, 2.2663643982016812).
size(p156_0, 4.74).
color(p156_0, green).
orientation(p156_0, upright).
rotation(p156_0, 0.58).
piece(156, p156_1).
position(p156_1, 7.1, 4.53).
size(p156_1, 2.62).
color(p156_1, red).
orientation(p156_1, lhs).
rotation(p156_1, 1.82).
piece(157, p157_0).
position(p157_0, 9.06, 9.16).
size(p157_0, 2.5).
color(p157_0, blue).
orientation(p157_0, rhs).
rotation(p157_0, 3.72).
piece(157, p157_1).
position(p157_1, 8.12, 3.7).
size(p157_1, 9.56).
color(p157_1, green).
orientation(p157_1, upright).
rotation(p157_1, 2.58).
piece(157, p157_2).
position(p157_2, 5.449187355516908, 3.061401493407168).
size(p157_2, 4.3).
color(p157_2, blue).
orientation(p157_2, strange).
rotation(p157_2, 3.97).
piece(158, p158_0).
position(p158_0, 4.7, 6.4).
size(p158_0, 6.807831192505894).
color(p158_0, blue).
orientation(p158_0, rhs).
rotation(p158_0, 3.58).
piece(158, p158_1).
position(p158_1, 6.5, 6.74).
size(p158_1, 1.83).
color(p158_1, blue).
orientation(p158_1, strange).
rotation(p158_1, 2.86).
piece(159, p159_0).
position(p159_0, 3.71, 1.67).
size(p159_0, 5.8).
color(p159_0, red).
orientation(p159_0, upright).
rotation(p159_0, 0.33).
piece(159, p159_1).
position(p159_1, 1.78, 3.45).
size(p159_1, 5.01).
color(p159_1, green).
orientation(p159_1, upright).
rotation(p159_1, 2.8).
piece(159, p159_2).
position(p159_2, 9.85, 7.06).
size(p159_2, 7.460270503582471).
color(p159_2, blue).
orientation(p159_2, strange).
rotation(p159_2, 4.84).
piece(160, p160_0).
position(p160_0, 9.33, 3.56).
size(p160_0, 0.9).
color(p160_0, green).
orientation(p160_0, upright).
rotation(p160_0, 2.96).
piece(160, p160_1).
position(p160_1, 9.990338401746316, 1.1787756297762113).
size(p160_1, 7.96).
color(p160_1, red).
orientation(p160_1, strange).
rotation(p160_1, 3.36).
piece(160, p160_2).
position(p160_2, 4.95, 7.23).
size(p160_2, 3.42).
color(p160_2, blue).
orientation(p160_2, rhs).
rotation(p160_2, 6.23).
piece(160, p160_3).
position(p160_3, 0.82, 4.93).
size(p160_3, 7.72).
color(p160_3, red).
orientation(p160_3, lhs).
rotation(p160_3, 2.36).
piece(160, p160_4).
position(p160_4, 9.25, 3.69).
size(p160_4, 8.9).
color(p160_4, green).
orientation(p160_4, lhs).
rotation(p160_4, 4.2).
contact(p160_0, p160_4).
contact(p160_0, p160_4).
contact(p160_4, p160_0).
contact(p160_4, p160_0).
piece(161, p161_0).
position(p161_0, 8.42, 4.49).
size(p161_0, 1.13).
color(p161_0, green).
orientation(p161_0, lhs).
rotation(p161_0, 4.35).
piece(161, p161_1).
position(p161_1, 8.21, 7.97).
size(p161_1, 0.25).
color(p161_1, green).
orientation(p161_1, lhs).
rotation(p161_1, 0.54).
piece(161, p161_2).
position(p161_2, 6.3, 8.01).
size(p161_2, 8.72).
color(p161_2, red).
orientation(p161_2, lhs).
rotation(p161_2, 1.48).
piece(161, p161_3).
position(p161_3, 7.83, 7.4).
size(p161_3, 2.39).
color(p161_3, blue).
orientation(p161_3, rhs).
rotation(p161_3, 0.49).
piece(161, p161_4).
position(p161_4, 4.696149474715081, 4.200323855175719).
size(p161_4, 1.21).
color(p161_4, blue).
orientation(p161_4, lhs).
rotation(p161_4, 5.29).
contact(p161_1, p161_3).
contact(p161_1, p161_3).
contact(p161_3, p161_1).
contact(p161_3, p161_2).
contact(p161_3, p161_1).
contact(p161_3, p161_2).
contact(p161_2, p161_3).
contact(p161_2, p161_3).
piece(162, p162_0).
position(p162_0, 4.78, 8.2).
size(p162_0, 5.44).
color(p162_0, red).
orientation(p162_0, upright).
rotation(p162_0, 4.1).
piece(162, p162_1).
position(p162_1, 2.09, 4.47).
size(p162_1, 7.063399426079614).
color(p162_1, blue).
orientation(p162_1, rhs).
rotation(p162_1, 0.88).
piece(163, p163_0).
position(p163_0, 0.26366968061881113, 0.5010636355321836).
size(p163_0, 8.01).
color(p163_0, red).
orientation(p163_0, lhs).
rotation(p163_0, 1.72).
piece(164, p164_0).
position(p164_0, 2.74, 2.67).
size(p164_0, 0.53).
color(p164_0, green).
orientation(p164_0, rhs).
rotation(p164_0, 3.83).
piece(164, p164_1).
position(p164_1, 0.16, 0.18).
size(p164_1, 8.3).
color(p164_1, blue).
orientation(p164_1, lhs).
rotation(p164_1, 3.32).
piece(164, p164_2).
position(p164_2, 9.32592480634987, 0.049184794782268976).
size(p164_2, 7.18).
color(p164_2, green).
orientation(p164_2, rhs).
rotation(p164_2, 2.36).
piece(164, p164_3).
position(p164_3, 2.42, 2.49).
size(p164_3, 8.21).
color(p164_3, blue).
orientation(p164_3, upright).
rotation(p164_3, 3.73).
contact(p164_0, p164_3).
contact(p164_0, p164_3).
contact(p164_3, p164_0).
contact(p164_3, p164_0).
piece(165, p165_0).
position(p165_0, 2.024642930222306, 2.8879099629780938).
size(p165_0, 5.6).
color(p165_0, green).
orientation(p165_0, upright).
rotation(p165_0, 4.61).
piece(166, p166_0).
position(p166_0, 9.81, 8.27).
size(p166_0, 2.29).
color(p166_0, red).
orientation(p166_0, upright).
rotation(p166_0, 4.98).
piece(166, p166_1).
position(p166_1, 3.504619691813427, 2.3591621005012904).
size(p166_1, 5.7).
color(p166_1, red).
orientation(p166_1, lhs).
rotation(p166_1, 4.62).
piece(166, p166_2).
position(p166_2, 3.86, 1.88).
size(p166_2, 9.52).
color(p166_2, blue).
orientation(p166_2, strange).
rotation(p166_2, 0.24).
piece(167, p167_0).
position(p167_0, 4.11, 5.02).
size(p167_0, 7.49).
color(p167_0, blue).
orientation(p167_0, strange).
rotation(p167_0, 5.42).
piece(167, p167_1).
position(p167_1, 3.43, 0.36).
size(p167_1, 7.3232586498627095).
color(p167_1, blue).
orientation(p167_1, rhs).
rotation(p167_1, 1.08).
piece(168, p168_0).
position(p168_0, 3.23, 0.82).
size(p168_0, 2.61).
color(p168_0, green).
orientation(p168_0, upright).
rotation(p168_0, 2.59).
piece(168, p168_1).
position(p168_1, 0.13, 6.38).
size(p168_1, 6.83).
color(p168_1, green).
orientation(p168_1, strange).
rotation(p168_1, 4.82).
piece(168, p168_2).
position(p168_2, 5.51, 2.91).
size(p168_2, 6.14).
color(p168_2, red).
orientation(p168_2, strange).
rotation(p168_2, 3.95).
piece(168, p168_3).
position(p168_3, 9.82, 3.66).
size(p168_3, 5.83).
color(p168_3, red).
orientation(p168_3, strange).
rotation(p168_3, 5.53).
piece(168, p168_4).
position(p168_4, 1.3, 7.89).
size(p168_4, 7.356051541065505).
color(p168_4, blue).
orientation(p168_4, rhs).
rotation(p168_4, 4.17).
piece(169, p169_0).
position(p169_0, 9.38, 3.56).
size(p169_0, 0.5).
color(p169_0, green).
orientation(p169_0, rhs).
rotation(p169_0, 5.9).
piece(169, p169_1).
position(p169_1, 1.65, 8.93).
size(p169_1, 6.35).
color(p169_1, blue).
orientation(p169_1, upright).
rotation(p169_1, 4.38).
piece(169, p169_2).
position(p169_2, 6.78, 6.52).
size(p169_2, 5.27).
color(p169_2, red).
orientation(p169_2, rhs).
rotation(p169_2, 5.62).
piece(169, p169_3).
position(p169_3, 7.64, 2.83).
size(p169_3, 7.04844534149798).
color(p169_3, blue).
orientation(p169_3, upright).
rotation(p169_3, 1.04).
piece(169, p169_4).
position(p169_4, 6.13, 6.17).
size(p169_4, 4.46).
color(p169_4, red).
orientation(p169_4, lhs).
rotation(p169_4, 5.72).
contact(p169_2, p169_4).
contact(p169_2, p169_4).
contact(p169_4, p169_2).
contact(p169_4, p169_2).
piece(170, p170_0).
position(p170_0, 0.7223454030114751, 1.4427904287697024).
size(p170_0, 0.7).
color(p170_0, red).
orientation(p170_0, upright).
rotation(p170_0, 4.72).
piece(170, p170_1).
position(p170_1, 2.0, 7.17).
size(p170_1, 0.49).
color(p170_1, blue).
orientation(p170_1, upright).
rotation(p170_1, 1.58).
piece(171, p171_0).
position(p171_0, 7.98, 6.94).
size(p171_0, 9.116325558382668).
color(p171_0, blue).
orientation(p171_0, strange).
rotation(p171_0, 2.27).
piece(172, p172_0).
position(p172_0, 0.8575153566578455, 3.6213207750281375).
size(p172_0, 5.49).
color(p172_0, blue).
orientation(p172_0, lhs).
rotation(p172_0, 2.72).
piece(172, p172_1).
position(p172_1, 9.48, 6.17).
size(p172_1, 6.85).
color(p172_1, green).
orientation(p172_1, rhs).
rotation(p172_1, 1.28).
piece(172, p172_2).
position(p172_2, 3.32, 4.84).
size(p172_2, 3.14).
color(p172_2, blue).
orientation(p172_2, lhs).
rotation(p172_2, 1.33).
piece(173, p173_0).
position(p173_0, 3.2, 1.91).
size(p173_0, 1.69).
color(p173_0, green).
orientation(p173_0, rhs).
rotation(p173_0, 5.67).
piece(173, p173_1).
position(p173_1, 0.53, 4.56).
size(p173_1, 3.34).
color(p173_1, green).
orientation(p173_1, lhs).
rotation(p173_1, 5.46).
piece(173, p173_2).
position(p173_2, 9.615274641589824, 0.10063549379494682).
size(p173_2, 9.32).
color(p173_2, blue).
orientation(p173_2, strange).
rotation(p173_2, 1.57).
piece(174, p174_0).
position(p174_0, 4.97, 2.98).
size(p174_0, 5.5).
color(p174_0, blue).
orientation(p174_0, strange).
rotation(p174_0, 0.36).
piece(174, p174_1).
position(p174_1, 8.89, 6.96).
size(p174_1, 8.03).
color(p174_1, blue).
orientation(p174_1, strange).
rotation(p174_1, 0.12).
piece(174, p174_2).
position(p174_2, 1.56, 7.65).
size(p174_2, 6.42).
color(p174_2, blue).
orientation(p174_2, strange).
rotation(p174_2, 0.76).
piece(174, p174_3).
position(p174_3, 5.135601415931562, 2.4826071161626526).
size(p174_3, 2.39).
color(p174_3, red).
orientation(p174_3, rhs).
rotation(p174_3, 5.78).
contact(p174_1, p174_3).
contact(p174_1, p174_3).
contact(p174_3, p174_1).
contact(p174_3, p174_1).
piece(175, p175_0).
position(p175_0, 7.65, 0.58).
size(p175_0, 5.9).
color(p175_0, red).
orientation(p175_0, rhs).
rotation(p175_0, 1.06).
piece(175, p175_1).
position(p175_1, 5.198806166538006, 3.3146715885669757).
size(p175_1, 4.58).
color(p175_1, blue).
orientation(p175_1, lhs).
rotation(p175_1, 0.81).
piece(175, p175_2).
position(p175_2, 1.24, 0.66).
size(p175_2, 1.61).
color(p175_2, green).
orientation(p175_2, strange).
rotation(p175_2, 6.16).
piece(175, p175_3).
position(p175_3, 8.07, 6.43).
size(p175_3, 0.07).
color(p175_3, red).
orientation(p175_3, lhs).
rotation(p175_3, 4.1).
contact(p175_1, p175_3).
contact(p175_1, p175_3).
contact(p175_3, p175_1).
contact(p175_3, p175_1).
piece(176, p176_0).
position(p176_0, 0.83, 9.34).
size(p176_0, 6.77).
color(p176_0, green).
orientation(p176_0, upright).
rotation(p176_0, 0.37).
piece(176, p176_1).
position(p176_1, 2.02, 0.69).
size(p176_1, 7.638697860152672).
color(p176_1, blue).
orientation(p176_1, lhs).
rotation(p176_1, 0.34).
piece(177, p177_0).
position(p177_0, 0.06337574238780348, 1.9373588147577783).
size(p177_0, 1.56).
color(p177_0, red).
orientation(p177_0, rhs).
rotation(p177_0, 4.8).
piece(178, p178_0).
position(p178_0, 8.63, 1.89).
size(p178_0, 8.488055953339645).
color(p178_0, blue).
orientation(p178_0, lhs).
rotation(p178_0, 5.67).
piece(179, p179_0).
position(p179_0, 7.18, 5.42).
size(p179_0, 2.55).
color(p179_0, green).
orientation(p179_0, rhs).
rotation(p179_0, 0.39).
piece(179, p179_1).
position(p179_1, 6.04, 4.38).
size(p179_1, 7.489038695299666).
color(p179_1, blue).
orientation(p179_1, lhs).
rotation(p179_1, 6.27).
piece(179, p179_2).
position(p179_2, 0.39, 7.89).
size(p179_2, 9.87).
color(p179_2, red).
orientation(p179_2, strange).
rotation(p179_2, 0.48).
piece(179, p179_3).
position(p179_3, 4.43, 1.71).
size(p179_3, 4.11).
color(p179_3, blue).
orientation(p179_3, strange).
rotation(p179_3, 0.04).
contact(p179_0, p179_1).
contact(p179_0, p179_1).
contact(p179_1, p179_0).
contact(p179_1, p179_0).
piece(180, p180_0).
position(p180_0, 3.25, 8.61).
size(p180_0, 6.35).
color(p180_0, red).
orientation(p180_0, lhs).
rotation(p180_0, 3.77).
piece(180, p180_1).
position(p180_1, 4.07, 0.73).
size(p180_1, 8.48).
color(p180_1, blue).
orientation(p180_1, rhs).
rotation(p180_1, 3.76).
piece(180, p180_2).
position(p180_2, 9.82, 8.95).
size(p180_2, 6.9940534499219815).
color(p180_2, blue).
orientation(p180_2, rhs).
rotation(p180_2, 4.96).
piece(181, p181_0).
position(p181_0, 5.18, 7.17).
size(p181_0, 9.37).
color(p181_0, red).
orientation(p181_0, strange).
rotation(p181_0, 4.11).
piece(181, p181_1).
position(p181_1, 7.85, 7.8).
size(p181_1, 0.78).
color(p181_1, red).
orientation(p181_1, upright).
rotation(p181_1, 3.13).
piece(181, p181_2).
position(p181_2, 4.97, 0.19).
size(p181_2, 9.74).
color(p181_2, red).
orientation(p181_2, upright).
rotation(p181_2, 0.47).
piece(181, p181_3).
position(p181_3, 5.1587682705704, 4.262508280905343).
size(p181_3, 8.09).
color(p181_3, red).
orientation(p181_3, upright).
rotation(p181_3, 4.27).
piece(181, p181_4).
position(p181_4, 8.07, 3.84).
size(p181_4, 1.01).
color(p181_4, blue).
orientation(p181_4, upright).
rotation(p181_4, 3.68).
piece(182, p182_0).
position(p182_0, 0.62, 3.7).
size(p182_0, 7.182930319266337).
color(p182_0, blue).
orientation(p182_0, rhs).
rotation(p182_0, 3.43).
piece(183, p183_0).
position(p183_0, 2.16, 7.58).
size(p183_0, 9.28).
color(p183_0, green).
orientation(p183_0, lhs).
rotation(p183_0, 6.1).
piece(183, p183_1).
position(p183_1, 6.12, 4.35).
size(p183_1, 8.978703709640548).
color(p183_1, blue).
orientation(p183_1, strange).
rotation(p183_1, 0.13).
piece(184, p184_0).
position(p184_0, 9.139475235545197, 2.7756677730291144).
size(p184_0, 2.15).
color(p184_0, blue).
orientation(p184_0, lhs).
rotation(p184_0, 5.73).
piece(185, p185_0).
position(p185_0, 4.206047905814279, 2.4003893471442446).
size(p185_0, 3.54).
color(p185_0, blue).
orientation(p185_0, strange).
rotation(p185_0, 6.11).
piece(186, p186_0).
position(p186_0, 8.31, 1.84).
size(p186_0, 0.04).
color(p186_0, blue).
orientation(p186_0, strange).
rotation(p186_0, 4.4).
piece(186, p186_1).
position(p186_1, 3.16, 5.71).
size(p186_1, 8.687896036077026).
color(p186_1, blue).
orientation(p186_1, lhs).
rotation(p186_1, 0.09).
piece(187, p187_0).
position(p187_0, 1.29, 2.87).
size(p187_0, 6.702074516114744).
color(p187_0, blue).
orientation(p187_0, rhs).
rotation(p187_0, 1.7).
piece(187, p187_1).
position(p187_1, 3.23, 4.26).
size(p187_1, 1.98).
color(p187_1, red).
orientation(p187_1, strange).
rotation(p187_1, 0.35).
piece(188, p188_0).
position(p188_0, 8.52, 5.66).
size(p188_0, 7.78).
color(p188_0, green).
orientation(p188_0, lhs).
rotation(p188_0, 5.27).
piece(188, p188_1).
position(p188_1, 5.41, 3.57).
size(p188_1, 9.61).
color(p188_1, red).
orientation(p188_1, lhs).
rotation(p188_1, 1.6).
piece(188, p188_2).
position(p188_2, 5.01, 5.54).
size(p188_2, 5.4).
color(p188_2, red).
orientation(p188_2, upright).
rotation(p188_2, 1.82).
piece(188, p188_3).
position(p188_3, 1.25, 4.92).
size(p188_3, 6.23).
color(p188_3, green).
orientation(p188_3, lhs).
rotation(p188_3, 3.33).
piece(188, p188_4).
position(p188_4, 4.787058498325298, 4.478722923758975).
size(p188_4, 2.01).
color(p188_4, red).
orientation(p188_4, rhs).
rotation(p188_4, 1.78).
piece(189, p189_0).
position(p189_0, 1.5, 2.98).
size(p189_0, 1.62).
color(p189_0, red).
orientation(p189_0, lhs).
rotation(p189_0, 4.27).
piece(189, p189_1).
position(p189_1, 3.13, 0.28).
size(p189_1, 6.63).
color(p189_1, green).
orientation(p189_1, rhs).
rotation(p189_1, 5.24).
piece(189, p189_2).
position(p189_2, 9.36, 2.82).
size(p189_2, 2.27).
color(p189_2, red).
orientation(p189_2, strange).
rotation(p189_2, 4.41).
piece(189, p189_3).
position(p189_3, 4.12, 4.58).
size(p189_3, 7.717283059916286).
color(p189_3, blue).
orientation(p189_3, strange).
rotation(p189_3, 4.03).
piece(190, p190_0).
position(p190_0, 5.86, 5.49).
size(p190_0, 7.694567338200573).
color(p190_0, blue).
orientation(p190_0, rhs).
rotation(p190_0, 5.08).
piece(190, p190_1).
position(p190_1, 2.73, 9.38).
size(p190_1, 8.61).
color(p190_1, blue).
orientation(p190_1, lhs).
rotation(p190_1, 5.54).
piece(191, p191_0).
position(p191_0, 8.832754766880898, 3.9285873192155067).
size(p191_0, 7.07).
color(p191_0, blue).
orientation(p191_0, lhs).
rotation(p191_0, 5.32).
piece(192, p192_0).
position(p192_0, 2.89, 6.81).
size(p192_0, 1.58).
color(p192_0, red).
orientation(p192_0, rhs).
rotation(p192_0, 5.9).
piece(192, p192_1).
position(p192_1, 8.93, 7.91).
size(p192_1, 7.71).
color(p192_1, green).
orientation(p192_1, upright).
rotation(p192_1, 3.54).
piece(192, p192_2).
position(p192_2, 0.7490913576904222, 0.8422842974739195).
size(p192_2, 1.83).
color(p192_2, green).
orientation(p192_2, upright).
rotation(p192_2, 2.71).
piece(192, p192_3).
position(p192_3, 1.53, 8.05).
size(p192_3, 5.78).
color(p192_3, blue).
orientation(p192_3, rhs).
rotation(p192_3, 4.21).
piece(192, p192_4).
position(p192_4, 6.1, 3.86).
size(p192_4, 4.8).
color(p192_4, red).
orientation(p192_4, strange).
rotation(p192_4, 4.41).
piece(193, p193_0).
position(p193_0, 7.882303425118695, 1.5853972181559401).
size(p193_0, 8.71).
color(p193_0, blue).
orientation(p193_0, upright).
rotation(p193_0, 1.44).
piece(193, p193_1).
position(p193_1, 5.05, 6.21).
size(p193_1, 1.91).
color(p193_1, green).
orientation(p193_1, strange).
rotation(p193_1, 4.7).
piece(193, p193_2).
position(p193_2, 1.23, 8.78).
size(p193_2, 4.41).
color(p193_2, blue).
orientation(p193_2, rhs).
rotation(p193_2, 6.17).
piece(194, p194_0).
position(p194_0, 9.89, 8.4).
size(p194_0, 7.34).
color(p194_0, blue).
orientation(p194_0, lhs).
rotation(p194_0, 2.09).
piece(194, p194_1).
position(p194_1, 3.058315811287745, 4.087587627079693).
size(p194_1, 6.26).
color(p194_1, green).
orientation(p194_1, lhs).
rotation(p194_1, 0.91).
piece(194, p194_2).
position(p194_2, 3.56, 0.34).
size(p194_2, 3.63).
color(p194_2, red).
orientation(p194_2, strange).
rotation(p194_2, 0.37).
piece(195, p195_0).
position(p195_0, 4.344397363441252, 4.385941423960793).
size(p195_0, 4.51).
color(p195_0, green).
orientation(p195_0, rhs).
rotation(p195_0, 4.57).
piece(195, p195_1).
position(p195_1, 7.91, 6.68).
size(p195_1, 8.88).
color(p195_1, green).
orientation(p195_1, rhs).
rotation(p195_1, 0.97).
piece(196, p196_0).
position(p196_0, 5.56, 9.48).
size(p196_0, 9.265396935882768).
color(p196_0, blue).
orientation(p196_0, upright).
rotation(p196_0, 3.14).
piece(197, p197_0).
position(p197_0, 7.57, 3.32).
size(p197_0, 3.67).
color(p197_0, blue).
orientation(p197_0, lhs).
rotation(p197_0, 2.72).
piece(197, p197_1).
position(p197_1, 9.82, 9.38).
size(p197_1, 7.47).
color(p197_1, red).
orientation(p197_1, lhs).
rotation(p197_1, 2.63).
piece(197, p197_2).
position(p197_2, 8.97, 6.8).
size(p197_2, 7.440045730519486).
color(p197_2, blue).
orientation(p197_2, rhs).
rotation(p197_2, 4.69).
piece(197, p197_3).
position(p197_3, 6.87, 3.31).
size(p197_3, 9.31).
color(p197_3, green).
orientation(p197_3, strange).
rotation(p197_3, 0.62).
contact(p197_0, p197_3).
contact(p197_0, p197_3).
contact(p197_3, p197_0).
contact(p197_3, p197_0).
piece(198, p198_0).
position(p198_0, 6.18, 9.98).
size(p198_0, 2.67).
color(p198_0, green).
orientation(p198_0, rhs).
rotation(p198_0, 4.79).
piece(198, p198_1).
position(p198_1, 8.02, 2.55).
size(p198_1, 7.569227053584998).
color(p198_1, blue).
orientation(p198_1, rhs).
rotation(p198_1, 4.2).
piece(198, p198_2).
position(p198_2, 4.41, 6.34).
size(p198_2, 4.01).
color(p198_2, blue).
orientation(p198_2, lhs).
rotation(p198_2, 4.6).
piece(199, p199_0).
position(p199_0, 5.23, 8.53).
size(p199_0, 3.14).
color(p199_0, blue).
orientation(p199_0, strange).
rotation(p199_0, 4.24).
piece(199, p199_1).
position(p199_1, 8.04, 7.95).
size(p199_1, 8.14).
color(p199_1, red).
orientation(p199_1, strange).
rotation(p199_1, 4.94).
piece(199, p199_2).
position(p199_2, 5.771741382944017, 4.1506874729552035).
size(p199_2, 8.5).
color(p199_2, blue).
orientation(p199_2, rhs).
rotation(p199_2, 1.71).
contact(p199_1, p199_2).
contact(p199_1, p199_2).
contact(p199_2, p199_1).
contact(p199_2, p199_1).
piece(200, p200_0).
position(p200_0, 3.42, 8.32).
size(p200_0, 5.3).
color(p200_0, red).
orientation(p200_0, lhs).
rotation(p200_0, 2.97).
piece(200, p200_1).
position(p200_1, 7.82, 9.62).
size(p200_1, 3.8).
color(p200_1, blue).
orientation(p200_1, upright).
rotation(p200_1, 3.66).
piece(200, p200_2).
position(p200_2, 4.4, 6.73).
size(p200_2, 8.555584389065627).
color(p200_2, blue).
orientation(p200_2, lhs).
rotation(p200_2, 2.35).
piece(200, p200_3).
position(p200_3, 2.24, 4.95).
size(p200_3, 9.01).
color(p200_3, blue).
orientation(p200_3, lhs).
rotation(p200_3, 5.0).
piece(200, p200_4).
position(p200_4, 3.84, 4.23).
size(p200_4, 4.5).
color(p200_4, blue).
orientation(p200_4, strange).
rotation(p200_4, 2.05).
piece(201, p201_0).
position(p201_0, 4.07, 7.07).
size(p201_0, 8.59).
color(p201_0, red).
orientation(p201_0, strange).
rotation(p201_0, 4.15).
piece(201, p201_1).
position(p201_1, 5.44, 7.46).
size(p201_1, 7.0).
color(p201_1, green).
orientation(p201_1, rhs).
rotation(p201_1, 6.08).
piece(201, p201_2).
position(p201_2, 7.21, 1.24).
size(p201_2, 1.69).
color(p201_2, blue).
orientation(p201_2, rhs).
rotation(p201_2, 2.15).
piece(201, p201_3).
position(p201_3, 3.690147578582466, 3.1917316036639933).
size(p201_3, 8.5).
color(p201_3, green).
orientation(p201_3, upright).
rotation(p201_3, 1.71).
contact(p201_0, p201_1).
contact(p201_0, p201_3).
contact(p201_0, p201_1).
contact(p201_0, p201_3).
contact(p201_1, p201_0).
contact(p201_1, p201_0).
contact(p201_3, p201_0).
contact(p201_3, p201_0).
piece(202, p202_0).
position(p202_0, 8.46, 9.32).
size(p202_0, 8.922101004562279).
color(p202_0, blue).
orientation(p202_0, strange).
rotation(p202_0, 5.12).
piece(203, p203_0).
position(p203_0, 8.43, 3.29).
size(p203_0, 3.51).
color(p203_0, green).
orientation(p203_0, strange).
rotation(p203_0, 4.68).
piece(203, p203_1).
position(p203_1, 4.6, 1.26).
size(p203_1, 6.851238553706119).
color(p203_1, blue).
orientation(p203_1, lhs).
rotation(p203_1, 1.61).
piece(203, p203_2).
position(p203_2, 1.9, 1.0).
size(p203_2, 8.27).
color(p203_2, blue).
orientation(p203_2, lhs).
rotation(p203_2, 1.72).
piece(203, p203_3).
position(p203_3, 5.02, 9.07).
size(p203_3, 3.99).
color(p203_3, red).
orientation(p203_3, strange).
rotation(p203_3, 1.86).
piece(203, p203_4).
position(p203_4, 8.94, 9.21).
size(p203_4, 6.29).
color(p203_4, red).
orientation(p203_4, rhs).
rotation(p203_4, 2.22).
piece(204, p204_0).
position(p204_0, 6.056523188971008, 2.494945351065433).
size(p204_0, 8.01).
color(p204_0, blue).
orientation(p204_0, lhs).
rotation(p204_0, 1.42).
piece(204, p204_1).
position(p204_1, 7.21, 4.42).
size(p204_1, 4.86).
color(p204_1, red).
orientation(p204_1, upright).
rotation(p204_1, 1.88).
piece(204, p204_2).
position(p204_2, 0.82, 0.09).
size(p204_2, 0.18).
color(p204_2, red).
orientation(p204_2, strange).
rotation(p204_2, 1.27).
piece(204, p204_3).
position(p204_3, 4.11, 5.64).
size(p204_3, 5.25).
color(p204_3, green).
orientation(p204_3, strange).
rotation(p204_3, 5.4).
piece(204, p204_4).
position(p204_4, 7.41, 1.31).
size(p204_4, 9.23).
color(p204_4, red).
orientation(p204_4, strange).
rotation(p204_4, 2.52).
contact(p204_0, p204_2).
contact(p204_0, p204_2).
contact(p204_2, p204_0).
contact(p204_2, p204_0).
piece(205, p205_0).
position(p205_0, 6.88, 0.85).
size(p205_0, 7.439408362067688).
color(p205_0, blue).
orientation(p205_0, lhs).
rotation(p205_0, 2.13).
piece(206, p206_0).
position(p206_0, 9.87, 9.01).
size(p206_0, 5.33).
color(p206_0, blue).
orientation(p206_0, rhs).
rotation(p206_0, 4.55).
piece(206, p206_1).
position(p206_1, 8.72, 3.69).
size(p206_1, 0.47).
color(p206_1, blue).
orientation(p206_1, strange).
rotation(p206_1, 5.35).
piece(206, p206_2).
position(p206_2, 6.19, 5.54).
size(p206_2, 7.821741947862791).
color(p206_2, blue).
orientation(p206_2, lhs).
rotation(p206_2, 0.19).
piece(206, p206_3).
position(p206_3, 8.19, 5.74).
size(p206_3, 6.37).
color(p206_3, blue).
orientation(p206_3, strange).
rotation(p206_3, 2.87).
piece(207, p207_0).
position(p207_0, 8.111243988753953, 2.1175204663946885).
size(p207_0, 9.08).
color(p207_0, red).
orientation(p207_0, lhs).
rotation(p207_0, 0.7).
piece(208, p208_0).
position(p208_0, 2.58, 3.07).
size(p208_0, 3.84).
color(p208_0, red).
orientation(p208_0, rhs).
rotation(p208_0, 3.21).
piece(208, p208_1).
position(p208_1, 5.42, 0.35).
size(p208_1, 5.1).
color(p208_1, red).
orientation(p208_1, rhs).
rotation(p208_1, 3.76).
piece(208, p208_2).
position(p208_2, 0.5601674235574061, 0.8159057973729874).
size(p208_2, 2.42).
color(p208_2, green).
orientation(p208_2, lhs).
rotation(p208_2, 2.12).
contact(p208_0, p208_2).
contact(p208_0, p208_2).
contact(p208_2, p208_0).
contact(p208_2, p208_0).
piece(209, p209_0).
position(p209_0, 7.08, 8.08).
size(p209_0, 8.4).
color(p209_0, green).
orientation(p209_0, lhs).
rotation(p209_0, 2.65).
piece(209, p209_1).
position(p209_1, 1.03, 1.57).
size(p209_1, 2.12).
color(p209_1, green).
orientation(p209_1, upright).
rotation(p209_1, 3.06).
piece(209, p209_2).
position(p209_2, 2.71, 4.08).
size(p209_2, 8.567924522536263).
color(p209_2, blue).
orientation(p209_2, lhs).
rotation(p209_2, 4.46).
piece(209, p209_3).
position(p209_3, 7.13, 7.36).
size(p209_3, 8.11).
color(p209_3, green).
orientation(p209_3, strange).
rotation(p209_3, 6.03).
contact(p209_0, p209_3).
contact(p209_0, p209_3).
contact(p209_3, p209_0).
contact(p209_3, p209_0).
piece(210, p210_0).
position(p210_0, 5.990946716269439, 3.791491380440539).
size(p210_0, 1.09).
color(p210_0, green).
orientation(p210_0, lhs).
rotation(p210_0, 2.91).
piece(210, p210_1).
position(p210_1, 6.32, 1.28).
size(p210_1, 0.61).
color(p210_1, green).
orientation(p210_1, strange).
rotation(p210_1, 0.73).
piece(210, p210_2).
position(p210_2, 6.42, 3.97).
size(p210_2, 5.33).
color(p210_2, blue).
orientation(p210_2, strange).
rotation(p210_2, 0.04).
piece(211, p211_0).
position(p211_0, 7.741583931082715, 2.6566377880076812).
size(p211_0, 0.76).
color(p211_0, blue).
orientation(p211_0, upright).
rotation(p211_0, 1.44).
piece(212, p212_0).
position(p212_0, 0.7, 6.48).
size(p212_0, 7.44).
color(p212_0, green).
orientation(p212_0, lhs).
rotation(p212_0, 6.02).
piece(212, p212_1).
position(p212_1, 0.9717229211086906, 0.17537168401779235).
size(p212_1, 0.83).
color(p212_1, green).
orientation(p212_1, lhs).
rotation(p212_1, 0.43).
piece(212, p212_2).
position(p212_2, 7.58, 3.41).
size(p212_2, 0.42).
color(p212_2, green).
orientation(p212_2, upright).
rotation(p212_2, 5.12).
piece(212, p212_3).
position(p212_3, 7.59, 3.3).
size(p212_3, 8.25).
color(p212_3, green).
orientation(p212_3, strange).
rotation(p212_3, 0.6).
piece(212, p212_4).
position(p212_4, 2.32, 3.1).
size(p212_4, 5.53).
color(p212_4, red).
orientation(p212_4, strange).
rotation(p212_4, 6.0).
contact(p212_2, p212_3).
contact(p212_2, p212_3).
contact(p212_3, p212_2).
contact(p212_3, p212_2).
piece(213, p213_0).
position(p213_0, 7.2, 1.89).
size(p213_0, 2.95).
color(p213_0, blue).
orientation(p213_0, rhs).
rotation(p213_0, 2.75).
piece(213, p213_1).
position(p213_1, 0.72, 7.41).
size(p213_1, 8.68).
color(p213_1, blue).
orientation(p213_1, rhs).
rotation(p213_1, 5.77).
piece(213, p213_2).
position(p213_2, 8.663215312878014, 4.284970925974469).
size(p213_2, 6.25).
color(p213_2, red).
orientation(p213_2, upright).
rotation(p213_2, 2.27).
piece(213, p213_3).
position(p213_3, 5.4, 2.01).
size(p213_3, 2.61).
color(p213_3, red).
orientation(p213_3, upright).
rotation(p213_3, 0.72).
piece(214, p214_0).
position(p214_0, 8.91, 7.35).
size(p214_0, 8.04588013726485).
color(p214_0, blue).
orientation(p214_0, lhs).
rotation(p214_0, 4.59).
piece(215, p215_0).
position(p215_0, 4.362333952329206, 1.310247837866246).
size(p215_0, 7.97).
color(p215_0, green).
orientation(p215_0, rhs).
rotation(p215_0, 0.29).
piece(216, p216_0).
position(p216_0, 6.22, 6.81).
size(p216_0, 0.65).
color(p216_0, blue).
orientation(p216_0, upright).
rotation(p216_0, 0.73).
piece(216, p216_1).
position(p216_1, 2.19, 4.13).
size(p216_1, 4.25).
color(p216_1, blue).
orientation(p216_1, strange).
rotation(p216_1, 3.36).
piece(216, p216_2).
position(p216_2, 8.028763440104155, 0.5364395813167945).
size(p216_2, 5.2).
color(p216_2, blue).
orientation(p216_2, lhs).
rotation(p216_2, 5.23).
piece(216, p216_3).
position(p216_3, 6.36, 2.39).
size(p216_3, 6.3).
color(p216_3, red).
orientation(p216_3, rhs).
rotation(p216_3, 1.37).
contact(p216_2, p216_3).
contact(p216_2, p216_3).
contact(p216_3, p216_2).
contact(p216_3, p216_2).
piece(217, p217_0).
position(p217_0, 7.55, 8.45).
size(p217_0, 1.57).
color(p217_0, red).
orientation(p217_0, strange).
rotation(p217_0, 2.5).
piece(217, p217_1).
position(p217_1, 3.051098086679144, 2.787074833808354).
size(p217_1, 1.0).
color(p217_1, blue).
orientation(p217_1, lhs).
rotation(p217_1, 3.52).
piece(218, p218_0).
position(p218_0, 3.58, 4.91).
size(p218_0, 7.05).
color(p218_0, green).
orientation(p218_0, lhs).
rotation(p218_0, 0.11).
piece(218, p218_1).
position(p218_1, 3.9, 5.1).
size(p218_1, 9.36947168842573).
color(p218_1, blue).
orientation(p218_1, rhs).
rotation(p218_1, 3.61).
piece(218, p218_2).
position(p218_2, 9.8, 7.51).
size(p218_2, 2.77).
color(p218_2, green).
orientation(p218_2, rhs).
rotation(p218_2, 5.65).
piece(218, p218_3).
position(p218_3, 8.09, 3.76).
size(p218_3, 5.5).
color(p218_3, blue).
orientation(p218_3, lhs).
rotation(p218_3, 0.24).
contact(p218_0, p218_1).
contact(p218_0, p218_1).
contact(p218_1, p218_0).
contact(p218_1, p218_0).
piece(219, p219_0).
position(p219_0, 2.13, 8.34).
size(p219_0, 4.58).
color(p219_0, green).
orientation(p219_0, upright).
rotation(p219_0, 3.83).
piece(219, p219_1).
position(p219_1, 5.28, 5.5).
size(p219_1, 6.71).
color(p219_1, blue).
orientation(p219_1, upright).
rotation(p219_1, 2.31).
piece(219, p219_2).
position(p219_2, 7.91, 1.05).
size(p219_2, 9.6).
color(p219_2, red).
orientation(p219_2, upright).
rotation(p219_2, 2.63).
piece(219, p219_3).
position(p219_3, 4.11, 5.76).
size(p219_3, 7.1).
color(p219_3, green).
orientation(p219_3, strange).
rotation(p219_3, 0.67).
piece(219, p219_4).
position(p219_4, 5.864195880426965, 1.6103901651534342).
size(p219_4, 8.36).
color(p219_4, green).
orientation(p219_4, rhs).
rotation(p219_4, 6.28).
contact(p219_1, p219_3).
contact(p219_1, p219_3).
contact(p219_3, p219_1).
contact(p219_3, p219_1).
piece(220, p220_0).
position(p220_0, 1.03, 6.35).
size(p220_0, 7.727131758146827).
color(p220_0, blue).
orientation(p220_0, rhs).
rotation(p220_0, 4.39).
piece(220, p220_1).
position(p220_1, 1.41, 1.51).
size(p220_1, 4.4).
color(p220_1, green).
orientation(p220_1, rhs).
rotation(p220_1, 2.87).
piece(220, p220_2).
position(p220_2, 6.55, 4.82).
size(p220_2, 7.43).
color(p220_2, red).
orientation(p220_2, lhs).
rotation(p220_2, 6.08).
piece(220, p220_3).
position(p220_3, 8.15, 7.51).
size(p220_3, 7.17).
color(p220_3, green).
orientation(p220_3, lhs).
rotation(p220_3, 1.56).
piece(221, p221_0).
position(p221_0, 8.04, 5.59).
size(p221_0, 1.26).
color(p221_0, red).
orientation(p221_0, upright).
rotation(p221_0, 3.97).
piece(221, p221_1).
position(p221_1, 0.89, 6.65).
size(p221_1, 9.64).
color(p221_1, green).
orientation(p221_1, strange).
rotation(p221_1, 0.29).
piece(221, p221_2).
position(p221_2, 8.45, 2.54).
size(p221_2, 2.84).
color(p221_2, red).
orientation(p221_2, lhs).
rotation(p221_2, 3.87).
piece(221, p221_3).
position(p221_3, 2.575488858592062, 0.8782786972019482).
size(p221_3, 8.76).
color(p221_3, green).
orientation(p221_3, upright).
rotation(p221_3, 5.2).
piece(222, p222_0).
position(p222_0, 0.18, 4.05).
size(p222_0, 7.955880949934555).
color(p222_0, blue).
orientation(p222_0, upright).
rotation(p222_0, 4.64).
piece(222, p222_1).
position(p222_1, 4.01, 2.23).
size(p222_1, 9.16).
color(p222_1, red).
orientation(p222_1, rhs).
rotation(p222_1, 0.61).
piece(222, p222_2).
position(p222_2, 1.05, 6.52).
size(p222_2, 4.17).
color(p222_2, green).
orientation(p222_2, lhs).
rotation(p222_2, 3.24).
piece(222, p222_3).
position(p222_3, 2.73, 0.07).
size(p222_3, 1.58).
color(p222_3, green).
orientation(p222_3, rhs).
rotation(p222_3, 4.39).
piece(223, p223_0).
position(p223_0, 8.212306870937628, 3.762427077737411).
size(p223_0, 5.82).
color(p223_0, blue).
orientation(p223_0, lhs).
rotation(p223_0, 4.23).
piece(223, p223_1).
position(p223_1, 0.82, 10.0).
size(p223_1, 7.44).
color(p223_1, green).
orientation(p223_1, lhs).
rotation(p223_1, 3.26).
piece(223, p223_2).
position(p223_2, 6.77, 0.64).
size(p223_2, 9.79).
color(p223_2, red).
orientation(p223_2, strange).
rotation(p223_2, 5.77).
piece(224, p224_0).
position(p224_0, 9.16, 0.19).
size(p224_0, 8.571485760968205).
color(p224_0, blue).
orientation(p224_0, rhs).
rotation(p224_0, 3.1).
piece(225, p225_0).
position(p225_0, 2.39, 8.49).
size(p225_0, 9.155690283367349).
color(p225_0, blue).
orientation(p225_0, upright).
rotation(p225_0, 1.69).
piece(226, p226_0).
position(p226_0, 5.592461952769927, 0.8402710679521742).
size(p226_0, 5.0).
color(p226_0, green).
orientation(p226_0, strange).
rotation(p226_0, 5.48).
piece(227, p227_0).
position(p227_0, 2.56, 0.5).
size(p227_0, 2.0).
color(p227_0, red).
orientation(p227_0, upright).
rotation(p227_0, 1.68).
piece(227, p227_1).
position(p227_1, 6.87, 3.14).
size(p227_1, 7.120634728376128).
color(p227_1, blue).
orientation(p227_1, lhs).
rotation(p227_1, 3.84).
piece(227, p227_2).
position(p227_2, 1.81, 3.21).
size(p227_2, 4.21).
color(p227_2, blue).
orientation(p227_2, strange).
rotation(p227_2, 4.19).
piece(227, p227_3).
position(p227_3, 3.79, 6.43).
size(p227_3, 2.72).
color(p227_3, blue).
orientation(p227_3, lhs).
rotation(p227_3, 4.12).
piece(228, p228_0).
position(p228_0, 8.607092548363815, 2.2503317725285084).
size(p228_0, 5.8).
color(p228_0, green).
orientation(p228_0, lhs).
rotation(p228_0, 3.08).
piece(229, p229_0).
position(p229_0, 7.103820697276032, 0.2691482003838529).
size(p229_0, 9.7).
color(p229_0, red).
orientation(p229_0, strange).
rotation(p229_0, 3.5).
piece(229, p229_1).
position(p229_1, 8.22, 0.36).
size(p229_1, 5.07).
color(p229_1, red).
orientation(p229_1, strange).
rotation(p229_1, 2.52).
piece(229, p229_2).
position(p229_2, 7.22, 2.23).
size(p229_2, 0.54).
color(p229_2, red).
orientation(p229_2, upright).
rotation(p229_2, 6.24).
piece(230, p230_0).
position(p230_0, 2.51, 4.35).
size(p230_0, 1.68).
color(p230_0, green).
orientation(p230_0, rhs).
rotation(p230_0, 5.64).
piece(230, p230_1).
position(p230_1, 8.69, 4.27).
size(p230_1, 8.58).
color(p230_1, green).
orientation(p230_1, strange).
rotation(p230_1, 1.47).
piece(230, p230_2).
position(p230_2, 0.48, 4.5).
size(p230_2, 9.375055244208836).
color(p230_2, blue).
orientation(p230_2, strange).
rotation(p230_2, 2.98).
piece(231, p231_0).
position(p231_0, 5.27, 5.09).
size(p231_0, 9.052461077316469).
color(p231_0, blue).
orientation(p231_0, strange).
rotation(p231_0, 5.6).
piece(231, p231_1).
position(p231_1, 3.35, 9.59).
size(p231_1, 4.35).
color(p231_1, red).
orientation(p231_1, rhs).
rotation(p231_1, 5.01).
piece(231, p231_2).
position(p231_2, 8.88, 9.22).
size(p231_2, 8.66).
color(p231_2, blue).
orientation(p231_2, rhs).
rotation(p231_2, 1.3).
piece(232, p232_0).
position(p232_0, 3.385013877148752, 3.4104132232346958).
size(p232_0, 0.41).
color(p232_0, green).
orientation(p232_0, strange).
rotation(p232_0, 0.68).
piece(233, p233_0).
position(p233_0, 0.8334707762624629, 3.812600247652798).
size(p233_0, 5.09).
color(p233_0, blue).
orientation(p233_0, strange).
rotation(p233_0, 0.54).
piece(234, p234_0).
position(p234_0, 8.447518787360073, 2.094492534965834).
size(p234_0, 1.72).
color(p234_0, red).
orientation(p234_0, strange).
rotation(p234_0, 0.42).
piece(234, p234_1).
position(p234_1, 9.23, 5.72).
size(p234_1, 0.88).
color(p234_1, blue).
orientation(p234_1, upright).
rotation(p234_1, 1.05).
piece(235, p235_0).
position(p235_0, 8.71, 2.74).
size(p235_0, 9.38).
color(p235_0, red).
orientation(p235_0, upright).
rotation(p235_0, 3.39).
piece(235, p235_1).
position(p235_1, 7.518835543199631, 3.774879246768992).
size(p235_1, 7.12).
color(p235_1, blue).
orientation(p235_1, rhs).
rotation(p235_1, 1.23).
piece(235, p235_2).
position(p235_2, 6.12, 8.04).
size(p235_2, 7.0).
color(p235_2, green).
orientation(p235_2, upright).
rotation(p235_2, 1.88).
piece(236, p236_0).
position(p236_0, 3.03, 4.75).
size(p236_0, 9.6).
color(p236_0, green).
orientation(p236_0, strange).
rotation(p236_0, 5.11).
piece(236, p236_1).
position(p236_1, 5.56, 8.17).
size(p236_1, 7.388905856164163).
color(p236_1, blue).
orientation(p236_1, strange).
rotation(p236_1, 1.63).
piece(236, p236_2).
position(p236_2, 7.44, 3.31).
size(p236_2, 4.48).
color(p236_2, green).
orientation(p236_2, upright).
rotation(p236_2, 3.61).
piece(237, p237_0).
position(p237_0, 5.8, 2.05).
size(p237_0, 7.501553621316275).
color(p237_0, blue).
orientation(p237_0, lhs).
rotation(p237_0, 4.64).
piece(238, p238_0).
position(p238_0, 6.7, 8.06).
size(p238_0, 5.6).
color(p238_0, red).
orientation(p238_0, rhs).
rotation(p238_0, 0.65).
piece(238, p238_1).
position(p238_1, 1.98, 2.17).
size(p238_1, 7.185951808474394).
color(p238_1, blue).
orientation(p238_1, lhs).
rotation(p238_1, 3.74).
piece(238, p238_2).
position(p238_2, 3.3, 8.72).
size(p238_2, 1.27).
color(p238_2, blue).
orientation(p238_2, rhs).
rotation(p238_2, 2.09).
piece(239, p239_0).
position(p239_0, 8.598484531632632, 0.9327569891976815).
size(p239_0, 2.98).
color(p239_0, green).
orientation(p239_0, upright).
rotation(p239_0, 0.2).
piece(240, p240_0).
position(p240_0, 3.3036346014669915, 4.416982141975677).
size(p240_0, 1.8).
color(p240_0, blue).
orientation(p240_0, lhs).
rotation(p240_0, 4.8).
piece(240, p240_1).
position(p240_1, 4.73, 9.6).
size(p240_1, 6.25).
color(p240_1, blue).
orientation(p240_1, upright).
rotation(p240_1, 1.54).
piece(240, p240_2).
position(p240_2, 1.04, 6.85).
size(p240_2, 0.44).
color(p240_2, green).
orientation(p240_2, strange).
rotation(p240_2, 5.66).
piece(241, p241_0).
position(p241_0, 8.871417602217829, 0.11364349652123246).
size(p241_0, 1.6).
color(p241_0, red).
orientation(p241_0, strange).
rotation(p241_0, 0.29).
piece(241, p241_1).
position(p241_1, 8.38, 3.84).
size(p241_1, 9.16).
color(p241_1, blue).
orientation(p241_1, strange).
rotation(p241_1, 0.28).
piece(242, p242_0).
position(p242_0, 6.11, 2.54).
size(p242_0, 9.276319381907697).
color(p242_0, blue).
orientation(p242_0, rhs).
rotation(p242_0, 5.93).
piece(242, p242_1).
position(p242_1, 1.32, 1.93).
size(p242_1, 3.52).
color(p242_1, blue).
orientation(p242_1, upright).
rotation(p242_1, 3.89).
piece(242, p242_2).
position(p242_2, 0.83, 3.44).
size(p242_2, 4.97).
color(p242_2, blue).
orientation(p242_2, strange).
rotation(p242_2, 3.35).
piece(242, p242_3).
position(p242_3, 6.86, 8.03).
size(p242_3, 8.16).
color(p242_3, green).
orientation(p242_3, strange).
rotation(p242_3, 3.82).
contact(p242_1, p242_2).
contact(p242_1, p242_2).
contact(p242_2, p242_1).
contact(p242_2, p242_1).
piece(243, p243_0).
position(p243_0, 4.5, 4.68).
size(p243_0, 7.1627039372008845).
color(p243_0, blue).
orientation(p243_0, strange).
rotation(p243_0, 0.35).
piece(243, p243_1).
position(p243_1, 5.78, 8.5).
size(p243_1, 5.29).
color(p243_1, blue).
orientation(p243_1, upright).
rotation(p243_1, 2.45).
piece(244, p244_0).
position(p244_0, 9.29, 3.84).
size(p244_0, 6.87).
color(p244_0, red).
orientation(p244_0, lhs).
rotation(p244_0, 4.3).
piece(244, p244_1).
position(p244_1, 9.04, 2.48).
size(p244_1, 2.79).
color(p244_1, red).
orientation(p244_1, lhs).
rotation(p244_1, 6.22).
piece(244, p244_2).
position(p244_2, 0.14, 1.65).
size(p244_2, 2.1).
color(p244_2, blue).
orientation(p244_2, rhs).
rotation(p244_2, 4.15).
piece(244, p244_3).
position(p244_3, 5.83, 9.62).
size(p244_3, 4.69).
color(p244_3, blue).
orientation(p244_3, strange).
rotation(p244_3, 0.92).
piece(244, p244_4).
position(p244_4, 6.23, 4.19).
size(p244_4, 8.230993700578647).
color(p244_4, blue).
orientation(p244_4, upright).
rotation(p244_4, 4.46).
contact(p244_0, p244_1).
contact(p244_0, p244_1).
contact(p244_1, p244_0).
contact(p244_1, p244_0).
piece(245, p245_0).
position(p245_0, 5.338241197937701, 1.4125754556058532).
size(p245_0, 2.25).
color(p245_0, green).
orientation(p245_0, rhs).
rotation(p245_0, 3.64).
piece(245, p245_1).
position(p245_1, 2.09, 7.95).
size(p245_1, 6.99).
color(p245_1, green).
orientation(p245_1, upright).
rotation(p245_1, 0.09).
piece(245, p245_2).
position(p245_2, 4.56, 0.99).
size(p245_2, 4.3).
color(p245_2, blue).
orientation(p245_2, upright).
rotation(p245_2, 0.83).
piece(245, p245_3).
position(p245_3, 5.76, 0.84).
size(p245_3, 7.34).
color(p245_3, red).
orientation(p245_3, upright).
rotation(p245_3, 0.91).
contact(p245_0, p245_1).
contact(p245_0, p245_1).
contact(p245_1, p245_0).
contact(p245_1, p245_0).
contact(p245_2, p245_3).
contact(p245_2, p245_3).
contact(p245_3, p245_2).
contact(p245_3, p245_2).
piece(246, p246_0).
position(p246_0, 0.65, 4.06).
size(p246_0, 6.57).
color(p246_0, blue).
orientation(p246_0, strange).
rotation(p246_0, 1.44).
piece(246, p246_1).
position(p246_1, 7.823878109447644, 3.8480468404098938).
size(p246_1, 1.55).
color(p246_1, blue).
orientation(p246_1, lhs).
rotation(p246_1, 6.07).
piece(246, p246_2).
position(p246_2, 0.38, 7.92).
size(p246_2, 1.7).
color(p246_2, green).
orientation(p246_2, rhs).
rotation(p246_2, 3.61).
piece(246, p246_3).
position(p246_3, 6.52, 4.73).
size(p246_3, 8.07).
color(p246_3, green).
orientation(p246_3, lhs).
rotation(p246_3, 3.3).
piece(246, p246_4).
position(p246_4, 8.42, 2.1).
size(p246_4, 2.7).
color(p246_4, blue).
orientation(p246_4, lhs).
rotation(p246_4, 5.43).
contact(p246_1, p246_3).
contact(p246_1, p246_3).
contact(p246_3, p246_1).
contact(p246_3, p246_1).
piece(247, p247_0).
position(p247_0, 8.97, 2.37).
size(p247_0, 7.438332709443174).
color(p247_0, blue).
orientation(p247_0, strange).
rotation(p247_0, 2.57).
piece(247, p247_1).
position(p247_1, 1.05, 2.39).
size(p247_1, 4.02).
color(p247_1, green).
orientation(p247_1, rhs).
rotation(p247_1, 2.73).
piece(247, p247_2).
position(p247_2, 1.87, 9.59).
size(p247_2, 6.01).
color(p247_2, red).
orientation(p247_2, lhs).
rotation(p247_2, 4.79).
piece(248, p248_0).
position(p248_0, 9.547593602557546, 1.0058177594980393).
size(p248_0, 3.09).
color(p248_0, red).
orientation(p248_0, upright).
rotation(p248_0, 0.94).
piece(249, p249_0).
position(p249_0, 8.18, 2.05).
size(p249_0, 9.24).
color(p249_0, blue).
orientation(p249_0, upright).
rotation(p249_0, 3.39).
piece(249, p249_1).
position(p249_1, 4.01, 7.65).
size(p249_1, 8.52698905979776).
color(p249_1, blue).
orientation(p249_1, strange).
rotation(p249_1, 5.46).
piece(250, p250_0).
position(p250_0, 8.24, 3.46).
size(p250_0, 9.01).
color(p250_0, green).
orientation(p250_0, rhs).
rotation(p250_0, 5.25).
piece(250, p250_1).
position(p250_1, 7.54, 6.44).
size(p250_1, 2.25).
color(p250_1, red).
orientation(p250_1, upright).
rotation(p250_1, 0.91).
piece(250, p250_2).
position(p250_2, 2.4233466499533054, 1.1640025297227672).
size(p250_2, 7.04).
color(p250_2, green).
orientation(p250_2, rhs).
rotation(p250_2, 1.11).
piece(251, p251_0).
position(p251_0, 2.82, 1.44).
size(p251_0, 9.24).
color(p251_0, green).
orientation(p251_0, strange).
rotation(p251_0, 4.15).
piece(251, p251_1).
position(p251_1, 1.69, 7.82).
size(p251_1, 1.67).
color(p251_1, red).
orientation(p251_1, rhs).
rotation(p251_1, 0.04).
piece(251, p251_2).
position(p251_2, 0.75, 9.97).
size(p251_2, 7.07).
color(p251_2, blue).
orientation(p251_2, rhs).
rotation(p251_2, 1.12).
piece(251, p251_3).
position(p251_3, 9.52, 7.48).
size(p251_3, 7.952591390473477).
color(p251_3, blue).
orientation(p251_3, rhs).
rotation(p251_3, 1.88).
piece(252, p252_0).
position(p252_0, 8.63, 0.85).
size(p252_0, 7.733026977957868).
color(p252_0, blue).
orientation(p252_0, upright).
rotation(p252_0, 2.66).
piece(252, p252_1).
position(p252_1, 1.11, 6.08).
size(p252_1, 8.06).
color(p252_1, blue).
orientation(p252_1, strange).
rotation(p252_1, 5.13).
piece(252, p252_2).
position(p252_2, 7.97, 1.17).
size(p252_2, 9.87).
color(p252_2, green).
orientation(p252_2, lhs).
rotation(p252_2, 4.45).
contact(p252_0, p252_2).
contact(p252_0, p252_2).
contact(p252_2, p252_0).
contact(p252_2, p252_0).
piece(253, p253_0).
position(p253_0, 8.39, 0.52).
size(p253_0, 3.51).
color(p253_0, green).
orientation(p253_0, rhs).
rotation(p253_0, 3.12).
piece(253, p253_1).
position(p253_1, 5.75, 1.09).
size(p253_1, 9.424424480783784).
color(p253_1, blue).
orientation(p253_1, strange).
rotation(p253_1, 4.96).
piece(254, p254_0).
position(p254_0, 7.66, 7.21).
size(p254_0, 2.52).
color(p254_0, green).
orientation(p254_0, lhs).
rotation(p254_0, 6.12).
piece(254, p254_1).
position(p254_1, 6.47, 8.02).
size(p254_1, 1.05).
color(p254_1, red).
orientation(p254_1, strange).
rotation(p254_1, 5.61).
piece(254, p254_2).
position(p254_2, 3.62, 1.93).
size(p254_2, 4.76).
color(p254_2, blue).
orientation(p254_2, strange).
rotation(p254_2, 6.26).
piece(254, p254_3).
position(p254_3, 8.73, 9.64).
size(p254_3, 4.36).
color(p254_3, red).
orientation(p254_3, lhs).
rotation(p254_3, 5.83).
piece(254, p254_4).
position(p254_4, 7.48, 4.79).
size(p254_4, 6.9821417303461635).
color(p254_4, blue).
orientation(p254_4, strange).
rotation(p254_4, 2.98).
contact(p254_0, p254_1).
contact(p254_0, p254_1).
contact(p254_1, p254_0).
contact(p254_1, p254_0).
piece(255, p255_0).
position(p255_0, 1.42, 3.73).
size(p255_0, 2.32).
color(p255_0, blue).
orientation(p255_0, strange).
rotation(p255_0, 2.13).
piece(255, p255_1).
position(p255_1, 4.05, 2.75).
size(p255_1, 7.1614876385590325).
color(p255_1, blue).
orientation(p255_1, strange).
rotation(p255_1, 4.27).
piece(256, p256_0).
position(p256_0, 8.57, 8.38).
size(p256_0, 8.320215434575868).
color(p256_0, blue).
orientation(p256_0, rhs).
rotation(p256_0, 1.28).
piece(257, p257_0).
position(p257_0, 9.17, 3.85).
size(p257_0, 7.946524768156283).
color(p257_0, blue).
orientation(p257_0, strange).
rotation(p257_0, 3.03).
piece(257, p257_1).
position(p257_1, 2.5, 2.6).
size(p257_1, 1.28).
color(p257_1, red).
orientation(p257_1, lhs).
rotation(p257_1, 2.08).
piece(257, p257_2).
position(p257_2, 2.6, 1.19).
size(p257_2, 2.8).
color(p257_2, red).
orientation(p257_2, rhs).
rotation(p257_2, 3.98).
piece(257, p257_3).
position(p257_3, 6.14, 6.3).
size(p257_3, 1.47).
color(p257_3, red).
orientation(p257_3, strange).
rotation(p257_3, 1.6).
piece(257, p257_4).
position(p257_4, 6.71, 1.86).
size(p257_4, 4.26).
color(p257_4, red).
orientation(p257_4, lhs).
rotation(p257_4, 5.73).
contact(p257_1, p257_2).
contact(p257_1, p257_2).
contact(p257_2, p257_1).
contact(p257_2, p257_1).
piece(258, p258_0).
position(p258_0, 3.7, 8.16).
size(p258_0, 7.99).
color(p258_0, red).
orientation(p258_0, upright).
rotation(p258_0, 4.91).
piece(258, p258_1).
position(p258_1, 4.752165005924234, 2.6070038458662643).
size(p258_1, 7.63).
color(p258_1, blue).
orientation(p258_1, lhs).
rotation(p258_1, 2.61).
contact(p258_0, p258_1).
contact(p258_0, p258_1).
contact(p258_1, p258_0).
contact(p258_1, p258_0).
piece(259, p259_0).
position(p259_0, 8.286033904550047, 4.2631323912365024).
size(p259_0, 2.8).
color(p259_0, green).
orientation(p259_0, lhs).
rotation(p259_0, 4.56).
piece(259, p259_1).
position(p259_1, 5.81, 9.36).
size(p259_1, 0.93).
color(p259_1, green).
orientation(p259_1, strange).
rotation(p259_1, 4.18).
piece(259, p259_2).
position(p259_2, 9.19, 2.82).
size(p259_2, 9.29).
color(p259_2, green).
orientation(p259_2, rhs).
rotation(p259_2, 5.37).
piece(259, p259_3).
position(p259_3, 3.5, 1.28).
size(p259_3, 7.92).
color(p259_3, green).
orientation(p259_3, lhs).
rotation(p259_3, 5.77).
piece(260, p260_0).
position(p260_0, 0.21, 1.08).
size(p260_0, 7.532422841409453).
color(p260_0, blue).
orientation(p260_0, strange).
rotation(p260_0, 6.0).
piece(261, p261_0).
position(p261_0, 9.19, 9.28).
size(p261_0, 5.86).
color(p261_0, blue).
orientation(p261_0, lhs).
rotation(p261_0, 3.78).
piece(261, p261_1).
position(p261_1, 4.051534534530692, 4.452474732035435).
size(p261_1, 4.97).
color(p261_1, red).
orientation(p261_1, rhs).
rotation(p261_1, 1.67).
piece(261, p261_2).
position(p261_2, 6.37, 1.4).
size(p261_2, 5.97).
color(p261_2, red).
orientation(p261_2, rhs).
rotation(p261_2, 1.86).
piece(262, p262_0).
position(p262_0, 4.56, 1.47).
size(p262_0, 6.985031765416719).
color(p262_0, blue).
orientation(p262_0, upright).
rotation(p262_0, 0.84).
piece(262, p262_1).
position(p262_1, 2.69, 7.31).
size(p262_1, 9.57).
color(p262_1, green).
orientation(p262_1, upright).
rotation(p262_1, 3.59).
piece(262, p262_2).
position(p262_2, 6.03, 4.53).
size(p262_2, 7.66).
color(p262_2, green).
orientation(p262_2, strange).
rotation(p262_2, 1.15).
piece(262, p262_3).
position(p262_3, 0.04, 8.56).
size(p262_3, 2.56).
color(p262_3, green).
orientation(p262_3, upright).
rotation(p262_3, 5.47).
piece(263, p263_0).
position(p263_0, 2.18, 7.07).
size(p263_0, 8.928980111181705).
color(p263_0, blue).
orientation(p263_0, upright).
rotation(p263_0, 6.08).
piece(264, p264_0).
position(p264_0, 1.1262077674977593, 4.1460046702708775).
size(p264_0, 9.49).
color(p264_0, red).
orientation(p264_0, rhs).
rotation(p264_0, 0.84).
piece(264, p264_1).
position(p264_1, 2.53, 5.92).
size(p264_1, 8.45).
color(p264_1, red).
orientation(p264_1, rhs).
rotation(p264_1, 2.97).
piece(264, p264_2).
position(p264_2, 7.14, 6.02).
size(p264_2, 9.57).
color(p264_2, green).
orientation(p264_2, lhs).
rotation(p264_2, 3.1).
piece(264, p264_3).
position(p264_3, 5.98, 4.0).
size(p264_3, 1.41).
color(p264_3, blue).
orientation(p264_3, strange).
rotation(p264_3, 3.45).
piece(265, p265_0).
position(p265_0, 2.85, 3.34).
size(p265_0, 6.06).
color(p265_0, green).
orientation(p265_0, upright).
rotation(p265_0, 4.01).
piece(265, p265_1).
position(p265_1, 8.368567135431954, 2.127059172388005).
size(p265_1, 8.81).
color(p265_1, green).
orientation(p265_1, upright).
rotation(p265_1, 4.65).
piece(266, p266_0).
position(p266_0, 1.9, 1.93).
size(p266_0, 7.4841749513031).
color(p266_0, blue).
orientation(p266_0, rhs).
rotation(p266_0, 2.35).
piece(267, p267_0).
position(p267_0, 4.06, 3.81).
size(p267_0, 6.32).
color(p267_0, red).
orientation(p267_0, lhs).
rotation(p267_0, 1.65).
piece(267, p267_1).
position(p267_1, 3.85, 9.38).
size(p267_1, 9.56).
color(p267_1, blue).
orientation(p267_1, rhs).
rotation(p267_1, 0.6).
piece(267, p267_2).
position(p267_2, 9.34, 6.52).
size(p267_2, 8.415147525107361).
color(p267_2, blue).
orientation(p267_2, lhs).
rotation(p267_2, 1.77).
piece(267, p267_3).
position(p267_3, 1.5, 4.39).
size(p267_3, 4.63).
color(p267_3, red).
orientation(p267_3, rhs).
rotation(p267_3, 2.28).
piece(267, p267_4).
position(p267_4, 9.96, 9.23).
size(p267_4, 4.84).
color(p267_4, red).
orientation(p267_4, lhs).
rotation(p267_4, 5.09).
piece(268, p268_0).
position(p268_0, 1.08, 5.92).
size(p268_0, 5.92).
color(p268_0, green).
orientation(p268_0, strange).
rotation(p268_0, 1.21).
piece(268, p268_1).
position(p268_1, 0.43, 8.71).
size(p268_1, 3.06).
color(p268_1, green).
orientation(p268_1, lhs).
rotation(p268_1, 0.94).
piece(268, p268_2).
position(p268_2, 3.9403331627751648, 3.2492341215975133).
size(p268_2, 9.22).
color(p268_2, red).
orientation(p268_2, lhs).
rotation(p268_2, 5.38).
piece(269, p269_0).
position(p269_0, 2.5, 4.74).
size(p269_0, 9.03).
color(p269_0, blue).
orientation(p269_0, rhs).
rotation(p269_0, 3.68).
piece(269, p269_1).
position(p269_1, 0.97, 3.95).
size(p269_1, 1.37).
color(p269_1, blue).
orientation(p269_1, lhs).
rotation(p269_1, 2.24).
piece(269, p269_2).
position(p269_2, 4.83, 9.41).
size(p269_2, 6.54).
color(p269_2, red).
orientation(p269_2, rhs).
rotation(p269_2, 3.87).
piece(269, p269_3).
position(p269_3, 5.39, 0.03).
size(p269_3, 8.609306270858484).
color(p269_3, blue).
orientation(p269_3, upright).
rotation(p269_3, 3.14).
contact(p269_0, p269_1).
contact(p269_0, p269_1).
contact(p269_1, p269_0).
contact(p269_1, p269_0).
piece(270, p270_0).
position(p270_0, 6.6, 9.26).
size(p270_0, 7.6).
color(p270_0, red).
orientation(p270_0, upright).
rotation(p270_0, 2.28).
piece(270, p270_1).
position(p270_1, 0.44, 7.01).
size(p270_1, 3.35).
color(p270_1, green).
orientation(p270_1, rhs).
rotation(p270_1, 1.31).
piece(270, p270_2).
position(p270_2, 6.982466168848918, 3.3080212172121017).
size(p270_2, 8.01).
color(p270_2, green).
orientation(p270_2, strange).
rotation(p270_2, 3.9).
contact(p270_0, p270_2).
contact(p270_0, p270_2).
contact(p270_2, p270_0).
contact(p270_2, p270_0).
piece(271, p271_0).
position(p271_0, 1.6947798787879622, 2.0405598991698217).
size(p271_0, 4.6).
color(p271_0, red).
orientation(p271_0, rhs).
rotation(p271_0, 3.31).
piece(272, p272_0).
position(p272_0, 5.45, 5.57).
size(p272_0, 6.628458854868003).
color(p272_0, blue).
orientation(p272_0, upright).
rotation(p272_0, 0.11).
piece(272, p272_1).
position(p272_1, 6.08, 5.4).
size(p272_1, 2.72).
color(p272_1, red).
orientation(p272_1, upright).
rotation(p272_1, 2.17).
piece(272, p272_2).
position(p272_2, 1.3, 2.52).
size(p272_2, 1.31).
color(p272_2, blue).
orientation(p272_2, strange).
rotation(p272_2, 2.53).
piece(272, p272_3).
position(p272_3, 0.64, 3.53).
size(p272_3, 7.02).
color(p272_3, blue).
orientation(p272_3, lhs).
rotation(p272_3, 5.41).
contact(p272_0, p272_1).
contact(p272_0, p272_1).
contact(p272_1, p272_0).
contact(p272_1, p272_0).
contact(p272_2, p272_3).
contact(p272_2, p272_3).
contact(p272_3, p272_2).
contact(p272_3, p272_2).
piece(273, p273_0).
position(p273_0, 9.81, 0.05).
size(p273_0, 6.07).
color(p273_0, green).
orientation(p273_0, lhs).
rotation(p273_0, 3.24).
piece(273, p273_1).
position(p273_1, 0.53, 7.04).
size(p273_1, 6.07).
color(p273_1, green).
orientation(p273_1, rhs).
rotation(p273_1, 5.94).
piece(273, p273_2).
position(p273_2, 0.4, 1.56).
size(p273_2, 3.45).
color(p273_2, green).
orientation(p273_2, rhs).
rotation(p273_2, 3.59).
piece(273, p273_3).
position(p273_3, 6.631257631182562, 2.63850316814468).
size(p273_3, 9.26).
color(p273_3, red).
orientation(p273_3, upright).
rotation(p273_3, 0.04).
piece(273, p273_4).
position(p273_4, 5.77, 8.87).
size(p273_4, 2.97).
color(p273_4, red).
orientation(p273_4, rhs).
rotation(p273_4, 0.43).
piece(274, p274_0).
position(p274_0, 2.57, 8.72).
size(p274_0, 2.09).
color(p274_0, green).
orientation(p274_0, strange).
rotation(p274_0, 0.06).
piece(274, p274_1).
position(p274_1, 5.764018017559796, 0.5464590953087556).
size(p274_1, 1.07).
color(p274_1, red).
orientation(p274_1, lhs).
rotation(p274_1, 0.26).
piece(275, p275_0).
position(p275_0, 5.84, 5.7).
size(p275_0, 7.933120840637711).
color(p275_0, blue).
orientation(p275_0, lhs).
rotation(p275_0, 3.47).
piece(275, p275_1).
position(p275_1, 7.59, 8.98).
size(p275_1, 3.41).
color(p275_1, blue).
orientation(p275_1, upright).
rotation(p275_1, 3.23).
piece(275, p275_2).
position(p275_2, 4.29, 0.44).
size(p275_2, 3.65).
color(p275_2, red).
orientation(p275_2, upright).
rotation(p275_2, 2.12).
piece(276, p276_0).
position(p276_0, 4.16, 5.05).
size(p276_0, 5.63).
color(p276_0, blue).
orientation(p276_0, rhs).
rotation(p276_0, 1.36).
piece(276, p276_1).
position(p276_1, 2.3371510048425073, 1.701486104923861).
size(p276_1, 8.53).
color(p276_1, red).
orientation(p276_1, strange).
rotation(p276_1, 3.89).
piece(277, p277_0).
position(p277_0, 7.12, 7.43).
size(p277_0, 1.34).
color(p277_0, green).
orientation(p277_0, strange).
rotation(p277_0, 2.14).
piece(277, p277_1).
position(p277_1, 2.64, 7.56).
size(p277_1, 0.14).
color(p277_1, blue).
orientation(p277_1, strange).
rotation(p277_1, 2.51).
piece(277, p277_2).
position(p277_2, 8.131002047502127, 0.8392204289019529).
size(p277_2, 7.49).
color(p277_2, green).
orientation(p277_2, strange).
rotation(p277_2, 4.37).
piece(278, p278_0).
position(p278_0, 0.57, 8.09).
size(p278_0, 1.99).
color(p278_0, blue).
orientation(p278_0, upright).
rotation(p278_0, 0.29).
piece(278, p278_1).
position(p278_1, 7.75, 0.21).
size(p278_1, 0.24).
color(p278_1, red).
orientation(p278_1, lhs).
rotation(p278_1, 6.08).
piece(278, p278_2).
position(p278_2, 5.93, 7.0).
size(p278_2, 9.289777256370073).
color(p278_2, blue).
orientation(p278_2, lhs).
rotation(p278_2, 4.15).
piece(279, p279_0).
position(p279_0, 0.34, 5.06).
size(p279_0, 4.35).
color(p279_0, blue).
orientation(p279_0, rhs).
rotation(p279_0, 5.89).
piece(279, p279_1).
position(p279_1, 1.2, 7.93).
size(p279_1, 6.868317301681761).
color(p279_1, blue).
orientation(p279_1, upright).
rotation(p279_1, 6.27).
piece(280, p280_0).
position(p280_0, 1.62, 6.81).
size(p280_0, 1.66).
color(p280_0, blue).
orientation(p280_0, strange).
rotation(p280_0, 3.58).
piece(280, p280_1).
position(p280_1, 8.2, 9.54).
size(p280_1, 7.0245399111613285).
color(p280_1, blue).
orientation(p280_1, strange).
rotation(p280_1, 1.51).
piece(280, p280_2).
position(p280_2, 6.43, 6.31).
size(p280_2, 3.53).
color(p280_2, blue).
orientation(p280_2, rhs).
rotation(p280_2, 3.4).
piece(281, p281_0).
position(p281_0, 9.05, 8.46).
size(p281_0, 7.72).
color(p281_0, red).
orientation(p281_0, upright).
rotation(p281_0, 2.57).
piece(281, p281_1).
position(p281_1, 0.58, 1.48).
size(p281_1, 9.14691391124198).
color(p281_1, blue).
orientation(p281_1, rhs).
rotation(p281_1, 0.9).
piece(282, p282_0).
position(p282_0, 5.63, 0.83).
size(p282_0, 6.839817435657205).
color(p282_0, blue).
orientation(p282_0, strange).
rotation(p282_0, 3.65).
piece(282, p282_1).
position(p282_1, 7.43, 5.04).
size(p282_1, 9.14).
color(p282_1, green).
orientation(p282_1, upright).
rotation(p282_1, 0.92).
piece(282, p282_2).
position(p282_2, 5.42, 8.53).
size(p282_2, 5.2).
color(p282_2, green).
orientation(p282_2, upright).
rotation(p282_2, 2.92).
piece(282, p282_3).
position(p282_3, 2.03, 6.3).
size(p282_3, 6.02).
color(p282_3, red).
orientation(p282_3, lhs).
rotation(p282_3, 3.39).
piece(282, p282_4).
position(p282_4, 8.94, 3.15).
size(p282_4, 0.26).
color(p282_4, red).
orientation(p282_4, upright).
rotation(p282_4, 3.66).
piece(283, p283_0).
position(p283_0, 0.4, 2.32).
size(p283_0, 8.16).
color(p283_0, green).
orientation(p283_0, rhs).
rotation(p283_0, 5.02).
piece(283, p283_1).
position(p283_1, 1.5222579970720316, 4.4611766466902845).
size(p283_1, 9.6).
color(p283_1, blue).
orientation(p283_1, strange).
rotation(p283_1, 2.09).
contact(p283_0, p283_1).
contact(p283_0, p283_1).
contact(p283_1, p283_0).
contact(p283_1, p283_0).
piece(284, p284_0).
position(p284_0, 2.45, 3.63).
size(p284_0, 0.93).
color(p284_0, green).
orientation(p284_0, upright).
rotation(p284_0, 2.46).
piece(284, p284_1).
position(p284_1, 3.34, 2.9).
size(p284_1, 7.681306068868723).
color(p284_1, blue).
orientation(p284_1, lhs).
rotation(p284_1, 1.4).
contact(p284_0, p284_1).
contact(p284_0, p284_1).
contact(p284_1, p284_0).
contact(p284_1, p284_0).
piece(285, p285_0).
position(p285_0, 6.4, 8.89).
size(p285_0, 9.356649065779491).
color(p285_0, blue).
orientation(p285_0, upright).
rotation(p285_0, 2.44).
piece(285, p285_1).
position(p285_1, 3.24, 9.87).
size(p285_1, 2.4).
color(p285_1, red).
orientation(p285_1, rhs).
rotation(p285_1, 4.97).
piece(285, p285_2).
position(p285_2, 9.14, 3.81).
size(p285_2, 0.21).
color(p285_2, red).
orientation(p285_2, rhs).
rotation(p285_2, 5.65).
piece(286, p286_0).
position(p286_0, 3.49, 5.68).
size(p286_0, 3.89).
color(p286_0, green).
orientation(p286_0, lhs).
rotation(p286_0, 5.86).
piece(286, p286_1).
position(p286_1, 8.38, 2.26).
size(p286_1, 8.201878945276933).
color(p286_1, blue).
orientation(p286_1, lhs).
rotation(p286_1, 5.24).
piece(286, p286_2).
position(p286_2, 3.62, 4.54).
size(p286_2, 7.44).
color(p286_2, red).
orientation(p286_2, lhs).
rotation(p286_2, 3.09).
piece(286, p286_3).
position(p286_3, 9.04, 0.48).
size(p286_3, 4.95).
color(p286_3, red).
orientation(p286_3, rhs).
rotation(p286_3, 5.16).
contact(p286_0, p286_2).
contact(p286_0, p286_2).
contact(p286_2, p286_0).
contact(p286_2, p286_0).
piece(287, p287_0).
position(p287_0, 9.62, 4.84).
size(p287_0, 3.93).
color(p287_0, green).
orientation(p287_0, strange).
rotation(p287_0, 4.03).
piece(287, p287_1).
position(p287_1, 7.498170529576596, 1.9507732163589904).
size(p287_1, 4.36).
color(p287_1, red).
orientation(p287_1, upright).
rotation(p287_1, 5.29).
piece(288, p288_0).
position(p288_0, 5.54, 9.14).
size(p288_0, 3.72).
color(p288_0, blue).
orientation(p288_0, strange).
rotation(p288_0, 3.97).
piece(288, p288_1).
position(p288_1, 2.82, 3.16).
size(p288_1, 0.79).
color(p288_1, blue).
orientation(p288_1, upright).
rotation(p288_1, 0.21).
piece(288, p288_2).
position(p288_2, 1.53, 3.51).
size(p288_2, 7.29).
color(p288_2, red).
orientation(p288_2, lhs).
rotation(p288_2, 2.94).
piece(288, p288_3).
position(p288_3, 1.8856900890365367, 1.440113641494509).
size(p288_3, 8.13).
color(p288_3, red).
orientation(p288_3, strange).
rotation(p288_3, 1.45).
contact(p288_0, p288_3).
contact(p288_0, p288_3).
contact(p288_3, p288_0).
contact(p288_3, p288_0).
contact(p288_1, p288_2).
contact(p288_1, p288_2).
contact(p288_2, p288_1).
contact(p288_2, p288_1).
piece(289, p289_0).
position(p289_0, 3.53, 5.37).
size(p289_0, 8.58).
color(p289_0, red).
orientation(p289_0, rhs).
rotation(p289_0, 4.72).
piece(289, p289_1).
position(p289_1, 6.12839874139968, 1.3608607985061716).
size(p289_1, 6.96).
color(p289_1, red).
orientation(p289_1, lhs).
rotation(p289_1, 4.56).
piece(289, p289_2).
position(p289_2, 5.59, 5.45).
size(p289_2, 8.08).
color(p289_2, red).
orientation(p289_2, strange).
rotation(p289_2, 5.79).
piece(289, p289_3).
position(p289_3, 8.8, 5.21).
size(p289_3, 8.62).
color(p289_3, blue).
orientation(p289_3, rhs).
rotation(p289_3, 1.47).
piece(290, p290_0).
position(p290_0, 0.5, 3.01).
size(p290_0, 7.64).
color(p290_0, red).
orientation(p290_0, strange).
rotation(p290_0, 6.21).
piece(290, p290_1).
position(p290_1, 2.61, 2.42).
size(p290_1, 1.11).
color(p290_1, red).
orientation(p290_1, upright).
rotation(p290_1, 1.88).
piece(290, p290_2).
position(p290_2, 3.562780605942158, 0.8526552281433469).
size(p290_2, 1.07).
color(p290_2, red).
orientation(p290_2, lhs).
rotation(p290_2, 4.44).
piece(290, p290_3).
position(p290_3, 4.05, 6.42).
size(p290_3, 7.21).
color(p290_3, green).
orientation(p290_3, upright).
rotation(p290_3, 5.52).
piece(291, p291_0).
position(p291_0, 4.93, 9.96).
size(p291_0, 9.63).
color(p291_0, blue).
orientation(p291_0, lhs).
rotation(p291_0, 0.25).
piece(291, p291_1).
position(p291_1, 2.02, 7.19).
size(p291_1, 8.547488684508757).
color(p291_1, blue).
orientation(p291_1, strange).
rotation(p291_1, 5.41).
piece(291, p291_2).
position(p291_2, 2.94, 4.56).
size(p291_2, 7.99).
color(p291_2, blue).
orientation(p291_2, lhs).
rotation(p291_2, 2.86).
piece(291, p291_3).
position(p291_3, 6.86, 7.29).
size(p291_3, 3.37).
color(p291_3, green).
orientation(p291_3, lhs).
rotation(p291_3, 1.6).
piece(291, p291_4).
position(p291_4, 3.2, 3.08).
size(p291_4, 0.34).
color(p291_4, green).
orientation(p291_4, strange).
rotation(p291_4, 2.85).
contact(p291_2, p291_4).
contact(p291_2, p291_4).
contact(p291_4, p291_2).
contact(p291_4, p291_2).
piece(292, p292_0).
position(p292_0, 8.18, 3.09).
size(p292_0, 7.79).
color(p292_0, red).
orientation(p292_0, lhs).
rotation(p292_0, 5.06).
piece(292, p292_1).
position(p292_1, 2.211202879921237, 2.1960091220618847).
size(p292_1, 7.69).
color(p292_1, blue).
orientation(p292_1, strange).
rotation(p292_1, 3.24).
piece(292, p292_2).
position(p292_2, 9.91, 3.91).
size(p292_2, 6.95).
color(p292_2, green).
orientation(p292_2, strange).
rotation(p292_2, 4.49).
piece(292, p292_3).
position(p292_3, 8.68, 8.57).
size(p292_3, 2.29).
color(p292_3, red).
orientation(p292_3, lhs).
rotation(p292_3, 2.37).
piece(293, p293_0).
position(p293_0, 2.76, 5.51).
size(p293_0, 6.75).
color(p293_0, green).
orientation(p293_0, upright).
rotation(p293_0, 1.62).
piece(293, p293_1).
position(p293_1, 1.7216517403756217, 3.292288430352689).
size(p293_1, 7.56).
color(p293_1, green).
orientation(p293_1, rhs).
rotation(p293_1, 4.66).
piece(293, p293_2).
position(p293_2, 4.67, 6.91).
size(p293_2, 2.97).
color(p293_2, blue).
orientation(p293_2, rhs).
rotation(p293_2, 6.28).
piece(293, p293_3).
position(p293_3, 0.01, 6.28).
size(p293_3, 9.25).
color(p293_3, blue).
orientation(p293_3, rhs).
rotation(p293_3, 2.79).
piece(293, p293_4).
position(p293_4, 4.59, 2.46).
size(p293_4, 9.03).
color(p293_4, blue).
orientation(p293_4, strange).
rotation(p293_4, 6.18).
piece(294, p294_0).
position(p294_0, 7.89, 9.6).
size(p294_0, 7.2639503496960485).
color(p294_0, blue).
orientation(p294_0, strange).
rotation(p294_0, 1.69).
piece(294, p294_1).
position(p294_1, 5.25, 9.72).
size(p294_1, 6.65).
color(p294_1, green).
orientation(p294_1, rhs).
rotation(p294_1, 2.82).
piece(294, p294_2).
position(p294_2, 1.38, 0.69).
size(p294_2, 3.63).
color(p294_2, red).
orientation(p294_2, lhs).
rotation(p294_2, 2.88).
piece(295, p295_0).
position(p295_0, 2.25, 1.41).
size(p295_0, 6.92).
color(p295_0, green).
orientation(p295_0, rhs).
rotation(p295_0, 2.27).
piece(295, p295_1).
position(p295_1, 1.03, 0.28).
size(p295_1, 2.09).
color(p295_1, blue).
orientation(p295_1, upright).
rotation(p295_1, 4.96).
piece(295, p295_2).
position(p295_2, 4.04, 2.56).
size(p295_2, 3.69).
color(p295_2, blue).
orientation(p295_2, upright).
rotation(p295_2, 2.35).
piece(295, p295_3).
position(p295_3, 3.12, 0.37).
size(p295_3, 0.69).
color(p295_3, red).
orientation(p295_3, strange).
rotation(p295_3, 2.53).
piece(295, p295_4).
position(p295_4, 6.83, 6.06).
size(p295_4, 7.295185555774952).
color(p295_4, blue).
orientation(p295_4, upright).
rotation(p295_4, 5.44).
contact(p295_0, p295_1).
contact(p295_0, p295_3).
contact(p295_0, p295_1).
contact(p295_0, p295_3).
contact(p295_1, p295_0).
contact(p295_1, p295_0).
contact(p295_3, p295_0).
contact(p295_3, p295_0).
piece(296, p296_0).
position(p296_0, 2.2, 9.66).
size(p296_0, 2.45).
color(p296_0, green).
orientation(p296_0, strange).
rotation(p296_0, 4.03).
piece(296, p296_1).
position(p296_1, 8.647965947382408, 0.7678251732358666).
size(p296_1, 6.57).
color(p296_1, red).
orientation(p296_1, upright).
rotation(p296_1, 3.53).
piece(296, p296_2).
position(p296_2, 5.54, 10.0).
size(p296_2, 3.11).
color(p296_2, green).
orientation(p296_2, upright).
rotation(p296_2, 4.5).
piece(296, p296_3).
position(p296_3, 0.59, 4.22).
size(p296_3, 9.68).
color(p296_3, red).
orientation(p296_3, strange).
rotation(p296_3, 5.38).
piece(297, p297_0).
position(p297_0, 8.42854934415706, 3.3599249407582907).
size(p297_0, 7.37).
color(p297_0, green).
orientation(p297_0, strange).
rotation(p297_0, 3.28).
piece(297, p297_1).
position(p297_1, 7.55, 1.21).
size(p297_1, 5.2).
color(p297_1, red).
orientation(p297_1, lhs).
rotation(p297_1, 4.43).
piece(297, p297_2).
position(p297_2, 6.24, 8.25).
size(p297_2, 0.18).
color(p297_2, blue).
orientation(p297_2, strange).
rotation(p297_2, 5.61).
piece(298, p298_0).
position(p298_0, 0.91, 3.47).
size(p298_0, 6.01).
color(p298_0, red).
orientation(p298_0, strange).
rotation(p298_0, 5.93).
piece(298, p298_1).
position(p298_1, 0.76, 6.72).
size(p298_1, 5.31).
color(p298_1, blue).
orientation(p298_1, strange).
rotation(p298_1, 5.53).
piece(298, p298_2).
position(p298_2, 2.53, 4.26).
size(p298_2, 8.351838675410272).
color(p298_2, blue).
orientation(p298_2, strange).
rotation(p298_2, 4.44).
piece(298, p298_3).
position(p298_3, 5.64, 1.11).
size(p298_3, 8.53).
color(p298_3, green).
orientation(p298_3, lhs).
rotation(p298_3, 4.5).
piece(298, p298_4).
position(p298_4, 8.03, 4.91).
size(p298_4, 5.31).
color(p298_4, blue).
orientation(p298_4, rhs).
rotation(p298_4, 4.06).
piece(299, p299_0).
position(p299_0, 0.06, 7.28).
size(p299_0, 2.43).
color(p299_0, green).
orientation(p299_0, lhs).
rotation(p299_0, 2.98).
piece(299, p299_1).
position(p299_1, 4.57, 7.8).
size(p299_1, 7.066323050689161).
color(p299_1, blue).
orientation(p299_1, rhs).
rotation(p299_1, 6.17).
piece(299, p299_2).
position(p299_2, 8.98, 2.19).
size(p299_2, 6.53).
color(p299_2, blue).
orientation(p299_2, rhs).
rotation(p299_2, 6.14).
piece(299, p299_3).
position(p299_3, 8.74, 3.61).
size(p299_3, 9.77).
color(p299_3, red).
orientation(p299_3, lhs).
rotation(p299_3, 0.75).
contact(p299_2, p299_3).
contact(p299_2, p299_3).
contact(p299_3, p299_2).
contact(p299_3, p299_2).
piece(300, p300_0).
position(p300_0, 8.2, 3.25).
size(p300_0, 0.27).
color(p300_0, green).
orientation(p300_0, lhs).
rotation(p300_0, 3.26).
piece(300, p300_1).
position(p300_1, 7.227622669970347, 3.698497981887199).
size(p300_1, 5.18).
color(p300_1, blue).
orientation(p300_1, strange).
rotation(p300_1, 0.16).
piece(300, p300_2).
position(p300_2, 5.06, 6.55).
size(p300_2, 6.71).
color(p300_2, blue).
orientation(p300_2, strange).
rotation(p300_2, 5.7).
piece(300, p300_3).
position(p300_3, 5.7, 4.15).
size(p300_3, 6.57).
color(p300_3, green).
orientation(p300_3, rhs).
rotation(p300_3, 0.28).
piece(301, p301_0).
position(p301_0, 2.21, 6.78).
size(p301_0, 5.08).
color(p301_0, blue).
orientation(p301_0, upright).
rotation(p301_0, 5.21).
piece(301, p301_1).
position(p301_1, 3.28, 8.06).
size(p301_1, 3.64).
color(p301_1, blue).
orientation(p301_1, lhs).
rotation(p301_1, 1.51).
piece(301, p301_2).
position(p301_2, 1.27, 1.41).
size(p301_2, 4.59).
color(p301_2, green).
orientation(p301_2, strange).
rotation(p301_2, 0.96).
piece(301, p301_3).
position(p301_3, 2.89, 7.15).
size(p301_3, 8.9).
color(p301_3, green).
orientation(p301_3, strange).
rotation(p301_3, 1.08).
piece(301, p301_4).
position(p301_4, 9.272732651515902, 2.801650789532532).
size(p301_4, 4.72).
color(p301_4, red).
orientation(p301_4, lhs).
rotation(p301_4, 6.04).
contact(p301_0, p301_1).
contact(p301_0, p301_3).
contact(p301_0, p301_1).
contact(p301_0, p301_3).
contact(p301_1, p301_0).
contact(p301_1, p301_0).
contact(p301_1, p301_3).
contact(p301_1, p301_3).
contact(p301_3, p301_0).
contact(p301_3, p301_1).
contact(p301_3, p301_0).
contact(p301_3, p301_1).
piece(302, p302_0).
position(p302_0, 3.89, 8.06).
size(p302_0, 8.03).
color(p302_0, red).
orientation(p302_0, lhs).
rotation(p302_0, 0.58).
piece(302, p302_1).
position(p302_1, 2.4, 0.79).
size(p302_1, 8.667043258531612).
color(p302_1, blue).
orientation(p302_1, lhs).
rotation(p302_1, 2.93).
piece(302, p302_2).
position(p302_2, 8.44, 7.85).
size(p302_2, 5.03).
color(p302_2, green).
orientation(p302_2, rhs).
rotation(p302_2, 2.34).
piece(303, p303_0).
position(p303_0, 2.05, 5.45).
size(p303_0, 6.8972771064538465).
color(p303_0, blue).
orientation(p303_0, rhs).
rotation(p303_0, 4.53).
piece(304, p304_0).
position(p304_0, 0.44, 5.48).
size(p304_0, 6.694209928609047).
color(p304_0, blue).
orientation(p304_0, strange).
rotation(p304_0, 1.33).
piece(304, p304_1).
position(p304_1, 9.89, 6.33).
size(p304_1, 8.93).
color(p304_1, red).
orientation(p304_1, rhs).
rotation(p304_1, 5.49).
piece(304, p304_2).
position(p304_2, 7.09, 5.98).
size(p304_2, 1.47).
color(p304_2, green).
orientation(p304_2, upright).
rotation(p304_2, 0.89).
piece(304, p304_3).
position(p304_3, 0.72, 6.95).
size(p304_3, 5.95).
color(p304_3, blue).
orientation(p304_3, upright).
rotation(p304_3, 0.47).
piece(304, p304_4).
position(p304_4, 3.83, 8.35).
size(p304_4, 2.81).
color(p304_4, blue).
orientation(p304_4, lhs).
rotation(p304_4, 4.85).
contact(p304_0, p304_3).
contact(p304_0, p304_3).
contact(p304_3, p304_0).
contact(p304_3, p304_0).
piece(305, p305_0).
position(p305_0, 4.0, 6.93).
size(p305_0, 9.016465125699877).
color(p305_0, blue).
orientation(p305_0, strange).
rotation(p305_0, 6.02).
piece(306, p306_0).
position(p306_0, 8.93, 0.92).
size(p306_0, 1.5).
color(p306_0, red).
orientation(p306_0, strange).
rotation(p306_0, 5.45).
piece(306, p306_1).
position(p306_1, 8.84, 4.32).
size(p306_1, 6.98).
color(p306_1, blue).
orientation(p306_1, lhs).
rotation(p306_1, 6.04).
piece(306, p306_2).
position(p306_2, 5.43, 8.48).
size(p306_2, 7.135391831402975).
color(p306_2, blue).
orientation(p306_2, rhs).
rotation(p306_2, 5.44).
piece(307, p307_0).
position(p307_0, 2.89, 8.68).
size(p307_0, 1.66).
color(p307_0, green).
orientation(p307_0, strange).
rotation(p307_0, 5.91).
piece(307, p307_1).
position(p307_1, 9.6951392977773, 1.4466660731769099).
size(p307_1, 0.74).
color(p307_1, blue).
orientation(p307_1, strange).
rotation(p307_1, 1.0).
piece(308, p308_0).
position(p308_0, 2.0529764175925274, 2.879782868170427).
size(p308_0, 4.58).
color(p308_0, green).
orientation(p308_0, strange).
rotation(p308_0, 4.59).
piece(309, p309_0).
position(p309_0, 2.24, 7.06).
size(p309_0, 3.54).
color(p309_0, red).
orientation(p309_0, lhs).
rotation(p309_0, 0.79).
piece(309, p309_1).
position(p309_1, 0.5359962545064486, 3.8556886264150756).
size(p309_1, 0.74).
color(p309_1, red).
orientation(p309_1, upright).
rotation(p309_1, 1.97).
piece(309, p309_2).
position(p309_2, 7.47, 0.95).
size(p309_2, 8.81).
color(p309_2, blue).
orientation(p309_2, upright).
rotation(p309_2, 3.42).
piece(309, p309_3).
position(p309_3, 6.8, 1.32).
size(p309_3, 7.56).
color(p309_3, blue).
orientation(p309_3, strange).
rotation(p309_3, 4.04).
piece(309, p309_4).
position(p309_4, 3.64, 0.64).
size(p309_4, 7.35).
color(p309_4, red).
orientation(p309_4, lhs).
rotation(p309_4, 5.13).
contact(p309_2, p309_3).
contact(p309_2, p309_3).
contact(p309_3, p309_2).
contact(p309_3, p309_2).
piece(310, p310_0).
position(p310_0, 4.59, 4.38).
size(p310_0, 2.34).
color(p310_0, green).
orientation(p310_0, upright).
rotation(p310_0, 0.51).
piece(310, p310_1).
position(p310_1, 5.27, 1.25).
size(p310_1, 9.015139722010133).
color(p310_1, blue).
orientation(p310_1, upright).
rotation(p310_1, 5.11).
piece(311, p311_0).
position(p311_0, 2.93, 2.58).
size(p311_0, 7.074789929307336).
color(p311_0, blue).
orientation(p311_0, lhs).
rotation(p311_0, 4.67).
piece(312, p312_0).
position(p312_0, 9.64, 2.61).
size(p312_0, 8.661508296177736).
color(p312_0, blue).
orientation(p312_0, rhs).
rotation(p312_0, 2.8).
piece(312, p312_1).
position(p312_1, 9.04, 7.6).
size(p312_1, 5.11).
color(p312_1, red).
orientation(p312_1, strange).
rotation(p312_1, 6.2).
piece(312, p312_2).
position(p312_2, 4.89, 5.65).
size(p312_2, 9.06).
color(p312_2, blue).
orientation(p312_2, strange).
rotation(p312_2, 4.27).
piece(313, p313_0).
position(p313_0, 6.52, 8.99).
size(p313_0, 4.09).
color(p313_0, green).
orientation(p313_0, rhs).
rotation(p313_0, 2.99).
piece(313, p313_1).
position(p313_1, 3.95, 6.66).
size(p313_1, 2.95).
color(p313_1, green).
orientation(p313_1, strange).
rotation(p313_1, 4.51).
piece(313, p313_2).
position(p313_2, 3.85, 4.18).
size(p313_2, 7.623939237984086).
color(p313_2, blue).
orientation(p313_2, rhs).
rotation(p313_2, 2.27).
piece(314, p314_0).
position(p314_0, 8.945400815315164, 0.9235217474919876).
size(p314_0, 6.73).
color(p314_0, red).
orientation(p314_0, upright).
rotation(p314_0, 0.68).
piece(315, p315_0).
position(p315_0, 5.78, 5.24).
size(p315_0, 3.65).
color(p315_0, red).
orientation(p315_0, rhs).
rotation(p315_0, 2.1).
piece(315, p315_1).
position(p315_1, 7.169451036631742, 0.694924506713637).
size(p315_1, 2.96).
color(p315_1, green).
orientation(p315_1, rhs).
rotation(p315_1, 5.09).
piece(315, p315_2).
position(p315_2, 4.26, 5.38).
size(p315_2, 0.54).
color(p315_2, green).
orientation(p315_2, lhs).
rotation(p315_2, 2.6).
piece(315, p315_3).
position(p315_3, 3.88, 1.78).
size(p315_3, 0.77).
color(p315_3, green).
orientation(p315_3, strange).
rotation(p315_3, 4.19).
piece(315, p315_4).
position(p315_4, 1.3, 3.23).
size(p315_4, 3.76).
color(p315_4, green).
orientation(p315_4, rhs).
rotation(p315_4, 6.16).
contact(p315_0, p315_2).
contact(p315_0, p315_2).
contact(p315_2, p315_0).
contact(p315_2, p315_0).
piece(316, p316_0).
position(p316_0, 1.0567987314663925, 3.4151794361324224).
size(p316_0, 9.23).
color(p316_0, green).
orientation(p316_0, lhs).
rotation(p316_0, 6.03).
piece(316, p316_1).
position(p316_1, 9.82, 0.52).
size(p316_1, 6.81).
color(p316_1, blue).
orientation(p316_1, lhs).
rotation(p316_1, 4.73).
piece(317, p317_0).
position(p317_0, 5.55029140369545, 3.3654675975745523).
size(p317_0, 7.58).
color(p317_0, red).
orientation(p317_0, lhs).
rotation(p317_0, 2.48).
piece(317, p317_1).
position(p317_1, 0.44, 6.19).
size(p317_1, 8.77).
color(p317_1, green).
orientation(p317_1, strange).
rotation(p317_1, 1.28).
piece(318, p318_0).
position(p318_0, 0.9881107730100588, 3.268107059102818).
size(p318_0, 6.99).
color(p318_0, red).
orientation(p318_0, upright).
rotation(p318_0, 5.65).
piece(319, p319_0).
position(p319_0, 6.38, 2.08).
size(p319_0, 6.62).
color(p319_0, blue).
orientation(p319_0, lhs).
rotation(p319_0, 2.7).
piece(319, p319_1).
position(p319_1, 8.28, 9.23).
size(p319_1, 6.87).
color(p319_1, red).
orientation(p319_1, rhs).
rotation(p319_1, 5.51).
piece(319, p319_2).
position(p319_2, 6.9308825984424605, 1.9079021951005397).
size(p319_2, 5.92).
color(p319_2, green).
orientation(p319_2, rhs).
rotation(p319_2, 0.6).
piece(319, p319_3).
position(p319_3, 9.68, 7.85).
size(p319_3, 8.99).
color(p319_3, blue).
orientation(p319_3, strange).
rotation(p319_3, 1.0).
piece(320, p320_0).
position(p320_0, 1.29, 2.91).
size(p320_0, 8.13).
color(p320_0, blue).
orientation(p320_0, rhs).
rotation(p320_0, 1.67).
piece(320, p320_1).
position(p320_1, 4.96, 8.23).
size(p320_1, 9.203864671726246).
color(p320_1, blue).
orientation(p320_1, upright).
rotation(p320_1, 4.43).
piece(320, p320_2).
position(p320_2, 7.96, 5.75).
size(p320_2, 1.12).
color(p320_2, green).
orientation(p320_2, lhs).
rotation(p320_2, 1.55).
piece(320, p320_3).
position(p320_3, 6.59, 8.61).
size(p320_3, 3.5).
color(p320_3, red).
orientation(p320_3, strange).
rotation(p320_3, 3.76).
piece(320, p320_4).
position(p320_4, 7.56, 4.39).
size(p320_4, 8.27).
color(p320_4, green).
orientation(p320_4, upright).
rotation(p320_4, 1.6).
contact(p320_1, p320_3).
contact(p320_1, p320_3).
contact(p320_3, p320_1).
contact(p320_3, p320_1).
contact(p320_2, p320_4).
contact(p320_2, p320_4).
contact(p320_4, p320_2).
contact(p320_4, p320_2).
piece(321, p321_0).
position(p321_0, 5.6357998581966475, 1.0969215784593622).
size(p321_0, 2.69).
color(p321_0, red).
orientation(p321_0, rhs).
rotation(p321_0, 2.86).
piece(322, p322_0).
position(p322_0, 5.980544715352482, 4.3382430314713565).
size(p322_0, 6.52).
color(p322_0, blue).
orientation(p322_0, lhs).
rotation(p322_0, 1.82).
piece(322, p322_1).
position(p322_1, 6.53, 1.95).
size(p322_1, 1.73).
color(p322_1, blue).
orientation(p322_1, rhs).
rotation(p322_1, 5.99).
piece(323, p323_0).
position(p323_0, 7.43, 8.93).
size(p323_0, 3.57).
color(p323_0, red).
orientation(p323_0, upright).
rotation(p323_0, 5.28).
piece(323, p323_1).
position(p323_1, 3.54, 2.63).
size(p323_1, 8.427620692159545).
color(p323_1, blue).
orientation(p323_1, rhs).
rotation(p323_1, 1.57).
piece(324, p324_0).
position(p324_0, 3.64, 0.43).
size(p324_0, 8.534757003209187).
color(p324_0, blue).
orientation(p324_0, rhs).
rotation(p324_0, 6.05).
piece(325, p325_0).
position(p325_0, 1.81, 8.39).
size(p325_0, 4.95).
color(p325_0, blue).
orientation(p325_0, strange).
rotation(p325_0, 2.75).
piece(325, p325_1).
position(p325_1, 1.72, 3.41).
size(p325_1, 3.9).
color(p325_1, blue).
orientation(p325_1, rhs).
rotation(p325_1, 5.55).
piece(325, p325_2).
position(p325_2, 4.358687080517481, 0.3259439102822434).
size(p325_2, 6.86).
color(p325_2, red).
orientation(p325_2, upright).
rotation(p325_2, 2.73).
contact(p325_1, p325_2).
contact(p325_1, p325_2).
contact(p325_2, p325_1).
contact(p325_2, p325_1).
piece(326, p326_0).
position(p326_0, 6.281012610200994, 0.8779105735578666).
size(p326_0, 0.0).
color(p326_0, blue).
orientation(p326_0, lhs).
rotation(p326_0, 2.47).
piece(326, p326_1).
position(p326_1, 2.9, 0.5).
size(p326_1, 0.23).
color(p326_1, green).
orientation(p326_1, upright).
rotation(p326_1, 5.01).
piece(326, p326_2).
position(p326_2, 3.6, 1.05).
size(p326_2, 2.92).
color(p326_2, green).
orientation(p326_2, lhs).
rotation(p326_2, 0.72).
piece(326, p326_3).
position(p326_3, 4.26, 6.89).
size(p326_3, 6.63).
color(p326_3, red).
orientation(p326_3, upright).
rotation(p326_3, 0.12).
piece(326, p326_4).
position(p326_4, 0.01, 7.59).
size(p326_4, 7.61).
color(p326_4, green).
orientation(p326_4, upright).
rotation(p326_4, 2.96).
contact(p326_1, p326_2).
contact(p326_1, p326_2).
contact(p326_2, p326_1).
contact(p326_2, p326_1).
piece(327, p327_0).
position(p327_0, 4.91, 4.61).
size(p327_0, 8.56).
color(p327_0, green).
orientation(p327_0, upright).
rotation(p327_0, 3.19).
piece(327, p327_1).
position(p327_1, 7.740937451400123, 3.335758294598516).
size(p327_1, 5.59).
color(p327_1, green).
orientation(p327_1, upright).
rotation(p327_1, 0.86).
piece(327, p327_2).
position(p327_2, 3.46, 1.29).
size(p327_2, 1.69).
color(p327_2, red).
orientation(p327_2, lhs).
rotation(p327_2, 3.54).
piece(328, p328_0).
position(p328_0, 4.5, 9.81).
size(p328_0, 4.93).
color(p328_0, green).
orientation(p328_0, rhs).
rotation(p328_0, 2.9).
piece(328, p328_1).
position(p328_1, 7.96, 4.53).
size(p328_1, 7.639577822951166).
color(p328_1, blue).
orientation(p328_1, rhs).
rotation(p328_1, 2.18).
piece(328, p328_2).
position(p328_2, 2.29, 1.92).
size(p328_2, 9.04).
color(p328_2, green).
orientation(p328_2, lhs).
rotation(p328_2, 4.38).
piece(328, p328_3).
position(p328_3, 2.54, 3.82).
size(p328_3, 1.17).
color(p328_3, blue).
orientation(p328_3, strange).
rotation(p328_3, 1.73).
piece(328, p328_4).
position(p328_4, 7.02, 5.82).
size(p328_4, 5.34).
color(p328_4, blue).
orientation(p328_4, lhs).
rotation(p328_4, 5.55).
contact(p328_1, p328_4).
contact(p328_1, p328_4).
contact(p328_4, p328_1).
contact(p328_4, p328_1).
piece(329, p329_0).
position(p329_0, 2.17, 6.09).
size(p329_0, 4.43).
color(p329_0, green).
orientation(p329_0, strange).
rotation(p329_0, 1.72).
piece(329, p329_1).
position(p329_1, 9.36256970830462, 4.442265689427586).
size(p329_1, 0.31).
color(p329_1, blue).
orientation(p329_1, strange).
rotation(p329_1, 4.88).
piece(329, p329_2).
position(p329_2, 5.77, 0.72).
size(p329_2, 7.9).
color(p329_2, green).
orientation(p329_2, upright).
rotation(p329_2, 5.67).
piece(329, p329_3).
position(p329_3, 6.16, 8.19).
size(p329_3, 0.34).
color(p329_3, green).
orientation(p329_3, lhs).
rotation(p329_3, 1.36).
contact(p329_1, p329_3).
contact(p329_1, p329_3).
contact(p329_3, p329_1).
contact(p329_3, p329_1).
piece(330, p330_0).
position(p330_0, 7.095455045670063, 0.8313411971873441).
size(p330_0, 3.09).
color(p330_0, red).
orientation(p330_0, upright).
rotation(p330_0, 6.25).
piece(331, p331_0).
position(p331_0, 2.83, 2.23).
size(p331_0, 7.229209222491967).
color(p331_0, blue).
orientation(p331_0, strange).
rotation(p331_0, 2.08).
piece(331, p331_1).
position(p331_1, 9.83, 1.92).
size(p331_1, 9.42).
color(p331_1, blue).
orientation(p331_1, strange).
rotation(p331_1, 1.81).
piece(332, p332_0).
position(p332_0, 0.17, 3.34).
size(p332_0, 1.03).
color(p332_0, red).
orientation(p332_0, upright).
rotation(p332_0, 0.58).
piece(332, p332_1).
position(p332_1, 3.04, 0.86).
size(p332_1, 0.05).
color(p332_1, blue).
orientation(p332_1, lhs).
rotation(p332_1, 3.24).
piece(332, p332_2).
position(p332_2, 5.2, 3.28).
size(p332_2, 6.672236957077814).
color(p332_2, blue).
orientation(p332_2, lhs).
rotation(p332_2, 5.64).
piece(332, p332_3).
position(p332_3, 0.71, 6.03).
size(p332_3, 2.04).
color(p332_3, blue).
orientation(p332_3, strange).
rotation(p332_3, 4.16).
piece(333, p333_0).
position(p333_0, 2.613600740619327, 2.5222891696488317).
size(p333_0, 5.46).
color(p333_0, green).
orientation(p333_0, upright).
rotation(p333_0, 4.95).
piece(333, p333_1).
position(p333_1, 5.37, 9.76).
size(p333_1, 2.74).
color(p333_1, red).
orientation(p333_1, strange).
rotation(p333_1, 1.71).
piece(333, p333_2).
position(p333_2, 8.47, 2.36).
size(p333_2, 5.28).
color(p333_2, blue).
orientation(p333_2, rhs).
rotation(p333_2, 2.15).
piece(334, p334_0).
position(p334_0, 3.2, 1.9).
size(p334_0, 6.21).
color(p334_0, red).
orientation(p334_0, strange).
rotation(p334_0, 5.99).
piece(334, p334_1).
position(p334_1, 8.26, 5.33).
size(p334_1, 2.89).
color(p334_1, blue).
orientation(p334_1, lhs).
rotation(p334_1, 2.91).
piece(334, p334_2).
position(p334_2, 3.8, 8.8).
size(p334_2, 4.78).
color(p334_2, green).
orientation(p334_2, lhs).
rotation(p334_2, 1.03).
piece(334, p334_3).
position(p334_3, 3.32, 0.11).
size(p334_3, 8.62).
color(p334_3, green).
orientation(p334_3, upright).
rotation(p334_3, 0.58).
piece(334, p334_4).
position(p334_4, 8.847542843474347, 0.9642699913913331).
size(p334_4, 8.91).
color(p334_4, blue).
orientation(p334_4, rhs).
rotation(p334_4, 2.21).
contact(p334_1, p334_4).
contact(p334_1, p334_4).
contact(p334_4, p334_1).
contact(p334_4, p334_1).
piece(335, p335_0).
position(p335_0, 2.45, 1.5).
size(p335_0, 7.549735298773616).
color(p335_0, blue).
orientation(p335_0, strange).
rotation(p335_0, 4.19).
piece(335, p335_1).
position(p335_1, 4.13, 6.46).
size(p335_1, 7.13).
color(p335_1, green).
orientation(p335_1, rhs).
rotation(p335_1, 0.84).
piece(336, p336_0).
position(p336_0, 4.22, 2.49).
size(p336_0, 9.52).
color(p336_0, blue).
orientation(p336_0, lhs).
rotation(p336_0, 3.28).
piece(336, p336_1).
position(p336_1, 3.1, 2.26).
size(p336_1, 7.99).
color(p336_1, green).
orientation(p336_1, lhs).
rotation(p336_1, 2.38).
piece(336, p336_2).
position(p336_2, 0.71, 6.27).
size(p336_2, 6.727974331152325).
color(p336_2, blue).
orientation(p336_2, lhs).
rotation(p336_2, 2.96).
piece(336, p336_3).
position(p336_3, 3.79, 0.1).
size(p336_3, 0.21).
color(p336_3, green).
orientation(p336_3, lhs).
rotation(p336_3, 0.88).
piece(336, p336_4).
position(p336_4, 5.7, 3.15).
size(p336_4, 1.49).
color(p336_4, red).
orientation(p336_4, strange).
rotation(p336_4, 1.5).
contact(p336_0, p336_1).
contact(p336_0, p336_4).
contact(p336_0, p336_1).
contact(p336_0, p336_4).
contact(p336_1, p336_0).
contact(p336_1, p336_0).
contact(p336_4, p336_0).
contact(p336_4, p336_0).
piece(337, p337_0).
position(p337_0, 1.25, 3.32).
size(p337_0, 0.59).
color(p337_0, red).
orientation(p337_0, upright).
rotation(p337_0, 0.38).
piece(337, p337_1).
position(p337_1, 8.58, 0.88).
size(p337_1, 7.235110386396169).
color(p337_1, blue).
orientation(p337_1, strange).
rotation(p337_1, 0.97).
piece(337, p337_2).
position(p337_2, 8.82, 6.29).
size(p337_2, 0.36).
color(p337_2, red).
orientation(p337_2, strange).
rotation(p337_2, 2.15).
piece(337, p337_3).
position(p337_3, 8.16, 2.52).
size(p337_3, 4.08).
color(p337_3, green).
orientation(p337_3, upright).
rotation(p337_3, 2.45).
contact(p337_1, p337_3).
contact(p337_1, p337_3).
contact(p337_3, p337_1).
contact(p337_3, p337_1).
piece(338, p338_0).
position(p338_0, 1.87, 9.55).
size(p338_0, 1.77).
color(p338_0, blue).
orientation(p338_0, strange).
rotation(p338_0, 2.51).
piece(338, p338_1).
position(p338_1, 7.72, 2.05).
size(p338_1, 3.18).
color(p338_1, blue).
orientation(p338_1, rhs).
rotation(p338_1, 6.09).
piece(338, p338_2).
position(p338_2, 1.81, 7.61).
size(p338_2, 2.52).
color(p338_2, blue).
orientation(p338_2, rhs).
rotation(p338_2, 0.72).
piece(338, p338_3).
position(p338_3, 4.83, 5.28).
size(p338_3, 1.99).
color(p338_3, red).
orientation(p338_3, lhs).
rotation(p338_3, 4.43).
piece(338, p338_4).
position(p338_4, 7.05, 6.62).
size(p338_4, 6.784467115724468).
color(p338_4, blue).
orientation(p338_4, upright).
rotation(p338_4, 1.89).
piece(339, p339_0).
position(p339_0, 6.58, 0.83).
size(p339_0, 0.39).
color(p339_0, red).
orientation(p339_0, upright).
rotation(p339_0, 1.4).
piece(339, p339_1).
position(p339_1, 1.09, 2.17).
size(p339_1, 5.86).
color(p339_1, red).
orientation(p339_1, strange).
rotation(p339_1, 2.01).
piece(339, p339_2).
position(p339_2, 8.52, 6.55).
size(p339_2, 1.18).
color(p339_2, blue).
orientation(p339_2, strange).
rotation(p339_2, 0.29).
piece(339, p339_3).
position(p339_3, 1.27, 1.56).
size(p339_3, 7.978511211633117).
color(p339_3, blue).
orientation(p339_3, lhs).
rotation(p339_3, 3.33).
contact(p339_1, p339_3).
contact(p339_1, p339_3).
contact(p339_3, p339_1).
contact(p339_3, p339_1).
piece(340, p340_0).
position(p340_0, 1.86, 2.08).
size(p340_0, 2.95).
color(p340_0, green).
orientation(p340_0, lhs).
rotation(p340_0, 3.58).
piece(340, p340_1).
position(p340_1, 3.63, 8.43).
size(p340_1, 0.72).
color(p340_1, red).
orientation(p340_1, lhs).
rotation(p340_1, 4.16).
piece(340, p340_2).
position(p340_2, 3.23, 2.18).
size(p340_2, 7.0).
color(p340_2, red).
orientation(p340_2, rhs).
rotation(p340_2, 3.71).
piece(340, p340_3).
position(p340_3, 9.94, 4.91).
size(p340_3, 7.156734061570065).
color(p340_3, blue).
orientation(p340_3, rhs).
rotation(p340_3, 3.1).
piece(340, p340_4).
position(p340_4, 6.77, 9.42).
size(p340_4, 7.45).
color(p340_4, red).
orientation(p340_4, lhs).
rotation(p340_4, 5.03).
contact(p340_0, p340_2).
contact(p340_0, p340_2).
contact(p340_2, p340_0).
contact(p340_2, p340_0).
piece(341, p341_0).
position(p341_0, 3.82, 8.44).
size(p341_0, 9.03).
color(p341_0, green).
orientation(p341_0, lhs).
rotation(p341_0, 6.1).
piece(341, p341_1).
position(p341_1, 7.17, 9.21).
size(p341_1, 8.42).
color(p341_1, green).
orientation(p341_1, rhs).
rotation(p341_1, 5.73).
piece(341, p341_2).
position(p341_2, 1.85, 0.67).
size(p341_2, 9.387186377931698).
color(p341_2, blue).
orientation(p341_2, strange).
rotation(p341_2, 1.57).
piece(341, p341_3).
position(p341_3, 3.22, 4.11).
size(p341_3, 0.35).
color(p341_3, red).
orientation(p341_3, lhs).
rotation(p341_3, 2.46).
piece(341, p341_4).
position(p341_4, 3.63, 9.04).
size(p341_4, 7.22).
color(p341_4, green).
orientation(p341_4, strange).
rotation(p341_4, 2.51).
contact(p341_0, p341_4).
contact(p341_0, p341_4).
contact(p341_4, p341_0).
contact(p341_4, p341_0).
piece(342, p342_0).
position(p342_0, 0.56, 4.86).
size(p342_0, 2.04).
color(p342_0, blue).
orientation(p342_0, strange).
rotation(p342_0, 3.95).
piece(342, p342_1).
position(p342_1, 8.77, 7.88).
size(p342_1, 8.9).
color(p342_1, blue).
orientation(p342_1, rhs).
rotation(p342_1, 5.38).
piece(342, p342_2).
position(p342_2, 5.37, 0.43).
size(p342_2, 5.45).
color(p342_2, green).
orientation(p342_2, upright).
rotation(p342_2, 4.49).
piece(342, p342_3).
position(p342_3, 3.17, 8.95).
size(p342_3, 7.017610608721784).
color(p342_3, blue).
orientation(p342_3, upright).
rotation(p342_3, 4.66).
piece(342, p342_4).
position(p342_4, 9.76, 9.82).
size(p342_4, 8.2).
color(p342_4, blue).
orientation(p342_4, lhs).
rotation(p342_4, 5.93).
piece(343, p343_0).
position(p343_0, 6.62, 0.47).
size(p343_0, 1.64).
color(p343_0, red).
orientation(p343_0, strange).
rotation(p343_0, 2.54).
piece(343, p343_1).
position(p343_1, 2.5123408520095856, 3.8757264354077483).
size(p343_1, 2.81).
color(p343_1, blue).
orientation(p343_1, upright).
rotation(p343_1, 5.42).
piece(344, p344_0).
position(p344_0, 0.38, 7.34).
size(p344_0, 4.2).
color(p344_0, blue).
orientation(p344_0, strange).
rotation(p344_0, 1.72).
piece(344, p344_1).
position(p344_1, 4.23, 6.42).
size(p344_1, 4.52).
color(p344_1, red).
orientation(p344_1, upright).
rotation(p344_1, 2.74).
piece(344, p344_2).
position(p344_2, 8.455716268154562, 1.8999081021100017).
size(p344_2, 6.63).
color(p344_2, blue).
orientation(p344_2, strange).
rotation(p344_2, 3.57).
piece(344, p344_3).
position(p344_3, 6.57, 8.82).
size(p344_3, 9.07).
color(p344_3, red).
orientation(p344_3, strange).
rotation(p344_3, 3.18).
piece(344, p344_4).
position(p344_4, 1.94, 3.68).
size(p344_4, 3.25).
color(p344_4, red).
orientation(p344_4, lhs).
rotation(p344_4, 5.19).
contact(p344_1, p344_2).
contact(p344_1, p344_2).
contact(p344_2, p344_1).
contact(p344_2, p344_1).
piece(345, p345_0).
position(p345_0, 6.33, 4.07).
size(p345_0, 4.69).
color(p345_0, green).
orientation(p345_0, lhs).
rotation(p345_0, 2.37).
piece(345, p345_1).
position(p345_1, 4.5, 4.85).
size(p345_1, 9.330918287769912).
color(p345_1, blue).
orientation(p345_1, rhs).
rotation(p345_1, 2.93).
piece(346, p346_0).
position(p346_0, 5.98, 9.34).
size(p346_0, 2.18).
color(p346_0, red).
orientation(p346_0, lhs).
rotation(p346_0, 4.59).
piece(346, p346_1).
position(p346_1, 8.592224800481688, 3.8451352820803715).
size(p346_1, 9.58).
color(p346_1, blue).
orientation(p346_1, lhs).
rotation(p346_1, 0.07).
piece(347, p347_0).
position(p347_0, 6.29, 9.83).
size(p347_0, 2.55).
color(p347_0, blue).
orientation(p347_0, strange).
rotation(p347_0, 1.17).
piece(347, p347_1).
position(p347_1, 2.91, 8.29).
size(p347_1, 5.22).
color(p347_1, blue).
orientation(p347_1, rhs).
rotation(p347_1, 4.35).
piece(347, p347_2).
position(p347_2, 6.81, 8.76).
size(p347_2, 5.4).
color(p347_2, green).
orientation(p347_2, rhs).
rotation(p347_2, 4.59).
piece(347, p347_3).
position(p347_3, 8.91, 1.13).
size(p347_3, 5.46).
color(p347_3, green).
orientation(p347_3, upright).
rotation(p347_3, 5.69).
piece(347, p347_4).
position(p347_4, 2.09, 5.3).
size(p347_4, 7.629773049806225).
color(p347_4, blue).
orientation(p347_4, rhs).
rotation(p347_4, 5.95).
contact(p347_0, p347_2).
contact(p347_0, p347_2).
contact(p347_2, p347_0).
contact(p347_2, p347_0).
piece(348, p348_0).
position(p348_0, 6.03, 9.99).
size(p348_0, 0.91).
color(p348_0, green).
orientation(p348_0, strange).
rotation(p348_0, 3.73).
piece(348, p348_1).
position(p348_1, 6.47, 3.55).
size(p348_1, 9.291591759595372).
color(p348_1, blue).
orientation(p348_1, rhs).
rotation(p348_1, 3.37).
piece(348, p348_2).
position(p348_2, 8.59, 3.73).
size(p348_2, 9.88).
color(p348_2, blue).
orientation(p348_2, lhs).
rotation(p348_2, 5.83).
piece(348, p348_3).
position(p348_3, 1.69, 3.7).
size(p348_3, 7.15).
color(p348_3, green).
orientation(p348_3, rhs).
rotation(p348_3, 1.16).
piece(349, p349_0).
position(p349_0, 2.22, 7.51).
size(p349_0, 4.95).
color(p349_0, red).
orientation(p349_0, rhs).
rotation(p349_0, 1.48).
piece(349, p349_1).
position(p349_1, 2.576308972568663, 1.6023618467694631).
size(p349_1, 5.49).
color(p349_1, red).
orientation(p349_1, rhs).
rotation(p349_1, 2.05).
piece(349, p349_2).
position(p349_2, 4.0, 4.41).
size(p349_2, 7.75).
color(p349_2, red).
orientation(p349_2, strange).
rotation(p349_2, 0.13).
piece(349, p349_3).
position(p349_3, 8.41, 1.42).
size(p349_3, 0.32).
color(p349_3, green).
orientation(p349_3, strange).
rotation(p349_3, 0.37).
contact(p349_1, p349_2).
contact(p349_1, p349_2).
contact(p349_2, p349_1).
contact(p349_2, p349_1).
piece(350, p350_0).
position(p350_0, 4.955231464559894, 2.041666132736462).
size(p350_0, 0.58).
color(p350_0, red).
orientation(p350_0, strange).
rotation(p350_0, 4.33).
piece(350, p350_1).
position(p350_1, 6.27, 2.4).
size(p350_1, 5.36).
color(p350_1, blue).
orientation(p350_1, rhs).
rotation(p350_1, 3.07).
piece(351, p351_0).
position(p351_0, 5.76, 6.39).
size(p351_0, 9.68).
color(p351_0, red).
orientation(p351_0, strange).
rotation(p351_0, 0.69).
piece(351, p351_1).
position(p351_1, 5.25, 2.56).
size(p351_1, 8.07).
color(p351_1, red).
orientation(p351_1, strange).
rotation(p351_1, 1.29).
piece(351, p351_2).
position(p351_2, 6.66, 5.56).
size(p351_2, 4.96).
color(p351_2, green).
orientation(p351_2, strange).
rotation(p351_2, 3.83).
piece(351, p351_3).
position(p351_3, 8.05, 5.98).
size(p351_3, 8.53).
color(p351_3, red).
orientation(p351_3, upright).
rotation(p351_3, 3.39).
piece(351, p351_4).
position(p351_4, 4.279820261310291, 3.529831133966825).
size(p351_4, 4.79).
color(p351_4, red).
orientation(p351_4, upright).
rotation(p351_4, 4.98).
contact(p351_0, p351_2).
contact(p351_0, p351_4).
contact(p351_0, p351_2).
contact(p351_0, p351_4).
contact(p351_2, p351_0).
contact(p351_2, p351_0).
contact(p351_2, p351_3).
contact(p351_2, p351_3).
contact(p351_4, p351_0).
contact(p351_4, p351_0).
contact(p351_3, p351_2).
contact(p351_3, p351_2).
piece(352, p352_0).
position(p352_0, 5.29, 4.59).
size(p352_0, 2.78).
color(p352_0, blue).
orientation(p352_0, lhs).
rotation(p352_0, 3.42).
piece(352, p352_1).
position(p352_1, 0.1849249096362193, 1.2616934094745709).
size(p352_1, 1.19).
color(p352_1, green).
orientation(p352_1, upright).
rotation(p352_1, 5.33).
piece(352, p352_2).
position(p352_2, 6.76, 1.58).
size(p352_2, 6.77).
color(p352_2, green).
orientation(p352_2, upright).
rotation(p352_2, 1.25).
contact(p352_1, p352_2).
contact(p352_1, p352_2).
contact(p352_2, p352_1).
contact(p352_2, p352_1).
piece(353, p353_0).
position(p353_0, 6.228607773749549, 2.256275104229722).
size(p353_0, 2.74).
color(p353_0, green).
orientation(p353_0, rhs).
rotation(p353_0, 5.5).
piece(354, p354_0).
position(p354_0, 9.51, 4.39).
size(p354_0, 6.13).
color(p354_0, green).
orientation(p354_0, strange).
rotation(p354_0, 5.1).
piece(354, p354_1).
position(p354_1, 1.53, 4.02).
size(p354_1, 2.38).
color(p354_1, blue).
orientation(p354_1, upright).
rotation(p354_1, 4.27).
piece(354, p354_2).
position(p354_2, 2.466083129136254, 0.9351009406925277).
size(p354_2, 3.68).
color(p354_2, blue).
orientation(p354_2, lhs).
rotation(p354_2, 0.25).
piece(354, p354_3).
position(p354_3, 3.19, 6.69).
size(p354_3, 1.42).
color(p354_3, blue).
orientation(p354_3, rhs).
rotation(p354_3, 1.8).
piece(355, p355_0).
position(p355_0, 4.665413104179114, 1.4826392854592503).
size(p355_0, 5.1).
color(p355_0, green).
orientation(p355_0, lhs).
rotation(p355_0, 4.03).
piece(356, p356_0).
position(p356_0, 8.95, 7.31).
size(p356_0, 9.88).
color(p356_0, blue).
orientation(p356_0, strange).
rotation(p356_0, 3.75).
piece(356, p356_1).
position(p356_1, 3.19, 5.86).
size(p356_1, 4.17).
color(p356_1, red).
orientation(p356_1, strange).
rotation(p356_1, 0.8).
piece(356, p356_2).
position(p356_2, 7.94, 1.93).
size(p356_2, 6.945038573903988).
color(p356_2, blue).
orientation(p356_2, upright).
rotation(p356_2, 3.43).
piece(356, p356_3).
position(p356_3, 4.21, 4.66).
size(p356_3, 9.83).
color(p356_3, green).
orientation(p356_3, rhs).
rotation(p356_3, 0.21).
piece(356, p356_4).
position(p356_4, 9.09, 0.31).
size(p356_4, 4.19).
color(p356_4, green).
orientation(p356_4, lhs).
rotation(p356_4, 2.39).
contact(p356_1, p356_3).
contact(p356_1, p356_3).
contact(p356_3, p356_1).
contact(p356_3, p356_1).
piece(357, p357_0).
position(p357_0, 7.31, 5.46).
size(p357_0, 2.37).
color(p357_0, green).
orientation(p357_0, lhs).
rotation(p357_0, 6.22).
piece(357, p357_1).
position(p357_1, 3.54, 1.81).
size(p357_1, 6.75).
color(p357_1, blue).
orientation(p357_1, rhs).
rotation(p357_1, 1.08).
piece(357, p357_2).
position(p357_2, 4.108037815374231, 3.9481269040004237).
size(p357_2, 7.94).
color(p357_2, green).
orientation(p357_2, rhs).
rotation(p357_2, 0.18).
piece(357, p357_3).
position(p357_3, 2.69, 3.44).
size(p357_3, 5.4).
color(p357_3, blue).
orientation(p357_3, rhs).
rotation(p357_3, 4.79).
piece(358, p358_0).
position(p358_0, 3.3181017372853545, 3.9200278238657784).
size(p358_0, 6.35).
color(p358_0, green).
orientation(p358_0, rhs).
rotation(p358_0, 3.23).
piece(359, p359_0).
position(p359_0, 3.36, 9.23).
size(p359_0, 4.09).
color(p359_0, green).
orientation(p359_0, lhs).
rotation(p359_0, 6.17).
piece(359, p359_1).
position(p359_1, 8.95, 8.6).
size(p359_1, 6.02).
color(p359_1, red).
orientation(p359_1, strange).
rotation(p359_1, 4.67).
piece(359, p359_2).
position(p359_2, 0.86, 9.8).
size(p359_2, 8.350097868686332).
color(p359_2, blue).
orientation(p359_2, rhs).
rotation(p359_2, 5.2).
piece(360, p360_0).
position(p360_0, 2.4477904535639117, 0.6480563577182591).
size(p360_0, 7.16).
color(p360_0, red).
orientation(p360_0, lhs).
rotation(p360_0, 1.11).
piece(361, p361_0).
position(p361_0, 0.22, 0.11).
size(p361_0, 7.485754234489715).
color(p361_0, blue).
orientation(p361_0, rhs).
rotation(p361_0, 1.93).
piece(361, p361_1).
position(p361_1, 3.37, 5.88).
size(p361_1, 5.08).
color(p361_1, blue).
orientation(p361_1, rhs).
rotation(p361_1, 5.51).
piece(361, p361_2).
position(p361_2, 7.49, 1.0).
size(p361_2, 5.52).
color(p361_2, red).
orientation(p361_2, rhs).
rotation(p361_2, 1.47).
piece(361, p361_3).
position(p361_3, 1.18, 6.47).
size(p361_3, 1.56).
color(p361_3, red).
orientation(p361_3, strange).
rotation(p361_3, 5.41).
piece(362, p362_0).
position(p362_0, 9.88, 8.1).
size(p362_0, 4.86).
color(p362_0, blue).
orientation(p362_0, lhs).
rotation(p362_0, 6.12).
piece(362, p362_1).
position(p362_1, 0.63, 4.52).
size(p362_1, 8.58).
color(p362_1, red).
orientation(p362_1, upright).
rotation(p362_1, 1.77).
piece(362, p362_2).
position(p362_2, 8.97, 6.08).
size(p362_2, 8.53964099081324).
color(p362_2, blue).
orientation(p362_2, rhs).
rotation(p362_2, 1.43).
piece(362, p362_3).
position(p362_3, 3.36, 4.53).
size(p362_3, 8.02).
color(p362_3, red).
orientation(p362_3, rhs).
rotation(p362_3, 0.15).
piece(362, p362_4).
position(p362_4, 8.91, 1.5).
size(p362_4, 1.92).
color(p362_4, green).
orientation(p362_4, rhs).
rotation(p362_4, 1.45).
piece(363, p363_0).
position(p363_0, 9.98, 4.29).
size(p363_0, 4.74).
color(p363_0, green).
orientation(p363_0, lhs).
rotation(p363_0, 5.67).
piece(363, p363_1).
position(p363_1, 2.48, 7.8).
size(p363_1, 0.42).
color(p363_1, blue).
orientation(p363_1, rhs).
rotation(p363_1, 3.95).
piece(363, p363_2).
position(p363_2, 3.327085996555288, 1.4020065488120743).
size(p363_2, 1.7).
color(p363_2, blue).
orientation(p363_2, strange).
rotation(p363_2, 3.75).
piece(363, p363_3).
position(p363_3, 9.43, 7.3).
size(p363_3, 1.25).
color(p363_3, green).
orientation(p363_3, strange).
rotation(p363_3, 1.52).
piece(363, p363_4).
position(p363_4, 2.61, 1.07).
size(p363_4, 8.75).
color(p363_4, blue).
orientation(p363_4, lhs).
rotation(p363_4, 3.06).
piece(364, p364_0).
position(p364_0, 4.12, 4.8).
size(p364_0, 6.43).
color(p364_0, red).
orientation(p364_0, lhs).
rotation(p364_0, 5.83).
piece(364, p364_1).
position(p364_1, 9.76, 6.59).
size(p364_1, 8.115886901214827).
color(p364_1, blue).
orientation(p364_1, rhs).
rotation(p364_1, 3.43).
piece(364, p364_2).
position(p364_2, 5.2, 1.58).
size(p364_2, 7.15).
color(p364_2, green).
orientation(p364_2, upright).
rotation(p364_2, 1.95).
piece(364, p364_3).
position(p364_3, 0.24, 9.19).
size(p364_3, 0.21).
color(p364_3, red).
orientation(p364_3, rhs).
rotation(p364_3, 3.96).
piece(364, p364_4).
position(p364_4, 0.97, 4.73).
size(p364_4, 3.88).
color(p364_4, red).
orientation(p364_4, upright).
rotation(p364_4, 4.33).
piece(365, p365_0).
position(p365_0, 9.43843413149899, 3.153112845241388).
size(p365_0, 0.67).
color(p365_0, red).
orientation(p365_0, rhs).
rotation(p365_0, 2.9).
piece(366, p366_0).
position(p366_0, 1.5, 0.47).
size(p366_0, 8.509421300810306).
color(p366_0, blue).
orientation(p366_0, strange).
rotation(p366_0, 5.16).
piece(367, p367_0).
position(p367_0, 0.93, 3.52).
size(p367_0, 9.83).
color(p367_0, green).
orientation(p367_0, rhs).
rotation(p367_0, 2.37).
piece(367, p367_1).
position(p367_1, 3.73, 5.51).
size(p367_1, 0.24).
color(p367_1, green).
orientation(p367_1, rhs).
rotation(p367_1, 4.2).
piece(367, p367_2).
position(p367_2, 4.8, 7.8).
size(p367_2, 5.2).
color(p367_2, red).
orientation(p367_2, upright).
rotation(p367_2, 5.5).
piece(367, p367_3).
position(p367_3, 2.692866478116808, 0.06061128492102462).
size(p367_3, 6.05).
color(p367_3, blue).
orientation(p367_3, lhs).
rotation(p367_3, 4.42).
piece(368, p368_0).
position(p368_0, 6.97, 6.84).
size(p368_0, 1.38).
color(p368_0, red).
orientation(p368_0, rhs).
rotation(p368_0, 2.97).
piece(368, p368_1).
position(p368_1, 9.71, 0.2).
size(p368_1, 8.54).
color(p368_1, green).
orientation(p368_1, lhs).
rotation(p368_1, 3.42).
piece(368, p368_2).
position(p368_2, 5.17, 8.57).
size(p368_2, 2.97).
color(p368_2, red).
orientation(p368_2, rhs).
rotation(p368_2, 3.83).
piece(368, p368_3).
position(p368_3, 1.25, 9.67).
size(p368_3, 8.987225689030655).
color(p368_3, blue).
orientation(p368_3, lhs).
rotation(p368_3, 0.58).
piece(369, p369_0).
position(p369_0, 3.45, 9.65).
size(p369_0, 7.718432300918738).
color(p369_0, blue).
orientation(p369_0, upright).
rotation(p369_0, 1.69).
piece(370, p370_0).
position(p370_0, 2.42, 0.27).
size(p370_0, 8.567338279982858).
color(p370_0, blue).
orientation(p370_0, upright).
rotation(p370_0, 4.55).
piece(371, p371_0).
position(p371_0, 7.41, 1.17).
size(p371_0, 8.950198782555985).
color(p371_0, blue).
orientation(p371_0, rhs).
rotation(p371_0, 0.57).
piece(372, p372_0).
position(p372_0, 2.15, 2.86).
size(p372_0, 8.520501179580737).
color(p372_0, blue).
orientation(p372_0, upright).
rotation(p372_0, 5.19).
piece(372, p372_1).
position(p372_1, 6.64, 9.67).
size(p372_1, 2.75).
color(p372_1, blue).
orientation(p372_1, strange).
rotation(p372_1, 4.87).
piece(372, p372_2).
position(p372_2, 8.6, 4.94).
size(p372_2, 7.53).
color(p372_2, red).
orientation(p372_2, strange).
rotation(p372_2, 2.51).
piece(372, p372_3).
position(p372_3, 5.63, 8.87).
size(p372_3, 6.2).
color(p372_3, blue).
orientation(p372_3, strange).
rotation(p372_3, 0.69).
piece(372, p372_4).
position(p372_4, 2.66, 0.4).
size(p372_4, 4.95).
color(p372_4, green).
orientation(p372_4, rhs).
rotation(p372_4, 5.88).
contact(p372_1, p372_3).
contact(p372_1, p372_3).
contact(p372_3, p372_1).
contact(p372_3, p372_1).
piece(373, p373_0).
position(p373_0, 3.12, 1.05).
size(p373_0, 7.21).
color(p373_0, red).
orientation(p373_0, upright).
rotation(p373_0, 3.64).
piece(373, p373_1).
position(p373_1, 1.8, 2.24).
size(p373_1, 9.22).
color(p373_1, blue).
orientation(p373_1, lhs).
rotation(p373_1, 2.25).
piece(373, p373_2).
position(p373_2, 5.25, 6.88).
size(p373_2, 8.25).
color(p373_2, green).
orientation(p373_2, rhs).
rotation(p373_2, 0.21).
piece(373, p373_3).
position(p373_3, 7.12, 1.54).
size(p373_3, 1.96).
color(p373_3, red).
orientation(p373_3, rhs).
rotation(p373_3, 2.86).
piece(373, p373_4).
position(p373_4, 0.9428115701231014, 2.4570852310355984).
size(p373_4, 0.52).
color(p373_4, red).
orientation(p373_4, upright).
rotation(p373_4, 5.97).
contact(p373_1, p373_4).
contact(p373_1, p373_4).
contact(p373_4, p373_1).
contact(p373_4, p373_1).
piece(374, p374_0).
position(p374_0, 9.35, 8.97).
size(p374_0, 7.100648304669938).
color(p374_0, blue).
orientation(p374_0, upright).
rotation(p374_0, 3.77).
piece(375, p375_0).
position(p375_0, 4.51, 3.58).
size(p375_0, 3.17).
color(p375_0, blue).
orientation(p375_0, lhs).
rotation(p375_0, 4.91).
piece(375, p375_1).
position(p375_1, 3.94, 4.52).
size(p375_1, 3.1).
color(p375_1, blue).
orientation(p375_1, rhs).
rotation(p375_1, 1.92).
piece(375, p375_2).
position(p375_2, 1.78, 5.32).
size(p375_2, 7.0819773166472375).
color(p375_2, blue).
orientation(p375_2, rhs).
rotation(p375_2, 1.9).
piece(375, p375_3).
position(p375_3, 8.09, 7.98).
size(p375_3, 0.72).
color(p375_3, green).
orientation(p375_3, rhs).
rotation(p375_3, 1.28).
contact(p375_0, p375_1).
contact(p375_0, p375_1).
contact(p375_1, p375_0).
contact(p375_1, p375_0).
piece(376, p376_0).
position(p376_0, 6.03, 1.58).
size(p376_0, 3.9).
color(p376_0, red).
orientation(p376_0, rhs).
rotation(p376_0, 2.56).
piece(376, p376_1).
position(p376_1, 9.88, 7.21).
size(p376_1, 7.542625702228801).
color(p376_1, blue).
orientation(p376_1, rhs).
rotation(p376_1, 5.39).
piece(376, p376_2).
position(p376_2, 9.35, 4.35).
size(p376_2, 1.85).
color(p376_2, green).
orientation(p376_2, strange).
rotation(p376_2, 1.57).
piece(376, p376_3).
position(p376_3, 4.84, 2.77).
size(p376_3, 3.94).
color(p376_3, blue).
orientation(p376_3, strange).
rotation(p376_3, 1.51).
contact(p376_0, p376_3).
contact(p376_0, p376_3).
contact(p376_3, p376_0).
contact(p376_3, p376_0).
piece(377, p377_0).
position(p377_0, 9.35429326636279, 2.365767944880198).
size(p377_0, 5.71).
color(p377_0, red).
orientation(p377_0, strange).
rotation(p377_0, 5.61).
piece(377, p377_1).
position(p377_1, 7.39, 9.63).
size(p377_1, 6.21).
color(p377_1, red).
orientation(p377_1, upright).
rotation(p377_1, 5.19).
piece(377, p377_2).
position(p377_2, 3.38, 3.6).
size(p377_2, 0.46).
color(p377_2, green).
orientation(p377_2, lhs).
rotation(p377_2, 5.72).
piece(378, p378_0).
position(p378_0, 2.84, 3.71).
size(p378_0, 7.829401447330753).
color(p378_0, blue).
orientation(p378_0, upright).
rotation(p378_0, 3.44).
piece(379, p379_0).
position(p379_0, 9.68, 2.27).
size(p379_0, 3.22).
color(p379_0, red).
orientation(p379_0, lhs).
rotation(p379_0, 4.7).
piece(379, p379_1).
position(p379_1, 9.134020553030576, 2.070662811919867).
size(p379_1, 2.69).
color(p379_1, green).
orientation(p379_1, strange).
rotation(p379_1, 6.24).
piece(379, p379_2).
position(p379_2, 0.27, 4.48).
size(p379_2, 3.71).
color(p379_2, red).
orientation(p379_2, rhs).
rotation(p379_2, 4.68).
piece(379, p379_3).
position(p379_3, 1.18, 7.57).
size(p379_3, 0.42).
color(p379_3, blue).
orientation(p379_3, lhs).
rotation(p379_3, 2.1).
piece(380, p380_0).
position(p380_0, 1.16, 4.49).
size(p380_0, 7.283959090728542).
color(p380_0, blue).
orientation(p380_0, rhs).
rotation(p380_0, 3.53).
piece(381, p381_0).
position(p381_0, 9.99, 4.4).
size(p381_0, 9.211643545412445).
color(p381_0, blue).
orientation(p381_0, rhs).
rotation(p381_0, 2.21).
piece(381, p381_1).
position(p381_1, 3.68, 9.65).
size(p381_1, 9.94).
color(p381_1, green).
orientation(p381_1, lhs).
rotation(p381_1, 2.55).
piece(381, p381_2).
position(p381_2, 3.96, 8.83).
size(p381_2, 7.85).
color(p381_2, red).
orientation(p381_2, upright).
rotation(p381_2, 5.8).
contact(p381_1, p381_2).
contact(p381_1, p381_2).
contact(p381_2, p381_1).
contact(p381_2, p381_1).
piece(382, p382_0).
position(p382_0, 0.23540936227837, 3.813676671252626).
size(p382_0, 7.58).
color(p382_0, blue).
orientation(p382_0, lhs).
rotation(p382_0, 2.45).
piece(382, p382_1).
position(p382_1, 2.64, 2.37).
size(p382_1, 7.98).
color(p382_1, green).
orientation(p382_1, rhs).
rotation(p382_1, 0.53).
piece(382, p382_2).
position(p382_2, 6.51, 0.11).
size(p382_2, 2.38).
color(p382_2, red).
orientation(p382_2, rhs).
rotation(p382_2, 0.45).
piece(383, p383_0).
position(p383_0, 7.28, 4.04).
size(p383_0, 2.33).
color(p383_0, red).
orientation(p383_0, strange).
rotation(p383_0, 5.75).
piece(383, p383_1).
position(p383_1, 6.1, 8.12).
size(p383_1, 3.4).
color(p383_1, blue).
orientation(p383_1, rhs).
rotation(p383_1, 4.12).
piece(383, p383_2).
position(p383_2, 6.38, 6.13).
size(p383_2, 2.85).
color(p383_2, green).
orientation(p383_2, strange).
rotation(p383_2, 0.78).
piece(383, p383_3).
position(p383_3, 2.2, 5.6).
size(p383_3, 8.59).
color(p383_3, green).
orientation(p383_3, lhs).
rotation(p383_3, 3.97).
piece(383, p383_4).
position(p383_4, 1.792110137452398, 0.2226209227990773).
size(p383_4, 4.51).
color(p383_4, blue).
orientation(p383_4, lhs).
rotation(p383_4, 4.53).
contact(p383_3, p383_4).
contact(p383_3, p383_4).
contact(p383_4, p383_3).
contact(p383_4, p383_3).
piece(384, p384_0).
position(p384_0, 2.92, 4.65).
size(p384_0, 7.134755082447821).
color(p384_0, blue).
orientation(p384_0, lhs).
rotation(p384_0, 3.84).
piece(384, p384_1).
position(p384_1, 2.32, 0.54).
size(p384_1, 8.02).
color(p384_1, green).
orientation(p384_1, upright).
rotation(p384_1, 1.48).
piece(384, p384_2).
position(p384_2, 1.42, 5.45).
size(p384_2, 0.31).
color(p384_2, red).
orientation(p384_2, lhs).
rotation(p384_2, 5.56).
contact(p384_0, p384_2).
contact(p384_0, p384_2).
contact(p384_2, p384_0).
contact(p384_2, p384_0).
piece(385, p385_0).
position(p385_0, 3.083448949279477, 0.19145281713339943).
size(p385_0, 9.68).
color(p385_0, green).
orientation(p385_0, rhs).
rotation(p385_0, 3.38).
piece(385, p385_1).
position(p385_1, 7.05, 2.23).
size(p385_1, 0.21).
color(p385_1, blue).
orientation(p385_1, rhs).
rotation(p385_1, 2.67).
piece(385, p385_2).
position(p385_2, 6.82, 4.37).
size(p385_2, 4.67).
color(p385_2, blue).
orientation(p385_2, upright).
rotation(p385_2, 5.47).
contact(p385_0, p385_1).
contact(p385_0, p385_1).
contact(p385_1, p385_0).
contact(p385_1, p385_0).
piece(386, p386_0).
position(p386_0, 4.15, 5.14).
size(p386_0, 1.66).
color(p386_0, blue).
orientation(p386_0, strange).
rotation(p386_0, 5.18).
piece(386, p386_1).
position(p386_1, 9.73, 5.49).
size(p386_1, 0.94).
color(p386_1, blue).
orientation(p386_1, lhs).
rotation(p386_1, 4.89).
piece(386, p386_2).
position(p386_2, 6.36, 3.18).
size(p386_2, 6.776606661067484).
color(p386_2, blue).
orientation(p386_2, rhs).
rotation(p386_2, 6.21).
piece(387, p387_0).
position(p387_0, 7.36, 1.51).
size(p387_0, 7.896989245727228).
color(p387_0, blue).
orientation(p387_0, strange).
rotation(p387_0, 2.05).
piece(388, p388_0).
position(p388_0, 9.62, 3.58).
size(p388_0, 6.92).
color(p388_0, green).
orientation(p388_0, strange).
rotation(p388_0, 3.06).
piece(388, p388_1).
position(p388_1, 3.43, 7.29).
size(p388_1, 6.79).
color(p388_1, blue).
orientation(p388_1, rhs).
rotation(p388_1, 5.02).
piece(388, p388_2).
position(p388_2, 1.6535014262045153, 4.297555899395224).
size(p388_2, 3.25).
color(p388_2, green).
orientation(p388_2, strange).
rotation(p388_2, 2.9).
piece(388, p388_3).
position(p388_3, 7.12, 4.7).
size(p388_3, 1.77).
color(p388_3, blue).
orientation(p388_3, rhs).
rotation(p388_3, 3.38).
piece(388, p388_4).
position(p388_4, 5.63, 3.32).
size(p388_4, 6.89).
color(p388_4, red).
orientation(p388_4, lhs).
rotation(p388_4, 3.2).
contact(p388_1, p388_2).
contact(p388_1, p388_2).
contact(p388_2, p388_1).
contact(p388_2, p388_1).
piece(389, p389_0).
position(p389_0, 3.69, 0.66).
size(p389_0, 7.37).
color(p389_0, red).
orientation(p389_0, lhs).
rotation(p389_0, 6.15).
piece(389, p389_1).
position(p389_1, 8.7, 1.77).
size(p389_1, 9.47).
color(p389_1, red).
orientation(p389_1, strange).
rotation(p389_1, 5.09).
piece(389, p389_2).
position(p389_2, 3.84, 0.78).
size(p389_2, 3.23).
color(p389_2, blue).
orientation(p389_2, strange).
rotation(p389_2, 6.13).
piece(389, p389_3).
position(p389_3, 4.76, 3.05).
size(p389_3, 6.98043507574155).
color(p389_3, blue).
orientation(p389_3, lhs).
rotation(p389_3, 0.38).
piece(389, p389_4).
position(p389_4, 5.07, 3.54).
size(p389_4, 1.52).
color(p389_4, green).
orientation(p389_4, strange).
rotation(p389_4, 6.14).
contact(p389_0, p389_2).
contact(p389_0, p389_2).
contact(p389_2, p389_0).
contact(p389_2, p389_0).
contact(p389_3, p389_4).
contact(p389_3, p389_4).
contact(p389_4, p389_3).
contact(p389_4, p389_3).
piece(390, p390_0).
position(p390_0, 6.37, 3.18).
size(p390_0, 8.909102754819115).
color(p390_0, blue).
orientation(p390_0, rhs).
rotation(p390_0, 5.43).
piece(391, p391_0).
position(p391_0, 1.9649764447710345, 3.474545164488824).
size(p391_0, 4.38).
color(p391_0, blue).
orientation(p391_0, lhs).
rotation(p391_0, 1.79).
piece(392, p392_0).
position(p392_0, 1.98, 2.59).
size(p392_0, 7.4725826048003485).
color(p392_0, blue).
orientation(p392_0, upright).
rotation(p392_0, 0.22).
piece(392, p392_1).
position(p392_1, 5.77, 7.79).
size(p392_1, 7.58).
color(p392_1, blue).
orientation(p392_1, lhs).
rotation(p392_1, 2.36).
piece(393, p393_0).
position(p393_0, 6.75, 5.5).
size(p393_0, 8.3).
color(p393_0, blue).
orientation(p393_0, rhs).
rotation(p393_0, 0.83).
piece(393, p393_1).
position(p393_1, 2.42, 0.0).
size(p393_1, 8.040417864811703).
color(p393_1, blue).
orientation(p393_1, upright).
rotation(p393_1, 5.25).
piece(393, p393_2).
position(p393_2, 8.92, 9.48).
size(p393_2, 2.04).
color(p393_2, red).
orientation(p393_2, strange).
rotation(p393_2, 2.22).
piece(393, p393_3).
position(p393_3, 6.21, 1.39).
size(p393_3, 0.22).
color(p393_3, red).
orientation(p393_3, upright).
rotation(p393_3, 1.33).
piece(394, p394_0).
position(p394_0, 1.49, 5.89).
size(p394_0, 9.8).
color(p394_0, blue).
orientation(p394_0, lhs).
rotation(p394_0, 2.76).
piece(394, p394_1).
position(p394_1, 8.64, 4.06).
size(p394_1, 9.78).
color(p394_1, green).
orientation(p394_1, upright).
rotation(p394_1, 1.9).
piece(394, p394_2).
position(p394_2, 3.13, 3.62).
size(p394_2, 8.87).
color(p394_2, blue).
orientation(p394_2, upright).
rotation(p394_2, 3.84).
piece(394, p394_3).
position(p394_3, 0.02, 1.46).
size(p394_3, 5.14).
color(p394_3, red).
orientation(p394_3, strange).
rotation(p394_3, 2.92).
piece(394, p394_4).
position(p394_4, 4.931440358833343, 2.1568456063414416).
size(p394_4, 4.03).
color(p394_4, green).
orientation(p394_4, strange).
rotation(p394_4, 0.25).
contact(p394_1, p394_4).
contact(p394_1, p394_4).
contact(p394_4, p394_1).
contact(p394_4, p394_1).
piece(395, p395_0).
position(p395_0, 0.8196159665972895, 0.8472807794002695).
size(p395_0, 2.43).
color(p395_0, green).
orientation(p395_0, rhs).
rotation(p395_0, 4.3).
piece(396, p396_0).
position(p396_0, 7.53, 0.32).
size(p396_0, 6.69).
color(p396_0, green).
orientation(p396_0, strange).
rotation(p396_0, 1.33).
piece(396, p396_1).
position(p396_1, 4.85, 7.74).
size(p396_1, 0.36).
color(p396_1, green).
orientation(p396_1, lhs).
rotation(p396_1, 4.28).
piece(396, p396_2).
position(p396_2, 4.710642335474426, 2.796813767051589).
size(p396_2, 7.63).
color(p396_2, red).
orientation(p396_2, upright).
rotation(p396_2, 2.04).
piece(396, p396_3).
position(p396_3, 6.49, 0.4).
size(p396_3, 8.56).
color(p396_3, blue).
orientation(p396_3, lhs).
rotation(p396_3, 4.01).
piece(396, p396_4).
position(p396_4, 7.52, 2.89).
size(p396_4, 8.92).
color(p396_4, green).
orientation(p396_4, rhs).
rotation(p396_4, 5.6).
contact(p396_0, p396_3).
contact(p396_0, p396_3).
contact(p396_3, p396_0).
contact(p396_3, p396_0).
piece(397, p397_0).
position(p397_0, 1.51, 1.5).
size(p397_0, 2.28).
color(p397_0, blue).
orientation(p397_0, strange).
rotation(p397_0, 5.96).
piece(397, p397_1).
position(p397_1, 9.19, 5.85).
size(p397_1, 4.21).
color(p397_1, green).
orientation(p397_1, strange).
rotation(p397_1, 4.22).
piece(397, p397_2).
position(p397_2, 8.016406007242592, 2.761186349994493).
size(p397_2, 0.79).
color(p397_2, green).
orientation(p397_2, lhs).
rotation(p397_2, 5.63).
piece(397, p397_3).
position(p397_3, 1.97, 6.54).
size(p397_3, 4.49).
color(p397_3, green).
orientation(p397_3, lhs).
rotation(p397_3, 6.06).
piece(398, p398_0).
position(p398_0, 3.66, 6.41).
size(p398_0, 7.833564959037937).
color(p398_0, blue).
orientation(p398_0, lhs).
rotation(p398_0, 0.19).
piece(398, p398_1).
position(p398_1, 1.9, 2.84).
size(p398_1, 2.0).
color(p398_1, blue).
orientation(p398_1, strange).
rotation(p398_1, 4.23).
piece(399, p399_0).
position(p399_0, 0.39, 2.18).
size(p399_0, 8.81).
color(p399_0, green).
orientation(p399_0, rhs).
rotation(p399_0, 1.44).
piece(399, p399_1).
position(p399_1, 0.5124440642907446, 3.3947229134355883).
size(p399_1, 5.28).
color(p399_1, red).
orientation(p399_1, lhs).
rotation(p399_1, 2.32).
piece(400, p400_0).
position(p400_0, 3.88, 2.13).
size(p400_0, 0.67).
color(p400_0, blue).
orientation(p400_0, lhs).
rotation(p400_0, 4.33).
piece(400, p400_1).
position(p400_1, 8.359789979699986, 3.2443871213521933).
size(p400_1, 9.12).
color(p400_1, red).
orientation(p400_1, rhs).
rotation(p400_1, 3.54).
piece(400, p400_2).
position(p400_2, 7.91, 3.13).
size(p400_2, 9.35).
color(p400_2, red).
orientation(p400_2, lhs).
rotation(p400_2, 4.77).
piece(400, p400_3).
position(p400_3, 0.98, 3.96).
size(p400_3, 0.09).
color(p400_3, red).
orientation(p400_3, rhs).
rotation(p400_3, 2.32).
piece(401, p401_0).
position(p401_0, 4.707424561723106, 3.9796318940859625).
size(p401_0, 7.09).
color(p401_0, green).
orientation(p401_0, upright).
rotation(p401_0, 5.52).
piece(402, p402_0).
position(p402_0, 9.16, 0.65).
size(p402_0, 9.05).
color(p402_0, green).
orientation(p402_0, strange).
rotation(p402_0, 1.39).
piece(402, p402_1).
position(p402_1, 6.3, 2.65).
size(p402_1, 0.52).
color(p402_1, blue).
orientation(p402_1, rhs).
rotation(p402_1, 6.05).
piece(402, p402_2).
position(p402_2, 5.695522528253843, 2.1316677231251937).
size(p402_2, 4.36).
color(p402_2, green).
orientation(p402_2, rhs).
rotation(p402_2, 4.95).
piece(403, p403_0).
position(p403_0, 9.99, 4.81).
size(p403_0, 7.003785509674887).
color(p403_0, blue).
orientation(p403_0, upright).
rotation(p403_0, 3.12).
piece(403, p403_1).
position(p403_1, 4.6, 1.55).
size(p403_1, 6.33).
color(p403_1, blue).
orientation(p403_1, upright).
rotation(p403_1, 2.84).
piece(403, p403_2).
position(p403_2, 3.54, 0.79).
size(p403_2, 4.83).
color(p403_2, red).
orientation(p403_2, rhs).
rotation(p403_2, 5.61).
piece(403, p403_3).
position(p403_3, 7.66, 9.96).
size(p403_3, 4.67).
color(p403_3, red).
orientation(p403_3, strange).
rotation(p403_3, 3.43).
piece(403, p403_4).
position(p403_4, 3.25, 1.44).
size(p403_4, 6.4).
color(p403_4, blue).
orientation(p403_4, rhs).
rotation(p403_4, 2.01).
contact(p403_1, p403_2).
contact(p403_1, p403_4).
contact(p403_1, p403_2).
contact(p403_1, p403_4).
contact(p403_2, p403_1).
contact(p403_2, p403_1).
contact(p403_2, p403_4).
contact(p403_2, p403_4).
contact(p403_4, p403_1).
contact(p403_4, p403_2).
contact(p403_4, p403_1).
contact(p403_4, p403_2).
piece(404, p404_0).
position(p404_0, 2.5474828205319713, 3.0310081659728185).
size(p404_0, 4.67).
color(p404_0, green).
orientation(p404_0, strange).
rotation(p404_0, 4.13).
piece(404, p404_1).
position(p404_1, 0.44, 4.41).
size(p404_1, 3.78).
color(p404_1, green).
orientation(p404_1, strange).
rotation(p404_1, 5.08).
piece(405, p405_0).
position(p405_0, 1.48, 0.42).
size(p405_0, 8.819227319617644).
color(p405_0, blue).
orientation(p405_0, lhs).
rotation(p405_0, 2.25).
piece(405, p405_1).
position(p405_1, 6.7, 5.49).
size(p405_1, 4.34).
color(p405_1, green).
orientation(p405_1, lhs).
rotation(p405_1, 0.35).
piece(405, p405_2).
position(p405_2, 7.21, 6.53).
size(p405_2, 0.65).
color(p405_2, green).
orientation(p405_2, rhs).
rotation(p405_2, 3.8).
contact(p405_1, p405_2).
contact(p405_1, p405_2).
contact(p405_2, p405_1).
contact(p405_2, p405_1).
piece(406, p406_0).
position(p406_0, 3.7, 5.85).
size(p406_0, 1.81).
color(p406_0, blue).
orientation(p406_0, rhs).
rotation(p406_0, 1.3).
piece(406, p406_1).
position(p406_1, 5.48, 2.99).
size(p406_1, 2.39).
color(p406_1, red).
orientation(p406_1, rhs).
rotation(p406_1, 1.66).
piece(406, p406_2).
position(p406_2, 4.430558778161794, 0.5724304821529381).
size(p406_2, 3.59).
color(p406_2, blue).
orientation(p406_2, lhs).
rotation(p406_2, 4.14).
piece(406, p406_3).
position(p406_3, 4.78, 9.3).
size(p406_3, 6.29).
color(p406_3, green).
orientation(p406_3, rhs).
rotation(p406_3, 4.14).
contact(p406_2, p406_3).
contact(p406_2, p406_3).
contact(p406_3, p406_2).
contact(p406_3, p406_2).
piece(407, p407_0).
position(p407_0, 6.17, 6.72).
size(p407_0, 7.55).
color(p407_0, green).
orientation(p407_0, lhs).
rotation(p407_0, 0.05).
piece(407, p407_1).
position(p407_1, 3.1, 0.12).
size(p407_1, 7.85).
color(p407_1, red).
orientation(p407_1, rhs).
rotation(p407_1, 2.52).
piece(407, p407_2).
position(p407_2, 8.39, 1.85).
size(p407_2, 0.8).
color(p407_2, green).
orientation(p407_2, upright).
rotation(p407_2, 2.71).
piece(407, p407_3).
position(p407_3, 0.62, 8.94).
size(p407_3, 8.585407679605956).
color(p407_3, blue).
orientation(p407_3, lhs).
rotation(p407_3, 0.24).
piece(407, p407_4).
position(p407_4, 3.26, 9.3).
size(p407_4, 9.59).
color(p407_4, blue).
orientation(p407_4, strange).
rotation(p407_4, 3.38).
piece(408, p408_0).
position(p408_0, 2.84, 5.16).
size(p408_0, 8.4).
color(p408_0, red).
orientation(p408_0, rhs).
rotation(p408_0, 5.68).
piece(408, p408_1).
position(p408_1, 5.79, 2.67).
size(p408_1, 6.02).
color(p408_1, green).
orientation(p408_1, upright).
rotation(p408_1, 2.54).
piece(408, p408_2).
position(p408_2, 8.21, 0.92).
size(p408_2, 2.83).
color(p408_2, red).
orientation(p408_2, upright).
rotation(p408_2, 0.93).
piece(408, p408_3).
position(p408_3, 6.38, 5.9).
size(p408_3, 6.9863968510062815).
color(p408_3, blue).
orientation(p408_3, strange).
rotation(p408_3, 1.35).
piece(409, p409_0).
position(p409_0, 2.6, 2.08).
size(p409_0, 6.623849672742019).
color(p409_0, blue).
orientation(p409_0, rhs).
rotation(p409_0, 4.35).
piece(410, p410_0).
position(p410_0, 9.42, 7.13).
size(p410_0, 8.28).
color(p410_0, blue).
orientation(p410_0, strange).
rotation(p410_0, 3.17).
piece(410, p410_1).
position(p410_1, 0.6760223812192757, 0.6156892328659157).
size(p410_1, 2.98).
color(p410_1, blue).
orientation(p410_1, strange).
rotation(p410_1, 0.15).
piece(410, p410_2).
position(p410_2, 4.84, 0.36).
size(p410_2, 7.12).
color(p410_2, red).
orientation(p410_2, lhs).
rotation(p410_2, 4.33).
piece(410, p410_3).
position(p410_3, 2.8, 7.52).
size(p410_3, 0.46).
color(p410_3, red).
orientation(p410_3, rhs).
rotation(p410_3, 4.92).
piece(410, p410_4).
position(p410_4, 0.19, 6.76).
size(p410_4, 9.47).
color(p410_4, red).
orientation(p410_4, upright).
rotation(p410_4, 4.71).
piece(411, p411_0).
position(p411_0, 8.75, 6.56).
size(p411_0, 8.97).
color(p411_0, red).
orientation(p411_0, rhs).
rotation(p411_0, 4.66).
piece(411, p411_1).
position(p411_1, 8.99, 2.37).
size(p411_1, 0.25).
color(p411_1, green).
orientation(p411_1, rhs).
rotation(p411_1, 4.64).
piece(411, p411_2).
position(p411_2, 2.6515977781090987, 0.707413825943189).
size(p411_2, 7.79).
color(p411_2, red).
orientation(p411_2, strange).
rotation(p411_2, 5.71).
piece(411, p411_3).
position(p411_3, 9.2, 9.15).
size(p411_3, 0.87).
color(p411_3, green).
orientation(p411_3, upright).
rotation(p411_3, 1.06).
piece(411, p411_4).
position(p411_4, 4.49, 1.08).
size(p411_4, 5.25).
color(p411_4, green).
orientation(p411_4, upright).
rotation(p411_4, 0.44).
piece(412, p412_0).
position(p412_0, 4.07, 0.93).
size(p412_0, 9.22).
color(p412_0, blue).
orientation(p412_0, rhs).
rotation(p412_0, 4.21).
piece(412, p412_1).
position(p412_1, 0.94, 8.13).
size(p412_1, 9.28).
color(p412_1, red).
orientation(p412_1, upright).
rotation(p412_1, 0.68).
piece(412, p412_2).
position(p412_2, 9.45, 6.47).
size(p412_2, 8.238352887430285).
color(p412_2, blue).
orientation(p412_2, rhs).
rotation(p412_2, 4.56).
piece(413, p413_0).
position(p413_0, 3.3386452460466325, 3.798917775922182).
size(p413_0, 2.02).
color(p413_0, blue).
orientation(p413_0, strange).
rotation(p413_0, 1.12).
piece(413, p413_1).
position(p413_1, 4.59, 8.02).
size(p413_1, 1.37).
color(p413_1, green).
orientation(p413_1, lhs).
rotation(p413_1, 4.53).
piece(414, p414_0).
position(p414_0, 2.16, 9.91).
size(p414_0, 6.746670878452824).
color(p414_0, blue).
orientation(p414_0, lhs).
rotation(p414_0, 3.8).
piece(415, p415_0).
position(p415_0, 0.03, 2.1).
size(p415_0, 8.308720456286089).
color(p415_0, blue).
orientation(p415_0, upright).
rotation(p415_0, 3.18).
piece(415, p415_1).
position(p415_1, 8.9, 7.71).
size(p415_1, 0.45).
color(p415_1, red).
orientation(p415_1, lhs).
rotation(p415_1, 4.13).
piece(415, p415_2).
position(p415_2, 0.61, 6.12).
size(p415_2, 1.56).
color(p415_2, red).
orientation(p415_2, rhs).
rotation(p415_2, 0.29).
piece(415, p415_3).
position(p415_3, 7.33, 4.84).
size(p415_3, 7.8).
color(p415_3, green).
orientation(p415_3, rhs).
rotation(p415_3, 3.41).
piece(415, p415_4).
position(p415_4, 5.58, 7.62).
size(p415_4, 6.95).
color(p415_4, blue).
orientation(p415_4, rhs).
rotation(p415_4, 1.03).
piece(416, p416_0).
position(p416_0, 8.08, 5.03).
size(p416_0, 1.01).
color(p416_0, green).
orientation(p416_0, rhs).
rotation(p416_0, 1.74).
piece(416, p416_1).
position(p416_1, 1.2, 7.72).
size(p416_1, 6.935755254515614).
color(p416_1, blue).
orientation(p416_1, lhs).
rotation(p416_1, 3.76).
piece(417, p417_0).
position(p417_0, 2.81, 9.88).
size(p417_0, 7.3311769377307).
color(p417_0, blue).
orientation(p417_0, lhs).
rotation(p417_0, 4.19).
piece(418, p418_0).
position(p418_0, 0.8142499159878497, 0.7662882153917931).
size(p418_0, 3.1).
color(p418_0, red).
orientation(p418_0, upright).
rotation(p418_0, 0.68).
piece(419, p419_0).
position(p419_0, 4.32, 4.62).
size(p419_0, 5.41).
color(p419_0, red).
orientation(p419_0, upright).
rotation(p419_0, 0.43).
piece(419, p419_1).
position(p419_1, 4.75, 3.75).
size(p419_1, 7.034377066933604).
color(p419_1, blue).
orientation(p419_1, rhs).
rotation(p419_1, 2.56).
piece(419, p419_2).
position(p419_2, 2.45, 2.8).
size(p419_2, 2.8).
color(p419_2, red).
orientation(p419_2, rhs).
rotation(p419_2, 5.15).
contact(p419_0, p419_1).
contact(p419_0, p419_1).
contact(p419_1, p419_0).
contact(p419_1, p419_0).
piece(420, p420_0).
position(p420_0, 1.83, 4.62).
size(p420_0, 5.69).
color(p420_0, blue).
orientation(p420_0, strange).
rotation(p420_0, 2.19).
piece(420, p420_1).
position(p420_1, 8.88, 5.86).
size(p420_1, 6.807840008026042).
color(p420_1, blue).
orientation(p420_1, upright).
rotation(p420_1, 0.17).
piece(420, p420_2).
position(p420_2, 4.93, 4.34).
size(p420_2, 1.07).
color(p420_2, red).
orientation(p420_2, lhs).
rotation(p420_2, 5.51).
piece(421, p421_0).
position(p421_0, 9.56, 6.97).
size(p421_0, 1.82).
color(p421_0, blue).
orientation(p421_0, strange).
rotation(p421_0, 2.53).
piece(421, p421_1).
position(p421_1, 5.003403279679159, 1.4024545862987248).
size(p421_1, 4.41).
color(p421_1, red).
orientation(p421_1, rhs).
rotation(p421_1, 5.74).
piece(422, p422_0).
position(p422_0, 3.3420763041075086, 3.2095110158067333).
size(p422_0, 9.86).
color(p422_0, green).
orientation(p422_0, rhs).
rotation(p422_0, 1.73).
piece(423, p423_0).
position(p423_0, 5.79, 7.33).
size(p423_0, 7.580888791380477).
color(p423_0, blue).
orientation(p423_0, upright).
rotation(p423_0, 2.46).
piece(423, p423_1).
position(p423_1, 2.62, 2.83).
size(p423_1, 9.41).
color(p423_1, green).
orientation(p423_1, strange).
rotation(p423_1, 5.32).
piece(424, p424_0).
position(p424_0, 6.9, 0.22).
size(p424_0, 3.24).
color(p424_0, blue).
orientation(p424_0, strange).
rotation(p424_0, 4.4).
piece(424, p424_1).
position(p424_1, 7.57, 9.8).
size(p424_1, 8.390194085528341).
color(p424_1, blue).
orientation(p424_1, upright).
rotation(p424_1, 4.48).
piece(425, p425_0).
position(p425_0, 3.81, 6.03).
size(p425_0, 9.38139551239387).
color(p425_0, blue).
orientation(p425_0, upright).
rotation(p425_0, 1.9).
piece(426, p426_0).
position(p426_0, 4.65, 4.49).
size(p426_0, 7.804646556585829).
color(p426_0, blue).
orientation(p426_0, upright).
rotation(p426_0, 2.63).
piece(426, p426_1).
position(p426_1, 0.85, 3.84).
size(p426_1, 5.36).
color(p426_1, green).
orientation(p426_1, upright).
rotation(p426_1, 2.73).
piece(427, p427_0).
position(p427_0, 8.85, 3.98).
size(p427_0, 6.01).
color(p427_0, green).
orientation(p427_0, strange).
rotation(p427_0, 3.28).
piece(427, p427_1).
position(p427_1, 2.25, 3.55).
size(p427_1, 8.11).
color(p427_1, blue).
orientation(p427_1, strange).
rotation(p427_1, 2.81).
piece(427, p427_2).
position(p427_2, 5.8978100421114705, 1.2689121491227484).
size(p427_2, 0.37).
color(p427_2, red).
orientation(p427_2, lhs).
rotation(p427_2, 2.61).
piece(427, p427_3).
position(p427_3, 1.6, 1.0).
size(p427_3, 7.03).
color(p427_3, green).
orientation(p427_3, upright).
rotation(p427_3, 0.95).
piece(427, p427_4).
position(p427_4, 5.66, 4.2).
size(p427_4, 9.6).
color(p427_4, red).
orientation(p427_4, upright).
rotation(p427_4, 5.79).
contact(p427_0, p427_2).
contact(p427_0, p427_2).
contact(p427_2, p427_0).
contact(p427_2, p427_0).
piece(428, p428_0).
position(p428_0, 5.791989117423662, 0.6112821190959233).
size(p428_0, 0.56).
color(p428_0, green).
orientation(p428_0, lhs).
rotation(p428_0, 5.05).
piece(428, p428_1).
position(p428_1, 0.41, 4.2).
size(p428_1, 2.98).
color(p428_1, blue).
orientation(p428_1, upright).
rotation(p428_1, 4.5).
piece(428, p428_2).
position(p428_2, 9.38, 4.58).
size(p428_2, 1.07).
color(p428_2, blue).
orientation(p428_2, strange).
rotation(p428_2, 5.52).
piece(428, p428_3).
position(p428_3, 7.19, 5.02).
size(p428_3, 8.79).
color(p428_3, blue).
orientation(p428_3, lhs).
rotation(p428_3, 3.34).
piece(429, p429_0).
position(p429_0, 7.82, 5.14).
size(p429_0, 8.92012439784041).
color(p429_0, blue).
orientation(p429_0, rhs).
rotation(p429_0, 4.78).
piece(430, p430_0).
position(p430_0, 6.242800466676, 3.8479996903007994).
size(p430_0, 2.3).
color(p430_0, blue).
orientation(p430_0, rhs).
rotation(p430_0, 3.43).
piece(430, p430_1).
position(p430_1, 1.42, 0.13).
size(p430_1, 3.17).
color(p430_1, green).
orientation(p430_1, rhs).
rotation(p430_1, 2.91).
piece(431, p431_0).
position(p431_0, 6.84, 1.88).
size(p431_0, 7.77).
color(p431_0, green).
orientation(p431_0, upright).
rotation(p431_0, 2.45).
piece(431, p431_1).
position(p431_1, 1.79, 5.86).
size(p431_1, 2.35).
color(p431_1, red).
orientation(p431_1, upright).
rotation(p431_1, 3.44).
piece(431, p431_2).
position(p431_2, 4.99, 5.31).
size(p431_2, 8.841408387512256).
color(p431_2, blue).
orientation(p431_2, lhs).
rotation(p431_2, 4.25).
piece(432, p432_0).
position(p432_0, 8.93, 4.8).
size(p432_0, 6.46).
color(p432_0, red).
orientation(p432_0, lhs).
rotation(p432_0, 5.17).
piece(432, p432_1).
position(p432_1, 5.92, 7.12).
size(p432_1, 4.34).
color(p432_1, blue).
orientation(p432_1, strange).
rotation(p432_1, 5.45).
piece(432, p432_2).
position(p432_2, 6.83, 1.44).
size(p432_2, 7.153622918343753).
color(p432_2, blue).
orientation(p432_2, upright).
rotation(p432_2, 3.24).
piece(432, p432_3).
position(p432_3, 8.22, 8.06).
size(p432_3, 3.69).
color(p432_3, red).
orientation(p432_3, strange).
rotation(p432_3, 4.68).
piece(432, p432_4).
position(p432_4, 5.71, 0.3).
size(p432_4, 8.45).
color(p432_4, blue).
orientation(p432_4, strange).
rotation(p432_4, 4.99).
contact(p432_2, p432_4).
contact(p432_2, p432_4).
contact(p432_4, p432_2).
contact(p432_4, p432_2).
piece(433, p433_0).
position(p433_0, 7.13, 1.33).
size(p433_0, 4.62).
color(p433_0, green).
orientation(p433_0, strange).
rotation(p433_0, 5.14).
piece(433, p433_1).
position(p433_1, 2.4178162481926644, 4.459145217183293).
size(p433_1, 9.25).
color(p433_1, red).
orientation(p433_1, rhs).
rotation(p433_1, 4.72).
piece(433, p433_2).
position(p433_2, 9.13, 0.94).
size(p433_2, 8.13).
color(p433_2, green).
orientation(p433_2, lhs).
rotation(p433_2, 5.52).
piece(433, p433_3).
position(p433_3, 8.42, 4.72).
size(p433_3, 3.26).
color(p433_3, blue).
orientation(p433_3, lhs).
rotation(p433_3, 5.08).
contact(p433_0, p433_1).
contact(p433_0, p433_1).
contact(p433_1, p433_0).
contact(p433_1, p433_0).
piece(434, p434_0).
position(p434_0, 4.34, 3.24).
size(p434_0, 9.409215906825557).
color(p434_0, blue).
orientation(p434_0, lhs).
rotation(p434_0, 0.86).
piece(434, p434_1).
position(p434_1, 3.22, 5.11).
size(p434_1, 7.84).
color(p434_1, blue).
orientation(p434_1, rhs).
rotation(p434_1, 2.14).
piece(434, p434_2).
position(p434_2, 3.73, 8.86).
size(p434_2, 0.44).
color(p434_2, green).
orientation(p434_2, upright).
rotation(p434_2, 3.56).
piece(435, p435_0).
position(p435_0, 1.6112610515536676, 2.546938154854056).
size(p435_0, 2.86).
color(p435_0, green).
orientation(p435_0, strange).
rotation(p435_0, 3.81).
piece(436, p436_0).
position(p436_0, 4.38, 2.92).
size(p436_0, 8.46).
color(p436_0, red).
orientation(p436_0, lhs).
rotation(p436_0, 0.54).
piece(436, p436_1).
position(p436_1, 6.967688509941793, 3.3863428929231727).
size(p436_1, 5.7).
color(p436_1, blue).
orientation(p436_1, strange).
rotation(p436_1, 5.73).
contact(p436_0, p436_1).
contact(p436_0, p436_1).
contact(p436_1, p436_0).
contact(p436_1, p436_0).
piece(437, p437_0).
position(p437_0, 3.37, 5.15).
size(p437_0, 5.4).
color(p437_0, green).
orientation(p437_0, upright).
rotation(p437_0, 4.96).
piece(437, p437_1).
position(p437_1, 2.512373493262221, 2.4131472439114305).
size(p437_1, 6.14).
color(p437_1, blue).
orientation(p437_1, lhs).
rotation(p437_1, 0.68).
contact(p437_0, p437_1).
contact(p437_0, p437_1).
contact(p437_1, p437_0).
contact(p437_1, p437_0).
piece(438, p438_0).
position(p438_0, 4.09, 7.54).
size(p438_0, 7.752752774940036).
color(p438_0, blue).
orientation(p438_0, rhs).
rotation(p438_0, 6.25).
piece(438, p438_1).
position(p438_1, 3.06, 8.29).
size(p438_1, 4.9).
color(p438_1, red).
orientation(p438_1, lhs).
rotation(p438_1, 4.32).
piece(438, p438_2).
position(p438_2, 2.15, 0.68).
size(p438_2, 5.15).
color(p438_2, green).
orientation(p438_2, strange).
rotation(p438_2, 5.54).
contact(p438_0, p438_1).
contact(p438_0, p438_1).
contact(p438_1, p438_0).
contact(p438_1, p438_0).
piece(439, p439_0).
position(p439_0, 3.7082237353986987, 0.43798477862223334).
size(p439_0, 2.5).
color(p439_0, green).
orientation(p439_0, strange).
rotation(p439_0, 5.87).
piece(440, p440_0).
position(p440_0, 6.623464093218957, 3.5859656359748473).
size(p440_0, 0.54).
color(p440_0, green).
orientation(p440_0, upright).
rotation(p440_0, 0.9).
piece(441, p441_0).
position(p441_0, 4.49, 5.97).
size(p441_0, 7.662235318956796).
color(p441_0, blue).
orientation(p441_0, lhs).
rotation(p441_0, 3.59).
piece(442, p442_0).
position(p442_0, 4.04, 7.27).
size(p442_0, 9.110955060845075).
color(p442_0, blue).
orientation(p442_0, strange).
rotation(p442_0, 5.99).
piece(443, p443_0).
position(p443_0, 8.72, 9.56).
size(p443_0, 6.886402659010174).
color(p443_0, blue).
orientation(p443_0, rhs).
rotation(p443_0, 2.88).
piece(443, p443_1).
position(p443_1, 9.86, 4.36).
size(p443_1, 1.69).
color(p443_1, blue).
orientation(p443_1, strange).
rotation(p443_1, 3.33).
piece(444, p444_0).
position(p444_0, 6.11, 2.41).
size(p444_0, 7.596634641781876).
color(p444_0, blue).
orientation(p444_0, upright).
rotation(p444_0, 4.81).
piece(445, p445_0).
position(p445_0, 6.18, 0.06).
size(p445_0, 9.242423883282633).
color(p445_0, blue).
orientation(p445_0, rhs).
rotation(p445_0, 0.38).
piece(445, p445_1).
position(p445_1, 9.71, 8.34).
size(p445_1, 9.62).
color(p445_1, blue).
orientation(p445_1, lhs).
rotation(p445_1, 0.71).
piece(445, p445_2).
position(p445_2, 8.17, 4.32).
size(p445_2, 1.52).
color(p445_2, red).
orientation(p445_2, strange).
rotation(p445_2, 1.27).
piece(445, p445_3).
position(p445_3, 7.83, 2.28).
size(p445_3, 1.61).
color(p445_3, green).
orientation(p445_3, rhs).
rotation(p445_3, 5.48).
piece(445, p445_4).
position(p445_4, 6.48, 1.42).
size(p445_4, 4.66).
color(p445_4, blue).
orientation(p445_4, upright).
rotation(p445_4, 0.45).
contact(p445_0, p445_4).
contact(p445_0, p445_4).
contact(p445_4, p445_0).
contact(p445_4, p445_3).
contact(p445_4, p445_0).
contact(p445_4, p445_3).
contact(p445_3, p445_4).
contact(p445_3, p445_4).
piece(446, p446_0).
position(p446_0, 7.71, 7.23).
size(p446_0, 1.14).
color(p446_0, blue).
orientation(p446_0, lhs).
rotation(p446_0, 3.27).
piece(446, p446_1).
position(p446_1, 3.0751856094412657, 2.010133164217715).
size(p446_1, 5.3).
color(p446_1, green).
orientation(p446_1, upright).
rotation(p446_1, 3.86).
piece(447, p447_0).
position(p447_0, 6.646605071641543, 3.1221437832560905).
size(p447_0, 8.46).
color(p447_0, blue).
orientation(p447_0, lhs).
rotation(p447_0, 2.07).
piece(448, p448_0).
position(p448_0, 1.951201165509422, 3.415098878220611).
size(p448_0, 9.44).
color(p448_0, blue).
orientation(p448_0, upright).
rotation(p448_0, 0.33).
piece(449, p449_0).
position(p449_0, 2.77, 8.53).
size(p449_0, 9.02).
color(p449_0, green).
orientation(p449_0, lhs).
rotation(p449_0, 0.06).
piece(449, p449_1).
position(p449_1, 5.98, 3.05).
size(p449_1, 9.94).
color(p449_1, blue).
orientation(p449_1, upright).
rotation(p449_1, 4.09).
piece(449, p449_2).
position(p449_2, 8.15, 6.98).
size(p449_2, 9.88).
color(p449_2, red).
orientation(p449_2, lhs).
rotation(p449_2, 0.66).
piece(449, p449_3).
position(p449_3, 0.08, 6.11).
size(p449_3, 6.75).
color(p449_3, blue).
orientation(p449_3, upright).
rotation(p449_3, 4.07).
piece(449, p449_4).
position(p449_4, 8.74013669114874, 2.623441327987832).
size(p449_4, 8.57).
color(p449_4, green).
orientation(p449_4, upright).
rotation(p449_4, 1.68).
piece(450, p450_0).
position(p450_0, 8.443470263480808, 1.7329948181189356).
size(p450_0, 1.7).
color(p450_0, red).
orientation(p450_0, lhs).
rotation(p450_0, 1.36).
piece(450, p450_1).
position(p450_1, 8.77, 9.21).
size(p450_1, 4.57).
color(p450_1, green).
orientation(p450_1, rhs).
rotation(p450_1, 2.37).
contact(p450_0, p450_1).
contact(p450_0, p450_1).
contact(p450_1, p450_0).
contact(p450_1, p450_0).
piece(451, p451_0).
position(p451_0, 1.1376488275369614, 4.098912683346777).
size(p451_0, 7.33).
color(p451_0, green).
orientation(p451_0, upright).
rotation(p451_0, 1.74).
piece(452, p452_0).
position(p452_0, 8.63, 4.79).
size(p452_0, 6.891647785081238).
color(p452_0, blue).
orientation(p452_0, rhs).
rotation(p452_0, 2.14).
piece(452, p452_1).
position(p452_1, 2.95, 5.65).
size(p452_1, 7.17).
color(p452_1, green).
orientation(p452_1, rhs).
rotation(p452_1, 1.98).
piece(452, p452_2).
position(p452_2, 9.0, 9.12).
size(p452_2, 9.41).
color(p452_2, green).
orientation(p452_2, lhs).
rotation(p452_2, 2.32).
piece(452, p452_3).
position(p452_3, 1.12, 7.71).
size(p452_3, 8.67).
color(p452_3, green).
orientation(p452_3, lhs).
rotation(p452_3, 5.89).
piece(452, p452_4).
position(p452_4, 1.78, 2.71).
size(p452_4, 2.22).
color(p452_4, green).
orientation(p452_4, upright).
rotation(p452_4, 5.21).
piece(453, p453_0).
position(p453_0, 5.7, 5.99).
size(p453_0, 7.34).
color(p453_0, red).
orientation(p453_0, upright).
rotation(p453_0, 3.17).
piece(453, p453_1).
position(p453_1, 2.866909029129349, 2.0824879660066506).
size(p453_1, 7.59).
color(p453_1, red).
orientation(p453_1, lhs).
rotation(p453_1, 3.22).
piece(453, p453_2).
position(p453_2, 0.91, 6.19).
size(p453_2, 5.37).
color(p453_2, green).
orientation(p453_2, lhs).
rotation(p453_2, 5.5).
piece(453, p453_3).
position(p453_3, 9.8, 0.2).
size(p453_3, 5.78).
color(p453_3, green).
orientation(p453_3, upright).
rotation(p453_3, 4.32).
piece(454, p454_0).
position(p454_0, 2.07, 4.44).
size(p454_0, 1.05).
color(p454_0, green).
orientation(p454_0, upright).
rotation(p454_0, 3.77).
piece(454, p454_1).
position(p454_1, 9.72, 1.48).
size(p454_1, 8.508418664589124).
color(p454_1, blue).
orientation(p454_1, strange).
rotation(p454_1, 4.78).
piece(454, p454_2).
position(p454_2, 4.83, 5.69).
size(p454_2, 2.96).
color(p454_2, red).
orientation(p454_2, lhs).
rotation(p454_2, 1.98).
piece(455, p455_0).
position(p455_0, 2.97, 6.55).
size(p455_0, 3.97).
color(p455_0, red).
orientation(p455_0, upright).
rotation(p455_0, 3.65).
piece(455, p455_1).
position(p455_1, 0.36, 5.72).
size(p455_1, 1.67).
color(p455_1, blue).
orientation(p455_1, lhs).
rotation(p455_1, 4.7).
piece(455, p455_2).
position(p455_2, 1.27, 1.45).
size(p455_2, 7.332564483129573).
color(p455_2, blue).
orientation(p455_2, lhs).
rotation(p455_2, 2.37).
piece(455, p455_3).
position(p455_3, 3.67, 6.2).
size(p455_3, 5.21).
color(p455_3, red).
orientation(p455_3, lhs).
rotation(p455_3, 6.1).
piece(455, p455_4).
position(p455_4, 4.17, 1.86).
size(p455_4, 8.56).
color(p455_4, red).
orientation(p455_4, rhs).
rotation(p455_4, 3.88).
contact(p455_0, p455_3).
contact(p455_0, p455_3).
contact(p455_3, p455_0).
contact(p455_3, p455_0).
piece(456, p456_0).
position(p456_0, 4.31, 4.81).
size(p456_0, 7.288238434725751).
color(p456_0, blue).
orientation(p456_0, upright).
rotation(p456_0, 5.37).
piece(457, p457_0).
position(p457_0, 2.68, 8.58).
size(p457_0, 7.12).
color(p457_0, blue).
orientation(p457_0, rhs).
rotation(p457_0, 1.16).
piece(457, p457_1).
position(p457_1, 4.882616181759083, 3.0395717604676253).
size(p457_1, 0.23).
color(p457_1, red).
orientation(p457_1, lhs).
rotation(p457_1, 4.74).
piece(458, p458_0).
position(p458_0, 8.21529333175589, 2.3415869559778195).
size(p458_0, 0.5).
color(p458_0, blue).
orientation(p458_0, strange).
rotation(p458_0, 4.08).
piece(459, p459_0).
position(p459_0, 1.98, 1.53).
size(p459_0, 7.73).
color(p459_0, blue).
orientation(p459_0, strange).
rotation(p459_0, 3.2).
piece(459, p459_1).
position(p459_1, 4.5, 2.25).
size(p459_1, 7.791799022961852).
color(p459_1, blue).
orientation(p459_1, strange).
rotation(p459_1, 6.04).
piece(460, p460_0).
position(p460_0, 9.59527284427128, 2.546281418864921).
size(p460_0, 3.21).
color(p460_0, red).
orientation(p460_0, upright).
rotation(p460_0, 4.26).
piece(461, p461_0).
position(p461_0, 1.22, 1.06).
size(p461_0, 4.43).
color(p461_0, red).
orientation(p461_0, lhs).
rotation(p461_0, 1.22).
piece(461, p461_1).
position(p461_1, 4.23, 2.69).
size(p461_1, 0.03).
color(p461_1, green).
orientation(p461_1, lhs).
rotation(p461_1, 0.77).
piece(461, p461_2).
position(p461_2, 6.96, 1.82).
size(p461_2, 4.42).
color(p461_2, red).
orientation(p461_2, rhs).
rotation(p461_2, 4.15).
piece(461, p461_3).
position(p461_3, 4.06, 1.15).
size(p461_3, 9.032298125482978).
color(p461_3, blue).
orientation(p461_3, strange).
rotation(p461_3, 2.09).
contact(p461_1, p461_3).
contact(p461_1, p461_3).
contact(p461_3, p461_1).
contact(p461_3, p461_1).
piece(462, p462_0).
position(p462_0, 4.35, 4.12).
size(p462_0, 6.31).
color(p462_0, red).
orientation(p462_0, strange).
rotation(p462_0, 2.87).
piece(462, p462_1).
position(p462_1, 6.63, 0.57).
size(p462_1, 9.084295160744476).
color(p462_1, blue).
orientation(p462_1, rhs).
rotation(p462_1, 5.91).
piece(462, p462_2).
position(p462_2, 7.55, 5.2).
size(p462_2, 2.24).
color(p462_2, green).
orientation(p462_2, rhs).
rotation(p462_2, 1.03).
piece(462, p462_3).
position(p462_3, 3.37, 3.42).
size(p462_3, 0.91).
color(p462_3, blue).
orientation(p462_3, lhs).
rotation(p462_3, 0.04).
contact(p462_0, p462_3).
contact(p462_0, p462_3).
contact(p462_3, p462_0).
contact(p462_3, p462_0).
piece(463, p463_0).
position(p463_0, 9.05, 3.49).
size(p463_0, 8.589002000736201).
color(p463_0, blue).
orientation(p463_0, lhs).
rotation(p463_0, 5.37).
piece(464, p464_0).
position(p464_0, 0.89, 2.62).
size(p464_0, 1.19).
color(p464_0, red).
orientation(p464_0, upright).
rotation(p464_0, 3.67).
piece(464, p464_1).
position(p464_1, 4.34, 3.69).
size(p464_1, 7.71).
color(p464_1, red).
orientation(p464_1, lhs).
rotation(p464_1, 5.56).
piece(464, p464_2).
position(p464_2, 2.87, 1.49).
size(p464_2, 7.117814232432962).
color(p464_2, blue).
orientation(p464_2, lhs).
rotation(p464_2, 3.26).
piece(464, p464_3).
position(p464_3, 1.32, 0.54).
size(p464_3, 7.95).
color(p464_3, blue).
orientation(p464_3, lhs).
rotation(p464_3, 5.22).
piece(465, p465_0).
position(p465_0, 7.56, 5.83).
size(p465_0, 8.095957201375931).
color(p465_0, blue).
orientation(p465_0, lhs).
rotation(p465_0, 0.9).
piece(466, p466_0).
position(p466_0, 2.12, 2.91).
size(p466_0, 8.033711880888243).
color(p466_0, blue).
orientation(p466_0, upright).
rotation(p466_0, 0.4).
piece(467, p467_0).
position(p467_0, 1.52, 3.35).
size(p467_0, 3.91).
color(p467_0, green).
orientation(p467_0, lhs).
rotation(p467_0, 4.2).
piece(467, p467_1).
position(p467_1, 0.6978857355396052, 0.25703154710858295).
size(p467_1, 1.02).
color(p467_1, blue).
orientation(p467_1, upright).
rotation(p467_1, 1.4).
piece(467, p467_2).
position(p467_2, 7.05, 9.49).
size(p467_2, 2.91).
color(p467_2, blue).
orientation(p467_2, strange).
rotation(p467_2, 4.77).
piece(467, p467_3).
position(p467_3, 0.83, 7.62).
size(p467_3, 1.24).
color(p467_3, green).
orientation(p467_3, upright).
rotation(p467_3, 1.97).
piece(467, p467_4).
position(p467_4, 0.93, 6.09).
size(p467_4, 9.11).
color(p467_4, blue).
orientation(p467_4, strange).
rotation(p467_4, 1.99).
contact(p467_3, p467_4).
contact(p467_3, p467_4).
contact(p467_4, p467_3).
contact(p467_4, p467_3).
piece(468, p468_0).
position(p468_0, 2.0522223815612746, 3.1560062659691943).
size(p468_0, 3.58).
color(p468_0, green).
orientation(p468_0, lhs).
rotation(p468_0, 3.82).
piece(469, p469_0).
position(p469_0, 9.75, 8.38).
size(p469_0, 8.254453211586645).
color(p469_0, blue).
orientation(p469_0, lhs).
rotation(p469_0, 0.21).
piece(470, p470_0).
position(p470_0, 5.09, 0.6).
size(p470_0, 1.19).
color(p470_0, green).
orientation(p470_0, upright).
rotation(p470_0, 5.7).
piece(470, p470_1).
position(p470_1, 7.487522374650961, 0.45327339136488626).
size(p470_1, 0.08).
color(p470_1, red).
orientation(p470_1, strange).
rotation(p470_1, 2.93).
piece(470, p470_2).
position(p470_2, 6.75, 1.17).
size(p470_2, 8.7).
color(p470_2, blue).
orientation(p470_2, rhs).
rotation(p470_2, 0.02).
piece(471, p471_0).
position(p471_0, 8.9, 3.32).
size(p471_0, 8.67).
color(p471_0, green).
orientation(p471_0, strange).
rotation(p471_0, 4.03).
piece(471, p471_1).
position(p471_1, 3.22, 4.3).
size(p471_1, 1.22).
color(p471_1, red).
orientation(p471_1, rhs).
rotation(p471_1, 4.78).
piece(471, p471_2).
position(p471_2, 9.682843761828599, 0.1584796039867115).
size(p471_2, 7.84).
color(p471_2, red).
orientation(p471_2, upright).
rotation(p471_2, 4.76).
piece(472, p472_0).
position(p472_0, 6.01, 8.45).
size(p472_0, 5.92).
color(p472_0, blue).
orientation(p472_0, strange).
rotation(p472_0, 0.46).
piece(472, p472_1).
position(p472_1, 8.75, 8.24).
size(p472_1, 7.84).
color(p472_1, red).
orientation(p472_1, rhs).
rotation(p472_1, 3.68).
piece(472, p472_2).
position(p472_2, 7.34, 5.12).
size(p472_2, 7.29).
color(p472_2, green).
orientation(p472_2, upright).
rotation(p472_2, 1.08).
piece(472, p472_3).
position(p472_3, 0.6496321121257085, 3.1016647501695482).
size(p472_3, 2.07).
color(p472_3, green).
orientation(p472_3, upright).
rotation(p472_3, 3.62).
piece(472, p472_4).
position(p472_4, 1.14, 4.87).
size(p472_4, 0.33).
color(p472_4, blue).
orientation(p472_4, upright).
rotation(p472_4, 1.22).
contact(p472_1, p472_3).
contact(p472_1, p472_3).
contact(p472_3, p472_1).
contact(p472_3, p472_1).
piece(473, p473_0).
position(p473_0, 7.69, 2.1).
size(p473_0, 0.06).
color(p473_0, green).
orientation(p473_0, upright).
rotation(p473_0, 3.16).
piece(473, p473_1).
position(p473_1, 1.56, 4.83).
size(p473_1, 1.76).
color(p473_1, green).
orientation(p473_1, rhs).
rotation(p473_1, 3.11).
piece(473, p473_2).
position(p473_2, 2.53, 7.78).
size(p473_2, 4.98).
color(p473_2, red).
orientation(p473_2, strange).
rotation(p473_2, 4.72).
piece(473, p473_3).
position(p473_3, 0.9398935000121758, 0.6093707277384427).
size(p473_3, 2.9).
color(p473_3, green).
orientation(p473_3, lhs).
rotation(p473_3, 5.39).
contact(p473_1, p473_3).
contact(p473_1, p473_3).
contact(p473_3, p473_1).
contact(p473_3, p473_1).
piece(474, p474_0).
position(p474_0, 8.26, 6.65).
size(p474_0, 2.86).
color(p474_0, red).
orientation(p474_0, rhs).
rotation(p474_0, 1.96).
piece(474, p474_1).
position(p474_1, 8.87, 3.89).
size(p474_1, 3.58).
color(p474_1, red).
orientation(p474_1, strange).
rotation(p474_1, 4.86).
piece(474, p474_2).
position(p474_2, 5.1508244883554894, 2.278824013892099).
size(p474_2, 4.14).
color(p474_2, red).
orientation(p474_2, upright).
rotation(p474_2, 1.43).
piece(474, p474_3).
position(p474_3, 1.41, 6.41).
size(p474_3, 1.54).
color(p474_3, blue).
orientation(p474_3, lhs).
rotation(p474_3, 4.99).
piece(475, p475_0).
position(p475_0, 9.75, 4.67).
size(p475_0, 8.342490023261547).
color(p475_0, blue).
orientation(p475_0, upright).
rotation(p475_0, 1.56).
piece(476, p476_0).
position(p476_0, 7.19, 8.46).
size(p476_0, 8.882734650161172).
color(p476_0, blue).
orientation(p476_0, lhs).
rotation(p476_0, 2.75).
piece(476, p476_1).
position(p476_1, 0.58, 0.74).
size(p476_1, 9.4).
color(p476_1, red).
orientation(p476_1, strange).
rotation(p476_1, 0.77).
piece(476, p476_2).
position(p476_2, 0.01, 2.93).
size(p476_2, 3.18).
color(p476_2, red).
orientation(p476_2, lhs).
rotation(p476_2, 6.27).
piece(476, p476_3).
position(p476_3, 0.19, 7.77).
size(p476_3, 9.11).
color(p476_3, red).
orientation(p476_3, upright).
rotation(p476_3, 3.34).
piece(477, p477_0).
position(p477_0, 4.280399716001755, 0.6886363087626219).
size(p477_0, 9.83).
color(p477_0, blue).
orientation(p477_0, upright).
rotation(p477_0, 3.72).
piece(477, p477_1).
position(p477_1, 9.55, 1.18).
size(p477_1, 2.37).
color(p477_1, green).
orientation(p477_1, upright).
rotation(p477_1, 5.53).
piece(477, p477_2).
position(p477_2, 8.68, 9.3).
size(p477_2, 0.06).
color(p477_2, green).
orientation(p477_2, lhs).
rotation(p477_2, 6.07).
piece(477, p477_3).
position(p477_3, 2.23, 7.02).
size(p477_3, 4.54).
color(p477_3, red).
orientation(p477_3, strange).
rotation(p477_3, 1.1).
piece(477, p477_4).
position(p477_4, 8.56, 0.98).
size(p477_4, 6.2).
color(p477_4, red).
orientation(p477_4, upright).
rotation(p477_4, 3.55).
contact(p477_1, p477_4).
contact(p477_1, p477_4).
contact(p477_4, p477_1).
contact(p477_4, p477_1).
piece(478, p478_0).
position(p478_0, 7.49, 6.98).
size(p478_0, 6.53).
color(p478_0, blue).
orientation(p478_0, upright).
rotation(p478_0, 0.56).
piece(478, p478_1).
position(p478_1, 5.37, 1.85).
size(p478_1, 4.91).
color(p478_1, red).
orientation(p478_1, rhs).
rotation(p478_1, 1.7).
piece(478, p478_2).
position(p478_2, 1.82, 2.03).
size(p478_2, 9.62).
color(p478_2, red).
orientation(p478_2, rhs).
rotation(p478_2, 0.28).
piece(478, p478_3).
position(p478_3, 3.69, 7.17).
size(p478_3, 8.67).
color(p478_3, blue).
orientation(p478_3, lhs).
rotation(p478_3, 4.14).
piece(478, p478_4).
position(p478_4, 9.115807766512297, 1.1230407899399937).
size(p478_4, 1.03).
color(p478_4, red).
orientation(p478_4, lhs).
rotation(p478_4, 6.08).
piece(479, p479_0).
position(p479_0, 5.28, 9.49).
size(p479_0, 3.71).
color(p479_0, blue).
orientation(p479_0, rhs).
rotation(p479_0, 3.51).
piece(479, p479_1).
position(p479_1, 2.04, 5.49).
size(p479_1, 5.73).
color(p479_1, red).
orientation(p479_1, lhs).
rotation(p479_1, 4.64).
piece(479, p479_2).
position(p479_2, 9.35, 5.59).
size(p479_2, 9.05).
color(p479_2, red).
orientation(p479_2, lhs).
rotation(p479_2, 3.85).
piece(479, p479_3).
position(p479_3, 4.78, 8.26).
size(p479_3, 6.79625558390596).
color(p479_3, blue).
orientation(p479_3, lhs).
rotation(p479_3, 3.22).
contact(p479_0, p479_3).
contact(p479_0, p479_3).
contact(p479_3, p479_0).
contact(p479_3, p479_0).
piece(480, p480_0).
position(p480_0, 5.907667523404827, 3.574185813467255).
size(p480_0, 6.77).
color(p480_0, red).
orientation(p480_0, rhs).
rotation(p480_0, 0.73).
piece(481, p481_0).
position(p481_0, 9.62, 0.2).
size(p481_0, 0.4).
color(p481_0, blue).
orientation(p481_0, rhs).
rotation(p481_0, 2.62).
piece(481, p481_1).
position(p481_1, 1.27, 8.81).
size(p481_1, 9.71).
color(p481_1, blue).
orientation(p481_1, rhs).
rotation(p481_1, 1.65).
piece(481, p481_2).
position(p481_2, 9.0, 4.8).
size(p481_2, 7.163759719104261).
color(p481_2, blue).
orientation(p481_2, lhs).
rotation(p481_2, 3.81).
piece(481, p481_3).
position(p481_3, 5.83, 0.27).
size(p481_3, 8.53).
color(p481_3, green).
orientation(p481_3, lhs).
rotation(p481_3, 6.12).
piece(482, p482_0).
position(p482_0, 6.392718324337647, 0.7577822607133451).
size(p482_0, 3.81).
color(p482_0, red).
orientation(p482_0, strange).
rotation(p482_0, 2.29).
piece(482, p482_1).
position(p482_1, 5.25, 7.19).
size(p482_1, 4.61).
color(p482_1, blue).
orientation(p482_1, lhs).
rotation(p482_1, 0.42).
contact(p482_0, p482_1).
contact(p482_0, p482_1).
contact(p482_1, p482_0).
contact(p482_1, p482_0).
piece(483, p483_0).
position(p483_0, 3.62, 1.94).
size(p483_0, 8.879251829747648).
color(p483_0, blue).
orientation(p483_0, upright).
rotation(p483_0, 0.76).
piece(483, p483_1).
position(p483_1, 7.92, 6.67).
size(p483_1, 1.31).
color(p483_1, blue).
orientation(p483_1, rhs).
rotation(p483_1, 0.16).
piece(483, p483_2).
position(p483_2, 7.69, 2.47).
size(p483_2, 9.7).
color(p483_2, blue).
orientation(p483_2, strange).
rotation(p483_2, 2.21).
piece(483, p483_3).
position(p483_3, 8.39, 9.09).
size(p483_3, 5.17).
color(p483_3, blue).
orientation(p483_3, rhs).
rotation(p483_3, 3.82).
piece(483, p483_4).
position(p483_4, 4.69, 9.27).
size(p483_4, 1.14).
color(p483_4, red).
orientation(p483_4, lhs).
rotation(p483_4, 3.96).
piece(484, p484_0).
position(p484_0, 3.66, 1.31).
size(p484_0, 7.68).
color(p484_0, red).
orientation(p484_0, rhs).
rotation(p484_0, 5.28).
piece(484, p484_1).
position(p484_1, 5.91, 0.01).
size(p484_1, 8.294960052909511).
color(p484_1, blue).
orientation(p484_1, upright).
rotation(p484_1, 3.47).
piece(484, p484_2).
position(p484_2, 0.0, 0.33).
size(p484_2, 7.08).
color(p484_2, green).
orientation(p484_2, lhs).
rotation(p484_2, 1.25).
piece(484, p484_3).
position(p484_3, 2.2, 2.82).
size(p484_3, 4.76).
color(p484_3, green).
orientation(p484_3, rhs).
rotation(p484_3, 6.03).
piece(484, p484_4).
position(p484_4, 4.01, 5.15).
size(p484_4, 2.48).
color(p484_4, blue).
orientation(p484_4, upright).
rotation(p484_4, 2.95).
piece(485, p485_0).
position(p485_0, 4.06, 6.13).
size(p485_0, 7.821041859020503).
color(p485_0, blue).
orientation(p485_0, lhs).
rotation(p485_0, 3.29).
piece(486, p486_0).
position(p486_0, 1.826469257405983, 0.2966574294094729).
size(p486_0, 0.78).
color(p486_0, green).
orientation(p486_0, upright).
rotation(p486_0, 3.7).
piece(487, p487_0).
position(p487_0, 2.69, 2.95).
size(p487_0, 6.38).
color(p487_0, red).
orientation(p487_0, rhs).
rotation(p487_0, 3.38).
piece(487, p487_1).
position(p487_1, 6.77, 7.72).
size(p487_1, 9.31).
color(p487_1, blue).
orientation(p487_1, strange).
rotation(p487_1, 0.12).
piece(487, p487_2).
position(p487_2, 9.62, 3.38).
size(p487_2, 2.65).
color(p487_2, blue).
orientation(p487_2, lhs).
rotation(p487_2, 4.13).
piece(487, p487_3).
position(p487_3, 9.68, 2.07).
size(p487_3, 7.037104156353628).
color(p487_3, blue).
orientation(p487_3, lhs).
rotation(p487_3, 2.55).
piece(487, p487_4).
position(p487_4, 6.06, 6.1).
size(p487_4, 0.28).
color(p487_4, blue).
orientation(p487_4, strange).
rotation(p487_4, 5.04).
contact(p487_2, p487_3).
contact(p487_2, p487_3).
contact(p487_3, p487_2).
contact(p487_3, p487_2).
piece(488, p488_0).
position(p488_0, 5.04, 6.61).
size(p488_0, 1.19).
color(p488_0, red).
orientation(p488_0, upright).
rotation(p488_0, 6.0).
piece(488, p488_1).
position(p488_1, 0.99, 0.12).
size(p488_1, 3.88).
color(p488_1, green).
orientation(p488_1, strange).
rotation(p488_1, 0.52).
piece(488, p488_2).
position(p488_2, 1.51, 7.74).
size(p488_2, 8.710847652539623).
color(p488_2, blue).
orientation(p488_2, strange).
rotation(p488_2, 3.96).
piece(489, p489_0).
position(p489_0, 4.77, 7.14).
size(p489_0, 9.387120714325366).
color(p489_0, blue).
orientation(p489_0, upright).
rotation(p489_0, 0.63).
piece(489, p489_1).
position(p489_1, 6.23, 0.05).
size(p489_1, 1.72).
color(p489_1, red).
orientation(p489_1, strange).
rotation(p489_1, 4.81).
piece(490, p490_0).
position(p490_0, 2.020363252701757, 2.2857295895862055).
size(p490_0, 7.19).
color(p490_0, green).
orientation(p490_0, upright).
rotation(p490_0, 5.7).
piece(490, p490_1).
position(p490_1, 4.13, 0.05).
size(p490_1, 0.76).
color(p490_1, red).
orientation(p490_1, upright).
rotation(p490_1, 1.99).
piece(491, p491_0).
position(p491_0, 2.748635495863543, 4.252932224296733).
size(p491_0, 4.93).
color(p491_0, green).
orientation(p491_0, rhs).
rotation(p491_0, 3.27).
piece(491, p491_1).
position(p491_1, 9.65, 8.95).
size(p491_1, 5.93).
color(p491_1, red).
orientation(p491_1, strange).
rotation(p491_1, 5.84).
piece(491, p491_2).
position(p491_2, 8.3, 6.05).
size(p491_2, 9.96).
color(p491_2, blue).
orientation(p491_2, strange).
rotation(p491_2, 4.08).
piece(492, p492_0).
position(p492_0, 5.9, 3.38).
size(p492_0, 0.22).
color(p492_0, blue).
orientation(p492_0, lhs).
rotation(p492_0, 5.75).
piece(492, p492_1).
position(p492_1, 9.498979462182897, 0.7605179725065899).
size(p492_1, 4.06).
color(p492_1, green).
orientation(p492_1, lhs).
rotation(p492_1, 4.67).
piece(492, p492_2).
position(p492_2, 3.85, 2.31).
size(p492_2, 2.56).
color(p492_2, red).
orientation(p492_2, upright).
rotation(p492_2, 0.78).
piece(493, p493_0).
position(p493_0, 9.631425172073971, 2.868458417173294).
size(p493_0, 4.69).
color(p493_0, blue).
orientation(p493_0, lhs).
rotation(p493_0, 3.05).
piece(493, p493_1).
position(p493_1, 6.66, 6.21).
size(p493_1, 4.09).
color(p493_1, blue).
orientation(p493_1, lhs).
rotation(p493_1, 0.36).
piece(494, p494_0).
position(p494_0, 9.43, 6.4).
size(p494_0, 9.05).
color(p494_0, green).
orientation(p494_0, upright).
rotation(p494_0, 3.49).
piece(494, p494_1).
position(p494_1, 2.3354678417817456, 3.1240921828871797).
size(p494_1, 2.49).
color(p494_1, blue).
orientation(p494_1, upright).
rotation(p494_1, 0.33).
piece(495, p495_0).
position(p495_0, 6.5, 0.68).
size(p495_0, 8.30652955851198).
color(p495_0, blue).
orientation(p495_0, lhs).
rotation(p495_0, 3.49).
piece(495, p495_1).
position(p495_1, 9.59, 5.64).
size(p495_1, 6.02).
color(p495_1, red).
orientation(p495_1, strange).
rotation(p495_1, 1.0).
piece(495, p495_2).
position(p495_2, 2.97, 8.58).
size(p495_2, 9.85).
color(p495_2, blue).
orientation(p495_2, upright).
rotation(p495_2, 3.37).
piece(496, p496_0).
position(p496_0, 8.93, 5.41).
size(p496_0, 8.49).
color(p496_0, blue).
orientation(p496_0, upright).
rotation(p496_0, 0.29).
piece(496, p496_1).
position(p496_1, 6.15, 9.17).
size(p496_1, 2.84).
color(p496_1, blue).
orientation(p496_1, strange).
rotation(p496_1, 2.38).
piece(496, p496_2).
position(p496_2, 6.295497023393922, 2.1051294044560023).
size(p496_2, 6.39).
color(p496_2, red).
orientation(p496_2, upright).
rotation(p496_2, 3.95).
piece(496, p496_3).
position(p496_3, 0.19, 6.6).
size(p496_3, 4.07).
color(p496_3, blue).
orientation(p496_3, upright).
rotation(p496_3, 6.02).
piece(496, p496_4).
position(p496_4, 8.46, 9.25).
size(p496_4, 4.99).
color(p496_4, green).
orientation(p496_4, upright).
rotation(p496_4, 3.07).
piece(497, p497_0).
position(p497_0, 0.3432967912610603, 0.8703553837161125).
size(p497_0, 3.65).
color(p497_0, red).
orientation(p497_0, upright).
rotation(p497_0, 5.23).
piece(497, p497_1).
position(p497_1, 8.46, 3.91).
size(p497_1, 5.82).
color(p497_1, red).
orientation(p497_1, strange).
rotation(p497_1, 4.87).
piece(497, p497_2).
position(p497_2, 9.55, 7.99).
size(p497_2, 1.72).
color(p497_2, red).
orientation(p497_2, upright).
rotation(p497_2, 3.31).
piece(497, p497_3).
position(p497_3, 5.43, 0.82).
size(p497_3, 7.41).
color(p497_3, green).
orientation(p497_3, upright).
rotation(p497_3, 2.75).
piece(498, p498_0).
position(p498_0, 2.82, 3.46).
size(p498_0, 0.96).
color(p498_0, red).
orientation(p498_0, upright).
rotation(p498_0, 5.79).
piece(498, p498_1).
position(p498_1, 1.79, 9.28).
size(p498_1, 5.07).
color(p498_1, green).
orientation(p498_1, lhs).
rotation(p498_1, 4.55).
piece(498, p498_2).
position(p498_2, 2.89, 7.37).
size(p498_2, 7.33).
color(p498_2, blue).
orientation(p498_2, rhs).
rotation(p498_2, 3.83).
piece(498, p498_3).
position(p498_3, 6.01387407990342, 2.4277177897071294).
size(p498_3, 9.91).
color(p498_3, green).
orientation(p498_3, upright).
rotation(p498_3, 5.95).
contact(p498_0, p498_3).
contact(p498_0, p498_3).
contact(p498_3, p498_0).
contact(p498_3, p498_0).
piece(499, p499_0).
position(p499_0, 6.58, 3.46).
size(p499_0, 7.004482885395609).
color(p499_0, blue).
orientation(p499_0, upright).
rotation(p499_0, 0.6).
piece(500, p500_0).
position(p500_0, 5.6, 6.38).
size(p500_0, 3.82).
color(p500_0, green).
orientation(p500_0, lhs).
rotation(p500_0, 4.41).
piece(500, p500_1).
position(p500_1, 7.41, 4.43).
size(p500_1, 7.170952987615159).
color(p500_1, blue).
orientation(p500_1, strange).
rotation(p500_1, 3.67).
piece(500, p500_2).
position(p500_2, 0.63, 8.79).
size(p500_2, 2.84).
color(p500_2, red).
orientation(p500_2, rhs).
rotation(p500_2, 0.28).
piece(500, p500_3).
position(p500_3, 1.78, 4.16).
size(p500_3, 2.04).
color(p500_3, green).
orientation(p500_3, lhs).
rotation(p500_3, 4.57).
piece(501, p501_0).
position(p501_0, 0.95, 9.07).
size(p501_0, 8.15).
color(p501_0, red).
orientation(p501_0, lhs).
rotation(p501_0, 5.37).
piece(501, p501_1).
position(p501_1, 6.62, 1.41).
size(p501_1, 2.36).
color(p501_1, blue).
orientation(p501_1, lhs).
rotation(p501_1, 2.7).
piece(501, p501_2).
position(p501_2, 0.06, 9.5).
size(p501_2, 1.85).
color(p501_2, green).
orientation(p501_2, strange).
rotation(p501_2, 1.0).
piece(501, p501_3).
position(p501_3, 0.7, 9.76).
size(p501_3, 7.2284187650147835).
color(p501_3, blue).
orientation(p501_3, rhs).
rotation(p501_3, 1.41).
piece(501, p501_4).
position(p501_4, 6.79, 3.34).
size(p501_4, 8.34).
color(p501_4, red).
orientation(p501_4, rhs).
rotation(p501_4, 1.72).
contact(p501_0, p501_2).
contact(p501_0, p501_3).
contact(p501_0, p501_2).
contact(p501_0, p501_3).
contact(p501_2, p501_0).
contact(p501_2, p501_0).
contact(p501_2, p501_3).
contact(p501_2, p501_3).
contact(p501_3, p501_0).
contact(p501_3, p501_2).
contact(p501_3, p501_0).
contact(p501_3, p501_2).
piece(502, p502_0).
position(p502_0, 9.452330660661351, 4.305015550239291).
size(p502_0, 3.03).
color(p502_0, blue).
orientation(p502_0, upright).
rotation(p502_0, 1.59).
piece(502, p502_1).
position(p502_1, 5.96, 7.54).
size(p502_1, 2.22).
color(p502_1, blue).
orientation(p502_1, lhs).
rotation(p502_1, 2.57).
contact(p502_0, p502_1).
contact(p502_0, p502_1).
contact(p502_1, p502_0).
contact(p502_1, p502_0).
piece(503, p503_0).
position(p503_0, 2.7993216723684244, 2.4318459744616465).
size(p503_0, 7.42).
color(p503_0, red).
orientation(p503_0, upright).
rotation(p503_0, 1.42).
piece(503, p503_1).
position(p503_1, 6.13, 2.28).
size(p503_1, 9.88).
color(p503_1, red).
orientation(p503_1, rhs).
rotation(p503_1, 0.72).
piece(504, p504_0).
position(p504_0, 3.81, 2.9).
size(p504_0, 2.47).
color(p504_0, red).
orientation(p504_0, upright).
rotation(p504_0, 5.58).
piece(504, p504_1).
position(p504_1, 1.66, 9.6).
size(p504_1, 5.41).
color(p504_1, blue).
orientation(p504_1, rhs).
rotation(p504_1, 1.31).
piece(504, p504_2).
position(p504_2, 1.5, 6.92).
size(p504_2, 9.379369974928386).
color(p504_2, blue).
orientation(p504_2, lhs).
rotation(p504_2, 2.27).
piece(505, p505_0).
position(p505_0, 6.57, 5.9).
size(p505_0, 8.11).
color(p505_0, blue).
orientation(p505_0, lhs).
rotation(p505_0, 4.27).
piece(505, p505_1).
position(p505_1, 2.96, 8.3).
size(p505_1, 8.326880490414114).
color(p505_1, blue).
orientation(p505_1, lhs).
rotation(p505_1, 3.35).
piece(505, p505_2).
position(p505_2, 7.09, 4.17).
size(p505_2, 3.89).
color(p505_2, green).
orientation(p505_2, rhs).
rotation(p505_2, 2.14).
piece(505, p505_3).
position(p505_3, 1.63, 6.47).
size(p505_3, 2.65).
color(p505_3, green).
orientation(p505_3, strange).
rotation(p505_3, 4.47).
piece(506, p506_0).
position(p506_0, 8.63, 2.0).
size(p506_0, 6.592359327291271).
color(p506_0, blue).
orientation(p506_0, strange).
rotation(p506_0, 0.57).
piece(507, p507_0).
position(p507_0, 4.43, 2.34).
size(p507_0, 1.88).
color(p507_0, blue).
orientation(p507_0, strange).
rotation(p507_0, 3.23).
piece(507, p507_1).
position(p507_1, 6.25, 3.62).
size(p507_1, 8.33).
color(p507_1, red).
orientation(p507_1, strange).
rotation(p507_1, 4.58).
piece(507, p507_2).
position(p507_2, 3.1062641840404392, 0.8370644105993962).
size(p507_2, 3.32).
color(p507_2, green).
orientation(p507_2, lhs).
rotation(p507_2, 4.44).
piece(507, p507_3).
position(p507_3, 7.1, 6.68).
size(p507_3, 5.06).
color(p507_3, red).
orientation(p507_3, lhs).
rotation(p507_3, 3.6).
piece(507, p507_4).
position(p507_4, 9.15, 1.86).
size(p507_4, 7.15).
color(p507_4, green).
orientation(p507_4, strange).
rotation(p507_4, 3.37).
contact(p507_2, p507_4).
contact(p507_2, p507_4).
contact(p507_4, p507_2).
contact(p507_4, p507_2).
piece(508, p508_0).
position(p508_0, 3.03, 8.27).
size(p508_0, 9.5).
color(p508_0, blue).
orientation(p508_0, rhs).
rotation(p508_0, 0.67).
piece(508, p508_1).
position(p508_1, 8.8, 0.84).
size(p508_1, 6.948225581006122).
color(p508_1, blue).
orientation(p508_1, strange).
rotation(p508_1, 2.14).
piece(509, p509_0).
position(p509_0, 1.72, 8.03).
size(p509_0, 7.942573143540052).
color(p509_0, blue).
orientation(p509_0, rhs).
rotation(p509_0, 1.44).
piece(509, p509_1).
position(p509_1, 3.62, 0.55).
size(p509_1, 7.25).
color(p509_1, red).
orientation(p509_1, rhs).
rotation(p509_1, 5.45).
piece(510, p510_0).
position(p510_0, 4.98, 2.19).
size(p510_0, 9.04).
color(p510_0, blue).
orientation(p510_0, strange).
rotation(p510_0, 4.38).
piece(510, p510_1).
position(p510_1, 6.03, 4.51).
size(p510_1, 0.99).
color(p510_1, blue).
orientation(p510_1, rhs).
rotation(p510_1, 3.45).
piece(510, p510_2).
position(p510_2, 9.52, 6.4).
size(p510_2, 7.583424200004656).
color(p510_2, blue).
orientation(p510_2, rhs).
rotation(p510_2, 3.71).
piece(511, p511_0).
position(p511_0, 8.612894553818366, 2.401663617900866).
size(p511_0, 5.28).
color(p511_0, red).
orientation(p511_0, strange).
rotation(p511_0, 6.17).
piece(512, p512_0).
position(p512_0, 7.028276143402604, 3.4877367762023654).
size(p512_0, 0.34).
color(p512_0, green).
orientation(p512_0, upright).
rotation(p512_0, 0.34).
piece(512, p512_1).
position(p512_1, 4.22, 2.52).
size(p512_1, 7.73).
color(p512_1, red).
orientation(p512_1, upright).
rotation(p512_1, 3.52).
piece(513, p513_0).
position(p513_0, 4.61, 3.58).
size(p513_0, 4.37).
color(p513_0, green).
orientation(p513_0, rhs).
rotation(p513_0, 3.58).
piece(513, p513_1).
position(p513_1, 3.25, 8.49).
size(p513_1, 8.66).
color(p513_1, red).
orientation(p513_1, rhs).
rotation(p513_1, 0.49).
piece(513, p513_2).
position(p513_2, 2.17, 8.68).
size(p513_2, 0.02).
color(p513_2, blue).
orientation(p513_2, rhs).
rotation(p513_2, 5.58).
piece(513, p513_3).
position(p513_3, 5.5937608755563275, 0.27621407195343184).
size(p513_3, 7.35).
color(p513_3, red).
orientation(p513_3, lhs).
rotation(p513_3, 0.45).
piece(513, p513_4).
position(p513_4, 5.21, 1.29).
size(p513_4, 6.45).
color(p513_4, blue).
orientation(p513_4, rhs).
rotation(p513_4, 0.43).
contact(p513_1, p513_2).
contact(p513_1, p513_2).
contact(p513_2, p513_1).
contact(p513_2, p513_1).
piece(514, p514_0).
position(p514_0, 1.8655776941965285, 3.593656552927837).
size(p514_0, 3.79).
color(p514_0, blue).
orientation(p514_0, rhs).
rotation(p514_0, 3.56).
piece(515, p515_0).
position(p515_0, 1.3411213156754356, 1.9633584484707414).
size(p515_0, 3.7).
color(p515_0, red).
orientation(p515_0, rhs).
rotation(p515_0, 3.47).
piece(515, p515_1).
position(p515_1, 8.79, 2.94).
size(p515_1, 1.25).
color(p515_1, red).
orientation(p515_1, rhs).
rotation(p515_1, 3.52).
piece(516, p516_0).
position(p516_0, 0.01, 8.12).
size(p516_0, 1.64).
color(p516_0, red).
orientation(p516_0, strange).
rotation(p516_0, 0.01).
piece(516, p516_1).
position(p516_1, 3.86, 3.81).
size(p516_1, 9.2).
color(p516_1, red).
orientation(p516_1, upright).
rotation(p516_1, 4.39).
piece(516, p516_2).
position(p516_2, 9.68, 6.61).
size(p516_2, 8.487508270800843).
color(p516_2, blue).
orientation(p516_2, rhs).
rotation(p516_2, 3.47).
piece(517, p517_0).
position(p517_0, 5.73, 5.25).
size(p517_0, 7.272645505327427).
color(p517_0, blue).
orientation(p517_0, upright).
rotation(p517_0, 2.4).
piece(518, p518_0).
position(p518_0, 0.82, 4.3).
size(p518_0, 7.79).
color(p518_0, blue).
orientation(p518_0, upright).
rotation(p518_0, 5.2).
piece(518, p518_1).
position(p518_1, 3.2, 2.17).
size(p518_1, 8.85).
color(p518_1, blue).
orientation(p518_1, lhs).
rotation(p518_1, 1.61).
piece(518, p518_2).
position(p518_2, 3.02, 1.65).
size(p518_2, 7.89).
color(p518_2, red).
orientation(p518_2, lhs).
rotation(p518_2, 1.84).
piece(518, p518_3).
position(p518_3, 6.862879412183769, 1.3301114503283222).
size(p518_3, 6.26).
color(p518_3, blue).
orientation(p518_3, upright).
rotation(p518_3, 3.55).
contact(p518_1, p518_2).
contact(p518_1, p518_3).
contact(p518_1, p518_2).
contact(p518_1, p518_3).
contact(p518_2, p518_1).
contact(p518_2, p518_1).
contact(p518_2, p518_3).
contact(p518_2, p518_3).
contact(p518_3, p518_1).
contact(p518_3, p518_2).
contact(p518_3, p518_1).
contact(p518_3, p518_2).
piece(519, p519_0).
position(p519_0, 9.2, 5.84).
size(p519_0, 9.67).
color(p519_0, blue).
orientation(p519_0, rhs).
rotation(p519_0, 1.1).
piece(519, p519_1).
position(p519_1, 9.29, 4.26).
size(p519_1, 9.193905366079168).
color(p519_1, blue).
orientation(p519_1, rhs).
rotation(p519_1, 5.27).
piece(519, p519_2).
position(p519_2, 7.13, 0.5).
size(p519_2, 6.75).
color(p519_2, blue).
orientation(p519_2, lhs).
rotation(p519_2, 2.85).
piece(519, p519_3).
position(p519_3, 5.81, 3.73).
size(p519_3, 1.62).
color(p519_3, red).
orientation(p519_3, strange).
rotation(p519_3, 4.48).
piece(519, p519_4).
position(p519_4, 8.26, 5.27).
size(p519_4, 4.18).
color(p519_4, red).
orientation(p519_4, rhs).
rotation(p519_4, 2.21).
contact(p519_0, p519_1).
contact(p519_0, p519_4).
contact(p519_0, p519_1).
contact(p519_0, p519_4).
contact(p519_1, p519_0).
contact(p519_1, p519_0).
contact(p519_1, p519_4).
contact(p519_1, p519_4).
contact(p519_4, p519_0).
contact(p519_4, p519_1).
contact(p519_4, p519_0).
contact(p519_4, p519_1).
piece(520, p520_0).
position(p520_0, 2.38, 1.75).
size(p520_0, 8.917641497271733).
color(p520_0, blue).
orientation(p520_0, strange).
rotation(p520_0, 4.05).
piece(521, p521_0).
position(p521_0, 7.38, 4.26).
size(p521_0, 9.161423465588257).
color(p521_0, blue).
orientation(p521_0, rhs).
rotation(p521_0, 1.65).
piece(521, p521_1).
position(p521_1, 4.95, 6.09).
size(p521_1, 2.7).
color(p521_1, red).
orientation(p521_1, lhs).
rotation(p521_1, 5.6).
piece(521, p521_2).
position(p521_2, 6.02, 7.67).
size(p521_2, 5.4).
color(p521_2, green).
orientation(p521_2, strange).
rotation(p521_2, 5.92).
piece(522, p522_0).
position(p522_0, 1.4008878690053648, 0.672836368470085).
size(p522_0, 9.69).
color(p522_0, blue).
orientation(p522_0, lhs).
rotation(p522_0, 0.04).
piece(522, p522_1).
position(p522_1, 4.77, 9.8).
size(p522_1, 8.23).
color(p522_1, red).
orientation(p522_1, strange).
rotation(p522_1, 4.87).
piece(523, p523_0).
position(p523_0, 3.75, 6.72).
size(p523_0, 9.178811730793855).
color(p523_0, blue).
orientation(p523_0, upright).
rotation(p523_0, 6.01).
piece(524, p524_0).
position(p524_0, 0.6757791435904021, 2.7916828799062956).
size(p524_0, 8.65).
color(p524_0, green).
orientation(p524_0, lhs).
rotation(p524_0, 0.53).
piece(524, p524_1).
position(p524_1, 5.25, 7.86).
size(p524_1, 3.38).
color(p524_1, green).
orientation(p524_1, rhs).
rotation(p524_1, 5.46).
piece(524, p524_2).
position(p524_2, 3.78, 6.56).
size(p524_2, 3.55).
color(p524_2, green).
orientation(p524_2, upright).
rotation(p524_2, 6.04).
piece(524, p524_3).
position(p524_3, 3.66, 4.6).
size(p524_3, 3.96).
color(p524_3, green).
orientation(p524_3, rhs).
rotation(p524_3, 2.74).
piece(525, p525_0).
position(p525_0, 6.45, 1.96).
size(p525_0, 9.055024974678375).
color(p525_0, blue).
orientation(p525_0, strange).
rotation(p525_0, 4.72).
piece(525, p525_1).
position(p525_1, 0.41, 0.12).
size(p525_1, 7.93).
color(p525_1, green).
orientation(p525_1, upright).
rotation(p525_1, 0.11).
piece(525, p525_2).
position(p525_2, 4.86, 5.79).
size(p525_2, 1.5).
color(p525_2, green).
orientation(p525_2, upright).
rotation(p525_2, 6.1).
piece(526, p526_0).
position(p526_0, 2.779269193853683, 2.9997436006974114).
size(p526_0, 5.73).
color(p526_0, blue).
orientation(p526_0, upright).
rotation(p526_0, 0.99).
piece(527, p527_0).
position(p527_0, 9.75, 4.62).
size(p527_0, 7.93).
color(p527_0, red).
orientation(p527_0, upright).
rotation(p527_0, 0.79).
piece(527, p527_1).
position(p527_1, 8.76, 8.32).
size(p527_1, 5.49).
color(p527_1, green).
orientation(p527_1, rhs).
rotation(p527_1, 4.8).
piece(527, p527_2).
position(p527_2, 9.762520978580964, 1.7852293826209318).
size(p527_2, 6.92).
color(p527_2, green).
orientation(p527_2, rhs).
rotation(p527_2, 5.88).
piece(527, p527_3).
position(p527_3, 3.86, 4.97).
size(p527_3, 5.34).
color(p527_3, green).
orientation(p527_3, strange).
rotation(p527_3, 1.67).
piece(528, p528_0).
position(p528_0, 2.55, 2.31).
size(p528_0, 5.93).
color(p528_0, red).
orientation(p528_0, lhs).
rotation(p528_0, 0.09).
piece(528, p528_1).
position(p528_1, 6.45, 7.15).
size(p528_1, 3.69).
color(p528_1, red).
orientation(p528_1, lhs).
rotation(p528_1, 1.47).
piece(528, p528_2).
position(p528_2, 8.093355621286223, 3.34702596317764).
size(p528_2, 6.22).
color(p528_2, green).
orientation(p528_2, upright).
rotation(p528_2, 5.3).
piece(528, p528_3).
position(p528_3, 5.37, 6.91).
size(p528_3, 3.16).
color(p528_3, blue).
orientation(p528_3, strange).
rotation(p528_3, 5.89).
piece(528, p528_4).
position(p528_4, 3.64, 1.44).
size(p528_4, 2.19).
color(p528_4, blue).
orientation(p528_4, rhs).
rotation(p528_4, 2.03).
contact(p528_0, p528_4).
contact(p528_0, p528_4).
contact(p528_4, p528_0).
contact(p528_4, p528_0).
contact(p528_1, p528_3).
contact(p528_1, p528_3).
contact(p528_3, p528_1).
contact(p528_3, p528_2).
contact(p528_3, p528_1).
contact(p528_3, p528_2).
contact(p528_2, p528_3).
contact(p528_2, p528_3).
piece(529, p529_0).
position(p529_0, 5.64, 6.95).
size(p529_0, 7.24).
color(p529_0, red).
orientation(p529_0, strange).
rotation(p529_0, 2.73).
piece(529, p529_1).
position(p529_1, 4.82, 9.06).
size(p529_1, 0.95).
color(p529_1, green).
orientation(p529_1, lhs).
rotation(p529_1, 0.48).
piece(529, p529_2).
position(p529_2, 8.99, 2.86).
size(p529_2, 6.81).
color(p529_2, red).
orientation(p529_2, upright).
rotation(p529_2, 2.82).
piece(529, p529_3).
position(p529_3, 7.92, 9.76).
size(p529_3, 6.919486822566751).
color(p529_3, blue).
orientation(p529_3, strange).
rotation(p529_3, 0.59).
piece(530, p530_0).
position(p530_0, 3.25, 8.97).
size(p530_0, 5.46).
color(p530_0, blue).
orientation(p530_0, upright).
rotation(p530_0, 4.69).
piece(530, p530_1).
position(p530_1, 2.54, 2.47).
size(p530_1, 8.7).
color(p530_1, red).
orientation(p530_1, strange).
rotation(p530_1, 1.87).
piece(530, p530_2).
position(p530_2, 4.85, 2.75).
size(p530_2, 0.04).
color(p530_2, blue).
orientation(p530_2, upright).
rotation(p530_2, 1.73).
piece(530, p530_3).
position(p530_3, 9.44, 1.19).
size(p530_3, 1.34).
color(p530_3, red).
orientation(p530_3, lhs).
rotation(p530_3, 3.3).
piece(530, p530_4).
position(p530_4, 9.881413258503665, 1.7612067289834925).
size(p530_4, 8.55).
color(p530_4, blue).
orientation(p530_4, strange).
rotation(p530_4, 3.32).
piece(531, p531_0).
position(p531_0, 7.857868026757691, 1.8556697939867899).
size(p531_0, 1.38).
color(p531_0, red).
orientation(p531_0, upright).
rotation(p531_0, 1.02).
piece(531, p531_1).
position(p531_1, 5.91, 3.54).
size(p531_1, 2.88).
color(p531_1, blue).
orientation(p531_1, lhs).
rotation(p531_1, 2.89).
contact(p531_0, p531_1).
contact(p531_0, p531_1).
contact(p531_1, p531_0).
contact(p531_1, p531_0).
piece(532, p532_0).
position(p532_0, 2.85, 2.33).
size(p532_0, 2.23).
color(p532_0, green).
orientation(p532_0, lhs).
rotation(p532_0, 1.54).
piece(532, p532_1).
position(p532_1, 6.19, 1.63).
size(p532_1, 7.668988412989641).
color(p532_1, blue).
orientation(p532_1, upright).
rotation(p532_1, 0.42).
piece(532, p532_2).
position(p532_2, 5.93, 8.95).
size(p532_2, 1.81).
color(p532_2, green).
orientation(p532_2, upright).
rotation(p532_2, 3.09).
piece(532, p532_3).
position(p532_3, 2.25, 7.8).
size(p532_3, 3.37).
color(p532_3, green).
orientation(p532_3, lhs).
rotation(p532_3, 3.51).
piece(533, p533_0).
position(p533_0, 4.56, 8.32).
size(p533_0, 0.15).
color(p533_0, green).
orientation(p533_0, upright).
rotation(p533_0, 3.86).
piece(533, p533_1).
position(p533_1, 2.7179342007318152, 3.7520621650701984).
size(p533_1, 4.44).
color(p533_1, red).
orientation(p533_1, rhs).
rotation(p533_1, 0.89).
piece(533, p533_2).
position(p533_2, 4.65, 6.69).
size(p533_2, 3.93).
color(p533_2, green).
orientation(p533_2, upright).
rotation(p533_2, 2.71).
piece(533, p533_3).
position(p533_3, 8.55, 4.78).
size(p533_3, 9.43).
color(p533_3, green).
orientation(p533_3, upright).
rotation(p533_3, 6.01).
piece(533, p533_4).
position(p533_4, 1.8, 7.32).
size(p533_4, 0.19).
color(p533_4, blue).
orientation(p533_4, lhs).
rotation(p533_4, 3.42).
contact(p533_0, p533_2).
contact(p533_0, p533_2).
contact(p533_2, p533_0).
contact(p533_2, p533_0).
piece(534, p534_0).
position(p534_0, 6.44, 1.4).
size(p534_0, 3.13).
color(p534_0, red).
orientation(p534_0, strange).
rotation(p534_0, 5.03).
piece(534, p534_1).
position(p534_1, 0.36, 8.14).
size(p534_1, 8.88931124732522).
color(p534_1, blue).
orientation(p534_1, upright).
rotation(p534_1, 0.1).
piece(534, p534_2).
position(p534_2, 9.14, 3.64).
size(p534_2, 5.27).
color(p534_2, blue).
orientation(p534_2, rhs).
rotation(p534_2, 1.68).
piece(535, p535_0).
position(p535_0, 1.2, 9.04).
size(p535_0, 7.315102462884366).
color(p535_0, blue).
orientation(p535_0, upright).
rotation(p535_0, 2.95).
piece(536, p536_0).
position(p536_0, 0.77, 3.98).
size(p536_0, 6.16).
color(p536_0, green).
orientation(p536_0, upright).
rotation(p536_0, 4.95).
piece(536, p536_1).
position(p536_1, 4.721362508161675, 0.2630643461692964).
size(p536_1, 6.15).
color(p536_1, red).
orientation(p536_1, lhs).
rotation(p536_1, 3.18).
piece(536, p536_2).
position(p536_2, 8.79, 4.61).
size(p536_2, 0.82).
color(p536_2, green).
orientation(p536_2, rhs).
rotation(p536_2, 3.56).
piece(537, p537_0).
position(p537_0, 7.92, 7.49).
size(p537_0, 6.698999359286461).
color(p537_0, blue).
orientation(p537_0, lhs).
rotation(p537_0, 6.1).
piece(538, p538_0).
position(p538_0, 2.58, 5.37).
size(p538_0, 8.94).
color(p538_0, green).
orientation(p538_0, lhs).
rotation(p538_0, 3.1).
piece(538, p538_1).
position(p538_1, 3.71, 5.99).
size(p538_1, 9.29).
color(p538_1, blue).
orientation(p538_1, upright).
rotation(p538_1, 3.62).
piece(538, p538_2).
position(p538_2, 9.05, 5.77).
size(p538_2, 0.14).
color(p538_2, green).
orientation(p538_2, strange).
rotation(p538_2, 1.61).
piece(538, p538_3).
position(p538_3, 9.32872628808484, 1.2032341623696).
size(p538_3, 8.52).
color(p538_3, green).
orientation(p538_3, strange).
rotation(p538_3, 5.5).
contact(p538_0, p538_1).
contact(p538_0, p538_1).
contact(p538_1, p538_0).
contact(p538_1, p538_0).
piece(539, p539_0).
position(p539_0, 0.98, 1.85).
size(p539_0, 5.81).
color(p539_0, green).
orientation(p539_0, lhs).
rotation(p539_0, 3.15).
piece(539, p539_1).
position(p539_1, 6.5452316539667015, 0.2137620597409064).
size(p539_1, 3.54).
color(p539_1, red).
orientation(p539_1, strange).
rotation(p539_1, 6.28).
piece(539, p539_2).
position(p539_2, 1.65, 3.95).
size(p539_2, 1.42).
color(p539_2, green).
orientation(p539_2, lhs).
rotation(p539_2, 5.01).
piece(540, p540_0).
position(p540_0, 2.8, 5.05).
size(p540_0, 4.32).
color(p540_0, green).
orientation(p540_0, lhs).
rotation(p540_0, 3.99).
piece(540, p540_1).
position(p540_1, 6.01, 4.03).
size(p540_1, 7.5938507872961605).
color(p540_1, blue).
orientation(p540_1, strange).
rotation(p540_1, 3.24).
piece(540, p540_2).
position(p540_2, 7.24, 3.77).
size(p540_2, 8.93).
color(p540_2, blue).
orientation(p540_2, strange).
rotation(p540_2, 4.48).
piece(540, p540_3).
position(p540_3, 9.15, 8.74).
size(p540_3, 2.75).
color(p540_3, blue).
orientation(p540_3, rhs).
rotation(p540_3, 2.61).
piece(540, p540_4).
position(p540_4, 3.63, 3.79).
size(p540_4, 8.01).
color(p540_4, green).
orientation(p540_4, upright).
rotation(p540_4, 5.7).
contact(p540_0, p540_4).
contact(p540_0, p540_4).
contact(p540_4, p540_0).
contact(p540_4, p540_0).
contact(p540_1, p540_2).
contact(p540_1, p540_2).
contact(p540_2, p540_1).
contact(p540_2, p540_1).
piece(541, p541_0).
position(p541_0, 2.72, 2.08).
size(p541_0, 9.95).
color(p541_0, blue).
orientation(p541_0, rhs).
rotation(p541_0, 1.01).
piece(541, p541_1).
position(p541_1, 4.19, 1.3).
size(p541_1, 3.36).
color(p541_1, green).
orientation(p541_1, lhs).
rotation(p541_1, 4.59).
piece(541, p541_2).
position(p541_2, 6.12, 4.31).
size(p541_2, 8.6257791050552).
color(p541_2, blue).
orientation(p541_2, strange).
rotation(p541_2, 5.26).
piece(541, p541_3).
position(p541_3, 9.81, 9.54).
size(p541_3, 0.13).
color(p541_3, blue).
orientation(p541_3, lhs).
rotation(p541_3, 5.68).
piece(541, p541_4).
position(p541_4, 0.46, 4.5).
size(p541_4, 9.9).
color(p541_4, red).
orientation(p541_4, lhs).
rotation(p541_4, 1.39).
contact(p541_0, p541_1).
contact(p541_0, p541_1).
contact(p541_1, p541_0).
contact(p541_1, p541_0).
piece(542, p542_0).
position(p542_0, 8.71, 4.87).
size(p542_0, 4.33).
color(p542_0, blue).
orientation(p542_0, upright).
rotation(p542_0, 4.77).
piece(542, p542_1).
position(p542_1, 4.131875578854315, 1.6442127372513369).
size(p542_1, 5.03).
color(p542_1, blue).
orientation(p542_1, lhs).
rotation(p542_1, 2.4).
contact(p542_0, p542_1).
contact(p542_0, p542_1).
contact(p542_1, p542_0).
contact(p542_1, p542_0).
piece(543, p543_0).
position(p543_0, 2.41, 7.63).
size(p543_0, 7.474190678427629).
color(p543_0, blue).
orientation(p543_0, strange).
rotation(p543_0, 0.88).
piece(543, p543_1).
position(p543_1, 9.11, 1.67).
size(p543_1, 9.75).
color(p543_1, blue).
orientation(p543_1, rhs).
rotation(p543_1, 4.4).
piece(544, p544_0).
position(p544_0, 4.9, 5.19).
size(p544_0, 2.95).
color(p544_0, green).
orientation(p544_0, lhs).
rotation(p544_0, 0.56).
piece(544, p544_1).
position(p544_1, 3.15, 8.73).
size(p544_1, 0.19).
color(p544_1, red).
orientation(p544_1, upright).
rotation(p544_1, 4.93).
piece(544, p544_2).
position(p544_2, 5.09, 8.81).
size(p544_2, 6.709872094470946).
color(p544_2, blue).
orientation(p544_2, lhs).
rotation(p544_2, 6.09).
piece(545, p545_0).
position(p545_0, 0.31, 9.56).
size(p545_0, 2.5).
color(p545_0, green).
orientation(p545_0, rhs).
rotation(p545_0, 6.17).
piece(545, p545_1).
position(p545_1, 9.26, 2.37).
size(p545_1, 4.5).
color(p545_1, red).
orientation(p545_1, lhs).
rotation(p545_1, 4.18).
piece(545, p545_2).
position(p545_2, 3.27, 5.09).
size(p545_2, 8.26469509877424).
color(p545_2, blue).
orientation(p545_2, strange).
rotation(p545_2, 6.26).
piece(545, p545_3).
position(p545_3, 1.71, 8.03).
size(p545_3, 3.65).
color(p545_3, red).
orientation(p545_3, lhs).
rotation(p545_3, 5.85).
piece(545, p545_4).
position(p545_4, 9.09, 5.57).
size(p545_4, 3.13).
color(p545_4, blue).
orientation(p545_4, upright).
rotation(p545_4, 2.51).
piece(546, p546_0).
position(p546_0, 7.86, 5.22).
size(p546_0, 4.63).
color(p546_0, green).
orientation(p546_0, strange).
rotation(p546_0, 5.85).
piece(546, p546_1).
position(p546_1, 4.35, 9.89).
size(p546_1, 3.95).
color(p546_1, green).
orientation(p546_1, strange).
rotation(p546_1, 1.29).
piece(546, p546_2).
position(p546_2, 6.95, 6.24).
size(p546_2, 9.396425307317015).
color(p546_2, blue).
orientation(p546_2, upright).
rotation(p546_2, 3.29).
contact(p546_0, p546_2).
contact(p546_0, p546_2).
contact(p546_2, p546_0).
contact(p546_2, p546_0).
piece(547, p547_0).
position(p547_0, 4.65354886958699, 2.3940252894116285).
size(p547_0, 2.17).
color(p547_0, red).
orientation(p547_0, lhs).
rotation(p547_0, 4.92).
piece(548, p548_0).
position(p548_0, 0.96, 4.98).
size(p548_0, 7.633393018137092).
color(p548_0, blue).
orientation(p548_0, upright).
rotation(p548_0, 5.47).
piece(548, p548_1).
position(p548_1, 1.78, 8.81).
size(p548_1, 6.52).
color(p548_1, green).
orientation(p548_1, rhs).
rotation(p548_1, 4.65).
piece(549, p549_0).
position(p549_0, 6.91, 3.3).
size(p549_0, 6.34).
color(p549_0, green).
orientation(p549_0, strange).
rotation(p549_0, 3.91).
piece(549, p549_1).
position(p549_1, 5.753235906430713, 3.298569731685594).
size(p549_1, 9.14).
color(p549_1, green).
orientation(p549_1, strange).
rotation(p549_1, 2.56).
piece(550, p550_0).
position(p550_0, 0.52, 4.74).
size(p550_0, 8.36).
color(p550_0, red).
orientation(p550_0, upright).
rotation(p550_0, 6.24).
piece(550, p550_1).
position(p550_1, 8.3, 2.31).
size(p550_1, 4.61).
color(p550_1, green).
orientation(p550_1, lhs).
rotation(p550_1, 4.9).
piece(550, p550_2).
position(p550_2, 7.98, 9.88).
size(p550_2, 7.3488344739130245).
color(p550_2, blue).
orientation(p550_2, rhs).
rotation(p550_2, 2.49).
piece(550, p550_3).
position(p550_3, 8.82, 3.97).
size(p550_3, 7.91).
color(p550_3, green).
orientation(p550_3, rhs).
rotation(p550_3, 5.48).
piece(551, p551_0).
position(p551_0, 2.8, 5.77).
size(p551_0, 7.27).
color(p551_0, green).
orientation(p551_0, rhs).
rotation(p551_0, 2.45).
piece(551, p551_1).
position(p551_1, 1.6, 3.15).
size(p551_1, 7.922169296203263).
color(p551_1, blue).
orientation(p551_1, lhs).
rotation(p551_1, 6.04).
piece(552, p552_0).
position(p552_0, 6.7, 9.11).
size(p552_0, 6.998909219547196).
color(p552_0, blue).
orientation(p552_0, upright).
rotation(p552_0, 0.47).
piece(553, p553_0).
position(p553_0, 3.65378007354877, 3.862826275386496).
size(p553_0, 2.99).
color(p553_0, red).
orientation(p553_0, lhs).
rotation(p553_0, 5.24).
piece(554, p554_0).
position(p554_0, 4.05, 8.56).
size(p554_0, 0.21).
color(p554_0, green).
orientation(p554_0, strange).
rotation(p554_0, 0.38).
piece(554, p554_1).
position(p554_1, 5.55188844792459, 1.8583589142791648).
size(p554_1, 2.09).
color(p554_1, red).
orientation(p554_1, strange).
rotation(p554_1, 2.83).
piece(554, p554_2).
position(p554_2, 5.71, 0.15).
size(p554_2, 6.24).
color(p554_2, blue).
orientation(p554_2, rhs).
rotation(p554_2, 1.05).
piece(555, p555_0).
position(p555_0, 9.43, 2.15).
size(p555_0, 0.47).
color(p555_0, red).
orientation(p555_0, lhs).
rotation(p555_0, 5.97).
piece(555, p555_1).
position(p555_1, 5.87, 5.78).
size(p555_1, 9.7).
color(p555_1, red).
orientation(p555_1, rhs).
rotation(p555_1, 0.47).
piece(555, p555_2).
position(p555_2, 3.97, 4.32).
size(p555_2, 3.62).
color(p555_2, green).
orientation(p555_2, lhs).
rotation(p555_2, 3.66).
piece(555, p555_3).
position(p555_3, 5.1492328604255055, 2.545745004694798).
size(p555_3, 5.58).
color(p555_3, green).
orientation(p555_3, lhs).
rotation(p555_3, 3.81).
piece(556, p556_0).
position(p556_0, 3.26, 5.66).
size(p556_0, 6.9).
color(p556_0, red).
orientation(p556_0, upright).
rotation(p556_0, 1.24).
piece(556, p556_1).
position(p556_1, 0.05, 5.96).
size(p556_1, 3.13).
color(p556_1, red).
orientation(p556_1, lhs).
rotation(p556_1, 2.25).
piece(556, p556_2).
position(p556_2, 7.75, 9.73).
size(p556_2, 7.84).
color(p556_2, red).
orientation(p556_2, rhs).
rotation(p556_2, 4.78).
piece(556, p556_3).
position(p556_3, 5.97, 4.56).
size(p556_3, 7.836587519840995).
color(p556_3, blue).
orientation(p556_3, lhs).
rotation(p556_3, 6.01).
piece(557, p557_0).
position(p557_0, 6.28, 5.34).
size(p557_0, 1.25).
color(p557_0, blue).
orientation(p557_0, upright).
rotation(p557_0, 5.41).
piece(557, p557_1).
position(p557_1, 5.0958114430978965, 3.572998753901631).
size(p557_1, 9.83).
color(p557_1, green).
orientation(p557_1, upright).
rotation(p557_1, 5.38).
piece(558, p558_0).
position(p558_0, 9.2, 0.75).
size(p558_0, 6.650623874254736).
color(p558_0, blue).
orientation(p558_0, rhs).
rotation(p558_0, 1.27).
piece(559, p559_0).
position(p559_0, 1.13, 7.0).
size(p559_0, 7.91).
color(p559_0, blue).
orientation(p559_0, rhs).
rotation(p559_0, 0.91).
piece(559, p559_1).
position(p559_1, 9.03, 8.76).
size(p559_1, 6.15).
color(p559_1, red).
orientation(p559_1, strange).
rotation(p559_1, 0.4).
piece(559, p559_2).
position(p559_2, 3.8, 7.07).
size(p559_2, 1.99).
color(p559_2, red).
orientation(p559_2, upright).
rotation(p559_2, 1.83).
piece(559, p559_3).
position(p559_3, 3.88, 5.68).
size(p559_3, 9.328014841975298).
color(p559_3, blue).
orientation(p559_3, rhs).
rotation(p559_3, 3.67).
contact(p559_2, p559_3).
contact(p559_2, p559_3).
contact(p559_3, p559_2).
contact(p559_3, p559_2).
piece(560, p560_0).
position(p560_0, 8.48, 8.98).
size(p560_0, 5.58).
color(p560_0, red).
orientation(p560_0, upright).
rotation(p560_0, 3.61).
piece(560, p560_1).
position(p560_1, 7.889669398730694, 1.529071083102721).
size(p560_1, 5.32).
color(p560_1, red).
orientation(p560_1, upright).
rotation(p560_1, 4.32).
piece(561, p561_0).
position(p561_0, 2.420874134941699, 3.5413244420702745).
size(p561_0, 5.83).
color(p561_0, blue).
orientation(p561_0, lhs).
rotation(p561_0, 5.88).
piece(561, p561_1).
position(p561_1, 0.26, 4.31).
size(p561_1, 0.15).
color(p561_1, green).
orientation(p561_1, strange).
rotation(p561_1, 0.72).
piece(561, p561_2).
position(p561_2, 1.76, 1.21).
size(p561_2, 6.1).
color(p561_2, red).
orientation(p561_2, lhs).
rotation(p561_2, 2.85).
piece(562, p562_0).
position(p562_0, 6.75, 0.21).
size(p562_0, 6.46).
color(p562_0, blue).
orientation(p562_0, rhs).
rotation(p562_0, 0.81).
piece(562, p562_1).
position(p562_1, 6.14, 9.14).
size(p562_1, 4.3).
color(p562_1, red).
orientation(p562_1, lhs).
rotation(p562_1, 3.48).
piece(562, p562_2).
position(p562_2, 2.79, 0.53).
size(p562_2, 3.5).
color(p562_2, blue).
orientation(p562_2, rhs).
rotation(p562_2, 2.19).
piece(562, p562_3).
position(p562_3, 3.87, 0.4).
size(p562_3, 7.036724621184039).
color(p562_3, blue).
orientation(p562_3, strange).
rotation(p562_3, 1.55).
piece(562, p562_4).
position(p562_4, 2.33, 5.77).
size(p562_4, 5.28).
color(p562_4, green).
orientation(p562_4, upright).
rotation(p562_4, 2.92).
contact(p562_2, p562_3).
contact(p562_2, p562_3).
contact(p562_3, p562_2).
contact(p562_3, p562_2).
piece(563, p563_0).
position(p563_0, 3.12, 5.56).
size(p563_0, 8.63).
color(p563_0, red).
orientation(p563_0, rhs).
rotation(p563_0, 5.43).
piece(563, p563_1).
position(p563_1, 6.38, 0.25).
size(p563_1, 8.872948801610121).
color(p563_1, blue).
orientation(p563_1, rhs).
rotation(p563_1, 5.64).
piece(563, p563_2).
position(p563_2, 0.61, 3.33).
size(p563_2, 0.82).
color(p563_2, blue).
orientation(p563_2, upright).
rotation(p563_2, 3.72).
piece(564, p564_0).
position(p564_0, 1.16, 4.08).
size(p564_0, 7.567672564877204).
color(p564_0, blue).
orientation(p564_0, strange).
rotation(p564_0, 5.44).
piece(564, p564_1).
position(p564_1, 4.24, 0.14).
size(p564_1, 4.51).
color(p564_1, red).
orientation(p564_1, rhs).
rotation(p564_1, 6.27).
piece(565, p565_0).
position(p565_0, 5.66, 3.54).
size(p565_0, 8.279020565328347).
color(p565_0, blue).
orientation(p565_0, upright).
rotation(p565_0, 2.04).
piece(565, p565_1).
position(p565_1, 5.78, 5.72).
size(p565_1, 0.51).
color(p565_1, blue).
orientation(p565_1, upright).
rotation(p565_1, 0.27).
piece(565, p565_2).
position(p565_2, 6.61, 0.03).
size(p565_2, 7.23).
color(p565_2, blue).
orientation(p565_2, lhs).
rotation(p565_2, 0.14).
piece(565, p565_3).
position(p565_3, 0.39, 7.22).
size(p565_3, 2.71).
color(p565_3, green).
orientation(p565_3, strange).
rotation(p565_3, 1.58).
piece(566, p566_0).
position(p566_0, 6.61, 0.44).
size(p566_0, 0.98).
color(p566_0, green).
orientation(p566_0, lhs).
rotation(p566_0, 3.51).
piece(566, p566_1).
position(p566_1, 4.517630835642439, 3.4839574111775393).
size(p566_1, 5.08).
color(p566_1, red).
orientation(p566_1, strange).
rotation(p566_1, 5.87).
piece(567, p567_0).
position(p567_0, 8.81, 7.81).
size(p567_0, 6.574490763074798).
color(p567_0, blue).
orientation(p567_0, lhs).
rotation(p567_0, 4.75).
piece(568, p568_0).
position(p568_0, 0.11, 6.19).
size(p568_0, 4.82).
color(p568_0, blue).
orientation(p568_0, lhs).
rotation(p568_0, 0.04).
piece(568, p568_1).
position(p568_1, 7.941212360307163, 0.6780923860969034).
size(p568_1, 5.36).
color(p568_1, red).
orientation(p568_1, strange).
rotation(p568_1, 0.47).
piece(568, p568_2).
position(p568_2, 3.03, 6.03).
size(p568_2, 8.34).
color(p568_2, blue).
orientation(p568_2, rhs).
rotation(p568_2, 5.9).
piece(568, p568_3).
position(p568_3, 9.77, 5.42).
size(p568_3, 6.07).
color(p568_3, green).
orientation(p568_3, strange).
rotation(p568_3, 4.46).
piece(569, p569_0).
position(p569_0, 5.844485131503685, 2.5490642718440206).
size(p569_0, 2.73).
color(p569_0, green).
orientation(p569_0, strange).
rotation(p569_0, 2.52).
piece(569, p569_1).
position(p569_1, 9.09, 7.49).
size(p569_1, 6.98).
color(p569_1, blue).
orientation(p569_1, upright).
rotation(p569_1, 0.77).
piece(569, p569_2).
position(p569_2, 9.27, 3.21).
size(p569_2, 7.3).
color(p569_2, blue).
orientation(p569_2, rhs).
rotation(p569_2, 0.9).
piece(569, p569_3).
position(p569_3, 5.74, 1.73).
size(p569_3, 4.57).
color(p569_3, red).
orientation(p569_3, upright).
rotation(p569_3, 4.28).
piece(569, p569_4).
position(p569_4, 2.89, 3.9).
size(p569_4, 7.91).
color(p569_4, green).
orientation(p569_4, rhs).
rotation(p569_4, 4.26).
contact(p569_0, p569_4).
contact(p569_0, p569_4).
contact(p569_4, p569_0).
contact(p569_4, p569_0).
piece(570, p570_0).
position(p570_0, 1.3073286020395292, 1.2825580728029418).
size(p570_0, 4.84).
color(p570_0, blue).
orientation(p570_0, strange).
rotation(p570_0, 1.46).
piece(571, p571_0).
position(p571_0, 9.45, 4.15).
size(p571_0, 3.73).
color(p571_0, blue).
orientation(p571_0, rhs).
rotation(p571_0, 1.77).
piece(571, p571_1).
position(p571_1, 1.19, 1.24).
size(p571_1, 1.26).
color(p571_1, blue).
orientation(p571_1, lhs).
rotation(p571_1, 1.31).
piece(571, p571_2).
position(p571_2, 6.37, 8.71).
size(p571_2, 8.37).
color(p571_2, green).
orientation(p571_2, upright).
rotation(p571_2, 1.72).
piece(571, p571_3).
position(p571_3, 0.92, 8.93).
size(p571_3, 4.17).
color(p571_3, green).
orientation(p571_3, rhs).
rotation(p571_3, 4.18).
piece(571, p571_4).
position(p571_4, 6.396198542245653, 1.1780847519407678).
size(p571_4, 6.15).
color(p571_4, red).
orientation(p571_4, strange).
rotation(p571_4, 6.2).
piece(572, p572_0).
position(p572_0, 6.96, 0.11).
size(p572_0, 7.414412965208987).
color(p572_0, blue).
orientation(p572_0, lhs).
rotation(p572_0, 0.54).
piece(572, p572_1).
position(p572_1, 3.25, 4.13).
size(p572_1, 6.61).
color(p572_1, red).
orientation(p572_1, strange).
rotation(p572_1, 2.05).
piece(572, p572_2).
position(p572_2, 8.16, 3.68).
size(p572_2, 9.37).
color(p572_2, red).
orientation(p572_2, rhs).
rotation(p572_2, 0.76).
piece(572, p572_3).
position(p572_3, 9.36, 1.77).
size(p572_3, 1.21).
color(p572_3, blue).
orientation(p572_3, rhs).
rotation(p572_3, 4.7).
piece(573, p573_0).
position(p573_0, 5.36, 7.92).
size(p573_0, 8.57).
color(p573_0, green).
orientation(p573_0, lhs).
rotation(p573_0, 4.34).
piece(573, p573_1).
position(p573_1, 0.88, 4.41).
size(p573_1, 9.02).
color(p573_1, red).
orientation(p573_1, rhs).
rotation(p573_1, 0.73).
piece(573, p573_2).
position(p573_2, 7.57, 1.28).
size(p573_2, 8.8).
color(p573_2, green).
orientation(p573_2, lhs).
rotation(p573_2, 1.42).
piece(573, p573_3).
position(p573_3, 0.53, 1.5).
size(p573_3, 7.951296937144175).
color(p573_3, blue).
orientation(p573_3, strange).
rotation(p573_3, 0.87).
piece(573, p573_4).
position(p573_4, 9.48, 6.16).
size(p573_4, 3.1).
color(p573_4, blue).
orientation(p573_4, upright).
rotation(p573_4, 0.34).
piece(574, p574_0).
position(p574_0, 5.28, 1.31).
size(p574_0, 9.30044600147177).
color(p574_0, blue).
orientation(p574_0, upright).
rotation(p574_0, 1.21).
piece(575, p575_0).
position(p575_0, 3.94, 3.33).
size(p575_0, 3.78).
color(p575_0, green).
orientation(p575_0, lhs).
rotation(p575_0, 3.15).
piece(575, p575_1).
position(p575_1, 7.283760197767541, 3.0032776663968224).
size(p575_1, 1.17).
color(p575_1, blue).
orientation(p575_1, upright).
rotation(p575_1, 3.98).
piece(575, p575_2).
position(p575_2, 9.73, 2.09).
size(p575_2, 2.93).
color(p575_2, green).
orientation(p575_2, upright).
rotation(p575_2, 0.91).
piece(575, p575_3).
position(p575_3, 6.73, 7.1).
size(p575_3, 3.69).
color(p575_3, red).
orientation(p575_3, strange).
rotation(p575_3, 3.65).
contact(p575_1, p575_3).
contact(p575_1, p575_3).
contact(p575_3, p575_1).
contact(p575_3, p575_1).
piece(576, p576_0).
position(p576_0, 5.64, 6.32).
size(p576_0, 2.64).
color(p576_0, green).
orientation(p576_0, rhs).
rotation(p576_0, 5.0).
piece(576, p576_1).
position(p576_1, 6.47, 8.8).
size(p576_1, 6.91).
color(p576_1, red).
orientation(p576_1, rhs).
rotation(p576_1, 0.77).
piece(576, p576_2).
position(p576_2, 0.87, 7.34).
size(p576_2, 5.16).
color(p576_2, blue).
orientation(p576_2, rhs).
rotation(p576_2, 2.97).
piece(576, p576_3).
position(p576_3, 1.86, 6.0).
size(p576_3, 7.701305432015882).
color(p576_3, blue).
orientation(p576_3, lhs).
rotation(p576_3, 5.96).
contact(p576_2, p576_3).
contact(p576_2, p576_3).
contact(p576_3, p576_2).
contact(p576_3, p576_2).
piece(577, p577_0).
position(p577_0, 1.63, 3.26).
size(p577_0, 1.73).
color(p577_0, blue).
orientation(p577_0, lhs).
rotation(p577_0, 4.61).
piece(577, p577_1).
position(p577_1, 1.36, 2.82).
size(p577_1, 9.25).
color(p577_1, red).
orientation(p577_1, lhs).
rotation(p577_1, 5.07).
piece(577, p577_2).
position(p577_2, 5.04, 5.65).
size(p577_2, 7.720988928008146).
color(p577_2, blue).
orientation(p577_2, upright).
rotation(p577_2, 3.74).
contact(p577_0, p577_1).
contact(p577_0, p577_1).
contact(p577_1, p577_0).
contact(p577_1, p577_0).
piece(578, p578_0).
position(p578_0, 9.634881182501028, 1.523332478716528).
size(p578_0, 6.32).
color(p578_0, green).
orientation(p578_0, upright).
rotation(p578_0, 4.25).
piece(579, p579_0).
position(p579_0, 8.86, 8.14).
size(p579_0, 4.61).
color(p579_0, green).
orientation(p579_0, rhs).
rotation(p579_0, 3.56).
piece(579, p579_1).
position(p579_1, 5.78, 10.0).
size(p579_1, 3.51).
color(p579_1, green).
orientation(p579_1, strange).
rotation(p579_1, 0.19).
piece(579, p579_2).
position(p579_2, 5.8, 3.76).
size(p579_2, 8.26).
color(p579_2, blue).
orientation(p579_2, strange).
rotation(p579_2, 1.14).
piece(579, p579_3).
position(p579_3, 0.9765807691378728, 4.050314209985125).
size(p579_3, 3.48).
color(p579_3, blue).
orientation(p579_3, rhs).
rotation(p579_3, 0.95).
contact(p579_2, p579_3).
contact(p579_2, p579_3).
contact(p579_3, p579_2).
contact(p579_3, p579_2).
piece(580, p580_0).
position(p580_0, 4.02, 6.96).
size(p580_0, 5.09).
color(p580_0, red).
orientation(p580_0, rhs).
rotation(p580_0, 2.88).
piece(580, p580_1).
position(p580_1, 2.93, 7.34).
size(p580_1, 7.88).
color(p580_1, green).
orientation(p580_1, lhs).
rotation(p580_1, 2.02).
piece(580, p580_2).
position(p580_2, 9.39, 1.63).
size(p580_2, 6.698441282871789).
color(p580_2, blue).
orientation(p580_2, lhs).
rotation(p580_2, 1.43).
contact(p580_0, p580_1).
contact(p580_0, p580_1).
contact(p580_1, p580_0).
contact(p580_1, p580_0).
piece(581, p581_0).
position(p581_0, 6.87, 4.55).
size(p581_0, 8.71).
color(p581_0, blue).
orientation(p581_0, strange).
rotation(p581_0, 1.98).
piece(581, p581_1).
position(p581_1, 2.11, 6.23).
size(p581_1, 9.099863612287853).
color(p581_1, blue).
orientation(p581_1, strange).
rotation(p581_1, 3.74).
piece(581, p581_2).
position(p581_2, 4.03, 8.51).
size(p581_2, 6.82).
color(p581_2, green).
orientation(p581_2, lhs).
rotation(p581_2, 4.67).
piece(582, p582_0).
position(p582_0, 6.170057275880588, 1.6414569125796157).
size(p582_0, 0.09).
color(p582_0, green).
orientation(p582_0, rhs).
rotation(p582_0, 3.18).
piece(582, p582_1).
position(p582_1, 0.52, 2.1).
size(p582_1, 3.95).
color(p582_1, green).
orientation(p582_1, upright).
rotation(p582_1, 1.71).
piece(583, p583_0).
position(p583_0, 3.4, 6.2).
size(p583_0, 4.9).
color(p583_0, blue).
orientation(p583_0, rhs).
rotation(p583_0, 0.47).
piece(583, p583_1).
position(p583_1, 3.32, 8.05).
size(p583_1, 6.67).
color(p583_1, green).
orientation(p583_1, strange).
rotation(p583_1, 1.94).
piece(583, p583_2).
position(p583_2, 9.435142994913212, 2.388196529121711).
size(p583_2, 8.22).
color(p583_2, blue).
orientation(p583_2, lhs).
rotation(p583_2, 3.75).
piece(583, p583_3).
position(p583_3, 5.02, 2.19).
size(p583_3, 6.34).
color(p583_3, green).
orientation(p583_3, lhs).
rotation(p583_3, 5.06).
piece(583, p583_4).
position(p583_4, 1.12, 6.15).
size(p583_4, 4.04).
color(p583_4, blue).
orientation(p583_4, upright).
rotation(p583_4, 2.82).
piece(584, p584_0).
position(p584_0, 5.127845624822792, 4.198637010776367).
size(p584_0, 1.15).
color(p584_0, green).
orientation(p584_0, strange).
rotation(p584_0, 6.0).
piece(584, p584_1).
position(p584_1, 0.13, 3.69).
size(p584_1, 5.7).
color(p584_1, red).
orientation(p584_1, rhs).
rotation(p584_1, 5.89).
piece(585, p585_0).
position(p585_0, 9.79, 8.59).
size(p585_0, 7.695730822313045).
color(p585_0, blue).
orientation(p585_0, strange).
rotation(p585_0, 4.11).
piece(585, p585_1).
position(p585_1, 9.99, 1.56).
size(p585_1, 1.98).
color(p585_1, green).
orientation(p585_1, upright).
rotation(p585_1, 3.2).
piece(585, p585_2).
position(p585_2, 1.53, 8.78).
size(p585_2, 5.72).
color(p585_2, blue).
orientation(p585_2, rhs).
rotation(p585_2, 4.49).
piece(586, p586_0).
position(p586_0, 4.033984452681499, 3.202334081850034).
size(p586_0, 7.04).
color(p586_0, red).
orientation(p586_0, upright).
rotation(p586_0, 1.14).
piece(587, p587_0).
position(p587_0, 9.87, 3.12).
size(p587_0, 3.34).
color(p587_0, red).
orientation(p587_0, strange).
rotation(p587_0, 1.8).
piece(587, p587_1).
position(p587_1, 8.26, 1.92).
size(p587_1, 2.67).
color(p587_1, red).
orientation(p587_1, upright).
rotation(p587_1, 1.67).
piece(587, p587_2).
position(p587_2, 2.27, 4.16).
size(p587_2, 3.43).
color(p587_2, blue).
orientation(p587_2, lhs).
rotation(p587_2, 3.76).
piece(587, p587_3).
position(p587_3, 0.6216325192720109, 3.9670140363470723).
size(p587_3, 4.0).
color(p587_3, green).
orientation(p587_3, upright).
rotation(p587_3, 5.98).
piece(588, p588_0).
position(p588_0, 9.118597994750502, 4.462793154542475).
size(p588_0, 9.94).
color(p588_0, green).
orientation(p588_0, lhs).
rotation(p588_0, 1.57).
piece(588, p588_1).
position(p588_1, 7.11, 5.74).
size(p588_1, 6.21).
color(p588_1, blue).
orientation(p588_1, strange).
rotation(p588_1, 2.9).
piece(588, p588_2).
position(p588_2, 5.03, 3.06).
size(p588_2, 1.66).
color(p588_2, blue).
orientation(p588_2, lhs).
rotation(p588_2, 5.24).
contact(p588_0, p588_1).
contact(p588_0, p588_1).
contact(p588_1, p588_0).
contact(p588_1, p588_0).
piece(589, p589_0).
position(p589_0, 1.29, 3.53).
size(p589_0, 8.428701326484648).
color(p589_0, blue).
orientation(p589_0, lhs).
rotation(p589_0, 0.92).
piece(589, p589_1).
position(p589_1, 7.19, 6.53).
size(p589_1, 0.49).
color(p589_1, green).
orientation(p589_1, rhs).
rotation(p589_1, 1.08).
piece(590, p590_0).
position(p590_0, 1.3, 8.85).
size(p590_0, 9.293408299133286).
color(p590_0, blue).
orientation(p590_0, rhs).
rotation(p590_0, 4.25).
piece(591, p591_0).
position(p591_0, 6.988984252449276, 0.30660935390424726).
size(p591_0, 9.34).
color(p591_0, red).
orientation(p591_0, rhs).
rotation(p591_0, 4.09).
piece(591, p591_1).
position(p591_1, 5.04, 9.88).
size(p591_1, 7.45).
color(p591_1, blue).
orientation(p591_1, strange).
rotation(p591_1, 5.16).
piece(591, p591_2).
position(p591_2, 8.66, 3.28).
size(p591_2, 9.5).
color(p591_2, green).
orientation(p591_2, upright).
rotation(p591_2, 0.72).
piece(591, p591_3).
position(p591_3, 3.88, 3.17).
size(p591_3, 8.43).
color(p591_3, blue).
orientation(p591_3, upright).
rotation(p591_3, 1.96).
piece(591, p591_4).
position(p591_4, 9.89, 3.22).
size(p591_4, 5.65).
color(p591_4, blue).
orientation(p591_4, strange).
rotation(p591_4, 2.29).
contact(p591_2, p591_4).
contact(p591_2, p591_4).
contact(p591_4, p591_2).
contact(p591_4, p591_2).
piece(592, p592_0).
position(p592_0, 0.11, 2.19).
size(p592_0, 2.16).
color(p592_0, red).
orientation(p592_0, upright).
rotation(p592_0, 3.33).
piece(592, p592_1).
position(p592_1, 5.50132698591305, 0.9010604874391536).
size(p592_1, 2.56).
color(p592_1, red).
orientation(p592_1, upright).
rotation(p592_1, 5.92).
piece(593, p593_0).
position(p593_0, 6.37, 8.2).
size(p593_0, 6.87).
color(p593_0, green).
orientation(p593_0, rhs).
rotation(p593_0, 5.95).
piece(593, p593_1).
position(p593_1, 6.565239404884098, 4.324652887516195).
size(p593_1, 0.09).
color(p593_1, green).
orientation(p593_1, lhs).
rotation(p593_1, 0.69).
piece(594, p594_0).
position(p594_0, 7.19, 2.92).
size(p594_0, 7.560491181135749).
color(p594_0, blue).
orientation(p594_0, upright).
rotation(p594_0, 2.3).
piece(594, p594_1).
position(p594_1, 2.64, 1.23).
size(p594_1, 7.62).
color(p594_1, green).
orientation(p594_1, upright).
rotation(p594_1, 4.48).
piece(594, p594_2).
position(p594_2, 4.71, 8.7).
size(p594_2, 5.03).
color(p594_2, red).
orientation(p594_2, lhs).
rotation(p594_2, 2.56).
piece(594, p594_3).
position(p594_3, 6.15, 6.72).
size(p594_3, 1.13).
color(p594_3, blue).
orientation(p594_3, strange).
rotation(p594_3, 4.14).
piece(595, p595_0).
position(p595_0, 8.68, 9.19).
size(p595_0, 4.03).
color(p595_0, red).
orientation(p595_0, upright).
rotation(p595_0, 2.68).
piece(595, p595_1).
position(p595_1, 2.88, 6.81).
size(p595_1, 7.576723684563499).
color(p595_1, blue).
orientation(p595_1, lhs).
rotation(p595_1, 3.62).
piece(595, p595_2).
position(p595_2, 4.5, 6.77).
size(p595_2, 6.51).
color(p595_2, red).
orientation(p595_2, rhs).
rotation(p595_2, 4.21).
piece(595, p595_3).
position(p595_3, 2.09, 1.56).
size(p595_3, 1.18).
color(p595_3, green).
orientation(p595_3, lhs).
rotation(p595_3, 6.23).
contact(p595_1, p595_2).
contact(p595_1, p595_2).
contact(p595_2, p595_1).
contact(p595_2, p595_1).
piece(596, p596_0).
position(p596_0, 8.584951221533514, 0.929911911449023).
size(p596_0, 0.98).
color(p596_0, green).
orientation(p596_0, strange).
rotation(p596_0, 0.7).
piece(596, p596_1).
position(p596_1, 7.69, 6.21).
size(p596_1, 5.56).
color(p596_1, red).
orientation(p596_1, lhs).
rotation(p596_1, 6.25).
piece(597, p597_0).
position(p597_0, 2.54865189883469, 4.059912463157657).
size(p597_0, 0.86).
color(p597_0, blue).
orientation(p597_0, lhs).
rotation(p597_0, 1.65).
piece(598, p598_0).
position(p598_0, 7.77, 2.71).
size(p598_0, 8.338113258980524).
color(p598_0, blue).
orientation(p598_0, rhs).
rotation(p598_0, 1.75).
piece(598, p598_1).
position(p598_1, 0.45, 4.2).
size(p598_1, 0.96).
color(p598_1, green).
orientation(p598_1, strange).
rotation(p598_1, 2.3).
piece(598, p598_2).
position(p598_2, 2.14, 4.67).
size(p598_2, 1.45).
color(p598_2, green).
orientation(p598_2, upright).
rotation(p598_2, 5.73).
piece(598, p598_3).
position(p598_3, 6.21, 8.32).
size(p598_3, 8.54).
color(p598_3, green).
orientation(p598_3, rhs).
rotation(p598_3, 1.68).
piece(598, p598_4).
position(p598_4, 2.63, 6.07).
size(p598_4, 3.99).
color(p598_4, green).
orientation(p598_4, rhs).
rotation(p598_4, 2.12).
contact(p598_2, p598_4).
contact(p598_2, p598_4).
contact(p598_4, p598_2).
contact(p598_4, p598_2).
piece(599, p599_0).
position(p599_0, 8.53, 2.49).
size(p599_0, 8.69).
color(p599_0, red).
orientation(p599_0, upright).
rotation(p599_0, 1.3).
piece(599, p599_1).
position(p599_1, 1.96, 2.73).
size(p599_1, 3.02).
color(p599_1, blue).
orientation(p599_1, lhs).
rotation(p599_1, 5.98).
piece(599, p599_2).
position(p599_2, 0.6273381231370947, 0.7215001130898493).
size(p599_2, 5.0).
color(p599_2, green).
orientation(p599_2, strange).
rotation(p599_2, 2.81).
piece(600, p600_0).
position(p600_0, 9.39, 3.35).
size(p600_0, 1.23).
color(p600_0, red).
orientation(p600_0, strange).
rotation(p600_0, 3.88).
piece(600, p600_1).
position(p600_1, 7.67, 2.0).
size(p600_1, 8.661116547538239).
color(p600_1, blue).
orientation(p600_1, rhs).
rotation(p600_1, 3.2).
piece(600, p600_2).
position(p600_2, 3.35, 8.78).
size(p600_2, 6.19).
color(p600_2, red).
orientation(p600_2, lhs).
rotation(p600_2, 2.22).
piece(600, p600_3).
position(p600_3, 5.93, 5.69).
size(p600_3, 1.61).
color(p600_3, red).
orientation(p600_3, strange).
rotation(p600_3, 3.34).
piece(601, p601_0).
position(p601_0, 4.88, 5.75).
size(p601_0, 9.64).
color(p601_0, red).
orientation(p601_0, rhs).
rotation(p601_0, 2.17).
piece(601, p601_1).
position(p601_1, 8.42, 2.19).
size(p601_1, 4.88).
color(p601_1, green).
orientation(p601_1, lhs).
rotation(p601_1, 1.0).
piece(601, p601_2).
position(p601_2, 2.22, 4.59).
size(p601_2, 3.77).
color(p601_2, blue).
orientation(p601_2, lhs).
rotation(p601_2, 4.99).
piece(601, p601_3).
position(p601_3, 5.72, 9.57).
size(p601_3, 4.47).
color(p601_3, green).
orientation(p601_3, lhs).
rotation(p601_3, 2.86).
piece(601, p601_4).
position(p601_4, 7.260356442374462, 2.169345410698291).
size(p601_4, 8.61).
color(p601_4, green).
orientation(p601_4, lhs).
rotation(p601_4, 2.59).
contact(p601_0, p601_4).
contact(p601_0, p601_4).
contact(p601_4, p601_0).
contact(p601_4, p601_0).
piece(602, p602_0).
position(p602_0, 5.283611201216424, 3.597990464928908).
size(p602_0, 6.61).
color(p602_0, red).
orientation(p602_0, rhs).
rotation(p602_0, 3.47).
piece(602, p602_1).
position(p602_1, 6.21, 5.82).
size(p602_1, 4.95).
color(p602_1, blue).
orientation(p602_1, strange).
rotation(p602_1, 3.91).
piece(603, p603_0).
position(p603_0, 3.7152836646197116, 2.442525760405652).
size(p603_0, 1.55).
color(p603_0, green).
orientation(p603_0, lhs).
rotation(p603_0, 3.25).
piece(604, p604_0).
position(p604_0, 8.01, 7.94).
size(p604_0, 8.303342410002713).
color(p604_0, blue).
orientation(p604_0, upright).
rotation(p604_0, 0.91).
piece(604, p604_1).
position(p604_1, 4.82, 1.82).
size(p604_1, 6.51).
color(p604_1, blue).
orientation(p604_1, upright).
rotation(p604_1, 0.49).
piece(604, p604_2).
position(p604_2, 6.72, 0.92).
size(p604_2, 8.96).
color(p604_2, green).
orientation(p604_2, strange).
rotation(p604_2, 2.86).
piece(604, p604_3).
position(p604_3, 4.32, 8.92).
size(p604_3, 8.52).
color(p604_3, blue).
orientation(p604_3, upright).
rotation(p604_3, 4.51).
piece(604, p604_4).
position(p604_4, 0.92, 8.77).
size(p604_4, 4.74).
color(p604_4, blue).
orientation(p604_4, lhs).
rotation(p604_4, 3.18).
piece(605, p605_0).
position(p605_0, 1.56, 5.35).
size(p605_0, 7.906906555378301).
color(p605_0, blue).
orientation(p605_0, lhs).
rotation(p605_0, 4.68).
piece(606, p606_0).
position(p606_0, 4.179340338265249, 1.060963022657303).
size(p606_0, 4.1).
color(p606_0, green).
orientation(p606_0, rhs).
rotation(p606_0, 5.3).
piece(606, p606_1).
position(p606_1, 4.55, 9.63).
size(p606_1, 4.45).
color(p606_1, green).
orientation(p606_1, upright).
rotation(p606_1, 1.76).
piece(606, p606_2).
position(p606_2, 8.31, 9.57).
size(p606_2, 3.3).
color(p606_2, red).
orientation(p606_2, strange).
rotation(p606_2, 1.03).
piece(606, p606_3).
position(p606_3, 0.92, 1.71).
size(p606_3, 5.08).
color(p606_3, blue).
orientation(p606_3, strange).
rotation(p606_3, 0.93).
piece(606, p606_4).
position(p606_4, 2.94, 8.34).
size(p606_4, 9.72).
color(p606_4, red).
orientation(p606_4, lhs).
rotation(p606_4, 2.22).
piece(607, p607_0).
position(p607_0, 7.24, 5.2).
size(p607_0, 8.86055285740499).
color(p607_0, blue).
orientation(p607_0, lhs).
rotation(p607_0, 4.79).
piece(607, p607_1).
position(p607_1, 4.14, 7.49).
size(p607_1, 6.79).
color(p607_1, green).
orientation(p607_1, upright).
rotation(p607_1, 2.16).
piece(607, p607_2).
position(p607_2, 0.31, 7.98).
size(p607_2, 1.66).
color(p607_2, green).
orientation(p607_2, upright).
rotation(p607_2, 4.63).
piece(608, p608_0).
position(p608_0, 9.926843320789619, 0.3869310739108167).
size(p608_0, 1.31).
color(p608_0, green).
orientation(p608_0, rhs).
rotation(p608_0, 2.45).
piece(609, p609_0).
position(p609_0, 0.16, 4.17).
size(p609_0, 0.98).
color(p609_0, red).
orientation(p609_0, lhs).
rotation(p609_0, 5.53).
piece(609, p609_1).
position(p609_1, 3.62, 0.13).
size(p609_1, 3.17).
color(p609_1, green).
orientation(p609_1, rhs).
rotation(p609_1, 5.42).
piece(609, p609_2).
position(p609_2, 6.81, 4.6).
size(p609_2, 6.730747794567156).
color(p609_2, blue).
orientation(p609_2, rhs).
rotation(p609_2, 5.29).
piece(609, p609_3).
position(p609_3, 0.28, 4.12).
size(p609_3, 6.7).
color(p609_3, red).
orientation(p609_3, lhs).
rotation(p609_3, 2.6).
contact(p609_0, p609_3).
contact(p609_0, p609_3).
contact(p609_3, p609_0).
contact(p609_3, p609_0).
piece(610, p610_0).
position(p610_0, 2.206220153428905, 3.5054098514745426).
size(p610_0, 0.26).
color(p610_0, red).
orientation(p610_0, rhs).
rotation(p610_0, 0.93).
piece(610, p610_1).
position(p610_1, 2.7, 9.11).
size(p610_1, 8.89).
color(p610_1, blue).
orientation(p610_1, strange).
rotation(p610_1, 6.12).
piece(610, p610_2).
position(p610_2, 8.73, 8.02).
size(p610_2, 1.99).
color(p610_2, green).
orientation(p610_2, rhs).
rotation(p610_2, 1.61).
piece(610, p610_3).
position(p610_3, 6.7, 9.81).
size(p610_3, 8.22).
color(p610_3, red).
orientation(p610_3, lhs).
rotation(p610_3, 2.15).
contact(p610_0, p610_2).
contact(p610_0, p610_2).
contact(p610_2, p610_0).
contact(p610_2, p610_0).
piece(611, p611_0).
position(p611_0, 7.81, 7.17).
size(p611_0, 8.44).
color(p611_0, blue).
orientation(p611_0, rhs).
rotation(p611_0, 1.34).
piece(611, p611_1).
position(p611_1, 4.015122918103479, 4.422915290304082).
size(p611_1, 7.29).
color(p611_1, green).
orientation(p611_1, lhs).
rotation(p611_1, 4.87).
piece(611, p611_2).
position(p611_2, 4.44, 0.47).
size(p611_2, 5.65).
color(p611_2, red).
orientation(p611_2, rhs).
rotation(p611_2, 2.79).
piece(611, p611_3).
position(p611_3, 3.51, 4.05).
size(p611_3, 6.62).
color(p611_3, blue).
orientation(p611_3, rhs).
rotation(p611_3, 1.62).
piece(611, p611_4).
position(p611_4, 4.61, 7.71).
size(p611_4, 8.56).
color(p611_4, green).
orientation(p611_4, lhs).
rotation(p611_4, 0.58).
piece(612, p612_0).
position(p612_0, 8.97, 2.13).
size(p612_0, 9.25).
color(p612_0, red).
orientation(p612_0, strange).
rotation(p612_0, 4.37).
piece(612, p612_1).
position(p612_1, 7.93, 4.09).
size(p612_1, 8.599188672133756).
color(p612_1, blue).
orientation(p612_1, strange).
rotation(p612_1, 4.63).
piece(612, p612_2).
position(p612_2, 6.57, 6.59).
size(p612_2, 2.48).
color(p612_2, blue).
orientation(p612_2, upright).
rotation(p612_2, 2.39).
piece(612, p612_3).
position(p612_3, 9.02, 5.2).
size(p612_3, 7.85).
color(p612_3, green).
orientation(p612_3, strange).
rotation(p612_3, 0.55).
contact(p612_1, p612_3).
contact(p612_1, p612_3).
contact(p612_3, p612_1).
contact(p612_3, p612_1).
piece(613, p613_0).
position(p613_0, 3.0887919215381743, 3.6470011104303492).
size(p613_0, 8.28).
color(p613_0, green).
orientation(p613_0, strange).
rotation(p613_0, 2.47).
piece(614, p614_0).
position(p614_0, 8.790140273737542, 0.03872504487113999).
size(p614_0, 5.09).
color(p614_0, red).
orientation(p614_0, lhs).
rotation(p614_0, 1.8).
piece(615, p615_0).
position(p615_0, 9.01, 4.11).
size(p615_0, 8.764115168274193).
color(p615_0, blue).
orientation(p615_0, strange).
rotation(p615_0, 0.53).
piece(615, p615_1).
position(p615_1, 6.11, 5.37).
size(p615_1, 2.09).
color(p615_1, green).
orientation(p615_1, strange).
rotation(p615_1, 4.8).
piece(615, p615_2).
position(p615_2, 0.22, 1.09).
size(p615_2, 7.68).
color(p615_2, blue).
orientation(p615_2, rhs).
rotation(p615_2, 5.69).
piece(615, p615_3).
position(p615_3, 6.28, 1.61).
size(p615_3, 6.12).
color(p615_3, green).
orientation(p615_3, lhs).
rotation(p615_3, 2.02).
piece(615, p615_4).
position(p615_4, 4.9, 8.06).
size(p615_4, 2.31).
color(p615_4, red).
orientation(p615_4, upright).
rotation(p615_4, 2.66).
piece(616, p616_0).
position(p616_0, 4.539556001224839, 1.0220367634225485).
size(p616_0, 1.01).
color(p616_0, blue).
orientation(p616_0, rhs).
rotation(p616_0, 6.2).
piece(616, p616_1).
position(p616_1, 3.56, 1.0).
size(p616_1, 1.78).
color(p616_1, blue).
orientation(p616_1, upright).
rotation(p616_1, 5.45).
piece(617, p617_0).
position(p617_0, 7.82, 7.62).
size(p617_0, 8.9).
color(p617_0, red).
orientation(p617_0, strange).
rotation(p617_0, 2.89).
piece(617, p617_1).
position(p617_1, 5.67, 3.81).
size(p617_1, 2.5).
color(p617_1, green).
orientation(p617_1, upright).
rotation(p617_1, 5.33).
piece(617, p617_2).
position(p617_2, 4.71, 7.02).
size(p617_2, 1.94).
color(p617_2, red).
orientation(p617_2, lhs).
rotation(p617_2, 1.72).
piece(617, p617_3).
position(p617_3, 4.307605818482001, 0.13945283380245788).
size(p617_3, 5.6).
color(p617_3, red).
orientation(p617_3, lhs).
rotation(p617_3, 3.08).
piece(617, p617_4).
position(p617_4, 2.45, 3.09).
size(p617_4, 1.22).
color(p617_4, red).
orientation(p617_4, lhs).
rotation(p617_4, 5.63).
contact(p617_1, p617_3).
contact(p617_1, p617_3).
contact(p617_3, p617_1).
contact(p617_3, p617_1).
piece(618, p618_0).
position(p618_0, 9.03, 9.78).
size(p618_0, 8.65).
color(p618_0, red).
orientation(p618_0, upright).
rotation(p618_0, 5.09).
piece(618, p618_1).
position(p618_1, 6.98, 0.11).
size(p618_1, 3.25).
color(p618_1, blue).
orientation(p618_1, rhs).
rotation(p618_1, 2.17).
piece(618, p618_2).
position(p618_2, 3.31, 4.83).
size(p618_2, 5.57).
color(p618_2, red).
orientation(p618_2, lhs).
rotation(p618_2, 4.43).
piece(618, p618_3).
position(p618_3, 4.66, 5.01).
size(p618_3, 2.9).
color(p618_3, red).
orientation(p618_3, lhs).
rotation(p618_3, 1.91).
piece(618, p618_4).
position(p618_4, 5.04, 9.08).
size(p618_4, 6.57219789656488).
color(p618_4, blue).
orientation(p618_4, upright).
rotation(p618_4, 4.84).
contact(p618_2, p618_3).
contact(p618_2, p618_3).
contact(p618_3, p618_2).
contact(p618_3, p618_2).
piece(619, p619_0).
position(p619_0, 3.9621504451434064, 3.9799506717285147).
size(p619_0, 8.7).
color(p619_0, red).
orientation(p619_0, upright).
rotation(p619_0, 0.71).
piece(619, p619_1).
position(p619_1, 7.99, 4.26).
size(p619_1, 4.1).
color(p619_1, blue).
orientation(p619_1, lhs).
rotation(p619_1, 1.32).
piece(619, p619_2).
position(p619_2, 1.17, 6.37).
size(p619_2, 4.96).
color(p619_2, blue).
orientation(p619_2, rhs).
rotation(p619_2, 1.68).
piece(620, p620_0).
position(p620_0, 5.125477725984491, 3.9019089737011097).
size(p620_0, 4.82).
color(p620_0, red).
orientation(p620_0, upright).
rotation(p620_0, 5.56).
piece(621, p621_0).
position(p621_0, 0.026720815839718817, 1.4064194425158434).
size(p621_0, 3.45).
color(p621_0, blue).
orientation(p621_0, rhs).
rotation(p621_0, 0.11).
piece(621, p621_1).
position(p621_1, 0.31, 3.32).
size(p621_1, 8.05).
color(p621_1, red).
orientation(p621_1, rhs).
rotation(p621_1, 3.82).
piece(622, p622_0).
position(p622_0, 1.36, 8.03).
size(p622_0, 1.84).
color(p622_0, red).
orientation(p622_0, upright).
rotation(p622_0, 3.26).
piece(622, p622_1).
position(p622_1, 7.86, 6.23).
size(p622_1, 6.33).
color(p622_1, blue).
orientation(p622_1, strange).
rotation(p622_1, 1.68).
piece(622, p622_2).
position(p622_2, 4.908747112839034, 0.11348278654499926).
size(p622_2, 7.27).
color(p622_2, green).
orientation(p622_2, rhs).
rotation(p622_2, 3.4).
piece(622, p622_3).
position(p622_3, 4.78, 4.69).
size(p622_3, 4.12).
color(p622_3, blue).
orientation(p622_3, rhs).
rotation(p622_3, 1.43).
piece(622, p622_4).
position(p622_4, 7.31, 4.43).
size(p622_4, 1.47).
color(p622_4, blue).
orientation(p622_4, rhs).
rotation(p622_4, 5.59).
piece(623, p623_0).
position(p623_0, 6.83, 8.49).
size(p623_0, 1.46).
color(p623_0, green).
orientation(p623_0, lhs).
rotation(p623_0, 5.57).
piece(623, p623_1).
position(p623_1, 1.42, 8.28).
size(p623_1, 1.44).
color(p623_1, red).
orientation(p623_1, rhs).
rotation(p623_1, 3.94).
piece(623, p623_2).
position(p623_2, 5.42, 8.43).
size(p623_2, 0.04).
color(p623_2, green).
orientation(p623_2, upright).
rotation(p623_2, 5.19).
piece(623, p623_3).
position(p623_3, 4.88, 1.73).
size(p623_3, 8.389289569532323).
color(p623_3, blue).
orientation(p623_3, upright).
rotation(p623_3, 4.92).
piece(623, p623_4).
position(p623_4, 9.33, 4.65).
size(p623_4, 7.86).
color(p623_4, red).
orientation(p623_4, lhs).
rotation(p623_4, 4.81).
contact(p623_0, p623_2).
contact(p623_0, p623_2).
contact(p623_2, p623_0).
contact(p623_2, p623_0).
piece(624, p624_0).
position(p624_0, 7.281413628842839, 1.3747961959557957).
size(p624_0, 0.81).
color(p624_0, red).
orientation(p624_0, upright).
rotation(p624_0, 2.22).
piece(624, p624_1).
position(p624_1, 8.9, 0.85).
size(p624_1, 3.99).
color(p624_1, red).
orientation(p624_1, strange).
rotation(p624_1, 0.55).
piece(624, p624_2).
position(p624_2, 3.22, 4.94).
size(p624_2, 9.22).
color(p624_2, blue).
orientation(p624_2, upright).
rotation(p624_2, 4.27).
piece(624, p624_3).
position(p624_3, 5.12, 7.41).
size(p624_3, 1.63).
color(p624_3, blue).
orientation(p624_3, rhs).
rotation(p624_3, 5.51).
piece(624, p624_4).
position(p624_4, 6.02, 1.74).
size(p624_4, 4.19).
color(p624_4, red).
orientation(p624_4, upright).
rotation(p624_4, 0.59).
contact(p624_0, p624_4).
contact(p624_0, p624_4).
contact(p624_4, p624_0).
contact(p624_4, p624_0).
piece(625, p625_0).
position(p625_0, 4.81, 3.37).
size(p625_0, 0.05).
color(p625_0, red).
orientation(p625_0, upright).
rotation(p625_0, 1.53).
piece(625, p625_1).
position(p625_1, 8.62, 4.97).
size(p625_1, 7.26).
color(p625_1, green).
orientation(p625_1, rhs).
rotation(p625_1, 2.26).
piece(625, p625_2).
position(p625_2, 8.91, 2.16).
size(p625_2, 9.5).
color(p625_2, green).
orientation(p625_2, rhs).
rotation(p625_2, 2.27).
piece(625, p625_3).
position(p625_3, 1.1293996418848748, 2.2903055245810053).
size(p625_3, 6.28).
color(p625_3, red).
orientation(p625_3, strange).
rotation(p625_3, 3.36).
piece(626, p626_0).
position(p626_0, 2.797949659025359, 0.3924239662253523).
size(p626_0, 8.38).
color(p626_0, green).
orientation(p626_0, lhs).
rotation(p626_0, 3.55).
piece(626, p626_1).
position(p626_1, 4.9, 5.24).
size(p626_1, 7.9).
color(p626_1, green).
orientation(p626_1, upright).
rotation(p626_1, 0.04).
piece(626, p626_2).
position(p626_2, 1.73, 8.94).
size(p626_2, 6.44).
color(p626_2, red).
orientation(p626_2, strange).
rotation(p626_2, 5.45).
piece(626, p626_3).
position(p626_3, 7.01, 7.37).
size(p626_3, 4.32).
color(p626_3, green).
orientation(p626_3, upright).
rotation(p626_3, 6.14).
piece(627, p627_0).
position(p627_0, 6.42, 7.28).
size(p627_0, 9.61).
color(p627_0, green).
orientation(p627_0, rhs).
rotation(p627_0, 2.41).
piece(627, p627_1).
position(p627_1, 3.04, 8.27).
size(p627_1, 7.45).
color(p627_1, green).
orientation(p627_1, upright).
rotation(p627_1, 6.28).
piece(627, p627_2).
position(p627_2, 6.82, 4.1).
size(p627_2, 4.45).
color(p627_2, green).
orientation(p627_2, rhs).
rotation(p627_2, 2.54).
piece(627, p627_3).
position(p627_3, 7.81, 4.78).
size(p627_3, 7.699201035959425).
color(p627_3, blue).
orientation(p627_3, rhs).
rotation(p627_3, 4.33).
contact(p627_2, p627_3).
contact(p627_2, p627_3).
contact(p627_3, p627_2).
contact(p627_3, p627_2).
piece(628, p628_0).
position(p628_0, 0.040293217485329935, 2.8270405433979255).
size(p628_0, 2.2).
color(p628_0, blue).
orientation(p628_0, lhs).
rotation(p628_0, 3.09).
piece(629, p629_0).
position(p629_0, 9.79, 4.54).
size(p629_0, 2.39).
color(p629_0, red).
orientation(p629_0, rhs).
rotation(p629_0, 3.66).
piece(629, p629_1).
position(p629_1, 5.54, 1.12).
size(p629_1, 7.29).
color(p629_1, blue).
orientation(p629_1, upright).
rotation(p629_1, 2.1).
piece(629, p629_2).
position(p629_2, 0.79, 1.87).
size(p629_2, 2.11).
color(p629_2, blue).
orientation(p629_2, lhs).
rotation(p629_2, 4.82).
piece(629, p629_3).
position(p629_3, 0.3, 1.62).
size(p629_3, 7.301808982723887).
color(p629_3, blue).
orientation(p629_3, upright).
rotation(p629_3, 5.49).
piece(629, p629_4).
position(p629_4, 7.23, 1.32).
size(p629_4, 5.28).
color(p629_4, green).
orientation(p629_4, strange).
rotation(p629_4, 1.86).
contact(p629_1, p629_4).
contact(p629_1, p629_4).
contact(p629_4, p629_1).
contact(p629_4, p629_1).
contact(p629_2, p629_3).
contact(p629_2, p629_3).
contact(p629_3, p629_2).
contact(p629_3, p629_2).
piece(630, p630_0).
position(p630_0, 9.8, 6.44).
size(p630_0, 8.37).
color(p630_0, red).
orientation(p630_0, strange).
rotation(p630_0, 4.98).
piece(630, p630_1).
position(p630_1, 4.0, 7.37).
size(p630_1, 9.295130426914762).
color(p630_1, blue).
orientation(p630_1, lhs).
rotation(p630_1, 4.33).
piece(630, p630_2).
position(p630_2, 1.67, 8.71).
size(p630_2, 7.3).
color(p630_2, green).
orientation(p630_2, rhs).
rotation(p630_2, 0.2).
piece(631, p631_0).
position(p631_0, 3.67, 7.55).
size(p631_0, 8.54).
color(p631_0, green).
orientation(p631_0, upright).
rotation(p631_0, 3.08).
piece(631, p631_1).
position(p631_1, 1.11, 8.47).
size(p631_1, 5.07).
color(p631_1, red).
orientation(p631_1, lhs).
rotation(p631_1, 3.21).
piece(631, p631_2).
position(p631_2, 0.13, 2.37).
size(p631_2, 5.03).
color(p631_2, red).
orientation(p631_2, strange).
rotation(p631_2, 3.09).
piece(631, p631_3).
position(p631_3, 6.15, 3.44).
size(p631_3, 6.06).
color(p631_3, red).
orientation(p631_3, lhs).
rotation(p631_3, 4.99).
piece(631, p631_4).
position(p631_4, 1.400627901560812, 2.380450625352031).
size(p631_4, 7.78).
color(p631_4, red).
orientation(p631_4, upright).
rotation(p631_4, 3.39).
contact(p631_2, p631_4).
contact(p631_2, p631_4).
contact(p631_4, p631_2).
contact(p631_4, p631_2).
piece(632, p632_0).
position(p632_0, 4.09, 1.49).
size(p632_0, 4.19).
color(p632_0, green).
orientation(p632_0, strange).
rotation(p632_0, 2.7).
piece(632, p632_1).
position(p632_1, 3.02, 4.33).
size(p632_1, 9.24999018752544).
color(p632_1, blue).
orientation(p632_1, strange).
rotation(p632_1, 4.56).
piece(633, p633_0).
position(p633_0, 3.9845392946137332, 3.666732911062981).
size(p633_0, 5.36).
color(p633_0, green).
orientation(p633_0, upright).
rotation(p633_0, 3.94).
piece(633, p633_1).
position(p633_1, 8.34, 6.32).
size(p633_1, 8.9).
color(p633_1, blue).
orientation(p633_1, upright).
rotation(p633_1, 5.29).
piece(633, p633_2).
position(p633_2, 9.46, 9.82).
size(p633_2, 7.86).
color(p633_2, red).
orientation(p633_2, upright).
rotation(p633_2, 3.33).
piece(633, p633_3).
position(p633_3, 2.6, 6.05).
size(p633_3, 9.97).
color(p633_3, green).
orientation(p633_3, lhs).
rotation(p633_3, 1.36).
piece(633, p633_4).
position(p633_4, 5.95, 7.83).
size(p633_4, 2.33).
color(p633_4, green).
orientation(p633_4, lhs).
rotation(p633_4, 5.69).
contact(p633_0, p633_4).
contact(p633_0, p633_4).
contact(p633_4, p633_0).
contact(p633_4, p633_0).
piece(634, p634_0).
position(p634_0, 7.76, 6.66).
size(p634_0, 0.01).
color(p634_0, red).
orientation(p634_0, rhs).
rotation(p634_0, 4.83).
piece(634, p634_1).
position(p634_1, 0.19, 8.36).
size(p634_1, 6.72).
color(p634_1, red).
orientation(p634_1, lhs).
rotation(p634_1, 5.49).
piece(634, p634_2).
position(p634_2, 7.08, 5.68).
size(p634_2, 7.21).
color(p634_2, blue).
orientation(p634_2, strange).
rotation(p634_2, 4.77).
piece(634, p634_3).
position(p634_3, 9.392436559368845, 3.8803438398908727).
size(p634_3, 2.69).
color(p634_3, blue).
orientation(p634_3, strange).
rotation(p634_3, 5.2).
piece(634, p634_4).
position(p634_4, 3.17, 1.78).
size(p634_4, 6.89).
color(p634_4, red).
orientation(p634_4, rhs).
rotation(p634_4, 0.27).
contact(p634_0, p634_2).
contact(p634_0, p634_2).
contact(p634_2, p634_0).
contact(p634_2, p634_0).
piece(635, p635_0).
position(p635_0, 2.06, 1.21).
size(p635_0, 7.833871540182098).
color(p635_0, blue).
orientation(p635_0, rhs).
rotation(p635_0, 0.14).
piece(636, p636_0).
position(p636_0, 7.68, 9.58).
size(p636_0, 4.6).
color(p636_0, red).
orientation(p636_0, lhs).
rotation(p636_0, 3.67).
piece(636, p636_1).
position(p636_1, 1.0540594875237923, 1.9697389133974792).
size(p636_1, 1.3).
color(p636_1, green).
orientation(p636_1, strange).
rotation(p636_1, 2.95).
piece(636, p636_2).
position(p636_2, 2.89, 2.04).
size(p636_2, 5.66).
color(p636_2, red).
orientation(p636_2, strange).
rotation(p636_2, 4.4).
contact(p636_1, p636_2).
contact(p636_1, p636_2).
contact(p636_2, p636_1).
contact(p636_2, p636_1).
piece(637, p637_0).
position(p637_0, 0.62, 8.71).
size(p637_0, 0.85).
color(p637_0, green).
orientation(p637_0, strange).
rotation(p637_0, 2.09).
piece(637, p637_1).
position(p637_1, 4.21, 1.74).
size(p637_1, 6.871147412668987).
color(p637_1, blue).
orientation(p637_1, lhs).
rotation(p637_1, 1.66).
piece(637, p637_2).
position(p637_2, 3.57, 5.41).
size(p637_2, 0.94).
color(p637_2, green).
orientation(p637_2, strange).
rotation(p637_2, 1.15).
piece(637, p637_3).
position(p637_3, 4.41, 8.54).
size(p637_3, 0.8).
color(p637_3, blue).
orientation(p637_3, lhs).
rotation(p637_3, 5.43).
piece(637, p637_4).
position(p637_4, 7.92, 0.49).
size(p637_4, 8.52).
color(p637_4, red).
orientation(p637_4, upright).
rotation(p637_4, 3.42).
piece(638, p638_0).
position(p638_0, 7.79, 3.6).
size(p638_0, 9.84).
color(p638_0, red).
orientation(p638_0, rhs).
rotation(p638_0, 1.68).
piece(638, p638_1).
position(p638_1, 5.58, 6.23).
size(p638_1, 0.73).
color(p638_1, red).
orientation(p638_1, strange).
rotation(p638_1, 5.55).
piece(638, p638_2).
position(p638_2, 4.122102584979767, 1.6526453321241346).
size(p638_2, 8.44).
color(p638_2, green).
orientation(p638_2, strange).
rotation(p638_2, 4.12).
piece(638, p638_3).
position(p638_3, 1.85, 3.58).
size(p638_3, 9.61).
color(p638_3, green).
orientation(p638_3, strange).
rotation(p638_3, 1.31).
piece(639, p639_0).
position(p639_0, 2.63, 5.88).
size(p639_0, 7.07).
color(p639_0, red).
orientation(p639_0, rhs).
rotation(p639_0, 5.39).
piece(639, p639_1).
position(p639_1, 8.01, 2.97).
size(p639_1, 6.08).
color(p639_1, green).
orientation(p639_1, lhs).
rotation(p639_1, 4.09).
piece(639, p639_2).
position(p639_2, 4.76, 5.4).
size(p639_2, 2.28).
color(p639_2, red).
orientation(p639_2, rhs).
rotation(p639_2, 5.93).
piece(639, p639_3).
position(p639_3, 3.91, 5.23).
size(p639_3, 2.17).
color(p639_3, red).
orientation(p639_3, rhs).
rotation(p639_3, 5.46).
piece(639, p639_4).
position(p639_4, 5.54, 8.75).
size(p639_4, 8.790531119442223).
color(p639_4, blue).
orientation(p639_4, rhs).
rotation(p639_4, 1.13).
contact(p639_0, p639_3).
contact(p639_0, p639_3).
contact(p639_3, p639_0).
contact(p639_3, p639_2).
contact(p639_3, p639_0).
contact(p639_3, p639_2).
contact(p639_2, p639_3).
contact(p639_2, p639_3).
piece(640, p640_0).
position(p640_0, 1.9121354515905953, 2.6738436929413347).
size(p640_0, 7.76).
color(p640_0, blue).
orientation(p640_0, upright).
rotation(p640_0, 2.4).
piece(641, p641_0).
position(p641_0, 4.82, 9.07).
size(p641_0, 7.202853394065453).
color(p641_0, blue).
orientation(p641_0, strange).
rotation(p641_0, 4.33).
piece(641, p641_1).
position(p641_1, 1.5, 1.12).
size(p641_1, 6.02).
color(p641_1, red).
orientation(p641_1, upright).
rotation(p641_1, 5.15).
piece(641, p641_2).
position(p641_2, 7.1, 8.55).
size(p641_2, 3.33).
color(p641_2, green).
orientation(p641_2, strange).
rotation(p641_2, 4.35).
piece(642, p642_0).
position(p642_0, 3.71, 8.52).
size(p642_0, 8.715954228882785).
color(p642_0, blue).
orientation(p642_0, lhs).
rotation(p642_0, 5.88).
piece(642, p642_1).
position(p642_1, 6.71, 6.17).
size(p642_1, 9.09).
color(p642_1, red).
orientation(p642_1, upright).
rotation(p642_1, 4.43).
piece(643, p643_0).
position(p643_0, 0.86, 3.72).
size(p643_0, 0.72).
color(p643_0, red).
orientation(p643_0, lhs).
rotation(p643_0, 3.28).
piece(643, p643_1).
position(p643_1, 3.03, 8.23).
size(p643_1, 9.11).
color(p643_1, red).
orientation(p643_1, upright).
rotation(p643_1, 4.43).
piece(643, p643_2).
position(p643_2, 2.56, 0.51).
size(p643_2, 5.14).
color(p643_2, red).
orientation(p643_2, rhs).
rotation(p643_2, 5.94).
piece(643, p643_3).
position(p643_3, 6.189231951780363, 0.44437832573892705).
size(p643_3, 7.86).
color(p643_3, red).
orientation(p643_3, rhs).
rotation(p643_3, 4.41).
piece(643, p643_4).
position(p643_4, 6.23, 1.63).
size(p643_4, 2.49).
color(p643_4, red).
orientation(p643_4, lhs).
rotation(p643_4, 0.26).
piece(644, p644_0).
position(p644_0, 3.06, 9.15).
size(p644_0, 2.78).
color(p644_0, red).
orientation(p644_0, upright).
rotation(p644_0, 0.57).
piece(644, p644_1).
position(p644_1, 1.14, 2.38).
size(p644_1, 0.44).
color(p644_1, red).
orientation(p644_1, upright).
rotation(p644_1, 3.31).
piece(644, p644_2).
position(p644_2, 3.26, 3.2).
size(p644_2, 6.35).
color(p644_2, green).
orientation(p644_2, lhs).
rotation(p644_2, 2.84).
piece(644, p644_3).
position(p644_3, 7.139190486779485, 0.6624346722816951).
size(p644_3, 4.87).
color(p644_3, green).
orientation(p644_3, lhs).
rotation(p644_3, 5.25).
piece(644, p644_4).
position(p644_4, 3.49, 8.76).
size(p644_4, 3.38).
color(p644_4, red).
orientation(p644_4, rhs).
rotation(p644_4, 2.9).
contact(p644_0, p644_4).
contact(p644_0, p644_4).
contact(p644_4, p644_0).
contact(p644_4, p644_0).
piece(645, p645_0).
position(p645_0, 9.38, 8.55).
size(p645_0, 4.15).
color(p645_0, green).
orientation(p645_0, lhs).
rotation(p645_0, 3.83).
piece(645, p645_1).
position(p645_1, 7.54, 7.23).
size(p645_1, 7.04).
color(p645_1, green).
orientation(p645_1, strange).
rotation(p645_1, 1.13).
piece(645, p645_2).
position(p645_2, 8.79, 8.63).
size(p645_2, 6.05).
color(p645_2, red).
orientation(p645_2, strange).
rotation(p645_2, 5.58).
piece(645, p645_3).
position(p645_3, 2.88, 8.7).
size(p645_3, 4.48).
color(p645_3, red).
orientation(p645_3, strange).
rotation(p645_3, 0.43).
piece(645, p645_4).
position(p645_4, 0.6269917375682428, 1.7021068391995915).
size(p645_4, 3.94).
color(p645_4, red).
orientation(p645_4, strange).
rotation(p645_4, 2.3).
contact(p645_0, p645_2).
contact(p645_0, p645_2).
contact(p645_2, p645_0).
contact(p645_2, p645_0).
piece(646, p646_0).
position(p646_0, 8.13, 3.67).
size(p646_0, 8.614387055278371).
color(p646_0, blue).
orientation(p646_0, upright).
rotation(p646_0, 6.08).
piece(647, p647_0).
position(p647_0, 0.64, 6.16).
size(p647_0, 5.61).
color(p647_0, green).
orientation(p647_0, upright).
rotation(p647_0, 0.83).
piece(647, p647_1).
position(p647_1, 7.33, 6.44).
size(p647_1, 6.753196010833726).
color(p647_1, blue).
orientation(p647_1, strange).
rotation(p647_1, 1.5).
piece(648, p648_0).
position(p648_0, 8.03, 8.6).
size(p648_0, 3.0).
color(p648_0, green).
orientation(p648_0, strange).
rotation(p648_0, 6.28).
piece(648, p648_1).
position(p648_1, 5.45, 5.09).
size(p648_1, 7.411507157709092).
color(p648_1, blue).
orientation(p648_1, lhs).
rotation(p648_1, 2.17).
piece(649, p649_0).
position(p649_0, 5.853345300274667, 2.3454281243167117).
size(p649_0, 8.83).
color(p649_0, red).
orientation(p649_0, strange).
rotation(p649_0, 0.58).
piece(649, p649_1).
position(p649_1, 6.16, 2.9).
size(p649_1, 7.19).
color(p649_1, red).
orientation(p649_1, rhs).
rotation(p649_1, 1.19).
piece(650, p650_0).
position(p650_0, 3.91, 3.8).
size(p650_0, 9.7).
color(p650_0, green).
orientation(p650_0, rhs).
rotation(p650_0, 3.01).
piece(650, p650_1).
position(p650_1, 2.66, 1.78).
size(p650_1, 8.08).
color(p650_1, blue).
orientation(p650_1, upright).
rotation(p650_1, 5.66).
piece(650, p650_2).
position(p650_2, 1.83, 8.21).
size(p650_2, 4.09).
color(p650_2, red).
orientation(p650_2, upright).
rotation(p650_2, 2.66).
piece(650, p650_3).
position(p650_3, 5.796369528282069, 4.173213877560891).
size(p650_3, 6.65).
color(p650_3, green).
orientation(p650_3, strange).
rotation(p650_3, 0.22).
piece(651, p651_0).
position(p651_0, 6.557659430193435, 0.27508353189178003).
size(p651_0, 9.22).
color(p651_0, red).
orientation(p651_0, strange).
rotation(p651_0, 3.25).
piece(651, p651_1).
position(p651_1, 6.33, 9.55).
size(p651_1, 4.26).
color(p651_1, blue).
orientation(p651_1, strange).
rotation(p651_1, 5.61).
piece(651, p651_2).
position(p651_2, 5.52, 7.94).
size(p651_2, 4.9).
color(p651_2, red).
orientation(p651_2, rhs).
rotation(p651_2, 0.86).
piece(651, p651_3).
position(p651_3, 5.84, 5.56).
size(p651_3, 8.64).
color(p651_3, red).
orientation(p651_3, rhs).
rotation(p651_3, 4.24).
piece(651, p651_4).
position(p651_4, 2.49, 5.65).
size(p651_4, 9.22).
color(p651_4, blue).
orientation(p651_4, upright).
rotation(p651_4, 2.99).
piece(652, p652_0).
position(p652_0, 8.92, 3.35).
size(p652_0, 9.335363202051802).
color(p652_0, blue).
orientation(p652_0, strange).
rotation(p652_0, 2.72).
piece(653, p653_0).
position(p653_0, 2.92, 6.5).
size(p653_0, 8.383001552097406).
color(p653_0, blue).
orientation(p653_0, strange).
rotation(p653_0, 3.46).
piece(653, p653_1).
position(p653_1, 7.01, 6.46).
size(p653_1, 1.45).
color(p653_1, red).
orientation(p653_1, upright).
rotation(p653_1, 0.48).
piece(653, p653_2).
position(p653_2, 1.01, 8.32).
size(p653_2, 5.03).
color(p653_2, red).
orientation(p653_2, upright).
rotation(p653_2, 0.42).
piece(653, p653_3).
position(p653_3, 8.28, 8.53).
size(p653_3, 5.77).
color(p653_3, green).
orientation(p653_3, rhs).
rotation(p653_3, 3.46).
piece(654, p654_0).
position(p654_0, 1.29, 1.05).
size(p654_0, 7.14066879246594).
color(p654_0, blue).
orientation(p654_0, upright).
rotation(p654_0, 2.77).
piece(655, p655_0).
position(p655_0, 8.78, 3.38).
size(p655_0, 6.39).
color(p655_0, green).
orientation(p655_0, lhs).
rotation(p655_0, 4.62).
piece(655, p655_1).
position(p655_1, 1.24, 8.39).
size(p655_1, 0.51).
color(p655_1, green).
orientation(p655_1, strange).
rotation(p655_1, 4.26).
piece(655, p655_2).
position(p655_2, 2.9357550187189707, 2.416200694664393).
size(p655_2, 0.24).
color(p655_2, blue).
orientation(p655_2, lhs).
rotation(p655_2, 0.85).
piece(656, p656_0).
position(p656_0, 2.96, 5.33).
size(p656_0, 3.83).
color(p656_0, green).
orientation(p656_0, rhs).
rotation(p656_0, 3.68).
piece(656, p656_1).
position(p656_1, 9.38551948498621, 1.922044291170706).
size(p656_1, 4.41).
color(p656_1, red).
orientation(p656_1, lhs).
rotation(p656_1, 1.41).
piece(656, p656_2).
position(p656_2, 5.98, 5.5).
size(p656_2, 1.11).
color(p656_2, green).
orientation(p656_2, rhs).
rotation(p656_2, 1.13).
piece(657, p657_0).
position(p657_0, 1.01, 7.76).
size(p657_0, 5.15).
color(p657_0, red).
orientation(p657_0, upright).
rotation(p657_0, 3.15).
piece(657, p657_1).
position(p657_1, 8.6842094016407, 4.087223510529172).
size(p657_1, 8.18).
color(p657_1, red).
orientation(p657_1, rhs).
rotation(p657_1, 2.54).
contact(p657_0, p657_1).
contact(p657_0, p657_1).
contact(p657_1, p657_0).
contact(p657_1, p657_0).
piece(658, p658_0).
position(p658_0, 7.68, 5.13).
size(p658_0, 7.14896338859047).
color(p658_0, blue).
orientation(p658_0, upright).
rotation(p658_0, 0.68).
piece(658, p658_1).
position(p658_1, 2.86, 7.33).
size(p658_1, 7.27).
color(p658_1, blue).
orientation(p658_1, strange).
rotation(p658_1, 4.71).
piece(659, p659_0).
position(p659_0, 4.734577904208839, 3.0370038790431475).
size(p659_0, 0.51).
color(p659_0, blue).
orientation(p659_0, upright).
rotation(p659_0, 3.45).
piece(660, p660_0).
position(p660_0, 4.93, 4.52).
size(p660_0, 9.280678080962781).
color(p660_0, blue).
orientation(p660_0, upright).
rotation(p660_0, 4.71).
piece(661, p661_0).
position(p661_0, 7.52, 1.59).
size(p661_0, 8.782062699780784).
color(p661_0, blue).
orientation(p661_0, strange).
rotation(p661_0, 6.22).
piece(662, p662_0).
position(p662_0, 9.22, 0.45).
size(p662_0, 7.49).
color(p662_0, green).
orientation(p662_0, strange).
rotation(p662_0, 0.53).
piece(662, p662_1).
position(p662_1, 3.42, 6.75).
size(p662_1, 5.66).
color(p662_1, green).
orientation(p662_1, strange).
rotation(p662_1, 3.73).
piece(662, p662_2).
position(p662_2, 9.66, 7.1).
size(p662_2, 8.27934793946213).
color(p662_2, blue).
orientation(p662_2, lhs).
rotation(p662_2, 0.94).
piece(662, p662_3).
position(p662_3, 6.15, 8.45).
size(p662_3, 1.62).
color(p662_3, red).
orientation(p662_3, lhs).
rotation(p662_3, 2.96).
piece(663, p663_0).
position(p663_0, 3.33, 4.24).
size(p663_0, 8.64).
color(p663_0, blue).
orientation(p663_0, upright).
rotation(p663_0, 4.82).
piece(663, p663_1).
position(p663_1, 4.102033983574825, 3.06924227079023).
size(p663_1, 0.89).
color(p663_1, green).
orientation(p663_1, strange).
rotation(p663_1, 4.17).
piece(663, p663_2).
position(p663_2, 5.68, 3.52).
size(p663_2, 9.93).
color(p663_2, blue).
orientation(p663_2, rhs).
rotation(p663_2, 1.17).
piece(663, p663_3).
position(p663_3, 8.14, 4.53).
size(p663_3, 1.22).
color(p663_3, green).
orientation(p663_3, strange).
rotation(p663_3, 2.24).
contact(p663_1, p663_2).
contact(p663_1, p663_3).
contact(p663_1, p663_2).
contact(p663_1, p663_3).
contact(p663_2, p663_1).
contact(p663_2, p663_1).
contact(p663_3, p663_1).
contact(p663_3, p663_1).
piece(664, p664_0).
position(p664_0, 0.03524861779329286, 2.563857246772453).
size(p664_0, 7.43).
color(p664_0, red).
orientation(p664_0, upright).
rotation(p664_0, 0.53).
piece(664, p664_1).
position(p664_1, 4.32, 10.0).
size(p664_1, 3.82).
color(p664_1, red).
orientation(p664_1, lhs).
rotation(p664_1, 2.92).
piece(664, p664_2).
position(p664_2, 5.12, 4.0).
size(p664_2, 9.18).
color(p664_2, red).
orientation(p664_2, strange).
rotation(p664_2, 0.24).
piece(665, p665_0).
position(p665_0, 3.55, 0.26).
size(p665_0, 7.429962332498517).
color(p665_0, blue).
orientation(p665_0, strange).
rotation(p665_0, 3.36).
piece(666, p666_0).
position(p666_0, 7.34, 4.72).
size(p666_0, 4.4).
color(p666_0, blue).
orientation(p666_0, strange).
rotation(p666_0, 4.7).
piece(666, p666_1).
position(p666_1, 0.57, 6.69).
size(p666_1, 8.2).
color(p666_1, red).
orientation(p666_1, strange).
rotation(p666_1, 4.63).
piece(666, p666_2).
position(p666_2, 8.73, 1.71).
size(p666_2, 8.9443045496227).
color(p666_2, blue).
orientation(p666_2, strange).
rotation(p666_2, 5.44).
piece(667, p667_0).
position(p667_0, 7.97, 3.29).
size(p667_0, 9.267243310233031).
color(p667_0, blue).
orientation(p667_0, rhs).
rotation(p667_0, 2.49).
piece(667, p667_1).
position(p667_1, 1.58, 7.34).
size(p667_1, 3.28).
color(p667_1, red).
orientation(p667_1, lhs).
rotation(p667_1, 0.84).
piece(667, p667_2).
position(p667_2, 6.89, 4.51).
size(p667_2, 7.89).
color(p667_2, green).
orientation(p667_2, lhs).
rotation(p667_2, 5.67).
contact(p667_0, p667_2).
contact(p667_0, p667_2).
contact(p667_2, p667_0).
contact(p667_2, p667_0).
piece(668, p668_0).
position(p668_0, 4.66, 3.6).
size(p668_0, 1.03).
color(p668_0, green).
orientation(p668_0, rhs).
rotation(p668_0, 3.33).
piece(668, p668_1).
position(p668_1, 9.39, 2.7).
size(p668_1, 9.363405360640687).
color(p668_1, blue).
orientation(p668_1, lhs).
rotation(p668_1, 3.63).
piece(668, p668_2).
position(p668_2, 9.07, 0.43).
size(p668_2, 1.44).
color(p668_2, green).
orientation(p668_2, strange).
rotation(p668_2, 5.3).
piece(668, p668_3).
position(p668_3, 5.75, 5.14).
size(p668_3, 3.68).
color(p668_3, red).
orientation(p668_3, strange).
rotation(p668_3, 4.74).
piece(668, p668_4).
position(p668_4, 5.19, 0.54).
size(p668_4, 8.76).
color(p668_4, blue).
orientation(p668_4, strange).
rotation(p668_4, 3.14).
piece(669, p669_0).
position(p669_0, 9.43, 8.93).
size(p669_0, 9.209987127240591).
color(p669_0, blue).
orientation(p669_0, upright).
rotation(p669_0, 0.87).
piece(669, p669_1).
position(p669_1, 9.86, 3.47).
size(p669_1, 7.62).
color(p669_1, blue).
orientation(p669_1, strange).
rotation(p669_1, 5.58).
piece(669, p669_2).
position(p669_2, 9.12, 6.82).
size(p669_2, 0.21).
color(p669_2, blue).
orientation(p669_2, strange).
rotation(p669_2, 1.1).
piece(669, p669_3).
position(p669_3, 9.64, 9.06).
size(p669_3, 9.44).
color(p669_3, blue).
orientation(p669_3, strange).
rotation(p669_3, 2.38).
contact(p669_0, p669_3).
contact(p669_0, p669_3).
contact(p669_3, p669_0).
contact(p669_3, p669_0).
piece(670, p670_0).
position(p670_0, 1.66, 6.95).
size(p670_0, 9.92).
color(p670_0, blue).
orientation(p670_0, strange).
rotation(p670_0, 0.69).
piece(670, p670_1).
position(p670_1, 7.608260546809953, 0.6148595449298394).
size(p670_1, 9.97).
color(p670_1, red).
orientation(p670_1, lhs).
rotation(p670_1, 2.19).
piece(670, p670_2).
position(p670_2, 2.95, 7.41).
size(p670_2, 4.12).
color(p670_2, green).
orientation(p670_2, lhs).
rotation(p670_2, 6.07).
piece(670, p670_3).
position(p670_3, 0.05, 3.33).
size(p670_3, 5.65).
color(p670_3, green).
orientation(p670_3, upright).
rotation(p670_3, 0.4).
piece(670, p670_4).
position(p670_4, 3.5, 8.13).
size(p670_4, 9.66).
color(p670_4, red).
orientation(p670_4, lhs).
rotation(p670_4, 1.84).
contact(p670_0, p670_2).
contact(p670_0, p670_2).
contact(p670_2, p670_0).
contact(p670_2, p670_0).
contact(p670_2, p670_4).
contact(p670_2, p670_4).
contact(p670_4, p670_2).
contact(p670_4, p670_2).
piece(671, p671_0).
position(p671_0, 4.38, 9.14).
size(p671_0, 7.632093448764738).
color(p671_0, blue).
orientation(p671_0, upright).
rotation(p671_0, 1.75).
piece(672, p672_0).
position(p672_0, 5.72, 3.61).
size(p672_0, 3.66).
color(p672_0, green).
orientation(p672_0, rhs).
rotation(p672_0, 0.15).
piece(672, p672_1).
position(p672_1, 2.4180939503662278, 1.5482336165617274).
size(p672_1, 7.17).
color(p672_1, green).
orientation(p672_1, rhs).
rotation(p672_1, 3.85).
piece(672, p672_2).
position(p672_2, 1.64, 4.84).
size(p672_2, 5.58).
color(p672_2, green).
orientation(p672_2, strange).
rotation(p672_2, 2.12).
piece(672, p672_3).
position(p672_3, 7.34, 0.62).
size(p672_3, 2.51).
color(p672_3, green).
orientation(p672_3, upright).
rotation(p672_3, 3.12).
piece(672, p672_4).
position(p672_4, 4.09, 0.21).
size(p672_4, 8.55).
color(p672_4, red).
orientation(p672_4, rhs).
rotation(p672_4, 2.19).
contact(p672_1, p672_3).
contact(p672_1, p672_4).
contact(p672_1, p672_3).
contact(p672_1, p672_4).
contact(p672_3, p672_1).
contact(p672_3, p672_1).
contact(p672_4, p672_1).
contact(p672_4, p672_1).
piece(673, p673_0).
position(p673_0, 3.82, 8.83).
size(p673_0, 5.68).
color(p673_0, red).
orientation(p673_0, rhs).
rotation(p673_0, 1.8).
piece(673, p673_1).
position(p673_1, 6.99, 8.98).
size(p673_1, 8.455250943999733).
color(p673_1, blue).
orientation(p673_1, upright).
rotation(p673_1, 1.07).
piece(674, p674_0).
position(p674_0, 2.05, 3.91).
size(p674_0, 5.65).
color(p674_0, blue).
orientation(p674_0, upright).
rotation(p674_0, 1.48).
piece(674, p674_1).
position(p674_1, 3.46, 3.66).
size(p674_1, 8.44).
color(p674_1, blue).
orientation(p674_1, rhs).
rotation(p674_1, 0.42).
piece(674, p674_2).
position(p674_2, 9.03, 9.47).
size(p674_2, 6.750711868508239).
color(p674_2, blue).
orientation(p674_2, rhs).
rotation(p674_2, 4.84).
piece(674, p674_3).
position(p674_3, 7.66, 7.77).
size(p674_3, 1.78).
color(p674_3, green).
orientation(p674_3, rhs).
rotation(p674_3, 1.24).
contact(p674_0, p674_1).
contact(p674_0, p674_1).
contact(p674_1, p674_0).
contact(p674_1, p674_0).
piece(675, p675_0).
position(p675_0, 4.36, 3.77).
size(p675_0, 7.900917249568508).
color(p675_0, blue).
orientation(p675_0, upright).
rotation(p675_0, 3.01).
piece(675, p675_1).
position(p675_1, 4.61, 1.61).
size(p675_1, 7.65).
color(p675_1, green).
orientation(p675_1, rhs).
rotation(p675_1, 1.84).
piece(675, p675_2).
position(p675_2, 3.13, 3.4).
size(p675_2, 3.64).
color(p675_2, blue).
orientation(p675_2, lhs).
rotation(p675_2, 4.78).
contact(p675_0, p675_2).
contact(p675_0, p675_2).
contact(p675_2, p675_0).
contact(p675_2, p675_0).
piece(676, p676_0).
position(p676_0, 0.77, 2.41).
size(p676_0, 1.58).
color(p676_0, green).
orientation(p676_0, upright).
rotation(p676_0, 4.4).
piece(676, p676_1).
position(p676_1, 1.21, 2.41).
size(p676_1, 9.071297041105046).
color(p676_1, blue).
orientation(p676_1, lhs).
rotation(p676_1, 0.24).
piece(676, p676_2).
position(p676_2, 7.55, 5.47).
size(p676_2, 1.77).
color(p676_2, green).
orientation(p676_2, strange).
rotation(p676_2, 5.78).
contact(p676_0, p676_1).
contact(p676_0, p676_1).
contact(p676_1, p676_0).
contact(p676_1, p676_0).
piece(677, p677_0).
position(p677_0, 6.83, 4.5).
size(p677_0, 5.44).
color(p677_0, green).
orientation(p677_0, strange).
rotation(p677_0, 1.29).
piece(677, p677_1).
position(p677_1, 8.54, 0.37).
size(p677_1, 5.72).
color(p677_1, green).
orientation(p677_1, strange).
rotation(p677_1, 5.3).
piece(677, p677_2).
position(p677_2, 9.778936120619365, 2.9062895298476032).
size(p677_2, 0.32).
color(p677_2, red).
orientation(p677_2, strange).
rotation(p677_2, 5.86).
piece(678, p678_0).
position(p678_0, 1.25, 5.61).
size(p678_0, 2.2).
color(p678_0, green).
orientation(p678_0, strange).
rotation(p678_0, 6.21).
piece(678, p678_1).
position(p678_1, 5.53, 1.21).
size(p678_1, 5.73).
color(p678_1, green).
orientation(p678_1, lhs).
rotation(p678_1, 0.33).
piece(678, p678_2).
position(p678_2, 8.41484583095741, 0.04255116518871924).
size(p678_2, 6.7).
color(p678_2, red).
orientation(p678_2, lhs).
rotation(p678_2, 0.45).
piece(678, p678_3).
position(p678_3, 8.81, 3.62).
size(p678_3, 0.28).
color(p678_3, green).
orientation(p678_3, strange).
rotation(p678_3, 1.79).
piece(679, p679_0).
position(p679_0, 9.75, 5.09).
size(p679_0, 6.88996531829477).
color(p679_0, blue).
orientation(p679_0, rhs).
rotation(p679_0, 0.31).
piece(679, p679_1).
position(p679_1, 6.31, 3.58).
size(p679_1, 6.05).
color(p679_1, blue).
orientation(p679_1, rhs).
rotation(p679_1, 5.37).
piece(679, p679_2).
position(p679_2, 0.35, 9.15).
size(p679_2, 6.48).
color(p679_2, red).
orientation(p679_2, lhs).
rotation(p679_2, 4.8).
piece(680, p680_0).
position(p680_0, 9.16, 1.19).
size(p680_0, 8.378443438862208).
color(p680_0, blue).
orientation(p680_0, strange).
rotation(p680_0, 3.6).
piece(681, p681_0).
position(p681_0, 7.0442343569672055, 3.3509135859692365).
size(p681_0, 7.7).
color(p681_0, blue).
orientation(p681_0, strange).
rotation(p681_0, 3.66).
piece(682, p682_0).
position(p682_0, 2.01, 7.57).
size(p682_0, 4.37).
color(p682_0, blue).
orientation(p682_0, upright).
rotation(p682_0, 0.53).
piece(682, p682_1).
position(p682_1, 7.58, 6.08).
size(p682_1, 7.020898600496726).
color(p682_1, blue).
orientation(p682_1, lhs).
rotation(p682_1, 5.47).
piece(683, p683_0).
position(p683_0, 8.12, 0.03).
size(p683_0, 8.87).
color(p683_0, red).
orientation(p683_0, rhs).
rotation(p683_0, 2.87).
piece(683, p683_1).
position(p683_1, 8.61, 9.16).
size(p683_1, 9.5).
color(p683_1, green).
orientation(p683_1, lhs).
rotation(p683_1, 1.44).
piece(683, p683_2).
position(p683_2, 9.675578183078763, 1.3311782758467694).
size(p683_2, 4.1).
color(p683_2, blue).
orientation(p683_2, upright).
rotation(p683_2, 5.5).
piece(683, p683_3).
position(p683_3, 5.4, 4.69).
size(p683_3, 2.59).
color(p683_3, green).
orientation(p683_3, upright).
rotation(p683_3, 2.21).
piece(683, p683_4).
position(p683_4, 9.99, 7.42).
size(p683_4, 5.29).
color(p683_4, blue).
orientation(p683_4, upright).
rotation(p683_4, 3.59).
piece(684, p684_0).
position(p684_0, 6.613210964155025, 4.2197623628066845).
size(p684_0, 7.5).
color(p684_0, red).
orientation(p684_0, strange).
rotation(p684_0, 4.96).
piece(684, p684_1).
position(p684_1, 0.12, 2.77).
size(p684_1, 9.38).
color(p684_1, blue).
orientation(p684_1, lhs).
rotation(p684_1, 5.0).
piece(685, p685_0).
position(p685_0, 9.5, 3.37).
size(p685_0, 6.13).
color(p685_0, blue).
orientation(p685_0, upright).
rotation(p685_0, 1.02).
piece(685, p685_1).
position(p685_1, 0.03, 2.14).
size(p685_1, 7.995591090545974).
color(p685_1, blue).
orientation(p685_1, upright).
rotation(p685_1, 0.01).
piece(686, p686_0).
position(p686_0, 8.26, 2.16).
size(p686_0, 7.992362219422839).
color(p686_0, blue).
orientation(p686_0, upright).
rotation(p686_0, 3.16).
piece(686, p686_1).
position(p686_1, 4.53, 2.24).
size(p686_1, 4.53).
color(p686_1, red).
orientation(p686_1, rhs).
rotation(p686_1, 5.77).
piece(686, p686_2).
position(p686_2, 3.02, 1.71).
size(p686_2, 8.22).
color(p686_2, blue).
orientation(p686_2, upright).
rotation(p686_2, 5.09).
piece(686, p686_3).
position(p686_3, 8.48, 3.81).
size(p686_3, 3.3).
color(p686_3, blue).
orientation(p686_3, lhs).
rotation(p686_3, 1.33).
contact(p686_0, p686_3).
contact(p686_0, p686_3).
contact(p686_3, p686_0).
contact(p686_3, p686_0).
contact(p686_1, p686_2).
contact(p686_1, p686_2).
contact(p686_2, p686_1).
contact(p686_2, p686_1).
piece(687, p687_0).
position(p687_0, 9.52, 1.67).
size(p687_0, 8.661722137744572).
color(p687_0, blue).
orientation(p687_0, rhs).
rotation(p687_0, 1.68).
piece(687, p687_1).
position(p687_1, 0.09, 2.68).
size(p687_1, 8.87).
color(p687_1, blue).
orientation(p687_1, upright).
rotation(p687_1, 3.06).
piece(688, p688_0).
position(p688_0, 2.279467063584844, 2.1721441741407577).
size(p688_0, 7.74).
color(p688_0, green).
orientation(p688_0, rhs).
rotation(p688_0, 0.76).
piece(688, p688_1).
position(p688_1, 9.29, 6.27).
size(p688_1, 0.39).
color(p688_1, red).
orientation(p688_1, lhs).
rotation(p688_1, 1.1).
piece(688, p688_2).
position(p688_2, 6.31, 8.58).
size(p688_2, 3.23).
color(p688_2, red).
orientation(p688_2, upright).
rotation(p688_2, 2.25).
piece(688, p688_3).
position(p688_3, 7.55, 1.4).
size(p688_3, 8.95).
color(p688_3, green).
orientation(p688_3, rhs).
rotation(p688_3, 1.38).
piece(688, p688_4).
position(p688_4, 6.74, 3.9).
size(p688_4, 9.67).
color(p688_4, green).
orientation(p688_4, rhs).
rotation(p688_4, 3.45).
contact(p688_0, p688_4).
contact(p688_0, p688_4).
contact(p688_4, p688_0).
contact(p688_4, p688_0).
piece(689, p689_0).
position(p689_0, 8.58, 4.8).
size(p689_0, 9.52).
color(p689_0, blue).
orientation(p689_0, strange).
rotation(p689_0, 4.36).
piece(689, p689_1).
position(p689_1, 6.973388523989284, 2.1131153304573913).
size(p689_1, 3.39).
color(p689_1, blue).
orientation(p689_1, upright).
rotation(p689_1, 4.19).
piece(690, p690_0).
position(p690_0, 2.09, 5.27).
size(p690_0, 7.488136397631614).
color(p690_0, blue).
orientation(p690_0, lhs).
rotation(p690_0, 2.21).
piece(691, p691_0).
position(p691_0, 1.0, 6.56).
size(p691_0, 5.65).
color(p691_0, red).
orientation(p691_0, rhs).
rotation(p691_0, 0.82).
piece(691, p691_1).
position(p691_1, 9.2, 6.71).
size(p691_1, 6.23).
color(p691_1, blue).
orientation(p691_1, strange).
rotation(p691_1, 1.7).
piece(691, p691_2).
position(p691_2, 7.72, 1.0).
size(p691_2, 0.9).
color(p691_2, green).
orientation(p691_2, lhs).
rotation(p691_2, 6.19).
piece(691, p691_3).
position(p691_3, 9.64, 0.13).
size(p691_3, 4.82).
color(p691_3, blue).
orientation(p691_3, lhs).
rotation(p691_3, 3.89).
piece(691, p691_4).
position(p691_4, 0.55, 9.91).
size(p691_4, 7.322210781496597).
color(p691_4, blue).
orientation(p691_4, upright).
rotation(p691_4, 2.33).
piece(692, p692_0).
position(p692_0, 9.67, 9.48).
size(p692_0, 4.89).
color(p692_0, red).
orientation(p692_0, upright).
rotation(p692_0, 3.16).
piece(692, p692_1).
position(p692_1, 3.52, 6.06).
size(p692_1, 5.53).
color(p692_1, blue).
orientation(p692_1, lhs).
rotation(p692_1, 4.02).
piece(692, p692_2).
position(p692_2, 5.94, 1.19).
size(p692_2, 8.722094421194853).
color(p692_2, blue).
orientation(p692_2, rhs).
rotation(p692_2, 4.37).
piece(693, p693_0).
position(p693_0, 5.44, 4.32).
size(p693_0, 8.9879335771008).
color(p693_0, blue).
orientation(p693_0, lhs).
rotation(p693_0, 1.32).
piece(693, p693_1).
position(p693_1, 5.61, 8.11).
size(p693_1, 6.22).
color(p693_1, green).
orientation(p693_1, rhs).
rotation(p693_1, 1.0).
piece(693, p693_2).
position(p693_2, 5.81, 1.18).
size(p693_2, 8.44).
color(p693_2, red).
orientation(p693_2, lhs).
rotation(p693_2, 3.99).
piece(693, p693_3).
position(p693_3, 2.08, 1.27).
size(p693_3, 7.11).
color(p693_3, blue).
orientation(p693_3, lhs).
rotation(p693_3, 2.02).
piece(694, p694_0).
position(p694_0, 6.83, 1.3).
size(p694_0, 9.063753881157325).
color(p694_0, blue).
orientation(p694_0, upright).
rotation(p694_0, 2.65).
piece(695, p695_0).
position(p695_0, 5.48, 3.36).
size(p695_0, 6.663838813482921).
color(p695_0, blue).
orientation(p695_0, strange).
rotation(p695_0, 4.46).
piece(696, p696_0).
position(p696_0, 1.9544638001406893, 0.4914983381316688).
size(p696_0, 0.79).
color(p696_0, red).
orientation(p696_0, upright).
rotation(p696_0, 4.63).
piece(697, p697_0).
position(p697_0, 0.1555757102083653, 1.351257133382766).
size(p697_0, 8.61).
color(p697_0, red).
orientation(p697_0, rhs).
rotation(p697_0, 1.08).
piece(697, p697_1).
position(p697_1, 2.42, 5.86).
size(p697_1, 1.52).
color(p697_1, blue).
orientation(p697_1, strange).
rotation(p697_1, 5.87).
piece(697, p697_2).
position(p697_2, 4.77, 9.8).
size(p697_2, 7.59).
color(p697_2, green).
orientation(p697_2, lhs).
rotation(p697_2, 2.11).
piece(697, p697_3).
position(p697_3, 4.2, 2.68).
size(p697_3, 5.92).
color(p697_3, red).
orientation(p697_3, upright).
rotation(p697_3, 6.25).
piece(698, p698_0).
position(p698_0, 2.7630682628295, 3.870150091848304).
size(p698_0, 6.19).
color(p698_0, blue).
orientation(p698_0, rhs).
rotation(p698_0, 2.41).
piece(698, p698_1).
position(p698_1, 4.27, 8.38).
size(p698_1, 6.79).
color(p698_1, red).
orientation(p698_1, rhs).
rotation(p698_1, 5.48).
piece(698, p698_2).
position(p698_2, 6.73, 9.8).
size(p698_2, 3.21).
color(p698_2, green).
orientation(p698_2, rhs).
rotation(p698_2, 5.53).
piece(699, p699_0).
position(p699_0, 1.92, 8.11).
size(p699_0, 9.257286781454198).
color(p699_0, blue).
orientation(p699_0, lhs).
rotation(p699_0, 5.04).
piece(699, p699_1).
position(p699_1, 7.75, 3.19).
size(p699_1, 9.5).
color(p699_1, green).
orientation(p699_1, lhs).
rotation(p699_1, 1.49).
piece(700, p700_0).
position(p700_0, 4.9, 6.66).
size(p700_0, 9.38).
color(p700_0, blue).
orientation(p700_0, rhs).
rotation(p700_0, 3.98).
piece(700, p700_1).
position(p700_1, 2.92, 6.38).
size(p700_1, 5.91).
color(p700_1, green).
orientation(p700_1, strange).
rotation(p700_1, 5.33).
piece(700, p700_2).
position(p700_2, 3.16, 2.68).
size(p700_2, 9.32).
color(p700_2, red).
orientation(p700_2, rhs).
rotation(p700_2, 2.16).
piece(700, p700_3).
position(p700_3, 5.59745870433973, 1.1292206120360897).
size(p700_3, 7.13).
color(p700_3, red).
orientation(p700_3, strange).
rotation(p700_3, 0.35).
piece(700, p700_4).
position(p700_4, 4.73, 6.68).
size(p700_4, 6.36).
color(p700_4, blue).
orientation(p700_4, upright).
rotation(p700_4, 0.62).
contact(p700_0, p700_4).
contact(p700_0, p700_4).
contact(p700_4, p700_0).
contact(p700_4, p700_0).
piece(701, p701_0).
position(p701_0, 8.3, 8.66).
size(p701_0, 4.05).
color(p701_0, green).
orientation(p701_0, upright).
rotation(p701_0, 3.62).
piece(701, p701_1).
position(p701_1, 1.08, 6.29).
size(p701_1, 7.520251254783128).
color(p701_1, blue).
orientation(p701_1, rhs).
rotation(p701_1, 0.37).
piece(702, p702_0).
position(p702_0, 9.03, 0.82).
size(p702_0, 7.994424781444129).
color(p702_0, blue).
orientation(p702_0, strange).
rotation(p702_0, 5.55).
piece(703, p703_0).
position(p703_0, 8.43, 2.42).
size(p703_0, 7.54).
color(p703_0, blue).
orientation(p703_0, upright).
rotation(p703_0, 1.22).
piece(703, p703_1).
position(p703_1, 3.21, 9.25).
size(p703_1, 9.92).
color(p703_1, red).
orientation(p703_1, lhs).
rotation(p703_1, 5.45).
piece(703, p703_2).
position(p703_2, 0.9466305259943176, 0.57685836833132).
size(p703_2, 4.72).
color(p703_2, blue).
orientation(p703_2, lhs).
rotation(p703_2, 1.27).
piece(703, p703_3).
position(p703_3, 7.91, 7.69).
size(p703_3, 3.39).
color(p703_3, green).
orientation(p703_3, lhs).
rotation(p703_3, 5.8).
piece(703, p703_4).
position(p703_4, 9.03, 6.38).
size(p703_4, 8.53).
color(p703_4, red).
orientation(p703_4, lhs).
rotation(p703_4, 2.68).
contact(p703_3, p703_4).
contact(p703_3, p703_4).
contact(p703_4, p703_3).
contact(p703_4, p703_3).
piece(704, p704_0).
position(p704_0, 8.530715766751124, 0.5397597413449026).
size(p704_0, 7.19).
color(p704_0, green).
orientation(p704_0, rhs).
rotation(p704_0, 2.13).
piece(704, p704_1).
position(p704_1, 0.99, 3.85).
size(p704_1, 8.3).
color(p704_1, blue).
orientation(p704_1, rhs).
rotation(p704_1, 2.63).
piece(705, p705_0).
position(p705_0, 8.39, 0.57).
size(p705_0, 2.81).
color(p705_0, blue).
orientation(p705_0, upright).
rotation(p705_0, 0.54).
piece(705, p705_1).
position(p705_1, 6.62, 4.83).
size(p705_1, 4.28).
color(p705_1, blue).
orientation(p705_1, upright).
rotation(p705_1, 4.65).
piece(705, p705_2).
position(p705_2, 2.52, 7.53).
size(p705_2, 6.11).
color(p705_2, green).
orientation(p705_2, upright).
rotation(p705_2, 0.17).
piece(705, p705_3).
position(p705_3, 1.9196449636007238, 0.3655167703648871).
size(p705_3, 4.26).
color(p705_3, red).
orientation(p705_3, lhs).
rotation(p705_3, 5.69).
contact(p705_2, p705_3).
contact(p705_2, p705_3).
contact(p705_3, p705_2).
contact(p705_3, p705_2).
piece(706, p706_0).
position(p706_0, 0.77, 6.58).
size(p706_0, 3.1).
color(p706_0, blue).
orientation(p706_0, strange).
rotation(p706_0, 0.31).
piece(706, p706_1).
position(p706_1, 6.557905825002251, 0.857945780254438).
size(p706_1, 1.11).
color(p706_1, red).
orientation(p706_1, strange).
rotation(p706_1, 4.31).
piece(707, p707_0).
position(p707_0, 6.79, 7.63).
size(p707_0, 1.29).
color(p707_0, blue).
orientation(p707_0, lhs).
rotation(p707_0, 6.05).
piece(707, p707_1).
position(p707_1, 9.99, 2.79).
size(p707_1, 8.54372562160111).
color(p707_1, blue).
orientation(p707_1, strange).
rotation(p707_1, 2.46).
piece(707, p707_2).
position(p707_2, 1.74, 2.03).
size(p707_2, 5.96).
color(p707_2, blue).
orientation(p707_2, strange).
rotation(p707_2, 2.01).
piece(707, p707_3).
position(p707_3, 2.52, 5.57).
size(p707_3, 6.87).
color(p707_3, blue).
orientation(p707_3, rhs).
rotation(p707_3, 0.09).
piece(708, p708_0).
position(p708_0, 0.42, 4.11).
size(p708_0, 8.47).
color(p708_0, green).
orientation(p708_0, lhs).
rotation(p708_0, 4.67).
piece(708, p708_1).
position(p708_1, 2.588250670276427, 3.1080895619737143).
size(p708_1, 3.2).
color(p708_1, red).
orientation(p708_1, lhs).
rotation(p708_1, 5.64).
piece(708, p708_2).
position(p708_2, 7.48, 4.62).
size(p708_2, 6.97).
color(p708_2, red).
orientation(p708_2, upright).
rotation(p708_2, 2.03).
piece(709, p709_0).
position(p709_0, 8.158343098445503, 3.2057280985990957).
size(p709_0, 9.24).
color(p709_0, blue).
orientation(p709_0, upright).
rotation(p709_0, 5.47).
piece(710, p710_0).
position(p710_0, 2.8537278277270097, 3.528643717512023).
size(p710_0, 0.5).
color(p710_0, red).
orientation(p710_0, strange).
rotation(p710_0, 0.75).
piece(710, p710_1).
position(p710_1, 1.81, 4.23).
size(p710_1, 7.63).
color(p710_1, green).
orientation(p710_1, lhs).
rotation(p710_1, 2.08).
piece(711, p711_0).
position(p711_0, 3.850502069290088, 0.12776716676970115).
size(p711_0, 7.36).
color(p711_0, red).
orientation(p711_0, lhs).
rotation(p711_0, 3.79).
piece(711, p711_1).
position(p711_1, 9.44, 9.46).
size(p711_1, 1.09).
color(p711_1, green).
orientation(p711_1, lhs).
rotation(p711_1, 5.94).
piece(712, p712_0).
position(p712_0, 1.22, 4.44).
size(p712_0, 5.8).
color(p712_0, red).
orientation(p712_0, lhs).
rotation(p712_0, 0.31).
piece(712, p712_1).
position(p712_1, 4.45, 3.89).
size(p712_1, 2.64).
color(p712_1, blue).
orientation(p712_1, strange).
rotation(p712_1, 5.37).
piece(712, p712_2).
position(p712_2, 7.88034166694522, 2.867662022958549).
size(p712_2, 4.92).
color(p712_2, red).
orientation(p712_2, strange).
rotation(p712_2, 3.12).
piece(713, p713_0).
position(p713_0, 2.5, 3.71).
size(p713_0, 8.579772131235849).
color(p713_0, blue).
orientation(p713_0, rhs).
rotation(p713_0, 2.34).
piece(713, p713_1).
position(p713_1, 7.22, 2.45).
size(p713_1, 8.91).
color(p713_1, red).
orientation(p713_1, lhs).
rotation(p713_1, 3.98).
piece(713, p713_2).
position(p713_2, 0.08, 7.33).
size(p713_2, 8.22).
color(p713_2, green).
orientation(p713_2, upright).
rotation(p713_2, 1.64).
piece(713, p713_3).
position(p713_3, 8.4, 8.73).
size(p713_3, 9.77).
color(p713_3, green).
orientation(p713_3, strange).
rotation(p713_3, 3.77).
piece(714, p714_0).
position(p714_0, 5.37, 4.47).
size(p714_0, 3.59).
color(p714_0, red).
orientation(p714_0, strange).
rotation(p714_0, 3.22).
piece(714, p714_1).
position(p714_1, 9.2, 1.39).
size(p714_1, 5.63).
color(p714_1, green).
orientation(p714_1, strange).
rotation(p714_1, 1.77).
piece(714, p714_2).
position(p714_2, 5.09, 9.33).
size(p714_2, 6.943080690645794).
color(p714_2, blue).
orientation(p714_2, strange).
rotation(p714_2, 2.23).
piece(714, p714_3).
position(p714_3, 3.32, 1.09).
size(p714_3, 2.43).
color(p714_3, blue).
orientation(p714_3, upright).
rotation(p714_3, 2.5).
piece(714, p714_4).
position(p714_4, 6.07, 7.67).
size(p714_4, 0.83).
color(p714_4, blue).
orientation(p714_4, lhs).
rotation(p714_4, 1.63).
piece(715, p715_0).
position(p715_0, 5.39, 0.37).
size(p715_0, 8.783529377019518).
color(p715_0, blue).
orientation(p715_0, lhs).
rotation(p715_0, 5.19).
piece(715, p715_1).
position(p715_1, 4.4, 7.98).
size(p715_1, 4.41).
color(p715_1, blue).
orientation(p715_1, upright).
rotation(p715_1, 5.65).
piece(715, p715_2).
position(p715_2, 0.78, 2.69).
size(p715_2, 8.11).
color(p715_2, green).
orientation(p715_2, lhs).
rotation(p715_2, 4.76).
piece(716, p716_0).
position(p716_0, 9.63, 8.92).
size(p716_0, 7.9).
color(p716_0, green).
orientation(p716_0, lhs).
rotation(p716_0, 0.63).
piece(716, p716_1).
position(p716_1, 0.61, 5.24).
size(p716_1, 9.143884519503603).
color(p716_1, blue).
orientation(p716_1, upright).
rotation(p716_1, 2.55).
piece(716, p716_2).
position(p716_2, 1.42, 6.06).
size(p716_2, 7.76).
color(p716_2, blue).
orientation(p716_2, lhs).
rotation(p716_2, 1.1).
piece(716, p716_3).
position(p716_3, 2.14, 2.68).
size(p716_3, 5.74).
color(p716_3, green).
orientation(p716_3, lhs).
rotation(p716_3, 5.67).
contact(p716_1, p716_2).
contact(p716_1, p716_2).
contact(p716_2, p716_1).
contact(p716_2, p716_1).
piece(717, p717_0).
position(p717_0, 5.794128601922413, 2.53114338399075).
size(p717_0, 7.27).
color(p717_0, blue).
orientation(p717_0, lhs).
rotation(p717_0, 2.07).
piece(718, p718_0).
position(p718_0, 8.84, 3.59).
size(p718_0, 3.58).
color(p718_0, blue).
orientation(p718_0, upright).
rotation(p718_0, 4.54).
piece(718, p718_1).
position(p718_1, 5.38, 3.1).
size(p718_1, 9.32).
color(p718_1, green).
orientation(p718_1, rhs).
rotation(p718_1, 3.74).
piece(718, p718_2).
position(p718_2, 1.16, 2.14).
size(p718_2, 9.234424828804919).
color(p718_2, blue).
orientation(p718_2, upright).
rotation(p718_2, 1.85).
piece(718, p718_3).
position(p718_3, 5.85, 8.01).
size(p718_3, 2.25).
color(p718_3, blue).
orientation(p718_3, strange).
rotation(p718_3, 4.0).
piece(719, p719_0).
position(p719_0, 0.51, 0.75).
size(p719_0, 6.879792406237584).
color(p719_0, blue).
orientation(p719_0, lhs).
rotation(p719_0, 1.18).
piece(719, p719_1).
position(p719_1, 1.7, 1.07).
size(p719_1, 6.84).
color(p719_1, red).
orientation(p719_1, lhs).
rotation(p719_1, 4.42).
contact(p719_0, p719_1).
contact(p719_0, p719_1).
contact(p719_1, p719_0).
contact(p719_1, p719_0).
piece(720, p720_0).
position(p720_0, 8.06, 3.06).
size(p720_0, 6.27).
color(p720_0, red).
orientation(p720_0, rhs).
rotation(p720_0, 4.06).
piece(720, p720_1).
position(p720_1, 7.10319197125932, 3.3021977592115066).
size(p720_1, 8.49).
color(p720_1, red).
orientation(p720_1, strange).
rotation(p720_1, 1.56).
piece(721, p721_0).
position(p721_0, 5.2, 4.37).
size(p721_0, 9.2).
color(p721_0, green).
orientation(p721_0, rhs).
rotation(p721_0, 0.02).
piece(721, p721_1).
position(p721_1, 8.04, 2.62).
size(p721_1, 1.51).
color(p721_1, green).
orientation(p721_1, rhs).
rotation(p721_1, 1.99).
piece(721, p721_2).
position(p721_2, 1.996088971074908, 1.5392826669731599).
size(p721_2, 7.91).
color(p721_2, blue).
orientation(p721_2, lhs).
rotation(p721_2, 5.33).
piece(721, p721_3).
position(p721_3, 7.04, 4.74).
size(p721_3, 0.73).
color(p721_3, blue).
orientation(p721_3, strange).
rotation(p721_3, 2.29).
piece(721, p721_4).
position(p721_4, 3.34, 1.07).
size(p721_4, 3.58).
color(p721_4, green).
orientation(p721_4, lhs).
rotation(p721_4, 0.9).
piece(722, p722_0).
position(p722_0, 9.36, 4.37).
size(p722_0, 4.63).
color(p722_0, red).
orientation(p722_0, upright).
rotation(p722_0, 4.79).
piece(722, p722_1).
position(p722_1, 6.97, 4.61).
size(p722_1, 7.62).
color(p722_1, green).
orientation(p722_1, lhs).
rotation(p722_1, 2.42).
piece(722, p722_2).
position(p722_2, 1.82, 2.99).
size(p722_2, 8.84).
color(p722_2, blue).
orientation(p722_2, rhs).
rotation(p722_2, 2.4).
piece(722, p722_3).
position(p722_3, 4.06, 1.49).
size(p722_3, 0.92).
color(p722_3, green).
orientation(p722_3, rhs).
rotation(p722_3, 0.34).
piece(722, p722_4).
position(p722_4, 5.239024832258708, 4.033925063065186).
size(p722_4, 8.82).
color(p722_4, red).
orientation(p722_4, lhs).
rotation(p722_4, 3.29).
piece(723, p723_0).
position(p723_0, 3.42, 1.57).
size(p723_0, 4.55).
color(p723_0, blue).
orientation(p723_0, lhs).
rotation(p723_0, 3.54).
piece(723, p723_1).
position(p723_1, 2.55, 9.05).
size(p723_1, 3.13).
color(p723_1, blue).
orientation(p723_1, rhs).
rotation(p723_1, 4.89).
piece(723, p723_2).
position(p723_2, 4.39, 1.35).
size(p723_2, 7.35).
color(p723_2, blue).
orientation(p723_2, rhs).
rotation(p723_2, 2.12).
piece(723, p723_3).
position(p723_3, 9.08, 6.54).
size(p723_3, 3.73).
color(p723_3, blue).
orientation(p723_3, rhs).
rotation(p723_3, 5.99).
piece(723, p723_4).
position(p723_4, 1.751960275330006, 3.1625100639169927).
size(p723_4, 5.94).
color(p723_4, green).
orientation(p723_4, strange).
rotation(p723_4, 1.13).
contact(p723_0, p723_2).
contact(p723_0, p723_2).
contact(p723_2, p723_0).
contact(p723_2, p723_0).
contact(p723_1, p723_4).
contact(p723_1, p723_4).
contact(p723_4, p723_1).
contact(p723_4, p723_1).
piece(724, p724_0).
position(p724_0, 2.0361665054571514, 2.8069120183047778).
size(p724_0, 8.79).
color(p724_0, blue).
orientation(p724_0, lhs).
rotation(p724_0, 1.02).
piece(725, p725_0).
position(p725_0, 1.44, 7.75).
size(p725_0, 0.0).
color(p725_0, red).
orientation(p725_0, rhs).
rotation(p725_0, 1.92).
piece(725, p725_1).
position(p725_1, 0.69, 7.14).
size(p725_1, 8.82).
color(p725_1, green).
orientation(p725_1, rhs).
rotation(p725_1, 2.47).
piece(725, p725_2).
position(p725_2, 6.7, 0.58).
size(p725_2, 2.4).
color(p725_2, green).
orientation(p725_2, upright).
rotation(p725_2, 0.42).
piece(725, p725_3).
position(p725_3, 8.217985868664895, 2.3701880520446275).
size(p725_3, 3.69).
color(p725_3, blue).
orientation(p725_3, upright).
rotation(p725_3, 5.34).
contact(p725_0, p725_1).
contact(p725_0, p725_1).
contact(p725_1, p725_0).
contact(p725_1, p725_0).
piece(726, p726_0).
position(p726_0, 3.34, 2.78).
size(p726_0, 4.44).
color(p726_0, red).
orientation(p726_0, upright).
rotation(p726_0, 5.27).
piece(726, p726_1).
position(p726_1, 0.18, 0.27).
size(p726_1, 3.8).
color(p726_1, green).
orientation(p726_1, lhs).
rotation(p726_1, 4.84).
piece(726, p726_2).
position(p726_2, 6.823212124376082, 0.5807631722047617).
size(p726_2, 6.88).
color(p726_2, blue).
orientation(p726_2, strange).
rotation(p726_2, 4.06).
piece(726, p726_3).
position(p726_3, 5.12, 3.86).
size(p726_3, 8.87).
color(p726_3, green).
orientation(p726_3, strange).
rotation(p726_3, 3.1).
piece(726, p726_4).
position(p726_4, 4.44, 3.77).
size(p726_4, 9.19).
color(p726_4, green).
orientation(p726_4, lhs).
rotation(p726_4, 5.4).
contact(p726_0, p726_4).
contact(p726_0, p726_4).
contact(p726_4, p726_0).
contact(p726_4, p726_3).
contact(p726_4, p726_0).
contact(p726_4, p726_3).
contact(p726_3, p726_4).
contact(p726_3, p726_4).
piece(727, p727_0).
position(p727_0, 9.5, 2.05).
size(p727_0, 6.880119391290804).
color(p727_0, blue).
orientation(p727_0, lhs).
rotation(p727_0, 2.3).
piece(727, p727_1).
position(p727_1, 1.82, 9.43).
size(p727_1, 5.04).
color(p727_1, blue).
orientation(p727_1, upright).
rotation(p727_1, 1.67).
piece(727, p727_2).
position(p727_2, 8.1, 1.62).
size(p727_2, 4.01).
color(p727_2, red).
orientation(p727_2, strange).
rotation(p727_2, 5.17).
contact(p727_0, p727_2).
contact(p727_0, p727_2).
contact(p727_2, p727_0).
contact(p727_2, p727_0).
piece(728, p728_0).
position(p728_0, 2.76, 3.71).
size(p728_0, 1.85).
color(p728_0, red).
orientation(p728_0, strange).
rotation(p728_0, 4.16).
piece(728, p728_1).
position(p728_1, 1.1153038048379091, 4.078262253695102).
size(p728_1, 9.1).
color(p728_1, blue).
orientation(p728_1, rhs).
rotation(p728_1, 2.69).
piece(729, p729_0).
position(p729_0, 2.16, 0.3).
size(p729_0, 5.55).
color(p729_0, green).
orientation(p729_0, upright).
rotation(p729_0, 0.28).
piece(729, p729_1).
position(p729_1, 2.05, 9.05).
size(p729_1, 1.99).
color(p729_1, green).
orientation(p729_1, upright).
rotation(p729_1, 5.45).
piece(729, p729_2).
position(p729_2, 9.08, 9.58).
size(p729_2, 7.292835308707911).
color(p729_2, blue).
orientation(p729_2, upright).
rotation(p729_2, 1.81).
piece(730, p730_0).
position(p730_0, 1.68, 3.4).
size(p730_0, 7.89).
color(p730_0, green).
orientation(p730_0, rhs).
rotation(p730_0, 4.03).
piece(730, p730_1).
position(p730_1, 7.28, 2.23).
size(p730_1, 8.041320105718233).
color(p730_1, blue).
orientation(p730_1, upright).
rotation(p730_1, 1.3).
piece(731, p731_0).
position(p731_0, 9.444654359511443, 0.4391557993290436).
size(p731_0, 9.22).
color(p731_0, blue).
orientation(p731_0, strange).
rotation(p731_0, 2.57).
piece(732, p732_0).
position(p732_0, 4.73, 4.84).
size(p732_0, 9.2).
color(p732_0, red).
orientation(p732_0, upright).
rotation(p732_0, 5.29).
piece(732, p732_1).
position(p732_1, 2.0504183196502295, 4.2124526914316025).
size(p732_1, 2.84).
color(p732_1, red).
orientation(p732_1, strange).
rotation(p732_1, 0.45).
piece(732, p732_2).
position(p732_2, 2.11, 2.79).
size(p732_2, 2.96).
color(p732_2, blue).
orientation(p732_2, strange).
rotation(p732_2, 3.16).
piece(733, p733_0).
position(p733_0, 3.216362260660967, 3.903329049516185).
size(p733_0, 2.77).
color(p733_0, red).
orientation(p733_0, lhs).
rotation(p733_0, 0.23).
piece(734, p734_0).
position(p734_0, 1.927992793436378, 4.033074438317753).
size(p734_0, 8.33).
color(p734_0, red).
orientation(p734_0, rhs).
rotation(p734_0, 3.31).
piece(734, p734_1).
position(p734_1, 5.93, 9.39).
size(p734_1, 7.55).
color(p734_1, green).
orientation(p734_1, strange).
rotation(p734_1, 0.68).
piece(735, p735_0).
position(p735_0, 3.2, 4.93).
size(p735_0, 8.39).
color(p735_0, green).
orientation(p735_0, lhs).
rotation(p735_0, 2.25).
piece(735, p735_1).
position(p735_1, 4.07, 4.4).
size(p735_1, 6.712385285757066).
color(p735_1, blue).
orientation(p735_1, strange).
rotation(p735_1, 6.21).
piece(735, p735_2).
position(p735_2, 3.35, 4.02).
size(p735_2, 4.5).
color(p735_2, green).
orientation(p735_2, rhs).
rotation(p735_2, 4.01).
piece(735, p735_3).
position(p735_3, 2.03, 0.1).
size(p735_3, 0.39).
color(p735_3, green).
orientation(p735_3, rhs).
rotation(p735_3, 2.62).
piece(735, p735_4).
position(p735_4, 4.96, 8.37).
size(p735_4, 1.8).
color(p735_4, green).
orientation(p735_4, lhs).
rotation(p735_4, 0.46).
contact(p735_0, p735_1).
contact(p735_0, p735_2).
contact(p735_0, p735_1).
contact(p735_0, p735_2).
contact(p735_1, p735_0).
contact(p735_1, p735_0).
contact(p735_1, p735_2).
contact(p735_1, p735_2).
contact(p735_2, p735_0).
contact(p735_2, p735_1).
contact(p735_2, p735_0).
contact(p735_2, p735_1).
piece(736, p736_0).
position(p736_0, 9.62, 3.26).
size(p736_0, 6.66).
color(p736_0, green).
orientation(p736_0, rhs).
rotation(p736_0, 3.16).
piece(736, p736_1).
position(p736_1, 7.15, 9.27).
size(p736_1, 6.847847406302782).
color(p736_1, blue).
orientation(p736_1, lhs).
rotation(p736_1, 0.6).
piece(736, p736_2).
position(p736_2, 5.73, 0.21).
size(p736_2, 0.33).
color(p736_2, blue).
orientation(p736_2, upright).
rotation(p736_2, 5.07).
piece(737, p737_0).
position(p737_0, 4.57, 3.43).
size(p737_0, 8.091929108302661).
color(p737_0, blue).
orientation(p737_0, strange).
rotation(p737_0, 1.22).
piece(737, p737_1).
position(p737_1, 9.48, 2.02).
size(p737_1, 0.07).
color(p737_1, red).
orientation(p737_1, upright).
rotation(p737_1, 1.32).
piece(737, p737_2).
position(p737_2, 6.89, 6.2).
size(p737_2, 5.22).
color(p737_2, blue).
orientation(p737_2, strange).
rotation(p737_2, 2.16).
piece(737, p737_3).
position(p737_3, 6.74, 6.96).
size(p737_3, 2.09).
color(p737_3, red).
orientation(p737_3, rhs).
rotation(p737_3, 6.18).
contact(p737_2, p737_3).
contact(p737_2, p737_3).
contact(p737_3, p737_2).
contact(p737_3, p737_2).
piece(738, p738_0).
position(p738_0, 1.03, 3.38).
size(p738_0, 8.94).
color(p738_0, blue).
orientation(p738_0, strange).
rotation(p738_0, 3.1).
piece(738, p738_1).
position(p738_1, 3.79, 4.52).
size(p738_1, 1.62).
color(p738_1, green).
orientation(p738_1, rhs).
rotation(p738_1, 0.85).
piece(738, p738_2).
position(p738_2, 8.74, 8.78).
size(p738_2, 6.89).
color(p738_2, red).
orientation(p738_2, lhs).
rotation(p738_2, 2.21).
piece(738, p738_3).
position(p738_3, 8.04, 7.92).
size(p738_3, 2.34).
color(p738_3, blue).
orientation(p738_3, rhs).
rotation(p738_3, 4.02).
piece(738, p738_4).
position(p738_4, 6.385141909633626, 1.3523025108771096).
size(p738_4, 8.95).
color(p738_4, red).
orientation(p738_4, rhs).
rotation(p738_4, 3.78).
contact(p738_0, p738_4).
contact(p738_0, p738_4).
contact(p738_4, p738_0).
contact(p738_4, p738_0).
contact(p738_2, p738_3).
contact(p738_2, p738_3).
contact(p738_3, p738_2).
contact(p738_3, p738_2).
piece(739, p739_0).
position(p739_0, 4.86, 0.46).
size(p739_0, 8.04).
color(p739_0, blue).
orientation(p739_0, strange).
rotation(p739_0, 0.46).
piece(739, p739_1).
position(p739_1, 2.01, 2.8).
size(p739_1, 8.637167724195304).
color(p739_1, blue).
orientation(p739_1, lhs).
rotation(p739_1, 4.65).
piece(740, p740_0).
position(p740_0, 3.1, 0.59).
size(p740_0, 7.83).
color(p740_0, green).
orientation(p740_0, lhs).
rotation(p740_0, 0.09).
piece(740, p740_1).
position(p740_1, 9.080748506426144, 2.2289493006220193).
size(p740_1, 2.94).
color(p740_1, blue).
orientation(p740_1, upright).
rotation(p740_1, 2.55).
piece(740, p740_2).
position(p740_2, 4.75, 6.31).
size(p740_2, 4.94).
color(p740_2, green).
orientation(p740_2, strange).
rotation(p740_2, 4.29).
piece(741, p741_0).
position(p741_0, 7.26, 2.02).
size(p741_0, 9.298281420213026).
color(p741_0, blue).
orientation(p741_0, lhs).
rotation(p741_0, 2.48).
piece(741, p741_1).
position(p741_1, 1.38, 4.33).
size(p741_1, 9.24).
color(p741_1, red).
orientation(p741_1, strange).
rotation(p741_1, 1.03).
piece(741, p741_2).
position(p741_2, 6.39, 1.26).
size(p741_2, 4.17).
color(p741_2, green).
orientation(p741_2, strange).
rotation(p741_2, 2.05).
piece(741, p741_3).
position(p741_3, 0.21, 6.35).
size(p741_3, 3.55).
color(p741_3, red).
orientation(p741_3, rhs).
rotation(p741_3, 4.78).
piece(741, p741_4).
position(p741_4, 7.7, 0.88).
size(p741_4, 8.41).
color(p741_4, blue).
orientation(p741_4, strange).
rotation(p741_4, 0.04).
contact(p741_0, p741_2).
contact(p741_0, p741_4).
contact(p741_0, p741_2).
contact(p741_0, p741_4).
contact(p741_2, p741_0).
contact(p741_2, p741_0).
contact(p741_2, p741_4).
contact(p741_2, p741_4).
contact(p741_4, p741_0).
contact(p741_4, p741_2).
contact(p741_4, p741_0).
contact(p741_4, p741_2).
piece(742, p742_0).
position(p742_0, 2.14, 9.67).
size(p742_0, 7.29).
color(p742_0, blue).
orientation(p742_0, strange).
rotation(p742_0, 5.76).
piece(742, p742_1).
position(p742_1, 9.37, 0.73).
size(p742_1, 9.223836645291774).
color(p742_1, blue).
orientation(p742_1, rhs).
rotation(p742_1, 1.35).
piece(743, p743_0).
position(p743_0, 7.611508604607655, 0.9623089084195239).
size(p743_0, 6.72).
color(p743_0, blue).
orientation(p743_0, strange).
rotation(p743_0, 6.09).
piece(743, p743_1).
position(p743_1, 5.42, 1.47).
size(p743_1, 5.24).
color(p743_1, red).
orientation(p743_1, rhs).
rotation(p743_1, 2.91).
piece(744, p744_0).
position(p744_0, 7.71, 4.58).
size(p744_0, 9.262934596593373).
color(p744_0, blue).
orientation(p744_0, lhs).
rotation(p744_0, 5.74).
piece(744, p744_1).
position(p744_1, 3.64, 8.05).
size(p744_1, 2.81).
color(p744_1, green).
orientation(p744_1, rhs).
rotation(p744_1, 4.73).
piece(744, p744_2).
position(p744_2, 9.3, 0.5).
size(p744_2, 0.39).
color(p744_2, red).
orientation(p744_2, lhs).
rotation(p744_2, 4.28).
piece(744, p744_3).
position(p744_3, 7.16, 4.3).
size(p744_3, 4.6).
color(p744_3, green).
orientation(p744_3, strange).
rotation(p744_3, 2.45).
piece(744, p744_4).
position(p744_4, 5.71, 7.47).
size(p744_4, 9.94).
color(p744_4, red).
orientation(p744_4, upright).
rotation(p744_4, 3.63).
contact(p744_0, p744_3).
contact(p744_0, p744_3).
contact(p744_3, p744_0).
contact(p744_3, p744_0).
piece(745, p745_0).
position(p745_0, 8.21, 3.18).
size(p745_0, 8.362724212980794).
color(p745_0, blue).
orientation(p745_0, upright).
rotation(p745_0, 5.12).
piece(746, p746_0).
position(p746_0, 0.18, 8.43).
size(p746_0, 1.16).
color(p746_0, green).
orientation(p746_0, rhs).
rotation(p746_0, 5.83).
piece(746, p746_1).
position(p746_1, 6.888588686968824, 3.4565738757747284).
size(p746_1, 6.39).
color(p746_1, green).
orientation(p746_1, lhs).
rotation(p746_1, 4.39).
piece(746, p746_2).
position(p746_2, 2.97, 2.86).
size(p746_2, 1.01).
color(p746_2, blue).
orientation(p746_2, upright).
rotation(p746_2, 5.68).
piece(746, p746_3).
position(p746_3, 0.52, 7.48).
size(p746_3, 3.2).
color(p746_3, blue).
orientation(p746_3, strange).
rotation(p746_3, 5.19).
piece(746, p746_4).
position(p746_4, 7.05, 7.03).
size(p746_4, 5.06).
color(p746_4, green).
orientation(p746_4, rhs).
rotation(p746_4, 3.24).
contact(p746_0, p746_3).
contact(p746_0, p746_3).
contact(p746_3, p746_0).
contact(p746_3, p746_0).
piece(747, p747_0).
position(p747_0, 0.96, 4.05).
size(p747_0, 9.91).
color(p747_0, blue).
orientation(p747_0, rhs).
rotation(p747_0, 2.55).
piece(747, p747_1).
position(p747_1, 9.27, 9.11).
size(p747_1, 9.47).
color(p747_1, blue).
orientation(p747_1, upright).
rotation(p747_1, 6.06).
piece(747, p747_2).
position(p747_2, 9.68, 5.24).
size(p747_2, 8.136090996236787).
color(p747_2, blue).
orientation(p747_2, rhs).
rotation(p747_2, 4.45).
piece(747, p747_3).
position(p747_3, 4.69, 2.25).
size(p747_3, 2.81).
color(p747_3, green).
orientation(p747_3, lhs).
rotation(p747_3, 0.32).
piece(748, p748_0).
position(p748_0, 1.29, 7.75).
size(p748_0, 8.069441431858857).
color(p748_0, blue).
orientation(p748_0, upright).
rotation(p748_0, 0.07).
piece(748, p748_1).
position(p748_1, 5.1, 0.25).
size(p748_1, 9.51).
color(p748_1, green).
orientation(p748_1, upright).
rotation(p748_1, 1.01).
piece(749, p749_0).
position(p749_0, 1.4, 1.15).
size(p749_0, 7.1).
color(p749_0, green).
orientation(p749_0, rhs).
rotation(p749_0, 2.41).
piece(749, p749_1).
position(p749_1, 0.7, 9.07).
size(p749_1, 6.75570003903788).
color(p749_1, blue).
orientation(p749_1, lhs).
rotation(p749_1, 5.28).
piece(749, p749_2).
position(p749_2, 6.35, 5.46).
size(p749_2, 1.73).
color(p749_2, green).
orientation(p749_2, strange).
rotation(p749_2, 2.11).
piece(749, p749_3).
position(p749_3, 5.64, 9.38).
size(p749_3, 6.95).
color(p749_3, red).
orientation(p749_3, upright).
rotation(p749_3, 4.87).
piece(749, p749_4).
position(p749_4, 4.42, 9.54).
size(p749_4, 9.56).
color(p749_4, green).
orientation(p749_4, upright).
rotation(p749_4, 1.93).
contact(p749_3, p749_4).
contact(p749_3, p749_4).
contact(p749_4, p749_3).
contact(p749_4, p749_3).
piece(750, p750_0).
position(p750_0, 6.82, 6.62).
size(p750_0, 9.22).
color(p750_0, red).
orientation(p750_0, upright).
rotation(p750_0, 2.77).
piece(750, p750_1).
position(p750_1, 5.71, 7.47).
size(p750_1, 7.094640825924186).
color(p750_1, blue).
orientation(p750_1, strange).
rotation(p750_1, 3.33).
piece(750, p750_2).
position(p750_2, 7.14, 3.57).
size(p750_2, 8.08).
color(p750_2, green).
orientation(p750_2, upright).
rotation(p750_2, 3.4).
piece(750, p750_3).
position(p750_3, 0.2, 4.16).
size(p750_3, 7.19).
color(p750_3, green).
orientation(p750_3, strange).
rotation(p750_3, 1.0).
piece(750, p750_4).
position(p750_4, 4.14, 1.87).
size(p750_4, 5.15).
color(p750_4, red).
orientation(p750_4, rhs).
rotation(p750_4, 4.19).
contact(p750_0, p750_1).
contact(p750_0, p750_1).
contact(p750_1, p750_0).
contact(p750_1, p750_0).
piece(751, p751_0).
position(p751_0, 1.44, 6.84).
size(p751_0, 9.231556042666927).
color(p751_0, blue).
orientation(p751_0, strange).
rotation(p751_0, 3.0).
piece(751, p751_1).
position(p751_1, 0.32, 0.81).
size(p751_1, 8.5).
color(p751_1, red).
orientation(p751_1, rhs).
rotation(p751_1, 1.76).
piece(751, p751_2).
position(p751_2, 2.65, 5.62).
size(p751_2, 6.46).
color(p751_2, green).
orientation(p751_2, strange).
rotation(p751_2, 3.12).
piece(751, p751_3).
position(p751_3, 4.94, 7.89).
size(p751_3, 2.93).
color(p751_3, red).
orientation(p751_3, strange).
rotation(p751_3, 2.49).
contact(p751_0, p751_2).
contact(p751_0, p751_2).
contact(p751_2, p751_0).
contact(p751_2, p751_0).
piece(752, p752_0).
position(p752_0, 3.11, 5.67).
size(p752_0, 1.59).
color(p752_0, red).
orientation(p752_0, rhs).
rotation(p752_0, 1.63).
piece(752, p752_1).
position(p752_1, 9.485731662443614, 2.120815633444115).
size(p752_1, 9.68).
color(p752_1, green).
orientation(p752_1, rhs).
rotation(p752_1, 1.39).
piece(752, p752_2).
position(p752_2, 2.66, 4.0).
size(p752_2, 9.66).
color(p752_2, red).
orientation(p752_2, lhs).
rotation(p752_2, 5.36).
contact(p752_0, p752_2).
contact(p752_0, p752_2).
contact(p752_2, p752_0).
contact(p752_2, p752_0).
piece(753, p753_0).
position(p753_0, 5.71, 5.67).
size(p753_0, 0.16).
color(p753_0, green).
orientation(p753_0, rhs).
rotation(p753_0, 0.47).
piece(753, p753_1).
position(p753_1, 7.77, 8.55).
size(p753_1, 7.5).
color(p753_1, blue).
orientation(p753_1, upright).
rotation(p753_1, 1.84).
piece(753, p753_2).
position(p753_2, 4.54, 9.79).
size(p753_2, 5.97).
color(p753_2, blue).
orientation(p753_2, strange).
rotation(p753_2, 4.76).
piece(753, p753_3).
position(p753_3, 1.2796291594552998, 2.8443000235320306).
size(p753_3, 5.7).
color(p753_3, blue).
orientation(p753_3, strange).
rotation(p753_3, 2.83).
piece(753, p753_4).
position(p753_4, 8.17, 0.65).
size(p753_4, 8.62).
color(p753_4, green).
orientation(p753_4, rhs).
rotation(p753_4, 2.98).
contact(p753_3, p753_4).
contact(p753_3, p753_4).
contact(p753_4, p753_3).
contact(p753_4, p753_3).
piece(754, p754_0).
position(p754_0, 4.17, 7.38).
size(p754_0, 8.23).
color(p754_0, blue).
orientation(p754_0, upright).
rotation(p754_0, 3.67).
piece(754, p754_1).
position(p754_1, 9.4, 4.07).
size(p754_1, 1.07).
color(p754_1, blue).
orientation(p754_1, strange).
rotation(p754_1, 3.48).
piece(754, p754_2).
position(p754_2, 1.728512521188721, 1.9547590356700693).
size(p754_2, 4.01).
color(p754_2, green).
orientation(p754_2, lhs).
rotation(p754_2, 2.87).
piece(754, p754_3).
position(p754_3, 5.2, 5.73).
size(p754_3, 4.46).
color(p754_3, green).
orientation(p754_3, upright).
rotation(p754_3, 1.39).
contact(p754_0, p754_2).
contact(p754_0, p754_2).
contact(p754_2, p754_0).
contact(p754_2, p754_0).
contact(p754_2, p754_3).
contact(p754_2, p754_3).
contact(p754_3, p754_2).
contact(p754_3, p754_2).
piece(755, p755_0).
position(p755_0, 5.63, 6.68).
size(p755_0, 6.19).
color(p755_0, green).
orientation(p755_0, lhs).
rotation(p755_0, 4.33).
piece(755, p755_1).
position(p755_1, 1.65, 4.55).
size(p755_1, 9.62).
color(p755_1, red).
orientation(p755_1, upright).
rotation(p755_1, 3.32).
piece(755, p755_2).
position(p755_2, 0.46015202322924764, 0.7480018215558112).
size(p755_2, 6.81).
color(p755_2, blue).
orientation(p755_2, strange).
rotation(p755_2, 2.71).
piece(756, p756_0).
position(p756_0, 2.87, 9.63).
size(p756_0, 9.41).
color(p756_0, green).
orientation(p756_0, lhs).
rotation(p756_0, 6.16).
piece(756, p756_1).
position(p756_1, 8.61, 8.91).
size(p756_1, 4.44).
color(p756_1, red).
orientation(p756_1, lhs).
rotation(p756_1, 2.06).
piece(756, p756_2).
position(p756_2, 9.22, 1.35).
size(p756_2, 6.716473493396696).
color(p756_2, blue).
orientation(p756_2, rhs).
rotation(p756_2, 5.64).
piece(756, p756_3).
position(p756_3, 8.62, 0.06).
size(p756_3, 1.69).
color(p756_3, red).
orientation(p756_3, lhs).
rotation(p756_3, 1.1).
piece(756, p756_4).
position(p756_4, 4.32, 6.35).
size(p756_4, 4.7).
color(p756_4, green).
orientation(p756_4, upright).
rotation(p756_4, 5.07).
contact(p756_2, p756_3).
contact(p756_2, p756_3).
contact(p756_3, p756_2).
contact(p756_3, p756_2).
piece(757, p757_0).
position(p757_0, 0.5328702149862393, 3.089209558983235).
size(p757_0, 2.74).
color(p757_0, red).
orientation(p757_0, rhs).
rotation(p757_0, 5.32).
piece(758, p758_0).
position(p758_0, 5.71, 0.91).
size(p758_0, 1.18).
color(p758_0, blue).
orientation(p758_0, upright).
rotation(p758_0, 2.65).
piece(758, p758_1).
position(p758_1, 7.94, 8.36).
size(p758_1, 5.35).
color(p758_1, green).
orientation(p758_1, strange).
rotation(p758_1, 1.44).
piece(758, p758_2).
position(p758_2, 5.05, 0.68).
size(p758_2, 5.73).
color(p758_2, red).
orientation(p758_2, upright).
rotation(p758_2, 4.5).
piece(758, p758_3).
position(p758_3, 7.481324390904965, 0.270723598769997).
size(p758_3, 3.41).
color(p758_3, green).
orientation(p758_3, upright).
rotation(p758_3, 2.47).
contact(p758_0, p758_2).
contact(p758_0, p758_2).
contact(p758_2, p758_0).
contact(p758_2, p758_0).
piece(759, p759_0).
position(p759_0, 7.06, 4.31).
size(p759_0, 1.84).
color(p759_0, green).
orientation(p759_0, upright).
rotation(p759_0, 0.07).
piece(759, p759_1).
position(p759_1, 0.8400413723178766, 1.3817730140581772).
size(p759_1, 3.95).
color(p759_1, green).
orientation(p759_1, rhs).
rotation(p759_1, 1.21).
piece(759, p759_2).
position(p759_2, 7.84, 5.99).
size(p759_2, 5.23).
color(p759_2, green).
orientation(p759_2, strange).
rotation(p759_2, 3.25).
piece(759, p759_3).
position(p759_3, 5.12, 9.01).
size(p759_3, 6.21).
color(p759_3, blue).
orientation(p759_3, lhs).
rotation(p759_3, 4.51).
piece(760, p760_0).
position(p760_0, 9.54, 7.05).
size(p760_0, 9.7).
color(p760_0, green).
orientation(p760_0, strange).
rotation(p760_0, 1.77).
piece(760, p760_1).
position(p760_1, 9.273101784087867, 3.635304648654157).
size(p760_1, 2.56).
color(p760_1, blue).
orientation(p760_1, lhs).
rotation(p760_1, 2.89).
piece(760, p760_2).
position(p760_2, 4.87, 4.63).
size(p760_2, 5.03).
color(p760_2, green).
orientation(p760_2, lhs).
rotation(p760_2, 2.86).
piece(761, p761_0).
position(p761_0, 2.3334027794256818, 2.030940545991697).
size(p761_0, 0.59).
color(p761_0, green).
orientation(p761_0, lhs).
rotation(p761_0, 4.82).
piece(762, p762_0).
position(p762_0, 0.48, 1.07).
size(p762_0, 6.97).
color(p762_0, blue).
orientation(p762_0, lhs).
rotation(p762_0, 4.45).
piece(762, p762_1).
position(p762_1, 5.36, 8.27).
size(p762_1, 9.102728932594145).
color(p762_1, blue).
orientation(p762_1, upright).
rotation(p762_1, 1.96).
piece(762, p762_2).
position(p762_2, 0.94, 6.63).
size(p762_2, 9.88).
color(p762_2, red).
orientation(p762_2, lhs).
rotation(p762_2, 6.01).
piece(762, p762_3).
position(p762_3, 7.56, 8.29).
size(p762_3, 3.59).
color(p762_3, green).
orientation(p762_3, strange).
rotation(p762_3, 2.81).
piece(763, p763_0).
position(p763_0, 2.67, 1.44).
size(p763_0, 1.69).
color(p763_0, blue).
orientation(p763_0, rhs).
rotation(p763_0, 2.46).
piece(763, p763_1).
position(p763_1, 2.6, 1.64).
size(p763_1, 2.9).
color(p763_1, red).
orientation(p763_1, rhs).
rotation(p763_1, 2.47).
piece(763, p763_2).
position(p763_2, 3.24, 1.32).
size(p763_2, 8.381874660396518).
color(p763_2, blue).
orientation(p763_2, rhs).
rotation(p763_2, 1.04).
contact(p763_0, p763_1).
contact(p763_0, p763_2).
contact(p763_0, p763_1).
contact(p763_0, p763_2).
contact(p763_1, p763_0).
contact(p763_1, p763_0).
contact(p763_1, p763_2).
contact(p763_1, p763_2).
contact(p763_2, p763_0).
contact(p763_2, p763_1).
contact(p763_2, p763_0).
contact(p763_2, p763_1).
piece(764, p764_0).
position(p764_0, 6.68, 6.91).
size(p764_0, 7.059419295131371).
color(p764_0, blue).
orientation(p764_0, lhs).
rotation(p764_0, 5.31).
piece(765, p765_0).
position(p765_0, 1.1699079988234842, 4.03873285194662).
size(p765_0, 1.07).
color(p765_0, red).
orientation(p765_0, strange).
rotation(p765_0, 4.33).
piece(766, p766_0).
position(p766_0, 8.705843468528796, 3.3770791354783776).
size(p766_0, 8.62).
color(p766_0, green).
orientation(p766_0, rhs).
rotation(p766_0, 6.07).
piece(767, p767_0).
position(p767_0, 2.623218162969384, 0.6850547341385806).
size(p767_0, 9.06).
color(p767_0, red).
orientation(p767_0, rhs).
rotation(p767_0, 3.48).
piece(768, p768_0).
position(p768_0, 0.07, 4.75).
size(p768_0, 7.52).
color(p768_0, green).
orientation(p768_0, rhs).
rotation(p768_0, 0.19).
piece(768, p768_1).
position(p768_1, 4.77, 1.37).
size(p768_1, 3.09).
color(p768_1, green).
orientation(p768_1, lhs).
rotation(p768_1, 3.86).
piece(768, p768_2).
position(p768_2, 6.626573974812973, 1.4586588922080979).
size(p768_2, 4.12).
color(p768_2, blue).
orientation(p768_2, lhs).
rotation(p768_2, 0.24).
piece(769, p769_0).
position(p769_0, 2.68, 5.68).
size(p769_0, 4.37).
color(p769_0, blue).
orientation(p769_0, upright).
rotation(p769_0, 3.71).
piece(769, p769_1).
position(p769_1, 3.16, 3.28).
size(p769_1, 9.151189964055087).
color(p769_1, blue).
orientation(p769_1, upright).
rotation(p769_1, 4.11).
piece(769, p769_2).
position(p769_2, 3.09, 0.69).
size(p769_2, 5.5).
color(p769_2, blue).
orientation(p769_2, upright).
rotation(p769_2, 5.65).
piece(769, p769_3).
position(p769_3, 8.71, 0.76).
size(p769_3, 4.67).
color(p769_3, red).
orientation(p769_3, lhs).
rotation(p769_3, 3.49).
piece(769, p769_4).
position(p769_4, 1.29, 1.75).
size(p769_4, 6.14).
color(p769_4, red).
orientation(p769_4, upright).
rotation(p769_4, 0.81).
piece(770, p770_0).
position(p770_0, 1.88, 6.56).
size(p770_0, 5.63).
color(p770_0, green).
orientation(p770_0, lhs).
rotation(p770_0, 1.63).
piece(770, p770_1).
position(p770_1, 9.674999636633396, 2.7378199924298148).
size(p770_1, 0.81).
color(p770_1, blue).
orientation(p770_1, strange).
rotation(p770_1, 2.3).
piece(770, p770_2).
position(p770_2, 3.73, 7.36).
size(p770_2, 3.24).
color(p770_2, red).
orientation(p770_2, lhs).
rotation(p770_2, 0.48).
piece(770, p770_3).
position(p770_3, 2.39, 3.02).
size(p770_3, 3.68).
color(p770_3, green).
orientation(p770_3, rhs).
rotation(p770_3, 2.29).
piece(770, p770_4).
position(p770_4, 9.28, 2.44).
size(p770_4, 6.59).
color(p770_4, red).
orientation(p770_4, lhs).
rotation(p770_4, 1.43).
piece(771, p771_0).
position(p771_0, 2.188920707101362, 0.29712101614588277).
size(p771_0, 9.78).
color(p771_0, red).
orientation(p771_0, upright).
rotation(p771_0, 5.32).
piece(771, p771_1).
position(p771_1, 2.08, 4.86).
size(p771_1, 6.77).
color(p771_1, blue).
orientation(p771_1, strange).
rotation(p771_1, 0.66).
piece(771, p771_2).
position(p771_2, 9.85, 3.38).
size(p771_2, 3.77).
color(p771_2, green).
orientation(p771_2, upright).
rotation(p771_2, 5.86).
piece(771, p771_3).
position(p771_3, 7.28, 0.99).
size(p771_3, 5.21).
color(p771_3, blue).
orientation(p771_3, rhs).
rotation(p771_3, 3.43).
contact(p771_0, p771_3).
contact(p771_0, p771_3).
contact(p771_3, p771_0).
contact(p771_3, p771_0).
piece(772, p772_0).
position(p772_0, 8.73, 3.21).
size(p772_0, 8.27).
color(p772_0, red).
orientation(p772_0, strange).
rotation(p772_0, 5.45).
piece(772, p772_1).
position(p772_1, 7.51, 2.17).
size(p772_1, 8.08).
color(p772_1, green).
orientation(p772_1, rhs).
rotation(p772_1, 4.85).
piece(772, p772_2).
position(p772_2, 9.26, 6.34).
size(p772_2, 6.739744071105276).
color(p772_2, blue).
orientation(p772_2, strange).
rotation(p772_2, 4.46).
piece(772, p772_3).
position(p772_3, 0.92, 8.7).
size(p772_3, 1.3).
color(p772_3, blue).
orientation(p772_3, rhs).
rotation(p772_3, 3.67).
piece(772, p772_4).
position(p772_4, 3.12, 3.21).
size(p772_4, 5.34).
color(p772_4, green).
orientation(p772_4, upright).
rotation(p772_4, 1.31).
contact(p772_0, p772_1).
contact(p772_0, p772_1).
contact(p772_1, p772_0).
contact(p772_1, p772_0).
piece(773, p773_0).
position(p773_0, 3.26, 2.79).
size(p773_0, 9.68).
color(p773_0, green).
orientation(p773_0, strange).
rotation(p773_0, 1.95).
piece(773, p773_1).
position(p773_1, 7.67, 5.07).
size(p773_1, 9.65).
color(p773_1, red).
orientation(p773_1, lhs).
rotation(p773_1, 6.01).
piece(773, p773_2).
position(p773_2, 0.75, 8.59).
size(p773_2, 0.85).
color(p773_2, blue).
orientation(p773_2, strange).
rotation(p773_2, 1.94).
piece(773, p773_3).
position(p773_3, 7.89, 3.8).
size(p773_3, 7.356361382358117).
color(p773_3, blue).
orientation(p773_3, rhs).
rotation(p773_3, 4.82).
piece(773, p773_4).
position(p773_4, 7.28, 8.93).
size(p773_4, 9.83).
color(p773_4, blue).
orientation(p773_4, upright).
rotation(p773_4, 1.34).
contact(p773_1, p773_3).
contact(p773_1, p773_3).
contact(p773_3, p773_1).
contact(p773_3, p773_1).
piece(774, p774_0).
position(p774_0, 3.75, 7.87).
size(p774_0, 2.32).
color(p774_0, green).
orientation(p774_0, strange).
rotation(p774_0, 1.6).
piece(774, p774_1).
position(p774_1, 2.55, 2.61).
size(p774_1, 0.88).
color(p774_1, red).
orientation(p774_1, upright).
rotation(p774_1, 6.07).
piece(774, p774_2).
position(p774_2, 6.92, 0.37).
size(p774_2, 2.2).
color(p774_2, green).
orientation(p774_2, strange).
rotation(p774_2, 2.72).
piece(774, p774_3).
position(p774_3, 5.35, 6.85).
size(p774_3, 7.182907954703037).
color(p774_3, blue).
orientation(p774_3, upright).
rotation(p774_3, 2.41).
piece(774, p774_4).
position(p774_4, 6.0, 4.21).
size(p774_4, 6.82).
color(p774_4, red).
orientation(p774_4, upright).
rotation(p774_4, 5.0).
piece(775, p775_0).
position(p775_0, 5.46, 9.88).
size(p775_0, 7.59).
color(p775_0, blue).
orientation(p775_0, rhs).
rotation(p775_0, 5.61).
piece(775, p775_1).
position(p775_1, 9.42, 4.29).
size(p775_1, 8.648480921043763).
color(p775_1, blue).
orientation(p775_1, upright).
rotation(p775_1, 4.01).
piece(775, p775_2).
position(p775_2, 0.09, 7.26).
size(p775_2, 1.22).
color(p775_2, blue).
orientation(p775_2, lhs).
rotation(p775_2, 4.5).
piece(775, p775_3).
position(p775_3, 1.84, 6.9).
size(p775_3, 0.47).
color(p775_3, blue).
orientation(p775_3, strange).
rotation(p775_3, 5.81).
piece(775, p775_4).
position(p775_4, 4.47, 1.67).
size(p775_4, 1.34).
color(p775_4, blue).
orientation(p775_4, strange).
rotation(p775_4, 5.66).
piece(776, p776_0).
position(p776_0, 1.6453718122242023, 1.3383526665414387).
size(p776_0, 2.7).
color(p776_0, green).
orientation(p776_0, lhs).
rotation(p776_0, 0.71).
piece(777, p777_0).
position(p777_0, 4.179957109506533, 3.368341857519237).
size(p777_0, 1.03).
color(p777_0, green).
orientation(p777_0, strange).
rotation(p777_0, 0.91).
piece(778, p778_0).
position(p778_0, 9.95, 6.75).
size(p778_0, 5.7).
color(p778_0, green).
orientation(p778_0, rhs).
rotation(p778_0, 4.89).
piece(778, p778_1).
position(p778_1, 3.1397880299437095, 0.9150014568791908).
size(p778_1, 9.95).
color(p778_1, blue).
orientation(p778_1, upright).
rotation(p778_1, 0.64).
piece(778, p778_2).
position(p778_2, 3.74, 4.97).
size(p778_2, 6.79).
color(p778_2, red).
orientation(p778_2, strange).
rotation(p778_2, 2.6).
piece(779, p779_0).
position(p779_0, 5.03, 8.91).
size(p779_0, 1.06).
color(p779_0, blue).
orientation(p779_0, strange).
rotation(p779_0, 6.1).
piece(779, p779_1).
position(p779_1, 9.200606016177911, 3.3143204362482055).
size(p779_1, 5.59).
color(p779_1, green).
orientation(p779_1, rhs).
rotation(p779_1, 0.86).
piece(780, p780_0).
position(p780_0, 6.93, 3.55).
size(p780_0, 7.2).
color(p780_0, red).
orientation(p780_0, upright).
rotation(p780_0, 1.7).
piece(780, p780_1).
position(p780_1, 6.55, 2.68).
size(p780_1, 7.51).
color(p780_1, green).
orientation(p780_1, rhs).
rotation(p780_1, 4.46).
piece(780, p780_2).
position(p780_2, 9.04290366225011, 3.0987090701049373).
size(p780_2, 6.07).
color(p780_2, blue).
orientation(p780_2, rhs).
rotation(p780_2, 5.92).
contact(p780_0, p780_1).
contact(p780_0, p780_1).
contact(p780_1, p780_0).
contact(p780_1, p780_0).
piece(781, p781_0).
position(p781_0, 0.01, 6.53).
size(p781_0, 8.075539532927946).
color(p781_0, blue).
orientation(p781_0, lhs).
rotation(p781_0, 4.7).
piece(782, p782_0).
position(p782_0, 6.83, 2.58).
size(p782_0, 7.31).
color(p782_0, blue).
orientation(p782_0, upright).
rotation(p782_0, 1.03).
piece(782, p782_1).
position(p782_1, 6.05, 6.76).
size(p782_1, 4.55).
color(p782_1, blue).
orientation(p782_1, upright).
rotation(p782_1, 0.42).
piece(782, p782_2).
position(p782_2, 9.94, 1.74).
size(p782_2, 6.757286112259399).
color(p782_2, blue).
orientation(p782_2, strange).
rotation(p782_2, 0.08).
piece(782, p782_3).
position(p782_3, 0.1, 4.11).
size(p782_3, 8.4).
color(p782_3, red).
orientation(p782_3, lhs).
rotation(p782_3, 3.9).
piece(783, p783_0).
position(p783_0, 8.07, 6.86).
size(p783_0, 3.77).
color(p783_0, green).
orientation(p783_0, upright).
rotation(p783_0, 0.68).
piece(783, p783_1).
position(p783_1, 1.02, 7.02).
size(p783_1, 8.43).
color(p783_1, green).
orientation(p783_1, strange).
rotation(p783_1, 4.84).
piece(783, p783_2).
position(p783_2, 6.16, 8.9).
size(p783_2, 6.999393672744958).
color(p783_2, blue).
orientation(p783_2, lhs).
rotation(p783_2, 1.64).
piece(783, p783_3).
position(p783_3, 0.99, 3.43).
size(p783_3, 9.9).
color(p783_3, green).
orientation(p783_3, rhs).
rotation(p783_3, 5.7).
piece(783, p783_4).
position(p783_4, 9.89, 9.09).
size(p783_4, 1.18).
color(p783_4, green).
orientation(p783_4, rhs).
rotation(p783_4, 0.17).
piece(784, p784_0).
position(p784_0, 9.98, 8.22).
size(p784_0, 3.91).
color(p784_0, red).
orientation(p784_0, lhs).
rotation(p784_0, 1.76).
piece(784, p784_1).
position(p784_1, 5.95, 4.15).
size(p784_1, 6.83).
color(p784_1, blue).
orientation(p784_1, upright).
rotation(p784_1, 1.04).
piece(784, p784_2).
position(p784_2, 3.89, 8.43).
size(p784_2, 8.23).
color(p784_2, blue).
orientation(p784_2, rhs).
rotation(p784_2, 2.02).
piece(784, p784_3).
position(p784_3, 7.513004232369533, 3.598032234724234).
size(p784_3, 7.72).
color(p784_3, green).
orientation(p784_3, strange).
rotation(p784_3, 3.61).
piece(785, p785_0).
position(p785_0, 6.79, 9.49).
size(p785_0, 6.63).
color(p785_0, blue).
orientation(p785_0, rhs).
rotation(p785_0, 1.76).
piece(785, p785_1).
position(p785_1, 9.33, 4.41).
size(p785_1, 6.91).
color(p785_1, blue).
orientation(p785_1, lhs).
rotation(p785_1, 6.23).
piece(785, p785_2).
position(p785_2, 5.04, 6.63).
size(p785_2, 1.51).
color(p785_2, green).
orientation(p785_2, rhs).
rotation(p785_2, 6.26).
piece(785, p785_3).
position(p785_3, 8.0, 6.59).
size(p785_3, 8.419851574160568).
color(p785_3, blue).
orientation(p785_3, strange).
rotation(p785_3, 3.9).
piece(785, p785_4).
position(p785_4, 2.06, 3.33).
size(p785_4, 2.99).
color(p785_4, red).
orientation(p785_4, strange).
rotation(p785_4, 1.49).
piece(786, p786_0).
position(p786_0, 5.74, 9.65).
size(p786_0, 5.59).
color(p786_0, green).
orientation(p786_0, strange).
rotation(p786_0, 3.56).
piece(786, p786_1).
position(p786_1, 1.34, 5.11).
size(p786_1, 9.0).
color(p786_1, green).
orientation(p786_1, upright).
rotation(p786_1, 2.27).
piece(786, p786_2).
position(p786_2, 2.6, 8.02).
size(p786_2, 2.45).
color(p786_2, red).
orientation(p786_2, upright).
rotation(p786_2, 6.12).
piece(786, p786_3).
position(p786_3, 5.6, 4.29).
size(p786_3, 8.65307902029679).
color(p786_3, blue).
orientation(p786_3, lhs).
rotation(p786_3, 5.88).
piece(787, p787_0).
position(p787_0, 9.65, 0.27).
size(p787_0, 1.15).
color(p787_0, green).
orientation(p787_0, strange).
rotation(p787_0, 2.09).
piece(787, p787_1).
position(p787_1, 0.53, 7.15).
size(p787_1, 3.29).
color(p787_1, blue).
orientation(p787_1, lhs).
rotation(p787_1, 5.19).
piece(787, p787_2).
position(p787_2, 0.68, 6.46).
size(p787_2, 1.49).
color(p787_2, green).
orientation(p787_2, upright).
rotation(p787_2, 4.16).
piece(787, p787_3).
position(p787_3, 1.24, 9.88).
size(p787_3, 2.11).
color(p787_3, green).
orientation(p787_3, lhs).
rotation(p787_3, 4.33).
piece(787, p787_4).
position(p787_4, 9.76698766603762, 2.040805975436799).
size(p787_4, 1.62).
color(p787_4, red).
orientation(p787_4, lhs).
rotation(p787_4, 6.06).
contact(p787_1, p787_2).
contact(p787_1, p787_2).
contact(p787_2, p787_1).
contact(p787_2, p787_1).
piece(788, p788_0).
position(p788_0, 2.69, 9.84).
size(p788_0, 3.35).
color(p788_0, blue).
orientation(p788_0, rhs).
rotation(p788_0, 3.08).
piece(788, p788_1).
position(p788_1, 5.262540117995152, 1.1644200040095336).
size(p788_1, 0.32).
color(p788_1, blue).
orientation(p788_1, strange).
rotation(p788_1, 0.21).
piece(788, p788_2).
position(p788_2, 7.82, 2.15).
size(p788_2, 1.33).
color(p788_2, blue).
orientation(p788_2, rhs).
rotation(p788_2, 2.75).
piece(788, p788_3).
position(p788_3, 8.17, 5.29).
size(p788_3, 7.24).
color(p788_3, red).
orientation(p788_3, upright).
rotation(p788_3, 2.27).
piece(789, p789_0).
position(p789_0, 7.51, 5.84).
size(p789_0, 4.09).
color(p789_0, green).
orientation(p789_0, lhs).
rotation(p789_0, 3.04).
piece(789, p789_1).
position(p789_1, 6.31, 7.07).
size(p789_1, 6.87).
color(p789_1, green).
orientation(p789_1, upright).
rotation(p789_1, 2.9).
piece(789, p789_2).
position(p789_2, 0.14, 6.95).
size(p789_2, 8.45).
color(p789_2, blue).
orientation(p789_2, rhs).
rotation(p789_2, 5.94).
piece(789, p789_3).
position(p789_3, 8.735051448168353, 3.928589665390826).
size(p789_3, 3.63).
color(p789_3, red).
orientation(p789_3, rhs).
rotation(p789_3, 1.81).
piece(789, p789_4).
position(p789_4, 3.06, 7.19).
size(p789_4, 6.93).
color(p789_4, red).
orientation(p789_4, upright).
rotation(p789_4, 0.11).
contact(p789_0, p789_1).
contact(p789_0, p789_1).
contact(p789_1, p789_0).
contact(p789_1, p789_0).
contact(p789_1, p789_3).
contact(p789_1, p789_3).
contact(p789_3, p789_1).
contact(p789_3, p789_1).
piece(790, p790_0).
position(p790_0, 5.98, 7.65).
size(p790_0, 0.05).
color(p790_0, green).
orientation(p790_0, upright).
rotation(p790_0, 5.03).
piece(790, p790_1).
position(p790_1, 7.155153182569886, 2.942973241547659).
size(p790_1, 0.42).
color(p790_1, green).
orientation(p790_1, lhs).
rotation(p790_1, 5.44).
piece(791, p791_0).
position(p791_0, 7.44, 8.66).
size(p791_0, 1.1).
color(p791_0, blue).
orientation(p791_0, rhs).
rotation(p791_0, 2.14).
piece(791, p791_1).
position(p791_1, 6.2810422887736985, 2.917645235342962).
size(p791_1, 9.79).
color(p791_1, red).
orientation(p791_1, rhs).
rotation(p791_1, 6.2).
piece(791, p791_2).
position(p791_2, 9.31, 9.59).
size(p791_2, 9.99).
color(p791_2, red).
orientation(p791_2, upright).
rotation(p791_2, 2.55).
piece(792, p792_0).
position(p792_0, 5.35, 3.92).
size(p792_0, 2.04).
color(p792_0, green).
orientation(p792_0, strange).
rotation(p792_0, 3.64).
piece(792, p792_1).
position(p792_1, 9.0, 7.46).
size(p792_1, 4.88).
color(p792_1, blue).
orientation(p792_1, lhs).
rotation(p792_1, 2.51).
piece(792, p792_2).
position(p792_2, 9.66, 4.75).
size(p792_2, 7.1748002808258775).
color(p792_2, blue).
orientation(p792_2, upright).
rotation(p792_2, 0.48).
piece(793, p793_0).
position(p793_0, 3.16, 0.85).
size(p793_0, 7.37).
color(p793_0, green).
orientation(p793_0, lhs).
rotation(p793_0, 3.48).
piece(793, p793_1).
position(p793_1, 1.51, 8.11).
size(p793_1, 2.45).
color(p793_1, blue).
orientation(p793_1, lhs).
rotation(p793_1, 2.91).
piece(793, p793_2).
position(p793_2, 8.33, 6.35).
size(p793_2, 7.48993808599155).
color(p793_2, blue).
orientation(p793_2, upright).
rotation(p793_2, 0.16).
piece(794, p794_0).
position(p794_0, 8.82, 9.84).
size(p794_0, 8.907023943854922).
color(p794_0, blue).
orientation(p794_0, rhs).
rotation(p794_0, 4.11).
piece(794, p794_1).
position(p794_1, 4.49, 4.38).
size(p794_1, 9.08).
color(p794_1, green).
orientation(p794_1, lhs).
rotation(p794_1, 1.99).
piece(794, p794_2).
position(p794_2, 1.32, 2.16).
size(p794_2, 0.23).
color(p794_2, red).
orientation(p794_2, rhs).
rotation(p794_2, 2.26).
piece(795, p795_0).
position(p795_0, 8.09, 9.08).
size(p795_0, 9.9).
color(p795_0, red).
orientation(p795_0, strange).
rotation(p795_0, 2.53).
piece(795, p795_1).
position(p795_1, 2.81, 5.35).
size(p795_1, 3.58).
color(p795_1, blue).
orientation(p795_1, strange).
rotation(p795_1, 5.66).
piece(795, p795_2).
position(p795_2, 3.9791595730393388, 0.870643476018002).
size(p795_2, 1.32).
color(p795_2, blue).
orientation(p795_2, upright).
rotation(p795_2, 2.43).
piece(796, p796_0).
position(p796_0, 7.256991783851148, 1.0578765304833035).
size(p796_0, 3.0).
color(p796_0, green).
orientation(p796_0, strange).
rotation(p796_0, 4.13).
piece(797, p797_0).
position(p797_0, 2.220240933482269, 3.241730789064781).
size(p797_0, 3.61).
color(p797_0, red).
orientation(p797_0, upright).
rotation(p797_0, 3.93).
piece(797, p797_1).
position(p797_1, 3.94, 4.12).
size(p797_1, 3.52).
color(p797_1, blue).
orientation(p797_1, strange).
rotation(p797_1, 4.18).
piece(798, p798_0).
position(p798_0, 6.38, 7.26).
size(p798_0, 9.092925171869469).
color(p798_0, blue).
orientation(p798_0, upright).
rotation(p798_0, 0.85).
piece(799, p799_0).
position(p799_0, 9.18, 3.37).
size(p799_0, 5.41).
color(p799_0, green).
orientation(p799_0, rhs).
rotation(p799_0, 6.14).
piece(799, p799_1).
position(p799_1, 8.89, 7.99).
size(p799_1, 1.77).
color(p799_1, green).
orientation(p799_1, strange).
rotation(p799_1, 3.55).
piece(799, p799_2).
position(p799_2, 4.844191494933608, 3.4009076441453834).
size(p799_2, 7.48).
color(p799_2, blue).
orientation(p799_2, strange).
rotation(p799_2, 5.76).
piece(799, p799_3).
position(p799_3, 6.12, 6.9).
size(p799_3, 0.18).
color(p799_3, red).
orientation(p799_3, lhs).
rotation(p799_3, 3.89).
piece(799, p799_4).
position(p799_4, 3.83, 4.62).
size(p799_4, 0.91).
color(p799_4, red).
orientation(p799_4, lhs).
rotation(p799_4, 1.32).
contact(p799_2, p799_3).
contact(p799_2, p799_3).
contact(p799_3, p799_2).
contact(p799_3, p799_2).
piece(800, p800_0).
position(p800_0, 6.170388252748157, 4.387937749541614).
size(p800_0, 5.37).
color(p800_0, blue).
orientation(p800_0, strange).
rotation(p800_0, 1.46).
piece(800, p800_1).
position(p800_1, 1.62, 7.07).
size(p800_1, 4.25).
color(p800_1, red).
orientation(p800_1, upright).
rotation(p800_1, 5.34).
piece(800, p800_2).
position(p800_2, 8.03, 5.57).
size(p800_2, 8.53).
color(p800_2, red).
orientation(p800_2, lhs).
rotation(p800_2, 2.56).
piece(801, p801_0).
position(p801_0, 8.094530350451402, 0.29092909920549864).
size(p801_0, 7.9).
color(p801_0, blue).
orientation(p801_0, upright).
rotation(p801_0, 1.42).
piece(802, p802_0).
position(p802_0, 6.48, 0.29).
size(p802_0, 0.42).
color(p802_0, red).
orientation(p802_0, rhs).
rotation(p802_0, 1.64).
piece(802, p802_1).
position(p802_1, 2.45, 0.97).
size(p802_1, 5.99).
color(p802_1, green).
orientation(p802_1, lhs).
rotation(p802_1, 1.96).
piece(802, p802_2).
position(p802_2, 8.321352286961934, 2.1050177905699434).
size(p802_2, 9.57).
color(p802_2, green).
orientation(p802_2, strange).
rotation(p802_2, 3.24).
piece(802, p802_3).
position(p802_3, 3.68, 3.19).
size(p802_3, 7.37).
color(p802_3, green).
orientation(p802_3, upright).
rotation(p802_3, 2.0).
piece(802, p802_4).
position(p802_4, 4.61, 9.74).
size(p802_4, 1.92).
color(p802_4, blue).
orientation(p802_4, strange).
rotation(p802_4, 4.5).
piece(803, p803_0).
position(p803_0, 3.78, 2.81).
size(p803_0, 0.26).
color(p803_0, green).
orientation(p803_0, strange).
rotation(p803_0, 5.7).
piece(803, p803_1).
position(p803_1, 0.83, 7.03).
size(p803_1, 8.270310523291153).
color(p803_1, blue).
orientation(p803_1, rhs).
rotation(p803_1, 1.88).
piece(803, p803_2).
position(p803_2, 5.26, 0.09).
size(p803_2, 2.51).
color(p803_2, red).
orientation(p803_2, rhs).
rotation(p803_2, 5.47).
piece(803, p803_3).
position(p803_3, 7.21, 7.61).
size(p803_3, 1.26).
color(p803_3, red).
orientation(p803_3, strange).
rotation(p803_3, 5.09).
piece(803, p803_4).
position(p803_4, 2.93, 8.26).
size(p803_4, 4.16).
color(p803_4, red).
orientation(p803_4, upright).
rotation(p803_4, 2.64).
piece(804, p804_0).
position(p804_0, 6.74, 4.64).
size(p804_0, 7.839366772934155).
color(p804_0, blue).
orientation(p804_0, rhs).
rotation(p804_0, 2.22).
piece(804, p804_1).
position(p804_1, 1.95, 4.96).
size(p804_1, 1.97).
color(p804_1, red).
orientation(p804_1, strange).
rotation(p804_1, 1.75).
piece(805, p805_0).
position(p805_0, 8.61, 7.08).
size(p805_0, 8.93).
color(p805_0, blue).
orientation(p805_0, lhs).
rotation(p805_0, 0.62).
piece(805, p805_1).
position(p805_1, 0.8853966935776569, 0.11331800120876818).
size(p805_1, 4.27).
color(p805_1, blue).
orientation(p805_1, rhs).
rotation(p805_1, 4.68).
piece(805, p805_2).
position(p805_2, 9.37, 1.56).
size(p805_2, 4.72).
color(p805_2, red).
orientation(p805_2, upright).
rotation(p805_2, 5.08).
piece(805, p805_3).
position(p805_3, 4.56, 8.31).
size(p805_3, 8.28).
color(p805_3, green).
orientation(p805_3, lhs).
rotation(p805_3, 0.18).
piece(806, p806_0).
position(p806_0, 4.5, 0.97).
size(p806_0, 1.79).
color(p806_0, green).
orientation(p806_0, lhs).
rotation(p806_0, 0.39).
piece(806, p806_1).
position(p806_1, 9.7, 9.2).
size(p806_1, 8.13).
color(p806_1, blue).
orientation(p806_1, rhs).
rotation(p806_1, 4.47).
piece(806, p806_2).
position(p806_2, 7.77, 8.98).
size(p806_2, 8.98).
color(p806_2, green).
orientation(p806_2, strange).
rotation(p806_2, 5.89).
piece(806, p806_3).
position(p806_3, 3.88, 2.28).
size(p806_3, 6.8935852935106965).
color(p806_3, blue).
orientation(p806_3, rhs).
rotation(p806_3, 0.88).
piece(806, p806_4).
position(p806_4, 7.66, 8.07).
size(p806_4, 2.6).
color(p806_4, red).
orientation(p806_4, upright).
rotation(p806_4, 3.03).
contact(p806_0, p806_3).
contact(p806_0, p806_3).
contact(p806_3, p806_0).
contact(p806_3, p806_0).
contact(p806_2, p806_4).
contact(p806_2, p806_4).
contact(p806_4, p806_2).
contact(p806_4, p806_2).
piece(807, p807_0).
position(p807_0, 1.58, 2.88).
size(p807_0, 8.097071916618418).
color(p807_0, blue).
orientation(p807_0, rhs).
rotation(p807_0, 4.95).
piece(808, p808_0).
position(p808_0, 8.54, 8.76).
size(p808_0, 2.68).
color(p808_0, blue).
orientation(p808_0, upright).
rotation(p808_0, 3.25).
piece(808, p808_1).
position(p808_1, 7.018182324018106, 4.200687598840789).
size(p808_1, 2.02).
color(p808_1, red).
orientation(p808_1, upright).
rotation(p808_1, 2.25).
contact(p808_0, p808_1).
contact(p808_0, p808_1).
contact(p808_1, p808_0).
contact(p808_1, p808_0).
piece(809, p809_0).
position(p809_0, 3.64, 9.85).
size(p809_0, 8.10543420920592).
color(p809_0, blue).
orientation(p809_0, lhs).
rotation(p809_0, 1.51).
piece(809, p809_1).
position(p809_1, 0.24, 1.49).
size(p809_1, 1.59).
color(p809_1, red).
orientation(p809_1, lhs).
rotation(p809_1, 4.13).
piece(809, p809_2).
position(p809_2, 2.48, 1.32).
size(p809_2, 6.86).
color(p809_2, red).
orientation(p809_2, strange).
rotation(p809_2, 3.55).
piece(810, p810_0).
position(p810_0, 9.58, 6.08).
size(p810_0, 4.26).
color(p810_0, green).
orientation(p810_0, strange).
rotation(p810_0, 5.33).
piece(810, p810_1).
position(p810_1, 4.94, 7.54).
size(p810_1, 6.05).
color(p810_1, green).
orientation(p810_1, lhs).
rotation(p810_1, 0.71).
piece(810, p810_2).
position(p810_2, 3.98, 1.26).
size(p810_2, 8.9114954862083).
color(p810_2, blue).
orientation(p810_2, lhs).
rotation(p810_2, 0.1).
piece(811, p811_0).
position(p811_0, 5.39, 6.2).
size(p811_0, 5.23).
color(p811_0, red).
orientation(p811_0, strange).
rotation(p811_0, 5.73).
piece(811, p811_1).
position(p811_1, 4.767347687155147, 2.1428986267464922).
size(p811_1, 6.37).
color(p811_1, blue).
orientation(p811_1, strange).
rotation(p811_1, 1.85).
piece(811, p811_2).
position(p811_2, 1.58, 3.14).
size(p811_2, 3.93).
color(p811_2, green).
orientation(p811_2, lhs).
rotation(p811_2, 0.69).
piece(812, p812_0).
position(p812_0, 5.72, 7.14).
size(p812_0, 7.69).
color(p812_0, blue).
orientation(p812_0, upright).
rotation(p812_0, 1.87).
piece(812, p812_1).
position(p812_1, 7.99, 5.15).
size(p812_1, 1.72).
color(p812_1, green).
orientation(p812_1, rhs).
rotation(p812_1, 0.21).
piece(812, p812_2).
position(p812_2, 7.33, 9.03).
size(p812_2, 7.892417448394063).
color(p812_2, blue).
orientation(p812_2, upright).
rotation(p812_2, 1.12).
piece(813, p813_0).
position(p813_0, 2.73, 6.76).
size(p813_0, 1.71).
color(p813_0, green).
orientation(p813_0, strange).
rotation(p813_0, 3.18).
piece(813, p813_1).
position(p813_1, 9.17, 7.85).
size(p813_1, 9.02).
color(p813_1, blue).
orientation(p813_1, upright).
rotation(p813_1, 1.23).
piece(813, p813_2).
position(p813_2, 2.39, 9.53).
size(p813_2, 9.86).
color(p813_2, blue).
orientation(p813_2, strange).
rotation(p813_2, 5.89).
piece(813, p813_3).
position(p813_3, 8.02, 1.7).
size(p813_3, 6.58).
color(p813_3, red).
orientation(p813_3, lhs).
rotation(p813_3, 4.0).
piece(813, p813_4).
position(p813_4, 9.310368084834465, 4.042507086392814).
size(p813_4, 2.7).
color(p813_4, green).
orientation(p813_4, upright).
rotation(p813_4, 1.7).
contact(p813_1, p813_4).
contact(p813_1, p813_4).
contact(p813_4, p813_1).
contact(p813_4, p813_1).
piece(814, p814_0).
position(p814_0, 7.49, 3.12).
size(p814_0, 4.32).
color(p814_0, blue).
orientation(p814_0, lhs).
rotation(p814_0, 5.08).
piece(814, p814_1).
position(p814_1, 7.62, 0.13).
size(p814_1, 3.38).
color(p814_1, red).
orientation(p814_1, rhs).
rotation(p814_1, 4.47).
piece(814, p814_2).
position(p814_2, 7.38, 1.57).
size(p814_2, 9.261107469725172).
color(p814_2, blue).
orientation(p814_2, upright).
rotation(p814_2, 3.58).
contact(p814_0, p814_2).
contact(p814_0, p814_2).
contact(p814_2, p814_0).
contact(p814_2, p814_1).
contact(p814_2, p814_0).
contact(p814_2, p814_1).
contact(p814_1, p814_2).
contact(p814_1, p814_2).
piece(815, p815_0).
position(p815_0, 6.89, 6.9).
size(p815_0, 8.999833955398527).
color(p815_0, blue).
orientation(p815_0, upright).
rotation(p815_0, 5.05).
piece(816, p816_0).
position(p816_0, 0.77, 7.82).
size(p816_0, 3.46).
color(p816_0, red).
orientation(p816_0, upright).
rotation(p816_0, 1.9).
piece(816, p816_1).
position(p816_1, 9.192075191401983, 2.9634598217357193).
size(p816_1, 1.79).
color(p816_1, red).
orientation(p816_1, lhs).
rotation(p816_1, 0.84).
piece(816, p816_2).
position(p816_2, 5.79, 0.35).
size(p816_2, 8.11).
color(p816_2, green).
orientation(p816_2, upright).
rotation(p816_2, 0.69).
piece(817, p817_0).
position(p817_0, 0.3, 6.92).
size(p817_0, 7.88).
color(p817_0, red).
orientation(p817_0, lhs).
rotation(p817_0, 2.82).
piece(817, p817_1).
position(p817_1, 3.9, 1.2).
size(p817_1, 9.91).
color(p817_1, red).
orientation(p817_1, upright).
rotation(p817_1, 4.58).
piece(817, p817_2).
position(p817_2, 0.27, 8.4).
size(p817_2, 5.88).
color(p817_2, blue).
orientation(p817_2, upright).
rotation(p817_2, 5.81).
piece(817, p817_3).
position(p817_3, 6.45, 3.73).
size(p817_3, 9.36).
color(p817_3, blue).
orientation(p817_3, rhs).
rotation(p817_3, 4.29).
piece(817, p817_4).
position(p817_4, 1.68, 1.49).
size(p817_4, 6.714832206158281).
color(p817_4, blue).
orientation(p817_4, rhs).
rotation(p817_4, 0.49).
contact(p817_0, p817_2).
contact(p817_0, p817_2).
contact(p817_2, p817_0).
contact(p817_2, p817_0).
piece(818, p818_0).
position(p818_0, 5.44, 1.6).
size(p818_0, 8.942304928581176).
color(p818_0, blue).
orientation(p818_0, upright).
rotation(p818_0, 0.54).
piece(819, p819_0).
position(p819_0, 2.719219840138353, 3.1452830813572232).
size(p819_0, 5.99).
color(p819_0, red).
orientation(p819_0, rhs).
rotation(p819_0, 3.23).
piece(819, p819_1).
position(p819_1, 0.54, 9.33).
size(p819_1, 2.1).
color(p819_1, red).
orientation(p819_1, upright).
rotation(p819_1, 4.97).
piece(820, p820_0).
position(p820_0, 5.41, 7.65).
size(p820_0, 2.94).
color(p820_0, green).
orientation(p820_0, lhs).
rotation(p820_0, 4.95).
piece(820, p820_1).
position(p820_1, 8.4452793596607, 0.7779518755088667).
size(p820_1, 4.55).
color(p820_1, green).
orientation(p820_1, upright).
rotation(p820_1, 2.12).
piece(821, p821_0).
position(p821_0, 5.9, 1.91).
size(p821_0, 2.86).
color(p821_0, green).
orientation(p821_0, strange).
rotation(p821_0, 3.23).
piece(821, p821_1).
position(p821_1, 9.73, 0.95).
size(p821_1, 8.167331635351477).
color(p821_1, blue).
orientation(p821_1, lhs).
rotation(p821_1, 2.72).
piece(821, p821_2).
position(p821_2, 2.73, 7.39).
size(p821_2, 3.28).
color(p821_2, red).
orientation(p821_2, strange).
rotation(p821_2, 2.75).
piece(822, p822_0).
position(p822_0, 1.99, 0.99).
size(p822_0, 2.58).
color(p822_0, green).
orientation(p822_0, rhs).
rotation(p822_0, 2.2).
piece(822, p822_1).
position(p822_1, 3.39792949993845, 1.84554540326976).
size(p822_1, 3.67).
color(p822_1, red).
orientation(p822_1, rhs).
rotation(p822_1, 1.02).
piece(822, p822_2).
position(p822_2, 2.62, 9.44).
size(p822_2, 8.6).
color(p822_2, blue).
orientation(p822_2, upright).
rotation(p822_2, 5.53).
piece(823, p823_0).
position(p823_0, 3.38, 7.45).
size(p823_0, 7.408628724413946).
color(p823_0, blue).
orientation(p823_0, upright).
rotation(p823_0, 6.06).
piece(823, p823_1).
position(p823_1, 0.15, 2.19).
size(p823_1, 4.55).
color(p823_1, green).
orientation(p823_1, upright).
rotation(p823_1, 5.13).
piece(823, p823_2).
position(p823_2, 5.53, 9.96).
size(p823_2, 0.29).
color(p823_2, green).
orientation(p823_2, upright).
rotation(p823_2, 5.03).
piece(824, p824_0).
position(p824_0, 9.47, 5.92).
size(p824_0, 9.032223544310554).
color(p824_0, blue).
orientation(p824_0, lhs).
rotation(p824_0, 4.66).
piece(825, p825_0).
position(p825_0, 1.85, 0.64).
size(p825_0, 8.36).
color(p825_0, green).
orientation(p825_0, strange).
rotation(p825_0, 2.29).
piece(825, p825_1).
position(p825_1, 9.72, 7.41).
size(p825_1, 7.63).
color(p825_1, green).
orientation(p825_1, lhs).
rotation(p825_1, 4.96).
piece(825, p825_2).
position(p825_2, 1.8794438636808095, 2.4480996227145373).
size(p825_2, 5.85).
color(p825_2, red).
orientation(p825_2, rhs).
rotation(p825_2, 4.89).
piece(826, p826_0).
position(p826_0, 9.86, 2.75).
size(p826_0, 7.414013498566423).
color(p826_0, blue).
orientation(p826_0, strange).
rotation(p826_0, 2.9).
piece(827, p827_0).
position(p827_0, 10.0, 4.77).
size(p827_0, 7.41).
color(p827_0, blue).
orientation(p827_0, strange).
rotation(p827_0, 3.76).
piece(827, p827_1).
position(p827_1, 7.76, 4.27).
size(p827_1, 3.75).
color(p827_1, red).
orientation(p827_1, lhs).
rotation(p827_1, 4.05).
piece(827, p827_2).
position(p827_2, 6.133740504306935, 3.3323871327412222).
size(p827_2, 7.57).
color(p827_2, blue).
orientation(p827_2, strange).
rotation(p827_2, 5.97).
piece(827, p827_3).
position(p827_3, 3.48, 9.63).
size(p827_3, 7.75).
color(p827_3, red).
orientation(p827_3, lhs).
rotation(p827_3, 0.79).
piece(828, p828_0).
position(p828_0, 1.85, 4.79).
size(p828_0, 6.77).
color(p828_0, red).
orientation(p828_0, strange).
rotation(p828_0, 4.42).
piece(828, p828_1).
position(p828_1, 1.46, 4.21).
size(p828_1, 6.12).
color(p828_1, green).
orientation(p828_1, strange).
rotation(p828_1, 0.34).
piece(828, p828_2).
position(p828_2, 0.4, 2.93).
size(p828_2, 8.225028203387359).
color(p828_2, blue).
orientation(p828_2, rhs).
rotation(p828_2, 0.94).
piece(828, p828_3).
position(p828_3, 5.8, 8.15).
size(p828_3, 8.27).
color(p828_3, blue).
orientation(p828_3, lhs).
rotation(p828_3, 4.51).
contact(p828_0, p828_1).
contact(p828_0, p828_1).
contact(p828_1, p828_0).
contact(p828_1, p828_0).
contact(p828_1, p828_2).
contact(p828_1, p828_2).
contact(p828_2, p828_1).
contact(p828_2, p828_1).
piece(829, p829_0).
position(p829_0, 4.5, 1.55).
size(p829_0, 9.63).
color(p829_0, blue).
orientation(p829_0, strange).
rotation(p829_0, 0.75).
piece(829, p829_1).
position(p829_1, 6.56, 7.0).
size(p829_1, 0.63).
color(p829_1, green).
orientation(p829_1, strange).
rotation(p829_1, 5.44).
piece(829, p829_2).
position(p829_2, 8.26, 8.0).
size(p829_2, 2.88).
color(p829_2, blue).
orientation(p829_2, lhs).
rotation(p829_2, 0.23).
piece(829, p829_3).
position(p829_3, 3.95, 3.48).
size(p829_3, 8.648044129588525).
color(p829_3, blue).
orientation(p829_3, strange).
rotation(p829_3, 2.0).
piece(829, p829_4).
position(p829_4, 1.33, 9.39).
size(p829_4, 2.0).
color(p829_4, blue).
orientation(p829_4, strange).
rotation(p829_4, 5.5).
piece(830, p830_0).
position(p830_0, 2.1, 7.28).
size(p830_0, 0.81).
color(p830_0, red).
orientation(p830_0, strange).
rotation(p830_0, 0.01).
piece(830, p830_1).
position(p830_1, 6.29, 8.31).
size(p830_1, 8.129603722391376).
color(p830_1, blue).
orientation(p830_1, rhs).
rotation(p830_1, 1.24).
piece(830, p830_2).
position(p830_2, 3.38, 5.95).
size(p830_2, 9.6).
color(p830_2, red).
orientation(p830_2, rhs).
rotation(p830_2, 4.88).
piece(830, p830_3).
position(p830_3, 6.01, 3.49).
size(p830_3, 6.06).
color(p830_3, red).
orientation(p830_3, upright).
rotation(p830_3, 3.55).
piece(830, p830_4).
position(p830_4, 8.71, 7.84).
size(p830_4, 7.12).
color(p830_4, red).
orientation(p830_4, upright).
rotation(p830_4, 5.09).
piece(831, p831_0).
position(p831_0, 6.269116510306439, 1.4330024318241952).
size(p831_0, 2.66).
color(p831_0, blue).
orientation(p831_0, rhs).
rotation(p831_0, 2.74).
piece(831, p831_1).
position(p831_1, 2.96, 5.1).
size(p831_1, 1.1).
color(p831_1, blue).
orientation(p831_1, upright).
rotation(p831_1, 2.29).
piece(831, p831_2).
position(p831_2, 4.18, 1.84).
size(p831_2, 5.79).
color(p831_2, red).
orientation(p831_2, rhs).
rotation(p831_2, 6.14).
piece(831, p831_3).
position(p831_3, 8.33, 3.17).
size(p831_3, 8.17).
color(p831_3, green).
orientation(p831_3, upright).
rotation(p831_3, 5.37).
piece(832, p832_0).
position(p832_0, 8.62, 8.43).
size(p832_0, 6.955893589068822).
color(p832_0, blue).
orientation(p832_0, rhs).
rotation(p832_0, 1.82).
piece(833, p833_0).
position(p833_0, 3.03, 9.01).
size(p833_0, 8.5115485424776).
color(p833_0, blue).
orientation(p833_0, rhs).
rotation(p833_0, 6.02).
piece(833, p833_1).
position(p833_1, 8.77, 2.6).
size(p833_1, 3.39).
color(p833_1, green).
orientation(p833_1, strange).
rotation(p833_1, 2.57).
piece(834, p834_0).
position(p834_0, 3.19, 9.12).
size(p834_0, 1.54).
color(p834_0, blue).
orientation(p834_0, upright).
rotation(p834_0, 5.76).
piece(834, p834_1).
position(p834_1, 2.61, 6.37).
size(p834_1, 1.11).
color(p834_1, red).
orientation(p834_1, rhs).
rotation(p834_1, 0.98).
piece(834, p834_2).
position(p834_2, 8.390322877240154, 1.9466285340806597).
size(p834_2, 5.68).
color(p834_2, red).
orientation(p834_2, strange).
rotation(p834_2, 0.04).
piece(834, p834_3).
position(p834_3, 1.18, 5.12).
size(p834_3, 9.6).
color(p834_3, green).
orientation(p834_3, strange).
rotation(p834_3, 1.54).
piece(834, p834_4).
position(p834_4, 4.06, 6.92).
size(p834_4, 9.37).
color(p834_4, green).
orientation(p834_4, lhs).
rotation(p834_4, 3.46).
contact(p834_1, p834_4).
contact(p834_1, p834_4).
contact(p834_4, p834_1).
contact(p834_4, p834_1).
piece(835, p835_0).
position(p835_0, 3.92, 7.2).
size(p835_0, 5.61).
color(p835_0, blue).
orientation(p835_0, lhs).
rotation(p835_0, 5.99).
piece(835, p835_1).
position(p835_1, 2.69, 0.74).
size(p835_1, 8.379879522974367).
color(p835_1, blue).
orientation(p835_1, lhs).
rotation(p835_1, 6.12).
piece(836, p836_0).
position(p836_0, 4.675763350783224, 0.1761508129318629).
size(p836_0, 8.14).
color(p836_0, blue).
orientation(p836_0, upright).
rotation(p836_0, 6.1).
piece(836, p836_1).
position(p836_1, 8.46, 1.82).
size(p836_1, 5.46).
color(p836_1, red).
orientation(p836_1, strange).
rotation(p836_1, 2.76).
piece(837, p837_0).
position(p837_0, 10.0, 3.4).
size(p837_0, 1.68).
color(p837_0, red).
orientation(p837_0, lhs).
rotation(p837_0, 4.74).
piece(837, p837_1).
position(p837_1, 2.62, 4.35).
size(p837_1, 3.76).
color(p837_1, blue).
orientation(p837_1, strange).
rotation(p837_1, 3.38).
piece(837, p837_2).
position(p837_2, 6.67, 7.67).
size(p837_2, 7.008175465518414).
color(p837_2, blue).
orientation(p837_2, lhs).
rotation(p837_2, 5.26).
piece(837, p837_3).
position(p837_3, 9.75, 1.02).
size(p837_3, 2.33).
color(p837_3, green).
orientation(p837_3, strange).
rotation(p837_3, 3.43).
piece(837, p837_4).
position(p837_4, 1.1, 5.53).
size(p837_4, 3.56).
color(p837_4, blue).
orientation(p837_4, strange).
rotation(p837_4, 5.15).
piece(838, p838_0).
position(p838_0, 2.9114436026581236, 4.304478327729278).
size(p838_0, 2.39).
color(p838_0, green).
orientation(p838_0, rhs).
rotation(p838_0, 1.02).
piece(839, p839_0).
position(p839_0, 5.83, 3.98).
size(p839_0, 5.33).
color(p839_0, blue).
orientation(p839_0, strange).
rotation(p839_0, 6.03).
piece(839, p839_1).
position(p839_1, 6.43, 6.99).
size(p839_1, 1.73).
color(p839_1, blue).
orientation(p839_1, strange).
rotation(p839_1, 6.19).
piece(839, p839_2).
position(p839_2, 8.78, 1.4).
size(p839_2, 5.39).
color(p839_2, green).
orientation(p839_2, upright).
rotation(p839_2, 2.26).
piece(839, p839_3).
position(p839_3, 5.31, 0.83).
size(p839_3, 8.746882135652942).
color(p839_3, blue).
orientation(p839_3, lhs).
rotation(p839_3, 2.03).
piece(840, p840_0).
position(p840_0, 8.08, 7.35).
size(p840_0, 7.173906628231195).
color(p840_0, blue).
orientation(p840_0, lhs).
rotation(p840_0, 1.72).
piece(841, p841_0).
position(p841_0, 5.663519569947474, 0.03519920429997151).
size(p841_0, 8.04).
color(p841_0, green).
orientation(p841_0, upright).
rotation(p841_0, 5.76).
piece(841, p841_1).
position(p841_1, 3.15, 9.11).
size(p841_1, 9.85).
color(p841_1, red).
orientation(p841_1, rhs).
rotation(p841_1, 4.78).
piece(842, p842_0).
position(p842_0, 2.87, 6.4).
size(p842_0, 8.156618854968197).
color(p842_0, blue).
orientation(p842_0, upright).
rotation(p842_0, 4.32).
piece(843, p843_0).
position(p843_0, 8.579349202534372, 0.30279366397478485).
size(p843_0, 3.27).
color(p843_0, red).
orientation(p843_0, strange).
rotation(p843_0, 4.02).
piece(843, p843_1).
position(p843_1, 1.59, 1.06).
size(p843_1, 7.11).
color(p843_1, green).
orientation(p843_1, rhs).
rotation(p843_1, 4.91).
piece(844, p844_0).
position(p844_0, 1.48, 1.48).
size(p844_0, 1.11).
color(p844_0, green).
orientation(p844_0, lhs).
rotation(p844_0, 1.72).
piece(844, p844_1).
position(p844_1, 7.62, 6.71).
size(p844_1, 3.63).
color(p844_1, red).
orientation(p844_1, upright).
rotation(p844_1, 3.79).
piece(844, p844_2).
position(p844_2, 0.0, 2.53).
size(p844_2, 9.22).
color(p844_2, blue).
orientation(p844_2, upright).
rotation(p844_2, 4.14).
piece(844, p844_3).
position(p844_3, 6.9, 0.5).
size(p844_3, 7.838647511967178).
color(p844_3, blue).
orientation(p844_3, lhs).
rotation(p844_3, 1.72).
piece(844, p844_4).
position(p844_4, 9.87, 5.51).
size(p844_4, 3.89).
color(p844_4, green).
orientation(p844_4, lhs).
rotation(p844_4, 5.14).
piece(845, p845_0).
position(p845_0, 3.0256966249286728, 0.6429269490010976).
size(p845_0, 8.32).
color(p845_0, blue).
orientation(p845_0, strange).
rotation(p845_0, 1.61).
piece(846, p846_0).
position(p846_0, 1.8, 6.72).
size(p846_0, 3.98).
color(p846_0, blue).
orientation(p846_0, strange).
rotation(p846_0, 4.46).
piece(846, p846_1).
position(p846_1, 3.06, 1.94).
size(p846_1, 8.912138445398814).
color(p846_1, blue).
orientation(p846_1, upright).
rotation(p846_1, 2.12).
piece(847, p847_0).
position(p847_0, 4.5, 7.23).
size(p847_0, 6.769515566711892).
color(p847_0, blue).
orientation(p847_0, lhs).
rotation(p847_0, 1.83).
piece(847, p847_1).
position(p847_1, 5.94, 6.26).
size(p847_1, 2.02).
color(p847_1, green).
orientation(p847_1, upright).
rotation(p847_1, 4.19).
piece(847, p847_2).
position(p847_2, 5.98, 9.83).
size(p847_2, 6.57).
color(p847_2, red).
orientation(p847_2, upright).
rotation(p847_2, 1.75).
piece(848, p848_0).
position(p848_0, 1.74, 8.99).
size(p848_0, 6.44).
color(p848_0, green).
orientation(p848_0, rhs).
rotation(p848_0, 5.12).
piece(848, p848_1).
position(p848_1, 4.62, 8.77).
size(p848_1, 5.3).
color(p848_1, blue).
orientation(p848_1, lhs).
rotation(p848_1, 1.03).
piece(848, p848_2).
position(p848_2, 8.14, 7.03).
size(p848_2, 6.680698264384998).
color(p848_2, blue).
orientation(p848_2, strange).
rotation(p848_2, 5.57).
piece(849, p849_0).
position(p849_0, 0.0871071691153815, 2.405742488186181).
size(p849_0, 0.28).
color(p849_0, red).
orientation(p849_0, upright).
rotation(p849_0, 0.27).
piece(849, p849_1).
position(p849_1, 2.77, 7.25).
size(p849_1, 2.74).
color(p849_1, blue).
orientation(p849_1, strange).
rotation(p849_1, 6.28).
piece(849, p849_2).
position(p849_2, 3.41, 1.31).
size(p849_2, 2.67).
color(p849_2, blue).
orientation(p849_2, lhs).
rotation(p849_2, 3.69).
piece(849, p849_3).
position(p849_3, 4.96, 8.45).
size(p849_3, 4.76).
color(p849_3, red).
orientation(p849_3, lhs).
rotation(p849_3, 5.85).
piece(849, p849_4).
position(p849_4, 3.54, 9.98).
size(p849_4, 4.23).
color(p849_4, green).
orientation(p849_4, upright).
rotation(p849_4, 2.83).
piece(850, p850_0).
position(p850_0, 0.97, 0.21).
size(p850_0, 5.06).
color(p850_0, blue).
orientation(p850_0, upright).
rotation(p850_0, 0.66).
piece(850, p850_1).
position(p850_1, 7.06, 8.94).
size(p850_1, 9.04).
color(p850_1, green).
orientation(p850_1, lhs).
rotation(p850_1, 4.9).
piece(850, p850_2).
position(p850_2, 3.38, 7.53).
size(p850_2, 7.730438703882584).
color(p850_2, blue).
orientation(p850_2, lhs).
rotation(p850_2, 3.69).
piece(850, p850_3).
position(p850_3, 3.49, 4.81).
size(p850_3, 0.19).
color(p850_3, blue).
orientation(p850_3, strange).
rotation(p850_3, 2.49).
piece(850, p850_4).
position(p850_4, 0.75, 6.18).
size(p850_4, 6.04).
color(p850_4, green).
orientation(p850_4, upright).
rotation(p850_4, 5.52).
piece(851, p851_0).
position(p851_0, 3.16, 0.92).
size(p851_0, 2.8).
color(p851_0, green).
orientation(p851_0, strange).
rotation(p851_0, 0.48).
piece(851, p851_1).
position(p851_1, 6.68, 2.24).
size(p851_1, 8.67).
color(p851_1, green).
orientation(p851_1, rhs).
rotation(p851_1, 3.12).
piece(851, p851_2).
position(p851_2, 3.6130608822010353, 2.1591040597751174).
size(p851_2, 9.49).
color(p851_2, blue).
orientation(p851_2, strange).
rotation(p851_2, 3.28).
piece(851, p851_3).
position(p851_3, 8.43, 2.02).
size(p851_3, 5.18).
color(p851_3, green).
orientation(p851_3, lhs).
rotation(p851_3, 4.78).
piece(852, p852_0).
position(p852_0, 9.74, 2.83).
size(p852_0, 4.84).
color(p852_0, green).
orientation(p852_0, strange).
rotation(p852_0, 3.98).
piece(852, p852_1).
position(p852_1, 5.85, 3.74).
size(p852_1, 9.407109309536816).
color(p852_1, blue).
orientation(p852_1, rhs).
rotation(p852_1, 0.56).
piece(853, p853_0).
position(p853_0, 3.51, 2.65).
size(p853_0, 7.169199911777575).
color(p853_0, blue).
orientation(p853_0, strange).
rotation(p853_0, 4.53).
piece(853, p853_1).
position(p853_1, 9.45, 5.28).
size(p853_1, 8.02).
color(p853_1, green).
orientation(p853_1, strange).
rotation(p853_1, 0.39).
piece(853, p853_2).
position(p853_2, 7.97, 4.29).
size(p853_2, 1.67).
color(p853_2, green).
orientation(p853_2, upright).
rotation(p853_2, 6.25).
piece(853, p853_3).
position(p853_3, 1.3, 8.74).
size(p853_3, 4.46).
color(p853_3, red).
orientation(p853_3, upright).
rotation(p853_3, 2.97).
piece(854, p854_0).
position(p854_0, 5.412374329340933, 2.716246828102532).
size(p854_0, 1.5).
color(p854_0, red).
orientation(p854_0, rhs).
rotation(p854_0, 4.21).
piece(855, p855_0).
position(p855_0, 8.201778511634318, 3.747225097087063).
size(p855_0, 9.13).
color(p855_0, red).
orientation(p855_0, lhs).
rotation(p855_0, 4.73).
piece(856, p856_0).
position(p856_0, 1.66, 8.38).
size(p856_0, 7.46).
color(p856_0, red).
orientation(p856_0, lhs).
rotation(p856_0, 2.16).
piece(856, p856_1).
position(p856_1, 9.77, 3.6).
size(p856_1, 4.11).
color(p856_1, blue).
orientation(p856_1, lhs).
rotation(p856_1, 2.56).
piece(856, p856_2).
position(p856_2, 2.753092024104631, 0.5226061682839175).
size(p856_2, 6.11).
color(p856_2, red).
orientation(p856_2, upright).
rotation(p856_2, 3.44).
piece(856, p856_3).
position(p856_3, 0.05, 3.31).
size(p856_3, 5.69).
color(p856_3, red).
orientation(p856_3, upright).
rotation(p856_3, 6.17).
piece(857, p857_0).
position(p857_0, 2.03, 3.29).
size(p857_0, 3.96).
color(p857_0, green).
orientation(p857_0, strange).
rotation(p857_0, 5.2).
piece(857, p857_1).
position(p857_1, 1.33, 7.08).
size(p857_1, 3.13).
color(p857_1, green).
orientation(p857_1, upright).
rotation(p857_1, 3.92).
piece(857, p857_2).
position(p857_2, 3.206016450417234, 1.5826667336175035).
size(p857_2, 2.44).
color(p857_2, red).
orientation(p857_2, lhs).
rotation(p857_2, 5.5).
piece(857, p857_3).
position(p857_3, 6.8, 6.86).
size(p857_3, 8.56).
color(p857_3, blue).
orientation(p857_3, upright).
rotation(p857_3, 1.1).
piece(858, p858_0).
position(p858_0, 4.82, 9.21).
size(p858_0, 6.57).
color(p858_0, green).
orientation(p858_0, upright).
rotation(p858_0, 0.45).
piece(858, p858_1).
position(p858_1, 6.99, 6.8).
size(p858_1, 9.11).
color(p858_1, blue).
orientation(p858_1, rhs).
rotation(p858_1, 0.26).
piece(858, p858_2).
position(p858_2, 8.46, 5.99).
size(p858_2, 4.77).
color(p858_2, green).
orientation(p858_2, lhs).
rotation(p858_2, 4.27).
piece(858, p858_3).
position(p858_3, 1.2648443166269432, 3.16926683975379).
size(p858_3, 2.75).
color(p858_3, blue).
orientation(p858_3, rhs).
rotation(p858_3, 4.98).
contact(p858_1, p858_2).
contact(p858_1, p858_2).
contact(p858_2, p858_1).
contact(p858_2, p858_1).
piece(859, p859_0).
position(p859_0, 2.08, 6.83).
size(p859_0, 3.29).
color(p859_0, blue).
orientation(p859_0, lhs).
rotation(p859_0, 0.63).
piece(859, p859_1).
position(p859_1, 0.75, 8.42).
size(p859_1, 2.65).
color(p859_1, blue).
orientation(p859_1, strange).
rotation(p859_1, 0.9).
piece(859, p859_2).
position(p859_2, 4.48, 6.86).
size(p859_2, 0.78).
color(p859_2, red).
orientation(p859_2, rhs).
rotation(p859_2, 0.78).
piece(859, p859_3).
position(p859_3, 1.2245821316330088, 3.5087330834845902).
size(p859_3, 7.65).
color(p859_3, blue).
orientation(p859_3, strange).
rotation(p859_3, 3.1).
contact(p859_0, p859_3).
contact(p859_0, p859_3).
contact(p859_3, p859_0).
contact(p859_3, p859_0).
piece(860, p860_0).
position(p860_0, 0.36, 8.5).
size(p860_0, 1.0).
color(p860_0, green).
orientation(p860_0, upright).
rotation(p860_0, 6.15).
piece(860, p860_1).
position(p860_1, 9.66, 6.01).
size(p860_1, 4.31).
color(p860_1, red).
orientation(p860_1, upright).
rotation(p860_1, 1.11).
piece(860, p860_2).
position(p860_2, 8.9, 9.32).
size(p860_2, 7.121936848511413).
color(p860_2, blue).
orientation(p860_2, upright).
rotation(p860_2, 2.92).
piece(861, p861_0).
position(p861_0, 3.45, 3.8).
size(p861_0, 4.51).
color(p861_0, green).
orientation(p861_0, strange).
rotation(p861_0, 0.72).
piece(861, p861_1).
position(p861_1, 7.34, 4.71).
size(p861_1, 6.17).
color(p861_1, green).
orientation(p861_1, rhs).
rotation(p861_1, 2.33).
piece(861, p861_2).
position(p861_2, 2.3, 7.16).
size(p861_2, 3.08).
color(p861_2, blue).
orientation(p861_2, lhs).
rotation(p861_2, 1.83).
piece(861, p861_3).
position(p861_3, 1.71, 0.65).
size(p861_3, 0.59).
color(p861_3, green).
orientation(p861_3, lhs).
rotation(p861_3, 4.96).
piece(861, p861_4).
position(p861_4, 5.955997177444482, 0.22687772325841374).
size(p861_4, 2.32).
color(p861_4, red).
orientation(p861_4, upright).
rotation(p861_4, 0.84).
piece(862, p862_0).
position(p862_0, 3.39, 0.83).
size(p862_0, 7.62).
color(p862_0, red).
orientation(p862_0, strange).
rotation(p862_0, 5.35).
piece(862, p862_1).
position(p862_1, 9.22, 5.64).
size(p862_1, 8.243480856296523).
color(p862_1, blue).
orientation(p862_1, strange).
rotation(p862_1, 1.58).
piece(863, p863_0).
position(p863_0, 6.07, 5.15).
size(p863_0, 0.32).
color(p863_0, green).
orientation(p863_0, upright).
rotation(p863_0, 2.95).
piece(863, p863_1).
position(p863_1, 4.24, 2.68).
size(p863_1, 1.19).
color(p863_1, green).
orientation(p863_1, rhs).
rotation(p863_1, 2.06).
piece(863, p863_2).
position(p863_2, 8.07, 5.72).
size(p863_2, 6.647056925755606).
color(p863_2, blue).
orientation(p863_2, upright).
rotation(p863_2, 4.81).
piece(864, p864_0).
position(p864_0, 9.32112983704692, 4.139739082139895).
size(p864_0, 8.35).
color(p864_0, red).
orientation(p864_0, upright).
rotation(p864_0, 5.48).
piece(864, p864_1).
position(p864_1, 1.31, 5.76).
size(p864_1, 0.02).
color(p864_1, red).
orientation(p864_1, lhs).
rotation(p864_1, 4.29).
piece(865, p865_0).
position(p865_0, 5.850064040420811, 2.7656872763586047).
size(p865_0, 6.28).
color(p865_0, green).
orientation(p865_0, lhs).
rotation(p865_0, 4.36).
piece(866, p866_0).
position(p866_0, 4.84, 5.3).
size(p866_0, 5.71).
color(p866_0, green).
orientation(p866_0, strange).
rotation(p866_0, 5.08).
piece(866, p866_1).
position(p866_1, 0.9080060823667142, 3.5884178828630495).
size(p866_1, 5.06).
color(p866_1, blue).
orientation(p866_1, lhs).
rotation(p866_1, 1.35).
piece(866, p866_2).
position(p866_2, 0.1, 1.11).
size(p866_2, 1.41).
color(p866_2, blue).
orientation(p866_2, rhs).
rotation(p866_2, 4.7).
piece(866, p866_3).
position(p866_3, 7.13, 3.09).
size(p866_3, 8.25).
color(p866_3, blue).
orientation(p866_3, upright).
rotation(p866_3, 1.9).
piece(867, p867_0).
position(p867_0, 2.45, 6.4).
size(p867_0, 9.32800611229313).
color(p867_0, blue).
orientation(p867_0, rhs).
rotation(p867_0, 5.04).
piece(867, p867_1).
position(p867_1, 1.04, 8.66).
size(p867_1, 8.96).
color(p867_1, blue).
orientation(p867_1, upright).
rotation(p867_1, 2.08).
piece(867, p867_2).
position(p867_2, 4.87, 3.08).
size(p867_2, 0.49).
color(p867_2, blue).
orientation(p867_2, lhs).
rotation(p867_2, 5.06).
piece(868, p868_0).
position(p868_0, 1.3646515044436114, 3.1239813677425743).
size(p868_0, 1.34).
color(p868_0, blue).
orientation(p868_0, strange).
rotation(p868_0, 0.69).
piece(868, p868_1).
position(p868_1, 9.06, 7.42).
size(p868_1, 4.0).
color(p868_1, green).
orientation(p868_1, lhs).
rotation(p868_1, 3.42).
piece(868, p868_2).
position(p868_2, 0.49, 7.48).
size(p868_2, 1.22).
color(p868_2, red).
orientation(p868_2, strange).
rotation(p868_2, 0.8).
piece(868, p868_3).
position(p868_3, 7.5, 2.68).
size(p868_3, 4.72).
color(p868_3, blue).
orientation(p868_3, lhs).
rotation(p868_3, 1.24).
piece(868, p868_4).
position(p868_4, 5.51, 5.85).
size(p868_4, 5.76).
color(p868_4, blue).
orientation(p868_4, upright).
rotation(p868_4, 0.51).
piece(869, p869_0).
position(p869_0, 8.56, 7.55).
size(p869_0, 4.56).
color(p869_0, red).
orientation(p869_0, rhs).
rotation(p869_0, 2.99).
piece(869, p869_1).
position(p869_1, 0.4, 1.1).
size(p869_1, 8.068896900256359).
color(p869_1, blue).
orientation(p869_1, strange).
rotation(p869_1, 3.57).
piece(869, p869_2).
position(p869_2, 5.18, 7.6).
size(p869_2, 3.25).
color(p869_2, green).
orientation(p869_2, rhs).
rotation(p869_2, 1.81).
piece(870, p870_0).
position(p870_0, 4.36, 2.33).
size(p870_0, 7.28).
color(p870_0, green).
orientation(p870_0, rhs).
rotation(p870_0, 1.71).
piece(870, p870_1).
position(p870_1, 8.634226207847815, 0.9644664335570491).
size(p870_1, 0.81).
color(p870_1, blue).
orientation(p870_1, rhs).
rotation(p870_1, 5.53).
piece(871, p871_0).
position(p871_0, 2.95, 1.73).
size(p871_0, 9.87).
color(p871_0, red).
orientation(p871_0, lhs).
rotation(p871_0, 2.86).
piece(871, p871_1).
position(p871_1, 7.34, 3.22).
size(p871_1, 2.13).
color(p871_1, green).
orientation(p871_1, strange).
rotation(p871_1, 3.12).
piece(871, p871_2).
position(p871_2, 5.680670707370309, 2.804567118251327).
size(p871_2, 6.06).
color(p871_2, red).
orientation(p871_2, rhs).
rotation(p871_2, 5.02).
piece(872, p872_0).
position(p872_0, 9.34, 9.61).
size(p872_0, 7.728117986724639).
color(p872_0, blue).
orientation(p872_0, strange).
rotation(p872_0, 2.94).
piece(872, p872_1).
position(p872_1, 8.15, 9.46).
size(p872_1, 2.81).
color(p872_1, red).
orientation(p872_1, rhs).
rotation(p872_1, 5.56).
piece(872, p872_2).
position(p872_2, 5.84, 4.82).
size(p872_2, 7.46).
color(p872_2, green).
orientation(p872_2, strange).
rotation(p872_2, 4.51).
contact(p872_0, p872_1).
contact(p872_0, p872_1).
contact(p872_1, p872_0).
contact(p872_1, p872_0).
piece(873, p873_0).
position(p873_0, 0.53, 8.84).
size(p873_0, 2.53).
color(p873_0, blue).
orientation(p873_0, rhs).
rotation(p873_0, 5.98).
piece(873, p873_1).
position(p873_1, 8.43, 1.6).
size(p873_1, 8.69).
color(p873_1, green).
orientation(p873_1, rhs).
rotation(p873_1, 1.78).
piece(873, p873_2).
position(p873_2, 6.648846690583252, 3.2995259828574626).
size(p873_2, 1.7).
color(p873_2, red).
orientation(p873_2, strange).
rotation(p873_2, 4.65).
piece(873, p873_3).
position(p873_3, 1.69, 7.54).
size(p873_3, 0.31).
color(p873_3, red).
orientation(p873_3, rhs).
rotation(p873_3, 2.07).
piece(873, p873_4).
position(p873_4, 4.7, 6.7).
size(p873_4, 2.47).
color(p873_4, red).
orientation(p873_4, upright).
rotation(p873_4, 0.68).
contact(p873_1, p873_2).
contact(p873_1, p873_2).
contact(p873_2, p873_1).
contact(p873_2, p873_1).
piece(874, p874_0).
position(p874_0, 3.426454582541388, 0.018838020053164744).
size(p874_0, 1.27).
color(p874_0, blue).
orientation(p874_0, lhs).
rotation(p874_0, 3.91).
piece(874, p874_1).
position(p874_1, 2.19, 3.76).
size(p874_1, 5.2).
color(p874_1, green).
orientation(p874_1, rhs).
rotation(p874_1, 0.09).
piece(874, p874_2).
position(p874_2, 5.19, 8.56).
size(p874_2, 8.37).
color(p874_2, blue).
orientation(p874_2, rhs).
rotation(p874_2, 1.12).
piece(874, p874_3).
position(p874_3, 8.47, 6.12).
size(p874_3, 3.57).
color(p874_3, green).
orientation(p874_3, rhs).
rotation(p874_3, 0.71).
piece(874, p874_4).
position(p874_4, 4.28, 4.12).
size(p874_4, 1.0).
color(p874_4, green).
orientation(p874_4, rhs).
rotation(p874_4, 2.16).
contact(p874_0, p874_2).
contact(p874_0, p874_2).
contact(p874_2, p874_0).
contact(p874_2, p874_0).
piece(875, p875_0).
position(p875_0, 3.36, 7.11).
size(p875_0, 8.846279430765753).
color(p875_0, blue).
orientation(p875_0, upright).
rotation(p875_0, 2.91).
piece(876, p876_0).
position(p876_0, 5.26, 4.22).
size(p876_0, 0.9).
color(p876_0, red).
orientation(p876_0, upright).
rotation(p876_0, 2.57).
piece(876, p876_1).
position(p876_1, 4.16, 8.2).
size(p876_1, 4.06).
color(p876_1, blue).
orientation(p876_1, strange).
rotation(p876_1, 3.42).
piece(876, p876_2).
position(p876_2, 2.85, 6.03).
size(p876_2, 8.538538206420473).
color(p876_2, blue).
orientation(p876_2, upright).
rotation(p876_2, 2.69).
piece(877, p877_0).
position(p877_0, 7.72, 9.09).
size(p877_0, 6.38).
color(p877_0, red).
orientation(p877_0, lhs).
rotation(p877_0, 4.47).
piece(877, p877_1).
position(p877_1, 9.83667665847609, 0.034965688288306346).
size(p877_1, 4.64).
color(p877_1, red).
orientation(p877_1, upright).
rotation(p877_1, 1.02).
piece(877, p877_2).
position(p877_2, 0.71, 6.79).
size(p877_2, 4.31).
color(p877_2, red).
orientation(p877_2, strange).
rotation(p877_2, 0.99).
piece(877, p877_3).
position(p877_3, 3.27, 7.57).
size(p877_3, 7.54).
color(p877_3, red).
orientation(p877_3, strange).
rotation(p877_3, 5.31).
piece(878, p878_0).
position(p878_0, 2.32, 0.6).
size(p878_0, 6.4).
color(p878_0, blue).
orientation(p878_0, upright).
rotation(p878_0, 2.35).
piece(878, p878_1).
position(p878_1, 6.81, 6.91).
size(p878_1, 4.78).
color(p878_1, blue).
orientation(p878_1, lhs).
rotation(p878_1, 3.08).
piece(878, p878_2).
position(p878_2, 6.96, 5.47).
size(p878_2, 6.88).
color(p878_2, blue).
orientation(p878_2, lhs).
rotation(p878_2, 0.23).
piece(878, p878_3).
position(p878_3, 4.65, 3.41).
size(p878_3, 7.284333516618168).
color(p878_3, blue).
orientation(p878_3, strange).
rotation(p878_3, 1.3).
piece(878, p878_4).
position(p878_4, 3.66, 0.15).
size(p878_4, 2.13).
color(p878_4, green).
orientation(p878_4, strange).
rotation(p878_4, 1.19).
contact(p878_0, p878_4).
contact(p878_0, p878_4).
contact(p878_4, p878_0).
contact(p878_4, p878_0).
contact(p878_1, p878_2).
contact(p878_1, p878_2).
contact(p878_2, p878_1).
contact(p878_2, p878_1).
piece(879, p879_0).
position(p879_0, 0.62, 0.98).
size(p879_0, 3.74).
color(p879_0, green).
orientation(p879_0, strange).
rotation(p879_0, 5.6).
piece(879, p879_1).
position(p879_1, 4.255303228842504, 3.7748931862540362).
size(p879_1, 7.74).
color(p879_1, green).
orientation(p879_1, upright).
rotation(p879_1, 5.36).
piece(880, p880_0).
position(p880_0, 0.27077803330442035, 1.4281281386728737).
size(p880_0, 9.75).
color(p880_0, green).
orientation(p880_0, lhs).
rotation(p880_0, 1.23).
piece(880, p880_1).
position(p880_1, 8.78, 7.68).
size(p880_1, 4.94).
color(p880_1, green).
orientation(p880_1, lhs).
rotation(p880_1, 2.04).
piece(880, p880_2).
position(p880_2, 8.79, 5.32).
size(p880_2, 1.54).
color(p880_2, red).
orientation(p880_2, rhs).
rotation(p880_2, 5.98).
piece(880, p880_3).
position(p880_3, 4.14, 9.07).
size(p880_3, 3.65).
color(p880_3, red).
orientation(p880_3, strange).
rotation(p880_3, 2.23).
piece(880, p880_4).
position(p880_4, 7.02, 7.57).
size(p880_4, 7.25).
color(p880_4, blue).
orientation(p880_4, lhs).
rotation(p880_4, 5.91).
contact(p880_0, p880_3).
contact(p880_0, p880_3).
contact(p880_3, p880_0).
contact(p880_3, p880_0).
piece(881, p881_0).
position(p881_0, 4.49, 9.59).
size(p881_0, 4.26).
color(p881_0, green).
orientation(p881_0, lhs).
rotation(p881_0, 2.12).
piece(881, p881_1).
position(p881_1, 4.35, 6.34).
size(p881_1, 0.03).
color(p881_1, green).
orientation(p881_1, strange).
rotation(p881_1, 5.38).
piece(881, p881_2).
position(p881_2, 6.63, 2.02).
size(p881_2, 3.97).
color(p881_2, red).
orientation(p881_2, rhs).
rotation(p881_2, 1.33).
piece(881, p881_3).
position(p881_3, 2.712265859792588, 3.055769545994005).
size(p881_3, 3.05).
color(p881_3, green).
orientation(p881_3, strange).
rotation(p881_3, 3.05).
piece(881, p881_4).
position(p881_4, 1.95, 9.59).
size(p881_4, 9.71).
color(p881_4, red).
orientation(p881_4, rhs).
rotation(p881_4, 5.34).
piece(882, p882_0).
position(p882_0, 2.66, 9.56).
size(p882_0, 9.9).
color(p882_0, red).
orientation(p882_0, rhs).
rotation(p882_0, 2.51).
piece(882, p882_1).
position(p882_1, 2.21, 8.0).
size(p882_1, 0.78).
color(p882_1, blue).
orientation(p882_1, strange).
rotation(p882_1, 0.78).
piece(882, p882_2).
position(p882_2, 1.73, 2.04).
size(p882_2, 2.28).
color(p882_2, blue).
orientation(p882_2, rhs).
rotation(p882_2, 1.8).
piece(882, p882_3).
position(p882_3, 8.81, 8.51).
size(p882_3, 6.757858510754191).
color(p882_3, blue).
orientation(p882_3, lhs).
rotation(p882_3, 3.75).
piece(882, p882_4).
position(p882_4, 6.29, 1.75).
size(p882_4, 5.67).
color(p882_4, red).
orientation(p882_4, rhs).
rotation(p882_4, 2.81).
contact(p882_0, p882_1).
contact(p882_0, p882_1).
contact(p882_1, p882_0).
contact(p882_1, p882_0).
piece(883, p883_0).
position(p883_0, 5.92, 8.11).
size(p883_0, 7.983512916623333).
color(p883_0, blue).
orientation(p883_0, upright).
rotation(p883_0, 0.31).
piece(883, p883_1).
position(p883_1, 7.77, 0.55).
size(p883_1, 6.74).
color(p883_1, blue).
orientation(p883_1, strange).
rotation(p883_1, 5.59).
piece(883, p883_2).
position(p883_2, 2.85, 7.59).
size(p883_2, 5.14).
color(p883_2, green).
orientation(p883_2, strange).
rotation(p883_2, 3.22).
piece(884, p884_0).
position(p884_0, 7.91, 5.24).
size(p884_0, 7.48).
color(p884_0, green).
orientation(p884_0, lhs).
rotation(p884_0, 5.88).
piece(884, p884_1).
position(p884_1, 1.26, 9.37).
size(p884_1, 9.092100932070442).
color(p884_1, blue).
orientation(p884_1, rhs).
rotation(p884_1, 1.12).
piece(884, p884_2).
position(p884_2, 8.4, 0.61).
size(p884_2, 8.9).
color(p884_2, blue).
orientation(p884_2, rhs).
rotation(p884_2, 0.77).
piece(885, p885_0).
position(p885_0, 0.48, 5.86).
size(p885_0, 5.07).
color(p885_0, green).
orientation(p885_0, upright).
rotation(p885_0, 2.61).
piece(885, p885_1).
position(p885_1, 7.99, 3.68).
size(p885_1, 4.48).
color(p885_1, green).
orientation(p885_1, upright).
rotation(p885_1, 2.65).
piece(885, p885_2).
position(p885_2, 4.16, 3.8).
size(p885_2, 6.03).
color(p885_2, blue).
orientation(p885_2, lhs).
rotation(p885_2, 5.4).
piece(885, p885_3).
position(p885_3, 5.359042607239453, 3.146813469955989).
size(p885_3, 3.23).
color(p885_3, red).
orientation(p885_3, strange).
rotation(p885_3, 4.77).
piece(886, p886_0).
position(p886_0, 9.69910868281073, 1.0857389602617193).
size(p886_0, 5.63).
color(p886_0, green).
orientation(p886_0, rhs).
rotation(p886_0, 4.32).
piece(887, p887_0).
position(p887_0, 7.41, 5.18).
size(p887_0, 9.67).
color(p887_0, blue).
orientation(p887_0, lhs).
rotation(p887_0, 5.72).
piece(887, p887_1).
position(p887_1, 2.5, 7.45).
size(p887_1, 3.42).
color(p887_1, blue).
orientation(p887_1, strange).
rotation(p887_1, 0.81).
piece(887, p887_2).
position(p887_2, 8.07, 3.17).
size(p887_2, 7.83).
color(p887_2, red).
orientation(p887_2, upright).
rotation(p887_2, 2.34).
piece(887, p887_3).
position(p887_3, 1.92, 3.28).
size(p887_3, 7.22).
color(p887_3, green).
orientation(p887_3, strange).
rotation(p887_3, 3.66).
piece(887, p887_4).
position(p887_4, 1.679247934966279, 0.7466061469321523).
size(p887_4, 9.31).
color(p887_4, red).
orientation(p887_4, rhs).
rotation(p887_4, 4.79).
piece(888, p888_0).
position(p888_0, 6.28, 6.85).
size(p888_0, 9.41).
color(p888_0, red).
orientation(p888_0, rhs).
rotation(p888_0, 1.69).
piece(888, p888_1).
position(p888_1, 4.367239071006078, 2.763169323531167).
size(p888_1, 4.01).
color(p888_1, red).
orientation(p888_1, lhs).
rotation(p888_1, 2.65).
piece(888, p888_2).
position(p888_2, 6.65, 7.55).
size(p888_2, 7.28).
color(p888_2, green).
orientation(p888_2, strange).
rotation(p888_2, 1.43).
piece(888, p888_3).
position(p888_3, 1.17, 4.36).
size(p888_3, 7.69).
color(p888_3, green).
orientation(p888_3, strange).
rotation(p888_3, 0.14).
contact(p888_0, p888_1).
contact(p888_0, p888_2).
contact(p888_0, p888_1).
contact(p888_0, p888_2).
contact(p888_1, p888_0).
contact(p888_1, p888_0).
contact(p888_2, p888_0).
contact(p888_2, p888_0).
piece(889, p889_0).
position(p889_0, 5.56, 1.34).
size(p889_0, 8.782923413524259).
color(p889_0, blue).
orientation(p889_0, lhs).
rotation(p889_0, 1.02).
piece(889, p889_1).
position(p889_1, 1.26, 9.25).
size(p889_1, 2.69).
color(p889_1, green).
orientation(p889_1, lhs).
rotation(p889_1, 2.99).
piece(889, p889_2).
position(p889_2, 7.67, 0.96).
size(p889_2, 6.61).
color(p889_2, blue).
orientation(p889_2, strange).
rotation(p889_2, 0.53).
piece(890, p890_0).
position(p890_0, 2.49, 0.19).
size(p890_0, 4.83).
color(p890_0, blue).
orientation(p890_0, strange).
rotation(p890_0, 0.87).
piece(890, p890_1).
position(p890_1, 8.58, 1.91).
size(p890_1, 0.19).
color(p890_1, green).
orientation(p890_1, upright).
rotation(p890_1, 3.53).
piece(890, p890_2).
position(p890_2, 1.8468211106443688, 1.9811106230812703).
size(p890_2, 6.75).
color(p890_2, red).
orientation(p890_2, upright).
rotation(p890_2, 5.68).
piece(891, p891_0).
position(p891_0, 3.37, 0.98).
size(p891_0, 9.43).
color(p891_0, blue).
orientation(p891_0, strange).
rotation(p891_0, 4.1).
piece(891, p891_1).
position(p891_1, 4.92, 6.65).
size(p891_1, 4.08).
color(p891_1, green).
orientation(p891_1, rhs).
rotation(p891_1, 5.92).
piece(891, p891_2).
position(p891_2, 8.859149328321582, 1.1166162696217905).
size(p891_2, 5.11).
color(p891_2, red).
orientation(p891_2, lhs).
rotation(p891_2, 5.25).
piece(891, p891_3).
position(p891_3, 0.9, 4.89).
size(p891_3, 2.04).
color(p891_3, blue).
orientation(p891_3, rhs).
rotation(p891_3, 2.4).
contact(p891_1, p891_2).
contact(p891_1, p891_2).
contact(p891_2, p891_1).
contact(p891_2, p891_1).
piece(892, p892_0).
position(p892_0, 8.806642479213869, 2.2437183955644087).
size(p892_0, 5.2).
color(p892_0, blue).
orientation(p892_0, upright).
rotation(p892_0, 4.27).
piece(893, p893_0).
position(p893_0, 7.51, 9.22).
size(p893_0, 7.53).
color(p893_0, green).
orientation(p893_0, strange).
rotation(p893_0, 3.03).
piece(893, p893_1).
position(p893_1, 8.42, 8.83).
size(p893_1, 4.42).
color(p893_1, blue).
orientation(p893_1, strange).
rotation(p893_1, 4.11).
piece(893, p893_2).
position(p893_2, 1.51, 5.25).
size(p893_2, 1.11).
color(p893_2, green).
orientation(p893_2, strange).
rotation(p893_2, 1.4).
piece(893, p893_3).
position(p893_3, 5.48, 3.07).
size(p893_3, 7.77).
color(p893_3, blue).
orientation(p893_3, rhs).
rotation(p893_3, 4.26).
piece(893, p893_4).
position(p893_4, 1.93, 0.8).
size(p893_4, 8.222944328782194).
color(p893_4, blue).
orientation(p893_4, rhs).
rotation(p893_4, 2.21).
contact(p893_0, p893_1).
contact(p893_0, p893_1).
contact(p893_1, p893_0).
contact(p893_1, p893_0).
piece(894, p894_0).
position(p894_0, 8.08, 7.29).
size(p894_0, 6.82).
color(p894_0, blue).
orientation(p894_0, upright).
rotation(p894_0, 4.13).
piece(894, p894_1).
position(p894_1, 6.81, 0.32).
size(p894_1, 1.54).
color(p894_1, blue).
orientation(p894_1, strange).
rotation(p894_1, 3.66).
piece(894, p894_2).
position(p894_2, 0.39, 3.45).
size(p894_2, 3.11).
color(p894_2, blue).
orientation(p894_2, lhs).
rotation(p894_2, 6.17).
piece(894, p894_3).
position(p894_3, 8.49, 9.39).
size(p894_3, 1.06).
color(p894_3, green).
orientation(p894_3, strange).
rotation(p894_3, 1.06).
piece(894, p894_4).
position(p894_4, 0.6037916294178485, 3.8750117898274214).
size(p894_4, 7.75).
color(p894_4, red).
orientation(p894_4, strange).
rotation(p894_4, 4.23).
contact(p894_3, p894_4).
contact(p894_3, p894_4).
contact(p894_4, p894_3).
contact(p894_4, p894_3).
piece(895, p895_0).
position(p895_0, 1.38, 4.97).
size(p895_0, 2.61).
color(p895_0, blue).
orientation(p895_0, rhs).
rotation(p895_0, 1.63).
piece(895, p895_1).
position(p895_1, 7.58, 0.86).
size(p895_1, 3.52).
color(p895_1, blue).
orientation(p895_1, rhs).
rotation(p895_1, 2.43).
piece(895, p895_2).
position(p895_2, 1.0114888791766532, 0.10929299879193068).
size(p895_2, 3.52).
color(p895_2, red).
orientation(p895_2, lhs).
rotation(p895_2, 3.47).
piece(896, p896_0).
position(p896_0, 6.23, 3.7).
size(p896_0, 8.18).
color(p896_0, red).
orientation(p896_0, strange).
rotation(p896_0, 4.45).
piece(896, p896_1).
position(p896_1, 6.69, 4.34).
size(p896_1, 8.76).
color(p896_1, blue).
orientation(p896_1, lhs).
rotation(p896_1, 5.85).
piece(896, p896_2).
position(p896_2, 1.34, 4.94).
size(p896_2, 8.899147401837801).
color(p896_2, blue).
orientation(p896_2, lhs).
rotation(p896_2, 4.6).
contact(p896_0, p896_1).
contact(p896_0, p896_1).
contact(p896_1, p896_0).
contact(p896_1, p896_0).
piece(897, p897_0).
position(p897_0, 4.76, 2.69).
size(p897_0, 1.19).
color(p897_0, blue).
orientation(p897_0, lhs).
rotation(p897_0, 4.2).
piece(897, p897_1).
position(p897_1, 7.042421046267646, 1.4982219459090103).
size(p897_1, 2.56).
color(p897_1, blue).
orientation(p897_1, strange).
rotation(p897_1, 1.92).
piece(897, p897_2).
position(p897_2, 6.47, 5.8).
size(p897_2, 1.51).
color(p897_2, red).
orientation(p897_2, strange).
rotation(p897_2, 6.18).
piece(898, p898_0).
position(p898_0, 9.021150705280226, 1.3884177973922591).
size(p898_0, 6.56).
color(p898_0, red).
orientation(p898_0, lhs).
rotation(p898_0, 5.98).
piece(898, p898_1).
position(p898_1, 3.17, 5.68).
size(p898_1, 8.49).
color(p898_1, blue).
orientation(p898_1, rhs).
rotation(p898_1, 1.97).
piece(898, p898_2).
position(p898_2, 5.22, 0.32).
size(p898_2, 7.32).
color(p898_2, blue).
orientation(p898_2, lhs).
rotation(p898_2, 1.09).
piece(898, p898_3).
position(p898_3, 6.91, 7.96).
size(p898_3, 1.44).
color(p898_3, blue).
orientation(p898_3, upright).
rotation(p898_3, 4.06).
piece(898, p898_4).
position(p898_4, 4.69, 0.83).
size(p898_4, 7.81).
color(p898_4, blue).
orientation(p898_4, lhs).
rotation(p898_4, 4.79).
contact(p898_0, p898_3).
contact(p898_0, p898_3).
contact(p898_3, p898_0).
contact(p898_3, p898_0).
contact(p898_2, p898_4).
contact(p898_2, p898_4).
contact(p898_4, p898_2).
contact(p898_4, p898_2).
piece(899, p899_0).
position(p899_0, 9.825556266325444, 3.474259566140784).
size(p899_0, 4.01).
color(p899_0, green).
orientation(p899_0, lhs).
rotation(p899_0, 2.46).
piece(899, p899_1).
position(p899_1, 2.83, 8.03).
size(p899_1, 9.33).
color(p899_1, red).
orientation(p899_1, strange).
rotation(p899_1, 3.93).
piece(899, p899_2).
position(p899_2, 1.77, 0.67).
size(p899_2, 8.42).
color(p899_2, blue).
orientation(p899_2, strange).
rotation(p899_2, 2.93).
piece(899, p899_3).
position(p899_3, 5.31, 5.03).
size(p899_3, 4.23).
color(p899_3, red).
orientation(p899_3, rhs).
rotation(p899_3, 4.08).
piece(899, p899_4).
position(p899_4, 2.61, 7.09).
size(p899_4, 6.17).
color(p899_4, red).
orientation(p899_4, lhs).
rotation(p899_4, 3.12).
contact(p899_1, p899_4).
contact(p899_1, p899_4).
contact(p899_4, p899_1).
contact(p899_4, p899_1).
piece(900, p900_0).
position(p900_0, 9.89, 1.49).
size(p900_0, 2.02).
color(p900_0, blue).
orientation(p900_0, lhs).
rotation(p900_0, 0.68).
piece(900, p900_1).
position(p900_1, 3.3750308404819833, 0.7601871734667831).
size(p900_1, 1.74).
color(p900_1, blue).
orientation(p900_1, upright).
rotation(p900_1, 4.71).
piece(900, p900_2).
position(p900_2, 9.15, 9.2).
size(p900_2, 3.21).
color(p900_2, blue).
orientation(p900_2, rhs).
rotation(p900_2, 2.32).
piece(900, p900_3).
position(p900_3, 7.87, 4.74).
size(p900_3, 6.66).
color(p900_3, blue).
orientation(p900_3, strange).
rotation(p900_3, 3.91).
piece(901, p901_0).
position(p901_0, 1.14, 1.53).
size(p901_0, 1.8).
color(p901_0, green).
orientation(p901_0, strange).
rotation(p901_0, 4.52).
piece(901, p901_1).
position(p901_1, 8.2, 3.37).
size(p901_1, 7.222034541657157).
color(p901_1, blue).
orientation(p901_1, rhs).
rotation(p901_1, 5.92).
piece(901, p901_2).
position(p901_2, 7.34, 1.21).
size(p901_2, 4.61).
color(p901_2, blue).
orientation(p901_2, rhs).
rotation(p901_2, 2.0).
piece(902, p902_0).
position(p902_0, 4.13, 1.04).
size(p902_0, 9.39).
color(p902_0, green).
orientation(p902_0, strange).
rotation(p902_0, 1.6).
piece(902, p902_1).
position(p902_1, 8.04, 6.23).
size(p902_1, 4.94).
color(p902_1, red).
orientation(p902_1, rhs).
rotation(p902_1, 5.56).
piece(902, p902_2).
position(p902_2, 0.89, 7.82).
size(p902_2, 6.46).
color(p902_2, green).
orientation(p902_2, lhs).
rotation(p902_2, 2.15).
piece(902, p902_3).
position(p902_3, 1.17, 8.85).
size(p902_3, 8.96).
color(p902_3, green).
orientation(p902_3, strange).
rotation(p902_3, 0.68).
piece(902, p902_4).
position(p902_4, 1.57, 7.1).
size(p902_4, 8.528491365599058).
color(p902_4, blue).
orientation(p902_4, strange).
rotation(p902_4, 2.45).
contact(p902_2, p902_3).
contact(p902_2, p902_4).
contact(p902_2, p902_3).
contact(p902_2, p902_4).
contact(p902_3, p902_2).
contact(p902_3, p902_2).
contact(p902_4, p902_2).
contact(p902_4, p902_2).
piece(903, p903_0).
position(p903_0, 3.21, 0.98).
size(p903_0, 7.15).
color(p903_0, red).
orientation(p903_0, lhs).
rotation(p903_0, 1.93).
piece(903, p903_1).
position(p903_1, 3.67, 9.67).
size(p903_1, 5.6).
color(p903_1, blue).
orientation(p903_1, upright).
rotation(p903_1, 4.97).
piece(903, p903_2).
position(p903_2, 4.43, 2.23).
size(p903_2, 2.2).
color(p903_2, green).
orientation(p903_2, strange).
rotation(p903_2, 4.13).
piece(903, p903_3).
position(p903_3, 8.35, 6.84).
size(p903_3, 2.61).
color(p903_3, green).
orientation(p903_3, strange).
rotation(p903_3, 0.23).
piece(903, p903_4).
position(p903_4, 1.4981794758589309, 3.197560226451847).
size(p903_4, 0.01).
color(p903_4, blue).
orientation(p903_4, rhs).
rotation(p903_4, 4.88).
contact(p903_1, p903_4).
contact(p903_1, p903_4).
contact(p903_4, p903_1).
contact(p903_4, p903_1).
piece(904, p904_0).
position(p904_0, 8.4, 1.74).
size(p904_0, 4.48).
color(p904_0, blue).
orientation(p904_0, rhs).
rotation(p904_0, 5.58).
piece(904, p904_1).
position(p904_1, 4.705494421662675, 0.030601557661691092).
size(p904_1, 4.27).
color(p904_1, blue).
orientation(p904_1, rhs).
rotation(p904_1, 2.44).
piece(904, p904_2).
position(p904_2, 7.34, 9.82).
size(p904_2, 1.15).
color(p904_2, blue).
orientation(p904_2, lhs).
rotation(p904_2, 1.67).
piece(905, p905_0).
position(p905_0, 9.538596084636373, 2.251822860816036).
size(p905_0, 7.45).
color(p905_0, red).
orientation(p905_0, strange).
rotation(p905_0, 0.26).
piece(905, p905_1).
position(p905_1, 6.29, 6.2).
size(p905_1, 7.69).
color(p905_1, green).
orientation(p905_1, lhs).
rotation(p905_1, 3.84).
piece(905, p905_2).
position(p905_2, 0.71, 8.33).
size(p905_2, 5.99).
color(p905_2, green).
orientation(p905_2, upright).
rotation(p905_2, 6.08).
piece(906, p906_0).
position(p906_0, 2.36, 8.44).
size(p906_0, 6.815796991069123).
color(p906_0, blue).
orientation(p906_0, rhs).
rotation(p906_0, 4.25).
piece(906, p906_1).
position(p906_1, 9.76, 2.72).
size(p906_1, 8.09).
color(p906_1, blue).
orientation(p906_1, strange).
rotation(p906_1, 3.35).
piece(907, p907_0).
position(p907_0, 9.425795765387797, 0.16738308738333732).
size(p907_0, 7.85).
color(p907_0, blue).
orientation(p907_0, upright).
rotation(p907_0, 0.39).
piece(907, p907_1).
position(p907_1, 9.13, 9.32).
size(p907_1, 8.72).
color(p907_1, blue).
orientation(p907_1, strange).
rotation(p907_1, 1.65).
piece(907, p907_2).
position(p907_2, 0.06, 4.34).
size(p907_2, 8.32).
color(p907_2, green).
orientation(p907_2, rhs).
rotation(p907_2, 5.81).
piece(907, p907_3).
position(p907_3, 5.68, 4.43).
size(p907_3, 3.88).
color(p907_3, red).
orientation(p907_3, lhs).
rotation(p907_3, 5.89).
piece(907, p907_4).
position(p907_4, 7.21, 3.35).
size(p907_4, 2.77).
color(p907_4, green).
orientation(p907_4, lhs).
rotation(p907_4, 0.48).
contact(p907_0, p907_4).
contact(p907_0, p907_4).
contact(p907_4, p907_0).
contact(p907_4, p907_0).
piece(908, p908_0).
position(p908_0, 8.49, 7.27).
size(p908_0, 8.913362626035552).
color(p908_0, blue).
orientation(p908_0, upright).
rotation(p908_0, 5.49).
piece(909, p909_0).
position(p909_0, 9.34, 6.88).
size(p909_0, 9.305384389031653).
color(p909_0, blue).
orientation(p909_0, lhs).
rotation(p909_0, 4.04).
piece(909, p909_1).
position(p909_1, 3.52, 1.68).
size(p909_1, 2.38).
color(p909_1, red).
orientation(p909_1, lhs).
rotation(p909_1, 0.65).
piece(910, p910_0).
position(p910_0, 3.41, 9.22).
size(p910_0, 9.08).
color(p910_0, red).
orientation(p910_0, strange).
rotation(p910_0, 5.6).
piece(910, p910_1).
position(p910_1, 4.12, 9.29).
size(p910_1, 6.59).
color(p910_1, red).
orientation(p910_1, upright).
rotation(p910_1, 3.59).
piece(910, p910_2).
position(p910_2, 7.53, 2.0).
size(p910_2, 3.62).
color(p910_2, red).
orientation(p910_2, rhs).
rotation(p910_2, 1.18).
piece(910, p910_3).
position(p910_3, 7.52, 4.94).
size(p910_3, 1.43).
color(p910_3, blue).
orientation(p910_3, rhs).
rotation(p910_3, 5.55).
piece(910, p910_4).
position(p910_4, 8.800388858799558, 0.2361325149014938).
size(p910_4, 9.1).
color(p910_4, green).
orientation(p910_4, rhs).
rotation(p910_4, 4.96).
contact(p910_0, p910_1).
contact(p910_0, p910_1).
contact(p910_1, p910_0).
contact(p910_1, p910_0).
piece(911, p911_0).
position(p911_0, 6.83, 0.85).
size(p911_0, 5.17).
color(p911_0, blue).
orientation(p911_0, upright).
rotation(p911_0, 3.08).
piece(911, p911_1).
position(p911_1, 3.74, 5.49).
size(p911_1, 0.84).
color(p911_1, green).
orientation(p911_1, strange).
rotation(p911_1, 4.4).
piece(911, p911_2).
position(p911_2, 9.41, 1.84).
size(p911_2, 8.16158241893443).
color(p911_2, blue).
orientation(p911_2, upright).
rotation(p911_2, 3.77).
piece(911, p911_3).
position(p911_3, 7.8, 8.17).
size(p911_3, 7.6).
color(p911_3, red).
orientation(p911_3, upright).
rotation(p911_3, 4.68).
piece(912, p912_0).
position(p912_0, 9.12, 8.62).
size(p912_0, 9.273731833199399).
color(p912_0, blue).
orientation(p912_0, lhs).
rotation(p912_0, 5.77).
piece(912, p912_1).
position(p912_1, 1.75, 1.2).
size(p912_1, 5.17).
color(p912_1, green).
orientation(p912_1, upright).
rotation(p912_1, 4.94).
piece(912, p912_2).
position(p912_2, 6.99, 6.24).
size(p912_2, 3.73).
color(p912_2, red).
orientation(p912_2, upright).
rotation(p912_2, 0.97).
piece(912, p912_3).
position(p912_3, 5.86, 7.67).
size(p912_3, 4.61).
color(p912_3, blue).
orientation(p912_3, upright).
rotation(p912_3, 3.45).
piece(912, p912_4).
position(p912_4, 8.39, 0.47).
size(p912_4, 2.92).
color(p912_4, red).
orientation(p912_4, upright).
rotation(p912_4, 3.4).
piece(913, p913_0).
position(p913_0, 3.8423458498680185, 1.7258746396050249).
size(p913_0, 7.68).
color(p913_0, red).
orientation(p913_0, upright).
rotation(p913_0, 3.03).
piece(913, p913_1).
position(p913_1, 3.55, 8.09).
size(p913_1, 6.77).
color(p913_1, green).
orientation(p913_1, lhs).
rotation(p913_1, 5.6).
piece(914, p914_0).
position(p914_0, 2.29, 3.74).
size(p914_0, 8.34).
color(p914_0, green).
orientation(p914_0, rhs).
rotation(p914_0, 0.76).
piece(914, p914_1).
position(p914_1, 3.64, 9.16).
size(p914_1, 9.84).
color(p914_1, red).
orientation(p914_1, rhs).
rotation(p914_1, 4.17).
piece(914, p914_2).
position(p914_2, 6.09, 1.15).
size(p914_2, 6.34).
color(p914_2, red).
orientation(p914_2, strange).
rotation(p914_2, 5.9).
piece(914, p914_3).
position(p914_3, 1.11, 8.06).
size(p914_3, 8.44434050374215).
color(p914_3, blue).
orientation(p914_3, rhs).
rotation(p914_3, 0.81).
piece(915, p915_0).
position(p915_0, 7.85, 0.63).
size(p915_0, 1.65).
color(p915_0, blue).
orientation(p915_0, strange).
rotation(p915_0, 0.34).
piece(915, p915_1).
position(p915_1, 5.4, 2.31).
size(p915_1, 7.863517766466318).
color(p915_1, blue).
orientation(p915_1, upright).
rotation(p915_1, 5.8).
piece(916, p916_0).
position(p916_0, 2.93, 5.18).
size(p916_0, 8.94514730278511).
color(p916_0, blue).
orientation(p916_0, upright).
rotation(p916_0, 1.03).
piece(916, p916_1).
position(p916_1, 6.63, 7.68).
size(p916_1, 5.02).
color(p916_1, red).
orientation(p916_1, strange).
rotation(p916_1, 0.22).
piece(917, p917_0).
position(p917_0, 4.86, 9.16).
size(p917_0, 9.270206205835814).
color(p917_0, blue).
orientation(p917_0, strange).
rotation(p917_0, 0.63).
piece(917, p917_1).
position(p917_1, 3.87, 2.58).
size(p917_1, 5.74).
color(p917_1, red).
orientation(p917_1, lhs).
rotation(p917_1, 0.16).
piece(918, p918_0).
position(p918_0, 9.37, 4.91).
size(p918_0, 9.202442073181931).
color(p918_0, blue).
orientation(p918_0, strange).
rotation(p918_0, 1.39).
piece(919, p919_0).
position(p919_0, 1.69, 9.43).
size(p919_0, 8.16).
color(p919_0, red).
orientation(p919_0, upright).
rotation(p919_0, 6.25).
piece(919, p919_1).
position(p919_1, 1.7, 9.4).
size(p919_1, 1.18).
color(p919_1, blue).
orientation(p919_1, strange).
rotation(p919_1, 3.41).
piece(919, p919_2).
position(p919_2, 9.96, 0.89).
size(p919_2, 4.5).
color(p919_2, red).
orientation(p919_2, upright).
rotation(p919_2, 3.76).
piece(919, p919_3).
position(p919_3, 1.3, 7.54).
size(p919_3, 8.747730571331072).
color(p919_3, blue).
orientation(p919_3, lhs).
rotation(p919_3, 3.4).
contact(p919_0, p919_1).
contact(p919_0, p919_1).
contact(p919_1, p919_0).
contact(p919_1, p919_0).
piece(920, p920_0).
position(p920_0, 6.54, 1.69).
size(p920_0, 8.73).
color(p920_0, red).
orientation(p920_0, rhs).
rotation(p920_0, 1.39).
piece(920, p920_1).
position(p920_1, 2.73, 7.41).
size(p920_1, 9.190328923705934).
color(p920_1, blue).
orientation(p920_1, rhs).
rotation(p920_1, 4.51).
piece(921, p921_0).
position(p921_0, 5.293193750709169, 4.463042175182468).
size(p921_0, 2.65).
color(p921_0, blue).
orientation(p921_0, strange).
rotation(p921_0, 4.28).
piece(921, p921_1).
position(p921_1, 8.53, 8.8).
size(p921_1, 0.52).
color(p921_1, red).
orientation(p921_1, strange).
rotation(p921_1, 3.47).
piece(921, p921_2).
position(p921_2, 5.31, 6.2).
size(p921_2, 7.26).
color(p921_2, blue).
orientation(p921_2, strange).
rotation(p921_2, 2.22).
piece(922, p922_0).
position(p922_0, 7.16, 8.97).
size(p922_0, 3.15).
color(p922_0, green).
orientation(p922_0, rhs).
rotation(p922_0, 4.83).
piece(922, p922_1).
position(p922_1, 2.06, 9.41).
size(p922_1, 8.26217623380715).
color(p922_1, blue).
orientation(p922_1, rhs).
rotation(p922_1, 3.36).
piece(923, p923_0).
position(p923_0, 4.25, 9.16).
size(p923_0, 7.1281558699729874).
color(p923_0, blue).
orientation(p923_0, strange).
rotation(p923_0, 0.9).
piece(924, p924_0).
position(p924_0, 8.52, 7.61).
size(p924_0, 2.49).
color(p924_0, blue).
orientation(p924_0, strange).
rotation(p924_0, 3.46).
piece(924, p924_1).
position(p924_1, 5.17, 7.84).
size(p924_1, 8.46).
color(p924_1, red).
orientation(p924_1, strange).
rotation(p924_1, 0.17).
piece(924, p924_2).
position(p924_2, 6.46, 9.75).
size(p924_2, 7.0).
color(p924_2, green).
orientation(p924_2, strange).
rotation(p924_2, 4.24).
piece(924, p924_3).
position(p924_3, 2.846797036498808, 0.27045101356242657).
size(p924_3, 2.74).
color(p924_3, blue).
orientation(p924_3, strange).
rotation(p924_3, 5.85).
contact(p924_2, p924_3).
contact(p924_2, p924_3).
contact(p924_3, p924_2).
contact(p924_3, p924_2).
piece(925, p925_0).
position(p925_0, 4.06, 3.04).
size(p925_0, 5.85).
color(p925_0, blue).
orientation(p925_0, lhs).
rotation(p925_0, 2.39).
piece(925, p925_1).
position(p925_1, 8.93, 3.17).
size(p925_1, 3.8).
color(p925_1, green).
orientation(p925_1, upright).
rotation(p925_1, 0.29).
piece(925, p925_2).
position(p925_2, 3.3, 3.54).
size(p925_2, 7.182437261365538).
color(p925_2, blue).
orientation(p925_2, strange).
rotation(p925_2, 3.92).
contact(p925_0, p925_2).
contact(p925_0, p925_2).
contact(p925_2, p925_0).
contact(p925_2, p925_0).
piece(926, p926_0).
position(p926_0, 7.33, 5.72).
size(p926_0, 7.32).
color(p926_0, green).
orientation(p926_0, strange).
rotation(p926_0, 4.14).
piece(926, p926_1).
position(p926_1, 2.21, 1.87).
size(p926_1, 2.01).
color(p926_1, green).
orientation(p926_1, strange).
rotation(p926_1, 3.21).
piece(926, p926_2).
position(p926_2, 8.88, 8.58).
size(p926_2, 8.639560252933508).
color(p926_2, blue).
orientation(p926_2, upright).
rotation(p926_2, 4.12).
piece(926, p926_3).
position(p926_3, 1.9, 5.4).
size(p926_3, 2.39).
color(p926_3, green).
orientation(p926_3, upright).
rotation(p926_3, 3.14).
piece(926, p926_4).
position(p926_4, 6.54, 6.53).
size(p926_4, 3.65).
color(p926_4, red).
orientation(p926_4, lhs).
rotation(p926_4, 3.84).
contact(p926_0, p926_4).
contact(p926_0, p926_4).
contact(p926_4, p926_0).
contact(p926_4, p926_0).
piece(927, p927_0).
position(p927_0, 1.3950075998987395, 3.4418602753586773).
size(p927_0, 3.02).
color(p927_0, green).
orientation(p927_0, strange).
rotation(p927_0, 2.11).
piece(927, p927_1).
position(p927_1, 3.34, 0.64).
size(p927_1, 7.66).
color(p927_1, green).
orientation(p927_1, rhs).
rotation(p927_1, 1.06).
piece(927, p927_2).
position(p927_2, 3.86, 6.76).
size(p927_2, 7.42).
color(p927_2, red).
orientation(p927_2, strange).
rotation(p927_2, 0.61).
piece(927, p927_3).
position(p927_3, 3.19, 0.61).
size(p927_3, 2.48).
color(p927_3, green).
orientation(p927_3, lhs).
rotation(p927_3, 4.17).
contact(p927_1, p927_3).
contact(p927_1, p927_3).
contact(p927_3, p927_1).
contact(p927_3, p927_1).
piece(928, p928_0).
position(p928_0, 7.312335393492876, 3.1961471313607817).
size(p928_0, 9.54).
color(p928_0, green).
orientation(p928_0, lhs).
rotation(p928_0, 2.36).
piece(929, p929_0).
position(p929_0, 4.381914741101251, 0.02817384281351119).
size(p929_0, 0.09).
color(p929_0, blue).
orientation(p929_0, upright).
rotation(p929_0, 6.0).
piece(930, p930_0).
position(p930_0, 0.62, 3.23).
size(p930_0, 1.58).
color(p930_0, blue).
orientation(p930_0, upright).
rotation(p930_0, 5.91).
piece(930, p930_1).
position(p930_1, 6.25, 0.51).
size(p930_1, 5.37).
color(p930_1, blue).
orientation(p930_1, strange).
rotation(p930_1, 1.56).
piece(930, p930_2).
position(p930_2, 6.783970940180968, 0.2474175309791216).
size(p930_2, 8.39).
color(p930_2, green).
orientation(p930_2, strange).
rotation(p930_2, 4.3).
piece(930, p930_3).
position(p930_3, 5.4, 2.85).
size(p930_3, 5.88).
color(p930_3, green).
orientation(p930_3, lhs).
rotation(p930_3, 0.18).
piece(931, p931_0).
position(p931_0, 2.12, 8.32).
size(p931_0, 8.475230350977638).
color(p931_0, blue).
orientation(p931_0, lhs).
rotation(p931_0, 3.02).
piece(932, p932_0).
position(p932_0, 7.22, 5.46).
size(p932_0, 7.460001171039413).
color(p932_0, blue).
orientation(p932_0, lhs).
rotation(p932_0, 0.54).
piece(932, p932_1).
position(p932_1, 8.08, 3.28).
size(p932_1, 5.96).
color(p932_1, red).
orientation(p932_1, upright).
rotation(p932_1, 5.13).
piece(933, p933_0).
position(p933_0, 8.614781752566666, 3.991647631147518).
size(p933_0, 8.91).
color(p933_0, red).
orientation(p933_0, upright).
rotation(p933_0, 6.21).
piece(933, p933_1).
position(p933_1, 0.44, 2.03).
size(p933_1, 8.05).
color(p933_1, blue).
orientation(p933_1, strange).
rotation(p933_1, 0.03).
piece(934, p934_0).
position(p934_0, 4.58, 1.08).
size(p934_0, 7.586303017692684).
color(p934_0, blue).
orientation(p934_0, upright).
rotation(p934_0, 4.6).
piece(935, p935_0).
position(p935_0, 1.59, 2.07).
size(p935_0, 8.397047632278223).
color(p935_0, blue).
orientation(p935_0, rhs).
rotation(p935_0, 3.62).
piece(935, p935_1).
position(p935_1, 5.04, 7.76).
size(p935_1, 6.12).
color(p935_1, red).
orientation(p935_1, strange).
rotation(p935_1, 5.25).
piece(936, p936_0).
position(p936_0, 3.76, 0.31).
size(p936_0, 8.75091176947574).
color(p936_0, blue).
orientation(p936_0, lhs).
rotation(p936_0, 6.11).
piece(937, p937_0).
position(p937_0, 9.83, 8.26).
size(p937_0, 4.72).
color(p937_0, red).
orientation(p937_0, lhs).
rotation(p937_0, 0.43).
piece(937, p937_1).
position(p937_1, 7.54, 6.91).
size(p937_1, 5.95).
color(p937_1, green).
orientation(p937_1, lhs).
rotation(p937_1, 0.25).
piece(937, p937_2).
position(p937_2, 1.6930619485248137, 3.0363998317682603).
size(p937_2, 0.24).
color(p937_2, blue).
orientation(p937_2, rhs).
rotation(p937_2, 5.36).
piece(937, p937_3).
position(p937_3, 3.91, 5.06).
size(p937_3, 9.69).
color(p937_3, green).
orientation(p937_3, strange).
rotation(p937_3, 1.09).
piece(938, p938_0).
position(p938_0, 7.99, 9.87).
size(p938_0, 0.05).
color(p938_0, blue).
orientation(p938_0, rhs).
rotation(p938_0, 2.26).
piece(938, p938_1).
position(p938_1, 4.85, 3.58).
size(p938_1, 0.38).
color(p938_1, green).
orientation(p938_1, strange).
rotation(p938_1, 4.7).
piece(938, p938_2).
position(p938_2, 3.15, 1.84).
size(p938_2, 9.79).
color(p938_2, blue).
orientation(p938_2, upright).
rotation(p938_2, 2.82).
piece(938, p938_3).
position(p938_3, 2.125995660283216, 2.798631759026283).
size(p938_3, 8.32).
color(p938_3, blue).
orientation(p938_3, lhs).
rotation(p938_3, 1.03).
piece(939, p939_0).
position(p939_0, 9.44, 7.42).
size(p939_0, 8.72).
color(p939_0, red).
orientation(p939_0, strange).
rotation(p939_0, 0.58).
piece(939, p939_1).
position(p939_1, 9.35, 9.68).
size(p939_1, 1.6).
color(p939_1, red).
orientation(p939_1, lhs).
rotation(p939_1, 5.26).
piece(939, p939_2).
position(p939_2, 7.076534998832052, 3.8703342130749157).
size(p939_2, 5.16).
color(p939_2, green).
orientation(p939_2, lhs).
rotation(p939_2, 2.41).
contact(p939_0, p939_2).
contact(p939_0, p939_2).
contact(p939_2, p939_0).
contact(p939_2, p939_0).
piece(940, p940_0).
position(p940_0, 2.755300515484404, 0.036468787912888295).
size(p940_0, 5.34).
color(p940_0, green).
orientation(p940_0, strange).
rotation(p940_0, 3.26).
piece(941, p941_0).
position(p941_0, 5.86, 7.08).
size(p941_0, 4.14).
color(p941_0, red).
orientation(p941_0, upright).
rotation(p941_0, 0.82).
piece(941, p941_1).
position(p941_1, 5.600945902443317, 1.6010403474523822).
size(p941_1, 2.97).
color(p941_1, green).
orientation(p941_1, rhs).
rotation(p941_1, 4.91).
contact(p941_0, p941_1).
contact(p941_0, p941_1).
contact(p941_1, p941_0).
contact(p941_1, p941_0).
piece(942, p942_0).
position(p942_0, 9.14, 6.29).
size(p942_0, 0.95).
color(p942_0, green).
orientation(p942_0, rhs).
rotation(p942_0, 3.74).
piece(942, p942_1).
position(p942_1, 5.97, 1.62).
size(p942_1, 9.1).
color(p942_1, blue).
orientation(p942_1, lhs).
rotation(p942_1, 4.69).
piece(942, p942_2).
position(p942_2, 6.02, 4.27).
size(p942_2, 6.889135133262918).
color(p942_2, blue).
orientation(p942_2, upright).
rotation(p942_2, 2.02).
piece(943, p943_0).
position(p943_0, 4.814894113923586, 1.5707470498240463).
size(p943_0, 4.5).
color(p943_0, red).
orientation(p943_0, strange).
rotation(p943_0, 0.5).
piece(944, p944_0).
position(p944_0, 3.88, 1.19).
size(p944_0, 5.23).
color(p944_0, green).
orientation(p944_0, strange).
rotation(p944_0, 1.41).
piece(944, p944_1).
position(p944_1, 6.61, 5.08).
size(p944_1, 8.31).
color(p944_1, red).
orientation(p944_1, rhs).
rotation(p944_1, 1.78).
piece(944, p944_2).
position(p944_2, 8.27, 0.97).
size(p944_2, 3.98).
color(p944_2, red).
orientation(p944_2, lhs).
rotation(p944_2, 4.03).
piece(944, p944_3).
position(p944_3, 7.24246541931703, 4.227706453965477).
size(p944_3, 2.23).
color(p944_3, blue).
orientation(p944_3, rhs).
rotation(p944_3, 3.84).
piece(945, p945_0).
position(p945_0, 4.3, 5.17).
size(p945_0, 8.17).
color(p945_0, red).
orientation(p945_0, lhs).
rotation(p945_0, 3.97).
piece(945, p945_1).
position(p945_1, 2.9083462693505413, 1.7529817002306676).
size(p945_1, 5.02).
color(p945_1, green).
orientation(p945_1, upright).
rotation(p945_1, 2.83).
piece(945, p945_2).
position(p945_2, 2.63, 9.78).
size(p945_2, 9.03).
color(p945_2, red).
orientation(p945_2, upright).
rotation(p945_2, 1.18).
piece(946, p946_0).
position(p946_0, 6.43, 1.77).
size(p946_0, 2.86).
color(p946_0, red).
orientation(p946_0, strange).
rotation(p946_0, 1.53).
piece(946, p946_1).
position(p946_1, 2.9, 5.1).
size(p946_1, 0.18).
color(p946_1, blue).
orientation(p946_1, lhs).
rotation(p946_1, 0.24).
piece(946, p946_2).
position(p946_2, 2.79, 9.38).
size(p946_2, 9.03).
color(p946_2, blue).
orientation(p946_2, lhs).
rotation(p946_2, 4.43).
piece(946, p946_3).
position(p946_3, 6.69, 3.83).
size(p946_3, 7.111075507843318).
color(p946_3, blue).
orientation(p946_3, lhs).
rotation(p946_3, 3.87).
piece(946, p946_4).
position(p946_4, 7.55, 3.19).
size(p946_4, 3.83).
color(p946_4, blue).
orientation(p946_4, strange).
rotation(p946_4, 2.4).
contact(p946_3, p946_4).
contact(p946_3, p946_4).
contact(p946_4, p946_3).
contact(p946_4, p946_3).
piece(947, p947_0).
position(p947_0, 4.21, 6.0).
size(p947_0, 3.65).
color(p947_0, blue).
orientation(p947_0, rhs).
rotation(p947_0, 4.23).
piece(947, p947_1).
position(p947_1, 2.97, 7.81).
size(p947_1, 3.74).
color(p947_1, green).
orientation(p947_1, rhs).
rotation(p947_1, 4.84).
piece(947, p947_2).
position(p947_2, 7.885432077433129, 4.49240297753749).
size(p947_2, 3.39).
color(p947_2, green).
orientation(p947_2, strange).
rotation(p947_2, 4.04).
contact(p947_1, p947_2).
contact(p947_1, p947_2).
contact(p947_2, p947_1).
contact(p947_2, p947_1).
piece(948, p948_0).
position(p948_0, 8.01, 2.33).
size(p948_0, 5.29).
color(p948_0, blue).
orientation(p948_0, upright).
rotation(p948_0, 0.76).
piece(948, p948_1).
position(p948_1, 9.13, 9.12).
size(p948_1, 4.1).
color(p948_1, red).
orientation(p948_1, upright).
rotation(p948_1, 5.26).
piece(948, p948_2).
position(p948_2, 3.76, 9.72).
size(p948_2, 3.18).
color(p948_2, green).
orientation(p948_2, upright).
rotation(p948_2, 3.04).
piece(948, p948_3).
position(p948_3, 1.57, 6.59).
size(p948_3, 8.612318437592618).
color(p948_3, blue).
orientation(p948_3, strange).
rotation(p948_3, 2.38).
piece(949, p949_0).
position(p949_0, 5.52, 7.95).
size(p949_0, 4.6).
color(p949_0, green).
orientation(p949_0, rhs).
rotation(p949_0, 2.6).
piece(949, p949_1).
position(p949_1, 8.77, 7.88).
size(p949_1, 8.32).
color(p949_1, red).
orientation(p949_1, strange).
rotation(p949_1, 2.49).
piece(949, p949_2).
position(p949_2, 4.89, 5.65).
size(p949_2, 8.32).
color(p949_2, green).
orientation(p949_2, rhs).
rotation(p949_2, 0.18).
piece(949, p949_3).
position(p949_3, 5.79, 3.04).
size(p949_3, 7.03).
color(p949_3, blue).
orientation(p949_3, upright).
rotation(p949_3, 2.49).
piece(949, p949_4).
position(p949_4, 6.560778596118383, 0.7959040684115833).
size(p949_4, 7.49).
color(p949_4, green).
orientation(p949_4, rhs).
rotation(p949_4, 0.92).
piece(950, p950_0).
position(p950_0, 6.43, 1.24).
size(p950_0, 9.81).
color(p950_0, red).
orientation(p950_0, strange).
rotation(p950_0, 3.97).
piece(950, p950_1).
position(p950_1, 1.46, 0.1).
size(p950_1, 6.7447458851451).
color(p950_1, blue).
orientation(p950_1, rhs).
rotation(p950_1, 1.58).
piece(951, p951_0).
position(p951_0, 5.251584342184078, 4.035081139802592).
size(p951_0, 2.12).
color(p951_0, blue).
orientation(p951_0, strange).
rotation(p951_0, 3.26).
piece(952, p952_0).
position(p952_0, 8.21, 6.02).
size(p952_0, 7.249141257266818).
color(p952_0, blue).
orientation(p952_0, strange).
rotation(p952_0, 4.43).
piece(952, p952_1).
position(p952_1, 4.22, 8.25).
size(p952_1, 9.46).
color(p952_1, green).
orientation(p952_1, upright).
rotation(p952_1, 4.92).
piece(953, p953_0).
position(p953_0, 3.1666459560847438, 1.7252401699617115).
size(p953_0, 0.13).
color(p953_0, blue).
orientation(p953_0, upright).
rotation(p953_0, 2.89).
piece(954, p954_0).
position(p954_0, 7.5, 4.17).
size(p954_0, 8.417198233635531).
color(p954_0, blue).
orientation(p954_0, rhs).
rotation(p954_0, 4.84).
piece(955, p955_0).
position(p955_0, 1.55, 9.09).
size(p955_0, 8.19).
color(p955_0, blue).
orientation(p955_0, rhs).
rotation(p955_0, 1.08).
piece(955, p955_1).
position(p955_1, 5.61, 7.03).
size(p955_1, 7.797734408024009).
color(p955_1, blue).
orientation(p955_1, upright).
rotation(p955_1, 4.14).
piece(955, p955_2).
position(p955_2, 8.4, 8.54).
size(p955_2, 5.05).
color(p955_2, red).
orientation(p955_2, strange).
rotation(p955_2, 6.05).
piece(956, p956_0).
position(p956_0, 4.87, 7.27).
size(p956_0, 9.236925596196729).
color(p956_0, blue).
orientation(p956_0, rhs).
rotation(p956_0, 1.98).
piece(957, p957_0).
position(p957_0, 1.15, 4.24).
size(p957_0, 0.54).
color(p957_0, green).
orientation(p957_0, lhs).
rotation(p957_0, 4.67).
piece(957, p957_1).
position(p957_1, 5.78, 9.95).
size(p957_1, 7.7).
color(p957_1, green).
orientation(p957_1, rhs).
rotation(p957_1, 3.4).
piece(957, p957_2).
position(p957_2, 6.34, 0.53).
size(p957_2, 1.68).
color(p957_2, red).
orientation(p957_2, lhs).
rotation(p957_2, 3.23).
piece(957, p957_3).
position(p957_3, 6.798846483427481, 2.288462578010613).
size(p957_3, 4.7).
color(p957_3, blue).
orientation(p957_3, upright).
rotation(p957_3, 5.88).
contact(p957_1, p957_3).
contact(p957_1, p957_3).
contact(p957_3, p957_1).
contact(p957_3, p957_1).
piece(958, p958_0).
position(p958_0, 3.35, 5.48).
size(p958_0, 7.997824381547564).
color(p958_0, blue).
orientation(p958_0, strange).
rotation(p958_0, 2.99).
piece(959, p959_0).
position(p959_0, 9.37, 8.7).
size(p959_0, 0.61).
color(p959_0, blue).
orientation(p959_0, upright).
rotation(p959_0, 2.65).
piece(959, p959_1).
position(p959_1, 4.9, 2.96).
size(p959_1, 9.32).
color(p959_1, blue).
orientation(p959_1, strange).
rotation(p959_1, 2.04).
piece(959, p959_2).
position(p959_2, 9.53, 9.29).
size(p959_2, 5.98).
color(p959_2, green).
orientation(p959_2, strange).
rotation(p959_2, 5.12).
piece(959, p959_3).
position(p959_3, 7.6142884412097755, 0.42525014353049473).
size(p959_3, 1.15).
color(p959_3, blue).
orientation(p959_3, lhs).
rotation(p959_3, 3.37).
piece(959, p959_4).
position(p959_4, 2.75, 2.58).
size(p959_4, 4.95).
color(p959_4, red).
orientation(p959_4, rhs).
rotation(p959_4, 6.12).
contact(p959_0, p959_2).
contact(p959_0, p959_2).
contact(p959_2, p959_0).
contact(p959_2, p959_0).
piece(960, p960_0).
position(p960_0, 3.33, 2.93).
size(p960_0, 2.4).
color(p960_0, red).
orientation(p960_0, rhs).
rotation(p960_0, 5.05).
piece(960, p960_1).
position(p960_1, 7.19, 7.07).
size(p960_1, 7.8229917248209055).
color(p960_1, blue).
orientation(p960_1, strange).
rotation(p960_1, 1.01).
piece(960, p960_2).
position(p960_2, 2.01, 7.63).
size(p960_2, 7.66).
color(p960_2, green).
orientation(p960_2, upright).
rotation(p960_2, 4.03).
piece(961, p961_0).
position(p961_0, 4.12, 5.01).
size(p961_0, 4.37).
color(p961_0, green).
orientation(p961_0, strange).
rotation(p961_0, 5.02).
piece(961, p961_1).
position(p961_1, 8.300310025473054, 0.9007152483511286).
size(p961_1, 1.45).
color(p961_1, red).
orientation(p961_1, strange).
rotation(p961_1, 1.31).
piece(961, p961_2).
position(p961_2, 0.63, 4.8).
size(p961_2, 5.21).
color(p961_2, blue).
orientation(p961_2, rhs).
rotation(p961_2, 3.69).
piece(961, p961_3).
position(p961_3, 4.86, 1.41).
size(p961_3, 6.72).
color(p961_3, green).
orientation(p961_3, lhs).
rotation(p961_3, 2.93).
piece(962, p962_0).
position(p962_0, 6.24, 6.93).
size(p962_0, 7.5163939640761965).
color(p962_0, blue).
orientation(p962_0, rhs).
rotation(p962_0, 3.18).
piece(963, p963_0).
position(p963_0, 6.68, 9.23).
size(p963_0, 8.311199334923003).
color(p963_0, blue).
orientation(p963_0, upright).
rotation(p963_0, 1.59).
piece(963, p963_1).
position(p963_1, 9.7, 4.28).
size(p963_1, 6.65).
color(p963_1, green).
orientation(p963_1, upright).
rotation(p963_1, 3.98).
piece(963, p963_2).
position(p963_2, 5.05, 9.38).
size(p963_2, 2.81).
color(p963_2, red).
orientation(p963_2, lhs).
rotation(p963_2, 5.92).
contact(p963_0, p963_2).
contact(p963_0, p963_2).
contact(p963_2, p963_0).
contact(p963_2, p963_0).
piece(964, p964_0).
position(p964_0, 3.47, 6.31).
size(p964_0, 2.2).
color(p964_0, green).
orientation(p964_0, rhs).
rotation(p964_0, 3.91).
piece(964, p964_1).
position(p964_1, 2.85, 7.05).
size(p964_1, 8.95).
color(p964_1, green).
orientation(p964_1, upright).
rotation(p964_1, 0.32).
piece(964, p964_2).
position(p964_2, 8.17, 5.72).
size(p964_2, 9.28820903271826).
color(p964_2, blue).
orientation(p964_2, upright).
rotation(p964_2, 4.16).
piece(964, p964_3).
position(p964_3, 7.78, 3.32).
size(p964_3, 9.21).
color(p964_3, green).
orientation(p964_3, upright).
rotation(p964_3, 1.94).
contact(p964_0, p964_1).
contact(p964_0, p964_1).
contact(p964_1, p964_0).
contact(p964_1, p964_0).
piece(965, p965_0).
position(p965_0, 3.6, 8.92).
size(p965_0, 5.58).
color(p965_0, blue).
orientation(p965_0, rhs).
rotation(p965_0, 0.46).
piece(965, p965_1).
position(p965_1, 0.91, 8.85).
size(p965_1, 7.52665198355198).
color(p965_1, blue).
orientation(p965_1, rhs).
rotation(p965_1, 0.95).
piece(965, p965_2).
position(p965_2, 9.89, 1.68).
size(p965_2, 7.39).
color(p965_2, red).
orientation(p965_2, lhs).
rotation(p965_2, 4.01).
piece(965, p965_3).
position(p965_3, 8.18, 5.85).
size(p965_3, 1.77).
color(p965_3, red).
orientation(p965_3, rhs).
rotation(p965_3, 0.9).
piece(965, p965_4).
position(p965_4, 8.38, 7.17).
size(p965_4, 6.33).
color(p965_4, blue).
orientation(p965_4, upright).
rotation(p965_4, 5.69).
contact(p965_3, p965_4).
contact(p965_3, p965_4).
contact(p965_4, p965_3).
contact(p965_4, p965_3).
piece(966, p966_0).
position(p966_0, 3.91, 5.88).
size(p966_0, 7.380074227726399).
color(p966_0, blue).
orientation(p966_0, rhs).
rotation(p966_0, 4.69).
piece(966, p966_1).
position(p966_1, 9.19, 3.45).
size(p966_1, 1.35).
color(p966_1, green).
orientation(p966_1, strange).
rotation(p966_1, 1.45).
piece(967, p967_0).
position(p967_0, 1.21, 8.1).
size(p967_0, 7.4).
color(p967_0, red).
orientation(p967_0, rhs).
rotation(p967_0, 3.43).
piece(967, p967_1).
position(p967_1, 9.95, 0.68).
size(p967_1, 6.590405717304617).
color(p967_1, blue).
orientation(p967_1, rhs).
rotation(p967_1, 0.86).
piece(967, p967_2).
position(p967_2, 9.06, 0.27).
size(p967_2, 5.29).
color(p967_2, blue).
orientation(p967_2, strange).
rotation(p967_2, 4.73).
piece(967, p967_3).
position(p967_3, 5.66, 2.17).
size(p967_3, 3.63).
color(p967_3, blue).
orientation(p967_3, lhs).
rotation(p967_3, 3.09).
piece(967, p967_4).
position(p967_4, 7.51, 9.49).
size(p967_4, 1.94).
color(p967_4, red).
orientation(p967_4, rhs).
rotation(p967_4, 3.54).
contact(p967_1, p967_2).
contact(p967_1, p967_2).
contact(p967_2, p967_1).
contact(p967_2, p967_1).
piece(968, p968_0).
position(p968_0, 1.28, 6.33).
size(p968_0, 0.06).
color(p968_0, blue).
orientation(p968_0, strange).
rotation(p968_0, 4.39).
piece(968, p968_1).
position(p968_1, 6.1, 2.68).
size(p968_1, 5.3).
color(p968_1, blue).
orientation(p968_1, strange).
rotation(p968_1, 2.46).
piece(968, p968_2).
position(p968_2, 6.08, 1.46).
size(p968_2, 0.51).
color(p968_2, blue).
orientation(p968_2, lhs).
rotation(p968_2, 2.02).
piece(968, p968_3).
position(p968_3, 7.571721862017241, 3.5121448557000643).
size(p968_3, 2.24).
color(p968_3, red).
orientation(p968_3, lhs).
rotation(p968_3, 2.17).
piece(968, p968_4).
position(p968_4, 3.56, 2.73).
size(p968_4, 3.5).
color(p968_4, red).
orientation(p968_4, upright).
rotation(p968_4, 5.66).
contact(p968_0, p968_3).
contact(p968_0, p968_3).
contact(p968_3, p968_0).
contact(p968_3, p968_0).
contact(p968_1, p968_2).
contact(p968_1, p968_2).
contact(p968_2, p968_1).
contact(p968_2, p968_1).
piece(969, p969_0).
position(p969_0, 7.81, 2.26).
size(p969_0, 2.32).
color(p969_0, blue).
orientation(p969_0, lhs).
rotation(p969_0, 1.0).
piece(969, p969_1).
position(p969_1, 7.23, 6.79).
size(p969_1, 2.27).
color(p969_1, green).
orientation(p969_1, lhs).
rotation(p969_1, 0.47).
piece(969, p969_2).
position(p969_2, 2.04, 9.61).
size(p969_2, 6.54).
color(p969_2, blue).
orientation(p969_2, lhs).
rotation(p969_2, 0.82).
piece(969, p969_3).
position(p969_3, 8.73, 4.88).
size(p969_3, 8.66).
color(p969_3, red).
orientation(p969_3, lhs).
rotation(p969_3, 3.66).
piece(969, p969_4).
position(p969_4, 8.504457448611264, 4.34384336640928).
size(p969_4, 1.67).
color(p969_4, green).
orientation(p969_4, lhs).
rotation(p969_4, 1.95).
contact(p969_1, p969_4).
contact(p969_1, p969_4).
contact(p969_4, p969_1).
contact(p969_4, p969_3).
contact(p969_4, p969_1).
contact(p969_4, p969_3).
contact(p969_3, p969_4).
contact(p969_3, p969_4).
piece(970, p970_0).
position(p970_0, 6.92, 2.17).
size(p970_0, 6.97).
color(p970_0, green).
orientation(p970_0, lhs).
rotation(p970_0, 5.48).
piece(970, p970_1).
position(p970_1, 4.0, 9.27).
size(p970_1, 8.214477944070106).
color(p970_1, blue).
orientation(p970_1, upright).
rotation(p970_1, 2.8).
piece(970, p970_2).
position(p970_2, 6.88, 0.96).
size(p970_2, 3.94).
color(p970_2, green).
orientation(p970_2, strange).
rotation(p970_2, 3.01).
piece(970, p970_3).
position(p970_3, 2.28, 1.29).
size(p970_3, 6.51).
color(p970_3, green).
orientation(p970_3, lhs).
rotation(p970_3, 4.91).
piece(970, p970_4).
position(p970_4, 5.4, 3.51).
size(p970_4, 1.31).
color(p970_4, blue).
orientation(p970_4, rhs).
rotation(p970_4, 4.37).
contact(p970_0, p970_2).
contact(p970_0, p970_2).
contact(p970_2, p970_0).
contact(p970_2, p970_0).
piece(971, p971_0).
position(p971_0, 3.0, 1.26).
size(p971_0, 2.4).
color(p971_0, blue).
orientation(p971_0, rhs).
rotation(p971_0, 1.05).
piece(971, p971_1).
position(p971_1, 1.69, 6.4).
size(p971_1, 7.042816078375802).
color(p971_1, blue).
orientation(p971_1, strange).
rotation(p971_1, 4.74).
piece(971, p971_2).
position(p971_2, 4.14, 1.61).
size(p971_2, 2.87).
color(p971_2, blue).
orientation(p971_2, lhs).
rotation(p971_2, 6.28).
piece(971, p971_3).
position(p971_3, 2.13, 9.84).
size(p971_3, 1.58).
color(p971_3, blue).
orientation(p971_3, strange).
rotation(p971_3, 2.01).
contact(p971_0, p971_2).
contact(p971_0, p971_2).
contact(p971_2, p971_0).
contact(p971_2, p971_0).
piece(972, p972_0).
position(p972_0, 6.67, 7.14).
size(p972_0, 4.04).
color(p972_0, blue).
orientation(p972_0, strange).
rotation(p972_0, 3.17).
piece(972, p972_1).
position(p972_1, 0.02612647391354482, 1.7662072648304081).
size(p972_1, 3.15).
color(p972_1, blue).
orientation(p972_1, strange).
rotation(p972_1, 4.43).
piece(973, p973_0).
position(p973_0, 2.78, 2.62).
size(p973_0, 8.54).
color(p973_0, blue).
orientation(p973_0, rhs).
rotation(p973_0, 5.33).
piece(973, p973_1).
position(p973_1, 1.8, 3.5).
size(p973_1, 9.08).
color(p973_1, red).
orientation(p973_1, lhs).
rotation(p973_1, 4.21).
piece(973, p973_2).
position(p973_2, 8.59, 4.97).
size(p973_2, 5.89).
color(p973_2, blue).
orientation(p973_2, lhs).
rotation(p973_2, 3.59).
piece(973, p973_3).
position(p973_3, 7.12, 6.45).
size(p973_3, 7.177783548033679).
color(p973_3, blue).
orientation(p973_3, lhs).
rotation(p973_3, 3.8).
piece(973, p973_4).
position(p973_4, 2.39, 0.14).
size(p973_4, 2.11).
color(p973_4, red).
orientation(p973_4, upright).
rotation(p973_4, 3.34).
contact(p973_0, p973_1).
contact(p973_0, p973_1).
contact(p973_1, p973_0).
contact(p973_1, p973_0).
piece(974, p974_0).
position(p974_0, 5.98, 7.13).
size(p974_0, 9.424624427154782).
color(p974_0, blue).
orientation(p974_0, strange).
rotation(p974_0, 3.45).
piece(974, p974_1).
position(p974_1, 2.98, 8.88).
size(p974_1, 9.97).
color(p974_1, green).
orientation(p974_1, lhs).
rotation(p974_1, 6.03).
piece(974, p974_2).
position(p974_2, 9.55, 0.39).
size(p974_2, 5.66).
color(p974_2, blue).
orientation(p974_2, strange).
rotation(p974_2, 1.16).
piece(975, p975_0).
position(p975_0, 7.28, 2.36).
size(p975_0, 1.86).
color(p975_0, green).
orientation(p975_0, lhs).
rotation(p975_0, 4.54).
piece(975, p975_1).
position(p975_1, 2.58, 9.9).
size(p975_1, 9.08).
color(p975_1, red).
orientation(p975_1, lhs).
rotation(p975_1, 3.56).
piece(975, p975_2).
position(p975_2, 1.67, 1.07).
size(p975_2, 8.110170921359611).
color(p975_2, blue).
orientation(p975_2, lhs).
rotation(p975_2, 0.1).
piece(975, p975_3).
position(p975_3, 0.74, 4.61).
size(p975_3, 1.87).
color(p975_3, blue).
orientation(p975_3, lhs).
rotation(p975_3, 4.59).
piece(976, p976_0).
position(p976_0, 1.3415768956905259, 4.431181645881928).
size(p976_0, 1.55).
color(p976_0, green).
orientation(p976_0, strange).
rotation(p976_0, 5.82).
piece(976, p976_1).
position(p976_1, 7.12, 7.73).
size(p976_1, 6.81).
color(p976_1, blue).
orientation(p976_1, strange).
rotation(p976_1, 5.92).
piece(977, p977_0).
position(p977_0, 2.19, 8.46).
size(p977_0, 6.51).
color(p977_0, red).
orientation(p977_0, strange).
rotation(p977_0, 3.97).
piece(977, p977_1).
position(p977_1, 8.51, 1.22).
size(p977_1, 5.13).
color(p977_1, red).
orientation(p977_1, strange).
rotation(p977_1, 1.42).
piece(977, p977_2).
position(p977_2, 7.98, 8.25).
size(p977_2, 0.92).
color(p977_2, red).
orientation(p977_2, upright).
rotation(p977_2, 2.02).
piece(977, p977_3).
position(p977_3, 4.984907737904497, 0.374972245809208).
size(p977_3, 3.75).
color(p977_3, blue).
orientation(p977_3, rhs).
rotation(p977_3, 4.48).
piece(977, p977_4).
position(p977_4, 3.69, 6.15).
size(p977_4, 2.51).
color(p977_4, blue).
orientation(p977_4, upright).
rotation(p977_4, 2.16).
piece(978, p978_0).
position(p978_0, 2.49, 9.13).
size(p978_0, 2.74).
color(p978_0, blue).
orientation(p978_0, strange).
rotation(p978_0, 2.47).
piece(978, p978_1).
position(p978_1, 7.99, 5.2).
size(p978_1, 5.19).
color(p978_1, blue).
orientation(p978_1, upright).
rotation(p978_1, 5.95).
piece(978, p978_2).
position(p978_2, 7.3, 4.85).
size(p978_2, 6.734556575439916).
color(p978_2, blue).
orientation(p978_2, upright).
rotation(p978_2, 3.94).
piece(978, p978_3).
position(p978_3, 6.91, 7.36).
size(p978_3, 8.06).
color(p978_3, blue).
orientation(p978_3, upright).
rotation(p978_3, 4.13).
piece(978, p978_4).
position(p978_4, 0.89, 9.66).
size(p978_4, 3.37).
color(p978_4, blue).
orientation(p978_4, strange).
rotation(p978_4, 3.87).
contact(p978_0, p978_4).
contact(p978_0, p978_4).
contact(p978_4, p978_0).
contact(p978_4, p978_0).
contact(p978_1, p978_2).
contact(p978_1, p978_2).
contact(p978_2, p978_1).
contact(p978_2, p978_1).
piece(979, p979_0).
position(p979_0, 4.083987919614353, 0.9518882965158622).
size(p979_0, 1.36).
color(p979_0, red).
orientation(p979_0, strange).
rotation(p979_0, 2.71).
piece(980, p980_0).
position(p980_0, 2.39, 1.34).
size(p980_0, 8.56532244293733).
color(p980_0, blue).
orientation(p980_0, rhs).
rotation(p980_0, 5.2).
piece(980, p980_1).
position(p980_1, 1.72, 5.41).
size(p980_1, 6.42).
color(p980_1, green).
orientation(p980_1, strange).
rotation(p980_1, 2.81).
piece(980, p980_2).
position(p980_2, 5.08, 9.11).
size(p980_2, 7.41).
color(p980_2, red).
orientation(p980_2, rhs).
rotation(p980_2, 6.24).
piece(980, p980_3).
position(p980_3, 4.56, 7.1).
size(p980_3, 1.11).
color(p980_3, blue).
orientation(p980_3, rhs).
rotation(p980_3, 6.04).
piece(980, p980_4).
position(p980_4, 5.22, 7.9).
size(p980_4, 8.14).
color(p980_4, green).
orientation(p980_4, strange).
rotation(p980_4, 1.26).
contact(p980_2, p980_4).
contact(p980_2, p980_4).
contact(p980_4, p980_2).
contact(p980_4, p980_3).
contact(p980_4, p980_2).
contact(p980_4, p980_3).
contact(p980_3, p980_4).
contact(p980_3, p980_4).
piece(981, p981_0).
position(p981_0, 9.470832730814449, 1.0637643418668241).
size(p981_0, 0.81).
color(p981_0, red).
orientation(p981_0, lhs).
rotation(p981_0, 4.49).
piece(982, p982_0).
position(p982_0, 1.15, 3.87).
size(p982_0, 7.77).
color(p982_0, red).
orientation(p982_0, lhs).
rotation(p982_0, 0.97).
piece(982, p982_1).
position(p982_1, 9.08, 2.05).
size(p982_1, 5.61).
color(p982_1, red).
orientation(p982_1, upright).
rotation(p982_1, 2.63).
piece(982, p982_2).
position(p982_2, 3.1, 9.46).
size(p982_2, 2.3).
color(p982_2, red).
orientation(p982_2, upright).
rotation(p982_2, 3.05).
piece(982, p982_3).
position(p982_3, 1.49, 7.16).
size(p982_3, 9.411923440541404).
color(p982_3, blue).
orientation(p982_3, strange).
rotation(p982_3, 3.1).
piece(983, p983_0).
position(p983_0, 0.6, 7.45).
size(p983_0, 8.02).
color(p983_0, red).
orientation(p983_0, upright).
rotation(p983_0, 1.29).
piece(983, p983_1).
position(p983_1, 4.6, 3.46).
size(p983_1, 8.01).
color(p983_1, red).
orientation(p983_1, rhs).
rotation(p983_1, 6.2).
piece(983, p983_2).
position(p983_2, 8.605503258245445, 1.3621629200228964).
size(p983_2, 3.41).
color(p983_2, blue).
orientation(p983_2, upright).
rotation(p983_2, 0.44).
piece(984, p984_0).
position(p984_0, 3.0715705411451815, 0.12818266635096756).
size(p984_0, 1.67).
color(p984_0, blue).
orientation(p984_0, rhs).
rotation(p984_0, 2.91).
piece(984, p984_1).
position(p984_1, 0.92, 1.34).
size(p984_1, 0.01).
color(p984_1, blue).
orientation(p984_1, lhs).
rotation(p984_1, 5.49).
piece(984, p984_2).
position(p984_2, 8.82, 2.49).
size(p984_2, 9.37).
color(p984_2, green).
orientation(p984_2, upright).
rotation(p984_2, 3.28).
piece(984, p984_3).
position(p984_3, 4.15, 1.68).
size(p984_3, 7.46).
color(p984_3, green).
orientation(p984_3, rhs).
rotation(p984_3, 5.07).
piece(985, p985_0).
position(p985_0, 3.25, 4.83).
size(p985_0, 1.99).
color(p985_0, green).
orientation(p985_0, lhs).
rotation(p985_0, 0.4).
piece(985, p985_1).
position(p985_1, 5.53, 7.17).
size(p985_1, 7.091931438495614).
color(p985_1, blue).
orientation(p985_1, strange).
rotation(p985_1, 3.21).
piece(986, p986_0).
position(p986_0, 3.08, 4.0).
size(p986_0, 4.5).
color(p986_0, red).
orientation(p986_0, rhs).
rotation(p986_0, 3.88).
piece(986, p986_1).
position(p986_1, 8.36, 8.84).
size(p986_1, 8.61882745379705).
color(p986_1, blue).
orientation(p986_1, upright).
rotation(p986_1, 4.91).
piece(986, p986_2).
position(p986_2, 0.18, 8.59).
size(p986_2, 7.3).
color(p986_2, green).
orientation(p986_2, lhs).
rotation(p986_2, 5.24).
piece(987, p987_0).
position(p987_0, 5.44, 1.26).
size(p987_0, 2.57).
color(p987_0, green).
orientation(p987_0, lhs).
rotation(p987_0, 5.23).
piece(987, p987_1).
position(p987_1, 2.85, 1.68).
size(p987_1, 2.94).
color(p987_1, blue).
orientation(p987_1, strange).
rotation(p987_1, 0.51).
piece(987, p987_2).
position(p987_2, 1.95, 1.81).
size(p987_2, 1.95).
color(p987_2, red).
orientation(p987_2, lhs).
rotation(p987_2, 3.55).
piece(987, p987_3).
position(p987_3, 1.33, 0.7).
size(p987_3, 7.521892455057474).
color(p987_3, blue).
orientation(p987_3, rhs).
rotation(p987_3, 5.43).
contact(p987_1, p987_2).
contact(p987_1, p987_2).
contact(p987_2, p987_1).
contact(p987_2, p987_1).
contact(p987_2, p987_3).
contact(p987_2, p987_3).
contact(p987_3, p987_2).
contact(p987_3, p987_2).
piece(988, p988_0).
position(p988_0, 8.88, 5.08).
size(p988_0, 5.78).
color(p988_0, red).
orientation(p988_0, rhs).
rotation(p988_0, 5.45).
piece(988, p988_1).
position(p988_1, 4.97, 4.48).
size(p988_1, 0.0).
color(p988_1, red).
orientation(p988_1, rhs).
rotation(p988_1, 3.16).
piece(988, p988_2).
position(p988_2, 5.9577165293605026, 2.182615659953217).
size(p988_2, 0.74).
color(p988_2, red).
orientation(p988_2, lhs).
rotation(p988_2, 5.61).
piece(989, p989_0).
position(p989_0, 3.05, 3.9).
size(p989_0, 8.838434265986397).
color(p989_0, blue).
orientation(p989_0, rhs).
rotation(p989_0, 0.78).
piece(989, p989_1).
position(p989_1, 5.57, 2.97).
size(p989_1, 0.37).
color(p989_1, blue).
orientation(p989_1, rhs).
rotation(p989_1, 4.83).
piece(989, p989_2).
position(p989_2, 7.83, 5.62).
size(p989_2, 3.05).
color(p989_2, red).
orientation(p989_2, rhs).
rotation(p989_2, 3.68).
piece(989, p989_3).
position(p989_3, 0.4, 0.81).
size(p989_3, 4.36).
color(p989_3, blue).
orientation(p989_3, upright).
rotation(p989_3, 1.54).
piece(989, p989_4).
position(p989_4, 9.15, 4.81).
size(p989_4, 3.47).
color(p989_4, green).
orientation(p989_4, strange).
rotation(p989_4, 1.59).
contact(p989_2, p989_4).
contact(p989_2, p989_4).
contact(p989_4, p989_2).
contact(p989_4, p989_2).
piece(990, p990_0).
position(p990_0, 7.14, 8.29).
size(p990_0, 8.94).
color(p990_0, red).
orientation(p990_0, strange).
rotation(p990_0, 2.97).
piece(990, p990_1).
position(p990_1, 2.6706882254775164, 1.4423734339767844).
size(p990_1, 0.2).
color(p990_1, blue).
orientation(p990_1, lhs).
rotation(p990_1, 5.8).
piece(991, p991_0).
position(p991_0, 2.29, 2.57).
size(p991_0, 8.37).
color(p991_0, blue).
orientation(p991_0, upright).
rotation(p991_0, 1.0).
piece(991, p991_1).
position(p991_1, 3.75, 3.03).
size(p991_1, 5.29).
color(p991_1, red).
orientation(p991_1, upright).
rotation(p991_1, 2.44).
piece(991, p991_2).
position(p991_2, 8.47, 5.72).
size(p991_2, 6.861781813837991).
color(p991_2, blue).
orientation(p991_2, lhs).
rotation(p991_2, 0.5).
contact(p991_0, p991_1).
contact(p991_0, p991_1).
contact(p991_1, p991_0).
contact(p991_1, p991_0).
piece(992, p992_0).
position(p992_0, 9.3, 7.54).
size(p992_0, 1.07).
color(p992_0, blue).
orientation(p992_0, upright).
rotation(p992_0, 5.17).
piece(992, p992_1).
position(p992_1, 4.28, 1.36).
size(p992_1, 9.169370847982098).
color(p992_1, blue).
orientation(p992_1, strange).
rotation(p992_1, 6.18).
piece(992, p992_2).
position(p992_2, 8.86, 9.3).
size(p992_2, 1.16).
color(p992_2, green).
orientation(p992_2, strange).
rotation(p992_2, 5.95).
piece(992, p992_3).
position(p992_3, 0.27, 1.69).
size(p992_3, 6.5).
color(p992_3, blue).
orientation(p992_3, lhs).
rotation(p992_3, 1.83).
piece(992, p992_4).
position(p992_4, 8.82, 0.45).
size(p992_4, 4.1).
color(p992_4, blue).
orientation(p992_4, upright).
rotation(p992_4, 3.28).
piece(993, p993_0).
position(p993_0, 3.8, 8.8).
size(p993_0, 7.77996126050625).
color(p993_0, blue).
orientation(p993_0, lhs).
rotation(p993_0, 5.06).
piece(994, p994_0).
position(p994_0, 6.172081907077885, 3.7519735539439614).
size(p994_0, 9.06).
color(p994_0, green).
orientation(p994_0, rhs).
rotation(p994_0, 4.58).
piece(995, p995_0).
position(p995_0, 9.787150917848145, 2.8362183877596925).
size(p995_0, 4.57).
color(p995_0, red).
orientation(p995_0, strange).
rotation(p995_0, 6.01).
piece(996, p996_0).
position(p996_0, 7.93, 5.6).
size(p996_0, 3.61).
color(p996_0, blue).
orientation(p996_0, upright).
rotation(p996_0, 3.53).
piece(996, p996_1).
position(p996_1, 5.32, 4.54).
size(p996_1, 8.09).
color(p996_1, red).
orientation(p996_1, strange).
rotation(p996_1, 6.2).
piece(996, p996_2).
position(p996_2, 3.62, 2.88).
size(p996_2, 7.66).
color(p996_2, green).
orientation(p996_2, lhs).
rotation(p996_2, 1.61).
piece(996, p996_3).
position(p996_3, 4.89, 9.33).
size(p996_3, 9.276860287388459).
color(p996_3, blue).
orientation(p996_3, strange).
rotation(p996_3, 0.09).
piece(997, p997_0).
position(p997_0, 8.185478519728944, 0.5350350936822985).
size(p997_0, 5.51).
color(p997_0, red).
orientation(p997_0, rhs).
rotation(p997_0, 2.68).
piece(998, p998_0).
position(p998_0, 8.7, 9.37).
size(p998_0, 4.31).
color(p998_0, blue).
orientation(p998_0, upright).
rotation(p998_0, 3.85).
piece(998, p998_1).
position(p998_1, 4.56, 2.3).
size(p998_1, 8.32).
color(p998_1, red).
orientation(p998_1, rhs).
rotation(p998_1, 0.45).
piece(998, p998_2).
position(p998_2, 2.1029080482669276, 1.870245920307183).
size(p998_2, 9.04).
color(p998_2, red).
orientation(p998_2, rhs).
rotation(p998_2, 1.75).
piece(999, p999_0).
position(p999_0, 0.12, 7.42).
size(p999_0, 0.06).
color(p999_0, green).
orientation(p999_0, upright).
rotation(p999_0, 2.07).
piece(999, p999_1).
position(p999_1, 4.84, 6.52).
size(p999_1, 7.18).
color(p999_1, red).
orientation(p999_1, lhs).
rotation(p999_1, 3.55).
piece(999, p999_2).
position(p999_2, 9.39, 4.22).
size(p999_2, 8.855373851087942).
color(p999_2, blue).
orientation(p999_2, upright).
rotation(p999_2, 5.82).
piece(999, p999_3).
position(p999_3, 2.38, 3.13).
size(p999_3, 1.01).
color(p999_3, red).
orientation(p999_3, rhs).
rotation(p999_3, 0.65).
piece(1000, p1000_0).
position(p1000_0, 6.94, 4.94).
size(p1000_0, 5.45).
color(p1000_0, blue).
orientation(p1000_0, upright).
rotation(p1000_0, 1.39).
piece(1000, p1000_1).
position(p1000_1, 6.16, 6.36).
size(p1000_1, 5.89).
color(p1000_1, red).
orientation(p1000_1, lhs).
rotation(p1000_1, 1.14).
piece(1000, p1000_2).
position(p1000_2, 4.93, 5.51).
size(p1000_2, 7.892154708994546).
color(p1000_2, blue).
orientation(p1000_2, lhs).
rotation(p1000_2, 3.13).
contact(p1000_0, p1000_1).
contact(p1000_0, p1000_1).
contact(p1000_1, p1000_0).
contact(p1000_1, p1000_0).
contact(p1000_1, p1000_2).
contact(p1000_1, p1000_2).
contact(p1000_2, p1000_1).
contact(p1000_2, p1000_1).
piece(1001, p1001_0).
position(p1001_0, 0.29, 3.16).
size(p1001_0, 7.151590854500018).
color(p1001_0, blue).
orientation(p1001_0, upright).
rotation(p1001_0, 3.47).
piece(1001, p1001_1).
position(p1001_1, 8.47, 6.3).
size(p1001_1, 6.59).
color(p1001_1, blue).
orientation(p1001_1, strange).
rotation(p1001_1, 4.63).
piece(1001, p1001_2).
position(p1001_2, 0.97, 2.19).
size(p1001_2, 1.26).
color(p1001_2, blue).
orientation(p1001_2, upright).
rotation(p1001_2, 3.83).
contact(p1001_0, p1001_2).
contact(p1001_0, p1001_2).
contact(p1001_2, p1001_0).
contact(p1001_2, p1001_0).
piece(1002, p1002_0).
position(p1002_0, 7.530906457479759, 0.8280670319922567).
size(p1002_0, 6.98).
color(p1002_0, red).
orientation(p1002_0, lhs).
rotation(p1002_0, 2.71).
piece(1002, p1002_1).
position(p1002_1, 0.21, 2.39).
size(p1002_1, 8.65).
color(p1002_1, green).
orientation(p1002_1, rhs).
rotation(p1002_1, 5.07).
piece(1002, p1002_2).
position(p1002_2, 9.02, 6.12).
size(p1002_2, 7.98).
color(p1002_2, green).
orientation(p1002_2, upright).
rotation(p1002_2, 0.67).
piece(1003, p1003_0).
position(p1003_0, 5.415134713947533, 0.5537759315715722).
size(p1003_0, 1.4).
color(p1003_0, green).
orientation(p1003_0, lhs).
rotation(p1003_0, 3.34).
piece(1003, p1003_1).
position(p1003_1, 6.62, 4.42).
size(p1003_1, 1.75).
color(p1003_1, red).
orientation(p1003_1, lhs).
rotation(p1003_1, 5.68).
piece(1003, p1003_2).
position(p1003_2, 2.66, 6.62).
size(p1003_2, 8.54).
color(p1003_2, blue).
orientation(p1003_2, rhs).
rotation(p1003_2, 1.65).
contact(p1003_0, p1003_2).
contact(p1003_0, p1003_2).
contact(p1003_2, p1003_0).
contact(p1003_2, p1003_0).
piece(1004, p1004_0).
position(p1004_0, 5.6963373018905035, 3.0604619530841486).
size(p1004_0, 4.6).
color(p1004_0, red).
orientation(p1004_0, upright).
rotation(p1004_0, 2.38).
piece(1004, p1004_1).
position(p1004_1, 2.29, 5.69).
size(p1004_1, 8.4).
color(p1004_1, blue).
orientation(p1004_1, rhs).
rotation(p1004_1, 4.81).
piece(1005, p1005_0).
position(p1005_0, 2.083850659508066, 0.1043554508406594).
size(p1005_0, 6.46).
color(p1005_0, green).
orientation(p1005_0, rhs).
rotation(p1005_0, 1.6).
piece(1005, p1005_1).
position(p1005_1, 9.4, 7.62).
size(p1005_1, 0.78).
color(p1005_1, red).
orientation(p1005_1, lhs).
rotation(p1005_1, 3.88).
piece(1006, p1006_0).
position(p1006_0, 4.08, 4.67).
size(p1006_0, 9.12).
color(p1006_0, blue).
orientation(p1006_0, rhs).
rotation(p1006_0, 1.35).
piece(1006, p1006_1).
position(p1006_1, 9.84, 0.25).
size(p1006_1, 7.068009997840672).
color(p1006_1, blue).
orientation(p1006_1, strange).
rotation(p1006_1, 5.22).
piece(1007, p1007_0).
position(p1007_0, 8.43, 9.09).
size(p1007_0, 4.48).
color(p1007_0, blue).
orientation(p1007_0, rhs).
rotation(p1007_0, 0.52).
piece(1007, p1007_1).
position(p1007_1, 7.24, 1.13).
size(p1007_1, 4.61).
color(p1007_1, blue).
orientation(p1007_1, rhs).
rotation(p1007_1, 5.52).
piece(1007, p1007_2).
position(p1007_2, 4.11, 5.7).
size(p1007_2, 3.24).
color(p1007_2, red).
orientation(p1007_2, strange).
rotation(p1007_2, 5.25).
piece(1007, p1007_3).
position(p1007_3, 3.059558397004494, 1.1658380950789526).
size(p1007_3, 2.97).
color(p1007_3, red).
orientation(p1007_3, strange).
rotation(p1007_3, 2.06).
piece(1007, p1007_4).
position(p1007_4, 6.81, 5.38).
size(p1007_4, 7.04).
color(p1007_4, red).
orientation(p1007_4, upright).
rotation(p1007_4, 3.18).
piece(1008, p1008_0).
position(p1008_0, 5.86, 8.71).
size(p1008_0, 6.993857276418917).
color(p1008_0, blue).
orientation(p1008_0, lhs).
rotation(p1008_0, 2.99).
piece(1009, p1009_0).
position(p1009_0, 9.13, 8.65).
size(p1009_0, 5.15).
color(p1009_0, green).
orientation(p1009_0, strange).
rotation(p1009_0, 3.65).
piece(1009, p1009_1).
position(p1009_1, 1.86, 7.22).
size(p1009_1, 0.45).
color(p1009_1, red).
orientation(p1009_1, rhs).
rotation(p1009_1, 3.2).
piece(1009, p1009_2).
position(p1009_2, 8.732424836572513, 0.8761547761696304).
size(p1009_2, 9.95).
color(p1009_2, green).
orientation(p1009_2, lhs).
rotation(p1009_2, 6.19).
contact(p1009_0, p1009_2).
contact(p1009_0, p1009_2).
contact(p1009_2, p1009_0).
contact(p1009_2, p1009_0).
piece(1010, p1010_0).
position(p1010_0, 6.32, 0.53).
size(p1010_0, 7.68).
color(p1010_0, green).
orientation(p1010_0, strange).
rotation(p1010_0, 5.04).
piece(1010, p1010_1).
position(p1010_1, 0.75, 1.55).
size(p1010_1, 8.98582178523265).
color(p1010_1, blue).
orientation(p1010_1, strange).
rotation(p1010_1, 3.29).
piece(1010, p1010_2).
position(p1010_2, 0.48, 9.12).
size(p1010_2, 4.42).
color(p1010_2, red).
orientation(p1010_2, upright).
rotation(p1010_2, 2.63).
piece(1011, p1011_0).
position(p1011_0, 2.71, 3.38).
size(p1011_0, 7.502945293026627).
color(p1011_0, blue).
orientation(p1011_0, rhs).
rotation(p1011_0, 5.57).
piece(1011, p1011_1).
position(p1011_1, 6.48, 3.3).
size(p1011_1, 8.73).
color(p1011_1, green).
orientation(p1011_1, strange).
rotation(p1011_1, 3.81).
piece(1011, p1011_2).
position(p1011_2, 9.22, 4.13).
size(p1011_2, 9.19).
color(p1011_2, blue).
orientation(p1011_2, upright).
rotation(p1011_2, 2.43).
piece(1011, p1011_3).
position(p1011_3, 3.15, 8.53).
size(p1011_3, 9.72).
color(p1011_3, red).
orientation(p1011_3, strange).
rotation(p1011_3, 0.2).
piece(1012, p1012_0).
position(p1012_0, 1.8, 3.72).
size(p1012_0, 8.34).
color(p1012_0, blue).
orientation(p1012_0, lhs).
rotation(p1012_0, 1.27).
piece(1012, p1012_1).
position(p1012_1, 6.65, 8.76).
size(p1012_1, 2.41).
color(p1012_1, green).
orientation(p1012_1, rhs).
rotation(p1012_1, 1.02).
piece(1012, p1012_2).
position(p1012_2, 2.73, 5.57).
size(p1012_2, 9.195216405083313).
color(p1012_2, blue).
orientation(p1012_2, upright).
rotation(p1012_2, 2.48).
piece(1012, p1012_3).
position(p1012_3, 9.33, 5.49).
size(p1012_3, 4.27).
color(p1012_3, green).
orientation(p1012_3, lhs).
rotation(p1012_3, 4.43).
piece(1013, p1013_0).
position(p1013_0, 3.12, 3.4).
size(p1013_0, 6.4).
color(p1013_0, green).
orientation(p1013_0, strange).
rotation(p1013_0, 4.75).
piece(1013, p1013_1).
position(p1013_1, 9.66, 0.58).
size(p1013_1, 3.61).
color(p1013_1, green).
orientation(p1013_1, rhs).
rotation(p1013_1, 3.68).
piece(1013, p1013_2).
position(p1013_2, 9.53, 6.95).
size(p1013_2, 2.91).
color(p1013_2, green).
orientation(p1013_2, strange).
rotation(p1013_2, 1.24).
piece(1013, p1013_3).
position(p1013_3, 6.04, 3.57).
size(p1013_3, 8.303531490278909).
color(p1013_3, blue).
orientation(p1013_3, strange).
rotation(p1013_3, 6.27).
piece(1014, p1014_0).
position(p1014_0, 4.54, 6.46).
size(p1014_0, 0.99).
color(p1014_0, blue).
orientation(p1014_0, strange).
rotation(p1014_0, 3.38).
piece(1014, p1014_1).
position(p1014_1, 0.82, 4.83).
size(p1014_1, 7.875361192807839).
color(p1014_1, blue).
orientation(p1014_1, lhs).
rotation(p1014_1, 0.94).
piece(1014, p1014_2).
position(p1014_2, 7.87, 4.64).
size(p1014_2, 0.37).
color(p1014_2, blue).
orientation(p1014_2, strange).
rotation(p1014_2, 0.86).
piece(1015, p1015_0).
position(p1015_0, 1.66, 0.04).
size(p1015_0, 3.05).
color(p1015_0, blue).
orientation(p1015_0, upright).
rotation(p1015_0, 5.62).
piece(1015, p1015_1).
position(p1015_1, 5.05, 0.36).
size(p1015_1, 7.72).
color(p1015_1, red).
orientation(p1015_1, strange).
rotation(p1015_1, 0.07).
piece(1015, p1015_2).
position(p1015_2, 2.2032827880207257, 0.9116994953733245).
size(p1015_2, 0.09).
color(p1015_2, green).
orientation(p1015_2, upright).
rotation(p1015_2, 3.92).
piece(1016, p1016_0).
position(p1016_0, 2.25, 0.7).
size(p1016_0, 3.88).
color(p1016_0, green).
orientation(p1016_0, lhs).
rotation(p1016_0, 4.61).
piece(1016, p1016_1).
position(p1016_1, 8.57, 4.13).
size(p1016_1, 2.48).
color(p1016_1, red).
orientation(p1016_1, upright).
rotation(p1016_1, 2.26).
piece(1016, p1016_2).
position(p1016_2, 1.54, 1.45).
size(p1016_2, 8.23).
color(p1016_2, red).
orientation(p1016_2, lhs).
rotation(p1016_2, 5.25).
piece(1016, p1016_3).
position(p1016_3, 1.2166645705179517, 1.2938751764512055).
size(p1016_3, 1.91).
color(p1016_3, blue).
orientation(p1016_3, strange).
rotation(p1016_3, 3.18).
contact(p1016_0, p1016_2).
contact(p1016_0, p1016_2).
contact(p1016_2, p1016_0).
contact(p1016_2, p1016_0).
piece(1017, p1017_0).
position(p1017_0, 7.88, 9.16).
size(p1017_0, 5.08).
color(p1017_0, blue).
orientation(p1017_0, upright).
rotation(p1017_0, 5.84).
piece(1017, p1017_1).
position(p1017_1, 8.97, 5.46).
size(p1017_1, 8.443736874213993).
color(p1017_1, blue).
orientation(p1017_1, strange).
rotation(p1017_1, 2.98).
piece(1018, p1018_0).
position(p1018_0, 3.5, 3.84).
size(p1018_0, 2.76).
color(p1018_0, red).
orientation(p1018_0, upright).
rotation(p1018_0, 4.42).
piece(1018, p1018_1).
position(p1018_1, 5.25, 6.66).
size(p1018_1, 7.3329655240636775).
color(p1018_1, blue).
orientation(p1018_1, strange).
rotation(p1018_1, 5.33).
piece(1018, p1018_2).
position(p1018_2, 3.85, 0.14).
size(p1018_2, 3.43).
color(p1018_2, green).
orientation(p1018_2, strange).
rotation(p1018_2, 1.31).
piece(1019, p1019_0).
position(p1019_0, 5.58, 6.14).
size(p1019_0, 8.2).
color(p1019_0, blue).
orientation(p1019_0, rhs).
rotation(p1019_0, 4.37).
piece(1019, p1019_1).
position(p1019_1, 9.73, 1.01).
size(p1019_1, 8.159655638185566).
color(p1019_1, blue).
orientation(p1019_1, upright).
rotation(p1019_1, 5.24).
piece(1019, p1019_2).
position(p1019_2, 7.92, 8.09).
size(p1019_2, 4.0).
color(p1019_2, green).
orientation(p1019_2, lhs).
rotation(p1019_2, 1.77).
piece(1020, p1020_0).
position(p1020_0, 7.273865167857233, 0.7070119597698702).
size(p1020_0, 1.21).
color(p1020_0, red).
orientation(p1020_0, rhs).
rotation(p1020_0, 5.34).
piece(1021, p1021_0).
position(p1021_0, 0.56, 9.23).
size(p1021_0, 7.5).
color(p1021_0, red).
orientation(p1021_0, rhs).
rotation(p1021_0, 1.75).
piece(1021, p1021_1).
position(p1021_1, 2.781481375236146, 1.2571426790230391).
size(p1021_1, 0.89).
color(p1021_1, blue).
orientation(p1021_1, strange).
rotation(p1021_1, 0.48).
piece(1022, p1022_0).
position(p1022_0, 4.69, 0.15).
size(p1022_0, 2.31).
color(p1022_0, blue).
orientation(p1022_0, lhs).
rotation(p1022_0, 2.88).
piece(1022, p1022_1).
position(p1022_1, 0.4584151354836726, 2.998896920261623).
size(p1022_1, 5.41).
color(p1022_1, red).
orientation(p1022_1, upright).
rotation(p1022_1, 0.04).
piece(1023, p1023_0).
position(p1023_0, 7.55, 5.84).
size(p1023_0, 6.55).
color(p1023_0, red).
orientation(p1023_0, upright).
rotation(p1023_0, 2.78).
piece(1023, p1023_1).
position(p1023_1, 2.3117370348645565, 0.058164720169437745).
size(p1023_1, 2.66).
color(p1023_1, blue).
orientation(p1023_1, upright).
rotation(p1023_1, 5.68).
piece(1024, p1024_0).
position(p1024_0, 3.52, 1.23).
size(p1024_0, 2.94).
color(p1024_0, blue).
orientation(p1024_0, rhs).
rotation(p1024_0, 5.58).
piece(1024, p1024_1).
position(p1024_1, 7.57, 5.24).
size(p1024_1, 1.75).
color(p1024_1, green).
orientation(p1024_1, lhs).
rotation(p1024_1, 1.38).
piece(1024, p1024_2).
position(p1024_2, 2.2, 2.6).
size(p1024_2, 4.09).
color(p1024_2, blue).
orientation(p1024_2, lhs).
rotation(p1024_2, 0.08).
piece(1024, p1024_3).
position(p1024_3, 5.45, 2.0).
size(p1024_3, 5.6).
color(p1024_3, red).
orientation(p1024_3, lhs).
rotation(p1024_3, 1.69).
piece(1024, p1024_4).
position(p1024_4, 0.55, 7.46).
size(p1024_4, 8.94832020042991).
color(p1024_4, blue).
orientation(p1024_4, strange).
rotation(p1024_4, 2.98).
piece(1025, p1025_0).
position(p1025_0, 6.66, 8.87).
size(p1025_0, 0.49).
color(p1025_0, red).
orientation(p1025_0, lhs).
rotation(p1025_0, 5.82).
piece(1025, p1025_1).
position(p1025_1, 9.33, 5.71).
size(p1025_1, 8.761528145931562).
color(p1025_1, blue).
orientation(p1025_1, strange).
rotation(p1025_1, 1.49).
piece(1026, p1026_0).
position(p1026_0, 7.01, 0.95).
size(p1026_0, 6.49).
color(p1026_0, red).
orientation(p1026_0, rhs).
rotation(p1026_0, 4.11).
piece(1026, p1026_1).
position(p1026_1, 0.48, 6.47).
size(p1026_1, 8.164061105258053).
color(p1026_1, blue).
orientation(p1026_1, upright).
rotation(p1026_1, 1.3).
piece(1026, p1026_2).
position(p1026_2, 2.54, 7.49).
size(p1026_2, 0.33).
color(p1026_2, red).
orientation(p1026_2, rhs).
rotation(p1026_2, 0.12).
piece(1026, p1026_3).
position(p1026_3, 8.52, 0.21).
size(p1026_3, 9.27).
color(p1026_3, red).
orientation(p1026_3, strange).
rotation(p1026_3, 3.81).
piece(1026, p1026_4).
position(p1026_4, 6.18, 1.82).
size(p1026_4, 3.13).
color(p1026_4, blue).
orientation(p1026_4, rhs).
rotation(p1026_4, 1.99).
contact(p1026_0, p1026_3).
contact(p1026_0, p1026_4).
contact(p1026_0, p1026_3).
contact(p1026_0, p1026_4).
contact(p1026_3, p1026_0).
contact(p1026_3, p1026_0).
contact(p1026_4, p1026_0).
contact(p1026_4, p1026_0).
piece(1027, p1027_0).
position(p1027_0, 9.42, 3.2).
size(p1027_0, 6.54).
color(p1027_0, red).
orientation(p1027_0, upright).
rotation(p1027_0, 5.58).
piece(1027, p1027_1).
position(p1027_1, 4.51933111577281, 2.779810506436197).
size(p1027_1, 9.69).
color(p1027_1, blue).
orientation(p1027_1, rhs).
rotation(p1027_1, 1.15).
piece(1027, p1027_2).
position(p1027_2, 4.69, 3.76).
size(p1027_2, 2.25).
color(p1027_2, red).
orientation(p1027_2, strange).
rotation(p1027_2, 0.66).
piece(1028, p1028_0).
position(p1028_0, 7.2, 2.99).
size(p1028_0, 9.99).
color(p1028_0, green).
orientation(p1028_0, upright).
rotation(p1028_0, 6.14).
piece(1028, p1028_1).
position(p1028_1, 6.14, 4.89).
size(p1028_1, 8.69).
color(p1028_1, red).
orientation(p1028_1, lhs).
rotation(p1028_1, 1.1).
piece(1028, p1028_2).
position(p1028_2, 2.72, 3.45).
size(p1028_2, 4.19).
color(p1028_2, red).
orientation(p1028_2, upright).
rotation(p1028_2, 0.68).
piece(1028, p1028_3).
position(p1028_3, 0.52, 7.03).
size(p1028_3, 2.4).
color(p1028_3, blue).
orientation(p1028_3, upright).
rotation(p1028_3, 3.82).
piece(1028, p1028_4).
position(p1028_4, 0.9579486268711935, 0.8700181248855295).
size(p1028_4, 3.56).
color(p1028_4, red).
orientation(p1028_4, rhs).
rotation(p1028_4, 5.72).
piece(1029, p1029_0).
position(p1029_0, 7.93, 6.27).
size(p1029_0, 4.18).
color(p1029_0, red).
orientation(p1029_0, rhs).
rotation(p1029_0, 2.51).
piece(1029, p1029_1).
position(p1029_1, 1.9, 5.97).
size(p1029_1, 6.707774651350524).
color(p1029_1, blue).
orientation(p1029_1, lhs).
rotation(p1029_1, 2.32).
piece(1029, p1029_2).
position(p1029_2, 4.38, 3.66).
size(p1029_2, 3.04).
color(p1029_2, blue).
orientation(p1029_2, strange).
rotation(p1029_2, 4.97).
piece(1029, p1029_3).
position(p1029_3, 5.06, 6.76).
size(p1029_3, 2.99).
color(p1029_3, red).
orientation(p1029_3, upright).
rotation(p1029_3, 6.23).
piece(1029, p1029_4).
position(p1029_4, 8.53, 3.81).
size(p1029_4, 6.03).
color(p1029_4, red).
orientation(p1029_4, upright).
rotation(p1029_4, 4.24).
piece(1030, p1030_0).
position(p1030_0, 7.651252190030248, 2.1387022135851814).
size(p1030_0, 9.46).
color(p1030_0, red).
orientation(p1030_0, strange).
rotation(p1030_0, 1.27).
piece(1030, p1030_1).
position(p1030_1, 3.7, 4.68).
size(p1030_1, 3.87).
color(p1030_1, green).
orientation(p1030_1, lhs).
rotation(p1030_1, 1.75).
piece(1031, p1031_0).
position(p1031_0, 7.455010938424846, 1.979714150275508).
size(p1031_0, 2.56).
color(p1031_0, green).
orientation(p1031_0, lhs).
rotation(p1031_0, 0.51).
piece(1032, p1032_0).
position(p1032_0, 3.04, 1.33).
size(p1032_0, 6.61).
color(p1032_0, red).
orientation(p1032_0, upright).
rotation(p1032_0, 4.94).
piece(1032, p1032_1).
position(p1032_1, 6.23, 6.7).
size(p1032_1, 8.45).
color(p1032_1, blue).
orientation(p1032_1, lhs).
rotation(p1032_1, 6.09).
piece(1032, p1032_2).
position(p1032_2, 2.7668244679315395, 2.4339198390709953).
size(p1032_2, 5.7).
color(p1032_2, green).
orientation(p1032_2, lhs).
rotation(p1032_2, 3.01).
piece(1032, p1032_3).
position(p1032_3, 5.35, 3.56).
size(p1032_3, 3.43).
color(p1032_3, red).
orientation(p1032_3, strange).
rotation(p1032_3, 2.53).
piece(1033, p1033_0).
position(p1033_0, 4.62, 5.11).
size(p1033_0, 3.04).
color(p1033_0, red).
orientation(p1033_0, rhs).
rotation(p1033_0, 5.4).
piece(1033, p1033_1).
position(p1033_1, 4.33, 4.73).
size(p1033_1, 8.974097431689362).
color(p1033_1, blue).
orientation(p1033_1, rhs).
rotation(p1033_1, 5.83).
contact(p1033_0, p1033_1).
contact(p1033_0, p1033_1).
contact(p1033_1, p1033_0).
contact(p1033_1, p1033_0).
piece(1034, p1034_0).
position(p1034_0, 1.46, 0.26).
size(p1034_0, 3.41).
color(p1034_0, blue).
orientation(p1034_0, rhs).
rotation(p1034_0, 4.51).
piece(1034, p1034_1).
position(p1034_1, 4.75, 5.38).
size(p1034_1, 8.81).
color(p1034_1, blue).
orientation(p1034_1, lhs).
rotation(p1034_1, 3.6).
piece(1034, p1034_2).
position(p1034_2, 6.04, 8.15).
size(p1034_2, 9.241201041579341).
color(p1034_2, blue).
orientation(p1034_2, lhs).
rotation(p1034_2, 4.96).
piece(1034, p1034_3).
position(p1034_3, 7.58, 0.21).
size(p1034_3, 4.68).
color(p1034_3, blue).
orientation(p1034_3, rhs).
rotation(p1034_3, 5.13).
piece(1035, p1035_0).
position(p1035_0, 5.49, 9.0).
size(p1035_0, 6.52).
color(p1035_0, green).
orientation(p1035_0, rhs).
rotation(p1035_0, 1.68).
piece(1035, p1035_1).
position(p1035_1, 3.12, 8.3).
size(p1035_1, 4.33).
color(p1035_1, red).
orientation(p1035_1, lhs).
rotation(p1035_1, 4.45).
piece(1035, p1035_2).
position(p1035_2, 9.25721689774122, 3.4762395866080236).
size(p1035_2, 5.43).
color(p1035_2, red).
orientation(p1035_2, strange).
rotation(p1035_2, 4.53).
piece(1035, p1035_3).
position(p1035_3, 8.52, 9.0).
size(p1035_3, 8.29).
color(p1035_3, blue).
orientation(p1035_3, upright).
rotation(p1035_3, 5.19).
piece(1035, p1035_4).
position(p1035_4, 9.9, 1.82).
size(p1035_4, 6.99).
color(p1035_4, red).
orientation(p1035_4, lhs).
rotation(p1035_4, 2.21).
piece(1036, p1036_0).
position(p1036_0, 3.09, 5.52).
size(p1036_0, 8.74).
color(p1036_0, red).
orientation(p1036_0, lhs).
rotation(p1036_0, 4.4).
piece(1036, p1036_1).
position(p1036_1, 4.11, 2.47).
size(p1036_1, 8.615551340085325).
color(p1036_1, blue).
orientation(p1036_1, strange).
rotation(p1036_1, 5.82).
piece(1036, p1036_2).
position(p1036_2, 1.15, 1.88).
size(p1036_2, 0.74).
color(p1036_2, green).
orientation(p1036_2, upright).
rotation(p1036_2, 2.58).
piece(1036, p1036_3).
position(p1036_3, 4.07, 4.35).
size(p1036_3, 1.33).
color(p1036_3, red).
orientation(p1036_3, upright).
rotation(p1036_3, 4.39).
contact(p1036_0, p1036_3).
contact(p1036_0, p1036_3).
contact(p1036_3, p1036_0).
contact(p1036_3, p1036_0).
piece(1037, p1037_0).
position(p1037_0, 8.175468862232576, 1.7957630447686257).
size(p1037_0, 8.27).
color(p1037_0, blue).
orientation(p1037_0, lhs).
rotation(p1037_0, 4.6).
piece(1037, p1037_1).
position(p1037_1, 4.65, 4.65).
size(p1037_1, 3.11).
color(p1037_1, red).
orientation(p1037_1, lhs).
rotation(p1037_1, 3.28).
piece(1037, p1037_2).
position(p1037_2, 9.28, 0.38).
size(p1037_2, 2.44).
color(p1037_2, green).
orientation(p1037_2, upright).
rotation(p1037_2, 5.56).
piece(1037, p1037_3).
position(p1037_3, 6.88, 3.03).
size(p1037_3, 3.6).
color(p1037_3, green).
orientation(p1037_3, strange).
rotation(p1037_3, 4.59).
contact(p1037_0, p1037_3).
contact(p1037_0, p1037_3).
contact(p1037_3, p1037_0).
contact(p1037_3, p1037_0).
piece(1038, p1038_0).
position(p1038_0, 0.36, 6.55).
size(p1038_0, 1.59).
color(p1038_0, red).
orientation(p1038_0, rhs).
rotation(p1038_0, 3.25).
piece(1038, p1038_1).
position(p1038_1, 1.34, 1.17).
size(p1038_1, 7.82).
color(p1038_1, blue).
orientation(p1038_1, strange).
rotation(p1038_1, 4.37).
piece(1038, p1038_2).
position(p1038_2, 6.87, 7.42).
size(p1038_2, 6.06).
color(p1038_2, red).
orientation(p1038_2, rhs).
rotation(p1038_2, 3.16).
piece(1038, p1038_3).
position(p1038_3, 4.56, 3.33).
size(p1038_3, 8.85).
color(p1038_3, blue).
orientation(p1038_3, strange).
rotation(p1038_3, 5.76).
piece(1038, p1038_4).
position(p1038_4, 9.39, 3.14).
size(p1038_4, 8.154741870995768).
color(p1038_4, blue).
orientation(p1038_4, strange).
rotation(p1038_4, 0.03).
piece(1039, p1039_0).
position(p1039_0, 8.309668936554361, 1.2885688904780257).
size(p1039_0, 5.07).
color(p1039_0, green).
orientation(p1039_0, upright).
rotation(p1039_0, 0.81).
piece(1039, p1039_1).
position(p1039_1, 2.4, 3.2).
size(p1039_1, 0.82).
color(p1039_1, blue).
orientation(p1039_1, strange).
rotation(p1039_1, 2.74).
piece(1040, p1040_0).
position(p1040_0, 7.03, 1.15).
size(p1040_0, 3.7).
color(p1040_0, green).
orientation(p1040_0, upright).
rotation(p1040_0, 4.77).
piece(1040, p1040_1).
position(p1040_1, 1.23, 1.4).
size(p1040_1, 0.4).
color(p1040_1, blue).
orientation(p1040_1, upright).
rotation(p1040_1, 5.47).
piece(1040, p1040_2).
position(p1040_2, 5.13, 5.35).
size(p1040_2, 5.35).
color(p1040_2, red).
orientation(p1040_2, strange).
rotation(p1040_2, 2.19).
piece(1040, p1040_3).
position(p1040_3, 9.82, 3.33).
size(p1040_3, 4.71).
color(p1040_3, red).
orientation(p1040_3, rhs).
rotation(p1040_3, 1.43).
piece(1040, p1040_4).
position(p1040_4, 8.41, 4.68).
size(p1040_4, 7.027538961578925).
color(p1040_4, blue).
orientation(p1040_4, upright).
rotation(p1040_4, 0.98).
piece(1041, p1041_0).
position(p1041_0, 4.47, 0.63).
size(p1041_0, 4.25).
color(p1041_0, red).
orientation(p1041_0, lhs).
rotation(p1041_0, 1.45).
piece(1041, p1041_1).
position(p1041_1, 3.3, 8.92).
size(p1041_1, 6.5).
color(p1041_1, green).
orientation(p1041_1, lhs).
rotation(p1041_1, 4.4).
piece(1041, p1041_2).
position(p1041_2, 1.25, 5.14).
size(p1041_2, 1.7).
color(p1041_2, red).
orientation(p1041_2, lhs).
rotation(p1041_2, 6.18).
piece(1041, p1041_3).
position(p1041_3, 5.356932712831908, 1.039688969991012).
size(p1041_3, 6.18).
color(p1041_3, green).
orientation(p1041_3, upright).
rotation(p1041_3, 4.03).
piece(1042, p1042_0).
position(p1042_0, 9.33, 4.73).
size(p1042_0, 9.35).
color(p1042_0, green).
orientation(p1042_0, strange).
rotation(p1042_0, 1.76).
piece(1042, p1042_1).
position(p1042_1, 5.566536156125956, 3.454390990425624).
size(p1042_1, 1.29).
color(p1042_1, red).
orientation(p1042_1, lhs).
rotation(p1042_1, 3.18).
piece(1042, p1042_2).
position(p1042_2, 4.76, 6.01).
size(p1042_2, 0.39).
color(p1042_2, red).
orientation(p1042_2, strange).
rotation(p1042_2, 5.75).
piece(1042, p1042_3).
position(p1042_3, 7.87, 7.74).
size(p1042_3, 6.92).
color(p1042_3, red).
orientation(p1042_3, lhs).
rotation(p1042_3, 3.77).
piece(1043, p1043_0).
position(p1043_0, 6.394238135858087, 3.724813424936781).
size(p1043_0, 8.02).
color(p1043_0, red).
orientation(p1043_0, upright).
rotation(p1043_0, 4.19).
piece(1043, p1043_1).
position(p1043_1, 3.5, 3.98).
size(p1043_1, 0.97).
color(p1043_1, red).
orientation(p1043_1, strange).
rotation(p1043_1, 3.65).
piece(1043, p1043_2).
position(p1043_2, 2.44, 4.33).
size(p1043_2, 2.24).
color(p1043_2, green).
orientation(p1043_2, lhs).
rotation(p1043_2, 1.09).
contact(p1043_1, p1043_2).
contact(p1043_1, p1043_2).
contact(p1043_2, p1043_1).
contact(p1043_2, p1043_1).
piece(1044, p1044_0).
position(p1044_0, 1.74, 2.84).
size(p1044_0, 0.17).
color(p1044_0, blue).
orientation(p1044_0, lhs).
rotation(p1044_0, 4.91).
piece(1044, p1044_1).
position(p1044_1, 5.150996811168824, 2.6459213311950864).
size(p1044_1, 7.12).
color(p1044_1, blue).
orientation(p1044_1, rhs).
rotation(p1044_1, 6.02).
piece(1044, p1044_2).
position(p1044_2, 7.72, 6.17).
size(p1044_2, 1.32).
color(p1044_2, blue).
orientation(p1044_2, rhs).
rotation(p1044_2, 0.2).
piece(1044, p1044_3).
position(p1044_3, 7.56, 4.47).
size(p1044_3, 9.54).
color(p1044_3, green).
orientation(p1044_3, lhs).
rotation(p1044_3, 1.4).
piece(1044, p1044_4).
position(p1044_4, 6.41, 1.06).
size(p1044_4, 2.43).
color(p1044_4, blue).
orientation(p1044_4, rhs).
rotation(p1044_4, 4.22).
contact(p1044_2, p1044_3).
contact(p1044_2, p1044_3).
contact(p1044_3, p1044_2).
contact(p1044_3, p1044_2).
piece(1045, p1045_0).
position(p1045_0, 9.57, 4.61).
size(p1045_0, 4.44).
color(p1045_0, red).
orientation(p1045_0, lhs).
rotation(p1045_0, 4.06).
piece(1045, p1045_1).
position(p1045_1, 7.91, 1.98).
size(p1045_1, 8.0).
color(p1045_1, red).
orientation(p1045_1, strange).
rotation(p1045_1, 1.21).
piece(1045, p1045_2).
position(p1045_2, 8.74, 1.8).
size(p1045_2, 8.286773791966754).
color(p1045_2, blue).
orientation(p1045_2, lhs).
rotation(p1045_2, 5.77).
contact(p1045_1, p1045_2).
contact(p1045_1, p1045_2).
contact(p1045_2, p1045_1).
contact(p1045_2, p1045_1).
piece(1046, p1046_0).
position(p1046_0, 8.48, 4.29).
size(p1046_0, 9.15).
color(p1046_0, green).
orientation(p1046_0, upright).
rotation(p1046_0, 0.71).
piece(1046, p1046_1).
position(p1046_1, 7.03, 5.32).
size(p1046_1, 8.595882694424851).
color(p1046_1, blue).
orientation(p1046_1, strange).
rotation(p1046_1, 5.03).
piece(1046, p1046_2).
position(p1046_2, 0.41, 2.23).
size(p1046_2, 3.05).
color(p1046_2, red).
orientation(p1046_2, upright).
rotation(p1046_2, 3.36).
piece(1047, p1047_0).
position(p1047_0, 8.967865525211089, 2.3444067042853973).
size(p1047_0, 7.61).
color(p1047_0, green).
orientation(p1047_0, lhs).
rotation(p1047_0, 3.32).
piece(1047, p1047_1).
position(p1047_1, 8.02, 3.63).
size(p1047_1, 4.56).
color(p1047_1, blue).
orientation(p1047_1, rhs).
rotation(p1047_1, 3.77).
piece(1048, p1048_0).
position(p1048_0, 6.64, 9.47).
size(p1048_0, 6.72).
color(p1048_0, blue).
orientation(p1048_0, strange).
rotation(p1048_0, 0.83).
piece(1048, p1048_1).
position(p1048_1, 8.21, 4.35).
size(p1048_1, 9.06955517774318).
color(p1048_1, blue).
orientation(p1048_1, lhs).
rotation(p1048_1, 0.23).
piece(1048, p1048_2).
position(p1048_2, 1.15, 6.67).
size(p1048_2, 1.01).
color(p1048_2, green).
orientation(p1048_2, strange).
rotation(p1048_2, 1.23).
piece(1049, p1049_0).
position(p1049_0, 2.3, 4.75).
size(p1049_0, 9.074931376823816).
color(p1049_0, blue).
orientation(p1049_0, strange).
rotation(p1049_0, 2.22).
piece(1049, p1049_1).
position(p1049_1, 4.41, 5.35).
size(p1049_1, 5.87).
color(p1049_1, red).
orientation(p1049_1, lhs).
rotation(p1049_1, 5.35).
piece(1049, p1049_2).
position(p1049_2, 9.7, 3.21).
size(p1049_2, 7.49).
color(p1049_2, blue).
orientation(p1049_2, upright).
rotation(p1049_2, 0.03).
piece(1050, p1050_0).
position(p1050_0, 8.12, 0.4).
size(p1050_0, 1.77).
color(p1050_0, red).
orientation(p1050_0, lhs).
rotation(p1050_0, 2.9).
piece(1050, p1050_1).
position(p1050_1, 9.2, 0.14).
size(p1050_1, 8.76007176391391).
color(p1050_1, blue).
orientation(p1050_1, strange).
rotation(p1050_1, 2.56).
piece(1050, p1050_2).
position(p1050_2, 9.77, 6.18).
size(p1050_2, 7.66).
color(p1050_2, blue).
orientation(p1050_2, lhs).
rotation(p1050_2, 6.09).
piece(1050, p1050_3).
position(p1050_3, 8.62, 0.95).
size(p1050_3, 4.92).
color(p1050_3, red).
orientation(p1050_3, lhs).
rotation(p1050_3, 4.13).
contact(p1050_0, p1050_1).
contact(p1050_0, p1050_3).
contact(p1050_0, p1050_1).
contact(p1050_0, p1050_3).
contact(p1050_1, p1050_0).
contact(p1050_1, p1050_0).
contact(p1050_1, p1050_3).
contact(p1050_1, p1050_3).
contact(p1050_3, p1050_0).
contact(p1050_3, p1050_1).
contact(p1050_3, p1050_0).
contact(p1050_3, p1050_1).
piece(1051, p1051_0).
position(p1051_0, 8.62, 2.23).
size(p1051_0, 8.290401676222505).
color(p1051_0, blue).
orientation(p1051_0, strange).
rotation(p1051_0, 0.43).
piece(1051, p1051_1).
position(p1051_1, 7.85, 0.5).
size(p1051_1, 2.62).
color(p1051_1, red).
orientation(p1051_1, strange).
rotation(p1051_1, 5.06).
piece(1052, p1052_0).
position(p1052_0, 3.42, 1.26).
size(p1052_0, 7.017067658076204).
color(p1052_0, blue).
orientation(p1052_0, upright).
rotation(p1052_0, 0.64).
piece(1052, p1052_1).
position(p1052_1, 8.3, 1.62).
size(p1052_1, 5.1).
color(p1052_1, red).
orientation(p1052_1, strange).
rotation(p1052_1, 5.41).
piece(1052, p1052_2).
position(p1052_2, 2.8, 5.49).
size(p1052_2, 3.16).
color(p1052_2, red).
orientation(p1052_2, strange).
rotation(p1052_2, 4.25).
piece(1052, p1052_3).
position(p1052_3, 1.14, 8.82).
size(p1052_3, 4.12).
color(p1052_3, blue).
orientation(p1052_3, strange).
rotation(p1052_3, 0.25).
piece(1053, p1053_0).
position(p1053_0, 6.56, 4.96).
size(p1053_0, 4.01).
color(p1053_0, green).
orientation(p1053_0, strange).
rotation(p1053_0, 0.43).
piece(1053, p1053_1).
position(p1053_1, 2.46, 0.32).
size(p1053_1, 7.003588938079288).
color(p1053_1, blue).
orientation(p1053_1, upright).
rotation(p1053_1, 1.06).
piece(1054, p1054_0).
position(p1054_0, 0.9813181149940493, 2.815252699455715).
size(p1054_0, 2.16).
color(p1054_0, red).
orientation(p1054_0, rhs).
rotation(p1054_0, 3.03).
piece(1054, p1054_1).
position(p1054_1, 4.42, 7.16).
size(p1054_1, 2.81).
color(p1054_1, green).
orientation(p1054_1, strange).
rotation(p1054_1, 3.83).
piece(1054, p1054_2).
position(p1054_2, 5.81, 6.98).
size(p1054_2, 7.18).
color(p1054_2, blue).
orientation(p1054_2, strange).
rotation(p1054_2, 6.28).
piece(1054, p1054_3).
position(p1054_3, 1.02, 9.02).
size(p1054_3, 4.56).
color(p1054_3, green).
orientation(p1054_3, upright).
rotation(p1054_3, 5.45).
piece(1054, p1054_4).
position(p1054_4, 7.85, 6.34).
size(p1054_4, 5.33).
color(p1054_4, blue).
orientation(p1054_4, upright).
rotation(p1054_4, 3.18).
contact(p1054_0, p1054_1).
contact(p1054_0, p1054_1).
contact(p1054_1, p1054_0).
contact(p1054_1, p1054_0).
contact(p1054_1, p1054_2).
contact(p1054_1, p1054_2).
contact(p1054_2, p1054_1).
contact(p1054_2, p1054_1).
piece(1055, p1055_0).
position(p1055_0, 5.343993429418061, 2.5150366950981136).
size(p1055_0, 6.5).
color(p1055_0, red).
orientation(p1055_0, strange).
rotation(p1055_0, 2.0).
piece(1055, p1055_1).
position(p1055_1, 4.96, 2.61).
size(p1055_1, 0.9).
color(p1055_1, red).
orientation(p1055_1, lhs).
rotation(p1055_1, 1.09).
piece(1055, p1055_2).
position(p1055_2, 5.43, 4.61).
size(p1055_2, 3.4).
color(p1055_2, green).
orientation(p1055_2, strange).
rotation(p1055_2, 3.37).
piece(1055, p1055_3).
position(p1055_3, 6.47, 2.96).
size(p1055_3, 9.16).
color(p1055_3, blue).
orientation(p1055_3, upright).
rotation(p1055_3, 4.92).
contact(p1055_1, p1055_3).
contact(p1055_1, p1055_3).
contact(p1055_3, p1055_1).
contact(p1055_3, p1055_1).
piece(1056, p1056_0).
position(p1056_0, 9.31, 7.41).
size(p1056_0, 7.220931317241389).
color(p1056_0, blue).
orientation(p1056_0, rhs).
rotation(p1056_0, 2.8).
piece(1057, p1057_0).
position(p1057_0, 2.24, 0.71).
size(p1057_0, 0.96).
color(p1057_0, red).
orientation(p1057_0, rhs).
rotation(p1057_0, 0.82).
piece(1057, p1057_1).
position(p1057_1, 2.5, 8.83).
size(p1057_1, 6.83).
color(p1057_1, blue).
orientation(p1057_1, strange).
rotation(p1057_1, 0.65).
piece(1057, p1057_2).
position(p1057_2, 7.740151119374958, 0.929995500506113).
size(p1057_2, 0.98).
color(p1057_2, green).
orientation(p1057_2, lhs).
rotation(p1057_2, 0.64).
piece(1057, p1057_3).
position(p1057_3, 0.71, 7.37).
size(p1057_3, 4.19).
color(p1057_3, red).
orientation(p1057_3, rhs).
rotation(p1057_3, 4.2).
piece(1058, p1058_0).
position(p1058_0, 1.41, 5.88).
size(p1058_0, 5.07).
color(p1058_0, blue).
orientation(p1058_0, strange).
rotation(p1058_0, 3.89).
piece(1058, p1058_1).
position(p1058_1, 1.325323585001883, 3.877918987981391).
size(p1058_1, 8.89).
color(p1058_1, red).
orientation(p1058_1, upright).
rotation(p1058_1, 6.12).
piece(1058, p1058_2).
position(p1058_2, 4.44, 7.05).
size(p1058_2, 9.26).
color(p1058_2, blue).
orientation(p1058_2, rhs).
rotation(p1058_2, 3.0).
piece(1058, p1058_3).
position(p1058_3, 8.97, 5.34).
size(p1058_3, 0.66).
color(p1058_3, blue).
orientation(p1058_3, upright).
rotation(p1058_3, 5.97).
piece(1058, p1058_4).
position(p1058_4, 8.81, 1.57).
size(p1058_4, 1.8).
color(p1058_4, red).
orientation(p1058_4, upright).
rotation(p1058_4, 2.2).
piece(1059, p1059_0).
position(p1059_0, 1.33, 6.66).
size(p1059_0, 9.82).
color(p1059_0, blue).
orientation(p1059_0, rhs).
rotation(p1059_0, 5.87).
piece(1059, p1059_1).
position(p1059_1, 9.03488342604313, 2.0381982535037637).
size(p1059_1, 5.8).
color(p1059_1, green).
orientation(p1059_1, strange).
rotation(p1059_1, 5.86).
piece(1060, p1060_0).
position(p1060_0, 4.83, 5.1).
size(p1060_0, 8.31).
color(p1060_0, green).
orientation(p1060_0, upright).
rotation(p1060_0, 0.92).
piece(1061, p1061_0).
position(p1061_0, 6.57, 6.46).
size(p1061_0, 0.37).
color(p1061_0, blue).
orientation(p1061_0, upright).
rotation(p1061_0, 1.24).
piece(1062, p1062_0).
position(p1062_0, 8.35, 7.77).
size(p1062_0, 6.71).
color(p1062_0, red).
orientation(p1062_0, strange).
rotation(p1062_0, 2.21).
piece(1062, p1062_1).
position(p1062_1, 7.74, 6.05).
size(p1062_1, 8.49).
color(p1062_1, red).
orientation(p1062_1, upright).
rotation(p1062_1, 4.59).
piece(1062, p1062_2).
position(p1062_2, 5.44, 9.3).
size(p1062_2, 7.59).
color(p1062_2, red).
orientation(p1062_2, rhs).
rotation(p1062_2, 3.2).
piece(1063, p1063_0).
position(p1063_0, 4.07, 6.89).
size(p1063_0, 3.06).
color(p1063_0, red).
orientation(p1063_0, rhs).
rotation(p1063_0, 4.09).
piece(1063, p1063_1).
position(p1063_1, 6.89, 9.03).
size(p1063_1, 1.26).
color(p1063_1, red).
orientation(p1063_1, strange).
rotation(p1063_1, 6.13).
piece(1063, p1063_2).
position(p1063_2, 8.03, 8.56).
size(p1063_2, 4.88).
color(p1063_2, red).
orientation(p1063_2, upright).
rotation(p1063_2, 1.73).
contact(p1063_1, p1063_2).
contact(p1063_1, p1063_2).
contact(p1063_2, p1063_1).
contact(p1063_2, p1063_1).
piece(1064, p1064_0).
position(p1064_0, 5.22, 4.73).
size(p1064_0, 0.74).
color(p1064_0, red).
orientation(p1064_0, rhs).
rotation(p1064_0, 5.81).
piece(1065, p1065_0).
position(p1065_0, 2.62, 9.42).
size(p1065_0, 0.94).
color(p1065_0, green).
orientation(p1065_0, rhs).
rotation(p1065_0, 0.19).
piece(1066, p1066_0).
position(p1066_0, 5.59, 7.81).
size(p1066_0, 3.5).
color(p1066_0, green).
orientation(p1066_0, upright).
rotation(p1066_0, 1.0).
piece(1067, p1067_0).
position(p1067_0, 0.12, 9.49).
size(p1067_0, 0.45).
color(p1067_0, red).
orientation(p1067_0, strange).
rotation(p1067_0, 3.76).
piece(1067, p1067_1).
position(p1067_1, 7.09, 8.05).
size(p1067_1, 5.75).
color(p1067_1, blue).
orientation(p1067_1, lhs).
rotation(p1067_1, 2.51).
piece(1068, p1068_0).
position(p1068_0, 0.32, 6.55).
size(p1068_0, 9.96).
color(p1068_0, green).
orientation(p1068_0, rhs).
rotation(p1068_0, 4.18).
piece(1069, p1069_0).
position(p1069_0, 7.31, 6.1).
size(p1069_0, 8.17).
color(p1069_0, red).
orientation(p1069_0, lhs).
rotation(p1069_0, 2.71).
piece(1069, p1069_1).
position(p1069_1, 7.24, 7.55).
size(p1069_1, 3.83).
color(p1069_1, blue).
orientation(p1069_1, lhs).
rotation(p1069_1, 2.19).
contact(p1069_0, p1069_1).
contact(p1069_0, p1069_1).
contact(p1069_1, p1069_0).
contact(p1069_1, p1069_0).
piece(1070, p1070_0).
position(p1070_0, 1.38, 6.88).
size(p1070_0, 9.38).
color(p1070_0, red).
orientation(p1070_0, rhs).
rotation(p1070_0, 6.18).
piece(1070, p1070_1).
position(p1070_1, 1.6, 4.85).
size(p1070_1, 3.25).
color(p1070_1, green).
orientation(p1070_1, lhs).
rotation(p1070_1, 4.86).
piece(1071, p1071_0).
position(p1071_0, 2.3, 9.36).
size(p1071_0, 3.25).
color(p1071_0, green).
orientation(p1071_0, lhs).
rotation(p1071_0, 4.94).
piece(1072, p1072_0).
position(p1072_0, 8.56, 8.28).
size(p1072_0, 0.26).
color(p1072_0, blue).
orientation(p1072_0, strange).
rotation(p1072_0, 0.71).
piece(1072, p1072_1).
position(p1072_1, 8.88, 6.81).
size(p1072_1, 6.63).
color(p1072_1, green).
orientation(p1072_1, rhs).
rotation(p1072_1, 0.58).
contact(p1072_0, p1072_1).
contact(p1072_0, p1072_1).
contact(p1072_1, p1072_0).
contact(p1072_1, p1072_0).
piece(1073, p1073_0).
position(p1073_0, 0.29, 7.26).
size(p1073_0, 5.26).
color(p1073_0, red).
orientation(p1073_0, strange).
rotation(p1073_0, 4.22).
piece(1074, p1074_0).
position(p1074_0, 7.8, 9.64).
size(p1074_0, 3.4).
color(p1074_0, blue).
orientation(p1074_0, strange).
rotation(p1074_0, 5.45).
piece(1074, p1074_1).
position(p1074_1, 9.77, 5.05).
size(p1074_1, 6.02).
color(p1074_1, red).
orientation(p1074_1, strange).
rotation(p1074_1, 5.52).
piece(1075, p1075_0).
position(p1075_0, 4.86, 8.11).
size(p1075_0, 8.59).
color(p1075_0, red).
orientation(p1075_0, upright).
rotation(p1075_0, 5.78).
piece(1076, p1076_0).
position(p1076_0, 9.89, 5.12).
size(p1076_0, 5.44).
color(p1076_0, green).
orientation(p1076_0, rhs).
rotation(p1076_0, 4.39).
piece(1076, p1076_1).
position(p1076_1, 5.31, 7.37).
size(p1076_1, 0.92).
color(p1076_1, blue).
orientation(p1076_1, rhs).
rotation(p1076_1, 1.33).
piece(1076, p1076_2).
position(p1076_2, 5.76, 6.18).
size(p1076_2, 4.76).
color(p1076_2, red).
orientation(p1076_2, strange).
rotation(p1076_2, 1.22).
piece(1076, p1076_3).
position(p1076_3, 6.91, 7.37).
size(p1076_3, 3.59).
color(p1076_3, red).
orientation(p1076_3, lhs).
rotation(p1076_3, 1.4).
contact(p1076_1, p1076_2).
contact(p1076_1, p1076_3).
contact(p1076_1, p1076_2).
contact(p1076_1, p1076_3).
contact(p1076_2, p1076_1).
contact(p1076_2, p1076_1).
contact(p1076_2, p1076_3).
contact(p1076_2, p1076_3).
contact(p1076_3, p1076_1).
contact(p1076_3, p1076_2).
contact(p1076_3, p1076_1).
contact(p1076_3, p1076_2).
piece(1077, p1077_0).
position(p1077_0, 0.57, 8.98).
size(p1077_0, 7.83).
color(p1077_0, green).
orientation(p1077_0, rhs).
rotation(p1077_0, 6.08).
piece(1077, p1077_1).
position(p1077_1, 1.25, 8.52).
size(p1077_1, 9.45).
color(p1077_1, blue).
orientation(p1077_1, upright).
rotation(p1077_1, 1.45).
contact(p1077_0, p1077_1).
contact(p1077_0, p1077_1).
contact(p1077_1, p1077_0).
contact(p1077_1, p1077_0).
piece(1078, p1078_0).
position(p1078_0, 0.24, 7.55).
size(p1078_0, 4.31).
color(p1078_0, red).
orientation(p1078_0, lhs).
rotation(p1078_0, 1.03).
piece(1078, p1078_1).
position(p1078_1, 1.07, 6.38).
size(p1078_1, 3.21).
color(p1078_1, blue).
orientation(p1078_1, strange).
rotation(p1078_1, 3.97).
contact(p1078_0, p1078_1).
contact(p1078_0, p1078_1).
contact(p1078_1, p1078_0).
contact(p1078_1, p1078_0).
piece(1079, p1079_0).
position(p1079_0, 9.83, 5.71).
size(p1079_0, 9.74).
color(p1079_0, red).
orientation(p1079_0, strange).
rotation(p1079_0, 0.29).
piece(1079, p1079_1).
position(p1079_1, 8.83, 4.66).
size(p1079_1, 7.48).
color(p1079_1, green).
orientation(p1079_1, rhs).
rotation(p1079_1, 4.91).
piece(1079, p1079_2).
position(p1079_2, 7.76, 5.71).
size(p1079_2, 8.92).
color(p1079_2, green).
orientation(p1079_2, lhs).
rotation(p1079_2, 2.67).
contact(p1079_0, p1079_1).
contact(p1079_0, p1079_1).
contact(p1079_1, p1079_0).
contact(p1079_1, p1079_0).
contact(p1079_1, p1079_2).
contact(p1079_1, p1079_2).
contact(p1079_2, p1079_1).
contact(p1079_2, p1079_1).
piece(1080, p1080_0).
position(p1080_0, 3.46, 6.52).
size(p1080_0, 1.94).
color(p1080_0, blue).
orientation(p1080_0, lhs).
rotation(p1080_0, 0.73).
piece(1081, p1081_0).
position(p1081_0, 1.04, 5.59).
size(p1081_0, 1.46).
color(p1081_0, blue).
orientation(p1081_0, upright).
rotation(p1081_0, 1.96).
piece(1082, p1082_0).
position(p1082_0, 4.61, 7.84).
size(p1082_0, 3.71).
color(p1082_0, green).
orientation(p1082_0, lhs).
rotation(p1082_0, 3.96).
piece(1082, p1082_1).
position(p1082_1, 3.56, 9.44).
size(p1082_1, 5.53).
color(p1082_1, red).
orientation(p1082_1, lhs).
rotation(p1082_1, 0.06).
piece(1082, p1082_2).
position(p1082_2, 5.92, 6.36).
size(p1082_2, 7.9).
color(p1082_2, red).
orientation(p1082_2, lhs).
rotation(p1082_2, 3.32).
piece(1082, p1082_3).
position(p1082_3, 8.08, 9.5).
size(p1082_3, 2.27).
color(p1082_3, blue).
orientation(p1082_3, rhs).
rotation(p1082_3, 5.51).
piece(1082, p1082_4).
position(p1082_4, 4.04, 9.35).
size(p1082_4, 9.21).
color(p1082_4, red).
orientation(p1082_4, lhs).
rotation(p1082_4, 1.84).
contact(p1082_0, p1082_4).
contact(p1082_0, p1082_4).
contact(p1082_4, p1082_0).
contact(p1082_4, p1082_1).
contact(p1082_4, p1082_0).
contact(p1082_4, p1082_1).
contact(p1082_1, p1082_4).
contact(p1082_1, p1082_4).
piece(1083, p1083_0).
position(p1083_0, 7.83, 7.54).
size(p1083_0, 2.71).
color(p1083_0, blue).
orientation(p1083_0, strange).
rotation(p1083_0, 4.62).
piece(1084, p1084_0).
position(p1084_0, 5.92, 9.43).
size(p1084_0, 1.66).
color(p1084_0, green).
orientation(p1084_0, upright).
rotation(p1084_0, 3.51).
piece(1085, p1085_0).
position(p1085_0, 2.82, 4.81).
size(p1085_0, 2.51).
color(p1085_0, green).
orientation(p1085_0, strange).
rotation(p1085_0, 0.65).
piece(1085, p1085_1).
position(p1085_1, 0.66, 4.57).
size(p1085_1, 6.48).
color(p1085_1, green).
orientation(p1085_1, strange).
rotation(p1085_1, 3.95).
piece(1085, p1085_2).
position(p1085_2, 4.86, 6.22).
size(p1085_2, 2.23).
color(p1085_2, blue).
orientation(p1085_2, upright).
rotation(p1085_2, 0.59).
piece(1085, p1085_3).
position(p1085_3, 4.59, 7.16).
size(p1085_3, 9.69).
color(p1085_3, red).
orientation(p1085_3, upright).
rotation(p1085_3, 0.43).
contact(p1085_2, p1085_3).
contact(p1085_2, p1085_3).
contact(p1085_3, p1085_2).
contact(p1085_3, p1085_2).
piece(1086, p1086_0).
position(p1086_0, 4.25, 5.02).
size(p1086_0, 7.62).
color(p1086_0, green).
orientation(p1086_0, lhs).
rotation(p1086_0, 3.0).
piece(1086, p1086_1).
position(p1086_1, 2.1, 7.48).
size(p1086_1, 4.05).
color(p1086_1, green).
orientation(p1086_1, lhs).
rotation(p1086_1, 4.61).
piece(1086, p1086_2).
position(p1086_2, 0.54, 7.0).
size(p1086_2, 1.81).
color(p1086_2, red).
orientation(p1086_2, strange).
rotation(p1086_2, 1.56).
contact(p1086_1, p1086_2).
contact(p1086_1, p1086_2).
contact(p1086_2, p1086_1).
contact(p1086_2, p1086_1).
piece(1087, p1087_0).
position(p1087_0, 4.57, 5.2).
size(p1087_0, 7.59).
color(p1087_0, red).
orientation(p1087_0, lhs).
rotation(p1087_0, 2.66).
piece(1088, p1088_0).
position(p1088_0, 2.77, 9.17).
size(p1088_0, 4.98).
color(p1088_0, red).
orientation(p1088_0, rhs).
rotation(p1088_0, 2.72).
piece(1089, p1089_0).
position(p1089_0, 1.02, 9.28).
size(p1089_0, 0.16).
color(p1089_0, green).
orientation(p1089_0, upright).
rotation(p1089_0, 0.3).
piece(1089, p1089_1).
position(p1089_1, 1.17, 6.54).
size(p1089_1, 9.71).
color(p1089_1, green).
orientation(p1089_1, lhs).
rotation(p1089_1, 5.64).
piece(1090, p1090_0).
position(p1090_0, 0.9, 7.21).
size(p1090_0, 9.71).
color(p1090_0, blue).
orientation(p1090_0, lhs).
rotation(p1090_0, 3.37).
piece(1091, p1091_0).
position(p1091_0, 7.1, 4.9).
size(p1091_0, 3.11).
color(p1091_0, red).
orientation(p1091_0, rhs).
rotation(p1091_0, 5.29).
piece(1092, p1092_0).
position(p1092_0, 4.62, 8.04).
size(p1092_0, 0.26).
color(p1092_0, green).
orientation(p1092_0, upright).
rotation(p1092_0, 2.12).
piece(1093, p1093_0).
position(p1093_0, 5.18, 8.36).
size(p1093_0, 9.18).
color(p1093_0, green).
orientation(p1093_0, rhs).
rotation(p1093_0, 5.66).
piece(1093, p1093_1).
position(p1093_1, 3.33, 5.96).
size(p1093_1, 2.42).
color(p1093_1, red).
orientation(p1093_1, rhs).
rotation(p1093_1, 0.89).
piece(1094, p1094_0).
position(p1094_0, 9.3, 5.93).
size(p1094_0, 1.27).
color(p1094_0, red).
orientation(p1094_0, strange).
rotation(p1094_0, 2.2).
piece(1095, p1095_0).
position(p1095_0, 8.28, 9.61).
size(p1095_0, 4.24).
color(p1095_0, blue).
orientation(p1095_0, upright).
rotation(p1095_0, 2.01).
piece(1095, p1095_1).
position(p1095_1, 1.5, 7.99).
size(p1095_1, 4.88).
color(p1095_1, green).
orientation(p1095_1, rhs).
rotation(p1095_1, 1.05).
piece(1096, p1096_0).
position(p1096_0, 1.98, 6.24).
size(p1096_0, 8.79).
color(p1096_0, red).
orientation(p1096_0, lhs).
rotation(p1096_0, 0.15).
piece(1096, p1096_1).
position(p1096_1, 3.62, 9.83).
size(p1096_1, 2.81).
color(p1096_1, green).
orientation(p1096_1, upright).
rotation(p1096_1, 2.33).
piece(1097, p1097_0).
position(p1097_0, 5.52, 9.06).
size(p1097_0, 6.88).
color(p1097_0, green).
orientation(p1097_0, lhs).
rotation(p1097_0, 5.34).
piece(1097, p1097_1).
position(p1097_1, 9.45, 8.12).
size(p1097_1, 4.31).
color(p1097_1, green).
orientation(p1097_1, rhs).
rotation(p1097_1, 1.23).
piece(1098, p1098_0).
position(p1098_0, 5.15, 8.51).
size(p1098_0, 4.52).
color(p1098_0, red).
orientation(p1098_0, strange).
rotation(p1098_0, 0.05).
piece(1099, p1099_0).
position(p1099_0, 3.85, 9.36).
size(p1099_0, 2.97).
color(p1099_0, blue).
orientation(p1099_0, upright).
rotation(p1099_0, 1.42).
piece(1100, p1100_0).
position(p1100_0, 3.68, 5.7).
size(p1100_0, 4.05).
color(p1100_0, blue).
orientation(p1100_0, rhs).
rotation(p1100_0, 5.82).
piece(1101, p1101_0).
position(p1101_0, 3.98, 7.69).
size(p1101_0, 0.86).
color(p1101_0, blue).
orientation(p1101_0, lhs).
rotation(p1101_0, 5.3).
piece(1102, p1102_0).
position(p1102_0, 4.29, 5.56).
size(p1102_0, 4.52).
color(p1102_0, green).
orientation(p1102_0, upright).
rotation(p1102_0, 2.56).
piece(1103, p1103_0).
position(p1103_0, 4.09, 7.5).
size(p1103_0, 6.96).
color(p1103_0, green).
orientation(p1103_0, lhs).
rotation(p1103_0, 3.29).
piece(1104, p1104_0).
position(p1104_0, 4.63, 8.01).
size(p1104_0, 5.3).
color(p1104_0, green).
orientation(p1104_0, lhs).
rotation(p1104_0, 5.07).
piece(1105, p1105_0).
position(p1105_0, 1.64, 5.78).
size(p1105_0, 3.89).
color(p1105_0, green).
orientation(p1105_0, strange).
rotation(p1105_0, 1.13).
piece(1105, p1105_1).
position(p1105_1, 6.3, 6.89).
size(p1105_1, 0.93).
color(p1105_1, green).
orientation(p1105_1, lhs).
rotation(p1105_1, 4.71).
piece(1106, p1106_0).
position(p1106_0, 1.2, 5.38).
size(p1106_0, 1.82).
color(p1106_0, red).
orientation(p1106_0, strange).
rotation(p1106_0, 5.8).
piece(1106, p1106_1).
position(p1106_1, 1.22, 4.81).
size(p1106_1, 3.75).
color(p1106_1, green).
orientation(p1106_1, strange).
rotation(p1106_1, 5.72).
piece(1106, p1106_2).
position(p1106_2, 4.77, 7.21).
size(p1106_2, 0.56).
color(p1106_2, blue).
orientation(p1106_2, strange).
rotation(p1106_2, 0.65).
contact(p1106_0, p1106_1).
contact(p1106_0, p1106_1).
contact(p1106_1, p1106_0).
contact(p1106_1, p1106_0).
piece(1107, p1107_0).
position(p1107_0, 2.01, 8.58).
size(p1107_0, 2.6).
color(p1107_0, red).
orientation(p1107_0, rhs).
rotation(p1107_0, 5.81).
piece(1107, p1107_1).
position(p1107_1, 1.08, 5.31).
size(p1107_1, 4.83).
color(p1107_1, blue).
orientation(p1107_1, lhs).
rotation(p1107_1, 1.34).
piece(1108, p1108_0).
position(p1108_0, 7.04, 7.94).
size(p1108_0, 2.19).
color(p1108_0, red).
orientation(p1108_0, rhs).
rotation(p1108_0, 5.56).
piece(1108, p1108_1).
position(p1108_1, 8.68, 5.39).
size(p1108_1, 0.74).
color(p1108_1, green).
orientation(p1108_1, lhs).
rotation(p1108_1, 4.74).
piece(1109, p1109_0).
position(p1109_0, 6.4, 9.94).
size(p1109_0, 2.62).
color(p1109_0, green).
orientation(p1109_0, strange).
rotation(p1109_0, 5.33).
piece(1110, p1110_0).
position(p1110_0, 8.36, 7.13).
size(p1110_0, 8.19).
color(p1110_0, red).
orientation(p1110_0, lhs).
rotation(p1110_0, 0.14).
piece(1111, p1111_0).
position(p1111_0, 3.04, 8.58).
size(p1111_0, 7.72).
color(p1111_0, green).
orientation(p1111_0, upright).
rotation(p1111_0, 1.78).
piece(1111, p1111_1).
position(p1111_1, 1.39, 7.72).
size(p1111_1, 5.29).
color(p1111_1, red).
orientation(p1111_1, lhs).
rotation(p1111_1, 4.58).
piece(1112, p1112_0).
position(p1112_0, 0.8, 6.3).
size(p1112_0, 8.96).
color(p1112_0, green).
orientation(p1112_0, rhs).
rotation(p1112_0, 2.97).
piece(1112, p1112_1).
position(p1112_1, 2.78, 7.17).
size(p1112_1, 8.63).
color(p1112_1, green).
orientation(p1112_1, rhs).
rotation(p1112_1, 1.75).
piece(1112, p1112_2).
position(p1112_2, 7.68, 6.39).
size(p1112_2, 5.83).
color(p1112_2, red).
orientation(p1112_2, upright).
rotation(p1112_2, 4.66).
piece(1112, p1112_3).
position(p1112_3, 3.49, 6.98).
size(p1112_3, 4.71).
color(p1112_3, red).
orientation(p1112_3, lhs).
rotation(p1112_3, 4.58).
contact(p1112_1, p1112_3).
contact(p1112_1, p1112_3).
contact(p1112_3, p1112_1).
contact(p1112_3, p1112_1).
piece(1113, p1113_0).
position(p1113_0, 9.04, 9.6).
size(p1113_0, 6.21).
color(p1113_0, green).
orientation(p1113_0, upright).
rotation(p1113_0, 3.21).
piece(1113, p1113_1).
position(p1113_1, 3.76, 7.25).
size(p1113_1, 3.48).
color(p1113_1, red).
orientation(p1113_1, lhs).
rotation(p1113_1, 6.21).
piece(1113, p1113_2).
position(p1113_2, 1.39, 6.81).
size(p1113_2, 0.01).
color(p1113_2, red).
orientation(p1113_2, lhs).
rotation(p1113_2, 3.6).
piece(1114, p1114_0).
position(p1114_0, 8.12, 7.6).
size(p1114_0, 8.79).
color(p1114_0, green).
orientation(p1114_0, upright).
rotation(p1114_0, 5.67).
piece(1115, p1115_0).
position(p1115_0, 2.33, 9.12).
size(p1115_0, 9.32).
color(p1115_0, red).
orientation(p1115_0, rhs).
rotation(p1115_0, 3.37).
piece(1116, p1116_0).
position(p1116_0, 6.51, 6.29).
size(p1116_0, 6.18).
color(p1116_0, green).
orientation(p1116_0, strange).
rotation(p1116_0, 5.28).
piece(1116, p1116_1).
position(p1116_1, 2.17, 5.93).
size(p1116_1, 1.97).
color(p1116_1, red).
orientation(p1116_1, lhs).
rotation(p1116_1, 4.46).
piece(1117, p1117_0).
position(p1117_0, 4.87, 9.33).
size(p1117_0, 3.14).
color(p1117_0, red).
orientation(p1117_0, upright).
rotation(p1117_0, 1.23).
piece(1117, p1117_1).
position(p1117_1, 8.2, 9.74).
size(p1117_1, 0.55).
color(p1117_1, red).
orientation(p1117_1, rhs).
rotation(p1117_1, 2.02).
piece(1118, p1118_0).
position(p1118_0, 4.7, 6.13).
size(p1118_0, 6.77).
color(p1118_0, green).
orientation(p1118_0, rhs).
rotation(p1118_0, 1.72).
piece(1119, p1119_0).
position(p1119_0, 5.05, 8.3).
size(p1119_0, 6.68).
color(p1119_0, green).
orientation(p1119_0, rhs).
rotation(p1119_0, 3.31).
piece(1120, p1120_0).
position(p1120_0, 7.84, 9.51).
size(p1120_0, 3.69).
color(p1120_0, green).
orientation(p1120_0, upright).
rotation(p1120_0, 5.76).
piece(1120, p1120_1).
position(p1120_1, 0.54, 8.73).
size(p1120_1, 2.75).
color(p1120_1, green).
orientation(p1120_1, lhs).
rotation(p1120_1, 1.98).
piece(1120, p1120_2).
position(p1120_2, 2.68, 6.64).
size(p1120_2, 6.66).
color(p1120_2, green).
orientation(p1120_2, lhs).
rotation(p1120_2, 5.43).
piece(1120, p1120_3).
position(p1120_3, 7.35, 4.85).
size(p1120_3, 0.63).
color(p1120_3, blue).
orientation(p1120_3, upright).
rotation(p1120_3, 4.91).
piece(1120, p1120_4).
position(p1120_4, 9.03, 6.68).
size(p1120_4, 1.93).
color(p1120_4, green).
orientation(p1120_4, upright).
rotation(p1120_4, 0.04).
piece(1121, p1121_0).
position(p1121_0, 0.99, 9.06).
size(p1121_0, 6.31).
color(p1121_0, red).
orientation(p1121_0, strange).
rotation(p1121_0, 0.08).
piece(1122, p1122_0).
position(p1122_0, 5.32, 6.71).
size(p1122_0, 4.97).
color(p1122_0, red).
orientation(p1122_0, lhs).
rotation(p1122_0, 3.19).
piece(1122, p1122_1).
position(p1122_1, 2.92, 7.56).
size(p1122_1, 5.79).
color(p1122_1, blue).
orientation(p1122_1, rhs).
rotation(p1122_1, 1.97).
piece(1123, p1123_0).
position(p1123_0, 3.4, 6.74).
size(p1123_0, 9.67).
color(p1123_0, red).
orientation(p1123_0, lhs).
rotation(p1123_0, 4.29).
piece(1123, p1123_1).
position(p1123_1, 3.18, 4.59).
size(p1123_1, 4.86).
color(p1123_1, red).
orientation(p1123_1, strange).
rotation(p1123_1, 4.12).
piece(1123, p1123_2).
position(p1123_2, 2.06, 7.55).
size(p1123_2, 1.73).
color(p1123_2, green).
orientation(p1123_2, rhs).
rotation(p1123_2, 4.8).
piece(1123, p1123_3).
position(p1123_3, 5.01, 8.2).
size(p1123_3, 9.38).
color(p1123_3, green).
orientation(p1123_3, rhs).
rotation(p1123_3, 3.86).
contact(p1123_0, p1123_2).
contact(p1123_0, p1123_2).
contact(p1123_2, p1123_0).
contact(p1123_2, p1123_0).
piece(1124, p1124_0).
position(p1124_0, 2.44, 8.42).
size(p1124_0, 9.41).
color(p1124_0, red).
orientation(p1124_0, upright).
rotation(p1124_0, 5.08).
piece(1124, p1124_1).
position(p1124_1, 6.97, 7.89).
size(p1124_1, 0.05).
color(p1124_1, red).
orientation(p1124_1, upright).
rotation(p1124_1, 5.91).
piece(1125, p1125_0).
position(p1125_0, 7.74, 4.65).
size(p1125_0, 7.78).
color(p1125_0, red).
orientation(p1125_0, lhs).
rotation(p1125_0, 1.89).
piece(1126, p1126_0).
position(p1126_0, 5.13, 6.74).
size(p1126_0, 4.13).
color(p1126_0, red).
orientation(p1126_0, lhs).
rotation(p1126_0, 2.64).
piece(1126, p1126_1).
position(p1126_1, 2.85, 9.6).
size(p1126_1, 2.3).
color(p1126_1, blue).
orientation(p1126_1, rhs).
rotation(p1126_1, 5.29).
piece(1127, p1127_0).
position(p1127_0, 3.21, 7.59).
size(p1127_0, 4.2).
color(p1127_0, blue).
orientation(p1127_0, lhs).
rotation(p1127_0, 2.15).
piece(1127, p1127_1).
position(p1127_1, 6.19, 9.74).
size(p1127_1, 9.9).
color(p1127_1, blue).
orientation(p1127_1, upright).
rotation(p1127_1, 6.25).
piece(1127, p1127_2).
position(p1127_2, 2.52, 9.7).
size(p1127_2, 8.15).
color(p1127_2, red).
orientation(p1127_2, strange).
rotation(p1127_2, 5.7).
piece(1127, p1127_3).
position(p1127_3, 1.79, 5.59).
size(p1127_3, 2.17).
color(p1127_3, green).
orientation(p1127_3, upright).
rotation(p1127_3, 5.24).
piece(1128, p1128_0).
position(p1128_0, 5.58, 4.55).
size(p1128_0, 5.78).
color(p1128_0, red).
orientation(p1128_0, rhs).
rotation(p1128_0, 5.4).
piece(1128, p1128_1).
position(p1128_1, 8.32, 6.26).
size(p1128_1, 4.87).
color(p1128_1, red).
orientation(p1128_1, upright).
rotation(p1128_1, 3.25).
piece(1129, p1129_0).
position(p1129_0, 4.27, 5.4).
size(p1129_0, 0.34).
color(p1129_0, red).
orientation(p1129_0, upright).
rotation(p1129_0, 4.67).
piece(1130, p1130_0).
position(p1130_0, 4.02, 7.57).
size(p1130_0, 8.81).
color(p1130_0, red).
orientation(p1130_0, strange).
rotation(p1130_0, 4.05).
piece(1130, p1130_1).
position(p1130_1, 5.21, 9.61).
size(p1130_1, 2.36).
color(p1130_1, blue).
orientation(p1130_1, lhs).
rotation(p1130_1, 5.75).
piece(1131, p1131_0).
position(p1131_0, 9.7, 5.84).
size(p1131_0, 5.23).
color(p1131_0, blue).
orientation(p1131_0, lhs).
rotation(p1131_0, 5.95).
piece(1132, p1132_0).
position(p1132_0, 9.97, 6.91).
size(p1132_0, 5.07).
color(p1132_0, blue).
orientation(p1132_0, strange).
rotation(p1132_0, 3.07).
piece(1133, p1133_0).
position(p1133_0, 4.81, 8.56).
size(p1133_0, 1.71).
color(p1133_0, blue).
orientation(p1133_0, strange).
rotation(p1133_0, 6.18).
piece(1134, p1134_0).
position(p1134_0, 7.34, 8.48).
size(p1134_0, 9.68).
color(p1134_0, green).
orientation(p1134_0, rhs).
rotation(p1134_0, 4.77).
piece(1135, p1135_0).
position(p1135_0, 7.68, 5.23).
size(p1135_0, 4.22).
color(p1135_0, red).
orientation(p1135_0, rhs).
rotation(p1135_0, 5.93).
piece(1136, p1136_0).
position(p1136_0, 8.42, 9.85).
size(p1136_0, 8.5).
color(p1136_0, green).
orientation(p1136_0, strange).
rotation(p1136_0, 0.45).
piece(1137, p1137_0).
position(p1137_0, 3.84, 7.05).
size(p1137_0, 3.85).
color(p1137_0, red).
orientation(p1137_0, lhs).
rotation(p1137_0, 0.82).
piece(1137, p1137_1).
position(p1137_1, 3.98, 8.84).
size(p1137_1, 4.24).
color(p1137_1, blue).
orientation(p1137_1, strange).
rotation(p1137_1, 5.55).
piece(1138, p1138_0).
position(p1138_0, 4.51, 8.99).
size(p1138_0, 9.71).
color(p1138_0, blue).
orientation(p1138_0, lhs).
rotation(p1138_0, 1.27).
piece(1139, p1139_0).
position(p1139_0, 4.59, 9.01).
size(p1139_0, 3.73).
color(p1139_0, green).
orientation(p1139_0, rhs).
rotation(p1139_0, 3.46).
piece(1140, p1140_0).
position(p1140_0, 9.3, 9.01).
size(p1140_0, 2.73).
color(p1140_0, green).
orientation(p1140_0, lhs).
rotation(p1140_0, 3.24).
piece(1140, p1140_1).
position(p1140_1, 2.0, 7.06).
size(p1140_1, 6.04).
color(p1140_1, blue).
orientation(p1140_1, rhs).
rotation(p1140_1, 1.96).
piece(1140, p1140_2).
position(p1140_2, 1.13, 6.98).
size(p1140_2, 4.27).
color(p1140_2, blue).
orientation(p1140_2, upright).
rotation(p1140_2, 1.76).
contact(p1140_1, p1140_2).
contact(p1140_1, p1140_2).
contact(p1140_2, p1140_1).
contact(p1140_2, p1140_1).
piece(1141, p1141_0).
position(p1141_0, 6.29, 9.3).
size(p1141_0, 6.52).
color(p1141_0, blue).
orientation(p1141_0, upright).
rotation(p1141_0, 3.32).
piece(1142, p1142_0).
position(p1142_0, 4.14, 6.45).
size(p1142_0, 8.8).
color(p1142_0, green).
orientation(p1142_0, upright).
rotation(p1142_0, 3.45).
piece(1143, p1143_0).
position(p1143_0, 3.08, 9.65).
size(p1143_0, 6.87).
color(p1143_0, green).
orientation(p1143_0, upright).
rotation(p1143_0, 5.14).
piece(1144, p1144_0).
position(p1144_0, 1.34, 8.32).
size(p1144_0, 3.5).
color(p1144_0, blue).
orientation(p1144_0, upright).
rotation(p1144_0, 3.32).
piece(1145, p1145_0).
position(p1145_0, 5.82, 5.54).
size(p1145_0, 5.57).
color(p1145_0, green).
orientation(p1145_0, strange).
rotation(p1145_0, 1.17).
piece(1146, p1146_0).
position(p1146_0, 2.12, 9.5).
size(p1146_0, 4.49).
color(p1146_0, red).
orientation(p1146_0, rhs).
rotation(p1146_0, 1.94).
piece(1146, p1146_1).
position(p1146_1, 9.44, 5.73).
size(p1146_1, 1.76).
color(p1146_1, red).
orientation(p1146_1, upright).
rotation(p1146_1, 2.15).
piece(1146, p1146_2).
position(p1146_2, 9.39, 6.71).
size(p1146_2, 4.18).
color(p1146_2, red).
orientation(p1146_2, upright).
rotation(p1146_2, 3.92).
contact(p1146_1, p1146_2).
contact(p1146_1, p1146_2).
contact(p1146_2, p1146_1).
contact(p1146_2, p1146_1).
piece(1147, p1147_0).
position(p1147_0, 7.42, 6.41).
size(p1147_0, 6.47).
color(p1147_0, red).
orientation(p1147_0, strange).
rotation(p1147_0, 2.38).
piece(1147, p1147_1).
position(p1147_1, 1.69, 8.84).
size(p1147_1, 0.48).
color(p1147_1, blue).
orientation(p1147_1, rhs).
rotation(p1147_1, 1.68).
piece(1148, p1148_0).
position(p1148_0, 7.67, 8.71).
size(p1148_0, 3.34).
color(p1148_0, green).
orientation(p1148_0, rhs).
rotation(p1148_0, 4.86).
piece(1148, p1148_1).
position(p1148_1, 1.28, 6.45).
size(p1148_1, 0.5).
color(p1148_1, green).
orientation(p1148_1, upright).
rotation(p1148_1, 0.48).
piece(1149, p1149_0).
position(p1149_0, 8.36, 8.28).
size(p1149_0, 4.1).
color(p1149_0, red).
orientation(p1149_0, upright).
rotation(p1149_0, 2.5).
piece(1149, p1149_1).
position(p1149_1, 8.04, 6.68).
size(p1149_1, 8.03).
color(p1149_1, red).
orientation(p1149_1, upright).
rotation(p1149_1, 1.75).
contact(p1149_0, p1149_1).
contact(p1149_0, p1149_1).
contact(p1149_1, p1149_0).
contact(p1149_1, p1149_0).
piece(1150, p1150_0).
position(p1150_0, 1.04, 7.03).
size(p1150_0, 9.72).
color(p1150_0, green).
orientation(p1150_0, lhs).
rotation(p1150_0, 1.81).
piece(1150, p1150_1).
position(p1150_1, 5.38, 5.55).
size(p1150_1, 2.07).
color(p1150_1, green).
orientation(p1150_1, lhs).
rotation(p1150_1, 5.46).
piece(1150, p1150_2).
position(p1150_2, 4.47, 6.72).
size(p1150_2, 8.6).
color(p1150_2, red).
orientation(p1150_2, lhs).
rotation(p1150_2, 4.79).
piece(1150, p1150_3).
position(p1150_3, 4.66, 9.63).
size(p1150_3, 0.97).
color(p1150_3, green).
orientation(p1150_3, strange).
rotation(p1150_3, 4.44).
contact(p1150_1, p1150_2).
contact(p1150_1, p1150_2).
contact(p1150_2, p1150_1).
contact(p1150_2, p1150_1).
piece(1151, p1151_0).
position(p1151_0, 3.29, 5.59).
size(p1151_0, 9.23).
color(p1151_0, green).
orientation(p1151_0, upright).
rotation(p1151_0, 0.08).
piece(1151, p1151_1).
position(p1151_1, 8.21, 5.71).
size(p1151_1, 0.95).
color(p1151_1, blue).
orientation(p1151_1, lhs).
rotation(p1151_1, 0.46).
piece(1151, p1151_2).
position(p1151_2, 5.3, 8.44).
size(p1151_2, 4.81).
color(p1151_2, green).
orientation(p1151_2, rhs).
rotation(p1151_2, 4.05).
piece(1151, p1151_3).
position(p1151_3, 2.02, 7.14).
size(p1151_3, 0.9).
color(p1151_3, blue).
orientation(p1151_3, strange).
rotation(p1151_3, 0.57).
piece(1152, p1152_0).
position(p1152_0, 3.11, 5.44).
size(p1152_0, 3.09).
color(p1152_0, green).
orientation(p1152_0, strange).
rotation(p1152_0, 1.24).
piece(1152, p1152_1).
position(p1152_1, 4.74, 9.33).
size(p1152_1, 0.95).
color(p1152_1, red).
orientation(p1152_1, upright).
rotation(p1152_1, 3.06).
piece(1153, p1153_0).
position(p1153_0, 2.18, 5.44).
size(p1153_0, 3.89).
color(p1153_0, blue).
orientation(p1153_0, rhs).
rotation(p1153_0, 2.12).
piece(1154, p1154_0).
position(p1154_0, 5.09, 6.74).
size(p1154_0, 4.65).
color(p1154_0, blue).
orientation(p1154_0, rhs).
rotation(p1154_0, 2.04).
piece(1154, p1154_1).
position(p1154_1, 6.61, 7.92).
size(p1154_1, 5.44).
color(p1154_1, red).
orientation(p1154_1, rhs).
rotation(p1154_1, 3.19).
piece(1155, p1155_0).
position(p1155_0, 8.84, 7.44).
size(p1155_0, 7.44).
color(p1155_0, green).
orientation(p1155_0, strange).
rotation(p1155_0, 6.02).
piece(1155, p1155_1).
position(p1155_1, 9.43, 7.37).
size(p1155_1, 0.21).
color(p1155_1, blue).
orientation(p1155_1, rhs).
rotation(p1155_1, 3.51).
piece(1155, p1155_2).
position(p1155_2, 5.8, 5.22).
size(p1155_2, 3.66).
color(p1155_2, red).
orientation(p1155_2, strange).
rotation(p1155_2, 5.24).
piece(1155, p1155_3).
position(p1155_3, 8.95, 6.84).
size(p1155_3, 1.36).
color(p1155_3, red).
orientation(p1155_3, lhs).
rotation(p1155_3, 4.77).
contact(p1155_0, p1155_1).
contact(p1155_0, p1155_3).
contact(p1155_0, p1155_1).
contact(p1155_0, p1155_3).
contact(p1155_1, p1155_0).
contact(p1155_1, p1155_0).
contact(p1155_1, p1155_3).
contact(p1155_1, p1155_3).
contact(p1155_3, p1155_0).
contact(p1155_3, p1155_1).
contact(p1155_3, p1155_0).
contact(p1155_3, p1155_1).
piece(1156, p1156_0).
position(p1156_0, 5.59, 9.39).
size(p1156_0, 2.62).
color(p1156_0, red).
orientation(p1156_0, lhs).
rotation(p1156_0, 4.47).
piece(1157, p1157_0).
position(p1157_0, 3.14, 6.16).
size(p1157_0, 3.19).
color(p1157_0, green).
orientation(p1157_0, rhs).
rotation(p1157_0, 3.66).
piece(1158, p1158_0).
position(p1158_0, 0.85, 9.16).
size(p1158_0, 2.22).
color(p1158_0, green).
orientation(p1158_0, rhs).
rotation(p1158_0, 1.1).
piece(1159, p1159_0).
position(p1159_0, 8.14, 5.46).
size(p1159_0, 9.68).
color(p1159_0, red).
orientation(p1159_0, lhs).
rotation(p1159_0, 2.22).
piece(1159, p1159_1).
position(p1159_1, 6.16, 6.72).
size(p1159_1, 0.63).
color(p1159_1, green).
orientation(p1159_1, strange).
rotation(p1159_1, 3.12).
piece(1159, p1159_2).
position(p1159_2, 3.92, 9.3).
size(p1159_2, 8.35).
color(p1159_2, green).
orientation(p1159_2, lhs).
rotation(p1159_2, 0.55).
piece(1160, p1160_0).
position(p1160_0, 0.35, 5.89).
size(p1160_0, 4.36).
color(p1160_0, green).
orientation(p1160_0, strange).
rotation(p1160_0, 3.59).
piece(1160, p1160_1).
position(p1160_1, 9.68, 5.11).
size(p1160_1, 1.19).
color(p1160_1, blue).
orientation(p1160_1, upright).
rotation(p1160_1, 1.49).
piece(1161, p1161_0).
position(p1161_0, 6.77, 9.02).
size(p1161_0, 2.36).
color(p1161_0, green).
orientation(p1161_0, lhs).
rotation(p1161_0, 4.03).
piece(1161, p1161_1).
position(p1161_1, 7.29, 5.96).
size(p1161_1, 9.23).
color(p1161_1, green).
orientation(p1161_1, strange).
rotation(p1161_1, 1.65).
piece(1162, p1162_0).
position(p1162_0, 9.39, 6.75).
size(p1162_0, 1.17).
color(p1162_0, red).
orientation(p1162_0, rhs).
rotation(p1162_0, 4.37).
piece(1163, p1163_0).
position(p1163_0, 9.34, 8.62).
size(p1163_0, 0.66).
color(p1163_0, blue).
orientation(p1163_0, strange).
rotation(p1163_0, 5.73).
piece(1163, p1163_1).
position(p1163_1, 4.47, 8.81).
size(p1163_1, 4.86).
color(p1163_1, blue).
orientation(p1163_1, strange).
rotation(p1163_1, 2.53).
piece(1163, p1163_2).
position(p1163_2, 6.92, 8.71).
size(p1163_2, 3.32).
color(p1163_2, green).
orientation(p1163_2, upright).
rotation(p1163_2, 2.03).
piece(1163, p1163_3).
position(p1163_3, 0.45, 8.12).
size(p1163_3, 2.71).
color(p1163_3, green).
orientation(p1163_3, rhs).
rotation(p1163_3, 2.46).
piece(1163, p1163_4).
position(p1163_4, 2.04, 7.18).
size(p1163_4, 2.64).
color(p1163_4, red).
orientation(p1163_4, upright).
rotation(p1163_4, 1.85).
piece(1164, p1164_0).
position(p1164_0, 9.44, 9.5).
size(p1164_0, 3.65).
color(p1164_0, green).
orientation(p1164_0, rhs).
rotation(p1164_0, 3.46).
piece(1164, p1164_1).
position(p1164_1, 6.67, 8.2).
size(p1164_1, 8.05).
color(p1164_1, red).
orientation(p1164_1, rhs).
rotation(p1164_1, 2.81).
piece(1164, p1164_2).
position(p1164_2, 6.11, 9.44).
size(p1164_2, 0.52).
color(p1164_2, red).
orientation(p1164_2, strange).
rotation(p1164_2, 1.06).
piece(1164, p1164_3).
position(p1164_3, 9.92, 9.34).
size(p1164_3, 7.74).
color(p1164_3, green).
orientation(p1164_3, rhs).
rotation(p1164_3, 2.58).
piece(1164, p1164_4).
position(p1164_4, 1.29, 8.93).
size(p1164_4, 5.02).
color(p1164_4, blue).
orientation(p1164_4, upright).
rotation(p1164_4, 2.96).
contact(p1164_0, p1164_3).
contact(p1164_0, p1164_3).
contact(p1164_3, p1164_0).
contact(p1164_3, p1164_0).
contact(p1164_1, p1164_2).
contact(p1164_1, p1164_2).
contact(p1164_2, p1164_1).
contact(p1164_2, p1164_1).
piece(1165, p1165_0).
position(p1165_0, 0.56, 5.02).
size(p1165_0, 7.22).
color(p1165_0, green).
orientation(p1165_0, lhs).
rotation(p1165_0, 5.8).
piece(1166, p1166_0).
position(p1166_0, 3.87, 8.39).
size(p1166_0, 7.9).
color(p1166_0, green).
orientation(p1166_0, lhs).
rotation(p1166_0, 4.03).
piece(1166, p1166_1).
position(p1166_1, 2.95, 9.22).
size(p1166_1, 5.18).
color(p1166_1, red).
orientation(p1166_1, lhs).
rotation(p1166_1, 4.69).
contact(p1166_0, p1166_1).
contact(p1166_0, p1166_1).
contact(p1166_1, p1166_0).
contact(p1166_1, p1166_0).
piece(1167, p1167_0).
position(p1167_0, 5.71, 6.55).
size(p1167_0, 5.65).
color(p1167_0, red).
orientation(p1167_0, strange).
rotation(p1167_0, 1.82).
piece(1168, p1168_0).
position(p1168_0, 7.11, 8.04).
size(p1168_0, 2.19).
color(p1168_0, blue).
orientation(p1168_0, rhs).
rotation(p1168_0, 2.04).
piece(1169, p1169_0).
position(p1169_0, 1.72, 7.66).
size(p1169_0, 2.83).
color(p1169_0, red).
orientation(p1169_0, lhs).
rotation(p1169_0, 2.31).
piece(1170, p1170_0).
position(p1170_0, 6.95, 7.24).
size(p1170_0, 6.75).
color(p1170_0, green).
orientation(p1170_0, strange).
rotation(p1170_0, 0.6).
piece(1170, p1170_1).
position(p1170_1, 0.79, 5.97).
size(p1170_1, 5.75).
color(p1170_1, red).
orientation(p1170_1, upright).
rotation(p1170_1, 5.38).
piece(1171, p1171_0).
position(p1171_0, 7.5, 9.17).
size(p1171_0, 1.41).
color(p1171_0, blue).
orientation(p1171_0, lhs).
rotation(p1171_0, 0.95).
piece(1171, p1171_1).
position(p1171_1, 2.1, 9.86).
size(p1171_1, 9.91).
color(p1171_1, red).
orientation(p1171_1, upright).
rotation(p1171_1, 0.8).
piece(1172, p1172_0).
position(p1172_0, 2.47, 4.7).
size(p1172_0, 3.19).
color(p1172_0, blue).
orientation(p1172_0, upright).
rotation(p1172_0, 0.99).
piece(1173, p1173_0).
position(p1173_0, 3.19, 4.95).
size(p1173_0, 6.62).
color(p1173_0, green).
orientation(p1173_0, strange).
rotation(p1173_0, 4.44).
piece(1174, p1174_0).
position(p1174_0, 8.42, 9.17).
size(p1174_0, 0.88).
color(p1174_0, green).
orientation(p1174_0, lhs).
rotation(p1174_0, 5.33).
piece(1174, p1174_1).
position(p1174_1, 1.2, 4.93).
size(p1174_1, 0.7).
color(p1174_1, red).
orientation(p1174_1, rhs).
rotation(p1174_1, 0.01).
piece(1175, p1175_0).
position(p1175_0, 8.16, 5.71).
size(p1175_0, 3.79).
color(p1175_0, green).
orientation(p1175_0, strange).
rotation(p1175_0, 5.53).
piece(1176, p1176_0).
position(p1176_0, 7.86, 9.74).
size(p1176_0, 0.01).
color(p1176_0, red).
orientation(p1176_0, lhs).
rotation(p1176_0, 6.28).
piece(1176, p1176_1).
position(p1176_1, 8.17, 7.62).
size(p1176_1, 8.3).
color(p1176_1, green).
orientation(p1176_1, rhs).
rotation(p1176_1, 5.8).
piece(1177, p1177_0).
position(p1177_0, 2.93, 5.23).
size(p1177_0, 6.18).
color(p1177_0, red).
orientation(p1177_0, lhs).
rotation(p1177_0, 0.09).
piece(1178, p1178_0).
position(p1178_0, 5.43, 8.37).
size(p1178_0, 7.45).
color(p1178_0, red).
orientation(p1178_0, lhs).
rotation(p1178_0, 3.6).
piece(1178, p1178_1).
position(p1178_1, 0.74, 8.37).
size(p1178_1, 5.92).
color(p1178_1, green).
orientation(p1178_1, rhs).
rotation(p1178_1, 2.71).
piece(1179, p1179_0).
position(p1179_0, 4.97, 8.32).
size(p1179_0, 4.08).
color(p1179_0, green).
orientation(p1179_0, lhs).
rotation(p1179_0, 0.82).
piece(1180, p1180_0).
position(p1180_0, 5.59, 6.27).
size(p1180_0, 4.42).
color(p1180_0, green).
orientation(p1180_0, lhs).
rotation(p1180_0, 4.54).
piece(1181, p1181_0).
position(p1181_0, 6.6, 5.85).
size(p1181_0, 3.96).
color(p1181_0, red).
orientation(p1181_0, strange).
rotation(p1181_0, 1.66).
piece(1182, p1182_0).
position(p1182_0, 8.39, 4.83).
size(p1182_0, 3.61).
color(p1182_0, green).
orientation(p1182_0, rhs).
rotation(p1182_0, 2.12).
piece(1182, p1182_1).
position(p1182_1, 8.51, 6.43).
size(p1182_1, 7.09).
color(p1182_1, green).
orientation(p1182_1, upright).
rotation(p1182_1, 6.06).
contact(p1182_0, p1182_1).
contact(p1182_0, p1182_1).
contact(p1182_1, p1182_0).
contact(p1182_1, p1182_0).
piece(1183, p1183_0).
position(p1183_0, 9.66, 8.17).
size(p1183_0, 4.53).
color(p1183_0, green).
orientation(p1183_0, strange).
rotation(p1183_0, 1.76).
piece(1184, p1184_0).
position(p1184_0, 3.18, 5.15).
size(p1184_0, 0.04).
color(p1184_0, blue).
orientation(p1184_0, lhs).
rotation(p1184_0, 3.41).
piece(1185, p1185_0).
position(p1185_0, 3.45, 6.3).
size(p1185_0, 0.31).
color(p1185_0, blue).
orientation(p1185_0, upright).
rotation(p1185_0, 1.74).
piece(1186, p1186_0).
position(p1186_0, 5.73, 8.49).
size(p1186_0, 9.55).
color(p1186_0, blue).
orientation(p1186_0, strange).
rotation(p1186_0, 3.56).
piece(1186, p1186_1).
position(p1186_1, 7.92, 4.99).
size(p1186_1, 3.86).
color(p1186_1, red).
orientation(p1186_1, lhs).
rotation(p1186_1, 2.25).
piece(1186, p1186_2).
position(p1186_2, 6.53, 8.3).
size(p1186_2, 0.47).
color(p1186_2, red).
orientation(p1186_2, strange).
rotation(p1186_2, 3.76).
contact(p1186_0, p1186_2).
contact(p1186_0, p1186_2).
contact(p1186_2, p1186_0).
contact(p1186_2, p1186_0).
piece(1187, p1187_0).
position(p1187_0, 9.79, 5.65).
size(p1187_0, 3.19).
color(p1187_0, red).
orientation(p1187_0, lhs).
rotation(p1187_0, 2.98).
piece(1187, p1187_1).
position(p1187_1, 2.37, 5.09).
size(p1187_1, 8.35).
color(p1187_1, red).
orientation(p1187_1, rhs).
rotation(p1187_1, 1.67).
piece(1187, p1187_2).
position(p1187_2, 1.33, 9.07).
size(p1187_2, 1.14).
color(p1187_2, green).
orientation(p1187_2, rhs).
rotation(p1187_2, 1.49).
piece(1187, p1187_3).
position(p1187_3, 5.27, 6.75).
size(p1187_3, 0.52).
color(p1187_3, red).
orientation(p1187_3, lhs).
rotation(p1187_3, 3.29).
piece(1187, p1187_4).
position(p1187_4, 3.55, 8.07).
size(p1187_4, 9.03).
color(p1187_4, red).
orientation(p1187_4, lhs).
rotation(p1187_4, 4.04).
piece(1188, p1188_0).
position(p1188_0, 4.29, 8.31).
size(p1188_0, 0.94).
color(p1188_0, red).
orientation(p1188_0, rhs).
rotation(p1188_0, 3.95).
piece(1188, p1188_1).
position(p1188_1, 4.49, 7.3).
size(p1188_1, 6.36).
color(p1188_1, red).
orientation(p1188_1, strange).
rotation(p1188_1, 0.91).
piece(1188, p1188_2).
position(p1188_2, 6.93, 9.61).
size(p1188_2, 4.96).
color(p1188_2, blue).
orientation(p1188_2, upright).
rotation(p1188_2, 4.06).
contact(p1188_0, p1188_1).
contact(p1188_0, p1188_1).
contact(p1188_1, p1188_0).
contact(p1188_1, p1188_0).
piece(1189, p1189_0).
position(p1189_0, 9.2, 7.03).
size(p1189_0, 9.97).
color(p1189_0, red).
orientation(p1189_0, upright).
rotation(p1189_0, 3.1).
piece(1189, p1189_1).
position(p1189_1, 2.11, 4.71).
size(p1189_1, 9.96).
color(p1189_1, red).
orientation(p1189_1, strange).
rotation(p1189_1, 2.38).
piece(1189, p1189_2).
position(p1189_2, 4.8, 6.43).
size(p1189_2, 9.61).
color(p1189_2, red).
orientation(p1189_2, rhs).
rotation(p1189_2, 2.39).
piece(1190, p1190_0).
position(p1190_0, 9.7, 7.18).
size(p1190_0, 4.87).
color(p1190_0, blue).
orientation(p1190_0, strange).
rotation(p1190_0, 5.56).
piece(1190, p1190_1).
position(p1190_1, 3.3, 9.54).
size(p1190_1, 2.99).
color(p1190_1, blue).
orientation(p1190_1, strange).
rotation(p1190_1, 0.09).
piece(1191, p1191_0).
position(p1191_0, 3.38, 5.49).
size(p1191_0, 5.26).
color(p1191_0, red).
orientation(p1191_0, strange).
rotation(p1191_0, 1.9).
piece(1191, p1191_1).
position(p1191_1, 6.93, 6.04).
size(p1191_1, 8.53).
color(p1191_1, green).
orientation(p1191_1, upright).
rotation(p1191_1, 4.61).
piece(1192, p1192_0).
position(p1192_0, 8.45, 7.02).
size(p1192_0, 4.07).
color(p1192_0, green).
orientation(p1192_0, upright).
rotation(p1192_0, 3.02).
piece(1193, p1193_0).
position(p1193_0, 3.51, 5.9).
size(p1193_0, 2.65).
color(p1193_0, red).
orientation(p1193_0, lhs).
rotation(p1193_0, 2.92).
piece(1194, p1194_0).
position(p1194_0, 0.03, 9.62).
size(p1194_0, 4.93).
color(p1194_0, red).
orientation(p1194_0, rhs).
rotation(p1194_0, 5.35).
piece(1195, p1195_0).
position(p1195_0, 3.17, 6.11).
size(p1195_0, 3.91).
color(p1195_0, blue).
orientation(p1195_0, strange).
rotation(p1195_0, 2.71).
piece(1195, p1195_1).
position(p1195_1, 6.86, 8.84).
size(p1195_1, 4.71).
color(p1195_1, blue).
orientation(p1195_1, rhs).
rotation(p1195_1, 1.84).
piece(1196, p1196_0).
position(p1196_0, 9.71, 5.56).
size(p1196_0, 6.78).
color(p1196_0, red).
orientation(p1196_0, strange).
rotation(p1196_0, 0.57).
piece(1197, p1197_0).
position(p1197_0, 8.11, 5.3).
size(p1197_0, 5.64).
color(p1197_0, red).
orientation(p1197_0, rhs).
rotation(p1197_0, 1.88).
piece(1197, p1197_1).
position(p1197_1, 4.0, 4.57).
size(p1197_1, 7.45).
color(p1197_1, red).
orientation(p1197_1, rhs).
rotation(p1197_1, 2.48).
piece(1198, p1198_0).
position(p1198_0, 1.13, 5.89).
size(p1198_0, 3.65).
color(p1198_0, green).
orientation(p1198_0, rhs).
rotation(p1198_0, 3.25).
piece(1198, p1198_1).
position(p1198_1, 4.15, 6.55).
size(p1198_1, 5.66).
color(p1198_1, blue).
orientation(p1198_1, rhs).
rotation(p1198_1, 0.01).
piece(1199, p1199_0).
position(p1199_0, 0.15, 6.2).
size(p1199_0, 9.44).
color(p1199_0, red).
orientation(p1199_0, strange).
rotation(p1199_0, 1.57).
piece(1200, p1200_0).
position(p1200_0, 1.58, 4.95).
size(p1200_0, 3.2).
color(p1200_0, blue).
orientation(p1200_0, upright).
rotation(p1200_0, 3.24).
piece(1200, p1200_1).
position(p1200_1, 4.39, 7.08).
size(p1200_1, 9.56).
color(p1200_1, blue).
orientation(p1200_1, strange).
rotation(p1200_1, 3.47).
piece(1201, p1201_0).
position(p1201_0, 0.37, 9.9).
size(p1201_0, 9.6).
color(p1201_0, blue).
orientation(p1201_0, upright).
rotation(p1201_0, 2.3).
piece(1201, p1201_1).
position(p1201_1, 4.26, 8.58).
size(p1201_1, 2.07).
color(p1201_1, green).
orientation(p1201_1, strange).
rotation(p1201_1, 5.85).
piece(1201, p1201_2).
position(p1201_2, 6.46, 8.99).
size(p1201_2, 7.6).
color(p1201_2, red).
orientation(p1201_2, rhs).
rotation(p1201_2, 3.24).
piece(1202, p1202_0).
position(p1202_0, 8.42, 9.09).
size(p1202_0, 1.28).
color(p1202_0, green).
orientation(p1202_0, strange).
rotation(p1202_0, 1.03).
piece(1202, p1202_1).
position(p1202_1, 1.69, 6.03).
size(p1202_1, 6.98).
color(p1202_1, red).
orientation(p1202_1, strange).
rotation(p1202_1, 1.09).
piece(1203, p1203_0).
position(p1203_0, 5.28, 9.64).
size(p1203_0, 0.86).
color(p1203_0, green).
orientation(p1203_0, rhs).
rotation(p1203_0, 5.67).
piece(1203, p1203_1).
position(p1203_1, 2.94, 8.42).
size(p1203_1, 5.5).
color(p1203_1, red).
orientation(p1203_1, upright).
rotation(p1203_1, 3.12).
piece(1204, p1204_0).
position(p1204_0, 4.98, 9.66).
size(p1204_0, 3.73).
color(p1204_0, blue).
orientation(p1204_0, lhs).
rotation(p1204_0, 1.08).
piece(1204, p1204_1).
position(p1204_1, 0.34, 6.06).
size(p1204_1, 5.51).
color(p1204_1, blue).
orientation(p1204_1, rhs).
rotation(p1204_1, 3.54).
piece(1205, p1205_0).
position(p1205_0, 6.68, 9.48).
size(p1205_0, 1.29).
color(p1205_0, blue).
orientation(p1205_0, strange).
rotation(p1205_0, 4.13).
piece(1205, p1205_1).
position(p1205_1, 0.15, 7.15).
size(p1205_1, 1.51).
color(p1205_1, blue).
orientation(p1205_1, rhs).
rotation(p1205_1, 4.65).
piece(1205, p1205_2).
position(p1205_2, 9.25, 7.16).
size(p1205_2, 6.08).
color(p1205_2, green).
orientation(p1205_2, lhs).
rotation(p1205_2, 0.58).
piece(1206, p1206_0).
position(p1206_0, 2.67, 6.76).
size(p1206_0, 0.01).
color(p1206_0, red).
orientation(p1206_0, strange).
rotation(p1206_0, 1.71).
piece(1207, p1207_0).
position(p1207_0, 3.34, 8.77).
size(p1207_0, 3.84).
color(p1207_0, red).
orientation(p1207_0, rhs).
rotation(p1207_0, 5.1).
piece(1207, p1207_1).
position(p1207_1, 2.34, 6.21).
size(p1207_1, 0.63).
color(p1207_1, blue).
orientation(p1207_1, lhs).
rotation(p1207_1, 0.06).
piece(1207, p1207_2).
position(p1207_2, 2.4, 9.95).
size(p1207_2, 1.54).
color(p1207_2, blue).
orientation(p1207_2, strange).
rotation(p1207_2, 5.99).
contact(p1207_0, p1207_2).
contact(p1207_0, p1207_2).
contact(p1207_2, p1207_0).
contact(p1207_2, p1207_0).
piece(1208, p1208_0).
position(p1208_0, 4.0, 4.54).
size(p1208_0, 0.82).
color(p1208_0, blue).
orientation(p1208_0, rhs).
rotation(p1208_0, 5.99).
piece(1208, p1208_1).
position(p1208_1, 3.83, 7.12).
size(p1208_1, 6.54).
color(p1208_1, red).
orientation(p1208_1, rhs).
rotation(p1208_1, 1.92).
piece(1208, p1208_2).
position(p1208_2, 0.78, 6.66).
size(p1208_2, 8.07).
color(p1208_2, red).
orientation(p1208_2, rhs).
rotation(p1208_2, 5.4).
piece(1209, p1209_0).
position(p1209_0, 7.25, 4.95).
size(p1209_0, 7.97).
color(p1209_0, red).
orientation(p1209_0, rhs).
rotation(p1209_0, 0.14).
piece(1210, p1210_0).
position(p1210_0, 7.51, 4.59).
size(p1210_0, 8.25).
color(p1210_0, red).
orientation(p1210_0, upright).
rotation(p1210_0, 0.61).
piece(1210, p1210_1).
position(p1210_1, 4.7, 4.91).
size(p1210_1, 6.93).
color(p1210_1, green).
orientation(p1210_1, lhs).
rotation(p1210_1, 1.57).
piece(1211, p1211_0).
position(p1211_0, 3.51, 8.07).
size(p1211_0, 7.31).
color(p1211_0, green).
orientation(p1211_0, upright).
rotation(p1211_0, 1.22).
piece(1211, p1211_1).
position(p1211_1, 6.36, 9.04).
size(p1211_1, 1.61).
color(p1211_1, red).
orientation(p1211_1, rhs).
rotation(p1211_1, 5.32).
piece(1211, p1211_2).
position(p1211_2, 3.08, 6.89).
size(p1211_2, 9.8).
color(p1211_2, green).
orientation(p1211_2, lhs).
rotation(p1211_2, 1.63).
piece(1211, p1211_3).
position(p1211_3, 9.41, 4.89).
size(p1211_3, 3.37).
color(p1211_3, blue).
orientation(p1211_3, upright).
rotation(p1211_3, 0.71).
contact(p1211_0, p1211_2).
contact(p1211_0, p1211_2).
contact(p1211_2, p1211_0).
contact(p1211_2, p1211_0).
piece(1212, p1212_0).
position(p1212_0, 3.19, 6.26).
size(p1212_0, 6.22).
color(p1212_0, blue).
orientation(p1212_0, upright).
rotation(p1212_0, 1.75).
piece(1212, p1212_1).
position(p1212_1, 1.27, 5.31).
size(p1212_1, 3.38).
color(p1212_1, blue).
orientation(p1212_1, upright).
rotation(p1212_1, 1.18).
piece(1213, p1213_0).
position(p1213_0, 1.72, 4.76).
size(p1213_0, 5.17).
color(p1213_0, blue).
orientation(p1213_0, rhs).
rotation(p1213_0, 4.21).
piece(1214, p1214_0).
position(p1214_0, 0.35, 8.2).
size(p1214_0, 2.19).
color(p1214_0, green).
orientation(p1214_0, rhs).
rotation(p1214_0, 2.17).
piece(1214, p1214_1).
position(p1214_1, 6.68, 6.78).
size(p1214_1, 5.44).
color(p1214_1, red).
orientation(p1214_1, rhs).
rotation(p1214_1, 3.15).
piece(1214, p1214_2).
position(p1214_2, 0.11, 5.05).
size(p1214_2, 6.32).
color(p1214_2, green).
orientation(p1214_2, strange).
rotation(p1214_2, 3.2).
piece(1215, p1215_0).
position(p1215_0, 4.05, 9.43).
size(p1215_0, 7.74).
color(p1215_0, green).
orientation(p1215_0, strange).
rotation(p1215_0, 0.15).
piece(1215, p1215_1).
position(p1215_1, 9.03, 8.64).
size(p1215_1, 3.01).
color(p1215_1, red).
orientation(p1215_1, lhs).
rotation(p1215_1, 3.26).
piece(1216, p1216_0).
position(p1216_0, 6.73, 9.41).
size(p1216_0, 4.13).
color(p1216_0, green).
orientation(p1216_0, rhs).
rotation(p1216_0, 0.98).
piece(1217, p1217_0).
position(p1217_0, 3.13, 8.77).
size(p1217_0, 4.28).
color(p1217_0, green).
orientation(p1217_0, upright).
rotation(p1217_0, 0.84).
piece(1217, p1217_1).
position(p1217_1, 8.67, 6.4).
size(p1217_1, 1.15).
color(p1217_1, blue).
orientation(p1217_1, lhs).
rotation(p1217_1, 1.93).
piece(1218, p1218_0).
position(p1218_0, 1.53, 8.76).
size(p1218_0, 4.44).
color(p1218_0, red).
orientation(p1218_0, rhs).
rotation(p1218_0, 6.28).
piece(1218, p1218_1).
position(p1218_1, 7.77, 8.81).
size(p1218_1, 1.37).
color(p1218_1, green).
orientation(p1218_1, strange).
rotation(p1218_1, 2.01).
piece(1218, p1218_2).
position(p1218_2, 3.38, 4.63).
size(p1218_2, 3.59).
color(p1218_2, green).
orientation(p1218_2, rhs).
rotation(p1218_2, 2.66).
piece(1219, p1219_0).
position(p1219_0, 8.04, 4.63).
size(p1219_0, 6.18).
color(p1219_0, blue).
orientation(p1219_0, strange).
rotation(p1219_0, 1.25).
piece(1219, p1219_1).
position(p1219_1, 3.08, 8.1).
size(p1219_1, 0.31).
color(p1219_1, blue).
orientation(p1219_1, rhs).
rotation(p1219_1, 0.59).
piece(1220, p1220_0).
position(p1220_0, 8.5, 8.73).
size(p1220_0, 7.85).
color(p1220_0, green).
orientation(p1220_0, lhs).
rotation(p1220_0, 3.92).
piece(1220, p1220_1).
position(p1220_1, 7.14, 5.74).
size(p1220_1, 1.47).
color(p1220_1, blue).
orientation(p1220_1, lhs).
rotation(p1220_1, 5.37).
piece(1220, p1220_2).
position(p1220_2, 5.49, 8.48).
size(p1220_2, 1.77).
color(p1220_2, red).
orientation(p1220_2, lhs).
rotation(p1220_2, 2.85).
piece(1221, p1221_0).
position(p1221_0, 9.47, 8.53).
size(p1221_0, 1.18).
color(p1221_0, blue).
orientation(p1221_0, upright).
rotation(p1221_0, 0.71).
piece(1221, p1221_1).
position(p1221_1, 0.7, 6.19).
size(p1221_1, 0.96).
color(p1221_1, green).
orientation(p1221_1, lhs).
rotation(p1221_1, 5.83).
piece(1221, p1221_2).
position(p1221_2, 3.78, 8.02).
size(p1221_2, 2.82).
color(p1221_2, green).
orientation(p1221_2, rhs).
rotation(p1221_2, 2.58).
piece(1222, p1222_0).
position(p1222_0, 3.31, 4.68).
size(p1222_0, 5.17).
color(p1222_0, red).
orientation(p1222_0, rhs).
rotation(p1222_0, 3.14).
piece(1222, p1222_1).
position(p1222_1, 5.88, 4.74).
size(p1222_1, 6.13).
color(p1222_1, blue).
orientation(p1222_1, upright).
rotation(p1222_1, 2.83).
piece(1223, p1223_0).
position(p1223_0, 4.17, 8.76).
size(p1223_0, 1.72).
color(p1223_0, red).
orientation(p1223_0, lhs).
rotation(p1223_0, 3.95).
piece(1224, p1224_0).
position(p1224_0, 1.75, 8.35).
size(p1224_0, 5.12).
color(p1224_0, red).
orientation(p1224_0, lhs).
rotation(p1224_0, 3.8).
piece(1224, p1224_1).
position(p1224_1, 10.0, 4.75).
size(p1224_1, 9.84).
color(p1224_1, red).
orientation(p1224_1, rhs).
rotation(p1224_1, 4.14).
piece(1224, p1224_2).
position(p1224_2, 1.55, 7.2).
size(p1224_2, 3.26).
color(p1224_2, blue).
orientation(p1224_2, lhs).
rotation(p1224_2, 1.3).
contact(p1224_0, p1224_2).
contact(p1224_0, p1224_2).
contact(p1224_2, p1224_0).
contact(p1224_2, p1224_0).
piece(1225, p1225_0).
position(p1225_0, 7.08, 8.44).
size(p1225_0, 3.05).
color(p1225_0, green).
orientation(p1225_0, rhs).
rotation(p1225_0, 3.38).
piece(1226, p1226_0).
position(p1226_0, 5.53, 5.62).
size(p1226_0, 1.32).
color(p1226_0, green).
orientation(p1226_0, lhs).
rotation(p1226_0, 0.72).
piece(1226, p1226_1).
position(p1226_1, 9.37, 8.92).
size(p1226_1, 9.74).
color(p1226_1, blue).
orientation(p1226_1, upright).
rotation(p1226_1, 2.89).
piece(1226, p1226_2).
position(p1226_2, 2.23, 6.23).
size(p1226_2, 4.36).
color(p1226_2, green).
orientation(p1226_2, rhs).
rotation(p1226_2, 1.19).
piece(1226, p1226_3).
position(p1226_3, 8.89, 6.72).
size(p1226_3, 0.8).
color(p1226_3, blue).
orientation(p1226_3, rhs).
rotation(p1226_3, 0.58).
piece(1226, p1226_4).
position(p1226_4, 1.26, 7.72).
size(p1226_4, 3.93).
color(p1226_4, blue).
orientation(p1226_4, upright).
rotation(p1226_4, 2.96).
piece(1227, p1227_0).
position(p1227_0, 6.49, 7.57).
size(p1227_0, 8.18).
color(p1227_0, red).
orientation(p1227_0, strange).
rotation(p1227_0, 4.83).
piece(1227, p1227_1).
position(p1227_1, 1.84, 7.9).
size(p1227_1, 9.16).
color(p1227_1, green).
orientation(p1227_1, rhs).
rotation(p1227_1, 0.93).
piece(1228, p1228_0).
position(p1228_0, 3.39, 6.43).
size(p1228_0, 2.78).
color(p1228_0, red).
orientation(p1228_0, rhs).
rotation(p1228_0, 1.85).
piece(1229, p1229_0).
position(p1229_0, 3.49, 7.75).
size(p1229_0, 5.36).
color(p1229_0, red).
orientation(p1229_0, strange).
rotation(p1229_0, 2.44).
piece(1230, p1230_0).
position(p1230_0, 5.33, 9.13).
size(p1230_0, 2.04).
color(p1230_0, red).
orientation(p1230_0, rhs).
rotation(p1230_0, 2.11).
piece(1230, p1230_1).
position(p1230_1, 5.38, 9.61).
size(p1230_1, 2.34).
color(p1230_1, blue).
orientation(p1230_1, strange).
rotation(p1230_1, 2.02).
piece(1230, p1230_2).
position(p1230_2, 4.2, 7.5).
size(p1230_2, 0.79).
color(p1230_2, green).
orientation(p1230_2, upright).
rotation(p1230_2, 3.94).
contact(p1230_0, p1230_1).
contact(p1230_0, p1230_1).
contact(p1230_1, p1230_0).
contact(p1230_1, p1230_0).
piece(1231, p1231_0).
position(p1231_0, 3.22, 6.48).
size(p1231_0, 3.43).
color(p1231_0, blue).
orientation(p1231_0, rhs).
rotation(p1231_0, 3.14).
piece(1231, p1231_1).
position(p1231_1, 8.01, 5.18).
size(p1231_1, 0.66).
color(p1231_1, blue).
orientation(p1231_1, strange).
rotation(p1231_1, 1.37).
piece(1231, p1231_2).
position(p1231_2, 9.59, 6.28).
size(p1231_2, 0.94).
color(p1231_2, green).
orientation(p1231_2, upright).
rotation(p1231_2, 2.63).
piece(1232, p1232_0).
position(p1232_0, 3.89, 5.29).
size(p1232_0, 8.71).
color(p1232_0, green).
orientation(p1232_0, rhs).
rotation(p1232_0, 2.7).
piece(1232, p1232_1).
position(p1232_1, 6.32, 9.29).
size(p1232_1, 7.88).
color(p1232_1, green).
orientation(p1232_1, rhs).
rotation(p1232_1, 6.02).
piece(1232, p1232_2).
position(p1232_2, 9.26, 9.27).
size(p1232_2, 4.21).
color(p1232_2, blue).
orientation(p1232_2, rhs).
rotation(p1232_2, 0.69).
piece(1233, p1233_0).
position(p1233_0, 4.64, 9.26).
size(p1233_0, 1.12).
color(p1233_0, red).
orientation(p1233_0, upright).
rotation(p1233_0, 2.21).
piece(1233, p1233_1).
position(p1233_1, 5.39, 8.35).
size(p1233_1, 8.25).
color(p1233_1, green).
orientation(p1233_1, strange).
rotation(p1233_1, 0.72).
contact(p1233_0, p1233_1).
contact(p1233_0, p1233_1).
contact(p1233_1, p1233_0).
contact(p1233_1, p1233_0).
piece(1234, p1234_0).
position(p1234_0, 6.02, 7.57).
size(p1234_0, 3.86).
color(p1234_0, blue).
orientation(p1234_0, rhs).
rotation(p1234_0, 1.96).
piece(1234, p1234_1).
position(p1234_1, 9.77, 7.83).
size(p1234_1, 4.82).
color(p1234_1, blue).
orientation(p1234_1, lhs).
rotation(p1234_1, 5.14).
piece(1235, p1235_0).
position(p1235_0, 7.45, 8.48).
size(p1235_0, 2.63).
color(p1235_0, green).
orientation(p1235_0, upright).
rotation(p1235_0, 4.37).
piece(1236, p1236_0).
position(p1236_0, 2.94, 5.4).
size(p1236_0, 9.81).
color(p1236_0, red).
orientation(p1236_0, lhs).
rotation(p1236_0, 6.07).
piece(1236, p1236_1).
position(p1236_1, 9.42, 9.62).
size(p1236_1, 3.82).
color(p1236_1, green).
orientation(p1236_1, rhs).
rotation(p1236_1, 4.75).
piece(1237, p1237_0).
position(p1237_0, 9.82, 5.38).
size(p1237_0, 8.24).
color(p1237_0, red).
orientation(p1237_0, strange).
rotation(p1237_0, 0.04).
piece(1237, p1237_1).
position(p1237_1, 9.59, 5.29).
size(p1237_1, 5.28).
color(p1237_1, blue).
orientation(p1237_1, lhs).
rotation(p1237_1, 2.79).
contact(p1237_0, p1237_1).
contact(p1237_0, p1237_1).
contact(p1237_1, p1237_0).
contact(p1237_1, p1237_0).
piece(1238, p1238_0).
position(p1238_0, 3.44, 5.43).
size(p1238_0, 9.57).
color(p1238_0, red).
orientation(p1238_0, strange).
rotation(p1238_0, 0.5).
piece(1238, p1238_1).
position(p1238_1, 9.45, 6.73).
size(p1238_1, 8.19).
color(p1238_1, green).
orientation(p1238_1, strange).
rotation(p1238_1, 0.76).
piece(1238, p1238_2).
position(p1238_2, 0.81, 9.4).
size(p1238_2, 0.81).
color(p1238_2, red).
orientation(p1238_2, strange).
rotation(p1238_2, 4.16).
piece(1238, p1238_3).
position(p1238_3, 7.03, 5.72).
size(p1238_3, 6.22).
color(p1238_3, blue).
orientation(p1238_3, rhs).
rotation(p1238_3, 3.59).
piece(1239, p1239_0).
position(p1239_0, 2.36, 7.16).
size(p1239_0, 2.35).
color(p1239_0, green).
orientation(p1239_0, strange).
rotation(p1239_0, 3.86).
piece(1239, p1239_1).
position(p1239_1, 8.14, 8.48).
size(p1239_1, 1.16).
color(p1239_1, red).
orientation(p1239_1, lhs).
rotation(p1239_1, 4.82).
piece(1240, p1240_0).
position(p1240_0, 7.71, 6.96).
size(p1240_0, 9.24).
color(p1240_0, red).
orientation(p1240_0, rhs).
rotation(p1240_0, 3.84).
piece(1240, p1240_1).
position(p1240_1, 5.99, 4.76).
size(p1240_1, 2.12).
color(p1240_1, blue).
orientation(p1240_1, strange).
rotation(p1240_1, 2.34).
piece(1241, p1241_0).
position(p1241_0, 5.21, 4.7).
size(p1241_0, 3.53).
color(p1241_0, green).
orientation(p1241_0, lhs).
rotation(p1241_0, 3.47).
piece(1242, p1242_0).
position(p1242_0, 6.19, 6.17).
size(p1242_0, 4.44).
color(p1242_0, blue).
orientation(p1242_0, strange).
rotation(p1242_0, 2.09).
piece(1242, p1242_1).
position(p1242_1, 5.49, 9.46).
size(p1242_1, 0.77).
color(p1242_1, red).
orientation(p1242_1, lhs).
rotation(p1242_1, 1.02).
piece(1242, p1242_2).
position(p1242_2, 7.26, 6.12).
size(p1242_2, 8.98).
color(p1242_2, green).
orientation(p1242_2, strange).
rotation(p1242_2, 2.41).
piece(1242, p1242_3).
position(p1242_3, 0.03, 6.12).
size(p1242_3, 8.63).
color(p1242_3, red).
orientation(p1242_3, upright).
rotation(p1242_3, 4.43).
contact(p1242_0, p1242_2).
contact(p1242_0, p1242_2).
contact(p1242_2, p1242_0).
contact(p1242_2, p1242_0).
piece(1243, p1243_0).
position(p1243_0, 3.45, 9.33).
size(p1243_0, 1.9).
color(p1243_0, green).
orientation(p1243_0, upright).
rotation(p1243_0, 1.51).
piece(1244, p1244_0).
position(p1244_0, 6.57, 5.33).
size(p1244_0, 3.86).
color(p1244_0, blue).
orientation(p1244_0, rhs).
rotation(p1244_0, 2.39).
piece(1245, p1245_0).
position(p1245_0, 2.27, 8.09).
size(p1245_0, 6.98).
color(p1245_0, red).
orientation(p1245_0, upright).
rotation(p1245_0, 2.36).
piece(1245, p1245_1).
position(p1245_1, 1.07, 7.82).
size(p1245_1, 9.79).
color(p1245_1, red).
orientation(p1245_1, upright).
rotation(p1245_1, 0.33).
contact(p1245_0, p1245_1).
contact(p1245_0, p1245_1).
contact(p1245_1, p1245_0).
contact(p1245_1, p1245_0).
piece(1246, p1246_0).
position(p1246_0, 8.34, 9.67).
size(p1246_0, 1.12).
color(p1246_0, red).
orientation(p1246_0, upright).
rotation(p1246_0, 3.47).
piece(1246, p1246_1).
position(p1246_1, 6.42, 8.66).
size(p1246_1, 3.67).
color(p1246_1, blue).
orientation(p1246_1, upright).
rotation(p1246_1, 4.84).
piece(1247, p1247_0).
position(p1247_0, 2.25, 6.39).
size(p1247_0, 3.84).
color(p1247_0, green).
orientation(p1247_0, strange).
rotation(p1247_0, 0.32).
piece(1248, p1248_0).
position(p1248_0, 9.47, 8.08).
size(p1248_0, 3.85).
color(p1248_0, green).
orientation(p1248_0, rhs).
rotation(p1248_0, 1.4).
piece(1248, p1248_1).
position(p1248_1, 5.09, 6.87).
size(p1248_1, 5.07).
color(p1248_1, green).
orientation(p1248_1, strange).
rotation(p1248_1, 2.63).
piece(1248, p1248_2).
position(p1248_2, 2.24, 6.72).
size(p1248_2, 4.03).
color(p1248_2, blue).
orientation(p1248_2, lhs).
rotation(p1248_2, 2.66).
piece(1249, p1249_0).
position(p1249_0, 9.52, 5.05).
size(p1249_0, 4.24).
color(p1249_0, blue).
orientation(p1249_0, lhs).
rotation(p1249_0, 2.47).
piece(1250, p1250_0).
position(p1250_0, 5.7, 6.57).
size(p1250_0, 4.78).
color(p1250_0, green).
orientation(p1250_0, strange).
rotation(p1250_0, 3.3).
piece(1251, p1251_0).
position(p1251_0, 3.55, 4.51).
size(p1251_0, 0.07).
color(p1251_0, red).
orientation(p1251_0, rhs).
rotation(p1251_0, 1.21).
piece(1252, p1252_0).
position(p1252_0, 9.09, 7.85).
size(p1252_0, 3.16).
color(p1252_0, red).
orientation(p1252_0, upright).
rotation(p1252_0, 0.45).
piece(1253, p1253_0).
position(p1253_0, 0.89, 8.43).
size(p1253_0, 4.76).
color(p1253_0, red).
orientation(p1253_0, strange).
rotation(p1253_0, 3.11).
piece(1253, p1253_1).
position(p1253_1, 9.1, 5.5).
size(p1253_1, 9.21).
color(p1253_1, red).
orientation(p1253_1, rhs).
rotation(p1253_1, 4.65).
piece(1253, p1253_2).
position(p1253_2, 1.14, 9.42).
size(p1253_2, 3.17).
color(p1253_2, blue).
orientation(p1253_2, lhs).
rotation(p1253_2, 2.68).
contact(p1253_0, p1253_2).
contact(p1253_0, p1253_2).
contact(p1253_2, p1253_0).
contact(p1253_2, p1253_0).
piece(1254, p1254_0).
position(p1254_0, 0.33, 6.41).
size(p1254_0, 9.18).
color(p1254_0, green).
orientation(p1254_0, strange).
rotation(p1254_0, 0.51).
piece(1254, p1254_1).
position(p1254_1, 0.94, 7.27).
size(p1254_1, 4.43).
color(p1254_1, red).
orientation(p1254_1, strange).
rotation(p1254_1, 3.47).
contact(p1254_0, p1254_1).
contact(p1254_0, p1254_1).
contact(p1254_1, p1254_0).
contact(p1254_1, p1254_0).
piece(1255, p1255_0).
position(p1255_0, 6.24, 4.56).
size(p1255_0, 0.83).
color(p1255_0, red).
orientation(p1255_0, upright).
rotation(p1255_0, 5.91).
piece(1255, p1255_1).
position(p1255_1, 5.08, 7.23).
size(p1255_1, 0.43).
color(p1255_1, green).
orientation(p1255_1, upright).
rotation(p1255_1, 2.77).
piece(1256, p1256_0).
position(p1256_0, 5.18, 4.69).
size(p1256_0, 5.89).
color(p1256_0, blue).
orientation(p1256_0, rhs).
rotation(p1256_0, 6.25).
piece(1256, p1256_1).
position(p1256_1, 9.49, 5.55).
size(p1256_1, 7.17).
color(p1256_1, red).
orientation(p1256_1, strange).
rotation(p1256_1, 4.25).
piece(1257, p1257_0).
position(p1257_0, 3.62, 5.2).
size(p1257_0, 4.23).
color(p1257_0, red).
orientation(p1257_0, upright).
rotation(p1257_0, 2.67).
piece(1257, p1257_1).
position(p1257_1, 5.39, 6.85).
size(p1257_1, 9.27).
color(p1257_1, green).
orientation(p1257_1, strange).
rotation(p1257_1, 3.09).
piece(1258, p1258_0).
position(p1258_0, 4.76, 8.63).
size(p1258_0, 8.89).
color(p1258_0, red).
orientation(p1258_0, strange).
rotation(p1258_0, 2.48).
piece(1259, p1259_0).
position(p1259_0, 3.42, 7.66).
size(p1259_0, 9.83).
color(p1259_0, red).
orientation(p1259_0, lhs).
rotation(p1259_0, 0.62).
piece(1260, p1260_0).
position(p1260_0, 8.3, 5.79).
size(p1260_0, 1.0).
color(p1260_0, red).
orientation(p1260_0, rhs).
rotation(p1260_0, 5.52).
piece(1260, p1260_1).
position(p1260_1, 0.33, 6.47).
size(p1260_1, 5.76).
color(p1260_1, red).
orientation(p1260_1, rhs).
rotation(p1260_1, 1.82).
piece(1261, p1261_0).
position(p1261_0, 5.18, 9.72).
size(p1261_0, 3.27).
color(p1261_0, blue).
orientation(p1261_0, lhs).
rotation(p1261_0, 1.3).
piece(1261, p1261_1).
position(p1261_1, 5.91, 8.99).
size(p1261_1, 2.49).
color(p1261_1, blue).
orientation(p1261_1, lhs).
rotation(p1261_1, 1.05).
piece(1261, p1261_2).
position(p1261_2, 3.14, 8.63).
size(p1261_2, 3.15).
color(p1261_2, blue).
orientation(p1261_2, strange).
rotation(p1261_2, 1.81).
contact(p1261_0, p1261_1).
contact(p1261_0, p1261_1).
contact(p1261_1, p1261_0).
contact(p1261_1, p1261_0).
piece(1262, p1262_0).
position(p1262_0, 5.82, 6.22).
size(p1262_0, 9.63).
color(p1262_0, blue).
orientation(p1262_0, strange).
rotation(p1262_0, 2.21).
piece(1263, p1263_0).
position(p1263_0, 9.21, 9.36).
size(p1263_0, 3.51).
color(p1263_0, red).
orientation(p1263_0, strange).
rotation(p1263_0, 4.97).
piece(1264, p1264_0).
position(p1264_0, 8.58, 8.97).
size(p1264_0, 3.01).
color(p1264_0, green).
orientation(p1264_0, rhs).
rotation(p1264_0, 1.62).
piece(1265, p1265_0).
position(p1265_0, 5.31, 8.54).
size(p1265_0, 2.8).
color(p1265_0, blue).
orientation(p1265_0, strange).
rotation(p1265_0, 5.24).
piece(1265, p1265_1).
position(p1265_1, 1.94, 8.59).
size(p1265_1, 2.48).
color(p1265_1, red).
orientation(p1265_1, lhs).
rotation(p1265_1, 0.86).
piece(1266, p1266_0).
position(p1266_0, 2.3, 8.08).
size(p1266_0, 4.73).
color(p1266_0, green).
orientation(p1266_0, upright).
rotation(p1266_0, 4.89).
piece(1267, p1267_0).
position(p1267_0, 3.01, 6.12).
size(p1267_0, 1.35).
color(p1267_0, red).
orientation(p1267_0, rhs).
rotation(p1267_0, 1.42).
piece(1267, p1267_1).
position(p1267_1, 4.27, 5.11).
size(p1267_1, 8.82).
color(p1267_1, green).
orientation(p1267_1, upright).
rotation(p1267_1, 2.08).
contact(p1267_0, p1267_1).
contact(p1267_0, p1267_1).
contact(p1267_1, p1267_0).
contact(p1267_1, p1267_0).
piece(1268, p1268_0).
position(p1268_0, 1.76, 9.3).
size(p1268_0, 3.57).
color(p1268_0, red).
orientation(p1268_0, rhs).
rotation(p1268_0, 1.82).
piece(1269, p1269_0).
position(p1269_0, 8.53, 6.48).
size(p1269_0, 1.86).
color(p1269_0, green).
orientation(p1269_0, lhs).
rotation(p1269_0, 6.01).
piece(1270, p1270_0).
position(p1270_0, 6.55, 6.48).
size(p1270_0, 6.2).
color(p1270_0, red).
orientation(p1270_0, upright).
rotation(p1270_0, 0.3).
piece(1270, p1270_1).
position(p1270_1, 2.75, 7.67).
size(p1270_1, 1.61).
color(p1270_1, green).
orientation(p1270_1, rhs).
rotation(p1270_1, 0.92).
piece(1270, p1270_2).
position(p1270_2, 5.04, 8.48).
size(p1270_2, 2.13).
color(p1270_2, blue).
orientation(p1270_2, strange).
rotation(p1270_2, 0.39).
piece(1271, p1271_0).
position(p1271_0, 7.22, 7.86).
size(p1271_0, 4.97).
color(p1271_0, green).
orientation(p1271_0, lhs).
rotation(p1271_0, 0.49).
piece(1272, p1272_0).
position(p1272_0, 0.95, 7.43).
size(p1272_0, 4.82).
color(p1272_0, blue).
orientation(p1272_0, strange).
rotation(p1272_0, 4.85).
piece(1273, p1273_0).
position(p1273_0, 8.76, 8.55).
size(p1273_0, 6.97).
color(p1273_0, green).
orientation(p1273_0, upright).
rotation(p1273_0, 0.99).
piece(1274, p1274_0).
position(p1274_0, 5.65, 8.4).
size(p1274_0, 5.8).
color(p1274_0, green).
orientation(p1274_0, strange).
rotation(p1274_0, 3.44).
piece(1274, p1274_1).
position(p1274_1, 5.11, 7.97).
size(p1274_1, 4.72).
color(p1274_1, green).
orientation(p1274_1, lhs).
rotation(p1274_1, 6.15).
piece(1274, p1274_2).
position(p1274_2, 6.21, 9.15).
size(p1274_2, 8.66).
color(p1274_2, red).
orientation(p1274_2, rhs).
rotation(p1274_2, 5.18).
piece(1274, p1274_3).
position(p1274_3, 1.08, 8.7).
size(p1274_3, 5.82).
color(p1274_3, red).
orientation(p1274_3, strange).
rotation(p1274_3, 5.25).
contact(p1274_0, p1274_1).
contact(p1274_0, p1274_2).
contact(p1274_0, p1274_1).
contact(p1274_0, p1274_2).
contact(p1274_1, p1274_0).
contact(p1274_1, p1274_0).
contact(p1274_1, p1274_2).
contact(p1274_1, p1274_2).
contact(p1274_2, p1274_0).
contact(p1274_2, p1274_1).
contact(p1274_2, p1274_0).
contact(p1274_2, p1274_1).
piece(1275, p1275_0).
position(p1275_0, 3.64, 5.63).
size(p1275_0, 3.6).
color(p1275_0, green).
orientation(p1275_0, strange).
rotation(p1275_0, 4.23).
piece(1276, p1276_0).
position(p1276_0, 2.24, 5.67).
size(p1276_0, 0.78).
color(p1276_0, green).
orientation(p1276_0, rhs).
rotation(p1276_0, 4.91).
piece(1276, p1276_1).
position(p1276_1, 5.48, 4.6).
size(p1276_1, 5.63).
color(p1276_1, blue).
orientation(p1276_1, strange).
rotation(p1276_1, 4.19).
piece(1277, p1277_0).
position(p1277_0, 5.35, 5.98).
size(p1277_0, 1.99).
color(p1277_0, green).
orientation(p1277_0, strange).
rotation(p1277_0, 3.55).
piece(1278, p1278_0).
position(p1278_0, 7.56, 9.64).
size(p1278_0, 6.61).
color(p1278_0, red).
orientation(p1278_0, rhs).
rotation(p1278_0, 2.49).
piece(1278, p1278_1).
position(p1278_1, 3.41, 7.93).
size(p1278_1, 0.34).
color(p1278_1, red).
orientation(p1278_1, lhs).
rotation(p1278_1, 2.2).
piece(1279, p1279_0).
position(p1279_0, 7.25, 5.32).
size(p1279_0, 8.46).
color(p1279_0, green).
orientation(p1279_0, strange).
rotation(p1279_0, 5.33).
piece(1280, p1280_0).
position(p1280_0, 6.25, 5.9).
size(p1280_0, 6.38).
color(p1280_0, blue).
orientation(p1280_0, strange).
rotation(p1280_0, 4.75).
piece(1280, p1280_1).
position(p1280_1, 4.99, 9.24).
size(p1280_1, 1.14).
color(p1280_1, red).
orientation(p1280_1, rhs).
rotation(p1280_1, 1.45).
piece(1281, p1281_0).
position(p1281_0, 5.1, 7.61).
size(p1281_0, 6.42).
color(p1281_0, red).
orientation(p1281_0, lhs).
rotation(p1281_0, 4.32).
piece(1281, p1281_1).
position(p1281_1, 1.54, 9.89).
size(p1281_1, 8.24).
color(p1281_1, green).
orientation(p1281_1, rhs).
rotation(p1281_1, 4.67).
piece(1282, p1282_0).
position(p1282_0, 0.83, 5.23).
size(p1282_0, 9.93).
color(p1282_0, blue).
orientation(p1282_0, lhs).
rotation(p1282_0, 5.5).
piece(1282, p1282_1).
position(p1282_1, 8.91, 6.23).
size(p1282_1, 9.92).
color(p1282_1, blue).
orientation(p1282_1, upright).
rotation(p1282_1, 2.63).
piece(1283, p1283_0).
position(p1283_0, 2.76, 7.62).
size(p1283_0, 2.07).
color(p1283_0, green).
orientation(p1283_0, lhs).
rotation(p1283_0, 3.26).
piece(1283, p1283_1).
position(p1283_1, 2.17, 4.91).
size(p1283_1, 0.65).
color(p1283_1, red).
orientation(p1283_1, strange).
rotation(p1283_1, 2.48).
piece(1283, p1283_2).
position(p1283_2, 7.92, 9.3).
size(p1283_2, 7.54).
color(p1283_2, red).
orientation(p1283_2, rhs).
rotation(p1283_2, 5.24).
piece(1284, p1284_0).
position(p1284_0, 4.3, 5.17).
size(p1284_0, 3.14).
color(p1284_0, red).
orientation(p1284_0, strange).
rotation(p1284_0, 3.79).
piece(1284, p1284_1).
position(p1284_1, 3.3, 8.87).
size(p1284_1, 3.81).
color(p1284_1, red).
orientation(p1284_1, lhs).
rotation(p1284_1, 1.61).
piece(1284, p1284_2).
position(p1284_2, 4.89, 7.72).
size(p1284_2, 3.8).
color(p1284_2, green).
orientation(p1284_2, upright).
rotation(p1284_2, 0.99).
piece(1284, p1284_3).
position(p1284_3, 7.39, 5.03).
size(p1284_3, 1.82).
color(p1284_3, blue).
orientation(p1284_3, rhs).
rotation(p1284_3, 4.84).
piece(1284, p1284_4).
position(p1284_4, 0.22, 5.37).
size(p1284_4, 5.71).
color(p1284_4, blue).
orientation(p1284_4, strange).
rotation(p1284_4, 1.49).
piece(1285, p1285_0).
position(p1285_0, 8.62, 5.76).
size(p1285_0, 7.45).
color(p1285_0, green).
orientation(p1285_0, lhs).
rotation(p1285_0, 5.68).
piece(1286, p1286_0).
position(p1286_0, 9.38, 7.39).
size(p1286_0, 4.83).
color(p1286_0, blue).
orientation(p1286_0, upright).
rotation(p1286_0, 4.09).
piece(1286, p1286_1).
position(p1286_1, 3.41, 9.0).
size(p1286_1, 2.29).
color(p1286_1, green).
orientation(p1286_1, upright).
rotation(p1286_1, 0.12).
piece(1287, p1287_0).
position(p1287_0, 1.43, 5.39).
size(p1287_0, 0.23).
color(p1287_0, red).
orientation(p1287_0, strange).
rotation(p1287_0, 6.19).
piece(1287, p1287_1).
position(p1287_1, 0.53, 7.66).
size(p1287_1, 4.71).
color(p1287_1, blue).
orientation(p1287_1, upright).
rotation(p1287_1, 4.83).
piece(1287, p1287_2).
position(p1287_2, 4.44, 9.74).
size(p1287_2, 0.13).
color(p1287_2, blue).
orientation(p1287_2, lhs).
rotation(p1287_2, 2.71).
piece(1288, p1288_0).
position(p1288_0, 3.71, 8.77).
size(p1288_0, 0.82).
color(p1288_0, red).
orientation(p1288_0, lhs).
rotation(p1288_0, 2.51).
piece(1289, p1289_0).
position(p1289_0, 0.16, 5.15).
size(p1289_0, 1.07).
color(p1289_0, red).
orientation(p1289_0, rhs).
rotation(p1289_0, 3.49).
piece(1289, p1289_1).
position(p1289_1, 2.65, 6.25).
size(p1289_1, 1.78).
color(p1289_1, blue).
orientation(p1289_1, rhs).
rotation(p1289_1, 2.62).
piece(1289, p1289_2).
position(p1289_2, 9.23, 4.95).
size(p1289_2, 9.31).
color(p1289_2, green).
orientation(p1289_2, rhs).
rotation(p1289_2, 1.61).
piece(1289, p1289_3).
position(p1289_3, 0.97, 8.09).
size(p1289_3, 8.14).
color(p1289_3, red).
orientation(p1289_3, upright).
rotation(p1289_3, 2.88).
piece(1289, p1289_4).
position(p1289_4, 5.82, 5.22).
size(p1289_4, 9.0).
color(p1289_4, red).
orientation(p1289_4, upright).
rotation(p1289_4, 1.39).
piece(1290, p1290_0).
position(p1290_0, 1.25, 6.81).
size(p1290_0, 7.05).
color(p1290_0, red).
orientation(p1290_0, lhs).
rotation(p1290_0, 3.12).
piece(1290, p1290_1).
position(p1290_1, 9.5, 9.09).
size(p1290_1, 0.71).
color(p1290_1, blue).
orientation(p1290_1, upright).
rotation(p1290_1, 3.31).
piece(1290, p1290_2).
position(p1290_2, 3.97, 5.36).
size(p1290_2, 0.33).
color(p1290_2, green).
orientation(p1290_2, upright).
rotation(p1290_2, 4.19).
piece(1291, p1291_0).
position(p1291_0, 0.19, 7.39).
size(p1291_0, 7.46).
color(p1291_0, red).
orientation(p1291_0, upright).
rotation(p1291_0, 1.08).
piece(1292, p1292_0).
position(p1292_0, 1.18, 9.19).
size(p1292_0, 4.76).
color(p1292_0, green).
orientation(p1292_0, strange).
rotation(p1292_0, 0.46).
piece(1292, p1292_1).
position(p1292_1, 1.34, 7.57).
size(p1292_1, 4.03).
color(p1292_1, red).
orientation(p1292_1, strange).
rotation(p1292_1, 1.41).
piece(1292, p1292_2).
position(p1292_2, 1.38, 7.16).
size(p1292_2, 4.18).
color(p1292_2, blue).
orientation(p1292_2, upright).
rotation(p1292_2, 3.28).
piece(1292, p1292_3).
position(p1292_3, 6.43, 6.31).
size(p1292_3, 8.44).
color(p1292_3, green).
orientation(p1292_3, upright).
rotation(p1292_3, 2.44).
piece(1292, p1292_4).
position(p1292_4, 3.18, 5.82).
size(p1292_4, 8.84).
color(p1292_4, green).
orientation(p1292_4, strange).
rotation(p1292_4, 0.92).
contact(p1292_0, p1292_1).
contact(p1292_0, p1292_1).
contact(p1292_1, p1292_0).
contact(p1292_1, p1292_0).
contact(p1292_1, p1292_2).
contact(p1292_1, p1292_2).
contact(p1292_2, p1292_1).
contact(p1292_2, p1292_1).
piece(1293, p1293_0).
position(p1293_0, 2.94, 7.66).
size(p1293_0, 9.63).
color(p1293_0, blue).
orientation(p1293_0, upright).
rotation(p1293_0, 0.76).
piece(1293, p1293_1).
position(p1293_1, 3.6, 6.45).
size(p1293_1, 2.54).
color(p1293_1, red).
orientation(p1293_1, lhs).
rotation(p1293_1, 4.4).
piece(1293, p1293_2).
position(p1293_2, 2.96, 6.36).
size(p1293_2, 9.98).
color(p1293_2, blue).
orientation(p1293_2, rhs).
rotation(p1293_2, 0.5).
piece(1293, p1293_3).
position(p1293_3, 2.24, 7.51).
size(p1293_3, 1.21).
color(p1293_3, red).
orientation(p1293_3, upright).
rotation(p1293_3, 2.34).
piece(1293, p1293_4).
position(p1293_4, 7.39, 9.33).
size(p1293_4, 1.66).
color(p1293_4, red).
orientation(p1293_4, upright).
rotation(p1293_4, 5.68).
contact(p1293_0, p1293_1).
contact(p1293_0, p1293_2).
contact(p1293_0, p1293_3).
contact(p1293_0, p1293_1).
contact(p1293_0, p1293_2).
contact(p1293_0, p1293_3).
contact(p1293_1, p1293_0).
contact(p1293_1, p1293_0).
contact(p1293_1, p1293_2).
contact(p1293_1, p1293_3).
contact(p1293_1, p1293_2).
contact(p1293_1, p1293_3).
contact(p1293_2, p1293_0).
contact(p1293_2, p1293_1).
contact(p1293_2, p1293_0).
contact(p1293_2, p1293_1).
contact(p1293_2, p1293_3).
contact(p1293_2, p1293_3).
contact(p1293_3, p1293_0).
contact(p1293_3, p1293_1).
contact(p1293_3, p1293_2).
contact(p1293_3, p1293_0).
contact(p1293_3, p1293_1).
contact(p1293_3, p1293_2).
piece(1294, p1294_0).
position(p1294_0, 1.6, 9.87).
size(p1294_0, 9.97).
color(p1294_0, red).
orientation(p1294_0, upright).
rotation(p1294_0, 3.54).
piece(1295, p1295_0).
position(p1295_0, 7.88, 4.79).
size(p1295_0, 7.62).
color(p1295_0, red).
orientation(p1295_0, upright).
rotation(p1295_0, 0.69).
piece(1296, p1296_0).
position(p1296_0, 0.15, 8.39).
size(p1296_0, 3.06).
color(p1296_0, green).
orientation(p1296_0, strange).
rotation(p1296_0, 0.52).
piece(1296, p1296_1).
position(p1296_1, 6.4, 9.7).
size(p1296_1, 8.91).
color(p1296_1, green).
orientation(p1296_1, strange).
rotation(p1296_1, 4.01).
piece(1297, p1297_0).
position(p1297_0, 3.56, 4.66).
size(p1297_0, 5.8).
color(p1297_0, blue).
orientation(p1297_0, upright).
rotation(p1297_0, 4.79).
piece(1297, p1297_1).
position(p1297_1, 5.49, 9.22).
size(p1297_1, 5.23).
color(p1297_1, blue).
orientation(p1297_1, upright).
rotation(p1297_1, 2.55).
piece(1297, p1297_2).
position(p1297_2, 8.85, 9.74).
size(p1297_2, 0.06).
color(p1297_2, green).
orientation(p1297_2, upright).
rotation(p1297_2, 1.01).
piece(1297, p1297_3).
position(p1297_3, 3.02, 8.98).
size(p1297_3, 9.89).
color(p1297_3, blue).
orientation(p1297_3, strange).
rotation(p1297_3, 4.08).
piece(1298, p1298_0).
position(p1298_0, 5.05, 8.06).
size(p1298_0, 5.62).
color(p1298_0, blue).
orientation(p1298_0, rhs).
rotation(p1298_0, 1.81).
piece(1299, p1299_0).
position(p1299_0, 9.35, 7.72).
size(p1299_0, 0.99).
color(p1299_0, red).
orientation(p1299_0, lhs).
rotation(p1299_0, 5.49).
piece(1300, p1300_0).
position(p1300_0, 5.68, 7.56).
size(p1300_0, 4.98).
color(p1300_0, blue).
orientation(p1300_0, strange).
rotation(p1300_0, 4.25).
piece(1301, p1301_0).
position(p1301_0, 1.39, 6.73).
size(p1301_0, 1.83).
color(p1301_0, red).
orientation(p1301_0, lhs).
rotation(p1301_0, 1.82).
piece(1301, p1301_1).
position(p1301_1, 5.4, 9.67).
size(p1301_1, 9.68).
color(p1301_1, red).
orientation(p1301_1, lhs).
rotation(p1301_1, 4.84).
piece(1302, p1302_0).
position(p1302_0, 4.19, 5.19).
size(p1302_0, 6.16).
color(p1302_0, green).
orientation(p1302_0, upright).
rotation(p1302_0, 2.12).
piece(1303, p1303_0).
position(p1303_0, 9.58, 7.4).
size(p1303_0, 0.1).
color(p1303_0, red).
orientation(p1303_0, rhs).
rotation(p1303_0, 3.21).
piece(1304, p1304_0).
position(p1304_0, 9.19, 5.81).
size(p1304_0, 2.33).
color(p1304_0, blue).
orientation(p1304_0, lhs).
rotation(p1304_0, 3.43).
piece(1304, p1304_1).
position(p1304_1, 8.09, 5.69).
size(p1304_1, 1.03).
color(p1304_1, green).
orientation(p1304_1, strange).
rotation(p1304_1, 3.4).
contact(p1304_0, p1304_1).
contact(p1304_0, p1304_1).
contact(p1304_1, p1304_0).
contact(p1304_1, p1304_0).
piece(1305, p1305_0).
position(p1305_0, 2.46, 6.98).
size(p1305_0, 2.59).
color(p1305_0, blue).
orientation(p1305_0, upright).
rotation(p1305_0, 0.39).
piece(1306, p1306_0).
position(p1306_0, 1.53, 9.55).
size(p1306_0, 2.67).
color(p1306_0, blue).
orientation(p1306_0, lhs).
rotation(p1306_0, 1.6).
piece(1307, p1307_0).
position(p1307_0, 7.93, 5.09).
size(p1307_0, 0.48).
color(p1307_0, blue).
orientation(p1307_0, strange).
rotation(p1307_0, 1.68).
piece(1307, p1307_1).
position(p1307_1, 3.17, 6.37).
size(p1307_1, 7.12).
color(p1307_1, red).
orientation(p1307_1, lhs).
rotation(p1307_1, 4.97).
piece(1307, p1307_2).
position(p1307_2, 0.33, 5.2).
size(p1307_2, 2.02).
color(p1307_2, red).
orientation(p1307_2, lhs).
rotation(p1307_2, 1.61).
piece(1307, p1307_3).
position(p1307_3, 6.08, 7.29).
size(p1307_3, 9.0).
color(p1307_3, red).
orientation(p1307_3, lhs).
rotation(p1307_3, 3.51).
piece(1308, p1308_0).
position(p1308_0, 7.79, 8.87).
size(p1308_0, 3.29).
color(p1308_0, green).
orientation(p1308_0, upright).
rotation(p1308_0, 5.39).
piece(1308, p1308_1).
position(p1308_1, 4.42, 8.38).
size(p1308_1, 8.73).
color(p1308_1, red).
orientation(p1308_1, strange).
rotation(p1308_1, 5.13).
piece(1308, p1308_2).
position(p1308_2, 9.63, 5.86).
size(p1308_2, 5.87).
color(p1308_2, red).
orientation(p1308_2, rhs).
rotation(p1308_2, 5.72).
piece(1309, p1309_0).
position(p1309_0, 8.2, 9.02).
size(p1309_0, 4.15).
color(p1309_0, blue).
orientation(p1309_0, upright).
rotation(p1309_0, 1.56).
piece(1310, p1310_0).
position(p1310_0, 7.08, 8.47).
size(p1310_0, 0.25).
color(p1310_0, blue).
orientation(p1310_0, rhs).
rotation(p1310_0, 1.57).
piece(1310, p1310_1).
position(p1310_1, 8.41, 6.76).
size(p1310_1, 7.78).
color(p1310_1, green).
orientation(p1310_1, upright).
rotation(p1310_1, 1.03).
piece(1311, p1311_0).
position(p1311_0, 0.05, 5.75).
size(p1311_0, 2.75).
color(p1311_0, blue).
orientation(p1311_0, strange).
rotation(p1311_0, 0.14).
piece(1312, p1312_0).
position(p1312_0, 3.05, 4.8).
size(p1312_0, 1.98).
color(p1312_0, red).
orientation(p1312_0, lhs).
rotation(p1312_0, 4.19).
piece(1313, p1313_0).
position(p1313_0, 1.19, 5.25).
size(p1313_0, 2.93).
color(p1313_0, green).
orientation(p1313_0, upright).
rotation(p1313_0, 4.41).
piece(1314, p1314_0).
position(p1314_0, 8.83, 6.01).
size(p1314_0, 0.84).
color(p1314_0, red).
orientation(p1314_0, strange).
rotation(p1314_0, 3.72).
piece(1315, p1315_0).
position(p1315_0, 5.45, 5.07).
size(p1315_0, 1.79).
color(p1315_0, blue).
orientation(p1315_0, upright).
rotation(p1315_0, 0.31).
piece(1316, p1316_0).
position(p1316_0, 8.91, 8.7).
size(p1316_0, 2.25).
color(p1316_0, red).
orientation(p1316_0, rhs).
rotation(p1316_0, 1.14).
piece(1317, p1317_0).
position(p1317_0, 0.02, 5.8).
size(p1317_0, 5.51).
color(p1317_0, green).
orientation(p1317_0, upright).
rotation(p1317_0, 4.24).
piece(1318, p1318_0).
position(p1318_0, 6.85, 8.75).
size(p1318_0, 9.89).
color(p1318_0, green).
orientation(p1318_0, upright).
rotation(p1318_0, 5.93).
piece(1318, p1318_1).
position(p1318_1, 6.58, 9.48).
size(p1318_1, 6.33).
color(p1318_1, red).
orientation(p1318_1, lhs).
rotation(p1318_1, 2.54).
piece(1318, p1318_2).
position(p1318_2, 8.61, 4.97).
size(p1318_2, 9.92).
color(p1318_2, red).
orientation(p1318_2, strange).
rotation(p1318_2, 5.47).
piece(1318, p1318_3).
position(p1318_3, 5.8, 5.65).
size(p1318_3, 9.87).
color(p1318_3, red).
orientation(p1318_3, lhs).
rotation(p1318_3, 2.12).
contact(p1318_0, p1318_1).
contact(p1318_0, p1318_1).
contact(p1318_1, p1318_0).
contact(p1318_1, p1318_0).
piece(1319, p1319_0).
position(p1319_0, 0.82, 9.16).
size(p1319_0, 9.0).
color(p1319_0, red).
orientation(p1319_0, rhs).
rotation(p1319_0, 3.95).
piece(1320, p1320_0).
position(p1320_0, 7.49, 7.38).
size(p1320_0, 6.52).
color(p1320_0, red).
orientation(p1320_0, upright).
rotation(p1320_0, 6.09).
piece(1320, p1320_1).
position(p1320_1, 6.99, 4.73).
size(p1320_1, 7.33).
color(p1320_1, green).
orientation(p1320_1, lhs).
rotation(p1320_1, 5.63).
piece(1320, p1320_2).
position(p1320_2, 8.47, 9.98).
size(p1320_2, 2.24).
color(p1320_2, red).
orientation(p1320_2, strange).
rotation(p1320_2, 5.91).
piece(1321, p1321_0).
position(p1321_0, 8.93, 7.42).
size(p1321_0, 0.12).
color(p1321_0, blue).
orientation(p1321_0, rhs).
rotation(p1321_0, 2.27).
piece(1322, p1322_0).
position(p1322_0, 3.45, 6.63).
size(p1322_0, 5.57).
color(p1322_0, red).
orientation(p1322_0, lhs).
rotation(p1322_0, 3.53).
piece(1323, p1323_0).
position(p1323_0, 9.56, 4.96).
size(p1323_0, 8.4).
color(p1323_0, red).
orientation(p1323_0, lhs).
rotation(p1323_0, 2.69).
piece(1323, p1323_1).
position(p1323_1, 2.83, 4.51).
size(p1323_1, 3.93).
color(p1323_1, red).
orientation(p1323_1, upright).
rotation(p1323_1, 2.27).
piece(1323, p1323_2).
position(p1323_2, 0.62, 5.56).
size(p1323_2, 9.45).
color(p1323_2, red).
orientation(p1323_2, upright).
rotation(p1323_2, 1.72).
piece(1324, p1324_0).
position(p1324_0, 1.65, 5.41).
size(p1324_0, 7.7).
color(p1324_0, green).
orientation(p1324_0, upright).
rotation(p1324_0, 2.91).
piece(1325, p1325_0).
position(p1325_0, 9.04, 8.03).
size(p1325_0, 1.17).
color(p1325_0, blue).
orientation(p1325_0, upright).
rotation(p1325_0, 0.71).
piece(1325, p1325_1).
position(p1325_1, 0.79, 9.85).
size(p1325_1, 4.46).
color(p1325_1, red).
orientation(p1325_1, lhs).
rotation(p1325_1, 2.41).
piece(1325, p1325_2).
position(p1325_2, 7.54, 5.79).
size(p1325_2, 7.24).
color(p1325_2, red).
orientation(p1325_2, upright).
rotation(p1325_2, 3.74).
piece(1325, p1325_3).
position(p1325_3, 8.72, 8.94).
size(p1325_3, 7.45).
color(p1325_3, green).
orientation(p1325_3, strange).
rotation(p1325_3, 3.98).
contact(p1325_0, p1325_3).
contact(p1325_0, p1325_3).
contact(p1325_3, p1325_0).
contact(p1325_3, p1325_0).
piece(1326, p1326_0).
position(p1326_0, 1.92, 7.33).
size(p1326_0, 6.06).
color(p1326_0, blue).
orientation(p1326_0, strange).
rotation(p1326_0, 3.61).
piece(1327, p1327_0).
position(p1327_0, 8.73, 9.3).
size(p1327_0, 4.31).
color(p1327_0, green).
orientation(p1327_0, lhs).
rotation(p1327_0, 2.97).
piece(1328, p1328_0).
position(p1328_0, 0.16, 8.94).
size(p1328_0, 3.19).
color(p1328_0, green).
orientation(p1328_0, rhs).
rotation(p1328_0, 4.38).
piece(1328, p1328_1).
position(p1328_1, 4.64, 5.52).
size(p1328_1, 4.07).
color(p1328_1, green).
orientation(p1328_1, strange).
rotation(p1328_1, 0.39).
piece(1329, p1329_0).
position(p1329_0, 3.63, 7.37).
size(p1329_0, 0.45).
color(p1329_0, blue).
orientation(p1329_0, lhs).
rotation(p1329_0, 2.05).
piece(1329, p1329_1).
position(p1329_1, 0.95, 8.57).
size(p1329_1, 8.75).
color(p1329_1, red).
orientation(p1329_1, upright).
rotation(p1329_1, 5.31).
piece(1330, p1330_0).
position(p1330_0, 5.89, 9.02).
size(p1330_0, 0.53).
color(p1330_0, blue).
orientation(p1330_0, strange).
rotation(p1330_0, 0.16).
piece(1330, p1330_1).
position(p1330_1, 3.94, 6.57).
size(p1330_1, 4.13).
color(p1330_1, green).
orientation(p1330_1, lhs).
rotation(p1330_1, 4.81).
piece(1330, p1330_2).
position(p1330_2, 3.14, 9.61).
size(p1330_2, 3.88).
color(p1330_2, blue).
orientation(p1330_2, upright).
rotation(p1330_2, 0.31).
piece(1330, p1330_3).
position(p1330_3, 9.18, 9.9).
size(p1330_3, 4.96).
color(p1330_3, green).
orientation(p1330_3, lhs).
rotation(p1330_3, 5.9).
piece(1331, p1331_0).
position(p1331_0, 1.66, 6.59).
size(p1331_0, 4.11).
color(p1331_0, red).
orientation(p1331_0, upright).
rotation(p1331_0, 5.24).
piece(1332, p1332_0).
position(p1332_0, 6.88, 6.68).
size(p1332_0, 1.52).
color(p1332_0, green).
orientation(p1332_0, lhs).
rotation(p1332_0, 5.67).
piece(1332, p1332_1).
position(p1332_1, 5.06, 7.6).
size(p1332_1, 0.65).
color(p1332_1, blue).
orientation(p1332_1, upright).
rotation(p1332_1, 5.28).
piece(1333, p1333_0).
position(p1333_0, 6.63, 7.09).
size(p1333_0, 8.98).
color(p1333_0, red).
orientation(p1333_0, upright).
rotation(p1333_0, 3.55).
piece(1333, p1333_1).
position(p1333_1, 1.94, 7.03).
size(p1333_1, 8.62).
color(p1333_1, red).
orientation(p1333_1, strange).
rotation(p1333_1, 4.21).
piece(1333, p1333_2).
position(p1333_2, 7.35, 7.0).
size(p1333_2, 8.63).
color(p1333_2, green).
orientation(p1333_2, strange).
rotation(p1333_2, 4.08).
piece(1333, p1333_3).
position(p1333_3, 4.25, 7.79).
size(p1333_3, 6.65).
color(p1333_3, green).
orientation(p1333_3, upright).
rotation(p1333_3, 2.5).
contact(p1333_0, p1333_2).
contact(p1333_0, p1333_2).
contact(p1333_2, p1333_0).
contact(p1333_2, p1333_0).
piece(1334, p1334_0).
position(p1334_0, 7.12, 5.74).
size(p1334_0, 6.56).
color(p1334_0, green).
orientation(p1334_0, lhs).
rotation(p1334_0, 3.55).
piece(1335, p1335_0).
position(p1335_0, 6.24, 8.52).
size(p1335_0, 3.47).
color(p1335_0, green).
orientation(p1335_0, strange).
rotation(p1335_0, 3.49).
piece(1336, p1336_0).
position(p1336_0, 6.25, 5.27).
size(p1336_0, 6.35).
color(p1336_0, green).
orientation(p1336_0, strange).
rotation(p1336_0, 2.99).
piece(1336, p1336_1).
position(p1336_1, 9.76, 9.34).
size(p1336_1, 5.93).
color(p1336_1, green).
orientation(p1336_1, rhs).
rotation(p1336_1, 1.59).
piece(1337, p1337_0).
position(p1337_0, 8.63, 6.31).
size(p1337_0, 4.16).
color(p1337_0, red).
orientation(p1337_0, upright).
rotation(p1337_0, 2.28).
piece(1337, p1337_1).
position(p1337_1, 1.67, 8.82).
size(p1337_1, 7.16).
color(p1337_1, red).
orientation(p1337_1, strange).
rotation(p1337_1, 3.6).
piece(1337, p1337_2).
position(p1337_2, 5.63, 6.44).
size(p1337_2, 4.4).
color(p1337_2, blue).
orientation(p1337_2, rhs).
rotation(p1337_2, 0.99).
piece(1338, p1338_0).
position(p1338_0, 5.66, 8.72).
size(p1338_0, 9.03).
color(p1338_0, green).
orientation(p1338_0, rhs).
rotation(p1338_0, 3.48).
piece(1339, p1339_0).
position(p1339_0, 0.22, 5.47).
size(p1339_0, 9.5).
color(p1339_0, green).
orientation(p1339_0, lhs).
rotation(p1339_0, 0.52).
piece(1340, p1340_0).
position(p1340_0, 2.36, 6.63).
size(p1340_0, 4.67).
color(p1340_0, green).
orientation(p1340_0, lhs).
rotation(p1340_0, 4.74).
piece(1340, p1340_1).
position(p1340_1, 8.35, 6.96).
size(p1340_1, 6.68).
color(p1340_1, green).
orientation(p1340_1, rhs).
rotation(p1340_1, 6.21).
piece(1341, p1341_0).
position(p1341_0, 1.05, 5.78).
size(p1341_0, 4.03).
color(p1341_0, red).
orientation(p1341_0, lhs).
rotation(p1341_0, 5.63).
piece(1341, p1341_1).
position(p1341_1, 5.11, 9.7).
size(p1341_1, 1.26).
color(p1341_1, blue).
orientation(p1341_1, lhs).
rotation(p1341_1, 1.72).
piece(1341, p1341_2).
position(p1341_2, 2.78, 7.03).
size(p1341_2, 8.38).
color(p1341_2, red).
orientation(p1341_2, strange).
rotation(p1341_2, 4.13).
piece(1342, p1342_0).
position(p1342_0, 2.93, 8.69).
size(p1342_0, 2.74).
color(p1342_0, red).
orientation(p1342_0, upright).
rotation(p1342_0, 2.58).
piece(1343, p1343_0).
position(p1343_0, 7.29, 9.98).
size(p1343_0, 0.52).
color(p1343_0, blue).
orientation(p1343_0, rhs).
rotation(p1343_0, 4.36).
piece(1343, p1343_1).
position(p1343_1, 6.87, 7.0).
size(p1343_1, 2.78).
color(p1343_1, red).
orientation(p1343_1, upright).
rotation(p1343_1, 3.22).
piece(1343, p1343_2).
position(p1343_2, 7.49, 6.59).
size(p1343_2, 3.18).
color(p1343_2, blue).
orientation(p1343_2, upright).
rotation(p1343_2, 0.48).
piece(1343, p1343_3).
position(p1343_3, 6.69, 6.51).
size(p1343_3, 4.7).
color(p1343_3, red).
orientation(p1343_3, strange).
rotation(p1343_3, 2.22).
piece(1343, p1343_4).
position(p1343_4, 2.24, 9.37).
size(p1343_4, 3.85).
color(p1343_4, red).
orientation(p1343_4, upright).
rotation(p1343_4, 0.4).
contact(p1343_1, p1343_2).
contact(p1343_1, p1343_3).
contact(p1343_1, p1343_2).
contact(p1343_1, p1343_3).
contact(p1343_2, p1343_1).
contact(p1343_2, p1343_1).
contact(p1343_2, p1343_3).
contact(p1343_2, p1343_3).
contact(p1343_3, p1343_1).
contact(p1343_3, p1343_2).
contact(p1343_3, p1343_1).
contact(p1343_3, p1343_2).
piece(1344, p1344_0).
position(p1344_0, 3.89, 5.13).
size(p1344_0, 2.61).
color(p1344_0, green).
orientation(p1344_0, lhs).
rotation(p1344_0, 5.98).
piece(1345, p1345_0).
position(p1345_0, 6.82, 5.0).
size(p1345_0, 3.9).
color(p1345_0, green).
orientation(p1345_0, rhs).
rotation(p1345_0, 5.99).
piece(1345, p1345_1).
position(p1345_1, 2.51, 8.69).
size(p1345_1, 4.87).
color(p1345_1, green).
orientation(p1345_1, strange).
rotation(p1345_1, 2.46).
piece(1345, p1345_2).
position(p1345_2, 0.47, 6.08).
size(p1345_2, 1.35).
color(p1345_2, red).
orientation(p1345_2, rhs).
rotation(p1345_2, 0.26).
piece(1345, p1345_3).
position(p1345_3, 1.94, 5.79).
size(p1345_3, 2.97).
color(p1345_3, blue).
orientation(p1345_3, strange).
rotation(p1345_3, 4.2).
contact(p1345_2, p1345_3).
contact(p1345_2, p1345_3).
contact(p1345_3, p1345_2).
contact(p1345_3, p1345_2).
piece(1346, p1346_0).
position(p1346_0, 5.34, 7.41).
size(p1346_0, 5.66).
color(p1346_0, green).
orientation(p1346_0, rhs).
rotation(p1346_0, 1.87).
piece(1347, p1347_0).
position(p1347_0, 8.25, 9.76).
size(p1347_0, 3.61).
color(p1347_0, green).
orientation(p1347_0, lhs).
rotation(p1347_0, 4.47).
piece(1347, p1347_1).
position(p1347_1, 1.17, 9.28).
size(p1347_1, 4.27).
color(p1347_1, green).
orientation(p1347_1, upright).
rotation(p1347_1, 2.09).
piece(1348, p1348_0).
position(p1348_0, 6.41, 6.68).
size(p1348_0, 0.27).
color(p1348_0, red).
orientation(p1348_0, upright).
rotation(p1348_0, 1.31).
piece(1349, p1349_0).
position(p1349_0, 8.28, 8.43).
size(p1349_0, 9.06).
color(p1349_0, green).
orientation(p1349_0, lhs).
rotation(p1349_0, 0.78).
piece(1350, p1350_0).
position(p1350_0, 7.37, 7.05).
size(p1350_0, 6.26).
color(p1350_0, green).
orientation(p1350_0, lhs).
rotation(p1350_0, 0.34).
piece(1351, p1351_0).
position(p1351_0, 7.83, 9.18).
size(p1351_0, 7.09).
color(p1351_0, green).
orientation(p1351_0, upright).
rotation(p1351_0, 4.46).
piece(1351, p1351_1).
position(p1351_1, 5.7, 8.21).
size(p1351_1, 1.01).
color(p1351_1, blue).
orientation(p1351_1, rhs).
rotation(p1351_1, 2.7).
piece(1352, p1352_0).
position(p1352_0, 5.08, 5.95).
size(p1352_0, 4.93).
color(p1352_0, green).
orientation(p1352_0, rhs).
rotation(p1352_0, 4.47).
piece(1352, p1352_1).
position(p1352_1, 7.87, 5.72).
size(p1352_1, 3.79).
color(p1352_1, blue).
orientation(p1352_1, rhs).
rotation(p1352_1, 1.2).
piece(1353, p1353_0).
position(p1353_0, 2.77, 6.35).
size(p1353_0, 2.51).
color(p1353_0, blue).
orientation(p1353_0, strange).
rotation(p1353_0, 5.65).
piece(1353, p1353_1).
position(p1353_1, 0.2, 8.05).
size(p1353_1, 4.71).
color(p1353_1, red).
orientation(p1353_1, lhs).
rotation(p1353_1, 3.7).
piece(1353, p1353_2).
position(p1353_2, 6.06, 4.66).
size(p1353_2, 5.19).
color(p1353_2, green).
orientation(p1353_2, strange).
rotation(p1353_2, 5.9).
piece(1354, p1354_0).
position(p1354_0, 5.8, 5.3).
size(p1354_0, 1.18).
color(p1354_0, red).
orientation(p1354_0, rhs).
rotation(p1354_0, 2.96).
piece(1355, p1355_0).
position(p1355_0, 9.5, 8.37).
size(p1355_0, 4.64).
color(p1355_0, blue).
orientation(p1355_0, lhs).
rotation(p1355_0, 5.97).
piece(1356, p1356_0).
position(p1356_0, 4.25, 6.57).
size(p1356_0, 4.16).
color(p1356_0, green).
orientation(p1356_0, strange).
rotation(p1356_0, 0.87).
piece(1356, p1356_1).
position(p1356_1, 0.45, 6.26).
size(p1356_1, 2.91).
color(p1356_1, blue).
orientation(p1356_1, lhs).
rotation(p1356_1, 4.88).
piece(1357, p1357_0).
position(p1357_0, 0.28, 9.67).
size(p1357_0, 4.22).
color(p1357_0, blue).
orientation(p1357_0, rhs).
rotation(p1357_0, 0.94).
piece(1358, p1358_0).
position(p1358_0, 0.42, 5.42).
size(p1358_0, 2.95).
color(p1358_0, green).
orientation(p1358_0, rhs).
rotation(p1358_0, 3.52).
piece(1358, p1358_1).
position(p1358_1, 6.48, 6.38).
size(p1358_1, 9.08).
color(p1358_1, red).
orientation(p1358_1, lhs).
rotation(p1358_1, 1.87).
piece(1359, p1359_0).
position(p1359_0, 2.87, 4.81).
size(p1359_0, 0.57).
color(p1359_0, blue).
orientation(p1359_0, upright).
rotation(p1359_0, 3.56).
piece(1360, p1360_0).
position(p1360_0, 3.85, 6.84).
size(p1360_0, 2.01).
color(p1360_0, blue).
orientation(p1360_0, lhs).
rotation(p1360_0, 2.47).
piece(1361, p1361_0).
position(p1361_0, 1.99, 5.69).
size(p1361_0, 0.27).
color(p1361_0, green).
orientation(p1361_0, upright).
rotation(p1361_0, 2.18).
piece(1361, p1361_1).
position(p1361_1, 5.4, 7.37).
size(p1361_1, 5.12).
color(p1361_1, red).
orientation(p1361_1, upright).
rotation(p1361_1, 5.65).
piece(1362, p1362_0).
position(p1362_0, 5.61, 9.73).
size(p1362_0, 1.13).
color(p1362_0, red).
orientation(p1362_0, rhs).
rotation(p1362_0, 1.06).
piece(1362, p1362_1).
position(p1362_1, 8.6, 6.89).
size(p1362_1, 4.15).
color(p1362_1, blue).
orientation(p1362_1, rhs).
rotation(p1362_1, 0.54).
piece(1363, p1363_0).
position(p1363_0, 9.01, 8.62).
size(p1363_0, 8.02).
color(p1363_0, red).
orientation(p1363_0, strange).
rotation(p1363_0, 5.38).
piece(1364, p1364_0).
position(p1364_0, 8.45, 6.28).
size(p1364_0, 7.85).
color(p1364_0, red).
orientation(p1364_0, lhs).
rotation(p1364_0, 1.98).
piece(1365, p1365_0).
position(p1365_0, 9.11, 8.64).
size(p1365_0, 5.94).
color(p1365_0, red).
orientation(p1365_0, upright).
rotation(p1365_0, 4.78).
piece(1365, p1365_1).
position(p1365_1, 8.24, 9.79).
size(p1365_1, 2.23).
color(p1365_1, green).
orientation(p1365_1, strange).
rotation(p1365_1, 3.78).
contact(p1365_0, p1365_1).
contact(p1365_0, p1365_1).
contact(p1365_1, p1365_0).
contact(p1365_1, p1365_0).
piece(1366, p1366_0).
position(p1366_0, 1.23, 5.82).
size(p1366_0, 9.59).
color(p1366_0, green).
orientation(p1366_0, rhs).
rotation(p1366_0, 3.09).
piece(1367, p1367_0).
position(p1367_0, 4.88, 8.79).
size(p1367_0, 4.32).
color(p1367_0, green).
orientation(p1367_0, lhs).
rotation(p1367_0, 0.92).
piece(1367, p1367_1).
position(p1367_1, 6.2, 7.84).
size(p1367_1, 4.43).
color(p1367_1, blue).
orientation(p1367_1, lhs).
rotation(p1367_1, 3.7).
piece(1367, p1367_2).
position(p1367_2, 3.95, 9.67).
size(p1367_2, 2.68).
color(p1367_2, blue).
orientation(p1367_2, lhs).
rotation(p1367_2, 3.57).
contact(p1367_0, p1367_1).
contact(p1367_0, p1367_2).
contact(p1367_0, p1367_1).
contact(p1367_0, p1367_2).
contact(p1367_1, p1367_0).
contact(p1367_1, p1367_0).
contact(p1367_2, p1367_0).
contact(p1367_2, p1367_0).
piece(1368, p1368_0).
position(p1368_0, 2.77, 6.17).
size(p1368_0, 4.3).
color(p1368_0, red).
orientation(p1368_0, strange).
rotation(p1368_0, 4.11).
piece(1368, p1368_1).
position(p1368_1, 4.16, 6.13).
size(p1368_1, 9.69).
color(p1368_1, red).
orientation(p1368_1, rhs).
rotation(p1368_1, 6.24).
piece(1368, p1368_2).
position(p1368_2, 3.62, 7.19).
size(p1368_2, 4.88).
color(p1368_2, red).
orientation(p1368_2, rhs).
rotation(p1368_2, 2.11).
piece(1368, p1368_3).
position(p1368_3, 7.36, 6.26).
size(p1368_3, 8.24).
color(p1368_3, green).
orientation(p1368_3, upright).
rotation(p1368_3, 3.71).
contact(p1368_0, p1368_1).
contact(p1368_0, p1368_2).
contact(p1368_0, p1368_1).
contact(p1368_0, p1368_2).
contact(p1368_1, p1368_0).
contact(p1368_1, p1368_0).
contact(p1368_1, p1368_2).
contact(p1368_1, p1368_2).
contact(p1368_2, p1368_0).
contact(p1368_2, p1368_1).
contact(p1368_2, p1368_0).
contact(p1368_2, p1368_1).
piece(1369, p1369_0).
position(p1369_0, 5.22, 9.84).
size(p1369_0, 1.81).
color(p1369_0, green).
orientation(p1369_0, strange).
rotation(p1369_0, 3.51).
piece(1370, p1370_0).
position(p1370_0, 1.17, 9.02).
size(p1370_0, 4.33).
color(p1370_0, blue).
orientation(p1370_0, strange).
rotation(p1370_0, 3.82).
piece(1371, p1371_0).
position(p1371_0, 1.77, 5.19).
size(p1371_0, 2.08).
color(p1371_0, green).
orientation(p1371_0, rhs).
rotation(p1371_0, 0.38).
piece(1372, p1372_0).
position(p1372_0, 4.32, 5.21).
size(p1372_0, 4.37).
color(p1372_0, green).
orientation(p1372_0, rhs).
rotation(p1372_0, 5.0).
piece(1373, p1373_0).
position(p1373_0, 5.62, 8.07).
size(p1373_0, 0.55).
color(p1373_0, red).
orientation(p1373_0, rhs).
rotation(p1373_0, 4.4).
piece(1374, p1374_0).
position(p1374_0, 4.37, 9.06).
size(p1374_0, 0.74).
color(p1374_0, green).
orientation(p1374_0, rhs).
rotation(p1374_0, 0.33).
piece(1375, p1375_0).
position(p1375_0, 8.18, 4.71).
size(p1375_0, 5.49).
color(p1375_0, red).
orientation(p1375_0, rhs).
rotation(p1375_0, 2.99).
piece(1375, p1375_1).
position(p1375_1, 9.72, 6.94).
size(p1375_1, 4.16).
color(p1375_1, blue).
orientation(p1375_1, lhs).
rotation(p1375_1, 1.98).
piece(1376, p1376_0).
position(p1376_0, 6.63, 9.69).
size(p1376_0, 7.71).
color(p1376_0, green).
orientation(p1376_0, lhs).
rotation(p1376_0, 2.24).
piece(1376, p1376_1).
position(p1376_1, 3.94, 6.27).
size(p1376_1, 9.71).
color(p1376_1, blue).
orientation(p1376_1, lhs).
rotation(p1376_1, 4.05).
piece(1376, p1376_2).
position(p1376_2, 0.12, 9.29).
size(p1376_2, 8.41).
color(p1376_2, green).
orientation(p1376_2, lhs).
rotation(p1376_2, 4.44).
piece(1376, p1376_3).
position(p1376_3, 7.89, 4.98).
size(p1376_3, 1.97).
color(p1376_3, red).
orientation(p1376_3, lhs).
rotation(p1376_3, 4.88).
piece(1377, p1377_0).
position(p1377_0, 1.82, 8.91).
size(p1377_0, 9.58).
color(p1377_0, red).
orientation(p1377_0, upright).
rotation(p1377_0, 1.77).
piece(1378, p1378_0).
position(p1378_0, 9.0, 6.68).
size(p1378_0, 2.78).
color(p1378_0, red).
orientation(p1378_0, lhs).
rotation(p1378_0, 6.21).
piece(1379, p1379_0).
position(p1379_0, 0.59, 7.88).
size(p1379_0, 0.15).
color(p1379_0, green).
orientation(p1379_0, lhs).
rotation(p1379_0, 2.34).
piece(1380, p1380_0).
position(p1380_0, 6.12, 9.22).
size(p1380_0, 0.76).
color(p1380_0, red).
orientation(p1380_0, rhs).
rotation(p1380_0, 5.17).
piece(1381, p1381_0).
position(p1381_0, 7.87, 6.81).
size(p1381_0, 3.74).
color(p1381_0, red).
orientation(p1381_0, upright).
rotation(p1381_0, 4.35).
piece(1382, p1382_0).
position(p1382_0, 0.33, 6.14).
size(p1382_0, 6.64).
color(p1382_0, green).
orientation(p1382_0, strange).
rotation(p1382_0, 1.93).
piece(1383, p1383_0).
position(p1383_0, 4.75, 9.09).
size(p1383_0, 6.56).
color(p1383_0, green).
orientation(p1383_0, strange).
rotation(p1383_0, 6.16).
piece(1384, p1384_0).
position(p1384_0, 7.1, 5.87).
size(p1384_0, 9.43).
color(p1384_0, green).
orientation(p1384_0, upright).
rotation(p1384_0, 5.3).
piece(1384, p1384_1).
position(p1384_1, 8.77, 4.55).
size(p1384_1, 6.24).
color(p1384_1, green).
orientation(p1384_1, upright).
rotation(p1384_1, 4.95).
piece(1384, p1384_2).
position(p1384_2, 3.17, 8.27).
size(p1384_2, 1.35).
color(p1384_2, blue).
orientation(p1384_2, upright).
rotation(p1384_2, 4.92).
piece(1385, p1385_0).
position(p1385_0, 8.92, 4.64).
size(p1385_0, 0.08).
color(p1385_0, green).
orientation(p1385_0, upright).
rotation(p1385_0, 3.58).
piece(1385, p1385_1).
position(p1385_1, 7.94, 7.62).
size(p1385_1, 3.83).
color(p1385_1, blue).
orientation(p1385_1, strange).
rotation(p1385_1, 1.08).
piece(1386, p1386_0).
position(p1386_0, 1.85, 6.3).
size(p1386_0, 5.16).
color(p1386_0, red).
orientation(p1386_0, rhs).
rotation(p1386_0, 3.14).
piece(1386, p1386_1).
position(p1386_1, 0.73, 8.91).
size(p1386_1, 0.73).
color(p1386_1, blue).
orientation(p1386_1, upright).
rotation(p1386_1, 5.23).
piece(1387, p1387_0).
position(p1387_0, 9.17, 5.01).
size(p1387_0, 2.94).
color(p1387_0, red).
orientation(p1387_0, strange).
rotation(p1387_0, 2.02).
piece(1387, p1387_1).
position(p1387_1, 7.32, 5.32).
size(p1387_1, 0.23).
color(p1387_1, green).
orientation(p1387_1, lhs).
rotation(p1387_1, 4.86).
piece(1388, p1388_0).
position(p1388_0, 7.6, 7.97).
size(p1388_0, 1.96).
color(p1388_0, blue).
orientation(p1388_0, strange).
rotation(p1388_0, 4.78).
piece(1389, p1389_0).
position(p1389_0, 4.39, 7.52).
size(p1389_0, 3.06).
color(p1389_0, blue).
orientation(p1389_0, rhs).
rotation(p1389_0, 4.3).
piece(1389, p1389_1).
position(p1389_1, 9.47, 8.0).
size(p1389_1, 1.02).
color(p1389_1, blue).
orientation(p1389_1, rhs).
rotation(p1389_1, 4.39).
piece(1390, p1390_0).
position(p1390_0, 9.74, 5.91).
size(p1390_0, 3.66).
color(p1390_0, blue).
orientation(p1390_0, strange).
rotation(p1390_0, 5.77).
piece(1390, p1390_1).
position(p1390_1, 9.23, 6.62).
size(p1390_1, 8.82).
color(p1390_1, red).
orientation(p1390_1, lhs).
rotation(p1390_1, 4.6).
contact(p1390_0, p1390_1).
contact(p1390_0, p1390_1).
contact(p1390_1, p1390_0).
contact(p1390_1, p1390_0).
piece(1391, p1391_0).
position(p1391_0, 4.39, 9.12).
size(p1391_0, 1.61).
color(p1391_0, green).
orientation(p1391_0, upright).
rotation(p1391_0, 0.09).
piece(1392, p1392_0).
position(p1392_0, 6.94, 5.65).
size(p1392_0, 6.22).
color(p1392_0, green).
orientation(p1392_0, rhs).
rotation(p1392_0, 3.66).
piece(1392, p1392_1).
position(p1392_1, 7.79, 4.75).
size(p1392_1, 0.68).
color(p1392_1, blue).
orientation(p1392_1, lhs).
rotation(p1392_1, 5.2).
piece(1392, p1392_2).
position(p1392_2, 8.84, 5.14).
size(p1392_2, 4.61).
color(p1392_2, green).
orientation(p1392_2, rhs).
rotation(p1392_2, 3.81).
piece(1392, p1392_3).
position(p1392_3, 7.43, 9.89).
size(p1392_3, 3.32).
color(p1392_3, green).
orientation(p1392_3, upright).
rotation(p1392_3, 5.76).
piece(1392, p1392_4).
position(p1392_4, 6.1, 7.93).
size(p1392_4, 4.74).
color(p1392_4, red).
orientation(p1392_4, strange).
rotation(p1392_4, 3.34).
contact(p1392_0, p1392_1).
contact(p1392_0, p1392_1).
contact(p1392_1, p1392_0).
contact(p1392_1, p1392_0).
contact(p1392_1, p1392_2).
contact(p1392_1, p1392_2).
contact(p1392_2, p1392_1).
contact(p1392_2, p1392_1).
piece(1393, p1393_0).
position(p1393_0, 7.77, 5.01).
size(p1393_0, 4.36).
color(p1393_0, red).
orientation(p1393_0, strange).
rotation(p1393_0, 5.28).
piece(1393, p1393_1).
position(p1393_1, 1.71, 9.58).
size(p1393_1, 1.33).
color(p1393_1, blue).
orientation(p1393_1, lhs).
rotation(p1393_1, 4.73).
piece(1393, p1393_2).
position(p1393_2, 5.28, 5.61).
size(p1393_2, 1.96).
color(p1393_2, red).
orientation(p1393_2, strange).
rotation(p1393_2, 3.51).
piece(1394, p1394_0).
position(p1394_0, 8.18, 8.26).
size(p1394_0, 9.2).
color(p1394_0, green).
orientation(p1394_0, rhs).
rotation(p1394_0, 3.95).
piece(1394, p1394_1).
position(p1394_1, 7.44, 6.0).
size(p1394_1, 0.02).
color(p1394_1, blue).
orientation(p1394_1, rhs).
rotation(p1394_1, 0.03).
piece(1394, p1394_2).
position(p1394_2, 4.28, 6.57).
size(p1394_2, 0.85).
color(p1394_2, red).
orientation(p1394_2, strange).
rotation(p1394_2, 1.24).
piece(1394, p1394_3).
position(p1394_3, 2.8, 4.94).
size(p1394_3, 0.62).
color(p1394_3, green).
orientation(p1394_3, lhs).
rotation(p1394_3, 1.43).
piece(1395, p1395_0).
position(p1395_0, 4.3, 5.43).
size(p1395_0, 4.5).
color(p1395_0, green).
orientation(p1395_0, rhs).
rotation(p1395_0, 0.27).
piece(1395, p1395_1).
position(p1395_1, 0.88, 8.69).
size(p1395_1, 7.22).
color(p1395_1, green).
orientation(p1395_1, lhs).
rotation(p1395_1, 4.95).
piece(1396, p1396_0).
position(p1396_0, 0.95, 8.77).
size(p1396_0, 6.49).
color(p1396_0, blue).
orientation(p1396_0, rhs).
rotation(p1396_0, 5.94).
piece(1396, p1396_1).
position(p1396_1, 7.55, 5.14).
size(p1396_1, 3.99).
color(p1396_1, blue).
orientation(p1396_1, rhs).
rotation(p1396_1, 1.81).
piece(1397, p1397_0).
position(p1397_0, 7.99, 9.08).
size(p1397_0, 3.09).
color(p1397_0, blue).
orientation(p1397_0, strange).
rotation(p1397_0, 4.31).
piece(1398, p1398_0).
position(p1398_0, 7.07, 9.4).
size(p1398_0, 8.97).
color(p1398_0, red).
orientation(p1398_0, strange).
rotation(p1398_0, 3.34).
piece(1398, p1398_1).
position(p1398_1, 1.97, 5.71).
size(p1398_1, 1.8).
color(p1398_1, red).
orientation(p1398_1, strange).
rotation(p1398_1, 2.34).
piece(1398, p1398_2).
position(p1398_2, 1.39, 7.5).
size(p1398_2, 5.47).
color(p1398_2, red).
orientation(p1398_2, lhs).
rotation(p1398_2, 4.76).
piece(1399, p1399_0).
position(p1399_0, 2.01, 9.95).
size(p1399_0, 7.55).
color(p1399_0, red).
orientation(p1399_0, upright).
rotation(p1399_0, 5.21).
piece(1399, p1399_1).
position(p1399_1, 0.82, 9.67).
size(p1399_1, 0.05).
color(p1399_1, red).
orientation(p1399_1, rhs).
rotation(p1399_1, 4.57).
contact(p1399_0, p1399_1).
contact(p1399_0, p1399_1).
contact(p1399_1, p1399_0).
contact(p1399_1, p1399_0).
piece(1400, p1400_0).
position(p1400_0, 8.88, 8.69).
size(p1400_0, 9.77).
color(p1400_0, green).
orientation(p1400_0, lhs).
rotation(p1400_0, 4.57).
piece(1401, p1401_0).
position(p1401_0, 5.05, 5.12).
size(p1401_0, 9.24).
color(p1401_0, red).
orientation(p1401_0, rhs).
rotation(p1401_0, 4.98).
piece(1402, p1402_0).
position(p1402_0, 6.13, 5.08).
size(p1402_0, 2.46).
color(p1402_0, red).
orientation(p1402_0, lhs).
rotation(p1402_0, 5.63).
piece(1403, p1403_0).
position(p1403_0, 7.65, 6.04).
size(p1403_0, 5.86).
color(p1403_0, green).
orientation(p1403_0, upright).
rotation(p1403_0, 2.6).
piece(1404, p1404_0).
position(p1404_0, 1.42, 5.32).
size(p1404_0, 4.7).
color(p1404_0, red).
orientation(p1404_0, lhs).
rotation(p1404_0, 0.9).
piece(1404, p1404_1).
position(p1404_1, 2.4, 5.66).
size(p1404_1, 8.11).
color(p1404_1, red).
orientation(p1404_1, upright).
rotation(p1404_1, 5.99).
contact(p1404_0, p1404_1).
contact(p1404_0, p1404_1).
contact(p1404_1, p1404_0).
contact(p1404_1, p1404_0).
piece(1405, p1405_0).
position(p1405_0, 1.5, 6.71).
size(p1405_0, 6.34).
color(p1405_0, green).
orientation(p1405_0, strange).
rotation(p1405_0, 1.33).
piece(1405, p1405_1).
position(p1405_1, 5.2, 4.8).
size(p1405_1, 7.07).
color(p1405_1, red).
orientation(p1405_1, upright).
rotation(p1405_1, 3.93).
piece(1406, p1406_0).
position(p1406_0, 8.15, 6.74).
size(p1406_0, 6.33).
color(p1406_0, blue).
orientation(p1406_0, strange).
rotation(p1406_0, 0.49).
piece(1407, p1407_0).
position(p1407_0, 1.81, 5.62).
size(p1407_0, 2.82).
color(p1407_0, green).
orientation(p1407_0, rhs).
rotation(p1407_0, 0.28).
piece(1408, p1408_0).
position(p1408_0, 8.91, 5.37).
size(p1408_0, 1.44).
color(p1408_0, blue).
orientation(p1408_0, rhs).
rotation(p1408_0, 0.14).
piece(1409, p1409_0).
position(p1409_0, 5.37, 8.08).
size(p1409_0, 5.02).
color(p1409_0, green).
orientation(p1409_0, lhs).
rotation(p1409_0, 3.27).
piece(1409, p1409_1).
position(p1409_1, 9.6, 5.02).
size(p1409_1, 4.13).
color(p1409_1, blue).
orientation(p1409_1, rhs).
rotation(p1409_1, 3.25).
piece(1410, p1410_0).
position(p1410_0, 3.47, 7.41).
size(p1410_0, 0.35).
color(p1410_0, red).
orientation(p1410_0, strange).
rotation(p1410_0, 1.44).
piece(1410, p1410_1).
position(p1410_1, 8.47, 6.04).
size(p1410_1, 1.62).
color(p1410_1, blue).
orientation(p1410_1, strange).
rotation(p1410_1, 0.18).
piece(1411, p1411_0).
position(p1411_0, 7.24, 5.84).
size(p1411_0, 7.03).
color(p1411_0, green).
orientation(p1411_0, rhs).
rotation(p1411_0, 4.7).
piece(1411, p1411_1).
position(p1411_1, 5.41, 9.39).
size(p1411_1, 5.6).
color(p1411_1, red).
orientation(p1411_1, upright).
rotation(p1411_1, 0.56).
piece(1411, p1411_2).
position(p1411_2, 5.61, 6.42).
size(p1411_2, 4.78).
color(p1411_2, blue).
orientation(p1411_2, upright).
rotation(p1411_2, 3.45).
piece(1411, p1411_3).
position(p1411_3, 8.47, 5.33).
size(p1411_3, 1.62).
color(p1411_3, red).
orientation(p1411_3, rhs).
rotation(p1411_3, 0.91).
contact(p1411_0, p1411_2).
contact(p1411_0, p1411_3).
contact(p1411_0, p1411_2).
contact(p1411_0, p1411_3).
contact(p1411_2, p1411_0).
contact(p1411_2, p1411_0).
contact(p1411_3, p1411_0).
contact(p1411_3, p1411_0).
piece(1412, p1412_0).
position(p1412_0, 9.68, 5.2).
size(p1412_0, 6.59).
color(p1412_0, red).
orientation(p1412_0, strange).
rotation(p1412_0, 3.84).
piece(1413, p1413_0).
position(p1413_0, 5.57, 5.61).
size(p1413_0, 4.83).
color(p1413_0, red).
orientation(p1413_0, rhs).
rotation(p1413_0, 1.6).
piece(1414, p1414_0).
position(p1414_0, 4.58, 9.76).
size(p1414_0, 0.99).
color(p1414_0, blue).
orientation(p1414_0, upright).
rotation(p1414_0, 0.95).
piece(1415, p1415_0).
position(p1415_0, 4.71, 6.4).
size(p1415_0, 3.48).
color(p1415_0, green).
orientation(p1415_0, upright).
rotation(p1415_0, 5.96).
piece(1416, p1416_0).
position(p1416_0, 1.49, 7.54).
size(p1416_0, 0.99).
color(p1416_0, blue).
orientation(p1416_0, strange).
rotation(p1416_0, 2.06).
piece(1416, p1416_1).
position(p1416_1, 3.09, 5.46).
size(p1416_1, 7.9).
color(p1416_1, green).
orientation(p1416_1, lhs).
rotation(p1416_1, 0.22).
piece(1416, p1416_2).
position(p1416_2, 0.62, 7.33).
size(p1416_2, 4.36).
color(p1416_2, red).
orientation(p1416_2, rhs).
rotation(p1416_2, 3.89).
piece(1416, p1416_3).
position(p1416_3, 5.84, 9.19).
size(p1416_3, 1.37).
color(p1416_3, green).
orientation(p1416_3, strange).
rotation(p1416_3, 0.37).
contact(p1416_0, p1416_2).
contact(p1416_0, p1416_2).
contact(p1416_2, p1416_0).
contact(p1416_2, p1416_0).
piece(1417, p1417_0).
position(p1417_0, 3.73, 7.33).
size(p1417_0, 1.95).
color(p1417_0, green).
orientation(p1417_0, lhs).
rotation(p1417_0, 3.54).
piece(1418, p1418_0).
position(p1418_0, 9.35, 7.28).
size(p1418_0, 4.66).
color(p1418_0, green).
orientation(p1418_0, rhs).
rotation(p1418_0, 4.86).
piece(1418, p1418_1).
position(p1418_1, 3.82, 9.78).
size(p1418_1, 6.27).
color(p1418_1, red).
orientation(p1418_1, lhs).
rotation(p1418_1, 4.91).
piece(1418, p1418_2).
position(p1418_2, 7.77, 9.23).
size(p1418_2, 3.99).
color(p1418_2, red).
orientation(p1418_2, lhs).
rotation(p1418_2, 4.27).
piece(1418, p1418_3).
position(p1418_3, 9.86, 7.07).
size(p1418_3, 0.53).
color(p1418_3, red).
orientation(p1418_3, strange).
rotation(p1418_3, 6.21).
contact(p1418_0, p1418_3).
contact(p1418_0, p1418_3).
contact(p1418_3, p1418_0).
contact(p1418_3, p1418_0).
piece(1419, p1419_0).
position(p1419_0, 8.16, 8.6).
size(p1419_0, 7.33).
color(p1419_0, green).
orientation(p1419_0, rhs).
rotation(p1419_0, 1.79).
piece(1420, p1420_0).
position(p1420_0, 5.94, 7.15).
size(p1420_0, 0.07).
color(p1420_0, red).
orientation(p1420_0, strange).
rotation(p1420_0, 6.06).
piece(1421, p1421_0).
position(p1421_0, 4.15, 9.13).
size(p1421_0, 5.25).
color(p1421_0, blue).
orientation(p1421_0, upright).
rotation(p1421_0, 3.53).
piece(1422, p1422_0).
position(p1422_0, 2.44, 8.07).
size(p1422_0, 2.86).
color(p1422_0, red).
orientation(p1422_0, rhs).
rotation(p1422_0, 5.97).
piece(1423, p1423_0).
position(p1423_0, 8.84, 9.39).
size(p1423_0, 0.81).
color(p1423_0, blue).
orientation(p1423_0, lhs).
rotation(p1423_0, 0.72).
piece(1423, p1423_1).
position(p1423_1, 1.99, 9.21).
size(p1423_1, 4.92).
color(p1423_1, green).
orientation(p1423_1, upright).
rotation(p1423_1, 5.02).
piece(1423, p1423_2).
position(p1423_2, 0.8, 5.48).
size(p1423_2, 0.08).
color(p1423_2, blue).
orientation(p1423_2, strange).
rotation(p1423_2, 3.79).
piece(1424, p1424_0).
position(p1424_0, 5.25, 7.93).
size(p1424_0, 0.65).
color(p1424_0, red).
orientation(p1424_0, rhs).
rotation(p1424_0, 4.96).
piece(1424, p1424_1).
position(p1424_1, 4.82, 7.05).
size(p1424_1, 7.67).
color(p1424_1, red).
orientation(p1424_1, rhs).
rotation(p1424_1, 0.73).
piece(1424, p1424_2).
position(p1424_2, 5.46, 7.48).
size(p1424_2, 2.72).
color(p1424_2, green).
orientation(p1424_2, rhs).
rotation(p1424_2, 0.13).
contact(p1424_0, p1424_1).
contact(p1424_0, p1424_2).
contact(p1424_0, p1424_1).
contact(p1424_0, p1424_2).
contact(p1424_1, p1424_0).
contact(p1424_1, p1424_0).
contact(p1424_1, p1424_2).
contact(p1424_1, p1424_2).
contact(p1424_2, p1424_0).
contact(p1424_2, p1424_1).
contact(p1424_2, p1424_0).
contact(p1424_2, p1424_1).
piece(1425, p1425_0).
position(p1425_0, 2.24, 9.31).
size(p1425_0, 8.61).
color(p1425_0, green).
orientation(p1425_0, rhs).
rotation(p1425_0, 1.97).
piece(1426, p1426_0).
position(p1426_0, 8.52, 9.47).
size(p1426_0, 7.24).
color(p1426_0, red).
orientation(p1426_0, upright).
rotation(p1426_0, 0.42).
piece(1427, p1427_0).
position(p1427_0, 2.64, 7.11).
size(p1427_0, 7.11).
color(p1427_0, green).
orientation(p1427_0, upright).
rotation(p1427_0, 0.1).
piece(1427, p1427_1).
position(p1427_1, 8.02, 7.5).
size(p1427_1, 7.12).
color(p1427_1, red).
orientation(p1427_1, upright).
rotation(p1427_1, 3.62).
piece(1427, p1427_2).
position(p1427_2, 0.37, 9.03).
size(p1427_2, 9.61).
color(p1427_2, red).
orientation(p1427_2, lhs).
rotation(p1427_2, 5.24).
piece(1428, p1428_0).
position(p1428_0, 9.58, 9.07).
size(p1428_0, 2.89).
color(p1428_0, green).
orientation(p1428_0, rhs).
rotation(p1428_0, 4.74).
piece(1429, p1429_0).
position(p1429_0, 5.89, 9.4).
size(p1429_0, 0.77).
color(p1429_0, blue).
orientation(p1429_0, rhs).
rotation(p1429_0, 2.41).
piece(1429, p1429_1).
position(p1429_1, 7.93, 8.47).
size(p1429_1, 2.33).
color(p1429_1, red).
orientation(p1429_1, rhs).
rotation(p1429_1, 6.15).
piece(1430, p1430_0).
position(p1430_0, 8.33, 6.6).
size(p1430_0, 0.11).
color(p1430_0, green).
orientation(p1430_0, upright).
rotation(p1430_0, 1.78).
piece(1431, p1431_0).
position(p1431_0, 0.93, 7.05).
size(p1431_0, 2.13).
color(p1431_0, red).
orientation(p1431_0, upright).
rotation(p1431_0, 5.69).
piece(1432, p1432_0).
position(p1432_0, 5.09, 6.61).
size(p1432_0, 5.01).
color(p1432_0, blue).
orientation(p1432_0, strange).
rotation(p1432_0, 3.32).
piece(1432, p1432_1).
position(p1432_1, 6.1, 7.03).
size(p1432_1, 4.22).
color(p1432_1, red).
orientation(p1432_1, rhs).
rotation(p1432_1, 3.05).
piece(1432, p1432_2).
position(p1432_2, 2.92, 6.02).
size(p1432_2, 6.8).
color(p1432_2, red).
orientation(p1432_2, rhs).
rotation(p1432_2, 6.01).
contact(p1432_0, p1432_1).
contact(p1432_0, p1432_1).
contact(p1432_1, p1432_0).
contact(p1432_1, p1432_0).
piece(1433, p1433_0).
position(p1433_0, 7.52, 9.5).
size(p1433_0, 9.88).
color(p1433_0, red).
orientation(p1433_0, strange).
rotation(p1433_0, 0.84).
piece(1433, p1433_1).
position(p1433_1, 7.46, 7.39).
size(p1433_1, 4.85).
color(p1433_1, blue).
orientation(p1433_1, upright).
rotation(p1433_1, 4.36).
piece(1434, p1434_0).
position(p1434_0, 3.02, 8.55).
size(p1434_0, 2.47).
color(p1434_0, red).
orientation(p1434_0, rhs).
rotation(p1434_0, 0.7).
piece(1434, p1434_1).
position(p1434_1, 4.79, 7.42).
size(p1434_1, 9.55).
color(p1434_1, green).
orientation(p1434_1, strange).
rotation(p1434_1, 1.86).
piece(1434, p1434_2).
position(p1434_2, 0.0, 6.32).
size(p1434_2, 5.56).
color(p1434_2, blue).
orientation(p1434_2, upright).
rotation(p1434_2, 2.68).
piece(1435, p1435_0).
position(p1435_0, 3.6, 7.19).
size(p1435_0, 4.32).
color(p1435_0, blue).
orientation(p1435_0, strange).
rotation(p1435_0, 2.84).
piece(1436, p1436_0).
position(p1436_0, 8.26, 6.0).
size(p1436_0, 3.52).
color(p1436_0, green).
orientation(p1436_0, strange).
rotation(p1436_0, 3.57).
piece(1436, p1436_1).
position(p1436_1, 0.4, 7.63).
size(p1436_1, 6.39).
color(p1436_1, blue).
orientation(p1436_1, upright).
rotation(p1436_1, 1.92).
piece(1436, p1436_2).
position(p1436_2, 1.18, 5.84).
size(p1436_2, 4.36).
color(p1436_2, red).
orientation(p1436_2, rhs).
rotation(p1436_2, 5.58).
piece(1437, p1437_0).
position(p1437_0, 6.94, 7.52).
size(p1437_0, 6.48).
color(p1437_0, blue).
orientation(p1437_0, rhs).
rotation(p1437_0, 0.28).
piece(1438, p1438_0).
position(p1438_0, 4.35, 9.99).
size(p1438_0, 6.52).
color(p1438_0, green).
orientation(p1438_0, upright).
rotation(p1438_0, 1.76).
piece(1438, p1438_1).
position(p1438_1, 4.66, 6.57).
size(p1438_1, 8.0).
color(p1438_1, green).
orientation(p1438_1, lhs).
rotation(p1438_1, 6.22).
piece(1438, p1438_2).
position(p1438_2, 7.29, 5.5).
size(p1438_2, 3.82).
color(p1438_2, blue).
orientation(p1438_2, strange).
rotation(p1438_2, 5.04).
piece(1438, p1438_3).
position(p1438_3, 5.64, 7.71).
size(p1438_3, 1.96).
color(p1438_3, red).
orientation(p1438_3, rhs).
rotation(p1438_3, 1.69).
contact(p1438_1, p1438_3).
contact(p1438_1, p1438_3).
contact(p1438_3, p1438_1).
contact(p1438_3, p1438_1).
piece(1439, p1439_0).
position(p1439_0, 6.63, 7.22).
size(p1439_0, 9.21).
color(p1439_0, red).
orientation(p1439_0, rhs).
rotation(p1439_0, 0.21).
piece(1440, p1440_0).
position(p1440_0, 3.53, 6.12).
size(p1440_0, 4.66).
color(p1440_0, blue).
orientation(p1440_0, upright).
rotation(p1440_0, 5.57).
piece(1441, p1441_0).
position(p1441_0, 3.97, 9.49).
size(p1441_0, 5.56).
color(p1441_0, blue).
orientation(p1441_0, upright).
rotation(p1441_0, 4.61).
piece(1441, p1441_1).
position(p1441_1, 4.73, 9.3).
size(p1441_1, 5.45).
color(p1441_1, blue).
orientation(p1441_1, lhs).
rotation(p1441_1, 3.67).
contact(p1441_0, p1441_1).
contact(p1441_0, p1441_1).
contact(p1441_1, p1441_0).
contact(p1441_1, p1441_0).
piece(1442, p1442_0).
position(p1442_0, 4.43, 8.74).
size(p1442_0, 7.26).
color(p1442_0, green).
orientation(p1442_0, upright).
rotation(p1442_0, 1.78).
piece(1442, p1442_1).
position(p1442_1, 2.05, 7.81).
size(p1442_1, 4.75).
color(p1442_1, blue).
orientation(p1442_1, upright).
rotation(p1442_1, 6.15).
piece(1443, p1443_0).
position(p1443_0, 3.42, 8.07).
size(p1443_0, 9.73).
color(p1443_0, blue).
orientation(p1443_0, lhs).
rotation(p1443_0, 5.84).
piece(1443, p1443_1).
position(p1443_1, 8.78, 6.32).
size(p1443_1, 1.03).
color(p1443_1, red).
orientation(p1443_1, upright).
rotation(p1443_1, 1.78).
piece(1443, p1443_2).
position(p1443_2, 1.27, 6.45).
size(p1443_2, 6.22).
color(p1443_2, blue).
orientation(p1443_2, rhs).
rotation(p1443_2, 4.57).
piece(1444, p1444_0).
position(p1444_0, 5.21, 9.77).
size(p1444_0, 5.11).
color(p1444_0, red).
orientation(p1444_0, strange).
rotation(p1444_0, 0.8).
piece(1445, p1445_0).
position(p1445_0, 9.71, 6.66).
size(p1445_0, 1.34).
color(p1445_0, blue).
orientation(p1445_0, rhs).
rotation(p1445_0, 5.14).
piece(1445, p1445_1).
position(p1445_1, 0.23, 4.56).
size(p1445_1, 8.81).
color(p1445_1, red).
orientation(p1445_1, rhs).
rotation(p1445_1, 2.9).
piece(1446, p1446_0).
position(p1446_0, 2.86, 9.06).
size(p1446_0, 7.49).
color(p1446_0, red).
orientation(p1446_0, strange).
rotation(p1446_0, 2.6).
piece(1446, p1446_1).
position(p1446_1, 6.46, 8.39).
size(p1446_1, 8.07).
color(p1446_1, red).
orientation(p1446_1, strange).
rotation(p1446_1, 3.01).
piece(1446, p1446_2).
position(p1446_2, 2.12, 8.11).
size(p1446_2, 4.58).
color(p1446_2, red).
orientation(p1446_2, strange).
rotation(p1446_2, 3.64).
contact(p1446_0, p1446_2).
contact(p1446_0, p1446_2).
contact(p1446_2, p1446_0).
contact(p1446_2, p1446_0).
piece(1447, p1447_0).
position(p1447_0, 2.46, 8.45).
size(p1447_0, 9.52).
color(p1447_0, red).
orientation(p1447_0, rhs).
rotation(p1447_0, 0.9).
piece(1448, p1448_0).
position(p1448_0, 8.93, 7.77).
size(p1448_0, 5.13).
color(p1448_0, blue).
orientation(p1448_0, strange).
rotation(p1448_0, 3.37).
piece(1449, p1449_0).
position(p1449_0, 2.89, 4.62).
size(p1449_0, 1.8).
color(p1449_0, green).
orientation(p1449_0, lhs).
rotation(p1449_0, 1.34).
piece(1450, p1450_0).
position(p1450_0, 5.28, 7.87).
size(p1450_0, 5.94).
color(p1450_0, blue).
orientation(p1450_0, strange).
rotation(p1450_0, 5.16).
piece(1450, p1450_1).
position(p1450_1, 8.31, 5.46).
size(p1450_1, 4.67).
color(p1450_1, green).
orientation(p1450_1, strange).
rotation(p1450_1, 1.64).
piece(1451, p1451_0).
position(p1451_0, 6.7, 5.29).
size(p1451_0, 0.4).
color(p1451_0, blue).
orientation(p1451_0, upright).
rotation(p1451_0, 3.88).
piece(1452, p1452_0).
position(p1452_0, 3.3, 6.97).
size(p1452_0, 2.23).
color(p1452_0, blue).
orientation(p1452_0, rhs).
rotation(p1452_0, 1.72).
piece(1452, p1452_1).
position(p1452_1, 8.42, 8.53).
size(p1452_1, 6.24).
color(p1452_1, green).
orientation(p1452_1, rhs).
rotation(p1452_1, 5.64).
piece(1452, p1452_2).
position(p1452_2, 5.22, 6.69).
size(p1452_2, 7.63).
color(p1452_2, red).
orientation(p1452_2, strange).
rotation(p1452_2, 3.15).
piece(1452, p1452_3).
position(p1452_3, 4.69, 5.53).
size(p1452_3, 1.61).
color(p1452_3, blue).
orientation(p1452_3, lhs).
rotation(p1452_3, 5.06).
contact(p1452_2, p1452_3).
contact(p1452_2, p1452_3).
contact(p1452_3, p1452_2).
contact(p1452_3, p1452_2).
piece(1453, p1453_0).
position(p1453_0, 9.63, 8.71).
size(p1453_0, 3.13).
color(p1453_0, red).
orientation(p1453_0, rhs).
rotation(p1453_0, 2.59).
piece(1453, p1453_1).
position(p1453_1, 9.11, 8.62).
size(p1453_1, 7.87).
color(p1453_1, green).
orientation(p1453_1, lhs).
rotation(p1453_1, 1.26).
contact(p1453_0, p1453_1).
contact(p1453_0, p1453_1).
contact(p1453_1, p1453_0).
contact(p1453_1, p1453_0).
piece(1454, p1454_0).
position(p1454_0, 3.41, 6.04).
size(p1454_0, 6.57).
color(p1454_0, green).
orientation(p1454_0, rhs).
rotation(p1454_0, 3.7).
piece(1454, p1454_1).
position(p1454_1, 4.31, 6.16).
size(p1454_1, 4.09).
color(p1454_1, green).
orientation(p1454_1, upright).
rotation(p1454_1, 0.04).
contact(p1454_0, p1454_1).
contact(p1454_0, p1454_1).
contact(p1454_1, p1454_0).
contact(p1454_1, p1454_0).
piece(1455, p1455_0).
position(p1455_0, 9.21, 4.68).
size(p1455_0, 1.61).
color(p1455_0, blue).
orientation(p1455_0, rhs).
rotation(p1455_0, 3.21).
piece(1456, p1456_0).
position(p1456_0, 4.66, 5.57).
size(p1456_0, 2.77).
color(p1456_0, green).
orientation(p1456_0, upright).
rotation(p1456_0, 1.42).
piece(1456, p1456_1).
position(p1456_1, 8.46, 9.22).
size(p1456_1, 3.09).
color(p1456_1, red).
orientation(p1456_1, rhs).
rotation(p1456_1, 1.67).
piece(1456, p1456_2).
position(p1456_2, 0.63, 7.71).
size(p1456_2, 1.78).
color(p1456_2, green).
orientation(p1456_2, rhs).
rotation(p1456_2, 4.59).
piece(1456, p1456_3).
position(p1456_3, 3.02, 9.01).
size(p1456_3, 3.78).
color(p1456_3, red).
orientation(p1456_3, strange).
rotation(p1456_3, 1.08).
piece(1457, p1457_0).
position(p1457_0, 0.96, 9.89).
size(p1457_0, 2.7).
color(p1457_0, blue).
orientation(p1457_0, lhs).
rotation(p1457_0, 0.22).
piece(1458, p1458_0).
position(p1458_0, 3.49, 7.64).
size(p1458_0, 5.73).
color(p1458_0, green).
orientation(p1458_0, strange).
rotation(p1458_0, 1.41).
piece(1458, p1458_1).
position(p1458_1, 1.27, 8.27).
size(p1458_1, 6.14).
color(p1458_1, green).
orientation(p1458_1, rhs).
rotation(p1458_1, 0.75).
piece(1459, p1459_0).
position(p1459_0, 3.46, 6.21).
size(p1459_0, 5.47).
color(p1459_0, red).
orientation(p1459_0, upright).
rotation(p1459_0, 0.78).
piece(1460, p1460_0).
position(p1460_0, 0.99, 9.15).
size(p1460_0, 1.47).
color(p1460_0, green).
orientation(p1460_0, rhs).
rotation(p1460_0, 1.84).
piece(1460, p1460_1).
position(p1460_1, 1.91, 4.62).
size(p1460_1, 2.98).
color(p1460_1, red).
orientation(p1460_1, rhs).
rotation(p1460_1, 4.22).
piece(1460, p1460_2).
position(p1460_2, 6.69, 5.79).
size(p1460_2, 2.97).
color(p1460_2, red).
orientation(p1460_2, lhs).
rotation(p1460_2, 2.0).
piece(1460, p1460_3).
position(p1460_3, 5.02, 7.9).
size(p1460_3, 2.33).
color(p1460_3, red).
orientation(p1460_3, rhs).
rotation(p1460_3, 3.91).
piece(1461, p1461_0).
position(p1461_0, 7.42, 4.73).
size(p1461_0, 1.49).
color(p1461_0, red).
orientation(p1461_0, upright).
rotation(p1461_0, 2.14).
piece(1462, p1462_0).
position(p1462_0, 9.46, 8.81).
size(p1462_0, 1.56).
color(p1462_0, blue).
orientation(p1462_0, strange).
rotation(p1462_0, 6.03).
piece(1462, p1462_1).
position(p1462_1, 3.54, 4.89).
size(p1462_1, 9.53).
color(p1462_1, blue).
orientation(p1462_1, lhs).
rotation(p1462_1, 5.58).
piece(1462, p1462_2).
position(p1462_2, 4.64, 5.91).
size(p1462_2, 5.07).
color(p1462_2, red).
orientation(p1462_2, rhs).
rotation(p1462_2, 2.88).
piece(1462, p1462_3).
position(p1462_3, 4.24, 8.56).
size(p1462_3, 0.83).
color(p1462_3, red).
orientation(p1462_3, strange).
rotation(p1462_3, 4.84).
contact(p1462_1, p1462_2).
contact(p1462_1, p1462_2).
contact(p1462_2, p1462_1).
contact(p1462_2, p1462_1).
piece(1463, p1463_0).
position(p1463_0, 2.43, 8.23).
size(p1463_0, 4.21).
color(p1463_0, red).
orientation(p1463_0, strange).
rotation(p1463_0, 4.85).
piece(1464, p1464_0).
position(p1464_0, 2.69, 7.14).
size(p1464_0, 4.71).
color(p1464_0, green).
orientation(p1464_0, rhs).
rotation(p1464_0, 3.46).
piece(1464, p1464_1).
position(p1464_1, 4.29, 6.46).
size(p1464_1, 4.92).
color(p1464_1, blue).
orientation(p1464_1, rhs).
rotation(p1464_1, 2.93).
piece(1465, p1465_0).
position(p1465_0, 1.51, 9.33).
size(p1465_0, 6.06).
color(p1465_0, blue).
orientation(p1465_0, strange).
rotation(p1465_0, 1.59).
piece(1465, p1465_1).
position(p1465_1, 8.9, 7.79).
size(p1465_1, 0.47).
color(p1465_1, blue).
orientation(p1465_1, upright).
rotation(p1465_1, 3.16).
piece(1465, p1465_2).
position(p1465_2, 2.47, 6.6).
size(p1465_2, 6.17).
color(p1465_2, red).
orientation(p1465_2, upright).
rotation(p1465_2, 2.02).
piece(1466, p1466_0).
position(p1466_0, 4.45, 9.2).
size(p1466_0, 1.16).
color(p1466_0, blue).
orientation(p1466_0, rhs).
rotation(p1466_0, 5.67).
piece(1467, p1467_0).
position(p1467_0, 4.16, 9.89).
size(p1467_0, 4.53).
color(p1467_0, blue).
orientation(p1467_0, rhs).
rotation(p1467_0, 3.58).
piece(1467, p1467_1).
position(p1467_1, 2.38, 4.97).
size(p1467_1, 4.32).
color(p1467_1, red).
orientation(p1467_1, upright).
rotation(p1467_1, 4.29).
piece(1467, p1467_2).
position(p1467_2, 6.78, 4.74).
size(p1467_2, 1.75).
color(p1467_2, green).
orientation(p1467_2, upright).
rotation(p1467_2, 4.07).
piece(1467, p1467_3).
position(p1467_3, 5.68, 8.25).
size(p1467_3, 0.91).
color(p1467_3, red).
orientation(p1467_3, upright).
rotation(p1467_3, 4.9).
piece(1468, p1468_0).
position(p1468_0, 3.01, 7.51).
size(p1468_0, 3.52).
color(p1468_0, blue).
orientation(p1468_0, strange).
rotation(p1468_0, 1.84).
piece(1469, p1469_0).
position(p1469_0, 3.56, 6.32).
size(p1469_0, 4.87).
color(p1469_0, blue).
orientation(p1469_0, upright).
rotation(p1469_0, 1.23).
piece(1470, p1470_0).
position(p1470_0, 9.11, 5.84).
size(p1470_0, 3.95).
color(p1470_0, green).
orientation(p1470_0, lhs).
rotation(p1470_0, 5.62).
piece(1471, p1471_0).
position(p1471_0, 4.43, 5.9).
size(p1471_0, 4.31).
color(p1471_0, red).
orientation(p1471_0, upright).
rotation(p1471_0, 2.73).
piece(1472, p1472_0).
position(p1472_0, 6.86, 7.79).
size(p1472_0, 9.57).
color(p1472_0, red).
orientation(p1472_0, rhs).
rotation(p1472_0, 4.94).
piece(1473, p1473_0).
position(p1473_0, 5.39, 9.27).
size(p1473_0, 7.49).
color(p1473_0, red).
orientation(p1473_0, lhs).
rotation(p1473_0, 2.16).
piece(1474, p1474_0).
position(p1474_0, 7.4, 7.57).
size(p1474_0, 9.37).
color(p1474_0, green).
orientation(p1474_0, upright).
rotation(p1474_0, 1.43).
piece(1475, p1475_0).
position(p1475_0, 7.06, 7.79).
size(p1475_0, 5.56).
color(p1475_0, red).
orientation(p1475_0, rhs).
rotation(p1475_0, 3.06).
piece(1476, p1476_0).
position(p1476_0, 8.9, 7.83).
size(p1476_0, 9.65).
color(p1476_0, blue).
orientation(p1476_0, upright).
rotation(p1476_0, 2.91).
piece(1477, p1477_0).
position(p1477_0, 5.13, 5.79).
size(p1477_0, 7.44).
color(p1477_0, red).
orientation(p1477_0, lhs).
rotation(p1477_0, 4.63).
piece(1477, p1477_1).
position(p1477_1, 0.72, 9.13).
size(p1477_1, 6.45).
color(p1477_1, blue).
orientation(p1477_1, rhs).
rotation(p1477_1, 3.0).
piece(1478, p1478_0).
position(p1478_0, 4.08, 6.15).
size(p1478_0, 0.04).
color(p1478_0, green).
orientation(p1478_0, upright).
rotation(p1478_0, 2.12).
piece(1478, p1478_1).
position(p1478_1, 5.95, 8.08).
size(p1478_1, 1.57).
color(p1478_1, green).
orientation(p1478_1, strange).
rotation(p1478_1, 4.36).
piece(1479, p1479_0).
position(p1479_0, 5.28, 6.17).
size(p1479_0, 1.28).
color(p1479_0, green).
orientation(p1479_0, upright).
rotation(p1479_0, 2.8).
piece(1479, p1479_1).
position(p1479_1, 7.27, 9.7).
size(p1479_1, 1.59).
color(p1479_1, red).
orientation(p1479_1, lhs).
rotation(p1479_1, 0.88).
piece(1479, p1479_2).
position(p1479_2, 8.35, 9.97).
size(p1479_2, 5.78).
color(p1479_2, red).
orientation(p1479_2, lhs).
rotation(p1479_2, 1.65).
piece(1479, p1479_3).
position(p1479_3, 3.61, 9.87).
size(p1479_3, 9.09).
color(p1479_3, green).
orientation(p1479_3, strange).
rotation(p1479_3, 1.87).
contact(p1479_1, p1479_2).
contact(p1479_1, p1479_2).
contact(p1479_2, p1479_1).
contact(p1479_2, p1479_1).
piece(1480, p1480_0).
position(p1480_0, 8.03, 7.92).
size(p1480_0, 3.12).
color(p1480_0, green).
orientation(p1480_0, upright).
rotation(p1480_0, 2.99).
piece(1480, p1480_1).
position(p1480_1, 3.45, 9.71).
size(p1480_1, 3.96).
color(p1480_1, red).
orientation(p1480_1, rhs).
rotation(p1480_1, 5.36).
piece(1481, p1481_0).
position(p1481_0, 8.96, 7.4).
size(p1481_0, 2.88).
color(p1481_0, red).
orientation(p1481_0, upright).
rotation(p1481_0, 6.22).
piece(1481, p1481_1).
position(p1481_1, 4.88, 7.01).
size(p1481_1, 3.47).
color(p1481_1, red).
orientation(p1481_1, lhs).
rotation(p1481_1, 1.53).
piece(1481, p1481_2).
position(p1481_2, 8.59, 8.12).
size(p1481_2, 7.44).
color(p1481_2, green).
orientation(p1481_2, rhs).
rotation(p1481_2, 1.18).
contact(p1481_0, p1481_2).
contact(p1481_0, p1481_2).
contact(p1481_2, p1481_0).
contact(p1481_2, p1481_0).
piece(1482, p1482_0).
position(p1482_0, 4.01, 6.09).
size(p1482_0, 3.66).
color(p1482_0, green).
orientation(p1482_0, upright).
rotation(p1482_0, 6.09).
piece(1482, p1482_1).
position(p1482_1, 0.47, 6.22).
size(p1482_1, 7.53).
color(p1482_1, green).
orientation(p1482_1, strange).
rotation(p1482_1, 4.07).
piece(1483, p1483_0).
position(p1483_0, 9.8, 4.63).
size(p1483_0, 9.98).
color(p1483_0, blue).
orientation(p1483_0, lhs).
rotation(p1483_0, 0.48).
piece(1484, p1484_0).
position(p1484_0, 5.04, 5.4).
size(p1484_0, 2.12).
color(p1484_0, blue).
orientation(p1484_0, lhs).
rotation(p1484_0, 5.28).
piece(1484, p1484_1).
position(p1484_1, 8.29, 8.16).
size(p1484_1, 1.7).
color(p1484_1, green).
orientation(p1484_1, upright).
rotation(p1484_1, 4.0).
piece(1485, p1485_0).
position(p1485_0, 9.23, 9.58).
size(p1485_0, 3.51).
color(p1485_0, red).
orientation(p1485_0, lhs).
rotation(p1485_0, 5.07).
piece(1486, p1486_0).
position(p1486_0, 4.22, 9.45).
size(p1486_0, 5.07).
color(p1486_0, blue).
orientation(p1486_0, upright).
rotation(p1486_0, 4.68).
piece(1486, p1486_1).
position(p1486_1, 3.5, 4.62).
size(p1486_1, 1.89).
color(p1486_1, blue).
orientation(p1486_1, strange).
rotation(p1486_1, 5.13).
piece(1487, p1487_0).
position(p1487_0, 6.2, 4.61).
size(p1487_0, 9.64).
color(p1487_0, blue).
orientation(p1487_0, rhs).
rotation(p1487_0, 1.07).
piece(1488, p1488_0).
position(p1488_0, 4.22, 6.07).
size(p1488_0, 2.53).
color(p1488_0, green).
orientation(p1488_0, strange).
rotation(p1488_0, 0.89).
piece(1488, p1488_1).
position(p1488_1, 2.25, 7.51).
size(p1488_1, 2.1).
color(p1488_1, blue).
orientation(p1488_1, lhs).
rotation(p1488_1, 2.52).
piece(1489, p1489_0).
position(p1489_0, 9.18, 6.34).
size(p1489_0, 7.12).
color(p1489_0, green).
orientation(p1489_0, strange).
rotation(p1489_0, 3.12).
piece(1489, p1489_1).
position(p1489_1, 7.86, 5.75).
size(p1489_1, 9.8).
color(p1489_1, blue).
orientation(p1489_1, strange).
rotation(p1489_1, 4.99).
piece(1489, p1489_2).
position(p1489_2, 7.38, 8.51).
size(p1489_2, 8.45).
color(p1489_2, green).
orientation(p1489_2, upright).
rotation(p1489_2, 0.35).
piece(1489, p1489_3).
position(p1489_3, 1.16, 8.92).
size(p1489_3, 5.57).
color(p1489_3, blue).
orientation(p1489_3, strange).
rotation(p1489_3, 3.05).
contact(p1489_0, p1489_1).
contact(p1489_0, p1489_1).
contact(p1489_1, p1489_0).
contact(p1489_1, p1489_0).
piece(1490, p1490_0).
position(p1490_0, 2.37, 6.97).
size(p1490_0, 5.95).
color(p1490_0, green).
orientation(p1490_0, rhs).
rotation(p1490_0, 4.03).
piece(1491, p1491_0).
position(p1491_0, 8.84, 6.49).
size(p1491_0, 5.78).
color(p1491_0, green).
orientation(p1491_0, upright).
rotation(p1491_0, 1.56).
piece(1492, p1492_0).
position(p1492_0, 0.21, 7.4).
size(p1492_0, 5.72).
color(p1492_0, blue).
orientation(p1492_0, lhs).
rotation(p1492_0, 1.43).
piece(1492, p1492_1).
position(p1492_1, 6.11, 4.74).
size(p1492_1, 5.01).
color(p1492_1, red).
orientation(p1492_1, lhs).
rotation(p1492_1, 1.31).
piece(1493, p1493_0).
position(p1493_0, 2.31, 8.53).
size(p1493_0, 9.56).
color(p1493_0, green).
orientation(p1493_0, strange).
rotation(p1493_0, 0.12).
piece(1494, p1494_0).
position(p1494_0, 9.68, 6.73).
size(p1494_0, 3.34).
color(p1494_0, red).
orientation(p1494_0, upright).
rotation(p1494_0, 0.37).
piece(1494, p1494_1).
position(p1494_1, 8.5, 5.74).
size(p1494_1, 5.72).
color(p1494_1, green).
orientation(p1494_1, lhs).
rotation(p1494_1, 5.2).
contact(p1494_0, p1494_1).
contact(p1494_0, p1494_1).
contact(p1494_1, p1494_0).
contact(p1494_1, p1494_0).
piece(1495, p1495_0).
position(p1495_0, 0.02, 5.52).
size(p1495_0, 1.03).
color(p1495_0, red).
orientation(p1495_0, lhs).
rotation(p1495_0, 3.16).
piece(1495, p1495_1).
position(p1495_1, 0.23, 6.43).
size(p1495_1, 9.18).
color(p1495_1, green).
orientation(p1495_1, rhs).
rotation(p1495_1, 6.05).
contact(p1495_0, p1495_1).
contact(p1495_0, p1495_1).
contact(p1495_1, p1495_0).
contact(p1495_1, p1495_0).
piece(1496, p1496_0).
position(p1496_0, 6.61, 9.89).
size(p1496_0, 9.88).
color(p1496_0, blue).
orientation(p1496_0, rhs).
rotation(p1496_0, 3.98).
piece(1497, p1497_0).
position(p1497_0, 1.97, 7.35).
size(p1497_0, 5.68).
color(p1497_0, red).
orientation(p1497_0, strange).
rotation(p1497_0, 2.54).
piece(1498, p1498_0).
position(p1498_0, 0.1, 4.78).
size(p1498_0, 4.01).
color(p1498_0, red).
orientation(p1498_0, rhs).
rotation(p1498_0, 2.21).
piece(1498, p1498_1).
position(p1498_1, 9.68, 6.14).
size(p1498_1, 1.15).
color(p1498_1, red).
orientation(p1498_1, rhs).
rotation(p1498_1, 5.68).
piece(1499, p1499_0).
position(p1499_0, 7.22, 7.25).
size(p1499_0, 2.83).
color(p1499_0, green).
orientation(p1499_0, rhs).
rotation(p1499_0, 2.84).
piece(1499, p1499_1).
position(p1499_1, 3.18, 5.36).
size(p1499_1, 1.78).
color(p1499_1, red).
orientation(p1499_1, rhs).
rotation(p1499_1, 1.01).
piece(1500, p1500_0).
position(p1500_0, 9.17, 6.07).
size(p1500_0, 5.41).
color(p1500_0, red).
orientation(p1500_0, upright).
rotation(p1500_0, 6.04).
piece(1500, p1500_1).
position(p1500_1, 8.56, 9.24).
size(p1500_1, 0.9).
color(p1500_1, red).
orientation(p1500_1, lhs).
rotation(p1500_1, 5.89).
piece(1501, p1501_0).
position(p1501_0, 9.53, 5.85).
size(p1501_0, 3.2).
color(p1501_0, blue).
orientation(p1501_0, lhs).
rotation(p1501_0, 1.7).
piece(1502, p1502_0).
position(p1502_0, 8.33, 7.21).
size(p1502_0, 0.38).
color(p1502_0, green).
orientation(p1502_0, strange).
rotation(p1502_0, 3.72).
piece(1503, p1503_0).
position(p1503_0, 1.8, 5.63).
size(p1503_0, 4.48).
color(p1503_0, green).
orientation(p1503_0, upright).
rotation(p1503_0, 5.94).
piece(1504, p1504_0).
position(p1504_0, 6.77, 7.99).
size(p1504_0, 8.59).
color(p1504_0, green).
orientation(p1504_0, lhs).
rotation(p1504_0, 2.09).
piece(1505, p1505_0).
position(p1505_0, 6.83, 9.99).
size(p1505_0, 9.17).
color(p1505_0, red).
orientation(p1505_0, strange).
rotation(p1505_0, 4.99).
piece(1506, p1506_0).
position(p1506_0, 3.74, 5.07).
size(p1506_0, 5.12).
color(p1506_0, blue).
orientation(p1506_0, strange).
rotation(p1506_0, 1.84).
piece(1507, p1507_0).
position(p1507_0, 1.42, 8.52).
size(p1507_0, 9.09).
color(p1507_0, green).
orientation(p1507_0, lhs).
rotation(p1507_0, 4.95).
piece(1507, p1507_1).
position(p1507_1, 0.0, 5.86).
size(p1507_1, 2.41).
color(p1507_1, red).
orientation(p1507_1, rhs).
rotation(p1507_1, 4.22).
piece(1508, p1508_0).
position(p1508_0, 1.31, 5.82).
size(p1508_0, 0.45).
color(p1508_0, green).
orientation(p1508_0, rhs).
rotation(p1508_0, 3.71).
piece(1508, p1508_1).
position(p1508_1, 9.09, 9.3).
size(p1508_1, 5.16).
color(p1508_1, red).
orientation(p1508_1, lhs).
rotation(p1508_1, 3.05).
piece(1508, p1508_2).
position(p1508_2, 2.93, 5.97).
size(p1508_2, 8.12).
color(p1508_2, red).
orientation(p1508_2, lhs).
rotation(p1508_2, 0.22).
piece(1508, p1508_3).
position(p1508_3, 4.68, 6.64).
size(p1508_3, 5.97).
color(p1508_3, red).
orientation(p1508_3, strange).
rotation(p1508_3, 4.83).
contact(p1508_0, p1508_2).
contact(p1508_0, p1508_2).
contact(p1508_2, p1508_0).
contact(p1508_2, p1508_0).
piece(1509, p1509_0).
position(p1509_0, 0.06, 7.95).
size(p1509_0, 5.98).
color(p1509_0, blue).
orientation(p1509_0, strange).
rotation(p1509_0, 0.31).
piece(1509, p1509_1).
position(p1509_1, 7.69, 9.25).
size(p1509_1, 2.83).
color(p1509_1, red).
orientation(p1509_1, lhs).
rotation(p1509_1, 2.34).
piece(1510, p1510_0).
position(p1510_0, 2.02, 8.46).
size(p1510_0, 4.25).
color(p1510_0, blue).
orientation(p1510_0, upright).
rotation(p1510_0, 2.64).
piece(1510, p1510_1).
position(p1510_1, 4.44, 8.01).
size(p1510_1, 0.24).
color(p1510_1, red).
orientation(p1510_1, rhs).
rotation(p1510_1, 3.11).
piece(1511, p1511_0).
position(p1511_0, 3.47, 7.62).
size(p1511_0, 2.04).
color(p1511_0, green).
orientation(p1511_0, rhs).
rotation(p1511_0, 3.21).
piece(1511, p1511_1).
position(p1511_1, 7.23, 6.13).
size(p1511_1, 3.4).
color(p1511_1, blue).
orientation(p1511_1, rhs).
rotation(p1511_1, 0.0).
piece(1511, p1511_2).
position(p1511_2, 6.98, 5.38).
size(p1511_2, 0.28).
color(p1511_2, red).
orientation(p1511_2, strange).
rotation(p1511_2, 4.0).
piece(1511, p1511_3).
position(p1511_3, 7.66, 6.43).
size(p1511_3, 8.37).
color(p1511_3, green).
orientation(p1511_3, lhs).
rotation(p1511_3, 0.02).
piece(1511, p1511_4).
position(p1511_4, 1.41, 7.35).
size(p1511_4, 5.11).
color(p1511_4, green).
orientation(p1511_4, rhs).
rotation(p1511_4, 2.72).
contact(p1511_1, p1511_2).
contact(p1511_1, p1511_3).
contact(p1511_1, p1511_2).
contact(p1511_1, p1511_3).
contact(p1511_2, p1511_1).
contact(p1511_2, p1511_1).
contact(p1511_2, p1511_3).
contact(p1511_2, p1511_3).
contact(p1511_3, p1511_1).
contact(p1511_3, p1511_2).
contact(p1511_3, p1511_1).
contact(p1511_3, p1511_2).
piece(1512, p1512_0).
position(p1512_0, 3.62, 8.83).
size(p1512_0, 6.11).
color(p1512_0, red).
orientation(p1512_0, rhs).
rotation(p1512_0, 2.1).
piece(1512, p1512_1).
position(p1512_1, 3.82, 7.23).
size(p1512_1, 6.18).
color(p1512_1, green).
orientation(p1512_1, strange).
rotation(p1512_1, 2.3).
contact(p1512_0, p1512_1).
contact(p1512_0, p1512_1).
contact(p1512_1, p1512_0).
contact(p1512_1, p1512_0).
piece(1513, p1513_0).
position(p1513_0, 3.0, 6.3).
size(p1513_0, 3.4).
color(p1513_0, green).
orientation(p1513_0, rhs).
rotation(p1513_0, 2.56).
piece(1514, p1514_0).
position(p1514_0, 7.58, 4.7).
size(p1514_0, 3.14).
color(p1514_0, blue).
orientation(p1514_0, upright).
rotation(p1514_0, 0.13).
piece(1514, p1514_1).
position(p1514_1, 7.88, 5.74).
size(p1514_1, 2.97).
color(p1514_1, red).
orientation(p1514_1, rhs).
rotation(p1514_1, 1.72).
piece(1514, p1514_2).
position(p1514_2, 8.32, 6.95).
size(p1514_2, 8.09).
color(p1514_2, red).
orientation(p1514_2, lhs).
rotation(p1514_2, 1.55).
piece(1514, p1514_3).
position(p1514_3, 3.61, 7.42).
size(p1514_3, 6.41).
color(p1514_3, green).
orientation(p1514_3, strange).
rotation(p1514_3, 0.98).
contact(p1514_0, p1514_1).
contact(p1514_0, p1514_1).
contact(p1514_1, p1514_0).
contact(p1514_1, p1514_0).
contact(p1514_1, p1514_2).
contact(p1514_1, p1514_2).
contact(p1514_2, p1514_1).
contact(p1514_2, p1514_1).
piece(1515, p1515_0).
position(p1515_0, 0.16, 7.35).
size(p1515_0, 7.68).
color(p1515_0, red).
orientation(p1515_0, upright).
rotation(p1515_0, 1.98).
piece(1516, p1516_0).
position(p1516_0, 7.75, 7.4).
size(p1516_0, 7.16).
color(p1516_0, red).
orientation(p1516_0, strange).
rotation(p1516_0, 4.26).
piece(1516, p1516_1).
position(p1516_1, 2.03, 5.12).
size(p1516_1, 5.58).
color(p1516_1, green).
orientation(p1516_1, rhs).
rotation(p1516_1, 3.52).
piece(1517, p1517_0).
position(p1517_0, 8.08, 7.71).
size(p1517_0, 6.21).
color(p1517_0, red).
orientation(p1517_0, strange).
rotation(p1517_0, 0.32).
piece(1518, p1518_0).
position(p1518_0, 5.39, 6.65).
size(p1518_0, 1.96).
color(p1518_0, green).
orientation(p1518_0, lhs).
rotation(p1518_0, 4.87).
piece(1519, p1519_0).
position(p1519_0, 8.94, 7.95).
size(p1519_0, 2.68).
color(p1519_0, blue).
orientation(p1519_0, upright).
rotation(p1519_0, 1.3).
piece(1519, p1519_1).
position(p1519_1, 7.54, 6.64).
size(p1519_1, 4.57).
color(p1519_1, green).
orientation(p1519_1, rhs).
rotation(p1519_1, 4.86).
piece(1520, p1520_0).
position(p1520_0, 4.53, 6.96).
size(p1520_0, 6.62).
color(p1520_0, red).
orientation(p1520_0, lhs).
rotation(p1520_0, 3.33).
piece(1520, p1520_1).
position(p1520_1, 9.84, 8.99).
size(p1520_1, 0.77).
color(p1520_1, blue).
orientation(p1520_1, rhs).
rotation(p1520_1, 3.17).
piece(1521, p1521_0).
position(p1521_0, 4.16, 9.22).
size(p1521_0, 3.25).
color(p1521_0, blue).
orientation(p1521_0, lhs).
rotation(p1521_0, 1.32).
piece(1521, p1521_1).
position(p1521_1, 1.24, 8.64).
size(p1521_1, 3.66).
color(p1521_1, blue).
orientation(p1521_1, upright).
rotation(p1521_1, 0.42).
piece(1521, p1521_2).
position(p1521_2, 9.78, 8.48).
size(p1521_2, 1.69).
color(p1521_2, blue).
orientation(p1521_2, strange).
rotation(p1521_2, 4.63).
piece(1522, p1522_0).
position(p1522_0, 9.49, 8.46).
size(p1522_0, 7.49).
color(p1522_0, green).
orientation(p1522_0, upright).
rotation(p1522_0, 5.6).
piece(1522, p1522_1).
position(p1522_1, 8.37, 5.22).
size(p1522_1, 7.01).
color(p1522_1, green).
orientation(p1522_1, rhs).
rotation(p1522_1, 4.81).
piece(1523, p1523_0).
position(p1523_0, 9.56, 4.66).
size(p1523_0, 8.86).
color(p1523_0, red).
orientation(p1523_0, rhs).
rotation(p1523_0, 3.35).
piece(1523, p1523_1).
position(p1523_1, 7.49, 8.72).
size(p1523_1, 8.59).
color(p1523_1, red).
orientation(p1523_1, rhs).
rotation(p1523_1, 2.63).
piece(1523, p1523_2).
position(p1523_2, 2.65, 9.57).
size(p1523_2, 2.76).
color(p1523_2, red).
orientation(p1523_2, upright).
rotation(p1523_2, 3.6).
piece(1524, p1524_0).
position(p1524_0, 6.83, 6.71).
size(p1524_0, 2.36).
color(p1524_0, green).
orientation(p1524_0, strange).
rotation(p1524_0, 4.17).
piece(1524, p1524_1).
position(p1524_1, 2.01, 5.72).
size(p1524_1, 6.49).
color(p1524_1, red).
orientation(p1524_1, upright).
rotation(p1524_1, 1.66).
piece(1524, p1524_2).
position(p1524_2, 4.03, 5.03).
size(p1524_2, 4.34).
color(p1524_2, red).
orientation(p1524_2, rhs).
rotation(p1524_2, 3.7).
piece(1524, p1524_3).
position(p1524_3, 0.02, 4.89).
size(p1524_3, 4.72).
color(p1524_3, green).
orientation(p1524_3, upright).
rotation(p1524_3, 4.99).
piece(1525, p1525_0).
position(p1525_0, 1.66, 5.69).
size(p1525_0, 8.07).
color(p1525_0, green).
orientation(p1525_0, upright).
rotation(p1525_0, 6.19).
piece(1526, p1526_0).
position(p1526_0, 1.49, 5.21).
size(p1526_0, 9.26).
color(p1526_0, red).
orientation(p1526_0, rhs).
rotation(p1526_0, 3.65).
piece(1526, p1526_1).
position(p1526_1, 8.22, 6.3).
size(p1526_1, 3.65).
color(p1526_1, red).
orientation(p1526_1, strange).
rotation(p1526_1, 0.36).
piece(1527, p1527_0).
position(p1527_0, 5.02, 8.02).
size(p1527_0, 6.14).
color(p1527_0, green).
orientation(p1527_0, rhs).
rotation(p1527_0, 3.5).
piece(1528, p1528_0).
position(p1528_0, 4.14, 9.28).
size(p1528_0, 0.21).
color(p1528_0, blue).
orientation(p1528_0, rhs).
rotation(p1528_0, 0.79).
piece(1529, p1529_0).
position(p1529_0, 4.81, 9.58).
size(p1529_0, 3.97).
color(p1529_0, blue).
orientation(p1529_0, lhs).
rotation(p1529_0, 4.14).
piece(1529, p1529_1).
position(p1529_1, 7.52, 6.53).
size(p1529_1, 7.9).
color(p1529_1, red).
orientation(p1529_1, lhs).
rotation(p1529_1, 5.62).
piece(1529, p1529_2).
position(p1529_2, 4.52, 9.99).
size(p1529_2, 4.7).
color(p1529_2, green).
orientation(p1529_2, strange).
rotation(p1529_2, 5.42).
contact(p1529_0, p1529_2).
contact(p1529_0, p1529_2).
contact(p1529_2, p1529_0).
contact(p1529_2, p1529_0).
piece(1530, p1530_0).
position(p1530_0, 7.71, 7.92).
size(p1530_0, 6.71).
color(p1530_0, green).
orientation(p1530_0, lhs).
rotation(p1530_0, 3.91).
piece(1531, p1531_0).
position(p1531_0, 3.51, 9.83).
size(p1531_0, 5.84).
color(p1531_0, green).
orientation(p1531_0, strange).
rotation(p1531_0, 5.74).
piece(1532, p1532_0).
position(p1532_0, 3.85, 7.11).
size(p1532_0, 9.86).
color(p1532_0, blue).
orientation(p1532_0, strange).
rotation(p1532_0, 4.59).
piece(1533, p1533_0).
position(p1533_0, 6.96, 9.26).
size(p1533_0, 2.73).
color(p1533_0, blue).
orientation(p1533_0, rhs).
rotation(p1533_0, 0.86).
piece(1534, p1534_0).
position(p1534_0, 1.37, 6.15).
size(p1534_0, 9.31).
color(p1534_0, green).
orientation(p1534_0, upright).
rotation(p1534_0, 4.64).
piece(1535, p1535_0).
position(p1535_0, 4.13, 6.71).
size(p1535_0, 1.59).
color(p1535_0, red).
orientation(p1535_0, lhs).
rotation(p1535_0, 5.67).
piece(1535, p1535_1).
position(p1535_1, 3.88, 5.97).
size(p1535_1, 5.11).
color(p1535_1, green).
orientation(p1535_1, upright).
rotation(p1535_1, 4.74).
contact(p1535_0, p1535_1).
contact(p1535_0, p1535_1).
contact(p1535_1, p1535_0).
contact(p1535_1, p1535_0).
piece(1536, p1536_0).
position(p1536_0, 5.64, 8.74).
size(p1536_0, 3.24).
color(p1536_0, blue).
orientation(p1536_0, rhs).
rotation(p1536_0, 1.89).
piece(1537, p1537_0).
position(p1537_0, 0.76, 9.83).
size(p1537_0, 6.14).
color(p1537_0, red).
orientation(p1537_0, upright).
rotation(p1537_0, 2.31).
piece(1538, p1538_0).
position(p1538_0, 1.62, 9.56).
size(p1538_0, 0.26).
color(p1538_0, red).
orientation(p1538_0, strange).
rotation(p1538_0, 1.46).
piece(1538, p1538_1).
position(p1538_1, 9.43, 8.69).
size(p1538_1, 9.73).
color(p1538_1, green).
orientation(p1538_1, strange).
rotation(p1538_1, 2.9).
piece(1539, p1539_0).
position(p1539_0, 5.86, 7.57).
size(p1539_0, 9.08).
color(p1539_0, red).
orientation(p1539_0, strange).
rotation(p1539_0, 1.06).
piece(1540, p1540_0).
position(p1540_0, 6.63, 9.71).
size(p1540_0, 8.55).
color(p1540_0, red).
orientation(p1540_0, rhs).
rotation(p1540_0, 4.54).
piece(1540, p1540_1).
position(p1540_1, 2.47, 9.94).
size(p1540_1, 6.37).
color(p1540_1, green).
orientation(p1540_1, strange).
rotation(p1540_1, 3.34).
piece(1540, p1540_2).
position(p1540_2, 1.94, 6.34).
size(p1540_2, 8.13).
color(p1540_2, green).
orientation(p1540_2, strange).
rotation(p1540_2, 3.79).
piece(1541, p1541_0).
position(p1541_0, 4.45, 6.87).
size(p1541_0, 9.7).
color(p1541_0, red).
orientation(p1541_0, strange).
rotation(p1541_0, 2.08).
piece(1542, p1542_0).
position(p1542_0, 7.96, 6.51).
size(p1542_0, 7.51).
color(p1542_0, red).
orientation(p1542_0, upright).
rotation(p1542_0, 0.75).
piece(1543, p1543_0).
position(p1543_0, 4.81, 6.9).
size(p1543_0, 8.31).
color(p1543_0, red).
orientation(p1543_0, rhs).
rotation(p1543_0, 6.21).
piece(1544, p1544_0).
position(p1544_0, 9.51, 5.37).
size(p1544_0, 6.0).
color(p1544_0, blue).
orientation(p1544_0, lhs).
rotation(p1544_0, 4.95).
piece(1544, p1544_1).
position(p1544_1, 5.85, 9.31).
size(p1544_1, 0.32).
color(p1544_1, red).
orientation(p1544_1, lhs).
rotation(p1544_1, 4.25).
piece(1545, p1545_0).
position(p1545_0, 9.88, 7.69).
size(p1545_0, 2.87).
color(p1545_0, blue).
orientation(p1545_0, lhs).
rotation(p1545_0, 0.48).
piece(1545, p1545_1).
position(p1545_1, 9.0, 4.55).
size(p1545_1, 5.1).
color(p1545_1, red).
orientation(p1545_1, strange).
rotation(p1545_1, 1.68).
piece(1545, p1545_2).
position(p1545_2, 2.8, 9.48).
size(p1545_2, 7.71).
color(p1545_2, red).
orientation(p1545_2, strange).
rotation(p1545_2, 0.04).
piece(1546, p1546_0).
position(p1546_0, 3.11, 7.24).
size(p1546_0, 2.46).
color(p1546_0, red).
orientation(p1546_0, upright).
rotation(p1546_0, 5.82).
piece(1547, p1547_0).
position(p1547_0, 2.54, 8.04).
size(p1547_0, 4.62).
color(p1547_0, red).
orientation(p1547_0, lhs).
rotation(p1547_0, 3.89).
piece(1548, p1548_0).
position(p1548_0, 6.36, 5.87).
size(p1548_0, 4.5).
color(p1548_0, red).
orientation(p1548_0, lhs).
rotation(p1548_0, 0.58).
piece(1548, p1548_1).
position(p1548_1, 2.8, 8.3).
size(p1548_1, 1.81).
color(p1548_1, red).
orientation(p1548_1, upright).
rotation(p1548_1, 3.07).
piece(1549, p1549_0).
position(p1549_0, 9.46, 5.38).
size(p1549_0, 8.2).
color(p1549_0, red).
orientation(p1549_0, upright).
rotation(p1549_0, 1.29).
piece(1549, p1549_1).
position(p1549_1, 4.72, 6.13).
size(p1549_1, 4.03).
color(p1549_1, blue).
orientation(p1549_1, rhs).
rotation(p1549_1, 4.03).
piece(1549, p1549_2).
position(p1549_2, 8.17, 8.71).
size(p1549_2, 7.2).
color(p1549_2, red).
orientation(p1549_2, strange).
rotation(p1549_2, 4.01).
piece(1549, p1549_3).
position(p1549_3, 6.03, 8.79).
size(p1549_3, 5.05).
color(p1549_3, red).
orientation(p1549_3, strange).
rotation(p1549_3, 1.05).
piece(1549, p1549_4).
position(p1549_4, 9.07, 4.84).
size(p1549_4, 9.73).
color(p1549_4, green).
orientation(p1549_4, lhs).
rotation(p1549_4, 1.26).
contact(p1549_0, p1549_4).
contact(p1549_0, p1549_4).
contact(p1549_4, p1549_0).
contact(p1549_4, p1549_0).
piece(1550, p1550_0).
position(p1550_0, 8.76, 9.55).
size(p1550_0, 4.85).
color(p1550_0, red).
orientation(p1550_0, lhs).
rotation(p1550_0, 1.51).
piece(1550, p1550_1).
position(p1550_1, 3.45, 6.03).
size(p1550_1, 7.46).
color(p1550_1, red).
orientation(p1550_1, rhs).
rotation(p1550_1, 1.69).
piece(1550, p1550_2).
position(p1550_2, 9.65, 5.45).
size(p1550_2, 4.47).
color(p1550_2, green).
orientation(p1550_2, lhs).
rotation(p1550_2, 0.41).
piece(1550, p1550_3).
position(p1550_3, 9.42, 6.66).
size(p1550_3, 0.13).
color(p1550_3, blue).
orientation(p1550_3, strange).
rotation(p1550_3, 1.12).
contact(p1550_2, p1550_3).
contact(p1550_2, p1550_3).
contact(p1550_3, p1550_2).
contact(p1550_3, p1550_2).
piece(1551, p1551_0).
position(p1551_0, 8.92, 8.08).
size(p1551_0, 9.28).
color(p1551_0, red).
orientation(p1551_0, upright).
rotation(p1551_0, 0.7).
piece(1552, p1552_0).
position(p1552_0, 0.56, 8.57).
size(p1552_0, 9.1).
color(p1552_0, red).
orientation(p1552_0, lhs).
rotation(p1552_0, 2.02).
piece(1553, p1553_0).
position(p1553_0, 3.11, 5.18).
size(p1553_0, 2.06).
color(p1553_0, blue).
orientation(p1553_0, upright).
rotation(p1553_0, 1.24).
piece(1554, p1554_0).
position(p1554_0, 6.23, 4.57).
size(p1554_0, 6.44).
color(p1554_0, blue).
orientation(p1554_0, upright).
rotation(p1554_0, 3.79).
piece(1554, p1554_1).
position(p1554_1, 2.1, 5.66).
size(p1554_1, 6.36).
color(p1554_1, red).
orientation(p1554_1, rhs).
rotation(p1554_1, 2.42).
piece(1554, p1554_2).
position(p1554_2, 7.48, 6.24).
size(p1554_2, 3.61).
color(p1554_2, green).
orientation(p1554_2, strange).
rotation(p1554_2, 0.2).
piece(1555, p1555_0).
position(p1555_0, 4.37, 6.8).
size(p1555_0, 5.31).
color(p1555_0, blue).
orientation(p1555_0, rhs).
rotation(p1555_0, 1.09).
piece(1555, p1555_1).
position(p1555_1, 7.05, 8.24).
size(p1555_1, 5.69).
color(p1555_1, green).
orientation(p1555_1, strange).
rotation(p1555_1, 4.84).
piece(1556, p1556_0).
position(p1556_0, 8.11, 8.91).
size(p1556_0, 2.15).
color(p1556_0, green).
orientation(p1556_0, upright).
rotation(p1556_0, 0.42).
piece(1556, p1556_1).
position(p1556_1, 6.08, 9.64).
size(p1556_1, 4.08).
color(p1556_1, red).
orientation(p1556_1, lhs).
rotation(p1556_1, 5.2).
piece(1557, p1557_0).
position(p1557_0, 9.38, 5.74).
size(p1557_0, 3.21).
color(p1557_0, blue).
orientation(p1557_0, rhs).
rotation(p1557_0, 5.99).
piece(1558, p1558_0).
position(p1558_0, 8.13, 6.62).
size(p1558_0, 0.55).
color(p1558_0, green).
orientation(p1558_0, upright).
rotation(p1558_0, 1.59).
piece(1559, p1559_0).
position(p1559_0, 4.15, 9.45).
size(p1559_0, 7.46).
color(p1559_0, red).
orientation(p1559_0, strange).
rotation(p1559_0, 1.38).
piece(1559, p1559_1).
position(p1559_1, 6.73, 5.93).
size(p1559_1, 2.87).
color(p1559_1, green).
orientation(p1559_1, rhs).
rotation(p1559_1, 5.05).
piece(1560, p1560_0).
position(p1560_0, 2.68, 5.77).
size(p1560_0, 7.06).
color(p1560_0, green).
orientation(p1560_0, upright).
rotation(p1560_0, 1.62).
piece(1561, p1561_0).
position(p1561_0, 2.55, 8.9).
size(p1561_0, 0.36).
color(p1561_0, blue).
orientation(p1561_0, strange).
rotation(p1561_0, 0.61).
piece(1561, p1561_1).
position(p1561_1, 7.93, 6.2).
size(p1561_1, 7.64).
color(p1561_1, red).
orientation(p1561_1, lhs).
rotation(p1561_1, 5.06).
piece(1561, p1561_2).
position(p1561_2, 5.45, 4.99).
size(p1561_2, 3.18).
color(p1561_2, green).
orientation(p1561_2, rhs).
rotation(p1561_2, 2.87).
piece(1562, p1562_0).
position(p1562_0, 7.71, 5.64).
size(p1562_0, 1.35).
color(p1562_0, blue).
orientation(p1562_0, rhs).
rotation(p1562_0, 3.38).
piece(1562, p1562_1).
position(p1562_1, 7.55, 5.69).
size(p1562_1, 0.56).
color(p1562_1, green).
orientation(p1562_1, upright).
rotation(p1562_1, 2.69).
piece(1562, p1562_2).
position(p1562_2, 9.1, 8.01).
size(p1562_2, 9.25).
color(p1562_2, green).
orientation(p1562_2, upright).
rotation(p1562_2, 0.92).
contact(p1562_0, p1562_1).
contact(p1562_0, p1562_1).
contact(p1562_1, p1562_0).
contact(p1562_1, p1562_0).
piece(1563, p1563_0).
position(p1563_0, 2.12, 8.62).
size(p1563_0, 1.39).
color(p1563_0, blue).
orientation(p1563_0, upright).
rotation(p1563_0, 0.78).
piece(1564, p1564_0).
position(p1564_0, 3.85, 7.25).
size(p1564_0, 0.46).
color(p1564_0, green).
orientation(p1564_0, rhs).
rotation(p1564_0, 5.71).
piece(1565, p1565_0).
position(p1565_0, 4.46, 8.66).
size(p1565_0, 9.46).
color(p1565_0, green).
orientation(p1565_0, lhs).
rotation(p1565_0, 3.23).
piece(1566, p1566_0).
position(p1566_0, 4.98, 5.7).
size(p1566_0, 0.23).
color(p1566_0, green).
orientation(p1566_0, rhs).
rotation(p1566_0, 0.63).
piece(1566, p1566_1).
position(p1566_1, 5.75, 7.97).
size(p1566_1, 0.12).
color(p1566_1, green).
orientation(p1566_1, strange).
rotation(p1566_1, 3.63).
piece(1567, p1567_0).
position(p1567_0, 7.45, 7.09).
size(p1567_0, 7.5).
color(p1567_0, green).
orientation(p1567_0, strange).
rotation(p1567_0, 2.97).
piece(1568, p1568_0).
position(p1568_0, 0.57, 5.0).
size(p1568_0, 8.33).
color(p1568_0, green).
orientation(p1568_0, rhs).
rotation(p1568_0, 1.51).
piece(1569, p1569_0).
position(p1569_0, 6.1, 4.81).
size(p1569_0, 5.7).
color(p1569_0, green).
orientation(p1569_0, rhs).
rotation(p1569_0, 2.4).
piece(1569, p1569_1).
position(p1569_1, 5.95, 6.41).
size(p1569_1, 1.7).
color(p1569_1, red).
orientation(p1569_1, upright).
rotation(p1569_1, 5.57).
piece(1569, p1569_2).
position(p1569_2, 5.52, 9.49).
size(p1569_2, 4.29).
color(p1569_2, green).
orientation(p1569_2, rhs).
rotation(p1569_2, 2.96).
piece(1569, p1569_3).
position(p1569_3, 8.2, 5.71).
size(p1569_3, 9.88).
color(p1569_3, red).
orientation(p1569_3, lhs).
rotation(p1569_3, 0.03).
piece(1569, p1569_4).
position(p1569_4, 1.04, 5.46).
size(p1569_4, 2.27).
color(p1569_4, red).
orientation(p1569_4, rhs).
rotation(p1569_4, 0.12).
contact(p1569_0, p1569_1).
contact(p1569_0, p1569_1).
contact(p1569_1, p1569_0).
contact(p1569_1, p1569_0).
piece(1570, p1570_0).
position(p1570_0, 4.77, 8.12).
size(p1570_0, 2.74).
color(p1570_0, green).
orientation(p1570_0, upright).
rotation(p1570_0, 1.39).
piece(1570, p1570_1).
position(p1570_1, 8.97, 7.5).
size(p1570_1, 0.31).
color(p1570_1, green).
orientation(p1570_1, rhs).
rotation(p1570_1, 5.24).
piece(1571, p1571_0).
position(p1571_0, 5.63, 7.56).
size(p1571_0, 3.09).
color(p1571_0, green).
orientation(p1571_0, strange).
rotation(p1571_0, 4.85).
piece(1572, p1572_0).
position(p1572_0, 7.51, 5.67).
size(p1572_0, 2.28).
color(p1572_0, blue).
orientation(p1572_0, rhs).
rotation(p1572_0, 5.43).
piece(1572, p1572_1).
position(p1572_1, 1.7, 8.4).
size(p1572_1, 1.62).
color(p1572_1, red).
orientation(p1572_1, rhs).
rotation(p1572_1, 5.55).
piece(1573, p1573_0).
position(p1573_0, 1.66, 5.99).
size(p1573_0, 0.31).
color(p1573_0, green).
orientation(p1573_0, strange).
rotation(p1573_0, 5.79).
piece(1573, p1573_1).
position(p1573_1, 0.94, 6.68).
size(p1573_1, 1.39).
color(p1573_1, red).
orientation(p1573_1, upright).
rotation(p1573_1, 2.4).
contact(p1573_0, p1573_1).
contact(p1573_0, p1573_1).
contact(p1573_1, p1573_0).
contact(p1573_1, p1573_0).
piece(1574, p1574_0).
position(p1574_0, 1.84, 8.23).
size(p1574_0, 5.08).
color(p1574_0, blue).
orientation(p1574_0, rhs).
rotation(p1574_0, 4.89).
piece(1575, p1575_0).
position(p1575_0, 2.23, 6.2).
size(p1575_0, 3.15).
color(p1575_0, red).
orientation(p1575_0, upright).
rotation(p1575_0, 5.61).
piece(1575, p1575_1).
position(p1575_1, 5.26, 8.96).
size(p1575_1, 7.81).
color(p1575_1, red).
orientation(p1575_1, lhs).
rotation(p1575_1, 0.83).
piece(1576, p1576_0).
position(p1576_0, 2.7, 7.08).
size(p1576_0, 1.05).
color(p1576_0, blue).
orientation(p1576_0, rhs).
rotation(p1576_0, 1.16).
piece(1577, p1577_0).
position(p1577_0, 4.75, 7.29).
size(p1577_0, 1.7).
color(p1577_0, blue).
orientation(p1577_0, lhs).
rotation(p1577_0, 5.11).
piece(1577, p1577_1).
position(p1577_1, 0.36, 6.05).
size(p1577_1, 2.88).
color(p1577_1, red).
orientation(p1577_1, lhs).
rotation(p1577_1, 3.77).
piece(1578, p1578_0).
position(p1578_0, 3.26, 6.79).
size(p1578_0, 2.64).
color(p1578_0, blue).
orientation(p1578_0, strange).
rotation(p1578_0, 6.15).
piece(1578, p1578_1).
position(p1578_1, 5.04, 7.46).
size(p1578_1, 6.71).
color(p1578_1, green).
orientation(p1578_1, strange).
rotation(p1578_1, 1.55).
piece(1579, p1579_0).
position(p1579_0, 0.65, 4.92).
size(p1579_0, 9.63).
color(p1579_0, green).
orientation(p1579_0, rhs).
rotation(p1579_0, 2.92).
piece(1579, p1579_1).
position(p1579_1, 7.68, 6.95).
size(p1579_1, 5.72).
color(p1579_1, blue).
orientation(p1579_1, rhs).
rotation(p1579_1, 1.71).
piece(1579, p1579_2).
position(p1579_2, 8.2, 8.98).
size(p1579_2, 8.98).
color(p1579_2, red).
orientation(p1579_2, strange).
rotation(p1579_2, 3.02).
piece(1580, p1580_0).
position(p1580_0, 9.55, 8.48).
size(p1580_0, 4.81).
color(p1580_0, blue).
orientation(p1580_0, lhs).
rotation(p1580_0, 1.99).
piece(1580, p1580_1).
position(p1580_1, 0.09, 4.56).
size(p1580_1, 4.47).
color(p1580_1, blue).
orientation(p1580_1, lhs).
rotation(p1580_1, 2.85).
piece(1580, p1580_2).
position(p1580_2, 0.3, 9.49).
size(p1580_2, 8.34).
color(p1580_2, red).
orientation(p1580_2, strange).
rotation(p1580_2, 5.01).
piece(1580, p1580_3).
position(p1580_3, 1.02, 5.37).
size(p1580_3, 5.99).
color(p1580_3, green).
orientation(p1580_3, lhs).
rotation(p1580_3, 2.43).
contact(p1580_1, p1580_3).
contact(p1580_1, p1580_3).
contact(p1580_3, p1580_1).
contact(p1580_3, p1580_1).
piece(1581, p1581_0).
position(p1581_0, 2.89, 8.9).
size(p1581_0, 1.72).
color(p1581_0, red).
orientation(p1581_0, rhs).
rotation(p1581_0, 3.3).
piece(1581, p1581_1).
position(p1581_1, 7.1, 4.91).
size(p1581_1, 3.0).
color(p1581_1, red).
orientation(p1581_1, rhs).
rotation(p1581_1, 2.18).
piece(1581, p1581_2).
position(p1581_2, 2.62, 8.87).
size(p1581_2, 3.04).
color(p1581_2, green).
orientation(p1581_2, rhs).
rotation(p1581_2, 0.49).
piece(1581, p1581_3).
position(p1581_3, 9.84, 7.72).
size(p1581_3, 2.68).
color(p1581_3, blue).
orientation(p1581_3, lhs).
rotation(p1581_3, 3.31).
contact(p1581_0, p1581_2).
contact(p1581_0, p1581_2).
contact(p1581_2, p1581_0).
contact(p1581_2, p1581_0).
piece(1582, p1582_0).
position(p1582_0, 8.73, 8.85).
size(p1582_0, 8.42).
color(p1582_0, green).
orientation(p1582_0, lhs).
rotation(p1582_0, 4.28).
piece(1583, p1583_0).
position(p1583_0, 1.32, 5.91).
size(p1583_0, 0.15).
color(p1583_0, blue).
orientation(p1583_0, strange).
rotation(p1583_0, 3.44).
piece(1583, p1583_1).
position(p1583_1, 3.67, 9.85).
size(p1583_1, 0.91).
color(p1583_1, green).
orientation(p1583_1, strange).
rotation(p1583_1, 4.71).
piece(1584, p1584_0).
position(p1584_0, 2.75, 6.71).
size(p1584_0, 6.9).
color(p1584_0, red).
orientation(p1584_0, upright).
rotation(p1584_0, 1.99).
piece(1584, p1584_1).
position(p1584_1, 4.15, 7.19).
size(p1584_1, 5.93).
color(p1584_1, blue).
orientation(p1584_1, rhs).
rotation(p1584_1, 3.9).
contact(p1584_0, p1584_1).
contact(p1584_0, p1584_1).
contact(p1584_1, p1584_0).
contact(p1584_1, p1584_0).
piece(1585, p1585_0).
position(p1585_0, 4.76, 7.54).
size(p1585_0, 6.8).
color(p1585_0, green).
orientation(p1585_0, rhs).
rotation(p1585_0, 1.9).
piece(1585, p1585_1).
position(p1585_1, 9.28, 8.95).
size(p1585_1, 4.82).
color(p1585_1, blue).
orientation(p1585_1, strange).
rotation(p1585_1, 0.77).
piece(1586, p1586_0).
position(p1586_0, 9.82, 6.85).
size(p1586_0, 1.93).
color(p1586_0, red).
orientation(p1586_0, rhs).
rotation(p1586_0, 4.27).
piece(1586, p1586_1).
position(p1586_1, 9.93, 5.41).
size(p1586_1, 8.44).
color(p1586_1, green).
orientation(p1586_1, lhs).
rotation(p1586_1, 4.84).
contact(p1586_0, p1586_1).
contact(p1586_0, p1586_1).
contact(p1586_1, p1586_0).
contact(p1586_1, p1586_0).
piece(1587, p1587_0).
position(p1587_0, 4.04, 8.14).
size(p1587_0, 5.34).
color(p1587_0, green).
orientation(p1587_0, upright).
rotation(p1587_0, 0.76).
piece(1587, p1587_1).
position(p1587_1, 8.37, 9.83).
size(p1587_1, 0.82).
color(p1587_1, red).
orientation(p1587_1, upright).
rotation(p1587_1, 1.1).
piece(1587, p1587_2).
position(p1587_2, 5.01, 6.02).
size(p1587_2, 0.12).
color(p1587_2, blue).
orientation(p1587_2, rhs).
rotation(p1587_2, 4.38).
piece(1588, p1588_0).
position(p1588_0, 0.8, 6.84).
size(p1588_0, 3.79).
color(p1588_0, green).
orientation(p1588_0, strange).
rotation(p1588_0, 2.39).
piece(1589, p1589_0).
position(p1589_0, 2.74, 5.14).
size(p1589_0, 8.22).
color(p1589_0, green).
orientation(p1589_0, strange).
rotation(p1589_0, 0.11).
piece(1589, p1589_1).
position(p1589_1, 4.61, 9.5).
size(p1589_1, 2.06).
color(p1589_1, green).
orientation(p1589_1, lhs).
rotation(p1589_1, 1.99).
piece(1590, p1590_0).
position(p1590_0, 0.94, 6.86).
size(p1590_0, 0.42).
color(p1590_0, red).
orientation(p1590_0, upright).
rotation(p1590_0, 4.73).
piece(1591, p1591_0).
position(p1591_0, 4.98, 8.14).
size(p1591_0, 4.3).
color(p1591_0, blue).
orientation(p1591_0, strange).
rotation(p1591_0, 0.9).
piece(1591, p1591_1).
position(p1591_1, 1.48, 6.91).
size(p1591_1, 4.37).
color(p1591_1, red).
orientation(p1591_1, upright).
rotation(p1591_1, 0.43).
piece(1591, p1591_2).
position(p1591_2, 3.99, 6.59).
size(p1591_2, 5.07).
color(p1591_2, red).
orientation(p1591_2, lhs).
rotation(p1591_2, 5.26).
piece(1591, p1591_3).
position(p1591_3, 3.21, 4.72).
size(p1591_3, 9.67).
color(p1591_3, red).
orientation(p1591_3, rhs).
rotation(p1591_3, 0.67).
piece(1592, p1592_0).
position(p1592_0, 1.27, 8.68).
size(p1592_0, 1.68).
color(p1592_0, red).
orientation(p1592_0, rhs).
rotation(p1592_0, 1.44).
piece(1592, p1592_1).
position(p1592_1, 8.16, 6.04).
size(p1592_1, 9.2).
color(p1592_1, green).
orientation(p1592_1, rhs).
rotation(p1592_1, 1.73).
piece(1593, p1593_0).
position(p1593_0, 6.33, 8.43).
size(p1593_0, 6.2).
color(p1593_0, blue).
orientation(p1593_0, lhs).
rotation(p1593_0, 2.3).
piece(1593, p1593_1).
position(p1593_1, 4.88, 9.23).
size(p1593_1, 6.14).
color(p1593_1, green).
orientation(p1593_1, lhs).
rotation(p1593_1, 3.79).
piece(1593, p1593_2).
position(p1593_2, 4.51, 7.0).
size(p1593_2, 4.78).
color(p1593_2, blue).
orientation(p1593_2, upright).
rotation(p1593_2, 1.28).
contact(p1593_0, p1593_1).
contact(p1593_0, p1593_1).
contact(p1593_1, p1593_0).
contact(p1593_1, p1593_0).
piece(1594, p1594_0).
position(p1594_0, 8.5, 8.15).
size(p1594_0, 8.36).
color(p1594_0, red).
orientation(p1594_0, lhs).
rotation(p1594_0, 3.23).
piece(1595, p1595_0).
position(p1595_0, 7.06, 6.4).
size(p1595_0, 1.0).
color(p1595_0, green).
orientation(p1595_0, rhs).
rotation(p1595_0, 2.79).
piece(1595, p1595_1).
position(p1595_1, 6.43, 8.49).
size(p1595_1, 2.52).
color(p1595_1, blue).
orientation(p1595_1, strange).
rotation(p1595_1, 2.36).
piece(1596, p1596_0).
position(p1596_0, 7.7, 9.88).
size(p1596_0, 9.33).
color(p1596_0, green).
orientation(p1596_0, strange).
rotation(p1596_0, 3.05).
piece(1597, p1597_0).
position(p1597_0, 2.84, 8.22).
size(p1597_0, 4.93).
color(p1597_0, blue).
orientation(p1597_0, upright).
rotation(p1597_0, 5.13).
piece(1598, p1598_0).
position(p1598_0, 6.86, 5.62).
size(p1598_0, 1.05).
color(p1598_0, blue).
orientation(p1598_0, upright).
rotation(p1598_0, 5.31).
piece(1598, p1598_1).
position(p1598_1, 4.09, 5.72).
size(p1598_1, 7.37).
color(p1598_1, red).
orientation(p1598_1, rhs).
rotation(p1598_1, 5.19).
piece(1598, p1598_2).
position(p1598_2, 7.11, 7.31).
size(p1598_2, 6.33).
color(p1598_2, red).
orientation(p1598_2, lhs).
rotation(p1598_2, 4.25).
contact(p1598_0, p1598_2).
contact(p1598_0, p1598_2).
contact(p1598_2, p1598_0).
contact(p1598_2, p1598_0).
piece(1599, p1599_0).
position(p1599_0, 6.32, 7.44).
size(p1599_0, 5.01).
color(p1599_0, green).
orientation(p1599_0, rhs).
rotation(p1599_0, 1.92).
piece(1599, p1599_1).
position(p1599_1, 1.8, 9.54).
size(p1599_1, 7.2).
color(p1599_1, red).
orientation(p1599_1, lhs).
rotation(p1599_1, 2.06).
piece(1599, p1599_2).
position(p1599_2, 1.02, 8.2).
size(p1599_2, 7.08).
color(p1599_2, green).
orientation(p1599_2, upright).
rotation(p1599_2, 3.18).
contact(p1599_1, p1599_2).
contact(p1599_1, p1599_2).
contact(p1599_2, p1599_1).
contact(p1599_2, p1599_1).
piece(1600, p1600_0).
position(p1600_0, 2.92, 7.13).
size(p1600_0, 3.15).
color(p1600_0, blue).
orientation(p1600_0, strange).
rotation(p1600_0, 4.36).
piece(1601, p1601_0).
position(p1601_0, 8.71, 8.61).
size(p1601_0, 1.24).
color(p1601_0, red).
orientation(p1601_0, upright).
rotation(p1601_0, 1.42).
piece(1602, p1602_0).
position(p1602_0, 0.47, 7.26).
size(p1602_0, 7.44).
color(p1602_0, green).
orientation(p1602_0, rhs).
rotation(p1602_0, 2.8).
piece(1603, p1603_0).
position(p1603_0, 9.04, 6.77).
size(p1603_0, 8.44).
color(p1603_0, red).
orientation(p1603_0, lhs).
rotation(p1603_0, 5.12).
piece(1604, p1604_0).
position(p1604_0, 9.74, 5.8).
size(p1604_0, 5.9).
color(p1604_0, blue).
orientation(p1604_0, upright).
rotation(p1604_0, 6.04).
piece(1604, p1604_1).
position(p1604_1, 4.25, 6.27).
size(p1604_1, 9.4).
color(p1604_1, red).
orientation(p1604_1, rhs).
rotation(p1604_1, 1.63).
piece(1604, p1604_2).
position(p1604_2, 1.35, 9.38).
size(p1604_2, 2.38).
color(p1604_2, red).
orientation(p1604_2, lhs).
rotation(p1604_2, 4.05).
piece(1605, p1605_0).
position(p1605_0, 3.63, 7.83).
size(p1605_0, 0.25).
color(p1605_0, blue).
orientation(p1605_0, rhs).
rotation(p1605_0, 0.39).
piece(1605, p1605_1).
position(p1605_1, 3.8, 9.56).
size(p1605_1, 3.85).
color(p1605_1, red).
orientation(p1605_1, strange).
rotation(p1605_1, 1.15).
piece(1606, p1606_0).
position(p1606_0, 5.68, 7.25).
size(p1606_0, 5.49).
color(p1606_0, green).
orientation(p1606_0, lhs).
rotation(p1606_0, 5.11).
piece(1607, p1607_0).
position(p1607_0, 7.1, 8.69).
size(p1607_0, 9.32).
color(p1607_0, red).
orientation(p1607_0, upright).
rotation(p1607_0, 0.58).
piece(1607, p1607_1).
position(p1607_1, 7.08, 7.7).
size(p1607_1, 6.95).
color(p1607_1, red).
orientation(p1607_1, lhs).
rotation(p1607_1, 3.98).
piece(1607, p1607_2).
position(p1607_2, 0.73, 4.65).
size(p1607_2, 6.17).
color(p1607_2, red).
orientation(p1607_2, lhs).
rotation(p1607_2, 4.68).
contact(p1607_0, p1607_1).
contact(p1607_0, p1607_1).
contact(p1607_1, p1607_0).
contact(p1607_1, p1607_0).
piece(1608, p1608_0).
position(p1608_0, 5.24, 5.52).
size(p1608_0, 6.52).
color(p1608_0, green).
orientation(p1608_0, rhs).
rotation(p1608_0, 2.05).
piece(1608, p1608_1).
position(p1608_1, 4.77, 8.7).
size(p1608_1, 0.4).
color(p1608_1, blue).
orientation(p1608_1, lhs).
rotation(p1608_1, 5.88).
piece(1609, p1609_0).
position(p1609_0, 5.87, 8.22).
size(p1609_0, 4.09).
color(p1609_0, red).
orientation(p1609_0, lhs).
rotation(p1609_0, 1.79).
piece(1610, p1610_0).
position(p1610_0, 0.33, 9.85).
size(p1610_0, 3.68).
color(p1610_0, blue).
orientation(p1610_0, upright).
rotation(p1610_0, 4.71).
piece(1611, p1611_0).
position(p1611_0, 1.23, 8.55).
size(p1611_0, 3.81).
color(p1611_0, blue).
orientation(p1611_0, lhs).
rotation(p1611_0, 3.38).
piece(1611, p1611_1).
position(p1611_1, 5.04, 9.42).
size(p1611_1, 0.29).
color(p1611_1, blue).
orientation(p1611_1, rhs).
rotation(p1611_1, 6.22).
piece(1611, p1611_2).
position(p1611_2, 0.12, 6.01).
size(p1611_2, 9.18).
color(p1611_2, red).
orientation(p1611_2, rhs).
rotation(p1611_2, 5.02).
piece(1611, p1611_3).
position(p1611_3, 9.48, 9.99).
size(p1611_3, 2.11).
color(p1611_3, red).
orientation(p1611_3, rhs).
rotation(p1611_3, 0.6).
piece(1612, p1612_0).
position(p1612_0, 0.21, 5.58).
size(p1612_0, 5.58).
color(p1612_0, blue).
orientation(p1612_0, rhs).
rotation(p1612_0, 0.19).
piece(1613, p1613_0).
position(p1613_0, 3.77, 8.43).
size(p1613_0, 1.03).
color(p1613_0, green).
orientation(p1613_0, rhs).
rotation(p1613_0, 4.67).
piece(1614, p1614_0).
position(p1614_0, 9.67, 5.78).
size(p1614_0, 9.72).
color(p1614_0, blue).
orientation(p1614_0, strange).
rotation(p1614_0, 0.95).
piece(1615, p1615_0).
position(p1615_0, 9.0, 8.45).
size(p1615_0, 6.2).
color(p1615_0, green).
orientation(p1615_0, rhs).
rotation(p1615_0, 0.9).
piece(1616, p1616_0).
position(p1616_0, 2.63, 9.29).
size(p1616_0, 5.47).
color(p1616_0, blue).
orientation(p1616_0, lhs).
rotation(p1616_0, 0.63).
piece(1616, p1616_1).
position(p1616_1, 6.17, 5.64).
size(p1616_1, 8.41).
color(p1616_1, green).
orientation(p1616_1, upright).
rotation(p1616_1, 0.97).
piece(1616, p1616_2).
position(p1616_2, 1.96, 9.64).
size(p1616_2, 0.05).
color(p1616_2, red).
orientation(p1616_2, lhs).
rotation(p1616_2, 2.23).
contact(p1616_0, p1616_2).
contact(p1616_0, p1616_2).
contact(p1616_2, p1616_0).
contact(p1616_2, p1616_0).
piece(1617, p1617_0).
position(p1617_0, 3.91, 5.92).
size(p1617_0, 2.25).
color(p1617_0, green).
orientation(p1617_0, lhs).
rotation(p1617_0, 4.23).
piece(1618, p1618_0).
position(p1618_0, 1.18, 9.26).
size(p1618_0, 5.95).
color(p1618_0, green).
orientation(p1618_0, strange).
rotation(p1618_0, 1.07).
piece(1618, p1618_1).
position(p1618_1, 0.95, 9.92).
size(p1618_1, 8.44).
color(p1618_1, green).
orientation(p1618_1, upright).
rotation(p1618_1, 0.59).
contact(p1618_0, p1618_1).
contact(p1618_0, p1618_1).
contact(p1618_1, p1618_0).
contact(p1618_1, p1618_0).
piece(1619, p1619_0).
position(p1619_0, 0.29, 9.43).
size(p1619_0, 6.7).
color(p1619_0, green).
orientation(p1619_0, strange).
rotation(p1619_0, 1.92).
piece(1619, p1619_1).
position(p1619_1, 3.09, 6.97).
size(p1619_1, 5.09).
color(p1619_1, red).
orientation(p1619_1, strange).
rotation(p1619_1, 5.87).
piece(1619, p1619_2).
position(p1619_2, 6.2, 9.73).
size(p1619_2, 1.86).
color(p1619_2, green).
orientation(p1619_2, upright).
rotation(p1619_2, 4.27).
piece(1620, p1620_0).
position(p1620_0, 1.51, 6.27).
size(p1620_0, 5.05).
color(p1620_0, red).
orientation(p1620_0, rhs).
rotation(p1620_0, 5.86).
piece(1620, p1620_1).
position(p1620_1, 1.87, 4.61).
size(p1620_1, 1.6).
color(p1620_1, blue).
orientation(p1620_1, upright).
rotation(p1620_1, 4.93).
contact(p1620_0, p1620_1).
contact(p1620_0, p1620_1).
contact(p1620_1, p1620_0).
contact(p1620_1, p1620_0).
piece(1621, p1621_0).
position(p1621_0, 0.73, 7.34).
size(p1621_0, 3.6).
color(p1621_0, green).
orientation(p1621_0, upright).
rotation(p1621_0, 0.82).
piece(1621, p1621_1).
position(p1621_1, 0.99, 5.81).
size(p1621_1, 8.34).
color(p1621_1, green).
orientation(p1621_1, rhs).
rotation(p1621_1, 2.35).
contact(p1621_0, p1621_1).
contact(p1621_0, p1621_1).
contact(p1621_1, p1621_0).
contact(p1621_1, p1621_0).
piece(1622, p1622_0).
position(p1622_0, 6.41, 5.19).
size(p1622_0, 1.97).
color(p1622_0, red).
orientation(p1622_0, upright).
rotation(p1622_0, 4.35).
piece(1622, p1622_1).
position(p1622_1, 3.09, 7.59).
size(p1622_1, 0.15).
color(p1622_1, red).
orientation(p1622_1, rhs).
rotation(p1622_1, 3.93).
piece(1623, p1623_0).
position(p1623_0, 1.7, 6.52).
size(p1623_0, 9.95).
color(p1623_0, red).
orientation(p1623_0, lhs).
rotation(p1623_0, 3.92).
piece(1624, p1624_0).
position(p1624_0, 8.58, 6.48).
size(p1624_0, 5.65).
color(p1624_0, green).
orientation(p1624_0, lhs).
rotation(p1624_0, 0.79).
piece(1624, p1624_1).
position(p1624_1, 6.33, 6.76).
size(p1624_1, 4.75).
color(p1624_1, blue).
orientation(p1624_1, strange).
rotation(p1624_1, 3.12).
piece(1625, p1625_0).
position(p1625_0, 8.23, 5.73).
size(p1625_0, 6.74).
color(p1625_0, green).
orientation(p1625_0, rhs).
rotation(p1625_0, 4.42).
piece(1626, p1626_0).
position(p1626_0, 1.92, 7.73).
size(p1626_0, 0.88).
color(p1626_0, red).
orientation(p1626_0, upright).
rotation(p1626_0, 3.78).
piece(1627, p1627_0).
position(p1627_0, 2.13, 9.01).
size(p1627_0, 1.5).
color(p1627_0, red).
orientation(p1627_0, strange).
rotation(p1627_0, 1.3).
piece(1628, p1628_0).
position(p1628_0, 3.83, 9.45).
size(p1628_0, 2.25).
color(p1628_0, blue).
orientation(p1628_0, rhs).
rotation(p1628_0, 2.46).
piece(1629, p1629_0).
position(p1629_0, 8.82, 7.78).
size(p1629_0, 6.41).
color(p1629_0, red).
orientation(p1629_0, strange).
rotation(p1629_0, 2.39).
piece(1630, p1630_0).
position(p1630_0, 2.38, 4.6).
size(p1630_0, 7.59).
color(p1630_0, green).
orientation(p1630_0, rhs).
rotation(p1630_0, 0.43).
piece(1631, p1631_0).
position(p1631_0, 7.19, 6.91).
size(p1631_0, 3.65).
color(p1631_0, blue).
orientation(p1631_0, strange).
rotation(p1631_0, 5.43).
piece(1631, p1631_1).
position(p1631_1, 8.38, 5.41).
size(p1631_1, 4.34).
color(p1631_1, red).
orientation(p1631_1, rhs).
rotation(p1631_1, 1.02).
piece(1632, p1632_0).
position(p1632_0, 6.14, 9.77).
size(p1632_0, 7.46).
color(p1632_0, red).
orientation(p1632_0, strange).
rotation(p1632_0, 1.87).
piece(1633, p1633_0).
position(p1633_0, 6.44, 7.91).
size(p1633_0, 9.04).
color(p1633_0, green).
orientation(p1633_0, rhs).
rotation(p1633_0, 5.89).
piece(1634, p1634_0).
position(p1634_0, 0.41, 8.32).
size(p1634_0, 5.29).
color(p1634_0, green).
orientation(p1634_0, upright).
rotation(p1634_0, 2.38).
piece(1635, p1635_0).
position(p1635_0, 3.48, 7.73).
size(p1635_0, 9.41).
color(p1635_0, green).
orientation(p1635_0, strange).
rotation(p1635_0, 3.29).
piece(1636, p1636_0).
position(p1636_0, 7.45, 9.0).
size(p1636_0, 6.3).
color(p1636_0, red).
orientation(p1636_0, lhs).
rotation(p1636_0, 0.7).
piece(1637, p1637_0).
position(p1637_0, 0.57, 8.25).
size(p1637_0, 8.97).
color(p1637_0, green).
orientation(p1637_0, strange).
rotation(p1637_0, 5.21).
piece(1638, p1638_0).
position(p1638_0, 1.93, 8.81).
size(p1638_0, 1.72).
color(p1638_0, green).
orientation(p1638_0, upright).
rotation(p1638_0, 4.2).
piece(1639, p1639_0).
position(p1639_0, 1.88, 7.85).
size(p1639_0, 2.23).
color(p1639_0, blue).
orientation(p1639_0, rhs).
rotation(p1639_0, 6.23).
piece(1639, p1639_1).
position(p1639_1, 4.55, 6.73).
size(p1639_1, 3.09).
color(p1639_1, blue).
orientation(p1639_1, lhs).
rotation(p1639_1, 2.38).
piece(1640, p1640_0).
position(p1640_0, 6.88, 6.61).
size(p1640_0, 1.43).
color(p1640_0, green).
orientation(p1640_0, upright).
rotation(p1640_0, 5.98).
piece(1640, p1640_1).
position(p1640_1, 7.04, 6.34).
size(p1640_1, 6.82).
color(p1640_1, green).
orientation(p1640_1, lhs).
rotation(p1640_1, 0.38).
contact(p1640_0, p1640_1).
contact(p1640_0, p1640_1).
contact(p1640_1, p1640_0).
contact(p1640_1, p1640_0).
piece(1641, p1641_0).
position(p1641_0, 3.55, 9.58).
size(p1641_0, 5.81).
color(p1641_0, blue).
orientation(p1641_0, upright).
rotation(p1641_0, 4.54).
piece(1642, p1642_0).
position(p1642_0, 6.8, 6.85).
size(p1642_0, 5.44).
color(p1642_0, blue).
orientation(p1642_0, rhs).
rotation(p1642_0, 5.39).
piece(1642, p1642_1).
position(p1642_1, 0.06, 4.84).
size(p1642_1, 7.17).
color(p1642_1, red).
orientation(p1642_1, strange).
rotation(p1642_1, 1.26).
piece(1643, p1643_0).
position(p1643_0, 9.23, 4.59).
size(p1643_0, 5.65).
color(p1643_0, blue).
orientation(p1643_0, upright).
rotation(p1643_0, 4.08).
piece(1643, p1643_1).
position(p1643_1, 5.17, 8.08).
size(p1643_1, 4.23).
color(p1643_1, blue).
orientation(p1643_1, rhs).
rotation(p1643_1, 4.81).
piece(1643, p1643_2).
position(p1643_2, 9.97, 5.69).
size(p1643_2, 3.03).
color(p1643_2, blue).
orientation(p1643_2, upright).
rotation(p1643_2, 1.81).
contact(p1643_0, p1643_2).
contact(p1643_0, p1643_2).
contact(p1643_2, p1643_0).
contact(p1643_2, p1643_0).
piece(1644, p1644_0).
position(p1644_0, 1.48, 8.63).
size(p1644_0, 1.97).
color(p1644_0, green).
orientation(p1644_0, upright).
rotation(p1644_0, 1.85).
piece(1644, p1644_1).
position(p1644_1, 8.78, 5.77).
size(p1644_1, 9.52).
color(p1644_1, blue).
orientation(p1644_1, lhs).
rotation(p1644_1, 6.02).
piece(1645, p1645_0).
position(p1645_0, 9.39, 9.29).
size(p1645_0, 1.35).
color(p1645_0, blue).
orientation(p1645_0, upright).
rotation(p1645_0, 5.34).
piece(1646, p1646_0).
position(p1646_0, 9.9, 8.57).
size(p1646_0, 4.53).
color(p1646_0, green).
orientation(p1646_0, lhs).
rotation(p1646_0, 3.85).
piece(1647, p1647_0).
position(p1647_0, 2.08, 7.6).
size(p1647_0, 1.94).
color(p1647_0, red).
orientation(p1647_0, strange).
rotation(p1647_0, 2.23).
piece(1647, p1647_1).
position(p1647_1, 6.12, 5.73).
size(p1647_1, 4.67).
color(p1647_1, red).
orientation(p1647_1, strange).
rotation(p1647_1, 2.85).
piece(1648, p1648_0).
position(p1648_0, 3.61, 7.01).
size(p1648_0, 6.58).
color(p1648_0, green).
orientation(p1648_0, upright).
rotation(p1648_0, 3.86).
piece(1649, p1649_0).
position(p1649_0, 1.14, 6.19).
size(p1649_0, 7.09).
color(p1649_0, green).
orientation(p1649_0, strange).
rotation(p1649_0, 5.46).
piece(1650, p1650_0).
position(p1650_0, 2.04, 5.03).
size(p1650_0, 3.22).
color(p1650_0, red).
orientation(p1650_0, upright).
rotation(p1650_0, 0.92).
piece(1651, p1651_0).
position(p1651_0, 2.2, 5.63).
size(p1651_0, 3.91).
color(p1651_0, green).
orientation(p1651_0, upright).
rotation(p1651_0, 2.02).
piece(1651, p1651_1).
position(p1651_1, 9.65, 7.95).
size(p1651_1, 1.67).
color(p1651_1, blue).
orientation(p1651_1, rhs).
rotation(p1651_1, 3.98).
piece(1651, p1651_2).
position(p1651_2, 0.55, 8.69).
size(p1651_2, 1.91).
color(p1651_2, blue).
orientation(p1651_2, rhs).
rotation(p1651_2, 3.88).
piece(1652, p1652_0).
position(p1652_0, 7.95, 9.63).
size(p1652_0, 5.08).
color(p1652_0, blue).
orientation(p1652_0, upright).
rotation(p1652_0, 5.5).
piece(1653, p1653_0).
position(p1653_0, 6.9, 8.27).
size(p1653_0, 9.33).
color(p1653_0, green).
orientation(p1653_0, upright).
rotation(p1653_0, 5.59).
piece(1653, p1653_1).
position(p1653_1, 5.67, 7.04).
size(p1653_1, 9.84).
color(p1653_1, green).
orientation(p1653_1, rhs).
rotation(p1653_1, 1.9).
piece(1653, p1653_2).
position(p1653_2, 0.98, 7.45).
size(p1653_2, 8.51).
color(p1653_2, green).
orientation(p1653_2, rhs).
rotation(p1653_2, 4.42).
piece(1653, p1653_3).
position(p1653_3, 3.98, 4.91).
size(p1653_3, 0.24).
color(p1653_3, blue).
orientation(p1653_3, rhs).
rotation(p1653_3, 3.45).
piece(1654, p1654_0).
position(p1654_0, 9.64, 7.52).
size(p1654_0, 5.38).
color(p1654_0, red).
orientation(p1654_0, upright).
rotation(p1654_0, 0.42).
piece(1655, p1655_0).
position(p1655_0, 0.72, 5.95).
size(p1655_0, 0.87).
color(p1655_0, green).
orientation(p1655_0, rhs).
rotation(p1655_0, 0.62).
piece(1656, p1656_0).
position(p1656_0, 2.69, 8.97).
size(p1656_0, 1.59).
color(p1656_0, blue).
orientation(p1656_0, strange).
rotation(p1656_0, 0.93).
piece(1657, p1657_0).
position(p1657_0, 7.33, 7.12).
size(p1657_0, 5.88).
color(p1657_0, green).
orientation(p1657_0, upright).
rotation(p1657_0, 3.17).
piece(1658, p1658_0).
position(p1658_0, 5.64, 6.96).
size(p1658_0, 7.34).
color(p1658_0, red).
orientation(p1658_0, upright).
rotation(p1658_0, 1.96).
piece(1659, p1659_0).
position(p1659_0, 5.52, 8.42).
size(p1659_0, 2.41).
color(p1659_0, red).
orientation(p1659_0, upright).
rotation(p1659_0, 6.17).
piece(1660, p1660_0).
position(p1660_0, 2.02, 6.93).
size(p1660_0, 7.9).
color(p1660_0, red).
orientation(p1660_0, strange).
rotation(p1660_0, 3.51).
piece(1661, p1661_0).
position(p1661_0, 1.54, 8.47).
size(p1661_0, 2.49).
color(p1661_0, red).
orientation(p1661_0, upright).
rotation(p1661_0, 5.3).
piece(1662, p1662_0).
position(p1662_0, 6.33, 7.41).
size(p1662_0, 4.45).
color(p1662_0, red).
orientation(p1662_0, lhs).
rotation(p1662_0, 4.32).
piece(1662, p1662_1).
position(p1662_1, 2.82, 9.6).
size(p1662_1, 6.61).
color(p1662_1, red).
orientation(p1662_1, lhs).
rotation(p1662_1, 3.16).
piece(1662, p1662_2).
position(p1662_2, 6.17, 8.04).
size(p1662_2, 4.47).
color(p1662_2, green).
orientation(p1662_2, rhs).
rotation(p1662_2, 1.06).
contact(p1662_0, p1662_2).
contact(p1662_0, p1662_2).
contact(p1662_2, p1662_0).
contact(p1662_2, p1662_0).
piece(1663, p1663_0).
position(p1663_0, 9.36, 6.43).
size(p1663_0, 1.65).
color(p1663_0, green).
orientation(p1663_0, rhs).
rotation(p1663_0, 0.16).
piece(1663, p1663_1).
position(p1663_1, 0.31, 9.33).
size(p1663_1, 6.29).
color(p1663_1, green).
orientation(p1663_1, strange).
rotation(p1663_1, 5.21).
piece(1663, p1663_2).
position(p1663_2, 0.14, 8.63).
size(p1663_2, 0.21).
color(p1663_2, green).
orientation(p1663_2, rhs).
rotation(p1663_2, 2.38).
piece(1663, p1663_3).
position(p1663_3, 3.81, 8.59).
size(p1663_3, 6.52).
color(p1663_3, green).
orientation(p1663_3, lhs).
rotation(p1663_3, 0.81).
piece(1663, p1663_4).
position(p1663_4, 6.29, 4.58).
size(p1663_4, 0.31).
color(p1663_4, red).
orientation(p1663_4, strange).
rotation(p1663_4, 0.65).
contact(p1663_1, p1663_2).
contact(p1663_1, p1663_2).
contact(p1663_2, p1663_1).
contact(p1663_2, p1663_1).
piece(1664, p1664_0).
position(p1664_0, 2.67, 5.14).
size(p1664_0, 1.97).
color(p1664_0, green).
orientation(p1664_0, strange).
rotation(p1664_0, 0.34).
piece(1665, p1665_0).
position(p1665_0, 7.86, 6.03).
size(p1665_0, 4.83).
color(p1665_0, blue).
orientation(p1665_0, strange).
rotation(p1665_0, 4.73).
piece(1666, p1666_0).
position(p1666_0, 3.88, 7.19).
size(p1666_0, 3.32).
color(p1666_0, red).
orientation(p1666_0, rhs).
rotation(p1666_0, 3.25).
piece(1667, p1667_0).
position(p1667_0, 9.39, 5.84).
size(p1667_0, 1.86).
color(p1667_0, red).
orientation(p1667_0, rhs).
rotation(p1667_0, 1.25).
piece(1668, p1668_0).
position(p1668_0, 3.81, 6.73).
size(p1668_0, 4.77).
color(p1668_0, blue).
orientation(p1668_0, lhs).
rotation(p1668_0, 4.81).
piece(1668, p1668_1).
position(p1668_1, 1.9, 6.68).
size(p1668_1, 5.03).
color(p1668_1, green).
orientation(p1668_1, upright).
rotation(p1668_1, 0.5).
piece(1668, p1668_2).
position(p1668_2, 4.81, 9.3).
size(p1668_2, 5.81).
color(p1668_2, red).
orientation(p1668_2, upright).
rotation(p1668_2, 5.79).
piece(1669, p1669_0).
position(p1669_0, 8.99, 7.17).
size(p1669_0, 7.07).
color(p1669_0, green).
orientation(p1669_0, strange).
rotation(p1669_0, 1.32).
piece(1669, p1669_1).
position(p1669_1, 7.96, 6.04).
size(p1669_1, 7.66).
color(p1669_1, red).
orientation(p1669_1, rhs).
rotation(p1669_1, 5.51).
piece(1669, p1669_2).
position(p1669_2, 0.69, 8.47).
size(p1669_2, 2.83).
color(p1669_2, red).
orientation(p1669_2, rhs).
rotation(p1669_2, 0.94).
contact(p1669_0, p1669_1).
contact(p1669_0, p1669_1).
contact(p1669_1, p1669_0).
contact(p1669_1, p1669_0).
piece(1670, p1670_0).
position(p1670_0, 6.94, 9.53).
size(p1670_0, 3.95).
color(p1670_0, red).
orientation(p1670_0, upright).
rotation(p1670_0, 5.17).
piece(1671, p1671_0).
position(p1671_0, 5.94, 6.05).
size(p1671_0, 6.2).
color(p1671_0, blue).
orientation(p1671_0, strange).
rotation(p1671_0, 2.37).
piece(1672, p1672_0).
position(p1672_0, 9.88, 8.82).
size(p1672_0, 3.55).
color(p1672_0, red).
orientation(p1672_0, rhs).
rotation(p1672_0, 3.22).
piece(1672, p1672_1).
position(p1672_1, 2.37, 7.25).
size(p1672_1, 1.6).
color(p1672_1, blue).
orientation(p1672_1, strange).
rotation(p1672_1, 6.07).
piece(1672, p1672_2).
position(p1672_2, 3.75, 5.6).
size(p1672_2, 8.1).
color(p1672_2, red).
orientation(p1672_2, upright).
rotation(p1672_2, 3.36).
piece(1672, p1672_3).
position(p1672_3, 1.62, 7.62).
size(p1672_3, 2.43).
color(p1672_3, blue).
orientation(p1672_3, strange).
rotation(p1672_3, 5.83).
contact(p1672_1, p1672_3).
contact(p1672_1, p1672_3).
contact(p1672_3, p1672_1).
contact(p1672_3, p1672_1).
piece(1673, p1673_0).
position(p1673_0, 6.56, 7.51).
size(p1673_0, 5.45).
color(p1673_0, green).
orientation(p1673_0, upright).
rotation(p1673_0, 5.47).
piece(1674, p1674_0).
position(p1674_0, 2.72, 9.34).
size(p1674_0, 5.27).
color(p1674_0, red).
orientation(p1674_0, lhs).
rotation(p1674_0, 5.38).
piece(1675, p1675_0).
position(p1675_0, 2.45, 4.68).
size(p1675_0, 1.55).
color(p1675_0, blue).
orientation(p1675_0, rhs).
rotation(p1675_0, 1.27).
piece(1676, p1676_0).
position(p1676_0, 1.24, 6.05).
size(p1676_0, 1.3).
color(p1676_0, red).
orientation(p1676_0, strange).
rotation(p1676_0, 5.03).
piece(1677, p1677_0).
position(p1677_0, 5.27, 6.92).
size(p1677_0, 9.48).
color(p1677_0, green).
orientation(p1677_0, upright).
rotation(p1677_0, 3.65).
piece(1678, p1678_0).
position(p1678_0, 4.45, 6.9).
size(p1678_0, 4.9).
color(p1678_0, blue).
orientation(p1678_0, upright).
rotation(p1678_0, 1.65).
piece(1679, p1679_0).
position(p1679_0, 8.99, 5.44).
size(p1679_0, 0.92).
color(p1679_0, green).
orientation(p1679_0, lhs).
rotation(p1679_0, 1.0).
piece(1679, p1679_1).
position(p1679_1, 8.26, 7.38).
size(p1679_1, 9.6).
color(p1679_1, red).
orientation(p1679_1, lhs).
rotation(p1679_1, 0.28).
piece(1679, p1679_2).
position(p1679_2, 5.01, 6.6).
size(p1679_2, 5.43).
color(p1679_2, blue).
orientation(p1679_2, upright).
rotation(p1679_2, 4.53).
piece(1679, p1679_3).
position(p1679_3, 0.97, 8.54).
size(p1679_3, 6.56).
color(p1679_3, green).
orientation(p1679_3, lhs).
rotation(p1679_3, 3.44).
piece(1679, p1679_4).
position(p1679_4, 0.01, 5.94).
size(p1679_4, 9.89).
color(p1679_4, green).
orientation(p1679_4, strange).
rotation(p1679_4, 5.04).
piece(1680, p1680_0).
position(p1680_0, 6.12, 8.06).
size(p1680_0, 7.73).
color(p1680_0, green).
orientation(p1680_0, lhs).
rotation(p1680_0, 4.82).
piece(1680, p1680_1).
position(p1680_1, 7.17, 6.97).
size(p1680_1, 7.43).
color(p1680_1, green).
orientation(p1680_1, strange).
rotation(p1680_1, 0.83).
contact(p1680_0, p1680_1).
contact(p1680_0, p1680_1).
contact(p1680_1, p1680_0).
contact(p1680_1, p1680_0).
piece(1681, p1681_0).
position(p1681_0, 9.76, 6.37).
size(p1681_0, 6.19).
color(p1681_0, blue).
orientation(p1681_0, lhs).
rotation(p1681_0, 2.94).
piece(1682, p1682_0).
position(p1682_0, 0.79, 4.53).
size(p1682_0, 1.08).
color(p1682_0, green).
orientation(p1682_0, lhs).
rotation(p1682_0, 6.11).
piece(1683, p1683_0).
position(p1683_0, 6.39, 7.2).
size(p1683_0, 6.85).
color(p1683_0, green).
orientation(p1683_0, rhs).
rotation(p1683_0, 3.91).
piece(1683, p1683_1).
position(p1683_1, 4.8, 4.62).
size(p1683_1, 7.78).
color(p1683_1, red).
orientation(p1683_1, strange).
rotation(p1683_1, 2.61).
piece(1684, p1684_0).
position(p1684_0, 1.43, 5.7).
size(p1684_0, 3.98).
color(p1684_0, green).
orientation(p1684_0, lhs).
rotation(p1684_0, 4.08).
piece(1684, p1684_1).
position(p1684_1, 9.2, 9.3).
size(p1684_1, 4.12).
color(p1684_1, blue).
orientation(p1684_1, lhs).
rotation(p1684_1, 2.84).
piece(1684, p1684_2).
position(p1684_2, 1.03, 5.7).
size(p1684_2, 7.61).
color(p1684_2, red).
orientation(p1684_2, strange).
rotation(p1684_2, 2.72).
piece(1684, p1684_3).
position(p1684_3, 0.32, 5.31).
size(p1684_3, 3.68).
color(p1684_3, red).
orientation(p1684_3, rhs).
rotation(p1684_3, 3.97).
contact(p1684_0, p1684_2).
contact(p1684_0, p1684_3).
contact(p1684_0, p1684_2).
contact(p1684_0, p1684_3).
contact(p1684_2, p1684_0).
contact(p1684_2, p1684_0).
contact(p1684_2, p1684_3).
contact(p1684_2, p1684_3).
contact(p1684_3, p1684_0).
contact(p1684_3, p1684_2).
contact(p1684_3, p1684_0).
contact(p1684_3, p1684_2).
piece(1685, p1685_0).
position(p1685_0, 1.11, 5.64).
size(p1685_0, 9.79).
color(p1685_0, blue).
orientation(p1685_0, lhs).
rotation(p1685_0, 0.02).
piece(1686, p1686_0).
position(p1686_0, 5.27, 9.78).
size(p1686_0, 1.03).
color(p1686_0, green).
orientation(p1686_0, strange).
rotation(p1686_0, 2.45).
piece(1687, p1687_0).
position(p1687_0, 6.55, 7.15).
size(p1687_0, 2.87).
color(p1687_0, blue).
orientation(p1687_0, rhs).
rotation(p1687_0, 0.66).
piece(1688, p1688_0).
position(p1688_0, 5.21, 7.74).
size(p1688_0, 8.94).
color(p1688_0, red).
orientation(p1688_0, rhs).
rotation(p1688_0, 2.45).
piece(1688, p1688_1).
position(p1688_1, 3.37, 8.19).
size(p1688_1, 2.56).
color(p1688_1, blue).
orientation(p1688_1, lhs).
rotation(p1688_1, 3.94).
piece(1689, p1689_0).
position(p1689_0, 5.05, 5.07).
size(p1689_0, 8.34).
color(p1689_0, green).
orientation(p1689_0, lhs).
rotation(p1689_0, 1.62).
piece(1690, p1690_0).
position(p1690_0, 7.16, 6.03).
size(p1690_0, 6.88).
color(p1690_0, green).
orientation(p1690_0, lhs).
rotation(p1690_0, 3.9).
piece(1690, p1690_1).
position(p1690_1, 7.92, 6.89).
size(p1690_1, 1.43).
color(p1690_1, green).
orientation(p1690_1, lhs).
rotation(p1690_1, 2.21).
piece(1690, p1690_2).
position(p1690_2, 5.56, 5.28).
size(p1690_2, 3.06).
color(p1690_2, green).
orientation(p1690_2, rhs).
rotation(p1690_2, 6.1).
piece(1690, p1690_3).
position(p1690_3, 8.4, 9.8).
size(p1690_3, 2.32).
color(p1690_3, green).
orientation(p1690_3, lhs).
rotation(p1690_3, 5.53).
contact(p1690_0, p1690_1).
contact(p1690_0, p1690_1).
contact(p1690_1, p1690_0).
contact(p1690_1, p1690_0).
piece(1691, p1691_0).
position(p1691_0, 9.01, 7.25).
size(p1691_0, 2.67).
color(p1691_0, green).
orientation(p1691_0, strange).
rotation(p1691_0, 2.3).
piece(1692, p1692_0).
position(p1692_0, 4.31, 5.92).
size(p1692_0, 0.12).
color(p1692_0, green).
orientation(p1692_0, lhs).
rotation(p1692_0, 4.3).
piece(1693, p1693_0).
position(p1693_0, 4.06, 9.45).
size(p1693_0, 4.89).
color(p1693_0, red).
orientation(p1693_0, upright).
rotation(p1693_0, 4.96).
piece(1694, p1694_0).
position(p1694_0, 6.42, 9.73).
size(p1694_0, 2.25).
color(p1694_0, blue).
orientation(p1694_0, lhs).
rotation(p1694_0, 1.18).
piece(1695, p1695_0).
position(p1695_0, 3.38, 5.35).
size(p1695_0, 5.85).
color(p1695_0, blue).
orientation(p1695_0, strange).
rotation(p1695_0, 3.2).
piece(1696, p1696_0).
position(p1696_0, 5.24, 8.91).
size(p1696_0, 9.69).
color(p1696_0, green).
orientation(p1696_0, lhs).
rotation(p1696_0, 3.85).
piece(1697, p1697_0).
position(p1697_0, 0.7, 7.04).
size(p1697_0, 6.62).
color(p1697_0, red).
orientation(p1697_0, upright).
rotation(p1697_0, 0.67).
piece(1697, p1697_1).
position(p1697_1, 9.3, 8.85).
size(p1697_1, 2.12).
color(p1697_1, red).
orientation(p1697_1, upright).
rotation(p1697_1, 3.55).
piece(1697, p1697_2).
position(p1697_2, 0.1, 5.5).
size(p1697_2, 0.1).
color(p1697_2, green).
orientation(p1697_2, rhs).
rotation(p1697_2, 3.41).
contact(p1697_0, p1697_2).
contact(p1697_0, p1697_2).
contact(p1697_2, p1697_0).
contact(p1697_2, p1697_0).
piece(1698, p1698_0).
position(p1698_0, 8.16, 6.94).
size(p1698_0, 6.81).
color(p1698_0, red).
orientation(p1698_0, upright).
rotation(p1698_0, 1.94).
piece(1699, p1699_0).
position(p1699_0, 9.1, 8.83).
size(p1699_0, 0.51).
color(p1699_0, blue).
orientation(p1699_0, rhs).
rotation(p1699_0, 0.73).
piece(1699, p1699_1).
position(p1699_1, 4.9, 5.96).
size(p1699_1, 9.62).
color(p1699_1, green).
orientation(p1699_1, rhs).
rotation(p1699_1, 0.17).
piece(1700, p1700_0).
position(p1700_0, 7.85, 7.34).
size(p1700_0, 5.66).
color(p1700_0, red).
orientation(p1700_0, lhs).
rotation(p1700_0, 6.25).
piece(1700, p1700_1).
position(p1700_1, 3.06, 6.66).
size(p1700_1, 0.15).
color(p1700_1, green).
orientation(p1700_1, rhs).
rotation(p1700_1, 0.1).
piece(1701, p1701_0).
position(p1701_0, 5.85, 7.03).
size(p1701_0, 8.77).
color(p1701_0, red).
orientation(p1701_0, strange).
rotation(p1701_0, 4.28).
piece(1701, p1701_1).
position(p1701_1, 5.02, 9.61).
size(p1701_1, 1.82).
color(p1701_1, blue).
orientation(p1701_1, strange).
rotation(p1701_1, 6.18).
piece(1702, p1702_0).
position(p1702_0, 5.53, 5.83).
size(p1702_0, 9.81).
color(p1702_0, red).
orientation(p1702_0, strange).
rotation(p1702_0, 0.76).
piece(1702, p1702_1).
position(p1702_1, 9.18, 8.46).
size(p1702_1, 1.51).
color(p1702_1, red).
orientation(p1702_1, strange).
rotation(p1702_1, 3.54).
piece(1703, p1703_0).
position(p1703_0, 2.51, 8.09).
size(p1703_0, 6.51).
color(p1703_0, red).
orientation(p1703_0, upright).
rotation(p1703_0, 5.9).
piece(1704, p1704_0).
position(p1704_0, 7.03, 5.01).
size(p1704_0, 0.41).
color(p1704_0, green).
orientation(p1704_0, upright).
rotation(p1704_0, 6.2).
piece(1705, p1705_0).
position(p1705_0, 9.16, 9.03).
size(p1705_0, 9.73).
color(p1705_0, green).
orientation(p1705_0, lhs).
rotation(p1705_0, 2.2).
piece(1706, p1706_0).
position(p1706_0, 5.85, 7.64).
size(p1706_0, 6.76).
color(p1706_0, red).
orientation(p1706_0, lhs).
rotation(p1706_0, 5.38).
piece(1706, p1706_1).
position(p1706_1, 4.71, 8.61).
size(p1706_1, 0.15).
color(p1706_1, blue).
orientation(p1706_1, strange).
rotation(p1706_1, 5.72).
contact(p1706_0, p1706_1).
contact(p1706_0, p1706_1).
contact(p1706_1, p1706_0).
contact(p1706_1, p1706_0).
piece(1707, p1707_0).
position(p1707_0, 5.53, 8.88).
size(p1707_0, 3.97).
color(p1707_0, blue).
orientation(p1707_0, rhs).
rotation(p1707_0, 5.28).
piece(1708, p1708_0).
position(p1708_0, 2.31, 4.72).
size(p1708_0, 0.97).
color(p1708_0, red).
orientation(p1708_0, upright).
rotation(p1708_0, 1.03).
piece(1709, p1709_0).
position(p1709_0, 2.53, 9.46).
size(p1709_0, 1.93).
color(p1709_0, blue).
orientation(p1709_0, rhs).
rotation(p1709_0, 2.17).
piece(1710, p1710_0).
position(p1710_0, 9.48, 6.51).
size(p1710_0, 0.43).
color(p1710_0, blue).
orientation(p1710_0, lhs).
rotation(p1710_0, 4.11).
piece(1710, p1710_1).
position(p1710_1, 7.4, 9.06).
size(p1710_1, 0.76).
color(p1710_1, red).
orientation(p1710_1, strange).
rotation(p1710_1, 1.51).
piece(1711, p1711_0).
position(p1711_0, 2.12, 8.85).
size(p1711_0, 6.62).
color(p1711_0, red).
orientation(p1711_0, upright).
rotation(p1711_0, 1.25).
piece(1712, p1712_0).
position(p1712_0, 1.29, 9.62).
size(p1712_0, 2.59).
color(p1712_0, blue).
orientation(p1712_0, upright).
rotation(p1712_0, 4.64).
piece(1712, p1712_1).
position(p1712_1, 6.19, 5.9).
size(p1712_1, 1.36).
color(p1712_1, green).
orientation(p1712_1, lhs).
rotation(p1712_1, 3.17).
piece(1713, p1713_0).
position(p1713_0, 0.61, 9.46).
size(p1713_0, 8.75).
color(p1713_0, red).
orientation(p1713_0, lhs).
rotation(p1713_0, 5.73).
piece(1713, p1713_1).
position(p1713_1, 5.36, 9.07).
size(p1713_1, 9.67).
color(p1713_1, blue).
orientation(p1713_1, rhs).
rotation(p1713_1, 0.48).
piece(1713, p1713_2).
position(p1713_2, 3.45, 9.08).
size(p1713_2, 4.25).
color(p1713_2, green).
orientation(p1713_2, lhs).
rotation(p1713_2, 2.24).
piece(1713, p1713_3).
position(p1713_3, 7.13, 8.78).
size(p1713_3, 4.01).
color(p1713_3, green).
orientation(p1713_3, lhs).
rotation(p1713_3, 0.84).
piece(1713, p1713_4).
position(p1713_4, 4.27, 5.82).
size(p1713_4, 7.7).
color(p1713_4, green).
orientation(p1713_4, rhs).
rotation(p1713_4, 5.98).
piece(1714, p1714_0).
position(p1714_0, 2.38, 8.56).
size(p1714_0, 6.87).
color(p1714_0, green).
orientation(p1714_0, rhs).
rotation(p1714_0, 1.95).
piece(1715, p1715_0).
position(p1715_0, 7.61, 5.16).
size(p1715_0, 2.15).
color(p1715_0, green).
orientation(p1715_0, rhs).
rotation(p1715_0, 5.2).
piece(1716, p1716_0).
position(p1716_0, 5.65, 6.06).
size(p1716_0, 7.95).
color(p1716_0, red).
orientation(p1716_0, lhs).
rotation(p1716_0, 6.09).
piece(1717, p1717_0).
position(p1717_0, 7.42, 9.92).
size(p1717_0, 5.93).
color(p1717_0, red).
orientation(p1717_0, upright).
rotation(p1717_0, 2.71).
piece(1718, p1718_0).
position(p1718_0, 5.93, 6.91).
size(p1718_0, 0.49).
color(p1718_0, green).
orientation(p1718_0, upright).
rotation(p1718_0, 3.56).
piece(1718, p1718_1).
position(p1718_1, 3.31, 6.11).
size(p1718_1, 2.69).
color(p1718_1, green).
orientation(p1718_1, rhs).
rotation(p1718_1, 1.01).
piece(1719, p1719_0).
position(p1719_0, 5.24, 5.95).
size(p1719_0, 1.49).
color(p1719_0, blue).
orientation(p1719_0, upright).
rotation(p1719_0, 4.83).
piece(1720, p1720_0).
position(p1720_0, 0.05, 9.9).
size(p1720_0, 9.78).
color(p1720_0, red).
orientation(p1720_0, rhs).
rotation(p1720_0, 6.26).
piece(1721, p1721_0).
position(p1721_0, 9.04, 5.93).
size(p1721_0, 4.58).
color(p1721_0, green).
orientation(p1721_0, lhs).
rotation(p1721_0, 4.8).
piece(1722, p1722_0).
position(p1722_0, 0.86, 9.56).
size(p1722_0, 9.7).
color(p1722_0, red).
orientation(p1722_0, lhs).
rotation(p1722_0, 1.54).
piece(1722, p1722_1).
position(p1722_1, 3.59, 9.25).
size(p1722_1, 5.7).
color(p1722_1, blue).
orientation(p1722_1, rhs).
rotation(p1722_1, 6.17).
piece(1723, p1723_0).
position(p1723_0, 7.25, 6.74).
size(p1723_0, 2.94).
color(p1723_0, green).
orientation(p1723_0, upright).
rotation(p1723_0, 3.04).
piece(1724, p1724_0).
position(p1724_0, 9.27, 8.64).
size(p1724_0, 2.74).
color(p1724_0, blue).
orientation(p1724_0, lhs).
rotation(p1724_0, 5.11).
piece(1724, p1724_1).
position(p1724_1, 7.59, 7.8).
size(p1724_1, 1.37).
color(p1724_1, green).
orientation(p1724_1, upright).
rotation(p1724_1, 2.04).
piece(1725, p1725_0).
position(p1725_0, 9.81, 8.71).
size(p1725_0, 3.88).
color(p1725_0, green).
orientation(p1725_0, lhs).
rotation(p1725_0, 3.31).
piece(1726, p1726_0).
position(p1726_0, 2.36, 9.94).
size(p1726_0, 1.93).
color(p1726_0, red).
orientation(p1726_0, rhs).
rotation(p1726_0, 1.16).
piece(1727, p1727_0).
position(p1727_0, 5.81, 6.3).
size(p1727_0, 3.83).
color(p1727_0, blue).
orientation(p1727_0, rhs).
rotation(p1727_0, 3.42).
piece(1728, p1728_0).
position(p1728_0, 0.45, 6.74).
size(p1728_0, 3.68).
color(p1728_0, red).
orientation(p1728_0, upright).
rotation(p1728_0, 5.92).
piece(1728, p1728_1).
position(p1728_1, 3.17, 4.64).
size(p1728_1, 4.95).
color(p1728_1, green).
orientation(p1728_1, upright).
rotation(p1728_1, 4.43).
piece(1729, p1729_0).
position(p1729_0, 9.78, 5.24).
size(p1729_0, 2.34).
color(p1729_0, green).
orientation(p1729_0, lhs).
rotation(p1729_0, 3.13).
piece(1730, p1730_0).
position(p1730_0, 5.57, 9.6).
size(p1730_0, 3.86).
color(p1730_0, green).
orientation(p1730_0, rhs).
rotation(p1730_0, 2.1).
piece(1731, p1731_0).
position(p1731_0, 4.92, 9.4).
size(p1731_0, 7.78).
color(p1731_0, green).
orientation(p1731_0, upright).
rotation(p1731_0, 4.5).
piece(1731, p1731_1).
position(p1731_1, 4.03, 8.49).
size(p1731_1, 5.81).
color(p1731_1, red).
orientation(p1731_1, rhs).
rotation(p1731_1, 1.87).
contact(p1731_0, p1731_1).
contact(p1731_0, p1731_1).
contact(p1731_1, p1731_0).
contact(p1731_1, p1731_0).
piece(1732, p1732_0).
position(p1732_0, 4.89, 8.27).
size(p1732_0, 1.38).
color(p1732_0, green).
orientation(p1732_0, rhs).
rotation(p1732_0, 1.7).
piece(1732, p1732_1).
position(p1732_1, 9.9, 7.36).
size(p1732_1, 9.28).
color(p1732_1, green).
orientation(p1732_1, upright).
rotation(p1732_1, 2.29).
piece(1732, p1732_2).
position(p1732_2, 6.88, 8.62).
size(p1732_2, 1.95).
color(p1732_2, red).
orientation(p1732_2, lhs).
rotation(p1732_2, 3.85).
piece(1732, p1732_3).
position(p1732_3, 9.83, 6.74).
size(p1732_3, 5.23).
color(p1732_3, blue).
orientation(p1732_3, strange).
rotation(p1732_3, 1.76).
contact(p1732_1, p1732_3).
contact(p1732_1, p1732_3).
contact(p1732_3, p1732_1).
contact(p1732_3, p1732_1).
piece(1733, p1733_0).
position(p1733_0, 4.87, 8.15).
size(p1733_0, 3.16).
color(p1733_0, red).
orientation(p1733_0, strange).
rotation(p1733_0, 3.47).
piece(1733, p1733_1).
position(p1733_1, 9.33, 8.14).
size(p1733_1, 6.56).
color(p1733_1, red).
orientation(p1733_1, rhs).
rotation(p1733_1, 5.55).
piece(1734, p1734_0).
position(p1734_0, 2.45, 9.63).
size(p1734_0, 7.64).
color(p1734_0, green).
orientation(p1734_0, strange).
rotation(p1734_0, 2.93).
piece(1734, p1734_1).
position(p1734_1, 9.78, 5.45).
size(p1734_1, 4.32).
color(p1734_1, green).
orientation(p1734_1, strange).
rotation(p1734_1, 1.53).
piece(1735, p1735_0).
position(p1735_0, 3.47, 9.83).
size(p1735_0, 2.12).
color(p1735_0, red).
orientation(p1735_0, lhs).
rotation(p1735_0, 1.72).
piece(1735, p1735_1).
position(p1735_1, 1.89, 9.08).
size(p1735_1, 5.63).
color(p1735_1, blue).
orientation(p1735_1, rhs).
rotation(p1735_1, 0.92).
piece(1735, p1735_2).
position(p1735_2, 2.14, 8.6).
size(p1735_2, 2.05).
color(p1735_2, blue).
orientation(p1735_2, upright).
rotation(p1735_2, 1.3).
piece(1735, p1735_3).
position(p1735_3, 3.11, 5.07).
size(p1735_3, 6.72).
color(p1735_3, green).
orientation(p1735_3, lhs).
rotation(p1735_3, 4.95).
piece(1735, p1735_4).
position(p1735_4, 6.38, 5.14).
size(p1735_4, 8.24).
color(p1735_4, red).
orientation(p1735_4, lhs).
rotation(p1735_4, 2.53).
contact(p1735_1, p1735_2).
contact(p1735_1, p1735_2).
contact(p1735_2, p1735_1).
contact(p1735_2, p1735_1).
piece(1736, p1736_0).
position(p1736_0, 4.35, 8.42).
size(p1736_0, 7.97).
color(p1736_0, green).
orientation(p1736_0, strange).
rotation(p1736_0, 2.36).
piece(1737, p1737_0).
position(p1737_0, 4.18, 6.82).
size(p1737_0, 5.07).
color(p1737_0, green).
orientation(p1737_0, upright).
rotation(p1737_0, 1.51).
piece(1738, p1738_0).
position(p1738_0, 9.77, 6.28).
size(p1738_0, 4.97).
color(p1738_0, blue).
orientation(p1738_0, strange).
rotation(p1738_0, 0.67).
piece(1739, p1739_0).
position(p1739_0, 0.31, 5.21).
size(p1739_0, 8.15).
color(p1739_0, red).
orientation(p1739_0, lhs).
rotation(p1739_0, 5.83).
piece(1739, p1739_1).
position(p1739_1, 4.76, 9.58).
size(p1739_1, 5.99).
color(p1739_1, green).
orientation(p1739_1, upright).
rotation(p1739_1, 6.19).
piece(1740, p1740_0).
position(p1740_0, 6.34, 7.72).
size(p1740_0, 3.16).
color(p1740_0, red).
orientation(p1740_0, upright).
rotation(p1740_0, 5.14).
piece(1741, p1741_0).
position(p1741_0, 4.83, 7.1).
size(p1741_0, 8.12).
color(p1741_0, green).
orientation(p1741_0, upright).
rotation(p1741_0, 4.73).
piece(1741, p1741_1).
position(p1741_1, 1.13, 8.93).
size(p1741_1, 9.82).
color(p1741_1, red).
orientation(p1741_1, lhs).
rotation(p1741_1, 1.8).
piece(1742, p1742_0).
position(p1742_0, 8.95, 7.87).
size(p1742_0, 9.85).
color(p1742_0, blue).
orientation(p1742_0, rhs).
rotation(p1742_0, 0.85).
piece(1743, p1743_0).
position(p1743_0, 2.74, 4.64).
size(p1743_0, 3.41).
color(p1743_0, red).
orientation(p1743_0, upright).
rotation(p1743_0, 5.03).
piece(1743, p1743_1).
position(p1743_1, 6.49, 8.96).
size(p1743_1, 6.82).
color(p1743_1, green).
orientation(p1743_1, strange).
rotation(p1743_1, 2.74).
piece(1743, p1743_2).
position(p1743_2, 0.84, 8.68).
size(p1743_2, 7.73).
color(p1743_2, green).
orientation(p1743_2, rhs).
rotation(p1743_2, 0.83).
piece(1743, p1743_3).
position(p1743_3, 5.48, 9.41).
size(p1743_3, 8.97).
color(p1743_3, green).
orientation(p1743_3, upright).
rotation(p1743_3, 2.6).
piece(1743, p1743_4).
position(p1743_4, 9.27, 8.95).
size(p1743_4, 9.38).
color(p1743_4, green).
orientation(p1743_4, upright).
rotation(p1743_4, 5.69).
contact(p1743_1, p1743_3).
contact(p1743_1, p1743_3).
contact(p1743_3, p1743_1).
contact(p1743_3, p1743_1).
piece(1744, p1744_0).
position(p1744_0, 6.89, 9.59).
size(p1744_0, 0.09).
color(p1744_0, blue).
orientation(p1744_0, upright).
rotation(p1744_0, 4.21).
piece(1745, p1745_0).
position(p1745_0, 3.09, 8.8).
size(p1745_0, 8.72).
color(p1745_0, red).
orientation(p1745_0, strange).
rotation(p1745_0, 0.03).
piece(1746, p1746_0).
position(p1746_0, 1.28, 7.38).
size(p1746_0, 4.88).
color(p1746_0, green).
orientation(p1746_0, strange).
rotation(p1746_0, 2.29).
piece(1746, p1746_1).
position(p1746_1, 3.35, 9.27).
size(p1746_1, 2.12).
color(p1746_1, red).
orientation(p1746_1, strange).
rotation(p1746_1, 4.69).
piece(1746, p1746_2).
position(p1746_2, 9.36, 5.97).
size(p1746_2, 7.53).
color(p1746_2, green).
orientation(p1746_2, lhs).
rotation(p1746_2, 1.04).
piece(1746, p1746_3).
position(p1746_3, 4.76, 8.82).
size(p1746_3, 0.94).
color(p1746_3, green).
orientation(p1746_3, rhs).
rotation(p1746_3, 2.71).
contact(p1746_1, p1746_3).
contact(p1746_1, p1746_3).
contact(p1746_3, p1746_1).
contact(p1746_3, p1746_1).
piece(1747, p1747_0).
position(p1747_0, 4.84, 6.55).
size(p1747_0, 9.58).
color(p1747_0, green).
orientation(p1747_0, rhs).
rotation(p1747_0, 4.13).
piece(1748, p1748_0).
position(p1748_0, 0.84, 7.79).
size(p1748_0, 7.1).
color(p1748_0, red).
orientation(p1748_0, rhs).
rotation(p1748_0, 2.72).
piece(1749, p1749_0).
position(p1749_0, 4.15, 8.26).
size(p1749_0, 4.14).
color(p1749_0, green).
orientation(p1749_0, strange).
rotation(p1749_0, 2.44).
piece(1749, p1749_1).
position(p1749_1, 6.22, 9.69).
size(p1749_1, 4.68).
color(p1749_1, red).
orientation(p1749_1, lhs).
rotation(p1749_1, 6.26).
piece(1750, p1750_0).
position(p1750_0, 0.59, 6.62).
size(p1750_0, 8.92).
color(p1750_0, red).
orientation(p1750_0, upright).
rotation(p1750_0, 0.71).
piece(1750, p1750_1).
position(p1750_1, 0.17, 7.82).
size(p1750_1, 1.51).
color(p1750_1, red).
orientation(p1750_1, strange).
rotation(p1750_1, 3.52).
contact(p1750_0, p1750_1).
contact(p1750_0, p1750_1).
contact(p1750_1, p1750_0).
contact(p1750_1, p1750_0).
piece(1751, p1751_0).
position(p1751_0, 1.99, 9.6).
size(p1751_0, 1.14).
color(p1751_0, green).
orientation(p1751_0, rhs).
rotation(p1751_0, 3.02).
piece(1751, p1751_1).
position(p1751_1, 2.73, 7.59).
size(p1751_1, 5.23).
color(p1751_1, blue).
orientation(p1751_1, strange).
rotation(p1751_1, 2.72).
piece(1752, p1752_0).
position(p1752_0, 6.39, 8.15).
size(p1752_0, 3.03).
color(p1752_0, blue).
orientation(p1752_0, rhs).
rotation(p1752_0, 1.09).
piece(1752, p1752_1).
position(p1752_1, 9.52, 5.64).
size(p1752_1, 8.5).
color(p1752_1, green).
orientation(p1752_1, strange).
rotation(p1752_1, 5.28).
piece(1753, p1753_0).
position(p1753_0, 7.82, 5.8).
size(p1753_0, 1.45).
color(p1753_0, red).
orientation(p1753_0, lhs).
rotation(p1753_0, 4.32).
piece(1754, p1754_0).
position(p1754_0, 2.92, 7.62).
size(p1754_0, 6.91).
color(p1754_0, green).
orientation(p1754_0, rhs).
rotation(p1754_0, 6.2).
piece(1754, p1754_1).
position(p1754_1, 9.18, 6.26).
size(p1754_1, 3.31).
color(p1754_1, red).
orientation(p1754_1, lhs).
rotation(p1754_1, 6.27).
piece(1755, p1755_0).
position(p1755_0, 4.43, 5.11).
size(p1755_0, 6.63).
color(p1755_0, red).
orientation(p1755_0, upright).
rotation(p1755_0, 0.56).
piece(1756, p1756_0).
position(p1756_0, 0.65, 9.96).
size(p1756_0, 5.23).
color(p1756_0, green).
orientation(p1756_0, rhs).
rotation(p1756_0, 0.53).
piece(1756, p1756_1).
position(p1756_1, 7.42, 7.96).
size(p1756_1, 5.46).
color(p1756_1, red).
orientation(p1756_1, upright).
rotation(p1756_1, 4.21).
piece(1757, p1757_0).
position(p1757_0, 3.97, 8.99).
size(p1757_0, 3.12).
color(p1757_0, red).
orientation(p1757_0, strange).
rotation(p1757_0, 4.43).
piece(1757, p1757_1).
position(p1757_1, 6.46, 4.89).
size(p1757_1, 6.74).
color(p1757_1, green).
orientation(p1757_1, strange).
rotation(p1757_1, 5.9).
piece(1757, p1757_2).
position(p1757_2, 0.57, 9.14).
size(p1757_2, 6.79).
color(p1757_2, green).
orientation(p1757_2, strange).
rotation(p1757_2, 3.17).
piece(1758, p1758_0).
position(p1758_0, 5.25, 5.31).
size(p1758_0, 0.03).
color(p1758_0, green).
orientation(p1758_0, strange).
rotation(p1758_0, 3.05).
piece(1758, p1758_1).
position(p1758_1, 7.21, 9.89).
size(p1758_1, 2.56).
color(p1758_1, blue).
orientation(p1758_1, upright).
rotation(p1758_1, 4.06).
piece(1759, p1759_0).
position(p1759_0, 3.38, 9.65).
size(p1759_0, 5.29).
color(p1759_0, green).
orientation(p1759_0, rhs).
rotation(p1759_0, 2.42).
piece(1759, p1759_1).
position(p1759_1, 2.33, 6.84).
size(p1759_1, 4.08).
color(p1759_1, blue).
orientation(p1759_1, lhs).
rotation(p1759_1, 3.8).
piece(1759, p1759_2).
position(p1759_2, 9.98, 4.99).
size(p1759_2, 4.95).
color(p1759_2, blue).
orientation(p1759_2, strange).
rotation(p1759_2, 2.76).
piece(1759, p1759_3).
position(p1759_3, 1.54, 8.88).
size(p1759_3, 8.34).
color(p1759_3, red).
orientation(p1759_3, strange).
rotation(p1759_3, 4.77).
piece(1760, p1760_0).
position(p1760_0, 3.55, 8.51).
size(p1760_0, 9.74).
color(p1760_0, green).
orientation(p1760_0, rhs).
rotation(p1760_0, 1.04).
piece(1761, p1761_0).
position(p1761_0, 7.15, 6.49).
size(p1761_0, 6.51).
color(p1761_0, red).
orientation(p1761_0, strange).
rotation(p1761_0, 5.92).
piece(1762, p1762_0).
position(p1762_0, 6.93, 8.87).
size(p1762_0, 5.59).
color(p1762_0, blue).
orientation(p1762_0, upright).
rotation(p1762_0, 4.32).
piece(1762, p1762_1).
position(p1762_1, 0.29, 5.62).
size(p1762_1, 3.55).
color(p1762_1, green).
orientation(p1762_1, strange).
rotation(p1762_1, 6.12).
piece(1762, p1762_2).
position(p1762_2, 9.84, 4.51).
size(p1762_2, 2.49).
color(p1762_2, blue).
orientation(p1762_2, rhs).
rotation(p1762_2, 4.04).
piece(1763, p1763_0).
position(p1763_0, 6.01, 4.53).
size(p1763_0, 5.65).
color(p1763_0, red).
orientation(p1763_0, upright).
rotation(p1763_0, 4.48).
piece(1764, p1764_0).
position(p1764_0, 4.88, 9.63).
size(p1764_0, 2.01).
color(p1764_0, green).
orientation(p1764_0, strange).
rotation(p1764_0, 2.81).
piece(1764, p1764_1).
position(p1764_1, 7.5, 7.13).
size(p1764_1, 1.36).
color(p1764_1, red).
orientation(p1764_1, upright).
rotation(p1764_1, 5.52).
piece(1765, p1765_0).
position(p1765_0, 5.46, 5.78).
size(p1765_0, 9.48).
color(p1765_0, red).
orientation(p1765_0, rhs).
rotation(p1765_0, 6.08).
piece(1766, p1766_0).
position(p1766_0, 5.89, 5.18).
size(p1766_0, 9.66).
color(p1766_0, green).
orientation(p1766_0, upright).
rotation(p1766_0, 1.6).
piece(1766, p1766_1).
position(p1766_1, 4.87, 7.58).
size(p1766_1, 8.88).
color(p1766_1, green).
orientation(p1766_1, upright).
rotation(p1766_1, 5.84).
piece(1767, p1767_0).
position(p1767_0, 6.8, 5.11).
size(p1767_0, 7.29).
color(p1767_0, green).
orientation(p1767_0, rhs).
rotation(p1767_0, 0.21).
piece(1767, p1767_1).
position(p1767_1, 5.98, 6.85).
size(p1767_1, 2.91).
color(p1767_1, blue).
orientation(p1767_1, rhs).
rotation(p1767_1, 0.76).
piece(1767, p1767_2).
position(p1767_2, 2.96, 4.64).
size(p1767_2, 2.0).
color(p1767_2, green).
orientation(p1767_2, strange).
rotation(p1767_2, 5.55).
piece(1768, p1768_0).
position(p1768_0, 3.84, 5.85).
size(p1768_0, 0.75).
color(p1768_0, green).
orientation(p1768_0, rhs).
rotation(p1768_0, 0.64).
piece(1769, p1769_0).
position(p1769_0, 8.29, 8.35).
size(p1769_0, 9.62).
color(p1769_0, green).
orientation(p1769_0, lhs).
rotation(p1769_0, 0.03).
piece(1769, p1769_1).
position(p1769_1, 9.46, 5.16).
size(p1769_1, 5.02).
color(p1769_1, blue).
orientation(p1769_1, lhs).
rotation(p1769_1, 5.61).
piece(1770, p1770_0).
position(p1770_0, 0.56, 8.12).
size(p1770_0, 9.19).
color(p1770_0, green).
orientation(p1770_0, rhs).
rotation(p1770_0, 0.61).
piece(1770, p1770_1).
position(p1770_1, 0.59, 5.98).
size(p1770_1, 3.24).
color(p1770_1, red).
orientation(p1770_1, rhs).
rotation(p1770_1, 6.0).
piece(1770, p1770_2).
position(p1770_2, 8.13, 5.49).
size(p1770_2, 1.79).
color(p1770_2, green).
orientation(p1770_2, lhs).
rotation(p1770_2, 1.97).
piece(1771, p1771_0).
position(p1771_0, 5.76, 9.32).
size(p1771_0, 3.59).
color(p1771_0, green).
orientation(p1771_0, rhs).
rotation(p1771_0, 5.61).
piece(1771, p1771_1).
position(p1771_1, 4.32, 9.33).
size(p1771_1, 4.22).
color(p1771_1, red).
orientation(p1771_1, upright).
rotation(p1771_1, 1.97).
piece(1771, p1771_2).
position(p1771_2, 4.02, 8.39).
size(p1771_2, 8.81).
color(p1771_2, green).
orientation(p1771_2, lhs).
rotation(p1771_2, 1.12).
piece(1771, p1771_3).
position(p1771_3, 1.21, 8.57).
size(p1771_3, 4.3).
color(p1771_3, green).
orientation(p1771_3, lhs).
rotation(p1771_3, 4.5).
contact(p1771_0, p1771_1).
contact(p1771_0, p1771_1).
contact(p1771_1, p1771_0).
contact(p1771_1, p1771_0).
contact(p1771_1, p1771_2).
contact(p1771_1, p1771_2).
contact(p1771_2, p1771_1).
contact(p1771_2, p1771_1).
piece(1772, p1772_0).
position(p1772_0, 2.89, 9.78).
size(p1772_0, 8.98).
color(p1772_0, green).
orientation(p1772_0, lhs).
rotation(p1772_0, 6.05).
piece(1772, p1772_1).
position(p1772_1, 6.9, 5.34).
size(p1772_1, 2.53).
color(p1772_1, blue).
orientation(p1772_1, lhs).
rotation(p1772_1, 3.01).
piece(1772, p1772_2).
position(p1772_2, 1.01, 8.09).
size(p1772_2, 6.26).
color(p1772_2, green).
orientation(p1772_2, upright).
rotation(p1772_2, 5.46).
piece(1773, p1773_0).
position(p1773_0, 6.2, 5.95).
size(p1773_0, 0.68).
color(p1773_0, green).
orientation(p1773_0, lhs).
rotation(p1773_0, 5.38).
piece(1773, p1773_1).
position(p1773_1, 7.06, 6.63).
size(p1773_1, 1.45).
color(p1773_1, green).
orientation(p1773_1, lhs).
rotation(p1773_1, 5.36).
contact(p1773_0, p1773_1).
contact(p1773_0, p1773_1).
contact(p1773_1, p1773_0).
contact(p1773_1, p1773_0).
piece(1774, p1774_0).
position(p1774_0, 6.37, 7.17).
size(p1774_0, 4.35).
color(p1774_0, green).
orientation(p1774_0, upright).
rotation(p1774_0, 5.96).
piece(1775, p1775_0).
position(p1775_0, 2.35, 9.02).
size(p1775_0, 6.74).
color(p1775_0, green).
orientation(p1775_0, lhs).
rotation(p1775_0, 2.95).
piece(1775, p1775_1).
position(p1775_1, 7.41, 9.35).
size(p1775_1, 2.9).
color(p1775_1, green).
orientation(p1775_1, rhs).
rotation(p1775_1, 3.34).
piece(1775, p1775_2).
position(p1775_2, 0.12, 9.98).
size(p1775_2, 4.02).
color(p1775_2, green).
orientation(p1775_2, upright).
rotation(p1775_2, 5.55).
piece(1775, p1775_3).
position(p1775_3, 0.24, 8.84).
size(p1775_3, 5.63).
color(p1775_3, blue).
orientation(p1775_3, rhs).
rotation(p1775_3, 2.15).
contact(p1775_2, p1775_3).
contact(p1775_2, p1775_3).
contact(p1775_3, p1775_2).
contact(p1775_3, p1775_2).
piece(1776, p1776_0).
position(p1776_0, 0.7, 7.13).
size(p1776_0, 7.28).
color(p1776_0, red).
orientation(p1776_0, upright).
rotation(p1776_0, 3.33).
piece(1776, p1776_1).
position(p1776_1, 9.67, 8.04).
size(p1776_1, 9.86).
color(p1776_1, blue).
orientation(p1776_1, strange).
rotation(p1776_1, 1.04).
piece(1776, p1776_2).
position(p1776_2, 1.87, 6.19).
size(p1776_2, 1.17).
color(p1776_2, green).
orientation(p1776_2, upright).
rotation(p1776_2, 4.93).
piece(1776, p1776_3).
position(p1776_3, 2.35, 7.47).
size(p1776_3, 0.24).
color(p1776_3, green).
orientation(p1776_3, upright).
rotation(p1776_3, 1.84).
piece(1776, p1776_4).
position(p1776_4, 6.54, 8.33).
size(p1776_4, 0.37).
color(p1776_4, green).
orientation(p1776_4, rhs).
rotation(p1776_4, 0.45).
contact(p1776_0, p1776_2).
contact(p1776_0, p1776_3).
contact(p1776_0, p1776_2).
contact(p1776_0, p1776_3).
contact(p1776_2, p1776_0).
contact(p1776_2, p1776_0).
contact(p1776_2, p1776_3).
contact(p1776_2, p1776_3).
contact(p1776_3, p1776_0).
contact(p1776_3, p1776_2).
contact(p1776_3, p1776_0).
contact(p1776_3, p1776_2).
piece(1777, p1777_0).
position(p1777_0, 5.54, 7.74).
size(p1777_0, 0.9).
color(p1777_0, blue).
orientation(p1777_0, rhs).
rotation(p1777_0, 1.04).
piece(1777, p1777_1).
position(p1777_1, 6.8, 6.38).
size(p1777_1, 2.31).
color(p1777_1, red).
orientation(p1777_1, upright).
rotation(p1777_1, 2.46).
piece(1777, p1777_2).
position(p1777_2, 7.16, 8.35).
size(p1777_2, 8.14).
color(p1777_2, green).
orientation(p1777_2, upright).
rotation(p1777_2, 2.31).
contact(p1777_0, p1777_2).
contact(p1777_0, p1777_2).
contact(p1777_2, p1777_0).
contact(p1777_2, p1777_0).
piece(1778, p1778_0).
position(p1778_0, 7.47, 9.33).
size(p1778_0, 6.01).
color(p1778_0, blue).
orientation(p1778_0, upright).
rotation(p1778_0, 6.27).
piece(1779, p1779_0).
position(p1779_0, 0.63, 8.72).
size(p1779_0, 1.62).
color(p1779_0, red).
orientation(p1779_0, lhs).
rotation(p1779_0, 3.59).
piece(1780, p1780_0).
position(p1780_0, 8.6, 7.17).
size(p1780_0, 1.63).
color(p1780_0, green).
orientation(p1780_0, strange).
rotation(p1780_0, 3.71).
piece(1780, p1780_1).
position(p1780_1, 2.3, 9.64).
size(p1780_1, 5.88).
color(p1780_1, red).
orientation(p1780_1, lhs).
rotation(p1780_1, 5.79).
piece(1781, p1781_0).
position(p1781_0, 3.16, 8.1).
size(p1781_0, 9.46).
color(p1781_0, blue).
orientation(p1781_0, upright).
rotation(p1781_0, 5.46).
piece(1782, p1782_0).
position(p1782_0, 5.95, 7.45).
size(p1782_0, 4.77).
color(p1782_0, red).
orientation(p1782_0, lhs).
rotation(p1782_0, 2.15).
piece(1783, p1783_0).
position(p1783_0, 8.37, 9.28).
size(p1783_0, 7.34).
color(p1783_0, green).
orientation(p1783_0, lhs).
rotation(p1783_0, 4.89).
piece(1783, p1783_1).
position(p1783_1, 5.22, 9.37).
size(p1783_1, 0.07).
color(p1783_1, green).
orientation(p1783_1, rhs).
rotation(p1783_1, 5.31).
piece(1784, p1784_0).
position(p1784_0, 1.0, 8.71).
size(p1784_0, 0.07).
color(p1784_0, blue).
orientation(p1784_0, lhs).
rotation(p1784_0, 5.41).
piece(1784, p1784_1).
position(p1784_1, 1.22, 6.96).
size(p1784_1, 1.71).
color(p1784_1, red).
orientation(p1784_1, lhs).
rotation(p1784_1, 2.56).
piece(1785, p1785_0).
position(p1785_0, 6.89, 9.33).
size(p1785_0, 5.41).
color(p1785_0, red).
orientation(p1785_0, upright).
rotation(p1785_0, 2.2).
piece(1786, p1786_0).
position(p1786_0, 6.15, 5.82).
size(p1786_0, 4.35).
color(p1786_0, blue).
orientation(p1786_0, lhs).
rotation(p1786_0, 4.33).
piece(1786, p1786_1).
position(p1786_1, 1.92, 6.26).
size(p1786_1, 3.56).
color(p1786_1, blue).
orientation(p1786_1, rhs).
rotation(p1786_1, 1.98).
piece(1787, p1787_0).
position(p1787_0, 5.6, 8.47).
size(p1787_0, 6.26).
color(p1787_0, blue).
orientation(p1787_0, rhs).
rotation(p1787_0, 5.67).
piece(1787, p1787_1).
position(p1787_1, 1.81, 8.94).
size(p1787_1, 2.28).
color(p1787_1, red).
orientation(p1787_1, upright).
rotation(p1787_1, 6.25).
piece(1788, p1788_0).
position(p1788_0, 9.96, 6.8).
size(p1788_0, 9.92).
color(p1788_0, red).
orientation(p1788_0, rhs).
rotation(p1788_0, 5.03).
piece(1788, p1788_1).
position(p1788_1, 9.07, 7.6).
size(p1788_1, 8.49).
color(p1788_1, green).
orientation(p1788_1, rhs).
rotation(p1788_1, 2.72).
piece(1788, p1788_2).
position(p1788_2, 8.47, 7.53).
size(p1788_2, 7.5).
color(p1788_2, green).
orientation(p1788_2, rhs).
rotation(p1788_2, 1.23).
piece(1788, p1788_3).
position(p1788_3, 0.6, 9.05).
size(p1788_3, 9.7).
color(p1788_3, red).
orientation(p1788_3, lhs).
rotation(p1788_3, 0.17).
contact(p1788_0, p1788_1).
contact(p1788_0, p1788_2).
contact(p1788_0, p1788_1).
contact(p1788_0, p1788_2).
contact(p1788_1, p1788_0).
contact(p1788_1, p1788_0).
contact(p1788_1, p1788_2).
contact(p1788_1, p1788_2).
contact(p1788_2, p1788_0).
contact(p1788_2, p1788_1).
contact(p1788_2, p1788_0).
contact(p1788_2, p1788_1).
piece(1789, p1789_0).
position(p1789_0, 8.89, 5.05).
size(p1789_0, 5.42).
color(p1789_0, red).
orientation(p1789_0, upright).
rotation(p1789_0, 2.15).
piece(1790, p1790_0).
position(p1790_0, 0.74, 5.38).
size(p1790_0, 7.31).
color(p1790_0, green).
orientation(p1790_0, rhs).
rotation(p1790_0, 1.91).
piece(1790, p1790_1).
position(p1790_1, 3.15, 5.39).
size(p1790_1, 1.96).
color(p1790_1, red).
orientation(p1790_1, lhs).
rotation(p1790_1, 3.14).
piece(1791, p1791_0).
position(p1791_0, 8.16, 9.55).
size(p1791_0, 8.09).
color(p1791_0, green).
orientation(p1791_0, lhs).
rotation(p1791_0, 4.06).
piece(1792, p1792_0).
position(p1792_0, 0.06, 4.96).
size(p1792_0, 9.88).
color(p1792_0, red).
orientation(p1792_0, strange).
rotation(p1792_0, 1.09).
piece(1793, p1793_0).
position(p1793_0, 1.39, 7.11).
size(p1793_0, 7.02).
color(p1793_0, red).
orientation(p1793_0, lhs).
rotation(p1793_0, 5.2).
piece(1793, p1793_1).
position(p1793_1, 3.57, 7.82).
size(p1793_1, 5.88).
color(p1793_1, red).
orientation(p1793_1, strange).
rotation(p1793_1, 0.68).
piece(1794, p1794_0).
position(p1794_0, 5.41, 6.69).
size(p1794_0, 8.11).
color(p1794_0, red).
orientation(p1794_0, strange).
rotation(p1794_0, 0.09).
piece(1794, p1794_1).
position(p1794_1, 9.53, 8.62).
size(p1794_1, 6.25).
color(p1794_1, green).
orientation(p1794_1, upright).
rotation(p1794_1, 1.51).
piece(1795, p1795_0).
position(p1795_0, 4.88, 5.02).
size(p1795_0, 9.35).
color(p1795_0, red).
orientation(p1795_0, rhs).
rotation(p1795_0, 1.91).
piece(1796, p1796_0).
position(p1796_0, 7.28, 8.25).
size(p1796_0, 5.21).
color(p1796_0, red).
orientation(p1796_0, lhs).
rotation(p1796_0, 5.84).
piece(1797, p1797_0).
position(p1797_0, 8.69, 6.98).
size(p1797_0, 1.37).
color(p1797_0, blue).
orientation(p1797_0, lhs).
rotation(p1797_0, 2.01).
piece(1798, p1798_0).
position(p1798_0, 6.45, 8.43).
size(p1798_0, 9.63).
color(p1798_0, green).
orientation(p1798_0, strange).
rotation(p1798_0, 4.8).
piece(1798, p1798_1).
position(p1798_1, 7.5, 6.81).
size(p1798_1, 5.52).
color(p1798_1, blue).
orientation(p1798_1, upright).
rotation(p1798_1, 1.98).
piece(1798, p1798_2).
position(p1798_2, 0.3, 8.99).
size(p1798_2, 6.03).
color(p1798_2, red).
orientation(p1798_2, strange).
rotation(p1798_2, 6.13).
piece(1799, p1799_0).
position(p1799_0, 1.42, 5.27).
size(p1799_0, 4.66).
color(p1799_0, blue).
orientation(p1799_0, lhs).
rotation(p1799_0, 0.76).
piece(1800, p1800_0).
position(p1800_0, 2.72, 5.71).
size(p1800_0, 5.64).
color(p1800_0, blue).
orientation(p1800_0, lhs).
rotation(p1800_0, 4.2).
piece(1801, p1801_0).
position(p1801_0, 6.44, 7.34).
size(p1801_0, 4.99).
color(p1801_0, blue).
orientation(p1801_0, upright).
rotation(p1801_0, 3.58).
piece(1802, p1802_0).
position(p1802_0, 5.66, 9.79).
size(p1802_0, 9.61).
color(p1802_0, green).
orientation(p1802_0, lhs).
rotation(p1802_0, 6.07).
piece(1802, p1802_1).
position(p1802_1, 8.08, 7.03).
size(p1802_1, 0.44).
color(p1802_1, green).
orientation(p1802_1, strange).
rotation(p1802_1, 2.5).
piece(1802, p1802_2).
position(p1802_2, 6.21, 6.93).
size(p1802_2, 9.77).
color(p1802_2, green).
orientation(p1802_2, rhs).
rotation(p1802_2, 5.97).
piece(1803, p1803_0).
position(p1803_0, 1.86, 5.88).
size(p1803_0, 8.02).
color(p1803_0, red).
orientation(p1803_0, strange).
rotation(p1803_0, 4.96).
piece(1803, p1803_1).
position(p1803_1, 7.35, 6.53).
size(p1803_1, 6.32).
color(p1803_1, red).
orientation(p1803_1, strange).
rotation(p1803_1, 2.51).
piece(1804, p1804_0).
position(p1804_0, 9.14, 7.74).
size(p1804_0, 2.44).
color(p1804_0, green).
orientation(p1804_0, rhs).
rotation(p1804_0, 2.07).
piece(1805, p1805_0).
position(p1805_0, 8.62, 5.72).
size(p1805_0, 9.17).
color(p1805_0, green).
orientation(p1805_0, upright).
rotation(p1805_0, 3.87).
piece(1806, p1806_0).
position(p1806_0, 0.67, 7.92).
size(p1806_0, 0.69).
color(p1806_0, red).
orientation(p1806_0, lhs).
rotation(p1806_0, 1.43).
piece(1807, p1807_0).
position(p1807_0, 3.98, 8.42).
size(p1807_0, 7.58).
color(p1807_0, red).
orientation(p1807_0, upright).
rotation(p1807_0, 5.67).
piece(1808, p1808_0).
position(p1808_0, 6.55, 8.36).
size(p1808_0, 2.74).
color(p1808_0, green).
orientation(p1808_0, lhs).
rotation(p1808_0, 1.52).
piece(1808, p1808_1).
position(p1808_1, 6.7, 7.13).
size(p1808_1, 2.59).
color(p1808_1, red).
orientation(p1808_1, strange).
rotation(p1808_1, 5.02).
piece(1808, p1808_2).
position(p1808_2, 1.71, 9.29).
size(p1808_2, 5.2).
color(p1808_2, green).
orientation(p1808_2, rhs).
rotation(p1808_2, 5.05).
contact(p1808_0, p1808_1).
contact(p1808_0, p1808_1).
contact(p1808_1, p1808_0).
contact(p1808_1, p1808_0).
piece(1809, p1809_0).
position(p1809_0, 4.24, 9.12).
size(p1809_0, 8.39).
color(p1809_0, red).
orientation(p1809_0, strange).
rotation(p1809_0, 1.72).
piece(1809, p1809_1).
position(p1809_1, 3.59, 9.56).
size(p1809_1, 0.35).
color(p1809_1, blue).
orientation(p1809_1, rhs).
rotation(p1809_1, 4.68).
contact(p1809_0, p1809_1).
contact(p1809_0, p1809_1).
contact(p1809_1, p1809_0).
contact(p1809_1, p1809_0).
piece(1810, p1810_0).
position(p1810_0, 3.5, 7.9).
size(p1810_0, 5.77).
color(p1810_0, red).
orientation(p1810_0, upright).
rotation(p1810_0, 2.57).
piece(1811, p1811_0).
position(p1811_0, 9.16, 7.5).
size(p1811_0, 5.62).
color(p1811_0, blue).
orientation(p1811_0, lhs).
rotation(p1811_0, 5.94).
piece(1811, p1811_1).
position(p1811_1, 8.98, 5.08).
size(p1811_1, 9.21).
color(p1811_1, red).
orientation(p1811_1, rhs).
rotation(p1811_1, 0.23).
piece(1812, p1812_0).
position(p1812_0, 0.63, 5.22).
size(p1812_0, 2.69).
color(p1812_0, blue).
orientation(p1812_0, upright).
rotation(p1812_0, 3.0).
piece(1813, p1813_0).
position(p1813_0, 8.24, 7.81).
size(p1813_0, 5.13).
color(p1813_0, red).
orientation(p1813_0, rhs).
rotation(p1813_0, 5.66).
piece(1814, p1814_0).
position(p1814_0, 7.3, 6.75).
size(p1814_0, 0.88).
color(p1814_0, green).
orientation(p1814_0, rhs).
rotation(p1814_0, 2.82).
piece(1814, p1814_1).
position(p1814_1, 2.52, 6.15).
size(p1814_1, 9.2).
color(p1814_1, green).
orientation(p1814_1, rhs).
rotation(p1814_1, 1.73).
piece(1815, p1815_0).
position(p1815_0, 5.19, 7.9).
size(p1815_0, 4.81).
color(p1815_0, red).
orientation(p1815_0, lhs).
rotation(p1815_0, 5.36).
piece(1815, p1815_1).
position(p1815_1, 5.9, 7.76).
size(p1815_1, 1.86).
color(p1815_1, red).
orientation(p1815_1, upright).
rotation(p1815_1, 5.43).
piece(1815, p1815_2).
position(p1815_2, 6.13, 8.26).
size(p1815_2, 0.39).
color(p1815_2, red).
orientation(p1815_2, rhs).
rotation(p1815_2, 4.95).
piece(1815, p1815_3).
position(p1815_3, 1.34, 4.59).
size(p1815_3, 7.2).
color(p1815_3, green).
orientation(p1815_3, strange).
rotation(p1815_3, 1.35).
contact(p1815_0, p1815_1).
contact(p1815_0, p1815_2).
contact(p1815_0, p1815_1).
contact(p1815_0, p1815_2).
contact(p1815_1, p1815_0).
contact(p1815_1, p1815_0).
contact(p1815_1, p1815_2).
contact(p1815_1, p1815_2).
contact(p1815_2, p1815_0).
contact(p1815_2, p1815_1).
contact(p1815_2, p1815_0).
contact(p1815_2, p1815_1).
piece(1816, p1816_0).
position(p1816_0, 8.46, 5.61).
size(p1816_0, 4.48).
color(p1816_0, green).
orientation(p1816_0, rhs).
rotation(p1816_0, 2.83).
piece(1817, p1817_0).
position(p1817_0, 1.05, 9.14).
size(p1817_0, 3.25).
color(p1817_0, blue).
orientation(p1817_0, lhs).
rotation(p1817_0, 0.49).
piece(1817, p1817_1).
position(p1817_1, 5.72, 5.57).
size(p1817_1, 4.07).
color(p1817_1, green).
orientation(p1817_1, lhs).
rotation(p1817_1, 4.25).
piece(1817, p1817_2).
position(p1817_2, 3.81, 6.15).
size(p1817_2, 1.82).
color(p1817_2, blue).
orientation(p1817_2, upright).
rotation(p1817_2, 2.19).
piece(1818, p1818_0).
position(p1818_0, 3.97, 6.79).
size(p1818_0, 3.96).
color(p1818_0, red).
orientation(p1818_0, strange).
rotation(p1818_0, 3.28).
piece(1818, p1818_1).
position(p1818_1, 8.09, 4.81).
size(p1818_1, 1.54).
color(p1818_1, blue).
orientation(p1818_1, strange).
rotation(p1818_1, 1.49).
piece(1818, p1818_2).
position(p1818_2, 7.37, 8.81).
size(p1818_2, 9.66).
color(p1818_2, red).
orientation(p1818_2, lhs).
rotation(p1818_2, 3.6).
piece(1819, p1819_0).
position(p1819_0, 8.6, 7.63).
size(p1819_0, 5.6).
color(p1819_0, green).
orientation(p1819_0, strange).
rotation(p1819_0, 4.84).
piece(1819, p1819_1).
position(p1819_1, 3.48, 9.93).
size(p1819_1, 8.65).
color(p1819_1, green).
orientation(p1819_1, rhs).
rotation(p1819_1, 3.18).
piece(1819, p1819_2).
position(p1819_2, 6.11, 6.78).
size(p1819_2, 0.11).
color(p1819_2, green).
orientation(p1819_2, upright).
rotation(p1819_2, 1.9).
piece(1820, p1820_0).
position(p1820_0, 4.56, 8.49).
size(p1820_0, 0.37).
color(p1820_0, blue).
orientation(p1820_0, lhs).
rotation(p1820_0, 5.5).
piece(1820, p1820_1).
position(p1820_1, 3.64, 5.48).
size(p1820_1, 3.28).
color(p1820_1, red).
orientation(p1820_1, upright).
rotation(p1820_1, 2.53).
piece(1820, p1820_2).
position(p1820_2, 3.41, 6.1).
size(p1820_2, 7.01).
color(p1820_2, green).
orientation(p1820_2, lhs).
rotation(p1820_2, 3.61).
piece(1820, p1820_3).
position(p1820_3, 3.01, 8.32).
size(p1820_3, 1.8).
color(p1820_3, green).
orientation(p1820_3, rhs).
rotation(p1820_3, 0.47).
piece(1820, p1820_4).
position(p1820_4, 1.71, 7.49).
size(p1820_4, 4.18).
color(p1820_4, green).
orientation(p1820_4, rhs).
rotation(p1820_4, 5.64).
contact(p1820_0, p1820_3).
contact(p1820_0, p1820_3).
contact(p1820_3, p1820_0).
contact(p1820_3, p1820_0).
contact(p1820_3, p1820_4).
contact(p1820_3, p1820_4).
contact(p1820_1, p1820_2).
contact(p1820_1, p1820_2).
contact(p1820_2, p1820_1).
contact(p1820_2, p1820_1).
contact(p1820_4, p1820_3).
contact(p1820_4, p1820_3).
piece(1821, p1821_0).
position(p1821_0, 2.88, 6.95).
size(p1821_0, 5.21).
color(p1821_0, blue).
orientation(p1821_0, upright).
rotation(p1821_0, 5.52).
piece(1821, p1821_1).
position(p1821_1, 5.53, 5.21).
size(p1821_1, 6.61).
color(p1821_1, red).
orientation(p1821_1, rhs).
rotation(p1821_1, 5.56).
piece(1822, p1822_0).
position(p1822_0, 7.46, 7.95).
size(p1822_0, 7.9).
color(p1822_0, green).
orientation(p1822_0, rhs).
rotation(p1822_0, 2.36).
piece(1823, p1823_0).
position(p1823_0, 7.28, 9.07).
size(p1823_0, 3.31).
color(p1823_0, blue).
orientation(p1823_0, rhs).
rotation(p1823_0, 1.88).
piece(1824, p1824_0).
position(p1824_0, 8.49, 5.35).
size(p1824_0, 3.05).
color(p1824_0, red).
orientation(p1824_0, rhs).
rotation(p1824_0, 3.26).
piece(1824, p1824_1).
position(p1824_1, 4.69, 5.4).
size(p1824_1, 3.31).
color(p1824_1, green).
orientation(p1824_1, rhs).
rotation(p1824_1, 6.2).
piece(1824, p1824_2).
position(p1824_2, 3.86, 8.7).
size(p1824_2, 1.25).
color(p1824_2, red).
orientation(p1824_2, lhs).
rotation(p1824_2, 1.05).
piece(1824, p1824_3).
position(p1824_3, 6.68, 7.95).
size(p1824_3, 6.11).
color(p1824_3, blue).
orientation(p1824_3, lhs).
rotation(p1824_3, 5.6).
piece(1824, p1824_4).
position(p1824_4, 5.17, 6.71).
size(p1824_4, 2.68).
color(p1824_4, green).
orientation(p1824_4, rhs).
rotation(p1824_4, 3.92).
contact(p1824_1, p1824_4).
contact(p1824_1, p1824_4).
contact(p1824_4, p1824_1).
contact(p1824_4, p1824_1).
piece(1825, p1825_0).
position(p1825_0, 4.05, 8.62).
size(p1825_0, 8.45).
color(p1825_0, green).
orientation(p1825_0, upright).
rotation(p1825_0, 3.59).
piece(1825, p1825_1).
position(p1825_1, 8.02, 8.51).
size(p1825_1, 2.31).
color(p1825_1, blue).
orientation(p1825_1, lhs).
rotation(p1825_1, 6.24).
piece(1826, p1826_0).
position(p1826_0, 1.77, 9.61).
size(p1826_0, 9.96).
color(p1826_0, blue).
orientation(p1826_0, rhs).
rotation(p1826_0, 3.58).
piece(1826, p1826_1).
position(p1826_1, 5.76, 5.39).
size(p1826_1, 0.21).
color(p1826_1, blue).
orientation(p1826_1, upright).
rotation(p1826_1, 4.43).
piece(1826, p1826_2).
position(p1826_2, 1.28, 4.99).
size(p1826_2, 8.51).
color(p1826_2, green).
orientation(p1826_2, lhs).
rotation(p1826_2, 0.29).
piece(1827, p1827_0).
position(p1827_0, 3.64, 9.5).
size(p1827_0, 0.09).
color(p1827_0, blue).
orientation(p1827_0, lhs).
rotation(p1827_0, 4.4).
piece(1828, p1828_0).
position(p1828_0, 1.54, 8.54).
size(p1828_0, 5.42).
color(p1828_0, green).
orientation(p1828_0, lhs).
rotation(p1828_0, 4.27).
piece(1829, p1829_0).
position(p1829_0, 6.83, 5.1).
size(p1829_0, 3.66).
color(p1829_0, red).
orientation(p1829_0, lhs).
rotation(p1829_0, 5.04).
piece(1830, p1830_0).
position(p1830_0, 3.57, 6.2).
size(p1830_0, 0.85).
color(p1830_0, red).
orientation(p1830_0, strange).
rotation(p1830_0, 6.23).
piece(1830, p1830_1).
position(p1830_1, 2.96, 5.63).
size(p1830_1, 0.44).
color(p1830_1, green).
orientation(p1830_1, strange).
rotation(p1830_1, 1.89).
contact(p1830_0, p1830_1).
contact(p1830_0, p1830_1).
contact(p1830_1, p1830_0).
contact(p1830_1, p1830_0).
piece(1831, p1831_0).
position(p1831_0, 6.3, 5.51).
size(p1831_0, 3.48).
color(p1831_0, blue).
orientation(p1831_0, lhs).
rotation(p1831_0, 2.57).
piece(1832, p1832_0).
position(p1832_0, 3.64, 8.21).
size(p1832_0, 5.86).
color(p1832_0, red).
orientation(p1832_0, rhs).
rotation(p1832_0, 4.44).
piece(1833, p1833_0).
position(p1833_0, 2.41, 7.86).
size(p1833_0, 4.78).
color(p1833_0, blue).
orientation(p1833_0, strange).
rotation(p1833_0, 3.92).
piece(1834, p1834_0).
position(p1834_0, 8.05, 6.41).
size(p1834_0, 4.8).
color(p1834_0, red).
orientation(p1834_0, upright).
rotation(p1834_0, 1.06).
piece(1834, p1834_1).
position(p1834_1, 9.86, 4.88).
size(p1834_1, 1.86).
color(p1834_1, red).
orientation(p1834_1, lhs).
rotation(p1834_1, 5.06).
piece(1834, p1834_2).
position(p1834_2, 1.91, 6.13).
size(p1834_2, 8.39).
color(p1834_2, green).
orientation(p1834_2, lhs).
rotation(p1834_2, 6.04).
piece(1834, p1834_3).
position(p1834_3, 7.06, 7.82).
size(p1834_3, 6.51).
color(p1834_3, green).
orientation(p1834_3, strange).
rotation(p1834_3, 0.57).
contact(p1834_0, p1834_3).
contact(p1834_0, p1834_3).
contact(p1834_3, p1834_0).
contact(p1834_3, p1834_0).
piece(1835, p1835_0).
position(p1835_0, 9.64, 9.41).
size(p1835_0, 0.87).
color(p1835_0, green).
orientation(p1835_0, rhs).
rotation(p1835_0, 5.41).
piece(1835, p1835_1).
position(p1835_1, 8.16, 8.14).
size(p1835_1, 2.45).
color(p1835_1, red).
orientation(p1835_1, strange).
rotation(p1835_1, 5.04).
piece(1835, p1835_2).
position(p1835_2, 3.7, 7.45).
size(p1835_2, 7.29).
color(p1835_2, red).
orientation(p1835_2, rhs).
rotation(p1835_2, 4.99).
piece(1835, p1835_3).
position(p1835_3, 6.08, 5.4).
size(p1835_3, 2.73).
color(p1835_3, blue).
orientation(p1835_3, strange).
rotation(p1835_3, 4.02).
piece(1836, p1836_0).
position(p1836_0, 8.67, 8.5).
size(p1836_0, 4.5).
color(p1836_0, red).
orientation(p1836_0, strange).
rotation(p1836_0, 5.7).
piece(1836, p1836_1).
position(p1836_1, 4.02, 8.54).
size(p1836_1, 4.76).
color(p1836_1, blue).
orientation(p1836_1, strange).
rotation(p1836_1, 4.91).
piece(1836, p1836_2).
position(p1836_2, 7.1, 9.16).
size(p1836_2, 5.46).
color(p1836_2, green).
orientation(p1836_2, upright).
rotation(p1836_2, 3.67).
piece(1836, p1836_3).
position(p1836_3, 7.61, 5.77).
size(p1836_3, 3.57).
color(p1836_3, blue).
orientation(p1836_3, strange).
rotation(p1836_3, 2.82).
contact(p1836_0, p1836_2).
contact(p1836_0, p1836_2).
contact(p1836_2, p1836_0).
contact(p1836_2, p1836_0).
piece(1837, p1837_0).
position(p1837_0, 7.08, 9.2).
size(p1837_0, 2.38).
color(p1837_0, green).
orientation(p1837_0, upright).
rotation(p1837_0, 1.75).
piece(1838, p1838_0).
position(p1838_0, 7.15, 9.83).
size(p1838_0, 2.11).
color(p1838_0, green).
orientation(p1838_0, rhs).
rotation(p1838_0, 4.55).
piece(1839, p1839_0).
position(p1839_0, 3.06, 4.56).
size(p1839_0, 1.96).
color(p1839_0, red).
orientation(p1839_0, strange).
rotation(p1839_0, 2.29).
piece(1840, p1840_0).
position(p1840_0, 0.57, 9.5).
size(p1840_0, 9.55).
color(p1840_0, blue).
orientation(p1840_0, lhs).
rotation(p1840_0, 1.5).
piece(1841, p1841_0).
position(p1841_0, 9.87, 6.9).
size(p1841_0, 7.77).
color(p1841_0, green).
orientation(p1841_0, rhs).
rotation(p1841_0, 1.13).
piece(1841, p1841_1).
position(p1841_1, 4.05, 4.63).
size(p1841_1, 7.66).
color(p1841_1, red).
orientation(p1841_1, strange).
rotation(p1841_1, 4.09).
piece(1841, p1841_2).
position(p1841_2, 5.76, 6.63).
size(p1841_2, 3.48).
color(p1841_2, green).
orientation(p1841_2, upright).
rotation(p1841_2, 3.36).
piece(1842, p1842_0).
position(p1842_0, 6.67, 7.99).
size(p1842_0, 0.93).
color(p1842_0, green).
orientation(p1842_0, strange).
rotation(p1842_0, 5.1).
piece(1843, p1843_0).
position(p1843_0, 2.63, 9.02).
size(p1843_0, 8.12).
color(p1843_0, green).
orientation(p1843_0, lhs).
rotation(p1843_0, 0.56).
piece(1843, p1843_1).
position(p1843_1, 0.01, 5.98).
size(p1843_1, 7.94).
color(p1843_1, red).
orientation(p1843_1, upright).
rotation(p1843_1, 2.97).
piece(1843, p1843_2).
position(p1843_2, 9.44, 7.91).
size(p1843_2, 0.25).
color(p1843_2, blue).
orientation(p1843_2, lhs).
rotation(p1843_2, 4.36).
piece(1844, p1844_0).
position(p1844_0, 1.09, 6.13).
size(p1844_0, 2.27).
color(p1844_0, blue).
orientation(p1844_0, strange).
rotation(p1844_0, 4.54).
piece(1844, p1844_1).
position(p1844_1, 4.89, 9.93).
size(p1844_1, 2.31).
color(p1844_1, green).
orientation(p1844_1, strange).
rotation(p1844_1, 4.35).
piece(1844, p1844_2).
position(p1844_2, 3.37, 8.74).
size(p1844_2, 3.27).
color(p1844_2, green).
orientation(p1844_2, upright).
rotation(p1844_2, 4.53).
piece(1844, p1844_3).
position(p1844_3, 6.52, 8.51).
size(p1844_3, 4.43).
color(p1844_3, red).
orientation(p1844_3, rhs).
rotation(p1844_3, 5.23).
piece(1845, p1845_0).
position(p1845_0, 8.48, 5.11).
size(p1845_0, 8.3).
color(p1845_0, red).
orientation(p1845_0, lhs).
rotation(p1845_0, 5.9).
piece(1845, p1845_1).
position(p1845_1, 1.97, 6.43).
size(p1845_1, 5.87).
color(p1845_1, green).
orientation(p1845_1, upright).
rotation(p1845_1, 2.84).
piece(1846, p1846_0).
position(p1846_0, 4.11, 9.2).
size(p1846_0, 5.38).
color(p1846_0, red).
orientation(p1846_0, upright).
rotation(p1846_0, 1.52).
piece(1847, p1847_0).
position(p1847_0, 6.21, 8.41).
size(p1847_0, 2.73).
color(p1847_0, blue).
orientation(p1847_0, lhs).
rotation(p1847_0, 5.46).
piece(1848, p1848_0).
position(p1848_0, 0.59, 8.75).
size(p1848_0, 7.31).
color(p1848_0, green).
orientation(p1848_0, strange).
rotation(p1848_0, 0.54).
piece(1849, p1849_0).
position(p1849_0, 9.64, 9.05).
size(p1849_0, 9.83).
color(p1849_0, red).
orientation(p1849_0, rhs).
rotation(p1849_0, 4.24).
piece(1849, p1849_1).
position(p1849_1, 1.98, 9.52).
size(p1849_1, 9.6).
color(p1849_1, green).
orientation(p1849_1, strange).
rotation(p1849_1, 6.07).
piece(1849, p1849_2).
position(p1849_2, 0.16, 7.68).
size(p1849_2, 2.85).
color(p1849_2, red).
orientation(p1849_2, strange).
rotation(p1849_2, 5.05).
piece(1850, p1850_0).
position(p1850_0, 0.32, 7.53).
size(p1850_0, 4.44).
color(p1850_0, green).
orientation(p1850_0, lhs).
rotation(p1850_0, 1.39).
piece(1851, p1851_0).
position(p1851_0, 9.67, 6.18).
size(p1851_0, 1.32).
color(p1851_0, green).
orientation(p1851_0, lhs).
rotation(p1851_0, 2.49).
piece(1851, p1851_1).
position(p1851_1, 4.12, 8.2).
size(p1851_1, 0.03).
color(p1851_1, red).
orientation(p1851_1, lhs).
rotation(p1851_1, 0.87).
piece(1852, p1852_0).
position(p1852_0, 7.81, 5.73).
size(p1852_0, 4.88).
color(p1852_0, red).
orientation(p1852_0, rhs).
rotation(p1852_0, 2.12).
piece(1852, p1852_1).
position(p1852_1, 8.06, 5.4).
size(p1852_1, 6.75).
color(p1852_1, red).
orientation(p1852_1, upright).
rotation(p1852_1, 5.23).
contact(p1852_0, p1852_1).
contact(p1852_0, p1852_1).
contact(p1852_1, p1852_0).
contact(p1852_1, p1852_0).
piece(1853, p1853_0).
position(p1853_0, 8.34, 9.94).
size(p1853_0, 8.3).
color(p1853_0, green).
orientation(p1853_0, upright).
rotation(p1853_0, 0.36).
piece(1854, p1854_0).
position(p1854_0, 6.24, 8.62).
size(p1854_0, 5.97).
color(p1854_0, blue).
orientation(p1854_0, lhs).
rotation(p1854_0, 1.81).
piece(1854, p1854_1).
position(p1854_1, 2.33, 7.23).
size(p1854_1, 3.78).
color(p1854_1, green).
orientation(p1854_1, lhs).
rotation(p1854_1, 1.19).
piece(1855, p1855_0).
position(p1855_0, 2.25, 5.01).
size(p1855_0, 5.52).
color(p1855_0, green).
orientation(p1855_0, upright).
rotation(p1855_0, 5.28).
piece(1856, p1856_0).
position(p1856_0, 7.57, 9.16).
size(p1856_0, 7.2).
color(p1856_0, red).
orientation(p1856_0, upright).
rotation(p1856_0, 5.92).
piece(1856, p1856_1).
position(p1856_1, 6.23, 6.46).
size(p1856_1, 0.93).
color(p1856_1, red).
orientation(p1856_1, upright).
rotation(p1856_1, 1.49).
piece(1857, p1857_0).
position(p1857_0, 9.5, 6.18).
size(p1857_0, 0.22).
color(p1857_0, red).
orientation(p1857_0, upright).
rotation(p1857_0, 3.72).
piece(1858, p1858_0).
position(p1858_0, 6.35, 8.86).
size(p1858_0, 1.39).
color(p1858_0, red).
orientation(p1858_0, strange).
rotation(p1858_0, 1.8).
piece(1858, p1858_1).
position(p1858_1, 2.54, 6.13).
size(p1858_1, 9.5).
color(p1858_1, red).
orientation(p1858_1, rhs).
rotation(p1858_1, 0.83).
piece(1859, p1859_0).
position(p1859_0, 4.91, 8.3).
size(p1859_0, 2.13).
color(p1859_0, green).
orientation(p1859_0, strange).
rotation(p1859_0, 1.09).
piece(1860, p1860_0).
position(p1860_0, 5.36, 6.45).
size(p1860_0, 1.0).
color(p1860_0, blue).
orientation(p1860_0, upright).
rotation(p1860_0, 4.08).
piece(1860, p1860_1).
position(p1860_1, 1.99, 5.93).
size(p1860_1, 2.95).
color(p1860_1, green).
orientation(p1860_1, rhs).
rotation(p1860_1, 3.69).
piece(1860, p1860_2).
position(p1860_2, 1.22, 7.43).
size(p1860_2, 2.06).
color(p1860_2, blue).
orientation(p1860_2, strange).
rotation(p1860_2, 4.48).
contact(p1860_1, p1860_2).
contact(p1860_1, p1860_2).
contact(p1860_2, p1860_1).
contact(p1860_2, p1860_1).
piece(1861, p1861_0).
position(p1861_0, 2.75, 4.88).
size(p1861_0, 1.76).
color(p1861_0, blue).
orientation(p1861_0, rhs).
rotation(p1861_0, 5.68).
piece(1862, p1862_0).
position(p1862_0, 5.03, 7.79).
size(p1862_0, 8.96).
color(p1862_0, green).
orientation(p1862_0, strange).
rotation(p1862_0, 3.12).
piece(1862, p1862_1).
position(p1862_1, 6.39, 5.17).
size(p1862_1, 9.67).
color(p1862_1, green).
orientation(p1862_1, rhs).
rotation(p1862_1, 6.27).
piece(1862, p1862_2).
position(p1862_2, 8.98, 4.72).
size(p1862_2, 0.48).
color(p1862_2, blue).
orientation(p1862_2, upright).
rotation(p1862_2, 5.1).
piece(1863, p1863_0).
position(p1863_0, 0.12, 8.31).
size(p1863_0, 9.58).
color(p1863_0, red).
orientation(p1863_0, rhs).
rotation(p1863_0, 4.54).
piece(1863, p1863_1).
position(p1863_1, 0.81, 5.29).
size(p1863_1, 4.64).
color(p1863_1, green).
orientation(p1863_1, strange).
rotation(p1863_1, 0.19).
piece(1864, p1864_0).
position(p1864_0, 7.58, 4.74).
size(p1864_0, 6.17).
color(p1864_0, green).
orientation(p1864_0, strange).
rotation(p1864_0, 3.63).
piece(1864, p1864_1).
position(p1864_1, 8.83, 9.22).
size(p1864_1, 9.46).
color(p1864_1, green).
orientation(p1864_1, lhs).
rotation(p1864_1, 2.87).
piece(1865, p1865_0).
position(p1865_0, 5.84, 6.05).
size(p1865_0, 2.64).
color(p1865_0, green).
orientation(p1865_0, upright).
rotation(p1865_0, 0.03).
piece(1866, p1866_0).
position(p1866_0, 6.91, 6.99).
size(p1866_0, 5.53).
color(p1866_0, blue).
orientation(p1866_0, rhs).
rotation(p1866_0, 2.29).
piece(1866, p1866_1).
position(p1866_1, 0.97, 9.24).
size(p1866_1, 0.38).
color(p1866_1, red).
orientation(p1866_1, upright).
rotation(p1866_1, 1.32).
piece(1867, p1867_0).
position(p1867_0, 8.07, 7.3).
size(p1867_0, 2.73).
color(p1867_0, red).
orientation(p1867_0, lhs).
rotation(p1867_0, 1.74).
piece(1867, p1867_1).
position(p1867_1, 8.27, 9.1).
size(p1867_1, 3.58).
color(p1867_1, green).
orientation(p1867_1, upright).
rotation(p1867_1, 1.51).
piece(1867, p1867_2).
position(p1867_2, 8.84, 9.07).
size(p1867_2, 1.06).
color(p1867_2, blue).
orientation(p1867_2, lhs).
rotation(p1867_2, 0.1).
contact(p1867_1, p1867_2).
contact(p1867_1, p1867_2).
contact(p1867_2, p1867_1).
contact(p1867_2, p1867_1).
piece(1868, p1868_0).
position(p1868_0, 7.25, 7.53).
size(p1868_0, 4.07).
color(p1868_0, green).
orientation(p1868_0, rhs).
rotation(p1868_0, 2.16).
piece(1868, p1868_1).
position(p1868_1, 9.34, 6.63).
size(p1868_1, 0.2).
color(p1868_1, green).
orientation(p1868_1, upright).
rotation(p1868_1, 5.33).
piece(1869, p1869_0).
position(p1869_0, 3.28, 5.08).
size(p1869_0, 1.28).
color(p1869_0, blue).
orientation(p1869_0, upright).
rotation(p1869_0, 4.06).
piece(1869, p1869_1).
position(p1869_1, 6.11, 8.94).
size(p1869_1, 3.48).
color(p1869_1, red).
orientation(p1869_1, strange).
rotation(p1869_1, 1.68).
piece(1870, p1870_0).
position(p1870_0, 0.0, 9.16).
size(p1870_0, 9.94).
color(p1870_0, green).
orientation(p1870_0, lhs).
rotation(p1870_0, 3.96).
piece(1870, p1870_1).
position(p1870_1, 9.32, 9.34).
size(p1870_1, 9.16).
color(p1870_1, red).
orientation(p1870_1, strange).
rotation(p1870_1, 5.63).
piece(1870, p1870_2).
position(p1870_2, 5.42, 6.95).
size(p1870_2, 1.69).
color(p1870_2, red).
orientation(p1870_2, lhs).
rotation(p1870_2, 6.16).
piece(1871, p1871_0).
position(p1871_0, 3.04, 5.28).
size(p1871_0, 6.12).
color(p1871_0, blue).
orientation(p1871_0, upright).
rotation(p1871_0, 2.99).
piece(1871, p1871_1).
position(p1871_1, 9.07, 7.1).
size(p1871_1, 2.59).
color(p1871_1, blue).
orientation(p1871_1, rhs).
rotation(p1871_1, 1.8).
piece(1872, p1872_0).
position(p1872_0, 5.34, 7.03).
size(p1872_0, 2.66).
color(p1872_0, blue).
orientation(p1872_0, upright).
rotation(p1872_0, 1.08).
piece(1872, p1872_1).
position(p1872_1, 0.06, 7.85).
size(p1872_1, 3.21).
color(p1872_1, green).
orientation(p1872_1, strange).
rotation(p1872_1, 5.02).
piece(1872, p1872_2).
position(p1872_2, 1.81, 9.5).
size(p1872_2, 4.84).
color(p1872_2, blue).
orientation(p1872_2, lhs).
rotation(p1872_2, 3.41).
piece(1873, p1873_0).
position(p1873_0, 5.37, 8.22).
size(p1873_0, 3.03).
color(p1873_0, red).
orientation(p1873_0, lhs).
rotation(p1873_0, 0.16).
piece(1874, p1874_0).
position(p1874_0, 2.77, 7.13).
size(p1874_0, 5.75).
color(p1874_0, blue).
orientation(p1874_0, upright).
rotation(p1874_0, 5.91).
piece(1874, p1874_1).
position(p1874_1, 6.43, 9.42).
size(p1874_1, 9.52).
color(p1874_1, green).
orientation(p1874_1, rhs).
rotation(p1874_1, 3.6).
piece(1874, p1874_2).
position(p1874_2, 3.77, 7.05).
size(p1874_2, 5.56).
color(p1874_2, red).
orientation(p1874_2, rhs).
rotation(p1874_2, 0.18).
contact(p1874_0, p1874_2).
contact(p1874_0, p1874_2).
contact(p1874_2, p1874_0).
contact(p1874_2, p1874_0).
piece(1875, p1875_0).
position(p1875_0, 5.11, 8.03).
size(p1875_0, 4.58).
color(p1875_0, red).
orientation(p1875_0, upright).
rotation(p1875_0, 3.45).
piece(1875, p1875_1).
position(p1875_1, 4.09, 9.94).
size(p1875_1, 6.31).
color(p1875_1, red).
orientation(p1875_1, strange).
rotation(p1875_1, 1.6).
piece(1876, p1876_0).
position(p1876_0, 7.88, 8.88).
size(p1876_0, 0.65).
color(p1876_0, red).
orientation(p1876_0, strange).
rotation(p1876_0, 2.07).
piece(1876, p1876_1).
position(p1876_1, 5.38, 6.8).
size(p1876_1, 6.51).
color(p1876_1, red).
orientation(p1876_1, upright).
rotation(p1876_1, 3.39).
piece(1877, p1877_0).
position(p1877_0, 2.05, 7.02).
size(p1877_0, 9.76).
color(p1877_0, blue).
orientation(p1877_0, upright).
rotation(p1877_0, 3.09).
piece(1878, p1878_0).
position(p1878_0, 0.98, 5.76).
size(p1878_0, 7.89).
color(p1878_0, green).
orientation(p1878_0, upright).
rotation(p1878_0, 1.13).
piece(1878, p1878_1).
position(p1878_1, 9.86, 4.67).
size(p1878_1, 9.64).
color(p1878_1, red).
orientation(p1878_1, upright).
rotation(p1878_1, 0.69).
piece(1878, p1878_2).
position(p1878_2, 7.42, 9.23).
size(p1878_2, 6.85).
color(p1878_2, red).
orientation(p1878_2, upright).
rotation(p1878_2, 5.6).
piece(1879, p1879_0).
position(p1879_0, 9.82, 8.96).
size(p1879_0, 1.03).
color(p1879_0, green).
orientation(p1879_0, strange).
rotation(p1879_0, 4.72).
piece(1879, p1879_1).
position(p1879_1, 2.03, 5.79).
size(p1879_1, 1.47).
color(p1879_1, blue).
orientation(p1879_1, rhs).
rotation(p1879_1, 4.92).
piece(1879, p1879_2).
position(p1879_2, 3.05, 7.34).
size(p1879_2, 5.11).
color(p1879_2, green).
orientation(p1879_2, rhs).
rotation(p1879_2, 5.02).
piece(1880, p1880_0).
position(p1880_0, 3.23, 6.3).
size(p1880_0, 4.49).
color(p1880_0, blue).
orientation(p1880_0, rhs).
rotation(p1880_0, 5.2).
piece(1880, p1880_1).
position(p1880_1, 9.33, 8.27).
size(p1880_1, 7.86).
color(p1880_1, green).
orientation(p1880_1, rhs).
rotation(p1880_1, 5.59).
piece(1880, p1880_2).
position(p1880_2, 2.78, 5.54).
size(p1880_2, 1.76).
color(p1880_2, red).
orientation(p1880_2, rhs).
rotation(p1880_2, 3.75).
piece(1880, p1880_3).
position(p1880_3, 5.82, 6.37).
size(p1880_3, 0.62).
color(p1880_3, blue).
orientation(p1880_3, rhs).
rotation(p1880_3, 1.75).
contact(p1880_0, p1880_2).
contact(p1880_0, p1880_2).
contact(p1880_2, p1880_0).
contact(p1880_2, p1880_0).
piece(1881, p1881_0).
position(p1881_0, 3.85, 7.91).
size(p1881_0, 2.27).
color(p1881_0, blue).
orientation(p1881_0, strange).
rotation(p1881_0, 1.72).
piece(1881, p1881_1).
position(p1881_1, 0.37, 6.73).
size(p1881_1, 3.08).
color(p1881_1, green).
orientation(p1881_1, lhs).
rotation(p1881_1, 6.01).
piece(1882, p1882_0).
position(p1882_0, 4.08, 9.6).
size(p1882_0, 0.82).
color(p1882_0, green).
orientation(p1882_0, upright).
rotation(p1882_0, 0.96).
piece(1883, p1883_0).
position(p1883_0, 5.21, 8.51).
size(p1883_0, 0.84).
color(p1883_0, red).
orientation(p1883_0, upright).
rotation(p1883_0, 0.7).
piece(1883, p1883_1).
position(p1883_1, 5.3, 4.62).
size(p1883_1, 3.75).
color(p1883_1, blue).
orientation(p1883_1, upright).
rotation(p1883_1, 1.92).
piece(1883, p1883_2).
position(p1883_2, 9.7, 9.11).
size(p1883_2, 0.88).
color(p1883_2, green).
orientation(p1883_2, strange).
rotation(p1883_2, 5.72).
piece(1884, p1884_0).
position(p1884_0, 3.27, 7.93).
size(p1884_0, 0.15).
color(p1884_0, blue).
orientation(p1884_0, rhs).
rotation(p1884_0, 3.63).
piece(1884, p1884_1).
position(p1884_1, 8.24, 9.13).
size(p1884_1, 4.41).
color(p1884_1, red).
orientation(p1884_1, rhs).
rotation(p1884_1, 3.04).
piece(1884, p1884_2).
position(p1884_2, 6.29, 6.16).
size(p1884_2, 4.6).
color(p1884_2, red).
orientation(p1884_2, upright).
rotation(p1884_2, 5.1).
piece(1885, p1885_0).
position(p1885_0, 6.2, 7.49).
size(p1885_0, 3.73).
color(p1885_0, green).
orientation(p1885_0, rhs).
rotation(p1885_0, 1.26).
piece(1885, p1885_1).
position(p1885_1, 6.57, 7.42).
size(p1885_1, 5.04).
color(p1885_1, green).
orientation(p1885_1, rhs).
rotation(p1885_1, 1.81).
piece(1885, p1885_2).
position(p1885_2, 5.22, 9.86).
size(p1885_2, 5.26).
color(p1885_2, green).
orientation(p1885_2, strange).
rotation(p1885_2, 1.26).
contact(p1885_0, p1885_1).
contact(p1885_0, p1885_1).
contact(p1885_1, p1885_0).
contact(p1885_1, p1885_0).
piece(1886, p1886_0).
position(p1886_0, 8.91, 7.33).
size(p1886_0, 1.33).
color(p1886_0, green).
orientation(p1886_0, upright).
rotation(p1886_0, 4.84).
piece(1886, p1886_1).
position(p1886_1, 7.23, 6.52).
size(p1886_1, 0.43).
color(p1886_1, green).
orientation(p1886_1, upright).
rotation(p1886_1, 2.67).
piece(1886, p1886_2).
position(p1886_2, 4.03, 8.17).
size(p1886_2, 9.93).
color(p1886_2, red).
orientation(p1886_2, rhs).
rotation(p1886_2, 2.29).
piece(1886, p1886_3).
position(p1886_3, 6.04, 4.97).
size(p1886_3, 6.27).
color(p1886_3, blue).
orientation(p1886_3, lhs).
rotation(p1886_3, 5.2).
piece(1886, p1886_4).
position(p1886_4, 8.87, 8.11).
size(p1886_4, 9.3).
color(p1886_4, red).
orientation(p1886_4, rhs).
rotation(p1886_4, 3.02).
contact(p1886_0, p1886_4).
contact(p1886_0, p1886_4).
contact(p1886_4, p1886_0).
contact(p1886_4, p1886_0).
piece(1887, p1887_0).
position(p1887_0, 0.24, 7.2).
size(p1887_0, 5.66).
color(p1887_0, blue).
orientation(p1887_0, rhs).
rotation(p1887_0, 3.64).
piece(1887, p1887_1).
position(p1887_1, 0.95, 7.96).
size(p1887_1, 4.69).
color(p1887_1, green).
orientation(p1887_1, lhs).
rotation(p1887_1, 4.79).
piece(1887, p1887_2).
position(p1887_2, 3.23, 5.31).
size(p1887_2, 5.14).
color(p1887_2, red).
orientation(p1887_2, lhs).
rotation(p1887_2, 0.83).
piece(1887, p1887_3).
position(p1887_3, 6.61, 7.48).
size(p1887_3, 6.64).
color(p1887_3, red).
orientation(p1887_3, upright).
rotation(p1887_3, 5.54).
contact(p1887_0, p1887_1).
contact(p1887_0, p1887_1).
contact(p1887_1, p1887_0).
contact(p1887_1, p1887_0).
piece(1888, p1888_0).
position(p1888_0, 1.6, 4.62).
size(p1888_0, 9.83).
color(p1888_0, blue).
orientation(p1888_0, upright).
rotation(p1888_0, 3.27).
piece(1889, p1889_0).
position(p1889_0, 6.02, 8.34).
size(p1889_0, 9.04).
color(p1889_0, red).
orientation(p1889_0, strange).
rotation(p1889_0, 3.75).
piece(1889, p1889_1).
position(p1889_1, 7.7, 5.61).
size(p1889_1, 3.62).
color(p1889_1, red).
orientation(p1889_1, strange).
rotation(p1889_1, 3.57).
piece(1889, p1889_2).
position(p1889_2, 0.89, 7.83).
size(p1889_2, 0.64).
color(p1889_2, red).
orientation(p1889_2, rhs).
rotation(p1889_2, 3.09).
piece(1890, p1890_0).
position(p1890_0, 5.82, 8.45).
size(p1890_0, 9.8).
color(p1890_0, red).
orientation(p1890_0, rhs).
rotation(p1890_0, 5.19).
piece(1891, p1891_0).
position(p1891_0, 1.02, 7.51).
size(p1891_0, 1.08).
color(p1891_0, blue).
orientation(p1891_0, lhs).
rotation(p1891_0, 0.54).
piece(1892, p1892_0).
position(p1892_0, 1.6, 9.11).
size(p1892_0, 7.41).
color(p1892_0, red).
orientation(p1892_0, rhs).
rotation(p1892_0, 5.73).
piece(1892, p1892_1).
position(p1892_1, 3.37, 9.35).
size(p1892_1, 0.43).
color(p1892_1, blue).
orientation(p1892_1, lhs).
rotation(p1892_1, 4.31).
piece(1892, p1892_2).
position(p1892_2, 6.92, 7.25).
size(p1892_2, 5.0).
color(p1892_2, green).
orientation(p1892_2, rhs).
rotation(p1892_2, 3.87).
piece(1893, p1893_0).
position(p1893_0, 0.28, 5.73).
size(p1893_0, 3.63).
color(p1893_0, green).
orientation(p1893_0, strange).
rotation(p1893_0, 2.8).
piece(1894, p1894_0).
position(p1894_0, 0.55, 9.32).
size(p1894_0, 9.24).
color(p1894_0, red).
orientation(p1894_0, upright).
rotation(p1894_0, 1.65).
piece(1895, p1895_0).
position(p1895_0, 6.55, 9.51).
size(p1895_0, 1.32).
color(p1895_0, green).
orientation(p1895_0, lhs).
rotation(p1895_0, 5.46).
piece(1896, p1896_0).
position(p1896_0, 7.28, 4.79).
size(p1896_0, 2.82).
color(p1896_0, red).
orientation(p1896_0, rhs).
rotation(p1896_0, 3.11).
piece(1897, p1897_0).
position(p1897_0, 8.47, 5.79).
size(p1897_0, 2.01).
color(p1897_0, green).
orientation(p1897_0, strange).
rotation(p1897_0, 4.59).
piece(1898, p1898_0).
position(p1898_0, 2.05, 7.23).
size(p1898_0, 6.32).
color(p1898_0, green).
orientation(p1898_0, lhs).
rotation(p1898_0, 1.31).
piece(1899, p1899_0).
position(p1899_0, 5.55, 5.64).
size(p1899_0, 1.25).
color(p1899_0, blue).
orientation(p1899_0, strange).
rotation(p1899_0, 2.07).
piece(1900, p1900_0).
position(p1900_0, 1.13, 9.7).
size(p1900_0, 5.02).
color(p1900_0, green).
orientation(p1900_0, rhs).
rotation(p1900_0, 5.68).
piece(1900, p1900_1).
position(p1900_1, 8.49, 4.81).
size(p1900_1, 8.94).
color(p1900_1, red).
orientation(p1900_1, upright).
rotation(p1900_1, 4.65).
piece(1900, p1900_2).
position(p1900_2, 7.75, 6.43).
size(p1900_2, 2.57).
color(p1900_2, blue).
orientation(p1900_2, strange).
rotation(p1900_2, 5.78).
piece(1900, p1900_3).
position(p1900_3, 6.08, 6.16).
size(p1900_3, 3.09).
color(p1900_3, red).
orientation(p1900_3, strange).
rotation(p1900_3, 4.9).
contact(p1900_2, p1900_3).
contact(p1900_2, p1900_3).
contact(p1900_3, p1900_2).
contact(p1900_3, p1900_2).
piece(1901, p1901_0).
position(p1901_0, 8.32, 4.94).
size(p1901_0, 2.56).
color(p1901_0, green).
orientation(p1901_0, lhs).
rotation(p1901_0, 2.57).
piece(1901, p1901_1).
position(p1901_1, 4.6, 9.36).
size(p1901_1, 5.49).
color(p1901_1, green).
orientation(p1901_1, strange).
rotation(p1901_1, 2.54).
piece(1901, p1901_2).
position(p1901_2, 7.5, 6.43).
size(p1901_2, 4.43).
color(p1901_2, green).
orientation(p1901_2, upright).
rotation(p1901_2, 0.63).
piece(1901, p1901_3).
position(p1901_3, 3.91, 6.47).
size(p1901_3, 8.02).
color(p1901_3, red).
orientation(p1901_3, lhs).
rotation(p1901_3, 5.37).
contact(p1901_0, p1901_2).
contact(p1901_0, p1901_2).
contact(p1901_2, p1901_0).
contact(p1901_2, p1901_0).
piece(1902, p1902_0).
position(p1902_0, 1.61, 4.7).
size(p1902_0, 4.9).
color(p1902_0, red).
orientation(p1902_0, strange).
rotation(p1902_0, 0.14).
piece(1903, p1903_0).
position(p1903_0, 4.02, 8.06).
size(p1903_0, 7.81).
color(p1903_0, green).
orientation(p1903_0, lhs).
rotation(p1903_0, 5.14).
piece(1903, p1903_1).
position(p1903_1, 4.92, 8.89).
size(p1903_1, 5.08).
color(p1903_1, green).
orientation(p1903_1, strange).
rotation(p1903_1, 5.86).
contact(p1903_0, p1903_1).
contact(p1903_0, p1903_1).
contact(p1903_1, p1903_0).
contact(p1903_1, p1903_0).
piece(1904, p1904_0).
position(p1904_0, 9.11, 5.01).
size(p1904_0, 4.88).
color(p1904_0, red).
orientation(p1904_0, lhs).
rotation(p1904_0, 3.9).
piece(1905, p1905_0).
position(p1905_0, 3.37, 5.74).
size(p1905_0, 2.16).
color(p1905_0, blue).
orientation(p1905_0, lhs).
rotation(p1905_0, 4.81).
piece(1906, p1906_0).
position(p1906_0, 1.17, 5.59).
size(p1906_0, 6.53).
color(p1906_0, red).
orientation(p1906_0, upright).
rotation(p1906_0, 3.69).
piece(1906, p1906_1).
position(p1906_1, 9.84, 9.11).
size(p1906_1, 8.69).
color(p1906_1, green).
orientation(p1906_1, strange).
rotation(p1906_1, 2.76).
piece(1907, p1907_0).
position(p1907_0, 9.34, 9.81).
size(p1907_0, 0.52).
color(p1907_0, red).
orientation(p1907_0, upright).
rotation(p1907_0, 0.93).
piece(1907, p1907_1).
position(p1907_1, 7.03, 8.02).
size(p1907_1, 9.88).
color(p1907_1, green).
orientation(p1907_1, lhs).
rotation(p1907_1, 1.56).
piece(1908, p1908_0).
position(p1908_0, 5.4, 6.0).
size(p1908_0, 8.21).
color(p1908_0, red).
orientation(p1908_0, rhs).
rotation(p1908_0, 4.11).
piece(1908, p1908_1).
position(p1908_1, 9.42, 9.12).
size(p1908_1, 4.42).
color(p1908_1, blue).
orientation(p1908_1, rhs).
rotation(p1908_1, 4.09).
piece(1908, p1908_2).
position(p1908_2, 2.74, 5.13).
size(p1908_2, 9.68).
color(p1908_2, red).
orientation(p1908_2, upright).
rotation(p1908_2, 1.58).
piece(1909, p1909_0).
position(p1909_0, 5.14, 6.18).
size(p1909_0, 1.39).
color(p1909_0, blue).
orientation(p1909_0, rhs).
rotation(p1909_0, 0.79).
piece(1909, p1909_1).
position(p1909_1, 1.92, 4.9).
size(p1909_1, 2.05).
color(p1909_1, green).
orientation(p1909_1, upright).
rotation(p1909_1, 5.9).
piece(1910, p1910_0).
position(p1910_0, 2.89, 5.64).
size(p1910_0, 3.02).
color(p1910_0, blue).
orientation(p1910_0, strange).
rotation(p1910_0, 1.68).
piece(1911, p1911_0).
position(p1911_0, 9.11, 6.82).
size(p1911_0, 4.86).
color(p1911_0, green).
orientation(p1911_0, lhs).
rotation(p1911_0, 3.6).
piece(1912, p1912_0).
position(p1912_0, 1.46, 9.3).
size(p1912_0, 9.66).
color(p1912_0, red).
orientation(p1912_0, lhs).
rotation(p1912_0, 4.49).
piece(1913, p1913_0).
position(p1913_0, 7.39, 5.02).
size(p1913_0, 2.41).
color(p1913_0, red).
orientation(p1913_0, upright).
rotation(p1913_0, 3.13).
piece(1913, p1913_1).
position(p1913_1, 4.21, 6.89).
size(p1913_1, 5.95).
color(p1913_1, red).
orientation(p1913_1, upright).
rotation(p1913_1, 2.6).
piece(1914, p1914_0).
position(p1914_0, 8.47, 6.79).
size(p1914_0, 1.42).
color(p1914_0, blue).
orientation(p1914_0, upright).
rotation(p1914_0, 4.19).
piece(1914, p1914_1).
position(p1914_1, 9.64, 8.97).
size(p1914_1, 3.53).
color(p1914_1, green).
orientation(p1914_1, upright).
rotation(p1914_1, 1.02).
piece(1914, p1914_2).
position(p1914_2, 0.89, 9.4).
size(p1914_2, 4.33).
color(p1914_2, blue).
orientation(p1914_2, rhs).
rotation(p1914_2, 4.01).
piece(1914, p1914_3).
position(p1914_3, 0.55, 9.55).
size(p1914_3, 3.15).
color(p1914_3, red).
orientation(p1914_3, strange).
rotation(p1914_3, 1.8).
contact(p1914_2, p1914_3).
contact(p1914_2, p1914_3).
contact(p1914_3, p1914_2).
contact(p1914_3, p1914_2).
piece(1915, p1915_0).
position(p1915_0, 1.83, 6.31).
size(p1915_0, 3.27).
color(p1915_0, red).
orientation(p1915_0, upright).
rotation(p1915_0, 2.68).
piece(1915, p1915_1).
position(p1915_1, 0.96, 5.18).
size(p1915_1, 3.31).
color(p1915_1, red).
orientation(p1915_1, strange).
rotation(p1915_1, 4.9).
piece(1915, p1915_2).
position(p1915_2, 6.6, 6.47).
size(p1915_2, 3.92).
color(p1915_2, blue).
orientation(p1915_2, rhs).
rotation(p1915_2, 4.69).
contact(p1915_0, p1915_1).
contact(p1915_0, p1915_1).
contact(p1915_1, p1915_0).
contact(p1915_1, p1915_0).
piece(1916, p1916_0).
position(p1916_0, 7.81, 4.92).
size(p1916_0, 6.09).
color(p1916_0, green).
orientation(p1916_0, upright).
rotation(p1916_0, 4.45).
piece(1916, p1916_1).
position(p1916_1, 7.87, 6.73).
size(p1916_1, 9.73).
color(p1916_1, red).
orientation(p1916_1, rhs).
rotation(p1916_1, 2.51).
piece(1917, p1917_0).
position(p1917_0, 3.43, 8.36).
size(p1917_0, 3.38).
color(p1917_0, green).
orientation(p1917_0, upright).
rotation(p1917_0, 2.52).
piece(1917, p1917_1).
position(p1917_1, 5.26, 5.71).
size(p1917_1, 6.75).
color(p1917_1, green).
orientation(p1917_1, rhs).
rotation(p1917_1, 1.4).
piece(1917, p1917_2).
position(p1917_2, 7.7, 6.32).
size(p1917_2, 3.11).
color(p1917_2, blue).
orientation(p1917_2, rhs).
rotation(p1917_2, 1.25).
piece(1918, p1918_0).
position(p1918_0, 7.29, 4.94).
size(p1918_0, 8.27).
color(p1918_0, green).
orientation(p1918_0, strange).
rotation(p1918_0, 1.3).
piece(1919, p1919_0).
position(p1919_0, 5.91, 6.29).
size(p1919_0, 2.13).
color(p1919_0, red).
orientation(p1919_0, rhs).
rotation(p1919_0, 4.82).
piece(1919, p1919_1).
position(p1919_1, 9.73, 5.78).
size(p1919_1, 4.37).
color(p1919_1, red).
orientation(p1919_1, strange).
rotation(p1919_1, 3.73).
piece(1919, p1919_2).
position(p1919_2, 9.73, 4.91).
size(p1919_2, 2.13).
color(p1919_2, red).
orientation(p1919_2, lhs).
rotation(p1919_2, 0.59).
piece(1919, p1919_3).
position(p1919_3, 2.28, 7.72).
size(p1919_3, 6.39).
color(p1919_3, green).
orientation(p1919_3, upright).
rotation(p1919_3, 1.7).
contact(p1919_1, p1919_2).
contact(p1919_1, p1919_2).
contact(p1919_2, p1919_1).
contact(p1919_2, p1919_1).
piece(1920, p1920_0).
position(p1920_0, 0.27, 6.14).
size(p1920_0, 8.67).
color(p1920_0, green).
orientation(p1920_0, strange).
rotation(p1920_0, 4.45).
piece(1920, p1920_1).
position(p1920_1, 0.37, 6.61).
size(p1920_1, 2.7).
color(p1920_1, green).
orientation(p1920_1, rhs).
rotation(p1920_1, 0.27).
piece(1920, p1920_2).
position(p1920_2, 6.18, 5.05).
size(p1920_2, 6.38).
color(p1920_2, blue).
orientation(p1920_2, lhs).
rotation(p1920_2, 0.62).
contact(p1920_0, p1920_1).
contact(p1920_0, p1920_1).
contact(p1920_1, p1920_0).
contact(p1920_1, p1920_0).
piece(1921, p1921_0).
position(p1921_0, 6.23, 8.97).
size(p1921_0, 5.42).
color(p1921_0, red).
orientation(p1921_0, upright).
rotation(p1921_0, 2.69).
piece(1921, p1921_1).
position(p1921_1, 6.93, 6.97).
size(p1921_1, 2.72).
color(p1921_1, red).
orientation(p1921_1, rhs).
rotation(p1921_1, 2.18).
piece(1921, p1921_2).
position(p1921_2, 5.07, 9.74).
size(p1921_2, 2.01).
color(p1921_2, red).
orientation(p1921_2, strange).
rotation(p1921_2, 1.12).
piece(1921, p1921_3).
position(p1921_3, 6.91, 4.9).
size(p1921_3, 0.45).
color(p1921_3, blue).
orientation(p1921_3, upright).
rotation(p1921_3, 5.06).
contact(p1921_0, p1921_2).
contact(p1921_0, p1921_2).
contact(p1921_2, p1921_0).
contact(p1921_2, p1921_0).
piece(1922, p1922_0).
position(p1922_0, 3.1, 4.83).
size(p1922_0, 3.57).
color(p1922_0, green).
orientation(p1922_0, strange).
rotation(p1922_0, 1.8).
piece(1922, p1922_1).
position(p1922_1, 7.76, 4.55).
size(p1922_1, 9.41).
color(p1922_1, green).
orientation(p1922_1, lhs).
rotation(p1922_1, 5.26).
piece(1922, p1922_2).
position(p1922_2, 3.42, 8.6).
size(p1922_2, 8.71).
color(p1922_2, green).
orientation(p1922_2, rhs).
rotation(p1922_2, 0.41).
piece(1923, p1923_0).
position(p1923_0, 1.8, 9.66).
size(p1923_0, 4.84).
color(p1923_0, red).
orientation(p1923_0, strange).
rotation(p1923_0, 4.26).
piece(1923, p1923_1).
position(p1923_1, 1.57, 9.66).
size(p1923_1, 1.24).
color(p1923_1, blue).
orientation(p1923_1, upright).
rotation(p1923_1, 5.05).
contact(p1923_0, p1923_1).
contact(p1923_0, p1923_1).
contact(p1923_1, p1923_0).
contact(p1923_1, p1923_0).
piece(1924, p1924_0).
position(p1924_0, 7.65, 6.77).
size(p1924_0, 5.6).
color(p1924_0, red).
orientation(p1924_0, rhs).
rotation(p1924_0, 1.54).
piece(1924, p1924_1).
position(p1924_1, 9.24, 7.87).
size(p1924_1, 9.48).
color(p1924_1, green).
orientation(p1924_1, upright).
rotation(p1924_1, 4.3).
piece(1924, p1924_2).
position(p1924_2, 0.21, 8.57).
size(p1924_2, 8.62).
color(p1924_2, red).
orientation(p1924_2, rhs).
rotation(p1924_2, 5.19).
piece(1924, p1924_3).
position(p1924_3, 6.03, 9.93).
size(p1924_3, 2.6).
color(p1924_3, blue).
orientation(p1924_3, rhs).
rotation(p1924_3, 3.32).
piece(1924, p1924_4).
position(p1924_4, 4.35, 9.83).
size(p1924_4, 0.85).
color(p1924_4, green).
orientation(p1924_4, rhs).
rotation(p1924_4, 1.74).
contact(p1924_3, p1924_4).
contact(p1924_3, p1924_4).
contact(p1924_4, p1924_3).
contact(p1924_4, p1924_3).
piece(1925, p1925_0).
position(p1925_0, 9.8, 5.78).
size(p1925_0, 1.6).
color(p1925_0, red).
orientation(p1925_0, strange).
rotation(p1925_0, 1.46).
piece(1925, p1925_1).
position(p1925_1, 8.68, 6.24).
size(p1925_1, 2.68).
color(p1925_1, red).
orientation(p1925_1, strange).
rotation(p1925_1, 0.93).
piece(1925, p1925_2).
position(p1925_2, 8.03, 8.82).
size(p1925_2, 1.28).
color(p1925_2, blue).
orientation(p1925_2, lhs).
rotation(p1925_2, 4.32).
piece(1925, p1925_3).
position(p1925_3, 9.17, 8.27).
size(p1925_3, 4.84).
color(p1925_3, green).
orientation(p1925_3, lhs).
rotation(p1925_3, 0.05).
contact(p1925_0, p1925_1).
contact(p1925_0, p1925_1).
contact(p1925_1, p1925_0).
contact(p1925_1, p1925_0).
contact(p1925_2, p1925_3).
contact(p1925_2, p1925_3).
contact(p1925_3, p1925_2).
contact(p1925_3, p1925_2).
piece(1926, p1926_0).
position(p1926_0, 3.47, 6.28).
size(p1926_0, 5.83).
color(p1926_0, red).
orientation(p1926_0, strange).
rotation(p1926_0, 3.62).
piece(1926, p1926_1).
position(p1926_1, 9.55, 6.35).
size(p1926_1, 6.03).
color(p1926_1, green).
orientation(p1926_1, lhs).
rotation(p1926_1, 0.17).
piece(1926, p1926_2).
position(p1926_2, 8.64, 4.81).
size(p1926_2, 0.35).
color(p1926_2, blue).
orientation(p1926_2, rhs).
rotation(p1926_2, 5.48).
piece(1927, p1927_0).
position(p1927_0, 0.66, 7.01).
size(p1927_0, 7.07).
color(p1927_0, red).
orientation(p1927_0, strange).
rotation(p1927_0, 1.8).
piece(1927, p1927_1).
position(p1927_1, 9.05, 7.08).
size(p1927_1, 9.32).
color(p1927_1, green).
orientation(p1927_1, upright).
rotation(p1927_1, 1.86).
piece(1927, p1927_2).
position(p1927_2, 3.09, 6.76).
size(p1927_2, 9.52).
color(p1927_2, red).
orientation(p1927_2, rhs).
rotation(p1927_2, 1.68).
piece(1928, p1928_0).
position(p1928_0, 5.89, 6.71).
size(p1928_0, 5.92).
color(p1928_0, blue).
orientation(p1928_0, rhs).
rotation(p1928_0, 2.32).
piece(1928, p1928_1).
position(p1928_1, 2.78, 7.71).
size(p1928_1, 6.77).
color(p1928_1, green).
orientation(p1928_1, upright).
rotation(p1928_1, 3.26).
piece(1928, p1928_2).
position(p1928_2, 4.29, 6.52).
size(p1928_2, 0.83).
color(p1928_2, green).
orientation(p1928_2, strange).
rotation(p1928_2, 1.22).
contact(p1928_0, p1928_2).
contact(p1928_0, p1928_2).
contact(p1928_2, p1928_0).
contact(p1928_2, p1928_0).
piece(1929, p1929_0).
position(p1929_0, 5.52, 8.49).
size(p1929_0, 1.26).
color(p1929_0, green).
orientation(p1929_0, rhs).
rotation(p1929_0, 3.99).
piece(1929, p1929_1).
position(p1929_1, 8.06, 4.62).
size(p1929_1, 0.07).
color(p1929_1, red).
orientation(p1929_1, strange).
rotation(p1929_1, 5.89).
piece(1930, p1930_0).
position(p1930_0, 6.48, 5.75).
size(p1930_0, 0.24).
color(p1930_0, green).
orientation(p1930_0, upright).
rotation(p1930_0, 3.14).
piece(1930, p1930_1).
position(p1930_1, 8.69, 4.91).
size(p1930_1, 8.2).
color(p1930_1, red).
orientation(p1930_1, upright).
rotation(p1930_1, 3.82).
piece(1930, p1930_2).
position(p1930_2, 2.83, 6.02).
size(p1930_2, 3.54).
color(p1930_2, blue).
orientation(p1930_2, strange).
rotation(p1930_2, 1.73).
piece(1931, p1931_0).
position(p1931_0, 5.37, 8.68).
size(p1931_0, 4.91).
color(p1931_0, blue).
orientation(p1931_0, strange).
rotation(p1931_0, 4.97).
piece(1931, p1931_1).
position(p1931_1, 8.62, 5.3).
size(p1931_1, 2.9).
color(p1931_1, red).
orientation(p1931_1, lhs).
rotation(p1931_1, 1.2).
piece(1932, p1932_0).
position(p1932_0, 4.04, 6.68).
size(p1932_0, 9.29).
color(p1932_0, green).
orientation(p1932_0, upright).
rotation(p1932_0, 5.1).
piece(1933, p1933_0).
position(p1933_0, 7.56, 9.57).
size(p1933_0, 0.33).
color(p1933_0, green).
orientation(p1933_0, rhs).
rotation(p1933_0, 0.5).
piece(1934, p1934_0).
position(p1934_0, 5.21, 8.53).
size(p1934_0, 1.67).
color(p1934_0, red).
orientation(p1934_0, strange).
rotation(p1934_0, 4.86).
piece(1934, p1934_1).
position(p1934_1, 1.79, 5.46).
size(p1934_1, 1.13).
color(p1934_1, red).
orientation(p1934_1, lhs).
rotation(p1934_1, 4.95).
piece(1935, p1935_0).
position(p1935_0, 0.4, 9.2).
size(p1935_0, 0.21).
color(p1935_0, red).
orientation(p1935_0, strange).
rotation(p1935_0, 2.68).
piece(1936, p1936_0).
position(p1936_0, 3.22, 7.8).
size(p1936_0, 0.56).
color(p1936_0, green).
orientation(p1936_0, strange).
rotation(p1936_0, 1.75).
piece(1936, p1936_1).
position(p1936_1, 0.22, 5.38).
size(p1936_1, 2.03).
color(p1936_1, blue).
orientation(p1936_1, rhs).
rotation(p1936_1, 1.08).
piece(1936, p1936_2).
position(p1936_2, 7.55, 7.8).
size(p1936_2, 0.09).
color(p1936_2, red).
orientation(p1936_2, upright).
rotation(p1936_2, 4.89).
piece(1937, p1937_0).
position(p1937_0, 4.24, 9.69).
size(p1937_0, 3.21).
color(p1937_0, green).
orientation(p1937_0, rhs).
rotation(p1937_0, 2.61).
piece(1937, p1937_1).
position(p1937_1, 9.4, 8.08).
size(p1937_1, 6.97).
color(p1937_1, red).
orientation(p1937_1, strange).
rotation(p1937_1, 5.04).
piece(1938, p1938_0).
position(p1938_0, 5.2, 5.2).
size(p1938_0, 6.0).
color(p1938_0, green).
orientation(p1938_0, rhs).
rotation(p1938_0, 4.99).
piece(1939, p1939_0).
position(p1939_0, 0.64, 9.53).
size(p1939_0, 4.64).
color(p1939_0, blue).
orientation(p1939_0, rhs).
rotation(p1939_0, 1.1).
piece(1940, p1940_0).
position(p1940_0, 1.27, 5.09).
size(p1940_0, 1.14).
color(p1940_0, blue).
orientation(p1940_0, lhs).
rotation(p1940_0, 5.08).
piece(1940, p1940_1).
position(p1940_1, 5.43, 6.27).
size(p1940_1, 0.54).
color(p1940_1, red).
orientation(p1940_1, lhs).
rotation(p1940_1, 1.94).
piece(1941, p1941_0).
position(p1941_0, 4.63, 7.45).
size(p1941_0, 8.95).
color(p1941_0, red).
orientation(p1941_0, strange).
rotation(p1941_0, 3.2).
piece(1942, p1942_0).
position(p1942_0, 7.7, 4.92).
size(p1942_0, 1.63).
color(p1942_0, green).
orientation(p1942_0, upright).
rotation(p1942_0, 4.36).
piece(1943, p1943_0).
position(p1943_0, 3.22, 9.16).
size(p1943_0, 4.97).
color(p1943_0, blue).
orientation(p1943_0, lhs).
rotation(p1943_0, 1.37).
piece(1944, p1944_0).
position(p1944_0, 7.87, 5.46).
size(p1944_0, 6.27).
color(p1944_0, red).
orientation(p1944_0, strange).
rotation(p1944_0, 3.53).
piece(1945, p1945_0).
position(p1945_0, 7.38, 7.49).
size(p1945_0, 3.09).
color(p1945_0, red).
orientation(p1945_0, rhs).
rotation(p1945_0, 2.49).
piece(1945, p1945_1).
position(p1945_1, 7.57, 5.16).
size(p1945_1, 1.8).
color(p1945_1, green).
orientation(p1945_1, upright).
rotation(p1945_1, 5.67).
piece(1946, p1946_0).
position(p1946_0, 1.82, 9.57).
size(p1946_0, 1.91).
color(p1946_0, green).
orientation(p1946_0, upright).
rotation(p1946_0, 3.54).
piece(1946, p1946_1).
position(p1946_1, 1.96, 5.93).
size(p1946_1, 1.21).
color(p1946_1, blue).
orientation(p1946_1, rhs).
rotation(p1946_1, 2.67).
piece(1946, p1946_2).
position(p1946_2, 3.14, 5.98).
size(p1946_2, 3.99).
color(p1946_2, blue).
orientation(p1946_2, rhs).
rotation(p1946_2, 5.74).
piece(1946, p1946_3).
position(p1946_3, 3.39, 5.32).
size(p1946_3, 4.2).
color(p1946_3, blue).
orientation(p1946_3, lhs).
rotation(p1946_3, 2.69).
piece(1946, p1946_4).
position(p1946_4, 1.96, 6.7).
size(p1946_4, 9.71).
color(p1946_4, green).
orientation(p1946_4, rhs).
rotation(p1946_4, 0.18).
contact(p1946_1, p1946_2).
contact(p1946_1, p1946_3).
contact(p1946_1, p1946_4).
contact(p1946_1, p1946_2).
contact(p1946_1, p1946_3).
contact(p1946_1, p1946_4).
contact(p1946_2, p1946_1).
contact(p1946_2, p1946_1).
contact(p1946_2, p1946_3).
contact(p1946_2, p1946_4).
contact(p1946_2, p1946_3).
contact(p1946_2, p1946_4).
contact(p1946_3, p1946_1).
contact(p1946_3, p1946_2).
contact(p1946_3, p1946_1).
contact(p1946_3, p1946_2).
contact(p1946_4, p1946_1).
contact(p1946_4, p1946_2).
contact(p1946_4, p1946_1).
contact(p1946_4, p1946_2).
piece(1947, p1947_0).
position(p1947_0, 5.06, 7.51).
size(p1947_0, 4.38).
color(p1947_0, green).
orientation(p1947_0, lhs).
rotation(p1947_0, 4.0).
piece(1947, p1947_1).
position(p1947_1, 4.31, 8.55).
size(p1947_1, 0.65).
color(p1947_1, red).
orientation(p1947_1, rhs).
rotation(p1947_1, 5.2).
piece(1947, p1947_2).
position(p1947_2, 9.29, 7.66).
size(p1947_2, 9.56).
color(p1947_2, green).
orientation(p1947_2, upright).
rotation(p1947_2, 0.81).
contact(p1947_0, p1947_1).
contact(p1947_0, p1947_1).
contact(p1947_1, p1947_0).
contact(p1947_1, p1947_0).
piece(1948, p1948_0).
position(p1948_0, 5.4, 9.31).
size(p1948_0, 1.68).
color(p1948_0, green).
orientation(p1948_0, lhs).
rotation(p1948_0, 4.11).
piece(1948, p1948_1).
position(p1948_1, 6.36, 7.64).
size(p1948_1, 3.97).
color(p1948_1, green).
orientation(p1948_1, strange).
rotation(p1948_1, 0.62).
piece(1948, p1948_2).
position(p1948_2, 9.87, 8.15).
size(p1948_2, 7.49).
color(p1948_2, green).
orientation(p1948_2, upright).
rotation(p1948_2, 5.75).
piece(1948, p1948_3).
position(p1948_3, 7.48, 8.14).
size(p1948_3, 3.73).
color(p1948_3, green).
orientation(p1948_3, lhs).
rotation(p1948_3, 0.69).
contact(p1948_1, p1948_3).
contact(p1948_1, p1948_3).
contact(p1948_3, p1948_1).
contact(p1948_3, p1948_1).
piece(1949, p1949_0).
position(p1949_0, 7.54, 9.26).
size(p1949_0, 9.09).
color(p1949_0, red).
orientation(p1949_0, upright).
rotation(p1949_0, 1.53).
piece(1950, p1950_0).
position(p1950_0, 0.17, 4.69).
size(p1950_0, 2.26).
color(p1950_0, red).
orientation(p1950_0, lhs).
rotation(p1950_0, 4.31).
piece(1950, p1950_1).
position(p1950_1, 0.33, 5.82).
size(p1950_1, 1.87).
color(p1950_1, green).
orientation(p1950_1, upright).
rotation(p1950_1, 5.91).
contact(p1950_0, p1950_1).
contact(p1950_0, p1950_1).
contact(p1950_1, p1950_0).
contact(p1950_1, p1950_0).
piece(1951, p1951_0).
position(p1951_0, 4.72, 7.37).
size(p1951_0, 1.7).
color(p1951_0, red).
orientation(p1951_0, rhs).
rotation(p1951_0, 5.46).
piece(1951, p1951_1).
position(p1951_1, 2.24, 9.07).
size(p1951_1, 6.03).
color(p1951_1, green).
orientation(p1951_1, rhs).
rotation(p1951_1, 0.02).
piece(1951, p1951_2).
position(p1951_2, 2.57, 5.84).
size(p1951_2, 3.78).
color(p1951_2, blue).
orientation(p1951_2, lhs).
rotation(p1951_2, 0.14).
piece(1951, p1951_3).
position(p1951_3, 2.46, 5.37).
size(p1951_3, 9.33).
color(p1951_3, green).
orientation(p1951_3, strange).
rotation(p1951_3, 4.54).
contact(p1951_2, p1951_3).
contact(p1951_2, p1951_3).
contact(p1951_3, p1951_2).
contact(p1951_3, p1951_2).
piece(1952, p1952_0).
position(p1952_0, 1.33, 6.04).
size(p1952_0, 3.21).
color(p1952_0, green).
orientation(p1952_0, lhs).
rotation(p1952_0, 2.33).
piece(1952, p1952_1).
position(p1952_1, 2.43, 8.96).
size(p1952_1, 5.29).
color(p1952_1, green).
orientation(p1952_1, rhs).
rotation(p1952_1, 1.74).
piece(1953, p1953_0).
position(p1953_0, 2.25, 8.25).
size(p1953_0, 6.84).
color(p1953_0, red).
orientation(p1953_0, rhs).
rotation(p1953_0, 4.94).
piece(1953, p1953_1).
position(p1953_1, 6.02, 9.68).
size(p1953_1, 1.92).
color(p1953_1, red).
orientation(p1953_1, rhs).
rotation(p1953_1, 1.66).
piece(1954, p1954_0).
position(p1954_0, 0.51, 5.03).
size(p1954_0, 4.99).
color(p1954_0, blue).
orientation(p1954_0, strange).
rotation(p1954_0, 2.76).
piece(1955, p1955_0).
position(p1955_0, 2.85, 5.61).
size(p1955_0, 7.26).
color(p1955_0, red).
orientation(p1955_0, upright).
rotation(p1955_0, 4.02).
piece(1955, p1955_1).
position(p1955_1, 5.35, 6.86).
size(p1955_1, 6.42).
color(p1955_1, blue).
orientation(p1955_1, lhs).
rotation(p1955_1, 0.06).
piece(1956, p1956_0).
position(p1956_0, 6.17, 7.49).
size(p1956_0, 9.91).
color(p1956_0, green).
orientation(p1956_0, lhs).
rotation(p1956_0, 4.66).
piece(1956, p1956_1).
position(p1956_1, 6.86, 6.91).
size(p1956_1, 0.85).
color(p1956_1, blue).
orientation(p1956_1, lhs).
rotation(p1956_1, 1.93).
contact(p1956_0, p1956_1).
contact(p1956_0, p1956_1).
contact(p1956_1, p1956_0).
contact(p1956_1, p1956_0).
piece(1957, p1957_0).
position(p1957_0, 6.64, 9.23).
size(p1957_0, 3.23).
color(p1957_0, blue).
orientation(p1957_0, rhs).
rotation(p1957_0, 2.82).
piece(1958, p1958_0).
position(p1958_0, 0.63, 5.97).
size(p1958_0, 6.69).
color(p1958_0, green).
orientation(p1958_0, rhs).
rotation(p1958_0, 3.36).
piece(1959, p1959_0).
position(p1959_0, 6.56, 8.19).
size(p1959_0, 6.24).
color(p1959_0, blue).
orientation(p1959_0, lhs).
rotation(p1959_0, 4.07).
piece(1960, p1960_0).
position(p1960_0, 5.24, 6.24).
size(p1960_0, 1.82).
color(p1960_0, blue).
orientation(p1960_0, strange).
rotation(p1960_0, 5.85).
piece(1961, p1961_0).
position(p1961_0, 3.24, 6.06).
size(p1961_0, 8.46).
color(p1961_0, red).
orientation(p1961_0, upright).
rotation(p1961_0, 5.12).
piece(1962, p1962_0).
position(p1962_0, 2.89, 7.72).
size(p1962_0, 5.36).
color(p1962_0, red).
orientation(p1962_0, lhs).
rotation(p1962_0, 2.76).
piece(1962, p1962_1).
position(p1962_1, 5.01, 7.54).
size(p1962_1, 0.32).
color(p1962_1, green).
orientation(p1962_1, strange).
rotation(p1962_1, 0.76).
piece(1963, p1963_0).
position(p1963_0, 2.28, 5.83).
size(p1963_0, 8.77).
color(p1963_0, red).
orientation(p1963_0, rhs).
rotation(p1963_0, 0.34).
piece(1964, p1964_0).
position(p1964_0, 7.89, 6.36).
size(p1964_0, 6.46).
color(p1964_0, red).
orientation(p1964_0, rhs).
rotation(p1964_0, 6.16).
piece(1965, p1965_0).
position(p1965_0, 7.61, 5.33).
size(p1965_0, 9.43).
color(p1965_0, green).
orientation(p1965_0, upright).
rotation(p1965_0, 2.14).
piece(1965, p1965_1).
position(p1965_1, 9.6, 6.69).
size(p1965_1, 8.3).
color(p1965_1, red).
orientation(p1965_1, rhs).
rotation(p1965_1, 5.84).
piece(1966, p1966_0).
position(p1966_0, 8.13, 5.92).
size(p1966_0, 3.74).
color(p1966_0, red).
orientation(p1966_0, rhs).
rotation(p1966_0, 4.05).
piece(1967, p1967_0).
position(p1967_0, 5.09, 5.32).
size(p1967_0, 1.98).
color(p1967_0, green).
orientation(p1967_0, upright).
rotation(p1967_0, 5.35).
piece(1968, p1968_0).
position(p1968_0, 0.75, 9.01).
size(p1968_0, 4.86).
color(p1968_0, red).
orientation(p1968_0, upright).
rotation(p1968_0, 2.17).
piece(1969, p1969_0).
position(p1969_0, 6.02, 5.12).
size(p1969_0, 5.79).
color(p1969_0, green).
orientation(p1969_0, strange).
rotation(p1969_0, 4.49).
piece(1970, p1970_0).
position(p1970_0, 3.19, 5.84).
size(p1970_0, 0.19).
color(p1970_0, red).
orientation(p1970_0, strange).
rotation(p1970_0, 3.04).
piece(1970, p1970_1).
position(p1970_1, 9.93, 7.52).
size(p1970_1, 6.73).
color(p1970_1, red).
orientation(p1970_1, rhs).
rotation(p1970_1, 6.19).
piece(1970, p1970_2).
position(p1970_2, 9.15, 7.78).
size(p1970_2, 4.6).
color(p1970_2, red).
orientation(p1970_2, strange).
rotation(p1970_2, 2.99).
piece(1970, p1970_3).
position(p1970_3, 4.6, 7.67).
size(p1970_3, 4.15).
color(p1970_3, blue).
orientation(p1970_3, rhs).
rotation(p1970_3, 4.6).
contact(p1970_1, p1970_2).
contact(p1970_1, p1970_2).
contact(p1970_2, p1970_1).
contact(p1970_2, p1970_1).
piece(1971, p1971_0).
position(p1971_0, 6.56, 8.17).
size(p1971_0, 6.31).
color(p1971_0, red).
orientation(p1971_0, upright).
rotation(p1971_0, 0.6).
piece(1972, p1972_0).
position(p1972_0, 4.27, 9.3).
size(p1972_0, 0.62).
color(p1972_0, red).
orientation(p1972_0, lhs).
rotation(p1972_0, 5.85).
piece(1972, p1972_1).
position(p1972_1, 2.25, 6.47).
size(p1972_1, 1.44).
color(p1972_1, red).
orientation(p1972_1, strange).
rotation(p1972_1, 6.28).
piece(1973, p1973_0).
position(p1973_0, 0.98, 8.59).
size(p1973_0, 2.93).
color(p1973_0, green).
orientation(p1973_0, rhs).
rotation(p1973_0, 0.24).
piece(1974, p1974_0).
position(p1974_0, 3.13, 5.88).
size(p1974_0, 2.35).
color(p1974_0, blue).
orientation(p1974_0, lhs).
rotation(p1974_0, 2.72).
piece(1975, p1975_0).
position(p1975_0, 0.89, 7.77).
size(p1975_0, 3.07).
color(p1975_0, blue).
orientation(p1975_0, upright).
rotation(p1975_0, 3.49).
piece(1976, p1976_0).
position(p1976_0, 3.78, 4.81).
size(p1976_0, 1.82).
color(p1976_0, red).
orientation(p1976_0, strange).
rotation(p1976_0, 2.22).
piece(1976, p1976_1).
position(p1976_1, 6.58, 6.51).
size(p1976_1, 2.56).
color(p1976_1, green).
orientation(p1976_1, rhs).
rotation(p1976_1, 4.23).
piece(1977, p1977_0).
position(p1977_0, 9.38, 9.43).
size(p1977_0, 1.6).
color(p1977_0, green).
orientation(p1977_0, upright).
rotation(p1977_0, 5.73).
piece(1978, p1978_0).
position(p1978_0, 6.46, 5.38).
size(p1978_0, 2.57).
color(p1978_0, green).
orientation(p1978_0, upright).
rotation(p1978_0, 5.68).
piece(1978, p1978_1).
position(p1978_1, 1.59, 5.31).
size(p1978_1, 6.43).
color(p1978_1, red).
orientation(p1978_1, strange).
rotation(p1978_1, 3.28).
piece(1979, p1979_0).
position(p1979_0, 1.83, 4.94).
size(p1979_0, 5.85).
color(p1979_0, green).
orientation(p1979_0, upright).
rotation(p1979_0, 3.06).
piece(1979, p1979_1).
position(p1979_1, 0.44, 9.63).
size(p1979_1, 5.68).
color(p1979_1, red).
orientation(p1979_1, rhs).
rotation(p1979_1, 1.53).
piece(1979, p1979_2).
position(p1979_2, 2.47, 6.53).
size(p1979_2, 4.87).
color(p1979_2, green).
orientation(p1979_2, lhs).
rotation(p1979_2, 2.65).
contact(p1979_0, p1979_2).
contact(p1979_0, p1979_2).
contact(p1979_2, p1979_0).
contact(p1979_2, p1979_0).
piece(1980, p1980_0).
position(p1980_0, 0.24, 8.59).
size(p1980_0, 0.41).
color(p1980_0, green).
orientation(p1980_0, lhs).
rotation(p1980_0, 2.68).
piece(1981, p1981_0).
position(p1981_0, 2.44, 7.44).
size(p1981_0, 5.65).
color(p1981_0, red).
orientation(p1981_0, upright).
rotation(p1981_0, 5.67).
piece(1981, p1981_1).
position(p1981_1, 6.6, 8.56).
size(p1981_1, 9.82).
color(p1981_1, blue).
orientation(p1981_1, rhs).
rotation(p1981_1, 1.98).
piece(1981, p1981_2).
position(p1981_2, 7.1, 4.89).
size(p1981_2, 6.17).
color(p1981_2, blue).
orientation(p1981_2, lhs).
rotation(p1981_2, 1.17).
piece(1981, p1981_3).
position(p1981_3, 0.56, 8.33).
size(p1981_3, 2.84).
color(p1981_3, green).
orientation(p1981_3, strange).
rotation(p1981_3, 2.1).
piece(1982, p1982_0).
position(p1982_0, 2.79, 7.23).
size(p1982_0, 4.22).
color(p1982_0, green).
orientation(p1982_0, lhs).
rotation(p1982_0, 6.16).
piece(1982, p1982_1).
position(p1982_1, 0.08, 5.61).
size(p1982_1, 2.64).
color(p1982_1, red).
orientation(p1982_1, rhs).
rotation(p1982_1, 4.32).
piece(1982, p1982_2).
position(p1982_2, 5.65, 6.13).
size(p1982_2, 0.45).
color(p1982_2, green).
orientation(p1982_2, rhs).
rotation(p1982_2, 3.66).
piece(1983, p1983_0).
position(p1983_0, 8.63, 8.29).
size(p1983_0, 6.95).
color(p1983_0, red).
orientation(p1983_0, strange).
rotation(p1983_0, 2.04).
piece(1983, p1983_1).
position(p1983_1, 6.01, 7.67).
size(p1983_1, 8.59).
color(p1983_1, red).
orientation(p1983_1, upright).
rotation(p1983_1, 2.02).
piece(1984, p1984_0).
position(p1984_0, 3.95, 9.85).
size(p1984_0, 8.98).
color(p1984_0, green).
orientation(p1984_0, rhs).
rotation(p1984_0, 0.47).
piece(1985, p1985_0).
position(p1985_0, 2.6, 4.79).
size(p1985_0, 2.67).
color(p1985_0, green).
orientation(p1985_0, rhs).
rotation(p1985_0, 1.25).
piece(1986, p1986_0).
position(p1986_0, 1.32, 8.75).
size(p1986_0, 9.85).
color(p1986_0, blue).
orientation(p1986_0, rhs).
rotation(p1986_0, 4.94).
piece(1987, p1987_0).
position(p1987_0, 7.42, 5.75).
size(p1987_0, 0.59).
color(p1987_0, green).
orientation(p1987_0, rhs).
rotation(p1987_0, 1.38).
piece(1988, p1988_0).
position(p1988_0, 5.97, 8.61).
size(p1988_0, 3.36).
color(p1988_0, red).
orientation(p1988_0, rhs).
rotation(p1988_0, 5.72).
piece(1989, p1989_0).
position(p1989_0, 8.23, 9.09).
size(p1989_0, 7.87).
color(p1989_0, green).
orientation(p1989_0, strange).
rotation(p1989_0, 1.43).
piece(1989, p1989_1).
position(p1989_1, 2.14, 9.37).
size(p1989_1, 2.65).
color(p1989_1, red).
orientation(p1989_1, rhs).
rotation(p1989_1, 4.26).
piece(1989, p1989_2).
position(p1989_2, 9.51, 8.27).
size(p1989_2, 3.5).
color(p1989_2, blue).
orientation(p1989_2, upright).
rotation(p1989_2, 0.47).
contact(p1989_0, p1989_2).
contact(p1989_0, p1989_2).
contact(p1989_2, p1989_0).
contact(p1989_2, p1989_0).
piece(1990, p1990_0).
position(p1990_0, 1.98, 9.82).
size(p1990_0, 5.33).
color(p1990_0, green).
orientation(p1990_0, strange).
rotation(p1990_0, 1.65).
piece(1991, p1991_0).
position(p1991_0, 7.24, 5.03).
size(p1991_0, 0.42).
color(p1991_0, red).
orientation(p1991_0, upright).
rotation(p1991_0, 2.0).
piece(1991, p1991_1).
position(p1991_1, 3.44, 8.22).
size(p1991_1, 2.93).
color(p1991_1, blue).
orientation(p1991_1, upright).
rotation(p1991_1, 1.02).
piece(1992, p1992_0).
position(p1992_0, 0.49, 6.1).
size(p1992_0, 3.05).
color(p1992_0, green).
orientation(p1992_0, lhs).
rotation(p1992_0, 1.57).
piece(1992, p1992_1).
position(p1992_1, 5.22, 8.02).
size(p1992_1, 2.89).
color(p1992_1, blue).
orientation(p1992_1, upright).
rotation(p1992_1, 4.32).
piece(1992, p1992_2).
position(p1992_2, 9.78, 4.76).
size(p1992_2, 0.57).
color(p1992_2, red).
orientation(p1992_2, rhs).
rotation(p1992_2, 4.3).
piece(1992, p1992_3).
position(p1992_3, 2.05, 8.77).
size(p1992_3, 7.66).
color(p1992_3, red).
orientation(p1992_3, rhs).
rotation(p1992_3, 2.06).
piece(1992, p1992_4).
position(p1992_4, 8.34, 7.42).
size(p1992_4, 2.94).
color(p1992_4, red).
orientation(p1992_4, strange).
rotation(p1992_4, 3.36).
piece(1993, p1993_0).
position(p1993_0, 1.59, 6.37).
size(p1993_0, 5.56).
color(p1993_0, blue).
orientation(p1993_0, upright).
rotation(p1993_0, 0.4).
piece(1993, p1993_1).
position(p1993_1, 4.33, 9.72).
size(p1993_1, 6.44).
color(p1993_1, red).
orientation(p1993_1, strange).
rotation(p1993_1, 6.11).
piece(1994, p1994_0).
position(p1994_0, 3.2, 9.45).
size(p1994_0, 1.49).
color(p1994_0, red).
orientation(p1994_0, rhs).
rotation(p1994_0, 3.61).
piece(1995, p1995_0).
position(p1995_0, 0.92, 7.58).
size(p1995_0, 3.37).
color(p1995_0, green).
orientation(p1995_0, lhs).
rotation(p1995_0, 4.09).
piece(1995, p1995_1).
position(p1995_1, 6.48, 9.86).
size(p1995_1, 8.99).
color(p1995_1, red).
orientation(p1995_1, upright).
rotation(p1995_1, 0.68).
piece(1995, p1995_2).
position(p1995_2, 5.38, 7.49).
size(p1995_2, 2.04).
color(p1995_2, green).
orientation(p1995_2, rhs).
rotation(p1995_2, 2.41).
piece(1996, p1996_0).
position(p1996_0, 7.67, 6.03).
size(p1996_0, 5.11).
color(p1996_0, green).
orientation(p1996_0, strange).
rotation(p1996_0, 3.61).
piece(1996, p1996_1).
position(p1996_1, 3.35, 4.81).
size(p1996_1, 6.32).
color(p1996_1, blue).
orientation(p1996_1, strange).
rotation(p1996_1, 0.19).
piece(1997, p1997_0).
position(p1997_0, 4.86, 6.31).
size(p1997_0, 6.54).
color(p1997_0, red).
orientation(p1997_0, strange).
rotation(p1997_0, 1.83).
piece(1998, p1998_0).
position(p1998_0, 3.35, 7.02).
size(p1998_0, 1.66).
color(p1998_0, blue).
orientation(p1998_0, strange).
rotation(p1998_0, 3.69).
piece(1998, p1998_1).
position(p1998_1, 6.96, 5.74).
size(p1998_1, 7.36).
color(p1998_1, green).
orientation(p1998_1, lhs).
rotation(p1998_1, 3.18).
piece(1998, p1998_2).
position(p1998_2, 6.73, 5.81).
size(p1998_2, 7.49).
color(p1998_2, green).
orientation(p1998_2, lhs).
rotation(p1998_2, 5.25).
piece(1998, p1998_3).
position(p1998_3, 2.01, 4.7).
size(p1998_3, 9.46).
color(p1998_3, blue).
orientation(p1998_3, rhs).
rotation(p1998_3, 2.14).
contact(p1998_1, p1998_2).
contact(p1998_1, p1998_2).
contact(p1998_2, p1998_1).
contact(p1998_2, p1998_1).
piece(1999, p1999_0).
position(p1999_0, 1.14, 7.11).
size(p1999_0, 5.19).
color(p1999_0, green).
orientation(p1999_0, strange).
rotation(p1999_0, 3.02).
piece(2000, p2000_0).
position(p2000_0, 1.11, 6.85).
size(p2000_0, 6.28).
color(p2000_0, green).
orientation(p2000_0, strange).
rotation(p2000_0, 3.57).
piece(2001, p2001_0).
position(p2001_0, 2.11, 6.39).
size(p2001_0, 2.05).
color(p2001_0, blue).
orientation(p2001_0, rhs).
rotation(p2001_0, 0.58).
piece(2002, p2002_0).
position(p2002_0, 6.26, 8.81).
size(p2002_0, 1.83).
color(p2002_0, red).
orientation(p2002_0, lhs).
rotation(p2002_0, 1.84).
piece(2002, p2002_1).
position(p2002_1, 0.97, 7.0).
size(p2002_1, 2.57).
color(p2002_1, green).
orientation(p2002_1, strange).
rotation(p2002_1, 4.44).
piece(2002, p2002_2).
position(p2002_2, 8.65, 6.98).
size(p2002_2, 0.92).
color(p2002_2, red).
orientation(p2002_2, lhs).
rotation(p2002_2, 0.81).
piece(2003, p2003_0).
position(p2003_0, 0.72, 4.51).
size(p2003_0, 3.29).
color(p2003_0, blue).
orientation(p2003_0, strange).
rotation(p2003_0, 1.7).
piece(2003, p2003_1).
position(p2003_1, 2.98, 8.91).
size(p2003_1, 1.29).
color(p2003_1, green).
orientation(p2003_1, rhs).
rotation(p2003_1, 1.71).
piece(2003, p2003_2).
position(p2003_2, 2.88, 5.5).
size(p2003_2, 2.4).
color(p2003_2, red).
orientation(p2003_2, strange).
rotation(p2003_2, 1.06).
piece(2004, p2004_0).
position(p2004_0, 5.85, 6.29).
size(p2004_0, 1.74).
color(p2004_0, red).
orientation(p2004_0, lhs).
rotation(p2004_0, 0.73).
piece(2004, p2004_1).
position(p2004_1, 3.85, 9.68).
size(p2004_1, 2.56).
color(p2004_1, blue).
orientation(p2004_1, strange).
rotation(p2004_1, 2.59).
piece(2004, p2004_2).
position(p2004_2, 4.61, 5.95).
size(p2004_2, 2.97).
color(p2004_2, blue).
orientation(p2004_2, rhs).
rotation(p2004_2, 1.36).
contact(p2004_0, p2004_2).
contact(p2004_0, p2004_2).
contact(p2004_2, p2004_0).
contact(p2004_2, p2004_0).
piece(2005, p2005_0).
position(p2005_0, 9.27, 7.79).
size(p2005_0, 4.84).
color(p2005_0, blue).
orientation(p2005_0, rhs).
rotation(p2005_0, 4.84).
piece(2005, p2005_1).
position(p2005_1, 3.16, 9.62).
size(p2005_1, 4.03).
color(p2005_1, red).
orientation(p2005_1, upright).
rotation(p2005_1, 4.34).
piece(2005, p2005_2).
position(p2005_2, 5.05, 9.56).
size(p2005_2, 5.4).
color(p2005_2, green).
orientation(p2005_2, strange).
rotation(p2005_2, 3.2).
piece(2006, p2006_0).
position(p2006_0, 9.33, 6.31).
size(p2006_0, 9.09).
color(p2006_0, red).
orientation(p2006_0, upright).
rotation(p2006_0, 6.09).
piece(2006, p2006_1).
position(p2006_1, 1.25, 4.65).
size(p2006_1, 9.3).
color(p2006_1, red).
orientation(p2006_1, lhs).
rotation(p2006_1, 1.37).
piece(2006, p2006_2).
position(p2006_2, 9.68, 8.01).
size(p2006_2, 4.3).
color(p2006_2, blue).
orientation(p2006_2, rhs).
rotation(p2006_2, 1.19).
piece(2006, p2006_3).
position(p2006_3, 9.24, 5.89).
size(p2006_3, 0.03).
color(p2006_3, blue).
orientation(p2006_3, rhs).
rotation(p2006_3, 2.49).
piece(2006, p2006_4).
position(p2006_4, 8.21, 7.19).
size(p2006_4, 3.28).
color(p2006_4, blue).
orientation(p2006_4, lhs).
rotation(p2006_4, 3.23).
contact(p2006_0, p2006_3).
contact(p2006_0, p2006_4).
contact(p2006_0, p2006_3).
contact(p2006_0, p2006_4).
contact(p2006_3, p2006_0).
contact(p2006_3, p2006_0).
contact(p2006_3, p2006_4).
contact(p2006_3, p2006_4).
contact(p2006_4, p2006_0).
contact(p2006_4, p2006_2).
contact(p2006_4, p2006_3).
contact(p2006_4, p2006_0).
contact(p2006_4, p2006_2).
contact(p2006_4, p2006_3).
contact(p2006_2, p2006_4).
contact(p2006_2, p2006_4).
piece(2007, p2007_0).
position(p2007_0, 6.62, 6.67).
size(p2007_0, 5.69).
color(p2007_0, green).
orientation(p2007_0, rhs).
rotation(p2007_0, 4.66).
piece(2008, p2008_0).
position(p2008_0, 5.54, 6.29).
size(p2008_0, 2.37).
color(p2008_0, blue).
orientation(p2008_0, lhs).
rotation(p2008_0, 4.22).
piece(2009, p2009_0).
position(p2009_0, 8.2, 4.57).
size(p2009_0, 0.67).
color(p2009_0, red).
orientation(p2009_0, upright).
rotation(p2009_0, 3.25).
piece(2009, p2009_1).
position(p2009_1, 2.25, 4.9).
size(p2009_1, 5.05).
color(p2009_1, blue).
orientation(p2009_1, strange).
rotation(p2009_1, 3.5).
piece(2010, p2010_0).
position(p2010_0, 1.52, 7.18).
size(p2010_0, 8.38).
color(p2010_0, green).
orientation(p2010_0, rhs).
rotation(p2010_0, 3.06).
piece(2010, p2010_1).
position(p2010_1, 0.57, 6.02).
size(p2010_1, 0.19).
color(p2010_1, green).
orientation(p2010_1, upright).
rotation(p2010_1, 0.99).
contact(p2010_0, p2010_1).
contact(p2010_0, p2010_1).
contact(p2010_1, p2010_0).
contact(p2010_1, p2010_0).
piece(2011, p2011_0).
position(p2011_0, 7.18, 6.1).
size(p2011_0, 9.66).
color(p2011_0, red).
orientation(p2011_0, rhs).
rotation(p2011_0, 2.7).
piece(2011, p2011_1).
position(p2011_1, 9.84, 5.01).
size(p2011_1, 3.45).
color(p2011_1, red).
orientation(p2011_1, rhs).
rotation(p2011_1, 0.28).
piece(2012, p2012_0).
position(p2012_0, 7.89, 5.97).
size(p2012_0, 3.56).
color(p2012_0, green).
orientation(p2012_0, strange).
rotation(p2012_0, 1.53).
piece(2012, p2012_1).
position(p2012_1, 1.08, 4.99).
size(p2012_1, 4.56).
color(p2012_1, blue).
orientation(p2012_1, lhs).
rotation(p2012_1, 4.49).
piece(2013, p2013_0).
position(p2013_0, 7.98, 5.78).
size(p2013_0, 8.2).
color(p2013_0, red).
orientation(p2013_0, strange).
rotation(p2013_0, 5.7).
piece(2013, p2013_1).
position(p2013_1, 3.39, 5.61).
size(p2013_1, 1.61).
color(p2013_1, blue).
orientation(p2013_1, lhs).
rotation(p2013_1, 4.93).
piece(2014, p2014_0).
position(p2014_0, 1.33, 6.92).
size(p2014_0, 7.08).
color(p2014_0, green).
orientation(p2014_0, lhs).
rotation(p2014_0, 2.86).
piece(2014, p2014_1).
position(p2014_1, 5.84, 5.93).
size(p2014_1, 1.3).
color(p2014_1, green).
orientation(p2014_1, rhs).
rotation(p2014_1, 3.87).
piece(2014, p2014_2).
position(p2014_2, 2.01, 8.36).
size(p2014_2, 3.2).
color(p2014_2, red).
orientation(p2014_2, strange).
rotation(p2014_2, 3.39).
contact(p2014_0, p2014_2).
contact(p2014_0, p2014_2).
contact(p2014_2, p2014_0).
contact(p2014_2, p2014_0).
piece(2015, p2015_0).
position(p2015_0, 7.42, 9.06).
size(p2015_0, 1.16).
color(p2015_0, green).
orientation(p2015_0, rhs).
rotation(p2015_0, 1.25).
piece(2016, p2016_0).
position(p2016_0, 6.55, 5.61).
size(p2016_0, 0.68).
color(p2016_0, green).
orientation(p2016_0, strange).
rotation(p2016_0, 5.66).
piece(2017, p2017_0).
position(p2017_0, 8.51, 8.86).
size(p2017_0, 8.31).
color(p2017_0, green).
orientation(p2017_0, lhs).
rotation(p2017_0, 1.25).
piece(2018, p2018_0).
position(p2018_0, 5.78, 5.93).
size(p2018_0, 3.41).
color(p2018_0, blue).
orientation(p2018_0, rhs).
rotation(p2018_0, 1.35).
piece(2019, p2019_0).
position(p2019_0, 9.38, 8.47).
size(p2019_0, 5.0).
color(p2019_0, green).
orientation(p2019_0, rhs).
rotation(p2019_0, 5.13).
piece(2020, p2020_0).
position(p2020_0, 2.81, 6.12).
size(p2020_0, 6.93).
color(p2020_0, red).
orientation(p2020_0, strange).
rotation(p2020_0, 0.29).
piece(2020, p2020_1).
position(p2020_1, 0.24, 8.6).
size(p2020_1, 7.09).
color(p2020_1, red).
orientation(p2020_1, upright).
rotation(p2020_1, 6.28).
piece(2021, p2021_0).
position(p2021_0, 1.19, 7.7).
size(p2021_0, 4.95).
color(p2021_0, red).
orientation(p2021_0, strange).
rotation(p2021_0, 6.13).
piece(2022, p2022_0).
position(p2022_0, 0.16, 8.93).
size(p2022_0, 0.94).
color(p2022_0, blue).
orientation(p2022_0, upright).
rotation(p2022_0, 1.99).
piece(2023, p2023_0).
position(p2023_0, 4.47, 6.65).
size(p2023_0, 7.64).
color(p2023_0, green).
orientation(p2023_0, strange).
rotation(p2023_0, 5.17).
piece(2024, p2024_0).
position(p2024_0, 2.52, 7.1).
size(p2024_0, 3.17).
color(p2024_0, blue).
orientation(p2024_0, rhs).
rotation(p2024_0, 0.42).
piece(2025, p2025_0).
position(p2025_0, 4.37, 5.43).
size(p2025_0, 7.2).
color(p2025_0, green).
orientation(p2025_0, rhs).
rotation(p2025_0, 1.27).
piece(2025, p2025_1).
position(p2025_1, 8.31, 8.47).
size(p2025_1, 9.69).
color(p2025_1, red).
orientation(p2025_1, rhs).
rotation(p2025_1, 3.98).
piece(2025, p2025_2).
position(p2025_2, 6.85, 6.08).
size(p2025_2, 4.27).
color(p2025_2, blue).
orientation(p2025_2, strange).
rotation(p2025_2, 5.41).
piece(2025, p2025_3).
position(p2025_3, 5.32, 6.14).
size(p2025_3, 0.94).
color(p2025_3, blue).
orientation(p2025_3, upright).
rotation(p2025_3, 3.52).
contact(p2025_0, p2025_3).
contact(p2025_0, p2025_3).
contact(p2025_3, p2025_0).
contact(p2025_3, p2025_2).
contact(p2025_3, p2025_0).
contact(p2025_3, p2025_2).
contact(p2025_2, p2025_3).
contact(p2025_2, p2025_3).
piece(2026, p2026_0).
position(p2026_0, 4.84, 5.78).
size(p2026_0, 8.41).
color(p2026_0, green).
orientation(p2026_0, strange).
rotation(p2026_0, 6.15).
piece(2027, p2027_0).
position(p2027_0, 1.02, 5.65).
size(p2027_0, 2.05).
color(p2027_0, green).
orientation(p2027_0, strange).
rotation(p2027_0, 5.59).
piece(2028, p2028_0).
position(p2028_0, 3.18, 6.18).
size(p2028_0, 1.53).
color(p2028_0, green).
orientation(p2028_0, strange).
rotation(p2028_0, 1.44).
piece(2028, p2028_1).
position(p2028_1, 0.16, 8.76).
size(p2028_1, 6.07).
color(p2028_1, green).
orientation(p2028_1, rhs).
rotation(p2028_1, 3.38).
piece(2029, p2029_0).
position(p2029_0, 3.67, 9.17).
size(p2029_0, 6.55).
color(p2029_0, green).
orientation(p2029_0, upright).
rotation(p2029_0, 3.36).
piece(2030, p2030_0).
position(p2030_0, 8.98, 9.46).
size(p2030_0, 4.94).
color(p2030_0, red).
orientation(p2030_0, lhs).
rotation(p2030_0, 2.18).
piece(2030, p2030_1).
position(p2030_1, 5.77, 9.47).
size(p2030_1, 6.77).
color(p2030_1, green).
orientation(p2030_1, upright).
rotation(p2030_1, 3.86).
piece(2030, p2030_2).
position(p2030_2, 3.17, 5.94).
size(p2030_2, 2.15).
color(p2030_2, blue).
orientation(p2030_2, strange).
rotation(p2030_2, 1.53).
piece(2030, p2030_3).
position(p2030_3, 5.23, 8.78).
size(p2030_3, 0.81).
color(p2030_3, red).
orientation(p2030_3, strange).
rotation(p2030_3, 2.13).
contact(p2030_1, p2030_3).
contact(p2030_1, p2030_3).
contact(p2030_3, p2030_1).
contact(p2030_3, p2030_1).
piece(2031, p2031_0).
position(p2031_0, 1.01, 9.25).
size(p2031_0, 4.61).
color(p2031_0, blue).
orientation(p2031_0, strange).
rotation(p2031_0, 4.95).
piece(2031, p2031_1).
position(p2031_1, 4.14, 7.63).
size(p2031_1, 7.24).
color(p2031_1, green).
orientation(p2031_1, lhs).
rotation(p2031_1, 4.48).
piece(2031, p2031_2).
position(p2031_2, 1.65, 6.01).
size(p2031_2, 8.8).
color(p2031_2, green).
orientation(p2031_2, lhs).
rotation(p2031_2, 1.88).
piece(2032, p2032_0).
position(p2032_0, 9.14, 6.99).
size(p2032_0, 3.19).
color(p2032_0, green).
orientation(p2032_0, upright).
rotation(p2032_0, 4.52).
piece(2033, p2033_0).
position(p2033_0, 0.77, 9.3).
size(p2033_0, 4.17).
color(p2033_0, red).
orientation(p2033_0, upright).
rotation(p2033_0, 2.15).
piece(2033, p2033_1).
position(p2033_1, 3.65, 6.72).
size(p2033_1, 2.33).
color(p2033_1, green).
orientation(p2033_1, strange).
rotation(p2033_1, 2.49).
piece(2034, p2034_0).
position(p2034_0, 2.84, 6.85).
size(p2034_0, 2.47).
color(p2034_0, red).
orientation(p2034_0, rhs).
rotation(p2034_0, 4.48).
piece(2035, p2035_0).
position(p2035_0, 1.8, 8.47).
size(p2035_0, 5.52).
color(p2035_0, green).
orientation(p2035_0, lhs).
rotation(p2035_0, 1.06).
piece(2035, p2035_1).
position(p2035_1, 6.83, 8.26).
size(p2035_1, 0.22).
color(p2035_1, green).
orientation(p2035_1, lhs).
rotation(p2035_1, 2.78).
piece(2035, p2035_2).
position(p2035_2, 0.59, 7.43).
size(p2035_2, 7.1).
color(p2035_2, green).
orientation(p2035_2, strange).
rotation(p2035_2, 0.58).
contact(p2035_0, p2035_2).
contact(p2035_0, p2035_2).
contact(p2035_2, p2035_0).
contact(p2035_2, p2035_0).
piece(2036, p2036_0).
position(p2036_0, 3.34, 8.82).
size(p2036_0, 4.0).
color(p2036_0, blue).
orientation(p2036_0, rhs).
rotation(p2036_0, 0.66).
piece(2036, p2036_1).
position(p2036_1, 6.82, 9.79).
size(p2036_1, 2.0).
color(p2036_1, red).
orientation(p2036_1, rhs).
rotation(p2036_1, 0.57).
piece(2037, p2037_0).
position(p2037_0, 9.6, 9.92).
size(p2037_0, 6.31).
color(p2037_0, green).
orientation(p2037_0, strange).
rotation(p2037_0, 0.02).
piece(2038, p2038_0).
position(p2038_0, 3.56, 4.65).
size(p2038_0, 6.94).
color(p2038_0, green).
orientation(p2038_0, strange).
rotation(p2038_0, 4.64).
piece(2038, p2038_1).
position(p2038_1, 0.0, 9.89).
size(p2038_1, 9.95).
color(p2038_1, blue).
orientation(p2038_1, lhs).
rotation(p2038_1, 3.18).
piece(2039, p2039_0).
position(p2039_0, 9.67, 5.27).
size(p2039_0, 2.05).
color(p2039_0, green).
orientation(p2039_0, lhs).
rotation(p2039_0, 6.24).
piece(2040, p2040_0).
position(p2040_0, 1.08, 9.91).
size(p2040_0, 7.25).
color(p2040_0, red).
orientation(p2040_0, strange).
rotation(p2040_0, 2.24).
piece(2041, p2041_0).
position(p2041_0, 0.63, 10.0).
size(p2041_0, 2.26).
color(p2041_0, green).
orientation(p2041_0, upright).
rotation(p2041_0, 1.84).
piece(2042, p2042_0).
position(p2042_0, 3.37, 6.75).
size(p2042_0, 2.57).
color(p2042_0, red).
orientation(p2042_0, strange).
rotation(p2042_0, 2.26).
piece(2042, p2042_1).
position(p2042_1, 0.93, 8.25).
size(p2042_1, 0.32).
color(p2042_1, green).
orientation(p2042_1, strange).
rotation(p2042_1, 5.52).
piece(2042, p2042_2).
position(p2042_2, 1.1, 6.56).
size(p2042_2, 4.99).
color(p2042_2, red).
orientation(p2042_2, upright).
rotation(p2042_2, 1.0).
contact(p2042_1, p2042_2).
contact(p2042_1, p2042_2).
contact(p2042_2, p2042_1).
contact(p2042_2, p2042_1).
piece(2043, p2043_0).
position(p2043_0, 9.09, 7.76).
size(p2043_0, 9.46).
color(p2043_0, green).
orientation(p2043_0, strange).
rotation(p2043_0, 2.22).
piece(2043, p2043_1).
position(p2043_1, 5.09, 8.59).
size(p2043_1, 8.84).
color(p2043_1, red).
orientation(p2043_1, strange).
rotation(p2043_1, 4.37).
piece(2044, p2044_0).
position(p2044_0, 9.65, 6.81).
size(p2044_0, 2.95).
color(p2044_0, green).
orientation(p2044_0, upright).
rotation(p2044_0, 0.58).
piece(2044, p2044_1).
position(p2044_1, 7.49, 8.37).
size(p2044_1, 6.55).
color(p2044_1, green).
orientation(p2044_1, rhs).
rotation(p2044_1, 5.35).
piece(2045, p2045_0).
position(p2045_0, 4.53, 5.14).
size(p2045_0, 3.92).
color(p2045_0, red).
orientation(p2045_0, strange).
rotation(p2045_0, 1.66).
piece(2045, p2045_1).
position(p2045_1, 0.69, 6.8).
size(p2045_1, 0.07).
color(p2045_1, blue).
orientation(p2045_1, strange).
rotation(p2045_1, 2.98).
piece(2045, p2045_2).
position(p2045_2, 2.14, 6.94).
size(p2045_2, 9.39).
color(p2045_2, green).
orientation(p2045_2, strange).
rotation(p2045_2, 1.29).
contact(p2045_1, p2045_2).
contact(p2045_1, p2045_2).
contact(p2045_2, p2045_1).
contact(p2045_2, p2045_1).
piece(2046, p2046_0).
position(p2046_0, 3.52, 6.77).
size(p2046_0, 1.97).
color(p2046_0, blue).
orientation(p2046_0, rhs).
rotation(p2046_0, 4.36).
piece(2046, p2046_1).
position(p2046_1, 5.95, 8.51).
size(p2046_1, 3.01).
color(p2046_1, green).
orientation(p2046_1, lhs).
rotation(p2046_1, 3.07).
piece(2047, p2047_0).
position(p2047_0, 2.38, 8.81).
size(p2047_0, 9.54).
color(p2047_0, green).
orientation(p2047_0, lhs).
rotation(p2047_0, 2.51).
piece(2048, p2048_0).
position(p2048_0, 5.64, 9.09).
size(p2048_0, 0.92).
color(p2048_0, green).
orientation(p2048_0, lhs).
rotation(p2048_0, 3.2).
piece(2048, p2048_1).
position(p2048_1, 6.65, 4.53).
size(p2048_1, 3.09).
color(p2048_1, red).
orientation(p2048_1, rhs).
rotation(p2048_1, 1.14).
piece(2048, p2048_2).
position(p2048_2, 1.61, 8.01).
size(p2048_2, 1.37).
color(p2048_2, blue).
orientation(p2048_2, rhs).
rotation(p2048_2, 2.68).
piece(2049, p2049_0).
position(p2049_0, 1.06, 8.6).
size(p2049_0, 2.17).
color(p2049_0, red).
orientation(p2049_0, strange).
rotation(p2049_0, 3.13).
piece(2049, p2049_1).
position(p2049_1, 8.95, 9.3).
size(p2049_1, 5.76).
color(p2049_1, blue).
orientation(p2049_1, upright).
rotation(p2049_1, 2.74).
piece(2049, p2049_2).
position(p2049_2, 3.22, 8.71).
size(p2049_2, 8.95).
color(p2049_2, red).
orientation(p2049_2, strange).
rotation(p2049_2, 1.03).
piece(2050, p2050_0).
position(p2050_0, 6.66, 5.06).
size(p2050_0, 7.9).
color(p2050_0, red).
orientation(p2050_0, lhs).
rotation(p2050_0, 5.18).
piece(2050, p2050_1).
position(p2050_1, 3.48, 9.31).
size(p2050_1, 8.7).
color(p2050_1, green).
orientation(p2050_1, lhs).
rotation(p2050_1, 0.16).
piece(2050, p2050_2).
position(p2050_2, 3.37, 5.06).
size(p2050_2, 3.88).
color(p2050_2, blue).
orientation(p2050_2, lhs).
rotation(p2050_2, 6.14).
piece(2050, p2050_3).
position(p2050_3, 9.88, 6.79).
size(p2050_3, 2.65).
color(p2050_3, green).
orientation(p2050_3, upright).
rotation(p2050_3, 0.39).
piece(2051, p2051_0).
position(p2051_0, 0.43, 5.59).
size(p2051_0, 5.74).
color(p2051_0, blue).
orientation(p2051_0, lhs).
rotation(p2051_0, 0.74).
piece(2052, p2052_0).
position(p2052_0, 3.65, 7.08).
size(p2052_0, 8.84).
color(p2052_0, green).
orientation(p2052_0, lhs).
rotation(p2052_0, 0.41).
piece(2053, p2053_0).
position(p2053_0, 0.1, 8.96).
size(p2053_0, 2.93).
color(p2053_0, red).
orientation(p2053_0, rhs).
rotation(p2053_0, 6.03).
piece(2054, p2054_0).
position(p2054_0, 2.92, 6.28).
size(p2054_0, 5.06).
color(p2054_0, red).
orientation(p2054_0, upright).
rotation(p2054_0, 0.82).
piece(2055, p2055_0).
position(p2055_0, 8.58, 9.17).
size(p2055_0, 1.96).
color(p2055_0, green).
orientation(p2055_0, upright).
rotation(p2055_0, 2.71).
piece(2055, p2055_1).
position(p2055_1, 8.0, 8.43).
size(p2055_1, 3.43).
color(p2055_1, red).
orientation(p2055_1, upright).
rotation(p2055_1, 2.22).
piece(2055, p2055_2).
position(p2055_2, 3.62, 5.59).
size(p2055_2, 6.41).
color(p2055_2, blue).
orientation(p2055_2, upright).
rotation(p2055_2, 2.74).
contact(p2055_0, p2055_1).
contact(p2055_0, p2055_1).
contact(p2055_1, p2055_0).
contact(p2055_1, p2055_0).
piece(2056, p2056_0).
position(p2056_0, 2.25, 5.16).
size(p2056_0, 1.75).
color(p2056_0, red).
orientation(p2056_0, strange).
rotation(p2056_0, 3.01).
piece(2057, p2057_0).
position(p2057_0, 6.97, 8.69).
size(p2057_0, 2.26).
color(p2057_0, green).
orientation(p2057_0, lhs).
rotation(p2057_0, 5.94).
piece(2058, p2058_0).
position(p2058_0, 5.14, 7.55).
size(p2058_0, 0.07).
color(p2058_0, green).
orientation(p2058_0, strange).
rotation(p2058_0, 2.29).
piece(2058, p2058_1).
position(p2058_1, 2.4, 7.51).
size(p2058_1, 2.24).
color(p2058_1, blue).
orientation(p2058_1, upright).
rotation(p2058_1, 3.45).
piece(2058, p2058_2).
position(p2058_2, 7.43, 5.13).
size(p2058_2, 9.99).
color(p2058_2, green).
orientation(p2058_2, rhs).
rotation(p2058_2, 5.09).
piece(2058, p2058_3).
position(p2058_3, 4.83, 6.45).
size(p2058_3, 7.56).
color(p2058_3, red).
orientation(p2058_3, lhs).
rotation(p2058_3, 0.22).
contact(p2058_0, p2058_3).
contact(p2058_0, p2058_3).
contact(p2058_3, p2058_0).
contact(p2058_3, p2058_0).
piece(2059, p2059_0).
position(p2059_0, 9.29, 9.65).
size(p2059_0, 3.36).
color(p2059_0, blue).
orientation(p2059_0, strange).
rotation(p2059_0, 5.39).
piece(2059, p2059_1).
position(p2059_1, 4.89, 5.05).
size(p2059_1, 6.88).
color(p2059_1, red).
orientation(p2059_1, upright).
rotation(p2059_1, 1.64).
