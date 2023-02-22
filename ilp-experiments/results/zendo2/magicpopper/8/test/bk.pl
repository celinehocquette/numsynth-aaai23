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
position(p60_0, 8.49, 4.77).
size(p60_0, 1.58).
color(p60_0, red).
orientation(p60_0, strange).
rotation(p60_0, 5.22).
piece(60, p60_1).
position(p60_1, 9.87, 4.58).
size(p60_1, 4.97).
color(p60_1, green).
orientation(p60_1, upright).
rotation(p60_1, 3.13).
piece(60, p60_2).
position(p60_2, 2.482326465907493, 1.0057603458475768).
size(p60_2, 8.16).
color(p60_2, blue).
orientation(p60_2, upright).
rotation(p60_2, 6.02).
contact(p60_0, p60_1).
contact(p60_0, p60_1).
contact(p60_1, p60_0).
contact(p60_1, p60_0).
piece(61, p61_0).
position(p61_0, 0.96, 4.03).
size(p61_0, 9.41).
color(p61_0, blue).
orientation(p61_0, lhs).
rotation(p61_0, 2.22).
piece(61, p61_1).
position(p61_1, 5.01, 1.67).
size(p61_1, 4.73).
color(p61_1, green).
orientation(p61_1, lhs).
rotation(p61_1, 3.42).
piece(61, p61_2).
position(p61_2, 1.53, 7.86).
size(p61_2, 1.45).
color(p61_2, blue).
orientation(p61_2, rhs).
rotation(p61_2, 4.16).
piece(61, p61_3).
position(p61_3, 0.39918143352840413, 3.8482811043186382).
size(p61_3, 0.91).
color(p61_3, red).
orientation(p61_3, lhs).
rotation(p61_3, 3.86).
piece(61, p61_4).
position(p61_4, 3.61, 7.58).
size(p61_4, 4.54).
color(p61_4, red).
orientation(p61_4, strange).
rotation(p61_4, 3.84).
piece(62, p62_0).
position(p62_0, 7.15, 8.11).
size(p62_0, 2.41).
color(p62_0, red).
orientation(p62_0, upright).
rotation(p62_0, 2.48).
piece(62, p62_1).
position(p62_1, 0.39, 7.73).
size(p62_1, 3.09).
color(p62_1, green).
orientation(p62_1, upright).
rotation(p62_1, 5.06).
piece(62, p62_2).
position(p62_2, 4.12, 3.84).
size(p62_2, 7.41).
color(p62_2, green).
orientation(p62_2, lhs).
rotation(p62_2, 2.1723060695327177).
piece(63, p63_0).
position(p63_0, 8.66, 9.43).
size(p63_0, 5.56).
color(p63_0, green).
orientation(p63_0, lhs).
rotation(p63_0, 2.7).
piece(63, p63_1).
position(p63_1, 1.3932399611449706, 1.8641434631736815).
size(p63_1, 1.01).
color(p63_1, red).
orientation(p63_1, rhs).
rotation(p63_1, 4.23).
piece(64, p64_0).
position(p64_0, 6.26, 7.34).
size(p64_0, 4.54).
color(p64_0, red).
orientation(p64_0, upright).
rotation(p64_0, 6.24).
piece(64, p64_1).
position(p64_1, 7.01, 7.65).
size(p64_1, 5.78).
color(p64_1, blue).
orientation(p64_1, rhs).
rotation(p64_1, 2.04).
piece(64, p64_2).
position(p64_2, 1.1515795071144865, 1.0341935478450877).
size(p64_2, 6.02).
color(p64_2, green).
orientation(p64_2, rhs).
rotation(p64_2, 2.08).
piece(64, p64_3).
position(p64_3, 0.37, 1.89).
size(p64_3, 2.76).
color(p64_3, red).
orientation(p64_3, upright).
rotation(p64_3, 6.24).
piece(64, p64_4).
position(p64_4, 8.67, 8.17).
size(p64_4, 4.95).
color(p64_4, blue).
orientation(p64_4, strange).
rotation(p64_4, 5.68).
contact(p64_0, p64_1).
contact(p64_0, p64_1).
contact(p64_1, p64_0).
contact(p64_1, p64_0).
piece(65, p65_0).
position(p65_0, 6.94, 7.72).
size(p65_0, 3.42).
color(p65_0, blue).
orientation(p65_0, lhs).
rotation(p65_0, 5.71).
piece(65, p65_1).
position(p65_1, 4.272533702559325, 0.087250170885669).
size(p65_1, 1.82).
color(p65_1, red).
orientation(p65_1, strange).
rotation(p65_1, 5.03).
piece(65, p65_2).
position(p65_2, 4.68, 0.1).
size(p65_2, 0.74).
color(p65_2, green).
orientation(p65_2, lhs).
rotation(p65_2, 2.31).
piece(65, p65_3).
position(p65_3, 9.32, 5.35).
size(p65_3, 4.05).
color(p65_3, green).
orientation(p65_3, rhs).
rotation(p65_3, 5.06).
piece(65, p65_4).
position(p65_4, 1.17, 0.3).
size(p65_4, 0.52).
color(p65_4, blue).
orientation(p65_4, upright).
rotation(p65_4, 6.19).
contact(p65_0, p65_1).
contact(p65_0, p65_1).
contact(p65_1, p65_0).
contact(p65_1, p65_0).
piece(66, p66_0).
position(p66_0, 6.27, 2.92).
size(p66_0, 7.79).
color(p66_0, red).
orientation(p66_0, upright).
rotation(p66_0, 1.542179837971706).
piece(66, p66_1).
position(p66_1, 8.13, 5.22).
size(p66_1, 4.15).
color(p66_1, blue).
orientation(p66_1, strange).
rotation(p66_1, 3.61).
piece(66, p66_2).
position(p66_2, 6.61, 9.73).
size(p66_2, 6.5).
color(p66_2, blue).
orientation(p66_2, upright).
rotation(p66_2, 3.12).
piece(67, p67_0).
position(p67_0, 1.93, 2.5).
size(p67_0, 9.27).
color(p67_0, blue).
orientation(p67_0, strange).
rotation(p67_0, 5.11).
piece(67, p67_1).
position(p67_1, 5.0, 4.17).
size(p67_1, 3.78).
color(p67_1, red).
orientation(p67_1, upright).
rotation(p67_1, 4.01).
piece(67, p67_2).
position(p67_2, 0.95, 1.78).
size(p67_2, 7.16).
color(p67_2, green).
orientation(p67_2, lhs).
rotation(p67_2, 0.33).
piece(67, p67_3).
position(p67_3, 9.62, 2.93).
size(p67_3, 5.4).
color(p67_3, blue).
orientation(p67_3, strange).
rotation(p67_3, 3.423442824877072).
contact(p67_0, p67_2).
contact(p67_0, p67_2).
contact(p67_2, p67_0).
contact(p67_2, p67_0).
piece(68, p68_0).
position(p68_0, 3.38, 9.42).
size(p68_0, 5.04).
color(p68_0, red).
orientation(p68_0, lhs).
rotation(p68_0, 1.5278393671677692).
piece(68, p68_1).
position(p68_1, 8.56, 8.46).
size(p68_1, 3.41).
color(p68_1, green).
orientation(p68_1, rhs).
rotation(p68_1, 0.79).
piece(69, p69_0).
position(p69_0, 1.44522814219478, 0.8645178254012165).
size(p69_0, 0.47).
color(p69_0, green).
orientation(p69_0, lhs).
rotation(p69_0, 4.73).
piece(69, p69_1).
position(p69_1, 0.83, 9.5).
size(p69_1, 3.79).
color(p69_1, red).
orientation(p69_1, rhs).
rotation(p69_1, 4.5).
piece(69, p69_2).
position(p69_2, 3.66, 0.81).
size(p69_2, 6.73).
color(p69_2, blue).
orientation(p69_2, upright).
rotation(p69_2, 0.86).
piece(69, p69_3).
position(p69_3, 8.11, 0.35).
size(p69_3, 9.67).
color(p69_3, blue).
orientation(p69_3, rhs).
rotation(p69_3, 5.07).
piece(69, p69_4).
position(p69_4, 8.41, 8.35).
size(p69_4, 4.17).
color(p69_4, red).
orientation(p69_4, strange).
rotation(p69_4, 3.31).
contact(p69_0, p69_4).
contact(p69_0, p69_4).
contact(p69_4, p69_0).
contact(p69_4, p69_0).
piece(70, p70_0).
position(p70_0, 8.87, 0.17).
size(p70_0, 4.87).
color(p70_0, green).
orientation(p70_0, lhs).
rotation(p70_0, 2.25).
piece(70, p70_1).
position(p70_1, 8.54, 3.81).
size(p70_1, 4.69).
color(p70_1, red).
orientation(p70_1, rhs).
rotation(p70_1, 5.55).
piece(70, p70_2).
position(p70_2, 9.9, 7.71).
size(p70_2, 8.29).
color(p70_2, blue).
orientation(p70_2, rhs).
rotation(p70_2, 2.36).
piece(70, p70_3).
position(p70_3, 2.7, 2.73).
size(p70_3, 0.21).
color(p70_3, blue).
orientation(p70_3, lhs).
rotation(p70_3, 1.2).
piece(70, p70_4).
position(p70_4, 2.4953230718689126, 0.9636004634114436).
size(p70_4, 8.33).
color(p70_4, red).
orientation(p70_4, lhs).
rotation(p70_4, 0.25).
piece(71, p71_0).
position(p71_0, 5.99, 9.36).
size(p71_0, 7.36).
color(p71_0, green).
orientation(p71_0, strange).
rotation(p71_0, 1.28).
piece(71, p71_1).
position(p71_1, 0.01, 1.55).
size(p71_1, 0.9).
color(p71_1, green).
orientation(p71_1, upright).
rotation(p71_1, 4.8).
piece(71, p71_2).
position(p71_2, 2.67, 3.37).
size(p71_2, 1.86).
color(p71_2, blue).
orientation(p71_2, upright).
rotation(p71_2, 2.8761295959454163).
piece(71, p71_3).
position(p71_3, 8.66, 1.01).
size(p71_3, 2.66).
color(p71_3, red).
orientation(p71_3, strange).
rotation(p71_3, 2.74).
piece(71, p71_4).
position(p71_4, 9.14, 6.48).
size(p71_4, 7.32).
color(p71_4, green).
orientation(p71_4, rhs).
rotation(p71_4, 2.32).
piece(72, p72_0).
position(p72_0, 1.0464753437245469, 2.421387746657659).
size(p72_0, 5.32).
color(p72_0, green).
orientation(p72_0, upright).
rotation(p72_0, 4.7).
piece(73, p73_0).
position(p73_0, 3.9119059540036387, 0.2826696114895466).
size(p73_0, 3.18).
color(p73_0, green).
orientation(p73_0, upright).
rotation(p73_0, 1.87).
piece(73, p73_1).
position(p73_1, 0.32, 1.03).
size(p73_1, 6.64).
color(p73_1, blue).
orientation(p73_1, upright).
rotation(p73_1, 0.84).
piece(73, p73_2).
position(p73_2, 0.99, 7.67).
size(p73_2, 5.25).
color(p73_2, blue).
orientation(p73_2, strange).
rotation(p73_2, 2.41).
piece(73, p73_3).
position(p73_3, 2.83, 9.61).
size(p73_3, 1.46).
color(p73_3, blue).
orientation(p73_3, upright).
rotation(p73_3, 1.5).
piece(73, p73_4).
position(p73_4, 3.1, 7.01).
size(p73_4, 4.66).
color(p73_4, blue).
orientation(p73_4, upright).
rotation(p73_4, 0.59).
contact(p73_0, p73_1).
contact(p73_0, p73_1).
contact(p73_1, p73_0).
contact(p73_1, p73_0).
piece(74, p74_0).
position(p74_0, 2.41, 1.97).
size(p74_0, 4.19).
color(p74_0, blue).
orientation(p74_0, rhs).
rotation(p74_0, 3.0862763857568822).
piece(74, p74_1).
position(p74_1, 1.89, 5.47).
size(p74_1, 0.84).
color(p74_1, green).
orientation(p74_1, upright).
rotation(p74_1, 1.07).
piece(75, p75_0).
position(p75_0, 5.62, 7.02).
size(p75_0, 9.62).
color(p75_0, blue).
orientation(p75_0, lhs).
rotation(p75_0, 4.18).
piece(75, p75_1).
position(p75_1, 0.01, 4.91).
size(p75_1, 4.31).
color(p75_1, red).
orientation(p75_1, upright).
rotation(p75_1, 1.26).
piece(75, p75_2).
position(p75_2, 3.38, 0.67).
size(p75_2, 8.63).
color(p75_2, green).
orientation(p75_2, lhs).
rotation(p75_2, 0.26).
piece(75, p75_3).
position(p75_3, 2.79, 0.31).
size(p75_3, 3.95).
color(p75_3, red).
orientation(p75_3, rhs).
rotation(p75_3, 3.2684097249593007).
piece(75, p75_4).
position(p75_4, 8.6, 7.69).
size(p75_4, 4.02).
color(p75_4, red).
orientation(p75_4, strange).
rotation(p75_4, 2.89).
contact(p75_2, p75_3).
contact(p75_2, p75_3).
contact(p75_3, p75_2).
contact(p75_3, p75_2).
piece(76, p76_0).
position(p76_0, 4.24, 9.9).
size(p76_0, 5.35).
color(p76_0, blue).
orientation(p76_0, lhs).
rotation(p76_0, 5.64).
piece(76, p76_1).
position(p76_1, 7.57, 4.36).
size(p76_1, 7.89).
color(p76_1, red).
orientation(p76_1, upright).
rotation(p76_1, 3.99).
piece(76, p76_2).
position(p76_2, 9.33, 0.47).
size(p76_2, 5.73).
color(p76_2, blue).
orientation(p76_2, strange).
rotation(p76_2, 6.21).
piece(76, p76_3).
position(p76_3, 8.89, 9.5).
size(p76_3, 6.43).
color(p76_3, blue).
orientation(p76_3, strange).
rotation(p76_3, 3.023886178980663).
piece(77, p77_0).
position(p77_0, 3.46, 5.68).
size(p77_0, 3.73).
color(p77_0, green).
orientation(p77_0, upright).
rotation(p77_0, 2.0721308103820375).
piece(78, p78_0).
position(p78_0, 0.21, 0.92).
size(p78_0, 9.82).
color(p78_0, blue).
orientation(p78_0, strange).
rotation(p78_0, 1.39).
piece(78, p78_1).
position(p78_1, 3.9142899291012694, 0.037644627472219604).
size(p78_1, 4.11).
color(p78_1, green).
orientation(p78_1, lhs).
rotation(p78_1, 0.11).
piece(79, p79_0).
position(p79_0, 2.3204849847995455, 1.517536949557879).
size(p79_0, 6.14).
color(p79_0, blue).
orientation(p79_0, upright).
rotation(p79_0, 1.77).
piece(79, p79_1).
position(p79_1, 1.37, 7.69).
size(p79_1, 4.86).
color(p79_1, green).
orientation(p79_1, lhs).
rotation(p79_1, 2.01).
piece(80, p80_0).
position(p80_0, 0.38, 8.92).
size(p80_0, 9.67).
color(p80_0, green).
orientation(p80_0, rhs).
rotation(p80_0, 2.11).
piece(80, p80_1).
position(p80_1, 3.26, 2.96).
size(p80_1, 3.9).
color(p80_1, green).
orientation(p80_1, upright).
rotation(p80_1, 1.583813717170249).
piece(80, p80_2).
position(p80_2, 0.15, 9.16).
size(p80_2, 4.35).
color(p80_2, red).
orientation(p80_2, rhs).
rotation(p80_2, 2.94).
piece(80, p80_3).
position(p80_3, 9.35, 6.6).
size(p80_3, 6.97).
color(p80_3, red).
orientation(p80_3, strange).
rotation(p80_3, 3.81).
contact(p80_0, p80_2).
contact(p80_0, p80_2).
contact(p80_2, p80_0).
contact(p80_2, p80_0).
piece(81, p81_0).
position(p81_0, 9.39, 2.38).
size(p81_0, 6.93).
color(p81_0, green).
orientation(p81_0, strange).
rotation(p81_0, 4.21).
piece(81, p81_1).
position(p81_1, 3.75, 2.49).
size(p81_1, 4.64).
color(p81_1, red).
orientation(p81_1, strange).
rotation(p81_1, 2.11).
piece(81, p81_2).
position(p81_2, 4.89, 9.79).
size(p81_2, 0.01).
color(p81_2, red).
orientation(p81_2, lhs).
rotation(p81_2, 2.3884400467964033).
piece(81, p81_3).
position(p81_3, 2.54, 2.43).
size(p81_3, 3.93).
color(p81_3, green).
orientation(p81_3, lhs).
rotation(p81_3, 3.5).
piece(81, p81_4).
position(p81_4, 9.59, 3.67).
size(p81_4, 3.02).
color(p81_4, blue).
orientation(p81_4, upright).
rotation(p81_4, 6.13).
contact(p81_0, p81_4).
contact(p81_0, p81_4).
contact(p81_4, p81_0).
contact(p81_4, p81_0).
contact(p81_1, p81_3).
contact(p81_1, p81_3).
contact(p81_3, p81_1).
contact(p81_3, p81_1).
piece(82, p82_0).
position(p82_0, 1.2, 2.2).
size(p82_0, 4.85).
color(p82_0, red).
orientation(p82_0, lhs).
rotation(p82_0, 1.85).
piece(82, p82_1).
position(p82_1, 0.16, 1.22).
size(p82_1, 8.99).
color(p82_1, blue).
orientation(p82_1, rhs).
rotation(p82_1, 5.4).
piece(82, p82_2).
position(p82_2, 8.47, 0.84).
size(p82_2, 4.99).
color(p82_2, red).
orientation(p82_2, lhs).
rotation(p82_2, 2.166686392127752).
piece(82, p82_3).
position(p82_3, 3.31, 2.64).
size(p82_3, 0.34).
color(p82_3, blue).
orientation(p82_3, strange).
rotation(p82_3, 0.41).
piece(82, p82_4).
position(p82_4, 8.0, 6.83).
size(p82_4, 2.7).
color(p82_4, red).
orientation(p82_4, lhs).
rotation(p82_4, 4.76).
contact(p82_0, p82_1).
contact(p82_0, p82_1).
contact(p82_1, p82_0).
contact(p82_1, p82_0).
piece(83, p83_0).
position(p83_0, 4.57, 4.14).
size(p83_0, 4.88).
color(p83_0, blue).
orientation(p83_0, strange).
rotation(p83_0, 1.5949429880948942).
piece(83, p83_1).
position(p83_1, 5.86, 7.01).
size(p83_1, 6.83).
color(p83_1, blue).
orientation(p83_1, lhs).
rotation(p83_1, 1.61).
piece(84, p84_0).
position(p84_0, 8.36, 5.91).
size(p84_0, 0.21).
color(p84_0, green).
orientation(p84_0, rhs).
rotation(p84_0, 1.67).
piece(84, p84_1).
position(p84_1, 9.56, 4.7).
size(p84_1, 6.81).
color(p84_1, red).
orientation(p84_1, lhs).
rotation(p84_1, 5.13).
piece(84, p84_2).
position(p84_2, 9.55, 8.64).
size(p84_2, 5.65).
color(p84_2, red).
orientation(p84_2, upright).
rotation(p84_2, 1.56).
piece(84, p84_3).
position(p84_3, 1.91, 8.4).
size(p84_3, 1.83).
color(p84_3, blue).
orientation(p84_3, rhs).
rotation(p84_3, 2.88).
piece(84, p84_4).
position(p84_4, 2.852380903740218, 1.0635188827775464).
size(p84_4, 5.21).
color(p84_4, green).
orientation(p84_4, strange).
rotation(p84_4, 5.67).
contact(p84_0, p84_1).
contact(p84_0, p84_1).
contact(p84_1, p84_0).
contact(p84_1, p84_0).
piece(85, p85_0).
position(p85_0, 1.82, 4.69).
size(p85_0, 1.94).
color(p85_0, green).
orientation(p85_0, upright).
rotation(p85_0, 0.87).
piece(85, p85_1).
position(p85_1, 3.17, 2.55).
size(p85_1, 6.75).
color(p85_1, red).
orientation(p85_1, lhs).
rotation(p85_1, 5.82).
piece(85, p85_2).
position(p85_2, 2.683529061955762, 0.36061774580278755).
size(p85_2, 9.61).
color(p85_2, blue).
orientation(p85_2, rhs).
rotation(p85_2, 0.64).
piece(85, p85_3).
position(p85_3, 7.67, 2.91).
size(p85_3, 0.71).
color(p85_3, green).
orientation(p85_3, lhs).
rotation(p85_3, 2.88).
contact(p85_1, p85_2).
contact(p85_1, p85_2).
contact(p85_2, p85_1).
contact(p85_2, p85_1).
piece(86, p86_0).
position(p86_0, 9.98, 3.47).
size(p86_0, 3.32).
color(p86_0, green).
orientation(p86_0, rhs).
rotation(p86_0, 1.54).
piece(86, p86_1).
position(p86_1, 0.029930892125037425, 3.108593176690627).
size(p86_1, 0.87).
color(p86_1, green).
orientation(p86_1, rhs).
rotation(p86_1, 2.15).
piece(86, p86_2).
position(p86_2, 4.92, 8.95).
size(p86_2, 7.21).
color(p86_2, red).
orientation(p86_2, rhs).
rotation(p86_2, 1.05).
piece(86, p86_3).
position(p86_3, 8.98, 1.51).
size(p86_3, 0.22).
color(p86_3, green).
orientation(p86_3, strange).
rotation(p86_3, 2.92).
piece(87, p87_0).
position(p87_0, 0.13, 6.19).
size(p87_0, 3.71).
color(p87_0, blue).
orientation(p87_0, rhs).
rotation(p87_0, 0.29).
piece(87, p87_1).
position(p87_1, 2.24, 2.24).
size(p87_1, 3.62).
color(p87_1, green).
orientation(p87_1, lhs).
rotation(p87_1, 4.74).
piece(87, p87_2).
position(p87_2, 2.8, 2.59).
size(p87_2, 6.22).
color(p87_2, green).
orientation(p87_2, upright).
rotation(p87_2, 2.227520681467775).
contact(p87_1, p87_2).
contact(p87_1, p87_2).
contact(p87_2, p87_1).
contact(p87_2, p87_1).
piece(88, p88_0).
position(p88_0, 0.35, 1.47).
size(p88_0, 0.96).
color(p88_0, blue).
orientation(p88_0, lhs).
rotation(p88_0, 5.42).
piece(88, p88_1).
position(p88_1, 5.11, 9.19).
size(p88_1, 4.44).
color(p88_1, blue).
orientation(p88_1, upright).
rotation(p88_1, 2.893621528717067).
piece(88, p88_2).
position(p88_2, 4.71, 6.81).
size(p88_2, 6.28).
color(p88_2, blue).
orientation(p88_2, lhs).
rotation(p88_2, 0.67).
piece(88, p88_3).
position(p88_3, 4.06, 9.19).
size(p88_3, 9.44).
color(p88_3, blue).
orientation(p88_3, strange).
rotation(p88_3, 0.03).
piece(88, p88_4).
position(p88_4, 5.68, 9.34).
size(p88_4, 3.84).
color(p88_4, blue).
orientation(p88_4, rhs).
rotation(p88_4, 3.28).
contact(p88_1, p88_3).
contact(p88_1, p88_4).
contact(p88_1, p88_3).
contact(p88_1, p88_4).
contact(p88_3, p88_1).
contact(p88_3, p88_1).
contact(p88_3, p88_4).
contact(p88_3, p88_4).
contact(p88_4, p88_1).
contact(p88_4, p88_3).
contact(p88_4, p88_1).
contact(p88_4, p88_3).
piece(89, p89_0).
position(p89_0, 0.41547173903942886, 0.2657423388895653).
size(p89_0, 4.8).
color(p89_0, green).
orientation(p89_0, rhs).
rotation(p89_0, 5.03).
piece(89, p89_1).
position(p89_1, 5.14, 5.23).
size(p89_1, 7.89).
color(p89_1, green).
orientation(p89_1, upright).
rotation(p89_1, 0.21).
piece(89, p89_2).
position(p89_2, 8.19, 7.73).
size(p89_2, 8.39).
color(p89_2, blue).
orientation(p89_2, lhs).
rotation(p89_2, 5.17).
piece(89, p89_3).
position(p89_3, 5.13, 6.61).
size(p89_3, 8.19).
color(p89_3, blue).
orientation(p89_3, upright).
rotation(p89_3, 4.85).
contact(p89_1, p89_3).
contact(p89_1, p89_3).
contact(p89_3, p89_1).
contact(p89_3, p89_1).
piece(90, p90_0).
position(p90_0, 2.47, 1.48).
size(p90_0, 9.83).
color(p90_0, red).
orientation(p90_0, rhs).
rotation(p90_0, 1.36).
piece(90, p90_1).
position(p90_1, 2.48, 5.06).
size(p90_1, 4.63).
color(p90_1, green).
orientation(p90_1, strange).
rotation(p90_1, 3.313517537555856).
piece(91, p91_0).
position(p91_0, 3.008021362993042, 0.08490665201614687).
size(p91_0, 0.75).
color(p91_0, blue).
orientation(p91_0, strange).
rotation(p91_0, 2.61).
piece(91, p91_1).
position(p91_1, 9.45, 5.8).
size(p91_1, 9.82).
color(p91_1, blue).
orientation(p91_1, rhs).
rotation(p91_1, 5.72).
piece(92, p92_0).
position(p92_0, 8.56, 5.88).
size(p92_0, 7.48).
color(p92_0, red).
orientation(p92_0, lhs).
rotation(p92_0, 2.68).
piece(92, p92_1).
position(p92_1, 0.9563790735547335, 2.7014732064851477).
size(p92_1, 7.65).
color(p92_1, red).
orientation(p92_1, lhs).
rotation(p92_1, 6.26).
piece(93, p93_0).
position(p93_0, 0.8046916738633271, 3.4712158023079946).
size(p93_0, 3.53).
color(p93_0, blue).
orientation(p93_0, lhs).
rotation(p93_0, 1.8).
piece(93, p93_1).
position(p93_1, 8.83, 3.68).
size(p93_1, 9.95).
color(p93_1, red).
orientation(p93_1, strange).
rotation(p93_1, 2.03).
piece(94, p94_0).
position(p94_0, 5.78, 7.52).
size(p94_0, 4.88).
color(p94_0, blue).
orientation(p94_0, upright).
rotation(p94_0, 2.299198618711885).
piece(94, p94_1).
position(p94_1, 0.08, 6.7).
size(p94_1, 6.48).
color(p94_1, blue).
orientation(p94_1, strange).
rotation(p94_1, 2.82).
piece(94, p94_2).
position(p94_2, 0.16, 0.42).
size(p94_2, 9.21).
color(p94_2, green).
orientation(p94_2, lhs).
rotation(p94_2, 5.78).
piece(94, p94_3).
position(p94_3, 2.82, 1.28).
size(p94_3, 2.26).
color(p94_3, red).
orientation(p94_3, strange).
rotation(p94_3, 2.72).
piece(95, p95_0).
position(p95_0, 0.981564423267286, 0.8943774511859064).
size(p95_0, 2.32).
color(p95_0, green).
orientation(p95_0, lhs).
rotation(p95_0, 0.59).
piece(95, p95_1).
position(p95_1, 1.9, 0.59).
size(p95_1, 5.62).
color(p95_1, blue).
orientation(p95_1, strange).
rotation(p95_1, 4.93).
piece(96, p96_0).
position(p96_0, 8.86, 8.81).
size(p96_0, 3.32).
color(p96_0, green).
orientation(p96_0, upright).
rotation(p96_0, 4.0).
piece(96, p96_1).
position(p96_1, 2.99, 7.87).
size(p96_1, 9.41).
color(p96_1, blue).
orientation(p96_1, lhs).
rotation(p96_1, 0.6).
piece(96, p96_2).
position(p96_2, 8.23, 8.75).
size(p96_2, 4.24).
color(p96_2, green).
orientation(p96_2, rhs).
rotation(p96_2, 4.36).
piece(96, p96_3).
position(p96_3, 7.56, 6.02).
size(p96_3, 0.95).
color(p96_3, green).
orientation(p96_3, upright).
rotation(p96_3, 1.519805826997608).
piece(96, p96_4).
position(p96_4, 6.06, 8.88).
size(p96_4, 7.51).
color(p96_4, red).
orientation(p96_4, upright).
rotation(p96_4, 3.2).
contact(p96_0, p96_2).
contact(p96_0, p96_2).
contact(p96_2, p96_0).
contact(p96_2, p96_0).
piece(97, p97_0).
position(p97_0, 6.6, 9.19).
size(p97_0, 7.0).
color(p97_0, blue).
orientation(p97_0, rhs).
rotation(p97_0, 2.88).
piece(97, p97_1).
position(p97_1, 9.79, 7.36).
size(p97_1, 9.22).
color(p97_1, blue).
orientation(p97_1, rhs).
rotation(p97_1, 1.327887348985652).
piece(98, p98_0).
position(p98_0, 0.01, 3.8).
size(p98_0, 2.6).
color(p98_0, red).
orientation(p98_0, rhs).
rotation(p98_0, 4.08).
piece(98, p98_1).
position(p98_1, 6.51, 6.23).
size(p98_1, 0.36).
color(p98_1, green).
orientation(p98_1, rhs).
rotation(p98_1, 1.75).
piece(98, p98_2).
position(p98_2, 3.282799119438301, 0.09674248393876533).
size(p98_2, 6.06).
color(p98_2, red).
orientation(p98_2, lhs).
rotation(p98_2, 5.23).
piece(98, p98_3).
position(p98_3, 3.77, 8.65).
size(p98_3, 2.56).
color(p98_3, blue).
orientation(p98_3, rhs).
rotation(p98_3, 0.49).
piece(98, p98_4).
position(p98_4, 0.8, 3.48).
size(p98_4, 0.0).
color(p98_4, blue).
orientation(p98_4, lhs).
rotation(p98_4, 2.04).
contact(p98_0, p98_4).
contact(p98_0, p98_4).
contact(p98_4, p98_0).
contact(p98_4, p98_0).
piece(99, p99_0).
position(p99_0, 8.38, 8.06).
size(p99_0, 8.3).
color(p99_0, green).
orientation(p99_0, lhs).
rotation(p99_0, 0.17).
piece(99, p99_1).
position(p99_1, 2.47, 4.79).
size(p99_1, 2.08).
color(p99_1, green).
orientation(p99_1, upright).
rotation(p99_1, 4.5).
piece(99, p99_2).
position(p99_2, 9.66, 4.79).
size(p99_2, 3.73).
color(p99_2, red).
orientation(p99_2, upright).
rotation(p99_2, 1.48).
piece(99, p99_3).
position(p99_3, 4.64, 9.18).
size(p99_3, 0.02).
color(p99_3, red).
orientation(p99_3, strange).
rotation(p99_3, 1.7840669951869044).
piece(100, p100_0).
position(p100_0, 6.6, 9.99).
size(p100_0, 9.76).
color(p100_0, green).
orientation(p100_0, strange).
rotation(p100_0, 6.09).
piece(100, p100_1).
position(p100_1, 7.5, 0.5).
size(p100_1, 0.87).
color(p100_1, red).
orientation(p100_1, lhs).
rotation(p100_1, 0.44).
piece(100, p100_2).
position(p100_2, 9.6, 8.05).
size(p100_2, 3.33).
color(p100_2, green).
orientation(p100_2, strange).
rotation(p100_2, 1.7871516676658759).
piece(101, p101_0).
position(p101_0, 7.94, 8.01).
size(p101_0, 8.04).
color(p101_0, blue).
orientation(p101_0, strange).
rotation(p101_0, 2.52).
piece(101, p101_1).
position(p101_1, 0.7326338802636878, 3.0479468953883195).
size(p101_1, 5.08).
color(p101_1, blue).
orientation(p101_1, lhs).
rotation(p101_1, 0.63).
piece(101, p101_2).
position(p101_2, 7.57, 7.0).
size(p101_2, 4.87).
color(p101_2, green).
orientation(p101_2, strange).
rotation(p101_2, 1.25).
contact(p101_0, p101_2).
contact(p101_0, p101_2).
contact(p101_2, p101_0).
contact(p101_2, p101_0).
piece(102, p102_0).
position(p102_0, 9.61, 5.52).
size(p102_0, 5.33).
color(p102_0, red).
orientation(p102_0, lhs).
rotation(p102_0, 3.18).
piece(102, p102_1).
position(p102_1, 4.06, 5.95).
size(p102_1, 3.02).
color(p102_1, blue).
orientation(p102_1, rhs).
rotation(p102_1, 0.83).
piece(102, p102_2).
position(p102_2, 2.62, 9.52).
size(p102_2, 5.75).
color(p102_2, blue).
orientation(p102_2, rhs).
rotation(p102_2, 4.3).
piece(102, p102_3).
position(p102_3, 2.25, 3.74).
size(p102_3, 9.85).
color(p102_3, green).
orientation(p102_3, strange).
rotation(p102_3, 2.9027751292781074).
piece(103, p103_0).
position(p103_0, 2.95, 9.49).
size(p103_0, 5.31).
color(p103_0, green).
orientation(p103_0, rhs).
rotation(p103_0, 2.2172784715080804).
piece(103, p103_1).
position(p103_1, 8.69, 0.02).
size(p103_1, 6.95).
color(p103_1, green).
orientation(p103_1, lhs).
rotation(p103_1, 4.62).
piece(103, p103_2).
position(p103_2, 6.59, 8.95).
size(p103_2, 9.43).
color(p103_2, red).
orientation(p103_2, strange).
rotation(p103_2, 1.91).
piece(104, p104_0).
position(p104_0, 2.294818502029086, 1.4636899845447784).
size(p104_0, 0.24).
color(p104_0, green).
orientation(p104_0, upright).
rotation(p104_0, 0.43).
piece(105, p105_0).
position(p105_0, 6.21, 3.31).
size(p105_0, 6.56).
color(p105_0, blue).
orientation(p105_0, strange).
rotation(p105_0, 1.698895388044852).
piece(105, p105_1).
position(p105_1, 1.79, 0.23).
size(p105_1, 0.06).
color(p105_1, green).
orientation(p105_1, rhs).
rotation(p105_1, 2.62).
piece(106, p106_0).
position(p106_0, 1.9, 1.53).
size(p106_0, 1.83).
color(p106_0, green).
orientation(p106_0, lhs).
rotation(p106_0, 0.31).
piece(106, p106_1).
position(p106_1, 5.32, 2.91).
size(p106_1, 9.14).
color(p106_1, green).
orientation(p106_1, lhs).
rotation(p106_1, 0.29).
piece(106, p106_2).
position(p106_2, 6.6, 1.0).
size(p106_2, 7.75).
color(p106_2, red).
orientation(p106_2, upright).
rotation(p106_2, 3.3644069375606493).
piece(106, p106_3).
position(p106_3, 1.93, 3.2).
size(p106_3, 0.12).
color(p106_3, red).
orientation(p106_3, rhs).
rotation(p106_3, 4.9).
piece(106, p106_4).
position(p106_4, 8.41, 9.99).
size(p106_4, 4.57).
color(p106_4, red).
orientation(p106_4, upright).
rotation(p106_4, 2.48).
contact(p106_0, p106_3).
contact(p106_0, p106_3).
contact(p106_3, p106_0).
contact(p106_3, p106_0).
piece(107, p107_0).
position(p107_0, 4.07, 8.29).
size(p107_0, 4.92).
color(p107_0, blue).
orientation(p107_0, rhs).
rotation(p107_0, 0.97).
piece(107, p107_1).
position(p107_1, 3.31, 9.02).
size(p107_1, 0.98).
color(p107_1, red).
orientation(p107_1, upright).
rotation(p107_1, 6.12).
piece(107, p107_2).
position(p107_2, 5.24, 3.16).
size(p107_2, 2.79).
color(p107_2, red).
orientation(p107_2, lhs).
rotation(p107_2, 1.78).
piece(107, p107_3).
position(p107_3, 1.0281711254793622, 3.0962738143488533).
size(p107_3, 9.92).
color(p107_3, blue).
orientation(p107_3, rhs).
rotation(p107_3, 4.48).
contact(p107_0, p107_1).
contact(p107_0, p107_3).
contact(p107_0, p107_1).
contact(p107_0, p107_3).
contact(p107_1, p107_0).
contact(p107_1, p107_0).
contact(p107_1, p107_3).
contact(p107_1, p107_3).
contact(p107_3, p107_0).
contact(p107_3, p107_1).
contact(p107_3, p107_0).
contact(p107_3, p107_1).
piece(108, p108_0).
position(p108_0, 2.530841726169173, 0.10039154714717459).
size(p108_0, 2.15).
color(p108_0, blue).
orientation(p108_0, lhs).
rotation(p108_0, 3.82).
piece(108, p108_1).
position(p108_1, 2.75, 0.64).
size(p108_1, 2.15).
color(p108_1, red).
orientation(p108_1, lhs).
rotation(p108_1, 3.11).
piece(108, p108_2).
position(p108_2, 0.52, 3.11).
size(p108_2, 5.47).
color(p108_2, blue).
orientation(p108_2, strange).
rotation(p108_2, 2.95).
piece(108, p108_3).
position(p108_3, 9.28, 1.55).
size(p108_3, 3.8).
color(p108_3, green).
orientation(p108_3, upright).
rotation(p108_3, 0.19).
piece(109, p109_0).
position(p109_0, 4.11805221656726, 0.3025206331271657).
size(p109_0, 0.52).
color(p109_0, green).
orientation(p109_0, rhs).
rotation(p109_0, 0.15).
piece(110, p110_0).
position(p110_0, 3.71, 8.79).
size(p110_0, 9.91).
color(p110_0, green).
orientation(p110_0, rhs).
rotation(p110_0, 2.561969765864097).
piece(111, p111_0).
position(p111_0, 6.42, 9.45).
size(p111_0, 1.71).
color(p111_0, blue).
orientation(p111_0, upright).
rotation(p111_0, 2.05).
piece(111, p111_1).
position(p111_1, 5.52, 1.65).
size(p111_1, 9.83).
color(p111_1, blue).
orientation(p111_1, strange).
rotation(p111_1, 3.0828405941217008).
piece(111, p111_2).
position(p111_2, 2.18, 4.47).
size(p111_2, 9.5).
color(p111_2, red).
orientation(p111_2, upright).
rotation(p111_2, 4.3).
piece(111, p111_3).
position(p111_3, 7.2, 6.84).
size(p111_3, 8.76).
color(p111_3, blue).
orientation(p111_3, rhs).
rotation(p111_3, 3.05).
piece(112, p112_0).
position(p112_0, 4.6, 0.26).
size(p112_0, 8.73).
color(p112_0, green).
orientation(p112_0, upright).
rotation(p112_0, 3.43).
piece(112, p112_1).
position(p112_1, 4.135861686579035, 0.13332400881750567).
size(p112_1, 3.29).
color(p112_1, red).
orientation(p112_1, rhs).
rotation(p112_1, 1.89).
piece(112, p112_2).
position(p112_2, 6.16, 3.91).
size(p112_2, 1.6).
color(p112_2, green).
orientation(p112_2, strange).
rotation(p112_2, 2.11).
contact(p112_1, p112_2).
contact(p112_1, p112_2).
contact(p112_2, p112_1).
contact(p112_2, p112_1).
piece(113, p113_0).
position(p113_0, 4.62, 4.95).
size(p113_0, 6.9).
color(p113_0, green).
orientation(p113_0, strange).
rotation(p113_0, 1.03).
piece(113, p113_1).
position(p113_1, 9.45, 6.11).
size(p113_1, 3.07).
color(p113_1, blue).
orientation(p113_1, rhs).
rotation(p113_1, 0.19).
piece(113, p113_2).
position(p113_2, 2.918021847239874, 0.880595443333856).
size(p113_2, 8.28).
color(p113_2, blue).
orientation(p113_2, lhs).
rotation(p113_2, 3.11).
piece(114, p114_0).
position(p114_0, 3.4073429203488774, 0.7260182300625402).
size(p114_0, 1.84).
color(p114_0, red).
orientation(p114_0, upright).
rotation(p114_0, 5.65).
piece(115, p115_0).
position(p115_0, 4.94, 0.87).
size(p115_0, 4.29).
color(p115_0, red).
orientation(p115_0, lhs).
rotation(p115_0, 2.65).
piece(115, p115_1).
position(p115_1, 4.02, 2.18).
size(p115_1, 8.35).
color(p115_1, blue).
orientation(p115_1, strange).
rotation(p115_1, 2.3460162352580105).
piece(115, p115_2).
position(p115_2, 7.57, 9.23).
size(p115_2, 0.06).
color(p115_2, red).
orientation(p115_2, lhs).
rotation(p115_2, 2.72).
contact(p115_0, p115_1).
contact(p115_0, p115_1).
contact(p115_1, p115_0).
contact(p115_1, p115_0).
piece(116, p116_0).
position(p116_0, 6.79, 4.53).
size(p116_0, 8.08).
color(p116_0, green).
orientation(p116_0, strange).
rotation(p116_0, 0.86).
piece(116, p116_1).
position(p116_1, 3.28, 3.47).
size(p116_1, 2.96).
color(p116_1, green).
orientation(p116_1, lhs).
rotation(p116_1, 5.12).
piece(116, p116_2).
position(p116_2, 2.3420754248920956, 0.77536341566348).
size(p116_2, 8.41).
color(p116_2, blue).
orientation(p116_2, upright).
rotation(p116_2, 4.58).
piece(116, p116_3).
position(p116_3, 1.44, 5.25).
size(p116_3, 3.51).
color(p116_3, blue).
orientation(p116_3, strange).
rotation(p116_3, 3.02).
piece(117, p117_0).
position(p117_0, 3.25, 3.58).
size(p117_0, 6.88).
color(p117_0, blue).
orientation(p117_0, lhs).
rotation(p117_0, 2.38).
piece(117, p117_1).
position(p117_1, 0.8611262788363453, 1.4998722789779844).
size(p117_1, 8.67).
color(p117_1, blue).
orientation(p117_1, lhs).
rotation(p117_1, 0.21).
piece(117, p117_2).
position(p117_2, 6.24, 3.26).
size(p117_2, 3.13).
color(p117_2, blue).
orientation(p117_2, strange).
rotation(p117_2, 1.4).
piece(117, p117_3).
position(p117_3, 7.83, 7.47).
size(p117_3, 3.61).
color(p117_3, blue).
orientation(p117_3, upright).
rotation(p117_3, 5.13).
piece(118, p118_0).
position(p118_0, 6.72, 4.83).
size(p118_0, 3.88).
color(p118_0, green).
orientation(p118_0, rhs).
rotation(p118_0, 2.17).
piece(118, p118_1).
position(p118_1, 8.53, 1.16).
size(p118_1, 3.51).
color(p118_1, green).
orientation(p118_1, upright).
rotation(p118_1, 5.77).
piece(118, p118_2).
position(p118_2, 7.94, 7.52).
size(p118_2, 6.87).
color(p118_2, red).
orientation(p118_2, strange).
rotation(p118_2, 5.15).
piece(118, p118_3).
position(p118_3, 2.590316972724747, 0.6567596422093857).
size(p118_3, 0.87).
color(p118_3, green).
orientation(p118_3, upright).
rotation(p118_3, 5.22).
piece(119, p119_0).
position(p119_0, 5.52, 8.54).
size(p119_0, 2.98).
color(p119_0, green).
orientation(p119_0, strange).
rotation(p119_0, 0.59).
piece(119, p119_1).
position(p119_1, 4.47, 7.78).
size(p119_1, 7.05).
color(p119_1, green).
orientation(p119_1, strange).
rotation(p119_1, 0.01).
piece(119, p119_2).
position(p119_2, 8.4, 5.09).
size(p119_2, 1.42).
color(p119_2, red).
orientation(p119_2, rhs).
rotation(p119_2, 5.53).
piece(119, p119_3).
position(p119_3, 9.59, 9.6).
size(p119_3, 5.15).
color(p119_3, blue).
orientation(p119_3, strange).
rotation(p119_3, 5.34).
piece(119, p119_4).
position(p119_4, 2.18, 0.99).
size(p119_4, 9.95).
color(p119_4, blue).
orientation(p119_4, strange).
rotation(p119_4, 2.3703071058077114).
contact(p119_0, p119_1).
contact(p119_0, p119_1).
contact(p119_1, p119_0).
contact(p119_1, p119_0).
piece(120, p120_0).
position(p120_0, 2.885619557559346, 0.3289027838184515).
size(p120_0, 1.28).
color(p120_0, red).
orientation(p120_0, lhs).
rotation(p120_0, 2.92).
piece(121, p121_0).
position(p121_0, 6.85, 2.73).
size(p121_0, 3.18).
color(p121_0, red).
orientation(p121_0, strange).
rotation(p121_0, 2.38).
piece(121, p121_1).
position(p121_1, 1.88, 3.4).
size(p121_1, 9.05).
color(p121_1, green).
orientation(p121_1, strange).
rotation(p121_1, 2.8476918415360872).
piece(122, p122_0).
position(p122_0, 3.02, 3.51).
size(p122_0, 3.31).
color(p122_0, green).
orientation(p122_0, upright).
rotation(p122_0, 5.94).
piece(122, p122_1).
position(p122_1, 1.73, 3.48).
size(p122_1, 0.33).
color(p122_1, red).
orientation(p122_1, upright).
rotation(p122_1, 1.7867607157984102).
piece(122, p122_2).
position(p122_2, 5.06, 7.33).
size(p122_2, 5.32).
color(p122_2, blue).
orientation(p122_2, lhs).
rotation(p122_2, 4.99).
piece(122, p122_3).
position(p122_3, 0.25, 7.69).
size(p122_3, 6.6).
color(p122_3, red).
orientation(p122_3, rhs).
rotation(p122_3, 3.77).
piece(122, p122_4).
position(p122_4, 0.5, 3.07).
size(p122_4, 4.38).
color(p122_4, blue).
orientation(p122_4, upright).
rotation(p122_4, 0.8).
contact(p122_0, p122_1).
contact(p122_0, p122_1).
contact(p122_1, p122_0).
contact(p122_1, p122_0).
contact(p122_1, p122_4).
contact(p122_1, p122_4).
contact(p122_4, p122_1).
contact(p122_4, p122_1).
piece(123, p123_0).
position(p123_0, 0.6036468408483564, 1.3003564328394515).
size(p123_0, 0.28).
color(p123_0, blue).
orientation(p123_0, rhs).
rotation(p123_0, 5.88).
piece(123, p123_1).
position(p123_1, 7.98, 2.88).
size(p123_1, 0.84).
color(p123_1, green).
orientation(p123_1, rhs).
rotation(p123_1, 3.24).
piece(124, p124_0).
position(p124_0, 1.75, 0.14).
size(p124_0, 4.04).
color(p124_0, red).
orientation(p124_0, strange).
rotation(p124_0, 4.14).
piece(124, p124_1).
position(p124_1, 0.558866893714948, 3.185684357636124).
size(p124_1, 6.46).
color(p124_1, blue).
orientation(p124_1, upright).
rotation(p124_1, 2.04).
piece(124, p124_2).
position(p124_2, 9.42, 3.71).
size(p124_2, 1.69).
color(p124_2, red).
orientation(p124_2, rhs).
rotation(p124_2, 0.56).
piece(125, p125_0).
position(p125_0, 9.6, 4.42).
size(p125_0, 1.12).
color(p125_0, blue).
orientation(p125_0, upright).
rotation(p125_0, 1.06).
piece(125, p125_1).
position(p125_1, 9.27, 8.48).
size(p125_1, 7.06).
color(p125_1, blue).
orientation(p125_1, lhs).
rotation(p125_1, 5.04).
piece(125, p125_2).
position(p125_2, 4.43, 6.88).
size(p125_2, 9.84).
color(p125_2, blue).
orientation(p125_2, lhs).
rotation(p125_2, 0.37).
piece(125, p125_3).
position(p125_3, 2.38, 8.39).
size(p125_3, 6.33).
color(p125_3, blue).
orientation(p125_3, upright).
rotation(p125_3, 2.363738183089394).
piece(126, p126_0).
position(p126_0, 1.0, 1.81).
size(p126_0, 8.83).
color(p126_0, blue).
orientation(p126_0, lhs).
rotation(p126_0, 4.77).
piece(126, p126_1).
position(p126_1, 5.6, 9.35).
size(p126_1, 9.55).
color(p126_1, green).
orientation(p126_1, lhs).
rotation(p126_1, 0.27).
piece(126, p126_2).
position(p126_2, 3.8, 4.79).
size(p126_2, 5.65).
color(p126_2, blue).
orientation(p126_2, strange).
rotation(p126_2, 2.164654861759642).
piece(126, p126_3).
position(p126_3, 1.47, 9.27).
size(p126_3, 7.19).
color(p126_3, blue).
orientation(p126_3, strange).
rotation(p126_3, 2.93).
piece(126, p126_4).
position(p126_4, 4.97, 8.2).
size(p126_4, 3.54).
color(p126_4, blue).
orientation(p126_4, upright).
rotation(p126_4, 3.32).
contact(p126_1, p126_4).
contact(p126_1, p126_4).
contact(p126_4, p126_1).
contact(p126_4, p126_1).
piece(127, p127_0).
position(p127_0, 0.8173843349845998, 0.2214745232272782).
size(p127_0, 8.77).
color(p127_0, green).
orientation(p127_0, strange).
rotation(p127_0, 0.24).
piece(127, p127_1).
position(p127_1, 3.96, 9.76).
size(p127_1, 5.5).
color(p127_1, blue).
orientation(p127_1, strange).
rotation(p127_1, 2.7).
piece(127, p127_2).
position(p127_2, 4.43, 5.76).
size(p127_2, 2.36).
color(p127_2, red).
orientation(p127_2, upright).
rotation(p127_2, 0.01).
piece(128, p128_0).
position(p128_0, 5.84, 2.63).
size(p128_0, 6.62).
color(p128_0, red).
orientation(p128_0, rhs).
rotation(p128_0, 5.32).
piece(128, p128_1).
position(p128_1, 1.76, 2.1).
size(p128_1, 0.62).
color(p128_1, green).
orientation(p128_1, upright).
rotation(p128_1, 1.25).
piece(128, p128_2).
position(p128_2, 9.59, 0.01).
size(p128_2, 0.87).
color(p128_2, red).
orientation(p128_2, rhs).
rotation(p128_2, 3.3461854106295528).
piece(129, p129_0).
position(p129_0, 2.77, 8.66).
size(p129_0, 5.59).
color(p129_0, blue).
orientation(p129_0, upright).
rotation(p129_0, 1.5230904813189718).
piece(129, p129_1).
position(p129_1, 1.0, 9.72).
size(p129_1, 2.02).
color(p129_1, blue).
orientation(p129_1, strange).
rotation(p129_1, 4.44).
piece(129, p129_2).
position(p129_2, 0.6, 9.68).
size(p129_2, 6.87).
color(p129_2, red).
orientation(p129_2, lhs).
rotation(p129_2, 4.52).
piece(129, p129_3).
position(p129_3, 3.06, 2.87).
size(p129_3, 8.4).
color(p129_3, green).
orientation(p129_3, upright).
rotation(p129_3, 2.01).
piece(129, p129_4).
position(p129_4, 1.51, 1.58).
size(p129_4, 1.71).
color(p129_4, red).
orientation(p129_4, rhs).
rotation(p129_4, 4.02).
contact(p129_1, p129_2).
contact(p129_1, p129_2).
contact(p129_2, p129_1).
contact(p129_2, p129_1).
piece(130, p130_0).
position(p130_0, 4.66, 2.9).
size(p130_0, 1.06).
color(p130_0, red).
orientation(p130_0, lhs).
rotation(p130_0, 3.96).
piece(130, p130_1).
position(p130_1, 6.39, 7.44).
size(p130_1, 7.99).
color(p130_1, green).
orientation(p130_1, strange).
rotation(p130_1, 0.46).
piece(130, p130_2).
position(p130_2, 9.82, 6.37).
size(p130_2, 9.8).
color(p130_2, red).
orientation(p130_2, upright).
rotation(p130_2, 5.67).
piece(130, p130_3).
position(p130_3, 1.48, 2.8).
size(p130_3, 0.71).
color(p130_3, green).
orientation(p130_3, rhs).
rotation(p130_3, 3.15).
piece(130, p130_4).
position(p130_4, 3.788193984814884, 0.49668652203723773).
size(p130_4, 3.66).
color(p130_4, red).
orientation(p130_4, upright).
rotation(p130_4, 4.87).
piece(131, p131_0).
position(p131_0, 3.17, 1.73).
size(p131_0, 0.6).
color(p131_0, green).
orientation(p131_0, rhs).
rotation(p131_0, 5.33).
piece(131, p131_1).
position(p131_1, 3.6, 3.91).
size(p131_1, 9.99).
color(p131_1, green).
orientation(p131_1, upright).
rotation(p131_1, 2.5489090406525543).
piece(132, p132_0).
position(p132_0, 0.28, 3.6).
size(p132_0, 9.39).
color(p132_0, green).
orientation(p132_0, upright).
rotation(p132_0, 2.5974497771328613).
piece(133, p133_0).
position(p133_0, 9.26, 2.1).
size(p133_0, 2.48).
color(p133_0, green).
orientation(p133_0, lhs).
rotation(p133_0, 3.84).
piece(133, p133_1).
position(p133_1, 7.6, 8.9).
size(p133_1, 3.9).
color(p133_1, blue).
orientation(p133_1, strange).
rotation(p133_1, 4.73).
piece(133, p133_2).
position(p133_2, 0.88, 3.73).
size(p133_2, 0.78).
color(p133_2, green).
orientation(p133_2, strange).
rotation(p133_2, 5.96).
piece(133, p133_3).
position(p133_3, 0.54, 7.98).
size(p133_3, 1.36).
color(p133_3, red).
orientation(p133_3, lhs).
rotation(p133_3, 1.4270894478570244).
piece(133, p133_4).
position(p133_4, 6.26, 3.17).
size(p133_4, 5.28).
color(p133_4, green).
orientation(p133_4, rhs).
rotation(p133_4, 3.64).
piece(134, p134_0).
position(p134_0, 3.246602964340381, 0.4137402956450856).
size(p134_0, 7.25).
color(p134_0, blue).
orientation(p134_0, upright).
rotation(p134_0, 4.68).
piece(135, p135_0).
position(p135_0, 7.23, 7.05).
size(p135_0, 1.48).
color(p135_0, red).
orientation(p135_0, rhs).
rotation(p135_0, 5.03).
piece(135, p135_1).
position(p135_1, 2.896396950625731, 1.1228957994301216).
size(p135_1, 7.48).
color(p135_1, blue).
orientation(p135_1, strange).
rotation(p135_1, 0.72).
piece(135, p135_2).
position(p135_2, 2.66, 8.72).
size(p135_2, 4.09).
color(p135_2, green).
orientation(p135_2, rhs).
rotation(p135_2, 4.22).
piece(135, p135_3).
position(p135_3, 6.84, 4.17).
size(p135_3, 0.69).
color(p135_3, green).
orientation(p135_3, upright).
rotation(p135_3, 0.8).
piece(135, p135_4).
position(p135_4, 4.52, 4.85).
size(p135_4, 9.14).
color(p135_4, green).
orientation(p135_4, strange).
rotation(p135_4, 2.98).
piece(136, p136_0).
position(p136_0, 1.74, 3.78).
size(p136_0, 7.72).
color(p136_0, red).
orientation(p136_0, strange).
rotation(p136_0, 3.94).
piece(136, p136_1).
position(p136_1, 0.82, 5.74).
size(p136_1, 0.57).
color(p136_1, green).
orientation(p136_1, strange).
rotation(p136_1, 1.89).
piece(136, p136_2).
position(p136_2, 8.11, 9.79).
size(p136_2, 1.73).
color(p136_2, red).
orientation(p136_2, upright).
rotation(p136_2, 1.4056673025918216).
piece(136, p136_3).
position(p136_3, 1.0, 7.96).
size(p136_3, 0.88).
color(p136_3, green).
orientation(p136_3, rhs).
rotation(p136_3, 3.92).
piece(137, p137_0).
position(p137_0, 1.1752084272463652, 0.5085884577094011).
size(p137_0, 5.28).
color(p137_0, blue).
orientation(p137_0, strange).
rotation(p137_0, 3.25).
piece(137, p137_1).
position(p137_1, 2.09, 5.36).
size(p137_1, 0.0).
color(p137_1, red).
orientation(p137_1, lhs).
rotation(p137_1, 1.19).
contact(p137_0, p137_1).
contact(p137_0, p137_1).
contact(p137_1, p137_0).
contact(p137_1, p137_0).
piece(138, p138_0).
position(p138_0, 1.6, 4.52).
size(p138_0, 3.88).
color(p138_0, green).
orientation(p138_0, upright).
rotation(p138_0, 1.98).
piece(138, p138_1).
position(p138_1, 9.37, 8.19).
size(p138_1, 6.0).
color(p138_1, red).
orientation(p138_1, rhs).
rotation(p138_1, 5.78).
piece(138, p138_2).
position(p138_2, 6.97, 1.25).
size(p138_2, 6.75).
color(p138_2, red).
orientation(p138_2, lhs).
rotation(p138_2, 0.53).
piece(138, p138_3).
position(p138_3, 1.4457176877268085, 0.5548599013599339).
size(p138_3, 2.3).
color(p138_3, red).
orientation(p138_3, rhs).
rotation(p138_3, 2.7).
contact(p138_2, p138_3).
contact(p138_2, p138_3).
contact(p138_3, p138_2).
contact(p138_3, p138_2).
piece(139, p139_0).
position(p139_0, 9.78, 0.49).
size(p139_0, 6.34).
color(p139_0, red).
orientation(p139_0, lhs).
rotation(p139_0, 2.624545263833329).
piece(140, p140_0).
position(p140_0, 1.6822848974572937, 1.1834070072885337).
size(p140_0, 7.04).
color(p140_0, green).
orientation(p140_0, rhs).
rotation(p140_0, 5.66).
piece(141, p141_0).
position(p141_0, 4.65, 6.31).
size(p141_0, 3.93).
color(p141_0, blue).
orientation(p141_0, lhs).
rotation(p141_0, 5.1).
piece(141, p141_1).
position(p141_1, 3.84, 4.36).
size(p141_1, 3.5).
color(p141_1, blue).
orientation(p141_1, rhs).
rotation(p141_1, 2.59).
piece(141, p141_2).
position(p141_2, 0.5755956881719215, 0.5128951580407289).
size(p141_2, 2.04).
color(p141_2, red).
orientation(p141_2, lhs).
rotation(p141_2, 2.39).
piece(142, p142_0).
position(p142_0, 3.58, 9.09).
size(p142_0, 1.24).
color(p142_0, blue).
orientation(p142_0, lhs).
rotation(p142_0, 5.0).
piece(142, p142_1).
position(p142_1, 3.522151708822753, 0.564216743194748).
size(p142_1, 5.09).
color(p142_1, blue).
orientation(p142_1, upright).
rotation(p142_1, 4.34).
piece(142, p142_2).
position(p142_2, 1.76, 6.37).
size(p142_2, 2.23).
color(p142_2, red).
orientation(p142_2, strange).
rotation(p142_2, 0.11).
piece(142, p142_3).
position(p142_3, 2.52, 4.61).
size(p142_3, 9.99).
color(p142_3, red).
orientation(p142_3, lhs).
rotation(p142_3, 5.66).
piece(143, p143_0).
position(p143_0, 2.97, 6.61).
size(p143_0, 3.75).
color(p143_0, green).
orientation(p143_0, strange).
rotation(p143_0, 6.04).
piece(143, p143_1).
position(p143_1, 2.87, 1.19).
size(p143_1, 1.65).
color(p143_1, red).
orientation(p143_1, strange).
rotation(p143_1, 3.883437419047735).
piece(143, p143_2).
position(p143_2, 5.97, 5.85).
size(p143_2, 1.65).
color(p143_2, green).
orientation(p143_2, strange).
rotation(p143_2, 5.14).
piece(143, p143_3).
position(p143_3, 7.98, 1.06).
size(p143_3, 2.26).
color(p143_3, red).
orientation(p143_3, rhs).
rotation(p143_3, 4.47).
piece(143, p143_4).
position(p143_4, 8.96, 7.64).
size(p143_4, 8.63).
color(p143_4, green).
orientation(p143_4, strange).
rotation(p143_4, 2.51).
piece(144, p144_0).
position(p144_0, 5.26, 4.18).
size(p144_0, 5.09).
color(p144_0, red).
orientation(p144_0, upright).
rotation(p144_0, 0.68).
piece(144, p144_1).
position(p144_1, 9.87, 1.84).
size(p144_1, 2.99).
color(p144_1, green).
orientation(p144_1, strange).
rotation(p144_1, 5.76).
piece(144, p144_2).
position(p144_2, 8.92, 8.41).
size(p144_2, 7.52).
color(p144_2, green).
orientation(p144_2, upright).
rotation(p144_2, 4.99).
piece(144, p144_3).
position(p144_3, 3.347250141736561, 0.5150311443573138).
size(p144_3, 6.43).
color(p144_3, blue).
orientation(p144_3, rhs).
rotation(p144_3, 5.09).
piece(144, p144_4).
position(p144_4, 0.34, 2.58).
size(p144_4, 6.38).
color(p144_4, red).
orientation(p144_4, rhs).
rotation(p144_4, 4.22).
piece(145, p145_0).
position(p145_0, 2.96, 7.62).
size(p145_0, 1.38).
color(p145_0, red).
orientation(p145_0, strange).
rotation(p145_0, 3.182448473444317).
piece(145, p145_1).
position(p145_1, 3.65, 9.65).
size(p145_1, 9.02).
color(p145_1, blue).
orientation(p145_1, rhs).
rotation(p145_1, 5.02).
piece(146, p146_0).
position(p146_0, 1.16, 5.67).
size(p146_0, 2.59).
color(p146_0, green).
orientation(p146_0, upright).
rotation(p146_0, 2.9535668033529787).
piece(147, p147_0).
position(p147_0, 5.55, 7.67).
size(p147_0, 2.57).
color(p147_0, red).
orientation(p147_0, lhs).
rotation(p147_0, 5.4).
piece(147, p147_1).
position(p147_1, 0.23919666367042172, 2.5848090589587973).
size(p147_1, 5.55).
color(p147_1, green).
orientation(p147_1, rhs).
rotation(p147_1, 0.91).
piece(148, p148_0).
position(p148_0, 0.48221325567462864, 0.15888224287786584).
size(p148_0, 4.79).
color(p148_0, red).
orientation(p148_0, lhs).
rotation(p148_0, 1.13).
piece(148, p148_1).
position(p148_1, 5.76, 7.93).
size(p148_1, 8.07).
color(p148_1, blue).
orientation(p148_1, lhs).
rotation(p148_1, 1.06).
piece(148, p148_2).
position(p148_2, 7.28, 8.65).
size(p148_2, 0.05).
color(p148_2, green).
orientation(p148_2, rhs).
rotation(p148_2, 4.97).
piece(148, p148_3).
position(p148_3, 6.54, 8.48).
size(p148_3, 6.94).
color(p148_3, red).
orientation(p148_3, lhs).
rotation(p148_3, 4.49).
contact(p148_1, p148_2).
contact(p148_1, p148_3).
contact(p148_1, p148_2).
contact(p148_1, p148_3).
contact(p148_2, p148_1).
contact(p148_2, p148_1).
contact(p148_2, p148_3).
contact(p148_2, p148_3).
contact(p148_3, p148_1).
contact(p148_3, p148_2).
contact(p148_3, p148_1).
contact(p148_3, p148_2).
piece(149, p149_0).
position(p149_0, 7.89, 6.61).
size(p149_0, 8.03).
color(p149_0, green).
orientation(p149_0, lhs).
rotation(p149_0, 3.36).
piece(149, p149_1).
position(p149_1, 0.35191394262362674, 0.10948416143410404).
size(p149_1, 2.91).
color(p149_1, red).
orientation(p149_1, rhs).
rotation(p149_1, 1.68).
piece(150, p150_0).
position(p150_0, 8.82, 8.0).
size(p150_0, 5.45).
color(p150_0, blue).
orientation(p150_0, strange).
rotation(p150_0, 4.86).
piece(150, p150_1).
position(p150_1, 3.4444097529024496, 0.3129427348627714).
size(p150_1, 7.58).
color(p150_1, blue).
orientation(p150_1, upright).
rotation(p150_1, 2.7).
piece(150, p150_2).
position(p150_2, 7.56, 2.96).
size(p150_2, 4.32).
color(p150_2, green).
orientation(p150_2, lhs).
rotation(p150_2, 3.36).
piece(150, p150_3).
position(p150_3, 4.53, 8.55).
size(p150_3, 6.38).
color(p150_3, red).
orientation(p150_3, upright).
rotation(p150_3, 3.89).
piece(150, p150_4).
position(p150_4, 0.82, 1.74).
size(p150_4, 8.43).
color(p150_4, red).
orientation(p150_4, lhs).
rotation(p150_4, 3.4).
piece(151, p151_0).
position(p151_0, 6.62, 1.73).
size(p151_0, 0.55).
color(p151_0, red).
orientation(p151_0, lhs).
rotation(p151_0, 1.851483661976771).
piece(151, p151_1).
position(p151_1, 8.72, 9.96).
size(p151_1, 5.7).
color(p151_1, blue).
orientation(p151_1, rhs).
rotation(p151_1, 0.59).
piece(152, p152_0).
position(p152_0, 2.77, 7.16).
size(p152_0, 8.18).
color(p152_0, red).
orientation(p152_0, upright).
rotation(p152_0, 2.746133917287524).
piece(153, p153_0).
position(p153_0, 0.62, 9.33).
size(p153_0, 5.72).
color(p153_0, green).
orientation(p153_0, strange).
rotation(p153_0, 6.26).
piece(153, p153_1).
position(p153_1, 4.34, 6.25).
size(p153_1, 8.38).
color(p153_1, blue).
orientation(p153_1, lhs).
rotation(p153_1, 5.87).
piece(153, p153_2).
position(p153_2, 3.102831809708147, 0.5789709307594024).
size(p153_2, 6.32).
color(p153_2, red).
orientation(p153_2, rhs).
rotation(p153_2, 0.81).
piece(154, p154_0).
position(p154_0, 5.15, 1.62).
size(p154_0, 2.96).
color(p154_0, red).
orientation(p154_0, rhs).
rotation(p154_0, 2.65).
piece(154, p154_1).
position(p154_1, 0.07607898018841953, 0.17248576045283914).
size(p154_1, 9.76).
color(p154_1, green).
orientation(p154_1, rhs).
rotation(p154_1, 0.63).
piece(154, p154_2).
position(p154_2, 5.9, 3.68).
size(p154_2, 9.92).
color(p154_2, red).
orientation(p154_2, strange).
rotation(p154_2, 5.1).
piece(154, p154_3).
position(p154_3, 5.77, 4.48).
size(p154_3, 7.28).
color(p154_3, blue).
orientation(p154_3, rhs).
rotation(p154_3, 3.34).
contact(p154_2, p154_3).
contact(p154_2, p154_3).
contact(p154_3, p154_2).
contact(p154_3, p154_2).
piece(155, p155_0).
position(p155_0, 5.18, 7.87).
size(p155_0, 6.17).
color(p155_0, blue).
orientation(p155_0, upright).
rotation(p155_0, 3.4992379611954085).
piece(155, p155_1).
position(p155_1, 0.63, 1.94).
size(p155_1, 2.13).
color(p155_1, green).
orientation(p155_1, strange).
rotation(p155_1, 0.95).
piece(156, p156_0).
position(p156_0, 2.38106949976256, 0.5453843071369876).
size(p156_0, 7.68).
color(p156_0, red).
orientation(p156_0, upright).
rotation(p156_0, 2.91).
piece(157, p157_0).
position(p157_0, 5.81, 6.46).
size(p157_0, 9.81).
color(p157_0, green).
orientation(p157_0, lhs).
rotation(p157_0, 4.4).
piece(157, p157_1).
position(p157_1, 2.5065613286181225, 1.3862209733990567).
size(p157_1, 1.11).
color(p157_1, green).
orientation(p157_1, upright).
rotation(p157_1, 1.12).
piece(157, p157_2).
position(p157_2, 6.49, 5.6).
size(p157_2, 8.94).
color(p157_2, red).
orientation(p157_2, upright).
rotation(p157_2, 3.18).
piece(157, p157_3).
position(p157_3, 0.0, 6.81).
size(p157_3, 7.24).
color(p157_3, green).
orientation(p157_3, upright).
rotation(p157_3, 4.48).
piece(157, p157_4).
position(p157_4, 3.37, 2.93).
size(p157_4, 5.65).
color(p157_4, red).
orientation(p157_4, strange).
rotation(p157_4, 2.69).
contact(p157_0, p157_1).
contact(p157_0, p157_2).
contact(p157_0, p157_1).
contact(p157_0, p157_2).
contact(p157_1, p157_0).
contact(p157_1, p157_0).
contact(p157_2, p157_0).
contact(p157_2, p157_0).
piece(158, p158_0).
position(p158_0, 3.06, 1.36).
size(p158_0, 4.49).
color(p158_0, green).
orientation(p158_0, lhs).
rotation(p158_0, 1.3866279935110244).
piece(158, p158_1).
position(p158_1, 0.24, 9.92).
size(p158_1, 3.59).
color(p158_1, green).
orientation(p158_1, upright).
rotation(p158_1, 0.77).
piece(158, p158_2).
position(p158_2, 5.47, 6.3).
size(p158_2, 4.65).
color(p158_2, blue).
orientation(p158_2, upright).
rotation(p158_2, 5.08).
piece(158, p158_3).
position(p158_3, 8.96, 3.5).
size(p158_3, 0.68).
color(p158_3, blue).
orientation(p158_3, strange).
rotation(p158_3, 1.61).
piece(159, p159_0).
position(p159_0, 6.83, 2.26).
size(p159_0, 4.0).
color(p159_0, green).
orientation(p159_0, strange).
rotation(p159_0, 5.01).
piece(159, p159_1).
position(p159_1, 1.71, 2.96).
size(p159_1, 8.1).
color(p159_1, blue).
orientation(p159_1, upright).
rotation(p159_1, 3.691859677828008).
piece(160, p160_0).
position(p160_0, 7.29, 0.15).
size(p160_0, 5.06).
color(p160_0, red).
orientation(p160_0, lhs).
rotation(p160_0, 3.57).
piece(160, p160_1).
position(p160_1, 4.65, 0.44).
size(p160_1, 1.47).
color(p160_1, red).
orientation(p160_1, upright).
rotation(p160_1, 5.01).
piece(160, p160_2).
position(p160_2, 3.32, 3.73).
size(p160_2, 4.32).
color(p160_2, red).
orientation(p160_2, upright).
rotation(p160_2, 4.37).
piece(160, p160_3).
position(p160_3, 6.62, 8.27).
size(p160_3, 6.62).
color(p160_3, blue).
orientation(p160_3, strange).
rotation(p160_3, 1.6148622464479527).
piece(161, p161_0).
position(p161_0, 5.35, 0.51).
size(p161_0, 2.05).
color(p161_0, green).
orientation(p161_0, lhs).
rotation(p161_0, 2.5656802056727397).
piece(161, p161_1).
position(p161_1, 0.43, 8.26).
size(p161_1, 2.2).
color(p161_1, red).
orientation(p161_1, strange).
rotation(p161_1, 3.46).
piece(161, p161_2).
position(p161_2, 1.24, 5.21).
size(p161_2, 0.69).
color(p161_2, green).
orientation(p161_2, rhs).
rotation(p161_2, 1.5).
piece(161, p161_3).
position(p161_3, 5.46, 1.78).
size(p161_3, 5.62).
color(p161_3, red).
orientation(p161_3, lhs).
rotation(p161_3, 1.82).
piece(161, p161_4).
position(p161_4, 2.0, 0.04).
size(p161_4, 5.03).
color(p161_4, red).
orientation(p161_4, rhs).
rotation(p161_4, 4.89).
contact(p161_0, p161_3).
contact(p161_0, p161_3).
contact(p161_3, p161_0).
contact(p161_3, p161_0).
piece(162, p162_0).
position(p162_0, 0.94, 9.38).
size(p162_0, 8.21).
color(p162_0, red).
orientation(p162_0, upright).
rotation(p162_0, 6.18).
piece(162, p162_1).
position(p162_1, 3.55, 2.64).
size(p162_1, 6.22).
color(p162_1, blue).
orientation(p162_1, strange).
rotation(p162_1, 3.71).
piece(162, p162_2).
position(p162_2, 6.78, 2.28).
size(p162_2, 5.83).
color(p162_2, green).
orientation(p162_2, lhs).
rotation(p162_2, 2.7794855408938566).
piece(162, p162_3).
position(p162_3, 8.71, 3.28).
size(p162_3, 2.86).
color(p162_3, blue).
orientation(p162_3, strange).
rotation(p162_3, 5.54).
piece(162, p162_4).
position(p162_4, 8.56, 0.03).
size(p162_4, 2.43).
color(p162_4, red).
orientation(p162_4, lhs).
rotation(p162_4, 4.76).
piece(163, p163_0).
position(p163_0, 2.0967212569970077, 1.9507650300416455).
size(p163_0, 9.91).
color(p163_0, red).
orientation(p163_0, upright).
rotation(p163_0, 2.45).
piece(164, p164_0).
position(p164_0, 4.0903211000741795, 0.024219346275161417).
size(p164_0, 8.63).
color(p164_0, blue).
orientation(p164_0, strange).
rotation(p164_0, 2.27).
piece(164, p164_1).
position(p164_1, 9.14, 3.37).
size(p164_1, 9.92).
color(p164_1, red).
orientation(p164_1, upright).
rotation(p164_1, 2.5).
piece(165, p165_0).
position(p165_0, 8.24, 4.6).
size(p165_0, 2.32).
color(p165_0, red).
orientation(p165_0, lhs).
rotation(p165_0, 0.11).
piece(165, p165_1).
position(p165_1, 3.852880640705744, 0.04620635120936416).
size(p165_1, 3.55).
color(p165_1, blue).
orientation(p165_1, strange).
rotation(p165_1, 0.64).
piece(165, p165_2).
position(p165_2, 5.91, 0.36).
size(p165_2, 8.59).
color(p165_2, blue).
orientation(p165_2, lhs).
rotation(p165_2, 1.84).
piece(166, p166_0).
position(p166_0, 0.09, 3.18).
size(p166_0, 7.25).
color(p166_0, green).
orientation(p166_0, strange).
rotation(p166_0, 2.42).
piece(166, p166_1).
position(p166_1, 6.61, 8.04).
size(p166_1, 1.56).
color(p166_1, blue).
orientation(p166_1, strange).
rotation(p166_1, 1.24).
piece(166, p166_2).
position(p166_2, 5.69, 1.1).
size(p166_2, 5.6).
color(p166_2, green).
orientation(p166_2, strange).
rotation(p166_2, 3.830260278125638).
piece(167, p167_0).
position(p167_0, 9.93, 5.4).
size(p167_0, 1.26).
color(p167_0, red).
orientation(p167_0, lhs).
rotation(p167_0, 4.76).
piece(167, p167_1).
position(p167_1, 2.276700431350865, 1.3873494875470798).
size(p167_1, 0.28).
color(p167_1, green).
orientation(p167_1, lhs).
rotation(p167_1, 3.68).
piece(167, p167_2).
position(p167_2, 2.81, 5.27).
size(p167_2, 5.84).
color(p167_2, blue).
orientation(p167_2, upright).
rotation(p167_2, 1.66).
contact(p167_1, p167_2).
contact(p167_1, p167_2).
contact(p167_2, p167_1).
contact(p167_2, p167_1).
piece(168, p168_0).
position(p168_0, 9.26, 4.94).
size(p168_0, 7.54).
color(p168_0, blue).
orientation(p168_0, lhs).
rotation(p168_0, 1.7).
piece(168, p168_1).
position(p168_1, 2.83, 2.02).
size(p168_1, 2.55).
color(p168_1, green).
orientation(p168_1, rhs).
rotation(p168_1, 1.367254039287877).
piece(168, p168_2).
position(p168_2, 0.82, 0.12).
size(p168_2, 8.84).
color(p168_2, red).
orientation(p168_2, strange).
rotation(p168_2, 3.7).
piece(169, p169_0).
position(p169_0, 7.54, 4.29).
size(p169_0, 6.29).
color(p169_0, green).
orientation(p169_0, lhs).
rotation(p169_0, 3.677532611093099).
piece(170, p170_0).
position(p170_0, 2.87, 9.54).
size(p170_0, 1.53).
color(p170_0, green).
orientation(p170_0, rhs).
rotation(p170_0, 1.5519770492202716).
piece(171, p171_0).
position(p171_0, 0.7703122743357881, 2.1831909921913724).
size(p171_0, 9.39).
color(p171_0, green).
orientation(p171_0, upright).
rotation(p171_0, 4.25).
piece(171, p171_1).
position(p171_1, 6.5, 5.51).
size(p171_1, 0.64).
color(p171_1, green).
orientation(p171_1, strange).
rotation(p171_1, 2.22).
piece(171, p171_2).
position(p171_2, 7.69, 4.57).
size(p171_2, 8.19).
color(p171_2, red).
orientation(p171_2, rhs).
rotation(p171_2, 6.01).
piece(171, p171_3).
position(p171_3, 8.91, 0.65).
size(p171_3, 7.1).
color(p171_3, red).
orientation(p171_3, strange).
rotation(p171_3, 2.85).
contact(p171_1, p171_2).
contact(p171_1, p171_2).
contact(p171_2, p171_1).
contact(p171_2, p171_1).
piece(172, p172_0).
position(p172_0, 1.13, 3.4).
size(p172_0, 5.87).
color(p172_0, red).
orientation(p172_0, lhs).
rotation(p172_0, 2.6428151533974926).
piece(172, p172_1).
position(p172_1, 1.98, 1.56).
size(p172_1, 5.21).
color(p172_1, green).
orientation(p172_1, upright).
rotation(p172_1, 2.13).
piece(172, p172_2).
position(p172_2, 5.91, 0.64).
size(p172_2, 9.38).
color(p172_2, green).
orientation(p172_2, rhs).
rotation(p172_2, 5.81).
piece(173, p173_0).
position(p173_0, 4.96, 9.95).
size(p173_0, 7.6).
color(p173_0, blue).
orientation(p173_0, lhs).
rotation(p173_0, 3.5149667694158087).
piece(174, p174_0).
position(p174_0, 2.72, 2.82).
size(p174_0, 9.25).
color(p174_0, green).
orientation(p174_0, upright).
rotation(p174_0, 2.95).
piece(174, p174_1).
position(p174_1, 3.537064665353708, 0.4852126212065055).
size(p174_1, 2.07).
color(p174_1, green).
orientation(p174_1, upright).
rotation(p174_1, 5.62).
piece(174, p174_2).
position(p174_2, 7.68, 3.89).
size(p174_2, 6.75).
color(p174_2, red).
orientation(p174_2, lhs).
rotation(p174_2, 1.79).
piece(175, p175_0).
position(p175_0, 0.19, 8.15).
size(p175_0, 2.93).
color(p175_0, green).
orientation(p175_0, upright).
rotation(p175_0, 1.7474841740907343).
piece(176, p176_0).
position(p176_0, 1.78, 3.64).
size(p176_0, 3.46).
color(p176_0, green).
orientation(p176_0, lhs).
rotation(p176_0, 3.8850714624123226).
piece(176, p176_1).
position(p176_1, 1.82, 2.82).
size(p176_1, 5.46).
color(p176_1, red).
orientation(p176_1, upright).
rotation(p176_1, 2.2).
piece(176, p176_2).
position(p176_2, 3.29, 2.4).
size(p176_2, 3.53).
color(p176_2, blue).
orientation(p176_2, rhs).
rotation(p176_2, 3.41).
piece(176, p176_3).
position(p176_3, 9.22, 0.87).
size(p176_3, 7.51).
color(p176_3, blue).
orientation(p176_3, rhs).
rotation(p176_3, 2.17).
piece(176, p176_4).
position(p176_4, 0.46, 6.86).
size(p176_4, 0.03).
color(p176_4, green).
orientation(p176_4, upright).
rotation(p176_4, 4.36).
contact(p176_0, p176_1).
contact(p176_0, p176_1).
contact(p176_1, p176_0).
contact(p176_1, p176_0).
contact(p176_1, p176_2).
contact(p176_1, p176_2).
contact(p176_2, p176_1).
contact(p176_2, p176_1).
piece(177, p177_0).
position(p177_0, 0.2, 2.32).
size(p177_0, 8.14).
color(p177_0, red).
orientation(p177_0, lhs).
rotation(p177_0, 3.656030118600624).
piece(178, p178_0).
position(p178_0, 1.48, 3.14).
size(p178_0, 0.49).
color(p178_0, red).
orientation(p178_0, lhs).
rotation(p178_0, 6.2).
piece(178, p178_1).
position(p178_1, 5.39, 4.51).
size(p178_1, 7.29).
color(p178_1, blue).
orientation(p178_1, lhs).
rotation(p178_1, 5.32).
piece(178, p178_2).
position(p178_2, 6.54, 4.21).
size(p178_2, 9.96).
color(p178_2, blue).
orientation(p178_2, lhs).
rotation(p178_2, 1.05).
piece(178, p178_3).
position(p178_3, 7.06, 8.83).
size(p178_3, 2.98).
color(p178_3, red).
orientation(p178_3, upright).
rotation(p178_3, 2.01).
piece(178, p178_4).
position(p178_4, 0.039998888720017764, 1.8075384765551064).
size(p178_4, 5.69).
color(p178_4, red).
orientation(p178_4, lhs).
rotation(p178_4, 4.15).
contact(p178_1, p178_2).
contact(p178_1, p178_2).
contact(p178_2, p178_1).
contact(p178_2, p178_1).
piece(179, p179_0).
position(p179_0, 9.94, 1.32).
size(p179_0, 1.75).
color(p179_0, blue).
orientation(p179_0, upright).
rotation(p179_0, 2.6909290230559253).
piece(180, p180_0).
position(p180_0, 1.598427174861576, 2.7299678122620503).
size(p180_0, 8.21).
color(p180_0, red).
orientation(p180_0, rhs).
rotation(p180_0, 3.12).
piece(181, p181_0).
position(p181_0, 8.61, 0.59).
size(p181_0, 4.83).
color(p181_0, red).
orientation(p181_0, upright).
rotation(p181_0, 5.62).
piece(181, p181_1).
position(p181_1, 3.2384287818478628, 0.6976293661679586).
size(p181_1, 8.32).
color(p181_1, blue).
orientation(p181_1, lhs).
rotation(p181_1, 2.09).
piece(181, p181_2).
position(p181_2, 3.04, 8.99).
size(p181_2, 5.54).
color(p181_2, red).
orientation(p181_2, rhs).
rotation(p181_2, 2.58).
piece(181, p181_3).
position(p181_3, 6.1, 9.63).
size(p181_3, 0.15).
color(p181_3, green).
orientation(p181_3, lhs).
rotation(p181_3, 0.72).
piece(182, p182_0).
position(p182_0, 5.93, 0.9).
size(p182_0, 9.62).
color(p182_0, red).
orientation(p182_0, upright).
rotation(p182_0, 3.47).
piece(182, p182_1).
position(p182_1, 4.86, 7.09).
size(p182_1, 8.65).
color(p182_1, blue).
orientation(p182_1, lhs).
rotation(p182_1, 5.76).
piece(182, p182_2).
position(p182_2, 1.18, 9.35).
size(p182_2, 6.92).
color(p182_2, red).
orientation(p182_2, strange).
rotation(p182_2, 2.2775682795325967).
piece(182, p182_3).
position(p182_3, 4.83, 4.81).
size(p182_3, 6.92).
color(p182_3, green).
orientation(p182_3, rhs).
rotation(p182_3, 4.87).
piece(183, p183_0).
position(p183_0, 8.43, 2.05).
size(p183_0, 5.79).
color(p183_0, blue).
orientation(p183_0, lhs).
rotation(p183_0, 2.84).
piece(183, p183_1).
position(p183_1, 5.33, 0.2).
size(p183_1, 0.5).
color(p183_1, blue).
orientation(p183_1, strange).
rotation(p183_1, 4.52).
piece(183, p183_2).
position(p183_2, 1.056557553156633, 1.8037301324344077).
size(p183_2, 9.99).
color(p183_2, green).
orientation(p183_2, lhs).
rotation(p183_2, 1.24).
piece(183, p183_3).
position(p183_3, 6.49, 5.15).
size(p183_3, 7.75).
color(p183_3, green).
orientation(p183_3, strange).
rotation(p183_3, 1.29).
piece(184, p184_0).
position(p184_0, 1.5641375512679465, 1.7593843030482879).
size(p184_0, 0.53).
color(p184_0, green).
orientation(p184_0, rhs).
rotation(p184_0, 4.0).
piece(185, p185_0).
position(p185_0, 9.69, 1.34).
size(p185_0, 8.95).
color(p185_0, blue).
orientation(p185_0, rhs).
rotation(p185_0, 2.03).
piece(185, p185_1).
position(p185_1, 9.35, 0.08).
size(p185_1, 4.39).
color(p185_1, green).
orientation(p185_1, lhs).
rotation(p185_1, 5.84).
piece(185, p185_2).
position(p185_2, 1.368917386542615, 0.6866294749527557).
size(p185_2, 4.41).
color(p185_2, red).
orientation(p185_2, rhs).
rotation(p185_2, 2.78).
piece(185, p185_3).
position(p185_3, 8.21, 6.75).
size(p185_3, 3.05).
color(p185_3, red).
orientation(p185_3, strange).
rotation(p185_3, 4.48).
contact(p185_0, p185_1).
contact(p185_0, p185_1).
contact(p185_1, p185_0).
contact(p185_1, p185_0).
piece(186, p186_0).
position(p186_0, 4.19, 3.56).
size(p186_0, 8.09).
color(p186_0, red).
orientation(p186_0, rhs).
rotation(p186_0, 6.27).
piece(186, p186_1).
position(p186_1, 9.06, 8.57).
size(p186_1, 8.12).
color(p186_1, red).
orientation(p186_1, strange).
rotation(p186_1, 1.01).
piece(186, p186_2).
position(p186_2, 3.7942829893202883, 0.09956824982978883).
size(p186_2, 0.83).
color(p186_2, red).
orientation(p186_2, upright).
rotation(p186_2, 4.64).
contact(p186_1, p186_2).
contact(p186_1, p186_2).
contact(p186_2, p186_1).
contact(p186_2, p186_1).
piece(187, p187_0).
position(p187_0, 6.12, 6.06).
size(p187_0, 4.99).
color(p187_0, blue).
orientation(p187_0, lhs).
rotation(p187_0, 2.647990821028295).
piece(187, p187_1).
position(p187_1, 1.83, 4.17).
size(p187_1, 8.36).
color(p187_1, blue).
orientation(p187_1, lhs).
rotation(p187_1, 3.26).
piece(187, p187_2).
position(p187_2, 8.54, 9.7).
size(p187_2, 5.77).
color(p187_2, red).
orientation(p187_2, lhs).
rotation(p187_2, 1.61).
piece(188, p188_0).
position(p188_0, 8.07, 5.73).
size(p188_0, 8.18).
color(p188_0, green).
orientation(p188_0, strange).
rotation(p188_0, 4.79).
piece(188, p188_1).
position(p188_1, 3.86, 9.21).
size(p188_1, 4.58).
color(p188_1, blue).
orientation(p188_1, rhs).
rotation(p188_1, 3.01).
piece(188, p188_2).
position(p188_2, 9.25, 2.39).
size(p188_2, 9.87).
color(p188_2, green).
orientation(p188_2, upright).
rotation(p188_2, 1.3058298741668888).
piece(188, p188_3).
position(p188_3, 5.07, 8.89).
size(p188_3, 1.69).
color(p188_3, blue).
orientation(p188_3, strange).
rotation(p188_3, 3.12).
piece(188, p188_4).
position(p188_4, 0.2, 3.39).
size(p188_4, 5.03).
color(p188_4, green).
orientation(p188_4, strange).
rotation(p188_4, 0.31).
contact(p188_1, p188_3).
contact(p188_1, p188_3).
contact(p188_3, p188_1).
contact(p188_3, p188_1).
piece(189, p189_0).
position(p189_0, 8.33, 5.88).
size(p189_0, 1.23).
color(p189_0, red).
orientation(p189_0, strange).
rotation(p189_0, 2.56).
piece(189, p189_1).
position(p189_1, 0.2999399039510282, 3.0345403463961884).
size(p189_1, 2.82).
color(p189_1, red).
orientation(p189_1, lhs).
rotation(p189_1, 3.09).
piece(190, p190_0).
position(p190_0, 8.09, 1.93).
size(p190_0, 2.53).
color(p190_0, green).
orientation(p190_0, lhs).
rotation(p190_0, 3.1686805822159663).
piece(190, p190_1).
position(p190_1, 3.47, 8.94).
size(p190_1, 6.11).
color(p190_1, red).
orientation(p190_1, lhs).
rotation(p190_1, 1.89).
piece(190, p190_2).
position(p190_2, 5.53, 9.98).
size(p190_2, 4.14).
color(p190_2, blue).
orientation(p190_2, upright).
rotation(p190_2, 6.25).
piece(191, p191_0).
position(p191_0, 0.68, 1.98).
size(p191_0, 0.37).
color(p191_0, green).
orientation(p191_0, upright).
rotation(p191_0, 3.543794059530547).
piece(192, p192_0).
position(p192_0, 2.01, 7.92).
size(p192_0, 6.79).
color(p192_0, blue).
orientation(p192_0, lhs).
rotation(p192_0, 3.4280212864827044).
piece(193, p193_0).
position(p193_0, 9.13, 9.18).
size(p193_0, 0.45).
color(p193_0, blue).
orientation(p193_0, rhs).
rotation(p193_0, 3.540076584767588).
piece(193, p193_1).
position(p193_1, 7.3, 9.2).
size(p193_1, 9.29).
color(p193_1, blue).
orientation(p193_1, strange).
rotation(p193_1, 4.66).
piece(194, p194_0).
position(p194_0, 4.03, 5.85).
size(p194_0, 4.57).
color(p194_0, blue).
orientation(p194_0, upright).
rotation(p194_0, 0.12).
piece(194, p194_1).
position(p194_1, 8.64, 5.64).
size(p194_1, 7.39).
color(p194_1, blue).
orientation(p194_1, rhs).
rotation(p194_1, 1.93).
piece(194, p194_2).
position(p194_2, 3.5034408739968885, 0.8797990132513097).
size(p194_2, 8.02).
color(p194_2, red).
orientation(p194_2, lhs).
rotation(p194_2, 4.12).
piece(194, p194_3).
position(p194_3, 6.99, 6.14).
size(p194_3, 6.73).
color(p194_3, blue).
orientation(p194_3, strange).
rotation(p194_3, 4.44).
piece(194, p194_4).
position(p194_4, 0.84, 1.1).
size(p194_4, 3.57).
color(p194_4, green).
orientation(p194_4, strange).
rotation(p194_4, 1.76).
contact(p194_1, p194_3).
contact(p194_1, p194_3).
contact(p194_3, p194_1).
contact(p194_3, p194_1).
piece(195, p195_0).
position(p195_0, 0.9030625722706694, 0.720968222938988).
size(p195_0, 8.3).
color(p195_0, green).
orientation(p195_0, strange).
rotation(p195_0, 3.25).
piece(195, p195_1).
position(p195_1, 6.91, 8.67).
size(p195_1, 9.49).
color(p195_1, red).
orientation(p195_1, lhs).
rotation(p195_1, 4.61).
piece(195, p195_2).
position(p195_2, 4.15, 2.02).
size(p195_2, 8.45).
color(p195_2, blue).
orientation(p195_2, strange).
rotation(p195_2, 2.75).
piece(196, p196_0).
position(p196_0, 7.02, 5.71).
size(p196_0, 3.18).
color(p196_0, blue).
orientation(p196_0, upright).
rotation(p196_0, 6.27).
piece(196, p196_1).
position(p196_1, 4.83, 1.88).
size(p196_1, 6.42).
color(p196_1, red).
orientation(p196_1, rhs).
rotation(p196_1, 3.34).
piece(196, p196_2).
position(p196_2, 2.6676852060626066, 1.3794201253490284).
size(p196_2, 8.0).
color(p196_2, green).
orientation(p196_2, lhs).
rotation(p196_2, 5.72).
piece(196, p196_3).
position(p196_3, 1.1, 8.98).
size(p196_3, 2.44).
color(p196_3, blue).
orientation(p196_3, rhs).
rotation(p196_3, 1.98).
piece(197, p197_0).
position(p197_0, 9.99, 0.29).
size(p197_0, 5.08).
color(p197_0, green).
orientation(p197_0, strange).
rotation(p197_0, 5.4).
piece(197, p197_1).
position(p197_1, 1.22, 2.31).
size(p197_1, 3.29).
color(p197_1, green).
orientation(p197_1, upright).
rotation(p197_1, 2.33).
piece(197, p197_2).
position(p197_2, 1.362857504848491, 0.029366790175009903).
size(p197_2, 4.54).
color(p197_2, green).
orientation(p197_2, lhs).
rotation(p197_2, 1.1).
piece(198, p198_0).
position(p198_0, 4.82, 4.01).
size(p198_0, 5.28).
color(p198_0, green).
orientation(p198_0, strange).
rotation(p198_0, 2.557967219191032).
piece(199, p199_0).
position(p199_0, 1.3179025195500038, 1.576479172062792).
size(p199_0, 2.89).
color(p199_0, blue).
orientation(p199_0, rhs).
rotation(p199_0, 1.04).
piece(200, p200_0).
position(p200_0, 4.01, 6.67).
size(p200_0, 8.13).
color(p200_0, red).
orientation(p200_0, lhs).
rotation(p200_0, 1.4392200865008147).
piece(201, p201_0).
position(p201_0, 3.9, 2.85).
size(p201_0, 2.94).
color(p201_0, blue).
orientation(p201_0, strange).
rotation(p201_0, 2.786447548373959).
piece(201, p201_1).
position(p201_1, 5.04, 2.18).
size(p201_1, 6.81).
color(p201_1, blue).
orientation(p201_1, strange).
rotation(p201_1, 5.56).
piece(201, p201_2).
position(p201_2, 1.55, 3.69).
size(p201_2, 9.48).
color(p201_2, red).
orientation(p201_2, strange).
rotation(p201_2, 1.76).
piece(201, p201_3).
position(p201_3, 4.11, 0.46).
size(p201_3, 5.57).
color(p201_3, blue).
orientation(p201_3, rhs).
rotation(p201_3, 5.94).
contact(p201_0, p201_1).
contact(p201_0, p201_1).
contact(p201_1, p201_0).
contact(p201_1, p201_0).
piece(202, p202_0).
position(p202_0, 2.76, 8.09).
size(p202_0, 2.31).
color(p202_0, red).
orientation(p202_0, strange).
rotation(p202_0, 2.91).
piece(202, p202_1).
position(p202_1, 4.152303349902544, 0.04494809931233256).
size(p202_1, 3.99).
color(p202_1, red).
orientation(p202_1, strange).
rotation(p202_1, 1.0).
piece(202, p202_2).
position(p202_2, 10.0, 0.31).
size(p202_2, 1.25).
color(p202_2, red).
orientation(p202_2, strange).
rotation(p202_2, 4.36).
piece(202, p202_3).
position(p202_3, 5.26, 4.77).
size(p202_3, 3.75).
color(p202_3, red).
orientation(p202_3, lhs).
rotation(p202_3, 2.25).
piece(202, p202_4).
position(p202_4, 2.01, 0.07).
size(p202_4, 3.4).
color(p202_4, blue).
orientation(p202_4, strange).
rotation(p202_4, 4.16).
piece(203, p203_0).
position(p203_0, 1.5895517072399616, 1.5385785287883702).
size(p203_0, 9.12).
color(p203_0, red).
orientation(p203_0, upright).
rotation(p203_0, 3.59).
piece(204, p204_0).
position(p204_0, 4.3264579374112895, 0.09020939927605365).
size(p204_0, 7.37).
color(p204_0, red).
orientation(p204_0, rhs).
rotation(p204_0, 0.53).
piece(204, p204_1).
position(p204_1, 4.1, 0.01).
size(p204_1, 6.16).
color(p204_1, red).
orientation(p204_1, lhs).
rotation(p204_1, 5.52).
piece(204, p204_2).
position(p204_2, 9.32, 1.28).
size(p204_2, 9.11).
color(p204_2, red).
orientation(p204_2, upright).
rotation(p204_2, 2.73).
piece(204, p204_3).
position(p204_3, 2.25, 1.57).
size(p204_3, 2.75).
color(p204_3, blue).
orientation(p204_3, rhs).
rotation(p204_3, 6.26).
contact(p204_0, p204_1).
contact(p204_0, p204_3).
contact(p204_0, p204_1).
contact(p204_0, p204_3).
contact(p204_1, p204_0).
contact(p204_1, p204_0).
contact(p204_3, p204_0).
contact(p204_3, p204_0).
piece(205, p205_0).
position(p205_0, 6.81, 9.94).
size(p205_0, 2.2).
color(p205_0, red).
orientation(p205_0, upright).
rotation(p205_0, 1.15).
piece(205, p205_1).
position(p205_1, 8.26, 6.52).
size(p205_1, 1.56).
color(p205_1, red).
orientation(p205_1, strange).
rotation(p205_1, 3.55).
piece(205, p205_2).
position(p205_2, 2.55, 4.29).
size(p205_2, 1.05).
color(p205_2, red).
orientation(p205_2, rhs).
rotation(p205_2, 6.15).
piece(205, p205_3).
position(p205_3, 2.6738663050928624, 0.1286132883372196).
size(p205_3, 7.12).
color(p205_3, green).
orientation(p205_3, lhs).
rotation(p205_3, 3.35).
piece(206, p206_0).
position(p206_0, 6.98, 0.93).
size(p206_0, 9.57).
color(p206_0, red).
orientation(p206_0, strange).
rotation(p206_0, 2.78).
piece(206, p206_1).
position(p206_1, 4.39, 8.82).
size(p206_1, 9.34).
color(p206_1, green).
orientation(p206_1, strange).
rotation(p206_1, 5.1).
piece(206, p206_2).
position(p206_2, 1.0853489225797008, 2.0769683907350087).
size(p206_2, 8.93).
color(p206_2, blue).
orientation(p206_2, rhs).
rotation(p206_2, 1.8).
piece(206, p206_3).
position(p206_3, 0.08, 3.82).
size(p206_3, 3.74).
color(p206_3, green).
orientation(p206_3, upright).
rotation(p206_3, 1.31).
piece(207, p207_0).
position(p207_0, 2.4285728964074673, 1.5494349795498141).
size(p207_0, 1.01).
color(p207_0, blue).
orientation(p207_0, rhs).
rotation(p207_0, 4.34).
piece(207, p207_1).
position(p207_1, 3.82, 0.92).
size(p207_1, 4.53).
color(p207_1, red).
orientation(p207_1, strange).
rotation(p207_1, 2.01).
piece(208, p208_0).
position(p208_0, 5.28, 0.47).
size(p208_0, 3.78).
color(p208_0, green).
orientation(p208_0, rhs).
rotation(p208_0, 4.05).
piece(208, p208_1).
position(p208_1, 2.3, 3.46).
size(p208_1, 0.95).
color(p208_1, red).
orientation(p208_1, lhs).
rotation(p208_1, 6.01).
piece(208, p208_2).
position(p208_2, 1.65, 3.62).
size(p208_2, 5.86).
color(p208_2, blue).
orientation(p208_2, rhs).
rotation(p208_2, 3.49).
piece(208, p208_3).
position(p208_3, 2.900820533687093, 0.6621167938637271).
size(p208_3, 9.38).
color(p208_3, green).
orientation(p208_3, lhs).
rotation(p208_3, 2.92).
piece(208, p208_4).
position(p208_4, 7.87, 9.38).
size(p208_4, 7.82).
color(p208_4, blue).
orientation(p208_4, upright).
rotation(p208_4, 1.4).
contact(p208_0, p208_3).
contact(p208_0, p208_3).
contact(p208_3, p208_0).
contact(p208_3, p208_0).
contact(p208_1, p208_2).
contact(p208_1, p208_2).
contact(p208_2, p208_1).
contact(p208_2, p208_1).
piece(209, p209_0).
position(p209_0, 7.55, 2.68).
size(p209_0, 5.33).
color(p209_0, blue).
orientation(p209_0, upright).
rotation(p209_0, 2.86).
piece(209, p209_1).
position(p209_1, 3.25, 5.18).
size(p209_1, 2.62).
color(p209_1, red).
orientation(p209_1, lhs).
rotation(p209_1, 3.892402476065186).
piece(210, p210_0).
position(p210_0, 0.12177492237982986, 4.158001521356342).
size(p210_0, 3.05).
color(p210_0, green).
orientation(p210_0, upright).
rotation(p210_0, 0.73).
piece(210, p210_1).
position(p210_1, 6.07, 0.9).
size(p210_1, 8.07).
color(p210_1, red).
orientation(p210_1, rhs).
rotation(p210_1, 5.43).
piece(211, p211_0).
position(p211_0, 7.48, 5.07).
size(p211_0, 2.66).
color(p211_0, blue).
orientation(p211_0, lhs).
rotation(p211_0, 3.35004212623174).
piece(212, p212_0).
position(p212_0, 3.3331570235151236, 0.9933407412459602).
size(p212_0, 4.43).
color(p212_0, red).
orientation(p212_0, rhs).
rotation(p212_0, 4.17).
piece(213, p213_0).
position(p213_0, 3.6136518529532915, 0.27019983636893075).
size(p213_0, 8.73).
color(p213_0, blue).
orientation(p213_0, lhs).
rotation(p213_0, 3.78).
piece(213, p213_1).
position(p213_1, 9.47, 4.67).
size(p213_1, 2.4).
color(p213_1, blue).
orientation(p213_1, lhs).
rotation(p213_1, 6.24).
piece(213, p213_2).
position(p213_2, 8.38, 6.67).
size(p213_2, 2.43).
color(p213_2, red).
orientation(p213_2, lhs).
rotation(p213_2, 0.74).
contact(p213_0, p213_1).
contact(p213_0, p213_2).
contact(p213_0, p213_1).
contact(p213_0, p213_2).
contact(p213_1, p213_0).
contact(p213_1, p213_0).
contact(p213_2, p213_0).
contact(p213_2, p213_0).
piece(214, p214_0).
position(p214_0, 4.51, 0.78).
size(p214_0, 4.93).
color(p214_0, green).
orientation(p214_0, strange).
rotation(p214_0, 4.28).
piece(214, p214_1).
position(p214_1, 4.78, 7.14).
size(p214_1, 8.32).
color(p214_1, red).
orientation(p214_1, strange).
rotation(p214_1, 1.71).
piece(214, p214_2).
position(p214_2, 1.28, 6.01).
size(p214_2, 8.82).
color(p214_2, green).
orientation(p214_2, rhs).
rotation(p214_2, 4.16).
piece(214, p214_3).
position(p214_3, 5.27, 9.6).
size(p214_3, 3.05).
color(p214_3, blue).
orientation(p214_3, rhs).
rotation(p214_3, 3.09).
piece(214, p214_4).
position(p214_4, 2.35, 9.38).
size(p214_4, 1.92).
color(p214_4, blue).
orientation(p214_4, rhs).
rotation(p214_4, 2.392410203730755).
piece(215, p215_0).
position(p215_0, 4.141034892510161, 0.07103424135601923).
size(p215_0, 2.82).
color(p215_0, red).
orientation(p215_0, upright).
rotation(p215_0, 2.44).
piece(216, p216_0).
position(p216_0, 6.33, 8.56).
size(p216_0, 0.69).
color(p216_0, green).
orientation(p216_0, strange).
rotation(p216_0, 4.27).
piece(216, p216_1).
position(p216_1, 4.15, 5.32).
size(p216_1, 4.88).
color(p216_1, blue).
orientation(p216_1, strange).
rotation(p216_1, 3.2541387015812386).
piece(217, p217_0).
position(p217_0, 0.44, 8.13).
size(p217_0, 0.8).
color(p217_0, red).
orientation(p217_0, strange).
rotation(p217_0, 0.54).
piece(217, p217_1).
position(p217_1, 5.35, 9.53).
size(p217_1, 7.93).
color(p217_1, red).
orientation(p217_1, rhs).
rotation(p217_1, 4.95).
piece(217, p217_2).
position(p217_2, 2.91, 7.71).
size(p217_2, 6.56).
color(p217_2, green).
orientation(p217_2, lhs).
rotation(p217_2, 0.81).
piece(217, p217_3).
position(p217_3, 0.47303095415562985, 2.043831860515658).
size(p217_3, 2.15).
color(p217_3, blue).
orientation(p217_3, upright).
rotation(p217_3, 3.39).
piece(218, p218_0).
position(p218_0, 3.0645827625584805, 0.051640172353650995).
size(p218_0, 9.05).
color(p218_0, red).
orientation(p218_0, rhs).
rotation(p218_0, 3.22).
piece(218, p218_1).
position(p218_1, 2.76, 4.81).
size(p218_1, 2.38).
color(p218_1, green).
orientation(p218_1, upright).
rotation(p218_1, 0.9).
piece(218, p218_2).
position(p218_2, 2.57, 3.76).
size(p218_2, 9.75).
color(p218_2, blue).
orientation(p218_2, lhs).
rotation(p218_2, 6.15).
contact(p218_0, p218_1).
contact(p218_0, p218_2).
contact(p218_0, p218_1).
contact(p218_0, p218_2).
contact(p218_1, p218_0).
contact(p218_1, p218_0).
contact(p218_1, p218_2).
contact(p218_1, p218_2).
contact(p218_2, p218_0).
contact(p218_2, p218_1).
contact(p218_2, p218_0).
contact(p218_2, p218_1).
piece(219, p219_0).
position(p219_0, 4.76, 9.79).
size(p219_0, 0.83).
color(p219_0, green).
orientation(p219_0, upright).
rotation(p219_0, 2.81).
piece(219, p219_1).
position(p219_1, 0.23039552023766463, 2.780701944067972).
size(p219_1, 3.09).
color(p219_1, green).
orientation(p219_1, upright).
rotation(p219_1, 2.33).
piece(219, p219_2).
position(p219_2, 0.34, 9.73).
size(p219_2, 8.47).
color(p219_2, blue).
orientation(p219_2, lhs).
rotation(p219_2, 4.4).
piece(219, p219_3).
position(p219_3, 1.08, 3.63).
size(p219_3, 0.03).
color(p219_3, red).
orientation(p219_3, strange).
rotation(p219_3, 1.15).
piece(220, p220_0).
position(p220_0, 3.4994954120818784, 0.6963548787598443).
size(p220_0, 7.01).
color(p220_0, green).
orientation(p220_0, upright).
rotation(p220_0, 2.87).
piece(220, p220_1).
position(p220_1, 7.43, 9.73).
size(p220_1, 3.31).
color(p220_1, green).
orientation(p220_1, lhs).
rotation(p220_1, 0.2).
piece(220, p220_2).
position(p220_2, 7.69, 4.74).
size(p220_2, 0.76).
color(p220_2, red).
orientation(p220_2, lhs).
rotation(p220_2, 2.33).
piece(221, p221_0).
position(p221_0, 2.52, 9.31).
size(p221_0, 2.51).
color(p221_0, red).
orientation(p221_0, upright).
rotation(p221_0, 1.9673955767680988).
piece(221, p221_1).
position(p221_1, 2.59, 1.41).
size(p221_1, 9.94).
color(p221_1, blue).
orientation(p221_1, rhs).
rotation(p221_1, 5.26).
piece(221, p221_2).
position(p221_2, 8.28, 2.68).
size(p221_2, 1.87).
color(p221_2, blue).
orientation(p221_2, rhs).
rotation(p221_2, 6.24).
piece(221, p221_3).
position(p221_3, 0.12, 9.18).
size(p221_3, 2.88).
color(p221_3, green).
orientation(p221_3, upright).
rotation(p221_3, 0.84).
piece(222, p222_0).
position(p222_0, 2.06, 9.15).
size(p222_0, 6.21).
color(p222_0, green).
orientation(p222_0, rhs).
rotation(p222_0, 3.86).
piece(222, p222_1).
position(p222_1, 1.83, 2.96).
size(p222_1, 5.42).
color(p222_1, green).
orientation(p222_1, rhs).
rotation(p222_1, 1.74).
piece(222, p222_2).
position(p222_2, 4.23, 5.24).
size(p222_2, 4.31).
color(p222_2, red).
orientation(p222_2, upright).
rotation(p222_2, 1.57).
piece(222, p222_3).
position(p222_3, 0.4959248486464639, 1.730541429081587).
size(p222_3, 0.4).
color(p222_3, red).
orientation(p222_3, rhs).
rotation(p222_3, 3.05).
contact(p222_0, p222_3).
contact(p222_0, p222_3).
contact(p222_3, p222_0).
contact(p222_3, p222_0).
piece(223, p223_0).
position(p223_0, 4.305436998798454, 0.0009178605552676553).
size(p223_0, 0.18).
color(p223_0, green).
orientation(p223_0, strange).
rotation(p223_0, 3.08).
piece(224, p224_0).
position(p224_0, 8.02, 0.35).
size(p224_0, 4.79).
color(p224_0, blue).
orientation(p224_0, lhs).
rotation(p224_0, 1.5625676237608523).
piece(224, p224_1).
position(p224_1, 1.65, 1.16).
size(p224_1, 4.43).
color(p224_1, green).
orientation(p224_1, upright).
rotation(p224_1, 5.66).
piece(224, p224_2).
position(p224_2, 4.33, 4.62).
size(p224_2, 0.81).
color(p224_2, green).
orientation(p224_2, strange).
rotation(p224_2, 5.58).
piece(224, p224_3).
position(p224_3, 7.38, 1.72).
size(p224_3, 2.59).
color(p224_3, blue).
orientation(p224_3, lhs).
rotation(p224_3, 6.02).
piece(224, p224_4).
position(p224_4, 1.03, 6.74).
size(p224_4, 8.06).
color(p224_4, green).
orientation(p224_4, rhs).
rotation(p224_4, 4.35).
contact(p224_0, p224_3).
contact(p224_0, p224_3).
contact(p224_3, p224_0).
contact(p224_3, p224_0).
piece(225, p225_0).
position(p225_0, 9.36, 1.6).
size(p225_0, 3.49).
color(p225_0, green).
orientation(p225_0, lhs).
rotation(p225_0, 4.58).
piece(225, p225_1).
position(p225_1, 7.29, 6.46).
size(p225_1, 7.23).
color(p225_1, red).
orientation(p225_1, rhs).
rotation(p225_1, 2.33).
piece(225, p225_2).
position(p225_2, 3.3714076297634175, 0.5733395061711228).
size(p225_2, 0.12).
color(p225_2, red).
orientation(p225_2, rhs).
rotation(p225_2, 0.94).
contact(p225_0, p225_2).
contact(p225_0, p225_2).
contact(p225_2, p225_0).
contact(p225_2, p225_0).
piece(226, p226_0).
position(p226_0, 6.21, 1.49).
size(p226_0, 2.74).
color(p226_0, red).
orientation(p226_0, strange).
rotation(p226_0, 5.07).
piece(226, p226_1).
position(p226_1, 4.58, 0.22).
size(p226_1, 7.01).
color(p226_1, red).
orientation(p226_1, lhs).
rotation(p226_1, 2.51).
piece(226, p226_2).
position(p226_2, 6.04, 7.11).
size(p226_2, 8.12).
color(p226_2, green).
orientation(p226_2, lhs).
rotation(p226_2, 1.57).
piece(226, p226_3).
position(p226_3, 6.48, 9.77).
size(p226_3, 7.13).
color(p226_3, blue).
orientation(p226_3, lhs).
rotation(p226_3, 2.7020304083435054).
piece(227, p227_0).
position(p227_0, 2.01, 9.13).
size(p227_0, 6.02).
color(p227_0, red).
orientation(p227_0, rhs).
rotation(p227_0, 2.3).
piece(227, p227_1).
position(p227_1, 1.72, 5.95).
size(p227_1, 4.44).
color(p227_1, green).
orientation(p227_1, lhs).
rotation(p227_1, 4.45).
piece(227, p227_2).
position(p227_2, 1.96, 4.04).
size(p227_2, 8.79).
color(p227_2, blue).
orientation(p227_2, lhs).
rotation(p227_2, 2.0567249888989685).
piece(227, p227_3).
position(p227_3, 2.8, 5.75).
size(p227_3, 3.42).
color(p227_3, green).
orientation(p227_3, upright).
rotation(p227_3, 5.14).
piece(227, p227_4).
position(p227_4, 2.05, 6.96).
size(p227_4, 3.12).
color(p227_4, blue).
orientation(p227_4, rhs).
rotation(p227_4, 3.2).
contact(p227_1, p227_3).
contact(p227_1, p227_4).
contact(p227_1, p227_3).
contact(p227_1, p227_4).
contact(p227_3, p227_1).
contact(p227_3, p227_1).
contact(p227_3, p227_4).
contact(p227_3, p227_4).
contact(p227_4, p227_1).
contact(p227_4, p227_3).
contact(p227_4, p227_1).
contact(p227_4, p227_3).
piece(228, p228_0).
position(p228_0, 5.01, 4.24).
size(p228_0, 0.18).
color(p228_0, red).
orientation(p228_0, lhs).
rotation(p228_0, 2.06).
piece(228, p228_1).
position(p228_1, 8.62, 0.0).
size(p228_1, 5.86).
color(p228_1, red).
orientation(p228_1, lhs).
rotation(p228_1, 1.58).
piece(228, p228_2).
position(p228_2, 0.035628704837616425, 1.7196162905579206).
size(p228_2, 9.46).
color(p228_2, green).
orientation(p228_2, strange).
rotation(p228_2, 0.65).
piece(229, p229_0).
position(p229_0, 3.02, 8.93).
size(p229_0, 4.96).
color(p229_0, green).
orientation(p229_0, upright).
rotation(p229_0, 2.105884525838539).
piece(230, p230_0).
position(p230_0, 1.968220853511477, 0.7212512537681938).
size(p230_0, 0.79).
color(p230_0, blue).
orientation(p230_0, strange).
rotation(p230_0, 4.38).
piece(230, p230_1).
position(p230_1, 6.74, 6.63).
size(p230_1, 9.65).
color(p230_1, green).
orientation(p230_1, upright).
rotation(p230_1, 3.98).
piece(231, p231_0).
position(p231_0, 1.62, 1.22).
size(p231_0, 1.28).
color(p231_0, blue).
orientation(p231_0, strange).
rotation(p231_0, 1.8331546404771504).
piece(231, p231_1).
position(p231_1, 9.04, 5.39).
size(p231_1, 3.84).
color(p231_1, blue).
orientation(p231_1, rhs).
rotation(p231_1, 0.63).
piece(231, p231_2).
position(p231_2, 7.17, 1.64).
size(p231_2, 2.97).
color(p231_2, red).
orientation(p231_2, upright).
rotation(p231_2, 3.49).
piece(231, p231_3).
position(p231_3, 6.73, 0.55).
size(p231_3, 9.33).
color(p231_3, green).
orientation(p231_3, upright).
rotation(p231_3, 5.38).
contact(p231_2, p231_3).
contact(p231_2, p231_3).
contact(p231_3, p231_2).
contact(p231_3, p231_2).
piece(232, p232_0).
position(p232_0, 2.05, 6.98).
size(p232_0, 8.83).
color(p232_0, blue).
orientation(p232_0, lhs).
rotation(p232_0, 3.669819610426705).
piece(232, p232_1).
position(p232_1, 3.36, 8.4).
size(p232_1, 6.64).
color(p232_1, green).
orientation(p232_1, strange).
rotation(p232_1, 0.27).
piece(232, p232_2).
position(p232_2, 0.61, 0.01).
size(p232_2, 7.83).
color(p232_2, green).
orientation(p232_2, lhs).
rotation(p232_2, 4.68).
piece(233, p233_0).
position(p233_0, 8.66, 7.84).
size(p233_0, 0.15).
color(p233_0, blue).
orientation(p233_0, rhs).
rotation(p233_0, 3.02).
piece(233, p233_1).
position(p233_1, 6.57, 0.42).
size(p233_1, 2.32).
color(p233_1, red).
orientation(p233_1, strange).
rotation(p233_1, 5.19).
piece(233, p233_2).
position(p233_2, 3.7953338196858444, 0.5912755848295407).
size(p233_2, 1.48).
color(p233_2, red).
orientation(p233_2, strange).
rotation(p233_2, 3.94).
piece(233, p233_3).
position(p233_3, 0.83, 7.16).
size(p233_3, 3.93).
color(p233_3, blue).
orientation(p233_3, rhs).
rotation(p233_3, 4.02).
piece(233, p233_4).
position(p233_4, 8.64, 3.73).
size(p233_4, 4.78).
color(p233_4, red).
orientation(p233_4, upright).
rotation(p233_4, 2.75).
piece(234, p234_0).
position(p234_0, 3.56, 1.48).
size(p234_0, 7.23).
color(p234_0, blue).
orientation(p234_0, lhs).
rotation(p234_0, 5.99).
piece(234, p234_1).
position(p234_1, 5.54, 2.72).
size(p234_1, 3.05).
color(p234_1, blue).
orientation(p234_1, strange).
rotation(p234_1, 3.370268956343362).
piece(234, p234_2).
position(p234_2, 5.21, 9.48).
size(p234_2, 4.65).
color(p234_2, red).
orientation(p234_2, strange).
rotation(p234_2, 2.76).
piece(234, p234_3).
position(p234_3, 8.15, 1.1).
size(p234_3, 3.96).
color(p234_3, red).
orientation(p234_3, strange).
rotation(p234_3, 1.26).
piece(234, p234_4).
position(p234_4, 1.1, 7.91).
size(p234_4, 2.86).
color(p234_4, green).
orientation(p234_4, strange).
rotation(p234_4, 3.57).
piece(235, p235_0).
position(p235_0, 1.9120711036162774, 0.09309446137393991).
size(p235_0, 4.85).
color(p235_0, red).
orientation(p235_0, upright).
rotation(p235_0, 5.07).
piece(236, p236_0).
position(p236_0, 1.7863924585983455, 1.47022706722662).
size(p236_0, 9.53).
color(p236_0, blue).
orientation(p236_0, upright).
rotation(p236_0, 1.15).
piece(236, p236_1).
position(p236_1, 3.12, 3.14).
size(p236_1, 1.0).
color(p236_1, green).
orientation(p236_1, lhs).
rotation(p236_1, 0.35).
piece(236, p236_2).
position(p236_2, 6.38, 7.09).
size(p236_2, 4.54).
color(p236_2, blue).
orientation(p236_2, lhs).
rotation(p236_2, 1.27).
piece(237, p237_0).
position(p237_0, 9.51, 7.82).
size(p237_0, 4.03).
color(p237_0, blue).
orientation(p237_0, upright).
rotation(p237_0, 1.4651914335679408).
piece(237, p237_1).
position(p237_1, 8.79, 1.85).
size(p237_1, 2.17).
color(p237_1, green).
orientation(p237_1, strange).
rotation(p237_1, 5.5).
piece(237, p237_2).
position(p237_2, 3.91, 0.78).
size(p237_2, 7.55).
color(p237_2, blue).
orientation(p237_2, rhs).
rotation(p237_2, 3.34).
piece(237, p237_3).
position(p237_3, 7.47, 3.36).
size(p237_3, 4.13).
color(p237_3, blue).
orientation(p237_3, rhs).
rotation(p237_3, 4.34).
piece(238, p238_0).
position(p238_0, 5.72, 9.6).
size(p238_0, 6.84).
color(p238_0, blue).
orientation(p238_0, rhs).
rotation(p238_0, 3.52).
piece(238, p238_1).
position(p238_1, 1.78, 2.24).
size(p238_1, 9.9).
color(p238_1, green).
orientation(p238_1, upright).
rotation(p238_1, 2.135958509813915).
piece(238, p238_2).
position(p238_2, 8.43, 4.42).
size(p238_2, 0.49).
color(p238_2, green).
orientation(p238_2, upright).
rotation(p238_2, 3.67).
piece(238, p238_3).
position(p238_3, 9.49, 1.3).
size(p238_3, 5.69).
color(p238_3, red).
orientation(p238_3, lhs).
rotation(p238_3, 4.33).
piece(239, p239_0).
position(p239_0, 3.24, 8.9).
size(p239_0, 8.3).
color(p239_0, green).
orientation(p239_0, strange).
rotation(p239_0, 3.868425613071264).
piece(239, p239_1).
position(p239_1, 9.28, 2.61).
size(p239_1, 8.97).
color(p239_1, red).
orientation(p239_1, rhs).
rotation(p239_1, 2.14).
piece(240, p240_0).
position(p240_0, 9.74, 9.24).
size(p240_0, 1.0).
color(p240_0, red).
orientation(p240_0, rhs).
rotation(p240_0, 5.23).
piece(240, p240_1).
position(p240_1, 3.62, 3.31).
size(p240_1, 8.7).
color(p240_1, green).
orientation(p240_1, rhs).
rotation(p240_1, 4.1).
piece(240, p240_2).
position(p240_2, 3.8828084794607958, 0.32671800861250117).
size(p240_2, 2.52).
color(p240_2, red).
orientation(p240_2, strange).
rotation(p240_2, 1.14).
piece(240, p240_3).
position(p240_3, 9.26, 6.95).
size(p240_3, 5.88).
color(p240_3, red).
orientation(p240_3, upright).
rotation(p240_3, 5.43).
piece(241, p241_0).
position(p241_0, 7.0, 1.66).
size(p241_0, 2.72).
color(p241_0, red).
orientation(p241_0, strange).
rotation(p241_0, 0.39).
piece(241, p241_1).
position(p241_1, 3.7924657893514038, 0.5794879007093896).
size(p241_1, 8.99).
color(p241_1, green).
orientation(p241_1, rhs).
rotation(p241_1, 1.6).
piece(242, p242_0).
position(p242_0, 3.9423847519976225, 0.2897554693502751).
size(p242_0, 7.35).
color(p242_0, red).
orientation(p242_0, lhs).
rotation(p242_0, 0.46).
piece(243, p243_0).
position(p243_0, 5.21, 7.43).
size(p243_0, 7.47).
color(p243_0, red).
orientation(p243_0, rhs).
rotation(p243_0, 3.5103451132254007).
piece(244, p244_0).
position(p244_0, 1.06, 6.17).
size(p244_0, 1.06).
color(p244_0, red).
orientation(p244_0, rhs).
rotation(p244_0, 1.05).
piece(244, p244_1).
position(p244_1, 3.95, 0.98).
size(p244_1, 6.25).
color(p244_1, blue).
orientation(p244_1, rhs).
rotation(p244_1, 0.22).
piece(244, p244_2).
position(p244_2, 4.39, 5.37).
size(p244_2, 9.39).
color(p244_2, red).
orientation(p244_2, rhs).
rotation(p244_2, 2.52).
piece(244, p244_3).
position(p244_3, 2.36, 5.79).
size(p244_3, 5.28).
color(p244_3, red).
orientation(p244_3, rhs).
rotation(p244_3, 3.83).
piece(244, p244_4).
position(p244_4, 6.3, 0.68).
size(p244_4, 4.65).
color(p244_4, red).
orientation(p244_4, strange).
rotation(p244_4, 2.883750600435746).
contact(p244_0, p244_3).
contact(p244_0, p244_3).
contact(p244_3, p244_0).
contact(p244_3, p244_0).
piece(245, p245_0).
position(p245_0, 6.44, 0.9).
size(p245_0, 6.39).
color(p245_0, red).
orientation(p245_0, strange).
rotation(p245_0, 4.7).
piece(245, p245_1).
position(p245_1, 1.66790857448758, 1.2103520346937713).
size(p245_1, 0.03).
color(p245_1, red).
orientation(p245_1, lhs).
rotation(p245_1, 5.24).
piece(246, p246_0).
position(p246_0, 7.54, 7.87).
size(p246_0, 4.33).
color(p246_0, blue).
orientation(p246_0, lhs).
rotation(p246_0, 2.17).
piece(246, p246_1).
position(p246_1, 9.68, 4.91).
size(p246_1, 7.41).
color(p246_1, red).
orientation(p246_1, lhs).
rotation(p246_1, 2.12).
piece(246, p246_2).
position(p246_2, 8.11, 6.65).
size(p246_2, 8.08).
color(p246_2, blue).
orientation(p246_2, upright).
rotation(p246_2, 1.525586285099298).
piece(246, p246_3).
position(p246_3, 5.3, 8.52).
size(p246_3, 8.92).
color(p246_3, blue).
orientation(p246_3, lhs).
rotation(p246_3, 2.04).
piece(246, p246_4).
position(p246_4, 3.06, 5.13).
size(p246_4, 2.02).
color(p246_4, red).
orientation(p246_4, rhs).
rotation(p246_4, 1.78).
contact(p246_0, p246_2).
contact(p246_0, p246_2).
contact(p246_2, p246_0).
contact(p246_2, p246_0).
piece(247, p247_0).
position(p247_0, 2.22, 1.08).
size(p247_0, 1.17).
color(p247_0, red).
orientation(p247_0, upright).
rotation(p247_0, 5.47).
piece(247, p247_1).
position(p247_1, 0.92, 4.98).
size(p247_1, 8.04).
color(p247_1, green).
orientation(p247_1, rhs).
rotation(p247_1, 4.67).
piece(247, p247_2).
position(p247_2, 1.09, 9.27).
size(p247_2, 2.56).
color(p247_2, blue).
orientation(p247_2, upright).
rotation(p247_2, 4.79).
piece(247, p247_3).
position(p247_3, 3.3547360076917374, 0.4189654348350365).
size(p247_3, 9.47).
color(p247_3, blue).
orientation(p247_3, upright).
rotation(p247_3, 4.38).
piece(248, p248_0).
position(p248_0, 8.72, 0.81).
size(p248_0, 5.76).
color(p248_0, green).
orientation(p248_0, upright).
rotation(p248_0, 6.09).
piece(248, p248_1).
position(p248_1, 7.75, 5.95).
size(p248_1, 7.51).
color(p248_1, red).
orientation(p248_1, lhs).
rotation(p248_1, 4.52).
piece(248, p248_2).
position(p248_2, 6.52, 6.28).
size(p248_2, 0.87).
color(p248_2, blue).
orientation(p248_2, strange).
rotation(p248_2, 2.1994436167187574).
piece(248, p248_3).
position(p248_3, 9.1, 6.47).
size(p248_3, 4.65).
color(p248_3, blue).
orientation(p248_3, lhs).
rotation(p248_3, 4.73).
contact(p248_1, p248_2).
contact(p248_1, p248_3).
contact(p248_1, p248_2).
contact(p248_1, p248_3).
contact(p248_2, p248_1).
contact(p248_2, p248_1).
contact(p248_3, p248_1).
contact(p248_3, p248_1).
piece(249, p249_0).
position(p249_0, 0.8640138304082691, 1.2694778830746578).
size(p249_0, 9.95).
color(p249_0, blue).
orientation(p249_0, upright).
rotation(p249_0, 4.14).
piece(249, p249_1).
position(p249_1, 4.07, 8.51).
size(p249_1, 9.69).
color(p249_1, red).
orientation(p249_1, lhs).
rotation(p249_1, 3.75).
piece(250, p250_0).
position(p250_0, 1.942053461652187, 1.3983593473287212).
size(p250_0, 3.27).
color(p250_0, green).
orientation(p250_0, rhs).
rotation(p250_0, 0.83).
piece(250, p250_1).
position(p250_1, 7.98, 0.12).
size(p250_1, 8.54).
color(p250_1, blue).
orientation(p250_1, rhs).
rotation(p250_1, 4.94).
piece(251, p251_0).
position(p251_0, 2.8725427272277546, 0.2652933817839828).
size(p251_0, 7.55).
color(p251_0, green).
orientation(p251_0, strange).
rotation(p251_0, 3.85).
piece(251, p251_1).
position(p251_1, 9.91, 9.1).
size(p251_1, 6.81).
color(p251_1, green).
orientation(p251_1, lhs).
rotation(p251_1, 0.52).
piece(252, p252_0).
position(p252_0, 4.59, 2.36).
size(p252_0, 4.14).
color(p252_0, red).
orientation(p252_0, lhs).
rotation(p252_0, 2.248010156586598).
piece(252, p252_1).
position(p252_1, 3.78, 8.24).
size(p252_1, 3.37).
color(p252_1, green).
orientation(p252_1, rhs).
rotation(p252_1, 0.37).
piece(252, p252_2).
position(p252_2, 5.64, 0.17).
size(p252_2, 2.88).
color(p252_2, red).
orientation(p252_2, rhs).
rotation(p252_2, 4.14).
piece(253, p253_0).
position(p253_0, 8.54, 2.43).
size(p253_0, 5.44).
color(p253_0, blue).
orientation(p253_0, rhs).
rotation(p253_0, 0.14).
piece(253, p253_1).
position(p253_1, 3.7232701325208044, 0.7093394878861113).
size(p253_1, 6.38).
color(p253_1, red).
orientation(p253_1, lhs).
rotation(p253_1, 0.52).
piece(253, p253_2).
position(p253_2, 0.29, 3.18).
size(p253_2, 6.62).
color(p253_2, red).
orientation(p253_2, strange).
rotation(p253_2, 3.1).
piece(254, p254_0).
position(p254_0, 7.81, 6.48).
size(p254_0, 2.12).
color(p254_0, red).
orientation(p254_0, upright).
rotation(p254_0, 3.8854694584595437).
piece(254, p254_1).
position(p254_1, 4.34, 7.67).
size(p254_1, 8.71).
color(p254_1, blue).
orientation(p254_1, rhs).
rotation(p254_1, 1.23).
piece(255, p255_0).
position(p255_0, 2.33, 9.3).
size(p255_0, 2.42).
color(p255_0, red).
orientation(p255_0, lhs).
rotation(p255_0, 0.37).
piece(255, p255_1).
position(p255_1, 4.74, 8.3).
size(p255_1, 5.75).
color(p255_1, blue).
orientation(p255_1, rhs).
rotation(p255_1, 4.48).
piece(255, p255_2).
position(p255_2, 2.159084507787148, 1.4735625481828034).
size(p255_2, 0.38).
color(p255_2, green).
orientation(p255_2, upright).
rotation(p255_2, 3.37).
piece(255, p255_3).
position(p255_3, 9.62, 0.38).
size(p255_3, 4.6).
color(p255_3, green).
orientation(p255_3, strange).
rotation(p255_3, 1.32).
piece(256, p256_0).
position(p256_0, 1.3527076220060488, 1.4779529092308716).
size(p256_0, 6.86).
color(p256_0, red).
orientation(p256_0, strange).
rotation(p256_0, 3.24).
piece(257, p257_0).
position(p257_0, 7.5, 6.0).
size(p257_0, 0.03).
color(p257_0, green).
orientation(p257_0, rhs).
rotation(p257_0, 3.02).
piece(257, p257_1).
position(p257_1, 8.06, 8.55).
size(p257_1, 5.16).
color(p257_1, red).
orientation(p257_1, rhs).
rotation(p257_1, 4.89).
piece(257, p257_2).
position(p257_2, 3.73, 3.98).
size(p257_2, 5.91).
color(p257_2, red).
orientation(p257_2, lhs).
rotation(p257_2, 4.32).
piece(257, p257_3).
position(p257_3, 9.7, 4.86).
size(p257_3, 8.02).
color(p257_3, red).
orientation(p257_3, upright).
rotation(p257_3, 2.0731793360582396).
piece(258, p258_0).
position(p258_0, 5.23, 8.1).
size(p258_0, 0.8).
color(p258_0, blue).
orientation(p258_0, lhs).
rotation(p258_0, 1.75).
piece(258, p258_1).
position(p258_1, 5.72, 4.57).
size(p258_1, 9.37).
color(p258_1, blue).
orientation(p258_1, upright).
rotation(p258_1, 1.6099892247980372).
piece(258, p258_2).
position(p258_2, 2.84, 0.95).
size(p258_2, 2.86).
color(p258_2, blue).
orientation(p258_2, lhs).
rotation(p258_2, 6.02).
piece(259, p259_0).
position(p259_0, 1.41, 8.32).
size(p259_0, 4.97).
color(p259_0, red).
orientation(p259_0, lhs).
rotation(p259_0, 2.9919558830550246).
piece(259, p259_1).
position(p259_1, 4.0, 7.04).
size(p259_1, 0.39).
color(p259_1, blue).
orientation(p259_1, upright).
rotation(p259_1, 4.79).
piece(259, p259_2).
position(p259_2, 9.72, 5.82).
size(p259_2, 3.89).
color(p259_2, red).
orientation(p259_2, strange).
rotation(p259_2, 5.07).
piece(259, p259_3).
position(p259_3, 7.08, 8.19).
size(p259_3, 9.33).
color(p259_3, red).
orientation(p259_3, upright).
rotation(p259_3, 6.13).
piece(260, p260_0).
position(p260_0, 7.52, 3.06).
size(p260_0, 0.86).
color(p260_0, green).
orientation(p260_0, lhs).
rotation(p260_0, 0.91).
piece(260, p260_1).
position(p260_1, 1.0291915488637848, 0.6092409388767179).
size(p260_1, 5.34).
color(p260_1, blue).
orientation(p260_1, upright).
rotation(p260_1, 2.6).
piece(261, p261_0).
position(p261_0, 6.88, 7.06).
size(p261_0, 2.68).
color(p261_0, blue).
orientation(p261_0, rhs).
rotation(p261_0, 2.642635403046212).
piece(262, p262_0).
position(p262_0, 5.55, 8.85).
size(p262_0, 1.05).
color(p262_0, blue).
orientation(p262_0, upright).
rotation(p262_0, 3.34).
piece(262, p262_1).
position(p262_1, 7.31, 9.48).
size(p262_1, 6.12).
color(p262_1, blue).
orientation(p262_1, upright).
rotation(p262_1, 3.302202187924758).
piece(263, p263_0).
position(p263_0, 1.79, 1.49).
size(p263_0, 0.55).
color(p263_0, blue).
orientation(p263_0, upright).
rotation(p263_0, 5.16).
piece(263, p263_1).
position(p263_1, 2.56, 9.96).
size(p263_1, 1.37).
color(p263_1, blue).
orientation(p263_1, lhs).
rotation(p263_1, 5.26).
piece(263, p263_2).
position(p263_2, 1.751738600320768, 2.202429662158318).
size(p263_2, 5.72).
color(p263_2, blue).
orientation(p263_2, lhs).
rotation(p263_2, 2.28).
piece(263, p263_3).
position(p263_3, 5.34, 6.75).
size(p263_3, 4.99).
color(p263_3, green).
orientation(p263_3, upright).
rotation(p263_3, 2.97).
piece(263, p263_4).
position(p263_4, 9.14, 3.82).
size(p263_4, 5.79).
color(p263_4, red).
orientation(p263_4, rhs).
rotation(p263_4, 1.95).
contact(p263_2, p263_4).
contact(p263_2, p263_4).
contact(p263_4, p263_2).
contact(p263_4, p263_2).
piece(264, p264_0).
position(p264_0, 2.660520963944192, 0.18179610478816408).
size(p264_0, 5.06).
color(p264_0, green).
orientation(p264_0, upright).
rotation(p264_0, 4.96).
piece(265, p265_0).
position(p265_0, 1.61, 5.27).
size(p265_0, 8.91).
color(p265_0, red).
orientation(p265_0, rhs).
rotation(p265_0, 1.58).
piece(265, p265_1).
position(p265_1, 7.49, 6.32).
size(p265_1, 0.05).
color(p265_1, red).
orientation(p265_1, lhs).
rotation(p265_1, 2.87).
piece(265, p265_2).
position(p265_2, 6.62, 9.64).
size(p265_2, 9.24).
color(p265_2, green).
orientation(p265_2, rhs).
rotation(p265_2, 2.37).
piece(265, p265_3).
position(p265_3, 0.5988000097184477, 2.1370985227166983).
size(p265_3, 5.33).
color(p265_3, green).
orientation(p265_3, rhs).
rotation(p265_3, 6.09).
piece(266, p266_0).
position(p266_0, 0.3898634313719408, 0.438895325784983).
size(p266_0, 2.99).
color(p266_0, blue).
orientation(p266_0, rhs).
rotation(p266_0, 3.06).
piece(266, p266_1).
position(p266_1, 8.1, 7.03).
size(p266_1, 8.1).
color(p266_1, blue).
orientation(p266_1, lhs).
rotation(p266_1, 2.95).
piece(266, p266_2).
position(p266_2, 5.32, 0.95).
size(p266_2, 8.23).
color(p266_2, blue).
orientation(p266_2, upright).
rotation(p266_2, 0.73).
piece(266, p266_3).
position(p266_3, 9.13, 7.3).
size(p266_3, 9.15).
color(p266_3, red).
orientation(p266_3, rhs).
rotation(p266_3, 5.98).
contact(p266_1, p266_3).
contact(p266_1, p266_3).
contact(p266_3, p266_1).
contact(p266_3, p266_1).
piece(267, p267_0).
position(p267_0, 4.11, 3.44).
size(p267_0, 9.53).
color(p267_0, blue).
orientation(p267_0, rhs).
rotation(p267_0, 3.49).
piece(267, p267_1).
position(p267_1, 8.52, 1.4).
size(p267_1, 0.26).
color(p267_1, blue).
orientation(p267_1, upright).
rotation(p267_1, 4.49).
piece(267, p267_2).
position(p267_2, 1.0619684052044265, 2.5132084808915365).
size(p267_2, 1.74).
color(p267_2, red).
orientation(p267_2, upright).
rotation(p267_2, 0.92).
contact(p267_1, p267_2).
contact(p267_1, p267_2).
contact(p267_2, p267_1).
contact(p267_2, p267_1).
piece(268, p268_0).
position(p268_0, 4.41, 3.68).
size(p268_0, 1.9).
color(p268_0, green).
orientation(p268_0, upright).
rotation(p268_0, 5.52).
piece(268, p268_1).
position(p268_1, 4.11, 4.07).
size(p268_1, 0.53).
color(p268_1, red).
orientation(p268_1, lhs).
rotation(p268_1, 4.16).
piece(268, p268_2).
position(p268_2, 7.65, 2.48).
size(p268_2, 2.97).
color(p268_2, red).
orientation(p268_2, rhs).
rotation(p268_2, 4.41).
piece(268, p268_3).
position(p268_3, 2.00662158118269, 1.4208057615411476).
size(p268_3, 7.61).
color(p268_3, green).
orientation(p268_3, strange).
rotation(p268_3, 0.26).
contact(p268_0, p268_1).
contact(p268_0, p268_1).
contact(p268_1, p268_0).
contact(p268_1, p268_0).
piece(269, p269_0).
position(p269_0, 4.30867507519949, 0.0723886864818513).
size(p269_0, 0.55).
color(p269_0, green).
orientation(p269_0, upright).
rotation(p269_0, 1.51).
piece(269, p269_1).
position(p269_1, 4.88, 3.51).
size(p269_1, 6.54).
color(p269_1, green).
orientation(p269_1, lhs).
rotation(p269_1, 4.96).
piece(269, p269_2).
position(p269_2, 2.76, 6.97).
size(p269_2, 3.08).
color(p269_2, blue).
orientation(p269_2, lhs).
rotation(p269_2, 5.19).
piece(270, p270_0).
position(p270_0, 7.25, 3.88).
size(p270_0, 5.92).
color(p270_0, red).
orientation(p270_0, upright).
rotation(p270_0, 0.28).
piece(270, p270_1).
position(p270_1, 0.74, 5.72).
size(p270_1, 5.57).
color(p270_1, green).
orientation(p270_1, lhs).
rotation(p270_1, 3.3829007734355017).
piece(271, p271_0).
position(p271_0, 4.03, 1.21).
size(p271_0, 7.91).
color(p271_0, blue).
orientation(p271_0, upright).
rotation(p271_0, 2.3111988482939774).
piece(272, p272_0).
position(p272_0, 1.45, 5.37).
size(p272_0, 0.9).
color(p272_0, blue).
orientation(p272_0, lhs).
rotation(p272_0, 3.69).
piece(272, p272_1).
position(p272_1, 4.04578896331306, 0.14678860123018356).
size(p272_1, 7.51).
color(p272_1, blue).
orientation(p272_1, strange).
rotation(p272_1, 1.95).
piece(272, p272_2).
position(p272_2, 5.59, 5.07).
size(p272_2, 3.75).
color(p272_2, blue).
orientation(p272_2, rhs).
rotation(p272_2, 2.6).
piece(272, p272_3).
position(p272_3, 2.84, 9.16).
size(p272_3, 6.78).
color(p272_3, green).
orientation(p272_3, rhs).
rotation(p272_3, 3.93).
piece(272, p272_4).
position(p272_4, 1.08, 2.56).
size(p272_4, 5.85).
color(p272_4, blue).
orientation(p272_4, strange).
rotation(p272_4, 2.19).
piece(273, p273_0).
position(p273_0, 5.38, 1.24).
size(p273_0, 7.82).
color(p273_0, blue).
orientation(p273_0, upright).
rotation(p273_0, 1.43).
piece(273, p273_1).
position(p273_1, 8.92, 1.73).
size(p273_1, 7.74).
color(p273_1, green).
orientation(p273_1, lhs).
rotation(p273_1, 3.7987581795719585).
piece(273, p273_2).
position(p273_2, 6.23, 2.41).
size(p273_2, 8.67).
color(p273_2, red).
orientation(p273_2, upright).
rotation(p273_2, 0.95).
piece(273, p273_3).
position(p273_3, 8.3, 6.11).
size(p273_3, 6.42).
color(p273_3, red).
orientation(p273_3, lhs).
rotation(p273_3, 4.34).
piece(273, p273_4).
position(p273_4, 1.85, 6.22).
size(p273_4, 4.51).
color(p273_4, blue).
orientation(p273_4, lhs).
rotation(p273_4, 2.26).
contact(p273_0, p273_2).
contact(p273_0, p273_2).
contact(p273_2, p273_0).
contact(p273_2, p273_0).
piece(274, p274_0).
position(p274_0, 7.92, 5.74).
size(p274_0, 5.47).
color(p274_0, blue).
orientation(p274_0, upright).
rotation(p274_0, 4.09).
piece(274, p274_1).
position(p274_1, 2.75, 3.28).
size(p274_1, 2.19).
color(p274_1, green).
orientation(p274_1, rhs).
rotation(p274_1, 2.1505857947320672).
piece(274, p274_2).
position(p274_2, 8.57, 3.65).
size(p274_2, 5.94).
color(p274_2, red).
orientation(p274_2, upright).
rotation(p274_2, 1.77).
piece(275, p275_0).
position(p275_0, 4.63, 3.05).
size(p275_0, 6.12).
color(p275_0, red).
orientation(p275_0, lhs).
rotation(p275_0, 5.3).
piece(275, p275_1).
position(p275_1, 6.15, 3.84).
size(p275_1, 6.09).
color(p275_1, red).
orientation(p275_1, rhs).
rotation(p275_1, 2.708363264209474).
contact(p275_0, p275_1).
contact(p275_0, p275_1).
contact(p275_1, p275_0).
contact(p275_1, p275_0).
piece(276, p276_0).
position(p276_0, 6.44, 2.86).
size(p276_0, 6.77).
color(p276_0, red).
orientation(p276_0, lhs).
rotation(p276_0, 3.0347889430281687).
piece(276, p276_1).
position(p276_1, 1.73, 1.01).
size(p276_1, 2.48).
color(p276_1, green).
orientation(p276_1, lhs).
rotation(p276_1, 0.76).
piece(276, p276_2).
position(p276_2, 2.21, 6.36).
size(p276_2, 6.56).
color(p276_2, red).
orientation(p276_2, upright).
rotation(p276_2, 0.55).
piece(277, p277_0).
position(p277_0, 4.91, 5.36).
size(p277_0, 9.33).
color(p277_0, blue).
orientation(p277_0, lhs).
rotation(p277_0, 3.653936473714591).
piece(278, p278_0).
position(p278_0, 3.9122332679242042, 0.48506789851943055).
size(p278_0, 2.6).
color(p278_0, blue).
orientation(p278_0, lhs).
rotation(p278_0, 5.01).
piece(278, p278_1).
position(p278_1, 3.4, 5.58).
size(p278_1, 7.21).
color(p278_1, green).
orientation(p278_1, strange).
rotation(p278_1, 3.71).
piece(279, p279_0).
position(p279_0, 8.21, 9.15).
size(p279_0, 3.96).
color(p279_0, red).
orientation(p279_0, upright).
rotation(p279_0, 2.76).
piece(279, p279_1).
position(p279_1, 6.73, 4.03).
size(p279_1, 4.49).
color(p279_1, blue).
orientation(p279_1, upright).
rotation(p279_1, 0.76).
piece(279, p279_2).
position(p279_2, 5.5, 3.74).
size(p279_2, 4.57).
color(p279_2, green).
orientation(p279_2, lhs).
rotation(p279_2, 2.6636378461719104).
piece(279, p279_3).
position(p279_3, 6.68, 9.81).
size(p279_3, 8.1).
color(p279_3, green).
orientation(p279_3, rhs).
rotation(p279_3, 1.53).
piece(279, p279_4).
position(p279_4, 4.38, 2.43).
size(p279_4, 4.44).
color(p279_4, red).
orientation(p279_4, lhs).
rotation(p279_4, 0.79).
contact(p279_0, p279_3).
contact(p279_0, p279_3).
contact(p279_3, p279_0).
contact(p279_3, p279_0).
contact(p279_1, p279_2).
contact(p279_1, p279_2).
contact(p279_2, p279_1).
contact(p279_2, p279_1).
contact(p279_2, p279_4).
contact(p279_2, p279_4).
contact(p279_4, p279_2).
contact(p279_4, p279_2).
piece(280, p280_0).
position(p280_0, 3.4, 7.58).
size(p280_0, 7.85).
color(p280_0, red).
orientation(p280_0, strange).
rotation(p280_0, 1.5992765877125161).
piece(281, p281_0).
position(p281_0, 5.7, 4.94).
size(p281_0, 0.14).
color(p281_0, blue).
orientation(p281_0, strange).
rotation(p281_0, 0.52).
piece(281, p281_1).
position(p281_1, 1.3336191755825149, 2.5463927649238736).
size(p281_1, 5.04).
color(p281_1, green).
orientation(p281_1, lhs).
rotation(p281_1, 3.8).
piece(282, p282_0).
position(p282_0, 3.629242924180867, 0.1429855051023138).
size(p282_0, 6.13).
color(p282_0, green).
orientation(p282_0, rhs).
rotation(p282_0, 3.2).
piece(282, p282_1).
position(p282_1, 8.66, 4.36).
size(p282_1, 9.07).
color(p282_1, red).
orientation(p282_1, rhs).
rotation(p282_1, 1.13).
piece(282, p282_2).
position(p282_2, 5.82, 1.69).
size(p282_2, 6.18).
color(p282_2, blue).
orientation(p282_2, strange).
rotation(p282_2, 0.01).
piece(282, p282_3).
position(p282_3, 9.22, 2.13).
size(p282_3, 7.4).
color(p282_3, blue).
orientation(p282_3, rhs).
rotation(p282_3, 0.83).
piece(282, p282_4).
position(p282_4, 7.44, 6.56).
size(p282_4, 2.99).
color(p282_4, blue).
orientation(p282_4, rhs).
rotation(p282_4, 1.94).
piece(283, p283_0).
position(p283_0, 2.2951283353059866, 0.2056152437965052).
size(p283_0, 6.77).
color(p283_0, red).
orientation(p283_0, lhs).
rotation(p283_0, 4.74).
piece(283, p283_1).
position(p283_1, 2.62, 2.62).
size(p283_1, 7.32).
color(p283_1, blue).
orientation(p283_1, upright).
rotation(p283_1, 4.64).
piece(283, p283_2).
position(p283_2, 0.22, 2.11).
size(p283_2, 9.4).
color(p283_2, red).
orientation(p283_2, rhs).
rotation(p283_2, 5.77).
piece(283, p283_3).
position(p283_3, 9.18, 1.71).
size(p283_3, 1.81).
color(p283_3, green).
orientation(p283_3, strange).
rotation(p283_3, 5.81).
piece(284, p284_0).
position(p284_0, 1.54, 3.8).
size(p284_0, 7.76).
color(p284_0, green).
orientation(p284_0, upright).
rotation(p284_0, 3.1718246490470596).
piece(284, p284_1).
position(p284_1, 6.03, 3.97).
size(p284_1, 4.36).
color(p284_1, blue).
orientation(p284_1, lhs).
rotation(p284_1, 3.08).
piece(284, p284_2).
position(p284_2, 2.82, 8.74).
size(p284_2, 2.81).
color(p284_2, green).
orientation(p284_2, lhs).
rotation(p284_2, 0.86).
piece(284, p284_3).
position(p284_3, 4.03, 5.23).
size(p284_3, 8.41).
color(p284_3, red).
orientation(p284_3, rhs).
rotation(p284_3, 6.06).
piece(285, p285_0).
position(p285_0, 0.85, 4.25).
size(p285_0, 0.54).
color(p285_0, blue).
orientation(p285_0, rhs).
rotation(p285_0, 3.25).
piece(285, p285_1).
position(p285_1, 8.64, 9.59).
size(p285_1, 6.82).
color(p285_1, blue).
orientation(p285_1, lhs).
rotation(p285_1, 3.6265076806384515).
piece(285, p285_2).
position(p285_2, 5.46, 2.09).
size(p285_2, 6.38).
color(p285_2, red).
orientation(p285_2, upright).
rotation(p285_2, 0.49).
piece(286, p286_0).
position(p286_0, 7.4, 6.31).
size(p286_0, 4.55).
color(p286_0, green).
orientation(p286_0, strange).
rotation(p286_0, 4.52).
piece(286, p286_1).
position(p286_1, 7.18, 6.11).
size(p286_1, 4.54).
color(p286_1, green).
orientation(p286_1, rhs).
rotation(p286_1, 5.89).
piece(286, p286_2).
position(p286_2, 6.65, 4.48).
size(p286_2, 2.14).
color(p286_2, green).
orientation(p286_2, upright).
rotation(p286_2, 2.52).
piece(286, p286_3).
position(p286_3, 1.7630529525598855, 1.5450658175785774).
size(p286_3, 8.24).
color(p286_3, red).
orientation(p286_3, strange).
rotation(p286_3, 1.87).
contact(p286_0, p286_1).
contact(p286_0, p286_1).
contact(p286_1, p286_0).
contact(p286_1, p286_0).
contact(p286_1, p286_2).
contact(p286_1, p286_2).
contact(p286_2, p286_1).
contact(p286_2, p286_1).
piece(287, p287_0).
position(p287_0, 4.338618287560266, 0.021586310246183446).
size(p287_0, 7.56).
color(p287_0, green).
orientation(p287_0, lhs).
rotation(p287_0, 4.4).
piece(288, p288_0).
position(p288_0, 2.827300383769208, 1.2808190848698322).
size(p288_0, 9.86).
color(p288_0, blue).
orientation(p288_0, strange).
rotation(p288_0, 2.95).
piece(288, p288_1).
position(p288_1, 0.67, 0.1).
size(p288_1, 3.02).
color(p288_1, green).
orientation(p288_1, rhs).
rotation(p288_1, 4.42).
piece(289, p289_0).
position(p289_0, 0.5205835599027907, 3.7262465254862622).
size(p289_0, 8.47).
color(p289_0, red).
orientation(p289_0, upright).
rotation(p289_0, 5.47).
piece(289, p289_1).
position(p289_1, 8.48, 7.1).
size(p289_1, 1.39).
color(p289_1, blue).
orientation(p289_1, upright).
rotation(p289_1, 2.82).
piece(289, p289_2).
position(p289_2, 0.03, 4.55).
size(p289_2, 1.63).
color(p289_2, green).
orientation(p289_2, upright).
rotation(p289_2, 4.86).
piece(289, p289_3).
position(p289_3, 8.18, 3.34).
size(p289_3, 5.77).
color(p289_3, red).
orientation(p289_3, strange).
rotation(p289_3, 1.35).
piece(289, p289_4).
position(p289_4, 9.37, 5.11).
size(p289_4, 8.81).
color(p289_4, green).
orientation(p289_4, lhs).
rotation(p289_4, 2.44).
contact(p289_0, p289_1).
contact(p289_0, p289_4).
contact(p289_0, p289_1).
contact(p289_0, p289_4).
contact(p289_1, p289_0).
contact(p289_1, p289_0).
contact(p289_4, p289_0).
contact(p289_4, p289_0).
piece(290, p290_0).
position(p290_0, 1.485042351022797, 0.4884565964624996).
size(p290_0, 9.06).
color(p290_0, green).
orientation(p290_0, lhs).
rotation(p290_0, 5.73).
piece(290, p290_1).
position(p290_1, 9.83, 4.88).
size(p290_1, 2.17).
color(p290_1, green).
orientation(p290_1, strange).
rotation(p290_1, 3.21).
piece(290, p290_2).
position(p290_2, 3.26, 7.19).
size(p290_2, 9.22).
color(p290_2, red).
orientation(p290_2, rhs).
rotation(p290_2, 1.79).
piece(291, p291_0).
position(p291_0, 4.45, 5.8).
size(p291_0, 3.15).
color(p291_0, red).
orientation(p291_0, strange).
rotation(p291_0, 5.01).
piece(291, p291_1).
position(p291_1, 0.59, 8.4).
size(p291_1, 9.85).
color(p291_1, blue).
orientation(p291_1, upright).
rotation(p291_1, 6.27).
piece(291, p291_2).
position(p291_2, 4.084385270920864, 0.18559715583462638).
size(p291_2, 1.36).
color(p291_2, red).
orientation(p291_2, upright).
rotation(p291_2, 2.05).
piece(291, p291_3).
position(p291_3, 8.14, 2.93).
size(p291_3, 7.69).
color(p291_3, red).
orientation(p291_3, strange).
rotation(p291_3, 4.25).
piece(291, p291_4).
position(p291_4, 5.72, 6.6).
size(p291_4, 3.17).
color(p291_4, green).
orientation(p291_4, lhs).
rotation(p291_4, 6.0).
contact(p291_0, p291_4).
contact(p291_0, p291_4).
contact(p291_4, p291_0).
contact(p291_4, p291_0).
contact(p291_2, p291_3).
contact(p291_2, p291_3).
contact(p291_3, p291_2).
contact(p291_3, p291_2).
piece(292, p292_0).
position(p292_0, 6.22, 6.37).
size(p292_0, 5.22).
color(p292_0, blue).
orientation(p292_0, lhs).
rotation(p292_0, 2.421965708493655).
piece(292, p292_1).
position(p292_1, 8.41, 8.1).
size(p292_1, 2.38).
color(p292_1, red).
orientation(p292_1, lhs).
rotation(p292_1, 4.98).
piece(292, p292_2).
position(p292_2, 5.76, 6.96).
size(p292_2, 3.29).
color(p292_2, red).
orientation(p292_2, lhs).
rotation(p292_2, 3.91).
contact(p292_0, p292_2).
contact(p292_0, p292_2).
contact(p292_2, p292_0).
contact(p292_2, p292_0).
piece(293, p293_0).
position(p293_0, 0.67, 0.68).
size(p293_0, 5.44).
color(p293_0, blue).
orientation(p293_0, rhs).
rotation(p293_0, 1.7823789245411907).
piece(293, p293_1).
position(p293_1, 9.08, 2.13).
size(p293_1, 4.55).
color(p293_1, green).
orientation(p293_1, strange).
rotation(p293_1, 0.26).
piece(294, p294_0).
position(p294_0, 3.0, 2.21).
size(p294_0, 9.52).
color(p294_0, green).
orientation(p294_0, strange).
rotation(p294_0, 3.1068346109882756).
piece(294, p294_1).
position(p294_1, 0.8, 8.11).
size(p294_1, 7.66).
color(p294_1, blue).
orientation(p294_1, upright).
rotation(p294_1, 3.34).
piece(295, p295_0).
position(p295_0, 6.02, 1.42).
size(p295_0, 0.64).
color(p295_0, green).
orientation(p295_0, upright).
rotation(p295_0, 5.78).
piece(295, p295_1).
position(p295_1, 7.31, 7.93).
size(p295_1, 9.52).
color(p295_1, green).
orientation(p295_1, upright).
rotation(p295_1, 5.53).
piece(295, p295_2).
position(p295_2, 4.4, 4.91).
size(p295_2, 5.05).
color(p295_2, blue).
orientation(p295_2, rhs).
rotation(p295_2, 1.3734168510853129).
piece(296, p296_0).
position(p296_0, 7.08, 2.55).
size(p296_0, 2.96).
color(p296_0, red).
orientation(p296_0, lhs).
rotation(p296_0, 3.2340831497217546).
piece(297, p297_0).
position(p297_0, 0.16421685711443457, 2.792906600944571).
size(p297_0, 1.78).
color(p297_0, green).
orientation(p297_0, upright).
rotation(p297_0, 6.14).
piece(297, p297_1).
position(p297_1, 2.96, 4.24).
size(p297_1, 8.48).
color(p297_1, red).
orientation(p297_1, strange).
rotation(p297_1, 0.33).
piece(297, p297_2).
position(p297_2, 6.84, 0.41).
size(p297_2, 4.44).
color(p297_2, blue).
orientation(p297_2, lhs).
rotation(p297_2, 5.9).
piece(298, p298_0).
position(p298_0, 0.2400089848862009, 2.490762428862832).
size(p298_0, 7.11).
color(p298_0, green).
orientation(p298_0, rhs).
rotation(p298_0, 5.08).
piece(298, p298_1).
position(p298_1, 6.66, 0.87).
size(p298_1, 7.64).
color(p298_1, red).
orientation(p298_1, upright).
rotation(p298_1, 0.2).
piece(298, p298_2).
position(p298_2, 4.26, 8.03).
size(p298_2, 2.46).
color(p298_2, blue).
orientation(p298_2, upright).
rotation(p298_2, 6.04).
piece(298, p298_3).
position(p298_3, 8.63, 7.76).
size(p298_3, 6.83).
color(p298_3, red).
orientation(p298_3, lhs).
rotation(p298_3, 0.61).
piece(299, p299_0).
position(p299_0, 1.11, 9.53).
size(p299_0, 0.07).
color(p299_0, green).
orientation(p299_0, strange).
rotation(p299_0, 5.69).
piece(299, p299_1).
position(p299_1, 1.52, 2.93).
size(p299_1, 1.58).
color(p299_1, red).
orientation(p299_1, rhs).
rotation(p299_1, 4.55).
piece(299, p299_2).
position(p299_2, 1.2883704100561413, 3.085709942158586).
size(p299_2, 0.53).
color(p299_2, blue).
orientation(p299_2, upright).
rotation(p299_2, 3.88).
piece(299, p299_3).
position(p299_3, 8.76, 6.86).
size(p299_3, 8.95).
color(p299_3, red).
orientation(p299_3, rhs).
rotation(p299_3, 0.95).
piece(300, p300_0).
position(p300_0, 3.74, 4.92).
size(p300_0, 7.05).
color(p300_0, blue).
orientation(p300_0, rhs).
rotation(p300_0, 2.55).
piece(300, p300_1).
position(p300_1, 2.54, 7.77).
size(p300_1, 6.47).
color(p300_1, blue).
orientation(p300_1, lhs).
rotation(p300_1, 2.8747110466756487).
piece(300, p300_2).
position(p300_2, 3.17, 9.44).
size(p300_2, 7.88).
color(p300_2, blue).
orientation(p300_2, strange).
rotation(p300_2, 1.82).
piece(300, p300_3).
position(p300_3, 2.45, 9.96).
size(p300_3, 4.49).
color(p300_3, green).
orientation(p300_3, rhs).
rotation(p300_3, 4.35).
contact(p300_2, p300_3).
contact(p300_2, p300_3).
contact(p300_3, p300_2).
contact(p300_3, p300_2).
piece(301, p301_0).
position(p301_0, 9.3, 3.77).
size(p301_0, 4.1).
color(p301_0, green).
orientation(p301_0, lhs).
rotation(p301_0, 0.91).
piece(301, p301_1).
position(p301_1, 9.82, 3.74).
size(p301_1, 5.63).
color(p301_1, red).
orientation(p301_1, strange).
rotation(p301_1, 4.39).
piece(301, p301_2).
position(p301_2, 4.92, 9.27).
size(p301_2, 0.2).
color(p301_2, blue).
orientation(p301_2, rhs).
rotation(p301_2, 2.08).
piece(301, p301_3).
position(p301_3, 6.5, 2.8).
size(p301_3, 7.07).
color(p301_3, blue).
orientation(p301_3, lhs).
rotation(p301_3, 2.970912596999132).
contact(p301_0, p301_1).
contact(p301_0, p301_1).
contact(p301_1, p301_0).
contact(p301_1, p301_0).
piece(302, p302_0).
position(p302_0, 3.842768680088787, 0.3185003511395367).
size(p302_0, 9.81).
color(p302_0, green).
orientation(p302_0, upright).
rotation(p302_0, 3.29).
piece(303, p303_0).
position(p303_0, 6.17, 0.8).
size(p303_0, 1.27).
color(p303_0, green).
orientation(p303_0, upright).
rotation(p303_0, 1.15).
piece(303, p303_1).
position(p303_1, 4.78, 2.67).
size(p303_1, 2.41).
color(p303_1, red).
orientation(p303_1, strange).
rotation(p303_1, 0.87).
piece(303, p303_2).
position(p303_2, 1.37, 5.96).
size(p303_2, 8.26).
color(p303_2, red).
orientation(p303_2, rhs).
rotation(p303_2, 2.8825677897074358).
piece(304, p304_0).
position(p304_0, 2.48, 6.67).
size(p304_0, 2.81).
color(p304_0, blue).
orientation(p304_0, strange).
rotation(p304_0, 2.347615005633087).
piece(304, p304_1).
position(p304_1, 8.16, 1.41).
size(p304_1, 9.37).
color(p304_1, red).
orientation(p304_1, strange).
rotation(p304_1, 1.5).
piece(305, p305_0).
position(p305_0, 6.46, 4.3).
size(p305_0, 2.75).
color(p305_0, green).
orientation(p305_0, upright).
rotation(p305_0, 0.19).
piece(305, p305_1).
position(p305_1, 5.34, 3.01).
size(p305_1, 1.37).
color(p305_1, green).
orientation(p305_1, lhs).
rotation(p305_1, 5.27).
piece(305, p305_2).
position(p305_2, 3.5144461648823393, 0.7785863535977648).
size(p305_2, 8.36).
color(p305_2, green).
orientation(p305_2, rhs).
rotation(p305_2, 0.08).
piece(305, p305_3).
position(p305_3, 1.54, 0.59).
size(p305_3, 3.12).
color(p305_3, green).
orientation(p305_3, strange).
rotation(p305_3, 1.05).
contact(p305_0, p305_1).
contact(p305_0, p305_1).
contact(p305_1, p305_0).
contact(p305_1, p305_0).
piece(306, p306_0).
position(p306_0, 6.68, 1.05).
size(p306_0, 3.66).
color(p306_0, blue).
orientation(p306_0, lhs).
rotation(p306_0, 0.45).
piece(306, p306_1).
position(p306_1, 7.34, 1.47).
size(p306_1, 0.25).
color(p306_1, blue).
orientation(p306_1, rhs).
rotation(p306_1, 3.09).
piece(306, p306_2).
position(p306_2, 5.01, 3.12).
size(p306_2, 4.39).
color(p306_2, green).
orientation(p306_2, strange).
rotation(p306_2, 3.83).
piece(306, p306_3).
position(p306_3, 1.5352031003547, 1.4808123343625934).
size(p306_3, 9.9).
color(p306_3, red).
orientation(p306_3, rhs).
rotation(p306_3, 3.66).
contact(p306_0, p306_1).
contact(p306_0, p306_1).
contact(p306_1, p306_0).
contact(p306_1, p306_0).
piece(307, p307_0).
position(p307_0, 4.55, 1.83).
size(p307_0, 9.95).
color(p307_0, red).
orientation(p307_0, strange).
rotation(p307_0, 4.41).
piece(307, p307_1).
position(p307_1, 3.83, 4.22).
size(p307_1, 9.95).
color(p307_1, green).
orientation(p307_1, upright).
rotation(p307_1, 0.71).
piece(307, p307_2).
position(p307_2, 0.87, 1.36).
size(p307_2, 9.52).
color(p307_2, blue).
orientation(p307_2, upright).
rotation(p307_2, 1.99).
piece(307, p307_3).
position(p307_3, 2.15, 2.44).
size(p307_3, 9.85).
color(p307_3, red).
orientation(p307_3, rhs).
rotation(p307_3, 2.17).
piece(307, p307_4).
position(p307_4, 2.5959309164469286, 0.958325250811486).
size(p307_4, 9.77).
color(p307_4, blue).
orientation(p307_4, upright).
rotation(p307_4, 3.22).
contact(p307_0, p307_4).
contact(p307_0, p307_4).
contact(p307_4, p307_0).
contact(p307_4, p307_0).
contact(p307_2, p307_3).
contact(p307_2, p307_3).
contact(p307_3, p307_2).
contact(p307_3, p307_2).
piece(308, p308_0).
position(p308_0, 1.19, 9.76).
size(p308_0, 2.06).
color(p308_0, red).
orientation(p308_0, strange).
rotation(p308_0, 4.81).
piece(308, p308_1).
position(p308_1, 1.151008071296734, 3.052215442690186).
size(p308_1, 6.19).
color(p308_1, red).
orientation(p308_1, rhs).
rotation(p308_1, 1.68).
piece(308, p308_2).
position(p308_2, 5.82, 1.77).
size(p308_2, 7.09).
color(p308_2, green).
orientation(p308_2, lhs).
rotation(p308_2, 4.63).
piece(308, p308_3).
position(p308_3, 1.44, 2.86).
size(p308_3, 8.52).
color(p308_3, blue).
orientation(p308_3, rhs).
rotation(p308_3, 1.84).
piece(308, p308_4).
position(p308_4, 5.03, 6.47).
size(p308_4, 2.4).
color(p308_4, red).
orientation(p308_4, strange).
rotation(p308_4, 5.95).
piece(309, p309_0).
position(p309_0, 9.82, 9.21).
size(p309_0, 2.81).
color(p309_0, red).
orientation(p309_0, upright).
rotation(p309_0, 1.786247068117944).
piece(309, p309_1).
position(p309_1, 1.54, 1.98).
size(p309_1, 2.64).
color(p309_1, green).
orientation(p309_1, upright).
rotation(p309_1, 0.12).
piece(309, p309_2).
position(p309_2, 2.61, 0.6).
size(p309_2, 6.27).
color(p309_2, blue).
orientation(p309_2, lhs).
rotation(p309_2, 2.06).
piece(310, p310_0).
position(p310_0, 4.18, 8.67).
size(p310_0, 4.21).
color(p310_0, green).
orientation(p310_0, rhs).
rotation(p310_0, 5.01).
piece(310, p310_1).
position(p310_1, 1.2206828765916822, 3.0649456379366984).
size(p310_1, 3.03).
color(p310_1, green).
orientation(p310_1, lhs).
rotation(p310_1, 5.34).
piece(310, p310_2).
position(p310_2, 9.06, 2.73).
size(p310_2, 1.38).
color(p310_2, blue).
orientation(p310_2, strange).
rotation(p310_2, 4.55).
piece(310, p310_3).
position(p310_3, 6.39, 6.19).
size(p310_3, 2.8).
color(p310_3, green).
orientation(p310_3, strange).
rotation(p310_3, 4.24).
contact(p310_1, p310_3).
contact(p310_1, p310_3).
contact(p310_3, p310_1).
contact(p310_3, p310_1).
piece(311, p311_0).
position(p311_0, 7.41, 2.08).
size(p311_0, 9.65).
color(p311_0, blue).
orientation(p311_0, strange).
rotation(p311_0, 0.55).
piece(311, p311_1).
position(p311_1, 9.59, 0.8).
size(p311_1, 3.95).
color(p311_1, green).
orientation(p311_1, lhs).
rotation(p311_1, 5.2).
piece(311, p311_2).
position(p311_2, 5.56, 3.37).
size(p311_2, 7.14).
color(p311_2, green).
orientation(p311_2, lhs).
rotation(p311_2, 5.85).
piece(311, p311_3).
position(p311_3, 9.64, 1.5).
size(p311_3, 7.68).
color(p311_3, red).
orientation(p311_3, upright).
rotation(p311_3, 3.401444034654067).
piece(311, p311_4).
position(p311_4, 5.78, 8.49).
size(p311_4, 2.4).
color(p311_4, green).
orientation(p311_4, rhs).
rotation(p311_4, 4.72).
contact(p311_1, p311_3).
contact(p311_1, p311_3).
contact(p311_3, p311_1).
contact(p311_3, p311_1).
piece(312, p312_0).
position(p312_0, 4.180841167431396, 0.11636838180034624).
size(p312_0, 6.43).
color(p312_0, red).
orientation(p312_0, rhs).
rotation(p312_0, 3.63).
piece(312, p312_1).
position(p312_1, 0.19, 3.21).
size(p312_1, 0.01).
color(p312_1, blue).
orientation(p312_1, rhs).
rotation(p312_1, 5.11).
piece(312, p312_2).
position(p312_2, 2.79, 3.1).
size(p312_2, 1.51).
color(p312_2, green).
orientation(p312_2, upright).
rotation(p312_2, 2.3).
piece(312, p312_3).
position(p312_3, 8.44, 0.78).
size(p312_3, 5.63).
color(p312_3, green).
orientation(p312_3, upright).
rotation(p312_3, 4.52).
piece(313, p313_0).
position(p313_0, 1.76, 0.03).
size(p313_0, 9.25).
color(p313_0, red).
orientation(p313_0, strange).
rotation(p313_0, 5.27).
piece(313, p313_1).
position(p313_1, 2.69, 2.72).
size(p313_1, 6.61).
color(p313_1, blue).
orientation(p313_1, rhs).
rotation(p313_1, 3.33).
piece(313, p313_2).
position(p313_2, 8.67, 3.07).
size(p313_2, 5.54).
color(p313_2, red).
orientation(p313_2, lhs).
rotation(p313_2, 0.42).
piece(313, p313_3).
position(p313_3, 2.99, 3.45).
size(p313_3, 4.26).
color(p313_3, red).
orientation(p313_3, rhs).
rotation(p313_3, 0.51).
piece(313, p313_4).
position(p313_4, 2.0363935018590253, 0.07572272385252823).
size(p313_4, 2.67).
color(p313_4, green).
orientation(p313_4, strange).
rotation(p313_4, 0.68).
contact(p313_1, p313_3).
contact(p313_1, p313_3).
contact(p313_3, p313_1).
contact(p313_3, p313_1).
piece(314, p314_0).
position(p314_0, 0.17710958534151966, 1.369996676290167).
size(p314_0, 7.21).
color(p314_0, green).
orientation(p314_0, lhs).
rotation(p314_0, 4.36).
piece(314, p314_1).
position(p314_1, 1.1, 4.24).
size(p314_1, 8.54).
color(p314_1, green).
orientation(p314_1, rhs).
rotation(p314_1, 3.26).
piece(314, p314_2).
position(p314_2, 8.68, 7.85).
size(p314_2, 0.16).
color(p314_2, green).
orientation(p314_2, rhs).
rotation(p314_2, 3.87).
piece(314, p314_3).
position(p314_3, 9.13, 5.63).
size(p314_3, 3.79).
color(p314_3, blue).
orientation(p314_3, lhs).
rotation(p314_3, 2.51).
piece(315, p315_0).
position(p315_0, 4.32, 7.99).
size(p315_0, 3.89).
color(p315_0, green).
orientation(p315_0, rhs).
rotation(p315_0, 4.18).
piece(315, p315_1).
position(p315_1, 2.65, 7.38).
size(p315_1, 9.11).
color(p315_1, green).
orientation(p315_1, rhs).
rotation(p315_1, 2.2549771598414305).
piece(315, p315_2).
position(p315_2, 5.75, 9.2).
size(p315_2, 5.03).
color(p315_2, red).
orientation(p315_2, lhs).
rotation(p315_2, 5.88).
piece(315, p315_3).
position(p315_3, 6.71, 6.64).
size(p315_3, 0.78).
color(p315_3, green).
orientation(p315_3, upright).
rotation(p315_3, 3.27).
piece(316, p316_0).
position(p316_0, 2.23, 0.09).
size(p316_0, 8.07).
color(p316_0, red).
orientation(p316_0, lhs).
rotation(p316_0, 3.87).
piece(316, p316_1).
position(p316_1, 7.45, 6.64).
size(p316_1, 3.04).
color(p316_1, red).
orientation(p316_1, strange).
rotation(p316_1, 1.99).
piece(316, p316_2).
position(p316_2, 1.7609833223415434, 0.9226880901099069).
size(p316_2, 8.98).
color(p316_2, blue).
orientation(p316_2, upright).
rotation(p316_2, 1.25).
piece(316, p316_3).
position(p316_3, 1.09, 1.79).
size(p316_3, 8.79).
color(p316_3, green).
orientation(p316_3, strange).
rotation(p316_3, 2.61).
piece(316, p316_4).
position(p316_4, 1.64, 8.67).
size(p316_4, 1.5).
color(p316_4, green).
orientation(p316_4, strange).
rotation(p316_4, 3.81).
piece(317, p317_0).
position(p317_0, 1.14, 8.26).
size(p317_0, 4.85).
color(p317_0, red).
orientation(p317_0, rhs).
rotation(p317_0, 2.98).
piece(317, p317_1).
position(p317_1, 1.3055919109672078, 1.296836421196777).
size(p317_1, 5.69).
color(p317_1, blue).
orientation(p317_1, upright).
rotation(p317_1, 3.96).
piece(317, p317_2).
position(p317_2, 5.24, 5.27).
size(p317_2, 3.88).
color(p317_2, green).
orientation(p317_2, lhs).
rotation(p317_2, 5.91).
contact(p317_1, p317_2).
contact(p317_1, p317_2).
contact(p317_2, p317_1).
contact(p317_2, p317_1).
piece(318, p318_0).
position(p318_0, 1.96, 7.64).
size(p318_0, 5.37).
color(p318_0, blue).
orientation(p318_0, strange).
rotation(p318_0, 1.5076526664113632).
piece(319, p319_0).
position(p319_0, 5.54, 3.46).
size(p319_0, 3.15).
color(p319_0, red).
orientation(p319_0, lhs).
rotation(p319_0, 6.21).
piece(319, p319_1).
position(p319_1, 5.32, 8.43).
size(p319_1, 7.78).
color(p319_1, red).
orientation(p319_1, lhs).
rotation(p319_1, 4.04).
piece(319, p319_2).
position(p319_2, 1.23, 5.0).
size(p319_2, 9.92).
color(p319_2, blue).
orientation(p319_2, lhs).
rotation(p319_2, 2.63).
piece(319, p319_3).
position(p319_3, 4.18811299044014, 0.049972986331385486).
size(p319_3, 2.15).
color(p319_3, blue).
orientation(p319_3, lhs).
rotation(p319_3, 3.13).
piece(319, p319_4).
position(p319_4, 9.28, 8.21).
size(p319_4, 7.27).
color(p319_4, blue).
orientation(p319_4, strange).
rotation(p319_4, 4.1).
piece(320, p320_0).
position(p320_0, 1.3275059733078511, 2.275929846897792).
size(p320_0, 2.91).
color(p320_0, red).
orientation(p320_0, upright).
rotation(p320_0, 4.83).
piece(320, p320_1).
position(p320_1, 3.82, 6.85).
size(p320_1, 1.98).
color(p320_1, green).
orientation(p320_1, strange).
rotation(p320_1, 0.28).
piece(321, p321_0).
position(p321_0, 1.78, 5.31).
size(p321_0, 8.69).
color(p321_0, red).
orientation(p321_0, rhs).
rotation(p321_0, 1.87).
piece(321, p321_1).
position(p321_1, 2.47, 3.27).
size(p321_1, 5.65).
color(p321_1, red).
orientation(p321_1, upright).
rotation(p321_1, 1.5061468697616096).
piece(321, p321_2).
position(p321_2, 3.29, 6.04).
size(p321_2, 0.8).
color(p321_2, red).
orientation(p321_2, lhs).
rotation(p321_2, 3.32).
piece(321, p321_3).
position(p321_3, 8.36, 7.03).
size(p321_3, 8.2).
color(p321_3, blue).
orientation(p321_3, upright).
rotation(p321_3, 0.93).
contact(p321_0, p321_2).
contact(p321_0, p321_2).
contact(p321_2, p321_0).
contact(p321_2, p321_0).
piece(322, p322_0).
position(p322_0, 3.01, 6.18).
size(p322_0, 4.19).
color(p322_0, green).
orientation(p322_0, lhs).
rotation(p322_0, 2.6243286448408054).
piece(322, p322_1).
position(p322_1, 4.66, 5.84).
size(p322_1, 8.62).
color(p322_1, red).
orientation(p322_1, lhs).
rotation(p322_1, 1.45).
piece(322, p322_2).
position(p322_2, 0.79, 5.19).
size(p322_2, 1.53).
color(p322_2, green).
orientation(p322_2, strange).
rotation(p322_2, 2.4).
piece(322, p322_3).
position(p322_3, 2.84, 6.52).
size(p322_3, 3.64).
color(p322_3, green).
orientation(p322_3, lhs).
rotation(p322_3, 0.61).
contact(p322_0, p322_1).
contact(p322_0, p322_3).
contact(p322_0, p322_1).
contact(p322_0, p322_3).
contact(p322_1, p322_0).
contact(p322_1, p322_0).
contact(p322_3, p322_0).
contact(p322_3, p322_0).
piece(323, p323_0).
position(p323_0, 0.5545919266890404, 1.0619578640371274).
size(p323_0, 5.29).
color(p323_0, red).
orientation(p323_0, rhs).
rotation(p323_0, 2.49).
piece(323, p323_1).
position(p323_1, 7.97, 3.41).
size(p323_1, 5.84).
color(p323_1, red).
orientation(p323_1, rhs).
rotation(p323_1, 1.37).
piece(323, p323_2).
position(p323_2, 2.82, 7.09).
size(p323_2, 8.91).
color(p323_2, green).
orientation(p323_2, strange).
rotation(p323_2, 5.71).
piece(324, p324_0).
position(p324_0, 7.34, 7.23).
size(p324_0, 4.41).
color(p324_0, blue).
orientation(p324_0, rhs).
rotation(p324_0, 2.98).
piece(324, p324_1).
position(p324_1, 3.5, 5.42).
size(p324_1, 2.61).
color(p324_1, green).
orientation(p324_1, rhs).
rotation(p324_1, 5.77).
piece(324, p324_2).
position(p324_2, 0.4587127905251499, 1.4113944574307298).
size(p324_2, 1.96).
color(p324_2, red).
orientation(p324_2, strange).
rotation(p324_2, 3.22).
piece(325, p325_0).
position(p325_0, 7.69, 1.24).
size(p325_0, 2.02).
color(p325_0, green).
orientation(p325_0, rhs).
rotation(p325_0, 4.2).
piece(325, p325_1).
position(p325_1, 4.47, 0.53).
size(p325_1, 9.39).
color(p325_1, blue).
orientation(p325_1, upright).
rotation(p325_1, 0.25).
piece(325, p325_2).
position(p325_2, 8.89, 2.64).
size(p325_2, 9.73).
color(p325_2, green).
orientation(p325_2, upright).
rotation(p325_2, 2.41).
piece(325, p325_3).
position(p325_3, 8.48, 8.97).
size(p325_3, 5.31).
color(p325_3, green).
orientation(p325_3, lhs).
rotation(p325_3, 5.51).
piece(325, p325_4).
position(p325_4, 1.4283073653825265, 2.1880872494013373).
size(p325_4, 4.9).
color(p325_4, red).
orientation(p325_4, rhs).
rotation(p325_4, 5.29).
piece(326, p326_0).
position(p326_0, 3.45, 2.31).
size(p326_0, 7.25).
color(p326_0, green).
orientation(p326_0, lhs).
rotation(p326_0, 1.9875304380120216).
piece(326, p326_1).
position(p326_1, 9.41, 4.57).
size(p326_1, 2.94).
color(p326_1, red).
orientation(p326_1, upright).
rotation(p326_1, 1.55).
piece(327, p327_0).
position(p327_0, 0.6303034565959351, 0.9852839426498351).
size(p327_0, 7.13).
color(p327_0, green).
orientation(p327_0, strange).
rotation(p327_0, 2.49).
piece(328, p328_0).
position(p328_0, 6.73, 1.37).
size(p328_0, 9.78).
color(p328_0, red).
orientation(p328_0, lhs).
rotation(p328_0, 2.6885242024277565).
piece(329, p329_0).
position(p329_0, 7.13, 7.52).
size(p329_0, 5.02).
color(p329_0, red).
orientation(p329_0, strange).
rotation(p329_0, 1.9048292580941335).
piece(330, p330_0).
position(p330_0, 3.978513953703418, 0.4180144253357301).
size(p330_0, 9.37).
color(p330_0, red).
orientation(p330_0, upright).
rotation(p330_0, 2.68).
piece(331, p331_0).
position(p331_0, 9.75, 5.04).
size(p331_0, 4.83).
color(p331_0, blue).
orientation(p331_0, upright).
rotation(p331_0, 2.8531511158559097).
piece(332, p332_0).
position(p332_0, 8.3, 3.03).
size(p332_0, 2.02).
color(p332_0, red).
orientation(p332_0, upright).
rotation(p332_0, 4.41).
piece(332, p332_1).
position(p332_1, 1.89027573118538, 2.1797564141346233).
size(p332_1, 2.74).
color(p332_1, blue).
orientation(p332_1, lhs).
rotation(p332_1, 5.83).
piece(333, p333_0).
position(p333_0, 2.966618784729077, 0.7923044229779624).
size(p333_0, 5.76).
color(p333_0, blue).
orientation(p333_0, strange).
rotation(p333_0, 5.08).
piece(333, p333_1).
position(p333_1, 7.7, 9.2).
size(p333_1, 7.07).
color(p333_1, green).
orientation(p333_1, lhs).
rotation(p333_1, 3.42).
piece(333, p333_2).
position(p333_2, 5.34, 0.55).
size(p333_2, 8.0).
color(p333_2, blue).
orientation(p333_2, upright).
rotation(p333_2, 2.53).
piece(333, p333_3).
position(p333_3, 9.96, 3.77).
size(p333_3, 9.21).
color(p333_3, blue).
orientation(p333_3, lhs).
rotation(p333_3, 0.43).
piece(334, p334_0).
position(p334_0, 1.0581652135953912, 0.07060655115426619).
size(p334_0, 0.75).
color(p334_0, red).
orientation(p334_0, lhs).
rotation(p334_0, 1.89).
piece(334, p334_1).
position(p334_1, 1.01, 8.09).
size(p334_1, 3.97).
color(p334_1, blue).
orientation(p334_1, upright).
rotation(p334_1, 0.26).
piece(334, p334_2).
position(p334_2, 5.99, 7.14).
size(p334_2, 4.38).
color(p334_2, red).
orientation(p334_2, rhs).
rotation(p334_2, 1.36).
contact(p334_0, p334_1).
contact(p334_0, p334_1).
contact(p334_1, p334_0).
contact(p334_1, p334_0).
piece(335, p335_0).
position(p335_0, 8.01, 5.8).
size(p335_0, 8.47).
color(p335_0, red).
orientation(p335_0, lhs).
rotation(p335_0, 3.824196435906341).
piece(335, p335_1).
position(p335_1, 6.97, 3.65).
size(p335_1, 1.92).
color(p335_1, red).
orientation(p335_1, lhs).
rotation(p335_1, 1.99).
piece(335, p335_2).
position(p335_2, 5.49, 1.45).
size(p335_2, 4.27).
color(p335_2, blue).
orientation(p335_2, lhs).
rotation(p335_2, 0.95).
piece(335, p335_3).
position(p335_3, 3.32, 1.72).
size(p335_3, 4.65).
color(p335_3, blue).
orientation(p335_3, lhs).
rotation(p335_3, 2.8).
piece(335, p335_4).
position(p335_4, 2.62, 7.77).
size(p335_4, 9.87).
color(p335_4, blue).
orientation(p335_4, upright).
rotation(p335_4, 3.83).
piece(336, p336_0).
position(p336_0, 7.98, 8.22).
size(p336_0, 1.69).
color(p336_0, blue).
orientation(p336_0, strange).
rotation(p336_0, 5.25).
piece(336, p336_1).
position(p336_1, 0.3, 9.21).
size(p336_1, 4.73).
color(p336_1, green).
orientation(p336_1, strange).
rotation(p336_1, 5.95).
piece(336, p336_2).
position(p336_2, 2.17, 7.68).
size(p336_2, 5.5).
color(p336_2, green).
orientation(p336_2, lhs).
rotation(p336_2, 3.36).
piece(336, p336_3).
position(p336_3, 3.34, 2.31).
size(p336_3, 0.62).
color(p336_3, green).
orientation(p336_3, lhs).
rotation(p336_3, 2.61).
piece(336, p336_4).
position(p336_4, 4.21, 2.51).
size(p336_4, 3.59).
color(p336_4, blue).
orientation(p336_4, strange).
rotation(p336_4, 3.2977651357836537).
contact(p336_3, p336_4).
contact(p336_3, p336_4).
contact(p336_4, p336_3).
contact(p336_4, p336_3).
piece(337, p337_0).
position(p337_0, 2.8020121583549, 0.6882129050048776).
size(p337_0, 2.9).
color(p337_0, red).
orientation(p337_0, strange).
rotation(p337_0, 3.67).
piece(338, p338_0).
position(p338_0, 7.59, 0.77).
size(p338_0, 9.91).
color(p338_0, red).
orientation(p338_0, strange).
rotation(p338_0, 5.45).
piece(338, p338_1).
position(p338_1, 0.13899160297559285, 3.388803963448484).
size(p338_1, 5.9).
color(p338_1, red).
orientation(p338_1, lhs).
rotation(p338_1, 1.6).
piece(338, p338_2).
position(p338_2, 0.01, 2.31).
size(p338_2, 1.81).
color(p338_2, red).
orientation(p338_2, lhs).
rotation(p338_2, 3.99).
piece(338, p338_3).
position(p338_3, 4.59, 7.42).
size(p338_3, 1.69).
color(p338_3, blue).
orientation(p338_3, rhs).
rotation(p338_3, 2.37).
piece(339, p339_0).
position(p339_0, 1.96, 8.55).
size(p339_0, 9.38).
color(p339_0, green).
orientation(p339_0, upright).
rotation(p339_0, 0.44).
piece(339, p339_1).
position(p339_1, 9.02, 7.29).
size(p339_1, 2.02).
color(p339_1, green).
orientation(p339_1, strange).
rotation(p339_1, 3.38).
piece(339, p339_2).
position(p339_2, 9.39, 6.1).
size(p339_2, 4.56).
color(p339_2, green).
orientation(p339_2, rhs).
rotation(p339_2, 1.3449262242359916).
piece(339, p339_3).
position(p339_3, 8.78, 8.11).
size(p339_3, 2.73).
color(p339_3, red).
orientation(p339_3, rhs).
rotation(p339_3, 1.39).
contact(p339_1, p339_2).
contact(p339_1, p339_3).
contact(p339_1, p339_2).
contact(p339_1, p339_3).
contact(p339_2, p339_1).
contact(p339_2, p339_1).
contact(p339_3, p339_1).
contact(p339_3, p339_1).
piece(340, p340_0).
position(p340_0, 0.31, 3.1).
size(p340_0, 7.89).
color(p340_0, blue).
orientation(p340_0, strange).
rotation(p340_0, 3.05).
piece(340, p340_1).
position(p340_1, 3.04, 5.88).
size(p340_1, 5.19).
color(p340_1, red).
orientation(p340_1, rhs).
rotation(p340_1, 4.86).
piece(340, p340_2).
position(p340_2, 0.24, 0.4).
size(p340_2, 5.2).
color(p340_2, green).
orientation(p340_2, strange).
rotation(p340_2, 3.435548990039697).
piece(340, p340_3).
position(p340_3, 5.59, 5.32).
size(p340_3, 7.88).
color(p340_3, blue).
orientation(p340_3, upright).
rotation(p340_3, 1.05).
piece(340, p340_4).
position(p340_4, 7.17, 1.76).
size(p340_4, 8.61).
color(p340_4, blue).
orientation(p340_4, strange).
rotation(p340_4, 5.87).
piece(341, p341_0).
position(p341_0, 9.39, 3.06).
size(p341_0, 3.27).
color(p341_0, blue).
orientation(p341_0, lhs).
rotation(p341_0, 0.65).
piece(341, p341_1).
position(p341_1, 9.89, 4.67).
size(p341_1, 0.05).
color(p341_1, blue).
orientation(p341_1, upright).
rotation(p341_1, 1.41).
piece(341, p341_2).
position(p341_2, 6.9, 8.78).
size(p341_2, 1.08).
color(p341_2, blue).
orientation(p341_2, strange).
rotation(p341_2, 1.08).
piece(341, p341_3).
position(p341_3, 1.9498083263838388, 1.6118114395824936).
size(p341_3, 4.12).
color(p341_3, green).
orientation(p341_3, strange).
rotation(p341_3, 0.36).
contact(p341_0, p341_1).
contact(p341_0, p341_1).
contact(p341_1, p341_0).
contact(p341_1, p341_0).
piece(342, p342_0).
position(p342_0, 8.85, 2.76).
size(p342_0, 8.58).
color(p342_0, blue).
orientation(p342_0, strange).
rotation(p342_0, 3.99).
piece(342, p342_1).
position(p342_1, 1.73, 2.93).
size(p342_1, 0.33).
color(p342_1, red).
orientation(p342_1, lhs).
rotation(p342_1, 3.34).
piece(342, p342_2).
position(p342_2, 2.2, 4.93).
size(p342_2, 3.45).
color(p342_2, green).
orientation(p342_2, strange).
rotation(p342_2, 1.73).
piece(342, p342_3).
position(p342_3, 9.0, 0.45).
size(p342_3, 9.16).
color(p342_3, red).
orientation(p342_3, strange).
rotation(p342_3, 1.665667100973023).
piece(342, p342_4).
position(p342_4, 3.76, 7.62).
size(p342_4, 7.08).
color(p342_4, blue).
orientation(p342_4, rhs).
rotation(p342_4, 0.28).
piece(343, p343_0).
position(p343_0, 1.81, 4.13).
size(p343_0, 5.42).
color(p343_0, blue).
orientation(p343_0, rhs).
rotation(p343_0, 1.7).
piece(343, p343_1).
position(p343_1, 3.69604858310826, 0.32666781998587735).
size(p343_1, 4.9).
color(p343_1, blue).
orientation(p343_1, rhs).
rotation(p343_1, 2.96).
piece(344, p344_0).
position(p344_0, 5.6, 3.27).
size(p344_0, 9.15).
color(p344_0, green).
orientation(p344_0, strange).
rotation(p344_0, 4.02).
piece(344, p344_1).
position(p344_1, 1.5, 9.62).
size(p344_1, 2.46).
color(p344_1, red).
orientation(p344_1, upright).
rotation(p344_1, 1.6749879873274764).
piece(345, p345_0).
position(p345_0, 3.16, 6.46).
size(p345_0, 6.82).
color(p345_0, red).
orientation(p345_0, lhs).
rotation(p345_0, 0.23).
piece(345, p345_1).
position(p345_1, 3.26, 2.66).
size(p345_1, 5.25).
color(p345_1, red).
orientation(p345_1, strange).
rotation(p345_1, 5.43).
piece(345, p345_2).
position(p345_2, 0.47, 4.45).
size(p345_2, 8.82).
color(p345_2, red).
orientation(p345_2, strange).
rotation(p345_2, 0.28).
piece(345, p345_3).
position(p345_3, 7.47, 6.68).
size(p345_3, 8.44).
color(p345_3, green).
orientation(p345_3, strange).
rotation(p345_3, 2.2550765935944233).
piece(346, p346_0).
position(p346_0, 7.21, 6.41).
size(p346_0, 4.94).
color(p346_0, red).
orientation(p346_0, strange).
rotation(p346_0, 1.8157101213511346).
piece(347, p347_0).
position(p347_0, 3.1290379065869676, 1.2752185182474882).
size(p347_0, 4.21).
color(p347_0, blue).
orientation(p347_0, strange).
rotation(p347_0, 4.43).
piece(347, p347_1).
position(p347_1, 5.11, 7.12).
size(p347_1, 7.95).
color(p347_1, green).
orientation(p347_1, lhs).
rotation(p347_1, 2.24).
piece(347, p347_2).
position(p347_2, 2.19, 4.34).
size(p347_2, 3.25).
color(p347_2, green).
orientation(p347_2, strange).
rotation(p347_2, 3.21).
piece(348, p348_0).
position(p348_0, 8.05, 6.43).
size(p348_0, 8.41).
color(p348_0, red).
orientation(p348_0, rhs).
rotation(p348_0, 6.14).
piece(348, p348_1).
position(p348_1, 7.88, 4.02).
size(p348_1, 6.57).
color(p348_1, blue).
orientation(p348_1, lhs).
rotation(p348_1, 5.59).
piece(348, p348_2).
position(p348_2, 0.85, 0.38).
size(p348_2, 4.05).
color(p348_2, red).
orientation(p348_2, rhs).
rotation(p348_2, 3.8632679707667386).
piece(349, p349_0).
position(p349_0, 2.37, 8.0).
size(p349_0, 9.92).
color(p349_0, blue).
orientation(p349_0, lhs).
rotation(p349_0, 3.07).
piece(349, p349_1).
position(p349_1, 8.15, 7.51).
size(p349_1, 5.41).
color(p349_1, red).
orientation(p349_1, upright).
rotation(p349_1, 3.6184257820479067).
piece(349, p349_2).
position(p349_2, 7.82, 4.48).
size(p349_2, 7.57).
color(p349_2, blue).
orientation(p349_2, rhs).
rotation(p349_2, 2.72).
piece(350, p350_0).
position(p350_0, 3.0754050386640057, 0.7375547674088965).
size(p350_0, 1.32).
color(p350_0, blue).
orientation(p350_0, rhs).
rotation(p350_0, 4.35).
piece(351, p351_0).
position(p351_0, 1.12, 0.47).
size(p351_0, 0.02).
color(p351_0, red).
orientation(p351_0, strange).
rotation(p351_0, 4.36).
piece(351, p351_1).
position(p351_1, 8.84, 9.57).
size(p351_1, 4.7).
color(p351_1, green).
orientation(p351_1, upright).
rotation(p351_1, 5.16).
piece(351, p351_2).
position(p351_2, 8.09, 8.07).
size(p351_2, 4.05).
color(p351_2, red).
orientation(p351_2, strange).
rotation(p351_2, 3.8789726549843744).
contact(p351_1, p351_2).
contact(p351_1, p351_2).
contact(p351_2, p351_1).
contact(p351_2, p351_1).
piece(352, p352_0).
position(p352_0, 5.08, 5.57).
size(p352_0, 2.9).
color(p352_0, green).
orientation(p352_0, strange).
rotation(p352_0, 3.03).
piece(352, p352_1).
position(p352_1, 1.2763919075372214, 2.96974442099155).
size(p352_1, 9.97).
color(p352_1, blue).
orientation(p352_1, lhs).
rotation(p352_1, 2.22).
piece(353, p353_0).
position(p353_0, 7.25, 3.61).
size(p353_0, 2.76).
color(p353_0, green).
orientation(p353_0, lhs).
rotation(p353_0, 1.06).
piece(353, p353_1).
position(p353_1, 1.66, 8.22).
size(p353_1, 8.77).
color(p353_1, red).
orientation(p353_1, rhs).
rotation(p353_1, 0.06).
piece(353, p353_2).
position(p353_2, 8.11, 0.1).
size(p353_2, 5.08).
color(p353_2, green).
orientation(p353_2, rhs).
rotation(p353_2, 3.6052143199760565).
piece(354, p354_0).
position(p354_0, 4.15, 4.81).
size(p354_0, 9.21).
color(p354_0, blue).
orientation(p354_0, rhs).
rotation(p354_0, 2.2387675894684955).
piece(354, p354_1).
position(p354_1, 7.64, 6.87).
size(p354_1, 9.87).
color(p354_1, red).
orientation(p354_1, lhs).
rotation(p354_1, 4.16).
piece(355, p355_0).
position(p355_0, 4.15, 7.66).
size(p355_0, 2.49).
color(p355_0, green).
orientation(p355_0, strange).
rotation(p355_0, 1.46).
piece(355, p355_1).
position(p355_1, 6.31, 7.64).
size(p355_1, 8.45).
color(p355_1, green).
orientation(p355_1, lhs).
rotation(p355_1, 1.33).
piece(355, p355_2).
position(p355_2, 4.424705538475188, 0.010685038791387618).
size(p355_2, 9.32).
color(p355_2, blue).
orientation(p355_2, rhs).
rotation(p355_2, 1.87).
piece(356, p356_0).
position(p356_0, 2.8550488463731827, 0.8921480440011136).
size(p356_0, 4.44).
color(p356_0, green).
orientation(p356_0, strange).
rotation(p356_0, 1.29).
piece(356, p356_1).
position(p356_1, 0.02, 7.6).
size(p356_1, 3.83).
color(p356_1, green).
orientation(p356_1, upright).
rotation(p356_1, 3.35).
piece(357, p357_0).
position(p357_0, 9.24, 6.45).
size(p357_0, 6.21).
color(p357_0, green).
orientation(p357_0, strange).
rotation(p357_0, 0.07).
piece(357, p357_1).
position(p357_1, 7.96, 5.25).
size(p357_1, 0.67).
color(p357_1, red).
orientation(p357_1, strange).
rotation(p357_1, 3.63).
piece(357, p357_2).
position(p357_2, 1.1032614255485635, 2.113666493276791).
size(p357_2, 5.06).
color(p357_2, red).
orientation(p357_2, upright).
rotation(p357_2, 3.56).
piece(357, p357_3).
position(p357_3, 8.28, 6.37).
size(p357_3, 2.71).
color(p357_3, green).
orientation(p357_3, strange).
rotation(p357_3, 5.34).
piece(357, p357_4).
position(p357_4, 4.42, 6.47).
size(p357_4, 0.9).
color(p357_4, red).
orientation(p357_4, upright).
rotation(p357_4, 1.41).
contact(p357_0, p357_3).
contact(p357_0, p357_3).
contact(p357_3, p357_0).
contact(p357_3, p357_1).
contact(p357_3, p357_0).
contact(p357_3, p357_1).
contact(p357_1, p357_3).
contact(p357_1, p357_3).
piece(358, p358_0).
position(p358_0, 0.8434144607897025, 3.469204185628544).
size(p358_0, 3.18).
color(p358_0, blue).
orientation(p358_0, strange).
rotation(p358_0, 1.74).
piece(359, p359_0).
position(p359_0, 8.92, 7.82).
size(p359_0, 9.88).
color(p359_0, blue).
orientation(p359_0, strange).
rotation(p359_0, 0.95).
piece(359, p359_1).
position(p359_1, 7.29, 7.1).
size(p359_1, 2.0).
color(p359_1, green).
orientation(p359_1, rhs).
rotation(p359_1, 5.03).
piece(359, p359_2).
position(p359_2, 1.7, 1.17).
size(p359_2, 0.41).
color(p359_2, blue).
orientation(p359_2, lhs).
rotation(p359_2, 3.3594720219391565).
piece(359, p359_3).
position(p359_3, 5.41, 7.89).
size(p359_3, 7.61).
color(p359_3, blue).
orientation(p359_3, rhs).
rotation(p359_3, 6.21).
piece(360, p360_0).
position(p360_0, 9.53, 0.79).
size(p360_0, 8.51).
color(p360_0, blue).
orientation(p360_0, rhs).
rotation(p360_0, 2.58).
piece(360, p360_1).
position(p360_1, 6.05, 0.17).
size(p360_1, 9.28).
color(p360_1, green).
orientation(p360_1, strange).
rotation(p360_1, 5.62).
piece(360, p360_2).
position(p360_2, 9.69, 7.24).
size(p360_2, 2.68).
color(p360_2, green).
orientation(p360_2, lhs).
rotation(p360_2, 1.38).
piece(360, p360_3).
position(p360_3, 6.49, 1.5).
size(p360_3, 8.22).
color(p360_3, red).
orientation(p360_3, lhs).
rotation(p360_3, 3.268857227367304).
contact(p360_1, p360_3).
contact(p360_1, p360_3).
contact(p360_3, p360_1).
contact(p360_3, p360_1).
piece(361, p361_0).
position(p361_0, 2.416149004817926, 1.293740046824976).
size(p361_0, 0.44).
color(p361_0, blue).
orientation(p361_0, upright).
rotation(p361_0, 4.16).
piece(361, p361_1).
position(p361_1, 6.73, 8.37).
size(p361_1, 1.49).
color(p361_1, blue).
orientation(p361_1, rhs).
rotation(p361_1, 4.56).
piece(361, p361_2).
position(p361_2, 0.34, 4.39).
size(p361_2, 9.19).
color(p361_2, green).
orientation(p361_2, upright).
rotation(p361_2, 1.29).
piece(362, p362_0).
position(p362_0, 2.49, 0.61).
size(p362_0, 3.93).
color(p362_0, red).
orientation(p362_0, rhs).
rotation(p362_0, 3.751174420250874).
piece(363, p363_0).
position(p363_0, 7.77, 6.27).
size(p363_0, 6.36).
color(p363_0, blue).
orientation(p363_0, upright).
rotation(p363_0, 5.23).
piece(363, p363_1).
position(p363_1, 4.37, 3.66).
size(p363_1, 8.27).
color(p363_1, green).
orientation(p363_1, rhs).
rotation(p363_1, 1.68).
piece(363, p363_2).
position(p363_2, 1.99, 8.09).
size(p363_2, 0.17).
color(p363_2, green).
orientation(p363_2, strange).
rotation(p363_2, 1.72985876047525).
piece(363, p363_3).
position(p363_3, 6.55, 2.11).
size(p363_3, 7.71).
color(p363_3, red).
orientation(p363_3, rhs).
rotation(p363_3, 5.69).
piece(364, p364_0).
position(p364_0, 0.9230056911070182, 2.4004761651761175).
size(p364_0, 1.82).
color(p364_0, blue).
orientation(p364_0, rhs).
rotation(p364_0, 2.55).
piece(364, p364_1).
position(p364_1, 4.56, 3.3).
size(p364_1, 0.77).
color(p364_1, green).
orientation(p364_1, rhs).
rotation(p364_1, 0.3).
piece(364, p364_2).
position(p364_2, 7.4, 6.23).
size(p364_2, 4.21).
color(p364_2, red).
orientation(p364_2, strange).
rotation(p364_2, 0.01).
contact(p364_0, p364_1).
contact(p364_0, p364_1).
contact(p364_1, p364_0).
contact(p364_1, p364_0).
piece(365, p365_0).
position(p365_0, 7.04, 4.78).
size(p365_0, 1.35).
color(p365_0, blue).
orientation(p365_0, upright).
rotation(p365_0, 5.8).
piece(365, p365_1).
position(p365_1, 1.26, 0.58).
size(p365_1, 3.23).
color(p365_1, blue).
orientation(p365_1, strange).
rotation(p365_1, 5.24).
piece(365, p365_2).
position(p365_2, 8.92, 0.31).
size(p365_2, 5.94).
color(p365_2, red).
orientation(p365_2, lhs).
rotation(p365_2, 2.0390608766517158).
piece(365, p365_3).
position(p365_3, 5.9, 6.04).
size(p365_3, 7.23).
color(p365_3, blue).
orientation(p365_3, lhs).
rotation(p365_3, 2.67).
piece(365, p365_4).
position(p365_4, 4.1, 1.2).
size(p365_4, 5.87).
color(p365_4, green).
orientation(p365_4, strange).
rotation(p365_4, 1.02).
contact(p365_0, p365_3).
contact(p365_0, p365_3).
contact(p365_3, p365_0).
contact(p365_3, p365_0).
piece(366, p366_0).
position(p366_0, 7.06, 2.37).
size(p366_0, 1.42).
color(p366_0, red).
orientation(p366_0, strange).
rotation(p366_0, 2.72).
piece(366, p366_1).
position(p366_1, 0.6, 2.99).
size(p366_1, 5.6).
color(p366_1, blue).
orientation(p366_1, strange).
rotation(p366_1, 5.0).
piece(366, p366_2).
position(p366_2, 4.15, 1.26).
size(p366_2, 6.49).
color(p366_2, blue).
orientation(p366_2, upright).
rotation(p366_2, 1.83).
piece(366, p366_3).
position(p366_3, 5.92, 8.99).
size(p366_3, 1.19).
color(p366_3, red).
orientation(p366_3, lhs).
rotation(p366_3, 2.616642201385201).
piece(367, p367_0).
position(p367_0, 3.76, 4.33).
size(p367_0, 3.07).
color(p367_0, red).
orientation(p367_0, strange).
rotation(p367_0, 3.35).
piece(367, p367_1).
position(p367_1, 1.72, 6.32).
size(p367_1, 7.43).
color(p367_1, blue).
orientation(p367_1, strange).
rotation(p367_1, 5.85).
piece(367, p367_2).
position(p367_2, 2.77, 1.44).
size(p367_2, 0.73).
color(p367_2, red).
orientation(p367_2, rhs).
rotation(p367_2, 5.98).
piece(367, p367_3).
position(p367_3, 0.07565649249438805, 2.0118566153913022).
size(p367_3, 2.07).
color(p367_3, green).
orientation(p367_3, upright).
rotation(p367_3, 2.61).
piece(368, p368_0).
position(p368_0, 0.7861546379947775, 0.20876387088052412).
size(p368_0, 1.27).
color(p368_0, red).
orientation(p368_0, upright).
rotation(p368_0, 0.66).
piece(369, p369_0).
position(p369_0, 1.66, 7.06).
size(p369_0, 3.67).
color(p369_0, green).
orientation(p369_0, strange).
rotation(p369_0, 2.517526919718208).
piece(369, p369_1).
position(p369_1, 3.78, 8.99).
size(p369_1, 5.42).
color(p369_1, green).
orientation(p369_1, lhs).
rotation(p369_1, 4.11).
piece(369, p369_2).
position(p369_2, 1.55, 8.53).
size(p369_2, 1.37).
color(p369_2, green).
orientation(p369_2, upright).
rotation(p369_2, 1.94).
piece(369, p369_3).
position(p369_3, 0.27, 5.95).
size(p369_3, 5.15).
color(p369_3, red).
orientation(p369_3, rhs).
rotation(p369_3, 6.09).
contact(p369_0, p369_2).
contact(p369_0, p369_2).
contact(p369_2, p369_0).
contact(p369_2, p369_0).
piece(370, p370_0).
position(p370_0, 3.46, 7.22).
size(p370_0, 3.62).
color(p370_0, red).
orientation(p370_0, rhs).
rotation(p370_0, 3.82356655806465).
piece(370, p370_1).
position(p370_1, 9.5, 9.66).
size(p370_1, 8.69).
color(p370_1, blue).
orientation(p370_1, strange).
rotation(p370_1, 3.97).
piece(371, p371_0).
position(p371_0, 2.24, 6.56).
size(p371_0, 8.49).
color(p371_0, green).
orientation(p371_0, rhs).
rotation(p371_0, 5.02).
piece(371, p371_1).
position(p371_1, 1.03, 6.71).
size(p371_1, 1.15).
color(p371_1, red).
orientation(p371_1, lhs).
rotation(p371_1, 1.92).
piece(371, p371_2).
position(p371_2, 2.96, 3.25).
size(p371_2, 2.82).
color(p371_2, blue).
orientation(p371_2, lhs).
rotation(p371_2, 3.69796083102079).
piece(371, p371_3).
position(p371_3, 4.07, 5.53).
size(p371_3, 7.29).
color(p371_3, red).
orientation(p371_3, strange).
rotation(p371_3, 3.34).
piece(371, p371_4).
position(p371_4, 1.06, 0.3).
size(p371_4, 4.78).
color(p371_4, red).
orientation(p371_4, upright).
rotation(p371_4, 3.87).
contact(p371_0, p371_1).
contact(p371_0, p371_1).
contact(p371_1, p371_0).
contact(p371_1, p371_0).
piece(372, p372_0).
position(p372_0, 4.12, 4.33).
size(p372_0, 0.73).
color(p372_0, red).
orientation(p372_0, strange).
rotation(p372_0, 2.199030664400541).
piece(373, p373_0).
position(p373_0, 7.55, 3.93).
size(p373_0, 5.59).
color(p373_0, green).
orientation(p373_0, strange).
rotation(p373_0, 5.99).
piece(373, p373_1).
position(p373_1, 4.41, 7.34).
size(p373_1, 5.22).
color(p373_1, blue).
orientation(p373_1, upright).
rotation(p373_1, 5.9).
piece(373, p373_2).
position(p373_2, 7.96, 3.81).
size(p373_2, 2.26).
color(p373_2, green).
orientation(p373_2, upright).
rotation(p373_2, 5.62).
piece(373, p373_3).
position(p373_3, 1.68, 3.48).
size(p373_3, 3.78).
color(p373_3, blue).
orientation(p373_3, rhs).
rotation(p373_3, 5.45).
piece(373, p373_4).
position(p373_4, 2.0572872538406957, 0.0015197217697996061).
size(p373_4, 4.98).
color(p373_4, green).
orientation(p373_4, upright).
rotation(p373_4, 1.79).
contact(p373_0, p373_2).
contact(p373_0, p373_4).
contact(p373_0, p373_2).
contact(p373_0, p373_4).
contact(p373_2, p373_0).
contact(p373_2, p373_0).
contact(p373_2, p373_4).
contact(p373_2, p373_4).
contact(p373_4, p373_0).
contact(p373_4, p373_2).
contact(p373_4, p373_0).
contact(p373_4, p373_2).
piece(374, p374_0).
position(p374_0, 4.89, 7.78).
size(p374_0, 1.03).
color(p374_0, red).
orientation(p374_0, strange).
rotation(p374_0, 1.6).
piece(374, p374_1).
position(p374_1, 8.35, 9.22).
size(p374_1, 5.45).
color(p374_1, green).
orientation(p374_1, rhs).
rotation(p374_1, 4.35).
piece(374, p374_2).
position(p374_2, 2.817240343401111, 1.4671951158043106).
size(p374_2, 9.6).
color(p374_2, green).
orientation(p374_2, strange).
rotation(p374_2, 2.51).
piece(374, p374_3).
position(p374_3, 0.56, 4.4).
size(p374_3, 9.04).
color(p374_3, green).
orientation(p374_3, lhs).
rotation(p374_3, 0.36).
piece(375, p375_0).
position(p375_0, 9.6, 6.86).
size(p375_0, 1.56).
color(p375_0, green).
orientation(p375_0, lhs).
rotation(p375_0, 5.7).
piece(375, p375_1).
position(p375_1, 2.473408057646069, 0.2451596968207119).
size(p375_1, 2.58).
color(p375_1, red).
orientation(p375_1, strange).
rotation(p375_1, 4.16).
piece(376, p376_0).
position(p376_0, 2.87, 1.8).
size(p376_0, 4.57).
color(p376_0, green).
orientation(p376_0, strange).
rotation(p376_0, 3.92).
piece(376, p376_1).
position(p376_1, 1.1060150726308031, 1.787776828747079).
size(p376_1, 4.69).
color(p376_1, blue).
orientation(p376_1, strange).
rotation(p376_1, 5.5).
piece(376, p376_2).
position(p376_2, 7.62, 4.37).
size(p376_2, 4.59).
color(p376_2, red).
orientation(p376_2, upright).
rotation(p376_2, 0.25).
piece(376, p376_3).
position(p376_3, 1.78, 3.9).
size(p376_3, 8.14).
color(p376_3, green).
orientation(p376_3, lhs).
rotation(p376_3, 0.82).
piece(376, p376_4).
position(p376_4, 9.07, 9.78).
size(p376_4, 3.36).
color(p376_4, green).
orientation(p376_4, lhs).
rotation(p376_4, 2.42).
piece(377, p377_0).
position(p377_0, 3.36, 6.76).
size(p377_0, 2.64).
color(p377_0, blue).
orientation(p377_0, upright).
rotation(p377_0, 2.88).
piece(377, p377_1).
position(p377_1, 0.07896317561943544, 1.1926489198767525).
size(p377_1, 8.61).
color(p377_1, red).
orientation(p377_1, rhs).
rotation(p377_1, 3.51).
piece(377, p377_2).
position(p377_2, 4.84, 0.32).
size(p377_2, 2.93).
color(p377_2, green).
orientation(p377_2, strange).
rotation(p377_2, 5.95).
piece(377, p377_3).
position(p377_3, 8.61, 5.94).
size(p377_3, 9.06).
color(p377_3, green).
orientation(p377_3, rhs).
rotation(p377_3, 1.53).
piece(378, p378_0).
position(p378_0, 1.3, 7.72).
size(p378_0, 9.84).
color(p378_0, green).
orientation(p378_0, rhs).
rotation(p378_0, 4.58).
piece(378, p378_1).
position(p378_1, 2.33, 9.53).
size(p378_1, 0.69).
color(p378_1, blue).
orientation(p378_1, lhs).
rotation(p378_1, 6.25).
piece(378, p378_2).
position(p378_2, 6.06, 2.09).
size(p378_2, 5.17).
color(p378_2, blue).
orientation(p378_2, strange).
rotation(p378_2, 0.49).
piece(378, p378_3).
position(p378_3, 2.39, 3.19).
size(p378_3, 0.01).
color(p378_3, green).
orientation(p378_3, rhs).
rotation(p378_3, 2.547850188812509).
piece(379, p379_0).
position(p379_0, 2.57, 6.11).
size(p379_0, 8.55).
color(p379_0, blue).
orientation(p379_0, upright).
rotation(p379_0, 1.8345146341286882).
piece(379, p379_1).
position(p379_1, 5.46, 4.48).
size(p379_1, 6.47).
color(p379_1, red).
orientation(p379_1, lhs).
rotation(p379_1, 2.75).
piece(380, p380_0).
position(p380_0, 8.64, 8.13).
size(p380_0, 1.18).
color(p380_0, red).
orientation(p380_0, rhs).
rotation(p380_0, 1.4966961098600298).
piece(380, p380_1).
position(p380_1, 0.36, 6.74).
size(p380_1, 8.8).
color(p380_1, green).
orientation(p380_1, strange).
rotation(p380_1, 5.91).
piece(380, p380_2).
position(p380_2, 0.46, 7.26).
size(p380_2, 9.37).
color(p380_2, blue).
orientation(p380_2, rhs).
rotation(p380_2, 5.27).
contact(p380_1, p380_2).
contact(p380_1, p380_2).
contact(p380_2, p380_1).
contact(p380_2, p380_1).
piece(381, p381_0).
position(p381_0, 2.21, 0.68).
size(p381_0, 2.1).
color(p381_0, red).
orientation(p381_0, rhs).
rotation(p381_0, 4.95).
piece(381, p381_1).
position(p381_1, 9.11, 6.71).
size(p381_1, 4.48).
color(p381_1, red).
orientation(p381_1, upright).
rotation(p381_1, 2.54).
piece(381, p381_2).
position(p381_2, 2.553590370824587, 0.7260932002922409).
size(p381_2, 5.46).
color(p381_2, red).
orientation(p381_2, strange).
rotation(p381_2, 2.53).
piece(382, p382_0).
position(p382_0, 9.06, 6.44).
size(p382_0, 9.43).
color(p382_0, red).
orientation(p382_0, lhs).
rotation(p382_0, 1.53).
piece(382, p382_1).
position(p382_1, 4.06, 3.7).
size(p382_1, 7.09).
color(p382_1, green).
orientation(p382_1, lhs).
rotation(p382_1, 2.09).
piece(382, p382_2).
position(p382_2, 4.65, 8.78).
size(p382_2, 7.55).
color(p382_2, green).
orientation(p382_2, rhs).
rotation(p382_2, 2.703806494001469).
piece(382, p382_3).
position(p382_3, 4.19, 1.13).
size(p382_3, 1.29).
color(p382_3, red).
orientation(p382_3, rhs).
rotation(p382_3, 4.86).
piece(383, p383_0).
position(p383_0, 1.43, 6.45).
size(p383_0, 1.67).
color(p383_0, blue).
orientation(p383_0, strange).
rotation(p383_0, 2.4315861147416005).
piece(383, p383_1).
position(p383_1, 7.02, 5.14).
size(p383_1, 6.26).
color(p383_1, green).
orientation(p383_1, lhs).
rotation(p383_1, 5.87).
piece(383, p383_2).
position(p383_2, 5.23, 4.52).
size(p383_2, 2.21).
color(p383_2, red).
orientation(p383_2, strange).
rotation(p383_2, 1.39).
piece(383, p383_3).
position(p383_3, 4.02, 2.75).
size(p383_3, 7.1).
color(p383_3, green).
orientation(p383_3, lhs).
rotation(p383_3, 2.99).
piece(384, p384_0).
position(p384_0, 4.55, 0.28).
size(p384_0, 9.74).
color(p384_0, green).
orientation(p384_0, strange).
rotation(p384_0, 2.7168617298069946).
piece(385, p385_0).
position(p385_0, 7.63, 9.69).
size(p385_0, 2.44).
color(p385_0, red).
orientation(p385_0, strange).
rotation(p385_0, 1.67).
piece(385, p385_1).
position(p385_1, 2.55, 5.96).
size(p385_1, 7.73).
color(p385_1, red).
orientation(p385_1, rhs).
rotation(p385_1, 3.243889023843794).
piece(385, p385_2).
position(p385_2, 3.85, 8.38).
size(p385_2, 6.29).
color(p385_2, green).
orientation(p385_2, upright).
rotation(p385_2, 1.18).
piece(386, p386_0).
position(p386_0, 6.58, 9.2).
size(p386_0, 5.54).
color(p386_0, red).
orientation(p386_0, upright).
rotation(p386_0, 2.4659673545914114).
piece(387, p387_0).
position(p387_0, 7.04, 1.94).
size(p387_0, 6.58).
color(p387_0, red).
orientation(p387_0, upright).
rotation(p387_0, 2.315354546239047).
piece(388, p388_0).
position(p388_0, 1.49, 5.97).
size(p388_0, 5.57).
color(p388_0, red).
orientation(p388_0, rhs).
rotation(p388_0, 2.2600973035110585).
piece(388, p388_1).
position(p388_1, 4.2, 7.92).
size(p388_1, 6.89).
color(p388_1, blue).
orientation(p388_1, rhs).
rotation(p388_1, 1.04).
piece(389, p389_0).
position(p389_0, 3.25, 4.83).
size(p389_0, 0.62).
color(p389_0, blue).
orientation(p389_0, rhs).
rotation(p389_0, 2.3333827851130646).
piece(390, p390_0).
position(p390_0, 7.14, 3.6).
size(p390_0, 5.13).
color(p390_0, red).
orientation(p390_0, strange).
rotation(p390_0, 3.135698256279842).
piece(390, p390_1).
position(p390_1, 3.42, 5.01).
size(p390_1, 8.09).
color(p390_1, blue).
orientation(p390_1, lhs).
rotation(p390_1, 4.63).
piece(391, p391_0).
position(p391_0, 0.72, 9.18).
size(p391_0, 1.31).
color(p391_0, blue).
orientation(p391_0, strange).
rotation(p391_0, 2.9542075694118233).
piece(392, p392_0).
position(p392_0, 4.46, 7.27).
size(p392_0, 6.8).
color(p392_0, red).
orientation(p392_0, upright).
rotation(p392_0, 0.67).
piece(392, p392_1).
position(p392_1, 0.05, 8.07).
size(p392_1, 0.76).
color(p392_1, blue).
orientation(p392_1, rhs).
rotation(p392_1, 1.8455828065170263).
piece(393, p393_0).
position(p393_0, 5.24, 2.46).
size(p393_0, 9.25).
color(p393_0, green).
orientation(p393_0, lhs).
rotation(p393_0, 3.62).
piece(393, p393_1).
position(p393_1, 7.68, 7.42).
size(p393_1, 1.22).
color(p393_1, red).
orientation(p393_1, rhs).
rotation(p393_1, 3.71).
piece(393, p393_2).
position(p393_2, 4.110245184584462, 0.2087383984898234).
size(p393_2, 8.1).
color(p393_2, red).
orientation(p393_2, upright).
rotation(p393_2, 0.55).
piece(393, p393_3).
position(p393_3, 6.25, 6.62).
size(p393_3, 6.48).
color(p393_3, blue).
orientation(p393_3, upright).
rotation(p393_3, 4.77).
contact(p393_0, p393_2).
contact(p393_0, p393_2).
contact(p393_2, p393_0).
contact(p393_2, p393_0).
contact(p393_1, p393_3).
contact(p393_1, p393_3).
contact(p393_3, p393_1).
contact(p393_3, p393_1).
piece(394, p394_0).
position(p394_0, 4.57, 5.7).
size(p394_0, 5.88).
color(p394_0, blue).
orientation(p394_0, strange).
rotation(p394_0, 2.134058202810028).
piece(394, p394_1).
position(p394_1, 9.7, 9.45).
size(p394_1, 4.51).
color(p394_1, red).
orientation(p394_1, strange).
rotation(p394_1, 5.92).
piece(394, p394_2).
position(p394_2, 9.0, 3.91).
size(p394_2, 0.79).
color(p394_2, green).
orientation(p394_2, rhs).
rotation(p394_2, 6.08).
piece(395, p395_0).
position(p395_0, 0.76, 1.59).
size(p395_0, 7.5).
color(p395_0, red).
orientation(p395_0, rhs).
rotation(p395_0, 2.219152315849643).
piece(395, p395_1).
position(p395_1, 8.98, 4.51).
size(p395_1, 6.47).
color(p395_1, red).
orientation(p395_1, strange).
rotation(p395_1, 1.86).
piece(395, p395_2).
position(p395_2, 4.46, 4.7).
size(p395_2, 2.28).
color(p395_2, blue).
orientation(p395_2, strange).
rotation(p395_2, 2.09).
piece(395, p395_3).
position(p395_3, 8.25, 7.9).
size(p395_3, 4.56).
color(p395_3, red).
orientation(p395_3, rhs).
rotation(p395_3, 4.17).
piece(395, p395_4).
position(p395_4, 5.88, 7.3).
size(p395_4, 4.77).
color(p395_4, blue).
orientation(p395_4, lhs).
rotation(p395_4, 3.88).
piece(396, p396_0).
position(p396_0, 8.78, 7.43).
size(p396_0, 2.9).
color(p396_0, blue).
orientation(p396_0, lhs).
rotation(p396_0, 2.68).
piece(396, p396_1).
position(p396_1, 9.07, 1.93).
size(p396_1, 6.38).
color(p396_1, green).
orientation(p396_1, lhs).
rotation(p396_1, 2.52).
piece(396, p396_2).
position(p396_2, 5.24, 1.0).
size(p396_2, 1.29).
color(p396_2, red).
orientation(p396_2, strange).
rotation(p396_2, 2.1245465808295316).
piece(396, p396_3).
position(p396_3, 1.84, 6.15).
size(p396_3, 3.22).
color(p396_3, red).
orientation(p396_3, strange).
rotation(p396_3, 2.59).
piece(397, p397_0).
position(p397_0, 9.28, 3.3).
size(p397_0, 7.25).
color(p397_0, blue).
orientation(p397_0, rhs).
rotation(p397_0, 2.1998294224235355).
piece(398, p398_0).
position(p398_0, 3.2441396594301035, 0.19302380602392097).
size(p398_0, 6.65).
color(p398_0, green).
orientation(p398_0, strange).
rotation(p398_0, 0.89).
piece(398, p398_1).
position(p398_1, 7.29, 9.91).
size(p398_1, 3.1).
color(p398_1, red).
orientation(p398_1, upright).
rotation(p398_1, 2.78).
piece(398, p398_2).
position(p398_2, 0.9, 2.75).
size(p398_2, 9.09).
color(p398_2, red).
orientation(p398_2, upright).
rotation(p398_2, 4.71).
piece(398, p398_3).
position(p398_3, 4.58, 9.55).
size(p398_3, 3.29).
color(p398_3, green).
orientation(p398_3, lhs).
rotation(p398_3, 2.28).
piece(398, p398_4).
position(p398_4, 0.34, 5.21).
size(p398_4, 3.3).
color(p398_4, red).
orientation(p398_4, upright).
rotation(p398_4, 6.18).
piece(399, p399_0).
position(p399_0, 3.63, 1.75).
size(p399_0, 4.29).
color(p399_0, blue).
orientation(p399_0, strange).
rotation(p399_0, 4.74).
piece(399, p399_1).
position(p399_1, 3.347442585183915, 1.0627686866863801).
size(p399_1, 0.53).
color(p399_1, blue).
orientation(p399_1, rhs).
rotation(p399_1, 2.87).
piece(399, p399_2).
position(p399_2, 2.52, 9.55).
size(p399_2, 8.57).
color(p399_2, red).
orientation(p399_2, rhs).
rotation(p399_2, 3.15).
piece(399, p399_3).
position(p399_3, 1.61, 7.47).
size(p399_3, 0.27).
color(p399_3, red).
orientation(p399_3, rhs).
rotation(p399_3, 4.38).
piece(399, p399_4).
position(p399_4, 10.0, 9.86).
size(p399_4, 2.83).
color(p399_4, green).
orientation(p399_4, upright).
rotation(p399_4, 1.53).
piece(400, p400_0).
position(p400_0, 4.408740559538313, 0.02827961221461155).
size(p400_0, 3.03).
color(p400_0, blue).
orientation(p400_0, lhs).
rotation(p400_0, 1.13).
piece(401, p401_0).
position(p401_0, 2.4594150574708618, 0.09133109267514936).
size(p401_0, 4.98).
color(p401_0, blue).
orientation(p401_0, strange).
rotation(p401_0, 5.0).
piece(401, p401_1).
position(p401_1, 3.61, 9.88).
size(p401_1, 7.27).
color(p401_1, green).
orientation(p401_1, strange).
rotation(p401_1, 3.43).
piece(401, p401_2).
position(p401_2, 6.56, 2.3).
size(p401_2, 3.65).
color(p401_2, green).
orientation(p401_2, upright).
rotation(p401_2, 5.12).
piece(401, p401_3).
position(p401_3, 3.4, 1.81).
size(p401_3, 8.12).
color(p401_3, red).
orientation(p401_3, strange).
rotation(p401_3, 3.65).
piece(401, p401_4).
position(p401_4, 6.68, 4.66).
size(p401_4, 5.82).
color(p401_4, red).
orientation(p401_4, upright).
rotation(p401_4, 2.72).
piece(402, p402_0).
position(p402_0, 6.5, 6.84).
size(p402_0, 5.8).
color(p402_0, blue).
orientation(p402_0, lhs).
rotation(p402_0, 3.886882663210474).
piece(402, p402_1).
position(p402_1, 3.89, 7.93).
size(p402_1, 6.31).
color(p402_1, red).
orientation(p402_1, upright).
rotation(p402_1, 2.63).
piece(402, p402_2).
position(p402_2, 3.2, 0.44).
size(p402_2, 9.05).
color(p402_2, blue).
orientation(p402_2, upright).
rotation(p402_2, 2.93).
piece(403, p403_0).
position(p403_0, 1.7846141554485149, 1.6092169046688884).
size(p403_0, 8.05).
color(p403_0, blue).
orientation(p403_0, upright).
rotation(p403_0, 1.18).
piece(404, p404_0).
position(p404_0, 7.53, 6.52).
size(p404_0, 8.59).
color(p404_0, blue).
orientation(p404_0, lhs).
rotation(p404_0, 0.45).
piece(404, p404_1).
position(p404_1, 2.492677405237387, 0.35422339405690706).
size(p404_1, 8.67).
color(p404_1, green).
orientation(p404_1, lhs).
rotation(p404_1, 1.86).
piece(404, p404_2).
position(p404_2, 6.8, 7.64).
size(p404_2, 5.14).
color(p404_2, blue).
orientation(p404_2, lhs).
rotation(p404_2, 4.87).
piece(404, p404_3).
position(p404_3, 2.68, 5.42).
size(p404_3, 2.97).
color(p404_3, green).
orientation(p404_3, upright).
rotation(p404_3, 1.82).
contact(p404_0, p404_2).
contact(p404_0, p404_2).
contact(p404_2, p404_0).
contact(p404_2, p404_0).
piece(405, p405_0).
position(p405_0, 6.41, 4.94).
size(p405_0, 8.72).
color(p405_0, green).
orientation(p405_0, strange).
rotation(p405_0, 2.454835232026724).
piece(406, p406_0).
position(p406_0, 6.55, 2.01).
size(p406_0, 7.11).
color(p406_0, green).
orientation(p406_0, strange).
rotation(p406_0, 0.8).
piece(406, p406_1).
position(p406_1, 2.87, 0.34).
size(p406_1, 8.82).
color(p406_1, blue).
orientation(p406_1, rhs).
rotation(p406_1, 1.5).
piece(406, p406_2).
position(p406_2, 2.55, 1.91).
size(p406_2, 6.31).
color(p406_2, red).
orientation(p406_2, rhs).
rotation(p406_2, 0.12).
piece(406, p406_3).
position(p406_3, 4.05, 1.33).
size(p406_3, 3.95).
color(p406_3, red).
orientation(p406_3, upright).
rotation(p406_3, 1.8676322163572854).
piece(406, p406_4).
position(p406_4, 9.44, 2.29).
size(p406_4, 3.92).
color(p406_4, red).
orientation(p406_4, rhs).
rotation(p406_4, 4.46).
contact(p406_1, p406_2).
contact(p406_1, p406_3).
contact(p406_1, p406_2).
contact(p406_1, p406_3).
contact(p406_2, p406_1).
contact(p406_2, p406_1).
contact(p406_2, p406_3).
contact(p406_2, p406_3).
contact(p406_3, p406_1).
contact(p406_3, p406_2).
contact(p406_3, p406_1).
contact(p406_3, p406_2).
piece(407, p407_0).
position(p407_0, 1.48, 4.87).
size(p407_0, 6.99).
color(p407_0, green).
orientation(p407_0, lhs).
rotation(p407_0, 2.26).
piece(407, p407_1).
position(p407_1, 4.11, 9.22).
size(p407_1, 5.08).
color(p407_1, green).
orientation(p407_1, lhs).
rotation(p407_1, 2.2487283565675487).
piece(407, p407_2).
position(p407_2, 8.4, 1.06).
size(p407_2, 3.38).
color(p407_2, green).
orientation(p407_2, rhs).
rotation(p407_2, 2.77).
piece(407, p407_3).
position(p407_3, 5.3, 4.18).
size(p407_3, 2.3).
color(p407_3, blue).
orientation(p407_3, upright).
rotation(p407_3, 2.1).
piece(407, p407_4).
position(p407_4, 5.28, 9.35).
size(p407_4, 3.96).
color(p407_4, red).
orientation(p407_4, upright).
rotation(p407_4, 5.46).
contact(p407_1, p407_4).
contact(p407_1, p407_4).
contact(p407_4, p407_1).
contact(p407_4, p407_1).
piece(408, p408_0).
position(p408_0, 6.85, 6.78).
size(p408_0, 7.54).
color(p408_0, blue).
orientation(p408_0, strange).
rotation(p408_0, 3.0502665825766866).
piece(408, p408_1).
position(p408_1, 6.95, 6.41).
size(p408_1, 2.53).
color(p408_1, red).
orientation(p408_1, lhs).
rotation(p408_1, 1.01).
contact(p408_0, p408_1).
contact(p408_0, p408_1).
contact(p408_1, p408_0).
contact(p408_1, p408_0).
piece(409, p409_0).
position(p409_0, 3.13, 4.96).
size(p409_0, 6.34).
color(p409_0, green).
orientation(p409_0, rhs).
rotation(p409_0, 5.56).
piece(409, p409_1).
position(p409_1, 8.69, 0.83).
size(p409_1, 6.07).
color(p409_1, blue).
orientation(p409_1, strange).
rotation(p409_1, 1.35).
piece(409, p409_2).
position(p409_2, 9.15, 0.48).
size(p409_2, 1.59).
color(p409_2, red).
orientation(p409_2, strange).
rotation(p409_2, 5.36).
piece(409, p409_3).
position(p409_3, 1.5664453924164399, 1.0722572912710022).
size(p409_3, 5.13).
color(p409_3, red).
orientation(p409_3, strange).
rotation(p409_3, 5.03).
piece(409, p409_4).
position(p409_4, 5.98, 0.57).
size(p409_4, 0.15).
color(p409_4, blue).
orientation(p409_4, rhs).
rotation(p409_4, 1.66).
contact(p409_1, p409_2).
contact(p409_1, p409_2).
contact(p409_2, p409_1).
contact(p409_2, p409_1).
piece(410, p410_0).
position(p410_0, 8.82, 4.32).
size(p410_0, 6.53).
color(p410_0, blue).
orientation(p410_0, upright).
rotation(p410_0, 1.485008689769958).
piece(410, p410_1).
position(p410_1, 7.0, 1.23).
size(p410_1, 5.01).
color(p410_1, red).
orientation(p410_1, strange).
rotation(p410_1, 0.39).
piece(411, p411_0).
position(p411_0, 1.15, 9.17).
size(p411_0, 8.89).
color(p411_0, red).
orientation(p411_0, rhs).
rotation(p411_0, 3.148030426415496).
piece(412, p412_0).
position(p412_0, 1.5351887187821434, 1.3425622100982966).
size(p412_0, 6.15).
color(p412_0, red).
orientation(p412_0, rhs).
rotation(p412_0, 2.28).
piece(412, p412_1).
position(p412_1, 5.43, 0.97).
size(p412_1, 5.86).
color(p412_1, red).
orientation(p412_1, lhs).
rotation(p412_1, 0.09).
piece(413, p413_0).
position(p413_0, 4.275206167489277, 0.05435047779269697).
size(p413_0, 8.38).
color(p413_0, blue).
orientation(p413_0, strange).
rotation(p413_0, 4.65).
piece(414, p414_0).
position(p414_0, 2.215026605714749, 1.971730587457519).
size(p414_0, 4.62).
color(p414_0, green).
orientation(p414_0, upright).
rotation(p414_0, 5.74).
piece(415, p415_0).
position(p415_0, 3.954613739761499, 0.39687819719386974).
size(p415_0, 0.24).
color(p415_0, red).
orientation(p415_0, strange).
rotation(p415_0, 3.41).
piece(415, p415_1).
position(p415_1, 7.85, 5.52).
size(p415_1, 6.45).
color(p415_1, green).
orientation(p415_1, rhs).
rotation(p415_1, 4.54).
piece(415, p415_2).
position(p415_2, 0.27, 6.63).
size(p415_2, 7.27).
color(p415_2, green).
orientation(p415_2, lhs).
rotation(p415_2, 0.59).
piece(415, p415_3).
position(p415_3, 2.03, 1.6).
size(p415_3, 3.38).
color(p415_3, green).
orientation(p415_3, rhs).
rotation(p415_3, 1.92).
piece(415, p415_4).
position(p415_4, 9.46, 5.11).
size(p415_4, 4.87).
color(p415_4, blue).
orientation(p415_4, strange).
rotation(p415_4, 5.84).
contact(p415_1, p415_4).
contact(p415_1, p415_4).
contact(p415_4, p415_1).
contact(p415_4, p415_1).
piece(416, p416_0).
position(p416_0, 1.72, 4.0).
size(p416_0, 8.67).
color(p416_0, blue).
orientation(p416_0, lhs).
rotation(p416_0, 4.6).
piece(416, p416_1).
position(p416_1, 5.96, 3.21).
size(p416_1, 8.65).
color(p416_1, blue).
orientation(p416_1, lhs).
rotation(p416_1, 1.72).
piece(416, p416_2).
position(p416_2, 2.11, 2.77).
size(p416_2, 6.17).
color(p416_2, green).
orientation(p416_2, upright).
rotation(p416_2, 1.3409988032472278).
piece(416, p416_3).
position(p416_3, 9.98, 8.76).
size(p416_3, 2.26).
color(p416_3, red).
orientation(p416_3, rhs).
rotation(p416_3, 2.31).
piece(416, p416_4).
position(p416_4, 8.09, 7.48).
size(p416_4, 6.36).
color(p416_4, red).
orientation(p416_4, rhs).
rotation(p416_4, 1.58).
contact(p416_0, p416_2).
contact(p416_0, p416_2).
contact(p416_2, p416_0).
contact(p416_2, p416_0).
piece(417, p417_0).
position(p417_0, 3.39, 5.97).
size(p417_0, 0.73).
color(p417_0, red).
orientation(p417_0, rhs).
rotation(p417_0, 5.24).
piece(417, p417_1).
position(p417_1, 8.04, 0.39).
size(p417_1, 6.09).
color(p417_1, red).
orientation(p417_1, strange).
rotation(p417_1, 3.0327910777576594).
piece(417, p417_2).
position(p417_2, 6.81, 0.71).
size(p417_2, 9.88).
color(p417_2, blue).
orientation(p417_2, rhs).
rotation(p417_2, 3.88).
piece(417, p417_3).
position(p417_3, 2.16, 8.43).
size(p417_3, 6.29).
color(p417_3, blue).
orientation(p417_3, rhs).
rotation(p417_3, 1.49).
piece(417, p417_4).
position(p417_4, 5.94, 7.21).
size(p417_4, 0.81).
color(p417_4, red).
orientation(p417_4, strange).
rotation(p417_4, 1.64).
contact(p417_1, p417_2).
contact(p417_1, p417_2).
contact(p417_2, p417_1).
contact(p417_2, p417_1).
piece(418, p418_0).
position(p418_0, 3.8, 3.91).
size(p418_0, 0.81).
color(p418_0, red).
orientation(p418_0, strange).
rotation(p418_0, 3.36).
piece(418, p418_1).
position(p418_1, 7.59, 4.69).
size(p418_1, 3.68).
color(p418_1, green).
orientation(p418_1, rhs).
rotation(p418_1, 1.7725942920002342).
piece(419, p419_0).
position(p419_0, 1.4400348840876969, 2.731559903294775).
size(p419_0, 2.76).
color(p419_0, blue).
orientation(p419_0, rhs).
rotation(p419_0, 4.93).
piece(419, p419_1).
position(p419_1, 9.67, 0.86).
size(p419_1, 6.14).
color(p419_1, red).
orientation(p419_1, strange).
rotation(p419_1, 5.32).
piece(419, p419_2).
position(p419_2, 9.06, 6.25).
size(p419_2, 0.57).
color(p419_2, blue).
orientation(p419_2, lhs).
rotation(p419_2, 4.82).
piece(419, p419_3).
position(p419_3, 3.99, 4.78).
size(p419_3, 8.38).
color(p419_3, blue).
orientation(p419_3, strange).
rotation(p419_3, 1.39).
piece(420, p420_0).
position(p420_0, 1.44, 1.08).
size(p420_0, 1.82).
color(p420_0, blue).
orientation(p420_0, upright).
rotation(p420_0, 2.71).
piece(420, p420_1).
position(p420_1, 1.3660453450369994, 2.9776265946090086).
size(p420_1, 0.75).
color(p420_1, green).
orientation(p420_1, strange).
rotation(p420_1, 1.01).
piece(421, p421_0).
position(p421_0, 7.87, 3.48).
size(p421_0, 3.39).
color(p421_0, green).
orientation(p421_0, upright).
rotation(p421_0, 4.37).
piece(421, p421_1).
position(p421_1, 9.89, 5.83).
size(p421_1, 3.97).
color(p421_1, blue).
orientation(p421_1, upright).
rotation(p421_1, 0.82).
piece(421, p421_2).
position(p421_2, 0.22, 4.52).
size(p421_2, 5.94).
color(p421_2, green).
orientation(p421_2, lhs).
rotation(p421_2, 3.63).
piece(421, p421_3).
position(p421_3, 0.49, 1.07).
size(p421_3, 5.63).
color(p421_3, red).
orientation(p421_3, upright).
rotation(p421_3, 1.5074703172841841).
piece(421, p421_4).
position(p421_4, 4.99, 2.29).
size(p421_4, 6.92).
color(p421_4, blue).
orientation(p421_4, upright).
rotation(p421_4, 2.96).
piece(422, p422_0).
position(p422_0, 9.47, 2.01).
size(p422_0, 0.39).
color(p422_0, red).
orientation(p422_0, upright).
rotation(p422_0, 3.82).
piece(422, p422_1).
position(p422_1, 1.408252820409087, 0.08657553191106779).
size(p422_1, 6.18).
color(p422_1, blue).
orientation(p422_1, upright).
rotation(p422_1, 4.07).
piece(422, p422_2).
position(p422_2, 9.6, 0.22).
size(p422_2, 6.7).
color(p422_2, blue).
orientation(p422_2, strange).
rotation(p422_2, 4.13).
piece(422, p422_3).
position(p422_3, 7.78, 7.65).
size(p422_3, 0.1).
color(p422_3, red).
orientation(p422_3, lhs).
rotation(p422_3, 1.14).
piece(422, p422_4).
position(p422_4, 1.38, 1.31).
size(p422_4, 8.51).
color(p422_4, blue).
orientation(p422_4, rhs).
rotation(p422_4, 2.43).
piece(423, p423_0).
position(p423_0, 1.200026575820518, 2.777827561042308).
size(p423_0, 9.84).
color(p423_0, green).
orientation(p423_0, rhs).
rotation(p423_0, 1.04).
piece(424, p424_0).
position(p424_0, 4.64, 3.84).
size(p424_0, 5.9).
color(p424_0, green).
orientation(p424_0, rhs).
rotation(p424_0, 2.9765038990969805).
piece(424, p424_1).
position(p424_1, 8.31, 6.22).
size(p424_1, 7.67).
color(p424_1, blue).
orientation(p424_1, strange).
rotation(p424_1, 0.08).
piece(425, p425_0).
position(p425_0, 8.14, 5.58).
size(p425_0, 7.3).
color(p425_0, green).
orientation(p425_0, rhs).
rotation(p425_0, 2.56).
piece(425, p425_1).
position(p425_1, 6.57, 9.23).
size(p425_1, 3.29).
color(p425_1, green).
orientation(p425_1, rhs).
rotation(p425_1, 3.1758462076983776).
piece(426, p426_0).
position(p426_0, 0.53, 9.72).
size(p426_0, 3.12).
color(p426_0, red).
orientation(p426_0, upright).
rotation(p426_0, 3.41).
piece(426, p426_1).
position(p426_1, 7.54, 3.6).
size(p426_1, 3.03).
color(p426_1, blue).
orientation(p426_1, lhs).
rotation(p426_1, 3.0514315600242163).
piece(426, p426_2).
position(p426_2, 8.64, 8.23).
size(p426_2, 4.82).
color(p426_2, red).
orientation(p426_2, upright).
rotation(p426_2, 3.99).
piece(426, p426_3).
position(p426_3, 1.47, 2.5).
size(p426_3, 0.94).
color(p426_3, green).
orientation(p426_3, rhs).
rotation(p426_3, 1.68).
piece(426, p426_4).
position(p426_4, 1.09, 9.81).
size(p426_4, 0.48).
color(p426_4, green).
orientation(p426_4, lhs).
rotation(p426_4, 1.21).
contact(p426_0, p426_4).
contact(p426_0, p426_4).
contact(p426_4, p426_0).
contact(p426_4, p426_0).
piece(427, p427_0).
position(p427_0, 4.92, 8.19).
size(p427_0, 6.31).
color(p427_0, red).
orientation(p427_0, upright).
rotation(p427_0, 0.14).
piece(427, p427_1).
position(p427_1, 7.57, 6.21).
size(p427_1, 2.68).
color(p427_1, blue).
orientation(p427_1, lhs).
rotation(p427_1, 4.7).
piece(427, p427_2).
position(p427_2, 1.21, 9.85).
size(p427_2, 4.74).
color(p427_2, blue).
orientation(p427_2, upright).
rotation(p427_2, 3.39).
piece(427, p427_3).
position(p427_3, 2.96, 5.0).
size(p427_3, 9.45).
color(p427_3, red).
orientation(p427_3, lhs).
rotation(p427_3, 3.192395785655685).
piece(428, p428_0).
position(p428_0, 3.356646341564622, 0.1189395131009485).
size(p428_0, 1.16).
color(p428_0, red).
orientation(p428_0, strange).
rotation(p428_0, 2.92).
piece(428, p428_1).
position(p428_1, 2.92, 8.52).
size(p428_1, 3.91).
color(p428_1, green).
orientation(p428_1, strange).
rotation(p428_1, 6.02).
piece(429, p429_0).
position(p429_0, 7.79, 6.63).
size(p429_0, 5.04).
color(p429_0, blue).
orientation(p429_0, rhs).
rotation(p429_0, 4.9).
piece(429, p429_1).
position(p429_1, 9.35, 2.63).
size(p429_1, 3.36).
color(p429_1, red).
orientation(p429_1, upright).
rotation(p429_1, 2.97).
piece(429, p429_2).
position(p429_2, 7.3, 0.43).
size(p429_2, 8.91).
color(p429_2, red).
orientation(p429_2, upright).
rotation(p429_2, 1.8538854107867655).
piece(429, p429_3).
position(p429_3, 4.04, 2.93).
size(p429_3, 6.13).
color(p429_3, red).
orientation(p429_3, upright).
rotation(p429_3, 1.8).
piece(430, p430_0).
position(p430_0, 1.27, 2.95).
size(p430_0, 9.97).
color(p430_0, green).
orientation(p430_0, strange).
rotation(p430_0, 5.96).
piece(430, p430_1).
position(p430_1, 2.49, 7.52).
size(p430_1, 6.31).
color(p430_1, blue).
orientation(p430_1, strange).
rotation(p430_1, 3.3857642380194406).
piece(431, p431_0).
position(p431_0, 4.59, 6.48).
size(p431_0, 4.73).
color(p431_0, red).
orientation(p431_0, upright).
rotation(p431_0, 2.503182555787416).
piece(431, p431_1).
position(p431_1, 7.0, 4.43).
size(p431_1, 4.63).
color(p431_1, blue).
orientation(p431_1, strange).
rotation(p431_1, 5.43).
piece(431, p431_2).
position(p431_2, 8.72, 7.46).
size(p431_2, 1.58).
color(p431_2, red).
orientation(p431_2, lhs).
rotation(p431_2, 0.12).
piece(431, p431_3).
position(p431_3, 5.67, 2.51).
size(p431_3, 8.92).
color(p431_3, blue).
orientation(p431_3, lhs).
rotation(p431_3, 2.16).
piece(432, p432_0).
position(p432_0, 1.11, 9.72).
size(p432_0, 4.63).
color(p432_0, blue).
orientation(p432_0, rhs).
rotation(p432_0, 0.78).
piece(432, p432_1).
position(p432_1, 0.83, 4.09).
size(p432_1, 4.68).
color(p432_1, green).
orientation(p432_1, upright).
rotation(p432_1, 1.38).
piece(432, p432_2).
position(p432_2, 3.1, 1.24).
size(p432_2, 1.48).
color(p432_2, red).
orientation(p432_2, strange).
rotation(p432_2, 4.18).
piece(432, p432_3).
position(p432_3, 0.9345662292449595, 1.3176684554409608).
size(p432_3, 5.49).
color(p432_3, green).
orientation(p432_3, upright).
rotation(p432_3, 3.85).
piece(433, p433_0).
position(p433_0, 3.7265699247166713, 0.4771841065095234).
size(p433_0, 7.46).
color(p433_0, green).
orientation(p433_0, upright).
rotation(p433_0, 1.89).
piece(433, p433_1).
position(p433_1, 0.07, 7.22).
size(p433_1, 6.57).
color(p433_1, red).
orientation(p433_1, strange).
rotation(p433_1, 2.7).
piece(434, p434_0).
position(p434_0, 9.94, 1.54).
size(p434_0, 7.95).
color(p434_0, red).
orientation(p434_0, lhs).
rotation(p434_0, 4.42).
piece(434, p434_1).
position(p434_1, 8.55, 0.59).
size(p434_1, 0.32).
color(p434_1, blue).
orientation(p434_1, lhs).
rotation(p434_1, 1.71).
piece(434, p434_2).
position(p434_2, 3.189696242583494, 0.9297421114950847).
size(p434_2, 4.13).
color(p434_2, green).
orientation(p434_2, strange).
rotation(p434_2, 6.1).
contact(p434_0, p434_1).
contact(p434_0, p434_1).
contact(p434_1, p434_0).
contact(p434_1, p434_0).
piece(435, p435_0).
position(p435_0, 8.65, 4.12).
size(p435_0, 1.1).
color(p435_0, blue).
orientation(p435_0, strange).
rotation(p435_0, 5.31).
piece(435, p435_1).
position(p435_1, 4.0, 1.85).
size(p435_1, 0.36).
color(p435_1, blue).
orientation(p435_1, strange).
rotation(p435_1, 3.558926383382663).
piece(436, p436_0).
position(p436_0, 6.68, 1.87).
size(p436_0, 4.26).
color(p436_0, red).
orientation(p436_0, upright).
rotation(p436_0, 4.95).
piece(436, p436_1).
position(p436_1, 6.62, 5.37).
size(p436_1, 6.54).
color(p436_1, blue).
orientation(p436_1, strange).
rotation(p436_1, 4.42).
piece(436, p436_2).
position(p436_2, 5.31, 7.8).
size(p436_2, 4.08).
color(p436_2, red).
orientation(p436_2, upright).
rotation(p436_2, 0.64).
piece(436, p436_3).
position(p436_3, 1.350590924108962, 0.6926380840670213).
size(p436_3, 1.79).
color(p436_3, blue).
orientation(p436_3, lhs).
rotation(p436_3, 1.74).
piece(436, p436_4).
position(p436_4, 4.47, 7.66).
size(p436_4, 0.0).
color(p436_4, green).
orientation(p436_4, rhs).
rotation(p436_4, 2.18).
contact(p436_2, p436_4).
contact(p436_2, p436_4).
contact(p436_4, p436_2).
contact(p436_4, p436_2).
piece(437, p437_0).
position(p437_0, 9.27, 1.74).
size(p437_0, 3.04).
color(p437_0, green).
orientation(p437_0, rhs).
rotation(p437_0, 4.23).
piece(437, p437_1).
position(p437_1, 6.86, 7.26).
size(p437_1, 0.05).
color(p437_1, red).
orientation(p437_1, strange).
rotation(p437_1, 3.4046853508279975).
piece(437, p437_2).
position(p437_2, 3.79, 3.43).
size(p437_2, 0.55).
color(p437_2, blue).
orientation(p437_2, lhs).
rotation(p437_2, 3.46).
piece(437, p437_3).
position(p437_3, 9.49, 8.47).
size(p437_3, 2.51).
color(p437_3, blue).
orientation(p437_3, upright).
rotation(p437_3, 5.06).
piece(438, p438_0).
position(p438_0, 4.24, 5.35).
size(p438_0, 8.79).
color(p438_0, green).
orientation(p438_0, lhs).
rotation(p438_0, 5.49).
piece(438, p438_1).
position(p438_1, 1.2054120581261212, 2.8875610845363293).
size(p438_1, 0.85).
color(p438_1, green).
orientation(p438_1, strange).
rotation(p438_1, 5.87).
piece(438, p438_2).
position(p438_2, 5.1, 4.85).
size(p438_2, 1.34).
color(p438_2, blue).
orientation(p438_2, upright).
rotation(p438_2, 5.03).
contact(p438_0, p438_2).
contact(p438_0, p438_2).
contact(p438_2, p438_0).
contact(p438_2, p438_0).
piece(439, p439_0).
position(p439_0, 6.44, 7.74).
size(p439_0, 5.9).
color(p439_0, green).
orientation(p439_0, strange).
rotation(p439_0, 1.9849325359128205).
piece(439, p439_1).
position(p439_1, 4.59, 9.98).
size(p439_1, 0.47).
color(p439_1, green).
orientation(p439_1, strange).
rotation(p439_1, 0.26).
piece(439, p439_2).
position(p439_2, 4.17, 5.89).
size(p439_2, 9.82).
color(p439_2, blue).
orientation(p439_2, strange).
rotation(p439_2, 4.75).
piece(439, p439_3).
position(p439_3, 5.93, 8.12).
size(p439_3, 6.65).
color(p439_3, green).
orientation(p439_3, lhs).
rotation(p439_3, 1.08).
piece(439, p439_4).
position(p439_4, 5.62, 2.39).
size(p439_4, 7.84).
color(p439_4, green).
orientation(p439_4, lhs).
rotation(p439_4, 5.11).
contact(p439_0, p439_3).
contact(p439_0, p439_3).
contact(p439_3, p439_0).
contact(p439_3, p439_0).
piece(440, p440_0).
position(p440_0, 2.500577479993671, 0.960330569582589).
size(p440_0, 0.03).
color(p440_0, blue).
orientation(p440_0, lhs).
rotation(p440_0, 3.1).
piece(440, p440_1).
position(p440_1, 8.75, 7.76).
size(p440_1, 0.85).
color(p440_1, green).
orientation(p440_1, upright).
rotation(p440_1, 5.54).
piece(441, p441_0).
position(p441_0, 4.04, 5.34).
size(p441_0, 9.65).
color(p441_0, red).
orientation(p441_0, upright).
rotation(p441_0, 4.6).
piece(441, p441_1).
position(p441_1, 3.27, 8.88).
size(p441_1, 8.88).
color(p441_1, blue).
orientation(p441_1, lhs).
rotation(p441_1, 5.28).
piece(441, p441_2).
position(p441_2, 0.3, 5.79).
size(p441_2, 6.45).
color(p441_2, red).
orientation(p441_2, lhs).
rotation(p441_2, 3.219874044250533).
piece(442, p442_0).
position(p442_0, 5.32, 0.47).
size(p442_0, 9.49).
color(p442_0, green).
orientation(p442_0, lhs).
rotation(p442_0, 4.93).
piece(442, p442_1).
position(p442_1, 7.23, 9.95).
size(p442_1, 3.03).
color(p442_1, blue).
orientation(p442_1, strange).
rotation(p442_1, 1.8585370985142722).
piece(442, p442_2).
position(p442_2, 1.53, 0.24).
size(p442_2, 3.35).
color(p442_2, green).
orientation(p442_2, upright).
rotation(p442_2, 4.08).
piece(442, p442_3).
position(p442_3, 0.85, 3.44).
size(p442_3, 0.48).
color(p442_3, green).
orientation(p442_3, rhs).
rotation(p442_3, 5.42).
piece(443, p443_0).
position(p443_0, 3.67, 7.92).
size(p443_0, 2.91).
color(p443_0, red).
orientation(p443_0, rhs).
rotation(p443_0, 2.72).
piece(443, p443_1).
position(p443_1, 9.97, 9.3).
size(p443_1, 3.7).
color(p443_1, blue).
orientation(p443_1, strange).
rotation(p443_1, 0.06).
piece(443, p443_2).
position(p443_2, 8.98, 3.36).
size(p443_2, 0.04).
color(p443_2, blue).
orientation(p443_2, lhs).
rotation(p443_2, 0.46).
piece(443, p443_3).
position(p443_3, 4.45, 8.54).
size(p443_3, 5.07).
color(p443_3, red).
orientation(p443_3, strange).
rotation(p443_3, 4.06).
piece(443, p443_4).
position(p443_4, 2.22, 5.17).
size(p443_4, 4.38).
color(p443_4, blue).
orientation(p443_4, lhs).
rotation(p443_4, 1.3379026430032404).
contact(p443_0, p443_3).
contact(p443_0, p443_3).
contact(p443_3, p443_0).
contact(p443_3, p443_0).
piece(444, p444_0).
position(p444_0, 2.276439684909608, 0.43286114551283594).
size(p444_0, 1.31).
color(p444_0, red).
orientation(p444_0, strange).
rotation(p444_0, 4.34).
piece(444, p444_1).
position(p444_1, 3.85, 1.26).
size(p444_1, 9.25).
color(p444_1, red).
orientation(p444_1, strange).
rotation(p444_1, 4.78).
piece(444, p444_2).
position(p444_2, 9.24, 0.98).
size(p444_2, 9.99).
color(p444_2, red).
orientation(p444_2, upright).
rotation(p444_2, 5.65).
piece(445, p445_0).
position(p445_0, 9.39, 9.93).
size(p445_0, 6.47).
color(p445_0, blue).
orientation(p445_0, strange).
rotation(p445_0, 1.8261980804991056).
piece(445, p445_1).
position(p445_1, 9.03, 3.36).
size(p445_1, 7.17).
color(p445_1, blue).
orientation(p445_1, strange).
rotation(p445_1, 0.45).
piece(445, p445_2).
position(p445_2, 2.38, 8.86).
size(p445_2, 0.58).
color(p445_2, red).
orientation(p445_2, rhs).
rotation(p445_2, 5.29).
piece(445, p445_3).
position(p445_3, 2.76, 2.61).
size(p445_3, 0.73).
color(p445_3, green).
orientation(p445_3, rhs).
rotation(p445_3, 5.31).
piece(445, p445_4).
position(p445_4, 4.48, 1.43).
size(p445_4, 8.84).
color(p445_4, blue).
orientation(p445_4, rhs).
rotation(p445_4, 1.13).
piece(446, p446_0).
position(p446_0, 3.283693846803189, 0.49372672367470666).
size(p446_0, 1.21).
color(p446_0, blue).
orientation(p446_0, upright).
rotation(p446_0, 1.94).
piece(446, p446_1).
position(p446_1, 9.86, 0.2).
size(p446_1, 2.05).
color(p446_1, blue).
orientation(p446_1, lhs).
rotation(p446_1, 2.3).
piece(446, p446_2).
position(p446_2, 9.62, 0.14).
size(p446_2, 2.4).
color(p446_2, green).
orientation(p446_2, strange).
rotation(p446_2, 3.12).
contact(p446_1, p446_2).
contact(p446_1, p446_2).
contact(p446_2, p446_1).
contact(p446_2, p446_1).
piece(447, p447_0).
position(p447_0, 9.06, 3.39).
size(p447_0, 8.3).
color(p447_0, red).
orientation(p447_0, upright).
rotation(p447_0, 3.1893161828904297).
piece(448, p448_0).
position(p448_0, 3.9, 5.71).
size(p448_0, 2.11).
color(p448_0, green).
orientation(p448_0, rhs).
rotation(p448_0, 1.9165703694810396).
piece(449, p449_0).
position(p449_0, 8.04, 1.06).
size(p449_0, 9.47).
color(p449_0, blue).
orientation(p449_0, upright).
rotation(p449_0, 1.97).
piece(449, p449_1).
position(p449_1, 4.16, 7.65).
size(p449_1, 2.13).
color(p449_1, blue).
orientation(p449_1, strange).
rotation(p449_1, 4.45).
piece(449, p449_2).
position(p449_2, 3.59, 6.92).
size(p449_2, 0.3).
color(p449_2, blue).
orientation(p449_2, lhs).
rotation(p449_2, 1.763543502214886).
contact(p449_1, p449_2).
contact(p449_1, p449_2).
contact(p449_2, p449_1).
contact(p449_2, p449_1).
piece(450, p450_0).
position(p450_0, 4.14, 5.87).
size(p450_0, 9.93).
color(p450_0, red).
orientation(p450_0, strange).
rotation(p450_0, 1.8711148093029113).
piece(451, p451_0).
position(p451_0, 9.16, 3.5).
size(p451_0, 8.73).
color(p451_0, blue).
orientation(p451_0, strange).
rotation(p451_0, 2.14).
piece(451, p451_1).
position(p451_1, 5.45, 5.96).
size(p451_1, 4.97).
color(p451_1, red).
orientation(p451_1, upright).
rotation(p451_1, 0.43).
piece(451, p451_2).
position(p451_2, 4.398613036189209, 0.0203689569975611).
size(p451_2, 9.38).
color(p451_2, blue).
orientation(p451_2, rhs).
rotation(p451_2, 1.48).
piece(451, p451_3).
position(p451_3, 0.33, 4.0).
size(p451_3, 2.36).
color(p451_3, green).
orientation(p451_3, lhs).
rotation(p451_3, 2.66).
contact(p451_2, p451_3).
contact(p451_2, p451_3).
contact(p451_3, p451_2).
contact(p451_3, p451_2).
piece(452, p452_0).
position(p452_0, 9.17, 3.04).
size(p452_0, 5.87).
color(p452_0, green).
orientation(p452_0, strange).
rotation(p452_0, 1.399370292986387).
piece(453, p453_0).
position(p453_0, 9.29, 5.35).
size(p453_0, 6.53).
color(p453_0, green).
orientation(p453_0, strange).
rotation(p453_0, 2.52).
piece(453, p453_1).
position(p453_1, 1.41, 1.82).
size(p453_1, 5.15).
color(p453_1, green).
orientation(p453_1, upright).
rotation(p453_1, 0.13).
piece(453, p453_2).
position(p453_2, 6.91, 5.03).
size(p453_2, 5.75).
color(p453_2, red).
orientation(p453_2, strange).
rotation(p453_2, 0.09).
piece(453, p453_3).
position(p453_3, 1.2602353952930234, 0.28776595564103047).
size(p453_3, 2.85).
color(p453_3, blue).
orientation(p453_3, strange).
rotation(p453_3, 0.76).
piece(454, p454_0).
position(p454_0, 0.5, 5.37).
size(p454_0, 6.82).
color(p454_0, red).
orientation(p454_0, strange).
rotation(p454_0, 2.4320588691712843).
piece(454, p454_1).
position(p454_1, 4.78, 1.66).
size(p454_1, 0.46).
color(p454_1, red).
orientation(p454_1, rhs).
rotation(p454_1, 2.64).
piece(454, p454_2).
position(p454_2, 2.81, 0.15).
size(p454_2, 1.17).
color(p454_2, red).
orientation(p454_2, rhs).
rotation(p454_2, 0.25).
piece(455, p455_0).
position(p455_0, 5.83, 2.55).
size(p455_0, 2.57).
color(p455_0, green).
orientation(p455_0, lhs).
rotation(p455_0, 2.6).
piece(455, p455_1).
position(p455_1, 3.52, 1.44).
size(p455_1, 3.28).
color(p455_1, red).
orientation(p455_1, lhs).
rotation(p455_1, 5.7).
piece(455, p455_2).
position(p455_2, 2.59, 1.67).
size(p455_2, 9.45).
color(p455_2, blue).
orientation(p455_2, upright).
rotation(p455_2, 6.21).
piece(455, p455_3).
position(p455_3, 2.79, 6.32).
size(p455_3, 6.96).
color(p455_3, green).
orientation(p455_3, rhs).
rotation(p455_3, 3.715293938612919).
contact(p455_1, p455_2).
contact(p455_1, p455_2).
contact(p455_2, p455_1).
contact(p455_2, p455_1).
piece(456, p456_0).
position(p456_0, 4.55, 3.03).
size(p456_0, 6.76).
color(p456_0, green).
orientation(p456_0, strange).
rotation(p456_0, 5.32).
piece(456, p456_1).
position(p456_1, 7.84, 7.79).
size(p456_1, 6.75).
color(p456_1, red).
orientation(p456_1, strange).
rotation(p456_1, 1.315888772103659).
piece(457, p457_0).
position(p457_0, 1.87, 4.89).
size(p457_0, 5.91).
color(p457_0, red).
orientation(p457_0, strange).
rotation(p457_0, 2.8347722184695803).
piece(458, p458_0).
position(p458_0, 3.64, 7.61).
size(p458_0, 1.04).
color(p458_0, red).
orientation(p458_0, upright).
rotation(p458_0, 6.16).
piece(458, p458_1).
position(p458_1, 4.34, 6.74).
size(p458_1, 7.08).
color(p458_1, green).
orientation(p458_1, rhs).
rotation(p458_1, 4.94).
piece(458, p458_2).
position(p458_2, 0.58, 3.37).
size(p458_2, 2.79).
color(p458_2, green).
orientation(p458_2, upright).
rotation(p458_2, 2.64).
piece(458, p458_3).
position(p458_3, 1.01, 5.4).
size(p458_3, 1.55).
color(p458_3, green).
orientation(p458_3, strange).
rotation(p458_3, 1.92).
piece(458, p458_4).
position(p458_4, 6.87, 3.4).
size(p458_4, 5.86).
color(p458_4, red).
orientation(p458_4, strange).
rotation(p458_4, 1.814473768022434).
contact(p458_0, p458_1).
contact(p458_0, p458_1).
contact(p458_1, p458_0).
contact(p458_1, p458_0).
piece(459, p459_0).
position(p459_0, 7.51, 3.45).
size(p459_0, 8.94).
color(p459_0, red).
orientation(p459_0, upright).
rotation(p459_0, 3.49).
piece(459, p459_1).
position(p459_1, 3.14, 1.68).
size(p459_1, 2.2).
color(p459_1, red).
orientation(p459_1, strange).
rotation(p459_1, 3.08).
piece(459, p459_2).
position(p459_2, 3.63, 4.29).
size(p459_2, 6.4).
color(p459_2, green).
orientation(p459_2, upright).
rotation(p459_2, 3.4235475154541355).
piece(460, p460_0).
position(p460_0, 4.55, 5.47).
size(p460_0, 5.87).
color(p460_0, green).
orientation(p460_0, lhs).
rotation(p460_0, 2.98).
piece(460, p460_1).
position(p460_1, 6.53, 7.88).
size(p460_1, 8.85).
color(p460_1, green).
orientation(p460_1, rhs).
rotation(p460_1, 6.08).
piece(460, p460_2).
position(p460_2, 5.03, 8.66).
size(p460_2, 5.0).
color(p460_2, green).
orientation(p460_2, upright).
rotation(p460_2, 2.32).
piece(460, p460_3).
position(p460_3, 5.23, 5.34).
size(p460_3, 7.96).
color(p460_3, green).
orientation(p460_3, rhs).
rotation(p460_3, 3.809774723415594).
contact(p460_0, p460_3).
contact(p460_0, p460_3).
contact(p460_3, p460_0).
contact(p460_3, p460_0).
contact(p460_1, p460_2).
contact(p460_1, p460_2).
contact(p460_2, p460_1).
contact(p460_2, p460_1).
piece(461, p461_0).
position(p461_0, 0.5, 0.56).
size(p461_0, 5.67).
color(p461_0, red).
orientation(p461_0, upright).
rotation(p461_0, 5.85).
piece(461, p461_1).
position(p461_1, 7.74, 2.81).
size(p461_1, 0.92).
color(p461_1, green).
orientation(p461_1, strange).
rotation(p461_1, 0.59).
piece(461, p461_2).
position(p461_2, 2.83, 6.83).
size(p461_2, 4.2).
color(p461_2, green).
orientation(p461_2, upright).
rotation(p461_2, 2.597296686611391).
piece(461, p461_3).
position(p461_3, 2.73, 8.08).
size(p461_3, 6.19).
color(p461_3, red).
orientation(p461_3, lhs).
rotation(p461_3, 4.45).
contact(p461_2, p461_3).
contact(p461_2, p461_3).
contact(p461_3, p461_2).
contact(p461_3, p461_2).
piece(462, p462_0).
position(p462_0, 8.56, 9.26).
size(p462_0, 9.7).
color(p462_0, blue).
orientation(p462_0, rhs).
rotation(p462_0, 4.97).
piece(462, p462_1).
position(p462_1, 3.5185644515990253, 0.5064695857305384).
size(p462_1, 6.58).
color(p462_1, green).
orientation(p462_1, strange).
rotation(p462_1, 2.6).
piece(463, p463_0).
position(p463_0, 0.78, 0.17).
size(p463_0, 9.85).
color(p463_0, blue).
orientation(p463_0, upright).
rotation(p463_0, 3.32).
piece(463, p463_1).
position(p463_1, 2.001194007943283, 1.8824548868903985).
size(p463_1, 7.39).
color(p463_1, blue).
orientation(p463_1, upright).
rotation(p463_1, 3.69).
piece(464, p464_0).
position(p464_0, 9.92, 4.19).
size(p464_0, 0.49).
color(p464_0, red).
orientation(p464_0, strange).
rotation(p464_0, 2.7).
piece(464, p464_1).
position(p464_1, 8.8, 7.87).
size(p464_1, 9.44).
color(p464_1, red).
orientation(p464_1, strange).
rotation(p464_1, 4.29).
piece(464, p464_2).
position(p464_2, 2.820226573892117, 1.5506582026637645).
size(p464_2, 8.62).
color(p464_2, red).
orientation(p464_2, rhs).
rotation(p464_2, 3.55).
piece(464, p464_3).
position(p464_3, 7.35, 8.51).
size(p464_3, 2.15).
color(p464_3, green).
orientation(p464_3, strange).
rotation(p464_3, 1.97).
contact(p464_1, p464_3).
contact(p464_1, p464_3).
contact(p464_3, p464_1).
contact(p464_3, p464_1).
piece(465, p465_0).
position(p465_0, 0.07793422872675876, 0.7103487500939967).
size(p465_0, 5.52).
color(p465_0, red).
orientation(p465_0, lhs).
rotation(p465_0, 0.03).
piece(466, p466_0).
position(p466_0, 5.51, 0.47).
size(p466_0, 3.3).
color(p466_0, red).
orientation(p466_0, lhs).
rotation(p466_0, 1.6060619525592315).
piece(466, p466_1).
position(p466_1, 6.74, 6.94).
size(p466_1, 4.14).
color(p466_1, green).
orientation(p466_1, upright).
rotation(p466_1, 2.78).
piece(466, p466_2).
position(p466_2, 1.23, 5.57).
size(p466_2, 6.63).
color(p466_2, red).
orientation(p466_2, strange).
rotation(p466_2, 3.9).
piece(466, p466_3).
position(p466_3, 9.42, 5.21).
size(p466_3, 2.01).
color(p466_3, blue).
orientation(p466_3, rhs).
rotation(p466_3, 2.85).
piece(466, p466_4).
position(p466_4, 6.4, 6.15).
size(p466_4, 4.22).
color(p466_4, blue).
orientation(p466_4, strange).
rotation(p466_4, 5.27).
contact(p466_1, p466_4).
contact(p466_1, p466_4).
contact(p466_4, p466_1).
contact(p466_4, p466_1).
piece(467, p467_0).
position(p467_0, 4.250604710189742, 0.0780136348884687).
size(p467_0, 3.21).
color(p467_0, red).
orientation(p467_0, lhs).
rotation(p467_0, 4.1).
piece(467, p467_1).
position(p467_1, 4.28, 1.33).
size(p467_1, 5.93).
color(p467_1, blue).
orientation(p467_1, strange).
rotation(p467_1, 0.83).
piece(467, p467_2).
position(p467_2, 4.89, 8.34).
size(p467_2, 0.82).
color(p467_2, blue).
orientation(p467_2, rhs).
rotation(p467_2, 3.75).
piece(467, p467_3).
position(p467_3, 4.35, 5.82).
size(p467_3, 2.7).
color(p467_3, green).
orientation(p467_3, rhs).
rotation(p467_3, 4.51).
piece(467, p467_4).
position(p467_4, 8.75, 1.07).
size(p467_4, 5.41).
color(p467_4, red).
orientation(p467_4, upright).
rotation(p467_4, 2.48).
piece(468, p468_0).
position(p468_0, 2.09, 2.5).
size(p468_0, 7.19).
color(p468_0, green).
orientation(p468_0, rhs).
rotation(p468_0, 3.563966894056418).
piece(469, p469_0).
position(p469_0, 3.82, 7.87).
size(p469_0, 4.29).
color(p469_0, red).
orientation(p469_0, lhs).
rotation(p469_0, 2.293689026798784).
piece(469, p469_1).
position(p469_1, 5.22, 9.0).
size(p469_1, 9.85).
color(p469_1, blue).
orientation(p469_1, rhs).
rotation(p469_1, 0.05).
piece(469, p469_2).
position(p469_2, 1.37, 7.91).
size(p469_2, 1.73).
color(p469_2, blue).
orientation(p469_2, lhs).
rotation(p469_2, 1.11).
piece(469, p469_3).
position(p469_3, 7.71, 2.75).
size(p469_3, 0.75).
color(p469_3, blue).
orientation(p469_3, rhs).
rotation(p469_3, 2.69).
piece(469, p469_4).
position(p469_4, 4.92, 3.53).
size(p469_4, 0.86).
color(p469_4, red).
orientation(p469_4, rhs).
rotation(p469_4, 2.74).
piece(470, p470_0).
position(p470_0, 3.173386860489531, 0.06626792873089432).
size(p470_0, 5.73).
color(p470_0, green).
orientation(p470_0, strange).
rotation(p470_0, 4.46).
piece(471, p471_0).
position(p471_0, 7.93, 3.69).
size(p471_0, 5.55).
color(p471_0, green).
orientation(p471_0, lhs).
rotation(p471_0, 6.01).
piece(471, p471_1).
position(p471_1, 0.45833925306914264, 2.4873867274850183).
size(p471_1, 7.37).
color(p471_1, blue).
orientation(p471_1, upright).
rotation(p471_1, 0.35).
piece(471, p471_2).
position(p471_2, 6.08, 3.34).
size(p471_2, 3.85).
color(p471_2, green).
orientation(p471_2, rhs).
rotation(p471_2, 5.76).
piece(471, p471_3).
position(p471_3, 4.02, 1.55).
size(p471_3, 5.62).
color(p471_3, green).
orientation(p471_3, upright).
rotation(p471_3, 4.67).
piece(471, p471_4).
position(p471_4, 1.99, 4.68).
size(p471_4, 1.85).
color(p471_4, red).
orientation(p471_4, strange).
rotation(p471_4, 2.03).
piece(472, p472_0).
position(p472_0, 3.839003849405562, 0.27659816224895545).
size(p472_0, 1.2).
color(p472_0, red).
orientation(p472_0, lhs).
rotation(p472_0, 2.07).
piece(472, p472_1).
position(p472_1, 1.09, 6.05).
size(p472_1, 8.8).
color(p472_1, green).
orientation(p472_1, upright).
rotation(p472_1, 0.29).
piece(472, p472_2).
position(p472_2, 7.3, 6.17).
size(p472_2, 4.79).
color(p472_2, green).
orientation(p472_2, rhs).
rotation(p472_2, 1.49).
piece(473, p473_0).
position(p473_0, 1.62, 8.74).
size(p473_0, 9.35).
color(p473_0, green).
orientation(p473_0, rhs).
rotation(p473_0, 4.2).
piece(473, p473_1).
position(p473_1, 0.74, 5.81).
size(p473_1, 0.57).
color(p473_1, red).
orientation(p473_1, upright).
rotation(p473_1, 3.357306036491482).
piece(473, p473_2).
position(p473_2, 1.37, 7.99).
size(p473_2, 6.28).
color(p473_2, blue).
orientation(p473_2, rhs).
rotation(p473_2, 2.87).
contact(p473_0, p473_2).
contact(p473_0, p473_2).
contact(p473_2, p473_0).
contact(p473_2, p473_0).
piece(474, p474_0).
position(p474_0, 3.67, 7.82).
size(p474_0, 0.01).
color(p474_0, red).
orientation(p474_0, lhs).
rotation(p474_0, 5.08).
piece(474, p474_1).
position(p474_1, 3.35, 7.31).
size(p474_1, 0.39).
color(p474_1, green).
orientation(p474_1, lhs).
rotation(p474_1, 3.2856695338496564).
contact(p474_0, p474_1).
contact(p474_0, p474_1).
contact(p474_1, p474_0).
contact(p474_1, p474_0).
piece(475, p475_0).
position(p475_0, 1.67, 2.07).
size(p475_0, 5.21).
color(p475_0, red).
orientation(p475_0, lhs).
rotation(p475_0, 1.71).
piece(475, p475_1).
position(p475_1, 2.92, 6.06).
size(p475_1, 7.88).
color(p475_1, green).
orientation(p475_1, strange).
rotation(p475_1, 0.17).
piece(475, p475_2).
position(p475_2, 0.20725857046492802, 1.491355367131439).
size(p475_2, 3.72).
color(p475_2, red).
orientation(p475_2, upright).
rotation(p475_2, 1.94).
piece(475, p475_3).
position(p475_3, 6.18, 1.38).
size(p475_3, 0.52).
color(p475_3, red).
orientation(p475_3, upright).
rotation(p475_3, 5.75).
contact(p475_2, p475_3).
contact(p475_2, p475_3).
contact(p475_3, p475_2).
contact(p475_3, p475_2).
piece(476, p476_0).
position(p476_0, 7.7, 0.83).
size(p476_0, 4.17).
color(p476_0, green).
orientation(p476_0, rhs).
rotation(p476_0, 3.496329639420538).
piece(476, p476_1).
position(p476_1, 2.11, 8.02).
size(p476_1, 8.37).
color(p476_1, blue).
orientation(p476_1, upright).
rotation(p476_1, 6.19).
piece(476, p476_2).
position(p476_2, 8.28, 1.61).
size(p476_2, 4.57).
color(p476_2, blue).
orientation(p476_2, strange).
rotation(p476_2, 6.2).
contact(p476_0, p476_2).
contact(p476_0, p476_2).
contact(p476_2, p476_0).
contact(p476_2, p476_0).
piece(477, p477_0).
position(p477_0, 4.41, 5.31).
size(p477_0, 7.68).
color(p477_0, green).
orientation(p477_0, upright).
rotation(p477_0, 1.3139746425858971).
piece(478, p478_0).
position(p478_0, 0.64, 0.36).
size(p478_0, 7.32).
color(p478_0, blue).
orientation(p478_0, rhs).
rotation(p478_0, 2.57).
piece(478, p478_1).
position(p478_1, 3.12, 1.39).
size(p478_1, 0.1).
color(p478_1, blue).
orientation(p478_1, strange).
rotation(p478_1, 2.71).
piece(478, p478_2).
position(p478_2, 3.15, 0.96).
size(p478_2, 0.84).
color(p478_2, blue).
orientation(p478_2, rhs).
rotation(p478_2, 5.74).
piece(478, p478_3).
position(p478_3, 9.45, 3.18).
size(p478_3, 7.09).
color(p478_3, red).
orientation(p478_3, upright).
rotation(p478_3, 1.353476384333866).
contact(p478_1, p478_2).
contact(p478_1, p478_2).
contact(p478_2, p478_1).
contact(p478_2, p478_1).
piece(479, p479_0).
position(p479_0, 5.82, 9.79).
size(p479_0, 0.05).
color(p479_0, red).
orientation(p479_0, upright).
rotation(p479_0, 1.7871854556619085).
piece(479, p479_1).
position(p479_1, 9.83, 6.18).
size(p479_1, 0.87).
color(p479_1, red).
orientation(p479_1, lhs).
rotation(p479_1, 4.12).
piece(479, p479_2).
position(p479_2, 2.72, 4.58).
size(p479_2, 7.23).
color(p479_2, red).
orientation(p479_2, upright).
rotation(p479_2, 0.47).
piece(480, p480_0).
position(p480_0, 9.16, 2.87).
size(p480_0, 7.46).
color(p480_0, green).
orientation(p480_0, strange).
rotation(p480_0, 0.22).
piece(480, p480_1).
position(p480_1, 3.9797777992451224, 0.34606196628982144).
size(p480_1, 5.6).
color(p480_1, blue).
orientation(p480_1, rhs).
rotation(p480_1, 0.36).
piece(481, p481_0).
position(p481_0, 5.03, 4.69).
size(p481_0, 6.03).
color(p481_0, blue).
orientation(p481_0, lhs).
rotation(p481_0, 3.42758521856772).
piece(482, p482_0).
position(p482_0, 4.103706232587507, 0.11678707421405034).
size(p482_0, 9.79).
color(p482_0, blue).
orientation(p482_0, rhs).
rotation(p482_0, 4.97).
piece(482, p482_1).
position(p482_1, 5.98, 5.96).
size(p482_1, 9.43).
color(p482_1, green).
orientation(p482_1, strange).
rotation(p482_1, 1.01).
piece(482, p482_2).
position(p482_2, 7.96, 1.79).
size(p482_2, 0.89).
color(p482_2, blue).
orientation(p482_2, upright).
rotation(p482_2, 1.86).
piece(483, p483_0).
position(p483_0, 4.436533839008486, 0.0004960090294983516).
size(p483_0, 1.21).
color(p483_0, blue).
orientation(p483_0, strange).
rotation(p483_0, 3.71).
piece(483, p483_1).
position(p483_1, 9.92, 8.16).
size(p483_1, 5.68).
color(p483_1, blue).
orientation(p483_1, upright).
rotation(p483_1, 2.62).
piece(483, p483_2).
position(p483_2, 2.21, 6.51).
size(p483_2, 2.36).
color(p483_2, blue).
orientation(p483_2, rhs).
rotation(p483_2, 4.22).
piece(483, p483_3).
position(p483_3, 0.15, 2.77).
size(p483_3, 2.54).
color(p483_3, green).
orientation(p483_3, rhs).
rotation(p483_3, 1.83).
piece(484, p484_0).
position(p484_0, 3.213097050739014, 1.1579477038037678).
size(p484_0, 1.05).
color(p484_0, red).
orientation(p484_0, strange).
rotation(p484_0, 5.61).
piece(484, p484_1).
position(p484_1, 2.97, 7.87).
size(p484_1, 8.26).
color(p484_1, green).
orientation(p484_1, upright).
rotation(p484_1, 2.72).
piece(484, p484_2).
position(p484_2, 8.29, 2.13).
size(p484_2, 5.67).
color(p484_2, blue).
orientation(p484_2, rhs).
rotation(p484_2, 5.42).
piece(484, p484_3).
position(p484_3, 3.31, 5.76).
size(p484_3, 1.48).
color(p484_3, red).
orientation(p484_3, lhs).
rotation(p484_3, 4.23).
piece(484, p484_4).
position(p484_4, 2.18, 0.04).
size(p484_4, 2.23).
color(p484_4, green).
orientation(p484_4, rhs).
rotation(p484_4, 4.73).
piece(485, p485_0).
position(p485_0, 6.32, 3.31).
size(p485_0, 2.35).
color(p485_0, green).
orientation(p485_0, rhs).
rotation(p485_0, 1.87).
piece(485, p485_1).
position(p485_1, 8.07, 3.14).
size(p485_1, 7.16).
color(p485_1, red).
orientation(p485_1, lhs).
rotation(p485_1, 3.4122980564293792).
piece(486, p486_0).
position(p486_0, 9.63, 3.97).
size(p486_0, 1.74).
color(p486_0, blue).
orientation(p486_0, rhs).
rotation(p486_0, 5.99).
piece(486, p486_1).
position(p486_1, 0.6808258474346097, 1.3771368737990552).
size(p486_1, 3.72).
color(p486_1, red).
orientation(p486_1, upright).
rotation(p486_1, 1.15).
piece(487, p487_0).
position(p487_0, 7.13, 2.66).
size(p487_0, 7.14).
color(p487_0, green).
orientation(p487_0, strange).
rotation(p487_0, 2.62836017561996).
piece(487, p487_1).
position(p487_1, 4.02, 6.91).
size(p487_1, 0.86).
color(p487_1, blue).
orientation(p487_1, upright).
rotation(p487_1, 2.15).
piece(488, p488_0).
position(p488_0, 7.84, 7.71).
size(p488_0, 4.03).
color(p488_0, blue).
orientation(p488_0, upright).
rotation(p488_0, 1.65).
piece(488, p488_1).
position(p488_1, 2.9266357472234406, 0.756234099536681).
size(p488_1, 1.73).
color(p488_1, green).
orientation(p488_1, rhs).
rotation(p488_1, 4.02).
piece(489, p489_0).
position(p489_0, 4.17, 5.0).
size(p489_0, 5.27).
color(p489_0, red).
orientation(p489_0, strange).
rotation(p489_0, 1.53).
piece(489, p489_1).
position(p489_1, 0.01, 4.99).
size(p489_1, 7.95).
color(p489_1, blue).
orientation(p489_1, lhs).
rotation(p489_1, 1.51).
piece(489, p489_2).
position(p489_2, 2.942784466993313, 0.9400954673717606).
size(p489_2, 6.35).
color(p489_2, green).
orientation(p489_2, lhs).
rotation(p489_2, 5.0).
piece(490, p490_0).
position(p490_0, 2.32, 9.64).
size(p490_0, 8.75).
color(p490_0, blue).
orientation(p490_0, lhs).
rotation(p490_0, 3.9).
piece(490, p490_1).
position(p490_1, 4.15, 4.29).
size(p490_1, 0.97).
color(p490_1, red).
orientation(p490_1, lhs).
rotation(p490_1, 1.09).
piece(490, p490_2).
position(p490_2, 0.1471634336467581, 1.2472672251885661).
size(p490_2, 3.71).
color(p490_2, green).
orientation(p490_2, strange).
rotation(p490_2, 3.66).
piece(490, p490_3).
position(p490_3, 3.28, 2.32).
size(p490_3, 7.44).
color(p490_3, red).
orientation(p490_3, upright).
rotation(p490_3, 1.65).
piece(490, p490_4).
position(p490_4, 7.41, 1.61).
size(p490_4, 3.8).
color(p490_4, red).
orientation(p490_4, lhs).
rotation(p490_4, 2.83).
contact(p490_2, p490_3).
contact(p490_2, p490_3).
contact(p490_3, p490_2).
contact(p490_3, p490_2).
piece(491, p491_0).
position(p491_0, 0.91, 4.37).
size(p491_0, 6.3).
color(p491_0, blue).
orientation(p491_0, upright).
rotation(p491_0, 5.95).
piece(491, p491_1).
position(p491_1, 4.89, 0.76).
size(p491_1, 9.22).
color(p491_1, blue).
orientation(p491_1, lhs).
rotation(p491_1, 1.16).
piece(491, p491_2).
position(p491_2, 0.34505311833366037, 1.1038341809366703).
size(p491_2, 7.85).
color(p491_2, blue).
orientation(p491_2, rhs).
rotation(p491_2, 3.91).
piece(492, p492_0).
position(p492_0, 1.3, 5.85).
size(p492_0, 9.61).
color(p492_0, green).
orientation(p492_0, strange).
rotation(p492_0, 2.07).
piece(492, p492_1).
position(p492_1, 2.17, 1.88).
size(p492_1, 0.7).
color(p492_1, red).
orientation(p492_1, upright).
rotation(p492_1, 1.87).
piece(492, p492_2).
position(p492_2, 4.28, 4.46).
size(p492_2, 1.55).
color(p492_2, red).
orientation(p492_2, lhs).
rotation(p492_2, 2.5027368613691854).
piece(493, p493_0).
position(p493_0, 2.977071915629508, 1.247196000948721).
size(p493_0, 3.0).
color(p493_0, red).
orientation(p493_0, upright).
rotation(p493_0, 2.85).
piece(494, p494_0).
position(p494_0, 7.66, 0.66).
size(p494_0, 1.5).
color(p494_0, red).
orientation(p494_0, strange).
rotation(p494_0, 6.19).
piece(494, p494_1).
position(p494_1, 2.65, 2.69).
size(p494_1, 1.03).
color(p494_1, blue).
orientation(p494_1, upright).
rotation(p494_1, 0.13).
piece(494, p494_2).
position(p494_2, 5.6, 9.92).
size(p494_2, 4.76).
color(p494_2, red).
orientation(p494_2, lhs).
rotation(p494_2, 5.61).
piece(494, p494_3).
position(p494_3, 4.07, 7.06).
size(p494_3, 5.97).
color(p494_3, blue).
orientation(p494_3, upright).
rotation(p494_3, 1.6466882552836029).
piece(494, p494_4).
position(p494_4, 6.91, 5.52).
size(p494_4, 3.88).
color(p494_4, green).
orientation(p494_4, rhs).
rotation(p494_4, 3.89).
piece(495, p495_0).
position(p495_0, 1.555644567595991, 2.4298700096691532).
size(p495_0, 5.02).
color(p495_0, red).
orientation(p495_0, strange).
rotation(p495_0, 4.91).
piece(495, p495_1).
position(p495_1, 9.31, 0.38).
size(p495_1, 9.83).
color(p495_1, green).
orientation(p495_1, rhs).
rotation(p495_1, 4.53).
piece(496, p496_0).
position(p496_0, 1.5804653204216053, 0.7045539643474128).
size(p496_0, 3.51).
color(p496_0, red).
orientation(p496_0, rhs).
rotation(p496_0, 2.39).
piece(496, p496_1).
position(p496_1, 6.75, 6.8).
size(p496_1, 3.69).
color(p496_1, blue).
orientation(p496_1, strange).
rotation(p496_1, 1.09).
piece(496, p496_2).
position(p496_2, 4.86, 4.2).
size(p496_2, 9.68).
color(p496_2, blue).
orientation(p496_2, strange).
rotation(p496_2, 3.95).
piece(497, p497_0).
position(p497_0, 8.37, 6.12).
size(p497_0, 8.38).
color(p497_0, red).
orientation(p497_0, rhs).
rotation(p497_0, 0.64).
piece(497, p497_1).
position(p497_1, 9.81, 0.88).
size(p497_1, 9.35).
color(p497_1, blue).
orientation(p497_1, lhs).
rotation(p497_1, 1.57).
piece(497, p497_2).
position(p497_2, 2.9, 5.07).
size(p497_2, 3.47).
color(p497_2, green).
orientation(p497_2, upright).
rotation(p497_2, 3.34).
piece(497, p497_3).
position(p497_3, 0.61, 2.32).
size(p497_3, 6.93).
color(p497_3, blue).
orientation(p497_3, upright).
rotation(p497_3, 2.19).
piece(497, p497_4).
position(p497_4, 7.42, 8.41).
size(p497_4, 4.45).
color(p497_4, green).
orientation(p497_4, lhs).
rotation(p497_4, 1.544813268704978).
piece(498, p498_0).
position(p498_0, 10.0, 6.66).
size(p498_0, 9.95).
color(p498_0, red).
orientation(p498_0, upright).
rotation(p498_0, 4.84).
piece(498, p498_1).
position(p498_1, 0.10333079972828396, 2.66898806575041).
size(p498_1, 6.99).
color(p498_1, blue).
orientation(p498_1, lhs).
rotation(p498_1, 5.26).
piece(498, p498_2).
position(p498_2, 9.8, 9.94).
size(p498_2, 1.59).
color(p498_2, blue).
orientation(p498_2, strange).
rotation(p498_2, 5.8).
piece(498, p498_3).
position(p498_3, 7.51, 0.06).
size(p498_3, 8.95).
color(p498_3, blue).
orientation(p498_3, rhs).
rotation(p498_3, 3.29).
contact(p498_0, p498_1).
contact(p498_0, p498_1).
contact(p498_1, p498_0).
contact(p498_1, p498_0).
piece(499, p499_0).
position(p499_0, 8.24, 8.59).
size(p499_0, 6.81).
color(p499_0, blue).
orientation(p499_0, lhs).
rotation(p499_0, 2.9203235445095075).
piece(500, p500_0).
position(p500_0, 4.88, 7.67).
size(p500_0, 3.15).
color(p500_0, green).
orientation(p500_0, strange).
rotation(p500_0, 3.87).
piece(500, p500_1).
position(p500_1, 3.95, 7.85).
size(p500_1, 2.3).
color(p500_1, blue).
orientation(p500_1, lhs).
rotation(p500_1, 0.74).
piece(500, p500_2).
position(p500_2, 6.98, 2.13).
size(p500_2, 7.48).
color(p500_2, green).
orientation(p500_2, strange).
rotation(p500_2, 4.29).
piece(500, p500_3).
position(p500_3, 2.379054652112707, 0.29646301681977993).
size(p500_3, 8.14).
color(p500_3, blue).
orientation(p500_3, lhs).
rotation(p500_3, 6.06).
piece(500, p500_4).
position(p500_4, 0.67, 6.28).
size(p500_4, 1.07).
color(p500_4, blue).
orientation(p500_4, upright).
rotation(p500_4, 5.85).
contact(p500_0, p500_1).
contact(p500_0, p500_1).
contact(p500_1, p500_0).
contact(p500_1, p500_0).
contact(p500_2, p500_3).
contact(p500_2, p500_3).
contact(p500_3, p500_2).
contact(p500_3, p500_2).
piece(501, p501_0).
position(p501_0, 2.41, 4.89).
size(p501_0, 5.39).
color(p501_0, red).
orientation(p501_0, lhs).
rotation(p501_0, 1.2).
piece(501, p501_1).
position(p501_1, 2.45, 7.29).
size(p501_1, 0.3).
color(p501_1, green).
orientation(p501_1, upright).
rotation(p501_1, 5.44).
piece(501, p501_2).
position(p501_2, 3.19, 3.7).
size(p501_2, 0.97).
color(p501_2, green).
orientation(p501_2, rhs).
rotation(p501_2, 6.28).
piece(501, p501_3).
position(p501_3, 1.36, 5.81).
size(p501_3, 8.22).
color(p501_3, green).
orientation(p501_3, strange).
rotation(p501_3, 3.01269136693804).
contact(p501_0, p501_2).
contact(p501_0, p501_3).
contact(p501_0, p501_2).
contact(p501_0, p501_3).
contact(p501_2, p501_0).
contact(p501_2, p501_0).
contact(p501_3, p501_0).
contact(p501_3, p501_0).
piece(502, p502_0).
position(p502_0, 0.8653948576393848, 3.3015152508198287).
size(p502_0, 2.41).
color(p502_0, green).
orientation(p502_0, strange).
rotation(p502_0, 2.72).
piece(502, p502_1).
position(p502_1, 5.91, 0.42).
size(p502_1, 7.52).
color(p502_1, red).
orientation(p502_1, rhs).
rotation(p502_1, 4.48).
piece(503, p503_0).
position(p503_0, 9.12, 3.2).
size(p503_0, 9.34).
color(p503_0, green).
orientation(p503_0, strange).
rotation(p503_0, 3.1161840081808547).
piece(504, p504_0).
position(p504_0, 3.41, 7.36).
size(p504_0, 2.5).
color(p504_0, green).
orientation(p504_0, upright).
rotation(p504_0, 5.69).
piece(504, p504_1).
position(p504_1, 4.11224757934509, 0.14338665725094069).
size(p504_1, 9.22).
color(p504_1, blue).
orientation(p504_1, strange).
rotation(p504_1, 5.73).
piece(504, p504_2).
position(p504_2, 0.35, 8.61).
size(p504_2, 5.9).
color(p504_2, green).
orientation(p504_2, rhs).
rotation(p504_2, 2.27).
piece(504, p504_3).
position(p504_3, 1.16, 0.65).
size(p504_3, 4.78).
color(p504_3, blue).
orientation(p504_3, upright).
rotation(p504_3, 5.29).
contact(p504_1, p504_2).
contact(p504_1, p504_2).
contact(p504_2, p504_1).
contact(p504_2, p504_1).
piece(505, p505_0).
position(p505_0, 3.63, 1.05).
size(p505_0, 7.88).
color(p505_0, red).
orientation(p505_0, strange).
rotation(p505_0, 1.99).
piece(505, p505_1).
position(p505_1, 9.48, 7.17).
size(p505_1, 8.32).
color(p505_1, green).
orientation(p505_1, strange).
rotation(p505_1, 4.09).
piece(505, p505_2).
position(p505_2, 0.9237438766150018, 3.491091361038452).
size(p505_2, 9.28).
color(p505_2, blue).
orientation(p505_2, lhs).
rotation(p505_2, 4.78).
piece(505, p505_3).
position(p505_3, 7.13, 7.03).
size(p505_3, 7.12).
color(p505_3, green).
orientation(p505_3, upright).
rotation(p505_3, 4.48).
piece(506, p506_0).
position(p506_0, 2.2, 1.52).
size(p506_0, 4.49).
color(p506_0, red).
orientation(p506_0, lhs).
rotation(p506_0, 3.86).
piece(506, p506_1).
position(p506_1, 1.69, 9.76).
size(p506_1, 1.13).
color(p506_1, blue).
orientation(p506_1, lhs).
rotation(p506_1, 2.5256767427972724).
piece(506, p506_2).
position(p506_2, 4.04, 1.64).
size(p506_2, 6.62).
color(p506_2, blue).
orientation(p506_2, lhs).
rotation(p506_2, 6.19).
piece(507, p507_0).
position(p507_0, 7.85, 6.39).
size(p507_0, 7.98).
color(p507_0, red).
orientation(p507_0, strange).
rotation(p507_0, 3.27).
piece(507, p507_1).
position(p507_1, 2.11, 0.86).
size(p507_1, 9.86).
color(p507_1, blue).
orientation(p507_1, upright).
rotation(p507_1, 5.6).
piece(507, p507_2).
position(p507_2, 3.640922980981405, 0.025701675715144406).
size(p507_2, 9.94).
color(p507_2, blue).
orientation(p507_2, lhs).
rotation(p507_2, 0.97).
piece(507, p507_3).
position(p507_3, 9.63, 8.53).
size(p507_3, 6.41).
color(p507_3, green).
orientation(p507_3, rhs).
rotation(p507_3, 2.46).
piece(507, p507_4).
position(p507_4, 9.87, 7.7).
size(p507_4, 4.44).
color(p507_4, red).
orientation(p507_4, upright).
rotation(p507_4, 3.89).
contact(p507_3, p507_4).
contact(p507_3, p507_4).
contact(p507_4, p507_3).
contact(p507_4, p507_3).
piece(508, p508_0).
position(p508_0, 3.619525516832333, 0.7986254050293836).
size(p508_0, 1.19).
color(p508_0, blue).
orientation(p508_0, strange).
rotation(p508_0, 1.44).
piece(508, p508_1).
position(p508_1, 3.18, 2.68).
size(p508_1, 9.32).
color(p508_1, red).
orientation(p508_1, strange).
rotation(p508_1, 0.96).
piece(509, p509_0).
position(p509_0, 6.55, 8.64).
size(p509_0, 8.83).
color(p509_0, blue).
orientation(p509_0, rhs).
rotation(p509_0, 1.01).
piece(509, p509_1).
position(p509_1, 5.83, 6.46).
size(p509_1, 7.61).
color(p509_1, blue).
orientation(p509_1, strange).
rotation(p509_1, 2.72).
piece(509, p509_2).
position(p509_2, 1.170790585726295, 1.8421356870909624).
size(p509_2, 6.63).
color(p509_2, red).
orientation(p509_2, upright).
rotation(p509_2, 6.14).
piece(509, p509_3).
position(p509_3, 2.25, 9.46).
size(p509_3, 3.99).
color(p509_3, green).
orientation(p509_3, upright).
rotation(p509_3, 0.04).
piece(510, p510_0).
position(p510_0, 5.28, 2.35).
size(p510_0, 1.9).
color(p510_0, green).
orientation(p510_0, lhs).
rotation(p510_0, 1.43426078733254).
piece(511, p511_0).
position(p511_0, 7.31, 8.94).
size(p511_0, 5.53).
color(p511_0, blue).
orientation(p511_0, rhs).
rotation(p511_0, 4.67).
piece(511, p511_1).
position(p511_1, 3.25, 4.32).
size(p511_1, 6.54).
color(p511_1, green).
orientation(p511_1, rhs).
rotation(p511_1, 1.72).
piece(511, p511_2).
position(p511_2, 2.869113785143823, 0.764234216851878).
size(p511_2, 4.97).
color(p511_2, green).
orientation(p511_2, lhs).
rotation(p511_2, 1.94).
piece(511, p511_3).
position(p511_3, 5.66, 1.84).
size(p511_3, 9.55).
color(p511_3, blue).
orientation(p511_3, upright).
rotation(p511_3, 1.7).
piece(511, p511_4).
position(p511_4, 5.56, 2.68).
size(p511_4, 3.2).
color(p511_4, green).
orientation(p511_4, strange).
rotation(p511_4, 4.57).
contact(p511_3, p511_4).
contact(p511_3, p511_4).
contact(p511_4, p511_3).
contact(p511_4, p511_3).
piece(512, p512_0).
position(p512_0, 2.62, 6.3).
size(p512_0, 8.7).
color(p512_0, green).
orientation(p512_0, upright).
rotation(p512_0, 5.42).
piece(512, p512_1).
position(p512_1, 8.82, 6.65).
size(p512_1, 4.98).
color(p512_1, green).
orientation(p512_1, lhs).
rotation(p512_1, 1.8766524688399815).
piece(512, p512_2).
position(p512_2, 9.16, 5.8).
size(p512_2, 2.61).
color(p512_2, green).
orientation(p512_2, rhs).
rotation(p512_2, 2.21).
piece(512, p512_3).
position(p512_3, 7.69, 8.23).
size(p512_3, 2.87).
color(p512_3, red).
orientation(p512_3, upright).
rotation(p512_3, 1.36).
contact(p512_1, p512_2).
contact(p512_1, p512_2).
contact(p512_2, p512_1).
contact(p512_2, p512_1).
piece(513, p513_0).
position(p513_0, 2.22, 2.87).
size(p513_0, 1.76).
color(p513_0, red).
orientation(p513_0, rhs).
rotation(p513_0, 3.7036090658152103).
piece(513, p513_1).
position(p513_1, 4.82, 0.78).
size(p513_1, 1.37).
color(p513_1, blue).
orientation(p513_1, strange).
rotation(p513_1, 5.6).
piece(514, p514_0).
position(p514_0, 6.91, 9.81).
size(p514_0, 5.98).
color(p514_0, red).
orientation(p514_0, strange).
rotation(p514_0, 2.1520681852687322).
piece(515, p515_0).
position(p515_0, 3.216963996778386, 0.6521258460358109).
size(p515_0, 3.96).
color(p515_0, green).
orientation(p515_0, strange).
rotation(p515_0, 3.96).
piece(516, p516_0).
position(p516_0, 3.56, 5.04).
size(p516_0, 6.6).
color(p516_0, blue).
orientation(p516_0, strange).
rotation(p516_0, 3.35).
piece(516, p516_1).
position(p516_1, 5.4, 3.25).
size(p516_1, 9.47).
color(p516_1, blue).
orientation(p516_1, strange).
rotation(p516_1, 3.93).
piece(516, p516_2).
position(p516_2, 3.14, 7.78).
size(p516_2, 0.84).
color(p516_2, green).
orientation(p516_2, rhs).
rotation(p516_2, 2.85).
piece(516, p516_3).
position(p516_3, 1.5766141382816221, 0.12952396380024425).
size(p516_3, 7.27).
color(p516_3, blue).
orientation(p516_3, upright).
rotation(p516_3, 0.06).
contact(p516_0, p516_3).
contact(p516_0, p516_3).
contact(p516_3, p516_0).
contact(p516_3, p516_0).
piece(517, p517_0).
position(p517_0, 8.8, 1.05).
size(p517_0, 7.55).
color(p517_0, blue).
orientation(p517_0, lhs).
rotation(p517_0, 5.28).
piece(517, p517_1).
position(p517_1, 0.16892838381722802, 2.682624942701472).
size(p517_1, 5.08).
color(p517_1, green).
orientation(p517_1, strange).
rotation(p517_1, 1.28).
contact(p517_0, p517_1).
contact(p517_0, p517_1).
contact(p517_1, p517_0).
contact(p517_1, p517_0).
piece(518, p518_0).
position(p518_0, 8.92, 5.61).
size(p518_0, 8.03).
color(p518_0, red).
orientation(p518_0, strange).
rotation(p518_0, 5.66).
piece(518, p518_1).
position(p518_1, 1.54, 8.13).
size(p518_1, 0.69).
color(p518_1, green).
orientation(p518_1, lhs).
rotation(p518_1, 1.59).
piece(518, p518_2).
position(p518_2, 0.47639931266695584, 0.12330897271237606).
size(p518_2, 5.15).
color(p518_2, green).
orientation(p518_2, rhs).
rotation(p518_2, 4.35).
piece(518, p518_3).
position(p518_3, 9.1, 4.76).
size(p518_3, 7.47).
color(p518_3, red).
orientation(p518_3, strange).
rotation(p518_3, 0.56).
piece(518, p518_4).
position(p518_4, 6.44, 3.09).
size(p518_4, 0.23).
color(p518_4, red).
orientation(p518_4, upright).
rotation(p518_4, 4.9).
contact(p518_0, p518_3).
contact(p518_0, p518_3).
contact(p518_3, p518_0).
contact(p518_3, p518_0).
piece(519, p519_0).
position(p519_0, 0.05, 9.67).
size(p519_0, 3.95).
color(p519_0, blue).
orientation(p519_0, lhs).
rotation(p519_0, 3.087862603941869).
piece(520, p520_0).
position(p520_0, 0.09851404330734183, 2.576836564372229).
size(p520_0, 9.64).
color(p520_0, blue).
orientation(p520_0, upright).
rotation(p520_0, 6.19).
piece(520, p520_1).
position(p520_1, 3.37, 8.95).
size(p520_1, 2.48).
color(p520_1, blue).
orientation(p520_1, strange).
rotation(p520_1, 4.53).
piece(520, p520_2).
position(p520_2, 2.78, 9.57).
size(p520_2, 8.24).
color(p520_2, green).
orientation(p520_2, upright).
rotation(p520_2, 2.58).
piece(520, p520_3).
position(p520_3, 8.66, 2.8).
size(p520_3, 4.95).
color(p520_3, red).
orientation(p520_3, lhs).
rotation(p520_3, 0.08).
contact(p520_1, p520_2).
contact(p520_1, p520_2).
contact(p520_2, p520_1).
contact(p520_2, p520_1).
piece(521, p521_0).
position(p521_0, 0.01, 8.04).
size(p521_0, 5.88).
color(p521_0, green).
orientation(p521_0, upright).
rotation(p521_0, 1.9759001473698996).
piece(521, p521_1).
position(p521_1, 6.74, 1.18).
size(p521_1, 0.16).
color(p521_1, red).
orientation(p521_1, strange).
rotation(p521_1, 2.47).
piece(522, p522_0).
position(p522_0, 2.87, 9.6).
size(p522_0, 3.88).
color(p522_0, green).
orientation(p522_0, lhs).
rotation(p522_0, 3.6482677026655557).
piece(523, p523_0).
position(p523_0, 0.66, 5.21).
size(p523_0, 0.49).
color(p523_0, red).
orientation(p523_0, lhs).
rotation(p523_0, 4.64).
piece(523, p523_1).
position(p523_1, 1.7190825442006297, 2.3607067292756314).
size(p523_1, 7.89).
color(p523_1, blue).
orientation(p523_1, rhs).
rotation(p523_1, 0.28).
piece(524, p524_0).
position(p524_0, 1.8498597869821913, 1.853608223735349).
size(p524_0, 7.73).
color(p524_0, red).
orientation(p524_0, strange).
rotation(p524_0, 1.3).
piece(524, p524_1).
position(p524_1, 7.55, 2.15).
size(p524_1, 3.06).
color(p524_1, green).
orientation(p524_1, lhs).
rotation(p524_1, 5.11).
piece(524, p524_2).
position(p524_2, 7.44, 7.49).
size(p524_2, 1.18).
color(p524_2, blue).
orientation(p524_2, rhs).
rotation(p524_2, 2.19).
piece(525, p525_0).
position(p525_0, 3.420330622677352, 0.6364484011079276).
size(p525_0, 0.36).
color(p525_0, green).
orientation(p525_0, lhs).
rotation(p525_0, 3.8).
piece(526, p526_0).
position(p526_0, 3.7, 8.6).
size(p526_0, 9.68).
color(p526_0, red).
orientation(p526_0, upright).
rotation(p526_0, 5.98).
piece(526, p526_1).
position(p526_1, 7.48, 1.12).
size(p526_1, 9.78).
color(p526_1, red).
orientation(p526_1, rhs).
rotation(p526_1, 1.6851188574271863).
piece(526, p526_2).
position(p526_2, 2.64, 6.37).
size(p526_2, 5.37).
color(p526_2, red).
orientation(p526_2, rhs).
rotation(p526_2, 3.39).
piece(526, p526_3).
position(p526_3, 0.75, 4.0).
size(p526_3, 1.2).
color(p526_3, green).
orientation(p526_3, rhs).
rotation(p526_3, 5.27).
piece(526, p526_4).
position(p526_4, 7.94, 3.18).
size(p526_4, 0.77).
color(p526_4, blue).
orientation(p526_4, upright).
rotation(p526_4, 2.6).
piece(527, p527_0).
position(p527_0, 5.68, 0.28).
size(p527_0, 5.63).
color(p527_0, red).
orientation(p527_0, strange).
rotation(p527_0, 0.44).
piece(527, p527_1).
position(p527_1, 3.5, 9.72).
size(p527_1, 0.57).
color(p527_1, red).
orientation(p527_1, strange).
rotation(p527_1, 0.12).
piece(527, p527_2).
position(p527_2, 0.6814764974877886, 0.3784689496297939).
size(p527_2, 9.21).
color(p527_2, red).
orientation(p527_2, strange).
rotation(p527_2, 1.56).
piece(528, p528_0).
position(p528_0, 2.7, 5.2).
size(p528_0, 9.53).
color(p528_0, blue).
orientation(p528_0, lhs).
rotation(p528_0, 2.39).
piece(528, p528_1).
position(p528_1, 8.61, 0.57).
size(p528_1, 6.83).
color(p528_1, blue).
orientation(p528_1, lhs).
rotation(p528_1, 3.08).
piece(528, p528_2).
position(p528_2, 2.69, 9.95).
size(p528_2, 2.45).
color(p528_2, green).
orientation(p528_2, strange).
rotation(p528_2, 2.83).
piece(528, p528_3).
position(p528_3, 9.98, 9.54).
size(p528_3, 1.69).
color(p528_3, red).
orientation(p528_3, rhs).
rotation(p528_3, 1.7383223992425925).
piece(528, p528_4).
position(p528_4, 9.81, 2.55).
size(p528_4, 3.77).
color(p528_4, red).
orientation(p528_4, rhs).
rotation(p528_4, 4.1).
piece(529, p529_0).
position(p529_0, 1.49, 3.51).
size(p529_0, 5.36).
color(p529_0, red).
orientation(p529_0, strange).
rotation(p529_0, 6.01).
piece(529, p529_1).
position(p529_1, 5.13, 5.0).
size(p529_1, 5.49).
color(p529_1, blue).
orientation(p529_1, lhs).
rotation(p529_1, 4.82).
piece(529, p529_2).
position(p529_2, 1.06, 8.08).
size(p529_2, 6.97).
color(p529_2, green).
orientation(p529_2, rhs).
rotation(p529_2, 3.74).
piece(529, p529_3).
position(p529_3, 4.3, 3.69).
size(p529_3, 4.07).
color(p529_3, blue).
orientation(p529_3, rhs).
rotation(p529_3, 1.9).
piece(529, p529_4).
position(p529_4, 1.374343282357476, 2.8445029730709006).
size(p529_4, 9.14).
color(p529_4, green).
orientation(p529_4, strange).
rotation(p529_4, 2.87).
contact(p529_1, p529_3).
contact(p529_1, p529_3).
contact(p529_3, p529_1).
contact(p529_3, p529_1).
piece(530, p530_0).
position(p530_0, 4.38, 9.75).
size(p530_0, 1.39).
color(p530_0, red).
orientation(p530_0, rhs).
rotation(p530_0, 1.2691630158185765).
piece(530, p530_1).
position(p530_1, 8.25, 6.45).
size(p530_1, 6.38).
color(p530_1, red).
orientation(p530_1, lhs).
rotation(p530_1, 4.39).
piece(531, p531_0).
position(p531_0, 7.62, 2.53).
size(p531_0, 5.97).
color(p531_0, red).
orientation(p531_0, lhs).
rotation(p531_0, 2.4800913566236877).
piece(531, p531_1).
position(p531_1, 2.27, 0.15).
size(p531_1, 3.83).
color(p531_1, red).
orientation(p531_1, rhs).
rotation(p531_1, 1.59).
piece(531, p531_2).
position(p531_2, 4.51, 7.51).
size(p531_2, 5.19).
color(p531_2, blue).
orientation(p531_2, lhs).
rotation(p531_2, 3.21).
piece(531, p531_3).
position(p531_3, 2.62, 8.17).
size(p531_3, 3.11).
color(p531_3, green).
orientation(p531_3, upright).
rotation(p531_3, 1.38).
piece(532, p532_0).
position(p532_0, 0.881045878774873, 1.8700412593733882).
size(p532_0, 8.36).
color(p532_0, green).
orientation(p532_0, rhs).
rotation(p532_0, 2.16).
piece(532, p532_1).
position(p532_1, 3.33, 9.53).
size(p532_1, 2.73).
color(p532_1, blue).
orientation(p532_1, lhs).
rotation(p532_1, 3.66).
piece(532, p532_2).
position(p532_2, 7.04, 0.46).
size(p532_2, 9.36).
color(p532_2, green).
orientation(p532_2, lhs).
rotation(p532_2, 1.52).
piece(533, p533_0).
position(p533_0, 3.28, 5.98).
size(p533_0, 4.29).
color(p533_0, red).
orientation(p533_0, rhs).
rotation(p533_0, 0.25).
piece(533, p533_1).
position(p533_1, 0.24, 8.02).
size(p533_1, 1.65).
color(p533_1, red).
orientation(p533_1, lhs).
rotation(p533_1, 5.73).
piece(533, p533_2).
position(p533_2, 6.38, 1.93).
size(p533_2, 5.94).
color(p533_2, green).
orientation(p533_2, rhs).
rotation(p533_2, 2.123020482462704).
piece(534, p534_0).
position(p534_0, 4.62, 9.98).
size(p534_0, 2.4).
color(p534_0, green).
orientation(p534_0, strange).
rotation(p534_0, 3.84).
piece(534, p534_1).
position(p534_1, 0.62, 8.56).
size(p534_1, 1.19).
color(p534_1, green).
orientation(p534_1, lhs).
rotation(p534_1, 4.57).
piece(534, p534_2).
position(p534_2, 0.8270836765345042, 3.4979536722185585).
size(p534_2, 8.26).
color(p534_2, blue).
orientation(p534_2, strange).
rotation(p534_2, 4.16).
piece(534, p534_3).
position(p534_3, 9.12, 1.13).
size(p534_3, 3.34).
color(p534_3, red).
orientation(p534_3, rhs).
rotation(p534_3, 5.41).
contact(p534_1, p534_2).
contact(p534_1, p534_2).
contact(p534_2, p534_1).
contact(p534_2, p534_1).
piece(535, p535_0).
position(p535_0, 4.75, 0.16).
size(p535_0, 0.4).
color(p535_0, green).
orientation(p535_0, strange).
rotation(p535_0, 3.67).
piece(535, p535_1).
position(p535_1, 4.1, 0.76).
size(p535_1, 2.97).
color(p535_1, red).
orientation(p535_1, upright).
rotation(p535_1, 2.113864834873673).
piece(535, p535_2).
position(p535_2, 3.82, 8.12).
size(p535_2, 3.08).
color(p535_2, blue).
orientation(p535_2, lhs).
rotation(p535_2, 5.25).
contact(p535_0, p535_1).
contact(p535_0, p535_1).
contact(p535_1, p535_0).
contact(p535_1, p535_0).
piece(536, p536_0).
position(p536_0, 2.61, 7.22).
size(p536_0, 7.71).
color(p536_0, red).
orientation(p536_0, rhs).
rotation(p536_0, 3.62).
piece(536, p536_1).
position(p536_1, 2.61, 4.41).
size(p536_1, 9.88).
color(p536_1, green).
orientation(p536_1, lhs).
rotation(p536_1, 0.57).
piece(536, p536_2).
position(p536_2, 0.49514070187680365, 2.1169916468980836).
size(p536_2, 7.21).
color(p536_2, green).
orientation(p536_2, strange).
rotation(p536_2, 6.0).
piece(537, p537_0).
position(p537_0, 1.64, 2.39).
size(p537_0, 8.52).
color(p537_0, blue).
orientation(p537_0, upright).
rotation(p537_0, 3.46).
piece(537, p537_1).
position(p537_1, 3.4, 6.49).
size(p537_1, 5.67).
color(p537_1, blue).
orientation(p537_1, rhs).
rotation(p537_1, 3.0).
piece(537, p537_2).
position(p537_2, 2.43, 3.5).
size(p537_2, 2.36).
color(p537_2, blue).
orientation(p537_2, lhs).
rotation(p537_2, 3.376845563691302).
piece(537, p537_3).
position(p537_3, 9.59, 3.96).
size(p537_3, 2.18).
color(p537_3, blue).
orientation(p537_3, upright).
rotation(p537_3, 6.09).
piece(537, p537_4).
position(p537_4, 6.98, 8.21).
size(p537_4, 2.09).
color(p537_4, red).
orientation(p537_4, rhs).
rotation(p537_4, 3.73).
contact(p537_0, p537_2).
contact(p537_0, p537_2).
contact(p537_2, p537_0).
contact(p537_2, p537_0).
piece(538, p538_0).
position(p538_0, 9.46, 8.26).
size(p538_0, 4.12).
color(p538_0, green).
orientation(p538_0, lhs).
rotation(p538_0, 1.05).
piece(538, p538_1).
position(p538_1, 2.54, 4.04).
size(p538_1, 4.72).
color(p538_1, red).
orientation(p538_1, strange).
rotation(p538_1, 4.05).
piece(538, p538_2).
position(p538_2, 0.76, 5.88).
size(p538_2, 4.53).
color(p538_2, green).
orientation(p538_2, rhs).
rotation(p538_2, 2.77).
piece(538, p538_3).
position(p538_3, 3.77, 4.91).
size(p538_3, 0.08).
color(p538_3, blue).
orientation(p538_3, strange).
rotation(p538_3, 4.04).
piece(538, p538_4).
position(p538_4, 0.5445884151029614, 2.2628532310226595).
size(p538_4, 7.57).
color(p538_4, green).
orientation(p538_4, lhs).
rotation(p538_4, 1.67).
contact(p538_1, p538_3).
contact(p538_1, p538_3).
contact(p538_3, p538_1).
contact(p538_3, p538_1).
piece(539, p539_0).
position(p539_0, 9.02, 7.26).
size(p539_0, 1.36).
color(p539_0, green).
orientation(p539_0, upright).
rotation(p539_0, 3.11).
piece(539, p539_1).
position(p539_1, 2.71, 8.41).
size(p539_1, 8.68).
color(p539_1, red).
orientation(p539_1, lhs).
rotation(p539_1, 0.7).
piece(539, p539_2).
position(p539_2, 0.02, 9.34).
size(p539_2, 8.04).
color(p539_2, red).
orientation(p539_2, upright).
rotation(p539_2, 3.38).
piece(539, p539_3).
position(p539_3, 2.68, 6.18).
size(p539_3, 5.39).
color(p539_3, blue).
orientation(p539_3, rhs).
rotation(p539_3, 3.45).
piece(539, p539_4).
position(p539_4, 0.4579720844162543, 0.995695694271296).
size(p539_4, 7.22).
color(p539_4, green).
orientation(p539_4, strange).
rotation(p539_4, 1.71).
piece(540, p540_0).
position(p540_0, 5.2, 5.32).
size(p540_0, 3.53).
color(p540_0, blue).
orientation(p540_0, lhs).
rotation(p540_0, 0.03).
piece(540, p540_1).
position(p540_1, 1.6558112680292458, 0.6556065042947428).
size(p540_1, 6.08).
color(p540_1, green).
orientation(p540_1, strange).
rotation(p540_1, 0.25).
piece(541, p541_0).
position(p541_0, 8.9, 2.01).
size(p541_0, 1.89).
color(p541_0, blue).
orientation(p541_0, rhs).
rotation(p541_0, 6.18).
piece(541, p541_1).
position(p541_1, 1.04, 7.96).
size(p541_1, 8.05).
color(p541_1, red).
orientation(p541_1, upright).
rotation(p541_1, 0.07).
piece(541, p541_2).
position(p541_2, 0.68, 7.65).
size(p541_2, 2.38).
color(p541_2, green).
orientation(p541_2, upright).
rotation(p541_2, 1.4995080386201018).
contact(p541_1, p541_2).
contact(p541_1, p541_2).
contact(p541_2, p541_1).
contact(p541_2, p541_1).
piece(542, p542_0).
position(p542_0, 2.835284621053854, 1.5315900817965193).
size(p542_0, 5.86).
color(p542_0, green).
orientation(p542_0, upright).
rotation(p542_0, 0.77).
piece(543, p543_0).
position(p543_0, 3.1353268089872626, 0.8968557574065843).
size(p543_0, 3.73).
color(p543_0, blue).
orientation(p543_0, strange).
rotation(p543_0, 4.35).
piece(543, p543_1).
position(p543_1, 2.55, 5.56).
size(p543_1, 0.9).
color(p543_1, red).
orientation(p543_1, strange).
rotation(p543_1, 3.76).
contact(p543_0, p543_1).
contact(p543_0, p543_1).
contact(p543_1, p543_0).
contact(p543_1, p543_0).
piece(544, p544_0).
position(p544_0, 3.86, 8.31).
size(p544_0, 6.09).
color(p544_0, green).
orientation(p544_0, rhs).
rotation(p544_0, 2.5).
piece(544, p544_1).
position(p544_1, 8.86, 0.01).
size(p544_1, 9.23).
color(p544_1, red).
orientation(p544_1, upright).
rotation(p544_1, 2.42).
piece(544, p544_2).
position(p544_2, 2.671102788037965, 0.8149961473007021).
size(p544_2, 7.66).
color(p544_2, green).
orientation(p544_2, rhs).
rotation(p544_2, 3.44).
piece(544, p544_3).
position(p544_3, 9.51, 4.09).
size(p544_3, 1.06).
color(p544_3, blue).
orientation(p544_3, rhs).
rotation(p544_3, 2.41).
piece(545, p545_0).
position(p545_0, 2.85, 1.31).
size(p545_0, 3.17).
color(p545_0, green).
orientation(p545_0, rhs).
rotation(p545_0, 4.66).
piece(545, p545_1).
position(p545_1, 1.42, 1.6).
size(p545_1, 0.88).
color(p545_1, red).
orientation(p545_1, strange).
rotation(p545_1, 1.544700032128279).
piece(545, p545_2).
position(p545_2, 3.52, 0.18).
size(p545_2, 3.03).
color(p545_2, red).
orientation(p545_2, lhs).
rotation(p545_2, 3.74).
piece(545, p545_3).
position(p545_3, 5.7, 2.9).
size(p545_3, 1.48).
color(p545_3, blue).
orientation(p545_3, upright).
rotation(p545_3, 2.63).
piece(545, p545_4).
position(p545_4, 1.22, 0.46).
size(p545_4, 8.7).
color(p545_4, red).
orientation(p545_4, rhs).
rotation(p545_4, 1.39).
contact(p545_0, p545_1).
contact(p545_0, p545_2).
contact(p545_0, p545_1).
contact(p545_0, p545_2).
contact(p545_1, p545_0).
contact(p545_1, p545_0).
contact(p545_1, p545_4).
contact(p545_1, p545_4).
contact(p545_2, p545_0).
contact(p545_2, p545_0).
contact(p545_4, p545_1).
contact(p545_4, p545_1).
piece(546, p546_0).
position(p546_0, 2.68, 4.8).
size(p546_0, 4.96).
color(p546_0, blue).
orientation(p546_0, rhs).
rotation(p546_0, 3.94).
piece(546, p546_1).
position(p546_1, 9.54, 5.35).
size(p546_1, 0.47).
color(p546_1, blue).
orientation(p546_1, strange).
rotation(p546_1, 4.5).
piece(546, p546_2).
position(p546_2, 1.31, 3.69).
size(p546_2, 2.76).
color(p546_2, red).
orientation(p546_2, strange).
rotation(p546_2, 3.11).
piece(546, p546_3).
position(p546_3, 7.33, 1.1).
size(p546_3, 8.03).
color(p546_3, green).
orientation(p546_3, strange).
rotation(p546_3, 4.6).
piece(546, p546_4).
position(p546_4, 0.86, 2.1).
size(p546_4, 0.42).
color(p546_4, red).
orientation(p546_4, upright).
rotation(p546_4, 3.169923759469256).
contact(p546_2, p546_4).
contact(p546_2, p546_4).
contact(p546_4, p546_2).
contact(p546_4, p546_2).
piece(547, p547_0).
position(p547_0, 9.84, 3.02).
size(p547_0, 4.73).
color(p547_0, green).
orientation(p547_0, rhs).
rotation(p547_0, 4.72).
piece(547, p547_1).
position(p547_1, 4.81, 3.84).
size(p547_1, 3.15).
color(p547_1, red).
orientation(p547_1, lhs).
rotation(p547_1, 5.95).
piece(547, p547_2).
position(p547_2, 7.53, 5.83).
size(p547_2, 0.03).
color(p547_2, blue).
orientation(p547_2, rhs).
rotation(p547_2, 5.93).
piece(547, p547_3).
position(p547_3, 3.627436993205369, 0.44011659903975436).
size(p547_3, 9.9).
color(p547_3, blue).
orientation(p547_3, rhs).
rotation(p547_3, 2.01).
piece(547, p547_4).
position(p547_4, 4.32, 8.8).
size(p547_4, 0.21).
color(p547_4, green).
orientation(p547_4, lhs).
rotation(p547_4, 2.43).
contact(p547_3, p547_4).
contact(p547_3, p547_4).
contact(p547_4, p547_3).
contact(p547_4, p547_3).
piece(548, p548_0).
position(p548_0, 1.95, 3.23).
size(p548_0, 3.58).
color(p548_0, red).
orientation(p548_0, strange).
rotation(p548_0, 2.74).
piece(548, p548_1).
position(p548_1, 3.43, 0.77).
size(p548_1, 2.32).
color(p548_1, green).
orientation(p548_1, rhs).
rotation(p548_1, 1.4278360690124121).
piece(549, p549_0).
position(p549_0, 9.04, 7.39).
size(p549_0, 1.66).
color(p549_0, blue).
orientation(p549_0, upright).
rotation(p549_0, 0.27).
piece(549, p549_1).
position(p549_1, 4.0, 0.19).
size(p549_1, 3.17).
color(p549_1, red).
orientation(p549_1, upright).
rotation(p549_1, 5.39).
piece(549, p549_2).
position(p549_2, 2.570871730519075, 0.16364044356323185).
size(p549_2, 5.34).
color(p549_2, green).
orientation(p549_2, upright).
rotation(p549_2, 4.84).
piece(549, p549_3).
position(p549_3, 9.73, 6.78).
size(p549_3, 9.86).
color(p549_3, red).
orientation(p549_3, rhs).
rotation(p549_3, 2.8).
contact(p549_0, p549_2).
contact(p549_0, p549_3).
contact(p549_0, p549_2).
contact(p549_0, p549_3).
contact(p549_2, p549_0).
contact(p549_2, p549_0).
contact(p549_2, p549_3).
contact(p549_2, p549_3).
contact(p549_3, p549_0).
contact(p549_3, p549_2).
contact(p549_3, p549_0).
contact(p549_3, p549_2).
piece(550, p550_0).
position(p550_0, 2.74, 6.09).
size(p550_0, 9.86).
color(p550_0, green).
orientation(p550_0, strange).
rotation(p550_0, 0.05).
piece(550, p550_1).
position(p550_1, 8.17, 7.38).
size(p550_1, 2.87).
color(p550_1, red).
orientation(p550_1, lhs).
rotation(p550_1, 3.94).
piece(550, p550_2).
position(p550_2, 5.5, 0.77).
size(p550_2, 8.25).
color(p550_2, green).
orientation(p550_2, strange).
rotation(p550_2, 4.46).
piece(550, p550_3).
position(p550_3, 1.731574280554444, 2.1666558653556516).
size(p550_3, 3.52).
color(p550_3, green).
orientation(p550_3, rhs).
rotation(p550_3, 2.79).
piece(551, p551_0).
position(p551_0, 2.06, 5.02).
size(p551_0, 6.73).
color(p551_0, blue).
orientation(p551_0, lhs).
rotation(p551_0, 1.429280065710039).
piece(551, p551_1).
position(p551_1, 1.95, 5.24).
size(p551_1, 8.37).
color(p551_1, blue).
orientation(p551_1, lhs).
rotation(p551_1, 3.34).
piece(551, p551_2).
position(p551_2, 3.05, 5.2).
size(p551_2, 0.46).
color(p551_2, red).
orientation(p551_2, upright).
rotation(p551_2, 1.63).
contact(p551_0, p551_1).
contact(p551_0, p551_2).
contact(p551_0, p551_1).
contact(p551_0, p551_2).
contact(p551_1, p551_0).
contact(p551_1, p551_0).
contact(p551_1, p551_2).
contact(p551_1, p551_2).
contact(p551_2, p551_0).
contact(p551_2, p551_1).
contact(p551_2, p551_0).
contact(p551_2, p551_1).
piece(552, p552_0).
position(p552_0, 0.94, 7.41).
size(p552_0, 7.68).
color(p552_0, red).
orientation(p552_0, lhs).
rotation(p552_0, 1.64).
piece(552, p552_1).
position(p552_1, 1.9530019891779018, 1.9276703231129457).
size(p552_1, 1.47).
color(p552_1, red).
orientation(p552_1, upright).
rotation(p552_1, 4.36).
piece(553, p553_0).
position(p553_0, 0.27, 5.27).
size(p553_0, 7.11).
color(p553_0, green).
orientation(p553_0, lhs).
rotation(p553_0, 2.21).
piece(553, p553_1).
position(p553_1, 0.58, 4.11).
size(p553_1, 1.96).
color(p553_1, blue).
orientation(p553_1, lhs).
rotation(p553_1, 4.62).
piece(553, p553_2).
position(p553_2, 9.45, 7.34).
size(p553_2, 7.77).
color(p553_2, green).
orientation(p553_2, upright).
rotation(p553_2, 2.58).
piece(553, p553_3).
position(p553_3, 1.4532804885697808, 0.7674677438659451).
size(p553_3, 2.96).
color(p553_3, green).
orientation(p553_3, lhs).
rotation(p553_3, 0.38).
contact(p553_0, p553_1).
contact(p553_0, p553_1).
contact(p553_1, p553_0).
contact(p553_1, p553_0).
piece(554, p554_0).
position(p554_0, 2.22, 0.84).
size(p554_0, 3.59).
color(p554_0, green).
orientation(p554_0, lhs).
rotation(p554_0, 4.36).
piece(554, p554_1).
position(p554_1, 0.48, 7.0).
size(p554_1, 6.43).
color(p554_1, red).
orientation(p554_1, rhs).
rotation(p554_1, 0.4).
piece(554, p554_2).
position(p554_2, 3.26, 0.32).
size(p554_2, 7.44).
color(p554_2, blue).
orientation(p554_2, lhs).
rotation(p554_2, 3.545116784232907).
piece(554, p554_3).
position(p554_3, 0.55, 4.23).
size(p554_3, 2.42).
color(p554_3, green).
orientation(p554_3, upright).
rotation(p554_3, 3.67).
contact(p554_0, p554_2).
contact(p554_0, p554_2).
contact(p554_2, p554_0).
contact(p554_2, p554_0).
piece(555, p555_0).
position(p555_0, 6.57, 2.36).
size(p555_0, 0.38).
color(p555_0, green).
orientation(p555_0, rhs).
rotation(p555_0, 3.102480119153734).
piece(555, p555_1).
position(p555_1, 0.28, 6.97).
size(p555_1, 2.29).
color(p555_1, blue).
orientation(p555_1, lhs).
rotation(p555_1, 1.79).
piece(556, p556_0).
position(p556_0, 0.18, 8.34).
size(p556_0, 8.82).
color(p556_0, green).
orientation(p556_0, rhs).
rotation(p556_0, 5.38).
piece(556, p556_1).
position(p556_1, 3.05, 4.74).
size(p556_1, 0.46).
color(p556_1, red).
orientation(p556_1, strange).
rotation(p556_1, 1.8609333620807895).
piece(557, p557_0).
position(p557_0, 0.7353694515461805, 1.1997869708389008).
size(p557_0, 7.52).
color(p557_0, blue).
orientation(p557_0, rhs).
rotation(p557_0, 2.01).
piece(557, p557_1).
position(p557_1, 9.8, 8.42).
size(p557_1, 7.14).
color(p557_1, blue).
orientation(p557_1, lhs).
rotation(p557_1, 2.78).
piece(557, p557_2).
position(p557_2, 3.93, 0.91).
size(p557_2, 6.84).
color(p557_2, green).
orientation(p557_2, strange).
rotation(p557_2, 5.92).
piece(557, p557_3).
position(p557_3, 5.8, 4.79).
size(p557_3, 8.17).
color(p557_3, red).
orientation(p557_3, lhs).
rotation(p557_3, 1.8).
piece(557, p557_4).
position(p557_4, 3.24, 1.41).
size(p557_4, 5.14).
color(p557_4, red).
orientation(p557_4, upright).
rotation(p557_4, 3.3).
contact(p557_2, p557_4).
contact(p557_2, p557_4).
contact(p557_4, p557_2).
contact(p557_4, p557_2).
piece(558, p558_0).
position(p558_0, 3.39, 6.91).
size(p558_0, 8.47).
color(p558_0, red).
orientation(p558_0, strange).
rotation(p558_0, 0.22).
piece(558, p558_1).
position(p558_1, 3.75, 5.66).
size(p558_1, 7.5).
color(p558_1, red).
orientation(p558_1, upright).
rotation(p558_1, 6.13).
piece(558, p558_2).
position(p558_2, 0.24086838958493947, 3.8362265368191486).
size(p558_2, 3.06).
color(p558_2, blue).
orientation(p558_2, strange).
rotation(p558_2, 1.25).
piece(558, p558_3).
position(p558_3, 9.69, 7.83).
size(p558_3, 1.59).
color(p558_3, blue).
orientation(p558_3, rhs).
rotation(p558_3, 3.94).
contact(p558_0, p558_1).
contact(p558_0, p558_1).
contact(p558_1, p558_0).
contact(p558_1, p558_0).
piece(559, p559_0).
position(p559_0, 3.6586297642023378, 0.24053023133271093).
size(p559_0, 7.66).
color(p559_0, blue).
orientation(p559_0, rhs).
rotation(p559_0, 1.57).
piece(560, p560_0).
position(p560_0, 1.8995046327846747, 1.4326358596039697).
size(p560_0, 0.07).
color(p560_0, blue).
orientation(p560_0, rhs).
rotation(p560_0, 6.25).
piece(561, p561_0).
position(p561_0, 1.47, 1.22).
size(p561_0, 8.37).
color(p561_0, green).
orientation(p561_0, strange).
rotation(p561_0, 4.92).
piece(561, p561_1).
position(p561_1, 0.5547216230988594, 1.1897604344543493).
size(p561_1, 7.92).
color(p561_1, red).
orientation(p561_1, upright).
rotation(p561_1, 1.73).
piece(561, p561_2).
position(p561_2, 5.1, 1.29).
size(p561_2, 1.36).
color(p561_2, red).
orientation(p561_2, rhs).
rotation(p561_2, 1.94).
piece(561, p561_3).
position(p561_3, 6.35, 3.55).
size(p561_3, 9.61).
color(p561_3, green).
orientation(p561_3, rhs).
rotation(p561_3, 2.83).
piece(561, p561_4).
position(p561_4, 3.86, 3.45).
size(p561_4, 5.39).
color(p561_4, blue).
orientation(p561_4, strange).
rotation(p561_4, 2.22).
contact(p561_0, p561_1).
contact(p561_0, p561_1).
contact(p561_1, p561_0).
contact(p561_1, p561_0).
piece(562, p562_0).
position(p562_0, 5.9, 9.96).
size(p562_0, 3.26).
color(p562_0, red).
orientation(p562_0, rhs).
rotation(p562_0, 2.25).
piece(562, p562_1).
position(p562_1, 5.2, 5.69).
size(p562_1, 1.91).
color(p562_1, green).
orientation(p562_1, lhs).
rotation(p562_1, 1.8018301116654123).
piece(562, p562_2).
position(p562_2, 6.16, 1.13).
size(p562_2, 2.36).
color(p562_2, green).
orientation(p562_2, rhs).
rotation(p562_2, 0.51).
piece(563, p563_0).
position(p563_0, 0.86, 6.89).
size(p563_0, 0.81).
color(p563_0, blue).
orientation(p563_0, lhs).
rotation(p563_0, 1.46).
piece(563, p563_1).
position(p563_1, 0.9018168774032572, 2.5704004633627195).
size(p563_1, 9.97).
color(p563_1, red).
orientation(p563_1, rhs).
rotation(p563_1, 3.59).
piece(564, p564_0).
position(p564_0, 2.237123451698316, 0.14986413056824588).
size(p564_0, 8.91).
color(p564_0, green).
orientation(p564_0, rhs).
rotation(p564_0, 2.63).
piece(564, p564_1).
position(p564_1, 2.08, 6.44).
size(p564_1, 7.11).
color(p564_1, red).
orientation(p564_1, upright).
rotation(p564_1, 0.39).
piece(564, p564_2).
position(p564_2, 6.84, 3.71).
size(p564_2, 9.71).
color(p564_2, green).
orientation(p564_2, strange).
rotation(p564_2, 2.42).
piece(564, p564_3).
position(p564_3, 6.85, 8.4).
size(p564_3, 5.26).
color(p564_3, green).
orientation(p564_3, strange).
rotation(p564_3, 3.56).
piece(565, p565_0).
position(p565_0, 4.33, 9.73).
size(p565_0, 7.98).
color(p565_0, red).
orientation(p565_0, lhs).
rotation(p565_0, 1.85).
piece(565, p565_1).
position(p565_1, 0.6253669427451443, 2.781269937099089).
size(p565_1, 8.44).
color(p565_1, green).
orientation(p565_1, lhs).
rotation(p565_1, 2.88).
piece(565, p565_2).
position(p565_2, 3.71, 4.08).
size(p565_2, 2.54).
color(p565_2, blue).
orientation(p565_2, lhs).
rotation(p565_2, 4.38).
piece(565, p565_3).
position(p565_3, 7.06, 9.97).
size(p565_3, 0.72).
color(p565_3, blue).
orientation(p565_3, lhs).
rotation(p565_3, 0.82).
piece(565, p565_4).
position(p565_4, 7.61, 0.61).
size(p565_4, 8.94).
color(p565_4, blue).
orientation(p565_4, upright).
rotation(p565_4, 0.9).
piece(566, p566_0).
position(p566_0, 4.37, 8.47).
size(p566_0, 4.38).
color(p566_0, green).
orientation(p566_0, lhs).
rotation(p566_0, 1.66).
piece(566, p566_1).
position(p566_1, 0.2, 1.24).
size(p566_1, 4.17).
color(p566_1, blue).
orientation(p566_1, rhs).
rotation(p566_1, 1.5432149659491947).
piece(567, p567_0).
position(p567_0, 6.07, 9.82).
size(p567_0, 7.78).
color(p567_0, blue).
orientation(p567_0, rhs).
rotation(p567_0, 4.24).
piece(567, p567_1).
position(p567_1, 2.339827251308387, 1.6336470395278881).
size(p567_1, 1.81).
color(p567_1, blue).
orientation(p567_1, rhs).
rotation(p567_1, 5.99).
piece(568, p568_0).
position(p568_0, 5.72, 4.66).
size(p568_0, 8.65).
color(p568_0, blue).
orientation(p568_0, rhs).
rotation(p568_0, 1.8628624065549728).
piece(568, p568_1).
position(p568_1, 8.99, 4.8).
size(p568_1, 8.94).
color(p568_1, red).
orientation(p568_1, lhs).
rotation(p568_1, 1.87).
piece(569, p569_0).
position(p569_0, 3.8261360544822747, 0.016499323716968824).
size(p569_0, 6.4).
color(p569_0, red).
orientation(p569_0, rhs).
rotation(p569_0, 0.51).
piece(569, p569_1).
position(p569_1, 5.57, 1.92).
size(p569_1, 0.86).
color(p569_1, blue).
orientation(p569_1, strange).
rotation(p569_1, 5.94).
piece(569, p569_2).
position(p569_2, 2.82, 3.85).
size(p569_2, 8.05).
color(p569_2, blue).
orientation(p569_2, rhs).
rotation(p569_2, 0.54).
piece(569, p569_3).
position(p569_3, 6.35, 9.46).
size(p569_3, 8.24).
color(p569_3, green).
orientation(p569_3, upright).
rotation(p569_3, 2.75).
piece(569, p569_4).
position(p569_4, 0.48, 4.26).
size(p569_4, 0.83).
color(p569_4, blue).
orientation(p569_4, lhs).
rotation(p569_4, 5.97).
piece(570, p570_0).
position(p570_0, 4.15, 6.21).
size(p570_0, 3.18).
color(p570_0, green).
orientation(p570_0, strange).
rotation(p570_0, 3.8911465148566107).
piece(571, p571_0).
position(p571_0, 7.25, 7.32).
size(p571_0, 5.18).
color(p571_0, red).
orientation(p571_0, upright).
rotation(p571_0, 2.2385493146052555).
piece(572, p572_0).
position(p572_0, 5.05, 1.41).
size(p572_0, 7.74).
color(p572_0, red).
orientation(p572_0, rhs).
rotation(p572_0, 1.43).
piece(572, p572_1).
position(p572_1, 1.69, 7.3).
size(p572_1, 8.9).
color(p572_1, red).
orientation(p572_1, rhs).
rotation(p572_1, 4.49).
piece(572, p572_2).
position(p572_2, 6.35, 9.08).
size(p572_2, 1.98).
color(p572_2, green).
orientation(p572_2, strange).
rotation(p572_2, 3.28).
piece(572, p572_3).
position(p572_3, 1.9364452892352146, 1.341824833776181).
size(p572_3, 5.48).
color(p572_3, green).
orientation(p572_3, strange).
rotation(p572_3, 1.87).
piece(572, p572_4).
position(p572_4, 5.85, 5.27).
size(p572_4, 5.8).
color(p572_4, green).
orientation(p572_4, lhs).
rotation(p572_4, 1.42).
piece(573, p573_0).
position(p573_0, 2.67, 1.22).
size(p573_0, 5.72).
color(p573_0, green).
orientation(p573_0, rhs).
rotation(p573_0, 1.38).
piece(573, p573_1).
position(p573_1, 3.1672133837647567, 0.5023213371589645).
size(p573_1, 9.21).
color(p573_1, red).
orientation(p573_1, strange).
rotation(p573_1, 1.92).
piece(573, p573_2).
position(p573_2, 1.52, 3.19).
size(p573_2, 3.86).
color(p573_2, green).
orientation(p573_2, strange).
rotation(p573_2, 6.1).
piece(573, p573_3).
position(p573_3, 0.68, 2.3).
size(p573_3, 5.12).
color(p573_3, green).
orientation(p573_3, strange).
rotation(p573_3, 3.29).
contact(p573_2, p573_3).
contact(p573_2, p573_3).
contact(p573_3, p573_2).
contact(p573_3, p573_2).
piece(574, p574_0).
position(p574_0, 6.84, 7.92).
size(p574_0, 5.34).
color(p574_0, blue).
orientation(p574_0, lhs).
rotation(p574_0, 2.95).
piece(574, p574_1).
position(p574_1, 5.46, 5.77).
size(p574_1, 2.0).
color(p574_1, red).
orientation(p574_1, strange).
rotation(p574_1, 3.62).
piece(574, p574_2).
position(p574_2, 0.18, 3.62).
size(p574_2, 4.09).
color(p574_2, blue).
orientation(p574_2, strange).
rotation(p574_2, 3.04).
piece(574, p574_3).
position(p574_3, 8.2, 5.9).
size(p574_3, 8.75).
color(p574_3, red).
orientation(p574_3, rhs).
rotation(p574_3, 3.359886511192885).
piece(575, p575_0).
position(p575_0, 3.75, 7.84).
size(p575_0, 7.74).
color(p575_0, blue).
orientation(p575_0, rhs).
rotation(p575_0, 2.61).
piece(575, p575_1).
position(p575_1, 2.5413238918449106, 0.348001154935436).
size(p575_1, 4.61).
color(p575_1, blue).
orientation(p575_1, upright).
rotation(p575_1, 2.49).
piece(576, p576_0).
position(p576_0, 8.57, 6.13).
size(p576_0, 6.45).
color(p576_0, blue).
orientation(p576_0, lhs).
rotation(p576_0, 1.43).
piece(576, p576_1).
position(p576_1, 5.09, 4.24).
size(p576_1, 8.19).
color(p576_1, green).
orientation(p576_1, lhs).
rotation(p576_1, 0.69).
piece(576, p576_2).
position(p576_2, 9.46, 2.57).
size(p576_2, 1.0).
color(p576_2, red).
orientation(p576_2, rhs).
rotation(p576_2, 2.1878657960479235).
piece(576, p576_3).
position(p576_3, 7.52, 6.88).
size(p576_3, 1.52).
color(p576_3, blue).
orientation(p576_3, lhs).
rotation(p576_3, 0.97).
piece(576, p576_4).
position(p576_4, 2.62, 3.03).
size(p576_4, 7.93).
color(p576_4, green).
orientation(p576_4, upright).
rotation(p576_4, 1.12).
contact(p576_0, p576_3).
contact(p576_0, p576_3).
contact(p576_3, p576_0).
contact(p576_3, p576_0).
piece(577, p577_0).
position(p577_0, 8.9, 4.51).
size(p577_0, 3.98).
color(p577_0, green).
orientation(p577_0, lhs).
rotation(p577_0, 5.12).
piece(577, p577_1).
position(p577_1, 0.75, 6.61).
size(p577_1, 4.92).
color(p577_1, red).
orientation(p577_1, strange).
rotation(p577_1, 5.78).
piece(577, p577_2).
position(p577_2, 3.44, 6.01).
size(p577_2, 5.41).
color(p577_2, red).
orientation(p577_2, upright).
rotation(p577_2, 2.13).
piece(577, p577_3).
position(p577_3, 1.19, 7.82).
size(p577_3, 3.19).
color(p577_3, green).
orientation(p577_3, lhs).
rotation(p577_3, 0.67).
piece(577, p577_4).
position(p577_4, 9.21, 1.49).
size(p577_4, 0.93).
color(p577_4, blue).
orientation(p577_4, strange).
rotation(p577_4, 2.2856236330985875).
contact(p577_1, p577_3).
contact(p577_1, p577_3).
contact(p577_3, p577_1).
contact(p577_3, p577_1).
piece(578, p578_0).
position(p578_0, 4.301651445265445, 0.057250273396733206).
size(p578_0, 9.36).
color(p578_0, blue).
orientation(p578_0, strange).
rotation(p578_0, 2.61).
piece(578, p578_1).
position(p578_1, 7.55, 2.93).
size(p578_1, 1.69).
color(p578_1, blue).
orientation(p578_1, rhs).
rotation(p578_1, 0.85).
piece(579, p579_0).
position(p579_0, 6.14, 8.32).
size(p579_0, 6.21).
color(p579_0, green).
orientation(p579_0, strange).
rotation(p579_0, 2.87).
piece(579, p579_1).
position(p579_1, 2.9749980539649887, 0.1933456661353524).
size(p579_1, 8.09).
color(p579_1, green).
orientation(p579_1, rhs).
rotation(p579_1, 1.96).
piece(579, p579_2).
position(p579_2, 7.88, 9.98).
size(p579_2, 4.21).
color(p579_2, red).
orientation(p579_2, rhs).
rotation(p579_2, 3.75).
piece(579, p579_3).
position(p579_3, 9.48, 0.14).
size(p579_3, 5.12).
color(p579_3, blue).
orientation(p579_3, lhs).
rotation(p579_3, 2.68).
piece(579, p579_4).
position(p579_4, 2.46, 0.53).
size(p579_4, 2.59).
color(p579_4, green).
orientation(p579_4, strange).
rotation(p579_4, 0.42).
piece(580, p580_0).
position(p580_0, 2.4027004776800176, 1.1802956184047433).
size(p580_0, 5.48).
color(p580_0, blue).
orientation(p580_0, rhs).
rotation(p580_0, 4.78).
piece(580, p580_1).
position(p580_1, 2.37, 0.65).
size(p580_1, 3.24).
color(p580_1, red).
orientation(p580_1, rhs).
rotation(p580_1, 1.35).
piece(580, p580_2).
position(p580_2, 9.66, 2.17).
size(p580_2, 1.94).
color(p580_2, blue).
orientation(p580_2, upright).
rotation(p580_2, 2.53).
piece(580, p580_3).
position(p580_3, 8.61, 0.49).
size(p580_3, 5.68).
color(p580_3, blue).
orientation(p580_3, lhs).
rotation(p580_3, 6.06).
piece(580, p580_4).
position(p580_4, 7.11, 0.47).
size(p580_4, 9.31).
color(p580_4, green).
orientation(p580_4, strange).
rotation(p580_4, 3.0).
contact(p580_3, p580_4).
contact(p580_3, p580_4).
contact(p580_4, p580_3).
contact(p580_4, p580_3).
piece(581, p581_0).
position(p581_0, 6.79, 7.59).
size(p581_0, 0.3).
color(p581_0, red).
orientation(p581_0, strange).
rotation(p581_0, 0.37).
piece(581, p581_1).
position(p581_1, 7.35, 3.27).
size(p581_1, 3.08).
color(p581_1, blue).
orientation(p581_1, lhs).
rotation(p581_1, 2.871662756710993).
piece(581, p581_2).
position(p581_2, 0.75, 6.87).
size(p581_2, 8.39).
color(p581_2, blue).
orientation(p581_2, lhs).
rotation(p581_2, 5.83).
piece(581, p581_3).
position(p581_3, 0.5, 3.21).
size(p581_3, 0.27).
color(p581_3, green).
orientation(p581_3, rhs).
rotation(p581_3, 1.34).
piece(581, p581_4).
position(p581_4, 6.04, 9.39).
size(p581_4, 8.67).
color(p581_4, blue).
orientation(p581_4, lhs).
rotation(p581_4, 4.47).
piece(582, p582_0).
position(p582_0, 7.18, 9.82).
size(p582_0, 9.37).
color(p582_0, blue).
orientation(p582_0, rhs).
rotation(p582_0, 4.74).
piece(582, p582_1).
position(p582_1, 3.38, 3.75).
size(p582_1, 0.32).
color(p582_1, green).
orientation(p582_1, rhs).
rotation(p582_1, 0.06).
piece(582, p582_2).
position(p582_2, 1.5203249464912856, 0.7058665465116284).
size(p582_2, 2.9).
color(p582_2, red).
orientation(p582_2, strange).
rotation(p582_2, 3.41).
piece(582, p582_3).
position(p582_3, 8.1, 0.9).
size(p582_3, 7.07).
color(p582_3, green).
orientation(p582_3, lhs).
rotation(p582_3, 5.79).
piece(583, p583_0).
position(p583_0, 0.18837869519739575, 1.0431799645112294).
size(p583_0, 1.67).
color(p583_0, green).
orientation(p583_0, rhs).
rotation(p583_0, 2.83).
piece(584, p584_0).
position(p584_0, 8.23, 9.57).
size(p584_0, 6.75).
color(p584_0, blue).
orientation(p584_0, strange).
rotation(p584_0, 5.16).
piece(584, p584_1).
position(p584_1, 3.05, 4.57).
size(p584_1, 8.7).
color(p584_1, green).
orientation(p584_1, upright).
rotation(p584_1, 2.1864358852562114).
piece(584, p584_2).
position(p584_2, 9.87, 2.6).
size(p584_2, 6.15).
color(p584_2, green).
orientation(p584_2, upright).
rotation(p584_2, 5.2).
piece(584, p584_3).
position(p584_3, 1.89, 9.54).
size(p584_3, 8.6).
color(p584_3, green).
orientation(p584_3, lhs).
rotation(p584_3, 5.12).
piece(585, p585_0).
position(p585_0, 2.9, 6.3).
size(p585_0, 9.23).
color(p585_0, red).
orientation(p585_0, strange).
rotation(p585_0, 5.92).
piece(585, p585_1).
position(p585_1, 9.66, 2.3).
size(p585_1, 3.58).
color(p585_1, blue).
orientation(p585_1, strange).
rotation(p585_1, 5.68).
piece(585, p585_2).
position(p585_2, 5.53, 7.76).
size(p585_2, 6.29).
color(p585_2, blue).
orientation(p585_2, rhs).
rotation(p585_2, 2.24).
piece(585, p585_3).
position(p585_3, 9.07, 8.68).
size(p585_3, 6.66).
color(p585_3, blue).
orientation(p585_3, rhs).
rotation(p585_3, 4.16).
piece(585, p585_4).
position(p585_4, 8.98, 4.46).
size(p585_4, 6.91).
color(p585_4, green).
orientation(p585_4, upright).
rotation(p585_4, 1.55930572935617).
piece(586, p586_0).
position(p586_0, 3.3524624390750963, 0.15357930638214043).
size(p586_0, 8.18).
color(p586_0, blue).
orientation(p586_0, strange).
rotation(p586_0, 4.19).
piece(586, p586_1).
position(p586_1, 0.72, 7.29).
size(p586_1, 4.35).
color(p586_1, red).
orientation(p586_1, strange).
rotation(p586_1, 6.26).
piece(586, p586_2).
position(p586_2, 2.78, 8.46).
size(p586_2, 5.84).
color(p586_2, blue).
orientation(p586_2, rhs).
rotation(p586_2, 1.02).
piece(586, p586_3).
position(p586_3, 4.15, 4.09).
size(p586_3, 3.15).
color(p586_3, red).
orientation(p586_3, rhs).
rotation(p586_3, 6.21).
piece(586, p586_4).
position(p586_4, 0.3, 9.94).
size(p586_4, 4.14).
color(p586_4, red).
orientation(p586_4, lhs).
rotation(p586_4, 0.25).
piece(587, p587_0).
position(p587_0, 7.2, 0.22).
size(p587_0, 6.98).
color(p587_0, blue).
orientation(p587_0, strange).
rotation(p587_0, 1.01).
piece(587, p587_1).
position(p587_1, 7.61, 8.25).
size(p587_1, 4.39).
color(p587_1, green).
orientation(p587_1, rhs).
rotation(p587_1, 1.512526247837726).
piece(587, p587_2).
position(p587_2, 2.71, 1.13).
size(p587_2, 0.51).
color(p587_2, blue).
orientation(p587_2, upright).
rotation(p587_2, 4.21).
piece(588, p588_0).
position(p588_0, 4.379356349471351, 0.042143307091135444).
size(p588_0, 5.58).
color(p588_0, blue).
orientation(p588_0, strange).
rotation(p588_0, 3.67).
piece(588, p588_1).
position(p588_1, 5.37, 9.73).
size(p588_1, 8.02).
color(p588_1, green).
orientation(p588_1, strange).
rotation(p588_1, 4.45).
piece(588, p588_2).
position(p588_2, 0.85, 0.68).
size(p588_2, 1.64).
color(p588_2, blue).
orientation(p588_2, strange).
rotation(p588_2, 1.7).
piece(588, p588_3).
position(p588_3, 0.81, 3.57).
size(p588_3, 2.72).
color(p588_3, red).
orientation(p588_3, rhs).
rotation(p588_3, 2.73).
piece(588, p588_4).
position(p588_4, 4.67, 5.1).
size(p588_4, 7.21).
color(p588_4, green).
orientation(p588_4, lhs).
rotation(p588_4, 3.63).
piece(589, p589_0).
position(p589_0, 9.03, 4.64).
size(p589_0, 9.97).
color(p589_0, blue).
orientation(p589_0, upright).
rotation(p589_0, 0.65).
piece(589, p589_1).
position(p589_1, 1.3375058778362068, 1.366118712806765).
size(p589_1, 9.89).
color(p589_1, green).
orientation(p589_1, strange).
rotation(p589_1, 2.27).
piece(590, p590_0).
position(p590_0, 4.094185339933506, 0.14638113467244004).
size(p590_0, 0.87).
color(p590_0, red).
orientation(p590_0, lhs).
rotation(p590_0, 1.46).
piece(590, p590_1).
position(p590_1, 8.08, 9.85).
size(p590_1, 3.53).
color(p590_1, red).
orientation(p590_1, strange).
rotation(p590_1, 2.71).
piece(591, p591_0).
position(p591_0, 5.99, 0.66).
size(p591_0, 6.18).
color(p591_0, green).
orientation(p591_0, upright).
rotation(p591_0, 5.27).
piece(591, p591_1).
position(p591_1, 0.15, 7.3).
size(p591_1, 5.73).
color(p591_1, red).
orientation(p591_1, rhs).
rotation(p591_1, 3.2326571453910944).
piece(591, p591_2).
position(p591_2, 1.32, 4.91).
size(p591_2, 4.05).
color(p591_2, red).
orientation(p591_2, rhs).
rotation(p591_2, 5.99).
piece(592, p592_0).
position(p592_0, 6.86, 6.9).
size(p592_0, 9.6).
color(p592_0, red).
orientation(p592_0, lhs).
rotation(p592_0, 3.2269211905711312).
piece(592, p592_1).
position(p592_1, 1.85, 9.5).
size(p592_1, 3.23).
color(p592_1, blue).
orientation(p592_1, lhs).
rotation(p592_1, 0.75).
piece(592, p592_2).
position(p592_2, 1.86, 5.02).
size(p592_2, 5.32).
color(p592_2, blue).
orientation(p592_2, strange).
rotation(p592_2, 2.21).
piece(592, p592_3).
position(p592_3, 6.39, 1.23).
size(p592_3, 1.99).
color(p592_3, red).
orientation(p592_3, lhs).
rotation(p592_3, 6.28).
piece(593, p593_0).
position(p593_0, 0.75, 5.79).
size(p593_0, 8.51).
color(p593_0, red).
orientation(p593_0, strange).
rotation(p593_0, 5.38).
piece(593, p593_1).
position(p593_1, 8.6, 3.29).
size(p593_1, 0.79).
color(p593_1, red).
orientation(p593_1, upright).
rotation(p593_1, 0.14).
piece(593, p593_2).
position(p593_2, 4.26469515273731, 0.027003509492287133).
size(p593_2, 8.43).
color(p593_2, green).
orientation(p593_2, lhs).
rotation(p593_2, 3.72).
contact(p593_0, p593_2).
contact(p593_0, p593_2).
contact(p593_2, p593_0).
contact(p593_2, p593_0).
piece(594, p594_0).
position(p594_0, 5.31, 8.52).
size(p594_0, 5.26).
color(p594_0, green).
orientation(p594_0, strange).
rotation(p594_0, 0.47).
piece(594, p594_1).
position(p594_1, 3.102970160801138, 0.2670112102172757).
size(p594_1, 8.55).
color(p594_1, blue).
orientation(p594_1, strange).
rotation(p594_1, 5.3).
piece(595, p595_0).
position(p595_0, 7.36, 0.82).
size(p595_0, 6.57).
color(p595_0, blue).
orientation(p595_0, upright).
rotation(p595_0, 2.54).
piece(595, p595_1).
position(p595_1, 2.565676918820698, 0.9591135105811975).
size(p595_1, 8.8).
color(p595_1, blue).
orientation(p595_1, lhs).
rotation(p595_1, 3.7).
piece(595, p595_2).
position(p595_2, 8.5, 2.5).
size(p595_2, 8.7).
color(p595_2, blue).
orientation(p595_2, upright).
rotation(p595_2, 4.52).
piece(595, p595_3).
position(p595_3, 7.78, 3.98).
size(p595_3, 9.86).
color(p595_3, blue).
orientation(p595_3, upright).
rotation(p595_3, 3.22).
contact(p595_2, p595_3).
contact(p595_2, p595_3).
contact(p595_3, p595_2).
contact(p595_3, p595_2).
piece(596, p596_0).
position(p596_0, 0.84, 0.39).
size(p596_0, 0.69).
color(p596_0, blue).
orientation(p596_0, upright).
rotation(p596_0, 2.8).
piece(596, p596_1).
position(p596_1, 5.14, 8.24).
size(p596_1, 6.27).
color(p596_1, blue).
orientation(p596_1, rhs).
rotation(p596_1, 4.22).
piece(596, p596_2).
position(p596_2, 0.4134804043435082, 3.574859843926475).
size(p596_2, 7.12).
color(p596_2, green).
orientation(p596_2, strange).
rotation(p596_2, 4.11).
piece(596, p596_3).
position(p596_3, 5.0, 1.9).
size(p596_3, 9.55).
color(p596_3, blue).
orientation(p596_3, rhs).
rotation(p596_3, 5.98).
piece(597, p597_0).
position(p597_0, 1.54, 1.36).
size(p597_0, 6.24).
color(p597_0, green).
orientation(p597_0, lhs).
rotation(p597_0, 3.6168279352800417).
piece(597, p597_1).
position(p597_1, 3.83, 9.8).
size(p597_1, 6.26).
color(p597_1, blue).
orientation(p597_1, strange).
rotation(p597_1, 4.38).
piece(597, p597_2).
position(p597_2, 8.65, 6.99).
size(p597_2, 7.14).
color(p597_2, green).
orientation(p597_2, lhs).
rotation(p597_2, 1.91).
piece(598, p598_0).
position(p598_0, 1.44, 6.3).
size(p598_0, 4.26).
color(p598_0, green).
orientation(p598_0, strange).
rotation(p598_0, 4.62).
piece(598, p598_1).
position(p598_1, 9.66, 0.92).
size(p598_1, 8.67).
color(p598_1, red).
orientation(p598_1, rhs).
rotation(p598_1, 3.308563577640406).
piece(599, p599_0).
position(p599_0, 4.9, 8.1).
size(p599_0, 8.36).
color(p599_0, blue).
orientation(p599_0, upright).
rotation(p599_0, 3.4).
piece(599, p599_1).
position(p599_1, 3.4928023508610297, 0.7512680304964052).
size(p599_1, 1.66).
color(p599_1, blue).
orientation(p599_1, upright).
rotation(p599_1, 3.05).
piece(599, p599_2).
position(p599_2, 0.17, 3.27).
size(p599_2, 9.12).
color(p599_2, red).
orientation(p599_2, rhs).
rotation(p599_2, 0.08).
piece(600, p600_0).
position(p600_0, 3.5003288339530156, 0.23595099696462887).
size(p600_0, 0.54).
color(p600_0, green).
orientation(p600_0, lhs).
rotation(p600_0, 3.57).
piece(600, p600_1).
position(p600_1, 7.46, 3.79).
size(p600_1, 8.02).
color(p600_1, green).
orientation(p600_1, lhs).
rotation(p600_1, 3.25).
piece(600, p600_2).
position(p600_2, 7.95, 2.97).
size(p600_2, 7.7).
color(p600_2, green).
orientation(p600_2, rhs).
rotation(p600_2, 4.22).
contact(p600_0, p600_1).
contact(p600_0, p600_2).
contact(p600_0, p600_1).
contact(p600_0, p600_2).
contact(p600_1, p600_0).
contact(p600_1, p600_0).
contact(p600_1, p600_2).
contact(p600_1, p600_2).
contact(p600_2, p600_0).
contact(p600_2, p600_1).
contact(p600_2, p600_0).
contact(p600_2, p600_1).
piece(601, p601_0).
position(p601_0, 9.5, 0.44).
size(p601_0, 4.34).
color(p601_0, blue).
orientation(p601_0, lhs).
rotation(p601_0, 0.42).
piece(601, p601_1).
position(p601_1, 1.29, 5.43).
size(p601_1, 2.88).
color(p601_1, red).
orientation(p601_1, rhs).
rotation(p601_1, 3.58).
piece(601, p601_2).
position(p601_2, 1.51, 3.9).
size(p601_2, 3.24).
color(p601_2, green).
orientation(p601_2, strange).
rotation(p601_2, 3.04).
piece(601, p601_3).
position(p601_3, 1.3163432073257393, 0.4735722322956484).
size(p601_3, 3.35).
color(p601_3, blue).
orientation(p601_3, strange).
rotation(p601_3, 5.53).
contact(p601_1, p601_2).
contact(p601_1, p601_2).
contact(p601_2, p601_1).
contact(p601_2, p601_1).
piece(602, p602_0).
position(p602_0, 3.28, 2.99).
size(p602_0, 8.11).
color(p602_0, red).
orientation(p602_0, rhs).
rotation(p602_0, 0.95).
piece(602, p602_1).
position(p602_1, 5.28, 1.64).
size(p602_1, 1.84).
color(p602_1, green).
orientation(p602_1, strange).
rotation(p602_1, 3.46).
piece(602, p602_2).
position(p602_2, 0.30712771732665567, 3.2420668723655037).
size(p602_2, 1.62).
color(p602_2, red).
orientation(p602_2, strange).
rotation(p602_2, 3.63).
piece(602, p602_3).
position(p602_3, 2.4, 5.33).
size(p602_3, 9.77).
color(p602_3, blue).
orientation(p602_3, upright).
rotation(p602_3, 5.07).
contact(p602_0, p602_2).
contact(p602_0, p602_2).
contact(p602_2, p602_0).
contact(p602_2, p602_0).
contact(p602_2, p602_3).
contact(p602_2, p602_3).
contact(p602_3, p602_2).
contact(p602_3, p602_2).
piece(603, p603_0).
position(p603_0, 4.29, 2.67).
size(p603_0, 6.3).
color(p603_0, red).
orientation(p603_0, rhs).
rotation(p603_0, 0.73).
piece(603, p603_1).
position(p603_1, 3.7092618319432282, 0.5248314884895176).
size(p603_1, 6.05).
color(p603_1, red).
orientation(p603_1, upright).
rotation(p603_1, 2.84).
piece(603, p603_2).
position(p603_2, 9.58, 8.91).
size(p603_2, 4.35).
color(p603_2, green).
orientation(p603_2, lhs).
rotation(p603_2, 4.07).
piece(603, p603_3).
position(p603_3, 1.57, 6.21).
size(p603_3, 7.37).
color(p603_3, green).
orientation(p603_3, strange).
rotation(p603_3, 1.59).
piece(603, p603_4).
position(p603_4, 3.92, 6.84).
size(p603_4, 4.09).
color(p603_4, red).
orientation(p603_4, strange).
rotation(p603_4, 5.57).
contact(p603_1, p603_4).
contact(p603_1, p603_4).
contact(p603_4, p603_1).
contact(p603_4, p603_1).
piece(604, p604_0).
position(p604_0, 1.91, 9.93).
size(p604_0, 6.39).
color(p604_0, green).
orientation(p604_0, strange).
rotation(p604_0, 3.1).
piece(604, p604_1).
position(p604_1, 3.2905070530195863, 0.9881053814271148).
size(p604_1, 6.23).
color(p604_1, green).
orientation(p604_1, strange).
rotation(p604_1, 5.46).
piece(604, p604_2).
position(p604_2, 6.16, 6.81).
size(p604_2, 9.84).
color(p604_2, blue).
orientation(p604_2, lhs).
rotation(p604_2, 5.01).
piece(604, p604_3).
position(p604_3, 0.51, 0.09).
size(p604_3, 1.72).
color(p604_3, red).
orientation(p604_3, upright).
rotation(p604_3, 5.88).
piece(604, p604_4).
position(p604_4, 2.9, 7.3).
size(p604_4, 4.12).
color(p604_4, red).
orientation(p604_4, strange).
rotation(p604_4, 5.72).
piece(605, p605_0).
position(p605_0, 0.51, 8.66).
size(p605_0, 8.54).
color(p605_0, blue).
orientation(p605_0, strange).
rotation(p605_0, 3.1350797334120317).
piece(606, p606_0).
position(p606_0, 0.73, 2.17).
size(p606_0, 5.28).
color(p606_0, blue).
orientation(p606_0, rhs).
rotation(p606_0, 2.0089967313182613).
piece(606, p606_1).
position(p606_1, 2.18, 7.09).
size(p606_1, 5.96).
color(p606_1, green).
orientation(p606_1, lhs).
rotation(p606_1, 0.32).
piece(606, p606_2).
position(p606_2, 5.97, 1.56).
size(p606_2, 4.51).
color(p606_2, green).
orientation(p606_2, rhs).
rotation(p606_2, 4.15).
piece(607, p607_0).
position(p607_0, 9.73, 0.39).
size(p607_0, 5.36).
color(p607_0, red).
orientation(p607_0, strange).
rotation(p607_0, 2.1487521426446126).
piece(608, p608_0).
position(p608_0, 8.09, 8.25).
size(p608_0, 7.36).
color(p608_0, blue).
orientation(p608_0, strange).
rotation(p608_0, 2.17).
piece(608, p608_1).
position(p608_1, 8.24, 8.35).
size(p608_1, 8.66).
color(p608_1, green).
orientation(p608_1, strange).
rotation(p608_1, 2.8126417611741372).
contact(p608_0, p608_1).
contact(p608_0, p608_1).
contact(p608_1, p608_0).
contact(p608_1, p608_0).
piece(609, p609_0).
position(p609_0, 2.065971736850419, 1.8296235171053294).
size(p609_0, 0.4).
color(p609_0, blue).
orientation(p609_0, rhs).
rotation(p609_0, 5.58).
piece(609, p609_1).
position(p609_1, 7.74, 1.63).
size(p609_1, 2.3).
color(p609_1, green).
orientation(p609_1, rhs).
rotation(p609_1, 3.58).
piece(609, p609_2).
position(p609_2, 4.7, 0.1).
size(p609_2, 1.34).
color(p609_2, green).
orientation(p609_2, lhs).
rotation(p609_2, 4.42).
piece(610, p610_0).
position(p610_0, 2.422983324472266, 1.5542677658785373).
size(p610_0, 0.22).
color(p610_0, green).
orientation(p610_0, lhs).
rotation(p610_0, 3.87).
piece(610, p610_1).
position(p610_1, 7.03, 7.43).
size(p610_1, 7.64).
color(p610_1, red).
orientation(p610_1, strange).
rotation(p610_1, 0.17).
piece(610, p610_2).
position(p610_2, 1.25, 7.28).
size(p610_2, 2.33).
color(p610_2, green).
orientation(p610_2, lhs).
rotation(p610_2, 2.58).
piece(611, p611_0).
position(p611_0, 1.018784888458329, 1.2627467409476645).
size(p611_0, 3.08).
color(p611_0, red).
orientation(p611_0, strange).
rotation(p611_0, 1.21).
piece(611, p611_1).
position(p611_1, 1.26, 1.54).
size(p611_1, 3.52).
color(p611_1, red).
orientation(p611_1, lhs).
rotation(p611_1, 2.74).
piece(611, p611_2).
position(p611_2, 3.64, 0.45).
size(p611_2, 9.85).
color(p611_2, green).
orientation(p611_2, lhs).
rotation(p611_2, 1.25).
piece(611, p611_3).
position(p611_3, 4.58, 1.07).
size(p611_3, 5.99).
color(p611_3, green).
orientation(p611_3, strange).
rotation(p611_3, 3.81).
contact(p611_0, p611_1).
contact(p611_0, p611_1).
contact(p611_1, p611_0).
contact(p611_1, p611_0).
contact(p611_2, p611_3).
contact(p611_2, p611_3).
contact(p611_3, p611_2).
contact(p611_3, p611_2).
piece(612, p612_0).
position(p612_0, 3.672530859392134, 0.3795404898551028).
size(p612_0, 5.81).
color(p612_0, green).
orientation(p612_0, lhs).
rotation(p612_0, 3.28).
piece(612, p612_1).
position(p612_1, 4.76, 4.55).
size(p612_1, 5.29).
color(p612_1, green).
orientation(p612_1, strange).
rotation(p612_1, 3.47).
piece(612, p612_2).
position(p612_2, 9.44, 0.52).
size(p612_2, 3.72).
color(p612_2, green).
orientation(p612_2, strange).
rotation(p612_2, 3.06).
piece(612, p612_3).
position(p612_3, 8.97, 3.45).
size(p612_3, 5.42).
color(p612_3, green).
orientation(p612_3, rhs).
rotation(p612_3, 1.65).
piece(613, p613_0).
position(p613_0, 5.22, 3.13).
size(p613_0, 0.64).
color(p613_0, red).
orientation(p613_0, rhs).
rotation(p613_0, 2.57).
piece(613, p613_1).
position(p613_1, 6.94, 9.84).
size(p613_1, 5.45).
color(p613_1, blue).
orientation(p613_1, lhs).
rotation(p613_1, 3.43).
piece(613, p613_2).
position(p613_2, 9.18, 3.71).
size(p613_2, 9.81).
color(p613_2, green).
orientation(p613_2, lhs).
rotation(p613_2, 6.27).
piece(613, p613_3).
position(p613_3, 2.94, 3.36).
size(p613_3, 7.7).
color(p613_3, green).
orientation(p613_3, strange).
rotation(p613_3, 1.7240818249966507).
piece(613, p613_4).
position(p613_4, 8.61, 7.87).
size(p613_4, 3.68).
color(p613_4, red).
orientation(p613_4, upright).
rotation(p613_4, 1.8).
piece(614, p614_0).
position(p614_0, 4.1, 0.23).
size(p614_0, 7.38).
color(p614_0, green).
orientation(p614_0, upright).
rotation(p614_0, 2.7).
piece(614, p614_1).
position(p614_1, 0.25, 3.49).
size(p614_1, 1.97).
color(p614_1, red).
orientation(p614_1, rhs).
rotation(p614_1, 2.21).
piece(614, p614_2).
position(p614_2, 5.36, 7.75).
size(p614_2, 7.14).
color(p614_2, green).
orientation(p614_2, strange).
rotation(p614_2, 3.71).
piece(614, p614_3).
position(p614_3, 8.42, 9.75).
size(p614_3, 0.7).
color(p614_3, green).
orientation(p614_3, rhs).
rotation(p614_3, 2.7975831542925143).
piece(615, p615_0).
position(p615_0, 1.17, 4.05).
size(p615_0, 9.24).
color(p615_0, blue).
orientation(p615_0, strange).
rotation(p615_0, 1.32).
piece(615, p615_1).
position(p615_1, 1.1657671484541285, 1.101361802863285).
size(p615_1, 0.01).
color(p615_1, blue).
orientation(p615_1, rhs).
rotation(p615_1, 3.39).
piece(615, p615_2).
position(p615_2, 0.96, 5.56).
size(p615_2, 2.88).
color(p615_2, blue).
orientation(p615_2, strange).
rotation(p615_2, 5.59).
contact(p615_0, p615_2).
contact(p615_0, p615_2).
contact(p615_2, p615_0).
contact(p615_2, p615_0).
piece(616, p616_0).
position(p616_0, 4.76, 7.84).
size(p616_0, 7.68).
color(p616_0, green).
orientation(p616_0, strange).
rotation(p616_0, 4.22).
piece(616, p616_1).
position(p616_1, 6.78, 3.66).
size(p616_1, 5.95).
color(p616_1, red).
orientation(p616_1, rhs).
rotation(p616_1, 1.37).
piece(616, p616_2).
position(p616_2, 4.328143815350617, 0.1016638113576785).
size(p616_2, 2.12).
color(p616_2, red).
orientation(p616_2, lhs).
rotation(p616_2, 5.08).
piece(616, p616_3).
position(p616_3, 7.17, 1.07).
size(p616_3, 6.77).
color(p616_3, green).
orientation(p616_3, strange).
rotation(p616_3, 1.1).
piece(616, p616_4).
position(p616_4, 0.85, 2.36).
size(p616_4, 0.23).
color(p616_4, green).
orientation(p616_4, lhs).
rotation(p616_4, 6.03).
contact(p616_1, p616_2).
contact(p616_1, p616_2).
contact(p616_2, p616_1).
contact(p616_2, p616_1).
contact(p616_2, p616_3).
contact(p616_2, p616_3).
contact(p616_3, p616_2).
contact(p616_3, p616_2).
piece(617, p617_0).
position(p617_0, 3.02, 9.61).
size(p617_0, 9.74).
color(p617_0, green).
orientation(p617_0, rhs).
rotation(p617_0, 1.72).
piece(617, p617_1).
position(p617_1, 2.69, 8.84).
size(p617_1, 6.4).
color(p617_1, green).
orientation(p617_1, strange).
rotation(p617_1, 5.38).
piece(617, p617_2).
position(p617_2, 9.54, 8.82).
size(p617_2, 6.99).
color(p617_2, blue).
orientation(p617_2, lhs).
rotation(p617_2, 2.1950534317121404).
contact(p617_0, p617_1).
contact(p617_0, p617_1).
contact(p617_1, p617_0).
contact(p617_1, p617_0).
piece(618, p618_0).
position(p618_0, 6.24, 1.48).
size(p618_0, 2.48).
color(p618_0, red).
orientation(p618_0, lhs).
rotation(p618_0, 3.779686666241016).
piece(618, p618_1).
position(p618_1, 3.2, 6.69).
size(p618_1, 7.38).
color(p618_1, red).
orientation(p618_1, rhs).
rotation(p618_1, 3.49).
piece(619, p619_0).
position(p619_0, 0.9, 5.04).
size(p619_0, 3.55).
color(p619_0, green).
orientation(p619_0, rhs).
rotation(p619_0, 2.2578139741772185).
piece(619, p619_1).
position(p619_1, 2.2, 6.19).
size(p619_1, 0.19).
color(p619_1, blue).
orientation(p619_1, strange).
rotation(p619_1, 6.19).
piece(620, p620_0).
position(p620_0, 3.614718275093121, 0.7243661597578676).
size(p620_0, 3.96).
color(p620_0, blue).
orientation(p620_0, lhs).
rotation(p620_0, 0.69).
piece(621, p621_0).
position(p621_0, 3.32, 1.69).
size(p621_0, 2.09).
color(p621_0, blue).
orientation(p621_0, lhs).
rotation(p621_0, 2.7034873935883414).
piece(621, p621_1).
position(p621_1, 0.7, 3.91).
size(p621_1, 0.78).
color(p621_1, red).
orientation(p621_1, lhs).
rotation(p621_1, 2.44).
piece(621, p621_2).
position(p621_2, 3.48, 6.94).
size(p621_2, 3.19).
color(p621_2, red).
orientation(p621_2, strange).
rotation(p621_2, 0.28).
piece(621, p621_3).
position(p621_3, 0.72, 0.23).
size(p621_3, 8.78).
color(p621_3, red).
orientation(p621_3, lhs).
rotation(p621_3, 4.05).
piece(622, p622_0).
position(p622_0, 5.98, 5.92).
size(p622_0, 1.68).
color(p622_0, blue).
orientation(p622_0, upright).
rotation(p622_0, 5.85).
piece(622, p622_1).
position(p622_1, 8.2, 9.42).
size(p622_1, 1.79).
color(p622_1, red).
orientation(p622_1, strange).
rotation(p622_1, 1.99).
piece(622, p622_2).
position(p622_2, 2.21, 9.8).
size(p622_2, 3.62).
color(p622_2, red).
orientation(p622_2, lhs).
rotation(p622_2, 1.45).
piece(622, p622_3).
position(p622_3, 0.11, 6.94).
size(p622_3, 5.92).
color(p622_3, green).
orientation(p622_3, strange).
rotation(p622_3, 0.11).
piece(622, p622_4).
position(p622_4, 2.62, 2.35).
size(p622_4, 2.85).
color(p622_4, red).
orientation(p622_4, upright).
rotation(p622_4, 1.9528185637471576).
piece(623, p623_0).
position(p623_0, 3.2551697913822735, 0.4600785133819644).
size(p623_0, 5.24).
color(p623_0, blue).
orientation(p623_0, lhs).
rotation(p623_0, 1.09).
piece(624, p624_0).
position(p624_0, 2.9362167326432846, 0.8667645648986201).
size(p624_0, 0.84).
color(p624_0, red).
orientation(p624_0, strange).
rotation(p624_0, 2.12).
piece(624, p624_1).
position(p624_1, 3.57, 3.49).
size(p624_1, 9.04).
color(p624_1, green).
orientation(p624_1, rhs).
rotation(p624_1, 2.8).
piece(624, p624_2).
position(p624_2, 3.81, 3.14).
size(p624_2, 7.63).
color(p624_2, green).
orientation(p624_2, lhs).
rotation(p624_2, 0.53).
piece(624, p624_3).
position(p624_3, 2.1, 5.18).
size(p624_3, 4.21).
color(p624_3, green).
orientation(p624_3, strange).
rotation(p624_3, 5.74).
piece(624, p624_4).
position(p624_4, 7.66, 5.53).
size(p624_4, 4.65).
color(p624_4, red).
orientation(p624_4, upright).
rotation(p624_4, 4.69).
contact(p624_0, p624_2).
contact(p624_0, p624_2).
contact(p624_2, p624_0).
contact(p624_2, p624_1).
contact(p624_2, p624_0).
contact(p624_2, p624_1).
contact(p624_1, p624_2).
contact(p624_1, p624_2).
piece(625, p625_0).
position(p625_0, 8.58, 4.81).
size(p625_0, 8.8).
color(p625_0, green).
orientation(p625_0, rhs).
rotation(p625_0, 4.85).
piece(625, p625_1).
position(p625_1, 1.88, 5.2).
size(p625_1, 1.46).
color(p625_1, red).
orientation(p625_1, strange).
rotation(p625_1, 2.45).
piece(625, p625_2).
position(p625_2, 0.46, 1.15).
size(p625_2, 3.37).
color(p625_2, blue).
orientation(p625_2, rhs).
rotation(p625_2, 4.64).
piece(625, p625_3).
position(p625_3, 9.26, 0.41).
size(p625_3, 4.44).
color(p625_3, blue).
orientation(p625_3, rhs).
rotation(p625_3, 1.384367390388586).
piece(625, p625_4).
position(p625_4, 4.16, 5.37).
size(p625_4, 8.64).
color(p625_4, red).
orientation(p625_4, upright).
rotation(p625_4, 4.01).
piece(626, p626_0).
position(p626_0, 4.07, 2.59).
size(p626_0, 8.33).
color(p626_0, blue).
orientation(p626_0, upright).
rotation(p626_0, 4.17).
piece(626, p626_1).
position(p626_1, 0.95, 7.5).
size(p626_1, 0.76).
color(p626_1, green).
orientation(p626_1, upright).
rotation(p626_1, 2.54).
piece(626, p626_2).
position(p626_2, 5.14, 9.53).
size(p626_2, 5.98).
color(p626_2, red).
orientation(p626_2, lhs).
rotation(p626_2, 5.22).
piece(626, p626_3).
position(p626_3, 5.99, 7.03).
size(p626_3, 8.13).
color(p626_3, green).
orientation(p626_3, lhs).
rotation(p626_3, 3.094445977460976).
piece(626, p626_4).
position(p626_4, 5.43, 0.51).
size(p626_4, 5.98).
color(p626_4, blue).
orientation(p626_4, lhs).
rotation(p626_4, 0.91).
piece(627, p627_0).
position(p627_0, 8.66, 6.06).
size(p627_0, 4.72).
color(p627_0, red).
orientation(p627_0, strange).
rotation(p627_0, 6.09).
piece(627, p627_1).
position(p627_1, 4.17, 3.28).
size(p627_1, 7.85).
color(p627_1, red).
orientation(p627_1, lhs).
rotation(p627_1, 1.7).
piece(627, p627_2).
position(p627_2, 9.53, 8.7).
size(p627_2, 4.02).
color(p627_2, blue).
orientation(p627_2, lhs).
rotation(p627_2, 1.454173667935648).
piece(627, p627_3).
position(p627_3, 1.34, 7.63).
size(p627_3, 1.6).
color(p627_3, red).
orientation(p627_3, lhs).
rotation(p627_3, 4.75).
piece(627, p627_4).
position(p627_4, 7.95, 1.16).
size(p627_4, 8.7).
color(p627_4, green).
orientation(p627_4, rhs).
rotation(p627_4, 5.44).
piece(628, p628_0).
position(p628_0, 5.81, 7.66).
size(p628_0, 3.72).
color(p628_0, red).
orientation(p628_0, rhs).
rotation(p628_0, 3.6).
piece(628, p628_1).
position(p628_1, 6.88, 3.72).
size(p628_1, 1.83).
color(p628_1, red).
orientation(p628_1, lhs).
rotation(p628_1, 2.26).
piece(628, p628_2).
position(p628_2, 0.63, 4.25).
size(p628_2, 7.9).
color(p628_2, blue).
orientation(p628_2, strange).
rotation(p628_2, 3.187870410773653).
piece(628, p628_3).
position(p628_3, 8.19, 1.18).
size(p628_3, 6.16).
color(p628_3, blue).
orientation(p628_3, strange).
rotation(p628_3, 4.39).
piece(629, p629_0).
position(p629_0, 3.96, 4.04).
size(p629_0, 1.62).
color(p629_0, green).
orientation(p629_0, lhs).
rotation(p629_0, 3.0).
piece(629, p629_1).
position(p629_1, 5.9, 7.89).
size(p629_1, 6.18).
color(p629_1, blue).
orientation(p629_1, rhs).
rotation(p629_1, 1.5758980541771683).
piece(629, p629_2).
position(p629_2, 1.31, 0.7).
size(p629_2, 6.32).
color(p629_2, blue).
orientation(p629_2, strange).
rotation(p629_2, 5.68).
piece(629, p629_3).
position(p629_3, 6.12, 5.72).
size(p629_3, 2.79).
color(p629_3, blue).
orientation(p629_3, rhs).
rotation(p629_3, 1.84).
piece(630, p630_0).
position(p630_0, 4.183659821300769, 0.22244112276275077).
size(p630_0, 6.06).
color(p630_0, blue).
orientation(p630_0, rhs).
rotation(p630_0, 5.77).
piece(631, p631_0).
position(p631_0, 6.98, 6.68).
size(p631_0, 8.65).
color(p631_0, red).
orientation(p631_0, rhs).
rotation(p631_0, 6.05).
piece(631, p631_1).
position(p631_1, 1.955430141023032, 0.8109351983875559).
size(p631_1, 7.63).
color(p631_1, blue).
orientation(p631_1, upright).
rotation(p631_1, 0.37).
piece(632, p632_0).
position(p632_0, 2.2513695724634357, 1.5327496050437541).
size(p632_0, 5.72).
color(p632_0, red).
orientation(p632_0, rhs).
rotation(p632_0, 6.17).
piece(632, p632_1).
position(p632_1, 6.87, 5.0).
size(p632_1, 6.1).
color(p632_1, green).
orientation(p632_1, lhs).
rotation(p632_1, 5.31).
piece(633, p633_0).
position(p633_0, 3.99, 5.93).
size(p633_0, 7.09).
color(p633_0, green).
orientation(p633_0, rhs).
rotation(p633_0, 3.13).
piece(633, p633_1).
position(p633_1, 9.91, 5.25).
size(p633_1, 1.13).
color(p633_1, green).
orientation(p633_1, lhs).
rotation(p633_1, 2.99).
piece(633, p633_2).
position(p633_2, 7.04, 5.42).
size(p633_2, 8.07).
color(p633_2, green).
orientation(p633_2, strange).
rotation(p633_2, 3.19).
piece(633, p633_3).
position(p633_3, 4.5, 1.23).
size(p633_3, 3.77).
color(p633_3, green).
orientation(p633_3, lhs).
rotation(p633_3, 3.79).
piece(633, p633_4).
position(p633_4, 7.34, 9.02).
size(p633_4, 4.85).
color(p633_4, blue).
orientation(p633_4, rhs).
rotation(p633_4, 1.4710594124095266).
piece(634, p634_0).
position(p634_0, 7.63, 5.08).
size(p634_0, 3.91).
color(p634_0, green).
orientation(p634_0, strange).
rotation(p634_0, 2.1562674958070973).
piece(634, p634_1).
position(p634_1, 8.36, 9.81).
size(p634_1, 3.27).
color(p634_1, red).
orientation(p634_1, strange).
rotation(p634_1, 5.65).
piece(635, p635_0).
position(p635_0, 9.64, 5.63).
size(p635_0, 7.88).
color(p635_0, red).
orientation(p635_0, strange).
rotation(p635_0, 1.11).
piece(635, p635_1).
position(p635_1, 7.3, 9.95).
size(p635_1, 9.39).
color(p635_1, blue).
orientation(p635_1, rhs).
rotation(p635_1, 4.01).
piece(635, p635_2).
position(p635_2, 2.4696768020998756, 0.06400761769893284).
size(p635_2, 6.5).
color(p635_2, blue).
orientation(p635_2, lhs).
rotation(p635_2, 0.36).
contact(p635_1, p635_2).
contact(p635_1, p635_2).
contact(p635_2, p635_1).
contact(p635_2, p635_1).
piece(636, p636_0).
position(p636_0, 4.93, 6.93).
size(p636_0, 3.05).
color(p636_0, blue).
orientation(p636_0, upright).
rotation(p636_0, 3.250177047067911).
piece(636, p636_1).
position(p636_1, 2.93, 7.82).
size(p636_1, 3.15).
color(p636_1, green).
orientation(p636_1, strange).
rotation(p636_1, 5.09).
piece(636, p636_2).
position(p636_2, 3.37, 9.66).
size(p636_2, 3.45).
color(p636_2, blue).
orientation(p636_2, strange).
rotation(p636_2, 1.68).
piece(637, p637_0).
position(p637_0, 7.35, 3.48).
size(p637_0, 2.75).
color(p637_0, green).
orientation(p637_0, upright).
rotation(p637_0, 3.25).
piece(637, p637_1).
position(p637_1, 3.3, 7.03).
size(p637_1, 5.9).
color(p637_1, blue).
orientation(p637_1, upright).
rotation(p637_1, 4.63).
piece(637, p637_2).
position(p637_2, 0.7054233183106294, 3.136713161812506).
size(p637_2, 8.14).
color(p637_2, red).
orientation(p637_2, upright).
rotation(p637_2, 2.89).
piece(637, p637_3).
position(p637_3, 1.42, 9.64).
size(p637_3, 2.51).
color(p637_3, green).
orientation(p637_3, rhs).
rotation(p637_3, 0.51).
piece(637, p637_4).
position(p637_4, 9.51, 2.16).
size(p637_4, 4.78).
color(p637_4, red).
orientation(p637_4, lhs).
rotation(p637_4, 4.02).
piece(638, p638_0).
position(p638_0, 3.304340097458669, 0.25614208940072336).
size(p638_0, 0.84).
color(p638_0, green).
orientation(p638_0, strange).
rotation(p638_0, 2.95).
piece(638, p638_1).
position(p638_1, 7.85, 4.73).
size(p638_1, 5.97).
color(p638_1, green).
orientation(p638_1, rhs).
rotation(p638_1, 5.61).
piece(639, p639_0).
position(p639_0, 9.74, 8.0).
size(p639_0, 9.21).
color(p639_0, red).
orientation(p639_0, strange).
rotation(p639_0, 2.82).
piece(639, p639_1).
position(p639_1, 5.66, 0.01).
size(p639_1, 6.83).
color(p639_1, green).
orientation(p639_1, upright).
rotation(p639_1, 2.556364184608098).
piece(640, p640_0).
position(p640_0, 7.75, 7.83).
size(p640_0, 9.21).
color(p640_0, blue).
orientation(p640_0, upright).
rotation(p640_0, 0.5).
piece(640, p640_1).
position(p640_1, 4.85, 1.56).
size(p640_1, 7.26).
color(p640_1, green).
orientation(p640_1, strange).
rotation(p640_1, 5.42).
piece(640, p640_2).
position(p640_2, 3.4017602851235034, 0.7026213978564269).
size(p640_2, 5.74).
color(p640_2, blue).
orientation(p640_2, upright).
rotation(p640_2, 3.31).
piece(640, p640_3).
position(p640_3, 6.99, 8.52).
size(p640_3, 9.88).
color(p640_3, green).
orientation(p640_3, rhs).
rotation(p640_3, 1.48).
contact(p640_0, p640_3).
contact(p640_0, p640_3).
contact(p640_3, p640_0).
contact(p640_3, p640_0).
piece(641, p641_0).
position(p641_0, 3.78, 3.22).
size(p641_0, 5.27).
color(p641_0, red).
orientation(p641_0, upright).
rotation(p641_0, 2.79).
piece(641, p641_1).
position(p641_1, 0.38326978085432395, 1.3684565185544288).
size(p641_1, 6.46).
color(p641_1, red).
orientation(p641_1, strange).
rotation(p641_1, 4.98).
piece(641, p641_2).
position(p641_2, 5.52, 4.69).
size(p641_2, 1.7).
color(p641_2, red).
orientation(p641_2, upright).
rotation(p641_2, 5.22).
contact(p641_0, p641_1).
contact(p641_0, p641_1).
contact(p641_1, p641_0).
contact(p641_1, p641_0).
contact(p641_1, p641_2).
contact(p641_1, p641_2).
contact(p641_2, p641_1).
contact(p641_2, p641_1).
piece(642, p642_0).
position(p642_0, 0.32156062866726104, 3.2928420079778613).
size(p642_0, 7.57).
color(p642_0, green).
orientation(p642_0, upright).
rotation(p642_0, 2.62).
piece(642, p642_1).
position(p642_1, 4.6, 7.01).
size(p642_1, 6.74).
color(p642_1, green).
orientation(p642_1, lhs).
rotation(p642_1, 6.01).
piece(642, p642_2).
position(p642_2, 0.36, 5.23).
size(p642_2, 5.53).
color(p642_2, red).
orientation(p642_2, lhs).
rotation(p642_2, 2.36).
piece(643, p643_0).
position(p643_0, 8.35, 8.86).
size(p643_0, 9.23).
color(p643_0, red).
orientation(p643_0, strange).
rotation(p643_0, 2.9124985010550053).
piece(644, p644_0).
position(p644_0, 5.56, 1.49).
size(p644_0, 2.39).
color(p644_0, blue).
orientation(p644_0, rhs).
rotation(p644_0, 1.29).
piece(644, p644_1).
position(p644_1, 1.82, 2.68).
size(p644_1, 8.69).
color(p644_1, blue).
orientation(p644_1, lhs).
rotation(p644_1, 4.23).
piece(644, p644_2).
position(p644_2, 5.58, 8.12).
size(p644_2, 9.51).
color(p644_2, green).
orientation(p644_2, strange).
rotation(p644_2, 1.33).
piece(644, p644_3).
position(p644_3, 1.213688350544409, 1.3349656431822337).
size(p644_3, 8.05).
color(p644_3, green).
orientation(p644_3, lhs).
rotation(p644_3, 0.45).
piece(644, p644_4).
position(p644_4, 1.04, 3.72).
size(p644_4, 3.16).
color(p644_4, red).
orientation(p644_4, lhs).
rotation(p644_4, 0.99).
contact(p644_1, p644_4).
contact(p644_1, p644_4).
contact(p644_4, p644_1).
contact(p644_4, p644_1).
piece(645, p645_0).
position(p645_0, 9.96, 0.69).
size(p645_0, 6.27).
color(p645_0, green).
orientation(p645_0, strange).
rotation(p645_0, 3.023334922237578).
piece(646, p646_0).
position(p646_0, 1.58, 2.79).
size(p646_0, 3.29).
color(p646_0, blue).
orientation(p646_0, rhs).
rotation(p646_0, 3.9027254352058502).
piece(647, p647_0).
position(p647_0, 2.910238105601799, 0.2590833162349181).
size(p647_0, 7.66).
color(p647_0, red).
orientation(p647_0, rhs).
rotation(p647_0, 0.47).
piece(648, p648_0).
position(p648_0, 8.13, 3.66).
size(p648_0, 1.92).
color(p648_0, green).
orientation(p648_0, strange).
rotation(p648_0, 1.6930729448048656).
piece(648, p648_1).
position(p648_1, 4.58, 8.67).
size(p648_1, 0.71).
color(p648_1, blue).
orientation(p648_1, upright).
rotation(p648_1, 3.6).
piece(648, p648_2).
position(p648_2, 8.17, 8.44).
size(p648_2, 0.5).
color(p648_2, blue).
orientation(p648_2, strange).
rotation(p648_2, 0.22).
piece(648, p648_3).
position(p648_3, 5.02, 6.48).
size(p648_3, 1.78).
color(p648_3, blue).
orientation(p648_3, strange).
rotation(p648_3, 4.52).
piece(649, p649_0).
position(p649_0, 8.92, 0.73).
size(p649_0, 5.89).
color(p649_0, green).
orientation(p649_0, lhs).
rotation(p649_0, 2.0751828281990052).
piece(649, p649_1).
position(p649_1, 5.43, 6.35).
size(p649_1, 4.0).
color(p649_1, green).
orientation(p649_1, rhs).
rotation(p649_1, 2.12).
piece(650, p650_0).
position(p650_0, 0.8836429356206534, 2.523365726072415).
size(p650_0, 5.56).
color(p650_0, red).
orientation(p650_0, upright).
rotation(p650_0, 5.95).
piece(651, p651_0).
position(p651_0, 8.7, 4.77).
size(p651_0, 3.17).
color(p651_0, blue).
orientation(p651_0, upright).
rotation(p651_0, 3.17).
piece(651, p651_1).
position(p651_1, 4.89, 7.31).
size(p651_1, 0.06).
color(p651_1, red).
orientation(p651_1, upright).
rotation(p651_1, 2.9765422499075553).
piece(651, p651_2).
position(p651_2, 2.85, 5.68).
size(p651_2, 8.7).
color(p651_2, red).
orientation(p651_2, lhs).
rotation(p651_2, 5.5).
piece(652, p652_0).
position(p652_0, 0.26, 1.76).
size(p652_0, 9.57).
color(p652_0, blue).
orientation(p652_0, rhs).
rotation(p652_0, 5.11).
piece(652, p652_1).
position(p652_1, 5.33, 2.39).
size(p652_1, 2.81).
color(p652_1, red).
orientation(p652_1, upright).
rotation(p652_1, 3.5438593563684915).
piece(653, p653_0).
position(p653_0, 0.68, 4.94).
size(p653_0, 8.62).
color(p653_0, green).
orientation(p653_0, upright).
rotation(p653_0, 4.63).
piece(653, p653_1).
position(p653_1, 7.96, 9.56).
size(p653_1, 9.76).
color(p653_1, blue).
orientation(p653_1, upright).
rotation(p653_1, 4.78).
piece(653, p653_2).
position(p653_2, 6.26, 4.85).
size(p653_2, 9.14).
color(p653_2, green).
orientation(p653_2, upright).
rotation(p653_2, 5.37).
piece(653, p653_3).
position(p653_3, 3.7391944278641205, 0.5635955397028002).
size(p653_3, 1.29).
color(p653_3, blue).
orientation(p653_3, upright).
rotation(p653_3, 3.77).
piece(654, p654_0).
position(p654_0, 3.0783438590734447, 1.1253259588479148).
size(p654_0, 1.6).
color(p654_0, red).
orientation(p654_0, strange).
rotation(p654_0, 3.68).
piece(655, p655_0).
position(p655_0, 4.180648524915319, 0.05172103763038427).
size(p655_0, 0.91).
color(p655_0, blue).
orientation(p655_0, lhs).
rotation(p655_0, 2.39).
piece(655, p655_1).
position(p655_1, 6.54, 7.47).
size(p655_1, 0.95).
color(p655_1, red).
orientation(p655_1, rhs).
rotation(p655_1, 4.78).
piece(656, p656_0).
position(p656_0, 3.3585887171264024, 0.18456706099107598).
size(p656_0, 0.53).
color(p656_0, blue).
orientation(p656_0, strange).
rotation(p656_0, 1.4).
piece(656, p656_1).
position(p656_1, 9.44, 4.43).
size(p656_1, 5.57).
color(p656_1, blue).
orientation(p656_1, upright).
rotation(p656_1, 3.61).
piece(656, p656_2).
position(p656_2, 5.84, 0.66).
size(p656_2, 7.8).
color(p656_2, blue).
orientation(p656_2, rhs).
rotation(p656_2, 3.96).
piece(656, p656_3).
position(p656_3, 0.55, 2.06).
size(p656_3, 3.88).
color(p656_3, blue).
orientation(p656_3, lhs).
rotation(p656_3, 5.3).
piece(656, p656_4).
position(p656_4, 10.0, 4.42).
size(p656_4, 3.97).
color(p656_4, red).
orientation(p656_4, strange).
rotation(p656_4, 1.84).
contact(p656_1, p656_4).
contact(p656_1, p656_4).
contact(p656_4, p656_1).
contact(p656_4, p656_1).
piece(657, p657_0).
position(p657_0, 5.31, 7.03).
size(p657_0, 1.85).
color(p657_0, green).
orientation(p657_0, rhs).
rotation(p657_0, 5.98).
piece(657, p657_1).
position(p657_1, 0.5404757526824406, 3.331191272154488).
size(p657_1, 2.88).
color(p657_1, red).
orientation(p657_1, rhs).
rotation(p657_1, 6.01).
piece(657, p657_2).
position(p657_2, 4.82, 7.7).
size(p657_2, 1.12).
color(p657_2, green).
orientation(p657_2, upright).
rotation(p657_2, 4.74).
piece(657, p657_3).
position(p657_3, 6.47, 6.79).
size(p657_3, 4.45).
color(p657_3, green).
orientation(p657_3, upright).
rotation(p657_3, 5.57).
contact(p657_0, p657_2).
contact(p657_0, p657_3).
contact(p657_0, p657_2).
contact(p657_0, p657_3).
contact(p657_2, p657_0).
contact(p657_2, p657_0).
contact(p657_3, p657_0).
contact(p657_3, p657_0).
piece(658, p658_0).
position(p658_0, 0.43, 9.07).
size(p658_0, 0.76).
color(p658_0, blue).
orientation(p658_0, lhs).
rotation(p658_0, 0.07).
piece(658, p658_1).
position(p658_1, 0.27, 1.97).
size(p658_1, 0.28).
color(p658_1, green).
orientation(p658_1, lhs).
rotation(p658_1, 5.33).
piece(658, p658_2).
position(p658_2, 5.1, 4.4).
size(p658_2, 0.53).
color(p658_2, green).
orientation(p658_2, upright).
rotation(p658_2, 3.71).
piece(658, p658_3).
position(p658_3, 2.477445708193469, 1.5572008764445733).
size(p658_3, 5.45).
color(p658_3, green).
orientation(p658_3, rhs).
rotation(p658_3, 3.24).
piece(659, p659_0).
position(p659_0, 0.11517751954255964, 1.7664260823591855).
size(p659_0, 6.73).
color(p659_0, green).
orientation(p659_0, lhs).
rotation(p659_0, 1.92).
piece(659, p659_1).
position(p659_1, 8.23, 4.66).
size(p659_1, 6.18).
color(p659_1, green).
orientation(p659_1, strange).
rotation(p659_1, 0.04).
piece(659, p659_2).
position(p659_2, 5.89, 5.24).
size(p659_2, 1.65).
color(p659_2, red).
orientation(p659_2, strange).
rotation(p659_2, 4.57).
piece(660, p660_0).
position(p660_0, 9.78, 1.35).
size(p660_0, 3.33).
color(p660_0, red).
orientation(p660_0, strange).
rotation(p660_0, 6.07).
piece(660, p660_1).
position(p660_1, 0.45, 4.85).
size(p660_1, 8.56).
color(p660_1, blue).
orientation(p660_1, strange).
rotation(p660_1, 2.0824362446571993).
piece(661, p661_0).
position(p661_0, 5.32, 2.44).
size(p661_0, 1.07).
color(p661_0, green).
orientation(p661_0, upright).
rotation(p661_0, 1.09).
piece(661, p661_1).
position(p661_1, 3.72, 9.76).
size(p661_1, 9.38).
color(p661_1, green).
orientation(p661_1, strange).
rotation(p661_1, 4.12).
piece(661, p661_2).
position(p661_2, 1.5922953305664238, 1.7344421987983873).
size(p661_2, 4.36).
color(p661_2, blue).
orientation(p661_2, lhs).
rotation(p661_2, 5.53).
piece(661, p661_3).
position(p661_3, 9.41, 3.02).
size(p661_3, 5.16).
color(p661_3, red).
orientation(p661_3, upright).
rotation(p661_3, 1.81).
piece(661, p661_4).
position(p661_4, 4.0, 2.37).
size(p661_4, 0.84).
color(p661_4, blue).
orientation(p661_4, lhs).
rotation(p661_4, 1.31).
contact(p661_0, p661_4).
contact(p661_0, p661_4).
contact(p661_4, p661_0).
contact(p661_4, p661_0).
piece(662, p662_0).
position(p662_0, 8.83, 6.87).
size(p662_0, 7.44).
color(p662_0, green).
orientation(p662_0, rhs).
rotation(p662_0, 3.01).
piece(662, p662_1).
position(p662_1, 4.2, 2.02).
size(p662_1, 9.84).
color(p662_1, green).
orientation(p662_1, strange).
rotation(p662_1, 4.29).
piece(662, p662_2).
position(p662_2, 9.55, 7.79).
size(p662_2, 1.74).
color(p662_2, green).
orientation(p662_2, lhs).
rotation(p662_2, 2.73).
piece(662, p662_3).
position(p662_3, 0.30050842961979773, 1.7581409986532457).
size(p662_3, 8.42).
color(p662_3, blue).
orientation(p662_3, strange).
rotation(p662_3, 1.14).
contact(p662_0, p662_2).
contact(p662_0, p662_2).
contact(p662_2, p662_0).
contact(p662_2, p662_0).
piece(663, p663_0).
position(p663_0, 2.00866628259738, 0.7482678432221844).
size(p663_0, 2.26).
color(p663_0, red).
orientation(p663_0, rhs).
rotation(p663_0, 1.78).
piece(664, p664_0).
position(p664_0, 4.14, 9.12).
size(p664_0, 4.2).
color(p664_0, green).
orientation(p664_0, upright).
rotation(p664_0, 2.506829045655748).
piece(664, p664_1).
position(p664_1, 1.96, 5.02).
size(p664_1, 4.98).
color(p664_1, green).
orientation(p664_1, upright).
rotation(p664_1, 4.8).
piece(664, p664_2).
position(p664_2, 9.07, 4.1).
size(p664_2, 4.65).
color(p664_2, green).
orientation(p664_2, upright).
rotation(p664_2, 4.28).
piece(664, p664_3).
position(p664_3, 0.41, 2.27).
size(p664_3, 1.25).
color(p664_3, blue).
orientation(p664_3, upright).
rotation(p664_3, 1.31).
piece(664, p664_4).
position(p664_4, 9.03, 0.83).
size(p664_4, 0.74).
color(p664_4, green).
orientation(p664_4, upright).
rotation(p664_4, 1.08).
piece(665, p665_0).
position(p665_0, 7.94, 2.46).
size(p665_0, 1.11).
color(p665_0, blue).
orientation(p665_0, upright).
rotation(p665_0, 2.4082085531587403).
piece(665, p665_1).
position(p665_1, 3.17, 5.48).
size(p665_1, 7.05).
color(p665_1, red).
orientation(p665_1, lhs).
rotation(p665_1, 5.25).
piece(666, p666_0).
position(p666_0, 9.63, 3.58).
size(p666_0, 3.84).
color(p666_0, blue).
orientation(p666_0, upright).
rotation(p666_0, 1.7074570072430906).
piece(666, p666_1).
position(p666_1, 0.63, 0.46).
size(p666_1, 3.33).
color(p666_1, red).
orientation(p666_1, upright).
rotation(p666_1, 5.72).
piece(666, p666_2).
position(p666_2, 4.89, 9.75).
size(p666_2, 1.72).
color(p666_2, blue).
orientation(p666_2, rhs).
rotation(p666_2, 1.49).
piece(666, p666_3).
position(p666_3, 7.75, 7.81).
size(p666_3, 3.91).
color(p666_3, blue).
orientation(p666_3, strange).
rotation(p666_3, 3.38).
piece(666, p666_4).
position(p666_4, 9.54, 2.03).
size(p666_4, 3.0).
color(p666_4, red).
orientation(p666_4, strange).
rotation(p666_4, 2.99).
contact(p666_0, p666_4).
contact(p666_0, p666_4).
contact(p666_4, p666_0).
contact(p666_4, p666_0).
piece(667, p667_0).
position(p667_0, 7.49, 2.02).
size(p667_0, 2.35).
color(p667_0, red).
orientation(p667_0, strange).
rotation(p667_0, 1.14).
piece(667, p667_1).
position(p667_1, 8.0, 3.76).
size(p667_1, 2.98).
color(p667_1, red).
orientation(p667_1, lhs).
rotation(p667_1, 1.300587944466928).
piece(667, p667_2).
position(p667_2, 5.47, 2.45).
size(p667_2, 7.32).
color(p667_2, red).
orientation(p667_2, upright).
rotation(p667_2, 0.06).
piece(667, p667_3).
position(p667_3, 6.15, 0.26).
size(p667_3, 4.58).
color(p667_3, blue).
orientation(p667_3, rhs).
rotation(p667_3, 4.98).
piece(667, p667_4).
position(p667_4, 4.87, 8.94).
size(p667_4, 8.09).
color(p667_4, red).
orientation(p667_4, rhs).
rotation(p667_4, 2.55).
piece(668, p668_0).
position(p668_0, 2.6252952587909917, 0.934204800484647).
size(p668_0, 1.28).
color(p668_0, blue).
orientation(p668_0, lhs).
rotation(p668_0, 5.69).
piece(668, p668_1).
position(p668_1, 8.48, 0.83).
size(p668_1, 8.73).
color(p668_1, green).
orientation(p668_1, strange).
rotation(p668_1, 1.54).
piece(669, p669_0).
position(p669_0, 0.32, 3.65).
size(p669_0, 1.24).
color(p669_0, red).
orientation(p669_0, upright).
rotation(p669_0, 1.9339700491820504).
piece(669, p669_1).
position(p669_1, 7.37, 0.83).
size(p669_1, 9.13).
color(p669_1, green).
orientation(p669_1, lhs).
rotation(p669_1, 5.76).
piece(669, p669_2).
position(p669_2, 2.0, 0.05).
size(p669_2, 0.28).
color(p669_2, green).
orientation(p669_2, lhs).
rotation(p669_2, 1.82).
piece(669, p669_3).
position(p669_3, 5.97, 5.68).
size(p669_3, 3.63).
color(p669_3, green).
orientation(p669_3, rhs).
rotation(p669_3, 4.81).
piece(670, p670_0).
position(p670_0, 1.27, 4.01).
size(p670_0, 8.07).
color(p670_0, blue).
orientation(p670_0, upright).
rotation(p670_0, 5.75).
piece(670, p670_1).
position(p670_1, 9.84, 2.22).
size(p670_1, 8.4).
color(p670_1, blue).
orientation(p670_1, strange).
rotation(p670_1, 2.271979890085543).
piece(671, p671_0).
position(p671_0, 2.16, 6.05).
size(p671_0, 5.21).
color(p671_0, blue).
orientation(p671_0, upright).
rotation(p671_0, 1.25).
piece(671, p671_1).
position(p671_1, 0.39, 3.54).
size(p671_1, 8.62).
color(p671_1, red).
orientation(p671_1, rhs).
rotation(p671_1, 1.27).
piece(671, p671_2).
position(p671_2, 9.87, 3.52).
size(p671_2, 4.83).
color(p671_2, red).
orientation(p671_2, upright).
rotation(p671_2, 0.61).
piece(671, p671_3).
position(p671_3, 8.16, 5.05).
size(p671_3, 5.22).
color(p671_3, blue).
orientation(p671_3, lhs).
rotation(p671_3, 2.89).
piece(671, p671_4).
position(p671_4, 1.0975461663385568, 0.14662478780672517).
size(p671_4, 9.28).
color(p671_4, green).
orientation(p671_4, strange).
rotation(p671_4, 4.99).
piece(672, p672_0).
position(p672_0, 0.48, 7.59).
size(p672_0, 1.3).
color(p672_0, green).
orientation(p672_0, upright).
rotation(p672_0, 3.8582291997786324).
piece(673, p673_0).
position(p673_0, 5.23, 9.41).
size(p673_0, 9.0).
color(p673_0, green).
orientation(p673_0, strange).
rotation(p673_0, 0.19).
piece(673, p673_1).
position(p673_1, 1.5623008688275337, 0.9524080048070404).
size(p673_1, 5.37).
color(p673_1, red).
orientation(p673_1, upright).
rotation(p673_1, 5.35).
piece(674, p674_0).
position(p674_0, 5.95, 7.76).
size(p674_0, 9.01).
color(p674_0, blue).
orientation(p674_0, rhs).
rotation(p674_0, 3.3734728340288953).
piece(675, p675_0).
position(p675_0, 7.64, 8.04).
size(p675_0, 7.87).
color(p675_0, blue).
orientation(p675_0, upright).
rotation(p675_0, 0.6).
piece(675, p675_1).
position(p675_1, 9.08, 3.05).
size(p675_1, 2.29).
color(p675_1, green).
orientation(p675_1, upright).
rotation(p675_1, 3.86).
piece(675, p675_2).
position(p675_2, 2.9864250202710596, 0.9316001891645762).
size(p675_2, 7.05).
color(p675_2, green).
orientation(p675_2, lhs).
rotation(p675_2, 3.04).
piece(675, p675_3).
position(p675_3, 8.62, 7.17).
size(p675_3, 4.55).
color(p675_3, green).
orientation(p675_3, upright).
rotation(p675_3, 0.17).
contact(p675_0, p675_3).
contact(p675_0, p675_3).
contact(p675_3, p675_0).
contact(p675_3, p675_0).
piece(676, p676_0).
position(p676_0, 9.91, 4.33).
size(p676_0, 8.68).
color(p676_0, green).
orientation(p676_0, lhs).
rotation(p676_0, 1.4398018210835004).
piece(677, p677_0).
position(p677_0, 4.01, 4.79).
size(p677_0, 1.57).
color(p677_0, blue).
orientation(p677_0, strange).
rotation(p677_0, 0.23).
piece(677, p677_1).
position(p677_1, 3.37, 0.07).
size(p677_1, 4.76).
color(p677_1, green).
orientation(p677_1, lhs).
rotation(p677_1, 2.65).
piece(677, p677_2).
position(p677_2, 3.54, 1.98).
size(p677_2, 2.84).
color(p677_2, green).
orientation(p677_2, strange).
rotation(p677_2, 1.4509044248867797).
piece(677, p677_3).
position(p677_3, 5.05, 6.26).
size(p677_3, 2.89).
color(p677_3, green).
orientation(p677_3, upright).
rotation(p677_3, 1.39).
piece(678, p678_0).
position(p678_0, 3.49, 9.31).
size(p678_0, 6.01).
color(p678_0, green).
orientation(p678_0, upright).
rotation(p678_0, 3.3806806649699066).
piece(679, p679_0).
position(p679_0, 1.6857296483080193, 1.8064000253614059).
size(p679_0, 7.19).
color(p679_0, blue).
orientation(p679_0, rhs).
rotation(p679_0, 5.94).
piece(680, p680_0).
position(p680_0, 2.71, 2.94).
size(p680_0, 1.18).
color(p680_0, green).
orientation(p680_0, rhs).
rotation(p680_0, 2.07).
piece(680, p680_1).
position(p680_1, 5.37, 6.25).
size(p680_1, 2.77).
color(p680_1, green).
orientation(p680_1, strange).
rotation(p680_1, 1.29).
piece(680, p680_2).
position(p680_2, 9.6, 0.71).
size(p680_2, 2.66).
color(p680_2, green).
orientation(p680_2, upright).
rotation(p680_2, 1.6380913086667963).
piece(681, p681_0).
position(p681_0, 2.84, 0.67).
size(p681_0, 9.06).
color(p681_0, green).
orientation(p681_0, rhs).
rotation(p681_0, 3.652444843998783).
piece(681, p681_1).
position(p681_1, 8.0, 3.61).
size(p681_1, 3.37).
color(p681_1, red).
orientation(p681_1, rhs).
rotation(p681_1, 0.88).
piece(681, p681_2).
position(p681_2, 6.2, 5.26).
size(p681_2, 3.34).
color(p681_2, red).
orientation(p681_2, rhs).
rotation(p681_2, 4.32).
piece(682, p682_0).
position(p682_0, 3.525999586464532, 0.8283784982097689).
size(p682_0, 1.28).
color(p682_0, green).
orientation(p682_0, strange).
rotation(p682_0, 6.03).
piece(683, p683_0).
position(p683_0, 1.8, 5.79).
size(p683_0, 4.31).
color(p683_0, red).
orientation(p683_0, lhs).
rotation(p683_0, 5.2).
piece(683, p683_1).
position(p683_1, 0.43392887620489445, 0.45649391077372803).
size(p683_1, 7.42).
color(p683_1, green).
orientation(p683_1, lhs).
rotation(p683_1, 2.09).
piece(683, p683_2).
position(p683_2, 0.02, 0.83).
size(p683_2, 9.44).
color(p683_2, blue).
orientation(p683_2, lhs).
rotation(p683_2, 4.83).
piece(683, p683_3).
position(p683_3, 7.7, 1.8).
size(p683_3, 3.23).
color(p683_3, blue).
orientation(p683_3, upright).
rotation(p683_3, 5.54).
piece(684, p684_0).
position(p684_0, 8.28, 6.22).
size(p684_0, 2.06).
color(p684_0, green).
orientation(p684_0, strange).
rotation(p684_0, 2.57).
piece(684, p684_1).
position(p684_1, 6.95, 5.93).
size(p684_1, 1.78).
color(p684_1, red).
orientation(p684_1, upright).
rotation(p684_1, 5.36).
piece(684, p684_2).
position(p684_2, 9.25, 1.48).
size(p684_2, 2.92).
color(p684_2, green).
orientation(p684_2, strange).
rotation(p684_2, 0.56).
piece(684, p684_3).
position(p684_3, 8.68, 4.65).
size(p684_3, 0.32).
color(p684_3, red).
orientation(p684_3, strange).
rotation(p684_3, 6.22).
piece(684, p684_4).
position(p684_4, 9.59, 9.48).
size(p684_4, 4.77).
color(p684_4, red).
orientation(p684_4, lhs).
rotation(p684_4, 3.084363257128931).
contact(p684_0, p684_1).
contact(p684_0, p684_3).
contact(p684_0, p684_1).
contact(p684_0, p684_3).
contact(p684_1, p684_0).
contact(p684_1, p684_0).
contact(p684_3, p684_0).
contact(p684_3, p684_0).
piece(685, p685_0).
position(p685_0, 7.43, 1.52).
size(p685_0, 8.86).
color(p685_0, blue).
orientation(p685_0, lhs).
rotation(p685_0, 4.73).
piece(685, p685_1).
position(p685_1, 4.12, 9.15).
size(p685_1, 2.66).
color(p685_1, red).
orientation(p685_1, strange).
rotation(p685_1, 2.5407365550572294).
piece(686, p686_0).
position(p686_0, 1.57, 0.73).
size(p686_0, 9.17).
color(p686_0, green).
orientation(p686_0, strange).
rotation(p686_0, 2.68).
piece(686, p686_1).
position(p686_1, 3.4492979000160866, 0.3237635833240966).
size(p686_1, 8.18).
color(p686_1, blue).
orientation(p686_1, rhs).
rotation(p686_1, 0.74).
piece(686, p686_2).
position(p686_2, 8.26, 2.23).
size(p686_2, 7.56).
color(p686_2, red).
orientation(p686_2, rhs).
rotation(p686_2, 1.64).
piece(686, p686_3).
position(p686_3, 2.87, 8.84).
size(p686_3, 7.3).
color(p686_3, red).
orientation(p686_3, upright).
rotation(p686_3, 6.25).
piece(687, p687_0).
position(p687_0, 1.15, 1.67).
size(p687_0, 2.76).
color(p687_0, blue).
orientation(p687_0, strange).
rotation(p687_0, 5.86).
piece(687, p687_1).
position(p687_1, 0.1, 9.95).
size(p687_1, 1.38).
color(p687_1, red).
orientation(p687_1, strange).
rotation(p687_1, 1.58).
piece(687, p687_2).
position(p687_2, 1.4350159276742729, 2.1304640865863598).
size(p687_2, 8.01).
color(p687_2, red).
orientation(p687_2, rhs).
rotation(p687_2, 5.85).
piece(687, p687_3).
position(p687_3, 2.26, 8.63).
size(p687_3, 3.13).
color(p687_3, green).
orientation(p687_3, strange).
rotation(p687_3, 2.62).
piece(688, p688_0).
position(p688_0, 1.63, 4.82).
size(p688_0, 3.26).
color(p688_0, blue).
orientation(p688_0, rhs).
rotation(p688_0, 4.16).
piece(688, p688_1).
position(p688_1, 4.32, 9.7).
size(p688_1, 8.43).
color(p688_1, green).
orientation(p688_1, rhs).
rotation(p688_1, 3.355181784552312).
piece(689, p689_0).
position(p689_0, 4.63, 1.18).
size(p689_0, 1.75).
color(p689_0, blue).
orientation(p689_0, upright).
rotation(p689_0, 2.285859178850014).
piece(689, p689_1).
position(p689_1, 3.71, 9.3).
size(p689_1, 5.51).
color(p689_1, blue).
orientation(p689_1, upright).
rotation(p689_1, 2.23).
piece(689, p689_2).
position(p689_2, 8.36, 2.6).
size(p689_2, 0.14).
color(p689_2, red).
orientation(p689_2, lhs).
rotation(p689_2, 1.58).
piece(689, p689_3).
position(p689_3, 2.14, 6.29).
size(p689_3, 5.21).
color(p689_3, red).
orientation(p689_3, strange).
rotation(p689_3, 3.66).
piece(690, p690_0).
position(p690_0, 3.45, 2.25).
size(p690_0, 3.5).
color(p690_0, blue).
orientation(p690_0, strange).
rotation(p690_0, 3.4354052829309865).
piece(690, p690_1).
position(p690_1, 5.63, 9.7).
size(p690_1, 4.4).
color(p690_1, red).
orientation(p690_1, lhs).
rotation(p690_1, 1.57).
piece(690, p690_2).
position(p690_2, 1.12, 3.14).
size(p690_2, 4.41).
color(p690_2, red).
orientation(p690_2, upright).
rotation(p690_2, 0.67).
piece(690, p690_3).
position(p690_3, 8.5, 2.19).
size(p690_3, 6.29).
color(p690_3, blue).
orientation(p690_3, upright).
rotation(p690_3, 4.26).
piece(691, p691_0).
position(p691_0, 5.4, 8.87).
size(p691_0, 5.48).
color(p691_0, red).
orientation(p691_0, lhs).
rotation(p691_0, 3.08).
piece(691, p691_1).
position(p691_1, 8.93, 1.98).
size(p691_1, 2.14).
color(p691_1, green).
orientation(p691_1, upright).
rotation(p691_1, 2.64).
piece(691, p691_2).
position(p691_2, 7.28, 2.31).
size(p691_2, 9.78).
color(p691_2, green).
orientation(p691_2, rhs).
rotation(p691_2, 1.3738465058717795).
piece(691, p691_3).
position(p691_3, 5.68, 8.25).
size(p691_3, 8.88).
color(p691_3, green).
orientation(p691_3, lhs).
rotation(p691_3, 4.29).
piece(691, p691_4).
position(p691_4, 3.79, 8.09).
size(p691_4, 9.58).
color(p691_4, red).
orientation(p691_4, strange).
rotation(p691_4, 1.86).
contact(p691_0, p691_3).
contact(p691_0, p691_3).
contact(p691_3, p691_0).
contact(p691_3, p691_0).
contact(p691_1, p691_2).
contact(p691_1, p691_2).
contact(p691_2, p691_1).
contact(p691_2, p691_1).
piece(692, p692_0).
position(p692_0, 0.79, 7.64).
size(p692_0, 3.01).
color(p692_0, red).
orientation(p692_0, rhs).
rotation(p692_0, 2.190481400597608).
piece(693, p693_0).
position(p693_0, 7.56, 0.21).
size(p693_0, 9.53).
color(p693_0, blue).
orientation(p693_0, rhs).
rotation(p693_0, 1.0).
piece(693, p693_1).
position(p693_1, 6.82, 2.92).
size(p693_1, 0.16).
color(p693_1, blue).
orientation(p693_1, rhs).
rotation(p693_1, 3.6278473064506676).
piece(693, p693_2).
position(p693_2, 7.74, 7.49).
size(p693_2, 4.99).
color(p693_2, green).
orientation(p693_2, upright).
rotation(p693_2, 5.39).
piece(693, p693_3).
position(p693_3, 7.52, 5.76).
size(p693_3, 8.02).
color(p693_3, blue).
orientation(p693_3, rhs).
rotation(p693_3, 1.16).
piece(693, p693_4).
position(p693_4, 6.14, 8.06).
size(p693_4, 4.06).
color(p693_4, blue).
orientation(p693_4, strange).
rotation(p693_4, 4.62).
contact(p693_2, p693_4).
contact(p693_2, p693_4).
contact(p693_4, p693_2).
contact(p693_4, p693_2).
piece(694, p694_0).
position(p694_0, 4.39, 4.96).
size(p694_0, 1.38).
color(p694_0, green).
orientation(p694_0, lhs).
rotation(p694_0, 0.17).
piece(694, p694_1).
position(p694_1, 2.444345520670483, 1.4031030327751222).
size(p694_1, 2.18).
color(p694_1, blue).
orientation(p694_1, upright).
rotation(p694_1, 5.52).
piece(694, p694_2).
position(p694_2, 4.49, 8.79).
size(p694_2, 8.14).
color(p694_2, green).
orientation(p694_2, upright).
rotation(p694_2, 0.76).
piece(695, p695_0).
position(p695_0, 2.7710214450863564, 0.310799783903859).
size(p695_0, 5.85).
color(p695_0, blue).
orientation(p695_0, upright).
rotation(p695_0, 0.07).
piece(696, p696_0).
position(p696_0, 5.13, 0.69).
size(p696_0, 2.72).
color(p696_0, green).
orientation(p696_0, upright).
rotation(p696_0, 1.6476493301063213).
piece(696, p696_1).
position(p696_1, 6.15, 7.21).
size(p696_1, 7.47).
color(p696_1, red).
orientation(p696_1, upright).
rotation(p696_1, 2.09).
piece(696, p696_2).
position(p696_2, 9.68, 5.34).
size(p696_2, 1.28).
color(p696_2, green).
orientation(p696_2, strange).
rotation(p696_2, 3.73).
piece(696, p696_3).
position(p696_3, 4.34, 2.27).
size(p696_3, 6.82).
color(p696_3, red).
orientation(p696_3, upright).
rotation(p696_3, 3.15).
piece(696, p696_4).
position(p696_4, 7.99, 6.71).
size(p696_4, 1.71).
color(p696_4, red).
orientation(p696_4, strange).
rotation(p696_4, 5.76).
piece(697, p697_0).
position(p697_0, 0.8937911400220686, 1.314150050453306).
size(p697_0, 8.74).
color(p697_0, red).
orientation(p697_0, upright).
rotation(p697_0, 0.05).
piece(697, p697_1).
position(p697_1, 5.71, 5.5).
size(p697_1, 4.5).
color(p697_1, blue).
orientation(p697_1, strange).
rotation(p697_1, 4.26).
piece(698, p698_0).
position(p698_0, 1.7382985554403299, 1.8171625999203673).
size(p698_0, 1.84).
color(p698_0, blue).
orientation(p698_0, rhs).
rotation(p698_0, 5.83).
piece(698, p698_1).
position(p698_1, 5.76, 6.27).
size(p698_1, 3.06).
color(p698_1, red).
orientation(p698_1, rhs).
rotation(p698_1, 5.69).
piece(699, p699_0).
position(p699_0, 0.36, 0.35).
size(p699_0, 2.04).
color(p699_0, green).
orientation(p699_0, strange).
rotation(p699_0, 5.5).
piece(699, p699_1).
position(p699_1, 0.9674914239719439, 3.074404095280437).
size(p699_1, 2.48).
color(p699_1, red).
orientation(p699_1, strange).
rotation(p699_1, 4.62).
piece(700, p700_0).
position(p700_0, 0.35, 2.85).
size(p700_0, 8.09).
color(p700_0, red).
orientation(p700_0, lhs).
rotation(p700_0, 5.0).
piece(700, p700_1).
position(p700_1, 4.9, 2.67).
size(p700_1, 5.9).
color(p700_1, red).
orientation(p700_1, lhs).
rotation(p700_1, 4.58).
piece(700, p700_2).
position(p700_2, 7.78, 7.76).
size(p700_2, 0.47).
color(p700_2, green).
orientation(p700_2, strange).
rotation(p700_2, 2.9726605891557614).
piece(700, p700_3).
position(p700_3, 1.64, 2.47).
size(p700_3, 8.12).
color(p700_3, red).
orientation(p700_3, strange).
rotation(p700_3, 2.72).
piece(700, p700_4).
position(p700_4, 8.32, 4.71).
size(p700_4, 3.46).
color(p700_4, green).
orientation(p700_4, strange).
rotation(p700_4, 0.73).
contact(p700_0, p700_3).
contact(p700_0, p700_3).
contact(p700_3, p700_0).
contact(p700_3, p700_0).
piece(701, p701_0).
position(p701_0, 4.54, 6.08).
size(p701_0, 3.35).
color(p701_0, blue).
orientation(p701_0, strange).
rotation(p701_0, 2.418819742971789).
piece(702, p702_0).
position(p702_0, 2.72, 2.8).
size(p702_0, 3.09).
color(p702_0, green).
orientation(p702_0, upright).
rotation(p702_0, 5.64).
piece(702, p702_1).
position(p702_1, 2.1434338445849206, 0.7792911604353058).
size(p702_1, 4.74).
color(p702_1, red).
orientation(p702_1, upright).
rotation(p702_1, 2.84).
piece(702, p702_2).
position(p702_2, 4.4, 0.66).
size(p702_2, 2.38).
color(p702_2, green).
orientation(p702_2, lhs).
rotation(p702_2, 4.75).
piece(703, p703_0).
position(p703_0, 0.88, 0.6).
size(p703_0, 9.25).
color(p703_0, blue).
orientation(p703_0, rhs).
rotation(p703_0, 1.4073351367273126).
piece(703, p703_1).
position(p703_1, 0.93, 1.53).
size(p703_1, 3.42).
color(p703_1, red).
orientation(p703_1, lhs).
rotation(p703_1, 5.67).
piece(703, p703_2).
position(p703_2, 9.66, 3.99).
size(p703_2, 7.35).
color(p703_2, red).
orientation(p703_2, lhs).
rotation(p703_2, 6.27).
piece(703, p703_3).
position(p703_3, 6.87, 6.48).
size(p703_3, 5.47).
color(p703_3, green).
orientation(p703_3, rhs).
rotation(p703_3, 5.72).
piece(703, p703_4).
position(p703_4, 3.61, 8.92).
size(p703_4, 9.69).
color(p703_4, green).
orientation(p703_4, upright).
rotation(p703_4, 2.7).
contact(p703_0, p703_1).
contact(p703_0, p703_1).
contact(p703_1, p703_0).
contact(p703_1, p703_0).
piece(704, p704_0).
position(p704_0, 0.6306433557909298, 1.3410736853332839).
size(p704_0, 5.45).
color(p704_0, blue).
orientation(p704_0, lhs).
rotation(p704_0, 5.98).
piece(705, p705_0).
position(p705_0, 1.5024404848632826, 2.305348793746659).
size(p705_0, 9.23).
color(p705_0, red).
orientation(p705_0, strange).
rotation(p705_0, 4.86).
piece(705, p705_1).
position(p705_1, 0.07, 9.4).
size(p705_1, 9.11).
color(p705_1, green).
orientation(p705_1, upright).
rotation(p705_1, 1.07).
piece(706, p706_0).
position(p706_0, 0.37, 7.92).
size(p706_0, 5.23).
color(p706_0, blue).
orientation(p706_0, strange).
rotation(p706_0, 5.83).
piece(706, p706_1).
position(p706_1, 0.25, 1.21).
size(p706_1, 5.69).
color(p706_1, red).
orientation(p706_1, lhs).
rotation(p706_1, 4.78).
piece(706, p706_2).
position(p706_2, 9.71, 1.98).
size(p706_2, 3.68).
color(p706_2, green).
orientation(p706_2, rhs).
rotation(p706_2, 1.8056669060473811).
piece(706, p706_3).
position(p706_3, 0.44, 0.85).
size(p706_3, 2.37).
color(p706_3, green).
orientation(p706_3, upright).
rotation(p706_3, 0.52).
contact(p706_1, p706_3).
contact(p706_1, p706_3).
contact(p706_3, p706_1).
contact(p706_3, p706_1).
piece(707, p707_0).
position(p707_0, 4.34, 0.96).
size(p707_0, 2.84).
color(p707_0, blue).
orientation(p707_0, strange).
rotation(p707_0, 2.68).
piece(707, p707_1).
position(p707_1, 2.4708046614654258, 0.878560779382181).
size(p707_1, 2.74).
color(p707_1, red).
orientation(p707_1, rhs).
rotation(p707_1, 4.45).
piece(707, p707_2).
position(p707_2, 7.77, 1.2).
size(p707_2, 3.16).
color(p707_2, red).
orientation(p707_2, upright).
rotation(p707_2, 2.03).
piece(707, p707_3).
position(p707_3, 2.51, 1.43).
size(p707_3, 5.75).
color(p707_3, red).
orientation(p707_3, rhs).
rotation(p707_3, 5.48).
piece(707, p707_4).
position(p707_4, 0.76, 0.21).
size(p707_4, 7.36).
color(p707_4, green).
orientation(p707_4, upright).
rotation(p707_4, 5.21).
piece(708, p708_0).
position(p708_0, 2.75, 0.68).
size(p708_0, 5.63).
color(p708_0, red).
orientation(p708_0, strange).
rotation(p708_0, 0.51).
piece(708, p708_1).
position(p708_1, 4.4262349177750995, 0.0011156656297949803).
size(p708_1, 1.69).
color(p708_1, red).
orientation(p708_1, strange).
rotation(p708_1, 2.69).
piece(708, p708_2).
position(p708_2, 0.2, 5.45).
size(p708_2, 3.17).
color(p708_2, red).
orientation(p708_2, lhs).
rotation(p708_2, 5.57).
piece(709, p709_0).
position(p709_0, 9.79, 8.08).
size(p709_0, 7.0).
color(p709_0, green).
orientation(p709_0, rhs).
rotation(p709_0, 2.041280952916171).
piece(709, p709_1).
position(p709_1, 5.3, 2.92).
size(p709_1, 3.68).
color(p709_1, green).
orientation(p709_1, lhs).
rotation(p709_1, 1.37).
piece(709, p709_2).
position(p709_2, 1.25, 9.23).
size(p709_2, 0.47).
color(p709_2, green).
orientation(p709_2, strange).
rotation(p709_2, 6.1).
piece(710, p710_0).
position(p710_0, 1.93, 9.73).
size(p710_0, 3.96).
color(p710_0, blue).
orientation(p710_0, upright).
rotation(p710_0, 5.91).
piece(710, p710_1).
position(p710_1, 8.71, 3.98).
size(p710_1, 1.4).
color(p710_1, green).
orientation(p710_1, strange).
rotation(p710_1, 3.29).
piece(710, p710_2).
position(p710_2, 2.76, 5.63).
size(p710_2, 0.32).
color(p710_2, blue).
orientation(p710_2, upright).
rotation(p710_2, 1.7273373691771956).
piece(710, p710_3).
position(p710_3, 7.21, 4.65).
size(p710_3, 9.57).
color(p710_3, red).
orientation(p710_3, rhs).
rotation(p710_3, 3.99).
piece(710, p710_4).
position(p710_4, 6.35, 5.47).
size(p710_4, 6.23).
color(p710_4, green).
orientation(p710_4, upright).
rotation(p710_4, 4.81).
contact(p710_1, p710_3).
contact(p710_1, p710_3).
contact(p710_3, p710_1).
contact(p710_3, p710_1).
contact(p710_3, p710_4).
contact(p710_3, p710_4).
contact(p710_4, p710_3).
contact(p710_4, p710_3).
piece(711, p711_0).
position(p711_0, 6.56, 8.46).
size(p711_0, 0.19).
color(p711_0, green).
orientation(p711_0, rhs).
rotation(p711_0, 4.85).
piece(711, p711_1).
position(p711_1, 6.89, 6.23).
size(p711_1, 9.84).
color(p711_1, red).
orientation(p711_1, upright).
rotation(p711_1, 1.62448609758777).
piece(711, p711_2).
position(p711_2, 7.45, 7.54).
size(p711_2, 7.8).
color(p711_2, green).
orientation(p711_2, lhs).
rotation(p711_2, 5.71).
contact(p711_0, p711_2).
contact(p711_0, p711_2).
contact(p711_2, p711_0).
contact(p711_2, p711_1).
contact(p711_2, p711_0).
contact(p711_2, p711_1).
contact(p711_1, p711_2).
contact(p711_1, p711_2).
piece(712, p712_0).
position(p712_0, 2.43, 3.07).
size(p712_0, 7.27).
color(p712_0, green).
orientation(p712_0, upright).
rotation(p712_0, 1.85).
piece(712, p712_1).
position(p712_1, 4.41, 5.5).
size(p712_1, 6.06).
color(p712_1, red).
orientation(p712_1, strange).
rotation(p712_1, 3.6).
piece(712, p712_2).
position(p712_2, 8.9, 2.66).
size(p712_2, 8.13).
color(p712_2, green).
orientation(p712_2, strange).
rotation(p712_2, 2.3434478096291427).
piece(713, p713_0).
position(p713_0, 6.68, 8.87).
size(p713_0, 9.57).
color(p713_0, green).
orientation(p713_0, lhs).
rotation(p713_0, 3.11).
piece(713, p713_1).
position(p713_1, 5.19, 7.75).
size(p713_1, 8.22).
color(p713_1, green).
orientation(p713_1, strange).
rotation(p713_1, 3.375861893702287).
piece(714, p714_0).
position(p714_0, 4.66, 6.23).
size(p714_0, 5.17).
color(p714_0, green).
orientation(p714_0, upright).
rotation(p714_0, 4.59).
piece(714, p714_1).
position(p714_1, 2.75, 7.4).
size(p714_1, 4.04).
color(p714_1, red).
orientation(p714_1, lhs).
rotation(p714_1, 2.5435990337722005).
piece(715, p715_0).
position(p715_0, 6.46, 6.43).
size(p715_0, 1.26).
color(p715_0, blue).
orientation(p715_0, strange).
rotation(p715_0, 3.26).
piece(715, p715_1).
position(p715_1, 1.93, 1.08).
size(p715_1, 0.62).
color(p715_1, blue).
orientation(p715_1, rhs).
rotation(p715_1, 2.76).
piece(715, p715_2).
position(p715_2, 2.622394688360231, 1.625410296671421).
size(p715_2, 1.76).
color(p715_2, red).
orientation(p715_2, strange).
rotation(p715_2, 4.45).
piece(716, p716_0).
position(p716_0, 2.0673899873357597, 0.6670837623490701).
size(p716_0, 3.91).
color(p716_0, blue).
orientation(p716_0, upright).
rotation(p716_0, 1.15).
piece(717, p717_0).
position(p717_0, 3.11, 1.25).
size(p717_0, 2.7).
color(p717_0, green).
orientation(p717_0, upright).
rotation(p717_0, 4.44).
piece(717, p717_1).
position(p717_1, 8.49, 4.69).
size(p717_1, 2.91).
color(p717_1, blue).
orientation(p717_1, upright).
rotation(p717_1, 2.17).
piece(717, p717_2).
position(p717_2, 9.67, 6.62).
size(p717_2, 7.35).
color(p717_2, red).
orientation(p717_2, strange).
rotation(p717_2, 2.85).
piece(717, p717_3).
position(p717_3, 4.47, 8.68).
size(p717_3, 0.39).
color(p717_3, red).
orientation(p717_3, rhs).
rotation(p717_3, 0.48).
piece(717, p717_4).
position(p717_4, 4.33138607159953, 0.033463973412958946).
size(p717_4, 4.39).
color(p717_4, blue).
orientation(p717_4, strange).
rotation(p717_4, 0.31).
piece(718, p718_0).
position(p718_0, 0.7851579598037592, 0.9580964353761405).
size(p718_0, 6.55).
color(p718_0, green).
orientation(p718_0, lhs).
rotation(p718_0, 5.77).
piece(718, p718_1).
position(p718_1, 0.78, 2.19).
size(p718_1, 7.01).
color(p718_1, green).
orientation(p718_1, rhs).
rotation(p718_1, 2.33).
piece(719, p719_0).
position(p719_0, 3.71, 9.75).
size(p719_0, 1.01).
color(p719_0, blue).
orientation(p719_0, lhs).
rotation(p719_0, 5.09).
piece(719, p719_1).
position(p719_1, 7.24, 0.63).
size(p719_1, 0.38).
color(p719_1, red).
orientation(p719_1, lhs).
rotation(p719_1, 3.714992303096513).
piece(720, p720_0).
position(p720_0, 0.84, 3.1).
size(p720_0, 9.27).
color(p720_0, red).
orientation(p720_0, upright).
rotation(p720_0, 2.47).
piece(720, p720_1).
position(p720_1, 2.61, 9.66).
size(p720_1, 3.41).
color(p720_1, blue).
orientation(p720_1, strange).
rotation(p720_1, 1.9071032594379134).
piece(721, p721_0).
position(p721_0, 5.76, 3.9).
size(p721_0, 8.87).
color(p721_0, green).
orientation(p721_0, lhs).
rotation(p721_0, 6.15).
piece(721, p721_1).
position(p721_1, 7.68, 6.26).
size(p721_1, 9.9).
color(p721_1, red).
orientation(p721_1, strange).
rotation(p721_1, 0.08).
piece(721, p721_2).
position(p721_2, 2.38, 0.24).
size(p721_2, 0.39).
color(p721_2, green).
orientation(p721_2, rhs).
rotation(p721_2, 2.246617181835638).
piece(722, p722_0).
position(p722_0, 7.93, 1.09).
size(p722_0, 6.27).
color(p722_0, red).
orientation(p722_0, upright).
rotation(p722_0, 0.23).
piece(722, p722_1).
position(p722_1, 9.92, 1.4).
size(p722_1, 8.54).
color(p722_1, blue).
orientation(p722_1, upright).
rotation(p722_1, 1.6345758754882966).
piece(722, p722_2).
position(p722_2, 4.8, 4.94).
size(p722_2, 2.69).
color(p722_2, green).
orientation(p722_2, upright).
rotation(p722_2, 5.11).
piece(723, p723_0).
position(p723_0, 0.77, 2.96).
size(p723_0, 4.93).
color(p723_0, red).
orientation(p723_0, lhs).
rotation(p723_0, 4.15).
piece(723, p723_1).
position(p723_1, 5.92, 5.07).
size(p723_1, 9.54).
color(p723_1, green).
orientation(p723_1, strange).
rotation(p723_1, 5.25).
piece(723, p723_2).
position(p723_2, 9.33, 1.59).
size(p723_2, 4.66).
color(p723_2, blue).
orientation(p723_2, strange).
rotation(p723_2, 3.1705738356476).
piece(723, p723_3).
position(p723_3, 5.03, 2.31).
size(p723_3, 4.81).
color(p723_3, red).
orientation(p723_3, upright).
rotation(p723_3, 1.78).
piece(724, p724_0).
position(p724_0, 2.72, 7.85).
size(p724_0, 9.32).
color(p724_0, green).
orientation(p724_0, strange).
rotation(p724_0, 0.48).
piece(724, p724_1).
position(p724_1, 2.93, 5.45).
size(p724_1, 9.68).
color(p724_1, blue).
orientation(p724_1, strange).
rotation(p724_1, 4.48).
piece(724, p724_2).
position(p724_2, 9.36, 9.08).
size(p724_2, 2.83).
color(p724_2, red).
orientation(p724_2, lhs).
rotation(p724_2, 5.45).
piece(724, p724_3).
position(p724_3, 0.09353335472548961, 3.510681500686777).
size(p724_3, 0.49).
color(p724_3, red).
orientation(p724_3, rhs).
rotation(p724_3, 4.02).
piece(724, p724_4).
position(p724_4, 9.75, 2.13).
size(p724_4, 9.65).
color(p724_4, red).
orientation(p724_4, upright).
rotation(p724_4, 4.9).
piece(725, p725_0).
position(p725_0, 6.64, 7.9).
size(p725_0, 9.15).
color(p725_0, green).
orientation(p725_0, strange).
rotation(p725_0, 2.7535799579039697).
piece(725, p725_1).
position(p725_1, 9.53, 6.66).
size(p725_1, 5.36).
color(p725_1, blue).
orientation(p725_1, upright).
rotation(p725_1, 5.03).
piece(725, p725_2).
position(p725_2, 2.17, 4.46).
size(p725_2, 9.74).
color(p725_2, red).
orientation(p725_2, upright).
rotation(p725_2, 4.34).
piece(725, p725_3).
position(p725_3, 8.02, 6.02).
size(p725_3, 6.54).
color(p725_3, blue).
orientation(p725_3, lhs).
rotation(p725_3, 4.48).
contact(p725_1, p725_3).
contact(p725_1, p725_3).
contact(p725_3, p725_1).
contact(p725_3, p725_1).
piece(726, p726_0).
position(p726_0, 8.26, 6.6).
size(p726_0, 5.84).
color(p726_0, red).
orientation(p726_0, rhs).
rotation(p726_0, 2.19).
piece(726, p726_1).
position(p726_1, 2.5801040141995353, 1.5313953055372034).
size(p726_1, 7.66).
color(p726_1, red).
orientation(p726_1, upright).
rotation(p726_1, 5.54).
piece(726, p726_2).
position(p726_2, 5.78, 2.61).
size(p726_2, 3.7).
color(p726_2, green).
orientation(p726_2, strange).
rotation(p726_2, 4.88).
piece(726, p726_3).
position(p726_3, 9.77, 6.81).
size(p726_3, 7.34).
color(p726_3, red).
orientation(p726_3, strange).
rotation(p726_3, 0.32).
piece(726, p726_4).
position(p726_4, 9.16, 9.95).
size(p726_4, 9.93).
color(p726_4, green).
orientation(p726_4, strange).
rotation(p726_4, 0.15).
contact(p726_0, p726_3).
contact(p726_0, p726_3).
contact(p726_3, p726_0).
contact(p726_3, p726_0).
contact(p726_1, p726_2).
contact(p726_1, p726_2).
contact(p726_2, p726_1).
contact(p726_2, p726_1).
piece(727, p727_0).
position(p727_0, 6.23, 8.2).
size(p727_0, 3.33).
color(p727_0, blue).
orientation(p727_0, upright).
rotation(p727_0, 5.55).
piece(727, p727_1).
position(p727_1, 9.18, 6.31).
size(p727_1, 3.53).
color(p727_1, red).
orientation(p727_1, upright).
rotation(p727_1, 5.62).
piece(727, p727_2).
position(p727_2, 4.25, 9.61).
size(p727_2, 2.51).
color(p727_2, green).
orientation(p727_2, lhs).
rotation(p727_2, 4.85).
piece(727, p727_3).
position(p727_3, 0.11726473891728953, 3.2875821302143438).
size(p727_3, 1.84).
color(p727_3, red).
orientation(p727_3, strange).
rotation(p727_3, 0.86).
piece(727, p727_4).
position(p727_4, 1.02, 0.66).
size(p727_4, 0.64).
color(p727_4, blue).
orientation(p727_4, lhs).
rotation(p727_4, 2.16).
piece(728, p728_0).
position(p728_0, 4.87, 7.31).
size(p728_0, 3.39).
color(p728_0, red).
orientation(p728_0, rhs).
rotation(p728_0, 4.07).
piece(728, p728_1).
position(p728_1, 7.25, 8.18).
size(p728_1, 5.07).
color(p728_1, green).
orientation(p728_1, strange).
rotation(p728_1, 1.6704005629887875).
piece(728, p728_2).
position(p728_2, 9.26, 9.39).
size(p728_2, 5.61).
color(p728_2, green).
orientation(p728_2, strange).
rotation(p728_2, 1.47).
piece(728, p728_3).
position(p728_3, 0.85, 5.17).
size(p728_3, 9.2).
color(p728_3, blue).
orientation(p728_3, upright).
rotation(p728_3, 2.47).
piece(728, p728_4).
position(p728_4, 7.53, 1.75).
size(p728_4, 9.13).
color(p728_4, green).
orientation(p728_4, upright).
rotation(p728_4, 6.09).
piece(729, p729_0).
position(p729_0, 4.08, 4.91).
size(p729_0, 4.02).
color(p729_0, blue).
orientation(p729_0, strange).
rotation(p729_0, 4.91).
piece(729, p729_1).
position(p729_1, 2.12, 9.35).
size(p729_1, 2.21).
color(p729_1, blue).
orientation(p729_1, upright).
rotation(p729_1, 3.5863761319518064).
piece(729, p729_2).
position(p729_2, 3.64, 9.54).
size(p729_2, 5.19).
color(p729_2, red).
orientation(p729_2, rhs).
rotation(p729_2, 4.56).
contact(p729_1, p729_2).
contact(p729_1, p729_2).
contact(p729_2, p729_1).
contact(p729_2, p729_1).
piece(730, p730_0).
position(p730_0, 8.36, 3.95).
size(p730_0, 3.24).
color(p730_0, blue).
orientation(p730_0, rhs).
rotation(p730_0, 1.74).
piece(730, p730_1).
position(p730_1, 4.86, 2.58).
size(p730_1, 3.55).
color(p730_1, red).
orientation(p730_1, lhs).
rotation(p730_1, 0.73).
piece(730, p730_2).
position(p730_2, 2.73, 1.4).
size(p730_2, 3.64).
color(p730_2, green).
orientation(p730_2, lhs).
rotation(p730_2, 0.81).
piece(730, p730_3).
position(p730_3, 4.438684412956885, 0.0002810291253229018).
size(p730_3, 8.44).
color(p730_3, red).
orientation(p730_3, lhs).
rotation(p730_3, 3.16).
piece(731, p731_0).
position(p731_0, 4.16, 9.64).
size(p731_0, 9.72).
color(p731_0, blue).
orientation(p731_0, rhs).
rotation(p731_0, 1.56).
piece(731, p731_1).
position(p731_1, 6.21, 8.1).
size(p731_1, 4.48).
color(p731_1, green).
orientation(p731_1, strange).
rotation(p731_1, 1.2633154084041351).
piece(732, p732_0).
position(p732_0, 7.06, 8.73).
size(p732_0, 8.05).
color(p732_0, red).
orientation(p732_0, upright).
rotation(p732_0, 3.4253322352415543).
piece(733, p733_0).
position(p733_0, 3.43, 1.4).
size(p733_0, 6.56).
color(p733_0, blue).
orientation(p733_0, upright).
rotation(p733_0, 3.79).
piece(733, p733_1).
position(p733_1, 1.6126961189702074, 1.2278545400584229).
size(p733_1, 9.94).
color(p733_1, blue).
orientation(p733_1, rhs).
rotation(p733_1, 3.78).
piece(733, p733_2).
position(p733_2, 8.97, 2.17).
size(p733_2, 2.31).
color(p733_2, green).
orientation(p733_2, upright).
rotation(p733_2, 6.19).
piece(734, p734_0).
position(p734_0, 8.71, 9.58).
size(p734_0, 9.24).
color(p734_0, blue).
orientation(p734_0, rhs).
rotation(p734_0, 2.37).
piece(734, p734_1).
position(p734_1, 1.076127902012983, 1.5334581308958366).
size(p734_1, 0.83).
color(p734_1, green).
orientation(p734_1, rhs).
rotation(p734_1, 1.84).
piece(735, p735_0).
position(p735_0, 2.5, 0.48).
size(p735_0, 8.04).
color(p735_0, blue).
orientation(p735_0, rhs).
rotation(p735_0, 5.37).
piece(735, p735_1).
position(p735_1, 2.681162430699941, 0.2547035401730927).
size(p735_1, 8.97).
color(p735_1, red).
orientation(p735_1, lhs).
rotation(p735_1, 3.25).
piece(736, p736_0).
position(p736_0, 5.3, 8.66).
size(p736_0, 7.06).
color(p736_0, green).
orientation(p736_0, rhs).
rotation(p736_0, 2.84).
piece(736, p736_1).
position(p736_1, 7.93, 1.59).
size(p736_1, 8.2).
color(p736_1, blue).
orientation(p736_1, rhs).
rotation(p736_1, 2.02).
piece(736, p736_2).
position(p736_2, 3.700245489948143, 0.6181561075526524).
size(p736_2, 2.84).
color(p736_2, green).
orientation(p736_2, upright).
rotation(p736_2, 1.11).
piece(737, p737_0).
position(p737_0, 1.1504298106921977, 0.9762181061584035).
size(p737_0, 2.29).
color(p737_0, green).
orientation(p737_0, lhs).
rotation(p737_0, 1.49).
piece(737, p737_1).
position(p737_1, 7.58, 7.16).
size(p737_1, 1.23).
color(p737_1, green).
orientation(p737_1, upright).
rotation(p737_1, 2.73).
piece(737, p737_2).
position(p737_2, 2.23, 2.08).
size(p737_2, 0.62).
color(p737_2, red).
orientation(p737_2, strange).
rotation(p737_2, 2.67).
piece(738, p738_0).
position(p738_0, 1.94, 5.19).
size(p738_0, 5.48).
color(p738_0, green).
orientation(p738_0, strange).
rotation(p738_0, 2.620916459913926).
piece(738, p738_1).
position(p738_1, 9.91, 8.61).
size(p738_1, 0.99).
color(p738_1, blue).
orientation(p738_1, strange).
rotation(p738_1, 2.74).
piece(738, p738_2).
position(p738_2, 0.96, 3.84).
size(p738_2, 0.6).
color(p738_2, green).
orientation(p738_2, strange).
rotation(p738_2, 0.64).
piece(738, p738_3).
position(p738_3, 5.35, 2.94).
size(p738_3, 2.06).
color(p738_3, green).
orientation(p738_3, rhs).
rotation(p738_3, 1.02).
contact(p738_0, p738_2).
contact(p738_0, p738_2).
contact(p738_2, p738_0).
contact(p738_2, p738_0).
piece(739, p739_0).
position(p739_0, 3.55, 1.64).
size(p739_0, 9.19).
color(p739_0, red).
orientation(p739_0, upright).
rotation(p739_0, 0.31).
piece(739, p739_1).
position(p739_1, 1.8358683921193157, 0.31919014781701194).
size(p739_1, 7.05).
color(p739_1, blue).
orientation(p739_1, rhs).
rotation(p739_1, 2.8).
piece(739, p739_2).
position(p739_2, 7.52, 8.18).
size(p739_2, 1.26).
color(p739_2, green).
orientation(p739_2, strange).
rotation(p739_2, 0.05).
piece(740, p740_0).
position(p740_0, 4.2, 2.5).
size(p740_0, 2.13).
color(p740_0, green).
orientation(p740_0, upright).
rotation(p740_0, 3.47).
piece(740, p740_1).
position(p740_1, 6.12, 6.67).
size(p740_1, 9.55).
color(p740_1, green).
orientation(p740_1, upright).
rotation(p740_1, 3.531284302323219).
piece(741, p741_0).
position(p741_0, 6.03, 7.75).
size(p741_0, 7.47).
color(p741_0, blue).
orientation(p741_0, rhs).
rotation(p741_0, 2.27).
piece(741, p741_1).
position(p741_1, 9.38, 9.65).
size(p741_1, 2.15).
color(p741_1, blue).
orientation(p741_1, rhs).
rotation(p741_1, 1.67).
piece(741, p741_2).
position(p741_2, 1.4739046417585562, 2.1849993635147884).
size(p741_2, 2.8).
color(p741_2, red).
orientation(p741_2, strange).
rotation(p741_2, 0.21).
piece(741, p741_3).
position(p741_3, 8.3, 9.48).
size(p741_3, 4.05).
color(p741_3, blue).
orientation(p741_3, rhs).
rotation(p741_3, 2.23).
contact(p741_0, p741_2).
contact(p741_0, p741_2).
contact(p741_2, p741_0).
contact(p741_2, p741_0).
contact(p741_1, p741_3).
contact(p741_1, p741_3).
contact(p741_3, p741_1).
contact(p741_3, p741_1).
piece(742, p742_0).
position(p742_0, 2.86, 5.62).
size(p742_0, 7.35).
color(p742_0, blue).
orientation(p742_0, rhs).
rotation(p742_0, 3.5970787742344887).
piece(742, p742_1).
position(p742_1, 9.57, 9.81).
size(p742_1, 0.84).
color(p742_1, blue).
orientation(p742_1, strange).
rotation(p742_1, 4.26).
piece(742, p742_2).
position(p742_2, 2.29, 8.61).
size(p742_2, 8.15).
color(p742_2, blue).
orientation(p742_2, rhs).
rotation(p742_2, 3.25).
piece(743, p743_0).
position(p743_0, 2.05, 0.64).
size(p743_0, 5.96).
color(p743_0, red).
orientation(p743_0, strange).
rotation(p743_0, 0.51).
piece(743, p743_1).
position(p743_1, 4.094344447888238, 0.25783323698241417).
size(p743_1, 5.61).
color(p743_1, red).
orientation(p743_1, rhs).
rotation(p743_1, 3.93).
piece(743, p743_2).
position(p743_2, 6.39, 1.56).
size(p743_2, 7.55).
color(p743_2, green).
orientation(p743_2, strange).
rotation(p743_2, 4.64).
piece(743, p743_3).
position(p743_3, 0.68, 2.54).
size(p743_3, 4.25).
color(p743_3, green).
orientation(p743_3, lhs).
rotation(p743_3, 2.29).
piece(744, p744_0).
position(p744_0, 2.51, 7.55).
size(p744_0, 3.38).
color(p744_0, green).
orientation(p744_0, strange).
rotation(p744_0, 3.73).
piece(744, p744_1).
position(p744_1, 5.22, 9.82).
size(p744_1, 9.98).
color(p744_1, red).
orientation(p744_1, lhs).
rotation(p744_1, 1.8836171023014074).
piece(744, p744_2).
position(p744_2, 8.89, 0.82).
size(p744_2, 4.66).
color(p744_2, red).
orientation(p744_2, rhs).
rotation(p744_2, 4.5).
piece(745, p745_0).
position(p745_0, 3.31, 3.22).
size(p745_0, 0.3).
color(p745_0, blue).
orientation(p745_0, lhs).
rotation(p745_0, 3.4802343185468834).
piece(746, p746_0).
position(p746_0, 6.75, 1.42).
size(p746_0, 4.29).
color(p746_0, blue).
orientation(p746_0, lhs).
rotation(p746_0, 3.057999632250687).
piece(747, p747_0).
position(p747_0, 1.05, 2.29).
size(p747_0, 7.39).
color(p747_0, green).
orientation(p747_0, upright).
rotation(p747_0, 5.46).
piece(747, p747_1).
position(p747_1, 4.54, 3.3).
size(p747_1, 8.92).
color(p747_1, blue).
orientation(p747_1, strange).
rotation(p747_1, 3.96).
piece(747, p747_2).
position(p747_2, 5.71, 3.7).
size(p747_2, 5.13).
color(p747_2, red).
orientation(p747_2, lhs).
rotation(p747_2, 3.0303240746834748).
contact(p747_1, p747_2).
contact(p747_1, p747_2).
contact(p747_2, p747_1).
contact(p747_2, p747_1).
piece(748, p748_0).
position(p748_0, 1.6204281676882135, 0.23332515441991664).
size(p748_0, 9.91).
color(p748_0, blue).
orientation(p748_0, rhs).
rotation(p748_0, 0.3).
piece(748, p748_1).
position(p748_1, 7.65, 8.9).
size(p748_1, 8.89).
color(p748_1, green).
orientation(p748_1, lhs).
rotation(p748_1, 1.27).
piece(748, p748_2).
position(p748_2, 0.2, 0.26).
size(p748_2, 1.36).
color(p748_2, green).
orientation(p748_2, rhs).
rotation(p748_2, 3.09).
piece(748, p748_3).
position(p748_3, 9.8, 5.82).
size(p748_3, 4.22).
color(p748_3, green).
orientation(p748_3, upright).
rotation(p748_3, 0.4).
piece(748, p748_4).
position(p748_4, 0.81, 6.89).
size(p748_4, 2.13).
color(p748_4, red).
orientation(p748_4, upright).
rotation(p748_4, 0.17).
piece(749, p749_0).
position(p749_0, 1.5, 1.42).
size(p749_0, 1.99).
color(p749_0, blue).
orientation(p749_0, rhs).
rotation(p749_0, 1.61).
piece(749, p749_1).
position(p749_1, 9.1, 0.78).
size(p749_1, 8.39).
color(p749_1, red).
orientation(p749_1, lhs).
rotation(p749_1, 5.3).
piece(749, p749_2).
position(p749_2, 2.56, 9.06).
size(p749_2, 7.7).
color(p749_2, green).
orientation(p749_2, rhs).
rotation(p749_2, 5.18).
piece(749, p749_3).
position(p749_3, 2.4067866373940263, 0.002264323222545067).
size(p749_3, 3.39).
color(p749_3, blue).
orientation(p749_3, lhs).
rotation(p749_3, 4.31).
piece(749, p749_4).
position(p749_4, 5.74, 6.0).
size(p749_4, 2.79).
color(p749_4, blue).
orientation(p749_4, rhs).
rotation(p749_4, 1.82).
piece(750, p750_0).
position(p750_0, 0.03, 7.74).
size(p750_0, 5.14).
color(p750_0, red).
orientation(p750_0, rhs).
rotation(p750_0, 2.6854699717553974).
piece(751, p751_0).
position(p751_0, 4.53, 6.85).
size(p751_0, 9.02).
color(p751_0, red).
orientation(p751_0, strange).
rotation(p751_0, 4.83).
piece(751, p751_1).
position(p751_1, 1.7129836490166153, 2.4130306654187894).
size(p751_1, 9.12).
color(p751_1, red).
orientation(p751_1, lhs).
rotation(p751_1, 2.17).
piece(751, p751_2).
position(p751_2, 1.75, 8.18).
size(p751_2, 9.75).
color(p751_2, red).
orientation(p751_2, rhs).
rotation(p751_2, 5.02).
contact(p751_1, p751_2).
contact(p751_1, p751_2).
contact(p751_2, p751_1).
contact(p751_2, p751_1).
piece(752, p752_0).
position(p752_0, 1.8068937148302457, 0.94857291367721).
size(p752_0, 7.68).
color(p752_0, blue).
orientation(p752_0, rhs).
rotation(p752_0, 5.14).
piece(753, p753_0).
position(p753_0, 8.12, 6.17).
size(p753_0, 2.28).
color(p753_0, blue).
orientation(p753_0, strange).
rotation(p753_0, 5.57).
piece(753, p753_1).
position(p753_1, 5.02, 1.31).
size(p753_1, 8.37).
color(p753_1, blue).
orientation(p753_1, strange).
rotation(p753_1, 5.48).
piece(753, p753_2).
position(p753_2, 3.75, 9.67).
size(p753_2, 1.59).
color(p753_2, red).
orientation(p753_2, rhs).
rotation(p753_2, 3.421591053887422).
piece(753, p753_3).
position(p753_3, 2.02, 2.44).
size(p753_3, 7.85).
color(p753_3, green).
orientation(p753_3, upright).
rotation(p753_3, 5.76).
piece(754, p754_0).
position(p754_0, 4.68, 8.98).
size(p754_0, 4.86).
color(p754_0, blue).
orientation(p754_0, rhs).
rotation(p754_0, 2.92).
piece(754, p754_1).
position(p754_1, 5.92, 2.01).
size(p754_1, 1.41).
color(p754_1, blue).
orientation(p754_1, lhs).
rotation(p754_1, 2.7).
piece(754, p754_2).
position(p754_2, 3.44, 0.25).
size(p754_2, 8.41).
color(p754_2, blue).
orientation(p754_2, strange).
rotation(p754_2, 6.21).
piece(754, p754_3).
position(p754_3, 3.946611321335562, 0.15297887920222594).
size(p754_3, 4.11).
color(p754_3, green).
orientation(p754_3, upright).
rotation(p754_3, 0.37).
piece(754, p754_4).
position(p754_4, 9.25, 5.63).
size(p754_4, 6.29).
color(p754_4, red).
orientation(p754_4, lhs).
rotation(p754_4, 2.96).
piece(755, p755_0).
position(p755_0, 4.407333622474913, 0.011279025834896634).
size(p755_0, 0.25).
color(p755_0, red).
orientation(p755_0, lhs).
rotation(p755_0, 1.66).
piece(755, p755_1).
position(p755_1, 5.62, 7.51).
size(p755_1, 6.33).
color(p755_1, green).
orientation(p755_1, strange).
rotation(p755_1, 0.47).
piece(756, p756_0).
position(p756_0, 9.67, 3.2).
size(p756_0, 4.08).
color(p756_0, green).
orientation(p756_0, upright).
rotation(p756_0, 2.1585110463154806).
piece(756, p756_1).
position(p756_1, 8.52, 3.06).
size(p756_1, 6.12).
color(p756_1, blue).
orientation(p756_1, strange).
rotation(p756_1, 3.09).
contact(p756_0, p756_1).
contact(p756_0, p756_1).
contact(p756_1, p756_0).
contact(p756_1, p756_0).
piece(757, p757_0).
position(p757_0, 3.1, 1.67).
size(p757_0, 1.64).
color(p757_0, red).
orientation(p757_0, lhs).
rotation(p757_0, 5.36).
piece(757, p757_1).
position(p757_1, 2.98, 6.57).
size(p757_1, 4.9).
color(p757_1, green).
orientation(p757_1, rhs).
rotation(p757_1, 5.18).
piece(757, p757_2).
position(p757_2, 3.97, 5.8).
size(p757_2, 6.93).
color(p757_2, blue).
orientation(p757_2, rhs).
rotation(p757_2, 2.116032024440572).
contact(p757_1, p757_2).
contact(p757_1, p757_2).
contact(p757_2, p757_1).
contact(p757_2, p757_1).
piece(758, p758_0).
position(p758_0, 6.42, 5.31).
size(p758_0, 5.53).
color(p758_0, red).
orientation(p758_0, lhs).
rotation(p758_0, 2.21).
piece(758, p758_1).
position(p758_1, 3.87, 5.22).
size(p758_1, 7.25).
color(p758_1, blue).
orientation(p758_1, upright).
rotation(p758_1, 1.6373646831669308).
piece(758, p758_2).
position(p758_2, 0.3, 1.8).
size(p758_2, 8.21).
color(p758_2, blue).
orientation(p758_2, strange).
rotation(p758_2, 4.13).
piece(758, p758_3).
position(p758_3, 4.49, 6.03).
size(p758_3, 4.92).
color(p758_3, green).
orientation(p758_3, strange).
rotation(p758_3, 3.63).
contact(p758_1, p758_3).
contact(p758_1, p758_3).
contact(p758_3, p758_1).
contact(p758_3, p758_1).
piece(759, p759_0).
position(p759_0, 3.5, 1.1).
size(p759_0, 3.76).
color(p759_0, red).
orientation(p759_0, strange).
rotation(p759_0, 2.97).
piece(759, p759_1).
position(p759_1, 2.745225263400226, 0.0818228835075304).
size(p759_1, 9.46).
color(p759_1, blue).
orientation(p759_1, upright).
rotation(p759_1, 1.58).
piece(759, p759_2).
position(p759_2, 4.19, 1.08).
size(p759_2, 1.75).
color(p759_2, green).
orientation(p759_2, lhs).
rotation(p759_2, 2.86).
piece(759, p759_3).
position(p759_3, 4.09, 4.86).
size(p759_3, 3.71).
color(p759_3, blue).
orientation(p759_3, rhs).
rotation(p759_3, 1.2).
contact(p759_0, p759_1).
contact(p759_0, p759_2).
contact(p759_0, p759_1).
contact(p759_0, p759_2).
contact(p759_1, p759_0).
contact(p759_1, p759_0).
contact(p759_1, p759_2).
contact(p759_1, p759_2).
contact(p759_2, p759_0).
contact(p759_2, p759_1).
contact(p759_2, p759_0).
contact(p759_2, p759_1).
piece(760, p760_0).
position(p760_0, 0.8117879257583208, 0.36636013890006985).
size(p760_0, 1.01).
color(p760_0, blue).
orientation(p760_0, rhs).
rotation(p760_0, 1.26).
piece(760, p760_1).
position(p760_1, 8.91, 9.75).
size(p760_1, 6.87).
color(p760_1, blue).
orientation(p760_1, upright).
rotation(p760_1, 1.24).
piece(760, p760_2).
position(p760_2, 5.18, 2.3).
size(p760_2, 8.29).
color(p760_2, green).
orientation(p760_2, upright).
rotation(p760_2, 6.28).
piece(761, p761_0).
position(p761_0, 4.118738408617855, 0.18055817400889132).
size(p761_0, 8.18).
color(p761_0, blue).
orientation(p761_0, rhs).
rotation(p761_0, 1.99).
piece(762, p762_0).
position(p762_0, 3.3587833664690994, 0.58181367828632).
size(p762_0, 2.29).
color(p762_0, red).
orientation(p762_0, strange).
rotation(p762_0, 3.82).
piece(763, p763_0).
position(p763_0, 4.38, 9.38).
size(p763_0, 0.25).
color(p763_0, red).
orientation(p763_0, lhs).
rotation(p763_0, 2.85).
piece(763, p763_1).
position(p763_1, 0.35, 3.23).
size(p763_1, 5.52).
color(p763_1, blue).
orientation(p763_1, lhs).
rotation(p763_1, 3.9).
piece(763, p763_2).
position(p763_2, 2.92, 4.4).
size(p763_2, 1.2).
color(p763_2, green).
orientation(p763_2, lhs).
rotation(p763_2, 1.9).
piece(763, p763_3).
position(p763_3, 8.47, 8.16).
size(p763_3, 5.48).
color(p763_3, red).
orientation(p763_3, upright).
rotation(p763_3, 1.81).
piece(763, p763_4).
position(p763_4, 3.2684767000687214, 0.2123372822773468).
size(p763_4, 8.23).
color(p763_4, red).
orientation(p763_4, upright).
rotation(p763_4, 0.35).
piece(764, p764_0).
position(p764_0, 8.23, 6.08).
size(p764_0, 0.11).
color(p764_0, blue).
orientation(p764_0, rhs).
rotation(p764_0, 3.0324091975733536).
piece(765, p765_0).
position(p765_0, 2.0654230521539705, 0.4045832132802259).
size(p765_0, 0.66).
color(p765_0, blue).
orientation(p765_0, strange).
rotation(p765_0, 0.87).
piece(765, p765_1).
position(p765_1, 6.95, 7.57).
size(p765_1, 6.81).
color(p765_1, red).
orientation(p765_1, rhs).
rotation(p765_1, 4.36).
piece(766, p766_0).
position(p766_0, 4.74, 0.13).
size(p766_0, 2.62).
color(p766_0, blue).
orientation(p766_0, strange).
rotation(p766_0, 5.6).
piece(766, p766_1).
position(p766_1, 7.11, 6.42).
size(p766_1, 1.93).
color(p766_1, red).
orientation(p766_1, upright).
rotation(p766_1, 1.63).
piece(766, p766_2).
position(p766_2, 0.6641002364898934, 0.789435327529813).
size(p766_2, 9.48).
color(p766_2, red).
orientation(p766_2, strange).
rotation(p766_2, 5.06).
piece(766, p766_3).
position(p766_3, 9.13, 4.18).
size(p766_3, 6.09).
color(p766_3, blue).
orientation(p766_3, rhs).
rotation(p766_3, 6.03).
piece(766, p766_4).
position(p766_4, 1.14, 0.11).
size(p766_4, 4.75).
color(p766_4, red).
orientation(p766_4, strange).
rotation(p766_4, 4.1).
piece(767, p767_0).
position(p767_0, 1.37, 7.3).
size(p767_0, 6.13).
color(p767_0, red).
orientation(p767_0, rhs).
rotation(p767_0, 3.73).
piece(767, p767_1).
position(p767_1, 1.65, 4.82).
size(p767_1, 4.88).
color(p767_1, green).
orientation(p767_1, strange).
rotation(p767_1, 3.86).
piece(767, p767_2).
position(p767_2, 5.07, 5.9).
size(p767_2, 3.98).
color(p767_2, red).
orientation(p767_2, strange).
rotation(p767_2, 6.15).
piece(767, p767_3).
position(p767_3, 4.47, 6.52).
size(p767_3, 8.33).
color(p767_3, green).
orientation(p767_3, lhs).
rotation(p767_3, 3.28).
piece(767, p767_4).
position(p767_4, 4.89, 8.34).
size(p767_4, 7.97).
color(p767_4, green).
orientation(p767_4, rhs).
rotation(p767_4, 1.570450785612536).
contact(p767_2, p767_3).
contact(p767_2, p767_3).
contact(p767_3, p767_2).
contact(p767_3, p767_2).
piece(768, p768_0).
position(p768_0, 4.54, 8.33).
size(p768_0, 1.72).
color(p768_0, blue).
orientation(p768_0, upright).
rotation(p768_0, 1.1).
piece(768, p768_1).
position(p768_1, 0.72, 7.48).
size(p768_1, 3.19).
color(p768_1, green).
orientation(p768_1, strange).
rotation(p768_1, 3.22).
piece(768, p768_2).
position(p768_2, 0.19723213374179052, 0.24731839198710345).
size(p768_2, 6.27).
color(p768_2, blue).
orientation(p768_2, rhs).
rotation(p768_2, 2.8).
piece(768, p768_3).
position(p768_3, 6.1, 6.29).
size(p768_3, 4.2).
color(p768_3, red).
orientation(p768_3, strange).
rotation(p768_3, 5.23).
piece(768, p768_4).
position(p768_4, 8.12, 0.17).
size(p768_4, 9.48).
color(p768_4, blue).
orientation(p768_4, upright).
rotation(p768_4, 4.29).
piece(769, p769_0).
position(p769_0, 4.95, 0.98).
size(p769_0, 8.87).
color(p769_0, blue).
orientation(p769_0, lhs).
rotation(p769_0, 4.54).
piece(769, p769_1).
position(p769_1, 1.8075932035137767, 1.526851022447626).
size(p769_1, 0.07).
color(p769_1, green).
orientation(p769_1, lhs).
rotation(p769_1, 1.32).
piece(769, p769_2).
position(p769_2, 7.16, 5.76).
size(p769_2, 3.84).
color(p769_2, blue).
orientation(p769_2, strange).
rotation(p769_2, 0.04).
piece(769, p769_3).
position(p769_3, 6.2, 6.4).
size(p769_3, 0.54).
color(p769_3, green).
orientation(p769_3, upright).
rotation(p769_3, 0.23).
piece(769, p769_4).
position(p769_4, 9.41, 5.0).
size(p769_4, 9.17).
color(p769_4, blue).
orientation(p769_4, lhs).
rotation(p769_4, 1.82).
contact(p769_2, p769_3).
contact(p769_2, p769_3).
contact(p769_3, p769_2).
contact(p769_3, p769_2).
piece(770, p770_0).
position(p770_0, 8.97, 7.37).
size(p770_0, 7.61).
color(p770_0, blue).
orientation(p770_0, upright).
rotation(p770_0, 3.82).
piece(770, p770_1).
position(p770_1, 9.2, 6.99).
size(p770_1, 6.63).
color(p770_1, red).
orientation(p770_1, upright).
rotation(p770_1, 1.36).
piece(770, p770_2).
position(p770_2, 0.38, 1.96).
size(p770_2, 1.6).
color(p770_2, red).
orientation(p770_2, strange).
rotation(p770_2, 1.5244516216194057).
piece(770, p770_3).
position(p770_3, 8.72, 6.19).
size(p770_3, 3.16).
color(p770_3, red).
orientation(p770_3, rhs).
rotation(p770_3, 4.6).
piece(770, p770_4).
position(p770_4, 0.43, 8.76).
size(p770_4, 3.39).
color(p770_4, green).
orientation(p770_4, upright).
rotation(p770_4, 3.04).
contact(p770_0, p770_1).
contact(p770_0, p770_3).
contact(p770_0, p770_1).
contact(p770_0, p770_3).
contact(p770_1, p770_0).
contact(p770_1, p770_0).
contact(p770_1, p770_3).
contact(p770_1, p770_3).
contact(p770_3, p770_0).
contact(p770_3, p770_1).
contact(p770_3, p770_0).
contact(p770_3, p770_1).
piece(771, p771_0).
position(p771_0, 9.79, 0.33).
size(p771_0, 7.23).
color(p771_0, red).
orientation(p771_0, strange).
rotation(p771_0, 0.54).
piece(771, p771_1).
position(p771_1, 7.47, 2.36).
size(p771_1, 9.45).
color(p771_1, green).
orientation(p771_1, rhs).
rotation(p771_1, 3.45).
piece(771, p771_2).
position(p771_2, 1.87, 0.89).
size(p771_2, 9.06).
color(p771_2, blue).
orientation(p771_2, rhs).
rotation(p771_2, 2.6998161415205733).
piece(771, p771_3).
position(p771_3, 0.35, 4.96).
size(p771_3, 4.68).
color(p771_3, red).
orientation(p771_3, upright).
rotation(p771_3, 4.12).
piece(771, p771_4).
position(p771_4, 6.52, 4.98).
size(p771_4, 6.93).
color(p771_4, green).
orientation(p771_4, rhs).
rotation(p771_4, 1.49).
piece(772, p772_0).
position(p772_0, 3.16, 3.13).
size(p772_0, 9.5).
color(p772_0, red).
orientation(p772_0, lhs).
rotation(p772_0, 1.89).
piece(772, p772_1).
position(p772_1, 7.15, 9.4).
size(p772_1, 8.18).
color(p772_1, green).
orientation(p772_1, rhs).
rotation(p772_1, 1.55).
piece(772, p772_2).
position(p772_2, 1.34, 1.27).
size(p772_2, 3.79).
color(p772_2, green).
orientation(p772_2, lhs).
rotation(p772_2, 4.2).
piece(772, p772_3).
position(p772_3, 0.92, 6.47).
size(p772_3, 4.42).
color(p772_3, green).
orientation(p772_3, lhs).
rotation(p772_3, 3.2517750638628735).
piece(773, p773_0).
position(p773_0, 8.72, 2.2).
size(p773_0, 7.29).
color(p773_0, green).
orientation(p773_0, upright).
rotation(p773_0, 2.1203078025813293).
piece(773, p773_1).
position(p773_1, 5.14, 1.25).
size(p773_1, 1.8).
color(p773_1, green).
orientation(p773_1, strange).
rotation(p773_1, 5.17).
piece(774, p774_0).
position(p774_0, 2.911904334166331, 0.9799461018393066).
size(p774_0, 4.19).
color(p774_0, red).
orientation(p774_0, upright).
rotation(p774_0, 5.19).
piece(774, p774_1).
position(p774_1, 2.81, 2.41).
size(p774_1, 3.74).
color(p774_1, blue).
orientation(p774_1, lhs).
rotation(p774_1, 0.73).
piece(774, p774_2).
position(p774_2, 2.53, 6.72).
size(p774_2, 4.13).
color(p774_2, blue).
orientation(p774_2, rhs).
rotation(p774_2, 2.86).
piece(774, p774_3).
position(p774_3, 3.89, 8.57).
size(p774_3, 3.73).
color(p774_3, red).
orientation(p774_3, strange).
rotation(p774_3, 0.91).
piece(775, p775_0).
position(p775_0, 6.85, 5.84).
size(p775_0, 1.77).
color(p775_0, green).
orientation(p775_0, lhs).
rotation(p775_0, 5.43).
piece(775, p775_1).
position(p775_1, 0.15063524375069245, 1.768759675587219).
size(p775_1, 0.49).
color(p775_1, blue).
orientation(p775_1, strange).
rotation(p775_1, 3.07).
piece(775, p775_2).
position(p775_2, 2.23, 5.95).
size(p775_2, 2.03).
color(p775_2, blue).
orientation(p775_2, lhs).
rotation(p775_2, 5.16).
piece(775, p775_3).
position(p775_3, 1.54, 1.06).
size(p775_3, 9.48).
color(p775_3, green).
orientation(p775_3, upright).
rotation(p775_3, 5.67).
piece(776, p776_0).
position(p776_0, 3.13, 8.2).
size(p776_0, 4.68).
color(p776_0, blue).
orientation(p776_0, upright).
rotation(p776_0, 0.61).
piece(776, p776_1).
position(p776_1, 3.7796623233232216, 0.3428566619631808).
size(p776_1, 7.64).
color(p776_1, blue).
orientation(p776_1, rhs).
rotation(p776_1, 1.16).
piece(776, p776_2).
position(p776_2, 6.51, 7.06).
size(p776_2, 5.89).
color(p776_2, green).
orientation(p776_2, strange).
rotation(p776_2, 2.86).
piece(776, p776_3).
position(p776_3, 9.52, 2.75).
size(p776_3, 1.38).
color(p776_3, blue).
orientation(p776_3, upright).
rotation(p776_3, 3.69).
piece(776, p776_4).
position(p776_4, 9.84, 2.57).
size(p776_4, 4.37).
color(p776_4, green).
orientation(p776_4, strange).
rotation(p776_4, 0.69).
contact(p776_3, p776_4).
contact(p776_3, p776_4).
contact(p776_4, p776_3).
contact(p776_4, p776_3).
piece(777, p777_0).
position(p777_0, 2.46, 2.2).
size(p777_0, 9.83).
color(p777_0, green).
orientation(p777_0, lhs).
rotation(p777_0, 5.95).
piece(777, p777_1).
position(p777_1, 4.47, 2.83).
size(p777_1, 9.41).
color(p777_1, green).
orientation(p777_1, strange).
rotation(p777_1, 4.31).
piece(777, p777_2).
position(p777_2, 8.05, 1.5).
size(p777_2, 4.33).
color(p777_2, green).
orientation(p777_2, strange).
rotation(p777_2, 3.46).
piece(777, p777_3).
position(p777_3, 1.8954607800760885, 1.4679143890962465).
size(p777_3, 2.66).
color(p777_3, blue).
orientation(p777_3, rhs).
rotation(p777_3, 0.22).
contact(p777_0, p777_3).
contact(p777_0, p777_3).
contact(p777_3, p777_0).
contact(p777_3, p777_1).
contact(p777_3, p777_0).
contact(p777_3, p777_1).
contact(p777_1, p777_3).
contact(p777_1, p777_3).
piece(778, p778_0).
position(p778_0, 3.2301487425913846, 1.0725035245144392).
size(p778_0, 3.2).
color(p778_0, blue).
orientation(p778_0, strange).
rotation(p778_0, 3.28).
piece(779, p779_0).
position(p779_0, 7.63, 1.98).
size(p779_0, 8.41).
color(p779_0, blue).
orientation(p779_0, rhs).
rotation(p779_0, 2.04).
piece(779, p779_1).
position(p779_1, 7.63, 9.93).
size(p779_1, 4.94).
color(p779_1, green).
orientation(p779_1, rhs).
rotation(p779_1, 1.33).
piece(779, p779_2).
position(p779_2, 7.99, 4.06).
size(p779_2, 4.17).
color(p779_2, green).
orientation(p779_2, rhs).
rotation(p779_2, 5.17).
piece(779, p779_3).
position(p779_3, 3.17, 8.1).
size(p779_3, 1.19).
color(p779_3, green).
orientation(p779_3, lhs).
rotation(p779_3, 2.11).
piece(779, p779_4).
position(p779_4, 0.62, 7.39).
size(p779_4, 7.22).
color(p779_4, green).
orientation(p779_4, rhs).
rotation(p779_4, 2.75564171582226).
piece(780, p780_0).
position(p780_0, 1.3129933261699838, 1.1120749299078303).
size(p780_0, 4.76).
color(p780_0, red).
orientation(p780_0, strange).
rotation(p780_0, 1.75).
piece(781, p781_0).
position(p781_0, 1.11, 8.88).
size(p781_0, 5.84).
color(p781_0, green).
orientation(p781_0, rhs).
rotation(p781_0, 1.33).
piece(781, p781_1).
position(p781_1, 4.67, 9.52).
size(p781_1, 9.5).
color(p781_1, red).
orientation(p781_1, lhs).
rotation(p781_1, 1.5979735151606458).
piece(781, p781_2).
position(p781_2, 9.77, 4.27).
size(p781_2, 4.46).
color(p781_2, blue).
orientation(p781_2, lhs).
rotation(p781_2, 2.37).
piece(782, p782_0).
position(p782_0, 1.68, 6.47).
size(p782_0, 6.62).
color(p782_0, blue).
orientation(p782_0, lhs).
rotation(p782_0, 2.35).
piece(782, p782_1).
position(p782_1, 1.9832114566577812, 1.3620687806292864).
size(p782_1, 4.45).
color(p782_1, blue).
orientation(p782_1, lhs).
rotation(p782_1, 1.26).
piece(782, p782_2).
position(p782_2, 8.41, 4.04).
size(p782_2, 1.22).
color(p782_2, blue).
orientation(p782_2, upright).
rotation(p782_2, 2.96).
piece(782, p782_3).
position(p782_3, 8.3, 2.3).
size(p782_3, 4.01).
color(p782_3, blue).
orientation(p782_3, upright).
rotation(p782_3, 2.19).
piece(783, p783_0).
position(p783_0, 4.15, 9.18).
size(p783_0, 8.51).
color(p783_0, blue).
orientation(p783_0, rhs).
rotation(p783_0, 0.44).
piece(783, p783_1).
position(p783_1, 4.3678078024976665, 0.002473817832741499).
size(p783_1, 0.96).
color(p783_1, blue).
orientation(p783_1, lhs).
rotation(p783_1, 1.46).
piece(783, p783_2).
position(p783_2, 5.76, 4.18).
size(p783_2, 1.04).
color(p783_2, blue).
orientation(p783_2, upright).
rotation(p783_2, 2.81).
piece(783, p783_3).
position(p783_3, 5.96, 8.76).
size(p783_3, 7.6).
color(p783_3, red).
orientation(p783_3, strange).
rotation(p783_3, 0.04).
piece(784, p784_0).
position(p784_0, 6.78, 1.07).
size(p784_0, 9.21).
color(p784_0, green).
orientation(p784_0, lhs).
rotation(p784_0, 6.27).
piece(784, p784_1).
position(p784_1, 8.56, 6.39).
size(p784_1, 0.64).
color(p784_1, green).
orientation(p784_1, rhs).
rotation(p784_1, 6.24).
piece(784, p784_2).
position(p784_2, 0.07088333887072423, 2.1019986749865303).
size(p784_2, 6.07).
color(p784_2, red).
orientation(p784_2, strange).
rotation(p784_2, 4.65).
piece(785, p785_0).
position(p785_0, 4.03, 7.62).
size(p785_0, 2.04).
color(p785_0, green).
orientation(p785_0, upright).
rotation(p785_0, 5.25).
piece(785, p785_1).
position(p785_1, 8.76, 7.87).
size(p785_1, 2.71).
color(p785_1, red).
orientation(p785_1, lhs).
rotation(p785_1, 2.69).
piece(785, p785_2).
position(p785_2, 7.96, 4.84).
size(p785_2, 4.99).
color(p785_2, green).
orientation(p785_2, upright).
rotation(p785_2, 1.59).
piece(785, p785_3).
position(p785_3, 2.35920150240881, 0.5603323339406492).
size(p785_3, 8.27).
color(p785_3, green).
orientation(p785_3, upright).
rotation(p785_3, 3.17).
piece(786, p786_0).
position(p786_0, 0.47, 9.17).
size(p786_0, 2.65).
color(p786_0, green).
orientation(p786_0, upright).
rotation(p786_0, 3.8477239532296688).
piece(787, p787_0).
position(p787_0, 7.45, 1.91).
size(p787_0, 8.55).
color(p787_0, green).
orientation(p787_0, lhs).
rotation(p787_0, 1.5567136015954257).
piece(787, p787_1).
position(p787_1, 6.03, 5.71).
size(p787_1, 3.95).
color(p787_1, green).
orientation(p787_1, strange).
rotation(p787_1, 0.03).
piece(788, p788_0).
position(p788_0, 3.88, 6.93).
size(p788_0, 3.99).
color(p788_0, blue).
orientation(p788_0, upright).
rotation(p788_0, 3.06).
piece(788, p788_1).
position(p788_1, 1.08, 1.82).
size(p788_1, 2.44).
color(p788_1, red).
orientation(p788_1, strange).
rotation(p788_1, 2.8).
piece(788, p788_2).
position(p788_2, 2.3, 6.94).
size(p788_2, 5.16).
color(p788_2, green).
orientation(p788_2, lhs).
rotation(p788_2, 1.63).
piece(788, p788_3).
position(p788_3, 2.6, 0.21).
size(p788_3, 7.36).
color(p788_3, red).
orientation(p788_3, rhs).
rotation(p788_3, 4.19).
piece(788, p788_4).
position(p788_4, 2.4344820654618866, 1.4901289945967517).
size(p788_4, 2.91).
color(p788_4, blue).
orientation(p788_4, strange).
rotation(p788_4, 1.28).
contact(p788_0, p788_2).
contact(p788_0, p788_2).
contact(p788_2, p788_0).
contact(p788_2, p788_0).
piece(789, p789_0).
position(p789_0, 6.3, 9.79).
size(p789_0, 4.09).
color(p789_0, blue).
orientation(p789_0, rhs).
rotation(p789_0, 2.2512720878603294).
piece(790, p790_0).
position(p790_0, 1.3549506772123887, 2.3741111179109122).
size(p790_0, 7.68).
color(p790_0, blue).
orientation(p790_0, lhs).
rotation(p790_0, 3.67).
piece(790, p790_1).
position(p790_1, 6.83, 1.13).
size(p790_1, 6.54).
color(p790_1, red).
orientation(p790_1, rhs).
rotation(p790_1, 5.71).
piece(790, p790_2).
position(p790_2, 2.35, 7.74).
size(p790_2, 2.64).
color(p790_2, green).
orientation(p790_2, strange).
rotation(p790_2, 3.05).
piece(790, p790_3).
position(p790_3, 6.47, 1.85).
size(p790_3, 6.81).
color(p790_3, blue).
orientation(p790_3, strange).
rotation(p790_3, 2.31).
piece(790, p790_4).
position(p790_4, 6.53, 0.38).
size(p790_4, 3.49).
color(p790_4, red).
orientation(p790_4, rhs).
rotation(p790_4, 2.33).
contact(p790_1, p790_3).
contact(p790_1, p790_4).
contact(p790_1, p790_3).
contact(p790_1, p790_4).
contact(p790_3, p790_1).
contact(p790_3, p790_1).
contact(p790_3, p790_4).
contact(p790_3, p790_4).
contact(p790_4, p790_1).
contact(p790_4, p790_3).
contact(p790_4, p790_1).
contact(p790_4, p790_3).
piece(791, p791_0).
position(p791_0, 9.38, 6.35).
size(p791_0, 4.46).
color(p791_0, blue).
orientation(p791_0, strange).
rotation(p791_0, 3.9040576485596876).
piece(792, p792_0).
position(p792_0, 5.08, 4.21).
size(p792_0, 2.03).
color(p792_0, red).
orientation(p792_0, upright).
rotation(p792_0, 5.96).
piece(792, p792_1).
position(p792_1, 7.14, 6.97).
size(p792_1, 0.44).
color(p792_1, blue).
orientation(p792_1, upright).
rotation(p792_1, 2.64).
piece(792, p792_2).
position(p792_2, 2.27, 8.61).
size(p792_2, 5.78).
color(p792_2, red).
orientation(p792_2, strange).
rotation(p792_2, 3.0077318017998618).
piece(792, p792_3).
position(p792_3, 8.15, 2.1).
size(p792_3, 8.82).
color(p792_3, green).
orientation(p792_3, rhs).
rotation(p792_3, 2.19).
piece(792, p792_4).
position(p792_4, 7.1, 3.26).
size(p792_4, 7.48).
color(p792_4, green).
orientation(p792_4, rhs).
rotation(p792_4, 4.92).
contact(p792_3, p792_4).
contact(p792_3, p792_4).
contact(p792_4, p792_3).
contact(p792_4, p792_3).
piece(793, p793_0).
position(p793_0, 7.92, 8.0).
size(p793_0, 0.21).
color(p793_0, blue).
orientation(p793_0, lhs).
rotation(p793_0, 5.32).
piece(793, p793_1).
position(p793_1, 5.52, 7.42).
size(p793_1, 0.3).
color(p793_1, green).
orientation(p793_1, lhs).
rotation(p793_1, 2.759466326302631).
piece(794, p794_0).
position(p794_0, 1.9058093617955367, 0.3287137731645642).
size(p794_0, 9.15).
color(p794_0, green).
orientation(p794_0, lhs).
rotation(p794_0, 4.22).
piece(794, p794_1).
position(p794_1, 9.76, 3.21).
size(p794_1, 1.45).
color(p794_1, green).
orientation(p794_1, rhs).
rotation(p794_1, 3.58).
piece(794, p794_2).
position(p794_2, 3.44, 4.97).
size(p794_2, 9.97).
color(p794_2, green).
orientation(p794_2, strange).
rotation(p794_2, 4.85).
piece(794, p794_3).
position(p794_3, 9.26, 7.25).
size(p794_3, 5.39).
color(p794_3, green).
orientation(p794_3, strange).
rotation(p794_3, 5.41).
piece(794, p794_4).
position(p794_4, 9.42, 1.36).
size(p794_4, 3.04).
color(p794_4, blue).
orientation(p794_4, upright).
rotation(p794_4, 1.15).
piece(795, p795_0).
position(p795_0, 1.2011261161963145, 0.6780700889920624).
size(p795_0, 2.28).
color(p795_0, green).
orientation(p795_0, rhs).
rotation(p795_0, 3.12).
piece(795, p795_1).
position(p795_1, 6.14, 3.24).
size(p795_1, 6.47).
color(p795_1, red).
orientation(p795_1, upright).
rotation(p795_1, 3.94).
piece(795, p795_2).
position(p795_2, 1.2, 8.89).
size(p795_2, 5.0).
color(p795_2, green).
orientation(p795_2, lhs).
rotation(p795_2, 1.94).
piece(795, p795_3).
position(p795_3, 7.06, 7.85).
size(p795_3, 0.28).
color(p795_3, green).
orientation(p795_3, strange).
rotation(p795_3, 4.8).
contact(p795_0, p795_3).
contact(p795_0, p795_3).
contact(p795_3, p795_0).
contact(p795_3, p795_0).
piece(796, p796_0).
position(p796_0, 2.29, 1.2).
size(p796_0, 8.99).
color(p796_0, green).
orientation(p796_0, strange).
rotation(p796_0, 2.87445075430285).
piece(797, p797_0).
position(p797_0, 0.78, 1.64).
size(p797_0, 7.99).
color(p797_0, blue).
orientation(p797_0, upright).
rotation(p797_0, 3.374193100469502).
piece(797, p797_1).
position(p797_1, 3.66, 0.25).
size(p797_1, 1.67).
color(p797_1, red).
orientation(p797_1, strange).
rotation(p797_1, 5.9).
piece(797, p797_2).
position(p797_2, 1.89, 4.63).
size(p797_2, 8.39).
color(p797_2, red).
orientation(p797_2, lhs).
rotation(p797_2, 0.25).
piece(798, p798_0).
position(p798_0, 9.32, 7.47).
size(p798_0, 0.47).
color(p798_0, blue).
orientation(p798_0, rhs).
rotation(p798_0, 5.45).
piece(798, p798_1).
position(p798_1, 1.56, 4.21).
size(p798_1, 0.68).
color(p798_1, red).
orientation(p798_1, lhs).
rotation(p798_1, 2.81).
piece(798, p798_2).
position(p798_2, 9.45, 0.33).
size(p798_2, 3.64).
color(p798_2, red).
orientation(p798_2, strange).
rotation(p798_2, 2.13).
piece(798, p798_3).
position(p798_3, 4.77, 4.28).
size(p798_3, 6.31).
color(p798_3, red).
orientation(p798_3, strange).
rotation(p798_3, 1.2959712931365157).
piece(799, p799_0).
position(p799_0, 1.8966040235750896, 0.33615284293258624).
size(p799_0, 4.45).
color(p799_0, green).
orientation(p799_0, strange).
rotation(p799_0, 1.06).
piece(800, p800_0).
position(p800_0, 1.261236231184663, 1.867441312642879).
size(p800_0, 9.25).
color(p800_0, green).
orientation(p800_0, strange).
rotation(p800_0, 2.85).
piece(801, p801_0).
position(p801_0, 1.3100476373577339, 0.7921621574371291).
size(p801_0, 3.91).
color(p801_0, red).
orientation(p801_0, rhs).
rotation(p801_0, 4.01).
piece(802, p802_0).
position(p802_0, 3.71, 5.56).
size(p802_0, 6.49).
color(p802_0, green).
orientation(p802_0, lhs).
rotation(p802_0, 2.43006508276106).
piece(803, p803_0).
position(p803_0, 3.797096768522868, 0.08774563637293967).
size(p803_0, 1.8).
color(p803_0, red).
orientation(p803_0, strange).
rotation(p803_0, 1.12).
piece(803, p803_1).
position(p803_1, 2.05, 1.85).
size(p803_1, 6.55).
color(p803_1, blue).
orientation(p803_1, rhs).
rotation(p803_1, 1.65).
piece(804, p804_0).
position(p804_0, 6.66, 3.7).
size(p804_0, 1.0).
color(p804_0, green).
orientation(p804_0, rhs).
rotation(p804_0, 0.53).
piece(804, p804_1).
position(p804_1, 3.62, 8.47).
size(p804_1, 4.68).
color(p804_1, red).
orientation(p804_1, lhs).
rotation(p804_1, 3.25).
piece(804, p804_2).
position(p804_2, 3.045181958741178, 0.5944183385884726).
size(p804_2, 5.0).
color(p804_2, red).
orientation(p804_2, rhs).
rotation(p804_2, 4.69).
piece(804, p804_3).
position(p804_3, 8.03, 5.76).
size(p804_3, 7.25).
color(p804_3, blue).
orientation(p804_3, upright).
rotation(p804_3, 1.58).
piece(805, p805_0).
position(p805_0, 6.01, 7.2).
size(p805_0, 9.03).
color(p805_0, blue).
orientation(p805_0, upright).
rotation(p805_0, 2.52).
piece(805, p805_1).
position(p805_1, 5.31, 6.91).
size(p805_1, 8.87).
color(p805_1, green).
orientation(p805_1, upright).
rotation(p805_1, 4.47).
piece(805, p805_2).
position(p805_2, 0.027724874399773402, 1.161461142859751).
size(p805_2, 1.69).
color(p805_2, green).
orientation(p805_2, lhs).
rotation(p805_2, 2.59).
piece(805, p805_3).
position(p805_3, 6.53, 5.27).
size(p805_3, 8.62).
color(p805_3, red).
orientation(p805_3, strange).
rotation(p805_3, 5.56).
piece(805, p805_4).
position(p805_4, 1.0, 6.31).
size(p805_4, 5.64).
color(p805_4, blue).
orientation(p805_4, lhs).
rotation(p805_4, 4.14).
contact(p805_0, p805_1).
contact(p805_0, p805_1).
contact(p805_1, p805_0).
contact(p805_1, p805_0).
piece(806, p806_0).
position(p806_0, 1.28, 6.25).
size(p806_0, 3.96).
color(p806_0, red).
orientation(p806_0, upright).
rotation(p806_0, 3.7195383939099473).
piece(807, p807_0).
position(p807_0, 4.46, 8.86).
size(p807_0, 2.44).
color(p807_0, green).
orientation(p807_0, rhs).
rotation(p807_0, 5.81).
piece(807, p807_1).
position(p807_1, 0.67, 4.35).
size(p807_1, 3.69).
color(p807_1, red).
orientation(p807_1, upright).
rotation(p807_1, 1.36).
piece(807, p807_2).
position(p807_2, 1.57, 9.18).
size(p807_2, 9.87).
color(p807_2, green).
orientation(p807_2, upright).
rotation(p807_2, 4.63).
piece(807, p807_3).
position(p807_3, 9.24, 0.33).
size(p807_3, 9.6).
color(p807_3, red).
orientation(p807_3, strange).
rotation(p807_3, 1.3068789260558518).
piece(808, p808_0).
position(p808_0, 0.2731732831667384, 1.59892533554637).
size(p808_0, 7.03).
color(p808_0, red).
orientation(p808_0, strange).
rotation(p808_0, 3.68).
piece(808, p808_1).
position(p808_1, 5.83, 0.63).
size(p808_1, 0.52).
color(p808_1, green).
orientation(p808_1, lhs).
rotation(p808_1, 1.67).
piece(808, p808_2).
position(p808_2, 6.86, 8.51).
size(p808_2, 2.38).
color(p808_2, green).
orientation(p808_2, strange).
rotation(p808_2, 1.61).
piece(809, p809_0).
position(p809_0, 7.21, 8.18).
size(p809_0, 2.42).
color(p809_0, green).
orientation(p809_0, upright).
rotation(p809_0, 3.2942236835818024).
piece(809, p809_1).
position(p809_1, 9.68, 6.69).
size(p809_1, 6.07).
color(p809_1, blue).
orientation(p809_1, upright).
rotation(p809_1, 3.29).
piece(809, p809_2).
position(p809_2, 1.28, 3.07).
size(p809_2, 1.22).
color(p809_2, green).
orientation(p809_2, lhs).
rotation(p809_2, 2.36).
piece(809, p809_3).
position(p809_3, 0.68, 3.07).
size(p809_3, 2.38).
color(p809_3, blue).
orientation(p809_3, lhs).
rotation(p809_3, 2.06).
contact(p809_2, p809_3).
contact(p809_2, p809_3).
contact(p809_3, p809_2).
contact(p809_3, p809_2).
piece(810, p810_0).
position(p810_0, 0.5222903592102197, 1.3054907189827634).
size(p810_0, 1.21).
color(p810_0, green).
orientation(p810_0, rhs).
rotation(p810_0, 2.79).
piece(811, p811_0).
position(p811_0, 8.53, 5.85).
size(p811_0, 7.41).
color(p811_0, blue).
orientation(p811_0, lhs).
rotation(p811_0, 2.254310199401651).
piece(811, p811_1).
position(p811_1, 2.57, 6.57).
size(p811_1, 7.66).
color(p811_1, blue).
orientation(p811_1, rhs).
rotation(p811_1, 5.24).
piece(812, p812_0).
position(p812_0, 3.1, 8.81).
size(p812_0, 0.3).
color(p812_0, red).
orientation(p812_0, upright).
rotation(p812_0, 1.3630034892861556).
piece(813, p813_0).
position(p813_0, 4.55, 4.17).
size(p813_0, 4.0).
color(p813_0, green).
orientation(p813_0, lhs).
rotation(p813_0, 5.57).
piece(813, p813_1).
position(p813_1, 4.192368753782978, 0.20392366023290348).
size(p813_1, 3.1).
color(p813_1, green).
orientation(p813_1, rhs).
rotation(p813_1, 2.86).
piece(813, p813_2).
position(p813_2, 4.83, 0.49).
size(p813_2, 0.5).
color(p813_2, blue).
orientation(p813_2, upright).
rotation(p813_2, 4.34).
piece(813, p813_3).
position(p813_3, 6.85, 5.29).
size(p813_3, 5.6).
color(p813_3, green).
orientation(p813_3, rhs).
rotation(p813_3, 0.31).
piece(814, p814_0).
position(p814_0, 9.95, 7.75).
size(p814_0, 8.23).
color(p814_0, red).
orientation(p814_0, rhs).
rotation(p814_0, 1.7663971898317772).
piece(814, p814_1).
position(p814_1, 0.59, 7.36).
size(p814_1, 8.83).
color(p814_1, blue).
orientation(p814_1, strange).
rotation(p814_1, 0.54).
piece(815, p815_0).
position(p815_0, 0.7, 3.24).
size(p815_0, 0.88).
color(p815_0, green).
orientation(p815_0, rhs).
rotation(p815_0, 1.4801424748193868).
piece(816, p816_0).
position(p816_0, 6.77, 0.24).
size(p816_0, 2.8).
color(p816_0, blue).
orientation(p816_0, upright).
rotation(p816_0, 5.93).
piece(816, p816_1).
position(p816_1, 9.38, 8.79).
size(p816_1, 4.31).
color(p816_1, blue).
orientation(p816_1, upright).
rotation(p816_1, 4.0).
piece(816, p816_2).
position(p816_2, 1.01, 0.09).
size(p816_2, 8.11).
color(p816_2, blue).
orientation(p816_2, upright).
rotation(p816_2, 1.49).
piece(816, p816_3).
position(p816_3, 9.29, 4.05).
size(p816_3, 7.0).
color(p816_3, red).
orientation(p816_3, upright).
rotation(p816_3, 3.23248026620472).
piece(816, p816_4).
position(p816_4, 6.33, 3.64).
size(p816_4, 2.78).
color(p816_4, green).
orientation(p816_4, strange).
rotation(p816_4, 3.97).
piece(817, p817_0).
position(p817_0, 2.7093933924739497, 1.412450734787624).
size(p817_0, 5.73).
color(p817_0, blue).
orientation(p817_0, lhs).
rotation(p817_0, 5.44).
piece(817, p817_1).
position(p817_1, 5.92, 9.16).
size(p817_1, 6.82).
color(p817_1, red).
orientation(p817_1, upright).
rotation(p817_1, 5.94).
piece(817, p817_2).
position(p817_2, 7.82, 5.34).
size(p817_2, 6.25).
color(p817_2, red).
orientation(p817_2, upright).
rotation(p817_2, 1.16).
piece(818, p818_0).
position(p818_0, 5.14, 6.22).
size(p818_0, 2.59).
color(p818_0, green).
orientation(p818_0, strange).
rotation(p818_0, 1.33).
piece(818, p818_1).
position(p818_1, 2.77, 5.32).
size(p818_1, 8.72).
color(p818_1, blue).
orientation(p818_1, strange).
rotation(p818_1, 0.25).
piece(818, p818_2).
position(p818_2, 3.02, 7.64).
size(p818_2, 8.09).
color(p818_2, blue).
orientation(p818_2, strange).
rotation(p818_2, 1.92).
piece(818, p818_3).
position(p818_3, 9.52, 9.79).
size(p818_3, 7.89).
color(p818_3, green).
orientation(p818_3, rhs).
rotation(p818_3, 3.3877595483592486).
piece(819, p819_0).
position(p819_0, 3.68, 7.38).
size(p819_0, 1.71).
color(p819_0, blue).
orientation(p819_0, rhs).
rotation(p819_0, 1.83).
piece(819, p819_1).
position(p819_1, 0.6505031296795974, 2.9980034413495398).
size(p819_1, 9.43).
color(p819_1, blue).
orientation(p819_1, strange).
rotation(p819_1, 6.09).
piece(819, p819_2).
position(p819_2, 8.32, 5.61).
size(p819_2, 2.15).
color(p819_2, blue).
orientation(p819_2, upright).
rotation(p819_2, 2.75).
piece(819, p819_3).
position(p819_3, 4.56, 4.47).
size(p819_3, 9.46).
color(p819_3, green).
orientation(p819_3, lhs).
rotation(p819_3, 3.22).
piece(819, p819_4).
position(p819_4, 1.82, 5.64).
size(p819_4, 8.81).
color(p819_4, red).
orientation(p819_4, lhs).
rotation(p819_4, 1.51).
piece(820, p820_0).
position(p820_0, 2.7004304633834857, 0.36020536829518773).
size(p820_0, 6.58).
color(p820_0, green).
orientation(p820_0, strange).
rotation(p820_0, 3.82).
piece(820, p820_1).
position(p820_1, 9.65, 6.8).
size(p820_1, 2.56).
color(p820_1, red).
orientation(p820_1, rhs).
rotation(p820_1, 2.06).
piece(821, p821_0).
position(p821_0, 3.85, 3.51).
size(p821_0, 9.35).
color(p821_0, red).
orientation(p821_0, rhs).
rotation(p821_0, 3.8).
piece(821, p821_1).
position(p821_1, 7.85, 3.81).
size(p821_1, 2.96).
color(p821_1, green).
orientation(p821_1, rhs).
rotation(p821_1, 1.6994144116402543).
piece(821, p821_2).
position(p821_2, 3.9, 3.13).
size(p821_2, 5.17).
color(p821_2, blue).
orientation(p821_2, rhs).
rotation(p821_2, 0.86).
contact(p821_0, p821_2).
contact(p821_0, p821_2).
contact(p821_2, p821_0).
contact(p821_2, p821_0).
piece(822, p822_0).
position(p822_0, 2.2184463854002368, 0.441598029534817).
size(p822_0, 8.47).
color(p822_0, green).
orientation(p822_0, rhs).
rotation(p822_0, 3.32).
piece(822, p822_1).
position(p822_1, 6.11, 8.52).
size(p822_1, 3.28).
color(p822_1, blue).
orientation(p822_1, rhs).
rotation(p822_1, 1.96).
piece(822, p822_2).
position(p822_2, 7.65, 4.68).
size(p822_2, 6.49).
color(p822_2, blue).
orientation(p822_2, rhs).
rotation(p822_2, 3.01).
piece(822, p822_3).
position(p822_3, 7.73, 4.81).
size(p822_3, 9.2).
color(p822_3, red).
orientation(p822_3, upright).
rotation(p822_3, 5.29).
piece(822, p822_4).
position(p822_4, 6.15, 4.15).
size(p822_4, 0.62).
color(p822_4, red).
orientation(p822_4, lhs).
rotation(p822_4, 5.87).
contact(p822_2, p822_3).
contact(p822_2, p822_4).
contact(p822_2, p822_3).
contact(p822_2, p822_4).
contact(p822_3, p822_2).
contact(p822_3, p822_2).
contact(p822_3, p822_4).
contact(p822_3, p822_4).
contact(p822_4, p822_2).
contact(p822_4, p822_3).
contact(p822_4, p822_2).
contact(p822_4, p822_3).
piece(823, p823_0).
position(p823_0, 1.06, 3.48).
size(p823_0, 3.52).
color(p823_0, red).
orientation(p823_0, strange).
rotation(p823_0, 0.34).
piece(823, p823_1).
position(p823_1, 7.35, 5.83).
size(p823_1, 6.13).
color(p823_1, blue).
orientation(p823_1, rhs).
rotation(p823_1, 5.79).
piece(823, p823_2).
position(p823_2, 6.12, 0.59).
size(p823_2, 3.17).
color(p823_2, green).
orientation(p823_2, rhs).
rotation(p823_2, 1.2786828555288123).
piece(824, p824_0).
position(p824_0, 3.36, 7.59).
size(p824_0, 4.65).
color(p824_0, red).
orientation(p824_0, lhs).
rotation(p824_0, 2.45).
piece(824, p824_1).
position(p824_1, 7.75, 8.06).
size(p824_1, 9.2).
color(p824_1, blue).
orientation(p824_1, strange).
rotation(p824_1, 5.13).
piece(824, p824_2).
position(p824_2, 6.67, 0.02).
size(p824_2, 9.3).
color(p824_2, blue).
orientation(p824_2, strange).
rotation(p824_2, 1.86).
piece(824, p824_3).
position(p824_3, 8.08, 5.73).
size(p824_3, 7.23).
color(p824_3, red).
orientation(p824_3, rhs).
rotation(p824_3, 4.72).
piece(824, p824_4).
position(p824_4, 2.15, 8.49).
size(p824_4, 9.14).
color(p824_4, green).
orientation(p824_4, lhs).
rotation(p824_4, 2.185988523898823).
contact(p824_0, p824_4).
contact(p824_0, p824_4).
contact(p824_4, p824_0).
contact(p824_4, p824_0).
piece(825, p825_0).
position(p825_0, 5.82, 4.1).
size(p825_0, 6.28).
color(p825_0, red).
orientation(p825_0, upright).
rotation(p825_0, 4.89).
piece(825, p825_1).
position(p825_1, 5.88, 0.16).
size(p825_1, 7.84).
color(p825_1, blue).
orientation(p825_1, strange).
rotation(p825_1, 2.2396282057421035).
piece(825, p825_2).
position(p825_2, 7.59, 2.12).
size(p825_2, 5.43).
color(p825_2, red).
orientation(p825_2, upright).
rotation(p825_2, 4.7).
piece(826, p826_0).
position(p826_0, 0.4111716696004475, 2.2971101043672872).
size(p826_0, 3.64).
color(p826_0, red).
orientation(p826_0, strange).
rotation(p826_0, 1.33).
piece(826, p826_1).
position(p826_1, 6.59, 5.17).
size(p826_1, 3.88).
color(p826_1, green).
orientation(p826_1, strange).
rotation(p826_1, 5.62).
piece(826, p826_2).
position(p826_2, 6.52, 9.95).
size(p826_2, 0.88).
color(p826_2, red).
orientation(p826_2, upright).
rotation(p826_2, 1.49).
piece(827, p827_0).
position(p827_0, 9.44, 7.42).
size(p827_0, 5.86).
color(p827_0, blue).
orientation(p827_0, upright).
rotation(p827_0, 0.18).
piece(827, p827_1).
position(p827_1, 8.59, 1.74).
size(p827_1, 1.58).
color(p827_1, blue).
orientation(p827_1, rhs).
rotation(p827_1, 0.21).
piece(827, p827_2).
position(p827_2, 0.35, 3.37).
size(p827_2, 1.31).
color(p827_2, green).
orientation(p827_2, strange).
rotation(p827_2, 2.1131083762003406).
piece(828, p828_0).
position(p828_0, 4.07, 9.81).
size(p828_0, 3.85).
color(p828_0, blue).
orientation(p828_0, rhs).
rotation(p828_0, 2.4928886900904805).
piece(828, p828_1).
position(p828_1, 8.47, 8.45).
size(p828_1, 9.87).
color(p828_1, red).
orientation(p828_1, lhs).
rotation(p828_1, 0.72).
piece(829, p829_0).
position(p829_0, 6.62, 3.0).
size(p829_0, 9.8).
color(p829_0, green).
orientation(p829_0, lhs).
rotation(p829_0, 5.3).
piece(829, p829_1).
position(p829_1, 8.57, 3.51).
size(p829_1, 2.83).
color(p829_1, blue).
orientation(p829_1, upright).
rotation(p829_1, 1.5357759772703838).
piece(830, p830_0).
position(p830_0, 2.96, 5.27).
size(p830_0, 9.14).
color(p830_0, green).
orientation(p830_0, rhs).
rotation(p830_0, 1.48).
piece(830, p830_1).
position(p830_1, 1.1280857762115064, 2.3998009045101467).
size(p830_1, 2.13).
color(p830_1, green).
orientation(p830_1, lhs).
rotation(p830_1, 1.81).
piece(830, p830_2).
position(p830_2, 1.08, 3.99).
size(p830_2, 7.02).
color(p830_2, green).
orientation(p830_2, lhs).
rotation(p830_2, 5.78).
piece(830, p830_3).
position(p830_3, 1.11, 3.92).
size(p830_3, 9.45).
color(p830_3, red).
orientation(p830_3, rhs).
rotation(p830_3, 5.94).
piece(830, p830_4).
position(p830_4, 4.3, 8.96).
size(p830_4, 8.7).
color(p830_4, red).
orientation(p830_4, lhs).
rotation(p830_4, 1.96).
contact(p830_2, p830_3).
contact(p830_2, p830_3).
contact(p830_3, p830_2).
contact(p830_3, p830_2).
piece(831, p831_0).
position(p831_0, 1.9181680289841614, 0.9239373227478017).
size(p831_0, 6.95).
color(p831_0, blue).
orientation(p831_0, strange).
rotation(p831_0, 3.7).
piece(832, p832_0).
position(p832_0, 1.7, 4.25).
size(p832_0, 7.95).
color(p832_0, green).
orientation(p832_0, upright).
rotation(p832_0, 3.5380811215690295).
piece(832, p832_1).
position(p832_1, 8.08, 8.36).
size(p832_1, 5.29).
color(p832_1, red).
orientation(p832_1, lhs).
rotation(p832_1, 5.6).
piece(833, p833_0).
position(p833_0, 3.47, 5.1).
size(p833_0, 4.07).
color(p833_0, red).
orientation(p833_0, lhs).
rotation(p833_0, 0.49).
piece(833, p833_1).
position(p833_1, 4.1801694524938116, 0.2244956633760447).
size(p833_1, 6.77).
color(p833_1, red).
orientation(p833_1, lhs).
rotation(p833_1, 2.94).
piece(833, p833_2).
position(p833_2, 3.54, 1.88).
size(p833_2, 9.51).
color(p833_2, red).
orientation(p833_2, strange).
rotation(p833_2, 1.66).
piece(833, p833_3).
position(p833_3, 9.5, 6.94).
size(p833_3, 7.73).
color(p833_3, green).
orientation(p833_3, strange).
rotation(p833_3, 3.27).
piece(834, p834_0).
position(p834_0, 5.37, 0.32).
size(p834_0, 5.89).
color(p834_0, blue).
orientation(p834_0, lhs).
rotation(p834_0, 1.16).
piece(834, p834_1).
position(p834_1, 0.43, 2.15).
size(p834_1, 9.87).
color(p834_1, green).
orientation(p834_1, strange).
rotation(p834_1, 0.01).
piece(834, p834_2).
position(p834_2, 0.5881116701577154, 1.51276885175672).
size(p834_2, 3.56).
color(p834_2, green).
orientation(p834_2, rhs).
rotation(p834_2, 3.85).
piece(835, p835_0).
position(p835_0, 1.1408654673025422, 2.2302501292849795).
size(p835_0, 1.86).
color(p835_0, red).
orientation(p835_0, lhs).
rotation(p835_0, 3.48).
piece(836, p836_0).
position(p836_0, 5.87, 9.2).
size(p836_0, 9.08).
color(p836_0, red).
orientation(p836_0, upright).
rotation(p836_0, 0.11).
piece(836, p836_1).
position(p836_1, 3.77, 7.26).
size(p836_1, 1.64).
color(p836_1, red).
orientation(p836_1, upright).
rotation(p836_1, 0.96).
piece(836, p836_2).
position(p836_2, 3.98, 9.13).
size(p836_2, 1.27).
color(p836_2, blue).
orientation(p836_2, rhs).
rotation(p836_2, 2.602921271183386).
piece(837, p837_0).
position(p837_0, 0.4287832119371604, 1.1201121139634724).
size(p837_0, 1.95).
color(p837_0, blue).
orientation(p837_0, strange).
rotation(p837_0, 2.73).
piece(837, p837_1).
position(p837_1, 6.47, 7.31).
size(p837_1, 4.64).
color(p837_1, green).
orientation(p837_1, upright).
rotation(p837_1, 5.39).
piece(838, p838_0).
position(p838_0, 4.73, 7.76).
size(p838_0, 4.17).
color(p838_0, green).
orientation(p838_0, rhs).
rotation(p838_0, 2.5576664364487307).
piece(839, p839_0).
position(p839_0, 7.99, 9.63).
size(p839_0, 6.42).
color(p839_0, blue).
orientation(p839_0, strange).
rotation(p839_0, 1.38).
piece(839, p839_1).
position(p839_1, 2.41, 7.83).
size(p839_1, 5.53).
color(p839_1, red).
orientation(p839_1, lhs).
rotation(p839_1, 3.4172747451813654).
piece(840, p840_0).
position(p840_0, 0.3, 2.7).
size(p840_0, 0.6).
color(p840_0, blue).
orientation(p840_0, upright).
rotation(p840_0, 3.97).
piece(840, p840_1).
position(p840_1, 5.53, 1.38).
size(p840_1, 9.63).
color(p840_1, red).
orientation(p840_1, strange).
rotation(p840_1, 3.35).
piece(840, p840_2).
position(p840_2, 7.16, 4.89).
size(p840_2, 4.94).
color(p840_2, blue).
orientation(p840_2, rhs).
rotation(p840_2, 6.08).
piece(840, p840_3).
position(p840_3, 7.63, 0.88).
size(p840_3, 4.72).
color(p840_3, red).
orientation(p840_3, lhs).
rotation(p840_3, 0.81).
piece(840, p840_4).
position(p840_4, 2.396222040424797, 0.6364195409961643).
size(p840_4, 0.48).
color(p840_4, green).
orientation(p840_4, rhs).
rotation(p840_4, 0.28).
piece(841, p841_0).
position(p841_0, 2.89, 9.62).
size(p841_0, 2.22).
color(p841_0, red).
orientation(p841_0, lhs).
rotation(p841_0, 1.71).
piece(841, p841_1).
position(p841_1, 1.6022702808394254, 0.6052711838402525).
size(p841_1, 7.96).
color(p841_1, red).
orientation(p841_1, strange).
rotation(p841_1, 0.34).
piece(842, p842_0).
position(p842_0, 5.03, 3.05).
size(p842_0, 8.12).
color(p842_0, blue).
orientation(p842_0, upright).
rotation(p842_0, 4.04).
piece(842, p842_1).
position(p842_1, 0.38, 6.74).
size(p842_1, 6.38).
color(p842_1, red).
orientation(p842_1, lhs).
rotation(p842_1, 0.26).
piece(842, p842_2).
position(p842_2, 3.5967998301151827, 0.1198795976132527).
size(p842_2, 4.34).
color(p842_2, green).
orientation(p842_2, lhs).
rotation(p842_2, 0.98).
piece(842, p842_3).
position(p842_3, 2.76, 2.02).
size(p842_3, 7.24).
color(p842_3, green).
orientation(p842_3, strange).
rotation(p842_3, 1.48).
piece(842, p842_4).
position(p842_4, 2.58, 6.74).
size(p842_4, 1.23).
color(p842_4, red).
orientation(p842_4, lhs).
rotation(p842_4, 2.82).
piece(843, p843_0).
position(p843_0, 9.49, 8.4).
size(p843_0, 5.16).
color(p843_0, green).
orientation(p843_0, upright).
rotation(p843_0, 0.02).
piece(843, p843_1).
position(p843_1, 0.17, 0.4).
size(p843_1, 2.43).
color(p843_1, blue).
orientation(p843_1, strange).
rotation(p843_1, 5.8).
piece(843, p843_2).
position(p843_2, 7.03, 2.16).
size(p843_2, 6.06).
color(p843_2, blue).
orientation(p843_2, strange).
rotation(p843_2, 1.273945692440206).
piece(843, p843_3).
position(p843_3, 2.5, 4.39).
size(p843_3, 7.49).
color(p843_3, green).
orientation(p843_3, strange).
rotation(p843_3, 5.36).
piece(843, p843_4).
position(p843_4, 1.56, 4.34).
size(p843_4, 5.46).
color(p843_4, green).
orientation(p843_4, strange).
rotation(p843_4, 1.14).
contact(p843_3, p843_4).
contact(p843_3, p843_4).
contact(p843_4, p843_3).
contact(p843_4, p843_3).
piece(844, p844_0).
position(p844_0, 0.36, 8.71).
size(p844_0, 3.5).
color(p844_0, red).
orientation(p844_0, upright).
rotation(p844_0, 4.6).
piece(844, p844_1).
position(p844_1, 0.22175952745236138, 4.037514131366357).
size(p844_1, 9.98).
color(p844_1, green).
orientation(p844_1, rhs).
rotation(p844_1, 0.61).
piece(845, p845_0).
position(p845_0, 8.2, 6.93).
size(p845_0, 5.26).
color(p845_0, red).
orientation(p845_0, rhs).
rotation(p845_0, 3.328461481628299).
piece(845, p845_1).
position(p845_1, 7.13, 7.15).
size(p845_1, 3.55).
color(p845_1, blue).
orientation(p845_1, rhs).
rotation(p845_1, 4.11).
piece(845, p845_2).
position(p845_2, 9.43, 3.05).
size(p845_2, 6.88).
color(p845_2, blue).
orientation(p845_2, rhs).
rotation(p845_2, 0.29).
contact(p845_0, p845_1).
contact(p845_0, p845_1).
contact(p845_1, p845_0).
contact(p845_1, p845_0).
piece(846, p846_0).
position(p846_0, 4.86, 0.71).
size(p846_0, 3.88).
color(p846_0, red).
orientation(p846_0, lhs).
rotation(p846_0, 5.12).
piece(846, p846_1).
position(p846_1, 7.94, 5.46).
size(p846_1, 9.0).
color(p846_1, blue).
orientation(p846_1, lhs).
rotation(p846_1, 3.036092385189156).
piece(846, p846_2).
position(p846_2, 0.78, 1.81).
size(p846_2, 8.99).
color(p846_2, red).
orientation(p846_2, rhs).
rotation(p846_2, 0.47).
piece(846, p846_3).
position(p846_3, 2.9, 6.41).
size(p846_3, 5.37).
color(p846_3, red).
orientation(p846_3, upright).
rotation(p846_3, 3.82).
piece(846, p846_4).
position(p846_4, 4.58, 5.36).
size(p846_4, 2.64).
color(p846_4, red).
orientation(p846_4, lhs).
rotation(p846_4, 0.71).
piece(847, p847_0).
position(p847_0, 0.85, 0.72).
size(p847_0, 6.44).
color(p847_0, green).
orientation(p847_0, rhs).
rotation(p847_0, 3.1898799567137415).
piece(847, p847_1).
position(p847_1, 7.71, 2.19).
size(p847_1, 2.91).
color(p847_1, blue).
orientation(p847_1, rhs).
rotation(p847_1, 1.65).
piece(847, p847_2).
position(p847_2, 2.16, 5.82).
size(p847_2, 4.62).
color(p847_2, red).
orientation(p847_2, upright).
rotation(p847_2, 1.06).
piece(847, p847_3).
position(p847_3, 1.0, 3.98).
size(p847_3, 4.33).
color(p847_3, green).
orientation(p847_3, rhs).
rotation(p847_3, 1.19).
piece(848, p848_0).
position(p848_0, 2.7574768004716015, 0.41438378597948894).
size(p848_0, 7.19).
color(p848_0, blue).
orientation(p848_0, strange).
rotation(p848_0, 5.41).
piece(848, p848_1).
position(p848_1, 4.02, 8.16).
size(p848_1, 6.94).
color(p848_1, green).
orientation(p848_1, rhs).
rotation(p848_1, 3.08).
piece(848, p848_2).
position(p848_2, 8.31, 2.94).
size(p848_2, 0.96).
color(p848_2, red).
orientation(p848_2, rhs).
rotation(p848_2, 2.93).
piece(849, p849_0).
position(p849_0, 4.87, 6.34).
size(p849_0, 5.13).
color(p849_0, red).
orientation(p849_0, upright).
rotation(p849_0, 1.66).
piece(849, p849_1).
position(p849_1, 3.4277819890167844, 0.20658073697679163).
size(p849_1, 4.92).
color(p849_1, blue).
orientation(p849_1, strange).
rotation(p849_1, 0.88).
piece(849, p849_2).
position(p849_2, 0.8, 1.27).
size(p849_2, 3.62).
color(p849_2, blue).
orientation(p849_2, rhs).
rotation(p849_2, 0.14).
piece(849, p849_3).
position(p849_3, 9.54, 1.46).
size(p849_3, 4.41).
color(p849_3, blue).
orientation(p849_3, rhs).
rotation(p849_3, 1.92).
piece(850, p850_0).
position(p850_0, 5.24, 9.82).
size(p850_0, 4.79).
color(p850_0, green).
orientation(p850_0, lhs).
rotation(p850_0, 0.82).
piece(850, p850_1).
position(p850_1, 9.49, 0.81).
size(p850_1, 6.0).
color(p850_1, green).
orientation(p850_1, strange).
rotation(p850_1, 5.44).
piece(850, p850_2).
position(p850_2, 7.26, 8.91).
size(p850_2, 8.05).
color(p850_2, red).
orientation(p850_2, rhs).
rotation(p850_2, 2.08).
piece(850, p850_3).
position(p850_3, 6.24, 2.9).
size(p850_3, 6.71).
color(p850_3, red).
orientation(p850_3, lhs).
rotation(p850_3, 6.12).
piece(850, p850_4).
position(p850_4, 5.69, 5.87).
size(p850_4, 7.61).
color(p850_4, blue).
orientation(p850_4, strange).
rotation(p850_4, 2.450614597118139).
piece(851, p851_0).
position(p851_0, 2.36, 0.31).
size(p851_0, 8.92).
color(p851_0, blue).
orientation(p851_0, lhs).
rotation(p851_0, 4.77).
piece(851, p851_1).
position(p851_1, 3.32, 4.21).
size(p851_1, 1.79).
color(p851_1, blue).
orientation(p851_1, lhs).
rotation(p851_1, 3.81).
piece(851, p851_2).
position(p851_2, 8.17, 6.01).
size(p851_2, 2.15).
color(p851_2, blue).
orientation(p851_2, strange).
rotation(p851_2, 0.94).
piece(851, p851_3).
position(p851_3, 7.71, 6.61).
size(p851_3, 9.53).
color(p851_3, green).
orientation(p851_3, upright).
rotation(p851_3, 3.04074351287036).
piece(851, p851_4).
position(p851_4, 7.75, 6.9).
size(p851_4, 0.6).
color(p851_4, green).
orientation(p851_4, strange).
rotation(p851_4, 2.39).
contact(p851_2, p851_3).
contact(p851_2, p851_4).
contact(p851_2, p851_3).
contact(p851_2, p851_4).
contact(p851_3, p851_2).
contact(p851_3, p851_2).
contact(p851_3, p851_4).
contact(p851_3, p851_4).
contact(p851_4, p851_2).
contact(p851_4, p851_3).
contact(p851_4, p851_2).
contact(p851_4, p851_3).
piece(852, p852_0).
position(p852_0, 6.51, 1.1).
size(p852_0, 8.95).
color(p852_0, green).
orientation(p852_0, upright).
rotation(p852_0, 5.27).
piece(852, p852_1).
position(p852_1, 3.96, 9.21).
size(p852_1, 5.36).
color(p852_1, green).
orientation(p852_1, lhs).
rotation(p852_1, 6.17).
piece(852, p852_2).
position(p852_2, 9.55, 5.24).
size(p852_2, 6.88).
color(p852_2, red).
orientation(p852_2, strange).
rotation(p852_2, 4.09).
piece(852, p852_3).
position(p852_3, 6.39, 1.54).
size(p852_3, 1.75).
color(p852_3, blue).
orientation(p852_3, upright).
rotation(p852_3, 2.83).
piece(852, p852_4).
position(p852_4, 4.16695394486641, 0.16632812489177476).
size(p852_4, 7.31).
color(p852_4, green).
orientation(p852_4, upright).
rotation(p852_4, 6.01).
contact(p852_0, p852_3).
contact(p852_0, p852_3).
contact(p852_3, p852_0).
contact(p852_3, p852_0).
contact(p852_2, p852_4).
contact(p852_2, p852_4).
contact(p852_4, p852_2).
contact(p852_4, p852_2).
piece(853, p853_0).
position(p853_0, 9.59, 4.19).
size(p853_0, 6.51).
color(p853_0, blue).
orientation(p853_0, lhs).
rotation(p853_0, 1.11).
piece(853, p853_1).
position(p853_1, 3.91674603278638, 0.38636850730609495).
size(p853_1, 0.75).
color(p853_1, blue).
orientation(p853_1, upright).
rotation(p853_1, 2.16).
piece(854, p854_0).
position(p854_0, 0.22, 0.91).
size(p854_0, 3.64).
color(p854_0, green).
orientation(p854_0, strange).
rotation(p854_0, 1.45).
piece(854, p854_1).
position(p854_1, 1.5925704762873791, 0.9570776732214293).
size(p854_1, 10.0).
color(p854_1, green).
orientation(p854_1, upright).
rotation(p854_1, 4.41).
piece(855, p855_0).
position(p855_0, 8.14, 0.1).
size(p855_0, 5.66).
color(p855_0, red).
orientation(p855_0, strange).
rotation(p855_0, 6.27).
piece(855, p855_1).
position(p855_1, 2.0586165400530057, 1.8702647236496206).
size(p855_1, 8.33).
color(p855_1, green).
orientation(p855_1, upright).
rotation(p855_1, 2.7).
piece(856, p856_0).
position(p856_0, 8.12, 3.73).
size(p856_0, 4.07).
color(p856_0, red).
orientation(p856_0, rhs).
rotation(p856_0, 5.08).
piece(856, p856_1).
position(p856_1, 9.89, 4.74).
size(p856_1, 9.54).
color(p856_1, red).
orientation(p856_1, upright).
rotation(p856_1, 4.23).
piece(856, p856_2).
position(p856_2, 4.25, 1.97).
size(p856_2, 8.73).
color(p856_2, red).
orientation(p856_2, strange).
rotation(p856_2, 3.808224095557418).
piece(856, p856_3).
position(p856_3, 8.09, 4.83).
size(p856_3, 0.75).
color(p856_3, green).
orientation(p856_3, upright).
rotation(p856_3, 4.74).
contact(p856_0, p856_3).
contact(p856_0, p856_3).
contact(p856_3, p856_0).
contact(p856_3, p856_0).
piece(857, p857_0).
position(p857_0, 6.72, 0.79).
size(p857_0, 6.03).
color(p857_0, red).
orientation(p857_0, rhs).
rotation(p857_0, 3.81).
piece(857, p857_1).
position(p857_1, 3.5323554150873697, 0.7372032875974572).
size(p857_1, 0.56).
color(p857_1, red).
orientation(p857_1, upright).
rotation(p857_1, 3.4).
piece(857, p857_2).
position(p857_2, 0.79, 7.98).
size(p857_2, 6.87).
color(p857_2, green).
orientation(p857_2, upright).
rotation(p857_2, 5.02).
piece(857, p857_3).
position(p857_3, 3.75, 1.9).
size(p857_3, 3.34).
color(p857_3, red).
orientation(p857_3, upright).
rotation(p857_3, 2.22).
contact(p857_1, p857_3).
contact(p857_1, p857_3).
contact(p857_3, p857_1).
contact(p857_3, p857_1).
piece(858, p858_0).
position(p858_0, 1.51, 2.48).
size(p858_0, 1.1).
color(p858_0, green).
orientation(p858_0, lhs).
rotation(p858_0, 5.18).
piece(858, p858_1).
position(p858_1, 7.22, 5.68).
size(p858_1, 3.3).
color(p858_1, blue).
orientation(p858_1, upright).
rotation(p858_1, 3.5694046053421067).
piece(858, p858_2).
position(p858_2, 5.96, 2.49).
size(p858_2, 3.63).
color(p858_2, red).
orientation(p858_2, upright).
rotation(p858_2, 3.92).
piece(858, p858_3).
position(p858_3, 1.27, 7.99).
size(p858_3, 2.24).
color(p858_3, blue).
orientation(p858_3, rhs).
rotation(p858_3, 1.14).
piece(859, p859_0).
position(p859_0, 2.45, 0.07).
size(p859_0, 6.56).
color(p859_0, blue).
orientation(p859_0, rhs).
rotation(p859_0, 2.03).
piece(859, p859_1).
position(p859_1, 4.74, 4.81).
size(p859_1, 3.93).
color(p859_1, green).
orientation(p859_1, strange).
rotation(p859_1, 0.02).
piece(859, p859_2).
position(p859_2, 1.62, 1.16).
size(p859_2, 6.31).
color(p859_2, red).
orientation(p859_2, upright).
rotation(p859_2, 3.61).
piece(859, p859_3).
position(p859_3, 1.47, 9.83).
size(p859_3, 9.52).
color(p859_3, red).
orientation(p859_3, strange).
rotation(p859_3, 1.57).
piece(859, p859_4).
position(p859_4, 4.278213082388948, 0.029143672668038918).
size(p859_4, 4.92).
color(p859_4, blue).
orientation(p859_4, upright).
rotation(p859_4, 4.06).
contact(p859_0, p859_2).
contact(p859_0, p859_2).
contact(p859_2, p859_0).
contact(p859_2, p859_0).
contact(p859_1, p859_4).
contact(p859_1, p859_4).
contact(p859_4, p859_1).
contact(p859_4, p859_1).
piece(860, p860_0).
position(p860_0, 1.0052727256951162, 1.6107240572568202).
size(p860_0, 2.52).
color(p860_0, red).
orientation(p860_0, rhs).
rotation(p860_0, 5.18).
piece(860, p860_1).
position(p860_1, 0.31, 0.49).
size(p860_1, 4.43).
color(p860_1, red).
orientation(p860_1, strange).
rotation(p860_1, 3.33).
piece(861, p861_0).
position(p861_0, 8.09, 6.66).
size(p861_0, 6.13).
color(p861_0, red).
orientation(p861_0, rhs).
rotation(p861_0, 3.79).
piece(861, p861_1).
position(p861_1, 4.46, 7.78).
size(p861_1, 3.53).
color(p861_1, red).
orientation(p861_1, strange).
rotation(p861_1, 3.569904538033253).
piece(862, p862_0).
position(p862_0, 7.41, 0.96).
size(p862_0, 7.34).
color(p862_0, blue).
orientation(p862_0, lhs).
rotation(p862_0, 1.33).
piece(862, p862_1).
position(p862_1, 3.04, 0.66).
size(p862_1, 6.97).
color(p862_1, green).
orientation(p862_1, rhs).
rotation(p862_1, 4.83).
piece(862, p862_2).
position(p862_2, 0.33834961783100514, 3.358902679484274).
size(p862_2, 5.93).
color(p862_2, green).
orientation(p862_2, strange).
rotation(p862_2, 2.09).
piece(862, p862_3).
position(p862_3, 8.71, 0.96).
size(p862_3, 2.26).
color(p862_3, red).
orientation(p862_3, upright).
rotation(p862_3, 5.12).
piece(862, p862_4).
position(p862_4, 6.26, 9.08).
size(p862_4, 8.45).
color(p862_4, blue).
orientation(p862_4, upright).
rotation(p862_4, 0.44).
contact(p862_0, p862_3).
contact(p862_0, p862_3).
contact(p862_3, p862_0).
contact(p862_3, p862_0).
piece(863, p863_0).
position(p863_0, 4.193725427664819, 0.20865705565238912).
size(p863_0, 5.11).
color(p863_0, blue).
orientation(p863_0, lhs).
rotation(p863_0, 2.63).
piece(863, p863_1).
position(p863_1, 5.18, 0.41).
size(p863_1, 0.57).
color(p863_1, blue).
orientation(p863_1, upright).
rotation(p863_1, 1.43).
piece(864, p864_0).
position(p864_0, 5.2, 2.44).
size(p864_0, 7.72).
color(p864_0, red).
orientation(p864_0, lhs).
rotation(p864_0, 1.52).
piece(864, p864_1).
position(p864_1, 4.13, 1.39).
size(p864_1, 7.52).
color(p864_1, blue).
orientation(p864_1, upright).
rotation(p864_1, 1.62).
piece(864, p864_2).
position(p864_2, 1.7277070878676772, 1.0220158142695184).
size(p864_2, 5.52).
color(p864_2, blue).
orientation(p864_2, strange).
rotation(p864_2, 1.63).
piece(864, p864_3).
position(p864_3, 7.48, 4.42).
size(p864_3, 6.5).
color(p864_3, red).
orientation(p864_3, lhs).
rotation(p864_3, 0.1).
piece(864, p864_4).
position(p864_4, 4.48, 5.64).
size(p864_4, 4.61).
color(p864_4, green).
orientation(p864_4, upright).
rotation(p864_4, 6.22).
contact(p864_0, p864_1).
contact(p864_0, p864_1).
contact(p864_1, p864_0).
contact(p864_1, p864_0).
piece(865, p865_0).
position(p865_0, 4.4094782589971775, 0.01801462580496758).
size(p865_0, 7.03).
color(p865_0, green).
orientation(p865_0, upright).
rotation(p865_0, 2.85).
piece(865, p865_1).
position(p865_1, 6.95, 1.43).
size(p865_1, 7.38).
color(p865_1, green).
orientation(p865_1, lhs).
rotation(p865_1, 3.0).
piece(865, p865_2).
position(p865_2, 2.65, 3.05).
size(p865_2, 4.07).
color(p865_2, red).
orientation(p865_2, lhs).
rotation(p865_2, 5.0).
piece(865, p865_3).
position(p865_3, 4.11, 6.38).
size(p865_3, 3.31).
color(p865_3, blue).
orientation(p865_3, upright).
rotation(p865_3, 2.77).
piece(865, p865_4).
position(p865_4, 8.93, 9.77).
size(p865_4, 8.18).
color(p865_4, green).
orientation(p865_4, lhs).
rotation(p865_4, 2.35).
piece(866, p866_0).
position(p866_0, 9.02, 5.43).
size(p866_0, 2.6).
color(p866_0, green).
orientation(p866_0, rhs).
rotation(p866_0, 3.15).
piece(866, p866_1).
position(p866_1, 8.75, 0.26).
size(p866_1, 7.86).
color(p866_1, green).
orientation(p866_1, rhs).
rotation(p866_1, 3.31).
piece(866, p866_2).
position(p866_2, 7.29, 9.42).
size(p866_2, 0.39).
color(p866_2, green).
orientation(p866_2, strange).
rotation(p866_2, 4.33).
piece(866, p866_3).
position(p866_3, 4.159424155105521, 0.24710360069043175).
size(p866_3, 1.67).
color(p866_3, red).
orientation(p866_3, rhs).
rotation(p866_3, 1.89).
piece(867, p867_0).
position(p867_0, 3.4344569354315553, 0.4687983033515409).
size(p867_0, 7.99).
color(p867_0, green).
orientation(p867_0, rhs).
rotation(p867_0, 4.87).
piece(868, p868_0).
position(p868_0, 9.96, 7.42).
size(p868_0, 0.61).
color(p868_0, blue).
orientation(p868_0, strange).
rotation(p868_0, 3.7866087046629904).
piece(868, p868_1).
position(p868_1, 0.85, 7.11).
size(p868_1, 8.95).
color(p868_1, blue).
orientation(p868_1, strange).
rotation(p868_1, 2.37).
piece(869, p869_0).
position(p869_0, 7.5, 1.65).
size(p869_0, 2.67).
color(p869_0, green).
orientation(p869_0, lhs).
rotation(p869_0, 5.35).
piece(869, p869_1).
position(p869_1, 3.5480228207663433, 0.7307008820070308).
size(p869_1, 4.57).
color(p869_1, blue).
orientation(p869_1, rhs).
rotation(p869_1, 3.41).
piece(869, p869_2).
position(p869_2, 9.81, 4.09).
size(p869_2, 8.83).
color(p869_2, red).
orientation(p869_2, rhs).
rotation(p869_2, 4.37).
piece(870, p870_0).
position(p870_0, 2.73, 5.14).
size(p870_0, 6.27).
color(p870_0, red).
orientation(p870_0, upright).
rotation(p870_0, 2.41).
piece(870, p870_1).
position(p870_1, 4.94, 0.89).
size(p870_1, 0.4).
color(p870_1, green).
orientation(p870_1, lhs).
rotation(p870_1, 2.93).
piece(870, p870_2).
position(p870_2, 2.17, 6.25).
size(p870_2, 4.85).
color(p870_2, green).
orientation(p870_2, upright).
rotation(p870_2, 0.37).
piece(870, p870_3).
position(p870_3, 4.98, 9.83).
size(p870_3, 6.67).
color(p870_3, green).
orientation(p870_3, lhs).
rotation(p870_3, 3.333633905050295).
piece(870, p870_4).
position(p870_4, 9.89, 5.16).
size(p870_4, 4.85).
color(p870_4, green).
orientation(p870_4, strange).
rotation(p870_4, 3.0).
contact(p870_0, p870_2).
contact(p870_0, p870_2).
contact(p870_2, p870_0).
contact(p870_2, p870_0).
piece(871, p871_0).
position(p871_0, 0.54, 2.5).
size(p871_0, 2.97).
color(p871_0, blue).
orientation(p871_0, lhs).
rotation(p871_0, 2.92).
piece(871, p871_1).
position(p871_1, 2.09, 0.14).
size(p871_1, 4.94).
color(p871_1, green).
orientation(p871_1, upright).
rotation(p871_1, 2.7608120752973924).
piece(871, p871_2).
position(p871_2, 7.86, 5.42).
size(p871_2, 6.58).
color(p871_2, green).
orientation(p871_2, lhs).
rotation(p871_2, 5.0).
piece(871, p871_3).
position(p871_3, 7.35, 3.35).
size(p871_3, 3.47).
color(p871_3, red).
orientation(p871_3, lhs).
rotation(p871_3, 3.88).
piece(871, p871_4).
position(p871_4, 1.17, 2.67).
size(p871_4, 6.53).
color(p871_4, green).
orientation(p871_4, strange).
rotation(p871_4, 1.65).
contact(p871_0, p871_4).
contact(p871_0, p871_4).
contact(p871_4, p871_0).
contact(p871_4, p871_0).
piece(872, p872_0).
position(p872_0, 9.01, 5.34).
size(p872_0, 9.03).
color(p872_0, blue).
orientation(p872_0, lhs).
rotation(p872_0, 2.101660045501045).
piece(873, p873_0).
position(p873_0, 2.42, 5.03).
size(p873_0, 3.42).
color(p873_0, red).
orientation(p873_0, rhs).
rotation(p873_0, 4.43).
piece(873, p873_1).
position(p873_1, 8.66, 7.62).
size(p873_1, 8.48).
color(p873_1, blue).
orientation(p873_1, upright).
rotation(p873_1, 3.422373116920925).
piece(874, p874_0).
position(p874_0, 1.82, 6.96).
size(p874_0, 0.02).
color(p874_0, red).
orientation(p874_0, upright).
rotation(p874_0, 1.67).
piece(874, p874_1).
position(p874_1, 3.96, 7.89).
size(p874_1, 6.07).
color(p874_1, red).
orientation(p874_1, upright).
rotation(p874_1, 2.0009592993107335).
piece(875, p875_0).
position(p875_0, 3.9723777787229166, 0.005680008663744643).
size(p875_0, 3.7).
color(p875_0, blue).
orientation(p875_0, lhs).
rotation(p875_0, 5.8).
piece(875, p875_1).
position(p875_1, 3.08, 5.79).
size(p875_1, 6.33).
color(p875_1, blue).
orientation(p875_1, upright).
rotation(p875_1, 4.27).
piece(875, p875_2).
position(p875_2, 5.8, 2.82).
size(p875_2, 8.19).
color(p875_2, blue).
orientation(p875_2, upright).
rotation(p875_2, 2.9).
piece(875, p875_3).
position(p875_3, 4.39, 6.88).
size(p875_3, 2.28).
color(p875_3, blue).
orientation(p875_3, upright).
rotation(p875_3, 3.13).
contact(p875_0, p875_1).
contact(p875_0, p875_3).
contact(p875_0, p875_1).
contact(p875_0, p875_3).
contact(p875_1, p875_0).
contact(p875_1, p875_0).
contact(p875_1, p875_3).
contact(p875_1, p875_3).
contact(p875_3, p875_0).
contact(p875_3, p875_1).
contact(p875_3, p875_0).
contact(p875_3, p875_1).
piece(876, p876_0).
position(p876_0, 2.34, 1.38).
size(p876_0, 1.42).
color(p876_0, blue).
orientation(p876_0, upright).
rotation(p876_0, 2.841183802654148).
piece(876, p876_1).
position(p876_1, 1.77, 9.89).
size(p876_1, 8.69).
color(p876_1, blue).
orientation(p876_1, rhs).
rotation(p876_1, 0.64).
piece(876, p876_2).
position(p876_2, 6.66, 9.19).
size(p876_2, 2.01).
color(p876_2, red).
orientation(p876_2, strange).
rotation(p876_2, 2.5).
piece(876, p876_3).
position(p876_3, 5.83, 7.26).
size(p876_3, 2.45).
color(p876_3, red).
orientation(p876_3, rhs).
rotation(p876_3, 2.92).
piece(877, p877_0).
position(p877_0, 0.98, 2.92).
size(p877_0, 1.43).
color(p877_0, green).
orientation(p877_0, rhs).
rotation(p877_0, 3.26).
piece(877, p877_1).
position(p877_1, 5.08, 6.82).
size(p877_1, 8.42).
color(p877_1, green).
orientation(p877_1, rhs).
rotation(p877_1, 3.4040257129179263).
piece(878, p878_0).
position(p878_0, 7.44, 1.13).
size(p878_0, 8.43).
color(p878_0, blue).
orientation(p878_0, lhs).
rotation(p878_0, 2.93).
piece(878, p878_1).
position(p878_1, 6.52, 1.67).
size(p878_1, 7.62).
color(p878_1, blue).
orientation(p878_1, upright).
rotation(p878_1, 3.88).
piece(878, p878_2).
position(p878_2, 4.11, 5.27).
size(p878_2, 4.06).
color(p878_2, green).
orientation(p878_2, lhs).
rotation(p878_2, 6.25).
piece(878, p878_3).
position(p878_3, 9.63, 3.14).
size(p878_3, 0.1).
color(p878_3, blue).
orientation(p878_3, upright).
rotation(p878_3, 1.35).
piece(878, p878_4).
position(p878_4, 7.79, 0.85).
size(p878_4, 2.41).
color(p878_4, blue).
orientation(p878_4, upright).
rotation(p878_4, 1.6222027797083234).
contact(p878_0, p878_1).
contact(p878_0, p878_4).
contact(p878_0, p878_1).
contact(p878_0, p878_4).
contact(p878_1, p878_0).
contact(p878_1, p878_0).
contact(p878_1, p878_4).
contact(p878_1, p878_4).
contact(p878_4, p878_0).
contact(p878_4, p878_1).
contact(p878_4, p878_0).
contact(p878_4, p878_1).
piece(879, p879_0).
position(p879_0, 8.31, 4.52).
size(p879_0, 8.5).
color(p879_0, blue).
orientation(p879_0, strange).
rotation(p879_0, 2.74).
piece(879, p879_1).
position(p879_1, 1.3048402431243904, 3.05044888780489).
size(p879_1, 6.07).
color(p879_1, blue).
orientation(p879_1, rhs).
rotation(p879_1, 0.42).
piece(880, p880_0).
position(p880_0, 2.906154717878584, 0.33678620945942545).
size(p880_0, 8.14).
color(p880_0, blue).
orientation(p880_0, upright).
rotation(p880_0, 3.71).
piece(881, p881_0).
position(p881_0, 2.7, 0.45).
size(p881_0, 4.86).
color(p881_0, green).
orientation(p881_0, upright).
rotation(p881_0, 0.3).
piece(881, p881_1).
position(p881_1, 8.47, 4.9).
size(p881_1, 5.04).
color(p881_1, green).
orientation(p881_1, lhs).
rotation(p881_1, 4.17).
piece(881, p881_2).
position(p881_2, 1.951804805000624, 0.07639388365966199).
size(p881_2, 1.73).
color(p881_2, blue).
orientation(p881_2, upright).
rotation(p881_2, 6.01).
piece(882, p882_0).
position(p882_0, 2.8029988664791503, 1.3676129823927574).
size(p882_0, 5.35).
color(p882_0, green).
orientation(p882_0, strange).
rotation(p882_0, 3.69).
piece(882, p882_1).
position(p882_1, 4.78, 3.45).
size(p882_1, 8.33).
color(p882_1, green).
orientation(p882_1, strange).
rotation(p882_1, 5.47).
piece(882, p882_2).
position(p882_2, 1.85, 3.74).
size(p882_2, 7.16).
color(p882_2, blue).
orientation(p882_2, lhs).
rotation(p882_2, 0.75).
contact(p882_0, p882_2).
contact(p882_0, p882_2).
contact(p882_2, p882_0).
contact(p882_2, p882_0).
piece(883, p883_0).
position(p883_0, 9.34, 3.23).
size(p883_0, 4.46).
color(p883_0, blue).
orientation(p883_0, rhs).
rotation(p883_0, 2.79).
piece(883, p883_1).
position(p883_1, 8.07, 3.79).
size(p883_1, 5.64).
color(p883_1, green).
orientation(p883_1, strange).
rotation(p883_1, 1.72).
piece(883, p883_2).
position(p883_2, 3.04, 0.45).
size(p883_2, 6.9).
color(p883_2, green).
orientation(p883_2, lhs).
rotation(p883_2, 2.38).
piece(883, p883_3).
position(p883_3, 1.9596448318310207, 1.9101375009422208).
size(p883_3, 9.9).
color(p883_3, red).
orientation(p883_3, lhs).
rotation(p883_3, 0.44).
piece(883, p883_4).
position(p883_4, 0.86, 2.71).
size(p883_4, 9.79).
color(p883_4, green).
orientation(p883_4, upright).
rotation(p883_4, 5.74).
contact(p883_0, p883_1).
contact(p883_0, p883_1).
contact(p883_1, p883_0).
contact(p883_1, p883_0).
piece(884, p884_0).
position(p884_0, 1.9651680164523229, 1.8074946759485304).
size(p884_0, 7.12).
color(p884_0, blue).
orientation(p884_0, upright).
rotation(p884_0, 5.71).
piece(884, p884_1).
position(p884_1, 7.61, 9.06).
size(p884_1, 3.83).
color(p884_1, blue).
orientation(p884_1, lhs).
rotation(p884_1, 5.87).
piece(885, p885_0).
position(p885_0, 2.06, 3.85).
size(p885_0, 7.51).
color(p885_0, red).
orientation(p885_0, lhs).
rotation(p885_0, 0.33).
piece(885, p885_1).
position(p885_1, 0.04, 7.94).
size(p885_1, 0.83).
color(p885_1, blue).
orientation(p885_1, rhs).
rotation(p885_1, 2.2491365434091994).
piece(885, p885_2).
position(p885_2, 2.66, 9.68).
size(p885_2, 5.65).
color(p885_2, green).
orientation(p885_2, upright).
rotation(p885_2, 3.72).
piece(886, p886_0).
position(p886_0, 2.53, 7.18).
size(p886_0, 7.51).
color(p886_0, red).
orientation(p886_0, lhs).
rotation(p886_0, 1.37).
piece(886, p886_1).
position(p886_1, 8.69, 7.0).
size(p886_1, 6.22).
color(p886_1, red).
orientation(p886_1, rhs).
rotation(p886_1, 2.410661364168048).
piece(886, p886_2).
position(p886_2, 3.48, 6.25).
size(p886_2, 4.47).
color(p886_2, red).
orientation(p886_2, strange).
rotation(p886_2, 2.52).
piece(886, p886_3).
position(p886_3, 8.53, 3.86).
size(p886_3, 4.29).
color(p886_3, red).
orientation(p886_3, upright).
rotation(p886_3, 1.24).
contact(p886_0, p886_2).
contact(p886_0, p886_2).
contact(p886_2, p886_0).
contact(p886_2, p886_0).
piece(887, p887_0).
position(p887_0, 3.77, 9.96).
size(p887_0, 9.4).
color(p887_0, red).
orientation(p887_0, lhs).
rotation(p887_0, 1.5694283349144704).
piece(887, p887_1).
position(p887_1, 2.41, 1.38).
size(p887_1, 7.22).
color(p887_1, green).
orientation(p887_1, upright).
rotation(p887_1, 2.7).
piece(888, p888_0).
position(p888_0, 3.0, 1.85).
size(p888_0, 2.03).
color(p888_0, green).
orientation(p888_0, lhs).
rotation(p888_0, 0.7).
piece(888, p888_1).
position(p888_1, 5.54, 3.17).
size(p888_1, 0.45).
color(p888_1, green).
orientation(p888_1, upright).
rotation(p888_1, 5.76).
piece(888, p888_2).
position(p888_2, 0.296222682579684, 2.994791054031199).
size(p888_2, 6.88).
color(p888_2, red).
orientation(p888_2, strange).
rotation(p888_2, 6.27).
piece(888, p888_3).
position(p888_3, 4.44, 2.41).
size(p888_3, 5.26).
color(p888_3, green).
orientation(p888_3, lhs).
rotation(p888_3, 4.58).
contact(p888_0, p888_3).
contact(p888_0, p888_3).
contact(p888_3, p888_0).
contact(p888_3, p888_1).
contact(p888_3, p888_0).
contact(p888_3, p888_1).
contact(p888_1, p888_3).
contact(p888_1, p888_3).
piece(889, p889_0).
position(p889_0, 4.66, 7.06).
size(p889_0, 0.86).
color(p889_0, blue).
orientation(p889_0, rhs).
rotation(p889_0, 1.76).
piece(889, p889_1).
position(p889_1, 0.13734331334220337, 4.24221378109225).
size(p889_1, 2.1).
color(p889_1, blue).
orientation(p889_1, lhs).
rotation(p889_1, 4.54).
piece(890, p890_0).
position(p890_0, 4.52, 3.41).
size(p890_0, 0.53).
color(p890_0, red).
orientation(p890_0, upright).
rotation(p890_0, 4.94).
piece(890, p890_1).
position(p890_1, 2.34, 8.76).
size(p890_1, 6.04).
color(p890_1, red).
orientation(p890_1, rhs).
rotation(p890_1, 3.175465493395065).
piece(891, p891_0).
position(p891_0, 3.82, 4.29).
size(p891_0, 0.56).
color(p891_0, red).
orientation(p891_0, rhs).
rotation(p891_0, 2.48).
piece(891, p891_1).
position(p891_1, 4.390590146069144, 0.033531638587375845).
size(p891_1, 7.73).
color(p891_1, green).
orientation(p891_1, lhs).
rotation(p891_1, 0.14).
piece(891, p891_2).
position(p891_2, 5.3, 4.15).
size(p891_2, 4.5).
color(p891_2, blue).
orientation(p891_2, rhs).
rotation(p891_2, 1.13).
piece(891, p891_3).
position(p891_3, 6.76, 0.11).
size(p891_3, 1.36).
color(p891_3, blue).
orientation(p891_3, strange).
rotation(p891_3, 0.51).
contact(p891_0, p891_2).
contact(p891_0, p891_2).
contact(p891_2, p891_0).
contact(p891_2, p891_0).
piece(892, p892_0).
position(p892_0, 3.7347946607299143, 0.595448938732049).
size(p892_0, 6.88).
color(p892_0, green).
orientation(p892_0, strange).
rotation(p892_0, 3.55).
piece(893, p893_0).
position(p893_0, 3.37629814230743, 0.17407656174630587).
size(p893_0, 4.2).
color(p893_0, blue).
orientation(p893_0, rhs).
rotation(p893_0, 4.11).
piece(893, p893_1).
position(p893_1, 9.02, 7.78).
size(p893_1, 7.86).
color(p893_1, green).
orientation(p893_1, strange).
rotation(p893_1, 4.15).
piece(893, p893_2).
position(p893_2, 3.48, 8.11).
size(p893_2, 9.46).
color(p893_2, red).
orientation(p893_2, rhs).
rotation(p893_2, 0.82).
piece(893, p893_3).
position(p893_3, 6.19, 4.97).
size(p893_3, 5.47).
color(p893_3, green).
orientation(p893_3, strange).
rotation(p893_3, 5.53).
piece(894, p894_0).
position(p894_0, 5.99, 7.15).
size(p894_0, 2.87).
color(p894_0, green).
orientation(p894_0, rhs).
rotation(p894_0, 3.3637101489024754).
piece(894, p894_1).
position(p894_1, 8.26, 2.32).
size(p894_1, 4.7).
color(p894_1, blue).
orientation(p894_1, strange).
rotation(p894_1, 5.73).
piece(894, p894_2).
position(p894_2, 9.44, 9.57).
size(p894_2, 3.64).
color(p894_2, blue).
orientation(p894_2, strange).
rotation(p894_2, 4.97).
piece(894, p894_3).
position(p894_3, 9.28, 0.66).
size(p894_3, 8.26).
color(p894_3, blue).
orientation(p894_3, strange).
rotation(p894_3, 0.89).
piece(894, p894_4).
position(p894_4, 2.75, 1.46).
size(p894_4, 3.38).
color(p894_4, red).
orientation(p894_4, strange).
rotation(p894_4, 1.84).
piece(895, p895_0).
position(p895_0, 2.908553741161819, 0.37147175915920944).
size(p895_0, 6.24).
color(p895_0, green).
orientation(p895_0, rhs).
rotation(p895_0, 4.38).
piece(895, p895_1).
position(p895_1, 2.97, 2.49).
size(p895_1, 2.72).
color(p895_1, blue).
orientation(p895_1, strange).
rotation(p895_1, 6.26).
piece(895, p895_2).
position(p895_2, 1.01, 9.03).
size(p895_2, 5.85).
color(p895_2, red).
orientation(p895_2, strange).
rotation(p895_2, 5.79).
piece(895, p895_3).
position(p895_3, 3.1, 9.8).
size(p895_3, 0.4).
color(p895_3, green).
orientation(p895_3, lhs).
rotation(p895_3, 2.18).
piece(895, p895_4).
position(p895_4, 4.27, 6.97).
size(p895_4, 0.56).
color(p895_4, blue).
orientation(p895_4, upright).
rotation(p895_4, 1.06).
contact(p895_0, p895_4).
contact(p895_0, p895_4).
contact(p895_4, p895_0).
contact(p895_4, p895_0).
piece(896, p896_0).
position(p896_0, 4.86, 7.88).
size(p896_0, 8.94).
color(p896_0, blue).
orientation(p896_0, lhs).
rotation(p896_0, 3.29).
piece(896, p896_1).
position(p896_1, 1.54, 2.25).
size(p896_1, 7.37).
color(p896_1, blue).
orientation(p896_1, rhs).
rotation(p896_1, 2.37).
piece(896, p896_2).
position(p896_2, 2.805534138250451, 0.7688403183632773).
size(p896_2, 9.86).
color(p896_2, red).
orientation(p896_2, lhs).
rotation(p896_2, 1.18).
piece(897, p897_0).
position(p897_0, 0.13045638070493243, 2.3431693763075234).
size(p897_0, 8.33).
color(p897_0, red).
orientation(p897_0, strange).
rotation(p897_0, 3.34).
piece(897, p897_1).
position(p897_1, 3.01, 4.25).
size(p897_1, 9.91).
color(p897_1, green).
orientation(p897_1, upright).
rotation(p897_1, 2.73).
piece(897, p897_2).
position(p897_2, 2.94, 6.12).
size(p897_2, 1.53).
color(p897_2, green).
orientation(p897_2, rhs).
rotation(p897_2, 2.75).
piece(898, p898_0).
position(p898_0, 9.23, 4.86).
size(p898_0, 5.7).
color(p898_0, green).
orientation(p898_0, lhs).
rotation(p898_0, 1.87).
piece(898, p898_1).
position(p898_1, 2.45, 6.27).
size(p898_1, 3.12).
color(p898_1, green).
orientation(p898_1, lhs).
rotation(p898_1, 2.8).
piece(898, p898_2).
position(p898_2, 4.2194113026269555, 0.20423433007080255).
size(p898_2, 2.02).
color(p898_2, green).
orientation(p898_2, rhs).
rotation(p898_2, 3.23).
piece(899, p899_0).
position(p899_0, 5.81, 3.04).
size(p899_0, 7.4).
color(p899_0, green).
orientation(p899_0, upright).
rotation(p899_0, 2.79).
piece(899, p899_1).
position(p899_1, 1.4, 0.7).
size(p899_1, 4.97).
color(p899_1, red).
orientation(p899_1, rhs).
rotation(p899_1, 5.31).
piece(899, p899_2).
position(p899_2, 5.25, 2.97).
size(p899_2, 2.91).
color(p899_2, blue).
orientation(p899_2, strange).
rotation(p899_2, 3.45).
piece(899, p899_3).
position(p899_3, 5.57, 8.44).
size(p899_3, 2.76).
color(p899_3, green).
orientation(p899_3, strange).
rotation(p899_3, 2.0582240700073307).
piece(899, p899_4).
position(p899_4, 0.03, 2.6).
size(p899_4, 0.5).
color(p899_4, green).
orientation(p899_4, rhs).
rotation(p899_4, 5.81).
contact(p899_0, p899_2).
contact(p899_0, p899_2).
contact(p899_2, p899_0).
contact(p899_2, p899_0).
piece(900, p900_0).
position(p900_0, 7.26, 0.23).
size(p900_0, 7.43).
color(p900_0, blue).
orientation(p900_0, rhs).
rotation(p900_0, 3.1776969695560453).
piece(901, p901_0).
position(p901_0, 3.804387816912623, 0.5073171862461704).
size(p901_0, 5.16).
color(p901_0, red).
orientation(p901_0, rhs).
rotation(p901_0, 4.86).
piece(901, p901_1).
position(p901_1, 5.1, 9.18).
size(p901_1, 0.79).
color(p901_1, blue).
orientation(p901_1, lhs).
rotation(p901_1, 5.01).
piece(902, p902_0).
position(p902_0, 0.25, 5.61).
size(p902_0, 4.1).
color(p902_0, red).
orientation(p902_0, strange).
rotation(p902_0, 0.81).
piece(902, p902_1).
position(p902_1, 8.99, 1.85).
size(p902_1, 9.5).
color(p902_1, blue).
orientation(p902_1, rhs).
rotation(p902_1, 1.6831029667769217).
piece(902, p902_2).
position(p902_2, 0.29, 3.19).
size(p902_2, 3.76).
color(p902_2, red).
orientation(p902_2, upright).
rotation(p902_2, 5.89).
piece(903, p903_0).
position(p903_0, 2.7, 8.46).
size(p903_0, 6.18).
color(p903_0, red).
orientation(p903_0, strange).
rotation(p903_0, 0.74).
piece(903, p903_1).
position(p903_1, 4.23, 9.34).
size(p903_1, 8.78).
color(p903_1, green).
orientation(p903_1, upright).
rotation(p903_1, 2.8439260078849986).
piece(904, p904_0).
position(p904_0, 6.35, 7.29).
size(p904_0, 3.65).
color(p904_0, red).
orientation(p904_0, lhs).
rotation(p904_0, 3.92).
piece(904, p904_1).
position(p904_1, 2.57, 6.96).
size(p904_1, 7.75).
color(p904_1, green).
orientation(p904_1, rhs).
rotation(p904_1, 1.54).
piece(904, p904_2).
position(p904_2, 1.75, 0.02).
size(p904_2, 1.39).
color(p904_2, blue).
orientation(p904_2, rhs).
rotation(p904_2, 5.2).
piece(904, p904_3).
position(p904_3, 9.55, 4.4).
size(p904_3, 5.46).
color(p904_3, blue).
orientation(p904_3, rhs).
rotation(p904_3, 1.7602902709052453).
piece(904, p904_4).
position(p904_4, 6.2, 9.6).
size(p904_4, 3.09).
color(p904_4, red).
orientation(p904_4, lhs).
rotation(p904_4, 2.38).
piece(905, p905_0).
position(p905_0, 7.91, 2.79).
size(p905_0, 9.27).
color(p905_0, green).
orientation(p905_0, rhs).
rotation(p905_0, 3.764333650452609).
piece(905, p905_1).
position(p905_1, 3.04, 5.98).
size(p905_1, 7.91).
color(p905_1, red).
orientation(p905_1, rhs).
rotation(p905_1, 0.13).
piece(906, p906_0).
position(p906_0, 1.273808359756673, 2.4749853842422955).
size(p906_0, 5.5).
color(p906_0, blue).
orientation(p906_0, lhs).
rotation(p906_0, 2.97).
piece(907, p907_0).
position(p907_0, 2.95, 3.51).
size(p907_0, 2.44).
color(p907_0, red).
orientation(p907_0, strange).
rotation(p907_0, 2.99).
piece(907, p907_1).
position(p907_1, 3.198496372137019, 0.614955962845887).
size(p907_1, 5.55).
color(p907_1, red).
orientation(p907_1, upright).
rotation(p907_1, 6.15).
piece(908, p908_0).
position(p908_0, 2.8021550855692428, 0.9520923688218523).
size(p908_0, 4.27).
color(p908_0, green).
orientation(p908_0, lhs).
rotation(p908_0, 0.82).
piece(909, p909_0).
position(p909_0, 4.67, 5.5).
size(p909_0, 5.56).
color(p909_0, red).
orientation(p909_0, lhs).
rotation(p909_0, 3.7127833623707662).
piece(909, p909_1).
position(p909_1, 3.7, 2.82).
size(p909_1, 6.13).
color(p909_1, blue).
orientation(p909_1, lhs).
rotation(p909_1, 1.14).
piece(909, p909_2).
position(p909_2, 7.67, 9.01).
size(p909_2, 7.87).
color(p909_2, green).
orientation(p909_2, strange).
rotation(p909_2, 4.77).
piece(909, p909_3).
position(p909_3, 8.97, 3.17).
size(p909_3, 4.56).
color(p909_3, red).
orientation(p909_3, lhs).
rotation(p909_3, 5.39).
piece(910, p910_0).
position(p910_0, 6.17, 9.9).
size(p910_0, 4.24).
color(p910_0, red).
orientation(p910_0, strange).
rotation(p910_0, 6.18).
piece(910, p910_1).
position(p910_1, 9.54, 1.58).
size(p910_1, 2.63).
color(p910_1, green).
orientation(p910_1, strange).
rotation(p910_1, 0.4).
piece(910, p910_2).
position(p910_2, 8.54, 3.48).
size(p910_2, 9.41).
color(p910_2, blue).
orientation(p910_2, upright).
rotation(p910_2, 1.88).
piece(910, p910_3).
position(p910_3, 1.295174651218271, 0.7028609623125813).
size(p910_3, 2.4).
color(p910_3, blue).
orientation(p910_3, upright).
rotation(p910_3, 1.24).
piece(911, p911_0).
position(p911_0, 0.4256615643715854, 3.5965308396880293).
size(p911_0, 6.27).
color(p911_0, green).
orientation(p911_0, strange).
rotation(p911_0, 0.73).
piece(912, p912_0).
position(p912_0, 2.18, 9.53).
size(p912_0, 6.83).
color(p912_0, red).
orientation(p912_0, rhs).
rotation(p912_0, 5.68).
piece(912, p912_1).
position(p912_1, 8.19, 5.3).
size(p912_1, 2.81).
color(p912_1, green).
orientation(p912_1, upright).
rotation(p912_1, 5.89).
piece(912, p912_2).
position(p912_2, 3.9195249383415485, 0.07432185962214698).
size(p912_2, 9.97).
color(p912_2, blue).
orientation(p912_2, upright).
rotation(p912_2, 2.5).
piece(912, p912_3).
position(p912_3, 3.12, 9.27).
size(p912_3, 7.8).
color(p912_3, red).
orientation(p912_3, upright).
rotation(p912_3, 6.21).
piece(912, p912_4).
position(p912_4, 5.07, 9.93).
size(p912_4, 3.73).
color(p912_4, blue).
orientation(p912_4, rhs).
rotation(p912_4, 5.1).
contact(p912_0, p912_3).
contact(p912_0, p912_3).
contact(p912_3, p912_0).
contact(p912_3, p912_0).
piece(913, p913_0).
position(p913_0, 4.71, 0.27).
size(p913_0, 9.84).
color(p913_0, red).
orientation(p913_0, upright).
rotation(p913_0, 2.59).
piece(913, p913_1).
position(p913_1, 4.12, 7.56).
size(p913_1, 4.21).
color(p913_1, red).
orientation(p913_1, strange).
rotation(p913_1, 3.01).
piece(913, p913_2).
position(p913_2, 4.327385887280821, 0.04249987660253458).
size(p913_2, 9.18).
color(p913_2, blue).
orientation(p913_2, rhs).
rotation(p913_2, 2.64).
piece(914, p914_0).
position(p914_0, 9.54, 3.16).
size(p914_0, 9.64).
color(p914_0, green).
orientation(p914_0, strange).
rotation(p914_0, 5.79).
piece(914, p914_1).
position(p914_1, 3.05, 8.04).
size(p914_1, 9.49).
color(p914_1, green).
orientation(p914_1, rhs).
rotation(p914_1, 2.0737141959159784).
piece(915, p915_0).
position(p915_0, 2.666737067095245, 1.4822611561556718).
size(p915_0, 1.56).
color(p915_0, blue).
orientation(p915_0, rhs).
rotation(p915_0, 6.12).
piece(916, p916_0).
position(p916_0, 1.8421553992826336, 0.8840966886344688).
size(p916_0, 4.65).
color(p916_0, red).
orientation(p916_0, lhs).
rotation(p916_0, 1.47).
piece(916, p916_1).
position(p916_1, 2.5, 2.98).
size(p916_1, 4.93).
color(p916_1, red).
orientation(p916_1, strange).
rotation(p916_1, 1.53).
piece(916, p916_2).
position(p916_2, 4.97, 1.63).
size(p916_2, 5.13).
color(p916_2, red).
orientation(p916_2, strange).
rotation(p916_2, 0.13).
piece(916, p916_3).
position(p916_3, 7.09, 1.91).
size(p916_3, 1.81).
color(p916_3, blue).
orientation(p916_3, rhs).
rotation(p916_3, 5.54).
piece(917, p917_0).
position(p917_0, 4.52, 6.26).
size(p917_0, 0.11).
color(p917_0, blue).
orientation(p917_0, upright).
rotation(p917_0, 2.430060342398206).
piece(918, p918_0).
position(p918_0, 9.91, 2.27).
size(p918_0, 0.27).
color(p918_0, red).
orientation(p918_0, upright).
rotation(p918_0, 3.21).
piece(918, p918_1).
position(p918_1, 2.4412464264358458, 1.4057855592534978).
size(p918_1, 8.78).
color(p918_1, green).
orientation(p918_1, lhs).
rotation(p918_1, 1.9).
piece(918, p918_2).
position(p918_2, 0.85, 1.38).
size(p918_2, 3.83).
color(p918_2, green).
orientation(p918_2, strange).
rotation(p918_2, 1.29).
piece(919, p919_0).
position(p919_0, 5.33, 5.57).
size(p919_0, 3.52).
color(p919_0, green).
orientation(p919_0, lhs).
rotation(p919_0, 5.42).
piece(919, p919_1).
position(p919_1, 6.22, 8.28).
size(p919_1, 9.92).
color(p919_1, blue).
orientation(p919_1, rhs).
rotation(p919_1, 5.69).
piece(919, p919_2).
position(p919_2, 0.1492433142805951, 3.5682574164483722).
size(p919_2, 7.08).
color(p919_2, green).
orientation(p919_2, rhs).
rotation(p919_2, 3.35).
piece(920, p920_0).
position(p920_0, 3.07, 9.26).
size(p920_0, 4.59).
color(p920_0, green).
orientation(p920_0, strange).
rotation(p920_0, 1.4308278368219507).
piece(920, p920_1).
position(p920_1, 9.03, 1.97).
size(p920_1, 5.47).
color(p920_1, blue).
orientation(p920_1, upright).
rotation(p920_1, 1.67).
piece(920, p920_2).
position(p920_2, 7.84, 6.04).
size(p920_2, 8.86).
color(p920_2, red).
orientation(p920_2, upright).
rotation(p920_2, 3.19).
piece(921, p921_0).
position(p921_0, 2.05, 3.09).
size(p921_0, 6.88).
color(p921_0, blue).
orientation(p921_0, lhs).
rotation(p921_0, 3.56).
piece(921, p921_1).
position(p921_1, 3.806581540154297, 0.17737353375505904).
size(p921_1, 6.76).
color(p921_1, red).
orientation(p921_1, upright).
rotation(p921_1, 1.0).
piece(921, p921_2).
position(p921_2, 0.42, 9.77).
size(p921_2, 6.51).
color(p921_2, blue).
orientation(p921_2, upright).
rotation(p921_2, 4.76).
piece(922, p922_0).
position(p922_0, 2.76, 7.22).
size(p922_0, 2.09).
color(p922_0, green).
orientation(p922_0, rhs).
rotation(p922_0, 2.985220906623172).
piece(922, p922_1).
position(p922_1, 8.96, 2.1).
size(p922_1, 5.99).
color(p922_1, green).
orientation(p922_1, lhs).
rotation(p922_1, 2.06).
piece(923, p923_0).
position(p923_0, 4.58, 3.99).
size(p923_0, 8.68).
color(p923_0, red).
orientation(p923_0, strange).
rotation(p923_0, 1.3258696492180215).
piece(924, p924_0).
position(p924_0, 5.02, 0.64).
size(p924_0, 0.24).
color(p924_0, blue).
orientation(p924_0, lhs).
rotation(p924_0, 2.585608781515116).
piece(925, p925_0).
position(p925_0, 1.7755740965824858, 0.3052661295269807).
size(p925_0, 3.26).
color(p925_0, blue).
orientation(p925_0, rhs).
rotation(p925_0, 3.67).
piece(925, p925_1).
position(p925_1, 2.77, 4.62).
size(p925_1, 1.74).
color(p925_1, red).
orientation(p925_1, upright).
rotation(p925_1, 3.41).
piece(925, p925_2).
position(p925_2, 8.25, 7.53).
size(p925_2, 9.57).
color(p925_2, blue).
orientation(p925_2, upright).
rotation(p925_2, 2.18).
piece(925, p925_3).
position(p925_3, 8.1, 9.79).
size(p925_3, 7.87).
color(p925_3, blue).
orientation(p925_3, upright).
rotation(p925_3, 2.28).
piece(925, p925_4).
position(p925_4, 8.74, 0.89).
size(p925_4, 3.28).
color(p925_4, red).
orientation(p925_4, strange).
rotation(p925_4, 5.19).
piece(926, p926_0).
position(p926_0, 7.34, 0.15).
size(p926_0, 7.06).
color(p926_0, blue).
orientation(p926_0, upright).
rotation(p926_0, 2.9385780140480566).
piece(926, p926_1).
position(p926_1, 5.01, 5.32).
size(p926_1, 0.65).
color(p926_1, red).
orientation(p926_1, lhs).
rotation(p926_1, 1.43).
piece(927, p927_0).
position(p927_0, 6.93, 3.45).
size(p927_0, 8.38).
color(p927_0, red).
orientation(p927_0, rhs).
rotation(p927_0, 2.704025975088298).
piece(928, p928_0).
position(p928_0, 6.85, 2.71).
size(p928_0, 1.71).
color(p928_0, red).
orientation(p928_0, rhs).
rotation(p928_0, 5.31).
piece(928, p928_1).
position(p928_1, 7.13, 1.37).
size(p928_1, 6.34).
color(p928_1, green).
orientation(p928_1, rhs).
rotation(p928_1, 2.8).
piece(928, p928_2).
position(p928_2, 5.32, 9.44).
size(p928_2, 4.03).
color(p928_2, blue).
orientation(p928_2, strange).
rotation(p928_2, 1.6311002532700403).
piece(928, p928_3).
position(p928_3, 3.78, 6.31).
size(p928_3, 0.74).
color(p928_3, green).
orientation(p928_3, rhs).
rotation(p928_3, 0.13).
piece(928, p928_4).
position(p928_4, 3.96, 7.87).
size(p928_4, 7.86).
color(p928_4, green).
orientation(p928_4, strange).
rotation(p928_4, 4.88).
contact(p928_0, p928_1).
contact(p928_0, p928_1).
contact(p928_1, p928_0).
contact(p928_1, p928_0).
contact(p928_3, p928_4).
contact(p928_3, p928_4).
contact(p928_4, p928_3).
contact(p928_4, p928_3).
piece(929, p929_0).
position(p929_0, 8.84, 3.36).
size(p929_0, 7.72).
color(p929_0, red).
orientation(p929_0, strange).
rotation(p929_0, 3.8487242731512064).
piece(930, p930_0).
position(p930_0, 5.67, 3.48).
size(p930_0, 8.25).
color(p930_0, blue).
orientation(p930_0, lhs).
rotation(p930_0, 2.78).
piece(930, p930_1).
position(p930_1, 9.16, 3.23).
size(p930_1, 4.64).
color(p930_1, red).
orientation(p930_1, strange).
rotation(p930_1, 4.63).
piece(930, p930_2).
position(p930_2, 1.58, 2.6).
size(p930_2, 5.56).
color(p930_2, red).
orientation(p930_2, strange).
rotation(p930_2, 5.18).
piece(930, p930_3).
position(p930_3, 4.12, 8.44).
size(p930_3, 6.17).
color(p930_3, red).
orientation(p930_3, upright).
rotation(p930_3, 2.47625475921222).
piece(931, p931_0).
position(p931_0, 3.749525987939712, 0.1600674069060268).
size(p931_0, 7.34).
color(p931_0, green).
orientation(p931_0, strange).
rotation(p931_0, 5.77).
piece(931, p931_1).
position(p931_1, 6.33, 1.03).
size(p931_1, 5.45).
color(p931_1, blue).
orientation(p931_1, upright).
rotation(p931_1, 1.48).
piece(932, p932_0).
position(p932_0, 9.52, 4.04).
size(p932_0, 7.68).
color(p932_0, red).
orientation(p932_0, rhs).
rotation(p932_0, 2.380967250377521).
piece(933, p933_0).
position(p933_0, 0.5958252704000663, 1.8020218822327692).
size(p933_0, 2.0).
color(p933_0, red).
orientation(p933_0, upright).
rotation(p933_0, 4.37).
piece(934, p934_0).
position(p934_0, 5.47, 9.55).
size(p934_0, 3.45).
color(p934_0, green).
orientation(p934_0, strange).
rotation(p934_0, 1.3).
piece(934, p934_1).
position(p934_1, 7.31, 8.58).
size(p934_1, 9.01).
color(p934_1, blue).
orientation(p934_1, strange).
rotation(p934_1, 3.3555726746117767).
piece(935, p935_0).
position(p935_0, 7.49, 8.04).
size(p935_0, 7.55).
color(p935_0, green).
orientation(p935_0, rhs).
rotation(p935_0, 5.49).
piece(935, p935_1).
position(p935_1, 1.412941305132073, 0.9985794763436062).
size(p935_1, 9.08).
color(p935_1, red).
orientation(p935_1, upright).
rotation(p935_1, 5.72).
piece(935, p935_2).
position(p935_2, 0.88, 3.23).
size(p935_2, 5.16).
color(p935_2, blue).
orientation(p935_2, rhs).
rotation(p935_2, 5.57).
contact(p935_0, p935_1).
contact(p935_0, p935_1).
contact(p935_1, p935_0).
contact(p935_1, p935_0).
piece(936, p936_0).
position(p936_0, 9.78, 4.92).
size(p936_0, 0.83).
color(p936_0, blue).
orientation(p936_0, strange).
rotation(p936_0, 3.2813581421476554).
piece(936, p936_1).
position(p936_1, 8.26, 9.09).
size(p936_1, 0.67).
color(p936_1, blue).
orientation(p936_1, upright).
rotation(p936_1, 3.75).
piece(936, p936_2).
position(p936_2, 2.56, 9.25).
size(p936_2, 8.34).
color(p936_2, green).
orientation(p936_2, lhs).
rotation(p936_2, 0.79).
piece(936, p936_3).
position(p936_3, 2.67, 1.26).
size(p936_3, 4.16).
color(p936_3, blue).
orientation(p936_3, lhs).
rotation(p936_3, 2.0).
piece(937, p937_0).
position(p937_0, 8.79, 4.71).
size(p937_0, 2.99).
color(p937_0, red).
orientation(p937_0, upright).
rotation(p937_0, 3.240170127367395).
piece(937, p937_1).
position(p937_1, 4.41, 7.63).
size(p937_1, 1.16).
color(p937_1, green).
orientation(p937_1, strange).
rotation(p937_1, 4.73).
piece(937, p937_2).
position(p937_2, 9.23, 7.58).
size(p937_2, 4.79).
color(p937_2, green).
orientation(p937_2, rhs).
rotation(p937_2, 5.71).
piece(938, p938_0).
position(p938_0, 0.3497381722344388, 2.797650023834991).
size(p938_0, 8.81).
color(p938_0, green).
orientation(p938_0, rhs).
rotation(p938_0, 0.15).
piece(939, p939_0).
position(p939_0, 2.5455928341747156, 0.5223256539723357).
size(p939_0, 8.08).
color(p939_0, green).
orientation(p939_0, lhs).
rotation(p939_0, 6.1).
piece(940, p940_0).
position(p940_0, 3.66, 0.09).
size(p940_0, 0.3).
color(p940_0, red).
orientation(p940_0, lhs).
rotation(p940_0, 1.8152782737038704).
piece(940, p940_1).
position(p940_1, 7.63, 5.57).
size(p940_1, 7.54).
color(p940_1, green).
orientation(p940_1, rhs).
rotation(p940_1, 6.26).
piece(941, p941_0).
position(p941_0, 1.08, 8.3).
size(p941_0, 7.98).
color(p941_0, green).
orientation(p941_0, rhs).
rotation(p941_0, 1.61).
piece(941, p941_1).
position(p941_1, 4.48, 1.36).
size(p941_1, 6.66).
color(p941_1, green).
orientation(p941_1, lhs).
rotation(p941_1, 1.19).
piece(941, p941_2).
position(p941_2, 2.7227722001988743, 0.6200966580011583).
size(p941_2, 9.17).
color(p941_2, blue).
orientation(p941_2, upright).
rotation(p941_2, 2.08).
piece(942, p942_0).
position(p942_0, 5.27, 7.51).
size(p942_0, 7.39).
color(p942_0, red).
orientation(p942_0, strange).
rotation(p942_0, 4.36).
piece(942, p942_1).
position(p942_1, 2.64, 8.9).
size(p942_1, 3.03).
color(p942_1, red).
orientation(p942_1, strange).
rotation(p942_1, 2.438529694954051).
piece(942, p942_2).
position(p942_2, 4.61, 1.61).
size(p942_2, 3.09).
color(p942_2, blue).
orientation(p942_2, strange).
rotation(p942_2, 4.87).
piece(943, p943_0).
position(p943_0, 7.62, 6.88).
size(p943_0, 4.85).
color(p943_0, red).
orientation(p943_0, rhs).
rotation(p943_0, 1.3797742320746318).
piece(944, p944_0).
position(p944_0, 1.261052498680227, 0.2607566010439225).
size(p944_0, 7.23).
color(p944_0, blue).
orientation(p944_0, lhs).
rotation(p944_0, 1.56).
piece(944, p944_1).
position(p944_1, 9.57, 6.03).
size(p944_1, 0.33).
color(p944_1, red).
orientation(p944_1, rhs).
rotation(p944_1, 2.2).
piece(944, p944_2).
position(p944_2, 4.67, 3.12).
size(p944_2, 8.58).
color(p944_2, green).
orientation(p944_2, lhs).
rotation(p944_2, 5.33).
piece(944, p944_3).
position(p944_3, 8.58, 2.27).
size(p944_3, 7.25).
color(p944_3, blue).
orientation(p944_3, rhs).
rotation(p944_3, 5.48).
piece(944, p944_4).
position(p944_4, 5.44, 1.94).
size(p944_4, 9.61).
color(p944_4, green).
orientation(p944_4, strange).
rotation(p944_4, 5.81).
contact(p944_2, p944_4).
contact(p944_2, p944_4).
contact(p944_4, p944_2).
contact(p944_4, p944_2).
piece(945, p945_0).
position(p945_0, 4.83, 5.68).
size(p945_0, 3.28).
color(p945_0, blue).
orientation(p945_0, lhs).
rotation(p945_0, 3.75154295964981).
piece(945, p945_1).
position(p945_1, 3.96, 9.5).
size(p945_1, 9.49).
color(p945_1, red).
orientation(p945_1, strange).
rotation(p945_1, 3.67).
piece(946, p946_0).
position(p946_0, 3.81, 8.58).
size(p946_0, 7.63).
color(p946_0, blue).
orientation(p946_0, rhs).
rotation(p946_0, 6.12).
piece(946, p946_1).
position(p946_1, 9.4, 1.92).
size(p946_1, 0.29).
color(p946_1, red).
orientation(p946_1, strange).
rotation(p946_1, 2.147314948822639).
piece(946, p946_2).
position(p946_2, 5.58, 1.56).
size(p946_2, 3.54).
color(p946_2, red).
orientation(p946_2, upright).
rotation(p946_2, 2.87).
piece(947, p947_0).
position(p947_0, 8.77, 2.34).
size(p947_0, 7.86).
color(p947_0, blue).
orientation(p947_0, lhs).
rotation(p947_0, 4.63).
piece(947, p947_1).
position(p947_1, 1.14, 1.9).
size(p947_1, 9.5).
color(p947_1, green).
orientation(p947_1, strange).
rotation(p947_1, 4.81).
piece(947, p947_2).
position(p947_2, 1.7650558233457294, 1.3117456237834841).
size(p947_2, 3.53).
color(p947_2, blue).
orientation(p947_2, lhs).
rotation(p947_2, 3.6).
piece(947, p947_3).
position(p947_3, 0.43, 0.19).
size(p947_3, 1.49).
color(p947_3, blue).
orientation(p947_3, lhs).
rotation(p947_3, 1.01).
piece(947, p947_4).
position(p947_4, 3.18, 7.17).
size(p947_4, 3.32).
color(p947_4, blue).
orientation(p947_4, strange).
rotation(p947_4, 3.82).
piece(948, p948_0).
position(p948_0, 3.7133921280067614, 0.5109181340375751).
size(p948_0, 9.84).
color(p948_0, green).
orientation(p948_0, strange).
rotation(p948_0, 4.11).
piece(948, p948_1).
position(p948_1, 6.14, 9.47).
size(p948_1, 4.02).
color(p948_1, red).
orientation(p948_1, upright).
rotation(p948_1, 1.99).
piece(949, p949_0).
position(p949_0, 3.09, 1.14).
size(p949_0, 4.29).
color(p949_0, blue).
orientation(p949_0, rhs).
rotation(p949_0, 5.28).
piece(949, p949_1).
position(p949_1, 1.0916878341365872, 2.0707583640694405).
size(p949_1, 4.07).
color(p949_1, blue).
orientation(p949_1, lhs).
rotation(p949_1, 5.35).
piece(950, p950_0).
position(p950_0, 8.37, 9.65).
size(p950_0, 2.12).
color(p950_0, red).
orientation(p950_0, rhs).
rotation(p950_0, 6.24).
piece(950, p950_1).
position(p950_1, 1.41, 1.88).
size(p950_1, 2.28).
color(p950_1, green).
orientation(p950_1, lhs).
rotation(p950_1, 2.75).
piece(950, p950_2).
position(p950_2, 4.121559952906938, 0.1978021455082703).
size(p950_2, 7.67).
color(p950_2, green).
orientation(p950_2, lhs).
rotation(p950_2, 5.13).
piece(950, p950_3).
position(p950_3, 7.92, 4.44).
size(p950_3, 7.8).
color(p950_3, blue).
orientation(p950_3, upright).
rotation(p950_3, 6.1).
piece(950, p950_4).
position(p950_4, 6.92, 6.74).
size(p950_4, 4.08).
color(p950_4, green).
orientation(p950_4, strange).
rotation(p950_4, 2.04).
piece(951, p951_0).
position(p951_0, 0.46, 0.61).
size(p951_0, 2.54).
color(p951_0, red).
orientation(p951_0, rhs).
rotation(p951_0, 3.61).
piece(951, p951_1).
position(p951_1, 3.83, 8.04).
size(p951_1, 2.32).
color(p951_1, red).
orientation(p951_1, strange).
rotation(p951_1, 0.95).
piece(951, p951_2).
position(p951_2, 4.89, 5.34).
size(p951_2, 6.96).
color(p951_2, blue).
orientation(p951_2, rhs).
rotation(p951_2, 4.27).
piece(951, p951_3).
position(p951_3, 0.8022705177121945, 1.6136454425576487).
size(p951_3, 2.73).
color(p951_3, blue).
orientation(p951_3, strange).
rotation(p951_3, 5.08).
contact(p951_2, p951_3).
contact(p951_2, p951_3).
contact(p951_3, p951_2).
contact(p951_3, p951_2).
piece(952, p952_0).
position(p952_0, 1.15, 5.84).
size(p952_0, 0.31).
color(p952_0, red).
orientation(p952_0, rhs).
rotation(p952_0, 0.66).
piece(952, p952_1).
position(p952_1, 4.03, 1.8).
size(p952_1, 3.93).
color(p952_1, green).
orientation(p952_1, rhs).
rotation(p952_1, 0.31).
piece(952, p952_2).
position(p952_2, 4.48, 9.17).
size(p952_2, 0.3).
color(p952_2, red).
orientation(p952_2, upright).
rotation(p952_2, 2.611927494503829).
piece(952, p952_3).
position(p952_3, 3.89, 2.61).
size(p952_3, 6.05).
color(p952_3, red).
orientation(p952_3, upright).
rotation(p952_3, 2.72).
contact(p952_1, p952_3).
contact(p952_1, p952_3).
contact(p952_3, p952_1).
contact(p952_3, p952_1).
piece(953, p953_0).
position(p953_0, 5.29, 7.26).
size(p953_0, 0.25).
color(p953_0, green).
orientation(p953_0, strange).
rotation(p953_0, 3.8650608954702594).
piece(953, p953_1).
position(p953_1, 9.98, 2.94).
size(p953_1, 3.13).
color(p953_1, red).
orientation(p953_1, lhs).
rotation(p953_1, 1.93).
piece(953, p953_2).
position(p953_2, 3.18, 2.61).
size(p953_2, 2.64).
color(p953_2, red).
orientation(p953_2, upright).
rotation(p953_2, 1.54).
piece(954, p954_0).
position(p954_0, 3.38, 5.28).
size(p954_0, 9.47).
color(p954_0, red).
orientation(p954_0, rhs).
rotation(p954_0, 2.03).
piece(954, p954_1).
position(p954_1, 3.6981437929691565, 0.37190347458948503).
size(p954_1, 1.79).
color(p954_1, blue).
orientation(p954_1, lhs).
rotation(p954_1, 4.63).
piece(955, p955_0).
position(p955_0, 0.11, 8.94).
size(p955_0, 9.13).
color(p955_0, green).
orientation(p955_0, strange).
rotation(p955_0, 2.71).
piece(955, p955_1).
position(p955_1, 1.29, 4.75).
size(p955_1, 5.65).
color(p955_1, red).
orientation(p955_1, lhs).
rotation(p955_1, 4.03).
piece(955, p955_2).
position(p955_2, 8.23, 2.95).
size(p955_2, 6.24).
color(p955_2, red).
orientation(p955_2, lhs).
rotation(p955_2, 2.34).
piece(955, p955_3).
position(p955_3, 5.31, 5.94).
size(p955_3, 4.36).
color(p955_3, green).
orientation(p955_3, strange).
rotation(p955_3, 3.3300952611185997).
piece(956, p956_0).
position(p956_0, 5.11, 8.97).
size(p956_0, 9.23).
color(p956_0, red).
orientation(p956_0, lhs).
rotation(p956_0, 2.77).
piece(956, p956_1).
position(p956_1, 2.95, 7.41).
size(p956_1, 6.41).
color(p956_1, blue).
orientation(p956_1, lhs).
rotation(p956_1, 1.5438362464418924).
piece(956, p956_2).
position(p956_2, 6.03, 4.41).
size(p956_2, 0.64).
color(p956_2, blue).
orientation(p956_2, rhs).
rotation(p956_2, 2.07).
piece(957, p957_0).
position(p957_0, 6.55, 4.96).
size(p957_0, 5.13).
color(p957_0, green).
orientation(p957_0, strange).
rotation(p957_0, 1.44).
piece(957, p957_1).
position(p957_1, 0.61, 2.1).
size(p957_1, 7.72).
color(p957_1, blue).
orientation(p957_1, upright).
rotation(p957_1, 1.34).
piece(957, p957_2).
position(p957_2, 0.54, 7.53).
size(p957_2, 6.88).
color(p957_2, red).
orientation(p957_2, lhs).
rotation(p957_2, 3.0362289080070797).
piece(958, p958_0).
position(p958_0, 4.85, 7.61).
size(p958_0, 7.78).
color(p958_0, green).
orientation(p958_0, strange).
rotation(p958_0, 3.4071936328432564).
piece(959, p959_0).
position(p959_0, 1.75, 1.13).
size(p959_0, 5.81).
color(p959_0, blue).
orientation(p959_0, rhs).
rotation(p959_0, 4.53).
piece(959, p959_1).
position(p959_1, 8.3, 5.05).
size(p959_1, 1.97).
color(p959_1, red).
orientation(p959_1, rhs).
rotation(p959_1, 3.94).
piece(959, p959_2).
position(p959_2, 2.3, 3.92).
size(p959_2, 9.59).
color(p959_2, green).
orientation(p959_2, rhs).
rotation(p959_2, 3.323049543377845).
piece(960, p960_0).
position(p960_0, 3.7920571562364898, 0.041431574861480865).
size(p960_0, 8.35).
color(p960_0, green).
orientation(p960_0, upright).
rotation(p960_0, 4.89).
piece(960, p960_1).
position(p960_1, 0.43, 4.22).
size(p960_1, 7.01).
color(p960_1, green).
orientation(p960_1, strange).
rotation(p960_1, 0.74).
piece(960, p960_2).
position(p960_2, 5.85, 7.96).
size(p960_2, 9.25).
color(p960_2, red).
orientation(p960_2, strange).
rotation(p960_2, 2.87).
piece(960, p960_3).
position(p960_3, 1.54, 4.43).
size(p960_3, 1.23).
color(p960_3, blue).
orientation(p960_3, strange).
rotation(p960_3, 0.98).
contact(p960_1, p960_3).
contact(p960_1, p960_3).
contact(p960_3, p960_1).
contact(p960_3, p960_1).
piece(961, p961_0).
position(p961_0, 2.0, 2.1).
size(p961_0, 1.0).
color(p961_0, blue).
orientation(p961_0, strange).
rotation(p961_0, 3.887151445092737).
piece(962, p962_0).
position(p962_0, 8.82, 7.34).
size(p962_0, 7.18).
color(p962_0, blue).
orientation(p962_0, lhs).
rotation(p962_0, 4.5).
piece(962, p962_1).
position(p962_1, 7.87, 9.22).
size(p962_1, 9.46).
color(p962_1, red).
orientation(p962_1, rhs).
rotation(p962_1, 3.35).
piece(962, p962_2).
position(p962_2, 0.15, 7.07).
size(p962_2, 0.47).
color(p962_2, red).
orientation(p962_2, upright).
rotation(p962_2, 5.38).
piece(962, p962_3).
position(p962_3, 7.66, 0.04).
size(p962_3, 3.69).
color(p962_3, green).
orientation(p962_3, upright).
rotation(p962_3, 3.13).
piece(962, p962_4).
position(p962_4, 1.9218143219782566, 1.8401147103273843).
size(p962_4, 9.23).
color(p962_4, green).
orientation(p962_4, rhs).
rotation(p962_4, 3.76).
contact(p962_0, p962_4).
contact(p962_0, p962_4).
contact(p962_4, p962_0).
contact(p962_4, p962_0).
piece(963, p963_0).
position(p963_0, 2.2, 0.14).
size(p963_0, 3.26).
color(p963_0, green).
orientation(p963_0, strange).
rotation(p963_0, 1.8339767773928837).
piece(963, p963_1).
position(p963_1, 7.06, 0.72).
size(p963_1, 4.18).
color(p963_1, green).
orientation(p963_1, strange).
rotation(p963_1, 5.15).
piece(963, p963_2).
position(p963_2, 2.62, 1.48).
size(p963_2, 6.5).
color(p963_2, blue).
orientation(p963_2, lhs).
rotation(p963_2, 0.67).
contact(p963_0, p963_2).
contact(p963_0, p963_2).
contact(p963_2, p963_0).
contact(p963_2, p963_0).
piece(964, p964_0).
position(p964_0, 6.39, 8.79).
size(p964_0, 0.34).
color(p964_0, blue).
orientation(p964_0, lhs).
rotation(p964_0, 2.5274607093586026).
piece(964, p964_1).
position(p964_1, 7.89, 0.43).
size(p964_1, 6.65).
color(p964_1, green).
orientation(p964_1, lhs).
rotation(p964_1, 3.49).
piece(965, p965_0).
position(p965_0, 8.24, 2.48).
size(p965_0, 6.87).
color(p965_0, green).
orientation(p965_0, strange).
rotation(p965_0, 2.154210077688348).
piece(965, p965_1).
position(p965_1, 9.55, 8.51).
size(p965_1, 3.42).
color(p965_1, blue).
orientation(p965_1, strange).
rotation(p965_1, 0.64).
piece(965, p965_2).
position(p965_2, 0.1, 0.38).
size(p965_2, 8.76).
color(p965_2, green).
orientation(p965_2, rhs).
rotation(p965_2, 5.04).
piece(965, p965_3).
position(p965_3, 4.94, 2.6).
size(p965_3, 7.64).
color(p965_3, red).
orientation(p965_3, rhs).
rotation(p965_3, 1.13).
piece(966, p966_0).
position(p966_0, 8.81, 5.95).
size(p966_0, 4.42).
color(p966_0, blue).
orientation(p966_0, strange).
rotation(p966_0, 1.45).
piece(966, p966_1).
position(p966_1, 2.57, 9.22).
size(p966_1, 3.04).
color(p966_1, red).
orientation(p966_1, upright).
rotation(p966_1, 2.636877823032932).
piece(966, p966_2).
position(p966_2, 3.82, 0.26).
size(p966_2, 6.83).
color(p966_2, red).
orientation(p966_2, lhs).
rotation(p966_2, 2.03).
piece(966, p966_3).
position(p966_3, 4.92, 8.12).
size(p966_3, 9.37).
color(p966_3, red).
orientation(p966_3, upright).
rotation(p966_3, 2.74).
piece(966, p966_4).
position(p966_4, 5.02, 1.49).
size(p966_4, 2.9).
color(p966_4, blue).
orientation(p966_4, upright).
rotation(p966_4, 1.47).
contact(p966_2, p966_4).
contact(p966_2, p966_4).
contact(p966_4, p966_2).
contact(p966_4, p966_2).
piece(967, p967_0).
position(p967_0, 9.15, 9.54).
size(p967_0, 9.06).
color(p967_0, red).
orientation(p967_0, rhs).
rotation(p967_0, 3.888436912428906).
piece(967, p967_1).
position(p967_1, 5.64, 9.32).
size(p967_1, 9.43).
color(p967_1, blue).
orientation(p967_1, strange).
rotation(p967_1, 4.95).
piece(967, p967_2).
position(p967_2, 9.32, 0.78).
size(p967_2, 0.42).
color(p967_2, blue).
orientation(p967_2, lhs).
rotation(p967_2, 2.18).
piece(967, p967_3).
position(p967_3, 5.33, 8.49).
size(p967_3, 5.29).
color(p967_3, green).
orientation(p967_3, lhs).
rotation(p967_3, 4.71).
piece(967, p967_4).
position(p967_4, 1.16, 0.33).
size(p967_4, 0.06).
color(p967_4, green).
orientation(p967_4, upright).
rotation(p967_4, 5.11).
contact(p967_1, p967_3).
contact(p967_1, p967_3).
contact(p967_3, p967_1).
contact(p967_3, p967_1).
piece(968, p968_0).
position(p968_0, 1.33, 9.45).
size(p968_0, 8.4).
color(p968_0, green).
orientation(p968_0, lhs).
rotation(p968_0, 6.09).
piece(968, p968_1).
position(p968_1, 7.44, 3.14).
size(p968_1, 3.89).
color(p968_1, blue).
orientation(p968_1, lhs).
rotation(p968_1, 3.35).
piece(968, p968_2).
position(p968_2, 5.2, 7.54).
size(p968_2, 2.71).
color(p968_2, blue).
orientation(p968_2, strange).
rotation(p968_2, 2.93).
piece(968, p968_3).
position(p968_3, 3.3589808093718916, 0.534428367415505).
size(p968_3, 8.97).
color(p968_3, green).
orientation(p968_3, lhs).
rotation(p968_3, 0.75).
piece(968, p968_4).
position(p968_4, 7.03, 7.42).
size(p968_4, 0.45).
color(p968_4, blue).
orientation(p968_4, upright).
rotation(p968_4, 4.1).
contact(p968_1, p968_3).
contact(p968_1, p968_3).
contact(p968_3, p968_1).
contact(p968_3, p968_1).
piece(969, p969_0).
position(p969_0, 0.02684589427264355, 0.9217806383543489).
size(p969_0, 8.83).
color(p969_0, blue).
orientation(p969_0, lhs).
rotation(p969_0, 2.32).
piece(969, p969_1).
position(p969_1, 4.55, 0.47).
size(p969_1, 6.28).
color(p969_1, green).
orientation(p969_1, strange).
rotation(p969_1, 5.86).
piece(969, p969_2).
position(p969_2, 7.39, 7.98).
size(p969_2, 7.5).
color(p969_2, red).
orientation(p969_2, upright).
rotation(p969_2, 0.54).
piece(969, p969_3).
position(p969_3, 8.48, 7.68).
size(p969_3, 5.43).
color(p969_3, blue).
orientation(p969_3, strange).
rotation(p969_3, 0.45).
contact(p969_2, p969_3).
contact(p969_2, p969_3).
contact(p969_3, p969_2).
contact(p969_3, p969_2).
piece(970, p970_0).
position(p970_0, 1.7587478488830195, 0.07765477358240759).
size(p970_0, 3.57).
color(p970_0, green).
orientation(p970_0, rhs).
rotation(p970_0, 0.17).
piece(971, p971_0).
position(p971_0, 7.89, 1.28).
size(p971_0, 6.24).
color(p971_0, red).
orientation(p971_0, rhs).
rotation(p971_0, 3.5799710250862704).
piece(971, p971_1).
position(p971_1, 9.54, 2.42).
size(p971_1, 8.7).
color(p971_1, blue).
orientation(p971_1, rhs).
rotation(p971_1, 0.69).
piece(972, p972_0).
position(p972_0, 9.11, 7.06).
size(p972_0, 2.74).
color(p972_0, blue).
orientation(p972_0, rhs).
rotation(p972_0, 2.888023275013098).
piece(972, p972_1).
position(p972_1, 3.13, 6.73).
size(p972_1, 0.3).
color(p972_1, green).
orientation(p972_1, lhs).
rotation(p972_1, 1.82).
piece(973, p973_0).
position(p973_0, 3.26, 2.42).
size(p973_0, 6.29).
color(p973_0, green).
orientation(p973_0, lhs).
rotation(p973_0, 1.15).
piece(973, p973_1).
position(p973_1, 5.27, 8.72).
size(p973_1, 2.78).
color(p973_1, blue).
orientation(p973_1, upright).
rotation(p973_1, 3.8027504394471316).
piece(974, p974_0).
position(p974_0, 8.85, 3.69).
size(p974_0, 8.94).
color(p974_0, blue).
orientation(p974_0, lhs).
rotation(p974_0, 3.3812388143237975).
piece(975, p975_0).
position(p975_0, 1.0806219237412444, 1.3931127702954822).
size(p975_0, 9.93).
color(p975_0, green).
orientation(p975_0, rhs).
rotation(p975_0, 5.16).
piece(975, p975_1).
position(p975_1, 4.56, 8.28).
size(p975_1, 2.91).
color(p975_1, blue).
orientation(p975_1, upright).
rotation(p975_1, 5.21).
piece(975, p975_2).
position(p975_2, 2.5, 5.68).
size(p975_2, 0.69).
color(p975_2, green).
orientation(p975_2, rhs).
rotation(p975_2, 1.92).
piece(975, p975_3).
position(p975_3, 1.4, 1.44).
size(p975_3, 5.7).
color(p975_3, blue).
orientation(p975_3, lhs).
rotation(p975_3, 2.05).
piece(975, p975_4).
position(p975_4, 5.41, 0.37).
size(p975_4, 1.58).
color(p975_4, red).
orientation(p975_4, upright).
rotation(p975_4, 4.09).
contact(p975_0, p975_4).
contact(p975_0, p975_4).
contact(p975_4, p975_0).
contact(p975_4, p975_0).
piece(976, p976_0).
position(p976_0, 3.15, 3.16).
size(p976_0, 3.04).
color(p976_0, green).
orientation(p976_0, strange).
rotation(p976_0, 5.07).
piece(976, p976_1).
position(p976_1, 3.8518002320745026, 0.07244046052002882).
size(p976_1, 1.52).
color(p976_1, blue).
orientation(p976_1, lhs).
rotation(p976_1, 3.0).
piece(977, p977_0).
position(p977_0, 0.5846791114334428, 2.148441998282809).
size(p977_0, 0.84).
color(p977_0, green).
orientation(p977_0, lhs).
rotation(p977_0, 4.37).
piece(977, p977_1).
position(p977_1, 8.99, 6.29).
size(p977_1, 1.19).
color(p977_1, green).
orientation(p977_1, rhs).
rotation(p977_1, 5.37).
piece(977, p977_2).
position(p977_2, 7.71, 9.87).
size(p977_2, 6.0).
color(p977_2, green).
orientation(p977_2, upright).
rotation(p977_2, 0.49).
piece(977, p977_3).
position(p977_3, 8.57, 7.28).
size(p977_3, 4.92).
color(p977_3, green).
orientation(p977_3, rhs).
rotation(p977_3, 5.38).
contact(p977_0, p977_1).
contact(p977_0, p977_1).
contact(p977_1, p977_0).
contact(p977_1, p977_0).
contact(p977_1, p977_3).
contact(p977_1, p977_3).
contact(p977_3, p977_1).
contact(p977_3, p977_1).
piece(978, p978_0).
position(p978_0, 0.09, 7.91).
size(p978_0, 4.58).
color(p978_0, red).
orientation(p978_0, upright).
rotation(p978_0, 0.73).
piece(978, p978_1).
position(p978_1, 4.86, 9.19).
size(p978_1, 0.67).
color(p978_1, blue).
orientation(p978_1, rhs).
rotation(p978_1, 0.73).
piece(978, p978_2).
position(p978_2, 0.68, 7.25).
size(p978_2, 7.24).
color(p978_2, blue).
orientation(p978_2, lhs).
rotation(p978_2, 5.82).
piece(978, p978_3).
position(p978_3, 2.6222861285924397, 1.7894562641454264).
size(p978_3, 3.78).
color(p978_3, blue).
orientation(p978_3, rhs).
rotation(p978_3, 1.94).
piece(978, p978_4).
position(p978_4, 0.04, 9.28).
size(p978_4, 4.46).
color(p978_4, green).
orientation(p978_4, upright).
rotation(p978_4, 4.85).
contact(p978_0, p978_2).
contact(p978_0, p978_4).
contact(p978_0, p978_2).
contact(p978_0, p978_4).
contact(p978_2, p978_0).
contact(p978_2, p978_0).
contact(p978_4, p978_0).
contact(p978_4, p978_0).
piece(979, p979_0).
position(p979_0, 9.1, 8.05).
size(p979_0, 1.73).
color(p979_0, green).
orientation(p979_0, strange).
rotation(p979_0, 1.74).
piece(979, p979_1).
position(p979_1, 7.54, 1.35).
size(p979_1, 4.72).
color(p979_1, red).
orientation(p979_1, lhs).
rotation(p979_1, 0.17).
piece(979, p979_2).
position(p979_2, 5.3, 5.95).
size(p979_2, 6.05).
color(p979_2, red).
orientation(p979_2, lhs).
rotation(p979_2, 0.84).
piece(979, p979_3).
position(p979_3, 7.27, 5.65).
size(p979_3, 1.04).
color(p979_3, blue).
orientation(p979_3, rhs).
rotation(p979_3, 1.4).
piece(979, p979_4).
position(p979_4, 3.4333321956716514, 0.5825137928545476).
size(p979_4, 2.44).
color(p979_4, blue).
orientation(p979_4, lhs).
rotation(p979_4, 2.85).
contact(p979_2, p979_4).
contact(p979_2, p979_4).
contact(p979_4, p979_2).
contact(p979_4, p979_2).
piece(980, p980_0).
position(p980_0, 2.54, 4.0).
size(p980_0, 2.46).
color(p980_0, blue).
orientation(p980_0, lhs).
rotation(p980_0, 2.91).
piece(980, p980_1).
position(p980_1, 0.51, 3.58).
size(p980_1, 2.86).
color(p980_1, green).
orientation(p980_1, strange).
rotation(p980_1, 2.408868683272626).
piece(980, p980_2).
position(p980_2, 3.18, 0.82).
size(p980_2, 3.39).
color(p980_2, blue).
orientation(p980_2, rhs).
rotation(p980_2, 0.43).
piece(981, p981_0).
position(p981_0, 0.93, 2.6).
size(p981_0, 4.98).
color(p981_0, red).
orientation(p981_0, upright).
rotation(p981_0, 5.95).
piece(981, p981_1).
position(p981_1, 6.76, 0.62).
size(p981_1, 9.84).
color(p981_1, blue).
orientation(p981_1, upright).
rotation(p981_1, 2.3863865223337264).
piece(981, p981_2).
position(p981_2, 8.11, 9.39).
size(p981_2, 7.56).
color(p981_2, blue).
orientation(p981_2, strange).
rotation(p981_2, 1.05).
piece(981, p981_3).
position(p981_3, 3.68, 4.07).
size(p981_3, 9.04).
color(p981_3, green).
orientation(p981_3, upright).
rotation(p981_3, 5.35).
piece(982, p982_0).
position(p982_0, 4.98, 1.46).
size(p982_0, 3.91).
color(p982_0, blue).
orientation(p982_0, rhs).
rotation(p982_0, 1.8129335857880209).
piece(983, p983_0).
position(p983_0, 3.92, 0.5).
size(p983_0, 6.08).
color(p983_0, red).
orientation(p983_0, lhs).
rotation(p983_0, 2.25).
piece(983, p983_1).
position(p983_1, 8.32, 4.73).
size(p983_1, 9.93).
color(p983_1, blue).
orientation(p983_1, rhs).
rotation(p983_1, 1.79).
piece(983, p983_2).
position(p983_2, 0.87, 6.1).
size(p983_2, 6.5).
color(p983_2, green).
orientation(p983_2, rhs).
rotation(p983_2, 0.03).
piece(983, p983_3).
position(p983_3, 1.0519445986407425, 1.142264791208392).
size(p983_3, 1.22).
color(p983_3, blue).
orientation(p983_3, lhs).
rotation(p983_3, 5.27).
piece(984, p984_0).
position(p984_0, 5.17, 3.83).
size(p984_0, 7.74).
color(p984_0, red).
orientation(p984_0, upright).
rotation(p984_0, 4.62).
piece(984, p984_1).
position(p984_1, 9.37, 9.39).
size(p984_1, 1.18).
color(p984_1, red).
orientation(p984_1, upright).
rotation(p984_1, 1.62).
piece(984, p984_2).
position(p984_2, 4.27768886715258, 0.09255752688917063).
size(p984_2, 9.98).
color(p984_2, blue).
orientation(p984_2, strange).
rotation(p984_2, 4.93).
piece(984, p984_3).
position(p984_3, 1.96, 5.76).
size(p984_3, 4.26).
color(p984_3, blue).
orientation(p984_3, upright).
rotation(p984_3, 6.14).
piece(985, p985_0).
position(p985_0, 8.49, 8.93).
size(p985_0, 8.26).
color(p985_0, green).
orientation(p985_0, rhs).
rotation(p985_0, 1.36).
piece(985, p985_1).
position(p985_1, 4.385457267949657, 0.0076101222349739105).
size(p985_1, 5.44).
color(p985_1, blue).
orientation(p985_1, lhs).
rotation(p985_1, 0.41).
piece(985, p985_2).
position(p985_2, 4.59, 4.31).
size(p985_2, 6.43).
color(p985_2, red).
orientation(p985_2, strange).
rotation(p985_2, 3.89).
piece(985, p985_3).
position(p985_3, 3.46, 1.4).
size(p985_3, 5.05).
color(p985_3, green).
orientation(p985_3, upright).
rotation(p985_3, 3.8).
piece(985, p985_4).
position(p985_4, 8.56, 2.42).
size(p985_4, 2.58).
color(p985_4, red).
orientation(p985_4, strange).
rotation(p985_4, 1.01).
piece(986, p986_0).
position(p986_0, 1.04, 6.05).
size(p986_0, 8.44).
color(p986_0, red).
orientation(p986_0, upright).
rotation(p986_0, 2.25548186528791).
piece(987, p987_0).
position(p987_0, 0.4862992493180309, 2.3588839689120484).
size(p987_0, 6.55).
color(p987_0, green).
orientation(p987_0, upright).
rotation(p987_0, 5.63).
piece(987, p987_1).
position(p987_1, 0.82, 3.26).
size(p987_1, 2.8).
color(p987_1, blue).
orientation(p987_1, lhs).
rotation(p987_1, 0.94).
piece(988, p988_0).
position(p988_0, 5.85, 9.71).
size(p988_0, 1.4).
color(p988_0, green).
orientation(p988_0, strange).
rotation(p988_0, 4.62).
piece(988, p988_1).
position(p988_1, 2.29, 2.45).
size(p988_1, 8.92).
color(p988_1, blue).
orientation(p988_1, rhs).
rotation(p988_1, 1.582360549546907).
piece(988, p988_2).
position(p988_2, 9.86, 5.88).
size(p988_2, 1.66).
color(p988_2, blue).
orientation(p988_2, rhs).
rotation(p988_2, 5.04).
piece(988, p988_3).
position(p988_3, 8.61, 0.07).
size(p988_3, 2.61).
color(p988_3, red).
orientation(p988_3, rhs).
rotation(p988_3, 0.23).
piece(988, p988_4).
position(p988_4, 3.18, 3.68).
size(p988_4, 6.25).
color(p988_4, red).
orientation(p988_4, lhs).
rotation(p988_4, 3.03).
contact(p988_1, p988_4).
contact(p988_1, p988_4).
contact(p988_4, p988_1).
contact(p988_4, p988_1).
piece(989, p989_0).
position(p989_0, 4.214546432586902, 0.008499619796477263).
size(p989_0, 1.32).
color(p989_0, red).
orientation(p989_0, upright).
rotation(p989_0, 5.27).
piece(989, p989_1).
position(p989_1, 6.74, 2.95).
size(p989_1, 5.62).
color(p989_1, blue).
orientation(p989_1, lhs).
rotation(p989_1, 1.32).
piece(989, p989_2).
position(p989_2, 5.2, 3.97).
size(p989_2, 7.43).
color(p989_2, blue).
orientation(p989_2, rhs).
rotation(p989_2, 0.76).
piece(989, p989_3).
position(p989_3, 6.85, 2.31).
size(p989_3, 3.89).
color(p989_3, blue).
orientation(p989_3, strange).
rotation(p989_3, 2.13).
piece(989, p989_4).
position(p989_4, 3.92, 9.17).
size(p989_4, 4.56).
color(p989_4, red).
orientation(p989_4, strange).
rotation(p989_4, 2.18).
contact(p989_1, p989_3).
contact(p989_1, p989_3).
contact(p989_3, p989_1).
contact(p989_3, p989_1).
piece(990, p990_0).
position(p990_0, 2.22, 2.23).
size(p990_0, 4.53).
color(p990_0, blue).
orientation(p990_0, lhs).
rotation(p990_0, 3.563881305700022).
piece(990, p990_1).
position(p990_1, 2.92, 1.18).
size(p990_1, 2.38).
color(p990_1, blue).
orientation(p990_1, lhs).
rotation(p990_1, 2.73).
contact(p990_0, p990_1).
contact(p990_0, p990_1).
contact(p990_1, p990_0).
contact(p990_1, p990_0).
piece(991, p991_0).
position(p991_0, 9.58, 4.87).
size(p991_0, 0.2).
color(p991_0, blue).
orientation(p991_0, strange).
rotation(p991_0, 4.75).
piece(991, p991_1).
position(p991_1, 1.3612287549810678, 2.177866547846538).
size(p991_1, 5.51).
color(p991_1, red).
orientation(p991_1, strange).
rotation(p991_1, 5.0).
piece(991, p991_2).
position(p991_2, 1.37, 3.83).
size(p991_2, 8.09).
color(p991_2, red).
orientation(p991_2, rhs).
rotation(p991_2, 0.75).
piece(992, p992_0).
position(p992_0, 6.38, 6.16).
size(p992_0, 4.75).
color(p992_0, blue).
orientation(p992_0, upright).
rotation(p992_0, 5.71).
piece(992, p992_1).
position(p992_1, 1.9956674163876242, 0.7698422147226667).
size(p992_1, 3.55).
color(p992_1, red).
orientation(p992_1, upright).
rotation(p992_1, 1.34).
piece(993, p993_0).
position(p993_0, 5.5, 3.43).
size(p993_0, 6.47).
color(p993_0, red).
orientation(p993_0, lhs).
rotation(p993_0, 4.13).
piece(993, p993_1).
position(p993_1, 0.26, 2.16).
size(p993_1, 5.35).
color(p993_1, green).
orientation(p993_1, strange).
rotation(p993_1, 1.3).
piece(993, p993_2).
position(p993_2, 2.28308659140377, 1.1508690480209485).
size(p993_2, 3.07).
color(p993_2, blue).
orientation(p993_2, strange).
rotation(p993_2, 0.48).
piece(994, p994_0).
position(p994_0, 4.81, 2.51).
size(p994_0, 5.47).
color(p994_0, green).
orientation(p994_0, upright).
rotation(p994_0, 3.474257612709147).
piece(994, p994_1).
position(p994_1, 9.99, 6.76).
size(p994_1, 0.95).
color(p994_1, blue).
orientation(p994_1, strange).
rotation(p994_1, 0.55).
piece(994, p994_2).
position(p994_2, 5.75, 3.93).
size(p994_2, 2.95).
color(p994_2, green).
orientation(p994_2, rhs).
rotation(p994_2, 0.36).
piece(994, p994_3).
position(p994_3, 9.87, 5.34).
size(p994_3, 7.16).
color(p994_3, green).
orientation(p994_3, rhs).
rotation(p994_3, 3.25).
contact(p994_0, p994_2).
contact(p994_0, p994_2).
contact(p994_2, p994_0).
contact(p994_2, p994_0).
contact(p994_1, p994_3).
contact(p994_1, p994_3).
contact(p994_3, p994_1).
contact(p994_3, p994_1).
piece(995, p995_0).
position(p995_0, 8.65, 8.89).
size(p995_0, 7.55).
color(p995_0, green).
orientation(p995_0, lhs).
rotation(p995_0, 3.1234172586870614).
piece(995, p995_1).
position(p995_1, 8.61, 9.54).
size(p995_1, 3.57).
color(p995_1, blue).
orientation(p995_1, rhs).
rotation(p995_1, 0.01).
piece(995, p995_2).
position(p995_2, 7.53, 8.54).
size(p995_2, 0.55).
color(p995_2, green).
orientation(p995_2, rhs).
rotation(p995_2, 0.25).
contact(p995_0, p995_1).
contact(p995_0, p995_2).
contact(p995_0, p995_1).
contact(p995_0, p995_2).
contact(p995_1, p995_0).
contact(p995_1, p995_0).
contact(p995_1, p995_2).
contact(p995_1, p995_2).
contact(p995_2, p995_0).
contact(p995_2, p995_1).
contact(p995_2, p995_0).
contact(p995_2, p995_1).
piece(996, p996_0).
position(p996_0, 6.26, 6.08).
size(p996_0, 4.79).
color(p996_0, green).
orientation(p996_0, upright).
rotation(p996_0, 5.84).
piece(996, p996_1).
position(p996_1, 4.117289068943016, 0.32108167081435324).
size(p996_1, 8.49).
color(p996_1, blue).
orientation(p996_1, strange).
rotation(p996_1, 2.15).
piece(996, p996_2).
position(p996_2, 6.95, 7.4).
size(p996_2, 6.13).
color(p996_2, red).
orientation(p996_2, upright).
rotation(p996_2, 5.44).
piece(996, p996_3).
position(p996_3, 8.47, 6.54).
size(p996_3, 6.94).
color(p996_3, red).
orientation(p996_3, strange).
rotation(p996_3, 1.14).
contact(p996_0, p996_2).
contact(p996_0, p996_2).
contact(p996_2, p996_0).
contact(p996_2, p996_0).
piece(997, p997_0).
position(p997_0, 6.67, 6.53).
size(p997_0, 9.42).
color(p997_0, blue).
orientation(p997_0, strange).
rotation(p997_0, 3.684657798320382).
piece(998, p998_0).
position(p998_0, 1.64, 6.85).
size(p998_0, 9.81).
color(p998_0, green).
orientation(p998_0, lhs).
rotation(p998_0, 2.054594613324528).
piece(998, p998_1).
position(p998_1, 9.09, 8.88).
size(p998_1, 2.13).
color(p998_1, green).
orientation(p998_1, upright).
rotation(p998_1, 4.33).
piece(998, p998_2).
position(p998_2, 6.55, 4.69).
size(p998_2, 8.74).
color(p998_2, blue).
orientation(p998_2, rhs).
rotation(p998_2, 2.69).
piece(999, p999_0).
position(p999_0, 6.8, 2.86).
size(p999_0, 4.05).
color(p999_0, blue).
orientation(p999_0, upright).
rotation(p999_0, 3.39).
piece(999, p999_1).
position(p999_1, 9.65, 4.54).
size(p999_1, 1.85).
color(p999_1, blue).
orientation(p999_1, lhs).
rotation(p999_1, 5.55).
piece(999, p999_2).
position(p999_2, 0.09102941861723765, 0.9719438888663263).
size(p999_2, 9.71).
color(p999_2, green).
orientation(p999_2, strange).
rotation(p999_2, 5.33).
piece(999, p999_3).
position(p999_3, 4.86, 1.27).
size(p999_3, 7.67).
color(p999_3, blue).
orientation(p999_3, strange).
rotation(p999_3, 3.7).
piece(1000, p1000_0).
position(p1000_0, 0.17185585548846735, 1.4403266387894402).
size(p1000_0, 8.6).
color(p1000_0, blue).
orientation(p1000_0, rhs).
rotation(p1000_0, 2.21).
piece(1000, p1000_1).
position(p1000_1, 5.22, 7.63).
size(p1000_1, 1.17).
color(p1000_1, blue).
orientation(p1000_1, upright).
rotation(p1000_1, 2.74).
piece(1001, p1001_0).
position(p1001_0, 2.3116306105981614, 0.7197989013405462).
size(p1001_0, 3.32).
color(p1001_0, blue).
orientation(p1001_0, rhs).
rotation(p1001_0, 5.86).
piece(1002, p1002_0).
position(p1002_0, 3.34, 8.92).
size(p1002_0, 2.39).
color(p1002_0, green).
orientation(p1002_0, upright).
rotation(p1002_0, 5.43).
piece(1002, p1002_1).
position(p1002_1, 2.32, 0.09).
size(p1002_1, 8.73).
color(p1002_1, green).
orientation(p1002_1, rhs).
rotation(p1002_1, 4.22).
piece(1002, p1002_2).
position(p1002_2, 0.71, 0.04).
size(p1002_2, 3.3).
color(p1002_2, blue).
orientation(p1002_2, rhs).
rotation(p1002_2, 4.4).
piece(1002, p1002_3).
position(p1002_3, 2.0336898507971015, 1.7631498977418678).
size(p1002_3, 7.65).
color(p1002_3, red).
orientation(p1002_3, lhs).
rotation(p1002_3, 4.3).
contact(p1002_1, p1002_2).
contact(p1002_1, p1002_2).
contact(p1002_2, p1002_1).
contact(p1002_2, p1002_1).
piece(1003, p1003_0).
position(p1003_0, 0.8455601918103033, 0.807463347335692).
size(p1003_0, 4.04).
color(p1003_0, red).
orientation(p1003_0, strange).
rotation(p1003_0, 2.27).
piece(1003, p1003_1).
position(p1003_1, 5.8, 7.0).
size(p1003_1, 8.73).
color(p1003_1, green).
orientation(p1003_1, rhs).
rotation(p1003_1, 4.12).
piece(1003, p1003_2).
position(p1003_2, 5.97, 0.9).
size(p1003_2, 4.16).
color(p1003_2, green).
orientation(p1003_2, upright).
rotation(p1003_2, 2.37).
piece(1004, p1004_0).
position(p1004_0, 0.14463332612713198, 0.8459496844608898).
size(p1004_0, 4.42).
color(p1004_0, red).
orientation(p1004_0, upright).
rotation(p1004_0, 5.16).
piece(1004, p1004_1).
position(p1004_1, 2.12, 2.0).
size(p1004_1, 1.12).
color(p1004_1, blue).
orientation(p1004_1, upright).
rotation(p1004_1, 2.56).
piece(1004, p1004_2).
position(p1004_2, 7.42, 5.31).
size(p1004_2, 3.76).
color(p1004_2, green).
orientation(p1004_2, strange).
rotation(p1004_2, 2.77).
piece(1004, p1004_3).
position(p1004_3, 9.94, 4.68).
size(p1004_3, 6.74).
color(p1004_3, red).
orientation(p1004_3, lhs).
rotation(p1004_3, 4.74).
piece(1005, p1005_0).
position(p1005_0, 7.03, 2.34).
size(p1005_0, 2.68).
color(p1005_0, red).
orientation(p1005_0, strange).
rotation(p1005_0, 0.91).
piece(1005, p1005_1).
position(p1005_1, 2.57, 3.0).
size(p1005_1, 9.71).
color(p1005_1, green).
orientation(p1005_1, upright).
rotation(p1005_1, 4.81).
piece(1005, p1005_2).
position(p1005_2, 7.25, 5.02).
size(p1005_2, 5.79).
color(p1005_2, green).
orientation(p1005_2, rhs).
rotation(p1005_2, 3.5141699364025714).
piece(1005, p1005_3).
position(p1005_3, 4.22, 4.76).
size(p1005_3, 9.14).
color(p1005_3, red).
orientation(p1005_3, upright).
rotation(p1005_3, 6.11).
piece(1005, p1005_4).
position(p1005_4, 7.68, 3.33).
size(p1005_4, 8.52).
color(p1005_4, green).
orientation(p1005_4, lhs).
rotation(p1005_4, 2.08).
contact(p1005_0, p1005_4).
contact(p1005_0, p1005_4).
contact(p1005_4, p1005_0).
contact(p1005_4, p1005_0).
piece(1006, p1006_0).
position(p1006_0, 3.889111148999657, 0.5105436610280941).
size(p1006_0, 4.46).
color(p1006_0, red).
orientation(p1006_0, upright).
rotation(p1006_0, 2.46).
piece(1007, p1007_0).
position(p1007_0, 9.89, 3.52).
size(p1007_0, 5.64).
color(p1007_0, red).
orientation(p1007_0, lhs).
rotation(p1007_0, 4.61).
piece(1007, p1007_1).
position(p1007_1, 8.04, 9.26).
size(p1007_1, 7.35).
color(p1007_1, red).
orientation(p1007_1, lhs).
rotation(p1007_1, 1.75).
piece(1007, p1007_2).
position(p1007_2, 2.28, 7.75).
size(p1007_2, 6.48).
color(p1007_2, red).
orientation(p1007_2, strange).
rotation(p1007_2, 5.35).
piece(1007, p1007_3).
position(p1007_3, 6.53, 0.26).
size(p1007_3, 5.32).
color(p1007_3, green).
orientation(p1007_3, upright).
rotation(p1007_3, 2.116582049438583).
piece(1008, p1008_0).
position(p1008_0, 1.6524438841684614, 0.15308735651157077).
size(p1008_0, 4.69).
color(p1008_0, green).
orientation(p1008_0, lhs).
rotation(p1008_0, 0.76).
piece(1009, p1009_0).
position(p1009_0, 9.72, 8.1).
size(p1009_0, 8.89).
color(p1009_0, green).
orientation(p1009_0, upright).
rotation(p1009_0, 2.15).
piece(1009, p1009_1).
position(p1009_1, 2.55, 5.19).
size(p1009_1, 8.08).
color(p1009_1, green).
orientation(p1009_1, lhs).
rotation(p1009_1, 3.91).
piece(1009, p1009_2).
position(p1009_2, 1.7837387859173477, 0.5642464150519099).
size(p1009_2, 0.3).
color(p1009_2, red).
orientation(p1009_2, rhs).
rotation(p1009_2, 4.87).
piece(1010, p1010_0).
position(p1010_0, 2.710520056677993, 0.016717868039962402).
size(p1010_0, 0.78).
color(p1010_0, blue).
orientation(p1010_0, lhs).
rotation(p1010_0, 3.69).
piece(1010, p1010_1).
position(p1010_1, 6.45, 0.94).
size(p1010_1, 1.96).
color(p1010_1, blue).
orientation(p1010_1, lhs).
rotation(p1010_1, 2.51).
piece(1011, p1011_0).
position(p1011_0, 1.73, 1.09).
size(p1011_0, 7.04).
color(p1011_0, blue).
orientation(p1011_0, lhs).
rotation(p1011_0, 3.167792572308679).
piece(1011, p1011_1).
position(p1011_1, 9.45, 4.68).
size(p1011_1, 6.37).
color(p1011_1, green).
orientation(p1011_1, rhs).
rotation(p1011_1, 4.25).
piece(1011, p1011_2).
position(p1011_2, 3.84, 9.94).
size(p1011_2, 3.17).
color(p1011_2, red).
orientation(p1011_2, rhs).
rotation(p1011_2, 3.9).
piece(1012, p1012_0).
position(p1012_0, 2.29, 4.64).
size(p1012_0, 3.21).
color(p1012_0, green).
orientation(p1012_0, lhs).
rotation(p1012_0, 4.69).
piece(1012, p1012_1).
position(p1012_1, 5.18, 5.93).
size(p1012_1, 6.29).
color(p1012_1, blue).
orientation(p1012_1, strange).
rotation(p1012_1, 4.4).
piece(1012, p1012_2).
position(p1012_2, 9.78, 6.83).
size(p1012_2, 8.58).
color(p1012_2, red).
orientation(p1012_2, lhs).
rotation(p1012_2, 1.5064773445390123).
piece(1013, p1013_0).
position(p1013_0, 6.0, 2.37).
size(p1013_0, 0.97).
color(p1013_0, red).
orientation(p1013_0, lhs).
rotation(p1013_0, 2.52).
piece(1013, p1013_1).
position(p1013_1, 3.912715822767378, 0.3297521371082897).
size(p1013_1, 0.91).
color(p1013_1, green).
orientation(p1013_1, rhs).
rotation(p1013_1, 5.61).
piece(1014, p1014_0).
position(p1014_0, 1.83, 1.6).
size(p1014_0, 5.85).
color(p1014_0, blue).
orientation(p1014_0, strange).
rotation(p1014_0, 0.07).
piece(1014, p1014_1).
position(p1014_1, 2.231252346097608, 1.5300586804553349).
size(p1014_1, 8.13).
color(p1014_1, red).
orientation(p1014_1, upright).
rotation(p1014_1, 4.35).
piece(1014, p1014_2).
position(p1014_2, 1.72, 3.43).
size(p1014_2, 0.91).
color(p1014_2, green).
orientation(p1014_2, strange).
rotation(p1014_2, 4.86).
piece(1014, p1014_3).
position(p1014_3, 7.86, 7.89).
size(p1014_3, 0.65).
color(p1014_3, blue).
orientation(p1014_3, upright).
rotation(p1014_3, 5.92).
piece(1014, p1014_4).
position(p1014_4, 6.49, 3.48).
size(p1014_4, 9.1).
color(p1014_4, red).
orientation(p1014_4, upright).
rotation(p1014_4, 5.21).
piece(1015, p1015_0).
position(p1015_0, 1.09, 5.18).
size(p1015_0, 8.19).
color(p1015_0, blue).
orientation(p1015_0, strange).
rotation(p1015_0, 4.09).
piece(1015, p1015_1).
position(p1015_1, 9.51, 3.77).
size(p1015_1, 3.53).
color(p1015_1, red).
orientation(p1015_1, upright).
rotation(p1015_1, 3.9).
piece(1015, p1015_2).
position(p1015_2, 1.19, 4.18).
size(p1015_2, 7.06).
color(p1015_2, blue).
orientation(p1015_2, lhs).
rotation(p1015_2, 5.56).
piece(1015, p1015_3).
position(p1015_3, 1.99, 2.61).
size(p1015_3, 2.96).
color(p1015_3, red).
orientation(p1015_3, upright).
rotation(p1015_3, 5.02).
piece(1015, p1015_4).
position(p1015_4, 8.18, 8.5).
size(p1015_4, 5.59).
color(p1015_4, green).
orientation(p1015_4, upright).
rotation(p1015_4, 1.6055089500635442).
contact(p1015_0, p1015_2).
contact(p1015_0, p1015_2).
contact(p1015_2, p1015_0).
contact(p1015_2, p1015_0).
piece(1016, p1016_0).
position(p1016_0, 6.01, 2.08).
size(p1016_0, 9.67).
color(p1016_0, red).
orientation(p1016_0, rhs).
rotation(p1016_0, 5.58).
piece(1016, p1016_1).
position(p1016_1, 7.46, 1.17).
size(p1016_1, 2.69).
color(p1016_1, green).
orientation(p1016_1, strange).
rotation(p1016_1, 0.77).
piece(1016, p1016_2).
position(p1016_2, 2.49, 9.29).
size(p1016_2, 0.65).
color(p1016_2, green).
orientation(p1016_2, rhs).
rotation(p1016_2, 1.23).
piece(1016, p1016_3).
position(p1016_3, 2.119076109762221, 1.3563797340413817).
size(p1016_3, 0.49).
color(p1016_3, blue).
orientation(p1016_3, strange).
rotation(p1016_3, 2.38).
piece(1016, p1016_4).
position(p1016_4, 5.7, 0.89).
size(p1016_4, 2.63).
color(p1016_4, blue).
orientation(p1016_4, strange).
rotation(p1016_4, 3.24).
contact(p1016_0, p1016_1).
contact(p1016_0, p1016_4).
contact(p1016_0, p1016_1).
contact(p1016_0, p1016_4).
contact(p1016_1, p1016_0).
contact(p1016_1, p1016_0).
contact(p1016_4, p1016_0).
contact(p1016_4, p1016_0).
contact(p1016_2, p1016_3).
contact(p1016_2, p1016_3).
contact(p1016_3, p1016_2).
contact(p1016_3, p1016_2).
piece(1017, p1017_0).
position(p1017_0, 7.1, 6.01).
size(p1017_0, 4.21).
color(p1017_0, green).
orientation(p1017_0, strange).
rotation(p1017_0, 1.8485356713126362).
piece(1018, p1018_0).
position(p1018_0, 9.23, 7.02).
size(p1018_0, 9.12).
color(p1018_0, red).
orientation(p1018_0, lhs).
rotation(p1018_0, 3.5868158516469144).
piece(1019, p1019_0).
position(p1019_0, 1.0273896061466719, 0.21606650244894995).
size(p1019_0, 1.16).
color(p1019_0, green).
orientation(p1019_0, upright).
rotation(p1019_0, 2.68).
piece(1019, p1019_1).
position(p1019_1, 9.72, 0.29).
size(p1019_1, 6.23).
color(p1019_1, blue).
orientation(p1019_1, strange).
rotation(p1019_1, 3.69).
piece(1019, p1019_2).
position(p1019_2, 5.89, 9.71).
size(p1019_2, 3.05).
color(p1019_2, red).
orientation(p1019_2, lhs).
rotation(p1019_2, 1.46).
piece(1019, p1019_3).
position(p1019_3, 9.8, 9.79).
size(p1019_3, 4.17).
color(p1019_3, green).
orientation(p1019_3, strange).
rotation(p1019_3, 4.17).
piece(1020, p1020_0).
position(p1020_0, 9.04, 0.49).
size(p1020_0, 4.39).
color(p1020_0, red).
orientation(p1020_0, strange).
rotation(p1020_0, 3.1061653435161976).
piece(1020, p1020_1).
position(p1020_1, 8.05, 9.73).
size(p1020_1, 8.42).
color(p1020_1, blue).
orientation(p1020_1, strange).
rotation(p1020_1, 1.27).
piece(1020, p1020_2).
position(p1020_2, 0.51, 2.7).
size(p1020_2, 7.07).
color(p1020_2, red).
orientation(p1020_2, upright).
rotation(p1020_2, 0.61).
piece(1020, p1020_3).
position(p1020_3, 7.8, 3.23).
size(p1020_3, 6.22).
color(p1020_3, blue).
orientation(p1020_3, upright).
rotation(p1020_3, 4.14).
piece(1020, p1020_4).
position(p1020_4, 9.91, 9.33).
size(p1020_4, 2.49).
color(p1020_4, red).
orientation(p1020_4, strange).
rotation(p1020_4, 1.83).
piece(1021, p1021_0).
position(p1021_0, 7.32, 8.5).
size(p1021_0, 0.83).
color(p1021_0, red).
orientation(p1021_0, upright).
rotation(p1021_0, 3.658442229712282).
piece(1021, p1021_1).
position(p1021_1, 3.5, 2.01).
size(p1021_1, 0.55).
color(p1021_1, red).
orientation(p1021_1, upright).
rotation(p1021_1, 1.57).
piece(1021, p1021_2).
position(p1021_2, 8.57, 8.47).
size(p1021_2, 5.32).
color(p1021_2, red).
orientation(p1021_2, strange).
rotation(p1021_2, 0.35).
contact(p1021_0, p1021_2).
contact(p1021_0, p1021_2).
contact(p1021_2, p1021_0).
contact(p1021_2, p1021_0).
piece(1022, p1022_0).
position(p1022_0, 2.39, 1.49).
size(p1022_0, 7.64).
color(p1022_0, red).
orientation(p1022_0, upright).
rotation(p1022_0, 1.4991092128235628).
piece(1023, p1023_0).
position(p1023_0, 6.54, 5.61).
size(p1023_0, 4.43).
color(p1023_0, blue).
orientation(p1023_0, strange).
rotation(p1023_0, 4.04).
piece(1023, p1023_1).
position(p1023_1, 1.95, 6.36).
size(p1023_1, 9.22).
color(p1023_1, red).
orientation(p1023_1, lhs).
rotation(p1023_1, 3.097743637489742).
piece(1023, p1023_2).
position(p1023_2, 3.79, 8.44).
size(p1023_2, 7.41).
color(p1023_2, green).
orientation(p1023_2, strange).
rotation(p1023_2, 4.8).
piece(1023, p1023_3).
position(p1023_3, 9.45, 0.6).
size(p1023_3, 10.0).
color(p1023_3, blue).
orientation(p1023_3, upright).
rotation(p1023_3, 3.16).
piece(1024, p1024_0).
position(p1024_0, 0.11, 1.65).
size(p1024_0, 0.29).
color(p1024_0, green).
orientation(p1024_0, strange).
rotation(p1024_0, 2.13).
piece(1024, p1024_1).
position(p1024_1, 5.76, 7.3).
size(p1024_1, 7.78).
color(p1024_1, green).
orientation(p1024_1, rhs).
rotation(p1024_1, 4.25).
piece(1024, p1024_2).
position(p1024_2, 5.03, 0.55).
size(p1024_2, 6.47).
color(p1024_2, red).
orientation(p1024_2, strange).
rotation(p1024_2, 5.18).
piece(1024, p1024_3).
position(p1024_3, 0.003822052445579284, 1.5273406255752393).
size(p1024_3, 8.42).
color(p1024_3, red).
orientation(p1024_3, rhs).
rotation(p1024_3, 5.07).
piece(1025, p1025_0).
position(p1025_0, 1.58, 2.82).
size(p1025_0, 1.43).
color(p1025_0, blue).
orientation(p1025_0, lhs).
rotation(p1025_0, 2.164857316729087).
piece(1025, p1025_1).
position(p1025_1, 9.99, 0.67).
size(p1025_1, 9.9).
color(p1025_1, red).
orientation(p1025_1, strange).
rotation(p1025_1, 4.3).
piece(1025, p1025_2).
position(p1025_2, 0.23, 2.14).
size(p1025_2, 7.34).
color(p1025_2, blue).
orientation(p1025_2, strange).
rotation(p1025_2, 5.11).
contact(p1025_0, p1025_2).
contact(p1025_0, p1025_2).
contact(p1025_2, p1025_0).
contact(p1025_2, p1025_0).
piece(1026, p1026_0).
position(p1026_0, 4.04, 5.74).
size(p1026_0, 7.96).
color(p1026_0, blue).
orientation(p1026_0, rhs).
rotation(p1026_0, 2.463753744014327).
piece(1026, p1026_1).
position(p1026_1, 4.88, 3.83).
size(p1026_1, 9.28).
color(p1026_1, green).
orientation(p1026_1, strange).
rotation(p1026_1, 1.18).
piece(1026, p1026_2).
position(p1026_2, 2.76, 6.94).
size(p1026_2, 9.18).
color(p1026_2, blue).
orientation(p1026_2, strange).
rotation(p1026_2, 3.32).
piece(1026, p1026_3).
position(p1026_3, 2.84, 4.15).
size(p1026_3, 0.35).
color(p1026_3, green).
orientation(p1026_3, rhs).
rotation(p1026_3, 0.72).
piece(1027, p1027_0).
position(p1027_0, 1.62, 3.93).
size(p1027_0, 1.62).
color(p1027_0, red).
orientation(p1027_0, lhs).
rotation(p1027_0, 0.46).
piece(1027, p1027_1).
position(p1027_1, 4.029376431728794, 0.07522001420170585).
size(p1027_1, 9.21).
color(p1027_1, blue).
orientation(p1027_1, lhs).
rotation(p1027_1, 1.34).
contact(p1027_0, p1027_1).
contact(p1027_0, p1027_1).
contact(p1027_1, p1027_0).
contact(p1027_1, p1027_0).
piece(1028, p1028_0).
position(p1028_0, 6.0, 9.42).
size(p1028_0, 1.77).
color(p1028_0, red).
orientation(p1028_0, upright).
rotation(p1028_0, 1.2628446006849572).
piece(1028, p1028_1).
position(p1028_1, 5.53, 2.86).
size(p1028_1, 4.92).
color(p1028_1, blue).
orientation(p1028_1, upright).
rotation(p1028_1, 0.87).
piece(1028, p1028_2).
position(p1028_2, 6.98, 6.64).
size(p1028_2, 3.88).
color(p1028_2, green).
orientation(p1028_2, rhs).
rotation(p1028_2, 3.93).
piece(1029, p1029_0).
position(p1029_0, 8.52, 9.44).
size(p1029_0, 3.59).
color(p1029_0, blue).
orientation(p1029_0, rhs).
rotation(p1029_0, 3.1126856241937864).
piece(1030, p1030_0).
position(p1030_0, 3.71, 1.33).
size(p1030_0, 6.06).
color(p1030_0, blue).
orientation(p1030_0, rhs).
rotation(p1030_0, 4.38).
piece(1030, p1030_1).
position(p1030_1, 5.8, 6.99).
size(p1030_1, 7.56).
color(p1030_1, red).
orientation(p1030_1, lhs).
rotation(p1030_1, 5.98).
piece(1030, p1030_2).
position(p1030_2, 1.26, 4.65).
size(p1030_2, 0.16).
color(p1030_2, blue).
orientation(p1030_2, upright).
rotation(p1030_2, 2.4491573979284476).
piece(1030, p1030_3).
position(p1030_3, 3.02, 6.67).
size(p1030_3, 8.04).
color(p1030_3, blue).
orientation(p1030_3, upright).
rotation(p1030_3, 4.92).
piece(1031, p1031_0).
position(p1031_0, 3.804267490993304, 0.5173758334952113).
size(p1031_0, 4.03).
color(p1031_0, blue).
orientation(p1031_0, strange).
rotation(p1031_0, 3.36).
piece(1031, p1031_1).
position(p1031_1, 1.41, 9.26).
size(p1031_1, 3.33).
color(p1031_1, red).
orientation(p1031_1, lhs).
rotation(p1031_1, 5.3).
piece(1032, p1032_0).
position(p1032_0, 0.14, 6.47).
size(p1032_0, 8.29).
color(p1032_0, green).
orientation(p1032_0, lhs).
rotation(p1032_0, 3.15).
piece(1032, p1032_1).
position(p1032_1, 0.32, 1.65).
size(p1032_1, 5.02).
color(p1032_1, green).
orientation(p1032_1, strange).
rotation(p1032_1, 2.8704919797984556).
piece(1032, p1032_2).
position(p1032_2, 2.86, 6.91).
size(p1032_2, 4.56).
color(p1032_2, red).
orientation(p1032_2, strange).
rotation(p1032_2, 0.19).
piece(1033, p1033_0).
position(p1033_0, 3.6874355120409543, 0.6801321711599289).
size(p1033_0, 0.4).
color(p1033_0, blue).
orientation(p1033_0, rhs).
rotation(p1033_0, 4.82).
piece(1034, p1034_0).
position(p1034_0, 2.1233552922550363, 0.27763474063646304).
size(p1034_0, 4.31).
color(p1034_0, red).
orientation(p1034_0, upright).
rotation(p1034_0, 6.09).
piece(1035, p1035_0).
position(p1035_0, 1.7608245905782387, 1.3903238402482825).
size(p1035_0, 2.47).
color(p1035_0, red).
orientation(p1035_0, upright).
rotation(p1035_0, 3.01).
piece(1036, p1036_0).
position(p1036_0, 8.02, 1.5).
size(p1036_0, 9.63).
color(p1036_0, blue).
orientation(p1036_0, strange).
rotation(p1036_0, 2.26).
piece(1036, p1036_1).
position(p1036_1, 6.7, 9.15).
size(p1036_1, 7.9).
color(p1036_1, red).
orientation(p1036_1, rhs).
rotation(p1036_1, 4.63).
piece(1036, p1036_2).
position(p1036_2, 2.0309296499275895, 0.2456531722928859).
size(p1036_2, 8.08).
color(p1036_2, red).
orientation(p1036_2, upright).
rotation(p1036_2, 4.85).
piece(1036, p1036_3).
position(p1036_3, 9.91, 6.19).
size(p1036_3, 9.36).
color(p1036_3, green).
orientation(p1036_3, lhs).
rotation(p1036_3, 1.67).
piece(1037, p1037_0).
position(p1037_0, 1.0657229730492965, 0.8662199289596342).
size(p1037_0, 8.02).
color(p1037_0, blue).
orientation(p1037_0, lhs).
rotation(p1037_0, 5.12).
piece(1038, p1038_0).
position(p1038_0, 9.11, 4.68).
size(p1038_0, 4.48).
color(p1038_0, green).
orientation(p1038_0, strange).
rotation(p1038_0, 3.35).
piece(1038, p1038_1).
position(p1038_1, 1.1461292724191048, 2.6276371686959563).
size(p1038_1, 5.86).
color(p1038_1, blue).
orientation(p1038_1, lhs).
rotation(p1038_1, 0.16).
piece(1038, p1038_2).
position(p1038_2, 2.89, 4.17).
size(p1038_2, 8.38).
color(p1038_2, red).
orientation(p1038_2, rhs).
rotation(p1038_2, 2.13).
piece(1039, p1039_0).
position(p1039_0, 2.59, 3.54).
size(p1039_0, 0.21).
color(p1039_0, red).
orientation(p1039_0, rhs).
rotation(p1039_0, 2.56).
piece(1039, p1039_1).
position(p1039_1, 7.49, 9.27).
size(p1039_1, 0.57).
color(p1039_1, red).
orientation(p1039_1, rhs).
rotation(p1039_1, 5.92).
piece(1039, p1039_2).
position(p1039_2, 4.345225063360662, 0.05435276133746521).
size(p1039_2, 4.36).
color(p1039_2, green).
orientation(p1039_2, strange).
rotation(p1039_2, 3.8).
piece(1040, p1040_0).
position(p1040_0, 9.44, 6.84).
size(p1040_0, 5.0).
color(p1040_0, blue).
orientation(p1040_0, rhs).
rotation(p1040_0, 0.89).
piece(1040, p1040_1).
position(p1040_1, 3.7, 9.91).
size(p1040_1, 3.28).
color(p1040_1, red).
orientation(p1040_1, strange).
rotation(p1040_1, 1.68).
piece(1040, p1040_2).
position(p1040_2, 4.1, 8.48).
size(p1040_2, 6.59).
color(p1040_2, green).
orientation(p1040_2, strange).
rotation(p1040_2, 3.509942192506662).
piece(1040, p1040_3).
position(p1040_3, 7.87, 0.98).
size(p1040_3, 0.43).
color(p1040_3, blue).
orientation(p1040_3, lhs).
rotation(p1040_3, 1.34).
piece(1040, p1040_4).
position(p1040_4, 5.0, 1.32).
size(p1040_4, 4.68).
color(p1040_4, blue).
orientation(p1040_4, rhs).
rotation(p1040_4, 3.77).
contact(p1040_1, p1040_2).
contact(p1040_1, p1040_2).
contact(p1040_2, p1040_1).
contact(p1040_2, p1040_1).
piece(1041, p1041_0).
position(p1041_0, 3.187079701072894, 0.20417323456768657).
size(p1041_0, 2.91).
color(p1041_0, red).
orientation(p1041_0, upright).
rotation(p1041_0, 4.45).
piece(1042, p1042_0).
position(p1042_0, 5.85, 9.54).
size(p1042_0, 1.52).
color(p1042_0, red).
orientation(p1042_0, strange).
rotation(p1042_0, 0.81).
piece(1042, p1042_1).
position(p1042_1, 8.44, 7.36).
size(p1042_1, 6.04).
color(p1042_1, blue).
orientation(p1042_1, strange).
rotation(p1042_1, 3.6).
piece(1042, p1042_2).
position(p1042_2, 3.452895407503536, 0.2891283333493482).
size(p1042_2, 5.74).
color(p1042_2, blue).
orientation(p1042_2, upright).
rotation(p1042_2, 2.92).
piece(1043, p1043_0).
position(p1043_0, 9.41, 7.35).
size(p1043_0, 8.37).
color(p1043_0, red).
orientation(p1043_0, rhs).
rotation(p1043_0, 2.44).
piece(1043, p1043_1).
position(p1043_1, 6.12, 8.21).
size(p1043_1, 3.58).
color(p1043_1, red).
orientation(p1043_1, lhs).
rotation(p1043_1, 3.5378329759291134).
piece(1043, p1043_2).
position(p1043_2, 2.62, 5.9).
size(p1043_2, 2.62).
color(p1043_2, green).
orientation(p1043_2, lhs).
rotation(p1043_2, 2.87).
piece(1044, p1044_0).
position(p1044_0, 5.41, 2.47).
size(p1044_0, 7.13).
color(p1044_0, blue).
orientation(p1044_0, upright).
rotation(p1044_0, 1.6333112235773775).
piece(1044, p1044_1).
position(p1044_1, 2.1, 2.82).
size(p1044_1, 9.71).
color(p1044_1, green).
orientation(p1044_1, upright).
rotation(p1044_1, 2.37).
piece(1045, p1045_0).
position(p1045_0, 3.79, 1.66).
size(p1045_0, 2.32).
color(p1045_0, red).
orientation(p1045_0, upright).
rotation(p1045_0, 5.37).
piece(1045, p1045_1).
position(p1045_1, 0.5844641304127138, 0.9040548661632934).
size(p1045_1, 4.55).
color(p1045_1, green).
orientation(p1045_1, lhs).
rotation(p1045_1, 1.07).
piece(1045, p1045_2).
position(p1045_2, 4.06, 8.69).
size(p1045_2, 4.0).
color(p1045_2, blue).
orientation(p1045_2, upright).
rotation(p1045_2, 3.23).
piece(1046, p1046_0).
position(p1046_0, 1.64, 8.08).
size(p1046_0, 2.1).
color(p1046_0, green).
orientation(p1046_0, strange).
rotation(p1046_0, 5.72).
piece(1046, p1046_1).
position(p1046_1, 2.8718105662058058, 1.064125330587058).
size(p1046_1, 1.14).
color(p1046_1, red).
orientation(p1046_1, upright).
rotation(p1046_1, 0.95).
piece(1046, p1046_2).
position(p1046_2, 8.86, 7.65).
size(p1046_2, 5.37).
color(p1046_2, blue).
orientation(p1046_2, strange).
rotation(p1046_2, 3.77).
piece(1047, p1047_0).
position(p1047_0, 3.48, 0.2).
size(p1047_0, 3.49).
color(p1047_0, red).
orientation(p1047_0, rhs).
rotation(p1047_0, 3.05).
piece(1047, p1047_1).
position(p1047_1, 1.34, 1.41).
size(p1047_1, 7.55).
color(p1047_1, blue).
orientation(p1047_1, lhs).
rotation(p1047_1, 0.85).
piece(1047, p1047_2).
position(p1047_2, 7.42, 6.01).
size(p1047_2, 1.16).
color(p1047_2, green).
orientation(p1047_2, rhs).
rotation(p1047_2, 5.64).
piece(1047, p1047_3).
position(p1047_3, 2.4366587001901805, 1.823913928716112).
size(p1047_3, 0.45).
color(p1047_3, red).
orientation(p1047_3, upright).
rotation(p1047_3, 4.99).
piece(1047, p1047_4).
position(p1047_4, 3.03, 9.09).
size(p1047_4, 7.44).
color(p1047_4, red).
orientation(p1047_4, strange).
rotation(p1047_4, 1.7).
piece(1048, p1048_0).
position(p1048_0, 4.214161837196729, 0.02099064353757855).
size(p1048_0, 4.64).
color(p1048_0, green).
orientation(p1048_0, rhs).
rotation(p1048_0, 0.37).
piece(1049, p1049_0).
position(p1049_0, 2.34, 6.07).
size(p1049_0, 8.6).
color(p1049_0, blue).
orientation(p1049_0, lhs).
rotation(p1049_0, 5.96).
piece(1049, p1049_1).
position(p1049_1, 3.53, 3.74).
size(p1049_1, 3.65).
color(p1049_1, blue).
orientation(p1049_1, rhs).
rotation(p1049_1, 2.82).
piece(1049, p1049_2).
position(p1049_2, 9.43, 0.08).
size(p1049_2, 9.91).
color(p1049_2, green).
orientation(p1049_2, rhs).
rotation(p1049_2, 6.27).
piece(1049, p1049_3).
position(p1049_3, 1.5908739801120977, 2.7816861590576036).
size(p1049_3, 9.09).
color(p1049_3, blue).
orientation(p1049_3, lhs).
rotation(p1049_3, 2.2).
piece(1050, p1050_0).
position(p1050_0, 4.373441954426057, 0.04233078455889095).
size(p1050_0, 5.66).
color(p1050_0, blue).
orientation(p1050_0, strange).
rotation(p1050_0, 5.74).
piece(1050, p1050_1).
position(p1050_1, 2.55, 2.18).
size(p1050_1, 3.4).
color(p1050_1, blue).
orientation(p1050_1, rhs).
rotation(p1050_1, 4.62).
piece(1050, p1050_2).
position(p1050_2, 9.25, 7.45).
size(p1050_2, 1.79).
color(p1050_2, blue).
orientation(p1050_2, upright).
rotation(p1050_2, 2.26).
piece(1051, p1051_0).
position(p1051_0, 2.94, 9.09).
size(p1051_0, 8.7).
color(p1051_0, green).
orientation(p1051_0, upright).
rotation(p1051_0, 0.59).
piece(1051, p1051_1).
position(p1051_1, 1.51, 6.96).
size(p1051_1, 3.15).
color(p1051_1, green).
orientation(p1051_1, strange).
rotation(p1051_1, 5.56).
piece(1051, p1051_2).
position(p1051_2, 8.57, 5.31).
size(p1051_2, 6.48).
color(p1051_2, blue).
orientation(p1051_2, upright).
rotation(p1051_2, 1.7058205978353778).
piece(1051, p1051_3).
position(p1051_3, 8.02, 4.19).
size(p1051_3, 1.73).
color(p1051_3, green).
orientation(p1051_3, rhs).
rotation(p1051_3, 3.5).
contact(p1051_2, p1051_3).
contact(p1051_2, p1051_3).
contact(p1051_3, p1051_2).
contact(p1051_3, p1051_2).
piece(1052, p1052_0).
position(p1052_0, 2.64, 0.12).
size(p1052_0, 0.25).
color(p1052_0, green).
orientation(p1052_0, upright).
rotation(p1052_0, 1.8804843391822024).
piece(1052, p1052_1).
position(p1052_1, 5.12, 2.53).
size(p1052_1, 4.2).
color(p1052_1, blue).
orientation(p1052_1, lhs).
rotation(p1052_1, 0.72).
piece(1053, p1053_0).
position(p1053_0, 5.94, 4.1).
size(p1053_0, 8.77).
color(p1053_0, green).
orientation(p1053_0, strange).
rotation(p1053_0, 3.52).
piece(1053, p1053_1).
position(p1053_1, 2.01, 0.61).
size(p1053_1, 9.93).
color(p1053_1, red).
orientation(p1053_1, lhs).
rotation(p1053_1, 5.05).
piece(1053, p1053_2).
position(p1053_2, 4.0238446747611105, 0.34098387361572935).
size(p1053_2, 1.87).
color(p1053_2, red).
orientation(p1053_2, lhs).
rotation(p1053_2, 3.99).
piece(1053, p1053_3).
position(p1053_3, 2.67, 7.36).
size(p1053_3, 5.45).
color(p1053_3, green).
orientation(p1053_3, rhs).
rotation(p1053_3, 0.59).
piece(1053, p1053_4).
position(p1053_4, 9.79, 2.46).
size(p1053_4, 5.87).
color(p1053_4, blue).
orientation(p1053_4, strange).
rotation(p1053_4, 2.96).
piece(1054, p1054_0).
position(p1054_0, 0.31, 0.53).
size(p1054_0, 5.49).
color(p1054_0, red).
orientation(p1054_0, strange).
rotation(p1054_0, 2.54).
piece(1054, p1054_1).
position(p1054_1, 2.8582738219333863, 0.48402373379367664).
size(p1054_1, 7.44).
color(p1054_1, blue).
orientation(p1054_1, upright).
rotation(p1054_1, 0.15).
piece(1054, p1054_2).
position(p1054_2, 9.05, 2.89).
size(p1054_2, 8.1).
color(p1054_2, blue).
orientation(p1054_2, upright).
rotation(p1054_2, 5.02).
piece(1054, p1054_3).
position(p1054_3, 2.79, 4.22).
size(p1054_3, 0.06).
color(p1054_3, green).
orientation(p1054_3, rhs).
rotation(p1054_3, 3.43).
piece(1054, p1054_4).
position(p1054_4, 4.29, 6.05).
size(p1054_4, 5.3).
color(p1054_4, blue).
orientation(p1054_4, lhs).
rotation(p1054_4, 0.48).
piece(1055, p1055_0).
position(p1055_0, 0.415528983583637, 0.44106524508397005).
size(p1055_0, 4.5).
color(p1055_0, blue).
orientation(p1055_0, lhs).
rotation(p1055_0, 0.54).
piece(1055, p1055_1).
position(p1055_1, 5.75, 4.56).
size(p1055_1, 6.2).
color(p1055_1, red).
orientation(p1055_1, rhs).
rotation(p1055_1, 3.07).
piece(1055, p1055_2).
position(p1055_2, 1.22, 7.21).
size(p1055_2, 3.09).
color(p1055_2, red).
orientation(p1055_2, rhs).
rotation(p1055_2, 2.33).
piece(1056, p1056_0).
position(p1056_0, 8.13, 3.64).
size(p1056_0, 5.82).
color(p1056_0, red).
orientation(p1056_0, strange).
rotation(p1056_0, 1.85).
piece(1056, p1056_1).
position(p1056_1, 3.6672147590559216, 0.10924989884480199).
size(p1056_1, 1.36).
color(p1056_1, green).
orientation(p1056_1, rhs).
rotation(p1056_1, 6.08).
contact(p1056_0, p1056_1).
contact(p1056_0, p1056_1).
contact(p1056_1, p1056_0).
contact(p1056_1, p1056_0).
piece(1057, p1057_0).
position(p1057_0, 4.07, 3.11).
size(p1057_0, 4.96).
color(p1057_0, red).
orientation(p1057_0, lhs).
rotation(p1057_0, 6.08).
piece(1057, p1057_1).
position(p1057_1, 8.73, 5.21).
size(p1057_1, 9.39).
color(p1057_1, red).
orientation(p1057_1, strange).
rotation(p1057_1, 4.72).
piece(1057, p1057_2).
position(p1057_2, 0.8, 2.68).
size(p1057_2, 6.73).
color(p1057_2, blue).
orientation(p1057_2, lhs).
rotation(p1057_2, 2.52).
piece(1057, p1057_3).
position(p1057_3, 4.71, 2.62).
size(p1057_3, 2.37).
color(p1057_3, red).
orientation(p1057_3, upright).
rotation(p1057_3, 2.1163245186138178).
contact(p1057_0, p1057_3).
contact(p1057_0, p1057_3).
contact(p1057_3, p1057_0).
contact(p1057_3, p1057_0).
piece(1058, p1058_0).
position(p1058_0, 3.6305153807871644, 0.7534319398906542).
size(p1058_0, 4.68).
color(p1058_0, red).
orientation(p1058_0, upright).
rotation(p1058_0, 0.73).
piece(1058, p1058_1).
position(p1058_1, 7.01, 0.35).
size(p1058_1, 7.24).
color(p1058_1, red).
orientation(p1058_1, rhs).
rotation(p1058_1, 2.53).
piece(1059, p1059_0).
position(p1059_0, 1.47, 0.29).
size(p1059_0, 1.28).
color(p1059_0, green).
orientation(p1059_0, lhs).
rotation(p1059_0, 6.25).
piece(1059, p1059_1).
position(p1059_1, 1.4993355503746821, 1.5733679875936417).
size(p1059_1, 3.75).
color(p1059_1, green).
orientation(p1059_1, rhs).
rotation(p1059_1, 0.66).
piece(1059, p1059_2).
position(p1059_2, 7.28, 0.35).
size(p1059_2, 1.97).
color(p1059_2, green).
orientation(p1059_2, rhs).
rotation(p1059_2, 2.87).
piece(1059, p1059_3).
position(p1059_3, 0.65, 1.74).
size(p1059_3, 4.98).
color(p1059_3, green).
orientation(p1059_3, rhs).
rotation(p1059_3, 3.68).
piece(1059, p1059_4).
position(p1059_4, 0.46, 0.73).
size(p1059_4, 3.38).
color(p1059_4, blue).
orientation(p1059_4, rhs).
rotation(p1059_4, 5.63).
contact(p1059_0, p1059_3).
contact(p1059_0, p1059_4).
contact(p1059_0, p1059_3).
contact(p1059_0, p1059_4).
contact(p1059_3, p1059_0).
contact(p1059_3, p1059_0).
contact(p1059_3, p1059_4).
contact(p1059_3, p1059_4).
contact(p1059_4, p1059_0).
contact(p1059_4, p1059_3).
contact(p1059_4, p1059_0).
contact(p1059_4, p1059_3).
piece(1060, p1060_0).
position(p1060_0, 8.03, 2.82).
size(p1060_0, 9.59).
color(p1060_0, red).
orientation(p1060_0, strange).
rotation(p1060_0, 0.14).
piece(1060, p1060_1).
position(p1060_1, 2.23, 5.89).
size(p1060_1, 6.89).
color(p1060_1, red).
orientation(p1060_1, upright).
rotation(p1060_1, 0.03).
piece(1060, p1060_2).
position(p1060_2, 5.04, 0.43).
size(p1060_2, 8.39).
color(p1060_2, blue).
orientation(p1060_2, rhs).
rotation(p1060_2, 5.53).
piece(1061, p1061_0).
position(p1061_0, 0.85, 8.0).
size(p1061_0, 1.16).
color(p1061_0, blue).
orientation(p1061_0, strange).
rotation(p1061_0, 0.78).
piece(1061, p1061_1).
position(p1061_1, 8.24, 6.79).
size(p1061_1, 5.16).
color(p1061_1, red).
orientation(p1061_1, lhs).
rotation(p1061_1, 0.24).
piece(1061, p1061_2).
position(p1061_2, 0.77, 9.05).
size(p1061_2, 3.98).
color(p1061_2, blue).
orientation(p1061_2, strange).
rotation(p1061_2, 6.18).
contact(p1061_0, p1061_2).
contact(p1061_0, p1061_2).
contact(p1061_2, p1061_0).
contact(p1061_2, p1061_0).
piece(1062, p1062_0).
position(p1062_0, 6.9, 1.37).
size(p1062_0, 5.45).
color(p1062_0, green).
orientation(p1062_0, lhs).
rotation(p1062_0, 5.71).
piece(1063, p1063_0).
position(p1063_0, 0.67, 5.23).
size(p1063_0, 1.86).
color(p1063_0, blue).
orientation(p1063_0, rhs).
rotation(p1063_0, 5.07).
piece(1063, p1063_1).
position(p1063_1, 9.36, 8.78).
size(p1063_1, 1.58).
color(p1063_1, blue).
orientation(p1063_1, rhs).
rotation(p1063_1, 5.39).
piece(1063, p1063_2).
position(p1063_2, 7.86, 8.7).
size(p1063_2, 3.51).
color(p1063_2, red).
orientation(p1063_2, lhs).
rotation(p1063_2, 4.44).
contact(p1063_1, p1063_2).
contact(p1063_1, p1063_2).
contact(p1063_2, p1063_1).
contact(p1063_2, p1063_1).
piece(1064, p1064_0).
position(p1064_0, 2.98, 9.69).
size(p1064_0, 0.96).
color(p1064_0, blue).
orientation(p1064_0, rhs).
rotation(p1064_0, 4.27).
piece(1065, p1065_0).
position(p1065_0, 7.35, 4.39).
size(p1065_0, 6.71).
color(p1065_0, red).
orientation(p1065_0, upright).
rotation(p1065_0, 4.98).
piece(1066, p1066_0).
position(p1066_0, 8.99, 0.98).
size(p1066_0, 5.52).
color(p1066_0, red).
orientation(p1066_0, strange).
rotation(p1066_0, 6.16).
piece(1067, p1067_0).
position(p1067_0, 9.03, 2.75).
size(p1067_0, 6.45).
color(p1067_0, green).
orientation(p1067_0, strange).
rotation(p1067_0, 4.91).
piece(1067, p1067_1).
position(p1067_1, 9.85, 9.8).
size(p1067_1, 0.84).
color(p1067_1, red).
orientation(p1067_1, strange).
rotation(p1067_1, 4.89).
piece(1068, p1068_0).
position(p1068_0, 5.51, 9.26).
size(p1068_0, 5.6).
color(p1068_0, red).
orientation(p1068_0, lhs).
rotation(p1068_0, 0.02).
piece(1068, p1068_1).
position(p1068_1, 6.2, 8.86).
size(p1068_1, 5.68).
color(p1068_1, blue).
orientation(p1068_1, lhs).
rotation(p1068_1, 1.2).
piece(1068, p1068_2).
position(p1068_2, 9.48, 0.91).
size(p1068_2, 0.01).
color(p1068_2, red).
orientation(p1068_2, strange).
rotation(p1068_2, 5.9).
contact(p1068_0, p1068_1).
contact(p1068_0, p1068_1).
contact(p1068_1, p1068_0).
contact(p1068_1, p1068_0).
piece(1069, p1069_0).
position(p1069_0, 6.58, 1.26).
size(p1069_0, 3.71).
color(p1069_0, blue).
orientation(p1069_0, lhs).
rotation(p1069_0, 0.44).
piece(1069, p1069_1).
position(p1069_1, 8.83, 5.22).
size(p1069_1, 0.17).
color(p1069_1, blue).
orientation(p1069_1, rhs).
rotation(p1069_1, 5.14).
piece(1069, p1069_2).
position(p1069_2, 0.21, 5.97).
size(p1069_2, 2.2).
color(p1069_2, blue).
orientation(p1069_2, strange).
rotation(p1069_2, 4.89).
piece(1069, p1069_3).
position(p1069_3, 8.2, 0.66).
size(p1069_3, 8.31).
color(p1069_3, green).
orientation(p1069_3, lhs).
rotation(p1069_3, 0.98).
contact(p1069_0, p1069_3).
contact(p1069_0, p1069_3).
contact(p1069_3, p1069_0).
contact(p1069_3, p1069_0).
piece(1070, p1070_0).
position(p1070_0, 5.24, 1.63).
size(p1070_0, 1.62).
color(p1070_0, green).
orientation(p1070_0, lhs).
rotation(p1070_0, 4.93).
piece(1070, p1070_1).
position(p1070_1, 8.48, 7.25).
size(p1070_1, 1.26).
color(p1070_1, blue).
orientation(p1070_1, upright).
rotation(p1070_1, 1.25).
piece(1071, p1071_0).
position(p1071_0, 0.48, 8.69).
size(p1071_0, 4.55).
color(p1071_0, red).
orientation(p1071_0, upright).
rotation(p1071_0, 0.25).
piece(1072, p1072_0).
position(p1072_0, 1.1, 9.84).
size(p1072_0, 4.42).
color(p1072_0, red).
orientation(p1072_0, upright).
rotation(p1072_0, 4.47).
piece(1072, p1072_1).
position(p1072_1, 9.32, 4.86).
size(p1072_1, 2.23).
color(p1072_1, blue).
orientation(p1072_1, strange).
rotation(p1072_1, 4.29).
piece(1073, p1073_0).
position(p1073_0, 9.87, 3.06).
size(p1073_0, 6.62).
color(p1073_0, green).
orientation(p1073_0, lhs).
rotation(p1073_0, 0.07).
piece(1073, p1073_1).
position(p1073_1, 8.76, 6.64).
size(p1073_1, 5.23).
color(p1073_1, blue).
orientation(p1073_1, upright).
rotation(p1073_1, 6.28).
piece(1073, p1073_2).
position(p1073_2, 6.96, 6.66).
size(p1073_2, 6.42).
color(p1073_2, green).
orientation(p1073_2, upright).
rotation(p1073_2, 4.47).
piece(1074, p1074_0).
position(p1074_0, 2.3, 9.38).
size(p1074_0, 6.63).
color(p1074_0, red).
orientation(p1074_0, strange).
rotation(p1074_0, 0.47).
piece(1075, p1075_0).
position(p1075_0, 3.57, 5.08).
size(p1075_0, 5.65).
color(p1075_0, blue).
orientation(p1075_0, lhs).
rotation(p1075_0, 0.17).
piece(1076, p1076_0).
position(p1076_0, 8.43, 3.51).
size(p1076_0, 5.93).
color(p1076_0, blue).
orientation(p1076_0, upright).
rotation(p1076_0, 4.16).
piece(1076, p1076_1).
position(p1076_1, 6.12, 0.45).
size(p1076_1, 2.66).
color(p1076_1, green).
orientation(p1076_1, lhs).
rotation(p1076_1, 4.59).
piece(1076, p1076_2).
position(p1076_2, 2.36, 6.67).
size(p1076_2, 2.97).
color(p1076_2, red).
orientation(p1076_2, upright).
rotation(p1076_2, 0.06).
piece(1076, p1076_3).
position(p1076_3, 0.22, 8.08).
size(p1076_3, 3.56).
color(p1076_3, blue).
orientation(p1076_3, rhs).
rotation(p1076_3, 0.06).
piece(1077, p1077_0).
position(p1077_0, 8.93, 8.31).
size(p1077_0, 3.03).
color(p1077_0, red).
orientation(p1077_0, rhs).
rotation(p1077_0, 0.81).
piece(1078, p1078_0).
position(p1078_0, 2.59, 4.89).
size(p1078_0, 8.65).
color(p1078_0, red).
orientation(p1078_0, upright).
rotation(p1078_0, 0.08).
piece(1079, p1079_0).
position(p1079_0, 7.15, 2.53).
size(p1079_0, 8.36).
color(p1079_0, red).
orientation(p1079_0, rhs).
rotation(p1079_0, 4.51).
piece(1079, p1079_1).
position(p1079_1, 2.41, 7.73).
size(p1079_1, 4.78).
color(p1079_1, blue).
orientation(p1079_1, strange).
rotation(p1079_1, 5.82).
piece(1079, p1079_2).
position(p1079_2, 1.71, 5.42).
size(p1079_2, 5.32).
color(p1079_2, green).
orientation(p1079_2, lhs).
rotation(p1079_2, 4.95).
piece(1080, p1080_0).
position(p1080_0, 9.21, 3.66).
size(p1080_0, 0.48).
color(p1080_0, blue).
orientation(p1080_0, strange).
rotation(p1080_0, 1.24).
piece(1081, p1081_0).
position(p1081_0, 3.85, 1.3).
size(p1081_0, 3.44).
color(p1081_0, green).
orientation(p1081_0, strange).
rotation(p1081_0, 0.89).
piece(1082, p1082_0).
position(p1082_0, 1.47, 7.32).
size(p1082_0, 0.26).
color(p1082_0, red).
orientation(p1082_0, rhs).
rotation(p1082_0, 6.28).
piece(1083, p1083_0).
position(p1083_0, 1.12, 8.16).
size(p1083_0, 2.34).
color(p1083_0, green).
orientation(p1083_0, lhs).
rotation(p1083_0, 4.66).
piece(1083, p1083_1).
position(p1083_1, 8.9, 4.51).
size(p1083_1, 2.08).
color(p1083_1, red).
orientation(p1083_1, rhs).
rotation(p1083_1, 0.43).
piece(1084, p1084_0).
position(p1084_0, 9.09, 3.48).
size(p1084_0, 1.67).
color(p1084_0, blue).
orientation(p1084_0, lhs).
rotation(p1084_0, 1.04).
piece(1084, p1084_1).
position(p1084_1, 8.94, 3.1).
size(p1084_1, 9.58).
color(p1084_1, blue).
orientation(p1084_1, strange).
rotation(p1084_1, 0.07).
piece(1084, p1084_2).
position(p1084_2, 2.2, 5.51).
size(p1084_2, 7.08).
color(p1084_2, blue).
orientation(p1084_2, rhs).
rotation(p1084_2, 6.15).
contact(p1084_0, p1084_1).
contact(p1084_0, p1084_1).
contact(p1084_1, p1084_0).
contact(p1084_1, p1084_0).
piece(1085, p1085_0).
position(p1085_0, 6.23, 0.49).
size(p1085_0, 7.9).
color(p1085_0, blue).
orientation(p1085_0, lhs).
rotation(p1085_0, 0.66).
piece(1086, p1086_0).
position(p1086_0, 4.56, 6.56).
size(p1086_0, 8.11).
color(p1086_0, blue).
orientation(p1086_0, strange).
rotation(p1086_0, 4.95).
piece(1087, p1087_0).
position(p1087_0, 3.7, 5.07).
size(p1087_0, 9.95).
color(p1087_0, red).
orientation(p1087_0, lhs).
rotation(p1087_0, 6.28).
piece(1088, p1088_0).
position(p1088_0, 0.44, 6.52).
size(p1088_0, 7.32).
color(p1088_0, blue).
orientation(p1088_0, strange).
rotation(p1088_0, 6.19).
piece(1088, p1088_1).
position(p1088_1, 4.65, 3.74).
size(p1088_1, 7.82).
color(p1088_1, blue).
orientation(p1088_1, rhs).
rotation(p1088_1, 4.2).
piece(1089, p1089_0).
position(p1089_0, 8.98, 0.45).
size(p1089_0, 5.74).
color(p1089_0, blue).
orientation(p1089_0, lhs).
rotation(p1089_0, 4.09).
piece(1089, p1089_1).
position(p1089_1, 7.67, 3.37).
size(p1089_1, 9.35).
color(p1089_1, green).
orientation(p1089_1, lhs).
rotation(p1089_1, 5.04).
piece(1090, p1090_0).
position(p1090_0, 3.18, 2.59).
size(p1090_0, 0.63).
color(p1090_0, blue).
orientation(p1090_0, rhs).
rotation(p1090_0, 1.26).
piece(1091, p1091_0).
position(p1091_0, 6.0, 8.01).
size(p1091_0, 7.41).
color(p1091_0, red).
orientation(p1091_0, rhs).
rotation(p1091_0, 4.44).
piece(1092, p1092_0).
position(p1092_0, 5.66, 6.63).
size(p1092_0, 7.5).
color(p1092_0, green).
orientation(p1092_0, strange).
rotation(p1092_0, 1.21).
piece(1092, p1092_1).
position(p1092_1, 7.62, 7.67).
size(p1092_1, 0.97).
color(p1092_1, blue).
orientation(p1092_1, upright).
rotation(p1092_1, 5.76).
piece(1092, p1092_2).
position(p1092_2, 5.32, 5.93).
size(p1092_2, 2.39).
color(p1092_2, green).
orientation(p1092_2, strange).
rotation(p1092_2, 3.92).
contact(p1092_0, p1092_2).
contact(p1092_0, p1092_2).
contact(p1092_2, p1092_0).
contact(p1092_2, p1092_0).
piece(1093, p1093_0).
position(p1093_0, 2.82, 3.19).
size(p1093_0, 5.87).
color(p1093_0, green).
orientation(p1093_0, lhs).
rotation(p1093_0, 5.07).
piece(1094, p1094_0).
position(p1094_0, 3.11, 2.73).
size(p1094_0, 6.08).
color(p1094_0, blue).
orientation(p1094_0, upright).
rotation(p1094_0, 5.3).
piece(1095, p1095_0).
position(p1095_0, 4.24, 1.44).
size(p1095_0, 1.77).
color(p1095_0, green).
orientation(p1095_0, lhs).
rotation(p1095_0, 3.98).
piece(1095, p1095_1).
position(p1095_1, 4.91, 5.18).
size(p1095_1, 4.76).
color(p1095_1, blue).
orientation(p1095_1, lhs).
rotation(p1095_1, 4.67).
piece(1096, p1096_0).
position(p1096_0, 2.71, 8.63).
size(p1096_0, 8.29).
color(p1096_0, blue).
orientation(p1096_0, lhs).
rotation(p1096_0, 4.24).
piece(1096, p1096_1).
position(p1096_1, 1.75, 4.99).
size(p1096_1, 1.08).
color(p1096_1, red).
orientation(p1096_1, lhs).
rotation(p1096_1, 5.16).
piece(1097, p1097_0).
position(p1097_0, 9.72, 7.28).
size(p1097_0, 7.53).
color(p1097_0, blue).
orientation(p1097_0, upright).
rotation(p1097_0, 6.19).
piece(1098, p1098_0).
position(p1098_0, 7.55, 3.23).
size(p1098_0, 8.83).
color(p1098_0, red).
orientation(p1098_0, upright).
rotation(p1098_0, 4.38).
piece(1098, p1098_1).
position(p1098_1, 7.58, 1.08).
size(p1098_1, 0.92).
color(p1098_1, red).
orientation(p1098_1, lhs).
rotation(p1098_1, 0.51).
piece(1098, p1098_2).
position(p1098_2, 1.3, 5.66).
size(p1098_2, 6.36).
color(p1098_2, green).
orientation(p1098_2, lhs).
rotation(p1098_2, 5.99).
piece(1098, p1098_3).
position(p1098_3, 9.36, 2.12).
size(p1098_3, 5.48).
color(p1098_3, red).
orientation(p1098_3, lhs).
rotation(p1098_3, 4.21).
piece(1099, p1099_0).
position(p1099_0, 2.04, 2.84).
size(p1099_0, 8.2).
color(p1099_0, green).
orientation(p1099_0, lhs).
rotation(p1099_0, 5.25).
piece(1099, p1099_1).
position(p1099_1, 3.95, 4.36).
size(p1099_1, 4.24).
color(p1099_1, blue).
orientation(p1099_1, upright).
rotation(p1099_1, 5.84).
piece(1099, p1099_2).
position(p1099_2, 8.37, 4.42).
size(p1099_2, 6.63).
color(p1099_2, green).
orientation(p1099_2, upright).
rotation(p1099_2, 5.42).
piece(1100, p1100_0).
position(p1100_0, 3.89, 7.78).
size(p1100_0, 6.21).
color(p1100_0, green).
orientation(p1100_0, upright).
rotation(p1100_0, 0.72).
piece(1101, p1101_0).
position(p1101_0, 4.28, 5.81).
size(p1101_0, 0.87).
color(p1101_0, green).
orientation(p1101_0, rhs).
rotation(p1101_0, 4.96).
piece(1102, p1102_0).
position(p1102_0, 7.48, 0.37).
size(p1102_0, 8.69).
color(p1102_0, green).
orientation(p1102_0, strange).
rotation(p1102_0, 4.05).
piece(1102, p1102_1).
position(p1102_1, 5.01, 4.16).
size(p1102_1, 0.74).
color(p1102_1, blue).
orientation(p1102_1, lhs).
rotation(p1102_1, 0.89).
piece(1103, p1103_0).
position(p1103_0, 6.21, 6.66).
size(p1103_0, 8.09).
color(p1103_0, red).
orientation(p1103_0, lhs).
rotation(p1103_0, 4.59).
piece(1103, p1103_1).
position(p1103_1, 7.43, 5.24).
size(p1103_1, 6.17).
color(p1103_1, red).
orientation(p1103_1, lhs).
rotation(p1103_1, 0.8).
piece(1103, p1103_2).
position(p1103_2, 5.47, 0.55).
size(p1103_2, 2.68).
color(p1103_2, green).
orientation(p1103_2, lhs).
rotation(p1103_2, 4.22).
piece(1103, p1103_3).
position(p1103_3, 2.72, 4.83).
size(p1103_3, 9.37).
color(p1103_3, red).
orientation(p1103_3, lhs).
rotation(p1103_3, 0.88).
piece(1104, p1104_0).
position(p1104_0, 9.74, 9.94).
size(p1104_0, 8.48).
color(p1104_0, blue).
orientation(p1104_0, upright).
rotation(p1104_0, 4.57).
piece(1104, p1104_1).
position(p1104_1, 2.03, 7.1).
size(p1104_1, 8.96).
color(p1104_1, green).
orientation(p1104_1, strange).
rotation(p1104_1, 4.79).
piece(1104, p1104_2).
position(p1104_2, 7.93, 2.96).
size(p1104_2, 6.44).
color(p1104_2, green).
orientation(p1104_2, rhs).
rotation(p1104_2, 5.14).
piece(1105, p1105_0).
position(p1105_0, 6.61, 2.64).
size(p1105_0, 5.69).
color(p1105_0, green).
orientation(p1105_0, strange).
rotation(p1105_0, 1.14).
piece(1106, p1106_0).
position(p1106_0, 9.29, 1.48).
size(p1106_0, 2.22).
color(p1106_0, blue).
orientation(p1106_0, upright).
rotation(p1106_0, 0.76).
piece(1107, p1107_0).
position(p1107_0, 0.64, 9.95).
size(p1107_0, 7.36).
color(p1107_0, red).
orientation(p1107_0, upright).
rotation(p1107_0, 4.04).
piece(1107, p1107_1).
position(p1107_1, 1.55, 8.5).
size(p1107_1, 6.47).
color(p1107_1, blue).
orientation(p1107_1, rhs).
rotation(p1107_1, 4.86).
contact(p1107_0, p1107_1).
contact(p1107_0, p1107_1).
contact(p1107_1, p1107_0).
contact(p1107_1, p1107_0).
piece(1108, p1108_0).
position(p1108_0, 5.58, 9.73).
size(p1108_0, 8.29).
color(p1108_0, green).
orientation(p1108_0, rhs).
rotation(p1108_0, 1.18).
piece(1108, p1108_1).
position(p1108_1, 5.79, 0.81).
size(p1108_1, 7.17).
color(p1108_1, blue).
orientation(p1108_1, upright).
rotation(p1108_1, 6.16).
piece(1109, p1109_0).
position(p1109_0, 2.12, 4.39).
size(p1109_0, 9.53).
color(p1109_0, green).
orientation(p1109_0, lhs).
rotation(p1109_0, 0.47).
piece(1109, p1109_1).
position(p1109_1, 3.89, 8.92).
size(p1109_1, 2.39).
color(p1109_1, red).
orientation(p1109_1, rhs).
rotation(p1109_1, 5.92).
piece(1109, p1109_2).
position(p1109_2, 8.0, 9.85).
size(p1109_2, 0.35).
color(p1109_2, green).
orientation(p1109_2, rhs).
rotation(p1109_2, 4.08).
piece(1109, p1109_3).
position(p1109_3, 5.61, 0.51).
size(p1109_3, 2.7).
color(p1109_3, red).
orientation(p1109_3, strange).
rotation(p1109_3, 5.78).
piece(1110, p1110_0).
position(p1110_0, 1.17, 8.05).
size(p1110_0, 3.39).
color(p1110_0, blue).
orientation(p1110_0, strange).
rotation(p1110_0, 4.19).
piece(1110, p1110_1).
position(p1110_1, 7.34, 1.12).
size(p1110_1, 1.27).
color(p1110_1, green).
orientation(p1110_1, upright).
rotation(p1110_1, 4.57).
piece(1111, p1111_0).
position(p1111_0, 3.9, 2.22).
size(p1111_0, 2.69).
color(p1111_0, green).
orientation(p1111_0, strange).
rotation(p1111_0, 4.4).
piece(1111, p1111_1).
position(p1111_1, 9.75, 5.14).
size(p1111_1, 9.56).
color(p1111_1, red).
orientation(p1111_1, strange).
rotation(p1111_1, 5.35).
piece(1111, p1111_2).
position(p1111_2, 3.36, 2.56).
size(p1111_2, 5.73).
color(p1111_2, red).
orientation(p1111_2, upright).
rotation(p1111_2, 1.18).
piece(1111, p1111_3).
position(p1111_3, 9.88, 5.31).
size(p1111_3, 4.47).
color(p1111_3, blue).
orientation(p1111_3, rhs).
rotation(p1111_3, 6.12).
contact(p1111_0, p1111_2).
contact(p1111_0, p1111_2).
contact(p1111_2, p1111_0).
contact(p1111_2, p1111_0).
contact(p1111_1, p1111_3).
contact(p1111_1, p1111_3).
contact(p1111_3, p1111_1).
contact(p1111_3, p1111_1).
piece(1112, p1112_0).
position(p1112_0, 4.5, 3.72).
size(p1112_0, 5.79).
color(p1112_0, red).
orientation(p1112_0, rhs).
rotation(p1112_0, 1.01).
piece(1113, p1113_0).
position(p1113_0, 6.13, 3.43).
size(p1113_0, 3.18).
color(p1113_0, blue).
orientation(p1113_0, lhs).
rotation(p1113_0, 4.45).
piece(1114, p1114_0).
position(p1114_0, 4.38, 3.6).
size(p1114_0, 9.77).
color(p1114_0, red).
orientation(p1114_0, lhs).
rotation(p1114_0, 5.56).
piece(1114, p1114_1).
position(p1114_1, 0.16, 9.23).
size(p1114_1, 4.52).
color(p1114_1, red).
orientation(p1114_1, strange).
rotation(p1114_1, 5.73).
piece(1114, p1114_2).
position(p1114_2, 5.45, 2.96).
size(p1114_2, 8.33).
color(p1114_2, red).
orientation(p1114_2, rhs).
rotation(p1114_2, 0.23).
contact(p1114_0, p1114_2).
contact(p1114_0, p1114_2).
contact(p1114_2, p1114_0).
contact(p1114_2, p1114_0).
piece(1115, p1115_0).
position(p1115_0, 5.99, 5.78).
size(p1115_0, 4.46).
color(p1115_0, green).
orientation(p1115_0, upright).
rotation(p1115_0, 0.95).
piece(1115, p1115_1).
position(p1115_1, 4.99, 6.65).
size(p1115_1, 4.75).
color(p1115_1, red).
orientation(p1115_1, strange).
rotation(p1115_1, 4.63).
contact(p1115_0, p1115_1).
contact(p1115_0, p1115_1).
contact(p1115_1, p1115_0).
contact(p1115_1, p1115_0).
piece(1116, p1116_0).
position(p1116_0, 7.41, 6.8).
size(p1116_0, 8.62).
color(p1116_0, blue).
orientation(p1116_0, lhs).
rotation(p1116_0, 4.19).
piece(1116, p1116_1).
position(p1116_1, 5.77, 2.46).
size(p1116_1, 9.26).
color(p1116_1, red).
orientation(p1116_1, lhs).
rotation(p1116_1, 0.13).
piece(1117, p1117_0).
position(p1117_0, 6.79, 0.19).
size(p1117_0, 9.27).
color(p1117_0, blue).
orientation(p1117_0, strange).
rotation(p1117_0, 0.7).
piece(1118, p1118_0).
position(p1118_0, 8.15, 4.88).
size(p1118_0, 4.77).
color(p1118_0, red).
orientation(p1118_0, rhs).
rotation(p1118_0, 5.55).
piece(1119, p1119_0).
position(p1119_0, 6.42, 6.15).
size(p1119_0, 5.32).
color(p1119_0, red).
orientation(p1119_0, strange).
rotation(p1119_0, 0.71).
piece(1119, p1119_1).
position(p1119_1, 7.92, 3.4).
size(p1119_1, 2.76).
color(p1119_1, red).
orientation(p1119_1, lhs).
rotation(p1119_1, 1.17).
piece(1119, p1119_2).
position(p1119_2, 3.02, 3.32).
size(p1119_2, 9.19).
color(p1119_2, blue).
orientation(p1119_2, upright).
rotation(p1119_2, 5.24).
piece(1120, p1120_0).
position(p1120_0, 4.6, 7.33).
size(p1120_0, 3.41).
color(p1120_0, blue).
orientation(p1120_0, rhs).
rotation(p1120_0, 4.39).
piece(1120, p1120_1).
position(p1120_1, 2.3, 9.36).
size(p1120_1, 9.18).
color(p1120_1, green).
orientation(p1120_1, rhs).
rotation(p1120_1, 0.24).
piece(1121, p1121_0).
position(p1121_0, 8.42, 6.46).
size(p1121_0, 1.21).
color(p1121_0, green).
orientation(p1121_0, lhs).
rotation(p1121_0, 3.93).
piece(1121, p1121_1).
position(p1121_1, 9.87, 5.94).
size(p1121_1, 2.15).
color(p1121_1, red).
orientation(p1121_1, lhs).
rotation(p1121_1, 5.07).
piece(1121, p1121_2).
position(p1121_2, 4.53, 6.83).
size(p1121_2, 5.06).
color(p1121_2, blue).
orientation(p1121_2, upright).
rotation(p1121_2, 5.61).
contact(p1121_0, p1121_1).
contact(p1121_0, p1121_1).
contact(p1121_1, p1121_0).
contact(p1121_1, p1121_0).
piece(1122, p1122_0).
position(p1122_0, 3.99, 4.58).
size(p1122_0, 5.71).
color(p1122_0, blue).
orientation(p1122_0, lhs).
rotation(p1122_0, 5.06).
piece(1123, p1123_0).
position(p1123_0, 2.63, 9.44).
size(p1123_0, 2.94).
color(p1123_0, green).
orientation(p1123_0, upright).
rotation(p1123_0, 3.98).
piece(1124, p1124_0).
position(p1124_0, 5.91, 5.7).
size(p1124_0, 8.79).
color(p1124_0, red).
orientation(p1124_0, upright).
rotation(p1124_0, 0.51).
piece(1125, p1125_0).
position(p1125_0, 5.41, 2.01).
size(p1125_0, 2.99).
color(p1125_0, blue).
orientation(p1125_0, lhs).
rotation(p1125_0, 6.0).
piece(1126, p1126_0).
position(p1126_0, 5.09, 5.59).
size(p1126_0, 8.14).
color(p1126_0, blue).
orientation(p1126_0, upright).
rotation(p1126_0, 5.75).
piece(1127, p1127_0).
position(p1127_0, 9.9, 7.94).
size(p1127_0, 3.88).
color(p1127_0, green).
orientation(p1127_0, strange).
rotation(p1127_0, 5.69).
piece(1128, p1128_0).
position(p1128_0, 9.76, 5.47).
size(p1128_0, 8.63).
color(p1128_0, red).
orientation(p1128_0, rhs).
rotation(p1128_0, 5.99).
piece(1129, p1129_0).
position(p1129_0, 2.58, 5.33).
size(p1129_0, 0.92).
color(p1129_0, green).
orientation(p1129_0, lhs).
rotation(p1129_0, 0.07).
piece(1130, p1130_0).
position(p1130_0, 5.21, 7.83).
size(p1130_0, 1.14).
color(p1130_0, blue).
orientation(p1130_0, strange).
rotation(p1130_0, 4.38).
piece(1130, p1130_1).
position(p1130_1, 3.44, 2.21).
size(p1130_1, 1.81).
color(p1130_1, red).
orientation(p1130_1, strange).
rotation(p1130_1, 0.4).
piece(1131, p1131_0).
position(p1131_0, 3.65, 2.86).
size(p1131_0, 8.02).
color(p1131_0, green).
orientation(p1131_0, lhs).
rotation(p1131_0, 4.42).
piece(1131, p1131_1).
position(p1131_1, 2.75, 8.28).
size(p1131_1, 5.31).
color(p1131_1, blue).
orientation(p1131_1, rhs).
rotation(p1131_1, 5.71).
piece(1132, p1132_0).
position(p1132_0, 2.49, 9.13).
size(p1132_0, 2.64).
color(p1132_0, green).
orientation(p1132_0, strange).
rotation(p1132_0, 5.65).
piece(1133, p1133_0).
position(p1133_0, 1.08, 4.93).
size(p1133_0, 0.6).
color(p1133_0, blue).
orientation(p1133_0, upright).
rotation(p1133_0, 0.07).
piece(1134, p1134_0).
position(p1134_0, 0.11, 7.95).
size(p1134_0, 6.08).
color(p1134_0, red).
orientation(p1134_0, upright).
rotation(p1134_0, 5.18).
piece(1135, p1135_0).
position(p1135_0, 4.4, 4.47).
size(p1135_0, 8.42).
color(p1135_0, blue).
orientation(p1135_0, strange).
rotation(p1135_0, 4.44).
piece(1136, p1136_0).
position(p1136_0, 2.41, 8.75).
size(p1136_0, 8.6).
color(p1136_0, green).
orientation(p1136_0, lhs).
rotation(p1136_0, 5.73).
piece(1137, p1137_0).
position(p1137_0, 6.45, 1.66).
size(p1137_0, 2.31).
color(p1137_0, red).
orientation(p1137_0, rhs).
rotation(p1137_0, 5.61).
piece(1138, p1138_0).
position(p1138_0, 3.87, 6.32).
size(p1138_0, 2.63).
color(p1138_0, red).
orientation(p1138_0, rhs).
rotation(p1138_0, 1.06).
piece(1138, p1138_1).
position(p1138_1, 6.03, 7.37).
size(p1138_1, 1.52).
color(p1138_1, green).
orientation(p1138_1, strange).
rotation(p1138_1, 5.54).
piece(1139, p1139_0).
position(p1139_0, 7.67, 0.63).
size(p1139_0, 6.8).
color(p1139_0, green).
orientation(p1139_0, rhs).
rotation(p1139_0, 6.01).
piece(1140, p1140_0).
position(p1140_0, 2.92, 5.65).
size(p1140_0, 9.03).
color(p1140_0, red).
orientation(p1140_0, lhs).
rotation(p1140_0, 0.72).
piece(1140, p1140_1).
position(p1140_1, 1.46, 7.14).
size(p1140_1, 8.25).
color(p1140_1, blue).
orientation(p1140_1, strange).
rotation(p1140_1, 5.35).
piece(1141, p1141_0).
position(p1141_0, 8.92, 3.17).
size(p1141_0, 6.03).
color(p1141_0, green).
orientation(p1141_0, lhs).
rotation(p1141_0, 5.27).
piece(1141, p1141_1).
position(p1141_1, 2.98, 6.51).
size(p1141_1, 7.16).
color(p1141_1, green).
orientation(p1141_1, lhs).
rotation(p1141_1, 3.93).
piece(1142, p1142_0).
position(p1142_0, 6.37, 9.7).
size(p1142_0, 1.04).
color(p1142_0, green).
orientation(p1142_0, rhs).
rotation(p1142_0, 4.71).
piece(1143, p1143_0).
position(p1143_0, 3.27, 2.29).
size(p1143_0, 7.93).
color(p1143_0, blue).
orientation(p1143_0, lhs).
rotation(p1143_0, 4.88).
piece(1143, p1143_1).
position(p1143_1, 2.92, 6.77).
size(p1143_1, 4.32).
color(p1143_1, red).
orientation(p1143_1, strange).
rotation(p1143_1, 1.04).
piece(1144, p1144_0).
position(p1144_0, 6.04, 6.18).
size(p1144_0, 6.87).
color(p1144_0, blue).
orientation(p1144_0, rhs).
rotation(p1144_0, 6.17).
piece(1144, p1144_1).
position(p1144_1, 1.24, 4.11).
size(p1144_1, 9.54).
color(p1144_1, green).
orientation(p1144_1, lhs).
rotation(p1144_1, 0.64).
piece(1144, p1144_2).
position(p1144_2, 1.13, 3.59).
size(p1144_2, 0.25).
color(p1144_2, blue).
orientation(p1144_2, rhs).
rotation(p1144_2, 5.39).
contact(p1144_1, p1144_2).
contact(p1144_1, p1144_2).
contact(p1144_2, p1144_1).
contact(p1144_2, p1144_1).
piece(1145, p1145_0).
position(p1145_0, 1.58, 3.72).
size(p1145_0, 9.77).
color(p1145_0, green).
orientation(p1145_0, strange).
rotation(p1145_0, 5.81).
piece(1145, p1145_1).
position(p1145_1, 7.37, 9.0).
size(p1145_1, 8.55).
color(p1145_1, red).
orientation(p1145_1, rhs).
rotation(p1145_1, 0.96).
piece(1145, p1145_2).
position(p1145_2, 1.19, 4.56).
size(p1145_2, 6.71).
color(p1145_2, red).
orientation(p1145_2, strange).
rotation(p1145_2, 0.23).
piece(1145, p1145_3).
position(p1145_3, 9.35, 8.34).
size(p1145_3, 6.14).
color(p1145_3, red).
orientation(p1145_3, rhs).
rotation(p1145_3, 5.3).
contact(p1145_0, p1145_2).
contact(p1145_0, p1145_2).
contact(p1145_2, p1145_0).
contact(p1145_2, p1145_0).
piece(1146, p1146_0).
position(p1146_0, 8.54, 1.71).
size(p1146_0, 2.14).
color(p1146_0, green).
orientation(p1146_0, rhs).
rotation(p1146_0, 5.93).
piece(1147, p1147_0).
position(p1147_0, 1.29, 4.26).
size(p1147_0, 8.24).
color(p1147_0, red).
orientation(p1147_0, rhs).
rotation(p1147_0, 5.99).
piece(1147, p1147_1).
position(p1147_1, 3.59, 7.82).
size(p1147_1, 1.37).
color(p1147_1, blue).
orientation(p1147_1, rhs).
rotation(p1147_1, 0.01).
piece(1148, p1148_0).
position(p1148_0, 8.6, 6.01).
size(p1148_0, 4.44).
color(p1148_0, red).
orientation(p1148_0, upright).
rotation(p1148_0, 1.1).
piece(1148, p1148_1).
position(p1148_1, 9.74, 4.72).
size(p1148_1, 5.05).
color(p1148_1, green).
orientation(p1148_1, lhs).
rotation(p1148_1, 3.93).
piece(1148, p1148_2).
position(p1148_2, 3.76, 7.17).
size(p1148_2, 2.56).
color(p1148_2, red).
orientation(p1148_2, rhs).
rotation(p1148_2, 0.97).
contact(p1148_0, p1148_1).
contact(p1148_0, p1148_1).
contact(p1148_1, p1148_0).
contact(p1148_1, p1148_0).
piece(1149, p1149_0).
position(p1149_0, 9.23, 0.65).
size(p1149_0, 8.25).
color(p1149_0, green).
orientation(p1149_0, lhs).
rotation(p1149_0, 0.49).
piece(1149, p1149_1).
position(p1149_1, 0.03, 8.19).
size(p1149_1, 8.99).
color(p1149_1, red).
orientation(p1149_1, lhs).
rotation(p1149_1, 5.89).
piece(1150, p1150_0).
position(p1150_0, 6.77, 2.69).
size(p1150_0, 0.36).
color(p1150_0, blue).
orientation(p1150_0, upright).
rotation(p1150_0, 5.32).
piece(1151, p1151_0).
position(p1151_0, 1.65, 5.14).
size(p1151_0, 9.59).
color(p1151_0, blue).
orientation(p1151_0, lhs).
rotation(p1151_0, 5.84).
piece(1151, p1151_1).
position(p1151_1, 1.93, 3.6).
size(p1151_1, 7.96).
color(p1151_1, red).
orientation(p1151_1, upright).
rotation(p1151_1, 6.05).
piece(1151, p1151_2).
position(p1151_2, 6.39, 7.39).
size(p1151_2, 5.15).
color(p1151_2, blue).
orientation(p1151_2, rhs).
rotation(p1151_2, 0.47).
piece(1151, p1151_3).
position(p1151_3, 5.32, 5.98).
size(p1151_3, 0.48).
color(p1151_3, green).
orientation(p1151_3, lhs).
rotation(p1151_3, 5.89).
piece(1151, p1151_4).
position(p1151_4, 8.54, 3.77).
size(p1151_4, 7.06).
color(p1151_4, blue).
orientation(p1151_4, rhs).
rotation(p1151_4, 4.4).
contact(p1151_0, p1151_1).
contact(p1151_0, p1151_1).
contact(p1151_1, p1151_0).
contact(p1151_1, p1151_0).
piece(1152, p1152_0).
position(p1152_0, 8.35, 9.31).
size(p1152_0, 6.25).
color(p1152_0, blue).
orientation(p1152_0, upright).
rotation(p1152_0, 4.64).
piece(1153, p1153_0).
position(p1153_0, 2.59, 7.57).
size(p1153_0, 6.23).
color(p1153_0, blue).
orientation(p1153_0, strange).
rotation(p1153_0, 4.0).
piece(1154, p1154_0).
position(p1154_0, 1.19, 7.24).
size(p1154_0, 7.95).
color(p1154_0, red).
orientation(p1154_0, rhs).
rotation(p1154_0, 6.26).
piece(1154, p1154_1).
position(p1154_1, 3.13, 8.24).
size(p1154_1, 5.96).
color(p1154_1, blue).
orientation(p1154_1, strange).
rotation(p1154_1, 1.09).
piece(1155, p1155_0).
position(p1155_0, 0.26, 8.96).
size(p1155_0, 8.06).
color(p1155_0, red).
orientation(p1155_0, rhs).
rotation(p1155_0, 1.11).
piece(1155, p1155_1).
position(p1155_1, 5.11, 4.7).
size(p1155_1, 2.79).
color(p1155_1, red).
orientation(p1155_1, rhs).
rotation(p1155_1, 0.86).
piece(1155, p1155_2).
position(p1155_2, 2.46, 5.92).
size(p1155_2, 7.31).
color(p1155_2, red).
orientation(p1155_2, upright).
rotation(p1155_2, 5.32).
piece(1156, p1156_0).
position(p1156_0, 8.68, 2.09).
size(p1156_0, 8.44).
color(p1156_0, green).
orientation(p1156_0, upright).
rotation(p1156_0, 0.91).
piece(1156, p1156_1).
position(p1156_1, 8.29, 2.4).
size(p1156_1, 9.1).
color(p1156_1, blue).
orientation(p1156_1, upright).
rotation(p1156_1, 5.78).
piece(1156, p1156_2).
position(p1156_2, 0.97, 3.86).
size(p1156_2, 7.74).
color(p1156_2, green).
orientation(p1156_2, upright).
rotation(p1156_2, 0.03).
piece(1156, p1156_3).
position(p1156_3, 3.81, 1.0).
size(p1156_3, 9.87).
color(p1156_3, blue).
orientation(p1156_3, upright).
rotation(p1156_3, 4.34).
piece(1156, p1156_4).
position(p1156_4, 1.28, 8.53).
size(p1156_4, 1.04).
color(p1156_4, blue).
orientation(p1156_4, strange).
rotation(p1156_4, 0.32).
contact(p1156_0, p1156_1).
contact(p1156_0, p1156_1).
contact(p1156_1, p1156_0).
contact(p1156_1, p1156_0).
piece(1157, p1157_0).
position(p1157_0, 3.85, 5.7).
size(p1157_0, 7.19).
color(p1157_0, blue).
orientation(p1157_0, upright).
rotation(p1157_0, 4.04).
piece(1158, p1158_0).
position(p1158_0, 1.08, 9.87).
size(p1158_0, 1.11).
color(p1158_0, green).
orientation(p1158_0, upright).
rotation(p1158_0, 4.08).
piece(1159, p1159_0).
position(p1159_0, 4.6, 0.0).
size(p1159_0, 6.1).
color(p1159_0, red).
orientation(p1159_0, rhs).
rotation(p1159_0, 1.08).
piece(1160, p1160_0).
position(p1160_0, 2.99, 6.44).
size(p1160_0, 9.41).
color(p1160_0, red).
orientation(p1160_0, lhs).
rotation(p1160_0, 4.91).
piece(1160, p1160_1).
position(p1160_1, 8.25, 1.82).
size(p1160_1, 5.53).
color(p1160_1, red).
orientation(p1160_1, strange).
rotation(p1160_1, 4.21).
piece(1160, p1160_2).
position(p1160_2, 0.18, 7.62).
size(p1160_2, 0.67).
color(p1160_2, red).
orientation(p1160_2, lhs).
rotation(p1160_2, 0.41).
piece(1160, p1160_3).
position(p1160_3, 9.23, 6.87).
size(p1160_3, 1.09).
color(p1160_3, green).
orientation(p1160_3, lhs).
rotation(p1160_3, 0.91).
piece(1160, p1160_4).
position(p1160_4, 1.71, 6.97).
size(p1160_4, 6.01).
color(p1160_4, red).
orientation(p1160_4, upright).
rotation(p1160_4, 0.9).
contact(p1160_0, p1160_4).
contact(p1160_0, p1160_4).
contact(p1160_4, p1160_0).
contact(p1160_4, p1160_2).
contact(p1160_4, p1160_0).
contact(p1160_4, p1160_2).
contact(p1160_2, p1160_4).
contact(p1160_2, p1160_4).
piece(1161, p1161_0).
position(p1161_0, 0.76, 5.57).
size(p1161_0, 0.19).
color(p1161_0, red).
orientation(p1161_0, upright).
rotation(p1161_0, 0.74).
piece(1162, p1162_0).
position(p1162_0, 7.31, 6.37).
size(p1162_0, 7.55).
color(p1162_0, blue).
orientation(p1162_0, rhs).
rotation(p1162_0, 4.56).
piece(1163, p1163_0).
position(p1163_0, 3.15, 6.16).
size(p1163_0, 5.34).
color(p1163_0, green).
orientation(p1163_0, lhs).
rotation(p1163_0, 0.52).
piece(1164, p1164_0).
position(p1164_0, 0.73, 5.0).
size(p1164_0, 5.12).
color(p1164_0, green).
orientation(p1164_0, lhs).
rotation(p1164_0, 0.89).
piece(1164, p1164_1).
position(p1164_1, 4.39, 3.86).
size(p1164_1, 2.75).
color(p1164_1, red).
orientation(p1164_1, rhs).
rotation(p1164_1, 0.9).
piece(1165, p1165_0).
position(p1165_0, 5.61, 0.69).
size(p1165_0, 6.14).
color(p1165_0, blue).
orientation(p1165_0, strange).
rotation(p1165_0, 1.2).
piece(1166, p1166_0).
position(p1166_0, 9.53, 4.23).
size(p1166_0, 6.15).
color(p1166_0, blue).
orientation(p1166_0, upright).
rotation(p1166_0, 5.88).
piece(1166, p1166_1).
position(p1166_1, 6.13, 8.18).
size(p1166_1, 3.47).
color(p1166_1, blue).
orientation(p1166_1, upright).
rotation(p1166_1, 5.4).
piece(1167, p1167_0).
position(p1167_0, 5.37, 8.31).
size(p1167_0, 9.85).
color(p1167_0, green).
orientation(p1167_0, lhs).
rotation(p1167_0, 5.61).
piece(1168, p1168_0).
position(p1168_0, 8.79, 7.6).
size(p1168_0, 5.95).
color(p1168_0, green).
orientation(p1168_0, upright).
rotation(p1168_0, 4.88).
piece(1168, p1168_1).
position(p1168_1, 5.38, 9.29).
size(p1168_1, 8.66).
color(p1168_1, green).
orientation(p1168_1, rhs).
rotation(p1168_1, 4.28).
piece(1168, p1168_2).
position(p1168_2, 6.27, 5.43).
size(p1168_2, 0.12).
color(p1168_2, green).
orientation(p1168_2, rhs).
rotation(p1168_2, 0.77).
piece(1168, p1168_3).
position(p1168_3, 2.12, 7.47).
size(p1168_3, 0.3).
color(p1168_3, green).
orientation(p1168_3, upright).
rotation(p1168_3, 5.33).
piece(1169, p1169_0).
position(p1169_0, 7.28, 2.53).
size(p1169_0, 3.29).
color(p1169_0, green).
orientation(p1169_0, lhs).
rotation(p1169_0, 0.88).
piece(1170, p1170_0).
position(p1170_0, 0.13, 5.11).
size(p1170_0, 9.85).
color(p1170_0, green).
orientation(p1170_0, rhs).
rotation(p1170_0, 5.92).
piece(1170, p1170_1).
position(p1170_1, 1.83, 7.82).
size(p1170_1, 8.98).
color(p1170_1, green).
orientation(p1170_1, rhs).
rotation(p1170_1, 0.31).
piece(1171, p1171_0).
position(p1171_0, 4.7, 8.7).
size(p1171_0, 6.0).
color(p1171_0, red).
orientation(p1171_0, rhs).
rotation(p1171_0, 4.49).
piece(1171, p1171_1).
position(p1171_1, 1.52, 5.97).
size(p1171_1, 0.03).
color(p1171_1, red).
orientation(p1171_1, upright).
rotation(p1171_1, 4.16).
piece(1171, p1171_2).
position(p1171_2, 6.15, 0.49).
size(p1171_2, 1.41).
color(p1171_2, blue).
orientation(p1171_2, rhs).
rotation(p1171_2, 4.95).
piece(1171, p1171_3).
position(p1171_3, 3.9, 7.27).
size(p1171_3, 3.22).
color(p1171_3, green).
orientation(p1171_3, lhs).
rotation(p1171_3, 4.0).
contact(p1171_0, p1171_3).
contact(p1171_0, p1171_3).
contact(p1171_3, p1171_0).
contact(p1171_3, p1171_0).
piece(1172, p1172_0).
position(p1172_0, 9.8, 4.9).
size(p1172_0, 1.4).
color(p1172_0, red).
orientation(p1172_0, rhs).
rotation(p1172_0, 0.26).
piece(1173, p1173_0).
position(p1173_0, 2.35, 7.66).
size(p1173_0, 6.64).
color(p1173_0, green).
orientation(p1173_0, lhs).
rotation(p1173_0, 6.12).
piece(1174, p1174_0).
position(p1174_0, 8.18, 0.51).
size(p1174_0, 7.31).
color(p1174_0, red).
orientation(p1174_0, strange).
rotation(p1174_0, 1.07).
piece(1174, p1174_1).
position(p1174_1, 6.01, 7.8).
size(p1174_1, 2.43).
color(p1174_1, blue).
orientation(p1174_1, lhs).
rotation(p1174_1, 1.24).
piece(1175, p1175_0).
position(p1175_0, 3.52, 7.45).
size(p1175_0, 4.51).
color(p1175_0, blue).
orientation(p1175_0, lhs).
rotation(p1175_0, 5.86).
piece(1175, p1175_1).
position(p1175_1, 8.02, 9.61).
size(p1175_1, 1.37).
color(p1175_1, blue).
orientation(p1175_1, strange).
rotation(p1175_1, 5.82).
piece(1175, p1175_2).
position(p1175_2, 3.97, 4.29).
size(p1175_2, 3.57).
color(p1175_2, red).
orientation(p1175_2, upright).
rotation(p1175_2, 5.8).
piece(1176, p1176_0).
position(p1176_0, 4.62, 1.35).
size(p1176_0, 8.93).
color(p1176_0, green).
orientation(p1176_0, upright).
rotation(p1176_0, 0.21).
piece(1177, p1177_0).
position(p1177_0, 7.05, 7.03).
size(p1177_0, 1.43).
color(p1177_0, green).
orientation(p1177_0, lhs).
rotation(p1177_0, 4.49).
piece(1178, p1178_0).
position(p1178_0, 7.47, 5.3).
size(p1178_0, 9.2).
color(p1178_0, red).
orientation(p1178_0, upright).
rotation(p1178_0, 0.3).
piece(1178, p1178_1).
position(p1178_1, 1.99, 3.89).
size(p1178_1, 6.55).
color(p1178_1, green).
orientation(p1178_1, rhs).
rotation(p1178_1, 4.29).
piece(1178, p1178_2).
position(p1178_2, 5.23, 3.3).
size(p1178_2, 5.79).
color(p1178_2, green).
orientation(p1178_2, upright).
rotation(p1178_2, 5.7).
piece(1179, p1179_0).
position(p1179_0, 7.53, 9.92).
size(p1179_0, 4.78).
color(p1179_0, blue).
orientation(p1179_0, lhs).
rotation(p1179_0, 4.44).
piece(1180, p1180_0).
position(p1180_0, 1.64, 4.01).
size(p1180_0, 8.87).
color(p1180_0, blue).
orientation(p1180_0, strange).
rotation(p1180_0, 0.99).
piece(1181, p1181_0).
position(p1181_0, 0.28, 9.94).
size(p1181_0, 1.12).
color(p1181_0, green).
orientation(p1181_0, lhs).
rotation(p1181_0, 1.25).
piece(1182, p1182_0).
position(p1182_0, 8.13, 7.62).
size(p1182_0, 7.18).
color(p1182_0, blue).
orientation(p1182_0, strange).
rotation(p1182_0, 5.91).
piece(1182, p1182_1).
position(p1182_1, 9.74, 7.18).
size(p1182_1, 5.75).
color(p1182_1, red).
orientation(p1182_1, upright).
rotation(p1182_1, 5.3).
piece(1182, p1182_2).
position(p1182_2, 4.98, 9.5).
size(p1182_2, 5.99).
color(p1182_2, red).
orientation(p1182_2, lhs).
rotation(p1182_2, 5.9).
piece(1182, p1182_3).
position(p1182_3, 8.35, 8.69).
size(p1182_3, 0.78).
color(p1182_3, red).
orientation(p1182_3, upright).
rotation(p1182_3, 5.19).
contact(p1182_0, p1182_1).
contact(p1182_0, p1182_3).
contact(p1182_0, p1182_1).
contact(p1182_0, p1182_3).
contact(p1182_1, p1182_0).
contact(p1182_1, p1182_0).
contact(p1182_3, p1182_0).
contact(p1182_3, p1182_0).
piece(1183, p1183_0).
position(p1183_0, 6.72, 3.22).
size(p1183_0, 1.77).
color(p1183_0, blue).
orientation(p1183_0, strange).
rotation(p1183_0, 6.08).
piece(1183, p1183_1).
position(p1183_1, 6.32, 5.78).
size(p1183_1, 5.81).
color(p1183_1, red).
orientation(p1183_1, upright).
rotation(p1183_1, 5.58).
piece(1183, p1183_2).
position(p1183_2, 9.86, 4.45).
size(p1183_2, 8.78).
color(p1183_2, blue).
orientation(p1183_2, lhs).
rotation(p1183_2, 0.41).
piece(1184, p1184_0).
position(p1184_0, 0.42, 8.14).
size(p1184_0, 5.31).
color(p1184_0, red).
orientation(p1184_0, rhs).
rotation(p1184_0, 4.93).
piece(1185, p1185_0).
position(p1185_0, 6.9, 4.08).
size(p1185_0, 4.2).
color(p1185_0, red).
orientation(p1185_0, lhs).
rotation(p1185_0, 6.21).
piece(1185, p1185_1).
position(p1185_1, 8.49, 9.23).
size(p1185_1, 8.28).
color(p1185_1, red).
orientation(p1185_1, lhs).
rotation(p1185_1, 6.17).
piece(1186, p1186_0).
position(p1186_0, 1.06, 8.39).
size(p1186_0, 4.82).
color(p1186_0, red).
orientation(p1186_0, strange).
rotation(p1186_0, 0.14).
piece(1187, p1187_0).
position(p1187_0, 4.08, 8.02).
size(p1187_0, 2.31).
color(p1187_0, green).
orientation(p1187_0, lhs).
rotation(p1187_0, 4.1).
piece(1188, p1188_0).
position(p1188_0, 4.0, 1.74).
size(p1188_0, 8.19).
color(p1188_0, blue).
orientation(p1188_0, upright).
rotation(p1188_0, 5.6).
piece(1188, p1188_1).
position(p1188_1, 5.77, 1.24).
size(p1188_1, 4.03).
color(p1188_1, red).
orientation(p1188_1, strange).
rotation(p1188_1, 4.54).
piece(1189, p1189_0).
position(p1189_0, 7.25, 6.9).
size(p1189_0, 2.06).
color(p1189_0, green).
orientation(p1189_0, lhs).
rotation(p1189_0, 0.08).
piece(1189, p1189_1).
position(p1189_1, 8.94, 1.15).
size(p1189_1, 5.25).
color(p1189_1, red).
orientation(p1189_1, lhs).
rotation(p1189_1, 1.21).
piece(1189, p1189_2).
position(p1189_2, 3.56, 5.07).
size(p1189_2, 5.76).
color(p1189_2, red).
orientation(p1189_2, lhs).
rotation(p1189_2, 0.65).
piece(1190, p1190_0).
position(p1190_0, 2.63, 6.41).
size(p1190_0, 2.47).
color(p1190_0, green).
orientation(p1190_0, upright).
rotation(p1190_0, 0.8).
piece(1191, p1191_0).
position(p1191_0, 5.41, 5.39).
size(p1191_0, 0.68).
color(p1191_0, red).
orientation(p1191_0, rhs).
rotation(p1191_0, 5.94).
piece(1191, p1191_1).
position(p1191_1, 4.59, 0.39).
size(p1191_1, 0.62).
color(p1191_1, red).
orientation(p1191_1, rhs).
rotation(p1191_1, 0.45).
piece(1192, p1192_0).
position(p1192_0, 0.0, 9.57).
size(p1192_0, 7.37).
color(p1192_0, green).
orientation(p1192_0, lhs).
rotation(p1192_0, 5.61).
piece(1193, p1193_0).
position(p1193_0, 0.55, 9.54).
size(p1193_0, 4.0).
color(p1193_0, blue).
orientation(p1193_0, upright).
rotation(p1193_0, 1.0).
piece(1193, p1193_1).
position(p1193_1, 1.71, 4.98).
size(p1193_1, 5.88).
color(p1193_1, blue).
orientation(p1193_1, upright).
rotation(p1193_1, 4.29).
piece(1193, p1193_2).
position(p1193_2, 3.04, 9.91).
size(p1193_2, 2.51).
color(p1193_2, blue).
orientation(p1193_2, strange).
rotation(p1193_2, 0.24).
piece(1194, p1194_0).
position(p1194_0, 5.8, 8.48).
size(p1194_0, 0.88).
color(p1194_0, blue).
orientation(p1194_0, upright).
rotation(p1194_0, 0.2).
piece(1194, p1194_1).
position(p1194_1, 6.87, 5.71).
size(p1194_1, 8.34).
color(p1194_1, blue).
orientation(p1194_1, rhs).
rotation(p1194_1, 0.17).
piece(1194, p1194_2).
position(p1194_2, 9.01, 9.99).
size(p1194_2, 0.32).
color(p1194_2, green).
orientation(p1194_2, strange).
rotation(p1194_2, 0.23).
piece(1194, p1194_3).
position(p1194_3, 9.7, 3.05).
size(p1194_3, 0.37).
color(p1194_3, red).
orientation(p1194_3, strange).
rotation(p1194_3, 4.07).
piece(1195, p1195_0).
position(p1195_0, 0.79, 9.78).
size(p1195_0, 1.09).
color(p1195_0, green).
orientation(p1195_0, rhs).
rotation(p1195_0, 0.04).
piece(1196, p1196_0).
position(p1196_0, 0.95, 5.98).
size(p1196_0, 2.25).
color(p1196_0, red).
orientation(p1196_0, strange).
rotation(p1196_0, 5.0).
piece(1197, p1197_0).
position(p1197_0, 7.38, 7.62).
size(p1197_0, 3.93).
color(p1197_0, blue).
orientation(p1197_0, upright).
rotation(p1197_0, 6.25).
piece(1197, p1197_1).
position(p1197_1, 5.99, 2.77).
size(p1197_1, 6.02).
color(p1197_1, green).
orientation(p1197_1, strange).
rotation(p1197_1, 4.12).
piece(1198, p1198_0).
position(p1198_0, 8.54, 2.67).
size(p1198_0, 0.49).
color(p1198_0, red).
orientation(p1198_0, upright).
rotation(p1198_0, 5.04).
piece(1198, p1198_1).
position(p1198_1, 0.63, 5.29).
size(p1198_1, 9.31).
color(p1198_1, blue).
orientation(p1198_1, rhs).
rotation(p1198_1, 0.17).
piece(1199, p1199_0).
position(p1199_0, 9.42, 0.36).
size(p1199_0, 5.48).
color(p1199_0, green).
orientation(p1199_0, rhs).
rotation(p1199_0, 5.65).
piece(1199, p1199_1).
position(p1199_1, 2.36, 3.97).
size(p1199_1, 3.9).
color(p1199_1, blue).
orientation(p1199_1, strange).
rotation(p1199_1, 4.7).
piece(1199, p1199_2).
position(p1199_2, 6.4, 3.14).
size(p1199_2, 2.3).
color(p1199_2, blue).
orientation(p1199_2, strange).
rotation(p1199_2, 0.69).
piece(1200, p1200_0).
position(p1200_0, 9.32, 4.28).
size(p1200_0, 8.76).
color(p1200_0, blue).
orientation(p1200_0, strange).
rotation(p1200_0, 1.21).
piece(1201, p1201_0).
position(p1201_0, 3.22, 4.05).
size(p1201_0, 1.69).
color(p1201_0, blue).
orientation(p1201_0, rhs).
rotation(p1201_0, 0.27).
piece(1201, p1201_1).
position(p1201_1, 0.8, 4.62).
size(p1201_1, 2.12).
color(p1201_1, blue).
orientation(p1201_1, lhs).
rotation(p1201_1, 6.06).
piece(1202, p1202_0).
position(p1202_0, 0.41, 9.3).
size(p1202_0, 1.56).
color(p1202_0, blue).
orientation(p1202_0, strange).
rotation(p1202_0, 4.58).
piece(1203, p1203_0).
position(p1203_0, 3.94, 6.27).
size(p1203_0, 6.52).
color(p1203_0, green).
orientation(p1203_0, lhs).
rotation(p1203_0, 0.8).
piece(1203, p1203_1).
position(p1203_1, 1.94, 3.44).
size(p1203_1, 4.53).
color(p1203_1, blue).
orientation(p1203_1, upright).
rotation(p1203_1, 4.04).
piece(1203, p1203_2).
position(p1203_2, 9.3, 9.82).
size(p1203_2, 7.39).
color(p1203_2, green).
orientation(p1203_2, upright).
rotation(p1203_2, 5.2).
piece(1203, p1203_3).
position(p1203_3, 7.92, 8.32).
size(p1203_3, 3.86).
color(p1203_3, green).
orientation(p1203_3, rhs).
rotation(p1203_3, 3.98).
piece(1204, p1204_0).
position(p1204_0, 5.8, 6.48).
size(p1204_0, 2.6).
color(p1204_0, red).
orientation(p1204_0, rhs).
rotation(p1204_0, 6.16).
piece(1204, p1204_1).
position(p1204_1, 9.41, 1.46).
size(p1204_1, 0.49).
color(p1204_1, red).
orientation(p1204_1, rhs).
rotation(p1204_1, 1.05).
piece(1205, p1205_0).
position(p1205_0, 3.74, 9.75).
size(p1205_0, 3.94).
color(p1205_0, green).
orientation(p1205_0, rhs).
rotation(p1205_0, 1.02).
piece(1206, p1206_0).
position(p1206_0, 4.2, 6.92).
size(p1206_0, 5.35).
color(p1206_0, blue).
orientation(p1206_0, rhs).
rotation(p1206_0, 6.16).
piece(1207, p1207_0).
position(p1207_0, 1.95, 3.95).
size(p1207_0, 8.99).
color(p1207_0, green).
orientation(p1207_0, rhs).
rotation(p1207_0, 6.27).
piece(1207, p1207_1).
position(p1207_1, 8.95, 0.68).
size(p1207_1, 8.48).
color(p1207_1, red).
orientation(p1207_1, lhs).
rotation(p1207_1, 6.28).
piece(1208, p1208_0).
position(p1208_0, 6.92, 6.96).
size(p1208_0, 6.82).
color(p1208_0, red).
orientation(p1208_0, upright).
rotation(p1208_0, 1.17).
piece(1209, p1209_0).
position(p1209_0, 0.55, 6.16).
size(p1209_0, 2.9).
color(p1209_0, blue).
orientation(p1209_0, upright).
rotation(p1209_0, 3.97).
piece(1210, p1210_0).
position(p1210_0, 5.21, 6.98).
size(p1210_0, 7.14).
color(p1210_0, green).
orientation(p1210_0, upright).
rotation(p1210_0, 5.77).
piece(1211, p1211_0).
position(p1211_0, 6.09, 9.64).
size(p1211_0, 6.67).
color(p1211_0, red).
orientation(p1211_0, upright).
rotation(p1211_0, 1.01).
piece(1212, p1212_0).
position(p1212_0, 3.47, 1.64).
size(p1212_0, 1.09).
color(p1212_0, red).
orientation(p1212_0, strange).
rotation(p1212_0, 4.92).
piece(1213, p1213_0).
position(p1213_0, 5.73, 7.38).
size(p1213_0, 0.42).
color(p1213_0, red).
orientation(p1213_0, upright).
rotation(p1213_0, 5.06).
piece(1213, p1213_1).
position(p1213_1, 1.71, 6.68).
size(p1213_1, 3.66).
color(p1213_1, red).
orientation(p1213_1, upright).
rotation(p1213_1, 5.01).
piece(1214, p1214_0).
position(p1214_0, 5.81, 8.28).
size(p1214_0, 3.72).
color(p1214_0, red).
orientation(p1214_0, upright).
rotation(p1214_0, 4.98).
piece(1215, p1215_0).
position(p1215_0, 2.02, 9.71).
size(p1215_0, 5.46).
color(p1215_0, red).
orientation(p1215_0, upright).
rotation(p1215_0, 4.42).
piece(1216, p1216_0).
position(p1216_0, 9.56, 9.58).
size(p1216_0, 4.45).
color(p1216_0, red).
orientation(p1216_0, strange).
rotation(p1216_0, 4.35).
piece(1216, p1216_1).
position(p1216_1, 3.07, 3.48).
size(p1216_1, 7.65).
color(p1216_1, red).
orientation(p1216_1, strange).
rotation(p1216_1, 6.18).
piece(1216, p1216_2).
position(p1216_2, 3.1, 3.44).
size(p1216_2, 1.35).
color(p1216_2, green).
orientation(p1216_2, lhs).
rotation(p1216_2, 5.69).
piece(1216, p1216_3).
position(p1216_3, 0.74, 5.88).
size(p1216_3, 2.12).
color(p1216_3, blue).
orientation(p1216_3, strange).
rotation(p1216_3, 5.98).
piece(1216, p1216_4).
position(p1216_4, 3.78, 8.79).
size(p1216_4, 2.03).
color(p1216_4, red).
orientation(p1216_4, strange).
rotation(p1216_4, 5.78).
contact(p1216_1, p1216_2).
contact(p1216_1, p1216_2).
contact(p1216_2, p1216_1).
contact(p1216_2, p1216_1).
piece(1217, p1217_0).
position(p1217_0, 5.49, 6.85).
size(p1217_0, 6.12).
color(p1217_0, red).
orientation(p1217_0, strange).
rotation(p1217_0, 0.98).
piece(1217, p1217_1).
position(p1217_1, 1.2, 5.45).
size(p1217_1, 6.12).
color(p1217_1, green).
orientation(p1217_1, lhs).
rotation(p1217_1, 4.73).
piece(1218, p1218_0).
position(p1218_0, 6.41, 1.52).
size(p1218_0, 8.28).
color(p1218_0, blue).
orientation(p1218_0, rhs).
rotation(p1218_0, 6.11).
piece(1219, p1219_0).
position(p1219_0, 1.56, 4.67).
size(p1219_0, 5.08).
color(p1219_0, blue).
orientation(p1219_0, upright).
rotation(p1219_0, 5.44).
piece(1220, p1220_0).
position(p1220_0, 7.07, 1.94).
size(p1220_0, 0.92).
color(p1220_0, blue).
orientation(p1220_0, lhs).
rotation(p1220_0, 0.73).
piece(1220, p1220_1).
position(p1220_1, 2.08, 5.81).
size(p1220_1, 8.93).
color(p1220_1, blue).
orientation(p1220_1, lhs).
rotation(p1220_1, 6.11).
piece(1221, p1221_0).
position(p1221_0, 1.28, 5.32).
size(p1221_0, 5.01).
color(p1221_0, blue).
orientation(p1221_0, strange).
rotation(p1221_0, 5.42).
piece(1221, p1221_1).
position(p1221_1, 8.83, 1.77).
size(p1221_1, 5.22).
color(p1221_1, blue).
orientation(p1221_1, strange).
rotation(p1221_1, 5.96).
piece(1221, p1221_2).
position(p1221_2, 3.42, 2.27).
size(p1221_2, 2.9).
color(p1221_2, red).
orientation(p1221_2, lhs).
rotation(p1221_2, 5.18).
piece(1222, p1222_0).
position(p1222_0, 4.55, 0.1).
size(p1222_0, 0.01).
color(p1222_0, green).
orientation(p1222_0, rhs).
rotation(p1222_0, 5.74).
piece(1223, p1223_0).
position(p1223_0, 1.68, 6.78).
size(p1223_0, 9.8).
color(p1223_0, blue).
orientation(p1223_0, strange).
rotation(p1223_0, 5.06).
piece(1223, p1223_1).
position(p1223_1, 8.15, 7.16).
size(p1223_1, 1.72).
color(p1223_1, blue).
orientation(p1223_1, rhs).
rotation(p1223_1, 5.4).
piece(1224, p1224_0).
position(p1224_0, 9.88, 1.38).
size(p1224_0, 6.03).
color(p1224_0, blue).
orientation(p1224_0, lhs).
rotation(p1224_0, 3.91).
piece(1224, p1224_1).
position(p1224_1, 1.43, 3.25).
size(p1224_1, 0.54).
color(p1224_1, red).
orientation(p1224_1, upright).
rotation(p1224_1, 1.11).
piece(1225, p1225_0).
position(p1225_0, 8.52, 4.69).
size(p1225_0, 9.05).
color(p1225_0, blue).
orientation(p1225_0, upright).
rotation(p1225_0, 6.01).
piece(1226, p1226_0).
position(p1226_0, 7.08, 5.56).
size(p1226_0, 9.24).
color(p1226_0, blue).
orientation(p1226_0, lhs).
rotation(p1226_0, 1.17).
piece(1227, p1227_0).
position(p1227_0, 4.29, 6.99).
size(p1227_0, 6.7).
color(p1227_0, blue).
orientation(p1227_0, lhs).
rotation(p1227_0, 0.41).
piece(1228, p1228_0).
position(p1228_0, 9.05, 0.9).
size(p1228_0, 7.8).
color(p1228_0, blue).
orientation(p1228_0, rhs).
rotation(p1228_0, 5.61).
piece(1228, p1228_1).
position(p1228_1, 1.01, 8.55).
size(p1228_1, 2.05).
color(p1228_1, blue).
orientation(p1228_1, rhs).
rotation(p1228_1, 0.34).
piece(1228, p1228_2).
position(p1228_2, 8.79, 2.63).
size(p1228_2, 0.95).
color(p1228_2, blue).
orientation(p1228_2, rhs).
rotation(p1228_2, 5.96).
piece(1228, p1228_3).
position(p1228_3, 8.69, 2.45).
size(p1228_3, 1.84).
color(p1228_3, blue).
orientation(p1228_3, strange).
rotation(p1228_3, 5.08).
contact(p1228_0, p1228_3).
contact(p1228_0, p1228_3).
contact(p1228_3, p1228_0).
contact(p1228_3, p1228_2).
contact(p1228_3, p1228_0).
contact(p1228_3, p1228_2).
contact(p1228_2, p1228_3).
contact(p1228_2, p1228_3).
piece(1229, p1229_0).
position(p1229_0, 3.31, 5.5).
size(p1229_0, 3.32).
color(p1229_0, red).
orientation(p1229_0, strange).
rotation(p1229_0, 4.11).
piece(1229, p1229_1).
position(p1229_1, 7.23, 4.57).
size(p1229_1, 3.45).
color(p1229_1, blue).
orientation(p1229_1, lhs).
rotation(p1229_1, 0.72).
piece(1229, p1229_2).
position(p1229_2, 7.51, 6.25).
size(p1229_2, 8.64).
color(p1229_2, blue).
orientation(p1229_2, upright).
rotation(p1229_2, 5.58).
contact(p1229_1, p1229_2).
contact(p1229_1, p1229_2).
contact(p1229_2, p1229_1).
contact(p1229_2, p1229_1).
piece(1230, p1230_0).
position(p1230_0, 3.15, 3.27).
size(p1230_0, 5.09).
color(p1230_0, green).
orientation(p1230_0, strange).
rotation(p1230_0, 5.7).
piece(1231, p1231_0).
position(p1231_0, 4.57, 1.51).
size(p1231_0, 9.6).
color(p1231_0, blue).
orientation(p1231_0, rhs).
rotation(p1231_0, 4.66).
piece(1232, p1232_0).
position(p1232_0, 1.81, 3.67).
size(p1232_0, 0.66).
color(p1232_0, green).
orientation(p1232_0, upright).
rotation(p1232_0, 4.54).
piece(1232, p1232_1).
position(p1232_1, 6.61, 6.54).
size(p1232_1, 6.13).
color(p1232_1, green).
orientation(p1232_1, lhs).
rotation(p1232_1, 6.27).
piece(1233, p1233_0).
position(p1233_0, 2.49, 4.56).
size(p1233_0, 8.75).
color(p1233_0, red).
orientation(p1233_0, lhs).
rotation(p1233_0, 5.86).
piece(1233, p1233_1).
position(p1233_1, 8.37, 3.8).
size(p1233_1, 2.38).
color(p1233_1, blue).
orientation(p1233_1, strange).
rotation(p1233_1, 5.66).
piece(1233, p1233_2).
position(p1233_2, 0.63, 9.71).
size(p1233_2, 4.18).
color(p1233_2, blue).
orientation(p1233_2, strange).
rotation(p1233_2, 4.41).
piece(1234, p1234_0).
position(p1234_0, 1.15, 5.75).
size(p1234_0, 3.61).
color(p1234_0, green).
orientation(p1234_0, upright).
rotation(p1234_0, 5.28).
piece(1235, p1235_0).
position(p1235_0, 7.54, 6.86).
size(p1235_0, 4.71).
color(p1235_0, red).
orientation(p1235_0, lhs).
rotation(p1235_0, 1.26).
piece(1236, p1236_0).
position(p1236_0, 3.94, 8.18).
size(p1236_0, 6.17).
color(p1236_0, blue).
orientation(p1236_0, rhs).
rotation(p1236_0, 5.38).
piece(1237, p1237_0).
position(p1237_0, 9.2, 6.36).
size(p1237_0, 9.17).
color(p1237_0, red).
orientation(p1237_0, rhs).
rotation(p1237_0, 0.3).
piece(1238, p1238_0).
position(p1238_0, 2.18, 2.8).
size(p1238_0, 1.74).
color(p1238_0, red).
orientation(p1238_0, strange).
rotation(p1238_0, 4.21).
piece(1239, p1239_0).
position(p1239_0, 5.11, 9.29).
size(p1239_0, 5.25).
color(p1239_0, blue).
orientation(p1239_0, upright).
rotation(p1239_0, 4.65).
piece(1240, p1240_0).
position(p1240_0, 6.84, 6.72).
size(p1240_0, 2.99).
color(p1240_0, red).
orientation(p1240_0, rhs).
rotation(p1240_0, 0.48).
piece(1240, p1240_1).
position(p1240_1, 6.43, 2.99).
size(p1240_1, 5.58).
color(p1240_1, green).
orientation(p1240_1, upright).
rotation(p1240_1, 0.48).
piece(1241, p1241_0).
position(p1241_0, 1.06, 4.38).
size(p1241_0, 5.47).
color(p1241_0, red).
orientation(p1241_0, upright).
rotation(p1241_0, 6.14).
piece(1241, p1241_1).
position(p1241_1, 2.07, 5.66).
size(p1241_1, 4.79).
color(p1241_1, blue).
orientation(p1241_1, lhs).
rotation(p1241_1, 0.94).
piece(1241, p1241_2).
position(p1241_2, 1.07, 9.74).
size(p1241_2, 8.93).
color(p1241_2, red).
orientation(p1241_2, rhs).
rotation(p1241_2, 0.91).
contact(p1241_0, p1241_1).
contact(p1241_0, p1241_1).
contact(p1241_1, p1241_0).
contact(p1241_1, p1241_0).
piece(1242, p1242_0).
position(p1242_0, 3.98, 2.81).
size(p1242_0, 2.55).
color(p1242_0, blue).
orientation(p1242_0, lhs).
rotation(p1242_0, 4.58).
piece(1243, p1243_0).
position(p1243_0, 4.02, 8.8).
size(p1243_0, 8.0).
color(p1243_0, red).
orientation(p1243_0, upright).
rotation(p1243_0, 4.35).
piece(1244, p1244_0).
position(p1244_0, 6.41, 8.77).
size(p1244_0, 4.85).
color(p1244_0, blue).
orientation(p1244_0, rhs).
rotation(p1244_0, 0.94).
piece(1244, p1244_1).
position(p1244_1, 8.03, 2.22).
size(p1244_1, 0.6).
color(p1244_1, red).
orientation(p1244_1, upright).
rotation(p1244_1, 5.9).
piece(1244, p1244_2).
position(p1244_2, 8.99, 7.74).
size(p1244_2, 8.27).
color(p1244_2, red).
orientation(p1244_2, upright).
rotation(p1244_2, 0.79).
piece(1245, p1245_0).
position(p1245_0, 8.32, 1.13).
size(p1245_0, 4.65).
color(p1245_0, blue).
orientation(p1245_0, lhs).
rotation(p1245_0, 5.14).
piece(1245, p1245_1).
position(p1245_1, 6.5, 1.42).
size(p1245_1, 0.62).
color(p1245_1, blue).
orientation(p1245_1, strange).
rotation(p1245_1, 4.75).
piece(1246, p1246_0).
position(p1246_0, 5.33, 1.0).
size(p1246_0, 5.33).
color(p1246_0, green).
orientation(p1246_0, strange).
rotation(p1246_0, 4.02).
piece(1247, p1247_0).
position(p1247_0, 1.3, 6.66).
size(p1247_0, 4.94).
color(p1247_0, red).
orientation(p1247_0, upright).
rotation(p1247_0, 4.97).
piece(1247, p1247_1).
position(p1247_1, 5.18, 4.23).
size(p1247_1, 3.83).
color(p1247_1, green).
orientation(p1247_1, strange).
rotation(p1247_1, 0.78).
piece(1247, p1247_2).
position(p1247_2, 6.25, 9.68).
size(p1247_2, 9.46).
color(p1247_2, blue).
orientation(p1247_2, upright).
rotation(p1247_2, 0.1).
piece(1247, p1247_3).
position(p1247_3, 2.82, 3.12).
size(p1247_3, 1.85).
color(p1247_3, green).
orientation(p1247_3, lhs).
rotation(p1247_3, 1.23).
piece(1248, p1248_0).
position(p1248_0, 0.27, 8.16).
size(p1248_0, 2.83).
color(p1248_0, red).
orientation(p1248_0, lhs).
rotation(p1248_0, 0.04).
piece(1248, p1248_1).
position(p1248_1, 3.55, 6.59).
size(p1248_1, 6.49).
color(p1248_1, blue).
orientation(p1248_1, rhs).
rotation(p1248_1, 1.07).
piece(1248, p1248_2).
position(p1248_2, 7.37, 6.54).
size(p1248_2, 5.16).
color(p1248_2, green).
orientation(p1248_2, upright).
rotation(p1248_2, 4.19).
piece(1249, p1249_0).
position(p1249_0, 7.97, 5.69).
size(p1249_0, 4.94).
color(p1249_0, green).
orientation(p1249_0, strange).
rotation(p1249_0, 0.97).
piece(1249, p1249_1).
position(p1249_1, 6.86, 4.14).
size(p1249_1, 8.85).
color(p1249_1, green).
orientation(p1249_1, lhs).
rotation(p1249_1, 3.93).
piece(1249, p1249_2).
position(p1249_2, 8.08, 0.42).
size(p1249_2, 7.51).
color(p1249_2, blue).
orientation(p1249_2, upright).
rotation(p1249_2, 5.48).
piece(1249, p1249_3).
position(p1249_3, 6.29, 9.53).
size(p1249_3, 9.16).
color(p1249_3, red).
orientation(p1249_3, rhs).
rotation(p1249_3, 5.57).
piece(1249, p1249_4).
position(p1249_4, 3.82, 2.8).
size(p1249_4, 1.41).
color(p1249_4, green).
orientation(p1249_4, strange).
rotation(p1249_4, 5.64).
piece(1250, p1250_0).
position(p1250_0, 9.3, 8.78).
size(p1250_0, 1.94).
color(p1250_0, red).
orientation(p1250_0, upright).
rotation(p1250_0, 4.24).
piece(1250, p1250_1).
position(p1250_1, 1.55, 6.71).
size(p1250_1, 6.08).
color(p1250_1, red).
orientation(p1250_1, upright).
rotation(p1250_1, 5.33).
piece(1250, p1250_2).
position(p1250_2, 8.75, 7.13).
size(p1250_2, 3.98).
color(p1250_2, red).
orientation(p1250_2, upright).
rotation(p1250_2, 0.08).
piece(1250, p1250_3).
position(p1250_3, 7.4, 9.69).
size(p1250_3, 2.7).
color(p1250_3, blue).
orientation(p1250_3, upright).
rotation(p1250_3, 5.06).
piece(1251, p1251_0).
position(p1251_0, 9.06, 1.52).
size(p1251_0, 9.11).
color(p1251_0, blue).
orientation(p1251_0, lhs).
rotation(p1251_0, 4.44).
piece(1252, p1252_0).
position(p1252_0, 3.45, 9.13).
size(p1252_0, 8.83).
color(p1252_0, green).
orientation(p1252_0, strange).
rotation(p1252_0, 0.41).
piece(1252, p1252_1).
position(p1252_1, 3.44, 2.11).
size(p1252_1, 9.15).
color(p1252_1, blue).
orientation(p1252_1, lhs).
rotation(p1252_1, 4.06).
piece(1252, p1252_2).
position(p1252_2, 6.27, 3.2).
size(p1252_2, 9.71).
color(p1252_2, red).
orientation(p1252_2, strange).
rotation(p1252_2, 6.28).
piece(1252, p1252_3).
position(p1252_3, 8.64, 4.2).
size(p1252_3, 1.33).
color(p1252_3, green).
orientation(p1252_3, upright).
rotation(p1252_3, 0.04).
piece(1253, p1253_0).
position(p1253_0, 1.18, 5.72).
size(p1253_0, 8.25).
color(p1253_0, blue).
orientation(p1253_0, rhs).
rotation(p1253_0, 4.61).
piece(1253, p1253_1).
position(p1253_1, 6.2, 4.65).
size(p1253_1, 3.97).
color(p1253_1, blue).
orientation(p1253_1, rhs).
rotation(p1253_1, 3.99).
piece(1254, p1254_0).
position(p1254_0, 2.53, 5.53).
size(p1254_0, 6.19).
color(p1254_0, green).
orientation(p1254_0, lhs).
rotation(p1254_0, 6.1).
piece(1254, p1254_1).
position(p1254_1, 8.55, 0.39).
size(p1254_1, 7.67).
color(p1254_1, blue).
orientation(p1254_1, upright).
rotation(p1254_1, 1.2).
piece(1255, p1255_0).
position(p1255_0, 9.2, 4.45).
size(p1255_0, 1.47).
color(p1255_0, green).
orientation(p1255_0, strange).
rotation(p1255_0, 0.44).
piece(1255, p1255_1).
position(p1255_1, 3.38, 2.56).
size(p1255_1, 8.65).
color(p1255_1, red).
orientation(p1255_1, strange).
rotation(p1255_1, 0.13).
piece(1256, p1256_0).
position(p1256_0, 5.08, 0.12).
size(p1256_0, 7.88).
color(p1256_0, red).
orientation(p1256_0, lhs).
rotation(p1256_0, 6.08).
piece(1257, p1257_0).
position(p1257_0, 7.27, 6.48).
size(p1257_0, 7.05).
color(p1257_0, green).
orientation(p1257_0, upright).
rotation(p1257_0, 4.36).
piece(1257, p1257_1).
position(p1257_1, 5.61, 4.81).
size(p1257_1, 2.74).
color(p1257_1, blue).
orientation(p1257_1, strange).
rotation(p1257_1, 1.08).
piece(1258, p1258_0).
position(p1258_0, 3.65, 9.87).
size(p1258_0, 9.44).
color(p1258_0, green).
orientation(p1258_0, strange).
rotation(p1258_0, 4.14).
piece(1259, p1259_0).
position(p1259_0, 8.93, 1.68).
size(p1259_0, 2.84).
color(p1259_0, red).
orientation(p1259_0, lhs).
rotation(p1259_0, 0.32).
piece(1260, p1260_0).
position(p1260_0, 6.45, 0.28).
size(p1260_0, 3.02).
color(p1260_0, blue).
orientation(p1260_0, rhs).
rotation(p1260_0, 1.22).
piece(1261, p1261_0).
position(p1261_0, 2.71, 6.52).
size(p1261_0, 9.8).
color(p1261_0, red).
orientation(p1261_0, strange).
rotation(p1261_0, 5.26).
piece(1261, p1261_1).
position(p1261_1, 9.75, 2.53).
size(p1261_1, 8.3).
color(p1261_1, green).
orientation(p1261_1, strange).
rotation(p1261_1, 4.8).
piece(1262, p1262_0).
position(p1262_0, 3.82, 6.04).
size(p1262_0, 4.95).
color(p1262_0, blue).
orientation(p1262_0, strange).
rotation(p1262_0, 6.03).
piece(1263, p1263_0).
position(p1263_0, 3.28, 6.6).
size(p1263_0, 3.66).
color(p1263_0, green).
orientation(p1263_0, strange).
rotation(p1263_0, 5.65).
piece(1264, p1264_0).
position(p1264_0, 9.55, 3.98).
size(p1264_0, 8.01).
color(p1264_0, green).
orientation(p1264_0, upright).
rotation(p1264_0, 6.13).
piece(1264, p1264_1).
position(p1264_1, 3.39, 8.01).
size(p1264_1, 0.47).
color(p1264_1, green).
orientation(p1264_1, strange).
rotation(p1264_1, 4.5).
piece(1265, p1265_0).
position(p1265_0, 9.26, 6.91).
size(p1265_0, 4.17).
color(p1265_0, red).
orientation(p1265_0, lhs).
rotation(p1265_0, 4.46).
piece(1266, p1266_0).
position(p1266_0, 5.71, 1.16).
size(p1266_0, 7.27).
color(p1266_0, green).
orientation(p1266_0, rhs).
rotation(p1266_0, 5.07).
piece(1266, p1266_1).
position(p1266_1, 0.74, 8.47).
size(p1266_1, 5.78).
color(p1266_1, blue).
orientation(p1266_1, upright).
rotation(p1266_1, 5.69).
piece(1266, p1266_2).
position(p1266_2, 4.99, 5.89).
size(p1266_2, 4.94).
color(p1266_2, blue).
orientation(p1266_2, upright).
rotation(p1266_2, 0.27).
piece(1266, p1266_3).
position(p1266_3, 8.79, 0.26).
size(p1266_3, 6.01).
color(p1266_3, green).
orientation(p1266_3, lhs).
rotation(p1266_3, 4.43).
piece(1267, p1267_0).
position(p1267_0, 8.8, 4.53).
size(p1267_0, 1.38).
color(p1267_0, blue).
orientation(p1267_0, rhs).
rotation(p1267_0, 0.28).
piece(1267, p1267_1).
position(p1267_1, 4.92, 6.61).
size(p1267_1, 7.76).
color(p1267_1, red).
orientation(p1267_1, lhs).
rotation(p1267_1, 4.44).
piece(1267, p1267_2).
position(p1267_2, 6.7, 1.65).
size(p1267_2, 7.4).
color(p1267_2, red).
orientation(p1267_2, upright).
rotation(p1267_2, 6.02).
piece(1268, p1268_0).
position(p1268_0, 4.07, 3.68).
size(p1268_0, 9.34).
color(p1268_0, red).
orientation(p1268_0, lhs).
rotation(p1268_0, 5.97).
piece(1268, p1268_1).
position(p1268_1, 3.85, 0.86).
size(p1268_1, 8.48).
color(p1268_1, blue).
orientation(p1268_1, upright).
rotation(p1268_1, 0.79).
piece(1269, p1269_0).
position(p1269_0, 4.35, 3.05).
size(p1269_0, 9.51).
color(p1269_0, blue).
orientation(p1269_0, strange).
rotation(p1269_0, 5.13).
piece(1270, p1270_0).
position(p1270_0, 9.69, 5.2).
size(p1270_0, 1.14).
color(p1270_0, green).
orientation(p1270_0, strange).
rotation(p1270_0, 0.79).
piece(1270, p1270_1).
position(p1270_1, 5.89, 1.71).
size(p1270_1, 6.84).
color(p1270_1, green).
orientation(p1270_1, rhs).
rotation(p1270_1, 1.18).
piece(1271, p1271_0).
position(p1271_0, 4.33, 1.54).
size(p1271_0, 5.84).
color(p1271_0, green).
orientation(p1271_0, rhs).
rotation(p1271_0, 5.85).
piece(1271, p1271_1).
position(p1271_1, 8.1, 8.2).
size(p1271_1, 8.22).
color(p1271_1, red).
orientation(p1271_1, upright).
rotation(p1271_1, 6.26).
piece(1271, p1271_2).
position(p1271_2, 9.89, 4.73).
size(p1271_2, 8.7).
color(p1271_2, red).
orientation(p1271_2, strange).
rotation(p1271_2, 0.58).
piece(1272, p1272_0).
position(p1272_0, 7.72, 1.47).
size(p1272_0, 3.86).
color(p1272_0, blue).
orientation(p1272_0, lhs).
rotation(p1272_0, 4.41).
piece(1272, p1272_1).
position(p1272_1, 8.22, 6.71).
size(p1272_1, 0.8).
color(p1272_1, red).
orientation(p1272_1, rhs).
rotation(p1272_1, 1.15).
piece(1273, p1273_0).
position(p1273_0, 2.75, 7.6).
size(p1273_0, 4.21).
color(p1273_0, green).
orientation(p1273_0, upright).
rotation(p1273_0, 5.66).
piece(1273, p1273_1).
position(p1273_1, 4.27, 5.98).
size(p1273_1, 6.13).
color(p1273_1, green).
orientation(p1273_1, lhs).
rotation(p1273_1, 5.23).
piece(1274, p1274_0).
position(p1274_0, 6.28, 5.79).
size(p1274_0, 0.47).
color(p1274_0, green).
orientation(p1274_0, strange).
rotation(p1274_0, 0.05).
piece(1275, p1275_0).
position(p1275_0, 4.49, 0.78).
size(p1275_0, 1.97).
color(p1275_0, red).
orientation(p1275_0, rhs).
rotation(p1275_0, 5.45).
piece(1276, p1276_0).
position(p1276_0, 5.78, 0.14).
size(p1276_0, 8.17).
color(p1276_0, blue).
orientation(p1276_0, lhs).
rotation(p1276_0, 5.32).
piece(1276, p1276_1).
position(p1276_1, 6.25, 6.74).
size(p1276_1, 8.79).
color(p1276_1, red).
orientation(p1276_1, lhs).
rotation(p1276_1, 4.16).
piece(1276, p1276_2).
position(p1276_2, 6.34, 6.93).
size(p1276_2, 8.8).
color(p1276_2, green).
orientation(p1276_2, rhs).
rotation(p1276_2, 0.61).
contact(p1276_1, p1276_2).
contact(p1276_1, p1276_2).
contact(p1276_2, p1276_1).
contact(p1276_2, p1276_1).
piece(1277, p1277_0).
position(p1277_0, 9.88, 6.97).
size(p1277_0, 7.26).
color(p1277_0, green).
orientation(p1277_0, strange).
rotation(p1277_0, 5.33).
piece(1277, p1277_1).
position(p1277_1, 6.31, 8.39).
size(p1277_1, 4.68).
color(p1277_1, red).
orientation(p1277_1, upright).
rotation(p1277_1, 0.32).
piece(1278, p1278_0).
position(p1278_0, 2.4, 8.17).
size(p1278_0, 7.97).
color(p1278_0, blue).
orientation(p1278_0, lhs).
rotation(p1278_0, 0.16).
piece(1279, p1279_0).
position(p1279_0, 5.6, 0.16).
size(p1279_0, 8.24).
color(p1279_0, blue).
orientation(p1279_0, upright).
rotation(p1279_0, 0.6).
piece(1279, p1279_1).
position(p1279_1, 4.01, 8.05).
size(p1279_1, 8.7).
color(p1279_1, blue).
orientation(p1279_1, upright).
rotation(p1279_1, 0.4).
piece(1279, p1279_2).
position(p1279_2, 3.32, 9.41).
size(p1279_2, 9.95).
color(p1279_2, blue).
orientation(p1279_2, strange).
rotation(p1279_2, 3.93).
piece(1279, p1279_3).
position(p1279_3, 6.26, 1.21).
size(p1279_3, 8.02).
color(p1279_3, green).
orientation(p1279_3, rhs).
rotation(p1279_3, 0.91).
contact(p1279_0, p1279_3).
contact(p1279_0, p1279_3).
contact(p1279_3, p1279_0).
contact(p1279_3, p1279_0).
contact(p1279_1, p1279_2).
contact(p1279_1, p1279_2).
contact(p1279_2, p1279_1).
contact(p1279_2, p1279_1).
piece(1280, p1280_0).
position(p1280_0, 5.64, 2.49).
size(p1280_0, 9.22).
color(p1280_0, red).
orientation(p1280_0, upright).
rotation(p1280_0, 0.54).
piece(1281, p1281_0).
position(p1281_0, 8.01, 2.85).
size(p1281_0, 8.48).
color(p1281_0, green).
orientation(p1281_0, rhs).
rotation(p1281_0, 6.03).
piece(1282, p1282_0).
position(p1282_0, 3.82, 1.58).
size(p1282_0, 1.83).
color(p1282_0, blue).
orientation(p1282_0, rhs).
rotation(p1282_0, 1.08).
piece(1282, p1282_1).
position(p1282_1, 2.61, 9.78).
size(p1282_1, 0.13).
color(p1282_1, red).
orientation(p1282_1, lhs).
rotation(p1282_1, 5.28).
piece(1283, p1283_0).
position(p1283_0, 1.48, 4.43).
size(p1283_0, 3.87).
color(p1283_0, red).
orientation(p1283_0, strange).
rotation(p1283_0, 4.84).
piece(1283, p1283_1).
position(p1283_1, 7.85, 9.04).
size(p1283_1, 2.95).
color(p1283_1, blue).
orientation(p1283_1, lhs).
rotation(p1283_1, 6.14).
piece(1284, p1284_0).
position(p1284_0, 1.82, 9.42).
size(p1284_0, 3.98).
color(p1284_0, green).
orientation(p1284_0, upright).
rotation(p1284_0, 6.01).
piece(1284, p1284_1).
position(p1284_1, 6.32, 5.73).
size(p1284_1, 7.47).
color(p1284_1, green).
orientation(p1284_1, rhs).
rotation(p1284_1, 4.89).
piece(1284, p1284_2).
position(p1284_2, 9.2, 8.69).
size(p1284_2, 4.12).
color(p1284_2, red).
orientation(p1284_2, rhs).
rotation(p1284_2, 5.59).
piece(1284, p1284_3).
position(p1284_3, 2.11, 5.64).
size(p1284_3, 9.4).
color(p1284_3, blue).
orientation(p1284_3, upright).
rotation(p1284_3, 0.94).
piece(1285, p1285_0).
position(p1285_0, 3.09, 4.26).
size(p1285_0, 9.45).
color(p1285_0, green).
orientation(p1285_0, rhs).
rotation(p1285_0, 1.15).
piece(1285, p1285_1).
position(p1285_1, 7.06, 2.86).
size(p1285_1, 1.3).
color(p1285_1, blue).
orientation(p1285_1, strange).
rotation(p1285_1, 1.26).
piece(1285, p1285_2).
position(p1285_2, 8.31, 8.86).
size(p1285_2, 3.06).
color(p1285_2, red).
orientation(p1285_2, upright).
rotation(p1285_2, 0.27).
piece(1286, p1286_0).
position(p1286_0, 3.17, 5.87).
size(p1286_0, 4.77).
color(p1286_0, green).
orientation(p1286_0, lhs).
rotation(p1286_0, 4.37).
piece(1286, p1286_1).
position(p1286_1, 8.94, 4.34).
size(p1286_1, 5.72).
color(p1286_1, red).
orientation(p1286_1, lhs).
rotation(p1286_1, 4.71).
piece(1287, p1287_0).
position(p1287_0, 3.21, 9.33).
size(p1287_0, 1.3).
color(p1287_0, blue).
orientation(p1287_0, strange).
rotation(p1287_0, 5.8).
piece(1287, p1287_1).
position(p1287_1, 9.32, 7.95).
size(p1287_1, 8.17).
color(p1287_1, blue).
orientation(p1287_1, rhs).
rotation(p1287_1, 1.11).
piece(1288, p1288_0).
position(p1288_0, 1.36, 6.03).
size(p1288_0, 6.2).
color(p1288_0, blue).
orientation(p1288_0, upright).
rotation(p1288_0, 0.97).
piece(1289, p1289_0).
position(p1289_0, 6.04, 0.54).
size(p1289_0, 0.08).
color(p1289_0, red).
orientation(p1289_0, rhs).
rotation(p1289_0, 5.12).
piece(1290, p1290_0).
position(p1290_0, 3.87, 4.18).
size(p1290_0, 4.74).
color(p1290_0, green).
orientation(p1290_0, lhs).
rotation(p1290_0, 1.21).
piece(1291, p1291_0).
position(p1291_0, 4.57, 0.23).
size(p1291_0, 8.81).
color(p1291_0, blue).
orientation(p1291_0, lhs).
rotation(p1291_0, 0.28).
piece(1291, p1291_1).
position(p1291_1, 1.06, 4.3).
size(p1291_1, 0.81).
color(p1291_1, red).
orientation(p1291_1, upright).
rotation(p1291_1, 4.01).
piece(1292, p1292_0).
position(p1292_0, 4.54, 8.24).
size(p1292_0, 8.09).
color(p1292_0, blue).
orientation(p1292_0, upright).
rotation(p1292_0, 1.16).
piece(1292, p1292_1).
position(p1292_1, 4.38, 0.48).
size(p1292_1, 2.24).
color(p1292_1, green).
orientation(p1292_1, rhs).
rotation(p1292_1, 0.53).
piece(1293, p1293_0).
position(p1293_0, 8.79, 3.73).
size(p1293_0, 9.65).
color(p1293_0, green).
orientation(p1293_0, lhs).
rotation(p1293_0, 5.24).
piece(1294, p1294_0).
position(p1294_0, 4.34, 8.23).
size(p1294_0, 1.58).
color(p1294_0, green).
orientation(p1294_0, rhs).
rotation(p1294_0, 5.19).
piece(1295, p1295_0).
position(p1295_0, 8.4, 9.38).
size(p1295_0, 0.86).
color(p1295_0, red).
orientation(p1295_0, rhs).
rotation(p1295_0, 0.93).
piece(1296, p1296_0).
position(p1296_0, 7.38, 3.5).
size(p1296_0, 5.98).
color(p1296_0, green).
orientation(p1296_0, strange).
rotation(p1296_0, 1.18).
piece(1296, p1296_1).
position(p1296_1, 3.14, 1.51).
size(p1296_1, 6.44).
color(p1296_1, blue).
orientation(p1296_1, upright).
rotation(p1296_1, 6.03).
piece(1297, p1297_0).
position(p1297_0, 8.44, 2.58).
size(p1297_0, 6.25).
color(p1297_0, green).
orientation(p1297_0, upright).
rotation(p1297_0, 1.0).
piece(1298, p1298_0).
position(p1298_0, 5.98, 3.61).
size(p1298_0, 8.42).
color(p1298_0, red).
orientation(p1298_0, strange).
rotation(p1298_0, 0.81).
piece(1299, p1299_0).
position(p1299_0, 1.77, 6.62).
size(p1299_0, 9.6).
color(p1299_0, green).
orientation(p1299_0, rhs).
rotation(p1299_0, 0.35).
piece(1299, p1299_1).
position(p1299_1, 2.83, 3.63).
size(p1299_1, 5.21).
color(p1299_1, green).
orientation(p1299_1, rhs).
rotation(p1299_1, 0.55).
piece(1300, p1300_0).
position(p1300_0, 2.6, 3.62).
size(p1300_0, 0.0).
color(p1300_0, green).
orientation(p1300_0, strange).
rotation(p1300_0, 0.08).
piece(1300, p1300_1).
position(p1300_1, 9.72, 0.24).
size(p1300_1, 9.38).
color(p1300_1, blue).
orientation(p1300_1, strange).
rotation(p1300_1, 0.38).
piece(1300, p1300_2).
position(p1300_2, 3.03, 3.11).
size(p1300_2, 2.4).
color(p1300_2, red).
orientation(p1300_2, upright).
rotation(p1300_2, 5.49).
contact(p1300_0, p1300_2).
contact(p1300_0, p1300_2).
contact(p1300_2, p1300_0).
contact(p1300_2, p1300_0).
piece(1301, p1301_0).
position(p1301_0, 8.44, 7.49).
size(p1301_0, 8.69).
color(p1301_0, blue).
orientation(p1301_0, strange).
rotation(p1301_0, 4.68).
piece(1302, p1302_0).
position(p1302_0, 2.4, 2.91).
size(p1302_0, 2.98).
color(p1302_0, green).
orientation(p1302_0, strange).
rotation(p1302_0, 0.27).
piece(1303, p1303_0).
position(p1303_0, 6.87, 8.77).
size(p1303_0, 3.04).
color(p1303_0, green).
orientation(p1303_0, rhs).
rotation(p1303_0, 4.02).
piece(1303, p1303_1).
position(p1303_1, 8.66, 3.19).
size(p1303_1, 6.33).
color(p1303_1, green).
orientation(p1303_1, lhs).
rotation(p1303_1, 5.59).
piece(1304, p1304_0).
position(p1304_0, 2.67, 8.31).
size(p1304_0, 8.06).
color(p1304_0, red).
orientation(p1304_0, upright).
rotation(p1304_0, 5.37).
piece(1305, p1305_0).
position(p1305_0, 3.04, 2.91).
size(p1305_0, 4.59).
color(p1305_0, red).
orientation(p1305_0, upright).
rotation(p1305_0, 6.15).
piece(1306, p1306_0).
position(p1306_0, 2.25, 4.93).
size(p1306_0, 0.84).
color(p1306_0, blue).
orientation(p1306_0, strange).
rotation(p1306_0, 5.28).
piece(1306, p1306_1).
position(p1306_1, 2.5, 8.66).
size(p1306_1, 4.26).
color(p1306_1, red).
orientation(p1306_1, strange).
rotation(p1306_1, 4.24).
piece(1307, p1307_0).
position(p1307_0, 7.8, 6.43).
size(p1307_0, 0.91).
color(p1307_0, green).
orientation(p1307_0, rhs).
rotation(p1307_0, 5.48).
piece(1307, p1307_1).
position(p1307_1, 5.75, 5.32).
size(p1307_1, 2.6).
color(p1307_1, red).
orientation(p1307_1, strange).
rotation(p1307_1, 4.18).
piece(1308, p1308_0).
position(p1308_0, 4.73, 6.6).
size(p1308_0, 9.34).
color(p1308_0, blue).
orientation(p1308_0, rhs).
rotation(p1308_0, 4.2).
piece(1308, p1308_1).
position(p1308_1, 3.42, 7.32).
size(p1308_1, 3.36).
color(p1308_1, red).
orientation(p1308_1, strange).
rotation(p1308_1, 4.8).
piece(1308, p1308_2).
position(p1308_2, 4.76, 9.66).
size(p1308_2, 7.15).
color(p1308_2, blue).
orientation(p1308_2, lhs).
rotation(p1308_2, 5.03).
contact(p1308_0, p1308_1).
contact(p1308_0, p1308_1).
contact(p1308_1, p1308_0).
contact(p1308_1, p1308_0).
piece(1309, p1309_0).
position(p1309_0, 6.43, 1.16).
size(p1309_0, 8.65).
color(p1309_0, green).
orientation(p1309_0, upright).
rotation(p1309_0, 4.71).
piece(1310, p1310_0).
position(p1310_0, 5.33, 4.91).
size(p1310_0, 3.03).
color(p1310_0, red).
orientation(p1310_0, strange).
rotation(p1310_0, 4.58).
piece(1310, p1310_1).
position(p1310_1, 6.07, 4.18).
size(p1310_1, 3.88).
color(p1310_1, green).
orientation(p1310_1, strange).
rotation(p1310_1, 4.76).
contact(p1310_0, p1310_1).
contact(p1310_0, p1310_1).
contact(p1310_1, p1310_0).
contact(p1310_1, p1310_0).
piece(1311, p1311_0).
position(p1311_0, 7.37, 1.26).
size(p1311_0, 7.03).
color(p1311_0, blue).
orientation(p1311_0, rhs).
rotation(p1311_0, 1.18).
piece(1312, p1312_0).
position(p1312_0, 6.97, 3.25).
size(p1312_0, 5.45).
color(p1312_0, green).
orientation(p1312_0, lhs).
rotation(p1312_0, 6.04).
piece(1313, p1313_0).
position(p1313_0, 5.04, 3.97).
size(p1313_0, 3.79).
color(p1313_0, green).
orientation(p1313_0, upright).
rotation(p1313_0, 4.36).
piece(1313, p1313_1).
position(p1313_1, 7.68, 2.14).
size(p1313_1, 6.68).
color(p1313_1, red).
orientation(p1313_1, lhs).
rotation(p1313_1, 5.17).
piece(1313, p1313_2).
position(p1313_2, 6.11, 3.88).
size(p1313_2, 9.4).
color(p1313_2, blue).
orientation(p1313_2, strange).
rotation(p1313_2, 1.18).
piece(1313, p1313_3).
position(p1313_3, 0.33, 6.71).
size(p1313_3, 6.12).
color(p1313_3, green).
orientation(p1313_3, lhs).
rotation(p1313_3, 5.59).
contact(p1313_0, p1313_2).
contact(p1313_0, p1313_2).
contact(p1313_2, p1313_0).
contact(p1313_2, p1313_0).
piece(1314, p1314_0).
position(p1314_0, 3.64, 0.83).
size(p1314_0, 0.23).
color(p1314_0, green).
orientation(p1314_0, rhs).
rotation(p1314_0, 4.86).
piece(1315, p1315_0).
position(p1315_0, 6.49, 0.43).
size(p1315_0, 1.11).
color(p1315_0, green).
orientation(p1315_0, lhs).
rotation(p1315_0, 4.85).
piece(1316, p1316_0).
position(p1316_0, 5.21, 9.23).
size(p1316_0, 2.88).
color(p1316_0, red).
orientation(p1316_0, upright).
rotation(p1316_0, 0.58).
piece(1316, p1316_1).
position(p1316_1, 2.32, 8.4).
size(p1316_1, 6.18).
color(p1316_1, red).
orientation(p1316_1, strange).
rotation(p1316_1, 5.79).
piece(1317, p1317_0).
position(p1317_0, 5.65, 3.25).
size(p1317_0, 4.04).
color(p1317_0, red).
orientation(p1317_0, strange).
rotation(p1317_0, 4.03).
piece(1317, p1317_1).
position(p1317_1, 6.08, 9.82).
size(p1317_1, 1.43).
color(p1317_1, green).
orientation(p1317_1, lhs).
rotation(p1317_1, 5.45).
piece(1318, p1318_0).
position(p1318_0, 9.17, 7.04).
size(p1318_0, 6.19).
color(p1318_0, blue).
orientation(p1318_0, strange).
rotation(p1318_0, 4.73).
piece(1319, p1319_0).
position(p1319_0, 7.79, 1.27).
size(p1319_0, 9.01).
color(p1319_0, blue).
orientation(p1319_0, lhs).
rotation(p1319_0, 5.33).
piece(1319, p1319_1).
position(p1319_1, 6.98, 7.28).
size(p1319_1, 6.06).
color(p1319_1, red).
orientation(p1319_1, upright).
rotation(p1319_1, 4.93).
piece(1319, p1319_2).
position(p1319_2, 1.28, 4.2).
size(p1319_2, 3.49).
color(p1319_2, green).
orientation(p1319_2, rhs).
rotation(p1319_2, 6.12).
piece(1319, p1319_3).
position(p1319_3, 7.19, 6.01).
size(p1319_3, 3.7).
color(p1319_3, red).
orientation(p1319_3, rhs).
rotation(p1319_3, 5.09).
contact(p1319_1, p1319_3).
contact(p1319_1, p1319_3).
contact(p1319_3, p1319_1).
contact(p1319_3, p1319_1).
piece(1320, p1320_0).
position(p1320_0, 3.87, 9.12).
size(p1320_0, 5.57).
color(p1320_0, red).
orientation(p1320_0, strange).
rotation(p1320_0, 6.1).
piece(1321, p1321_0).
position(p1321_0, 10.0, 1.09).
size(p1321_0, 0.96).
color(p1321_0, red).
orientation(p1321_0, strange).
rotation(p1321_0, 3.99).
piece(1322, p1322_0).
position(p1322_0, 8.27, 1.68).
size(p1322_0, 0.89).
color(p1322_0, green).
orientation(p1322_0, rhs).
rotation(p1322_0, 6.24).
piece(1322, p1322_1).
position(p1322_1, 5.54, 4.56).
size(p1322_1, 0.58).
color(p1322_1, green).
orientation(p1322_1, strange).
rotation(p1322_1, 0.89).
piece(1323, p1323_0).
position(p1323_0, 0.74, 3.93).
size(p1323_0, 3.0).
color(p1323_0, blue).
orientation(p1323_0, strange).
rotation(p1323_0, 6.0).
piece(1323, p1323_1).
position(p1323_1, 8.09, 6.0).
size(p1323_1, 6.9).
color(p1323_1, blue).
orientation(p1323_1, lhs).
rotation(p1323_1, 1.21).
piece(1323, p1323_2).
position(p1323_2, 4.7, 1.71).
size(p1323_2, 1.01).
color(p1323_2, red).
orientation(p1323_2, lhs).
rotation(p1323_2, 5.2).
piece(1323, p1323_3).
position(p1323_3, 4.17, 3.2).
size(p1323_3, 5.49).
color(p1323_3, red).
orientation(p1323_3, strange).
rotation(p1323_3, 1.12).
contact(p1323_2, p1323_3).
contact(p1323_2, p1323_3).
contact(p1323_3, p1323_2).
contact(p1323_3, p1323_2).
piece(1324, p1324_0).
position(p1324_0, 6.46, 4.67).
size(p1324_0, 7.26).
color(p1324_0, red).
orientation(p1324_0, lhs).
rotation(p1324_0, 5.41).
piece(1324, p1324_1).
position(p1324_1, 3.2, 5.98).
size(p1324_1, 3.12).
color(p1324_1, green).
orientation(p1324_1, strange).
rotation(p1324_1, 6.12).
piece(1324, p1324_2).
position(p1324_2, 5.23, 1.37).
size(p1324_2, 3.46).
color(p1324_2, green).
orientation(p1324_2, upright).
rotation(p1324_2, 0.69).
piece(1325, p1325_0).
position(p1325_0, 1.24, 7.79).
size(p1325_0, 6.16).
color(p1325_0, red).
orientation(p1325_0, lhs).
rotation(p1325_0, 0.28).
piece(1326, p1326_0).
position(p1326_0, 4.04, 6.56).
size(p1326_0, 4.43).
color(p1326_0, blue).
orientation(p1326_0, lhs).
rotation(p1326_0, 4.09).
piece(1326, p1326_1).
position(p1326_1, 5.58, 1.59).
size(p1326_1, 1.34).
color(p1326_1, blue).
orientation(p1326_1, strange).
rotation(p1326_1, 5.16).
piece(1327, p1327_0).
position(p1327_0, 3.03, 7.67).
size(p1327_0, 3.48).
color(p1327_0, blue).
orientation(p1327_0, lhs).
rotation(p1327_0, 6.18).
piece(1327, p1327_1).
position(p1327_1, 4.39, 8.96).
size(p1327_1, 3.83).
color(p1327_1, blue).
orientation(p1327_1, upright).
rotation(p1327_1, 0.59).
piece(1328, p1328_0).
position(p1328_0, 8.87, 8.71).
size(p1328_0, 1.12).
color(p1328_0, red).
orientation(p1328_0, rhs).
rotation(p1328_0, 0.54).
piece(1329, p1329_0).
position(p1329_0, 6.9, 4.23).
size(p1329_0, 7.51).
color(p1329_0, red).
orientation(p1329_0, rhs).
rotation(p1329_0, 5.71).
piece(1329, p1329_1).
position(p1329_1, 5.11, 3.45).
size(p1329_1, 2.44).
color(p1329_1, red).
orientation(p1329_1, lhs).
rotation(p1329_1, 5.64).
piece(1330, p1330_0).
position(p1330_0, 9.94, 9.83).
size(p1330_0, 2.96).
color(p1330_0, green).
orientation(p1330_0, lhs).
rotation(p1330_0, 4.42).
piece(1331, p1331_0).
position(p1331_0, 6.88, 2.58).
size(p1331_0, 0.92).
color(p1331_0, red).
orientation(p1331_0, rhs).
rotation(p1331_0, 0.09).
piece(1331, p1331_1).
position(p1331_1, 6.49, 5.42).
size(p1331_1, 7.2).
color(p1331_1, green).
orientation(p1331_1, upright).
rotation(p1331_1, 5.49).
piece(1332, p1332_0).
position(p1332_0, 6.01, 1.92).
size(p1332_0, 3.85).
color(p1332_0, red).
orientation(p1332_0, rhs).
rotation(p1332_0, 4.17).
piece(1333, p1333_0).
position(p1333_0, 5.77, 8.51).
size(p1333_0, 0.72).
color(p1333_0, blue).
orientation(p1333_0, upright).
rotation(p1333_0, 4.97).
piece(1333, p1333_1).
position(p1333_1, 6.85, 5.03).
size(p1333_1, 3.91).
color(p1333_1, green).
orientation(p1333_1, lhs).
rotation(p1333_1, 5.6).
piece(1334, p1334_0).
position(p1334_0, 1.81, 9.96).
size(p1334_0, 1.78).
color(p1334_0, blue).
orientation(p1334_0, rhs).
rotation(p1334_0, 0.38).
piece(1334, p1334_1).
position(p1334_1, 7.83, 3.95).
size(p1334_1, 4.23).
color(p1334_1, red).
orientation(p1334_1, rhs).
rotation(p1334_1, 4.29).
piece(1334, p1334_2).
position(p1334_2, 1.68, 4.33).
size(p1334_2, 2.9).
color(p1334_2, green).
orientation(p1334_2, strange).
rotation(p1334_2, 0.61).
piece(1335, p1335_0).
position(p1335_0, 3.05, 1.87).
size(p1335_0, 0.55).
color(p1335_0, red).
orientation(p1335_0, lhs).
rotation(p1335_0, 0.16).
piece(1336, p1336_0).
position(p1336_0, 3.22, 3.6).
size(p1336_0, 5.67).
color(p1336_0, red).
orientation(p1336_0, lhs).
rotation(p1336_0, 4.22).
piece(1337, p1337_0).
position(p1337_0, 7.17, 4.15).
size(p1337_0, 1.1).
color(p1337_0, blue).
orientation(p1337_0, rhs).
rotation(p1337_0, 4.74).
piece(1338, p1338_0).
position(p1338_0, 2.43, 5.78).
size(p1338_0, 2.58).
color(p1338_0, green).
orientation(p1338_0, lhs).
rotation(p1338_0, 4.77).
piece(1339, p1339_0).
position(p1339_0, 5.47, 5.5).
size(p1339_0, 4.13).
color(p1339_0, red).
orientation(p1339_0, upright).
rotation(p1339_0, 6.17).
piece(1340, p1340_0).
position(p1340_0, 9.49, 9.55).
size(p1340_0, 4.41).
color(p1340_0, red).
orientation(p1340_0, upright).
rotation(p1340_0, 6.12).
piece(1340, p1340_1).
position(p1340_1, 4.24, 4.46).
size(p1340_1, 3.16).
color(p1340_1, green).
orientation(p1340_1, lhs).
rotation(p1340_1, 0.76).
piece(1340, p1340_2).
position(p1340_2, 6.39, 9.85).
size(p1340_2, 5.75).
color(p1340_2, red).
orientation(p1340_2, lhs).
rotation(p1340_2, 1.05).
piece(1341, p1341_0).
position(p1341_0, 4.62, 7.99).
size(p1341_0, 5.64).
color(p1341_0, green).
orientation(p1341_0, rhs).
rotation(p1341_0, 4.27).
piece(1341, p1341_1).
position(p1341_1, 1.0, 4.25).
size(p1341_1, 7.77).
color(p1341_1, blue).
orientation(p1341_1, lhs).
rotation(p1341_1, 0.65).
piece(1342, p1342_0).
position(p1342_0, 8.85, 6.14).
size(p1342_0, 9.62).
color(p1342_0, red).
orientation(p1342_0, rhs).
rotation(p1342_0, 5.95).
piece(1342, p1342_1).
position(p1342_1, 9.67, 8.47).
size(p1342_1, 1.31).
color(p1342_1, green).
orientation(p1342_1, strange).
rotation(p1342_1, 0.96).
piece(1343, p1343_0).
position(p1343_0, 8.72, 2.47).
size(p1343_0, 5.04).
color(p1343_0, blue).
orientation(p1343_0, lhs).
rotation(p1343_0, 4.08).
piece(1344, p1344_0).
position(p1344_0, 5.22, 1.69).
size(p1344_0, 4.04).
color(p1344_0, red).
orientation(p1344_0, strange).
rotation(p1344_0, 4.38).
piece(1345, p1345_0).
position(p1345_0, 5.12, 0.62).
size(p1345_0, 5.19).
color(p1345_0, blue).
orientation(p1345_0, upright).
rotation(p1345_0, 0.34).
piece(1346, p1346_0).
position(p1346_0, 2.89, 7.94).
size(p1346_0, 8.4).
color(p1346_0, red).
orientation(p1346_0, rhs).
rotation(p1346_0, 5.4).
piece(1346, p1346_1).
position(p1346_1, 8.95, 8.78).
size(p1346_1, 4.36).
color(p1346_1, blue).
orientation(p1346_1, lhs).
rotation(p1346_1, 4.78).
piece(1346, p1346_2).
position(p1346_2, 4.6, 2.47).
size(p1346_2, 9.01).
color(p1346_2, blue).
orientation(p1346_2, rhs).
rotation(p1346_2, 0.75).
piece(1347, p1347_0).
position(p1347_0, 8.55, 4.03).
size(p1347_0, 2.82).
color(p1347_0, green).
orientation(p1347_0, lhs).
rotation(p1347_0, 0.4).
piece(1347, p1347_1).
position(p1347_1, 3.49, 9.16).
size(p1347_1, 3.46).
color(p1347_1, blue).
orientation(p1347_1, upright).
rotation(p1347_1, 5.24).
piece(1348, p1348_0).
position(p1348_0, 2.71, 3.5).
size(p1348_0, 2.0).
color(p1348_0, green).
orientation(p1348_0, lhs).
rotation(p1348_0, 0.67).
piece(1349, p1349_0).
position(p1349_0, 7.79, 8.36).
size(p1349_0, 0.3).
color(p1349_0, green).
orientation(p1349_0, upright).
rotation(p1349_0, 4.81).
piece(1349, p1349_1).
position(p1349_1, 4.22, 4.49).
size(p1349_1, 4.25).
color(p1349_1, red).
orientation(p1349_1, rhs).
rotation(p1349_1, 1.0).
piece(1350, p1350_0).
position(p1350_0, 7.89, 6.95).
size(p1350_0, 0.07).
color(p1350_0, red).
orientation(p1350_0, rhs).
rotation(p1350_0, 1.05).
piece(1351, p1351_0).
position(p1351_0, 2.58, 4.06).
size(p1351_0, 0.14).
color(p1351_0, blue).
orientation(p1351_0, rhs).
rotation(p1351_0, 5.92).
piece(1351, p1351_1).
position(p1351_1, 4.3, 9.76).
size(p1351_1, 5.93).
color(p1351_1, red).
orientation(p1351_1, upright).
rotation(p1351_1, 4.27).
piece(1352, p1352_0).
position(p1352_0, 7.88, 1.01).
size(p1352_0, 5.74).
color(p1352_0, blue).
orientation(p1352_0, upright).
rotation(p1352_0, 5.57).
piece(1352, p1352_1).
position(p1352_1, 7.1, 9.13).
size(p1352_1, 8.2).
color(p1352_1, blue).
orientation(p1352_1, strange).
rotation(p1352_1, 5.54).
piece(1352, p1352_2).
position(p1352_2, 7.18, 6.34).
size(p1352_2, 0.88).
color(p1352_2, green).
orientation(p1352_2, upright).
rotation(p1352_2, 0.72).
piece(1353, p1353_0).
position(p1353_0, 9.7, 1.42).
size(p1353_0, 8.54).
color(p1353_0, blue).
orientation(p1353_0, strange).
rotation(p1353_0, 5.35).
piece(1354, p1354_0).
position(p1354_0, 7.14, 4.08).
size(p1354_0, 2.32).
color(p1354_0, green).
orientation(p1354_0, strange).
rotation(p1354_0, 0.29).
piece(1355, p1355_0).
position(p1355_0, 1.33, 3.82).
size(p1355_0, 0.74).
color(p1355_0, green).
orientation(p1355_0, strange).
rotation(p1355_0, 5.79).
piece(1356, p1356_0).
position(p1356_0, 4.75, 8.41).
size(p1356_0, 3.33).
color(p1356_0, blue).
orientation(p1356_0, strange).
rotation(p1356_0, 5.67).
piece(1356, p1356_1).
position(p1356_1, 9.86, 8.18).
size(p1356_1, 2.17).
color(p1356_1, blue).
orientation(p1356_1, lhs).
rotation(p1356_1, 4.77).
piece(1357, p1357_0).
position(p1357_0, 6.71, 2.05).
size(p1357_0, 1.47).
color(p1357_0, red).
orientation(p1357_0, upright).
rotation(p1357_0, 0.28).
piece(1357, p1357_1).
position(p1357_1, 3.38, 1.89).
size(p1357_1, 6.78).
color(p1357_1, green).
orientation(p1357_1, strange).
rotation(p1357_1, 5.01).
piece(1358, p1358_0).
position(p1358_0, 7.5, 2.21).
size(p1358_0, 6.91).
color(p1358_0, blue).
orientation(p1358_0, lhs).
rotation(p1358_0, 5.37).
piece(1359, p1359_0).
position(p1359_0, 2.09, 6.48).
size(p1359_0, 2.31).
color(p1359_0, blue).
orientation(p1359_0, strange).
rotation(p1359_0, 5.44).
piece(1359, p1359_1).
position(p1359_1, 9.08, 5.68).
size(p1359_1, 2.13).
color(p1359_1, green).
orientation(p1359_1, upright).
rotation(p1359_1, 1.25).
piece(1359, p1359_2).
position(p1359_2, 6.04, 6.18).
size(p1359_2, 3.74).
color(p1359_2, red).
orientation(p1359_2, upright).
rotation(p1359_2, 0.74).
piece(1359, p1359_3).
position(p1359_3, 2.9, 2.21).
size(p1359_3, 7.6).
color(p1359_3, blue).
orientation(p1359_3, rhs).
rotation(p1359_3, 4.16).
piece(1359, p1359_4).
position(p1359_4, 7.23, 5.27).
size(p1359_4, 5.81).
color(p1359_4, green).
orientation(p1359_4, strange).
rotation(p1359_4, 0.13).
contact(p1359_2, p1359_4).
contact(p1359_2, p1359_4).
contact(p1359_4, p1359_2).
contact(p1359_4, p1359_2).
piece(1360, p1360_0).
position(p1360_0, 7.74, 4.75).
size(p1360_0, 1.24).
color(p1360_0, green).
orientation(p1360_0, rhs).
rotation(p1360_0, 4.88).
piece(1360, p1360_1).
position(p1360_1, 2.52, 1.95).
size(p1360_1, 4.5).
color(p1360_1, blue).
orientation(p1360_1, rhs).
rotation(p1360_1, 0.6).
piece(1361, p1361_0).
position(p1361_0, 7.98, 1.47).
size(p1361_0, 6.02).
color(p1361_0, red).
orientation(p1361_0, upright).
rotation(p1361_0, 5.39).
piece(1362, p1362_0).
position(p1362_0, 9.92, 7.51).
size(p1362_0, 0.2).
color(p1362_0, green).
orientation(p1362_0, rhs).
rotation(p1362_0, 0.33).
piece(1363, p1363_0).
position(p1363_0, 8.24, 6.81).
size(p1363_0, 7.58).
color(p1363_0, green).
orientation(p1363_0, strange).
rotation(p1363_0, 5.11).
piece(1364, p1364_0).
position(p1364_0, 2.73, 3.84).
size(p1364_0, 8.49).
color(p1364_0, blue).
orientation(p1364_0, lhs).
rotation(p1364_0, 0.86).
piece(1364, p1364_1).
position(p1364_1, 9.63, 6.44).
size(p1364_1, 9.02).
color(p1364_1, blue).
orientation(p1364_1, strange).
rotation(p1364_1, 6.14).
piece(1364, p1364_2).
position(p1364_2, 1.67, 3.77).
size(p1364_2, 1.53).
color(p1364_2, green).
orientation(p1364_2, lhs).
rotation(p1364_2, 1.06).
contact(p1364_0, p1364_2).
contact(p1364_0, p1364_2).
contact(p1364_2, p1364_0).
contact(p1364_2, p1364_0).
piece(1365, p1365_0).
position(p1365_0, 7.57, 4.65).
size(p1365_0, 2.93).
color(p1365_0, blue).
orientation(p1365_0, upright).
rotation(p1365_0, 0.59).
piece(1366, p1366_0).
position(p1366_0, 8.31, 1.09).
size(p1366_0, 8.67).
color(p1366_0, green).
orientation(p1366_0, strange).
rotation(p1366_0, 4.54).
piece(1366, p1366_1).
position(p1366_1, 0.07, 6.37).
size(p1366_1, 8.11).
color(p1366_1, green).
orientation(p1366_1, rhs).
rotation(p1366_1, 0.65).
piece(1366, p1366_2).
position(p1366_2, 9.49, 2.52).
size(p1366_2, 7.21).
color(p1366_2, green).
orientation(p1366_2, lhs).
rotation(p1366_2, 0.94).
piece(1366, p1366_3).
position(p1366_3, 7.66, 3.61).
size(p1366_3, 2.58).
color(p1366_3, green).
orientation(p1366_3, upright).
rotation(p1366_3, 4.85).
piece(1366, p1366_4).
position(p1366_4, 2.61, 6.88).
size(p1366_4, 9.65).
color(p1366_4, blue).
orientation(p1366_4, rhs).
rotation(p1366_4, 0.18).
piece(1367, p1367_0).
position(p1367_0, 2.7, 9.42).
size(p1367_0, 6.72).
color(p1367_0, red).
orientation(p1367_0, upright).
rotation(p1367_0, 1.26).
piece(1368, p1368_0).
position(p1368_0, 5.53, 7.29).
size(p1368_0, 1.82).
color(p1368_0, blue).
orientation(p1368_0, rhs).
rotation(p1368_0, 4.92).
piece(1368, p1368_1).
position(p1368_1, 3.26, 2.87).
size(p1368_1, 5.72).
color(p1368_1, red).
orientation(p1368_1, rhs).
rotation(p1368_1, 4.32).
piece(1368, p1368_2).
position(p1368_2, 7.28, 1.31).
size(p1368_2, 3.49).
color(p1368_2, blue).
orientation(p1368_2, lhs).
rotation(p1368_2, 0.56).
piece(1369, p1369_0).
position(p1369_0, 6.52, 9.86).
size(p1369_0, 5.17).
color(p1369_0, red).
orientation(p1369_0, upright).
rotation(p1369_0, 0.33).
piece(1369, p1369_1).
position(p1369_1, 9.31, 6.35).
size(p1369_1, 4.72).
color(p1369_1, green).
orientation(p1369_1, rhs).
rotation(p1369_1, 0.68).
piece(1369, p1369_2).
position(p1369_2, 3.04, 2.5).
size(p1369_2, 1.65).
color(p1369_2, green).
orientation(p1369_2, strange).
rotation(p1369_2, 5.45).
piece(1369, p1369_3).
position(p1369_3, 2.38, 6.17).
size(p1369_3, 8.03).
color(p1369_3, green).
orientation(p1369_3, rhs).
rotation(p1369_3, 4.85).
piece(1370, p1370_0).
position(p1370_0, 4.12, 3.04).
size(p1370_0, 5.41).
color(p1370_0, green).
orientation(p1370_0, rhs).
rotation(p1370_0, 5.8).
piece(1370, p1370_1).
position(p1370_1, 1.96, 6.86).
size(p1370_1, 1.93).
color(p1370_1, blue).
orientation(p1370_1, lhs).
rotation(p1370_1, 0.4).
piece(1371, p1371_0).
position(p1371_0, 8.68, 2.01).
size(p1371_0, 8.24).
color(p1371_0, red).
orientation(p1371_0, strange).
rotation(p1371_0, 0.76).
piece(1372, p1372_0).
position(p1372_0, 2.08, 4.24).
size(p1372_0, 1.72).
color(p1372_0, green).
orientation(p1372_0, rhs).
rotation(p1372_0, 0.76).
piece(1372, p1372_1).
position(p1372_1, 7.17, 0.71).
size(p1372_1, 2.96).
color(p1372_1, red).
orientation(p1372_1, upright).
rotation(p1372_1, 0.41).
piece(1373, p1373_0).
position(p1373_0, 2.52, 8.47).
size(p1373_0, 5.33).
color(p1373_0, red).
orientation(p1373_0, strange).
rotation(p1373_0, 0.72).
piece(1374, p1374_0).
position(p1374_0, 9.22, 9.4).
size(p1374_0, 0.55).
color(p1374_0, blue).
orientation(p1374_0, strange).
rotation(p1374_0, 4.19).
piece(1374, p1374_1).
position(p1374_1, 8.51, 8.54).
size(p1374_1, 4.68).
color(p1374_1, blue).
orientation(p1374_1, lhs).
rotation(p1374_1, 0.72).
piece(1374, p1374_2).
position(p1374_2, 9.37, 9.69).
size(p1374_2, 0.39).
color(p1374_2, green).
orientation(p1374_2, rhs).
rotation(p1374_2, 4.73).
piece(1374, p1374_3).
position(p1374_3, 4.11, 9.77).
size(p1374_3, 8.93).
color(p1374_3, red).
orientation(p1374_3, lhs).
rotation(p1374_3, 6.26).
piece(1374, p1374_4).
position(p1374_4, 7.57, 4.01).
size(p1374_4, 4.32).
color(p1374_4, red).
orientation(p1374_4, strange).
rotation(p1374_4, 5.98).
contact(p1374_0, p1374_1).
contact(p1374_0, p1374_2).
contact(p1374_0, p1374_1).
contact(p1374_0, p1374_2).
contact(p1374_1, p1374_0).
contact(p1374_1, p1374_0).
contact(p1374_1, p1374_2).
contact(p1374_1, p1374_2).
contact(p1374_2, p1374_0).
contact(p1374_2, p1374_1).
contact(p1374_2, p1374_0).
contact(p1374_2, p1374_1).
piece(1375, p1375_0).
position(p1375_0, 9.94, 3.99).
size(p1375_0, 1.79).
color(p1375_0, blue).
orientation(p1375_0, lhs).
rotation(p1375_0, 0.88).
piece(1375, p1375_1).
position(p1375_1, 9.69, 9.7).
size(p1375_1, 5.21).
color(p1375_1, green).
orientation(p1375_1, strange).
rotation(p1375_1, 1.1).
piece(1375, p1375_2).
position(p1375_2, 7.48, 2.96).
size(p1375_2, 7.83).
color(p1375_2, blue).
orientation(p1375_2, lhs).
rotation(p1375_2, 0.71).
piece(1375, p1375_3).
position(p1375_3, 4.19, 9.24).
size(p1375_3, 8.56).
color(p1375_3, green).
orientation(p1375_3, rhs).
rotation(p1375_3, 5.91).
piece(1376, p1376_0).
position(p1376_0, 5.42, 0.91).
size(p1376_0, 6.78).
color(p1376_0, blue).
orientation(p1376_0, upright).
rotation(p1376_0, 4.17).
piece(1377, p1377_0).
position(p1377_0, 8.22, 7.76).
size(p1377_0, 5.21).
color(p1377_0, green).
orientation(p1377_0, rhs).
rotation(p1377_0, 0.29).
piece(1378, p1378_0).
position(p1378_0, 1.55, 8.76).
size(p1378_0, 5.79).
color(p1378_0, blue).
orientation(p1378_0, rhs).
rotation(p1378_0, 1.2).
piece(1378, p1378_1).
position(p1378_1, 9.06, 8.7).
size(p1378_1, 4.75).
color(p1378_1, green).
orientation(p1378_1, rhs).
rotation(p1378_1, 1.15).
piece(1379, p1379_0).
position(p1379_0, 2.19, 7.36).
size(p1379_0, 7.72).
color(p1379_0, blue).
orientation(p1379_0, rhs).
rotation(p1379_0, 6.23).
piece(1380, p1380_0).
position(p1380_0, 7.74, 0.22).
size(p1380_0, 0.59).
color(p1380_0, blue).
orientation(p1380_0, rhs).
rotation(p1380_0, 0.71).
piece(1381, p1381_0).
position(p1381_0, 9.96, 8.93).
size(p1381_0, 4.01).
color(p1381_0, red).
orientation(p1381_0, strange).
rotation(p1381_0, 4.43).
piece(1381, p1381_1).
position(p1381_1, 9.7, 5.17).
size(p1381_1, 4.19).
color(p1381_1, green).
orientation(p1381_1, strange).
rotation(p1381_1, 0.01).
piece(1382, p1382_0).
position(p1382_0, 0.86, 4.68).
size(p1382_0, 8.13).
color(p1382_0, blue).
orientation(p1382_0, strange).
rotation(p1382_0, 4.22).
piece(1382, p1382_1).
position(p1382_1, 5.51, 9.65).
size(p1382_1, 5.53).
color(p1382_1, red).
orientation(p1382_1, lhs).
rotation(p1382_1, 5.96).
piece(1383, p1383_0).
position(p1383_0, 6.64, 4.88).
size(p1383_0, 4.64).
color(p1383_0, red).
orientation(p1383_0, strange).
rotation(p1383_0, 5.5).
piece(1384, p1384_0).
position(p1384_0, 7.93, 7.05).
size(p1384_0, 1.66).
color(p1384_0, green).
orientation(p1384_0, strange).
rotation(p1384_0, 4.64).
piece(1385, p1385_0).
position(p1385_0, 5.35, 5.27).
size(p1385_0, 8.85).
color(p1385_0, red).
orientation(p1385_0, strange).
rotation(p1385_0, 5.78).
piece(1386, p1386_0).
position(p1386_0, 5.97, 9.3).
size(p1386_0, 6.71).
color(p1386_0, blue).
orientation(p1386_0, lhs).
rotation(p1386_0, 6.28).
piece(1386, p1386_1).
position(p1386_1, 9.64, 3.59).
size(p1386_1, 4.53).
color(p1386_1, green).
orientation(p1386_1, strange).
rotation(p1386_1, 0.56).
piece(1386, p1386_2).
position(p1386_2, 6.4, 5.91).
size(p1386_2, 2.99).
color(p1386_2, red).
orientation(p1386_2, lhs).
rotation(p1386_2, 0.13).
piece(1387, p1387_0).
position(p1387_0, 5.14, 5.48).
size(p1387_0, 5.82).
color(p1387_0, green).
orientation(p1387_0, lhs).
rotation(p1387_0, 5.96).
piece(1387, p1387_1).
position(p1387_1, 8.42, 6.31).
size(p1387_1, 1.29).
color(p1387_1, blue).
orientation(p1387_1, rhs).
rotation(p1387_1, 5.76).
piece(1388, p1388_0).
position(p1388_0, 0.51, 8.94).
size(p1388_0, 7.57).
color(p1388_0, green).
orientation(p1388_0, upright).
rotation(p1388_0, 1.09).
piece(1389, p1389_0).
position(p1389_0, 8.2, 3.28).
size(p1389_0, 5.41).
color(p1389_0, red).
orientation(p1389_0, upright).
rotation(p1389_0, 4.32).
piece(1389, p1389_1).
position(p1389_1, 2.6, 7.15).
size(p1389_1, 2.66).
color(p1389_1, green).
orientation(p1389_1, lhs).
rotation(p1389_1, 0.96).
piece(1390, p1390_0).
position(p1390_0, 5.25, 0.24).
size(p1390_0, 5.59).
color(p1390_0, red).
orientation(p1390_0, strange).
rotation(p1390_0, 1.02).
piece(1391, p1391_0).
position(p1391_0, 0.7, 5.55).
size(p1391_0, 5.76).
color(p1391_0, blue).
orientation(p1391_0, lhs).
rotation(p1391_0, 5.01).
piece(1391, p1391_1).
position(p1391_1, 5.14, 5.34).
size(p1391_1, 4.42).
color(p1391_1, green).
orientation(p1391_1, strange).
rotation(p1391_1, 0.46).
piece(1392, p1392_0).
position(p1392_0, 2.3, 6.55).
size(p1392_0, 4.88).
color(p1392_0, blue).
orientation(p1392_0, rhs).
rotation(p1392_0, 0.81).
piece(1392, p1392_1).
position(p1392_1, 0.31, 6.5).
size(p1392_1, 0.55).
color(p1392_1, green).
orientation(p1392_1, strange).
rotation(p1392_1, 4.36).
piece(1393, p1393_0).
position(p1393_0, 0.1, 7.81).
size(p1393_0, 3.58).
color(p1393_0, blue).
orientation(p1393_0, strange).
rotation(p1393_0, 4.55).
piece(1394, p1394_0).
position(p1394_0, 4.22, 1.57).
size(p1394_0, 2.24).
color(p1394_0, blue).
orientation(p1394_0, lhs).
rotation(p1394_0, 4.43).
piece(1394, p1394_1).
position(p1394_1, 6.57, 7.14).
size(p1394_1, 2.52).
color(p1394_1, red).
orientation(p1394_1, rhs).
rotation(p1394_1, 5.74).
piece(1394, p1394_2).
position(p1394_2, 8.55, 8.14).
size(p1394_2, 0.09).
color(p1394_2, blue).
orientation(p1394_2, rhs).
rotation(p1394_2, 1.09).
piece(1394, p1394_3).
position(p1394_3, 5.2, 8.62).
size(p1394_3, 8.43).
color(p1394_3, red).
orientation(p1394_3, rhs).
rotation(p1394_3, 0.32).
piece(1395, p1395_0).
position(p1395_0, 4.09, 3.07).
size(p1395_0, 8.59).
color(p1395_0, blue).
orientation(p1395_0, rhs).
rotation(p1395_0, 5.72).
piece(1396, p1396_0).
position(p1396_0, 6.32, 1.01).
size(p1396_0, 1.34).
color(p1396_0, green).
orientation(p1396_0, lhs).
rotation(p1396_0, 0.52).
piece(1396, p1396_1).
position(p1396_1, 4.19, 6.89).
size(p1396_1, 6.76).
color(p1396_1, green).
orientation(p1396_1, strange).
rotation(p1396_1, 4.07).
piece(1396, p1396_2).
position(p1396_2, 8.38, 0.05).
size(p1396_2, 2.01).
color(p1396_2, red).
orientation(p1396_2, rhs).
rotation(p1396_2, 1.17).
piece(1397, p1397_0).
position(p1397_0, 1.81, 9.03).
size(p1397_0, 3.97).
color(p1397_0, blue).
orientation(p1397_0, upright).
rotation(p1397_0, 6.22).
piece(1398, p1398_0).
position(p1398_0, 3.71, 5.63).
size(p1398_0, 2.24).
color(p1398_0, blue).
orientation(p1398_0, strange).
rotation(p1398_0, 4.96).
piece(1399, p1399_0).
position(p1399_0, 1.35, 8.5).
size(p1399_0, 2.62).
color(p1399_0, green).
orientation(p1399_0, strange).
rotation(p1399_0, 1.15).
piece(1400, p1400_0).
position(p1400_0, 3.18, 2.34).
size(p1400_0, 8.3).
color(p1400_0, green).
orientation(p1400_0, lhs).
rotation(p1400_0, 4.64).
piece(1401, p1401_0).
position(p1401_0, 8.86, 9.26).
size(p1401_0, 5.43).
color(p1401_0, green).
orientation(p1401_0, rhs).
rotation(p1401_0, 4.0).
piece(1401, p1401_1).
position(p1401_1, 5.36, 1.52).
size(p1401_1, 2.84).
color(p1401_1, red).
orientation(p1401_1, strange).
rotation(p1401_1, 4.65).
piece(1402, p1402_0).
position(p1402_0, 5.98, 7.02).
size(p1402_0, 7.19).
color(p1402_0, green).
orientation(p1402_0, upright).
rotation(p1402_0, 0.6).
piece(1403, p1403_0).
position(p1403_0, 9.54, 5.88).
size(p1403_0, 5.14).
color(p1403_0, green).
orientation(p1403_0, strange).
rotation(p1403_0, 0.56).
piece(1403, p1403_1).
position(p1403_1, 5.31, 5.7).
size(p1403_1, 9.51).
color(p1403_1, blue).
orientation(p1403_1, lhs).
rotation(p1403_1, 6.09).
piece(1404, p1404_0).
position(p1404_0, 0.3, 6.32).
size(p1404_0, 4.72).
color(p1404_0, blue).
orientation(p1404_0, lhs).
rotation(p1404_0, 4.76).
piece(1405, p1405_0).
position(p1405_0, 5.58, 7.37).
size(p1405_0, 9.17).
color(p1405_0, blue).
orientation(p1405_0, rhs).
rotation(p1405_0, 4.25).
piece(1405, p1405_1).
position(p1405_1, 6.59, 7.07).
size(p1405_1, 1.52).
color(p1405_1, green).
orientation(p1405_1, rhs).
rotation(p1405_1, 5.31).
contact(p1405_0, p1405_1).
contact(p1405_0, p1405_1).
contact(p1405_1, p1405_0).
contact(p1405_1, p1405_0).
piece(1406, p1406_0).
position(p1406_0, 0.14, 6.45).
size(p1406_0, 2.6).
color(p1406_0, red).
orientation(p1406_0, strange).
rotation(p1406_0, 4.66).
piece(1406, p1406_1).
position(p1406_1, 6.99, 4.21).
size(p1406_1, 2.5).
color(p1406_1, blue).
orientation(p1406_1, lhs).
rotation(p1406_1, 1.11).
piece(1406, p1406_2).
position(p1406_2, 4.7, 0.07).
size(p1406_2, 0.02).
color(p1406_2, blue).
orientation(p1406_2, strange).
rotation(p1406_2, 5.13).
piece(1406, p1406_3).
position(p1406_3, 6.21, 6.81).
size(p1406_3, 1.59).
color(p1406_3, blue).
orientation(p1406_3, lhs).
rotation(p1406_3, 4.48).
piece(1407, p1407_0).
position(p1407_0, 2.95, 5.01).
size(p1407_0, 7.68).
color(p1407_0, green).
orientation(p1407_0, upright).
rotation(p1407_0, 0.02).
piece(1408, p1408_0).
position(p1408_0, 3.3, 2.14).
size(p1408_0, 3.98).
color(p1408_0, red).
orientation(p1408_0, upright).
rotation(p1408_0, 4.48).
piece(1408, p1408_1).
position(p1408_1, 9.31, 5.02).
size(p1408_1, 6.26).
color(p1408_1, green).
orientation(p1408_1, strange).
rotation(p1408_1, 4.49).
piece(1408, p1408_2).
position(p1408_2, 1.38, 9.7).
size(p1408_2, 2.88).
color(p1408_2, red).
orientation(p1408_2, upright).
rotation(p1408_2, 6.2).
piece(1408, p1408_3).
position(p1408_3, 6.92, 1.8).
size(p1408_3, 7.99).
color(p1408_3, blue).
orientation(p1408_3, strange).
rotation(p1408_3, 1.07).
piece(1409, p1409_0).
position(p1409_0, 9.73, 8.95).
size(p1409_0, 5.23).
color(p1409_0, red).
orientation(p1409_0, rhs).
rotation(p1409_0, 4.96).
piece(1410, p1410_0).
position(p1410_0, 8.0, 2.24).
size(p1410_0, 7.83).
color(p1410_0, blue).
orientation(p1410_0, upright).
rotation(p1410_0, 0.38).
piece(1410, p1410_1).
position(p1410_1, 8.26, 3.36).
size(p1410_1, 0.61).
color(p1410_1, red).
orientation(p1410_1, rhs).
rotation(p1410_1, 0.18).
piece(1410, p1410_2).
position(p1410_2, 7.87, 5.71).
size(p1410_2, 7.18).
color(p1410_2, green).
orientation(p1410_2, strange).
rotation(p1410_2, 5.52).
contact(p1410_0, p1410_1).
contact(p1410_0, p1410_1).
contact(p1410_1, p1410_0).
contact(p1410_1, p1410_0).
piece(1411, p1411_0).
position(p1411_0, 3.38, 9.86).
size(p1411_0, 2.44).
color(p1411_0, green).
orientation(p1411_0, rhs).
rotation(p1411_0, 5.32).
piece(1412, p1412_0).
position(p1412_0, 7.26, 7.82).
size(p1412_0, 1.71).
color(p1412_0, red).
orientation(p1412_0, upright).
rotation(p1412_0, 4.49).
piece(1412, p1412_1).
position(p1412_1, 4.71, 6.59).
size(p1412_1, 6.86).
color(p1412_1, red).
orientation(p1412_1, lhs).
rotation(p1412_1, 0.44).
piece(1412, p1412_2).
position(p1412_2, 7.1, 1.16).
size(p1412_2, 9.9).
color(p1412_2, blue).
orientation(p1412_2, upright).
rotation(p1412_2, 5.96).
piece(1412, p1412_3).
position(p1412_3, 7.46, 8.84).
size(p1412_3, 5.29).
color(p1412_3, blue).
orientation(p1412_3, upright).
rotation(p1412_3, 4.08).
contact(p1412_0, p1412_3).
contact(p1412_0, p1412_3).
contact(p1412_3, p1412_0).
contact(p1412_3, p1412_0).
piece(1413, p1413_0).
position(p1413_0, 7.07, 7.53).
size(p1413_0, 3.39).
color(p1413_0, blue).
orientation(p1413_0, strange).
rotation(p1413_0, 4.97).
piece(1414, p1414_0).
position(p1414_0, 5.6, 6.42).
size(p1414_0, 1.51).
color(p1414_0, red).
orientation(p1414_0, rhs).
rotation(p1414_0, 1.24).
piece(1414, p1414_1).
position(p1414_1, 9.09, 1.32).
size(p1414_1, 8.73).
color(p1414_1, green).
orientation(p1414_1, strange).
rotation(p1414_1, 0.48).
piece(1415, p1415_0).
position(p1415_0, 7.26, 4.25).
size(p1415_0, 2.17).
color(p1415_0, green).
orientation(p1415_0, strange).
rotation(p1415_0, 5.72).
piece(1415, p1415_1).
position(p1415_1, 2.82, 8.14).
size(p1415_1, 2.26).
color(p1415_1, red).
orientation(p1415_1, lhs).
rotation(p1415_1, 4.39).
piece(1415, p1415_2).
position(p1415_2, 1.87, 8.19).
size(p1415_2, 0.62).
color(p1415_2, red).
orientation(p1415_2, rhs).
rotation(p1415_2, 3.91).
piece(1415, p1415_3).
position(p1415_3, 9.58, 9.29).
size(p1415_3, 3.18).
color(p1415_3, green).
orientation(p1415_3, strange).
rotation(p1415_3, 4.59).
contact(p1415_1, p1415_2).
contact(p1415_1, p1415_2).
contact(p1415_2, p1415_1).
contact(p1415_2, p1415_1).
piece(1416, p1416_0).
position(p1416_0, 2.46, 5.79).
size(p1416_0, 7.5).
color(p1416_0, green).
orientation(p1416_0, rhs).
rotation(p1416_0, 4.22).
piece(1417, p1417_0).
position(p1417_0, 8.84, 0.86).
size(p1417_0, 6.51).
color(p1417_0, red).
orientation(p1417_0, lhs).
rotation(p1417_0, 4.33).
piece(1417, p1417_1).
position(p1417_1, 9.0, 5.41).
size(p1417_1, 8.59).
color(p1417_1, blue).
orientation(p1417_1, upright).
rotation(p1417_1, 4.3).
piece(1418, p1418_0).
position(p1418_0, 5.12, 9.6).
size(p1418_0, 0.41).
color(p1418_0, green).
orientation(p1418_0, lhs).
rotation(p1418_0, 4.34).
piece(1418, p1418_1).
position(p1418_1, 5.64, 4.89).
size(p1418_1, 2.73).
color(p1418_1, blue).
orientation(p1418_1, strange).
rotation(p1418_1, 5.13).
piece(1419, p1419_0).
position(p1419_0, 7.12, 8.7).
size(p1419_0, 8.25).
color(p1419_0, blue).
orientation(p1419_0, upright).
rotation(p1419_0, 5.72).
piece(1419, p1419_1).
position(p1419_1, 1.71, 9.58).
size(p1419_1, 5.89).
color(p1419_1, green).
orientation(p1419_1, upright).
rotation(p1419_1, 4.1).
piece(1420, p1420_0).
position(p1420_0, 4.93, 5.01).
size(p1420_0, 6.88).
color(p1420_0, red).
orientation(p1420_0, lhs).
rotation(p1420_0, 6.01).
piece(1421, p1421_0).
position(p1421_0, 2.3, 7.38).
size(p1421_0, 4.86).
color(p1421_0, red).
orientation(p1421_0, strange).
rotation(p1421_0, 0.11).
piece(1421, p1421_1).
position(p1421_1, 6.6, 2.75).
size(p1421_1, 7.63).
color(p1421_1, blue).
orientation(p1421_1, upright).
rotation(p1421_1, 0.39).
piece(1422, p1422_0).
position(p1422_0, 3.5, 7.03).
size(p1422_0, 0.23).
color(p1422_0, green).
orientation(p1422_0, lhs).
rotation(p1422_0, 4.96).
piece(1423, p1423_0).
position(p1423_0, 2.16, 8.7).
size(p1423_0, 4.59).
color(p1423_0, green).
orientation(p1423_0, strange).
rotation(p1423_0, 0.4).
piece(1423, p1423_1).
position(p1423_1, 3.32, 8.52).
size(p1423_1, 9.52).
color(p1423_1, green).
orientation(p1423_1, rhs).
rotation(p1423_1, 0.24).
contact(p1423_0, p1423_1).
contact(p1423_0, p1423_1).
contact(p1423_1, p1423_0).
contact(p1423_1, p1423_0).
piece(1424, p1424_0).
position(p1424_0, 1.13, 6.16).
size(p1424_0, 3.37).
color(p1424_0, green).
orientation(p1424_0, rhs).
rotation(p1424_0, 0.8).
piece(1425, p1425_0).
position(p1425_0, 5.54, 2.38).
size(p1425_0, 4.16).
color(p1425_0, blue).
orientation(p1425_0, rhs).
rotation(p1425_0, 5.14).
piece(1426, p1426_0).
position(p1426_0, 3.57, 7.7).
size(p1426_0, 8.92).
color(p1426_0, green).
orientation(p1426_0, upright).
rotation(p1426_0, 1.19).
piece(1427, p1427_0).
position(p1427_0, 2.5, 6.96).
size(p1427_0, 7.49).
color(p1427_0, blue).
orientation(p1427_0, rhs).
rotation(p1427_0, 5.62).
piece(1427, p1427_1).
position(p1427_1, 9.99, 9.75).
size(p1427_1, 8.73).
color(p1427_1, green).
orientation(p1427_1, lhs).
rotation(p1427_1, 6.21).
piece(1427, p1427_2).
position(p1427_2, 0.92, 7.65).
size(p1427_2, 6.31).
color(p1427_2, red).
orientation(p1427_2, upright).
rotation(p1427_2, 4.8).
contact(p1427_0, p1427_2).
contact(p1427_0, p1427_2).
contact(p1427_2, p1427_0).
contact(p1427_2, p1427_0).
piece(1428, p1428_0).
position(p1428_0, 8.66, 7.37).
size(p1428_0, 9.14).
color(p1428_0, green).
orientation(p1428_0, upright).
rotation(p1428_0, 6.12).
piece(1429, p1429_0).
position(p1429_0, 7.41, 9.8).
size(p1429_0, 8.78).
color(p1429_0, green).
orientation(p1429_0, lhs).
rotation(p1429_0, 0.29).
piece(1430, p1430_0).
position(p1430_0, 7.31, 0.11).
size(p1430_0, 5.71).
color(p1430_0, green).
orientation(p1430_0, rhs).
rotation(p1430_0, 4.94).
piece(1430, p1430_1).
position(p1430_1, 9.76, 7.96).
size(p1430_1, 6.79).
color(p1430_1, red).
orientation(p1430_1, lhs).
rotation(p1430_1, 6.28).
piece(1431, p1431_0).
position(p1431_0, 4.25, 6.58).
size(p1431_0, 2.82).
color(p1431_0, blue).
orientation(p1431_0, lhs).
rotation(p1431_0, 5.67).
piece(1432, p1432_0).
position(p1432_0, 8.04, 9.72).
size(p1432_0, 5.03).
color(p1432_0, green).
orientation(p1432_0, upright).
rotation(p1432_0, 5.8).
piece(1433, p1433_0).
position(p1433_0, 6.5, 9.63).
size(p1433_0, 4.09).
color(p1433_0, green).
orientation(p1433_0, strange).
rotation(p1433_0, 0.5).
piece(1433, p1433_1).
position(p1433_1, 4.14, 4.13).
size(p1433_1, 3.84).
color(p1433_1, green).
orientation(p1433_1, upright).
rotation(p1433_1, 3.99).
piece(1433, p1433_2).
position(p1433_2, 9.44, 1.57).
size(p1433_2, 0.63).
color(p1433_2, blue).
orientation(p1433_2, upright).
rotation(p1433_2, 5.06).
piece(1433, p1433_3).
position(p1433_3, 9.12, 5.03).
size(p1433_3, 5.59).
color(p1433_3, red).
orientation(p1433_3, rhs).
rotation(p1433_3, 5.78).
piece(1434, p1434_0).
position(p1434_0, 5.17, 1.44).
size(p1434_0, 1.49).
color(p1434_0, green).
orientation(p1434_0, rhs).
rotation(p1434_0, 5.27).
piece(1434, p1434_1).
position(p1434_1, 2.88, 3.12).
size(p1434_1, 8.95).
color(p1434_1, green).
orientation(p1434_1, lhs).
rotation(p1434_1, 4.53).
piece(1434, p1434_2).
position(p1434_2, 9.81, 7.82).
size(p1434_2, 6.52).
color(p1434_2, green).
orientation(p1434_2, lhs).
rotation(p1434_2, 5.12).
piece(1434, p1434_3).
position(p1434_3, 7.71, 4.51).
size(p1434_3, 7.28).
color(p1434_3, blue).
orientation(p1434_3, rhs).
rotation(p1434_3, 0.16).
piece(1435, p1435_0).
position(p1435_0, 6.11, 8.61).
size(p1435_0, 2.49).
color(p1435_0, red).
orientation(p1435_0, lhs).
rotation(p1435_0, 0.37).
piece(1435, p1435_1).
position(p1435_1, 8.46, 7.67).
size(p1435_1, 1.22).
color(p1435_1, red).
orientation(p1435_1, upright).
rotation(p1435_1, 4.0).
piece(1436, p1436_0).
position(p1436_0, 4.75, 9.52).
size(p1436_0, 8.79).
color(p1436_0, blue).
orientation(p1436_0, rhs).
rotation(p1436_0, 4.0).
piece(1437, p1437_0).
position(p1437_0, 8.65, 9.91).
size(p1437_0, 2.17).
color(p1437_0, blue).
orientation(p1437_0, rhs).
rotation(p1437_0, 5.82).
piece(1437, p1437_1).
position(p1437_1, 6.49, 5.97).
size(p1437_1, 9.26).
color(p1437_1, green).
orientation(p1437_1, rhs).
rotation(p1437_1, 4.75).
piece(1437, p1437_2).
position(p1437_2, 7.19, 2.39).
size(p1437_2, 7.67).
color(p1437_2, red).
orientation(p1437_2, upright).
rotation(p1437_2, 0.87).
piece(1438, p1438_0).
position(p1438_0, 6.05, 0.5).
size(p1438_0, 4.65).
color(p1438_0, red).
orientation(p1438_0, rhs).
rotation(p1438_0, 0.34).
piece(1438, p1438_1).
position(p1438_1, 9.95, 7.97).
size(p1438_1, 1.53).
color(p1438_1, blue).
orientation(p1438_1, rhs).
rotation(p1438_1, 0.92).
piece(1439, p1439_0).
position(p1439_0, 1.16, 6.77).
size(p1439_0, 0.77).
color(p1439_0, blue).
orientation(p1439_0, strange).
rotation(p1439_0, 4.68).
piece(1439, p1439_1).
position(p1439_1, 3.01, 2.1).
size(p1439_1, 2.94).
color(p1439_1, blue).
orientation(p1439_1, lhs).
rotation(p1439_1, 5.75).
piece(1440, p1440_0).
position(p1440_0, 6.0, 9.17).
size(p1440_0, 7.66).
color(p1440_0, green).
orientation(p1440_0, rhs).
rotation(p1440_0, 0.16).
piece(1441, p1441_0).
position(p1441_0, 5.52, 0.87).
size(p1441_0, 8.06).
color(p1441_0, green).
orientation(p1441_0, upright).
rotation(p1441_0, 6.01).
piece(1441, p1441_1).
position(p1441_1, 9.82, 9.78).
size(p1441_1, 1.24).
color(p1441_1, red).
orientation(p1441_1, rhs).
rotation(p1441_1, 3.92).
piece(1442, p1442_0).
position(p1442_0, 3.48, 1.39).
size(p1442_0, 1.94).
color(p1442_0, green).
orientation(p1442_0, upright).
rotation(p1442_0, 4.58).
piece(1442, p1442_1).
position(p1442_1, 4.31, 9.74).
size(p1442_1, 9.97).
color(p1442_1, green).
orientation(p1442_1, upright).
rotation(p1442_1, 4.9).
piece(1443, p1443_0).
position(p1443_0, 8.64, 8.14).
size(p1443_0, 1.05).
color(p1443_0, green).
orientation(p1443_0, upright).
rotation(p1443_0, 6.27).
piece(1444, p1444_0).
position(p1444_0, 6.89, 3.09).
size(p1444_0, 2.21).
color(p1444_0, green).
orientation(p1444_0, upright).
rotation(p1444_0, 5.69).
piece(1444, p1444_1).
position(p1444_1, 2.37, 5.02).
size(p1444_1, 9.36).
color(p1444_1, red).
orientation(p1444_1, upright).
rotation(p1444_1, 5.2).
piece(1444, p1444_2).
position(p1444_2, 6.62, 7.19).
size(p1444_2, 0.92).
color(p1444_2, green).
orientation(p1444_2, rhs).
rotation(p1444_2, 5.5).
piece(1445, p1445_0).
position(p1445_0, 7.04, 0.84).
size(p1445_0, 2.41).
color(p1445_0, blue).
orientation(p1445_0, strange).
rotation(p1445_0, 0.9).
piece(1445, p1445_1).
position(p1445_1, 6.68, 1.96).
size(p1445_1, 6.33).
color(p1445_1, blue).
orientation(p1445_1, upright).
rotation(p1445_1, 4.24).
contact(p1445_0, p1445_1).
contact(p1445_0, p1445_1).
contact(p1445_1, p1445_0).
contact(p1445_1, p1445_0).
piece(1446, p1446_0).
position(p1446_0, 4.63, 4.05).
size(p1446_0, 6.81).
color(p1446_0, blue).
orientation(p1446_0, upright).
rotation(p1446_0, 5.04).
piece(1446, p1446_1).
position(p1446_1, 3.23, 7.16).
size(p1446_1, 2.25).
color(p1446_1, blue).
orientation(p1446_1, rhs).
rotation(p1446_1, 5.22).
piece(1446, p1446_2).
position(p1446_2, 7.16, 8.0).
size(p1446_2, 8.74).
color(p1446_2, green).
orientation(p1446_2, rhs).
rotation(p1446_2, 1.0).
piece(1447, p1447_0).
position(p1447_0, 2.51, 3.94).
size(p1447_0, 1.66).
color(p1447_0, blue).
orientation(p1447_0, upright).
rotation(p1447_0, 4.31).
piece(1448, p1448_0).
position(p1448_0, 6.95, 9.84).
size(p1448_0, 0.27).
color(p1448_0, red).
orientation(p1448_0, upright).
rotation(p1448_0, 5.71).
piece(1448, p1448_1).
position(p1448_1, 7.74, 4.23).
size(p1448_1, 8.66).
color(p1448_1, red).
orientation(p1448_1, strange).
rotation(p1448_1, 5.86).
piece(1449, p1449_0).
position(p1449_0, 2.13, 6.74).
size(p1449_0, 7.19).
color(p1449_0, blue).
orientation(p1449_0, lhs).
rotation(p1449_0, 5.78).
piece(1450, p1450_0).
position(p1450_0, 6.98, 0.91).
size(p1450_0, 7.43).
color(p1450_0, green).
orientation(p1450_0, upright).
rotation(p1450_0, 4.16).
piece(1451, p1451_0).
position(p1451_0, 8.58, 3.08).
size(p1451_0, 7.64).
color(p1451_0, blue).
orientation(p1451_0, rhs).
rotation(p1451_0, 0.64).
piece(1451, p1451_1).
position(p1451_1, 4.81, 9.03).
size(p1451_1, 3.88).
color(p1451_1, blue).
orientation(p1451_1, rhs).
rotation(p1451_1, 4.42).
piece(1452, p1452_0).
position(p1452_0, 1.53, 5.8).
size(p1452_0, 5.76).
color(p1452_0, blue).
orientation(p1452_0, upright).
rotation(p1452_0, 4.09).
piece(1453, p1453_0).
position(p1453_0, 7.77, 9.66).
size(p1453_0, 9.81).
color(p1453_0, blue).
orientation(p1453_0, lhs).
rotation(p1453_0, 3.98).
piece(1453, p1453_1).
position(p1453_1, 1.74, 2.86).
size(p1453_1, 6.16).
color(p1453_1, green).
orientation(p1453_1, upright).
rotation(p1453_1, 0.03).
piece(1454, p1454_0).
position(p1454_0, 8.43, 3.21).
size(p1454_0, 2.23).
color(p1454_0, green).
orientation(p1454_0, rhs).
rotation(p1454_0, 0.79).
piece(1454, p1454_1).
position(p1454_1, 5.83, 8.6).
size(p1454_1, 4.59).
color(p1454_1, blue).
orientation(p1454_1, upright).
rotation(p1454_1, 6.2).
piece(1455, p1455_0).
position(p1455_0, 6.0, 4.3).
size(p1455_0, 6.54).
color(p1455_0, blue).
orientation(p1455_0, rhs).
rotation(p1455_0, 4.6).
piece(1455, p1455_1).
position(p1455_1, 9.83, 6.75).
size(p1455_1, 7.28).
color(p1455_1, blue).
orientation(p1455_1, strange).
rotation(p1455_1, 4.07).
piece(1455, p1455_2).
position(p1455_2, 9.61, 1.09).
size(p1455_2, 3.77).
color(p1455_2, red).
orientation(p1455_2, rhs).
rotation(p1455_2, 0.32).
piece(1456, p1456_0).
position(p1456_0, 1.18, 6.03).
size(p1456_0, 1.05).
color(p1456_0, red).
orientation(p1456_0, strange).
rotation(p1456_0, 4.36).
piece(1457, p1457_0).
position(p1457_0, 3.54, 6.16).
size(p1457_0, 5.04).
color(p1457_0, red).
orientation(p1457_0, lhs).
rotation(p1457_0, 5.36).
piece(1457, p1457_1).
position(p1457_1, 1.53, 6.82).
size(p1457_1, 9.15).
color(p1457_1, green).
orientation(p1457_1, upright).
rotation(p1457_1, 0.03).
piece(1457, p1457_2).
position(p1457_2, 8.98, 2.03).
size(p1457_2, 2.04).
color(p1457_2, green).
orientation(p1457_2, upright).
rotation(p1457_2, 5.63).
piece(1458, p1458_0).
position(p1458_0, 4.45, 8.03).
size(p1458_0, 7.88).
color(p1458_0, blue).
orientation(p1458_0, lhs).
rotation(p1458_0, 0.54).
piece(1459, p1459_0).
position(p1459_0, 8.45, 7.82).
size(p1459_0, 7.81).
color(p1459_0, red).
orientation(p1459_0, lhs).
rotation(p1459_0, 4.26).
piece(1459, p1459_1).
position(p1459_1, 0.2, 4.24).
size(p1459_1, 4.06).
color(p1459_1, green).
orientation(p1459_1, strange).
rotation(p1459_1, 5.47).
piece(1460, p1460_0).
position(p1460_0, 4.91, 5.72).
size(p1460_0, 0.34).
color(p1460_0, red).
orientation(p1460_0, rhs).
rotation(p1460_0, 5.62).
piece(1460, p1460_1).
position(p1460_1, 7.37, 0.37).
size(p1460_1, 5.11).
color(p1460_1, red).
orientation(p1460_1, upright).
rotation(p1460_1, 0.31).
piece(1460, p1460_2).
position(p1460_2, 4.26, 5.86).
size(p1460_2, 9.52).
color(p1460_2, red).
orientation(p1460_2, upright).
rotation(p1460_2, 4.83).
piece(1460, p1460_3).
position(p1460_3, 6.48, 8.03).
size(p1460_3, 3.19).
color(p1460_3, red).
orientation(p1460_3, lhs).
rotation(p1460_3, 4.31).
contact(p1460_0, p1460_2).
contact(p1460_0, p1460_2).
contact(p1460_2, p1460_0).
contact(p1460_2, p1460_0).
piece(1461, p1461_0).
position(p1461_0, 1.52, 7.97).
size(p1461_0, 3.16).
color(p1461_0, red).
orientation(p1461_0, lhs).
rotation(p1461_0, 6.19).
piece(1462, p1462_0).
position(p1462_0, 9.53, 2.43).
size(p1462_0, 6.3).
color(p1462_0, red).
orientation(p1462_0, upright).
rotation(p1462_0, 4.01).
piece(1462, p1462_1).
position(p1462_1, 1.95, 7.29).
size(p1462_1, 3.26).
color(p1462_1, blue).
orientation(p1462_1, lhs).
rotation(p1462_1, 4.69).
piece(1462, p1462_2).
position(p1462_2, 6.56, 7.3).
size(p1462_2, 1.17).
color(p1462_2, red).
orientation(p1462_2, strange).
rotation(p1462_2, 5.48).
piece(1462, p1462_3).
position(p1462_3, 0.62, 4.07).
size(p1462_3, 8.9).
color(p1462_3, red).
orientation(p1462_3, strange).
rotation(p1462_3, 0.54).
piece(1463, p1463_0).
position(p1463_0, 7.66, 9.51).
size(p1463_0, 5.63).
color(p1463_0, blue).
orientation(p1463_0, rhs).
rotation(p1463_0, 5.72).
piece(1464, p1464_0).
position(p1464_0, 7.78, 8.33).
size(p1464_0, 4.52).
color(p1464_0, green).
orientation(p1464_0, rhs).
rotation(p1464_0, 4.85).
piece(1464, p1464_1).
position(p1464_1, 6.21, 4.42).
size(p1464_1, 1.75).
color(p1464_1, green).
orientation(p1464_1, upright).
rotation(p1464_1, 0.71).
piece(1464, p1464_2).
position(p1464_2, 8.72, 5.75).
size(p1464_2, 1.93).
color(p1464_2, red).
orientation(p1464_2, upright).
rotation(p1464_2, 5.82).
piece(1465, p1465_0).
position(p1465_0, 3.49, 3.53).
size(p1465_0, 8.81).
color(p1465_0, red).
orientation(p1465_0, rhs).
rotation(p1465_0, 5.62).
piece(1465, p1465_1).
position(p1465_1, 0.25, 7.09).
size(p1465_1, 3.67).
color(p1465_1, red).
orientation(p1465_1, lhs).
rotation(p1465_1, 0.49).
piece(1465, p1465_2).
position(p1465_2, 1.42, 9.78).
size(p1465_2, 1.43).
color(p1465_2, green).
orientation(p1465_2, rhs).
rotation(p1465_2, 5.48).
piece(1466, p1466_0).
position(p1466_0, 9.02, 7.27).
size(p1466_0, 3.5).
color(p1466_0, red).
orientation(p1466_0, upright).
rotation(p1466_0, 5.59).
piece(1467, p1467_0).
position(p1467_0, 8.61, 9.13).
size(p1467_0, 6.8).
color(p1467_0, green).
orientation(p1467_0, lhs).
rotation(p1467_0, 5.04).
piece(1467, p1467_1).
position(p1467_1, 7.04, 3.19).
size(p1467_1, 6.81).
color(p1467_1, red).
orientation(p1467_1, lhs).
rotation(p1467_1, 1.16).
piece(1467, p1467_2).
position(p1467_2, 0.43, 6.09).
size(p1467_2, 0.0).
color(p1467_2, red).
orientation(p1467_2, rhs).
rotation(p1467_2, 0.5).
piece(1467, p1467_3).
position(p1467_3, 8.72, 0.3).
size(p1467_3, 6.98).
color(p1467_3, green).
orientation(p1467_3, lhs).
rotation(p1467_3, 0.04).
piece(1467, p1467_4).
position(p1467_4, 3.64, 7.43).
size(p1467_4, 0.43).
color(p1467_4, blue).
orientation(p1467_4, lhs).
rotation(p1467_4, 0.99).
piece(1468, p1468_0).
position(p1468_0, 5.55, 0.08).
size(p1468_0, 2.55).
color(p1468_0, green).
orientation(p1468_0, upright).
rotation(p1468_0, 4.0).
piece(1469, p1469_0).
position(p1469_0, 5.95, 8.82).
size(p1469_0, 5.91).
color(p1469_0, red).
orientation(p1469_0, strange).
rotation(p1469_0, 5.15).
piece(1470, p1470_0).
position(p1470_0, 2.86, 8.3).
size(p1470_0, 2.86).
color(p1470_0, red).
orientation(p1470_0, strange).
rotation(p1470_0, 5.62).
piece(1470, p1470_1).
position(p1470_1, 7.59, 7.41).
size(p1470_1, 8.06).
color(p1470_1, red).
orientation(p1470_1, rhs).
rotation(p1470_1, 5.49).
piece(1470, p1470_2).
position(p1470_2, 8.41, 8.25).
size(p1470_2, 6.1).
color(p1470_2, green).
orientation(p1470_2, rhs).
rotation(p1470_2, 5.97).
piece(1470, p1470_3).
position(p1470_3, 1.98, 6.78).
size(p1470_3, 5.71).
color(p1470_3, green).
orientation(p1470_3, strange).
rotation(p1470_3, 4.68).
piece(1470, p1470_4).
position(p1470_4, 6.39, 1.31).
size(p1470_4, 1.62).
color(p1470_4, green).
orientation(p1470_4, upright).
rotation(p1470_4, 5.13).
contact(p1470_1, p1470_2).
contact(p1470_1, p1470_2).
contact(p1470_2, p1470_1).
contact(p1470_2, p1470_1).
piece(1471, p1471_0).
position(p1471_0, 6.85, 8.28).
size(p1471_0, 5.4).
color(p1471_0, red).
orientation(p1471_0, upright).
rotation(p1471_0, 5.7).
piece(1472, p1472_0).
position(p1472_0, 4.7, 8.56).
size(p1472_0, 6.48).
color(p1472_0, red).
orientation(p1472_0, rhs).
rotation(p1472_0, 4.65).
piece(1473, p1473_0).
position(p1473_0, 7.89, 8.71).
size(p1473_0, 3.37).
color(p1473_0, red).
orientation(p1473_0, lhs).
rotation(p1473_0, 5.24).
piece(1473, p1473_1).
position(p1473_1, 3.34, 5.49).
size(p1473_1, 4.03).
color(p1473_1, red).
orientation(p1473_1, rhs).
rotation(p1473_1, 0.27).
piece(1473, p1473_2).
position(p1473_2, 6.45, 7.44).
size(p1473_2, 9.3).
color(p1473_2, blue).
orientation(p1473_2, rhs).
rotation(p1473_2, 5.74).
piece(1474, p1474_0).
position(p1474_0, 9.2, 3.25).
size(p1474_0, 2.04).
color(p1474_0, blue).
orientation(p1474_0, strange).
rotation(p1474_0, 0.77).
piece(1474, p1474_1).
position(p1474_1, 5.53, 5.38).
size(p1474_1, 7.25).
color(p1474_1, blue).
orientation(p1474_1, strange).
rotation(p1474_1, 6.12).
piece(1475, p1475_0).
position(p1475_0, 4.96, 5.24).
size(p1475_0, 4.62).
color(p1475_0, green).
orientation(p1475_0, rhs).
rotation(p1475_0, 0.45).
piece(1475, p1475_1).
position(p1475_1, 7.55, 5.21).
size(p1475_1, 0.25).
color(p1475_1, green).
orientation(p1475_1, lhs).
rotation(p1475_1, 5.92).
piece(1475, p1475_2).
position(p1475_2, 7.56, 0.12).
size(p1475_2, 5.78).
color(p1475_2, red).
orientation(p1475_2, strange).
rotation(p1475_2, 4.92).
piece(1476, p1476_0).
position(p1476_0, 7.71, 6.96).
size(p1476_0, 9.31).
color(p1476_0, green).
orientation(p1476_0, rhs).
rotation(p1476_0, 4.69).
piece(1477, p1477_0).
position(p1477_0, 3.39, 5.32).
size(p1477_0, 1.18).
color(p1477_0, green).
orientation(p1477_0, strange).
rotation(p1477_0, 1.21).
piece(1477, p1477_1).
position(p1477_1, 0.44, 9.78).
size(p1477_1, 5.56).
color(p1477_1, blue).
orientation(p1477_1, lhs).
rotation(p1477_1, 4.66).
piece(1477, p1477_2).
position(p1477_2, 0.87, 7.78).
size(p1477_2, 2.69).
color(p1477_2, red).
orientation(p1477_2, strange).
rotation(p1477_2, 5.9).
piece(1477, p1477_3).
position(p1477_3, 4.67, 7.14).
size(p1477_3, 0.77).
color(p1477_3, red).
orientation(p1477_3, rhs).
rotation(p1477_3, 0.85).
piece(1477, p1477_4).
position(p1477_4, 3.34, 3.07).
size(p1477_4, 7.26).
color(p1477_4, blue).
orientation(p1477_4, lhs).
rotation(p1477_4, 3.97).
piece(1478, p1478_0).
position(p1478_0, 3.83, 6.42).
size(p1478_0, 5.03).
color(p1478_0, blue).
orientation(p1478_0, rhs).
rotation(p1478_0, 0.8).
piece(1479, p1479_0).
position(p1479_0, 4.0, 9.43).
size(p1479_0, 2.81).
color(p1479_0, green).
orientation(p1479_0, lhs).
rotation(p1479_0, 6.28).
piece(1480, p1480_0).
position(p1480_0, 1.55, 6.71).
size(p1480_0, 7.77).
color(p1480_0, blue).
orientation(p1480_0, strange).
rotation(p1480_0, 5.77).
piece(1480, p1480_1).
position(p1480_1, 5.15, 2.53).
size(p1480_1, 5.37).
color(p1480_1, blue).
orientation(p1480_1, upright).
rotation(p1480_1, 0.61).
piece(1480, p1480_2).
position(p1480_2, 4.29, 1.37).
size(p1480_2, 9.89).
color(p1480_2, blue).
orientation(p1480_2, strange).
rotation(p1480_2, 0.11).
contact(p1480_1, p1480_2).
contact(p1480_1, p1480_2).
contact(p1480_2, p1480_1).
contact(p1480_2, p1480_1).
piece(1481, p1481_0).
position(p1481_0, 0.95, 4.03).
size(p1481_0, 6.72).
color(p1481_0, blue).
orientation(p1481_0, upright).
rotation(p1481_0, 1.19).
piece(1482, p1482_0).
position(p1482_0, 9.0, 7.1).
size(p1482_0, 6.47).
color(p1482_0, blue).
orientation(p1482_0, lhs).
rotation(p1482_0, 0.29).
piece(1483, p1483_0).
position(p1483_0, 5.5, 5.51).
size(p1483_0, 6.52).
color(p1483_0, green).
orientation(p1483_0, lhs).
rotation(p1483_0, 0.48).
piece(1484, p1484_0).
position(p1484_0, 6.51, 6.06).
size(p1484_0, 0.78).
color(p1484_0, green).
orientation(p1484_0, rhs).
rotation(p1484_0, 4.69).
piece(1485, p1485_0).
position(p1485_0, 2.69, 2.53).
size(p1485_0, 6.77).
color(p1485_0, green).
orientation(p1485_0, rhs).
rotation(p1485_0, 1.11).
piece(1486, p1486_0).
position(p1486_0, 2.88, 7.58).
size(p1486_0, 3.92).
color(p1486_0, blue).
orientation(p1486_0, strange).
rotation(p1486_0, 0.67).
piece(1486, p1486_1).
position(p1486_1, 2.06, 6.69).
size(p1486_1, 4.07).
color(p1486_1, green).
orientation(p1486_1, upright).
rotation(p1486_1, 1.23).
contact(p1486_0, p1486_1).
contact(p1486_0, p1486_1).
contact(p1486_1, p1486_0).
contact(p1486_1, p1486_0).
piece(1487, p1487_0).
position(p1487_0, 1.81, 5.62).
size(p1487_0, 2.91).
color(p1487_0, red).
orientation(p1487_0, lhs).
rotation(p1487_0, 4.97).
piece(1488, p1488_0).
position(p1488_0, 3.55, 5.47).
size(p1488_0, 6.21).
color(p1488_0, green).
orientation(p1488_0, strange).
rotation(p1488_0, 4.49).
piece(1489, p1489_0).
position(p1489_0, 6.14, 0.84).
size(p1489_0, 1.19).
color(p1489_0, green).
orientation(p1489_0, upright).
rotation(p1489_0, 0.31).
piece(1489, p1489_1).
position(p1489_1, 5.97, 5.8).
size(p1489_1, 8.31).
color(p1489_1, green).
orientation(p1489_1, upright).
rotation(p1489_1, 5.16).
piece(1490, p1490_0).
position(p1490_0, 9.77, 9.2).
size(p1490_0, 2.11).
color(p1490_0, red).
orientation(p1490_0, lhs).
rotation(p1490_0, 4.71).
piece(1491, p1491_0).
position(p1491_0, 2.16, 9.79).
size(p1491_0, 1.12).
color(p1491_0, red).
orientation(p1491_0, rhs).
rotation(p1491_0, 4.35).
piece(1491, p1491_1).
position(p1491_1, 0.46, 7.52).
size(p1491_1, 3.77).
color(p1491_1, red).
orientation(p1491_1, upright).
rotation(p1491_1, 4.3).
piece(1492, p1492_0).
position(p1492_0, 5.54, 5.92).
size(p1492_0, 8.44).
color(p1492_0, red).
orientation(p1492_0, rhs).
rotation(p1492_0, 5.92).
piece(1493, p1493_0).
position(p1493_0, 7.34, 5.25).
size(p1493_0, 5.78).
color(p1493_0, blue).
orientation(p1493_0, upright).
rotation(p1493_0, 5.47).
piece(1494, p1494_0).
position(p1494_0, 5.58, 0.36).
size(p1494_0, 1.92).
color(p1494_0, red).
orientation(p1494_0, strange).
rotation(p1494_0, 4.4).
piece(1495, p1495_0).
position(p1495_0, 9.33, 4.84).
size(p1495_0, 0.86).
color(p1495_0, green).
orientation(p1495_0, rhs).
rotation(p1495_0, 1.15).
piece(1496, p1496_0).
position(p1496_0, 4.5, 6.84).
size(p1496_0, 8.14).
color(p1496_0, blue).
orientation(p1496_0, strange).
rotation(p1496_0, 5.42).
piece(1496, p1496_1).
position(p1496_1, 1.1, 7.7).
size(p1496_1, 8.77).
color(p1496_1, blue).
orientation(p1496_1, strange).
rotation(p1496_1, 1.06).
piece(1496, p1496_2).
position(p1496_2, 9.0, 2.29).
size(p1496_2, 0.85).
color(p1496_2, green).
orientation(p1496_2, upright).
rotation(p1496_2, 0.0).
piece(1496, p1496_3).
position(p1496_3, 2.04, 7.54).
size(p1496_3, 0.69).
color(p1496_3, green).
orientation(p1496_3, lhs).
rotation(p1496_3, 0.52).
contact(p1496_1, p1496_3).
contact(p1496_1, p1496_3).
contact(p1496_3, p1496_1).
contact(p1496_3, p1496_1).
piece(1497, p1497_0).
position(p1497_0, 6.55, 9.27).
size(p1497_0, 9.93).
color(p1497_0, green).
orientation(p1497_0, lhs).
rotation(p1497_0, 0.41).
piece(1498, p1498_0).
position(p1498_0, 5.16, 8.77).
size(p1498_0, 1.85).
color(p1498_0, blue).
orientation(p1498_0, rhs).
rotation(p1498_0, 4.97).
piece(1498, p1498_1).
position(p1498_1, 1.97, 4.93).
size(p1498_1, 1.03).
color(p1498_1, green).
orientation(p1498_1, lhs).
rotation(p1498_1, 0.3).
piece(1498, p1498_2).
position(p1498_2, 8.81, 8.12).
size(p1498_2, 1.62).
color(p1498_2, red).
orientation(p1498_2, strange).
rotation(p1498_2, 0.12).
piece(1499, p1499_0).
position(p1499_0, 1.38, 7.56).
size(p1499_0, 9.63).
color(p1499_0, blue).
orientation(p1499_0, lhs).
rotation(p1499_0, 4.55).
piece(1499, p1499_1).
position(p1499_1, 7.71, 8.65).
size(p1499_1, 3.79).
color(p1499_1, blue).
orientation(p1499_1, strange).
rotation(p1499_1, 4.39).
piece(1500, p1500_0).
position(p1500_0, 0.09, 9.83).
size(p1500_0, 6.36).
color(p1500_0, blue).
orientation(p1500_0, strange).
rotation(p1500_0, 4.04).
piece(1501, p1501_0).
position(p1501_0, 2.78, 8.44).
size(p1501_0, 0.93).
color(p1501_0, green).
orientation(p1501_0, upright).
rotation(p1501_0, 5.31).
piece(1501, p1501_1).
position(p1501_1, 2.15, 9.16).
size(p1501_1, 8.15).
color(p1501_1, red).
orientation(p1501_1, rhs).
rotation(p1501_1, 0.23).
contact(p1501_0, p1501_1).
contact(p1501_0, p1501_1).
contact(p1501_1, p1501_0).
contact(p1501_1, p1501_0).
piece(1502, p1502_0).
position(p1502_0, 6.91, 8.71).
size(p1502_0, 4.77).
color(p1502_0, green).
orientation(p1502_0, lhs).
rotation(p1502_0, 0.07).
piece(1502, p1502_1).
position(p1502_1, 7.67, 7.59).
size(p1502_1, 2.41).
color(p1502_1, red).
orientation(p1502_1, upright).
rotation(p1502_1, 5.14).
contact(p1502_0, p1502_1).
contact(p1502_0, p1502_1).
contact(p1502_1, p1502_0).
contact(p1502_1, p1502_0).
piece(1503, p1503_0).
position(p1503_0, 6.61, 9.79).
size(p1503_0, 2.26).
color(p1503_0, blue).
orientation(p1503_0, rhs).
rotation(p1503_0, 5.95).
piece(1504, p1504_0).
position(p1504_0, 6.89, 3.78).
size(p1504_0, 2.59).
color(p1504_0, red).
orientation(p1504_0, rhs).
rotation(p1504_0, 0.64).
piece(1505, p1505_0).
position(p1505_0, 2.66, 7.66).
size(p1505_0, 6.38).
color(p1505_0, green).
orientation(p1505_0, upright).
rotation(p1505_0, 4.15).
piece(1505, p1505_1).
position(p1505_1, 8.82, 2.63).
size(p1505_1, 6.28).
color(p1505_1, blue).
orientation(p1505_1, rhs).
rotation(p1505_1, 3.99).
piece(1506, p1506_0).
position(p1506_0, 6.92, 2.57).
size(p1506_0, 6.75).
color(p1506_0, blue).
orientation(p1506_0, rhs).
rotation(p1506_0, 0.44).
piece(1506, p1506_1).
position(p1506_1, 2.08, 6.59).
size(p1506_1, 4.31).
color(p1506_1, blue).
orientation(p1506_1, upright).
rotation(p1506_1, 5.13).
piece(1506, p1506_2).
position(p1506_2, 5.43, 9.83).
size(p1506_2, 3.08).
color(p1506_2, red).
orientation(p1506_2, strange).
rotation(p1506_2, 0.46).
piece(1506, p1506_3).
position(p1506_3, 8.07, 3.35).
size(p1506_3, 3.11).
color(p1506_3, red).
orientation(p1506_3, rhs).
rotation(p1506_3, 5.26).
contact(p1506_0, p1506_3).
contact(p1506_0, p1506_3).
contact(p1506_3, p1506_0).
contact(p1506_3, p1506_0).
piece(1507, p1507_0).
position(p1507_0, 0.99, 7.78).
size(p1507_0, 3.35).
color(p1507_0, green).
orientation(p1507_0, lhs).
rotation(p1507_0, 4.76).
piece(1508, p1508_0).
position(p1508_0, 9.62, 1.33).
size(p1508_0, 9.8).
color(p1508_0, red).
orientation(p1508_0, rhs).
rotation(p1508_0, 4.01).
piece(1508, p1508_1).
position(p1508_1, 2.74, 7.68).
size(p1508_1, 6.57).
color(p1508_1, green).
orientation(p1508_1, lhs).
rotation(p1508_1, 3.96).
piece(1509, p1509_0).
position(p1509_0, 2.92, 2.67).
size(p1509_0, 5.38).
color(p1509_0, green).
orientation(p1509_0, rhs).
rotation(p1509_0, 5.8).
piece(1509, p1509_1).
position(p1509_1, 9.59, 1.11).
size(p1509_1, 2.9).
color(p1509_1, red).
orientation(p1509_1, upright).
rotation(p1509_1, 5.51).
piece(1509, p1509_2).
position(p1509_2, 0.43, 8.5).
size(p1509_2, 6.04).
color(p1509_2, red).
orientation(p1509_2, upright).
rotation(p1509_2, 4.36).
piece(1510, p1510_0).
position(p1510_0, 2.82, 6.48).
size(p1510_0, 5.98).
color(p1510_0, blue).
orientation(p1510_0, strange).
rotation(p1510_0, 5.45).
piece(1511, p1511_0).
position(p1511_0, 2.63, 9.91).
size(p1511_0, 8.47).
color(p1511_0, green).
orientation(p1511_0, strange).
rotation(p1511_0, 4.3).
piece(1511, p1511_1).
position(p1511_1, 0.93, 6.41).
size(p1511_1, 2.02).
color(p1511_1, red).
orientation(p1511_1, strange).
rotation(p1511_1, 5.45).
piece(1511, p1511_2).
position(p1511_2, 6.74, 0.89).
size(p1511_2, 7.43).
color(p1511_2, red).
orientation(p1511_2, rhs).
rotation(p1511_2, 0.87).
piece(1512, p1512_0).
position(p1512_0, 6.06, 8.25).
size(p1512_0, 8.69).
color(p1512_0, green).
orientation(p1512_0, strange).
rotation(p1512_0, 5.4).
piece(1512, p1512_1).
position(p1512_1, 7.86, 4.4).
size(p1512_1, 9.74).
color(p1512_1, blue).
orientation(p1512_1, strange).
rotation(p1512_1, 4.09).
piece(1512, p1512_2).
position(p1512_2, 3.49, 6.31).
size(p1512_2, 6.93).
color(p1512_2, red).
orientation(p1512_2, upright).
rotation(p1512_2, 5.36).
piece(1513, p1513_0).
position(p1513_0, 5.36, 4.06).
size(p1513_0, 0.47).
color(p1513_0, red).
orientation(p1513_0, lhs).
rotation(p1513_0, 4.16).
piece(1514, p1514_0).
position(p1514_0, 8.32, 3.84).
size(p1514_0, 4.96).
color(p1514_0, blue).
orientation(p1514_0, strange).
rotation(p1514_0, 3.95).
piece(1514, p1514_1).
position(p1514_1, 9.08, 3.29).
size(p1514_1, 5.49).
color(p1514_1, red).
orientation(p1514_1, strange).
rotation(p1514_1, 4.07).
contact(p1514_0, p1514_1).
contact(p1514_0, p1514_1).
contact(p1514_1, p1514_0).
contact(p1514_1, p1514_0).
piece(1515, p1515_0).
position(p1515_0, 7.23, 2.82).
size(p1515_0, 2.82).
color(p1515_0, blue).
orientation(p1515_0, upright).
rotation(p1515_0, 4.88).
piece(1515, p1515_1).
position(p1515_1, 7.5, 0.88).
size(p1515_1, 1.88).
color(p1515_1, green).
orientation(p1515_1, lhs).
rotation(p1515_1, 4.54).
piece(1515, p1515_2).
position(p1515_2, 3.13, 1.65).
size(p1515_2, 7.19).
color(p1515_2, red).
orientation(p1515_2, upright).
rotation(p1515_2, 4.61).
piece(1516, p1516_0).
position(p1516_0, 9.45, 8.74).
size(p1516_0, 3.97).
color(p1516_0, green).
orientation(p1516_0, lhs).
rotation(p1516_0, 0.44).
piece(1516, p1516_1).
position(p1516_1, 8.43, 9.8).
size(p1516_1, 7.3).
color(p1516_1, green).
orientation(p1516_1, upright).
rotation(p1516_1, 3.98).
contact(p1516_0, p1516_1).
contact(p1516_0, p1516_1).
contact(p1516_1, p1516_0).
contact(p1516_1, p1516_0).
piece(1517, p1517_0).
position(p1517_0, 8.84, 1.38).
size(p1517_0, 5.75).
color(p1517_0, red).
orientation(p1517_0, strange).
rotation(p1517_0, 4.63).
piece(1518, p1518_0).
position(p1518_0, 7.43, 7.83).
size(p1518_0, 7.86).
color(p1518_0, green).
orientation(p1518_0, upright).
rotation(p1518_0, 0.2).
piece(1518, p1518_1).
position(p1518_1, 4.72, 4.77).
size(p1518_1, 5.56).
color(p1518_1, green).
orientation(p1518_1, rhs).
rotation(p1518_1, 0.05).
piece(1519, p1519_0).
position(p1519_0, 0.77, 6.22).
size(p1519_0, 8.02).
color(p1519_0, green).
orientation(p1519_0, upright).
rotation(p1519_0, 6.06).
piece(1520, p1520_0).
position(p1520_0, 3.94, 7.43).
size(p1520_0, 8.27).
color(p1520_0, green).
orientation(p1520_0, strange).
rotation(p1520_0, 4.36).
piece(1521, p1521_0).
position(p1521_0, 2.72, 2.29).
size(p1521_0, 0.48).
color(p1521_0, green).
orientation(p1521_0, lhs).
rotation(p1521_0, 0.21).
piece(1521, p1521_1).
position(p1521_1, 4.26, 0.99).
size(p1521_1, 8.09).
color(p1521_1, green).
orientation(p1521_1, lhs).
rotation(p1521_1, 0.44).
piece(1522, p1522_0).
position(p1522_0, 2.21, 8.3).
size(p1522_0, 8.94).
color(p1522_0, blue).
orientation(p1522_0, upright).
rotation(p1522_0, 0.01).
piece(1523, p1523_0).
position(p1523_0, 9.75, 8.43).
size(p1523_0, 1.22).
color(p1523_0, green).
orientation(p1523_0, rhs).
rotation(p1523_0, 5.44).
piece(1524, p1524_0).
position(p1524_0, 8.06, 6.83).
size(p1524_0, 4.33).
color(p1524_0, red).
orientation(p1524_0, lhs).
rotation(p1524_0, 4.28).
piece(1525, p1525_0).
position(p1525_0, 2.93, 7.49).
size(p1525_0, 1.27).
color(p1525_0, blue).
orientation(p1525_0, strange).
rotation(p1525_0, 1.07).
piece(1526, p1526_0).
position(p1526_0, 1.85, 7.61).
size(p1526_0, 3.19).
color(p1526_0, red).
orientation(p1526_0, strange).
rotation(p1526_0, 4.56).
piece(1527, p1527_0).
position(p1527_0, 2.23, 8.86).
size(p1527_0, 4.37).
color(p1527_0, green).
orientation(p1527_0, strange).
rotation(p1527_0, 5.08).
piece(1527, p1527_1).
position(p1527_1, 4.98, 5.17).
size(p1527_1, 6.12).
color(p1527_1, blue).
orientation(p1527_1, strange).
rotation(p1527_1, 4.19).
piece(1528, p1528_0).
position(p1528_0, 7.94, 6.51).
size(p1528_0, 7.48).
color(p1528_0, red).
orientation(p1528_0, upright).
rotation(p1528_0, 5.11).
piece(1528, p1528_1).
position(p1528_1, 5.62, 6.68).
size(p1528_1, 4.78).
color(p1528_1, green).
orientation(p1528_1, lhs).
rotation(p1528_1, 1.04).
piece(1529, p1529_0).
position(p1529_0, 7.91, 3.97).
size(p1529_0, 3.05).
color(p1529_0, green).
orientation(p1529_0, rhs).
rotation(p1529_0, 1.09).
piece(1529, p1529_1).
position(p1529_1, 2.31, 6.55).
size(p1529_1, 6.01).
color(p1529_1, red).
orientation(p1529_1, strange).
rotation(p1529_1, 4.79).
piece(1530, p1530_0).
position(p1530_0, 6.36, 2.22).
size(p1530_0, 4.44).
color(p1530_0, green).
orientation(p1530_0, upright).
rotation(p1530_0, 5.88).
piece(1531, p1531_0).
position(p1531_0, 2.04, 7.79).
size(p1531_0, 2.78).
color(p1531_0, red).
orientation(p1531_0, upright).
rotation(p1531_0, 4.22).
piece(1532, p1532_0).
position(p1532_0, 3.99, 1.84).
size(p1532_0, 7.81).
color(p1532_0, red).
orientation(p1532_0, rhs).
rotation(p1532_0, 5.59).
piece(1533, p1533_0).
position(p1533_0, 2.44, 5.01).
size(p1533_0, 5.31).
color(p1533_0, green).
orientation(p1533_0, strange).
rotation(p1533_0, 5.58).
piece(1534, p1534_0).
position(p1534_0, 1.49, 4.64).
size(p1534_0, 2.22).
color(p1534_0, green).
orientation(p1534_0, rhs).
rotation(p1534_0, 0.2).
piece(1535, p1535_0).
position(p1535_0, 9.95, 7.29).
size(p1535_0, 0.2).
color(p1535_0, green).
orientation(p1535_0, upright).
rotation(p1535_0, 0.44).
piece(1535, p1535_1).
position(p1535_1, 2.99, 7.63).
size(p1535_1, 2.91).
color(p1535_1, blue).
orientation(p1535_1, upright).
rotation(p1535_1, 4.62).
piece(1535, p1535_2).
position(p1535_2, 6.92, 4.19).
size(p1535_2, 7.73).
color(p1535_2, blue).
orientation(p1535_2, rhs).
rotation(p1535_2, 5.3).
piece(1535, p1535_3).
position(p1535_3, 0.56, 5.85).
size(p1535_3, 6.86).
color(p1535_3, green).
orientation(p1535_3, lhs).
rotation(p1535_3, 6.13).
piece(1536, p1536_0).
position(p1536_0, 5.01, 5.71).
size(p1536_0, 9.72).
color(p1536_0, green).
orientation(p1536_0, rhs).
rotation(p1536_0, 1.18).
piece(1536, p1536_1).
position(p1536_1, 4.27, 2.28).
size(p1536_1, 8.53).
color(p1536_1, green).
orientation(p1536_1, strange).
rotation(p1536_1, 6.19).
piece(1537, p1537_0).
position(p1537_0, 0.25, 8.09).
size(p1537_0, 2.69).
color(p1537_0, blue).
orientation(p1537_0, upright).
rotation(p1537_0, 6.07).
piece(1538, p1538_0).
position(p1538_0, 8.92, 8.92).
size(p1538_0, 9.92).
color(p1538_0, red).
orientation(p1538_0, upright).
rotation(p1538_0, 4.1).
piece(1538, p1538_1).
position(p1538_1, 5.43, 7.35).
size(p1538_1, 2.97).
color(p1538_1, blue).
orientation(p1538_1, strange).
rotation(p1538_1, 5.06).
piece(1538, p1538_2).
position(p1538_2, 4.53, 1.29).
size(p1538_2, 4.42).
color(p1538_2, blue).
orientation(p1538_2, strange).
rotation(p1538_2, 5.42).
piece(1538, p1538_3).
position(p1538_3, 9.51, 8.72).
size(p1538_3, 3.44).
color(p1538_3, red).
orientation(p1538_3, rhs).
rotation(p1538_3, 4.02).
piece(1538, p1538_4).
position(p1538_4, 3.31, 3.14).
size(p1538_4, 3.61).
color(p1538_4, red).
orientation(p1538_4, lhs).
rotation(p1538_4, 6.23).
contact(p1538_0, p1538_3).
contact(p1538_0, p1538_3).
contact(p1538_3, p1538_0).
contact(p1538_3, p1538_0).
piece(1539, p1539_0).
position(p1539_0, 6.46, 0.95).
size(p1539_0, 5.08).
color(p1539_0, red).
orientation(p1539_0, lhs).
rotation(p1539_0, 0.61).
piece(1540, p1540_0).
position(p1540_0, 9.99, 1.27).
size(p1540_0, 7.37).
color(p1540_0, green).
orientation(p1540_0, rhs).
rotation(p1540_0, 4.47).
piece(1540, p1540_1).
position(p1540_1, 2.07, 8.71).
size(p1540_1, 5.58).
color(p1540_1, red).
orientation(p1540_1, upright).
rotation(p1540_1, 5.01).
piece(1540, p1540_2).
position(p1540_2, 6.67, 2.48).
size(p1540_2, 2.4).
color(p1540_2, green).
orientation(p1540_2, rhs).
rotation(p1540_2, 6.24).
piece(1541, p1541_0).
position(p1541_0, 5.76, 1.77).
size(p1541_0, 2.77).
color(p1541_0, blue).
orientation(p1541_0, strange).
rotation(p1541_0, 1.01).
piece(1541, p1541_1).
position(p1541_1, 5.32, 5.85).
size(p1541_1, 6.44).
color(p1541_1, blue).
orientation(p1541_1, rhs).
rotation(p1541_1, 4.84).
piece(1542, p1542_0).
position(p1542_0, 9.26, 1.5).
size(p1542_0, 4.84).
color(p1542_0, blue).
orientation(p1542_0, lhs).
rotation(p1542_0, 4.1).
piece(1542, p1542_1).
position(p1542_1, 4.82, 3.64).
size(p1542_1, 2.41).
color(p1542_1, green).
orientation(p1542_1, lhs).
rotation(p1542_1, 0.68).
piece(1542, p1542_2).
position(p1542_2, 9.6, 8.75).
size(p1542_2, 5.72).
color(p1542_2, green).
orientation(p1542_2, lhs).
rotation(p1542_2, 4.52).
piece(1543, p1543_0).
position(p1543_0, 8.69, 7.01).
size(p1543_0, 8.12).
color(p1543_0, red).
orientation(p1543_0, rhs).
rotation(p1543_0, 4.73).
piece(1543, p1543_1).
position(p1543_1, 3.89, 5.2).
size(p1543_1, 8.97).
color(p1543_1, green).
orientation(p1543_1, upright).
rotation(p1543_1, 0.48).
piece(1544, p1544_0).
position(p1544_0, 8.31, 6.51).
size(p1544_0, 4.74).
color(p1544_0, green).
orientation(p1544_0, upright).
rotation(p1544_0, 1.25).
piece(1544, p1544_1).
position(p1544_1, 2.5, 4.7).
size(p1544_1, 1.74).
color(p1544_1, red).
orientation(p1544_1, strange).
rotation(p1544_1, 6.07).
piece(1545, p1545_0).
position(p1545_0, 8.45, 6.66).
size(p1545_0, 8.72).
color(p1545_0, red).
orientation(p1545_0, rhs).
rotation(p1545_0, 0.64).
piece(1545, p1545_1).
position(p1545_1, 1.47, 9.8).
size(p1545_1, 8.5).
color(p1545_1, green).
orientation(p1545_1, upright).
rotation(p1545_1, 1.13).
piece(1546, p1546_0).
position(p1546_0, 4.34, 4.05).
size(p1546_0, 6.53).
color(p1546_0, blue).
orientation(p1546_0, lhs).
rotation(p1546_0, 6.19).
piece(1547, p1547_0).
position(p1547_0, 4.29, 3.1).
size(p1547_0, 9.38).
color(p1547_0, green).
orientation(p1547_0, rhs).
rotation(p1547_0, 4.65).
piece(1547, p1547_1).
position(p1547_1, 1.01, 5.82).
size(p1547_1, 7.03).
color(p1547_1, red).
orientation(p1547_1, rhs).
rotation(p1547_1, 6.06).
piece(1547, p1547_2).
position(p1547_2, 3.95, 1.19).
size(p1547_2, 6.94).
color(p1547_2, green).
orientation(p1547_2, rhs).
rotation(p1547_2, 0.77).
piece(1548, p1548_0).
position(p1548_0, 7.97, 7.23).
size(p1548_0, 9.98).
color(p1548_0, red).
orientation(p1548_0, rhs).
rotation(p1548_0, 3.95).
piece(1548, p1548_1).
position(p1548_1, 8.53, 0.62).
size(p1548_1, 3.61).
color(p1548_1, blue).
orientation(p1548_1, rhs).
rotation(p1548_1, 4.45).
piece(1549, p1549_0).
position(p1549_0, 4.05, 6.42).
size(p1549_0, 1.56).
color(p1549_0, red).
orientation(p1549_0, rhs).
rotation(p1549_0, 5.66).
piece(1549, p1549_1).
position(p1549_1, 9.54, 5.38).
size(p1549_1, 0.91).
color(p1549_1, green).
orientation(p1549_1, rhs).
rotation(p1549_1, 1.02).
piece(1550, p1550_0).
position(p1550_0, 8.04, 0.92).
size(p1550_0, 5.63).
color(p1550_0, green).
orientation(p1550_0, upright).
rotation(p1550_0, 5.17).
piece(1550, p1550_1).
position(p1550_1, 6.99, 9.23).
size(p1550_1, 9.8).
color(p1550_1, blue).
orientation(p1550_1, strange).
rotation(p1550_1, 0.12).
piece(1550, p1550_2).
position(p1550_2, 0.95, 5.17).
size(p1550_2, 7.13).
color(p1550_2, red).
orientation(p1550_2, lhs).
rotation(p1550_2, 6.27).
piece(1550, p1550_3).
position(p1550_3, 5.97, 3.16).
size(p1550_3, 7.35).
color(p1550_3, green).
orientation(p1550_3, rhs).
rotation(p1550_3, 6.23).
piece(1551, p1551_0).
position(p1551_0, 4.8, 6.3).
size(p1551_0, 2.51).
color(p1551_0, blue).
orientation(p1551_0, lhs).
rotation(p1551_0, 0.94).
piece(1552, p1552_0).
position(p1552_0, 7.3, 2.72).
size(p1552_0, 8.47).
color(p1552_0, red).
orientation(p1552_0, lhs).
rotation(p1552_0, 4.08).
piece(1552, p1552_1).
position(p1552_1, 4.7, 8.55).
size(p1552_1, 1.15).
color(p1552_1, blue).
orientation(p1552_1, lhs).
rotation(p1552_1, 0.28).
piece(1553, p1553_0).
position(p1553_0, 6.15, 0.03).
size(p1553_0, 9.1).
color(p1553_0, green).
orientation(p1553_0, strange).
rotation(p1553_0, 4.76).
piece(1553, p1553_1).
position(p1553_1, 2.96, 5.45).
size(p1553_1, 5.9).
color(p1553_1, green).
orientation(p1553_1, strange).
rotation(p1553_1, 6.05).
piece(1553, p1553_2).
position(p1553_2, 3.11, 8.88).
size(p1553_2, 3.3).
color(p1553_2, green).
orientation(p1553_2, lhs).
rotation(p1553_2, 0.9).
piece(1554, p1554_0).
position(p1554_0, 8.96, 8.41).
size(p1554_0, 7.85).
color(p1554_0, red).
orientation(p1554_0, strange).
rotation(p1554_0, 6.07).
piece(1554, p1554_1).
position(p1554_1, 8.16, 7.07).
size(p1554_1, 1.63).
color(p1554_1, green).
orientation(p1554_1, lhs).
rotation(p1554_1, 5.35).
piece(1554, p1554_2).
position(p1554_2, 7.8, 7.33).
size(p1554_2, 6.66).
color(p1554_2, blue).
orientation(p1554_2, rhs).
rotation(p1554_2, 0.4).
contact(p1554_0, p1554_1).
contact(p1554_0, p1554_2).
contact(p1554_0, p1554_1).
contact(p1554_0, p1554_2).
contact(p1554_1, p1554_0).
contact(p1554_1, p1554_0).
contact(p1554_1, p1554_2).
contact(p1554_1, p1554_2).
contact(p1554_2, p1554_0).
contact(p1554_2, p1554_1).
contact(p1554_2, p1554_0).
contact(p1554_2, p1554_1).
piece(1555, p1555_0).
position(p1555_0, 0.3, 7.62).
size(p1555_0, 0.39).
color(p1555_0, blue).
orientation(p1555_0, rhs).
rotation(p1555_0, 4.04).
piece(1556, p1556_0).
position(p1556_0, 0.84, 9.61).
size(p1556_0, 8.09).
color(p1556_0, blue).
orientation(p1556_0, strange).
rotation(p1556_0, 0.31).
piece(1556, p1556_1).
position(p1556_1, 6.72, 4.59).
size(p1556_1, 2.88).
color(p1556_1, blue).
orientation(p1556_1, rhs).
rotation(p1556_1, 0.66).
piece(1556, p1556_2).
position(p1556_2, 1.51, 9.38).
size(p1556_2, 8.02).
color(p1556_2, blue).
orientation(p1556_2, lhs).
rotation(p1556_2, 5.76).
piece(1556, p1556_3).
position(p1556_3, 9.75, 6.4).
size(p1556_3, 4.7).
color(p1556_3, red).
orientation(p1556_3, strange).
rotation(p1556_3, 1.12).
piece(1556, p1556_4).
position(p1556_4, 5.41, 0.9).
size(p1556_4, 3.73).
color(p1556_4, red).
orientation(p1556_4, upright).
rotation(p1556_4, 0.58).
contact(p1556_0, p1556_2).
contact(p1556_0, p1556_2).
contact(p1556_2, p1556_0).
contact(p1556_2, p1556_0).
piece(1557, p1557_0).
position(p1557_0, 7.46, 0.2).
size(p1557_0, 2.25).
color(p1557_0, red).
orientation(p1557_0, lhs).
rotation(p1557_0, 4.48).
piece(1557, p1557_1).
position(p1557_1, 7.08, 4.06).
size(p1557_1, 4.25).
color(p1557_1, red).
orientation(p1557_1, lhs).
rotation(p1557_1, 4.59).
piece(1558, p1558_0).
position(p1558_0, 2.0, 6.1).
size(p1558_0, 9.02).
color(p1558_0, green).
orientation(p1558_0, rhs).
rotation(p1558_0, 4.45).
piece(1559, p1559_0).
position(p1559_0, 5.24, 9.94).
size(p1559_0, 0.39).
color(p1559_0, green).
orientation(p1559_0, strange).
rotation(p1559_0, 4.78).
piece(1560, p1560_0).
position(p1560_0, 4.83, 9.66).
size(p1560_0, 4.38).
color(p1560_0, blue).
orientation(p1560_0, strange).
rotation(p1560_0, 0.65).
piece(1560, p1560_1).
position(p1560_1, 6.84, 0.02).
size(p1560_1, 4.43).
color(p1560_1, green).
orientation(p1560_1, rhs).
rotation(p1560_1, 0.44).
piece(1561, p1561_0).
position(p1561_0, 7.99, 9.04).
size(p1561_0, 3.04).
color(p1561_0, green).
orientation(p1561_0, lhs).
rotation(p1561_0, 4.99).
piece(1562, p1562_0).
position(p1562_0, 0.86, 8.32).
size(p1562_0, 1.73).
color(p1562_0, blue).
orientation(p1562_0, lhs).
rotation(p1562_0, 5.06).
piece(1563, p1563_0).
position(p1563_0, 9.01, 5.32).
size(p1563_0, 5.47).
color(p1563_0, green).
orientation(p1563_0, upright).
rotation(p1563_0, 1.1).
piece(1564, p1564_0).
position(p1564_0, 7.92, 0.72).
size(p1564_0, 1.66).
color(p1564_0, red).
orientation(p1564_0, upright).
rotation(p1564_0, 4.06).
piece(1564, p1564_1).
position(p1564_1, 1.51, 7.08).
size(p1564_1, 7.3).
color(p1564_1, red).
orientation(p1564_1, rhs).
rotation(p1564_1, 5.9).
piece(1565, p1565_0).
position(p1565_0, 0.34, 7.74).
size(p1565_0, 5.15).
color(p1565_0, green).
orientation(p1565_0, upright).
rotation(p1565_0, 5.92).
piece(1565, p1565_1).
position(p1565_1, 5.26, 6.28).
size(p1565_1, 0.61).
color(p1565_1, blue).
orientation(p1565_1, rhs).
rotation(p1565_1, 6.13).
piece(1565, p1565_2).
position(p1565_2, 8.35, 4.2).
size(p1565_2, 9.81).
color(p1565_2, blue).
orientation(p1565_2, lhs).
rotation(p1565_2, 0.1).
piece(1566, p1566_0).
position(p1566_0, 5.85, 2.49).
size(p1566_0, 1.24).
color(p1566_0, blue).
orientation(p1566_0, rhs).
rotation(p1566_0, 0.09).
piece(1566, p1566_1).
position(p1566_1, 2.94, 5.63).
size(p1566_1, 2.65).
color(p1566_1, red).
orientation(p1566_1, lhs).
rotation(p1566_1, 6.22).
piece(1567, p1567_0).
position(p1567_0, 9.78, 3.03).
size(p1567_0, 5.43).
color(p1567_0, red).
orientation(p1567_0, upright).
rotation(p1567_0, 4.54).
piece(1567, p1567_1).
position(p1567_1, 4.1, 6.59).
size(p1567_1, 3.4).
color(p1567_1, red).
orientation(p1567_1, strange).
rotation(p1567_1, 5.5).
piece(1568, p1568_0).
position(p1568_0, 1.76, 7.08).
size(p1568_0, 4.01).
color(p1568_0, blue).
orientation(p1568_0, lhs).
rotation(p1568_0, 0.31).
piece(1569, p1569_0).
position(p1569_0, 0.31, 6.97).
size(p1569_0, 2.49).
color(p1569_0, green).
orientation(p1569_0, rhs).
rotation(p1569_0, 4.88).
piece(1569, p1569_1).
position(p1569_1, 2.16, 8.51).
size(p1569_1, 2.47).
color(p1569_1, blue).
orientation(p1569_1, strange).
rotation(p1569_1, 0.02).
piece(1570, p1570_0).
position(p1570_0, 7.93, 3.66).
size(p1570_0, 8.78).
color(p1570_0, red).
orientation(p1570_0, lhs).
rotation(p1570_0, 0.77).
piece(1570, p1570_1).
position(p1570_1, 5.78, 2.61).
size(p1570_1, 7.92).
color(p1570_1, green).
orientation(p1570_1, lhs).
rotation(p1570_1, 4.34).
piece(1571, p1571_0).
position(p1571_0, 3.25, 2.35).
size(p1571_0, 1.03).
color(p1571_0, blue).
orientation(p1571_0, lhs).
rotation(p1571_0, 0.81).
piece(1572, p1572_0).
position(p1572_0, 1.48, 9.19).
size(p1572_0, 2.19).
color(p1572_0, red).
orientation(p1572_0, lhs).
rotation(p1572_0, 6.08).
piece(1572, p1572_1).
position(p1572_1, 6.82, 9.94).
size(p1572_1, 1.3).
color(p1572_1, green).
orientation(p1572_1, strange).
rotation(p1572_1, 5.5).
piece(1573, p1573_0).
position(p1573_0, 2.21, 9.82).
size(p1573_0, 2.2).
color(p1573_0, red).
orientation(p1573_0, strange).
rotation(p1573_0, 4.63).
piece(1574, p1574_0).
position(p1574_0, 4.83, 8.83).
size(p1574_0, 5.07).
color(p1574_0, green).
orientation(p1574_0, lhs).
rotation(p1574_0, 5.47).
piece(1574, p1574_1).
position(p1574_1, 7.7, 4.12).
size(p1574_1, 4.69).
color(p1574_1, red).
orientation(p1574_1, lhs).
rotation(p1574_1, 0.55).
piece(1575, p1575_0).
position(p1575_0, 3.47, 5.27).
size(p1575_0, 3.3).
color(p1575_0, green).
orientation(p1575_0, upright).
rotation(p1575_0, 0.69).
piece(1575, p1575_1).
position(p1575_1, 0.03, 9.81).
size(p1575_1, 4.98).
color(p1575_1, blue).
orientation(p1575_1, rhs).
rotation(p1575_1, 4.56).
piece(1576, p1576_0).
position(p1576_0, 5.93, 2.45).
size(p1576_0, 0.32).
color(p1576_0, red).
orientation(p1576_0, strange).
rotation(p1576_0, 5.45).
piece(1577, p1577_0).
position(p1577_0, 1.64, 3.77).
size(p1577_0, 1.48).
color(p1577_0, blue).
orientation(p1577_0, upright).
rotation(p1577_0, 5.91).
piece(1577, p1577_1).
position(p1577_1, 3.49, 3.33).
size(p1577_1, 8.79).
color(p1577_1, green).
orientation(p1577_1, upright).
rotation(p1577_1, 5.47).
piece(1578, p1578_0).
position(p1578_0, 5.82, 1.86).
size(p1578_0, 7.75).
color(p1578_0, green).
orientation(p1578_0, strange).
rotation(p1578_0, 5.24).
piece(1578, p1578_1).
position(p1578_1, 6.63, 7.7).
size(p1578_1, 7.0).
color(p1578_1, blue).
orientation(p1578_1, strange).
rotation(p1578_1, 5.61).
piece(1579, p1579_0).
position(p1579_0, 8.63, 4.39).
size(p1579_0, 0.47).
color(p1579_0, red).
orientation(p1579_0, upright).
rotation(p1579_0, 4.3).
piece(1579, p1579_1).
position(p1579_1, 4.79, 7.07).
size(p1579_1, 7.75).
color(p1579_1, red).
orientation(p1579_1, rhs).
rotation(p1579_1, 0.72).
piece(1579, p1579_2).
position(p1579_2, 7.23, 8.8).
size(p1579_2, 7.2).
color(p1579_2, blue).
orientation(p1579_2, strange).
rotation(p1579_2, 4.23).
piece(1580, p1580_0).
position(p1580_0, 4.88, 6.87).
size(p1580_0, 9.96).
color(p1580_0, blue).
orientation(p1580_0, strange).
rotation(p1580_0, 4.94).
piece(1580, p1580_1).
position(p1580_1, 2.93, 7.99).
size(p1580_1, 1.34).
color(p1580_1, green).
orientation(p1580_1, strange).
rotation(p1580_1, 5.28).
piece(1580, p1580_2).
position(p1580_2, 7.05, 7.42).
size(p1580_2, 9.37).
color(p1580_2, red).
orientation(p1580_2, lhs).
rotation(p1580_2, 5.85).
piece(1581, p1581_0).
position(p1581_0, 5.15, 7.2).
size(p1581_0, 3.63).
color(p1581_0, blue).
orientation(p1581_0, upright).
rotation(p1581_0, 4.92).
piece(1581, p1581_1).
position(p1581_1, 8.31, 6.95).
size(p1581_1, 0.83).
color(p1581_1, red).
orientation(p1581_1, strange).
rotation(p1581_1, 0.44).
piece(1581, p1581_2).
position(p1581_2, 3.26, 7.71).
size(p1581_2, 2.04).
color(p1581_2, red).
orientation(p1581_2, lhs).
rotation(p1581_2, 5.59).
piece(1581, p1581_3).
position(p1581_3, 5.51, 8.43).
size(p1581_3, 6.57).
color(p1581_3, red).
orientation(p1581_3, lhs).
rotation(p1581_3, 0.8).
piece(1581, p1581_4).
position(p1581_4, 3.0, 7.06).
size(p1581_4, 3.0).
color(p1581_4, red).
orientation(p1581_4, strange).
rotation(p1581_4, 4.28).
contact(p1581_0, p1581_3).
contact(p1581_0, p1581_3).
contact(p1581_3, p1581_0).
contact(p1581_3, p1581_0).
contact(p1581_2, p1581_4).
contact(p1581_2, p1581_4).
contact(p1581_4, p1581_2).
contact(p1581_4, p1581_2).
piece(1582, p1582_0).
position(p1582_0, 3.34, 8.08).
size(p1582_0, 9.29).
color(p1582_0, red).
orientation(p1582_0, upright).
rotation(p1582_0, 4.43).
piece(1582, p1582_1).
position(p1582_1, 3.64, 1.25).
size(p1582_1, 3.55).
color(p1582_1, green).
orientation(p1582_1, strange).
rotation(p1582_1, 4.55).
piece(1582, p1582_2).
position(p1582_2, 7.91, 2.66).
size(p1582_2, 2.45).
color(p1582_2, green).
orientation(p1582_2, lhs).
rotation(p1582_2, 6.24).
piece(1583, p1583_0).
position(p1583_0, 4.44, 6.14).
size(p1583_0, 5.11).
color(p1583_0, green).
orientation(p1583_0, upright).
rotation(p1583_0, 1.06).
piece(1584, p1584_0).
position(p1584_0, 6.5, 4.72).
size(p1584_0, 9.26).
color(p1584_0, red).
orientation(p1584_0, strange).
rotation(p1584_0, 4.52).
piece(1585, p1585_0).
position(p1585_0, 8.67, 7.16).
size(p1585_0, 9.26).
color(p1585_0, green).
orientation(p1585_0, rhs).
rotation(p1585_0, 5.63).
piece(1586, p1586_0).
position(p1586_0, 5.82, 6.86).
size(p1586_0, 9.04).
color(p1586_0, blue).
orientation(p1586_0, rhs).
rotation(p1586_0, 4.94).
piece(1586, p1586_1).
position(p1586_1, 6.84, 1.56).
size(p1586_1, 1.64).
color(p1586_1, red).
orientation(p1586_1, rhs).
rotation(p1586_1, 5.9).
piece(1586, p1586_2).
position(p1586_2, 7.35, 2.98).
size(p1586_2, 9.3).
color(p1586_2, green).
orientation(p1586_2, lhs).
rotation(p1586_2, 5.24).
piece(1586, p1586_3).
position(p1586_3, 7.85, 0.3).
size(p1586_3, 3.94).
color(p1586_3, blue).
orientation(p1586_3, rhs).
rotation(p1586_3, 1.17).
contact(p1586_1, p1586_2).
contact(p1586_1, p1586_3).
contact(p1586_1, p1586_2).
contact(p1586_1, p1586_3).
contact(p1586_2, p1586_1).
contact(p1586_2, p1586_1).
contact(p1586_3, p1586_1).
contact(p1586_3, p1586_1).
piece(1587, p1587_0).
position(p1587_0, 7.08, 2.12).
size(p1587_0, 2.55).
color(p1587_0, blue).
orientation(p1587_0, upright).
rotation(p1587_0, 4.99).
piece(1588, p1588_0).
position(p1588_0, 1.33, 6.7).
size(p1588_0, 1.19).
color(p1588_0, blue).
orientation(p1588_0, rhs).
rotation(p1588_0, 3.99).
piece(1589, p1589_0).
position(p1589_0, 4.11, 3.85).
size(p1589_0, 8.9).
color(p1589_0, blue).
orientation(p1589_0, lhs).
rotation(p1589_0, 5.59).
piece(1589, p1589_1).
position(p1589_1, 3.5, 5.12).
size(p1589_1, 0.9).
color(p1589_1, blue).
orientation(p1589_1, lhs).
rotation(p1589_1, 5.33).
contact(p1589_0, p1589_1).
contact(p1589_0, p1589_1).
contact(p1589_1, p1589_0).
contact(p1589_1, p1589_0).
piece(1590, p1590_0).
position(p1590_0, 3.11, 4.71).
size(p1590_0, 3.15).
color(p1590_0, green).
orientation(p1590_0, rhs).
rotation(p1590_0, 5.08).
piece(1591, p1591_0).
position(p1591_0, 4.74, 4.92).
size(p1591_0, 9.76).
color(p1591_0, green).
orientation(p1591_0, upright).
rotation(p1591_0, 4.92).
piece(1591, p1591_1).
position(p1591_1, 7.2, 1.83).
size(p1591_1, 1.11).
color(p1591_1, blue).
orientation(p1591_1, strange).
rotation(p1591_1, 3.97).
piece(1591, p1591_2).
position(p1591_2, 2.0, 7.23).
size(p1591_2, 5.92).
color(p1591_2, green).
orientation(p1591_2, strange).
rotation(p1591_2, 0.08).
piece(1592, p1592_0).
position(p1592_0, 0.77, 4.59).
size(p1592_0, 2.55).
color(p1592_0, red).
orientation(p1592_0, upright).
rotation(p1592_0, 6.14).
piece(1592, p1592_1).
position(p1592_1, 5.42, 6.33).
size(p1592_1, 3.91).
color(p1592_1, blue).
orientation(p1592_1, lhs).
rotation(p1592_1, 0.62).
piece(1593, p1593_0).
position(p1593_0, 3.93, 6.7).
size(p1593_0, 3.17).
color(p1593_0, green).
orientation(p1593_0, lhs).
rotation(p1593_0, 1.05).
piece(1593, p1593_1).
position(p1593_1, 4.17, 5.48).
size(p1593_1, 8.19).
color(p1593_1, red).
orientation(p1593_1, rhs).
rotation(p1593_1, 4.88).
contact(p1593_0, p1593_1).
contact(p1593_0, p1593_1).
contact(p1593_1, p1593_0).
contact(p1593_1, p1593_0).
piece(1594, p1594_0).
position(p1594_0, 5.48, 4.46).
size(p1594_0, 9.21).
color(p1594_0, red).
orientation(p1594_0, lhs).
rotation(p1594_0, 4.79).
piece(1594, p1594_1).
position(p1594_1, 0.61, 3.84).
size(p1594_1, 6.14).
color(p1594_1, red).
orientation(p1594_1, rhs).
rotation(p1594_1, 0.97).
piece(1594, p1594_2).
position(p1594_2, 5.73, 1.16).
size(p1594_2, 7.15).
color(p1594_2, blue).
orientation(p1594_2, rhs).
rotation(p1594_2, 4.34).
piece(1594, p1594_3).
position(p1594_3, 7.64, 7.04).
size(p1594_3, 4.99).
color(p1594_3, blue).
orientation(p1594_3, lhs).
rotation(p1594_3, 4.31).
piece(1594, p1594_4).
position(p1594_4, 7.78, 1.41).
size(p1594_4, 6.93).
color(p1594_4, green).
orientation(p1594_4, upright).
rotation(p1594_4, 1.1).
piece(1595, p1595_0).
position(p1595_0, 6.95, 3.8).
size(p1595_0, 4.62).
color(p1595_0, green).
orientation(p1595_0, strange).
rotation(p1595_0, 0.21).
piece(1596, p1596_0).
position(p1596_0, 4.24, 7.61).
size(p1596_0, 8.19).
color(p1596_0, blue).
orientation(p1596_0, rhs).
rotation(p1596_0, 5.65).
piece(1596, p1596_1).
position(p1596_1, 9.03, 8.55).
size(p1596_1, 1.86).
color(p1596_1, blue).
orientation(p1596_1, upright).
rotation(p1596_1, 1.25).
piece(1596, p1596_2).
position(p1596_2, 2.86, 9.75).
size(p1596_2, 4.33).
color(p1596_2, blue).
orientation(p1596_2, lhs).
rotation(p1596_2, 0.52).
piece(1597, p1597_0).
position(p1597_0, 4.85, 4.4).
size(p1597_0, 5.43).
color(p1597_0, blue).
orientation(p1597_0, upright).
rotation(p1597_0, 4.91).
piece(1598, p1598_0).
position(p1598_0, 9.71, 2.55).
size(p1598_0, 5.78).
color(p1598_0, green).
orientation(p1598_0, lhs).
rotation(p1598_0, 5.27).
piece(1599, p1599_0).
position(p1599_0, 7.86, 3.27).
size(p1599_0, 7.77).
color(p1599_0, green).
orientation(p1599_0, rhs).
rotation(p1599_0, 4.35).
piece(1599, p1599_1).
position(p1599_1, 8.24, 0.35).
size(p1599_1, 3.77).
color(p1599_1, red).
orientation(p1599_1, rhs).
rotation(p1599_1, 0.72).
piece(1600, p1600_0).
position(p1600_0, 9.67, 7.76).
size(p1600_0, 5.86).
color(p1600_0, green).
orientation(p1600_0, strange).
rotation(p1600_0, 5.84).
piece(1600, p1600_1).
position(p1600_1, 7.58, 6.8).
size(p1600_1, 7.93).
color(p1600_1, green).
orientation(p1600_1, upright).
rotation(p1600_1, 0.49).
piece(1600, p1600_2).
position(p1600_2, 9.48, 5.78).
size(p1600_2, 6.98).
color(p1600_2, blue).
orientation(p1600_2, upright).
rotation(p1600_2, 0.25).
piece(1600, p1600_3).
position(p1600_3, 3.04, 5.09).
size(p1600_3, 5.53).
color(p1600_3, red).
orientation(p1600_3, rhs).
rotation(p1600_3, 4.65).
piece(1601, p1601_0).
position(p1601_0, 6.59, 4.9).
size(p1601_0, 0.81).
color(p1601_0, blue).
orientation(p1601_0, upright).
rotation(p1601_0, 5.29).
piece(1602, p1602_0).
position(p1602_0, 5.71, 8.94).
size(p1602_0, 6.26).
color(p1602_0, red).
orientation(p1602_0, strange).
rotation(p1602_0, 6.24).
piece(1603, p1603_0).
position(p1603_0, 7.81, 8.44).
size(p1603_0, 6.84).
color(p1603_0, green).
orientation(p1603_0, rhs).
rotation(p1603_0, 6.19).
piece(1603, p1603_1).
position(p1603_1, 5.06, 1.37).
size(p1603_1, 4.74).
color(p1603_1, green).
orientation(p1603_1, lhs).
rotation(p1603_1, 5.86).
piece(1604, p1604_0).
position(p1604_0, 2.08, 3.99).
size(p1604_0, 1.6).
color(p1604_0, red).
orientation(p1604_0, lhs).
rotation(p1604_0, 5.59).
piece(1604, p1604_1).
position(p1604_1, 9.96, 9.17).
size(p1604_1, 2.94).
color(p1604_1, red).
orientation(p1604_1, lhs).
rotation(p1604_1, 5.48).
piece(1605, p1605_0).
position(p1605_0, 1.86, 7.93).
size(p1605_0, 0.12).
color(p1605_0, red).
orientation(p1605_0, strange).
rotation(p1605_0, 4.09).
piece(1606, p1606_0).
position(p1606_0, 3.73, 8.46).
size(p1606_0, 9.31).
color(p1606_0, red).
orientation(p1606_0, strange).
rotation(p1606_0, 0.62).
piece(1606, p1606_1).
position(p1606_1, 0.34, 7.78).
size(p1606_1, 0.3).
color(p1606_1, red).
orientation(p1606_1, lhs).
rotation(p1606_1, 6.06).
piece(1607, p1607_0).
position(p1607_0, 7.82, 9.93).
size(p1607_0, 7.23).
color(p1607_0, blue).
orientation(p1607_0, rhs).
rotation(p1607_0, 4.82).
piece(1608, p1608_0).
position(p1608_0, 6.66, 7.52).
size(p1608_0, 7.62).
color(p1608_0, red).
orientation(p1608_0, upright).
rotation(p1608_0, 5.36).
piece(1609, p1609_0).
position(p1609_0, 1.35, 7.12).
size(p1609_0, 2.68).
color(p1609_0, red).
orientation(p1609_0, upright).
rotation(p1609_0, 6.09).
piece(1610, p1610_0).
position(p1610_0, 8.87, 1.64).
size(p1610_0, 9.36).
color(p1610_0, green).
orientation(p1610_0, lhs).
rotation(p1610_0, 6.21).
piece(1610, p1610_1).
position(p1610_1, 7.53, 9.98).
size(p1610_1, 3.11).
color(p1610_1, green).
orientation(p1610_1, strange).
rotation(p1610_1, 0.5).
piece(1610, p1610_2).
position(p1610_2, 5.39, 4.25).
size(p1610_2, 5.87).
color(p1610_2, green).
orientation(p1610_2, strange).
rotation(p1610_2, 1.21).
piece(1610, p1610_3).
position(p1610_3, 7.1, 1.69).
size(p1610_3, 7.16).
color(p1610_3, red).
orientation(p1610_3, rhs).
rotation(p1610_3, 0.01).
piece(1611, p1611_0).
position(p1611_0, 3.74, 4.66).
size(p1611_0, 8.92).
color(p1611_0, green).
orientation(p1611_0, rhs).
rotation(p1611_0, 0.51).
piece(1611, p1611_1).
position(p1611_1, 9.2, 3.61).
size(p1611_1, 2.25).
color(p1611_1, red).
orientation(p1611_1, rhs).
rotation(p1611_1, 1.13).
piece(1612, p1612_0).
position(p1612_0, 3.86, 1.46).
size(p1612_0, 6.18).
color(p1612_0, red).
orientation(p1612_0, lhs).
rotation(p1612_0, 0.22).
piece(1613, p1613_0).
position(p1613_0, 5.74, 4.79).
size(p1613_0, 5.16).
color(p1613_0, blue).
orientation(p1613_0, upright).
rotation(p1613_0, 0.35).
piece(1613, p1613_1).
position(p1613_1, 2.41, 9.07).
size(p1613_1, 0.71).
color(p1613_1, blue).
orientation(p1613_1, upright).
rotation(p1613_1, 4.08).
piece(1614, p1614_0).
position(p1614_0, 6.04, 4.28).
size(p1614_0, 0.43).
color(p1614_0, green).
orientation(p1614_0, strange).
rotation(p1614_0, 4.64).
piece(1615, p1615_0).
position(p1615_0, 8.33, 2.83).
size(p1615_0, 2.91).
color(p1615_0, red).
orientation(p1615_0, upright).
rotation(p1615_0, 5.52).
piece(1616, p1616_0).
position(p1616_0, 8.11, 3.25).
size(p1616_0, 2.31).
color(p1616_0, red).
orientation(p1616_0, strange).
rotation(p1616_0, 4.71).
piece(1617, p1617_0).
position(p1617_0, 3.79, 2.42).
size(p1617_0, 5.3).
color(p1617_0, red).
orientation(p1617_0, strange).
rotation(p1617_0, 5.44).
piece(1617, p1617_1).
position(p1617_1, 5.52, 0.53).
size(p1617_1, 7.56).
color(p1617_1, red).
orientation(p1617_1, strange).
rotation(p1617_1, 0.12).
piece(1618, p1618_0).
position(p1618_0, 1.9, 5.78).
size(p1618_0, 8.35).
color(p1618_0, blue).
orientation(p1618_0, strange).
rotation(p1618_0, 4.15).
piece(1619, p1619_0).
position(p1619_0, 5.91, 2.53).
size(p1619_0, 3.22).
color(p1619_0, blue).
orientation(p1619_0, rhs).
rotation(p1619_0, 5.0).
piece(1619, p1619_1).
position(p1619_1, 9.89, 8.67).
size(p1619_1, 2.69).
color(p1619_1, blue).
orientation(p1619_1, upright).
rotation(p1619_1, 6.2).
piece(1619, p1619_2).
position(p1619_2, 5.83, 3.65).
size(p1619_2, 6.37).
color(p1619_2, red).
orientation(p1619_2, rhs).
rotation(p1619_2, 0.6).
contact(p1619_0, p1619_2).
contact(p1619_0, p1619_2).
contact(p1619_2, p1619_0).
contact(p1619_2, p1619_0).
piece(1620, p1620_0).
position(p1620_0, 9.67, 5.57).
size(p1620_0, 3.49).
color(p1620_0, red).
orientation(p1620_0, rhs).
rotation(p1620_0, 1.01).
piece(1621, p1621_0).
position(p1621_0, 4.15, 2.84).
size(p1621_0, 0.68).
color(p1621_0, red).
orientation(p1621_0, upright).
rotation(p1621_0, 1.11).
piece(1622, p1622_0).
position(p1622_0, 9.78, 6.7).
size(p1622_0, 1.94).
color(p1622_0, green).
orientation(p1622_0, lhs).
rotation(p1622_0, 4.19).
piece(1622, p1622_1).
position(p1622_1, 6.56, 1.55).
size(p1622_1, 8.09).
color(p1622_1, blue).
orientation(p1622_1, strange).
rotation(p1622_1, 5.34).
piece(1622, p1622_2).
position(p1622_2, 2.72, 5.77).
size(p1622_2, 0.06).
color(p1622_2, green).
orientation(p1622_2, rhs).
rotation(p1622_2, 4.4).
piece(1622, p1622_3).
position(p1622_3, 4.04, 7.54).
size(p1622_3, 4.33).
color(p1622_3, blue).
orientation(p1622_3, upright).
rotation(p1622_3, 5.31).
piece(1622, p1622_4).
position(p1622_4, 1.2, 3.25).
size(p1622_4, 3.95).
color(p1622_4, green).
orientation(p1622_4, strange).
rotation(p1622_4, 0.21).
piece(1623, p1623_0).
position(p1623_0, 7.84, 2.73).
size(p1623_0, 8.8).
color(p1623_0, green).
orientation(p1623_0, lhs).
rotation(p1623_0, 6.11).
piece(1624, p1624_0).
position(p1624_0, 3.2, 2.07).
size(p1624_0, 0.78).
color(p1624_0, green).
orientation(p1624_0, rhs).
rotation(p1624_0, 4.05).
piece(1624, p1624_1).
position(p1624_1, 5.32, 5.47).
size(p1624_1, 1.56).
color(p1624_1, blue).
orientation(p1624_1, strange).
rotation(p1624_1, 4.12).
piece(1625, p1625_0).
position(p1625_0, 9.37, 0.32).
size(p1625_0, 1.45).
color(p1625_0, green).
orientation(p1625_0, lhs).
rotation(p1625_0, 4.71).
piece(1625, p1625_1).
position(p1625_1, 5.25, 4.47).
size(p1625_1, 9.45).
color(p1625_1, red).
orientation(p1625_1, strange).
rotation(p1625_1, 5.55).
piece(1626, p1626_0).
position(p1626_0, 5.76, 0.62).
size(p1626_0, 1.47).
color(p1626_0, green).
orientation(p1626_0, strange).
rotation(p1626_0, 0.96).
piece(1627, p1627_0).
position(p1627_0, 2.35, 8.37).
size(p1627_0, 5.37).
color(p1627_0, green).
orientation(p1627_0, rhs).
rotation(p1627_0, 4.43).
piece(1628, p1628_0).
position(p1628_0, 7.77, 5.06).
size(p1628_0, 8.29).
color(p1628_0, red).
orientation(p1628_0, upright).
rotation(p1628_0, 5.62).
piece(1628, p1628_1).
position(p1628_1, 2.81, 2.25).
size(p1628_1, 5.42).
color(p1628_1, red).
orientation(p1628_1, rhs).
rotation(p1628_1, 0.9).
piece(1629, p1629_0).
position(p1629_0, 2.07, 3.38).
size(p1629_0, 0.54).
color(p1629_0, blue).
orientation(p1629_0, strange).
rotation(p1629_0, 0.19).
piece(1630, p1630_0).
position(p1630_0, 8.02, 0.54).
size(p1630_0, 0.17).
color(p1630_0, red).
orientation(p1630_0, strange).
rotation(p1630_0, 0.12).
piece(1630, p1630_1).
position(p1630_1, 4.58, 9.93).
size(p1630_1, 8.78).
color(p1630_1, green).
orientation(p1630_1, strange).
rotation(p1630_1, 4.57).
piece(1631, p1631_0).
position(p1631_0, 4.51, 7.51).
size(p1631_0, 6.47).
color(p1631_0, green).
orientation(p1631_0, rhs).
rotation(p1631_0, 4.84).
piece(1632, p1632_0).
position(p1632_0, 0.8, 6.6).
size(p1632_0, 9.38).
color(p1632_0, green).
orientation(p1632_0, upright).
rotation(p1632_0, 0.88).
piece(1632, p1632_1).
position(p1632_1, 9.71, 5.98).
size(p1632_1, 6.02).
color(p1632_1, blue).
orientation(p1632_1, upright).
rotation(p1632_1, 5.95).
piece(1632, p1632_2).
position(p1632_2, 5.37, 4.15).
size(p1632_2, 0.47).
color(p1632_2, green).
orientation(p1632_2, rhs).
rotation(p1632_2, 1.05).
piece(1632, p1632_3).
position(p1632_3, 0.05, 5.2).
size(p1632_3, 7.97).
color(p1632_3, red).
orientation(p1632_3, upright).
rotation(p1632_3, 5.84).
contact(p1632_0, p1632_3).
contact(p1632_0, p1632_3).
contact(p1632_3, p1632_0).
contact(p1632_3, p1632_0).
piece(1633, p1633_0).
position(p1633_0, 8.6, 3.16).
size(p1633_0, 2.86).
color(p1633_0, blue).
orientation(p1633_0, lhs).
rotation(p1633_0, 4.98).
piece(1633, p1633_1).
position(p1633_1, 7.83, 5.98).
size(p1633_1, 0.79).
color(p1633_1, blue).
orientation(p1633_1, strange).
rotation(p1633_1, 0.56).
piece(1634, p1634_0).
position(p1634_0, 3.3, 7.0).
size(p1634_0, 4.48).
color(p1634_0, blue).
orientation(p1634_0, lhs).
rotation(p1634_0, 5.32).
piece(1635, p1635_0).
position(p1635_0, 9.32, 2.46).
size(p1635_0, 8.74).
color(p1635_0, red).
orientation(p1635_0, strange).
rotation(p1635_0, 3.98).
piece(1635, p1635_1).
position(p1635_1, 6.98, 2.97).
size(p1635_1, 8.44).
color(p1635_1, green).
orientation(p1635_1, rhs).
rotation(p1635_1, 5.36).
piece(1635, p1635_2).
position(p1635_2, 6.82, 4.57).
size(p1635_2, 0.1).
color(p1635_2, red).
orientation(p1635_2, strange).
rotation(p1635_2, 0.62).
contact(p1635_1, p1635_2).
contact(p1635_1, p1635_2).
contact(p1635_2, p1635_1).
contact(p1635_2, p1635_1).
piece(1636, p1636_0).
position(p1636_0, 8.86, 3.07).
size(p1636_0, 9.05).
color(p1636_0, red).
orientation(p1636_0, lhs).
rotation(p1636_0, 6.11).
piece(1637, p1637_0).
position(p1637_0, 3.53, 8.3).
size(p1637_0, 9.34).
color(p1637_0, green).
orientation(p1637_0, strange).
rotation(p1637_0, 5.91).
piece(1638, p1638_0).
position(p1638_0, 7.14, 5.98).
size(p1638_0, 5.42).
color(p1638_0, green).
orientation(p1638_0, upright).
rotation(p1638_0, 5.68).
piece(1638, p1638_1).
position(p1638_1, 1.77, 7.34).
size(p1638_1, 8.26).
color(p1638_1, blue).
orientation(p1638_1, upright).
rotation(p1638_1, 0.65).
piece(1638, p1638_2).
position(p1638_2, 9.71, 6.75).
size(p1638_2, 8.51).
color(p1638_2, green).
orientation(p1638_2, rhs).
rotation(p1638_2, 4.34).
piece(1639, p1639_0).
position(p1639_0, 7.07, 3.87).
size(p1639_0, 5.4).
color(p1639_0, red).
orientation(p1639_0, upright).
rotation(p1639_0, 5.54).
piece(1640, p1640_0).
position(p1640_0, 8.09, 5.75).
size(p1640_0, 5.66).
color(p1640_0, red).
orientation(p1640_0, lhs).
rotation(p1640_0, 4.84).
piece(1640, p1640_1).
position(p1640_1, 3.74, 6.63).
size(p1640_1, 6.97).
color(p1640_1, red).
orientation(p1640_1, upright).
rotation(p1640_1, 5.89).
piece(1641, p1641_0).
position(p1641_0, 5.45, 5.53).
size(p1641_0, 4.55).
color(p1641_0, red).
orientation(p1641_0, strange).
rotation(p1641_0, 4.18).
piece(1641, p1641_1).
position(p1641_1, 7.96, 2.45).
size(p1641_1, 0.09).
color(p1641_1, blue).
orientation(p1641_1, lhs).
rotation(p1641_1, 0.13).
piece(1641, p1641_2).
position(p1641_2, 8.11, 2.37).
size(p1641_2, 0.54).
color(p1641_2, blue).
orientation(p1641_2, strange).
rotation(p1641_2, 0.18).
piece(1641, p1641_3).
position(p1641_3, 4.75, 4.59).
size(p1641_3, 5.15).
color(p1641_3, green).
orientation(p1641_3, lhs).
rotation(p1641_3, 0.05).
contact(p1641_0, p1641_3).
contact(p1641_0, p1641_3).
contact(p1641_3, p1641_0).
contact(p1641_3, p1641_0).
contact(p1641_1, p1641_2).
contact(p1641_1, p1641_2).
contact(p1641_2, p1641_1).
contact(p1641_2, p1641_1).
piece(1642, p1642_0).
position(p1642_0, 7.13, 5.43).
size(p1642_0, 7.49).
color(p1642_0, blue).
orientation(p1642_0, rhs).
rotation(p1642_0, 0.53).
piece(1642, p1642_1).
position(p1642_1, 8.95, 3.39).
size(p1642_1, 8.87).
color(p1642_1, green).
orientation(p1642_1, upright).
rotation(p1642_1, 0.14).
piece(1642, p1642_2).
position(p1642_2, 1.39, 9.11).
size(p1642_2, 1.65).
color(p1642_2, green).
orientation(p1642_2, rhs).
rotation(p1642_2, 5.96).
piece(1642, p1642_3).
position(p1642_3, 4.43, 7.7).
size(p1642_3, 0.09).
color(p1642_3, red).
orientation(p1642_3, upright).
rotation(p1642_3, 1.13).
piece(1643, p1643_0).
position(p1643_0, 3.31, 4.5).
size(p1643_0, 7.44).
color(p1643_0, red).
orientation(p1643_0, lhs).
rotation(p1643_0, 6.07).
piece(1644, p1644_0).
position(p1644_0, 2.47, 8.39).
size(p1644_0, 6.12).
color(p1644_0, blue).
orientation(p1644_0, rhs).
rotation(p1644_0, 4.33).
piece(1644, p1644_1).
position(p1644_1, 2.06, 5.61).
size(p1644_1, 8.67).
color(p1644_1, green).
orientation(p1644_1, strange).
rotation(p1644_1, 5.62).
piece(1645, p1645_0).
position(p1645_0, 7.9, 1.97).
size(p1645_0, 6.45).
color(p1645_0, blue).
orientation(p1645_0, upright).
rotation(p1645_0, 6.28).
piece(1646, p1646_0).
position(p1646_0, 6.98, 2.27).
size(p1646_0, 0.14).
color(p1646_0, red).
orientation(p1646_0, rhs).
rotation(p1646_0, 5.21).
piece(1646, p1646_1).
position(p1646_1, 2.27, 2.35).
size(p1646_1, 1.47).
color(p1646_1, blue).
orientation(p1646_1, rhs).
rotation(p1646_1, 4.96).
piece(1647, p1647_0).
position(p1647_0, 8.93, 2.63).
size(p1647_0, 7.69).
color(p1647_0, blue).
orientation(p1647_0, upright).
rotation(p1647_0, 5.54).
piece(1648, p1648_0).
position(p1648_0, 1.12, 5.84).
size(p1648_0, 5.76).
color(p1648_0, green).
orientation(p1648_0, strange).
rotation(p1648_0, 4.62).
piece(1649, p1649_0).
position(p1649_0, 3.34, 2.16).
size(p1649_0, 7.47).
color(p1649_0, blue).
orientation(p1649_0, rhs).
rotation(p1649_0, 6.18).
piece(1650, p1650_0).
position(p1650_0, 4.51, 6.33).
size(p1650_0, 4.03).
color(p1650_0, blue).
orientation(p1650_0, rhs).
rotation(p1650_0, 5.93).
piece(1650, p1650_1).
position(p1650_1, 9.56, 4.72).
size(p1650_1, 2.83).
color(p1650_1, red).
orientation(p1650_1, upright).
rotation(p1650_1, 5.12).
piece(1650, p1650_2).
position(p1650_2, 4.2, 2.52).
size(p1650_2, 6.47).
color(p1650_2, blue).
orientation(p1650_2, strange).
rotation(p1650_2, 0.02).
piece(1651, p1651_0).
position(p1651_0, 0.62, 7.42).
size(p1651_0, 8.74).
color(p1651_0, green).
orientation(p1651_0, lhs).
rotation(p1651_0, 4.15).
piece(1652, p1652_0).
position(p1652_0, 2.56, 2.36).
size(p1652_0, 0.72).
color(p1652_0, red).
orientation(p1652_0, upright).
rotation(p1652_0, 0.66).
piece(1653, p1653_0).
position(p1653_0, 5.94, 4.83).
size(p1653_0, 6.9).
color(p1653_0, blue).
orientation(p1653_0, lhs).
rotation(p1653_0, 5.82).
piece(1653, p1653_1).
position(p1653_1, 7.33, 1.07).
size(p1653_1, 0.07).
color(p1653_1, blue).
orientation(p1653_1, rhs).
rotation(p1653_1, 0.55).
piece(1654, p1654_0).
position(p1654_0, 7.65, 0.26).
size(p1654_0, 1.62).
color(p1654_0, blue).
orientation(p1654_0, rhs).
rotation(p1654_0, 5.24).
piece(1655, p1655_0).
position(p1655_0, 1.47, 5.08).
size(p1655_0, 8.39).
color(p1655_0, green).
orientation(p1655_0, lhs).
rotation(p1655_0, 1.05).
piece(1656, p1656_0).
position(p1656_0, 5.75, 8.59).
size(p1656_0, 4.94).
color(p1656_0, blue).
orientation(p1656_0, rhs).
rotation(p1656_0, 5.91).
piece(1656, p1656_1).
position(p1656_1, 4.43, 1.5).
size(p1656_1, 3.2).
color(p1656_1, blue).
orientation(p1656_1, strange).
rotation(p1656_1, 6.14).
piece(1657, p1657_0).
position(p1657_0, 0.79, 4.93).
size(p1657_0, 9.62).
color(p1657_0, green).
orientation(p1657_0, rhs).
rotation(p1657_0, 4.85).
piece(1658, p1658_0).
position(p1658_0, 9.38, 8.72).
size(p1658_0, 9.85).
color(p1658_0, red).
orientation(p1658_0, upright).
rotation(p1658_0, 5.57).
piece(1659, p1659_0).
position(p1659_0, 7.66, 5.45).
size(p1659_0, 0.73).
color(p1659_0, red).
orientation(p1659_0, rhs).
rotation(p1659_0, 1.0).
piece(1659, p1659_1).
position(p1659_1, 7.9, 9.25).
size(p1659_1, 7.09).
color(p1659_1, red).
orientation(p1659_1, rhs).
rotation(p1659_1, 4.49).
piece(1660, p1660_0).
position(p1660_0, 3.97, 3.92).
size(p1660_0, 0.61).
color(p1660_0, blue).
orientation(p1660_0, rhs).
rotation(p1660_0, 0.65).
piece(1660, p1660_1).
position(p1660_1, 7.09, 3.78).
size(p1660_1, 0.12).
color(p1660_1, red).
orientation(p1660_1, lhs).
rotation(p1660_1, 6.05).
piece(1661, p1661_0).
position(p1661_0, 8.77, 8.86).
size(p1661_0, 4.48).
color(p1661_0, green).
orientation(p1661_0, rhs).
rotation(p1661_0, 0.28).
piece(1662, p1662_0).
position(p1662_0, 5.5, 0.8).
size(p1662_0, 1.59).
color(p1662_0, red).
orientation(p1662_0, strange).
rotation(p1662_0, 4.94).
piece(1663, p1663_0).
position(p1663_0, 2.62, 2.79).
size(p1663_0, 7.66).
color(p1663_0, blue).
orientation(p1663_0, upright).
rotation(p1663_0, 0.34).
piece(1664, p1664_0).
position(p1664_0, 7.52, 2.64).
size(p1664_0, 2.57).
color(p1664_0, blue).
orientation(p1664_0, upright).
rotation(p1664_0, 0.44).
piece(1665, p1665_0).
position(p1665_0, 5.53, 1.66).
size(p1665_0, 0.75).
color(p1665_0, red).
orientation(p1665_0, upright).
rotation(p1665_0, 5.2).
piece(1665, p1665_1).
position(p1665_1, 9.7, 9.48).
size(p1665_1, 2.2).
color(p1665_1, blue).
orientation(p1665_1, upright).
rotation(p1665_1, 6.12).
piece(1665, p1665_2).
position(p1665_2, 2.1, 9.24).
size(p1665_2, 6.21).
color(p1665_2, green).
orientation(p1665_2, strange).
rotation(p1665_2, 1.04).
piece(1665, p1665_3).
position(p1665_3, 8.56, 1.62).
size(p1665_3, 5.22).
color(p1665_3, blue).
orientation(p1665_3, lhs).
rotation(p1665_3, 5.26).
piece(1666, p1666_0).
position(p1666_0, 8.11, 6.64).
size(p1666_0, 9.69).
color(p1666_0, blue).
orientation(p1666_0, strange).
rotation(p1666_0, 0.71).
piece(1666, p1666_1).
position(p1666_1, 8.81, 0.51).
size(p1666_1, 7.97).
color(p1666_1, red).
orientation(p1666_1, rhs).
rotation(p1666_1, 6.0).
piece(1666, p1666_2).
position(p1666_2, 9.08, 8.86).
size(p1666_2, 0.79).
color(p1666_2, green).
orientation(p1666_2, strange).
rotation(p1666_2, 6.21).
piece(1666, p1666_3).
position(p1666_3, 3.19, 8.03).
size(p1666_3, 4.27).
color(p1666_3, blue).
orientation(p1666_3, upright).
rotation(p1666_3, 3.99).
piece(1666, p1666_4).
position(p1666_4, 4.63, 3.72).
size(p1666_4, 4.39).
color(p1666_4, red).
orientation(p1666_4, lhs).
rotation(p1666_4, 3.94).
piece(1667, p1667_0).
position(p1667_0, 0.28, 6.13).
size(p1667_0, 0.54).
color(p1667_0, red).
orientation(p1667_0, lhs).
rotation(p1667_0, 5.46).
piece(1668, p1668_0).
position(p1668_0, 4.65, 6.04).
size(p1668_0, 3.85).
color(p1668_0, green).
orientation(p1668_0, lhs).
rotation(p1668_0, 5.39).
piece(1669, p1669_0).
position(p1669_0, 6.61, 1.17).
size(p1669_0, 6.3).
color(p1669_0, blue).
orientation(p1669_0, lhs).
rotation(p1669_0, 1.08).
piece(1669, p1669_1).
position(p1669_1, 4.92, 5.44).
size(p1669_1, 3.65).
color(p1669_1, green).
orientation(p1669_1, rhs).
rotation(p1669_1, 0.82).
piece(1669, p1669_2).
position(p1669_2, 8.29, 5.62).
size(p1669_2, 0.09).
color(p1669_2, red).
orientation(p1669_2, rhs).
rotation(p1669_2, 5.19).
piece(1669, p1669_3).
position(p1669_3, 6.23, 7.7).
size(p1669_3, 1.79).
color(p1669_3, green).
orientation(p1669_3, strange).
rotation(p1669_3, 4.5).
piece(1670, p1670_0).
position(p1670_0, 0.25, 6.53).
size(p1670_0, 4.93).
color(p1670_0, green).
orientation(p1670_0, upright).
rotation(p1670_0, 0.84).
piece(1670, p1670_1).
position(p1670_1, 8.85, 5.07).
size(p1670_1, 9.92).
color(p1670_1, red).
orientation(p1670_1, lhs).
rotation(p1670_1, 1.21).
piece(1671, p1671_0).
position(p1671_0, 3.83, 8.69).
size(p1671_0, 1.64).
color(p1671_0, green).
orientation(p1671_0, strange).
rotation(p1671_0, 1.11).
piece(1672, p1672_0).
position(p1672_0, 4.81, 6.45).
size(p1672_0, 4.3).
color(p1672_0, green).
orientation(p1672_0, strange).
rotation(p1672_0, 5.53).
piece(1673, p1673_0).
position(p1673_0, 7.72, 9.36).
size(p1673_0, 7.3).
color(p1673_0, blue).
orientation(p1673_0, lhs).
rotation(p1673_0, 1.13).
piece(1673, p1673_1).
position(p1673_1, 0.17, 6.17).
size(p1673_1, 5.28).
color(p1673_1, blue).
orientation(p1673_1, lhs).
rotation(p1673_1, 4.88).
piece(1674, p1674_0).
position(p1674_0, 6.24, 8.17).
size(p1674_0, 8.39).
color(p1674_0, red).
orientation(p1674_0, strange).
rotation(p1674_0, 0.76).
piece(1674, p1674_1).
position(p1674_1, 0.45, 8.36).
size(p1674_1, 3.69).
color(p1674_1, red).
orientation(p1674_1, rhs).
rotation(p1674_1, 5.17).
piece(1675, p1675_0).
position(p1675_0, 8.85, 0.77).
size(p1675_0, 0.84).
color(p1675_0, red).
orientation(p1675_0, lhs).
rotation(p1675_0, 0.54).
piece(1676, p1676_0).
position(p1676_0, 5.54, 6.93).
size(p1676_0, 7.89).
color(p1676_0, red).
orientation(p1676_0, upright).
rotation(p1676_0, 3.92).
piece(1676, p1676_1).
position(p1676_1, 1.57, 7.14).
size(p1676_1, 0.57).
color(p1676_1, red).
orientation(p1676_1, rhs).
rotation(p1676_1, 4.47).
piece(1677, p1677_0).
position(p1677_0, 6.89, 4.72).
size(p1677_0, 8.44).
color(p1677_0, green).
orientation(p1677_0, upright).
rotation(p1677_0, 0.71).
piece(1678, p1678_0).
position(p1678_0, 5.02, 6.85).
size(p1678_0, 2.26).
color(p1678_0, red).
orientation(p1678_0, upright).
rotation(p1678_0, 1.14).
piece(1679, p1679_0).
position(p1679_0, 8.07, 3.73).
size(p1679_0, 9.1).
color(p1679_0, blue).
orientation(p1679_0, lhs).
rotation(p1679_0, 4.22).
piece(1680, p1680_0).
position(p1680_0, 4.89, 9.16).
size(p1680_0, 5.6).
color(p1680_0, green).
orientation(p1680_0, lhs).
rotation(p1680_0, 4.83).
piece(1681, p1681_0).
position(p1681_0, 3.47, 3.32).
size(p1681_0, 1.43).
color(p1681_0, red).
orientation(p1681_0, rhs).
rotation(p1681_0, 5.42).
piece(1681, p1681_1).
position(p1681_1, 9.47, 1.81).
size(p1681_1, 6.75).
color(p1681_1, red).
orientation(p1681_1, lhs).
rotation(p1681_1, 5.23).
piece(1682, p1682_0).
position(p1682_0, 1.59, 9.13).
size(p1682_0, 1.15).
color(p1682_0, green).
orientation(p1682_0, lhs).
rotation(p1682_0, 0.04).
piece(1682, p1682_1).
position(p1682_1, 7.25, 6.3).
size(p1682_1, 1.7).
color(p1682_1, red).
orientation(p1682_1, rhs).
rotation(p1682_1, 0.74).
piece(1683, p1683_0).
position(p1683_0, 7.4, 6.57).
size(p1683_0, 4.74).
color(p1683_0, green).
orientation(p1683_0, upright).
rotation(p1683_0, 4.41).
piece(1683, p1683_1).
position(p1683_1, 9.74, 2.64).
size(p1683_1, 5.93).
color(p1683_1, green).
orientation(p1683_1, strange).
rotation(p1683_1, 0.36).
piece(1684, p1684_0).
position(p1684_0, 9.27, 2.39).
size(p1684_0, 5.96).
color(p1684_0, blue).
orientation(p1684_0, strange).
rotation(p1684_0, 1.26).
piece(1685, p1685_0).
position(p1685_0, 6.34, 9.97).
size(p1685_0, 1.78).
color(p1685_0, blue).
orientation(p1685_0, strange).
rotation(p1685_0, 3.95).
piece(1685, p1685_1).
position(p1685_1, 3.75, 7.63).
size(p1685_1, 2.91).
color(p1685_1, red).
orientation(p1685_1, rhs).
rotation(p1685_1, 4.54).
piece(1685, p1685_2).
position(p1685_2, 6.66, 2.84).
size(p1685_2, 1.19).
color(p1685_2, green).
orientation(p1685_2, rhs).
rotation(p1685_2, 0.68).
piece(1686, p1686_0).
position(p1686_0, 0.17, 7.18).
size(p1686_0, 9.06).
color(p1686_0, blue).
orientation(p1686_0, rhs).
rotation(p1686_0, 5.93).
piece(1687, p1687_0).
position(p1687_0, 9.87, 6.91).
size(p1687_0, 7.23).
color(p1687_0, red).
orientation(p1687_0, strange).
rotation(p1687_0, 0.63).
piece(1688, p1688_0).
position(p1688_0, 2.13, 9.54).
size(p1688_0, 0.43).
color(p1688_0, blue).
orientation(p1688_0, upright).
rotation(p1688_0, 0.79).
piece(1688, p1688_1).
position(p1688_1, 4.45, 7.37).
size(p1688_1, 0.43).
color(p1688_1, green).
orientation(p1688_1, lhs).
rotation(p1688_1, 6.27).
piece(1689, p1689_0).
position(p1689_0, 8.49, 1.25).
size(p1689_0, 4.33).
color(p1689_0, red).
orientation(p1689_0, strange).
rotation(p1689_0, 0.54).
piece(1689, p1689_1).
position(p1689_1, 4.69, 2.8).
size(p1689_1, 5.16).
color(p1689_1, blue).
orientation(p1689_1, rhs).
rotation(p1689_1, 1.17).
piece(1689, p1689_2).
position(p1689_2, 3.51, 2.14).
size(p1689_2, 6.46).
color(p1689_2, blue).
orientation(p1689_2, strange).
rotation(p1689_2, 0.77).
contact(p1689_1, p1689_2).
contact(p1689_1, p1689_2).
contact(p1689_2, p1689_1).
contact(p1689_2, p1689_1).
piece(1690, p1690_0).
position(p1690_0, 6.14, 0.51).
size(p1690_0, 3.85).
color(p1690_0, green).
orientation(p1690_0, strange).
rotation(p1690_0, 0.38).
piece(1691, p1691_0).
position(p1691_0, 4.61, 1.63).
size(p1691_0, 0.79).
color(p1691_0, red).
orientation(p1691_0, upright).
rotation(p1691_0, 0.7).
piece(1692, p1692_0).
position(p1692_0, 2.12, 2.7).
size(p1692_0, 0.76).
color(p1692_0, blue).
orientation(p1692_0, rhs).
rotation(p1692_0, 4.09).
piece(1692, p1692_1).
position(p1692_1, 6.45, 9.61).
size(p1692_1, 8.35).
color(p1692_1, blue).
orientation(p1692_1, lhs).
rotation(p1692_1, 4.49).
piece(1693, p1693_0).
position(p1693_0, 6.03, 7.16).
size(p1693_0, 2.96).
color(p1693_0, red).
orientation(p1693_0, upright).
rotation(p1693_0, 4.03).
piece(1694, p1694_0).
position(p1694_0, 3.36, 8.6).
size(p1694_0, 0.7).
color(p1694_0, red).
orientation(p1694_0, rhs).
rotation(p1694_0, 0.92).
piece(1694, p1694_1).
position(p1694_1, 7.71, 7.25).
size(p1694_1, 7.43).
color(p1694_1, blue).
orientation(p1694_1, lhs).
rotation(p1694_1, 5.97).
piece(1695, p1695_0).
position(p1695_0, 0.76, 3.81).
size(p1695_0, 4.67).
color(p1695_0, blue).
orientation(p1695_0, upright).
rotation(p1695_0, 0.97).
piece(1695, p1695_1).
position(p1695_1, 4.85, 4.05).
size(p1695_1, 6.09).
color(p1695_1, green).
orientation(p1695_1, strange).
rotation(p1695_1, 0.97).
piece(1695, p1695_2).
position(p1695_2, 8.51, 5.84).
size(p1695_2, 4.1).
color(p1695_2, blue).
orientation(p1695_2, strange).
rotation(p1695_2, 1.15).
piece(1696, p1696_0).
position(p1696_0, 8.77, 4.96).
size(p1696_0, 8.37).
color(p1696_0, red).
orientation(p1696_0, strange).
rotation(p1696_0, 5.03).
piece(1697, p1697_0).
position(p1697_0, 4.3, 0.68).
size(p1697_0, 5.64).
color(p1697_0, blue).
orientation(p1697_0, rhs).
rotation(p1697_0, 0.78).
piece(1698, p1698_0).
position(p1698_0, 8.79, 9.58).
size(p1698_0, 6.97).
color(p1698_0, blue).
orientation(p1698_0, upright).
rotation(p1698_0, 0.36).
piece(1699, p1699_0).
position(p1699_0, 5.05, 1.95).
size(p1699_0, 1.39).
color(p1699_0, green).
orientation(p1699_0, strange).
rotation(p1699_0, 5.54).
piece(1700, p1700_0).
position(p1700_0, 1.73, 9.94).
size(p1700_0, 8.29).
color(p1700_0, red).
orientation(p1700_0, strange).
rotation(p1700_0, 4.81).
piece(1701, p1701_0).
position(p1701_0, 0.13, 9.88).
size(p1701_0, 0.99).
color(p1701_0, red).
orientation(p1701_0, upright).
rotation(p1701_0, 5.76).
piece(1701, p1701_1).
position(p1701_1, 8.63, 9.06).
size(p1701_1, 2.97).
color(p1701_1, green).
orientation(p1701_1, rhs).
rotation(p1701_1, 5.33).
piece(1702, p1702_0).
position(p1702_0, 8.55, 4.07).
size(p1702_0, 8.06).
color(p1702_0, green).
orientation(p1702_0, rhs).
rotation(p1702_0, 0.21).
piece(1702, p1702_1).
position(p1702_1, 8.84, 8.44).
size(p1702_1, 2.45).
color(p1702_1, blue).
orientation(p1702_1, rhs).
rotation(p1702_1, 5.9).
piece(1702, p1702_2).
position(p1702_2, 9.94, 9.44).
size(p1702_2, 5.61).
color(p1702_2, red).
orientation(p1702_2, upright).
rotation(p1702_2, 0.6).
contact(p1702_1, p1702_2).
contact(p1702_1, p1702_2).
contact(p1702_2, p1702_1).
contact(p1702_2, p1702_1).
piece(1703, p1703_0).
position(p1703_0, 1.96, 7.15).
size(p1703_0, 4.59).
color(p1703_0, red).
orientation(p1703_0, rhs).
rotation(p1703_0, 5.75).
piece(1704, p1704_0).
position(p1704_0, 8.25, 1.21).
size(p1704_0, 5.47).
color(p1704_0, red).
orientation(p1704_0, rhs).
rotation(p1704_0, 1.25).
piece(1704, p1704_1).
position(p1704_1, 7.6, 4.01).
size(p1704_1, 1.53).
color(p1704_1, red).
orientation(p1704_1, lhs).
rotation(p1704_1, 4.68).
piece(1704, p1704_2).
position(p1704_2, 3.91, 3.08).
size(p1704_2, 1.67).
color(p1704_2, green).
orientation(p1704_2, lhs).
rotation(p1704_2, 5.13).
piece(1705, p1705_0).
position(p1705_0, 9.41, 2.83).
size(p1705_0, 1.27).
color(p1705_0, blue).
orientation(p1705_0, strange).
rotation(p1705_0, 4.73).
piece(1705, p1705_1).
position(p1705_1, 8.06, 8.65).
size(p1705_1, 9.26).
color(p1705_1, red).
orientation(p1705_1, strange).
rotation(p1705_1, 4.8).
piece(1706, p1706_0).
position(p1706_0, 6.41, 1.74).
size(p1706_0, 9.84).
color(p1706_0, red).
orientation(p1706_0, strange).
rotation(p1706_0, 6.02).
piece(1706, p1706_1).
position(p1706_1, 7.89, 4.37).
size(p1706_1, 2.84).
color(p1706_1, green).
orientation(p1706_1, lhs).
rotation(p1706_1, 4.28).
piece(1707, p1707_0).
position(p1707_0, 5.84, 8.62).
size(p1707_0, 4.93).
color(p1707_0, blue).
orientation(p1707_0, rhs).
rotation(p1707_0, 4.53).
piece(1707, p1707_1).
position(p1707_1, 3.44, 1.54).
size(p1707_1, 9.83).
color(p1707_1, blue).
orientation(p1707_1, upright).
rotation(p1707_1, 6.06).
piece(1708, p1708_0).
position(p1708_0, 4.58, 2.81).
size(p1708_0, 0.28).
color(p1708_0, blue).
orientation(p1708_0, lhs).
rotation(p1708_0, 0.97).
piece(1709, p1709_0).
position(p1709_0, 6.09, 4.63).
size(p1709_0, 7.49).
color(p1709_0, red).
orientation(p1709_0, rhs).
rotation(p1709_0, 0.15).
piece(1710, p1710_0).
position(p1710_0, 6.54, 8.06).
size(p1710_0, 4.74).
color(p1710_0, blue).
orientation(p1710_0, rhs).
rotation(p1710_0, 6.09).
piece(1710, p1710_1).
position(p1710_1, 0.36, 4.88).
size(p1710_1, 1.41).
color(p1710_1, green).
orientation(p1710_1, strange).
rotation(p1710_1, 0.51).
piece(1710, p1710_2).
position(p1710_2, 5.99, 8.0).
size(p1710_2, 9.49).
color(p1710_2, green).
orientation(p1710_2, rhs).
rotation(p1710_2, 1.18).
contact(p1710_0, p1710_2).
contact(p1710_0, p1710_2).
contact(p1710_2, p1710_0).
contact(p1710_2, p1710_0).
piece(1711, p1711_0).
position(p1711_0, 4.3, 2.44).
size(p1711_0, 2.51).
color(p1711_0, blue).
orientation(p1711_0, strange).
rotation(p1711_0, 5.76).
piece(1712, p1712_0).
position(p1712_0, 3.67, 5.31).
size(p1712_0, 3.23).
color(p1712_0, blue).
orientation(p1712_0, rhs).
rotation(p1712_0, 1.12).
piece(1712, p1712_1).
position(p1712_1, 2.14, 3.8).
size(p1712_1, 1.99).
color(p1712_1, green).
orientation(p1712_1, strange).
rotation(p1712_1, 4.15).
piece(1713, p1713_0).
position(p1713_0, 3.72, 5.3).
size(p1713_0, 7.86).
color(p1713_0, blue).
orientation(p1713_0, lhs).
rotation(p1713_0, 0.11).
piece(1714, p1714_0).
position(p1714_0, 6.83, 7.09).
size(p1714_0, 1.95).
color(p1714_0, green).
orientation(p1714_0, strange).
rotation(p1714_0, 0.07).
piece(1714, p1714_1).
position(p1714_1, 0.03, 6.8).
size(p1714_1, 2.59).
color(p1714_1, green).
orientation(p1714_1, upright).
rotation(p1714_1, 0.68).
piece(1714, p1714_2).
position(p1714_2, 1.75, 6.24).
size(p1714_2, 2.15).
color(p1714_2, blue).
orientation(p1714_2, upright).
rotation(p1714_2, 4.23).
piece(1714, p1714_3).
position(p1714_3, 5.26, 1.54).
size(p1714_3, 4.38).
color(p1714_3, green).
orientation(p1714_3, upright).
rotation(p1714_3, 1.18).
piece(1715, p1715_0).
position(p1715_0, 9.38, 1.26).
size(p1715_0, 5.78).
color(p1715_0, blue).
orientation(p1715_0, strange).
rotation(p1715_0, 4.84).
piece(1716, p1716_0).
position(p1716_0, 4.08, 2.92).
size(p1716_0, 4.23).
color(p1716_0, green).
orientation(p1716_0, lhs).
rotation(p1716_0, 5.22).
piece(1716, p1716_1).
position(p1716_1, 2.07, 8.87).
size(p1716_1, 6.87).
color(p1716_1, green).
orientation(p1716_1, upright).
rotation(p1716_1, 4.96).
piece(1716, p1716_2).
position(p1716_2, 6.15, 5.02).
size(p1716_2, 6.49).
color(p1716_2, blue).
orientation(p1716_2, upright).
rotation(p1716_2, 5.7).
piece(1716, p1716_3).
position(p1716_3, 8.57, 2.74).
size(p1716_3, 6.49).
color(p1716_3, blue).
orientation(p1716_3, lhs).
rotation(p1716_3, 0.03).
piece(1717, p1717_0).
position(p1717_0, 6.81, 9.98).
size(p1717_0, 9.28).
color(p1717_0, green).
orientation(p1717_0, rhs).
rotation(p1717_0, 4.43).
piece(1718, p1718_0).
position(p1718_0, 2.21, 8.42).
size(p1718_0, 1.57).
color(p1718_0, green).
orientation(p1718_0, upright).
rotation(p1718_0, 5.71).
piece(1718, p1718_1).
position(p1718_1, 9.85, 7.64).
size(p1718_1, 7.54).
color(p1718_1, red).
orientation(p1718_1, rhs).
rotation(p1718_1, 0.12).
piece(1718, p1718_2).
position(p1718_2, 3.62, 7.65).
size(p1718_2, 1.29).
color(p1718_2, red).
orientation(p1718_2, upright).
rotation(p1718_2, 0.87).
contact(p1718_0, p1718_2).
contact(p1718_0, p1718_2).
contact(p1718_2, p1718_0).
contact(p1718_2, p1718_0).
piece(1719, p1719_0).
position(p1719_0, 5.62, 8.68).
size(p1719_0, 0.33).
color(p1719_0, red).
orientation(p1719_0, rhs).
rotation(p1719_0, 0.01).
piece(1720, p1720_0).
position(p1720_0, 9.83, 9.47).
size(p1720_0, 8.59).
color(p1720_0, blue).
orientation(p1720_0, rhs).
rotation(p1720_0, 4.4).
piece(1720, p1720_1).
position(p1720_1, 8.14, 1.91).
size(p1720_1, 2.11).
color(p1720_1, blue).
orientation(p1720_1, lhs).
rotation(p1720_1, 5.84).
piece(1721, p1721_0).
position(p1721_0, 5.77, 4.56).
size(p1721_0, 5.39).
color(p1721_0, green).
orientation(p1721_0, upright).
rotation(p1721_0, 0.86).
piece(1721, p1721_1).
position(p1721_1, 3.84, 5.74).
size(p1721_1, 2.52).
color(p1721_1, blue).
orientation(p1721_1, strange).
rotation(p1721_1, 5.66).
piece(1721, p1721_2).
position(p1721_2, 2.45, 7.79).
size(p1721_2, 1.55).
color(p1721_2, green).
orientation(p1721_2, upright).
rotation(p1721_2, 0.54).
piece(1721, p1721_3).
position(p1721_3, 8.69, 1.28).
size(p1721_3, 6.16).
color(p1721_3, green).
orientation(p1721_3, lhs).
rotation(p1721_3, 1.12).
piece(1721, p1721_4).
position(p1721_4, 5.26, 7.65).
size(p1721_4, 5.88).
color(p1721_4, red).
orientation(p1721_4, upright).
rotation(p1721_4, 4.84).
piece(1722, p1722_0).
position(p1722_0, 7.46, 8.44).
size(p1722_0, 2.19).
color(p1722_0, green).
orientation(p1722_0, lhs).
rotation(p1722_0, 5.95).
piece(1722, p1722_1).
position(p1722_1, 3.23, 3.56).
size(p1722_1, 4.97).
color(p1722_1, green).
orientation(p1722_1, strange).
rotation(p1722_1, 4.63).
piece(1723, p1723_0).
position(p1723_0, 9.14, 0.58).
size(p1723_0, 5.66).
color(p1723_0, green).
orientation(p1723_0, rhs).
rotation(p1723_0, 5.24).
piece(1723, p1723_1).
position(p1723_1, 8.16, 3.02).
size(p1723_1, 3.17).
color(p1723_1, green).
orientation(p1723_1, strange).
rotation(p1723_1, 5.93).
piece(1724, p1724_0).
position(p1724_0, 9.33, 1.87).
size(p1724_0, 8.69).
color(p1724_0, red).
orientation(p1724_0, upright).
rotation(p1724_0, 0.65).
piece(1724, p1724_1).
position(p1724_1, 3.51, 9.57).
size(p1724_1, 7.76).
color(p1724_1, green).
orientation(p1724_1, lhs).
rotation(p1724_1, 6.21).
piece(1724, p1724_2).
position(p1724_2, 7.38, 2.52).
size(p1724_2, 7.02).
color(p1724_2, green).
orientation(p1724_2, upright).
rotation(p1724_2, 0.53).
piece(1725, p1725_0).
position(p1725_0, 0.88, 5.55).
size(p1725_0, 9.06).
color(p1725_0, green).
orientation(p1725_0, rhs).
rotation(p1725_0, 0.93).
piece(1725, p1725_1).
position(p1725_1, 1.78, 5.56).
size(p1725_1, 6.2).
color(p1725_1, blue).
orientation(p1725_1, strange).
rotation(p1725_1, 6.08).
piece(1725, p1725_2).
position(p1725_2, 9.03, 2.36).
size(p1725_2, 2.39).
color(p1725_2, blue).
orientation(p1725_2, upright).
rotation(p1725_2, 0.36).
contact(p1725_0, p1725_1).
contact(p1725_0, p1725_1).
contact(p1725_1, p1725_0).
contact(p1725_1, p1725_0).
piece(1726, p1726_0).
position(p1726_0, 7.8, 5.35).
size(p1726_0, 1.43).
color(p1726_0, green).
orientation(p1726_0, strange).
rotation(p1726_0, 0.41).
piece(1727, p1727_0).
position(p1727_0, 7.89, 0.41).
size(p1727_0, 0.71).
color(p1727_0, blue).
orientation(p1727_0, lhs).
rotation(p1727_0, 0.1).
piece(1727, p1727_1).
position(p1727_1, 1.53, 4.87).
size(p1727_1, 0.46).
color(p1727_1, green).
orientation(p1727_1, upright).
rotation(p1727_1, 0.44).
piece(1727, p1727_2).
position(p1727_2, 6.63, 0.19).
size(p1727_2, 4.63).
color(p1727_2, blue).
orientation(p1727_2, lhs).
rotation(p1727_2, 0.36).
piece(1727, p1727_3).
position(p1727_3, 1.14, 8.09).
size(p1727_3, 2.97).
color(p1727_3, blue).
orientation(p1727_3, rhs).
rotation(p1727_3, 1.05).
piece(1727, p1727_4).
position(p1727_4, 7.34, 9.92).
size(p1727_4, 9.56).
color(p1727_4, blue).
orientation(p1727_4, lhs).
rotation(p1727_4, 1.04).
contact(p1727_0, p1727_2).
contact(p1727_0, p1727_2).
contact(p1727_2, p1727_0).
contact(p1727_2, p1727_0).
piece(1728, p1728_0).
position(p1728_0, 3.97, 2.36).
size(p1728_0, 4.5).
color(p1728_0, blue).
orientation(p1728_0, lhs).
rotation(p1728_0, 0.25).
piece(1729, p1729_0).
position(p1729_0, 7.41, 9.95).
size(p1729_0, 2.6).
color(p1729_0, green).
orientation(p1729_0, upright).
rotation(p1729_0, 0.8).
piece(1729, p1729_1).
position(p1729_1, 6.47, 0.39).
size(p1729_1, 7.82).
color(p1729_1, red).
orientation(p1729_1, lhs).
rotation(p1729_1, 5.81).
piece(1729, p1729_2).
position(p1729_2, 0.68, 5.75).
size(p1729_2, 0.55).
color(p1729_2, green).
orientation(p1729_2, rhs).
rotation(p1729_2, 4.41).
piece(1729, p1729_3).
position(p1729_3, 0.44, 4.48).
size(p1729_3, 3.37).
color(p1729_3, blue).
orientation(p1729_3, upright).
rotation(p1729_3, 5.34).
contact(p1729_2, p1729_3).
contact(p1729_2, p1729_3).
contact(p1729_3, p1729_2).
contact(p1729_3, p1729_2).
piece(1730, p1730_0).
position(p1730_0, 7.92, 4.92).
size(p1730_0, 1.93).
color(p1730_0, green).
orientation(p1730_0, upright).
rotation(p1730_0, 0.72).
piece(1731, p1731_0).
position(p1731_0, 3.94, 0.92).
size(p1731_0, 1.93).
color(p1731_0, red).
orientation(p1731_0, upright).
rotation(p1731_0, 4.1).
piece(1731, p1731_1).
position(p1731_1, 7.84, 5.19).
size(p1731_1, 7.64).
color(p1731_1, green).
orientation(p1731_1, strange).
rotation(p1731_1, 5.61).
piece(1731, p1731_2).
position(p1731_2, 4.02, 0.5).
size(p1731_2, 9.71).
color(p1731_2, green).
orientation(p1731_2, strange).
rotation(p1731_2, 4.48).
contact(p1731_0, p1731_2).
contact(p1731_0, p1731_2).
contact(p1731_2, p1731_0).
contact(p1731_2, p1731_0).
piece(1732, p1732_0).
position(p1732_0, 3.61, 7.85).
size(p1732_0, 6.37).
color(p1732_0, green).
orientation(p1732_0, lhs).
rotation(p1732_0, 0.58).
piece(1733, p1733_0).
position(p1733_0, 9.0, 6.42).
size(p1733_0, 2.93).
color(p1733_0, blue).
orientation(p1733_0, upright).
rotation(p1733_0, 1.11).
piece(1733, p1733_1).
position(p1733_1, 1.12, 5.81).
size(p1733_1, 4.95).
color(p1733_1, blue).
orientation(p1733_1, lhs).
rotation(p1733_1, 0.27).
piece(1734, p1734_0).
position(p1734_0, 2.15, 6.96).
size(p1734_0, 4.39).
color(p1734_0, green).
orientation(p1734_0, rhs).
rotation(p1734_0, 5.32).
piece(1735, p1735_0).
position(p1735_0, 0.82, 3.78).
size(p1735_0, 3.42).
color(p1735_0, blue).
orientation(p1735_0, lhs).
rotation(p1735_0, 4.66).
piece(1736, p1736_0).
position(p1736_0, 2.92, 6.25).
size(p1736_0, 3.99).
color(p1736_0, blue).
orientation(p1736_0, strange).
rotation(p1736_0, 6.2).
piece(1736, p1736_1).
position(p1736_1, 6.16, 8.84).
size(p1736_1, 0.34).
color(p1736_1, green).
orientation(p1736_1, strange).
rotation(p1736_1, 0.69).
piece(1737, p1737_0).
position(p1737_0, 5.74, 2.36).
size(p1737_0, 8.33).
color(p1737_0, red).
orientation(p1737_0, upright).
rotation(p1737_0, 4.43).
piece(1737, p1737_1).
position(p1737_1, 6.87, 8.62).
size(p1737_1, 2.95).
color(p1737_1, blue).
orientation(p1737_1, strange).
rotation(p1737_1, 5.32).
piece(1738, p1738_0).
position(p1738_0, 2.23, 7.49).
size(p1738_0, 7.64).
color(p1738_0, red).
orientation(p1738_0, rhs).
rotation(p1738_0, 0.16).
piece(1739, p1739_0).
position(p1739_0, 7.36, 3.41).
size(p1739_0, 1.55).
color(p1739_0, green).
orientation(p1739_0, lhs).
rotation(p1739_0, 4.77).
piece(1740, p1740_0).
position(p1740_0, 6.6, 7.66).
size(p1740_0, 1.91).
color(p1740_0, red).
orientation(p1740_0, rhs).
rotation(p1740_0, 5.33).
piece(1740, p1740_1).
position(p1740_1, 0.48, 7.64).
size(p1740_1, 1.63).
color(p1740_1, green).
orientation(p1740_1, rhs).
rotation(p1740_1, 0.69).
piece(1740, p1740_2).
position(p1740_2, 3.83, 3.14).
size(p1740_2, 7.06).
color(p1740_2, blue).
orientation(p1740_2, rhs).
rotation(p1740_2, 4.12).
piece(1740, p1740_3).
position(p1740_3, 8.47, 8.68).
size(p1740_3, 2.08).
color(p1740_3, red).
orientation(p1740_3, rhs).
rotation(p1740_3, 4.05).
piece(1741, p1741_0).
position(p1741_0, 9.19, 2.75).
size(p1741_0, 3.07).
color(p1741_0, red).
orientation(p1741_0, strange).
rotation(p1741_0, 4.56).
piece(1742, p1742_0).
position(p1742_0, 8.64, 4.32).
size(p1742_0, 1.3).
color(p1742_0, blue).
orientation(p1742_0, upright).
rotation(p1742_0, 4.82).
piece(1743, p1743_0).
position(p1743_0, 0.43, 5.35).
size(p1743_0, 7.54).
color(p1743_0, blue).
orientation(p1743_0, rhs).
rotation(p1743_0, 4.52).
piece(1743, p1743_1).
position(p1743_1, 9.07, 2.33).
size(p1743_1, 2.38).
color(p1743_1, blue).
orientation(p1743_1, upright).
rotation(p1743_1, 5.12).
piece(1744, p1744_0).
position(p1744_0, 7.99, 7.26).
size(p1744_0, 5.69).
color(p1744_0, red).
orientation(p1744_0, lhs).
rotation(p1744_0, 5.09).
piece(1744, p1744_1).
position(p1744_1, 2.96, 5.18).
size(p1744_1, 8.06).
color(p1744_1, blue).
orientation(p1744_1, strange).
rotation(p1744_1, 5.98).
piece(1744, p1744_2).
position(p1744_2, 1.72, 8.85).
size(p1744_2, 2.01).
color(p1744_2, red).
orientation(p1744_2, lhs).
rotation(p1744_2, 0.2).
piece(1744, p1744_3).
position(p1744_3, 4.37, 4.22).
size(p1744_3, 6.45).
color(p1744_3, blue).
orientation(p1744_3, lhs).
rotation(p1744_3, 5.72).
piece(1744, p1744_4).
position(p1744_4, 3.53, 2.57).
size(p1744_4, 4.58).
color(p1744_4, green).
orientation(p1744_4, rhs).
rotation(p1744_4, 1.07).
contact(p1744_1, p1744_3).
contact(p1744_1, p1744_3).
contact(p1744_3, p1744_1).
contact(p1744_3, p1744_1).
piece(1745, p1745_0).
position(p1745_0, 9.31, 9.69).
size(p1745_0, 8.7).
color(p1745_0, red).
orientation(p1745_0, strange).
rotation(p1745_0, 6.11).
piece(1746, p1746_0).
position(p1746_0, 7.56, 7.89).
size(p1746_0, 3.48).
color(p1746_0, blue).
orientation(p1746_0, lhs).
rotation(p1746_0, 6.22).
piece(1747, p1747_0).
position(p1747_0, 1.28, 4.48).
size(p1747_0, 7.07).
color(p1747_0, green).
orientation(p1747_0, upright).
rotation(p1747_0, 0.14).
piece(1748, p1748_0).
position(p1748_0, 7.76, 1.49).
size(p1748_0, 2.75).
color(p1748_0, blue).
orientation(p1748_0, upright).
rotation(p1748_0, 4.9).
piece(1749, p1749_0).
position(p1749_0, 9.86, 0.84).
size(p1749_0, 7.22).
color(p1749_0, green).
orientation(p1749_0, rhs).
rotation(p1749_0, 0.75).
piece(1750, p1750_0).
position(p1750_0, 6.63, 6.66).
size(p1750_0, 1.69).
color(p1750_0, blue).
orientation(p1750_0, strange).
rotation(p1750_0, 0.45).
piece(1750, p1750_1).
position(p1750_1, 9.4, 8.04).
size(p1750_1, 3.47).
color(p1750_1, red).
orientation(p1750_1, upright).
rotation(p1750_1, 5.65).
piece(1751, p1751_0).
position(p1751_0, 4.09, 7.52).
size(p1751_0, 9.72).
color(p1751_0, blue).
orientation(p1751_0, strange).
rotation(p1751_0, 5.67).
piece(1752, p1752_0).
position(p1752_0, 6.4, 6.11).
size(p1752_0, 6.96).
color(p1752_0, blue).
orientation(p1752_0, strange).
rotation(p1752_0, 4.16).
piece(1752, p1752_1).
position(p1752_1, 7.58, 2.98).
size(p1752_1, 1.19).
color(p1752_1, blue).
orientation(p1752_1, lhs).
rotation(p1752_1, 0.11).
piece(1753, p1753_0).
position(p1753_0, 6.51, 0.54).
size(p1753_0, 6.38).
color(p1753_0, green).
orientation(p1753_0, lhs).
rotation(p1753_0, 0.57).
piece(1754, p1754_0).
position(p1754_0, 5.18, 7.3).
size(p1754_0, 0.05).
color(p1754_0, green).
orientation(p1754_0, rhs).
rotation(p1754_0, 5.75).
piece(1754, p1754_1).
position(p1754_1, 5.73, 0.59).
size(p1754_1, 9.44).
color(p1754_1, red).
orientation(p1754_1, strange).
rotation(p1754_1, 4.13).
piece(1754, p1754_2).
position(p1754_2, 0.31, 4.28).
size(p1754_2, 5.2).
color(p1754_2, red).
orientation(p1754_2, lhs).
rotation(p1754_2, 5.09).
piece(1755, p1755_0).
position(p1755_0, 3.12, 7.65).
size(p1755_0, 2.28).
color(p1755_0, red).
orientation(p1755_0, strange).
rotation(p1755_0, 4.18).
piece(1756, p1756_0).
position(p1756_0, 2.16, 5.44).
size(p1756_0, 7.94).
color(p1756_0, red).
orientation(p1756_0, lhs).
rotation(p1756_0, 5.92).
piece(1757, p1757_0).
position(p1757_0, 2.8, 1.87).
size(p1757_0, 2.52).
color(p1757_0, blue).
orientation(p1757_0, rhs).
rotation(p1757_0, 0.57).
piece(1757, p1757_1).
position(p1757_1, 7.05, 5.3).
size(p1757_1, 9.02).
color(p1757_1, red).
orientation(p1757_1, upright).
rotation(p1757_1, 0.69).
piece(1757, p1757_2).
position(p1757_2, 3.22, 2.28).
size(p1757_2, 9.22).
color(p1757_2, blue).
orientation(p1757_2, strange).
rotation(p1757_2, 4.57).
contact(p1757_0, p1757_2).
contact(p1757_0, p1757_2).
contact(p1757_2, p1757_0).
contact(p1757_2, p1757_0).
piece(1758, p1758_0).
position(p1758_0, 8.67, 6.29).
size(p1758_0, 7.05).
color(p1758_0, blue).
orientation(p1758_0, lhs).
rotation(p1758_0, 4.64).
piece(1759, p1759_0).
position(p1759_0, 4.68, 3.66).
size(p1759_0, 4.91).
color(p1759_0, red).
orientation(p1759_0, lhs).
rotation(p1759_0, 3.97).
piece(1759, p1759_1).
position(p1759_1, 9.86, 7.35).
size(p1759_1, 2.48).
color(p1759_1, blue).
orientation(p1759_1, upright).
rotation(p1759_1, 0.86).
piece(1760, p1760_0).
position(p1760_0, 2.45, 4.04).
size(p1760_0, 3.52).
color(p1760_0, red).
orientation(p1760_0, rhs).
rotation(p1760_0, 4.07).
piece(1760, p1760_1).
position(p1760_1, 0.03, 6.66).
size(p1760_1, 2.44).
color(p1760_1, blue).
orientation(p1760_1, lhs).
rotation(p1760_1, 5.18).
piece(1760, p1760_2).
position(p1760_2, 3.32, 8.38).
size(p1760_2, 1.59).
color(p1760_2, blue).
orientation(p1760_2, upright).
rotation(p1760_2, 4.09).
piece(1760, p1760_3).
position(p1760_3, 5.24, 0.14).
size(p1760_3, 0.4).
color(p1760_3, blue).
orientation(p1760_3, rhs).
rotation(p1760_3, 4.2).
piece(1760, p1760_4).
position(p1760_4, 6.81, 4.31).
size(p1760_4, 7.19).
color(p1760_4, green).
orientation(p1760_4, upright).
rotation(p1760_4, 1.12).
piece(1761, p1761_0).
position(p1761_0, 6.1, 0.99).
size(p1761_0, 8.33).
color(p1761_0, green).
orientation(p1761_0, upright).
rotation(p1761_0, 4.06).
piece(1761, p1761_1).
position(p1761_1, 3.49, 9.01).
size(p1761_1, 2.5).
color(p1761_1, blue).
orientation(p1761_1, upright).
rotation(p1761_1, 0.22).
piece(1762, p1762_0).
position(p1762_0, 0.26, 8.38).
size(p1762_0, 7.76).
color(p1762_0, blue).
orientation(p1762_0, rhs).
rotation(p1762_0, 5.64).
piece(1762, p1762_1).
position(p1762_1, 5.81, 4.63).
size(p1762_1, 5.29).
color(p1762_1, blue).
orientation(p1762_1, rhs).
rotation(p1762_1, 0.9).
piece(1763, p1763_0).
position(p1763_0, 1.11, 9.72).
size(p1763_0, 8.64).
color(p1763_0, red).
orientation(p1763_0, upright).
rotation(p1763_0, 0.92).
piece(1763, p1763_1).
position(p1763_1, 1.64, 8.22).
size(p1763_1, 1.72).
color(p1763_1, red).
orientation(p1763_1, lhs).
rotation(p1763_1, 0.3).
contact(p1763_0, p1763_1).
contact(p1763_0, p1763_1).
contact(p1763_1, p1763_0).
contact(p1763_1, p1763_0).
piece(1764, p1764_0).
position(p1764_0, 2.31, 4.08).
size(p1764_0, 6.26).
color(p1764_0, blue).
orientation(p1764_0, lhs).
rotation(p1764_0, 0.19).
piece(1764, p1764_1).
position(p1764_1, 5.83, 5.16).
size(p1764_1, 3.85).
color(p1764_1, red).
orientation(p1764_1, rhs).
rotation(p1764_1, 5.72).
piece(1765, p1765_0).
position(p1765_0, 5.76, 5.56).
size(p1765_0, 9.23).
color(p1765_0, red).
orientation(p1765_0, lhs).
rotation(p1765_0, 4.22).
piece(1765, p1765_1).
position(p1765_1, 6.26, 3.34).
size(p1765_1, 5.73).
color(p1765_1, green).
orientation(p1765_1, strange).
rotation(p1765_1, 4.42).
piece(1765, p1765_2).
position(p1765_2, 8.98, 3.84).
size(p1765_2, 2.06).
color(p1765_2, green).
orientation(p1765_2, strange).
rotation(p1765_2, 0.92).
piece(1766, p1766_0).
position(p1766_0, 8.13, 9.63).
size(p1766_0, 0.78).
color(p1766_0, red).
orientation(p1766_0, lhs).
rotation(p1766_0, 5.39).
piece(1766, p1766_1).
position(p1766_1, 7.39, 6.77).
size(p1766_1, 7.38).
color(p1766_1, green).
orientation(p1766_1, rhs).
rotation(p1766_1, 4.09).
piece(1766, p1766_2).
position(p1766_2, 9.09, 8.76).
size(p1766_2, 0.67).
color(p1766_2, red).
orientation(p1766_2, upright).
rotation(p1766_2, 4.25).
contact(p1766_0, p1766_2).
contact(p1766_0, p1766_2).
contact(p1766_2, p1766_0).
contact(p1766_2, p1766_0).
piece(1767, p1767_0).
position(p1767_0, 3.22, 3.93).
size(p1767_0, 4.42).
color(p1767_0, green).
orientation(p1767_0, upright).
rotation(p1767_0, 0.41).
piece(1767, p1767_1).
position(p1767_1, 8.42, 6.42).
size(p1767_1, 6.74).
color(p1767_1, red).
orientation(p1767_1, rhs).
rotation(p1767_1, 0.75).
piece(1768, p1768_0).
position(p1768_0, 9.2, 6.86).
size(p1768_0, 7.93).
color(p1768_0, green).
orientation(p1768_0, upright).
rotation(p1768_0, 4.43).
piece(1768, p1768_1).
position(p1768_1, 1.97, 9.16).
size(p1768_1, 1.46).
color(p1768_1, red).
orientation(p1768_1, rhs).
rotation(p1768_1, 4.29).
piece(1769, p1769_0).
position(p1769_0, 3.09, 4.84).
size(p1769_0, 6.45).
color(p1769_0, red).
orientation(p1769_0, upright).
rotation(p1769_0, 1.23).
piece(1770, p1770_0).
position(p1770_0, 8.48, 2.38).
size(p1770_0, 2.55).
color(p1770_0, red).
orientation(p1770_0, rhs).
rotation(p1770_0, 5.54).
piece(1770, p1770_1).
position(p1770_1, 3.3, 5.91).
size(p1770_1, 8.32).
color(p1770_1, green).
orientation(p1770_1, lhs).
rotation(p1770_1, 4.24).
piece(1770, p1770_2).
position(p1770_2, 3.74, 1.75).
size(p1770_2, 8.12).
color(p1770_2, green).
orientation(p1770_2, strange).
rotation(p1770_2, 5.12).
piece(1770, p1770_3).
position(p1770_3, 1.31, 7.01).
size(p1770_3, 5.57).
color(p1770_3, green).
orientation(p1770_3, rhs).
rotation(p1770_3, 4.65).
piece(1771, p1771_0).
position(p1771_0, 5.87, 2.91).
size(p1771_0, 5.22).
color(p1771_0, blue).
orientation(p1771_0, rhs).
rotation(p1771_0, 0.98).
piece(1772, p1772_0).
position(p1772_0, 3.63, 3.97).
size(p1772_0, 6.97).
color(p1772_0, blue).
orientation(p1772_0, strange).
rotation(p1772_0, 3.98).
piece(1773, p1773_0).
position(p1773_0, 3.92, 6.03).
size(p1773_0, 6.76).
color(p1773_0, green).
orientation(p1773_0, rhs).
rotation(p1773_0, 5.55).
piece(1773, p1773_1).
position(p1773_1, 2.49, 8.67).
size(p1773_1, 7.33).
color(p1773_1, green).
orientation(p1773_1, lhs).
rotation(p1773_1, 5.27).
piece(1774, p1774_0).
position(p1774_0, 9.09, 1.99).
size(p1774_0, 6.19).
color(p1774_0, blue).
orientation(p1774_0, strange).
rotation(p1774_0, 0.82).
piece(1775, p1775_0).
position(p1775_0, 9.4, 5.15).
size(p1775_0, 3.06).
color(p1775_0, red).
orientation(p1775_0, rhs).
rotation(p1775_0, 3.98).
piece(1776, p1776_0).
position(p1776_0, 3.18, 6.71).
size(p1776_0, 0.09).
color(p1776_0, green).
orientation(p1776_0, rhs).
rotation(p1776_0, 5.73).
piece(1777, p1777_0).
position(p1777_0, 7.64, 4.04).
size(p1777_0, 9.04).
color(p1777_0, red).
orientation(p1777_0, lhs).
rotation(p1777_0, 0.77).
piece(1777, p1777_1).
position(p1777_1, 5.68, 2.83).
size(p1777_1, 0.15).
color(p1777_1, green).
orientation(p1777_1, upright).
rotation(p1777_1, 6.26).
piece(1778, p1778_0).
position(p1778_0, 1.97, 2.66).
size(p1778_0, 1.42).
color(p1778_0, green).
orientation(p1778_0, strange).
rotation(p1778_0, 5.35).
piece(1778, p1778_1).
position(p1778_1, 4.64, 5.28).
size(p1778_1, 1.04).
color(p1778_1, blue).
orientation(p1778_1, lhs).
rotation(p1778_1, 4.76).
piece(1778, p1778_2).
position(p1778_2, 0.28, 9.21).
size(p1778_2, 9.18).
color(p1778_2, green).
orientation(p1778_2, strange).
rotation(p1778_2, 5.82).
piece(1778, p1778_3).
position(p1778_3, 7.81, 3.29).
size(p1778_3, 8.65).
color(p1778_3, green).
orientation(p1778_3, rhs).
rotation(p1778_3, 4.46).
piece(1779, p1779_0).
position(p1779_0, 8.25, 9.92).
size(p1779_0, 7.14).
color(p1779_0, green).
orientation(p1779_0, lhs).
rotation(p1779_0, 4.21).
piece(1779, p1779_1).
position(p1779_1, 7.13, 7.04).
size(p1779_1, 2.2).
color(p1779_1, green).
orientation(p1779_1, rhs).
rotation(p1779_1, 1.06).
piece(1779, p1779_2).
position(p1779_2, 5.18, 9.4).
size(p1779_2, 4.54).
color(p1779_2, green).
orientation(p1779_2, rhs).
rotation(p1779_2, 0.21).
piece(1780, p1780_0).
position(p1780_0, 2.16, 8.74).
size(p1780_0, 6.69).
color(p1780_0, red).
orientation(p1780_0, lhs).
rotation(p1780_0, 4.43).
piece(1780, p1780_1).
position(p1780_1, 1.65, 9.53).
size(p1780_1, 0.33).
color(p1780_1, blue).
orientation(p1780_1, lhs).
rotation(p1780_1, 4.82).
contact(p1780_0, p1780_1).
contact(p1780_0, p1780_1).
contact(p1780_1, p1780_0).
contact(p1780_1, p1780_0).
piece(1781, p1781_0).
position(p1781_0, 5.93, 7.82).
size(p1781_0, 1.07).
color(p1781_0, green).
orientation(p1781_0, upright).
rotation(p1781_0, 0.29).
piece(1782, p1782_0).
position(p1782_0, 7.61, 5.45).
size(p1782_0, 8.38).
color(p1782_0, blue).
orientation(p1782_0, upright).
rotation(p1782_0, 5.34).
piece(1783, p1783_0).
position(p1783_0, 8.21, 9.05).
size(p1783_0, 4.43).
color(p1783_0, green).
orientation(p1783_0, rhs).
rotation(p1783_0, 4.64).
piece(1783, p1783_1).
position(p1783_1, 3.11, 7.43).
size(p1783_1, 7.5).
color(p1783_1, red).
orientation(p1783_1, upright).
rotation(p1783_1, 5.46).
piece(1783, p1783_2).
position(p1783_2, 9.08, 6.79).
size(p1783_2, 6.18).
color(p1783_2, blue).
orientation(p1783_2, rhs).
rotation(p1783_2, 1.1).
piece(1784, p1784_0).
position(p1784_0, 4.56, 1.56).
size(p1784_0, 7.24).
color(p1784_0, green).
orientation(p1784_0, strange).
rotation(p1784_0, 0.54).
piece(1785, p1785_0).
position(p1785_0, 6.28, 4.85).
size(p1785_0, 4.78).
color(p1785_0, green).
orientation(p1785_0, strange).
rotation(p1785_0, 0.38).
piece(1786, p1786_0).
position(p1786_0, 6.46, 9.41).
size(p1786_0, 3.49).
color(p1786_0, blue).
orientation(p1786_0, lhs).
rotation(p1786_0, 4.88).
piece(1787, p1787_0).
position(p1787_0, 3.71, 7.84).
size(p1787_0, 8.71).
color(p1787_0, green).
orientation(p1787_0, lhs).
rotation(p1787_0, 0.47).
piece(1787, p1787_1).
position(p1787_1, 2.06, 5.9).
size(p1787_1, 3.27).
color(p1787_1, blue).
orientation(p1787_1, strange).
rotation(p1787_1, 6.23).
piece(1788, p1788_0).
position(p1788_0, 1.8, 5.84).
size(p1788_0, 6.03).
color(p1788_0, green).
orientation(p1788_0, rhs).
rotation(p1788_0, 0.51).
piece(1789, p1789_0).
position(p1789_0, 9.54, 5.44).
size(p1789_0, 4.99).
color(p1789_0, red).
orientation(p1789_0, strange).
rotation(p1789_0, 0.42).
piece(1790, p1790_0).
position(p1790_0, 7.92, 8.32).
size(p1790_0, 7.81).
color(p1790_0, red).
orientation(p1790_0, lhs).
rotation(p1790_0, 0.84).
piece(1790, p1790_1).
position(p1790_1, 3.86, 3.07).
size(p1790_1, 1.93).
color(p1790_1, green).
orientation(p1790_1, lhs).
rotation(p1790_1, 5.26).
piece(1790, p1790_2).
position(p1790_2, 6.24, 9.15).
size(p1790_2, 7.07).
color(p1790_2, red).
orientation(p1790_2, lhs).
rotation(p1790_2, 0.57).
piece(1791, p1791_0).
position(p1791_0, 4.32, 2.25).
size(p1791_0, 8.06).
color(p1791_0, green).
orientation(p1791_0, strange).
rotation(p1791_0, 0.53).
piece(1792, p1792_0).
position(p1792_0, 5.39, 9.8).
size(p1792_0, 5.9).
color(p1792_0, blue).
orientation(p1792_0, strange).
rotation(p1792_0, 0.14).
piece(1792, p1792_1).
position(p1792_1, 8.11, 2.87).
size(p1792_1, 2.88).
color(p1792_1, green).
orientation(p1792_1, strange).
rotation(p1792_1, 4.0).
piece(1793, p1793_0).
position(p1793_0, 8.58, 5.41).
size(p1793_0, 9.73).
color(p1793_0, green).
orientation(p1793_0, strange).
rotation(p1793_0, 4.86).
piece(1794, p1794_0).
position(p1794_0, 3.17, 4.31).
size(p1794_0, 9.88).
color(p1794_0, red).
orientation(p1794_0, upright).
rotation(p1794_0, 0.17).
piece(1794, p1794_1).
position(p1794_1, 2.45, 3.55).
size(p1794_1, 1.64).
color(p1794_1, red).
orientation(p1794_1, strange).
rotation(p1794_1, 0.84).
contact(p1794_0, p1794_1).
contact(p1794_0, p1794_1).
contact(p1794_1, p1794_0).
contact(p1794_1, p1794_0).
piece(1795, p1795_0).
position(p1795_0, 2.63, 8.45).
size(p1795_0, 3.15).
color(p1795_0, blue).
orientation(p1795_0, lhs).
rotation(p1795_0, 0.58).
piece(1795, p1795_1).
position(p1795_1, 2.6, 7.74).
size(p1795_1, 1.86).
color(p1795_1, blue).
orientation(p1795_1, upright).
rotation(p1795_1, 0.78).
piece(1795, p1795_2).
position(p1795_2, 1.78, 8.14).
size(p1795_2, 6.84).
color(p1795_2, blue).
orientation(p1795_2, upright).
rotation(p1795_2, 5.74).
piece(1795, p1795_3).
position(p1795_3, 6.7, 3.24).
size(p1795_3, 8.19).
color(p1795_3, red).
orientation(p1795_3, strange).
rotation(p1795_3, 5.91).
contact(p1795_0, p1795_1).
contact(p1795_0, p1795_2).
contact(p1795_0, p1795_1).
contact(p1795_0, p1795_2).
contact(p1795_1, p1795_0).
contact(p1795_1, p1795_0).
contact(p1795_1, p1795_2).
contact(p1795_1, p1795_2).
contact(p1795_2, p1795_0).
contact(p1795_2, p1795_1).
contact(p1795_2, p1795_0).
contact(p1795_2, p1795_1).
piece(1796, p1796_0).
position(p1796_0, 2.05, 4.93).
size(p1796_0, 5.28).
color(p1796_0, blue).
orientation(p1796_0, upright).
rotation(p1796_0, 5.16).
piece(1797, p1797_0).
position(p1797_0, 5.51, 5.35).
size(p1797_0, 3.51).
color(p1797_0, blue).
orientation(p1797_0, strange).
rotation(p1797_0, 4.89).
piece(1798, p1798_0).
position(p1798_0, 2.26, 3.03).
size(p1798_0, 4.64).
color(p1798_0, blue).
orientation(p1798_0, rhs).
rotation(p1798_0, 0.28).
piece(1798, p1798_1).
position(p1798_1, 3.96, 2.24).
size(p1798_1, 2.82).
color(p1798_1, blue).
orientation(p1798_1, strange).
rotation(p1798_1, 0.04).
piece(1799, p1799_0).
position(p1799_0, 3.62, 5.93).
size(p1799_0, 4.21).
color(p1799_0, red).
orientation(p1799_0, strange).
rotation(p1799_0, 5.5).
piece(1799, p1799_1).
position(p1799_1, 6.32, 1.67).
size(p1799_1, 9.36).
color(p1799_1, green).
orientation(p1799_1, strange).
rotation(p1799_1, 4.02).
piece(1799, p1799_2).
position(p1799_2, 9.14, 4.04).
size(p1799_2, 4.82).
color(p1799_2, red).
orientation(p1799_2, rhs).
rotation(p1799_2, 6.22).
piece(1800, p1800_0).
position(p1800_0, 4.51, 7.44).
size(p1800_0, 4.82).
color(p1800_0, red).
orientation(p1800_0, lhs).
rotation(p1800_0, 0.5).
piece(1800, p1800_1).
position(p1800_1, 9.78, 7.77).
size(p1800_1, 8.93).
color(p1800_1, red).
orientation(p1800_1, rhs).
rotation(p1800_1, 4.63).
piece(1800, p1800_2).
position(p1800_2, 9.62, 3.12).
size(p1800_2, 3.92).
color(p1800_2, blue).
orientation(p1800_2, rhs).
rotation(p1800_2, 5.57).
piece(1801, p1801_0).
position(p1801_0, 2.51, 2.94).
size(p1801_0, 9.01).
color(p1801_0, blue).
orientation(p1801_0, strange).
rotation(p1801_0, 5.09).
piece(1801, p1801_1).
position(p1801_1, 5.74, 9.75).
size(p1801_1, 8.88).
color(p1801_1, blue).
orientation(p1801_1, lhs).
rotation(p1801_1, 5.74).
piece(1802, p1802_0).
position(p1802_0, 0.75, 9.06).
size(p1802_0, 0.28).
color(p1802_0, red).
orientation(p1802_0, upright).
rotation(p1802_0, 0.55).
piece(1803, p1803_0).
position(p1803_0, 3.07, 4.62).
size(p1803_0, 4.41).
color(p1803_0, red).
orientation(p1803_0, rhs).
rotation(p1803_0, 0.68).
piece(1804, p1804_0).
position(p1804_0, 0.99, 4.35).
size(p1804_0, 8.56).
color(p1804_0, red).
orientation(p1804_0, strange).
rotation(p1804_0, 5.01).
piece(1805, p1805_0).
position(p1805_0, 4.23, 7.21).
size(p1805_0, 1.62).
color(p1805_0, green).
orientation(p1805_0, rhs).
rotation(p1805_0, 3.93).
piece(1805, p1805_1).
position(p1805_1, 6.47, 0.36).
size(p1805_1, 4.56).
color(p1805_1, green).
orientation(p1805_1, upright).
rotation(p1805_1, 0.73).
piece(1806, p1806_0).
position(p1806_0, 4.43, 8.91).
size(p1806_0, 9.45).
color(p1806_0, blue).
orientation(p1806_0, lhs).
rotation(p1806_0, 5.28).
piece(1806, p1806_1).
position(p1806_1, 5.31, 7.84).
size(p1806_1, 6.19).
color(p1806_1, blue).
orientation(p1806_1, rhs).
rotation(p1806_1, 4.8).
contact(p1806_0, p1806_1).
contact(p1806_0, p1806_1).
contact(p1806_1, p1806_0).
contact(p1806_1, p1806_0).
piece(1807, p1807_0).
position(p1807_0, 8.36, 5.62).
size(p1807_0, 9.38).
color(p1807_0, red).
orientation(p1807_0, upright).
rotation(p1807_0, 0.14).
piece(1808, p1808_0).
position(p1808_0, 9.85, 0.52).
size(p1808_0, 8.51).
color(p1808_0, blue).
orientation(p1808_0, strange).
rotation(p1808_0, 5.05).
piece(1809, p1809_0).
position(p1809_0, 9.72, 6.52).
size(p1809_0, 0.52).
color(p1809_0, red).
orientation(p1809_0, strange).
rotation(p1809_0, 4.46).
piece(1809, p1809_1).
position(p1809_1, 4.79, 6.28).
size(p1809_1, 4.07).
color(p1809_1, green).
orientation(p1809_1, strange).
rotation(p1809_1, 0.04).
piece(1810, p1810_0).
position(p1810_0, 3.29, 7.99).
size(p1810_0, 2.16).
color(p1810_0, red).
orientation(p1810_0, rhs).
rotation(p1810_0, 4.64).
piece(1811, p1811_0).
position(p1811_0, 8.69, 1.56).
size(p1811_0, 8.65).
color(p1811_0, blue).
orientation(p1811_0, strange).
rotation(p1811_0, 4.42).
piece(1811, p1811_1).
position(p1811_1, 6.33, 2.0).
size(p1811_1, 1.78).
color(p1811_1, red).
orientation(p1811_1, strange).
rotation(p1811_1, 5.82).
piece(1811, p1811_2).
position(p1811_2, 3.56, 7.96).
size(p1811_2, 7.68).
color(p1811_2, green).
orientation(p1811_2, strange).
rotation(p1811_2, 5.96).
piece(1812, p1812_0).
position(p1812_0, 5.81, 5.61).
size(p1812_0, 4.02).
color(p1812_0, red).
orientation(p1812_0, rhs).
rotation(p1812_0, 4.42).
piece(1812, p1812_1).
position(p1812_1, 3.08, 2.07).
size(p1812_1, 8.05).
color(p1812_1, red).
orientation(p1812_1, rhs).
rotation(p1812_1, 4.3).
piece(1813, p1813_0).
position(p1813_0, 8.9, 2.92).
size(p1813_0, 5.05).
color(p1813_0, blue).
orientation(p1813_0, lhs).
rotation(p1813_0, 4.25).
piece(1813, p1813_1).
position(p1813_1, 9.14, 9.46).
size(p1813_1, 3.2).
color(p1813_1, green).
orientation(p1813_1, rhs).
rotation(p1813_1, 0.6).
piece(1814, p1814_0).
position(p1814_0, 9.71, 6.28).
size(p1814_0, 8.62).
color(p1814_0, blue).
orientation(p1814_0, strange).
rotation(p1814_0, 1.06).
piece(1815, p1815_0).
position(p1815_0, 6.27, 6.54).
size(p1815_0, 6.19).
color(p1815_0, red).
orientation(p1815_0, strange).
rotation(p1815_0, 4.39).
piece(1816, p1816_0).
position(p1816_0, 1.91, 4.46).
size(p1816_0, 0.42).
color(p1816_0, green).
orientation(p1816_0, rhs).
rotation(p1816_0, 0.84).
piece(1816, p1816_1).
position(p1816_1, 6.37, 9.38).
size(p1816_1, 2.19).
color(p1816_1, red).
orientation(p1816_1, lhs).
rotation(p1816_1, 1.13).
piece(1816, p1816_2).
position(p1816_2, 4.41, 9.43).
size(p1816_2, 8.47).
color(p1816_2, green).
orientation(p1816_2, strange).
rotation(p1816_2, 5.14).
piece(1816, p1816_3).
position(p1816_3, 6.94, 7.38).
size(p1816_3, 9.7).
color(p1816_3, green).
orientation(p1816_3, strange).
rotation(p1816_3, 4.59).
piece(1817, p1817_0).
position(p1817_0, 0.49, 7.9).
size(p1817_0, 9.88).
color(p1817_0, red).
orientation(p1817_0, rhs).
rotation(p1817_0, 4.56).
piece(1818, p1818_0).
position(p1818_0, 3.45, 4.26).
size(p1818_0, 9.24).
color(p1818_0, blue).
orientation(p1818_0, lhs).
rotation(p1818_0, 5.15).
piece(1818, p1818_1).
position(p1818_1, 7.62, 3.55).
size(p1818_1, 4.87).
color(p1818_1, green).
orientation(p1818_1, lhs).
rotation(p1818_1, 6.27).
piece(1818, p1818_2).
position(p1818_2, 4.59, 1.63).
size(p1818_2, 1.05).
color(p1818_2, red).
orientation(p1818_2, rhs).
rotation(p1818_2, 4.32).
piece(1818, p1818_3).
position(p1818_3, 8.52, 7.37).
size(p1818_3, 8.07).
color(p1818_3, blue).
orientation(p1818_3, upright).
rotation(p1818_3, 5.5).
piece(1818, p1818_4).
position(p1818_4, 8.03, 7.12).
size(p1818_4, 8.92).
color(p1818_4, green).
orientation(p1818_4, strange).
rotation(p1818_4, 6.24).
contact(p1818_3, p1818_4).
contact(p1818_3, p1818_4).
contact(p1818_4, p1818_3).
contact(p1818_4, p1818_3).
piece(1819, p1819_0).
position(p1819_0, 3.04, 5.27).
size(p1819_0, 0.83).
color(p1819_0, blue).
orientation(p1819_0, rhs).
rotation(p1819_0, 5.66).
piece(1819, p1819_1).
position(p1819_1, 8.22, 1.52).
size(p1819_1, 2.05).
color(p1819_1, red).
orientation(p1819_1, lhs).
rotation(p1819_1, 3.91).
piece(1819, p1819_2).
position(p1819_2, 8.01, 2.98).
size(p1819_2, 9.85).
color(p1819_2, green).
orientation(p1819_2, rhs).
rotation(p1819_2, 5.42).
piece(1819, p1819_3).
position(p1819_3, 1.64, 3.56).
size(p1819_3, 0.54).
color(p1819_3, green).
orientation(p1819_3, lhs).
rotation(p1819_3, 0.58).
piece(1819, p1819_4).
position(p1819_4, 2.6, 3.06).
size(p1819_4, 8.47).
color(p1819_4, red).
orientation(p1819_4, lhs).
rotation(p1819_4, 5.3).
contact(p1819_1, p1819_2).
contact(p1819_1, p1819_2).
contact(p1819_2, p1819_1).
contact(p1819_2, p1819_1).
contact(p1819_3, p1819_4).
contact(p1819_3, p1819_4).
contact(p1819_4, p1819_3).
contact(p1819_4, p1819_3).
piece(1820, p1820_0).
position(p1820_0, 7.31, 0.62).
size(p1820_0, 6.16).
color(p1820_0, blue).
orientation(p1820_0, lhs).
rotation(p1820_0, 5.65).
piece(1820, p1820_1).
position(p1820_1, 5.92, 5.5).
size(p1820_1, 7.23).
color(p1820_1, red).
orientation(p1820_1, upright).
rotation(p1820_1, 4.21).
piece(1821, p1821_0).
position(p1821_0, 8.25, 2.36).
size(p1821_0, 8.04).
color(p1821_0, green).
orientation(p1821_0, strange).
rotation(p1821_0, 4.9).
piece(1822, p1822_0).
position(p1822_0, 6.66, 0.24).
size(p1822_0, 4.83).
color(p1822_0, green).
orientation(p1822_0, upright).
rotation(p1822_0, 0.16).
piece(1823, p1823_0).
position(p1823_0, 3.57, 3.1).
size(p1823_0, 2.36).
color(p1823_0, blue).
orientation(p1823_0, rhs).
rotation(p1823_0, 6.05).
piece(1823, p1823_1).
position(p1823_1, 6.01, 3.2).
size(p1823_1, 9.52).
color(p1823_1, red).
orientation(p1823_1, upright).
rotation(p1823_1, 5.67).
piece(1824, p1824_0).
position(p1824_0, 9.78, 9.3).
size(p1824_0, 5.2).
color(p1824_0, red).
orientation(p1824_0, strange).
rotation(p1824_0, 5.91).
piece(1825, p1825_0).
position(p1825_0, 9.36, 1.84).
size(p1825_0, 3.41).
color(p1825_0, blue).
orientation(p1825_0, upright).
rotation(p1825_0, 6.23).
piece(1826, p1826_0).
position(p1826_0, 4.66, 5.51).
size(p1826_0, 1.12).
color(p1826_0, green).
orientation(p1826_0, strange).
rotation(p1826_0, 0.62).
piece(1827, p1827_0).
position(p1827_0, 6.4, 5.63).
size(p1827_0, 9.68).
color(p1827_0, blue).
orientation(p1827_0, lhs).
rotation(p1827_0, 5.35).
piece(1827, p1827_1).
position(p1827_1, 9.72, 3.59).
size(p1827_1, 2.39).
color(p1827_1, red).
orientation(p1827_1, rhs).
rotation(p1827_1, 5.19).
piece(1828, p1828_0).
position(p1828_0, 2.94, 1.97).
size(p1828_0, 5.42).
color(p1828_0, red).
orientation(p1828_0, lhs).
rotation(p1828_0, 1.26).
piece(1829, p1829_0).
position(p1829_0, 9.78, 6.78).
size(p1829_0, 0.12).
color(p1829_0, red).
orientation(p1829_0, strange).
rotation(p1829_0, 4.62).
piece(1830, p1830_0).
position(p1830_0, 8.83, 2.15).
size(p1830_0, 9.84).
color(p1830_0, blue).
orientation(p1830_0, lhs).
rotation(p1830_0, 4.69).
piece(1830, p1830_1).
position(p1830_1, 1.8, 5.4).
size(p1830_1, 0.03).
color(p1830_1, green).
orientation(p1830_1, upright).
rotation(p1830_1, 4.82).
piece(1831, p1831_0).
position(p1831_0, 4.46, 8.91).
size(p1831_0, 7.91).
color(p1831_0, red).
orientation(p1831_0, upright).
rotation(p1831_0, 0.79).
piece(1832, p1832_0).
position(p1832_0, 3.73, 6.55).
size(p1832_0, 5.81).
color(p1832_0, red).
orientation(p1832_0, lhs).
rotation(p1832_0, 4.69).
piece(1832, p1832_1).
position(p1832_1, 7.83, 7.36).
size(p1832_1, 1.66).
color(p1832_1, blue).
orientation(p1832_1, rhs).
rotation(p1832_1, 0.79).
piece(1833, p1833_0).
position(p1833_0, 2.44, 5.83).
size(p1833_0, 4.25).
color(p1833_0, red).
orientation(p1833_0, upright).
rotation(p1833_0, 4.64).
piece(1833, p1833_1).
position(p1833_1, 0.87, 9.35).
size(p1833_1, 2.75).
color(p1833_1, red).
orientation(p1833_1, lhs).
rotation(p1833_1, 1.05).
piece(1833, p1833_2).
position(p1833_2, 8.53, 4.71).
size(p1833_2, 3.33).
color(p1833_2, blue).
orientation(p1833_2, lhs).
rotation(p1833_2, 0.2).
piece(1833, p1833_3).
position(p1833_3, 3.53, 8.6).
size(p1833_3, 9.37).
color(p1833_3, green).
orientation(p1833_3, rhs).
rotation(p1833_3, 1.11).
piece(1834, p1834_0).
position(p1834_0, 0.38, 6.82).
size(p1834_0, 1.14).
color(p1834_0, blue).
orientation(p1834_0, upright).
rotation(p1834_0, 1.15).
piece(1835, p1835_0).
position(p1835_0, 7.22, 1.54).
size(p1835_0, 5.96).
color(p1835_0, green).
orientation(p1835_0, strange).
rotation(p1835_0, 0.43).
piece(1836, p1836_0).
position(p1836_0, 8.72, 0.76).
size(p1836_0, 9.08).
color(p1836_0, green).
orientation(p1836_0, strange).
rotation(p1836_0, 5.21).
piece(1836, p1836_1).
position(p1836_1, 6.46, 3.18).
size(p1836_1, 4.95).
color(p1836_1, green).
orientation(p1836_1, strange).
rotation(p1836_1, 5.83).
piece(1836, p1836_2).
position(p1836_2, 1.37, 9.46).
size(p1836_2, 5.91).
color(p1836_2, green).
orientation(p1836_2, rhs).
rotation(p1836_2, 5.08).
piece(1836, p1836_3).
position(p1836_3, 2.62, 6.86).
size(p1836_3, 1.6).
color(p1836_3, blue).
orientation(p1836_3, strange).
rotation(p1836_3, 4.96).
piece(1837, p1837_0).
position(p1837_0, 0.12, 7.5).
size(p1837_0, 3.69).
color(p1837_0, blue).
orientation(p1837_0, strange).
rotation(p1837_0, 5.02).
piece(1838, p1838_0).
position(p1838_0, 4.38, 8.45).
size(p1838_0, 2.7).
color(p1838_0, red).
orientation(p1838_0, lhs).
rotation(p1838_0, 4.1).
piece(1838, p1838_1).
position(p1838_1, 9.05, 6.4).
size(p1838_1, 4.86).
color(p1838_1, blue).
orientation(p1838_1, upright).
rotation(p1838_1, 3.95).
piece(1838, p1838_2).
position(p1838_2, 3.0, 2.69).
size(p1838_2, 5.06).
color(p1838_2, red).
orientation(p1838_2, strange).
rotation(p1838_2, 4.04).
piece(1838, p1838_3).
position(p1838_3, 5.64, 0.87).
size(p1838_3, 4.75).
color(p1838_3, red).
orientation(p1838_3, strange).
rotation(p1838_3, 4.26).
piece(1839, p1839_0).
position(p1839_0, 5.11, 2.72).
size(p1839_0, 8.88).
color(p1839_0, green).
orientation(p1839_0, rhs).
rotation(p1839_0, 5.74).
piece(1839, p1839_1).
position(p1839_1, 4.29, 1.54).
size(p1839_1, 6.16).
color(p1839_1, blue).
orientation(p1839_1, upright).
rotation(p1839_1, 1.16).
contact(p1839_0, p1839_1).
contact(p1839_0, p1839_1).
contact(p1839_1, p1839_0).
contact(p1839_1, p1839_0).
piece(1840, p1840_0).
position(p1840_0, 3.94, 5.8).
size(p1840_0, 2.05).
color(p1840_0, red).
orientation(p1840_0, rhs).
rotation(p1840_0, 0.95).
piece(1841, p1841_0).
position(p1841_0, 1.65, 9.38).
size(p1841_0, 2.94).
color(p1841_0, red).
orientation(p1841_0, upright).
rotation(p1841_0, 4.42).
piece(1842, p1842_0).
position(p1842_0, 8.62, 9.21).
size(p1842_0, 9.57).
color(p1842_0, blue).
orientation(p1842_0, strange).
rotation(p1842_0, 5.84).
piece(1842, p1842_1).
position(p1842_1, 1.87, 7.78).
size(p1842_1, 6.69).
color(p1842_1, red).
orientation(p1842_1, lhs).
rotation(p1842_1, 5.43).
piece(1842, p1842_2).
position(p1842_2, 7.27, 9.96).
size(p1842_2, 1.85).
color(p1842_2, green).
orientation(p1842_2, strange).
rotation(p1842_2, 4.98).
contact(p1842_0, p1842_2).
contact(p1842_0, p1842_2).
contact(p1842_2, p1842_0).
contact(p1842_2, p1842_0).
piece(1843, p1843_0).
position(p1843_0, 4.91, 3.24).
size(p1843_0, 5.6).
color(p1843_0, red).
orientation(p1843_0, rhs).
rotation(p1843_0, 5.31).
piece(1844, p1844_0).
position(p1844_0, 0.46, 5.21).
size(p1844_0, 6.72).
color(p1844_0, red).
orientation(p1844_0, upright).
rotation(p1844_0, 4.39).
piece(1844, p1844_1).
position(p1844_1, 3.1, 8.7).
size(p1844_1, 9.62).
color(p1844_1, green).
orientation(p1844_1, upright).
rotation(p1844_1, 5.65).
piece(1844, p1844_2).
position(p1844_2, 9.58, 3.28).
size(p1844_2, 5.87).
color(p1844_2, red).
orientation(p1844_2, upright).
rotation(p1844_2, 3.95).
piece(1845, p1845_0).
position(p1845_0, 1.51, 3.73).
size(p1845_0, 2.75).
color(p1845_0, green).
orientation(p1845_0, strange).
rotation(p1845_0, 6.24).
piece(1846, p1846_0).
position(p1846_0, 4.01, 7.1).
size(p1846_0, 3.7).
color(p1846_0, red).
orientation(p1846_0, strange).
rotation(p1846_0, 6.12).
piece(1846, p1846_1).
position(p1846_1, 8.87, 9.46).
size(p1846_1, 3.61).
color(p1846_1, green).
orientation(p1846_1, lhs).
rotation(p1846_1, 5.11).
piece(1846, p1846_2).
position(p1846_2, 3.8, 7.22).
size(p1846_2, 8.3).
color(p1846_2, blue).
orientation(p1846_2, strange).
rotation(p1846_2, 5.59).
piece(1846, p1846_3).
position(p1846_3, 3.47, 8.9).
size(p1846_3, 3.08).
color(p1846_3, green).
orientation(p1846_3, upright).
rotation(p1846_3, 4.1).
contact(p1846_0, p1846_2).
contact(p1846_0, p1846_2).
contact(p1846_2, p1846_0).
contact(p1846_2, p1846_0).
contact(p1846_2, p1846_3).
contact(p1846_2, p1846_3).
contact(p1846_3, p1846_2).
contact(p1846_3, p1846_2).
piece(1847, p1847_0).
position(p1847_0, 5.26, 0.84).
size(p1847_0, 5.38).
color(p1847_0, green).
orientation(p1847_0, rhs).
rotation(p1847_0, 0.2).
piece(1847, p1847_1).
position(p1847_1, 4.92, 3.93).
size(p1847_1, 8.54).
color(p1847_1, blue).
orientation(p1847_1, strange).
rotation(p1847_1, 1.16).
piece(1848, p1848_0).
position(p1848_0, 7.28, 4.01).
size(p1848_0, 5.87).
color(p1848_0, red).
orientation(p1848_0, strange).
rotation(p1848_0, 0.02).
piece(1849, p1849_0).
position(p1849_0, 0.5, 8.48).
size(p1849_0, 4.06).
color(p1849_0, red).
orientation(p1849_0, rhs).
rotation(p1849_0, 1.08).
piece(1849, p1849_1).
position(p1849_1, 6.6, 8.48).
size(p1849_1, 2.5).
color(p1849_1, red).
orientation(p1849_1, upright).
rotation(p1849_1, 0.97).
piece(1849, p1849_2).
position(p1849_2, 3.89, 5.04).
size(p1849_2, 3.71).
color(p1849_2, green).
orientation(p1849_2, upright).
rotation(p1849_2, 5.22).
piece(1849, p1849_3).
position(p1849_3, 7.75, 4.51).
size(p1849_3, 1.8).
color(p1849_3, green).
orientation(p1849_3, upright).
rotation(p1849_3, 4.87).
piece(1850, p1850_0).
position(p1850_0, 8.53, 4.58).
size(p1850_0, 9.02).
color(p1850_0, blue).
orientation(p1850_0, strange).
rotation(p1850_0, 4.21).
piece(1851, p1851_0).
position(p1851_0, 0.26, 4.52).
size(p1851_0, 3.35).
color(p1851_0, blue).
orientation(p1851_0, lhs).
rotation(p1851_0, 0.18).
piece(1852, p1852_0).
position(p1852_0, 9.63, 0.47).
size(p1852_0, 4.09).
color(p1852_0, blue).
orientation(p1852_0, lhs).
rotation(p1852_0, 0.11).
piece(1853, p1853_0).
position(p1853_0, 3.18, 3.21).
size(p1853_0, 9.27).
color(p1853_0, green).
orientation(p1853_0, upright).
rotation(p1853_0, 5.52).
piece(1853, p1853_1).
position(p1853_1, 9.52, 8.18).
size(p1853_1, 9.45).
color(p1853_1, red).
orientation(p1853_1, upright).
rotation(p1853_1, 4.41).
piece(1854, p1854_0).
position(p1854_0, 1.81, 4.0).
size(p1854_0, 3.68).
color(p1854_0, red).
orientation(p1854_0, rhs).
rotation(p1854_0, 5.11).
piece(1854, p1854_1).
position(p1854_1, 2.79, 7.43).
size(p1854_1, 8.79).
color(p1854_1, green).
orientation(p1854_1, strange).
rotation(p1854_1, 0.85).
piece(1854, p1854_2).
position(p1854_2, 5.53, 0.4).
size(p1854_2, 8.99).
color(p1854_2, blue).
orientation(p1854_2, upright).
rotation(p1854_2, 4.73).
piece(1854, p1854_3).
position(p1854_3, 0.89, 9.53).
size(p1854_3, 7.36).
color(p1854_3, green).
orientation(p1854_3, lhs).
rotation(p1854_3, 4.95).
piece(1854, p1854_4).
position(p1854_4, 2.07, 8.44).
size(p1854_4, 8.95).
color(p1854_4, red).
orientation(p1854_4, strange).
rotation(p1854_4, 5.6).
contact(p1854_1, p1854_4).
contact(p1854_1, p1854_4).
contact(p1854_4, p1854_1).
contact(p1854_4, p1854_3).
contact(p1854_4, p1854_1).
contact(p1854_4, p1854_3).
contact(p1854_3, p1854_4).
contact(p1854_3, p1854_4).
piece(1855, p1855_0).
position(p1855_0, 9.71, 2.21).
size(p1855_0, 0.44).
color(p1855_0, blue).
orientation(p1855_0, upright).
rotation(p1855_0, 5.3).
piece(1856, p1856_0).
position(p1856_0, 0.36, 9.57).
size(p1856_0, 1.72).
color(p1856_0, green).
orientation(p1856_0, upright).
rotation(p1856_0, 3.91).
piece(1856, p1856_1).
position(p1856_1, 5.92, 0.61).
size(p1856_1, 7.75).
color(p1856_1, green).
orientation(p1856_1, upright).
rotation(p1856_1, 4.77).
piece(1857, p1857_0).
position(p1857_0, 2.83, 7.48).
size(p1857_0, 5.9).
color(p1857_0, red).
orientation(p1857_0, upright).
rotation(p1857_0, 4.49).
piece(1858, p1858_0).
position(p1858_0, 2.34, 3.0).
size(p1858_0, 4.13).
color(p1858_0, green).
orientation(p1858_0, rhs).
rotation(p1858_0, 5.47).
piece(1858, p1858_1).
position(p1858_1, 4.34, 3.29).
size(p1858_1, 3.04).
color(p1858_1, green).
orientation(p1858_1, rhs).
rotation(p1858_1, 6.28).
piece(1859, p1859_0).
position(p1859_0, 9.6, 3.91).
size(p1859_0, 0.25).
color(p1859_0, blue).
orientation(p1859_0, lhs).
rotation(p1859_0, 0.66).
piece(1860, p1860_0).
position(p1860_0, 8.64, 7.54).
size(p1860_0, 2.24).
color(p1860_0, red).
orientation(p1860_0, lhs).
rotation(p1860_0, 3.92).
piece(1861, p1861_0).
position(p1861_0, 2.9, 6.41).
size(p1861_0, 9.44).
color(p1861_0, green).
orientation(p1861_0, upright).
rotation(p1861_0, 6.1).
piece(1861, p1861_1).
position(p1861_1, 3.03, 7.48).
size(p1861_1, 5.62).
color(p1861_1, blue).
orientation(p1861_1, rhs).
rotation(p1861_1, 4.74).
contact(p1861_0, p1861_1).
contact(p1861_0, p1861_1).
contact(p1861_1, p1861_0).
contact(p1861_1, p1861_0).
piece(1862, p1862_0).
position(p1862_0, 5.39, 8.42).
size(p1862_0, 9.72).
color(p1862_0, blue).
orientation(p1862_0, lhs).
rotation(p1862_0, 0.89).
piece(1862, p1862_1).
position(p1862_1, 7.12, 4.92).
size(p1862_1, 5.32).
color(p1862_1, blue).
orientation(p1862_1, rhs).
rotation(p1862_1, 5.54).
piece(1862, p1862_2).
position(p1862_2, 5.01, 8.38).
size(p1862_2, 2.89).
color(p1862_2, red).
orientation(p1862_2, lhs).
rotation(p1862_2, 1.02).
contact(p1862_0, p1862_2).
contact(p1862_0, p1862_2).
contact(p1862_2, p1862_0).
contact(p1862_2, p1862_0).
piece(1863, p1863_0).
position(p1863_0, 9.14, 5.61).
size(p1863_0, 8.95).
color(p1863_0, blue).
orientation(p1863_0, rhs).
rotation(p1863_0, 0.4).
piece(1864, p1864_0).
position(p1864_0, 3.15, 9.95).
size(p1864_0, 5.52).
color(p1864_0, blue).
orientation(p1864_0, upright).
rotation(p1864_0, 5.17).
piece(1864, p1864_1).
position(p1864_1, 9.27, 1.88).
size(p1864_1, 1.9).
color(p1864_1, blue).
orientation(p1864_1, lhs).
rotation(p1864_1, 4.23).
piece(1865, p1865_0).
position(p1865_0, 5.66, 2.01).
size(p1865_0, 4.29).
color(p1865_0, green).
orientation(p1865_0, lhs).
rotation(p1865_0, 5.87).
piece(1865, p1865_1).
position(p1865_1, 8.3, 2.68).
size(p1865_1, 6.2).
color(p1865_1, red).
orientation(p1865_1, strange).
rotation(p1865_1, 5.99).
piece(1866, p1866_0).
position(p1866_0, 9.16, 1.71).
size(p1866_0, 9.88).
color(p1866_0, blue).
orientation(p1866_0, strange).
rotation(p1866_0, 0.9).
piece(1867, p1867_0).
position(p1867_0, 8.57, 4.82).
size(p1867_0, 7.86).
color(p1867_0, red).
orientation(p1867_0, strange).
rotation(p1867_0, 5.27).
piece(1868, p1868_0).
position(p1868_0, 0.49, 4.54).
size(p1868_0, 1.99).
color(p1868_0, blue).
orientation(p1868_0, lhs).
rotation(p1868_0, 0.33).
piece(1868, p1868_1).
position(p1868_1, 0.3, 6.49).
size(p1868_1, 9.23).
color(p1868_1, green).
orientation(p1868_1, upright).
rotation(p1868_1, 1.05).
piece(1868, p1868_2).
position(p1868_2, 4.64, 3.09).
size(p1868_2, 0.9).
color(p1868_2, red).
orientation(p1868_2, rhs).
rotation(p1868_2, 6.01).
piece(1869, p1869_0).
position(p1869_0, 2.98, 2.4).
size(p1869_0, 3.14).
color(p1869_0, red).
orientation(p1869_0, lhs).
rotation(p1869_0, 5.03).
piece(1869, p1869_1).
position(p1869_1, 3.25, 4.72).
size(p1869_1, 5.63).
color(p1869_1, green).
orientation(p1869_1, upright).
rotation(p1869_1, 4.0).
piece(1869, p1869_2).
position(p1869_2, 8.93, 5.29).
size(p1869_2, 0.06).
color(p1869_2, green).
orientation(p1869_2, rhs).
rotation(p1869_2, 3.92).
piece(1870, p1870_0).
position(p1870_0, 6.24, 8.44).
size(p1870_0, 9.5).
color(p1870_0, red).
orientation(p1870_0, lhs).
rotation(p1870_0, 4.7).
piece(1870, p1870_1).
position(p1870_1, 1.22, 5.95).
size(p1870_1, 4.34).
color(p1870_1, green).
orientation(p1870_1, rhs).
rotation(p1870_1, 4.87).
piece(1871, p1871_0).
position(p1871_0, 7.27, 8.98).
size(p1871_0, 6.88).
color(p1871_0, red).
orientation(p1871_0, upright).
rotation(p1871_0, 0.73).
piece(1872, p1872_0).
position(p1872_0, 0.81, 3.81).
size(p1872_0, 5.28).
color(p1872_0, green).
orientation(p1872_0, lhs).
rotation(p1872_0, 5.7).
piece(1873, p1873_0).
position(p1873_0, 1.23, 9.65).
size(p1873_0, 4.22).
color(p1873_0, red).
orientation(p1873_0, lhs).
rotation(p1873_0, 1.11).
piece(1874, p1874_0).
position(p1874_0, 7.15, 6.68).
size(p1874_0, 3.87).
color(p1874_0, green).
orientation(p1874_0, rhs).
rotation(p1874_0, 4.17).
piece(1875, p1875_0).
position(p1875_0, 5.68, 2.11).
size(p1875_0, 8.1).
color(p1875_0, red).
orientation(p1875_0, strange).
rotation(p1875_0, 0.44).
piece(1875, p1875_1).
position(p1875_1, 3.58, 5.31).
size(p1875_1, 7.28).
color(p1875_1, blue).
orientation(p1875_1, lhs).
rotation(p1875_1, 4.62).
piece(1876, p1876_0).
position(p1876_0, 8.19, 1.76).
size(p1876_0, 4.17).
color(p1876_0, green).
orientation(p1876_0, rhs).
rotation(p1876_0, 5.5).
piece(1877, p1877_0).
position(p1877_0, 6.6, 6.32).
size(p1877_0, 5.46).
color(p1877_0, blue).
orientation(p1877_0, lhs).
rotation(p1877_0, 4.1).
piece(1878, p1878_0).
position(p1878_0, 4.36, 6.1).
size(p1878_0, 3.6).
color(p1878_0, blue).
orientation(p1878_0, lhs).
rotation(p1878_0, 4.94).
piece(1878, p1878_1).
position(p1878_1, 8.95, 1.18).
size(p1878_1, 8.89).
color(p1878_1, green).
orientation(p1878_1, strange).
rotation(p1878_1, 6.17).
piece(1879, p1879_0).
position(p1879_0, 5.51, 1.07).
size(p1879_0, 2.65).
color(p1879_0, red).
orientation(p1879_0, strange).
rotation(p1879_0, 3.94).
piece(1879, p1879_1).
position(p1879_1, 5.46, 8.2).
size(p1879_1, 5.59).
color(p1879_1, green).
orientation(p1879_1, strange).
rotation(p1879_1, 4.19).
piece(1879, p1879_2).
position(p1879_2, 7.39, 3.31).
size(p1879_2, 7.74).
color(p1879_2, blue).
orientation(p1879_2, upright).
rotation(p1879_2, 6.21).
piece(1880, p1880_0).
position(p1880_0, 2.84, 7.3).
size(p1880_0, 8.03).
color(p1880_0, red).
orientation(p1880_0, lhs).
rotation(p1880_0, 5.45).
piece(1881, p1881_0).
position(p1881_0, 3.59, 6.01).
size(p1881_0, 3.07).
color(p1881_0, blue).
orientation(p1881_0, lhs).
rotation(p1881_0, 4.23).
piece(1881, p1881_1).
position(p1881_1, 4.82, 5.25).
size(p1881_1, 3.53).
color(p1881_1, blue).
orientation(p1881_1, strange).
rotation(p1881_1, 5.04).
piece(1881, p1881_2).
position(p1881_2, 4.71, 9.6).
size(p1881_2, 0.7).
color(p1881_2, red).
orientation(p1881_2, rhs).
rotation(p1881_2, 4.57).
contact(p1881_0, p1881_1).
contact(p1881_0, p1881_1).
contact(p1881_1, p1881_0).
contact(p1881_1, p1881_0).
piece(1882, p1882_0).
position(p1882_0, 4.37, 5.83).
size(p1882_0, 5.2).
color(p1882_0, green).
orientation(p1882_0, upright).
rotation(p1882_0, 3.91).
piece(1882, p1882_1).
position(p1882_1, 0.23, 4.81).
size(p1882_1, 7.35).
color(p1882_1, red).
orientation(p1882_1, rhs).
rotation(p1882_1, 4.87).
piece(1883, p1883_0).
position(p1883_0, 2.65, 7.9).
size(p1883_0, 9.38).
color(p1883_0, green).
orientation(p1883_0, rhs).
rotation(p1883_0, 1.13).
piece(1884, p1884_0).
position(p1884_0, 9.73, 3.26).
size(p1884_0, 0.85).
color(p1884_0, green).
orientation(p1884_0, upright).
rotation(p1884_0, 5.6).
piece(1884, p1884_1).
position(p1884_1, 0.85, 3.94).
size(p1884_1, 0.09).
color(p1884_1, blue).
orientation(p1884_1, lhs).
rotation(p1884_1, 5.53).
piece(1884, p1884_2).
position(p1884_2, 1.63, 9.58).
size(p1884_2, 4.46).
color(p1884_2, red).
orientation(p1884_2, lhs).
rotation(p1884_2, 4.63).
piece(1885, p1885_0).
position(p1885_0, 0.62, 9.81).
size(p1885_0, 5.26).
color(p1885_0, red).
orientation(p1885_0, rhs).
rotation(p1885_0, 6.25).
piece(1885, p1885_1).
position(p1885_1, 6.88, 4.67).
size(p1885_1, 9.54).
color(p1885_1, blue).
orientation(p1885_1, lhs).
rotation(p1885_1, 4.81).
piece(1885, p1885_2).
position(p1885_2, 3.38, 7.59).
size(p1885_2, 8.1).
color(p1885_2, green).
orientation(p1885_2, lhs).
rotation(p1885_2, 0.48).
piece(1886, p1886_0).
position(p1886_0, 2.21, 4.67).
size(p1886_0, 2.09).
color(p1886_0, blue).
orientation(p1886_0, upright).
rotation(p1886_0, 5.49).
piece(1886, p1886_1).
position(p1886_1, 6.25, 9.6).
size(p1886_1, 5.99).
color(p1886_1, green).
orientation(p1886_1, rhs).
rotation(p1886_1, 4.98).
piece(1887, p1887_0).
position(p1887_0, 7.24, 9.86).
size(p1887_0, 2.05).
color(p1887_0, blue).
orientation(p1887_0, lhs).
rotation(p1887_0, 5.49).
piece(1887, p1887_1).
position(p1887_1, 4.73, 1.0).
size(p1887_1, 9.81).
color(p1887_1, blue).
orientation(p1887_1, upright).
rotation(p1887_1, 4.19).
piece(1888, p1888_0).
position(p1888_0, 5.71, 4.6).
size(p1888_0, 6.74).
color(p1888_0, red).
orientation(p1888_0, rhs).
rotation(p1888_0, 0.67).
piece(1889, p1889_0).
position(p1889_0, 8.17, 6.88).
size(p1889_0, 1.14).
color(p1889_0, blue).
orientation(p1889_0, lhs).
rotation(p1889_0, 4.55).
piece(1890, p1890_0).
position(p1890_0, 6.51, 9.65).
size(p1890_0, 5.18).
color(p1890_0, blue).
orientation(p1890_0, strange).
rotation(p1890_0, 5.29).
piece(1891, p1891_0).
position(p1891_0, 5.0, 3.91).
size(p1891_0, 1.58).
color(p1891_0, red).
orientation(p1891_0, lhs).
rotation(p1891_0, 4.7).
piece(1892, p1892_0).
position(p1892_0, 0.44, 7.84).
size(p1892_0, 9.95).
color(p1892_0, green).
orientation(p1892_0, strange).
rotation(p1892_0, 4.92).
piece(1893, p1893_0).
position(p1893_0, 6.42, 3.11).
size(p1893_0, 4.54).
color(p1893_0, red).
orientation(p1893_0, upright).
rotation(p1893_0, 4.62).
piece(1894, p1894_0).
position(p1894_0, 2.12, 7.39).
size(p1894_0, 7.63).
color(p1894_0, red).
orientation(p1894_0, lhs).
rotation(p1894_0, 0.15).
piece(1894, p1894_1).
position(p1894_1, 2.54, 4.94).
size(p1894_1, 6.64).
color(p1894_1, red).
orientation(p1894_1, upright).
rotation(p1894_1, 5.61).
piece(1894, p1894_2).
position(p1894_2, 3.1, 7.79).
size(p1894_2, 1.37).
color(p1894_2, red).
orientation(p1894_2, upright).
rotation(p1894_2, 0.07).
contact(p1894_0, p1894_2).
contact(p1894_0, p1894_2).
contact(p1894_2, p1894_0).
contact(p1894_2, p1894_0).
piece(1895, p1895_0).
position(p1895_0, 8.79, 9.0).
size(p1895_0, 6.5).
color(p1895_0, blue).
orientation(p1895_0, strange).
rotation(p1895_0, 0.81).
piece(1896, p1896_0).
position(p1896_0, 6.14, 7.16).
size(p1896_0, 0.84).
color(p1896_0, red).
orientation(p1896_0, upright).
rotation(p1896_0, 4.36).
piece(1897, p1897_0).
position(p1897_0, 3.17, 5.48).
size(p1897_0, 2.55).
color(p1897_0, red).
orientation(p1897_0, rhs).
rotation(p1897_0, 5.24).
piece(1897, p1897_1).
position(p1897_1, 5.32, 6.29).
size(p1897_1, 2.25).
color(p1897_1, blue).
orientation(p1897_1, strange).
rotation(p1897_1, 4.53).
piece(1898, p1898_0).
position(p1898_0, 6.55, 6.47).
size(p1898_0, 4.7).
color(p1898_0, red).
orientation(p1898_0, upright).
rotation(p1898_0, 5.71).
piece(1898, p1898_1).
position(p1898_1, 8.75, 3.37).
size(p1898_1, 6.67).
color(p1898_1, green).
orientation(p1898_1, upright).
rotation(p1898_1, 4.45).
piece(1899, p1899_0).
position(p1899_0, 2.16, 2.82).
size(p1899_0, 5.64).
color(p1899_0, red).
orientation(p1899_0, rhs).
rotation(p1899_0, 4.32).
piece(1899, p1899_1).
position(p1899_1, 6.81, 7.43).
size(p1899_1, 5.93).
color(p1899_1, red).
orientation(p1899_1, upright).
rotation(p1899_1, 4.26).
piece(1899, p1899_2).
position(p1899_2, 9.42, 4.78).
size(p1899_2, 8.9).
color(p1899_2, green).
orientation(p1899_2, lhs).
rotation(p1899_2, 4.77).
piece(1899, p1899_3).
position(p1899_3, 8.16, 9.4).
size(p1899_3, 9.37).
color(p1899_3, blue).
orientation(p1899_3, lhs).
rotation(p1899_3, 4.12).
piece(1899, p1899_4).
position(p1899_4, 6.05, 8.88).
size(p1899_4, 6.63).
color(p1899_4, blue).
orientation(p1899_4, strange).
rotation(p1899_4, 6.14).
contact(p1899_1, p1899_4).
contact(p1899_1, p1899_4).
contact(p1899_4, p1899_1).
contact(p1899_4, p1899_1).
piece(1900, p1900_0).
position(p1900_0, 6.34, 4.81).
size(p1900_0, 0.85).
color(p1900_0, red).
orientation(p1900_0, strange).
rotation(p1900_0, 0.02).
piece(1900, p1900_1).
position(p1900_1, 9.31, 9.39).
size(p1900_1, 0.68).
color(p1900_1, blue).
orientation(p1900_1, rhs).
rotation(p1900_1, 4.54).
piece(1901, p1901_0).
position(p1901_0, 5.03, 6.6).
size(p1901_0, 5.31).
color(p1901_0, green).
orientation(p1901_0, lhs).
rotation(p1901_0, 4.5).
piece(1902, p1902_0).
position(p1902_0, 8.48, 4.03).
size(p1902_0, 0.89).
color(p1902_0, green).
orientation(p1902_0, lhs).
rotation(p1902_0, 5.16).
piece(1903, p1903_0).
position(p1903_0, 9.58, 9.91).
size(p1903_0, 5.44).
color(p1903_0, green).
orientation(p1903_0, lhs).
rotation(p1903_0, 0.32).
piece(1904, p1904_0).
position(p1904_0, 9.75, 2.87).
size(p1904_0, 9.43).
color(p1904_0, green).
orientation(p1904_0, strange).
rotation(p1904_0, 0.19).
piece(1904, p1904_1).
position(p1904_1, 3.57, 1.85).
size(p1904_1, 7.18).
color(p1904_1, green).
orientation(p1904_1, strange).
rotation(p1904_1, 5.79).
piece(1904, p1904_2).
position(p1904_2, 1.49, 3.33).
size(p1904_2, 8.86).
color(p1904_2, red).
orientation(p1904_2, lhs).
rotation(p1904_2, 6.07).
piece(1905, p1905_0).
position(p1905_0, 2.24, 5.77).
size(p1905_0, 8.1).
color(p1905_0, green).
orientation(p1905_0, strange).
rotation(p1905_0, 0.94).
piece(1906, p1906_0).
position(p1906_0, 2.79, 3.27).
size(p1906_0, 8.5).
color(p1906_0, red).
orientation(p1906_0, lhs).
rotation(p1906_0, 4.6).
piece(1906, p1906_1).
position(p1906_1, 1.76, 3.97).
size(p1906_1, 4.35).
color(p1906_1, red).
orientation(p1906_1, upright).
rotation(p1906_1, 0.64).
contact(p1906_0, p1906_1).
contact(p1906_0, p1906_1).
contact(p1906_1, p1906_0).
contact(p1906_1, p1906_0).
piece(1907, p1907_0).
position(p1907_0, 0.15, 7.9).
size(p1907_0, 7.93).
color(p1907_0, red).
orientation(p1907_0, rhs).
rotation(p1907_0, 5.46).
piece(1907, p1907_1).
position(p1907_1, 6.6, 1.95).
size(p1907_1, 9.12).
color(p1907_1, blue).
orientation(p1907_1, rhs).
rotation(p1907_1, 4.19).
piece(1907, p1907_2).
position(p1907_2, 9.88, 2.66).
size(p1907_2, 5.12).
color(p1907_2, blue).
orientation(p1907_2, upright).
rotation(p1907_2, 6.11).
piece(1907, p1907_3).
position(p1907_3, 6.22, 7.01).
size(p1907_3, 8.19).
color(p1907_3, red).
orientation(p1907_3, strange).
rotation(p1907_3, 6.17).
piece(1908, p1908_0).
position(p1908_0, 0.74, 7.75).
size(p1908_0, 8.04).
color(p1908_0, blue).
orientation(p1908_0, rhs).
rotation(p1908_0, 1.07).
piece(1908, p1908_1).
position(p1908_1, 4.14, 9.18).
size(p1908_1, 4.9).
color(p1908_1, blue).
orientation(p1908_1, lhs).
rotation(p1908_1, 5.92).
piece(1908, p1908_2).
position(p1908_2, 8.49, 7.41).
size(p1908_2, 4.01).
color(p1908_2, red).
orientation(p1908_2, strange).
rotation(p1908_2, 1.16).
piece(1908, p1908_3).
position(p1908_3, 4.19, 4.11).
size(p1908_3, 8.0).
color(p1908_3, red).
orientation(p1908_3, rhs).
rotation(p1908_3, 5.81).
piece(1908, p1908_4).
position(p1908_4, 7.43, 4.38).
size(p1908_4, 4.14).
color(p1908_4, red).
orientation(p1908_4, lhs).
rotation(p1908_4, 5.16).
piece(1909, p1909_0).
position(p1909_0, 3.88, 1.28).
size(p1909_0, 5.74).
color(p1909_0, red).
orientation(p1909_0, strange).
rotation(p1909_0, 5.06).
piece(1910, p1910_0).
position(p1910_0, 3.61, 8.59).
size(p1910_0, 6.32).
color(p1910_0, red).
orientation(p1910_0, strange).
rotation(p1910_0, 5.79).
piece(1911, p1911_0).
position(p1911_0, 9.37, 3.39).
size(p1911_0, 1.86).
color(p1911_0, green).
orientation(p1911_0, lhs).
rotation(p1911_0, 4.67).
piece(1911, p1911_1).
position(p1911_1, 0.74, 8.75).
size(p1911_1, 5.92).
color(p1911_1, red).
orientation(p1911_1, rhs).
rotation(p1911_1, 4.31).
piece(1912, p1912_0).
position(p1912_0, 8.11, 1.17).
size(p1912_0, 6.36).
color(p1912_0, red).
orientation(p1912_0, lhs).
rotation(p1912_0, 4.67).
piece(1912, p1912_1).
position(p1912_1, 5.55, 2.24).
size(p1912_1, 7.36).
color(p1912_1, blue).
orientation(p1912_1, strange).
rotation(p1912_1, 0.95).
piece(1913, p1913_0).
position(p1913_0, 6.72, 9.61).
size(p1913_0, 2.99).
color(p1913_0, blue).
orientation(p1913_0, lhs).
rotation(p1913_0, 0.13).
piece(1914, p1914_0).
position(p1914_0, 0.04, 8.51).
size(p1914_0, 2.6).
color(p1914_0, blue).
orientation(p1914_0, rhs).
rotation(p1914_0, 6.01).
piece(1914, p1914_1).
position(p1914_1, 5.01, 2.78).
size(p1914_1, 6.88).
color(p1914_1, blue).
orientation(p1914_1, upright).
rotation(p1914_1, 0.0).
piece(1915, p1915_0).
position(p1915_0, 5.3, 7.58).
size(p1915_0, 7.54).
color(p1915_0, blue).
orientation(p1915_0, strange).
rotation(p1915_0, 0.41).
piece(1915, p1915_1).
position(p1915_1, 5.97, 6.86).
size(p1915_1, 8.24).
color(p1915_1, blue).
orientation(p1915_1, strange).
rotation(p1915_1, 4.75).
piece(1915, p1915_2).
position(p1915_2, 6.8, 7.7).
size(p1915_2, 4.16).
color(p1915_2, red).
orientation(p1915_2, lhs).
rotation(p1915_2, 4.3).
piece(1915, p1915_3).
position(p1915_3, 8.99, 1.11).
size(p1915_3, 8.85).
color(p1915_3, red).
orientation(p1915_3, rhs).
rotation(p1915_3, 0.24).
contact(p1915_0, p1915_1).
contact(p1915_0, p1915_2).
contact(p1915_0, p1915_1).
contact(p1915_0, p1915_2).
contact(p1915_1, p1915_0).
contact(p1915_1, p1915_0).
contact(p1915_1, p1915_2).
contact(p1915_1, p1915_2).
contact(p1915_2, p1915_0).
contact(p1915_2, p1915_1).
contact(p1915_2, p1915_0).
contact(p1915_2, p1915_1).
piece(1916, p1916_0).
position(p1916_0, 8.91, 4.28).
size(p1916_0, 7.01).
color(p1916_0, green).
orientation(p1916_0, strange).
rotation(p1916_0, 4.41).
piece(1916, p1916_1).
position(p1916_1, 4.88, 9.99).
size(p1916_1, 5.75).
color(p1916_1, blue).
orientation(p1916_1, lhs).
rotation(p1916_1, 5.46).
piece(1917, p1917_0).
position(p1917_0, 9.91, 8.09).
size(p1917_0, 4.18).
color(p1917_0, green).
orientation(p1917_0, upright).
rotation(p1917_0, 4.18).
piece(1917, p1917_1).
position(p1917_1, 8.22, 7.91).
size(p1917_1, 4.53).
color(p1917_1, green).
orientation(p1917_1, rhs).
rotation(p1917_1, 0.77).
piece(1917, p1917_2).
position(p1917_2, 7.63, 3.33).
size(p1917_2, 6.31).
color(p1917_2, blue).
orientation(p1917_2, rhs).
rotation(p1917_2, 5.69).
piece(1917, p1917_3).
position(p1917_3, 4.11, 5.83).
size(p1917_3, 0.86).
color(p1917_3, red).
orientation(p1917_3, rhs).
rotation(p1917_3, 4.8).
piece(1917, p1917_4).
position(p1917_4, 7.27, 2.78).
size(p1917_4, 4.52).
color(p1917_4, blue).
orientation(p1917_4, lhs).
rotation(p1917_4, 0.46).
contact(p1917_0, p1917_1).
contact(p1917_0, p1917_1).
contact(p1917_1, p1917_0).
contact(p1917_1, p1917_0).
contact(p1917_2, p1917_4).
contact(p1917_2, p1917_4).
contact(p1917_4, p1917_2).
contact(p1917_4, p1917_2).
piece(1918, p1918_0).
position(p1918_0, 0.99, 9.84).
size(p1918_0, 4.84).
color(p1918_0, green).
orientation(p1918_0, upright).
rotation(p1918_0, 1.08).
piece(1919, p1919_0).
position(p1919_0, 2.65, 5.0).
size(p1919_0, 7.4).
color(p1919_0, green).
orientation(p1919_0, strange).
rotation(p1919_0, 5.65).
piece(1920, p1920_0).
position(p1920_0, 5.2, 1.57).
size(p1920_0, 8.77).
color(p1920_0, blue).
orientation(p1920_0, rhs).
rotation(p1920_0, 0.33).
piece(1920, p1920_1).
position(p1920_1, 6.4, 3.44).
size(p1920_1, 7.67).
color(p1920_1, blue).
orientation(p1920_1, lhs).
rotation(p1920_1, 4.35).
piece(1921, p1921_0).
position(p1921_0, 8.45, 5.51).
size(p1921_0, 7.25).
color(p1921_0, red).
orientation(p1921_0, upright).
rotation(p1921_0, 5.39).
piece(1922, p1922_0).
position(p1922_0, 3.6, 8.66).
size(p1922_0, 0.58).
color(p1922_0, red).
orientation(p1922_0, strange).
rotation(p1922_0, 4.25).
piece(1923, p1923_0).
position(p1923_0, 7.68, 6.88).
size(p1923_0, 0.94).
color(p1923_0, blue).
orientation(p1923_0, rhs).
rotation(p1923_0, 5.85).
piece(1924, p1924_0).
position(p1924_0, 9.71, 3.96).
size(p1924_0, 1.14).
color(p1924_0, red).
orientation(p1924_0, strange).
rotation(p1924_0, 5.28).
piece(1925, p1925_0).
position(p1925_0, 6.28, 5.79).
size(p1925_0, 3.03).
color(p1925_0, green).
orientation(p1925_0, strange).
rotation(p1925_0, 5.91).
piece(1926, p1926_0).
position(p1926_0, 5.25, 5.46).
size(p1926_0, 2.38).
color(p1926_0, blue).
orientation(p1926_0, lhs).
rotation(p1926_0, 0.84).
piece(1926, p1926_1).
position(p1926_1, 0.12, 6.5).
size(p1926_1, 5.4).
color(p1926_1, green).
orientation(p1926_1, strange).
rotation(p1926_1, 5.64).
piece(1926, p1926_2).
position(p1926_2, 1.18, 9.5).
size(p1926_2, 2.84).
color(p1926_2, red).
orientation(p1926_2, lhs).
rotation(p1926_2, 0.29).
piece(1927, p1927_0).
position(p1927_0, 1.25, 8.25).
size(p1927_0, 5.6).
color(p1927_0, red).
orientation(p1927_0, rhs).
rotation(p1927_0, 4.63).
piece(1928, p1928_0).
position(p1928_0, 3.97, 5.9).
size(p1928_0, 6.39).
color(p1928_0, green).
orientation(p1928_0, upright).
rotation(p1928_0, 0.42).
piece(1928, p1928_1).
position(p1928_1, 2.53, 8.48).
size(p1928_1, 0.36).
color(p1928_1, green).
orientation(p1928_1, upright).
rotation(p1928_1, 4.86).
piece(1929, p1929_0).
position(p1929_0, 1.81, 8.8).
size(p1929_0, 1.55).
color(p1929_0, red).
orientation(p1929_0, upright).
rotation(p1929_0, 5.8).
piece(1930, p1930_0).
position(p1930_0, 9.49, 6.0).
size(p1930_0, 5.34).
color(p1930_0, green).
orientation(p1930_0, upright).
rotation(p1930_0, 5.65).
piece(1930, p1930_1).
position(p1930_1, 8.76, 0.58).
size(p1930_1, 3.92).
color(p1930_1, red).
orientation(p1930_1, upright).
rotation(p1930_1, 4.91).
piece(1930, p1930_2).
position(p1930_2, 0.6, 7.39).
size(p1930_2, 3.0).
color(p1930_2, blue).
orientation(p1930_2, upright).
rotation(p1930_2, 4.36).
piece(1930, p1930_3).
position(p1930_3, 1.69, 5.56).
size(p1930_3, 6.07).
color(p1930_3, red).
orientation(p1930_3, lhs).
rotation(p1930_3, 3.98).
piece(1931, p1931_0).
position(p1931_0, 5.32, 5.4).
size(p1931_0, 5.95).
color(p1931_0, red).
orientation(p1931_0, rhs).
rotation(p1931_0, 0.77).
piece(1931, p1931_1).
position(p1931_1, 4.89, 6.33).
size(p1931_1, 7.29).
color(p1931_1, green).
orientation(p1931_1, upright).
rotation(p1931_1, 5.22).
contact(p1931_0, p1931_1).
contact(p1931_0, p1931_1).
contact(p1931_1, p1931_0).
contact(p1931_1, p1931_0).
piece(1932, p1932_0).
position(p1932_0, 5.77, 9.91).
size(p1932_0, 2.46).
color(p1932_0, blue).
orientation(p1932_0, strange).
rotation(p1932_0, 0.84).
piece(1932, p1932_1).
position(p1932_1, 6.78, 4.45).
size(p1932_1, 1.8).
color(p1932_1, blue).
orientation(p1932_1, strange).
rotation(p1932_1, 0.8).
piece(1932, p1932_2).
position(p1932_2, 1.95, 5.08).
size(p1932_2, 6.95).
color(p1932_2, blue).
orientation(p1932_2, lhs).
rotation(p1932_2, 0.6).
piece(1932, p1932_3).
position(p1932_3, 2.59, 4.19).
size(p1932_3, 0.9).
color(p1932_3, blue).
orientation(p1932_3, strange).
rotation(p1932_3, 4.69).
piece(1932, p1932_4).
position(p1932_4, 8.42, 7.34).
size(p1932_4, 6.97).
color(p1932_4, red).
orientation(p1932_4, lhs).
rotation(p1932_4, 0.01).
contact(p1932_2, p1932_3).
contact(p1932_2, p1932_3).
contact(p1932_3, p1932_2).
contact(p1932_3, p1932_2).
piece(1933, p1933_0).
position(p1933_0, 7.63, 0.42).
size(p1933_0, 3.15).
color(p1933_0, red).
orientation(p1933_0, lhs).
rotation(p1933_0, 0.07).
piece(1933, p1933_1).
position(p1933_1, 3.55, 7.86).
size(p1933_1, 8.49).
color(p1933_1, blue).
orientation(p1933_1, upright).
rotation(p1933_1, 6.11).
piece(1933, p1933_2).
position(p1933_2, 3.07, 1.76).
size(p1933_2, 9.31).
color(p1933_2, blue).
orientation(p1933_2, upright).
rotation(p1933_2, 5.7).
piece(1934, p1934_0).
position(p1934_0, 5.1, 4.11).
size(p1934_0, 0.5).
color(p1934_0, blue).
orientation(p1934_0, rhs).
rotation(p1934_0, 5.25).
piece(1934, p1934_1).
position(p1934_1, 6.37, 5.58).
size(p1934_1, 0.55).
color(p1934_1, blue).
orientation(p1934_1, upright).
rotation(p1934_1, 0.18).
piece(1934, p1934_2).
position(p1934_2, 8.66, 7.33).
size(p1934_2, 5.53).
color(p1934_2, red).
orientation(p1934_2, strange).
rotation(p1934_2, 1.1).
piece(1934, p1934_3).
position(p1934_3, 3.42, 9.91).
size(p1934_3, 4.8).
color(p1934_3, blue).
orientation(p1934_3, upright).
rotation(p1934_3, 5.05).
piece(1934, p1934_4).
position(p1934_4, 4.16, 5.41).
size(p1934_4, 9.33).
color(p1934_4, blue).
orientation(p1934_4, strange).
rotation(p1934_4, 0.06).
contact(p1934_0, p1934_4).
contact(p1934_0, p1934_4).
contact(p1934_4, p1934_0).
contact(p1934_4, p1934_0).
piece(1935, p1935_0).
position(p1935_0, 9.14, 5.77).
size(p1935_0, 4.71).
color(p1935_0, red).
orientation(p1935_0, rhs).
rotation(p1935_0, 5.14).
piece(1936, p1936_0).
position(p1936_0, 1.96, 9.99).
size(p1936_0, 2.22).
color(p1936_0, red).
orientation(p1936_0, rhs).
rotation(p1936_0, 5.71).
piece(1936, p1936_1).
position(p1936_1, 8.7, 6.83).
size(p1936_1, 5.27).
color(p1936_1, red).
orientation(p1936_1, strange).
rotation(p1936_1, 4.95).
piece(1937, p1937_0).
position(p1937_0, 7.98, 5.93).
size(p1937_0, 1.28).
color(p1937_0, blue).
orientation(p1937_0, rhs).
rotation(p1937_0, 5.88).
piece(1937, p1937_1).
position(p1937_1, 9.5, 9.05).
size(p1937_1, 7.31).
color(p1937_1, red).
orientation(p1937_1, upright).
rotation(p1937_1, 5.88).
piece(1937, p1937_2).
position(p1937_2, 4.76, 0.15).
size(p1937_2, 9.63).
color(p1937_2, red).
orientation(p1937_2, upright).
rotation(p1937_2, 5.68).
piece(1937, p1937_3).
position(p1937_3, 9.84, 9.13).
size(p1937_3, 2.9).
color(p1937_3, green).
orientation(p1937_3, upright).
rotation(p1937_3, 4.77).
piece(1937, p1937_4).
position(p1937_4, 6.32, 9.42).
size(p1937_4, 2.56).
color(p1937_4, red).
orientation(p1937_4, strange).
rotation(p1937_4, 4.9).
contact(p1937_1, p1937_3).
contact(p1937_1, p1937_3).
contact(p1937_3, p1937_1).
contact(p1937_3, p1937_1).
piece(1938, p1938_0).
position(p1938_0, 9.03, 1.41).
size(p1938_0, 0.88).
color(p1938_0, green).
orientation(p1938_0, lhs).
rotation(p1938_0, 0.93).
piece(1939, p1939_0).
position(p1939_0, 5.88, 7.83).
size(p1939_0, 5.27).
color(p1939_0, red).
orientation(p1939_0, strange).
rotation(p1939_0, 0.33).
piece(1939, p1939_1).
position(p1939_1, 5.54, 5.29).
size(p1939_1, 5.54).
color(p1939_1, green).
orientation(p1939_1, upright).
rotation(p1939_1, 1.17).
piece(1940, p1940_0).
position(p1940_0, 5.36, 4.22).
size(p1940_0, 2.73).
color(p1940_0, blue).
orientation(p1940_0, upright).
rotation(p1940_0, 5.96).
piece(1940, p1940_1).
position(p1940_1, 6.71, 2.52).
size(p1940_1, 1.83).
color(p1940_1, blue).
orientation(p1940_1, strange).
rotation(p1940_1, 1.07).
piece(1940, p1940_2).
position(p1940_2, 7.51, 8.72).
size(p1940_2, 6.15).
color(p1940_2, red).
orientation(p1940_2, upright).
rotation(p1940_2, 4.28).
piece(1941, p1941_0).
position(p1941_0, 1.53, 3.47).
size(p1941_0, 8.26).
color(p1941_0, blue).
orientation(p1941_0, upright).
rotation(p1941_0, 5.58).
piece(1942, p1942_0).
position(p1942_0, 8.78, 3.09).
size(p1942_0, 7.61).
color(p1942_0, green).
orientation(p1942_0, rhs).
rotation(p1942_0, 5.03).
piece(1942, p1942_1).
position(p1942_1, 9.38, 8.03).
size(p1942_1, 1.55).
color(p1942_1, red).
orientation(p1942_1, strange).
rotation(p1942_1, 0.16).
piece(1942, p1942_2).
position(p1942_2, 2.1, 7.98).
size(p1942_2, 9.83).
color(p1942_2, red).
orientation(p1942_2, rhs).
rotation(p1942_2, 0.92).
piece(1943, p1943_0).
position(p1943_0, 3.64, 9.7).
size(p1943_0, 8.91).
color(p1943_0, green).
orientation(p1943_0, strange).
rotation(p1943_0, 6.15).
piece(1943, p1943_1).
position(p1943_1, 5.61, 9.05).
size(p1943_1, 5.43).
color(p1943_1, blue).
orientation(p1943_1, upright).
rotation(p1943_1, 0.82).
piece(1944, p1944_0).
position(p1944_0, 7.1, 4.08).
size(p1944_0, 6.61).
color(p1944_0, blue).
orientation(p1944_0, lhs).
rotation(p1944_0, 4.85).
piece(1944, p1944_1).
position(p1944_1, 4.83, 2.86).
size(p1944_1, 3.79).
color(p1944_1, red).
orientation(p1944_1, strange).
rotation(p1944_1, 0.24).
piece(1944, p1944_2).
position(p1944_2, 8.65, 7.91).
size(p1944_2, 1.79).
color(p1944_2, blue).
orientation(p1944_2, lhs).
rotation(p1944_2, 6.23).
piece(1945, p1945_0).
position(p1945_0, 3.22, 3.64).
size(p1945_0, 9.24).
color(p1945_0, blue).
orientation(p1945_0, strange).
rotation(p1945_0, 6.02).
piece(1945, p1945_1).
position(p1945_1, 8.44, 7.58).
size(p1945_1, 8.85).
color(p1945_1, green).
orientation(p1945_1, lhs).
rotation(p1945_1, 6.16).
piece(1946, p1946_0).
position(p1946_0, 5.41, 4.67).
size(p1946_0, 9.52).
color(p1946_0, blue).
orientation(p1946_0, upright).
rotation(p1946_0, 4.59).
piece(1946, p1946_1).
position(p1946_1, 3.97, 5.0).
size(p1946_1, 7.72).
color(p1946_1, blue).
orientation(p1946_1, rhs).
rotation(p1946_1, 4.39).
contact(p1946_0, p1946_1).
contact(p1946_0, p1946_1).
contact(p1946_1, p1946_0).
contact(p1946_1, p1946_0).
piece(1947, p1947_0).
position(p1947_0, 4.06, 7.67).
size(p1947_0, 9.53).
color(p1947_0, green).
orientation(p1947_0, strange).
rotation(p1947_0, 4.58).
piece(1947, p1947_1).
position(p1947_1, 6.67, 1.89).
size(p1947_1, 1.91).
color(p1947_1, red).
orientation(p1947_1, lhs).
rotation(p1947_1, 4.41).
piece(1947, p1947_2).
position(p1947_2, 1.43, 4.61).
size(p1947_2, 3.74).
color(p1947_2, blue).
orientation(p1947_2, upright).
rotation(p1947_2, 4.45).
piece(1948, p1948_0).
position(p1948_0, 7.12, 4.05).
size(p1948_0, 7.88).
color(p1948_0, red).
orientation(p1948_0, rhs).
rotation(p1948_0, 0.91).
piece(1949, p1949_0).
position(p1949_0, 3.5, 6.07).
size(p1949_0, 7.32).
color(p1949_0, red).
orientation(p1949_0, rhs).
rotation(p1949_0, 0.57).
piece(1950, p1950_0).
position(p1950_0, 7.77, 5.51).
size(p1950_0, 0.67).
color(p1950_0, green).
orientation(p1950_0, strange).
rotation(p1950_0, 5.62).
piece(1951, p1951_0).
position(p1951_0, 0.53, 3.92).
size(p1951_0, 1.38).
color(p1951_0, green).
orientation(p1951_0, strange).
rotation(p1951_0, 0.47).
piece(1952, p1952_0).
position(p1952_0, 4.33, 8.49).
size(p1952_0, 9.22).
color(p1952_0, green).
orientation(p1952_0, lhs).
rotation(p1952_0, 4.09).
piece(1952, p1952_1).
position(p1952_1, 4.99, 7.21).
size(p1952_1, 5.34).
color(p1952_1, red).
orientation(p1952_1, lhs).
rotation(p1952_1, 4.16).
contact(p1952_0, p1952_1).
contact(p1952_0, p1952_1).
contact(p1952_1, p1952_0).
contact(p1952_1, p1952_0).
piece(1953, p1953_0).
position(p1953_0, 3.76, 4.84).
size(p1953_0, 7.55).
color(p1953_0, blue).
orientation(p1953_0, lhs).
rotation(p1953_0, 4.16).
piece(1954, p1954_0).
position(p1954_0, 3.18, 5.27).
size(p1954_0, 3.58).
color(p1954_0, red).
orientation(p1954_0, rhs).
rotation(p1954_0, 0.24).
piece(1955, p1955_0).
position(p1955_0, 8.59, 5.68).
size(p1955_0, 9.59).
color(p1955_0, green).
orientation(p1955_0, upright).
rotation(p1955_0, 0.46).
piece(1955, p1955_1).
position(p1955_1, 9.44, 9.59).
size(p1955_1, 2.96).
color(p1955_1, blue).
orientation(p1955_1, rhs).
rotation(p1955_1, 5.21).
piece(1955, p1955_2).
position(p1955_2, 3.18, 3.91).
size(p1955_2, 6.97).
color(p1955_2, blue).
orientation(p1955_2, lhs).
rotation(p1955_2, 4.21).
piece(1956, p1956_0).
position(p1956_0, 7.02, 2.1).
size(p1956_0, 1.64).
color(p1956_0, green).
orientation(p1956_0, strange).
rotation(p1956_0, 5.78).
piece(1956, p1956_1).
position(p1956_1, 9.25, 4.11).
size(p1956_1, 6.47).
color(p1956_1, blue).
orientation(p1956_1, rhs).
rotation(p1956_1, 4.62).
piece(1956, p1956_2).
position(p1956_2, 9.98, 3.42).
size(p1956_2, 1.73).
color(p1956_2, blue).
orientation(p1956_2, rhs).
rotation(p1956_2, 4.15).
contact(p1956_1, p1956_2).
contact(p1956_1, p1956_2).
contact(p1956_2, p1956_1).
contact(p1956_2, p1956_1).
piece(1957, p1957_0).
position(p1957_0, 9.7, 4.66).
size(p1957_0, 3.14).
color(p1957_0, green).
orientation(p1957_0, upright).
rotation(p1957_0, 4.04).
piece(1957, p1957_1).
position(p1957_1, 8.24, 0.7).
size(p1957_1, 1.27).
color(p1957_1, green).
orientation(p1957_1, upright).
rotation(p1957_1, 0.61).
piece(1957, p1957_2).
position(p1957_2, 8.35, 0.13).
size(p1957_2, 5.77).
color(p1957_2, blue).
orientation(p1957_2, lhs).
rotation(p1957_2, 4.65).
piece(1957, p1957_3).
position(p1957_3, 3.54, 8.62).
size(p1957_3, 5.26).
color(p1957_3, red).
orientation(p1957_3, upright).
rotation(p1957_3, 0.53).
contact(p1957_1, p1957_2).
contact(p1957_1, p1957_2).
contact(p1957_2, p1957_1).
contact(p1957_2, p1957_1).
piece(1958, p1958_0).
position(p1958_0, 4.05, 4.73).
size(p1958_0, 4.82).
color(p1958_0, red).
orientation(p1958_0, strange).
rotation(p1958_0, 4.84).
piece(1959, p1959_0).
position(p1959_0, 8.3, 7.29).
size(p1959_0, 2.79).
color(p1959_0, blue).
orientation(p1959_0, lhs).
rotation(p1959_0, 0.91).
piece(1960, p1960_0).
position(p1960_0, 2.67, 7.56).
size(p1960_0, 0.27).
color(p1960_0, blue).
orientation(p1960_0, upright).
rotation(p1960_0, 0.91).
piece(1960, p1960_1).
position(p1960_1, 4.27, 1.3).
size(p1960_1, 5.32).
color(p1960_1, green).
orientation(p1960_1, strange).
rotation(p1960_1, 4.75).
piece(1961, p1961_0).
position(p1961_0, 0.13, 7.2).
size(p1961_0, 7.89).
color(p1961_0, red).
orientation(p1961_0, rhs).
rotation(p1961_0, 5.15).
piece(1962, p1962_0).
position(p1962_0, 8.78, 7.35).
size(p1962_0, 8.68).
color(p1962_0, red).
orientation(p1962_0, lhs).
rotation(p1962_0, 0.43).
piece(1963, p1963_0).
position(p1963_0, 1.44, 7.79).
size(p1963_0, 9.01).
color(p1963_0, blue).
orientation(p1963_0, lhs).
rotation(p1963_0, 5.84).
piece(1964, p1964_0).
position(p1964_0, 7.03, 7.5).
size(p1964_0, 4.09).
color(p1964_0, green).
orientation(p1964_0, strange).
rotation(p1964_0, 1.17).
piece(1964, p1964_1).
position(p1964_1, 9.71, 8.08).
size(p1964_1, 6.75).
color(p1964_1, green).
orientation(p1964_1, lhs).
rotation(p1964_1, 1.11).
piece(1965, p1965_0).
position(p1965_0, 2.24, 7.3).
size(p1965_0, 4.63).
color(p1965_0, green).
orientation(p1965_0, upright).
rotation(p1965_0, 0.72).
piece(1966, p1966_0).
position(p1966_0, 7.11, 4.33).
size(p1966_0, 5.08).
color(p1966_0, red).
orientation(p1966_0, strange).
rotation(p1966_0, 5.78).
piece(1966, p1966_1).
position(p1966_1, 0.64, 4.74).
size(p1966_1, 6.51).
color(p1966_1, blue).
orientation(p1966_1, strange).
rotation(p1966_1, 0.78).
piece(1967, p1967_0).
position(p1967_0, 8.64, 2.36).
size(p1967_0, 7.28).
color(p1967_0, red).
orientation(p1967_0, strange).
rotation(p1967_0, 0.47).
piece(1967, p1967_1).
position(p1967_1, 4.06, 0.61).
size(p1967_1, 9.95).
color(p1967_1, green).
orientation(p1967_1, upright).
rotation(p1967_1, 4.51).
piece(1968, p1968_0).
position(p1968_0, 5.46, 9.05).
size(p1968_0, 8.82).
color(p1968_0, red).
orientation(p1968_0, upright).
rotation(p1968_0, 5.35).
piece(1969, p1969_0).
position(p1969_0, 3.06, 7.19).
size(p1969_0, 6.78).
color(p1969_0, blue).
orientation(p1969_0, strange).
rotation(p1969_0, 3.92).
piece(1970, p1970_0).
position(p1970_0, 2.88, 6.6).
size(p1970_0, 9.9).
color(p1970_0, blue).
orientation(p1970_0, upright).
rotation(p1970_0, 0.52).
piece(1970, p1970_1).
position(p1970_1, 3.79, 6.88).
size(p1970_1, 5.55).
color(p1970_1, green).
orientation(p1970_1, strange).
rotation(p1970_1, 4.19).
contact(p1970_0, p1970_1).
contact(p1970_0, p1970_1).
contact(p1970_1, p1970_0).
contact(p1970_1, p1970_0).
piece(1971, p1971_0).
position(p1971_0, 2.58, 4.17).
size(p1971_0, 5.55).
color(p1971_0, green).
orientation(p1971_0, rhs).
rotation(p1971_0, 5.48).
piece(1971, p1971_1).
position(p1971_1, 2.32, 5.45).
size(p1971_1, 1.95).
color(p1971_1, blue).
orientation(p1971_1, rhs).
rotation(p1971_1, 4.3).
piece(1971, p1971_2).
position(p1971_2, 7.86, 6.25).
size(p1971_2, 7.4).
color(p1971_2, green).
orientation(p1971_2, rhs).
rotation(p1971_2, 5.1).
piece(1971, p1971_3).
position(p1971_3, 4.44, 7.34).
size(p1971_3, 6.35).
color(p1971_3, red).
orientation(p1971_3, lhs).
rotation(p1971_3, 4.24).
contact(p1971_0, p1971_1).
contact(p1971_0, p1971_1).
contact(p1971_1, p1971_0).
contact(p1971_1, p1971_0).
piece(1972, p1972_0).
position(p1972_0, 5.57, 1.73).
size(p1972_0, 3.68).
color(p1972_0, blue).
orientation(p1972_0, rhs).
rotation(p1972_0, 4.09).
piece(1972, p1972_1).
position(p1972_1, 7.32, 4.38).
size(p1972_1, 8.65).
color(p1972_1, blue).
orientation(p1972_1, lhs).
rotation(p1972_1, 0.33).
piece(1973, p1973_0).
position(p1973_0, 0.19, 8.28).
size(p1973_0, 5.26).
color(p1973_0, green).
orientation(p1973_0, rhs).
rotation(p1973_0, 0.46).
piece(1974, p1974_0).
position(p1974_0, 5.17, 0.3).
size(p1974_0, 3.03).
color(p1974_0, red).
orientation(p1974_0, lhs).
rotation(p1974_0, 5.17).
piece(1974, p1974_1).
position(p1974_1, 4.48, 0.62).
size(p1974_1, 5.89).
color(p1974_1, green).
orientation(p1974_1, strange).
rotation(p1974_1, 3.95).
piece(1974, p1974_2).
position(p1974_2, 1.38, 5.06).
size(p1974_2, 4.31).
color(p1974_2, green).
orientation(p1974_2, strange).
rotation(p1974_2, 1.22).
piece(1974, p1974_3).
position(p1974_3, 4.49, 7.16).
size(p1974_3, 8.18).
color(p1974_3, blue).
orientation(p1974_3, rhs).
rotation(p1974_3, 4.58).
piece(1974, p1974_4).
position(p1974_4, 5.7, 6.65).
size(p1974_4, 8.4).
color(p1974_4, green).
orientation(p1974_4, upright).
rotation(p1974_4, 4.21).
contact(p1974_0, p1974_1).
contact(p1974_0, p1974_1).
contact(p1974_1, p1974_0).
contact(p1974_1, p1974_0).
contact(p1974_3, p1974_4).
contact(p1974_3, p1974_4).
contact(p1974_4, p1974_3).
contact(p1974_4, p1974_3).
piece(1975, p1975_0).
position(p1975_0, 0.41, 9.32).
size(p1975_0, 7.34).
color(p1975_0, red).
orientation(p1975_0, lhs).
rotation(p1975_0, 5.33).
piece(1975, p1975_1).
position(p1975_1, 1.16, 8.48).
size(p1975_1, 4.44).
color(p1975_1, blue).
orientation(p1975_1, rhs).
rotation(p1975_1, 4.33).
piece(1975, p1975_2).
position(p1975_2, 5.66, 7.08).
size(p1975_2, 2.88).
color(p1975_2, blue).
orientation(p1975_2, lhs).
rotation(p1975_2, 4.93).
contact(p1975_0, p1975_1).
contact(p1975_0, p1975_1).
contact(p1975_1, p1975_0).
contact(p1975_1, p1975_0).
piece(1976, p1976_0).
position(p1976_0, 2.77, 4.1).
size(p1976_0, 7.12).
color(p1976_0, green).
orientation(p1976_0, upright).
rotation(p1976_0, 6.27).
piece(1977, p1977_0).
position(p1977_0, 2.97, 4.92).
size(p1977_0, 7.2).
color(p1977_0, blue).
orientation(p1977_0, lhs).
rotation(p1977_0, 5.35).
piece(1977, p1977_1).
position(p1977_1, 6.96, 7.67).
size(p1977_1, 9.14).
color(p1977_1, green).
orientation(p1977_1, strange).
rotation(p1977_1, 0.76).
piece(1978, p1978_0).
position(p1978_0, 1.91, 7.45).
size(p1978_0, 0.97).
color(p1978_0, red).
orientation(p1978_0, rhs).
rotation(p1978_0, 0.37).
piece(1978, p1978_1).
position(p1978_1, 8.17, 1.9).
size(p1978_1, 0.96).
color(p1978_1, red).
orientation(p1978_1, upright).
rotation(p1978_1, 5.83).
piece(1978, p1978_2).
position(p1978_2, 8.09, 6.49).
size(p1978_2, 3.27).
color(p1978_2, green).
orientation(p1978_2, rhs).
rotation(p1978_2, 4.15).
piece(1978, p1978_3).
position(p1978_3, 6.35, 4.23).
size(p1978_3, 8.0).
color(p1978_3, red).
orientation(p1978_3, lhs).
rotation(p1978_3, 0.88).
piece(1979, p1979_0).
position(p1979_0, 7.23, 2.98).
size(p1979_0, 4.03).
color(p1979_0, blue).
orientation(p1979_0, strange).
rotation(p1979_0, 0.38).
piece(1980, p1980_0).
position(p1980_0, 6.99, 0.84).
size(p1980_0, 2.04).
color(p1980_0, red).
orientation(p1980_0, strange).
rotation(p1980_0, 4.18).
piece(1981, p1981_0).
position(p1981_0, 2.38, 6.3).
size(p1981_0, 6.7).
color(p1981_0, green).
orientation(p1981_0, lhs).
rotation(p1981_0, 0.12).
piece(1982, p1982_0).
position(p1982_0, 8.47, 7.81).
size(p1982_0, 0.01).
color(p1982_0, red).
orientation(p1982_0, rhs).
rotation(p1982_0, 5.71).
piece(1983, p1983_0).
position(p1983_0, 8.17, 9.93).
size(p1983_0, 2.18).
color(p1983_0, blue).
orientation(p1983_0, strange).
rotation(p1983_0, 5.07).
piece(1984, p1984_0).
position(p1984_0, 1.07, 7.06).
size(p1984_0, 4.37).
color(p1984_0, red).
orientation(p1984_0, strange).
rotation(p1984_0, 4.73).
piece(1984, p1984_1).
position(p1984_1, 7.05, 3.56).
size(p1984_1, 9.63).
color(p1984_1, blue).
orientation(p1984_1, upright).
rotation(p1984_1, 0.48).
piece(1985, p1985_0).
position(p1985_0, 8.55, 9.25).
size(p1985_0, 2.71).
color(p1985_0, blue).
orientation(p1985_0, strange).
rotation(p1985_0, 5.02).
piece(1985, p1985_1).
position(p1985_1, 4.4, 8.17).
size(p1985_1, 9.73).
color(p1985_1, red).
orientation(p1985_1, strange).
rotation(p1985_1, 5.34).
piece(1985, p1985_2).
position(p1985_2, 2.71, 9.35).
size(p1985_2, 9.89).
color(p1985_2, blue).
orientation(p1985_2, lhs).
rotation(p1985_2, 4.8).
piece(1985, p1985_3).
position(p1985_3, 8.61, 6.07).
size(p1985_3, 6.2).
color(p1985_3, green).
orientation(p1985_3, rhs).
rotation(p1985_3, 0.57).
piece(1986, p1986_0).
position(p1986_0, 2.85, 8.8).
size(p1986_0, 0.56).
color(p1986_0, red).
orientation(p1986_0, strange).
rotation(p1986_0, 5.4).
piece(1986, p1986_1).
position(p1986_1, 5.88, 9.25).
size(p1986_1, 6.66).
color(p1986_1, red).
orientation(p1986_1, upright).
rotation(p1986_1, 5.38).
piece(1987, p1987_0).
position(p1987_0, 3.36, 5.89).
size(p1987_0, 8.51).
color(p1987_0, green).
orientation(p1987_0, rhs).
rotation(p1987_0, 4.85).
piece(1987, p1987_1).
position(p1987_1, 0.76, 8.33).
size(p1987_1, 8.03).
color(p1987_1, red).
orientation(p1987_1, upright).
rotation(p1987_1, 1.05).
piece(1988, p1988_0).
position(p1988_0, 6.82, 8.63).
size(p1988_0, 5.2).
color(p1988_0, blue).
orientation(p1988_0, upright).
rotation(p1988_0, 5.06).
piece(1989, p1989_0).
position(p1989_0, 8.11, 1.36).
size(p1989_0, 9.29).
color(p1989_0, green).
orientation(p1989_0, lhs).
rotation(p1989_0, 5.89).
piece(1990, p1990_0).
position(p1990_0, 8.72, 9.93).
size(p1990_0, 9.01).
color(p1990_0, red).
orientation(p1990_0, rhs).
rotation(p1990_0, 4.02).
piece(1991, p1991_0).
position(p1991_0, 3.6, 9.59).
size(p1991_0, 2.72).
color(p1991_0, red).
orientation(p1991_0, strange).
rotation(p1991_0, 4.71).
piece(1992, p1992_0).
position(p1992_0, 5.28, 8.61).
size(p1992_0, 5.96).
color(p1992_0, green).
orientation(p1992_0, rhs).
rotation(p1992_0, 4.84).
piece(1992, p1992_1).
position(p1992_1, 3.97, 3.06).
size(p1992_1, 9.18).
color(p1992_1, green).
orientation(p1992_1, upright).
rotation(p1992_1, 4.77).
piece(1992, p1992_2).
position(p1992_2, 2.7, 2.36).
size(p1992_2, 5.94).
color(p1992_2, green).
orientation(p1992_2, strange).
rotation(p1992_2, 5.46).
contact(p1992_1, p1992_2).
contact(p1992_1, p1992_2).
contact(p1992_2, p1992_1).
contact(p1992_2, p1992_1).
piece(1993, p1993_0).
position(p1993_0, 0.22, 5.23).
size(p1993_0, 1.4).
color(p1993_0, blue).
orientation(p1993_0, upright).
rotation(p1993_0, 5.5).
piece(1994, p1994_0).
position(p1994_0, 8.74, 8.31).
size(p1994_0, 5.63).
color(p1994_0, red).
orientation(p1994_0, upright).
rotation(p1994_0, 6.2).
piece(1995, p1995_0).
position(p1995_0, 9.37, 3.99).
size(p1995_0, 6.81).
color(p1995_0, red).
orientation(p1995_0, upright).
rotation(p1995_0, 5.41).
piece(1995, p1995_1).
position(p1995_1, 9.77, 3.45).
size(p1995_1, 4.31).
color(p1995_1, blue).
orientation(p1995_1, rhs).
rotation(p1995_1, 4.06).
piece(1995, p1995_2).
position(p1995_2, 5.31, 7.05).
size(p1995_2, 8.99).
color(p1995_2, green).
orientation(p1995_2, strange).
rotation(p1995_2, 0.38).
contact(p1995_0, p1995_1).
contact(p1995_0, p1995_1).
contact(p1995_1, p1995_0).
contact(p1995_1, p1995_0).
piece(1996, p1996_0).
position(p1996_0, 4.62, 9.54).
size(p1996_0, 6.65).
color(p1996_0, red).
orientation(p1996_0, rhs).
rotation(p1996_0, 4.57).
piece(1996, p1996_1).
position(p1996_1, 9.99, 5.41).
size(p1996_1, 9.76).
color(p1996_1, red).
orientation(p1996_1, rhs).
rotation(p1996_1, 0.13).
piece(1997, p1997_0).
position(p1997_0, 8.04, 7.84).
size(p1997_0, 3.17).
color(p1997_0, blue).
orientation(p1997_0, rhs).
rotation(p1997_0, 0.02).
piece(1997, p1997_1).
position(p1997_1, 3.65, 9.58).
size(p1997_1, 6.0).
color(p1997_1, blue).
orientation(p1997_1, strange).
rotation(p1997_1, 6.24).
piece(1997, p1997_2).
position(p1997_2, 5.94, 6.0).
size(p1997_2, 4.17).
color(p1997_2, green).
orientation(p1997_2, upright).
rotation(p1997_2, 0.05).
piece(1997, p1997_3).
position(p1997_3, 7.6, 4.8).
size(p1997_3, 4.27).
color(p1997_3, red).
orientation(p1997_3, lhs).
rotation(p1997_3, 6.11).
piece(1997, p1997_4).
position(p1997_4, 8.52, 7.33).
size(p1997_4, 8.38).
color(p1997_4, green).
orientation(p1997_4, lhs).
rotation(p1997_4, 5.43).
contact(p1997_0, p1997_4).
contact(p1997_0, p1997_4).
contact(p1997_4, p1997_0).
contact(p1997_4, p1997_0).
piece(1998, p1998_0).
position(p1998_0, 9.36, 2.24).
size(p1998_0, 8.95).
color(p1998_0, blue).
orientation(p1998_0, upright).
rotation(p1998_0, 4.25).
piece(1998, p1998_1).
position(p1998_1, 2.01, 5.39).
size(p1998_1, 0.1).
color(p1998_1, green).
orientation(p1998_1, rhs).
rotation(p1998_1, 0.92).
piece(1998, p1998_2).
position(p1998_2, 2.55, 3.77).
size(p1998_2, 7.44).
color(p1998_2, red).
orientation(p1998_2, rhs).
rotation(p1998_2, 1.04).
piece(1998, p1998_3).
position(p1998_3, 5.47, 9.63).
size(p1998_3, 5.74).
color(p1998_3, blue).
orientation(p1998_3, rhs).
rotation(p1998_3, 0.94).
contact(p1998_1, p1998_2).
contact(p1998_1, p1998_2).
contact(p1998_2, p1998_1).
contact(p1998_2, p1998_1).
piece(1999, p1999_0).
position(p1999_0, 0.83, 9.25).
size(p1999_0, 3.29).
color(p1999_0, blue).
orientation(p1999_0, rhs).
rotation(p1999_0, 4.42).
piece(2000, p2000_0).
position(p2000_0, 1.8, 5.0).
size(p2000_0, 2.92).
color(p2000_0, blue).
orientation(p2000_0, lhs).
rotation(p2000_0, 3.97).
piece(2000, p2000_1).
position(p2000_1, 5.38, 3.37).
size(p2000_1, 2.03).
color(p2000_1, green).
orientation(p2000_1, rhs).
rotation(p2000_1, 4.27).
piece(2000, p2000_2).
position(p2000_2, 3.81, 8.62).
size(p2000_2, 4.11).
color(p2000_2, green).
orientation(p2000_2, lhs).
rotation(p2000_2, 0.88).
piece(2000, p2000_3).
position(p2000_3, 7.74, 7.6).
size(p2000_3, 4.97).
color(p2000_3, blue).
orientation(p2000_3, rhs).
rotation(p2000_3, 4.54).
piece(2001, p2001_0).
position(p2001_0, 9.37, 0.13).
size(p2001_0, 5.6).
color(p2001_0, green).
orientation(p2001_0, strange).
rotation(p2001_0, 6.0).
piece(2002, p2002_0).
position(p2002_0, 5.36, 8.62).
size(p2002_0, 2.0).
color(p2002_0, blue).
orientation(p2002_0, upright).
rotation(p2002_0, 0.25).
piece(2002, p2002_1).
position(p2002_1, 3.7, 8.85).
size(p2002_1, 6.0).
color(p2002_1, green).
orientation(p2002_1, strange).
rotation(p2002_1, 0.33).
contact(p2002_0, p2002_1).
contact(p2002_0, p2002_1).
contact(p2002_1, p2002_0).
contact(p2002_1, p2002_0).
piece(2003, p2003_0).
position(p2003_0, 3.93, 3.42).
size(p2003_0, 7.28).
color(p2003_0, green).
orientation(p2003_0, rhs).
rotation(p2003_0, 4.78).
piece(2003, p2003_1).
position(p2003_1, 1.3, 5.52).
size(p2003_1, 6.31).
color(p2003_1, blue).
orientation(p2003_1, upright).
rotation(p2003_1, 5.23).
piece(2004, p2004_0).
position(p2004_0, 9.15, 8.21).
size(p2004_0, 1.76).
color(p2004_0, red).
orientation(p2004_0, lhs).
rotation(p2004_0, 0.82).
piece(2005, p2005_0).
position(p2005_0, 6.84, 7.31).
size(p2005_0, 4.44).
color(p2005_0, green).
orientation(p2005_0, lhs).
rotation(p2005_0, 0.47).
piece(2005, p2005_1).
position(p2005_1, 0.33, 5.89).
size(p2005_1, 1.45).
color(p2005_1, red).
orientation(p2005_1, lhs).
rotation(p2005_1, 5.63).
piece(2006, p2006_0).
position(p2006_0, 7.02, 8.65).
size(p2006_0, 2.9).
color(p2006_0, green).
orientation(p2006_0, upright).
rotation(p2006_0, 1.26).
piece(2006, p2006_1).
position(p2006_1, 9.9, 0.4).
size(p2006_1, 2.46).
color(p2006_1, blue).
orientation(p2006_1, rhs).
rotation(p2006_1, 0.21).
piece(2007, p2007_0).
position(p2007_0, 0.99, 8.71).
size(p2007_0, 3.01).
color(p2007_0, green).
orientation(p2007_0, lhs).
rotation(p2007_0, 4.77).
piece(2008, p2008_0).
position(p2008_0, 3.59, 9.84).
size(p2008_0, 8.27).
color(p2008_0, green).
orientation(p2008_0, upright).
rotation(p2008_0, 1.04).
piece(2008, p2008_1).
position(p2008_1, 4.49, 1.24).
size(p2008_1, 2.53).
color(p2008_1, green).
orientation(p2008_1, lhs).
rotation(p2008_1, 0.05).
piece(2008, p2008_2).
position(p2008_2, 7.09, 9.1).
size(p2008_2, 2.24).
color(p2008_2, blue).
orientation(p2008_2, strange).
rotation(p2008_2, 4.33).
piece(2009, p2009_0).
position(p2009_0, 3.4, 4.84).
size(p2009_0, 6.97).
color(p2009_0, blue).
orientation(p2009_0, upright).
rotation(p2009_0, 6.24).
piece(2009, p2009_1).
position(p2009_1, 3.42, 5.5).
size(p2009_1, 9.99).
color(p2009_1, blue).
orientation(p2009_1, strange).
rotation(p2009_1, 4.88).
piece(2009, p2009_2).
position(p2009_2, 1.08, 9.64).
size(p2009_2, 0.19).
color(p2009_2, green).
orientation(p2009_2, strange).
rotation(p2009_2, 5.11).
contact(p2009_0, p2009_1).
contact(p2009_0, p2009_1).
contact(p2009_1, p2009_0).
contact(p2009_1, p2009_0).
piece(2010, p2010_0).
position(p2010_0, 7.97, 9.4).
size(p2010_0, 0.56).
color(p2010_0, blue).
orientation(p2010_0, lhs).
rotation(p2010_0, 4.83).
piece(2010, p2010_1).
position(p2010_1, 8.34, 8.07).
size(p2010_1, 6.71).
color(p2010_1, green).
orientation(p2010_1, lhs).
rotation(p2010_1, 0.8).
piece(2010, p2010_2).
position(p2010_2, 2.25, 5.14).
size(p2010_2, 3.83).
color(p2010_2, green).
orientation(p2010_2, rhs).
rotation(p2010_2, 0.53).
piece(2010, p2010_3).
position(p2010_3, 7.89, 6.5).
size(p2010_3, 0.73).
color(p2010_3, red).
orientation(p2010_3, lhs).
rotation(p2010_3, 4.06).
piece(2010, p2010_4).
position(p2010_4, 1.46, 7.0).
size(p2010_4, 8.6).
color(p2010_4, blue).
orientation(p2010_4, lhs).
rotation(p2010_4, 6.15).
contact(p2010_0, p2010_1).
contact(p2010_0, p2010_1).
contact(p2010_1, p2010_0).
contact(p2010_1, p2010_0).
contact(p2010_1, p2010_3).
contact(p2010_1, p2010_3).
contact(p2010_3, p2010_1).
contact(p2010_3, p2010_1).
piece(2011, p2011_0).
position(p2011_0, 5.46, 2.29).
size(p2011_0, 2.92).
color(p2011_0, green).
orientation(p2011_0, rhs).
rotation(p2011_0, 0.15).
piece(2012, p2012_0).
position(p2012_0, 8.55, 8.1).
size(p2012_0, 3.29).
color(p2012_0, red).
orientation(p2012_0, strange).
rotation(p2012_0, 5.67).
piece(2012, p2012_1).
position(p2012_1, 3.22, 1.91).
size(p2012_1, 3.98).
color(p2012_1, blue).
orientation(p2012_1, rhs).
rotation(p2012_1, 4.52).
piece(2013, p2013_0).
position(p2013_0, 8.67, 8.42).
size(p2013_0, 7.17).
color(p2013_0, red).
orientation(p2013_0, lhs).
rotation(p2013_0, 0.91).
piece(2014, p2014_0).
position(p2014_0, 8.95, 1.26).
size(p2014_0, 5.69).
color(p2014_0, green).
orientation(p2014_0, lhs).
rotation(p2014_0, 6.22).
piece(2014, p2014_1).
position(p2014_1, 7.36, 2.54).
size(p2014_1, 4.4).
color(p2014_1, green).
orientation(p2014_1, rhs).
rotation(p2014_1, 0.21).
piece(2015, p2015_0).
position(p2015_0, 1.43, 5.85).
size(p2015_0, 7.39).
color(p2015_0, blue).
orientation(p2015_0, strange).
rotation(p2015_0, 5.37).
piece(2016, p2016_0).
position(p2016_0, 7.88, 0.12).
size(p2016_0, 2.56).
color(p2016_0, red).
orientation(p2016_0, upright).
rotation(p2016_0, 3.93).
piece(2017, p2017_0).
position(p2017_0, 7.03, 9.74).
size(p2017_0, 0.36).
color(p2017_0, green).
orientation(p2017_0, upright).
rotation(p2017_0, 5.9).
piece(2017, p2017_1).
position(p2017_1, 7.7, 8.14).
size(p2017_1, 7.76).
color(p2017_1, green).
orientation(p2017_1, strange).
rotation(p2017_1, 5.78).
piece(2017, p2017_2).
position(p2017_2, 3.86, 6.45).
size(p2017_2, 3.47).
color(p2017_2, red).
orientation(p2017_2, upright).
rotation(p2017_2, 4.5).
piece(2017, p2017_3).
position(p2017_3, 2.83, 5.41).
size(p2017_3, 4.87).
color(p2017_3, red).
orientation(p2017_3, upright).
rotation(p2017_3, 4.52).
piece(2017, p2017_4).
position(p2017_4, 1.18, 4.08).
size(p2017_4, 4.78).
color(p2017_4, blue).
orientation(p2017_4, rhs).
rotation(p2017_4, 1.04).
contact(p2017_2, p2017_3).
contact(p2017_2, p2017_3).
contact(p2017_3, p2017_2).
contact(p2017_3, p2017_2).
piece(2018, p2018_0).
position(p2018_0, 1.7, 2.82).
size(p2018_0, 2.33).
color(p2018_0, red).
orientation(p2018_0, upright).
rotation(p2018_0, 4.24).
piece(2019, p2019_0).
position(p2019_0, 5.68, 8.72).
size(p2019_0, 0.55).
color(p2019_0, blue).
orientation(p2019_0, upright).
rotation(p2019_0, 5.04).
piece(2019, p2019_1).
position(p2019_1, 2.36, 7.65).
size(p2019_1, 6.53).
color(p2019_1, red).
orientation(p2019_1, upright).
rotation(p2019_1, 5.61).
piece(2019, p2019_2).
position(p2019_2, 6.31, 3.33).
size(p2019_2, 2.2).
color(p2019_2, blue).
orientation(p2019_2, upright).
rotation(p2019_2, 0.83).
piece(2020, p2020_0).
position(p2020_0, 4.84, 9.29).
size(p2020_0, 9.32).
color(p2020_0, red).
orientation(p2020_0, rhs).
rotation(p2020_0, 0.03).
piece(2020, p2020_1).
position(p2020_1, 8.14, 2.7).
size(p2020_1, 8.08).
color(p2020_1, green).
orientation(p2020_1, rhs).
rotation(p2020_1, 1.01).
piece(2020, p2020_2).
position(p2020_2, 4.74, 8.84).
size(p2020_2, 1.04).
color(p2020_2, blue).
orientation(p2020_2, upright).
rotation(p2020_2, 4.74).
piece(2020, p2020_3).
position(p2020_3, 1.09, 7.16).
size(p2020_3, 2.85).
color(p2020_3, green).
orientation(p2020_3, upright).
rotation(p2020_3, 4.48).
contact(p2020_0, p2020_2).
contact(p2020_0, p2020_2).
contact(p2020_2, p2020_0).
contact(p2020_2, p2020_0).
piece(2021, p2021_0).
position(p2021_0, 7.85, 5.63).
size(p2021_0, 3.53).
color(p2021_0, blue).
orientation(p2021_0, lhs).
rotation(p2021_0, 5.56).
piece(2022, p2022_0).
position(p2022_0, 8.77, 0.47).
size(p2022_0, 8.36).
color(p2022_0, red).
orientation(p2022_0, strange).
rotation(p2022_0, 5.95).
piece(2023, p2023_0).
position(p2023_0, 2.4, 3.25).
size(p2023_0, 5.87).
color(p2023_0, blue).
orientation(p2023_0, upright).
rotation(p2023_0, 5.35).
piece(2024, p2024_0).
position(p2024_0, 7.13, 1.49).
size(p2024_0, 0.56).
color(p2024_0, red).
orientation(p2024_0, strange).
rotation(p2024_0, 5.56).
piece(2025, p2025_0).
position(p2025_0, 4.91, 3.4).
size(p2025_0, 2.52).
color(p2025_0, green).
orientation(p2025_0, rhs).
rotation(p2025_0, 4.94).
piece(2026, p2026_0).
position(p2026_0, 7.43, 3.84).
size(p2026_0, 2.14).
color(p2026_0, green).
orientation(p2026_0, upright).
rotation(p2026_0, 4.37).
piece(2026, p2026_1).
position(p2026_1, 8.45, 9.52).
size(p2026_1, 1.13).
color(p2026_1, green).
orientation(p2026_1, upright).
rotation(p2026_1, 4.53).
piece(2027, p2027_0).
position(p2027_0, 9.66, 6.88).
size(p2027_0, 9.92).
color(p2027_0, green).
orientation(p2027_0, rhs).
rotation(p2027_0, 0.78).
piece(2028, p2028_0).
position(p2028_0, 3.61, 4.62).
size(p2028_0, 1.0).
color(p2028_0, red).
orientation(p2028_0, lhs).
rotation(p2028_0, 0.95).
piece(2029, p2029_0).
position(p2029_0, 7.09, 3.3).
size(p2029_0, 1.04).
color(p2029_0, blue).
orientation(p2029_0, rhs).
rotation(p2029_0, 0.93).
piece(2030, p2030_0).
position(p2030_0, 1.63, 5.05).
size(p2030_0, 0.09).
color(p2030_0, red).
orientation(p2030_0, lhs).
rotation(p2030_0, 1.19).
piece(2030, p2030_1).
position(p2030_1, 5.51, 4.9).
size(p2030_1, 2.57).
color(p2030_1, blue).
orientation(p2030_1, upright).
rotation(p2030_1, 6.26).
piece(2030, p2030_2).
position(p2030_2, 4.52, 4.19).
size(p2030_2, 8.13).
color(p2030_2, red).
orientation(p2030_2, rhs).
rotation(p2030_2, 4.19).
piece(2030, p2030_3).
position(p2030_3, 9.79, 3.77).
size(p2030_3, 1.0).
color(p2030_3, green).
orientation(p2030_3, upright).
rotation(p2030_3, 0.31).
contact(p2030_1, p2030_2).
contact(p2030_1, p2030_2).
contact(p2030_2, p2030_1).
contact(p2030_2, p2030_1).
piece(2031, p2031_0).
position(p2031_0, 8.47, 1.39).
size(p2031_0, 8.29).
color(p2031_0, red).
orientation(p2031_0, rhs).
rotation(p2031_0, 5.54).
piece(2031, p2031_1).
position(p2031_1, 7.15, 4.63).
size(p2031_1, 3.53).
color(p2031_1, red).
orientation(p2031_1, lhs).
rotation(p2031_1, 0.28).
piece(2031, p2031_2).
position(p2031_2, 3.29, 1.65).
size(p2031_2, 3.31).
color(p2031_2, green).
orientation(p2031_2, lhs).
rotation(p2031_2, 0.56).
piece(2031, p2031_3).
position(p2031_3, 8.63, 7.26).
size(p2031_3, 1.57).
color(p2031_3, blue).
orientation(p2031_3, strange).
rotation(p2031_3, 5.33).
piece(2031, p2031_4).
position(p2031_4, 0.19, 7.32).
size(p2031_4, 2.48).
color(p2031_4, red).
orientation(p2031_4, upright).
rotation(p2031_4, 0.91).
piece(2032, p2032_0).
position(p2032_0, 0.39, 4.47).
size(p2032_0, 3.13).
color(p2032_0, red).
orientation(p2032_0, upright).
rotation(p2032_0, 5.49).
piece(2033, p2033_0).
position(p2033_0, 3.11, 7.9).
size(p2033_0, 3.38).
color(p2033_0, green).
orientation(p2033_0, lhs).
rotation(p2033_0, 4.08).
piece(2033, p2033_1).
position(p2033_1, 2.87, 5.33).
size(p2033_1, 6.77).
color(p2033_1, red).
orientation(p2033_1, lhs).
rotation(p2033_1, 4.1).
piece(2034, p2034_0).
position(p2034_0, 3.08, 6.43).
size(p2034_0, 1.56).
color(p2034_0, red).
orientation(p2034_0, strange).
rotation(p2034_0, 4.46).
piece(2034, p2034_1).
position(p2034_1, 3.72, 6.69).
size(p2034_1, 7.77).
color(p2034_1, blue).
orientation(p2034_1, strange).
rotation(p2034_1, 0.25).
piece(2034, p2034_2).
position(p2034_2, 5.04, 5.34).
size(p2034_2, 8.8).
color(p2034_2, blue).
orientation(p2034_2, upright).
rotation(p2034_2, 6.2).
contact(p2034_0, p2034_1).
contact(p2034_0, p2034_1).
contact(p2034_1, p2034_0).
contact(p2034_1, p2034_0).
piece(2035, p2035_0).
position(p2035_0, 2.0, 8.64).
size(p2035_0, 4.26).
color(p2035_0, green).
orientation(p2035_0, rhs).
rotation(p2035_0, 6.27).
piece(2036, p2036_0).
position(p2036_0, 5.98, 9.26).
size(p2036_0, 2.77).
color(p2036_0, green).
orientation(p2036_0, lhs).
rotation(p2036_0, 0.4).
piece(2036, p2036_1).
position(p2036_1, 0.72, 9.79).
size(p2036_1, 2.88).
color(p2036_1, red).
orientation(p2036_1, upright).
rotation(p2036_1, 5.71).
piece(2036, p2036_2).
position(p2036_2, 5.37, 1.88).
size(p2036_2, 3.3).
color(p2036_2, green).
orientation(p2036_2, rhs).
rotation(p2036_2, 6.12).
piece(2036, p2036_3).
position(p2036_3, 0.87, 4.66).
size(p2036_3, 1.84).
color(p2036_3, green).
orientation(p2036_3, upright).
rotation(p2036_3, 0.14).
piece(2036, p2036_4).
position(p2036_4, 3.48, 3.85).
size(p2036_4, 7.12).
color(p2036_4, green).
orientation(p2036_4, rhs).
rotation(p2036_4, 0.19).
piece(2037, p2037_0).
position(p2037_0, 7.26, 1.05).
size(p2037_0, 9.56).
color(p2037_0, green).
orientation(p2037_0, lhs).
rotation(p2037_0, 5.42).
piece(2037, p2037_1).
position(p2037_1, 7.68, 8.97).
size(p2037_1, 8.35).
color(p2037_1, green).
orientation(p2037_1, upright).
rotation(p2037_1, 4.54).
piece(2038, p2038_0).
position(p2038_0, 3.94, 3.54).
size(p2038_0, 1.54).
color(p2038_0, blue).
orientation(p2038_0, lhs).
rotation(p2038_0, 5.37).
piece(2039, p2039_0).
position(p2039_0, 0.58, 7.86).
size(p2039_0, 9.08).
color(p2039_0, red).
orientation(p2039_0, lhs).
rotation(p2039_0, 5.83).
piece(2039, p2039_1).
position(p2039_1, 9.01, 3.97).
size(p2039_1, 4.67).
color(p2039_1, red).
orientation(p2039_1, strange).
rotation(p2039_1, 4.64).
piece(2039, p2039_2).
position(p2039_2, 2.09, 8.41).
size(p2039_2, 7.08).
color(p2039_2, blue).
orientation(p2039_2, strange).
rotation(p2039_2, 4.62).
contact(p2039_0, p2039_2).
contact(p2039_0, p2039_2).
contact(p2039_2, p2039_0).
contact(p2039_2, p2039_0).
piece(2040, p2040_0).
position(p2040_0, 8.77, 4.91).
size(p2040_0, 7.8).
color(p2040_0, blue).
orientation(p2040_0, rhs).
rotation(p2040_0, 5.27).
piece(2041, p2041_0).
position(p2041_0, 7.99, 3.37).
size(p2041_0, 4.87).
color(p2041_0, blue).
orientation(p2041_0, lhs).
rotation(p2041_0, 0.14).
piece(2041, p2041_1).
position(p2041_1, 7.48, 8.43).
size(p2041_1, 7.93).
color(p2041_1, red).
orientation(p2041_1, strange).
rotation(p2041_1, 0.43).
piece(2041, p2041_2).
position(p2041_2, 7.16, 2.67).
size(p2041_2, 3.68).
color(p2041_2, blue).
orientation(p2041_2, lhs).
rotation(p2041_2, 1.15).
contact(p2041_0, p2041_2).
contact(p2041_0, p2041_2).
contact(p2041_2, p2041_0).
contact(p2041_2, p2041_0).
piece(2042, p2042_0).
position(p2042_0, 2.84, 8.72).
size(p2042_0, 9.54).
color(p2042_0, red).
orientation(p2042_0, upright).
rotation(p2042_0, 1.08).
piece(2042, p2042_1).
position(p2042_1, 0.95, 6.57).
size(p2042_1, 1.8).
color(p2042_1, blue).
orientation(p2042_1, rhs).
rotation(p2042_1, 4.39).
piece(2042, p2042_2).
position(p2042_2, 4.94, 3.46).
size(p2042_2, 9.04).
color(p2042_2, red).
orientation(p2042_2, lhs).
rotation(p2042_2, 5.2).
piece(2043, p2043_0).
position(p2043_0, 4.67, 6.88).
size(p2043_0, 8.28).
color(p2043_0, red).
orientation(p2043_0, upright).
rotation(p2043_0, 1.25).
piece(2043, p2043_1).
position(p2043_1, 0.25, 7.37).
size(p2043_1, 7.79).
color(p2043_1, red).
orientation(p2043_1, upright).
rotation(p2043_1, 5.29).
piece(2043, p2043_2).
position(p2043_2, 5.62, 4.27).
size(p2043_2, 8.93).
color(p2043_2, blue).
orientation(p2043_2, strange).
rotation(p2043_2, 4.49).
piece(2043, p2043_3).
position(p2043_3, 4.67, 4.18).
size(p2043_3, 7.68).
color(p2043_3, red).
orientation(p2043_3, lhs).
rotation(p2043_3, 6.06).
contact(p2043_2, p2043_3).
contact(p2043_2, p2043_3).
contact(p2043_3, p2043_2).
contact(p2043_3, p2043_2).
piece(2044, p2044_0).
position(p2044_0, 2.9, 3.67).
size(p2044_0, 4.35).
color(p2044_0, green).
orientation(p2044_0, upright).
rotation(p2044_0, 0.03).
piece(2044, p2044_1).
position(p2044_1, 5.96, 3.08).
size(p2044_1, 3.19).
color(p2044_1, blue).
orientation(p2044_1, upright).
rotation(p2044_1, 6.25).
piece(2044, p2044_2).
position(p2044_2, 5.6, 4.97).
size(p2044_2, 2.22).
color(p2044_2, red).
orientation(p2044_2, upright).
rotation(p2044_2, 4.84).
piece(2045, p2045_0).
position(p2045_0, 7.23, 5.24).
size(p2045_0, 8.98).
color(p2045_0, red).
orientation(p2045_0, lhs).
rotation(p2045_0, 0.92).
piece(2046, p2046_0).
position(p2046_0, 2.69, 6.63).
size(p2046_0, 8.55).
color(p2046_0, blue).
orientation(p2046_0, upright).
rotation(p2046_0, 4.49).
piece(2046, p2046_1).
position(p2046_1, 4.16, 5.08).
size(p2046_1, 3.36).
color(p2046_1, red).
orientation(p2046_1, strange).
rotation(p2046_1, 5.9).
piece(2046, p2046_2).
position(p2046_2, 7.67, 0.43).
size(p2046_2, 9.76).
color(p2046_2, green).
orientation(p2046_2, strange).
rotation(p2046_2, 6.0).
piece(2047, p2047_0).
position(p2047_0, 2.15, 6.7).
size(p2047_0, 2.96).
color(p2047_0, blue).
orientation(p2047_0, lhs).
rotation(p2047_0, 4.49).
piece(2047, p2047_1).
position(p2047_1, 8.6, 1.7).
size(p2047_1, 1.75).
color(p2047_1, red).
orientation(p2047_1, upright).
rotation(p2047_1, 0.9).
piece(2047, p2047_2).
position(p2047_2, 7.77, 4.54).
size(p2047_2, 6.15).
color(p2047_2, blue).
orientation(p2047_2, upright).
rotation(p2047_2, 0.55).
piece(2047, p2047_3).
position(p2047_3, 4.28, 6.99).
size(p2047_3, 7.54).
color(p2047_3, green).
orientation(p2047_3, upright).
rotation(p2047_3, 5.45).
piece(2048, p2048_0).
position(p2048_0, 2.65, 6.1).
size(p2048_0, 5.75).
color(p2048_0, blue).
orientation(p2048_0, upright).
rotation(p2048_0, 0.37).
piece(2048, p2048_1).
position(p2048_1, 3.0, 9.23).
size(p2048_1, 7.24).
color(p2048_1, blue).
orientation(p2048_1, lhs).
rotation(p2048_1, 1.06).
piece(2048, p2048_2).
position(p2048_2, 4.22, 0.22).
size(p2048_2, 0.69).
color(p2048_2, green).
orientation(p2048_2, rhs).
rotation(p2048_2, 5.68).
piece(2049, p2049_0).
position(p2049_0, 5.62, 9.62).
size(p2049_0, 5.21).
color(p2049_0, blue).
orientation(p2049_0, strange).
rotation(p2049_0, 0.81).
piece(2050, p2050_0).
position(p2050_0, 2.03, 3.38).
size(p2050_0, 3.32).
color(p2050_0, blue).
orientation(p2050_0, lhs).
rotation(p2050_0, 1.03).
piece(2051, p2051_0).
position(p2051_0, 2.67, 7.95).
size(p2051_0, 6.0).
color(p2051_0, red).
orientation(p2051_0, rhs).
rotation(p2051_0, 1.23).
piece(2052, p2052_0).
position(p2052_0, 5.38, 0.08).
size(p2052_0, 0.29).
color(p2052_0, blue).
orientation(p2052_0, strange).
rotation(p2052_0, 4.22).
piece(2053, p2053_0).
position(p2053_0, 4.99, 9.69).
size(p2053_0, 3.21).
color(p2053_0, green).
orientation(p2053_0, upright).
rotation(p2053_0, 6.24).
piece(2054, p2054_0).
position(p2054_0, 2.77, 5.51).
size(p2054_0, 2.5).
color(p2054_0, blue).
orientation(p2054_0, rhs).
rotation(p2054_0, 5.59).
piece(2055, p2055_0).
position(p2055_0, 2.62, 2.69).
size(p2055_0, 8.39).
color(p2055_0, blue).
orientation(p2055_0, lhs).
rotation(p2055_0, 4.25).
piece(2056, p2056_0).
position(p2056_0, 6.17, 4.29).
size(p2056_0, 5.34).
color(p2056_0, green).
orientation(p2056_0, upright).
rotation(p2056_0, 6.25).
piece(2057, p2057_0).
position(p2057_0, 5.46, 2.82).
size(p2057_0, 1.22).
color(p2057_0, red).
orientation(p2057_0, upright).
rotation(p2057_0, 4.55).
piece(2057, p2057_1).
position(p2057_1, 6.25, 3.64).
size(p2057_1, 7.64).
color(p2057_1, green).
orientation(p2057_1, rhs).
rotation(p2057_1, 5.1).
piece(2057, p2057_2).
position(p2057_2, 8.75, 8.71).
size(p2057_2, 3.18).
color(p2057_2, blue).
orientation(p2057_2, lhs).
rotation(p2057_2, 1.21).
contact(p2057_0, p2057_1).
contact(p2057_0, p2057_1).
contact(p2057_1, p2057_0).
contact(p2057_1, p2057_0).
piece(2058, p2058_0).
position(p2058_0, 5.4, 1.02).
size(p2058_0, 6.02).
color(p2058_0, green).
orientation(p2058_0, upright).
rotation(p2058_0, 4.76).
piece(2058, p2058_1).
position(p2058_1, 3.95, 8.69).
size(p2058_1, 4.75).
color(p2058_1, green).
orientation(p2058_1, rhs).
rotation(p2058_1, 0.46).
piece(2058, p2058_2).
position(p2058_2, 8.99, 5.4).
size(p2058_2, 5.8).
color(p2058_2, green).
orientation(p2058_2, lhs).
rotation(p2058_2, 5.76).
piece(2058, p2058_3).
position(p2058_3, 5.1, 7.25).
size(p2058_3, 8.39).
color(p2058_3, red).
orientation(p2058_3, rhs).
rotation(p2058_3, 4.26).
piece(2058, p2058_4).
position(p2058_4, 6.71, 3.89).
size(p2058_4, 1.61).
color(p2058_4, green).
orientation(p2058_4, rhs).
rotation(p2058_4, 0.32).
piece(2059, p2059_0).
position(p2059_0, 7.56, 9.01).
size(p2059_0, 7.68).
color(p2059_0, red).
orientation(p2059_0, lhs).
rotation(p2059_0, 5.47).
