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
position(p60_0, 2.571495009721247, 0.7126040681308307).
size(p60_0, 1.87).
color(p60_0, blue).
orientation(p60_0, lhs).
rotation(p60_0, 2.14).
piece(60, p60_1).
position(p60_1, 3.46, 3.82).
size(p60_1, 8.99).
color(p60_1, green).
orientation(p60_1, rhs).
rotation(p60_1, 2.25).
piece(61, p61_0).
position(p61_0, 2.8931794542734823, 1.3229287463076187).
size(p61_0, 8.11).
color(p61_0, green).
orientation(p61_0, rhs).
rotation(p61_0, 2.77).
piece(62, p62_0).
position(p62_0, 3.436865105068048, 0.09100560942333746).
size(p62_0, 2.34).
color(p62_0, blue).
orientation(p62_0, upright).
rotation(p62_0, 2.21).
piece(63, p63_0).
position(p63_0, 3.91, 8.35).
size(p63_0, 9.35).
color(p63_0, red).
orientation(p63_0, lhs).
rotation(p63_0, 1.3615243076376338).
piece(64, p64_0).
position(p64_0, 6.64, 0.02).
size(p64_0, 9.82).
color(p64_0, red).
orientation(p64_0, strange).
rotation(p64_0, 2.1214703361934895).
piece(65, p65_0).
position(p65_0, 5.73, 1.1).
size(p65_0, 5.67).
color(p65_0, red).
orientation(p65_0, lhs).
rotation(p65_0, 0.09).
piece(65, p65_1).
position(p65_1, 0.6505413269482014, 2.004943679498651).
size(p65_1, 1.42).
color(p65_1, blue).
orientation(p65_1, upright).
rotation(p65_1, 3.72).
piece(65, p65_2).
position(p65_2, 2.94, 0.14).
size(p65_2, 4.41).
color(p65_2, green).
orientation(p65_2, strange).
rotation(p65_2, 1.9).
contact(p65_0, p65_1).
contact(p65_0, p65_1).
contact(p65_1, p65_0).
contact(p65_1, p65_0).
piece(66, p66_0).
position(p66_0, 9.93, 6.37).
size(p66_0, 7.91).
color(p66_0, green).
orientation(p66_0, upright).
rotation(p66_0, 1.23).
piece(66, p66_1).
position(p66_1, 9.78, 3.66).
size(p66_1, 4.45).
color(p66_1, blue).
orientation(p66_1, upright).
rotation(p66_1, 2.577807289532585).
piece(66, p66_2).
position(p66_2, 8.84, 3.53).
size(p66_2, 2.27).
color(p66_2, green).
orientation(p66_2, strange).
rotation(p66_2, 5.3).
contact(p66_1, p66_2).
contact(p66_1, p66_2).
contact(p66_2, p66_1).
contact(p66_2, p66_1).
piece(67, p67_0).
position(p67_0, 8.97, 0.78).
size(p67_0, 2.17).
color(p67_0, red).
orientation(p67_0, upright).
rotation(p67_0, 1.33).
piece(67, p67_1).
position(p67_1, 9.67, 9.32).
size(p67_1, 5.04).
color(p67_1, blue).
orientation(p67_1, strange).
rotation(p67_1, 3.2721207162566577).
piece(68, p68_0).
position(p68_0, 9.65, 8.28).
size(p68_0, 4.07).
color(p68_0, red).
orientation(p68_0, rhs).
rotation(p68_0, 2.87).
piece(68, p68_1).
position(p68_1, 3.370636378481338, 0.16252329046584704).
size(p68_1, 0.72).
color(p68_1, blue).
orientation(p68_1, rhs).
rotation(p68_1, 5.09).
piece(68, p68_2).
position(p68_2, 1.11, 9.18).
size(p68_2, 0.65).
color(p68_2, red).
orientation(p68_2, strange).
rotation(p68_2, 1.41).
piece(68, p68_3).
position(p68_3, 5.89, 0.09).
size(p68_3, 3.09).
color(p68_3, red).
orientation(p68_3, rhs).
rotation(p68_3, 1.69).
piece(69, p69_0).
position(p69_0, 0.94, 3.78).
size(p69_0, 9.66).
color(p69_0, green).
orientation(p69_0, upright).
rotation(p69_0, 1.5910774908863385).
piece(69, p69_1).
position(p69_1, 1.59, 5.82).
size(p69_1, 5.4).
color(p69_1, green).
orientation(p69_1, upright).
rotation(p69_1, 0.73).
piece(69, p69_2).
position(p69_2, 5.39, 1.67).
size(p69_2, 9.51).
color(p69_2, blue).
orientation(p69_2, lhs).
rotation(p69_2, 5.7).
piece(69, p69_3).
position(p69_3, 8.97, 3.3).
size(p69_3, 9.28).
color(p69_3, blue).
orientation(p69_3, lhs).
rotation(p69_3, 0.93).
piece(69, p69_4).
position(p69_4, 0.2, 0.7).
size(p69_4, 2.74).
color(p69_4, green).
orientation(p69_4, rhs).
rotation(p69_4, 2.66).
piece(70, p70_0).
position(p70_0, 2.94, 8.54).
size(p70_0, 2.92).
color(p70_0, red).
orientation(p70_0, lhs).
rotation(p70_0, 5.33).
piece(70, p70_1).
position(p70_1, 0.38, 3.74).
size(p70_1, 5.95).
color(p70_1, blue).
orientation(p70_1, lhs).
rotation(p70_1, 4.99).
piece(70, p70_2).
position(p70_2, 2.559833483339913, 1.7666211035624049).
size(p70_2, 1.28).
color(p70_2, green).
orientation(p70_2, rhs).
rotation(p70_2, 4.67).
piece(70, p70_3).
position(p70_3, 4.79, 3.23).
size(p70_3, 8.05).
color(p70_3, red).
orientation(p70_3, lhs).
rotation(p70_3, 3.47).
piece(70, p70_4).
position(p70_4, 6.38, 2.96).
size(p70_4, 5.46).
color(p70_4, red).
orientation(p70_4, rhs).
rotation(p70_4, 2.53).
contact(p70_1, p70_2).
contact(p70_1, p70_2).
contact(p70_2, p70_1).
contact(p70_2, p70_1).
contact(p70_3, p70_4).
contact(p70_3, p70_4).
contact(p70_4, p70_3).
contact(p70_4, p70_3).
piece(71, p71_0).
position(p71_0, 2.5149580722685076, 1.5810818476532058).
size(p71_0, 4.32).
color(p71_0, green).
orientation(p71_0, upright).
rotation(p71_0, 5.78).
piece(71, p71_1).
position(p71_1, 1.06, 3.94).
size(p71_1, 4.09).
color(p71_1, green).
orientation(p71_1, upright).
rotation(p71_1, 1.85).
piece(71, p71_2).
position(p71_2, 0.6, 9.33).
size(p71_2, 2.1).
color(p71_2, blue).
orientation(p71_2, upright).
rotation(p71_2, 4.98).
piece(72, p72_0).
position(p72_0, 0.91, 5.57).
size(p72_0, 7.66).
color(p72_0, red).
orientation(p72_0, strange).
rotation(p72_0, 5.4).
piece(72, p72_1).
position(p72_1, 1.9292960013946774, 1.0896962116453635).
size(p72_1, 8.92).
color(p72_1, blue).
orientation(p72_1, upright).
rotation(p72_1, 5.59).
piece(72, p72_2).
position(p72_2, 6.83, 9.58).
size(p72_2, 4.81).
color(p72_2, green).
orientation(p72_2, rhs).
rotation(p72_2, 5.37).
piece(72, p72_3).
position(p72_3, 1.0, 9.97).
size(p72_3, 9.3).
color(p72_3, green).
orientation(p72_3, strange).
rotation(p72_3, 1.93).
piece(73, p73_0).
position(p73_0, 2.4571027851949894, 1.4931253231800217).
size(p73_0, 0.51).
color(p73_0, red).
orientation(p73_0, lhs).
rotation(p73_0, 2.94).
piece(73, p73_1).
position(p73_1, 2.87, 5.31).
size(p73_1, 0.18).
color(p73_1, red).
orientation(p73_1, lhs).
rotation(p73_1, 3.94).
piece(73, p73_2).
position(p73_2, 6.64, 6.79).
size(p73_2, 4.59).
color(p73_2, blue).
orientation(p73_2, rhs).
rotation(p73_2, 4.84).
piece(73, p73_3).
position(p73_3, 1.84, 9.92).
size(p73_3, 0.29).
color(p73_3, blue).
orientation(p73_3, lhs).
rotation(p73_3, 4.34).
piece(73, p73_4).
position(p73_4, 7.91, 8.96).
size(p73_4, 2.88).
color(p73_4, red).
orientation(p73_4, rhs).
rotation(p73_4, 5.4).
contact(p73_0, p73_2).
contact(p73_0, p73_4).
contact(p73_0, p73_2).
contact(p73_0, p73_4).
contact(p73_2, p73_0).
contact(p73_2, p73_0).
contact(p73_4, p73_0).
contact(p73_4, p73_0).
piece(74, p74_0).
position(p74_0, 9.31, 1.2).
size(p74_0, 5.12).
color(p74_0, blue).
orientation(p74_0, upright).
rotation(p74_0, 5.11).
piece(74, p74_1).
position(p74_1, 1.33, 4.93).
size(p74_1, 1.76).
color(p74_1, blue).
orientation(p74_1, strange).
rotation(p74_1, 2.68).
piece(74, p74_2).
position(p74_2, 5.14, 9.83).
size(p74_2, 9.42).
color(p74_2, green).
orientation(p74_2, strange).
rotation(p74_2, 3.39).
piece(74, p74_3).
position(p74_3, 8.47, 2.79).
size(p74_3, 4.35).
color(p74_3, blue).
orientation(p74_3, rhs).
rotation(p74_3, 3.28).
piece(74, p74_4).
position(p74_4, 0.19238195011580028, 3.4181502140121034).
size(p74_4, 7.64).
color(p74_4, red).
orientation(p74_4, lhs).
rotation(p74_4, 0.4).
piece(75, p75_0).
position(p75_0, 6.94, 2.52).
size(p75_0, 1.81).
color(p75_0, green).
orientation(p75_0, strange).
rotation(p75_0, 1.4540077019156756).
piece(76, p76_0).
position(p76_0, 1.1, 6.27).
size(p76_0, 0.07).
color(p76_0, red).
orientation(p76_0, upright).
rotation(p76_0, 5.59).
piece(76, p76_1).
position(p76_1, 5.07, 0.06).
size(p76_1, 8.77).
color(p76_1, green).
orientation(p76_1, upright).
rotation(p76_1, 0.68).
piece(76, p76_2).
position(p76_2, 3.06, 2.58).
size(p76_2, 1.31).
color(p76_2, green).
orientation(p76_2, upright).
rotation(p76_2, 1.18).
piece(76, p76_3).
position(p76_3, 3.54, 9.25).
size(p76_3, 0.69).
color(p76_3, green).
orientation(p76_3, upright).
rotation(p76_3, 2.73).
piece(76, p76_4).
position(p76_4, 1.176479451610255, 1.3830648079484125).
size(p76_4, 3.46).
color(p76_4, green).
orientation(p76_4, strange).
rotation(p76_4, 3.45).
contact(p76_2, p76_4).
contact(p76_2, p76_4).
contact(p76_4, p76_2).
contact(p76_4, p76_2).
piece(77, p77_0).
position(p77_0, 0.8855956567449357, 0.12302793024772965).
size(p77_0, 5.01).
color(p77_0, green).
orientation(p77_0, strange).
rotation(p77_0, 5.51).
piece(78, p78_0).
position(p78_0, 4.25, 0.6).
size(p78_0, 0.67).
color(p78_0, red).
orientation(p78_0, upright).
rotation(p78_0, 3.35).
piece(78, p78_1).
position(p78_1, 5.54, 1.44).
size(p78_1, 1.54).
color(p78_1, red).
orientation(p78_1, rhs).
rotation(p78_1, 0.41).
piece(78, p78_2).
position(p78_2, 2.62, 1.3).
size(p78_2, 0.88).
color(p78_2, green).
orientation(p78_2, upright).
rotation(p78_2, 2.970361052264065).
contact(p78_0, p78_1).
contact(p78_0, p78_1).
contact(p78_1, p78_0).
contact(p78_1, p78_0).
piece(79, p79_0).
position(p79_0, 2.08, 1.18).
size(p79_0, 9.45).
color(p79_0, green).
orientation(p79_0, rhs).
rotation(p79_0, 3.835423603799444).
piece(79, p79_1).
position(p79_1, 4.85, 6.66).
size(p79_1, 5.16).
color(p79_1, red).
orientation(p79_1, lhs).
rotation(p79_1, 5.37).
piece(80, p80_0).
position(p80_0, 2.89, 7.7).
size(p80_0, 5.4).
color(p80_0, red).
orientation(p80_0, lhs).
rotation(p80_0, 4.08).
piece(80, p80_1).
position(p80_1, 6.45, 6.12).
size(p80_1, 8.6).
color(p80_1, green).
orientation(p80_1, rhs).
rotation(p80_1, 3.1143758140096116).
piece(80, p80_2).
position(p80_2, 6.13, 1.88).
size(p80_2, 2.94).
color(p80_2, blue).
orientation(p80_2, rhs).
rotation(p80_2, 0.59).
piece(80, p80_3).
position(p80_3, 8.28, 7.12).
size(p80_3, 0.38).
color(p80_3, red).
orientation(p80_3, lhs).
rotation(p80_3, 2.7).
piece(81, p81_0).
position(p81_0, 1.32, 3.18).
size(p81_0, 1.26).
color(p81_0, red).
orientation(p81_0, upright).
rotation(p81_0, 1.06).
piece(81, p81_1).
position(p81_1, 1.26, 6.97).
size(p81_1, 3.26).
color(p81_1, green).
orientation(p81_1, lhs).
rotation(p81_1, 3.82).
piece(81, p81_2).
position(p81_2, 2.28, 0.45).
size(p81_2, 2.55).
color(p81_2, red).
orientation(p81_2, strange).
rotation(p81_2, 2.45).
piece(81, p81_3).
position(p81_3, 2.58, 7.45).
size(p81_3, 1.04).
color(p81_3, blue).
orientation(p81_3, strange).
rotation(p81_3, 2.37).
piece(81, p81_4).
position(p81_4, 9.75, 4.51).
size(p81_4, 8.61).
color(p81_4, red).
orientation(p81_4, rhs).
rotation(p81_4, 2.557462475992041).
contact(p81_1, p81_3).
contact(p81_1, p81_3).
contact(p81_3, p81_1).
contact(p81_3, p81_1).
piece(82, p82_0).
position(p82_0, 2.07, 8.4).
size(p82_0, 0.09).
color(p82_0, blue).
orientation(p82_0, rhs).
rotation(p82_0, 3.02).
piece(82, p82_1).
position(p82_1, 5.66, 1.58).
size(p82_1, 7.43).
color(p82_1, red).
orientation(p82_1, upright).
rotation(p82_1, 1.35).
piece(82, p82_2).
position(p82_2, 0.6442905126465193, 1.2062884731357975).
size(p82_2, 9.02).
color(p82_2, blue).
orientation(p82_2, lhs).
rotation(p82_2, 3.61).
piece(82, p82_3).
position(p82_3, 8.26, 2.16).
size(p82_3, 0.64).
color(p82_3, red).
orientation(p82_3, strange).
rotation(p82_3, 3.09).
piece(83, p83_0).
position(p83_0, 9.16, 2.24).
size(p83_0, 8.54).
color(p83_0, red).
orientation(p83_0, lhs).
rotation(p83_0, 1.5).
piece(83, p83_1).
position(p83_1, 7.46, 0.12).
size(p83_1, 1.45).
color(p83_1, green).
orientation(p83_1, strange).
rotation(p83_1, 4.24).
piece(83, p83_2).
position(p83_2, 8.59, 5.25).
size(p83_2, 2.76).
color(p83_2, blue).
orientation(p83_2, upright).
rotation(p83_2, 1.84).
piece(83, p83_3).
position(p83_3, 3.7, 6.57).
size(p83_3, 5.18).
color(p83_3, red).
orientation(p83_3, strange).
rotation(p83_3, 1.831664805091422).
piece(84, p84_0).
position(p84_0, 3.856994507023779, 0.2952985443257674).
size(p84_0, 8.29).
color(p84_0, blue).
orientation(p84_0, strange).
rotation(p84_0, 1.16).
piece(84, p84_1).
position(p84_1, 0.97, 9.42).
size(p84_1, 3.59).
color(p84_1, green).
orientation(p84_1, lhs).
rotation(p84_1, 3.98).
piece(85, p85_0).
position(p85_0, 8.95, 8.43).
size(p85_0, 6.17).
color(p85_0, green).
orientation(p85_0, strange).
rotation(p85_0, 4.39).
piece(85, p85_1).
position(p85_1, 2.859114244849172, 0.7649838241807435).
size(p85_1, 3.5).
color(p85_1, green).
orientation(p85_1, lhs).
rotation(p85_1, 6.01).
piece(86, p86_0).
position(p86_0, 8.15, 0.61).
size(p86_0, 2.17).
color(p86_0, blue).
orientation(p86_0, upright).
rotation(p86_0, 1.7594091428914866).
piece(87, p87_0).
position(p87_0, 2.2865382087133534, 1.1535678666384102).
size(p87_0, 8.09).
color(p87_0, blue).
orientation(p87_0, lhs).
rotation(p87_0, 0.59).
piece(88, p88_0).
position(p88_0, 1.377152442805546, 2.412356017315524).
size(p88_0, 6.26).
color(p88_0, blue).
orientation(p88_0, strange).
rotation(p88_0, 3.04).
piece(88, p88_1).
position(p88_1, 4.72, 8.33).
size(p88_1, 8.11).
color(p88_1, green).
orientation(p88_1, upright).
rotation(p88_1, 1.41).
piece(88, p88_2).
position(p88_2, 6.21, 3.65).
size(p88_2, 9.22).
color(p88_2, green).
orientation(p88_2, strange).
rotation(p88_2, 0.9).
piece(88, p88_3).
position(p88_3, 8.68, 0.55).
size(p88_3, 4.26).
color(p88_3, green).
orientation(p88_3, lhs).
rotation(p88_3, 0.96).
piece(89, p89_0).
position(p89_0, 0.58, 9.47).
size(p89_0, 7.62).
color(p89_0, green).
orientation(p89_0, upright).
rotation(p89_0, 0.43).
piece(89, p89_1).
position(p89_1, 4.59, 0.5).
size(p89_1, 8.85).
color(p89_1, green).
orientation(p89_1, upright).
rotation(p89_1, 1.38).
piece(89, p89_2).
position(p89_2, 6.43, 0.42).
size(p89_2, 1.93).
color(p89_2, red).
orientation(p89_2, lhs).
rotation(p89_2, 0.69).
piece(89, p89_3).
position(p89_3, 6.11, 0.94).
size(p89_3, 9.0).
color(p89_3, blue).
orientation(p89_3, lhs).
rotation(p89_3, 6.2).
piece(89, p89_4).
position(p89_4, 0.6230770408784484, 0.2056672999199484).
size(p89_4, 4.88).
color(p89_4, green).
orientation(p89_4, rhs).
rotation(p89_4, 2.19).
contact(p89_1, p89_3).
contact(p89_1, p89_3).
contact(p89_3, p89_1).
contact(p89_3, p89_2).
contact(p89_3, p89_1).
contact(p89_3, p89_2).
contact(p89_2, p89_3).
contact(p89_2, p89_3).
piece(90, p90_0).
position(p90_0, 2.49, 7.04).
size(p90_0, 7.57).
color(p90_0, red).
orientation(p90_0, rhs).
rotation(p90_0, 2.9464041146499973).
piece(90, p90_1).
position(p90_1, 3.78, 1.86).
size(p90_1, 9.45).
color(p90_1, red).
orientation(p90_1, rhs).
rotation(p90_1, 5.0).
piece(91, p91_0).
position(p91_0, 9.31, 4.49).
size(p91_0, 9.75).
color(p91_0, blue).
orientation(p91_0, upright).
rotation(p91_0, 0.9).
piece(91, p91_1).
position(p91_1, 1.4, 7.42).
size(p91_1, 5.22).
color(p91_1, green).
orientation(p91_1, strange).
rotation(p91_1, 1.17).
piece(91, p91_2).
position(p91_2, 0.96, 4.91).
size(p91_2, 8.96).
color(p91_2, green).
orientation(p91_2, lhs).
rotation(p91_2, 3.2988097638000573).
piece(92, p92_0).
position(p92_0, 3.31, 9.99).
size(p92_0, 9.62).
color(p92_0, blue).
orientation(p92_0, upright).
rotation(p92_0, 5.58).
piece(92, p92_1).
position(p92_1, 9.89, 2.15).
size(p92_1, 8.2).
color(p92_1, green).
orientation(p92_1, upright).
rotation(p92_1, 2.700804906593328).
piece(93, p93_0).
position(p93_0, 3.9614935359776156, 0.22860397371571095).
size(p93_0, 7.78).
color(p93_0, blue).
orientation(p93_0, lhs).
rotation(p93_0, 4.27).
piece(94, p94_0).
position(p94_0, 3.5404151371204207, 0.5054177362374275).
size(p94_0, 0.28).
color(p94_0, green).
orientation(p94_0, strange).
rotation(p94_0, 0.01).
piece(95, p95_0).
position(p95_0, 3.31, 3.0).
size(p95_0, 3.48).
color(p95_0, red).
orientation(p95_0, rhs).
rotation(p95_0, 2.8).
piece(95, p95_1).
position(p95_1, 6.18, 0.62).
size(p95_1, 9.62).
color(p95_1, blue).
orientation(p95_1, rhs).
rotation(p95_1, 1.91).
piece(95, p95_2).
position(p95_2, 4.372070926047781, 0.023681436561103275).
size(p95_2, 7.08).
color(p95_2, red).
orientation(p95_2, rhs).
rotation(p95_2, 3.84).
piece(95, p95_3).
position(p95_3, 2.92, 0.8).
size(p95_3, 4.99).
color(p95_3, red).
orientation(p95_3, upright).
rotation(p95_3, 2.56).
contact(p95_1, p95_2).
contact(p95_1, p95_2).
contact(p95_2, p95_1).
contact(p95_2, p95_1).
piece(96, p96_0).
position(p96_0, 1.5261207772262106, 1.147522018869366).
size(p96_0, 5.76).
color(p96_0, blue).
orientation(p96_0, strange).
rotation(p96_0, 2.39).
piece(97, p97_0).
position(p97_0, 9.63, 6.7).
size(p97_0, 9.94).
color(p97_0, green).
orientation(p97_0, rhs).
rotation(p97_0, 2.49).
piece(97, p97_1).
position(p97_1, 3.96, 0.68).
size(p97_1, 8.4).
color(p97_1, green).
orientation(p97_1, strange).
rotation(p97_1, 3.8142621605120928).
piece(98, p98_0).
position(p98_0, 2.16, 5.53).
size(p98_0, 3.22).
color(p98_0, red).
orientation(p98_0, rhs).
rotation(p98_0, 1.708406737055674).
piece(99, p99_0).
position(p99_0, 6.47, 4.09).
size(p99_0, 7.7).
color(p99_0, blue).
orientation(p99_0, upright).
rotation(p99_0, 2.98).
piece(99, p99_1).
position(p99_1, 4.34, 4.12).
size(p99_1, 2.6).
color(p99_1, blue).
orientation(p99_1, lhs).
rotation(p99_1, 0.01).
piece(99, p99_2).
position(p99_2, 0.29, 6.51).
size(p99_2, 3.42).
color(p99_2, red).
orientation(p99_2, upright).
rotation(p99_2, 3.36).
piece(99, p99_3).
position(p99_3, 2.95, 0.89).
size(p99_3, 0.97).
color(p99_3, blue).
orientation(p99_3, lhs).
rotation(p99_3, 5.76).
piece(99, p99_4).
position(p99_4, 3.8988857226960456, 0.21860374787648226).
size(p99_4, 2.55).
color(p99_4, blue).
orientation(p99_4, rhs).
rotation(p99_4, 0.56).
piece(100, p100_0).
position(p100_0, 5.23, 5.37).
size(p100_0, 7.12).
color(p100_0, red).
orientation(p100_0, strange).
rotation(p100_0, 3.253711534554882).
piece(100, p100_1).
position(p100_1, 3.41, 9.76).
size(p100_1, 0.59).
color(p100_1, red).
orientation(p100_1, upright).
rotation(p100_1, 4.87).
piece(100, p100_2).
position(p100_2, 8.81, 2.28).
size(p100_2, 1.22).
color(p100_2, blue).
orientation(p100_2, rhs).
rotation(p100_2, 0.85).
piece(100, p100_3).
position(p100_3, 5.08, 7.88).
size(p100_3, 1.83).
color(p100_3, red).
orientation(p100_3, lhs).
rotation(p100_3, 2.29).
piece(101, p101_0).
position(p101_0, 8.09, 4.36).
size(p101_0, 9.42).
color(p101_0, red).
orientation(p101_0, upright).
rotation(p101_0, 3.6769689408192248).
piece(101, p101_1).
position(p101_1, 6.9, 7.84).
size(p101_1, 6.89).
color(p101_1, blue).
orientation(p101_1, lhs).
rotation(p101_1, 2.67).
piece(101, p101_2).
position(p101_2, 0.8, 7.43).
size(p101_2, 4.1).
color(p101_2, green).
orientation(p101_2, lhs).
rotation(p101_2, 5.44).
piece(101, p101_3).
position(p101_3, 5.93, 0.62).
size(p101_3, 5.23).
color(p101_3, green).
orientation(p101_3, strange).
rotation(p101_3, 4.84).
piece(102, p102_0).
position(p102_0, 2.1097480995640714, 0.2675967755293334).
size(p102_0, 1.91).
color(p102_0, blue).
orientation(p102_0, rhs).
rotation(p102_0, 3.73).
piece(103, p103_0).
position(p103_0, 1.9466973955927016, 0.13141839931228128).
size(p103_0, 7.75).
color(p103_0, green).
orientation(p103_0, rhs).
rotation(p103_0, 3.22).
piece(104, p104_0).
position(p104_0, 8.64, 4.32).
size(p104_0, 4.4).
color(p104_0, blue).
orientation(p104_0, strange).
rotation(p104_0, 4.3).
piece(104, p104_1).
position(p104_1, 3.08, 5.92).
size(p104_1, 1.99).
color(p104_1, green).
orientation(p104_1, strange).
rotation(p104_1, 0.57).
piece(104, p104_2).
position(p104_2, 3.81, 7.25).
size(p104_2, 7.32).
color(p104_2, blue).
orientation(p104_2, rhs).
rotation(p104_2, 3.06).
piece(104, p104_3).
position(p104_3, 3.73, 9.19).
size(p104_3, 6.92).
color(p104_3, blue).
orientation(p104_3, strange).
rotation(p104_3, 4.1).
piece(104, p104_4).
position(p104_4, 2.805010922606958, 0.44941342957284725).
size(p104_4, 0.68).
color(p104_4, blue).
orientation(p104_4, lhs).
rotation(p104_4, 4.4).
contact(p104_1, p104_2).
contact(p104_1, p104_2).
contact(p104_2, p104_1).
contact(p104_2, p104_1).
piece(105, p105_0).
position(p105_0, 4.26, 0.73).
size(p105_0, 6.75).
color(p105_0, blue).
orientation(p105_0, lhs).
rotation(p105_0, 3.689275627204032).
piece(105, p105_1).
position(p105_1, 8.87, 4.23).
size(p105_1, 9.49).
color(p105_1, blue).
orientation(p105_1, upright).
rotation(p105_1, 5.8).
piece(106, p106_0).
position(p106_0, 9.46, 8.53).
size(p106_0, 7.9).
color(p106_0, green).
orientation(p106_0, rhs).
rotation(p106_0, 2.596967916683088).
piece(107, p107_0).
position(p107_0, 1.86, 1.86).
size(p107_0, 9.39).
color(p107_0, blue).
orientation(p107_0, strange).
rotation(p107_0, 3.08222019186172).
piece(108, p108_0).
position(p108_0, 3.64, 9.33).
size(p108_0, 4.44).
color(p108_0, blue).
orientation(p108_0, lhs).
rotation(p108_0, 2.104441059195307).
piece(108, p108_1).
position(p108_1, 9.7, 7.86).
size(p108_1, 6.83).
color(p108_1, blue).
orientation(p108_1, lhs).
rotation(p108_1, 1.96).
piece(109, p109_0).
position(p109_0, 4.66, 0.27).
size(p109_0, 3.15).
color(p109_0, green).
orientation(p109_0, rhs).
rotation(p109_0, 4.91).
piece(109, p109_1).
position(p109_1, 3.64, 9.87).
size(p109_1, 5.11).
color(p109_1, red).
orientation(p109_1, upright).
rotation(p109_1, 0.44).
piece(109, p109_2).
position(p109_2, 0.41, 4.49).
size(p109_2, 2.45).
color(p109_2, red).
orientation(p109_2, rhs).
rotation(p109_2, 0.41).
piece(109, p109_3).
position(p109_3, 4.49, 2.38).
size(p109_3, 9.41).
color(p109_3, red).
orientation(p109_3, lhs).
rotation(p109_3, 1.5618422542939787).
piece(110, p110_0).
position(p110_0, 6.41, 4.03).
size(p110_0, 4.59).
color(p110_0, blue).
orientation(p110_0, lhs).
rotation(p110_0, 2.16).
piece(110, p110_1).
position(p110_1, 6.5, 5.32).
size(p110_1, 6.67).
color(p110_1, blue).
orientation(p110_1, upright).
rotation(p110_1, 0.81).
piece(110, p110_2).
position(p110_2, 2.04, 4.11).
size(p110_2, 8.71).
color(p110_2, red).
orientation(p110_2, strange).
rotation(p110_2, 4.66).
piece(110, p110_3).
position(p110_3, 3.83911965326918, 0.3300042466388299).
size(p110_3, 5.95).
color(p110_3, red).
orientation(p110_3, rhs).
rotation(p110_3, 5.66).
contact(p110_0, p110_1).
contact(p110_0, p110_1).
contact(p110_1, p110_0).
contact(p110_1, p110_0).
piece(111, p111_0).
position(p111_0, 2.6354805329277475, 1.0163902061021677).
size(p111_0, 8.25).
color(p111_0, blue).
orientation(p111_0, upright).
rotation(p111_0, 1.03).
piece(111, p111_1).
position(p111_1, 5.22, 9.72).
size(p111_1, 4.43).
color(p111_1, red).
orientation(p111_1, lhs).
rotation(p111_1, 3.22).
piece(111, p111_2).
position(p111_2, 3.33, 6.19).
size(p111_2, 2.91).
color(p111_2, green).
orientation(p111_2, strange).
rotation(p111_2, 0.15).
piece(112, p112_0).
position(p112_0, 3.991570628641066, 0.2473740231263749).
size(p112_0, 0.64).
color(p112_0, red).
orientation(p112_0, lhs).
rotation(p112_0, 5.75).
piece(112, p112_1).
position(p112_1, 8.06, 3.35).
size(p112_1, 7.54).
color(p112_1, blue).
orientation(p112_1, upright).
rotation(p112_1, 3.52).
piece(112, p112_2).
position(p112_2, 0.45, 6.6).
size(p112_2, 6.38).
color(p112_2, blue).
orientation(p112_2, lhs).
rotation(p112_2, 4.84).
piece(113, p113_0).
position(p113_0, 3.65, 6.9).
size(p113_0, 8.59).
color(p113_0, green).
orientation(p113_0, upright).
rotation(p113_0, 0.31).
piece(113, p113_1).
position(p113_1, 2.62, 5.75).
size(p113_1, 3.9).
color(p113_1, blue).
orientation(p113_1, rhs).
rotation(p113_1, 3.2486889645642227).
piece(113, p113_2).
position(p113_2, 2.7, 4.9).
size(p113_2, 4.49).
color(p113_2, blue).
orientation(p113_2, lhs).
rotation(p113_2, 0.35).
contact(p113_0, p113_1).
contact(p113_0, p113_1).
contact(p113_1, p113_0).
contact(p113_1, p113_0).
contact(p113_1, p113_2).
contact(p113_1, p113_2).
contact(p113_2, p113_1).
contact(p113_2, p113_1).
piece(114, p114_0).
position(p114_0, 9.16, 2.19).
size(p114_0, 4.62).
color(p114_0, green).
orientation(p114_0, strange).
rotation(p114_0, 3.64).
piece(114, p114_1).
position(p114_1, 1.33, 7.28).
size(p114_1, 1.13).
color(p114_1, green).
orientation(p114_1, upright).
rotation(p114_1, 1.59).
piece(114, p114_2).
position(p114_2, 5.04, 5.37).
size(p114_2, 9.18).
color(p114_2, red).
orientation(p114_2, rhs).
rotation(p114_2, 2.7077134497277413).
piece(114, p114_3).
position(p114_3, 3.23, 4.07).
size(p114_3, 3.7).
color(p114_3, green).
orientation(p114_3, upright).
rotation(p114_3, 3.31).
piece(114, p114_4).
position(p114_4, 3.79, 9.74).
size(p114_4, 8.61).
color(p114_4, green).
orientation(p114_4, strange).
rotation(p114_4, 6.03).
piece(115, p115_0).
position(p115_0, 2.17, 1.79).
size(p115_0, 9.95).
color(p115_0, blue).
orientation(p115_0, lhs).
rotation(p115_0, 0.8).
piece(115, p115_1).
position(p115_1, 3.6926979478103985, 0.4481851472792007).
size(p115_1, 2.51).
color(p115_1, blue).
orientation(p115_1, strange).
rotation(p115_1, 1.41).
piece(115, p115_2).
position(p115_2, 7.98, 0.43).
size(p115_2, 7.12).
color(p115_2, red).
orientation(p115_2, strange).
rotation(p115_2, 5.31).
piece(115, p115_3).
position(p115_3, 6.12, 6.18).
size(p115_3, 6.33).
color(p115_3, green).
orientation(p115_3, lhs).
rotation(p115_3, 1.77).
contact(p115_1, p115_3).
contact(p115_1, p115_3).
contact(p115_3, p115_1).
contact(p115_3, p115_1).
piece(116, p116_0).
position(p116_0, 9.02, 4.79).
size(p116_0, 1.44).
color(p116_0, blue).
orientation(p116_0, rhs).
rotation(p116_0, 5.09).
piece(116, p116_1).
position(p116_1, 4.1453434358576935, 0.28871475338650565).
size(p116_1, 8.42).
color(p116_1, green).
orientation(p116_1, lhs).
rotation(p116_1, 4.41).
piece(116, p116_2).
position(p116_2, 1.13, 0.84).
size(p116_2, 5.96).
color(p116_2, blue).
orientation(p116_2, strange).
rotation(p116_2, 0.45).
piece(116, p116_3).
position(p116_3, 9.07, 3.92).
size(p116_3, 4.49).
color(p116_3, red).
orientation(p116_3, rhs).
rotation(p116_3, 4.13).
piece(116, p116_4).
position(p116_4, 8.84, 2.93).
size(p116_4, 7.51).
color(p116_4, red).
orientation(p116_4, upright).
rotation(p116_4, 1.13).
contact(p116_0, p116_1).
contact(p116_0, p116_3).
contact(p116_0, p116_1).
contact(p116_0, p116_3).
contact(p116_1, p116_0).
contact(p116_1, p116_0).
contact(p116_3, p116_0).
contact(p116_3, p116_0).
contact(p116_3, p116_4).
contact(p116_3, p116_4).
contact(p116_4, p116_3).
contact(p116_4, p116_3).
piece(117, p117_0).
position(p117_0, 1.19, 0.44).
size(p117_0, 6.52).
color(p117_0, red).
orientation(p117_0, upright).
rotation(p117_0, 3.54).
piece(117, p117_1).
position(p117_1, 1.4846126776252082, 2.460874795528878).
size(p117_1, 5.81).
color(p117_1, red).
orientation(p117_1, strange).
rotation(p117_1, 4.69).
piece(117, p117_2).
position(p117_2, 4.76, 6.22).
size(p117_2, 9.9).
color(p117_2, blue).
orientation(p117_2, lhs).
rotation(p117_2, 3.85).
piece(117, p117_3).
position(p117_3, 7.03, 4.21).
size(p117_3, 1.76).
color(p117_3, green).
orientation(p117_3, strange).
rotation(p117_3, 5.36).
piece(117, p117_4).
position(p117_4, 8.44, 5.32).
size(p117_4, 3.27).
color(p117_4, blue).
orientation(p117_4, strange).
rotation(p117_4, 4.61).
contact(p117_1, p117_2).
contact(p117_1, p117_2).
contact(p117_2, p117_1).
contact(p117_2, p117_1).
piece(118, p118_0).
position(p118_0, 1.6317346000853021, 0.5260546215985278).
size(p118_0, 3.56).
color(p118_0, red).
orientation(p118_0, upright).
rotation(p118_0, 2.8).
piece(118, p118_1).
position(p118_1, 2.61, 7.35).
size(p118_1, 1.3).
color(p118_1, red).
orientation(p118_1, rhs).
rotation(p118_1, 4.64).
piece(118, p118_2).
position(p118_2, 2.39, 9.12).
size(p118_2, 7.88).
color(p118_2, green).
orientation(p118_2, upright).
rotation(p118_2, 5.45).
piece(118, p118_3).
position(p118_3, 1.49, 5.27).
size(p118_3, 6.51).
color(p118_3, green).
orientation(p118_3, strange).
rotation(p118_3, 4.42).
piece(119, p119_0).
position(p119_0, 1.0884353089197456, 0.28091148704330254).
size(p119_0, 4.74).
color(p119_0, red).
orientation(p119_0, upright).
rotation(p119_0, 0.94).
piece(120, p120_0).
position(p120_0, 5.36, 0.21).
size(p120_0, 5.86).
color(p120_0, blue).
orientation(p120_0, strange).
rotation(p120_0, 0.22).
piece(120, p120_1).
position(p120_1, 4.4, 1.22).
size(p120_1, 2.67).
color(p120_1, red).
orientation(p120_1, upright).
rotation(p120_1, 3.81).
piece(120, p120_2).
position(p120_2, 3.1423702816180583, 0.8091044669258033).
size(p120_2, 1.26).
color(p120_2, blue).
orientation(p120_2, lhs).
rotation(p120_2, 1.22).
contact(p120_0, p120_1).
contact(p120_0, p120_2).
contact(p120_0, p120_1).
contact(p120_0, p120_2).
contact(p120_1, p120_0).
contact(p120_1, p120_0).
contact(p120_2, p120_0).
contact(p120_2, p120_0).
piece(121, p121_0).
position(p121_0, 9.79, 8.3).
size(p121_0, 5.71).
color(p121_0, blue).
orientation(p121_0, lhs).
rotation(p121_0, 0.9).
piece(121, p121_1).
position(p121_1, 8.18, 2.82).
size(p121_1, 1.65).
color(p121_1, blue).
orientation(p121_1, lhs).
rotation(p121_1, 3.25).
piece(121, p121_2).
position(p121_2, 0.37, 0.44).
size(p121_2, 2.95).
color(p121_2, red).
orientation(p121_2, rhs).
rotation(p121_2, 3.5030508966841296).
piece(122, p122_0).
position(p122_0, 6.38, 8.43).
size(p122_0, 1.85).
color(p122_0, red).
orientation(p122_0, lhs).
rotation(p122_0, 2.07).
piece(122, p122_1).
position(p122_1, 8.85, 9.1).
size(p122_1, 0.05).
color(p122_1, red).
orientation(p122_1, rhs).
rotation(p122_1, 2.51).
piece(122, p122_2).
position(p122_2, 0.89, 6.39).
size(p122_2, 3.62).
color(p122_2, green).
orientation(p122_2, lhs).
rotation(p122_2, 3.2748510412085388).
piece(123, p123_0).
position(p123_0, 2.18, 4.14).
size(p123_0, 7.92).
color(p123_0, green).
orientation(p123_0, upright).
rotation(p123_0, 2.28).
piece(123, p123_1).
position(p123_1, 6.62, 8.9).
size(p123_1, 9.21).
color(p123_1, red).
orientation(p123_1, rhs).
rotation(p123_1, 2.5535711937987315).
piece(123, p123_2).
position(p123_2, 1.99, 0.54).
size(p123_2, 1.41).
color(p123_2, blue).
orientation(p123_2, strange).
rotation(p123_2, 4.26).
piece(124, p124_0).
position(p124_0, 1.78, 6.11).
size(p124_0, 6.15).
color(p124_0, green).
orientation(p124_0, lhs).
rotation(p124_0, 0.42).
piece(124, p124_1).
position(p124_1, 0.64, 0.36).
size(p124_1, 6.85).
color(p124_1, green).
orientation(p124_1, rhs).
rotation(p124_1, 5.89).
piece(124, p124_2).
position(p124_2, 9.78, 9.5).
size(p124_2, 8.63).
color(p124_2, green).
orientation(p124_2, upright).
rotation(p124_2, 0.81).
piece(124, p124_3).
position(p124_3, 7.7, 5.19).
size(p124_3, 6.17).
color(p124_3, red).
orientation(p124_3, lhs).
rotation(p124_3, 5.62).
piece(124, p124_4).
position(p124_4, 1.9772038389958009, 0.1112041521562963).
size(p124_4, 7.26).
color(p124_4, green).
orientation(p124_4, strange).
rotation(p124_4, 1.76).
piece(125, p125_0).
position(p125_0, 3.4, 3.84).
size(p125_0, 9.32).
color(p125_0, green).
orientation(p125_0, upright).
rotation(p125_0, 0.38).
piece(125, p125_1).
position(p125_1, 0.46327462933579516, 3.1643748974824275).
size(p125_1, 0.99).
color(p125_1, red).
orientation(p125_1, upright).
rotation(p125_1, 2.56).
piece(126, p126_0).
position(p126_0, 1.07, 1.49).
size(p126_0, 3.18).
color(p126_0, green).
orientation(p126_0, strange).
rotation(p126_0, 0.49).
piece(126, p126_1).
position(p126_1, 4.42, 4.25).
size(p126_1, 7.53).
color(p126_1, red).
orientation(p126_1, lhs).
rotation(p126_1, 5.0).
piece(126, p126_2).
position(p126_2, 5.29, 6.37).
size(p126_2, 9.1).
color(p126_2, blue).
orientation(p126_2, upright).
rotation(p126_2, 1.61).
piece(126, p126_3).
position(p126_3, 0.6502881635076793, 2.929497812066934).
size(p126_3, 1.78).
color(p126_3, blue).
orientation(p126_3, strange).
rotation(p126_3, 3.06).
piece(127, p127_0).
position(p127_0, 9.45, 1.33).
size(p127_0, 3.34).
color(p127_0, red).
orientation(p127_0, upright).
rotation(p127_0, 1.7).
piece(127, p127_1).
position(p127_1, 5.73, 4.93).
size(p127_1, 7.66).
color(p127_1, red).
orientation(p127_1, upright).
rotation(p127_1, 5.67).
piece(127, p127_2).
position(p127_2, 4.93, 8.94).
size(p127_2, 2.23).
color(p127_2, blue).
orientation(p127_2, rhs).
rotation(p127_2, 0.74).
piece(127, p127_3).
position(p127_3, 2.065618584270362, 0.4016511346644283).
size(p127_3, 2.01).
color(p127_3, green).
orientation(p127_3, lhs).
rotation(p127_3, 4.64).
piece(127, p127_4).
position(p127_4, 7.86, 8.37).
size(p127_4, 6.33).
color(p127_4, blue).
orientation(p127_4, lhs).
rotation(p127_4, 2.0).
piece(128, p128_0).
position(p128_0, 1.4487641893346188, 1.923448178500317).
size(p128_0, 5.38).
color(p128_0, blue).
orientation(p128_0, rhs).
rotation(p128_0, 2.25).
piece(128, p128_1).
position(p128_1, 9.79, 1.19).
size(p128_1, 0.38).
color(p128_1, blue).
orientation(p128_1, upright).
rotation(p128_1, 1.02).
piece(128, p128_2).
position(p128_2, 1.31, 7.49).
size(p128_2, 6.81).
color(p128_2, green).
orientation(p128_2, lhs).
rotation(p128_2, 5.91).
piece(128, p128_3).
position(p128_3, 2.17, 2.32).
size(p128_3, 7.57).
color(p128_3, blue).
orientation(p128_3, strange).
rotation(p128_3, 1.93).
piece(128, p128_4).
position(p128_4, 2.95, 5.55).
size(p128_4, 5.34).
color(p128_4, red).
orientation(p128_4, strange).
rotation(p128_4, 4.2).
piece(129, p129_0).
position(p129_0, 7.37, 0.69).
size(p129_0, 4.35).
color(p129_0, red).
orientation(p129_0, strange).
rotation(p129_0, 2.26).
piece(129, p129_1).
position(p129_1, 9.77, 9.53).
size(p129_1, 6.82).
color(p129_1, green).
orientation(p129_1, rhs).
rotation(p129_1, 2.1740131875409734).
piece(129, p129_2).
position(p129_2, 6.78, 8.67).
size(p129_2, 0.35).
color(p129_2, red).
orientation(p129_2, strange).
rotation(p129_2, 6.13).
piece(129, p129_3).
position(p129_3, 4.37, 1.99).
size(p129_3, 7.85).
color(p129_3, red).
orientation(p129_3, lhs).
rotation(p129_3, 3.9).
piece(130, p130_0).
position(p130_0, 6.05, 5.64).
size(p130_0, 3.95).
color(p130_0, red).
orientation(p130_0, lhs).
rotation(p130_0, 0.91).
piece(130, p130_1).
position(p130_1, 9.71, 8.8).
size(p130_1, 8.97).
color(p130_1, blue).
orientation(p130_1, upright).
rotation(p130_1, 2.142735288514839).
piece(130, p130_2).
position(p130_2, 3.29, 9.46).
size(p130_2, 1.42).
color(p130_2, green).
orientation(p130_2, lhs).
rotation(p130_2, 4.06).
piece(130, p130_3).
position(p130_3, 2.16, 6.27).
size(p130_3, 2.64).
color(p130_3, green).
orientation(p130_3, strange).
rotation(p130_3, 0.62).
piece(131, p131_0).
position(p131_0, 7.85, 7.25).
size(p131_0, 1.23).
color(p131_0, blue).
orientation(p131_0, upright).
rotation(p131_0, 2.7).
piece(131, p131_1).
position(p131_1, 5.83, 0.39).
size(p131_1, 4.49).
color(p131_1, red).
orientation(p131_1, rhs).
rotation(p131_1, 6.14).
piece(131, p131_2).
position(p131_2, 3.59, 8.1).
size(p131_2, 7.93).
color(p131_2, red).
orientation(p131_2, upright).
rotation(p131_2, 1.5205988291715444).
piece(132, p132_0).
position(p132_0, 3.78, 7.36).
size(p132_0, 1.24).
color(p132_0, blue).
orientation(p132_0, upright).
rotation(p132_0, 1.5293288715401303).
piece(133, p133_0).
position(p133_0, 3.71, 5.87).
size(p133_0, 2.08).
color(p133_0, green).
orientation(p133_0, strange).
rotation(p133_0, 3.69).
piece(133, p133_1).
position(p133_1, 3.89, 3.83).
size(p133_1, 0.64).
color(p133_1, blue).
orientation(p133_1, upright).
rotation(p133_1, 3.726296590548225).
piece(133, p133_2).
position(p133_2, 4.81, 9.96).
size(p133_2, 6.19).
color(p133_2, green).
orientation(p133_2, strange).
rotation(p133_2, 1.53).
piece(133, p133_3).
position(p133_3, 7.58, 6.23).
size(p133_3, 4.94).
color(p133_3, green).
orientation(p133_3, strange).
rotation(p133_3, 1.96).
piece(134, p134_0).
position(p134_0, 5.07, 8.5).
size(p134_0, 6.3).
color(p134_0, blue).
orientation(p134_0, upright).
rotation(p134_0, 2.9665333260033133).
piece(135, p135_0).
position(p135_0, 4.26, 5.79).
size(p135_0, 6.34).
color(p135_0, blue).
orientation(p135_0, strange).
rotation(p135_0, 4.52).
piece(135, p135_1).
position(p135_1, 4.0, 1.4).
size(p135_1, 3.45).
color(p135_1, blue).
orientation(p135_1, lhs).
rotation(p135_1, 4.19).
piece(135, p135_2).
position(p135_2, 0.5754030245448247, 0.8923380125734719).
size(p135_2, 5.0).
color(p135_2, blue).
orientation(p135_2, lhs).
rotation(p135_2, 6.04).
piece(135, p135_3).
position(p135_3, 1.84, 5.2).
size(p135_3, 2.13).
color(p135_3, blue).
orientation(p135_3, strange).
rotation(p135_3, 6.19).
piece(135, p135_4).
position(p135_4, 2.78, 5.96).
size(p135_4, 0.02).
color(p135_4, red).
orientation(p135_4, rhs).
rotation(p135_4, 3.59).
contact(p135_0, p135_4).
contact(p135_0, p135_4).
contact(p135_4, p135_0).
contact(p135_4, p135_3).
contact(p135_4, p135_0).
contact(p135_4, p135_3).
contact(p135_3, p135_4).
contact(p135_3, p135_4).
piece(136, p136_0).
position(p136_0, 8.79, 4.49).
size(p136_0, 8.87).
color(p136_0, red).
orientation(p136_0, rhs).
rotation(p136_0, 3.75).
piece(136, p136_1).
position(p136_1, 4.48, 2.32).
size(p136_1, 4.28).
color(p136_1, red).
orientation(p136_1, lhs).
rotation(p136_1, 2.0883972333161713).
piece(136, p136_2).
position(p136_2, 4.08, 2.81).
size(p136_2, 9.93).
color(p136_2, red).
orientation(p136_2, rhs).
rotation(p136_2, 5.21).
piece(136, p136_3).
position(p136_3, 1.47, 1.94).
size(p136_3, 7.69).
color(p136_3, green).
orientation(p136_3, rhs).
rotation(p136_3, 2.17).
contact(p136_1, p136_2).
contact(p136_1, p136_2).
contact(p136_2, p136_1).
contact(p136_2, p136_1).
piece(137, p137_0).
position(p137_0, 4.290576744948823, 0.11780478638470428).
size(p137_0, 0.69).
color(p137_0, red).
orientation(p137_0, strange).
rotation(p137_0, 5.23).
piece(137, p137_1).
position(p137_1, 0.07, 5.39).
size(p137_1, 2.3).
color(p137_1, blue).
orientation(p137_1, lhs).
rotation(p137_1, 3.79).
piece(137, p137_2).
position(p137_2, 2.01, 4.04).
size(p137_2, 6.39).
color(p137_2, blue).
orientation(p137_2, strange).
rotation(p137_2, 3.35).
piece(138, p138_0).
position(p138_0, 6.6, 3.88).
size(p138_0, 3.87).
color(p138_0, red).
orientation(p138_0, upright).
rotation(p138_0, 2.567316785822608).
piece(138, p138_1).
position(p138_1, 8.62, 0.22).
size(p138_1, 7.89).
color(p138_1, green).
orientation(p138_1, rhs).
rotation(p138_1, 2.66).
piece(138, p138_2).
position(p138_2, 6.19, 4.41).
size(p138_2, 3.12).
color(p138_2, green).
orientation(p138_2, upright).
rotation(p138_2, 6.07).
contact(p138_0, p138_2).
contact(p138_0, p138_2).
contact(p138_2, p138_0).
contact(p138_2, p138_0).
piece(139, p139_0).
position(p139_0, 1.8583331716472726, 2.201756634195612).
size(p139_0, 9.15).
color(p139_0, blue).
orientation(p139_0, rhs).
rotation(p139_0, 1.97).
piece(139, p139_1).
position(p139_1, 7.55, 4.08).
size(p139_1, 5.87).
color(p139_1, red).
orientation(p139_1, lhs).
rotation(p139_1, 4.09).
piece(139, p139_2).
position(p139_2, 0.04, 4.91).
size(p139_2, 3.96).
color(p139_2, blue).
orientation(p139_2, lhs).
rotation(p139_2, 3.55).
piece(139, p139_3).
position(p139_3, 4.58, 8.7).
size(p139_3, 4.79).
color(p139_3, green).
orientation(p139_3, strange).
rotation(p139_3, 4.41).
piece(140, p140_0).
position(p140_0, 7.79, 7.76).
size(p140_0, 1.01).
color(p140_0, green).
orientation(p140_0, rhs).
rotation(p140_0, 2.9796044602370566).
piece(140, p140_1).
position(p140_1, 9.96, 3.82).
size(p140_1, 9.61).
color(p140_1, green).
orientation(p140_1, rhs).
rotation(p140_1, 0.94).
piece(141, p141_0).
position(p141_0, 0.898216695004672, 2.961026184874697).
size(p141_0, 5.19).
color(p141_0, green).
orientation(p141_0, rhs).
rotation(p141_0, 0.24).
piece(141, p141_1).
position(p141_1, 7.59, 6.74).
size(p141_1, 3.45).
color(p141_1, blue).
orientation(p141_1, rhs).
rotation(p141_1, 3.08).
piece(142, p142_0).
position(p142_0, 8.24, 6.2).
size(p142_0, 6.06).
color(p142_0, blue).
orientation(p142_0, strange).
rotation(p142_0, 0.72).
piece(142, p142_1).
position(p142_1, 7.54, 3.96).
size(p142_1, 3.95).
color(p142_1, red).
orientation(p142_1, lhs).
rotation(p142_1, 3.24).
piece(142, p142_2).
position(p142_2, 2.7737827043027314, 1.1243299698007332).
size(p142_2, 2.41).
color(p142_2, red).
orientation(p142_2, lhs).
rotation(p142_2, 4.74).
piece(143, p143_0).
position(p143_0, 3.46, 3.64).
size(p143_0, 8.85).
color(p143_0, green).
orientation(p143_0, lhs).
rotation(p143_0, 5.12).
piece(143, p143_1).
position(p143_1, 2.68486760805042, 1.1316933696581162).
size(p143_1, 1.44).
color(p143_1, green).
orientation(p143_1, lhs).
rotation(p143_1, 4.87).
piece(143, p143_2).
position(p143_2, 2.39, 9.9).
size(p143_2, 0.17).
color(p143_2, blue).
orientation(p143_2, strange).
rotation(p143_2, 0.29).
piece(144, p144_0).
position(p144_0, 9.13, 0.59).
size(p144_0, 6.57).
color(p144_0, green).
orientation(p144_0, lhs).
rotation(p144_0, 3.86).
piece(144, p144_1).
position(p144_1, 9.14, 0.8).
size(p144_1, 0.0).
color(p144_1, green).
orientation(p144_1, upright).
rotation(p144_1, 1.4930772453718701).
contact(p144_0, p144_1).
contact(p144_0, p144_1).
contact(p144_1, p144_0).
contact(p144_1, p144_0).
piece(145, p145_0).
position(p145_0, 9.58, 5.54).
size(p145_0, 8.02).
color(p145_0, blue).
orientation(p145_0, rhs).
rotation(p145_0, 2.39).
piece(145, p145_1).
position(p145_1, 8.81, 1.74).
size(p145_1, 8.42).
color(p145_1, green).
orientation(p145_1, rhs).
rotation(p145_1, 4.56).
piece(145, p145_2).
position(p145_2, 4.200770716140436, 0.06864321232544732).
size(p145_2, 1.14).
color(p145_2, green).
orientation(p145_2, lhs).
rotation(p145_2, 0.85).
piece(145, p145_3).
position(p145_3, 7.08, 3.33).
size(p145_3, 2.71).
color(p145_3, green).
orientation(p145_3, strange).
rotation(p145_3, 0.27).
piece(145, p145_4).
position(p145_4, 0.77, 8.99).
size(p145_4, 5.03).
color(p145_4, blue).
orientation(p145_4, lhs).
rotation(p145_4, 5.35).
piece(146, p146_0).
position(p146_0, 9.63, 6.88).
size(p146_0, 8.43).
color(p146_0, green).
orientation(p146_0, upright).
rotation(p146_0, 1.2).
piece(146, p146_1).
position(p146_1, 5.5, 5.85).
size(p146_1, 0.68).
color(p146_1, blue).
orientation(p146_1, rhs).
rotation(p146_1, 3.99).
piece(146, p146_2).
position(p146_2, 0.33, 6.58).
size(p146_2, 7.19).
color(p146_2, blue).
orientation(p146_2, upright).
rotation(p146_2, 4.58).
piece(146, p146_3).
position(p146_3, 7.03, 4.37).
size(p146_3, 5.63).
color(p146_3, red).
orientation(p146_3, lhs).
rotation(p146_3, 3.1360021721906395).
piece(147, p147_0).
position(p147_0, 1.45, 5.95).
size(p147_0, 5.29).
color(p147_0, blue).
orientation(p147_0, upright).
rotation(p147_0, 2.57).
piece(147, p147_1).
position(p147_1, 3.870864669540609, 0.31997864234601514).
size(p147_1, 6.54).
color(p147_1, red).
orientation(p147_1, rhs).
rotation(p147_1, 3.99).
piece(147, p147_2).
position(p147_2, 2.44, 2.34).
size(p147_2, 9.69).
color(p147_2, red).
orientation(p147_2, strange).
rotation(p147_2, 4.7).
piece(148, p148_0).
position(p148_0, 2.188794789032803, 0.2327180129551545).
size(p148_0, 2.25).
color(p148_0, red).
orientation(p148_0, lhs).
rotation(p148_0, 2.06).
piece(148, p148_1).
position(p148_1, 4.68, 2.5).
size(p148_1, 7.89).
color(p148_1, blue).
orientation(p148_1, rhs).
rotation(p148_1, 0.14).
piece(148, p148_2).
position(p148_2, 5.62, 9.55).
size(p148_2, 4.95).
color(p148_2, blue).
orientation(p148_2, upright).
rotation(p148_2, 2.12).
piece(148, p148_3).
position(p148_3, 9.4, 3.65).
size(p148_3, 5.9).
color(p148_3, red).
orientation(p148_3, lhs).
rotation(p148_3, 4.3).
piece(148, p148_4).
position(p148_4, 1.98, 3.98).
size(p148_4, 6.84).
color(p148_4, green).
orientation(p148_4, rhs).
rotation(p148_4, 4.62).
piece(149, p149_0).
position(p149_0, 3.29, 2.47).
size(p149_0, 4.55).
color(p149_0, green).
orientation(p149_0, strange).
rotation(p149_0, 0.71).
piece(149, p149_1).
position(p149_1, 7.29, 5.39).
size(p149_1, 8.03).
color(p149_1, green).
orientation(p149_1, upright).
rotation(p149_1, 2.14).
piece(149, p149_2).
position(p149_2, 0.5805646514317266, 0.4466324556052825).
size(p149_2, 8.89).
color(p149_2, red).
orientation(p149_2, upright).
rotation(p149_2, 4.55).
piece(149, p149_3).
position(p149_3, 2.41, 2.47).
size(p149_3, 1.03).
color(p149_3, green).
orientation(p149_3, strange).
rotation(p149_3, 2.17).
contact(p149_0, p149_3).
contact(p149_0, p149_3).
contact(p149_3, p149_0).
contact(p149_3, p149_0).
piece(150, p150_0).
position(p150_0, 5.21, 6.56).
size(p150_0, 1.95).
color(p150_0, red).
orientation(p150_0, strange).
rotation(p150_0, 2.614995982138721).
piece(150, p150_1).
position(p150_1, 1.93, 1.51).
size(p150_1, 0.55).
color(p150_1, blue).
orientation(p150_1, lhs).
rotation(p150_1, 6.17).
piece(150, p150_2).
position(p150_2, 5.04, 2.76).
size(p150_2, 0.04).
color(p150_2, green).
orientation(p150_2, rhs).
rotation(p150_2, 5.83).
piece(150, p150_3).
position(p150_3, 9.02, 3.91).
size(p150_3, 7.69).
color(p150_3, red).
orientation(p150_3, strange).
rotation(p150_3, 5.22).
piece(151, p151_0).
position(p151_0, 3.7817909669543592, 0.18459433599049296).
size(p151_0, 4.38).
color(p151_0, red).
orientation(p151_0, upright).
rotation(p151_0, 4.71).
piece(151, p151_1).
position(p151_1, 4.83, 7.91).
size(p151_1, 7.14).
color(p151_1, green).
orientation(p151_1, rhs).
rotation(p151_1, 1.08).
piece(152, p152_0).
position(p152_0, 4.39, 2.31).
size(p152_0, 1.5).
color(p152_0, red).
orientation(p152_0, strange).
rotation(p152_0, 2.9876361919551067).
piece(152, p152_1).
position(p152_1, 8.32, 6.53).
size(p152_1, 6.12).
color(p152_1, blue).
orientation(p152_1, rhs).
rotation(p152_1, 0.57).
piece(152, p152_2).
position(p152_2, 9.1, 8.11).
size(p152_2, 5.76).
color(p152_2, blue).
orientation(p152_2, lhs).
rotation(p152_2, 2.28).
piece(153, p153_0).
position(p153_0, 3.5, 9.07).
size(p153_0, 7.57).
color(p153_0, blue).
orientation(p153_0, upright).
rotation(p153_0, 4.9).
piece(153, p153_1).
position(p153_1, 8.12, 8.36).
size(p153_1, 2.62).
color(p153_1, blue).
orientation(p153_1, strange).
rotation(p153_1, 2.024572415555058).
piece(154, p154_0).
position(p154_0, 7.51, 5.08).
size(p154_0, 7.51).
color(p154_0, green).
orientation(p154_0, upright).
rotation(p154_0, 3.56).
piece(154, p154_1).
position(p154_1, 2.33, 6.98).
size(p154_1, 2.93).
color(p154_1, red).
orientation(p154_1, lhs).
rotation(p154_1, 1.9559163505381987).
piece(154, p154_2).
position(p154_2, 0.31, 6.08).
size(p154_2, 8.93).
color(p154_2, blue).
orientation(p154_2, upright).
rotation(p154_2, 5.14).
piece(154, p154_3).
position(p154_3, 6.27, 2.22).
size(p154_3, 1.66).
color(p154_3, blue).
orientation(p154_3, rhs).
rotation(p154_3, 3.89).
piece(154, p154_4).
position(p154_4, 7.01, 6.08).
size(p154_4, 4.81).
color(p154_4, blue).
orientation(p154_4, rhs).
rotation(p154_4, 1.14).
contact(p154_0, p154_4).
contact(p154_0, p154_4).
contact(p154_4, p154_0).
contact(p154_4, p154_0).
piece(155, p155_0).
position(p155_0, 5.95, 4.78).
size(p155_0, 2.08).
color(p155_0, blue).
orientation(p155_0, lhs).
rotation(p155_0, 4.53).
piece(155, p155_1).
position(p155_1, 5.13, 0.56).
size(p155_1, 1.66).
color(p155_1, red).
orientation(p155_1, upright).
rotation(p155_1, 2.12).
piece(155, p155_2).
position(p155_2, 6.45, 5.97).
size(p155_2, 7.5).
color(p155_2, red).
orientation(p155_2, strange).
rotation(p155_2, 1.9360785352059513).
contact(p155_0, p155_2).
contact(p155_0, p155_2).
contact(p155_2, p155_0).
contact(p155_2, p155_0).
piece(156, p156_0).
position(p156_0, 6.9, 9.88).
size(p156_0, 7.19).
color(p156_0, red).
orientation(p156_0, rhs).
rotation(p156_0, 2.740703890662905).
piece(157, p157_0).
position(p157_0, 2.122584880291438, 0.435165621085897).
size(p157_0, 9.21).
color(p157_0, green).
orientation(p157_0, upright).
rotation(p157_0, 4.71).
piece(157, p157_1).
position(p157_1, 0.74, 2.42).
size(p157_1, 6.88).
color(p157_1, blue).
orientation(p157_1, upright).
rotation(p157_1, 2.96).
piece(157, p157_2).
position(p157_2, 6.41, 2.77).
size(p157_2, 0.64).
color(p157_2, green).
orientation(p157_2, strange).
rotation(p157_2, 1.95).
piece(157, p157_3).
position(p157_3, 6.04, 5.71).
size(p157_3, 1.21).
color(p157_3, red).
orientation(p157_3, strange).
rotation(p157_3, 5.87).
piece(157, p157_4).
position(p157_4, 1.69, 9.79).
size(p157_4, 3.32).
color(p157_4, blue).
orientation(p157_4, rhs).
rotation(p157_4, 5.55).
piece(158, p158_0).
position(p158_0, 8.17, 2.93).
size(p158_0, 0.2).
color(p158_0, blue).
orientation(p158_0, lhs).
rotation(p158_0, 0.59).
piece(158, p158_1).
position(p158_1, 4.77, 1.25).
size(p158_1, 9.72).
color(p158_1, blue).
orientation(p158_1, lhs).
rotation(p158_1, 1.3063193421484334).
piece(158, p158_2).
position(p158_2, 8.12, 3.48).
size(p158_2, 1.39).
color(p158_2, green).
orientation(p158_2, upright).
rotation(p158_2, 3.55).
contact(p158_0, p158_2).
contact(p158_0, p158_2).
contact(p158_2, p158_0).
contact(p158_2, p158_0).
piece(159, p159_0).
position(p159_0, 2.73, 1.39).
size(p159_0, 7.2).
color(p159_0, green).
orientation(p159_0, upright).
rotation(p159_0, 5.15).
piece(159, p159_1).
position(p159_1, 5.84, 3.88).
size(p159_1, 7.28).
color(p159_1, green).
orientation(p159_1, lhs).
rotation(p159_1, 3.78).
piece(159, p159_2).
position(p159_2, 7.92, 3.62).
size(p159_2, 5.61).
color(p159_2, green).
orientation(p159_2, strange).
rotation(p159_2, 2.487683450967415).
piece(160, p160_0).
position(p160_0, 5.0, 4.81).
size(p160_0, 9.42).
color(p160_0, green).
orientation(p160_0, upright).
rotation(p160_0, 1.96).
piece(160, p160_1).
position(p160_1, 3.95, 4.07).
size(p160_1, 0.64).
color(p160_1, green).
orientation(p160_1, upright).
rotation(p160_1, 3.073176765065204).
piece(160, p160_2).
position(p160_2, 0.04, 6.16).
size(p160_2, 1.89).
color(p160_2, red).
orientation(p160_2, rhs).
rotation(p160_2, 6.21).
piece(160, p160_3).
position(p160_3, 2.57, 0.64).
size(p160_3, 7.82).
color(p160_3, blue).
orientation(p160_3, rhs).
rotation(p160_3, 0.7).
piece(160, p160_4).
position(p160_4, 9.61, 6.2).
size(p160_4, 6.23).
color(p160_4, blue).
orientation(p160_4, upright).
rotation(p160_4, 2.37).
contact(p160_0, p160_1).
contact(p160_0, p160_1).
contact(p160_1, p160_0).
contact(p160_1, p160_0).
piece(161, p161_0).
position(p161_0, 0.9, 3.24).
size(p161_0, 9.68).
color(p161_0, blue).
orientation(p161_0, lhs).
rotation(p161_0, 3.531883310977216).
piece(162, p162_0).
position(p162_0, 7.43, 3.43).
size(p162_0, 5.92).
color(p162_0, red).
orientation(p162_0, lhs).
rotation(p162_0, 1.4667448704700172).
piece(162, p162_1).
position(p162_1, 0.44, 2.42).
size(p162_1, 7.59).
color(p162_1, red).
orientation(p162_1, lhs).
rotation(p162_1, 2.25).
piece(163, p163_0).
position(p163_0, 3.68, 2.3).
size(p163_0, 4.94).
color(p163_0, blue).
orientation(p163_0, lhs).
rotation(p163_0, 2.26).
piece(163, p163_1).
position(p163_1, 2.89, 4.82).
size(p163_1, 3.55).
color(p163_1, red).
orientation(p163_1, rhs).
rotation(p163_1, 0.27).
piece(163, p163_2).
position(p163_2, 2.96, 2.42).
size(p163_2, 6.99).
color(p163_2, red).
orientation(p163_2, upright).
rotation(p163_2, 1.7378105775212076).
piece(163, p163_3).
position(p163_3, 0.48, 4.69).
size(p163_3, 0.16).
color(p163_3, green).
orientation(p163_3, upright).
rotation(p163_3, 5.58).
piece(163, p163_4).
position(p163_4, 4.46, 5.83).
size(p163_4, 5.97).
color(p163_4, green).
orientation(p163_4, lhs).
rotation(p163_4, 2.07).
contact(p163_0, p163_2).
contact(p163_0, p163_2).
contact(p163_2, p163_0).
contact(p163_2, p163_0).
piece(164, p164_0).
position(p164_0, 4.01, 8.05).
size(p164_0, 7.16).
color(p164_0, red).
orientation(p164_0, rhs).
rotation(p164_0, 3.6080333821651758).
piece(164, p164_1).
position(p164_1, 3.81, 6.75).
size(p164_1, 6.95).
color(p164_1, green).
orientation(p164_1, upright).
rotation(p164_1, 4.43).
contact(p164_0, p164_1).
contact(p164_0, p164_1).
contact(p164_1, p164_0).
contact(p164_1, p164_0).
piece(165, p165_0).
position(p165_0, 1.4, 9.6).
size(p165_0, 9.54).
color(p165_0, red).
orientation(p165_0, rhs).
rotation(p165_0, 2.99).
piece(165, p165_1).
position(p165_1, 1.4, 9.21).
size(p165_1, 5.27).
color(p165_1, red).
orientation(p165_1, upright).
rotation(p165_1, 2.0078832098341888).
contact(p165_0, p165_1).
contact(p165_0, p165_1).
contact(p165_1, p165_0).
contact(p165_1, p165_0).
piece(166, p166_0).
position(p166_0, 8.58, 5.47).
size(p166_0, 0.38).
color(p166_0, green).
orientation(p166_0, lhs).
rotation(p166_0, 4.36).
piece(166, p166_1).
position(p166_1, 5.35, 2.0).
size(p166_1, 0.79).
color(p166_1, blue).
orientation(p166_1, lhs).
rotation(p166_1, 3.37).
piece(166, p166_2).
position(p166_2, 9.0, 5.05).
size(p166_2, 0.72).
color(p166_2, red).
orientation(p166_2, rhs).
rotation(p166_2, 0.53).
piece(166, p166_3).
position(p166_3, 0.09719560032311036, 0.9317848410779214).
size(p166_3, 8.7).
color(p166_3, red).
orientation(p166_3, upright).
rotation(p166_3, 2.74).
contact(p166_0, p166_2).
contact(p166_0, p166_2).
contact(p166_2, p166_0).
contact(p166_2, p166_0).
piece(167, p167_0).
position(p167_0, 6.53, 9.61).
size(p167_0, 3.37).
color(p167_0, red).
orientation(p167_0, lhs).
rotation(p167_0, 4.62).
piece(167, p167_1).
position(p167_1, 1.87, 3.28).
size(p167_1, 1.14).
color(p167_1, blue).
orientation(p167_1, lhs).
rotation(p167_1, 3.24).
piece(167, p167_2).
position(p167_2, 9.23, 2.7).
size(p167_2, 5.4).
color(p167_2, green).
orientation(p167_2, upright).
rotation(p167_2, 6.11).
piece(167, p167_3).
position(p167_3, 9.2, 1.41).
size(p167_3, 6.5).
color(p167_3, blue).
orientation(p167_3, upright).
rotation(p167_3, 5.83).
piece(167, p167_4).
position(p167_4, 1.06, 1.75).
size(p167_4, 3.24).
color(p167_4, green).
orientation(p167_4, lhs).
rotation(p167_4, 3.224236234793136).
contact(p167_1, p167_4).
contact(p167_1, p167_4).
contact(p167_4, p167_1).
contact(p167_4, p167_1).
contact(p167_2, p167_3).
contact(p167_2, p167_3).
contact(p167_3, p167_2).
contact(p167_3, p167_2).
piece(168, p168_0).
position(p168_0, 5.47, 5.08).
size(p168_0, 8.21).
color(p168_0, green).
orientation(p168_0, strange).
rotation(p168_0, 2.84).
piece(168, p168_1).
position(p168_1, 1.4041738966905084, 1.9128220767945434).
size(p168_1, 4.57).
color(p168_1, red).
orientation(p168_1, strange).
rotation(p168_1, 0.54).
piece(169, p169_0).
position(p169_0, 7.37, 6.79).
size(p169_0, 3.75).
color(p169_0, green).
orientation(p169_0, lhs).
rotation(p169_0, 1.94).
piece(169, p169_1).
position(p169_1, 3.3, 1.47).
size(p169_1, 1.06).
color(p169_1, green).
orientation(p169_1, strange).
rotation(p169_1, 2.9).
piece(169, p169_2).
position(p169_2, 3.100752062512922, 0.805252120667179).
size(p169_2, 4.76).
color(p169_2, red).
orientation(p169_2, lhs).
rotation(p169_2, 1.31).
piece(170, p170_0).
position(p170_0, 1.0638983993935536, 0.506964104168736).
size(p170_0, 3.48).
color(p170_0, blue).
orientation(p170_0, strange).
rotation(p170_0, 1.22).
piece(171, p171_0).
position(p171_0, 3.05, 1.32).
size(p171_0, 2.7).
color(p171_0, blue).
orientation(p171_0, rhs).
rotation(p171_0, 0.86).
piece(171, p171_1).
position(p171_1, 3.042146276907345, 0.5226924868717633).
size(p171_1, 4.28).
color(p171_1, green).
orientation(p171_1, upright).
rotation(p171_1, 3.55).
piece(172, p172_0).
position(p172_0, 0.3249139846780858, 1.0783724800692829).
size(p172_0, 7.29).
color(p172_0, green).
orientation(p172_0, lhs).
rotation(p172_0, 4.11).
piece(173, p173_0).
position(p173_0, 6.54, 8.7).
size(p173_0, 9.36).
color(p173_0, blue).
orientation(p173_0, lhs).
rotation(p173_0, 5.51).
piece(173, p173_1).
position(p173_1, 7.19, 5.06).
size(p173_1, 7.6).
color(p173_1, red).
orientation(p173_1, rhs).
rotation(p173_1, 3.73).
piece(173, p173_2).
position(p173_2, 1.042560487041657, 2.3852993868690366).
size(p173_2, 7.04).
color(p173_2, red).
orientation(p173_2, rhs).
rotation(p173_2, 3.86).
piece(174, p174_0).
position(p174_0, 2.5903806520219645, 0.2609387212095514).
size(p174_0, 3.96).
color(p174_0, red).
orientation(p174_0, strange).
rotation(p174_0, 2.47).
piece(174, p174_1).
position(p174_1, 2.5, 0.87).
size(p174_1, 9.67).
color(p174_1, blue).
orientation(p174_1, lhs).
rotation(p174_1, 4.0).
piece(175, p175_0).
position(p175_0, 6.92, 9.58).
size(p175_0, 8.38).
color(p175_0, blue).
orientation(p175_0, lhs).
rotation(p175_0, 4.41).
piece(175, p175_1).
position(p175_1, 9.38, 5.48).
size(p175_1, 4.56).
color(p175_1, red).
orientation(p175_1, rhs).
rotation(p175_1, 1.58).
piece(175, p175_2).
position(p175_2, 8.0, 9.01).
size(p175_2, 9.17).
color(p175_2, green).
orientation(p175_2, strange).
rotation(p175_2, 1.92).
piece(175, p175_3).
position(p175_3, 2.04, 7.63).
size(p175_3, 2.78).
color(p175_3, red).
orientation(p175_3, upright).
rotation(p175_3, 0.78).
piece(175, p175_4).
position(p175_4, 4.34687917091862, 0.010648771945496653).
size(p175_4, 0.61).
color(p175_4, blue).
orientation(p175_4, strange).
rotation(p175_4, 6.22).
contact(p175_0, p175_2).
contact(p175_0, p175_2).
contact(p175_2, p175_0).
contact(p175_2, p175_0).
contact(p175_3, p175_4).
contact(p175_3, p175_4).
contact(p175_4, p175_3).
contact(p175_4, p175_3).
piece(176, p176_0).
position(p176_0, 6.6, 8.55).
size(p176_0, 2.85).
color(p176_0, red).
orientation(p176_0, lhs).
rotation(p176_0, 3.1703213206755723).
piece(176, p176_1).
position(p176_1, 3.43, 8.85).
size(p176_1, 7.63).
color(p176_1, blue).
orientation(p176_1, rhs).
rotation(p176_1, 1.02).
piece(176, p176_2).
position(p176_2, 4.42, 8.58).
size(p176_2, 6.96).
color(p176_2, green).
orientation(p176_2, rhs).
rotation(p176_2, 2.19).
piece(176, p176_3).
position(p176_3, 3.36, 9.48).
size(p176_3, 4.19).
color(p176_3, green).
orientation(p176_3, lhs).
rotation(p176_3, 4.94).
piece(176, p176_4).
position(p176_4, 1.54, 4.47).
size(p176_4, 3.05).
color(p176_4, green).
orientation(p176_4, upright).
rotation(p176_4, 4.72).
contact(p176_1, p176_2).
contact(p176_1, p176_3).
contact(p176_1, p176_2).
contact(p176_1, p176_3).
contact(p176_2, p176_1).
contact(p176_2, p176_1).
contact(p176_2, p176_3).
contact(p176_2, p176_3).
contact(p176_3, p176_1).
contact(p176_3, p176_2).
contact(p176_3, p176_1).
contact(p176_3, p176_2).
piece(177, p177_0).
position(p177_0, 8.57, 9.59).
size(p177_0, 9.53).
color(p177_0, red).
orientation(p177_0, lhs).
rotation(p177_0, 5.41).
piece(177, p177_1).
position(p177_1, 8.09, 3.77).
size(p177_1, 7.41).
color(p177_1, red).
orientation(p177_1, strange).
rotation(p177_1, 4.43).
piece(177, p177_2).
position(p177_2, 0.031124170541763273, 3.501212702846876).
size(p177_2, 7.25).
color(p177_2, red).
orientation(p177_2, strange).
rotation(p177_2, 4.84).
piece(177, p177_3).
position(p177_3, 6.94, 9.43).
size(p177_3, 8.68).
color(p177_3, red).
orientation(p177_3, rhs).
rotation(p177_3, 1.08).
piece(177, p177_4).
position(p177_4, 5.35, 5.92).
size(p177_4, 9.95).
color(p177_4, blue).
orientation(p177_4, upright).
rotation(p177_4, 1.51).
contact(p177_0, p177_3).
contact(p177_0, p177_3).
contact(p177_3, p177_0).
contact(p177_3, p177_0).
piece(178, p178_0).
position(p178_0, 1.85, 6.44).
size(p178_0, 6.97).
color(p178_0, green).
orientation(p178_0, lhs).
rotation(p178_0, 4.64).
piece(178, p178_1).
position(p178_1, 7.64, 1.38).
size(p178_1, 6.2).
color(p178_1, green).
orientation(p178_1, rhs).
rotation(p178_1, 3.741784846533606).
piece(178, p178_2).
position(p178_2, 9.94, 9.52).
size(p178_2, 1.83).
color(p178_2, blue).
orientation(p178_2, upright).
rotation(p178_2, 0.53).
piece(178, p178_3).
position(p178_3, 6.43, 8.49).
size(p178_3, 4.8).
color(p178_3, red).
orientation(p178_3, strange).
rotation(p178_3, 3.33).
piece(178, p178_4).
position(p178_4, 0.36, 4.27).
size(p178_4, 3.9).
color(p178_4, red).
orientation(p178_4, rhs).
rotation(p178_4, 5.72).
piece(179, p179_0).
position(p179_0, 5.12, 6.36).
size(p179_0, 9.48).
color(p179_0, red).
orientation(p179_0, upright).
rotation(p179_0, 5.52).
piece(179, p179_1).
position(p179_1, 9.94, 1.5).
size(p179_1, 7.25).
color(p179_1, blue).
orientation(p179_1, lhs).
rotation(p179_1, 3.12).
piece(179, p179_2).
position(p179_2, 2.16, 5.31).
size(p179_2, 6.42).
color(p179_2, blue).
orientation(p179_2, lhs).
rotation(p179_2, 5.68).
piece(179, p179_3).
position(p179_3, 3.7, 1.91).
size(p179_3, 2.0).
color(p179_3, blue).
orientation(p179_3, upright).
rotation(p179_3, 3.13).
piece(179, p179_4).
position(p179_4, 1.88, 9.77).
size(p179_4, 8.14).
color(p179_4, red).
orientation(p179_4, upright).
rotation(p179_4, 2.5700313553478353).
piece(180, p180_0).
position(p180_0, 0.29, 4.09).
size(p180_0, 8.27).
color(p180_0, green).
orientation(p180_0, lhs).
rotation(p180_0, 1.06).
piece(180, p180_1).
position(p180_1, 7.77, 4.96).
size(p180_1, 2.06).
color(p180_1, blue).
orientation(p180_1, rhs).
rotation(p180_1, 2.4).
piece(180, p180_2).
position(p180_2, 7.82, 1.6).
size(p180_2, 0.89).
color(p180_2, red).
orientation(p180_2, rhs).
rotation(p180_2, 3.55).
piece(180, p180_3).
position(p180_3, 4.33, 1.76).
size(p180_3, 4.33).
color(p180_3, green).
orientation(p180_3, strange).
rotation(p180_3, 2.294533569096907).
piece(180, p180_4).
position(p180_4, 2.8, 7.47).
size(p180_4, 6.67).
color(p180_4, green).
orientation(p180_4, strange).
rotation(p180_4, 1.43).
piece(181, p181_0).
position(p181_0, 2.9761648341231064, 0.021401121767008043).
size(p181_0, 7.38).
color(p181_0, blue).
orientation(p181_0, lhs).
rotation(p181_0, 2.43).
piece(182, p182_0).
position(p182_0, 3.62651279212336, 0.2637404193801469).
size(p182_0, 2.68).
color(p182_0, green).
orientation(p182_0, strange).
rotation(p182_0, 0.99).
piece(182, p182_1).
position(p182_1, 9.89, 5.13).
size(p182_1, 9.96).
color(p182_1, red).
orientation(p182_1, lhs).
rotation(p182_1, 1.44).
piece(182, p182_2).
position(p182_2, 3.47, 5.03).
size(p182_2, 1.06).
color(p182_2, blue).
orientation(p182_2, strange).
rotation(p182_2, 3.77).
piece(183, p183_0).
position(p183_0, 0.6773415508132433, 0.7300163238066529).
size(p183_0, 7.84).
color(p183_0, blue).
orientation(p183_0, upright).
rotation(p183_0, 5.51).
piece(183, p183_1).
position(p183_1, 4.93, 0.22).
size(p183_1, 2.34).
color(p183_1, green).
orientation(p183_1, rhs).
rotation(p183_1, 1.86).
piece(183, p183_2).
position(p183_2, 0.78, 2.14).
size(p183_2, 2.92).
color(p183_2, blue).
orientation(p183_2, upright).
rotation(p183_2, 5.19).
piece(183, p183_3).
position(p183_3, 0.05, 8.43).
size(p183_3, 2.72).
color(p183_3, blue).
orientation(p183_3, lhs).
rotation(p183_3, 4.23).
piece(184, p184_0).
position(p184_0, 9.5, 9.11).
size(p184_0, 1.92).
color(p184_0, green).
orientation(p184_0, lhs).
rotation(p184_0, 1.7395944031757518).
piece(184, p184_1).
position(p184_1, 6.57, 2.77).
size(p184_1, 2.52).
color(p184_1, blue).
orientation(p184_1, upright).
rotation(p184_1, 0.29).
piece(185, p185_0).
position(p185_0, 9.22, 9.2).
size(p185_0, 2.31).
color(p185_0, green).
orientation(p185_0, upright).
rotation(p185_0, 2.282414423318963).
piece(185, p185_1).
position(p185_1, 5.83, 9.79).
size(p185_1, 0.44).
color(p185_1, blue).
orientation(p185_1, rhs).
rotation(p185_1, 2.2).
piece(186, p186_0).
position(p186_0, 2.46, 7.53).
size(p186_0, 4.45).
color(p186_0, blue).
orientation(p186_0, rhs).
rotation(p186_0, 3.31).
piece(186, p186_1).
position(p186_1, 4.41, 8.92).
size(p186_1, 4.12).
color(p186_1, red).
orientation(p186_1, rhs).
rotation(p186_1, 3.93).
piece(186, p186_2).
position(p186_2, 4.74, 0.79).
size(p186_2, 9.77).
color(p186_2, blue).
orientation(p186_2, strange).
rotation(p186_2, 4.03).
piece(186, p186_3).
position(p186_3, 2.0, 7.64).
size(p186_3, 1.28).
color(p186_3, blue).
orientation(p186_3, upright).
rotation(p186_3, 1.3138763224013061).
contact(p186_0, p186_3).
contact(p186_0, p186_3).
contact(p186_3, p186_0).
contact(p186_3, p186_0).
piece(187, p187_0).
position(p187_0, 1.37, 1.68).
size(p187_0, 4.98).
color(p187_0, blue).
orientation(p187_0, upright).
rotation(p187_0, 5.52).
piece(187, p187_1).
position(p187_1, 0.2068813075705959, 0.03128029919298383).
size(p187_1, 7.82).
color(p187_1, blue).
orientation(p187_1, strange).
rotation(p187_1, 3.17).
piece(187, p187_2).
position(p187_2, 7.74, 3.34).
size(p187_2, 8.49).
color(p187_2, red).
orientation(p187_2, upright).
rotation(p187_2, 2.8).
piece(188, p188_0).
position(p188_0, 8.8, 1.02).
size(p188_0, 9.12).
color(p188_0, green).
orientation(p188_0, rhs).
rotation(p188_0, 2.9751254649546093).
piece(188, p188_1).
position(p188_1, 5.1, 7.07).
size(p188_1, 2.21).
color(p188_1, red).
orientation(p188_1, upright).
rotation(p188_1, 3.29).
piece(189, p189_0).
position(p189_0, 1.9491153620202963, 1.3614971354696754).
size(p189_0, 2.56).
color(p189_0, red).
orientation(p189_0, strange).
rotation(p189_0, 1.24).
piece(189, p189_1).
position(p189_1, 7.87, 2.95).
size(p189_1, 8.45).
color(p189_1, blue).
orientation(p189_1, lhs).
rotation(p189_1, 5.49).
contact(p189_0, p189_1).
contact(p189_0, p189_1).
contact(p189_1, p189_0).
contact(p189_1, p189_0).
piece(190, p190_0).
position(p190_0, 1.64, 6.14).
size(p190_0, 0.18).
color(p190_0, green).
orientation(p190_0, rhs).
rotation(p190_0, 5.65).
piece(190, p190_1).
position(p190_1, 8.32, 0.36).
size(p190_1, 5.24).
color(p190_1, green).
orientation(p190_1, strange).
rotation(p190_1, 4.85).
piece(190, p190_2).
position(p190_2, 8.72, 5.81).
size(p190_2, 4.27).
color(p190_2, red).
orientation(p190_2, lhs).
rotation(p190_2, 5.7).
piece(190, p190_3).
position(p190_3, 0.5854328640949941, 1.0928932064116104).
size(p190_3, 1.86).
color(p190_3, green).
orientation(p190_3, rhs).
rotation(p190_3, 2.09).
contact(p190_0, p190_3).
contact(p190_0, p190_3).
contact(p190_3, p190_0).
contact(p190_3, p190_0).
piece(191, p191_0).
position(p191_0, 7.07, 1.07).
size(p191_0, 5.18).
color(p191_0, red).
orientation(p191_0, rhs).
rotation(p191_0, 3.88).
piece(191, p191_1).
position(p191_1, 7.98, 1.7).
size(p191_1, 9.61).
color(p191_1, blue).
orientation(p191_1, rhs).
rotation(p191_1, 3.62).
piece(191, p191_2).
position(p191_2, 0.82, 5.99).
size(p191_2, 1.19).
color(p191_2, red).
orientation(p191_2, strange).
rotation(p191_2, 0.43).
piece(191, p191_3).
position(p191_3, 1.5, 8.94).
size(p191_3, 6.2).
color(p191_3, red).
orientation(p191_3, strange).
rotation(p191_3, 3.32).
piece(191, p191_4).
position(p191_4, 2.88, 7.37).
size(p191_4, 2.66).
color(p191_4, blue).
orientation(p191_4, upright).
rotation(p191_4, 3.104453960424319).
contact(p191_0, p191_1).
contact(p191_0, p191_1).
contact(p191_1, p191_0).
contact(p191_1, p191_0).
piece(192, p192_0).
position(p192_0, 7.88, 1.59).
size(p192_0, 4.85).
color(p192_0, red).
orientation(p192_0, strange).
rotation(p192_0, 5.92).
piece(192, p192_1).
position(p192_1, 6.61, 1.7).
size(p192_1, 8.37).
color(p192_1, green).
orientation(p192_1, strange).
rotation(p192_1, 2.5981954355465464).
contact(p192_0, p192_1).
contact(p192_0, p192_1).
contact(p192_1, p192_0).
contact(p192_1, p192_0).
piece(193, p193_0).
position(p193_0, 3.61, 2.04).
size(p193_0, 2.58).
color(p193_0, red).
orientation(p193_0, lhs).
rotation(p193_0, 5.23).
piece(193, p193_1).
position(p193_1, 1.34, 7.3).
size(p193_1, 2.03).
color(p193_1, green).
orientation(p193_1, lhs).
rotation(p193_1, 2.5846533963750993).
piece(194, p194_0).
position(p194_0, 9.91, 4.64).
size(p194_0, 5.83).
color(p194_0, green).
orientation(p194_0, strange).
rotation(p194_0, 4.61).
piece(194, p194_1).
position(p194_1, 2.8566775092765053, 0.5789723942889877).
size(p194_1, 4.34).
color(p194_1, blue).
orientation(p194_1, rhs).
rotation(p194_1, 0.88).
piece(194, p194_2).
position(p194_2, 2.17, 1.55).
size(p194_2, 8.09).
color(p194_2, blue).
orientation(p194_2, rhs).
rotation(p194_2, 5.84).
piece(194, p194_3).
position(p194_3, 4.26, 2.24).
size(p194_3, 1.14).
color(p194_3, green).
orientation(p194_3, strange).
rotation(p194_3, 6.07).
piece(194, p194_4).
position(p194_4, 1.77, 6.88).
size(p194_4, 1.17).
color(p194_4, blue).
orientation(p194_4, lhs).
rotation(p194_4, 0.47).
piece(195, p195_0).
position(p195_0, 2.551419433784015, 0.18837670088299263).
size(p195_0, 0.61).
color(p195_0, blue).
orientation(p195_0, lhs).
rotation(p195_0, 5.73).
piece(195, p195_1).
position(p195_1, 9.86, 2.21).
size(p195_1, 0.22).
color(p195_1, blue).
orientation(p195_1, strange).
rotation(p195_1, 4.33).
piece(195, p195_2).
position(p195_2, 5.83, 0.97).
size(p195_2, 3.41).
color(p195_2, blue).
orientation(p195_2, lhs).
rotation(p195_2, 1.36).
piece(195, p195_3).
position(p195_3, 1.94, 3.14).
size(p195_3, 5.78).
color(p195_3, red).
orientation(p195_3, strange).
rotation(p195_3, 4.83).
piece(195, p195_4).
position(p195_4, 8.23, 6.16).
size(p195_4, 5.85).
color(p195_4, blue).
orientation(p195_4, rhs).
rotation(p195_4, 5.95).
contact(p195_0, p195_4).
contact(p195_0, p195_4).
contact(p195_4, p195_0).
contact(p195_4, p195_0).
piece(196, p196_0).
position(p196_0, 0.9157522623240625, 0.916275365331564).
size(p196_0, 8.59).
color(p196_0, green).
orientation(p196_0, upright).
rotation(p196_0, 0.38).
piece(197, p197_0).
position(p197_0, 0.11, 6.79).
size(p197_0, 8.04).
color(p197_0, blue).
orientation(p197_0, upright).
rotation(p197_0, 1.276656743140435).
piece(198, p198_0).
position(p198_0, 4.12, 7.2).
size(p198_0, 5.4).
color(p198_0, blue).
orientation(p198_0, lhs).
rotation(p198_0, 4.27).
piece(198, p198_1).
position(p198_1, 5.91, 4.17).
size(p198_1, 2.66).
color(p198_1, green).
orientation(p198_1, strange).
rotation(p198_1, 2.5466253457312416).
piece(199, p199_0).
position(p199_0, 4.45, 2.46).
size(p199_0, 3.9).
color(p199_0, green).
orientation(p199_0, rhs).
rotation(p199_0, 3.0149256253755743).
piece(200, p200_0).
position(p200_0, 8.76, 2.81).
size(p200_0, 6.21).
color(p200_0, green).
orientation(p200_0, upright).
rotation(p200_0, 3.83).
piece(200, p200_1).
position(p200_1, 8.64, 0.09).
size(p200_1, 4.64).
color(p200_1, red).
orientation(p200_1, upright).
rotation(p200_1, 2.33).
piece(200, p200_2).
position(p200_2, 2.07, 0.06).
size(p200_2, 8.81).
color(p200_2, blue).
orientation(p200_2, upright).
rotation(p200_2, 0.96).
piece(200, p200_3).
position(p200_3, 9.07, 1.9).
size(p200_3, 7.83).
color(p200_3, blue).
orientation(p200_3, rhs).
rotation(p200_3, 2.617932861847187).
contact(p200_0, p200_3).
contact(p200_0, p200_3).
contact(p200_3, p200_0).
contact(p200_3, p200_0).
piece(201, p201_0).
position(p201_0, 0.8004806624369339, 0.6362644869668875).
size(p201_0, 6.7).
color(p201_0, blue).
orientation(p201_0, lhs).
rotation(p201_0, 1.82).
piece(201, p201_1).
position(p201_1, 5.34, 5.41).
size(p201_1, 8.39).
color(p201_1, green).
orientation(p201_1, upright).
rotation(p201_1, 6.27).
piece(202, p202_0).
position(p202_0, 2.41, 3.13).
size(p202_0, 8.9).
color(p202_0, blue).
orientation(p202_0, upright).
rotation(p202_0, 0.98).
piece(202, p202_1).
position(p202_1, 8.79, 1.92).
size(p202_1, 8.88).
color(p202_1, blue).
orientation(p202_1, strange).
rotation(p202_1, 2.729675249461399).
piece(202, p202_2).
position(p202_2, 9.54, 2.92).
size(p202_2, 1.08).
color(p202_2, green).
orientation(p202_2, upright).
rotation(p202_2, 4.86).
contact(p202_1, p202_2).
contact(p202_1, p202_2).
contact(p202_2, p202_1).
contact(p202_2, p202_1).
piece(203, p203_0).
position(p203_0, 1.8268089348980845, 0.3102958476919295).
size(p203_0, 3.21).
color(p203_0, blue).
orientation(p203_0, rhs).
rotation(p203_0, 5.84).
piece(204, p204_0).
position(p204_0, 3.850322885105276, 0.2430970271766042).
size(p204_0, 6.49).
color(p204_0, red).
orientation(p204_0, upright).
rotation(p204_0, 2.27).
piece(205, p205_0).
position(p205_0, 5.59, 5.14).
size(p205_0, 9.48).
color(p205_0, green).
orientation(p205_0, upright).
rotation(p205_0, 2.87).
piece(205, p205_1).
position(p205_1, 1.44, 3.51).
size(p205_1, 6.91).
color(p205_1, blue).
orientation(p205_1, strange).
rotation(p205_1, 3.22).
piece(205, p205_2).
position(p205_2, 8.41, 6.89).
size(p205_2, 0.56).
color(p205_2, green).
orientation(p205_2, upright).
rotation(p205_2, 3.5918810670649792).
piece(206, p206_0).
position(p206_0, 2.86, 1.99).
size(p206_0, 3.18).
color(p206_0, red).
orientation(p206_0, upright).
rotation(p206_0, 1.7915796140343374).
piece(206, p206_1).
position(p206_1, 6.96, 2.46).
size(p206_1, 9.5).
color(p206_1, green).
orientation(p206_1, lhs).
rotation(p206_1, 4.31).
piece(206, p206_2).
position(p206_2, 5.7, 5.83).
size(p206_2, 2.42).
color(p206_2, red).
orientation(p206_2, rhs).
rotation(p206_2, 3.39).
piece(207, p207_0).
position(p207_0, 3.8867565221898164, 0.12474283685100813).
size(p207_0, 5.21).
color(p207_0, green).
orientation(p207_0, upright).
rotation(p207_0, 3.34).
piece(208, p208_0).
position(p208_0, 8.04, 8.34).
size(p208_0, 6.55).
color(p208_0, red).
orientation(p208_0, lhs).
rotation(p208_0, 3.47).
piece(208, p208_1).
position(p208_1, 4.385493404434535, 0.03997847062109988).
size(p208_1, 8.34).
color(p208_1, red).
orientation(p208_1, rhs).
rotation(p208_1, 1.04).
piece(209, p209_0).
position(p209_0, 0.72, 1.87).
size(p209_0, 6.71).
color(p209_0, blue).
orientation(p209_0, lhs).
rotation(p209_0, 4.56).
piece(209, p209_1).
position(p209_1, 5.64, 4.23).
size(p209_1, 8.76).
color(p209_1, red).
orientation(p209_1, upright).
rotation(p209_1, 1.785855652977114).
piece(210, p210_0).
position(p210_0, 2.47, 1.76).
size(p210_0, 4.62).
color(p210_0, red).
orientation(p210_0, strange).
rotation(p210_0, 2.229894626194895).
piece(211, p211_0).
position(p211_0, 9.91, 8.34).
size(p211_0, 8.15).
color(p211_0, red).
orientation(p211_0, upright).
rotation(p211_0, 5.36).
piece(211, p211_1).
position(p211_1, 2.7776754747331887, 0.5024318137900221).
size(p211_1, 0.31).
color(p211_1, blue).
orientation(p211_1, rhs).
rotation(p211_1, 4.18).
piece(212, p212_0).
position(p212_0, 3.8529760253361562, 0.4114284281911524).
size(p212_0, 5.88).
color(p212_0, blue).
orientation(p212_0, rhs).
rotation(p212_0, 3.65).
piece(212, p212_1).
position(p212_1, 6.07, 6.21).
size(p212_1, 0.49).
color(p212_1, red).
orientation(p212_1, lhs).
rotation(p212_1, 5.1).
piece(212, p212_2).
position(p212_2, 2.48, 3.1).
size(p212_2, 7.94).
color(p212_2, red).
orientation(p212_2, rhs).
rotation(p212_2, 3.86).
piece(213, p213_0).
position(p213_0, 1.52, 3.22).
size(p213_0, 4.33).
color(p213_0, green).
orientation(p213_0, upright).
rotation(p213_0, 3.27).
piece(213, p213_1).
position(p213_1, 0.71, 2.67).
size(p213_1, 9.29).
color(p213_1, green).
orientation(p213_1, upright).
rotation(p213_1, 2.5917287310766293).
contact(p213_0, p213_1).
contact(p213_0, p213_1).
contact(p213_1, p213_0).
contact(p213_1, p213_0).
piece(214, p214_0).
position(p214_0, 8.04, 5.8).
size(p214_0, 6.17).
color(p214_0, red).
orientation(p214_0, strange).
rotation(p214_0, 5.06).
piece(214, p214_1).
position(p214_1, 3.92, 2.68).
size(p214_1, 2.08).
color(p214_1, blue).
orientation(p214_1, rhs).
rotation(p214_1, 5.45).
piece(214, p214_2).
position(p214_2, 2.043713986521618, 0.15115862188758739).
size(p214_2, 6.35).
color(p214_2, green).
orientation(p214_2, strange).
rotation(p214_2, 5.03).
piece(214, p214_3).
position(p214_3, 4.48, 7.51).
size(p214_3, 3.22).
color(p214_3, red).
orientation(p214_3, upright).
rotation(p214_3, 4.71).
contact(p214_2, p214_3).
contact(p214_2, p214_3).
contact(p214_3, p214_2).
contact(p214_3, p214_2).
piece(215, p215_0).
position(p215_0, 2.28, 7.61).
size(p215_0, 7.18).
color(p215_0, red).
orientation(p215_0, lhs).
rotation(p215_0, 3.53).
piece(215, p215_1).
position(p215_1, 6.01, 5.55).
size(p215_1, 2.03).
color(p215_1, green).
orientation(p215_1, strange).
rotation(p215_1, 1.84).
piece(215, p215_2).
position(p215_2, 3.9896520862775313, 0.23926076790436335).
size(p215_2, 7.54).
color(p215_2, red).
orientation(p215_2, rhs).
rotation(p215_2, 2.9).
piece(215, p215_3).
position(p215_3, 6.1, 6.62).
size(p215_3, 7.36).
color(p215_3, blue).
orientation(p215_3, upright).
rotation(p215_3, 5.33).
contact(p215_1, p215_3).
contact(p215_1, p215_3).
contact(p215_3, p215_1).
contact(p215_3, p215_1).
piece(216, p216_0).
position(p216_0, 2.399491372156999, 1.778455144062161).
size(p216_0, 1.07).
color(p216_0, red).
orientation(p216_0, lhs).
rotation(p216_0, 2.0).
piece(216, p216_1).
position(p216_1, 6.64, 8.63).
size(p216_1, 8.86).
color(p216_1, blue).
orientation(p216_1, rhs).
rotation(p216_1, 3.53).
piece(217, p217_0).
position(p217_0, 2.75, 1.61).
size(p217_0, 3.21).
color(p217_0, green).
orientation(p217_0, lhs).
rotation(p217_0, 0.32).
piece(217, p217_1).
position(p217_1, 6.82, 3.73).
size(p217_1, 8.68).
color(p217_1, blue).
orientation(p217_1, rhs).
rotation(p217_1, 2.8513663053460174).
piece(217, p217_2).
position(p217_2, 7.41, 6.35).
size(p217_2, 4.02).
color(p217_2, blue).
orientation(p217_2, upright).
rotation(p217_2, 1.15).
piece(218, p218_0).
position(p218_0, 3.704491496429504, 0.47315275778762805).
size(p218_0, 2.34).
color(p218_0, green).
orientation(p218_0, upright).
rotation(p218_0, 0.37).
piece(219, p219_0).
position(p219_0, 7.19, 5.33).
size(p219_0, 4.08).
color(p219_0, red).
orientation(p219_0, strange).
rotation(p219_0, 5.61).
piece(219, p219_1).
position(p219_1, 3.885302928339752, 0.4512023318272765).
size(p219_1, 4.72).
color(p219_1, blue).
orientation(p219_1, upright).
rotation(p219_1, 3.34).
piece(219, p219_2).
position(p219_2, 1.37, 0.32).
size(p219_2, 6.47).
color(p219_2, green).
orientation(p219_2, strange).
rotation(p219_2, 4.67).
piece(220, p220_0).
position(p220_0, 0.6276594864573221, 0.09580366474889052).
size(p220_0, 0.31).
color(p220_0, blue).
orientation(p220_0, strange).
rotation(p220_0, 5.63).
piece(221, p221_0).
position(p221_0, 3.47, 7.03).
size(p221_0, 7.89).
color(p221_0, red).
orientation(p221_0, strange).
rotation(p221_0, 2.0802635700417373).
piece(222, p222_0).
position(p222_0, 0.09, 7.19).
size(p222_0, 4.25).
color(p222_0, red).
orientation(p222_0, lhs).
rotation(p222_0, 4.19).
piece(222, p222_1).
position(p222_1, 0.18, 1.11).
size(p222_1, 9.1).
color(p222_1, blue).
orientation(p222_1, upright).
rotation(p222_1, 3.4355987839168547).
piece(223, p223_0).
position(p223_0, 2.365213173582979, 1.3422438884402066).
size(p223_0, 2.28).
color(p223_0, red).
orientation(p223_0, upright).
rotation(p223_0, 5.67).
piece(224, p224_0).
position(p224_0, 5.06, 5.16).
size(p224_0, 3.61).
color(p224_0, red).
orientation(p224_0, lhs).
rotation(p224_0, 2.85).
piece(224, p224_1).
position(p224_1, 2.59, 7.78).
size(p224_1, 3.99).
color(p224_1, green).
orientation(p224_1, lhs).
rotation(p224_1, 0.75).
piece(224, p224_2).
position(p224_2, 5.14, 9.12).
size(p224_2, 7.34).
color(p224_2, blue).
orientation(p224_2, rhs).
rotation(p224_2, 2.8700761200345317).
piece(224, p224_3).
position(p224_3, 2.42, 9.61).
size(p224_3, 9.45).
color(p224_3, red).
orientation(p224_3, lhs).
rotation(p224_3, 5.6).
piece(224, p224_4).
position(p224_4, 5.17, 2.15).
size(p224_4, 5.5).
color(p224_4, red).
orientation(p224_4, rhs).
rotation(p224_4, 2.46).
piece(225, p225_0).
position(p225_0, 2.1774730977650614, 0.5353300621727068).
size(p225_0, 1.97).
color(p225_0, red).
orientation(p225_0, lhs).
rotation(p225_0, 0.91).
piece(226, p226_0).
position(p226_0, 6.87, 3.66).
size(p226_0, 5.92).
color(p226_0, red).
orientation(p226_0, lhs).
rotation(p226_0, 2.9740995736633344).
piece(226, p226_1).
position(p226_1, 1.78, 9.34).
size(p226_1, 5.41).
color(p226_1, blue).
orientation(p226_1, lhs).
rotation(p226_1, 2.75).
piece(227, p227_0).
position(p227_0, 3.13, 0.38).
size(p227_0, 6.16).
color(p227_0, red).
orientation(p227_0, upright).
rotation(p227_0, 2.72).
piece(227, p227_1).
position(p227_1, 4.71, 2.23).
size(p227_1, 8.99).
color(p227_1, green).
orientation(p227_1, strange).
rotation(p227_1, 3.726138985803333).
piece(227, p227_2).
position(p227_2, 7.54, 8.17).
size(p227_2, 2.93).
color(p227_2, green).
orientation(p227_2, strange).
rotation(p227_2, 5.15).
piece(227, p227_3).
position(p227_3, 2.34, 0.01).
size(p227_3, 3.71).
color(p227_3, blue).
orientation(p227_3, lhs).
rotation(p227_3, 1.69).
contact(p227_0, p227_3).
contact(p227_0, p227_3).
contact(p227_3, p227_0).
contact(p227_3, p227_0).
piece(228, p228_0).
position(p228_0, 2.65, 1.29).
size(p228_0, 1.3).
color(p228_0, blue).
orientation(p228_0, upright).
rotation(p228_0, 3.311054620869644).
piece(229, p229_0).
position(p229_0, 2.1525657888856036, 1.5413819605636194).
size(p229_0, 0.6).
color(p229_0, red).
orientation(p229_0, rhs).
rotation(p229_0, 3.94).
piece(229, p229_1).
position(p229_1, 7.35, 2.29).
size(p229_1, 9.55).
color(p229_1, blue).
orientation(p229_1, strange).
rotation(p229_1, 4.62).
piece(229, p229_2).
position(p229_2, 0.51, 7.82).
size(p229_2, 8.9).
color(p229_2, blue).
orientation(p229_2, rhs).
rotation(p229_2, 5.86).
piece(230, p230_0).
position(p230_0, 2.94, 2.48).
size(p230_0, 8.32).
color(p230_0, green).
orientation(p230_0, strange).
rotation(p230_0, 4.83).
piece(230, p230_1).
position(p230_1, 0.85, 2.43).
size(p230_1, 1.36).
color(p230_1, red).
orientation(p230_1, lhs).
rotation(p230_1, 1.99).
piece(230, p230_2).
position(p230_2, 5.57, 7.97).
size(p230_2, 0.61).
color(p230_2, green).
orientation(p230_2, upright).
rotation(p230_2, 4.82).
piece(230, p230_3).
position(p230_3, 3.066903627929917, 0.5747075958159358).
size(p230_3, 1.06).
color(p230_3, green).
orientation(p230_3, lhs).
rotation(p230_3, 0.34).
piece(230, p230_4).
position(p230_4, 9.49, 4.72).
size(p230_4, 3.51).
color(p230_4, red).
orientation(p230_4, upright).
rotation(p230_4, 5.44).
piece(231, p231_0).
position(p231_0, 4.15519305931494, 0.21019786142651672).
size(p231_0, 4.73).
color(p231_0, green).
orientation(p231_0, lhs).
rotation(p231_0, 1.8).
piece(232, p232_0).
position(p232_0, 7.09, 3.95).
size(p232_0, 7.35).
color(p232_0, red).
orientation(p232_0, lhs).
rotation(p232_0, 2.51).
piece(232, p232_1).
position(p232_1, 3.14, 1.22).
size(p232_1, 0.55).
color(p232_1, red).
orientation(p232_1, rhs).
rotation(p232_1, 3.75).
piece(232, p232_2).
position(p232_2, 0.15, 8.72).
size(p232_2, 7.73).
color(p232_2, blue).
orientation(p232_2, lhs).
rotation(p232_2, 4.08).
piece(232, p232_3).
position(p232_3, 3.47, 9.1).
size(p232_3, 1.27).
color(p232_3, green).
orientation(p232_3, strange).
rotation(p232_3, 3.0231752073015894).
piece(232, p232_4).
position(p232_4, 0.31, 0.23).
size(p232_4, 4.56).
color(p232_4, blue).
orientation(p232_4, rhs).
rotation(p232_4, 4.55).
piece(233, p233_0).
position(p233_0, 0.76, 1.4).
size(p233_0, 7.2).
color(p233_0, green).
orientation(p233_0, strange).
rotation(p233_0, 5.79).
piece(233, p233_1).
position(p233_1, 5.14, 5.44).
size(p233_1, 6.72).
color(p233_1, red).
orientation(p233_1, upright).
rotation(p233_1, 1.6499268008257304).
piece(233, p233_2).
position(p233_2, 9.48, 4.46).
size(p233_2, 3.76).
color(p233_2, green).
orientation(p233_2, rhs).
rotation(p233_2, 0.86).
piece(233, p233_3).
position(p233_3, 8.84, 6.78).
size(p233_3, 3.61).
color(p233_3, red).
orientation(p233_3, lhs).
rotation(p233_3, 4.48).
piece(233, p233_4).
position(p233_4, 6.02, 7.03).
size(p233_4, 2.24).
color(p233_4, green).
orientation(p233_4, rhs).
rotation(p233_4, 1.0).
piece(234, p234_0).
position(p234_0, 3.31, 1.39).
size(p234_0, 9.13).
color(p234_0, red).
orientation(p234_0, rhs).
rotation(p234_0, 4.67).
piece(234, p234_1).
position(p234_1, 9.73, 7.72).
size(p234_1, 4.55).
color(p234_1, green).
orientation(p234_1, lhs).
rotation(p234_1, 1.48).
piece(234, p234_2).
position(p234_2, 3.9773341508014592, 0.38555448982926716).
size(p234_2, 5.2).
color(p234_2, green).
orientation(p234_2, strange).
rotation(p234_2, 0.33).
piece(234, p234_3).
position(p234_3, 7.03, 7.15).
size(p234_3, 5.67).
color(p234_3, green).
orientation(p234_3, rhs).
rotation(p234_3, 0.54).
piece(234, p234_4).
position(p234_4, 9.68, 8.4).
size(p234_4, 5.74).
color(p234_4, red).
orientation(p234_4, upright).
rotation(p234_4, 4.53).
contact(p234_1, p234_4).
contact(p234_1, p234_4).
contact(p234_4, p234_1).
contact(p234_4, p234_1).
piece(235, p235_0).
position(p235_0, 8.91, 1.81).
size(p235_0, 0.94).
color(p235_0, green).
orientation(p235_0, upright).
rotation(p235_0, 3.4771602335249154).
piece(236, p236_0).
position(p236_0, 8.06, 0.33).
size(p236_0, 0.48).
color(p236_0, green).
orientation(p236_0, rhs).
rotation(p236_0, 6.1).
piece(236, p236_1).
position(p236_1, 8.63, 8.25).
size(p236_1, 9.6).
color(p236_1, blue).
orientation(p236_1, upright).
rotation(p236_1, 4.1).
piece(236, p236_2).
position(p236_2, 0.81, 1.06).
size(p236_2, 3.92).
color(p236_2, red).
orientation(p236_2, rhs).
rotation(p236_2, 2.59).
piece(236, p236_3).
position(p236_3, 9.74, 6.52).
size(p236_3, 5.14).
color(p236_3, green).
orientation(p236_3, upright).
rotation(p236_3, 1.8682033797422908).
piece(237, p237_0).
position(p237_0, 6.82, 7.7).
size(p237_0, 6.19).
color(p237_0, red).
orientation(p237_0, upright).
rotation(p237_0, 3.727198100418776).
piece(237, p237_1).
position(p237_1, 7.19, 7.89).
size(p237_1, 4.37).
color(p237_1, green).
orientation(p237_1, strange).
rotation(p237_1, 4.64).
piece(237, p237_2).
position(p237_2, 1.17, 2.76).
size(p237_2, 4.52).
color(p237_2, red).
orientation(p237_2, upright).
rotation(p237_2, 0.89).
contact(p237_0, p237_1).
contact(p237_0, p237_1).
contact(p237_1, p237_0).
contact(p237_1, p237_0).
piece(238, p238_0).
position(p238_0, 7.56, 9.87).
size(p238_0, 9.18).
color(p238_0, red).
orientation(p238_0, rhs).
rotation(p238_0, 4.97).
piece(238, p238_1).
position(p238_1, 7.15, 6.87).
size(p238_1, 3.02).
color(p238_1, red).
orientation(p238_1, strange).
rotation(p238_1, 5.0).
piece(238, p238_2).
position(p238_2, 7.64, 3.12).
size(p238_2, 1.04).
color(p238_2, red).
orientation(p238_2, strange).
rotation(p238_2, 5.55).
piece(238, p238_3).
position(p238_3, 0.13, 2.53).
size(p238_3, 2.13).
color(p238_3, green).
orientation(p238_3, upright).
rotation(p238_3, 1.6142053730214097).
piece(239, p239_0).
position(p239_0, 2.06, 1.62).
size(p239_0, 3.99).
color(p239_0, green).
orientation(p239_0, strange).
rotation(p239_0, 1.99).
piece(239, p239_1).
position(p239_1, 2.0, 6.33).
size(p239_1, 5.72).
color(p239_1, green).
orientation(p239_1, strange).
rotation(p239_1, 2.51).
piece(239, p239_2).
position(p239_2, 9.33, 9.04).
size(p239_2, 6.11).
color(p239_2, red).
orientation(p239_2, lhs).
rotation(p239_2, 1.825399116198435).
piece(239, p239_3).
position(p239_3, 8.82, 1.64).
size(p239_3, 8.6).
color(p239_3, red).
orientation(p239_3, rhs).
rotation(p239_3, 0.92).
piece(240, p240_0).
position(p240_0, 7.1, 6.38).
size(p240_0, 1.54).
color(p240_0, blue).
orientation(p240_0, rhs).
rotation(p240_0, 5.8).
piece(240, p240_1).
position(p240_1, 9.86, 5.6).
size(p240_1, 3.88).
color(p240_1, blue).
orientation(p240_1, upright).
rotation(p240_1, 3.79985516602275).
piece(241, p241_0).
position(p241_0, 8.64, 0.7).
size(p241_0, 2.82).
color(p241_0, red).
orientation(p241_0, rhs).
rotation(p241_0, 3.7570494642515024).
piece(242, p242_0).
position(p242_0, 3.6543709887137, 0.39274981613476007).
size(p242_0, 4.55).
color(p242_0, blue).
orientation(p242_0, lhs).
rotation(p242_0, 4.89).
piece(243, p243_0).
position(p243_0, 2.04, 8.07).
size(p243_0, 5.47).
color(p243_0, red).
orientation(p243_0, upright).
rotation(p243_0, 3.78).
piece(243, p243_1).
position(p243_1, 6.93, 1.0).
size(p243_1, 9.06).
color(p243_1, green).
orientation(p243_1, lhs).
rotation(p243_1, 1.04).
piece(243, p243_2).
position(p243_2, 7.77, 4.83).
size(p243_2, 4.34).
color(p243_2, blue).
orientation(p243_2, lhs).
rotation(p243_2, 3.0543114061534107).
piece(244, p244_0).
position(p244_0, 2.48, 3.1).
size(p244_0, 1.73).
color(p244_0, green).
orientation(p244_0, lhs).
rotation(p244_0, 3.3743544453861745).
piece(245, p245_0).
position(p245_0, 6.03, 6.5).
size(p245_0, 8.16).
color(p245_0, red).
orientation(p245_0, lhs).
rotation(p245_0, 2.9918436968977273).
piece(246, p246_0).
position(p246_0, 3.88, 7.14).
size(p246_0, 4.19).
color(p246_0, green).
orientation(p246_0, upright).
rotation(p246_0, 3.4188190317747402).
piece(246, p246_1).
position(p246_1, 7.03, 1.85).
size(p246_1, 2.84).
color(p246_1, green).
orientation(p246_1, strange).
rotation(p246_1, 0.71).
piece(246, p246_2).
position(p246_2, 1.6, 3.79).
size(p246_2, 9.12).
color(p246_2, red).
orientation(p246_2, strange).
rotation(p246_2, 6.25).
piece(246, p246_3).
position(p246_3, 7.84, 4.74).
size(p246_3, 9.71).
color(p246_3, green).
orientation(p246_3, rhs).
rotation(p246_3, 5.19).
piece(247, p247_0).
position(p247_0, 2.65, 1.45).
size(p247_0, 1.29).
color(p247_0, red).
orientation(p247_0, strange).
rotation(p247_0, 1.4356651272785388).
piece(247, p247_1).
position(p247_1, 6.11, 0.27).
size(p247_1, 7.27).
color(p247_1, blue).
orientation(p247_1, strange).
rotation(p247_1, 2.6).
piece(247, p247_2).
position(p247_2, 2.8, 4.55).
size(p247_2, 3.89).
color(p247_2, green).
orientation(p247_2, strange).
rotation(p247_2, 3.82).
piece(247, p247_3).
position(p247_3, 0.97, 9.52).
size(p247_3, 3.82).
color(p247_3, green).
orientation(p247_3, strange).
rotation(p247_3, 4.59).
piece(247, p247_4).
position(p247_4, 6.47, 2.29).
size(p247_4, 7.22).
color(p247_4, blue).
orientation(p247_4, upright).
rotation(p247_4, 5.24).
piece(248, p248_0).
position(p248_0, 2.89, 0.61).
size(p248_0, 7.63).
color(p248_0, blue).
orientation(p248_0, strange).
rotation(p248_0, 3.1479166900438376).
piece(249, p249_0).
position(p249_0, 1.23, 0.64).
size(p249_0, 5.38).
color(p249_0, green).
orientation(p249_0, upright).
rotation(p249_0, 2.381551755989439).
piece(249, p249_1).
position(p249_1, 1.37, 4.81).
size(p249_1, 2.3).
color(p249_1, blue).
orientation(p249_1, rhs).
rotation(p249_1, 4.0).
piece(249, p249_2).
position(p249_2, 1.84, 3.51).
size(p249_2, 6.33).
color(p249_2, blue).
orientation(p249_2, rhs).
rotation(p249_2, 0.09).
piece(249, p249_3).
position(p249_3, 5.38, 6.9).
size(p249_3, 3.32).
color(p249_3, green).
orientation(p249_3, rhs).
rotation(p249_3, 6.23).
piece(249, p249_4).
position(p249_4, 4.16, 7.88).
size(p249_4, 3.6).
color(p249_4, red).
orientation(p249_4, rhs).
rotation(p249_4, 4.05).
contact(p249_1, p249_2).
contact(p249_1, p249_2).
contact(p249_2, p249_1).
contact(p249_2, p249_1).
contact(p249_3, p249_4).
contact(p249_3, p249_4).
contact(p249_4, p249_3).
contact(p249_4, p249_3).
piece(250, p250_0).
position(p250_0, 9.97, 0.67).
size(p250_0, 1.91).
color(p250_0, blue).
orientation(p250_0, upright).
rotation(p250_0, 2.47).
piece(250, p250_1).
position(p250_1, 3.53, 7.8).
size(p250_1, 7.99).
color(p250_1, red).
orientation(p250_1, rhs).
rotation(p250_1, 0.07).
piece(250, p250_2).
position(p250_2, 6.69, 5.07).
size(p250_2, 1.55).
color(p250_2, red).
orientation(p250_2, strange).
rotation(p250_2, 3.4589477723870727).
piece(251, p251_0).
position(p251_0, 9.71, 5.14).
size(p251_0, 8.73).
color(p251_0, red).
orientation(p251_0, lhs).
rotation(p251_0, 1.22).
piece(251, p251_1).
position(p251_1, 3.522941415209214, 0.17324953421736666).
size(p251_1, 1.47).
color(p251_1, green).
orientation(p251_1, upright).
rotation(p251_1, 1.01).
piece(251, p251_2).
position(p251_2, 6.64, 8.94).
size(p251_2, 0.87).
color(p251_2, green).
orientation(p251_2, rhs).
rotation(p251_2, 1.95).
piece(251, p251_3).
position(p251_3, 3.7, 5.87).
size(p251_3, 2.8).
color(p251_3, green).
orientation(p251_3, upright).
rotation(p251_3, 6.07).
piece(251, p251_4).
position(p251_4, 2.29, 4.82).
size(p251_4, 9.16).
color(p251_4, green).
orientation(p251_4, rhs).
rotation(p251_4, 2.61).
piece(252, p252_0).
position(p252_0, 3.5235415701086135, 0.5975576779630716).
size(p252_0, 4.34).
color(p252_0, red).
orientation(p252_0, rhs).
rotation(p252_0, 5.73).
piece(252, p252_1).
position(p252_1, 7.51, 0.35).
size(p252_1, 6.57).
color(p252_1, green).
orientation(p252_1, lhs).
rotation(p252_1, 1.84).
piece(252, p252_2).
position(p252_2, 2.26, 3.73).
size(p252_2, 2.63).
color(p252_2, green).
orientation(p252_2, lhs).
rotation(p252_2, 4.48).
piece(253, p253_0).
position(p253_0, 3.2198234625162794, 0.3466418402264202).
size(p253_0, 6.57).
color(p253_0, blue).
orientation(p253_0, lhs).
rotation(p253_0, 1.01).
piece(254, p254_0).
position(p254_0, 7.58, 9.37).
size(p254_0, 6.98).
color(p254_0, green).
orientation(p254_0, rhs).
rotation(p254_0, 1.67).
piece(254, p254_1).
position(p254_1, 0.16, 8.78).
size(p254_1, 6.11).
color(p254_1, green).
orientation(p254_1, lhs).
rotation(p254_1, 4.48).
piece(254, p254_2).
position(p254_2, 3.55, 2.49).
size(p254_2, 6.41).
color(p254_2, red).
orientation(p254_2, upright).
rotation(p254_2, 1.71).
piece(254, p254_3).
position(p254_3, 9.14, 6.45).
size(p254_3, 5.4).
color(p254_3, green).
orientation(p254_3, upright).
rotation(p254_3, 3.0958770147459846).
piece(255, p255_0).
position(p255_0, 6.91, 3.62).
size(p255_0, 1.16).
color(p255_0, green).
orientation(p255_0, lhs).
rotation(p255_0, 5.38).
piece(255, p255_1).
position(p255_1, 7.94, 6.89).
size(p255_1, 7.57).
color(p255_1, red).
orientation(p255_1, strange).
rotation(p255_1, 5.27).
piece(255, p255_2).
position(p255_2, 8.34, 4.28).
size(p255_2, 0.29).
color(p255_2, red).
orientation(p255_2, rhs).
rotation(p255_2, 1.52).
piece(255, p255_3).
position(p255_3, 1.66, 9.74).
size(p255_3, 4.04).
color(p255_3, blue).
orientation(p255_3, upright).
rotation(p255_3, 1.33).
piece(255, p255_4).
position(p255_4, 0.3012789128763488, 2.116025363696118).
size(p255_4, 1.26).
color(p255_4, blue).
orientation(p255_4, rhs).
rotation(p255_4, 5.94).
contact(p255_0, p255_2).
contact(p255_0, p255_2).
contact(p255_2, p255_0).
contact(p255_2, p255_0).
contact(p255_2, p255_4).
contact(p255_2, p255_4).
contact(p255_4, p255_2).
contact(p255_4, p255_2).
piece(256, p256_0).
position(p256_0, 6.54, 1.46).
size(p256_0, 5.39).
color(p256_0, blue).
orientation(p256_0, upright).
rotation(p256_0, 5.63).
piece(256, p256_1).
position(p256_1, 1.33, 0.49).
size(p256_1, 3.19).
color(p256_1, green).
orientation(p256_1, strange).
rotation(p256_1, 5.34).
piece(256, p256_2).
position(p256_2, 1.2383095597982696, 1.150414534574685).
size(p256_2, 4.37).
color(p256_2, blue).
orientation(p256_2, strange).
rotation(p256_2, 1.67).
piece(257, p257_0).
position(p257_0, 7.55, 7.31).
size(p257_0, 6.43).
color(p257_0, red).
orientation(p257_0, lhs).
rotation(p257_0, 2.5668342356973177).
piece(257, p257_1).
position(p257_1, 1.89, 9.72).
size(p257_1, 1.05).
color(p257_1, red).
orientation(p257_1, rhs).
rotation(p257_1, 2.9).
piece(257, p257_2).
position(p257_2, 3.89, 4.18).
size(p257_2, 7.57).
color(p257_2, blue).
orientation(p257_2, upright).
rotation(p257_2, 3.92).
piece(257, p257_3).
position(p257_3, 9.98, 5.79).
size(p257_3, 2.28).
color(p257_3, green).
orientation(p257_3, rhs).
rotation(p257_3, 0.7).
piece(258, p258_0).
position(p258_0, 0.2692738000417392, 2.8148972900703706).
size(p258_0, 3.22).
color(p258_0, blue).
orientation(p258_0, rhs).
rotation(p258_0, 1.96).
piece(258, p258_1).
position(p258_1, 7.52, 3.45).
size(p258_1, 7.21).
color(p258_1, green).
orientation(p258_1, rhs).
rotation(p258_1, 5.75).
piece(258, p258_2).
position(p258_2, 7.37, 5.65).
size(p258_2, 5.7).
color(p258_2, green).
orientation(p258_2, upright).
rotation(p258_2, 2.76).
piece(258, p258_3).
position(p258_3, 3.66, 2.07).
size(p258_3, 2.23).
color(p258_3, red).
orientation(p258_3, lhs).
rotation(p258_3, 1.63).
piece(259, p259_0).
position(p259_0, 5.32, 2.72).
size(p259_0, 8.5).
color(p259_0, green).
orientation(p259_0, lhs).
rotation(p259_0, 1.9).
piece(259, p259_1).
position(p259_1, 3.87, 9.19).
size(p259_1, 9.16).
color(p259_1, red).
orientation(p259_1, rhs).
rotation(p259_1, 6.14).
piece(259, p259_2).
position(p259_2, 8.59, 9.3).
size(p259_2, 1.06).
color(p259_2, red).
orientation(p259_2, strange).
rotation(p259_2, 2.92).
piece(259, p259_3).
position(p259_3, 4.97, 6.99).
size(p259_3, 9.93).
color(p259_3, red).
orientation(p259_3, rhs).
rotation(p259_3, 5.34).
piece(259, p259_4).
position(p259_4, 9.62, 2.0).
size(p259_4, 4.65).
color(p259_4, blue).
orientation(p259_4, upright).
rotation(p259_4, 2.1606819086791367).
piece(260, p260_0).
position(p260_0, 3.808150534540575, 0.3212581520308014).
size(p260_0, 6.45).
color(p260_0, green).
orientation(p260_0, rhs).
rotation(p260_0, 3.18).
piece(261, p261_0).
position(p261_0, 3.917638978068925, 0.275382105832417).
size(p261_0, 6.65).
color(p261_0, red).
orientation(p261_0, lhs).
rotation(p261_0, 4.33).
piece(261, p261_1).
position(p261_1, 8.22, 7.46).
size(p261_1, 6.08).
color(p261_1, red).
orientation(p261_1, lhs).
rotation(p261_1, 4.91).
piece(261, p261_2).
position(p261_2, 5.8, 4.99).
size(p261_2, 0.4).
color(p261_2, red).
orientation(p261_2, upright).
rotation(p261_2, 5.6).
piece(261, p261_3).
position(p261_3, 3.9, 3.51).
size(p261_3, 5.77).
color(p261_3, red).
orientation(p261_3, upright).
rotation(p261_3, 0.55).
piece(262, p262_0).
position(p262_0, 1.63, 7.92).
size(p262_0, 9.7).
color(p262_0, red).
orientation(p262_0, rhs).
rotation(p262_0, 1.41).
piece(262, p262_1).
position(p262_1, 3.17, 9.28).
size(p262_1, 2.43).
color(p262_1, green).
orientation(p262_1, strange).
rotation(p262_1, 1.38).
piece(262, p262_2).
position(p262_2, 7.9, 5.32).
size(p262_2, 2.78).
color(p262_2, green).
orientation(p262_2, strange).
rotation(p262_2, 4.42).
piece(262, p262_3).
position(p262_3, 4.93, 6.86).
size(p262_3, 4.88).
color(p262_3, green).
orientation(p262_3, lhs).
rotation(p262_3, 2.5546344226385314).
piece(262, p262_4).
position(p262_4, 8.01, 8.0).
size(p262_4, 5.09).
color(p262_4, green).
orientation(p262_4, rhs).
rotation(p262_4, 2.08).
piece(263, p263_0).
position(p263_0, 8.79, 4.66).
size(p263_0, 7.67).
color(p263_0, red).
orientation(p263_0, lhs).
rotation(p263_0, 1.3211928460503994).
piece(264, p264_0).
position(p264_0, 3.28, 9.02).
size(p264_0, 4.57).
color(p264_0, green).
orientation(p264_0, lhs).
rotation(p264_0, 6.15).
piece(264, p264_1).
position(p264_1, 0.3573560516474569, 1.1207535490276554).
size(p264_1, 9.22).
color(p264_1, red).
orientation(p264_1, strange).
rotation(p264_1, 4.37).
contact(p264_0, p264_1).
contact(p264_0, p264_1).
contact(p264_1, p264_0).
contact(p264_1, p264_0).
piece(265, p265_0).
position(p265_0, 4.91, 5.93).
size(p265_0, 7.02).
color(p265_0, red).
orientation(p265_0, upright).
rotation(p265_0, 1.53).
piece(265, p265_1).
position(p265_1, 9.59, 5.49).
size(p265_1, 5.69).
color(p265_1, red).
orientation(p265_1, lhs).
rotation(p265_1, 2.15).
piece(265, p265_2).
position(p265_2, 2.28, 3.73).
size(p265_2, 2.21).
color(p265_2, blue).
orientation(p265_2, upright).
rotation(p265_2, 4.27).
piece(265, p265_3).
position(p265_3, 7.24, 2.38).
size(p265_3, 3.18).
color(p265_3, red).
orientation(p265_3, upright).
rotation(p265_3, 3.84901678851228).
piece(266, p266_0).
position(p266_0, 3.35, 3.87).
size(p266_0, 4.16).
color(p266_0, blue).
orientation(p266_0, upright).
rotation(p266_0, 0.81).
piece(266, p266_1).
position(p266_1, 1.47, 6.73).
size(p266_1, 5.88).
color(p266_1, green).
orientation(p266_1, lhs).
rotation(p266_1, 2.87).
piece(266, p266_2).
position(p266_2, 3.8208216674305318, 0.5478536408412774).
size(p266_2, 4.15).
color(p266_2, blue).
orientation(p266_2, strange).
rotation(p266_2, 0.56).
piece(266, p266_3).
position(p266_3, 1.78, 5.57).
size(p266_3, 5.82).
color(p266_3, blue).
orientation(p266_3, strange).
rotation(p266_3, 0.44).
contact(p266_1, p266_3).
contact(p266_1, p266_3).
contact(p266_3, p266_1).
contact(p266_3, p266_1).
piece(267, p267_0).
position(p267_0, 1.86, 8.96).
size(p267_0, 8.53).
color(p267_0, green).
orientation(p267_0, rhs).
rotation(p267_0, 5.47).
piece(267, p267_1).
position(p267_1, 1.66, 3.26).
size(p267_1, 4.87).
color(p267_1, blue).
orientation(p267_1, strange).
rotation(p267_1, 2.957417260097882).
piece(268, p268_0).
position(p268_0, 1.155990607249026, 1.3398895665430237).
size(p268_0, 1.36).
color(p268_0, green).
orientation(p268_0, upright).
rotation(p268_0, 1.9).
piece(269, p269_0).
position(p269_0, 8.75, 5.17).
size(p269_0, 8.03).
color(p269_0, blue).
orientation(p269_0, rhs).
rotation(p269_0, 2.89).
piece(269, p269_1).
position(p269_1, 9.87, 4.13).
size(p269_1, 6.04).
color(p269_1, red).
orientation(p269_1, lhs).
rotation(p269_1, 2.6752926935802774).
piece(269, p269_2).
position(p269_2, 8.53, 6.14).
size(p269_2, 8.26).
color(p269_2, green).
orientation(p269_2, upright).
rotation(p269_2, 2.06).
piece(269, p269_3).
position(p269_3, 5.2, 7.09).
size(p269_3, 6.42).
color(p269_3, green).
orientation(p269_3, lhs).
rotation(p269_3, 5.09).
contact(p269_0, p269_1).
contact(p269_0, p269_2).
contact(p269_0, p269_1).
contact(p269_0, p269_2).
contact(p269_1, p269_0).
contact(p269_1, p269_0).
contact(p269_2, p269_0).
contact(p269_2, p269_0).
piece(270, p270_0).
position(p270_0, 0.8922161017044694, 1.4705581095007034).
size(p270_0, 8.8).
color(p270_0, blue).
orientation(p270_0, lhs).
rotation(p270_0, 1.83).
piece(270, p270_1).
position(p270_1, 9.84, 1.4).
size(p270_1, 1.14).
color(p270_1, red).
orientation(p270_1, rhs).
rotation(p270_1, 1.88).
piece(270, p270_2).
position(p270_2, 1.11, 0.92).
size(p270_2, 1.01).
color(p270_2, green).
orientation(p270_2, rhs).
rotation(p270_2, 0.77).
piece(270, p270_3).
position(p270_3, 9.98, 2.15).
size(p270_3, 4.66).
color(p270_3, blue).
orientation(p270_3, lhs).
rotation(p270_3, 2.32).
piece(270, p270_4).
position(p270_4, 0.08, 5.97).
size(p270_4, 2.93).
color(p270_4, blue).
orientation(p270_4, lhs).
rotation(p270_4, 1.39).
contact(p270_1, p270_3).
contact(p270_1, p270_3).
contact(p270_3, p270_1).
contact(p270_3, p270_1).
piece(271, p271_0).
position(p271_0, 5.0, 7.54).
size(p271_0, 1.33).
color(p271_0, green).
orientation(p271_0, upright).
rotation(p271_0, 1.66).
piece(271, p271_1).
position(p271_1, 1.26, 6.24).
size(p271_1, 9.74).
color(p271_1, red).
orientation(p271_1, strange).
rotation(p271_1, 1.6193604917639748).
piece(271, p271_2).
position(p271_2, 3.41, 9.06).
size(p271_2, 9.22).
color(p271_2, red).
orientation(p271_2, rhs).
rotation(p271_2, 2.87).
piece(272, p272_0).
position(p272_0, 3.69, 8.64).
size(p272_0, 6.68).
color(p272_0, blue).
orientation(p272_0, upright).
rotation(p272_0, 1.42).
piece(272, p272_1).
position(p272_1, 2.07, 9.03).
size(p272_1, 7.59).
color(p272_1, green).
orientation(p272_1, upright).
rotation(p272_1, 4.71).
piece(272, p272_2).
position(p272_2, 1.3561905032256476, 0.9151883888406392).
size(p272_2, 7.01).
color(p272_2, green).
orientation(p272_2, upright).
rotation(p272_2, 0.08).
contact(p272_0, p272_1).
contact(p272_0, p272_2).
contact(p272_0, p272_1).
contact(p272_0, p272_2).
contact(p272_1, p272_0).
contact(p272_1, p272_0).
contact(p272_2, p272_0).
contact(p272_2, p272_0).
piece(273, p273_0).
position(p273_0, 0.02, 3.46).
size(p273_0, 6.4).
color(p273_0, blue).
orientation(p273_0, rhs).
rotation(p273_0, 3.0450686501757014).
piece(274, p274_0).
position(p274_0, 10.0, 4.44).
size(p274_0, 5.5).
color(p274_0, red).
orientation(p274_0, strange).
rotation(p274_0, 3.8766084826868648).
piece(274, p274_1).
position(p274_1, 10.0, 2.55).
size(p274_1, 7.35).
color(p274_1, red).
orientation(p274_1, strange).
rotation(p274_1, 3.23).
piece(275, p275_0).
position(p275_0, 9.2, 6.42).
size(p275_0, 1.75).
color(p275_0, red).
orientation(p275_0, rhs).
rotation(p275_0, 4.27).
piece(275, p275_1).
position(p275_1, 8.43, 3.62).
size(p275_1, 2.47).
color(p275_1, red).
orientation(p275_1, rhs).
rotation(p275_1, 2.96).
piece(275, p275_2).
position(p275_2, 2.6672442111768504, 1.307875452351807).
size(p275_2, 6.66).
color(p275_2, red).
orientation(p275_2, upright).
rotation(p275_2, 4.4).
piece(276, p276_0).
position(p276_0, 2.819152355916668, 0.6043189761063381).
size(p276_0, 3.04).
color(p276_0, blue).
orientation(p276_0, rhs).
rotation(p276_0, 5.62).
piece(277, p277_0).
position(p277_0, 7.89, 1.24).
size(p277_0, 4.3).
color(p277_0, red).
orientation(p277_0, rhs).
rotation(p277_0, 2.398224597692071).
piece(277, p277_1).
position(p277_1, 8.75, 1.74).
size(p277_1, 4.8).
color(p277_1, red).
orientation(p277_1, lhs).
rotation(p277_1, 4.43).
piece(277, p277_2).
position(p277_2, 8.26, 8.55).
size(p277_2, 1.63).
color(p277_2, green).
orientation(p277_2, lhs).
rotation(p277_2, 5.88).
piece(277, p277_3).
position(p277_3, 5.88, 6.76).
size(p277_3, 1.34).
color(p277_3, red).
orientation(p277_3, upright).
rotation(p277_3, 2.48).
contact(p277_0, p277_1).
contact(p277_0, p277_1).
contact(p277_1, p277_0).
contact(p277_1, p277_0).
piece(278, p278_0).
position(p278_0, 8.83, 4.87).
size(p278_0, 6.95).
color(p278_0, blue).
orientation(p278_0, strange).
rotation(p278_0, 2.111864254172913).
piece(278, p278_1).
position(p278_1, 3.91, 2.96).
size(p278_1, 3.41).
color(p278_1, green).
orientation(p278_1, rhs).
rotation(p278_1, 2.28).
piece(279, p279_0).
position(p279_0, 3.38, 8.52).
size(p279_0, 4.23).
color(p279_0, blue).
orientation(p279_0, rhs).
rotation(p279_0, 0.72).
piece(279, p279_1).
position(p279_1, 2.3918557386152663, 1.0562876377419317).
size(p279_1, 3.11).
color(p279_1, blue).
orientation(p279_1, lhs).
rotation(p279_1, 4.73).
piece(279, p279_2).
position(p279_2, 3.19, 7.56).
size(p279_2, 5.61).
color(p279_2, blue).
orientation(p279_2, upright).
rotation(p279_2, 0.21).
contact(p279_0, p279_2).
contact(p279_0, p279_2).
contact(p279_2, p279_0).
contact(p279_2, p279_0).
piece(280, p280_0).
position(p280_0, 5.2, 2.98).
size(p280_0, 0.09).
color(p280_0, green).
orientation(p280_0, lhs).
rotation(p280_0, 4.57).
piece(280, p280_1).
position(p280_1, 5.79, 8.67).
size(p280_1, 3.38).
color(p280_1, red).
orientation(p280_1, lhs).
rotation(p280_1, 2.31).
piece(280, p280_2).
position(p280_2, 0.6239656258572555, 2.3272440278700466).
size(p280_2, 2.29).
color(p280_2, green).
orientation(p280_2, rhs).
rotation(p280_2, 5.5).
piece(280, p280_3).
position(p280_3, 8.39, 5.38).
size(p280_3, 0.19).
color(p280_3, red).
orientation(p280_3, lhs).
rotation(p280_3, 5.63).
piece(281, p281_0).
position(p281_0, 2.4615039808620383, 0.5855582158911868).
size(p281_0, 3.64).
color(p281_0, red).
orientation(p281_0, lhs).
rotation(p281_0, 0.4).
piece(282, p282_0).
position(p282_0, 8.27, 4.92).
size(p282_0, 3.29).
color(p282_0, green).
orientation(p282_0, rhs).
rotation(p282_0, 2.06).
piece(282, p282_1).
position(p282_1, 2.15, 2.89).
size(p282_1, 9.86).
color(p282_1, red).
orientation(p282_1, rhs).
rotation(p282_1, 3.4141090149666864).
piece(282, p282_2).
position(p282_2, 7.06, 8.83).
size(p282_2, 4.87).
color(p282_2, blue).
orientation(p282_2, upright).
rotation(p282_2, 3.59).
piece(283, p283_0).
position(p283_0, 1.82, 3.59).
size(p283_0, 5.38).
color(p283_0, green).
orientation(p283_0, strange).
rotation(p283_0, 0.37).
piece(283, p283_1).
position(p283_1, 1.57, 5.6).
size(p283_1, 0.97).
color(p283_1, red).
orientation(p283_1, rhs).
rotation(p283_1, 2.7408192617371436).
piece(283, p283_2).
position(p283_2, 2.88, 6.92).
size(p283_2, 7.34).
color(p283_2, blue).
orientation(p283_2, rhs).
rotation(p283_2, 3.68).
piece(283, p283_3).
position(p283_3, 2.18, 2.0).
size(p283_3, 8.6).
color(p283_3, blue).
orientation(p283_3, lhs).
rotation(p283_3, 3.35).
contact(p283_0, p283_3).
contact(p283_0, p283_3).
contact(p283_3, p283_0).
contact(p283_3, p283_0).
piece(284, p284_0).
position(p284_0, 5.6, 7.51).
size(p284_0, 7.34).
color(p284_0, red).
orientation(p284_0, strange).
rotation(p284_0, 3.7).
piece(284, p284_1).
position(p284_1, 4.286605805286286, 0.059811967950729385).
size(p284_1, 0.16).
color(p284_1, blue).
orientation(p284_1, strange).
rotation(p284_1, 2.73).
piece(284, p284_2).
position(p284_2, 9.62, 7.84).
size(p284_2, 4.19).
color(p284_2, green).
orientation(p284_2, lhs).
rotation(p284_2, 0.84).
piece(284, p284_3).
position(p284_3, 9.67, 3.67).
size(p284_3, 2.23).
color(p284_3, red).
orientation(p284_3, lhs).
rotation(p284_3, 3.68).
piece(284, p284_4).
position(p284_4, 1.3, 5.64).
size(p284_4, 8.82).
color(p284_4, red).
orientation(p284_4, lhs).
rotation(p284_4, 2.71).
piece(285, p285_0).
position(p285_0, 8.05, 7.02).
size(p285_0, 5.17).
color(p285_0, green).
orientation(p285_0, upright).
rotation(p285_0, 2.6010209860430944).
piece(285, p285_1).
position(p285_1, 1.36, 9.21).
size(p285_1, 9.69).
color(p285_1, red).
orientation(p285_1, lhs).
rotation(p285_1, 4.29).
piece(285, p285_2).
position(p285_2, 7.82, 8.0).
size(p285_2, 7.78).
color(p285_2, blue).
orientation(p285_2, rhs).
rotation(p285_2, 3.6).
contact(p285_0, p285_2).
contact(p285_0, p285_2).
contact(p285_2, p285_0).
contact(p285_2, p285_0).
piece(286, p286_0).
position(p286_0, 2.01, 8.44).
size(p286_0, 1.91).
color(p286_0, red).
orientation(p286_0, lhs).
rotation(p286_0, 2.67).
piece(286, p286_1).
position(p286_1, 0.024773720309601722, 4.228843359073313).
size(p286_1, 6.81).
color(p286_1, blue).
orientation(p286_1, upright).
rotation(p286_1, 1.53).
piece(286, p286_2).
position(p286_2, 2.56, 8.99).
size(p286_2, 5.13).
color(p286_2, blue).
orientation(p286_2, strange).
rotation(p286_2, 3.13).
piece(286, p286_3).
position(p286_3, 0.23, 7.75).
size(p286_3, 5.76).
color(p286_3, green).
orientation(p286_3, lhs).
rotation(p286_3, 4.87).
contact(p286_0, p286_2).
contact(p286_0, p286_2).
contact(p286_2, p286_0).
contact(p286_2, p286_0).
piece(287, p287_0).
position(p287_0, 3.34, 6.28).
size(p287_0, 6.27).
color(p287_0, green).
orientation(p287_0, upright).
rotation(p287_0, 1.42).
piece(287, p287_1).
position(p287_1, 8.9, 9.21).
size(p287_1, 5.64).
color(p287_1, green).
orientation(p287_1, rhs).
rotation(p287_1, 2.2153611099452277).
piece(287, p287_2).
position(p287_2, 6.16, 3.12).
size(p287_2, 0.09).
color(p287_2, green).
orientation(p287_2, strange).
rotation(p287_2, 4.08).
piece(288, p288_0).
position(p288_0, 7.83, 8.13).
size(p288_0, 6.61).
color(p288_0, green).
orientation(p288_0, lhs).
rotation(p288_0, 5.09).
piece(288, p288_1).
position(p288_1, 2.56, 6.76).
size(p288_1, 4.34).
color(p288_1, green).
orientation(p288_1, strange).
rotation(p288_1, 2.299060873232078).
piece(288, p288_2).
position(p288_2, 2.08, 9.51).
size(p288_2, 6.22).
color(p288_2, blue).
orientation(p288_2, strange).
rotation(p288_2, 4.37).
piece(289, p289_0).
position(p289_0, 6.81, 0.73).
size(p289_0, 2.32).
color(p289_0, green).
orientation(p289_0, lhs).
rotation(p289_0, 0.92).
piece(289, p289_1).
position(p289_1, 2.81, 4.19).
size(p289_1, 2.51).
color(p289_1, green).
orientation(p289_1, rhs).
rotation(p289_1, 0.26).
piece(289, p289_2).
position(p289_2, 0.19, 9.01).
size(p289_2, 6.05).
color(p289_2, blue).
orientation(p289_2, strange).
rotation(p289_2, 0.98).
piece(289, p289_3).
position(p289_3, 3.5228602403894818, 0.45575139147258314).
size(p289_3, 5.58).
color(p289_3, red).
orientation(p289_3, rhs).
rotation(p289_3, 0.25).
piece(290, p290_0).
position(p290_0, 6.2, 2.01).
size(p290_0, 8.09).
color(p290_0, red).
orientation(p290_0, upright).
rotation(p290_0, 5.42).
piece(290, p290_1).
position(p290_1, 6.9, 0.26).
size(p290_1, 0.82).
color(p290_1, blue).
orientation(p290_1, upright).
rotation(p290_1, 3.2906302728229724).
piece(291, p291_0).
position(p291_0, 3.9365788345630848, 0.14591989306543757).
size(p291_0, 6.98).
color(p291_0, blue).
orientation(p291_0, strange).
rotation(p291_0, 2.72).
piece(291, p291_1).
position(p291_1, 9.09, 3.5).
size(p291_1, 8.33).
color(p291_1, blue).
orientation(p291_1, upright).
rotation(p291_1, 4.02).
piece(291, p291_2).
position(p291_2, 3.89, 5.54).
size(p291_2, 9.14).
color(p291_2, blue).
orientation(p291_2, strange).
rotation(p291_2, 2.53).
piece(291, p291_3).
position(p291_3, 5.07, 7.05).
size(p291_3, 0.44).
color(p291_3, red).
orientation(p291_3, lhs).
rotation(p291_3, 3.34).
piece(292, p292_0).
position(p292_0, 8.21, 9.91).
size(p292_0, 3.45).
color(p292_0, blue).
orientation(p292_0, rhs).
rotation(p292_0, 2.6622299361426283).
piece(292, p292_1).
position(p292_1, 8.73, 9.45).
size(p292_1, 9.77).
color(p292_1, green).
orientation(p292_1, strange).
rotation(p292_1, 1.85).
contact(p292_0, p292_1).
contact(p292_0, p292_1).
contact(p292_1, p292_0).
contact(p292_1, p292_0).
piece(293, p293_0).
position(p293_0, 2.76, 5.77).
size(p293_0, 1.81).
color(p293_0, red).
orientation(p293_0, strange).
rotation(p293_0, 1.9458473872391124).
piece(294, p294_0).
position(p294_0, 8.17, 4.47).
size(p294_0, 7.12).
color(p294_0, red).
orientation(p294_0, lhs).
rotation(p294_0, 1.84).
piece(294, p294_1).
position(p294_1, 1.12, 6.32).
size(p294_1, 0.5).
color(p294_1, blue).
orientation(p294_1, strange).
rotation(p294_1, 2.7104535449100338).
piece(294, p294_2).
position(p294_2, 8.76, 1.01).
size(p294_2, 8.05).
color(p294_2, green).
orientation(p294_2, rhs).
rotation(p294_2, 3.07).
piece(294, p294_3).
position(p294_3, 9.45, 1.83).
size(p294_3, 3.79).
color(p294_3, red).
orientation(p294_3, lhs).
rotation(p294_3, 4.54).
piece(294, p294_4).
position(p294_4, 6.71, 2.26).
size(p294_4, 6.11).
color(p294_4, red).
orientation(p294_4, rhs).
rotation(p294_4, 0.97).
contact(p294_2, p294_3).
contact(p294_2, p294_3).
contact(p294_3, p294_2).
contact(p294_3, p294_2).
piece(295, p295_0).
position(p295_0, 5.23, 8.12).
size(p295_0, 3.64).
color(p295_0, green).
orientation(p295_0, strange).
rotation(p295_0, 3.497103074149198).
piece(295, p295_1).
position(p295_1, 4.9, 1.09).
size(p295_1, 2.76).
color(p295_1, green).
orientation(p295_1, rhs).
rotation(p295_1, 0.02).
piece(296, p296_0).
position(p296_0, 4.87, 5.95).
size(p296_0, 7.98).
color(p296_0, red).
orientation(p296_0, strange).
rotation(p296_0, 1.38).
piece(296, p296_1).
position(p296_1, 3.49, 4.91).
size(p296_1, 4.44).
color(p296_1, green).
orientation(p296_1, strange).
rotation(p296_1, 4.02).
piece(296, p296_2).
position(p296_2, 0.9199001434206963, 2.974048928643499).
size(p296_2, 0.85).
color(p296_2, green).
orientation(p296_2, upright).
rotation(p296_2, 1.07).
contact(p296_0, p296_1).
contact(p296_0, p296_1).
contact(p296_1, p296_0).
contact(p296_1, p296_0).
contact(p296_1, p296_2).
contact(p296_1, p296_2).
contact(p296_2, p296_1).
contact(p296_2, p296_1).
piece(297, p297_0).
position(p297_0, 0.23, 8.7).
size(p297_0, 0.67).
color(p297_0, red).
orientation(p297_0, lhs).
rotation(p297_0, 5.81).
piece(297, p297_1).
position(p297_1, 3.22, 3.03).
size(p297_1, 4.75).
color(p297_1, blue).
orientation(p297_1, lhs).
rotation(p297_1, 1.26).
piece(297, p297_2).
position(p297_2, 0.85, 1.73).
size(p297_2, 5.16).
color(p297_2, green).
orientation(p297_2, upright).
rotation(p297_2, 5.92).
piece(297, p297_3).
position(p297_3, 3.31, 3.09).
size(p297_3, 7.32).
color(p297_3, blue).
orientation(p297_3, lhs).
rotation(p297_3, 3.3846754397798158).
piece(297, p297_4).
position(p297_4, 7.67, 5.87).
size(p297_4, 5.8).
color(p297_4, green).
orientation(p297_4, rhs).
rotation(p297_4, 2.58).
contact(p297_1, p297_3).
contact(p297_1, p297_3).
contact(p297_3, p297_1).
contact(p297_3, p297_1).
piece(298, p298_0).
position(p298_0, 1.12, 1.11).
size(p298_0, 9.92).
color(p298_0, blue).
orientation(p298_0, rhs).
rotation(p298_0, 4.05).
piece(298, p298_1).
position(p298_1, 6.55, 5.78).
size(p298_1, 7.7).
color(p298_1, green).
orientation(p298_1, rhs).
rotation(p298_1, 3.2897527318478677).
piece(298, p298_2).
position(p298_2, 0.77, 5.2).
size(p298_2, 8.51).
color(p298_2, green).
orientation(p298_2, lhs).
rotation(p298_2, 3.68).
piece(299, p299_0).
position(p299_0, 2.14, 7.87).
size(p299_0, 2.53).
color(p299_0, red).
orientation(p299_0, strange).
rotation(p299_0, 4.12).
piece(299, p299_1).
position(p299_1, 3.7, 7.33).
size(p299_1, 7.32).
color(p299_1, red).
orientation(p299_1, lhs).
rotation(p299_1, 5.12).
piece(299, p299_2).
position(p299_2, 8.67, 9.9).
size(p299_2, 5.39).
color(p299_2, blue).
orientation(p299_2, rhs).
rotation(p299_2, 5.41).
piece(299, p299_3).
position(p299_3, 2.874317055994537, 0.674699829470747).
size(p299_3, 9.91).
color(p299_3, red).
orientation(p299_3, lhs).
rotation(p299_3, 4.41).
piece(299, p299_4).
position(p299_4, 9.93, 6.65).
size(p299_4, 5.39).
color(p299_4, red).
orientation(p299_4, rhs).
rotation(p299_4, 5.25).
contact(p299_0, p299_1).
contact(p299_0, p299_1).
contact(p299_1, p299_0).
contact(p299_1, p299_0).
piece(300, p300_0).
position(p300_0, 1.370861849600361, 0.7724593476489258).
size(p300_0, 4.93).
color(p300_0, red).
orientation(p300_0, strange).
rotation(p300_0, 1.9).
piece(300, p300_1).
position(p300_1, 2.35, 5.56).
size(p300_1, 0.94).
color(p300_1, green).
orientation(p300_1, lhs).
rotation(p300_1, 5.29).
piece(301, p301_0).
position(p301_0, 1.8, 5.53).
size(p301_0, 0.36).
color(p301_0, red).
orientation(p301_0, upright).
rotation(p301_0, 1.3626038246788472).
piece(301, p301_1).
position(p301_1, 5.08, 7.71).
size(p301_1, 8.36).
color(p301_1, green).
orientation(p301_1, rhs).
rotation(p301_1, 3.49).
piece(301, p301_2).
position(p301_2, 8.9, 4.82).
size(p301_2, 5.98).
color(p301_2, green).
orientation(p301_2, lhs).
rotation(p301_2, 5.77).
piece(301, p301_3).
position(p301_3, 0.89, 9.24).
size(p301_3, 1.41).
color(p301_3, red).
orientation(p301_3, upright).
rotation(p301_3, 4.09).
piece(302, p302_0).
position(p302_0, 0.34890942900897143, 3.733991533040276).
size(p302_0, 5.29).
color(p302_0, green).
orientation(p302_0, rhs).
rotation(p302_0, 3.06).
piece(302, p302_1).
position(p302_1, 9.68, 6.92).
size(p302_1, 4.57).
color(p302_1, red).
orientation(p302_1, strange).
rotation(p302_1, 5.82).
piece(302, p302_2).
position(p302_2, 4.23, 4.39).
size(p302_2, 8.43).
color(p302_2, green).
orientation(p302_2, upright).
rotation(p302_2, 4.49).
piece(302, p302_3).
position(p302_3, 0.18, 0.46).
size(p302_3, 9.45).
color(p302_3, blue).
orientation(p302_3, rhs).
rotation(p302_3, 1.9).
contact(p302_0, p302_1).
contact(p302_0, p302_1).
contact(p302_1, p302_0).
contact(p302_1, p302_0).
piece(303, p303_0).
position(p303_0, 2.73, 1.88).
size(p303_0, 8.7).
color(p303_0, green).
orientation(p303_0, upright).
rotation(p303_0, 2.37).
piece(303, p303_1).
position(p303_1, 3.5812706796301526, 0.6972661842328912).
size(p303_1, 1.16).
color(p303_1, red).
orientation(p303_1, upright).
rotation(p303_1, 0.14).
piece(304, p304_0).
position(p304_0, 7.45, 8.92).
size(p304_0, 3.36).
color(p304_0, blue).
orientation(p304_0, upright).
rotation(p304_0, 1.36).
piece(304, p304_1).
position(p304_1, 3.1090384121072936, 0.47113161727441105).
size(p304_1, 9.19).
color(p304_1, green).
orientation(p304_1, lhs).
rotation(p304_1, 5.34).
piece(304, p304_2).
position(p304_2, 9.3, 8.98).
size(p304_2, 0.99).
color(p304_2, green).
orientation(p304_2, upright).
rotation(p304_2, 3.86).
piece(305, p305_0).
position(p305_0, 8.82, 6.58).
size(p305_0, 5.04).
color(p305_0, green).
orientation(p305_0, strange).
rotation(p305_0, 1.68).
piece(305, p305_1).
position(p305_1, 8.08, 5.99).
size(p305_1, 2.6).
color(p305_1, blue).
orientation(p305_1, upright).
rotation(p305_1, 5.33).
piece(305, p305_2).
position(p305_2, 7.91, 8.35).
size(p305_2, 1.75).
color(p305_2, blue).
orientation(p305_2, upright).
rotation(p305_2, 0.87).
piece(305, p305_3).
position(p305_3, 3.44, 3.67).
size(p305_3, 8.83).
color(p305_3, red).
orientation(p305_3, lhs).
rotation(p305_3, 2.12).
piece(305, p305_4).
position(p305_4, 4.5, 2.56).
size(p305_4, 4.88).
color(p305_4, blue).
orientation(p305_4, strange).
rotation(p305_4, 3.8562870061624155).
contact(p305_0, p305_1).
contact(p305_0, p305_1).
contact(p305_1, p305_0).
contact(p305_1, p305_0).
contact(p305_3, p305_4).
contact(p305_3, p305_4).
contact(p305_4, p305_3).
contact(p305_4, p305_3).
piece(306, p306_0).
position(p306_0, 6.08, 5.83).
size(p306_0, 8.64).
color(p306_0, green).
orientation(p306_0, lhs).
rotation(p306_0, 3.66).
piece(306, p306_1).
position(p306_1, 3.94, 1.85).
size(p306_1, 6.79).
color(p306_1, red).
orientation(p306_1, rhs).
rotation(p306_1, 4.36).
piece(306, p306_2).
position(p306_2, 1.33, 8.82).
size(p306_2, 3.47).
color(p306_2, red).
orientation(p306_2, strange).
rotation(p306_2, 5.15).
piece(306, p306_3).
position(p306_3, 3.5589922468618553, 0.347143256176922).
size(p306_3, 6.72).
color(p306_3, red).
orientation(p306_3, rhs).
rotation(p306_3, 4.27).
piece(307, p307_0).
position(p307_0, 3.47, 1.87).
size(p307_0, 3.93).
color(p307_0, blue).
orientation(p307_0, strange).
rotation(p307_0, 0.27).
piece(307, p307_1).
position(p307_1, 5.58, 2.45).
size(p307_1, 5.32).
color(p307_1, green).
orientation(p307_1, rhs).
rotation(p307_1, 3.06).
piece(307, p307_2).
position(p307_2, 3.38, 4.99).
size(p307_2, 6.51).
color(p307_2, red).
orientation(p307_2, strange).
rotation(p307_2, 2.38).
piece(307, p307_3).
position(p307_3, 3.25, 2.03).
size(p307_3, 0.09).
color(p307_3, red).
orientation(p307_3, strange).
rotation(p307_3, 3.81).
piece(307, p307_4).
position(p307_4, 0.01, 1.06).
size(p307_4, 5.21).
color(p307_4, green).
orientation(p307_4, lhs).
rotation(p307_4, 1.7588300383435715).
contact(p307_0, p307_3).
contact(p307_0, p307_3).
contact(p307_3, p307_0).
contact(p307_3, p307_0).
piece(308, p308_0).
position(p308_0, 4.373108566520007, 0.02971887548438889).
size(p308_0, 3.16).
color(p308_0, blue).
orientation(p308_0, rhs).
rotation(p308_0, 3.98).
piece(308, p308_1).
position(p308_1, 7.96, 9.29).
size(p308_1, 3.89).
color(p308_1, red).
orientation(p308_1, upright).
rotation(p308_1, 1.4).
piece(308, p308_2).
position(p308_2, 8.2, 9.22).
size(p308_2, 4.17).
color(p308_2, green).
orientation(p308_2, rhs).
rotation(p308_2, 4.06).
piece(308, p308_3).
position(p308_3, 1.35, 0.12).
size(p308_3, 0.87).
color(p308_3, red).
orientation(p308_3, strange).
rotation(p308_3, 4.49).
contact(p308_1, p308_2).
contact(p308_1, p308_2).
contact(p308_2, p308_1).
contact(p308_2, p308_1).
piece(309, p309_0).
position(p309_0, 3.17, 7.62).
size(p309_0, 6.35).
color(p309_0, blue).
orientation(p309_0, rhs).
rotation(p309_0, 4.0).
piece(309, p309_1).
position(p309_1, 7.36, 9.28).
size(p309_1, 2.72).
color(p309_1, blue).
orientation(p309_1, rhs).
rotation(p309_1, 2.11).
piece(309, p309_2).
position(p309_2, 0.3, 8.36).
size(p309_2, 0.73).
color(p309_2, blue).
orientation(p309_2, strange).
rotation(p309_2, 1.79).
piece(309, p309_3).
position(p309_3, 6.56, 3.83).
size(p309_3, 7.02).
color(p309_3, red).
orientation(p309_3, strange).
rotation(p309_3, 2.1820418697408304).
piece(309, p309_4).
position(p309_4, 3.61, 9.65).
size(p309_4, 0.04).
color(p309_4, red).
orientation(p309_4, lhs).
rotation(p309_4, 4.31).
piece(310, p310_0).
position(p310_0, 4.84, 8.03).
size(p310_0, 0.03).
color(p310_0, blue).
orientation(p310_0, lhs).
rotation(p310_0, 5.32).
piece(310, p310_1).
position(p310_1, 5.58, 5.18).
size(p310_1, 7.62).
color(p310_1, red).
orientation(p310_1, strange).
rotation(p310_1, 2.367237586178021).
piece(310, p310_2).
position(p310_2, 8.34, 4.59).
size(p310_2, 9.18).
color(p310_2, blue).
orientation(p310_2, strange).
rotation(p310_2, 4.55).
piece(311, p311_0).
position(p311_0, 7.8, 3.25).
size(p311_0, 1.07).
color(p311_0, blue).
orientation(p311_0, lhs).
rotation(p311_0, 2.2094230478465606).
piece(311, p311_1).
position(p311_1, 3.44, 4.31).
size(p311_1, 6.58).
color(p311_1, blue).
orientation(p311_1, rhs).
rotation(p311_1, 5.62).
piece(311, p311_2).
position(p311_2, 5.73, 5.86).
size(p311_2, 4.07).
color(p311_2, red).
orientation(p311_2, strange).
rotation(p311_2, 1.34).
piece(312, p312_0).
position(p312_0, 0.18028402779158764, 3.099536352406091).
size(p312_0, 1.3).
color(p312_0, red).
orientation(p312_0, rhs).
rotation(p312_0, 1.06).
piece(313, p313_0).
position(p313_0, 8.0, 6.9).
size(p313_0, 6.08).
color(p313_0, red).
orientation(p313_0, lhs).
rotation(p313_0, 4.74).
piece(313, p313_1).
position(p313_1, 2.83, 6.18).
size(p313_1, 4.98).
color(p313_1, red).
orientation(p313_1, lhs).
rotation(p313_1, 1.87).
piece(313, p313_2).
position(p313_2, 1.4378451903064502, 0.1642488505045602).
size(p313_2, 6.63).
color(p313_2, blue).
orientation(p313_2, rhs).
rotation(p313_2, 0.72).
piece(313, p313_3).
position(p313_3, 5.6, 8.33).
size(p313_3, 3.65).
color(p313_3, blue).
orientation(p313_3, strange).
rotation(p313_3, 2.77).
piece(313, p313_4).
position(p313_4, 3.33, 0.19).
size(p313_4, 4.65).
color(p313_4, blue).
orientation(p313_4, lhs).
rotation(p313_4, 4.57).
piece(314, p314_0).
position(p314_0, 8.24, 1.74).
size(p314_0, 1.02).
color(p314_0, red).
orientation(p314_0, lhs).
rotation(p314_0, 5.78).
piece(314, p314_1).
position(p314_1, 3.08, 4.65).
size(p314_1, 0.21).
color(p314_1, green).
orientation(p314_1, rhs).
rotation(p314_1, 0.44).
piece(314, p314_2).
position(p314_2, 1.44, 2.11).
size(p314_2, 0.7).
color(p314_2, blue).
orientation(p314_2, rhs).
rotation(p314_2, 1.87).
piece(314, p314_3).
position(p314_3, 0.6287220907515708, 3.5107648222970744).
size(p314_3, 0.01).
color(p314_3, green).
orientation(p314_3, upright).
rotation(p314_3, 0.64).
piece(314, p314_4).
position(p314_4, 7.46, 0.22).
size(p314_4, 5.68).
color(p314_4, green).
orientation(p314_4, upright).
rotation(p314_4, 5.06).
contact(p314_0, p314_4).
contact(p314_0, p314_4).
contact(p314_4, p314_0).
contact(p314_4, p314_0).
piece(315, p315_0).
position(p315_0, 7.58, 0.52).
size(p315_0, 5.19).
color(p315_0, blue).
orientation(p315_0, upright).
rotation(p315_0, 2.61).
piece(315, p315_1).
position(p315_1, 7.19, 4.55).
size(p315_1, 2.52).
color(p315_1, red).
orientation(p315_1, lhs).
rotation(p315_1, 1.49).
piece(315, p315_2).
position(p315_2, 2.557243386964359, 1.245564955492657).
size(p315_2, 7.56).
color(p315_2, red).
orientation(p315_2, lhs).
rotation(p315_2, 1.08).
piece(316, p316_0).
position(p316_0, 2.13, 9.79).
size(p316_0, 3.86).
color(p316_0, red).
orientation(p316_0, upright).
rotation(p316_0, 2.78).
piece(316, p316_1).
position(p316_1, 4.93, 3.85).
size(p316_1, 6.91).
color(p316_1, red).
orientation(p316_1, upright).
rotation(p316_1, 2.14).
piece(316, p316_2).
position(p316_2, 8.32, 8.82).
size(p316_2, 4.0).
color(p316_2, blue).
orientation(p316_2, upright).
rotation(p316_2, 3.105571946419092).
piece(316, p316_3).
position(p316_3, 4.23, 2.88).
size(p316_3, 3.22).
color(p316_3, red).
orientation(p316_3, rhs).
rotation(p316_3, 1.78).
contact(p316_1, p316_3).
contact(p316_1, p316_3).
contact(p316_3, p316_1).
contact(p316_3, p316_1).
piece(317, p317_0).
position(p317_0, 1.15, 3.76).
size(p317_0, 9.13).
color(p317_0, green).
orientation(p317_0, lhs).
rotation(p317_0, 3.473535426823278).
piece(318, p318_0).
position(p318_0, 4.92, 6.78).
size(p318_0, 1.21).
color(p318_0, blue).
orientation(p318_0, upright).
rotation(p318_0, 0.12).
piece(318, p318_1).
position(p318_1, 1.37, 6.65).
size(p318_1, 7.97).
color(p318_1, blue).
orientation(p318_1, rhs).
rotation(p318_1, 2.580365075077635).
piece(318, p318_2).
position(p318_2, 0.56, 3.03).
size(p318_2, 1.79).
color(p318_2, green).
orientation(p318_2, lhs).
rotation(p318_2, 2.0).
piece(318, p318_3).
position(p318_3, 6.44, 3.86).
size(p318_3, 7.9).
color(p318_3, red).
orientation(p318_3, strange).
rotation(p318_3, 0.76).
piece(319, p319_0).
position(p319_0, 3.72, 1.67).
size(p319_0, 5.5).
color(p319_0, red).
orientation(p319_0, upright).
rotation(p319_0, 1.8569001909071545).
piece(320, p320_0).
position(p320_0, 8.61, 3.16).
size(p320_0, 7.79).
color(p320_0, green).
orientation(p320_0, strange).
rotation(p320_0, 2.68).
piece(320, p320_1).
position(p320_1, 3.48, 6.53).
size(p320_1, 3.2).
color(p320_1, blue).
orientation(p320_1, strange).
rotation(p320_1, 2.698415024152659).
piece(320, p320_2).
position(p320_2, 3.08, 6.39).
size(p320_2, 3.04).
color(p320_2, green).
orientation(p320_2, lhs).
rotation(p320_2, 0.34).
contact(p320_1, p320_2).
contact(p320_1, p320_2).
contact(p320_2, p320_1).
contact(p320_2, p320_1).
piece(321, p321_0).
position(p321_0, 8.77, 9.3).
size(p321_0, 4.33).
color(p321_0, blue).
orientation(p321_0, upright).
rotation(p321_0, 3.36).
piece(321, p321_1).
position(p321_1, 4.45, 2.57).
size(p321_1, 7.7).
color(p321_1, red).
orientation(p321_1, rhs).
rotation(p321_1, 1.06).
piece(321, p321_2).
position(p321_2, 1.1757842480019254, 0.18553187645696617).
size(p321_2, 1.22).
color(p321_2, blue).
orientation(p321_2, strange).
rotation(p321_2, 2.01).
piece(321, p321_3).
position(p321_3, 3.83, 8.87).
size(p321_3, 2.11).
color(p321_3, green).
orientation(p321_3, lhs).
rotation(p321_3, 5.92).
piece(321, p321_4).
position(p321_4, 9.71, 5.45).
size(p321_4, 0.5).
color(p321_4, green).
orientation(p321_4, strange).
rotation(p321_4, 1.11).
piece(322, p322_0).
position(p322_0, 0.6614980627620287, 2.9924883466841736).
size(p322_0, 4.94).
color(p322_0, red).
orientation(p322_0, rhs).
rotation(p322_0, 3.72).
piece(323, p323_0).
position(p323_0, 1.4640065695152282, 2.637324846141566).
size(p323_0, 3.0).
color(p323_0, blue).
orientation(p323_0, strange).
rotation(p323_0, 5.39).
piece(324, p324_0).
position(p324_0, 4.2, 2.51).
size(p324_0, 8.4).
color(p324_0, blue).
orientation(p324_0, lhs).
rotation(p324_0, 6.0).
piece(324, p324_1).
position(p324_1, 7.36, 9.28).
size(p324_1, 4.95).
color(p324_1, red).
orientation(p324_1, upright).
rotation(p324_1, 2.86).
piece(324, p324_2).
position(p324_2, 3.16, 2.52).
size(p324_2, 5.6).
color(p324_2, red).
orientation(p324_2, rhs).
rotation(p324_2, 1.19).
piece(324, p324_3).
position(p324_3, 0.65, 1.51).
size(p324_3, 6.58).
color(p324_3, green).
orientation(p324_3, strange).
rotation(p324_3, 2.36).
piece(324, p324_4).
position(p324_4, 3.51, 5.83).
size(p324_4, 0.6).
color(p324_4, blue).
orientation(p324_4, lhs).
rotation(p324_4, 2.6773761539609255).
contact(p324_0, p324_2).
contact(p324_0, p324_2).
contact(p324_2, p324_0).
contact(p324_2, p324_0).
piece(325, p325_0).
position(p325_0, 0.67, 2.81).
size(p325_0, 0.59).
color(p325_0, green).
orientation(p325_0, rhs).
rotation(p325_0, 2.66).
piece(325, p325_1).
position(p325_1, 1.3265550906440189, 0.2707913164455709).
size(p325_1, 0.06).
color(p325_1, blue).
orientation(p325_1, strange).
rotation(p325_1, 1.87).
piece(325, p325_2).
position(p325_2, 8.04, 3.01).
size(p325_2, 4.47).
color(p325_2, blue).
orientation(p325_2, strange).
rotation(p325_2, 3.31).
contact(p325_0, p325_1).
contact(p325_0, p325_1).
contact(p325_1, p325_0).
contact(p325_1, p325_0).
piece(326, p326_0).
position(p326_0, 0.02, 4.2).
size(p326_0, 9.5).
color(p326_0, blue).
orientation(p326_0, strange).
rotation(p326_0, 3.45024952764794).
piece(326, p326_1).
position(p326_1, 6.22, 4.76).
size(p326_1, 3.43).
color(p326_1, green).
orientation(p326_1, strange).
rotation(p326_1, 2.59).
piece(327, p327_0).
position(p327_0, 4.392757165726413, 0.03874735997404497).
size(p327_0, 7.27).
color(p327_0, blue).
orientation(p327_0, rhs).
rotation(p327_0, 1.32).
piece(327, p327_1).
position(p327_1, 2.39, 0.23).
size(p327_1, 0.23).
color(p327_1, blue).
orientation(p327_1, upright).
rotation(p327_1, 6.07).
piece(327, p327_2).
position(p327_2, 0.83, 5.66).
size(p327_2, 1.55).
color(p327_2, red).
orientation(p327_2, lhs).
rotation(p327_2, 0.07).
piece(328, p328_0).
position(p328_0, 8.32, 9.5).
size(p328_0, 4.25).
color(p328_0, blue).
orientation(p328_0, rhs).
rotation(p328_0, 0.22).
piece(328, p328_1).
position(p328_1, 9.47, 6.61).
size(p328_1, 4.5).
color(p328_1, green).
orientation(p328_1, lhs).
rotation(p328_1, 3.42).
piece(328, p328_2).
position(p328_2, 2.12, 7.1).
size(p328_2, 7.08).
color(p328_2, blue).
orientation(p328_2, lhs).
rotation(p328_2, 4.85).
piece(328, p328_3).
position(p328_3, 0.55, 1.71).
size(p328_3, 3.34).
color(p328_3, green).
orientation(p328_3, rhs).
rotation(p328_3, 1.52).
piece(328, p328_4).
position(p328_4, 9.8, 0.63).
size(p328_4, 8.84).
color(p328_4, red).
orientation(p328_4, rhs).
rotation(p328_4, 1.461345954627543).
piece(329, p329_0).
position(p329_0, 2.04, 8.43).
size(p329_0, 4.3).
color(p329_0, blue).
orientation(p329_0, upright).
rotation(p329_0, 4.06).
piece(329, p329_1).
position(p329_1, 7.0, 6.26).
size(p329_1, 3.05).
color(p329_1, red).
orientation(p329_1, lhs).
rotation(p329_1, 5.29).
piece(329, p329_2).
position(p329_2, 3.61, 2.3).
size(p329_2, 1.26).
color(p329_2, green).
orientation(p329_2, rhs).
rotation(p329_2, 2.075414247111468).
piece(329, p329_3).
position(p329_3, 3.96, 3.38).
size(p329_3, 4.19).
color(p329_3, green).
orientation(p329_3, lhs).
rotation(p329_3, 2.09).
contact(p329_2, p329_3).
contact(p329_2, p329_3).
contact(p329_3, p329_2).
contact(p329_3, p329_2).
piece(330, p330_0).
position(p330_0, 6.53, 7.92).
size(p330_0, 2.92).
color(p330_0, blue).
orientation(p330_0, lhs).
rotation(p330_0, 0.95).
piece(330, p330_1).
position(p330_1, 4.58, 1.64).
size(p330_1, 9.92).
color(p330_1, red).
orientation(p330_1, strange).
rotation(p330_1, 0.51).
piece(330, p330_2).
position(p330_2, 0.55, 3.4).
size(p330_2, 3.29).
color(p330_2, blue).
orientation(p330_2, rhs).
rotation(p330_2, 3.2709866982078806).
piece(330, p330_3).
position(p330_3, 6.19, 2.36).
size(p330_3, 8.03).
color(p330_3, blue).
orientation(p330_3, strange).
rotation(p330_3, 4.24).
piece(331, p331_0).
position(p331_0, 2.1, 7.26).
size(p331_0, 6.38).
color(p331_0, green).
orientation(p331_0, lhs).
rotation(p331_0, 4.37).
piece(331, p331_1).
position(p331_1, 0.16405884945781468, 0.23561669471388616).
size(p331_1, 2.41).
color(p331_1, red).
orientation(p331_1, strange).
rotation(p331_1, 2.29).
piece(332, p332_0).
position(p332_0, 4.098049764774273, 0.11446661172795135).
size(p332_0, 0.61).
color(p332_0, green).
orientation(p332_0, lhs).
rotation(p332_0, 3.98).
piece(333, p333_0).
position(p333_0, 3.3214900288400155, 0.9115577545697252).
size(p333_0, 8.04).
color(p333_0, red).
orientation(p333_0, strange).
rotation(p333_0, 1.34).
piece(333, p333_1).
position(p333_1, 5.35, 9.72).
size(p333_1, 3.88).
color(p333_1, green).
orientation(p333_1, strange).
rotation(p333_1, 2.37).
piece(333, p333_2).
position(p333_2, 9.21, 9.1).
size(p333_2, 9.59).
color(p333_2, green).
orientation(p333_2, strange).
rotation(p333_2, 3.21).
piece(333, p333_3).
position(p333_3, 4.63, 2.35).
size(p333_3, 9.92).
color(p333_3, green).
orientation(p333_3, upright).
rotation(p333_3, 0.23).
piece(334, p334_0).
position(p334_0, 5.8, 5.86).
size(p334_0, 7.34).
color(p334_0, blue).
orientation(p334_0, upright).
rotation(p334_0, 2.157031623003473).
piece(335, p335_0).
position(p335_0, 4.24, 4.36).
size(p335_0, 4.92).
color(p335_0, blue).
orientation(p335_0, lhs).
rotation(p335_0, 2.914817940230174).
piece(336, p336_0).
position(p336_0, 3.85, 3.66).
size(p336_0, 3.08).
color(p336_0, blue).
orientation(p336_0, lhs).
rotation(p336_0, 2.353591023141632).
piece(336, p336_1).
position(p336_1, 8.23, 0.49).
size(p336_1, 1.54).
color(p336_1, red).
orientation(p336_1, upright).
rotation(p336_1, 3.35).
piece(336, p336_2).
position(p336_2, 3.54, 2.92).
size(p336_2, 2.19).
color(p336_2, green).
orientation(p336_2, upright).
rotation(p336_2, 0.57).
piece(336, p336_3).
position(p336_3, 5.09, 9.86).
size(p336_3, 4.66).
color(p336_3, green).
orientation(p336_3, upright).
rotation(p336_3, 1.35).
piece(336, p336_4).
position(p336_4, 3.74, 1.3).
size(p336_4, 3.29).
color(p336_4, blue).
orientation(p336_4, rhs).
rotation(p336_4, 0.72).
contact(p336_0, p336_2).
contact(p336_0, p336_2).
contact(p336_2, p336_0).
contact(p336_2, p336_0).
contact(p336_2, p336_4).
contact(p336_2, p336_4).
contact(p336_4, p336_2).
contact(p336_4, p336_2).
piece(337, p337_0).
position(p337_0, 1.5427227707205664, 2.200774673756001).
size(p337_0, 6.87).
color(p337_0, green).
orientation(p337_0, upright).
rotation(p337_0, 5.19).
piece(338, p338_0).
position(p338_0, 7.91, 7.05).
size(p338_0, 9.67).
color(p338_0, green).
orientation(p338_0, rhs).
rotation(p338_0, 3.5282709773770637).
piece(339, p339_0).
position(p339_0, 1.4594095332052228, 0.5642618758961507).
size(p339_0, 1.42).
color(p339_0, red).
orientation(p339_0, lhs).
rotation(p339_0, 2.09).
piece(340, p340_0).
position(p340_0, 2.95, 5.22).
size(p340_0, 9.28).
color(p340_0, red).
orientation(p340_0, rhs).
rotation(p340_0, 0.41).
piece(340, p340_1).
position(p340_1, 5.41, 5.13).
size(p340_1, 9.0).
color(p340_1, red).
orientation(p340_1, strange).
rotation(p340_1, 2.1).
piece(340, p340_2).
position(p340_2, 9.01, 2.27).
size(p340_2, 9.79).
color(p340_2, green).
orientation(p340_2, upright).
rotation(p340_2, 1.13).
piece(340, p340_3).
position(p340_3, 4.153294046523348, 0.2773863629221432).
size(p340_3, 1.44).
color(p340_3, blue).
orientation(p340_3, upright).
rotation(p340_3, 0.5).
piece(341, p341_0).
position(p341_0, 3.83, 7.31).
size(p341_0, 4.78).
color(p341_0, red).
orientation(p341_0, rhs).
rotation(p341_0, 3.597313740785612).
piece(341, p341_1).
position(p341_1, 5.14, 3.46).
size(p341_1, 8.34).
color(p341_1, blue).
orientation(p341_1, strange).
rotation(p341_1, 4.07).
piece(342, p342_0).
position(p342_0, 1.9453694146727811, 0.39658309681633036).
size(p342_0, 5.54).
color(p342_0, red).
orientation(p342_0, rhs).
rotation(p342_0, 1.32).
piece(342, p342_1).
position(p342_1, 0.1, 9.45).
size(p342_1, 7.0).
color(p342_1, green).
orientation(p342_1, upright).
rotation(p342_1, 0.07).
piece(342, p342_2).
position(p342_2, 7.63, 7.74).
size(p342_2, 2.64).
color(p342_2, blue).
orientation(p342_2, rhs).
rotation(p342_2, 1.99).
contact(p342_0, p342_2).
contact(p342_0, p342_2).
contact(p342_2, p342_0).
contact(p342_2, p342_0).
piece(343, p343_0).
position(p343_0, 1.62, 8.14).
size(p343_0, 5.94).
color(p343_0, green).
orientation(p343_0, lhs).
rotation(p343_0, 5.05).
piece(343, p343_1).
position(p343_1, 0.65, 8.0).
size(p343_1, 2.64).
color(p343_1, blue).
orientation(p343_1, upright).
rotation(p343_1, 1.3010877408059853).
contact(p343_0, p343_1).
contact(p343_0, p343_1).
contact(p343_1, p343_0).
contact(p343_1, p343_0).
piece(344, p344_0).
position(p344_0, 0.8766289927294626, 3.202433502951755).
size(p344_0, 1.66).
color(p344_0, red).
orientation(p344_0, lhs).
rotation(p344_0, 3.18).
piece(345, p345_0).
position(p345_0, 4.83, 3.5).
size(p345_0, 3.81).
color(p345_0, blue).
orientation(p345_0, strange).
rotation(p345_0, 0.59).
piece(345, p345_1).
position(p345_1, 1.2, 4.27).
size(p345_1, 0.09).
color(p345_1, green).
orientation(p345_1, lhs).
rotation(p345_1, 6.04).
piece(345, p345_2).
position(p345_2, 4.6, 5.9).
size(p345_2, 0.88).
color(p345_2, green).
orientation(p345_2, strange).
rotation(p345_2, 3.44626947573333).
piece(345, p345_3).
position(p345_3, 6.29, 8.25).
size(p345_3, 5.45).
color(p345_3, red).
orientation(p345_3, lhs).
rotation(p345_3, 3.58).
piece(346, p346_0).
position(p346_0, 2.247363916893345, 0.2686792718824016).
size(p346_0, 7.38).
color(p346_0, red).
orientation(p346_0, rhs).
rotation(p346_0, 2.92).
piece(346, p346_1).
position(p346_1, 1.93, 1.83).
size(p346_1, 1.6).
color(p346_1, red).
orientation(p346_1, upright).
rotation(p346_1, 5.66).
contact(p346_0, p346_1).
contact(p346_0, p346_1).
contact(p346_1, p346_0).
contact(p346_1, p346_0).
piece(347, p347_0).
position(p347_0, 0.75, 8.81).
size(p347_0, 4.63).
color(p347_0, green).
orientation(p347_0, lhs).
rotation(p347_0, 5.47).
piece(347, p347_1).
position(p347_1, 6.9, 4.01).
size(p347_1, 1.78).
color(p347_1, blue).
orientation(p347_1, strange).
rotation(p347_1, 5.27).
piece(347, p347_2).
position(p347_2, 2.2580586230943274, 1.7441329000465384).
size(p347_2, 0.8).
color(p347_2, green).
orientation(p347_2, lhs).
rotation(p347_2, 0.76).
piece(347, p347_3).
position(p347_3, 4.3, 2.94).
size(p347_3, 5.95).
color(p347_3, blue).
orientation(p347_3, rhs).
rotation(p347_3, 5.33).
piece(348, p348_0).
position(p348_0, 9.52, 9.3).
size(p348_0, 0.35).
color(p348_0, blue).
orientation(p348_0, lhs).
rotation(p348_0, 4.99).
piece(348, p348_1).
position(p348_1, 6.49, 9.05).
size(p348_1, 1.16).
color(p348_1, blue).
orientation(p348_1, rhs).
rotation(p348_1, 1.5302532032089768).
piece(349, p349_0).
position(p349_0, 1.88, 8.17).
size(p349_0, 0.1).
color(p349_0, blue).
orientation(p349_0, rhs).
rotation(p349_0, 1.33).
piece(349, p349_1).
position(p349_1, 1.6998096093266175, 1.2484292908647914).
size(p349_1, 2.46).
color(p349_1, green).
orientation(p349_1, strange).
rotation(p349_1, 3.29).
piece(349, p349_2).
position(p349_2, 0.37, 2.27).
size(p349_2, 0.24).
color(p349_2, green).
orientation(p349_2, strange).
rotation(p349_2, 5.71).
piece(349, p349_3).
position(p349_3, 3.79, 3.28).
size(p349_3, 5.17).
color(p349_3, red).
orientation(p349_3, lhs).
rotation(p349_3, 1.06).
contact(p349_1, p349_3).
contact(p349_1, p349_3).
contact(p349_3, p349_1).
contact(p349_3, p349_1).
piece(350, p350_0).
position(p350_0, 9.74, 6.81).
size(p350_0, 7.56).
color(p350_0, green).
orientation(p350_0, upright).
rotation(p350_0, 3.5200464866719887).
piece(350, p350_1).
position(p350_1, 9.42, 4.38).
size(p350_1, 2.79).
color(p350_1, green).
orientation(p350_1, upright).
rotation(p350_1, 2.65).
piece(351, p351_0).
position(p351_0, 6.12, 3.53).
size(p351_0, 8.33).
color(p351_0, green).
orientation(p351_0, strange).
rotation(p351_0, 5.69).
piece(351, p351_1).
position(p351_1, 4.38, 2.05).
size(p351_1, 1.76).
color(p351_1, red).
orientation(p351_1, upright).
rotation(p351_1, 3.87).
piece(351, p351_2).
position(p351_2, 1.4220684308645632, 2.326129028397654).
size(p351_2, 2.47).
color(p351_2, blue).
orientation(p351_2, lhs).
rotation(p351_2, 3.26).
piece(351, p351_3).
position(p351_3, 8.07, 8.45).
size(p351_3, 8.5).
color(p351_3, blue).
orientation(p351_3, strange).
rotation(p351_3, 5.32).
piece(351, p351_4).
position(p351_4, 2.37, 1.45).
size(p351_4, 4.17).
color(p351_4, blue).
orientation(p351_4, rhs).
rotation(p351_4, 3.03).
contact(p351_2, p351_3).
contact(p351_2, p351_3).
contact(p351_3, p351_2).
contact(p351_3, p351_2).
piece(352, p352_0).
position(p352_0, 1.19, 8.47).
size(p352_0, 6.55).
color(p352_0, green).
orientation(p352_0, upright).
rotation(p352_0, 1.38).
piece(352, p352_1).
position(p352_1, 7.44, 8.25).
size(p352_1, 8.94).
color(p352_1, green).
orientation(p352_1, lhs).
rotation(p352_1, 2.32).
piece(352, p352_2).
position(p352_2, 9.58, 9.39).
size(p352_2, 6.95).
color(p352_2, green).
orientation(p352_2, strange).
rotation(p352_2, 2.4893697352583626).
piece(352, p352_3).
position(p352_3, 6.98, 2.14).
size(p352_3, 0.26).
color(p352_3, blue).
orientation(p352_3, rhs).
rotation(p352_3, 1.34).
piece(353, p353_0).
position(p353_0, 1.34, 2.91).
size(p353_0, 2.58).
color(p353_0, green).
orientation(p353_0, upright).
rotation(p353_0, 3.97).
piece(353, p353_1).
position(p353_1, 0.5322401294280203, 0.14949165302544404).
size(p353_1, 0.39).
color(p353_1, red).
orientation(p353_1, strange).
rotation(p353_1, 5.28).
piece(353, p353_2).
position(p353_2, 1.25, 0.75).
size(p353_2, 2.78).
color(p353_2, green).
orientation(p353_2, strange).
rotation(p353_2, 2.82).
piece(353, p353_3).
position(p353_3, 1.01, 4.13).
size(p353_3, 5.77).
color(p353_3, blue).
orientation(p353_3, lhs).
rotation(p353_3, 2.89).
piece(353, p353_4).
position(p353_4, 6.77, 8.31).
size(p353_4, 9.25).
color(p353_4, green).
orientation(p353_4, lhs).
rotation(p353_4, 1.5).
contact(p353_0, p353_3).
contact(p353_0, p353_3).
contact(p353_3, p353_0).
contact(p353_3, p353_0).
piece(354, p354_0).
position(p354_0, 0.8921507581631344, 1.8536514034666702).
size(p354_0, 2.4).
color(p354_0, blue).
orientation(p354_0, strange).
rotation(p354_0, 0.99).
piece(354, p354_1).
position(p354_1, 9.96, 5.49).
size(p354_1, 7.54).
color(p354_1, red).
orientation(p354_1, upright).
rotation(p354_1, 5.8).
piece(355, p355_0).
position(p355_0, 7.62, 6.67).
size(p355_0, 5.51).
color(p355_0, blue).
orientation(p355_0, strange).
rotation(p355_0, 1.75).
piece(355, p355_1).
position(p355_1, 1.579371692422186, 1.28489971921305).
size(p355_1, 4.22).
color(p355_1, green).
orientation(p355_1, strange).
rotation(p355_1, 2.07).
contact(p355_0, p355_1).
contact(p355_0, p355_1).
contact(p355_1, p355_0).
contact(p355_1, p355_0).
piece(356, p356_0).
position(p356_0, 4.31, 8.21).
size(p356_0, 2.0).
color(p356_0, blue).
orientation(p356_0, upright).
rotation(p356_0, 1.98).
piece(356, p356_1).
position(p356_1, 6.35, 2.58).
size(p356_1, 5.86).
color(p356_1, green).
orientation(p356_1, lhs).
rotation(p356_1, 1.92).
piece(356, p356_2).
position(p356_2, 4.23, 3.81).
size(p356_2, 3.99).
color(p356_2, red).
orientation(p356_2, upright).
rotation(p356_2, 2.6326565389079604).
piece(356, p356_3).
position(p356_3, 1.87, 4.06).
size(p356_3, 5.05).
color(p356_3, green).
orientation(p356_3, lhs).
rotation(p356_3, 5.77).
piece(356, p356_4).
position(p356_4, 0.99, 5.16).
size(p356_4, 2.45).
color(p356_4, blue).
orientation(p356_4, strange).
rotation(p356_4, 1.98).
contact(p356_3, p356_4).
contact(p356_3, p356_4).
contact(p356_4, p356_3).
contact(p356_4, p356_3).
piece(357, p357_0).
position(p357_0, 7.09, 3.95).
size(p357_0, 6.85).
color(p357_0, red).
orientation(p357_0, upright).
rotation(p357_0, 3.98).
piece(357, p357_1).
position(p357_1, 1.9, 1.13).
size(p357_1, 0.96).
color(p357_1, red).
orientation(p357_1, upright).
rotation(p357_1, 1.5).
piece(357, p357_2).
position(p357_2, 0.36, 6.24).
size(p357_2, 2.01).
color(p357_2, blue).
orientation(p357_2, upright).
rotation(p357_2, 2.89).
piece(357, p357_3).
position(p357_3, 4.36, 3.18).
size(p357_3, 1.18).
color(p357_3, red).
orientation(p357_3, lhs).
rotation(p357_3, 0.26).
piece(357, p357_4).
position(p357_4, 1.1976882659619932, 3.1358624263383983).
size(p357_4, 7.23).
color(p357_4, red).
orientation(p357_4, rhs).
rotation(p357_4, 1.14).
contact(p357_2, p357_4).
contact(p357_2, p357_4).
contact(p357_4, p357_2).
contact(p357_4, p357_2).
piece(358, p358_0).
position(p358_0, 8.17, 5.85).
size(p358_0, 7.59).
color(p358_0, green).
orientation(p358_0, upright).
rotation(p358_0, 4.71).
piece(358, p358_1).
position(p358_1, 8.99, 5.22).
size(p358_1, 4.02).
color(p358_1, green).
orientation(p358_1, strange).
rotation(p358_1, 1.9243809666542537).
piece(358, p358_2).
position(p358_2, 1.3, 1.77).
size(p358_2, 1.36).
color(p358_2, red).
orientation(p358_2, strange).
rotation(p358_2, 0.53).
piece(358, p358_3).
position(p358_3, 5.65, 4.9).
size(p358_3, 4.93).
color(p358_3, green).
orientation(p358_3, lhs).
rotation(p358_3, 1.08).
contact(p358_0, p358_1).
contact(p358_0, p358_1).
contact(p358_1, p358_0).
contact(p358_1, p358_0).
piece(359, p359_0).
position(p359_0, 1.7, 1.11).
size(p359_0, 5.09).
color(p359_0, red).
orientation(p359_0, upright).
rotation(p359_0, 3.04).
piece(359, p359_1).
position(p359_1, 2.5783550259898047, 1.2594269604373307).
size(p359_1, 4.38).
color(p359_1, red).
orientation(p359_1, lhs).
rotation(p359_1, 2.09).
piece(359, p359_2).
position(p359_2, 6.52, 5.43).
size(p359_2, 8.16).
color(p359_2, blue).
orientation(p359_2, upright).
rotation(p359_2, 4.87).
piece(360, p360_0).
position(p360_0, 8.99, 6.52).
size(p360_0, 6.38).
color(p360_0, green).
orientation(p360_0, strange).
rotation(p360_0, 4.6).
piece(360, p360_1).
position(p360_1, 0.27182104929340534, 2.940209171009596).
size(p360_1, 1.43).
color(p360_1, red).
orientation(p360_1, upright).
rotation(p360_1, 0.39).
piece(360, p360_2).
position(p360_2, 0.1, 7.52).
size(p360_2, 3.36).
color(p360_2, green).
orientation(p360_2, lhs).
rotation(p360_2, 0.79).
piece(361, p361_0).
position(p361_0, 4.81, 9.53).
size(p361_0, 7.21).
color(p361_0, green).
orientation(p361_0, strange).
rotation(p361_0, 2.811683227031822).
piece(361, p361_1).
position(p361_1, 9.1, 5.93).
size(p361_1, 1.08).
color(p361_1, blue).
orientation(p361_1, upright).
rotation(p361_1, 4.89).
piece(362, p362_0).
position(p362_0, 2.42, 4.09).
size(p362_0, 4.36).
color(p362_0, green).
orientation(p362_0, strange).
rotation(p362_0, 1.3).
piece(362, p362_1).
position(p362_1, 7.67, 5.19).
size(p362_1, 5.1).
color(p362_1, green).
orientation(p362_1, upright).
rotation(p362_1, 4.68).
piece(362, p362_2).
position(p362_2, 0.44, 9.76).
size(p362_2, 5.68).
color(p362_2, red).
orientation(p362_2, lhs).
rotation(p362_2, 3.4375887245925814).
piece(362, p362_3).
position(p362_3, 8.37, 3.28).
size(p362_3, 5.68).
color(p362_3, blue).
orientation(p362_3, strange).
rotation(p362_3, 0.31).
piece(362, p362_4).
position(p362_4, 2.54, 2.08).
size(p362_4, 4.16).
color(p362_4, blue).
orientation(p362_4, lhs).
rotation(p362_4, 5.51).
piece(363, p363_0).
position(p363_0, 9.22, 9.38).
size(p363_0, 8.18).
color(p363_0, green).
orientation(p363_0, lhs).
rotation(p363_0, 1.08).
piece(363, p363_1).
position(p363_1, 0.705613824929735, 3.2531493769383415).
size(p363_1, 7.9).
color(p363_1, red).
orientation(p363_1, rhs).
rotation(p363_1, 1.12).
piece(363, p363_2).
position(p363_2, 1.39, 7.13).
size(p363_2, 7.29).
color(p363_2, blue).
orientation(p363_2, strange).
rotation(p363_2, 3.67).
piece(363, p363_3).
position(p363_3, 5.54, 9.42).
size(p363_3, 2.55).
color(p363_3, red).
orientation(p363_3, rhs).
rotation(p363_3, 6.23).
contact(p363_0, p363_1).
contact(p363_0, p363_1).
contact(p363_1, p363_0).
contact(p363_1, p363_0).
piece(364, p364_0).
position(p364_0, 5.99, 2.54).
size(p364_0, 8.6).
color(p364_0, green).
orientation(p364_0, strange).
rotation(p364_0, 6.15).
piece(364, p364_1).
position(p364_1, 0.4, 3.64).
size(p364_1, 1.39).
color(p364_1, blue).
orientation(p364_1, lhs).
rotation(p364_1, 6.05).
piece(364, p364_2).
position(p364_2, 1.9639478463139717, 1.5730658398061967).
size(p364_2, 3.4).
color(p364_2, blue).
orientation(p364_2, lhs).
rotation(p364_2, 0.51).
piece(364, p364_3).
position(p364_3, 0.74, 5.74).
size(p364_3, 4.81).
color(p364_3, blue).
orientation(p364_3, upright).
rotation(p364_3, 1.71).
piece(364, p364_4).
position(p364_4, 8.96, 8.98).
size(p364_4, 0.38).
color(p364_4, blue).
orientation(p364_4, rhs).
rotation(p364_4, 4.18).
piece(365, p365_0).
position(p365_0, 9.01, 3.35).
size(p365_0, 6.68).
color(p365_0, blue).
orientation(p365_0, rhs).
rotation(p365_0, 0.84).
piece(365, p365_1).
position(p365_1, 6.95, 8.61).
size(p365_1, 2.75).
color(p365_1, red).
orientation(p365_1, rhs).
rotation(p365_1, 1.51).
piece(365, p365_2).
position(p365_2, 0.0, 7.58).
size(p365_2, 4.69).
color(p365_2, blue).
orientation(p365_2, upright).
rotation(p365_2, 5.02).
piece(365, p365_3).
position(p365_3, 3.27, 6.15).
size(p365_3, 4.0).
color(p365_3, green).
orientation(p365_3, rhs).
rotation(p365_3, 4.65).
piece(365, p365_4).
position(p365_4, 3.9182659384637613, 0.15784219527414597).
size(p365_4, 3.43).
color(p365_4, blue).
orientation(p365_4, rhs).
rotation(p365_4, 0.49).
piece(366, p366_0).
position(p366_0, 2.7234583499454073, 1.4976318440119754).
size(p366_0, 7.82).
color(p366_0, blue).
orientation(p366_0, lhs).
rotation(p366_0, 3.94).
piece(366, p366_1).
position(p366_1, 8.8, 3.17).
size(p366_1, 2.28).
color(p366_1, blue).
orientation(p366_1, rhs).
rotation(p366_1, 3.36).
piece(367, p367_0).
position(p367_0, 9.38, 7.72).
size(p367_0, 2.76).
color(p367_0, red).
orientation(p367_0, lhs).
rotation(p367_0, 5.11).
piece(367, p367_1).
position(p367_1, 2.161577238744763, 2.0191788833168323).
size(p367_1, 0.47).
color(p367_1, green).
orientation(p367_1, rhs).
rotation(p367_1, 0.75).
piece(368, p368_0).
position(p368_0, 3.06, 4.03).
size(p368_0, 1.04).
color(p368_0, green).
orientation(p368_0, lhs).
rotation(p368_0, 3.84).
piece(368, p368_1).
position(p368_1, 5.16, 8.84).
size(p368_1, 8.51).
color(p368_1, green).
orientation(p368_1, lhs).
rotation(p368_1, 4.16).
piece(368, p368_2).
position(p368_2, 1.59, 2.53).
size(p368_2, 8.92).
color(p368_2, green).
orientation(p368_2, rhs).
rotation(p368_2, 3.19).
piece(368, p368_3).
position(p368_3, 2.6398611671085277, 1.6273976155261778).
size(p368_3, 1.01).
color(p368_3, green).
orientation(p368_3, rhs).
rotation(p368_3, 1.97).
piece(369, p369_0).
position(p369_0, 9.16, 4.27).
size(p369_0, 0.99).
color(p369_0, red).
orientation(p369_0, strange).
rotation(p369_0, 4.09).
piece(369, p369_1).
position(p369_1, 1.36, 2.22).
size(p369_1, 2.97).
color(p369_1, red).
orientation(p369_1, rhs).
rotation(p369_1, 2.44).
piece(369, p369_2).
position(p369_2, 9.72, 6.2).
size(p369_2, 1.69).
color(p369_2, blue).
orientation(p369_2, upright).
rotation(p369_2, 6.13).
piece(369, p369_3).
position(p369_3, 4.53, 0.56).
size(p369_3, 1.51).
color(p369_3, red).
orientation(p369_3, lhs).
rotation(p369_3, 3.61968280212149).
piece(370, p370_0).
position(p370_0, 3.9593426676514145, 0.3595876866175585).
size(p370_0, 7.32).
color(p370_0, blue).
orientation(p370_0, strange).
rotation(p370_0, 5.01).
piece(370, p370_1).
position(p370_1, 3.77, 9.75).
size(p370_1, 6.86).
color(p370_1, blue).
orientation(p370_1, strange).
rotation(p370_1, 2.73).
piece(370, p370_2).
position(p370_2, 7.16, 3.86).
size(p370_2, 7.14).
color(p370_2, red).
orientation(p370_2, lhs).
rotation(p370_2, 3.39).
piece(370, p370_3).
position(p370_3, 7.61, 6.41).
size(p370_3, 9.94).
color(p370_3, blue).
orientation(p370_3, lhs).
rotation(p370_3, 3.81).
piece(371, p371_0).
position(p371_0, 1.3, 5.19).
size(p371_0, 2.81).
color(p371_0, green).
orientation(p371_0, upright).
rotation(p371_0, 6.0).
piece(371, p371_1).
position(p371_1, 6.97, 7.89).
size(p371_1, 7.63).
color(p371_1, red).
orientation(p371_1, lhs).
rotation(p371_1, 2.124820470003204).
piece(372, p372_0).
position(p372_0, 5.76, 8.57).
size(p372_0, 3.91).
color(p372_0, green).
orientation(p372_0, strange).
rotation(p372_0, 5.38).
piece(372, p372_1).
position(p372_1, 1.92, 0.84).
size(p372_1, 9.94).
color(p372_1, blue).
orientation(p372_1, rhs).
rotation(p372_1, 5.82).
piece(372, p372_2).
position(p372_2, 4.166492790732848, 0.08848745120194819).
size(p372_2, 5.07).
color(p372_2, blue).
orientation(p372_2, upright).
rotation(p372_2, 1.47).
piece(372, p372_3).
position(p372_3, 7.7, 1.26).
size(p372_3, 2.03).
color(p372_3, blue).
orientation(p372_3, rhs).
rotation(p372_3, 1.04).
piece(372, p372_4).
position(p372_4, 4.66, 6.97).
size(p372_4, 3.92).
color(p372_4, red).
orientation(p372_4, lhs).
rotation(p372_4, 2.99).
contact(p372_2, p372_4).
contact(p372_2, p372_4).
contact(p372_4, p372_2).
contact(p372_4, p372_2).
piece(373, p373_0).
position(p373_0, 1.88, 4.7).
size(p373_0, 8.78).
color(p373_0, red).
orientation(p373_0, lhs).
rotation(p373_0, 4.08).
piece(373, p373_1).
position(p373_1, 1.8332488574692576, 2.560889503714248).
size(p373_1, 7.93).
color(p373_1, blue).
orientation(p373_1, strange).
rotation(p373_1, 2.81).
piece(373, p373_2).
position(p373_2, 4.77, 0.09).
size(p373_2, 7.09).
color(p373_2, green).
orientation(p373_2, lhs).
rotation(p373_2, 3.61).
contact(p373_0, p373_1).
contact(p373_0, p373_1).
contact(p373_1, p373_0).
contact(p373_1, p373_0).
piece(374, p374_0).
position(p374_0, 3.8, 3.57).
size(p374_0, 7.72).
color(p374_0, blue).
orientation(p374_0, upright).
rotation(p374_0, 3.1046919697486643).
piece(374, p374_1).
position(p374_1, 7.85, 5.24).
size(p374_1, 3.99).
color(p374_1, red).
orientation(p374_1, strange).
rotation(p374_1, 4.95).
piece(375, p375_0).
position(p375_0, 2.61, 0.69).
size(p375_0, 0.47).
color(p375_0, green).
orientation(p375_0, lhs).
rotation(p375_0, 4.35).
piece(375, p375_1).
position(p375_1, 0.14555314294451865, 1.9817910356350226).
size(p375_1, 4.38).
color(p375_1, green).
orientation(p375_1, lhs).
rotation(p375_1, 4.22).
piece(375, p375_2).
position(p375_2, 0.22, 3.19).
size(p375_2, 9.3).
color(p375_2, blue).
orientation(p375_2, rhs).
rotation(p375_2, 0.88).
piece(376, p376_0).
position(p376_0, 2.2102123522699966, 0.8822235220061299).
size(p376_0, 7.55).
color(p376_0, red).
orientation(p376_0, strange).
rotation(p376_0, 1.18).
piece(377, p377_0).
position(p377_0, 7.41, 7.77).
size(p377_0, 1.92).
color(p377_0, red).
orientation(p377_0, rhs).
rotation(p377_0, 3.3955064626486298).
piece(377, p377_1).
position(p377_1, 5.42, 4.37).
size(p377_1, 4.73).
color(p377_1, green).
orientation(p377_1, upright).
rotation(p377_1, 2.42).
piece(378, p378_0).
position(p378_0, 1.91, 3.83).
size(p378_0, 5.5).
color(p378_0, red).
orientation(p378_0, lhs).
rotation(p378_0, 1.59).
piece(378, p378_1).
position(p378_1, 4.28, 9.11).
size(p378_1, 4.81).
color(p378_1, blue).
orientation(p378_1, rhs).
rotation(p378_1, 1.4593780107202694).
piece(378, p378_2).
position(p378_2, 5.94, 6.79).
size(p378_2, 6.39).
color(p378_2, green).
orientation(p378_2, strange).
rotation(p378_2, 4.98).
piece(378, p378_3).
position(p378_3, 6.85, 7.16).
size(p378_3, 6.62).
color(p378_3, blue).
orientation(p378_3, upright).
rotation(p378_3, 3.94).
contact(p378_2, p378_3).
contact(p378_2, p378_3).
contact(p378_3, p378_2).
contact(p378_3, p378_2).
piece(379, p379_0).
position(p379_0, 2.042228958729663, 1.7847390064001734).
size(p379_0, 4.47).
color(p379_0, red).
orientation(p379_0, lhs).
rotation(p379_0, 5.41).
piece(380, p380_0).
position(p380_0, 0.5218963048169629, 3.174630379379182).
size(p380_0, 1.43).
color(p380_0, green).
orientation(p380_0, strange).
rotation(p380_0, 1.19).
piece(381, p381_0).
position(p381_0, 5.91, 3.03).
size(p381_0, 8.48).
color(p381_0, green).
orientation(p381_0, strange).
rotation(p381_0, 5.5).
piece(381, p381_1).
position(p381_1, 3.7, 0.96).
size(p381_1, 2.41).
color(p381_1, red).
orientation(p381_1, strange).
rotation(p381_1, 1.316124659757515).
piece(381, p381_2).
position(p381_2, 8.51, 7.17).
size(p381_2, 3.24).
color(p381_2, green).
orientation(p381_2, strange).
rotation(p381_2, 0.04).
piece(382, p382_0).
position(p382_0, 7.39, 4.29).
size(p382_0, 8.28).
color(p382_0, green).
orientation(p382_0, strange).
rotation(p382_0, 5.23).
piece(382, p382_1).
position(p382_1, 0.9487526867340056, 2.5341741049977973).
size(p382_1, 3.7).
color(p382_1, blue).
orientation(p382_1, lhs).
rotation(p382_1, 3.08).
piece(382, p382_2).
position(p382_2, 1.6, 9.77).
size(p382_2, 0.19).
color(p382_2, red).
orientation(p382_2, strange).
rotation(p382_2, 0.82).
piece(382, p382_3).
position(p382_3, 6.5, 9.19).
size(p382_3, 2.74).
color(p382_3, green).
orientation(p382_3, rhs).
rotation(p382_3, 3.46).
piece(382, p382_4).
position(p382_4, 9.96, 1.49).
size(p382_4, 8.29).
color(p382_4, blue).
orientation(p382_4, upright).
rotation(p382_4, 1.81).
contact(p382_0, p382_1).
contact(p382_0, p382_1).
contact(p382_1, p382_0).
contact(p382_1, p382_0).
piece(383, p383_0).
position(p383_0, 2.489436313045047, 1.752682516109703).
size(p383_0, 0.82).
color(p383_0, red).
orientation(p383_0, upright).
rotation(p383_0, 1.66).
piece(384, p384_0).
position(p384_0, 4.92, 0.26).
size(p384_0, 1.27).
color(p384_0, red).
orientation(p384_0, strange).
rotation(p384_0, 4.74).
piece(384, p384_1).
position(p384_1, 0.46588973757083324, 1.3683501787792345).
size(p384_1, 9.38).
color(p384_1, red).
orientation(p384_1, rhs).
rotation(p384_1, 2.38).
piece(385, p385_0).
position(p385_0, 0.05, 4.82).
size(p385_0, 6.51).
color(p385_0, red).
orientation(p385_0, rhs).
rotation(p385_0, 3.346810975864779).
piece(385, p385_1).
position(p385_1, 5.7, 7.13).
size(p385_1, 7.63).
color(p385_1, blue).
orientation(p385_1, strange).
rotation(p385_1, 3.49).
piece(386, p386_0).
position(p386_0, 6.29, 8.49).
size(p386_0, 1.55).
color(p386_0, green).
orientation(p386_0, strange).
rotation(p386_0, 1.04).
piece(386, p386_1).
position(p386_1, 8.11, 0.28).
size(p386_1, 2.3).
color(p386_1, red).
orientation(p386_1, upright).
rotation(p386_1, 0.91).
piece(386, p386_2).
position(p386_2, 5.78, 1.83).
size(p386_2, 3.85).
color(p386_2, blue).
orientation(p386_2, rhs).
rotation(p386_2, 3.7).
piece(386, p386_3).
position(p386_3, 4.7, 7.61).
size(p386_3, 0.93).
color(p386_3, blue).
orientation(p386_3, strange).
rotation(p386_3, 1.25).
piece(386, p386_4).
position(p386_4, 3.62844849210483, 0.5454732836903565).
size(p386_4, 1.63).
color(p386_4, green).
orientation(p386_4, lhs).
rotation(p386_4, 2.52).
piece(387, p387_0).
position(p387_0, 3.08, 8.42).
size(p387_0, 8.25).
color(p387_0, red).
orientation(p387_0, strange).
rotation(p387_0, 3.47).
piece(387, p387_1).
position(p387_1, 1.85, 2.79).
size(p387_1, 8.38).
color(p387_1, blue).
orientation(p387_1, rhs).
rotation(p387_1, 1.78).
piece(387, p387_2).
position(p387_2, 1.82, 9.94).
size(p387_2, 6.48).
color(p387_2, blue).
orientation(p387_2, lhs).
rotation(p387_2, 2.9792171441529742).
piece(388, p388_0).
position(p388_0, 0.11, 5.1).
size(p388_0, 5.9).
color(p388_0, red).
orientation(p388_0, strange).
rotation(p388_0, 1.35).
piece(388, p388_1).
position(p388_1, 2.25, 3.5).
size(p388_1, 8.2).
color(p388_1, green).
orientation(p388_1, lhs).
rotation(p388_1, 3.1966584250129637).
piece(388, p388_2).
position(p388_2, 9.13, 6.3).
size(p388_2, 3.96).
color(p388_2, blue).
orientation(p388_2, upright).
rotation(p388_2, 2.9).
piece(389, p389_0).
position(p389_0, 7.6, 3.45).
size(p389_0, 5.38).
color(p389_0, green).
orientation(p389_0, upright).
rotation(p389_0, 2.11).
piece(389, p389_1).
position(p389_1, 3.61, 4.63).
size(p389_1, 2.57).
color(p389_1, green).
orientation(p389_1, strange).
rotation(p389_1, 4.56).
piece(389, p389_2).
position(p389_2, 2.98, 4.83).
size(p389_2, 5.09).
color(p389_2, red).
orientation(p389_2, rhs).
rotation(p389_2, 3.04).
piece(389, p389_3).
position(p389_3, 2.44784858752237, 1.9427218601666967).
size(p389_3, 7.91).
color(p389_3, blue).
orientation(p389_3, lhs).
rotation(p389_3, 4.94).
piece(389, p389_4).
position(p389_4, 1.72, 7.15).
size(p389_4, 4.35).
color(p389_4, red).
orientation(p389_4, rhs).
rotation(p389_4, 5.25).
contact(p389_1, p389_2).
contact(p389_1, p389_2).
contact(p389_2, p389_1).
contact(p389_2, p389_1).
piece(390, p390_0).
position(p390_0, 3.59, 3.64).
size(p390_0, 4.52).
color(p390_0, blue).
orientation(p390_0, rhs).
rotation(p390_0, 3.19).
piece(390, p390_1).
position(p390_1, 2.03, 4.48).
size(p390_1, 6.34).
color(p390_1, green).
orientation(p390_1, rhs).
rotation(p390_1, 6.01).
piece(390, p390_2).
position(p390_2, 0.2654633148635692, 1.6025657658830212).
size(p390_2, 1.39).
color(p390_2, green).
orientation(p390_2, lhs).
rotation(p390_2, 0.12).
piece(391, p391_0).
position(p391_0, 9.62, 3.67).
size(p391_0, 6.24).
color(p391_0, green).
orientation(p391_0, lhs).
rotation(p391_0, 1.987064666977978).
piece(391, p391_1).
position(p391_1, 8.29, 3.44).
size(p391_1, 3.92).
color(p391_1, green).
orientation(p391_1, upright).
rotation(p391_1, 1.6).
piece(391, p391_2).
position(p391_2, 5.24, 2.21).
size(p391_2, 8.19).
color(p391_2, red).
orientation(p391_2, rhs).
rotation(p391_2, 1.41).
contact(p391_0, p391_1).
contact(p391_0, p391_1).
contact(p391_1, p391_0).
contact(p391_1, p391_0).
piece(392, p392_0).
position(p392_0, 5.53, 0.02).
size(p392_0, 7.68).
color(p392_0, red).
orientation(p392_0, upright).
rotation(p392_0, 4.43).
piece(392, p392_1).
position(p392_1, 8.29, 4.44).
size(p392_1, 8.96).
color(p392_1, red).
orientation(p392_1, lhs).
rotation(p392_1, 2.7258020845655833).
piece(393, p393_0).
position(p393_0, 6.38, 3.35).
size(p393_0, 7.12).
color(p393_0, green).
orientation(p393_0, upright).
rotation(p393_0, 3.66).
piece(393, p393_1).
position(p393_1, 0.9790174075554747, 0.3386420745908858).
size(p393_1, 1.81).
color(p393_1, green).
orientation(p393_1, upright).
rotation(p393_1, 4.45).
piece(393, p393_2).
position(p393_2, 5.09, 7.97).
size(p393_2, 1.72).
color(p393_2, green).
orientation(p393_2, upright).
rotation(p393_2, 5.71).
piece(393, p393_3).
position(p393_3, 5.89, 1.85).
size(p393_3, 7.96).
color(p393_3, red).
orientation(p393_3, strange).
rotation(p393_3, 3.73).
piece(393, p393_4).
position(p393_4, 1.83, 8.49).
size(p393_4, 0.07).
color(p393_4, red).
orientation(p393_4, strange).
rotation(p393_4, 6.22).
contact(p393_0, p393_1).
contact(p393_0, p393_3).
contact(p393_0, p393_1).
contact(p393_0, p393_3).
contact(p393_1, p393_0).
contact(p393_1, p393_0).
contact(p393_3, p393_0).
contact(p393_3, p393_0).
piece(394, p394_0).
position(p394_0, 3.4569577616448215, 0.8553749201436155).
size(p394_0, 9.68).
color(p394_0, green).
orientation(p394_0, strange).
rotation(p394_0, 5.08).
piece(394, p394_1).
position(p394_1, 5.78, 4.91).
size(p394_1, 2.09).
color(p394_1, blue).
orientation(p394_1, strange).
rotation(p394_1, 3.34).
piece(394, p394_2).
position(p394_2, 0.36, 0.65).
size(p394_2, 4.52).
color(p394_2, green).
orientation(p394_2, strange).
rotation(p394_2, 4.3).
piece(394, p394_3).
position(p394_3, 6.67, 3.76).
size(p394_3, 7.16).
color(p394_3, red).
orientation(p394_3, upright).
rotation(p394_3, 5.66).
piece(394, p394_4).
position(p394_4, 0.54, 4.5).
size(p394_4, 4.77).
color(p394_4, red).
orientation(p394_4, upright).
rotation(p394_4, 0.28).
contact(p394_0, p394_1).
contact(p394_0, p394_3).
contact(p394_0, p394_1).
contact(p394_0, p394_3).
contact(p394_1, p394_0).
contact(p394_1, p394_0).
contact(p394_1, p394_3).
contact(p394_1, p394_3).
contact(p394_3, p394_0).
contact(p394_3, p394_1).
contact(p394_3, p394_0).
contact(p394_3, p394_1).
piece(395, p395_0).
position(p395_0, 7.26, 7.44).
size(p395_0, 7.42).
color(p395_0, green).
orientation(p395_0, upright).
rotation(p395_0, 2.8524357510839042).
piece(395, p395_1).
position(p395_1, 8.6, 7.47).
size(p395_1, 1.3).
color(p395_1, red).
orientation(p395_1, strange).
rotation(p395_1, 1.48).
piece(395, p395_2).
position(p395_2, 7.23, 8.33).
size(p395_2, 6.32).
color(p395_2, red).
orientation(p395_2, upright).
rotation(p395_2, 4.21).
piece(395, p395_3).
position(p395_3, 0.61, 0.45).
size(p395_3, 4.06).
color(p395_3, red).
orientation(p395_3, lhs).
rotation(p395_3, 0.34).
piece(395, p395_4).
position(p395_4, 1.12, 4.35).
size(p395_4, 9.28).
color(p395_4, green).
orientation(p395_4, rhs).
rotation(p395_4, 1.35).
contact(p395_0, p395_1).
contact(p395_0, p395_2).
contact(p395_0, p395_1).
contact(p395_0, p395_2).
contact(p395_1, p395_0).
contact(p395_1, p395_0).
contact(p395_1, p395_2).
contact(p395_1, p395_2).
contact(p395_2, p395_0).
contact(p395_2, p395_1).
contact(p395_2, p395_0).
contact(p395_2, p395_1).
piece(396, p396_0).
position(p396_0, 5.16, 1.22).
size(p396_0, 3.24).
color(p396_0, green).
orientation(p396_0, upright).
rotation(p396_0, 0.78).
piece(396, p396_1).
position(p396_1, 9.17, 0.68).
size(p396_1, 2.77).
color(p396_1, red).
orientation(p396_1, rhs).
rotation(p396_1, 1.53).
piece(396, p396_2).
position(p396_2, 8.57, 7.21).
size(p396_2, 5.97).
color(p396_2, blue).
orientation(p396_2, rhs).
rotation(p396_2, 3.2924670907386044).
piece(396, p396_3).
position(p396_3, 7.06, 5.38).
size(p396_3, 5.08).
color(p396_3, blue).
orientation(p396_3, upright).
rotation(p396_3, 6.02).
piece(397, p397_0).
position(p397_0, 2.8410555774760584, 0.9967485667456316).
size(p397_0, 7.59).
color(p397_0, blue).
orientation(p397_0, rhs).
rotation(p397_0, 1.47).
piece(397, p397_1).
position(p397_1, 8.41, 0.11).
size(p397_1, 5.8).
color(p397_1, blue).
orientation(p397_1, rhs).
rotation(p397_1, 4.19).
piece(397, p397_2).
position(p397_2, 8.04, 6.57).
size(p397_2, 5.95).
color(p397_2, red).
orientation(p397_2, strange).
rotation(p397_2, 2.22).
piece(397, p397_3).
position(p397_3, 6.01, 5.19).
size(p397_3, 9.14).
color(p397_3, green).
orientation(p397_3, lhs).
rotation(p397_3, 1.16).
piece(398, p398_0).
position(p398_0, 2.83, 6.86).
size(p398_0, 9.1).
color(p398_0, blue).
orientation(p398_0, lhs).
rotation(p398_0, 3.879426633620813).
piece(398, p398_1).
position(p398_1, 9.82, 8.84).
size(p398_1, 4.45).
color(p398_1, green).
orientation(p398_1, lhs).
rotation(p398_1, 0.12).
piece(398, p398_2).
position(p398_2, 0.32, 4.72).
size(p398_2, 4.04).
color(p398_2, blue).
orientation(p398_2, strange).
rotation(p398_2, 2.05).
piece(399, p399_0).
position(p399_0, 8.58, 4.26).
size(p399_0, 1.92).
color(p399_0, red).
orientation(p399_0, rhs).
rotation(p399_0, 1.57).
piece(399, p399_1).
position(p399_1, 2.88, 2.99).
size(p399_1, 7.07).
color(p399_1, green).
orientation(p399_1, lhs).
rotation(p399_1, 3.81).
piece(399, p399_2).
position(p399_2, 7.62, 6.4).
size(p399_2, 3.02).
color(p399_2, green).
orientation(p399_2, lhs).
rotation(p399_2, 4.07).
piece(399, p399_3).
position(p399_3, 1.2649260104789632, 2.6249985110387946).
size(p399_3, 8.69).
color(p399_3, blue).
orientation(p399_3, strange).
rotation(p399_3, 1.65).
contact(p399_2, p399_3).
contact(p399_2, p399_3).
contact(p399_3, p399_2).
contact(p399_3, p399_2).
piece(400, p400_0).
position(p400_0, 9.4, 4.0).
size(p400_0, 5.66).
color(p400_0, green).
orientation(p400_0, lhs).
rotation(p400_0, 2.4566043257894563).
piece(401, p401_0).
position(p401_0, 3.5262202616114324, 0.38008098851806454).
size(p401_0, 6.54).
color(p401_0, green).
orientation(p401_0, rhs).
rotation(p401_0, 1.37).
piece(401, p401_1).
position(p401_1, 7.92, 0.49).
size(p401_1, 2.42).
color(p401_1, red).
orientation(p401_1, lhs).
rotation(p401_1, 3.99).
piece(401, p401_2).
position(p401_2, 7.56, 5.94).
size(p401_2, 4.54).
color(p401_2, green).
orientation(p401_2, lhs).
rotation(p401_2, 4.84).
piece(401, p401_3).
position(p401_3, 5.5, 3.59).
size(p401_3, 7.66).
color(p401_3, red).
orientation(p401_3, upright).
rotation(p401_3, 3.8).
piece(401, p401_4).
position(p401_4, 2.74, 9.6).
size(p401_4, 2.87).
color(p401_4, green).
orientation(p401_4, lhs).
rotation(p401_4, 1.56).
piece(402, p402_0).
position(p402_0, 8.26, 4.55).
size(p402_0, 2.98).
color(p402_0, red).
orientation(p402_0, upright).
rotation(p402_0, 0.64).
piece(402, p402_1).
position(p402_1, 3.58, 9.39).
size(p402_1, 2.48).
color(p402_1, blue).
orientation(p402_1, lhs).
rotation(p402_1, 1.44).
piece(402, p402_2).
position(p402_2, 2.448554937622454, 1.9600237467449189).
size(p402_2, 9.12).
color(p402_2, red).
orientation(p402_2, strange).
rotation(p402_2, 2.41).
piece(402, p402_3).
position(p402_3, 5.57, 8.17).
size(p402_3, 2.32).
color(p402_3, red).
orientation(p402_3, rhs).
rotation(p402_3, 4.32).
piece(403, p403_0).
position(p403_0, 9.23, 5.03).
size(p403_0, 5.04).
color(p403_0, green).
orientation(p403_0, upright).
rotation(p403_0, 4.84).
piece(403, p403_1).
position(p403_1, 1.9542476110287945, 2.3103390518779094).
size(p403_1, 8.73).
color(p403_1, red).
orientation(p403_1, upright).
rotation(p403_1, 4.98).
piece(403, p403_2).
position(p403_2, 0.73, 8.82).
size(p403_2, 2.41).
color(p403_2, red).
orientation(p403_2, lhs).
rotation(p403_2, 1.57).
piece(403, p403_3).
position(p403_3, 4.56, 3.56).
size(p403_3, 1.68).
color(p403_3, blue).
orientation(p403_3, rhs).
rotation(p403_3, 5.5).
piece(403, p403_4).
position(p403_4, 2.23, 6.06).
size(p403_4, 0.76).
color(p403_4, red).
orientation(p403_4, rhs).
rotation(p403_4, 0.7).
contact(p403_1, p403_4).
contact(p403_1, p403_4).
contact(p403_4, p403_1).
contact(p403_4, p403_1).
piece(404, p404_0).
position(p404_0, 3.97, 0.91).
size(p404_0, 0.55).
color(p404_0, blue).
orientation(p404_0, rhs).
rotation(p404_0, 3.250033928682966).
piece(405, p405_0).
position(p405_0, 1.0149221101592967, 1.4810345706390071).
size(p405_0, 3.98).
color(p405_0, blue).
orientation(p405_0, strange).
rotation(p405_0, 0.75).
piece(405, p405_1).
position(p405_1, 9.18, 9.03).
size(p405_1, 9.21).
color(p405_1, blue).
orientation(p405_1, lhs).
rotation(p405_1, 3.86).
piece(405, p405_2).
position(p405_2, 5.31, 6.95).
size(p405_2, 9.46).
color(p405_2, red).
orientation(p405_2, lhs).
rotation(p405_2, 1.56).
piece(405, p405_3).
position(p405_3, 5.4, 3.99).
size(p405_3, 9.65).
color(p405_3, red).
orientation(p405_3, lhs).
rotation(p405_3, 0.47).
contact(p405_0, p405_1).
contact(p405_0, p405_1).
contact(p405_1, p405_0).
contact(p405_1, p405_0).
piece(406, p406_0).
position(p406_0, 8.92, 8.91).
size(p406_0, 6.48).
color(p406_0, green).
orientation(p406_0, rhs).
rotation(p406_0, 3.28).
piece(406, p406_1).
position(p406_1, 2.400628969846605, 0.7645194494558137).
size(p406_1, 2.62).
color(p406_1, blue).
orientation(p406_1, upright).
rotation(p406_1, 3.03).
piece(407, p407_0).
position(p407_0, 0.18, 8.3).
size(p407_0, 7.26).
color(p407_0, blue).
orientation(p407_0, upright).
rotation(p407_0, 4.87).
piece(407, p407_1).
position(p407_1, 5.18, 6.92).
size(p407_1, 1.25).
color(p407_1, blue).
orientation(p407_1, rhs).
rotation(p407_1, 1.8876176844257517).
piece(407, p407_2).
position(p407_2, 4.96, 2.22).
size(p407_2, 6.66).
color(p407_2, blue).
orientation(p407_2, lhs).
rotation(p407_2, 0.69).
piece(408, p408_0).
position(p408_0, 3.52, 7.82).
size(p408_0, 0.92).
color(p408_0, red).
orientation(p408_0, rhs).
rotation(p408_0, 5.31).
piece(408, p408_1).
position(p408_1, 7.49, 8.47).
size(p408_1, 0.01).
color(p408_1, green).
orientation(p408_1, strange).
rotation(p408_1, 2.26).
piece(408, p408_2).
position(p408_2, 4.165195998273416, 0.16593927204047193).
size(p408_2, 8.59).
color(p408_2, red).
orientation(p408_2, rhs).
rotation(p408_2, 3.16).
piece(408, p408_3).
position(p408_3, 7.84, 5.59).
size(p408_3, 9.54).
color(p408_3, blue).
orientation(p408_3, upright).
rotation(p408_3, 4.48).
piece(409, p409_0).
position(p409_0, 4.65, 6.65).
size(p409_0, 6.28).
color(p409_0, red).
orientation(p409_0, upright).
rotation(p409_0, 2.145811391273306).
piece(410, p410_0).
position(p410_0, 7.85, 5.95).
size(p410_0, 4.34).
color(p410_0, blue).
orientation(p410_0, strange).
rotation(p410_0, 5.81).
piece(410, p410_1).
position(p410_1, 2.6655094254894394, 0.4525822463823299).
size(p410_1, 4.28).
color(p410_1, green).
orientation(p410_1, lhs).
rotation(p410_1, 5.63).
piece(411, p411_0).
position(p411_0, 4.06, 5.67).
size(p411_0, 0.74).
color(p411_0, green).
orientation(p411_0, strange).
rotation(p411_0, 2.53).
piece(411, p411_1).
position(p411_1, 5.7, 4.65).
size(p411_1, 9.68).
color(p411_1, blue).
orientation(p411_1, rhs).
rotation(p411_1, 1.8474155744596443).
piece(412, p412_0).
position(p412_0, 2.14, 5.79).
size(p412_0, 5.32).
color(p412_0, blue).
orientation(p412_0, strange).
rotation(p412_0, 0.67).
piece(412, p412_1).
position(p412_1, 2.35, 7.83).
size(p412_1, 8.7).
color(p412_1, blue).
orientation(p412_1, strange).
rotation(p412_1, 5.61).
piece(412, p412_2).
position(p412_2, 6.56, 0.04).
size(p412_2, 0.87).
color(p412_2, green).
orientation(p412_2, rhs).
rotation(p412_2, 3.07).
piece(412, p412_3).
position(p412_3, 1.6271658909099722, 2.1400810889438566).
size(p412_3, 2.92).
color(p412_3, blue).
orientation(p412_3, rhs).
rotation(p412_3, 1.5).
piece(413, p413_0).
position(p413_0, 1.18, 9.74).
size(p413_0, 1.42).
color(p413_0, red).
orientation(p413_0, rhs).
rotation(p413_0, 1.9477669612454322).
piece(414, p414_0).
position(p414_0, 1.3452887438484318, 0.32608025600611).
size(p414_0, 7.85).
color(p414_0, blue).
orientation(p414_0, strange).
rotation(p414_0, 3.86).
piece(415, p415_0).
position(p415_0, 4.254846723543013, 0.17206480688534828).
size(p415_0, 5.63).
color(p415_0, red).
orientation(p415_0, lhs).
rotation(p415_0, 4.71).
piece(415, p415_1).
position(p415_1, 5.32, 5.42).
size(p415_1, 6.41).
color(p415_1, red).
orientation(p415_1, strange).
rotation(p415_1, 6.12).
piece(415, p415_2).
position(p415_2, 3.34, 8.94).
size(p415_2, 4.59).
color(p415_2, red).
orientation(p415_2, strange).
rotation(p415_2, 3.76).
piece(416, p416_0).
position(p416_0, 2.08, 0.56).
size(p416_0, 3.29).
color(p416_0, blue).
orientation(p416_0, upright).
rotation(p416_0, 3.0045917052727678).
piece(417, p417_0).
position(p417_0, 1.937159386658412, 1.6145958231185746).
size(p417_0, 2.04).
color(p417_0, blue).
orientation(p417_0, lhs).
rotation(p417_0, 1.28).
piece(418, p418_0).
position(p418_0, 1.69, 6.8).
size(p418_0, 2.51).
color(p418_0, red).
orientation(p418_0, lhs).
rotation(p418_0, 2.53).
piece(418, p418_1).
position(p418_1, 2.51, 9.91).
size(p418_1, 5.52).
color(p418_1, blue).
orientation(p418_1, strange).
rotation(p418_1, 5.45).
piece(418, p418_2).
position(p418_2, 9.38, 6.79).
size(p418_2, 1.23).
color(p418_2, green).
orientation(p418_2, lhs).
rotation(p418_2, 3.49).
piece(418, p418_3).
position(p418_3, 2.75, 3.52).
size(p418_3, 2.73).
color(p418_3, red).
orientation(p418_3, lhs).
rotation(p418_3, 0.6).
piece(418, p418_4).
position(p418_4, 3.5622682453799985, 0.20226959555321616).
size(p418_4, 1.07).
color(p418_4, green).
orientation(p418_4, strange).
rotation(p418_4, 4.72).
piece(419, p419_0).
position(p419_0, 6.22, 8.89).
size(p419_0, 0.31).
color(p419_0, red).
orientation(p419_0, rhs).
rotation(p419_0, 4.89).
piece(419, p419_1).
position(p419_1, 3.67, 3.46).
size(p419_1, 5.07).
color(p419_1, green).
orientation(p419_1, upright).
rotation(p419_1, 2.740141210163122).
piece(420, p420_0).
position(p420_0, 2.4666885691040945, 1.2597241941557662).
size(p420_0, 6.41).
color(p420_0, red).
orientation(p420_0, strange).
rotation(p420_0, 3.22).
piece(421, p421_0).
position(p421_0, 4.64, 7.84).
size(p421_0, 7.04).
color(p421_0, red).
orientation(p421_0, upright).
rotation(p421_0, 5.1).
piece(421, p421_1).
position(p421_1, 7.18, 8.34).
size(p421_1, 5.33).
color(p421_1, green).
orientation(p421_1, rhs).
rotation(p421_1, 2.9984579303373886).
piece(421, p421_2).
position(p421_2, 2.65, 8.76).
size(p421_2, 9.18).
color(p421_2, red).
orientation(p421_2, upright).
rotation(p421_2, 0.64).
piece(422, p422_0).
position(p422_0, 0.888136812874452, 1.4704303225720456).
size(p422_0, 3.16).
color(p422_0, blue).
orientation(p422_0, rhs).
rotation(p422_0, 3.19).
piece(423, p423_0).
position(p423_0, 2.3792378788429653, 0.08150716672275374).
size(p423_0, 8.24).
color(p423_0, blue).
orientation(p423_0, strange).
rotation(p423_0, 6.27).
piece(424, p424_0).
position(p424_0, 6.49, 8.9).
size(p424_0, 2.64).
color(p424_0, green).
orientation(p424_0, strange).
rotation(p424_0, 4.7).
piece(424, p424_1).
position(p424_1, 2.077810231758505, 0.2157316599346626).
size(p424_1, 1.42).
color(p424_1, red).
orientation(p424_1, upright).
rotation(p424_1, 5.27).
piece(424, p424_2).
position(p424_2, 7.13, 3.2).
size(p424_2, 3.18).
color(p424_2, red).
orientation(p424_2, upright).
rotation(p424_2, 2.29).
piece(424, p424_3).
position(p424_3, 2.54, 0.67).
size(p424_3, 3.83).
color(p424_3, green).
orientation(p424_3, rhs).
rotation(p424_3, 0.34).
piece(425, p425_0).
position(p425_0, 1.1419534201673531, 0.6673587845365214).
size(p425_0, 2.02).
color(p425_0, red).
orientation(p425_0, strange).
rotation(p425_0, 5.59).
piece(425, p425_1).
position(p425_1, 8.97, 2.6).
size(p425_1, 7.28).
color(p425_1, red).
orientation(p425_1, lhs).
rotation(p425_1, 5.37).
piece(426, p426_0).
position(p426_0, 9.67, 5.26).
size(p426_0, 8.22).
color(p426_0, green).
orientation(p426_0, upright).
rotation(p426_0, 1.9772357039126651).
piece(427, p427_0).
position(p427_0, 2.6351723044215585, 1.3507034070606232).
size(p427_0, 7.38).
color(p427_0, red).
orientation(p427_0, upright).
rotation(p427_0, 1.08).
piece(428, p428_0).
position(p428_0, 3.8127741739013765, 0.6179870055164229).
size(p428_0, 4.71).
color(p428_0, green).
orientation(p428_0, lhs).
rotation(p428_0, 0.13).
piece(428, p428_1).
position(p428_1, 1.54, 1.41).
size(p428_1, 3.26).
color(p428_1, blue).
orientation(p428_1, upright).
rotation(p428_1, 1.73).
piece(428, p428_2).
position(p428_2, 8.03, 3.68).
size(p428_2, 9.34).
color(p428_2, blue).
orientation(p428_2, strange).
rotation(p428_2, 5.64).
piece(429, p429_0).
position(p429_0, 8.12, 1.3).
size(p429_0, 9.49).
color(p429_0, blue).
orientation(p429_0, rhs).
rotation(p429_0, 2.3473907231739344).
piece(430, p430_0).
position(p430_0, 2.2842424982894918, 1.7600399923122187).
size(p430_0, 0.37).
color(p430_0, green).
orientation(p430_0, strange).
rotation(p430_0, 5.86).
piece(431, p431_0).
position(p431_0, 1.71, 2.42).
size(p431_0, 2.79).
color(p431_0, green).
orientation(p431_0, upright).
rotation(p431_0, 1.96).
piece(431, p431_1).
position(p431_1, 1.28, 7.36).
size(p431_1, 9.23).
color(p431_1, red).
orientation(p431_1, rhs).
rotation(p431_1, 1.931715532857373).
piece(432, p432_0).
position(p432_0, 2.4528218034679097, 1.6167751473291285).
size(p432_0, 7.75).
color(p432_0, green).
orientation(p432_0, strange).
rotation(p432_0, 6.08).
piece(433, p433_0).
position(p433_0, 4.06714779864639, 0.04052339410904896).
size(p433_0, 9.04).
color(p433_0, blue).
orientation(p433_0, rhs).
rotation(p433_0, 2.54).
piece(434, p434_0).
position(p434_0, 6.63, 9.88).
size(p434_0, 8.55).
color(p434_0, red).
orientation(p434_0, strange).
rotation(p434_0, 4.91).
piece(434, p434_1).
position(p434_1, 1.15, 1.92).
size(p434_1, 2.15).
color(p434_1, green).
orientation(p434_1, rhs).
rotation(p434_1, 3.83).
piece(434, p434_2).
position(p434_2, 4.190531396528508, 0.08437745422940975).
size(p434_2, 3.73).
color(p434_2, green).
orientation(p434_2, upright).
rotation(p434_2, 4.09).
piece(434, p434_3).
position(p434_3, 7.63, 5.9).
size(p434_3, 1.59).
color(p434_3, green).
orientation(p434_3, rhs).
rotation(p434_3, 1.81).
piece(435, p435_0).
position(p435_0, 1.0, 8.48).
size(p435_0, 4.35).
color(p435_0, red).
orientation(p435_0, rhs).
rotation(p435_0, 1.8261382431798672).
piece(435, p435_1).
position(p435_1, 9.8, 7.43).
size(p435_1, 6.71).
color(p435_1, red).
orientation(p435_1, rhs).
rotation(p435_1, 5.09).
piece(436, p436_0).
position(p436_0, 4.32, 1.29).
size(p436_0, 2.69).
color(p436_0, blue).
orientation(p436_0, strange).
rotation(p436_0, 0.51).
piece(436, p436_1).
position(p436_1, 9.71, 8.21).
size(p436_1, 0.79).
color(p436_1, red).
orientation(p436_1, strange).
rotation(p436_1, 5.88).
piece(436, p436_2).
position(p436_2, 0.17837228767840574, 1.1517746487206084).
size(p436_2, 1.18).
color(p436_2, green).
orientation(p436_2, upright).
rotation(p436_2, 4.54).
piece(437, p437_0).
position(p437_0, 2.527695778204679, 1.4764962170737923).
size(p437_0, 4.92).
color(p437_0, green).
orientation(p437_0, rhs).
rotation(p437_0, 4.87).
piece(438, p438_0).
position(p438_0, 8.55, 6.66).
size(p438_0, 6.3).
color(p438_0, blue).
orientation(p438_0, rhs).
rotation(p438_0, 1.8111407667789705).
piece(439, p439_0).
position(p439_0, 0.39, 5.95).
size(p439_0, 4.7).
color(p439_0, green).
orientation(p439_0, rhs).
rotation(p439_0, 2.34).
piece(439, p439_1).
position(p439_1, 1.47, 3.8).
size(p439_1, 6.05).
color(p439_1, red).
orientation(p439_1, upright).
rotation(p439_1, 1.91).
piece(439, p439_2).
position(p439_2, 9.08, 5.94).
size(p439_2, 6.16).
color(p439_2, red).
orientation(p439_2, upright).
rotation(p439_2, 3.8143324610072007).
piece(439, p439_3).
position(p439_3, 9.51, 5.4).
size(p439_3, 7.68).
color(p439_3, green).
orientation(p439_3, lhs).
rotation(p439_3, 5.0).
contact(p439_2, p439_3).
contact(p439_2, p439_3).
contact(p439_3, p439_2).
contact(p439_3, p439_2).
piece(440, p440_0).
position(p440_0, 0.45, 7.97).
size(p440_0, 4.05).
color(p440_0, red).
orientation(p440_0, rhs).
rotation(p440_0, 3.398845246893168).
piece(440, p440_1).
position(p440_1, 3.36, 5.59).
size(p440_1, 3.48).
color(p440_1, green).
orientation(p440_1, upright).
rotation(p440_1, 1.56).
piece(441, p441_0).
position(p441_0, 2.45, 2.63).
size(p441_0, 8.25).
color(p441_0, green).
orientation(p441_0, lhs).
rotation(p441_0, 3.6902059295834206).
piece(441, p441_1).
position(p441_1, 0.32, 7.77).
size(p441_1, 0.25).
color(p441_1, blue).
orientation(p441_1, strange).
rotation(p441_1, 2.28).
piece(441, p441_2).
position(p441_2, 2.93, 8.96).
size(p441_2, 6.09).
color(p441_2, green).
orientation(p441_2, lhs).
rotation(p441_2, 6.2).
piece(441, p441_3).
position(p441_3, 1.69, 2.35).
size(p441_3, 2.37).
color(p441_3, green).
orientation(p441_3, rhs).
rotation(p441_3, 5.43).
piece(441, p441_4).
position(p441_4, 6.92, 6.06).
size(p441_4, 8.7).
color(p441_4, blue).
orientation(p441_4, lhs).
rotation(p441_4, 1.07).
contact(p441_0, p441_3).
contact(p441_0, p441_3).
contact(p441_3, p441_0).
contact(p441_3, p441_0).
piece(442, p442_0).
position(p442_0, 9.92, 4.02).
size(p442_0, 7.42).
color(p442_0, red).
orientation(p442_0, rhs).
rotation(p442_0, 5.64).
piece(442, p442_1).
position(p442_1, 1.5223117633116101, 0.916648310439041).
size(p442_1, 5.91).
color(p442_1, green).
orientation(p442_1, strange).
rotation(p442_1, 1.95).
piece(443, p443_0).
position(p443_0, 3.6712415445792095, 0.5102253398562043).
size(p443_0, 3.53).
color(p443_0, green).
orientation(p443_0, strange).
rotation(p443_0, 5.04).
piece(443, p443_1).
position(p443_1, 1.12, 8.96).
size(p443_1, 4.5).
color(p443_1, green).
orientation(p443_1, upright).
rotation(p443_1, 2.74).
piece(444, p444_0).
position(p444_0, 3.111028187200843, 1.05325909018335).
size(p444_0, 6.86).
color(p444_0, green).
orientation(p444_0, strange).
rotation(p444_0, 3.43).
piece(444, p444_1).
position(p444_1, 9.99, 3.84).
size(p444_1, 8.66).
color(p444_1, red).
orientation(p444_1, lhs).
rotation(p444_1, 5.33).
piece(444, p444_2).
position(p444_2, 9.14, 8.23).
size(p444_2, 1.29).
color(p444_2, blue).
orientation(p444_2, upright).
rotation(p444_2, 3.61).
piece(444, p444_3).
position(p444_3, 4.72, 1.42).
size(p444_3, 3.89).
color(p444_3, red).
orientation(p444_3, lhs).
rotation(p444_3, 3.88).
contact(p444_0, p444_2).
contact(p444_0, p444_2).
contact(p444_2, p444_0).
contact(p444_2, p444_0).
piece(445, p445_0).
position(p445_0, 6.1, 0.84).
size(p445_0, 7.48).
color(p445_0, green).
orientation(p445_0, lhs).
rotation(p445_0, 1.5).
piece(445, p445_1).
position(p445_1, 2.744230831011219, 0.02029402317649111).
size(p445_1, 3.66).
color(p445_1, red).
orientation(p445_1, lhs).
rotation(p445_1, 5.01).
piece(446, p446_0).
position(p446_0, 0.6578697927558566, 1.7152163734177448).
size(p446_0, 3.97).
color(p446_0, blue).
orientation(p446_0, strange).
rotation(p446_0, 5.3).
piece(446, p446_1).
position(p446_1, 2.26, 1.57).
size(p446_1, 0.46).
color(p446_1, blue).
orientation(p446_1, rhs).
rotation(p446_1, 1.3).
piece(446, p446_2).
position(p446_2, 1.23, 1.68).
size(p446_2, 7.95).
color(p446_2, blue).
orientation(p446_2, strange).
rotation(p446_2, 3.12).
piece(446, p446_3).
position(p446_3, 1.86, 7.38).
size(p446_3, 1.38).
color(p446_3, red).
orientation(p446_3, lhs).
rotation(p446_3, 4.31).
piece(446, p446_4).
position(p446_4, 7.62, 2.43).
size(p446_4, 5.98).
color(p446_4, green).
orientation(p446_4, rhs).
rotation(p446_4, 5.71).
contact(p446_0, p446_1).
contact(p446_0, p446_1).
contact(p446_1, p446_0).
contact(p446_1, p446_0).
contact(p446_1, p446_2).
contact(p446_1, p446_2).
contact(p446_2, p446_1).
contact(p446_2, p446_1).
piece(447, p447_0).
position(p447_0, 0.06, 0.78).
size(p447_0, 6.8).
color(p447_0, red).
orientation(p447_0, lhs).
rotation(p447_0, 4.27).
piece(447, p447_1).
position(p447_1, 3.1758652455829357, 1.132700830444905).
size(p447_1, 5.15).
color(p447_1, green).
orientation(p447_1, lhs).
rotation(p447_1, 3.52).
piece(448, p448_0).
position(p448_0, 0.89, 9.08).
size(p448_0, 5.03).
color(p448_0, green).
orientation(p448_0, rhs).
rotation(p448_0, 4.24).
piece(448, p448_1).
position(p448_1, 7.03, 4.14).
size(p448_1, 0.58).
color(p448_1, red).
orientation(p448_1, strange).
rotation(p448_1, 2.36).
piece(448, p448_2).
position(p448_2, 4.44, 5.76).
size(p448_2, 0.62).
color(p448_2, blue).
orientation(p448_2, rhs).
rotation(p448_2, 0.04).
piece(448, p448_3).
position(p448_3, 1.34, 5.51).
size(p448_3, 0.56).
color(p448_3, green).
orientation(p448_3, rhs).
rotation(p448_3, 2.3294428291152567).
piece(448, p448_4).
position(p448_4, 5.36, 5.77).
size(p448_4, 8.12).
color(p448_4, red).
orientation(p448_4, rhs).
rotation(p448_4, 0.74).
contact(p448_2, p448_4).
contact(p448_2, p448_4).
contact(p448_4, p448_2).
contact(p448_4, p448_2).
piece(449, p449_0).
position(p449_0, 3.42, 2.1).
size(p449_0, 0.25).
color(p449_0, blue).
orientation(p449_0, lhs).
rotation(p449_0, 1.4953339554519482).
piece(449, p449_1).
position(p449_1, 1.36, 8.92).
size(p449_1, 1.23).
color(p449_1, red).
orientation(p449_1, rhs).
rotation(p449_1, 0.88).
piece(450, p450_0).
position(p450_0, 5.85, 9.88).
size(p450_0, 2.05).
color(p450_0, red).
orientation(p450_0, rhs).
rotation(p450_0, 0.55).
piece(450, p450_1).
position(p450_1, 1.3, 3.16).
size(p450_1, 9.59).
color(p450_1, red).
orientation(p450_1, strange).
rotation(p450_1, 2.1806419160754995).
piece(450, p450_2).
position(p450_2, 2.54, 6.34).
size(p450_2, 2.27).
color(p450_2, green).
orientation(p450_2, lhs).
rotation(p450_2, 2.79).
piece(450, p450_3).
position(p450_3, 6.74, 3.63).
size(p450_3, 8.55).
color(p450_3, green).
orientation(p450_3, rhs).
rotation(p450_3, 1.13).
piece(451, p451_0).
position(p451_0, 8.48, 6.31).
size(p451_0, 9.55).
color(p451_0, green).
orientation(p451_0, lhs).
rotation(p451_0, 5.3).
piece(451, p451_1).
position(p451_1, 1.5459095454648744, 2.819624434141722).
size(p451_1, 9.4).
color(p451_1, green).
orientation(p451_1, rhs).
rotation(p451_1, 0.34).
piece(452, p452_0).
position(p452_0, 0.5231448206405324, 1.945565769335187).
size(p452_0, 4.91).
color(p452_0, green).
orientation(p452_0, upright).
rotation(p452_0, 3.11).
piece(452, p452_1).
position(p452_1, 6.11, 3.8).
size(p452_1, 4.71).
color(p452_1, red).
orientation(p452_1, strange).
rotation(p452_1, 3.63).
piece(452, p452_2).
position(p452_2, 5.83, 3.63).
size(p452_2, 9.09).
color(p452_2, red).
orientation(p452_2, lhs).
rotation(p452_2, 0.65).
piece(452, p452_3).
position(p452_3, 2.18, 3.2).
size(p452_3, 4.63).
color(p452_3, blue).
orientation(p452_3, lhs).
rotation(p452_3, 2.99).
contact(p452_1, p452_2).
contact(p452_1, p452_2).
contact(p452_2, p452_1).
contact(p452_2, p452_1).
piece(453, p453_0).
position(p453_0, 7.42, 0.82).
size(p453_0, 0.14).
color(p453_0, blue).
orientation(p453_0, lhs).
rotation(p453_0, 6.21).
piece(453, p453_1).
position(p453_1, 1.2684394780121175, 2.257469757080433).
size(p453_1, 7.65).
color(p453_1, green).
orientation(p453_1, upright).
rotation(p453_1, 2.01).
piece(453, p453_2).
position(p453_2, 3.51, 6.44).
size(p453_2, 6.7).
color(p453_2, green).
orientation(p453_2, upright).
rotation(p453_2, 6.11).
piece(454, p454_0).
position(p454_0, 8.3, 0.71).
size(p454_0, 2.91).
color(p454_0, red).
orientation(p454_0, lhs).
rotation(p454_0, 2.132364264617836).
piece(455, p455_0).
position(p455_0, 4.38, 4.99).
size(p455_0, 2.11).
color(p455_0, blue).
orientation(p455_0, lhs).
rotation(p455_0, 2.0062954270651088).
piece(456, p456_0).
position(p456_0, 8.32, 8.16).
size(p456_0, 2.59).
color(p456_0, green).
orientation(p456_0, lhs).
rotation(p456_0, 5.32).
piece(456, p456_1).
position(p456_1, 4.91, 1.06).
size(p456_1, 7.17).
color(p456_1, red).
orientation(p456_1, lhs).
rotation(p456_1, 0.45).
piece(456, p456_2).
position(p456_2, 0.39, 3.6).
size(p456_2, 3.97).
color(p456_2, blue).
orientation(p456_2, lhs).
rotation(p456_2, 5.05).
piece(456, p456_3).
position(p456_3, 0.83, 1.0).
size(p456_3, 6.03).
color(p456_3, blue).
orientation(p456_3, strange).
rotation(p456_3, 5.15).
piece(456, p456_4).
position(p456_4, 1.0282185912190116, 1.9454172885648051).
size(p456_4, 4.29).
color(p456_4, green).
orientation(p456_4, rhs).
rotation(p456_4, 5.29).
piece(457, p457_0).
position(p457_0, 8.61, 6.01).
size(p457_0, 2.34).
color(p457_0, red).
orientation(p457_0, upright).
rotation(p457_0, 2.868702716849568).
piece(458, p458_0).
position(p458_0, 2.8158295824059896, 1.3245145386318342).
size(p458_0, 4.77).
color(p458_0, red).
orientation(p458_0, strange).
rotation(p458_0, 2.97).
piece(458, p458_1).
position(p458_1, 3.88, 8.94).
size(p458_1, 3.07).
color(p458_1, green).
orientation(p458_1, upright).
rotation(p458_1, 3.95).
piece(458, p458_2).
position(p458_2, 8.69, 7.38).
size(p458_2, 4.2).
color(p458_2, green).
orientation(p458_2, rhs).
rotation(p458_2, 3.12).
piece(458, p458_3).
position(p458_3, 2.35, 1.32).
size(p458_3, 5.89).
color(p458_3, blue).
orientation(p458_3, rhs).
rotation(p458_3, 0.39).
piece(459, p459_0).
position(p459_0, 5.3, 3.34).
size(p459_0, 0.7).
color(p459_0, blue).
orientation(p459_0, rhs).
rotation(p459_0, 1.961298994639792).
piece(459, p459_1).
position(p459_1, 2.82, 1.16).
size(p459_1, 5.1).
color(p459_1, green).
orientation(p459_1, upright).
rotation(p459_1, 4.69).
piece(459, p459_2).
position(p459_2, 7.5, 0.33).
size(p459_2, 3.56).
color(p459_2, blue).
orientation(p459_2, upright).
rotation(p459_2, 5.36).
piece(459, p459_3).
position(p459_3, 5.06, 1.38).
size(p459_3, 5.4).
color(p459_3, red).
orientation(p459_3, rhs).
rotation(p459_3, 2.28).
piece(459, p459_4).
position(p459_4, 6.34, 4.34).
size(p459_4, 2.2).
color(p459_4, green).
orientation(p459_4, lhs).
rotation(p459_4, 3.58).
contact(p459_0, p459_4).
contact(p459_0, p459_4).
contact(p459_4, p459_0).
contact(p459_4, p459_0).
piece(460, p460_0).
position(p460_0, 5.99, 6.65).
size(p460_0, 3.08).
color(p460_0, blue).
orientation(p460_0, rhs).
rotation(p460_0, 1.9798538665830767).
piece(460, p460_1).
position(p460_1, 1.83, 6.13).
size(p460_1, 7.35).
color(p460_1, green).
orientation(p460_1, upright).
rotation(p460_1, 2.59).
piece(461, p461_0).
position(p461_0, 7.14, 5.72).
size(p461_0, 4.67).
color(p461_0, blue).
orientation(p461_0, strange).
rotation(p461_0, 2.7099441365440606).
piece(462, p462_0).
position(p462_0, 1.25, 1.47).
size(p462_0, 3.33).
color(p462_0, green).
orientation(p462_0, rhs).
rotation(p462_0, 3.686618783331677).
piece(462, p462_1).
position(p462_1, 7.58, 2.59).
size(p462_1, 9.78).
color(p462_1, red).
orientation(p462_1, strange).
rotation(p462_1, 3.05).
piece(462, p462_2).
position(p462_2, 9.65, 3.02).
size(p462_2, 8.28).
color(p462_2, red).
orientation(p462_2, strange).
rotation(p462_2, 4.6).
piece(463, p463_0).
position(p463_0, 3.07, 9.02).
size(p463_0, 0.9).
color(p463_0, blue).
orientation(p463_0, lhs).
rotation(p463_0, 1.32).
piece(463, p463_1).
position(p463_1, 4.93, 3.6).
size(p463_1, 0.17).
color(p463_1, blue).
orientation(p463_1, strange).
rotation(p463_1, 2.55).
piece(463, p463_2).
position(p463_2, 7.71, 3.86).
size(p463_2, 0.37).
color(p463_2, red).
orientation(p463_2, upright).
rotation(p463_2, 2.147592177787386).
piece(463, p463_3).
position(p463_3, 1.24, 9.46).
size(p463_3, 0.47).
color(p463_3, red).
orientation(p463_3, lhs).
rotation(p463_3, 2.54).
piece(464, p464_0).
position(p464_0, 8.95, 9.29).
size(p464_0, 6.69).
color(p464_0, red).
orientation(p464_0, upright).
rotation(p464_0, 1.42).
piece(464, p464_1).
position(p464_1, 0.56, 7.3).
size(p464_1, 2.03).
color(p464_1, blue).
orientation(p464_1, lhs).
rotation(p464_1, 6.1).
piece(464, p464_2).
position(p464_2, 3.01, 6.26).
size(p464_2, 2.37).
color(p464_2, green).
orientation(p464_2, rhs).
rotation(p464_2, 4.39).
piece(464, p464_3).
position(p464_3, 3.1, 8.38).
size(p464_3, 7.17).
color(p464_3, red).
orientation(p464_3, strange).
rotation(p464_3, 1.7936182395204257).
piece(464, p464_4).
position(p464_4, 5.17, 7.72).
size(p464_4, 4.59).
color(p464_4, red).
orientation(p464_4, rhs).
rotation(p464_4, 3.66).
piece(465, p465_0).
position(p465_0, 1.13, 7.88).
size(p465_0, 6.89).
color(p465_0, green).
orientation(p465_0, upright).
rotation(p465_0, 5.73).
piece(465, p465_1).
position(p465_1, 2.7288815482651354, 1.0532587852755104).
size(p465_1, 6.25).
color(p465_1, green).
orientation(p465_1, lhs).
rotation(p465_1, 4.13).
piece(466, p466_0).
position(p466_0, 5.85, 1.02).
size(p466_0, 3.4).
color(p466_0, red).
orientation(p466_0, strange).
rotation(p466_0, 1.2).
piece(466, p466_1).
position(p466_1, 2.33, 4.14).
size(p466_1, 7.15).
color(p466_1, red).
orientation(p466_1, rhs).
rotation(p466_1, 3.07).
piece(466, p466_2).
position(p466_2, 6.44, 8.56).
size(p466_2, 9.2).
color(p466_2, blue).
orientation(p466_2, rhs).
rotation(p466_2, 0.24).
piece(466, p466_3).
position(p466_3, 1.4396598950933865, 2.433321946718589).
size(p466_3, 0.67).
color(p466_3, green).
orientation(p466_3, rhs).
rotation(p466_3, 4.35).
piece(466, p466_4).
position(p466_4, 0.93, 0.39).
size(p466_4, 1.39).
color(p466_4, red).
orientation(p466_4, upright).
rotation(p466_4, 2.07).
piece(467, p467_0).
position(p467_0, 3.08, 7.71).
size(p467_0, 4.87).
color(p467_0, blue).
orientation(p467_0, upright).
rotation(p467_0, 1.3256733917800294).
piece(468, p468_0).
position(p468_0, 1.4159845915030267, 0.02544543634808206).
size(p468_0, 2.58).
color(p468_0, green).
orientation(p468_0, lhs).
rotation(p468_0, 1.21).
piece(469, p469_0).
position(p469_0, 7.31, 7.04).
size(p469_0, 2.24).
color(p469_0, blue).
orientation(p469_0, upright).
rotation(p469_0, 2.94).
piece(469, p469_1).
position(p469_1, 0.59, 9.46).
size(p469_1, 3.95).
color(p469_1, blue).
orientation(p469_1, upright).
rotation(p469_1, 4.43).
piece(469, p469_2).
position(p469_2, 4.52, 2.97).
size(p469_2, 8.89).
color(p469_2, red).
orientation(p469_2, strange).
rotation(p469_2, 1.4149140832956664).
piece(470, p470_0).
position(p470_0, 1.929483293500578, 0.651707539382785).
size(p470_0, 6.39).
color(p470_0, red).
orientation(p470_0, lhs).
rotation(p470_0, 1.17).
piece(471, p471_0).
position(p471_0, 1.5788531224439886, 1.7391168554295429).
size(p471_0, 2.13).
color(p471_0, green).
orientation(p471_0, upright).
rotation(p471_0, 5.63).
piece(472, p472_0).
position(p472_0, 5.3, 8.86).
size(p472_0, 5.52).
color(p472_0, blue).
orientation(p472_0, upright).
rotation(p472_0, 6.21).
piece(472, p472_1).
position(p472_1, 0.76, 3.86).
size(p472_1, 4.01).
color(p472_1, blue).
orientation(p472_1, strange).
rotation(p472_1, 0.84).
piece(472, p472_2).
position(p472_2, 0.8038902559069748, 0.4468249405766624).
size(p472_2, 7.1).
color(p472_2, blue).
orientation(p472_2, lhs).
rotation(p472_2, 3.41).
piece(472, p472_3).
position(p472_3, 8.24, 6.97).
size(p472_3, 9.38).
color(p472_3, green).
orientation(p472_3, rhs).
rotation(p472_3, 3.49).
contact(p472_1, p472_2).
contact(p472_1, p472_2).
contact(p472_2, p472_1).
contact(p472_2, p472_1).
piece(473, p473_0).
position(p473_0, 3.019714852646784, 0.3562151902521593).
size(p473_0, 0.7).
color(p473_0, blue).
orientation(p473_0, strange).
rotation(p473_0, 2.7).
piece(473, p473_1).
position(p473_1, 0.51, 0.0).
size(p473_1, 5.68).
color(p473_1, blue).
orientation(p473_1, upright).
rotation(p473_1, 4.12).
piece(473, p473_2).
position(p473_2, 6.09, 4.02).
size(p473_2, 5.53).
color(p473_2, red).
orientation(p473_2, lhs).
rotation(p473_2, 2.47).
piece(473, p473_3).
position(p473_3, 1.12, 8.99).
size(p473_3, 6.75).
color(p473_3, green).
orientation(p473_3, upright).
rotation(p473_3, 6.16).
contact(p473_0, p473_3).
contact(p473_0, p473_3).
contact(p473_3, p473_0).
contact(p473_3, p473_0).
piece(474, p474_0).
position(p474_0, 4.84, 0.54).
size(p474_0, 9.39).
color(p474_0, green).
orientation(p474_0, lhs).
rotation(p474_0, 0.95).
piece(474, p474_1).
position(p474_1, 2.22, 0.76).
size(p474_1, 7.89).
color(p474_1, blue).
orientation(p474_1, upright).
rotation(p474_1, 1.11).
piece(474, p474_2).
position(p474_2, 8.21, 3.81).
size(p474_2, 6.44).
color(p474_2, green).
orientation(p474_2, upright).
rotation(p474_2, 5.01).
piece(474, p474_3).
position(p474_3, 3.64, 5.48).
size(p474_3, 6.81).
color(p474_3, blue).
orientation(p474_3, strange).
rotation(p474_3, 2.9510316287874625).
piece(474, p474_4).
position(p474_4, 6.14, 9.63).
size(p474_4, 0.41).
color(p474_4, blue).
orientation(p474_4, lhs).
rotation(p474_4, 4.72).
piece(475, p475_0).
position(p475_0, 4.148039183360311, 0.09605179373990369).
size(p475_0, 8.58).
color(p475_0, green).
orientation(p475_0, strange).
rotation(p475_0, 6.08).
piece(476, p476_0).
position(p476_0, 8.12, 3.52).
size(p476_0, 8.58).
color(p476_0, red).
orientation(p476_0, upright).
rotation(p476_0, 4.15).
piece(476, p476_1).
position(p476_1, 2.97, 9.43).
size(p476_1, 4.49).
color(p476_1, blue).
orientation(p476_1, upright).
rotation(p476_1, 1.5271169839444663).
piece(476, p476_2).
position(p476_2, 0.88, 8.65).
size(p476_2, 2.45).
color(p476_2, green).
orientation(p476_2, upright).
rotation(p476_2, 4.51).
piece(477, p477_0).
position(p477_0, 3.63, 9.79).
size(p477_0, 2.55).
color(p477_0, green).
orientation(p477_0, strange).
rotation(p477_0, 2.21).
piece(477, p477_1).
position(p477_1, 2.68, 3.78).
size(p477_1, 8.47).
color(p477_1, blue).
orientation(p477_1, rhs).
rotation(p477_1, 2.56).
piece(477, p477_2).
position(p477_2, 7.53, 2.84).
size(p477_2, 2.68).
color(p477_2, red).
orientation(p477_2, lhs).
rotation(p477_2, 4.04).
piece(477, p477_3).
position(p477_3, 3.24, 9.59).
size(p477_3, 1.58).
color(p477_3, red).
orientation(p477_3, strange).
rotation(p477_3, 2.259340493312376).
contact(p477_0, p477_3).
contact(p477_0, p477_3).
contact(p477_3, p477_0).
contact(p477_3, p477_0).
piece(478, p478_0).
position(p478_0, 0.58, 2.89).
size(p478_0, 6.57).
color(p478_0, green).
orientation(p478_0, upright).
rotation(p478_0, 4.91).
piece(478, p478_1).
position(p478_1, 3.32, 2.97).
size(p478_1, 0.7).
color(p478_1, red).
orientation(p478_1, rhs).
rotation(p478_1, 6.06).
piece(478, p478_2).
position(p478_2, 8.84, 3.03).
size(p478_2, 0.89).
color(p478_2, red).
orientation(p478_2, upright).
rotation(p478_2, 2.183671676081789).
piece(479, p479_0).
position(p479_0, 7.03, 8.28).
size(p479_0, 1.3).
color(p479_0, green).
orientation(p479_0, rhs).
rotation(p479_0, 3.37).
piece(479, p479_1).
position(p479_1, 9.52, 5.24).
size(p479_1, 0.73).
color(p479_1, green).
orientation(p479_1, rhs).
rotation(p479_1, 4.15).
piece(479, p479_2).
position(p479_2, 1.8373659186660503, 0.542406586301132).
size(p479_2, 7.35).
color(p479_2, blue).
orientation(p479_2, strange).
rotation(p479_2, 1.35).
piece(479, p479_3).
position(p479_3, 5.48, 0.73).
size(p479_3, 4.55).
color(p479_3, red).
orientation(p479_3, strange).
rotation(p479_3, 2.22).
contact(p479_1, p479_2).
contact(p479_1, p479_2).
contact(p479_2, p479_1).
contact(p479_2, p479_1).
piece(480, p480_0).
position(p480_0, 3.92, 8.93).
size(p480_0, 3.95).
color(p480_0, green).
orientation(p480_0, strange).
rotation(p480_0, 3.482925533264977).
piece(481, p481_0).
position(p481_0, 2.2424795620460674, 0.015344490488794778).
size(p481_0, 6.42).
color(p481_0, red).
orientation(p481_0, lhs).
rotation(p481_0, 6.03).
piece(482, p482_0).
position(p482_0, 1.61, 0.61).
size(p482_0, 0.69).
color(p482_0, red).
orientation(p482_0, lhs).
rotation(p482_0, 2.42).
piece(482, p482_1).
position(p482_1, 2.140853315112161, 1.293444019040904).
size(p482_1, 5.13).
color(p482_1, red).
orientation(p482_1, lhs).
rotation(p482_1, 2.7).
piece(482, p482_2).
position(p482_2, 7.79, 9.85).
size(p482_2, 3.79).
color(p482_2, blue).
orientation(p482_2, rhs).
rotation(p482_2, 1.92).
piece(483, p483_0).
position(p483_0, 1.38, 8.94).
size(p483_0, 7.45).
color(p483_0, red).
orientation(p483_0, lhs).
rotation(p483_0, 1.26).
piece(483, p483_1).
position(p483_1, 9.81, 8.35).
size(p483_1, 5.98).
color(p483_1, green).
orientation(p483_1, rhs).
rotation(p483_1, 1.8397389227937047).
piece(483, p483_2).
position(p483_2, 5.1, 6.96).
size(p483_2, 2.41).
color(p483_2, blue).
orientation(p483_2, rhs).
rotation(p483_2, 1.63).
piece(483, p483_3).
position(p483_3, 2.66, 6.5).
size(p483_3, 2.93).
color(p483_3, blue).
orientation(p483_3, lhs).
rotation(p483_3, 4.76).
piece(483, p483_4).
position(p483_4, 6.85, 6.65).
size(p483_4, 3.72).
color(p483_4, red).
orientation(p483_4, strange).
rotation(p483_4, 3.24).
piece(484, p484_0).
position(p484_0, 2.24, 7.52).
size(p484_0, 4.89).
color(p484_0, red).
orientation(p484_0, strange).
rotation(p484_0, 1.97).
piece(484, p484_1).
position(p484_1, 8.98, 6.03).
size(p484_1, 0.67).
color(p484_1, red).
orientation(p484_1, rhs).
rotation(p484_1, 6.22).
piece(484, p484_2).
position(p484_2, 0.975752678038075, 3.3397222816825067).
size(p484_2, 1.23).
color(p484_2, green).
orientation(p484_2, strange).
rotation(p484_2, 4.74).
piece(485, p485_0).
position(p485_0, 6.42, 4.23).
size(p485_0, 3.42).
color(p485_0, green).
orientation(p485_0, lhs).
rotation(p485_0, 2.01).
piece(485, p485_1).
position(p485_1, 3.56, 3.17).
size(p485_1, 9.04).
color(p485_1, red).
orientation(p485_1, strange).
rotation(p485_1, 5.59).
piece(485, p485_2).
position(p485_2, 9.56, 0.32).
size(p485_2, 1.58).
color(p485_2, red).
orientation(p485_2, rhs).
rotation(p485_2, 4.01).
piece(485, p485_3).
position(p485_3, 8.72, 6.92).
size(p485_3, 5.48).
color(p485_3, blue).
orientation(p485_3, upright).
rotation(p485_3, 0.02).
piece(485, p485_4).
position(p485_4, 9.59, 7.61).
size(p485_4, 5.78).
color(p485_4, green).
orientation(p485_4, upright).
rotation(p485_4, 3.8196857314942623).
contact(p485_3, p485_4).
contact(p485_3, p485_4).
contact(p485_4, p485_3).
contact(p485_4, p485_3).
piece(486, p486_0).
position(p486_0, 8.34, 3.95).
size(p486_0, 6.91).
color(p486_0, blue).
orientation(p486_0, upright).
rotation(p486_0, 2.5666162630080596).
piece(486, p486_1).
position(p486_1, 3.97, 2.65).
size(p486_1, 1.91).
color(p486_1, green).
orientation(p486_1, rhs).
rotation(p486_1, 0.45).
piece(487, p487_0).
position(p487_0, 3.54, 9.12).
size(p487_0, 1.19).
color(p487_0, red).
orientation(p487_0, upright).
rotation(p487_0, 0.44).
piece(487, p487_1).
position(p487_1, 3.4723624180267154, 0.26558931462929125).
size(p487_1, 5.11).
color(p487_1, red).
orientation(p487_1, rhs).
rotation(p487_1, 0.39).
piece(487, p487_2).
position(p487_2, 4.24, 0.68).
size(p487_2, 0.56).
color(p487_2, green).
orientation(p487_2, upright).
rotation(p487_2, 1.67).
piece(487, p487_3).
position(p487_3, 1.84, 4.21).
size(p487_3, 6.62).
color(p487_3, red).
orientation(p487_3, lhs).
rotation(p487_3, 1.06).
contact(p487_1, p487_2).
contact(p487_1, p487_2).
contact(p487_2, p487_1).
contact(p487_2, p487_1).
piece(488, p488_0).
position(p488_0, 8.48, 7.32).
size(p488_0, 9.5).
color(p488_0, blue).
orientation(p488_0, lhs).
rotation(p488_0, 2.0).
piece(488, p488_1).
position(p488_1, 9.53, 6.8).
size(p488_1, 5.3).
color(p488_1, green).
orientation(p488_1, upright).
rotation(p488_1, 1.7560076901668926).
piece(488, p488_2).
position(p488_2, 7.03, 8.55).
size(p488_2, 2.91).
color(p488_2, blue).
orientation(p488_2, lhs).
rotation(p488_2, 1.74).
piece(488, p488_3).
position(p488_3, 6.38, 6.91).
size(p488_3, 1.85).
color(p488_3, red).
orientation(p488_3, lhs).
rotation(p488_3, 1.51).
piece(488, p488_4).
position(p488_4, 3.86, 9.37).
size(p488_4, 7.41).
color(p488_4, red).
orientation(p488_4, strange).
rotation(p488_4, 0.37).
contact(p488_0, p488_1).
contact(p488_0, p488_1).
contact(p488_1, p488_0).
contact(p488_1, p488_0).
piece(489, p489_0).
position(p489_0, 8.01, 2.05).
size(p489_0, 0.49).
color(p489_0, green).
orientation(p489_0, strange).
rotation(p489_0, 6.01).
piece(489, p489_1).
position(p489_1, 5.83, 6.63).
size(p489_1, 1.43).
color(p489_1, blue).
orientation(p489_1, lhs).
rotation(p489_1, 5.09).
piece(489, p489_2).
position(p489_2, 3.35, 1.04).
size(p489_2, 4.91).
color(p489_2, red).
orientation(p489_2, lhs).
rotation(p489_2, 0.3).
piece(489, p489_3).
position(p489_3, 5.22, 9.99).
size(p489_3, 4.65).
color(p489_3, blue).
orientation(p489_3, upright).
rotation(p489_3, 1.7520123663203995).
piece(489, p489_4).
position(p489_4, 6.31, 3.89).
size(p489_4, 4.19).
color(p489_4, green).
orientation(p489_4, lhs).
rotation(p489_4, 1.21).
piece(490, p490_0).
position(p490_0, 8.98, 6.16).
size(p490_0, 7.88).
color(p490_0, red).
orientation(p490_0, lhs).
rotation(p490_0, 6.02).
piece(490, p490_1).
position(p490_1, 6.54, 8.51).
size(p490_1, 3.68).
color(p490_1, green).
orientation(p490_1, strange).
rotation(p490_1, 3.26).
piece(490, p490_2).
position(p490_2, 2.1172824746116996, 1.3430912325113105).
size(p490_2, 7.52).
color(p490_2, blue).
orientation(p490_2, upright).
rotation(p490_2, 4.46).
piece(491, p491_0).
position(p491_0, 4.31, 2.89).
size(p491_0, 3.22).
color(p491_0, blue).
orientation(p491_0, lhs).
rotation(p491_0, 2.3095028297834155).
piece(491, p491_1).
position(p491_1, 0.03, 0.72).
size(p491_1, 1.2).
color(p491_1, green).
orientation(p491_1, rhs).
rotation(p491_1, 5.02).
piece(491, p491_2).
position(p491_2, 4.07, 8.94).
size(p491_2, 5.62).
color(p491_2, blue).
orientation(p491_2, strange).
rotation(p491_2, 0.47).
piece(491, p491_3).
position(p491_3, 0.58, 1.99).
size(p491_3, 7.86).
color(p491_3, blue).
orientation(p491_3, upright).
rotation(p491_3, 0.03).
piece(491, p491_4).
position(p491_4, 2.56, 9.2).
size(p491_4, 2.53).
color(p491_4, green).
orientation(p491_4, rhs).
rotation(p491_4, 1.64).
contact(p491_1, p491_3).
contact(p491_1, p491_3).
contact(p491_3, p491_1).
contact(p491_3, p491_1).
contact(p491_2, p491_4).
contact(p491_2, p491_4).
contact(p491_4, p491_2).
contact(p491_4, p491_2).
piece(492, p492_0).
position(p492_0, 7.99, 0.43).
size(p492_0, 2.8).
color(p492_0, blue).
orientation(p492_0, rhs).
rotation(p492_0, 5.45).
piece(492, p492_1).
position(p492_1, 6.94, 7.12).
size(p492_1, 4.52).
color(p492_1, red).
orientation(p492_1, upright).
rotation(p492_1, 3.84).
piece(492, p492_2).
position(p492_2, 8.28, 1.15).
size(p492_2, 6.05).
color(p492_2, green).
orientation(p492_2, lhs).
rotation(p492_2, 1.446208993850851).
piece(492, p492_3).
position(p492_3, 9.39, 2.56).
size(p492_3, 2.3).
color(p492_3, blue).
orientation(p492_3, lhs).
rotation(p492_3, 5.43).
contact(p492_0, p492_2).
contact(p492_0, p492_2).
contact(p492_2, p492_0).
contact(p492_2, p492_0).
piece(493, p493_0).
position(p493_0, 3.7688938372764427, 0.6462492156517183).
size(p493_0, 8.25).
color(p493_0, red).
orientation(p493_0, rhs).
rotation(p493_0, 6.12).
piece(494, p494_0).
position(p494_0, 6.38, 2.94).
size(p494_0, 2.67).
color(p494_0, green).
orientation(p494_0, strange).
rotation(p494_0, 0.08).
piece(494, p494_1).
position(p494_1, 6.74, 2.69).
size(p494_1, 6.3).
color(p494_1, red).
orientation(p494_1, rhs).
rotation(p494_1, 5.85).
piece(494, p494_2).
position(p494_2, 0.11509385946960256, 2.5329049784315143).
size(p494_2, 9.89).
color(p494_2, blue).
orientation(p494_2, rhs).
rotation(p494_2, 4.62).
piece(494, p494_3).
position(p494_3, 4.12, 5.26).
size(p494_3, 2.47).
color(p494_3, blue).
orientation(p494_3, lhs).
rotation(p494_3, 4.19).
contact(p494_0, p494_1).
contact(p494_0, p494_1).
contact(p494_1, p494_0).
contact(p494_1, p494_0).
piece(495, p495_0).
position(p495_0, 3.34, 1.0).
size(p495_0, 3.88).
color(p495_0, green).
orientation(p495_0, lhs).
rotation(p495_0, 3.3486458421268965).
piece(495, p495_1).
position(p495_1, 1.96, 6.34).
size(p495_1, 4.45).
color(p495_1, red).
orientation(p495_1, lhs).
rotation(p495_1, 2.85).
piece(495, p495_2).
position(p495_2, 1.19, 6.5).
size(p495_2, 0.48).
color(p495_2, green).
orientation(p495_2, strange).
rotation(p495_2, 1.16).
piece(495, p495_3).
position(p495_3, 5.81, 4.74).
size(p495_3, 9.72).
color(p495_3, blue).
orientation(p495_3, strange).
rotation(p495_3, 5.44).
contact(p495_1, p495_2).
contact(p495_1, p495_2).
contact(p495_2, p495_1).
contact(p495_2, p495_1).
piece(496, p496_0).
position(p496_0, 8.3, 3.87).
size(p496_0, 1.26).
color(p496_0, green).
orientation(p496_0, strange).
rotation(p496_0, 0.7).
piece(496, p496_1).
position(p496_1, 2.5804262409720806, 1.8067563483057256).
size(p496_1, 6.5).
color(p496_1, blue).
orientation(p496_1, lhs).
rotation(p496_1, 1.83).
piece(496, p496_2).
position(p496_2, 3.73, 5.12).
size(p496_2, 1.45).
color(p496_2, blue).
orientation(p496_2, strange).
rotation(p496_2, 3.92).
piece(496, p496_3).
position(p496_3, 1.45, 3.59).
size(p496_3, 0.9).
color(p496_3, blue).
orientation(p496_3, upright).
rotation(p496_3, 2.04).
piece(497, p497_0).
position(p497_0, 2.45, 9.26).
size(p497_0, 3.58).
color(p497_0, blue).
orientation(p497_0, strange).
rotation(p497_0, 1.27).
piece(497, p497_1).
position(p497_1, 8.11, 6.36).
size(p497_1, 4.44).
color(p497_1, red).
orientation(p497_1, rhs).
rotation(p497_1, 0.3).
piece(497, p497_2).
position(p497_2, 6.2, 3.8).
size(p497_2, 9.07).
color(p497_2, blue).
orientation(p497_2, rhs).
rotation(p497_2, 3.790409873129944).
piece(497, p497_3).
position(p497_3, 7.26, 9.6).
size(p497_3, 5.07).
color(p497_3, green).
orientation(p497_3, strange).
rotation(p497_3, 1.84).
piece(498, p498_0).
position(p498_0, 6.79, 3.51).
size(p498_0, 0.76).
color(p498_0, green).
orientation(p498_0, rhs).
rotation(p498_0, 3.57).
piece(498, p498_1).
position(p498_1, 2.37, 7.1).
size(p498_1, 0.65).
color(p498_1, green).
orientation(p498_1, lhs).
rotation(p498_1, 6.12).
piece(498, p498_2).
position(p498_2, 4.043311134810525, 0.03220575193975683).
size(p498_2, 2.79).
color(p498_2, red).
orientation(p498_2, rhs).
rotation(p498_2, 3.53).
piece(498, p498_3).
position(p498_3, 9.99, 8.59).
size(p498_3, 1.18).
color(p498_3, red).
orientation(p498_3, rhs).
rotation(p498_3, 5.57).
piece(498, p498_4).
position(p498_4, 6.12, 9.99).
size(p498_4, 2.08).
color(p498_4, green).
orientation(p498_4, lhs).
rotation(p498_4, 0.61).
piece(499, p499_0).
position(p499_0, 9.03, 0.03).
size(p499_0, 3.3).
color(p499_0, red).
orientation(p499_0, lhs).
rotation(p499_0, 6.26).
piece(499, p499_1).
position(p499_1, 8.98, 8.98).
size(p499_1, 0.47).
color(p499_1, green).
orientation(p499_1, lhs).
rotation(p499_1, 1.8784389403873727).
piece(499, p499_2).
position(p499_2, 8.23, 0.13).
size(p499_2, 3.59).
color(p499_2, blue).
orientation(p499_2, upright).
rotation(p499_2, 3.25).
piece(499, p499_3).
position(p499_3, 7.77, 0.69).
size(p499_3, 5.66).
color(p499_3, red).
orientation(p499_3, strange).
rotation(p499_3, 3.07).
piece(499, p499_4).
position(p499_4, 7.78, 5.94).
size(p499_4, 9.56).
color(p499_4, blue).
orientation(p499_4, lhs).
rotation(p499_4, 1.68).
contact(p499_0, p499_2).
contact(p499_0, p499_3).
contact(p499_0, p499_2).
contact(p499_0, p499_3).
contact(p499_2, p499_0).
contact(p499_2, p499_0).
contact(p499_2, p499_3).
contact(p499_2, p499_3).
contact(p499_3, p499_0).
contact(p499_3, p499_2).
contact(p499_3, p499_0).
contact(p499_3, p499_2).
piece(500, p500_0).
position(p500_0, 1.94, 2.55).
size(p500_0, 4.86).
color(p500_0, red).
orientation(p500_0, strange).
rotation(p500_0, 1.01).
piece(500, p500_1).
position(p500_1, 5.27, 2.32).
size(p500_1, 9.92).
color(p500_1, red).
orientation(p500_1, strange).
rotation(p500_1, 2.08).
piece(500, p500_2).
position(p500_2, 3.4044423354557627, 0.5892578302283502).
size(p500_2, 0.59).
color(p500_2, blue).
orientation(p500_2, upright).
rotation(p500_2, 1.0).
piece(500, p500_3).
position(p500_3, 1.27, 6.63).
size(p500_3, 7.08).
color(p500_3, red).
orientation(p500_3, lhs).
rotation(p500_3, 5.97).
piece(500, p500_4).
position(p500_4, 3.75, 3.98).
size(p500_4, 1.95).
color(p500_4, green).
orientation(p500_4, upright).
rotation(p500_4, 3.18).
contact(p500_2, p500_3).
contact(p500_2, p500_3).
contact(p500_3, p500_2).
contact(p500_3, p500_2).
piece(501, p501_0).
position(p501_0, 0.36, 4.54).
size(p501_0, 8.37).
color(p501_0, blue).
orientation(p501_0, rhs).
rotation(p501_0, 2.75).
piece(501, p501_1).
position(p501_1, 7.21, 0.1).
size(p501_1, 2.97).
color(p501_1, red).
orientation(p501_1, upright).
rotation(p501_1, 4.93).
piece(501, p501_2).
position(p501_2, 7.75, 9.8).
size(p501_2, 9.75).
color(p501_2, red).
orientation(p501_2, rhs).
rotation(p501_2, 1.652968261578996).
piece(501, p501_3).
position(p501_3, 7.47, 7.44).
size(p501_3, 3.53).
color(p501_3, green).
orientation(p501_3, lhs).
rotation(p501_3, 4.09).
piece(502, p502_0).
position(p502_0, 4.68, 1.36).
size(p502_0, 9.76).
color(p502_0, red).
orientation(p502_0, strange).
rotation(p502_0, 3.97).
piece(502, p502_1).
position(p502_1, 1.7698001145578586, 0.8652037259943418).
size(p502_1, 2.26).
color(p502_1, green).
orientation(p502_1, upright).
rotation(p502_1, 5.24).
piece(502, p502_2).
position(p502_2, 6.17, 1.1).
size(p502_2, 8.49).
color(p502_2, green).
orientation(p502_2, upright).
rotation(p502_2, 4.53).
contact(p502_0, p502_2).
contact(p502_0, p502_2).
contact(p502_2, p502_0).
contact(p502_2, p502_0).
piece(503, p503_0).
position(p503_0, 9.78, 1.39).
size(p503_0, 7.16).
color(p503_0, red).
orientation(p503_0, rhs).
rotation(p503_0, 0.26).
piece(503, p503_1).
position(p503_1, 1.57, 9.4).
size(p503_1, 7.65).
color(p503_1, blue).
orientation(p503_1, upright).
rotation(p503_1, 5.17).
piece(503, p503_2).
position(p503_2, 3.8, 8.79).
size(p503_2, 1.13).
color(p503_2, blue).
orientation(p503_2, lhs).
rotation(p503_2, 2.955367563530272).
piece(504, p504_0).
position(p504_0, 9.36, 2.19).
size(p504_0, 1.23).
color(p504_0, blue).
orientation(p504_0, lhs).
rotation(p504_0, 5.78).
piece(504, p504_1).
position(p504_1, 5.76, 7.64).
size(p504_1, 2.15).
color(p504_1, red).
orientation(p504_1, strange).
rotation(p504_1, 0.59).
piece(504, p504_2).
position(p504_2, 2.1356842827779117, 1.320930721473387).
size(p504_2, 6.76).
color(p504_2, blue).
orientation(p504_2, lhs).
rotation(p504_2, 3.25).
piece(505, p505_0).
position(p505_0, 0.01673959081362049, 1.9389403389583013).
size(p505_0, 7.3).
color(p505_0, green).
orientation(p505_0, strange).
rotation(p505_0, 5.43).
piece(505, p505_1).
position(p505_1, 8.49, 5.02).
size(p505_1, 1.09).
color(p505_1, green).
orientation(p505_1, lhs).
rotation(p505_1, 0.23).
piece(506, p506_0).
position(p506_0, 1.6820372194697741, 1.8053654112722253).
size(p506_0, 9.47).
color(p506_0, blue).
orientation(p506_0, upright).
rotation(p506_0, 0.83).
piece(506, p506_1).
position(p506_1, 7.81, 3.63).
size(p506_1, 5.93).
color(p506_1, green).
orientation(p506_1, upright).
rotation(p506_1, 3.32).
piece(507, p507_0).
position(p507_0, 5.22, 8.33).
size(p507_0, 8.5).
color(p507_0, green).
orientation(p507_0, strange).
rotation(p507_0, 4.87).
piece(507, p507_1).
position(p507_1, 6.93, 2.27).
size(p507_1, 1.55).
color(p507_1, red).
orientation(p507_1, lhs).
rotation(p507_1, 5.14).
piece(507, p507_2).
position(p507_2, 0.0006569369053082269, 4.019398557323612).
size(p507_2, 9.83).
color(p507_2, red).
orientation(p507_2, strange).
rotation(p507_2, 0.41).
piece(508, p508_0).
position(p508_0, 1.75, 4.93).
size(p508_0, 6.29).
color(p508_0, green).
orientation(p508_0, rhs).
rotation(p508_0, 6.12).
piece(508, p508_1).
position(p508_1, 0.7002720812276793, 0.11439723506605835).
size(p508_1, 6.25).
color(p508_1, green).
orientation(p508_1, upright).
rotation(p508_1, 5.96).
piece(508, p508_2).
position(p508_2, 1.66, 4.4).
size(p508_2, 7.35).
color(p508_2, green).
orientation(p508_2, lhs).
rotation(p508_2, 0.86).
contact(p508_0, p508_2).
contact(p508_0, p508_2).
contact(p508_2, p508_0).
contact(p508_2, p508_0).
piece(509, p509_0).
position(p509_0, 7.66, 7.06).
size(p509_0, 3.85).
color(p509_0, red).
orientation(p509_0, lhs).
rotation(p509_0, 2.0).
piece(509, p509_1).
position(p509_1, 1.1743709699810143, 3.0442190949532906).
size(p509_1, 1.01).
color(p509_1, red).
orientation(p509_1, upright).
rotation(p509_1, 6.02).
piece(509, p509_2).
position(p509_2, 6.8, 1.27).
size(p509_2, 1.46).
color(p509_2, red).
orientation(p509_2, strange).
rotation(p509_2, 3.85).
piece(510, p510_0).
position(p510_0, 1.4724998665580897, 2.504625735315148).
size(p510_0, 2.9).
color(p510_0, red).
orientation(p510_0, upright).
rotation(p510_0, 2.15).
piece(510, p510_1).
position(p510_1, 2.52, 2.61).
size(p510_1, 9.2).
color(p510_1, green).
orientation(p510_1, lhs).
rotation(p510_1, 4.07).
piece(510, p510_2).
position(p510_2, 5.13, 0.38).
size(p510_2, 5.35).
color(p510_2, red).
orientation(p510_2, lhs).
rotation(p510_2, 4.11).
piece(510, p510_3).
position(p510_3, 0.67, 4.85).
size(p510_3, 3.42).
color(p510_3, blue).
orientation(p510_3, lhs).
rotation(p510_3, 4.16).
contact(p510_0, p510_1).
contact(p510_0, p510_1).
contact(p510_1, p510_0).
contact(p510_1, p510_0).
piece(511, p511_0).
position(p511_0, 4.04, 2.89).
size(p511_0, 4.75).
color(p511_0, green).
orientation(p511_0, strange).
rotation(p511_0, 3.9).
piece(511, p511_1).
position(p511_1, 7.66, 4.1).
size(p511_1, 8.29).
color(p511_1, green).
orientation(p511_1, strange).
rotation(p511_1, 3.82).
piece(511, p511_2).
position(p511_2, 1.54, 6.13).
size(p511_2, 4.88).
color(p511_2, blue).
orientation(p511_2, lhs).
rotation(p511_2, 2.650519511717773).
piece(511, p511_3).
position(p511_3, 2.65, 2.52).
size(p511_3, 1.13).
color(p511_3, red).
orientation(p511_3, rhs).
rotation(p511_3, 1.7).
contact(p511_0, p511_3).
contact(p511_0, p511_3).
contact(p511_3, p511_0).
contact(p511_3, p511_0).
piece(512, p512_0).
position(p512_0, 1.43, 6.83).
size(p512_0, 1.96).
color(p512_0, blue).
orientation(p512_0, upright).
rotation(p512_0, 5.26).
piece(512, p512_1).
position(p512_1, 5.04, 8.4).
size(p512_1, 5.69).
color(p512_1, blue).
orientation(p512_1, strange).
rotation(p512_1, 1.65).
piece(512, p512_2).
position(p512_2, 9.65, 3.56).
size(p512_2, 6.55).
color(p512_2, red).
orientation(p512_2, lhs).
rotation(p512_2, 1.12).
piece(512, p512_3).
position(p512_3, 3.47, 9.6).
size(p512_3, 4.46).
color(p512_3, blue).
orientation(p512_3, lhs).
rotation(p512_3, 1.579632687574058).
piece(512, p512_4).
position(p512_4, 3.62, 9.98).
size(p512_4, 8.88).
color(p512_4, blue).
orientation(p512_4, strange).
rotation(p512_4, 5.5).
contact(p512_3, p512_4).
contact(p512_3, p512_4).
contact(p512_4, p512_3).
contact(p512_4, p512_3).
piece(513, p513_0).
position(p513_0, 0.7845765858215101, 0.7093845756034045).
size(p513_0, 8.38).
color(p513_0, green).
orientation(p513_0, strange).
rotation(p513_0, 1.03).
piece(513, p513_1).
position(p513_1, 1.39, 9.1).
size(p513_1, 6.27).
color(p513_1, blue).
orientation(p513_1, lhs).
rotation(p513_1, 4.27).
piece(513, p513_2).
position(p513_2, 1.09, 5.17).
size(p513_2, 7.84).
color(p513_2, blue).
orientation(p513_2, lhs).
rotation(p513_2, 1.53).
contact(p513_0, p513_2).
contact(p513_0, p513_2).
contact(p513_2, p513_0).
contact(p513_2, p513_0).
piece(514, p514_0).
position(p514_0, 4.5, 8.99).
size(p514_0, 8.27).
color(p514_0, blue).
orientation(p514_0, strange).
rotation(p514_0, 2.6430158221144).
piece(514, p514_1).
position(p514_1, 2.49, 8.01).
size(p514_1, 2.53).
color(p514_1, green).
orientation(p514_1, rhs).
rotation(p514_1, 2.83).
piece(514, p514_2).
position(p514_2, 8.37, 8.12).
size(p514_2, 5.56).
color(p514_2, red).
orientation(p514_2, strange).
rotation(p514_2, 3.06).
piece(514, p514_3).
position(p514_3, 6.79, 3.82).
size(p514_3, 5.78).
color(p514_3, blue).
orientation(p514_3, strange).
rotation(p514_3, 3.04).
piece(515, p515_0).
position(p515_0, 5.07, 9.03).
size(p515_0, 7.83).
color(p515_0, red).
orientation(p515_0, rhs).
rotation(p515_0, 4.79).
piece(515, p515_1).
position(p515_1, 1.43, 0.73).
size(p515_1, 7.36).
color(p515_1, red).
orientation(p515_1, rhs).
rotation(p515_1, 6.18).
piece(515, p515_2).
position(p515_2, 9.28, 5.09).
size(p515_2, 7.26).
color(p515_2, green).
orientation(p515_2, upright).
rotation(p515_2, 3.85).
piece(515, p515_3).
position(p515_3, 4.34, 6.71).
size(p515_3, 0.41).
color(p515_3, blue).
orientation(p515_3, rhs).
rotation(p515_3, 5.62).
piece(515, p515_4).
position(p515_4, 1.83, 0.23).
size(p515_4, 7.48).
color(p515_4, red).
orientation(p515_4, strange).
rotation(p515_4, 2.0691797759762136).
contact(p515_1, p515_4).
contact(p515_1, p515_4).
contact(p515_4, p515_1).
contact(p515_4, p515_1).
piece(516, p516_0).
position(p516_0, 0.11, 4.44).
size(p516_0, 9.74).
color(p516_0, blue).
orientation(p516_0, strange).
rotation(p516_0, 5.64).
piece(516, p516_1).
position(p516_1, 4.74, 2.74).
size(p516_1, 8.73).
color(p516_1, green).
orientation(p516_1, rhs).
rotation(p516_1, 1.8658524276432966).
piece(516, p516_2).
position(p516_2, 9.23, 8.96).
size(p516_2, 6.5).
color(p516_2, blue).
orientation(p516_2, upright).
rotation(p516_2, 2.66).
piece(517, p517_0).
position(p517_0, 4.66, 3.46).
size(p517_0, 9.44).
color(p517_0, red).
orientation(p517_0, upright).
rotation(p517_0, 2.74).
piece(517, p517_1).
position(p517_1, 3.021310650790714, 0.8021352077485527).
size(p517_1, 4.66).
color(p517_1, green).
orientation(p517_1, strange).
rotation(p517_1, 3.01).
piece(518, p518_0).
position(p518_0, 8.05, 5.42).
size(p518_0, 5.36).
color(p518_0, green).
orientation(p518_0, upright).
rotation(p518_0, 2.45).
piece(518, p518_1).
position(p518_1, 1.29, 7.76).
size(p518_1, 0.31).
color(p518_1, blue).
orientation(p518_1, upright).
rotation(p518_1, 2.602623934922017).
piece(518, p518_2).
position(p518_2, 7.21, 8.05).
size(p518_2, 5.54).
color(p518_2, red).
orientation(p518_2, upright).
rotation(p518_2, 6.27).
piece(519, p519_0).
position(p519_0, 4.234089457527608, 0.061215395461656434).
size(p519_0, 7.16).
color(p519_0, green).
orientation(p519_0, upright).
rotation(p519_0, 0.87).
piece(520, p520_0).
position(p520_0, 2.069629418144879, 1.2426077107881155).
size(p520_0, 7.06).
color(p520_0, green).
orientation(p520_0, upright).
rotation(p520_0, 0.82).
piece(520, p520_1).
position(p520_1, 7.06, 3.13).
size(p520_1, 6.6).
color(p520_1, green).
orientation(p520_1, lhs).
rotation(p520_1, 2.15).
piece(521, p521_0).
position(p521_0, 6.79, 3.54).
size(p521_0, 9.1).
color(p521_0, green).
orientation(p521_0, upright).
rotation(p521_0, 1.57).
piece(521, p521_1).
position(p521_1, 9.32, 3.7).
size(p521_1, 5.75).
color(p521_1, blue).
orientation(p521_1, lhs).
rotation(p521_1, 3.3630017159300385).
piece(521, p521_2).
position(p521_2, 8.69, 7.23).
size(p521_2, 3.78).
color(p521_2, red).
orientation(p521_2, strange).
rotation(p521_2, 3.58).
piece(522, p522_0).
position(p522_0, 1.9642724186836016, 0.8770028425473858).
size(p522_0, 3.06).
color(p522_0, red).
orientation(p522_0, rhs).
rotation(p522_0, 2.77).
piece(522, p522_1).
position(p522_1, 7.53, 4.4).
size(p522_1, 0.77).
color(p522_1, green).
orientation(p522_1, strange).
rotation(p522_1, 0.2).
piece(522, p522_2).
position(p522_2, 6.17, 8.94).
size(p522_2, 2.54).
color(p522_2, green).
orientation(p522_2, rhs).
rotation(p522_2, 0.61).
piece(523, p523_0).
position(p523_0, 4.43, 2.54).
size(p523_0, 7.73).
color(p523_0, green).
orientation(p523_0, upright).
rotation(p523_0, 2.715358204129842).
piece(523, p523_1).
position(p523_1, 9.9, 6.54).
size(p523_1, 0.95).
color(p523_1, green).
orientation(p523_1, upright).
rotation(p523_1, 2.49).
piece(524, p524_0).
position(p524_0, 6.45, 3.63).
size(p524_0, 2.32).
color(p524_0, green).
orientation(p524_0, strange).
rotation(p524_0, 3.3862570527069513).
piece(524, p524_1).
position(p524_1, 7.93, 6.28).
size(p524_1, 3.65).
color(p524_1, green).
orientation(p524_1, strange).
rotation(p524_1, 0.85).
piece(525, p525_0).
position(p525_0, 1.09, 4.58).
size(p525_0, 6.79).
color(p525_0, red).
orientation(p525_0, upright).
rotation(p525_0, 0.33).
piece(525, p525_1).
position(p525_1, 1.24, 4.84).
size(p525_1, 8.21).
color(p525_1, blue).
orientation(p525_1, rhs).
rotation(p525_1, 5.98).
piece(525, p525_2).
position(p525_2, 4.5, 9.12).
size(p525_2, 8.46).
color(p525_2, red).
orientation(p525_2, lhs).
rotation(p525_2, 1.785319117336679).
contact(p525_0, p525_1).
contact(p525_0, p525_1).
contact(p525_1, p525_0).
contact(p525_1, p525_0).
piece(526, p526_0).
position(p526_0, 9.95, 0.44).
size(p526_0, 6.42).
color(p526_0, green).
orientation(p526_0, strange).
rotation(p526_0, 2.87).
piece(526, p526_1).
position(p526_1, 0.4168918893991065, 3.9832197243960255).
size(p526_1, 6.48).
color(p526_1, red).
orientation(p526_1, upright).
rotation(p526_1, 4.65).
piece(526, p526_2).
position(p526_2, 3.03, 0.48).
size(p526_2, 2.72).
color(p526_2, red).
orientation(p526_2, upright).
rotation(p526_2, 2.54).
piece(527, p527_0).
position(p527_0, 2.29, 3.21).
size(p527_0, 5.04).
color(p527_0, blue).
orientation(p527_0, upright).
rotation(p527_0, 2.24).
piece(527, p527_1).
position(p527_1, 3.31, 7.04).
size(p527_1, 6.13).
color(p527_1, red).
orientation(p527_1, lhs).
rotation(p527_1, 5.76).
piece(527, p527_2).
position(p527_2, 0.42730588864884017, 1.1931560750475951).
size(p527_2, 7.13).
color(p527_2, red).
orientation(p527_2, rhs).
rotation(p527_2, 5.59).
piece(528, p528_0).
position(p528_0, 8.81, 7.69).
size(p528_0, 2.55).
color(p528_0, blue).
orientation(p528_0, upright).
rotation(p528_0, 0.06).
piece(528, p528_1).
position(p528_1, 8.9, 3.67).
size(p528_1, 4.69).
color(p528_1, red).
orientation(p528_1, lhs).
rotation(p528_1, 5.65).
piece(528, p528_2).
position(p528_2, 8.94, 3.69).
size(p528_2, 0.31).
color(p528_2, blue).
orientation(p528_2, rhs).
rotation(p528_2, 4.94).
piece(528, p528_3).
position(p528_3, 8.39, 9.18).
size(p528_3, 8.6).
color(p528_3, red).
orientation(p528_3, upright).
rotation(p528_3, 1.5867068883426412).
piece(528, p528_4).
position(p528_4, 8.9, 5.24).
size(p528_4, 5.98).
color(p528_4, red).
orientation(p528_4, lhs).
rotation(p528_4, 1.67).
contact(p528_0, p528_3).
contact(p528_0, p528_3).
contact(p528_3, p528_0).
contact(p528_3, p528_0).
contact(p528_1, p528_2).
contact(p528_1, p528_4).
contact(p528_1, p528_2).
contact(p528_1, p528_4).
contact(p528_2, p528_1).
contact(p528_2, p528_1).
contact(p528_2, p528_4).
contact(p528_2, p528_4).
contact(p528_4, p528_1).
contact(p528_4, p528_2).
contact(p528_4, p528_1).
contact(p528_4, p528_2).
piece(529, p529_0).
position(p529_0, 3.11, 9.69).
size(p529_0, 3.4).
color(p529_0, blue).
orientation(p529_0, strange).
rotation(p529_0, 2.1222263981468537).
piece(530, p530_0).
position(p530_0, 2.4, 3.59).
size(p530_0, 5.15).
color(p530_0, green).
orientation(p530_0, lhs).
rotation(p530_0, 0.78).
piece(530, p530_1).
position(p530_1, 0.74, 5.75).
size(p530_1, 2.09).
color(p530_1, green).
orientation(p530_1, rhs).
rotation(p530_1, 1.3956796585266145).
piece(530, p530_2).
position(p530_2, 2.81, 5.32).
size(p530_2, 8.62).
color(p530_2, blue).
orientation(p530_2, upright).
rotation(p530_2, 2.12).
piece(530, p530_3).
position(p530_3, 1.12, 3.35).
size(p530_3, 0.84).
color(p530_3, red).
orientation(p530_3, upright).
rotation(p530_3, 2.27).
contact(p530_0, p530_3).
contact(p530_0, p530_3).
contact(p530_3, p530_0).
contact(p530_3, p530_0).
piece(531, p531_0).
position(p531_0, 8.87, 2.99).
size(p531_0, 2.35).
color(p531_0, red).
orientation(p531_0, strange).
rotation(p531_0, 3.52).
piece(531, p531_1).
position(p531_1, 4.15, 4.33).
size(p531_1, 6.38).
color(p531_1, blue).
orientation(p531_1, lhs).
rotation(p531_1, 3.18).
piece(531, p531_2).
position(p531_2, 1.17, 5.21).
size(p531_2, 6.54).
color(p531_2, blue).
orientation(p531_2, lhs).
rotation(p531_2, 0.84).
piece(531, p531_3).
position(p531_3, 4.85, 9.83).
size(p531_3, 6.04).
color(p531_3, blue).
orientation(p531_3, upright).
rotation(p531_3, 3.527792875652306).
piece(532, p532_0).
position(p532_0, 5.57, 9.12).
size(p532_0, 9.32).
color(p532_0, blue).
orientation(p532_0, rhs).
rotation(p532_0, 5.35).
piece(532, p532_1).
position(p532_1, 1.06, 4.82).
size(p532_1, 8.82).
color(p532_1, blue).
orientation(p532_1, rhs).
rotation(p532_1, 2.7937681083147963).
piece(532, p532_2).
position(p532_2, 6.98, 3.53).
size(p532_2, 1.16).
color(p532_2, green).
orientation(p532_2, upright).
rotation(p532_2, 4.33).
piece(532, p532_3).
position(p532_3, 2.36, 1.74).
size(p532_3, 0.58).
color(p532_3, blue).
orientation(p532_3, rhs).
rotation(p532_3, 0.72).
piece(533, p533_0).
position(p533_0, 2.266314630722279, 0.6625347396292972).
size(p533_0, 0.75).
color(p533_0, red).
orientation(p533_0, rhs).
rotation(p533_0, 4.18).
piece(533, p533_1).
position(p533_1, 8.61, 4.57).
size(p533_1, 2.47).
color(p533_1, blue).
orientation(p533_1, lhs).
rotation(p533_1, 0.02).
piece(533, p533_2).
position(p533_2, 5.93, 7.06).
size(p533_2, 4.24).
color(p533_2, blue).
orientation(p533_2, rhs).
rotation(p533_2, 4.3).
piece(534, p534_0).
position(p534_0, 9.12, 8.14).
size(p534_0, 4.98).
color(p534_0, blue).
orientation(p534_0, lhs).
rotation(p534_0, 2.77968041460076).
piece(534, p534_1).
position(p534_1, 3.76, 7.28).
size(p534_1, 5.37).
color(p534_1, green).
orientation(p534_1, strange).
rotation(p534_1, 1.01).
piece(535, p535_0).
position(p535_0, 9.67, 1.07).
size(p535_0, 3.4).
color(p535_0, green).
orientation(p535_0, upright).
rotation(p535_0, 0.78).
piece(535, p535_1).
position(p535_1, 2.01, 4.08).
size(p535_1, 1.72).
color(p535_1, green).
orientation(p535_1, lhs).
rotation(p535_1, 0.15).
piece(535, p535_2).
position(p535_2, 7.99, 6.12).
size(p535_2, 5.82).
color(p535_2, red).
orientation(p535_2, lhs).
rotation(p535_2, 2.2726465084305243).
piece(536, p536_0).
position(p536_0, 4.327411990094682, 0.07640703492848532).
size(p536_0, 7.89).
color(p536_0, red).
orientation(p536_0, rhs).
rotation(p536_0, 3.56).
piece(537, p537_0).
position(p537_0, 0.3, 5.92).
size(p537_0, 7.97).
color(p537_0, red).
orientation(p537_0, rhs).
rotation(p537_0, 3.95).
piece(537, p537_1).
position(p537_1, 7.2, 9.22).
size(p537_1, 8.54).
color(p537_1, blue).
orientation(p537_1, upright).
rotation(p537_1, 3.8328536486528373).
piece(537, p537_2).
position(p537_2, 4.01, 5.01).
size(p537_2, 6.87).
color(p537_2, blue).
orientation(p537_2, upright).
rotation(p537_2, 4.29).
piece(537, p537_3).
position(p537_3, 8.05, 6.82).
size(p537_3, 1.41).
color(p537_3, red).
orientation(p537_3, rhs).
rotation(p537_3, 4.72).
piece(538, p538_0).
position(p538_0, 4.1, 3.8).
size(p538_0, 0.78).
color(p538_0, red).
orientation(p538_0, rhs).
rotation(p538_0, 2.507902218212129).
piece(539, p539_0).
position(p539_0, 6.11, 3.93).
size(p539_0, 1.55).
color(p539_0, red).
orientation(p539_0, rhs).
rotation(p539_0, 5.22).
piece(539, p539_1).
position(p539_1, 6.65, 8.86).
size(p539_1, 8.06).
color(p539_1, red).
orientation(p539_1, upright).
rotation(p539_1, 0.34).
piece(539, p539_2).
position(p539_2, 2.43, 0.54).
size(p539_2, 6.38).
color(p539_2, green).
orientation(p539_2, rhs).
rotation(p539_2, 4.94).
piece(539, p539_3).
position(p539_3, 2.49, 8.68).
size(p539_3, 5.62).
color(p539_3, red).
orientation(p539_3, rhs).
rotation(p539_3, 3.203823762950063).
piece(539, p539_4).
position(p539_4, 4.95, 5.9).
size(p539_4, 9.47).
color(p539_4, green).
orientation(p539_4, strange).
rotation(p539_4, 3.06).
piece(540, p540_0).
position(p540_0, 0.46, 1.01).
size(p540_0, 2.16).
color(p540_0, blue).
orientation(p540_0, lhs).
rotation(p540_0, 0.11).
piece(540, p540_1).
position(p540_1, 3.9281989591201265, 0.09221483078146496).
size(p540_1, 9.06).
color(p540_1, green).
orientation(p540_1, rhs).
rotation(p540_1, 5.65).
piece(540, p540_2).
position(p540_2, 4.83, 8.06).
size(p540_2, 7.03).
color(p540_2, red).
orientation(p540_2, rhs).
rotation(p540_2, 5.92).
contact(p540_1, p540_2).
contact(p540_1, p540_2).
contact(p540_2, p540_1).
contact(p540_2, p540_1).
piece(541, p541_0).
position(p541_0, 3.39, 2.9).
size(p541_0, 6.32).
color(p541_0, green).
orientation(p541_0, upright).
rotation(p541_0, 3.6).
piece(541, p541_1).
position(p541_1, 4.69, 9.65).
size(p541_1, 3.08).
color(p541_1, green).
orientation(p541_1, rhs).
rotation(p541_1, 2.01).
piece(541, p541_2).
position(p541_2, 7.38, 3.85).
size(p541_2, 9.79).
color(p541_2, red).
orientation(p541_2, upright).
rotation(p541_2, 1.54).
piece(541, p541_3).
position(p541_3, 8.69, 7.15).
size(p541_3, 4.05).
color(p541_3, red).
orientation(p541_3, rhs).
rotation(p541_3, 1.22).
piece(541, p541_4).
position(p541_4, 2.987295690814211, 0.20859917235589798).
size(p541_4, 4.88).
color(p541_4, red).
orientation(p541_4, rhs).
rotation(p541_4, 6.01).
piece(542, p542_0).
position(p542_0, 6.48, 5.53).
size(p542_0, 0.69).
color(p542_0, red).
orientation(p542_0, lhs).
rotation(p542_0, 5.9).
piece(542, p542_1).
position(p542_1, 8.69, 7.36).
size(p542_1, 5.96).
color(p542_1, green).
orientation(p542_1, lhs).
rotation(p542_1, 3.040897529665709).
piece(542, p542_2).
position(p542_2, 8.72, 7.65).
size(p542_2, 4.02).
color(p542_2, green).
orientation(p542_2, rhs).
rotation(p542_2, 5.59).
contact(p542_1, p542_2).
contact(p542_1, p542_2).
contact(p542_2, p542_1).
contact(p542_2, p542_1).
piece(543, p543_0).
position(p543_0, 3.342210467733063, 0.13434072247691578).
size(p543_0, 7.09).
color(p543_0, red).
orientation(p543_0, lhs).
rotation(p543_0, 0.26).
piece(543, p543_1).
position(p543_1, 6.0, 3.28).
size(p543_1, 2.16).
color(p543_1, green).
orientation(p543_1, upright).
rotation(p543_1, 0.6).
piece(543, p543_2).
position(p543_2, 2.75, 9.26).
size(p543_2, 6.48).
color(p543_2, red).
orientation(p543_2, rhs).
rotation(p543_2, 2.42).
piece(544, p544_0).
position(p544_0, 1.85, 4.44).
size(p544_0, 6.84).
color(p544_0, red).
orientation(p544_0, strange).
rotation(p544_0, 4.9).
piece(544, p544_1).
position(p544_1, 5.58, 9.64).
size(p544_1, 5.89).
color(p544_1, blue).
orientation(p544_1, rhs).
rotation(p544_1, 4.52).
piece(544, p544_2).
position(p544_2, 2.3, 2.47).
size(p544_2, 2.91).
color(p544_2, blue).
orientation(p544_2, lhs).
rotation(p544_2, 3.15).
piece(544, p544_3).
position(p544_3, 8.15, 5.1).
size(p544_3, 0.01).
color(p544_3, green).
orientation(p544_3, rhs).
rotation(p544_3, 3.4571317092940186).
piece(545, p545_0).
position(p545_0, 2.97, 2.05).
size(p545_0, 5.83).
color(p545_0, red).
orientation(p545_0, strange).
rotation(p545_0, 2.662208376586361).
piece(545, p545_1).
position(p545_1, 1.33, 8.09).
size(p545_1, 4.93).
color(p545_1, green).
orientation(p545_1, lhs).
rotation(p545_1, 2.67).
piece(545, p545_2).
position(p545_2, 4.97, 9.75).
size(p545_2, 7.61).
color(p545_2, blue).
orientation(p545_2, strange).
rotation(p545_2, 0.63).
piece(546, p546_0).
position(p546_0, 7.38, 2.88).
size(p546_0, 3.15).
color(p546_0, blue).
orientation(p546_0, rhs).
rotation(p546_0, 4.16).
piece(546, p546_1).
position(p546_1, 3.7896311661547393, 0.35455953063234447).
size(p546_1, 5.28).
color(p546_1, red).
orientation(p546_1, lhs).
rotation(p546_1, 2.5).
piece(546, p546_2).
position(p546_2, 2.72, 4.07).
size(p546_2, 4.76).
color(p546_2, blue).
orientation(p546_2, rhs).
rotation(p546_2, 3.49).
piece(546, p546_3).
position(p546_3, 1.07, 8.44).
size(p546_3, 2.76).
color(p546_3, green).
orientation(p546_3, lhs).
rotation(p546_3, 0.17).
piece(547, p547_0).
position(p547_0, 2.815145934833188, 0.9002931789957594).
size(p547_0, 3.94).
color(p547_0, green).
orientation(p547_0, strange).
rotation(p547_0, 4.6).
piece(548, p548_0).
position(p548_0, 7.58, 7.9).
size(p548_0, 9.07).
color(p548_0, blue).
orientation(p548_0, rhs).
rotation(p548_0, 1.63).
piece(548, p548_1).
position(p548_1, 4.52, 3.35).
size(p548_1, 4.32).
color(p548_1, blue).
orientation(p548_1, lhs).
rotation(p548_1, 5.64).
piece(548, p548_2).
position(p548_2, 0.25, 0.64).
size(p548_2, 6.76).
color(p548_2, green).
orientation(p548_2, rhs).
rotation(p548_2, 1.39).
piece(548, p548_3).
position(p548_3, 2.09, 3.52).
size(p548_3, 0.58).
color(p548_3, red).
orientation(p548_3, strange).
rotation(p548_3, 2.0336874674741474).
piece(549, p549_0).
position(p549_0, 5.84, 0.38).
size(p549_0, 4.82).
color(p549_0, blue).
orientation(p549_0, lhs).
rotation(p549_0, 0.86).
piece(549, p549_1).
position(p549_1, 8.14, 0.2).
size(p549_1, 4.26).
color(p549_1, blue).
orientation(p549_1, lhs).
rotation(p549_1, 6.19).
piece(549, p549_2).
position(p549_2, 6.62, 7.16).
size(p549_2, 0.45).
color(p549_2, green).
orientation(p549_2, upright).
rotation(p549_2, 3.4059145141126583).
piece(549, p549_3).
position(p549_3, 4.93, 5.94).
size(p549_3, 5.87).
color(p549_3, blue).
orientation(p549_3, lhs).
rotation(p549_3, 2.8).
piece(550, p550_0).
position(p550_0, 5.65, 6.76).
size(p550_0, 8.63).
color(p550_0, green).
orientation(p550_0, strange).
rotation(p550_0, 3.19183180061419).
piece(551, p551_0).
position(p551_0, 5.79, 6.76).
size(p551_0, 8.94).
color(p551_0, green).
orientation(p551_0, lhs).
rotation(p551_0, 1.1).
piece(551, p551_1).
position(p551_1, 2.24, 0.38).
size(p551_1, 6.98).
color(p551_1, green).
orientation(p551_1, upright).
rotation(p551_1, 1.75).
piece(551, p551_2).
position(p551_2, 2.67, 3.85).
size(p551_2, 8.57).
color(p551_2, blue).
orientation(p551_2, lhs).
rotation(p551_2, 2.2146385559907333).
piece(551, p551_3).
position(p551_3, 5.43, 1.96).
size(p551_3, 0.03).
color(p551_3, green).
orientation(p551_3, upright).
rotation(p551_3, 3.87).
piece(551, p551_4).
position(p551_4, 1.52, 1.55).
size(p551_4, 7.81).
color(p551_4, green).
orientation(p551_4, rhs).
rotation(p551_4, 3.58).
contact(p551_1, p551_4).
contact(p551_1, p551_4).
contact(p551_4, p551_1).
contact(p551_4, p551_1).
piece(552, p552_0).
position(p552_0, 3.0937564049555, 1.0573535073851525).
size(p552_0, 5.14).
color(p552_0, blue).
orientation(p552_0, upright).
rotation(p552_0, 0.37).
piece(552, p552_1).
position(p552_1, 6.6, 1.79).
size(p552_1, 7.24).
color(p552_1, red).
orientation(p552_1, strange).
rotation(p552_1, 2.39).
contact(p552_0, p552_1).
contact(p552_0, p552_1).
contact(p552_1, p552_0).
contact(p552_1, p552_0).
piece(553, p553_0).
position(p553_0, 2.6395566336929726, 1.7986648537597554).
size(p553_0, 2.98).
color(p553_0, blue).
orientation(p553_0, rhs).
rotation(p553_0, 6.17).
piece(554, p554_0).
position(p554_0, 0.44138266298562345, 0.19108755410301134).
size(p554_0, 2.88).
color(p554_0, blue).
orientation(p554_0, upright).
rotation(p554_0, 5.33).
piece(554, p554_1).
position(p554_1, 3.34, 1.67).
size(p554_1, 1.68).
color(p554_1, green).
orientation(p554_1, upright).
rotation(p554_1, 1.66).
piece(554, p554_2).
position(p554_2, 9.33, 9.03).
size(p554_2, 9.89).
color(p554_2, blue).
orientation(p554_2, lhs).
rotation(p554_2, 0.44).
contact(p554_0, p554_2).
contact(p554_0, p554_2).
contact(p554_2, p554_0).
contact(p554_2, p554_0).
piece(555, p555_0).
position(p555_0, 7.07, 4.55).
size(p555_0, 4.21).
color(p555_0, green).
orientation(p555_0, upright).
rotation(p555_0, 3.37).
piece(555, p555_1).
position(p555_1, 3.46, 3.98).
size(p555_1, 1.92).
color(p555_1, blue).
orientation(p555_1, lhs).
rotation(p555_1, 3.27).
piece(555, p555_2).
position(p555_2, 1.47, 5.45).
size(p555_2, 1.84).
color(p555_2, red).
orientation(p555_2, upright).
rotation(p555_2, 3.82).
piece(555, p555_3).
position(p555_3, 5.79, 9.74).
size(p555_3, 9.57).
color(p555_3, blue).
orientation(p555_3, upright).
rotation(p555_3, 3.11).
piece(555, p555_4).
position(p555_4, 0.5311287745705775, 0.5751404841159924).
size(p555_4, 2.35).
color(p555_4, red).
orientation(p555_4, strange).
rotation(p555_4, 3.21).
piece(556, p556_0).
position(p556_0, 0.4889446914964679, 2.7852444238225194).
size(p556_0, 9.86).
color(p556_0, green).
orientation(p556_0, rhs).
rotation(p556_0, 1.35).
piece(556, p556_1).
position(p556_1, 3.65, 9.76).
size(p556_1, 2.88).
color(p556_1, blue).
orientation(p556_1, rhs).
rotation(p556_1, 0.26).
piece(556, p556_2).
position(p556_2, 4.8, 3.72).
size(p556_2, 4.98).
color(p556_2, blue).
orientation(p556_2, lhs).
rotation(p556_2, 0.17).
piece(556, p556_3).
position(p556_3, 6.11, 3.73).
size(p556_3, 2.42).
color(p556_3, green).
orientation(p556_3, upright).
rotation(p556_3, 2.21).
piece(556, p556_4).
position(p556_4, 6.64, 3.25).
size(p556_4, 2.86).
color(p556_4, red).
orientation(p556_4, strange).
rotation(p556_4, 0.77).
contact(p556_0, p556_3).
contact(p556_0, p556_3).
contact(p556_3, p556_0).
contact(p556_3, p556_2).
contact(p556_3, p556_0).
contact(p556_3, p556_2).
contact(p556_3, p556_4).
contact(p556_3, p556_4).
contact(p556_2, p556_3).
contact(p556_2, p556_3).
contact(p556_4, p556_3).
contact(p556_4, p556_3).
piece(557, p557_0).
position(p557_0, 3.8748350584886415, 0.2929743854502888).
size(p557_0, 5.79).
color(p557_0, red).
orientation(p557_0, rhs).
rotation(p557_0, 0.79).
piece(558, p558_0).
position(p558_0, 7.47, 1.17).
size(p558_0, 7.74).
color(p558_0, blue).
orientation(p558_0, upright).
rotation(p558_0, 4.42).
piece(558, p558_1).
position(p558_1, 8.82, 6.48).
size(p558_1, 1.69).
color(p558_1, blue).
orientation(p558_1, strange).
rotation(p558_1, 2.1414895173695627).
piece(558, p558_2).
position(p558_2, 2.25, 6.84).
size(p558_2, 3.4).
color(p558_2, green).
orientation(p558_2, lhs).
rotation(p558_2, 0.62).
piece(558, p558_3).
position(p558_3, 7.49, 5.19).
size(p558_3, 0.4).
color(p558_3, blue).
orientation(p558_3, rhs).
rotation(p558_3, 5.23).
piece(559, p559_0).
position(p559_0, 1.07, 7.22).
size(p559_0, 8.96).
color(p559_0, blue).
orientation(p559_0, lhs).
rotation(p559_0, 2.106825662227526).
piece(560, p560_0).
position(p560_0, 4.353263058074915, 0.033765228281870216).
size(p560_0, 5.09).
color(p560_0, green).
orientation(p560_0, upright).
rotation(p560_0, 3.81).
piece(560, p560_1).
position(p560_1, 2.44, 5.48).
size(p560_1, 1.0).
color(p560_1, blue).
orientation(p560_1, lhs).
rotation(p560_1, 4.21).
contact(p560_0, p560_1).
contact(p560_0, p560_1).
contact(p560_1, p560_0).
contact(p560_1, p560_0).
piece(561, p561_0).
position(p561_0, 0.92, 2.64).
size(p561_0, 6.85).
color(p561_0, blue).
orientation(p561_0, lhs).
rotation(p561_0, 1.62).
piece(561, p561_1).
position(p561_1, 8.97, 9.43).
size(p561_1, 8.23).
color(p561_1, green).
orientation(p561_1, rhs).
rotation(p561_1, 4.55).
piece(561, p561_2).
position(p561_2, 0.39651810099794266, 1.1316629256019284).
size(p561_2, 4.74).
color(p561_2, green).
orientation(p561_2, strange).
rotation(p561_2, 1.41).
piece(561, p561_3).
position(p561_3, 8.46, 0.79).
size(p561_3, 3.0).
color(p561_3, red).
orientation(p561_3, strange).
rotation(p561_3, 2.12).
contact(p561_0, p561_2).
contact(p561_0, p561_2).
contact(p561_2, p561_0).
contact(p561_2, p561_0).
piece(562, p562_0).
position(p562_0, 1.5275241917208466, 2.3272164098127046).
size(p562_0, 8.82).
color(p562_0, red).
orientation(p562_0, strange).
rotation(p562_0, 3.63).
piece(563, p563_0).
position(p563_0, 9.55, 6.23).
size(p563_0, 8.23).
color(p563_0, blue).
orientation(p563_0, rhs).
rotation(p563_0, 5.48).
piece(563, p563_1).
position(p563_1, 3.228344618252843, 0.3767793683183349).
size(p563_1, 4.54).
color(p563_1, green).
orientation(p563_1, upright).
rotation(p563_1, 0.79).
piece(564, p564_0).
position(p564_0, 4.17, 6.09).
size(p564_0, 5.46).
color(p564_0, blue).
orientation(p564_0, rhs).
rotation(p564_0, 6.21).
piece(564, p564_1).
position(p564_1, 2.76, 6.58).
size(p564_1, 0.22).
color(p564_1, red).
orientation(p564_1, lhs).
rotation(p564_1, 3.26).
piece(564, p564_2).
position(p564_2, 6.29, 3.4).
size(p564_2, 5.04).
color(p564_2, green).
orientation(p564_2, lhs).
rotation(p564_2, 3.48).
piece(564, p564_3).
position(p564_3, 4.121690209470635, 0.1317507974800936).
size(p564_3, 9.74).
color(p564_3, blue).
orientation(p564_3, lhs).
rotation(p564_3, 3.68).
contact(p564_0, p564_1).
contact(p564_0, p564_1).
contact(p564_1, p564_0).
contact(p564_1, p564_0).
piece(565, p565_0).
position(p565_0, 5.04, 8.38).
size(p565_0, 0.13).
color(p565_0, green).
orientation(p565_0, rhs).
rotation(p565_0, 3.08).
piece(565, p565_1).
position(p565_1, 1.36, 1.0).
size(p565_1, 1.7).
color(p565_1, red).
orientation(p565_1, upright).
rotation(p565_1, 2.9607671126369697).
piece(565, p565_2).
position(p565_2, 9.13, 0.45).
size(p565_2, 3.76).
color(p565_2, blue).
orientation(p565_2, strange).
rotation(p565_2, 5.32).
piece(565, p565_3).
position(p565_3, 7.58, 0.18).
size(p565_3, 1.52).
color(p565_3, blue).
orientation(p565_3, upright).
rotation(p565_3, 1.48).
contact(p565_2, p565_3).
contact(p565_2, p565_3).
contact(p565_3, p565_2).
contact(p565_3, p565_2).
piece(566, p566_0).
position(p566_0, 1.8778340335238843, 2.2884888199712807).
size(p566_0, 8.94).
color(p566_0, green).
orientation(p566_0, rhs).
rotation(p566_0, 2.45).
piece(567, p567_0).
position(p567_0, 5.23, 8.89).
size(p567_0, 3.33).
color(p567_0, blue).
orientation(p567_0, rhs).
rotation(p567_0, 2.98).
piece(567, p567_1).
position(p567_1, 4.250310160351551, 0.170808716091239).
size(p567_1, 0.96).
color(p567_1, blue).
orientation(p567_1, upright).
rotation(p567_1, 3.4).
piece(567, p567_2).
position(p567_2, 9.07, 1.54).
size(p567_2, 6.17).
color(p567_2, green).
orientation(p567_2, upright).
rotation(p567_2, 0.62).
piece(568, p568_0).
position(p568_0, 9.12, 9.77).
size(p568_0, 1.36).
color(p568_0, green).
orientation(p568_0, upright).
rotation(p568_0, 4.84).
piece(568, p568_1).
position(p568_1, 5.41, 7.7).
size(p568_1, 7.24).
color(p568_1, blue).
orientation(p568_1, rhs).
rotation(p568_1, 5.57).
piece(568, p568_2).
position(p568_2, 1.6408961518628744, 1.2941849325622787).
size(p568_2, 9.47).
color(p568_2, green).
orientation(p568_2, upright).
rotation(p568_2, 4.89).
piece(568, p568_3).
position(p568_3, 3.98, 5.52).
size(p568_3, 5.1).
color(p568_3, red).
orientation(p568_3, rhs).
rotation(p568_3, 4.8).
piece(568, p568_4).
position(p568_4, 6.54, 6.41).
size(p568_4, 0.2).
color(p568_4, green).
orientation(p568_4, rhs).
rotation(p568_4, 6.18).
contact(p568_1, p568_4).
contact(p568_1, p568_4).
contact(p568_4, p568_1).
contact(p568_4, p568_1).
piece(569, p569_0).
position(p569_0, 0.62, 7.9).
size(p569_0, 5.78).
color(p569_0, blue).
orientation(p569_0, rhs).
rotation(p569_0, 1.319307242352303).
piece(570, p570_0).
position(p570_0, 1.35, 9.28).
size(p570_0, 8.51).
color(p570_0, red).
orientation(p570_0, strange).
rotation(p570_0, 5.41).
piece(570, p570_1).
position(p570_1, 7.77, 3.2).
size(p570_1, 0.88).
color(p570_1, red).
orientation(p570_1, strange).
rotation(p570_1, 3.002301927136932).
piece(571, p571_0).
position(p571_0, 0.57, 3.94).
size(p571_0, 6.18).
color(p571_0, red).
orientation(p571_0, upright).
rotation(p571_0, 3.7594061858618613).
piece(571, p571_1).
position(p571_1, 7.15, 2.24).
size(p571_1, 5.68).
color(p571_1, green).
orientation(p571_1, rhs).
rotation(p571_1, 4.63).
piece(571, p571_2).
position(p571_2, 3.5, 3.28).
size(p571_2, 8.94).
color(p571_2, red).
orientation(p571_2, upright).
rotation(p571_2, 1.68).
piece(571, p571_3).
position(p571_3, 7.06, 7.65).
size(p571_3, 0.78).
color(p571_3, blue).
orientation(p571_3, upright).
rotation(p571_3, 4.77).
piece(571, p571_4).
position(p571_4, 1.89, 9.52).
size(p571_4, 9.48).
color(p571_4, red).
orientation(p571_4, rhs).
rotation(p571_4, 3.35).
piece(572, p572_0).
position(p572_0, 1.63, 6.64).
size(p572_0, 4.79).
color(p572_0, green).
orientation(p572_0, rhs).
rotation(p572_0, 3.5043002902757587).
piece(572, p572_1).
position(p572_1, 1.86, 9.12).
size(p572_1, 8.24).
color(p572_1, blue).
orientation(p572_1, strange).
rotation(p572_1, 5.99).
piece(573, p573_0).
position(p573_0, 1.3676861089357861, 0.3154983212643987).
size(p573_0, 6.17).
color(p573_0, red).
orientation(p573_0, rhs).
rotation(p573_0, 2.79).
piece(573, p573_1).
position(p573_1, 0.58, 7.63).
size(p573_1, 5.22).
color(p573_1, green).
orientation(p573_1, lhs).
rotation(p573_1, 2.72).
piece(573, p573_2).
position(p573_2, 3.99, 1.99).
size(p573_2, 4.95).
color(p573_2, green).
orientation(p573_2, upright).
rotation(p573_2, 4.84).
piece(573, p573_3).
position(p573_3, 3.18, 1.99).
size(p573_3, 9.94).
color(p573_3, red).
orientation(p573_3, rhs).
rotation(p573_3, 5.94).
piece(573, p573_4).
position(p573_4, 0.69, 7.67).
size(p573_4, 7.64).
color(p573_4, blue).
orientation(p573_4, rhs).
rotation(p573_4, 0.31).
contact(p573_1, p573_4).
contact(p573_1, p573_4).
contact(p573_4, p573_1).
contact(p573_4, p573_1).
contact(p573_2, p573_3).
contact(p573_2, p573_3).
contact(p573_3, p573_2).
contact(p573_3, p573_2).
piece(574, p574_0).
position(p574_0, 3.51, 5.9).
size(p574_0, 4.49).
color(p574_0, red).
orientation(p574_0, lhs).
rotation(p574_0, 2.07).
piece(574, p574_1).
position(p574_1, 0.975557838175405, 2.560403104691468).
size(p574_1, 8.68).
color(p574_1, green).
orientation(p574_1, lhs).
rotation(p574_1, 4.39).
contact(p574_0, p574_1).
contact(p574_0, p574_1).
contact(p574_1, p574_0).
contact(p574_1, p574_0).
piece(575, p575_0).
position(p575_0, 3.618537186591924, 0.6917428753195791).
size(p575_0, 1.13).
color(p575_0, blue).
orientation(p575_0, lhs).
rotation(p575_0, 4.31).
piece(576, p576_0).
position(p576_0, 0.11, 5.89).
size(p576_0, 0.94).
color(p576_0, red).
orientation(p576_0, strange).
rotation(p576_0, 5.16).
piece(576, p576_1).
position(p576_1, 7.06, 8.7).
size(p576_1, 0.54).
color(p576_1, red).
orientation(p576_1, lhs).
rotation(p576_1, 1.23).
piece(576, p576_2).
position(p576_2, 7.04, 0.29).
size(p576_2, 0.64).
color(p576_2, green).
orientation(p576_2, strange).
rotation(p576_2, 0.86).
piece(576, p576_3).
position(p576_3, 5.55, 7.91).
size(p576_3, 3.73).
color(p576_3, green).
orientation(p576_3, upright).
rotation(p576_3, 1.88).
piece(576, p576_4).
position(p576_4, 1.759536093417883, 1.6581595088121477).
size(p576_4, 1.57).
color(p576_4, green).
orientation(p576_4, strange).
rotation(p576_4, 2.18).
contact(p576_1, p576_3).
contact(p576_1, p576_3).
contact(p576_3, p576_1).
contact(p576_3, p576_1).
piece(577, p577_0).
position(p577_0, 5.19, 3.49).
size(p577_0, 6.94).
color(p577_0, red).
orientation(p577_0, lhs).
rotation(p577_0, 1.33).
piece(577, p577_1).
position(p577_1, 0.52, 6.4).
size(p577_1, 8.86).
color(p577_1, green).
orientation(p577_1, strange).
rotation(p577_1, 3.4398214131839477).
piece(578, p578_0).
position(p578_0, 5.67, 3.5).
size(p578_0, 1.12).
color(p578_0, blue).
orientation(p578_0, lhs).
rotation(p578_0, 4.84).
piece(578, p578_1).
position(p578_1, 5.17, 2.08).
size(p578_1, 7.2).
color(p578_1, red).
orientation(p578_1, upright).
rotation(p578_1, 4.38).
piece(578, p578_2).
position(p578_2, 3.113164775823141, 0.8220306335201795).
size(p578_2, 1.66).
color(p578_2, green).
orientation(p578_2, rhs).
rotation(p578_2, 4.58).
piece(578, p578_3).
position(p578_3, 2.49, 3.21).
size(p578_3, 7.78).
color(p578_3, red).
orientation(p578_3, strange).
rotation(p578_3, 3.5).
contact(p578_0, p578_1).
contact(p578_0, p578_1).
contact(p578_1, p578_0).
contact(p578_1, p578_0).
piece(579, p579_0).
position(p579_0, 4.25, 0.45).
size(p579_0, 9.37).
color(p579_0, blue).
orientation(p579_0, rhs).
rotation(p579_0, 5.29).
piece(579, p579_1).
position(p579_1, 6.93, 9.27).
size(p579_1, 5.29).
color(p579_1, green).
orientation(p579_1, lhs).
rotation(p579_1, 4.82).
piece(579, p579_2).
position(p579_2, 7.12, 9.61).
size(p579_2, 0.41).
color(p579_2, red).
orientation(p579_2, upright).
rotation(p579_2, 2.79).
piece(579, p579_3).
position(p579_3, 3.8794739666711786, 0.12737803666163733).
size(p579_3, 7.87).
color(p579_3, red).
orientation(p579_3, strange).
rotation(p579_3, 4.84).
piece(579, p579_4).
position(p579_4, 4.31, 5.51).
size(p579_4, 2.79).
color(p579_4, green).
orientation(p579_4, strange).
rotation(p579_4, 5.64).
contact(p579_1, p579_2).
contact(p579_1, p579_2).
contact(p579_2, p579_1).
contact(p579_2, p579_1).
piece(580, p580_0).
position(p580_0, 7.57, 1.59).
size(p580_0, 8.01).
color(p580_0, green).
orientation(p580_0, strange).
rotation(p580_0, 1.8279789155282646).
piece(580, p580_1).
position(p580_1, 7.49, 1.05).
size(p580_1, 3.94).
color(p580_1, red).
orientation(p580_1, upright).
rotation(p580_1, 4.97).
piece(580, p580_2).
position(p580_2, 4.22, 7.0).
size(p580_2, 5.33).
color(p580_2, green).
orientation(p580_2, lhs).
rotation(p580_2, 5.44).
contact(p580_0, p580_1).
contact(p580_0, p580_1).
contact(p580_1, p580_0).
contact(p580_1, p580_0).
piece(581, p581_0).
position(p581_0, 0.6761795547281262, 0.41278988853781706).
size(p581_0, 2.31).
color(p581_0, green).
orientation(p581_0, rhs).
rotation(p581_0, 3.17).
piece(581, p581_1).
position(p581_1, 2.26, 8.69).
size(p581_1, 2.12).
color(p581_1, red).
orientation(p581_1, strange).
rotation(p581_1, 3.32).
piece(582, p582_0).
position(p582_0, 9.29, 1.71).
size(p582_0, 0.32).
color(p582_0, green).
orientation(p582_0, strange).
rotation(p582_0, 4.53).
piece(582, p582_1).
position(p582_1, 8.53, 7.54).
size(p582_1, 9.88).
color(p582_1, blue).
orientation(p582_1, lhs).
rotation(p582_1, 2.0839556473284295).
piece(582, p582_2).
position(p582_2, 0.2, 5.09).
size(p582_2, 2.98).
color(p582_2, red).
orientation(p582_2, rhs).
rotation(p582_2, 2.52).
piece(582, p582_3).
position(p582_3, 5.06, 8.42).
size(p582_3, 9.17).
color(p582_3, green).
orientation(p582_3, upright).
rotation(p582_3, 3.81).
piece(582, p582_4).
position(p582_4, 7.16, 4.41).
size(p582_4, 8.69).
color(p582_4, blue).
orientation(p582_4, lhs).
rotation(p582_4, 4.62).
piece(583, p583_0).
position(p583_0, 5.26, 7.02).
size(p583_0, 9.9).
color(p583_0, red).
orientation(p583_0, strange).
rotation(p583_0, 4.51).
piece(583, p583_1).
position(p583_1, 8.73, 7.9).
size(p583_1, 9.67).
color(p583_1, green).
orientation(p583_1, strange).
rotation(p583_1, 3.18).
piece(583, p583_2).
position(p583_2, 6.58, 3.42).
size(p583_2, 3.36).
color(p583_2, blue).
orientation(p583_2, upright).
rotation(p583_2, 1.8532037122116745).
piece(583, p583_3).
position(p583_3, 3.92, 8.55).
size(p583_3, 2.35).
color(p583_3, blue).
orientation(p583_3, lhs).
rotation(p583_3, 4.29).
piece(584, p584_0).
position(p584_0, 4.21, 7.5).
size(p584_0, 9.9).
color(p584_0, blue).
orientation(p584_0, lhs).
rotation(p584_0, 4.4).
piece(584, p584_1).
position(p584_1, 0.5963283642117171, 0.7034196891102509).
size(p584_1, 8.9).
color(p584_1, green).
orientation(p584_1, upright).
rotation(p584_1, 3.83).
piece(585, p585_0).
position(p585_0, 0.45326366286106723, 3.136583777064165).
size(p585_0, 3.73).
color(p585_0, red).
orientation(p585_0, strange).
rotation(p585_0, 3.15).
piece(586, p586_0).
position(p586_0, 0.29, 6.06).
size(p586_0, 3.1).
color(p586_0, green).
orientation(p586_0, strange).
rotation(p586_0, 3.24).
piece(586, p586_1).
position(p586_1, 4.91, 1.71).
size(p586_1, 4.29).
color(p586_1, red).
orientation(p586_1, upright).
rotation(p586_1, 3.45).
piece(586, p586_2).
position(p586_2, 5.28, 2.62).
size(p586_2, 8.97).
color(p586_2, red).
orientation(p586_2, strange).
rotation(p586_2, 3.66).
piece(586, p586_3).
position(p586_3, 0.12, 3.17).
size(p586_3, 5.75).
color(p586_3, green).
orientation(p586_3, strange).
rotation(p586_3, 3.654906641206093).
piece(586, p586_4).
position(p586_4, 3.67, 9.77).
size(p586_4, 8.99).
color(p586_4, blue).
orientation(p586_4, upright).
rotation(p586_4, 2.36).
contact(p586_1, p586_2).
contact(p586_1, p586_2).
contact(p586_2, p586_1).
contact(p586_2, p586_1).
piece(587, p587_0).
position(p587_0, 3.11, 7.29).
size(p587_0, 5.91).
color(p587_0, green).
orientation(p587_0, rhs).
rotation(p587_0, 2.1239249635754787).
piece(587, p587_1).
position(p587_1, 3.4, 6.69).
size(p587_1, 1.51).
color(p587_1, blue).
orientation(p587_1, rhs).
rotation(p587_1, 0.53).
contact(p587_0, p587_1).
contact(p587_0, p587_1).
contact(p587_1, p587_0).
contact(p587_1, p587_0).
piece(588, p588_0).
position(p588_0, 3.3, 9.94).
size(p588_0, 3.5).
color(p588_0, blue).
orientation(p588_0, lhs).
rotation(p588_0, 2.080319552641724).
piece(588, p588_1).
position(p588_1, 2.37, 8.67).
size(p588_1, 4.7).
color(p588_1, blue).
orientation(p588_1, upright).
rotation(p588_1, 2.04).
contact(p588_0, p588_1).
contact(p588_0, p588_1).
contact(p588_1, p588_0).
contact(p588_1, p588_0).
piece(589, p589_0).
position(p589_0, 2.62, 3.3).
size(p589_0, 9.8).
color(p589_0, green).
orientation(p589_0, upright).
rotation(p589_0, 4.98).
piece(589, p589_1).
position(p589_1, 0.08426968887727414, 1.5195137668684193).
size(p589_1, 7.38).
color(p589_1, green).
orientation(p589_1, lhs).
rotation(p589_1, 3.49).
piece(589, p589_2).
position(p589_2, 8.02, 9.11).
size(p589_2, 5.03).
color(p589_2, red).
orientation(p589_2, upright).
rotation(p589_2, 1.6).
piece(590, p590_0).
position(p590_0, 0.88, 5.56).
size(p590_0, 6.85).
color(p590_0, green).
orientation(p590_0, rhs).
rotation(p590_0, 2.7).
piece(590, p590_1).
position(p590_1, 1.8868905417189035, 0.9955723092683352).
size(p590_1, 7.96).
color(p590_1, green).
orientation(p590_1, upright).
rotation(p590_1, 4.29).
piece(590, p590_2).
position(p590_2, 4.7, 2.56).
size(p590_2, 1.08).
color(p590_2, green).
orientation(p590_2, strange).
rotation(p590_2, 2.99).
piece(591, p591_0).
position(p591_0, 2.51, 6.47).
size(p591_0, 0.08).
color(p591_0, green).
orientation(p591_0, rhs).
rotation(p591_0, 0.46).
piece(591, p591_1).
position(p591_1, 2.1, 2.37).
size(p591_1, 0.37).
color(p591_1, red).
orientation(p591_1, strange).
rotation(p591_1, 1.4155182309861858).
piece(591, p591_2).
position(p591_2, 3.07, 4.79).
size(p591_2, 2.11).
color(p591_2, red).
orientation(p591_2, rhs).
rotation(p591_2, 3.49).
piece(591, p591_3).
position(p591_3, 6.21, 7.08).
size(p591_3, 7.91).
color(p591_3, blue).
orientation(p591_3, lhs).
rotation(p591_3, 5.87).
piece(591, p591_4).
position(p591_4, 6.49, 6.44).
size(p591_4, 2.53).
color(p591_4, green).
orientation(p591_4, rhs).
rotation(p591_4, 3.11).
contact(p591_3, p591_4).
contact(p591_3, p591_4).
contact(p591_4, p591_3).
contact(p591_4, p591_3).
piece(592, p592_0).
position(p592_0, 3.78, 1.0).
size(p592_0, 7.58).
color(p592_0, red).
orientation(p592_0, upright).
rotation(p592_0, 3.59).
piece(592, p592_1).
position(p592_1, 3.99, 1.84).
size(p592_1, 8.72).
color(p592_1, green).
orientation(p592_1, upright).
rotation(p592_1, 0.5).
piece(592, p592_2).
position(p592_2, 2.2953880470365084, 0.423082946756915).
size(p592_2, 0.9).
color(p592_2, green).
orientation(p592_2, strange).
rotation(p592_2, 0.25).
contact(p592_0, p592_1).
contact(p592_0, p592_1).
contact(p592_1, p592_0).
contact(p592_1, p592_0).
contact(p592_1, p592_2).
contact(p592_1, p592_2).
contact(p592_2, p592_1).
contact(p592_2, p592_1).
piece(593, p593_0).
position(p593_0, 5.67, 3.08).
size(p593_0, 5.55).
color(p593_0, blue).
orientation(p593_0, lhs).
rotation(p593_0, 0.89).
piece(593, p593_1).
position(p593_1, 4.16, 2.51).
size(p593_1, 1.23).
color(p593_1, green).
orientation(p593_1, rhs).
rotation(p593_1, 0.96).
piece(593, p593_2).
position(p593_2, 9.97, 2.38).
size(p593_2, 1.57).
color(p593_2, green).
orientation(p593_2, upright).
rotation(p593_2, 1.3259849257405332).
piece(593, p593_3).
position(p593_3, 0.9, 2.6).
size(p593_3, 7.56).
color(p593_3, red).
orientation(p593_3, lhs).
rotation(p593_3, 0.97).
contact(p593_0, p593_1).
contact(p593_0, p593_1).
contact(p593_1, p593_0).
contact(p593_1, p593_0).
piece(594, p594_0).
position(p594_0, 1.7, 2.65).
size(p594_0, 5.38).
color(p594_0, blue).
orientation(p594_0, rhs).
rotation(p594_0, 4.37).
piece(594, p594_1).
position(p594_1, 4.12, 6.17).
size(p594_1, 6.65).
color(p594_1, blue).
orientation(p594_1, upright).
rotation(p594_1, 0.1).
piece(594, p594_2).
position(p594_2, 7.28, 8.28).
size(p594_2, 7.04).
color(p594_2, blue).
orientation(p594_2, lhs).
rotation(p594_2, 1.8075942185165217).
piece(595, p595_0).
position(p595_0, 7.47, 4.99).
size(p595_0, 5.98).
color(p595_0, green).
orientation(p595_0, rhs).
rotation(p595_0, 4.68).
piece(595, p595_1).
position(p595_1, 0.55, 9.8).
size(p595_1, 5.59).
color(p595_1, green).
orientation(p595_1, rhs).
rotation(p595_1, 1.2693822536570782).
piece(595, p595_2).
position(p595_2, 6.54, 4.56).
size(p595_2, 5.12).
color(p595_2, red).
orientation(p595_2, rhs).
rotation(p595_2, 2.52).
contact(p595_0, p595_2).
contact(p595_0, p595_2).
contact(p595_2, p595_0).
contact(p595_2, p595_0).
piece(596, p596_0).
position(p596_0, 0.41070963869845817, 0.06223977344209439).
size(p596_0, 9.1).
color(p596_0, blue).
orientation(p596_0, lhs).
rotation(p596_0, 6.23).
piece(596, p596_1).
position(p596_1, 2.96, 2.42).
size(p596_1, 8.32).
color(p596_1, green).
orientation(p596_1, lhs).
rotation(p596_1, 2.7).
piece(596, p596_2).
position(p596_2, 4.22, 4.16).
size(p596_2, 3.7).
color(p596_2, blue).
orientation(p596_2, upright).
rotation(p596_2, 3.32).
piece(596, p596_3).
position(p596_3, 2.24, 0.82).
size(p596_3, 7.0).
color(p596_3, red).
orientation(p596_3, lhs).
rotation(p596_3, 3.68).
piece(596, p596_4).
position(p596_4, 8.66, 3.15).
size(p596_4, 5.56).
color(p596_4, red).
orientation(p596_4, upright).
rotation(p596_4, 6.09).
piece(597, p597_0).
position(p597_0, 2.3, 0.97).
size(p597_0, 6.4).
color(p597_0, blue).
orientation(p597_0, strange).
rotation(p597_0, 3.79).
piece(597, p597_1).
position(p597_1, 2.0978154655535293, 0.7156274295186938).
size(p597_1, 9.42).
color(p597_1, green).
orientation(p597_1, upright).
rotation(p597_1, 5.58).
piece(597, p597_2).
position(p597_2, 0.09, 8.77).
size(p597_2, 7.84).
color(p597_2, red).
orientation(p597_2, upright).
rotation(p597_2, 1.71).
piece(597, p597_3).
position(p597_3, 9.89, 5.63).
size(p597_3, 1.74).
color(p597_3, green).
orientation(p597_3, rhs).
rotation(p597_3, 3.5).
piece(597, p597_4).
position(p597_4, 8.26, 5.2).
size(p597_4, 2.68).
color(p597_4, blue).
orientation(p597_4, strange).
rotation(p597_4, 4.8).
contact(p597_1, p597_4).
contact(p597_1, p597_4).
contact(p597_4, p597_1).
contact(p597_4, p597_3).
contact(p597_4, p597_1).
contact(p597_4, p597_3).
contact(p597_3, p597_4).
contact(p597_3, p597_4).
piece(598, p598_0).
position(p598_0, 1.44, 3.53).
size(p598_0, 4.81).
color(p598_0, blue).
orientation(p598_0, lhs).
rotation(p598_0, 4.13).
piece(598, p598_1).
position(p598_1, 0.4552371996092116, 3.5119128204087446).
size(p598_1, 2.17).
color(p598_1, red).
orientation(p598_1, rhs).
rotation(p598_1, 0.76).
piece(598, p598_2).
position(p598_2, 1.31, 4.04).
size(p598_2, 2.45).
color(p598_2, green).
orientation(p598_2, strange).
rotation(p598_2, 1.94).
contact(p598_0, p598_2).
contact(p598_0, p598_2).
contact(p598_2, p598_0).
contact(p598_2, p598_0).
piece(599, p599_0).
position(p599_0, 1.725886562352562, 0.5733391025725998).
size(p599_0, 9.01).
color(p599_0, green).
orientation(p599_0, rhs).
rotation(p599_0, 2.64).
piece(599, p599_1).
position(p599_1, 2.41, 2.22).
size(p599_1, 4.42).
color(p599_1, green).
orientation(p599_1, upright).
rotation(p599_1, 1.55).
piece(600, p600_0).
position(p600_0, 1.2749475710481601, 0.10103322837548816).
size(p600_0, 8.74).
color(p600_0, red).
orientation(p600_0, lhs).
rotation(p600_0, 3.73).
piece(601, p601_0).
position(p601_0, 5.96, 0.88).
size(p601_0, 6.18).
color(p601_0, green).
orientation(p601_0, rhs).
rotation(p601_0, 4.87).
piece(601, p601_1).
position(p601_1, 0.13457220141468618, 2.5483250594004843).
size(p601_1, 4.87).
color(p601_1, red).
orientation(p601_1, lhs).
rotation(p601_1, 4.39).
piece(602, p602_0).
position(p602_0, 5.77, 2.99).
size(p602_0, 3.65).
color(p602_0, red).
orientation(p602_0, upright).
rotation(p602_0, 3.106989347522633).
piece(602, p602_1).
position(p602_1, 7.98, 7.78).
size(p602_1, 1.79).
color(p602_1, blue).
orientation(p602_1, rhs).
rotation(p602_1, 2.49).
piece(603, p603_0).
position(p603_0, 8.99, 4.78).
size(p603_0, 1.5).
color(p603_0, green).
orientation(p603_0, rhs).
rotation(p603_0, 4.84).
piece(603, p603_1).
position(p603_1, 3.4460150700622676, 0.27493361285018036).
size(p603_1, 7.46).
color(p603_1, green).
orientation(p603_1, strange).
rotation(p603_1, 1.26).
piece(603, p603_2).
position(p603_2, 8.14, 5.93).
size(p603_2, 6.82).
color(p603_2, red).
orientation(p603_2, rhs).
rotation(p603_2, 2.45).
piece(603, p603_3).
position(p603_3, 7.69, 0.27).
size(p603_3, 6.76).
color(p603_3, blue).
orientation(p603_3, rhs).
rotation(p603_3, 3.51).
contact(p603_0, p603_2).
contact(p603_0, p603_2).
contact(p603_2, p603_0).
contact(p603_2, p603_0).
piece(604, p604_0).
position(p604_0, 4.383212939561247, 0.011078047842940206).
size(p604_0, 9.21).
color(p604_0, green).
orientation(p604_0, upright).
rotation(p604_0, 2.92).
piece(604, p604_1).
position(p604_1, 0.85, 9.67).
size(p604_1, 6.32).
color(p604_1, green).
orientation(p604_1, upright).
rotation(p604_1, 4.73).
piece(604, p604_2).
position(p604_2, 3.56, 7.06).
size(p604_2, 9.74).
color(p604_2, red).
orientation(p604_2, rhs).
rotation(p604_2, 4.48).
piece(605, p605_0).
position(p605_0, 9.1, 2.66).
size(p605_0, 6.7).
color(p605_0, green).
orientation(p605_0, strange).
rotation(p605_0, 1.52).
piece(605, p605_1).
position(p605_1, 0.4, 0.87).
size(p605_1, 1.99).
color(p605_1, blue).
orientation(p605_1, strange).
rotation(p605_1, 4.06).
piece(605, p605_2).
position(p605_2, 1.76, 8.52).
size(p605_2, 8.69).
color(p605_2, blue).
orientation(p605_2, lhs).
rotation(p605_2, 2.37).
piece(605, p605_3).
position(p605_3, 8.12, 5.11).
size(p605_3, 2.91).
color(p605_3, red).
orientation(p605_3, lhs).
rotation(p605_3, 2.77).
piece(605, p605_4).
position(p605_4, 6.56, 3.42).
size(p605_4, 5.18).
color(p605_4, blue).
orientation(p605_4, lhs).
rotation(p605_4, 2.899519039546096).
piece(606, p606_0).
position(p606_0, 2.8415295902853694, 1.0207621080779052).
size(p606_0, 1.34).
color(p606_0, blue).
orientation(p606_0, lhs).
rotation(p606_0, 0.5).
piece(606, p606_1).
position(p606_1, 0.5, 3.7).
size(p606_1, 2.89).
color(p606_1, green).
orientation(p606_1, rhs).
rotation(p606_1, 5.86).
piece(607, p607_0).
position(p607_0, 0.08390229113364178, 4.088765671503257).
size(p607_0, 9.59).
color(p607_0, blue).
orientation(p607_0, upright).
rotation(p607_0, 1.2).
piece(608, p608_0).
position(p608_0, 0.97, 7.59).
size(p608_0, 9.87).
color(p608_0, red).
orientation(p608_0, rhs).
rotation(p608_0, 2.11).
piece(608, p608_1).
position(p608_1, 8.82, 9.81).
size(p608_1, 6.24).
color(p608_1, red).
orientation(p608_1, upright).
rotation(p608_1, 3.1826300244104564).
piece(608, p608_2).
position(p608_2, 5.61, 7.22).
size(p608_2, 1.42).
color(p608_2, red).
orientation(p608_2, rhs).
rotation(p608_2, 5.48).
piece(608, p608_3).
position(p608_3, 9.66, 6.15).
size(p608_3, 5.95).
color(p608_3, blue).
orientation(p608_3, rhs).
rotation(p608_3, 5.08).
piece(609, p609_0).
position(p609_0, 1.39, 5.84).
size(p609_0, 0.85).
color(p609_0, green).
orientation(p609_0, lhs).
rotation(p609_0, 6.2).
piece(609, p609_1).
position(p609_1, 9.65, 9.35).
size(p609_1, 3.63).
color(p609_1, green).
orientation(p609_1, strange).
rotation(p609_1, 1.26).
piece(609, p609_2).
position(p609_2, 1.5378416258613072, 2.5166967968752347).
size(p609_2, 8.28).
color(p609_2, green).
orientation(p609_2, rhs).
rotation(p609_2, 1.69).
piece(610, p610_0).
position(p610_0, 0.87, 9.81).
size(p610_0, 3.53).
color(p610_0, green).
orientation(p610_0, lhs).
rotation(p610_0, 4.64).
piece(610, p610_1).
position(p610_1, 3.6317141118311267, 0.7546812904616104).
size(p610_1, 4.52).
color(p610_1, green).
orientation(p610_1, strange).
rotation(p610_1, 0.63).
piece(611, p611_0).
position(p611_0, 5.16, 5.24).
size(p611_0, 8.9).
color(p611_0, red).
orientation(p611_0, strange).
rotation(p611_0, 5.96).
piece(611, p611_1).
position(p611_1, 9.86, 1.37).
size(p611_1, 8.85).
color(p611_1, green).
orientation(p611_1, strange).
rotation(p611_1, 2.2239710180624126).
piece(612, p612_0).
position(p612_0, 8.6, 8.47).
size(p612_0, 9.15).
color(p612_0, blue).
orientation(p612_0, strange).
rotation(p612_0, 2.51).
piece(612, p612_1).
position(p612_1, 6.36, 8.52).
size(p612_1, 8.78).
color(p612_1, red).
orientation(p612_1, lhs).
rotation(p612_1, 1.46).
piece(612, p612_2).
position(p612_2, 9.16, 4.09).
size(p612_2, 4.08).
color(p612_2, green).
orientation(p612_2, lhs).
rotation(p612_2, 4.2).
piece(612, p612_3).
position(p612_3, 7.21, 4.23).
size(p612_3, 2.74).
color(p612_3, green).
orientation(p612_3, rhs).
rotation(p612_3, 2.2851000985018692).
piece(612, p612_4).
position(p612_4, 4.61, 1.74).
size(p612_4, 6.05).
color(p612_4, red).
orientation(p612_4, rhs).
rotation(p612_4, 1.71).
piece(613, p613_0).
position(p613_0, 1.81, 8.24).
size(p613_0, 4.81).
color(p613_0, blue).
orientation(p613_0, upright).
rotation(p613_0, 0.01).
piece(613, p613_1).
position(p613_1, 7.02, 4.19).
size(p613_1, 7.77).
color(p613_1, red).
orientation(p613_1, upright).
rotation(p613_1, 5.21).
piece(613, p613_2).
position(p613_2, 7.9, 6.83).
size(p613_2, 8.48).
color(p613_2, red).
orientation(p613_2, rhs).
rotation(p613_2, 4.68).
piece(613, p613_3).
position(p613_3, 2.0542602047891276, 0.12515598920455825).
size(p613_3, 6.37).
color(p613_3, red).
orientation(p613_3, lhs).
rotation(p613_3, 5.92).
contact(p613_1, p613_3).
contact(p613_1, p613_3).
contact(p613_3, p613_1).
contact(p613_3, p613_1).
piece(614, p614_0).
position(p614_0, 1.6701343287676647, 1.7218029853127002).
size(p614_0, 2.49).
color(p614_0, blue).
orientation(p614_0, rhs).
rotation(p614_0, 1.4).
piece(615, p615_0).
position(p615_0, 0.55, 2.38).
size(p615_0, 0.8).
color(p615_0, blue).
orientation(p615_0, rhs).
rotation(p615_0, 4.24).
piece(615, p615_1).
position(p615_1, 3.98, 5.3).
size(p615_1, 5.01).
color(p615_1, blue).
orientation(p615_1, lhs).
rotation(p615_1, 1.9484864387464917).
piece(615, p615_2).
position(p615_2, 3.23, 0.06).
size(p615_2, 2.45).
color(p615_2, green).
orientation(p615_2, strange).
rotation(p615_2, 1.54).
piece(615, p615_3).
position(p615_3, 9.41, 0.4).
size(p615_3, 8.2).
color(p615_3, red).
orientation(p615_3, lhs).
rotation(p615_3, 3.65).
piece(616, p616_0).
position(p616_0, 7.65, 8.39).
size(p616_0, 1.2).
color(p616_0, blue).
orientation(p616_0, upright).
rotation(p616_0, 1.6500988356775335).
piece(616, p616_1).
position(p616_1, 9.36, 2.55).
size(p616_1, 0.68).
color(p616_1, red).
orientation(p616_1, upright).
rotation(p616_1, 2.97).
piece(616, p616_2).
position(p616_2, 6.96, 9.17).
size(p616_2, 5.7).
color(p616_2, green).
orientation(p616_2, upright).
rotation(p616_2, 3.21).
piece(616, p616_3).
position(p616_3, 7.86, 7.04).
size(p616_3, 0.03).
color(p616_3, green).
orientation(p616_3, rhs).
rotation(p616_3, 0.78).
contact(p616_0, p616_2).
contact(p616_0, p616_3).
contact(p616_0, p616_2).
contact(p616_0, p616_3).
contact(p616_2, p616_0).
contact(p616_2, p616_0).
contact(p616_3, p616_0).
contact(p616_3, p616_0).
piece(617, p617_0).
position(p617_0, 4.2143109048601675, 0.04956517213782642).
size(p617_0, 8.59).
color(p617_0, green).
orientation(p617_0, strange).
rotation(p617_0, 2.24).
piece(617, p617_1).
position(p617_1, 2.52, 9.27).
size(p617_1, 1.26).
color(p617_1, green).
orientation(p617_1, rhs).
rotation(p617_1, 0.11).
piece(617, p617_2).
position(p617_2, 4.06, 9.11).
size(p617_2, 6.63).
color(p617_2, blue).
orientation(p617_2, strange).
rotation(p617_2, 2.99).
piece(617, p617_3).
position(p617_3, 7.14, 9.78).
size(p617_3, 5.81).
color(p617_3, blue).
orientation(p617_3, rhs).
rotation(p617_3, 0.69).
piece(617, p617_4).
position(p617_4, 6.12, 2.53).
size(p617_4, 6.99).
color(p617_4, blue).
orientation(p617_4, strange).
rotation(p617_4, 4.43).
contact(p617_1, p617_2).
contact(p617_1, p617_2).
contact(p617_2, p617_1).
contact(p617_2, p617_1).
piece(618, p618_0).
position(p618_0, 1.56, 7.47).
size(p618_0, 4.97).
color(p618_0, green).
orientation(p618_0, rhs).
rotation(p618_0, 6.23).
piece(618, p618_1).
position(p618_1, 5.47, 7.69).
size(p618_1, 6.04).
color(p618_1, blue).
orientation(p618_1, lhs).
rotation(p618_1, 4.77).
piece(618, p618_2).
position(p618_2, 1.07, 4.61).
size(p618_2, 0.84).
color(p618_2, red).
orientation(p618_2, upright).
rotation(p618_2, 4.3).
piece(618, p618_3).
position(p618_3, 2.5857567725755493, 1.2049643314094987).
size(p618_3, 5.94).
color(p618_3, green).
orientation(p618_3, strange).
rotation(p618_3, 0.17).
piece(619, p619_0).
position(p619_0, 7.15, 3.63).
size(p619_0, 4.86).
color(p619_0, red).
orientation(p619_0, upright).
rotation(p619_0, 2.8237406110956407).
piece(619, p619_1).
position(p619_1, 0.75, 1.86).
size(p619_1, 1.37).
color(p619_1, red).
orientation(p619_1, lhs).
rotation(p619_1, 3.66).
piece(619, p619_2).
position(p619_2, 1.12, 5.24).
size(p619_2, 5.74).
color(p619_2, red).
orientation(p619_2, lhs).
rotation(p619_2, 1.55).
piece(619, p619_3).
position(p619_3, 3.42, 6.8).
size(p619_3, 5.66).
color(p619_3, red).
orientation(p619_3, upright).
rotation(p619_3, 1.74).
piece(620, p620_0).
position(p620_0, 9.41, 0.65).
size(p620_0, 3.05).
color(p620_0, blue).
orientation(p620_0, upright).
rotation(p620_0, 2.037915635465681).
piece(620, p620_1).
position(p620_1, 6.71, 7.91).
size(p620_1, 4.7).
color(p620_1, blue).
orientation(p620_1, rhs).
rotation(p620_1, 6.21).
piece(620, p620_2).
position(p620_2, 0.76, 6.5).
size(p620_2, 8.42).
color(p620_2, green).
orientation(p620_2, lhs).
rotation(p620_2, 2.43).
piece(620, p620_3).
position(p620_3, 8.31, 9.82).
size(p620_3, 6.23).
color(p620_3, blue).
orientation(p620_3, rhs).
rotation(p620_3, 4.44).
piece(621, p621_0).
position(p621_0, 7.25, 9.67).
size(p621_0, 9.81).
color(p621_0, blue).
orientation(p621_0, lhs).
rotation(p621_0, 2.7682745910396154).
piece(621, p621_1).
position(p621_1, 4.26, 1.42).
size(p621_1, 9.97).
color(p621_1, red).
orientation(p621_1, strange).
rotation(p621_1, 4.21).
piece(622, p622_0).
position(p622_0, 0.6, 0.05).
size(p622_0, 2.89).
color(p622_0, blue).
orientation(p622_0, strange).
rotation(p622_0, 2.9514180902999403).
piece(623, p623_0).
position(p623_0, 0.1, 9.72).
size(p623_0, 7.2).
color(p623_0, red).
orientation(p623_0, strange).
rotation(p623_0, 5.06).
piece(623, p623_1).
position(p623_1, 6.81, 6.86).
size(p623_1, 2.98).
color(p623_1, red).
orientation(p623_1, rhs).
rotation(p623_1, 3.0580050552214573).
piece(624, p624_0).
position(p624_0, 1.31, 6.02).
size(p624_0, 5.46).
color(p624_0, red).
orientation(p624_0, rhs).
rotation(p624_0, 3.8717576542987295).
piece(625, p625_0).
position(p625_0, 7.1, 9.98).
size(p625_0, 4.71).
color(p625_0, green).
orientation(p625_0, upright).
rotation(p625_0, 5.92).
piece(625, p625_1).
position(p625_1, 0.44, 5.8).
size(p625_1, 4.57).
color(p625_1, blue).
orientation(p625_1, strange).
rotation(p625_1, 2.97).
piece(625, p625_2).
position(p625_2, 9.1, 9.69).
size(p625_2, 0.12).
color(p625_2, blue).
orientation(p625_2, strange).
rotation(p625_2, 4.75).
piece(625, p625_3).
position(p625_3, 0.8535122063208511, 3.3398176075187966).
size(p625_3, 5.89).
color(p625_3, red).
orientation(p625_3, lhs).
rotation(p625_3, 2.66).
piece(625, p625_4).
position(p625_4, 6.88, 4.7).
size(p625_4, 3.75).
color(p625_4, green).
orientation(p625_4, lhs).
rotation(p625_4, 0.38).
piece(626, p626_0).
position(p626_0, 0.27, 7.51).
size(p626_0, 9.32).
color(p626_0, green).
orientation(p626_0, strange).
rotation(p626_0, 2.11).
piece(626, p626_1).
position(p626_1, 3.27, 5.7).
size(p626_1, 1.19).
color(p626_1, blue).
orientation(p626_1, rhs).
rotation(p626_1, 3.91).
piece(626, p626_2).
position(p626_2, 0.40901874362407725, 0.4099823419454997).
size(p626_2, 4.8).
color(p626_2, green).
orientation(p626_2, strange).
rotation(p626_2, 1.84).
piece(626, p626_3).
position(p626_3, 2.57, 2.56).
size(p626_3, 4.81).
color(p626_3, red).
orientation(p626_3, upright).
rotation(p626_3, 4.16).
piece(626, p626_4).
position(p626_4, 1.53, 5.45).
size(p626_4, 7.21).
color(p626_4, red).
orientation(p626_4, upright).
rotation(p626_4, 1.06).
piece(627, p627_0).
position(p627_0, 1.61, 7.37).
size(p627_0, 0.92).
color(p627_0, red).
orientation(p627_0, lhs).
rotation(p627_0, 0.94).
piece(627, p627_1).
position(p627_1, 6.73, 9.3).
size(p627_1, 1.08).
color(p627_1, red).
orientation(p627_1, rhs).
rotation(p627_1, 1.403660982967147).
piece(628, p628_0).
position(p628_0, 0.02, 2.12).
size(p628_0, 8.84).
color(p628_0, red).
orientation(p628_0, upright).
rotation(p628_0, 4.95).
piece(628, p628_1).
position(p628_1, 8.79, 4.16).
size(p628_1, 4.16).
color(p628_1, red).
orientation(p628_1, lhs).
rotation(p628_1, 3.49).
piece(628, p628_2).
position(p628_2, 3.27, 1.02).
size(p628_2, 6.43).
color(p628_2, blue).
orientation(p628_2, strange).
rotation(p628_2, 0.13).
piece(628, p628_3).
position(p628_3, 3.168663904833895, 0.9488318509038373).
size(p628_3, 8.69).
color(p628_3, blue).
orientation(p628_3, lhs).
rotation(p628_3, 5.04).
contact(p628_2, p628_3).
contact(p628_2, p628_3).
contact(p628_3, p628_2).
contact(p628_3, p628_2).
piece(629, p629_0).
position(p629_0, 4.92, 1.52).
size(p629_0, 0.56).
color(p629_0, green).
orientation(p629_0, upright).
rotation(p629_0, 3.049183483984923).
piece(629, p629_1).
position(p629_1, 0.39, 8.37).
size(p629_1, 1.52).
color(p629_1, red).
orientation(p629_1, lhs).
rotation(p629_1, 2.99).
piece(630, p630_0).
position(p630_0, 1.01, 5.72).
size(p630_0, 5.35).
color(p630_0, blue).
orientation(p630_0, rhs).
rotation(p630_0, 2.17).
piece(630, p630_1).
position(p630_1, 0.10439830025559783, 1.7211312246569492).
size(p630_1, 7.16).
color(p630_1, green).
orientation(p630_1, strange).
rotation(p630_1, 3.44).
piece(631, p631_0).
position(p631_0, 0.27, 8.27).
size(p631_0, 6.68).
color(p631_0, blue).
orientation(p631_0, rhs).
rotation(p631_0, 5.76).
piece(631, p631_1).
position(p631_1, 0.3310601584186727, 2.478428870195565).
size(p631_1, 8.29).
color(p631_1, green).
orientation(p631_1, upright).
rotation(p631_1, 0.27).
piece(631, p631_2).
position(p631_2, 6.93, 4.58).
size(p631_2, 7.31).
color(p631_2, green).
orientation(p631_2, strange).
rotation(p631_2, 5.13).
piece(632, p632_0).
position(p632_0, 8.75, 0.1).
size(p632_0, 0.91).
color(p632_0, blue).
orientation(p632_0, upright).
rotation(p632_0, 5.25).
piece(632, p632_1).
position(p632_1, 6.14, 4.26).
size(p632_1, 7.44).
color(p632_1, red).
orientation(p632_1, lhs).
rotation(p632_1, 0.66).
piece(632, p632_2).
position(p632_2, 6.71, 4.41).
size(p632_2, 1.79).
color(p632_2, blue).
orientation(p632_2, upright).
rotation(p632_2, 4.21).
piece(632, p632_3).
position(p632_3, 1.41, 7.09).
size(p632_3, 9.26).
color(p632_3, green).
orientation(p632_3, strange).
rotation(p632_3, 1.9904119109167044).
contact(p632_1, p632_2).
contact(p632_1, p632_2).
contact(p632_2, p632_1).
contact(p632_2, p632_1).
piece(633, p633_0).
position(p633_0, 4.96, 5.39).
size(p633_0, 0.6).
color(p633_0, green).
orientation(p633_0, lhs).
rotation(p633_0, 3.808433570024155).
piece(633, p633_1).
position(p633_1, 5.98, 5.61).
size(p633_1, 6.01).
color(p633_1, red).
orientation(p633_1, upright).
rotation(p633_1, 5.59).
contact(p633_0, p633_1).
contact(p633_0, p633_1).
contact(p633_1, p633_0).
contact(p633_1, p633_0).
piece(634, p634_0).
position(p634_0, 9.95, 3.6).
size(p634_0, 5.07).
color(p634_0, blue).
orientation(p634_0, upright).
rotation(p634_0, 4.33).
piece(634, p634_1).
position(p634_1, 7.9, 4.37).
size(p634_1, 0.76).
color(p634_1, green).
orientation(p634_1, strange).
rotation(p634_1, 1.52).
piece(634, p634_2).
position(p634_2, 2.71, 9.96).
size(p634_2, 3.89).
color(p634_2, green).
orientation(p634_2, upright).
rotation(p634_2, 2.8259348402383706).
piece(635, p635_0).
position(p635_0, 0.46, 0.02).
size(p635_0, 9.09).
color(p635_0, red).
orientation(p635_0, rhs).
rotation(p635_0, 2.73).
piece(635, p635_1).
position(p635_1, 1.13, 0.04).
size(p635_1, 5.85).
color(p635_1, green).
orientation(p635_1, strange).
rotation(p635_1, 1.81).
piece(635, p635_2).
position(p635_2, 4.27, 5.73).
size(p635_2, 5.11).
color(p635_2, red).
orientation(p635_2, upright).
rotation(p635_2, 2.51).
piece(635, p635_3).
position(p635_3, 1.24, 0.98).
size(p635_3, 1.79).
color(p635_3, red).
orientation(p635_3, lhs).
rotation(p635_3, 3.52).
piece(635, p635_4).
position(p635_4, 2.2774247504850162, 1.4324657990465957).
size(p635_4, 7.19).
color(p635_4, red).
orientation(p635_4, lhs).
rotation(p635_4, 2.83).
contact(p635_0, p635_1).
contact(p635_0, p635_3).
contact(p635_0, p635_1).
contact(p635_0, p635_3).
contact(p635_1, p635_0).
contact(p635_1, p635_0).
contact(p635_1, p635_3).
contact(p635_1, p635_3).
contact(p635_3, p635_0).
contact(p635_3, p635_1).
contact(p635_3, p635_0).
contact(p635_3, p635_1).
piece(636, p636_0).
position(p636_0, 8.53, 1.28).
size(p636_0, 0.89).
color(p636_0, blue).
orientation(p636_0, upright).
rotation(p636_0, 2.0440893961151376).
piece(636, p636_1).
position(p636_1, 3.91, 8.48).
size(p636_1, 1.69).
color(p636_1, blue).
orientation(p636_1, upright).
rotation(p636_1, 5.73).
piece(636, p636_2).
position(p636_2, 2.42, 4.63).
size(p636_2, 0.51).
color(p636_2, red).
orientation(p636_2, rhs).
rotation(p636_2, 1.44).
piece(637, p637_0).
position(p637_0, 8.75, 1.73).
size(p637_0, 6.38).
color(p637_0, blue).
orientation(p637_0, rhs).
rotation(p637_0, 4.19).
piece(637, p637_1).
position(p637_1, 6.83, 1.41).
size(p637_1, 4.93).
color(p637_1, red).
orientation(p637_1, lhs).
rotation(p637_1, 2.7790724312763286).
piece(638, p638_0).
position(p638_0, 0.2244884779410511, 2.2091204796559394).
size(p638_0, 3.84).
color(p638_0, green).
orientation(p638_0, lhs).
rotation(p638_0, 5.08).
piece(638, p638_1).
position(p638_1, 5.15, 8.45).
size(p638_1, 4.57).
color(p638_1, blue).
orientation(p638_1, upright).
rotation(p638_1, 1.76).
piece(638, p638_2).
position(p638_2, 3.18, 4.95).
size(p638_2, 1.17).
color(p638_2, red).
orientation(p638_2, lhs).
rotation(p638_2, 5.2).
piece(638, p638_3).
position(p638_3, 9.49, 6.41).
size(p638_3, 9.05).
color(p638_3, blue).
orientation(p638_3, rhs).
rotation(p638_3, 6.12).
contact(p638_0, p638_2).
contact(p638_0, p638_2).
contact(p638_2, p638_0).
contact(p638_2, p638_0).
piece(639, p639_0).
position(p639_0, 2.25, 9.52).
size(p639_0, 3.22).
color(p639_0, green).
orientation(p639_0, strange).
rotation(p639_0, 3.325840355206174).
piece(640, p640_0).
position(p640_0, 2.1913598488919597, 1.8189336600272026).
size(p640_0, 0.2).
color(p640_0, blue).
orientation(p640_0, rhs).
rotation(p640_0, 5.57).
piece(640, p640_1).
position(p640_1, 0.09, 4.62).
size(p640_1, 0.33).
color(p640_1, red).
orientation(p640_1, rhs).
rotation(p640_1, 1.13).
piece(641, p641_0).
position(p641_0, 3.14, 8.65).
size(p641_0, 6.44).
color(p641_0, blue).
orientation(p641_0, upright).
rotation(p641_0, 2.82).
piece(641, p641_1).
position(p641_1, 0.87, 1.09).
size(p641_1, 9.5).
color(p641_1, red).
orientation(p641_1, upright).
rotation(p641_1, 2.96).
piece(641, p641_2).
position(p641_2, 2.38, 1.47).
size(p641_2, 7.99).
color(p641_2, red).
orientation(p641_2, strange).
rotation(p641_2, 2.56).
piece(641, p641_3).
position(p641_3, 3.2005748995407584, 1.17222762103764).
size(p641_3, 2.05).
color(p641_3, blue).
orientation(p641_3, lhs).
rotation(p641_3, 2.38).
contact(p641_1, p641_2).
contact(p641_1, p641_3).
contact(p641_1, p641_2).
contact(p641_1, p641_3).
contact(p641_2, p641_1).
contact(p641_2, p641_1).
contact(p641_2, p641_3).
contact(p641_2, p641_3).
contact(p641_3, p641_1).
contact(p641_3, p641_2).
contact(p641_3, p641_1).
contact(p641_3, p641_2).
piece(642, p642_0).
position(p642_0, 6.85, 7.49).
size(p642_0, 3.35).
color(p642_0, red).
orientation(p642_0, lhs).
rotation(p642_0, 0.04).
piece(642, p642_1).
position(p642_1, 9.74, 3.21).
size(p642_1, 7.95).
color(p642_1, green).
orientation(p642_1, upright).
rotation(p642_1, 4.48).
piece(642, p642_2).
position(p642_2, 3.32, 3.58).
size(p642_2, 3.47).
color(p642_2, blue).
orientation(p642_2, upright).
rotation(p642_2, 0.77).
piece(642, p642_3).
position(p642_3, 4.03, 2.57).
size(p642_3, 1.2).
color(p642_3, green).
orientation(p642_3, upright).
rotation(p642_3, 1.288100555646999).
contact(p642_2, p642_3).
contact(p642_2, p642_3).
contact(p642_3, p642_2).
contact(p642_3, p642_2).
piece(643, p643_0).
position(p643_0, 2.08, 8.41).
size(p643_0, 1.66).
color(p643_0, blue).
orientation(p643_0, rhs).
rotation(p643_0, 4.38).
piece(643, p643_1).
position(p643_1, 1.5654541609523367, 2.129095607893955).
size(p643_1, 0.89).
color(p643_1, red).
orientation(p643_1, rhs).
rotation(p643_1, 5.1).
piece(643, p643_2).
position(p643_2, 4.37, 0.45).
size(p643_2, 5.95).
color(p643_2, green).
orientation(p643_2, rhs).
rotation(p643_2, 3.55).
piece(644, p644_0).
position(p644_0, 3.797908229994706, 0.5768186694281954).
size(p644_0, 8.08).
color(p644_0, blue).
orientation(p644_0, strange).
rotation(p644_0, 0.69).
piece(644, p644_1).
position(p644_1, 5.56, 8.62).
size(p644_1, 7.2).
color(p644_1, green).
orientation(p644_1, strange).
rotation(p644_1, 0.37).
piece(644, p644_2).
position(p644_2, 7.37, 3.29).
size(p644_2, 8.05).
color(p644_2, red).
orientation(p644_2, lhs).
rotation(p644_2, 3.77).
piece(645, p645_0).
position(p645_0, 3.57, 2.99).
size(p645_0, 4.07).
color(p645_0, green).
orientation(p645_0, strange).
rotation(p645_0, 0.87).
piece(645, p645_1).
position(p645_1, 0.44, 4.42).
size(p645_1, 7.95).
color(p645_1, blue).
orientation(p645_1, upright).
rotation(p645_1, 4.22).
piece(645, p645_2).
position(p645_2, 7.66, 4.49).
size(p645_2, 0.55).
color(p645_2, red).
orientation(p645_2, rhs).
rotation(p645_2, 3.18).
piece(645, p645_3).
position(p645_3, 7.04, 5.42).
size(p645_3, 8.33).
color(p645_3, green).
orientation(p645_3, strange).
rotation(p645_3, 0.02).
piece(645, p645_4).
position(p645_4, 0.1990194464563045, 1.1861388839569431).
size(p645_4, 4.52).
color(p645_4, red).
orientation(p645_4, lhs).
rotation(p645_4, 4.84).
contact(p645_2, p645_3).
contact(p645_2, p645_3).
contact(p645_3, p645_2).
contact(p645_3, p645_2).
piece(646, p646_0).
position(p646_0, 3.53, 1.16).
size(p646_0, 7.24).
color(p646_0, blue).
orientation(p646_0, strange).
rotation(p646_0, 4.99).
piece(646, p646_1).
position(p646_1, 1.12, 1.58).
size(p646_1, 9.34).
color(p646_1, blue).
orientation(p646_1, strange).
rotation(p646_1, 4.35).
piece(646, p646_2).
position(p646_2, 0.6789370127526789, 0.9977898570321566).
size(p646_2, 5.54).
color(p646_2, blue).
orientation(p646_2, lhs).
rotation(p646_2, 4.34).
piece(647, p647_0).
position(p647_0, 3.1453173141580524, 0.831961307339263).
size(p647_0, 5.09).
color(p647_0, green).
orientation(p647_0, rhs).
rotation(p647_0, 1.13).
piece(647, p647_1).
position(p647_1, 0.03, 1.64).
size(p647_1, 4.68).
color(p647_1, blue).
orientation(p647_1, rhs).
rotation(p647_1, 2.06).
piece(647, p647_2).
position(p647_2, 6.6, 8.87).
size(p647_2, 8.32).
color(p647_2, red).
orientation(p647_2, strange).
rotation(p647_2, 2.21).
piece(647, p647_3).
position(p647_3, 7.13, 7.67).
size(p647_3, 9.13).
color(p647_3, green).
orientation(p647_3, lhs).
rotation(p647_3, 2.14).
piece(647, p647_4).
position(p647_4, 0.68, 3.18).
size(p647_4, 2.87).
color(p647_4, blue).
orientation(p647_4, upright).
rotation(p647_4, 0.3).
contact(p647_1, p647_4).
contact(p647_1, p647_4).
contact(p647_4, p647_1).
contact(p647_4, p647_1).
contact(p647_2, p647_3).
contact(p647_2, p647_3).
contact(p647_3, p647_2).
contact(p647_3, p647_2).
piece(648, p648_0).
position(p648_0, 8.15, 2.56).
size(p648_0, 6.37).
color(p648_0, red).
orientation(p648_0, rhs).
rotation(p648_0, 4.4).
piece(648, p648_1).
position(p648_1, 8.52, 0.53).
size(p648_1, 0.13).
color(p648_1, green).
orientation(p648_1, strange).
rotation(p648_1, 1.95).
piece(648, p648_2).
position(p648_2, 9.72, 3.4).
size(p648_2, 0.11).
color(p648_2, blue).
orientation(p648_2, lhs).
rotation(p648_2, 0.33).
piece(648, p648_3).
position(p648_3, 1.4024597665559004, 0.280438753085405).
size(p648_3, 1.94).
color(p648_3, blue).
orientation(p648_3, upright).
rotation(p648_3, 2.32).
piece(648, p648_4).
position(p648_4, 2.48, 4.91).
size(p648_4, 1.58).
color(p648_4, red).
orientation(p648_4, strange).
rotation(p648_4, 1.49).
contact(p648_3, p648_4).
contact(p648_3, p648_4).
contact(p648_4, p648_3).
contact(p648_4, p648_3).
piece(649, p649_0).
position(p649_0, 5.72, 4.36).
size(p649_0, 5.01).
color(p649_0, blue).
orientation(p649_0, upright).
rotation(p649_0, 6.19).
piece(649, p649_1).
position(p649_1, 4.28, 2.07).
size(p649_1, 1.56).
color(p649_1, red).
orientation(p649_1, lhs).
rotation(p649_1, 2.137183819348662).
piece(649, p649_2).
position(p649_2, 5.11, 6.48).
size(p649_2, 7.17).
color(p649_2, red).
orientation(p649_2, rhs).
rotation(p649_2, 2.42).
piece(649, p649_3).
position(p649_3, 5.76, 3.3).
size(p649_3, 5.3).
color(p649_3, red).
orientation(p649_3, upright).
rotation(p649_3, 4.57).
contact(p649_0, p649_3).
contact(p649_0, p649_3).
contact(p649_3, p649_0).
contact(p649_3, p649_0).
piece(650, p650_0).
position(p650_0, 5.53, 7.58).
size(p650_0, 3.27).
color(p650_0, green).
orientation(p650_0, upright).
rotation(p650_0, 3.59).
piece(650, p650_1).
position(p650_1, 8.01, 5.06).
size(p650_1, 5.17).
color(p650_1, blue).
orientation(p650_1, lhs).
rotation(p650_1, 3.749551268350417).
piece(651, p651_0).
position(p651_0, 1.674591645747592, 2.285489307254654).
size(p651_0, 7.13).
color(p651_0, green).
orientation(p651_0, lhs).
rotation(p651_0, 2.75).
piece(651, p651_1).
position(p651_1, 4.49, 3.29).
size(p651_1, 5.54).
color(p651_1, red).
orientation(p651_1, rhs).
rotation(p651_1, 3.02).
piece(651, p651_2).
position(p651_2, 4.66, 3.39).
size(p651_2, 2.84).
color(p651_2, red).
orientation(p651_2, rhs).
rotation(p651_2, 5.17).
piece(651, p651_3).
position(p651_3, 4.95, 3.19).
size(p651_3, 1.54).
color(p651_3, blue).
orientation(p651_3, strange).
rotation(p651_3, 5.07).
contact(p651_0, p651_1).
contact(p651_0, p651_2).
contact(p651_0, p651_3).
contact(p651_0, p651_1).
contact(p651_0, p651_2).
contact(p651_0, p651_3).
contact(p651_1, p651_0).
contact(p651_1, p651_0).
contact(p651_1, p651_2).
contact(p651_1, p651_3).
contact(p651_1, p651_2).
contact(p651_1, p651_3).
contact(p651_2, p651_0).
contact(p651_2, p651_1).
contact(p651_2, p651_0).
contact(p651_2, p651_1).
contact(p651_2, p651_3).
contact(p651_2, p651_3).
contact(p651_3, p651_0).
contact(p651_3, p651_1).
contact(p651_3, p651_2).
contact(p651_3, p651_0).
contact(p651_3, p651_1).
contact(p651_3, p651_2).
piece(652, p652_0).
position(p652_0, 8.04, 3.48).
size(p652_0, 9.09).
color(p652_0, red).
orientation(p652_0, lhs).
rotation(p652_0, 4.75).
piece(652, p652_1).
position(p652_1, 2.0008711834588055, 1.3544476897807656).
size(p652_1, 2.01).
color(p652_1, blue).
orientation(p652_1, upright).
rotation(p652_1, 3.97).
piece(652, p652_2).
position(p652_2, 6.19, 1.04).
size(p652_2, 0.44).
color(p652_2, blue).
orientation(p652_2, upright).
rotation(p652_2, 2.14).
piece(653, p653_0).
position(p653_0, 8.46, 5.4).
size(p653_0, 8.1).
color(p653_0, green).
orientation(p653_0, lhs).
rotation(p653_0, 2.6419007677032442).
piece(653, p653_1).
position(p653_1, 9.28, 8.28).
size(p653_1, 3.62).
color(p653_1, green).
orientation(p653_1, strange).
rotation(p653_1, 2.99).
piece(654, p654_0).
position(p654_0, 1.0487831342894385, 1.7255832980388237).
size(p654_0, 4.03).
color(p654_0, blue).
orientation(p654_0, strange).
rotation(p654_0, 2.28).
piece(655, p655_0).
position(p655_0, 5.73, 7.62).
size(p655_0, 9.31).
color(p655_0, green).
orientation(p655_0, upright).
rotation(p655_0, 0.7).
piece(655, p655_1).
position(p655_1, 0.48, 7.41).
size(p655_1, 9.62).
color(p655_1, red).
orientation(p655_1, lhs).
rotation(p655_1, 4.18).
piece(655, p655_2).
position(p655_2, 2.02, 1.43).
size(p655_2, 5.4).
color(p655_2, blue).
orientation(p655_2, strange).
rotation(p655_2, 2.0330018933146095).
piece(655, p655_3).
position(p655_3, 7.27, 4.93).
size(p655_3, 8.97).
color(p655_3, blue).
orientation(p655_3, rhs).
rotation(p655_3, 5.04).
piece(656, p656_0).
position(p656_0, 7.97, 4.2).
size(p656_0, 9.24).
color(p656_0, red).
orientation(p656_0, lhs).
rotation(p656_0, 3.15).
piece(656, p656_1).
position(p656_1, 7.34, 2.25).
size(p656_1, 3.98).
color(p656_1, red).
orientation(p656_1, strange).
rotation(p656_1, 1.69).
piece(656, p656_2).
position(p656_2, 1.105149728703989, 1.1375957204862324).
size(p656_2, 5.37).
color(p656_2, green).
orientation(p656_2, strange).
rotation(p656_2, 2.71).
piece(657, p657_0).
position(p657_0, 0.1377008000831605, 3.0277495966465007).
size(p657_0, 9.75).
color(p657_0, blue).
orientation(p657_0, lhs).
rotation(p657_0, 3.41).
piece(658, p658_0).
position(p658_0, 9.58, 4.01).
size(p658_0, 3.29).
color(p658_0, blue).
orientation(p658_0, upright).
rotation(p658_0, 0.58).
piece(658, p658_1).
position(p658_1, 5.2, 3.81).
size(p658_1, 9.18).
color(p658_1, blue).
orientation(p658_1, strange).
rotation(p658_1, 1.3017411062745794).
piece(658, p658_2).
position(p658_2, 5.07, 4.0).
size(p658_2, 9.21).
color(p658_2, green).
orientation(p658_2, lhs).
rotation(p658_2, 0.4).
contact(p658_1, p658_2).
contact(p658_1, p658_2).
contact(p658_2, p658_1).
contact(p658_2, p658_1).
piece(659, p659_0).
position(p659_0, 0.44, 4.1).
size(p659_0, 0.7).
color(p659_0, green).
orientation(p659_0, strange).
rotation(p659_0, 4.91).
piece(659, p659_1).
position(p659_1, 0.92, 5.95).
size(p659_1, 7.26).
color(p659_1, green).
orientation(p659_1, strange).
rotation(p659_1, 2.08).
piece(659, p659_2).
position(p659_2, 9.51, 6.58).
size(p659_2, 5.42).
color(p659_2, red).
orientation(p659_2, rhs).
rotation(p659_2, 3.5366241892011097).
piece(660, p660_0).
position(p660_0, 4.337880986413167, 0.05116739450952345).
size(p660_0, 5.25).
color(p660_0, green).
orientation(p660_0, upright).
rotation(p660_0, 2.2).
piece(661, p661_0).
position(p661_0, 1.57, 1.32).
size(p661_0, 0.5).
color(p661_0, green).
orientation(p661_0, strange).
rotation(p661_0, 5.35).
piece(661, p661_1).
position(p661_1, 7.45, 8.57).
size(p661_1, 2.03).
color(p661_1, green).
orientation(p661_1, upright).
rotation(p661_1, 1.261605379041334).
piece(661, p661_2).
position(p661_2, 0.58, 2.07).
size(p661_2, 0.79).
color(p661_2, blue).
orientation(p661_2, lhs).
rotation(p661_2, 3.23).
contact(p661_0, p661_2).
contact(p661_0, p661_2).
contact(p661_2, p661_0).
contact(p661_2, p661_0).
piece(662, p662_0).
position(p662_0, 4.123047182175942, 0.20962073666640946).
size(p662_0, 6.88).
color(p662_0, blue).
orientation(p662_0, rhs).
rotation(p662_0, 3.81).
piece(662, p662_1).
position(p662_1, 0.94, 7.32).
size(p662_1, 0.12).
color(p662_1, red).
orientation(p662_1, upright).
rotation(p662_1, 2.98).
piece(662, p662_2).
position(p662_2, 1.17, 1.05).
size(p662_2, 7.53).
color(p662_2, blue).
orientation(p662_2, lhs).
rotation(p662_2, 3.26).
piece(662, p662_3).
position(p662_3, 1.88, 0.61).
size(p662_3, 9.37).
color(p662_3, green).
orientation(p662_3, upright).
rotation(p662_3, 3.33).
contact(p662_0, p662_1).
contact(p662_0, p662_1).
contact(p662_1, p662_0).
contact(p662_1, p662_0).
contact(p662_2, p662_3).
contact(p662_2, p662_3).
contact(p662_3, p662_2).
contact(p662_3, p662_2).
piece(663, p663_0).
position(p663_0, 6.48, 2.59).
size(p663_0, 6.11).
color(p663_0, red).
orientation(p663_0, rhs).
rotation(p663_0, 1.31).
piece(663, p663_1).
position(p663_1, 9.49, 8.68).
size(p663_1, 5.91).
color(p663_1, green).
orientation(p663_1, lhs).
rotation(p663_1, 0.17).
piece(663, p663_2).
position(p663_2, 4.0997174447722475, 0.07772352791883334).
size(p663_2, 7.79).
color(p663_2, blue).
orientation(p663_2, strange).
rotation(p663_2, 2.18).
piece(663, p663_3).
position(p663_3, 2.67, 7.8).
size(p663_3, 0.39).
color(p663_3, red).
orientation(p663_3, strange).
rotation(p663_3, 1.69).
piece(663, p663_4).
position(p663_4, 6.15, 7.44).
size(p663_4, 3.63).
color(p663_4, green).
orientation(p663_4, rhs).
rotation(p663_4, 6.17).
piece(664, p664_0).
position(p664_0, 5.9, 2.09).
size(p664_0, 1.21).
color(p664_0, blue).
orientation(p664_0, upright).
rotation(p664_0, 0.84).
piece(664, p664_1).
position(p664_1, 3.97, 9.07).
size(p664_1, 3.86).
color(p664_1, red).
orientation(p664_1, upright).
rotation(p664_1, 3.65).
piece(664, p664_2).
position(p664_2, 7.52, 3.56).
size(p664_2, 5.37).
color(p664_2, blue).
orientation(p664_2, upright).
rotation(p664_2, 4.8).
piece(664, p664_3).
position(p664_3, 8.21, 2.93).
size(p664_3, 3.56).
color(p664_3, red).
orientation(p664_3, lhs).
rotation(p664_3, 2.32).
piece(664, p664_4).
position(p664_4, 8.08, 9.52).
size(p664_4, 7.02).
color(p664_4, green).
orientation(p664_4, upright).
rotation(p664_4, 2.808348011113654).
contact(p664_2, p664_3).
contact(p664_2, p664_3).
contact(p664_3, p664_2).
contact(p664_3, p664_2).
piece(665, p665_0).
position(p665_0, 2.31, 4.85).
size(p665_0, 5.39).
color(p665_0, red).
orientation(p665_0, upright).
rotation(p665_0, 2.9244423113489075).
piece(665, p665_1).
position(p665_1, 1.66, 4.64).
size(p665_1, 8.12).
color(p665_1, red).
orientation(p665_1, rhs).
rotation(p665_1, 1.98).
piece(665, p665_2).
position(p665_2, 1.3, 6.29).
size(p665_2, 5.62).
color(p665_2, red).
orientation(p665_2, strange).
rotation(p665_2, 1.84).
contact(p665_0, p665_1).
contact(p665_0, p665_1).
contact(p665_1, p665_0).
contact(p665_1, p665_0).
contact(p665_1, p665_2).
contact(p665_1, p665_2).
contact(p665_2, p665_1).
contact(p665_2, p665_1).
piece(666, p666_0).
position(p666_0, 4.253960860068882, 0.12599984532765968).
size(p666_0, 7.93).
color(p666_0, blue).
orientation(p666_0, rhs).
rotation(p666_0, 2.16).
piece(666, p666_1).
position(p666_1, 1.46, 8.22).
size(p666_1, 9.24).
color(p666_1, red).
orientation(p666_1, rhs).
rotation(p666_1, 1.13).
piece(666, p666_2).
position(p666_2, 9.04, 7.05).
size(p666_2, 6.2).
color(p666_2, blue).
orientation(p666_2, upright).
rotation(p666_2, 0.26).
piece(666, p666_3).
position(p666_3, 7.44, 2.62).
size(p666_3, 2.16).
color(p666_3, blue).
orientation(p666_3, rhs).
rotation(p666_3, 0.68).
piece(666, p666_4).
position(p666_4, 2.05, 9.54).
size(p666_4, 9.16).
color(p666_4, red).
orientation(p666_4, strange).
rotation(p666_4, 3.91).
contact(p666_1, p666_4).
contact(p666_1, p666_4).
contact(p666_4, p666_1).
contact(p666_4, p666_1).
piece(667, p667_0).
position(p667_0, 1.1, 1.62).
size(p667_0, 1.79).
color(p667_0, green).
orientation(p667_0, rhs).
rotation(p667_0, 2.924662923165185).
piece(668, p668_0).
position(p668_0, 3.44, 2.2).
size(p668_0, 7.87).
color(p668_0, red).
orientation(p668_0, rhs).
rotation(p668_0, 1.66).
piece(668, p668_1).
position(p668_1, 7.17, 1.52).
size(p668_1, 5.16).
color(p668_1, green).
orientation(p668_1, rhs).
rotation(p668_1, 1.28).
piece(668, p668_2).
position(p668_2, 3.19, 1.5).
size(p668_2, 2.08).
color(p668_2, green).
orientation(p668_2, lhs).
rotation(p668_2, 3.79).
piece(668, p668_3).
position(p668_3, 2.244609062094893, 0.6081518471453039).
size(p668_3, 6.75).
color(p668_3, green).
orientation(p668_3, strange).
rotation(p668_3, 0.81).
contact(p668_0, p668_2).
contact(p668_0, p668_2).
contact(p668_2, p668_0).
contact(p668_2, p668_0).
piece(669, p669_0).
position(p669_0, 1.37, 2.53).
size(p669_0, 8.58).
color(p669_0, red).
orientation(p669_0, lhs).
rotation(p669_0, 2.68).
piece(669, p669_1).
position(p669_1, 1.07, 3.95).
size(p669_1, 4.95).
color(p669_1, blue).
orientation(p669_1, lhs).
rotation(p669_1, 3.27).
piece(669, p669_2).
position(p669_2, 9.86, 8.36).
size(p669_2, 2.08).
color(p669_2, green).
orientation(p669_2, upright).
rotation(p669_2, 2.12).
piece(669, p669_3).
position(p669_3, 0.31458392818075587, 3.446980810247816).
size(p669_3, 6.86).
color(p669_3, green).
orientation(p669_3, rhs).
rotation(p669_3, 0.96).
contact(p669_0, p669_1).
contact(p669_0, p669_1).
contact(p669_1, p669_0).
contact(p669_1, p669_0).
piece(670, p670_0).
position(p670_0, 1.13, 5.33).
size(p670_0, 2.92).
color(p670_0, red).
orientation(p670_0, rhs).
rotation(p670_0, 0.95).
piece(670, p670_1).
position(p670_1, 4.47, 4.76).
size(p670_1, 7.82).
color(p670_1, blue).
orientation(p670_1, rhs).
rotation(p670_1, 3.530343953898135).
piece(670, p670_2).
position(p670_2, 7.79, 4.09).
size(p670_2, 8.82).
color(p670_2, blue).
orientation(p670_2, strange).
rotation(p670_2, 3.42).
piece(670, p670_3).
position(p670_3, 2.68, 8.53).
size(p670_3, 1.12).
color(p670_3, red).
orientation(p670_3, strange).
rotation(p670_3, 3.49).
piece(671, p671_0).
position(p671_0, 6.01, 6.39).
size(p671_0, 6.83).
color(p671_0, green).
orientation(p671_0, rhs).
rotation(p671_0, 5.7).
piece(671, p671_1).
position(p671_1, 3.3160730024364695, 0.7745938653341476).
size(p671_1, 4.06).
color(p671_1, blue).
orientation(p671_1, rhs).
rotation(p671_1, 5.73).
piece(672, p672_0).
position(p672_0, 2.71, 2.43).
size(p672_0, 6.7).
color(p672_0, green).
orientation(p672_0, strange).
rotation(p672_0, 4.51).
piece(672, p672_1).
position(p672_1, 2.3770486485593643, 0.6050762155223516).
size(p672_1, 2.14).
color(p672_1, blue).
orientation(p672_1, upright).
rotation(p672_1, 0.27).
piece(673, p673_0).
position(p673_0, 9.47, 8.23).
size(p673_0, 5.9).
color(p673_0, red).
orientation(p673_0, upright).
rotation(p673_0, 0.02).
piece(673, p673_1).
position(p673_1, 0.88, 8.48).
size(p673_1, 3.37).
color(p673_1, red).
orientation(p673_1, rhs).
rotation(p673_1, 4.12).
piece(673, p673_2).
position(p673_2, 0.42, 1.79).
size(p673_2, 8.39).
color(p673_2, green).
orientation(p673_2, upright).
rotation(p673_2, 5.86).
piece(673, p673_3).
position(p673_3, 2.3442962889871666, 1.0292844580388458).
size(p673_3, 3.94).
color(p673_3, green).
orientation(p673_3, upright).
rotation(p673_3, 5.47).
piece(674, p674_0).
position(p674_0, 3.68, 8.84).
size(p674_0, 6.81).
color(p674_0, blue).
orientation(p674_0, strange).
rotation(p674_0, 6.24).
piece(674, p674_1).
position(p674_1, 6.18, 6.99).
size(p674_1, 0.8).
color(p674_1, blue).
orientation(p674_1, lhs).
rotation(p674_1, 1.57).
piece(674, p674_2).
position(p674_2, 4.225192391448359, 0.14563726581853254).
size(p674_2, 5.46).
color(p674_2, red).
orientation(p674_2, lhs).
rotation(p674_2, 2.73).
piece(675, p675_0).
position(p675_0, 2.47, 0.02).
size(p675_0, 1.85).
color(p675_0, red).
orientation(p675_0, strange).
rotation(p675_0, 5.1).
piece(675, p675_1).
position(p675_1, 8.18, 1.93).
size(p675_1, 4.88).
color(p675_1, blue).
orientation(p675_1, rhs).
rotation(p675_1, 3.796660320136766).
piece(676, p676_0).
position(p676_0, 3.4403599927946766, 0.6827255144917668).
size(p676_0, 2.11).
color(p676_0, green).
orientation(p676_0, upright).
rotation(p676_0, 4.9).
piece(676, p676_1).
position(p676_1, 8.51, 7.34).
size(p676_1, 1.97).
color(p676_1, green).
orientation(p676_1, upright).
rotation(p676_1, 4.12).
piece(677, p677_0).
position(p677_0, 7.25, 5.6).
size(p677_0, 0.72).
color(p677_0, red).
orientation(p677_0, strange).
rotation(p677_0, 3.45).
piece(677, p677_1).
position(p677_1, 3.66, 8.14).
size(p677_1, 4.73).
color(p677_1, green).
orientation(p677_1, upright).
rotation(p677_1, 1.930886877109426).
piece(677, p677_2).
position(p677_2, 4.73, 2.37).
size(p677_2, 3.81).
color(p677_2, green).
orientation(p677_2, strange).
rotation(p677_2, 0.24).
piece(677, p677_3).
position(p677_3, 2.59, 9.52).
size(p677_3, 3.54).
color(p677_3, red).
orientation(p677_3, upright).
rotation(p677_3, 1.18).
piece(677, p677_4).
position(p677_4, 4.97, 8.65).
size(p677_4, 3.23).
color(p677_4, blue).
orientation(p677_4, upright).
rotation(p677_4, 5.03).
contact(p677_1, p677_4).
contact(p677_1, p677_4).
contact(p677_4, p677_1).
contact(p677_4, p677_1).
piece(678, p678_0).
position(p678_0, 0.07610889143773136, 1.9343481760057268).
size(p678_0, 7.9).
color(p678_0, blue).
orientation(p678_0, rhs).
rotation(p678_0, 1.83).
piece(678, p678_1).
position(p678_1, 4.8, 9.48).
size(p678_1, 1.45).
color(p678_1, red).
orientation(p678_1, strange).
rotation(p678_1, 4.07).
piece(678, p678_2).
position(p678_2, 6.86, 0.99).
size(p678_2, 1.83).
color(p678_2, green).
orientation(p678_2, rhs).
rotation(p678_2, 2.07).
piece(678, p678_3).
position(p678_3, 5.2, 0.71).
size(p678_3, 1.31).
color(p678_3, green).
orientation(p678_3, strange).
rotation(p678_3, 2.77).
contact(p678_2, p678_3).
contact(p678_2, p678_3).
contact(p678_3, p678_2).
contact(p678_3, p678_2).
piece(679, p679_0).
position(p679_0, 1.49, 5.29).
size(p679_0, 3.95).
color(p679_0, red).
orientation(p679_0, lhs).
rotation(p679_0, 1.6359813194878607).
piece(680, p680_0).
position(p680_0, 1.132998516122189, 2.7071215276647287).
size(p680_0, 2.66).
color(p680_0, red).
orientation(p680_0, strange).
rotation(p680_0, 0.18).
piece(681, p681_0).
position(p681_0, 1.39, 8.54).
size(p681_0, 7.17).
color(p681_0, green).
orientation(p681_0, lhs).
rotation(p681_0, 5.47).
piece(681, p681_1).
position(p681_1, 8.0, 7.91).
size(p681_1, 6.27).
color(p681_1, blue).
orientation(p681_1, upright).
rotation(p681_1, 4.53).
piece(681, p681_2).
position(p681_2, 0.64, 0.02).
size(p681_2, 1.0).
color(p681_2, blue).
orientation(p681_2, lhs).
rotation(p681_2, 2.974063795714277).
piece(681, p681_3).
position(p681_3, 9.68, 9.61).
size(p681_3, 0.04).
color(p681_3, green).
orientation(p681_3, rhs).
rotation(p681_3, 1.62).
piece(682, p682_0).
position(p682_0, 0.74, 1.85).
size(p682_0, 8.89).
color(p682_0, blue).
orientation(p682_0, strange).
rotation(p682_0, 5.03).
piece(682, p682_1).
position(p682_1, 5.74, 4.18).
size(p682_1, 8.82).
color(p682_1, blue).
orientation(p682_1, upright).
rotation(p682_1, 2.848166361094586).
piece(682, p682_2).
position(p682_2, 4.44, 2.19).
size(p682_2, 9.56).
color(p682_2, green).
orientation(p682_2, lhs).
rotation(p682_2, 5.65).
piece(683, p683_0).
position(p683_0, 6.31, 1.89).
size(p683_0, 3.83).
color(p683_0, green).
orientation(p683_0, lhs).
rotation(p683_0, 4.01).
piece(683, p683_1).
position(p683_1, 4.61, 7.83).
size(p683_1, 1.64).
color(p683_1, red).
orientation(p683_1, lhs).
rotation(p683_1, 1.3747086933467416).
piece(683, p683_2).
position(p683_2, 6.36, 4.1).
size(p683_2, 9.87).
color(p683_2, green).
orientation(p683_2, rhs).
rotation(p683_2, 4.06).
piece(684, p684_0).
position(p684_0, 6.75, 6.32).
size(p684_0, 2.97).
color(p684_0, green).
orientation(p684_0, upright).
rotation(p684_0, 1.3134917821083631).
piece(684, p684_1).
position(p684_1, 5.57, 8.65).
size(p684_1, 7.15).
color(p684_1, green).
orientation(p684_1, rhs).
rotation(p684_1, 1.11).
piece(684, p684_2).
position(p684_2, 0.99, 3.91).
size(p684_2, 4.19).
color(p684_2, blue).
orientation(p684_2, rhs).
rotation(p684_2, 1.87).
piece(685, p685_0).
position(p685_0, 0.48, 4.55).
size(p685_0, 6.09).
color(p685_0, blue).
orientation(p685_0, rhs).
rotation(p685_0, 3.03).
piece(685, p685_1).
position(p685_1, 3.1698927750633445, 0.21321726043286224).
size(p685_1, 2.39).
color(p685_1, red).
orientation(p685_1, rhs).
rotation(p685_1, 2.05).
piece(685, p685_2).
position(p685_2, 3.3, 5.4).
size(p685_2, 9.18).
color(p685_2, green).
orientation(p685_2, strange).
rotation(p685_2, 0.52).
contact(p685_1, p685_2).
contact(p685_1, p685_2).
contact(p685_2, p685_1).
contact(p685_2, p685_1).
piece(686, p686_0).
position(p686_0, 4.3751202232876185, 0.05455468853844802).
size(p686_0, 7.76).
color(p686_0, green).
orientation(p686_0, lhs).
rotation(p686_0, 0.8).
piece(686, p686_1).
position(p686_1, 4.15, 4.52).
size(p686_1, 5.91).
color(p686_1, green).
orientation(p686_1, strange).
rotation(p686_1, 3.97).
piece(687, p687_0).
position(p687_0, 9.11, 1.88).
size(p687_0, 5.02).
color(p687_0, red).
orientation(p687_0, upright).
rotation(p687_0, 2.14).
piece(687, p687_1).
position(p687_1, 5.56, 0.92).
size(p687_1, 5.33).
color(p687_1, green).
orientation(p687_1, rhs).
rotation(p687_1, 3.339206178108755).
piece(687, p687_2).
position(p687_2, 5.71, 3.2).
size(p687_2, 6.18).
color(p687_2, red).
orientation(p687_2, upright).
rotation(p687_2, 0.63).
piece(688, p688_0).
position(p688_0, 8.54, 5.65).
size(p688_0, 1.57).
color(p688_0, red).
orientation(p688_0, lhs).
rotation(p688_0, 4.15).
piece(688, p688_1).
position(p688_1, 5.73, 9.42).
size(p688_1, 6.68).
color(p688_1, green).
orientation(p688_1, rhs).
rotation(p688_1, 1.89).
piece(688, p688_2).
position(p688_2, 5.33, 4.3).
size(p688_2, 3.19).
color(p688_2, red).
orientation(p688_2, lhs).
rotation(p688_2, 4.22).
piece(688, p688_3).
position(p688_3, 0.1782461726347431, 0.08303803677188991).
size(p688_3, 2.48).
color(p688_3, red).
orientation(p688_3, upright).
rotation(p688_3, 2.01).
piece(689, p689_0).
position(p689_0, 5.66, 8.06).
size(p689_0, 1.38).
color(p689_0, green).
orientation(p689_0, lhs).
rotation(p689_0, 1.4).
piece(689, p689_1).
position(p689_1, 0.83, 6.02).
size(p689_1, 4.4).
color(p689_1, blue).
orientation(p689_1, lhs).
rotation(p689_1, 5.39).
piece(689, p689_2).
position(p689_2, 1.3967117029342435, 1.9648990788353622).
size(p689_2, 7.22).
color(p689_2, blue).
orientation(p689_2, upright).
rotation(p689_2, 4.01).
piece(689, p689_3).
position(p689_3, 2.14, 1.03).
size(p689_3, 8.9).
color(p689_3, green).
orientation(p689_3, rhs).
rotation(p689_3, 2.0).
piece(690, p690_0).
position(p690_0, 0.39, 4.41).
size(p690_0, 2.54).
color(p690_0, green).
orientation(p690_0, rhs).
rotation(p690_0, 2.374020809778275).
piece(691, p691_0).
position(p691_0, 4.009008570050914, 0.1388473949298591).
size(p691_0, 8.81).
color(p691_0, green).
orientation(p691_0, strange).
rotation(p691_0, 2.61).
piece(691, p691_1).
position(p691_1, 7.82, 7.97).
size(p691_1, 3.3).
color(p691_1, green).
orientation(p691_1, rhs).
rotation(p691_1, 2.09).
piece(691, p691_2).
position(p691_2, 7.6, 2.11).
size(p691_2, 5.33).
color(p691_2, green).
orientation(p691_2, upright).
rotation(p691_2, 0.06).
piece(691, p691_3).
position(p691_3, 3.71, 4.75).
size(p691_3, 3.66).
color(p691_3, blue).
orientation(p691_3, lhs).
rotation(p691_3, 5.96).
contact(p691_0, p691_3).
contact(p691_0, p691_3).
contact(p691_3, p691_0).
contact(p691_3, p691_0).
piece(692, p692_0).
position(p692_0, 0.37, 0.82).
size(p692_0, 1.29).
color(p692_0, blue).
orientation(p692_0, strange).
rotation(p692_0, 1.86).
piece(692, p692_1).
position(p692_1, 3.3059064988718045, 0.3552076533961596).
size(p692_1, 7.7).
color(p692_1, red).
orientation(p692_1, upright).
rotation(p692_1, 1.5).
piece(692, p692_2).
position(p692_2, 8.79, 7.35).
size(p692_2, 9.59).
color(p692_2, green).
orientation(p692_2, strange).
rotation(p692_2, 2.49).
piece(693, p693_0).
position(p693_0, 5.51, 3.88).
size(p693_0, 4.73).
color(p693_0, blue).
orientation(p693_0, strange).
rotation(p693_0, 4.82).
piece(693, p693_1).
position(p693_1, 1.48598255798284, 2.88413167727943).
size(p693_1, 1.31).
color(p693_1, blue).
orientation(p693_1, rhs).
rotation(p693_1, 4.57).
piece(694, p694_0).
position(p694_0, 2.8, 4.46).
size(p694_0, 8.11).
color(p694_0, blue).
orientation(p694_0, lhs).
rotation(p694_0, 0.03).
piece(694, p694_1).
position(p694_1, 8.83, 8.48).
size(p694_1, 5.92).
color(p694_1, red).
orientation(p694_1, strange).
rotation(p694_1, 1.69).
piece(694, p694_2).
position(p694_2, 6.87, 4.23).
size(p694_2, 7.43).
color(p694_2, green).
orientation(p694_2, strange).
rotation(p694_2, 3.8024020189198255).
piece(695, p695_0).
position(p695_0, 1.967633871489658, 1.6032841318450777).
size(p695_0, 7.99).
color(p695_0, red).
orientation(p695_0, upright).
rotation(p695_0, 5.42).
piece(695, p695_1).
position(p695_1, 6.19, 4.66).
size(p695_1, 0.15).
color(p695_1, green).
orientation(p695_1, lhs).
rotation(p695_1, 4.32).
piece(695, p695_2).
position(p695_2, 7.02, 5.04).
size(p695_2, 1.43).
color(p695_2, blue).
orientation(p695_2, strange).
rotation(p695_2, 5.51).
piece(695, p695_3).
position(p695_3, 3.01, 6.92).
size(p695_3, 5.04).
color(p695_3, red).
orientation(p695_3, strange).
rotation(p695_3, 2.97).
contact(p695_1, p695_2).
contact(p695_1, p695_2).
contact(p695_2, p695_1).
contact(p695_2, p695_1).
piece(696, p696_0).
position(p696_0, 3.69, 3.92).
size(p696_0, 6.94).
color(p696_0, blue).
orientation(p696_0, lhs).
rotation(p696_0, 2.895689467791529).
piece(697, p697_0).
position(p697_0, 5.48, 6.81).
size(p697_0, 3.19).
color(p697_0, blue).
orientation(p697_0, upright).
rotation(p697_0, 4.96).
piece(697, p697_1).
position(p697_1, 9.7, 7.21).
size(p697_1, 1.75).
color(p697_1, red).
orientation(p697_1, lhs).
rotation(p697_1, 1.62891468178791).
piece(697, p697_2).
position(p697_2, 6.23, 7.93).
size(p697_2, 4.04).
color(p697_2, green).
orientation(p697_2, upright).
rotation(p697_2, 0.63).
contact(p697_0, p697_2).
contact(p697_0, p697_2).
contact(p697_2, p697_0).
contact(p697_2, p697_0).
piece(698, p698_0).
position(p698_0, 1.24, 5.8).
size(p698_0, 6.6).
color(p698_0, green).
orientation(p698_0, upright).
rotation(p698_0, 4.96).
piece(698, p698_1).
position(p698_1, 3.885039590103137, 0.3906278565876341).
size(p698_1, 1.59).
color(p698_1, green).
orientation(p698_1, lhs).
rotation(p698_1, 4.5).
piece(699, p699_0).
position(p699_0, 2.5178425787973704, 0.9311221311081808).
size(p699_0, 6.56).
color(p699_0, blue).
orientation(p699_0, rhs).
rotation(p699_0, 2.92).
piece(700, p700_0).
position(p700_0, 5.28, 7.44).
size(p700_0, 5.97).
color(p700_0, red).
orientation(p700_0, strange).
rotation(p700_0, 5.25).
piece(700, p700_1).
position(p700_1, 3.048026361736615, 0.28184984530501667).
size(p700_1, 2.12).
color(p700_1, green).
orientation(p700_1, lhs).
rotation(p700_1, 1.26).
contact(p700_0, p700_1).
contact(p700_0, p700_1).
contact(p700_1, p700_0).
contact(p700_1, p700_0).
piece(701, p701_0).
position(p701_0, 1.8242585091766272, 1.5991254919750681).
size(p701_0, 4.27).
color(p701_0, green).
orientation(p701_0, strange).
rotation(p701_0, 0.85).
piece(702, p702_0).
position(p702_0, 4.02, 2.26).
size(p702_0, 7.76).
color(p702_0, green).
orientation(p702_0, strange).
rotation(p702_0, 6.01).
piece(702, p702_1).
position(p702_1, 7.44, 3.22).
size(p702_1, 7.52).
color(p702_1, green).
orientation(p702_1, rhs).
rotation(p702_1, 4.7).
piece(702, p702_2).
position(p702_2, 1.37, 9.41).
size(p702_2, 7.29).
color(p702_2, red).
orientation(p702_2, upright).
rotation(p702_2, 4.01).
piece(702, p702_3).
position(p702_3, 2.8025190061459235, 0.20968961702886174).
size(p702_3, 9.42).
color(p702_3, green).
orientation(p702_3, rhs).
rotation(p702_3, 5.33).
piece(703, p703_0).
position(p703_0, 6.0, 2.36).
size(p703_0, 7.1).
color(p703_0, blue).
orientation(p703_0, lhs).
rotation(p703_0, 3.53).
piece(703, p703_1).
position(p703_1, 0.14818262971585186, 2.4371671722150396).
size(p703_1, 3.08).
color(p703_1, red).
orientation(p703_1, strange).
rotation(p703_1, 0.71).
piece(703, p703_2).
position(p703_2, 0.06, 5.02).
size(p703_2, 1.18).
color(p703_2, blue).
orientation(p703_2, upright).
rotation(p703_2, 5.61).
piece(703, p703_3).
position(p703_3, 4.93, 4.25).
size(p703_3, 5.67).
color(p703_3, blue).
orientation(p703_3, rhs).
rotation(p703_3, 5.26).
piece(703, p703_4).
position(p703_4, 8.35, 7.33).
size(p703_4, 5.44).
color(p703_4, green).
orientation(p703_4, lhs).
rotation(p703_4, 2.96).
piece(704, p704_0).
position(p704_0, 4.05, 7.53).
size(p704_0, 1.24).
color(p704_0, red).
orientation(p704_0, rhs).
rotation(p704_0, 2.0106207487230385).
piece(705, p705_0).
position(p705_0, 9.55, 0.92).
size(p705_0, 0.9).
color(p705_0, green).
orientation(p705_0, upright).
rotation(p705_0, 0.7).
piece(705, p705_1).
position(p705_1, 9.76, 4.47).
size(p705_1, 9.6).
color(p705_1, blue).
orientation(p705_1, upright).
rotation(p705_1, 1.76).
piece(705, p705_2).
position(p705_2, 9.5, 9.11).
size(p705_2, 6.88).
color(p705_2, red).
orientation(p705_2, rhs).
rotation(p705_2, 3.06).
piece(705, p705_3).
position(p705_3, 3.03, 2.56).
size(p705_3, 1.17).
color(p705_3, red).
orientation(p705_3, lhs).
rotation(p705_3, 2.949294054212725).
piece(706, p706_0).
position(p706_0, 3.71, 8.57).
size(p706_0, 0.5).
color(p706_0, blue).
orientation(p706_0, upright).
rotation(p706_0, 4.72).
piece(706, p706_1).
position(p706_1, 3.448173378450544, 0.22112953134446955).
size(p706_1, 5.04).
color(p706_1, green).
orientation(p706_1, rhs).
rotation(p706_1, 1.94).
piece(707, p707_0).
position(p707_0, 9.33, 1.83).
size(p707_0, 9.55).
color(p707_0, blue).
orientation(p707_0, rhs).
rotation(p707_0, 2.909472186810443).
piece(708, p708_0).
position(p708_0, 2.37, 3.22).
size(p708_0, 5.51).
color(p708_0, green).
orientation(p708_0, strange).
rotation(p708_0, 1.7257037289573365).
piece(708, p708_1).
position(p708_1, 7.2, 1.32).
size(p708_1, 2.23).
color(p708_1, green).
orientation(p708_1, strange).
rotation(p708_1, 5.29).
piece(708, p708_2).
position(p708_2, 9.76, 8.95).
size(p708_2, 0.63).
color(p708_2, blue).
orientation(p708_2, lhs).
rotation(p708_2, 4.91).
piece(708, p708_3).
position(p708_3, 9.83, 3.53).
size(p708_3, 3.62).
color(p708_3, red).
orientation(p708_3, strange).
rotation(p708_3, 5.53).
piece(708, p708_4).
position(p708_4, 9.88, 6.85).
size(p708_4, 9.73).
color(p708_4, red).
orientation(p708_4, upright).
rotation(p708_4, 2.59).
piece(709, p709_0).
position(p709_0, 5.44, 3.16).
size(p709_0, 0.21).
color(p709_0, green).
orientation(p709_0, rhs).
rotation(p709_0, 1.16).
piece(709, p709_1).
position(p709_1, 7.67, 6.59).
size(p709_1, 2.07).
color(p709_1, red).
orientation(p709_1, lhs).
rotation(p709_1, 3.18).
piece(709, p709_2).
position(p709_2, 2.51, 7.32).
size(p709_2, 4.26).
color(p709_2, green).
orientation(p709_2, lhs).
rotation(p709_2, 4.97).
piece(709, p709_3).
position(p709_3, 9.11, 2.25).
size(p709_3, 5.79).
color(p709_3, red).
orientation(p709_3, rhs).
rotation(p709_3, 1.389970045836623).
piece(709, p709_4).
position(p709_4, 1.62, 3.46).
size(p709_4, 8.34).
color(p709_4, green).
orientation(p709_4, upright).
rotation(p709_4, 6.09).
piece(710, p710_0).
position(p710_0, 4.416470793619881, 0.01126361527613813).
size(p710_0, 3.27).
color(p710_0, red).
orientation(p710_0, strange).
rotation(p710_0, 3.43).
piece(711, p711_0).
position(p711_0, 0.65, 6.77).
size(p711_0, 2.61).
color(p711_0, red).
orientation(p711_0, lhs).
rotation(p711_0, 1.3288146131779492).
piece(712, p712_0).
position(p712_0, 0.3275699337452241, 3.625205948604455).
size(p712_0, 9.79).
color(p712_0, red).
orientation(p712_0, lhs).
rotation(p712_0, 1.86).
piece(713, p713_0).
position(p713_0, 0.62, 0.12).
size(p713_0, 6.34).
color(p713_0, green).
orientation(p713_0, rhs).
rotation(p713_0, 4.17).
piece(713, p713_1).
position(p713_1, 3.8, 5.44).
size(p713_1, 0.19).
color(p713_1, blue).
orientation(p713_1, strange).
rotation(p713_1, 5.33).
piece(713, p713_2).
position(p713_2, 5.37, 3.84).
size(p713_2, 1.12).
color(p713_2, blue).
orientation(p713_2, lhs).
rotation(p713_2, 2.1068157790766344).
piece(714, p714_0).
position(p714_0, 1.06, 7.08).
size(p714_0, 5.83).
color(p714_0, red).
orientation(p714_0, lhs).
rotation(p714_0, 3.6016341346317224).
piece(714, p714_1).
position(p714_1, 9.05, 0.24).
size(p714_1, 0.81).
color(p714_1, green).
orientation(p714_1, rhs).
rotation(p714_1, 2.65).
piece(714, p714_2).
position(p714_2, 7.65, 3.76).
size(p714_2, 0.28).
color(p714_2, blue).
orientation(p714_2, strange).
rotation(p714_2, 2.98).
piece(715, p715_0).
position(p715_0, 2.99, 7.54).
size(p715_0, 6.98).
color(p715_0, red).
orientation(p715_0, upright).
rotation(p715_0, 1.2860076100803057).
piece(716, p716_0).
position(p716_0, 0.71, 3.93).
size(p716_0, 5.79).
color(p716_0, red).
orientation(p716_0, upright).
rotation(p716_0, 6.27).
piece(716, p716_1).
position(p716_1, 1.42, 5.54).
size(p716_1, 5.96).
color(p716_1, green).
orientation(p716_1, rhs).
rotation(p716_1, 3.7336834466954363).
piece(717, p717_0).
position(p717_0, 3.619614315320902, 0.5512477103099724).
size(p717_0, 8.22).
color(p717_0, red).
orientation(p717_0, rhs).
rotation(p717_0, 4.47).
piece(717, p717_1).
position(p717_1, 8.5, 0.1).
size(p717_1, 5.74).
color(p717_1, red).
orientation(p717_1, rhs).
rotation(p717_1, 1.76).
piece(718, p718_0).
position(p718_0, 8.18, 0.42).
size(p718_0, 2.5).
color(p718_0, blue).
orientation(p718_0, lhs).
rotation(p718_0, 5.41).
piece(718, p718_1).
position(p718_1, 5.58, 7.75).
size(p718_1, 3.45).
color(p718_1, blue).
orientation(p718_1, upright).
rotation(p718_1, 1.56).
piece(718, p718_2).
position(p718_2, 2.8672823664466334, 0.7806392948034766).
size(p718_2, 0.01).
color(p718_2, blue).
orientation(p718_2, rhs).
rotation(p718_2, 5.09).
piece(718, p718_3).
position(p718_3, 7.57, 9.74).
size(p718_3, 5.06).
color(p718_3, blue).
orientation(p718_3, lhs).
rotation(p718_3, 5.2).
piece(719, p719_0).
position(p719_0, 3.56, 5.98).
size(p719_0, 7.92).
color(p719_0, blue).
orientation(p719_0, rhs).
rotation(p719_0, 4.66).
piece(719, p719_1).
position(p719_1, 3.41, 3.65).
size(p719_1, 4.41).
color(p719_1, red).
orientation(p719_1, upright).
rotation(p719_1, 3.431789543159086).
piece(720, p720_0).
position(p720_0, 6.15, 6.7).
size(p720_0, 9.44).
color(p720_0, blue).
orientation(p720_0, strange).
rotation(p720_0, 3.49080505730182).
piece(720, p720_1).
position(p720_1, 2.67, 9.14).
size(p720_1, 2.21).
color(p720_1, green).
orientation(p720_1, rhs).
rotation(p720_1, 5.22).
piece(720, p720_2).
position(p720_2, 9.41, 1.33).
size(p720_2, 7.58).
color(p720_2, red).
orientation(p720_2, strange).
rotation(p720_2, 1.52).
piece(721, p721_0).
position(p721_0, 3.39, 0.69).
size(p721_0, 4.17).
color(p721_0, red).
orientation(p721_0, rhs).
rotation(p721_0, 6.13).
piece(721, p721_1).
position(p721_1, 7.65, 7.07).
size(p721_1, 3.06).
color(p721_1, blue).
orientation(p721_1, lhs).
rotation(p721_1, 3.808289088945731).
piece(721, p721_2).
position(p721_2, 6.57, 2.84).
size(p721_2, 2.37).
color(p721_2, green).
orientation(p721_2, lhs).
rotation(p721_2, 5.38).
piece(722, p722_0).
position(p722_0, 9.11, 3.04).
size(p722_0, 0.46).
color(p722_0, green).
orientation(p722_0, rhs).
rotation(p722_0, 2.3388689893138173).
piece(723, p723_0).
position(p723_0, 4.220192944277651, 0.20912622253414567).
size(p723_0, 4.61).
color(p723_0, red).
orientation(p723_0, lhs).
rotation(p723_0, 5.71).
piece(723, p723_1).
position(p723_1, 3.58, 6.03).
size(p723_1, 8.0).
color(p723_1, green).
orientation(p723_1, lhs).
rotation(p723_1, 5.57).
piece(723, p723_2).
position(p723_2, 3.74, 0.8).
size(p723_2, 3.23).
color(p723_2, green).
orientation(p723_2, lhs).
rotation(p723_2, 1.47).
piece(724, p724_0).
position(p724_0, 4.274555255537209, 0.15341720562108735).
size(p724_0, 4.12).
color(p724_0, red).
orientation(p724_0, lhs).
rotation(p724_0, 3.49).
piece(725, p725_0).
position(p725_0, 3.92, 7.25).
size(p725_0, 4.66).
color(p725_0, red).
orientation(p725_0, strange).
rotation(p725_0, 3.4).
piece(725, p725_1).
position(p725_1, 7.45, 6.74).
size(p725_1, 7.49).
color(p725_1, green).
orientation(p725_1, strange).
rotation(p725_1, 2.0576830880569426).
piece(726, p726_0).
position(p726_0, 1.19, 8.97).
size(p726_0, 5.92).
color(p726_0, blue).
orientation(p726_0, strange).
rotation(p726_0, 1.48).
piece(726, p726_1).
position(p726_1, 4.31, 2.52).
size(p726_1, 4.29).
color(p726_1, red).
orientation(p726_1, strange).
rotation(p726_1, 1.9671090961290276).
piece(726, p726_2).
position(p726_2, 1.08, 9.8).
size(p726_2, 1.13).
color(p726_2, blue).
orientation(p726_2, lhs).
rotation(p726_2, 2.2).
piece(726, p726_3).
position(p726_3, 2.38, 4.1).
size(p726_3, 3.48).
color(p726_3, red).
orientation(p726_3, strange).
rotation(p726_3, 4.04).
contact(p726_0, p726_2).
contact(p726_0, p726_2).
contact(p726_2, p726_0).
contact(p726_2, p726_0).
piece(727, p727_0).
position(p727_0, 8.48, 2.84).
size(p727_0, 0.84).
color(p727_0, green).
orientation(p727_0, lhs).
rotation(p727_0, 1.677531864711496).
piece(727, p727_1).
position(p727_1, 8.65, 3.03).
size(p727_1, 6.59).
color(p727_1, red).
orientation(p727_1, rhs).
rotation(p727_1, 4.96).
piece(727, p727_2).
position(p727_2, 7.7, 3.12).
size(p727_2, 0.33).
color(p727_2, green).
orientation(p727_2, lhs).
rotation(p727_2, 1.49).
piece(727, p727_3).
position(p727_3, 5.84, 4.31).
size(p727_3, 8.28).
color(p727_3, red).
orientation(p727_3, upright).
rotation(p727_3, 1.85).
contact(p727_0, p727_1).
contact(p727_0, p727_2).
contact(p727_0, p727_1).
contact(p727_0, p727_2).
contact(p727_1, p727_0).
contact(p727_1, p727_0).
contact(p727_1, p727_2).
contact(p727_1, p727_2).
contact(p727_2, p727_0).
contact(p727_2, p727_1).
contact(p727_2, p727_0).
contact(p727_2, p727_1).
piece(728, p728_0).
position(p728_0, 1.09, 4.6).
size(p728_0, 1.27).
color(p728_0, green).
orientation(p728_0, strange).
rotation(p728_0, 1.39).
piece(728, p728_1).
position(p728_1, 8.64, 3.2).
size(p728_1, 1.38).
color(p728_1, blue).
orientation(p728_1, rhs).
rotation(p728_1, 4.18).
piece(728, p728_2).
position(p728_2, 0.67, 7.16).
size(p728_2, 2.26).
color(p728_2, blue).
orientation(p728_2, upright).
rotation(p728_2, 5.54).
piece(728, p728_3).
position(p728_3, 4.0, 8.15).
size(p728_3, 4.65).
color(p728_3, red).
orientation(p728_3, strange).
rotation(p728_3, 1.4619114285399928).
piece(728, p728_4).
position(p728_4, 3.41, 1.5).
size(p728_4, 4.25).
color(p728_4, blue).
orientation(p728_4, rhs).
rotation(p728_4, 3.52).
piece(729, p729_0).
position(p729_0, 6.3, 6.31).
size(p729_0, 4.41).
color(p729_0, red).
orientation(p729_0, upright).
rotation(p729_0, 5.09).
piece(729, p729_1).
position(p729_1, 7.8, 0.85).
size(p729_1, 1.48).
color(p729_1, red).
orientation(p729_1, strange).
rotation(p729_1, 1.62).
piece(729, p729_2).
position(p729_2, 2.23, 1.45).
size(p729_2, 1.35).
color(p729_2, green).
orientation(p729_2, lhs).
rotation(p729_2, 4.09).
piece(729, p729_3).
position(p729_3, 6.18, 1.59).
size(p729_3, 4.47).
color(p729_3, red).
orientation(p729_3, rhs).
rotation(p729_3, 3.8609387954177103).
piece(729, p729_4).
position(p729_4, 3.8, 5.93).
size(p729_4, 4.68).
color(p729_4, red).
orientation(p729_4, rhs).
rotation(p729_4, 6.03).
piece(730, p730_0).
position(p730_0, 4.03, 0.25).
size(p730_0, 3.58).
color(p730_0, red).
orientation(p730_0, rhs).
rotation(p730_0, 3.66).
piece(730, p730_1).
position(p730_1, 3.6777584705268143, 0.22825648210846936).
size(p730_1, 2.62).
color(p730_1, green).
orientation(p730_1, lhs).
rotation(p730_1, 5.11).
piece(731, p731_0).
position(p731_0, 9.79, 4.8).
size(p731_0, 5.56).
color(p731_0, red).
orientation(p731_0, strange).
rotation(p731_0, 3.063204930015493).
piece(731, p731_1).
position(p731_1, 7.76, 6.17).
size(p731_1, 1.79).
color(p731_1, red).
orientation(p731_1, strange).
rotation(p731_1, 4.79).
piece(731, p731_2).
position(p731_2, 6.76, 7.75).
size(p731_2, 3.16).
color(p731_2, blue).
orientation(p731_2, rhs).
rotation(p731_2, 0.29).
piece(732, p732_0).
position(p732_0, 8.06, 1.45).
size(p732_0, 2.42).
color(p732_0, green).
orientation(p732_0, strange).
rotation(p732_0, 1.58).
piece(732, p732_1).
position(p732_1, 3.62, 8.96).
size(p732_1, 3.7).
color(p732_1, blue).
orientation(p732_1, lhs).
rotation(p732_1, 2.4213973249226615).
piece(732, p732_2).
position(p732_2, 5.15, 2.11).
size(p732_2, 5.47).
color(p732_2, red).
orientation(p732_2, rhs).
rotation(p732_2, 1.48).
piece(733, p733_0).
position(p733_0, 3.0645563609051596, 0.9968064257474238).
size(p733_0, 2.55).
color(p733_0, red).
orientation(p733_0, upright).
rotation(p733_0, 2.36).
piece(734, p734_0).
position(p734_0, 0.5921273474271516, 1.3437909872239495).
size(p734_0, 4.82).
color(p734_0, red).
orientation(p734_0, rhs).
rotation(p734_0, 4.1).
piece(735, p735_0).
position(p735_0, 7.17, 8.68).
size(p735_0, 7.36).
color(p735_0, green).
orientation(p735_0, upright).
rotation(p735_0, 2.97).
piece(735, p735_1).
position(p735_1, 3.39, 2.27).
size(p735_1, 4.2).
color(p735_1, green).
orientation(p735_1, rhs).
rotation(p735_1, 6.16).
piece(735, p735_2).
position(p735_2, 8.33, 7.74).
size(p735_2, 7.35).
color(p735_2, green).
orientation(p735_2, upright).
rotation(p735_2, 1.5609420324874066).
piece(735, p735_3).
position(p735_3, 2.39, 8.29).
size(p735_3, 5.17).
color(p735_3, green).
orientation(p735_3, lhs).
rotation(p735_3, 1.51).
piece(735, p735_4).
position(p735_4, 6.1, 3.48).
size(p735_4, 7.29).
color(p735_4, green).
orientation(p735_4, strange).
rotation(p735_4, 0.84).
contact(p735_0, p735_2).
contact(p735_0, p735_2).
contact(p735_2, p735_0).
contact(p735_2, p735_0).
piece(736, p736_0).
position(p736_0, 4.81, 9.77).
size(p736_0, 7.98).
color(p736_0, red).
orientation(p736_0, lhs).
rotation(p736_0, 1.5816625724848135).
piece(736, p736_1).
position(p736_1, 7.02, 5.38).
size(p736_1, 9.3).
color(p736_1, blue).
orientation(p736_1, strange).
rotation(p736_1, 1.33).
piece(736, p736_2).
position(p736_2, 7.42, 0.21).
size(p736_2, 9.54).
color(p736_2, red).
orientation(p736_2, upright).
rotation(p736_2, 3.96).
piece(736, p736_3).
position(p736_3, 8.4, 7.97).
size(p736_3, 5.24).
color(p736_3, green).
orientation(p736_3, strange).
rotation(p736_3, 1.66).
piece(736, p736_4).
position(p736_4, 2.34, 6.75).
size(p736_4, 2.29).
color(p736_4, red).
orientation(p736_4, strange).
rotation(p736_4, 3.19).
piece(737, p737_0).
position(p737_0, 4.13, 5.89).
size(p737_0, 9.86).
color(p737_0, blue).
orientation(p737_0, lhs).
rotation(p737_0, 3.65).
piece(737, p737_1).
position(p737_1, 3.68, 0.73).
size(p737_1, 7.92).
color(p737_1, red).
orientation(p737_1, upright).
rotation(p737_1, 4.12).
piece(737, p737_2).
position(p737_2, 2.86, 8.55).
size(p737_2, 9.64).
color(p737_2, green).
orientation(p737_2, strange).
rotation(p737_2, 2.02).
piece(737, p737_3).
position(p737_3, 2.53, 0.11).
size(p737_3, 6.68).
color(p737_3, blue).
orientation(p737_3, upright).
rotation(p737_3, 2.080357353714737).
contact(p737_1, p737_3).
contact(p737_1, p737_3).
contact(p737_3, p737_1).
contact(p737_3, p737_1).
piece(738, p738_0).
position(p738_0, 6.04, 7.35).
size(p738_0, 2.99).
color(p738_0, blue).
orientation(p738_0, lhs).
rotation(p738_0, 2.09).
piece(738, p738_1).
position(p738_1, 9.77, 3.17).
size(p738_1, 7.79).
color(p738_1, blue).
orientation(p738_1, lhs).
rotation(p738_1, 2.2216696752433283).
piece(738, p738_2).
position(p738_2, 0.91, 3.07).
size(p738_2, 5.73).
color(p738_2, blue).
orientation(p738_2, rhs).
rotation(p738_2, 2.7).
piece(739, p739_0).
position(p739_0, 0.767835396775342, 0.602446583259477).
size(p739_0, 8.87).
color(p739_0, blue).
orientation(p739_0, strange).
rotation(p739_0, 5.35).
piece(740, p740_0).
position(p740_0, 6.85, 0.92).
size(p740_0, 7.71).
color(p740_0, red).
orientation(p740_0, strange).
rotation(p740_0, 3.97).
piece(740, p740_1).
position(p740_1, 4.12, 9.6).
size(p740_1, 3.6).
color(p740_1, green).
orientation(p740_1, lhs).
rotation(p740_1, 3.71).
piece(740, p740_2).
position(p740_2, 4.09, 4.62).
size(p740_2, 9.18).
color(p740_2, green).
orientation(p740_2, strange).
rotation(p740_2, 2.6084620089265353).
piece(740, p740_3).
position(p740_3, 5.17, 8.96).
size(p740_3, 7.58).
color(p740_3, blue).
orientation(p740_3, strange).
rotation(p740_3, 0.59).
piece(740, p740_4).
position(p740_4, 9.53, 9.79).
size(p740_4, 5.29).
color(p740_4, green).
orientation(p740_4, rhs).
rotation(p740_4, 5.63).
contact(p740_1, p740_3).
contact(p740_1, p740_3).
contact(p740_3, p740_1).
contact(p740_3, p740_1).
piece(741, p741_0).
position(p741_0, 6.52, 2.07).
size(p741_0, 4.86).
color(p741_0, red).
orientation(p741_0, strange).
rotation(p741_0, 4.04).
piece(741, p741_1).
position(p741_1, 2.0870075772563643, 1.6543831527189126).
size(p741_1, 5.19).
color(p741_1, blue).
orientation(p741_1, rhs).
rotation(p741_1, 5.7).
contact(p741_0, p741_1).
contact(p741_0, p741_1).
contact(p741_1, p741_0).
contact(p741_1, p741_0).
piece(742, p742_0).
position(p742_0, 3.16, 0.5).
size(p742_0, 5.11).
color(p742_0, green).
orientation(p742_0, rhs).
rotation(p742_0, 1.65).
piece(742, p742_1).
position(p742_1, 4.48, 4.53).
size(p742_1, 1.31).
color(p742_1, green).
orientation(p742_1, upright).
rotation(p742_1, 3.46).
piece(742, p742_2).
position(p742_2, 9.54, 8.16).
size(p742_2, 6.77).
color(p742_2, blue).
orientation(p742_2, rhs).
rotation(p742_2, 1.44).
piece(742, p742_3).
position(p742_3, 1.8251964768166231, 2.4997984051069144).
size(p742_3, 3.28).
color(p742_3, red).
orientation(p742_3, upright).
rotation(p742_3, 1.32).
piece(742, p742_4).
position(p742_4, 0.35, 7.43).
size(p742_4, 1.63).
color(p742_4, blue).
orientation(p742_4, upright).
rotation(p742_4, 0.08).
contact(p742_3, p742_4).
contact(p742_3, p742_4).
contact(p742_4, p742_3).
contact(p742_4, p742_3).
piece(743, p743_0).
position(p743_0, 9.36, 6.15).
size(p743_0, 2.17).
color(p743_0, red).
orientation(p743_0, lhs).
rotation(p743_0, 0.09).
piece(743, p743_1).
position(p743_1, 2.94, 5.91).
size(p743_1, 7.35).
color(p743_1, green).
orientation(p743_1, rhs).
rotation(p743_1, 6.23).
piece(743, p743_2).
position(p743_2, 0.83, 2.89).
size(p743_2, 5.99).
color(p743_2, green).
orientation(p743_2, upright).
rotation(p743_2, 5.07).
piece(743, p743_3).
position(p743_3, 4.01, 3.84).
size(p743_3, 3.32).
color(p743_3, red).
orientation(p743_3, lhs).
rotation(p743_3, 3.12).
piece(743, p743_4).
position(p743_4, 3.52, 0.96).
size(p743_4, 5.1).
color(p743_4, blue).
orientation(p743_4, rhs).
rotation(p743_4, 1.613331001956357).
piece(744, p744_0).
position(p744_0, 2.91, 0.62).
size(p744_0, 4.69).
color(p744_0, blue).
orientation(p744_0, strange).
rotation(p744_0, 2.661452700236188).
piece(744, p744_1).
position(p744_1, 6.15, 5.66).
size(p744_1, 1.71).
color(p744_1, blue).
orientation(p744_1, strange).
rotation(p744_1, 1.75).
piece(744, p744_2).
position(p744_2, 1.63, 8.72).
size(p744_2, 2.71).
color(p744_2, red).
orientation(p744_2, upright).
rotation(p744_2, 5.36).
piece(744, p744_3).
position(p744_3, 2.06, 2.23).
size(p744_3, 2.0).
color(p744_3, green).
orientation(p744_3, lhs).
rotation(p744_3, 5.8).
piece(745, p745_0).
position(p745_0, 7.18, 5.68).
size(p745_0, 1.62).
color(p745_0, green).
orientation(p745_0, upright).
rotation(p745_0, 1.46).
piece(745, p745_1).
position(p745_1, 1.54, 0.3).
size(p745_1, 5.62).
color(p745_1, green).
orientation(p745_1, rhs).
rotation(p745_1, 3.768186813687352).
piece(746, p746_0).
position(p746_0, 0.5198895273497356, 3.2218641916715285).
size(p746_0, 1.22).
color(p746_0, blue).
orientation(p746_0, upright).
rotation(p746_0, 0.96).
piece(746, p746_1).
position(p746_1, 8.42, 7.22).
size(p746_1, 9.11).
color(p746_1, red).
orientation(p746_1, strange).
rotation(p746_1, 0.7).
piece(747, p747_0).
position(p747_0, 3.5, 0.82).
size(p747_0, 3.71).
color(p747_0, red).
orientation(p747_0, lhs).
rotation(p747_0, 4.49).
piece(747, p747_1).
position(p747_1, 0.5854827454702707, 0.9010684737182822).
size(p747_1, 5.84).
color(p747_1, blue).
orientation(p747_1, upright).
rotation(p747_1, 0.02).
contact(p747_0, p747_1).
contact(p747_0, p747_1).
contact(p747_1, p747_0).
contact(p747_1, p747_0).
piece(748, p748_0).
position(p748_0, 1.32, 7.39).
size(p748_0, 3.33).
color(p748_0, blue).
orientation(p748_0, strange).
rotation(p748_0, 5.01).
piece(748, p748_1).
position(p748_1, 3.348644202532724, 0.3098678633814726).
size(p748_1, 9.15).
color(p748_1, blue).
orientation(p748_1, upright).
rotation(p748_1, 3.66).
piece(748, p748_2).
position(p748_2, 4.57, 0.96).
size(p748_2, 2.53).
color(p748_2, blue).
orientation(p748_2, rhs).
rotation(p748_2, 3.85).
piece(749, p749_0).
position(p749_0, 3.85, 7.56).
size(p749_0, 7.34).
color(p749_0, green).
orientation(p749_0, strange).
rotation(p749_0, 1.07).
piece(749, p749_1).
position(p749_1, 9.47, 7.36).
size(p749_1, 9.93).
color(p749_1, blue).
orientation(p749_1, upright).
rotation(p749_1, 1.403521741289288).
piece(750, p750_0).
position(p750_0, 3.9271575833651298, 0.3831005654489054).
size(p750_0, 6.42).
color(p750_0, red).
orientation(p750_0, upright).
rotation(p750_0, 2.06).
piece(750, p750_1).
position(p750_1, 8.64, 4.89).
size(p750_1, 9.33).
color(p750_1, green).
orientation(p750_1, lhs).
rotation(p750_1, 0.08).
piece(750, p750_2).
position(p750_2, 5.7, 9.56).
size(p750_2, 4.94).
color(p750_2, red).
orientation(p750_2, upright).
rotation(p750_2, 2.84).
piece(751, p751_0).
position(p751_0, 2.54, 4.74).
size(p751_0, 7.2).
color(p751_0, blue).
orientation(p751_0, rhs).
rotation(p751_0, 3.087349991626392).
piece(752, p752_0).
position(p752_0, 1.239861968148057, 0.04509693348724838).
size(p752_0, 9.77).
color(p752_0, green).
orientation(p752_0, strange).
rotation(p752_0, 0.49).
piece(752, p752_1).
position(p752_1, 9.82, 3.51).
size(p752_1, 8.79).
color(p752_1, green).
orientation(p752_1, strange).
rotation(p752_1, 0.23).
piece(753, p753_0).
position(p753_0, 0.5755760554779416, 0.6391592034401923).
size(p753_0, 1.9).
color(p753_0, blue).
orientation(p753_0, upright).
rotation(p753_0, 5.76).
piece(753, p753_1).
position(p753_1, 1.0, 1.2).
size(p753_1, 4.21).
color(p753_1, green).
orientation(p753_1, upright).
rotation(p753_1, 2.59).
piece(753, p753_2).
position(p753_2, 9.64, 1.32).
size(p753_2, 4.42).
color(p753_2, red).
orientation(p753_2, lhs).
rotation(p753_2, 4.24).
piece(753, p753_3).
position(p753_3, 0.74, 4.99).
size(p753_3, 6.84).
color(p753_3, green).
orientation(p753_3, rhs).
rotation(p753_3, 5.65).
piece(753, p753_4).
position(p753_4, 4.04, 7.15).
size(p753_4, 9.82).
color(p753_4, blue).
orientation(p753_4, upright).
rotation(p753_4, 2.61).
piece(754, p754_0).
position(p754_0, 1.2123243767247367, 2.0880518712541116).
size(p754_0, 9.94).
color(p754_0, green).
orientation(p754_0, upright).
rotation(p754_0, 5.84).
piece(755, p755_0).
position(p755_0, 7.98, 6.59).
size(p755_0, 1.43).
color(p755_0, red).
orientation(p755_0, strange).
rotation(p755_0, 4.89).
piece(755, p755_1).
position(p755_1, 9.96, 5.82).
size(p755_1, 9.2).
color(p755_1, red).
orientation(p755_1, upright).
rotation(p755_1, 3.3278519527548234).
piece(755, p755_2).
position(p755_2, 7.31, 9.57).
size(p755_2, 0.84).
color(p755_2, red).
orientation(p755_2, rhs).
rotation(p755_2, 5.87).
piece(755, p755_3).
position(p755_3, 7.9, 8.08).
size(p755_3, 9.97).
color(p755_3, green).
orientation(p755_3, rhs).
rotation(p755_3, 1.69).
contact(p755_0, p755_3).
contact(p755_0, p755_3).
contact(p755_3, p755_0).
contact(p755_3, p755_2).
contact(p755_3, p755_0).
contact(p755_3, p755_2).
contact(p755_2, p755_3).
contact(p755_2, p755_3).
piece(756, p756_0).
position(p756_0, 0.45192076228932493, 2.924272210212303).
size(p756_0, 8.41).
color(p756_0, red).
orientation(p756_0, upright).
rotation(p756_0, 3.2).
piece(757, p757_0).
position(p757_0, 7.1, 7.84).
size(p757_0, 5.44).
color(p757_0, blue).
orientation(p757_0, lhs).
rotation(p757_0, 1.39).
piece(757, p757_1).
position(p757_1, 8.72, 4.97).
size(p757_1, 9.05).
color(p757_1, blue).
orientation(p757_1, strange).
rotation(p757_1, 4.79).
piece(757, p757_2).
position(p757_2, 3.57, 5.97).
size(p757_2, 2.12).
color(p757_2, blue).
orientation(p757_2, rhs).
rotation(p757_2, 2.92).
piece(757, p757_3).
position(p757_3, 8.42, 8.86).
size(p757_3, 2.78).
color(p757_3, green).
orientation(p757_3, strange).
rotation(p757_3, 1.5277182384334056).
contact(p757_0, p757_3).
contact(p757_0, p757_3).
contact(p757_3, p757_0).
contact(p757_3, p757_0).
piece(758, p758_0).
position(p758_0, 1.33, 6.48).
size(p758_0, 4.75).
color(p758_0, red).
orientation(p758_0, rhs).
rotation(p758_0, 2.092559385416971).
piece(759, p759_0).
position(p759_0, 4.6, 6.97).
size(p759_0, 2.69).
color(p759_0, green).
orientation(p759_0, rhs).
rotation(p759_0, 3.683069917996839).
piece(759, p759_1).
position(p759_1, 9.7, 7.68).
size(p759_1, 7.13).
color(p759_1, red).
orientation(p759_1, upright).
rotation(p759_1, 0.71).
piece(759, p759_2).
position(p759_2, 3.73, 8.91).
size(p759_2, 7.39).
color(p759_2, green).
orientation(p759_2, lhs).
rotation(p759_2, 5.31).
piece(760, p760_0).
position(p760_0, 7.4, 2.16).
size(p760_0, 6.45).
color(p760_0, blue).
orientation(p760_0, lhs).
rotation(p760_0, 0.52).
piece(760, p760_1).
position(p760_1, 0.99, 0.12).
size(p760_1, 4.88).
color(p760_1, green).
orientation(p760_1, upright).
rotation(p760_1, 3.81).
piece(760, p760_2).
position(p760_2, 3.3628819859838885, 0.9901789205524194).
size(p760_2, 7.93).
color(p760_2, red).
orientation(p760_2, strange).
rotation(p760_2, 0.84).
piece(761, p761_0).
position(p761_0, 2.85, 2.66).
size(p761_0, 7.33).
color(p761_0, green).
orientation(p761_0, strange).
rotation(p761_0, 2.037778858338007).
piece(762, p762_0).
position(p762_0, 6.6, 9.15).
size(p762_0, 2.21).
color(p762_0, blue).
orientation(p762_0, lhs).
rotation(p762_0, 1.74).
piece(762, p762_1).
position(p762_1, 5.75, 7.13).
size(p762_1, 8.86).
color(p762_1, green).
orientation(p762_1, lhs).
rotation(p762_1, 1.06).
piece(762, p762_2).
position(p762_2, 9.59, 5.6).
size(p762_2, 0.64).
color(p762_2, red).
orientation(p762_2, upright).
rotation(p762_2, 1.87).
piece(762, p762_3).
position(p762_3, 5.03, 2.4).
size(p762_3, 3.75).
color(p762_3, green).
orientation(p762_3, lhs).
rotation(p762_3, 1.272333058815081).
piece(763, p763_0).
position(p763_0, 8.02, 6.71).
size(p763_0, 4.81).
color(p763_0, green).
orientation(p763_0, rhs).
rotation(p763_0, 1.7821495981753714).
piece(763, p763_1).
position(p763_1, 8.13, 6.39).
size(p763_1, 4.54).
color(p763_1, blue).
orientation(p763_1, rhs).
rotation(p763_1, 5.13).
piece(763, p763_2).
position(p763_2, 4.38, 9.5).
size(p763_2, 8.86).
color(p763_2, green).
orientation(p763_2, rhs).
rotation(p763_2, 5.2).
contact(p763_0, p763_1).
contact(p763_0, p763_1).
contact(p763_1, p763_0).
contact(p763_1, p763_0).
piece(764, p764_0).
position(p764_0, 2.141622917603288, 1.2303019998316715).
size(p764_0, 6.44).
color(p764_0, blue).
orientation(p764_0, upright).
rotation(p764_0, 0.34).
piece(764, p764_1).
position(p764_1, 9.99, 0.36).
size(p764_1, 8.99).
color(p764_1, blue).
orientation(p764_1, lhs).
rotation(p764_1, 4.96).
piece(765, p765_0).
position(p765_0, 2.698432299021665, 0.8882511558767636).
size(p765_0, 1.86).
color(p765_0, red).
orientation(p765_0, strange).
rotation(p765_0, 5.46).
piece(765, p765_1).
position(p765_1, 1.08, 5.53).
size(p765_1, 9.86).
color(p765_1, green).
orientation(p765_1, upright).
rotation(p765_1, 0.37).
piece(765, p765_2).
position(p765_2, 7.19, 1.73).
size(p765_2, 4.4).
color(p765_2, green).
orientation(p765_2, lhs).
rotation(p765_2, 2.24).
piece(766, p766_0).
position(p766_0, 8.19, 1.43).
size(p766_0, 2.79).
color(p766_0, red).
orientation(p766_0, rhs).
rotation(p766_0, 3.5).
piece(766, p766_1).
position(p766_1, 0.67, 5.19).
size(p766_1, 5.41).
color(p766_1, red).
orientation(p766_1, rhs).
rotation(p766_1, 5.11).
piece(766, p766_2).
position(p766_2, 9.47, 5.48).
size(p766_2, 1.5).
color(p766_2, green).
orientation(p766_2, strange).
rotation(p766_2, 3.8117923611735263).
piece(766, p766_3).
position(p766_3, 9.71, 2.98).
size(p766_3, 3.37).
color(p766_3, blue).
orientation(p766_3, strange).
rotation(p766_3, 0.29).
piece(766, p766_4).
position(p766_4, 2.51, 5.17).
size(p766_4, 4.22).
color(p766_4, red).
orientation(p766_4, rhs).
rotation(p766_4, 6.22).
piece(767, p767_0).
position(p767_0, 2.0833084789075067, 1.7149257291116276).
size(p767_0, 3.97).
color(p767_0, green).
orientation(p767_0, strange).
rotation(p767_0, 0.33).
piece(768, p768_0).
position(p768_0, 2.47, 6.78).
size(p768_0, 8.89).
color(p768_0, blue).
orientation(p768_0, rhs).
rotation(p768_0, 2.021908908738686).
piece(768, p768_1).
position(p768_1, 8.95, 0.64).
size(p768_1, 8.16).
color(p768_1, green).
orientation(p768_1, lhs).
rotation(p768_1, 4.63).
piece(769, p769_0).
position(p769_0, 6.57, 5.38).
size(p769_0, 3.26).
color(p769_0, blue).
orientation(p769_0, lhs).
rotation(p769_0, 5.19).
piece(769, p769_1).
position(p769_1, 5.52, 0.81).
size(p769_1, 9.18).
color(p769_1, green).
orientation(p769_1, lhs).
rotation(p769_1, 3.84).
piece(769, p769_2).
position(p769_2, 2.162254890815474, 0.24104646470961894).
size(p769_2, 5.88).
color(p769_2, red).
orientation(p769_2, strange).
rotation(p769_2, 3.46).
piece(770, p770_0).
position(p770_0, 0.4494845131949753, 3.2325699129634673).
size(p770_0, 1.03).
color(p770_0, green).
orientation(p770_0, upright).
rotation(p770_0, 0.06).
piece(771, p771_0).
position(p771_0, 5.48, 6.1).
size(p771_0, 9.66).
color(p771_0, green).
orientation(p771_0, strange).
rotation(p771_0, 6.08).
piece(771, p771_1).
position(p771_1, 3.1310842109856103, 0.08378865355097219).
size(p771_1, 8.21).
color(p771_1, green).
orientation(p771_1, upright).
rotation(p771_1, 2.48).
piece(771, p771_2).
position(p771_2, 7.87, 4.44).
size(p771_2, 5.85).
color(p771_2, green).
orientation(p771_2, lhs).
rotation(p771_2, 3.49).
piece(771, p771_3).
position(p771_3, 8.43, 6.66).
size(p771_3, 8.12).
color(p771_3, red).
orientation(p771_3, strange).
rotation(p771_3, 1.25).
contact(p771_1, p771_3).
contact(p771_1, p771_3).
contact(p771_3, p771_1).
contact(p771_3, p771_1).
piece(772, p772_0).
position(p772_0, 9.49, 8.18).
size(p772_0, 6.09).
color(p772_0, blue).
orientation(p772_0, strange).
rotation(p772_0, 4.98).
piece(772, p772_1).
position(p772_1, 3.758212353439817, 0.43853986245937515).
size(p772_1, 4.4).
color(p772_1, red).
orientation(p772_1, rhs).
rotation(p772_1, 3.78).
contact(p772_0, p772_1).
contact(p772_0, p772_1).
contact(p772_1, p772_0).
contact(p772_1, p772_0).
piece(773, p773_0).
position(p773_0, 5.26, 2.32).
size(p773_0, 5.08).
color(p773_0, red).
orientation(p773_0, upright).
rotation(p773_0, 1.84133297921256).
piece(774, p774_0).
position(p774_0, 6.46, 0.04).
size(p774_0, 2.5).
color(p774_0, red).
orientation(p774_0, lhs).
rotation(p774_0, 4.1).
piece(774, p774_1).
position(p774_1, 8.47, 6.54).
size(p774_1, 3.02).
color(p774_1, red).
orientation(p774_1, strange).
rotation(p774_1, 1.4192633527444771).
piece(774, p774_2).
position(p774_2, 1.31, 9.58).
size(p774_2, 8.54).
color(p774_2, blue).
orientation(p774_2, upright).
rotation(p774_2, 5.31).
piece(775, p775_0).
position(p775_0, 8.42, 5.38).
size(p775_0, 5.63).
color(p775_0, red).
orientation(p775_0, upright).
rotation(p775_0, 1.98184613235451).
piece(775, p775_1).
position(p775_1, 9.75, 1.81).
size(p775_1, 5.6).
color(p775_1, blue).
orientation(p775_1, lhs).
rotation(p775_1, 3.95).
piece(776, p776_0).
position(p776_0, 2.7318322614609696, 0.1074811590356758).
size(p776_0, 4.04).
color(p776_0, green).
orientation(p776_0, strange).
rotation(p776_0, 0.6).
piece(777, p777_0).
position(p777_0, 8.59, 6.66).
size(p777_0, 4.76).
color(p777_0, green).
orientation(p777_0, rhs).
rotation(p777_0, 0.06).
piece(777, p777_1).
position(p777_1, 6.97, 8.64).
size(p777_1, 4.23).
color(p777_1, blue).
orientation(p777_1, lhs).
rotation(p777_1, 5.63).
piece(777, p777_2).
position(p777_2, 4.65, 6.28).
size(p777_2, 6.22).
color(p777_2, blue).
orientation(p777_2, upright).
rotation(p777_2, 0.32).
piece(777, p777_3).
position(p777_3, 0.55, 7.2).
size(p777_3, 4.0).
color(p777_3, green).
orientation(p777_3, strange).
rotation(p777_3, 1.3).
piece(777, p777_4).
position(p777_4, 4.61, 2.83).
size(p777_4, 9.81).
color(p777_4, blue).
orientation(p777_4, strange).
rotation(p777_4, 1.9023735014439085).
piece(778, p778_0).
position(p778_0, 0.33, 8.12).
size(p778_0, 9.68).
color(p778_0, green).
orientation(p778_0, rhs).
rotation(p778_0, 0.66).
piece(778, p778_1).
position(p778_1, 3.72, 6.18).
size(p778_1, 6.2).
color(p778_1, blue).
orientation(p778_1, strange).
rotation(p778_1, 0.69).
piece(778, p778_2).
position(p778_2, 7.9, 4.6).
size(p778_2, 1.45).
color(p778_2, blue).
orientation(p778_2, lhs).
rotation(p778_2, 3.01).
piece(778, p778_3).
position(p778_3, 7.54, 5.49).
size(p778_3, 0.69).
color(p778_3, green).
orientation(p778_3, lhs).
rotation(p778_3, 1.04).
piece(778, p778_4).
position(p778_4, 5.93, 8.57).
size(p778_4, 7.66).
color(p778_4, blue).
orientation(p778_4, strange).
rotation(p778_4, 2.4083930449846043).
contact(p778_2, p778_3).
contact(p778_2, p778_3).
contact(p778_3, p778_2).
contact(p778_3, p778_2).
piece(779, p779_0).
position(p779_0, 3.7307281385683173, 0.10295817161505028).
size(p779_0, 0.62).
color(p779_0, blue).
orientation(p779_0, lhs).
rotation(p779_0, 1.27).
piece(779, p779_1).
position(p779_1, 1.62, 0.9).
size(p779_1, 9.83).
color(p779_1, blue).
orientation(p779_1, lhs).
rotation(p779_1, 6.17).
contact(p779_0, p779_1).
contact(p779_0, p779_1).
contact(p779_1, p779_0).
contact(p779_1, p779_0).
piece(780, p780_0).
position(p780_0, 0.40296499853306933, 0.21315859073408186).
size(p780_0, 3.31).
color(p780_0, green).
orientation(p780_0, lhs).
rotation(p780_0, 2.78).
piece(780, p780_1).
position(p780_1, 4.75, 4.5).
size(p780_1, 7.14).
color(p780_1, blue).
orientation(p780_1, rhs).
rotation(p780_1, 5.89).
piece(780, p780_2).
position(p780_2, 8.62, 9.95).
size(p780_2, 7.63).
color(p780_2, green).
orientation(p780_2, upright).
rotation(p780_2, 3.88).
piece(780, p780_3).
position(p780_3, 2.36, 4.64).
size(p780_3, 9.97).
color(p780_3, blue).
orientation(p780_3, strange).
rotation(p780_3, 5.73).
piece(781, p781_0).
position(p781_0, 2.7156021221596642, 0.43968879667424565).
size(p781_0, 2.82).
color(p781_0, red).
orientation(p781_0, strange).
rotation(p781_0, 4.28).
piece(781, p781_1).
position(p781_1, 6.91, 6.42).
size(p781_1, 2.11).
color(p781_1, red).
orientation(p781_1, strange).
rotation(p781_1, 0.13).
piece(781, p781_2).
position(p781_2, 8.36, 8.19).
size(p781_2, 5.81).
color(p781_2, red).
orientation(p781_2, lhs).
rotation(p781_2, 4.0).
piece(781, p781_3).
position(p781_3, 4.56, 5.3).
size(p781_3, 1.83).
color(p781_3, green).
orientation(p781_3, strange).
rotation(p781_3, 1.16).
contact(p781_0, p781_1).
contact(p781_0, p781_1).
contact(p781_1, p781_0).
contact(p781_1, p781_0).
piece(782, p782_0).
position(p782_0, 0.59, 3.47).
size(p782_0, 3.85).
color(p782_0, green).
orientation(p782_0, rhs).
rotation(p782_0, 2.2574806057360552).
piece(783, p783_0).
position(p783_0, 9.26, 8.56).
size(p783_0, 3.44).
color(p783_0, red).
orientation(p783_0, strange).
rotation(p783_0, 2.8294902077209017).
piece(784, p784_0).
position(p784_0, 9.29, 2.59).
size(p784_0, 9.38).
color(p784_0, green).
orientation(p784_0, upright).
rotation(p784_0, 5.86).
piece(784, p784_1).
position(p784_1, 0.39, 1.79).
size(p784_1, 2.58).
color(p784_1, blue).
orientation(p784_1, upright).
rotation(p784_1, 1.7214156940613046).
piece(785, p785_0).
position(p785_0, 7.39, 2.93).
size(p785_0, 7.24).
color(p785_0, green).
orientation(p785_0, rhs).
rotation(p785_0, 2.529065669217015).
piece(785, p785_1).
position(p785_1, 0.22, 7.15).
size(p785_1, 7.18).
color(p785_1, red).
orientation(p785_1, rhs).
rotation(p785_1, 3.49).
piece(786, p786_0).
position(p786_0, 9.81, 8.65).
size(p786_0, 5.1).
color(p786_0, blue).
orientation(p786_0, strange).
rotation(p786_0, 5.44).
piece(786, p786_1).
position(p786_1, 7.15, 9.74).
size(p786_1, 0.75).
color(p786_1, green).
orientation(p786_1, strange).
rotation(p786_1, 3.53).
piece(786, p786_2).
position(p786_2, 4.6, 9.78).
size(p786_2, 4.81).
color(p786_2, green).
orientation(p786_2, rhs).
rotation(p786_2, 2.135785130058221).
piece(787, p787_0).
position(p787_0, 0.96, 9.69).
size(p787_0, 3.57).
color(p787_0, green).
orientation(p787_0, rhs).
rotation(p787_0, 6.26).
piece(787, p787_1).
position(p787_1, 6.9, 9.59).
size(p787_1, 9.64).
color(p787_1, red).
orientation(p787_1, strange).
rotation(p787_1, 1.5244616815696874).
piece(788, p788_0).
position(p788_0, 3.76, 0.95).
size(p788_0, 1.09).
color(p788_0, green).
orientation(p788_0, lhs).
rotation(p788_0, 0.24).
piece(788, p788_1).
position(p788_1, 4.84, 9.52).
size(p788_1, 7.71).
color(p788_1, red).
orientation(p788_1, lhs).
rotation(p788_1, 5.92).
piece(788, p788_2).
position(p788_2, 2.6, 1.79).
size(p788_2, 0.99).
color(p788_2, blue).
orientation(p788_2, strange).
rotation(p788_2, 1.77).
piece(788, p788_3).
position(p788_3, 1.7058952204189668, 1.4679216756387603).
size(p788_3, 2.63).
color(p788_3, red).
orientation(p788_3, rhs).
rotation(p788_3, 4.51).
piece(788, p788_4).
position(p788_4, 2.73, 9.78).
size(p788_4, 5.39).
color(p788_4, blue).
orientation(p788_4, upright).
rotation(p788_4, 4.65).
contact(p788_0, p788_2).
contact(p788_0, p788_2).
contact(p788_2, p788_0).
contact(p788_2, p788_0).
piece(789, p789_0).
position(p789_0, 0.9119089357507137, 1.1635568450137).
size(p789_0, 4.61).
color(p789_0, blue).
orientation(p789_0, upright).
rotation(p789_0, 0.45).
piece(789, p789_1).
position(p789_1, 4.57, 2.85).
size(p789_1, 5.75).
color(p789_1, blue).
orientation(p789_1, upright).
rotation(p789_1, 1.33).
piece(789, p789_2).
position(p789_2, 4.37, 2.73).
size(p789_2, 8.06).
color(p789_2, red).
orientation(p789_2, upright).
rotation(p789_2, 4.62).
contact(p789_1, p789_2).
contact(p789_1, p789_2).
contact(p789_2, p789_1).
contact(p789_2, p789_1).
piece(790, p790_0).
position(p790_0, 7.18, 6.0).
size(p790_0, 2.17).
color(p790_0, blue).
orientation(p790_0, strange).
rotation(p790_0, 2.59).
piece(790, p790_1).
position(p790_1, 0.7, 6.68).
size(p790_1, 6.39).
color(p790_1, red).
orientation(p790_1, strange).
rotation(p790_1, 2.239095643321716).
piece(790, p790_2).
position(p790_2, 6.71, 3.63).
size(p790_2, 4.26).
color(p790_2, red).
orientation(p790_2, lhs).
rotation(p790_2, 5.13).
piece(791, p791_0).
position(p791_0, 6.54, 4.57).
size(p791_0, 2.08).
color(p791_0, green).
orientation(p791_0, strange).
rotation(p791_0, 5.71).
piece(791, p791_1).
position(p791_1, 4.47, 0.58).
size(p791_1, 8.0).
color(p791_1, green).
orientation(p791_1, strange).
rotation(p791_1, 1.09).
piece(791, p791_2).
position(p791_2, 1.7547908736803284, 1.2054483178038695).
size(p791_2, 7.62).
color(p791_2, blue).
orientation(p791_2, lhs).
rotation(p791_2, 1.21).
piece(791, p791_3).
position(p791_3, 5.21, 2.83).
size(p791_3, 5.06).
color(p791_3, red).
orientation(p791_3, upright).
rotation(p791_3, 5.68).
piece(791, p791_4).
position(p791_4, 7.4, 5.86).
size(p791_4, 0.39).
color(p791_4, blue).
orientation(p791_4, strange).
rotation(p791_4, 2.65).
contact(p791_0, p791_4).
contact(p791_0, p791_4).
contact(p791_4, p791_0).
contact(p791_4, p791_0).
piece(792, p792_0).
position(p792_0, 5.97, 3.0).
size(p792_0, 1.54).
color(p792_0, red).
orientation(p792_0, rhs).
rotation(p792_0, 2.013954568051525).
piece(793, p793_0).
position(p793_0, 1.02, 3.52).
size(p793_0, 1.31).
color(p793_0, blue).
orientation(p793_0, strange).
rotation(p793_0, 1.77).
piece(793, p793_1).
position(p793_1, 1.26, 4.29).
size(p793_1, 6.26).
color(p793_1, red).
orientation(p793_1, rhs).
rotation(p793_1, 0.58).
piece(793, p793_2).
position(p793_2, 4.84, 5.91).
size(p793_2, 5.4).
color(p793_2, red).
orientation(p793_2, rhs).
rotation(p793_2, 2.6527041848858843).
contact(p793_0, p793_1).
contact(p793_0, p793_1).
contact(p793_1, p793_0).
contact(p793_1, p793_0).
piece(794, p794_0).
position(p794_0, 8.24, 2.07).
size(p794_0, 7.08).
color(p794_0, blue).
orientation(p794_0, lhs).
rotation(p794_0, 2.23).
piece(794, p794_1).
position(p794_1, 3.6868116552989534, 0.5587513766288272).
size(p794_1, 6.3).
color(p794_1, red).
orientation(p794_1, lhs).
rotation(p794_1, 2.81).
piece(794, p794_2).
position(p794_2, 3.1, 5.06).
size(p794_2, 5.63).
color(p794_2, green).
orientation(p794_2, rhs).
rotation(p794_2, 5.03).
piece(795, p795_0).
position(p795_0, 9.49, 9.76).
size(p795_0, 0.9).
color(p795_0, green).
orientation(p795_0, upright).
rotation(p795_0, 4.73).
piece(795, p795_1).
position(p795_1, 5.03, 8.34).
size(p795_1, 0.75).
color(p795_1, blue).
orientation(p795_1, strange).
rotation(p795_1, 5.42).
piece(795, p795_2).
position(p795_2, 1.13, 2.14).
size(p795_2, 8.16).
color(p795_2, blue).
orientation(p795_2, rhs).
rotation(p795_2, 3.26).
piece(795, p795_3).
position(p795_3, 4.268352753964188, 0.1141634440026518).
size(p795_3, 1.4).
color(p795_3, blue).
orientation(p795_3, lhs).
rotation(p795_3, 1.0).
piece(795, p795_4).
position(p795_4, 0.51, 2.96).
size(p795_4, 3.89).
color(p795_4, red).
orientation(p795_4, rhs).
rotation(p795_4, 3.57).
contact(p795_1, p795_3).
contact(p795_1, p795_3).
contact(p795_3, p795_1).
contact(p795_3, p795_1).
contact(p795_2, p795_4).
contact(p795_2, p795_4).
contact(p795_4, p795_2).
contact(p795_4, p795_2).
piece(796, p796_0).
position(p796_0, 1.77, 3.53).
size(p796_0, 4.66).
color(p796_0, blue).
orientation(p796_0, upright).
rotation(p796_0, 5.52).
piece(796, p796_1).
position(p796_1, 6.71, 4.92).
size(p796_1, 4.22).
color(p796_1, red).
orientation(p796_1, rhs).
rotation(p796_1, 0.52).
piece(796, p796_2).
position(p796_2, 9.79, 2.5).
size(p796_2, 7.59).
color(p796_2, red).
orientation(p796_2, lhs).
rotation(p796_2, 6.04).
piece(796, p796_3).
position(p796_3, 8.12, 3.51).
size(p796_3, 7.47).
color(p796_3, green).
orientation(p796_3, rhs).
rotation(p796_3, 4.72).
piece(796, p796_4).
position(p796_4, 0.49, 2.8).
size(p796_4, 2.73).
color(p796_4, green).
orientation(p796_4, strange).
rotation(p796_4, 3.416156753275785).
contact(p796_0, p796_4).
contact(p796_0, p796_4).
contact(p796_4, p796_0).
contact(p796_4, p796_0).
piece(797, p797_0).
position(p797_0, 3.985287145210733, 0.3214087745224358).
size(p797_0, 6.09).
color(p797_0, blue).
orientation(p797_0, rhs).
rotation(p797_0, 4.51).
piece(798, p798_0).
position(p798_0, 6.39, 1.72).
size(p798_0, 3.52).
color(p798_0, blue).
orientation(p798_0, upright).
rotation(p798_0, 2.85).
piece(798, p798_1).
position(p798_1, 6.0, 9.94).
size(p798_1, 7.85).
color(p798_1, blue).
orientation(p798_1, upright).
rotation(p798_1, 4.22).
piece(798, p798_2).
position(p798_2, 9.32, 7.76).
size(p798_2, 5.51).
color(p798_2, blue).
orientation(p798_2, lhs).
rotation(p798_2, 2.7257957175814056).
piece(799, p799_0).
position(p799_0, 3.856021119942283, 0.3810205984172138).
size(p799_0, 1.85).
color(p799_0, green).
orientation(p799_0, rhs).
rotation(p799_0, 3.52).
piece(799, p799_1).
position(p799_1, 6.14, 9.03).
size(p799_1, 6.25).
color(p799_1, blue).
orientation(p799_1, strange).
rotation(p799_1, 3.71).
piece(800, p800_0).
position(p800_0, 9.49, 1.44).
size(p800_0, 3.66).
color(p800_0, green).
orientation(p800_0, rhs).
rotation(p800_0, 3.14).
piece(800, p800_1).
position(p800_1, 8.77, 4.77).
size(p800_1, 2.04).
color(p800_1, blue).
orientation(p800_1, rhs).
rotation(p800_1, 1.85).
piece(800, p800_2).
position(p800_2, 0.14821632760362138, 0.08267288336945747).
size(p800_2, 0.84).
color(p800_2, blue).
orientation(p800_2, upright).
rotation(p800_2, 5.2).
piece(801, p801_0).
position(p801_0, 2.7, 4.09).
size(p801_0, 9.63).
color(p801_0, green).
orientation(p801_0, strange).
rotation(p801_0, 0.6).
piece(801, p801_1).
position(p801_1, 1.45, 3.29).
size(p801_1, 9.44).
color(p801_1, blue).
orientation(p801_1, lhs).
rotation(p801_1, 6.04).
piece(801, p801_2).
position(p801_2, 0.8754184390269895, 1.0370222922268693).
size(p801_2, 9.24).
color(p801_2, blue).
orientation(p801_2, strange).
rotation(p801_2, 2.17).
piece(801, p801_3).
position(p801_3, 1.81, 6.98).
size(p801_3, 0.66).
color(p801_3, green).
orientation(p801_3, rhs).
rotation(p801_3, 3.34).
contact(p801_0, p801_1).
contact(p801_0, p801_1).
contact(p801_1, p801_0).
contact(p801_1, p801_0).
piece(802, p802_0).
position(p802_0, 0.18472658346385473, 3.9221801012808335).
size(p802_0, 0.88).
color(p802_0, green).
orientation(p802_0, rhs).
rotation(p802_0, 0.95).
piece(802, p802_1).
position(p802_1, 7.06, 4.3).
size(p802_1, 3.1).
color(p802_1, red).
orientation(p802_1, strange).
rotation(p802_1, 1.69).
contact(p802_0, p802_1).
contact(p802_0, p802_1).
contact(p802_1, p802_0).
contact(p802_1, p802_0).
piece(803, p803_0).
position(p803_0, 6.87, 3.71).
size(p803_0, 1.25).
color(p803_0, blue).
orientation(p803_0, lhs).
rotation(p803_0, 3.42410697149335).
piece(804, p804_0).
position(p804_0, 9.2, 1.97).
size(p804_0, 5.93).
color(p804_0, green).
orientation(p804_0, upright).
rotation(p804_0, 3.004597756961407).
piece(805, p805_0).
position(p805_0, 1.74, 6.76).
size(p805_0, 9.09).
color(p805_0, red).
orientation(p805_0, upright).
rotation(p805_0, 0.74).
piece(805, p805_1).
position(p805_1, 1.47, 4.9).
size(p805_1, 1.29).
color(p805_1, blue).
orientation(p805_1, strange).
rotation(p805_1, 1.26).
piece(805, p805_2).
position(p805_2, 6.94, 0.59).
size(p805_2, 5.66).
color(p805_2, green).
orientation(p805_2, strange).
rotation(p805_2, 4.78).
piece(805, p805_3).
position(p805_3, 2.79158867210436, 0.9351220855390583).
size(p805_3, 9.8).
color(p805_3, green).
orientation(p805_3, rhs).
rotation(p805_3, 1.05).
piece(806, p806_0).
position(p806_0, 1.25, 5.41).
size(p806_0, 7.43).
color(p806_0, red).
orientation(p806_0, lhs).
rotation(p806_0, 1.15).
piece(806, p806_1).
position(p806_1, 8.0, 2.85).
size(p806_1, 4.94).
color(p806_1, red).
orientation(p806_1, upright).
rotation(p806_1, 5.57).
piece(806, p806_2).
position(p806_2, 0.9403473155784379, 3.163753489801321).
size(p806_2, 6.75).
color(p806_2, blue).
orientation(p806_2, lhs).
rotation(p806_2, 1.55).
piece(806, p806_3).
position(p806_3, 4.09, 6.72).
size(p806_3, 6.07).
color(p806_3, red).
orientation(p806_3, strange).
rotation(p806_3, 3.28).
piece(806, p806_4).
position(p806_4, 8.46, 6.27).
size(p806_4, 9.66).
color(p806_4, blue).
orientation(p806_4, lhs).
rotation(p806_4, 5.34).
piece(807, p807_0).
position(p807_0, 3.897748836025482, 0.34280019480458174).
size(p807_0, 0.08).
color(p807_0, red).
orientation(p807_0, strange).
rotation(p807_0, 4.45).
piece(808, p808_0).
position(p808_0, 6.28, 4.75).
size(p808_0, 4.85).
color(p808_0, red).
orientation(p808_0, upright).
rotation(p808_0, 3.2022419574880177).
piece(809, p809_0).
position(p809_0, 3.7937788933370165, 0.46192723560932564).
size(p809_0, 8.82).
color(p809_0, blue).
orientation(p809_0, upright).
rotation(p809_0, 3.58).
piece(810, p810_0).
position(p810_0, 2.74, 8.67).
size(p810_0, 0.7).
color(p810_0, blue).
orientation(p810_0, upright).
rotation(p810_0, 2.7024882557297736).
piece(810, p810_1).
position(p810_1, 5.16, 8.27).
size(p810_1, 2.69).
color(p810_1, blue).
orientation(p810_1, strange).
rotation(p810_1, 4.11).
piece(810, p810_2).
position(p810_2, 1.08, 5.85).
size(p810_2, 1.02).
color(p810_2, green).
orientation(p810_2, lhs).
rotation(p810_2, 0.15).
piece(810, p810_3).
position(p810_3, 9.16, 1.9).
size(p810_3, 4.8).
color(p810_3, red).
orientation(p810_3, strange).
rotation(p810_3, 3.41).
piece(810, p810_4).
position(p810_4, 7.41, 5.75).
size(p810_4, 4.99).
color(p810_4, green).
orientation(p810_4, rhs).
rotation(p810_4, 3.79).
piece(811, p811_0).
position(p811_0, 5.78, 1.71).
size(p811_0, 7.59).
color(p811_0, green).
orientation(p811_0, lhs).
rotation(p811_0, 2.2).
piece(811, p811_1).
position(p811_1, 6.98, 1.98).
size(p811_1, 8.71).
color(p811_1, red).
orientation(p811_1, strange).
rotation(p811_1, 1.5438558973895125).
piece(811, p811_2).
position(p811_2, 1.47, 9.22).
size(p811_2, 4.44).
color(p811_2, red).
orientation(p811_2, upright).
rotation(p811_2, 5.76).
contact(p811_0, p811_1).
contact(p811_0, p811_1).
contact(p811_1, p811_0).
contact(p811_1, p811_0).
piece(812, p812_0).
position(p812_0, 2.1525225299733903, 1.3757601365006147).
size(p812_0, 2.76).
color(p812_0, green).
orientation(p812_0, strange).
rotation(p812_0, 4.85).
piece(812, p812_1).
position(p812_1, 4.77, 6.89).
size(p812_1, 6.98).
color(p812_1, red).
orientation(p812_1, rhs).
rotation(p812_1, 1.5).
piece(813, p813_0).
position(p813_0, 5.12, 9.62).
size(p813_0, 0.18).
color(p813_0, green).
orientation(p813_0, rhs).
rotation(p813_0, 4.28).
piece(813, p813_1).
position(p813_1, 6.33, 2.33).
size(p813_1, 2.99).
color(p813_1, red).
orientation(p813_1, lhs).
rotation(p813_1, 1.74).
piece(813, p813_2).
position(p813_2, 1.99, 8.15).
size(p813_2, 3.74).
color(p813_2, red).
orientation(p813_2, upright).
rotation(p813_2, 3.1041726759796697).
piece(814, p814_0).
position(p814_0, 3.27, 7.77).
size(p814_0, 3.87).
color(p814_0, red).
orientation(p814_0, strange).
rotation(p814_0, 5.77).
piece(814, p814_1).
position(p814_1, 5.7, 1.46).
size(p814_1, 8.63).
color(p814_1, blue).
orientation(p814_1, lhs).
rotation(p814_1, 2.090395949645817).
piece(814, p814_2).
position(p814_2, 2.57, 6.93).
size(p814_2, 9.78).
color(p814_2, blue).
orientation(p814_2, lhs).
rotation(p814_2, 2.86).
piece(814, p814_3).
position(p814_3, 2.72, 9.61).
size(p814_3, 5.28).
color(p814_3, red).
orientation(p814_3, lhs).
rotation(p814_3, 1.04).
contact(p814_0, p814_2).
contact(p814_0, p814_2).
contact(p814_2, p814_0).
contact(p814_2, p814_0).
piece(815, p815_0).
position(p815_0, 8.54, 3.34).
size(p815_0, 6.0).
color(p815_0, blue).
orientation(p815_0, strange).
rotation(p815_0, 2.71).
piece(815, p815_1).
position(p815_1, 3.07, 3.23).
size(p815_1, 6.66).
color(p815_1, blue).
orientation(p815_1, rhs).
rotation(p815_1, 1.26).
piece(815, p815_2).
position(p815_2, 2.63, 8.67).
size(p815_2, 6.71).
color(p815_2, blue).
orientation(p815_2, rhs).
rotation(p815_2, 2.58389438010094).
piece(815, p815_3).
position(p815_3, 3.29, 7.29).
size(p815_3, 1.07).
color(p815_3, blue).
orientation(p815_3, rhs).
rotation(p815_3, 5.8).
piece(815, p815_4).
position(p815_4, 4.23, 2.15).
size(p815_4, 8.77).
color(p815_4, blue).
orientation(p815_4, upright).
rotation(p815_4, 4.26).
contact(p815_1, p815_4).
contact(p815_1, p815_4).
contact(p815_4, p815_1).
contact(p815_4, p815_1).
contact(p815_2, p815_3).
contact(p815_2, p815_3).
contact(p815_3, p815_2).
contact(p815_3, p815_2).
piece(816, p816_0).
position(p816_0, 7.98, 5.81).
size(p816_0, 1.36).
color(p816_0, green).
orientation(p816_0, strange).
rotation(p816_0, 1.27).
piece(816, p816_1).
position(p816_1, 2.309652078750803, 0.7903254827934699).
size(p816_1, 7.88).
color(p816_1, blue).
orientation(p816_1, lhs).
rotation(p816_1, 1.06).
piece(816, p816_2).
position(p816_2, 7.06, 8.35).
size(p816_2, 2.22).
color(p816_2, blue).
orientation(p816_2, rhs).
rotation(p816_2, 0.13).
piece(817, p817_0).
position(p817_0, 2.1472153254730943, 0.0019756095893395317).
size(p817_0, 4.86).
color(p817_0, blue).
orientation(p817_0, upright).
rotation(p817_0, 3.91).
piece(817, p817_1).
position(p817_1, 3.21, 9.86).
size(p817_1, 4.21).
color(p817_1, blue).
orientation(p817_1, strange).
rotation(p817_1, 0.95).
piece(817, p817_2).
position(p817_2, 9.79, 3.65).
size(p817_2, 0.66).
color(p817_2, green).
orientation(p817_2, strange).
rotation(p817_2, 1.77).
piece(817, p817_3).
position(p817_3, 6.41, 3.25).
size(p817_3, 9.4).
color(p817_3, green).
orientation(p817_3, strange).
rotation(p817_3, 0.96).
piece(818, p818_0).
position(p818_0, 4.68, 9.93).
size(p818_0, 0.94).
color(p818_0, red).
orientation(p818_0, lhs).
rotation(p818_0, 1.25).
piece(818, p818_1).
position(p818_1, 8.19, 7.57).
size(p818_1, 9.84).
color(p818_1, green).
orientation(p818_1, rhs).
rotation(p818_1, 3.96).
piece(818, p818_2).
position(p818_2, 7.17, 1.77).
size(p818_2, 7.17).
color(p818_2, green).
orientation(p818_2, rhs).
rotation(p818_2, 1.897647559872404).
piece(819, p819_0).
position(p819_0, 0.11, 1.44).
size(p819_0, 9.29).
color(p819_0, blue).
orientation(p819_0, rhs).
rotation(p819_0, 5.42).
piece(819, p819_1).
position(p819_1, 1.2372023752497652, 1.9160835002625456).
size(p819_1, 9.73).
color(p819_1, red).
orientation(p819_1, rhs).
rotation(p819_1, 1.27).
piece(819, p819_2).
position(p819_2, 7.09, 2.58).
size(p819_2, 2.2).
color(p819_2, green).
orientation(p819_2, rhs).
rotation(p819_2, 0.54).
piece(820, p820_0).
position(p820_0, 0.24, 2.27).
size(p820_0, 9.82).
color(p820_0, red).
orientation(p820_0, strange).
rotation(p820_0, 2.2214944757601374).
piece(820, p820_1).
position(p820_1, 7.45, 5.29).
size(p820_1, 5.93).
color(p820_1, red).
orientation(p820_1, rhs).
rotation(p820_1, 4.05).
piece(821, p821_0).
position(p821_0, 1.29, 7.54).
size(p821_0, 3.42).
color(p821_0, green).
orientation(p821_0, rhs).
rotation(p821_0, 1.4001915085072836).
piece(822, p822_0).
position(p822_0, 1.72, 0.9).
size(p822_0, 3.72).
color(p822_0, red).
orientation(p822_0, rhs).
rotation(p822_0, 4.97).
piece(822, p822_1).
position(p822_1, 5.94, 2.03).
size(p822_1, 2.71).
color(p822_1, blue).
orientation(p822_1, lhs).
rotation(p822_1, 4.38).
piece(822, p822_2).
position(p822_2, 1.2182577441309765, 2.313629230884545).
size(p822_2, 6.38).
color(p822_2, blue).
orientation(p822_2, rhs).
rotation(p822_2, 1.46).
piece(822, p822_3).
position(p822_3, 4.7, 9.63).
size(p822_3, 6.66).
color(p822_3, green).
orientation(p822_3, strange).
rotation(p822_3, 4.09).
piece(822, p822_4).
position(p822_4, 2.77, 5.4).
size(p822_4, 4.19).
color(p822_4, green).
orientation(p822_4, strange).
rotation(p822_4, 2.13).
piece(823, p823_0).
position(p823_0, 0.4959055660075451, 1.1321794406522867).
size(p823_0, 7.68).
color(p823_0, blue).
orientation(p823_0, rhs).
rotation(p823_0, 1.53).
piece(823, p823_1).
position(p823_1, 3.58, 0.67).
size(p823_1, 0.04).
color(p823_1, red).
orientation(p823_1, strange).
rotation(p823_1, 5.03).
piece(823, p823_2).
position(p823_2, 3.98, 4.99).
size(p823_2, 6.79).
color(p823_2, green).
orientation(p823_2, lhs).
rotation(p823_2, 1.93).
piece(823, p823_3).
position(p823_3, 4.2, 6.04).
size(p823_3, 7.67).
color(p823_3, green).
orientation(p823_3, lhs).
rotation(p823_3, 4.66).
contact(p823_0, p823_2).
contact(p823_0, p823_3).
contact(p823_0, p823_2).
contact(p823_0, p823_3).
contact(p823_2, p823_0).
contact(p823_2, p823_0).
contact(p823_2, p823_3).
contact(p823_2, p823_3).
contact(p823_3, p823_0).
contact(p823_3, p823_2).
contact(p823_3, p823_0).
contact(p823_3, p823_2).
piece(824, p824_0).
position(p824_0, 0.5885873286088342, 2.862977318423119).
size(p824_0, 3.57).
color(p824_0, red).
orientation(p824_0, strange).
rotation(p824_0, 3.04).
piece(825, p825_0).
position(p825_0, 6.89, 7.74).
size(p825_0, 6.76).
color(p825_0, green).
orientation(p825_0, rhs).
rotation(p825_0, 6.27).
piece(825, p825_1).
position(p825_1, 4.33, 3.05).
size(p825_1, 9.5).
color(p825_1, green).
orientation(p825_1, upright).
rotation(p825_1, 2.9).
piece(825, p825_2).
position(p825_2, 3.03, 6.08).
size(p825_2, 2.66).
color(p825_2, red).
orientation(p825_2, upright).
rotation(p825_2, 2.947701884072345).
piece(825, p825_3).
position(p825_3, 4.12, 6.54).
size(p825_3, 8.3).
color(p825_3, red).
orientation(p825_3, rhs).
rotation(p825_3, 0.24).
piece(825, p825_4).
position(p825_4, 1.19, 1.22).
size(p825_4, 0.87).
color(p825_4, red).
orientation(p825_4, strange).
rotation(p825_4, 5.59).
contact(p825_2, p825_3).
contact(p825_2, p825_3).
contact(p825_3, p825_2).
contact(p825_3, p825_2).
piece(826, p826_0).
position(p826_0, 1.2035731500133822, 0.6226709483594257).
size(p826_0, 1.95).
color(p826_0, red).
orientation(p826_0, strange).
rotation(p826_0, 5.79).
piece(826, p826_1).
position(p826_1, 3.05, 9.5).
size(p826_1, 2.19).
color(p826_1, red).
orientation(p826_1, lhs).
rotation(p826_1, 0.8).
piece(827, p827_0).
position(p827_0, 5.79, 1.03).
size(p827_0, 9.11).
color(p827_0, blue).
orientation(p827_0, rhs).
rotation(p827_0, 2.094286505229958).
piece(828, p828_0).
position(p828_0, 6.36, 1.46).
size(p828_0, 2.25).
color(p828_0, red).
orientation(p828_0, lhs).
rotation(p828_0, 5.7).
piece(828, p828_1).
position(p828_1, 5.59, 8.59).
size(p828_1, 2.28).
color(p828_1, blue).
orientation(p828_1, strange).
rotation(p828_1, 4.63).
piece(828, p828_2).
position(p828_2, 7.55, 0.93).
size(p828_2, 8.32).
color(p828_2, blue).
orientation(p828_2, strange).
rotation(p828_2, 3.6360211132480735).
contact(p828_0, p828_2).
contact(p828_0, p828_2).
contact(p828_2, p828_0).
contact(p828_2, p828_0).
piece(829, p829_0).
position(p829_0, 1.13, 2.45).
size(p829_0, 1.47).
color(p829_0, red).
orientation(p829_0, lhs).
rotation(p829_0, 4.09).
piece(829, p829_1).
position(p829_1, 4.49, 1.56).
size(p829_1, 1.59).
color(p829_1, blue).
orientation(p829_1, lhs).
rotation(p829_1, 2.60788952451533).
piece(829, p829_2).
position(p829_2, 0.49, 0.76).
size(p829_2, 4.45).
color(p829_2, red).
orientation(p829_2, rhs).
rotation(p829_2, 2.42).
piece(830, p830_0).
position(p830_0, 2.6, 2.71).
size(p830_0, 9.15).
color(p830_0, red).
orientation(p830_0, rhs).
rotation(p830_0, 3.1).
piece(830, p830_1).
position(p830_1, 8.35, 9.51).
size(p830_1, 1.5).
color(p830_1, green).
orientation(p830_1, lhs).
rotation(p830_1, 3.433902882168984).
piece(830, p830_2).
position(p830_2, 1.36, 4.86).
size(p830_2, 9.15).
color(p830_2, blue).
orientation(p830_2, strange).
rotation(p830_2, 2.64).
piece(830, p830_3).
position(p830_3, 6.35, 3.47).
size(p830_3, 3.05).
color(p830_3, green).
orientation(p830_3, strange).
rotation(p830_3, 5.38).
piece(830, p830_4).
position(p830_4, 5.02, 9.53).
size(p830_4, 9.41).
color(p830_4, green).
orientation(p830_4, lhs).
rotation(p830_4, 5.3).
piece(831, p831_0).
position(p831_0, 1.38, 2.5).
size(p831_0, 7.73).
color(p831_0, green).
orientation(p831_0, rhs).
rotation(p831_0, 2.945094831691156).
piece(832, p832_0).
position(p832_0, 3.52, 2.47).
size(p832_0, 1.99).
color(p832_0, blue).
orientation(p832_0, strange).
rotation(p832_0, 3.8512409717010376).
piece(833, p833_0).
position(p833_0, 0.5452461837474063, 0.6743634134064471).
size(p833_0, 1.84).
color(p833_0, blue).
orientation(p833_0, strange).
rotation(p833_0, 4.47).
piece(833, p833_1).
position(p833_1, 2.44, 2.82).
size(p833_1, 6.5).
color(p833_1, green).
orientation(p833_1, rhs).
rotation(p833_1, 2.92).
piece(833, p833_2).
position(p833_2, 6.99, 1.39).
size(p833_2, 0.07).
color(p833_2, blue).
orientation(p833_2, lhs).
rotation(p833_2, 4.01).
piece(833, p833_3).
position(p833_3, 2.89, 6.13).
size(p833_3, 3.94).
color(p833_3, red).
orientation(p833_3, rhs).
rotation(p833_3, 3.34).
contact(p833_0, p833_2).
contact(p833_0, p833_2).
contact(p833_2, p833_0).
contact(p833_2, p833_0).
piece(834, p834_0).
position(p834_0, 1.3102925348011154, 2.7789966019003565).
size(p834_0, 1.93).
color(p834_0, red).
orientation(p834_0, lhs).
rotation(p834_0, 1.38).
piece(834, p834_1).
position(p834_1, 2.2, 5.65).
size(p834_1, 0.36).
color(p834_1, red).
orientation(p834_1, upright).
rotation(p834_1, 5.13).
piece(834, p834_2).
position(p834_2, 3.74, 8.35).
size(p834_2, 9.74).
color(p834_2, green).
orientation(p834_2, strange).
rotation(p834_2, 1.11).
piece(834, p834_3).
position(p834_3, 1.59, 7.09).
size(p834_3, 0.71).
color(p834_3, green).
orientation(p834_3, lhs).
rotation(p834_3, 2.35).
contact(p834_0, p834_1).
contact(p834_0, p834_1).
contact(p834_1, p834_0).
contact(p834_1, p834_0).
contact(p834_1, p834_3).
contact(p834_1, p834_3).
contact(p834_3, p834_1).
contact(p834_3, p834_1).
piece(835, p835_0).
position(p835_0, 8.54, 8.33).
size(p835_0, 2.74).
color(p835_0, green).
orientation(p835_0, rhs).
rotation(p835_0, 4.89).
piece(835, p835_1).
position(p835_1, 6.13, 5.01).
size(p835_1, 1.27).
color(p835_1, green).
orientation(p835_1, strange).
rotation(p835_1, 3.32).
piece(835, p835_2).
position(p835_2, 0.3, 0.89).
size(p835_2, 6.57).
color(p835_2, green).
orientation(p835_2, rhs).
rotation(p835_2, 5.99).
piece(835, p835_3).
position(p835_3, 9.24, 2.65).
size(p835_3, 1.62).
color(p835_3, green).
orientation(p835_3, upright).
rotation(p835_3, 3.42).
piece(835, p835_4).
position(p835_4, 8.96, 0.72).
size(p835_4, 5.76).
color(p835_4, blue).
orientation(p835_4, lhs).
rotation(p835_4, 3.0131489367351234).
piece(836, p836_0).
position(p836_0, 0.6471306457597987, 1.1874462335788727).
size(p836_0, 3.72).
color(p836_0, blue).
orientation(p836_0, upright).
rotation(p836_0, 1.1).
piece(836, p836_1).
position(p836_1, 5.02, 6.98).
size(p836_1, 3.01).
color(p836_1, blue).
orientation(p836_1, strange).
rotation(p836_1, 0.89).
piece(836, p836_2).
position(p836_2, 9.55, 5.71).
size(p836_2, 2.77).
color(p836_2, blue).
orientation(p836_2, rhs).
rotation(p836_2, 3.99).
piece(836, p836_3).
position(p836_3, 2.88, 8.4).
size(p836_3, 2.37).
color(p836_3, red).
orientation(p836_3, rhs).
rotation(p836_3, 3.99).
piece(837, p837_0).
position(p837_0, 2.1376311956328147, 1.1096519341955646).
size(p837_0, 0.62).
color(p837_0, red).
orientation(p837_0, lhs).
rotation(p837_0, 1.19).
piece(837, p837_1).
position(p837_1, 1.12, 5.96).
size(p837_1, 2.56).
color(p837_1, red).
orientation(p837_1, rhs).
rotation(p837_1, 3.15).
piece(837, p837_2).
position(p837_2, 8.03, 3.36).
size(p837_2, 4.49).
color(p837_2, green).
orientation(p837_2, lhs).
rotation(p837_2, 0.73).
piece(837, p837_3).
position(p837_3, 0.89, 8.62).
size(p837_3, 8.91).
color(p837_3, red).
orientation(p837_3, strange).
rotation(p837_3, 3.09).
contact(p837_0, p837_3).
contact(p837_0, p837_3).
contact(p837_3, p837_0).
contact(p837_3, p837_0).
piece(838, p838_0).
position(p838_0, 8.86, 0.68).
size(p838_0, 0.05).
color(p838_0, red).
orientation(p838_0, rhs).
rotation(p838_0, 3.0691657348683856).
piece(839, p839_0).
position(p839_0, 7.96, 5.45).
size(p839_0, 3.13).
color(p839_0, red).
orientation(p839_0, upright).
rotation(p839_0, 3.96).
piece(839, p839_1).
position(p839_1, 2.7156484501231968, 0.8411436783638592).
size(p839_1, 5.84).
color(p839_1, red).
orientation(p839_1, strange).
rotation(p839_1, 2.81).
piece(839, p839_2).
position(p839_2, 7.93, 4.99).
size(p839_2, 7.87).
color(p839_2, blue).
orientation(p839_2, upright).
rotation(p839_2, 3.4).
piece(839, p839_3).
position(p839_3, 4.97, 8.59).
size(p839_3, 8.17).
color(p839_3, blue).
orientation(p839_3, lhs).
rotation(p839_3, 3.07).
contact(p839_0, p839_2).
contact(p839_0, p839_2).
contact(p839_2, p839_0).
contact(p839_2, p839_0).
piece(840, p840_0).
position(p840_0, 9.04, 5.73).
size(p840_0, 9.74).
color(p840_0, blue).
orientation(p840_0, rhs).
rotation(p840_0, 4.62).
piece(840, p840_1).
position(p840_1, 6.64, 1.79).
size(p840_1, 7.97).
color(p840_1, blue).
orientation(p840_1, lhs).
rotation(p840_1, 2.83).
piece(840, p840_2).
position(p840_2, 8.94, 5.32).
size(p840_2, 3.21).
color(p840_2, green).
orientation(p840_2, rhs).
rotation(p840_2, 3.5377470514938585).
contact(p840_0, p840_2).
contact(p840_0, p840_2).
contact(p840_2, p840_0).
contact(p840_2, p840_0).
piece(841, p841_0).
position(p841_0, 3.86, 0.44).
size(p841_0, 2.68).
color(p841_0, blue).
orientation(p841_0, strange).
rotation(p841_0, 3.28).
piece(841, p841_1).
position(p841_1, 0.13612003425216335, 1.5588299789324584).
size(p841_1, 0.26).
color(p841_1, red).
orientation(p841_1, strange).
rotation(p841_1, 3.12).
piece(841, p841_2).
position(p841_2, 8.36, 1.15).
size(p841_2, 2.82).
color(p841_2, red).
orientation(p841_2, strange).
rotation(p841_2, 3.65).
piece(842, p842_0).
position(p842_0, 0.9690536181849554, 1.7658867909885343).
size(p842_0, 1.21).
color(p842_0, red).
orientation(p842_0, upright).
rotation(p842_0, 4.47).
piece(843, p843_0).
position(p843_0, 1.96, 4.49).
size(p843_0, 1.82).
color(p843_0, red).
orientation(p843_0, strange).
rotation(p843_0, 1.49).
piece(843, p843_1).
position(p843_1, 4.17, 2.11).
size(p843_1, 5.22).
color(p843_1, red).
orientation(p843_1, rhs).
rotation(p843_1, 4.2).
piece(843, p843_2).
position(p843_2, 7.05, 8.26).
size(p843_2, 3.59).
color(p843_2, blue).
orientation(p843_2, rhs).
rotation(p843_2, 6.03).
piece(843, p843_3).
position(p843_3, 0.09733887579248128, 2.009475770706172).
size(p843_3, 6.3).
color(p843_3, blue).
orientation(p843_3, upright).
rotation(p843_3, 3.01).
piece(844, p844_0).
position(p844_0, 5.93, 4.73).
size(p844_0, 8.7).
color(p844_0, green).
orientation(p844_0, lhs).
rotation(p844_0, 5.77).
piece(844, p844_1).
position(p844_1, 6.56, 0.24).
size(p844_1, 0.78).
color(p844_1, blue).
orientation(p844_1, rhs).
rotation(p844_1, 5.85).
piece(844, p844_2).
position(p844_2, 4.86, 0.45).
size(p844_2, 1.36).
color(p844_2, red).
orientation(p844_2, lhs).
rotation(p844_2, 3.5).
piece(844, p844_3).
position(p844_3, 0.59, 5.55).
size(p844_3, 2.31).
color(p844_3, blue).
orientation(p844_3, lhs).
rotation(p844_3, 0.37).
piece(844, p844_4).
position(p844_4, 2.06, 5.15).
size(p844_4, 7.09).
color(p844_4, blue).
orientation(p844_4, strange).
rotation(p844_4, 1.9182901776043424).
contact(p844_1, p844_2).
contact(p844_1, p844_2).
contact(p844_2, p844_1).
contact(p844_2, p844_1).
contact(p844_3, p844_4).
contact(p844_3, p844_4).
contact(p844_4, p844_3).
contact(p844_4, p844_3).
piece(845, p845_0).
position(p845_0, 1.5315241375252848, 0.43637103894215384).
size(p845_0, 4.1).
color(p845_0, red).
orientation(p845_0, upright).
rotation(p845_0, 0.83).
piece(846, p846_0).
position(p846_0, 2.9489908058985033, 0.5427150736813866).
size(p846_0, 1.99).
color(p846_0, blue).
orientation(p846_0, strange).
rotation(p846_0, 5.4).
piece(847, p847_0).
position(p847_0, 0.521855900738438, 2.9393449170739516).
size(p847_0, 4.86).
color(p847_0, red).
orientation(p847_0, rhs).
rotation(p847_0, 3.87).
piece(847, p847_1).
position(p847_1, 2.45, 7.02).
size(p847_1, 4.81).
color(p847_1, green).
orientation(p847_1, upright).
rotation(p847_1, 1.82).
piece(847, p847_2).
position(p847_2, 1.01, 6.35).
size(p847_2, 0.76).
color(p847_2, green).
orientation(p847_2, lhs).
rotation(p847_2, 3.28).
contact(p847_1, p847_2).
contact(p847_1, p847_2).
contact(p847_2, p847_1).
contact(p847_2, p847_1).
piece(848, p848_0).
position(p848_0, 5.82, 1.53).
size(p848_0, 8.46).
color(p848_0, green).
orientation(p848_0, upright).
rotation(p848_0, 2.9375605651707657).
piece(848, p848_1).
position(p848_1, 6.36, 5.11).
size(p848_1, 6.14).
color(p848_1, green).
orientation(p848_1, lhs).
rotation(p848_1, 4.64).
piece(848, p848_2).
position(p848_2, 0.52, 2.13).
size(p848_2, 0.19).
color(p848_2, red).
orientation(p848_2, lhs).
rotation(p848_2, 6.18).
piece(848, p848_3).
position(p848_3, 5.59, 7.41).
size(p848_3, 0.89).
color(p848_3, blue).
orientation(p848_3, lhs).
rotation(p848_3, 5.43).
piece(848, p848_4).
position(p848_4, 8.25, 2.26).
size(p848_4, 7.34).
color(p848_4, red).
orientation(p848_4, strange).
rotation(p848_4, 2.62).
piece(849, p849_0).
position(p849_0, 4.89, 9.19).
size(p849_0, 4.15).
color(p849_0, blue).
orientation(p849_0, rhs).
rotation(p849_0, 3.74).
piece(849, p849_1).
position(p849_1, 9.96, 7.45).
size(p849_1, 6.82).
color(p849_1, red).
orientation(p849_1, strange).
rotation(p849_1, 1.6925826013818766).
piece(849, p849_2).
position(p849_2, 8.42, 0.64).
size(p849_2, 3.12).
color(p849_2, blue).
orientation(p849_2, upright).
rotation(p849_2, 5.05).
piece(850, p850_0).
position(p850_0, 4.007572674344645, 0.06925232819421047).
size(p850_0, 0.91).
color(p850_0, blue).
orientation(p850_0, strange).
rotation(p850_0, 1.52).
piece(851, p851_0).
position(p851_0, 5.12, 6.1).
size(p851_0, 9.78).
color(p851_0, blue).
orientation(p851_0, strange).
rotation(p851_0, 2.33).
piece(851, p851_1).
position(p851_1, 3.6975848191372465, 0.24341000567834242).
size(p851_1, 3.87).
color(p851_1, green).
orientation(p851_1, upright).
rotation(p851_1, 4.4).
piece(852, p852_0).
position(p852_0, 2.6283529702290385, 1.569213925652666).
size(p852_0, 0.85).
color(p852_0, green).
orientation(p852_0, rhs).
rotation(p852_0, 3.19).
piece(852, p852_1).
position(p852_1, 9.58, 9.2).
size(p852_1, 7.7).
color(p852_1, red).
orientation(p852_1, lhs).
rotation(p852_1, 4.25).
piece(852, p852_2).
position(p852_2, 1.05, 5.77).
size(p852_2, 5.43).
color(p852_2, green).
orientation(p852_2, lhs).
rotation(p852_2, 0.84).
piece(853, p853_0).
position(p853_0, 2.17560767546198, 1.084078578900332).
size(p853_0, 0.42).
color(p853_0, blue).
orientation(p853_0, rhs).
rotation(p853_0, 4.33).
piece(853, p853_1).
position(p853_1, 7.98, 3.6).
size(p853_1, 0.2).
color(p853_1, green).
orientation(p853_1, lhs).
rotation(p853_1, 4.26).
contact(p853_0, p853_1).
contact(p853_0, p853_1).
contact(p853_1, p853_0).
contact(p853_1, p853_0).
piece(854, p854_0).
position(p854_0, 1.71, 2.73).
size(p854_0, 4.05).
color(p854_0, red).
orientation(p854_0, rhs).
rotation(p854_0, 0.93).
piece(854, p854_1).
position(p854_1, 2.22, 7.35).
size(p854_1, 2.79).
color(p854_1, red).
orientation(p854_1, lhs).
rotation(p854_1, 3.2734557783908844).
piece(855, p855_0).
position(p855_0, 4.91, 6.7).
size(p855_0, 1.65).
color(p855_0, blue).
orientation(p855_0, lhs).
rotation(p855_0, 1.83).
piece(855, p855_1).
position(p855_1, 1.0978667119240475, 0.023186956968818284).
size(p855_1, 6.97).
color(p855_1, green).
orientation(p855_1, strange).
rotation(p855_1, 2.14).
piece(855, p855_2).
position(p855_2, 6.23, 0.41).
size(p855_2, 6.99).
color(p855_2, red).
orientation(p855_2, lhs).
rotation(p855_2, 0.55).
piece(856, p856_0).
position(p856_0, 8.9, 3.97).
size(p856_0, 1.43).
color(p856_0, red).
orientation(p856_0, upright).
rotation(p856_0, 0.68).
piece(856, p856_1).
position(p856_1, 5.27, 2.62).
size(p856_1, 5.26).
color(p856_1, blue).
orientation(p856_1, upright).
rotation(p856_1, 0.31).
piece(856, p856_2).
position(p856_2, 4.158528107761263, 0.04370486920545619).
size(p856_2, 6.72).
color(p856_2, blue).
orientation(p856_2, strange).
rotation(p856_2, 5.85).
piece(857, p857_0).
position(p857_0, 1.3688077313496545, 1.1764823864847826).
size(p857_0, 9.79).
color(p857_0, red).
orientation(p857_0, upright).
rotation(p857_0, 1.41).
piece(857, p857_1).
position(p857_1, 2.98, 7.68).
size(p857_1, 8.18).
color(p857_1, blue).
orientation(p857_1, strange).
rotation(p857_1, 0.36).
piece(857, p857_2).
position(p857_2, 7.17, 1.6).
size(p857_2, 3.58).
color(p857_2, red).
orientation(p857_2, lhs).
rotation(p857_2, 0.42).
piece(858, p858_0).
position(p858_0, 5.7, 5.17).
size(p858_0, 3.43).
color(p858_0, red).
orientation(p858_0, rhs).
rotation(p858_0, 0.33).
piece(858, p858_1).
position(p858_1, 3.48, 0.46).
size(p858_1, 0.84).
color(p858_1, green).
orientation(p858_1, lhs).
rotation(p858_1, 1.56).
piece(858, p858_2).
position(p858_2, 3.19712341571189, 0.31373711653503666).
size(p858_2, 6.44).
color(p858_2, green).
orientation(p858_2, strange).
rotation(p858_2, 4.3).
piece(858, p858_3).
position(p858_3, 3.18, 5.61).
size(p858_3, 9.67).
color(p858_3, red).
orientation(p858_3, upright).
rotation(p858_3, 1.87).
piece(859, p859_0).
position(p859_0, 3.06, 3.05).
size(p859_0, 9.14).
color(p859_0, blue).
orientation(p859_0, rhs).
rotation(p859_0, 0.27).
piece(859, p859_1).
position(p859_1, 7.92, 1.11).
size(p859_1, 6.67).
color(p859_1, blue).
orientation(p859_1, upright).
rotation(p859_1, 4.28).
piece(859, p859_2).
position(p859_2, 2.8177416267881217, 1.532565512184332).
size(p859_2, 2.53).
color(p859_2, red).
orientation(p859_2, rhs).
rotation(p859_2, 3.37).
piece(860, p860_0).
position(p860_0, 0.43128012614696587, 0.055179530696015784).
size(p860_0, 2.53).
color(p860_0, green).
orientation(p860_0, rhs).
rotation(p860_0, 0.09).
piece(860, p860_1).
position(p860_1, 0.44, 0.62).
size(p860_1, 2.28).
color(p860_1, red).
orientation(p860_1, strange).
rotation(p860_1, 0.89).
piece(861, p861_0).
position(p861_0, 0.18297012280759103, 0.4738724549497833).
size(p861_0, 9.54).
color(p861_0, blue).
orientation(p861_0, strange).
rotation(p861_0, 3.13).
piece(861, p861_1).
position(p861_1, 2.98, 2.01).
size(p861_1, 7.27).
color(p861_1, blue).
orientation(p861_1, strange).
rotation(p861_1, 6.09).
piece(861, p861_2).
position(p861_2, 1.33, 3.29).
size(p861_2, 5.42).
color(p861_2, blue).
orientation(p861_2, upright).
rotation(p861_2, 0.03).
piece(861, p861_3).
position(p861_3, 3.61, 4.23).
size(p861_3, 0.71).
color(p861_3, green).
orientation(p861_3, lhs).
rotation(p861_3, 3.76).
piece(861, p861_4).
position(p861_4, 2.06, 9.12).
size(p861_4, 1.61).
color(p861_4, blue).
orientation(p861_4, lhs).
rotation(p861_4, 4.7).
contact(p861_0, p861_1).
contact(p861_0, p861_1).
contact(p861_1, p861_0).
contact(p861_1, p861_0).
piece(862, p862_0).
position(p862_0, 6.15, 9.01).
size(p862_0, 7.77).
color(p862_0, red).
orientation(p862_0, rhs).
rotation(p862_0, 1.4362300031631237).
piece(862, p862_1).
position(p862_1, 9.27, 4.13).
size(p862_1, 1.75).
color(p862_1, blue).
orientation(p862_1, strange).
rotation(p862_1, 3.25).
piece(862, p862_2).
position(p862_2, 6.65, 4.41).
size(p862_2, 6.23).
color(p862_2, red).
orientation(p862_2, upright).
rotation(p862_2, 1.06).
piece(862, p862_3).
position(p862_3, 5.53, 3.71).
size(p862_3, 0.92).
color(p862_3, red).
orientation(p862_3, rhs).
rotation(p862_3, 4.32).
contact(p862_2, p862_3).
contact(p862_2, p862_3).
contact(p862_3, p862_2).
contact(p862_3, p862_2).
piece(863, p863_0).
position(p863_0, 1.1907585396024827, 1.2275703418090926).
size(p863_0, 7.71).
color(p863_0, blue).
orientation(p863_0, upright).
rotation(p863_0, 4.96).
piece(864, p864_0).
position(p864_0, 0.9823710373965857, 2.1369597054961527).
size(p864_0, 9.55).
color(p864_0, red).
orientation(p864_0, strange).
rotation(p864_0, 2.65).
piece(865, p865_0).
position(p865_0, 9.49, 7.95).
size(p865_0, 8.19).
color(p865_0, red).
orientation(p865_0, strange).
rotation(p865_0, 4.77).
piece(865, p865_1).
position(p865_1, 7.66, 8.96).
size(p865_1, 4.15).
color(p865_1, blue).
orientation(p865_1, lhs).
rotation(p865_1, 4.48).
piece(865, p865_2).
position(p865_2, 6.66, 7.75).
size(p865_2, 4.6).
color(p865_2, red).
orientation(p865_2, lhs).
rotation(p865_2, 3.8443775338921764).
piece(865, p865_3).
position(p865_3, 2.95, 2.74).
size(p865_3, 4.03).
color(p865_3, blue).
orientation(p865_3, strange).
rotation(p865_3, 1.05).
contact(p865_1, p865_2).
contact(p865_1, p865_2).
contact(p865_2, p865_1).
contact(p865_2, p865_1).
piece(866, p866_0).
position(p866_0, 1.71343764030056, 2.679123737771512).
size(p866_0, 1.49).
color(p866_0, green).
orientation(p866_0, upright).
rotation(p866_0, 5.35).
piece(867, p867_0).
position(p867_0, 1.1, 0.64).
size(p867_0, 1.57).
color(p867_0, red).
orientation(p867_0, strange).
rotation(p867_0, 1.06).
piece(867, p867_1).
position(p867_1, 6.22, 8.55).
size(p867_1, 4.15).
color(p867_1, red).
orientation(p867_1, rhs).
rotation(p867_1, 1.67).
piece(867, p867_2).
position(p867_2, 2.08, 8.48).
size(p867_2, 9.3).
color(p867_2, blue).
orientation(p867_2, lhs).
rotation(p867_2, 6.12).
piece(867, p867_3).
position(p867_3, 6.88, 7.8).
size(p867_3, 7.05).
color(p867_3, green).
orientation(p867_3, lhs).
rotation(p867_3, 5.22).
piece(867, p867_4).
position(p867_4, 2.43, 6.13).
size(p867_4, 9.14).
color(p867_4, blue).
orientation(p867_4, rhs).
rotation(p867_4, 3.685689827964837).
contact(p867_1, p867_3).
contact(p867_1, p867_3).
contact(p867_3, p867_1).
contact(p867_3, p867_1).
piece(868, p868_0).
position(p868_0, 1.29, 0.98).
size(p868_0, 7.13).
color(p868_0, green).
orientation(p868_0, rhs).
rotation(p868_0, 3.22).
piece(868, p868_1).
position(p868_1, 7.68, 2.81).
size(p868_1, 5.38).
color(p868_1, red).
orientation(p868_1, rhs).
rotation(p868_1, 4.89).
piece(868, p868_2).
position(p868_2, 5.95, 3.56).
size(p868_2, 9.98).
color(p868_2, green).
orientation(p868_2, rhs).
rotation(p868_2, 1.440186519621234).
piece(869, p869_0).
position(p869_0, 8.44, 9.45).
size(p869_0, 0.26).
color(p869_0, blue).
orientation(p869_0, upright).
rotation(p869_0, 5.09).
piece(869, p869_1).
position(p869_1, 2.163991752502115, 0.957041727646292).
size(p869_1, 9.53).
color(p869_1, green).
orientation(p869_1, rhs).
rotation(p869_1, 0.09).
piece(870, p870_0).
position(p870_0, 9.28, 4.34).
size(p870_0, 0.19).
color(p870_0, blue).
orientation(p870_0, strange).
rotation(p870_0, 1.973031763804029).
piece(870, p870_1).
position(p870_1, 5.11, 5.93).
size(p870_1, 1.14).
color(p870_1, red).
orientation(p870_1, lhs).
rotation(p870_1, 5.03).
piece(871, p871_0).
position(p871_0, 2.37, 2.1).
size(p871_0, 2.97).
color(p871_0, blue).
orientation(p871_0, strange).
rotation(p871_0, 0.43).
piece(871, p871_1).
position(p871_1, 1.2670256669830635, 2.0098980437032736).
size(p871_1, 7.77).
color(p871_1, blue).
orientation(p871_1, strange).
rotation(p871_1, 2.58).
piece(871, p871_2).
position(p871_2, 7.68, 5.28).
size(p871_2, 7.05).
color(p871_2, red).
orientation(p871_2, lhs).
rotation(p871_2, 3.97).
piece(871, p871_3).
position(p871_3, 2.49, 0.24).
size(p871_3, 7.55).
color(p871_3, blue).
orientation(p871_3, strange).
rotation(p871_3, 5.47).
piece(872, p872_0).
position(p872_0, 4.61, 5.14).
size(p872_0, 3.6).
color(p872_0, green).
orientation(p872_0, lhs).
rotation(p872_0, 2.1243590998071533).
piece(872, p872_1).
position(p872_1, 3.99, 6.44).
size(p872_1, 7.53).
color(p872_1, red).
orientation(p872_1, strange).
rotation(p872_1, 5.27).
contact(p872_0, p872_1).
contact(p872_0, p872_1).
contact(p872_1, p872_0).
contact(p872_1, p872_0).
piece(873, p873_0).
position(p873_0, 6.17, 6.82).
size(p873_0, 4.97).
color(p873_0, blue).
orientation(p873_0, strange).
rotation(p873_0, 2.97).
piece(873, p873_1).
position(p873_1, 6.99, 1.69).
size(p873_1, 6.89).
color(p873_1, red).
orientation(p873_1, strange).
rotation(p873_1, 5.02).
piece(873, p873_2).
position(p873_2, 2.0842729962630475, 1.7774279494204166).
size(p873_2, 7.67).
color(p873_2, blue).
orientation(p873_2, rhs).
rotation(p873_2, 2.32).
piece(873, p873_3).
position(p873_3, 3.81, 0.08).
size(p873_3, 0.46).
color(p873_3, red).
orientation(p873_3, lhs).
rotation(p873_3, 1.17).
piece(873, p873_4).
position(p873_4, 4.42, 6.81).
size(p873_4, 5.52).
color(p873_4, red).
orientation(p873_4, upright).
rotation(p873_4, 5.26).
piece(874, p874_0).
position(p874_0, 8.43, 9.39).
size(p874_0, 8.59).
color(p874_0, red).
orientation(p874_0, strange).
rotation(p874_0, 2.5542510084290013).
piece(874, p874_1).
position(p874_1, 2.52, 5.39).
size(p874_1, 7.65).
color(p874_1, red).
orientation(p874_1, rhs).
rotation(p874_1, 1.57).
piece(874, p874_2).
position(p874_2, 9.64, 1.42).
size(p874_2, 3.14).
color(p874_2, blue).
orientation(p874_2, upright).
rotation(p874_2, 2.14).
piece(874, p874_3).
position(p874_3, 8.4, 9.26).
size(p874_3, 5.15).
color(p874_3, red).
orientation(p874_3, lhs).
rotation(p874_3, 2.57).
contact(p874_0, p874_3).
contact(p874_0, p874_3).
contact(p874_3, p874_0).
contact(p874_3, p874_0).
piece(875, p875_0).
position(p875_0, 4.302419733163822, 0.022291305044952126).
size(p875_0, 6.87).
color(p875_0, red).
orientation(p875_0, lhs).
rotation(p875_0, 5.3).
piece(875, p875_1).
position(p875_1, 0.31, 7.69).
size(p875_1, 3.05).
color(p875_1, blue).
orientation(p875_1, upright).
rotation(p875_1, 0.53).
piece(875, p875_2).
position(p875_2, 5.78, 9.24).
size(p875_2, 7.71).
color(p875_2, blue).
orientation(p875_2, rhs).
rotation(p875_2, 2.27).
piece(875, p875_3).
position(p875_3, 2.73, 0.96).
size(p875_3, 9.15).
color(p875_3, blue).
orientation(p875_3, lhs).
rotation(p875_3, 2.73).
piece(876, p876_0).
position(p876_0, 5.47, 3.08).
size(p876_0, 4.17).
color(p876_0, blue).
orientation(p876_0, rhs).
rotation(p876_0, 2.92).
piece(876, p876_1).
position(p876_1, 3.27, 0.25).
size(p876_1, 2.96).
color(p876_1, red).
orientation(p876_1, strange).
rotation(p876_1, 3.74).
piece(876, p876_2).
position(p876_2, 3.99, 4.32).
size(p876_2, 1.61).
color(p876_2, blue).
orientation(p876_2, lhs).
rotation(p876_2, 6.13).
piece(876, p876_3).
position(p876_3, 2.965311058538495, 0.6245708236515888).
size(p876_3, 0.61).
color(p876_3, blue).
orientation(p876_3, rhs).
rotation(p876_3, 0.67).
piece(876, p876_4).
position(p876_4, 0.79, 2.15).
size(p876_4, 5.51).
color(p876_4, green).
orientation(p876_4, strange).
rotation(p876_4, 5.11).
piece(877, p877_0).
position(p877_0, 8.35, 4.37).
size(p877_0, 1.14).
color(p877_0, blue).
orientation(p877_0, strange).
rotation(p877_0, 3.89).
piece(877, p877_1).
position(p877_1, 9.53, 1.12).
size(p877_1, 9.0).
color(p877_1, green).
orientation(p877_1, upright).
rotation(p877_1, 4.63).
piece(877, p877_2).
position(p877_2, 2.6, 8.13).
size(p877_2, 8.34).
color(p877_2, blue).
orientation(p877_2, rhs).
rotation(p877_2, 2.593777326996003).
piece(877, p877_3).
position(p877_3, 4.99, 8.07).
size(p877_3, 9.33).
color(p877_3, green).
orientation(p877_3, strange).
rotation(p877_3, 4.88).
piece(877, p877_4).
position(p877_4, 6.96, 3.63).
size(p877_4, 7.06).
color(p877_4, red).
orientation(p877_4, lhs).
rotation(p877_4, 1.13).
contact(p877_0, p877_4).
contact(p877_0, p877_4).
contact(p877_4, p877_0).
contact(p877_4, p877_0).
piece(878, p878_0).
position(p878_0, 9.72, 9.4).
size(p878_0, 4.11).
color(p878_0, blue).
orientation(p878_0, lhs).
rotation(p878_0, 3.3923224569304766).
piece(879, p879_0).
position(p879_0, 3.97, 8.88).
size(p879_0, 3.47).
color(p879_0, blue).
orientation(p879_0, lhs).
rotation(p879_0, 0.52).
piece(879, p879_1).
position(p879_1, 3.88, 4.96).
size(p879_1, 2.02).
color(p879_1, green).
orientation(p879_1, strange).
rotation(p879_1, 3.69).
piece(879, p879_2).
position(p879_2, 0.67, 8.17).
size(p879_2, 9.9).
color(p879_2, blue).
orientation(p879_2, rhs).
rotation(p879_2, 0.27).
piece(879, p879_3).
position(p879_3, 3.07, 3.67).
size(p879_3, 5.44).
color(p879_3, red).
orientation(p879_3, lhs).
rotation(p879_3, 5.46).
piece(879, p879_4).
position(p879_4, 2.54550665773168, 0.9733252403576272).
size(p879_4, 6.39).
color(p879_4, green).
orientation(p879_4, upright).
rotation(p879_4, 4.55).
contact(p879_1, p879_3).
contact(p879_1, p879_3).
contact(p879_3, p879_1).
contact(p879_3, p879_1).
piece(880, p880_0).
position(p880_0, 2.18, 7.78).
size(p880_0, 8.19).
color(p880_0, blue).
orientation(p880_0, rhs).
rotation(p880_0, 2.767613698092323).
piece(880, p880_1).
position(p880_1, 7.0, 6.35).
size(p880_1, 6.33).
color(p880_1, blue).
orientation(p880_1, lhs).
rotation(p880_1, 0.28).
piece(880, p880_2).
position(p880_2, 4.2, 7.59).
size(p880_2, 7.65).
color(p880_2, blue).
orientation(p880_2, upright).
rotation(p880_2, 4.17).
piece(881, p881_0).
position(p881_0, 2.37, 2.86).
size(p881_0, 7.93).
color(p881_0, red).
orientation(p881_0, upright).
rotation(p881_0, 2.7689929609012456).
piece(882, p882_0).
position(p882_0, 5.42, 6.85).
size(p882_0, 5.04).
color(p882_0, blue).
orientation(p882_0, upright).
rotation(p882_0, 2.700092996512529).
piece(883, p883_0).
position(p883_0, 0.22, 7.41).
size(p883_0, 7.64).
color(p883_0, blue).
orientation(p883_0, strange).
rotation(p883_0, 3.19).
piece(883, p883_1).
position(p883_1, 3.7, 0.43).
size(p883_1, 4.05).
color(p883_1, blue).
orientation(p883_1, lhs).
rotation(p883_1, 3.79).
piece(883, p883_2).
position(p883_2, 3.37, 0.38).
size(p883_2, 3.67).
color(p883_2, blue).
orientation(p883_2, upright).
rotation(p883_2, 2.280254248611623).
contact(p883_1, p883_2).
contact(p883_1, p883_2).
contact(p883_2, p883_1).
contact(p883_2, p883_1).
piece(884, p884_0).
position(p884_0, 5.76, 4.76).
size(p884_0, 8.4).
color(p884_0, red).
orientation(p884_0, lhs).
rotation(p884_0, 2.58).
piece(884, p884_1).
position(p884_1, 9.99, 5.44).
size(p884_1, 7.84).
color(p884_1, blue).
orientation(p884_1, lhs).
rotation(p884_1, 4.95).
piece(884, p884_2).
position(p884_2, 8.17, 8.02).
size(p884_2, 9.6).
color(p884_2, green).
orientation(p884_2, upright).
rotation(p884_2, 3.72).
piece(884, p884_3).
position(p884_3, 8.06, 3.34).
size(p884_3, 1.94).
color(p884_3, blue).
orientation(p884_3, rhs).
rotation(p884_3, 1.4173910501370979).
piece(885, p885_0).
position(p885_0, 2.55, 8.5).
size(p885_0, 1.34).
color(p885_0, blue).
orientation(p885_0, upright).
rotation(p885_0, 5.28).
piece(885, p885_1).
position(p885_1, 7.68, 0.46).
size(p885_1, 0.52).
color(p885_1, red).
orientation(p885_1, strange).
rotation(p885_1, 5.98).
piece(885, p885_2).
position(p885_2, 1.5496377127519314, 1.1665736740157566).
size(p885_2, 2.29).
color(p885_2, blue).
orientation(p885_2, strange).
rotation(p885_2, 6.0).
piece(885, p885_3).
position(p885_3, 3.47, 5.11).
size(p885_3, 1.82).
color(p885_3, blue).
orientation(p885_3, rhs).
rotation(p885_3, 3.67).
piece(886, p886_0).
position(p886_0, 1.1929474898809322, 2.8161032140782476).
size(p886_0, 2.5).
color(p886_0, green).
orientation(p886_0, rhs).
rotation(p886_0, 1.0).
piece(887, p887_0).
position(p887_0, 0.8904783791162568, 1.5316083193118368).
size(p887_0, 2.23).
color(p887_0, red).
orientation(p887_0, upright).
rotation(p887_0, 0.75).
piece(887, p887_1).
position(p887_1, 6.41, 5.0).
size(p887_1, 0.28).
color(p887_1, red).
orientation(p887_1, strange).
rotation(p887_1, 3.47).
piece(888, p888_0).
position(p888_0, 3.710035887425544, 0.6243581901296152).
size(p888_0, 4.86).
color(p888_0, red).
orientation(p888_0, rhs).
rotation(p888_0, 4.64).
piece(888, p888_1).
position(p888_1, 4.31, 7.71).
size(p888_1, 6.1).
color(p888_1, green).
orientation(p888_1, upright).
rotation(p888_1, 5.13).
piece(888, p888_2).
position(p888_2, 0.94, 7.75).
size(p888_2, 0.25).
color(p888_2, green).
orientation(p888_2, strange).
rotation(p888_2, 0.56).
piece(888, p888_3).
position(p888_3, 5.75, 9.2).
size(p888_3, 9.12).
color(p888_3, green).
orientation(p888_3, upright).
rotation(p888_3, 5.18).
piece(889, p889_0).
position(p889_0, 5.93, 0.92).
size(p889_0, 9.15).
color(p889_0, green).
orientation(p889_0, strange).
rotation(p889_0, 2.62).
piece(889, p889_1).
position(p889_1, 8.56, 4.07).
size(p889_1, 4.56).
color(p889_1, blue).
orientation(p889_1, lhs).
rotation(p889_1, 4.6).
piece(889, p889_2).
position(p889_2, 8.74, 3.11).
size(p889_2, 2.47).
color(p889_2, green).
orientation(p889_2, lhs).
rotation(p889_2, 2.8823992094451256).
piece(889, p889_3).
position(p889_3, 4.88, 0.16).
size(p889_3, 4.52).
color(p889_3, green).
orientation(p889_3, rhs).
rotation(p889_3, 1.11).
contact(p889_0, p889_3).
contact(p889_0, p889_3).
contact(p889_3, p889_0).
contact(p889_3, p889_0).
contact(p889_1, p889_2).
contact(p889_1, p889_2).
contact(p889_2, p889_1).
contact(p889_2, p889_1).
piece(890, p890_0).
position(p890_0, 9.94, 4.65).
size(p890_0, 3.32).
color(p890_0, green).
orientation(p890_0, rhs).
rotation(p890_0, 0.2).
piece(890, p890_1).
position(p890_1, 0.0740286411447996, 1.4259124944602637).
size(p890_1, 5.09).
color(p890_1, green).
orientation(p890_1, rhs).
rotation(p890_1, 0.41).
piece(890, p890_2).
position(p890_2, 2.1, 5.6).
size(p890_2, 8.09).
color(p890_2, red).
orientation(p890_2, upright).
rotation(p890_2, 0.49).
piece(890, p890_3).
position(p890_3, 8.61, 8.48).
size(p890_3, 0.39).
color(p890_3, blue).
orientation(p890_3, strange).
rotation(p890_3, 2.32).
piece(891, p891_0).
position(p891_0, 3.4081617338208616, 0.6920843034689397).
size(p891_0, 9.44).
color(p891_0, blue).
orientation(p891_0, lhs).
rotation(p891_0, 0.89).
piece(891, p891_1).
position(p891_1, 8.97, 7.26).
size(p891_1, 7.04).
color(p891_1, blue).
orientation(p891_1, lhs).
rotation(p891_1, 3.0).
piece(892, p892_0).
position(p892_0, 2.38, 3.34).
size(p892_0, 0.98).
color(p892_0, red).
orientation(p892_0, strange).
rotation(p892_0, 5.75).
piece(892, p892_1).
position(p892_1, 3.56, 3.77).
size(p892_1, 4.8).
color(p892_1, red).
orientation(p892_1, lhs).
rotation(p892_1, 2.07).
piece(892, p892_2).
position(p892_2, 6.48, 0.42).
size(p892_2, 6.18).
color(p892_2, green).
orientation(p892_2, rhs).
rotation(p892_2, 2.878963979178121).
contact(p892_0, p892_1).
contact(p892_0, p892_1).
contact(p892_1, p892_0).
contact(p892_1, p892_0).
piece(893, p893_0).
position(p893_0, 0.61, 9.22).
size(p893_0, 2.32).
color(p893_0, red).
orientation(p893_0, strange).
rotation(p893_0, 2.4371371892137965).
piece(894, p894_0).
position(p894_0, 7.86, 2.16).
size(p894_0, 5.39).
color(p894_0, green).
orientation(p894_0, strange).
rotation(p894_0, 4.29).
piece(894, p894_1).
position(p894_1, 0.43, 9.64).
size(p894_1, 4.66).
color(p894_1, red).
orientation(p894_1, rhs).
rotation(p894_1, 3.405178494419544).
piece(894, p894_2).
position(p894_2, 6.9, 8.35).
size(p894_2, 8.19).
color(p894_2, green).
orientation(p894_2, upright).
rotation(p894_2, 4.59).
piece(894, p894_3).
position(p894_3, 3.46, 7.28).
size(p894_3, 5.54).
color(p894_3, red).
orientation(p894_3, upright).
rotation(p894_3, 1.96).
piece(894, p894_4).
position(p894_4, 0.95, 7.73).
size(p894_4, 6.45).
color(p894_4, red).
orientation(p894_4, strange).
rotation(p894_4, 5.96).
piece(895, p895_0).
position(p895_0, 3.73, 0.23).
size(p895_0, 7.15).
color(p895_0, red).
orientation(p895_0, strange).
rotation(p895_0, 0.5).
piece(895, p895_1).
position(p895_1, 8.65, 8.12).
size(p895_1, 9.48).
color(p895_1, red).
orientation(p895_1, strange).
rotation(p895_1, 3.41).
piece(895, p895_2).
position(p895_2, 3.669020980096774, 0.7139157116098329).
size(p895_2, 3.46).
color(p895_2, green).
orientation(p895_2, strange).
rotation(p895_2, 0.15).
piece(895, p895_3).
position(p895_3, 9.64, 8.81).
size(p895_3, 3.31).
color(p895_3, red).
orientation(p895_3, upright).
rotation(p895_3, 0.35).
contact(p895_0, p895_2).
contact(p895_0, p895_2).
contact(p895_2, p895_0).
contact(p895_2, p895_0).
contact(p895_1, p895_3).
contact(p895_1, p895_3).
contact(p895_3, p895_1).
contact(p895_3, p895_1).
piece(896, p896_0).
position(p896_0, 0.4, 7.59).
size(p896_0, 2.54).
color(p896_0, green).
orientation(p896_0, lhs).
rotation(p896_0, 4.07).
piece(896, p896_1).
position(p896_1, 6.68, 6.48).
size(p896_1, 1.8).
color(p896_1, blue).
orientation(p896_1, rhs).
rotation(p896_1, 1.5762364650055285).
piece(896, p896_2).
position(p896_2, 8.21, 1.47).
size(p896_2, 3.04).
color(p896_2, red).
orientation(p896_2, lhs).
rotation(p896_2, 1.68).
piece(896, p896_3).
position(p896_3, 6.34, 0.57).
size(p896_3, 4.85).
color(p896_3, green).
orientation(p896_3, rhs).
rotation(p896_3, 2.45).
piece(897, p897_0).
position(p897_0, 5.3, 0.59).
size(p897_0, 3.57).
color(p897_0, green).
orientation(p897_0, lhs).
rotation(p897_0, 1.89).
piece(897, p897_1).
position(p897_1, 4.54, 9.43).
size(p897_1, 8.93).
color(p897_1, green).
orientation(p897_1, strange).
rotation(p897_1, 3.36).
piece(897, p897_2).
position(p897_2, 2.27170661693066, 1.3177044845602008).
size(p897_2, 3.0).
color(p897_2, red).
orientation(p897_2, upright).
rotation(p897_2, 4.5).
piece(897, p897_3).
position(p897_3, 6.65, 3.88).
size(p897_3, 6.41).
color(p897_3, blue).
orientation(p897_3, strange).
rotation(p897_3, 5.4).
piece(898, p898_0).
position(p898_0, 7.47, 8.87).
size(p898_0, 0.81).
color(p898_0, red).
orientation(p898_0, lhs).
rotation(p898_0, 3.3).
piece(898, p898_1).
position(p898_1, 9.19, 5.49).
size(p898_1, 7.6).
color(p898_1, blue).
orientation(p898_1, rhs).
rotation(p898_1, 1.4517448255486263).
piece(899, p899_0).
position(p899_0, 7.1, 2.69).
size(p899_0, 5.61).
color(p899_0, red).
orientation(p899_0, lhs).
rotation(p899_0, 1.41).
piece(899, p899_1).
position(p899_1, 0.07, 8.17).
size(p899_1, 7.11).
color(p899_1, green).
orientation(p899_1, strange).
rotation(p899_1, 2.8).
piece(899, p899_2).
position(p899_2, 2.41, 7.38).
size(p899_2, 6.27).
color(p899_2, red).
orientation(p899_2, lhs).
rotation(p899_2, 1.62).
piece(899, p899_3).
position(p899_3, 5.15, 1.68).
size(p899_3, 4.34).
color(p899_3, blue).
orientation(p899_3, rhs).
rotation(p899_3, 2.51).
piece(899, p899_4).
position(p899_4, 0.3041022242259906, 3.84903508695567).
size(p899_4, 8.55).
color(p899_4, red).
orientation(p899_4, rhs).
rotation(p899_4, 2.59).
piece(900, p900_0).
position(p900_0, 9.43, 5.7).
size(p900_0, 1.38).
color(p900_0, blue).
orientation(p900_0, upright).
rotation(p900_0, 2.69).
piece(900, p900_1).
position(p900_1, 4.23, 0.22).
size(p900_1, 0.54).
color(p900_1, red).
orientation(p900_1, upright).
rotation(p900_1, 1.67).
piece(900, p900_2).
position(p900_2, 1.72, 3.9).
size(p900_2, 7.77).
color(p900_2, red).
orientation(p900_2, upright).
rotation(p900_2, 1.7549139247295091).
piece(900, p900_3).
position(p900_3, 9.12, 8.69).
size(p900_3, 5.48).
color(p900_3, red).
orientation(p900_3, lhs).
rotation(p900_3, 6.25).
piece(901, p901_0).
position(p901_0, 3.88, 0.64).
size(p901_0, 6.25).
color(p901_0, blue).
orientation(p901_0, lhs).
rotation(p901_0, 1.04).
piece(901, p901_1).
position(p901_1, 0.5535311845454329, 1.3631184447760802).
size(p901_1, 7.95).
color(p901_1, red).
orientation(p901_1, upright).
rotation(p901_1, 5.94).
piece(902, p902_0).
position(p902_0, 2.83, 2.2).
size(p902_0, 0.37).
color(p902_0, red).
orientation(p902_0, lhs).
rotation(p902_0, 0.27).
piece(902, p902_1).
position(p902_1, 1.08, 7.24).
size(p902_1, 4.15).
color(p902_1, green).
orientation(p902_1, rhs).
rotation(p902_1, 5.23).
piece(902, p902_2).
position(p902_2, 3.24, 6.08).
size(p902_2, 1.73).
color(p902_2, green).
orientation(p902_2, strange).
rotation(p902_2, 0.13).
piece(902, p902_3).
position(p902_3, 0.383101550368926, 1.3963493075792925).
size(p902_3, 8.78).
color(p902_3, red).
orientation(p902_3, strange).
rotation(p902_3, 1.66).
piece(903, p903_0).
position(p903_0, 6.25, 8.3).
size(p903_0, 4.83).
color(p903_0, blue).
orientation(p903_0, lhs).
rotation(p903_0, 1.3959615289927705).
piece(904, p904_0).
position(p904_0, 6.5, 8.9).
size(p904_0, 2.97).
color(p904_0, green).
orientation(p904_0, rhs).
rotation(p904_0, 2.12).
piece(904, p904_1).
position(p904_1, 0.7571294486695079, 1.3635176660136195).
size(p904_1, 7.76).
color(p904_1, green).
orientation(p904_1, upright).
rotation(p904_1, 0.43).
piece(905, p905_0).
position(p905_0, 2.43, 6.95).
size(p905_0, 2.84).
color(p905_0, green).
orientation(p905_0, strange).
rotation(p905_0, 1.6370739815309483).
piece(905, p905_1).
position(p905_1, 6.73, 5.54).
size(p905_1, 0.91).
color(p905_1, green).
orientation(p905_1, rhs).
rotation(p905_1, 0.54).
piece(905, p905_2).
position(p905_2, 5.35, 6.44).
size(p905_2, 7.98).
color(p905_2, red).
orientation(p905_2, rhs).
rotation(p905_2, 2.51).
piece(905, p905_3).
position(p905_3, 5.4, 7.98).
size(p905_3, 1.34).
color(p905_3, red).
orientation(p905_3, lhs).
rotation(p905_3, 5.43).
contact(p905_1, p905_2).
contact(p905_1, p905_2).
contact(p905_2, p905_1).
contact(p905_2, p905_1).
contact(p905_2, p905_3).
contact(p905_2, p905_3).
contact(p905_3, p905_2).
contact(p905_3, p905_2).
piece(906, p906_0).
position(p906_0, 0.7635841385381599, 3.5511346111767668).
size(p906_0, 2.74).
color(p906_0, green).
orientation(p906_0, rhs).
rotation(p906_0, 5.15).
piece(906, p906_1).
position(p906_1, 8.51, 3.99).
size(p906_1, 3.89).
color(p906_1, green).
orientation(p906_1, strange).
rotation(p906_1, 3.75).
piece(906, p906_2).
position(p906_2, 5.04, 2.29).
size(p906_2, 8.96).
color(p906_2, red).
orientation(p906_2, lhs).
rotation(p906_2, 5.97).
piece(906, p906_3).
position(p906_3, 4.01, 9.79).
size(p906_3, 8.59).
color(p906_3, blue).
orientation(p906_3, lhs).
rotation(p906_3, 3.0).
contact(p906_0, p906_3).
contact(p906_0, p906_3).
contact(p906_3, p906_0).
contact(p906_3, p906_0).
piece(907, p907_0).
position(p907_0, 3.019674991343581, 0.8814587990755143).
size(p907_0, 7.46).
color(p907_0, red).
orientation(p907_0, lhs).
rotation(p907_0, 6.21).
piece(907, p907_1).
position(p907_1, 5.47, 3.13).
size(p907_1, 2.53).
color(p907_1, red).
orientation(p907_1, upright).
rotation(p907_1, 0.25).
piece(907, p907_2).
position(p907_2, 6.76, 6.19).
size(p907_2, 3.23).
color(p907_2, blue).
orientation(p907_2, upright).
rotation(p907_2, 3.86).
contact(p907_0, p907_1).
contact(p907_0, p907_1).
contact(p907_1, p907_0).
contact(p907_1, p907_0).
piece(908, p908_0).
position(p908_0, 8.1, 8.44).
size(p908_0, 3.35).
color(p908_0, blue).
orientation(p908_0, upright).
rotation(p908_0, 1.99).
piece(908, p908_1).
position(p908_1, 3.7485868151394213, 0.2019802198072222).
size(p908_1, 3.51).
color(p908_1, blue).
orientation(p908_1, rhs).
rotation(p908_1, 1.88).
piece(908, p908_2).
position(p908_2, 5.81, 6.72).
size(p908_2, 2.84).
color(p908_2, blue).
orientation(p908_2, strange).
rotation(p908_2, 5.29).
piece(909, p909_0).
position(p909_0, 1.1976393519916266, 2.5916119757035383).
size(p909_0, 1.58).
color(p909_0, red).
orientation(p909_0, strange).
rotation(p909_0, 6.12).
piece(910, p910_0).
position(p910_0, 3.81, 9.12).
size(p910_0, 5.2).
color(p910_0, blue).
orientation(p910_0, lhs).
rotation(p910_0, 3.37).
piece(910, p910_1).
position(p910_1, 8.49, 8.04).
size(p910_1, 2.07).
color(p910_1, green).
orientation(p910_1, upright).
rotation(p910_1, 1.0).
piece(910, p910_2).
position(p910_2, 9.22, 0.01).
size(p910_2, 8.3).
color(p910_2, green).
orientation(p910_2, upright).
rotation(p910_2, 2.1217339117508094).
piece(911, p911_0).
position(p911_0, 0.78, 4.54).
size(p911_0, 0.91).
color(p911_0, red).
orientation(p911_0, lhs).
rotation(p911_0, 0.18).
piece(911, p911_1).
position(p911_1, 6.96, 2.21).
size(p911_1, 4.42).
color(p911_1, red).
orientation(p911_1, strange).
rotation(p911_1, 4.0).
piece(911, p911_2).
position(p911_2, 0.8683248137147987, 1.124400220259835).
size(p911_2, 0.52).
color(p911_2, green).
orientation(p911_2, strange).
rotation(p911_2, 5.03).
piece(911, p911_3).
position(p911_3, 5.21, 5.05).
size(p911_3, 1.35).
color(p911_3, green).
orientation(p911_3, rhs).
rotation(p911_3, 0.53).
piece(911, p911_4).
position(p911_4, 9.83, 7.68).
size(p911_4, 2.36).
color(p911_4, green).
orientation(p911_4, upright).
rotation(p911_4, 1.66).
contact(p911_2, p911_4).
contact(p911_2, p911_4).
contact(p911_4, p911_2).
contact(p911_4, p911_2).
piece(912, p912_0).
position(p912_0, 4.28, 3.33).
size(p912_0, 0.12).
color(p912_0, blue).
orientation(p912_0, strange).
rotation(p912_0, 0.97).
piece(912, p912_1).
position(p912_1, 5.35, 0.09).
size(p912_1, 3.55).
color(p912_1, blue).
orientation(p912_1, rhs).
rotation(p912_1, 2.879918232542766).
piece(912, p912_2).
position(p912_2, 6.78, 7.87).
size(p912_2, 9.73).
color(p912_2, red).
orientation(p912_2, upright).
rotation(p912_2, 2.89).
piece(913, p913_0).
position(p913_0, 2.43, 2.64).
size(p913_0, 3.61).
color(p913_0, blue).
orientation(p913_0, rhs).
rotation(p913_0, 3.5381475160774007).
piece(914, p914_0).
position(p914_0, 6.17, 1.01).
size(p914_0, 8.89).
color(p914_0, red).
orientation(p914_0, strange).
rotation(p914_0, 4.4).
piece(914, p914_1).
position(p914_1, 2.870527297554336, 0.6911868492606501).
size(p914_1, 4.99).
color(p914_1, blue).
orientation(p914_1, lhs).
rotation(p914_1, 3.24).
piece(914, p914_2).
position(p914_2, 7.23, 9.81).
size(p914_2, 9.08).
color(p914_2, red).
orientation(p914_2, strange).
rotation(p914_2, 3.01).
piece(914, p914_3).
position(p914_3, 7.11, 1.21).
size(p914_3, 8.84).
color(p914_3, red).
orientation(p914_3, rhs).
rotation(p914_3, 1.15).
contact(p914_0, p914_3).
contact(p914_0, p914_3).
contact(p914_3, p914_0).
contact(p914_3, p914_0).
piece(915, p915_0).
position(p915_0, 3.66, 0.65).
size(p915_0, 9.43).
color(p915_0, green).
orientation(p915_0, lhs).
rotation(p915_0, 4.01).
piece(915, p915_1).
position(p915_1, 2.14, 6.37).
size(p915_1, 9.57).
color(p915_1, green).
orientation(p915_1, upright).
rotation(p915_1, 4.54).
piece(915, p915_2).
position(p915_2, 2.0421814371080016, 0.008288173098213959).
size(p915_2, 1.81).
color(p915_2, blue).
orientation(p915_2, lhs).
rotation(p915_2, 0.36).
piece(916, p916_0).
position(p916_0, 6.68, 4.5).
size(p916_0, 6.14).
color(p916_0, blue).
orientation(p916_0, strange).
rotation(p916_0, 0.67).
piece(916, p916_1).
position(p916_1, 3.19, 9.91).
size(p916_1, 0.88).
color(p916_1, green).
orientation(p916_1, lhs).
rotation(p916_1, 1.843087833681388).
piece(916, p916_2).
position(p916_2, 9.0, 7.69).
size(p916_2, 4.64).
color(p916_2, blue).
orientation(p916_2, rhs).
rotation(p916_2, 4.28).
piece(917, p917_0).
position(p917_0, 8.56, 0.57).
size(p917_0, 6.02).
color(p917_0, blue).
orientation(p917_0, rhs).
rotation(p917_0, 0.4).
piece(917, p917_1).
position(p917_1, 3.004404556387283, 0.42141555395767083).
size(p917_1, 6.53).
color(p917_1, green).
orientation(p917_1, strange).
rotation(p917_1, 5.06).
piece(917, p917_2).
position(p917_2, 9.89, 1.87).
size(p917_2, 2.32).
color(p917_2, red).
orientation(p917_2, strange).
rotation(p917_2, 5.24).
piece(918, p918_0).
position(p918_0, 5.43, 4.53).
size(p918_0, 7.59).
color(p918_0, red).
orientation(p918_0, lhs).
rotation(p918_0, 3.284735698861418).
piece(918, p918_1).
position(p918_1, 9.44, 4.47).
size(p918_1, 5.98).
color(p918_1, blue).
orientation(p918_1, strange).
rotation(p918_1, 4.12).
piece(918, p918_2).
position(p918_2, 1.03, 0.58).
size(p918_2, 5.81).
color(p918_2, green).
orientation(p918_2, rhs).
rotation(p918_2, 5.78).
piece(919, p919_0).
position(p919_0, 9.88, 3.12).
size(p919_0, 9.03).
color(p919_0, blue).
orientation(p919_0, rhs).
rotation(p919_0, 6.13).
piece(919, p919_1).
position(p919_1, 3.0, 6.06).
size(p919_1, 6.19).
color(p919_1, green).
orientation(p919_1, lhs).
rotation(p919_1, 3.53).
piece(919, p919_2).
position(p919_2, 3.21, 3.84).
size(p919_2, 7.61).
color(p919_2, blue).
orientation(p919_2, rhs).
rotation(p919_2, 3.3).
piece(919, p919_3).
position(p919_3, 3.0217817352886955, 0.2911415139309161).
size(p919_3, 1.27).
color(p919_3, green).
orientation(p919_3, strange).
rotation(p919_3, 6.04).
piece(920, p920_0).
position(p920_0, 2.42, 0.08).
size(p920_0, 1.31).
color(p920_0, green).
orientation(p920_0, upright).
rotation(p920_0, 1.7556983812016334).
piece(921, p921_0).
position(p921_0, 0.6769221207170337, 1.736757374475355).
size(p921_0, 1.99).
color(p921_0, blue).
orientation(p921_0, rhs).
rotation(p921_0, 0.5).
piece(921, p921_1).
position(p921_1, 2.9, 5.93).
size(p921_1, 6.43).
color(p921_1, green).
orientation(p921_1, upright).
rotation(p921_1, 2.6).
piece(921, p921_2).
position(p921_2, 6.57, 6.84).
size(p921_2, 0.46).
color(p921_2, green).
orientation(p921_2, upright).
rotation(p921_2, 5.7).
piece(921, p921_3).
position(p921_3, 3.44, 8.27).
size(p921_3, 5.95).
color(p921_3, green).
orientation(p921_3, rhs).
rotation(p921_3, 0.66).
piece(922, p922_0).
position(p922_0, 8.41, 5.33).
size(p922_0, 8.85).
color(p922_0, blue).
orientation(p922_0, strange).
rotation(p922_0, 0.91).
piece(922, p922_1).
position(p922_1, 4.99, 2.88).
size(p922_1, 3.5).
color(p922_1, red).
orientation(p922_1, rhs).
rotation(p922_1, 6.18).
piece(922, p922_2).
position(p922_2, 5.12, 2.12).
size(p922_2, 0.33).
color(p922_2, green).
orientation(p922_2, strange).
rotation(p922_2, 1.3217776691216105).
contact(p922_1, p922_2).
contact(p922_1, p922_2).
contact(p922_2, p922_1).
contact(p922_2, p922_1).
piece(923, p923_0).
position(p923_0, 2.811649302452347, 0.12596149963237305).
size(p923_0, 5.55).
color(p923_0, blue).
orientation(p923_0, upright).
rotation(p923_0, 5.8).
piece(924, p924_0).
position(p924_0, 5.53, 6.52).
size(p924_0, 0.62).
color(p924_0, red).
orientation(p924_0, lhs).
rotation(p924_0, 4.87).
piece(924, p924_1).
position(p924_1, 1.2534397398443404, 2.3158206855797108).
size(p924_1, 5.13).
color(p924_1, blue).
orientation(p924_1, rhs).
rotation(p924_1, 0.9).
piece(924, p924_2).
position(p924_2, 1.99, 0.28).
size(p924_2, 4.03).
color(p924_2, blue).
orientation(p924_2, strange).
rotation(p924_2, 3.08).
piece(924, p924_3).
position(p924_3, 4.81, 1.4).
size(p924_3, 5.97).
color(p924_3, blue).
orientation(p924_3, rhs).
rotation(p924_3, 0.57).
piece(924, p924_4).
position(p924_4, 3.33, 6.67).
size(p924_4, 6.5).
color(p924_4, green).
orientation(p924_4, rhs).
rotation(p924_4, 4.23).
piece(925, p925_0).
position(p925_0, 9.03, 9.41).
size(p925_0, 9.47).
color(p925_0, red).
orientation(p925_0, lhs).
rotation(p925_0, 1.72).
piece(925, p925_1).
position(p925_1, 2.26, 6.89).
size(p925_1, 0.81).
color(p925_1, green).
orientation(p925_1, strange).
rotation(p925_1, 2.98).
piece(925, p925_2).
position(p925_2, 5.85, 9.9).
size(p925_2, 0.94).
color(p925_2, red).
orientation(p925_2, lhs).
rotation(p925_2, 2.507733132213651).
piece(926, p926_0).
position(p926_0, 0.15543282369518144, 1.5147568771404765).
size(p926_0, 8.61).
color(p926_0, green).
orientation(p926_0, strange).
rotation(p926_0, 5.44).
piece(926, p926_1).
position(p926_1, 5.84, 9.25).
size(p926_1, 2.3).
color(p926_1, blue).
orientation(p926_1, lhs).
rotation(p926_1, 4.56).
piece(926, p926_2).
position(p926_2, 8.05, 7.37).
size(p926_2, 9.51).
color(p926_2, green).
orientation(p926_2, strange).
rotation(p926_2, 5.72).
piece(927, p927_0).
position(p927_0, 4.28, 8.11).
size(p927_0, 5.31).
color(p927_0, red).
orientation(p927_0, lhs).
rotation(p927_0, 3.8864350285761082).
piece(928, p928_0).
position(p928_0, 6.54, 5.25).
size(p928_0, 6.09).
color(p928_0, blue).
orientation(p928_0, rhs).
rotation(p928_0, 5.67).
piece(928, p928_1).
position(p928_1, 5.89, 5.22).
size(p928_1, 7.83).
color(p928_1, green).
orientation(p928_1, rhs).
rotation(p928_1, 2.6916605093663706).
piece(928, p928_2).
position(p928_2, 8.09, 3.71).
size(p928_2, 6.18).
color(p928_2, red).
orientation(p928_2, lhs).
rotation(p928_2, 5.95).
piece(928, p928_3).
position(p928_3, 6.82, 5.03).
size(p928_3, 6.09).
color(p928_3, green).
orientation(p928_3, strange).
rotation(p928_3, 3.61).
piece(928, p928_4).
position(p928_4, 9.84, 0.53).
size(p928_4, 8.12).
color(p928_4, green).
orientation(p928_4, rhs).
rotation(p928_4, 4.73).
contact(p928_0, p928_1).
contact(p928_0, p928_3).
contact(p928_0, p928_1).
contact(p928_0, p928_3).
contact(p928_1, p928_0).
contact(p928_1, p928_0).
contact(p928_1, p928_3).
contact(p928_1, p928_3).
contact(p928_3, p928_0).
contact(p928_3, p928_1).
contact(p928_3, p928_0).
contact(p928_3, p928_1).
piece(929, p929_0).
position(p929_0, 0.45, 0.74).
size(p929_0, 9.65).
color(p929_0, blue).
orientation(p929_0, strange).
rotation(p929_0, 0.13).
piece(929, p929_1).
position(p929_1, 0.9553230483377163, 3.374783179233594).
size(p929_1, 3.53).
color(p929_1, red).
orientation(p929_1, upright).
rotation(p929_1, 3.37).
piece(930, p930_0).
position(p930_0, 2.4441640528517987, 1.075050101287151).
size(p930_0, 6.65).
color(p930_0, red).
orientation(p930_0, rhs).
rotation(p930_0, 4.69).
piece(931, p931_0).
position(p931_0, 2.85, 3.1).
size(p931_0, 2.49).
color(p931_0, blue).
orientation(p931_0, rhs).
rotation(p931_0, 2.4731623164970413).
piece(931, p931_1).
position(p931_1, 7.44, 9.48).
size(p931_1, 7.25).
color(p931_1, red).
orientation(p931_1, lhs).
rotation(p931_1, 1.88).
piece(932, p932_0).
position(p932_0, 3.436755263519042, 0.1413350414282012).
size(p932_0, 1.83).
color(p932_0, blue).
orientation(p932_0, upright).
rotation(p932_0, 6.01).
piece(932, p932_1).
position(p932_1, 6.15, 2.91).
size(p932_1, 0.55).
color(p932_1, red).
orientation(p932_1, rhs).
rotation(p932_1, 5.27).
piece(932, p932_2).
position(p932_2, 4.31, 8.84).
size(p932_2, 2.68).
color(p932_2, red).
orientation(p932_2, rhs).
rotation(p932_2, 0.07).
piece(933, p933_0).
position(p933_0, 3.385776272565299, 0.8551465054944152).
size(p933_0, 5.77).
color(p933_0, green).
orientation(p933_0, upright).
rotation(p933_0, 5.35).
piece(933, p933_1).
position(p933_1, 0.81, 2.26).
size(p933_1, 6.86).
color(p933_1, blue).
orientation(p933_1, lhs).
rotation(p933_1, 2.92).
piece(934, p934_0).
position(p934_0, 3.88, 7.38).
size(p934_0, 1.37).
color(p934_0, red).
orientation(p934_0, rhs).
rotation(p934_0, 1.9004460123419535).
piece(935, p935_0).
position(p935_0, 1.06, 4.04).
size(p935_0, 9.7).
color(p935_0, blue).
orientation(p935_0, rhs).
rotation(p935_0, 5.0).
piece(935, p935_1).
position(p935_1, 2.77, 4.65).
size(p935_1, 3.18).
color(p935_1, green).
orientation(p935_1, strange).
rotation(p935_1, 2.018434953253646).
piece(936, p936_0).
position(p936_0, 5.26, 6.04).
size(p936_0, 2.59).
color(p936_0, blue).
orientation(p936_0, rhs).
rotation(p936_0, 0.11).
piece(936, p936_1).
position(p936_1, 3.22, 0.19).
size(p936_1, 4.39).
color(p936_1, red).
orientation(p936_1, strange).
rotation(p936_1, 5.24).
piece(936, p936_2).
position(p936_2, 0.95, 7.57).
size(p936_2, 8.31).
color(p936_2, red).
orientation(p936_2, rhs).
rotation(p936_2, 1.8382831787630027).
piece(936, p936_3).
position(p936_3, 9.79, 9.88).
size(p936_3, 8.24).
color(p936_3, red).
orientation(p936_3, lhs).
rotation(p936_3, 2.58).
piece(937, p937_0).
position(p937_0, 2.85, 4.62).
size(p937_0, 4.84).
color(p937_0, blue).
orientation(p937_0, strange).
rotation(p937_0, 0.42).
piece(937, p937_1).
position(p937_1, 3.91, 8.82).
size(p937_1, 6.48).
color(p937_1, green).
orientation(p937_1, lhs).
rotation(p937_1, 3.3).
piece(937, p937_2).
position(p937_2, 7.35, 6.25).
size(p937_2, 3.59).
color(p937_2, green).
orientation(p937_2, strange).
rotation(p937_2, 0.84).
piece(937, p937_3).
position(p937_3, 9.13, 0.75).
size(p937_3, 1.52).
color(p937_3, red).
orientation(p937_3, lhs).
rotation(p937_3, 2.4904682103775295).
piece(938, p938_0).
position(p938_0, 8.0, 9.9).
size(p938_0, 6.18).
color(p938_0, red).
orientation(p938_0, rhs).
rotation(p938_0, 2.3849211976920808).
piece(938, p938_1).
position(p938_1, 7.98, 5.94).
size(p938_1, 6.43).
color(p938_1, blue).
orientation(p938_1, lhs).
rotation(p938_1, 0.33).
piece(939, p939_0).
position(p939_0, 8.7, 9.62).
size(p939_0, 2.31).
color(p939_0, blue).
orientation(p939_0, strange).
rotation(p939_0, 0.76).
piece(939, p939_1).
position(p939_1, 4.0640652713307945, 0.2774426021406833).
size(p939_1, 4.71).
color(p939_1, blue).
orientation(p939_1, upright).
rotation(p939_1, 3.57).
piece(939, p939_2).
position(p939_2, 1.08, 7.37).
size(p939_2, 3.2).
color(p939_2, red).
orientation(p939_2, upright).
rotation(p939_2, 4.0).
piece(939, p939_3).
position(p939_3, 9.1, 1.05).
size(p939_3, 6.76).
color(p939_3, red).
orientation(p939_3, lhs).
rotation(p939_3, 4.47).
contact(p939_1, p939_2).
contact(p939_1, p939_2).
contact(p939_2, p939_1).
contact(p939_2, p939_1).
piece(940, p940_0).
position(p940_0, 9.98, 3.09).
size(p940_0, 8.42).
color(p940_0, green).
orientation(p940_0, upright).
rotation(p940_0, 2.2983763113608466).
piece(940, p940_1).
position(p940_1, 7.86, 1.23).
size(p940_1, 7.13).
color(p940_1, blue).
orientation(p940_1, strange).
rotation(p940_1, 1.34).
piece(941, p941_0).
position(p941_0, 0.16, 2.65).
size(p941_0, 8.64).
color(p941_0, blue).
orientation(p941_0, strange).
rotation(p941_0, 2.0694926577717534).
piece(942, p942_0).
position(p942_0, 0.08, 7.58).
size(p942_0, 6.77).
color(p942_0, blue).
orientation(p942_0, lhs).
rotation(p942_0, 2.3818907506879716).
piece(942, p942_1).
position(p942_1, 5.48, 2.97).
size(p942_1, 0.95).
color(p942_1, green).
orientation(p942_1, upright).
rotation(p942_1, 3.22).
piece(942, p942_2).
position(p942_2, 9.42, 3.49).
size(p942_2, 2.12).
color(p942_2, red).
orientation(p942_2, rhs).
rotation(p942_2, 0.68).
piece(943, p943_0).
position(p943_0, 9.55, 7.59).
size(p943_0, 6.42).
color(p943_0, green).
orientation(p943_0, upright).
rotation(p943_0, 3.394368260314022).
piece(944, p944_0).
position(p944_0, 6.54, 4.63).
size(p944_0, 6.12).
color(p944_0, red).
orientation(p944_0, strange).
rotation(p944_0, 1.38).
piece(944, p944_1).
position(p944_1, 2.2397144325121956, 1.7040187859752962).
size(p944_1, 4.94).
color(p944_1, green).
orientation(p944_1, lhs).
rotation(p944_1, 3.58).
piece(945, p945_0).
position(p945_0, 2.667715941539188, 1.7497497121091705).
size(p945_0, 8.39).
color(p945_0, blue).
orientation(p945_0, rhs).
rotation(p945_0, 1.96).
piece(945, p945_1).
position(p945_1, 6.8, 1.53).
size(p945_1, 1.47).
color(p945_1, red).
orientation(p945_1, upright).
rotation(p945_1, 3.92).
piece(945, p945_2).
position(p945_2, 3.41, 5.45).
size(p945_2, 9.68).
color(p945_2, blue).
orientation(p945_2, upright).
rotation(p945_2, 6.03).
piece(945, p945_3).
position(p945_3, 6.66, 3.56).
size(p945_3, 0.75).
color(p945_3, blue).
orientation(p945_3, rhs).
rotation(p945_3, 4.76).
piece(946, p946_0).
position(p946_0, 1.9795149076275014, 1.153499887991317).
size(p946_0, 2.88).
color(p946_0, red).
orientation(p946_0, lhs).
rotation(p946_0, 1.34).
piece(947, p947_0).
position(p947_0, 5.8, 0.15).
size(p947_0, 0.87).
color(p947_0, blue).
orientation(p947_0, lhs).
rotation(p947_0, 2.0598383292669067).
piece(947, p947_1).
position(p947_1, 2.29, 5.03).
size(p947_1, 3.17).
color(p947_1, green).
orientation(p947_1, strange).
rotation(p947_1, 1.58).
piece(947, p947_2).
position(p947_2, 7.3, 5.7).
size(p947_2, 2.47).
color(p947_2, red).
orientation(p947_2, rhs).
rotation(p947_2, 0.08).
piece(947, p947_3).
position(p947_3, 2.38, 2.68).
size(p947_3, 5.08).
color(p947_3, red).
orientation(p947_3, upright).
rotation(p947_3, 4.3).
piece(947, p947_4).
position(p947_4, 8.32, 1.44).
size(p947_4, 7.72).
color(p947_4, red).
orientation(p947_4, lhs).
rotation(p947_4, 2.04).
piece(948, p948_0).
position(p948_0, 1.82, 1.79).
size(p948_0, 3.66).
color(p948_0, green).
orientation(p948_0, lhs).
rotation(p948_0, 0.65).
piece(948, p948_1).
position(p948_1, 9.63, 3.94).
size(p948_1, 7.87).
color(p948_1, green).
orientation(p948_1, strange).
rotation(p948_1, 5.7).
piece(948, p948_2).
position(p948_2, 8.28, 0.97).
size(p948_2, 2.84).
color(p948_2, green).
orientation(p948_2, strange).
rotation(p948_2, 0.31).
piece(948, p948_3).
position(p948_3, 2.91, 3.05).
size(p948_3, 0.9).
color(p948_3, blue).
orientation(p948_3, lhs).
rotation(p948_3, 3.064140148327957).
contact(p948_0, p948_3).
contact(p948_0, p948_3).
contact(p948_3, p948_0).
contact(p948_3, p948_0).
piece(949, p949_0).
position(p949_0, 4.165095786804859, 0.24153443680005507).
size(p949_0, 9.22).
color(p949_0, blue).
orientation(p949_0, lhs).
rotation(p949_0, 1.79).
piece(949, p949_1).
position(p949_1, 0.89, 7.06).
size(p949_1, 5.06).
color(p949_1, green).
orientation(p949_1, upright).
rotation(p949_1, 3.37).
piece(950, p950_0).
position(p950_0, 1.19, 8.71).
size(p950_0, 3.65).
color(p950_0, red).
orientation(p950_0, lhs).
rotation(p950_0, 1.02).
piece(950, p950_1).
position(p950_1, 0.4992827200371361, 1.7362824173083737).
size(p950_1, 2.02).
color(p950_1, green).
orientation(p950_1, rhs).
rotation(p950_1, 1.52).
piece(951, p951_0).
position(p951_0, 8.45, 6.29).
size(p951_0, 2.16).
color(p951_0, blue).
orientation(p951_0, upright).
rotation(p951_0, 3.47).
piece(951, p951_1).
position(p951_1, 2.9838736778675767, 0.12035644305613488).
size(p951_1, 7.39).
color(p951_1, blue).
orientation(p951_1, rhs).
rotation(p951_1, 1.36).
piece(951, p951_2).
position(p951_2, 9.35, 5.37).
size(p951_2, 3.93).
color(p951_2, blue).
orientation(p951_2, lhs).
rotation(p951_2, 5.24).
contact(p951_0, p951_2).
contact(p951_0, p951_2).
contact(p951_2, p951_0).
contact(p951_2, p951_0).
piece(952, p952_0).
position(p952_0, 2.84, 4.56).
size(p952_0, 6.05).
color(p952_0, green).
orientation(p952_0, lhs).
rotation(p952_0, 1.9798972952619982).
piece(953, p953_0).
position(p953_0, 3.82, 4.27).
size(p953_0, 9.61).
color(p953_0, blue).
orientation(p953_0, lhs).
rotation(p953_0, 5.48).
piece(953, p953_1).
position(p953_1, 1.3574407052637394, 1.5886742113836154).
size(p953_1, 7.43).
color(p953_1, green).
orientation(p953_1, rhs).
rotation(p953_1, 3.07).
piece(953, p953_2).
position(p953_2, 2.02, 0.64).
size(p953_2, 0.94).
color(p953_2, red).
orientation(p953_2, lhs).
rotation(p953_2, 1.46).
piece(954, p954_0).
position(p954_0, 6.32, 7.88).
size(p954_0, 7.56).
color(p954_0, green).
orientation(p954_0, lhs).
rotation(p954_0, 3.363333904761377).
piece(955, p955_0).
position(p955_0, 5.22, 6.91).
size(p955_0, 1.66).
color(p955_0, blue).
orientation(p955_0, upright).
rotation(p955_0, 3.78).
piece(955, p955_1).
position(p955_1, 8.79, 7.3).
size(p955_1, 8.32).
color(p955_1, red).
orientation(p955_1, rhs).
rotation(p955_1, 3.98).
piece(955, p955_2).
position(p955_2, 0.73, 5.55).
size(p955_2, 1.63).
color(p955_2, red).
orientation(p955_2, rhs).
rotation(p955_2, 1.55).
piece(955, p955_3).
position(p955_3, 2.8516421546195323, 0.7616157772155505).
size(p955_3, 8.92).
color(p955_3, red).
orientation(p955_3, strange).
rotation(p955_3, 2.12).
piece(955, p955_4).
position(p955_4, 6.81, 2.35).
size(p955_4, 1.66).
color(p955_4, green).
orientation(p955_4, strange).
rotation(p955_4, 3.96).
contact(p955_3, p955_4).
contact(p955_3, p955_4).
contact(p955_4, p955_3).
contact(p955_4, p955_3).
piece(956, p956_0).
position(p956_0, 0.6831610404107495, 3.2439161463255073).
size(p956_0, 2.28).
color(p956_0, blue).
orientation(p956_0, lhs).
rotation(p956_0, 6.2).
piece(956, p956_1).
position(p956_1, 2.1, 2.22).
size(p956_1, 1.98).
color(p956_1, blue).
orientation(p956_1, upright).
rotation(p956_1, 5.26).
piece(957, p957_0).
position(p957_0, 0.01834098920947764, 4.416113381528495).
size(p957_0, 4.97).
color(p957_0, green).
orientation(p957_0, lhs).
rotation(p957_0, 1.96).
piece(957, p957_1).
position(p957_1, 2.01, 2.47).
size(p957_1, 4.37).
color(p957_1, red).
orientation(p957_1, rhs).
rotation(p957_1, 2.72).
piece(957, p957_2).
position(p957_2, 7.65, 8.2).
size(p957_2, 9.84).
color(p957_2, blue).
orientation(p957_2, lhs).
rotation(p957_2, 3.57).
piece(958, p958_0).
position(p958_0, 3.09, 0.16).
size(p958_0, 1.95).
color(p958_0, blue).
orientation(p958_0, lhs).
rotation(p958_0, 4.39).
piece(958, p958_1).
position(p958_1, 8.65, 3.52).
size(p958_1, 6.97).
color(p958_1, green).
orientation(p958_1, rhs).
rotation(p958_1, 1.6659236956357377).
piece(959, p959_0).
position(p959_0, 2.11, 9.38).
size(p959_0, 8.6).
color(p959_0, red).
orientation(p959_0, upright).
rotation(p959_0, 5.39).
piece(959, p959_1).
position(p959_1, 2.78, 5.25).
size(p959_1, 7.41).
color(p959_1, green).
orientation(p959_1, rhs).
rotation(p959_1, 2.199273198683444).
piece(959, p959_2).
position(p959_2, 5.05, 0.5).
size(p959_2, 8.58).
color(p959_2, red).
orientation(p959_2, upright).
rotation(p959_2, 2.86).
piece(959, p959_3).
position(p959_3, 6.63, 2.43).
size(p959_3, 9.7).
color(p959_3, blue).
orientation(p959_3, rhs).
rotation(p959_3, 2.54).
piece(959, p959_4).
position(p959_4, 6.9, 8.88).
size(p959_4, 5.91).
color(p959_4, green).
orientation(p959_4, upright).
rotation(p959_4, 1.27).
piece(960, p960_0).
position(p960_0, 5.32, 4.06).
size(p960_0, 4.44).
color(p960_0, red).
orientation(p960_0, strange).
rotation(p960_0, 1.822028856296988).
piece(961, p961_0).
position(p961_0, 0.78, 4.01).
size(p961_0, 5.41).
color(p961_0, red).
orientation(p961_0, strange).
rotation(p961_0, 5.12).
piece(961, p961_1).
position(p961_1, 1.37, 9.28).
size(p961_1, 7.8).
color(p961_1, red).
orientation(p961_1, lhs).
rotation(p961_1, 0.37).
piece(961, p961_2).
position(p961_2, 3.13, 4.19).
size(p961_2, 2.75).
color(p961_2, blue).
orientation(p961_2, strange).
rotation(p961_2, 1.59).
piece(961, p961_3).
position(p961_3, 3.841977568894434, 0.513168491674838).
size(p961_3, 7.59).
color(p961_3, red).
orientation(p961_3, lhs).
rotation(p961_3, 4.01).
contact(p961_0, p961_3).
contact(p961_0, p961_3).
contact(p961_3, p961_0).
contact(p961_3, p961_0).
piece(962, p962_0).
position(p962_0, 2.8, 5.5).
size(p962_0, 0.18).
color(p962_0, blue).
orientation(p962_0, rhs).
rotation(p962_0, 3.263081228050787).
piece(963, p963_0).
position(p963_0, 3.84, 5.77).
size(p963_0, 6.57).
color(p963_0, green).
orientation(p963_0, strange).
rotation(p963_0, 1.8260199326222821).
piece(964, p964_0).
position(p964_0, 1.0513845998492524, 1.974387222427363).
size(p964_0, 5.49).
color(p964_0, blue).
orientation(p964_0, rhs).
rotation(p964_0, 2.44).
piece(965, p965_0).
position(p965_0, 2.32, 2.78).
size(p965_0, 9.82).
color(p965_0, blue).
orientation(p965_0, upright).
rotation(p965_0, 1.69).
piece(965, p965_1).
position(p965_1, 4.012970764481282, 0.3614320248044973).
size(p965_1, 3.22).
color(p965_1, red).
orientation(p965_1, lhs).
rotation(p965_1, 3.75).
piece(965, p965_2).
position(p965_2, 6.91, 4.42).
size(p965_2, 3.38).
color(p965_2, red).
orientation(p965_2, lhs).
rotation(p965_2, 5.07).
piece(965, p965_3).
position(p965_3, 2.87, 2.09).
size(p965_3, 1.94).
color(p965_3, red).
orientation(p965_3, strange).
rotation(p965_3, 5.93).
contact(p965_0, p965_3).
contact(p965_0, p965_3).
contact(p965_3, p965_0).
contact(p965_3, p965_0).
piece(966, p966_0).
position(p966_0, 5.09, 4.57).
size(p966_0, 3.78).
color(p966_0, red).
orientation(p966_0, rhs).
rotation(p966_0, 1.6).
piece(966, p966_1).
position(p966_1, 9.37, 4.07).
size(p966_1, 3.27).
color(p966_1, red).
orientation(p966_1, strange).
rotation(p966_1, 2.4379107785640994).
piece(966, p966_2).
position(p966_2, 4.61, 3.92).
size(p966_2, 8.93).
color(p966_2, green).
orientation(p966_2, lhs).
rotation(p966_2, 3.58).
piece(966, p966_3).
position(p966_3, 6.2, 4.5).
size(p966_3, 1.29).
color(p966_3, blue).
orientation(p966_3, strange).
rotation(p966_3, 2.1).
contact(p966_0, p966_2).
contact(p966_0, p966_3).
contact(p966_0, p966_2).
contact(p966_0, p966_3).
contact(p966_2, p966_0).
contact(p966_2, p966_0).
contact(p966_2, p966_3).
contact(p966_2, p966_3).
contact(p966_3, p966_0).
contact(p966_3, p966_2).
contact(p966_3, p966_0).
contact(p966_3, p966_2).
piece(967, p967_0).
position(p967_0, 5.51, 9.18).
size(p967_0, 6.96).
color(p967_0, blue).
orientation(p967_0, strange).
rotation(p967_0, 1.86).
piece(967, p967_1).
position(p967_1, 0.8, 9.42).
size(p967_1, 1.6).
color(p967_1, green).
orientation(p967_1, rhs).
rotation(p967_1, 2.44).
piece(967, p967_2).
position(p967_2, 0.2661245955974076, 2.4517440338472998).
size(p967_2, 6.09).
color(p967_2, green).
orientation(p967_2, lhs).
rotation(p967_2, 0.65).
contact(p967_1, p967_2).
contact(p967_1, p967_2).
contact(p967_2, p967_1).
contact(p967_2, p967_1).
piece(968, p968_0).
position(p968_0, 5.42, 2.87).
size(p968_0, 0.12).
color(p968_0, red).
orientation(p968_0, rhs).
rotation(p968_0, 1.46).
piece(968, p968_1).
position(p968_1, 4.33, 4.0).
size(p968_1, 0.93).
color(p968_1, red).
orientation(p968_1, rhs).
rotation(p968_1, 4.06).
piece(968, p968_2).
position(p968_2, 1.53, 0.97).
size(p968_2, 4.48).
color(p968_2, blue).
orientation(p968_2, upright).
rotation(p968_2, 5.91).
piece(968, p968_3).
position(p968_3, 4.16, 7.26).
size(p968_3, 3.35).
color(p968_3, red).
orientation(p968_3, rhs).
rotation(p968_3, 2.11).
piece(968, p968_4).
position(p968_4, 7.6, 1.41).
size(p968_4, 0.33).
color(p968_4, green).
orientation(p968_4, upright).
rotation(p968_4, 3.7799522504207186).
contact(p968_0, p968_1).
contact(p968_0, p968_1).
contact(p968_1, p968_0).
contact(p968_1, p968_0).
piece(969, p969_0).
position(p969_0, 0.5697431398936628, 0.28376671621974486).
size(p969_0, 5.81).
color(p969_0, blue).
orientation(p969_0, strange).
rotation(p969_0, 5.51).
piece(969, p969_1).
position(p969_1, 9.58, 1.3).
size(p969_1, 6.56).
color(p969_1, red).
orientation(p969_1, upright).
rotation(p969_1, 3.64).
piece(969, p969_2).
position(p969_2, 9.97, 1.68).
size(p969_2, 6.69).
color(p969_2, red).
orientation(p969_2, rhs).
rotation(p969_2, 5.97).
piece(969, p969_3).
position(p969_3, 5.07, 6.21).
size(p969_3, 9.32).
color(p969_3, blue).
orientation(p969_3, upright).
rotation(p969_3, 1.86).
piece(969, p969_4).
position(p969_4, 8.06, 5.25).
size(p969_4, 4.41).
color(p969_4, red).
orientation(p969_4, lhs).
rotation(p969_4, 4.05).
contact(p969_0, p969_4).
contact(p969_0, p969_4).
contact(p969_4, p969_0).
contact(p969_4, p969_0).
contact(p969_1, p969_2).
contact(p969_1, p969_2).
contact(p969_2, p969_1).
contact(p969_2, p969_1).
piece(970, p970_0).
position(p970_0, 5.47, 4.31).
size(p970_0, 7.6).
color(p970_0, blue).
orientation(p970_0, upright).
rotation(p970_0, 2.19).
piece(970, p970_1).
position(p970_1, 3.65, 1.83).
size(p970_1, 8.55).
color(p970_1, red).
orientation(p970_1, rhs).
rotation(p970_1, 3.88).
piece(970, p970_2).
position(p970_2, 7.63, 2.62).
size(p970_2, 4.91).
color(p970_2, green).
orientation(p970_2, upright).
rotation(p970_2, 5.36).
piece(970, p970_3).
position(p970_3, 2.6993008042361453, 0.3374018192089843).
size(p970_3, 5.48).
color(p970_3, green).
orientation(p970_3, rhs).
rotation(p970_3, 0.82).
piece(971, p971_0).
position(p971_0, 3.2466671386778416, 0.5495729712943846).
size(p971_0, 0.48).
color(p971_0, green).
orientation(p971_0, lhs).
rotation(p971_0, 1.06).
piece(971, p971_1).
position(p971_1, 0.75, 8.37).
size(p971_1, 8.89).
color(p971_1, blue).
orientation(p971_1, rhs).
rotation(p971_1, 6.18).
contact(p971_0, p971_1).
contact(p971_0, p971_1).
contact(p971_1, p971_0).
contact(p971_1, p971_0).
piece(972, p972_0).
position(p972_0, 3.7, 0.37).
size(p972_0, 5.52).
color(p972_0, blue).
orientation(p972_0, rhs).
rotation(p972_0, 0.01).
piece(972, p972_1).
position(p972_1, 1.71, 8.71).
size(p972_1, 3.38).
color(p972_1, red).
orientation(p972_1, rhs).
rotation(p972_1, 4.42).
piece(972, p972_2).
position(p972_2, 6.65, 1.72).
size(p972_2, 2.32).
color(p972_2, blue).
orientation(p972_2, strange).
rotation(p972_2, 2.16).
piece(972, p972_3).
position(p972_3, 2.73, 4.98).
size(p972_3, 3.15).
color(p972_3, green).
orientation(p972_3, strange).
rotation(p972_3, 2.6482241503220623).
piece(972, p972_4).
position(p972_4, 3.8, 4.83).
size(p972_4, 4.91).
color(p972_4, green).
orientation(p972_4, lhs).
rotation(p972_4, 6.16).
contact(p972_3, p972_4).
contact(p972_3, p972_4).
contact(p972_4, p972_3).
contact(p972_4, p972_3).
piece(973, p973_0).
position(p973_0, 0.06, 6.43).
size(p973_0, 6.22).
color(p973_0, red).
orientation(p973_0, upright).
rotation(p973_0, 1.11).
piece(973, p973_1).
position(p973_1, 4.12, 9.46).
size(p973_1, 6.28).
color(p973_1, green).
orientation(p973_1, strange).
rotation(p973_1, 2.04).
piece(973, p973_2).
position(p973_2, 1.53, 3.57).
size(p973_2, 5.76).
color(p973_2, green).
orientation(p973_2, upright).
rotation(p973_2, 1.59).
piece(973, p973_3).
position(p973_3, 1.67, 8.95).
size(p973_3, 9.92).
color(p973_3, green).
orientation(p973_3, lhs).
rotation(p973_3, 6.07).
piece(973, p973_4).
position(p973_4, 2.575476232939828, 1.4663466516036758).
size(p973_4, 5.1).
color(p973_4, green).
orientation(p973_4, lhs).
rotation(p973_4, 0.22).
piece(974, p974_0).
position(p974_0, 7.63, 1.26).
size(p974_0, 0.88).
color(p974_0, red).
orientation(p974_0, lhs).
rotation(p974_0, 6.2).
piece(974, p974_1).
position(p974_1, 9.2, 7.93).
size(p974_1, 7.19).
color(p974_1, green).
orientation(p974_1, upright).
rotation(p974_1, 2.3984626238827667).
piece(975, p975_0).
position(p975_0, 4.09, 6.15).
size(p975_0, 7.35).
color(p975_0, blue).
orientation(p975_0, strange).
rotation(p975_0, 5.05).
piece(975, p975_1).
position(p975_1, 6.24, 9.89).
size(p975_1, 4.53).
color(p975_1, green).
orientation(p975_1, upright).
rotation(p975_1, 4.61).
piece(975, p975_2).
position(p975_2, 3.99, 4.56).
size(p975_2, 6.95).
color(p975_2, green).
orientation(p975_2, lhs).
rotation(p975_2, 0.43).
piece(975, p975_3).
position(p975_3, 9.63, 0.83).
size(p975_3, 7.29).
color(p975_3, red).
orientation(p975_3, strange).
rotation(p975_3, 5.57).
piece(975, p975_4).
position(p975_4, 0.5159244527692168, 2.6425604771428897).
size(p975_4, 9.67).
color(p975_4, green).
orientation(p975_4, upright).
rotation(p975_4, 2.94).
contact(p975_0, p975_2).
contact(p975_0, p975_2).
contact(p975_2, p975_0).
contact(p975_2, p975_0).
contact(p975_2, p975_4).
contact(p975_2, p975_4).
contact(p975_4, p975_2).
contact(p975_4, p975_2).
piece(976, p976_0).
position(p976_0, 7.72, 6.83).
size(p976_0, 9.63).
color(p976_0, blue).
orientation(p976_0, lhs).
rotation(p976_0, 4.39).
piece(976, p976_1).
position(p976_1, 5.84, 1.59).
size(p976_1, 6.91).
color(p976_1, red).
orientation(p976_1, strange).
rotation(p976_1, 0.98).
piece(976, p976_2).
position(p976_2, 9.36, 2.5).
size(p976_2, 5.0).
color(p976_2, red).
orientation(p976_2, upright).
rotation(p976_2, 1.5477131981827703).
piece(976, p976_3).
position(p976_3, 1.41, 6.08).
size(p976_3, 7.18).
color(p976_3, red).
orientation(p976_3, strange).
rotation(p976_3, 3.6).
piece(977, p977_0).
position(p977_0, 5.48, 2.64).
size(p977_0, 1.33).
color(p977_0, green).
orientation(p977_0, lhs).
rotation(p977_0, 1.72).
piece(977, p977_1).
position(p977_1, 3.911580424867856, 0.33657144771651265).
size(p977_1, 9.92).
color(p977_1, green).
orientation(p977_1, rhs).
rotation(p977_1, 2.82).
piece(977, p977_2).
position(p977_2, 2.08, 4.17).
size(p977_2, 2.88).
color(p977_2, green).
orientation(p977_2, lhs).
rotation(p977_2, 5.89).
piece(977, p977_3).
position(p977_3, 2.96, 3.89).
size(p977_3, 8.41).
color(p977_3, blue).
orientation(p977_3, strange).
rotation(p977_3, 3.76).
piece(977, p977_4).
position(p977_4, 2.67, 9.71).
size(p977_4, 1.13).
color(p977_4, blue).
orientation(p977_4, upright).
rotation(p977_4, 5.1).
contact(p977_0, p977_1).
contact(p977_0, p977_1).
contact(p977_1, p977_0).
contact(p977_1, p977_0).
contact(p977_2, p977_3).
contact(p977_2, p977_3).
contact(p977_3, p977_2).
contact(p977_3, p977_2).
piece(978, p978_0).
position(p978_0, 0.69, 6.75).
size(p978_0, 5.73).
color(p978_0, blue).
orientation(p978_0, rhs).
rotation(p978_0, 6.21).
piece(978, p978_1).
position(p978_1, 5.45, 1.41).
size(p978_1, 3.76).
color(p978_1, green).
orientation(p978_1, upright).
rotation(p978_1, 5.61).
piece(978, p978_2).
position(p978_2, 5.32, 2.75).
size(p978_2, 4.37).
color(p978_2, green).
orientation(p978_2, upright).
rotation(p978_2, 1.768920246070601).
contact(p978_1, p978_2).
contact(p978_1, p978_2).
contact(p978_2, p978_1).
contact(p978_2, p978_1).
piece(979, p979_0).
position(p979_0, 5.62, 5.0).
size(p979_0, 3.5).
color(p979_0, green).
orientation(p979_0, strange).
rotation(p979_0, 3.13).
piece(979, p979_1).
position(p979_1, 1.3903513548328827, 2.5633587365056423).
size(p979_1, 6.2).
color(p979_1, green).
orientation(p979_1, lhs).
rotation(p979_1, 2.49).
piece(979, p979_2).
position(p979_2, 9.85, 9.16).
size(p979_2, 5.92).
color(p979_2, green).
orientation(p979_2, upright).
rotation(p979_2, 2.12).
piece(980, p980_0).
position(p980_0, 6.6, 5.22).
size(p980_0, 5.49).
color(p980_0, blue).
orientation(p980_0, rhs).
rotation(p980_0, 5.9).
piece(980, p980_1).
position(p980_1, 8.22, 2.9).
size(p980_1, 7.23).
color(p980_1, blue).
orientation(p980_1, upright).
rotation(p980_1, 4.94).
piece(980, p980_2).
position(p980_2, 0.2760445436330989, 3.562988123173222).
size(p980_2, 5.77).
color(p980_2, red).
orientation(p980_2, rhs).
rotation(p980_2, 2.41).
piece(980, p980_3).
position(p980_3, 2.06, 8.4).
size(p980_3, 4.6).
color(p980_3, blue).
orientation(p980_3, strange).
rotation(p980_3, 3.48).
piece(980, p980_4).
position(p980_4, 0.65, 5.96).
size(p980_4, 0.61).
color(p980_4, green).
orientation(p980_4, lhs).
rotation(p980_4, 0.88).
piece(981, p981_0).
position(p981_0, 4.231596450310396, 0.14415570776787914).
size(p981_0, 7.55).
color(p981_0, red).
orientation(p981_0, lhs).
rotation(p981_0, 4.69).
piece(982, p982_0).
position(p982_0, 1.9407730383734767, 0.042873748231084016).
size(p982_0, 9.34).
color(p982_0, green).
orientation(p982_0, lhs).
rotation(p982_0, 5.52).
piece(982, p982_1).
position(p982_1, 4.83, 9.16).
size(p982_1, 5.68).
color(p982_1, blue).
orientation(p982_1, rhs).
rotation(p982_1, 3.1).
piece(982, p982_2).
position(p982_2, 7.24, 4.33).
size(p982_2, 4.56).
color(p982_2, green).
orientation(p982_2, strange).
rotation(p982_2, 1.11).
piece(983, p983_0).
position(p983_0, 8.83, 9.53).
size(p983_0, 2.07).
color(p983_0, blue).
orientation(p983_0, rhs).
rotation(p983_0, 2.0024509006474545).
piece(983, p983_1).
position(p983_1, 6.71, 6.25).
size(p983_1, 3.41).
color(p983_1, green).
orientation(p983_1, strange).
rotation(p983_1, 4.76).
piece(984, p984_0).
position(p984_0, 1.7188832610887186, 0.31790393025548813).
size(p984_0, 6.69).
color(p984_0, blue).
orientation(p984_0, strange).
rotation(p984_0, 2.48).
piece(985, p985_0).
position(p985_0, 8.16, 1.06).
size(p985_0, 9.83).
color(p985_0, green).
orientation(p985_0, rhs).
rotation(p985_0, 2.0398519832911237).
piece(986, p986_0).
position(p986_0, 4.75, 5.16).
size(p986_0, 9.79).
color(p986_0, green).
orientation(p986_0, rhs).
rotation(p986_0, 3.41).
piece(986, p986_1).
position(p986_1, 4.52, 6.28).
size(p986_1, 6.21).
color(p986_1, blue).
orientation(p986_1, rhs).
rotation(p986_1, 2.5822295728446).
contact(p986_0, p986_1).
contact(p986_0, p986_1).
contact(p986_1, p986_0).
contact(p986_1, p986_0).
piece(987, p987_0).
position(p987_0, 2.4584931620036787, 1.1124786362422796).
size(p987_0, 2.37).
color(p987_0, red).
orientation(p987_0, strange).
rotation(p987_0, 3.16).
piece(988, p988_0).
position(p988_0, 5.95, 3.44).
size(p988_0, 9.44).
color(p988_0, green).
orientation(p988_0, lhs).
rotation(p988_0, 3.4310904833519063).
piece(988, p988_1).
position(p988_1, 1.36, 6.73).
size(p988_1, 5.94).
color(p988_1, blue).
orientation(p988_1, upright).
rotation(p988_1, 6.2).
piece(989, p989_0).
position(p989_0, 2.04, 5.77).
size(p989_0, 2.45).
color(p989_0, red).
orientation(p989_0, strange).
rotation(p989_0, 3.47).
piece(989, p989_1).
position(p989_1, 6.36, 3.45).
size(p989_1, 7.46).
color(p989_1, red).
orientation(p989_1, upright).
rotation(p989_1, 2.2).
piece(989, p989_2).
position(p989_2, 7.62, 8.74).
size(p989_2, 3.07).
color(p989_2, green).
orientation(p989_2, lhs).
rotation(p989_2, 1.89).
piece(989, p989_3).
position(p989_3, 9.07, 5.41).
size(p989_3, 9.38).
color(p989_3, green).
orientation(p989_3, upright).
rotation(p989_3, 3.49).
piece(989, p989_4).
position(p989_4, 0.7229875697019655, 1.1335386875719455).
size(p989_4, 9.19).
color(p989_4, green).
orientation(p989_4, lhs).
rotation(p989_4, 5.28).
contact(p989_1, p989_4).
contact(p989_1, p989_4).
contact(p989_4, p989_1).
contact(p989_4, p989_1).
piece(990, p990_0).
position(p990_0, 4.4366701289081485, 0.0013545490389172336).
size(p990_0, 6.75).
color(p990_0, green).
orientation(p990_0, upright).
rotation(p990_0, 3.42).
piece(990, p990_1).
position(p990_1, 5.28, 1.55).
size(p990_1, 3.61).
color(p990_1, blue).
orientation(p990_1, rhs).
rotation(p990_1, 5.18).
piece(990, p990_2).
position(p990_2, 5.17, 1.31).
size(p990_2, 4.63).
color(p990_2, green).
orientation(p990_2, lhs).
rotation(p990_2, 3.29).
contact(p990_1, p990_2).
contact(p990_1, p990_2).
contact(p990_2, p990_1).
contact(p990_2, p990_1).
piece(991, p991_0).
position(p991_0, 6.62, 0.01).
size(p991_0, 4.83).
color(p991_0, green).
orientation(p991_0, rhs).
rotation(p991_0, 5.46).
piece(991, p991_1).
position(p991_1, 9.27, 0.54).
size(p991_1, 8.82).
color(p991_1, red).
orientation(p991_1, rhs).
rotation(p991_1, 3.33).
piece(991, p991_2).
position(p991_2, 0.0034693853670078657, 2.437225245539561).
size(p991_2, 2.22).
color(p991_2, blue).
orientation(p991_2, lhs).
rotation(p991_2, 0.19).
piece(992, p992_0).
position(p992_0, 3.19, 2.2).
size(p992_0, 8.88).
color(p992_0, blue).
orientation(p992_0, upright).
rotation(p992_0, 1.71).
piece(992, p992_1).
position(p992_1, 2.71, 3.39).
size(p992_1, 0.08).
color(p992_1, red).
orientation(p992_1, lhs).
rotation(p992_1, 2.7794403508371066).
piece(992, p992_2).
position(p992_2, 9.07, 4.57).
size(p992_2, 9.03).
color(p992_2, blue).
orientation(p992_2, strange).
rotation(p992_2, 0.51).
piece(992, p992_3).
position(p992_3, 9.77, 4.08).
size(p992_3, 2.49).
color(p992_3, red).
orientation(p992_3, upright).
rotation(p992_3, 4.12).
contact(p992_0, p992_1).
contact(p992_0, p992_1).
contact(p992_1, p992_0).
contact(p992_1, p992_0).
contact(p992_2, p992_3).
contact(p992_2, p992_3).
contact(p992_3, p992_2).
contact(p992_3, p992_2).
piece(993, p993_0).
position(p993_0, 2.92, 8.79).
size(p993_0, 7.91).
color(p993_0, blue).
orientation(p993_0, upright).
rotation(p993_0, 4.2).
piece(993, p993_1).
position(p993_1, 0.7139086374516972, 1.2874870560468497).
size(p993_1, 0.95).
color(p993_1, blue).
orientation(p993_1, rhs).
rotation(p993_1, 4.65).
contact(p993_0, p993_1).
contact(p993_0, p993_1).
contact(p993_1, p993_0).
contact(p993_1, p993_0).
piece(994, p994_0).
position(p994_0, 4.145649294250029, 0.21036887388254302).
size(p994_0, 8.87).
color(p994_0, green).
orientation(p994_0, strange).
rotation(p994_0, 0.81).
piece(994, p994_1).
position(p994_1, 9.27, 2.13).
size(p994_1, 1.95).
color(p994_1, green).
orientation(p994_1, lhs).
rotation(p994_1, 2.27).
piece(994, p994_2).
position(p994_2, 5.3, 8.2).
size(p994_2, 9.97).
color(p994_2, green).
orientation(p994_2, strange).
rotation(p994_2, 4.72).
piece(995, p995_0).
position(p995_0, 8.32, 1.34).
size(p995_0, 5.94).
color(p995_0, green).
orientation(p995_0, rhs).
rotation(p995_0, 3.6218087230037064).
piece(995, p995_1).
position(p995_1, 8.1, 4.57).
size(p995_1, 4.74).
color(p995_1, green).
orientation(p995_1, strange).
rotation(p995_1, 1.2).
piece(995, p995_2).
position(p995_2, 3.05, 6.67).
size(p995_2, 6.79).
color(p995_2, blue).
orientation(p995_2, rhs).
rotation(p995_2, 4.48).
piece(995, p995_3).
position(p995_3, 0.81, 9.47).
size(p995_3, 1.7).
color(p995_3, red).
orientation(p995_3, rhs).
rotation(p995_3, 0.94).
piece(995, p995_4).
position(p995_4, 6.28, 0.85).
size(p995_4, 4.0).
color(p995_4, red).
orientation(p995_4, strange).
rotation(p995_4, 2.26).
piece(996, p996_0).
position(p996_0, 5.73, 9.49).
size(p996_0, 6.26).
color(p996_0, blue).
orientation(p996_0, rhs).
rotation(p996_0, 1.12).
piece(996, p996_1).
position(p996_1, 6.01, 9.55).
size(p996_1, 3.86).
color(p996_1, green).
orientation(p996_1, rhs).
rotation(p996_1, 3.27).
piece(996, p996_2).
position(p996_2, 3.588122848035789, 0.7370259238050089).
size(p996_2, 6.67).
color(p996_2, blue).
orientation(p996_2, strange).
rotation(p996_2, 2.32).
piece(996, p996_3).
position(p996_3, 8.9, 9.2).
size(p996_3, 1.59).
color(p996_3, green).
orientation(p996_3, upright).
rotation(p996_3, 6.06).
contact(p996_0, p996_1).
contact(p996_0, p996_1).
contact(p996_1, p996_0).
contact(p996_1, p996_0).
piece(997, p997_0).
position(p997_0, 0.052644240736696, 3.5062387558478116).
size(p997_0, 5.67).
color(p997_0, red).
orientation(p997_0, lhs).
rotation(p997_0, 0.6).
piece(997, p997_1).
position(p997_1, 1.02, 9.21).
size(p997_1, 6.01).
color(p997_1, green).
orientation(p997_1, rhs).
rotation(p997_1, 0.73).
piece(997, p997_2).
position(p997_2, 0.07, 4.12).
size(p997_2, 6.58).
color(p997_2, blue).
orientation(p997_2, upright).
rotation(p997_2, 5.52).
piece(998, p998_0).
position(p998_0, 3.8455426003441016, 0.10205448529274948).
size(p998_0, 8.85).
color(p998_0, red).
orientation(p998_0, lhs).
rotation(p998_0, 4.61).
piece(998, p998_1).
position(p998_1, 8.89, 5.53).
size(p998_1, 1.1).
color(p998_1, blue).
orientation(p998_1, strange).
rotation(p998_1, 1.73).
piece(998, p998_2).
position(p998_2, 3.08, 1.07).
size(p998_2, 8.97).
color(p998_2, red).
orientation(p998_2, rhs).
rotation(p998_2, 5.57).
piece(998, p998_3).
position(p998_3, 1.43, 7.59).
size(p998_3, 3.27).
color(p998_3, blue).
orientation(p998_3, strange).
rotation(p998_3, 4.28).
contact(p998_0, p998_1).
contact(p998_0, p998_1).
contact(p998_1, p998_0).
contact(p998_1, p998_0).
piece(999, p999_0).
position(p999_0, 6.65, 8.81).
size(p999_0, 6.68).
color(p999_0, red).
orientation(p999_0, strange).
rotation(p999_0, 4.13).
piece(999, p999_1).
position(p999_1, 2.28, 9.97).
size(p999_1, 0.84).
color(p999_1, red).
orientation(p999_1, rhs).
rotation(p999_1, 3.24).
piece(999, p999_2).
position(p999_2, 6.79, 3.27).
size(p999_2, 9.7).
color(p999_2, red).
orientation(p999_2, lhs).
rotation(p999_2, 1.9288107967144028).
piece(999, p999_3).
position(p999_3, 7.85, 3.17).
size(p999_3, 8.07).
color(p999_3, red).
orientation(p999_3, strange).
rotation(p999_3, 2.7).
contact(p999_2, p999_3).
contact(p999_2, p999_3).
contact(p999_3, p999_2).
contact(p999_3, p999_2).
piece(1000, p1000_0).
position(p1000_0, 2.7926764019690204, 1.3906353558110987).
size(p1000_0, 0.14).
color(p1000_0, green).
orientation(p1000_0, upright).
rotation(p1000_0, 3.71).
piece(1001, p1001_0).
position(p1001_0, 3.893811151642406, 0.5377545727820494).
size(p1001_0, 2.68).
color(p1001_0, green).
orientation(p1001_0, rhs).
rotation(p1001_0, 2.88).
piece(1001, p1001_1).
position(p1001_1, 1.93, 5.71).
size(p1001_1, 7.13).
color(p1001_1, blue).
orientation(p1001_1, strange).
rotation(p1001_1, 4.46).
piece(1002, p1002_0).
position(p1002_0, 0.93, 2.01).
size(p1002_0, 5.19).
color(p1002_0, blue).
orientation(p1002_0, rhs).
rotation(p1002_0, 3.39).
piece(1002, p1002_1).
position(p1002_1, 1.54, 3.08).
size(p1002_1, 5.3).
color(p1002_1, red).
orientation(p1002_1, lhs).
rotation(p1002_1, 2.529497491370117).
contact(p1002_0, p1002_1).
contact(p1002_0, p1002_1).
contact(p1002_1, p1002_0).
contact(p1002_1, p1002_0).
piece(1003, p1003_0).
position(p1003_0, 4.79, 7.79).
size(p1003_0, 0.51).
color(p1003_0, green).
orientation(p1003_0, rhs).
rotation(p1003_0, 0.81).
piece(1003, p1003_1).
position(p1003_1, 3.85, 0.17).
size(p1003_1, 2.29).
color(p1003_1, green).
orientation(p1003_1, strange).
rotation(p1003_1, 3.1653949341509495).
piece(1004, p1004_0).
position(p1004_0, 2.1427608462485184, 1.7254802467670176).
size(p1004_0, 5.67).
color(p1004_0, blue).
orientation(p1004_0, rhs).
rotation(p1004_0, 5.65).
piece(1004, p1004_1).
position(p1004_1, 6.82, 0.92).
size(p1004_1, 8.93).
color(p1004_1, blue).
orientation(p1004_1, strange).
rotation(p1004_1, 1.25).
piece(1004, p1004_2).
position(p1004_2, 8.72, 5.65).
size(p1004_2, 9.31).
color(p1004_2, blue).
orientation(p1004_2, lhs).
rotation(p1004_2, 4.64).
piece(1004, p1004_3).
position(p1004_3, 3.28, 6.26).
size(p1004_3, 3.87).
color(p1004_3, green).
orientation(p1004_3, lhs).
rotation(p1004_3, 3.65).
piece(1005, p1005_0).
position(p1005_0, 0.9233952438509014, 2.8501582503381906).
size(p1005_0, 2.38).
color(p1005_0, blue).
orientation(p1005_0, rhs).
rotation(p1005_0, 4.19).
piece(1006, p1006_0).
position(p1006_0, 0.99, 7.6).
size(p1006_0, 2.2).
color(p1006_0, green).
orientation(p1006_0, strange).
rotation(p1006_0, 2.918027807746138).
piece(1007, p1007_0).
position(p1007_0, 0.88, 2.39).
size(p1007_0, 1.08).
color(p1007_0, red).
orientation(p1007_0, lhs).
rotation(p1007_0, 2.69).
piece(1007, p1007_1).
position(p1007_1, 3.98, 1.17).
size(p1007_1, 9.25).
color(p1007_1, red).
orientation(p1007_1, upright).
rotation(p1007_1, 3.77).
piece(1007, p1007_2).
position(p1007_2, 0.08674442671990709, 4.349881223925308).
size(p1007_2, 0.93).
color(p1007_2, blue).
orientation(p1007_2, rhs).
rotation(p1007_2, 4.5).
piece(1007, p1007_3).
position(p1007_3, 5.92, 3.46).
size(p1007_3, 5.69).
color(p1007_3, blue).
orientation(p1007_3, strange).
rotation(p1007_3, 5.2).
contact(p1007_2, p1007_3).
contact(p1007_2, p1007_3).
contact(p1007_3, p1007_2).
contact(p1007_3, p1007_2).
piece(1008, p1008_0).
position(p1008_0, 8.33, 9.09).
size(p1008_0, 6.73).
color(p1008_0, blue).
orientation(p1008_0, lhs).
rotation(p1008_0, 2.79).
piece(1008, p1008_1).
position(p1008_1, 4.63, 9.55).
size(p1008_1, 1.42).
color(p1008_1, red).
orientation(p1008_1, strange).
rotation(p1008_1, 5.03).
piece(1008, p1008_2).
position(p1008_2, 9.99, 7.98).
size(p1008_2, 5.5).
color(p1008_2, green).
orientation(p1008_2, strange).
rotation(p1008_2, 3.254893131706562).
piece(1008, p1008_3).
position(p1008_3, 7.09, 7.74).
size(p1008_3, 1.48).
color(p1008_3, red).
orientation(p1008_3, upright).
rotation(p1008_3, 0.45).
piece(1009, p1009_0).
position(p1009_0, 2.7, 0.29).
size(p1009_0, 7.24).
color(p1009_0, green).
orientation(p1009_0, lhs).
rotation(p1009_0, 2.34).
piece(1009, p1009_1).
position(p1009_1, 7.63, 4.72).
size(p1009_1, 1.6).
color(p1009_1, blue).
orientation(p1009_1, strange).
rotation(p1009_1, 3.4301814951953036).
piece(1009, p1009_2).
position(p1009_2, 9.17, 5.97).
size(p1009_2, 1.68).
color(p1009_2, red).
orientation(p1009_2, rhs).
rotation(p1009_2, 5.75).
piece(1010, p1010_0).
position(p1010_0, 0.77, 6.4).
size(p1010_0, 8.91).
color(p1010_0, green).
orientation(p1010_0, upright).
rotation(p1010_0, 3.0958345057004664).
piece(1010, p1010_1).
position(p1010_1, 6.11, 5.78).
size(p1010_1, 4.09).
color(p1010_1, blue).
orientation(p1010_1, rhs).
rotation(p1010_1, 5.02).
piece(1010, p1010_2).
position(p1010_2, 5.96, 9.47).
size(p1010_2, 9.66).
color(p1010_2, blue).
orientation(p1010_2, strange).
rotation(p1010_2, 2.0).
piece(1010, p1010_3).
position(p1010_3, 5.11, 8.77).
size(p1010_3, 1.56).
color(p1010_3, red).
orientation(p1010_3, rhs).
rotation(p1010_3, 4.55).
contact(p1010_2, p1010_3).
contact(p1010_2, p1010_3).
contact(p1010_3, p1010_2).
contact(p1010_3, p1010_2).
piece(1011, p1011_0).
position(p1011_0, 2.37, 1.05).
size(p1011_0, 5.95).
color(p1011_0, blue).
orientation(p1011_0, rhs).
rotation(p1011_0, 4.79).
piece(1011, p1011_1).
position(p1011_1, 1.0402690072654466, 0.7300635721676249).
size(p1011_1, 2.95).
color(p1011_1, red).
orientation(p1011_1, upright).
rotation(p1011_1, 4.3).
piece(1012, p1012_0).
position(p1012_0, 1.39, 1.14).
size(p1012_0, 4.86).
color(p1012_0, green).
orientation(p1012_0, rhs).
rotation(p1012_0, 3.3496619820416447).
piece(1012, p1012_1).
position(p1012_1, 5.75, 2.28).
size(p1012_1, 8.7).
color(p1012_1, blue).
orientation(p1012_1, rhs).
rotation(p1012_1, 2.51).
piece(1012, p1012_2).
position(p1012_2, 8.72, 4.53).
size(p1012_2, 1.73).
color(p1012_2, green).
orientation(p1012_2, upright).
rotation(p1012_2, 3.16).
piece(1012, p1012_3).
position(p1012_3, 4.91, 7.33).
size(p1012_3, 1.38).
color(p1012_3, green).
orientation(p1012_3, lhs).
rotation(p1012_3, 0.68).
piece(1013, p1013_0).
position(p1013_0, 2.94, 9.53).
size(p1013_0, 3.06).
color(p1013_0, blue).
orientation(p1013_0, rhs).
rotation(p1013_0, 2.726541707276832).
piece(1014, p1014_0).
position(p1014_0, 0.5, 10.0).
size(p1014_0, 8.87).
color(p1014_0, green).
orientation(p1014_0, lhs).
rotation(p1014_0, 4.93).
piece(1014, p1014_1).
position(p1014_1, 9.34, 0.05).
size(p1014_1, 2.64).
color(p1014_1, green).
orientation(p1014_1, strange).
rotation(p1014_1, 4.47).
piece(1014, p1014_2).
position(p1014_2, 6.2, 5.49).
size(p1014_2, 1.4).
color(p1014_2, green).
orientation(p1014_2, upright).
rotation(p1014_2, 2.415076147461291).
piece(1014, p1014_3).
position(p1014_3, 8.59, 4.01).
size(p1014_3, 5.38).
color(p1014_3, blue).
orientation(p1014_3, lhs).
rotation(p1014_3, 0.7).
piece(1014, p1014_4).
position(p1014_4, 5.4, 8.3).
size(p1014_4, 4.96).
color(p1014_4, green).
orientation(p1014_4, strange).
rotation(p1014_4, 3.65).
piece(1015, p1015_0).
position(p1015_0, 6.99, 2.9).
size(p1015_0, 6.97).
color(p1015_0, blue).
orientation(p1015_0, lhs).
rotation(p1015_0, 3.422309355329822).
piece(1016, p1016_0).
position(p1016_0, 5.75, 3.38).
size(p1016_0, 8.33).
color(p1016_0, blue).
orientation(p1016_0, upright).
rotation(p1016_0, 0.34).
piece(1016, p1016_1).
position(p1016_1, 3.8, 6.41).
size(p1016_1, 5.88).
color(p1016_1, blue).
orientation(p1016_1, strange).
rotation(p1016_1, 5.54).
piece(1016, p1016_2).
position(p1016_2, 1.46, 0.86).
size(p1016_2, 1.49).
color(p1016_2, blue).
orientation(p1016_2, rhs).
rotation(p1016_2, 3.081185452496678).
piece(1016, p1016_3).
position(p1016_3, 6.82, 3.46).
size(p1016_3, 7.57).
color(p1016_3, blue).
orientation(p1016_3, rhs).
rotation(p1016_3, 4.1).
contact(p1016_0, p1016_3).
contact(p1016_0, p1016_3).
contact(p1016_3, p1016_0).
contact(p1016_3, p1016_0).
piece(1017, p1017_0).
position(p1017_0, 4.295869124341689, 0.008843291909732334).
size(p1017_0, 5.83).
color(p1017_0, green).
orientation(p1017_0, lhs).
rotation(p1017_0, 4.97).
piece(1017, p1017_1).
position(p1017_1, 6.74, 0.03).
size(p1017_1, 3.79).
color(p1017_1, red).
orientation(p1017_1, upright).
rotation(p1017_1, 2.04).
contact(p1017_0, p1017_1).
contact(p1017_0, p1017_1).
contact(p1017_1, p1017_0).
contact(p1017_1, p1017_0).
piece(1018, p1018_0).
position(p1018_0, 5.12, 5.69).
size(p1018_0, 3.68).
color(p1018_0, red).
orientation(p1018_0, rhs).
rotation(p1018_0, 2.9481172481846785).
piece(1018, p1018_1).
position(p1018_1, 4.09, 7.4).
size(p1018_1, 4.26).
color(p1018_1, red).
orientation(p1018_1, strange).
rotation(p1018_1, 1.61).
piece(1018, p1018_2).
position(p1018_2, 6.12, 4.06).
size(p1018_2, 0.77).
color(p1018_2, red).
orientation(p1018_2, upright).
rotation(p1018_2, 3.39).
piece(1018, p1018_3).
position(p1018_3, 8.08, 2.24).
size(p1018_3, 1.54).
color(p1018_3, green).
orientation(p1018_3, lhs).
rotation(p1018_3, 3.73).
piece(1018, p1018_4).
position(p1018_4, 6.53, 0.93).
size(p1018_4, 9.99).
color(p1018_4, red).
orientation(p1018_4, lhs).
rotation(p1018_4, 1.74).
piece(1019, p1019_0).
position(p1019_0, 1.63, 4.7).
size(p1019_0, 0.37).
color(p1019_0, green).
orientation(p1019_0, strange).
rotation(p1019_0, 1.43).
piece(1019, p1019_1).
position(p1019_1, 9.47, 1.83).
size(p1019_1, 3.0).
color(p1019_1, blue).
orientation(p1019_1, strange).
rotation(p1019_1, 6.15).
piece(1019, p1019_2).
position(p1019_2, 4.75, 8.57).
size(p1019_2, 9.5).
color(p1019_2, red).
orientation(p1019_2, strange).
rotation(p1019_2, 1.52).
piece(1019, p1019_3).
position(p1019_3, 4.41, 8.13).
size(p1019_3, 0.0).
color(p1019_3, red).
orientation(p1019_3, strange).
rotation(p1019_3, 2.261894582942758).
piece(1019, p1019_4).
position(p1019_4, 2.82, 3.69).
size(p1019_4, 6.44).
color(p1019_4, green).
orientation(p1019_4, strange).
rotation(p1019_4, 2.05).
contact(p1019_0, p1019_4).
contact(p1019_0, p1019_4).
contact(p1019_4, p1019_0).
contact(p1019_4, p1019_0).
contact(p1019_2, p1019_3).
contact(p1019_2, p1019_3).
contact(p1019_3, p1019_2).
contact(p1019_3, p1019_2).
piece(1020, p1020_0).
position(p1020_0, 5.61, 2.87).
size(p1020_0, 2.02).
color(p1020_0, blue).
orientation(p1020_0, upright).
rotation(p1020_0, 3.65).
piece(1020, p1020_1).
position(p1020_1, 9.27, 8.71).
size(p1020_1, 7.8).
color(p1020_1, blue).
orientation(p1020_1, lhs).
rotation(p1020_1, 0.06).
piece(1020, p1020_2).
position(p1020_2, 0.44212312522717384, 2.3462874732298276).
size(p1020_2, 9.1).
color(p1020_2, green).
orientation(p1020_2, upright).
rotation(p1020_2, 2.47).
piece(1020, p1020_3).
position(p1020_3, 5.48, 1.89).
size(p1020_3, 8.45).
color(p1020_3, red).
orientation(p1020_3, upright).
rotation(p1020_3, 1.65).
piece(1020, p1020_4).
position(p1020_4, 6.23, 9.76).
size(p1020_4, 4.1).
color(p1020_4, green).
orientation(p1020_4, lhs).
rotation(p1020_4, 5.52).
contact(p1020_0, p1020_3).
contact(p1020_0, p1020_3).
contact(p1020_3, p1020_0).
contact(p1020_3, p1020_0).
piece(1021, p1021_0).
position(p1021_0, 7.75, 4.18).
size(p1021_0, 6.32).
color(p1021_0, blue).
orientation(p1021_0, lhs).
rotation(p1021_0, 4.54).
piece(1021, p1021_1).
position(p1021_1, 5.65, 2.86).
size(p1021_1, 6.48).
color(p1021_1, blue).
orientation(p1021_1, rhs).
rotation(p1021_1, 0.83).
piece(1021, p1021_2).
position(p1021_2, 7.49, 9.44).
size(p1021_2, 3.31).
color(p1021_2, blue).
orientation(p1021_2, rhs).
rotation(p1021_2, 3.6).
piece(1021, p1021_3).
position(p1021_3, 4.8, 5.21).
size(p1021_3, 5.67).
color(p1021_3, red).
orientation(p1021_3, strange).
rotation(p1021_3, 2.42).
piece(1021, p1021_4).
position(p1021_4, 2.965532333387536, 1.0410187833974998).
size(p1021_4, 0.16).
color(p1021_4, red).
orientation(p1021_4, strange).
rotation(p1021_4, 4.71).
piece(1022, p1022_0).
position(p1022_0, 5.25, 5.34).
size(p1022_0, 1.04).
color(p1022_0, red).
orientation(p1022_0, lhs).
rotation(p1022_0, 3.840495379897699).
piece(1022, p1022_1).
position(p1022_1, 0.81, 0.55).
size(p1022_1, 8.69).
color(p1022_1, green).
orientation(p1022_1, rhs).
rotation(p1022_1, 5.36).
piece(1023, p1023_0).
position(p1023_0, 6.28, 7.23).
size(p1023_0, 5.3).
color(p1023_0, blue).
orientation(p1023_0, strange).
rotation(p1023_0, 3.4306197300597585).
piece(1023, p1023_1).
position(p1023_1, 9.46, 0.43).
size(p1023_1, 8.22).
color(p1023_1, green).
orientation(p1023_1, strange).
rotation(p1023_1, 0.5).
piece(1024, p1024_0).
position(p1024_0, 5.72, 7.28).
size(p1024_0, 3.85).
color(p1024_0, green).
orientation(p1024_0, rhs).
rotation(p1024_0, 3.33).
piece(1024, p1024_1).
position(p1024_1, 6.77, 8.66).
size(p1024_1, 0.05).
color(p1024_1, green).
orientation(p1024_1, upright).
rotation(p1024_1, 1.7013428949919942).
piece(1025, p1025_0).
position(p1025_0, 6.82, 1.45).
size(p1025_0, 7.54).
color(p1025_0, blue).
orientation(p1025_0, upright).
rotation(p1025_0, 1.04).
piece(1025, p1025_1).
position(p1025_1, 2.3, 7.42).
size(p1025_1, 0.51).
color(p1025_1, blue).
orientation(p1025_1, strange).
rotation(p1025_1, 6.05).
piece(1025, p1025_2).
position(p1025_2, 3.1141332584972474, 0.9373230189271969).
size(p1025_2, 7.88).
color(p1025_2, blue).
orientation(p1025_2, lhs).
rotation(p1025_2, 3.72).
piece(1026, p1026_0).
position(p1026_0, 2.995022006020099, 1.0170625481851847).
size(p1026_0, 1.2).
color(p1026_0, green).
orientation(p1026_0, upright).
rotation(p1026_0, 5.89).
piece(1027, p1027_0).
position(p1027_0, 2.61, 0.8).
size(p1027_0, 0.31).
color(p1027_0, green).
orientation(p1027_0, strange).
rotation(p1027_0, 3.627552625924319).
piece(1027, p1027_1).
position(p1027_1, 8.59, 3.6).
size(p1027_1, 0.96).
color(p1027_1, blue).
orientation(p1027_1, strange).
rotation(p1027_1, 0.77).
piece(1027, p1027_2).
position(p1027_2, 3.42, 7.77).
size(p1027_2, 8.61).
color(p1027_2, green).
orientation(p1027_2, strange).
rotation(p1027_2, 3.8).
piece(1028, p1028_0).
position(p1028_0, 1.26, 8.39).
size(p1028_0, 1.18).
color(p1028_0, green).
orientation(p1028_0, rhs).
rotation(p1028_0, 3.41).
piece(1028, p1028_1).
position(p1028_1, 9.11, 1.84).
size(p1028_1, 0.87).
color(p1028_1, green).
orientation(p1028_1, upright).
rotation(p1028_1, 1.37).
piece(1028, p1028_2).
position(p1028_2, 5.69, 4.11).
size(p1028_2, 4.45).
color(p1028_2, red).
orientation(p1028_2, lhs).
rotation(p1028_2, 2.07).
piece(1028, p1028_3).
position(p1028_3, 8.04, 9.21).
size(p1028_3, 5.51).
color(p1028_3, green).
orientation(p1028_3, lhs).
rotation(p1028_3, 1.23).
piece(1028, p1028_4).
position(p1028_4, 2.686194454005622, 1.3617828276495292).
size(p1028_4, 8.98).
color(p1028_4, blue).
orientation(p1028_4, strange).
rotation(p1028_4, 1.96).
piece(1029, p1029_0).
position(p1029_0, 3.34, 9.49).
size(p1029_0, 1.94).
color(p1029_0, red).
orientation(p1029_0, lhs).
rotation(p1029_0, 3.35).
piece(1029, p1029_1).
position(p1029_1, 7.93, 1.28).
size(p1029_1, 6.52).
color(p1029_1, green).
orientation(p1029_1, rhs).
rotation(p1029_1, 2.34).
piece(1029, p1029_2).
position(p1029_2, 9.6, 2.16).
size(p1029_2, 7.74).
color(p1029_2, green).
orientation(p1029_2, rhs).
rotation(p1029_2, 4.03).
piece(1029, p1029_3).
position(p1029_3, 3.948135876941241, 0.1785774279703905).
size(p1029_3, 6.79).
color(p1029_3, red).
orientation(p1029_3, strange).
rotation(p1029_3, 6.28).
piece(1030, p1030_0).
position(p1030_0, 4.25, 8.52).
size(p1030_0, 6.35).
color(p1030_0, red).
orientation(p1030_0, lhs).
rotation(p1030_0, 2.81).
piece(1030, p1030_1).
position(p1030_1, 9.38, 3.64).
size(p1030_1, 0.58).
color(p1030_1, green).
orientation(p1030_1, upright).
rotation(p1030_1, 2.31).
piece(1030, p1030_2).
position(p1030_2, 7.92, 1.14).
size(p1030_2, 2.68).
color(p1030_2, blue).
orientation(p1030_2, upright).
rotation(p1030_2, 3.24).
piece(1030, p1030_3).
position(p1030_3, 1.23, 9.02).
size(p1030_3, 9.78).
color(p1030_3, red).
orientation(p1030_3, upright).
rotation(p1030_3, 4.62).
piece(1030, p1030_4).
position(p1030_4, 5.17, 9.86).
size(p1030_4, 1.12).
color(p1030_4, blue).
orientation(p1030_4, strange).
rotation(p1030_4, 3.491447196592568).
contact(p1030_0, p1030_4).
contact(p1030_0, p1030_4).
contact(p1030_4, p1030_0).
contact(p1030_4, p1030_0).
piece(1031, p1031_0).
position(p1031_0, 4.251005691059035, 0.002567384530250929).
size(p1031_0, 8.89).
color(p1031_0, green).
orientation(p1031_0, upright).
rotation(p1031_0, 5.44).
piece(1031, p1031_1).
position(p1031_1, 1.7, 4.34).
size(p1031_1, 3.94).
color(p1031_1, red).
orientation(p1031_1, rhs).
rotation(p1031_1, 2.93).
piece(1031, p1031_2).
position(p1031_2, 7.49, 7.33).
size(p1031_2, 6.94).
color(p1031_2, green).
orientation(p1031_2, upright).
rotation(p1031_2, 2.59).
contact(p1031_0, p1031_1).
contact(p1031_0, p1031_1).
contact(p1031_1, p1031_0).
contact(p1031_1, p1031_0).
piece(1032, p1032_0).
position(p1032_0, 5.32, 2.98).
size(p1032_0, 3.35).
color(p1032_0, blue).
orientation(p1032_0, lhs).
rotation(p1032_0, 3.002852681582284).
piece(1032, p1032_1).
position(p1032_1, 4.84, 5.08).
size(p1032_1, 0.94).
color(p1032_1, blue).
orientation(p1032_1, upright).
rotation(p1032_1, 3.61).
piece(1032, p1032_2).
position(p1032_2, 8.34, 0.96).
size(p1032_2, 4.41).
color(p1032_2, blue).
orientation(p1032_2, rhs).
rotation(p1032_2, 1.58).
piece(1032, p1032_3).
position(p1032_3, 7.22, 5.79).
size(p1032_3, 2.84).
color(p1032_3, green).
orientation(p1032_3, rhs).
rotation(p1032_3, 5.76).
piece(1032, p1032_4).
position(p1032_4, 0.78, 6.83).
size(p1032_4, 5.98).
color(p1032_4, green).
orientation(p1032_4, rhs).
rotation(p1032_4, 0.31).
piece(1033, p1033_0).
position(p1033_0, 4.363078429590223, 0.024774183815482322).
size(p1033_0, 5.72).
color(p1033_0, blue).
orientation(p1033_0, lhs).
rotation(p1033_0, 0.94).
piece(1033, p1033_1).
position(p1033_1, 9.91, 1.98).
size(p1033_1, 4.7).
color(p1033_1, red).
orientation(p1033_1, rhs).
rotation(p1033_1, 5.75).
piece(1033, p1033_2).
position(p1033_2, 2.06, 9.69).
size(p1033_2, 5.69).
color(p1033_2, green).
orientation(p1033_2, strange).
rotation(p1033_2, 1.93).
piece(1033, p1033_3).
position(p1033_3, 3.52, 3.62).
size(p1033_3, 7.24).
color(p1033_3, red).
orientation(p1033_3, strange).
rotation(p1033_3, 3.26).
contact(p1033_0, p1033_3).
contact(p1033_0, p1033_3).
contact(p1033_3, p1033_0).
contact(p1033_3, p1033_0).
piece(1034, p1034_0).
position(p1034_0, 4.56, 0.36).
size(p1034_0, 8.43).
color(p1034_0, red).
orientation(p1034_0, strange).
rotation(p1034_0, 2.9930034329635844).
piece(1035, p1035_0).
position(p1035_0, 5.23, 7.54).
size(p1035_0, 8.43).
color(p1035_0, green).
orientation(p1035_0, rhs).
rotation(p1035_0, 3.88).
piece(1035, p1035_1).
position(p1035_1, 5.76, 5.87).
size(p1035_1, 2.0).
color(p1035_1, green).
orientation(p1035_1, rhs).
rotation(p1035_1, 0.86).
piece(1035, p1035_2).
position(p1035_2, 0.24922255368407392, 1.3822488920214502).
size(p1035_2, 0.51).
color(p1035_2, blue).
orientation(p1035_2, upright).
rotation(p1035_2, 1.23).
piece(1036, p1036_0).
position(p1036_0, 2.76, 2.29).
size(p1036_0, 3.98).
color(p1036_0, red).
orientation(p1036_0, strange).
rotation(p1036_0, 0.01).
piece(1036, p1036_1).
position(p1036_1, 8.04, 5.41).
size(p1036_1, 8.98).
color(p1036_1, blue).
orientation(p1036_1, rhs).
rotation(p1036_1, 3.2701501656466245).
piece(1037, p1037_0).
position(p1037_0, 3.972669944243534, 0.4265567129929854).
size(p1037_0, 2.82).
color(p1037_0, green).
orientation(p1037_0, lhs).
rotation(p1037_0, 1.08).
piece(1038, p1038_0).
position(p1038_0, 5.79, 4.55).
size(p1038_0, 9.01).
color(p1038_0, red).
orientation(p1038_0, strange).
rotation(p1038_0, 1.77132402843432).
piece(1039, p1039_0).
position(p1039_0, 2.78, 7.54).
size(p1039_0, 2.06).
color(p1039_0, green).
orientation(p1039_0, upright).
rotation(p1039_0, 2.559854459150848).
piece(1039, p1039_1).
position(p1039_1, 1.18, 9.78).
size(p1039_1, 3.14).
color(p1039_1, green).
orientation(p1039_1, lhs).
rotation(p1039_1, 5.53).
piece(1040, p1040_0).
position(p1040_0, 2.94, 9.98).
size(p1040_0, 7.71).
color(p1040_0, blue).
orientation(p1040_0, rhs).
rotation(p1040_0, 4.36).
piece(1040, p1040_1).
position(p1040_1, 2.2132839798730304, 1.8926622362973295).
size(p1040_1, 1.8).
color(p1040_1, red).
orientation(p1040_1, rhs).
rotation(p1040_1, 2.45).
piece(1040, p1040_2).
position(p1040_2, 1.36, 1.1).
size(p1040_2, 9.71).
color(p1040_2, blue).
orientation(p1040_2, lhs).
rotation(p1040_2, 1.34).
piece(1040, p1040_3).
position(p1040_3, 7.33, 2.95).
size(p1040_3, 0.87).
color(p1040_3, red).
orientation(p1040_3, lhs).
rotation(p1040_3, 2.07).
piece(1040, p1040_4).
position(p1040_4, 0.63, 7.48).
size(p1040_4, 6.29).
color(p1040_4, blue).
orientation(p1040_4, upright).
rotation(p1040_4, 1.75).
contact(p1040_1, p1040_4).
contact(p1040_1, p1040_4).
contact(p1040_4, p1040_1).
contact(p1040_4, p1040_1).
piece(1041, p1041_0).
position(p1041_0, 2.65, 3.67).
size(p1041_0, 9.59).
color(p1041_0, green).
orientation(p1041_0, lhs).
rotation(p1041_0, 2.123652042644693).
piece(1042, p1042_0).
position(p1042_0, 5.38, 9.83).
size(p1042_0, 4.46).
color(p1042_0, red).
orientation(p1042_0, lhs).
rotation(p1042_0, 2.9411172055034047).
piece(1042, p1042_1).
position(p1042_1, 4.8, 5.97).
size(p1042_1, 9.57).
color(p1042_1, blue).
orientation(p1042_1, lhs).
rotation(p1042_1, 4.37).
piece(1042, p1042_2).
position(p1042_2, 2.56, 9.73).
size(p1042_2, 5.18).
color(p1042_2, green).
orientation(p1042_2, upright).
rotation(p1042_2, 0.16).
piece(1042, p1042_3).
position(p1042_3, 6.66, 2.01).
size(p1042_3, 4.19).
color(p1042_3, green).
orientation(p1042_3, strange).
rotation(p1042_3, 1.08).
piece(1042, p1042_4).
position(p1042_4, 3.71, 9.74).
size(p1042_4, 5.24).
color(p1042_4, blue).
orientation(p1042_4, lhs).
rotation(p1042_4, 0.65).
contact(p1042_0, p1042_4).
contact(p1042_0, p1042_4).
contact(p1042_4, p1042_0).
contact(p1042_4, p1042_2).
contact(p1042_4, p1042_0).
contact(p1042_4, p1042_2).
contact(p1042_2, p1042_4).
contact(p1042_2, p1042_4).
piece(1043, p1043_0).
position(p1043_0, 0.6878603988363785, 2.04086198807876).
size(p1043_0, 8.29).
color(p1043_0, blue).
orientation(p1043_0, upright).
rotation(p1043_0, 4.96).
piece(1043, p1043_1).
position(p1043_1, 9.01, 0.47).
size(p1043_1, 8.73).
color(p1043_1, blue).
orientation(p1043_1, lhs).
rotation(p1043_1, 3.09).
piece(1043, p1043_2).
position(p1043_2, 0.59, 8.29).
size(p1043_2, 5.23).
color(p1043_2, green).
orientation(p1043_2, rhs).
rotation(p1043_2, 0.48).
piece(1044, p1044_0).
position(p1044_0, 2.08, 9.35).
size(p1044_0, 4.29).
color(p1044_0, green).
orientation(p1044_0, upright).
rotation(p1044_0, 4.47).
piece(1044, p1044_1).
position(p1044_1, 6.98, 5.67).
size(p1044_1, 9.61).
color(p1044_1, green).
orientation(p1044_1, upright).
rotation(p1044_1, 6.21).
piece(1044, p1044_2).
position(p1044_2, 1.93, 9.99).
size(p1044_2, 5.95).
color(p1044_2, green).
orientation(p1044_2, lhs).
rotation(p1044_2, 5.5).
piece(1044, p1044_3).
position(p1044_3, 4.73, 4.96).
size(p1044_3, 8.37).
color(p1044_3, red).
orientation(p1044_3, upright).
rotation(p1044_3, 3.217872138573438).
contact(p1044_0, p1044_2).
contact(p1044_0, p1044_2).
contact(p1044_2, p1044_0).
contact(p1044_2, p1044_0).
piece(1045, p1045_0).
position(p1045_0, 4.26, 2.52).
size(p1045_0, 3.12).
color(p1045_0, blue).
orientation(p1045_0, upright).
rotation(p1045_0, 3.8564537650958126).
piece(1046, p1046_0).
position(p1046_0, 7.39, 4.84).
size(p1046_0, 2.23).
color(p1046_0, blue).
orientation(p1046_0, rhs).
rotation(p1046_0, 1.652947437783423).
piece(1046, p1046_1).
position(p1046_1, 6.08, 5.53).
size(p1046_1, 3.58).
color(p1046_1, blue).
orientation(p1046_1, rhs).
rotation(p1046_1, 4.26).
piece(1046, p1046_2).
position(p1046_2, 5.87, 1.73).
size(p1046_2, 0.56).
color(p1046_2, green).
orientation(p1046_2, lhs).
rotation(p1046_2, 4.77).
piece(1046, p1046_3).
position(p1046_3, 9.6, 3.68).
size(p1046_3, 5.63).
color(p1046_3, red).
orientation(p1046_3, upright).
rotation(p1046_3, 4.75).
contact(p1046_0, p1046_1).
contact(p1046_0, p1046_1).
contact(p1046_1, p1046_0).
contact(p1046_1, p1046_0).
piece(1047, p1047_0).
position(p1047_0, 8.49, 4.34).
size(p1047_0, 5.35).
color(p1047_0, green).
orientation(p1047_0, lhs).
rotation(p1047_0, 2.07).
piece(1047, p1047_1).
position(p1047_1, 2.420249510115752, 1.8563861909995067).
size(p1047_1, 3.73).
color(p1047_1, red).
orientation(p1047_1, upright).
rotation(p1047_1, 2.0).
piece(1047, p1047_2).
position(p1047_2, 5.22, 3.91).
size(p1047_2, 6.47).
color(p1047_2, green).
orientation(p1047_2, upright).
rotation(p1047_2, 5.34).
piece(1047, p1047_3).
position(p1047_3, 3.96, 8.84).
size(p1047_3, 0.16).
color(p1047_3, red).
orientation(p1047_3, upright).
rotation(p1047_3, 4.58).
piece(1047, p1047_4).
position(p1047_4, 0.78, 5.56).
size(p1047_4, 8.55).
color(p1047_4, blue).
orientation(p1047_4, strange).
rotation(p1047_4, 1.36).
contact(p1047_1, p1047_3).
contact(p1047_1, p1047_3).
contact(p1047_3, p1047_1).
contact(p1047_3, p1047_1).
piece(1048, p1048_0).
position(p1048_0, 5.5, 0.04).
size(p1048_0, 7.55).
color(p1048_0, red).
orientation(p1048_0, strange).
rotation(p1048_0, 2.8972270936787923).
piece(1048, p1048_1).
position(p1048_1, 9.88, 0.97).
size(p1048_1, 7.81).
color(p1048_1, red).
orientation(p1048_1, upright).
rotation(p1048_1, 0.01).
piece(1048, p1048_2).
position(p1048_2, 7.04, 0.29).
size(p1048_2, 0.91).
color(p1048_2, blue).
orientation(p1048_2, lhs).
rotation(p1048_2, 2.6).
contact(p1048_0, p1048_2).
contact(p1048_0, p1048_2).
contact(p1048_2, p1048_0).
contact(p1048_2, p1048_0).
piece(1049, p1049_0).
position(p1049_0, 1.57, 4.0).
size(p1049_0, 7.21).
color(p1049_0, blue).
orientation(p1049_0, upright).
rotation(p1049_0, 0.99).
piece(1049, p1049_1).
position(p1049_1, 1.09, 6.05).
size(p1049_1, 1.9).
color(p1049_1, red).
orientation(p1049_1, strange).
rotation(p1049_1, 3.38).
piece(1049, p1049_2).
position(p1049_2, 2.7095177221505202, 0.15126100005656734).
size(p1049_2, 1.44).
color(p1049_2, red).
orientation(p1049_2, rhs).
rotation(p1049_2, 2.54).
piece(1049, p1049_3).
position(p1049_3, 6.48, 6.77).
size(p1049_3, 0.68).
color(p1049_3, blue).
orientation(p1049_3, strange).
rotation(p1049_3, 0.7).
piece(1050, p1050_0).
position(p1050_0, 4.82, 8.13).
size(p1050_0, 9.3).
color(p1050_0, green).
orientation(p1050_0, rhs).
rotation(p1050_0, 0.24).
piece(1050, p1050_1).
position(p1050_1, 2.7266993076078427, 1.2664717911603742).
size(p1050_1, 4.36).
color(p1050_1, blue).
orientation(p1050_1, rhs).
rotation(p1050_1, 4.5).
piece(1050, p1050_2).
position(p1050_2, 2.25, 9.94).
size(p1050_2, 6.54).
color(p1050_2, red).
orientation(p1050_2, strange).
rotation(p1050_2, 2.24).
contact(p1050_0, p1050_1).
contact(p1050_0, p1050_1).
contact(p1050_1, p1050_0).
contact(p1050_1, p1050_0).
piece(1051, p1051_0).
position(p1051_0, 3.62, 8.55).
size(p1051_0, 0.26).
color(p1051_0, red).
orientation(p1051_0, strange).
rotation(p1051_0, 3.2321582911233477).
piece(1051, p1051_1).
position(p1051_1, 7.68, 9.1).
size(p1051_1, 8.07).
color(p1051_1, green).
orientation(p1051_1, rhs).
rotation(p1051_1, 1.71).
piece(1052, p1052_0).
position(p1052_0, 8.62, 1.55).
size(p1052_0, 5.98).
color(p1052_0, red).
orientation(p1052_0, upright).
rotation(p1052_0, 4.77).
piece(1052, p1052_1).
position(p1052_1, 0.17, 0.25).
size(p1052_1, 1.79).
color(p1052_1, red).
orientation(p1052_1, upright).
rotation(p1052_1, 1.39).
piece(1052, p1052_2).
position(p1052_2, 2.65, 8.4).
size(p1052_2, 1.37).
color(p1052_2, red).
orientation(p1052_2, rhs).
rotation(p1052_2, 0.75).
piece(1052, p1052_3).
position(p1052_3, 4.3, 1.5).
size(p1052_3, 9.54).
color(p1052_3, blue).
orientation(p1052_3, rhs).
rotation(p1052_3, 3.83).
piece(1052, p1052_4).
position(p1052_4, 1.2258219028260355, 2.3843950377013523).
size(p1052_4, 6.96).
color(p1052_4, green).
orientation(p1052_4, rhs).
rotation(p1052_4, 5.36).
contact(p1052_1, p1052_4).
contact(p1052_1, p1052_4).
contact(p1052_4, p1052_1).
contact(p1052_4, p1052_1).
piece(1053, p1053_0).
position(p1053_0, 4.19, 5.56).
size(p1053_0, 4.72).
color(p1053_0, blue).
orientation(p1053_0, upright).
rotation(p1053_0, 0.19).
piece(1053, p1053_1).
position(p1053_1, 2.73, 3.25).
size(p1053_1, 4.24).
color(p1053_1, red).
orientation(p1053_1, strange).
rotation(p1053_1, 3.59).
piece(1053, p1053_2).
position(p1053_2, 4.2897686184305, 0.03813102701088383).
size(p1053_2, 1.71).
color(p1053_2, green).
orientation(p1053_2, strange).
rotation(p1053_2, 1.3).
piece(1053, p1053_3).
position(p1053_3, 8.7, 7.09).
size(p1053_3, 7.0).
color(p1053_3, red).
orientation(p1053_3, strange).
rotation(p1053_3, 3.62).
piece(1053, p1053_4).
position(p1053_4, 2.81, 5.07).
size(p1053_4, 6.37).
color(p1053_4, blue).
orientation(p1053_4, lhs).
rotation(p1053_4, 2.13).
contact(p1053_0, p1053_4).
contact(p1053_0, p1053_4).
contact(p1053_4, p1053_0).
contact(p1053_4, p1053_0).
piece(1054, p1054_0).
position(p1054_0, 5.23, 7.17).
size(p1054_0, 8.84).
color(p1054_0, red).
orientation(p1054_0, rhs).
rotation(p1054_0, 1.3666431304118953).
piece(1055, p1055_0).
position(p1055_0, 4.73, 5.08).
size(p1055_0, 6.38).
color(p1055_0, red).
orientation(p1055_0, strange).
rotation(p1055_0, 0.23).
piece(1055, p1055_1).
position(p1055_1, 0.06, 0.38).
size(p1055_1, 9.88).
color(p1055_1, red).
orientation(p1055_1, strange).
rotation(p1055_1, 3.12).
piece(1055, p1055_2).
position(p1055_2, 2.690798780823861, 0.8694300873417103).
size(p1055_2, 4.93).
color(p1055_2, red).
orientation(p1055_2, strange).
rotation(p1055_2, 3.0).
piece(1056, p1056_0).
position(p1056_0, 7.95, 4.62).
size(p1056_0, 4.3).
color(p1056_0, blue).
orientation(p1056_0, upright).
rotation(p1056_0, 2.991033551035946).
piece(1056, p1056_1).
position(p1056_1, 0.6, 2.83).
size(p1056_1, 4.53).
color(p1056_1, blue).
orientation(p1056_1, lhs).
rotation(p1056_1, 6.24).
piece(1057, p1057_0).
position(p1057_0, 8.32, 9.75).
size(p1057_0, 9.2).
color(p1057_0, green).
orientation(p1057_0, upright).
rotation(p1057_0, 4.73).
piece(1057, p1057_1).
position(p1057_1, 3.55, 2.75).
size(p1057_1, 0.13).
color(p1057_1, green).
orientation(p1057_1, strange).
rotation(p1057_1, 2.32).
piece(1057, p1057_2).
position(p1057_2, 2.002187184879727, 1.5450177989981915).
size(p1057_2, 3.32).
color(p1057_2, blue).
orientation(p1057_2, lhs).
rotation(p1057_2, 1.15).
piece(1057, p1057_3).
position(p1057_3, 0.72, 2.99).
size(p1057_3, 9.08).
color(p1057_3, blue).
orientation(p1057_3, upright).
rotation(p1057_3, 3.96).
piece(1057, p1057_4).
position(p1057_4, 5.42, 3.2).
size(p1057_4, 5.22).
color(p1057_4, green).
orientation(p1057_4, strange).
rotation(p1057_4, 5.19).
piece(1058, p1058_0).
position(p1058_0, 9.53, 1.45).
size(p1058_0, 5.31).
color(p1058_0, blue).
orientation(p1058_0, rhs).
rotation(p1058_0, 6.11).
piece(1058, p1058_1).
position(p1058_1, 0.82, 2.21).
size(p1058_1, 9.08).
color(p1058_1, blue).
orientation(p1058_1, rhs).
rotation(p1058_1, 2.76).
piece(1058, p1058_2).
position(p1058_2, 3.99, 6.22).
size(p1058_2, 4.78).
color(p1058_2, red).
orientation(p1058_2, upright).
rotation(p1058_2, 2.03).
piece(1058, p1058_3).
position(p1058_3, 9.97, 1.15).
size(p1058_3, 8.34).
color(p1058_3, blue).
orientation(p1058_3, lhs).
rotation(p1058_3, 2.250700676749419).
piece(1058, p1058_4).
position(p1058_4, 9.78, 3.47).
size(p1058_4, 2.74).
color(p1058_4, blue).
orientation(p1058_4, lhs).
rotation(p1058_4, 6.27).
contact(p1058_0, p1058_3).
contact(p1058_0, p1058_3).
contact(p1058_3, p1058_0).
contact(p1058_3, p1058_0).
piece(1059, p1059_0).
position(p1059_0, 1.91, 6.36).
size(p1059_0, 9.64).
color(p1059_0, blue).
orientation(p1059_0, strange).
rotation(p1059_0, 3.98).
piece(1059, p1059_1).
position(p1059_1, 0.08, 0.86).
size(p1059_1, 4.35).
color(p1059_1, red).
orientation(p1059_1, rhs).
rotation(p1059_1, 1.2625099834330393).
piece(1059, p1059_2).
position(p1059_2, 8.74, 4.01).
size(p1059_2, 0.76).
color(p1059_2, green).
orientation(p1059_2, strange).
rotation(p1059_2, 4.54).
piece(1059, p1059_3).
position(p1059_3, 2.57, 3.33).
size(p1059_3, 1.09).
color(p1059_3, green).
orientation(p1059_3, upright).
rotation(p1059_3, 4.75).
piece(1060, p1060_0).
position(p1060_0, 1.82, 8.86).
size(p1060_0, 4.74).
color(p1060_0, green).
orientation(p1060_0, lhs).
rotation(p1060_0, 1.16).
piece(1061, p1061_0).
position(p1061_0, 7.22, 4.88).
size(p1061_0, 7.07).
color(p1061_0, green).
orientation(p1061_0, upright).
rotation(p1061_0, 5.68).
piece(1061, p1061_1).
position(p1061_1, 4.98, 1.53).
size(p1061_1, 8.47).
color(p1061_1, green).
orientation(p1061_1, rhs).
rotation(p1061_1, 5.13).
piece(1062, p1062_0).
position(p1062_0, 4.85, 3.13).
size(p1062_0, 1.82).
color(p1062_0, blue).
orientation(p1062_0, strange).
rotation(p1062_0, 5.03).
piece(1062, p1062_1).
position(p1062_1, 8.42, 6.73).
size(p1062_1, 2.67).
color(p1062_1, blue).
orientation(p1062_1, rhs).
rotation(p1062_1, 4.59).
piece(1062, p1062_2).
position(p1062_2, 0.43, 8.85).
size(p1062_2, 8.56).
color(p1062_2, green).
orientation(p1062_2, strange).
rotation(p1062_2, 0.53).
piece(1062, p1062_3).
position(p1062_3, 9.23, 1.65).
size(p1062_3, 9.35).
color(p1062_3, red).
orientation(p1062_3, lhs).
rotation(p1062_3, 5.81).
piece(1063, p1063_0).
position(p1063_0, 6.19, 5.62).
size(p1063_0, 3.49).
color(p1063_0, red).
orientation(p1063_0, rhs).
rotation(p1063_0, 5.75).
piece(1063, p1063_1).
position(p1063_1, 9.39, 0.07).
size(p1063_1, 0.07).
color(p1063_1, green).
orientation(p1063_1, rhs).
rotation(p1063_1, 0.21).
piece(1064, p1064_0).
position(p1064_0, 4.39, 7.13).
size(p1064_0, 1.89).
color(p1064_0, red).
orientation(p1064_0, rhs).
rotation(p1064_0, 5.7).
piece(1065, p1065_0).
position(p1065_0, 2.46, 2.89).
size(p1065_0, 4.41).
color(p1065_0, red).
orientation(p1065_0, strange).
rotation(p1065_0, 5.01).
piece(1066, p1066_0).
position(p1066_0, 9.77, 7.73).
size(p1066_0, 7.98).
color(p1066_0, blue).
orientation(p1066_0, rhs).
rotation(p1066_0, 4.74).
piece(1066, p1066_1).
position(p1066_1, 6.42, 4.66).
size(p1066_1, 1.54).
color(p1066_1, red).
orientation(p1066_1, rhs).
rotation(p1066_1, 1.03).
piece(1067, p1067_0).
position(p1067_0, 7.82, 9.74).
size(p1067_0, 2.56).
color(p1067_0, red).
orientation(p1067_0, strange).
rotation(p1067_0, 6.11).
piece(1067, p1067_1).
position(p1067_1, 7.65, 0.68).
size(p1067_1, 9.54).
color(p1067_1, red).
orientation(p1067_1, lhs).
rotation(p1067_1, 4.13).
piece(1068, p1068_0).
position(p1068_0, 8.71, 6.76).
size(p1068_0, 0.4).
color(p1068_0, green).
orientation(p1068_0, strange).
rotation(p1068_0, 1.15).
piece(1068, p1068_1).
position(p1068_1, 8.1, 7.14).
size(p1068_1, 3.14).
color(p1068_1, blue).
orientation(p1068_1, strange).
rotation(p1068_1, 0.55).
piece(1068, p1068_2).
position(p1068_2, 3.87, 1.06).
size(p1068_2, 0.78).
color(p1068_2, red).
orientation(p1068_2, upright).
rotation(p1068_2, 4.57).
piece(1068, p1068_3).
position(p1068_3, 3.54, 7.95).
size(p1068_3, 6.71).
color(p1068_3, blue).
orientation(p1068_3, upright).
rotation(p1068_3, 0.44).
contact(p1068_0, p1068_1).
contact(p1068_0, p1068_1).
contact(p1068_1, p1068_0).
contact(p1068_1, p1068_0).
piece(1069, p1069_0).
position(p1069_0, 4.33, 8.37).
size(p1069_0, 6.64).
color(p1069_0, red).
orientation(p1069_0, rhs).
rotation(p1069_0, 5.5).
piece(1070, p1070_0).
position(p1070_0, 3.74, 2.79).
size(p1070_0, 8.64).
color(p1070_0, red).
orientation(p1070_0, rhs).
rotation(p1070_0, 0.89).
piece(1070, p1070_1).
position(p1070_1, 3.78, 7.08).
size(p1070_1, 7.87).
color(p1070_1, green).
orientation(p1070_1, strange).
rotation(p1070_1, 0.02).
piece(1071, p1071_0).
position(p1071_0, 5.38, 2.71).
size(p1071_0, 7.01).
color(p1071_0, green).
orientation(p1071_0, rhs).
rotation(p1071_0, 4.36).
piece(1071, p1071_1).
position(p1071_1, 9.15, 1.17).
size(p1071_1, 8.11).
color(p1071_1, red).
orientation(p1071_1, lhs).
rotation(p1071_1, 5.21).
piece(1071, p1071_2).
position(p1071_2, 5.4, 0.13).
size(p1071_2, 7.3).
color(p1071_2, blue).
orientation(p1071_2, strange).
rotation(p1071_2, 3.92).
piece(1071, p1071_3).
position(p1071_3, 9.28, 0.54).
size(p1071_3, 4.98).
color(p1071_3, green).
orientation(p1071_3, strange).
rotation(p1071_3, 5.63).
contact(p1071_1, p1071_3).
contact(p1071_1, p1071_3).
contact(p1071_3, p1071_1).
contact(p1071_3, p1071_1).
piece(1072, p1072_0).
position(p1072_0, 2.58, 4.08).
size(p1072_0, 1.83).
color(p1072_0, red).
orientation(p1072_0, rhs).
rotation(p1072_0, 5.58).
piece(1073, p1073_0).
position(p1073_0, 2.01, 5.3).
size(p1073_0, 9.81).
color(p1073_0, blue).
orientation(p1073_0, strange).
rotation(p1073_0, 0.05).
piece(1074, p1074_0).
position(p1074_0, 4.3, 0.28).
size(p1074_0, 3.85).
color(p1074_0, red).
orientation(p1074_0, lhs).
rotation(p1074_0, 4.24).
piece(1075, p1075_0).
position(p1075_0, 8.86, 9.17).
size(p1075_0, 3.31).
color(p1075_0, red).
orientation(p1075_0, strange).
rotation(p1075_0, 3.99).
piece(1075, p1075_1).
position(p1075_1, 7.1, 1.99).
size(p1075_1, 7.79).
color(p1075_1, green).
orientation(p1075_1, rhs).
rotation(p1075_1, 0.1).
piece(1075, p1075_2).
position(p1075_2, 9.91, 5.43).
size(p1075_2, 6.47).
color(p1075_2, green).
orientation(p1075_2, lhs).
rotation(p1075_2, 6.19).
piece(1076, p1076_0).
position(p1076_0, 6.52, 2.24).
size(p1076_0, 4.25).
color(p1076_0, blue).
orientation(p1076_0, upright).
rotation(p1076_0, 0.05).
piece(1077, p1077_0).
position(p1077_0, 9.17, 2.33).
size(p1077_0, 3.37).
color(p1077_0, blue).
orientation(p1077_0, upright).
rotation(p1077_0, 0.95).
piece(1077, p1077_1).
position(p1077_1, 7.82, 6.53).
size(p1077_1, 3.18).
color(p1077_1, blue).
orientation(p1077_1, rhs).
rotation(p1077_1, 0.16).
piece(1077, p1077_2).
position(p1077_2, 3.38, 8.74).
size(p1077_2, 8.02).
color(p1077_2, green).
orientation(p1077_2, upright).
rotation(p1077_2, 1.24).
piece(1078, p1078_0).
position(p1078_0, 2.61, 3.32).
size(p1078_0, 1.15).
color(p1078_0, green).
orientation(p1078_0, lhs).
rotation(p1078_0, 5.54).
piece(1078, p1078_1).
position(p1078_1, 6.35, 4.5).
size(p1078_1, 3.83).
color(p1078_1, blue).
orientation(p1078_1, upright).
rotation(p1078_1, 6.02).
piece(1079, p1079_0).
position(p1079_0, 8.99, 9.03).
size(p1079_0, 1.98).
color(p1079_0, green).
orientation(p1079_0, strange).
rotation(p1079_0, 0.73).
piece(1079, p1079_1).
position(p1079_1, 4.07, 7.26).
size(p1079_1, 2.03).
color(p1079_1, red).
orientation(p1079_1, rhs).
rotation(p1079_1, 5.32).
piece(1080, p1080_0).
position(p1080_0, 8.59, 2.06).
size(p1080_0, 2.76).
color(p1080_0, red).
orientation(p1080_0, upright).
rotation(p1080_0, 1.18).
piece(1080, p1080_1).
position(p1080_1, 3.15, 4.99).
size(p1080_1, 4.32).
color(p1080_1, green).
orientation(p1080_1, upright).
rotation(p1080_1, 0.29).
piece(1080, p1080_2).
position(p1080_2, 8.43, 1.83).
size(p1080_2, 7.86).
color(p1080_2, blue).
orientation(p1080_2, rhs).
rotation(p1080_2, 4.01).
contact(p1080_0, p1080_2).
contact(p1080_0, p1080_2).
contact(p1080_2, p1080_0).
contact(p1080_2, p1080_0).
piece(1081, p1081_0).
position(p1081_0, 10.0, 3.78).
size(p1081_0, 5.14).
color(p1081_0, red).
orientation(p1081_0, upright).
rotation(p1081_0, 5.12).
piece(1081, p1081_1).
position(p1081_1, 7.55, 5.12).
size(p1081_1, 1.71).
color(p1081_1, red).
orientation(p1081_1, upright).
rotation(p1081_1, 0.04).
piece(1082, p1082_0).
position(p1082_0, 0.57, 8.48).
size(p1082_0, 0.45).
color(p1082_0, red).
orientation(p1082_0, rhs).
rotation(p1082_0, 0.45).
piece(1083, p1083_0).
position(p1083_0, 3.53, 3.59).
size(p1083_0, 7.36).
color(p1083_0, green).
orientation(p1083_0, rhs).
rotation(p1083_0, 0.34).
piece(1084, p1084_0).
position(p1084_0, 6.37, 5.68).
size(p1084_0, 3.81).
color(p1084_0, green).
orientation(p1084_0, lhs).
rotation(p1084_0, 0.43).
piece(1085, p1085_0).
position(p1085_0, 2.91, 3.96).
size(p1085_0, 0.22).
color(p1085_0, green).
orientation(p1085_0, upright).
rotation(p1085_0, 4.76).
piece(1085, p1085_1).
position(p1085_1, 4.95, 2.08).
size(p1085_1, 7.07).
color(p1085_1, green).
orientation(p1085_1, rhs).
rotation(p1085_1, 5.9).
piece(1086, p1086_0).
position(p1086_0, 1.03, 3.67).
size(p1086_0, 1.66).
color(p1086_0, blue).
orientation(p1086_0, strange).
rotation(p1086_0, 4.71).
piece(1087, p1087_0).
position(p1087_0, 1.64, 3.1).
size(p1087_0, 0.85).
color(p1087_0, green).
orientation(p1087_0, lhs).
rotation(p1087_0, 5.23).
piece(1088, p1088_0).
position(p1088_0, 6.63, 7.95).
size(p1088_0, 6.88).
color(p1088_0, blue).
orientation(p1088_0, lhs).
rotation(p1088_0, 5.6).
piece(1088, p1088_1).
position(p1088_1, 9.19, 2.75).
size(p1088_1, 6.55).
color(p1088_1, green).
orientation(p1088_1, upright).
rotation(p1088_1, 0.93).
piece(1089, p1089_0).
position(p1089_0, 5.49, 8.08).
size(p1089_0, 1.97).
color(p1089_0, blue).
orientation(p1089_0, lhs).
rotation(p1089_0, 0.88).
piece(1090, p1090_0).
position(p1090_0, 1.23, 7.52).
size(p1090_0, 9.14).
color(p1090_0, blue).
orientation(p1090_0, rhs).
rotation(p1090_0, 4.67).
piece(1090, p1090_1).
position(p1090_1, 4.17, 1.21).
size(p1090_1, 1.21).
color(p1090_1, green).
orientation(p1090_1, rhs).
rotation(p1090_1, 6.0).
piece(1090, p1090_2).
position(p1090_2, 5.03, 1.87).
size(p1090_2, 7.72).
color(p1090_2, green).
orientation(p1090_2, strange).
rotation(p1090_2, 4.63).
contact(p1090_1, p1090_2).
contact(p1090_1, p1090_2).
contact(p1090_2, p1090_1).
contact(p1090_2, p1090_1).
piece(1091, p1091_0).
position(p1091_0, 2.7, 7.8).
size(p1091_0, 2.87).
color(p1091_0, red).
orientation(p1091_0, strange).
rotation(p1091_0, 4.04).
piece(1092, p1092_0).
position(p1092_0, 0.28, 8.94).
size(p1092_0, 2.01).
color(p1092_0, green).
orientation(p1092_0, strange).
rotation(p1092_0, 0.68).
piece(1093, p1093_0).
position(p1093_0, 9.81, 0.79).
size(p1093_0, 0.89).
color(p1093_0, blue).
orientation(p1093_0, upright).
rotation(p1093_0, 4.86).
piece(1093, p1093_1).
position(p1093_1, 2.32, 4.35).
size(p1093_1, 9.92).
color(p1093_1, red).
orientation(p1093_1, rhs).
rotation(p1093_1, 4.62).
piece(1094, p1094_0).
position(p1094_0, 0.74, 5.02).
size(p1094_0, 0.31).
color(p1094_0, blue).
orientation(p1094_0, lhs).
rotation(p1094_0, 0.43).
piece(1095, p1095_0).
position(p1095_0, 8.58, 2.89).
size(p1095_0, 2.59).
color(p1095_0, red).
orientation(p1095_0, rhs).
rotation(p1095_0, 0.25).
piece(1095, p1095_1).
position(p1095_1, 8.2, 0.81).
size(p1095_1, 0.79).
color(p1095_1, green).
orientation(p1095_1, strange).
rotation(p1095_1, 5.46).
piece(1096, p1096_0).
position(p1096_0, 5.73, 0.64).
size(p1096_0, 9.95).
color(p1096_0, blue).
orientation(p1096_0, strange).
rotation(p1096_0, 1.12).
piece(1097, p1097_0).
position(p1097_0, 0.94, 8.68).
size(p1097_0, 6.42).
color(p1097_0, red).
orientation(p1097_0, lhs).
rotation(p1097_0, 0.45).
piece(1097, p1097_1).
position(p1097_1, 3.32, 7.16).
size(p1097_1, 8.58).
color(p1097_1, red).
orientation(p1097_1, strange).
rotation(p1097_1, 0.43).
piece(1097, p1097_2).
position(p1097_2, 6.51, 5.46).
size(p1097_2, 3.41).
color(p1097_2, red).
orientation(p1097_2, upright).
rotation(p1097_2, 0.14).
piece(1097, p1097_3).
position(p1097_3, 7.04, 7.96).
size(p1097_3, 2.12).
color(p1097_3, red).
orientation(p1097_3, rhs).
rotation(p1097_3, 5.93).
piece(1098, p1098_0).
position(p1098_0, 8.91, 5.63).
size(p1098_0, 6.2).
color(p1098_0, red).
orientation(p1098_0, lhs).
rotation(p1098_0, 0.87).
piece(1099, p1099_0).
position(p1099_0, 1.96, 3.89).
size(p1099_0, 7.99).
color(p1099_0, blue).
orientation(p1099_0, rhs).
rotation(p1099_0, 5.32).
piece(1100, p1100_0).
position(p1100_0, 9.67, 9.35).
size(p1100_0, 9.68).
color(p1100_0, red).
orientation(p1100_0, strange).
rotation(p1100_0, 5.59).
piece(1101, p1101_0).
position(p1101_0, 5.86, 7.27).
size(p1101_0, 1.81).
color(p1101_0, blue).
orientation(p1101_0, strange).
rotation(p1101_0, 4.68).
piece(1102, p1102_0).
position(p1102_0, 3.7, 0.99).
size(p1102_0, 2.25).
color(p1102_0, green).
orientation(p1102_0, strange).
rotation(p1102_0, 0.95).
piece(1103, p1103_0).
position(p1103_0, 4.89, 9.55).
size(p1103_0, 8.13).
color(p1103_0, blue).
orientation(p1103_0, upright).
rotation(p1103_0, 6.15).
piece(1103, p1103_1).
position(p1103_1, 2.12, 3.83).
size(p1103_1, 7.25).
color(p1103_1, red).
orientation(p1103_1, rhs).
rotation(p1103_1, 0.48).
piece(1104, p1104_0).
position(p1104_0, 8.52, 4.24).
size(p1104_0, 0.47).
color(p1104_0, green).
orientation(p1104_0, strange).
rotation(p1104_0, 5.55).
piece(1105, p1105_0).
position(p1105_0, 6.38, 0.27).
size(p1105_0, 9.66).
color(p1105_0, green).
orientation(p1105_0, rhs).
rotation(p1105_0, 5.53).
piece(1106, p1106_0).
position(p1106_0, 4.94, 3.92).
size(p1106_0, 5.1).
color(p1106_0, red).
orientation(p1106_0, upright).
rotation(p1106_0, 6.21).
piece(1107, p1107_0).
position(p1107_0, 7.36, 9.01).
size(p1107_0, 4.13).
color(p1107_0, red).
orientation(p1107_0, lhs).
rotation(p1107_0, 4.33).
piece(1107, p1107_1).
position(p1107_1, 8.42, 2.91).
size(p1107_1, 0.53).
color(p1107_1, green).
orientation(p1107_1, rhs).
rotation(p1107_1, 0.84).
piece(1107, p1107_2).
position(p1107_2, 6.87, 9.52).
size(p1107_2, 9.72).
color(p1107_2, red).
orientation(p1107_2, upright).
rotation(p1107_2, 5.56).
piece(1107, p1107_3).
position(p1107_3, 0.61, 7.83).
size(p1107_3, 5.48).
color(p1107_3, blue).
orientation(p1107_3, rhs).
rotation(p1107_3, 5.16).
contact(p1107_0, p1107_2).
contact(p1107_0, p1107_2).
contact(p1107_2, p1107_0).
contact(p1107_2, p1107_0).
piece(1108, p1108_0).
position(p1108_0, 2.7, 1.88).
size(p1108_0, 1.34).
color(p1108_0, blue).
orientation(p1108_0, rhs).
rotation(p1108_0, 4.35).
piece(1108, p1108_1).
position(p1108_1, 5.91, 3.27).
size(p1108_1, 3.89).
color(p1108_1, red).
orientation(p1108_1, upright).
rotation(p1108_1, 0.99).
piece(1108, p1108_2).
position(p1108_2, 1.01, 6.98).
size(p1108_2, 2.62).
color(p1108_2, green).
orientation(p1108_2, lhs).
rotation(p1108_2, 0.28).
piece(1109, p1109_0).
position(p1109_0, 5.97, 0.49).
size(p1109_0, 0.6).
color(p1109_0, green).
orientation(p1109_0, rhs).
rotation(p1109_0, 5.67).
piece(1109, p1109_1).
position(p1109_1, 0.89, 8.71).
size(p1109_1, 2.33).
color(p1109_1, green).
orientation(p1109_1, lhs).
rotation(p1109_1, 0.38).
piece(1109, p1109_2).
position(p1109_2, 7.39, 7.97).
size(p1109_2, 5.23).
color(p1109_2, red).
orientation(p1109_2, upright).
rotation(p1109_2, 0.6).
piece(1109, p1109_3).
position(p1109_3, 3.06, 5.35).
size(p1109_3, 6.59).
color(p1109_3, red).
orientation(p1109_3, upright).
rotation(p1109_3, 0.19).
piece(1110, p1110_0).
position(p1110_0, 9.12, 7.26).
size(p1110_0, 0.66).
color(p1110_0, green).
orientation(p1110_0, strange).
rotation(p1110_0, 4.81).
piece(1111, p1111_0).
position(p1111_0, 2.97, 9.77).
size(p1111_0, 8.01).
color(p1111_0, green).
orientation(p1111_0, lhs).
rotation(p1111_0, 4.19).
piece(1112, p1112_0).
position(p1112_0, 2.33, 3.43).
size(p1112_0, 7.24).
color(p1112_0, blue).
orientation(p1112_0, upright).
rotation(p1112_0, 5.77).
piece(1112, p1112_1).
position(p1112_1, 8.95, 7.18).
size(p1112_1, 2.52).
color(p1112_1, green).
orientation(p1112_1, upright).
rotation(p1112_1, 5.07).
piece(1112, p1112_2).
position(p1112_2, 4.92, 4.31).
size(p1112_2, 4.16).
color(p1112_2, red).
orientation(p1112_2, rhs).
rotation(p1112_2, 5.59).
piece(1112, p1112_3).
position(p1112_3, 2.09, 2.62).
size(p1112_3, 4.53).
color(p1112_3, green).
orientation(p1112_3, strange).
rotation(p1112_3, 0.32).
contact(p1112_0, p1112_3).
contact(p1112_0, p1112_3).
contact(p1112_3, p1112_0).
contact(p1112_3, p1112_0).
piece(1113, p1113_0).
position(p1113_0, 5.28, 0.49).
size(p1113_0, 4.44).
color(p1113_0, green).
orientation(p1113_0, upright).
rotation(p1113_0, 0.61).
piece(1114, p1114_0).
position(p1114_0, 9.32, 1.32).
size(p1114_0, 4.5).
color(p1114_0, blue).
orientation(p1114_0, upright).
rotation(p1114_0, 4.78).
piece(1114, p1114_1).
position(p1114_1, 4.25, 0.56).
size(p1114_1, 8.32).
color(p1114_1, red).
orientation(p1114_1, lhs).
rotation(p1114_1, 3.91).
piece(1114, p1114_2).
position(p1114_2, 1.23, 3.98).
size(p1114_2, 5.42).
color(p1114_2, red).
orientation(p1114_2, strange).
rotation(p1114_2, 4.5).
piece(1115, p1115_0).
position(p1115_0, 2.29, 5.18).
size(p1115_0, 5.46).
color(p1115_0, blue).
orientation(p1115_0, lhs).
rotation(p1115_0, 4.82).
piece(1116, p1116_0).
position(p1116_0, 8.15, 1.77).
size(p1116_0, 3.26).
color(p1116_0, blue).
orientation(p1116_0, rhs).
rotation(p1116_0, 4.31).
piece(1116, p1116_1).
position(p1116_1, 6.07, 3.66).
size(p1116_1, 8.24).
color(p1116_1, green).
orientation(p1116_1, lhs).
rotation(p1116_1, 3.98).
piece(1117, p1117_0).
position(p1117_0, 8.79, 1.9).
size(p1117_0, 7.2).
color(p1117_0, blue).
orientation(p1117_0, upright).
rotation(p1117_0, 3.96).
piece(1118, p1118_0).
position(p1118_0, 3.41, 6.62).
size(p1118_0, 5.73).
color(p1118_0, red).
orientation(p1118_0, lhs).
rotation(p1118_0, 4.63).
piece(1118, p1118_1).
position(p1118_1, 6.94, 4.77).
size(p1118_1, 4.84).
color(p1118_1, blue).
orientation(p1118_1, rhs).
rotation(p1118_1, 4.95).
piece(1119, p1119_0).
position(p1119_0, 8.97, 3.02).
size(p1119_0, 5.42).
color(p1119_0, red).
orientation(p1119_0, rhs).
rotation(p1119_0, 5.03).
piece(1119, p1119_1).
position(p1119_1, 4.37, 2.37).
size(p1119_1, 2.7).
color(p1119_1, red).
orientation(p1119_1, rhs).
rotation(p1119_1, 4.13).
piece(1120, p1120_0).
position(p1120_0, 8.99, 5.91).
size(p1120_0, 3.43).
color(p1120_0, green).
orientation(p1120_0, lhs).
rotation(p1120_0, 0.58).
piece(1121, p1121_0).
position(p1121_0, 7.75, 7.37).
size(p1121_0, 3.27).
color(p1121_0, blue).
orientation(p1121_0, strange).
rotation(p1121_0, 0.96).
piece(1121, p1121_1).
position(p1121_1, 8.04, 9.78).
size(p1121_1, 5.51).
color(p1121_1, red).
orientation(p1121_1, lhs).
rotation(p1121_1, 0.42).
piece(1121, p1121_2).
position(p1121_2, 8.8, 1.33).
size(p1121_2, 4.18).
color(p1121_2, blue).
orientation(p1121_2, rhs).
rotation(p1121_2, 0.87).
piece(1122, p1122_0).
position(p1122_0, 6.38, 7.9).
size(p1122_0, 5.43).
color(p1122_0, blue).
orientation(p1122_0, rhs).
rotation(p1122_0, 4.02).
piece(1123, p1123_0).
position(p1123_0, 5.23, 4.54).
size(p1123_0, 5.18).
color(p1123_0, red).
orientation(p1123_0, rhs).
rotation(p1123_0, 5.49).
piece(1124, p1124_0).
position(p1124_0, 2.9, 6.7).
size(p1124_0, 3.4).
color(p1124_0, red).
orientation(p1124_0, strange).
rotation(p1124_0, 5.52).
piece(1124, p1124_1).
position(p1124_1, 2.26, 6.37).
size(p1124_1, 2.55).
color(p1124_1, red).
orientation(p1124_1, rhs).
rotation(p1124_1, 0.94).
piece(1124, p1124_2).
position(p1124_2, 2.84, 8.88).
size(p1124_2, 8.74).
color(p1124_2, green).
orientation(p1124_2, strange).
rotation(p1124_2, 4.2).
contact(p1124_0, p1124_1).
contact(p1124_0, p1124_1).
contact(p1124_1, p1124_0).
contact(p1124_1, p1124_0).
piece(1125, p1125_0).
position(p1125_0, 7.2, 7.23).
size(p1125_0, 4.22).
color(p1125_0, blue).
orientation(p1125_0, upright).
rotation(p1125_0, 4.46).
piece(1126, p1126_0).
position(p1126_0, 3.98, 9.27).
size(p1126_0, 7.74).
color(p1126_0, red).
orientation(p1126_0, lhs).
rotation(p1126_0, 4.39).
piece(1127, p1127_0).
position(p1127_0, 4.05, 9.71).
size(p1127_0, 3.13).
color(p1127_0, green).
orientation(p1127_0, lhs).
rotation(p1127_0, 1.12).
piece(1127, p1127_1).
position(p1127_1, 2.3, 3.92).
size(p1127_1, 5.94).
color(p1127_1, blue).
orientation(p1127_1, rhs).
rotation(p1127_1, 5.58).
piece(1127, p1127_2).
position(p1127_2, 5.49, 4.09).
size(p1127_2, 3.05).
color(p1127_2, blue).
orientation(p1127_2, strange).
rotation(p1127_2, 0.97).
piece(1128, p1128_0).
position(p1128_0, 5.44, 7.36).
size(p1128_0, 9.47).
color(p1128_0, blue).
orientation(p1128_0, strange).
rotation(p1128_0, 6.08).
piece(1128, p1128_1).
position(p1128_1, 8.24, 0.84).
size(p1128_1, 1.93).
color(p1128_1, red).
orientation(p1128_1, lhs).
rotation(p1128_1, 4.37).
piece(1129, p1129_0).
position(p1129_0, 8.47, 2.28).
size(p1129_0, 5.22).
color(p1129_0, red).
orientation(p1129_0, strange).
rotation(p1129_0, 0.93).
piece(1129, p1129_1).
position(p1129_1, 8.53, 8.59).
size(p1129_1, 8.37).
color(p1129_1, blue).
orientation(p1129_1, rhs).
rotation(p1129_1, 5.46).
piece(1130, p1130_0).
position(p1130_0, 0.95, 7.29).
size(p1130_0, 1.29).
color(p1130_0, green).
orientation(p1130_0, upright).
rotation(p1130_0, 4.76).
piece(1131, p1131_0).
position(p1131_0, 8.86, 9.73).
size(p1131_0, 0.77).
color(p1131_0, green).
orientation(p1131_0, rhs).
rotation(p1131_0, 0.63).
piece(1132, p1132_0).
position(p1132_0, 8.75, 2.6).
size(p1132_0, 9.64).
color(p1132_0, red).
orientation(p1132_0, upright).
rotation(p1132_0, 4.56).
piece(1133, p1133_0).
position(p1133_0, 3.71, 9.04).
size(p1133_0, 0.95).
color(p1133_0, blue).
orientation(p1133_0, upright).
rotation(p1133_0, 0.31).
piece(1133, p1133_1).
position(p1133_1, 3.61, 8.39).
size(p1133_1, 6.07).
color(p1133_1, red).
orientation(p1133_1, strange).
rotation(p1133_1, 1.19).
contact(p1133_0, p1133_1).
contact(p1133_0, p1133_1).
contact(p1133_1, p1133_0).
contact(p1133_1, p1133_0).
piece(1134, p1134_0).
position(p1134_0, 6.09, 3.26).
size(p1134_0, 4.83).
color(p1134_0, red).
orientation(p1134_0, lhs).
rotation(p1134_0, 6.28).
piece(1135, p1135_0).
position(p1135_0, 9.12, 1.63).
size(p1135_0, 3.32).
color(p1135_0, red).
orientation(p1135_0, rhs).
rotation(p1135_0, 5.15).
piece(1135, p1135_1).
position(p1135_1, 6.51, 8.4).
size(p1135_1, 4.19).
color(p1135_1, red).
orientation(p1135_1, lhs).
rotation(p1135_1, 0.35).
piece(1136, p1136_0).
position(p1136_0, 7.72, 0.97).
size(p1136_0, 8.54).
color(p1136_0, blue).
orientation(p1136_0, strange).
rotation(p1136_0, 6.26).
piece(1137, p1137_0).
position(p1137_0, 0.05, 6.78).
size(p1137_0, 1.52).
color(p1137_0, green).
orientation(p1137_0, strange).
rotation(p1137_0, 0.07).
piece(1138, p1138_0).
position(p1138_0, 1.94, 2.7).
size(p1138_0, 9.53).
color(p1138_0, blue).
orientation(p1138_0, strange).
rotation(p1138_0, 0.91).
piece(1139, p1139_0).
position(p1139_0, 3.13, 6.43).
size(p1139_0, 1.36).
color(p1139_0, red).
orientation(p1139_0, strange).
rotation(p1139_0, 4.58).
piece(1139, p1139_1).
position(p1139_1, 8.5, 3.18).
size(p1139_1, 7.37).
color(p1139_1, green).
orientation(p1139_1, rhs).
rotation(p1139_1, 5.9).
piece(1140, p1140_0).
position(p1140_0, 6.85, 7.23).
size(p1140_0, 3.91).
color(p1140_0, green).
orientation(p1140_0, upright).
rotation(p1140_0, 4.4).
piece(1141, p1141_0).
position(p1141_0, 2.8, 6.37).
size(p1141_0, 3.31).
color(p1141_0, blue).
orientation(p1141_0, lhs).
rotation(p1141_0, 0.04).
piece(1142, p1142_0).
position(p1142_0, 0.68, 4.61).
size(p1142_0, 1.91).
color(p1142_0, blue).
orientation(p1142_0, rhs).
rotation(p1142_0, 5.17).
piece(1142, p1142_1).
position(p1142_1, 6.11, 9.94).
size(p1142_1, 3.05).
color(p1142_1, green).
orientation(p1142_1, rhs).
rotation(p1142_1, 4.4).
piece(1143, p1143_0).
position(p1143_0, 8.02, 9.2).
size(p1143_0, 7.41).
color(p1143_0, blue).
orientation(p1143_0, rhs).
rotation(p1143_0, 0.61).
piece(1143, p1143_1).
position(p1143_1, 9.24, 7.61).
size(p1143_1, 5.99).
color(p1143_1, blue).
orientation(p1143_1, strange).
rotation(p1143_1, 4.75).
piece(1143, p1143_2).
position(p1143_2, 5.97, 8.53).
size(p1143_2, 2.19).
color(p1143_2, green).
orientation(p1143_2, strange).
rotation(p1143_2, 4.91).
piece(1144, p1144_0).
position(p1144_0, 5.07, 0.99).
size(p1144_0, 2.43).
color(p1144_0, red).
orientation(p1144_0, lhs).
rotation(p1144_0, 6.24).
piece(1144, p1144_1).
position(p1144_1, 0.78, 6.87).
size(p1144_1, 8.75).
color(p1144_1, red).
orientation(p1144_1, rhs).
rotation(p1144_1, 4.31).
piece(1145, p1145_0).
position(p1145_0, 9.89, 3.94).
size(p1145_0, 5.46).
color(p1145_0, red).
orientation(p1145_0, strange).
rotation(p1145_0, 5.87).
piece(1146, p1146_0).
position(p1146_0, 4.84, 8.46).
size(p1146_0, 7.76).
color(p1146_0, red).
orientation(p1146_0, rhs).
rotation(p1146_0, 6.27).
piece(1146, p1146_1).
position(p1146_1, 6.4, 0.93).
size(p1146_1, 6.15).
color(p1146_1, green).
orientation(p1146_1, rhs).
rotation(p1146_1, 4.15).
piece(1147, p1147_0).
position(p1147_0, 6.58, 7.69).
size(p1147_0, 0.3).
color(p1147_0, red).
orientation(p1147_0, lhs).
rotation(p1147_0, 4.5).
piece(1147, p1147_1).
position(p1147_1, 8.45, 3.32).
size(p1147_1, 1.01).
color(p1147_1, green).
orientation(p1147_1, upright).
rotation(p1147_1, 5.54).
piece(1148, p1148_0).
position(p1148_0, 9.15, 2.83).
size(p1148_0, 3.88).
color(p1148_0, green).
orientation(p1148_0, strange).
rotation(p1148_0, 4.78).
piece(1149, p1149_0).
position(p1149_0, 2.62, 4.88).
size(p1149_0, 1.35).
color(p1149_0, blue).
orientation(p1149_0, lhs).
rotation(p1149_0, 0.46).
piece(1150, p1150_0).
position(p1150_0, 4.79, 0.85).
size(p1150_0, 6.64).
color(p1150_0, green).
orientation(p1150_0, upright).
rotation(p1150_0, 5.71).
piece(1150, p1150_1).
position(p1150_1, 3.77, 6.88).
size(p1150_1, 8.3).
color(p1150_1, blue).
orientation(p1150_1, rhs).
rotation(p1150_1, 1.23).
piece(1151, p1151_0).
position(p1151_0, 7.67, 1.75).
size(p1151_0, 3.76).
color(p1151_0, green).
orientation(p1151_0, rhs).
rotation(p1151_0, 3.92).
piece(1151, p1151_1).
position(p1151_1, 7.99, 8.71).
size(p1151_1, 4.98).
color(p1151_1, red).
orientation(p1151_1, lhs).
rotation(p1151_1, 1.25).
piece(1151, p1151_2).
position(p1151_2, 8.06, 6.86).
size(p1151_2, 7.12).
color(p1151_2, blue).
orientation(p1151_2, strange).
rotation(p1151_2, 0.84).
piece(1152, p1152_0).
position(p1152_0, 4.67, 7.15).
size(p1152_0, 6.51).
color(p1152_0, blue).
orientation(p1152_0, upright).
rotation(p1152_0, 0.01).
piece(1152, p1152_1).
position(p1152_1, 9.2, 6.83).
size(p1152_1, 0.7).
color(p1152_1, red).
orientation(p1152_1, lhs).
rotation(p1152_1, 0.81).
piece(1153, p1153_0).
position(p1153_0, 5.99, 2.45).
size(p1153_0, 5.12).
color(p1153_0, blue).
orientation(p1153_0, lhs).
rotation(p1153_0, 4.98).
piece(1154, p1154_0).
position(p1154_0, 2.08, 2.77).
size(p1154_0, 8.47).
color(p1154_0, blue).
orientation(p1154_0, rhs).
rotation(p1154_0, 5.79).
piece(1154, p1154_1).
position(p1154_1, 3.39, 8.52).
size(p1154_1, 6.0).
color(p1154_1, green).
orientation(p1154_1, rhs).
rotation(p1154_1, 0.77).
piece(1155, p1155_0).
position(p1155_0, 9.17, 4.66).
size(p1155_0, 8.3).
color(p1155_0, red).
orientation(p1155_0, upright).
rotation(p1155_0, 5.59).
piece(1156, p1156_0).
position(p1156_0, 8.47, 3.47).
size(p1156_0, 0.97).
color(p1156_0, green).
orientation(p1156_0, lhs).
rotation(p1156_0, 3.91).
piece(1156, p1156_1).
position(p1156_1, 6.14, 9.01).
size(p1156_1, 5.56).
color(p1156_1, green).
orientation(p1156_1, upright).
rotation(p1156_1, 0.28).
piece(1156, p1156_2).
position(p1156_2, 9.09, 8.38).
size(p1156_2, 6.12).
color(p1156_2, red).
orientation(p1156_2, lhs).
rotation(p1156_2, 5.87).
piece(1157, p1157_0).
position(p1157_0, 3.27, 2.33).
size(p1157_0, 0.59).
color(p1157_0, green).
orientation(p1157_0, strange).
rotation(p1157_0, 4.71).
piece(1157, p1157_1).
position(p1157_1, 4.53, 1.12).
size(p1157_1, 0.24).
color(p1157_1, red).
orientation(p1157_1, lhs).
rotation(p1157_1, 4.66).
piece(1158, p1158_0).
position(p1158_0, 1.18, 3.37).
size(p1158_0, 9.41).
color(p1158_0, red).
orientation(p1158_0, rhs).
rotation(p1158_0, 6.03).
piece(1158, p1158_1).
position(p1158_1, 6.0, 8.55).
size(p1158_1, 1.78).
color(p1158_1, blue).
orientation(p1158_1, strange).
rotation(p1158_1, 4.36).
piece(1159, p1159_0).
position(p1159_0, 5.08, 4.39).
size(p1159_0, 8.88).
color(p1159_0, green).
orientation(p1159_0, rhs).
rotation(p1159_0, 0.73).
piece(1160, p1160_0).
position(p1160_0, 2.61, 8.93).
size(p1160_0, 5.25).
color(p1160_0, red).
orientation(p1160_0, strange).
rotation(p1160_0, 0.58).
piece(1160, p1160_1).
position(p1160_1, 9.58, 1.01).
size(p1160_1, 5.28).
color(p1160_1, green).
orientation(p1160_1, strange).
rotation(p1160_1, 0.42).
piece(1161, p1161_0).
position(p1161_0, 2.0, 8.65).
size(p1161_0, 0.39).
color(p1161_0, blue).
orientation(p1161_0, strange).
rotation(p1161_0, 5.53).
piece(1161, p1161_1).
position(p1161_1, 5.59, 7.02).
size(p1161_1, 7.04).
color(p1161_1, blue).
orientation(p1161_1, upright).
rotation(p1161_1, 1.07).
piece(1162, p1162_0).
position(p1162_0, 0.79, 4.93).
size(p1162_0, 5.88).
color(p1162_0, green).
orientation(p1162_0, strange).
rotation(p1162_0, 5.09).
piece(1163, p1163_0).
position(p1163_0, 6.68, 9.35).
size(p1163_0, 0.96).
color(p1163_0, green).
orientation(p1163_0, upright).
rotation(p1163_0, 4.44).
piece(1163, p1163_1).
position(p1163_1, 8.09, 4.06).
size(p1163_1, 5.67).
color(p1163_1, green).
orientation(p1163_1, upright).
rotation(p1163_1, 5.64).
piece(1163, p1163_2).
position(p1163_2, 9.48, 1.37).
size(p1163_2, 2.45).
color(p1163_2, blue).
orientation(p1163_2, strange).
rotation(p1163_2, 1.14).
piece(1163, p1163_3).
position(p1163_3, 4.96, 3.92).
size(p1163_3, 4.4).
color(p1163_3, red).
orientation(p1163_3, upright).
rotation(p1163_3, 0.2).
piece(1163, p1163_4).
position(p1163_4, 4.02, 7.08).
size(p1163_4, 8.08).
color(p1163_4, green).
orientation(p1163_4, upright).
rotation(p1163_4, 5.46).
piece(1164, p1164_0).
position(p1164_0, 8.75, 8.5).
size(p1164_0, 5.81).
color(p1164_0, blue).
orientation(p1164_0, upright).
rotation(p1164_0, 4.93).
piece(1164, p1164_1).
position(p1164_1, 8.05, 5.9).
size(p1164_1, 1.8).
color(p1164_1, green).
orientation(p1164_1, rhs).
rotation(p1164_1, 0.67).
piece(1165, p1165_0).
position(p1165_0, 5.88, 9.74).
size(p1165_0, 2.68).
color(p1165_0, blue).
orientation(p1165_0, upright).
rotation(p1165_0, 0.72).
piece(1166, p1166_0).
position(p1166_0, 3.54, 6.61).
size(p1166_0, 7.9).
color(p1166_0, green).
orientation(p1166_0, rhs).
rotation(p1166_0, 5.18).
piece(1166, p1166_1).
position(p1166_1, 0.16, 7.17).
size(p1166_1, 2.46).
color(p1166_1, green).
orientation(p1166_1, upright).
rotation(p1166_1, 4.37).
piece(1167, p1167_0).
position(p1167_0, 2.46, 2.46).
size(p1167_0, 6.83).
color(p1167_0, green).
orientation(p1167_0, rhs).
rotation(p1167_0, 4.07).
piece(1167, p1167_1).
position(p1167_1, 7.03, 2.31).
size(p1167_1, 5.28).
color(p1167_1, green).
orientation(p1167_1, upright).
rotation(p1167_1, 4.11).
piece(1167, p1167_2).
position(p1167_2, 0.08, 6.69).
size(p1167_2, 4.19).
color(p1167_2, blue).
orientation(p1167_2, upright).
rotation(p1167_2, 3.92).
piece(1168, p1168_0).
position(p1168_0, 2.15, 7.23).
size(p1168_0, 0.29).
color(p1168_0, green).
orientation(p1168_0, upright).
rotation(p1168_0, 4.38).
piece(1169, p1169_0).
position(p1169_0, 4.34, 0.51).
size(p1169_0, 1.22).
color(p1169_0, red).
orientation(p1169_0, rhs).
rotation(p1169_0, 0.3).
piece(1170, p1170_0).
position(p1170_0, 3.62, 5.89).
size(p1170_0, 0.24).
color(p1170_0, blue).
orientation(p1170_0, strange).
rotation(p1170_0, 0.39).
piece(1171, p1171_0).
position(p1171_0, 1.41, 6.96).
size(p1171_0, 2.19).
color(p1171_0, red).
orientation(p1171_0, lhs).
rotation(p1171_0, 0.83).
piece(1172, p1172_0).
position(p1172_0, 2.99, 7.96).
size(p1172_0, 5.71).
color(p1172_0, blue).
orientation(p1172_0, rhs).
rotation(p1172_0, 0.7).
piece(1173, p1173_0).
position(p1173_0, 8.61, 0.22).
size(p1173_0, 0.18).
color(p1173_0, red).
orientation(p1173_0, upright).
rotation(p1173_0, 6.25).
piece(1173, p1173_1).
position(p1173_1, 2.91, 1.59).
size(p1173_1, 5.14).
color(p1173_1, green).
orientation(p1173_1, upright).
rotation(p1173_1, 0.95).
piece(1173, p1173_2).
position(p1173_2, 1.87, 5.54).
size(p1173_2, 1.35).
color(p1173_2, blue).
orientation(p1173_2, upright).
rotation(p1173_2, 0.38).
piece(1174, p1174_0).
position(p1174_0, 8.15, 3.25).
size(p1174_0, 1.58).
color(p1174_0, green).
orientation(p1174_0, lhs).
rotation(p1174_0, 4.08).
piece(1174, p1174_1).
position(p1174_1, 0.36, 4.83).
size(p1174_1, 1.59).
color(p1174_1, green).
orientation(p1174_1, lhs).
rotation(p1174_1, 1.2).
piece(1174, p1174_2).
position(p1174_2, 9.52, 1.17).
size(p1174_2, 4.27).
color(p1174_2, red).
orientation(p1174_2, strange).
rotation(p1174_2, 0.63).
piece(1175, p1175_0).
position(p1175_0, 3.53, 4.45).
size(p1175_0, 5.18).
color(p1175_0, blue).
orientation(p1175_0, upright).
rotation(p1175_0, 0.33).
piece(1175, p1175_1).
position(p1175_1, 6.49, 2.7).
size(p1175_1, 4.46).
color(p1175_1, red).
orientation(p1175_1, rhs).
rotation(p1175_1, 0.76).
piece(1176, p1176_0).
position(p1176_0, 6.23, 7.43).
size(p1176_0, 10.0).
color(p1176_0, blue).
orientation(p1176_0, strange).
rotation(p1176_0, 5.85).
piece(1176, p1176_1).
position(p1176_1, 3.7, 3.51).
size(p1176_1, 0.59).
color(p1176_1, blue).
orientation(p1176_1, strange).
rotation(p1176_1, 5.8).
piece(1177, p1177_0).
position(p1177_0, 3.75, 8.0).
size(p1177_0, 8.97).
color(p1177_0, green).
orientation(p1177_0, rhs).
rotation(p1177_0, 6.22).
piece(1178, p1178_0).
position(p1178_0, 0.66, 7.87).
size(p1178_0, 6.89).
color(p1178_0, red).
orientation(p1178_0, strange).
rotation(p1178_0, 5.06).
piece(1178, p1178_1).
position(p1178_1, 3.73, 6.93).
size(p1178_1, 6.76).
color(p1178_1, blue).
orientation(p1178_1, rhs).
rotation(p1178_1, 0.88).
piece(1179, p1179_0).
position(p1179_0, 7.81, 3.75).
size(p1179_0, 6.23).
color(p1179_0, red).
orientation(p1179_0, upright).
rotation(p1179_0, 1.17).
piece(1179, p1179_1).
position(p1179_1, 2.99, 3.79).
size(p1179_1, 6.85).
color(p1179_1, blue).
orientation(p1179_1, lhs).
rotation(p1179_1, 4.58).
piece(1179, p1179_2).
position(p1179_2, 4.19, 4.32).
size(p1179_2, 9.88).
color(p1179_2, green).
orientation(p1179_2, rhs).
rotation(p1179_2, 1.13).
contact(p1179_1, p1179_2).
contact(p1179_1, p1179_2).
contact(p1179_2, p1179_1).
contact(p1179_2, p1179_1).
piece(1180, p1180_0).
position(p1180_0, 9.8, 4.73).
size(p1180_0, 7.91).
color(p1180_0, green).
orientation(p1180_0, rhs).
rotation(p1180_0, 5.56).
piece(1180, p1180_1).
position(p1180_1, 4.8, 5.13).
size(p1180_1, 3.05).
color(p1180_1, green).
orientation(p1180_1, rhs).
rotation(p1180_1, 0.54).
piece(1181, p1181_0).
position(p1181_0, 3.02, 8.45).
size(p1181_0, 3.11).
color(p1181_0, green).
orientation(p1181_0, rhs).
rotation(p1181_0, 5.97).
piece(1181, p1181_1).
position(p1181_1, 8.28, 5.54).
size(p1181_1, 0.17).
color(p1181_1, red).
orientation(p1181_1, rhs).
rotation(p1181_1, 5.98).
piece(1181, p1181_2).
position(p1181_2, 7.02, 3.39).
size(p1181_2, 5.67).
color(p1181_2, red).
orientation(p1181_2, lhs).
rotation(p1181_2, 4.9).
piece(1182, p1182_0).
position(p1182_0, 2.65, 6.74).
size(p1182_0, 8.85).
color(p1182_0, green).
orientation(p1182_0, upright).
rotation(p1182_0, 0.07).
piece(1183, p1183_0).
position(p1183_0, 4.35, 2.11).
size(p1183_0, 6.69).
color(p1183_0, green).
orientation(p1183_0, lhs).
rotation(p1183_0, 6.21).
piece(1184, p1184_0).
position(p1184_0, 5.0, 5.92).
size(p1184_0, 2.9).
color(p1184_0, red).
orientation(p1184_0, strange).
rotation(p1184_0, 4.87).
piece(1185, p1185_0).
position(p1185_0, 7.95, 0.92).
size(p1185_0, 0.1).
color(p1185_0, green).
orientation(p1185_0, upright).
rotation(p1185_0, 4.99).
piece(1186, p1186_0).
position(p1186_0, 9.14, 6.44).
size(p1186_0, 6.53).
color(p1186_0, red).
orientation(p1186_0, upright).
rotation(p1186_0, 0.35).
piece(1187, p1187_0).
position(p1187_0, 3.63, 2.21).
size(p1187_0, 5.19).
color(p1187_0, green).
orientation(p1187_0, rhs).
rotation(p1187_0, 5.57).
piece(1188, p1188_0).
position(p1188_0, 9.97, 9.73).
size(p1188_0, 1.52).
color(p1188_0, red).
orientation(p1188_0, lhs).
rotation(p1188_0, 5.86).
piece(1189, p1189_0).
position(p1189_0, 3.07, 9.05).
size(p1189_0, 7.05).
color(p1189_0, red).
orientation(p1189_0, lhs).
rotation(p1189_0, 4.52).
piece(1190, p1190_0).
position(p1190_0, 8.58, 3.58).
size(p1190_0, 3.1).
color(p1190_0, green).
orientation(p1190_0, rhs).
rotation(p1190_0, 0.29).
piece(1190, p1190_1).
position(p1190_1, 5.63, 1.75).
size(p1190_1, 2.71).
color(p1190_1, red).
orientation(p1190_1, rhs).
rotation(p1190_1, 0.14).
piece(1191, p1191_0).
position(p1191_0, 0.67, 5.97).
size(p1191_0, 3.67).
color(p1191_0, blue).
orientation(p1191_0, strange).
rotation(p1191_0, 5.31).
piece(1191, p1191_1).
position(p1191_1, 1.04, 7.21).
size(p1191_1, 0.58).
color(p1191_1, blue).
orientation(p1191_1, rhs).
rotation(p1191_1, 6.01).
piece(1191, p1191_2).
position(p1191_2, 1.54, 9.03).
size(p1191_2, 0.07).
color(p1191_2, blue).
orientation(p1191_2, lhs).
rotation(p1191_2, 0.27).
contact(p1191_0, p1191_1).
contact(p1191_0, p1191_1).
contact(p1191_1, p1191_0).
contact(p1191_1, p1191_0).
piece(1192, p1192_0).
position(p1192_0, 9.52, 3.28).
size(p1192_0, 1.94).
color(p1192_0, blue).
orientation(p1192_0, strange).
rotation(p1192_0, 5.54).
piece(1192, p1192_1).
position(p1192_1, 0.01, 7.4).
size(p1192_1, 7.88).
color(p1192_1, red).
orientation(p1192_1, upright).
rotation(p1192_1, 5.55).
piece(1192, p1192_2).
position(p1192_2, 9.99, 5.82).
size(p1192_2, 7.8).
color(p1192_2, red).
orientation(p1192_2, upright).
rotation(p1192_2, 1.13).
piece(1193, p1193_0).
position(p1193_0, 4.12, 1.99).
size(p1193_0, 5.86).
color(p1193_0, green).
orientation(p1193_0, rhs).
rotation(p1193_0, 4.49).
piece(1193, p1193_1).
position(p1193_1, 9.37, 5.77).
size(p1193_1, 6.2).
color(p1193_1, red).
orientation(p1193_1, strange).
rotation(p1193_1, 4.46).
piece(1193, p1193_2).
position(p1193_2, 0.54, 6.99).
size(p1193_2, 4.27).
color(p1193_2, red).
orientation(p1193_2, upright).
rotation(p1193_2, 0.2).
piece(1193, p1193_3).
position(p1193_3, 4.45, 5.57).
size(p1193_3, 3.4).
color(p1193_3, blue).
orientation(p1193_3, strange).
rotation(p1193_3, 6.13).
piece(1193, p1193_4).
position(p1193_4, 7.65, 1.78).
size(p1193_4, 1.89).
color(p1193_4, green).
orientation(p1193_4, lhs).
rotation(p1193_4, 4.94).
piece(1194, p1194_0).
position(p1194_0, 4.69, 2.86).
size(p1194_0, 8.34).
color(p1194_0, blue).
orientation(p1194_0, rhs).
rotation(p1194_0, 0.49).
piece(1194, p1194_1).
position(p1194_1, 3.31, 1.37).
size(p1194_1, 5.23).
color(p1194_1, blue).
orientation(p1194_1, upright).
rotation(p1194_1, 4.6).
piece(1195, p1195_0).
position(p1195_0, 1.4, 9.11).
size(p1195_0, 6.8).
color(p1195_0, green).
orientation(p1195_0, lhs).
rotation(p1195_0, 5.6).
piece(1196, p1196_0).
position(p1196_0, 4.42, 8.61).
size(p1196_0, 1.52).
color(p1196_0, red).
orientation(p1196_0, upright).
rotation(p1196_0, 5.34).
piece(1197, p1197_0).
position(p1197_0, 4.64, 9.74).
size(p1197_0, 5.85).
color(p1197_0, blue).
orientation(p1197_0, lhs).
rotation(p1197_0, 0.1).
piece(1198, p1198_0).
position(p1198_0, 5.01, 8.64).
size(p1198_0, 4.62).
color(p1198_0, blue).
orientation(p1198_0, lhs).
rotation(p1198_0, 5.15).
piece(1199, p1199_0).
position(p1199_0, 0.09, 8.24).
size(p1199_0, 4.36).
color(p1199_0, blue).
orientation(p1199_0, lhs).
rotation(p1199_0, 4.5).
piece(1200, p1200_0).
position(p1200_0, 3.97, 8.59).
size(p1200_0, 9.12).
color(p1200_0, blue).
orientation(p1200_0, strange).
rotation(p1200_0, 4.64).
piece(1200, p1200_1).
position(p1200_1, 7.21, 0.6).
size(p1200_1, 6.19).
color(p1200_1, red).
orientation(p1200_1, upright).
rotation(p1200_1, 4.7).
piece(1201, p1201_0).
position(p1201_0, 6.75, 9.77).
size(p1201_0, 9.65).
color(p1201_0, red).
orientation(p1201_0, rhs).
rotation(p1201_0, 0.03).
piece(1201, p1201_1).
position(p1201_1, 1.65, 3.83).
size(p1201_1, 5.45).
color(p1201_1, red).
orientation(p1201_1, strange).
rotation(p1201_1, 0.84).
piece(1201, p1201_2).
position(p1201_2, 8.58, 7.05).
size(p1201_2, 7.22).
color(p1201_2, green).
orientation(p1201_2, lhs).
rotation(p1201_2, 5.58).
piece(1201, p1201_3).
position(p1201_3, 1.41, 8.92).
size(p1201_3, 6.03).
color(p1201_3, green).
orientation(p1201_3, strange).
rotation(p1201_3, 4.86).
piece(1202, p1202_0).
position(p1202_0, 9.58, 3.76).
size(p1202_0, 5.75).
color(p1202_0, green).
orientation(p1202_0, rhs).
rotation(p1202_0, 0.34).
piece(1203, p1203_0).
position(p1203_0, 0.03, 7.8).
size(p1203_0, 0.54).
color(p1203_0, green).
orientation(p1203_0, lhs).
rotation(p1203_0, 4.95).
piece(1204, p1204_0).
position(p1204_0, 8.0, 6.09).
size(p1204_0, 3.23).
color(p1204_0, green).
orientation(p1204_0, strange).
rotation(p1204_0, 5.33).
piece(1204, p1204_1).
position(p1204_1, 9.93, 6.81).
size(p1204_1, 5.35).
color(p1204_1, blue).
orientation(p1204_1, strange).
rotation(p1204_1, 6.19).
piece(1205, p1205_0).
position(p1205_0, 6.8, 6.7).
size(p1205_0, 2.25).
color(p1205_0, blue).
orientation(p1205_0, lhs).
rotation(p1205_0, 0.83).
piece(1206, p1206_0).
position(p1206_0, 1.42, 8.29).
size(p1206_0, 5.09).
color(p1206_0, red).
orientation(p1206_0, upright).
rotation(p1206_0, 4.8).
piece(1207, p1207_0).
position(p1207_0, 3.9, 8.25).
size(p1207_0, 7.46).
color(p1207_0, red).
orientation(p1207_0, rhs).
rotation(p1207_0, 0.5).
piece(1208, p1208_0).
position(p1208_0, 6.14, 7.06).
size(p1208_0, 6.69).
color(p1208_0, blue).
orientation(p1208_0, rhs).
rotation(p1208_0, 0.45).
piece(1208, p1208_1).
position(p1208_1, 7.38, 3.4).
size(p1208_1, 4.5).
color(p1208_1, red).
orientation(p1208_1, rhs).
rotation(p1208_1, 0.39).
piece(1209, p1209_0).
position(p1209_0, 9.01, 2.57).
size(p1209_0, 6.4).
color(p1209_0, blue).
orientation(p1209_0, strange).
rotation(p1209_0, 6.17).
piece(1210, p1210_0).
position(p1210_0, 9.68, 1.13).
size(p1210_0, 6.89).
color(p1210_0, green).
orientation(p1210_0, upright).
rotation(p1210_0, 0.04).
piece(1210, p1210_1).
position(p1210_1, 6.32, 9.43).
size(p1210_1, 7.69).
color(p1210_1, red).
orientation(p1210_1, rhs).
rotation(p1210_1, 3.93).
piece(1210, p1210_2).
position(p1210_2, 0.95, 4.46).
size(p1210_2, 9.1).
color(p1210_2, red).
orientation(p1210_2, lhs).
rotation(p1210_2, 5.98).
piece(1210, p1210_3).
position(p1210_3, 4.91, 8.54).
size(p1210_3, 9.22).
color(p1210_3, green).
orientation(p1210_3, strange).
rotation(p1210_3, 0.79).
contact(p1210_1, p1210_3).
contact(p1210_1, p1210_3).
contact(p1210_3, p1210_1).
contact(p1210_3, p1210_1).
piece(1211, p1211_0).
position(p1211_0, 6.1, 7.99).
size(p1211_0, 5.25).
color(p1211_0, red).
orientation(p1211_0, lhs).
rotation(p1211_0, 3.97).
piece(1212, p1212_0).
position(p1212_0, 7.94, 2.28).
size(p1212_0, 8.46).
color(p1212_0, red).
orientation(p1212_0, strange).
rotation(p1212_0, 4.14).
piece(1212, p1212_1).
position(p1212_1, 3.71, 5.92).
size(p1212_1, 2.42).
color(p1212_1, green).
orientation(p1212_1, lhs).
rotation(p1212_1, 5.98).
piece(1213, p1213_0).
position(p1213_0, 8.7, 9.4).
size(p1213_0, 7.02).
color(p1213_0, red).
orientation(p1213_0, upright).
rotation(p1213_0, 0.39).
piece(1214, p1214_0).
position(p1214_0, 3.96, 5.75).
size(p1214_0, 7.0).
color(p1214_0, green).
orientation(p1214_0, rhs).
rotation(p1214_0, 0.35).
piece(1214, p1214_1).
position(p1214_1, 0.3, 9.37).
size(p1214_1, 6.75).
color(p1214_1, blue).
orientation(p1214_1, rhs).
rotation(p1214_1, 1.23).
piece(1215, p1215_0).
position(p1215_0, 9.14, 4.81).
size(p1215_0, 2.78).
color(p1215_0, green).
orientation(p1215_0, strange).
rotation(p1215_0, 6.2).
piece(1216, p1216_0).
position(p1216_0, 2.34, 8.52).
size(p1216_0, 5.72).
color(p1216_0, blue).
orientation(p1216_0, rhs).
rotation(p1216_0, 5.65).
piece(1217, p1217_0).
position(p1217_0, 4.27, 7.23).
size(p1217_0, 3.41).
color(p1217_0, blue).
orientation(p1217_0, lhs).
rotation(p1217_0, 5.9).
piece(1217, p1217_1).
position(p1217_1, 7.8, 9.12).
size(p1217_1, 0.32).
color(p1217_1, green).
orientation(p1217_1, lhs).
rotation(p1217_1, 0.91).
piece(1218, p1218_0).
position(p1218_0, 9.12, 4.98).
size(p1218_0, 0.57).
color(p1218_0, green).
orientation(p1218_0, rhs).
rotation(p1218_0, 4.23).
piece(1219, p1219_0).
position(p1219_0, 8.84, 6.66).
size(p1219_0, 6.47).
color(p1219_0, red).
orientation(p1219_0, lhs).
rotation(p1219_0, 6.21).
piece(1219, p1219_1).
position(p1219_1, 4.23, 3.26).
size(p1219_1, 7.73).
color(p1219_1, red).
orientation(p1219_1, strange).
rotation(p1219_1, 0.34).
piece(1220, p1220_0).
position(p1220_0, 8.55, 8.25).
size(p1220_0, 2.84).
color(p1220_0, green).
orientation(p1220_0, rhs).
rotation(p1220_0, 0.43).
piece(1220, p1220_1).
position(p1220_1, 7.5, 8.11).
size(p1220_1, 4.15).
color(p1220_1, blue).
orientation(p1220_1, lhs).
rotation(p1220_1, 4.14).
contact(p1220_0, p1220_1).
contact(p1220_0, p1220_1).
contact(p1220_1, p1220_0).
contact(p1220_1, p1220_0).
piece(1221, p1221_0).
position(p1221_0, 4.63, 4.56).
size(p1221_0, 7.27).
color(p1221_0, green).
orientation(p1221_0, lhs).
rotation(p1221_0, 0.81).
piece(1222, p1222_0).
position(p1222_0, 9.05, 1.34).
size(p1222_0, 1.59).
color(p1222_0, blue).
orientation(p1222_0, strange).
rotation(p1222_0, 0.04).
piece(1223, p1223_0).
position(p1223_0, 0.06, 5.69).
size(p1223_0, 7.13).
color(p1223_0, blue).
orientation(p1223_0, rhs).
rotation(p1223_0, 0.8).
piece(1224, p1224_0).
position(p1224_0, 8.59, 3.12).
size(p1224_0, 2.65).
color(p1224_0, green).
orientation(p1224_0, upright).
rotation(p1224_0, 4.09).
piece(1225, p1225_0).
position(p1225_0, 3.32, 8.68).
size(p1225_0, 7.01).
color(p1225_0, blue).
orientation(p1225_0, upright).
rotation(p1225_0, 1.26).
piece(1225, p1225_1).
position(p1225_1, 5.67, 5.6).
size(p1225_1, 3.67).
color(p1225_1, red).
orientation(p1225_1, rhs).
rotation(p1225_1, 5.2).
piece(1226, p1226_0).
position(p1226_0, 3.94, 6.98).
size(p1226_0, 9.57).
color(p1226_0, red).
orientation(p1226_0, lhs).
rotation(p1226_0, 4.1).
piece(1226, p1226_1).
position(p1226_1, 8.27, 8.03).
size(p1226_1, 9.7).
color(p1226_1, red).
orientation(p1226_1, rhs).
rotation(p1226_1, 4.38).
piece(1226, p1226_2).
position(p1226_2, 5.11, 5.95).
size(p1226_2, 4.71).
color(p1226_2, red).
orientation(p1226_2, rhs).
rotation(p1226_2, 4.76).
contact(p1226_0, p1226_2).
contact(p1226_0, p1226_2).
contact(p1226_2, p1226_0).
contact(p1226_2, p1226_0).
piece(1227, p1227_0).
position(p1227_0, 4.99, 3.15).
size(p1227_0, 5.54).
color(p1227_0, red).
orientation(p1227_0, lhs).
rotation(p1227_0, 3.93).
piece(1228, p1228_0).
position(p1228_0, 5.09, 8.76).
size(p1228_0, 4.92).
color(p1228_0, blue).
orientation(p1228_0, lhs).
rotation(p1228_0, 5.95).
piece(1228, p1228_1).
position(p1228_1, 6.09, 4.42).
size(p1228_1, 7.27).
color(p1228_1, blue).
orientation(p1228_1, lhs).
rotation(p1228_1, 5.99).
piece(1229, p1229_0).
position(p1229_0, 5.32, 8.24).
size(p1229_0, 3.86).
color(p1229_0, green).
orientation(p1229_0, strange).
rotation(p1229_0, 5.83).
piece(1229, p1229_1).
position(p1229_1, 9.07, 6.67).
size(p1229_1, 0.93).
color(p1229_1, red).
orientation(p1229_1, rhs).
rotation(p1229_1, 4.82).
piece(1229, p1229_2).
position(p1229_2, 9.09, 7.04).
size(p1229_2, 0.31).
color(p1229_2, red).
orientation(p1229_2, strange).
rotation(p1229_2, 0.3).
piece(1229, p1229_3).
position(p1229_3, 6.31, 5.35).
size(p1229_3, 4.24).
color(p1229_3, green).
orientation(p1229_3, strange).
rotation(p1229_3, 0.59).
piece(1229, p1229_4).
position(p1229_4, 1.43, 9.51).
size(p1229_4, 0.13).
color(p1229_4, green).
orientation(p1229_4, upright).
rotation(p1229_4, 6.18).
contact(p1229_1, p1229_2).
contact(p1229_1, p1229_2).
contact(p1229_2, p1229_1).
contact(p1229_2, p1229_1).
piece(1230, p1230_0).
position(p1230_0, 6.27, 8.14).
size(p1230_0, 7.57).
color(p1230_0, green).
orientation(p1230_0, strange).
rotation(p1230_0, 0.86).
piece(1231, p1231_0).
position(p1231_0, 8.43, 6.74).
size(p1231_0, 5.09).
color(p1231_0, green).
orientation(p1231_0, upright).
rotation(p1231_0, 5.03).
piece(1231, p1231_1).
position(p1231_1, 5.07, 6.39).
size(p1231_1, 4.63).
color(p1231_1, red).
orientation(p1231_1, lhs).
rotation(p1231_1, 4.22).
piece(1232, p1232_0).
position(p1232_0, 5.96, 9.5).
size(p1232_0, 7.46).
color(p1232_0, blue).
orientation(p1232_0, upright).
rotation(p1232_0, 5.86).
piece(1233, p1233_0).
position(p1233_0, 5.9, 4.15).
size(p1233_0, 8.8).
color(p1233_0, green).
orientation(p1233_0, rhs).
rotation(p1233_0, 0.21).
piece(1234, p1234_0).
position(p1234_0, 6.08, 3.01).
size(p1234_0, 8.88).
color(p1234_0, red).
orientation(p1234_0, rhs).
rotation(p1234_0, 4.49).
piece(1235, p1235_0).
position(p1235_0, 2.35, 6.74).
size(p1235_0, 0.82).
color(p1235_0, green).
orientation(p1235_0, strange).
rotation(p1235_0, 0.59).
piece(1236, p1236_0).
position(p1236_0, 8.81, 8.46).
size(p1236_0, 6.96).
color(p1236_0, blue).
orientation(p1236_0, lhs).
rotation(p1236_0, 0.31).
piece(1237, p1237_0).
position(p1237_0, 9.55, 9.35).
size(p1237_0, 3.62).
color(p1237_0, blue).
orientation(p1237_0, upright).
rotation(p1237_0, 4.15).
piece(1237, p1237_1).
position(p1237_1, 9.68, 0.86).
size(p1237_1, 8.97).
color(p1237_1, blue).
orientation(p1237_1, strange).
rotation(p1237_1, 5.65).
piece(1237, p1237_2).
position(p1237_2, 6.59, 9.12).
size(p1237_2, 1.13).
color(p1237_2, red).
orientation(p1237_2, strange).
rotation(p1237_2, 0.22).
piece(1238, p1238_0).
position(p1238_0, 1.27, 9.93).
size(p1238_0, 0.84).
color(p1238_0, red).
orientation(p1238_0, rhs).
rotation(p1238_0, 6.2).
piece(1239, p1239_0).
position(p1239_0, 0.1, 6.45).
size(p1239_0, 2.39).
color(p1239_0, green).
orientation(p1239_0, upright).
rotation(p1239_0, 4.24).
piece(1240, p1240_0).
position(p1240_0, 4.89, 8.0).
size(p1240_0, 3.53).
color(p1240_0, red).
orientation(p1240_0, rhs).
rotation(p1240_0, 5.22).
piece(1240, p1240_1).
position(p1240_1, 1.04, 8.41).
size(p1240_1, 2.98).
color(p1240_1, blue).
orientation(p1240_1, lhs).
rotation(p1240_1, 0.88).
piece(1241, p1241_0).
position(p1241_0, 4.5, 6.12).
size(p1241_0, 4.77).
color(p1241_0, red).
orientation(p1241_0, strange).
rotation(p1241_0, 0.16).
piece(1241, p1241_1).
position(p1241_1, 6.76, 7.04).
size(p1241_1, 0.83).
color(p1241_1, blue).
orientation(p1241_1, strange).
rotation(p1241_1, 0.93).
piece(1241, p1241_2).
position(p1241_2, 7.49, 0.88).
size(p1241_2, 6.27).
color(p1241_2, green).
orientation(p1241_2, strange).
rotation(p1241_2, 5.5).
piece(1242, p1242_0).
position(p1242_0, 8.85, 1.48).
size(p1242_0, 5.39).
color(p1242_0, red).
orientation(p1242_0, rhs).
rotation(p1242_0, 5.37).
piece(1242, p1242_1).
position(p1242_1, 4.47, 3.34).
size(p1242_1, 1.75).
color(p1242_1, red).
orientation(p1242_1, rhs).
rotation(p1242_1, 4.02).
piece(1242, p1242_2).
position(p1242_2, 6.31, 6.27).
size(p1242_2, 6.63).
color(p1242_2, green).
orientation(p1242_2, strange).
rotation(p1242_2, 4.29).
piece(1242, p1242_3).
position(p1242_3, 5.08, 3.1).
size(p1242_3, 0.25).
color(p1242_3, blue).
orientation(p1242_3, lhs).
rotation(p1242_3, 0.81).
piece(1242, p1242_4).
position(p1242_4, 0.62, 4.1).
size(p1242_4, 8.02).
color(p1242_4, green).
orientation(p1242_4, lhs).
rotation(p1242_4, 4.98).
contact(p1242_1, p1242_3).
contact(p1242_1, p1242_3).
contact(p1242_3, p1242_1).
contact(p1242_3, p1242_1).
piece(1243, p1243_0).
position(p1243_0, 8.99, 9.87).
size(p1243_0, 9.39).
color(p1243_0, red).
orientation(p1243_0, rhs).
rotation(p1243_0, 4.29).
piece(1243, p1243_1).
position(p1243_1, 6.48, 0.12).
size(p1243_1, 5.69).
color(p1243_1, red).
orientation(p1243_1, upright).
rotation(p1243_1, 5.86).
piece(1244, p1244_0).
position(p1244_0, 9.89, 5.85).
size(p1244_0, 1.47).
color(p1244_0, red).
orientation(p1244_0, strange).
rotation(p1244_0, 1.03).
piece(1244, p1244_1).
position(p1244_1, 0.2, 8.52).
size(p1244_1, 8.44).
color(p1244_1, green).
orientation(p1244_1, rhs).
rotation(p1244_1, 4.49).
piece(1245, p1245_0).
position(p1245_0, 2.69, 2.96).
size(p1245_0, 4.73).
color(p1245_0, blue).
orientation(p1245_0, rhs).
rotation(p1245_0, 6.17).
piece(1246, p1246_0).
position(p1246_0, 4.02, 6.06).
size(p1246_0, 5.64).
color(p1246_0, green).
orientation(p1246_0, lhs).
rotation(p1246_0, 4.51).
piece(1246, p1246_1).
position(p1246_1, 3.99, 4.24).
size(p1246_1, 5.62).
color(p1246_1, green).
orientation(p1246_1, upright).
rotation(p1246_1, 4.58).
piece(1246, p1246_2).
position(p1246_2, 7.04, 0.21).
size(p1246_2, 5.97).
color(p1246_2, green).
orientation(p1246_2, upright).
rotation(p1246_2, 4.82).
piece(1247, p1247_0).
position(p1247_0, 6.0, 6.05).
size(p1247_0, 9.92).
color(p1247_0, green).
orientation(p1247_0, rhs).
rotation(p1247_0, 0.66).
piece(1247, p1247_1).
position(p1247_1, 4.3, 8.48).
size(p1247_1, 4.22).
color(p1247_1, green).
orientation(p1247_1, strange).
rotation(p1247_1, 0.01).
piece(1247, p1247_2).
position(p1247_2, 4.68, 9.94).
size(p1247_2, 9.58).
color(p1247_2, blue).
orientation(p1247_2, upright).
rotation(p1247_2, 5.49).
contact(p1247_1, p1247_2).
contact(p1247_1, p1247_2).
contact(p1247_2, p1247_1).
contact(p1247_2, p1247_1).
piece(1248, p1248_0).
position(p1248_0, 7.77, 8.67).
size(p1248_0, 6.98).
color(p1248_0, blue).
orientation(p1248_0, upright).
rotation(p1248_0, 4.55).
piece(1248, p1248_1).
position(p1248_1, 4.37, 0.43).
size(p1248_1, 6.41).
color(p1248_1, red).
orientation(p1248_1, rhs).
rotation(p1248_1, 1.09).
piece(1248, p1248_2).
position(p1248_2, 2.98, 4.39).
size(p1248_2, 8.89).
color(p1248_2, blue).
orientation(p1248_2, upright).
rotation(p1248_2, 4.12).
piece(1249, p1249_0).
position(p1249_0, 2.35, 6.66).
size(p1249_0, 1.02).
color(p1249_0, red).
orientation(p1249_0, lhs).
rotation(p1249_0, 4.41).
piece(1250, p1250_0).
position(p1250_0, 6.69, 5.42).
size(p1250_0, 0.77).
color(p1250_0, red).
orientation(p1250_0, upright).
rotation(p1250_0, 5.41).
piece(1251, p1251_0).
position(p1251_0, 7.34, 9.21).
size(p1251_0, 0.38).
color(p1251_0, blue).
orientation(p1251_0, upright).
rotation(p1251_0, 0.58).
piece(1252, p1252_0).
position(p1252_0, 4.76, 1.2).
size(p1252_0, 8.4).
color(p1252_0, blue).
orientation(p1252_0, strange).
rotation(p1252_0, 4.51).
piece(1253, p1253_0).
position(p1253_0, 2.19, 5.32).
size(p1253_0, 9.61).
color(p1253_0, red).
orientation(p1253_0, rhs).
rotation(p1253_0, 4.67).
piece(1254, p1254_0).
position(p1254_0, 7.31, 9.53).
size(p1254_0, 1.34).
color(p1254_0, green).
orientation(p1254_0, upright).
rotation(p1254_0, 0.95).
piece(1254, p1254_1).
position(p1254_1, 8.5, 9.34).
size(p1254_1, 3.65).
color(p1254_1, blue).
orientation(p1254_1, strange).
rotation(p1254_1, 6.02).
piece(1254, p1254_2).
position(p1254_2, 7.58, 9.66).
size(p1254_2, 1.98).
color(p1254_2, blue).
orientation(p1254_2, strange).
rotation(p1254_2, 5.4).
piece(1254, p1254_3).
position(p1254_3, 9.76, 1.28).
size(p1254_3, 0.78).
color(p1254_3, blue).
orientation(p1254_3, strange).
rotation(p1254_3, 0.26).
piece(1254, p1254_4).
position(p1254_4, 0.54, 9.56).
size(p1254_4, 6.94).
color(p1254_4, blue).
orientation(p1254_4, lhs).
rotation(p1254_4, 4.05).
contact(p1254_0, p1254_1).
contact(p1254_0, p1254_2).
contact(p1254_0, p1254_1).
contact(p1254_0, p1254_2).
contact(p1254_1, p1254_0).
contact(p1254_1, p1254_0).
contact(p1254_1, p1254_2).
contact(p1254_1, p1254_2).
contact(p1254_2, p1254_0).
contact(p1254_2, p1254_1).
contact(p1254_2, p1254_0).
contact(p1254_2, p1254_1).
piece(1255, p1255_0).
position(p1255_0, 9.69, 6.68).
size(p1255_0, 5.89).
color(p1255_0, red).
orientation(p1255_0, rhs).
rotation(p1255_0, 4.84).
piece(1256, p1256_0).
position(p1256_0, 4.5, 2.89).
size(p1256_0, 5.1).
color(p1256_0, blue).
orientation(p1256_0, upright).
rotation(p1256_0, 5.42).
piece(1257, p1257_0).
position(p1257_0, 8.81, 1.08).
size(p1257_0, 3.15).
color(p1257_0, blue).
orientation(p1257_0, strange).
rotation(p1257_0, 4.91).
piece(1258, p1258_0).
position(p1258_0, 9.23, 7.87).
size(p1258_0, 6.84).
color(p1258_0, blue).
orientation(p1258_0, lhs).
rotation(p1258_0, 6.14).
piece(1258, p1258_1).
position(p1258_1, 3.4, 3.12).
size(p1258_1, 0.86).
color(p1258_1, green).
orientation(p1258_1, strange).
rotation(p1258_1, 5.43).
piece(1258, p1258_2).
position(p1258_2, 3.0, 1.56).
size(p1258_2, 5.74).
color(p1258_2, blue).
orientation(p1258_2, rhs).
rotation(p1258_2, 0.32).
contact(p1258_1, p1258_2).
contact(p1258_1, p1258_2).
contact(p1258_2, p1258_1).
contact(p1258_2, p1258_1).
piece(1259, p1259_0).
position(p1259_0, 3.8, 8.84).
size(p1259_0, 2.38).
color(p1259_0, red).
orientation(p1259_0, rhs).
rotation(p1259_0, 0.48).
piece(1259, p1259_1).
position(p1259_1, 0.85, 6.92).
size(p1259_1, 5.01).
color(p1259_1, green).
orientation(p1259_1, upright).
rotation(p1259_1, 4.09).
piece(1259, p1259_2).
position(p1259_2, 7.2, 2.62).
size(p1259_2, 3.66).
color(p1259_2, green).
orientation(p1259_2, lhs).
rotation(p1259_2, 0.54).
piece(1260, p1260_0).
position(p1260_0, 4.75, 8.72).
size(p1260_0, 4.28).
color(p1260_0, green).
orientation(p1260_0, rhs).
rotation(p1260_0, 5.69).
piece(1261, p1261_0).
position(p1261_0, 3.64, 7.3).
size(p1261_0, 1.63).
color(p1261_0, blue).
orientation(p1261_0, strange).
rotation(p1261_0, 4.32).
piece(1261, p1261_1).
position(p1261_1, 7.47, 2.49).
size(p1261_1, 4.44).
color(p1261_1, blue).
orientation(p1261_1, strange).
rotation(p1261_1, 4.29).
piece(1261, p1261_2).
position(p1261_2, 8.45, 9.13).
size(p1261_2, 6.67).
color(p1261_2, red).
orientation(p1261_2, lhs).
rotation(p1261_2, 0.42).
piece(1262, p1262_0).
position(p1262_0, 7.97, 8.88).
size(p1262_0, 9.42).
color(p1262_0, blue).
orientation(p1262_0, lhs).
rotation(p1262_0, 1.26).
piece(1263, p1263_0).
position(p1263_0, 4.65, 3.86).
size(p1263_0, 9.08).
color(p1263_0, green).
orientation(p1263_0, upright).
rotation(p1263_0, 4.33).
piece(1263, p1263_1).
position(p1263_1, 6.24, 7.67).
size(p1263_1, 6.07).
color(p1263_1, blue).
orientation(p1263_1, strange).
rotation(p1263_1, 0.56).
piece(1263, p1263_2).
position(p1263_2, 2.62, 3.04).
size(p1263_2, 7.27).
color(p1263_2, red).
orientation(p1263_2, lhs).
rotation(p1263_2, 5.37).
piece(1264, p1264_0).
position(p1264_0, 8.58, 0.21).
size(p1264_0, 3.17).
color(p1264_0, blue).
orientation(p1264_0, strange).
rotation(p1264_0, 6.23).
piece(1265, p1265_0).
position(p1265_0, 5.18, 9.01).
size(p1265_0, 4.13).
color(p1265_0, green).
orientation(p1265_0, upright).
rotation(p1265_0, 5.44).
piece(1266, p1266_0).
position(p1266_0, 8.27, 2.38).
size(p1266_0, 4.44).
color(p1266_0, red).
orientation(p1266_0, lhs).
rotation(p1266_0, 5.75).
piece(1267, p1267_0).
position(p1267_0, 3.82, 0.74).
size(p1267_0, 9.78).
color(p1267_0, blue).
orientation(p1267_0, strange).
rotation(p1267_0, 4.06).
piece(1268, p1268_0).
position(p1268_0, 4.98, 2.01).
size(p1268_0, 1.62).
color(p1268_0, blue).
orientation(p1268_0, rhs).
rotation(p1268_0, 4.79).
piece(1268, p1268_1).
position(p1268_1, 0.23, 8.3).
size(p1268_1, 6.35).
color(p1268_1, red).
orientation(p1268_1, rhs).
rotation(p1268_1, 5.45).
piece(1269, p1269_0).
position(p1269_0, 3.35, 4.54).
size(p1269_0, 6.42).
color(p1269_0, blue).
orientation(p1269_0, lhs).
rotation(p1269_0, 0.67).
piece(1270, p1270_0).
position(p1270_0, 8.56, 6.1).
size(p1270_0, 8.39).
color(p1270_0, blue).
orientation(p1270_0, strange).
rotation(p1270_0, 4.06).
piece(1271, p1271_0).
position(p1271_0, 4.11, 6.82).
size(p1271_0, 6.4).
color(p1271_0, blue).
orientation(p1271_0, strange).
rotation(p1271_0, 0.5).
piece(1271, p1271_1).
position(p1271_1, 6.26, 3.58).
size(p1271_1, 1.16).
color(p1271_1, red).
orientation(p1271_1, strange).
rotation(p1271_1, 0.05).
piece(1272, p1272_0).
position(p1272_0, 5.12, 4.79).
size(p1272_0, 9.98).
color(p1272_0, blue).
orientation(p1272_0, upright).
rotation(p1272_0, 4.44).
piece(1273, p1273_0).
position(p1273_0, 2.67, 6.54).
size(p1273_0, 7.71).
color(p1273_0, blue).
orientation(p1273_0, strange).
rotation(p1273_0, 1.06).
piece(1273, p1273_1).
position(p1273_1, 7.98, 5.79).
size(p1273_1, 3.6).
color(p1273_1, blue).
orientation(p1273_1, strange).
rotation(p1273_1, 5.48).
piece(1274, p1274_0).
position(p1274_0, 9.33, 9.77).
size(p1274_0, 6.29).
color(p1274_0, blue).
orientation(p1274_0, strange).
rotation(p1274_0, 0.61).
piece(1275, p1275_0).
position(p1275_0, 3.41, 2.4).
size(p1275_0, 9.67).
color(p1275_0, red).
orientation(p1275_0, strange).
rotation(p1275_0, 5.16).
piece(1276, p1276_0).
position(p1276_0, 9.75, 0.82).
size(p1276_0, 2.13).
color(p1276_0, red).
orientation(p1276_0, upright).
rotation(p1276_0, 0.47).
piece(1276, p1276_1).
position(p1276_1, 0.13, 4.61).
size(p1276_1, 9.42).
color(p1276_1, green).
orientation(p1276_1, upright).
rotation(p1276_1, 5.35).
piece(1276, p1276_2).
position(p1276_2, 5.94, 4.56).
size(p1276_2, 5.09).
color(p1276_2, blue).
orientation(p1276_2, rhs).
rotation(p1276_2, 4.98).
piece(1276, p1276_3).
position(p1276_3, 0.22, 6.56).
size(p1276_3, 5.61).
color(p1276_3, blue).
orientation(p1276_3, strange).
rotation(p1276_3, 4.02).
piece(1276, p1276_4).
position(p1276_4, 9.11, 4.64).
size(p1276_4, 5.78).
color(p1276_4, red).
orientation(p1276_4, rhs).
rotation(p1276_4, 0.02).
piece(1277, p1277_0).
position(p1277_0, 5.37, 2.05).
size(p1277_0, 0.01).
color(p1277_0, red).
orientation(p1277_0, lhs).
rotation(p1277_0, 4.97).
piece(1277, p1277_1).
position(p1277_1, 5.11, 7.78).
size(p1277_1, 0.64).
color(p1277_1, blue).
orientation(p1277_1, lhs).
rotation(p1277_1, 5.81).
piece(1277, p1277_2).
position(p1277_2, 8.54, 5.97).
size(p1277_2, 5.1).
color(p1277_2, red).
orientation(p1277_2, rhs).
rotation(p1277_2, 4.16).
piece(1277, p1277_3).
position(p1277_3, 7.91, 5.22).
size(p1277_3, 1.12).
color(p1277_3, blue).
orientation(p1277_3, rhs).
rotation(p1277_3, 6.15).
contact(p1277_2, p1277_3).
contact(p1277_2, p1277_3).
contact(p1277_3, p1277_2).
contact(p1277_3, p1277_2).
piece(1278, p1278_0).
position(p1278_0, 6.3, 3.81).
size(p1278_0, 1.78).
color(p1278_0, red).
orientation(p1278_0, rhs).
rotation(p1278_0, 4.35).
piece(1279, p1279_0).
position(p1279_0, 0.94, 6.13).
size(p1279_0, 8.81).
color(p1279_0, red).
orientation(p1279_0, rhs).
rotation(p1279_0, 0.62).
piece(1279, p1279_1).
position(p1279_1, 9.84, 8.43).
size(p1279_1, 0.73).
color(p1279_1, blue).
orientation(p1279_1, rhs).
rotation(p1279_1, 5.77).
piece(1279, p1279_2).
position(p1279_2, 4.16, 7.27).
size(p1279_2, 7.32).
color(p1279_2, red).
orientation(p1279_2, lhs).
rotation(p1279_2, 4.14).
piece(1279, p1279_3).
position(p1279_3, 7.69, 3.79).
size(p1279_3, 2.46).
color(p1279_3, green).
orientation(p1279_3, rhs).
rotation(p1279_3, 0.55).
piece(1280, p1280_0).
position(p1280_0, 6.3, 9.27).
size(p1280_0, 9.41).
color(p1280_0, green).
orientation(p1280_0, rhs).
rotation(p1280_0, 4.53).
piece(1281, p1281_0).
position(p1281_0, 7.21, 6.23).
size(p1281_0, 8.84).
color(p1281_0, green).
orientation(p1281_0, upright).
rotation(p1281_0, 5.23).
piece(1281, p1281_1).
position(p1281_1, 9.19, 5.02).
size(p1281_1, 9.71).
color(p1281_1, green).
orientation(p1281_1, lhs).
rotation(p1281_1, 0.66).
piece(1282, p1282_0).
position(p1282_0, 4.13, 7.76).
size(p1282_0, 6.44).
color(p1282_0, blue).
orientation(p1282_0, upright).
rotation(p1282_0, 3.94).
piece(1283, p1283_0).
position(p1283_0, 5.84, 2.13).
size(p1283_0, 4.3).
color(p1283_0, red).
orientation(p1283_0, rhs).
rotation(p1283_0, 0.99).
piece(1283, p1283_1).
position(p1283_1, 5.6, 2.28).
size(p1283_1, 4.58).
color(p1283_1, green).
orientation(p1283_1, upright).
rotation(p1283_1, 1.17).
contact(p1283_0, p1283_1).
contact(p1283_0, p1283_1).
contact(p1283_1, p1283_0).
contact(p1283_1, p1283_0).
piece(1284, p1284_0).
position(p1284_0, 5.24, 5.89).
size(p1284_0, 2.95).
color(p1284_0, green).
orientation(p1284_0, rhs).
rotation(p1284_0, 4.41).
piece(1285, p1285_0).
position(p1285_0, 8.77, 9.12).
size(p1285_0, 0.55).
color(p1285_0, blue).
orientation(p1285_0, rhs).
rotation(p1285_0, 0.28).
piece(1285, p1285_1).
position(p1285_1, 8.12, 0.2).
size(p1285_1, 8.62).
color(p1285_1, blue).
orientation(p1285_1, lhs).
rotation(p1285_1, 4.2).
piece(1285, p1285_2).
position(p1285_2, 9.64, 6.34).
size(p1285_2, 2.77).
color(p1285_2, green).
orientation(p1285_2, rhs).
rotation(p1285_2, 4.26).
piece(1286, p1286_0).
position(p1286_0, 5.71, 6.18).
size(p1286_0, 5.85).
color(p1286_0, green).
orientation(p1286_0, lhs).
rotation(p1286_0, 0.35).
piece(1287, p1287_0).
position(p1287_0, 4.01, 1.0).
size(p1287_0, 4.22).
color(p1287_0, red).
orientation(p1287_0, rhs).
rotation(p1287_0, 4.08).
piece(1287, p1287_1).
position(p1287_1, 2.49, 9.77).
size(p1287_1, 9.12).
color(p1287_1, green).
orientation(p1287_1, upright).
rotation(p1287_1, 5.41).
piece(1288, p1288_0).
position(p1288_0, 7.3, 1.28).
size(p1288_0, 0.48).
color(p1288_0, red).
orientation(p1288_0, rhs).
rotation(p1288_0, 5.98).
piece(1288, p1288_1).
position(p1288_1, 7.46, 1.15).
size(p1288_1, 2.01).
color(p1288_1, red).
orientation(p1288_1, lhs).
rotation(p1288_1, 5.9).
contact(p1288_0, p1288_1).
contact(p1288_0, p1288_1).
contact(p1288_1, p1288_0).
contact(p1288_1, p1288_0).
piece(1289, p1289_0).
position(p1289_0, 4.01, 6.98).
size(p1289_0, 8.44).
color(p1289_0, green).
orientation(p1289_0, strange).
rotation(p1289_0, 4.71).
piece(1289, p1289_1).
position(p1289_1, 5.41, 1.56).
size(p1289_1, 1.87).
color(p1289_1, blue).
orientation(p1289_1, upright).
rotation(p1289_1, 5.73).
piece(1290, p1290_0).
position(p1290_0, 7.56, 4.16).
size(p1290_0, 9.09).
color(p1290_0, green).
orientation(p1290_0, rhs).
rotation(p1290_0, 4.06).
piece(1290, p1290_1).
position(p1290_1, 9.78, 2.91).
size(p1290_1, 0.34).
color(p1290_1, red).
orientation(p1290_1, upright).
rotation(p1290_1, 4.82).
piece(1291, p1291_0).
position(p1291_0, 2.63, 9.87).
size(p1291_0, 7.1).
color(p1291_0, red).
orientation(p1291_0, strange).
rotation(p1291_0, 4.51).
piece(1291, p1291_1).
position(p1291_1, 4.0, 4.3).
size(p1291_1, 3.77).
color(p1291_1, green).
orientation(p1291_1, lhs).
rotation(p1291_1, 5.99).
piece(1291, p1291_2).
position(p1291_2, 5.61, 3.19).
size(p1291_2, 3.64).
color(p1291_2, green).
orientation(p1291_2, upright).
rotation(p1291_2, 4.64).
piece(1291, p1291_3).
position(p1291_3, 3.05, 9.84).
size(p1291_3, 1.09).
color(p1291_3, red).
orientation(p1291_3, lhs).
rotation(p1291_3, 1.08).
contact(p1291_0, p1291_3).
contact(p1291_0, p1291_3).
contact(p1291_3, p1291_0).
contact(p1291_3, p1291_0).
piece(1292, p1292_0).
position(p1292_0, 8.78, 9.93).
size(p1292_0, 0.95).
color(p1292_0, green).
orientation(p1292_0, lhs).
rotation(p1292_0, 0.97).
piece(1292, p1292_1).
position(p1292_1, 4.83, 1.19).
size(p1292_1, 2.11).
color(p1292_1, red).
orientation(p1292_1, rhs).
rotation(p1292_1, 4.6).
piece(1292, p1292_2).
position(p1292_2, 6.6, 4.03).
size(p1292_2, 1.1).
color(p1292_2, blue).
orientation(p1292_2, lhs).
rotation(p1292_2, 4.25).
piece(1293, p1293_0).
position(p1293_0, 7.87, 6.14).
size(p1293_0, 2.13).
color(p1293_0, green).
orientation(p1293_0, strange).
rotation(p1293_0, 4.28).
piece(1293, p1293_1).
position(p1293_1, 7.86, 7.95).
size(p1293_1, 2.8).
color(p1293_1, green).
orientation(p1293_1, lhs).
rotation(p1293_1, 5.43).
piece(1293, p1293_2).
position(p1293_2, 4.46, 2.37).
size(p1293_2, 8.64).
color(p1293_2, blue).
orientation(p1293_2, strange).
rotation(p1293_2, 5.31).
piece(1293, p1293_3).
position(p1293_3, 3.17, 5.78).
size(p1293_3, 8.45).
color(p1293_3, green).
orientation(p1293_3, upright).
rotation(p1293_3, 0.42).
piece(1294, p1294_0).
position(p1294_0, 1.87, 7.0).
size(p1294_0, 0.12).
color(p1294_0, red).
orientation(p1294_0, upright).
rotation(p1294_0, 5.89).
piece(1294, p1294_1).
position(p1294_1, 5.42, 6.39).
size(p1294_1, 0.85).
color(p1294_1, blue).
orientation(p1294_1, upright).
rotation(p1294_1, 6.23).
piece(1295, p1295_0).
position(p1295_0, 7.89, 9.63).
size(p1295_0, 0.63).
color(p1295_0, green).
orientation(p1295_0, rhs).
rotation(p1295_0, 4.18).
piece(1295, p1295_1).
position(p1295_1, 8.79, 7.72).
size(p1295_1, 0.93).
color(p1295_1, blue).
orientation(p1295_1, rhs).
rotation(p1295_1, 0.75).
piece(1296, p1296_0).
position(p1296_0, 4.99, 6.05).
size(p1296_0, 8.58).
color(p1296_0, blue).
orientation(p1296_0, upright).
rotation(p1296_0, 0.21).
piece(1296, p1296_1).
position(p1296_1, 5.64, 9.83).
size(p1296_1, 9.34).
color(p1296_1, blue).
orientation(p1296_1, lhs).
rotation(p1296_1, 0.19).
piece(1297, p1297_0).
position(p1297_0, 0.6, 4.39).
size(p1297_0, 3.62).
color(p1297_0, blue).
orientation(p1297_0, strange).
rotation(p1297_0, 0.07).
piece(1298, p1298_0).
position(p1298_0, 6.4, 4.3).
size(p1298_0, 1.61).
color(p1298_0, blue).
orientation(p1298_0, upright).
rotation(p1298_0, 5.16).
piece(1299, p1299_0).
position(p1299_0, 9.07, 0.59).
size(p1299_0, 9.08).
color(p1299_0, blue).
orientation(p1299_0, lhs).
rotation(p1299_0, 4.14).
piece(1300, p1300_0).
position(p1300_0, 8.92, 2.28).
size(p1300_0, 0.27).
color(p1300_0, green).
orientation(p1300_0, rhs).
rotation(p1300_0, 4.76).
piece(1300, p1300_1).
position(p1300_1, 7.15, 3.14).
size(p1300_1, 5.45).
color(p1300_1, blue).
orientation(p1300_1, lhs).
rotation(p1300_1, 5.59).
piece(1301, p1301_0).
position(p1301_0, 6.05, 6.38).
size(p1301_0, 0.39).
color(p1301_0, green).
orientation(p1301_0, upright).
rotation(p1301_0, 4.21).
piece(1301, p1301_1).
position(p1301_1, 4.56, 9.39).
size(p1301_1, 3.37).
color(p1301_1, blue).
orientation(p1301_1, strange).
rotation(p1301_1, 5.62).
piece(1302, p1302_0).
position(p1302_0, 4.92, 8.5).
size(p1302_0, 4.09).
color(p1302_0, green).
orientation(p1302_0, rhs).
rotation(p1302_0, 5.05).
piece(1303, p1303_0).
position(p1303_0, 0.0, 5.04).
size(p1303_0, 5.08).
color(p1303_0, blue).
orientation(p1303_0, upright).
rotation(p1303_0, 4.36).
piece(1303, p1303_1).
position(p1303_1, 3.62, 2.64).
size(p1303_1, 9.17).
color(p1303_1, green).
orientation(p1303_1, upright).
rotation(p1303_1, 1.04).
piece(1304, p1304_0).
position(p1304_0, 7.0, 1.45).
size(p1304_0, 5.47).
color(p1304_0, green).
orientation(p1304_0, lhs).
rotation(p1304_0, 0.36).
piece(1305, p1305_0).
position(p1305_0, 8.98, 1.82).
size(p1305_0, 5.13).
color(p1305_0, red).
orientation(p1305_0, strange).
rotation(p1305_0, 0.33).
piece(1305, p1305_1).
position(p1305_1, 7.31, 3.5).
size(p1305_1, 0.36).
color(p1305_1, green).
orientation(p1305_1, lhs).
rotation(p1305_1, 0.59).
piece(1306, p1306_0).
position(p1306_0, 2.0, 4.36).
size(p1306_0, 2.19).
color(p1306_0, blue).
orientation(p1306_0, strange).
rotation(p1306_0, 0.67).
piece(1306, p1306_1).
position(p1306_1, 3.49, 3.74).
size(p1306_1, 8.07).
color(p1306_1, green).
orientation(p1306_1, rhs).
rotation(p1306_1, 4.37).
piece(1306, p1306_2).
position(p1306_2, 1.36, 8.2).
size(p1306_2, 4.53).
color(p1306_2, blue).
orientation(p1306_2, rhs).
rotation(p1306_2, 6.04).
contact(p1306_0, p1306_1).
contact(p1306_0, p1306_1).
contact(p1306_1, p1306_0).
contact(p1306_1, p1306_0).
piece(1307, p1307_0).
position(p1307_0, 6.37, 0.79).
size(p1307_0, 0.71).
color(p1307_0, red).
orientation(p1307_0, rhs).
rotation(p1307_0, 5.35).
piece(1308, p1308_0).
position(p1308_0, 5.01, 6.46).
size(p1308_0, 7.68).
color(p1308_0, green).
orientation(p1308_0, upright).
rotation(p1308_0, 5.59).
piece(1308, p1308_1).
position(p1308_1, 9.61, 8.41).
size(p1308_1, 2.94).
color(p1308_1, red).
orientation(p1308_1, strange).
rotation(p1308_1, 6.17).
piece(1309, p1309_0).
position(p1309_0, 1.19, 6.95).
size(p1309_0, 1.13).
color(p1309_0, blue).
orientation(p1309_0, lhs).
rotation(p1309_0, 5.87).
piece(1309, p1309_1).
position(p1309_1, 6.15, 3.83).
size(p1309_1, 3.48).
color(p1309_1, red).
orientation(p1309_1, rhs).
rotation(p1309_1, 4.05).
piece(1310, p1310_0).
position(p1310_0, 8.04, 9.73).
size(p1310_0, 9.23).
color(p1310_0, blue).
orientation(p1310_0, rhs).
rotation(p1310_0, 4.64).
piece(1310, p1310_1).
position(p1310_1, 0.42, 7.19).
size(p1310_1, 6.78).
color(p1310_1, blue).
orientation(p1310_1, lhs).
rotation(p1310_1, 0.22).
piece(1311, p1311_0).
position(p1311_0, 8.91, 1.27).
size(p1311_0, 4.4).
color(p1311_0, green).
orientation(p1311_0, upright).
rotation(p1311_0, 4.36).
piece(1311, p1311_1).
position(p1311_1, 4.73, 7.3).
size(p1311_1, 5.6).
color(p1311_1, green).
orientation(p1311_1, strange).
rotation(p1311_1, 5.31).
piece(1311, p1311_2).
position(p1311_2, 2.59, 4.18).
size(p1311_2, 0.24).
color(p1311_2, green).
orientation(p1311_2, lhs).
rotation(p1311_2, 5.43).
piece(1312, p1312_0).
position(p1312_0, 8.5, 3.44).
size(p1312_0, 9.79).
color(p1312_0, green).
orientation(p1312_0, lhs).
rotation(p1312_0, 4.88).
piece(1312, p1312_1).
position(p1312_1, 7.35, 2.23).
size(p1312_1, 7.05).
color(p1312_1, red).
orientation(p1312_1, rhs).
rotation(p1312_1, 5.2).
piece(1312, p1312_2).
position(p1312_2, 7.45, 5.2).
size(p1312_2, 5.16).
color(p1312_2, red).
orientation(p1312_2, strange).
rotation(p1312_2, 5.68).
contact(p1312_0, p1312_1).
contact(p1312_0, p1312_1).
contact(p1312_1, p1312_0).
contact(p1312_1, p1312_0).
piece(1313, p1313_0).
position(p1313_0, 6.37, 0.72).
size(p1313_0, 4.74).
color(p1313_0, green).
orientation(p1313_0, upright).
rotation(p1313_0, 4.98).
piece(1314, p1314_0).
position(p1314_0, 0.79, 6.37).
size(p1314_0, 2.89).
color(p1314_0, green).
orientation(p1314_0, rhs).
rotation(p1314_0, 0.36).
piece(1314, p1314_1).
position(p1314_1, 1.42, 7.49).
size(p1314_1, 0.63).
color(p1314_1, blue).
orientation(p1314_1, rhs).
rotation(p1314_1, 6.05).
contact(p1314_0, p1314_1).
contact(p1314_0, p1314_1).
contact(p1314_1, p1314_0).
contact(p1314_1, p1314_0).
piece(1315, p1315_0).
position(p1315_0, 8.06, 1.12).
size(p1315_0, 5.03).
color(p1315_0, blue).
orientation(p1315_0, upright).
rotation(p1315_0, 5.09).
piece(1315, p1315_1).
position(p1315_1, 7.94, 8.41).
size(p1315_1, 6.28).
color(p1315_1, blue).
orientation(p1315_1, lhs).
rotation(p1315_1, 0.07).
piece(1315, p1315_2).
position(p1315_2, 1.83, 4.25).
size(p1315_2, 6.69).
color(p1315_2, green).
orientation(p1315_2, strange).
rotation(p1315_2, 0.82).
piece(1315, p1315_3).
position(p1315_3, 8.53, 7.13).
size(p1315_3, 6.76).
color(p1315_3, red).
orientation(p1315_3, upright).
rotation(p1315_3, 4.05).
piece(1315, p1315_4).
position(p1315_4, 0.84, 7.06).
size(p1315_4, 1.18).
color(p1315_4, blue).
orientation(p1315_4, rhs).
rotation(p1315_4, 6.06).
contact(p1315_1, p1315_3).
contact(p1315_1, p1315_3).
contact(p1315_3, p1315_1).
contact(p1315_3, p1315_1).
piece(1316, p1316_0).
position(p1316_0, 5.57, 0.19).
size(p1316_0, 7.88).
color(p1316_0, red).
orientation(p1316_0, upright).
rotation(p1316_0, 1.08).
piece(1317, p1317_0).
position(p1317_0, 9.98, 9.71).
size(p1317_0, 6.87).
color(p1317_0, blue).
orientation(p1317_0, lhs).
rotation(p1317_0, 0.96).
piece(1317, p1317_1).
position(p1317_1, 3.79, 8.78).
size(p1317_1, 5.27).
color(p1317_1, red).
orientation(p1317_1, rhs).
rotation(p1317_1, 4.1).
piece(1317, p1317_2).
position(p1317_2, 4.89, 2.17).
size(p1317_2, 8.39).
color(p1317_2, red).
orientation(p1317_2, lhs).
rotation(p1317_2, 5.54).
piece(1317, p1317_3).
position(p1317_3, 6.44, 9.51).
size(p1317_3, 4.58).
color(p1317_3, red).
orientation(p1317_3, rhs).
rotation(p1317_3, 5.16).
piece(1317, p1317_4).
position(p1317_4, 5.54, 4.45).
size(p1317_4, 7.0).
color(p1317_4, blue).
orientation(p1317_4, rhs).
rotation(p1317_4, 5.73).
piece(1318, p1318_0).
position(p1318_0, 9.69, 4.46).
size(p1318_0, 1.87).
color(p1318_0, green).
orientation(p1318_0, upright).
rotation(p1318_0, 5.95).
piece(1319, p1319_0).
position(p1319_0, 9.36, 8.77).
size(p1319_0, 8.88).
color(p1319_0, red).
orientation(p1319_0, strange).
rotation(p1319_0, 5.54).
piece(1319, p1319_1).
position(p1319_1, 7.93, 8.23).
size(p1319_1, 1.85).
color(p1319_1, red).
orientation(p1319_1, strange).
rotation(p1319_1, 5.28).
contact(p1319_0, p1319_1).
contact(p1319_0, p1319_1).
contact(p1319_1, p1319_0).
contact(p1319_1, p1319_0).
piece(1320, p1320_0).
position(p1320_0, 6.35, 2.15).
size(p1320_0, 7.21).
color(p1320_0, green).
orientation(p1320_0, upright).
rotation(p1320_0, 5.96).
piece(1320, p1320_1).
position(p1320_1, 5.5, 0.04).
size(p1320_1, 8.86).
color(p1320_1, green).
orientation(p1320_1, upright).
rotation(p1320_1, 4.95).
piece(1321, p1321_0).
position(p1321_0, 7.69, 6.11).
size(p1321_0, 6.65).
color(p1321_0, green).
orientation(p1321_0, rhs).
rotation(p1321_0, 5.12).
piece(1321, p1321_1).
position(p1321_1, 7.49, 8.91).
size(p1321_1, 5.72).
color(p1321_1, blue).
orientation(p1321_1, lhs).
rotation(p1321_1, 5.6).
piece(1321, p1321_2).
position(p1321_2, 7.76, 1.76).
size(p1321_2, 9.7).
color(p1321_2, red).
orientation(p1321_2, lhs).
rotation(p1321_2, 4.22).
piece(1322, p1322_0).
position(p1322_0, 0.75, 4.22).
size(p1322_0, 1.57).
color(p1322_0, green).
orientation(p1322_0, upright).
rotation(p1322_0, 5.83).
piece(1322, p1322_1).
position(p1322_1, 2.59, 5.21).
size(p1322_1, 5.71).
color(p1322_1, green).
orientation(p1322_1, strange).
rotation(p1322_1, 4.85).
piece(1323, p1323_0).
position(p1323_0, 8.29, 6.02).
size(p1323_0, 9.29).
color(p1323_0, green).
orientation(p1323_0, rhs).
rotation(p1323_0, 5.81).
piece(1324, p1324_0).
position(p1324_0, 0.2, 7.33).
size(p1324_0, 8.73).
color(p1324_0, red).
orientation(p1324_0, lhs).
rotation(p1324_0, 6.26).
piece(1324, p1324_1).
position(p1324_1, 6.18, 1.23).
size(p1324_1, 6.0).
color(p1324_1, green).
orientation(p1324_1, lhs).
rotation(p1324_1, 5.62).
piece(1324, p1324_2).
position(p1324_2, 3.74, 0.87).
size(p1324_2, 3.84).
color(p1324_2, red).
orientation(p1324_2, lhs).
rotation(p1324_2, 1.12).
piece(1325, p1325_0).
position(p1325_0, 0.63, 6.68).
size(p1325_0, 1.18).
color(p1325_0, red).
orientation(p1325_0, rhs).
rotation(p1325_0, 6.27).
piece(1325, p1325_1).
position(p1325_1, 3.35, 8.29).
size(p1325_1, 5.24).
color(p1325_1, blue).
orientation(p1325_1, upright).
rotation(p1325_1, 0.91).
piece(1326, p1326_0).
position(p1326_0, 5.89, 0.9).
size(p1326_0, 9.34).
color(p1326_0, red).
orientation(p1326_0, rhs).
rotation(p1326_0, 0.57).
piece(1326, p1326_1).
position(p1326_1, 0.13, 9.88).
size(p1326_1, 7.72).
color(p1326_1, green).
orientation(p1326_1, strange).
rotation(p1326_1, 4.82).
piece(1326, p1326_2).
position(p1326_2, 8.42, 2.37).
size(p1326_2, 0.2).
color(p1326_2, red).
orientation(p1326_2, lhs).
rotation(p1326_2, 0.11).
piece(1327, p1327_0).
position(p1327_0, 1.54, 9.82).
size(p1327_0, 4.61).
color(p1327_0, blue).
orientation(p1327_0, strange).
rotation(p1327_0, 1.07).
piece(1328, p1328_0).
position(p1328_0, 2.3, 3.04).
size(p1328_0, 5.35).
color(p1328_0, green).
orientation(p1328_0, strange).
rotation(p1328_0, 0.89).
piece(1329, p1329_0).
position(p1329_0, 3.55, 8.96).
size(p1329_0, 9.65).
color(p1329_0, green).
orientation(p1329_0, upright).
rotation(p1329_0, 5.89).
piece(1330, p1330_0).
position(p1330_0, 4.55, 3.2).
size(p1330_0, 1.65).
color(p1330_0, blue).
orientation(p1330_0, upright).
rotation(p1330_0, 5.79).
piece(1330, p1330_1).
position(p1330_1, 5.35, 7.69).
size(p1330_1, 2.6).
color(p1330_1, green).
orientation(p1330_1, lhs).
rotation(p1330_1, 4.34).
piece(1331, p1331_0).
position(p1331_0, 6.88, 6.98).
size(p1331_0, 9.83).
color(p1331_0, red).
orientation(p1331_0, upright).
rotation(p1331_0, 4.11).
piece(1331, p1331_1).
position(p1331_1, 9.74, 6.63).
size(p1331_1, 0.17).
color(p1331_1, green).
orientation(p1331_1, strange).
rotation(p1331_1, 5.84).
piece(1331, p1331_2).
position(p1331_2, 4.58, 9.17).
size(p1331_2, 1.04).
color(p1331_2, blue).
orientation(p1331_2, strange).
rotation(p1331_2, 5.79).
piece(1331, p1331_3).
position(p1331_3, 8.36, 8.58).
size(p1331_3, 5.06).
color(p1331_3, blue).
orientation(p1331_3, upright).
rotation(p1331_3, 5.63).
piece(1332, p1332_0).
position(p1332_0, 8.35, 7.4).
size(p1332_0, 3.41).
color(p1332_0, blue).
orientation(p1332_0, lhs).
rotation(p1332_0, 0.79).
piece(1332, p1332_1).
position(p1332_1, 8.67, 3.03).
size(p1332_1, 1.81).
color(p1332_1, blue).
orientation(p1332_1, rhs).
rotation(p1332_1, 0.36).
piece(1332, p1332_2).
position(p1332_2, 5.85, 2.79).
size(p1332_2, 4.55).
color(p1332_2, red).
orientation(p1332_2, upright).
rotation(p1332_2, 4.22).
piece(1332, p1332_3).
position(p1332_3, 3.18, 2.23).
size(p1332_3, 6.21).
color(p1332_3, green).
orientation(p1332_3, rhs).
rotation(p1332_3, 4.86).
piece(1333, p1333_0).
position(p1333_0, 8.95, 2.92).
size(p1333_0, 0.84).
color(p1333_0, blue).
orientation(p1333_0, rhs).
rotation(p1333_0, 4.47).
piece(1333, p1333_1).
position(p1333_1, 1.41, 3.67).
size(p1333_1, 0.32).
color(p1333_1, blue).
orientation(p1333_1, upright).
rotation(p1333_1, 5.43).
piece(1334, p1334_0).
position(p1334_0, 2.1, 9.91).
size(p1334_0, 9.83).
color(p1334_0, red).
orientation(p1334_0, lhs).
rotation(p1334_0, 4.0).
piece(1335, p1335_0).
position(p1335_0, 5.65, 5.19).
size(p1335_0, 3.65).
color(p1335_0, blue).
orientation(p1335_0, upright).
rotation(p1335_0, 0.12).
piece(1336, p1336_0).
position(p1336_0, 9.57, 9.93).
size(p1336_0, 3.15).
color(p1336_0, green).
orientation(p1336_0, rhs).
rotation(p1336_0, 5.03).
piece(1336, p1336_1).
position(p1336_1, 6.12, 2.71).
size(p1336_1, 2.5).
color(p1336_1, red).
orientation(p1336_1, strange).
rotation(p1336_1, 6.26).
piece(1336, p1336_2).
position(p1336_2, 4.33, 1.16).
size(p1336_2, 5.08).
color(p1336_2, red).
orientation(p1336_2, strange).
rotation(p1336_2, 0.39).
piece(1336, p1336_3).
position(p1336_3, 8.94, 0.56).
size(p1336_3, 0.88).
color(p1336_3, red).
orientation(p1336_3, lhs).
rotation(p1336_3, 5.5).
piece(1336, p1336_4).
position(p1336_4, 8.42, 7.5).
size(p1336_4, 0.1).
color(p1336_4, red).
orientation(p1336_4, rhs).
rotation(p1336_4, 0.72).
piece(1337, p1337_0).
position(p1337_0, 4.82, 7.62).
size(p1337_0, 9.57).
color(p1337_0, red).
orientation(p1337_0, rhs).
rotation(p1337_0, 5.34).
piece(1338, p1338_0).
position(p1338_0, 1.32, 5.68).
size(p1338_0, 5.63).
color(p1338_0, green).
orientation(p1338_0, upright).
rotation(p1338_0, 0.07).
piece(1338, p1338_1).
position(p1338_1, 3.32, 8.86).
size(p1338_1, 5.02).
color(p1338_1, blue).
orientation(p1338_1, strange).
rotation(p1338_1, 0.51).
piece(1338, p1338_2).
position(p1338_2, 1.93, 5.52).
size(p1338_2, 1.73).
color(p1338_2, green).
orientation(p1338_2, upright).
rotation(p1338_2, 3.97).
contact(p1338_0, p1338_2).
contact(p1338_0, p1338_2).
contact(p1338_2, p1338_0).
contact(p1338_2, p1338_0).
piece(1339, p1339_0).
position(p1339_0, 8.13, 6.93).
size(p1339_0, 8.7).
color(p1339_0, blue).
orientation(p1339_0, strange).
rotation(p1339_0, 5.04).
piece(1340, p1340_0).
position(p1340_0, 6.72, 1.65).
size(p1340_0, 8.57).
color(p1340_0, green).
orientation(p1340_0, upright).
rotation(p1340_0, 4.84).
piece(1341, p1341_0).
position(p1341_0, 1.94, 4.05).
size(p1341_0, 3.28).
color(p1341_0, red).
orientation(p1341_0, strange).
rotation(p1341_0, 5.97).
piece(1341, p1341_1).
position(p1341_1, 8.54, 8.57).
size(p1341_1, 3.88).
color(p1341_1, green).
orientation(p1341_1, lhs).
rotation(p1341_1, 0.8).
piece(1342, p1342_0).
position(p1342_0, 3.61, 1.32).
size(p1342_0, 6.44).
color(p1342_0, green).
orientation(p1342_0, upright).
rotation(p1342_0, 4.52).
piece(1342, p1342_1).
position(p1342_1, 8.34, 6.26).
size(p1342_1, 9.24).
color(p1342_1, blue).
orientation(p1342_1, rhs).
rotation(p1342_1, 0.93).
piece(1343, p1343_0).
position(p1343_0, 5.78, 3.65).
size(p1343_0, 2.81).
color(p1343_0, red).
orientation(p1343_0, rhs).
rotation(p1343_0, 0.83).
piece(1343, p1343_1).
position(p1343_1, 9.56, 3.92).
size(p1343_1, 3.73).
color(p1343_1, blue).
orientation(p1343_1, upright).
rotation(p1343_1, 4.91).
piece(1344, p1344_0).
position(p1344_0, 6.32, 8.42).
size(p1344_0, 4.77).
color(p1344_0, blue).
orientation(p1344_0, lhs).
rotation(p1344_0, 6.18).
piece(1345, p1345_0).
position(p1345_0, 2.85, 4.11).
size(p1345_0, 5.77).
color(p1345_0, blue).
orientation(p1345_0, rhs).
rotation(p1345_0, 4.79).
piece(1345, p1345_1).
position(p1345_1, 6.66, 9.53).
size(p1345_1, 2.67).
color(p1345_1, red).
orientation(p1345_1, upright).
rotation(p1345_1, 0.47).
piece(1346, p1346_0).
position(p1346_0, 2.65, 7.06).
size(p1346_0, 7.91).
color(p1346_0, blue).
orientation(p1346_0, strange).
rotation(p1346_0, 0.19).
piece(1347, p1347_0).
position(p1347_0, 6.46, 9.23).
size(p1347_0, 9.97).
color(p1347_0, blue).
orientation(p1347_0, lhs).
rotation(p1347_0, 0.13).
piece(1348, p1348_0).
position(p1348_0, 5.45, 3.62).
size(p1348_0, 8.92).
color(p1348_0, red).
orientation(p1348_0, upright).
rotation(p1348_0, 6.22).
piece(1348, p1348_1).
position(p1348_1, 5.59, 1.42).
size(p1348_1, 4.63).
color(p1348_1, green).
orientation(p1348_1, lhs).
rotation(p1348_1, 0.85).
piece(1348, p1348_2).
position(p1348_2, 2.13, 7.19).
size(p1348_2, 8.85).
color(p1348_2, green).
orientation(p1348_2, lhs).
rotation(p1348_2, 0.76).
piece(1349, p1349_0).
position(p1349_0, 7.12, 8.49).
size(p1349_0, 7.36).
color(p1349_0, blue).
orientation(p1349_0, lhs).
rotation(p1349_0, 0.02).
piece(1349, p1349_1).
position(p1349_1, 4.75, 1.08).
size(p1349_1, 4.43).
color(p1349_1, green).
orientation(p1349_1, lhs).
rotation(p1349_1, 5.47).
piece(1350, p1350_0).
position(p1350_0, 9.57, 2.61).
size(p1350_0, 3.86).
color(p1350_0, red).
orientation(p1350_0, strange).
rotation(p1350_0, 0.47).
piece(1351, p1351_0).
position(p1351_0, 5.83, 0.35).
size(p1351_0, 0.19).
color(p1351_0, red).
orientation(p1351_0, rhs).
rotation(p1351_0, 4.24).
piece(1352, p1352_0).
position(p1352_0, 9.9, 5.21).
size(p1352_0, 1.09).
color(p1352_0, red).
orientation(p1352_0, strange).
rotation(p1352_0, 6.21).
piece(1353, p1353_0).
position(p1353_0, 4.76, 4.55).
size(p1353_0, 3.76).
color(p1353_0, blue).
orientation(p1353_0, strange).
rotation(p1353_0, 5.73).
piece(1354, p1354_0).
position(p1354_0, 3.64, 1.53).
size(p1354_0, 4.1).
color(p1354_0, green).
orientation(p1354_0, rhs).
rotation(p1354_0, 4.8).
piece(1354, p1354_1).
position(p1354_1, 4.43, 2.03).
size(p1354_1, 5.47).
color(p1354_1, red).
orientation(p1354_1, upright).
rotation(p1354_1, 1.2).
contact(p1354_0, p1354_1).
contact(p1354_0, p1354_1).
contact(p1354_1, p1354_0).
contact(p1354_1, p1354_0).
piece(1355, p1355_0).
position(p1355_0, 7.19, 9.66).
size(p1355_0, 1.64).
color(p1355_0, green).
orientation(p1355_0, lhs).
rotation(p1355_0, 4.43).
piece(1355, p1355_1).
position(p1355_1, 4.8, 1.64).
size(p1355_1, 9.75).
color(p1355_1, blue).
orientation(p1355_1, upright).
rotation(p1355_1, 1.04).
piece(1355, p1355_2).
position(p1355_2, 1.38, 3.58).
size(p1355_2, 1.89).
color(p1355_2, blue).
orientation(p1355_2, lhs).
rotation(p1355_2, 5.23).
piece(1356, p1356_0).
position(p1356_0, 9.58, 7.85).
size(p1356_0, 9.01).
color(p1356_0, blue).
orientation(p1356_0, upright).
rotation(p1356_0, 5.85).
piece(1357, p1357_0).
position(p1357_0, 7.72, 1.63).
size(p1357_0, 1.66).
color(p1357_0, red).
orientation(p1357_0, upright).
rotation(p1357_0, 4.88).
piece(1357, p1357_1).
position(p1357_1, 3.45, 1.91).
size(p1357_1, 0.97).
color(p1357_1, red).
orientation(p1357_1, lhs).
rotation(p1357_1, 4.7).
piece(1358, p1358_0).
position(p1358_0, 1.52, 7.64).
size(p1358_0, 1.08).
color(p1358_0, green).
orientation(p1358_0, lhs).
rotation(p1358_0, 5.72).
piece(1359, p1359_0).
position(p1359_0, 9.44, 3.0).
size(p1359_0, 10.0).
color(p1359_0, blue).
orientation(p1359_0, lhs).
rotation(p1359_0, 0.23).
piece(1359, p1359_1).
position(p1359_1, 3.12, 5.82).
size(p1359_1, 2.83).
color(p1359_1, green).
orientation(p1359_1, strange).
rotation(p1359_1, 5.61).
piece(1359, p1359_2).
position(p1359_2, 1.86, 6.02).
size(p1359_2, 1.47).
color(p1359_2, red).
orientation(p1359_2, upright).
rotation(p1359_2, 5.8).
piece(1359, p1359_3).
position(p1359_3, 4.44, 9.2).
size(p1359_3, 1.07).
color(p1359_3, blue).
orientation(p1359_3, lhs).
rotation(p1359_3, 0.83).
contact(p1359_1, p1359_2).
contact(p1359_1, p1359_2).
contact(p1359_2, p1359_1).
contact(p1359_2, p1359_1).
piece(1360, p1360_0).
position(p1360_0, 5.25, 4.59).
size(p1360_0, 2.28).
color(p1360_0, green).
orientation(p1360_0, strange).
rotation(p1360_0, 0.04).
piece(1361, p1361_0).
position(p1361_0, 3.1, 2.66).
size(p1361_0, 8.7).
color(p1361_0, green).
orientation(p1361_0, rhs).
rotation(p1361_0, 5.74).
piece(1362, p1362_0).
position(p1362_0, 8.22, 9.44).
size(p1362_0, 9.64).
color(p1362_0, green).
orientation(p1362_0, lhs).
rotation(p1362_0, 5.75).
piece(1362, p1362_1).
position(p1362_1, 7.67, 0.98).
size(p1362_1, 6.96).
color(p1362_1, red).
orientation(p1362_1, upright).
rotation(p1362_1, 1.15).
piece(1362, p1362_2).
position(p1362_2, 6.57, 3.86).
size(p1362_2, 3.39).
color(p1362_2, green).
orientation(p1362_2, lhs).
rotation(p1362_2, 5.31).
piece(1363, p1363_0).
position(p1363_0, 3.07, 3.68).
size(p1363_0, 3.63).
color(p1363_0, red).
orientation(p1363_0, strange).
rotation(p1363_0, 5.47).
piece(1363, p1363_1).
position(p1363_1, 6.54, 9.41).
size(p1363_1, 3.48).
color(p1363_1, blue).
orientation(p1363_1, rhs).
rotation(p1363_1, 3.91).
piece(1364, p1364_0).
position(p1364_0, 1.37, 4.42).
size(p1364_0, 6.36).
color(p1364_0, blue).
orientation(p1364_0, upright).
rotation(p1364_0, 4.35).
piece(1364, p1364_1).
position(p1364_1, 1.08, 8.87).
size(p1364_1, 1.56).
color(p1364_1, green).
orientation(p1364_1, lhs).
rotation(p1364_1, 4.97).
piece(1365, p1365_0).
position(p1365_0, 7.95, 0.79).
size(p1365_0, 7.34).
color(p1365_0, blue).
orientation(p1365_0, rhs).
rotation(p1365_0, 0.7).
piece(1365, p1365_1).
position(p1365_1, 9.77, 6.51).
size(p1365_1, 8.88).
color(p1365_1, red).
orientation(p1365_1, rhs).
rotation(p1365_1, 0.51).
piece(1365, p1365_2).
position(p1365_2, 2.15, 9.84).
size(p1365_2, 8.53).
color(p1365_2, red).
orientation(p1365_2, lhs).
rotation(p1365_2, 4.56).
piece(1365, p1365_3).
position(p1365_3, 6.5, 2.1).
size(p1365_3, 1.1).
color(p1365_3, blue).
orientation(p1365_3, strange).
rotation(p1365_3, 4.19).
piece(1366, p1366_0).
position(p1366_0, 1.08, 9.26).
size(p1366_0, 4.59).
color(p1366_0, green).
orientation(p1366_0, upright).
rotation(p1366_0, 0.97).
piece(1366, p1366_1).
position(p1366_1, 0.78, 8.52).
size(p1366_1, 9.45).
color(p1366_1, red).
orientation(p1366_1, upright).
rotation(p1366_1, 6.17).
contact(p1366_0, p1366_1).
contact(p1366_0, p1366_1).
contact(p1366_1, p1366_0).
contact(p1366_1, p1366_0).
piece(1367, p1367_0).
position(p1367_0, 3.92, 7.26).
size(p1367_0, 1.51).
color(p1367_0, blue).
orientation(p1367_0, strange).
rotation(p1367_0, 5.8).
piece(1367, p1367_1).
position(p1367_1, 4.71, 2.24).
size(p1367_1, 6.01).
color(p1367_1, blue).
orientation(p1367_1, upright).
rotation(p1367_1, 6.28).
piece(1368, p1368_0).
position(p1368_0, 7.31, 8.12).
size(p1368_0, 8.32).
color(p1368_0, green).
orientation(p1368_0, rhs).
rotation(p1368_0, 1.24).
piece(1369, p1369_0).
position(p1369_0, 7.16, 7.59).
size(p1369_0, 1.67).
color(p1369_0, red).
orientation(p1369_0, upright).
rotation(p1369_0, 0.54).
piece(1370, p1370_0).
position(p1370_0, 6.72, 8.86).
size(p1370_0, 5.11).
color(p1370_0, green).
orientation(p1370_0, rhs).
rotation(p1370_0, 0.21).
piece(1370, p1370_1).
position(p1370_1, 7.69, 1.51).
size(p1370_1, 0.57).
color(p1370_1, blue).
orientation(p1370_1, upright).
rotation(p1370_1, 5.29).
piece(1371, p1371_0).
position(p1371_0, 4.09, 9.57).
size(p1371_0, 4.52).
color(p1371_0, red).
orientation(p1371_0, strange).
rotation(p1371_0, 5.2).
piece(1372, p1372_0).
position(p1372_0, 9.49, 2.58).
size(p1372_0, 7.89).
color(p1372_0, green).
orientation(p1372_0, lhs).
rotation(p1372_0, 0.43).
piece(1372, p1372_1).
position(p1372_1, 2.96, 4.6).
size(p1372_1, 0.12).
color(p1372_1, red).
orientation(p1372_1, rhs).
rotation(p1372_1, 5.33).
piece(1373, p1373_0).
position(p1373_0, 8.91, 1.31).
size(p1373_0, 5.24).
color(p1373_0, green).
orientation(p1373_0, strange).
rotation(p1373_0, 4.14).
piece(1374, p1374_0).
position(p1374_0, 6.33, 2.03).
size(p1374_0, 2.68).
color(p1374_0, red).
orientation(p1374_0, upright).
rotation(p1374_0, 4.04).
piece(1374, p1374_1).
position(p1374_1, 1.97, 3.79).
size(p1374_1, 8.17).
color(p1374_1, blue).
orientation(p1374_1, upright).
rotation(p1374_1, 4.69).
piece(1374, p1374_2).
position(p1374_2, 8.43, 5.51).
size(p1374_2, 8.51).
color(p1374_2, green).
orientation(p1374_2, rhs).
rotation(p1374_2, 5.94).
piece(1375, p1375_0).
position(p1375_0, 0.23, 6.44).
size(p1375_0, 1.35).
color(p1375_0, green).
orientation(p1375_0, lhs).
rotation(p1375_0, 5.38).
piece(1375, p1375_1).
position(p1375_1, 7.89, 3.86).
size(p1375_1, 3.89).
color(p1375_1, red).
orientation(p1375_1, upright).
rotation(p1375_1, 0.51).
piece(1375, p1375_2).
position(p1375_2, 0.55, 6.89).
size(p1375_2, 1.38).
color(p1375_2, red).
orientation(p1375_2, upright).
rotation(p1375_2, 0.3).
piece(1375, p1375_3).
position(p1375_3, 8.11, 9.78).
size(p1375_3, 7.56).
color(p1375_3, red).
orientation(p1375_3, rhs).
rotation(p1375_3, 0.37).
piece(1375, p1375_4).
position(p1375_4, 8.32, 5.81).
size(p1375_4, 9.97).
color(p1375_4, green).
orientation(p1375_4, rhs).
rotation(p1375_4, 4.65).
contact(p1375_0, p1375_2).
contact(p1375_0, p1375_2).
contact(p1375_2, p1375_0).
contact(p1375_2, p1375_0).
piece(1376, p1376_0).
position(p1376_0, 5.87, 9.6).
size(p1376_0, 8.18).
color(p1376_0, green).
orientation(p1376_0, lhs).
rotation(p1376_0, 6.17).
piece(1376, p1376_1).
position(p1376_1, 0.31, 9.34).
size(p1376_1, 2.36).
color(p1376_1, blue).
orientation(p1376_1, lhs).
rotation(p1376_1, 5.28).
piece(1376, p1376_2).
position(p1376_2, 6.71, 6.91).
size(p1376_2, 1.06).
color(p1376_2, red).
orientation(p1376_2, rhs).
rotation(p1376_2, 0.3).
piece(1376, p1376_3).
position(p1376_3, 4.1, 7.7).
size(p1376_3, 1.93).
color(p1376_3, blue).
orientation(p1376_3, upright).
rotation(p1376_3, 4.19).
piece(1376, p1376_4).
position(p1376_4, 3.1, 5.51).
size(p1376_4, 8.39).
color(p1376_4, blue).
orientation(p1376_4, rhs).
rotation(p1376_4, 0.48).
piece(1377, p1377_0).
position(p1377_0, 7.19, 0.84).
size(p1377_0, 1.71).
color(p1377_0, green).
orientation(p1377_0, rhs).
rotation(p1377_0, 6.08).
piece(1378, p1378_0).
position(p1378_0, 5.46, 0.91).
size(p1378_0, 2.14).
color(p1378_0, green).
orientation(p1378_0, upright).
rotation(p1378_0, 4.88).
piece(1378, p1378_1).
position(p1378_1, 7.24, 0.54).
size(p1378_1, 0.38).
color(p1378_1, blue).
orientation(p1378_1, lhs).
rotation(p1378_1, 4.78).
piece(1379, p1379_0).
position(p1379_0, 8.5, 0.41).
size(p1379_0, 4.88).
color(p1379_0, red).
orientation(p1379_0, lhs).
rotation(p1379_0, 0.04).
piece(1380, p1380_0).
position(p1380_0, 4.43, 0.5).
size(p1380_0, 8.73).
color(p1380_0, blue).
orientation(p1380_0, upright).
rotation(p1380_0, 0.82).
piece(1381, p1381_0).
position(p1381_0, 6.83, 2.39).
size(p1381_0, 5.99).
color(p1381_0, green).
orientation(p1381_0, strange).
rotation(p1381_0, 4.06).
piece(1381, p1381_1).
position(p1381_1, 7.34, 7.55).
size(p1381_1, 2.31).
color(p1381_1, red).
orientation(p1381_1, rhs).
rotation(p1381_1, 4.47).
piece(1381, p1381_2).
position(p1381_2, 3.74, 8.13).
size(p1381_2, 8.08).
color(p1381_2, red).
orientation(p1381_2, rhs).
rotation(p1381_2, 0.12).
piece(1382, p1382_0).
position(p1382_0, 7.94, 1.71).
size(p1382_0, 2.51).
color(p1382_0, green).
orientation(p1382_0, lhs).
rotation(p1382_0, 5.87).
piece(1383, p1383_0).
position(p1383_0, 8.13, 3.85).
size(p1383_0, 5.62).
color(p1383_0, green).
orientation(p1383_0, lhs).
rotation(p1383_0, 5.55).
piece(1384, p1384_0).
position(p1384_0, 3.93, 3.18).
size(p1384_0, 6.7).
color(p1384_0, red).
orientation(p1384_0, rhs).
rotation(p1384_0, 3.94).
piece(1385, p1385_0).
position(p1385_0, 6.45, 1.53).
size(p1385_0, 1.58).
color(p1385_0, green).
orientation(p1385_0, upright).
rotation(p1385_0, 0.16).
piece(1385, p1385_1).
position(p1385_1, 9.19, 9.15).
size(p1385_1, 0.4).
color(p1385_1, red).
orientation(p1385_1, strange).
rotation(p1385_1, 5.56).
piece(1385, p1385_2).
position(p1385_2, 1.66, 5.35).
size(p1385_2, 0.78).
color(p1385_2, blue).
orientation(p1385_2, upright).
rotation(p1385_2, 4.31).
piece(1386, p1386_0).
position(p1386_0, 2.49, 5.56).
size(p1386_0, 5.8).
color(p1386_0, green).
orientation(p1386_0, lhs).
rotation(p1386_0, 5.72).
piece(1387, p1387_0).
position(p1387_0, 5.06, 9.52).
size(p1387_0, 9.76).
color(p1387_0, blue).
orientation(p1387_0, rhs).
rotation(p1387_0, 0.02).
piece(1387, p1387_1).
position(p1387_1, 6.1, 3.87).
size(p1387_1, 1.91).
color(p1387_1, green).
orientation(p1387_1, strange).
rotation(p1387_1, 5.76).
piece(1388, p1388_0).
position(p1388_0, 6.7, 9.87).
size(p1388_0, 5.68).
color(p1388_0, red).
orientation(p1388_0, strange).
rotation(p1388_0, 0.71).
piece(1389, p1389_0).
position(p1389_0, 7.67, 3.58).
size(p1389_0, 2.99).
color(p1389_0, green).
orientation(p1389_0, upright).
rotation(p1389_0, 0.06).
piece(1389, p1389_1).
position(p1389_1, 6.43, 5.31).
size(p1389_1, 6.31).
color(p1389_1, green).
orientation(p1389_1, upright).
rotation(p1389_1, 0.45).
piece(1389, p1389_2).
position(p1389_2, 4.43, 1.15).
size(p1389_2, 7.09).
color(p1389_2, red).
orientation(p1389_2, lhs).
rotation(p1389_2, 0.97).
piece(1390, p1390_0).
position(p1390_0, 4.52, 9.58).
size(p1390_0, 7.71).
color(p1390_0, green).
orientation(p1390_0, strange).
rotation(p1390_0, 0.83).
piece(1390, p1390_1).
position(p1390_1, 1.41, 8.36).
size(p1390_1, 2.95).
color(p1390_1, blue).
orientation(p1390_1, rhs).
rotation(p1390_1, 4.17).
piece(1391, p1391_0).
position(p1391_0, 9.59, 7.75).
size(p1391_0, 7.25).
color(p1391_0, red).
orientation(p1391_0, rhs).
rotation(p1391_0, 4.76).
piece(1392, p1392_0).
position(p1392_0, 6.06, 0.82).
size(p1392_0, 0.56).
color(p1392_0, blue).
orientation(p1392_0, lhs).
rotation(p1392_0, 5.99).
piece(1393, p1393_0).
position(p1393_0, 3.13, 1.86).
size(p1393_0, 6.48).
color(p1393_0, red).
orientation(p1393_0, rhs).
rotation(p1393_0, 5.47).
piece(1394, p1394_0).
position(p1394_0, 3.65, 1.31).
size(p1394_0, 2.62).
color(p1394_0, blue).
orientation(p1394_0, upright).
rotation(p1394_0, 5.49).
piece(1395, p1395_0).
position(p1395_0, 7.36, 8.63).
size(p1395_0, 3.58).
color(p1395_0, blue).
orientation(p1395_0, strange).
rotation(p1395_0, 5.04).
piece(1396, p1396_0).
position(p1396_0, 2.53, 7.83).
size(p1396_0, 1.76).
color(p1396_0, blue).
orientation(p1396_0, upright).
rotation(p1396_0, 0.77).
piece(1396, p1396_1).
position(p1396_1, 0.3, 4.8).
size(p1396_1, 5.97).
color(p1396_1, red).
orientation(p1396_1, rhs).
rotation(p1396_1, 4.73).
piece(1396, p1396_2).
position(p1396_2, 5.67, 5.68).
size(p1396_2, 8.28).
color(p1396_2, red).
orientation(p1396_2, upright).
rotation(p1396_2, 6.04).
piece(1397, p1397_0).
position(p1397_0, 0.1, 8.18).
size(p1397_0, 6.67).
color(p1397_0, blue).
orientation(p1397_0, strange).
rotation(p1397_0, 0.04).
piece(1397, p1397_1).
position(p1397_1, 8.22, 0.16).
size(p1397_1, 8.07).
color(p1397_1, red).
orientation(p1397_1, strange).
rotation(p1397_1, 1.17).
piece(1397, p1397_2).
position(p1397_2, 5.15, 6.67).
size(p1397_2, 4.54).
color(p1397_2, blue).
orientation(p1397_2, upright).
rotation(p1397_2, 0.08).
piece(1398, p1398_0).
position(p1398_0, 3.79, 4.2).
size(p1398_0, 7.06).
color(p1398_0, green).
orientation(p1398_0, lhs).
rotation(p1398_0, 0.22).
piece(1399, p1399_0).
position(p1399_0, 0.85, 6.54).
size(p1399_0, 8.57).
color(p1399_0, blue).
orientation(p1399_0, rhs).
rotation(p1399_0, 0.17).
piece(1399, p1399_1).
position(p1399_1, 1.28, 4.33).
size(p1399_1, 2.74).
color(p1399_1, green).
orientation(p1399_1, lhs).
rotation(p1399_1, 4.34).
piece(1400, p1400_0).
position(p1400_0, 8.8, 2.81).
size(p1400_0, 3.59).
color(p1400_0, red).
orientation(p1400_0, strange).
rotation(p1400_0, 4.46).
piece(1401, p1401_0).
position(p1401_0, 8.21, 7.31).
size(p1401_0, 3.31).
color(p1401_0, green).
orientation(p1401_0, strange).
rotation(p1401_0, 0.06).
piece(1402, p1402_0).
position(p1402_0, 4.19, 0.56).
size(p1402_0, 0.76).
color(p1402_0, green).
orientation(p1402_0, upright).
rotation(p1402_0, 4.42).
piece(1403, p1403_0).
position(p1403_0, 9.24, 9.04).
size(p1403_0, 7.09).
color(p1403_0, blue).
orientation(p1403_0, lhs).
rotation(p1403_0, 5.7).
piece(1404, p1404_0).
position(p1404_0, 2.56, 8.11).
size(p1404_0, 2.35).
color(p1404_0, red).
orientation(p1404_0, upright).
rotation(p1404_0, 4.21).
piece(1405, p1405_0).
position(p1405_0, 5.65, 2.52).
size(p1405_0, 7.01).
color(p1405_0, blue).
orientation(p1405_0, upright).
rotation(p1405_0, 5.58).
piece(1405, p1405_1).
position(p1405_1, 1.09, 5.81).
size(p1405_1, 3.4).
color(p1405_1, blue).
orientation(p1405_1, strange).
rotation(p1405_1, 5.8).
piece(1405, p1405_2).
position(p1405_2, 7.87, 3.51).
size(p1405_2, 9.06).
color(p1405_2, blue).
orientation(p1405_2, lhs).
rotation(p1405_2, 1.19).
piece(1405, p1405_3).
position(p1405_3, 6.43, 4.15).
size(p1405_3, 2.49).
color(p1405_3, red).
orientation(p1405_3, strange).
rotation(p1405_3, 4.35).
piece(1405, p1405_4).
position(p1405_4, 0.18, 5.49).
size(p1405_4, 9.36).
color(p1405_4, green).
orientation(p1405_4, strange).
rotation(p1405_4, 5.68).
contact(p1405_1, p1405_4).
contact(p1405_1, p1405_4).
contact(p1405_4, p1405_1).
contact(p1405_4, p1405_1).
contact(p1405_2, p1405_3).
contact(p1405_2, p1405_3).
contact(p1405_3, p1405_2).
contact(p1405_3, p1405_2).
piece(1406, p1406_0).
position(p1406_0, 7.83, 5.16).
size(p1406_0, 4.14).
color(p1406_0, green).
orientation(p1406_0, upright).
rotation(p1406_0, 5.1).
piece(1406, p1406_1).
position(p1406_1, 9.52, 6.63).
size(p1406_1, 1.3).
color(p1406_1, green).
orientation(p1406_1, strange).
rotation(p1406_1, 5.21).
piece(1407, p1407_0).
position(p1407_0, 4.87, 2.83).
size(p1407_0, 8.06).
color(p1407_0, green).
orientation(p1407_0, upright).
rotation(p1407_0, 1.21).
piece(1408, p1408_0).
position(p1408_0, 2.36, 9.91).
size(p1408_0, 7.31).
color(p1408_0, red).
orientation(p1408_0, strange).
rotation(p1408_0, 5.66).
piece(1409, p1409_0).
position(p1409_0, 8.06, 3.6).
size(p1409_0, 9.41).
color(p1409_0, red).
orientation(p1409_0, lhs).
rotation(p1409_0, 4.78).
piece(1410, p1410_0).
position(p1410_0, 7.98, 3.09).
size(p1410_0, 4.23).
color(p1410_0, red).
orientation(p1410_0, lhs).
rotation(p1410_0, 4.97).
piece(1410, p1410_1).
position(p1410_1, 6.84, 1.33).
size(p1410_1, 8.59).
color(p1410_1, green).
orientation(p1410_1, strange).
rotation(p1410_1, 0.22).
piece(1411, p1411_0).
position(p1411_0, 8.84, 1.17).
size(p1411_0, 8.91).
color(p1411_0, red).
orientation(p1411_0, strange).
rotation(p1411_0, 1.03).
piece(1411, p1411_1).
position(p1411_1, 2.43, 3.18).
size(p1411_1, 1.87).
color(p1411_1, green).
orientation(p1411_1, rhs).
rotation(p1411_1, 5.9).
piece(1412, p1412_0).
position(p1412_0, 6.77, 6.73).
size(p1412_0, 6.61).
color(p1412_0, blue).
orientation(p1412_0, strange).
rotation(p1412_0, 0.21).
piece(1413, p1413_0).
position(p1413_0, 8.84, 3.08).
size(p1413_0, 2.09).
color(p1413_0, blue).
orientation(p1413_0, lhs).
rotation(p1413_0, 1.11).
piece(1413, p1413_1).
position(p1413_1, 6.24, 1.74).
size(p1413_1, 2.31).
color(p1413_1, blue).
orientation(p1413_1, lhs).
rotation(p1413_1, 0.66).
piece(1413, p1413_2).
position(p1413_2, 8.44, 8.55).
size(p1413_2, 9.51).
color(p1413_2, blue).
orientation(p1413_2, rhs).
rotation(p1413_2, 6.02).
piece(1414, p1414_0).
position(p1414_0, 9.0, 4.37).
size(p1414_0, 3.1).
color(p1414_0, blue).
orientation(p1414_0, rhs).
rotation(p1414_0, 4.7).
piece(1415, p1415_0).
position(p1415_0, 3.45, 2.6).
size(p1415_0, 1.3).
color(p1415_0, red).
orientation(p1415_0, strange).
rotation(p1415_0, 4.09).
piece(1415, p1415_1).
position(p1415_1, 6.72, 5.65).
size(p1415_1, 9.77).
color(p1415_1, red).
orientation(p1415_1, lhs).
rotation(p1415_1, 0.12).
piece(1416, p1416_0).
position(p1416_0, 8.76, 3.13).
size(p1416_0, 6.81).
color(p1416_0, blue).
orientation(p1416_0, rhs).
rotation(p1416_0, 6.26).
piece(1416, p1416_1).
position(p1416_1, 6.2, 3.18).
size(p1416_1, 5.88).
color(p1416_1, green).
orientation(p1416_1, rhs).
rotation(p1416_1, 5.66).
piece(1417, p1417_0).
position(p1417_0, 5.68, 2.07).
size(p1417_0, 7.45).
color(p1417_0, green).
orientation(p1417_0, lhs).
rotation(p1417_0, 5.44).
piece(1417, p1417_1).
position(p1417_1, 0.33, 9.72).
size(p1417_1, 1.59).
color(p1417_1, blue).
orientation(p1417_1, upright).
rotation(p1417_1, 0.37).
piece(1418, p1418_0).
position(p1418_0, 3.56, 8.17).
size(p1418_0, 8.09).
color(p1418_0, red).
orientation(p1418_0, strange).
rotation(p1418_0, 4.15).
piece(1419, p1419_0).
position(p1419_0, 7.16, 9.49).
size(p1419_0, 1.55).
color(p1419_0, green).
orientation(p1419_0, rhs).
rotation(p1419_0, 4.53).
piece(1420, p1420_0).
position(p1420_0, 6.26, 3.92).
size(p1420_0, 9.44).
color(p1420_0, red).
orientation(p1420_0, strange).
rotation(p1420_0, 0.65).
piece(1420, p1420_1).
position(p1420_1, 8.18, 3.1).
size(p1420_1, 7.88).
color(p1420_1, red).
orientation(p1420_1, upright).
rotation(p1420_1, 0.47).
piece(1420, p1420_2).
position(p1420_2, 7.38, 4.68).
size(p1420_2, 3.66).
color(p1420_2, blue).
orientation(p1420_2, rhs).
rotation(p1420_2, 4.37).
piece(1420, p1420_3).
position(p1420_3, 9.07, 8.08).
size(p1420_3, 7.33).
color(p1420_3, red).
orientation(p1420_3, lhs).
rotation(p1420_3, 4.84).
contact(p1420_0, p1420_2).
contact(p1420_0, p1420_2).
contact(p1420_2, p1420_0).
contact(p1420_2, p1420_0).
piece(1421, p1421_0).
position(p1421_0, 1.67, 5.83).
size(p1421_0, 9.23).
color(p1421_0, green).
orientation(p1421_0, lhs).
rotation(p1421_0, 5.78).
piece(1421, p1421_1).
position(p1421_1, 2.9, 6.51).
size(p1421_1, 0.12).
color(p1421_1, red).
orientation(p1421_1, lhs).
rotation(p1421_1, 4.8).
contact(p1421_0, p1421_1).
contact(p1421_0, p1421_1).
contact(p1421_1, p1421_0).
contact(p1421_1, p1421_0).
piece(1422, p1422_0).
position(p1422_0, 3.54, 2.34).
size(p1422_0, 4.77).
color(p1422_0, red).
orientation(p1422_0, strange).
rotation(p1422_0, 5.17).
piece(1423, p1423_0).
position(p1423_0, 2.51, 9.94).
size(p1423_0, 5.02).
color(p1423_0, red).
orientation(p1423_0, lhs).
rotation(p1423_0, 0.07).
piece(1424, p1424_0).
position(p1424_0, 4.88, 7.61).
size(p1424_0, 0.5).
color(p1424_0, green).
orientation(p1424_0, upright).
rotation(p1424_0, 5.04).
piece(1424, p1424_1).
position(p1424_1, 3.26, 3.43).
size(p1424_1, 6.27).
color(p1424_1, red).
orientation(p1424_1, strange).
rotation(p1424_1, 0.28).
piece(1424, p1424_2).
position(p1424_2, 1.4, 4.52).
size(p1424_2, 1.56).
color(p1424_2, red).
orientation(p1424_2, upright).
rotation(p1424_2, 5.54).
piece(1425, p1425_0).
position(p1425_0, 2.39, 9.94).
size(p1425_0, 2.78).
color(p1425_0, red).
orientation(p1425_0, rhs).
rotation(p1425_0, 0.11).
piece(1425, p1425_1).
position(p1425_1, 8.72, 6.97).
size(p1425_1, 4.26).
color(p1425_1, blue).
orientation(p1425_1, rhs).
rotation(p1425_1, 6.07).
piece(1425, p1425_2).
position(p1425_2, 3.95, 9.16).
size(p1425_2, 9.34).
color(p1425_2, green).
orientation(p1425_2, strange).
rotation(p1425_2, 4.64).
piece(1425, p1425_3).
position(p1425_3, 4.48, 9.35).
size(p1425_3, 0.19).
color(p1425_3, red).
orientation(p1425_3, upright).
rotation(p1425_3, 0.45).
contact(p1425_2, p1425_3).
contact(p1425_2, p1425_3).
contact(p1425_3, p1425_2).
contact(p1425_3, p1425_2).
piece(1426, p1426_0).
position(p1426_0, 6.55, 6.52).
size(p1426_0, 8.7).
color(p1426_0, green).
orientation(p1426_0, strange).
rotation(p1426_0, 4.22).
piece(1427, p1427_0).
position(p1427_0, 4.99, 3.85).
size(p1427_0, 2.53).
color(p1427_0, green).
orientation(p1427_0, rhs).
rotation(p1427_0, 1.24).
piece(1427, p1427_1).
position(p1427_1, 5.51, 7.38).
size(p1427_1, 7.17).
color(p1427_1, green).
orientation(p1427_1, strange).
rotation(p1427_1, 4.61).
piece(1428, p1428_0).
position(p1428_0, 2.37, 7.17).
size(p1428_0, 7.85).
color(p1428_0, red).
orientation(p1428_0, upright).
rotation(p1428_0, 0.17).
piece(1428, p1428_1).
position(p1428_1, 6.02, 5.3).
size(p1428_1, 9.9).
color(p1428_1, blue).
orientation(p1428_1, lhs).
rotation(p1428_1, 4.42).
piece(1429, p1429_0).
position(p1429_0, 2.28, 6.32).
size(p1429_0, 8.0).
color(p1429_0, red).
orientation(p1429_0, strange).
rotation(p1429_0, 5.75).
piece(1429, p1429_1).
position(p1429_1, 6.02, 5.82).
size(p1429_1, 5.48).
color(p1429_1, green).
orientation(p1429_1, rhs).
rotation(p1429_1, 4.96).
piece(1430, p1430_0).
position(p1430_0, 4.97, 9.08).
size(p1430_0, 4.63).
color(p1430_0, blue).
orientation(p1430_0, lhs).
rotation(p1430_0, 4.25).
piece(1430, p1430_1).
position(p1430_1, 2.17, 6.48).
size(p1430_1, 4.58).
color(p1430_1, blue).
orientation(p1430_1, upright).
rotation(p1430_1, 0.88).
piece(1431, p1431_0).
position(p1431_0, 7.79, 4.97).
size(p1431_0, 6.42).
color(p1431_0, red).
orientation(p1431_0, strange).
rotation(p1431_0, 5.61).
piece(1432, p1432_0).
position(p1432_0, 7.61, 8.07).
size(p1432_0, 9.74).
color(p1432_0, blue).
orientation(p1432_0, lhs).
rotation(p1432_0, 5.31).
piece(1433, p1433_0).
position(p1433_0, 5.51, 9.84).
size(p1433_0, 6.9).
color(p1433_0, green).
orientation(p1433_0, rhs).
rotation(p1433_0, 0.97).
piece(1434, p1434_0).
position(p1434_0, 5.62, 3.89).
size(p1434_0, 4.29).
color(p1434_0, blue).
orientation(p1434_0, lhs).
rotation(p1434_0, 0.59).
piece(1434, p1434_1).
position(p1434_1, 9.43, 8.21).
size(p1434_1, 0.47).
color(p1434_1, blue).
orientation(p1434_1, lhs).
rotation(p1434_1, 4.47).
piece(1434, p1434_2).
position(p1434_2, 7.63, 5.46).
size(p1434_2, 4.56).
color(p1434_2, green).
orientation(p1434_2, upright).
rotation(p1434_2, 0.95).
piece(1434, p1434_3).
position(p1434_3, 0.83, 9.98).
size(p1434_3, 1.81).
color(p1434_3, red).
orientation(p1434_3, lhs).
rotation(p1434_3, 6.2).
piece(1435, p1435_0).
position(p1435_0, 6.07, 2.71).
size(p1435_0, 0.58).
color(p1435_0, blue).
orientation(p1435_0, lhs).
rotation(p1435_0, 4.04).
piece(1436, p1436_0).
position(p1436_0, 7.74, 3.07).
size(p1436_0, 3.67).
color(p1436_0, green).
orientation(p1436_0, strange).
rotation(p1436_0, 5.6).
piece(1436, p1436_1).
position(p1436_1, 4.46, 6.67).
size(p1436_1, 6.97).
color(p1436_1, red).
orientation(p1436_1, upright).
rotation(p1436_1, 4.48).
piece(1437, p1437_0).
position(p1437_0, 1.57, 7.93).
size(p1437_0, 7.44).
color(p1437_0, green).
orientation(p1437_0, strange).
rotation(p1437_0, 0.18).
piece(1437, p1437_1).
position(p1437_1, 2.71, 3.44).
size(p1437_1, 6.72).
color(p1437_1, red).
orientation(p1437_1, upright).
rotation(p1437_1, 5.52).
piece(1437, p1437_2).
position(p1437_2, 0.9, 9.58).
size(p1437_2, 6.27).
color(p1437_2, blue).
orientation(p1437_2, strange).
rotation(p1437_2, 4.57).
piece(1438, p1438_0).
position(p1438_0, 6.83, 1.69).
size(p1438_0, 9.83).
color(p1438_0, green).
orientation(p1438_0, strange).
rotation(p1438_0, 4.26).
piece(1439, p1439_0).
position(p1439_0, 2.32, 2.72).
size(p1439_0, 8.3).
color(p1439_0, green).
orientation(p1439_0, upright).
rotation(p1439_0, 1.05).
piece(1439, p1439_1).
position(p1439_1, 4.4, 6.64).
size(p1439_1, 8.69).
color(p1439_1, blue).
orientation(p1439_1, upright).
rotation(p1439_1, 5.13).
piece(1440, p1440_0).
position(p1440_0, 4.6, 3.43).
size(p1440_0, 8.0).
color(p1440_0, blue).
orientation(p1440_0, rhs).
rotation(p1440_0, 0.91).
piece(1440, p1440_1).
position(p1440_1, 1.32, 9.79).
size(p1440_1, 9.99).
color(p1440_1, green).
orientation(p1440_1, rhs).
rotation(p1440_1, 5.31).
piece(1440, p1440_2).
position(p1440_2, 0.41, 9.66).
size(p1440_2, 3.73).
color(p1440_2, red).
orientation(p1440_2, strange).
rotation(p1440_2, 0.71).
contact(p1440_1, p1440_2).
contact(p1440_1, p1440_2).
contact(p1440_2, p1440_1).
contact(p1440_2, p1440_1).
piece(1441, p1441_0).
position(p1441_0, 4.68, 0.22).
size(p1441_0, 1.27).
color(p1441_0, blue).
orientation(p1441_0, rhs).
rotation(p1441_0, 0.16).
piece(1442, p1442_0).
position(p1442_0, 7.43, 1.16).
size(p1442_0, 7.09).
color(p1442_0, green).
orientation(p1442_0, lhs).
rotation(p1442_0, 0.94).
piece(1443, p1443_0).
position(p1443_0, 5.02, 3.68).
size(p1443_0, 3.44).
color(p1443_0, blue).
orientation(p1443_0, lhs).
rotation(p1443_0, 5.49).
piece(1444, p1444_0).
position(p1444_0, 8.48, 3.88).
size(p1444_0, 0.62).
color(p1444_0, green).
orientation(p1444_0, strange).
rotation(p1444_0, 1.25).
piece(1445, p1445_0).
position(p1445_0, 4.19, 9.76).
size(p1445_0, 0.04).
color(p1445_0, blue).
orientation(p1445_0, rhs).
rotation(p1445_0, 4.87).
piece(1445, p1445_1).
position(p1445_1, 5.25, 8.39).
size(p1445_1, 1.91).
color(p1445_1, green).
orientation(p1445_1, lhs).
rotation(p1445_1, 3.99).
piece(1446, p1446_0).
position(p1446_0, 1.26, 5.77).
size(p1446_0, 1.74).
color(p1446_0, red).
orientation(p1446_0, rhs).
rotation(p1446_0, 5.95).
piece(1446, p1446_1).
position(p1446_1, 7.0, 0.48).
size(p1446_1, 7.38).
color(p1446_1, blue).
orientation(p1446_1, rhs).
rotation(p1446_1, 5.82).
piece(1447, p1447_0).
position(p1447_0, 0.65, 5.96).
size(p1447_0, 7.5).
color(p1447_0, red).
orientation(p1447_0, strange).
rotation(p1447_0, 3.95).
piece(1447, p1447_1).
position(p1447_1, 8.29, 5.32).
size(p1447_1, 6.0).
color(p1447_1, green).
orientation(p1447_1, strange).
rotation(p1447_1, 0.93).
piece(1448, p1448_0).
position(p1448_0, 3.76, 7.25).
size(p1448_0, 3.21).
color(p1448_0, blue).
orientation(p1448_0, upright).
rotation(p1448_0, 0.15).
piece(1448, p1448_1).
position(p1448_1, 0.87, 8.81).
size(p1448_1, 7.03).
color(p1448_1, red).
orientation(p1448_1, rhs).
rotation(p1448_1, 6.11).
piece(1449, p1449_0).
position(p1449_0, 1.16, 4.94).
size(p1449_0, 9.46).
color(p1449_0, blue).
orientation(p1449_0, rhs).
rotation(p1449_0, 0.77).
piece(1450, p1450_0).
position(p1450_0, 1.45, 4.84).
size(p1450_0, 5.59).
color(p1450_0, green).
orientation(p1450_0, lhs).
rotation(p1450_0, 1.05).
piece(1450, p1450_1).
position(p1450_1, 9.38, 3.56).
size(p1450_1, 4.01).
color(p1450_1, green).
orientation(p1450_1, strange).
rotation(p1450_1, 4.36).
piece(1451, p1451_0).
position(p1451_0, 2.25, 8.38).
size(p1451_0, 6.56).
color(p1451_0, green).
orientation(p1451_0, rhs).
rotation(p1451_0, 0.11).
piece(1451, p1451_1).
position(p1451_1, 7.49, 7.88).
size(p1451_1, 4.88).
color(p1451_1, red).
orientation(p1451_1, upright).
rotation(p1451_1, 0.89).
piece(1452, p1452_0).
position(p1452_0, 4.46, 7.6).
size(p1452_0, 8.27).
color(p1452_0, green).
orientation(p1452_0, upright).
rotation(p1452_0, 0.59).
piece(1452, p1452_1).
position(p1452_1, 8.77, 6.71).
size(p1452_1, 6.79).
color(p1452_1, blue).
orientation(p1452_1, rhs).
rotation(p1452_1, 0.45).
piece(1453, p1453_0).
position(p1453_0, 1.43, 4.16).
size(p1453_0, 8.02).
color(p1453_0, red).
orientation(p1453_0, upright).
rotation(p1453_0, 4.93).
piece(1454, p1454_0).
position(p1454_0, 0.87, 6.16).
size(p1454_0, 8.58).
color(p1454_0, red).
orientation(p1454_0, upright).
rotation(p1454_0, 5.16).
piece(1455, p1455_0).
position(p1455_0, 9.22, 7.51).
size(p1455_0, 1.4).
color(p1455_0, green).
orientation(p1455_0, lhs).
rotation(p1455_0, 5.87).
piece(1455, p1455_1).
position(p1455_1, 9.83, 2.47).
size(p1455_1, 8.38).
color(p1455_1, red).
orientation(p1455_1, lhs).
rotation(p1455_1, 0.9).
piece(1456, p1456_0).
position(p1456_0, 5.65, 1.17).
size(p1456_0, 2.69).
color(p1456_0, red).
orientation(p1456_0, lhs).
rotation(p1456_0, 5.09).
piece(1457, p1457_0).
position(p1457_0, 8.16, 7.91).
size(p1457_0, 0.68).
color(p1457_0, green).
orientation(p1457_0, rhs).
rotation(p1457_0, 0.55).
piece(1458, p1458_0).
position(p1458_0, 8.97, 9.4).
size(p1458_0, 7.75).
color(p1458_0, red).
orientation(p1458_0, strange).
rotation(p1458_0, 0.76).
piece(1459, p1459_0).
position(p1459_0, 5.98, 0.14).
size(p1459_0, 1.63).
color(p1459_0, blue).
orientation(p1459_0, lhs).
rotation(p1459_0, 5.5).
piece(1459, p1459_1).
position(p1459_1, 1.42, 7.21).
size(p1459_1, 6.05).
color(p1459_1, green).
orientation(p1459_1, lhs).
rotation(p1459_1, 4.81).
piece(1460, p1460_0).
position(p1460_0, 3.53, 4.32).
size(p1460_0, 7.63).
color(p1460_0, blue).
orientation(p1460_0, lhs).
rotation(p1460_0, 0.2).
piece(1460, p1460_1).
position(p1460_1, 9.39, 0.7).
size(p1460_1, 9.74).
color(p1460_1, red).
orientation(p1460_1, lhs).
rotation(p1460_1, 5.85).
piece(1461, p1461_0).
position(p1461_0, 2.65, 8.42).
size(p1461_0, 8.4).
color(p1461_0, blue).
orientation(p1461_0, rhs).
rotation(p1461_0, 5.05).
piece(1461, p1461_1).
position(p1461_1, 1.99, 4.97).
size(p1461_1, 0.89).
color(p1461_1, blue).
orientation(p1461_1, rhs).
rotation(p1461_1, 4.79).
piece(1462, p1462_0).
position(p1462_0, 8.36, 7.78).
size(p1462_0, 0.64).
color(p1462_0, blue).
orientation(p1462_0, lhs).
rotation(p1462_0, 5.97).
piece(1462, p1462_1).
position(p1462_1, 4.96, 6.42).
size(p1462_1, 0.72).
color(p1462_1, blue).
orientation(p1462_1, rhs).
rotation(p1462_1, 0.42).
piece(1462, p1462_2).
position(p1462_2, 9.24, 3.41).
size(p1462_2, 7.05).
color(p1462_2, red).
orientation(p1462_2, strange).
rotation(p1462_2, 5.48).
piece(1463, p1463_0).
position(p1463_0, 2.1, 5.26).
size(p1463_0, 1.76).
color(p1463_0, green).
orientation(p1463_0, upright).
rotation(p1463_0, 0.93).
piece(1464, p1464_0).
position(p1464_0, 6.41, 4.22).
size(p1464_0, 8.23).
color(p1464_0, blue).
orientation(p1464_0, lhs).
rotation(p1464_0, 4.53).
piece(1465, p1465_0).
position(p1465_0, 8.75, 6.06).
size(p1465_0, 5.4).
color(p1465_0, blue).
orientation(p1465_0, upright).
rotation(p1465_0, 0.95).
piece(1465, p1465_1).
position(p1465_1, 5.24, 8.14).
size(p1465_1, 5.28).
color(p1465_1, blue).
orientation(p1465_1, rhs).
rotation(p1465_1, 4.41).
piece(1466, p1466_0).
position(p1466_0, 7.48, 6.16).
size(p1466_0, 1.81).
color(p1466_0, green).
orientation(p1466_0, upright).
rotation(p1466_0, 5.45).
piece(1466, p1466_1).
position(p1466_1, 7.09, 0.26).
size(p1466_1, 6.55).
color(p1466_1, red).
orientation(p1466_1, rhs).
rotation(p1466_1, 4.49).
piece(1467, p1467_0).
position(p1467_0, 6.49, 9.49).
size(p1467_0, 9.7).
color(p1467_0, red).
orientation(p1467_0, strange).
rotation(p1467_0, 0.71).
piece(1468, p1468_0).
position(p1468_0, 9.42, 0.75).
size(p1468_0, 8.61).
color(p1468_0, blue).
orientation(p1468_0, rhs).
rotation(p1468_0, 0.84).
piece(1469, p1469_0).
position(p1469_0, 2.14, 6.35).
size(p1469_0, 1.78).
color(p1469_0, blue).
orientation(p1469_0, strange).
rotation(p1469_0, 6.19).
piece(1470, p1470_0).
position(p1470_0, 4.69, 2.42).
size(p1470_0, 1.83).
color(p1470_0, blue).
orientation(p1470_0, lhs).
rotation(p1470_0, 1.25).
piece(1470, p1470_1).
position(p1470_1, 9.51, 6.69).
size(p1470_1, 4.14).
color(p1470_1, red).
orientation(p1470_1, lhs).
rotation(p1470_1, 0.4).
piece(1470, p1470_2).
position(p1470_2, 6.83, 2.14).
size(p1470_2, 6.46).
color(p1470_2, green).
orientation(p1470_2, upright).
rotation(p1470_2, 4.77).
piece(1471, p1471_0).
position(p1471_0, 8.64, 0.57).
size(p1471_0, 4.97).
color(p1471_0, blue).
orientation(p1471_0, lhs).
rotation(p1471_0, 1.03).
piece(1471, p1471_1).
position(p1471_1, 8.71, 9.4).
size(p1471_1, 8.8).
color(p1471_1, green).
orientation(p1471_1, rhs).
rotation(p1471_1, 1.08).
piece(1472, p1472_0).
position(p1472_0, 9.71, 7.13).
size(p1472_0, 1.34).
color(p1472_0, blue).
orientation(p1472_0, strange).
rotation(p1472_0, 4.51).
piece(1473, p1473_0).
position(p1473_0, 8.56, 0.35).
size(p1473_0, 8.43).
color(p1473_0, red).
orientation(p1473_0, rhs).
rotation(p1473_0, 4.0).
piece(1473, p1473_1).
position(p1473_1, 4.72, 1.19).
size(p1473_1, 7.73).
color(p1473_1, red).
orientation(p1473_1, upright).
rotation(p1473_1, 5.58).
piece(1473, p1473_2).
position(p1473_2, 1.52, 8.52).
size(p1473_2, 1.78).
color(p1473_2, red).
orientation(p1473_2, rhs).
rotation(p1473_2, 4.78).
piece(1474, p1474_0).
position(p1474_0, 5.4, 5.38).
size(p1474_0, 9.87).
color(p1474_0, green).
orientation(p1474_0, rhs).
rotation(p1474_0, 4.74).
piece(1474, p1474_1).
position(p1474_1, 2.36, 7.92).
size(p1474_1, 9.6).
color(p1474_1, green).
orientation(p1474_1, lhs).
rotation(p1474_1, 3.98).
piece(1474, p1474_2).
position(p1474_2, 4.07, 7.03).
size(p1474_2, 4.83).
color(p1474_2, blue).
orientation(p1474_2, lhs).
rotation(p1474_2, 5.49).
piece(1474, p1474_3).
position(p1474_3, 8.34, 9.43).
size(p1474_3, 9.59).
color(p1474_3, blue).
orientation(p1474_3, lhs).
rotation(p1474_3, 4.46).
piece(1475, p1475_0).
position(p1475_0, 4.3, 8.51).
size(p1475_0, 0.12).
color(p1475_0, green).
orientation(p1475_0, lhs).
rotation(p1475_0, 4.17).
piece(1475, p1475_1).
position(p1475_1, 7.92, 2.71).
size(p1475_1, 9.79).
color(p1475_1, green).
orientation(p1475_1, rhs).
rotation(p1475_1, 0.22).
piece(1476, p1476_0).
position(p1476_0, 5.26, 1.82).
size(p1476_0, 5.03).
color(p1476_0, red).
orientation(p1476_0, strange).
rotation(p1476_0, 4.4).
piece(1476, p1476_1).
position(p1476_1, 9.81, 4.55).
size(p1476_1, 0.4).
color(p1476_1, blue).
orientation(p1476_1, rhs).
rotation(p1476_1, 0.25).
piece(1476, p1476_2).
position(p1476_2, 3.16, 3.83).
size(p1476_2, 3.55).
color(p1476_2, red).
orientation(p1476_2, upright).
rotation(p1476_2, 0.86).
piece(1477, p1477_0).
position(p1477_0, 5.37, 8.03).
size(p1477_0, 2.16).
color(p1477_0, green).
orientation(p1477_0, lhs).
rotation(p1477_0, 1.17).
piece(1477, p1477_1).
position(p1477_1, 5.61, 6.23).
size(p1477_1, 1.71).
color(p1477_1, red).
orientation(p1477_1, upright).
rotation(p1477_1, 0.63).
piece(1478, p1478_0).
position(p1478_0, 7.6, 3.0).
size(p1478_0, 3.11).
color(p1478_0, blue).
orientation(p1478_0, rhs).
rotation(p1478_0, 5.45).
piece(1479, p1479_0).
position(p1479_0, 9.39, 2.55).
size(p1479_0, 0.25).
color(p1479_0, red).
orientation(p1479_0, upright).
rotation(p1479_0, 0.39).
piece(1480, p1480_0).
position(p1480_0, 4.22, 0.36).
size(p1480_0, 8.6).
color(p1480_0, blue).
orientation(p1480_0, lhs).
rotation(p1480_0, 4.13).
piece(1480, p1480_1).
position(p1480_1, 3.28, 4.94).
size(p1480_1, 2.89).
color(p1480_1, blue).
orientation(p1480_1, lhs).
rotation(p1480_1, 4.0).
piece(1480, p1480_2).
position(p1480_2, 6.97, 9.56).
size(p1480_2, 1.16).
color(p1480_2, blue).
orientation(p1480_2, lhs).
rotation(p1480_2, 6.04).
piece(1481, p1481_0).
position(p1481_0, 5.62, 2.92).
size(p1481_0, 5.06).
color(p1481_0, red).
orientation(p1481_0, lhs).
rotation(p1481_0, 0.69).
piece(1481, p1481_1).
position(p1481_1, 4.01, 2.55).
size(p1481_1, 1.92).
color(p1481_1, blue).
orientation(p1481_1, lhs).
rotation(p1481_1, 5.81).
piece(1481, p1481_2).
position(p1481_2, 5.33, 5.13).
size(p1481_2, 9.57).
color(p1481_2, red).
orientation(p1481_2, strange).
rotation(p1481_2, 5.24).
piece(1481, p1481_3).
position(p1481_3, 7.81, 7.58).
size(p1481_3, 8.55).
color(p1481_3, red).
orientation(p1481_3, upright).
rotation(p1481_3, 4.84).
piece(1481, p1481_4).
position(p1481_4, 7.5, 7.32).
size(p1481_4, 1.76).
color(p1481_4, blue).
orientation(p1481_4, lhs).
rotation(p1481_4, 5.37).
contact(p1481_0, p1481_1).
contact(p1481_0, p1481_1).
contact(p1481_1, p1481_0).
contact(p1481_1, p1481_0).
contact(p1481_3, p1481_4).
contact(p1481_3, p1481_4).
contact(p1481_4, p1481_3).
contact(p1481_4, p1481_3).
piece(1482, p1482_0).
position(p1482_0, 5.4, 7.0).
size(p1482_0, 7.75).
color(p1482_0, red).
orientation(p1482_0, strange).
rotation(p1482_0, 0.07).
piece(1483, p1483_0).
position(p1483_0, 2.9, 7.21).
size(p1483_0, 6.06).
color(p1483_0, red).
orientation(p1483_0, upright).
rotation(p1483_0, 6.22).
piece(1484, p1484_0).
position(p1484_0, 9.24, 6.76).
size(p1484_0, 7.45).
color(p1484_0, red).
orientation(p1484_0, strange).
rotation(p1484_0, 4.75).
piece(1484, p1484_1).
position(p1484_1, 3.1, 7.83).
size(p1484_1, 7.24).
color(p1484_1, blue).
orientation(p1484_1, lhs).
rotation(p1484_1, 4.88).
piece(1484, p1484_2).
position(p1484_2, 4.9, 7.67).
size(p1484_2, 6.92).
color(p1484_2, red).
orientation(p1484_2, rhs).
rotation(p1484_2, 4.35).
piece(1484, p1484_3).
position(p1484_3, 9.73, 1.39).
size(p1484_3, 7.54).
color(p1484_3, red).
orientation(p1484_3, rhs).
rotation(p1484_3, 0.72).
piece(1485, p1485_0).
position(p1485_0, 9.43, 1.51).
size(p1485_0, 4.55).
color(p1485_0, red).
orientation(p1485_0, strange).
rotation(p1485_0, 4.59).
piece(1485, p1485_1).
position(p1485_1, 2.45, 2.28).
size(p1485_1, 2.01).
color(p1485_1, red).
orientation(p1485_1, rhs).
rotation(p1485_1, 5.03).
piece(1486, p1486_0).
position(p1486_0, 2.02, 8.5).
size(p1486_0, 8.67).
color(p1486_0, blue).
orientation(p1486_0, upright).
rotation(p1486_0, 0.5).
piece(1487, p1487_0).
position(p1487_0, 4.16, 6.04).
size(p1487_0, 8.54).
color(p1487_0, red).
orientation(p1487_0, lhs).
rotation(p1487_0, 4.73).
piece(1488, p1488_0).
position(p1488_0, 1.57, 3.69).
size(p1488_0, 0.33).
color(p1488_0, green).
orientation(p1488_0, strange).
rotation(p1488_0, 0.5).
piece(1488, p1488_1).
position(p1488_1, 7.65, 0.3).
size(p1488_1, 2.9).
color(p1488_1, red).
orientation(p1488_1, upright).
rotation(p1488_1, 0.71).
piece(1489, p1489_0).
position(p1489_0, 3.29, 8.22).
size(p1489_0, 3.43).
color(p1489_0, blue).
orientation(p1489_0, lhs).
rotation(p1489_0, 4.34).
piece(1489, p1489_1).
position(p1489_1, 4.1, 8.77).
size(p1489_1, 7.64).
color(p1489_1, green).
orientation(p1489_1, upright).
rotation(p1489_1, 0.54).
contact(p1489_0, p1489_1).
contact(p1489_0, p1489_1).
contact(p1489_1, p1489_0).
contact(p1489_1, p1489_0).
piece(1490, p1490_0).
position(p1490_0, 9.92, 0.14).
size(p1490_0, 9.0).
color(p1490_0, green).
orientation(p1490_0, upright).
rotation(p1490_0, 0.31).
piece(1491, p1491_0).
position(p1491_0, 2.23, 5.27).
size(p1491_0, 8.83).
color(p1491_0, red).
orientation(p1491_0, upright).
rotation(p1491_0, 0.15).
piece(1491, p1491_1).
position(p1491_1, 7.97, 6.96).
size(p1491_1, 3.66).
color(p1491_1, green).
orientation(p1491_1, lhs).
rotation(p1491_1, 5.12).
piece(1492, p1492_0).
position(p1492_0, 7.25, 0.01).
size(p1492_0, 3.78).
color(p1492_0, green).
orientation(p1492_0, lhs).
rotation(p1492_0, 0.89).
piece(1493, p1493_0).
position(p1493_0, 0.15, 9.8).
size(p1493_0, 2.69).
color(p1493_0, red).
orientation(p1493_0, lhs).
rotation(p1493_0, 0.34).
piece(1493, p1493_1).
position(p1493_1, 7.59, 7.42).
size(p1493_1, 9.74).
color(p1493_1, red).
orientation(p1493_1, upright).
rotation(p1493_1, 4.97).
piece(1494, p1494_0).
position(p1494_0, 9.9, 9.44).
size(p1494_0, 1.13).
color(p1494_0, red).
orientation(p1494_0, strange).
rotation(p1494_0, 0.05).
piece(1495, p1495_0).
position(p1495_0, 9.01, 7.27).
size(p1495_0, 7.44).
color(p1495_0, blue).
orientation(p1495_0, lhs).
rotation(p1495_0, 4.13).
piece(1495, p1495_1).
position(p1495_1, 9.42, 0.06).
size(p1495_1, 6.3).
color(p1495_1, red).
orientation(p1495_1, lhs).
rotation(p1495_1, 4.07).
piece(1495, p1495_2).
position(p1495_2, 5.98, 4.3).
size(p1495_2, 6.47).
color(p1495_2, blue).
orientation(p1495_2, upright).
rotation(p1495_2, 0.09).
piece(1496, p1496_0).
position(p1496_0, 7.62, 8.75).
size(p1496_0, 3.18).
color(p1496_0, green).
orientation(p1496_0, rhs).
rotation(p1496_0, 4.99).
piece(1497, p1497_0).
position(p1497_0, 2.4, 3.88).
size(p1497_0, 4.43).
color(p1497_0, green).
orientation(p1497_0, lhs).
rotation(p1497_0, 4.57).
piece(1497, p1497_1).
position(p1497_1, 3.67, 7.45).
size(p1497_1, 9.13).
color(p1497_1, red).
orientation(p1497_1, upright).
rotation(p1497_1, 5.86).
piece(1497, p1497_2).
position(p1497_2, 9.84, 2.62).
size(p1497_2, 0.77).
color(p1497_2, blue).
orientation(p1497_2, strange).
rotation(p1497_2, 5.13).
piece(1497, p1497_3).
position(p1497_3, 8.24, 9.05).
size(p1497_3, 1.82).
color(p1497_3, green).
orientation(p1497_3, rhs).
rotation(p1497_3, 5.65).
piece(1498, p1498_0).
position(p1498_0, 2.53, 4.91).
size(p1498_0, 4.09).
color(p1498_0, red).
orientation(p1498_0, lhs).
rotation(p1498_0, 1.12).
piece(1498, p1498_1).
position(p1498_1, 5.49, 6.36).
size(p1498_1, 2.63).
color(p1498_1, red).
orientation(p1498_1, rhs).
rotation(p1498_1, 4.14).
piece(1499, p1499_0).
position(p1499_0, 8.0, 0.52).
size(p1499_0, 2.93).
color(p1499_0, blue).
orientation(p1499_0, lhs).
rotation(p1499_0, 0.92).
piece(1499, p1499_1).
position(p1499_1, 3.55, 1.95).
size(p1499_1, 9.2).
color(p1499_1, blue).
orientation(p1499_1, upright).
rotation(p1499_1, 4.17).
piece(1499, p1499_2).
position(p1499_2, 2.75, 5.83).
size(p1499_2, 0.63).
color(p1499_2, blue).
orientation(p1499_2, rhs).
rotation(p1499_2, 0.31).
piece(1499, p1499_3).
position(p1499_3, 5.87, 6.43).
size(p1499_3, 6.16).
color(p1499_3, blue).
orientation(p1499_3, lhs).
rotation(p1499_3, 5.56).
piece(1500, p1500_0).
position(p1500_0, 3.89, 1.24).
size(p1500_0, 7.35).
color(p1500_0, red).
orientation(p1500_0, upright).
rotation(p1500_0, 4.11).
piece(1500, p1500_1).
position(p1500_1, 0.47, 9.49).
size(p1500_1, 0.78).
color(p1500_1, green).
orientation(p1500_1, lhs).
rotation(p1500_1, 5.07).
piece(1500, p1500_2).
position(p1500_2, 8.27, 5.32).
size(p1500_2, 8.6).
color(p1500_2, blue).
orientation(p1500_2, strange).
rotation(p1500_2, 0.46).
piece(1501, p1501_0).
position(p1501_0, 8.26, 6.17).
size(p1501_0, 7.08).
color(p1501_0, red).
orientation(p1501_0, upright).
rotation(p1501_0, 1.05).
piece(1501, p1501_1).
position(p1501_1, 9.15, 7.49).
size(p1501_1, 7.72).
color(p1501_1, blue).
orientation(p1501_1, lhs).
rotation(p1501_1, 4.83).
piece(1501, p1501_2).
position(p1501_2, 5.23, 8.52).
size(p1501_2, 4.9).
color(p1501_2, blue).
orientation(p1501_2, rhs).
rotation(p1501_2, 4.13).
piece(1501, p1501_3).
position(p1501_3, 2.39, 3.17).
size(p1501_3, 0.4).
color(p1501_3, red).
orientation(p1501_3, strange).
rotation(p1501_3, 0.93).
contact(p1501_0, p1501_1).
contact(p1501_0, p1501_1).
contact(p1501_1, p1501_0).
contact(p1501_1, p1501_0).
piece(1502, p1502_0).
position(p1502_0, 8.32, 1.83).
size(p1502_0, 9.1).
color(p1502_0, red).
orientation(p1502_0, upright).
rotation(p1502_0, 0.95).
piece(1502, p1502_1).
position(p1502_1, 8.82, 2.47).
size(p1502_1, 2.03).
color(p1502_1, red).
orientation(p1502_1, strange).
rotation(p1502_1, 0.44).
contact(p1502_0, p1502_1).
contact(p1502_0, p1502_1).
contact(p1502_1, p1502_0).
contact(p1502_1, p1502_0).
piece(1503, p1503_0).
position(p1503_0, 6.53, 4.11).
size(p1503_0, 4.65).
color(p1503_0, blue).
orientation(p1503_0, upright).
rotation(p1503_0, 0.36).
piece(1503, p1503_1).
position(p1503_1, 8.95, 9.15).
size(p1503_1, 7.72).
color(p1503_1, green).
orientation(p1503_1, upright).
rotation(p1503_1, 4.84).
piece(1504, p1504_0).
position(p1504_0, 9.17, 6.91).
size(p1504_0, 0.66).
color(p1504_0, blue).
orientation(p1504_0, rhs).
rotation(p1504_0, 0.72).
piece(1505, p1505_0).
position(p1505_0, 9.19, 7.2).
size(p1505_0, 3.51).
color(p1505_0, blue).
orientation(p1505_0, rhs).
rotation(p1505_0, 5.97).
piece(1506, p1506_0).
position(p1506_0, 6.9, 9.73).
size(p1506_0, 4.23).
color(p1506_0, red).
orientation(p1506_0, strange).
rotation(p1506_0, 4.83).
piece(1506, p1506_1).
position(p1506_1, 7.45, 9.39).
size(p1506_1, 4.09).
color(p1506_1, red).
orientation(p1506_1, upright).
rotation(p1506_1, 4.99).
piece(1506, p1506_2).
position(p1506_2, 3.76, 7.26).
size(p1506_2, 4.79).
color(p1506_2, green).
orientation(p1506_2, lhs).
rotation(p1506_2, 3.96).
contact(p1506_0, p1506_1).
contact(p1506_0, p1506_1).
contact(p1506_1, p1506_0).
contact(p1506_1, p1506_0).
piece(1507, p1507_0).
position(p1507_0, 6.85, 3.43).
size(p1507_0, 5.32).
color(p1507_0, blue).
orientation(p1507_0, upright).
rotation(p1507_0, 5.83).
piece(1507, p1507_1).
position(p1507_1, 7.1, 2.49).
size(p1507_1, 8.18).
color(p1507_1, red).
orientation(p1507_1, strange).
rotation(p1507_1, 4.94).
contact(p1507_0, p1507_1).
contact(p1507_0, p1507_1).
contact(p1507_1, p1507_0).
contact(p1507_1, p1507_0).
piece(1508, p1508_0).
position(p1508_0, 8.67, 3.33).
size(p1508_0, 6.54).
color(p1508_0, green).
orientation(p1508_0, upright).
rotation(p1508_0, 4.48).
piece(1509, p1509_0).
position(p1509_0, 5.95, 3.15).
size(p1509_0, 4.85).
color(p1509_0, red).
orientation(p1509_0, rhs).
rotation(p1509_0, 4.42).
piece(1509, p1509_1).
position(p1509_1, 8.17, 0.22).
size(p1509_1, 2.7).
color(p1509_1, red).
orientation(p1509_1, lhs).
rotation(p1509_1, 4.68).
piece(1510, p1510_0).
position(p1510_0, 3.93, 9.19).
size(p1510_0, 7.52).
color(p1510_0, blue).
orientation(p1510_0, rhs).
rotation(p1510_0, 5.27).
piece(1511, p1511_0).
position(p1511_0, 6.46, 5.63).
size(p1511_0, 7.88).
color(p1511_0, red).
orientation(p1511_0, rhs).
rotation(p1511_0, 0.44).
piece(1512, p1512_0).
position(p1512_0, 3.89, 3.13).
size(p1512_0, 3.43).
color(p1512_0, blue).
orientation(p1512_0, upright).
rotation(p1512_0, 6.16).
piece(1513, p1513_0).
position(p1513_0, 3.83, 0.71).
size(p1513_0, 2.12).
color(p1513_0, blue).
orientation(p1513_0, strange).
rotation(p1513_0, 5.84).
piece(1514, p1514_0).
position(p1514_0, 7.3, 7.25).
size(p1514_0, 3.85).
color(p1514_0, green).
orientation(p1514_0, rhs).
rotation(p1514_0, 4.81).
piece(1514, p1514_1).
position(p1514_1, 6.42, 2.82).
size(p1514_1, 7.34).
color(p1514_1, red).
orientation(p1514_1, strange).
rotation(p1514_1, 6.15).
piece(1515, p1515_0).
position(p1515_0, 6.69, 4.68).
size(p1515_0, 5.46).
color(p1515_0, green).
orientation(p1515_0, strange).
rotation(p1515_0, 4.19).
piece(1515, p1515_1).
position(p1515_1, 3.77, 6.75).
size(p1515_1, 6.47).
color(p1515_1, green).
orientation(p1515_1, upright).
rotation(p1515_1, 3.98).
piece(1516, p1516_0).
position(p1516_0, 8.41, 6.96).
size(p1516_0, 2.34).
color(p1516_0, green).
orientation(p1516_0, rhs).
rotation(p1516_0, 0.32).
piece(1517, p1517_0).
position(p1517_0, 4.13, 2.97).
size(p1517_0, 1.64).
color(p1517_0, red).
orientation(p1517_0, rhs).
rotation(p1517_0, 0.56).
piece(1518, p1518_0).
position(p1518_0, 9.91, 3.99).
size(p1518_0, 9.79).
color(p1518_0, blue).
orientation(p1518_0, rhs).
rotation(p1518_0, 5.49).
piece(1519, p1519_0).
position(p1519_0, 5.66, 2.57).
size(p1519_0, 5.01).
color(p1519_0, blue).
orientation(p1519_0, strange).
rotation(p1519_0, 4.99).
piece(1519, p1519_1).
position(p1519_1, 3.46, 2.41).
size(p1519_1, 4.68).
color(p1519_1, red).
orientation(p1519_1, rhs).
rotation(p1519_1, 6.23).
piece(1520, p1520_0).
position(p1520_0, 9.97, 4.71).
size(p1520_0, 6.31).
color(p1520_0, green).
orientation(p1520_0, rhs).
rotation(p1520_0, 0.93).
piece(1521, p1521_0).
position(p1521_0, 2.1, 5.55).
size(p1521_0, 9.66).
color(p1521_0, blue).
orientation(p1521_0, strange).
rotation(p1521_0, 5.42).
piece(1522, p1522_0).
position(p1522_0, 3.55, 5.14).
size(p1522_0, 4.24).
color(p1522_0, green).
orientation(p1522_0, strange).
rotation(p1522_0, 4.92).
piece(1523, p1523_0).
position(p1523_0, 6.3, 5.81).
size(p1523_0, 4.55).
color(p1523_0, green).
orientation(p1523_0, lhs).
rotation(p1523_0, 5.36).
piece(1523, p1523_1).
position(p1523_1, 0.85, 9.04).
size(p1523_1, 3.26).
color(p1523_1, blue).
orientation(p1523_1, lhs).
rotation(p1523_1, 0.75).
piece(1523, p1523_2).
position(p1523_2, 6.75, 8.75).
size(p1523_2, 9.03).
color(p1523_2, green).
orientation(p1523_2, strange).
rotation(p1523_2, 4.98).
piece(1524, p1524_0).
position(p1524_0, 6.71, 7.26).
size(p1524_0, 6.21).
color(p1524_0, blue).
orientation(p1524_0, strange).
rotation(p1524_0, 0.49).
piece(1524, p1524_1).
position(p1524_1, 5.53, 1.28).
size(p1524_1, 1.63).
color(p1524_1, red).
orientation(p1524_1, rhs).
rotation(p1524_1, 5.11).
piece(1524, p1524_2).
position(p1524_2, 2.39, 4.99).
size(p1524_2, 1.15).
color(p1524_2, green).
orientation(p1524_2, rhs).
rotation(p1524_2, 0.95).
piece(1525, p1525_0).
position(p1525_0, 2.07, 2.5).
size(p1525_0, 6.12).
color(p1525_0, green).
orientation(p1525_0, lhs).
rotation(p1525_0, 5.65).
piece(1525, p1525_1).
position(p1525_1, 2.68, 4.88).
size(p1525_1, 9.13).
color(p1525_1, blue).
orientation(p1525_1, upright).
rotation(p1525_1, 5.03).
piece(1526, p1526_0).
position(p1526_0, 6.73, 5.55).
size(p1526_0, 7.19).
color(p1526_0, blue).
orientation(p1526_0, upright).
rotation(p1526_0, 0.08).
piece(1526, p1526_1).
position(p1526_1, 5.57, 1.8).
size(p1526_1, 1.87).
color(p1526_1, red).
orientation(p1526_1, rhs).
rotation(p1526_1, 0.62).
piece(1527, p1527_0).
position(p1527_0, 5.3, 9.35).
size(p1527_0, 6.64).
color(p1527_0, blue).
orientation(p1527_0, lhs).
rotation(p1527_0, 0.07).
piece(1528, p1528_0).
position(p1528_0, 6.73, 8.23).
size(p1528_0, 9.72).
color(p1528_0, green).
orientation(p1528_0, rhs).
rotation(p1528_0, 4.61).
piece(1529, p1529_0).
position(p1529_0, 9.32, 0.73).
size(p1529_0, 2.02).
color(p1529_0, red).
orientation(p1529_0, lhs).
rotation(p1529_0, 0.17).
piece(1529, p1529_1).
position(p1529_1, 7.81, 1.51).
size(p1529_1, 4.41).
color(p1529_1, green).
orientation(p1529_1, upright).
rotation(p1529_1, 0.75).
piece(1529, p1529_2).
position(p1529_2, 3.36, 1.43).
size(p1529_2, 4.73).
color(p1529_2, red).
orientation(p1529_2, strange).
rotation(p1529_2, 4.98).
piece(1529, p1529_3).
position(p1529_3, 8.74, 3.12).
size(p1529_3, 8.66).
color(p1529_3, blue).
orientation(p1529_3, strange).
rotation(p1529_3, 4.62).
contact(p1529_0, p1529_1).
contact(p1529_0, p1529_1).
contact(p1529_1, p1529_0).
contact(p1529_1, p1529_0).
piece(1530, p1530_0).
position(p1530_0, 0.66, 5.07).
size(p1530_0, 0.36).
color(p1530_0, green).
orientation(p1530_0, strange).
rotation(p1530_0, 0.67).
piece(1530, p1530_1).
position(p1530_1, 8.01, 7.03).
size(p1530_1, 2.02).
color(p1530_1, red).
orientation(p1530_1, upright).
rotation(p1530_1, 4.79).
piece(1531, p1531_0).
position(p1531_0, 0.69, 7.55).
size(p1531_0, 9.47).
color(p1531_0, red).
orientation(p1531_0, lhs).
rotation(p1531_0, 0.32).
piece(1532, p1532_0).
position(p1532_0, 9.47, 2.39).
size(p1532_0, 9.82).
color(p1532_0, blue).
orientation(p1532_0, lhs).
rotation(p1532_0, 5.74).
piece(1533, p1533_0).
position(p1533_0, 8.43, 7.14).
size(p1533_0, 7.25).
color(p1533_0, blue).
orientation(p1533_0, strange).
rotation(p1533_0, 0.43).
piece(1533, p1533_1).
position(p1533_1, 3.98, 0.95).
size(p1533_1, 8.04).
color(p1533_1, green).
orientation(p1533_1, lhs).
rotation(p1533_1, 1.22).
piece(1533, p1533_2).
position(p1533_2, 4.93, 4.12).
size(p1533_2, 9.59).
color(p1533_2, blue).
orientation(p1533_2, strange).
rotation(p1533_2, 4.61).
piece(1534, p1534_0).
position(p1534_0, 6.12, 9.95).
size(p1534_0, 8.24).
color(p1534_0, blue).
orientation(p1534_0, upright).
rotation(p1534_0, 0.81).
piece(1535, p1535_0).
position(p1535_0, 9.85, 7.64).
size(p1535_0, 5.88).
color(p1535_0, red).
orientation(p1535_0, lhs).
rotation(p1535_0, 6.12).
piece(1535, p1535_1).
position(p1535_1, 4.88, 9.9).
size(p1535_1, 9.61).
color(p1535_1, red).
orientation(p1535_1, lhs).
rotation(p1535_1, 3.91).
piece(1535, p1535_2).
position(p1535_2, 4.99, 9.9).
size(p1535_2, 3.07).
color(p1535_2, green).
orientation(p1535_2, upright).
rotation(p1535_2, 5.02).
piece(1535, p1535_3).
position(p1535_3, 0.34, 6.11).
size(p1535_3, 0.07).
color(p1535_3, red).
orientation(p1535_3, rhs).
rotation(p1535_3, 4.98).
piece(1535, p1535_4).
position(p1535_4, 3.51, 1.89).
size(p1535_4, 6.21).
color(p1535_4, green).
orientation(p1535_4, upright).
rotation(p1535_4, 6.16).
contact(p1535_1, p1535_2).
contact(p1535_1, p1535_2).
contact(p1535_2, p1535_1).
contact(p1535_2, p1535_1).
piece(1536, p1536_0).
position(p1536_0, 9.52, 5.5).
size(p1536_0, 9.82).
color(p1536_0, blue).
orientation(p1536_0, rhs).
rotation(p1536_0, 4.45).
piece(1537, p1537_0).
position(p1537_0, 4.46, 8.31).
size(p1537_0, 0.58).
color(p1537_0, red).
orientation(p1537_0, lhs).
rotation(p1537_0, 0.15).
piece(1538, p1538_0).
position(p1538_0, 2.08, 6.93).
size(p1538_0, 1.75).
color(p1538_0, blue).
orientation(p1538_0, rhs).
rotation(p1538_0, 6.19).
piece(1539, p1539_0).
position(p1539_0, 5.27, 8.14).
size(p1539_0, 6.27).
color(p1539_0, blue).
orientation(p1539_0, lhs).
rotation(p1539_0, 5.96).
piece(1539, p1539_1).
position(p1539_1, 5.85, 7.3).
size(p1539_1, 1.93).
color(p1539_1, blue).
orientation(p1539_1, upright).
rotation(p1539_1, 4.45).
piece(1539, p1539_2).
position(p1539_2, 4.92, 6.23).
size(p1539_2, 8.96).
color(p1539_2, red).
orientation(p1539_2, upright).
rotation(p1539_2, 0.27).
contact(p1539_0, p1539_1).
contact(p1539_0, p1539_1).
contact(p1539_1, p1539_0).
contact(p1539_1, p1539_0).
contact(p1539_1, p1539_2).
contact(p1539_1, p1539_2).
contact(p1539_2, p1539_1).
contact(p1539_2, p1539_1).
piece(1540, p1540_0).
position(p1540_0, 7.36, 4.7).
size(p1540_0, 1.29).
color(p1540_0, blue).
orientation(p1540_0, rhs).
rotation(p1540_0, 5.68).
piece(1541, p1541_0).
position(p1541_0, 9.86, 8.22).
size(p1541_0, 5.35).
color(p1541_0, blue).
orientation(p1541_0, rhs).
rotation(p1541_0, 4.02).
piece(1542, p1542_0).
position(p1542_0, 9.96, 7.36).
size(p1542_0, 2.59).
color(p1542_0, green).
orientation(p1542_0, upright).
rotation(p1542_0, 5.44).
piece(1543, p1543_0).
position(p1543_0, 6.01, 6.66).
size(p1543_0, 8.31).
color(p1543_0, red).
orientation(p1543_0, rhs).
rotation(p1543_0, 5.3).
piece(1544, p1544_0).
position(p1544_0, 9.5, 3.01).
size(p1544_0, 3.15).
color(p1544_0, red).
orientation(p1544_0, rhs).
rotation(p1544_0, 0.95).
piece(1544, p1544_1).
position(p1544_1, 2.99, 2.89).
size(p1544_1, 3.89).
color(p1544_1, blue).
orientation(p1544_1, lhs).
rotation(p1544_1, 0.25).
piece(1544, p1544_2).
position(p1544_2, 6.71, 5.4).
size(p1544_2, 0.85).
color(p1544_2, green).
orientation(p1544_2, lhs).
rotation(p1544_2, 0.07).
piece(1545, p1545_0).
position(p1545_0, 5.33, 0.3).
size(p1545_0, 2.45).
color(p1545_0, red).
orientation(p1545_0, upright).
rotation(p1545_0, 0.12).
piece(1545, p1545_1).
position(p1545_1, 7.99, 5.19).
size(p1545_1, 0.8).
color(p1545_1, red).
orientation(p1545_1, rhs).
rotation(p1545_1, 5.03).
piece(1546, p1546_0).
position(p1546_0, 0.61, 4.01).
size(p1546_0, 3.86).
color(p1546_0, green).
orientation(p1546_0, strange).
rotation(p1546_0, 0.16).
piece(1547, p1547_0).
position(p1547_0, 8.34, 0.22).
size(p1547_0, 4.37).
color(p1547_0, blue).
orientation(p1547_0, lhs).
rotation(p1547_0, 0.43).
piece(1547, p1547_1).
position(p1547_1, 8.36, 1.89).
size(p1547_1, 0.14).
color(p1547_1, red).
orientation(p1547_1, rhs).
rotation(p1547_1, 4.62).
contact(p1547_0, p1547_1).
contact(p1547_0, p1547_1).
contact(p1547_1, p1547_0).
contact(p1547_1, p1547_0).
piece(1548, p1548_0).
position(p1548_0, 8.82, 7.39).
size(p1548_0, 2.87).
color(p1548_0, blue).
orientation(p1548_0, lhs).
rotation(p1548_0, 0.51).
piece(1548, p1548_1).
position(p1548_1, 5.15, 0.01).
size(p1548_1, 8.67).
color(p1548_1, red).
orientation(p1548_1, strange).
rotation(p1548_1, 5.78).
piece(1548, p1548_2).
position(p1548_2, 1.07, 5.86).
size(p1548_2, 8.88).
color(p1548_2, blue).
orientation(p1548_2, rhs).
rotation(p1548_2, 5.4).
piece(1549, p1549_0).
position(p1549_0, 8.43, 4.21).
size(p1549_0, 1.85).
color(p1549_0, blue).
orientation(p1549_0, strange).
rotation(p1549_0, 0.47).
piece(1549, p1549_1).
position(p1549_1, 9.02, 3.91).
size(p1549_1, 4.06).
color(p1549_1, red).
orientation(p1549_1, lhs).
rotation(p1549_1, 0.48).
piece(1549, p1549_2).
position(p1549_2, 1.74, 4.1).
size(p1549_2, 2.47).
color(p1549_2, green).
orientation(p1549_2, strange).
rotation(p1549_2, 4.97).
piece(1549, p1549_3).
position(p1549_3, 0.54, 6.43).
size(p1549_3, 1.82).
color(p1549_3, red).
orientation(p1549_3, rhs).
rotation(p1549_3, 0.73).
contact(p1549_0, p1549_1).
contact(p1549_0, p1549_1).
contact(p1549_1, p1549_0).
contact(p1549_1, p1549_0).
piece(1550, p1550_0).
position(p1550_0, 2.54, 8.11).
size(p1550_0, 5.25).
color(p1550_0, red).
orientation(p1550_0, rhs).
rotation(p1550_0, 4.38).
piece(1551, p1551_0).
position(p1551_0, 5.57, 1.35).
size(p1551_0, 5.28).
color(p1551_0, red).
orientation(p1551_0, strange).
rotation(p1551_0, 0.28).
piece(1551, p1551_1).
position(p1551_1, 8.23, 6.02).
size(p1551_1, 5.04).
color(p1551_1, green).
orientation(p1551_1, strange).
rotation(p1551_1, 5.73).
piece(1551, p1551_2).
position(p1551_2, 6.22, 6.43).
size(p1551_2, 0.7).
color(p1551_2, red).
orientation(p1551_2, upright).
rotation(p1551_2, 5.46).
piece(1552, p1552_0).
position(p1552_0, 7.39, 9.11).
size(p1552_0, 7.68).
color(p1552_0, blue).
orientation(p1552_0, upright).
rotation(p1552_0, 0.81).
piece(1552, p1552_1).
position(p1552_1, 4.82, 3.77).
size(p1552_1, 7.04).
color(p1552_1, blue).
orientation(p1552_1, upright).
rotation(p1552_1, 4.11).
piece(1552, p1552_2).
position(p1552_2, 3.96, 8.45).
size(p1552_2, 9.99).
color(p1552_2, green).
orientation(p1552_2, lhs).
rotation(p1552_2, 5.98).
piece(1552, p1552_3).
position(p1552_3, 4.46, 5.71).
size(p1552_3, 8.1).
color(p1552_3, blue).
orientation(p1552_3, strange).
rotation(p1552_3, 4.8).
piece(1552, p1552_4).
position(p1552_4, 5.26, 0.55).
size(p1552_4, 2.49).
color(p1552_4, blue).
orientation(p1552_4, lhs).
rotation(p1552_4, 0.12).
piece(1553, p1553_0).
position(p1553_0, 3.39, 9.25).
size(p1553_0, 7.59).
color(p1553_0, green).
orientation(p1553_0, strange).
rotation(p1553_0, 5.77).
piece(1554, p1554_0).
position(p1554_0, 2.96, 5.96).
size(p1554_0, 7.01).
color(p1554_0, blue).
orientation(p1554_0, upright).
rotation(p1554_0, 4.44).
piece(1555, p1555_0).
position(p1555_0, 7.64, 8.77).
size(p1555_0, 1.57).
color(p1555_0, blue).
orientation(p1555_0, upright).
rotation(p1555_0, 0.5).
piece(1556, p1556_0).
position(p1556_0, 2.91, 4.09).
size(p1556_0, 4.4).
color(p1556_0, green).
orientation(p1556_0, lhs).
rotation(p1556_0, 6.25).
piece(1556, p1556_1).
position(p1556_1, 6.15, 2.35).
size(p1556_1, 3.59).
color(p1556_1, green).
orientation(p1556_1, rhs).
rotation(p1556_1, 6.01).
piece(1556, p1556_2).
position(p1556_2, 0.82, 8.7).
size(p1556_2, 9.63).
color(p1556_2, green).
orientation(p1556_2, lhs).
rotation(p1556_2, 4.33).
piece(1556, p1556_3).
position(p1556_3, 2.56, 7.4).
size(p1556_3, 7.66).
color(p1556_3, green).
orientation(p1556_3, lhs).
rotation(p1556_3, 0.48).
piece(1556, p1556_4).
position(p1556_4, 7.51, 6.84).
size(p1556_4, 1.28).
color(p1556_4, green).
orientation(p1556_4, upright).
rotation(p1556_4, 4.59).
piece(1557, p1557_0).
position(p1557_0, 1.8, 4.5).
size(p1557_0, 4.09).
color(p1557_0, blue).
orientation(p1557_0, lhs).
rotation(p1557_0, 1.22).
piece(1558, p1558_0).
position(p1558_0, 5.06, 7.61).
size(p1558_0, 0.26).
color(p1558_0, blue).
orientation(p1558_0, lhs).
rotation(p1558_0, 5.07).
piece(1559, p1559_0).
position(p1559_0, 8.59, 3.51).
size(p1559_0, 0.35).
color(p1559_0, green).
orientation(p1559_0, lhs).
rotation(p1559_0, 0.69).
piece(1560, p1560_0).
position(p1560_0, 3.9, 3.21).
size(p1560_0, 4.82).
color(p1560_0, blue).
orientation(p1560_0, lhs).
rotation(p1560_0, 4.09).
piece(1560, p1560_1).
position(p1560_1, 7.69, 7.6).
size(p1560_1, 3.38).
color(p1560_1, blue).
orientation(p1560_1, upright).
rotation(p1560_1, 5.48).
piece(1560, p1560_2).
position(p1560_2, 2.79, 8.0).
size(p1560_2, 6.28).
color(p1560_2, green).
orientation(p1560_2, strange).
rotation(p1560_2, 4.03).
piece(1561, p1561_0).
position(p1561_0, 8.43, 0.31).
size(p1561_0, 5.91).
color(p1561_0, green).
orientation(p1561_0, upright).
rotation(p1561_0, 5.62).
piece(1562, p1562_0).
position(p1562_0, 2.44, 2.25).
size(p1562_0, 4.04).
color(p1562_0, red).
orientation(p1562_0, lhs).
rotation(p1562_0, 0.96).
piece(1562, p1562_1).
position(p1562_1, 5.61, 4.06).
size(p1562_1, 3.1).
color(p1562_1, blue).
orientation(p1562_1, upright).
rotation(p1562_1, 1.22).
piece(1563, p1563_0).
position(p1563_0, 8.58, 0.13).
size(p1563_0, 4.94).
color(p1563_0, red).
orientation(p1563_0, rhs).
rotation(p1563_0, 0.53).
piece(1563, p1563_1).
position(p1563_1, 1.46, 8.93).
size(p1563_1, 2.54).
color(p1563_1, blue).
orientation(p1563_1, rhs).
rotation(p1563_1, 5.39).
piece(1564, p1564_0).
position(p1564_0, 1.29, 3.81).
size(p1564_0, 5.08).
color(p1564_0, red).
orientation(p1564_0, lhs).
rotation(p1564_0, 0.43).
piece(1565, p1565_0).
position(p1565_0, 1.67, 6.38).
size(p1565_0, 3.05).
color(p1565_0, red).
orientation(p1565_0, upright).
rotation(p1565_0, 5.83).
piece(1565, p1565_1).
position(p1565_1, 9.58, 7.61).
size(p1565_1, 2.6).
color(p1565_1, blue).
orientation(p1565_1, upright).
rotation(p1565_1, 1.01).
piece(1566, p1566_0).
position(p1566_0, 4.29, 2.49).
size(p1566_0, 8.89).
color(p1566_0, green).
orientation(p1566_0, rhs).
rotation(p1566_0, 1.07).
piece(1566, p1566_1).
position(p1566_1, 6.23, 1.96).
size(p1566_1, 8.92).
color(p1566_1, green).
orientation(p1566_1, rhs).
rotation(p1566_1, 4.85).
piece(1566, p1566_2).
position(p1566_2, 1.1, 6.78).
size(p1566_2, 1.56).
color(p1566_2, green).
orientation(p1566_2, lhs).
rotation(p1566_2, 5.0).
piece(1567, p1567_0).
position(p1567_0, 4.81, 6.5).
size(p1567_0, 1.59).
color(p1567_0, blue).
orientation(p1567_0, lhs).
rotation(p1567_0, 4.2).
piece(1568, p1568_0).
position(p1568_0, 9.0, 0.13).
size(p1568_0, 9.66).
color(p1568_0, blue).
orientation(p1568_0, lhs).
rotation(p1568_0, 1.2).
piece(1569, p1569_0).
position(p1569_0, 0.15, 4.61).
size(p1569_0, 4.59).
color(p1569_0, blue).
orientation(p1569_0, lhs).
rotation(p1569_0, 1.02).
piece(1569, p1569_1).
position(p1569_1, 6.09, 5.24).
size(p1569_1, 4.53).
color(p1569_1, red).
orientation(p1569_1, lhs).
rotation(p1569_1, 4.4).
piece(1569, p1569_2).
position(p1569_2, 2.62, 8.91).
size(p1569_2, 7.42).
color(p1569_2, red).
orientation(p1569_2, lhs).
rotation(p1569_2, 4.29).
piece(1570, p1570_0).
position(p1570_0, 6.51, 3.84).
size(p1570_0, 1.28).
color(p1570_0, blue).
orientation(p1570_0, upright).
rotation(p1570_0, 0.59).
piece(1570, p1570_1).
position(p1570_1, 9.54, 5.0).
size(p1570_1, 6.68).
color(p1570_1, red).
orientation(p1570_1, lhs).
rotation(p1570_1, 4.91).
piece(1571, p1571_0).
position(p1571_0, 3.11, 2.06).
size(p1571_0, 2.28).
color(p1571_0, green).
orientation(p1571_0, rhs).
rotation(p1571_0, 5.52).
piece(1572, p1572_0).
position(p1572_0, 8.08, 7.82).
size(p1572_0, 7.43).
color(p1572_0, green).
orientation(p1572_0, strange).
rotation(p1572_0, 4.86).
piece(1573, p1573_0).
position(p1573_0, 2.44, 9.02).
size(p1573_0, 4.75).
color(p1573_0, red).
orientation(p1573_0, strange).
rotation(p1573_0, 4.12).
piece(1574, p1574_0).
position(p1574_0, 7.88, 9.36).
size(p1574_0, 9.33).
color(p1574_0, red).
orientation(p1574_0, strange).
rotation(p1574_0, 0.1).
piece(1574, p1574_1).
position(p1574_1, 3.19, 4.71).
size(p1574_1, 4.61).
color(p1574_1, blue).
orientation(p1574_1, strange).
rotation(p1574_1, 6.03).
piece(1575, p1575_0).
position(p1575_0, 0.59, 6.75).
size(p1575_0, 1.03).
color(p1575_0, green).
orientation(p1575_0, rhs).
rotation(p1575_0, 4.68).
piece(1576, p1576_0).
position(p1576_0, 8.05, 1.16).
size(p1576_0, 9.76).
color(p1576_0, green).
orientation(p1576_0, upright).
rotation(p1576_0, 0.66).
piece(1577, p1577_0).
position(p1577_0, 4.62, 8.89).
size(p1577_0, 8.3).
color(p1577_0, green).
orientation(p1577_0, rhs).
rotation(p1577_0, 3.97).
piece(1578, p1578_0).
position(p1578_0, 6.56, 0.14).
size(p1578_0, 6.32).
color(p1578_0, green).
orientation(p1578_0, rhs).
rotation(p1578_0, 1.05).
piece(1578, p1578_1).
position(p1578_1, 9.8, 4.42).
size(p1578_1, 7.42).
color(p1578_1, green).
orientation(p1578_1, rhs).
rotation(p1578_1, 4.2).
piece(1579, p1579_0).
position(p1579_0, 5.95, 2.01).
size(p1579_0, 2.61).
color(p1579_0, red).
orientation(p1579_0, lhs).
rotation(p1579_0, 1.22).
piece(1579, p1579_1).
position(p1579_1, 4.7, 3.22).
size(p1579_1, 5.44).
color(p1579_1, green).
orientation(p1579_1, rhs).
rotation(p1579_1, 6.28).
piece(1579, p1579_2).
position(p1579_2, 3.39, 1.84).
size(p1579_2, 10.0).
color(p1579_2, red).
orientation(p1579_2, rhs).
rotation(p1579_2, 0.62).
piece(1580, p1580_0).
position(p1580_0, 2.61, 8.44).
size(p1580_0, 7.05).
color(p1580_0, blue).
orientation(p1580_0, rhs).
rotation(p1580_0, 4.97).
piece(1581, p1581_0).
position(p1581_0, 8.56, 6.38).
size(p1581_0, 5.42).
color(p1581_0, blue).
orientation(p1581_0, lhs).
rotation(p1581_0, 6.12).
piece(1581, p1581_1).
position(p1581_1, 0.89, 8.81).
size(p1581_1, 2.45).
color(p1581_1, red).
orientation(p1581_1, lhs).
rotation(p1581_1, 5.18).
piece(1582, p1582_0).
position(p1582_0, 5.21, 2.71).
size(p1582_0, 6.25).
color(p1582_0, blue).
orientation(p1582_0, upright).
rotation(p1582_0, 4.43).
piece(1582, p1582_1).
position(p1582_1, 2.41, 6.69).
size(p1582_1, 0.4).
color(p1582_1, blue).
orientation(p1582_1, lhs).
rotation(p1582_1, 5.59).
piece(1583, p1583_0).
position(p1583_0, 8.97, 9.0).
size(p1583_0, 7.62).
color(p1583_0, red).
orientation(p1583_0, strange).
rotation(p1583_0, 5.58).
piece(1583, p1583_1).
position(p1583_1, 1.36, 7.89).
size(p1583_1, 2.89).
color(p1583_1, red).
orientation(p1583_1, lhs).
rotation(p1583_1, 5.52).
piece(1583, p1583_2).
position(p1583_2, 4.75, 4.75).
size(p1583_2, 0.8).
color(p1583_2, blue).
orientation(p1583_2, rhs).
rotation(p1583_2, 5.98).
piece(1584, p1584_0).
position(p1584_0, 2.67, 2.48).
size(p1584_0, 1.12).
color(p1584_0, green).
orientation(p1584_0, strange).
rotation(p1584_0, 4.5).
piece(1585, p1585_0).
position(p1585_0, 8.7, 2.88).
size(p1585_0, 4.46).
color(p1585_0, green).
orientation(p1585_0, rhs).
rotation(p1585_0, 0.66).
piece(1585, p1585_1).
position(p1585_1, 5.69, 5.45).
size(p1585_1, 7.48).
color(p1585_1, green).
orientation(p1585_1, rhs).
rotation(p1585_1, 0.81).
piece(1586, p1586_0).
position(p1586_0, 3.47, 9.61).
size(p1586_0, 1.28).
color(p1586_0, green).
orientation(p1586_0, strange).
rotation(p1586_0, 4.51).
piece(1586, p1586_1).
position(p1586_1, 7.61, 7.86).
size(p1586_1, 2.03).
color(p1586_1, red).
orientation(p1586_1, strange).
rotation(p1586_1, 0.27).
piece(1587, p1587_0).
position(p1587_0, 8.86, 1.18).
size(p1587_0, 6.15).
color(p1587_0, green).
orientation(p1587_0, rhs).
rotation(p1587_0, 0.27).
piece(1587, p1587_1).
position(p1587_1, 7.38, 2.25).
size(p1587_1, 6.05).
color(p1587_1, red).
orientation(p1587_1, rhs).
rotation(p1587_1, 0.99).
piece(1588, p1588_0).
position(p1588_0, 3.03, 8.99).
size(p1588_0, 0.65).
color(p1588_0, blue).
orientation(p1588_0, upright).
rotation(p1588_0, 5.57).
piece(1588, p1588_1).
position(p1588_1, 4.55, 1.17).
size(p1588_1, 5.3).
color(p1588_1, red).
orientation(p1588_1, upright).
rotation(p1588_1, 5.34).
piece(1589, p1589_0).
position(p1589_0, 3.27, 2.95).
size(p1589_0, 9.95).
color(p1589_0, blue).
orientation(p1589_0, rhs).
rotation(p1589_0, 5.25).
piece(1589, p1589_1).
position(p1589_1, 2.63, 9.04).
size(p1589_1, 1.49).
color(p1589_1, red).
orientation(p1589_1, lhs).
rotation(p1589_1, 4.74).
piece(1590, p1590_0).
position(p1590_0, 4.29, 1.78).
size(p1590_0, 3.52).
color(p1590_0, red).
orientation(p1590_0, lhs).
rotation(p1590_0, 5.61).
piece(1591, p1591_0).
position(p1591_0, 4.47, 2.78).
size(p1591_0, 0.28).
color(p1591_0, green).
orientation(p1591_0, upright).
rotation(p1591_0, 6.23).
piece(1592, p1592_0).
position(p1592_0, 9.44, 7.54).
size(p1592_0, 3.57).
color(p1592_0, blue).
orientation(p1592_0, strange).
rotation(p1592_0, 5.49).
piece(1592, p1592_1).
position(p1592_1, 8.21, 5.73).
size(p1592_1, 1.57).
color(p1592_1, green).
orientation(p1592_1, upright).
rotation(p1592_1, 0.14).
piece(1593, p1593_0).
position(p1593_0, 5.56, 7.43).
size(p1593_0, 4.47).
color(p1593_0, red).
orientation(p1593_0, strange).
rotation(p1593_0, 4.83).
piece(1594, p1594_0).
position(p1594_0, 3.94, 5.15).
size(p1594_0, 8.81).
color(p1594_0, blue).
orientation(p1594_0, lhs).
rotation(p1594_0, 4.89).
piece(1594, p1594_1).
position(p1594_1, 1.63, 8.38).
size(p1594_1, 1.66).
color(p1594_1, blue).
orientation(p1594_1, rhs).
rotation(p1594_1, 6.11).
piece(1595, p1595_0).
position(p1595_0, 9.75, 4.8).
size(p1595_0, 6.39).
color(p1595_0, red).
orientation(p1595_0, lhs).
rotation(p1595_0, 0.87).
piece(1595, p1595_1).
position(p1595_1, 6.42, 5.71).
size(p1595_1, 1.1).
color(p1595_1, blue).
orientation(p1595_1, strange).
rotation(p1595_1, 6.02).
piece(1596, p1596_0).
position(p1596_0, 5.56, 7.76).
size(p1596_0, 0.76).
color(p1596_0, red).
orientation(p1596_0, lhs).
rotation(p1596_0, 0.35).
piece(1597, p1597_0).
position(p1597_0, 3.71, 6.94).
size(p1597_0, 3.49).
color(p1597_0, green).
orientation(p1597_0, strange).
rotation(p1597_0, 5.72).
piece(1598, p1598_0).
position(p1598_0, 0.48, 4.43).
size(p1598_0, 6.49).
color(p1598_0, green).
orientation(p1598_0, strange).
rotation(p1598_0, 4.93).
piece(1598, p1598_1).
position(p1598_1, 7.14, 2.68).
size(p1598_1, 6.1).
color(p1598_1, green).
orientation(p1598_1, strange).
rotation(p1598_1, 5.52).
piece(1599, p1599_0).
position(p1599_0, 0.46, 6.67).
size(p1599_0, 4.28).
color(p1599_0, blue).
orientation(p1599_0, strange).
rotation(p1599_0, 4.06).
piece(1600, p1600_0).
position(p1600_0, 6.43, 8.46).
size(p1600_0, 7.23).
color(p1600_0, blue).
orientation(p1600_0, lhs).
rotation(p1600_0, 0.31).
piece(1601, p1601_0).
position(p1601_0, 1.67, 9.64).
size(p1601_0, 2.17).
color(p1601_0, blue).
orientation(p1601_0, upright).
rotation(p1601_0, 5.2).
piece(1601, p1601_1).
position(p1601_1, 8.98, 4.59).
size(p1601_1, 4.58).
color(p1601_1, red).
orientation(p1601_1, strange).
rotation(p1601_1, 6.18).
piece(1601, p1601_2).
position(p1601_2, 2.53, 6.91).
size(p1601_2, 4.86).
color(p1601_2, blue).
orientation(p1601_2, lhs).
rotation(p1601_2, 5.89).
piece(1601, p1601_3).
position(p1601_3, 4.23, 8.63).
size(p1601_3, 7.5).
color(p1601_3, green).
orientation(p1601_3, upright).
rotation(p1601_3, 4.28).
piece(1602, p1602_0).
position(p1602_0, 3.48, 9.48).
size(p1602_0, 7.98).
color(p1602_0, blue).
orientation(p1602_0, upright).
rotation(p1602_0, 0.71).
piece(1602, p1602_1).
position(p1602_1, 0.87, 5.58).
size(p1602_1, 3.23).
color(p1602_1, red).
orientation(p1602_1, lhs).
rotation(p1602_1, 4.15).
piece(1602, p1602_2).
position(p1602_2, 5.12, 8.33).
size(p1602_2, 9.56).
color(p1602_2, blue).
orientation(p1602_2, strange).
rotation(p1602_2, 0.46).
piece(1603, p1603_0).
position(p1603_0, 3.15, 2.67).
size(p1603_0, 5.12).
color(p1603_0, green).
orientation(p1603_0, lhs).
rotation(p1603_0, 6.16).
piece(1603, p1603_1).
position(p1603_1, 1.64, 4.3).
size(p1603_1, 3.9).
color(p1603_1, green).
orientation(p1603_1, upright).
rotation(p1603_1, 6.24).
piece(1604, p1604_0).
position(p1604_0, 1.59, 9.26).
size(p1604_0, 8.62).
color(p1604_0, red).
orientation(p1604_0, upright).
rotation(p1604_0, 0.37).
piece(1605, p1605_0).
position(p1605_0, 4.12, 6.17).
size(p1605_0, 9.53).
color(p1605_0, blue).
orientation(p1605_0, strange).
rotation(p1605_0, 0.99).
piece(1606, p1606_0).
position(p1606_0, 2.48, 5.45).
size(p1606_0, 9.25).
color(p1606_0, blue).
orientation(p1606_0, rhs).
rotation(p1606_0, 1.26).
piece(1607, p1607_0).
position(p1607_0, 9.0, 3.67).
size(p1607_0, 1.18).
color(p1607_0, red).
orientation(p1607_0, strange).
rotation(p1607_0, 4.15).
piece(1607, p1607_1).
position(p1607_1, 2.04, 9.25).
size(p1607_1, 0.42).
color(p1607_1, red).
orientation(p1607_1, strange).
rotation(p1607_1, 4.78).
piece(1608, p1608_0).
position(p1608_0, 4.55, 2.18).
size(p1608_0, 0.12).
color(p1608_0, red).
orientation(p1608_0, lhs).
rotation(p1608_0, 0.97).
piece(1608, p1608_1).
position(p1608_1, 2.64, 5.44).
size(p1608_1, 3.07).
color(p1608_1, blue).
orientation(p1608_1, lhs).
rotation(p1608_1, 5.98).
piece(1608, p1608_2).
position(p1608_2, 1.88, 8.09).
size(p1608_2, 6.35).
color(p1608_2, red).
orientation(p1608_2, upright).
rotation(p1608_2, 6.05).
piece(1609, p1609_0).
position(p1609_0, 4.64, 2.65).
size(p1609_0, 1.17).
color(p1609_0, red).
orientation(p1609_0, rhs).
rotation(p1609_0, 5.58).
piece(1609, p1609_1).
position(p1609_1, 4.08, 9.77).
size(p1609_1, 1.33).
color(p1609_1, green).
orientation(p1609_1, upright).
rotation(p1609_1, 5.54).
piece(1610, p1610_0).
position(p1610_0, 2.52, 8.69).
size(p1610_0, 8.56).
color(p1610_0, green).
orientation(p1610_0, strange).
rotation(p1610_0, 0.32).
piece(1611, p1611_0).
position(p1611_0, 3.68, 7.46).
size(p1611_0, 2.19).
color(p1611_0, blue).
orientation(p1611_0, rhs).
rotation(p1611_0, 4.84).
piece(1612, p1612_0).
position(p1612_0, 7.56, 1.02).
size(p1612_0, 7.77).
color(p1612_0, red).
orientation(p1612_0, strange).
rotation(p1612_0, 1.06).
piece(1612, p1612_1).
position(p1612_1, 8.0, 9.95).
size(p1612_1, 2.81).
color(p1612_1, green).
orientation(p1612_1, strange).
rotation(p1612_1, 5.75).
piece(1613, p1613_0).
position(p1613_0, 9.21, 1.75).
size(p1613_0, 4.66).
color(p1613_0, blue).
orientation(p1613_0, upright).
rotation(p1613_0, 5.06).
piece(1614, p1614_0).
position(p1614_0, 3.13, 9.4).
size(p1614_0, 7.73).
color(p1614_0, green).
orientation(p1614_0, rhs).
rotation(p1614_0, 6.09).
piece(1614, p1614_1).
position(p1614_1, 8.61, 8.13).
size(p1614_1, 0.82).
color(p1614_1, blue).
orientation(p1614_1, lhs).
rotation(p1614_1, 0.39).
piece(1615, p1615_0).
position(p1615_0, 8.9, 6.47).
size(p1615_0, 7.67).
color(p1615_0, red).
orientation(p1615_0, upright).
rotation(p1615_0, 4.52).
piece(1615, p1615_1).
position(p1615_1, 3.64, 4.87).
size(p1615_1, 7.65).
color(p1615_1, green).
orientation(p1615_1, upright).
rotation(p1615_1, 4.26).
piece(1615, p1615_2).
position(p1615_2, 2.99, 3.9).
size(p1615_2, 9.97).
color(p1615_2, green).
orientation(p1615_2, lhs).
rotation(p1615_2, 5.17).
contact(p1615_1, p1615_2).
contact(p1615_1, p1615_2).
contact(p1615_2, p1615_1).
contact(p1615_2, p1615_1).
piece(1616, p1616_0).
position(p1616_0, 8.0, 5.84).
size(p1616_0, 6.38).
color(p1616_0, red).
orientation(p1616_0, lhs).
rotation(p1616_0, 0.29).
piece(1617, p1617_0).
position(p1617_0, 7.57, 6.66).
size(p1617_0, 9.18).
color(p1617_0, red).
orientation(p1617_0, rhs).
rotation(p1617_0, 1.11).
piece(1618, p1618_0).
position(p1618_0, 5.33, 4.42).
size(p1618_0, 1.77).
color(p1618_0, green).
orientation(p1618_0, strange).
rotation(p1618_0, 0.61).
piece(1618, p1618_1).
position(p1618_1, 1.77, 6.65).
size(p1618_1, 4.39).
color(p1618_1, blue).
orientation(p1618_1, strange).
rotation(p1618_1, 4.33).
piece(1618, p1618_2).
position(p1618_2, 7.1, 4.51).
size(p1618_2, 5.86).
color(p1618_2, blue).
orientation(p1618_2, strange).
rotation(p1618_2, 4.94).
piece(1618, p1618_3).
position(p1618_3, 8.08, 1.67).
size(p1618_3, 4.82).
color(p1618_3, green).
orientation(p1618_3, rhs).
rotation(p1618_3, 4.06).
piece(1619, p1619_0).
position(p1619_0, 0.76, 4.65).
size(p1619_0, 2.61).
color(p1619_0, red).
orientation(p1619_0, lhs).
rotation(p1619_0, 6.02).
piece(1619, p1619_1).
position(p1619_1, 7.05, 8.61).
size(p1619_1, 8.89).
color(p1619_1, blue).
orientation(p1619_1, lhs).
rotation(p1619_1, 0.37).
piece(1620, p1620_0).
position(p1620_0, 2.07, 6.24).
size(p1620_0, 2.18).
color(p1620_0, green).
orientation(p1620_0, strange).
rotation(p1620_0, 4.02).
piece(1621, p1621_0).
position(p1621_0, 6.53, 4.37).
size(p1621_0, 5.6).
color(p1621_0, red).
orientation(p1621_0, rhs).
rotation(p1621_0, 4.98).
piece(1622, p1622_0).
position(p1622_0, 4.84, 5.03).
size(p1622_0, 9.41).
color(p1622_0, red).
orientation(p1622_0, upright).
rotation(p1622_0, 4.93).
piece(1623, p1623_0).
position(p1623_0, 5.11, 3.81).
size(p1623_0, 6.27).
color(p1623_0, red).
orientation(p1623_0, rhs).
rotation(p1623_0, 4.02).
piece(1624, p1624_0).
position(p1624_0, 8.2, 0.89).
size(p1624_0, 1.91).
color(p1624_0, blue).
orientation(p1624_0, rhs).
rotation(p1624_0, 0.58).
piece(1625, p1625_0).
position(p1625_0, 1.9, 9.61).
size(p1625_0, 7.49).
color(p1625_0, blue).
orientation(p1625_0, strange).
rotation(p1625_0, 5.87).
piece(1626, p1626_0).
position(p1626_0, 2.42, 8.56).
size(p1626_0, 8.47).
color(p1626_0, blue).
orientation(p1626_0, upright).
rotation(p1626_0, 5.86).
piece(1626, p1626_1).
position(p1626_1, 2.21, 6.35).
size(p1626_1, 6.56).
color(p1626_1, green).
orientation(p1626_1, lhs).
rotation(p1626_1, 4.15).
piece(1626, p1626_2).
position(p1626_2, 7.07, 7.44).
size(p1626_2, 6.4).
color(p1626_2, blue).
orientation(p1626_2, strange).
rotation(p1626_2, 4.85).
piece(1627, p1627_0).
position(p1627_0, 1.0, 7.78).
size(p1627_0, 0.9).
color(p1627_0, red).
orientation(p1627_0, strange).
rotation(p1627_0, 0.68).
piece(1627, p1627_1).
position(p1627_1, 2.33, 5.94).
size(p1627_1, 9.2).
color(p1627_1, green).
orientation(p1627_1, rhs).
rotation(p1627_1, 0.8).
piece(1628, p1628_0).
position(p1628_0, 4.4, 1.92).
size(p1628_0, 8.44).
color(p1628_0, green).
orientation(p1628_0, upright).
rotation(p1628_0, 0.91).
piece(1628, p1628_1).
position(p1628_1, 8.24, 4.68).
size(p1628_1, 9.34).
color(p1628_1, blue).
orientation(p1628_1, upright).
rotation(p1628_1, 6.21).
piece(1629, p1629_0).
position(p1629_0, 2.37, 8.35).
size(p1629_0, 0.11).
color(p1629_0, red).
orientation(p1629_0, upright).
rotation(p1629_0, 0.17).
piece(1630, p1630_0).
position(p1630_0, 8.41, 6.41).
size(p1630_0, 7.35).
color(p1630_0, red).
orientation(p1630_0, strange).
rotation(p1630_0, 4.81).
piece(1630, p1630_1).
position(p1630_1, 7.89, 1.7).
size(p1630_1, 3.46).
color(p1630_1, green).
orientation(p1630_1, rhs).
rotation(p1630_1, 5.17).
piece(1631, p1631_0).
position(p1631_0, 0.11, 8.56).
size(p1631_0, 9.88).
color(p1631_0, blue).
orientation(p1631_0, strange).
rotation(p1631_0, 4.45).
piece(1631, p1631_1).
position(p1631_1, 1.49, 5.44).
size(p1631_1, 2.39).
color(p1631_1, green).
orientation(p1631_1, lhs).
rotation(p1631_1, 5.63).
piece(1631, p1631_2).
position(p1631_2, 4.23, 0.37).
size(p1631_2, 1.76).
color(p1631_2, blue).
orientation(p1631_2, rhs).
rotation(p1631_2, 6.04).
piece(1631, p1631_3).
position(p1631_3, 1.48, 9.99).
size(p1631_3, 3.41).
color(p1631_3, green).
orientation(p1631_3, rhs).
rotation(p1631_3, 3.94).
piece(1632, p1632_0).
position(p1632_0, 5.39, 0.67).
size(p1632_0, 7.19).
color(p1632_0, green).
orientation(p1632_0, rhs).
rotation(p1632_0, 0.39).
piece(1633, p1633_0).
position(p1633_0, 1.55, 5.35).
size(p1633_0, 6.49).
color(p1633_0, blue).
orientation(p1633_0, strange).
rotation(p1633_0, 4.15).
piece(1633, p1633_1).
position(p1633_1, 6.84, 5.81).
size(p1633_1, 4.32).
color(p1633_1, green).
orientation(p1633_1, upright).
rotation(p1633_1, 5.08).
piece(1634, p1634_0).
position(p1634_0, 5.8, 2.73).
size(p1634_0, 7.38).
color(p1634_0, red).
orientation(p1634_0, strange).
rotation(p1634_0, 0.91).
piece(1635, p1635_0).
position(p1635_0, 7.26, 1.32).
size(p1635_0, 1.42).
color(p1635_0, blue).
orientation(p1635_0, upright).
rotation(p1635_0, 0.04).
piece(1636, p1636_0).
position(p1636_0, 4.11, 6.53).
size(p1636_0, 0.47).
color(p1636_0, green).
orientation(p1636_0, lhs).
rotation(p1636_0, 6.17).
piece(1636, p1636_1).
position(p1636_1, 0.83, 5.34).
size(p1636_1, 1.42).
color(p1636_1, blue).
orientation(p1636_1, lhs).
rotation(p1636_1, 4.65).
piece(1636, p1636_2).
position(p1636_2, 8.12, 2.22).
size(p1636_2, 0.07).
color(p1636_2, blue).
orientation(p1636_2, lhs).
rotation(p1636_2, 0.09).
piece(1637, p1637_0).
position(p1637_0, 8.43, 1.74).
size(p1637_0, 3.09).
color(p1637_0, green).
orientation(p1637_0, rhs).
rotation(p1637_0, 5.8).
piece(1638, p1638_0).
position(p1638_0, 5.85, 8.98).
size(p1638_0, 7.5).
color(p1638_0, red).
orientation(p1638_0, lhs).
rotation(p1638_0, 1.0).
piece(1638, p1638_1).
position(p1638_1, 3.01, 4.8).
size(p1638_1, 7.45).
color(p1638_1, red).
orientation(p1638_1, rhs).
rotation(p1638_1, 6.17).
piece(1639, p1639_0).
position(p1639_0, 4.04, 3.57).
size(p1639_0, 0.34).
color(p1639_0, green).
orientation(p1639_0, rhs).
rotation(p1639_0, 5.74).
piece(1639, p1639_1).
position(p1639_1, 1.86, 4.96).
size(p1639_1, 2.7).
color(p1639_1, blue).
orientation(p1639_1, upright).
rotation(p1639_1, 4.1).
piece(1639, p1639_2).
position(p1639_2, 5.87, 6.85).
size(p1639_2, 6.71).
color(p1639_2, green).
orientation(p1639_2, lhs).
rotation(p1639_2, 5.46).
piece(1640, p1640_0).
position(p1640_0, 9.49, 3.63).
size(p1640_0, 0.68).
color(p1640_0, green).
orientation(p1640_0, upright).
rotation(p1640_0, 4.33).
piece(1641, p1641_0).
position(p1641_0, 9.01, 7.97).
size(p1641_0, 5.33).
color(p1641_0, blue).
orientation(p1641_0, strange).
rotation(p1641_0, 5.77).
piece(1642, p1642_0).
position(p1642_0, 7.4, 4.88).
size(p1642_0, 4.2).
color(p1642_0, red).
orientation(p1642_0, upright).
rotation(p1642_0, 5.49).
piece(1642, p1642_1).
position(p1642_1, 7.16, 7.75).
size(p1642_1, 1.38).
color(p1642_1, green).
orientation(p1642_1, rhs).
rotation(p1642_1, 4.12).
piece(1643, p1643_0).
position(p1643_0, 1.74, 9.86).
size(p1643_0, 7.46).
color(p1643_0, blue).
orientation(p1643_0, upright).
rotation(p1643_0, 5.75).
piece(1643, p1643_1).
position(p1643_1, 7.84, 8.06).
size(p1643_1, 6.99).
color(p1643_1, blue).
orientation(p1643_1, upright).
rotation(p1643_1, 4.44).
piece(1643, p1643_2).
position(p1643_2, 7.23, 0.33).
size(p1643_2, 1.37).
color(p1643_2, blue).
orientation(p1643_2, rhs).
rotation(p1643_2, 0.26).
piece(1644, p1644_0).
position(p1644_0, 8.31, 3.5).
size(p1644_0, 0.1).
color(p1644_0, blue).
orientation(p1644_0, lhs).
rotation(p1644_0, 5.18).
piece(1644, p1644_1).
position(p1644_1, 5.23, 0.29).
size(p1644_1, 0.84).
color(p1644_1, blue).
orientation(p1644_1, strange).
rotation(p1644_1, 4.1).
piece(1645, p1645_0).
position(p1645_0, 3.7, 4.05).
size(p1645_0, 1.63).
color(p1645_0, red).
orientation(p1645_0, rhs).
rotation(p1645_0, 0.07).
piece(1645, p1645_1).
position(p1645_1, 3.76, 5.97).
size(p1645_1, 4.14).
color(p1645_1, blue).
orientation(p1645_1, rhs).
rotation(p1645_1, 4.56).
piece(1646, p1646_0).
position(p1646_0, 9.15, 9.37).
size(p1646_0, 1.98).
color(p1646_0, red).
orientation(p1646_0, rhs).
rotation(p1646_0, 0.55).
piece(1646, p1646_1).
position(p1646_1, 2.06, 3.73).
size(p1646_1, 1.98).
color(p1646_1, red).
orientation(p1646_1, upright).
rotation(p1646_1, 3.91).
piece(1647, p1647_0).
position(p1647_0, 1.58, 6.5).
size(p1647_0, 5.4).
color(p1647_0, blue).
orientation(p1647_0, lhs).
rotation(p1647_0, 0.93).
piece(1648, p1648_0).
position(p1648_0, 6.16, 1.49).
size(p1648_0, 7.03).
color(p1648_0, red).
orientation(p1648_0, strange).
rotation(p1648_0, 0.42).
piece(1648, p1648_1).
position(p1648_1, 7.39, 2.57).
size(p1648_1, 5.38).
color(p1648_1, red).
orientation(p1648_1, upright).
rotation(p1648_1, 5.19).
contact(p1648_0, p1648_1).
contact(p1648_0, p1648_1).
contact(p1648_1, p1648_0).
contact(p1648_1, p1648_0).
piece(1649, p1649_0).
position(p1649_0, 0.59, 5.88).
size(p1649_0, 6.76).
color(p1649_0, green).
orientation(p1649_0, strange).
rotation(p1649_0, 5.23).
piece(1649, p1649_1).
position(p1649_1, 0.08, 8.19).
size(p1649_1, 5.07).
color(p1649_1, blue).
orientation(p1649_1, lhs).
rotation(p1649_1, 0.06).
piece(1649, p1649_2).
position(p1649_2, 9.13, 9.59).
size(p1649_2, 9.83).
color(p1649_2, blue).
orientation(p1649_2, upright).
rotation(p1649_2, 6.13).
piece(1650, p1650_0).
position(p1650_0, 9.06, 7.05).
size(p1650_0, 2.78).
color(p1650_0, red).
orientation(p1650_0, rhs).
rotation(p1650_0, 0.8).
piece(1650, p1650_1).
position(p1650_1, 0.45, 9.19).
size(p1650_1, 7.75).
color(p1650_1, red).
orientation(p1650_1, upright).
rotation(p1650_1, 0.15).
piece(1651, p1651_0).
position(p1651_0, 9.36, 3.92).
size(p1651_0, 0.86).
color(p1651_0, green).
orientation(p1651_0, upright).
rotation(p1651_0, 4.34).
piece(1651, p1651_1).
position(p1651_1, 3.23, 1.36).
size(p1651_1, 6.99).
color(p1651_1, green).
orientation(p1651_1, lhs).
rotation(p1651_1, 0.64).
piece(1651, p1651_2).
position(p1651_2, 4.21, 8.64).
size(p1651_2, 6.07).
color(p1651_2, red).
orientation(p1651_2, upright).
rotation(p1651_2, 5.6).
piece(1652, p1652_0).
position(p1652_0, 6.63, 0.58).
size(p1652_0, 2.95).
color(p1652_0, red).
orientation(p1652_0, upright).
rotation(p1652_0, 4.43).
piece(1653, p1653_0).
position(p1653_0, 2.73, 1.74).
size(p1653_0, 3.35).
color(p1653_0, green).
orientation(p1653_0, rhs).
rotation(p1653_0, 0.19).
piece(1654, p1654_0).
position(p1654_0, 6.44, 5.04).
size(p1654_0, 1.3).
color(p1654_0, red).
orientation(p1654_0, rhs).
rotation(p1654_0, 6.0).
piece(1655, p1655_0).
position(p1655_0, 4.44, 0.37).
size(p1655_0, 7.21).
color(p1655_0, red).
orientation(p1655_0, upright).
rotation(p1655_0, 1.26).
piece(1655, p1655_1).
position(p1655_1, 6.89, 7.86).
size(p1655_1, 4.55).
color(p1655_1, blue).
orientation(p1655_1, upright).
rotation(p1655_1, 4.73).
piece(1655, p1655_2).
position(p1655_2, 4.57, 9.47).
size(p1655_2, 3.25).
color(p1655_2, red).
orientation(p1655_2, upright).
rotation(p1655_2, 4.45).
piece(1656, p1656_0).
position(p1656_0, 7.85, 1.02).
size(p1656_0, 2.59).
color(p1656_0, green).
orientation(p1656_0, rhs).
rotation(p1656_0, 4.91).
piece(1657, p1657_0).
position(p1657_0, 5.02, 0.97).
size(p1657_0, 5.13).
color(p1657_0, blue).
orientation(p1657_0, rhs).
rotation(p1657_0, 5.13).
piece(1657, p1657_1).
position(p1657_1, 8.86, 7.26).
size(p1657_1, 6.27).
color(p1657_1, green).
orientation(p1657_1, upright).
rotation(p1657_1, 4.71).
piece(1658, p1658_0).
position(p1658_0, 5.01, 1.35).
size(p1658_0, 5.65).
color(p1658_0, red).
orientation(p1658_0, lhs).
rotation(p1658_0, 4.45).
piece(1659, p1659_0).
position(p1659_0, 2.02, 7.63).
size(p1659_0, 4.22).
color(p1659_0, blue).
orientation(p1659_0, upright).
rotation(p1659_0, 0.19).
piece(1659, p1659_1).
position(p1659_1, 2.89, 5.17).
size(p1659_1, 4.17).
color(p1659_1, green).
orientation(p1659_1, upright).
rotation(p1659_1, 5.65).
piece(1660, p1660_0).
position(p1660_0, 7.12, 5.22).
size(p1660_0, 9.35).
color(p1660_0, blue).
orientation(p1660_0, lhs).
rotation(p1660_0, 0.44).
piece(1660, p1660_1).
position(p1660_1, 9.65, 7.98).
size(p1660_1, 6.25).
color(p1660_1, green).
orientation(p1660_1, strange).
rotation(p1660_1, 5.89).
piece(1660, p1660_2).
position(p1660_2, 1.55, 8.19).
size(p1660_2, 2.55).
color(p1660_2, green).
orientation(p1660_2, strange).
rotation(p1660_2, 4.82).
piece(1660, p1660_3).
position(p1660_3, 2.2, 4.48).
size(p1660_3, 7.41).
color(p1660_3, red).
orientation(p1660_3, strange).
rotation(p1660_3, 6.0).
piece(1661, p1661_0).
position(p1661_0, 3.74, 1.71).
size(p1661_0, 0.49).
color(p1661_0, red).
orientation(p1661_0, lhs).
rotation(p1661_0, 0.62).
piece(1662, p1662_0).
position(p1662_0, 7.73, 4.85).
size(p1662_0, 1.82).
color(p1662_0, green).
orientation(p1662_0, rhs).
rotation(p1662_0, 6.06).
piece(1662, p1662_1).
position(p1662_1, 9.17, 5.96).
size(p1662_1, 5.5).
color(p1662_1, blue).
orientation(p1662_1, upright).
rotation(p1662_1, 0.15).
piece(1662, p1662_2).
position(p1662_2, 1.48, 3.56).
size(p1662_2, 0.6).
color(p1662_2, red).
orientation(p1662_2, rhs).
rotation(p1662_2, 0.52).
piece(1663, p1663_0).
position(p1663_0, 4.43, 6.87).
size(p1663_0, 4.29).
color(p1663_0, green).
orientation(p1663_0, rhs).
rotation(p1663_0, 4.19).
piece(1664, p1664_0).
position(p1664_0, 8.63, 0.04).
size(p1664_0, 0.44).
color(p1664_0, red).
orientation(p1664_0, strange).
rotation(p1664_0, 1.15).
piece(1664, p1664_1).
position(p1664_1, 3.85, 1.38).
size(p1664_1, 7.77).
color(p1664_1, green).
orientation(p1664_1, lhs).
rotation(p1664_1, 0.61).
piece(1665, p1665_0).
position(p1665_0, 4.15, 1.91).
size(p1665_0, 8.46).
color(p1665_0, red).
orientation(p1665_0, lhs).
rotation(p1665_0, 4.89).
piece(1665, p1665_1).
position(p1665_1, 9.5, 3.04).
size(p1665_1, 5.28).
color(p1665_1, green).
orientation(p1665_1, upright).
rotation(p1665_1, 4.16).
piece(1666, p1666_0).
position(p1666_0, 8.42, 4.97).
size(p1666_0, 0.64).
color(p1666_0, blue).
orientation(p1666_0, rhs).
rotation(p1666_0, 4.27).
piece(1667, p1667_0).
position(p1667_0, 8.75, 6.27).
size(p1667_0, 0.97).
color(p1667_0, blue).
orientation(p1667_0, strange).
rotation(p1667_0, 5.36).
piece(1668, p1668_0).
position(p1668_0, 6.69, 1.8).
size(p1668_0, 1.83).
color(p1668_0, blue).
orientation(p1668_0, upright).
rotation(p1668_0, 1.26).
piece(1669, p1669_0).
position(p1669_0, 8.06, 2.83).
size(p1669_0, 3.23).
color(p1669_0, red).
orientation(p1669_0, upright).
rotation(p1669_0, 0.11).
piece(1669, p1669_1).
position(p1669_1, 5.87, 7.14).
size(p1669_1, 2.67).
color(p1669_1, red).
orientation(p1669_1, upright).
rotation(p1669_1, 1.09).
piece(1669, p1669_2).
position(p1669_2, 7.65, 4.21).
size(p1669_2, 9.28).
color(p1669_2, green).
orientation(p1669_2, lhs).
rotation(p1669_2, 4.73).
contact(p1669_0, p1669_2).
contact(p1669_0, p1669_2).
contact(p1669_2, p1669_0).
contact(p1669_2, p1669_0).
piece(1670, p1670_0).
position(p1670_0, 8.79, 6.5).
size(p1670_0, 1.15).
color(p1670_0, green).
orientation(p1670_0, strange).
rotation(p1670_0, 5.03).
piece(1670, p1670_1).
position(p1670_1, 3.59, 7.49).
size(p1670_1, 7.21).
color(p1670_1, red).
orientation(p1670_1, strange).
rotation(p1670_1, 4.93).
piece(1671, p1671_0).
position(p1671_0, 1.91, 8.81).
size(p1671_0, 2.63).
color(p1671_0, blue).
orientation(p1671_0, rhs).
rotation(p1671_0, 0.26).
piece(1672, p1672_0).
position(p1672_0, 4.87, 2.77).
size(p1672_0, 5.16).
color(p1672_0, blue).
orientation(p1672_0, rhs).
rotation(p1672_0, 4.59).
piece(1673, p1673_0).
position(p1673_0, 9.17, 4.11).
size(p1673_0, 4.95).
color(p1673_0, blue).
orientation(p1673_0, rhs).
rotation(p1673_0, 0.88).
piece(1673, p1673_1).
position(p1673_1, 8.5, 2.61).
size(p1673_1, 5.5).
color(p1673_1, blue).
orientation(p1673_1, upright).
rotation(p1673_1, 0.12).
contact(p1673_0, p1673_1).
contact(p1673_0, p1673_1).
contact(p1673_1, p1673_0).
contact(p1673_1, p1673_0).
piece(1674, p1674_0).
position(p1674_0, 7.02, 5.67).
size(p1674_0, 6.39).
color(p1674_0, blue).
orientation(p1674_0, lhs).
rotation(p1674_0, 3.92).
piece(1674, p1674_1).
position(p1674_1, 2.09, 8.02).
size(p1674_1, 4.92).
color(p1674_1, green).
orientation(p1674_1, strange).
rotation(p1674_1, 4.45).
piece(1674, p1674_2).
position(p1674_2, 2.96, 4.93).
size(p1674_2, 8.49).
color(p1674_2, red).
orientation(p1674_2, upright).
rotation(p1674_2, 6.02).
piece(1675, p1675_0).
position(p1675_0, 1.98, 7.04).
size(p1675_0, 3.86).
color(p1675_0, blue).
orientation(p1675_0, rhs).
rotation(p1675_0, 4.08).
piece(1675, p1675_1).
position(p1675_1, 5.41, 7.83).
size(p1675_1, 3.65).
color(p1675_1, green).
orientation(p1675_1, lhs).
rotation(p1675_1, 5.02).
piece(1675, p1675_2).
position(p1675_2, 7.23, 9.24).
size(p1675_2, 2.85).
color(p1675_2, blue).
orientation(p1675_2, lhs).
rotation(p1675_2, 5.99).
piece(1675, p1675_3).
position(p1675_3, 1.63, 5.81).
size(p1675_3, 1.34).
color(p1675_3, green).
orientation(p1675_3, rhs).
rotation(p1675_3, 4.41).
contact(p1675_0, p1675_3).
contact(p1675_0, p1675_3).
contact(p1675_3, p1675_0).
contact(p1675_3, p1675_0).
piece(1676, p1676_0).
position(p1676_0, 5.07, 0.86).
size(p1676_0, 5.46).
color(p1676_0, green).
orientation(p1676_0, rhs).
rotation(p1676_0, 4.38).
piece(1677, p1677_0).
position(p1677_0, 0.18, 6.17).
size(p1677_0, 4.9).
color(p1677_0, blue).
orientation(p1677_0, lhs).
rotation(p1677_0, 4.56).
piece(1677, p1677_1).
position(p1677_1, 7.43, 2.55).
size(p1677_1, 2.71).
color(p1677_1, blue).
orientation(p1677_1, strange).
rotation(p1677_1, 0.84).
piece(1678, p1678_0).
position(p1678_0, 5.99, 7.48).
size(p1678_0, 9.07).
color(p1678_0, red).
orientation(p1678_0, upright).
rotation(p1678_0, 4.66).
piece(1679, p1679_0).
position(p1679_0, 6.77, 3.94).
size(p1679_0, 0.46).
color(p1679_0, green).
orientation(p1679_0, rhs).
rotation(p1679_0, 1.01).
piece(1679, p1679_1).
position(p1679_1, 0.85, 9.78).
size(p1679_1, 3.32).
color(p1679_1, red).
orientation(p1679_1, strange).
rotation(p1679_1, 6.0).
piece(1680, p1680_0).
position(p1680_0, 8.78, 9.55).
size(p1680_0, 1.77).
color(p1680_0, blue).
orientation(p1680_0, strange).
rotation(p1680_0, 5.37).
piece(1680, p1680_1).
position(p1680_1, 6.12, 8.94).
size(p1680_1, 0.09).
color(p1680_1, green).
orientation(p1680_1, strange).
rotation(p1680_1, 5.62).
piece(1681, p1681_0).
position(p1681_0, 4.8, 9.17).
size(p1681_0, 0.78).
color(p1681_0, blue).
orientation(p1681_0, upright).
rotation(p1681_0, 5.22).
piece(1681, p1681_1).
position(p1681_1, 6.8, 2.17).
size(p1681_1, 7.01).
color(p1681_1, green).
orientation(p1681_1, rhs).
rotation(p1681_1, 0.14).
piece(1681, p1681_2).
position(p1681_2, 9.16, 0.27).
size(p1681_2, 2.38).
color(p1681_2, blue).
orientation(p1681_2, lhs).
rotation(p1681_2, 4.89).
piece(1681, p1681_3).
position(p1681_3, 3.02, 7.74).
size(p1681_3, 6.71).
color(p1681_3, green).
orientation(p1681_3, lhs).
rotation(p1681_3, 0.58).
piece(1682, p1682_0).
position(p1682_0, 7.68, 7.83).
size(p1682_0, 8.6).
color(p1682_0, red).
orientation(p1682_0, lhs).
rotation(p1682_0, 0.93).
piece(1683, p1683_0).
position(p1683_0, 4.86, 7.12).
size(p1683_0, 3.59).
color(p1683_0, blue).
orientation(p1683_0, upright).
rotation(p1683_0, 5.81).
piece(1684, p1684_0).
position(p1684_0, 7.6, 8.28).
size(p1684_0, 0.89).
color(p1684_0, green).
orientation(p1684_0, rhs).
rotation(p1684_0, 0.79).
piece(1684, p1684_1).
position(p1684_1, 3.1, 9.96).
size(p1684_1, 0.64).
color(p1684_1, green).
orientation(p1684_1, strange).
rotation(p1684_1, 0.9).
piece(1685, p1685_0).
position(p1685_0, 2.99, 3.93).
size(p1685_0, 1.49).
color(p1685_0, red).
orientation(p1685_0, upright).
rotation(p1685_0, 0.0).
piece(1685, p1685_1).
position(p1685_1, 8.76, 2.94).
size(p1685_1, 4.72).
color(p1685_1, blue).
orientation(p1685_1, lhs).
rotation(p1685_1, 5.71).
piece(1685, p1685_2).
position(p1685_2, 4.17, 2.28).
size(p1685_2, 7.95).
color(p1685_2, blue).
orientation(p1685_2, lhs).
rotation(p1685_2, 1.04).
piece(1686, p1686_0).
position(p1686_0, 0.67, 8.42).
size(p1686_0, 3.71).
color(p1686_0, blue).
orientation(p1686_0, strange).
rotation(p1686_0, 0.61).
piece(1687, p1687_0).
position(p1687_0, 1.73, 5.72).
size(p1687_0, 9.66).
color(p1687_0, red).
orientation(p1687_0, upright).
rotation(p1687_0, 0.96).
piece(1688, p1688_0).
position(p1688_0, 9.2, 9.3).
size(p1688_0, 5.69).
color(p1688_0, green).
orientation(p1688_0, upright).
rotation(p1688_0, 0.77).
piece(1689, p1689_0).
position(p1689_0, 9.65, 7.05).
size(p1689_0, 9.88).
color(p1689_0, green).
orientation(p1689_0, upright).
rotation(p1689_0, 4.07).
piece(1689, p1689_1).
position(p1689_1, 5.2, 1.13).
size(p1689_1, 9.66).
color(p1689_1, green).
orientation(p1689_1, lhs).
rotation(p1689_1, 4.04).
piece(1690, p1690_0).
position(p1690_0, 9.29, 4.39).
size(p1690_0, 3.9).
color(p1690_0, green).
orientation(p1690_0, strange).
rotation(p1690_0, 4.07).
piece(1691, p1691_0).
position(p1691_0, 9.3, 0.39).
size(p1691_0, 1.52).
color(p1691_0, red).
orientation(p1691_0, lhs).
rotation(p1691_0, 4.5).
piece(1692, p1692_0).
position(p1692_0, 3.7, 2.3).
size(p1692_0, 9.33).
color(p1692_0, red).
orientation(p1692_0, lhs).
rotation(p1692_0, 5.76).
piece(1692, p1692_1).
position(p1692_1, 5.46, 1.08).
size(p1692_1, 8.98).
color(p1692_1, red).
orientation(p1692_1, rhs).
rotation(p1692_1, 5.09).
piece(1693, p1693_0).
position(p1693_0, 1.98, 8.22).
size(p1693_0, 6.95).
color(p1693_0, red).
orientation(p1693_0, upright).
rotation(p1693_0, 1.01).
piece(1694, p1694_0).
position(p1694_0, 7.07, 9.11).
size(p1694_0, 0.96).
color(p1694_0, red).
orientation(p1694_0, lhs).
rotation(p1694_0, 0.03).
piece(1694, p1694_1).
position(p1694_1, 2.69, 7.84).
size(p1694_1, 4.46).
color(p1694_1, blue).
orientation(p1694_1, strange).
rotation(p1694_1, 4.46).
piece(1694, p1694_2).
position(p1694_2, 6.1, 4.8).
size(p1694_2, 5.31).
color(p1694_2, red).
orientation(p1694_2, strange).
rotation(p1694_2, 4.4).
piece(1695, p1695_0).
position(p1695_0, 9.99, 5.89).
size(p1695_0, 7.41).
color(p1695_0, green).
orientation(p1695_0, upright).
rotation(p1695_0, 5.49).
piece(1696, p1696_0).
position(p1696_0, 7.15, 8.35).
size(p1696_0, 3.49).
color(p1696_0, red).
orientation(p1696_0, strange).
rotation(p1696_0, 4.92).
piece(1697, p1697_0).
position(p1697_0, 5.76, 8.54).
size(p1697_0, 5.76).
color(p1697_0, green).
orientation(p1697_0, upright).
rotation(p1697_0, 0.54).
piece(1697, p1697_1).
position(p1697_1, 4.29, 8.84).
size(p1697_1, 7.86).
color(p1697_1, green).
orientation(p1697_1, lhs).
rotation(p1697_1, 0.39).
contact(p1697_0, p1697_1).
contact(p1697_0, p1697_1).
contact(p1697_1, p1697_0).
contact(p1697_1, p1697_0).
piece(1698, p1698_0).
position(p1698_0, 5.95, 9.43).
size(p1698_0, 8.98).
color(p1698_0, blue).
orientation(p1698_0, rhs).
rotation(p1698_0, 0.79).
piece(1698, p1698_1).
position(p1698_1, 6.06, 8.54).
size(p1698_1, 3.08).
color(p1698_1, red).
orientation(p1698_1, strange).
rotation(p1698_1, 5.96).
piece(1698, p1698_2).
position(p1698_2, 7.64, 8.7).
size(p1698_2, 7.07).
color(p1698_2, blue).
orientation(p1698_2, lhs).
rotation(p1698_2, 0.6).
contact(p1698_0, p1698_1).
contact(p1698_0, p1698_1).
contact(p1698_1, p1698_0).
contact(p1698_1, p1698_0).
contact(p1698_1, p1698_2).
contact(p1698_1, p1698_2).
contact(p1698_2, p1698_1).
contact(p1698_2, p1698_1).
piece(1699, p1699_0).
position(p1699_0, 8.91, 7.62).
size(p1699_0, 3.59).
color(p1699_0, green).
orientation(p1699_0, lhs).
rotation(p1699_0, 6.26).
piece(1699, p1699_1).
position(p1699_1, 3.29, 7.46).
size(p1699_1, 4.37).
color(p1699_1, red).
orientation(p1699_1, rhs).
rotation(p1699_1, 4.14).
piece(1699, p1699_2).
position(p1699_2, 6.7, 1.08).
size(p1699_2, 4.55).
color(p1699_2, red).
orientation(p1699_2, strange).
rotation(p1699_2, 5.62).
piece(1700, p1700_0).
position(p1700_0, 1.9, 8.25).
size(p1700_0, 6.8).
color(p1700_0, red).
orientation(p1700_0, lhs).
rotation(p1700_0, 4.91).
piece(1700, p1700_1).
position(p1700_1, 1.14, 5.12).
size(p1700_1, 7.94).
color(p1700_1, blue).
orientation(p1700_1, lhs).
rotation(p1700_1, 5.83).
piece(1700, p1700_2).
position(p1700_2, 8.47, 5.95).
size(p1700_2, 1.91).
color(p1700_2, green).
orientation(p1700_2, strange).
rotation(p1700_2, 0.88).
piece(1701, p1701_0).
position(p1701_0, 6.8, 8.29).
size(p1701_0, 7.24).
color(p1701_0, red).
orientation(p1701_0, lhs).
rotation(p1701_0, 0.02).
piece(1702, p1702_0).
position(p1702_0, 1.01, 8.52).
size(p1702_0, 9.17).
color(p1702_0, green).
orientation(p1702_0, rhs).
rotation(p1702_0, 6.2).
piece(1702, p1702_1).
position(p1702_1, 3.3, 6.85).
size(p1702_1, 1.57).
color(p1702_1, green).
orientation(p1702_1, strange).
rotation(p1702_1, 5.22).
piece(1703, p1703_0).
position(p1703_0, 1.66, 4.09).
size(p1703_0, 6.38).
color(p1703_0, green).
orientation(p1703_0, upright).
rotation(p1703_0, 5.82).
piece(1704, p1704_0).
position(p1704_0, 9.29, 1.16).
size(p1704_0, 3.91).
color(p1704_0, green).
orientation(p1704_0, strange).
rotation(p1704_0, 4.75).
piece(1704, p1704_1).
position(p1704_1, 5.36, 4.31).
size(p1704_1, 9.82).
color(p1704_1, red).
orientation(p1704_1, rhs).
rotation(p1704_1, 1.06).
piece(1704, p1704_2).
position(p1704_2, 0.83, 8.64).
size(p1704_2, 9.86).
color(p1704_2, red).
orientation(p1704_2, lhs).
rotation(p1704_2, 6.24).
piece(1705, p1705_0).
position(p1705_0, 0.57, 9.02).
size(p1705_0, 6.49).
color(p1705_0, green).
orientation(p1705_0, upright).
rotation(p1705_0, 1.19).
piece(1706, p1706_0).
position(p1706_0, 6.45, 7.02).
size(p1706_0, 4.9).
color(p1706_0, red).
orientation(p1706_0, lhs).
rotation(p1706_0, 0.16).
piece(1706, p1706_1).
position(p1706_1, 7.77, 0.64).
size(p1706_1, 4.74).
color(p1706_1, blue).
orientation(p1706_1, rhs).
rotation(p1706_1, 5.89).
piece(1707, p1707_0).
position(p1707_0, 0.11, 6.63).
size(p1707_0, 3.25).
color(p1707_0, red).
orientation(p1707_0, strange).
rotation(p1707_0, 0.97).
piece(1707, p1707_1).
position(p1707_1, 4.64, 0.29).
size(p1707_1, 3.92).
color(p1707_1, blue).
orientation(p1707_1, lhs).
rotation(p1707_1, 6.09).
piece(1708, p1708_0).
position(p1708_0, 7.7, 6.54).
size(p1708_0, 5.04).
color(p1708_0, green).
orientation(p1708_0, lhs).
rotation(p1708_0, 3.96).
piece(1709, p1709_0).
position(p1709_0, 0.12, 8.9).
size(p1709_0, 7.28).
color(p1709_0, red).
orientation(p1709_0, upright).
rotation(p1709_0, 1.21).
piece(1710, p1710_0).
position(p1710_0, 9.24, 1.46).
size(p1710_0, 8.76).
color(p1710_0, blue).
orientation(p1710_0, upright).
rotation(p1710_0, 0.34).
piece(1711, p1711_0).
position(p1711_0, 3.81, 3.66).
size(p1711_0, 5.48).
color(p1711_0, green).
orientation(p1711_0, strange).
rotation(p1711_0, 4.72).
piece(1711, p1711_1).
position(p1711_1, 3.75, 6.3).
size(p1711_1, 4.35).
color(p1711_1, green).
orientation(p1711_1, lhs).
rotation(p1711_1, 5.56).
piece(1711, p1711_2).
position(p1711_2, 6.48, 2.65).
size(p1711_2, 9.73).
color(p1711_2, blue).
orientation(p1711_2, strange).
rotation(p1711_2, 0.98).
piece(1712, p1712_0).
position(p1712_0, 7.12, 4.66).
size(p1712_0, 1.06).
color(p1712_0, red).
orientation(p1712_0, upright).
rotation(p1712_0, 4.5).
piece(1712, p1712_1).
position(p1712_1, 3.58, 9.54).
size(p1712_1, 8.58).
color(p1712_1, blue).
orientation(p1712_1, rhs).
rotation(p1712_1, 0.71).
piece(1712, p1712_2).
position(p1712_2, 9.76, 8.24).
size(p1712_2, 3.14).
color(p1712_2, red).
orientation(p1712_2, upright).
rotation(p1712_2, 3.97).
piece(1713, p1713_0).
position(p1713_0, 6.27, 6.56).
size(p1713_0, 2.52).
color(p1713_0, green).
orientation(p1713_0, upright).
rotation(p1713_0, 4.43).
piece(1714, p1714_0).
position(p1714_0, 8.16, 7.69).
size(p1714_0, 5.93).
color(p1714_0, red).
orientation(p1714_0, rhs).
rotation(p1714_0, 6.21).
piece(1714, p1714_1).
position(p1714_1, 7.74, 5.75).
size(p1714_1, 9.3).
color(p1714_1, red).
orientation(p1714_1, lhs).
rotation(p1714_1, 0.3).
piece(1714, p1714_2).
position(p1714_2, 1.13, 9.32).
size(p1714_2, 8.0).
color(p1714_2, red).
orientation(p1714_2, lhs).
rotation(p1714_2, 0.28).
piece(1715, p1715_0).
position(p1715_0, 5.06, 5.28).
size(p1715_0, 4.92).
color(p1715_0, green).
orientation(p1715_0, rhs).
rotation(p1715_0, 0.59).
piece(1716, p1716_0).
position(p1716_0, 8.14, 6.21).
size(p1716_0, 5.73).
color(p1716_0, green).
orientation(p1716_0, rhs).
rotation(p1716_0, 5.26).
piece(1717, p1717_0).
position(p1717_0, 1.69, 8.19).
size(p1717_0, 4.11).
color(p1717_0, green).
orientation(p1717_0, lhs).
rotation(p1717_0, 5.05).
piece(1718, p1718_0).
position(p1718_0, 4.48, 9.06).
size(p1718_0, 0.8).
color(p1718_0, green).
orientation(p1718_0, rhs).
rotation(p1718_0, 4.73).
piece(1719, p1719_0).
position(p1719_0, 3.06, 2.3).
size(p1719_0, 6.78).
color(p1719_0, blue).
orientation(p1719_0, lhs).
rotation(p1719_0, 3.94).
piece(1719, p1719_1).
position(p1719_1, 9.73, 2.11).
size(p1719_1, 4.27).
color(p1719_1, red).
orientation(p1719_1, lhs).
rotation(p1719_1, 0.14).
piece(1720, p1720_0).
position(p1720_0, 4.5, 7.9).
size(p1720_0, 4.8).
color(p1720_0, blue).
orientation(p1720_0, strange).
rotation(p1720_0, 0.01).
piece(1720, p1720_1).
position(p1720_1, 4.69, 4.81).
size(p1720_1, 7.18).
color(p1720_1, blue).
orientation(p1720_1, lhs).
rotation(p1720_1, 6.18).
piece(1720, p1720_2).
position(p1720_2, 8.82, 6.71).
size(p1720_2, 5.11).
color(p1720_2, red).
orientation(p1720_2, strange).
rotation(p1720_2, 4.84).
piece(1721, p1721_0).
position(p1721_0, 3.71, 1.87).
size(p1721_0, 0.08).
color(p1721_0, green).
orientation(p1721_0, upright).
rotation(p1721_0, 6.1).
piece(1721, p1721_1).
position(p1721_1, 1.6, 7.58).
size(p1721_1, 1.67).
color(p1721_1, red).
orientation(p1721_1, upright).
rotation(p1721_1, 1.04).
piece(1721, p1721_2).
position(p1721_2, 9.62, 8.04).
size(p1721_2, 4.51).
color(p1721_2, green).
orientation(p1721_2, lhs).
rotation(p1721_2, 1.03).
piece(1722, p1722_0).
position(p1722_0, 5.72, 6.92).
size(p1722_0, 0.92).
color(p1722_0, red).
orientation(p1722_0, strange).
rotation(p1722_0, 5.14).
piece(1723, p1723_0).
position(p1723_0, 5.82, 6.24).
size(p1723_0, 0.44).
color(p1723_0, red).
orientation(p1723_0, strange).
rotation(p1723_0, 5.86).
piece(1724, p1724_0).
position(p1724_0, 8.78, 2.29).
size(p1724_0, 7.52).
color(p1724_0, green).
orientation(p1724_0, lhs).
rotation(p1724_0, 5.38).
piece(1724, p1724_1).
position(p1724_1, 9.46, 9.57).
size(p1724_1, 9.09).
color(p1724_1, green).
orientation(p1724_1, rhs).
rotation(p1724_1, 5.01).
piece(1724, p1724_2).
position(p1724_2, 9.32, 0.85).
size(p1724_2, 2.9).
color(p1724_2, green).
orientation(p1724_2, strange).
rotation(p1724_2, 4.74).
contact(p1724_0, p1724_2).
contact(p1724_0, p1724_2).
contact(p1724_2, p1724_0).
contact(p1724_2, p1724_0).
piece(1725, p1725_0).
position(p1725_0, 5.25, 3.22).
size(p1725_0, 6.65).
color(p1725_0, green).
orientation(p1725_0, rhs).
rotation(p1725_0, 3.96).
piece(1725, p1725_1).
position(p1725_1, 7.45, 1.03).
size(p1725_1, 2.23).
color(p1725_1, blue).
orientation(p1725_1, rhs).
rotation(p1725_1, 1.06).
piece(1726, p1726_0).
position(p1726_0, 8.22, 5.56).
size(p1726_0, 4.01).
color(p1726_0, green).
orientation(p1726_0, rhs).
rotation(p1726_0, 4.52).
piece(1726, p1726_1).
position(p1726_1, 3.99, 0.73).
size(p1726_1, 7.33).
color(p1726_1, green).
orientation(p1726_1, rhs).
rotation(p1726_1, 0.59).
piece(1726, p1726_2).
position(p1726_2, 9.6, 3.14).
size(p1726_2, 2.06).
color(p1726_2, green).
orientation(p1726_2, lhs).
rotation(p1726_2, 0.08).
piece(1727, p1727_0).
position(p1727_0, 6.32, 3.0).
size(p1727_0, 2.47).
color(p1727_0, green).
orientation(p1727_0, rhs).
rotation(p1727_0, 0.04).
piece(1728, p1728_0).
position(p1728_0, 6.52, 9.74).
size(p1728_0, 0.1).
color(p1728_0, red).
orientation(p1728_0, upright).
rotation(p1728_0, 3.91).
piece(1729, p1729_0).
position(p1729_0, 4.86, 7.53).
size(p1729_0, 6.19).
color(p1729_0, green).
orientation(p1729_0, upright).
rotation(p1729_0, 4.69).
piece(1729, p1729_1).
position(p1729_1, 7.26, 4.24).
size(p1729_1, 1.32).
color(p1729_1, green).
orientation(p1729_1, rhs).
rotation(p1729_1, 5.05).
piece(1730, p1730_0).
position(p1730_0, 8.99, 6.73).
size(p1730_0, 9.35).
color(p1730_0, blue).
orientation(p1730_0, strange).
rotation(p1730_0, 1.21).
piece(1730, p1730_1).
position(p1730_1, 1.56, 4.96).
size(p1730_1, 2.75).
color(p1730_1, red).
orientation(p1730_1, rhs).
rotation(p1730_1, 5.21).
piece(1730, p1730_2).
position(p1730_2, 2.29, 9.88).
size(p1730_2, 1.34).
color(p1730_2, red).
orientation(p1730_2, strange).
rotation(p1730_2, 5.39).
piece(1730, p1730_3).
position(p1730_3, 7.74, 7.17).
size(p1730_3, 7.24).
color(p1730_3, blue).
orientation(p1730_3, upright).
rotation(p1730_3, 4.62).
piece(1730, p1730_4).
position(p1730_4, 6.84, 5.66).
size(p1730_4, 0.41).
color(p1730_4, blue).
orientation(p1730_4, strange).
rotation(p1730_4, 1.06).
contact(p1730_0, p1730_3).
contact(p1730_0, p1730_3).
contact(p1730_3, p1730_0).
contact(p1730_3, p1730_0).
piece(1731, p1731_0).
position(p1731_0, 3.05, 9.87).
size(p1731_0, 7.19).
color(p1731_0, blue).
orientation(p1731_0, upright).
rotation(p1731_0, 6.01).
piece(1732, p1732_0).
position(p1732_0, 3.05, 4.06).
size(p1732_0, 4.04).
color(p1732_0, red).
orientation(p1732_0, lhs).
rotation(p1732_0, 4.81).
piece(1732, p1732_1).
position(p1732_1, 0.76, 7.26).
size(p1732_1, 4.36).
color(p1732_1, green).
orientation(p1732_1, lhs).
rotation(p1732_1, 0.11).
piece(1733, p1733_0).
position(p1733_0, 8.98, 5.02).
size(p1733_0, 6.94).
color(p1733_0, red).
orientation(p1733_0, lhs).
rotation(p1733_0, 4.83).
piece(1733, p1733_1).
position(p1733_1, 0.5, 5.59).
size(p1733_1, 9.2).
color(p1733_1, red).
orientation(p1733_1, strange).
rotation(p1733_1, 0.42).
piece(1734, p1734_0).
position(p1734_0, 4.37, 0.61).
size(p1734_0, 2.52).
color(p1734_0, red).
orientation(p1734_0, strange).
rotation(p1734_0, 0.76).
piece(1735, p1735_0).
position(p1735_0, 4.54, 4.89).
size(p1735_0, 9.97).
color(p1735_0, green).
orientation(p1735_0, upright).
rotation(p1735_0, 0.66).
piece(1736, p1736_0).
position(p1736_0, 5.6, 6.14).
size(p1736_0, 6.62).
color(p1736_0, blue).
orientation(p1736_0, strange).
rotation(p1736_0, 5.08).
piece(1737, p1737_0).
position(p1737_0, 4.76, 3.29).
size(p1737_0, 6.22).
color(p1737_0, green).
orientation(p1737_0, upright).
rotation(p1737_0, 3.96).
piece(1738, p1738_0).
position(p1738_0, 7.72, 2.17).
size(p1738_0, 5.14).
color(p1738_0, red).
orientation(p1738_0, rhs).
rotation(p1738_0, 5.26).
piece(1738, p1738_1).
position(p1738_1, 6.25, 9.99).
size(p1738_1, 4.36).
color(p1738_1, blue).
orientation(p1738_1, lhs).
rotation(p1738_1, 0.15).
piece(1739, p1739_0).
position(p1739_0, 8.86, 3.42).
size(p1739_0, 2.1).
color(p1739_0, red).
orientation(p1739_0, upright).
rotation(p1739_0, 6.16).
piece(1739, p1739_1).
position(p1739_1, 5.41, 7.19).
size(p1739_1, 0.23).
color(p1739_1, red).
orientation(p1739_1, rhs).
rotation(p1739_1, 4.86).
piece(1740, p1740_0).
position(p1740_0, 6.36, 5.61).
size(p1740_0, 2.8).
color(p1740_0, blue).
orientation(p1740_0, upright).
rotation(p1740_0, 6.06).
piece(1741, p1741_0).
position(p1741_0, 8.63, 7.73).
size(p1741_0, 9.45).
color(p1741_0, red).
orientation(p1741_0, lhs).
rotation(p1741_0, 6.26).
piece(1741, p1741_1).
position(p1741_1, 5.75, 6.57).
size(p1741_1, 5.11).
color(p1741_1, red).
orientation(p1741_1, upright).
rotation(p1741_1, 5.2).
piece(1741, p1741_2).
position(p1741_2, 9.58, 1.33).
size(p1741_2, 0.68).
color(p1741_2, blue).
orientation(p1741_2, lhs).
rotation(p1741_2, 5.09).
piece(1742, p1742_0).
position(p1742_0, 1.03, 9.78).
size(p1742_0, 3.84).
color(p1742_0, blue).
orientation(p1742_0, upright).
rotation(p1742_0, 0.08).
piece(1742, p1742_1).
position(p1742_1, 7.85, 1.07).
size(p1742_1, 2.45).
color(p1742_1, red).
orientation(p1742_1, lhs).
rotation(p1742_1, 5.17).
piece(1743, p1743_0).
position(p1743_0, 8.94, 3.4).
size(p1743_0, 3.09).
color(p1743_0, green).
orientation(p1743_0, rhs).
rotation(p1743_0, 0.18).
piece(1744, p1744_0).
position(p1744_0, 6.09, 4.8).
size(p1744_0, 8.55).
color(p1744_0, red).
orientation(p1744_0, rhs).
rotation(p1744_0, 5.76).
piece(1744, p1744_1).
position(p1744_1, 8.5, 7.55).
size(p1744_1, 8.27).
color(p1744_1, green).
orientation(p1744_1, lhs).
rotation(p1744_1, 4.41).
piece(1745, p1745_0).
position(p1745_0, 1.38, 6.64).
size(p1745_0, 8.43).
color(p1745_0, red).
orientation(p1745_0, upright).
rotation(p1745_0, 0.04).
piece(1746, p1746_0).
position(p1746_0, 4.48, 9.27).
size(p1746_0, 9.41).
color(p1746_0, green).
orientation(p1746_0, lhs).
rotation(p1746_0, 4.87).
piece(1747, p1747_0).
position(p1747_0, 4.27, 9.32).
size(p1747_0, 6.93).
color(p1747_0, green).
orientation(p1747_0, rhs).
rotation(p1747_0, 4.38).
piece(1747, p1747_1).
position(p1747_1, 2.65, 6.08).
size(p1747_1, 5.91).
color(p1747_1, green).
orientation(p1747_1, strange).
rotation(p1747_1, 1.24).
piece(1748, p1748_0).
position(p1748_0, 5.27, 9.47).
size(p1748_0, 2.48).
color(p1748_0, red).
orientation(p1748_0, upright).
rotation(p1748_0, 0.14).
piece(1748, p1748_1).
position(p1748_1, 2.24, 3.55).
size(p1748_1, 7.27).
color(p1748_1, red).
orientation(p1748_1, upright).
rotation(p1748_1, 5.07).
piece(1749, p1749_0).
position(p1749_0, 8.44, 1.82).
size(p1749_0, 9.24).
color(p1749_0, green).
orientation(p1749_0, strange).
rotation(p1749_0, 4.04).
piece(1749, p1749_1).
position(p1749_1, 1.0, 8.62).
size(p1749_1, 1.84).
color(p1749_1, blue).
orientation(p1749_1, rhs).
rotation(p1749_1, 5.48).
piece(1749, p1749_2).
position(p1749_2, 9.77, 6.34).
size(p1749_2, 2.14).
color(p1749_2, green).
orientation(p1749_2, lhs).
rotation(p1749_2, 4.73).
piece(1749, p1749_3).
position(p1749_3, 3.91, 9.15).
size(p1749_3, 3.03).
color(p1749_3, red).
orientation(p1749_3, lhs).
rotation(p1749_3, 4.19).
piece(1750, p1750_0).
position(p1750_0, 5.79, 1.36).
size(p1750_0, 4.67).
color(p1750_0, green).
orientation(p1750_0, strange).
rotation(p1750_0, 4.55).
piece(1750, p1750_1).
position(p1750_1, 8.35, 1.0).
size(p1750_1, 5.7).
color(p1750_1, red).
orientation(p1750_1, strange).
rotation(p1750_1, 5.69).
piece(1750, p1750_2).
position(p1750_2, 7.61, 3.77).
size(p1750_2, 4.65).
color(p1750_2, green).
orientation(p1750_2, upright).
rotation(p1750_2, 4.95).
piece(1751, p1751_0).
position(p1751_0, 1.49, 7.07).
size(p1751_0, 2.26).
color(p1751_0, blue).
orientation(p1751_0, lhs).
rotation(p1751_0, 0.3).
piece(1752, p1752_0).
position(p1752_0, 1.15, 3.67).
size(p1752_0, 4.36).
color(p1752_0, red).
orientation(p1752_0, rhs).
rotation(p1752_0, 0.28).
piece(1753, p1753_0).
position(p1753_0, 5.37, 1.07).
size(p1753_0, 9.18).
color(p1753_0, blue).
orientation(p1753_0, lhs).
rotation(p1753_0, 0.13).
piece(1754, p1754_0).
position(p1754_0, 4.07, 7.0).
size(p1754_0, 4.05).
color(p1754_0, green).
orientation(p1754_0, lhs).
rotation(p1754_0, 4.18).
piece(1754, p1754_1).
position(p1754_1, 2.44, 5.29).
size(p1754_1, 9.84).
color(p1754_1, green).
orientation(p1754_1, strange).
rotation(p1754_1, 4.62).
piece(1755, p1755_0).
position(p1755_0, 2.5, 8.08).
size(p1755_0, 7.59).
color(p1755_0, green).
orientation(p1755_0, strange).
rotation(p1755_0, 5.3).
piece(1755, p1755_1).
position(p1755_1, 3.67, 2.67).
size(p1755_1, 8.97).
color(p1755_1, green).
orientation(p1755_1, rhs).
rotation(p1755_1, 5.17).
piece(1755, p1755_2).
position(p1755_2, 3.52, 2.85).
size(p1755_2, 7.86).
color(p1755_2, green).
orientation(p1755_2, rhs).
rotation(p1755_2, 0.93).
contact(p1755_1, p1755_2).
contact(p1755_1, p1755_2).
contact(p1755_2, p1755_1).
contact(p1755_2, p1755_1).
piece(1756, p1756_0).
position(p1756_0, 5.58, 8.52).
size(p1756_0, 7.46).
color(p1756_0, blue).
orientation(p1756_0, rhs).
rotation(p1756_0, 1.17).
piece(1756, p1756_1).
position(p1756_1, 0.21, 5.46).
size(p1756_1, 5.04).
color(p1756_1, red).
orientation(p1756_1, rhs).
rotation(p1756_1, 4.24).
piece(1756, p1756_2).
position(p1756_2, 8.14, 7.83).
size(p1756_2, 7.03).
color(p1756_2, green).
orientation(p1756_2, rhs).
rotation(p1756_2, 0.95).
piece(1757, p1757_0).
position(p1757_0, 7.61, 9.61).
size(p1757_0, 2.62).
color(p1757_0, red).
orientation(p1757_0, rhs).
rotation(p1757_0, 0.1).
piece(1758, p1758_0).
position(p1758_0, 7.34, 1.84).
size(p1758_0, 9.98).
color(p1758_0, red).
orientation(p1758_0, strange).
rotation(p1758_0, 4.92).
piece(1758, p1758_1).
position(p1758_1, 5.77, 2.56).
size(p1758_1, 7.99).
color(p1758_1, green).
orientation(p1758_1, upright).
rotation(p1758_1, 4.87).
piece(1758, p1758_2).
position(p1758_2, 0.6, 5.25).
size(p1758_2, 5.47).
color(p1758_2, blue).
orientation(p1758_2, lhs).
rotation(p1758_2, 0.77).
piece(1758, p1758_3).
position(p1758_3, 7.92, 0.77).
size(p1758_3, 3.62).
color(p1758_3, blue).
orientation(p1758_3, rhs).
rotation(p1758_3, 4.33).
contact(p1758_0, p1758_1).
contact(p1758_0, p1758_3).
contact(p1758_0, p1758_1).
contact(p1758_0, p1758_3).
contact(p1758_1, p1758_0).
contact(p1758_1, p1758_0).
contact(p1758_3, p1758_0).
contact(p1758_3, p1758_0).
piece(1759, p1759_0).
position(p1759_0, 7.15, 9.08).
size(p1759_0, 5.84).
color(p1759_0, blue).
orientation(p1759_0, upright).
rotation(p1759_0, 5.14).
piece(1760, p1760_0).
position(p1760_0, 2.31, 5.21).
size(p1760_0, 7.99).
color(p1760_0, blue).
orientation(p1760_0, upright).
rotation(p1760_0, 5.16).
piece(1760, p1760_1).
position(p1760_1, 1.36, 6.74).
size(p1760_1, 3.21).
color(p1760_1, green).
orientation(p1760_1, rhs).
rotation(p1760_1, 0.27).
piece(1761, p1761_0).
position(p1761_0, 1.79, 6.79).
size(p1761_0, 6.22).
color(p1761_0, red).
orientation(p1761_0, strange).
rotation(p1761_0, 0.28).
piece(1761, p1761_1).
position(p1761_1, 2.93, 9.66).
size(p1761_1, 5.65).
color(p1761_1, blue).
orientation(p1761_1, lhs).
rotation(p1761_1, 6.09).
piece(1762, p1762_0).
position(p1762_0, 6.99, 7.58).
size(p1762_0, 9.84).
color(p1762_0, red).
orientation(p1762_0, lhs).
rotation(p1762_0, 0.64).
piece(1762, p1762_1).
position(p1762_1, 8.28, 3.65).
size(p1762_1, 7.38).
color(p1762_1, red).
orientation(p1762_1, strange).
rotation(p1762_1, 0.86).
piece(1762, p1762_2).
position(p1762_2, 1.04, 8.15).
size(p1762_2, 6.29).
color(p1762_2, blue).
orientation(p1762_2, rhs).
rotation(p1762_2, 1.11).
piece(1762, p1762_3).
position(p1762_3, 9.64, 0.74).
size(p1762_3, 7.67).
color(p1762_3, green).
orientation(p1762_3, rhs).
rotation(p1762_3, 6.22).
piece(1763, p1763_0).
position(p1763_0, 4.18, 8.47).
size(p1763_0, 4.54).
color(p1763_0, blue).
orientation(p1763_0, strange).
rotation(p1763_0, 0.35).
piece(1763, p1763_1).
position(p1763_1, 1.44, 5.84).
size(p1763_1, 9.15).
color(p1763_1, red).
orientation(p1763_1, lhs).
rotation(p1763_1, 4.6).
piece(1763, p1763_2).
position(p1763_2, 5.99, 3.26).
size(p1763_2, 4.59).
color(p1763_2, red).
orientation(p1763_2, strange).
rotation(p1763_2, 4.92).
piece(1763, p1763_3).
position(p1763_3, 2.37, 4.24).
size(p1763_3, 1.43).
color(p1763_3, red).
orientation(p1763_3, rhs).
rotation(p1763_3, 5.0).
piece(1764, p1764_0).
position(p1764_0, 2.29, 3.54).
size(p1764_0, 6.41).
color(p1764_0, blue).
orientation(p1764_0, rhs).
rotation(p1764_0, 5.6).
piece(1764, p1764_1).
position(p1764_1, 6.3, 1.87).
size(p1764_1, 4.29).
color(p1764_1, red).
orientation(p1764_1, rhs).
rotation(p1764_1, 4.97).
piece(1764, p1764_2).
position(p1764_2, 1.8, 3.41).
size(p1764_2, 7.75).
color(p1764_2, blue).
orientation(p1764_2, rhs).
rotation(p1764_2, 0.59).
piece(1764, p1764_3).
position(p1764_3, 7.3, 2.34).
size(p1764_3, 1.07).
color(p1764_3, blue).
orientation(p1764_3, lhs).
rotation(p1764_3, 4.84).
piece(1764, p1764_4).
position(p1764_4, 3.73, 7.02).
size(p1764_4, 6.42).
color(p1764_4, red).
orientation(p1764_4, upright).
rotation(p1764_4, 5.63).
contact(p1764_0, p1764_2).
contact(p1764_0, p1764_2).
contact(p1764_2, p1764_0).
contact(p1764_2, p1764_0).
contact(p1764_1, p1764_3).
contact(p1764_1, p1764_3).
contact(p1764_3, p1764_1).
contact(p1764_3, p1764_1).
piece(1765, p1765_0).
position(p1765_0, 8.94, 3.22).
size(p1765_0, 0.61).
color(p1765_0, red).
orientation(p1765_0, strange).
rotation(p1765_0, 4.59).
piece(1765, p1765_1).
position(p1765_1, 5.27, 2.3).
size(p1765_1, 3.79).
color(p1765_1, red).
orientation(p1765_1, upright).
rotation(p1765_1, 5.41).
piece(1766, p1766_0).
position(p1766_0, 8.18, 1.47).
size(p1766_0, 5.44).
color(p1766_0, blue).
orientation(p1766_0, upright).
rotation(p1766_0, 0.46).
piece(1767, p1767_0).
position(p1767_0, 5.49, 8.2).
size(p1767_0, 1.25).
color(p1767_0, blue).
orientation(p1767_0, upright).
rotation(p1767_0, 5.86).
piece(1767, p1767_1).
position(p1767_1, 1.74, 9.0).
size(p1767_1, 8.85).
color(p1767_1, red).
orientation(p1767_1, rhs).
rotation(p1767_1, 5.01).
piece(1767, p1767_2).
position(p1767_2, 1.54, 3.24).
size(p1767_2, 1.27).
color(p1767_2, blue).
orientation(p1767_2, lhs).
rotation(p1767_2, 4.94).
piece(1768, p1768_0).
position(p1768_0, 7.01, 5.61).
size(p1768_0, 2.04).
color(p1768_0, blue).
orientation(p1768_0, lhs).
rotation(p1768_0, 4.24).
piece(1769, p1769_0).
position(p1769_0, 5.77, 6.2).
size(p1769_0, 3.96).
color(p1769_0, green).
orientation(p1769_0, lhs).
rotation(p1769_0, 0.69).
piece(1769, p1769_1).
position(p1769_1, 5.87, 8.49).
size(p1769_1, 4.43).
color(p1769_1, blue).
orientation(p1769_1, strange).
rotation(p1769_1, 5.11).
piece(1769, p1769_2).
position(p1769_2, 6.88, 0.34).
size(p1769_2, 1.6).
color(p1769_2, blue).
orientation(p1769_2, rhs).
rotation(p1769_2, 5.29).
piece(1770, p1770_0).
position(p1770_0, 6.58, 4.0).
size(p1770_0, 7.08).
color(p1770_0, red).
orientation(p1770_0, upright).
rotation(p1770_0, 4.06).
piece(1770, p1770_1).
position(p1770_1, 0.98, 8.75).
size(p1770_1, 4.99).
color(p1770_1, red).
orientation(p1770_1, upright).
rotation(p1770_1, 0.56).
piece(1770, p1770_2).
position(p1770_2, 7.27, 7.25).
size(p1770_2, 8.5).
color(p1770_2, red).
orientation(p1770_2, upright).
rotation(p1770_2, 3.92).
piece(1770, p1770_3).
position(p1770_3, 7.53, 8.13).
size(p1770_3, 3.11).
color(p1770_3, blue).
orientation(p1770_3, lhs).
rotation(p1770_3, 4.89).
contact(p1770_2, p1770_3).
contact(p1770_2, p1770_3).
contact(p1770_3, p1770_2).
contact(p1770_3, p1770_2).
piece(1771, p1771_0).
position(p1771_0, 6.05, 0.57).
size(p1771_0, 5.89).
color(p1771_0, red).
orientation(p1771_0, lhs).
rotation(p1771_0, 4.47).
piece(1772, p1772_0).
position(p1772_0, 9.73, 1.26).
size(p1772_0, 8.48).
color(p1772_0, blue).
orientation(p1772_0, strange).
rotation(p1772_0, 4.6).
piece(1772, p1772_1).
position(p1772_1, 3.9, 4.18).
size(p1772_1, 3.43).
color(p1772_1, green).
orientation(p1772_1, lhs).
rotation(p1772_1, 0.36).
piece(1773, p1773_0).
position(p1773_0, 9.98, 2.02).
size(p1773_0, 8.18).
color(p1773_0, green).
orientation(p1773_0, strange).
rotation(p1773_0, 4.98).
piece(1774, p1774_0).
position(p1774_0, 8.25, 3.51).
size(p1774_0, 7.79).
color(p1774_0, green).
orientation(p1774_0, strange).
rotation(p1774_0, 5.78).
piece(1775, p1775_0).
position(p1775_0, 3.62, 2.84).
size(p1775_0, 1.73).
color(p1775_0, blue).
orientation(p1775_0, strange).
rotation(p1775_0, 4.49).
piece(1775, p1775_1).
position(p1775_1, 1.34, 3.57).
size(p1775_1, 2.23).
color(p1775_1, green).
orientation(p1775_1, lhs).
rotation(p1775_1, 4.96).
piece(1776, p1776_0).
position(p1776_0, 9.46, 0.01).
size(p1776_0, 2.5).
color(p1776_0, blue).
orientation(p1776_0, lhs).
rotation(p1776_0, 6.24).
piece(1777, p1777_0).
position(p1777_0, 3.35, 8.04).
size(p1777_0, 9.91).
color(p1777_0, green).
orientation(p1777_0, lhs).
rotation(p1777_0, 0.31).
piece(1777, p1777_1).
position(p1777_1, 1.39, 8.43).
size(p1777_1, 9.4).
color(p1777_1, red).
orientation(p1777_1, rhs).
rotation(p1777_1, 5.3).
piece(1777, p1777_2).
position(p1777_2, 1.96, 8.86).
size(p1777_2, 1.45).
color(p1777_2, blue).
orientation(p1777_2, strange).
rotation(p1777_2, 4.89).
contact(p1777_0, p1777_2).
contact(p1777_0, p1777_2).
contact(p1777_2, p1777_0).
contact(p1777_2, p1777_1).
contact(p1777_2, p1777_0).
contact(p1777_2, p1777_1).
contact(p1777_1, p1777_2).
contact(p1777_1, p1777_2).
piece(1778, p1778_0).
position(p1778_0, 5.83, 9.7).
size(p1778_0, 2.95).
color(p1778_0, green).
orientation(p1778_0, rhs).
rotation(p1778_0, 5.58).
piece(1779, p1779_0).
position(p1779_0, 9.8, 1.2).
size(p1779_0, 6.19).
color(p1779_0, red).
orientation(p1779_0, strange).
rotation(p1779_0, 5.99).
piece(1779, p1779_1).
position(p1779_1, 8.31, 4.81).
size(p1779_1, 3.97).
color(p1779_1, blue).
orientation(p1779_1, rhs).
rotation(p1779_1, 0.85).
piece(1779, p1779_2).
position(p1779_2, 5.07, 0.72).
size(p1779_2, 9.11).
color(p1779_2, blue).
orientation(p1779_2, upright).
rotation(p1779_2, 5.4).
piece(1779, p1779_3).
position(p1779_3, 7.64, 4.95).
size(p1779_3, 2.09).
color(p1779_3, green).
orientation(p1779_3, strange).
rotation(p1779_3, 4.15).
contact(p1779_1, p1779_3).
contact(p1779_1, p1779_3).
contact(p1779_3, p1779_1).
contact(p1779_3, p1779_1).
piece(1780, p1780_0).
position(p1780_0, 4.73, 1.0).
size(p1780_0, 9.98).
color(p1780_0, red).
orientation(p1780_0, strange).
rotation(p1780_0, 0.8).
piece(1781, p1781_0).
position(p1781_0, 4.74, 2.5).
size(p1781_0, 3.06).
color(p1781_0, blue).
orientation(p1781_0, upright).
rotation(p1781_0, 6.01).
piece(1782, p1782_0).
position(p1782_0, 6.61, 9.67).
size(p1782_0, 2.69).
color(p1782_0, green).
orientation(p1782_0, lhs).
rotation(p1782_0, 4.93).
piece(1782, p1782_1).
position(p1782_1, 3.25, 6.79).
size(p1782_1, 3.18).
color(p1782_1, blue).
orientation(p1782_1, rhs).
rotation(p1782_1, 5.53).
piece(1783, p1783_0).
position(p1783_0, 5.93, 1.19).
size(p1783_0, 6.76).
color(p1783_0, red).
orientation(p1783_0, rhs).
rotation(p1783_0, 5.26).
piece(1784, p1784_0).
position(p1784_0, 2.42, 3.84).
size(p1784_0, 7.06).
color(p1784_0, blue).
orientation(p1784_0, lhs).
rotation(p1784_0, 4.58).
piece(1784, p1784_1).
position(p1784_1, 3.65, 2.09).
size(p1784_1, 3.91).
color(p1784_1, green).
orientation(p1784_1, lhs).
rotation(p1784_1, 0.85).
piece(1784, p1784_2).
position(p1784_2, 4.98, 1.35).
size(p1784_2, 6.45).
color(p1784_2, red).
orientation(p1784_2, upright).
rotation(p1784_2, 0.64).
contact(p1784_1, p1784_2).
contact(p1784_1, p1784_2).
contact(p1784_2, p1784_1).
contact(p1784_2, p1784_1).
piece(1785, p1785_0).
position(p1785_0, 9.66, 7.54).
size(p1785_0, 8.16).
color(p1785_0, green).
orientation(p1785_0, strange).
rotation(p1785_0, 5.75).
piece(1785, p1785_1).
position(p1785_1, 9.67, 2.93).
size(p1785_1, 0.47).
color(p1785_1, blue).
orientation(p1785_1, upright).
rotation(p1785_1, 4.8).
piece(1786, p1786_0).
position(p1786_0, 9.05, 0.16).
size(p1786_0, 8.55).
color(p1786_0, red).
orientation(p1786_0, upright).
rotation(p1786_0, 4.91).
piece(1786, p1786_1).
position(p1786_1, 2.09, 8.1).
size(p1786_1, 5.7).
color(p1786_1, red).
orientation(p1786_1, lhs).
rotation(p1786_1, 0.28).
piece(1786, p1786_2).
position(p1786_2, 7.73, 2.86).
size(p1786_2, 7.19).
color(p1786_2, green).
orientation(p1786_2, rhs).
rotation(p1786_2, 5.96).
piece(1786, p1786_3).
position(p1786_3, 4.16, 7.9).
size(p1786_3, 6.75).
color(p1786_3, green).
orientation(p1786_3, upright).
rotation(p1786_3, 3.94).
piece(1787, p1787_0).
position(p1787_0, 9.92, 3.39).
size(p1787_0, 6.82).
color(p1787_0, blue).
orientation(p1787_0, upright).
rotation(p1787_0, 5.65).
piece(1787, p1787_1).
position(p1787_1, 8.21, 4.51).
size(p1787_1, 3.58).
color(p1787_1, green).
orientation(p1787_1, rhs).
rotation(p1787_1, 6.18).
piece(1788, p1788_0).
position(p1788_0, 0.46, 9.28).
size(p1788_0, 7.89).
color(p1788_0, blue).
orientation(p1788_0, upright).
rotation(p1788_0, 5.13).
piece(1788, p1788_1).
position(p1788_1, 6.03, 4.19).
size(p1788_1, 0.51).
color(p1788_1, green).
orientation(p1788_1, rhs).
rotation(p1788_1, 4.12).
piece(1788, p1788_2).
position(p1788_2, 5.51, 3.98).
size(p1788_2, 1.44).
color(p1788_2, green).
orientation(p1788_2, lhs).
rotation(p1788_2, 6.14).
piece(1788, p1788_3).
position(p1788_3, 3.52, 6.35).
size(p1788_3, 4.43).
color(p1788_3, blue).
orientation(p1788_3, upright).
rotation(p1788_3, 4.79).
contact(p1788_1, p1788_2).
contact(p1788_1, p1788_2).
contact(p1788_2, p1788_1).
contact(p1788_2, p1788_1).
piece(1789, p1789_0).
position(p1789_0, 4.18, 2.99).
size(p1789_0, 6.1).
color(p1789_0, blue).
orientation(p1789_0, lhs).
rotation(p1789_0, 5.85).
piece(1790, p1790_0).
position(p1790_0, 2.96, 5.05).
size(p1790_0, 1.08).
color(p1790_0, blue).
orientation(p1790_0, lhs).
rotation(p1790_0, 4.37).
piece(1790, p1790_1).
position(p1790_1, 8.69, 9.32).
size(p1790_1, 1.97).
color(p1790_1, green).
orientation(p1790_1, lhs).
rotation(p1790_1, 4.55).
piece(1790, p1790_2).
position(p1790_2, 4.12, 8.0).
size(p1790_2, 3.9).
color(p1790_2, green).
orientation(p1790_2, strange).
rotation(p1790_2, 6.01).
piece(1791, p1791_0).
position(p1791_0, 9.06, 6.94).
size(p1791_0, 2.87).
color(p1791_0, green).
orientation(p1791_0, rhs).
rotation(p1791_0, 4.66).
piece(1792, p1792_0).
position(p1792_0, 4.84, 0.43).
size(p1792_0, 4.04).
color(p1792_0, green).
orientation(p1792_0, strange).
rotation(p1792_0, 5.96).
piece(1792, p1792_1).
position(p1792_1, 7.85, 2.31).
size(p1792_1, 3.66).
color(p1792_1, green).
orientation(p1792_1, upright).
rotation(p1792_1, 5.26).
piece(1792, p1792_2).
position(p1792_2, 9.08, 4.7).
size(p1792_2, 0.81).
color(p1792_2, red).
orientation(p1792_2, lhs).
rotation(p1792_2, 5.3).
piece(1793, p1793_0).
position(p1793_0, 9.16, 6.58).
size(p1793_0, 1.08).
color(p1793_0, red).
orientation(p1793_0, lhs).
rotation(p1793_0, 0.94).
piece(1794, p1794_0).
position(p1794_0, 0.2, 6.47).
size(p1794_0, 2.67).
color(p1794_0, blue).
orientation(p1794_0, upright).
rotation(p1794_0, 4.33).
piece(1794, p1794_1).
position(p1794_1, 2.42, 8.42).
size(p1794_1, 7.99).
color(p1794_1, red).
orientation(p1794_1, rhs).
rotation(p1794_1, 5.68).
piece(1795, p1795_0).
position(p1795_0, 4.64, 9.75).
size(p1795_0, 1.1).
color(p1795_0, blue).
orientation(p1795_0, lhs).
rotation(p1795_0, 4.51).
piece(1795, p1795_1).
position(p1795_1, 4.76, 9.46).
size(p1795_1, 0.76).
color(p1795_1, green).
orientation(p1795_1, lhs).
rotation(p1795_1, 5.05).
piece(1795, p1795_2).
position(p1795_2, 5.99, 3.15).
size(p1795_2, 6.7).
color(p1795_2, green).
orientation(p1795_2, rhs).
rotation(p1795_2, 6.23).
contact(p1795_0, p1795_1).
contact(p1795_0, p1795_1).
contact(p1795_1, p1795_0).
contact(p1795_1, p1795_0).
piece(1796, p1796_0).
position(p1796_0, 3.24, 8.95).
size(p1796_0, 0.19).
color(p1796_0, green).
orientation(p1796_0, rhs).
rotation(p1796_0, 1.14).
piece(1796, p1796_1).
position(p1796_1, 2.43, 5.63).
size(p1796_1, 2.23).
color(p1796_1, red).
orientation(p1796_1, rhs).
rotation(p1796_1, 5.96).
piece(1797, p1797_0).
position(p1797_0, 0.93, 5.04).
size(p1797_0, 2.69).
color(p1797_0, red).
orientation(p1797_0, lhs).
rotation(p1797_0, 6.07).
piece(1798, p1798_0).
position(p1798_0, 9.3, 3.4).
size(p1798_0, 2.64).
color(p1798_0, red).
orientation(p1798_0, strange).
rotation(p1798_0, 5.54).
piece(1799, p1799_0).
position(p1799_0, 2.51, 8.85).
size(p1799_0, 0.98).
color(p1799_0, blue).
orientation(p1799_0, rhs).
rotation(p1799_0, 4.62).
piece(1800, p1800_0).
position(p1800_0, 5.37, 1.49).
size(p1800_0, 5.44).
color(p1800_0, blue).
orientation(p1800_0, upright).
rotation(p1800_0, 0.81).
piece(1801, p1801_0).
position(p1801_0, 7.58, 7.83).
size(p1801_0, 7.19).
color(p1801_0, blue).
orientation(p1801_0, upright).
rotation(p1801_0, 5.99).
piece(1802, p1802_0).
position(p1802_0, 9.99, 9.82).
size(p1802_0, 5.67).
color(p1802_0, red).
orientation(p1802_0, strange).
rotation(p1802_0, 0.37).
piece(1802, p1802_1).
position(p1802_1, 7.17, 5.45).
size(p1802_1, 7.64).
color(p1802_1, green).
orientation(p1802_1, rhs).
rotation(p1802_1, 4.89).
piece(1803, p1803_0).
position(p1803_0, 8.1, 0.47).
size(p1803_0, 9.82).
color(p1803_0, green).
orientation(p1803_0, lhs).
rotation(p1803_0, 0.31).
piece(1804, p1804_0).
position(p1804_0, 2.95, 3.93).
size(p1804_0, 5.24).
color(p1804_0, green).
orientation(p1804_0, upright).
rotation(p1804_0, 0.58).
piece(1805, p1805_0).
position(p1805_0, 4.08, 9.98).
size(p1805_0, 0.09).
color(p1805_0, red).
orientation(p1805_0, rhs).
rotation(p1805_0, 3.99).
piece(1806, p1806_0).
position(p1806_0, 2.69, 2.89).
size(p1806_0, 6.31).
color(p1806_0, red).
orientation(p1806_0, rhs).
rotation(p1806_0, 4.87).
piece(1806, p1806_1).
position(p1806_1, 3.04, 7.73).
size(p1806_1, 4.76).
color(p1806_1, red).
orientation(p1806_1, strange).
rotation(p1806_1, 5.14).
piece(1807, p1807_0).
position(p1807_0, 6.78, 3.84).
size(p1807_0, 3.93).
color(p1807_0, red).
orientation(p1807_0, rhs).
rotation(p1807_0, 5.75).
piece(1808, p1808_0).
position(p1808_0, 8.41, 6.08).
size(p1808_0, 2.85).
color(p1808_0, blue).
orientation(p1808_0, rhs).
rotation(p1808_0, 0.15).
piece(1809, p1809_0).
position(p1809_0, 7.93, 1.71).
size(p1809_0, 5.38).
color(p1809_0, blue).
orientation(p1809_0, rhs).
rotation(p1809_0, 5.53).
piece(1809, p1809_1).
position(p1809_1, 9.96, 2.69).
size(p1809_1, 2.03).
color(p1809_1, green).
orientation(p1809_1, upright).
rotation(p1809_1, 1.17).
piece(1809, p1809_2).
position(p1809_2, 8.26, 8.04).
size(p1809_2, 1.11).
color(p1809_2, blue).
orientation(p1809_2, rhs).
rotation(p1809_2, 0.74).
piece(1810, p1810_0).
position(p1810_0, 4.97, 7.6).
size(p1810_0, 5.35).
color(p1810_0, red).
orientation(p1810_0, strange).
rotation(p1810_0, 0.19).
piece(1811, p1811_0).
position(p1811_0, 4.01, 6.16).
size(p1811_0, 2.37).
color(p1811_0, blue).
orientation(p1811_0, lhs).
rotation(p1811_0, 4.06).
piece(1812, p1812_0).
position(p1812_0, 2.07, 6.77).
size(p1812_0, 3.07).
color(p1812_0, blue).
orientation(p1812_0, lhs).
rotation(p1812_0, 4.72).
piece(1813, p1813_0).
position(p1813_0, 4.81, 6.76).
size(p1813_0, 4.4).
color(p1813_0, blue).
orientation(p1813_0, rhs).
rotation(p1813_0, 1.11).
piece(1814, p1814_0).
position(p1814_0, 7.4, 2.69).
size(p1814_0, 4.62).
color(p1814_0, red).
orientation(p1814_0, strange).
rotation(p1814_0, 0.17).
piece(1814, p1814_1).
position(p1814_1, 7.61, 7.16).
size(p1814_1, 5.84).
color(p1814_1, red).
orientation(p1814_1, strange).
rotation(p1814_1, 0.87).
piece(1815, p1815_0).
position(p1815_0, 8.71, 6.36).
size(p1815_0, 5.99).
color(p1815_0, green).
orientation(p1815_0, strange).
rotation(p1815_0, 4.05).
piece(1815, p1815_1).
position(p1815_1, 9.14, 1.11).
size(p1815_1, 6.83).
color(p1815_1, blue).
orientation(p1815_1, upright).
rotation(p1815_1, 1.22).
piece(1816, p1816_0).
position(p1816_0, 8.14, 8.62).
size(p1816_0, 1.24).
color(p1816_0, blue).
orientation(p1816_0, rhs).
rotation(p1816_0, 5.09).
piece(1816, p1816_1).
position(p1816_1, 7.66, 9.98).
size(p1816_1, 7.8).
color(p1816_1, blue).
orientation(p1816_1, rhs).
rotation(p1816_1, 5.66).
piece(1816, p1816_2).
position(p1816_2, 6.37, 0.9).
size(p1816_2, 1.29).
color(p1816_2, blue).
orientation(p1816_2, strange).
rotation(p1816_2, 0.49).
piece(1816, p1816_3).
position(p1816_3, 2.79, 6.73).
size(p1816_3, 9.07).
color(p1816_3, blue).
orientation(p1816_3, lhs).
rotation(p1816_3, 4.62).
piece(1816, p1816_4).
position(p1816_4, 4.98, 2.02).
size(p1816_4, 7.09).
color(p1816_4, red).
orientation(p1816_4, upright).
rotation(p1816_4, 5.52).
contact(p1816_0, p1816_1).
contact(p1816_0, p1816_1).
contact(p1816_1, p1816_0).
contact(p1816_1, p1816_0).
piece(1817, p1817_0).
position(p1817_0, 5.91, 3.54).
size(p1817_0, 6.35).
color(p1817_0, blue).
orientation(p1817_0, rhs).
rotation(p1817_0, 0.93).
piece(1818, p1818_0).
position(p1818_0, 8.81, 4.37).
size(p1818_0, 4.53).
color(p1818_0, red).
orientation(p1818_0, strange).
rotation(p1818_0, 5.23).
piece(1819, p1819_0).
position(p1819_0, 7.44, 4.1).
size(p1819_0, 6.63).
color(p1819_0, red).
orientation(p1819_0, strange).
rotation(p1819_0, 5.28).
piece(1819, p1819_1).
position(p1819_1, 6.06, 8.76).
size(p1819_1, 0.19).
color(p1819_1, green).
orientation(p1819_1, rhs).
rotation(p1819_1, 5.39).
piece(1819, p1819_2).
position(p1819_2, 3.69, 2.99).
size(p1819_2, 9.36).
color(p1819_2, red).
orientation(p1819_2, lhs).
rotation(p1819_2, 4.78).
piece(1820, p1820_0).
position(p1820_0, 6.66, 8.29).
size(p1820_0, 5.12).
color(p1820_0, red).
orientation(p1820_0, rhs).
rotation(p1820_0, 0.64).
piece(1820, p1820_1).
position(p1820_1, 5.7, 4.89).
size(p1820_1, 9.83).
color(p1820_1, blue).
orientation(p1820_1, upright).
rotation(p1820_1, 0.2).
piece(1820, p1820_2).
position(p1820_2, 5.32, 5.29).
size(p1820_2, 2.11).
color(p1820_2, red).
orientation(p1820_2, rhs).
rotation(p1820_2, 4.71).
contact(p1820_1, p1820_2).
contact(p1820_1, p1820_2).
contact(p1820_2, p1820_1).
contact(p1820_2, p1820_1).
piece(1821, p1821_0).
position(p1821_0, 5.93, 5.51).
size(p1821_0, 7.51).
color(p1821_0, red).
orientation(p1821_0, lhs).
rotation(p1821_0, 0.49).
piece(1822, p1822_0).
position(p1822_0, 3.59, 5.95).
size(p1822_0, 2.31).
color(p1822_0, red).
orientation(p1822_0, strange).
rotation(p1822_0, 4.13).
piece(1822, p1822_1).
position(p1822_1, 5.69, 4.52).
size(p1822_1, 5.78).
color(p1822_1, green).
orientation(p1822_1, lhs).
rotation(p1822_1, 5.58).
piece(1823, p1823_0).
position(p1823_0, 6.79, 3.09).
size(p1823_0, 0.52).
color(p1823_0, green).
orientation(p1823_0, upright).
rotation(p1823_0, 4.51).
piece(1824, p1824_0).
position(p1824_0, 5.18, 0.86).
size(p1824_0, 1.88).
color(p1824_0, red).
orientation(p1824_0, rhs).
rotation(p1824_0, 1.02).
piece(1825, p1825_0).
position(p1825_0, 0.69, 9.47).
size(p1825_0, 4.4).
color(p1825_0, red).
orientation(p1825_0, lhs).
rotation(p1825_0, 5.37).
piece(1825, p1825_1).
position(p1825_1, 4.46, 8.05).
size(p1825_1, 0.96).
color(p1825_1, red).
orientation(p1825_1, strange).
rotation(p1825_1, 0.79).
piece(1826, p1826_0).
position(p1826_0, 1.42, 3.21).
size(p1826_0, 6.67).
color(p1826_0, green).
orientation(p1826_0, rhs).
rotation(p1826_0, 0.34).
piece(1827, p1827_0).
position(p1827_0, 9.99, 1.08).
size(p1827_0, 3.46).
color(p1827_0, red).
orientation(p1827_0, rhs).
rotation(p1827_0, 4.75).
piece(1828, p1828_0).
position(p1828_0, 4.91, 6.72).
size(p1828_0, 1.05).
color(p1828_0, blue).
orientation(p1828_0, rhs).
rotation(p1828_0, 6.0).
piece(1828, p1828_1).
position(p1828_1, 8.69, 3.59).
size(p1828_1, 9.71).
color(p1828_1, blue).
orientation(p1828_1, upright).
rotation(p1828_1, 4.33).
piece(1828, p1828_2).
position(p1828_2, 4.45, 3.03).
size(p1828_2, 7.59).
color(p1828_2, blue).
orientation(p1828_2, upright).
rotation(p1828_2, 3.95).
piece(1828, p1828_3).
position(p1828_3, 3.36, 7.7).
size(p1828_3, 1.3).
color(p1828_3, red).
orientation(p1828_3, strange).
rotation(p1828_3, 6.28).
piece(1829, p1829_0).
position(p1829_0, 7.74, 8.86).
size(p1829_0, 7.41).
color(p1829_0, red).
orientation(p1829_0, lhs).
rotation(p1829_0, 0.13).
piece(1829, p1829_1).
position(p1829_1, 1.8, 6.1).
size(p1829_1, 3.96).
color(p1829_1, red).
orientation(p1829_1, lhs).
rotation(p1829_1, 5.31).
piece(1830, p1830_0).
position(p1830_0, 7.21, 7.18).
size(p1830_0, 4.08).
color(p1830_0, blue).
orientation(p1830_0, lhs).
rotation(p1830_0, 6.04).
piece(1831, p1831_0).
position(p1831_0, 1.2, 6.61).
size(p1831_0, 8.37).
color(p1831_0, green).
orientation(p1831_0, upright).
rotation(p1831_0, 5.34).
piece(1831, p1831_1).
position(p1831_1, 2.4, 7.17).
size(p1831_1, 6.89).
color(p1831_1, green).
orientation(p1831_1, rhs).
rotation(p1831_1, 5.18).
piece(1831, p1831_2).
position(p1831_2, 7.03, 5.6).
size(p1831_2, 7.7).
color(p1831_2, green).
orientation(p1831_2, lhs).
rotation(p1831_2, 4.46).
piece(1831, p1831_3).
position(p1831_3, 5.3, 1.48).
size(p1831_3, 2.36).
color(p1831_3, green).
orientation(p1831_3, strange).
rotation(p1831_3, 5.4).
piece(1831, p1831_4).
position(p1831_4, 8.2, 1.36).
size(p1831_4, 1.7).
color(p1831_4, red).
orientation(p1831_4, strange).
rotation(p1831_4, 5.53).
contact(p1831_0, p1831_1).
contact(p1831_0, p1831_1).
contact(p1831_1, p1831_0).
contact(p1831_1, p1831_0).
piece(1832, p1832_0).
position(p1832_0, 4.94, 10.0).
size(p1832_0, 3.97).
color(p1832_0, blue).
orientation(p1832_0, rhs).
rotation(p1832_0, 5.78).
piece(1833, p1833_0).
position(p1833_0, 7.92, 8.68).
size(p1833_0, 5.82).
color(p1833_0, blue).
orientation(p1833_0, rhs).
rotation(p1833_0, 0.75).
piece(1834, p1834_0).
position(p1834_0, 9.34, 1.84).
size(p1834_0, 6.24).
color(p1834_0, red).
orientation(p1834_0, rhs).
rotation(p1834_0, 6.25).
piece(1835, p1835_0).
position(p1835_0, 10.0, 4.36).
size(p1835_0, 3.92).
color(p1835_0, red).
orientation(p1835_0, rhs).
rotation(p1835_0, 0.55).
piece(1835, p1835_1).
position(p1835_1, 8.54, 8.53).
size(p1835_1, 0.05).
color(p1835_1, blue).
orientation(p1835_1, rhs).
rotation(p1835_1, 5.72).
piece(1836, p1836_0).
position(p1836_0, 4.99, 7.57).
size(p1836_0, 9.37).
color(p1836_0, blue).
orientation(p1836_0, upright).
rotation(p1836_0, 0.47).
piece(1836, p1836_1).
position(p1836_1, 3.56, 3.15).
size(p1836_1, 0.03).
color(p1836_1, blue).
orientation(p1836_1, rhs).
rotation(p1836_1, 1.16).
piece(1836, p1836_2).
position(p1836_2, 5.81, 1.59).
size(p1836_2, 6.41).
color(p1836_2, red).
orientation(p1836_2, strange).
rotation(p1836_2, 0.03).
piece(1836, p1836_3).
position(p1836_3, 4.74, 1.22).
size(p1836_3, 2.81).
color(p1836_3, blue).
orientation(p1836_3, strange).
rotation(p1836_3, 5.72).
contact(p1836_2, p1836_3).
contact(p1836_2, p1836_3).
contact(p1836_3, p1836_2).
contact(p1836_3, p1836_2).
piece(1837, p1837_0).
position(p1837_0, 3.82, 3.15).
size(p1837_0, 0.91).
color(p1837_0, blue).
orientation(p1837_0, upright).
rotation(p1837_0, 6.03).
piece(1837, p1837_1).
position(p1837_1, 7.24, 1.41).
size(p1837_1, 7.61).
color(p1837_1, blue).
orientation(p1837_1, rhs).
rotation(p1837_1, 0.29).
piece(1838, p1838_0).
position(p1838_0, 8.87, 7.39).
size(p1838_0, 8.92).
color(p1838_0, blue).
orientation(p1838_0, lhs).
rotation(p1838_0, 5.62).
piece(1839, p1839_0).
position(p1839_0, 2.08, 5.8).
size(p1839_0, 1.93).
color(p1839_0, red).
orientation(p1839_0, strange).
rotation(p1839_0, 5.14).
piece(1840, p1840_0).
position(p1840_0, 3.52, 3.61).
size(p1840_0, 5.61).
color(p1840_0, blue).
orientation(p1840_0, lhs).
rotation(p1840_0, 0.65).
piece(1840, p1840_1).
position(p1840_1, 3.01, 6.87).
size(p1840_1, 9.09).
color(p1840_1, blue).
orientation(p1840_1, lhs).
rotation(p1840_1, 4.71).
piece(1841, p1841_0).
position(p1841_0, 0.91, 4.87).
size(p1841_0, 7.9).
color(p1841_0, green).
orientation(p1841_0, rhs).
rotation(p1841_0, 5.05).
piece(1842, p1842_0).
position(p1842_0, 7.14, 3.29).
size(p1842_0, 6.43).
color(p1842_0, green).
orientation(p1842_0, upright).
rotation(p1842_0, 6.0).
piece(1843, p1843_0).
position(p1843_0, 6.3, 4.38).
size(p1843_0, 5.29).
color(p1843_0, blue).
orientation(p1843_0, lhs).
rotation(p1843_0, 4.85).
piece(1844, p1844_0).
position(p1844_0, 8.7, 7.91).
size(p1844_0, 9.66).
color(p1844_0, green).
orientation(p1844_0, upright).
rotation(p1844_0, 4.81).
piece(1845, p1845_0).
position(p1845_0, 8.28, 7.73).
size(p1845_0, 5.58).
color(p1845_0, green).
orientation(p1845_0, lhs).
rotation(p1845_0, 4.3).
piece(1846, p1846_0).
position(p1846_0, 5.75, 5.83).
size(p1846_0, 5.19).
color(p1846_0, red).
orientation(p1846_0, upright).
rotation(p1846_0, 4.08).
piece(1847, p1847_0).
position(p1847_0, 8.44, 9.15).
size(p1847_0, 0.35).
color(p1847_0, blue).
orientation(p1847_0, strange).
rotation(p1847_0, 0.94).
piece(1847, p1847_1).
position(p1847_1, 9.42, 9.91).
size(p1847_1, 9.09).
color(p1847_1, red).
orientation(p1847_1, rhs).
rotation(p1847_1, 0.31).
piece(1847, p1847_2).
position(p1847_2, 2.31, 9.78).
size(p1847_2, 9.08).
color(p1847_2, green).
orientation(p1847_2, lhs).
rotation(p1847_2, 4.27).
contact(p1847_0, p1847_1).
contact(p1847_0, p1847_1).
contact(p1847_1, p1847_0).
contact(p1847_1, p1847_0).
piece(1848, p1848_0).
position(p1848_0, 8.71, 4.99).
size(p1848_0, 1.88).
color(p1848_0, green).
orientation(p1848_0, rhs).
rotation(p1848_0, 5.34).
piece(1849, p1849_0).
position(p1849_0, 0.31, 7.88).
size(p1849_0, 6.28).
color(p1849_0, red).
orientation(p1849_0, lhs).
rotation(p1849_0, 5.09).
piece(1850, p1850_0).
position(p1850_0, 5.99, 7.78).
size(p1850_0, 0.53).
color(p1850_0, blue).
orientation(p1850_0, upright).
rotation(p1850_0, 5.04).
piece(1850, p1850_1).
position(p1850_1, 0.5, 8.02).
size(p1850_1, 7.67).
color(p1850_1, blue).
orientation(p1850_1, upright).
rotation(p1850_1, 6.2).
piece(1850, p1850_2).
position(p1850_2, 8.03, 2.53).
size(p1850_2, 9.11).
color(p1850_2, green).
orientation(p1850_2, upright).
rotation(p1850_2, 5.55).
piece(1851, p1851_0).
position(p1851_0, 1.37, 9.25).
size(p1851_0, 8.52).
color(p1851_0, blue).
orientation(p1851_0, strange).
rotation(p1851_0, 1.01).
piece(1851, p1851_1).
position(p1851_1, 4.87, 2.69).
size(p1851_1, 7.55).
color(p1851_1, red).
orientation(p1851_1, rhs).
rotation(p1851_1, 1.09).
piece(1851, p1851_2).
position(p1851_2, 8.35, 3.67).
size(p1851_2, 6.47).
color(p1851_2, green).
orientation(p1851_2, lhs).
rotation(p1851_2, 5.09).
piece(1852, p1852_0).
position(p1852_0, 8.82, 7.62).
size(p1852_0, 6.93).
color(p1852_0, blue).
orientation(p1852_0, rhs).
rotation(p1852_0, 0.48).
piece(1852, p1852_1).
position(p1852_1, 7.33, 1.72).
size(p1852_1, 5.73).
color(p1852_1, red).
orientation(p1852_1, lhs).
rotation(p1852_1, 5.21).
piece(1852, p1852_2).
position(p1852_2, 9.34, 8.17).
size(p1852_2, 3.26).
color(p1852_2, red).
orientation(p1852_2, strange).
rotation(p1852_2, 0.97).
contact(p1852_0, p1852_2).
contact(p1852_0, p1852_2).
contact(p1852_2, p1852_0).
contact(p1852_2, p1852_0).
piece(1853, p1853_0).
position(p1853_0, 8.97, 6.26).
size(p1853_0, 6.69).
color(p1853_0, red).
orientation(p1853_0, upright).
rotation(p1853_0, 4.02).
piece(1854, p1854_0).
position(p1854_0, 9.42, 7.56).
size(p1854_0, 5.95).
color(p1854_0, red).
orientation(p1854_0, upright).
rotation(p1854_0, 5.93).
piece(1855, p1855_0).
position(p1855_0, 3.47, 8.08).
size(p1855_0, 0.94).
color(p1855_0, red).
orientation(p1855_0, upright).
rotation(p1855_0, 0.31).
piece(1856, p1856_0).
position(p1856_0, 4.35, 6.18).
size(p1856_0, 4.9).
color(p1856_0, blue).
orientation(p1856_0, upright).
rotation(p1856_0, 0.54).
piece(1856, p1856_1).
position(p1856_1, 9.59, 2.65).
size(p1856_1, 9.72).
color(p1856_1, red).
orientation(p1856_1, rhs).
rotation(p1856_1, 0.29).
piece(1856, p1856_2).
position(p1856_2, 3.0, 7.03).
size(p1856_2, 0.62).
color(p1856_2, red).
orientation(p1856_2, upright).
rotation(p1856_2, 0.14).
contact(p1856_0, p1856_2).
contact(p1856_0, p1856_2).
contact(p1856_2, p1856_0).
contact(p1856_2, p1856_0).
piece(1857, p1857_0).
position(p1857_0, 9.19, 2.39).
size(p1857_0, 8.95).
color(p1857_0, red).
orientation(p1857_0, upright).
rotation(p1857_0, 5.24).
piece(1858, p1858_0).
position(p1858_0, 7.89, 0.05).
size(p1858_0, 8.64).
color(p1858_0, green).
orientation(p1858_0, upright).
rotation(p1858_0, 6.01).
piece(1858, p1858_1).
position(p1858_1, 7.65, 6.26).
size(p1858_1, 4.02).
color(p1858_1, red).
orientation(p1858_1, rhs).
rotation(p1858_1, 5.26).
piece(1859, p1859_0).
position(p1859_0, 3.65, 8.65).
size(p1859_0, 1.05).
color(p1859_0, blue).
orientation(p1859_0, rhs).
rotation(p1859_0, 5.05).
piece(1859, p1859_1).
position(p1859_1, 2.52, 3.33).
size(p1859_1, 0.98).
color(p1859_1, blue).
orientation(p1859_1, lhs).
rotation(p1859_1, 1.05).
piece(1860, p1860_0).
position(p1860_0, 4.72, 7.59).
size(p1860_0, 0.25).
color(p1860_0, red).
orientation(p1860_0, rhs).
rotation(p1860_0, 0.62).
piece(1860, p1860_1).
position(p1860_1, 4.99, 0.54).
size(p1860_1, 3.11).
color(p1860_1, green).
orientation(p1860_1, upright).
rotation(p1860_1, 1.1).
piece(1861, p1861_0).
position(p1861_0, 9.12, 5.54).
size(p1861_0, 1.96).
color(p1861_0, blue).
orientation(p1861_0, upright).
rotation(p1861_0, 6.1).
piece(1861, p1861_1).
position(p1861_1, 0.66, 7.1).
size(p1861_1, 7.99).
color(p1861_1, blue).
orientation(p1861_1, upright).
rotation(p1861_1, 6.21).
piece(1861, p1861_2).
position(p1861_2, 2.3, 3.15).
size(p1861_2, 6.41).
color(p1861_2, red).
orientation(p1861_2, strange).
rotation(p1861_2, 5.5).
piece(1861, p1861_3).
position(p1861_3, 3.03, 6.16).
size(p1861_3, 9.14).
color(p1861_3, red).
orientation(p1861_3, strange).
rotation(p1861_3, 4.36).
piece(1862, p1862_0).
position(p1862_0, 8.64, 2.64).
size(p1862_0, 6.14).
color(p1862_0, blue).
orientation(p1862_0, lhs).
rotation(p1862_0, 0.24).
piece(1863, p1863_0).
position(p1863_0, 9.52, 3.08).
size(p1863_0, 5.02).
color(p1863_0, green).
orientation(p1863_0, lhs).
rotation(p1863_0, 6.02).
piece(1863, p1863_1).
position(p1863_1, 1.57, 9.23).
size(p1863_1, 2.52).
color(p1863_1, blue).
orientation(p1863_1, rhs).
rotation(p1863_1, 6.0).
piece(1864, p1864_0).
position(p1864_0, 6.14, 0.37).
size(p1864_0, 7.39).
color(p1864_0, green).
orientation(p1864_0, upright).
rotation(p1864_0, 4.66).
piece(1864, p1864_1).
position(p1864_1, 5.99, 3.16).
size(p1864_1, 0.99).
color(p1864_1, blue).
orientation(p1864_1, upright).
rotation(p1864_1, 5.7).
piece(1864, p1864_2).
position(p1864_2, 4.89, 5.58).
size(p1864_2, 6.4).
color(p1864_2, green).
orientation(p1864_2, upright).
rotation(p1864_2, 5.36).
piece(1865, p1865_0).
position(p1865_0, 3.42, 6.16).
size(p1865_0, 9.0).
color(p1865_0, blue).
orientation(p1865_0, strange).
rotation(p1865_0, 6.19).
piece(1865, p1865_1).
position(p1865_1, 5.5, 8.07).
size(p1865_1, 5.71).
color(p1865_1, red).
orientation(p1865_1, lhs).
rotation(p1865_1, 4.14).
piece(1866, p1866_0).
position(p1866_0, 8.8, 4.24).
size(p1866_0, 5.16).
color(p1866_0, blue).
orientation(p1866_0, rhs).
rotation(p1866_0, 4.45).
piece(1866, p1866_1).
position(p1866_1, 6.05, 7.5).
size(p1866_1, 8.86).
color(p1866_1, red).
orientation(p1866_1, rhs).
rotation(p1866_1, 4.31).
piece(1867, p1867_0).
position(p1867_0, 9.23, 1.52).
size(p1867_0, 4.56).
color(p1867_0, red).
orientation(p1867_0, rhs).
rotation(p1867_0, 0.19).
piece(1868, p1868_0).
position(p1868_0, 6.4, 5.09).
size(p1868_0, 2.87).
color(p1868_0, green).
orientation(p1868_0, rhs).
rotation(p1868_0, 3.93).
piece(1868, p1868_1).
position(p1868_1, 7.14, 7.2).
size(p1868_1, 4.48).
color(p1868_1, blue).
orientation(p1868_1, upright).
rotation(p1868_1, 5.62).
piece(1868, p1868_2).
position(p1868_2, 5.81, 1.07).
size(p1868_2, 6.88).
color(p1868_2, blue).
orientation(p1868_2, upright).
rotation(p1868_2, 4.48).
piece(1869, p1869_0).
position(p1869_0, 7.34, 6.8).
size(p1869_0, 1.66).
color(p1869_0, blue).
orientation(p1869_0, lhs).
rotation(p1869_0, 4.07).
piece(1870, p1870_0).
position(p1870_0, 8.15, 7.09).
size(p1870_0, 5.02).
color(p1870_0, blue).
orientation(p1870_0, lhs).
rotation(p1870_0, 4.69).
piece(1871, p1871_0).
position(p1871_0, 9.92, 5.14).
size(p1871_0, 5.55).
color(p1871_0, red).
orientation(p1871_0, rhs).
rotation(p1871_0, 0.68).
piece(1872, p1872_0).
position(p1872_0, 8.41, 0.0).
size(p1872_0, 7.73).
color(p1872_0, red).
orientation(p1872_0, lhs).
rotation(p1872_0, 4.8).
piece(1873, p1873_0).
position(p1873_0, 5.38, 0.84).
size(p1873_0, 1.71).
color(p1873_0, red).
orientation(p1873_0, strange).
rotation(p1873_0, 0.1).
piece(1874, p1874_0).
position(p1874_0, 5.6, 1.52).
size(p1874_0, 3.71).
color(p1874_0, red).
orientation(p1874_0, rhs).
rotation(p1874_0, 6.04).
piece(1875, p1875_0).
position(p1875_0, 3.48, 7.92).
size(p1875_0, 5.14).
color(p1875_0, red).
orientation(p1875_0, strange).
rotation(p1875_0, 0.22).
piece(1875, p1875_1).
position(p1875_1, 5.58, 4.25).
size(p1875_1, 1.39).
color(p1875_1, green).
orientation(p1875_1, upright).
rotation(p1875_1, 4.94).
piece(1876, p1876_0).
position(p1876_0, 8.93, 6.13).
size(p1876_0, 4.42).
color(p1876_0, green).
orientation(p1876_0, lhs).
rotation(p1876_0, 4.27).
piece(1877, p1877_0).
position(p1877_0, 5.93, 8.31).
size(p1877_0, 7.92).
color(p1877_0, red).
orientation(p1877_0, strange).
rotation(p1877_0, 1.14).
piece(1878, p1878_0).
position(p1878_0, 2.54, 6.7).
size(p1878_0, 0.03).
color(p1878_0, red).
orientation(p1878_0, rhs).
rotation(p1878_0, 0.5).
piece(1879, p1879_0).
position(p1879_0, 0.64, 8.74).
size(p1879_0, 4.66).
color(p1879_0, red).
orientation(p1879_0, rhs).
rotation(p1879_0, 0.89).
piece(1879, p1879_1).
position(p1879_1, 1.65, 7.71).
size(p1879_1, 1.88).
color(p1879_1, green).
orientation(p1879_1, lhs).
rotation(p1879_1, 4.17).
contact(p1879_0, p1879_1).
contact(p1879_0, p1879_1).
contact(p1879_1, p1879_0).
contact(p1879_1, p1879_0).
piece(1880, p1880_0).
position(p1880_0, 5.34, 0.46).
size(p1880_0, 8.89).
color(p1880_0, green).
orientation(p1880_0, rhs).
rotation(p1880_0, 5.08).
piece(1880, p1880_1).
position(p1880_1, 4.77, 8.23).
size(p1880_1, 10.0).
color(p1880_1, green).
orientation(p1880_1, upright).
rotation(p1880_1, 6.08).
piece(1880, p1880_2).
position(p1880_2, 2.67, 3.31).
size(p1880_2, 0.5).
color(p1880_2, blue).
orientation(p1880_2, strange).
rotation(p1880_2, 1.0).
piece(1880, p1880_3).
position(p1880_3, 8.83, 1.67).
size(p1880_3, 4.29).
color(p1880_3, blue).
orientation(p1880_3, lhs).
rotation(p1880_3, 0.77).
piece(1880, p1880_4).
position(p1880_4, 3.08, 4.42).
size(p1880_4, 1.64).
color(p1880_4, red).
orientation(p1880_4, upright).
rotation(p1880_4, 6.2).
contact(p1880_2, p1880_4).
contact(p1880_2, p1880_4).
contact(p1880_4, p1880_2).
contact(p1880_4, p1880_2).
piece(1881, p1881_0).
position(p1881_0, 6.86, 7.41).
size(p1881_0, 6.29).
color(p1881_0, blue).
orientation(p1881_0, rhs).
rotation(p1881_0, 4.64).
piece(1882, p1882_0).
position(p1882_0, 2.13, 9.16).
size(p1882_0, 0.19).
color(p1882_0, red).
orientation(p1882_0, rhs).
rotation(p1882_0, 5.66).
piece(1882, p1882_1).
position(p1882_1, 6.84, 7.28).
size(p1882_1, 3.78).
color(p1882_1, red).
orientation(p1882_1, lhs).
rotation(p1882_1, 4.28).
piece(1882, p1882_2).
position(p1882_2, 1.74, 7.44).
size(p1882_2, 5.59).
color(p1882_2, blue).
orientation(p1882_2, upright).
rotation(p1882_2, 5.91).
piece(1882, p1882_3).
position(p1882_3, 6.87, 3.74).
size(p1882_3, 1.63).
color(p1882_3, green).
orientation(p1882_3, rhs).
rotation(p1882_3, 5.88).
piece(1882, p1882_4).
position(p1882_4, 8.3, 8.14).
size(p1882_4, 7.14).
color(p1882_4, red).
orientation(p1882_4, rhs).
rotation(p1882_4, 0.83).
contact(p1882_1, p1882_4).
contact(p1882_1, p1882_4).
contact(p1882_4, p1882_1).
contact(p1882_4, p1882_1).
piece(1883, p1883_0).
position(p1883_0, 4.13, 1.36).
size(p1883_0, 1.1).
color(p1883_0, red).
orientation(p1883_0, upright).
rotation(p1883_0, 5.51).
piece(1883, p1883_1).
position(p1883_1, 0.81, 5.8).
size(p1883_1, 1.43).
color(p1883_1, blue).
orientation(p1883_1, strange).
rotation(p1883_1, 0.49).
piece(1884, p1884_0).
position(p1884_0, 3.15, 6.76).
size(p1884_0, 9.98).
color(p1884_0, green).
orientation(p1884_0, strange).
rotation(p1884_0, 0.58).
piece(1885, p1885_0).
position(p1885_0, 9.93, 4.44).
size(p1885_0, 3.61).
color(p1885_0, blue).
orientation(p1885_0, strange).
rotation(p1885_0, 0.7).
piece(1885, p1885_1).
position(p1885_1, 7.86, 0.65).
size(p1885_1, 6.85).
color(p1885_1, green).
orientation(p1885_1, upright).
rotation(p1885_1, 0.44).
piece(1886, p1886_0).
position(p1886_0, 9.56, 9.6).
size(p1886_0, 1.87).
color(p1886_0, green).
orientation(p1886_0, rhs).
rotation(p1886_0, 4.21).
piece(1886, p1886_1).
position(p1886_1, 8.04, 9.56).
size(p1886_1, 7.82).
color(p1886_1, green).
orientation(p1886_1, upright).
rotation(p1886_1, 5.47).
contact(p1886_0, p1886_1).
contact(p1886_0, p1886_1).
contact(p1886_1, p1886_0).
contact(p1886_1, p1886_0).
piece(1887, p1887_0).
position(p1887_0, 1.8, 5.17).
size(p1887_0, 0.56).
color(p1887_0, red).
orientation(p1887_0, lhs).
rotation(p1887_0, 5.67).
piece(1888, p1888_0).
position(p1888_0, 6.43, 1.24).
size(p1888_0, 0.63).
color(p1888_0, red).
orientation(p1888_0, lhs).
rotation(p1888_0, 4.4).
piece(1888, p1888_1).
position(p1888_1, 4.88, 0.94).
size(p1888_1, 0.47).
color(p1888_1, blue).
orientation(p1888_1, rhs).
rotation(p1888_1, 5.37).
contact(p1888_0, p1888_1).
contact(p1888_0, p1888_1).
contact(p1888_1, p1888_0).
contact(p1888_1, p1888_0).
piece(1889, p1889_0).
position(p1889_0, 8.59, 9.38).
size(p1889_0, 6.34).
color(p1889_0, green).
orientation(p1889_0, strange).
rotation(p1889_0, 5.55).
piece(1890, p1890_0).
position(p1890_0, 3.12, 3.95).
size(p1890_0, 9.94).
color(p1890_0, blue).
orientation(p1890_0, strange).
rotation(p1890_0, 4.55).
piece(1890, p1890_1).
position(p1890_1, 8.63, 3.54).
size(p1890_1, 7.88).
color(p1890_1, blue).
orientation(p1890_1, strange).
rotation(p1890_1, 1.1).
piece(1890, p1890_2).
position(p1890_2, 2.97, 2.33).
size(p1890_2, 4.0).
color(p1890_2, blue).
orientation(p1890_2, strange).
rotation(p1890_2, 5.91).
piece(1890, p1890_3).
position(p1890_3, 5.87, 1.67).
size(p1890_3, 1.85).
color(p1890_3, red).
orientation(p1890_3, rhs).
rotation(p1890_3, 4.4).
contact(p1890_0, p1890_2).
contact(p1890_0, p1890_2).
contact(p1890_2, p1890_0).
contact(p1890_2, p1890_0).
piece(1891, p1891_0).
position(p1891_0, 7.92, 1.78).
size(p1891_0, 1.83).
color(p1891_0, red).
orientation(p1891_0, rhs).
rotation(p1891_0, 5.39).
piece(1892, p1892_0).
position(p1892_0, 2.67, 1.77).
size(p1892_0, 0.37).
color(p1892_0, blue).
orientation(p1892_0, strange).
rotation(p1892_0, 5.91).
piece(1893, p1893_0).
position(p1893_0, 0.1, 7.7).
size(p1893_0, 4.12).
color(p1893_0, red).
orientation(p1893_0, strange).
rotation(p1893_0, 1.03).
piece(1894, p1894_0).
position(p1894_0, 6.61, 6.67).
size(p1894_0, 9.24).
color(p1894_0, green).
orientation(p1894_0, rhs).
rotation(p1894_0, 0.68).
piece(1894, p1894_1).
position(p1894_1, 6.52, 1.26).
size(p1894_1, 8.32).
color(p1894_1, red).
orientation(p1894_1, strange).
rotation(p1894_1, 5.44).
piece(1894, p1894_2).
position(p1894_2, 7.62, 5.81).
size(p1894_2, 5.64).
color(p1894_2, red).
orientation(p1894_2, upright).
rotation(p1894_2, 0.42).
contact(p1894_0, p1894_2).
contact(p1894_0, p1894_2).
contact(p1894_2, p1894_0).
contact(p1894_2, p1894_0).
piece(1895, p1895_0).
position(p1895_0, 4.65, 1.13).
size(p1895_0, 0.36).
color(p1895_0, red).
orientation(p1895_0, strange).
rotation(p1895_0, 0.15).
piece(1895, p1895_1).
position(p1895_1, 4.0, 6.78).
size(p1895_1, 6.62).
color(p1895_1, green).
orientation(p1895_1, rhs).
rotation(p1895_1, 4.43).
piece(1896, p1896_0).
position(p1896_0, 2.3, 4.64).
size(p1896_0, 5.92).
color(p1896_0, green).
orientation(p1896_0, upright).
rotation(p1896_0, 6.26).
piece(1896, p1896_1).
position(p1896_1, 4.18, 1.03).
size(p1896_1, 0.39).
color(p1896_1, blue).
orientation(p1896_1, upright).
rotation(p1896_1, 5.7).
piece(1897, p1897_0).
position(p1897_0, 9.34, 3.36).
size(p1897_0, 0.03).
color(p1897_0, red).
orientation(p1897_0, upright).
rotation(p1897_0, 5.72).
piece(1898, p1898_0).
position(p1898_0, 6.11, 9.57).
size(p1898_0, 0.34).
color(p1898_0, red).
orientation(p1898_0, lhs).
rotation(p1898_0, 4.55).
piece(1899, p1899_0).
position(p1899_0, 4.3, 4.79).
size(p1899_0, 0.89).
color(p1899_0, blue).
orientation(p1899_0, rhs).
rotation(p1899_0, 5.95).
piece(1899, p1899_1).
position(p1899_1, 1.39, 3.53).
size(p1899_1, 9.21).
color(p1899_1, red).
orientation(p1899_1, rhs).
rotation(p1899_1, 4.07).
piece(1899, p1899_2).
position(p1899_2, 0.68, 9.28).
size(p1899_2, 3.59).
color(p1899_2, red).
orientation(p1899_2, upright).
rotation(p1899_2, 0.23).
piece(1900, p1900_0).
position(p1900_0, 7.7, 4.46).
size(p1900_0, 9.96).
color(p1900_0, blue).
orientation(p1900_0, lhs).
rotation(p1900_0, 5.53).
piece(1900, p1900_1).
position(p1900_1, 7.92, 2.56).
size(p1900_1, 3.97).
color(p1900_1, red).
orientation(p1900_1, upright).
rotation(p1900_1, 0.08).
piece(1900, p1900_2).
position(p1900_2, 6.17, 6.94).
size(p1900_2, 9.33).
color(p1900_2, blue).
orientation(p1900_2, lhs).
rotation(p1900_2, 0.46).
piece(1901, p1901_0).
position(p1901_0, 3.43, 1.43).
size(p1901_0, 0.41).
color(p1901_0, red).
orientation(p1901_0, rhs).
rotation(p1901_0, 5.58).
piece(1902, p1902_0).
position(p1902_0, 9.43, 4.56).
size(p1902_0, 6.08).
color(p1902_0, green).
orientation(p1902_0, lhs).
rotation(p1902_0, 4.32).
piece(1903, p1903_0).
position(p1903_0, 4.87, 9.25).
size(p1903_0, 3.41).
color(p1903_0, green).
orientation(p1903_0, strange).
rotation(p1903_0, 0.96).
piece(1904, p1904_0).
position(p1904_0, 0.82, 8.85).
size(p1904_0, 5.08).
color(p1904_0, red).
orientation(p1904_0, lhs).
rotation(p1904_0, 5.52).
piece(1904, p1904_1).
position(p1904_1, 9.59, 2.44).
size(p1904_1, 7.01).
color(p1904_1, green).
orientation(p1904_1, rhs).
rotation(p1904_1, 5.84).
piece(1905, p1905_0).
position(p1905_0, 6.92, 3.26).
size(p1905_0, 4.54).
color(p1905_0, green).
orientation(p1905_0, strange).
rotation(p1905_0, 0.84).
piece(1906, p1906_0).
position(p1906_0, 4.54, 4.45).
size(p1906_0, 7.75).
color(p1906_0, green).
orientation(p1906_0, upright).
rotation(p1906_0, 1.13).
piece(1906, p1906_1).
position(p1906_1, 1.74, 8.17).
size(p1906_1, 2.24).
color(p1906_1, green).
orientation(p1906_1, rhs).
rotation(p1906_1, 0.3).
piece(1907, p1907_0).
position(p1907_0, 8.21, 3.62).
size(p1907_0, 9.39).
color(p1907_0, green).
orientation(p1907_0, lhs).
rotation(p1907_0, 5.22).
piece(1907, p1907_1).
position(p1907_1, 7.58, 8.0).
size(p1907_1, 9.68).
color(p1907_1, green).
orientation(p1907_1, strange).
rotation(p1907_1, 0.82).
piece(1908, p1908_0).
position(p1908_0, 3.31, 6.69).
size(p1908_0, 7.34).
color(p1908_0, blue).
orientation(p1908_0, rhs).
rotation(p1908_0, 0.89).
piece(1909, p1909_0).
position(p1909_0, 5.99, 3.95).
size(p1909_0, 5.81).
color(p1909_0, blue).
orientation(p1909_0, strange).
rotation(p1909_0, 0.9).
piece(1909, p1909_1).
position(p1909_1, 0.79, 5.45).
size(p1909_1, 9.51).
color(p1909_1, blue).
orientation(p1909_1, upright).
rotation(p1909_1, 4.24).
piece(1910, p1910_0).
position(p1910_0, 0.89, 6.43).
size(p1910_0, 0.03).
color(p1910_0, green).
orientation(p1910_0, rhs).
rotation(p1910_0, 5.02).
piece(1910, p1910_1).
position(p1910_1, 2.92, 4.27).
size(p1910_1, 1.51).
color(p1910_1, blue).
orientation(p1910_1, lhs).
rotation(p1910_1, 0.66).
piece(1910, p1910_2).
position(p1910_2, 0.75, 8.75).
size(p1910_2, 7.43).
color(p1910_2, green).
orientation(p1910_2, upright).
rotation(p1910_2, 4.42).
piece(1911, p1911_0).
position(p1911_0, 8.72, 4.58).
size(p1911_0, 0.25).
color(p1911_0, green).
orientation(p1911_0, lhs).
rotation(p1911_0, 0.02).
piece(1912, p1912_0).
position(p1912_0, 0.94, 5.83).
size(p1912_0, 2.45).
color(p1912_0, green).
orientation(p1912_0, strange).
rotation(p1912_0, 1.24).
piece(1912, p1912_1).
position(p1912_1, 8.74, 9.28).
size(p1912_1, 1.53).
color(p1912_1, blue).
orientation(p1912_1, rhs).
rotation(p1912_1, 0.36).
piece(1912, p1912_2).
position(p1912_2, 6.66, 8.32).
size(p1912_2, 6.57).
color(p1912_2, blue).
orientation(p1912_2, upright).
rotation(p1912_2, 1.02).
piece(1912, p1912_3).
position(p1912_3, 7.94, 2.17).
size(p1912_3, 4.36).
color(p1912_3, green).
orientation(p1912_3, strange).
rotation(p1912_3, 0.67).
piece(1913, p1913_0).
position(p1913_0, 8.72, 4.21).
size(p1913_0, 7.94).
color(p1913_0, red).
orientation(p1913_0, strange).
rotation(p1913_0, 4.16).
piece(1913, p1913_1).
position(p1913_1, 8.81, 8.8).
size(p1913_1, 4.41).
color(p1913_1, blue).
orientation(p1913_1, strange).
rotation(p1913_1, 0.78).
piece(1913, p1913_2).
position(p1913_2, 6.19, 3.44).
size(p1913_2, 5.24).
color(p1913_2, blue).
orientation(p1913_2, strange).
rotation(p1913_2, 0.62).
piece(1913, p1913_3).
position(p1913_3, 6.93, 3.39).
size(p1913_3, 4.72).
color(p1913_3, blue).
orientation(p1913_3, rhs).
rotation(p1913_3, 4.32).
piece(1913, p1913_4).
position(p1913_4, 2.7, 2.43).
size(p1913_4, 8.32).
color(p1913_4, red).
orientation(p1913_4, upright).
rotation(p1913_4, 4.73).
contact(p1913_2, p1913_3).
contact(p1913_2, p1913_3).
contact(p1913_3, p1913_2).
contact(p1913_3, p1913_2).
piece(1914, p1914_0).
position(p1914_0, 4.34, 7.68).
size(p1914_0, 1.56).
color(p1914_0, blue).
orientation(p1914_0, strange).
rotation(p1914_0, 5.56).
piece(1915, p1915_0).
position(p1915_0, 2.45, 9.01).
size(p1915_0, 6.66).
color(p1915_0, blue).
orientation(p1915_0, strange).
rotation(p1915_0, 0.08).
piece(1916, p1916_0).
position(p1916_0, 2.93, 2.0).
size(p1916_0, 6.85).
color(p1916_0, green).
orientation(p1916_0, rhs).
rotation(p1916_0, 0.1).
piece(1916, p1916_1).
position(p1916_1, 4.66, 0.65).
size(p1916_1, 1.79).
color(p1916_1, green).
orientation(p1916_1, strange).
rotation(p1916_1, 0.83).
piece(1917, p1917_0).
position(p1917_0, 5.02, 8.25).
size(p1917_0, 4.55).
color(p1917_0, green).
orientation(p1917_0, strange).
rotation(p1917_0, 0.2).
piece(1917, p1917_1).
position(p1917_1, 6.98, 2.7).
size(p1917_1, 1.23).
color(p1917_1, green).
orientation(p1917_1, rhs).
rotation(p1917_1, 5.15).
piece(1917, p1917_2).
position(p1917_2, 9.48, 1.72).
size(p1917_2, 0.88).
color(p1917_2, blue).
orientation(p1917_2, rhs).
rotation(p1917_2, 5.51).
piece(1918, p1918_0).
position(p1918_0, 8.48, 1.35).
size(p1918_0, 2.92).
color(p1918_0, red).
orientation(p1918_0, rhs).
rotation(p1918_0, 6.04).
piece(1919, p1919_0).
position(p1919_0, 5.41, 9.47).
size(p1919_0, 4.95).
color(p1919_0, green).
orientation(p1919_0, lhs).
rotation(p1919_0, 5.4).
piece(1920, p1920_0).
position(p1920_0, 1.16, 6.01).
size(p1920_0, 1.5).
color(p1920_0, green).
orientation(p1920_0, strange).
rotation(p1920_0, 4.52).
piece(1921, p1921_0).
position(p1921_0, 2.4, 7.64).
size(p1921_0, 0.7).
color(p1921_0, blue).
orientation(p1921_0, rhs).
rotation(p1921_0, 1.01).
piece(1922, p1922_0).
position(p1922_0, 9.73, 0.98).
size(p1922_0, 6.69).
color(p1922_0, blue).
orientation(p1922_0, strange).
rotation(p1922_0, 0.26).
piece(1923, p1923_0).
position(p1923_0, 3.68, 9.15).
size(p1923_0, 5.13).
color(p1923_0, green).
orientation(p1923_0, upright).
rotation(p1923_0, 0.69).
piece(1923, p1923_1).
position(p1923_1, 0.94, 9.77).
size(p1923_1, 0.02).
color(p1923_1, red).
orientation(p1923_1, lhs).
rotation(p1923_1, 3.92).
piece(1923, p1923_2).
position(p1923_2, 4.95, 2.85).
size(p1923_2, 0.19).
color(p1923_2, red).
orientation(p1923_2, upright).
rotation(p1923_2, 5.55).
piece(1923, p1923_3).
position(p1923_3, 8.96, 6.3).
size(p1923_3, 2.36).
color(p1923_3, green).
orientation(p1923_3, lhs).
rotation(p1923_3, 4.91).
piece(1923, p1923_4).
position(p1923_4, 7.31, 9.72).
size(p1923_4, 7.65).
color(p1923_4, red).
orientation(p1923_4, strange).
rotation(p1923_4, 4.01).
piece(1924, p1924_0).
position(p1924_0, 1.69, 3.11).
size(p1924_0, 6.51).
color(p1924_0, red).
orientation(p1924_0, strange).
rotation(p1924_0, 1.14).
piece(1924, p1924_1).
position(p1924_1, 7.9, 0.98).
size(p1924_1, 9.06).
color(p1924_1, red).
orientation(p1924_1, strange).
rotation(p1924_1, 4.73).
piece(1925, p1925_0).
position(p1925_0, 7.4, 2.11).
size(p1925_0, 0.09).
color(p1925_0, blue).
orientation(p1925_0, strange).
rotation(p1925_0, 5.19).
piece(1925, p1925_1).
position(p1925_1, 1.28, 9.44).
size(p1925_1, 0.64).
color(p1925_1, red).
orientation(p1925_1, rhs).
rotation(p1925_1, 5.11).
piece(1926, p1926_0).
position(p1926_0, 9.82, 5.81).
size(p1926_0, 9.34).
color(p1926_0, red).
orientation(p1926_0, rhs).
rotation(p1926_0, 5.66).
piece(1927, p1927_0).
position(p1927_0, 5.35, 7.27).
size(p1927_0, 1.92).
color(p1927_0, blue).
orientation(p1927_0, upright).
rotation(p1927_0, 1.25).
piece(1927, p1927_1).
position(p1927_1, 9.51, 4.43).
size(p1927_1, 5.98).
color(p1927_1, green).
orientation(p1927_1, upright).
rotation(p1927_1, 0.51).
piece(1928, p1928_0).
position(p1928_0, 3.07, 2.75).
size(p1928_0, 2.65).
color(p1928_0, red).
orientation(p1928_0, strange).
rotation(p1928_0, 4.21).
piece(1929, p1929_0).
position(p1929_0, 1.79, 4.03).
size(p1929_0, 0.81).
color(p1929_0, red).
orientation(p1929_0, upright).
rotation(p1929_0, 0.08).
piece(1930, p1930_0).
position(p1930_0, 6.82, 3.0).
size(p1930_0, 2.79).
color(p1930_0, green).
orientation(p1930_0, upright).
rotation(p1930_0, 1.21).
piece(1931, p1931_0).
position(p1931_0, 6.96, 2.06).
size(p1931_0, 1.98).
color(p1931_0, red).
orientation(p1931_0, lhs).
rotation(p1931_0, 0.33).
piece(1932, p1932_0).
position(p1932_0, 3.13, 1.53).
size(p1932_0, 7.83).
color(p1932_0, red).
orientation(p1932_0, lhs).
rotation(p1932_0, 4.67).
piece(1933, p1933_0).
position(p1933_0, 4.78, 8.04).
size(p1933_0, 5.5).
color(p1933_0, blue).
orientation(p1933_0, lhs).
rotation(p1933_0, 1.25).
piece(1934, p1934_0).
position(p1934_0, 3.97, 5.03).
size(p1934_0, 1.3).
color(p1934_0, red).
orientation(p1934_0, upright).
rotation(p1934_0, 4.47).
piece(1934, p1934_1).
position(p1934_1, 3.21, 2.77).
size(p1934_1, 8.94).
color(p1934_1, green).
orientation(p1934_1, rhs).
rotation(p1934_1, 5.44).
piece(1935, p1935_0).
position(p1935_0, 9.55, 8.63).
size(p1935_0, 4.75).
color(p1935_0, red).
orientation(p1935_0, lhs).
rotation(p1935_0, 1.22).
piece(1936, p1936_0).
position(p1936_0, 5.07, 2.24).
size(p1936_0, 5.47).
color(p1936_0, red).
orientation(p1936_0, rhs).
rotation(p1936_0, 0.73).
piece(1936, p1936_1).
position(p1936_1, 9.38, 0.32).
size(p1936_1, 9.02).
color(p1936_1, green).
orientation(p1936_1, upright).
rotation(p1936_1, 6.22).
piece(1936, p1936_2).
position(p1936_2, 2.06, 4.92).
size(p1936_2, 3.1).
color(p1936_2, green).
orientation(p1936_2, strange).
rotation(p1936_2, 5.56).
piece(1937, p1937_0).
position(p1937_0, 5.69, 2.11).
size(p1937_0, 3.75).
color(p1937_0, green).
orientation(p1937_0, rhs).
rotation(p1937_0, 5.21).
piece(1937, p1937_1).
position(p1937_1, 3.77, 7.85).
size(p1937_1, 0.25).
color(p1937_1, blue).
orientation(p1937_1, rhs).
rotation(p1937_1, 5.92).
piece(1937, p1937_2).
position(p1937_2, 9.8, 5.14).
size(p1937_2, 3.33).
color(p1937_2, green).
orientation(p1937_2, upright).
rotation(p1937_2, 0.35).
piece(1938, p1938_0).
position(p1938_0, 5.39, 3.09).
size(p1938_0, 3.11).
color(p1938_0, green).
orientation(p1938_0, strange).
rotation(p1938_0, 4.05).
piece(1939, p1939_0).
position(p1939_0, 8.21, 4.62).
size(p1939_0, 0.51).
color(p1939_0, green).
orientation(p1939_0, lhs).
rotation(p1939_0, 4.02).
piece(1940, p1940_0).
position(p1940_0, 8.07, 8.99).
size(p1940_0, 6.86).
color(p1940_0, red).
orientation(p1940_0, rhs).
rotation(p1940_0, 4.82).
piece(1940, p1940_1).
position(p1940_1, 5.97, 6.71).
size(p1940_1, 5.42).
color(p1940_1, red).
orientation(p1940_1, strange).
rotation(p1940_1, 4.5).
piece(1941, p1941_0).
position(p1941_0, 5.27, 8.45).
size(p1941_0, 9.13).
color(p1941_0, blue).
orientation(p1941_0, upright).
rotation(p1941_0, 5.61).
piece(1941, p1941_1).
position(p1941_1, 8.89, 1.1).
size(p1941_1, 9.18).
color(p1941_1, blue).
orientation(p1941_1, upright).
rotation(p1941_1, 4.18).
piece(1942, p1942_0).
position(p1942_0, 6.49, 4.55).
size(p1942_0, 6.29).
color(p1942_0, red).
orientation(p1942_0, rhs).
rotation(p1942_0, 1.1).
piece(1942, p1942_1).
position(p1942_1, 1.99, 3.25).
size(p1942_1, 0.77).
color(p1942_1, blue).
orientation(p1942_1, strange).
rotation(p1942_1, 4.26).
piece(1943, p1943_0).
position(p1943_0, 7.51, 7.33).
size(p1943_0, 0.89).
color(p1943_0, green).
orientation(p1943_0, lhs).
rotation(p1943_0, 5.6).
piece(1944, p1944_0).
position(p1944_0, 3.18, 5.88).
size(p1944_0, 9.86).
color(p1944_0, blue).
orientation(p1944_0, upright).
rotation(p1944_0, 0.67).
piece(1945, p1945_0).
position(p1945_0, 4.74, 4.78).
size(p1945_0, 4.47).
color(p1945_0, blue).
orientation(p1945_0, lhs).
rotation(p1945_0, 5.66).
piece(1946, p1946_0).
position(p1946_0, 9.19, 8.28).
size(p1946_0, 4.23).
color(p1946_0, red).
orientation(p1946_0, lhs).
rotation(p1946_0, 0.75).
piece(1947, p1947_0).
position(p1947_0, 6.66, 3.62).
size(p1947_0, 8.75).
color(p1947_0, red).
orientation(p1947_0, strange).
rotation(p1947_0, 3.93).
piece(1947, p1947_1).
position(p1947_1, 5.55, 6.64).
size(p1947_1, 5.84).
color(p1947_1, blue).
orientation(p1947_1, upright).
rotation(p1947_1, 6.21).
piece(1947, p1947_2).
position(p1947_2, 6.4, 4.99).
size(p1947_2, 0.32).
color(p1947_2, blue).
orientation(p1947_2, lhs).
rotation(p1947_2, 4.07).
contact(p1947_0, p1947_2).
contact(p1947_0, p1947_2).
contact(p1947_2, p1947_0).
contact(p1947_2, p1947_0).
piece(1948, p1948_0).
position(p1948_0, 6.5, 5.09).
size(p1948_0, 9.18).
color(p1948_0, blue).
orientation(p1948_0, strange).
rotation(p1948_0, 0.93).
piece(1949, p1949_0).
position(p1949_0, 9.19, 7.42).
size(p1949_0, 2.44).
color(p1949_0, green).
orientation(p1949_0, lhs).
rotation(p1949_0, 6.03).
piece(1949, p1949_1).
position(p1949_1, 6.21, 2.28).
size(p1949_1, 7.58).
color(p1949_1, red).
orientation(p1949_1, lhs).
rotation(p1949_1, 5.82).
piece(1949, p1949_2).
position(p1949_2, 0.28, 9.04).
size(p1949_2, 1.9).
color(p1949_2, green).
orientation(p1949_2, strange).
rotation(p1949_2, 5.66).
piece(1949, p1949_3).
position(p1949_3, 5.03, 8.8).
size(p1949_3, 2.2).
color(p1949_3, green).
orientation(p1949_3, lhs).
rotation(p1949_3, 0.84).
piece(1950, p1950_0).
position(p1950_0, 6.06, 7.62).
size(p1950_0, 2.8).
color(p1950_0, blue).
orientation(p1950_0, rhs).
rotation(p1950_0, 5.54).
piece(1951, p1951_0).
position(p1951_0, 7.51, 3.21).
size(p1951_0, 8.92).
color(p1951_0, green).
orientation(p1951_0, upright).
rotation(p1951_0, 4.33).
piece(1952, p1952_0).
position(p1952_0, 5.83, 2.33).
size(p1952_0, 4.04).
color(p1952_0, red).
orientation(p1952_0, lhs).
rotation(p1952_0, 5.65).
piece(1952, p1952_1).
position(p1952_1, 1.64, 9.47).
size(p1952_1, 1.97).
color(p1952_1, green).
orientation(p1952_1, rhs).
rotation(p1952_1, 5.15).
piece(1952, p1952_2).
position(p1952_2, 3.1, 2.2).
size(p1952_2, 4.01).
color(p1952_2, red).
orientation(p1952_2, upright).
rotation(p1952_2, 5.04).
piece(1953, p1953_0).
position(p1953_0, 9.26, 2.39).
size(p1953_0, 7.11).
color(p1953_0, green).
orientation(p1953_0, strange).
rotation(p1953_0, 5.44).
piece(1954, p1954_0).
position(p1954_0, 8.41, 1.17).
size(p1954_0, 9.67).
color(p1954_0, blue).
orientation(p1954_0, strange).
rotation(p1954_0, 0.69).
piece(1954, p1954_1).
position(p1954_1, 4.52, 5.95).
size(p1954_1, 1.33).
color(p1954_1, green).
orientation(p1954_1, lhs).
rotation(p1954_1, 1.18).
piece(1954, p1954_2).
position(p1954_2, 1.2, 3.5).
size(p1954_2, 7.81).
color(p1954_2, red).
orientation(p1954_2, strange).
rotation(p1954_2, 5.6).
piece(1954, p1954_3).
position(p1954_3, 9.65, 5.51).
size(p1954_3, 5.0).
color(p1954_3, green).
orientation(p1954_3, strange).
rotation(p1954_3, 0.87).
piece(1954, p1954_4).
position(p1954_4, 9.52, 7.54).
size(p1954_4, 0.12).
color(p1954_4, red).
orientation(p1954_4, lhs).
rotation(p1954_4, 5.09).
piece(1955, p1955_0).
position(p1955_0, 9.68, 3.4).
size(p1955_0, 8.05).
color(p1955_0, blue).
orientation(p1955_0, lhs).
rotation(p1955_0, 5.11).
piece(1956, p1956_0).
position(p1956_0, 4.67, 6.38).
size(p1956_0, 7.72).
color(p1956_0, green).
orientation(p1956_0, rhs).
rotation(p1956_0, 4.55).
piece(1956, p1956_1).
position(p1956_1, 0.85, 4.82).
size(p1956_1, 7.67).
color(p1956_1, green).
orientation(p1956_1, rhs).
rotation(p1956_1, 4.25).
piece(1957, p1957_0).
position(p1957_0, 2.93, 7.48).
size(p1957_0, 0.91).
color(p1957_0, green).
orientation(p1957_0, upright).
rotation(p1957_0, 0.17).
piece(1958, p1958_0).
position(p1958_0, 5.74, 2.51).
size(p1958_0, 5.13).
color(p1958_0, red).
orientation(p1958_0, strange).
rotation(p1958_0, 0.8).
piece(1958, p1958_1).
position(p1958_1, 4.97, 3.79).
size(p1958_1, 6.15).
color(p1958_1, blue).
orientation(p1958_1, rhs).
rotation(p1958_1, 4.19).
contact(p1958_0, p1958_1).
contact(p1958_0, p1958_1).
contact(p1958_1, p1958_0).
contact(p1958_1, p1958_0).
piece(1959, p1959_0).
position(p1959_0, 3.44, 7.09).
size(p1959_0, 9.16).
color(p1959_0, blue).
orientation(p1959_0, strange).
rotation(p1959_0, 0.88).
piece(1960, p1960_0).
position(p1960_0, 2.03, 7.32).
size(p1960_0, 7.89).
color(p1960_0, red).
orientation(p1960_0, lhs).
rotation(p1960_0, 5.89).
piece(1961, p1961_0).
position(p1961_0, 6.06, 2.99).
size(p1961_0, 9.32).
color(p1961_0, green).
orientation(p1961_0, lhs).
rotation(p1961_0, 4.92).
piece(1962, p1962_0).
position(p1962_0, 2.03, 7.5).
size(p1962_0, 6.18).
color(p1962_0, blue).
orientation(p1962_0, rhs).
rotation(p1962_0, 4.4).
piece(1962, p1962_1).
position(p1962_1, 4.02, 6.61).
size(p1962_1, 8.47).
color(p1962_1, green).
orientation(p1962_1, strange).
rotation(p1962_1, 4.95).
piece(1963, p1963_0).
position(p1963_0, 0.19, 7.86).
size(p1963_0, 8.57).
color(p1963_0, green).
orientation(p1963_0, rhs).
rotation(p1963_0, 0.37).
piece(1964, p1964_0).
position(p1964_0, 7.9, 9.63).
size(p1964_0, 6.98).
color(p1964_0, green).
orientation(p1964_0, upright).
rotation(p1964_0, 0.81).
piece(1964, p1964_1).
position(p1964_1, 0.43, 4.16).
size(p1964_1, 9.5).
color(p1964_1, red).
orientation(p1964_1, lhs).
rotation(p1964_1, 4.1).
piece(1964, p1964_2).
position(p1964_2, 6.55, 3.62).
size(p1964_2, 3.66).
color(p1964_2, blue).
orientation(p1964_2, upright).
rotation(p1964_2, 0.32).
piece(1964, p1964_3).
position(p1964_3, 8.56, 2.54).
size(p1964_3, 9.75).
color(p1964_3, red).
orientation(p1964_3, rhs).
rotation(p1964_3, 4.89).
piece(1964, p1964_4).
position(p1964_4, 9.3, 8.27).
size(p1964_4, 0.96).
color(p1964_4, green).
orientation(p1964_4, upright).
rotation(p1964_4, 1.04).
piece(1965, p1965_0).
position(p1965_0, 4.35, 2.09).
size(p1965_0, 9.14).
color(p1965_0, blue).
orientation(p1965_0, upright).
rotation(p1965_0, 5.68).
piece(1966, p1966_0).
position(p1966_0, 4.69, 8.78).
size(p1966_0, 6.03).
color(p1966_0, green).
orientation(p1966_0, upright).
rotation(p1966_0, 4.27).
piece(1966, p1966_1).
position(p1966_1, 7.79, 1.55).
size(p1966_1, 2.95).
color(p1966_1, red).
orientation(p1966_1, strange).
rotation(p1966_1, 6.22).
piece(1966, p1966_2).
position(p1966_2, 3.83, 3.17).
size(p1966_2, 8.4).
color(p1966_2, green).
orientation(p1966_2, strange).
rotation(p1966_2, 4.57).
piece(1967, p1967_0).
position(p1967_0, 4.87, 9.41).
size(p1967_0, 1.51).
color(p1967_0, blue).
orientation(p1967_0, upright).
rotation(p1967_0, 5.07).
piece(1968, p1968_0).
position(p1968_0, 9.71, 6.73).
size(p1968_0, 3.56).
color(p1968_0, green).
orientation(p1968_0, lhs).
rotation(p1968_0, 1.26).
piece(1968, p1968_1).
position(p1968_1, 5.58, 5.68).
size(p1968_1, 6.76).
color(p1968_1, green).
orientation(p1968_1, strange).
rotation(p1968_1, 0.38).
piece(1969, p1969_0).
position(p1969_0, 0.32, 5.55).
size(p1969_0, 2.15).
color(p1969_0, green).
orientation(p1969_0, strange).
rotation(p1969_0, 4.73).
piece(1969, p1969_1).
position(p1969_1, 5.05, 0.06).
size(p1969_1, 1.25).
color(p1969_1, blue).
orientation(p1969_1, strange).
rotation(p1969_1, 4.43).
piece(1969, p1969_2).
position(p1969_2, 4.49, 3.04).
size(p1969_2, 9.73).
color(p1969_2, green).
orientation(p1969_2, upright).
rotation(p1969_2, 0.95).
piece(1970, p1970_0).
position(p1970_0, 8.05, 3.41).
size(p1970_0, 4.05).
color(p1970_0, red).
orientation(p1970_0, strange).
rotation(p1970_0, 5.55).
piece(1971, p1971_0).
position(p1971_0, 6.19, 6.65).
size(p1971_0, 6.27).
color(p1971_0, red).
orientation(p1971_0, lhs).
rotation(p1971_0, 0.54).
piece(1971, p1971_1).
position(p1971_1, 7.65, 0.1).
size(p1971_1, 4.32).
color(p1971_1, blue).
orientation(p1971_1, upright).
rotation(p1971_1, 1.15).
piece(1972, p1972_0).
position(p1972_0, 9.67, 4.03).
size(p1972_0, 1.27).
color(p1972_0, blue).
orientation(p1972_0, rhs).
rotation(p1972_0, 1.07).
piece(1972, p1972_1).
position(p1972_1, 9.38, 4.44).
size(p1972_1, 1.37).
color(p1972_1, red).
orientation(p1972_1, upright).
rotation(p1972_1, 0.95).
piece(1972, p1972_2).
position(p1972_2, 4.39, 9.79).
size(p1972_2, 1.44).
color(p1972_2, blue).
orientation(p1972_2, upright).
rotation(p1972_2, 4.67).
piece(1972, p1972_3).
position(p1972_3, 6.37, 5.69).
size(p1972_3, 1.69).
color(p1972_3, green).
orientation(p1972_3, upright).
rotation(p1972_3, 4.01).
piece(1972, p1972_4).
position(p1972_4, 9.43, 2.06).
size(p1972_4, 4.7).
color(p1972_4, blue).
orientation(p1972_4, strange).
rotation(p1972_4, 5.57).
contact(p1972_0, p1972_1).
contact(p1972_0, p1972_1).
contact(p1972_1, p1972_0).
contact(p1972_1, p1972_0).
piece(1973, p1973_0).
position(p1973_0, 8.67, 9.38).
size(p1973_0, 0.61).
color(p1973_0, green).
orientation(p1973_0, rhs).
rotation(p1973_0, 5.16).
piece(1973, p1973_1).
position(p1973_1, 3.03, 7.32).
size(p1973_1, 8.09).
color(p1973_1, blue).
orientation(p1973_1, rhs).
rotation(p1973_1, 5.18).
piece(1974, p1974_0).
position(p1974_0, 6.96, 5.81).
size(p1974_0, 6.86).
color(p1974_0, red).
orientation(p1974_0, strange).
rotation(p1974_0, 1.19).
piece(1975, p1975_0).
position(p1975_0, 3.65, 2.05).
size(p1975_0, 3.1).
color(p1975_0, green).
orientation(p1975_0, lhs).
rotation(p1975_0, 0.12).
piece(1975, p1975_1).
position(p1975_1, 6.58, 2.1).
size(p1975_1, 2.11).
color(p1975_1, green).
orientation(p1975_1, lhs).
rotation(p1975_1, 5.67).
piece(1975, p1975_2).
position(p1975_2, 6.14, 7.48).
size(p1975_2, 2.32).
color(p1975_2, red).
orientation(p1975_2, rhs).
rotation(p1975_2, 6.04).
piece(1976, p1976_0).
position(p1976_0, 9.3, 2.71).
size(p1976_0, 8.71).
color(p1976_0, blue).
orientation(p1976_0, rhs).
rotation(p1976_0, 4.2).
piece(1977, p1977_0).
position(p1977_0, 5.22, 6.85).
size(p1977_0, 5.35).
color(p1977_0, green).
orientation(p1977_0, upright).
rotation(p1977_0, 5.22).
piece(1977, p1977_1).
position(p1977_1, 9.26, 9.59).
size(p1977_1, 5.33).
color(p1977_1, red).
orientation(p1977_1, strange).
rotation(p1977_1, 4.4).
piece(1978, p1978_0).
position(p1978_0, 5.05, 2.7).
size(p1978_0, 3.08).
color(p1978_0, red).
orientation(p1978_0, lhs).
rotation(p1978_0, 0.8).
piece(1978, p1978_1).
position(p1978_1, 3.66, 8.41).
size(p1978_1, 9.64).
color(p1978_1, blue).
orientation(p1978_1, strange).
rotation(p1978_1, 0.6).
piece(1979, p1979_0).
position(p1979_0, 2.39, 4.47).
size(p1979_0, 9.95).
color(p1979_0, blue).
orientation(p1979_0, strange).
rotation(p1979_0, 5.4).
piece(1980, p1980_0).
position(p1980_0, 7.41, 6.49).
size(p1980_0, 1.48).
color(p1980_0, red).
orientation(p1980_0, upright).
rotation(p1980_0, 0.32).
piece(1981, p1981_0).
position(p1981_0, 7.99, 5.15).
size(p1981_0, 5.93).
color(p1981_0, blue).
orientation(p1981_0, upright).
rotation(p1981_0, 5.71).
piece(1981, p1981_1).
position(p1981_1, 6.0, 7.02).
size(p1981_1, 8.8).
color(p1981_1, green).
orientation(p1981_1, rhs).
rotation(p1981_1, 0.59).
piece(1982, p1982_0).
position(p1982_0, 9.18, 3.3).
size(p1982_0, 8.68).
color(p1982_0, red).
orientation(p1982_0, strange).
rotation(p1982_0, 5.47).
piece(1982, p1982_1).
position(p1982_1, 7.63, 6.81).
size(p1982_1, 0.96).
color(p1982_1, green).
orientation(p1982_1, lhs).
rotation(p1982_1, 4.65).
piece(1983, p1983_0).
position(p1983_0, 3.29, 9.8).
size(p1983_0, 1.8).
color(p1983_0, green).
orientation(p1983_0, rhs).
rotation(p1983_0, 6.1).
piece(1983, p1983_1).
position(p1983_1, 4.41, 4.54).
size(p1983_1, 0.36).
color(p1983_1, red).
orientation(p1983_1, strange).
rotation(p1983_1, 0.14).
piece(1983, p1983_2).
position(p1983_2, 0.19, 5.66).
size(p1983_2, 9.51).
color(p1983_2, red).
orientation(p1983_2, upright).
rotation(p1983_2, 0.17).
piece(1983, p1983_3).
position(p1983_3, 4.22, 4.53).
size(p1983_3, 7.25).
color(p1983_3, blue).
orientation(p1983_3, lhs).
rotation(p1983_3, 4.49).
contact(p1983_1, p1983_3).
contact(p1983_1, p1983_3).
contact(p1983_3, p1983_1).
contact(p1983_3, p1983_1).
piece(1984, p1984_0).
position(p1984_0, 1.87, 5.63).
size(p1984_0, 6.48).
color(p1984_0, red).
orientation(p1984_0, lhs).
rotation(p1984_0, 0.8).
piece(1984, p1984_1).
position(p1984_1, 1.9, 5.13).
size(p1984_1, 7.9).
color(p1984_1, red).
orientation(p1984_1, upright).
rotation(p1984_1, 4.14).
contact(p1984_0, p1984_1).
contact(p1984_0, p1984_1).
contact(p1984_1, p1984_0).
contact(p1984_1, p1984_0).
piece(1985, p1985_0).
position(p1985_0, 7.5, 3.09).
size(p1985_0, 9.2).
color(p1985_0, green).
orientation(p1985_0, upright).
rotation(p1985_0, 4.7).
piece(1985, p1985_1).
position(p1985_1, 6.75, 5.43).
size(p1985_1, 2.96).
color(p1985_1, red).
orientation(p1985_1, rhs).
rotation(p1985_1, 5.6).
piece(1986, p1986_0).
position(p1986_0, 1.6, 3.85).
size(p1986_0, 8.46).
color(p1986_0, blue).
orientation(p1986_0, rhs).
rotation(p1986_0, 4.81).
piece(1986, p1986_1).
position(p1986_1, 1.85, 7.88).
size(p1986_1, 5.88).
color(p1986_1, green).
orientation(p1986_1, lhs).
rotation(p1986_1, 4.03).
piece(1987, p1987_0).
position(p1987_0, 9.49, 4.13).
size(p1987_0, 4.93).
color(p1987_0, green).
orientation(p1987_0, upright).
rotation(p1987_0, 4.46).
piece(1988, p1988_0).
position(p1988_0, 6.56, 5.72).
size(p1988_0, 5.71).
color(p1988_0, green).
orientation(p1988_0, upright).
rotation(p1988_0, 4.65).
piece(1989, p1989_0).
position(p1989_0, 3.49, 8.68).
size(p1989_0, 7.53).
color(p1989_0, green).
orientation(p1989_0, rhs).
rotation(p1989_0, 4.88).
piece(1990, p1990_0).
position(p1990_0, 7.32, 2.46).
size(p1990_0, 2.71).
color(p1990_0, red).
orientation(p1990_0, upright).
rotation(p1990_0, 1.2).
piece(1991, p1991_0).
position(p1991_0, 4.18, 0.45).
size(p1991_0, 1.45).
color(p1991_0, green).
orientation(p1991_0, upright).
rotation(p1991_0, 4.29).
piece(1992, p1992_0).
position(p1992_0, 4.37, 4.4).
size(p1992_0, 3.77).
color(p1992_0, blue).
orientation(p1992_0, rhs).
rotation(p1992_0, 0.46).
piece(1993, p1993_0).
position(p1993_0, 5.61, 9.68).
size(p1993_0, 1.1).
color(p1993_0, red).
orientation(p1993_0, upright).
rotation(p1993_0, 0.71).
piece(1994, p1994_0).
position(p1994_0, 7.2, 2.08).
size(p1994_0, 9.46).
color(p1994_0, red).
orientation(p1994_0, lhs).
rotation(p1994_0, 4.06).
piece(1995, p1995_0).
position(p1995_0, 2.25, 6.29).
size(p1995_0, 6.61).
color(p1995_0, red).
orientation(p1995_0, upright).
rotation(p1995_0, 5.05).
piece(1996, p1996_0).
position(p1996_0, 5.08, 2.72).
size(p1996_0, 2.33).
color(p1996_0, blue).
orientation(p1996_0, upright).
rotation(p1996_0, 5.42).
piece(1997, p1997_0).
position(p1997_0, 2.66, 8.89).
size(p1997_0, 8.75).
color(p1997_0, red).
orientation(p1997_0, lhs).
rotation(p1997_0, 5.65).
piece(1998, p1998_0).
position(p1998_0, 4.2, 5.0).
size(p1998_0, 5.37).
color(p1998_0, blue).
orientation(p1998_0, strange).
rotation(p1998_0, 0.15).
piece(1998, p1998_1).
position(p1998_1, 1.14, 6.29).
size(p1998_1, 2.05).
color(p1998_1, green).
orientation(p1998_1, rhs).
rotation(p1998_1, 1.23).
piece(1998, p1998_2).
position(p1998_2, 8.14, 9.74).
size(p1998_2, 1.51).
color(p1998_2, red).
orientation(p1998_2, strange).
rotation(p1998_2, 4.88).
piece(1999, p1999_0).
position(p1999_0, 4.69, 4.02).
size(p1999_0, 9.74).
color(p1999_0, blue).
orientation(p1999_0, strange).
rotation(p1999_0, 5.25).
piece(1999, p1999_1).
position(p1999_1, 8.12, 3.31).
size(p1999_1, 1.43).
color(p1999_1, green).
orientation(p1999_1, strange).
rotation(p1999_1, 0.89).
piece(2000, p2000_0).
position(p2000_0, 5.73, 7.75).
size(p2000_0, 7.34).
color(p2000_0, green).
orientation(p2000_0, strange).
rotation(p2000_0, 0.77).
piece(2000, p2000_1).
position(p2000_1, 0.92, 4.56).
size(p2000_1, 7.97).
color(p2000_1, green).
orientation(p2000_1, upright).
rotation(p2000_1, 5.65).
piece(2000, p2000_2).
position(p2000_2, 1.16, 7.85).
size(p2000_2, 1.87).
color(p2000_2, red).
orientation(p2000_2, upright).
rotation(p2000_2, 1.08).
piece(2000, p2000_3).
position(p2000_3, 0.09, 5.98).
size(p2000_3, 8.06).
color(p2000_3, green).
orientation(p2000_3, lhs).
rotation(p2000_3, 0.36).
piece(2000, p2000_4).
position(p2000_4, 7.37, 1.46).
size(p2000_4, 7.39).
color(p2000_4, green).
orientation(p2000_4, upright).
rotation(p2000_4, 5.67).
contact(p2000_1, p2000_3).
contact(p2000_1, p2000_3).
contact(p2000_3, p2000_1).
contact(p2000_3, p2000_1).
piece(2001, p2001_0).
position(p2001_0, 4.6, 8.47).
size(p2001_0, 8.0).
color(p2001_0, blue).
orientation(p2001_0, upright).
rotation(p2001_0, 4.77).
piece(2001, p2001_1).
position(p2001_1, 6.46, 8.46).
size(p2001_1, 9.59).
color(p2001_1, blue).
orientation(p2001_1, strange).
rotation(p2001_1, 0.38).
piece(2001, p2001_2).
position(p2001_2, 5.21, 6.44).
size(p2001_2, 6.84).
color(p2001_2, red).
orientation(p2001_2, lhs).
rotation(p2001_2, 0.25).
piece(2001, p2001_3).
position(p2001_3, 6.81, 9.78).
size(p2001_3, 2.12).
color(p2001_3, red).
orientation(p2001_3, rhs).
rotation(p2001_3, 0.43).
contact(p2001_1, p2001_3).
contact(p2001_1, p2001_3).
contact(p2001_3, p2001_1).
contact(p2001_3, p2001_1).
piece(2002, p2002_0).
position(p2002_0, 8.44, 3.38).
size(p2002_0, 0.43).
color(p2002_0, green).
orientation(p2002_0, lhs).
rotation(p2002_0, 4.95).
piece(2002, p2002_1).
position(p2002_1, 7.31, 4.01).
size(p2002_1, 1.14).
color(p2002_1, green).
orientation(p2002_1, strange).
rotation(p2002_1, 0.47).
piece(2002, p2002_2).
position(p2002_2, 5.5, 1.23).
size(p2002_2, 3.96).
color(p2002_2, green).
orientation(p2002_2, lhs).
rotation(p2002_2, 5.77).
piece(2002, p2002_3).
position(p2002_3, 7.37, 3.75).
size(p2002_3, 3.65).
color(p2002_3, blue).
orientation(p2002_3, lhs).
rotation(p2002_3, 5.89).
contact(p2002_0, p2002_1).
contact(p2002_0, p2002_3).
contact(p2002_0, p2002_1).
contact(p2002_0, p2002_3).
contact(p2002_1, p2002_0).
contact(p2002_1, p2002_0).
contact(p2002_1, p2002_3).
contact(p2002_1, p2002_3).
contact(p2002_3, p2002_0).
contact(p2002_3, p2002_1).
contact(p2002_3, p2002_0).
contact(p2002_3, p2002_1).
piece(2003, p2003_0).
position(p2003_0, 1.43, 7.32).
size(p2003_0, 8.61).
color(p2003_0, green).
orientation(p2003_0, lhs).
rotation(p2003_0, 0.52).
piece(2004, p2004_0).
position(p2004_0, 4.71, 0.05).
size(p2004_0, 5.13).
color(p2004_0, blue).
orientation(p2004_0, rhs).
rotation(p2004_0, 1.03).
piece(2004, p2004_1).
position(p2004_1, 0.67, 8.92).
size(p2004_1, 4.96).
color(p2004_1, blue).
orientation(p2004_1, strange).
rotation(p2004_1, 5.04).
piece(2004, p2004_2).
position(p2004_2, 6.54, 4.09).
size(p2004_2, 8.43).
color(p2004_2, blue).
orientation(p2004_2, upright).
rotation(p2004_2, 0.42).
piece(2005, p2005_0).
position(p2005_0, 9.75, 2.46).
size(p2005_0, 8.05).
color(p2005_0, green).
orientation(p2005_0, rhs).
rotation(p2005_0, 5.11).
piece(2006, p2006_0).
position(p2006_0, 0.42, 4.02).
size(p2006_0, 6.11).
color(p2006_0, blue).
orientation(p2006_0, strange).
rotation(p2006_0, 4.47).
piece(2007, p2007_0).
position(p2007_0, 5.33, 8.41).
size(p2007_0, 9.55).
color(p2007_0, red).
orientation(p2007_0, upright).
rotation(p2007_0, 5.74).
piece(2007, p2007_1).
position(p2007_1, 9.09, 3.75).
size(p2007_1, 4.46).
color(p2007_1, green).
orientation(p2007_1, rhs).
rotation(p2007_1, 0.44).
piece(2008, p2008_0).
position(p2008_0, 0.53, 7.7).
size(p2008_0, 0.87).
color(p2008_0, green).
orientation(p2008_0, upright).
rotation(p2008_0, 0.65).
piece(2009, p2009_0).
position(p2009_0, 3.99, 4.65).
size(p2009_0, 6.07).
color(p2009_0, green).
orientation(p2009_0, rhs).
rotation(p2009_0, 0.53).
piece(2010, p2010_0).
position(p2010_0, 2.27, 6.96).
size(p2010_0, 3.57).
color(p2010_0, green).
orientation(p2010_0, strange).
rotation(p2010_0, 5.66).
piece(2010, p2010_1).
position(p2010_1, 1.69, 4.27).
size(p2010_1, 8.74).
color(p2010_1, green).
orientation(p2010_1, strange).
rotation(p2010_1, 5.4).
piece(2010, p2010_2).
position(p2010_2, 9.47, 0.75).
size(p2010_2, 8.65).
color(p2010_2, red).
orientation(p2010_2, lhs).
rotation(p2010_2, 4.56).
piece(2010, p2010_3).
position(p2010_3, 3.82, 7.05).
size(p2010_3, 0.67).
color(p2010_3, blue).
orientation(p2010_3, upright).
rotation(p2010_3, 4.29).
piece(2010, p2010_4).
position(p2010_4, 5.0, 0.72).
size(p2010_4, 1.88).
color(p2010_4, red).
orientation(p2010_4, rhs).
rotation(p2010_4, 0.28).
contact(p2010_0, p2010_3).
contact(p2010_0, p2010_3).
contact(p2010_3, p2010_0).
contact(p2010_3, p2010_0).
piece(2011, p2011_0).
position(p2011_0, 2.02, 5.8).
size(p2011_0, 2.74).
color(p2011_0, blue).
orientation(p2011_0, rhs).
rotation(p2011_0, 0.43).
piece(2012, p2012_0).
position(p2012_0, 8.9, 1.05).
size(p2012_0, 5.38).
color(p2012_0, blue).
orientation(p2012_0, upright).
rotation(p2012_0, 0.5).
piece(2012, p2012_1).
position(p2012_1, 7.54, 2.53).
size(p2012_1, 4.65).
color(p2012_1, blue).
orientation(p2012_1, strange).
rotation(p2012_1, 5.44).
piece(2013, p2013_0).
position(p2013_0, 8.13, 8.83).
size(p2013_0, 1.54).
color(p2013_0, red).
orientation(p2013_0, rhs).
rotation(p2013_0, 4.29).
piece(2014, p2014_0).
position(p2014_0, 1.8, 6.79).
size(p2014_0, 6.06).
color(p2014_0, red).
orientation(p2014_0, strange).
rotation(p2014_0, 5.7).
piece(2014, p2014_1).
position(p2014_1, 3.08, 2.91).
size(p2014_1, 0.02).
color(p2014_1, red).
orientation(p2014_1, lhs).
rotation(p2014_1, 6.24).
piece(2014, p2014_2).
position(p2014_2, 4.09, 8.35).
size(p2014_2, 9.62).
color(p2014_2, red).
orientation(p2014_2, lhs).
rotation(p2014_2, 0.14).
piece(2014, p2014_3).
position(p2014_3, 2.33, 9.1).
size(p2014_3, 5.38).
color(p2014_3, green).
orientation(p2014_3, upright).
rotation(p2014_3, 4.82).
piece(2014, p2014_4).
position(p2014_4, 6.02, 2.45).
size(p2014_4, 5.61).
color(p2014_4, red).
orientation(p2014_4, strange).
rotation(p2014_4, 5.56).
piece(2015, p2015_0).
position(p2015_0, 4.26, 4.64).
size(p2015_0, 4.36).
color(p2015_0, green).
orientation(p2015_0, lhs).
rotation(p2015_0, 5.48).
piece(2015, p2015_1).
position(p2015_1, 5.53, 9.25).
size(p2015_1, 7.52).
color(p2015_1, green).
orientation(p2015_1, strange).
rotation(p2015_1, 0.72).
piece(2016, p2016_0).
position(p2016_0, 7.83, 6.78).
size(p2016_0, 8.05).
color(p2016_0, green).
orientation(p2016_0, rhs).
rotation(p2016_0, 5.79).
piece(2017, p2017_0).
position(p2017_0, 2.75, 6.08).
size(p2017_0, 6.62).
color(p2017_0, green).
orientation(p2017_0, rhs).
rotation(p2017_0, 3.97).
piece(2018, p2018_0).
position(p2018_0, 1.87, 9.43).
size(p2018_0, 3.5).
color(p2018_0, green).
orientation(p2018_0, upright).
rotation(p2018_0, 0.37).
piece(2019, p2019_0).
position(p2019_0, 6.49, 9.84).
size(p2019_0, 3.41).
color(p2019_0, green).
orientation(p2019_0, lhs).
rotation(p2019_0, 4.66).
piece(2020, p2020_0).
position(p2020_0, 8.43, 7.36).
size(p2020_0, 3.0).
color(p2020_0, green).
orientation(p2020_0, rhs).
rotation(p2020_0, 0.88).
piece(2020, p2020_1).
position(p2020_1, 2.8, 9.74).
size(p2020_1, 9.9).
color(p2020_1, green).
orientation(p2020_1, upright).
rotation(p2020_1, 5.12).
piece(2021, p2021_0).
position(p2021_0, 6.01, 0.35).
size(p2021_0, 9.88).
color(p2021_0, green).
orientation(p2021_0, lhs).
rotation(p2021_0, 5.72).
piece(2022, p2022_0).
position(p2022_0, 6.37, 1.81).
size(p2022_0, 1.69).
color(p2022_0, red).
orientation(p2022_0, upright).
rotation(p2022_0, 5.73).
piece(2023, p2023_0).
position(p2023_0, 0.44, 7.26).
size(p2023_0, 9.6).
color(p2023_0, red).
orientation(p2023_0, lhs).
rotation(p2023_0, 0.7).
piece(2024, p2024_0).
position(p2024_0, 7.02, 7.19).
size(p2024_0, 9.69).
color(p2024_0, red).
orientation(p2024_0, lhs).
rotation(p2024_0, 0.66).
piece(2024, p2024_1).
position(p2024_1, 2.1, 9.56).
size(p2024_1, 2.98).
color(p2024_1, red).
orientation(p2024_1, rhs).
rotation(p2024_1, 5.56).
piece(2025, p2025_0).
position(p2025_0, 7.59, 0.47).
size(p2025_0, 1.54).
color(p2025_0, red).
orientation(p2025_0, lhs).
rotation(p2025_0, 5.69).
piece(2026, p2026_0).
position(p2026_0, 1.64, 6.3).
size(p2026_0, 5.4).
color(p2026_0, green).
orientation(p2026_0, lhs).
rotation(p2026_0, 3.99).
piece(2027, p2027_0).
position(p2027_0, 2.41, 4.11).
size(p2027_0, 9.13).
color(p2027_0, blue).
orientation(p2027_0, strange).
rotation(p2027_0, 5.43).
piece(2027, p2027_1).
position(p2027_1, 9.02, 3.77).
size(p2027_1, 9.08).
color(p2027_1, red).
orientation(p2027_1, strange).
rotation(p2027_1, 0.22).
piece(2027, p2027_2).
position(p2027_2, 2.61, 7.91).
size(p2027_2, 5.67).
color(p2027_2, green).
orientation(p2027_2, lhs).
rotation(p2027_2, 0.49).
piece(2028, p2028_0).
position(p2028_0, 5.3, 3.44).
size(p2028_0, 1.57).
color(p2028_0, red).
orientation(p2028_0, strange).
rotation(p2028_0, 5.56).
piece(2029, p2029_0).
position(p2029_0, 7.1, 9.69).
size(p2029_0, 0.02).
color(p2029_0, green).
orientation(p2029_0, rhs).
rotation(p2029_0, 4.31).
piece(2030, p2030_0).
position(p2030_0, 5.9, 7.28).
size(p2030_0, 5.54).
color(p2030_0, green).
orientation(p2030_0, upright).
rotation(p2030_0, 4.65).
piece(2031, p2031_0).
position(p2031_0, 6.57, 9.88).
size(p2031_0, 7.89).
color(p2031_0, red).
orientation(p2031_0, upright).
rotation(p2031_0, 4.53).
piece(2032, p2032_0).
position(p2032_0, 0.77, 8.5).
size(p2032_0, 7.09).
color(p2032_0, green).
orientation(p2032_0, upright).
rotation(p2032_0, 5.0).
piece(2033, p2033_0).
position(p2033_0, 5.63, 0.5).
size(p2033_0, 0.16).
color(p2033_0, green).
orientation(p2033_0, upright).
rotation(p2033_0, 5.74).
piece(2033, p2033_1).
position(p2033_1, 3.21, 3.64).
size(p2033_1, 7.67).
color(p2033_1, blue).
orientation(p2033_1, upright).
rotation(p2033_1, 0.44).
piece(2034, p2034_0).
position(p2034_0, 2.32, 4.56).
size(p2034_0, 2.27).
color(p2034_0, green).
orientation(p2034_0, lhs).
rotation(p2034_0, 0.98).
piece(2035, p2035_0).
position(p2035_0, 8.81, 0.27).
size(p2035_0, 5.98).
color(p2035_0, green).
orientation(p2035_0, strange).
rotation(p2035_0, 5.33).
piece(2035, p2035_1).
position(p2035_1, 9.32, 3.36).
size(p2035_1, 1.64).
color(p2035_1, green).
orientation(p2035_1, strange).
rotation(p2035_1, 0.42).
piece(2035, p2035_2).
position(p2035_2, 1.59, 7.05).
size(p2035_2, 3.16).
color(p2035_2, red).
orientation(p2035_2, strange).
rotation(p2035_2, 5.44).
piece(2036, p2036_0).
position(p2036_0, 6.87, 3.05).
size(p2036_0, 5.84).
color(p2036_0, green).
orientation(p2036_0, rhs).
rotation(p2036_0, 5.79).
piece(2036, p2036_1).
position(p2036_1, 6.28, 1.71).
size(p2036_1, 6.34).
color(p2036_1, blue).
orientation(p2036_1, lhs).
rotation(p2036_1, 6.09).
piece(2036, p2036_2).
position(p2036_2, 7.79, 3.44).
size(p2036_2, 9.52).
color(p2036_2, blue).
orientation(p2036_2, rhs).
rotation(p2036_2, 4.49).
piece(2036, p2036_3).
position(p2036_3, 3.12, 2.17).
size(p2036_3, 0.8).
color(p2036_3, red).
orientation(p2036_3, upright).
rotation(p2036_3, 0.06).
contact(p2036_0, p2036_1).
contact(p2036_0, p2036_2).
contact(p2036_0, p2036_1).
contact(p2036_0, p2036_2).
contact(p2036_1, p2036_0).
contact(p2036_1, p2036_0).
contact(p2036_2, p2036_0).
contact(p2036_2, p2036_0).
piece(2037, p2037_0).
position(p2037_0, 5.89, 5.58).
size(p2037_0, 5.58).
color(p2037_0, green).
orientation(p2037_0, upright).
rotation(p2037_0, 1.09).
piece(2037, p2037_1).
position(p2037_1, 1.67, 9.66).
size(p2037_1, 4.21).
color(p2037_1, green).
orientation(p2037_1, strange).
rotation(p2037_1, 0.89).
piece(2037, p2037_2).
position(p2037_2, 5.56, 1.44).
size(p2037_2, 8.41).
color(p2037_2, red).
orientation(p2037_2, strange).
rotation(p2037_2, 1.16).
piece(2037, p2037_3).
position(p2037_3, 8.35, 6.57).
size(p2037_3, 5.08).
color(p2037_3, red).
orientation(p2037_3, upright).
rotation(p2037_3, 1.18).
piece(2038, p2038_0).
position(p2038_0, 5.76, 5.72).
size(p2038_0, 6.66).
color(p2038_0, green).
orientation(p2038_0, upright).
rotation(p2038_0, 0.8).
piece(2038, p2038_1).
position(p2038_1, 6.87, 9.27).
size(p2038_1, 0.44).
color(p2038_1, red).
orientation(p2038_1, strange).
rotation(p2038_1, 4.0).
piece(2039, p2039_0).
position(p2039_0, 7.26, 7.26).
size(p2039_0, 9.03).
color(p2039_0, red).
orientation(p2039_0, rhs).
rotation(p2039_0, 1.18).
piece(2039, p2039_1).
position(p2039_1, 1.52, 3.76).
size(p2039_1, 5.1).
color(p2039_1, blue).
orientation(p2039_1, upright).
rotation(p2039_1, 6.02).
piece(2039, p2039_2).
position(p2039_2, 7.99, 4.87).
size(p2039_2, 8.19).
color(p2039_2, green).
orientation(p2039_2, lhs).
rotation(p2039_2, 0.46).
piece(2040, p2040_0).
position(p2040_0, 2.84, 8.1).
size(p2040_0, 7.55).
color(p2040_0, blue).
orientation(p2040_0, strange).
rotation(p2040_0, 0.02).
piece(2040, p2040_1).
position(p2040_1, 3.66, 9.88).
size(p2040_1, 8.93).
color(p2040_1, green).
orientation(p2040_1, strange).
rotation(p2040_1, 4.08).
piece(2040, p2040_2).
position(p2040_2, 3.6, 9.32).
size(p2040_2, 9.51).
color(p2040_2, red).
orientation(p2040_2, lhs).
rotation(p2040_2, 0.7).
contact(p2040_0, p2040_2).
contact(p2040_0, p2040_2).
contact(p2040_2, p2040_0).
contact(p2040_2, p2040_1).
contact(p2040_2, p2040_0).
contact(p2040_2, p2040_1).
contact(p2040_1, p2040_2).
contact(p2040_1, p2040_2).
piece(2041, p2041_0).
position(p2041_0, 4.99, 4.56).
size(p2041_0, 7.61).
color(p2041_0, red).
orientation(p2041_0, upright).
rotation(p2041_0, 0.34).
piece(2041, p2041_1).
position(p2041_1, 7.57, 1.83).
size(p2041_1, 2.98).
color(p2041_1, green).
orientation(p2041_1, rhs).
rotation(p2041_1, 5.86).
piece(2042, p2042_0).
position(p2042_0, 3.04, 3.06).
size(p2042_0, 8.43).
color(p2042_0, green).
orientation(p2042_0, upright).
rotation(p2042_0, 4.84).
piece(2042, p2042_1).
position(p2042_1, 1.09, 9.33).
size(p2042_1, 4.51).
color(p2042_1, green).
orientation(p2042_1, lhs).
rotation(p2042_1, 6.12).
piece(2043, p2043_0).
position(p2043_0, 9.31, 4.39).
size(p2043_0, 0.94).
color(p2043_0, red).
orientation(p2043_0, lhs).
rotation(p2043_0, 0.66).
piece(2043, p2043_1).
position(p2043_1, 0.45, 5.23).
size(p2043_1, 0.25).
color(p2043_1, red).
orientation(p2043_1, strange).
rotation(p2043_1, 0.73).
piece(2043, p2043_2).
position(p2043_2, 5.81, 9.66).
size(p2043_2, 0.57).
color(p2043_2, green).
orientation(p2043_2, lhs).
rotation(p2043_2, 4.14).
piece(2043, p2043_3).
position(p2043_3, 4.14, 6.89).
size(p2043_3, 3.31).
color(p2043_3, red).
orientation(p2043_3, lhs).
rotation(p2043_3, 0.63).
piece(2043, p2043_4).
position(p2043_4, 0.57, 5.26).
size(p2043_4, 9.41).
color(p2043_4, green).
orientation(p2043_4, lhs).
rotation(p2043_4, 1.13).
contact(p2043_1, p2043_4).
contact(p2043_1, p2043_4).
contact(p2043_4, p2043_1).
contact(p2043_4, p2043_1).
piece(2044, p2044_0).
position(p2044_0, 1.94, 3.01).
size(p2044_0, 8.77).
color(p2044_0, red).
orientation(p2044_0, upright).
rotation(p2044_0, 5.73).
piece(2044, p2044_1).
position(p2044_1, 9.15, 9.57).
size(p2044_1, 8.57).
color(p2044_1, blue).
orientation(p2044_1, lhs).
rotation(p2044_1, 4.87).
piece(2045, p2045_0).
position(p2045_0, 6.04, 9.94).
size(p2045_0, 9.96).
color(p2045_0, green).
orientation(p2045_0, strange).
rotation(p2045_0, 4.41).
piece(2046, p2046_0).
position(p2046_0, 1.95, 7.61).
size(p2046_0, 4.66).
color(p2046_0, green).
orientation(p2046_0, rhs).
rotation(p2046_0, 5.77).
piece(2047, p2047_0).
position(p2047_0, 2.51, 3.45).
size(p2047_0, 0.94).
color(p2047_0, green).
orientation(p2047_0, strange).
rotation(p2047_0, 4.25).
piece(2048, p2048_0).
position(p2048_0, 8.99, 4.26).
size(p2048_0, 9.98).
color(p2048_0, red).
orientation(p2048_0, upright).
rotation(p2048_0, 5.87).
piece(2049, p2049_0).
position(p2049_0, 6.42, 3.31).
size(p2049_0, 0.88).
color(p2049_0, blue).
orientation(p2049_0, upright).
rotation(p2049_0, 1.1).
piece(2050, p2050_0).
position(p2050_0, 0.24, 4.69).
size(p2050_0, 5.67).
color(p2050_0, green).
orientation(p2050_0, rhs).
rotation(p2050_0, 0.96).
piece(2051, p2051_0).
position(p2051_0, 8.64, 1.5).
size(p2051_0, 8.35).
color(p2051_0, red).
orientation(p2051_0, lhs).
rotation(p2051_0, 4.59).
piece(2051, p2051_1).
position(p2051_1, 9.83, 9.32).
size(p2051_1, 1.38).
color(p2051_1, green).
orientation(p2051_1, strange).
rotation(p2051_1, 5.28).
piece(2051, p2051_2).
position(p2051_2, 9.28, 2.2).
size(p2051_2, 9.17).
color(p2051_2, blue).
orientation(p2051_2, rhs).
rotation(p2051_2, 3.92).
contact(p2051_0, p2051_2).
contact(p2051_0, p2051_2).
contact(p2051_2, p2051_0).
contact(p2051_2, p2051_0).
piece(2052, p2052_0).
position(p2052_0, 7.58, 0.22).
size(p2052_0, 1.55).
color(p2052_0, red).
orientation(p2052_0, rhs).
rotation(p2052_0, 0.5).
piece(2052, p2052_1).
position(p2052_1, 4.52, 6.56).
size(p2052_1, 6.97).
color(p2052_1, red).
orientation(p2052_1, upright).
rotation(p2052_1, 5.71).
piece(2053, p2053_0).
position(p2053_0, 5.66, 8.68).
size(p2053_0, 5.62).
color(p2053_0, blue).
orientation(p2053_0, rhs).
rotation(p2053_0, 4.46).
piece(2053, p2053_1).
position(p2053_1, 0.49, 4.16).
size(p2053_1, 6.03).
color(p2053_1, red).
orientation(p2053_1, rhs).
rotation(p2053_1, 4.46).
piece(2053, p2053_2).
position(p2053_2, 9.03, 7.25).
size(p2053_2, 0.43).
color(p2053_2, blue).
orientation(p2053_2, upright).
rotation(p2053_2, 6.16).
piece(2053, p2053_3).
position(p2053_3, 2.17, 2.34).
size(p2053_3, 3.88).
color(p2053_3, green).
orientation(p2053_3, upright).
rotation(p2053_3, 5.02).
piece(2053, p2053_4).
position(p2053_4, 5.76, 2.53).
size(p2053_4, 2.88).
color(p2053_4, blue).
orientation(p2053_4, strange).
rotation(p2053_4, 5.38).
piece(2054, p2054_0).
position(p2054_0, 7.26, 2.89).
size(p2054_0, 2.53).
color(p2054_0, green).
orientation(p2054_0, upright).
rotation(p2054_0, 4.57).
piece(2054, p2054_1).
position(p2054_1, 3.47, 4.39).
size(p2054_1, 3.85).
color(p2054_1, green).
orientation(p2054_1, upright).
rotation(p2054_1, 0.75).
piece(2054, p2054_2).
position(p2054_2, 1.61, 4.44).
size(p2054_2, 9.72).
color(p2054_2, green).
orientation(p2054_2, rhs).
rotation(p2054_2, 0.14).
piece(2055, p2055_0).
position(p2055_0, 5.16, 6.47).
size(p2055_0, 2.5).
color(p2055_0, green).
orientation(p2055_0, upright).
rotation(p2055_0, 6.22).
piece(2055, p2055_1).
position(p2055_1, 6.05, 0.05).
size(p2055_1, 9.31).
color(p2055_1, red).
orientation(p2055_1, rhs).
rotation(p2055_1, 5.41).
piece(2055, p2055_2).
position(p2055_2, 0.72, 6.16).
size(p2055_2, 9.72).
color(p2055_2, red).
orientation(p2055_2, upright).
rotation(p2055_2, 5.89).
piece(2056, p2056_0).
position(p2056_0, 5.59, 8.19).
size(p2056_0, 9.93).
color(p2056_0, blue).
orientation(p2056_0, lhs).
rotation(p2056_0, 4.33).
piece(2057, p2057_0).
position(p2057_0, 7.55, 8.21).
size(p2057_0, 4.6).
color(p2057_0, green).
orientation(p2057_0, strange).
rotation(p2057_0, 6.02).
piece(2057, p2057_1).
position(p2057_1, 8.61, 8.36).
size(p2057_1, 5.44).
color(p2057_1, red).
orientation(p2057_1, upright).
rotation(p2057_1, 5.2).
piece(2057, p2057_2).
position(p2057_2, 1.31, 4.98).
size(p2057_2, 6.5).
color(p2057_2, blue).
orientation(p2057_2, strange).
rotation(p2057_2, 6.04).
piece(2057, p2057_3).
position(p2057_3, 8.46, 7.38).
size(p2057_3, 0.26).
color(p2057_3, green).
orientation(p2057_3, lhs).
rotation(p2057_3, 5.6).
contact(p2057_0, p2057_1).
contact(p2057_0, p2057_3).
contact(p2057_0, p2057_1).
contact(p2057_0, p2057_3).
contact(p2057_1, p2057_0).
contact(p2057_1, p2057_0).
contact(p2057_1, p2057_3).
contact(p2057_1, p2057_3).
contact(p2057_3, p2057_0).
contact(p2057_3, p2057_1).
contact(p2057_3, p2057_0).
contact(p2057_3, p2057_1).
piece(2058, p2058_0).
position(p2058_0, 7.03, 2.79).
size(p2058_0, 1.73).
color(p2058_0, blue).
orientation(p2058_0, lhs).
rotation(p2058_0, 5.14).
piece(2059, p2059_0).
position(p2059_0, 8.24, 9.91).
size(p2059_0, 4.38).
color(p2059_0, red).
orientation(p2059_0, rhs).
rotation(p2059_0, 5.05).
