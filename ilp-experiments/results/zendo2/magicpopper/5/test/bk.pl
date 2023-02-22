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
position(p60_0, 9.93, 9.88).
size(p60_0, 3.02).
color(p60_0, red).
orientation(p60_0, upright).
rotation(p60_0, 1.48).
piece(60, p60_1).
position(p60_1, 5.79, 1.44).
size(p60_1, 7.98).
color(p60_1, green).
orientation(p60_1, lhs).
rotation(p60_1, 3.2329597020938765).
piece(61, p61_0).
position(p61_0, 4.79, 3.54).
size(p61_0, 3.52).
color(p61_0, green).
orientation(p61_0, rhs).
rotation(p61_0, 4.64).
piece(61, p61_1).
position(p61_1, 6.68, 0.89).
size(p61_1, 2.33).
color(p61_1, red).
orientation(p61_1, rhs).
rotation(p61_1, 0.71).
piece(61, p61_2).
position(p61_2, 2.24, 6.07).
size(p61_2, 6.65).
color(p61_2, green).
orientation(p61_2, strange).
rotation(p61_2, 4.0).
piece(61, p61_3).
position(p61_3, 3.943521431327785, 0.40719146470847506).
size(p61_3, 8.96).
color(p61_3, green).
orientation(p61_3, upright).
rotation(p61_3, 2.37).
piece(61, p61_4).
position(p61_4, 1.4, 8.52).
size(p61_4, 0.73).
color(p61_4, green).
orientation(p61_4, lhs).
rotation(p61_4, 2.35).
piece(62, p62_0).
position(p62_0, 6.46, 6.4).
size(p62_0, 9.5).
color(p62_0, green).
orientation(p62_0, strange).
rotation(p62_0, 4.31).
piece(62, p62_1).
position(p62_1, 4.393409074037121, 0.030617742058895187).
size(p62_1, 9.56).
color(p62_1, blue).
orientation(p62_1, upright).
rotation(p62_1, 2.16).
piece(63, p63_0).
position(p63_0, 4.2, 3.42).
size(p63_0, 6.08).
color(p63_0, blue).
orientation(p63_0, lhs).
rotation(p63_0, 0.4).
piece(63, p63_1).
position(p63_1, 4.63, 2.22).
size(p63_1, 2.93).
color(p63_1, blue).
orientation(p63_1, upright).
rotation(p63_1, 3.57).
piece(63, p63_2).
position(p63_2, 3.73, 3.02).
size(p63_2, 5.26).
color(p63_2, blue).
orientation(p63_2, upright).
rotation(p63_2, 5.5).
piece(63, p63_3).
position(p63_3, 4.12, 7.18).
size(p63_3, 7.93).
color(p63_3, blue).
orientation(p63_3, upright).
rotation(p63_3, 1.82).
piece(63, p63_4).
position(p63_4, 4.55, 3.17).
size(p63_4, 5.42).
color(p63_4, green).
orientation(p63_4, upright).
rotation(p63_4, 3.5312599592805523).
contact(p63_0, p63_1).
contact(p63_0, p63_2).
contact(p63_0, p63_4).
contact(p63_0, p63_1).
contact(p63_0, p63_2).
contact(p63_0, p63_4).
contact(p63_1, p63_0).
contact(p63_1, p63_0).
contact(p63_1, p63_2).
contact(p63_1, p63_4).
contact(p63_1, p63_2).
contact(p63_1, p63_4).
contact(p63_2, p63_0).
contact(p63_2, p63_1).
contact(p63_2, p63_0).
contact(p63_2, p63_1).
contact(p63_2, p63_4).
contact(p63_2, p63_4).
contact(p63_4, p63_0).
contact(p63_4, p63_1).
contact(p63_4, p63_2).
contact(p63_4, p63_0).
contact(p63_4, p63_1).
contact(p63_4, p63_2).
piece(64, p64_0).
position(p64_0, 0.07, 1.72).
size(p64_0, 4.11).
color(p64_0, green).
orientation(p64_0, upright).
rotation(p64_0, 3.156115954883097).
piece(64, p64_1).
position(p64_1, 9.13, 8.23).
size(p64_1, 7.4).
color(p64_1, red).
orientation(p64_1, lhs).
rotation(p64_1, 2.0).
piece(65, p65_0).
position(p65_0, 3.63, 6.12).
size(p65_0, 2.57).
color(p65_0, blue).
orientation(p65_0, lhs).
rotation(p65_0, 4.06).
piece(65, p65_1).
position(p65_1, 0.0, 2.97).
size(p65_1, 1.73).
color(p65_1, red).
orientation(p65_1, upright).
rotation(p65_1, 4.01).
piece(65, p65_2).
position(p65_2, 3.481337545363312, 0.1550993884712708).
size(p65_2, 3.98).
color(p65_2, green).
orientation(p65_2, strange).
rotation(p65_2, 2.99).
piece(66, p66_0).
position(p66_0, 9.57, 4.69).
size(p66_0, 7.96).
color(p66_0, red).
orientation(p66_0, lhs).
rotation(p66_0, 0.33).
piece(66, p66_1).
position(p66_1, 2.9835075941800384, 1.3806877786837986).
size(p66_1, 9.8).
color(p66_1, green).
orientation(p66_1, strange).
rotation(p66_1, 1.91).
contact(p66_0, p66_1).
contact(p66_0, p66_1).
contact(p66_1, p66_0).
contact(p66_1, p66_0).
piece(67, p67_0).
position(p67_0, 4.2, 0.4).
size(p67_0, 5.11).
color(p67_0, blue).
orientation(p67_0, upright).
rotation(p67_0, 2.294398934294999).
piece(67, p67_1).
position(p67_1, 4.73, 4.71).
size(p67_1, 8.89).
color(p67_1, blue).
orientation(p67_1, lhs).
rotation(p67_1, 2.53).
piece(68, p68_0).
position(p68_0, 2.4, 9.74).
size(p68_0, 9.9).
color(p68_0, green).
orientation(p68_0, upright).
rotation(p68_0, 4.51).
piece(68, p68_1).
position(p68_1, 2.26, 0.88).
size(p68_1, 9.96).
color(p68_1, green).
orientation(p68_1, upright).
rotation(p68_1, 1.5745322940322921).
piece(68, p68_2).
position(p68_2, 5.77, 2.92).
size(p68_2, 0.56).
color(p68_2, red).
orientation(p68_2, rhs).
rotation(p68_2, 1.95).
piece(69, p69_0).
position(p69_0, 6.76, 6.61).
size(p69_0, 4.65).
color(p69_0, blue).
orientation(p69_0, rhs).
rotation(p69_0, 6.21).
piece(69, p69_1).
position(p69_1, 2.3688972446372594, 0.24153329597592693).
size(p69_1, 9.53).
color(p69_1, red).
orientation(p69_1, lhs).
rotation(p69_1, 0.2).
piece(69, p69_2).
position(p69_2, 9.79, 1.81).
size(p69_2, 6.86).
color(p69_2, red).
orientation(p69_2, rhs).
rotation(p69_2, 0.9).
piece(70, p70_0).
position(p70_0, 4.085745801785076, 0.3129345428320498).
size(p70_0, 6.79).
color(p70_0, green).
orientation(p70_0, strange).
rotation(p70_0, 3.1).
piece(70, p70_1).
position(p70_1, 4.14, 3.22).
size(p70_1, 8.52).
color(p70_1, green).
orientation(p70_1, lhs).
rotation(p70_1, 5.14).
piece(71, p71_0).
position(p71_0, 9.0, 0.53).
size(p71_0, 1.11).
color(p71_0, green).
orientation(p71_0, upright).
rotation(p71_0, 2.1801263781099642).
piece(71, p71_1).
position(p71_1, 2.91, 4.02).
size(p71_1, 1.79).
color(p71_1, red).
orientation(p71_1, strange).
rotation(p71_1, 2.12).
piece(71, p71_2).
position(p71_2, 3.03, 5.46).
size(p71_2, 0.51).
color(p71_2, green).
orientation(p71_2, upright).
rotation(p71_2, 4.33).
piece(71, p71_3).
position(p71_3, 9.69, 6.73).
size(p71_3, 4.29).
color(p71_3, blue).
orientation(p71_3, upright).
rotation(p71_3, 5.77).
contact(p71_1, p71_2).
contact(p71_1, p71_2).
contact(p71_2, p71_1).
contact(p71_2, p71_1).
piece(72, p72_0).
position(p72_0, 3.9441850918506374, 0.29940186140448677).
size(p72_0, 2.45).
color(p72_0, green).
orientation(p72_0, upright).
rotation(p72_0, 5.07).
piece(72, p72_1).
position(p72_1, 5.52, 5.71).
size(p72_1, 7.58).
color(p72_1, blue).
orientation(p72_1, rhs).
rotation(p72_1, 1.28).
piece(73, p73_0).
position(p73_0, 6.68, 5.2).
size(p73_0, 8.26).
color(p73_0, green).
orientation(p73_0, rhs).
rotation(p73_0, 5.44).
piece(73, p73_1).
position(p73_1, 9.99, 9.71).
size(p73_1, 5.42).
color(p73_1, green).
orientation(p73_1, upright).
rotation(p73_1, 4.58).
piece(73, p73_2).
position(p73_2, 3.58, 5.27).
size(p73_2, 9.26).
color(p73_2, blue).
orientation(p73_2, rhs).
rotation(p73_2, 2.33).
piece(73, p73_3).
position(p73_3, 2.391548509693954, 1.7930832367077247).
size(p73_3, 5.07).
color(p73_3, blue).
orientation(p73_3, upright).
rotation(p73_3, 5.01).
piece(73, p73_4).
position(p73_4, 8.56, 3.67).
size(p73_4, 0.15).
color(p73_4, red).
orientation(p73_4, upright).
rotation(p73_4, 3.75).
piece(74, p74_0).
position(p74_0, 0.05909868315204071, 0.3472805823817283).
size(p74_0, 3.57).
color(p74_0, green).
orientation(p74_0, rhs).
rotation(p74_0, 4.29).
piece(75, p75_0).
position(p75_0, 8.08, 6.17).
size(p75_0, 9.06).
color(p75_0, blue).
orientation(p75_0, upright).
rotation(p75_0, 2.18).
piece(75, p75_1).
position(p75_1, 6.71, 1.99).
size(p75_1, 2.89).
color(p75_1, green).
orientation(p75_1, strange).
rotation(p75_1, 1.2715554094458381).
piece(75, p75_2).
position(p75_2, 3.9, 4.57).
size(p75_2, 7.41).
color(p75_2, blue).
orientation(p75_2, strange).
rotation(p75_2, 3.08).
piece(75, p75_3).
position(p75_3, 0.35, 9.43).
size(p75_3, 2.24).
color(p75_3, blue).
orientation(p75_3, rhs).
rotation(p75_3, 0.78).
piece(75, p75_4).
position(p75_4, 9.67, 4.92).
size(p75_4, 2.32).
color(p75_4, blue).
orientation(p75_4, lhs).
rotation(p75_4, 2.59).
piece(76, p76_0).
position(p76_0, 4.254217461202824, 0.020361008015535916).
size(p76_0, 9.22).
color(p76_0, green).
orientation(p76_0, lhs).
rotation(p76_0, 5.45).
piece(77, p77_0).
position(p77_0, 1.505197469324625, 0.27376247905669443).
size(p77_0, 7.82).
color(p77_0, green).
orientation(p77_0, rhs).
rotation(p77_0, 5.77).
piece(78, p78_0).
position(p78_0, 0.639086450742451, 3.2991946457055494).
size(p78_0, 2.73).
color(p78_0, blue).
orientation(p78_0, upright).
rotation(p78_0, 5.99).
piece(78, p78_1).
position(p78_1, 6.49, 6.11).
size(p78_1, 1.14).
color(p78_1, red).
orientation(p78_1, strange).
rotation(p78_1, 4.9).
piece(78, p78_2).
position(p78_2, 6.26, 6.57).
size(p78_2, 5.9).
color(p78_2, red).
orientation(p78_2, strange).
rotation(p78_2, 5.22).
piece(78, p78_3).
position(p78_3, 3.92, 8.56).
size(p78_3, 4.12).
color(p78_3, red).
orientation(p78_3, lhs).
rotation(p78_3, 5.33).
contact(p78_1, p78_2).
contact(p78_1, p78_2).
contact(p78_2, p78_1).
contact(p78_2, p78_1).
piece(79, p79_0).
position(p79_0, 7.76, 2.73).
size(p79_0, 1.26).
color(p79_0, red).
orientation(p79_0, lhs).
rotation(p79_0, 1.03).
piece(79, p79_1).
position(p79_1, 0.31, 1.05).
size(p79_1, 5.05).
color(p79_1, blue).
orientation(p79_1, lhs).
rotation(p79_1, 0.18).
piece(79, p79_2).
position(p79_2, 4.1786902430445325, 0.15093978184255785).
size(p79_2, 1.04).
color(p79_2, green).
orientation(p79_2, upright).
rotation(p79_2, 3.35).
piece(79, p79_3).
position(p79_3, 2.47, 4.73).
size(p79_3, 6.57).
color(p79_3, red).
orientation(p79_3, upright).
rotation(p79_3, 2.77).
piece(80, p80_0).
position(p80_0, 0.8146131018949916, 0.7756539863486059).
size(p80_0, 9.59).
color(p80_0, red).
orientation(p80_0, upright).
rotation(p80_0, 0.22).
piece(81, p81_0).
position(p81_0, 0.7284705395385487, 1.7224501187508794).
size(p81_0, 9.32).
color(p81_0, blue).
orientation(p81_0, rhs).
rotation(p81_0, 5.86).
piece(82, p82_0).
position(p82_0, 8.22, 8.44).
size(p82_0, 3.26).
color(p82_0, blue).
orientation(p82_0, lhs).
rotation(p82_0, 2.09).
piece(82, p82_1).
position(p82_1, 4.84, 1.14).
size(p82_1, 6.5).
color(p82_1, blue).
orientation(p82_1, lhs).
rotation(p82_1, 3.53).
piece(82, p82_2).
position(p82_2, 7.08, 2.95).
size(p82_2, 8.04).
color(p82_2, blue).
orientation(p82_2, rhs).
rotation(p82_2, 1.66).
piece(82, p82_3).
position(p82_3, 0.8765696196230084, 3.104229295982408).
size(p82_3, 5.72).
color(p82_3, red).
orientation(p82_3, lhs).
rotation(p82_3, 2.64).
piece(83, p83_0).
position(p83_0, 5.87, 6.99).
size(p83_0, 2.97).
color(p83_0, green).
orientation(p83_0, rhs).
rotation(p83_0, 2.607526202472146).
piece(83, p83_1).
position(p83_1, 0.81, 9.78).
size(p83_1, 7.53).
color(p83_1, red).
orientation(p83_1, strange).
rotation(p83_1, 1.82).
piece(84, p84_0).
position(p84_0, 2.497722662957992, 0.711249852761595).
size(p84_0, 7.93).
color(p84_0, red).
orientation(p84_0, strange).
rotation(p84_0, 1.41).
piece(85, p85_0).
position(p85_0, 7.33, 2.1).
size(p85_0, 6.34).
color(p85_0, blue).
orientation(p85_0, rhs).
rotation(p85_0, 0.09).
piece(85, p85_1).
position(p85_1, 6.86, 8.1).
size(p85_1, 8.68).
color(p85_1, green).
orientation(p85_1, upright).
rotation(p85_1, 1.14).
piece(85, p85_2).
position(p85_2, 8.78, 3.33).
size(p85_2, 6.95).
color(p85_2, red).
orientation(p85_2, upright).
rotation(p85_2, 2.02).
piece(85, p85_3).
position(p85_3, 2.745081372138362, 0.10900347656797953).
size(p85_3, 9.86).
color(p85_3, blue).
orientation(p85_3, strange).
rotation(p85_3, 3.18).
piece(86, p86_0).
position(p86_0, 4.4237255153616895, 0.0006128568424839928).
size(p86_0, 0.58).
color(p86_0, red).
orientation(p86_0, strange).
rotation(p86_0, 3.14).
piece(87, p87_0).
position(p87_0, 6.42, 6.65).
size(p87_0, 5.29).
color(p87_0, green).
orientation(p87_0, strange).
rotation(p87_0, 4.28).
piece(87, p87_1).
position(p87_1, 7.43, 1.03).
size(p87_1, 9.34).
color(p87_1, blue).
orientation(p87_1, upright).
rotation(p87_1, 5.6).
piece(87, p87_2).
position(p87_2, 1.38, 7.43).
size(p87_2, 2.73).
color(p87_2, green).
orientation(p87_2, rhs).
rotation(p87_2, 2.782553535303295).
piece(88, p88_0).
position(p88_0, 2.7407054961679127, 0.18517123700727828).
size(p88_0, 5.52).
color(p88_0, blue).
orientation(p88_0, upright).
rotation(p88_0, 1.34).
piece(88, p88_1).
position(p88_1, 4.87, 1.39).
size(p88_1, 7.99).
color(p88_1, green).
orientation(p88_1, upright).
rotation(p88_1, 6.27).
piece(88, p88_2).
position(p88_2, 7.2, 9.13).
size(p88_2, 6.21).
color(p88_2, green).
orientation(p88_2, strange).
rotation(p88_2, 4.14).
piece(88, p88_3).
position(p88_3, 8.7, 9.97).
size(p88_3, 8.35).
color(p88_3, red).
orientation(p88_3, lhs).
rotation(p88_3, 5.46).
contact(p88_2, p88_3).
contact(p88_2, p88_3).
contact(p88_3, p88_2).
contact(p88_3, p88_2).
piece(89, p89_0).
position(p89_0, 2.600276250600563, 1.4768257374891762).
size(p89_0, 0.1).
color(p89_0, red).
orientation(p89_0, rhs).
rotation(p89_0, 3.79).
piece(90, p90_0).
position(p90_0, 5.33, 1.43).
size(p90_0, 5.31).
color(p90_0, red).
orientation(p90_0, upright).
rotation(p90_0, 5.73).
piece(90, p90_1).
position(p90_1, 7.0, 6.89).
size(p90_1, 5.43).
color(p90_1, green).
orientation(p90_1, lhs).
rotation(p90_1, 1.14).
piece(90, p90_2).
position(p90_2, 8.59, 7.89).
size(p90_2, 2.38).
color(p90_2, green).
orientation(p90_2, upright).
rotation(p90_2, 0.98).
piece(90, p90_3).
position(p90_3, 0.27, 7.79).
size(p90_3, 5.74).
color(p90_3, red).
orientation(p90_3, upright).
rotation(p90_3, 1.09).
piece(90, p90_4).
position(p90_4, 9.5, 7.29).
size(p90_4, 0.99).
color(p90_4, red).
orientation(p90_4, lhs).
rotation(p90_4, 1.5080185245805455).
contact(p90_2, p90_4).
contact(p90_2, p90_4).
contact(p90_4, p90_2).
contact(p90_4, p90_2).
piece(91, p91_0).
position(p91_0, 6.67, 7.91).
size(p91_0, 8.71).
color(p91_0, green).
orientation(p91_0, lhs).
rotation(p91_0, 1.53).
piece(91, p91_1).
position(p91_1, 1.05, 1.69).
size(p91_1, 7.99).
color(p91_1, green).
orientation(p91_1, upright).
rotation(p91_1, 1.17).
piece(91, p91_2).
position(p91_2, 1.3692227200669507, 0.029117375980366404).
size(p91_2, 1.19).
color(p91_2, red).
orientation(p91_2, rhs).
rotation(p91_2, 2.71).
piece(91, p91_3).
position(p91_3, 9.73, 7.84).
size(p91_3, 2.47).
color(p91_3, red).
orientation(p91_3, upright).
rotation(p91_3, 0.64).
piece(92, p92_0).
position(p92_0, 0.57, 9.27).
size(p92_0, 4.1).
color(p92_0, blue).
orientation(p92_0, rhs).
rotation(p92_0, 3.127954583662252).
piece(93, p93_0).
position(p93_0, 1.0650028362935204, 2.60726729580867).
size(p93_0, 2.07).
color(p93_0, red).
orientation(p93_0, upright).
rotation(p93_0, 0.18).
piece(94, p94_0).
position(p94_0, 1.75, 2.9).
size(p94_0, 9.25).
color(p94_0, red).
orientation(p94_0, upright).
rotation(p94_0, 5.22).
piece(94, p94_1).
position(p94_1, 2.0441702165391296, 1.1411896252438452).
size(p94_1, 4.89).
color(p94_1, red).
orientation(p94_1, upright).
rotation(p94_1, 3.23).
piece(94, p94_2).
position(p94_2, 0.07, 5.32).
size(p94_2, 3.81).
color(p94_2, blue).
orientation(p94_2, strange).
rotation(p94_2, 0.92).
piece(94, p94_3).
position(p94_3, 4.33, 3.71).
size(p94_3, 4.57).
color(p94_3, blue).
orientation(p94_3, upright).
rotation(p94_3, 2.14).
piece(95, p95_0).
position(p95_0, 0.66, 0.44).
size(p95_0, 3.1).
color(p95_0, blue).
orientation(p95_0, rhs).
rotation(p95_0, 0.99).
piece(95, p95_1).
position(p95_1, 1.16, 2.59).
size(p95_1, 5.66).
color(p95_1, green).
orientation(p95_1, lhs).
rotation(p95_1, 1.88).
piece(95, p95_2).
position(p95_2, 4.79, 1.77).
size(p95_2, 3.65).
color(p95_2, blue).
orientation(p95_2, strange).
rotation(p95_2, 1.3175675682248986).
piece(96, p96_0).
position(p96_0, 0.320754026962548, 3.9431718320298557).
size(p96_0, 1.34).
color(p96_0, green).
orientation(p96_0, upright).
rotation(p96_0, 1.01).
piece(97, p97_0).
position(p97_0, 8.95, 2.06).
size(p97_0, 8.95).
color(p97_0, blue).
orientation(p97_0, upright).
rotation(p97_0, 2.99).
piece(97, p97_1).
position(p97_1, 0.56, 9.49).
size(p97_1, 7.73).
color(p97_1, green).
orientation(p97_1, lhs).
rotation(p97_1, 2.21).
piece(97, p97_2).
position(p97_2, 9.38, 8.72).
size(p97_2, 3.88).
color(p97_2, green).
orientation(p97_2, strange).
rotation(p97_2, 3.85).
piece(97, p97_3).
position(p97_3, 7.15, 5.44).
size(p97_3, 4.58).
color(p97_3, red).
orientation(p97_3, upright).
rotation(p97_3, 0.72).
piece(97, p97_4).
position(p97_4, 9.33, 8.7).
size(p97_4, 5.1).
color(p97_4, green).
orientation(p97_4, lhs).
rotation(p97_4, 3.0926779020563764).
contact(p97_2, p97_4).
contact(p97_2, p97_4).
contact(p97_4, p97_2).
contact(p97_4, p97_2).
piece(98, p98_0).
position(p98_0, 2.23, 6.03).
size(p98_0, 7.83).
color(p98_0, blue).
orientation(p98_0, strange).
rotation(p98_0, 2.736757320446778).
piece(98, p98_1).
position(p98_1, 0.05, 4.93).
size(p98_1, 1.35).
color(p98_1, green).
orientation(p98_1, upright).
rotation(p98_1, 4.27).
piece(98, p98_2).
position(p98_2, 8.73, 4.78).
size(p98_2, 8.2).
color(p98_2, red).
orientation(p98_2, upright).
rotation(p98_2, 3.92).
piece(98, p98_3).
position(p98_3, 8.58, 6.2).
size(p98_3, 9.63).
color(p98_3, green).
orientation(p98_3, lhs).
rotation(p98_3, 3.28).
piece(98, p98_4).
position(p98_4, 8.62, 3.76).
size(p98_4, 9.38).
color(p98_4, green).
orientation(p98_4, rhs).
rotation(p98_4, 5.94).
contact(p98_2, p98_3).
contact(p98_2, p98_4).
contact(p98_2, p98_3).
contact(p98_2, p98_4).
contact(p98_3, p98_2).
contact(p98_3, p98_2).
contact(p98_4, p98_2).
contact(p98_4, p98_2).
piece(99, p99_0).
position(p99_0, 2.111822763063973, 1.5152405994585496).
size(p99_0, 4.0).
color(p99_0, green).
orientation(p99_0, lhs).
rotation(p99_0, 3.06).
piece(100, p100_0).
position(p100_0, 6.17, 9.43).
size(p100_0, 9.14).
color(p100_0, red).
orientation(p100_0, strange).
rotation(p100_0, 2.84).
piece(100, p100_1).
position(p100_1, 7.8, 9.09).
size(p100_1, 4.93).
color(p100_1, red).
orientation(p100_1, strange).
rotation(p100_1, 0.79).
piece(100, p100_2).
position(p100_2, 3.144364573002507, 0.7706335354957194).
size(p100_2, 7.62).
color(p100_2, green).
orientation(p100_2, strange).
rotation(p100_2, 2.95).
contact(p100_0, p100_1).
contact(p100_0, p100_1).
contact(p100_1, p100_0).
contact(p100_1, p100_0).
piece(101, p101_0).
position(p101_0, 8.76, 9.49).
size(p101_0, 6.33).
color(p101_0, blue).
orientation(p101_0, lhs).
rotation(p101_0, 2.1312369823014676).
piece(101, p101_1).
position(p101_1, 3.31, 5.51).
size(p101_1, 4.73).
color(p101_1, red).
orientation(p101_1, strange).
rotation(p101_1, 5.39).
piece(102, p102_0).
position(p102_0, 3.92, 6.29).
size(p102_0, 9.25).
color(p102_0, blue).
orientation(p102_0, strange).
rotation(p102_0, 0.12).
piece(102, p102_1).
position(p102_1, 1.61, 7.08).
size(p102_1, 8.69).
color(p102_1, red).
orientation(p102_1, strange).
rotation(p102_1, 2.004904881055579).
piece(103, p103_0).
position(p103_0, 7.16, 7.96).
size(p103_0, 8.44).
color(p103_0, red).
orientation(p103_0, lhs).
rotation(p103_0, 2.59).
piece(103, p103_1).
position(p103_1, 7.75, 7.38).
size(p103_1, 2.42).
color(p103_1, green).
orientation(p103_1, strange).
rotation(p103_1, 3.29).
piece(103, p103_2).
position(p103_2, 2.1, 8.6).
size(p103_2, 7.32).
color(p103_2, red).
orientation(p103_2, lhs).
rotation(p103_2, 3.6499942763544224).
piece(103, p103_3).
position(p103_3, 6.7, 9.43).
size(p103_3, 1.99).
color(p103_3, green).
orientation(p103_3, upright).
rotation(p103_3, 0.88).
contact(p103_0, p103_1).
contact(p103_0, p103_3).
contact(p103_0, p103_1).
contact(p103_0, p103_3).
contact(p103_1, p103_0).
contact(p103_1, p103_0).
contact(p103_3, p103_0).
contact(p103_3, p103_0).
piece(104, p104_0).
position(p104_0, 9.24, 9.53).
size(p104_0, 4.62).
color(p104_0, red).
orientation(p104_0, lhs).
rotation(p104_0, 2.44).
piece(104, p104_1).
position(p104_1, 1.25, 7.18).
size(p104_1, 7.2).
color(p104_1, blue).
orientation(p104_1, lhs).
rotation(p104_1, 1.4527199447551078).
piece(104, p104_2).
position(p104_2, 6.14, 4.43).
size(p104_2, 7.88).
color(p104_2, blue).
orientation(p104_2, lhs).
rotation(p104_2, 0.68).
piece(104, p104_3).
position(p104_3, 6.82, 3.59).
size(p104_3, 4.84).
color(p104_3, red).
orientation(p104_3, strange).
rotation(p104_3, 4.37).
piece(104, p104_4).
position(p104_4, 0.09, 0.23).
size(p104_4, 7.97).
color(p104_4, red).
orientation(p104_4, rhs).
rotation(p104_4, 4.54).
contact(p104_2, p104_3).
contact(p104_2, p104_3).
contact(p104_3, p104_2).
contact(p104_3, p104_2).
piece(105, p105_0).
position(p105_0, 3.344452668563753, 0.9749730356930238).
size(p105_0, 3.89).
color(p105_0, red).
orientation(p105_0, rhs).
rotation(p105_0, 5.5).
piece(106, p106_0).
position(p106_0, 1.33, 5.57).
size(p106_0, 8.49).
color(p106_0, red).
orientation(p106_0, strange).
rotation(p106_0, 2.14019768032411).
piece(107, p107_0).
position(p107_0, 3.3, 6.36).
size(p107_0, 9.6).
color(p107_0, green).
orientation(p107_0, upright).
rotation(p107_0, 4.51).
piece(107, p107_1).
position(p107_1, 6.99, 9.64).
size(p107_1, 7.09).
color(p107_1, blue).
orientation(p107_1, upright).
rotation(p107_1, 2.940020142636251).
piece(107, p107_2).
position(p107_2, 6.23, 5.8).
size(p107_2, 3.43).
color(p107_2, red).
orientation(p107_2, lhs).
rotation(p107_2, 4.86).
piece(108, p108_0).
position(p108_0, 4.56, 7.05).
size(p108_0, 7.45).
color(p108_0, red).
orientation(p108_0, upright).
rotation(p108_0, 3.3792924645676523).
piece(108, p108_1).
position(p108_1, 8.59, 6.9).
size(p108_1, 4.51).
color(p108_1, green).
orientation(p108_1, strange).
rotation(p108_1, 4.04).
piece(108, p108_2).
position(p108_2, 4.73, 8.31).
size(p108_2, 5.24).
color(p108_2, blue).
orientation(p108_2, strange).
rotation(p108_2, 3.02).
piece(108, p108_3).
position(p108_3, 2.93, 1.65).
size(p108_3, 2.8).
color(p108_3, red).
orientation(p108_3, lhs).
rotation(p108_3, 6.11).
contact(p108_0, p108_2).
contact(p108_0, p108_2).
contact(p108_2, p108_0).
contact(p108_2, p108_0).
piece(109, p109_0).
position(p109_0, 7.04, 7.04).
size(p109_0, 3.12).
color(p109_0, blue).
orientation(p109_0, strange).
rotation(p109_0, 5.93).
piece(109, p109_1).
position(p109_1, 1.24, 5.37).
size(p109_1, 5.94).
color(p109_1, blue).
orientation(p109_1, upright).
rotation(p109_1, 2.07).
piece(109, p109_2).
position(p109_2, 0.21958806642579234, 0.6214151089006377).
size(p109_2, 6.63).
color(p109_2, red).
orientation(p109_2, lhs).
rotation(p109_2, 4.26).
piece(109, p109_3).
position(p109_3, 2.1, 6.76).
size(p109_3, 3.97).
color(p109_3, green).
orientation(p109_3, lhs).
rotation(p109_3, 4.21).
contact(p109_1, p109_3).
contact(p109_1, p109_3).
contact(p109_3, p109_1).
contact(p109_3, p109_1).
piece(110, p110_0).
position(p110_0, 2.176407787480506, 0.4859639515082448).
size(p110_0, 5.01).
color(p110_0, red).
orientation(p110_0, upright).
rotation(p110_0, 2.35).
piece(110, p110_1).
position(p110_1, 8.71, 9.08).
size(p110_1, 0.86).
color(p110_1, blue).
orientation(p110_1, upright).
rotation(p110_1, 5.13).
piece(110, p110_2).
position(p110_2, 0.93, 6.64).
size(p110_2, 2.52).
color(p110_2, blue).
orientation(p110_2, lhs).
rotation(p110_2, 3.43).
piece(111, p111_0).
position(p111_0, 3.95, 8.49).
size(p111_0, 2.95).
color(p111_0, green).
orientation(p111_0, lhs).
rotation(p111_0, 1.0).
piece(111, p111_1).
position(p111_1, 1.41, 8.72).
size(p111_1, 0.31).
color(p111_1, blue).
orientation(p111_1, lhs).
rotation(p111_1, 1.5318861035416418).
piece(111, p111_2).
position(p111_2, 0.88, 2.25).
size(p111_2, 1.02).
color(p111_2, green).
orientation(p111_2, rhs).
rotation(p111_2, 1.18).
piece(112, p112_0).
position(p112_0, 6.97, 1.26).
size(p112_0, 4.95).
color(p112_0, blue).
orientation(p112_0, strange).
rotation(p112_0, 3.3953004932079542).
piece(112, p112_1).
position(p112_1, 9.2, 3.48).
size(p112_1, 6.61).
color(p112_1, red).
orientation(p112_1, upright).
rotation(p112_1, 1.08).
piece(112, p112_2).
position(p112_2, 7.42, 1.1).
size(p112_2, 8.41).
color(p112_2, green).
orientation(p112_2, upright).
rotation(p112_2, 2.98).
piece(112, p112_3).
position(p112_3, 6.75, 4.02).
size(p112_3, 2.93).
color(p112_3, blue).
orientation(p112_3, lhs).
rotation(p112_3, 2.92).
piece(112, p112_4).
position(p112_4, 6.73, 4.69).
size(p112_4, 2.14).
color(p112_4, green).
orientation(p112_4, strange).
rotation(p112_4, 6.0).
contact(p112_0, p112_2).
contact(p112_0, p112_2).
contact(p112_2, p112_0).
contact(p112_2, p112_0).
contact(p112_3, p112_4).
contact(p112_3, p112_4).
contact(p112_4, p112_3).
contact(p112_4, p112_3).
piece(113, p113_0).
position(p113_0, 2.63, 7.53).
size(p113_0, 5.32).
color(p113_0, blue).
orientation(p113_0, lhs).
rotation(p113_0, 4.05).
piece(113, p113_1).
position(p113_1, 3.459418421352986, 0.6057978486938052).
size(p113_1, 3.57).
color(p113_1, blue).
orientation(p113_1, lhs).
rotation(p113_1, 1.02).
piece(113, p113_2).
position(p113_2, 4.27, 5.32).
size(p113_2, 7.62).
color(p113_2, green).
orientation(p113_2, strange).
rotation(p113_2, 0.51).
piece(114, p114_0).
position(p114_0, 3.61, 6.8).
size(p114_0, 7.08).
color(p114_0, red).
orientation(p114_0, upright).
rotation(p114_0, 3.98).
piece(114, p114_1).
position(p114_1, 2.2, 8.09).
size(p114_1, 9.21).
color(p114_1, blue).
orientation(p114_1, lhs).
rotation(p114_1, 4.97).
piece(114, p114_2).
position(p114_2, 0.8127444235155522, 0.7816028310219421).
size(p114_2, 5.1).
color(p114_2, red).
orientation(p114_2, upright).
rotation(p114_2, 1.4).
piece(115, p115_0).
position(p115_0, 1.35438104074493, 3.072900173534055).
size(p115_0, 0.44).
color(p115_0, blue).
orientation(p115_0, lhs).
rotation(p115_0, 5.9).
piece(115, p115_1).
position(p115_1, 9.11, 8.56).
size(p115_1, 3.48).
color(p115_1, green).
orientation(p115_1, lhs).
rotation(p115_1, 4.65).
piece(115, p115_2).
position(p115_2, 0.88, 1.82).
size(p115_2, 3.8).
color(p115_2, red).
orientation(p115_2, rhs).
rotation(p115_2, 3.28).
piece(115, p115_3).
position(p115_3, 4.59, 1.45).
size(p115_3, 3.98).
color(p115_3, red).
orientation(p115_3, rhs).
rotation(p115_3, 2.89).
piece(116, p116_0).
position(p116_0, 0.16301287119639415, 0.419720305361769).
size(p116_0, 3.39).
color(p116_0, blue).
orientation(p116_0, lhs).
rotation(p116_0, 5.83).
piece(117, p117_0).
position(p117_0, 0.9137228408689188, 0.8778829251971468).
size(p117_0, 7.04).
color(p117_0, green).
orientation(p117_0, rhs).
rotation(p117_0, 1.18).
piece(117, p117_1).
position(p117_1, 1.7, 7.76).
size(p117_1, 5.68).
color(p117_1, red).
orientation(p117_1, strange).
rotation(p117_1, 5.29).
piece(117, p117_2).
position(p117_2, 2.55, 4.63).
size(p117_2, 3.2).
color(p117_2, green).
orientation(p117_2, upright).
rotation(p117_2, 2.72).
piece(118, p118_0).
position(p118_0, 4.5, 7.07).
size(p118_0, 2.17).
color(p118_0, blue).
orientation(p118_0, upright).
rotation(p118_0, 1.02).
piece(118, p118_1).
position(p118_1, 0.7, 9.29).
size(p118_1, 1.16).
color(p118_1, green).
orientation(p118_1, lhs).
rotation(p118_1, 3.1946840602673277).
piece(119, p119_0).
position(p119_0, 8.46, 4.25).
size(p119_0, 5.63).
color(p119_0, green).
orientation(p119_0, upright).
rotation(p119_0, 1.9).
piece(119, p119_1).
position(p119_1, 2.0783721341121764, 0.11615210836985232).
size(p119_1, 9.93).
color(p119_1, red).
orientation(p119_1, lhs).
rotation(p119_1, 3.17).
piece(119, p119_2).
position(p119_2, 6.13, 1.56).
size(p119_2, 2.29).
color(p119_2, green).
orientation(p119_2, lhs).
rotation(p119_2, 0.35).
piece(120, p120_0).
position(p120_0, 3.76, 1.21).
size(p120_0, 6.62).
color(p120_0, green).
orientation(p120_0, strange).
rotation(p120_0, 6.1).
piece(120, p120_1).
position(p120_1, 9.03, 3.79).
size(p120_1, 5.96).
color(p120_1, red).
orientation(p120_1, strange).
rotation(p120_1, 2.01).
piece(120, p120_2).
position(p120_2, 9.92, 6.37).
size(p120_2, 9.72).
color(p120_2, blue).
orientation(p120_2, rhs).
rotation(p120_2, 3.09).
piece(120, p120_3).
position(p120_3, 7.53, 4.4).
size(p120_3, 1.07).
color(p120_3, blue).
orientation(p120_3, lhs).
rotation(p120_3, 0.24).
piece(120, p120_4).
position(p120_4, 6.62, 0.84).
size(p120_4, 8.8).
color(p120_4, blue).
orientation(p120_4, lhs).
rotation(p120_4, 2.9329276234131454).
contact(p120_1, p120_3).
contact(p120_1, p120_3).
contact(p120_3, p120_1).
contact(p120_3, p120_1).
piece(121, p121_0).
position(p121_0, 2.34, 2.51).
size(p121_0, 5.24).
color(p121_0, blue).
orientation(p121_0, rhs).
rotation(p121_0, 1.72).
piece(121, p121_1).
position(p121_1, 5.48, 6.47).
size(p121_1, 0.4).
color(p121_1, green).
orientation(p121_1, lhs).
rotation(p121_1, 3.904911340985678).
piece(121, p121_2).
position(p121_2, 9.26, 2.42).
size(p121_2, 6.42).
color(p121_2, blue).
orientation(p121_2, upright).
rotation(p121_2, 1.38).
piece(122, p122_0).
position(p122_0, 0.7505915236863511, 1.9781585037187719).
size(p122_0, 1.23).
color(p122_0, green).
orientation(p122_0, rhs).
rotation(p122_0, 2.91).
piece(122, p122_1).
position(p122_1, 4.1, 6.12).
size(p122_1, 0.33).
color(p122_1, green).
orientation(p122_1, strange).
rotation(p122_1, 0.41).
piece(122, p122_2).
position(p122_2, 2.06, 9.59).
size(p122_2, 8.75).
color(p122_2, blue).
orientation(p122_2, strange).
rotation(p122_2, 3.14).
piece(123, p123_0).
position(p123_0, 8.11, 3.93).
size(p123_0, 4.56).
color(p123_0, blue).
orientation(p123_0, rhs).
rotation(p123_0, 5.87).
piece(123, p123_1).
position(p123_1, 7.16, 6.01).
size(p123_1, 4.31).
color(p123_1, red).
orientation(p123_1, strange).
rotation(p123_1, 2.93).
piece(123, p123_2).
position(p123_2, 7.93, 3.62).
size(p123_2, 6.8).
color(p123_2, blue).
orientation(p123_2, strange).
rotation(p123_2, 0.2).
piece(123, p123_3).
position(p123_3, 9.02, 6.81).
size(p123_3, 1.93).
color(p123_3, blue).
orientation(p123_3, rhs).
rotation(p123_3, 4.14).
piece(123, p123_4).
position(p123_4, 2.92, 6.73).
size(p123_4, 3.03).
color(p123_4, red).
orientation(p123_4, upright).
rotation(p123_4, 1.86552884303774).
contact(p123_0, p123_2).
contact(p123_0, p123_2).
contact(p123_2, p123_0).
contact(p123_2, p123_0).
piece(124, p124_0).
position(p124_0, 9.21, 2.35).
size(p124_0, 1.83).
color(p124_0, blue).
orientation(p124_0, lhs).
rotation(p124_0, 5.19).
piece(124, p124_1).
position(p124_1, 9.31, 9.78).
size(p124_1, 4.23).
color(p124_1, red).
orientation(p124_1, strange).
rotation(p124_1, 5.56).
piece(124, p124_2).
position(p124_2, 2.21, 1.27).
size(p124_2, 3.46).
color(p124_2, blue).
orientation(p124_2, lhs).
rotation(p124_2, 1.4177764529234131).
piece(124, p124_3).
position(p124_3, 7.03, 0.83).
size(p124_3, 6.55).
color(p124_3, red).
orientation(p124_3, rhs).
rotation(p124_3, 1.95).
piece(125, p125_0).
position(p125_0, 5.91, 8.57).
size(p125_0, 6.47).
color(p125_0, red).
orientation(p125_0, lhs).
rotation(p125_0, 2.72).
piece(125, p125_1).
position(p125_1, 2.9418031429706377, 1.3960697192341642).
size(p125_1, 3.15).
color(p125_1, blue).
orientation(p125_1, lhs).
rotation(p125_1, 3.34).
piece(126, p126_0).
position(p126_0, 1.047103364401149, 1.6065067945834002).
size(p126_0, 3.45).
color(p126_0, green).
orientation(p126_0, strange).
rotation(p126_0, 1.68).
piece(127, p127_0).
position(p127_0, 1.1, 8.84).
size(p127_0, 2.97).
color(p127_0, blue).
orientation(p127_0, strange).
rotation(p127_0, 5.51).
piece(127, p127_1).
position(p127_1, 3.1937075531538275, 1.1029058147997566).
size(p127_1, 5.14).
color(p127_1, blue).
orientation(p127_1, lhs).
rotation(p127_1, 2.73).
piece(127, p127_2).
position(p127_2, 9.34, 9.37).
size(p127_2, 4.88).
color(p127_2, blue).
orientation(p127_2, rhs).
rotation(p127_2, 4.7).
piece(127, p127_3).
position(p127_3, 7.2, 9.23).
size(p127_3, 3.35).
color(p127_3, blue).
orientation(p127_3, strange).
rotation(p127_3, 3.08).
piece(127, p127_4).
position(p127_4, 6.3, 8.56).
size(p127_4, 8.78).
color(p127_4, red).
orientation(p127_4, strange).
rotation(p127_4, 3.76).
contact(p127_3, p127_4).
contact(p127_3, p127_4).
contact(p127_4, p127_3).
contact(p127_4, p127_3).
piece(128, p128_0).
position(p128_0, 3.76, 8.54).
size(p128_0, 3.94).
color(p128_0, red).
orientation(p128_0, rhs).
rotation(p128_0, 2.03).
piece(128, p128_1).
position(p128_1, 3.807364652641763, 0.06730620149204763).
size(p128_1, 9.89).
color(p128_1, green).
orientation(p128_1, rhs).
rotation(p128_1, 4.82).
piece(129, p129_0).
position(p129_0, 1.57, 6.47).
size(p129_0, 8.24).
color(p129_0, green).
orientation(p129_0, strange).
rotation(p129_0, 1.3405350307608688).
piece(130, p130_0).
position(p130_0, 0.86, 4.02).
size(p130_0, 7.13).
color(p130_0, red).
orientation(p130_0, strange).
rotation(p130_0, 0.8).
piece(130, p130_1).
position(p130_1, 8.24, 1.34).
size(p130_1, 6.68).
color(p130_1, blue).
orientation(p130_1, strange).
rotation(p130_1, 2.52).
piece(130, p130_2).
position(p130_2, 1.65, 7.65).
size(p130_2, 2.86).
color(p130_2, red).
orientation(p130_2, lhs).
rotation(p130_2, 0.41).
piece(130, p130_3).
position(p130_3, 3.98, 9.49).
size(p130_3, 7.61).
color(p130_3, red).
orientation(p130_3, strange).
rotation(p130_3, 2.49).
piece(130, p130_4).
position(p130_4, 7.12, 6.56).
size(p130_4, 2.13).
color(p130_4, blue).
orientation(p130_4, lhs).
rotation(p130_4, 1.9768123818486751).
piece(131, p131_0).
position(p131_0, 4.182722818031733, 0.015209766095658024).
size(p131_0, 7.74).
color(p131_0, green).
orientation(p131_0, upright).
rotation(p131_0, 3.85).
piece(131, p131_1).
position(p131_1, 1.83, 2.1).
size(p131_1, 2.0).
color(p131_1, red).
orientation(p131_1, rhs).
rotation(p131_1, 1.2).
piece(132, p132_0).
position(p132_0, 9.63, 8.84).
size(p132_0, 3.19).
color(p132_0, red).
orientation(p132_0, upright).
rotation(p132_0, 3.094562242325381).
piece(132, p132_1).
position(p132_1, 3.3, 7.19).
size(p132_1, 3.61).
color(p132_1, green).
orientation(p132_1, rhs).
rotation(p132_1, 5.8).
piece(133, p133_0).
position(p133_0, 4.114631470964569, 0.05223258881529291).
size(p133_0, 5.91).
color(p133_0, blue).
orientation(p133_0, strange).
rotation(p133_0, 3.12).
piece(133, p133_1).
position(p133_1, 0.36, 9.53).
size(p133_1, 9.08).
color(p133_1, blue).
orientation(p133_1, lhs).
rotation(p133_1, 5.12).
piece(133, p133_2).
position(p133_2, 5.08, 4.09).
size(p133_2, 2.28).
color(p133_2, green).
orientation(p133_2, rhs).
rotation(p133_2, 1.95).
piece(134, p134_0).
position(p134_0, 8.94, 2.86).
size(p134_0, 0.2).
color(p134_0, green).
orientation(p134_0, strange).
rotation(p134_0, 3.1339049384761157).
piece(134, p134_1).
position(p134_1, 4.25, 6.19).
size(p134_1, 8.67).
color(p134_1, red).
orientation(p134_1, lhs).
rotation(p134_1, 0.22).
piece(135, p135_0).
position(p135_0, 6.79, 4.75).
size(p135_0, 8.96).
color(p135_0, red).
orientation(p135_0, upright).
rotation(p135_0, 5.28).
piece(135, p135_1).
position(p135_1, 0.13, 5.51).
size(p135_1, 1.05).
color(p135_1, green).
orientation(p135_1, strange).
rotation(p135_1, 2.184854314397972).
piece(135, p135_2).
position(p135_2, 0.79, 4.52).
size(p135_2, 0.13).
color(p135_2, red).
orientation(p135_2, upright).
rotation(p135_2, 4.67).
contact(p135_1, p135_2).
contact(p135_1, p135_2).
contact(p135_2, p135_1).
contact(p135_2, p135_1).
piece(136, p136_0).
position(p136_0, 0.753807546671896, 1.745205383842777).
size(p136_0, 9.5).
color(p136_0, red).
orientation(p136_0, strange).
rotation(p136_0, 2.0).
piece(137, p137_0).
position(p137_0, 4.02, 0.19).
size(p137_0, 1.02).
color(p137_0, red).
orientation(p137_0, upright).
rotation(p137_0, 6.03).
piece(137, p137_1).
position(p137_1, 5.44, 8.75).
size(p137_1, 8.11).
color(p137_1, red).
orientation(p137_1, upright).
rotation(p137_1, 2.92).
piece(137, p137_2).
position(p137_2, 2.5294265073594566, 0.2854543870728483).
size(p137_2, 9.25).
color(p137_2, red).
orientation(p137_2, lhs).
rotation(p137_2, 5.73).
piece(137, p137_3).
position(p137_3, 3.13, 7.47).
size(p137_3, 1.89).
color(p137_3, red).
orientation(p137_3, lhs).
rotation(p137_3, 4.19).
piece(138, p138_0).
position(p138_0, 2.3213664443242683, 0.5947571559438608).
size(p138_0, 8.02).
color(p138_0, red).
orientation(p138_0, upright).
rotation(p138_0, 1.42).
piece(139, p139_0).
position(p139_0, 2.27, 9.52).
size(p139_0, 6.69).
color(p139_0, red).
orientation(p139_0, upright).
rotation(p139_0, 2.01).
piece(139, p139_1).
position(p139_1, 9.74, 9.99).
size(p139_1, 9.12).
color(p139_1, green).
orientation(p139_1, upright).
rotation(p139_1, 2.54).
piece(139, p139_2).
position(p139_2, 7.38, 4.25).
size(p139_2, 0.56).
color(p139_2, blue).
orientation(p139_2, rhs).
rotation(p139_2, 1.5559761644497594).
piece(140, p140_0).
position(p140_0, 2.86, 6.29).
size(p140_0, 1.32).
color(p140_0, red).
orientation(p140_0, strange).
rotation(p140_0, 5.04).
piece(140, p140_1).
position(p140_1, 0.7469038222269391, 2.3539428501638437).
size(p140_1, 0.75).
color(p140_1, red).
orientation(p140_1, upright).
rotation(p140_1, 6.06).
piece(140, p140_2).
position(p140_2, 1.47, 2.04).
size(p140_2, 7.4).
color(p140_2, blue).
orientation(p140_2, lhs).
rotation(p140_2, 4.83).
piece(140, p140_3).
position(p140_3, 8.38, 6.01).
size(p140_3, 8.36).
color(p140_3, blue).
orientation(p140_3, upright).
rotation(p140_3, 2.23).
piece(140, p140_4).
position(p140_4, 7.69, 8.76).
size(p140_4, 7.37).
color(p140_4, blue).
orientation(p140_4, rhs).
rotation(p140_4, 5.68).
piece(141, p141_0).
position(p141_0, 0.81, 9.6).
size(p141_0, 1.87).
color(p141_0, green).
orientation(p141_0, rhs).
rotation(p141_0, 3.72).
piece(141, p141_1).
position(p141_1, 9.68, 9.61).
size(p141_1, 0.6).
color(p141_1, blue).
orientation(p141_1, lhs).
rotation(p141_1, 1.9574161830105745).
piece(142, p142_0).
position(p142_0, 7.12, 0.75).
size(p142_0, 4.76).
color(p142_0, blue).
orientation(p142_0, rhs).
rotation(p142_0, 5.0).
piece(142, p142_1).
position(p142_1, 6.02, 5.73).
size(p142_1, 1.42).
color(p142_1, red).
orientation(p142_1, lhs).
rotation(p142_1, 3.17).
piece(142, p142_2).
position(p142_2, 0.06655375127530763, 0.7197012559314404).
size(p142_2, 4.2).
color(p142_2, red).
orientation(p142_2, strange).
rotation(p142_2, 2.89).
piece(142, p142_3).
position(p142_3, 5.15, 2.02).
size(p142_3, 4.48).
color(p142_3, red).
orientation(p142_3, lhs).
rotation(p142_3, 4.7).
piece(143, p143_0).
position(p143_0, 6.55, 2.77).
size(p143_0, 5.99).
color(p143_0, green).
orientation(p143_0, upright).
rotation(p143_0, 2.7023400843416123).
piece(144, p144_0).
position(p144_0, 7.24, 3.36).
size(p144_0, 2.41).
color(p144_0, red).
orientation(p144_0, lhs).
rotation(p144_0, 1.66).
piece(144, p144_1).
position(p144_1, 2.96, 0.21).
size(p144_1, 1.61).
color(p144_1, blue).
orientation(p144_1, upright).
rotation(p144_1, 2.7561073085578416).
piece(144, p144_2).
position(p144_2, 4.26, 4.19).
size(p144_2, 5.64).
color(p144_2, green).
orientation(p144_2, lhs).
rotation(p144_2, 1.22).
piece(144, p144_3).
position(p144_3, 6.39, 4.4).
size(p144_3, 3.63).
color(p144_3, green).
orientation(p144_3, lhs).
rotation(p144_3, 2.22).
piece(144, p144_4).
position(p144_4, 4.33, 2.28).
size(p144_4, 0.75).
color(p144_4, red).
orientation(p144_4, upright).
rotation(p144_4, 6.14).
contact(p144_0, p144_3).
contact(p144_0, p144_3).
contact(p144_3, p144_0).
contact(p144_3, p144_0).
piece(145, p145_0).
position(p145_0, 4.242050980938615, 0.15013674768867374).
size(p145_0, 7.69).
color(p145_0, blue).
orientation(p145_0, lhs).
rotation(p145_0, 1.34).
piece(145, p145_1).
position(p145_1, 0.19, 6.14).
size(p145_1, 5.98).
color(p145_1, green).
orientation(p145_1, upright).
rotation(p145_1, 0.92).
piece(146, p146_0).
position(p146_0, 1.81, 5.83).
size(p146_0, 8.54).
color(p146_0, red).
orientation(p146_0, lhs).
rotation(p146_0, 3.383622653999116).
piece(147, p147_0).
position(p147_0, 3.49, 0.72).
size(p147_0, 4.65).
color(p147_0, red).
orientation(p147_0, strange).
rotation(p147_0, 1.5005373171567555).
piece(147, p147_1).
position(p147_1, 0.72, 0.61).
size(p147_1, 9.41).
color(p147_1, green).
orientation(p147_1, strange).
rotation(p147_1, 4.45).
piece(147, p147_2).
position(p147_2, 3.5, 5.45).
size(p147_2, 7.05).
color(p147_2, red).
orientation(p147_2, strange).
rotation(p147_2, 3.85).
piece(147, p147_3).
position(p147_3, 1.99, 7.64).
size(p147_3, 9.06).
color(p147_3, blue).
orientation(p147_3, rhs).
rotation(p147_3, 4.34).
piece(147, p147_4).
position(p147_4, 5.0, 9.11).
size(p147_4, 2.03).
color(p147_4, green).
orientation(p147_4, rhs).
rotation(p147_4, 4.39).
piece(148, p148_0).
position(p148_0, 9.23, 1.74).
size(p148_0, 10.0).
color(p148_0, blue).
orientation(p148_0, lhs).
rotation(p148_0, 2.88).
piece(148, p148_1).
position(p148_1, 0.03, 9.31).
size(p148_1, 2.9).
color(p148_1, blue).
orientation(p148_1, strange).
rotation(p148_1, 2.1379878156973913).
piece(148, p148_2).
position(p148_2, 3.67, 3.93).
size(p148_2, 4.27).
color(p148_2, red).
orientation(p148_2, rhs).
rotation(p148_2, 3.29).
piece(149, p149_0).
position(p149_0, 1.37, 5.21).
size(p149_0, 8.47).
color(p149_0, red).
orientation(p149_0, upright).
rotation(p149_0, 3.55).
piece(149, p149_1).
position(p149_1, 5.1, 7.11).
size(p149_1, 8.77).
color(p149_1, blue).
orientation(p149_1, rhs).
rotation(p149_1, 4.96).
piece(149, p149_2).
position(p149_2, 0.16, 2.84).
size(p149_2, 5.74).
color(p149_2, green).
orientation(p149_2, strange).
rotation(p149_2, 5.66).
piece(149, p149_3).
position(p149_3, 6.54, 4.8).
size(p149_3, 4.59).
color(p149_3, red).
orientation(p149_3, upright).
rotation(p149_3, 1.13).
piece(149, p149_4).
position(p149_4, 5.78, 3.92).
size(p149_4, 3.85).
color(p149_4, red).
orientation(p149_4, strange).
rotation(p149_4, 1.3222582099845173).
contact(p149_3, p149_4).
contact(p149_3, p149_4).
contact(p149_4, p149_3).
contact(p149_4, p149_3).
piece(150, p150_0).
position(p150_0, 4.32, 3.28).
size(p150_0, 3.55).
color(p150_0, red).
orientation(p150_0, lhs).
rotation(p150_0, 2.919379027635845).
piece(150, p150_1).
position(p150_1, 8.09, 7.6).
size(p150_1, 6.58).
color(p150_1, blue).
orientation(p150_1, rhs).
rotation(p150_1, 0.4).
piece(150, p150_2).
position(p150_2, 8.75, 0.37).
size(p150_2, 1.93).
color(p150_2, green).
orientation(p150_2, lhs).
rotation(p150_2, 0.92).
piece(150, p150_3).
position(p150_3, 9.49, 5.05).
size(p150_3, 6.12).
color(p150_3, green).
orientation(p150_3, rhs).
rotation(p150_3, 5.81).
piece(151, p151_0).
position(p151_0, 6.96, 5.91).
size(p151_0, 0.16).
color(p151_0, blue).
orientation(p151_0, lhs).
rotation(p151_0, 5.39).
piece(151, p151_1).
position(p151_1, 5.87, 0.99).
size(p151_1, 6.47).
color(p151_1, red).
orientation(p151_1, strange).
rotation(p151_1, 1.85).
piece(151, p151_2).
position(p151_2, 8.05, 1.57).
size(p151_2, 7.69).
color(p151_2, green).
orientation(p151_2, upright).
rotation(p151_2, 1.4273940066369681).
piece(151, p151_3).
position(p151_3, 9.62, 9.93).
size(p151_3, 4.98).
color(p151_3, red).
orientation(p151_3, strange).
rotation(p151_3, 1.09).
piece(152, p152_0).
position(p152_0, 3.32, 2.86).
size(p152_0, 1.01).
color(p152_0, blue).
orientation(p152_0, upright).
rotation(p152_0, 1.39).
piece(152, p152_1).
position(p152_1, 1.93, 6.78).
size(p152_1, 6.92).
color(p152_1, blue).
orientation(p152_1, rhs).
rotation(p152_1, 5.11).
piece(152, p152_2).
position(p152_2, 3.03, 7.58).
size(p152_2, 1.58).
color(p152_2, green).
orientation(p152_2, rhs).
rotation(p152_2, 4.44).
piece(152, p152_3).
position(p152_3, 0.9879924020428057, 0.4123001207775202).
size(p152_3, 8.69).
color(p152_3, blue).
orientation(p152_3, rhs).
rotation(p152_3, 5.37).
piece(152, p152_4).
position(p152_4, 5.93, 1.1).
size(p152_4, 0.88).
color(p152_4, blue).
orientation(p152_4, rhs).
rotation(p152_4, 3.67).
contact(p152_1, p152_2).
contact(p152_1, p152_2).
contact(p152_2, p152_1).
contact(p152_2, p152_1).
piece(153, p153_0).
position(p153_0, 0.10031452752258882, 0.7105724842571205).
size(p153_0, 8.09).
color(p153_0, red).
orientation(p153_0, strange).
rotation(p153_0, 3.9).
piece(153, p153_1).
position(p153_1, 9.76, 7.23).
size(p153_1, 4.69).
color(p153_1, blue).
orientation(p153_1, lhs).
rotation(p153_1, 4.64).
piece(153, p153_2).
position(p153_2, 9.94, 4.03).
size(p153_2, 3.7).
color(p153_2, green).
orientation(p153_2, rhs).
rotation(p153_2, 1.46).
piece(154, p154_0).
position(p154_0, 2.604294315455271, 1.284804825052401).
size(p154_0, 9.06).
color(p154_0, green).
orientation(p154_0, upright).
rotation(p154_0, 3.98).
piece(154, p154_1).
position(p154_1, 3.91, 9.96).
size(p154_1, 5.27).
color(p154_1, blue).
orientation(p154_1, strange).
rotation(p154_1, 1.48).
piece(154, p154_2).
position(p154_2, 0.46, 0.86).
size(p154_2, 0.08).
color(p154_2, red).
orientation(p154_2, strange).
rotation(p154_2, 3.09).
piece(155, p155_0).
position(p155_0, 4.28, 1.76).
size(p155_0, 3.17).
color(p155_0, green).
orientation(p155_0, strange).
rotation(p155_0, 4.47).
piece(155, p155_1).
position(p155_1, 4.79, 3.43).
size(p155_1, 5.77).
color(p155_1, red).
orientation(p155_1, strange).
rotation(p155_1, 0.75).
piece(155, p155_2).
position(p155_2, 1.54, 0.42).
size(p155_2, 3.71).
color(p155_2, green).
orientation(p155_2, upright).
rotation(p155_2, 5.58).
piece(155, p155_3).
position(p155_3, 9.55, 8.9).
size(p155_3, 3.41).
color(p155_3, blue).
orientation(p155_3, rhs).
rotation(p155_3, 2.8219880398878034).
piece(155, p155_4).
position(p155_4, 1.43, 2.72).
size(p155_4, 2.73).
color(p155_4, blue).
orientation(p155_4, lhs).
rotation(p155_4, 3.84).
piece(156, p156_0).
position(p156_0, 9.77, 9.47).
size(p156_0, 2.79).
color(p156_0, blue).
orientation(p156_0, upright).
rotation(p156_0, 5.09).
piece(156, p156_1).
position(p156_1, 4.79, 5.78).
size(p156_1, 3.18).
color(p156_1, red).
orientation(p156_1, upright).
rotation(p156_1, 5.4).
piece(156, p156_2).
position(p156_2, 9.52, 0.19).
size(p156_2, 1.09).
color(p156_2, green).
orientation(p156_2, rhs).
rotation(p156_2, 2.0560518487211623).
piece(157, p157_0).
position(p157_0, 10.0, 3.38).
size(p157_0, 3.55).
color(p157_0, green).
orientation(p157_0, lhs).
rotation(p157_0, 5.68).
piece(157, p157_1).
position(p157_1, 4.338443591827031, 0.0562891866029609).
size(p157_1, 7.23).
color(p157_1, red).
orientation(p157_1, upright).
rotation(p157_1, 5.0).
piece(158, p158_0).
position(p158_0, 6.75, 4.25).
size(p158_0, 5.57).
color(p158_0, green).
orientation(p158_0, upright).
rotation(p158_0, 1.4669833167329158).
piece(158, p158_1).
position(p158_1, 0.07, 2.07).
size(p158_1, 2.31).
color(p158_1, blue).
orientation(p158_1, lhs).
rotation(p158_1, 5.1).
piece(159, p159_0).
position(p159_0, 1.17, 1.14).
size(p159_0, 7.74).
color(p159_0, red).
orientation(p159_0, strange).
rotation(p159_0, 5.11).
piece(159, p159_1).
position(p159_1, 4.96, 1.79).
size(p159_1, 8.31).
color(p159_1, green).
orientation(p159_1, upright).
rotation(p159_1, 1.66).
piece(159, p159_2).
position(p159_2, 4.72, 7.89).
size(p159_2, 1.87).
color(p159_2, red).
orientation(p159_2, upright).
rotation(p159_2, 3.2640780541788805).
piece(159, p159_3).
position(p159_3, 2.83, 9.24).
size(p159_3, 2.83).
color(p159_3, blue).
orientation(p159_3, strange).
rotation(p159_3, 3.62).
piece(160, p160_0).
position(p160_0, 7.51, 4.22).
size(p160_0, 6.46).
color(p160_0, blue).
orientation(p160_0, rhs).
rotation(p160_0, 4.89).
piece(160, p160_1).
position(p160_1, 3.6087266493291943, 0.4533076991106585).
size(p160_1, 7.76).
color(p160_1, blue).
orientation(p160_1, strange).
rotation(p160_1, 5.11).
piece(160, p160_2).
position(p160_2, 8.11, 3.76).
size(p160_2, 5.41).
color(p160_2, red).
orientation(p160_2, upright).
rotation(p160_2, 5.0).
piece(160, p160_3).
position(p160_3, 0.11, 8.06).
size(p160_3, 2.53).
color(p160_3, red).
orientation(p160_3, lhs).
rotation(p160_3, 4.95).
piece(160, p160_4).
position(p160_4, 4.65, 8.75).
size(p160_4, 1.4).
color(p160_4, red).
orientation(p160_4, rhs).
rotation(p160_4, 2.91).
contact(p160_0, p160_2).
contact(p160_0, p160_2).
contact(p160_2, p160_0).
contact(p160_2, p160_0).
contact(p160_1, p160_4).
contact(p160_1, p160_4).
contact(p160_4, p160_1).
contact(p160_4, p160_1).
piece(161, p161_0).
position(p161_0, 7.22, 8.92).
size(p161_0, 3.36).
color(p161_0, blue).
orientation(p161_0, rhs).
rotation(p161_0, 4.65).
piece(161, p161_1).
position(p161_1, 0.13, 4.89).
size(p161_1, 9.14).
color(p161_1, blue).
orientation(p161_1, rhs).
rotation(p161_1, 2.38).
piece(161, p161_2).
position(p161_2, 2.34, 3.82).
size(p161_2, 1.95).
color(p161_2, blue).
orientation(p161_2, strange).
rotation(p161_2, 5.92).
piece(161, p161_3).
position(p161_3, 1.1702279745387933, 3.059261398667556).
size(p161_3, 2.13).
color(p161_3, blue).
orientation(p161_3, rhs).
rotation(p161_3, 0.13).
contact(p161_2, p161_3).
contact(p161_2, p161_3).
contact(p161_3, p161_2).
contact(p161_3, p161_2).
piece(162, p162_0).
position(p162_0, 5.47, 4.29).
size(p162_0, 0.73).
color(p162_0, blue).
orientation(p162_0, upright).
rotation(p162_0, 5.64).
piece(162, p162_1).
position(p162_1, 3.77, 4.23).
size(p162_1, 4.51).
color(p162_1, blue).
orientation(p162_1, upright).
rotation(p162_1, 4.35).
piece(162, p162_2).
position(p162_2, 5.4, 4.67).
size(p162_2, 1.94).
color(p162_2, green).
orientation(p162_2, strange).
rotation(p162_2, 2.249020671891889).
contact(p162_0, p162_1).
contact(p162_0, p162_2).
contact(p162_0, p162_1).
contact(p162_0, p162_2).
contact(p162_1, p162_0).
contact(p162_1, p162_0).
contact(p162_1, p162_2).
contact(p162_1, p162_2).
contact(p162_2, p162_0).
contact(p162_2, p162_1).
contact(p162_2, p162_0).
contact(p162_2, p162_1).
piece(163, p163_0).
position(p163_0, 0.1441758766114186, 0.1890678298725592).
size(p163_0, 3.74).
color(p163_0, green).
orientation(p163_0, lhs).
rotation(p163_0, 4.79).
piece(163, p163_1).
position(p163_1, 0.5, 5.41).
size(p163_1, 4.29).
color(p163_1, blue).
orientation(p163_1, upright).
rotation(p163_1, 1.04).
piece(164, p164_0).
position(p164_0, 9.03, 1.28).
size(p164_0, 0.8).
color(p164_0, blue).
orientation(p164_0, strange).
rotation(p164_0, 5.32).
piece(164, p164_1).
position(p164_1, 0.75, 3.57).
size(p164_1, 7.72).
color(p164_1, blue).
orientation(p164_1, rhs).
rotation(p164_1, 3.89).
piece(164, p164_2).
position(p164_2, 4.03, 9.1).
size(p164_2, 9.14).
color(p164_2, blue).
orientation(p164_2, lhs).
rotation(p164_2, 4.27).
piece(164, p164_3).
position(p164_3, 1.332247566240149, 2.8282917386638102).
size(p164_3, 6.51).
color(p164_3, red).
orientation(p164_3, rhs).
rotation(p164_3, 5.2).
piece(165, p165_0).
position(p165_0, 7.34, 4.94).
size(p165_0, 7.04).
color(p165_0, red).
orientation(p165_0, strange).
rotation(p165_0, 2.2538590299860912).
piece(166, p166_0).
position(p166_0, 7.37, 5.73).
size(p166_0, 3.75).
color(p166_0, blue).
orientation(p166_0, upright).
rotation(p166_0, 4.56).
piece(166, p166_1).
position(p166_1, 5.2, 7.33).
size(p166_1, 7.36).
color(p166_1, red).
orientation(p166_1, lhs).
rotation(p166_1, 2.0).
piece(166, p166_2).
position(p166_2, 3.36, 6.27).
size(p166_2, 2.25).
color(p166_2, red).
orientation(p166_2, lhs).
rotation(p166_2, 3.887656403368722).
piece(167, p167_0).
position(p167_0, 2.5, 3.37).
size(p167_0, 0.96).
color(p167_0, green).
orientation(p167_0, strange).
rotation(p167_0, 0.37).
piece(167, p167_1).
position(p167_1, 1.5384978216639078, 2.177342911991263).
size(p167_1, 4.65).
color(p167_1, blue).
orientation(p167_1, rhs).
rotation(p167_1, 4.58).
piece(167, p167_2).
position(p167_2, 8.95, 7.43).
size(p167_2, 8.64).
color(p167_2, green).
orientation(p167_2, strange).
rotation(p167_2, 5.77).
piece(167, p167_3).
position(p167_3, 6.59, 5.69).
size(p167_3, 8.98).
color(p167_3, blue).
orientation(p167_3, lhs).
rotation(p167_3, 1.52).
piece(167, p167_4).
position(p167_4, 6.68, 7.28).
size(p167_4, 9.91).
color(p167_4, red).
orientation(p167_4, strange).
rotation(p167_4, 2.92).
contact(p167_1, p167_2).
contact(p167_1, p167_4).
contact(p167_1, p167_2).
contact(p167_1, p167_4).
contact(p167_2, p167_1).
contact(p167_2, p167_1).
contact(p167_4, p167_1).
contact(p167_4, p167_3).
contact(p167_4, p167_1).
contact(p167_4, p167_3).
contact(p167_3, p167_4).
contact(p167_3, p167_4).
piece(168, p168_0).
position(p168_0, 2.41, 5.89).
size(p168_0, 8.8).
color(p168_0, green).
orientation(p168_0, upright).
rotation(p168_0, 2.04).
piece(168, p168_1).
position(p168_1, 6.17, 9.97).
size(p168_1, 3.31).
color(p168_1, red).
orientation(p168_1, upright).
rotation(p168_1, 2.21).
piece(168, p168_2).
position(p168_2, 2.9502418650123317, 0.7676191429451245).
size(p168_2, 3.19).
color(p168_2, green).
orientation(p168_2, lhs).
rotation(p168_2, 2.12).
piece(168, p168_3).
position(p168_3, 1.72, 4.61).
size(p168_3, 3.18).
color(p168_3, green).
orientation(p168_3, strange).
rotation(p168_3, 0.56).
contact(p168_0, p168_2).
contact(p168_0, p168_3).
contact(p168_0, p168_2).
contact(p168_0, p168_3).
contact(p168_2, p168_0).
contact(p168_2, p168_0).
contact(p168_3, p168_0).
contact(p168_3, p168_0).
piece(169, p169_0).
position(p169_0, 3.17, 9.13).
size(p169_0, 5.55).
color(p169_0, green).
orientation(p169_0, strange).
rotation(p169_0, 2.08).
piece(169, p169_1).
position(p169_1, 3.1731956636583285, 0.805200599756997).
size(p169_1, 7.9).
color(p169_1, blue).
orientation(p169_1, upright).
rotation(p169_1, 5.69).
piece(169, p169_2).
position(p169_2, 3.57, 6.94).
size(p169_2, 8.69).
color(p169_2, green).
orientation(p169_2, strange).
rotation(p169_2, 3.51).
piece(169, p169_3).
position(p169_3, 3.74, 1.88).
size(p169_3, 7.99).
color(p169_3, red).
orientation(p169_3, rhs).
rotation(p169_3, 1.65).
piece(170, p170_0).
position(p170_0, 4.117896092148311, 0.31225110805357414).
size(p170_0, 5.06).
color(p170_0, green).
orientation(p170_0, lhs).
rotation(p170_0, 3.24).
piece(171, p171_0).
position(p171_0, 2.55889108891971, 1.0031962918640338).
size(p171_0, 3.45).
color(p171_0, green).
orientation(p171_0, lhs).
rotation(p171_0, 2.36).
piece(172, p172_0).
position(p172_0, 2.4, 4.1).
size(p172_0, 9.74).
color(p172_0, blue).
orientation(p172_0, upright).
rotation(p172_0, 0.07).
piece(172, p172_1).
position(p172_1, 5.86, 3.47).
size(p172_1, 2.46).
color(p172_1, blue).
orientation(p172_1, strange).
rotation(p172_1, 3.73).
piece(172, p172_2).
position(p172_2, 4.47, 4.81).
size(p172_2, 7.81).
color(p172_2, green).
orientation(p172_2, strange).
rotation(p172_2, 4.38).
piece(172, p172_3).
position(p172_3, 6.01, 3.74).
size(p172_3, 9.12).
color(p172_3, green).
orientation(p172_3, rhs).
rotation(p172_3, 1.5774449916284283).
contact(p172_1, p172_3).
contact(p172_1, p172_3).
contact(p172_3, p172_1).
contact(p172_3, p172_1).
piece(173, p173_0).
position(p173_0, 9.13, 9.38).
size(p173_0, 5.65).
color(p173_0, blue).
orientation(p173_0, strange).
rotation(p173_0, 2.7).
piece(173, p173_1).
position(p173_1, 8.5, 1.19).
size(p173_1, 2.68).
color(p173_1, red).
orientation(p173_1, rhs).
rotation(p173_1, 1.98).
piece(173, p173_2).
position(p173_2, 3.08, 1.21).
size(p173_2, 6.92).
color(p173_2, red).
orientation(p173_2, strange).
rotation(p173_2, 3.6955828766373626).
piece(173, p173_3).
position(p173_3, 2.75, 2.08).
size(p173_3, 8.5).
color(p173_3, red).
orientation(p173_3, rhs).
rotation(p173_3, 5.6).
piece(173, p173_4).
position(p173_4, 9.97, 0.38).
size(p173_4, 7.26).
color(p173_4, blue).
orientation(p173_4, lhs).
rotation(p173_4, 2.1).
contact(p173_1, p173_4).
contact(p173_1, p173_4).
contact(p173_4, p173_1).
contact(p173_4, p173_1).
contact(p173_2, p173_3).
contact(p173_2, p173_3).
contact(p173_3, p173_2).
contact(p173_3, p173_2).
piece(174, p174_0).
position(p174_0, 0.8, 1.64).
size(p174_0, 4.84).
color(p174_0, blue).
orientation(p174_0, lhs).
rotation(p174_0, 2.15300776269483).
piece(175, p175_0).
position(p175_0, 3.72, 1.41).
size(p175_0, 7.99).
color(p175_0, green).
orientation(p175_0, rhs).
rotation(p175_0, 4.42).
piece(175, p175_1).
position(p175_1, 5.69, 2.04).
size(p175_1, 9.52).
color(p175_1, blue).
orientation(p175_1, rhs).
rotation(p175_1, 2.03).
piece(175, p175_2).
position(p175_2, 7.6, 7.9).
size(p175_2, 2.76).
color(p175_2, green).
orientation(p175_2, rhs).
rotation(p175_2, 4.92).
piece(175, p175_3).
position(p175_3, 7.85, 8.93).
size(p175_3, 5.0).
color(p175_3, blue).
orientation(p175_3, strange).
rotation(p175_3, 2.902902483714646).
piece(175, p175_4).
position(p175_4, 2.01, 8.21).
size(p175_4, 1.39).
color(p175_4, green).
orientation(p175_4, lhs).
rotation(p175_4, 0.18).
contact(p175_2, p175_3).
contact(p175_2, p175_3).
contact(p175_3, p175_2).
contact(p175_3, p175_2).
piece(176, p176_0).
position(p176_0, 0.33, 2.33).
size(p176_0, 7.05).
color(p176_0, blue).
orientation(p176_0, lhs).
rotation(p176_0, 1.81).
piece(176, p176_1).
position(p176_1, 3.580467291959861, 0.6619831447760886).
size(p176_1, 8.24).
color(p176_1, red).
orientation(p176_1, lhs).
rotation(p176_1, 4.87).
piece(176, p176_2).
position(p176_2, 5.49, 0.48).
size(p176_2, 9.09).
color(p176_2, green).
orientation(p176_2, upright).
rotation(p176_2, 2.65).
piece(177, p177_0).
position(p177_0, 2.9, 9.35).
size(p177_0, 5.95).
color(p177_0, red).
orientation(p177_0, upright).
rotation(p177_0, 2.92).
piece(177, p177_1).
position(p177_1, 0.31075893627267287, 1.5835517146357005).
size(p177_1, 8.93).
color(p177_1, blue).
orientation(p177_1, lhs).
rotation(p177_1, 0.69).
piece(178, p178_0).
position(p178_0, 8.78, 7.86).
size(p178_0, 1.66).
color(p178_0, green).
orientation(p178_0, lhs).
rotation(p178_0, 2.99).
piece(178, p178_1).
position(p178_1, 5.64, 1.09).
size(p178_1, 7.51).
color(p178_1, green).
orientation(p178_1, upright).
rotation(p178_1, 4.48).
piece(178, p178_2).
position(p178_2, 0.96, 9.92).
size(p178_2, 3.83).
color(p178_2, blue).
orientation(p178_2, rhs).
rotation(p178_2, 3.4843507804566443).
piece(178, p178_3).
position(p178_3, 7.01, 2.35).
size(p178_3, 7.2).
color(p178_3, blue).
orientation(p178_3, lhs).
rotation(p178_3, 1.21).
piece(178, p178_4).
position(p178_4, 3.59, 3.08).
size(p178_4, 0.46).
color(p178_4, green).
orientation(p178_4, strange).
rotation(p178_4, 5.9).
piece(179, p179_0).
position(p179_0, 8.13, 0.16).
size(p179_0, 7.2).
color(p179_0, blue).
orientation(p179_0, upright).
rotation(p179_0, 6.06).
piece(179, p179_1).
position(p179_1, 9.69, 8.29).
size(p179_1, 4.36).
color(p179_1, green).
orientation(p179_1, strange).
rotation(p179_1, 1.4737630507697228).
piece(180, p180_0).
position(p180_0, 7.19, 8.5).
size(p180_0, 0.88).
color(p180_0, blue).
orientation(p180_0, upright).
rotation(p180_0, 1.9883162045280773).
piece(180, p180_1).
position(p180_1, 5.19, 5.64).
size(p180_1, 6.19).
color(p180_1, green).
orientation(p180_1, lhs).
rotation(p180_1, 5.66).
piece(180, p180_2).
position(p180_2, 9.28, 4.6).
size(p180_2, 4.41).
color(p180_2, red).
orientation(p180_2, upright).
rotation(p180_2, 0.42).
piece(181, p181_0).
position(p181_0, 6.41, 5.41).
size(p181_0, 3.48).
color(p181_0, green).
orientation(p181_0, strange).
rotation(p181_0, 0.49).
piece(181, p181_1).
position(p181_1, 6.58, 3.4).
size(p181_1, 5.22).
color(p181_1, blue).
orientation(p181_1, upright).
rotation(p181_1, 3.85).
piece(181, p181_2).
position(p181_2, 1.089022134338877, 1.8736101688141582).
size(p181_2, 6.32).
color(p181_2, blue).
orientation(p181_2, rhs).
rotation(p181_2, 0.35).
contact(p181_1, p181_2).
contact(p181_1, p181_2).
contact(p181_2, p181_1).
contact(p181_2, p181_1).
piece(182, p182_0).
position(p182_0, 1.6, 9.49).
size(p182_0, 7.81).
color(p182_0, green).
orientation(p182_0, strange).
rotation(p182_0, 1.7546559297001805).
piece(183, p183_0).
position(p183_0, 4.21, 7.76).
size(p183_0, 0.49).
color(p183_0, blue).
orientation(p183_0, lhs).
rotation(p183_0, 3.79).
piece(183, p183_1).
position(p183_1, 1.98, 9.82).
size(p183_1, 0.07).
color(p183_1, blue).
orientation(p183_1, strange).
rotation(p183_1, 0.63).
piece(183, p183_2).
position(p183_2, 5.47, 8.5).
size(p183_2, 1.6).
color(p183_2, red).
orientation(p183_2, lhs).
rotation(p183_2, 3.74).
piece(183, p183_3).
position(p183_3, 8.27, 6.81).
size(p183_3, 6.93).
color(p183_3, blue).
orientation(p183_3, strange).
rotation(p183_3, 1.37).
piece(183, p183_4).
position(p183_4, 3.243875188686857, 0.48433706094410783).
size(p183_4, 2.64).
color(p183_4, blue).
orientation(p183_4, strange).
rotation(p183_4, 5.76).
contact(p183_0, p183_2).
contact(p183_0, p183_2).
contact(p183_2, p183_0).
contact(p183_2, p183_0).
piece(184, p184_0).
position(p184_0, 2.5845655338614244, 0.12745297337281897).
size(p184_0, 9.92).
color(p184_0, blue).
orientation(p184_0, strange).
rotation(p184_0, 1.94).
piece(184, p184_1).
position(p184_1, 5.23, 4.93).
size(p184_1, 1.29).
color(p184_1, green).
orientation(p184_1, lhs).
rotation(p184_1, 3.36).
piece(184, p184_2).
position(p184_2, 4.27, 1.14).
size(p184_2, 6.81).
color(p184_2, blue).
orientation(p184_2, strange).
rotation(p184_2, 5.43).
piece(184, p184_3).
position(p184_3, 2.93, 5.3).
size(p184_3, 4.98).
color(p184_3, green).
orientation(p184_3, strange).
rotation(p184_3, 1.75).
piece(185, p185_0).
position(p185_0, 5.51, 5.25).
size(p185_0, 0.4).
color(p185_0, green).
orientation(p185_0, rhs).
rotation(p185_0, 5.61).
piece(185, p185_1).
position(p185_1, 7.47, 0.37).
size(p185_1, 0.08).
color(p185_1, blue).
orientation(p185_1, strange).
rotation(p185_1, 0.32).
piece(185, p185_2).
position(p185_2, 4.61, 9.25).
size(p185_2, 6.28).
color(p185_2, red).
orientation(p185_2, lhs).
rotation(p185_2, 1.437690852599736).
piece(185, p185_3).
position(p185_3, 0.92, 1.61).
size(p185_3, 9.33).
color(p185_3, blue).
orientation(p185_3, rhs).
rotation(p185_3, 5.79).
piece(186, p186_0).
position(p186_0, 0.31966907481767864, 0.33503095359610124).
size(p186_0, 1.84).
color(p186_0, blue).
orientation(p186_0, upright).
rotation(p186_0, 5.09).
piece(187, p187_0).
position(p187_0, 1.5915756853808232, 2.3144823333188564).
size(p187_0, 3.27).
color(p187_0, green).
orientation(p187_0, upright).
rotation(p187_0, 1.79).
piece(187, p187_1).
position(p187_1, 7.4, 4.64).
size(p187_1, 0.7).
color(p187_1, red).
orientation(p187_1, strange).
rotation(p187_1, 1.19).
piece(188, p188_0).
position(p188_0, 2.61, 6.84).
size(p188_0, 8.02).
color(p188_0, red).
orientation(p188_0, lhs).
rotation(p188_0, 3.5115627126407762).
piece(188, p188_1).
position(p188_1, 0.71, 9.95).
size(p188_1, 3.24).
color(p188_1, green).
orientation(p188_1, strange).
rotation(p188_1, 0.37).
piece(189, p189_0).
position(p189_0, 5.3, 8.62).
size(p189_0, 8.05).
color(p189_0, green).
orientation(p189_0, rhs).
rotation(p189_0, 3.55).
piece(189, p189_1).
position(p189_1, 3.04, 8.55).
size(p189_1, 4.19).
color(p189_1, blue).
orientation(p189_1, upright).
rotation(p189_1, 3.2438255968939713).
piece(189, p189_2).
position(p189_2, 0.65, 1.27).
size(p189_2, 4.7).
color(p189_2, blue).
orientation(p189_2, strange).
rotation(p189_2, 5.37).
piece(189, p189_3).
position(p189_3, 9.64, 5.23).
size(p189_3, 5.99).
color(p189_3, red).
orientation(p189_3, upright).
rotation(p189_3, 4.79).
piece(190, p190_0).
position(p190_0, 1.2058842367833356, 2.2833521855707635).
size(p190_0, 1.64).
color(p190_0, blue).
orientation(p190_0, lhs).
rotation(p190_0, 5.56).
piece(191, p191_0).
position(p191_0, 6.74, 7.47).
size(p191_0, 3.04).
color(p191_0, red).
orientation(p191_0, upright).
rotation(p191_0, 1.5).
piece(191, p191_1).
position(p191_1, 6.38, 3.82).
size(p191_1, 1.9).
color(p191_1, green).
orientation(p191_1, strange).
rotation(p191_1, 3.66).
piece(191, p191_2).
position(p191_2, 4.045103770176999, 0.14544979603734465).
size(p191_2, 6.25).
color(p191_2, blue).
orientation(p191_2, rhs).
rotation(p191_2, 4.57).
piece(191, p191_3).
position(p191_3, 9.5, 3.56).
size(p191_3, 2.18).
color(p191_3, red).
orientation(p191_3, rhs).
rotation(p191_3, 4.15).
piece(191, p191_4).
position(p191_4, 4.63, 4.79).
size(p191_4, 0.14).
color(p191_4, blue).
orientation(p191_4, lhs).
rotation(p191_4, 1.73).
piece(192, p192_0).
position(p192_0, 1.361803741463147, 2.273736100832116).
size(p192_0, 5.57).
color(p192_0, green).
orientation(p192_0, lhs).
rotation(p192_0, 0.31).
piece(193, p193_0).
position(p193_0, 4.97, 2.24).
size(p193_0, 7.22).
color(p193_0, red).
orientation(p193_0, strange).
rotation(p193_0, 2.5171062941857185).
piece(193, p193_1).
position(p193_1, 7.7, 2.21).
size(p193_1, 4.72).
color(p193_1, blue).
orientation(p193_1, strange).
rotation(p193_1, 0.63).
piece(193, p193_2).
position(p193_2, 2.51, 1.25).
size(p193_2, 8.64).
color(p193_2, green).
orientation(p193_2, lhs).
rotation(p193_2, 1.38).
piece(193, p193_3).
position(p193_3, 0.88, 4.74).
size(p193_3, 5.11).
color(p193_3, blue).
orientation(p193_3, lhs).
rotation(p193_3, 4.64).
piece(193, p193_4).
position(p193_4, 5.46, 6.27).
size(p193_4, 9.49).
color(p193_4, blue).
orientation(p193_4, strange).
rotation(p193_4, 0.75).
piece(194, p194_0).
position(p194_0, 6.2, 1.3).
size(p194_0, 6.34).
color(p194_0, blue).
orientation(p194_0, rhs).
rotation(p194_0, 1.6707973143985098).
piece(194, p194_1).
position(p194_1, 3.62, 0.01).
size(p194_1, 1.46).
color(p194_1, blue).
orientation(p194_1, strange).
rotation(p194_1, 2.79).
piece(195, p195_0).
position(p195_0, 2.2485210855787403, 0.667286913414622).
size(p195_0, 7.4).
color(p195_0, red).
orientation(p195_0, rhs).
rotation(p195_0, 2.84).
piece(196, p196_0).
position(p196_0, 7.92, 8.94).
size(p196_0, 4.7).
color(p196_0, blue).
orientation(p196_0, upright).
rotation(p196_0, 1.05).
piece(196, p196_1).
position(p196_1, 4.97, 6.21).
size(p196_1, 8.44).
color(p196_1, red).
orientation(p196_1, rhs).
rotation(p196_1, 1.92).
piece(196, p196_2).
position(p196_2, 6.77, 2.15).
size(p196_2, 9.77).
color(p196_2, blue).
orientation(p196_2, strange).
rotation(p196_2, 2.6294667890323415).
piece(196, p196_3).
position(p196_3, 0.29, 6.11).
size(p196_3, 0.69).
color(p196_3, blue).
orientation(p196_3, strange).
rotation(p196_3, 1.03).
piece(197, p197_0).
position(p197_0, 0.4542285264106644, 2.1891379668531457).
size(p197_0, 4.81).
color(p197_0, red).
orientation(p197_0, strange).
rotation(p197_0, 3.9).
piece(197, p197_1).
position(p197_1, 8.45, 2.99).
size(p197_1, 9.94).
color(p197_1, green).
orientation(p197_1, upright).
rotation(p197_1, 4.14).
piece(197, p197_2).
position(p197_2, 4.53, 0.17).
size(p197_2, 8.23).
color(p197_2, red).
orientation(p197_2, lhs).
rotation(p197_2, 3.79).
piece(198, p198_0).
position(p198_0, 7.15, 3.62).
size(p198_0, 7.89).
color(p198_0, red).
orientation(p198_0, lhs).
rotation(p198_0, 3.4685724517022143).
piece(199, p199_0).
position(p199_0, 8.32, 1.92).
size(p199_0, 9.92).
color(p199_0, green).
orientation(p199_0, rhs).
rotation(p199_0, 1.75).
piece(199, p199_1).
position(p199_1, 3.9930488191250233, 0.020515954584961825).
size(p199_1, 5.45).
color(p199_1, red).
orientation(p199_1, lhs).
rotation(p199_1, 0.58).
piece(200, p200_0).
position(p200_0, 8.33, 3.05).
size(p200_0, 6.64).
color(p200_0, green).
orientation(p200_0, lhs).
rotation(p200_0, 3.037531236921592).
piece(201, p201_0).
position(p201_0, 5.74, 0.06).
size(p201_0, 5.1).
color(p201_0, blue).
orientation(p201_0, rhs).
rotation(p201_0, 3.80898852691172).
piece(202, p202_0).
position(p202_0, 8.38, 3.4).
size(p202_0, 1.84).
color(p202_0, green).
orientation(p202_0, rhs).
rotation(p202_0, 3.86).
piece(202, p202_1).
position(p202_1, 7.86, 3.48).
size(p202_1, 6.81).
color(p202_1, green).
orientation(p202_1, upright).
rotation(p202_1, 0.17).
piece(202, p202_2).
position(p202_2, 1.6308047672016883, 0.7054911556218275).
size(p202_2, 7.63).
color(p202_2, red).
orientation(p202_2, rhs).
rotation(p202_2, 5.61).
contact(p202_0, p202_1).
contact(p202_0, p202_1).
contact(p202_1, p202_0).
contact(p202_1, p202_0).
piece(203, p203_0).
position(p203_0, 9.42, 3.26).
size(p203_0, 7.67).
color(p203_0, green).
orientation(p203_0, upright).
rotation(p203_0, 1.4526088161307211).
piece(203, p203_1).
position(p203_1, 2.87, 9.7).
size(p203_1, 5.26).
color(p203_1, red).
orientation(p203_1, strange).
rotation(p203_1, 2.29).
piece(203, p203_2).
position(p203_2, 3.31, 6.63).
size(p203_2, 3.72).
color(p203_2, green).
orientation(p203_2, strange).
rotation(p203_2, 5.11).
piece(203, p203_3).
position(p203_3, 4.06, 4.19).
size(p203_3, 0.43).
color(p203_3, blue).
orientation(p203_3, lhs).
rotation(p203_3, 2.86).
piece(204, p204_0).
position(p204_0, 3.25, 4.79).
size(p204_0, 3.58).
color(p204_0, green).
orientation(p204_0, lhs).
rotation(p204_0, 2.42).
piece(204, p204_1).
position(p204_1, 5.08, 6.42).
size(p204_1, 6.17).
color(p204_1, blue).
orientation(p204_1, strange).
rotation(p204_1, 2.536453923326296).
piece(204, p204_2).
position(p204_2, 1.64, 0.5).
size(p204_2, 7.64).
color(p204_2, blue).
orientation(p204_2, rhs).
rotation(p204_2, 2.18).
piece(205, p205_0).
position(p205_0, 7.37, 3.75).
size(p205_0, 0.67).
color(p205_0, blue).
orientation(p205_0, strange).
rotation(p205_0, 2.4733024914067236).
piece(205, p205_1).
position(p205_1, 5.17, 3.18).
size(p205_1, 0.67).
color(p205_1, red).
orientation(p205_1, strange).
rotation(p205_1, 3.54).
piece(206, p206_0).
position(p206_0, 2.02, 1.35).
size(p206_0, 4.59).
color(p206_0, blue).
orientation(p206_0, strange).
rotation(p206_0, 4.45).
piece(206, p206_1).
position(p206_1, 4.312253449244939, 0.0967037317128778).
size(p206_1, 7.09).
color(p206_1, green).
orientation(p206_1, upright).
rotation(p206_1, 2.26).
piece(207, p207_0).
position(p207_0, 4.63, 4.34).
size(p207_0, 3.62).
color(p207_0, red).
orientation(p207_0, strange).
rotation(p207_0, 5.37).
piece(207, p207_1).
position(p207_1, 1.3349492842881026, 1.146336445857837).
size(p207_1, 5.34).
color(p207_1, blue).
orientation(p207_1, rhs).
rotation(p207_1, 6.24).
piece(208, p208_0).
position(p208_0, 6.22, 3.25).
size(p208_0, 3.51).
color(p208_0, red).
orientation(p208_0, rhs).
rotation(p208_0, 1.52).
piece(208, p208_1).
position(p208_1, 5.75, 0.83).
size(p208_1, 6.87).
color(p208_1, blue).
orientation(p208_1, upright).
rotation(p208_1, 2.3).
piece(208, p208_2).
position(p208_2, 7.34, 1.02).
size(p208_2, 1.15).
color(p208_2, blue).
orientation(p208_2, upright).
rotation(p208_2, 3.2268391069448517).
piece(208, p208_3).
position(p208_3, 6.63, 1.32).
size(p208_3, 0.63).
color(p208_3, blue).
orientation(p208_3, strange).
rotation(p208_3, 1.8).
piece(208, p208_4).
position(p208_4, 2.44, 9.75).
size(p208_4, 3.01).
color(p208_4, blue).
orientation(p208_4, strange).
rotation(p208_4, 3.25).
contact(p208_1, p208_2).
contact(p208_1, p208_3).
contact(p208_1, p208_2).
contact(p208_1, p208_3).
contact(p208_2, p208_1).
contact(p208_2, p208_1).
contact(p208_2, p208_3).
contact(p208_2, p208_3).
contact(p208_3, p208_1).
contact(p208_3, p208_2).
contact(p208_3, p208_1).
contact(p208_3, p208_2).
piece(209, p209_0).
position(p209_0, 1.09, 6.45).
size(p209_0, 9.17).
color(p209_0, blue).
orientation(p209_0, strange).
rotation(p209_0, 5.18).
piece(209, p209_1).
position(p209_1, 1.08, 5.81).
size(p209_1, 0.43).
color(p209_1, blue).
orientation(p209_1, rhs).
rotation(p209_1, 4.99).
piece(209, p209_2).
position(p209_2, 3.5041115494094894, 0.6634337190196323).
size(p209_2, 0.98).
color(p209_2, green).
orientation(p209_2, upright).
rotation(p209_2, 6.06).
piece(209, p209_3).
position(p209_3, 8.66, 8.92).
size(p209_3, 4.24).
color(p209_3, red).
orientation(p209_3, upright).
rotation(p209_3, 0.64).
contact(p209_0, p209_1).
contact(p209_0, p209_1).
contact(p209_1, p209_0).
contact(p209_1, p209_0).
piece(210, p210_0).
position(p210_0, 6.62, 7.77).
size(p210_0, 1.68).
color(p210_0, red).
orientation(p210_0, rhs).
rotation(p210_0, 2.84).
piece(210, p210_1).
position(p210_1, 6.76, 4.04).
size(p210_1, 6.03).
color(p210_1, green).
orientation(p210_1, upright).
rotation(p210_1, 3.224284297765948).
piece(210, p210_2).
position(p210_2, 4.25, 3.39).
size(p210_2, 4.41).
color(p210_2, blue).
orientation(p210_2, rhs).
rotation(p210_2, 5.59).
piece(210, p210_3).
position(p210_3, 0.02, 5.24).
size(p210_3, 0.49).
color(p210_3, blue).
orientation(p210_3, strange).
rotation(p210_3, 2.98).
piece(211, p211_0).
position(p211_0, 2.754279555548694, 0.2756800784175801).
size(p211_0, 1.71).
color(p211_0, red).
orientation(p211_0, lhs).
rotation(p211_0, 2.13).
piece(211, p211_1).
position(p211_1, 5.03, 1.36).
size(p211_1, 0.05).
color(p211_1, green).
orientation(p211_1, lhs).
rotation(p211_1, 5.91).
piece(212, p212_0).
position(p212_0, 2.8, 6.24).
size(p212_0, 2.66).
color(p212_0, blue).
orientation(p212_0, rhs).
rotation(p212_0, 5.48).
piece(212, p212_1).
position(p212_1, 0.39, 3.37).
size(p212_1, 8.96).
color(p212_1, red).
orientation(p212_1, upright).
rotation(p212_1, 1.91).
piece(212, p212_2).
position(p212_2, 2.6156559714256016, 1.75886956298123).
size(p212_2, 0.33).
color(p212_2, blue).
orientation(p212_2, lhs).
rotation(p212_2, 1.48).
piece(212, p212_3).
position(p212_3, 4.09, 2.76).
size(p212_3, 6.26).
color(p212_3, green).
orientation(p212_3, strange).
rotation(p212_3, 3.33).
piece(213, p213_0).
position(p213_0, 4.083388148970173, 0.2121266938038566).
size(p213_0, 8.59).
color(p213_0, blue).
orientation(p213_0, strange).
rotation(p213_0, 3.17).
piece(214, p214_0).
position(p214_0, 5.18, 1.66).
size(p214_0, 3.96).
color(p214_0, red).
orientation(p214_0, rhs).
rotation(p214_0, 1.48).
piece(214, p214_1).
position(p214_1, 5.31, 8.69).
size(p214_1, 2.78).
color(p214_1, green).
orientation(p214_1, upright).
rotation(p214_1, 2.9245197227643684).
piece(214, p214_2).
position(p214_2, 3.51, 5.57).
size(p214_2, 2.35).
color(p214_2, blue).
orientation(p214_2, upright).
rotation(p214_2, 1.12).
piece(215, p215_0).
position(p215_0, 1.6, 2.76).
size(p215_0, 0.78).
color(p215_0, green).
orientation(p215_0, rhs).
rotation(p215_0, 0.84).
piece(215, p215_1).
position(p215_1, 1.19, 6.39).
size(p215_1, 1.21).
color(p215_1, green).
orientation(p215_1, rhs).
rotation(p215_1, 1.49).
piece(215, p215_2).
position(p215_2, 1.64, 2.63).
size(p215_2, 3.55).
color(p215_2, red).
orientation(p215_2, strange).
rotation(p215_2, 2.2551909750223027).
piece(215, p215_3).
position(p215_3, 3.97, 7.8).
size(p215_3, 6.46).
color(p215_3, blue).
orientation(p215_3, rhs).
rotation(p215_3, 4.85).
contact(p215_0, p215_2).
contact(p215_0, p215_2).
contact(p215_2, p215_0).
contact(p215_2, p215_0).
piece(216, p216_0).
position(p216_0, 2.73, 4.45).
size(p216_0, 5.63).
color(p216_0, green).
orientation(p216_0, rhs).
rotation(p216_0, 5.52).
piece(216, p216_1).
position(p216_1, 8.88, 6.25).
size(p216_1, 6.02).
color(p216_1, red).
orientation(p216_1, rhs).
rotation(p216_1, 1.13).
piece(216, p216_2).
position(p216_2, 9.25, 5.12).
size(p216_2, 1.53).
color(p216_2, green).
orientation(p216_2, lhs).
rotation(p216_2, 0.58).
piece(216, p216_3).
position(p216_3, 3.5, 8.79).
size(p216_3, 9.62).
color(p216_3, blue).
orientation(p216_3, upright).
rotation(p216_3, 2.072068367567126).
piece(216, p216_4).
position(p216_4, 0.92, 1.07).
size(p216_4, 0.38).
color(p216_4, green).
orientation(p216_4, lhs).
rotation(p216_4, 2.16).
contact(p216_1, p216_2).
contact(p216_1, p216_2).
contact(p216_2, p216_1).
contact(p216_2, p216_1).
piece(217, p217_0).
position(p217_0, 4.08, 4.8).
size(p217_0, 6.22).
color(p217_0, green).
orientation(p217_0, strange).
rotation(p217_0, 2.098675738342196).
piece(217, p217_1).
position(p217_1, 7.55, 0.1).
size(p217_1, 3.02).
color(p217_1, red).
orientation(p217_1, upright).
rotation(p217_1, 1.56).
piece(217, p217_2).
position(p217_2, 6.87, 3.13).
size(p217_2, 1.09).
color(p217_2, red).
orientation(p217_2, upright).
rotation(p217_2, 0.56).
piece(217, p217_3).
position(p217_3, 0.25, 7.32).
size(p217_3, 7.72).
color(p217_3, red).
orientation(p217_3, rhs).
rotation(p217_3, 1.82).
piece(217, p217_4).
position(p217_4, 4.21, 8.28).
size(p217_4, 6.3).
color(p217_4, red).
orientation(p217_4, upright).
rotation(p217_4, 5.3).
piece(218, p218_0).
position(p218_0, 0.37, 8.52).
size(p218_0, 7.98).
color(p218_0, blue).
orientation(p218_0, rhs).
rotation(p218_0, 1.0).
piece(218, p218_1).
position(p218_1, 3.3751432582385585, 0.22553171522502227).
size(p218_1, 3.42).
color(p218_1, green).
orientation(p218_1, strange).
rotation(p218_1, 2.91).
piece(218, p218_2).
position(p218_2, 3.28, 8.83).
size(p218_2, 1.17).
color(p218_2, green).
orientation(p218_2, strange).
rotation(p218_2, 4.31).
piece(218, p218_3).
position(p218_3, 3.58, 8.79).
size(p218_3, 5.37).
color(p218_3, blue).
orientation(p218_3, rhs).
rotation(p218_3, 5.81).
contact(p218_2, p218_3).
contact(p218_2, p218_3).
contact(p218_3, p218_2).
contact(p218_3, p218_2).
piece(219, p219_0).
position(p219_0, 5.68, 8.0).
size(p219_0, 2.65).
color(p219_0, green).
orientation(p219_0, upright).
rotation(p219_0, 0.47).
piece(219, p219_1).
position(p219_1, 5.16, 5.85).
size(p219_1, 4.47).
color(p219_1, green).
orientation(p219_1, strange).
rotation(p219_1, 6.11).
piece(219, p219_2).
position(p219_2, 2.9974324108856907, 0.4507676150411384).
size(p219_2, 2.2).
color(p219_2, blue).
orientation(p219_2, lhs).
rotation(p219_2, 5.48).
piece(220, p220_0).
position(p220_0, 5.87, 3.18).
size(p220_0, 0.78).
color(p220_0, red).
orientation(p220_0, strange).
rotation(p220_0, 3.608907009991559).
piece(220, p220_1).
position(p220_1, 2.82, 1.44).
size(p220_1, 8.75).
color(p220_1, green).
orientation(p220_1, rhs).
rotation(p220_1, 3.0).
piece(220, p220_2).
position(p220_2, 5.63, 8.15).
size(p220_2, 9.43).
color(p220_2, blue).
orientation(p220_2, lhs).
rotation(p220_2, 3.74).
piece(221, p221_0).
position(p221_0, 6.96, 1.9).
size(p221_0, 0.11).
color(p221_0, red).
orientation(p221_0, strange).
rotation(p221_0, 2.31).
piece(221, p221_1).
position(p221_1, 9.95, 3.75).
size(p221_1, 6.39).
color(p221_1, green).
orientation(p221_1, lhs).
rotation(p221_1, 2.03).
piece(221, p221_2).
position(p221_2, 1.75, 0.63).
size(p221_2, 1.81).
color(p221_2, green).
orientation(p221_2, lhs).
rotation(p221_2, 3.74987558941017).
piece(222, p222_0).
position(p222_0, 3.09, 8.89).
size(p222_0, 4.83).
color(p222_0, red).
orientation(p222_0, upright).
rotation(p222_0, 0.33).
piece(222, p222_1).
position(p222_1, 8.5, 2.99).
size(p222_1, 1.9).
color(p222_1, blue).
orientation(p222_1, strange).
rotation(p222_1, 4.74).
piece(222, p222_2).
position(p222_2, 1.22, 4.8).
size(p222_2, 3.33).
color(p222_2, blue).
orientation(p222_2, strange).
rotation(p222_2, 5.47).
piece(222, p222_3).
position(p222_3, 0.92, 9.76).
size(p222_3, 6.33).
color(p222_3, green).
orientation(p222_3, rhs).
rotation(p222_3, 5.91).
piece(222, p222_4).
position(p222_4, 6.47, 1.06).
size(p222_4, 8.94).
color(p222_4, green).
orientation(p222_4, rhs).
rotation(p222_4, 2.693304687985416).
piece(223, p223_0).
position(p223_0, 0.25, 3.14).
size(p223_0, 3.25).
color(p223_0, green).
orientation(p223_0, upright).
rotation(p223_0, 1.8232028768044124).
piece(224, p224_0).
position(p224_0, 1.6088268370365406, 2.603723300255182).
size(p224_0, 9.07).
color(p224_0, blue).
orientation(p224_0, rhs).
rotation(p224_0, 2.99).
piece(224, p224_1).
position(p224_1, 9.2, 5.2).
size(p224_1, 8.81).
color(p224_1, blue).
orientation(p224_1, strange).
rotation(p224_1, 0.03).
piece(224, p224_2).
position(p224_2, 4.0, 4.4).
size(p224_2, 0.18).
color(p224_2, blue).
orientation(p224_2, upright).
rotation(p224_2, 3.11).
piece(224, p224_3).
position(p224_3, 2.16, 0.82).
size(p224_3, 9.14).
color(p224_3, blue).
orientation(p224_3, lhs).
rotation(p224_3, 0.58).
piece(225, p225_0).
position(p225_0, 8.95, 7.43).
size(p225_0, 9.88).
color(p225_0, red).
orientation(p225_0, strange).
rotation(p225_0, 4.01).
piece(225, p225_1).
position(p225_1, 4.52, 1.82).
size(p225_1, 0.12).
color(p225_1, green).
orientation(p225_1, lhs).
rotation(p225_1, 1.4894101425726092).
piece(225, p225_2).
position(p225_2, 4.58, 7.06).
size(p225_2, 5.42).
color(p225_2, green).
orientation(p225_2, upright).
rotation(p225_2, 1.3).
piece(225, p225_3).
position(p225_3, 6.94, 2.6).
size(p225_3, 0.89).
color(p225_3, red).
orientation(p225_3, strange).
rotation(p225_3, 0.41).
piece(225, p225_4).
position(p225_4, 8.59, 9.95).
size(p225_4, 5.33).
color(p225_4, red).
orientation(p225_4, rhs).
rotation(p225_4, 5.02).
piece(226, p226_0).
position(p226_0, 8.15, 3.96).
size(p226_0, 9.66).
color(p226_0, red).
orientation(p226_0, upright).
rotation(p226_0, 3.22).
piece(226, p226_1).
position(p226_1, 1.5275142583727732, 0.025588556232689554).
size(p226_1, 4.78).
color(p226_1, blue).
orientation(p226_1, lhs).
rotation(p226_1, 1.45).
piece(226, p226_2).
position(p226_2, 8.63, 6.24).
size(p226_2, 6.7).
color(p226_2, blue).
orientation(p226_2, upright).
rotation(p226_2, 5.7).
piece(227, p227_0).
position(p227_0, 3.19, 2.49).
size(p227_0, 9.74).
color(p227_0, green).
orientation(p227_0, strange).
rotation(p227_0, 5.29).
piece(227, p227_1).
position(p227_1, 2.17, 7.22).
size(p227_1, 6.13).
color(p227_1, red).
orientation(p227_1, strange).
rotation(p227_1, 3.36).
piece(227, p227_2).
position(p227_2, 7.12, 7.47).
size(p227_2, 3.84).
color(p227_2, red).
orientation(p227_2, upright).
rotation(p227_2, 3.88).
piece(227, p227_3).
position(p227_3, 1.77, 4.68).
size(p227_3, 8.45).
color(p227_3, green).
orientation(p227_3, lhs).
rotation(p227_3, 2.792295922325662).
piece(227, p227_4).
position(p227_4, 1.82, 0.0).
size(p227_4, 9.09).
color(p227_4, blue).
orientation(p227_4, rhs).
rotation(p227_4, 1.92).
piece(228, p228_0).
position(p228_0, 3.2817033974368983, 0.9816842853114527).
size(p228_0, 4.59).
color(p228_0, red).
orientation(p228_0, lhs).
rotation(p228_0, 1.58).
piece(228, p228_1).
position(p228_1, 0.78, 5.89).
size(p228_1, 4.36).
color(p228_1, red).
orientation(p228_1, rhs).
rotation(p228_1, 1.1).
piece(229, p229_0).
position(p229_0, 2.5009897959119933, 1.7457314437331777).
size(p229_0, 0.64).
color(p229_0, red).
orientation(p229_0, lhs).
rotation(p229_0, 0.67).
piece(229, p229_1).
position(p229_1, 5.49, 4.64).
size(p229_1, 1.36).
color(p229_1, red).
orientation(p229_1, strange).
rotation(p229_1, 2.74).
piece(230, p230_0).
position(p230_0, 7.55, 8.68).
size(p230_0, 1.42).
color(p230_0, red).
orientation(p230_0, upright).
rotation(p230_0, 3.09).
piece(230, p230_1).
position(p230_1, 1.9710335453836052, 0.6464756923015074).
size(p230_1, 4.62).
color(p230_1, red).
orientation(p230_1, lhs).
rotation(p230_1, 3.07).
piece(231, p231_0).
position(p231_0, 1.73, 0.19).
size(p231_0, 4.59).
color(p231_0, green).
orientation(p231_0, rhs).
rotation(p231_0, 3.27).
piece(231, p231_1).
position(p231_1, 3.759815009237125, 0.03698908941103666).
size(p231_1, 8.3).
color(p231_1, green).
orientation(p231_1, lhs).
rotation(p231_1, 0.51).
piece(232, p232_0).
position(p232_0, 8.51, 4.78).
size(p232_0, 3.04).
color(p232_0, red).
orientation(p232_0, strange).
rotation(p232_0, 4.91).
piece(232, p232_1).
position(p232_1, 4.409066991774844, 0.0004136112054094148).
size(p232_1, 9.26).
color(p232_1, green).
orientation(p232_1, lhs).
rotation(p232_1, 0.13).
piece(232, p232_2).
position(p232_2, 6.61, 8.95).
size(p232_2, 6.39).
color(p232_2, red).
orientation(p232_2, upright).
rotation(p232_2, 5.19).
contact(p232_0, p232_1).
contact(p232_0, p232_1).
contact(p232_1, p232_0).
contact(p232_1, p232_0).
piece(233, p233_0).
position(p233_0, 7.61, 9.28).
size(p233_0, 3.49).
color(p233_0, green).
orientation(p233_0, rhs).
rotation(p233_0, 0.62).
piece(233, p233_1).
position(p233_1, 3.0984527244082205, 0.06949290636701895).
size(p233_1, 6.25).
color(p233_1, green).
orientation(p233_1, rhs).
rotation(p233_1, 5.83).
contact(p233_0, p233_1).
contact(p233_0, p233_1).
contact(p233_1, p233_0).
contact(p233_1, p233_0).
piece(234, p234_0).
position(p234_0, 3.12, 5.72).
size(p234_0, 4.17).
color(p234_0, red).
orientation(p234_0, strange).
rotation(p234_0, 1.03).
piece(234, p234_1).
position(p234_1, 3.281588708103051, 0.7822324071290461).
size(p234_1, 3.86).
color(p234_1, red).
orientation(p234_1, strange).
rotation(p234_1, 4.4).
piece(235, p235_0).
position(p235_0, 7.83, 4.66).
size(p235_0, 6.75).
color(p235_0, green).
orientation(p235_0, lhs).
rotation(p235_0, 2.99).
piece(235, p235_1).
position(p235_1, 0.22, 3.29).
size(p235_1, 5.03).
color(p235_1, blue).
orientation(p235_1, lhs).
rotation(p235_1, 4.46).
piece(235, p235_2).
position(p235_2, 4.16, 8.63).
size(p235_2, 0.67).
color(p235_2, red).
orientation(p235_2, upright).
rotation(p235_2, 4.94).
piece(235, p235_3).
position(p235_3, 4.69, 7.88).
size(p235_3, 0.22).
color(p235_3, blue).
orientation(p235_3, upright).
rotation(p235_3, 2.484092253282547).
contact(p235_2, p235_3).
contact(p235_2, p235_3).
contact(p235_3, p235_2).
contact(p235_3, p235_2).
piece(236, p236_0).
position(p236_0, 0.16035629450419575, 0.6460353954642027).
size(p236_0, 7.21).
color(p236_0, red).
orientation(p236_0, lhs).
rotation(p236_0, 1.14).
piece(236, p236_1).
position(p236_1, 8.8, 9.55).
size(p236_1, 2.12).
color(p236_1, green).
orientation(p236_1, upright).
rotation(p236_1, 1.73).
piece(236, p236_2).
position(p236_2, 1.65, 4.52).
size(p236_2, 3.26).
color(p236_2, blue).
orientation(p236_2, strange).
rotation(p236_2, 3.01).
piece(236, p236_3).
position(p236_3, 6.57, 4.7).
size(p236_3, 8.15).
color(p236_3, red).
orientation(p236_3, rhs).
rotation(p236_3, 2.12).
piece(237, p237_0).
position(p237_0, 9.95, 0.07).
size(p237_0, 6.3).
color(p237_0, blue).
orientation(p237_0, strange).
rotation(p237_0, 6.16).
piece(237, p237_1).
position(p237_1, 2.9, 2.23).
size(p237_1, 7.01).
color(p237_1, red).
orientation(p237_1, upright).
rotation(p237_1, 4.45).
piece(237, p237_2).
position(p237_2, 7.75, 4.47).
size(p237_2, 0.92).
color(p237_2, red).
orientation(p237_2, upright).
rotation(p237_2, 0.37).
piece(237, p237_3).
position(p237_3, 1.6528843753381275, 0.9832320331626814).
size(p237_3, 7.08).
color(p237_3, blue).
orientation(p237_3, strange).
rotation(p237_3, 5.37).
piece(237, p237_4).
position(p237_4, 7.78, 5.99).
size(p237_4, 6.98).
color(p237_4, red).
orientation(p237_4, rhs).
rotation(p237_4, 3.81).
contact(p237_2, p237_4).
contact(p237_2, p237_4).
contact(p237_4, p237_2).
contact(p237_4, p237_2).
piece(238, p238_0).
position(p238_0, 2.52, 8.74).
size(p238_0, 5.05).
color(p238_0, green).
orientation(p238_0, lhs).
rotation(p238_0, 0.21).
piece(238, p238_1).
position(p238_1, 0.15, 4.3).
size(p238_1, 0.54).
color(p238_1, blue).
orientation(p238_1, lhs).
rotation(p238_1, 2.37).
piece(238, p238_2).
position(p238_2, 0.22, 3.38).
size(p238_2, 3.64).
color(p238_2, blue).
orientation(p238_2, lhs).
rotation(p238_2, 2.91).
piece(238, p238_3).
position(p238_3, 7.6, 6.17).
size(p238_3, 3.74).
color(p238_3, blue).
orientation(p238_3, rhs).
rotation(p238_3, 1.5298986065291391).
contact(p238_1, p238_2).
contact(p238_1, p238_2).
contact(p238_2, p238_1).
contact(p238_2, p238_1).
piece(239, p239_0).
position(p239_0, 1.3337894955713163, 1.164384710814414).
size(p239_0, 7.87).
color(p239_0, green).
orientation(p239_0, strange).
rotation(p239_0, 3.38).
piece(239, p239_1).
position(p239_1, 2.08, 2.0).
size(p239_1, 8.46).
color(p239_1, red).
orientation(p239_1, strange).
rotation(p239_1, 5.79).
piece(239, p239_2).
position(p239_2, 6.16, 3.89).
size(p239_2, 3.92).
color(p239_2, red).
orientation(p239_2, strange).
rotation(p239_2, 4.55).
piece(239, p239_3).
position(p239_3, 1.77, 1.57).
size(p239_3, 0.84).
color(p239_3, green).
orientation(p239_3, strange).
rotation(p239_3, 4.31).
contact(p239_1, p239_3).
contact(p239_1, p239_3).
contact(p239_3, p239_1).
contact(p239_3, p239_1).
piece(240, p240_0).
position(p240_0, 1.11, 4.19).
size(p240_0, 4.92).
color(p240_0, blue).
orientation(p240_0, strange).
rotation(p240_0, 2.5939555173296878).
piece(240, p240_1).
position(p240_1, 7.18, 3.04).
size(p240_1, 3.94).
color(p240_1, red).
orientation(p240_1, rhs).
rotation(p240_1, 1.72).
piece(240, p240_2).
position(p240_2, 8.11, 7.29).
size(p240_2, 0.91).
color(p240_2, red).
orientation(p240_2, strange).
rotation(p240_2, 0.9).
piece(240, p240_3).
position(p240_3, 7.3, 3.18).
size(p240_3, 0.76).
color(p240_3, red).
orientation(p240_3, lhs).
rotation(p240_3, 1.48).
piece(240, p240_4).
position(p240_4, 6.4, 9.46).
size(p240_4, 0.95).
color(p240_4, blue).
orientation(p240_4, rhs).
rotation(p240_4, 4.57).
contact(p240_1, p240_3).
contact(p240_1, p240_3).
contact(p240_3, p240_1).
contact(p240_3, p240_1).
piece(241, p241_0).
position(p241_0, 7.65, 1.88).
size(p241_0, 7.52).
color(p241_0, green).
orientation(p241_0, rhs).
rotation(p241_0, 1.3911986626501562).
piece(241, p241_1).
position(p241_1, 8.88, 1.92).
size(p241_1, 0.49).
color(p241_1, red).
orientation(p241_1, upright).
rotation(p241_1, 2.4).
piece(241, p241_2).
position(p241_2, 6.33, 3.84).
size(p241_2, 6.41).
color(p241_2, red).
orientation(p241_2, upright).
rotation(p241_2, 1.23).
piece(241, p241_3).
position(p241_3, 8.68, 8.56).
size(p241_3, 6.05).
color(p241_3, blue).
orientation(p241_3, lhs).
rotation(p241_3, 4.76).
contact(p241_0, p241_1).
contact(p241_0, p241_1).
contact(p241_1, p241_0).
contact(p241_1, p241_0).
piece(242, p242_0).
position(p242_0, 1.667982019429865, 2.1195124226433624).
size(p242_0, 1.58).
color(p242_0, green).
orientation(p242_0, lhs).
rotation(p242_0, 1.07).
piece(242, p242_1).
position(p242_1, 0.48, 2.82).
size(p242_1, 8.21).
color(p242_1, red).
orientation(p242_1, lhs).
rotation(p242_1, 1.54).
piece(243, p243_0).
position(p243_0, 3.38, 9.77).
size(p243_0, 4.34).
color(p243_0, green).
orientation(p243_0, lhs).
rotation(p243_0, 1.66).
piece(243, p243_1).
position(p243_1, 2.3699733488965715, 1.2291386778401268).
size(p243_1, 6.26).
color(p243_1, green).
orientation(p243_1, lhs).
rotation(p243_1, 5.14).
piece(244, p244_0).
position(p244_0, 2.37, 3.83).
size(p244_0, 1.58).
color(p244_0, red).
orientation(p244_0, rhs).
rotation(p244_0, 1.8855035062389218).
piece(244, p244_1).
position(p244_1, 9.54, 0.71).
size(p244_1, 7.09).
color(p244_1, red).
orientation(p244_1, strange).
rotation(p244_1, 1.11).
piece(245, p245_0).
position(p245_0, 9.56, 1.25).
size(p245_0, 5.52).
color(p245_0, red).
orientation(p245_0, lhs).
rotation(p245_0, 3.555446740245708).
piece(246, p246_0).
position(p246_0, 8.57, 2.14).
size(p246_0, 2.19).
color(p246_0, green).
orientation(p246_0, rhs).
rotation(p246_0, 0.1).
piece(246, p246_1).
position(p246_1, 4.59, 6.8).
size(p246_1, 3.91).
color(p246_1, red).
orientation(p246_1, upright).
rotation(p246_1, 6.05).
piece(246, p246_2).
position(p246_2, 5.63, 4.4).
size(p246_2, 3.54).
color(p246_2, red).
orientation(p246_2, upright).
rotation(p246_2, 4.52).
piece(246, p246_3).
position(p246_3, 0.52, 9.17).
size(p246_3, 5.12).
color(p246_3, blue).
orientation(p246_3, rhs).
rotation(p246_3, 1.2716424047132444).
piece(246, p246_4).
position(p246_4, 4.97, 9.09).
size(p246_4, 3.75).
color(p246_4, green).
orientation(p246_4, rhs).
rotation(p246_4, 0.82).
piece(247, p247_0).
position(p247_0, 0.83, 6.94).
size(p247_0, 5.79).
color(p247_0, green).
orientation(p247_0, lhs).
rotation(p247_0, 1.72).
piece(247, p247_1).
position(p247_1, 3.52, 4.33).
size(p247_1, 3.96).
color(p247_1, blue).
orientation(p247_1, lhs).
rotation(p247_1, 4.22).
piece(247, p247_2).
position(p247_2, 3.997325836355343, 0.3448137105687894).
size(p247_2, 7.52).
color(p247_2, red).
orientation(p247_2, upright).
rotation(p247_2, 0.14).
piece(248, p248_0).
position(p248_0, 2.15, 4.07).
size(p248_0, 0.63).
color(p248_0, green).
orientation(p248_0, rhs).
rotation(p248_0, 2.3712364275272404).
piece(248, p248_1).
position(p248_1, 0.61, 0.26).
size(p248_1, 1.33).
color(p248_1, red).
orientation(p248_1, rhs).
rotation(p248_1, 0.29).
piece(248, p248_2).
position(p248_2, 2.33, 0.53).
size(p248_2, 2.95).
color(p248_2, blue).
orientation(p248_2, upright).
rotation(p248_2, 0.34).
piece(248, p248_3).
position(p248_3, 9.04, 6.95).
size(p248_3, 5.24).
color(p248_3, blue).
orientation(p248_3, rhs).
rotation(p248_3, 3.23).
piece(248, p248_4).
position(p248_4, 5.61, 7.53).
size(p248_4, 1.22).
color(p248_4, green).
orientation(p248_4, rhs).
rotation(p248_4, 1.7).
piece(249, p249_0).
position(p249_0, 5.25, 6.51).
size(p249_0, 1.18).
color(p249_0, blue).
orientation(p249_0, lhs).
rotation(p249_0, 3.95).
piece(249, p249_1).
position(p249_1, 2.64, 9.3).
size(p249_1, 1.25).
color(p249_1, blue).
orientation(p249_1, lhs).
rotation(p249_1, 3.95).
piece(249, p249_2).
position(p249_2, 3.76, 1.28).
size(p249_2, 4.99).
color(p249_2, green).
orientation(p249_2, strange).
rotation(p249_2, 2.320728634869843).
piece(250, p250_0).
position(p250_0, 1.14, 2.9).
size(p250_0, 4.1).
color(p250_0, red).
orientation(p250_0, lhs).
rotation(p250_0, 0.75).
piece(250, p250_1).
position(p250_1, 2.8793402830945274, 1.2283207905863454).
size(p250_1, 8.31).
color(p250_1, red).
orientation(p250_1, upright).
rotation(p250_1, 4.83).
piece(250, p250_2).
position(p250_2, 5.8, 9.06).
size(p250_2, 4.66).
color(p250_2, green).
orientation(p250_2, lhs).
rotation(p250_2, 3.88).
piece(250, p250_3).
position(p250_3, 2.67, 9.27).
size(p250_3, 9.68).
color(p250_3, green).
orientation(p250_3, lhs).
rotation(p250_3, 1.01).
piece(250, p250_4).
position(p250_4, 9.06, 2.64).
size(p250_4, 5.59).
color(p250_4, red).
orientation(p250_4, lhs).
rotation(p250_4, 3.89).
piece(251, p251_0).
position(p251_0, 7.07, 6.37).
size(p251_0, 2.75).
color(p251_0, green).
orientation(p251_0, strange).
rotation(p251_0, 2.614735251451683).
piece(251, p251_1).
position(p251_1, 4.98, 2.19).
size(p251_1, 7.19).
color(p251_1, green).
orientation(p251_1, lhs).
rotation(p251_1, 5.28).
piece(251, p251_2).
position(p251_2, 4.16, 4.69).
size(p251_2, 7.37).
color(p251_2, green).
orientation(p251_2, rhs).
rotation(p251_2, 5.77).
piece(252, p252_0).
position(p252_0, 5.32, 3.1).
size(p252_0, 9.59).
color(p252_0, blue).
orientation(p252_0, lhs).
rotation(p252_0, 4.75).
piece(252, p252_1).
position(p252_1, 0.35, 7.67).
size(p252_1, 6.09).
color(p252_1, red).
orientation(p252_1, upright).
rotation(p252_1, 0.57).
piece(252, p252_2).
position(p252_2, 3.442376377848713, 0.45628646031771136).
size(p252_2, 2.98).
color(p252_2, blue).
orientation(p252_2, rhs).
rotation(p252_2, 2.51).
piece(252, p252_3).
position(p252_3, 9.7, 3.2).
size(p252_3, 2.58).
color(p252_3, red).
orientation(p252_3, lhs).
rotation(p252_3, 4.66).
piece(252, p252_4).
position(p252_4, 0.11, 9.97).
size(p252_4, 5.25).
color(p252_4, green).
orientation(p252_4, lhs).
rotation(p252_4, 6.07).
piece(253, p253_0).
position(p253_0, 3.75654725678245, 0.44939597842366463).
size(p253_0, 1.51).
color(p253_0, blue).
orientation(p253_0, lhs).
rotation(p253_0, 3.55).
piece(254, p254_0).
position(p254_0, 7.1, 2.2).
size(p254_0, 0.35).
color(p254_0, red).
orientation(p254_0, rhs).
rotation(p254_0, 1.62).
piece(254, p254_1).
position(p254_1, 7.9, 3.53).
size(p254_1, 9.89).
color(p254_1, green).
orientation(p254_1, lhs).
rotation(p254_1, 1.83).
piece(254, p254_2).
position(p254_2, 2.0319586587045673, 1.7050614280091965).
size(p254_2, 0.56).
color(p254_2, blue).
orientation(p254_2, strange).
rotation(p254_2, 5.52).
contact(p254_0, p254_1).
contact(p254_0, p254_1).
contact(p254_1, p254_0).
contact(p254_1, p254_0).
piece(255, p255_0).
position(p255_0, 9.67, 8.98).
size(p255_0, 5.69).
color(p255_0, red).
orientation(p255_0, upright).
rotation(p255_0, 3.537965988950596).
piece(255, p255_1).
position(p255_1, 6.37, 1.45).
size(p255_1, 8.33).
color(p255_1, red).
orientation(p255_1, strange).
rotation(p255_1, 2.78).
piece(255, p255_2).
position(p255_2, 0.46, 9.32).
size(p255_2, 1.89).
color(p255_2, red).
orientation(p255_2, rhs).
rotation(p255_2, 5.23).
piece(256, p256_0).
position(p256_0, 7.86, 6.61).
size(p256_0, 8.09).
color(p256_0, green).
orientation(p256_0, rhs).
rotation(p256_0, 4.51).
piece(256, p256_1).
position(p256_1, 1.152290874397111, 0.7386883168038655).
size(p256_1, 9.1).
color(p256_1, red).
orientation(p256_1, rhs).
rotation(p256_1, 4.0).
piece(257, p257_0).
position(p257_0, 0.7029163069357207, 0.2202247655740918).
size(p257_0, 4.81).
color(p257_0, green).
orientation(p257_0, strange).
rotation(p257_0, 4.67).
piece(258, p258_0).
position(p258_0, 6.22, 7.96).
size(p258_0, 9.4).
color(p258_0, red).
orientation(p258_0, upright).
rotation(p258_0, 0.54).
piece(258, p258_1).
position(p258_1, 3.186645887354955, 1.0616721309543342).
size(p258_1, 3.72).
color(p258_1, blue).
orientation(p258_1, strange).
rotation(p258_1, 1.47).
piece(259, p259_0).
position(p259_0, 4.02, 6.02).
size(p259_0, 0.66).
color(p259_0, red).
orientation(p259_0, rhs).
rotation(p259_0, 5.95).
piece(259, p259_1).
position(p259_1, 6.74, 0.43).
size(p259_1, 2.12).
color(p259_1, blue).
orientation(p259_1, lhs).
rotation(p259_1, 1.09).
piece(259, p259_2).
position(p259_2, 2.71, 8.09).
size(p259_2, 8.1).
color(p259_2, blue).
orientation(p259_2, upright).
rotation(p259_2, 2.31).
piece(259, p259_3).
position(p259_3, 7.32, 9.27).
size(p259_3, 7.24).
color(p259_3, red).
orientation(p259_3, lhs).
rotation(p259_3, 1.9815876353152024).
piece(259, p259_4).
position(p259_4, 1.5, 6.95).
size(p259_4, 8.57).
color(p259_4, red).
orientation(p259_4, lhs).
rotation(p259_4, 4.76).
contact(p259_2, p259_4).
contact(p259_2, p259_4).
contact(p259_4, p259_2).
contact(p259_4, p259_2).
piece(260, p260_0).
position(p260_0, 4.3889161461496125, 0.024870219048747626).
size(p260_0, 4.59).
color(p260_0, blue).
orientation(p260_0, rhs).
rotation(p260_0, 2.72).
piece(260, p260_1).
position(p260_1, 6.78, 6.08).
size(p260_1, 6.75).
color(p260_1, red).
orientation(p260_1, rhs).
rotation(p260_1, 3.48).
piece(260, p260_2).
position(p260_2, 8.78, 8.95).
size(p260_2, 8.98).
color(p260_2, blue).
orientation(p260_2, strange).
rotation(p260_2, 0.55).
piece(261, p261_0).
position(p261_0, 4.42, 6.07).
size(p261_0, 2.07).
color(p261_0, green).
orientation(p261_0, upright).
rotation(p261_0, 1.9025298030006677).
piece(261, p261_1).
position(p261_1, 5.41, 4.4).
size(p261_1, 4.86).
color(p261_1, red).
orientation(p261_1, lhs).
rotation(p261_1, 0.84).
piece(261, p261_2).
position(p261_2, 5.78, 9.91).
size(p261_2, 2.19).
color(p261_2, red).
orientation(p261_2, lhs).
rotation(p261_2, 4.74).
piece(262, p262_0).
position(p262_0, 1.49, 8.42).
size(p262_0, 5.4).
color(p262_0, red).
orientation(p262_0, rhs).
rotation(p262_0, 6.25).
piece(262, p262_1).
position(p262_1, 2.2001388054474096, 1.463635497959238).
size(p262_1, 1.2).
color(p262_1, green).
orientation(p262_1, upright).
rotation(p262_1, 1.85).
piece(262, p262_2).
position(p262_2, 8.67, 7.71).
size(p262_2, 5.7).
color(p262_2, green).
orientation(p262_2, upright).
rotation(p262_2, 0.84).
piece(262, p262_3).
position(p262_3, 0.24, 1.39).
size(p262_3, 1.6).
color(p262_3, blue).
orientation(p262_3, rhs).
rotation(p262_3, 1.85).
piece(262, p262_4).
position(p262_4, 7.09, 9.58).
size(p262_4, 7.35).
color(p262_4, green).
orientation(p262_4, upright).
rotation(p262_4, 5.09).
piece(263, p263_0).
position(p263_0, 1.21, 0.17).
size(p263_0, 2.45).
color(p263_0, red).
orientation(p263_0, lhs).
rotation(p263_0, 4.56).
piece(263, p263_1).
position(p263_1, 8.31, 8.0).
size(p263_1, 5.04).
color(p263_1, red).
orientation(p263_1, lhs).
rotation(p263_1, 2.1727665486168637).
piece(264, p264_0).
position(p264_0, 2.7958554479245277, 1.281335849645089).
size(p264_0, 4.45).
color(p264_0, red).
orientation(p264_0, rhs).
rotation(p264_0, 5.39).
piece(264, p264_1).
position(p264_1, 1.81, 4.09).
size(p264_1, 5.41).
color(p264_1, blue).
orientation(p264_1, rhs).
rotation(p264_1, 4.01).
piece(264, p264_2).
position(p264_2, 7.06, 7.24).
size(p264_2, 2.07).
color(p264_2, green).
orientation(p264_2, rhs).
rotation(p264_2, 2.25).
piece(265, p265_0).
position(p265_0, 4.96, 1.52).
size(p265_0, 8.7).
color(p265_0, red).
orientation(p265_0, lhs).
rotation(p265_0, 3.03).
piece(265, p265_1).
position(p265_1, 2.02, 1.13).
size(p265_1, 4.85).
color(p265_1, blue).
orientation(p265_1, upright).
rotation(p265_1, 1.4634376334725427).
piece(266, p266_0).
position(p266_0, 1.17438609663259, 1.5989435097141498).
size(p266_0, 9.62).
color(p266_0, green).
orientation(p266_0, rhs).
rotation(p266_0, 0.59).
piece(266, p266_1).
position(p266_1, 0.16, 9.2).
size(p266_1, 3.62).
color(p266_1, red).
orientation(p266_1, strange).
rotation(p266_1, 5.43).
piece(266, p266_2).
position(p266_2, 4.19, 3.01).
size(p266_2, 9.62).
color(p266_2, red).
orientation(p266_2, strange).
rotation(p266_2, 1.55).
piece(266, p266_3).
position(p266_3, 8.83, 6.45).
size(p266_3, 7.87).
color(p266_3, green).
orientation(p266_3, rhs).
rotation(p266_3, 5.32).
piece(266, p266_4).
position(p266_4, 9.13, 4.69).
size(p266_4, 5.64).
color(p266_4, blue).
orientation(p266_4, lhs).
rotation(p266_4, 0.51).
contact(p266_0, p266_3).
contact(p266_0, p266_3).
contact(p266_3, p266_0).
contact(p266_3, p266_0).
piece(267, p267_0).
position(p267_0, 5.26, 9.47).
size(p267_0, 3.3).
color(p267_0, red).
orientation(p267_0, strange).
rotation(p267_0, 2.79).
piece(267, p267_1).
position(p267_1, 4.046341203827529, 0.2982033073982127).
size(p267_1, 7.65).
color(p267_1, blue).
orientation(p267_1, lhs).
rotation(p267_1, 3.55).
piece(267, p267_2).
position(p267_2, 7.97, 9.06).
size(p267_2, 1.59).
color(p267_2, green).
orientation(p267_2, upright).
rotation(p267_2, 3.42).
piece(268, p268_0).
position(p268_0, 8.18, 0.34).
size(p268_0, 1.32).
color(p268_0, green).
orientation(p268_0, strange).
rotation(p268_0, 2.844389908024683).
piece(268, p268_1).
position(p268_1, 8.77, 6.46).
size(p268_1, 5.37).
color(p268_1, red).
orientation(p268_1, upright).
rotation(p268_1, 5.87).
piece(268, p268_2).
position(p268_2, 7.67, 2.69).
size(p268_2, 6.33).
color(p268_2, green).
orientation(p268_2, rhs).
rotation(p268_2, 6.04).
piece(268, p268_3).
position(p268_3, 7.5, 7.74).
size(p268_3, 5.55).
color(p268_3, green).
orientation(p268_3, rhs).
rotation(p268_3, 0.08).
piece(268, p268_4).
position(p268_4, 7.73, 7.4).
size(p268_4, 0.28).
color(p268_4, red).
orientation(p268_4, rhs).
rotation(p268_4, 0.85).
contact(p268_1, p268_4).
contact(p268_1, p268_4).
contact(p268_4, p268_1).
contact(p268_4, p268_3).
contact(p268_4, p268_1).
contact(p268_4, p268_3).
contact(p268_3, p268_4).
contact(p268_3, p268_4).
piece(269, p269_0).
position(p269_0, 4.25, 9.22).
size(p269_0, 0.65).
color(p269_0, green).
orientation(p269_0, upright).
rotation(p269_0, 2.4547285841121784).
piece(270, p270_0).
position(p270_0, 3.981849597376585, 0.3584221024014517).
size(p270_0, 7.44).
color(p270_0, red).
orientation(p270_0, strange).
rotation(p270_0, 4.41).
piece(270, p270_1).
position(p270_1, 5.69, 4.67).
size(p270_1, 1.49).
color(p270_1, green).
orientation(p270_1, upright).
rotation(p270_1, 0.84).
piece(270, p270_2).
position(p270_2, 7.31, 6.1).
size(p270_2, 4.1).
color(p270_2, green).
orientation(p270_2, strange).
rotation(p270_2, 1.43).
piece(270, p270_3).
position(p270_3, 7.43, 6.93).
size(p270_3, 5.15).
color(p270_3, blue).
orientation(p270_3, rhs).
rotation(p270_3, 0.49).
contact(p270_0, p270_2).
contact(p270_0, p270_3).
contact(p270_0, p270_2).
contact(p270_0, p270_3).
contact(p270_2, p270_0).
contact(p270_2, p270_0).
contact(p270_2, p270_3).
contact(p270_2, p270_3).
contact(p270_3, p270_0).
contact(p270_3, p270_2).
contact(p270_3, p270_0).
contact(p270_3, p270_2).
piece(271, p271_0).
position(p271_0, 0.5882010242824356, 0.5590181770837108).
size(p271_0, 5.54).
color(p271_0, red).
orientation(p271_0, strange).
rotation(p271_0, 4.57).
piece(271, p271_1).
position(p271_1, 7.7, 5.44).
size(p271_1, 8.9).
color(p271_1, blue).
orientation(p271_1, upright).
rotation(p271_1, 1.63).
piece(272, p272_0).
position(p272_0, 0.45357193647932537, 3.1850984708654146).
size(p272_0, 1.77).
color(p272_0, green).
orientation(p272_0, strange).
rotation(p272_0, 3.2).
piece(273, p273_0).
position(p273_0, 0.8898914312248928, 2.267826069163202).
size(p273_0, 8.07).
color(p273_0, blue).
orientation(p273_0, upright).
rotation(p273_0, 2.08).
piece(274, p274_0).
position(p274_0, 8.62, 0.6).
size(p274_0, 6.51).
color(p274_0, red).
orientation(p274_0, rhs).
rotation(p274_0, 3.445839460166064).
piece(274, p274_1).
position(p274_1, 9.0, 8.53).
size(p274_1, 7.61).
color(p274_1, green).
orientation(p274_1, lhs).
rotation(p274_1, 2.4).
piece(275, p275_0).
position(p275_0, 6.86, 1.37).
size(p275_0, 9.62).
color(p275_0, green).
orientation(p275_0, strange).
rotation(p275_0, 3.46).
piece(275, p275_1).
position(p275_1, 9.43, 6.73).
size(p275_1, 5.84).
color(p275_1, blue).
orientation(p275_1, lhs).
rotation(p275_1, 0.08).
piece(275, p275_2).
position(p275_2, 3.86, 5.66).
size(p275_2, 3.08).
color(p275_2, red).
orientation(p275_2, upright).
rotation(p275_2, 3.25).
piece(275, p275_3).
position(p275_3, 8.15, 7.38).
size(p275_3, 1.35).
color(p275_3, blue).
orientation(p275_3, lhs).
rotation(p275_3, 3.7527119687247774).
contact(p275_1, p275_3).
contact(p275_1, p275_3).
contact(p275_3, p275_1).
contact(p275_3, p275_1).
piece(276, p276_0).
position(p276_0, 2.2554960591608295, 1.3476541814206897).
size(p276_0, 5.63).
color(p276_0, blue).
orientation(p276_0, upright).
rotation(p276_0, 4.28).
piece(276, p276_1).
position(p276_1, 3.35, 9.19).
size(p276_1, 4.39).
color(p276_1, green).
orientation(p276_1, strange).
rotation(p276_1, 5.25).
piece(277, p277_0).
position(p277_0, 4.38, 9.69).
size(p277_0, 7.86).
color(p277_0, blue).
orientation(p277_0, rhs).
rotation(p277_0, 3.3974883309874704).
piece(278, p278_0).
position(p278_0, 1.03, 4.89).
size(p278_0, 7.43).
color(p278_0, blue).
orientation(p278_0, upright).
rotation(p278_0, 1.4839445045754731).
piece(278, p278_1).
position(p278_1, 2.32, 7.86).
size(p278_1, 4.54).
color(p278_1, green).
orientation(p278_1, rhs).
rotation(p278_1, 3.42).
piece(278, p278_2).
position(p278_2, 6.83, 1.48).
size(p278_2, 3.66).
color(p278_2, blue).
orientation(p278_2, lhs).
rotation(p278_2, 2.58).
piece(278, p278_3).
position(p278_3, 5.72, 0.83).
size(p278_3, 5.85).
color(p278_3, blue).
orientation(p278_3, rhs).
rotation(p278_3, 2.31).
piece(278, p278_4).
position(p278_4, 9.65, 4.74).
size(p278_4, 5.53).
color(p278_4, green).
orientation(p278_4, lhs).
rotation(p278_4, 3.86).
contact(p278_2, p278_3).
contact(p278_2, p278_3).
contact(p278_3, p278_2).
contact(p278_3, p278_2).
piece(279, p279_0).
position(p279_0, 8.23, 9.0).
size(p279_0, 9.4).
color(p279_0, green).
orientation(p279_0, rhs).
rotation(p279_0, 1.85).
piece(279, p279_1).
position(p279_1, 9.92, 0.65).
size(p279_1, 5.35).
color(p279_1, blue).
orientation(p279_1, strange).
rotation(p279_1, 2.31).
piece(279, p279_2).
position(p279_2, 2.1969266213146974, 0.3735297499726937).
size(p279_2, 8.19).
color(p279_2, red).
orientation(p279_2, strange).
rotation(p279_2, 4.62).
contact(p279_0, p279_2).
contact(p279_0, p279_2).
contact(p279_2, p279_0).
contact(p279_2, p279_0).
piece(280, p280_0).
position(p280_0, 4.83, 3.25).
size(p280_0, 2.66).
color(p280_0, green).
orientation(p280_0, lhs).
rotation(p280_0, 2.55).
piece(280, p280_1).
position(p280_1, 0.3264998763949181, 4.081669383997936).
size(p280_1, 7.99).
color(p280_1, red).
orientation(p280_1, rhs).
rotation(p280_1, 1.3).
piece(281, p281_0).
position(p281_0, 0.06768373584903167, 0.29686058009671135).
size(p281_0, 2.66).
color(p281_0, red).
orientation(p281_0, rhs).
rotation(p281_0, 0.89).
piece(281, p281_1).
position(p281_1, 3.5, 9.99).
size(p281_1, 4.63).
color(p281_1, blue).
orientation(p281_1, lhs).
rotation(p281_1, 6.23).
piece(281, p281_2).
position(p281_2, 1.57, 5.16).
size(p281_2, 7.0).
color(p281_2, red).
orientation(p281_2, lhs).
rotation(p281_2, 6.26).
piece(281, p281_3).
position(p281_3, 2.36, 5.77).
size(p281_3, 8.4).
color(p281_3, blue).
orientation(p281_3, rhs).
rotation(p281_3, 1.96).
contact(p281_2, p281_3).
contact(p281_2, p281_3).
contact(p281_3, p281_2).
contact(p281_3, p281_2).
piece(282, p282_0).
position(p282_0, 7.11, 4.3).
size(p282_0, 5.86).
color(p282_0, blue).
orientation(p282_0, upright).
rotation(p282_0, 2.25).
piece(282, p282_1).
position(p282_1, 9.67, 2.14).
size(p282_1, 0.09).
color(p282_1, green).
orientation(p282_1, strange).
rotation(p282_1, 2.160434037772811).
piece(282, p282_2).
position(p282_2, 7.02, 6.9).
size(p282_2, 7.74).
color(p282_2, blue).
orientation(p282_2, strange).
rotation(p282_2, 4.08).
piece(283, p283_0).
position(p283_0, 9.0, 1.81).
size(p283_0, 8.45).
color(p283_0, blue).
orientation(p283_0, lhs).
rotation(p283_0, 2.72).
piece(283, p283_1).
position(p283_1, 7.56, 9.4).
size(p283_1, 1.48).
color(p283_1, blue).
orientation(p283_1, strange).
rotation(p283_1, 5.3).
piece(283, p283_2).
position(p283_2, 0.35829101847684736, 0.5726975379390166).
size(p283_2, 7.48).
color(p283_2, green).
orientation(p283_2, strange).
rotation(p283_2, 1.58).
contact(p283_1, p283_2).
contact(p283_1, p283_2).
contact(p283_2, p283_1).
contact(p283_2, p283_1).
piece(284, p284_0).
position(p284_0, 0.82, 8.8).
size(p284_0, 6.23).
color(p284_0, blue).
orientation(p284_0, strange).
rotation(p284_0, 6.05).
piece(284, p284_1).
position(p284_1, 9.89, 3.03).
size(p284_1, 4.42).
color(p284_1, red).
orientation(p284_1, strange).
rotation(p284_1, 5.16).
piece(284, p284_2).
position(p284_2, 3.55, 8.86).
size(p284_2, 9.23).
color(p284_2, green).
orientation(p284_2, upright).
rotation(p284_2, 2.17).
piece(284, p284_3).
position(p284_3, 1.17, 4.46).
size(p284_3, 4.01).
color(p284_3, red).
orientation(p284_3, strange).
rotation(p284_3, 1.5501714451726574).
piece(285, p285_0).
position(p285_0, 3.5593131379864897, 0.23977396727550085).
size(p285_0, 6.28).
color(p285_0, blue).
orientation(p285_0, lhs).
rotation(p285_0, 5.53).
piece(286, p286_0).
position(p286_0, 4.193224034327308, 0.11670107217352658).
size(p286_0, 1.24).
color(p286_0, red).
orientation(p286_0, upright).
rotation(p286_0, 1.97).
piece(287, p287_0).
position(p287_0, 9.82, 6.88).
size(p287_0, 1.32).
color(p287_0, green).
orientation(p287_0, lhs).
rotation(p287_0, 1.754703789518028).
piece(287, p287_1).
position(p287_1, 3.46, 7.45).
size(p287_1, 7.97).
color(p287_1, green).
orientation(p287_1, lhs).
rotation(p287_1, 1.53).
piece(287, p287_2).
position(p287_2, 4.16, 1.86).
size(p287_2, 1.28).
color(p287_2, red).
orientation(p287_2, upright).
rotation(p287_2, 4.25).
piece(287, p287_3).
position(p287_3, 2.88, 8.58).
size(p287_3, 5.88).
color(p287_3, green).
orientation(p287_3, strange).
rotation(p287_3, 4.87).
piece(287, p287_4).
position(p287_4, 9.49, 1.84).
size(p287_4, 2.14).
color(p287_4, green).
orientation(p287_4, strange).
rotation(p287_4, 1.27).
contact(p287_1, p287_3).
contact(p287_1, p287_3).
contact(p287_3, p287_1).
contact(p287_3, p287_1).
piece(288, p288_0).
position(p288_0, 0.95, 4.56).
size(p288_0, 9.98).
color(p288_0, blue).
orientation(p288_0, upright).
rotation(p288_0, 1.7).
piece(288, p288_1).
position(p288_1, 8.06, 2.13).
size(p288_1, 3.78).
color(p288_1, blue).
orientation(p288_1, strange).
rotation(p288_1, 3.140793475297169).
piece(289, p289_0).
position(p289_0, 8.63, 1.26).
size(p289_0, 5.49).
color(p289_0, green).
orientation(p289_0, strange).
rotation(p289_0, 2.4319120117935906).
piece(289, p289_1).
position(p289_1, 3.54, 8.06).
size(p289_1, 2.74).
color(p289_1, green).
orientation(p289_1, rhs).
rotation(p289_1, 0.21).
piece(289, p289_2).
position(p289_2, 8.18, 1.17).
size(p289_2, 8.81).
color(p289_2, red).
orientation(p289_2, rhs).
rotation(p289_2, 3.46).
piece(289, p289_3).
position(p289_3, 4.53, 5.29).
size(p289_3, 0.23).
color(p289_3, blue).
orientation(p289_3, strange).
rotation(p289_3, 0.1).
piece(289, p289_4).
position(p289_4, 1.29, 6.49).
size(p289_4, 4.8).
color(p289_4, blue).
orientation(p289_4, upright).
rotation(p289_4, 1.67).
contact(p289_0, p289_2).
contact(p289_0, p289_2).
contact(p289_2, p289_0).
contact(p289_2, p289_0).
piece(290, p290_0).
position(p290_0, 8.22, 3.0).
size(p290_0, 5.75).
color(p290_0, red).
orientation(p290_0, lhs).
rotation(p290_0, 2.77).
piece(290, p290_1).
position(p290_1, 6.96, 2.79).
size(p290_1, 5.69).
color(p290_1, blue).
orientation(p290_1, strange).
rotation(p290_1, 4.87).
piece(290, p290_2).
position(p290_2, 4.374951402121537, 0.06370366156987872).
size(p290_2, 0.56).
color(p290_2, red).
orientation(p290_2, lhs).
rotation(p290_2, 1.26).
piece(290, p290_3).
position(p290_3, 1.01, 2.14).
size(p290_3, 6.61).
color(p290_3, red).
orientation(p290_3, lhs).
rotation(p290_3, 2.42).
piece(290, p290_4).
position(p290_4, 2.85, 4.9).
size(p290_4, 8.31).
color(p290_4, red).
orientation(p290_4, lhs).
rotation(p290_4, 4.23).
contact(p290_0, p290_1).
contact(p290_0, p290_1).
contact(p290_1, p290_0).
contact(p290_1, p290_0).
piece(291, p291_0).
position(p291_0, 0.5284004268575804, 1.1946307113497026).
size(p291_0, 2.01).
color(p291_0, green).
orientation(p291_0, upright).
rotation(p291_0, 0.53).
piece(291, p291_1).
position(p291_1, 8.98, 1.93).
size(p291_1, 1.77).
color(p291_1, red).
orientation(p291_1, lhs).
rotation(p291_1, 4.0).
piece(292, p292_0).
position(p292_0, 0.26, 0.09).
size(p292_0, 9.59).
color(p292_0, red).
orientation(p292_0, lhs).
rotation(p292_0, 5.82).
piece(292, p292_1).
position(p292_1, 3.64, 3.93).
size(p292_1, 1.45).
color(p292_1, green).
orientation(p292_1, rhs).
rotation(p292_1, 4.57).
piece(292, p292_2).
position(p292_2, 0.48, 7.59).
size(p292_2, 7.16).
color(p292_2, blue).
orientation(p292_2, lhs).
rotation(p292_2, 3.193285870947327).
piece(292, p292_3).
position(p292_3, 2.05, 4.15).
size(p292_3, 9.61).
color(p292_3, blue).
orientation(p292_3, upright).
rotation(p292_3, 1.4).
contact(p292_1, p292_3).
contact(p292_1, p292_3).
contact(p292_3, p292_1).
contact(p292_3, p292_1).
piece(293, p293_0).
position(p293_0, 8.62, 2.39).
size(p293_0, 3.61).
color(p293_0, green).
orientation(p293_0, upright).
rotation(p293_0, 2.93).
piece(293, p293_1).
position(p293_1, 5.04, 8.24).
size(p293_1, 4.27).
color(p293_1, blue).
orientation(p293_1, strange).
rotation(p293_1, 5.66).
piece(293, p293_2).
position(p293_2, 2.515211710690611, 1.207372870397602).
size(p293_2, 7.14).
color(p293_2, red).
orientation(p293_2, rhs).
rotation(p293_2, 1.94).
piece(293, p293_3).
position(p293_3, 3.67, 1.47).
size(p293_3, 8.78).
color(p293_3, blue).
orientation(p293_3, rhs).
rotation(p293_3, 3.75).
piece(294, p294_0).
position(p294_0, 4.87, 4.26).
size(p294_0, 4.35).
color(p294_0, red).
orientation(p294_0, upright).
rotation(p294_0, 5.85).
piece(294, p294_1).
position(p294_1, 1.762086673341273, 0.954039220436791).
size(p294_1, 7.24).
color(p294_1, red).
orientation(p294_1, rhs).
rotation(p294_1, 4.22).
piece(294, p294_2).
position(p294_2, 0.18, 5.12).
size(p294_2, 1.51).
color(p294_2, green).
orientation(p294_2, strange).
rotation(p294_2, 0.39).
piece(294, p294_3).
position(p294_3, 3.56, 1.49).
size(p294_3, 4.81).
color(p294_3, green).
orientation(p294_3, lhs).
rotation(p294_3, 1.31).
piece(294, p294_4).
position(p294_4, 0.23, 2.7).
size(p294_4, 6.71).
color(p294_4, red).
orientation(p294_4, strange).
rotation(p294_4, 3.43).
piece(295, p295_0).
position(p295_0, 1.38, 6.08).
size(p295_0, 0.49).
color(p295_0, blue).
orientation(p295_0, upright).
rotation(p295_0, 3.88).
piece(295, p295_1).
position(p295_1, 1.86, 1.23).
size(p295_1, 2.47).
color(p295_1, red).
orientation(p295_1, strange).
rotation(p295_1, 0.08).
piece(295, p295_2).
position(p295_2, 1.59, 9.3).
size(p295_2, 4.86).
color(p295_2, green).
orientation(p295_2, upright).
rotation(p295_2, 2.0024497238722105).
piece(295, p295_3).
position(p295_3, 1.44, 0.98).
size(p295_3, 5.62).
color(p295_3, red).
orientation(p295_3, rhs).
rotation(p295_3, 5.78).
contact(p295_1, p295_3).
contact(p295_1, p295_3).
contact(p295_3, p295_1).
contact(p295_3, p295_1).
piece(296, p296_0).
position(p296_0, 4.27, 5.61).
size(p296_0, 4.43).
color(p296_0, green).
orientation(p296_0, lhs).
rotation(p296_0, 1.3536404499557548).
piece(296, p296_1).
position(p296_1, 5.18, 8.19).
size(p296_1, 2.44).
color(p296_1, blue).
orientation(p296_1, rhs).
rotation(p296_1, 2.64).
piece(296, p296_2).
position(p296_2, 3.85, 3.42).
size(p296_2, 7.66).
color(p296_2, red).
orientation(p296_2, rhs).
rotation(p296_2, 2.26).
piece(297, p297_0).
position(p297_0, 9.55, 5.95).
size(p297_0, 6.12).
color(p297_0, blue).
orientation(p297_0, lhs).
rotation(p297_0, 1.66).
piece(297, p297_1).
position(p297_1, 3.6825022715883025, 0.07606592401272208).
size(p297_1, 8.49).
color(p297_1, green).
orientation(p297_1, strange).
rotation(p297_1, 2.08).
piece(297, p297_2).
position(p297_2, 8.08, 2.45).
size(p297_2, 4.14).
color(p297_2, green).
orientation(p297_2, rhs).
rotation(p297_2, 1.51).
piece(298, p298_0).
position(p298_0, 9.61, 1.66).
size(p298_0, 8.9).
color(p298_0, green).
orientation(p298_0, upright).
rotation(p298_0, 1.932916436814403).
piece(299, p299_0).
position(p299_0, 9.83, 0.06).
size(p299_0, 2.43).
color(p299_0, blue).
orientation(p299_0, upright).
rotation(p299_0, 6.28).
piece(299, p299_1).
position(p299_1, 3.16, 5.0).
size(p299_1, 4.72).
color(p299_1, blue).
orientation(p299_1, rhs).
rotation(p299_1, 1.5938003876081166).
piece(299, p299_2).
position(p299_2, 6.5, 5.27).
size(p299_2, 1.31).
color(p299_2, green).
orientation(p299_2, upright).
rotation(p299_2, 1.13).
piece(300, p300_0).
position(p300_0, 1.59, 1.2).
size(p300_0, 4.18).
color(p300_0, blue).
orientation(p300_0, lhs).
rotation(p300_0, 2.04).
piece(300, p300_1).
position(p300_1, 2.56, 0.4).
size(p300_1, 7.17).
color(p300_1, green).
orientation(p300_1, strange).
rotation(p300_1, 4.03).
piece(300, p300_2).
position(p300_2, 4.08, 6.15).
size(p300_2, 0.77).
color(p300_2, red).
orientation(p300_2, upright).
rotation(p300_2, 1.316275137853915).
piece(300, p300_3).
position(p300_3, 7.9, 8.18).
size(p300_3, 9.17).
color(p300_3, blue).
orientation(p300_3, strange).
rotation(p300_3, 4.03).
piece(300, p300_4).
position(p300_4, 4.93, 6.72).
size(p300_4, 1.07).
color(p300_4, green).
orientation(p300_4, upright).
rotation(p300_4, 4.65).
contact(p300_0, p300_1).
contact(p300_0, p300_1).
contact(p300_1, p300_0).
contact(p300_1, p300_0).
contact(p300_2, p300_4).
contact(p300_2, p300_4).
contact(p300_4, p300_2).
contact(p300_4, p300_2).
piece(301, p301_0).
position(p301_0, 7.42, 1.74).
size(p301_0, 7.47).
color(p301_0, red).
orientation(p301_0, lhs).
rotation(p301_0, 1.958805072239629).
piece(302, p302_0).
position(p302_0, 0.6900404801119009, 2.2062115936161293).
size(p302_0, 0.71).
color(p302_0, red).
orientation(p302_0, upright).
rotation(p302_0, 3.96).
piece(303, p303_0).
position(p303_0, 1.6800424272243495, 0.787612473912696).
size(p303_0, 9.68).
color(p303_0, blue).
orientation(p303_0, lhs).
rotation(p303_0, 1.1).
piece(303, p303_1).
position(p303_1, 1.24, 0.25).
size(p303_1, 8.26).
color(p303_1, blue).
orientation(p303_1, upright).
rotation(p303_1, 3.12).
piece(303, p303_2).
position(p303_2, 7.82, 2.86).
size(p303_2, 5.16).
color(p303_2, blue).
orientation(p303_2, rhs).
rotation(p303_2, 2.15).
piece(303, p303_3).
position(p303_3, 2.1, 0.05).
size(p303_3, 8.27).
color(p303_3, red).
orientation(p303_3, lhs).
rotation(p303_3, 0.48).
piece(303, p303_4).
position(p303_4, 5.32, 0.48).
size(p303_4, 0.24).
color(p303_4, blue).
orientation(p303_4, rhs).
rotation(p303_4, 5.82).
contact(p303_0, p303_2).
contact(p303_0, p303_2).
contact(p303_2, p303_0).
contact(p303_2, p303_0).
contact(p303_1, p303_3).
contact(p303_1, p303_3).
contact(p303_3, p303_1).
contact(p303_3, p303_1).
piece(304, p304_0).
position(p304_0, 7.65, 6.41).
size(p304_0, 1.91).
color(p304_0, red).
orientation(p304_0, lhs).
rotation(p304_0, 6.28).
piece(304, p304_1).
position(p304_1, 3.79, 4.74).
size(p304_1, 4.05).
color(p304_1, green).
orientation(p304_1, upright).
rotation(p304_1, 4.33).
piece(304, p304_2).
position(p304_2, 0.27596884286169404, 2.4827241689063824).
size(p304_2, 3.98).
color(p304_2, blue).
orientation(p304_2, lhs).
rotation(p304_2, 3.6).
piece(305, p305_0).
position(p305_0, 3.55, 2.68).
size(p305_0, 8.88).
color(p305_0, green).
orientation(p305_0, upright).
rotation(p305_0, 3.06).
piece(305, p305_1).
position(p305_1, 0.75, 5.64).
size(p305_1, 6.67).
color(p305_1, green).
orientation(p305_1, upright).
rotation(p305_1, 2.69).
piece(305, p305_2).
position(p305_2, 1.59, 9.54).
size(p305_2, 5.49).
color(p305_2, green).
orientation(p305_2, rhs).
rotation(p305_2, 6.0).
piece(305, p305_3).
position(p305_3, 1.55, 2.3).
size(p305_3, 7.01).
color(p305_3, blue).
orientation(p305_3, upright).
rotation(p305_3, 0.63).
piece(305, p305_4).
position(p305_4, 3.5665969212003232, 0.3893983293665576).
size(p305_4, 7.41).
color(p305_4, red).
orientation(p305_4, upright).
rotation(p305_4, 3.02).
piece(306, p306_0).
position(p306_0, 4.02, 8.03).
size(p306_0, 7.42).
color(p306_0, red).
orientation(p306_0, rhs).
rotation(p306_0, 1.11).
piece(306, p306_1).
position(p306_1, 6.41, 7.93).
size(p306_1, 7.82).
color(p306_1, green).
orientation(p306_1, lhs).
rotation(p306_1, 0.22).
piece(306, p306_2).
position(p306_2, 4.22, 8.78).
size(p306_2, 2.7).
color(p306_2, red).
orientation(p306_2, strange).
rotation(p306_2, 0.11).
piece(306, p306_3).
position(p306_3, 6.4, 4.99).
size(p306_3, 7.14).
color(p306_3, blue).
orientation(p306_3, strange).
rotation(p306_3, 5.75).
piece(306, p306_4).
position(p306_4, 3.789210047609763, 0.22361624967937846).
size(p306_4, 0.83).
color(p306_4, blue).
orientation(p306_4, strange).
rotation(p306_4, 5.28).
contact(p306_0, p306_2).
contact(p306_0, p306_2).
contact(p306_2, p306_0).
contact(p306_2, p306_0).
contact(p306_2, p306_4).
contact(p306_2, p306_4).
contact(p306_4, p306_2).
contact(p306_4, p306_2).
piece(307, p307_0).
position(p307_0, 0.05, 3.17).
size(p307_0, 1.28).
color(p307_0, blue).
orientation(p307_0, strange).
rotation(p307_0, 2.6).
piece(307, p307_1).
position(p307_1, 5.83, 4.91).
size(p307_1, 6.66).
color(p307_1, blue).
orientation(p307_1, strange).
rotation(p307_1, 2.100051339114989).
piece(308, p308_0).
position(p308_0, 2.1295054315660082, 1.1416138511331508).
size(p308_0, 1.7).
color(p308_0, red).
orientation(p308_0, lhs).
rotation(p308_0, 0.48).
piece(309, p309_0).
position(p309_0, 2.37, 2.38).
size(p309_0, 6.08).
color(p309_0, blue).
orientation(p309_0, upright).
rotation(p309_0, 5.41).
piece(309, p309_1).
position(p309_1, 3.86, 2.64).
size(p309_1, 7.08).
color(p309_1, green).
orientation(p309_1, strange).
rotation(p309_1, 3.62).
piece(309, p309_2).
position(p309_2, 8.6, 8.15).
size(p309_2, 9.28).
color(p309_2, green).
orientation(p309_2, upright).
rotation(p309_2, 4.23).
piece(309, p309_3).
position(p309_3, 6.75, 4.2).
size(p309_3, 6.64).
color(p309_3, green).
orientation(p309_3, upright).
rotation(p309_3, 2.4048468168065877).
piece(309, p309_4).
position(p309_4, 5.2, 2.78).
size(p309_4, 3.34).
color(p309_4, blue).
orientation(p309_4, upright).
rotation(p309_4, 5.29).
contact(p309_0, p309_1).
contact(p309_0, p309_1).
contact(p309_1, p309_0).
contact(p309_1, p309_0).
contact(p309_1, p309_4).
contact(p309_1, p309_4).
contact(p309_4, p309_1).
contact(p309_4, p309_1).
piece(310, p310_0).
position(p310_0, 7.05, 5.92).
size(p310_0, 6.52).
color(p310_0, blue).
orientation(p310_0, strange).
rotation(p310_0, 3.2855203099034487).
piece(310, p310_1).
position(p310_1, 4.68, 6.28).
size(p310_1, 0.0).
color(p310_1, red).
orientation(p310_1, rhs).
rotation(p310_1, 5.08).
piece(310, p310_2).
position(p310_2, 9.65, 5.05).
size(p310_2, 6.36).
color(p310_2, green).
orientation(p310_2, strange).
rotation(p310_2, 5.45).
piece(310, p310_3).
position(p310_3, 2.64, 7.77).
size(p310_3, 6.68).
color(p310_3, blue).
orientation(p310_3, rhs).
rotation(p310_3, 0.08).
piece(311, p311_0).
position(p311_0, 9.5, 5.46).
size(p311_0, 5.84).
color(p311_0, red).
orientation(p311_0, rhs).
rotation(p311_0, 0.54).
piece(311, p311_1).
position(p311_1, 6.47, 0.43).
size(p311_1, 6.97).
color(p311_1, blue).
orientation(p311_1, upright).
rotation(p311_1, 1.8805874292952827).
piece(311, p311_2).
position(p311_2, 2.93, 6.97).
size(p311_2, 9.37).
color(p311_2, green).
orientation(p311_2, upright).
rotation(p311_2, 5.06).
piece(312, p312_0).
position(p312_0, 3.25, 0.98).
size(p312_0, 9.69).
color(p312_0, blue).
orientation(p312_0, strange).
rotation(p312_0, 4.94).
piece(312, p312_1).
position(p312_1, 5.74, 2.65).
size(p312_1, 5.83).
color(p312_1, green).
orientation(p312_1, strange).
rotation(p312_1, 3.27).
piece(312, p312_2).
position(p312_2, 9.7, 4.99).
size(p312_2, 0.51).
color(p312_2, blue).
orientation(p312_2, lhs).
rotation(p312_2, 2.78).
piece(312, p312_3).
position(p312_3, 2.14, 7.73).
size(p312_3, 6.39).
color(p312_3, green).
orientation(p312_3, upright).
rotation(p312_3, 3.1523627247029307).
piece(312, p312_4).
position(p312_4, 5.04, 8.48).
size(p312_4, 3.5).
color(p312_4, red).
orientation(p312_4, upright).
rotation(p312_4, 1.91).
piece(313, p313_0).
position(p313_0, 4.62, 1.64).
size(p313_0, 9.18).
color(p313_0, red).
orientation(p313_0, lhs).
rotation(p313_0, 4.72).
piece(313, p313_1).
position(p313_1, 3.694826971595678, 0.253092801912206).
size(p313_1, 7.37).
color(p313_1, red).
orientation(p313_1, upright).
rotation(p313_1, 4.52).
piece(313, p313_2).
position(p313_2, 9.67, 0.36).
size(p313_2, 0.24).
color(p313_2, red).
orientation(p313_2, rhs).
rotation(p313_2, 5.18).
piece(313, p313_3).
position(p313_3, 8.82, 6.04).
size(p313_3, 8.47).
color(p313_3, red).
orientation(p313_3, strange).
rotation(p313_3, 1.06).
piece(313, p313_4).
position(p313_4, 6.71, 6.63).
size(p313_4, 1.41).
color(p313_4, green).
orientation(p313_4, upright).
rotation(p313_4, 5.81).
contact(p313_1, p313_4).
contact(p313_1, p313_4).
contact(p313_4, p313_1).
contact(p313_4, p313_1).
piece(314, p314_0).
position(p314_0, 0.1, 8.9).
size(p314_0, 4.84).
color(p314_0, red).
orientation(p314_0, lhs).
rotation(p314_0, 5.94).
piece(314, p314_1).
position(p314_1, 5.27, 8.07).
size(p314_1, 7.36).
color(p314_1, green).
orientation(p314_1, strange).
rotation(p314_1, 4.23).
piece(314, p314_2).
position(p314_2, 5.48, 1.2).
size(p314_2, 5.17).
color(p314_2, red).
orientation(p314_2, upright).
rotation(p314_2, 3.15).
piece(314, p314_3).
position(p314_3, 1.18, 4.04).
size(p314_3, 1.81).
color(p314_3, blue).
orientation(p314_3, lhs).
rotation(p314_3, 2.234492636376131).
piece(314, p314_4).
position(p314_4, 3.9, 4.84).
size(p314_4, 4.45).
color(p314_4, red).
orientation(p314_4, rhs).
rotation(p314_4, 5.87).
piece(315, p315_0).
position(p315_0, 7.0, 7.17).
size(p315_0, 0.5).
color(p315_0, red).
orientation(p315_0, rhs).
rotation(p315_0, 4.35).
piece(315, p315_1).
position(p315_1, 6.47, 8.15).
size(p315_1, 4.95).
color(p315_1, blue).
orientation(p315_1, upright).
rotation(p315_1, 2.015378411829048).
contact(p315_0, p315_1).
contact(p315_0, p315_1).
contact(p315_1, p315_0).
contact(p315_1, p315_0).
piece(316, p316_0).
position(p316_0, 0.8021746061327125, 1.3782825547838906).
size(p316_0, 8.91).
color(p316_0, green).
orientation(p316_0, upright).
rotation(p316_0, 0.85).
piece(316, p316_1).
position(p316_1, 2.61, 8.96).
size(p316_1, 6.25).
color(p316_1, green).
orientation(p316_1, lhs).
rotation(p316_1, 4.32).
piece(316, p316_2).
position(p316_2, 7.48, 5.79).
size(p316_2, 4.86).
color(p316_2, green).
orientation(p316_2, upright).
rotation(p316_2, 0.79).
piece(317, p317_0).
position(p317_0, 8.58, 5.63).
size(p317_0, 3.63).
color(p317_0, red).
orientation(p317_0, strange).
rotation(p317_0, 5.31).
piece(317, p317_1).
position(p317_1, 1.47, 9.57).
size(p317_1, 5.03).
color(p317_1, blue).
orientation(p317_1, upright).
rotation(p317_1, 1.38).
piece(317, p317_2).
position(p317_2, 8.73, 6.21).
size(p317_2, 0.27).
color(p317_2, blue).
orientation(p317_2, strange).
rotation(p317_2, 2.5007001288061375).
piece(317, p317_3).
position(p317_3, 2.78, 4.36).
size(p317_3, 6.92).
color(p317_3, blue).
orientation(p317_3, strange).
rotation(p317_3, 3.36).
contact(p317_0, p317_2).
contact(p317_0, p317_2).
contact(p317_2, p317_0).
contact(p317_2, p317_0).
piece(318, p318_0).
position(p318_0, 0.32, 9.19).
size(p318_0, 1.15).
color(p318_0, red).
orientation(p318_0, rhs).
rotation(p318_0, 4.52).
piece(318, p318_1).
position(p318_1, 0.34, 9.31).
size(p318_1, 9.62).
color(p318_1, red).
orientation(p318_1, rhs).
rotation(p318_1, 3.362332842810596).
piece(318, p318_2).
position(p318_2, 2.57, 0.23).
size(p318_2, 1.77).
color(p318_2, red).
orientation(p318_2, strange).
rotation(p318_2, 6.07).
piece(318, p318_3).
position(p318_3, 7.92, 1.49).
size(p318_3, 0.66).
color(p318_3, red).
orientation(p318_3, upright).
rotation(p318_3, 1.96).
contact(p318_0, p318_1).
contact(p318_0, p318_1).
contact(p318_1, p318_0).
contact(p318_1, p318_0).
piece(319, p319_0).
position(p319_0, 4.09, 4.23).
size(p319_0, 4.91).
color(p319_0, red).
orientation(p319_0, lhs).
rotation(p319_0, 3.7).
piece(319, p319_1).
position(p319_1, 4.77, 1.58).
size(p319_1, 1.35).
color(p319_1, blue).
orientation(p319_1, strange).
rotation(p319_1, 5.48).
piece(319, p319_2).
position(p319_2, 4.372542471734166, 0.0591528644087587).
size(p319_2, 0.09).
color(p319_2, red).
orientation(p319_2, strange).
rotation(p319_2, 3.56).
piece(319, p319_3).
position(p319_3, 2.9, 1.52).
size(p319_3, 8.77).
color(p319_3, green).
orientation(p319_3, lhs).
rotation(p319_3, 1.11).
piece(320, p320_0).
position(p320_0, 0.33, 6.67).
size(p320_0, 5.81).
color(p320_0, red).
orientation(p320_0, lhs).
rotation(p320_0, 6.21).
piece(320, p320_1).
position(p320_1, 8.35, 6.78).
size(p320_1, 8.21).
color(p320_1, red).
orientation(p320_1, strange).
rotation(p320_1, 2.3).
piece(320, p320_2).
position(p320_2, 0.5, 1.48).
size(p320_2, 1.7).
color(p320_2, red).
orientation(p320_2, lhs).
rotation(p320_2, 3.71).
piece(320, p320_3).
position(p320_3, 0.17, 9.43).
size(p320_3, 7.94).
color(p320_3, green).
orientation(p320_3, strange).
rotation(p320_3, 2.93).
piece(320, p320_4).
position(p320_4, 3.62, 5.16).
size(p320_4, 4.14).
color(p320_4, red).
orientation(p320_4, strange).
rotation(p320_4, 2.8088806042767693).
piece(321, p321_0).
position(p321_0, 3.1613358908635445, 0.6277713036151306).
size(p321_0, 6.46).
color(p321_0, red).
orientation(p321_0, upright).
rotation(p321_0, 5.65).
piece(321, p321_1).
position(p321_1, 7.18, 4.36).
size(p321_1, 7.64).
color(p321_1, red).
orientation(p321_1, rhs).
rotation(p321_1, 2.01).
piece(321, p321_2).
position(p321_2, 0.98, 7.67).
size(p321_2, 9.06).
color(p321_2, green).
orientation(p321_2, lhs).
rotation(p321_2, 5.76).
piece(321, p321_3).
position(p321_3, 9.45, 3.22).
size(p321_3, 9.47).
color(p321_3, green).
orientation(p321_3, strange).
rotation(p321_3, 0.84).
piece(322, p322_0).
position(p322_0, 2.4510401278732137, 1.8368679122485099).
size(p322_0, 3.9).
color(p322_0, red).
orientation(p322_0, rhs).
rotation(p322_0, 4.96).
piece(323, p323_0).
position(p323_0, 1.9406787046288545, 1.5040217104322238).
size(p323_0, 9.48).
color(p323_0, red).
orientation(p323_0, upright).
rotation(p323_0, 4.52).
piece(323, p323_1).
position(p323_1, 9.36, 6.69).
size(p323_1, 5.63).
color(p323_1, red).
orientation(p323_1, rhs).
rotation(p323_1, 0.34).
piece(324, p324_0).
position(p324_0, 5.2, 8.49).
size(p324_0, 5.72).
color(p324_0, red).
orientation(p324_0, lhs).
rotation(p324_0, 3.3912956182365006).
piece(325, p325_0).
position(p325_0, 0.0, 4.64).
size(p325_0, 0.12).
color(p325_0, green).
orientation(p325_0, upright).
rotation(p325_0, 1.5367781117614931).
piece(325, p325_1).
position(p325_1, 0.58, 3.87).
size(p325_1, 4.92).
color(p325_1, red).
orientation(p325_1, lhs).
rotation(p325_1, 2.9).
piece(325, p325_2).
position(p325_2, 2.72, 2.69).
size(p325_2, 3.5).
color(p325_2, green).
orientation(p325_2, strange).
rotation(p325_2, 4.74).
piece(325, p325_3).
position(p325_3, 4.45, 9.23).
size(p325_3, 0.8).
color(p325_3, blue).
orientation(p325_3, rhs).
rotation(p325_3, 3.05).
contact(p325_0, p325_1).
contact(p325_0, p325_1).
contact(p325_1, p325_0).
contact(p325_1, p325_0).
piece(326, p326_0).
position(p326_0, 3.945631632936631, 0.40395513422880247).
size(p326_0, 0.76).
color(p326_0, blue).
orientation(p326_0, lhs).
rotation(p326_0, 1.48).
piece(326, p326_1).
position(p326_1, 1.37, 3.08).
size(p326_1, 0.72).
color(p326_1, blue).
orientation(p326_1, upright).
rotation(p326_1, 1.84).
piece(327, p327_0).
position(p327_0, 5.05, 6.2).
size(p327_0, 8.75).
color(p327_0, green).
orientation(p327_0, strange).
rotation(p327_0, 1.53).
piece(327, p327_1).
position(p327_1, 9.34, 0.41).
size(p327_1, 3.22).
color(p327_1, blue).
orientation(p327_1, lhs).
rotation(p327_1, 3.6292770542517827).
piece(327, p327_2).
position(p327_2, 4.74, 6.74).
size(p327_2, 4.65).
color(p327_2, green).
orientation(p327_2, strange).
rotation(p327_2, 4.53).
piece(327, p327_3).
position(p327_3, 6.57, 9.91).
size(p327_3, 2.19).
color(p327_3, blue).
orientation(p327_3, lhs).
rotation(p327_3, 6.14).
contact(p327_0, p327_2).
contact(p327_0, p327_2).
contact(p327_2, p327_0).
contact(p327_2, p327_0).
piece(328, p328_0).
position(p328_0, 3.3151338336538596, 0.1759057261853234).
size(p328_0, 6.6).
color(p328_0, red).
orientation(p328_0, rhs).
rotation(p328_0, 0.8).
piece(329, p329_0).
position(p329_0, 5.13, 7.66).
size(p329_0, 8.35).
color(p329_0, green).
orientation(p329_0, strange).
rotation(p329_0, 4.45).
piece(329, p329_1).
position(p329_1, 5.28, 5.34).
size(p329_1, 6.88).
color(p329_1, blue).
orientation(p329_1, strange).
rotation(p329_1, 4.46).
piece(329, p329_2).
position(p329_2, 6.97, 9.34).
size(p329_2, 4.11).
color(p329_2, green).
orientation(p329_2, strange).
rotation(p329_2, 0.09).
piece(329, p329_3).
position(p329_3, 2.5014424804998896, 0.11949847488352522).
size(p329_3, 7.13).
color(p329_3, blue).
orientation(p329_3, rhs).
rotation(p329_3, 5.71).
piece(329, p329_4).
position(p329_4, 4.83, 0.06).
size(p329_4, 8.16).
color(p329_4, blue).
orientation(p329_4, upright).
rotation(p329_4, 0.25).
piece(330, p330_0).
position(p330_0, 7.36, 0.44).
size(p330_0, 0.09).
color(p330_0, blue).
orientation(p330_0, rhs).
rotation(p330_0, 2.44).
piece(330, p330_1).
position(p330_1, 4.0969813847394265, 0.009424517425712231).
size(p330_1, 0.9).
color(p330_1, blue).
orientation(p330_1, lhs).
rotation(p330_1, 3.51).
piece(330, p330_2).
position(p330_2, 6.91, 9.77).
size(p330_2, 8.31).
color(p330_2, green).
orientation(p330_2, strange).
rotation(p330_2, 3.99).
piece(330, p330_3).
position(p330_3, 3.97, 2.43).
size(p330_3, 8.9).
color(p330_3, blue).
orientation(p330_3, strange).
rotation(p330_3, 2.69).
piece(331, p331_0).
position(p331_0, 4.94, 0.02).
size(p331_0, 2.1).
color(p331_0, red).
orientation(p331_0, rhs).
rotation(p331_0, 2.54).
piece(331, p331_1).
position(p331_1, 6.17, 7.52).
size(p331_1, 8.87).
color(p331_1, green).
orientation(p331_1, strange).
rotation(p331_1, 2.9666968738734933).
piece(331, p331_2).
position(p331_2, 5.48, 3.76).
size(p331_2, 7.96).
color(p331_2, blue).
orientation(p331_2, lhs).
rotation(p331_2, 5.96).
piece(331, p331_3).
position(p331_3, 8.57, 9.47).
size(p331_3, 8.84).
color(p331_3, blue).
orientation(p331_3, rhs).
rotation(p331_3, 0.35).
piece(332, p332_0).
position(p332_0, 6.72, 0.04).
size(p332_0, 2.8).
color(p332_0, blue).
orientation(p332_0, strange).
rotation(p332_0, 1.93).
piece(332, p332_1).
position(p332_1, 1.73, 7.41).
size(p332_1, 8.96).
color(p332_1, green).
orientation(p332_1, strange).
rotation(p332_1, 2.81).
piece(332, p332_2).
position(p332_2, 6.58, 3.94).
size(p332_2, 0.12).
color(p332_2, red).
orientation(p332_2, upright).
rotation(p332_2, 2.14).
piece(332, p332_3).
position(p332_3, 2.12, 2.72).
size(p332_3, 2.88).
color(p332_3, blue).
orientation(p332_3, rhs).
rotation(p332_3, 4.01).
piece(332, p332_4).
position(p332_4, 6.52, 7.53).
size(p332_4, 6.66).
color(p332_4, red).
orientation(p332_4, rhs).
rotation(p332_4, 1.3834883190790637).
piece(333, p333_0).
position(p333_0, 4.84, 5.92).
size(p333_0, 0.1).
color(p333_0, blue).
orientation(p333_0, rhs).
rotation(p333_0, 5.09).
piece(333, p333_1).
position(p333_1, 0.07, 7.8).
size(p333_1, 9.84).
color(p333_1, red).
orientation(p333_1, strange).
rotation(p333_1, 4.8).
piece(333, p333_2).
position(p333_2, 1.3890570535958235, 2.1575490164018913).
size(p333_2, 7.13).
color(p333_2, green).
orientation(p333_2, rhs).
rotation(p333_2, 0.21).
piece(333, p333_3).
position(p333_3, 4.09, 4.01).
size(p333_3, 3.13).
color(p333_3, red).
orientation(p333_3, rhs).
rotation(p333_3, 4.14).
piece(334, p334_0).
position(p334_0, 3.79, 6.78).
size(p334_0, 7.23).
color(p334_0, blue).
orientation(p334_0, rhs).
rotation(p334_0, 4.33).
piece(334, p334_1).
position(p334_1, 0.3176370147155046, 2.014730568575063).
size(p334_1, 5.34).
color(p334_1, green).
orientation(p334_1, rhs).
rotation(p334_1, 2.03).
piece(334, p334_2).
position(p334_2, 8.09, 2.52).
size(p334_2, 7.92).
color(p334_2, green).
orientation(p334_2, rhs).
rotation(p334_2, 4.76).
piece(334, p334_3).
position(p334_3, 9.34, 0.87).
size(p334_3, 8.37).
color(p334_3, green).
orientation(p334_3, lhs).
rotation(p334_3, 5.54).
piece(335, p335_0).
position(p335_0, 1.2089895831713044, 0.04169595996737758).
size(p335_0, 7.53).
color(p335_0, blue).
orientation(p335_0, upright).
rotation(p335_0, 0.1).
piece(336, p336_0).
position(p336_0, 9.24, 7.31).
size(p336_0, 1.84).
color(p336_0, blue).
orientation(p336_0, rhs).
rotation(p336_0, 4.29).
piece(336, p336_1).
position(p336_1, 2.79536495573046, 1.4244726827979826).
size(p336_1, 2.36).
color(p336_1, red).
orientation(p336_1, strange).
rotation(p336_1, 0.34).
piece(337, p337_0).
position(p337_0, 6.05, 4.37).
size(p337_0, 6.56).
color(p337_0, blue).
orientation(p337_0, rhs).
rotation(p337_0, 0.56).
piece(337, p337_1).
position(p337_1, 2.7540570294066984, 0.4897495626122521).
size(p337_1, 0.52).
color(p337_1, blue).
orientation(p337_1, rhs).
rotation(p337_1, 4.66).
piece(337, p337_2).
position(p337_2, 9.51, 1.4).
size(p337_2, 8.47).
color(p337_2, blue).
orientation(p337_2, strange).
rotation(p337_2, 1.99).
piece(338, p338_0).
position(p338_0, 8.08, 4.78).
size(p338_0, 0.28).
color(p338_0, blue).
orientation(p338_0, upright).
rotation(p338_0, 5.8).
piece(338, p338_1).
position(p338_1, 3.64, 5.27).
size(p338_1, 9.25).
color(p338_1, red).
orientation(p338_1, lhs).
rotation(p338_1, 3.9).
piece(338, p338_2).
position(p338_2, 1.27, 0.55).
size(p338_2, 4.19).
color(p338_2, red).
orientation(p338_2, upright).
rotation(p338_2, 3.255039390684415).
piece(338, p338_3).
position(p338_3, 6.74, 8.36).
size(p338_3, 5.96).
color(p338_3, red).
orientation(p338_3, strange).
rotation(p338_3, 0.63).
piece(339, p339_0).
position(p339_0, 3.24, 8.59).
size(p339_0, 7.25).
color(p339_0, blue).
orientation(p339_0, strange).
rotation(p339_0, 5.37).
piece(339, p339_1).
position(p339_1, 8.94, 7.62).
size(p339_1, 7.15).
color(p339_1, red).
orientation(p339_1, lhs).
rotation(p339_1, 1.95).
piece(339, p339_2).
position(p339_2, 5.07, 4.49).
size(p339_2, 4.47).
color(p339_2, green).
orientation(p339_2, rhs).
rotation(p339_2, 3.222806538238137).
piece(339, p339_3).
position(p339_3, 9.04, 2.78).
size(p339_3, 7.1).
color(p339_3, blue).
orientation(p339_3, rhs).
rotation(p339_3, 5.28).
piece(339, p339_4).
position(p339_4, 3.17, 3.31).
size(p339_4, 7.08).
color(p339_4, blue).
orientation(p339_4, rhs).
rotation(p339_4, 0.28).
piece(340, p340_0).
position(p340_0, 3.49, 2.97).
size(p340_0, 1.85).
color(p340_0, green).
orientation(p340_0, rhs).
rotation(p340_0, 5.79).
piece(340, p340_1).
position(p340_1, 4.310281131523996, 0.0993720111990788).
size(p340_1, 8.0).
color(p340_1, green).
orientation(p340_1, lhs).
rotation(p340_1, 6.05).
piece(341, p341_0).
position(p341_0, 0.01, 4.39).
size(p341_0, 6.82).
color(p341_0, green).
orientation(p341_0, lhs).
rotation(p341_0, 2.539780143612155).
piece(342, p342_0).
position(p342_0, 2.6045685842260946, 0.09684472498927343).
size(p342_0, 0.8).
color(p342_0, blue).
orientation(p342_0, lhs).
rotation(p342_0, 3.64).
piece(342, p342_1).
position(p342_1, 3.66, 1.88).
size(p342_1, 9.81).
color(p342_1, blue).
orientation(p342_1, upright).
rotation(p342_1, 4.2).
piece(342, p342_2).
position(p342_2, 3.66, 1.79).
size(p342_2, 2.72).
color(p342_2, blue).
orientation(p342_2, upright).
rotation(p342_2, 5.91).
piece(342, p342_3).
position(p342_3, 3.72, 8.11).
size(p342_3, 5.52).
color(p342_3, red).
orientation(p342_3, upright).
rotation(p342_3, 0.61).
piece(342, p342_4).
position(p342_4, 3.17, 7.58).
size(p342_4, 5.16).
color(p342_4, green).
orientation(p342_4, upright).
rotation(p342_4, 3.66).
contact(p342_1, p342_2).
contact(p342_1, p342_2).
contact(p342_2, p342_1).
contact(p342_2, p342_1).
contact(p342_3, p342_4).
contact(p342_3, p342_4).
contact(p342_4, p342_3).
contact(p342_4, p342_3).
piece(343, p343_0).
position(p343_0, 4.53, 2.28).
size(p343_0, 2.68).
color(p343_0, red).
orientation(p343_0, rhs).
rotation(p343_0, 2.65).
piece(343, p343_1).
position(p343_1, 7.8, 8.47).
size(p343_1, 8.77).
color(p343_1, blue).
orientation(p343_1, upright).
rotation(p343_1, 2.57).
piece(343, p343_2).
position(p343_2, 9.87, 5.5).
size(p343_2, 0.06).
color(p343_2, green).
orientation(p343_2, rhs).
rotation(p343_2, 3.577987848097985).
piece(344, p344_0).
position(p344_0, 0.3777168053805737, 3.8163179227977757).
size(p344_0, 9.48).
color(p344_0, green).
orientation(p344_0, rhs).
rotation(p344_0, 6.2).
piece(345, p345_0).
position(p345_0, 4.87, 3.14).
size(p345_0, 5.66).
color(p345_0, red).
orientation(p345_0, lhs).
rotation(p345_0, 1.9203734776756787).
piece(345, p345_1).
position(p345_1, 5.96, 0.61).
size(p345_1, 6.5).
color(p345_1, green).
orientation(p345_1, upright).
rotation(p345_1, 2.32).
piece(346, p346_0).
position(p346_0, 3.740312492943744, 0.5259950401602289).
size(p346_0, 3.24).
color(p346_0, green).
orientation(p346_0, rhs).
rotation(p346_0, 1.22).
piece(346, p346_1).
position(p346_1, 5.46, 0.64).
size(p346_1, 10.0).
color(p346_1, red).
orientation(p346_1, rhs).
rotation(p346_1, 6.25).
piece(346, p346_2).
position(p346_2, 0.22, 4.63).
size(p346_2, 1.3).
color(p346_2, red).
orientation(p346_2, strange).
rotation(p346_2, 4.86).
piece(346, p346_3).
position(p346_3, 5.61, 5.73).
size(p346_3, 9.51).
color(p346_3, red).
orientation(p346_3, lhs).
rotation(p346_3, 5.64).
piece(347, p347_0).
position(p347_0, 8.23, 5.65).
size(p347_0, 5.15).
color(p347_0, green).
orientation(p347_0, rhs).
rotation(p347_0, 1.79).
piece(347, p347_1).
position(p347_1, 1.22, 8.82).
size(p347_1, 0.62).
color(p347_1, red).
orientation(p347_1, rhs).
rotation(p347_1, 1.49).
piece(347, p347_2).
position(p347_2, 5.22, 7.33).
size(p347_2, 5.87).
color(p347_2, blue).
orientation(p347_2, upright).
rotation(p347_2, 2.19).
piece(347, p347_3).
position(p347_3, 3.16, 8.14).
size(p347_3, 2.83).
color(p347_3, red).
orientation(p347_3, strange).
rotation(p347_3, 2.8344090635874135).
piece(347, p347_4).
position(p347_4, 0.49, 8.51).
size(p347_4, 1.63).
color(p347_4, green).
orientation(p347_4, rhs).
rotation(p347_4, 0.49).
contact(p347_1, p347_4).
contact(p347_1, p347_4).
contact(p347_4, p347_1).
contact(p347_4, p347_1).
piece(348, p348_0).
position(p348_0, 3.61, 5.32).
size(p348_0, 2.96).
color(p348_0, blue).
orientation(p348_0, lhs).
rotation(p348_0, 3.773815347718675).
piece(349, p349_0).
position(p349_0, 5.44, 3.89).
size(p349_0, 3.96).
color(p349_0, red).
orientation(p349_0, strange).
rotation(p349_0, 2.77).
piece(349, p349_1).
position(p349_1, 1.78, 9.81).
size(p349_1, 8.45).
color(p349_1, green).
orientation(p349_1, upright).
rotation(p349_1, 4.6).
piece(349, p349_2).
position(p349_2, 1.45, 3.5).
size(p349_2, 6.4).
color(p349_2, blue).
orientation(p349_2, upright).
rotation(p349_2, 2.469815743491276).
piece(349, p349_3).
position(p349_3, 4.97, 5.62).
size(p349_3, 4.53).
color(p349_3, blue).
orientation(p349_3, strange).
rotation(p349_3, 0.49).
piece(349, p349_4).
position(p349_4, 7.99, 7.86).
size(p349_4, 9.79).
color(p349_4, green).
orientation(p349_4, upright).
rotation(p349_4, 6.23).
piece(350, p350_0).
position(p350_0, 6.46, 1.27).
size(p350_0, 1.78).
color(p350_0, green).
orientation(p350_0, lhs).
rotation(p350_0, 2.2734608424926472).
piece(350, p350_1).
position(p350_1, 5.33, 9.24).
size(p350_1, 1.24).
color(p350_1, blue).
orientation(p350_1, lhs).
rotation(p350_1, 4.01).
piece(350, p350_2).
position(p350_2, 9.17, 5.28).
size(p350_2, 2.13).
color(p350_2, blue).
orientation(p350_2, lhs).
rotation(p350_2, 5.6).
piece(350, p350_3).
position(p350_3, 3.41, 3.76).
size(p350_3, 1.45).
color(p350_3, green).
orientation(p350_3, lhs).
rotation(p350_3, 2.6).
piece(351, p351_0).
position(p351_0, 2.6876250822315377, 0.17331519059074843).
size(p351_0, 6.19).
color(p351_0, blue).
orientation(p351_0, strange).
rotation(p351_0, 5.39).
piece(351, p351_1).
position(p351_1, 1.62, 3.48).
size(p351_1, 7.4).
color(p351_1, blue).
orientation(p351_1, lhs).
rotation(p351_1, 0.48).
piece(351, p351_2).
position(p351_2, 5.77, 6.79).
size(p351_2, 7.68).
color(p351_2, green).
orientation(p351_2, strange).
rotation(p351_2, 5.7).
piece(351, p351_3).
position(p351_3, 4.74, 6.58).
size(p351_3, 7.54).
color(p351_3, green).
orientation(p351_3, rhs).
rotation(p351_3, 3.63).
piece(351, p351_4).
position(p351_4, 7.16, 9.25).
size(p351_4, 0.85).
color(p351_4, red).
orientation(p351_4, strange).
rotation(p351_4, 0.42).
contact(p351_2, p351_3).
contact(p351_2, p351_3).
contact(p351_3, p351_2).
contact(p351_3, p351_2).
piece(352, p352_0).
position(p352_0, 1.4, 0.64).
size(p352_0, 8.61).
color(p352_0, red).
orientation(p352_0, strange).
rotation(p352_0, 2.95).
piece(352, p352_1).
position(p352_1, 2.46310013532817, 0.8521343639931758).
size(p352_1, 9.87).
color(p352_1, blue).
orientation(p352_1, lhs).
rotation(p352_1, 4.61).
piece(352, p352_2).
position(p352_2, 9.99, 4.62).
size(p352_2, 8.64).
color(p352_2, blue).
orientation(p352_2, upright).
rotation(p352_2, 0.23).
piece(352, p352_3).
position(p352_3, 4.57, 1.31).
size(p352_3, 5.1).
color(p352_3, blue).
orientation(p352_3, upright).
rotation(p352_3, 0.73).
piece(353, p353_0).
position(p353_0, 1.57, 1.77).
size(p353_0, 0.5).
color(p353_0, green).
orientation(p353_0, upright).
rotation(p353_0, 1.7629672961892981).
piece(354, p354_0).
position(p354_0, 0.81, 8.95).
size(p354_0, 6.64).
color(p354_0, blue).
orientation(p354_0, upright).
rotation(p354_0, 2.87).
piece(354, p354_1).
position(p354_1, 8.87, 1.72).
size(p354_1, 5.16).
color(p354_1, green).
orientation(p354_1, upright).
rotation(p354_1, 1.55).
piece(354, p354_2).
position(p354_2, 4.330909529417767, 0.09823715449535328).
size(p354_2, 1.67).
color(p354_2, red).
orientation(p354_2, lhs).
rotation(p354_2, 2.06).
piece(355, p355_0).
position(p355_0, 7.01, 2.06).
size(p355_0, 9.88).
color(p355_0, red).
orientation(p355_0, upright).
rotation(p355_0, 3.5291973746010017).
piece(355, p355_1).
position(p355_1, 0.87, 5.15).
size(p355_1, 0.08).
color(p355_1, blue).
orientation(p355_1, strange).
rotation(p355_1, 1.41).
piece(356, p356_0).
position(p356_0, 3.908353944064473, 0.2709897227272753).
size(p356_0, 2.78).
color(p356_0, green).
orientation(p356_0, lhs).
rotation(p356_0, 5.61).
piece(356, p356_1).
position(p356_1, 5.11, 3.88).
size(p356_1, 4.63).
color(p356_1, green).
orientation(p356_1, upright).
rotation(p356_1, 1.34).
piece(356, p356_2).
position(p356_2, 0.62, 1.5).
size(p356_2, 8.57).
color(p356_2, blue).
orientation(p356_2, lhs).
rotation(p356_2, 2.16).
piece(356, p356_3).
position(p356_3, 2.63, 7.54).
size(p356_3, 2.8).
color(p356_3, red).
orientation(p356_3, lhs).
rotation(p356_3, 3.93).
piece(357, p357_0).
position(p357_0, 3.2, 3.0).
size(p357_0, 9.85).
color(p357_0, red).
orientation(p357_0, strange).
rotation(p357_0, 3.251236741308644).
piece(357, p357_1).
position(p357_1, 0.82, 6.41).
size(p357_1, 4.77).
color(p357_1, red).
orientation(p357_1, upright).
rotation(p357_1, 6.08).
piece(357, p357_2).
position(p357_2, 0.96, 4.58).
size(p357_2, 0.92).
color(p357_2, green).
orientation(p357_2, strange).
rotation(p357_2, 2.19).
piece(358, p358_0).
position(p358_0, 4.05, 7.03).
size(p358_0, 4.33).
color(p358_0, blue).
orientation(p358_0, upright).
rotation(p358_0, 1.5993612905018997).
piece(359, p359_0).
position(p359_0, 6.94, 6.16).
size(p359_0, 9.85).
color(p359_0, green).
orientation(p359_0, rhs).
rotation(p359_0, 1.25).
piece(359, p359_1).
position(p359_1, 3.49, 8.47).
size(p359_1, 3.62).
color(p359_1, blue).
orientation(p359_1, strange).
rotation(p359_1, 3.290610227692625).
piece(359, p359_2).
position(p359_2, 6.17, 4.29).
size(p359_2, 6.62).
color(p359_2, blue).
orientation(p359_2, upright).
rotation(p359_2, 4.37).
piece(359, p359_3).
position(p359_3, 1.73, 4.77).
size(p359_3, 0.02).
color(p359_3, red).
orientation(p359_3, upright).
rotation(p359_3, 1.0).
piece(359, p359_4).
position(p359_4, 7.16, 7.25).
size(p359_4, 4.87).
color(p359_4, red).
orientation(p359_4, rhs).
rotation(p359_4, 3.45).
contact(p359_0, p359_4).
contact(p359_0, p359_4).
contact(p359_4, p359_0).
contact(p359_4, p359_0).
piece(360, p360_0).
position(p360_0, 3.1650095466721493, 0.46631994614225014).
size(p360_0, 2.77).
color(p360_0, blue).
orientation(p360_0, upright).
rotation(p360_0, 3.52).
piece(360, p360_1).
position(p360_1, 9.8, 6.55).
size(p360_1, 3.63).
color(p360_1, red).
orientation(p360_1, lhs).
rotation(p360_1, 6.03).
piece(360, p360_2).
position(p360_2, 5.13, 1.75).
size(p360_2, 7.05).
color(p360_2, red).
orientation(p360_2, rhs).
rotation(p360_2, 6.16).
piece(360, p360_3).
position(p360_3, 5.43, 3.13).
size(p360_3, 6.97).
color(p360_3, blue).
orientation(p360_3, lhs).
rotation(p360_3, 5.07).
contact(p360_2, p360_3).
contact(p360_2, p360_3).
contact(p360_3, p360_2).
contact(p360_3, p360_2).
piece(361, p361_0).
position(p361_0, 4.272875520603682, 0.0578248208472517).
size(p361_0, 5.87).
color(p361_0, red).
orientation(p361_0, strange).
rotation(p361_0, 3.53).
piece(361, p361_1).
position(p361_1, 0.33, 9.99).
size(p361_1, 2.19).
color(p361_1, blue).
orientation(p361_1, lhs).
rotation(p361_1, 2.07).
piece(362, p362_0).
position(p362_0, 2.1335876308352844, 1.5825844448997206).
size(p362_0, 9.85).
color(p362_0, blue).
orientation(p362_0, upright).
rotation(p362_0, 0.25).
piece(362, p362_1).
position(p362_1, 5.53, 7.23).
size(p362_1, 8.76).
color(p362_1, blue).
orientation(p362_1, rhs).
rotation(p362_1, 5.35).
piece(363, p363_0).
position(p363_0, 4.305769655499583, 0.12397734453725326).
size(p363_0, 3.32).
color(p363_0, green).
orientation(p363_0, strange).
rotation(p363_0, 4.11).
piece(364, p364_0).
position(p364_0, 5.56, 3.78).
size(p364_0, 1.5).
color(p364_0, blue).
orientation(p364_0, upright).
rotation(p364_0, 3.4408196644505935).
piece(365, p365_0).
position(p365_0, 4.8, 7.43).
size(p365_0, 7.32).
color(p365_0, blue).
orientation(p365_0, strange).
rotation(p365_0, 3.230339183287545).
piece(366, p366_0).
position(p366_0, 2.7077332787946253, 0.4599227085415483).
size(p366_0, 2.22).
color(p366_0, green).
orientation(p366_0, upright).
rotation(p366_0, 1.23).
piece(366, p366_1).
position(p366_1, 5.07, 4.55).
size(p366_1, 1.38).
color(p366_1, red).
orientation(p366_1, lhs).
rotation(p366_1, 1.05).
piece(366, p366_2).
position(p366_2, 3.29, 2.14).
size(p366_2, 6.76).
color(p366_2, blue).
orientation(p366_2, lhs).
rotation(p366_2, 2.11).
piece(366, p366_3).
position(p366_3, 7.56, 2.79).
size(p366_3, 1.27).
color(p366_3, blue).
orientation(p366_3, lhs).
rotation(p366_3, 5.97).
piece(366, p366_4).
position(p366_4, 3.89, 1.24).
size(p366_4, 5.74).
color(p366_4, green).
orientation(p366_4, upright).
rotation(p366_4, 3.09).
contact(p366_2, p366_4).
contact(p366_2, p366_4).
contact(p366_4, p366_2).
contact(p366_4, p366_2).
piece(367, p367_0).
position(p367_0, 2.8203132514443325, 0.7339331006063423).
size(p367_0, 3.36).
color(p367_0, blue).
orientation(p367_0, rhs).
rotation(p367_0, 0.58).
piece(367, p367_1).
position(p367_1, 5.35, 5.87).
size(p367_1, 9.16).
color(p367_1, green).
orientation(p367_1, upright).
rotation(p367_1, 4.29).
piece(367, p367_2).
position(p367_2, 6.65, 8.0).
size(p367_2, 2.56).
color(p367_2, red).
orientation(p367_2, rhs).
rotation(p367_2, 5.94).
contact(p367_0, p367_2).
contact(p367_0, p367_2).
contact(p367_2, p367_0).
contact(p367_2, p367_0).
piece(368, p368_0).
position(p368_0, 7.04, 9.13).
size(p368_0, 0.55).
color(p368_0, blue).
orientation(p368_0, rhs).
rotation(p368_0, 3.79).
piece(368, p368_1).
position(p368_1, 8.97, 0.64).
size(p368_1, 9.27).
color(p368_1, blue).
orientation(p368_1, lhs).
rotation(p368_1, 1.35).
piece(368, p368_2).
position(p368_2, 8.3, 1.1).
size(p368_2, 0.04).
color(p368_2, blue).
orientation(p368_2, upright).
rotation(p368_2, 5.84).
piece(368, p368_3).
position(p368_3, 2.02, 9.67).
size(p368_3, 3.22).
color(p368_3, green).
orientation(p368_3, upright).
rotation(p368_3, 1.81).
piece(368, p368_4).
position(p368_4, 6.84, 0.58).
size(p368_4, 9.6).
color(p368_4, blue).
orientation(p368_4, strange).
rotation(p368_4, 1.6298437911834809).
contact(p368_1, p368_2).
contact(p368_1, p368_2).
contact(p368_2, p368_1).
contact(p368_2, p368_1).
contact(p368_2, p368_4).
contact(p368_2, p368_4).
contact(p368_4, p368_2).
contact(p368_4, p368_2).
piece(369, p369_0).
position(p369_0, 1.42, 4.49).
size(p369_0, 5.13).
color(p369_0, red).
orientation(p369_0, strange).
rotation(p369_0, 4.44).
piece(369, p369_1).
position(p369_1, 0.08, 4.08).
size(p369_1, 4.97).
color(p369_1, red).
orientation(p369_1, upright).
rotation(p369_1, 5.44).
piece(369, p369_2).
position(p369_2, 3.8115549875454517, 0.3448820322065097).
size(p369_2, 0.61).
color(p369_2, green).
orientation(p369_2, rhs).
rotation(p369_2, 5.46).
contact(p369_0, p369_1).
contact(p369_0, p369_1).
contact(p369_1, p369_0).
contact(p369_1, p369_0).
piece(370, p370_0).
position(p370_0, 1.7839268329556774, 0.15930241939163192).
size(p370_0, 5.43).
color(p370_0, blue).
orientation(p370_0, rhs).
rotation(p370_0, 3.01).
piece(370, p370_1).
position(p370_1, 9.55, 6.6).
size(p370_1, 1.44).
color(p370_1, blue).
orientation(p370_1, rhs).
rotation(p370_1, 5.19).
piece(370, p370_2).
position(p370_2, 2.12, 6.4).
size(p370_2, 1.25).
color(p370_2, green).
orientation(p370_2, lhs).
rotation(p370_2, 0.64).
contact(p370_0, p370_1).
contact(p370_0, p370_1).
contact(p370_1, p370_0).
contact(p370_1, p370_0).
piece(371, p371_0).
position(p371_0, 0.1, 0.96).
size(p371_0, 7.18).
color(p371_0, red).
orientation(p371_0, lhs).
rotation(p371_0, 3.3324481254192575).
piece(371, p371_1).
position(p371_1, 0.0, 7.56).
size(p371_1, 9.11).
color(p371_1, blue).
orientation(p371_1, rhs).
rotation(p371_1, 4.15).
piece(371, p371_2).
position(p371_2, 4.78, 5.65).
size(p371_2, 9.02).
color(p371_2, blue).
orientation(p371_2, strange).
rotation(p371_2, 2.06).
piece(372, p372_0).
position(p372_0, 7.64, 2.49).
size(p372_0, 2.3).
color(p372_0, green).
orientation(p372_0, lhs).
rotation(p372_0, 2.240547879334741).
piece(373, p373_0).
position(p373_0, 3.991449993835881, 0.16656639478625826).
size(p373_0, 2.13).
color(p373_0, green).
orientation(p373_0, upright).
rotation(p373_0, 5.01).
piece(373, p373_1).
position(p373_1, 6.75, 9.18).
size(p373_1, 6.01).
color(p373_1, red).
orientation(p373_1, rhs).
rotation(p373_1, 6.1).
piece(373, p373_2).
position(p373_2, 8.97, 6.49).
size(p373_2, 0.62).
color(p373_2, green).
orientation(p373_2, rhs).
rotation(p373_2, 5.94).
piece(373, p373_3).
position(p373_3, 0.77, 5.84).
size(p373_3, 5.25).
color(p373_3, green).
orientation(p373_3, lhs).
rotation(p373_3, 4.21).
piece(374, p374_0).
position(p374_0, 2.62, 7.39).
size(p374_0, 2.64).
color(p374_0, blue).
orientation(p374_0, rhs).
rotation(p374_0, 3.2).
piece(374, p374_1).
position(p374_1, 0.53, 4.31).
size(p374_1, 5.55).
color(p374_1, red).
orientation(p374_1, rhs).
rotation(p374_1, 1.17).
piece(374, p374_2).
position(p374_2, 8.33, 9.07).
size(p374_2, 3.46).
color(p374_2, green).
orientation(p374_2, rhs).
rotation(p374_2, 0.21).
piece(374, p374_3).
position(p374_3, 9.78, 9.25).
size(p374_3, 2.15).
color(p374_3, red).
orientation(p374_3, strange).
rotation(p374_3, 2.12).
piece(374, p374_4).
position(p374_4, 1.251421220811904, 0.8031243746936118).
size(p374_4, 9.31).
color(p374_4, blue).
orientation(p374_4, strange).
rotation(p374_4, 4.69).
contact(p374_2, p374_3).
contact(p374_2, p374_3).
contact(p374_3, p374_2).
contact(p374_3, p374_2).
piece(375, p375_0).
position(p375_0, 7.48, 5.15).
size(p375_0, 3.25).
color(p375_0, green).
orientation(p375_0, strange).
rotation(p375_0, 3.430718897673863).
piece(376, p376_0).
position(p376_0, 2.18, 2.77).
size(p376_0, 2.54).
color(p376_0, red).
orientation(p376_0, strange).
rotation(p376_0, 2.221038900779845).
piece(377, p377_0).
position(p377_0, 7.24, 8.05).
size(p377_0, 5.84).
color(p377_0, red).
orientation(p377_0, lhs).
rotation(p377_0, 1.7383016816044945).
piece(378, p378_0).
position(p378_0, 6.91, 5.29).
size(p378_0, 6.01).
color(p378_0, green).
orientation(p378_0, rhs).
rotation(p378_0, 0.92).
piece(378, p378_1).
position(p378_1, 2.99, 5.34).
size(p378_1, 5.58).
color(p378_1, red).
orientation(p378_1, rhs).
rotation(p378_1, 3.0840718662983755).
piece(378, p378_2).
position(p378_2, 9.56, 8.88).
size(p378_2, 6.11).
color(p378_2, red).
orientation(p378_2, rhs).
rotation(p378_2, 2.74).
piece(378, p378_3).
position(p378_3, 9.69, 1.37).
size(p378_3, 1.05).
color(p378_3, blue).
orientation(p378_3, lhs).
rotation(p378_3, 3.17).
piece(379, p379_0).
position(p379_0, 0.1, 7.48).
size(p379_0, 1.35).
color(p379_0, red).
orientation(p379_0, upright).
rotation(p379_0, 4.15).
piece(379, p379_1).
position(p379_1, 7.05, 9.18).
size(p379_1, 9.78).
color(p379_1, blue).
orientation(p379_1, rhs).
rotation(p379_1, 3.566617353743095).
piece(379, p379_2).
position(p379_2, 4.71, 5.91).
size(p379_2, 6.86).
color(p379_2, blue).
orientation(p379_2, upright).
rotation(p379_2, 2.33).
piece(380, p380_0).
position(p380_0, 2.69, 2.78).
size(p380_0, 4.66).
color(p380_0, green).
orientation(p380_0, upright).
rotation(p380_0, 4.91).
piece(380, p380_1).
position(p380_1, 8.38, 1.45).
size(p380_1, 1.18).
color(p380_1, red).
orientation(p380_1, rhs).
rotation(p380_1, 2.36).
piece(380, p380_2).
position(p380_2, 1.3094736995468854, 0.8885566856577805).
size(p380_2, 9.93).
color(p380_2, red).
orientation(p380_2, upright).
rotation(p380_2, 5.41).
piece(380, p380_3).
position(p380_3, 3.57, 1.46).
size(p380_3, 7.41).
color(p380_3, green).
orientation(p380_3, rhs).
rotation(p380_3, 3.65).
piece(380, p380_4).
position(p380_4, 3.01, 8.52).
size(p380_4, 2.38).
color(p380_4, green).
orientation(p380_4, strange).
rotation(p380_4, 3.81).
contact(p380_0, p380_3).
contact(p380_0, p380_3).
contact(p380_3, p380_0).
contact(p380_3, p380_0).
piece(381, p381_0).
position(p381_0, 1.7631853019309693, 1.6093234536379561).
size(p381_0, 7.35).
color(p381_0, red).
orientation(p381_0, strange).
rotation(p381_0, 5.48).
piece(382, p382_0).
position(p382_0, 0.738702636441251, 2.253372755497111).
size(p382_0, 8.86).
color(p382_0, green).
orientation(p382_0, strange).
rotation(p382_0, 5.09).
piece(383, p383_0).
position(p383_0, 9.84, 2.83).
size(p383_0, 2.42).
color(p383_0, red).
orientation(p383_0, strange).
rotation(p383_0, 3.6087602857194128).
piece(383, p383_1).
position(p383_1, 1.89, 8.61).
size(p383_1, 8.5).
color(p383_1, blue).
orientation(p383_1, strange).
rotation(p383_1, 5.03).
piece(383, p383_2).
position(p383_2, 9.63, 0.48).
size(p383_2, 5.41).
color(p383_2, red).
orientation(p383_2, upright).
rotation(p383_2, 2.78).
piece(383, p383_3).
position(p383_3, 4.86, 2.81).
size(p383_3, 3.23).
color(p383_3, blue).
orientation(p383_3, strange).
rotation(p383_3, 5.09).
piece(384, p384_0).
position(p384_0, 8.13, 1.16).
size(p384_0, 3.1).
color(p384_0, green).
orientation(p384_0, rhs).
rotation(p384_0, 0.56).
piece(384, p384_1).
position(p384_1, 5.62, 0.79).
size(p384_1, 4.91).
color(p384_1, green).
orientation(p384_1, upright).
rotation(p384_1, 4.67).
piece(384, p384_2).
position(p384_2, 8.01, 1.99).
size(p384_2, 7.08).
color(p384_2, red).
orientation(p384_2, upright).
rotation(p384_2, 0.92).
piece(384, p384_3).
position(p384_3, 3.04, 9.27).
size(p384_3, 0.66).
color(p384_3, blue).
orientation(p384_3, rhs).
rotation(p384_3, 0.37).
piece(384, p384_4).
position(p384_4, 1.45, 4.92).
size(p384_4, 6.8).
color(p384_4, blue).
orientation(p384_4, rhs).
rotation(p384_4, 2.861344563686507).
contact(p384_0, p384_2).
contact(p384_0, p384_2).
contact(p384_2, p384_0).
contact(p384_2, p384_0).
piece(385, p385_0).
position(p385_0, 0.41, 6.75).
size(p385_0, 0.47).
color(p385_0, green).
orientation(p385_0, lhs).
rotation(p385_0, 0.5).
piece(385, p385_1).
position(p385_1, 7.67, 4.35).
size(p385_1, 6.4).
color(p385_1, blue).
orientation(p385_1, strange).
rotation(p385_1, 2.2081139553530025).
piece(385, p385_2).
position(p385_2, 5.89, 5.84).
size(p385_2, 1.51).
color(p385_2, red).
orientation(p385_2, lhs).
rotation(p385_2, 4.25).
piece(386, p386_0).
position(p386_0, 5.91, 3.5).
size(p386_0, 4.72).
color(p386_0, red).
orientation(p386_0, rhs).
rotation(p386_0, 1.5803593450203564).
piece(387, p387_0).
position(p387_0, 8.17, 5.36).
size(p387_0, 3.73).
color(p387_0, red).
orientation(p387_0, lhs).
rotation(p387_0, 0.0).
piece(387, p387_1).
position(p387_1, 3.64, 5.73).
size(p387_1, 5.36).
color(p387_1, blue).
orientation(p387_1, upright).
rotation(p387_1, 3.54).
piece(387, p387_2).
position(p387_2, 0.57, 3.08).
size(p387_2, 0.8).
color(p387_2, green).
orientation(p387_2, rhs).
rotation(p387_2, 0.66).
piece(387, p387_3).
position(p387_3, 5.1, 0.8).
size(p387_3, 2.63).
color(p387_3, green).
orientation(p387_3, rhs).
rotation(p387_3, 5.05).
piece(387, p387_4).
position(p387_4, 3.66, 9.13).
size(p387_4, 0.73).
color(p387_4, red).
orientation(p387_4, strange).
rotation(p387_4, 3.1624492239764463).
piece(388, p388_0).
position(p388_0, 1.9741606680289194, 0.7210169916249559).
size(p388_0, 0.01).
color(p388_0, green).
orientation(p388_0, rhs).
rotation(p388_0, 4.54).
piece(389, p389_0).
position(p389_0, 8.08, 1.02).
size(p389_0, 1.17).
color(p389_0, green).
orientation(p389_0, lhs).
rotation(p389_0, 3.21).
piece(389, p389_1).
position(p389_1, 3.02, 9.84).
size(p389_1, 9.54).
color(p389_1, blue).
orientation(p389_1, upright).
rotation(p389_1, 5.38).
piece(389, p389_2).
position(p389_2, 5.4, 5.9).
size(p389_2, 5.75).
color(p389_2, red).
orientation(p389_2, lhs).
rotation(p389_2, 3.3).
piece(389, p389_3).
position(p389_3, 2.697090030806973, 0.8164974028747307).
size(p389_3, 9.74).
color(p389_3, green).
orientation(p389_3, lhs).
rotation(p389_3, 1.27).
piece(389, p389_4).
position(p389_4, 6.11, 2.59).
size(p389_4, 6.57).
color(p389_4, green).
orientation(p389_4, upright).
rotation(p389_4, 3.53).
piece(390, p390_0).
position(p390_0, 3.24, 5.48).
size(p390_0, 6.91).
color(p390_0, blue).
orientation(p390_0, strange).
rotation(p390_0, 1.7775297958893832).
piece(391, p391_0).
position(p391_0, 9.81, 7.48).
size(p391_0, 7.86).
color(p391_0, red).
orientation(p391_0, lhs).
rotation(p391_0, 4.48).
piece(391, p391_1).
position(p391_1, 7.12, 5.63).
size(p391_1, 3.27).
color(p391_1, red).
orientation(p391_1, rhs).
rotation(p391_1, 5.5).
piece(391, p391_2).
position(p391_2, 4.67, 0.65).
size(p391_2, 7.98).
color(p391_2, blue).
orientation(p391_2, upright).
rotation(p391_2, 4.27).
piece(391, p391_3).
position(p391_3, 2.1226111261696543, 0.8814737247485023).
size(p391_3, 4.83).
color(p391_3, green).
orientation(p391_3, lhs).
rotation(p391_3, 1.74).
piece(392, p392_0).
position(p392_0, 5.24, 1.52).
size(p392_0, 8.93).
color(p392_0, blue).
orientation(p392_0, upright).
rotation(p392_0, 4.68).
piece(392, p392_1).
position(p392_1, 1.7770797712827884, 0.8380344571204144).
size(p392_1, 3.66).
color(p392_1, red).
orientation(p392_1, lhs).
rotation(p392_1, 2.81).
piece(392, p392_2).
position(p392_2, 1.09, 9.68).
size(p392_2, 2.52).
color(p392_2, blue).
orientation(p392_2, strange).
rotation(p392_2, 0.39).
piece(393, p393_0).
position(p393_0, 0.84, 1.36).
size(p393_0, 7.64).
color(p393_0, blue).
orientation(p393_0, upright).
rotation(p393_0, 6.26).
piece(393, p393_1).
position(p393_1, 5.95, 9.96).
size(p393_1, 5.99).
color(p393_1, blue).
orientation(p393_1, strange).
rotation(p393_1, 5.63).
piece(393, p393_2).
position(p393_2, 4.090608249625736, 0.2873703968908984).
size(p393_2, 1.32).
color(p393_2, green).
orientation(p393_2, strange).
rotation(p393_2, 4.69).
piece(393, p393_3).
position(p393_3, 9.03, 7.85).
size(p393_3, 3.22).
color(p393_3, blue).
orientation(p393_3, strange).
rotation(p393_3, 1.42).
piece(394, p394_0).
position(p394_0, 2.2691923960964857, 0.6922362507493882).
size(p394_0, 8.4).
color(p394_0, green).
orientation(p394_0, upright).
rotation(p394_0, 3.69).
piece(394, p394_1).
position(p394_1, 9.7, 9.58).
size(p394_1, 1.4).
color(p394_1, blue).
orientation(p394_1, lhs).
rotation(p394_1, 4.14).
piece(394, p394_2).
position(p394_2, 5.45, 9.52).
size(p394_2, 7.48).
color(p394_2, blue).
orientation(p394_2, lhs).
rotation(p394_2, 0.39).
piece(394, p394_3).
position(p394_3, 6.66, 3.82).
size(p394_3, 5.51).
color(p394_3, red).
orientation(p394_3, lhs).
rotation(p394_3, 2.4).
piece(394, p394_4).
position(p394_4, 4.18, 2.39).
size(p394_4, 7.01).
color(p394_4, red).
orientation(p394_4, strange).
rotation(p394_4, 6.22).
piece(395, p395_0).
position(p395_0, 5.94, 6.99).
size(p395_0, 0.23).
color(p395_0, green).
orientation(p395_0, rhs).
rotation(p395_0, 1.33).
piece(395, p395_1).
position(p395_1, 2.95, 7.17).
size(p395_1, 8.36).
color(p395_1, blue).
orientation(p395_1, strange).
rotation(p395_1, 6.14).
piece(395, p395_2).
position(p395_2, 9.69, 3.4).
size(p395_2, 2.92).
color(p395_2, blue).
orientation(p395_2, upright).
rotation(p395_2, 2.9670157511767807).
piece(395, p395_3).
position(p395_3, 4.33, 8.56).
size(p395_3, 6.13).
color(p395_3, blue).
orientation(p395_3, lhs).
rotation(p395_3, 1.07).
piece(396, p396_0).
position(p396_0, 0.34431057425659256, 2.3066962943053806).
size(p396_0, 0.98).
color(p396_0, red).
orientation(p396_0, rhs).
rotation(p396_0, 0.03).
piece(397, p397_0).
position(p397_0, 4.258224145361406, 0.11783563909336649).
size(p397_0, 2.32).
color(p397_0, blue).
orientation(p397_0, lhs).
rotation(p397_0, 0.51).
piece(398, p398_0).
position(p398_0, 1.915448441989193, 1.8398639798644036).
size(p398_0, 8.92).
color(p398_0, red).
orientation(p398_0, upright).
rotation(p398_0, 2.08).
piece(398, p398_1).
position(p398_1, 2.98, 8.89).
size(p398_1, 7.45).
color(p398_1, blue).
orientation(p398_1, lhs).
rotation(p398_1, 5.89).
piece(398, p398_2).
position(p398_2, 4.69, 5.44).
size(p398_2, 1.77).
color(p398_2, blue).
orientation(p398_2, rhs).
rotation(p398_2, 2.51).
piece(399, p399_0).
position(p399_0, 1.46, 3.73).
size(p399_0, 6.2).
color(p399_0, green).
orientation(p399_0, lhs).
rotation(p399_0, 3.265686163974264).
piece(399, p399_1).
position(p399_1, 5.16, 8.61).
size(p399_1, 3.85).
color(p399_1, blue).
orientation(p399_1, upright).
rotation(p399_1, 0.85).
piece(399, p399_2).
position(p399_2, 7.53, 7.71).
size(p399_2, 1.87).
color(p399_2, red).
orientation(p399_2, upright).
rotation(p399_2, 1.61).
piece(400, p400_0).
position(p400_0, 0.91, 3.24).
size(p400_0, 6.14).
color(p400_0, green).
orientation(p400_0, upright).
rotation(p400_0, 1.9236802322184987).
piece(401, p401_0).
position(p401_0, 9.57, 9.43).
size(p401_0, 0.88).
color(p401_0, green).
orientation(p401_0, strange).
rotation(p401_0, 5.21).
piece(401, p401_1).
position(p401_1, 2.57, 7.61).
size(p401_1, 7.33).
color(p401_1, blue).
orientation(p401_1, lhs).
rotation(p401_1, 5.44).
piece(401, p401_2).
position(p401_2, 2.95, 2.76).
size(p401_2, 6.66).
color(p401_2, green).
orientation(p401_2, rhs).
rotation(p401_2, 3.2374494483709464).
piece(402, p402_0).
position(p402_0, 3.42, 2.83).
size(p402_0, 2.09).
color(p402_0, blue).
orientation(p402_0, upright).
rotation(p402_0, 0.8).
piece(402, p402_1).
position(p402_1, 6.48, 4.4).
size(p402_1, 8.72).
color(p402_1, green).
orientation(p402_1, lhs).
rotation(p402_1, 3.3).
piece(402, p402_2).
position(p402_2, 2.79, 2.29).
size(p402_2, 4.96).
color(p402_2, green).
orientation(p402_2, lhs).
rotation(p402_2, 5.57).
piece(402, p402_3).
position(p402_3, 2.196593796335007, 0.42290193803266213).
size(p402_3, 6.91).
color(p402_3, green).
orientation(p402_3, upright).
rotation(p402_3, 0.47).
contact(p402_0, p402_2).
contact(p402_0, p402_2).
contact(p402_2, p402_0).
contact(p402_2, p402_0).
piece(403, p403_0).
position(p403_0, 0.37, 6.38).
size(p403_0, 1.02).
color(p403_0, blue).
orientation(p403_0, upright).
rotation(p403_0, 2.31).
piece(403, p403_1).
position(p403_1, 1.3736246982011382, 0.6525468845430665).
size(p403_1, 6.06).
color(p403_1, red).
orientation(p403_1, strange).
rotation(p403_1, 6.04).
piece(403, p403_2).
position(p403_2, 1.16, 6.69).
size(p403_2, 8.2).
color(p403_2, red).
orientation(p403_2, rhs).
rotation(p403_2, 0.26).
piece(403, p403_3).
position(p403_3, 1.3, 7.06).
size(p403_3, 8.06).
color(p403_3, blue).
orientation(p403_3, strange).
rotation(p403_3, 0.29).
piece(403, p403_4).
position(p403_4, 1.74, 5.0).
size(p403_4, 4.2).
color(p403_4, red).
orientation(p403_4, strange).
rotation(p403_4, 2.98).
contact(p403_0, p403_2).
contact(p403_0, p403_3).
contact(p403_0, p403_2).
contact(p403_0, p403_3).
contact(p403_2, p403_0).
contact(p403_2, p403_0).
contact(p403_2, p403_3).
contact(p403_2, p403_3).
contact(p403_3, p403_0).
contact(p403_3, p403_2).
contact(p403_3, p403_0).
contact(p403_3, p403_2).
piece(404, p404_0).
position(p404_0, 8.19, 8.72).
size(p404_0, 7.9).
color(p404_0, blue).
orientation(p404_0, strange).
rotation(p404_0, 2.7811982395788233).
piece(404, p404_1).
position(p404_1, 1.87, 3.81).
size(p404_1, 5.56).
color(p404_1, blue).
orientation(p404_1, strange).
rotation(p404_1, 3.67).
piece(404, p404_2).
position(p404_2, 6.65, 7.92).
size(p404_2, 5.1).
color(p404_2, blue).
orientation(p404_2, strange).
rotation(p404_2, 6.26).
piece(404, p404_3).
position(p404_3, 8.23, 5.14).
size(p404_3, 7.62).
color(p404_3, red).
orientation(p404_3, lhs).
rotation(p404_3, 5.8).
piece(404, p404_4).
position(p404_4, 7.16, 0.89).
size(p404_4, 1.39).
color(p404_4, blue).
orientation(p404_4, rhs).
rotation(p404_4, 0.3).
piece(405, p405_0).
position(p405_0, 8.87, 1.42).
size(p405_0, 1.06).
color(p405_0, blue).
orientation(p405_0, strange).
rotation(p405_0, 1.6844261888775058).
piece(406, p406_0).
position(p406_0, 6.42, 3.02).
size(p406_0, 2.69).
color(p406_0, red).
orientation(p406_0, rhs).
rotation(p406_0, 4.02).
piece(406, p406_1).
position(p406_1, 3.71, 7.59).
size(p406_1, 3.04).
color(p406_1, green).
orientation(p406_1, strange).
rotation(p406_1, 3.77).
piece(406, p406_2).
position(p406_2, 1.3912494226760523, 1.014102499067777).
size(p406_2, 4.83).
color(p406_2, green).
orientation(p406_2, lhs).
rotation(p406_2, 3.68).
piece(407, p407_0).
position(p407_0, 8.6, 6.16).
size(p407_0, 8.09).
color(p407_0, green).
orientation(p407_0, strange).
rotation(p407_0, 5.14).
piece(407, p407_1).
position(p407_1, 4.51, 2.47).
size(p407_1, 6.55).
color(p407_1, blue).
orientation(p407_1, rhs).
rotation(p407_1, 3.89).
piece(407, p407_2).
position(p407_2, 8.03, 5.44).
size(p407_2, 6.86).
color(p407_2, blue).
orientation(p407_2, lhs).
rotation(p407_2, 1.4408794459792704).
contact(p407_0, p407_2).
contact(p407_0, p407_2).
contact(p407_2, p407_0).
contact(p407_2, p407_0).
piece(408, p408_0).
position(p408_0, 9.15, 2.4).
size(p408_0, 1.73).
color(p408_0, green).
orientation(p408_0, upright).
rotation(p408_0, 3.7746435564280203).
piece(408, p408_1).
position(p408_1, 4.79, 9.41).
size(p408_1, 8.17).
color(p408_1, blue).
orientation(p408_1, strange).
rotation(p408_1, 6.09).
piece(408, p408_2).
position(p408_2, 8.3, 7.82).
size(p408_2, 8.61).
color(p408_2, green).
orientation(p408_2, rhs).
rotation(p408_2, 2.95).
piece(408, p408_3).
position(p408_3, 5.87, 7.32).
size(p408_3, 5.23).
color(p408_3, red).
orientation(p408_3, lhs).
rotation(p408_3, 4.12).
piece(409, p409_0).
position(p409_0, 4.5, 1.45).
size(p409_0, 2.37).
color(p409_0, blue).
orientation(p409_0, lhs).
rotation(p409_0, 5.79).
piece(409, p409_1).
position(p409_1, 8.26, 5.12).
size(p409_1, 0.22).
color(p409_1, red).
orientation(p409_1, rhs).
rotation(p409_1, 2.5951177335997055).
piece(409, p409_2).
position(p409_2, 9.09, 6.05).
size(p409_2, 9.81).
color(p409_2, blue).
orientation(p409_2, lhs).
rotation(p409_2, 3.72).
contact(p409_1, p409_2).
contact(p409_1, p409_2).
contact(p409_2, p409_1).
contact(p409_2, p409_1).
piece(410, p410_0).
position(p410_0, 9.13, 4.5).
size(p410_0, 5.21).
color(p410_0, red).
orientation(p410_0, strange).
rotation(p410_0, 1.3270495374845668).
piece(410, p410_1).
position(p410_1, 5.68, 6.84).
size(p410_1, 9.47).
color(p410_1, green).
orientation(p410_1, rhs).
rotation(p410_1, 5.67).
piece(411, p411_0).
position(p411_0, 9.75, 6.36).
size(p411_0, 7.4).
color(p411_0, green).
orientation(p411_0, lhs).
rotation(p411_0, 3.371505787732562).
piece(411, p411_1).
position(p411_1, 7.79, 8.16).
size(p411_1, 9.18).
color(p411_1, blue).
orientation(p411_1, upright).
rotation(p411_1, 2.98).
piece(412, p412_0).
position(p412_0, 3.72, 5.4).
size(p412_0, 6.98).
color(p412_0, red).
orientation(p412_0, strange).
rotation(p412_0, 6.06).
piece(412, p412_1).
position(p412_1, 1.4828564546991994, 0.7310732153177031).
size(p412_1, 6.08).
color(p412_1, red).
orientation(p412_1, lhs).
rotation(p412_1, 6.14).
piece(412, p412_2).
position(p412_2, 0.21, 8.08).
size(p412_2, 6.89).
color(p412_2, blue).
orientation(p412_2, lhs).
rotation(p412_2, 1.64).
piece(413, p413_0).
position(p413_0, 8.68, 7.43).
size(p413_0, 5.3).
color(p413_0, blue).
orientation(p413_0, rhs).
rotation(p413_0, 0.31).
piece(413, p413_1).
position(p413_1, 0.28448468672073157, 2.254756933502419).
size(p413_1, 0.7).
color(p413_1, blue).
orientation(p413_1, upright).
rotation(p413_1, 4.7).
piece(413, p413_2).
position(p413_2, 7.65, 2.27).
size(p413_2, 9.14).
color(p413_2, red).
orientation(p413_2, rhs).
rotation(p413_2, 5.14).
piece(413, p413_3).
position(p413_3, 3.02, 3.72).
size(p413_3, 9.52).
color(p413_3, blue).
orientation(p413_3, strange).
rotation(p413_3, 5.06).
piece(414, p414_0).
position(p414_0, 4.38, 7.07).
size(p414_0, 8.31).
color(p414_0, green).
orientation(p414_0, rhs).
rotation(p414_0, 0.12).
piece(414, p414_1).
position(p414_1, 6.33, 2.51).
size(p414_1, 2.24).
color(p414_1, green).
orientation(p414_1, rhs).
rotation(p414_1, 2.9965506280600795).
piece(414, p414_2).
position(p414_2, 3.37, 3.6).
size(p414_2, 7.23).
color(p414_2, red).
orientation(p414_2, strange).
rotation(p414_2, 1.3).
piece(414, p414_3).
position(p414_3, 8.1, 4.65).
size(p414_3, 1.09).
color(p414_3, red).
orientation(p414_3, lhs).
rotation(p414_3, 2.61).
piece(415, p415_0).
position(p415_0, 2.37, 8.13).
size(p415_0, 3.72).
color(p415_0, green).
orientation(p415_0, upright).
rotation(p415_0, 1.29).
piece(415, p415_1).
position(p415_1, 4.22, 9.87).
size(p415_1, 9.87).
color(p415_1, red).
orientation(p415_1, strange).
rotation(p415_1, 3.24).
piece(415, p415_2).
position(p415_2, 6.59, 2.65).
size(p415_2, 3.84).
color(p415_2, green).
orientation(p415_2, strange).
rotation(p415_2, 3.5253008526009237).
piece(416, p416_0).
position(p416_0, 2.06, 6.07).
size(p416_0, 0.85).
color(p416_0, red).
orientation(p416_0, rhs).
rotation(p416_0, 3.6752798552761234).
piece(416, p416_1).
position(p416_1, 2.46, 8.21).
size(p416_1, 9.49).
color(p416_1, green).
orientation(p416_1, strange).
rotation(p416_1, 2.58).
piece(416, p416_2).
position(p416_2, 5.08, 5.37).
size(p416_2, 9.24).
color(p416_2, red).
orientation(p416_2, lhs).
rotation(p416_2, 0.14).
piece(416, p416_3).
position(p416_3, 8.65, 0.2).
size(p416_3, 9.06).
color(p416_3, red).
orientation(p416_3, strange).
rotation(p416_3, 2.77).
piece(416, p416_4).
position(p416_4, 8.19, 8.7).
size(p416_4, 7.06).
color(p416_4, red).
orientation(p416_4, lhs).
rotation(p416_4, 3.86).
piece(417, p417_0).
position(p417_0, 1.89, 9.88).
size(p417_0, 2.49).
color(p417_0, green).
orientation(p417_0, strange).
rotation(p417_0, 2.88).
piece(417, p417_1).
position(p417_1, 4.42, 8.54).
size(p417_1, 5.46).
color(p417_1, red).
orientation(p417_1, lhs).
rotation(p417_1, 4.63).
piece(417, p417_2).
position(p417_2, 0.08, 8.83).
size(p417_2, 8.74).
color(p417_2, red).
orientation(p417_2, upright).
rotation(p417_2, 4.32).
piece(417, p417_3).
position(p417_3, 4.4, 0.49).
size(p417_3, 4.27).
color(p417_3, blue).
orientation(p417_3, lhs).
rotation(p417_3, 5.01).
piece(417, p417_4).
position(p417_4, 1.85, 9.39).
size(p417_4, 8.73).
color(p417_4, green).
orientation(p417_4, lhs).
rotation(p417_4, 2.557727018686654).
contact(p417_0, p417_4).
contact(p417_0, p417_4).
contact(p417_4, p417_0).
contact(p417_4, p417_0).
piece(418, p418_0).
position(p418_0, 1.19, 7.08).
size(p418_0, 6.95).
color(p418_0, red).
orientation(p418_0, strange).
rotation(p418_0, 3.5).
piece(418, p418_1).
position(p418_1, 2.03, 3.45).
size(p418_1, 4.77).
color(p418_1, blue).
orientation(p418_1, rhs).
rotation(p418_1, 0.55).
piece(418, p418_2).
position(p418_2, 3.9676830552271247, 0.44059826553143816).
size(p418_2, 4.05).
color(p418_2, blue).
orientation(p418_2, rhs).
rotation(p418_2, 6.27).
piece(418, p418_3).
position(p418_3, 3.52, 1.44).
size(p418_3, 0.11).
color(p418_3, green).
orientation(p418_3, upright).
rotation(p418_3, 1.45).
piece(419, p419_0).
position(p419_0, 5.39, 1.68).
size(p419_0, 4.61).
color(p419_0, blue).
orientation(p419_0, rhs).
rotation(p419_0, 2.9714405299622957).
piece(419, p419_1).
position(p419_1, 8.13, 6.13).
size(p419_1, 3.73).
color(p419_1, red).
orientation(p419_1, upright).
rotation(p419_1, 6.03).
piece(419, p419_2).
position(p419_2, 6.19, 3.04).
size(p419_2, 8.81).
color(p419_2, red).
orientation(p419_2, upright).
rotation(p419_2, 5.27).
piece(419, p419_3).
position(p419_3, 1.25, 6.57).
size(p419_3, 5.52).
color(p419_3, blue).
orientation(p419_3, rhs).
rotation(p419_3, 3.3).
contact(p419_0, p419_2).
contact(p419_0, p419_2).
contact(p419_2, p419_0).
contact(p419_2, p419_0).
piece(420, p420_0).
position(p420_0, 8.76, 8.92).
size(p420_0, 1.14).
color(p420_0, red).
orientation(p420_0, lhs).
rotation(p420_0, 2.47).
piece(420, p420_1).
position(p420_1, 2.5421309023907397, 0.2268010929008797).
size(p420_1, 2.03).
color(p420_1, green).
orientation(p420_1, lhs).
rotation(p420_1, 0.05).
piece(420, p420_2).
position(p420_2, 1.98, 7.59).
size(p420_2, 2.13).
color(p420_2, red).
orientation(p420_2, strange).
rotation(p420_2, 3.3).
piece(420, p420_3).
position(p420_3, 1.91, 4.07).
size(p420_3, 0.12).
color(p420_3, blue).
orientation(p420_3, rhs).
rotation(p420_3, 5.86).
piece(421, p421_0).
position(p421_0, 2.32, 2.75).
size(p421_0, 0.88).
color(p421_0, blue).
orientation(p421_0, strange).
rotation(p421_0, 3.6604824057093612).
piece(421, p421_1).
position(p421_1, 1.79, 5.12).
size(p421_1, 6.41).
color(p421_1, red).
orientation(p421_1, upright).
rotation(p421_1, 0.38).
piece(422, p422_0).
position(p422_0, 2.994738147424766, 0.3919652163173652).
size(p422_0, 1.11).
color(p422_0, green).
orientation(p422_0, rhs).
rotation(p422_0, 0.3).
piece(422, p422_1).
position(p422_1, 0.08, 3.65).
size(p422_1, 5.19).
color(p422_1, green).
orientation(p422_1, rhs).
rotation(p422_1, 0.79).
piece(422, p422_2).
position(p422_2, 2.35, 1.84).
size(p422_2, 1.81).
color(p422_2, blue).
orientation(p422_2, upright).
rotation(p422_2, 2.42).
piece(423, p423_0).
position(p423_0, 5.14, 0.05).
size(p423_0, 3.12).
color(p423_0, red).
orientation(p423_0, rhs).
rotation(p423_0, 3.7927225759042242).
piece(424, p424_0).
position(p424_0, 3.2285621942600784, 0.2476929553123163).
size(p424_0, 1.85).
color(p424_0, blue).
orientation(p424_0, upright).
rotation(p424_0, 3.24).
piece(425, p425_0).
position(p425_0, 3.78, 5.66).
size(p425_0, 8.96).
color(p425_0, green).
orientation(p425_0, lhs).
rotation(p425_0, 3.556266037098755).
piece(425, p425_1).
position(p425_1, 4.97, 0.25).
size(p425_1, 1.68).
color(p425_1, red).
orientation(p425_1, rhs).
rotation(p425_1, 3.3).
piece(425, p425_2).
position(p425_2, 7.24, 2.06).
size(p425_2, 0.86).
color(p425_2, red).
orientation(p425_2, strange).
rotation(p425_2, 3.88).
piece(425, p425_3).
position(p425_3, 6.91, 5.02).
size(p425_3, 4.07).
color(p425_3, blue).
orientation(p425_3, upright).
rotation(p425_3, 4.64).
piece(426, p426_0).
position(p426_0, 0.96, 2.32).
size(p426_0, 6.11).
color(p426_0, blue).
orientation(p426_0, rhs).
rotation(p426_0, 5.3).
piece(426, p426_1).
position(p426_1, 5.09, 4.52).
size(p426_1, 1.48).
color(p426_1, green).
orientation(p426_1, strange).
rotation(p426_1, 2.43000058947887).
piece(427, p427_0).
position(p427_0, 8.06, 3.48).
size(p427_0, 0.46).
color(p427_0, green).
orientation(p427_0, upright).
rotation(p427_0, 4.68).
piece(427, p427_1).
position(p427_1, 4.54, 8.07).
size(p427_1, 7.99).
color(p427_1, blue).
orientation(p427_1, upright).
rotation(p427_1, 3.15).
piece(427, p427_2).
position(p427_2, 4.8, 5.77).
size(p427_2, 6.57).
color(p427_2, blue).
orientation(p427_2, upright).
rotation(p427_2, 1.5715413523685773).
piece(427, p427_3).
position(p427_3, 9.41, 9.62).
size(p427_3, 3.18).
color(p427_3, green).
orientation(p427_3, lhs).
rotation(p427_3, 1.26).
piece(428, p428_0).
position(p428_0, 7.34, 8.97).
size(p428_0, 0.33).
color(p428_0, green).
orientation(p428_0, upright).
rotation(p428_0, 4.21).
piece(428, p428_1).
position(p428_1, 6.89, 5.8).
size(p428_1, 2.23).
color(p428_1, green).
orientation(p428_1, upright).
rotation(p428_1, 5.43).
piece(428, p428_2).
position(p428_2, 3.46, 2.62).
size(p428_2, 4.43).
color(p428_2, red).
orientation(p428_2, rhs).
rotation(p428_2, 0.11).
piece(428, p428_3).
position(p428_3, 1.922778240500994, 0.060095284131720925).
size(p428_3, 9.61).
color(p428_3, red).
orientation(p428_3, upright).
rotation(p428_3, 1.25).
contact(p428_2, p428_3).
contact(p428_2, p428_3).
contact(p428_3, p428_2).
contact(p428_3, p428_2).
piece(429, p429_0).
position(p429_0, 0.8320076885892028, 2.8195526649885134).
size(p429_0, 6.05).
color(p429_0, blue).
orientation(p429_0, lhs).
rotation(p429_0, 4.6).
piece(429, p429_1).
position(p429_1, 7.99, 4.16).
size(p429_1, 9.19).
color(p429_1, green).
orientation(p429_1, lhs).
rotation(p429_1, 2.77).
piece(430, p430_0).
position(p430_0, 7.41, 3.81).
size(p430_0, 1.04).
color(p430_0, red).
orientation(p430_0, rhs).
rotation(p430_0, 3.8).
piece(430, p430_1).
position(p430_1, 2.46, 5.57).
size(p430_1, 8.14).
color(p430_1, green).
orientation(p430_1, rhs).
rotation(p430_1, 2.76771361780155).
piece(431, p431_0).
position(p431_0, 4.74, 4.58).
size(p431_0, 2.27).
color(p431_0, green).
orientation(p431_0, strange).
rotation(p431_0, 2.772868319853557).
piece(431, p431_1).
position(p431_1, 1.1, 5.88).
size(p431_1, 1.13).
color(p431_1, green).
orientation(p431_1, upright).
rotation(p431_1, 6.13).
piece(432, p432_0).
position(p432_0, 9.93, 4.45).
size(p432_0, 7.53).
color(p432_0, green).
orientation(p432_0, lhs).
rotation(p432_0, 1.08).
piece(432, p432_1).
position(p432_1, 0.69, 4.26).
size(p432_1, 0.62).
color(p432_1, blue).
orientation(p432_1, strange).
rotation(p432_1, 1.66).
piece(432, p432_2).
position(p432_2, 5.96, 6.24).
size(p432_2, 1.22).
color(p432_2, blue).
orientation(p432_2, upright).
rotation(p432_2, 3.433881547139068).
piece(433, p433_0).
position(p433_0, 4.412109096005421, 0.0034939962794448354).
size(p433_0, 2.89).
color(p433_0, red).
orientation(p433_0, strange).
rotation(p433_0, 0.23).
piece(433, p433_1).
position(p433_1, 0.22, 7.88).
size(p433_1, 9.35).
color(p433_1, green).
orientation(p433_1, rhs).
rotation(p433_1, 2.53).
piece(433, p433_2).
position(p433_2, 0.26, 2.13).
size(p433_2, 1.3).
color(p433_2, red).
orientation(p433_2, rhs).
rotation(p433_2, 3.69).
piece(433, p433_3).
position(p433_3, 5.41, 9.92).
size(p433_3, 6.5).
color(p433_3, green).
orientation(p433_3, upright).
rotation(p433_3, 2.52).
contact(p433_0, p433_3).
contact(p433_0, p433_3).
contact(p433_3, p433_0).
contact(p433_3, p433_0).
piece(434, p434_0).
position(p434_0, 3.28, 2.8).
size(p434_0, 2.31).
color(p434_0, red).
orientation(p434_0, lhs).
rotation(p434_0, 1.38).
piece(434, p434_1).
position(p434_1, 6.45, 7.92).
size(p434_1, 6.12).
color(p434_1, green).
orientation(p434_1, strange).
rotation(p434_1, 1.460270509437647).
piece(434, p434_2).
position(p434_2, 2.57, 2.52).
size(p434_2, 9.75).
color(p434_2, green).
orientation(p434_2, lhs).
rotation(p434_2, 3.14).
piece(434, p434_3).
position(p434_3, 5.48, 6.51).
size(p434_3, 5.06).
color(p434_3, red).
orientation(p434_3, strange).
rotation(p434_3, 5.69).
piece(434, p434_4).
position(p434_4, 6.21, 7.03).
size(p434_4, 8.78).
color(p434_4, green).
orientation(p434_4, strange).
rotation(p434_4, 2.56).
contact(p434_0, p434_2).
contact(p434_0, p434_2).
contact(p434_2, p434_0).
contact(p434_2, p434_0).
contact(p434_1, p434_3).
contact(p434_1, p434_4).
contact(p434_1, p434_3).
contact(p434_1, p434_4).
contact(p434_3, p434_1).
contact(p434_3, p434_1).
contact(p434_3, p434_4).
contact(p434_3, p434_4).
contact(p434_4, p434_1).
contact(p434_4, p434_3).
contact(p434_4, p434_1).
contact(p434_4, p434_3).
piece(435, p435_0).
position(p435_0, 2.4987682947054686, 0.8468583006767271).
size(p435_0, 4.59).
color(p435_0, green).
orientation(p435_0, strange).
rotation(p435_0, 3.62).
piece(436, p436_0).
position(p436_0, 0.6781920894731, 0.5922480778569686).
size(p436_0, 7.79).
color(p436_0, blue).
orientation(p436_0, upright).
rotation(p436_0, 1.13).
piece(436, p436_1).
position(p436_1, 9.37, 0.01).
size(p436_1, 3.48).
color(p436_1, green).
orientation(p436_1, upright).
rotation(p436_1, 2.11).
piece(437, p437_0).
position(p437_0, 1.29, 5.4).
size(p437_0, 2.28).
color(p437_0, green).
orientation(p437_0, lhs).
rotation(p437_0, 1.2832584573692887).
piece(437, p437_1).
position(p437_1, 7.67, 5.1).
size(p437_1, 1.12).
color(p437_1, green).
orientation(p437_1, strange).
rotation(p437_1, 4.6).
piece(437, p437_2).
position(p437_2, 8.38, 5.08).
size(p437_2, 1.87).
color(p437_2, blue).
orientation(p437_2, lhs).
rotation(p437_2, 1.48).
contact(p437_1, p437_2).
contact(p437_1, p437_2).
contact(p437_2, p437_1).
contact(p437_2, p437_1).
piece(438, p438_0).
position(p438_0, 1.31, 0.77).
size(p438_0, 7.43).
color(p438_0, red).
orientation(p438_0, rhs).
rotation(p438_0, 5.06).
piece(438, p438_1).
position(p438_1, 2.24, 8.92).
size(p438_1, 8.98).
color(p438_1, blue).
orientation(p438_1, strange).
rotation(p438_1, 2.0159358148403155).
piece(439, p439_0).
position(p439_0, 2.37, 3.01).
size(p439_0, 6.42).
color(p439_0, green).
orientation(p439_0, lhs).
rotation(p439_0, 1.4979700374159244).
piece(440, p440_0).
position(p440_0, 3.58, 7.44).
size(p440_0, 4.32).
color(p440_0, green).
orientation(p440_0, rhs).
rotation(p440_0, 1.2626026888500168).
piece(440, p440_1).
position(p440_1, 7.79, 5.34).
size(p440_1, 9.4).
color(p440_1, blue).
orientation(p440_1, lhs).
rotation(p440_1, 0.41).
piece(441, p441_0).
position(p441_0, 7.9, 5.85).
size(p441_0, 5.59).
color(p441_0, green).
orientation(p441_0, lhs).
rotation(p441_0, 1.6730536032521357).
piece(441, p441_1).
position(p441_1, 7.4, 8.5).
size(p441_1, 6.4).
color(p441_1, green).
orientation(p441_1, strange).
rotation(p441_1, 0.13).
piece(442, p442_0).
position(p442_0, 4.45, 7.33).
size(p442_0, 3.61).
color(p442_0, red).
orientation(p442_0, strange).
rotation(p442_0, 4.09).
piece(442, p442_1).
position(p442_1, 8.86, 4.43).
size(p442_1, 0.75).
color(p442_1, green).
orientation(p442_1, strange).
rotation(p442_1, 1.66683826252136).
piece(442, p442_2).
position(p442_2, 8.21, 5.23).
size(p442_2, 1.52).
color(p442_2, green).
orientation(p442_2, lhs).
rotation(p442_2, 4.66).
contact(p442_1, p442_2).
contact(p442_1, p442_2).
contact(p442_2, p442_1).
contact(p442_2, p442_1).
piece(443, p443_0).
position(p443_0, 0.91, 0.76).
size(p443_0, 6.96).
color(p443_0, blue).
orientation(p443_0, lhs).
rotation(p443_0, 3.208154688142537).
piece(443, p443_1).
position(p443_1, 7.92, 3.83).
size(p443_1, 7.76).
color(p443_1, green).
orientation(p443_1, lhs).
rotation(p443_1, 1.18).
piece(444, p444_0).
position(p444_0, 2.79, 6.94).
size(p444_0, 6.09).
color(p444_0, green).
orientation(p444_0, strange).
rotation(p444_0, 5.57).
piece(444, p444_1).
position(p444_1, 2.02, 9.89).
size(p444_1, 7.79).
color(p444_1, red).
orientation(p444_1, rhs).
rotation(p444_1, 3.17).
piece(444, p444_2).
position(p444_2, 0.36, 9.9).
size(p444_2, 7.46).
color(p444_2, red).
orientation(p444_2, lhs).
rotation(p444_2, 0.76).
piece(444, p444_3).
position(p444_3, 2.3594680453464223, 1.2563899266381422).
size(p444_3, 9.99).
color(p444_3, blue).
orientation(p444_3, rhs).
rotation(p444_3, 0.78).
piece(444, p444_4).
position(p444_4, 5.78, 0.91).
size(p444_4, 6.18).
color(p444_4, blue).
orientation(p444_4, upright).
rotation(p444_4, 1.78).
contact(p444_1, p444_2).
contact(p444_1, p444_2).
contact(p444_2, p444_1).
contact(p444_2, p444_1).
contact(p444_3, p444_4).
contact(p444_3, p444_4).
contact(p444_4, p444_3).
contact(p444_4, p444_3).
piece(445, p445_0).
position(p445_0, 6.63, 3.6).
size(p445_0, 8.07).
color(p445_0, green).
orientation(p445_0, rhs).
rotation(p445_0, 0.36).
piece(445, p445_1).
position(p445_1, 3.725614128957453, 0.40458712692241544).
size(p445_1, 0.47).
color(p445_1, blue).
orientation(p445_1, rhs).
rotation(p445_1, 0.42).
piece(445, p445_2).
position(p445_2, 8.09, 6.53).
size(p445_2, 7.18).
color(p445_2, blue).
orientation(p445_2, upright).
rotation(p445_2, 5.85).
piece(445, p445_3).
position(p445_3, 7.03, 6.66).
size(p445_3, 9.04).
color(p445_3, green).
orientation(p445_3, rhs).
rotation(p445_3, 0.59).
piece(445, p445_4).
position(p445_4, 7.79, 5.03).
size(p445_4, 7.11).
color(p445_4, blue).
orientation(p445_4, lhs).
rotation(p445_4, 1.59).
contact(p445_2, p445_3).
contact(p445_2, p445_4).
contact(p445_2, p445_3).
contact(p445_2, p445_4).
contact(p445_3, p445_2).
contact(p445_3, p445_2).
contact(p445_4, p445_2).
contact(p445_4, p445_2).
piece(446, p446_0).
position(p446_0, 3.27, 9.58).
size(p446_0, 1.0).
color(p446_0, green).
orientation(p446_0, lhs).
rotation(p446_0, 1.4668594704421212).
piece(446, p446_1).
position(p446_1, 9.07, 8.87).
size(p446_1, 7.79).
color(p446_1, blue).
orientation(p446_1, lhs).
rotation(p446_1, 1.18).
piece(446, p446_2).
position(p446_2, 2.23, 5.31).
size(p446_2, 9.59).
color(p446_2, blue).
orientation(p446_2, upright).
rotation(p446_2, 4.87).
piece(446, p446_3).
position(p446_3, 0.99, 2.06).
size(p446_3, 0.01).
color(p446_3, green).
orientation(p446_3, strange).
rotation(p446_3, 1.88).
piece(447, p447_0).
position(p447_0, 2.8986342163930057, 1.053482661303631).
size(p447_0, 3.72).
color(p447_0, green).
orientation(p447_0, strange).
rotation(p447_0, 5.04).
piece(448, p448_0).
position(p448_0, 2.7295219289798665, 0.7431930980231607).
size(p448_0, 7.53).
color(p448_0, blue).
orientation(p448_0, upright).
rotation(p448_0, 5.66).
piece(449, p449_0).
position(p449_0, 9.72, 1.24).
size(p449_0, 5.93).
color(p449_0, red).
orientation(p449_0, strange).
rotation(p449_0, 3.01).
piece(449, p449_1).
position(p449_1, 6.65, 5.85).
size(p449_1, 3.49).
color(p449_1, green).
orientation(p449_1, rhs).
rotation(p449_1, 2.936395122413643).
piece(449, p449_2).
position(p449_2, 3.84, 6.07).
size(p449_2, 1.54).
color(p449_2, red).
orientation(p449_2, rhs).
rotation(p449_2, 1.03).
piece(450, p450_0).
position(p450_0, 9.09, 0.47).
size(p450_0, 8.88).
color(p450_0, blue).
orientation(p450_0, strange).
rotation(p450_0, 2.8915135646316257).
piece(451, p451_0).
position(p451_0, 1.01915978257431, 0.4318073583461942).
size(p451_0, 5.22).
color(p451_0, green).
orientation(p451_0, upright).
rotation(p451_0, 2.18).
piece(451, p451_1).
position(p451_1, 7.64, 4.27).
size(p451_1, 1.02).
color(p451_1, blue).
orientation(p451_1, upright).
rotation(p451_1, 5.53).
contact(p451_0, p451_1).
contact(p451_0, p451_1).
contact(p451_1, p451_0).
contact(p451_1, p451_0).
piece(452, p452_0).
position(p452_0, 7.93, 3.22).
size(p452_0, 8.06).
color(p452_0, blue).
orientation(p452_0, upright).
rotation(p452_0, 1.99).
piece(452, p452_1).
position(p452_1, 8.79, 4.42).
size(p452_1, 3.39).
color(p452_1, blue).
orientation(p452_1, upright).
rotation(p452_1, 5.42).
piece(452, p452_2).
position(p452_2, 1.89, 3.18).
size(p452_2, 6.26).
color(p452_2, blue).
orientation(p452_2, lhs).
rotation(p452_2, 1.4446931871895745).
contact(p452_0, p452_1).
contact(p452_0, p452_1).
contact(p452_1, p452_0).
contact(p452_1, p452_0).
piece(453, p453_0).
position(p453_0, 2.8049925118829515, 1.2765227730153523).
size(p453_0, 3.42).
color(p453_0, green).
orientation(p453_0, strange).
rotation(p453_0, 0.75).
piece(454, p454_0).
position(p454_0, 0.87, 8.07).
size(p454_0, 0.66).
color(p454_0, blue).
orientation(p454_0, strange).
rotation(p454_0, 4.31).
piece(454, p454_1).
position(p454_1, 8.85, 4.07).
size(p454_1, 7.58).
color(p454_1, green).
orientation(p454_1, rhs).
rotation(p454_1, 2.6399423945374547).
piece(455, p455_0).
position(p455_0, 1.5535877420743571, 0.3754340044603094).
size(p455_0, 2.65).
color(p455_0, blue).
orientation(p455_0, rhs).
rotation(p455_0, 0.5).
piece(455, p455_1).
position(p455_1, 7.63, 2.22).
size(p455_1, 9.94).
color(p455_1, green).
orientation(p455_1, rhs).
rotation(p455_1, 5.23).
piece(455, p455_2).
position(p455_2, 5.9, 5.45).
size(p455_2, 9.13).
color(p455_2, green).
orientation(p455_2, lhs).
rotation(p455_2, 3.6).
piece(456, p456_0).
position(p456_0, 1.93, 6.38).
size(p456_0, 0.93).
color(p456_0, green).
orientation(p456_0, upright).
rotation(p456_0, 3.7955965063159764).
piece(457, p457_0).
position(p457_0, 1.94, 8.44).
size(p457_0, 9.54).
color(p457_0, green).
orientation(p457_0, strange).
rotation(p457_0, 2.01).
piece(457, p457_1).
position(p457_1, 7.15, 0.02).
size(p457_1, 8.97).
color(p457_1, blue).
orientation(p457_1, strange).
rotation(p457_1, 3.53).
piece(457, p457_2).
position(p457_2, 8.19, 8.37).
size(p457_2, 5.57).
color(p457_2, blue).
orientation(p457_2, strange).
rotation(p457_2, 1.8687222546210474).
piece(458, p458_0).
position(p458_0, 2.56, 6.99).
size(p458_0, 3.13).
color(p458_0, blue).
orientation(p458_0, rhs).
rotation(p458_0, 2.4).
piece(458, p458_1).
position(p458_1, 2.99, 6.35).
size(p458_1, 3.93).
color(p458_1, green).
orientation(p458_1, rhs).
rotation(p458_1, 2.97).
piece(458, p458_2).
position(p458_2, 3.24, 5.12).
size(p458_2, 3.13).
color(p458_2, red).
orientation(p458_2, strange).
rotation(p458_2, 3.1536174487313184).
contact(p458_0, p458_1).
contact(p458_0, p458_1).
contact(p458_1, p458_0).
contact(p458_1, p458_0).
contact(p458_1, p458_2).
contact(p458_1, p458_2).
contact(p458_2, p458_1).
contact(p458_2, p458_1).
piece(459, p459_0).
position(p459_0, 0.88, 1.19).
size(p459_0, 0.65).
color(p459_0, blue).
orientation(p459_0, rhs).
rotation(p459_0, 2.37276390918875).
piece(460, p460_0).
position(p460_0, 2.633712517226935, 1.3599845714976446).
size(p460_0, 0.5).
color(p460_0, green).
orientation(p460_0, upright).
rotation(p460_0, 2.15).
piece(460, p460_1).
position(p460_1, 5.73, 7.47).
size(p460_1, 7.19).
color(p460_1, green).
orientation(p460_1, upright).
rotation(p460_1, 2.08).
piece(460, p460_2).
position(p460_2, 2.71, 2.74).
size(p460_2, 2.13).
color(p460_2, green).
orientation(p460_2, upright).
rotation(p460_2, 2.56).
contact(p460_0, p460_2).
contact(p460_0, p460_2).
contact(p460_2, p460_0).
contact(p460_2, p460_0).
piece(461, p461_0).
position(p461_0, 0.04279557166613746, 1.72857699195828).
size(p461_0, 6.7).
color(p461_0, red).
orientation(p461_0, upright).
rotation(p461_0, 5.23).
piece(461, p461_1).
position(p461_1, 8.46, 0.63).
size(p461_1, 1.41).
color(p461_1, blue).
orientation(p461_1, strange).
rotation(p461_1, 5.21).
contact(p461_0, p461_1).
contact(p461_0, p461_1).
contact(p461_1, p461_0).
contact(p461_1, p461_0).
piece(462, p462_0).
position(p462_0, 7.27, 8.26).
size(p462_0, 0.96).
color(p462_0, green).
orientation(p462_0, rhs).
rotation(p462_0, 4.09).
piece(462, p462_1).
position(p462_1, 0.88, 0.2).
size(p462_1, 5.26).
color(p462_1, blue).
orientation(p462_1, upright).
rotation(p462_1, 3.5).
piece(462, p462_2).
position(p462_2, 0.9254913193233397, 2.9250834697277788).
size(p462_2, 4.96).
color(p462_2, blue).
orientation(p462_2, strange).
rotation(p462_2, 5.1).
contact(p462_0, p462_2).
contact(p462_0, p462_2).
contact(p462_2, p462_0).
contact(p462_2, p462_0).
piece(463, p463_0).
position(p463_0, 1.2949978588053845, 0.18455937393253838).
size(p463_0, 8.65).
color(p463_0, red).
orientation(p463_0, upright).
rotation(p463_0, 0.45).
piece(463, p463_1).
position(p463_1, 7.39, 6.66).
size(p463_1, 5.26).
color(p463_1, blue).
orientation(p463_1, upright).
rotation(p463_1, 0.82).
piece(464, p464_0).
position(p464_0, 0.69, 0.75).
size(p464_0, 9.98).
color(p464_0, green).
orientation(p464_0, rhs).
rotation(p464_0, 1.96).
piece(464, p464_1).
position(p464_1, 1.7957383122081751, 1.1824831316693916).
size(p464_1, 6.7).
color(p464_1, red).
orientation(p464_1, strange).
rotation(p464_1, 2.86).
piece(464, p464_2).
position(p464_2, 6.94, 2.62).
size(p464_2, 5.81).
color(p464_2, red).
orientation(p464_2, upright).
rotation(p464_2, 4.89).
piece(464, p464_3).
position(p464_3, 2.01, 7.72).
size(p464_3, 7.35).
color(p464_3, blue).
orientation(p464_3, rhs).
rotation(p464_3, 3.98).
contact(p464_1, p464_3).
contact(p464_1, p464_3).
contact(p464_3, p464_1).
contact(p464_3, p464_1).
piece(465, p465_0).
position(p465_0, 2.79, 2.51).
size(p465_0, 2.45).
color(p465_0, green).
orientation(p465_0, lhs).
rotation(p465_0, 2.1654397540784975).
piece(465, p465_1).
position(p465_1, 2.7, 1.68).
size(p465_1, 2.34).
color(p465_1, blue).
orientation(p465_1, rhs).
rotation(p465_1, 2.34).
contact(p465_0, p465_1).
contact(p465_0, p465_1).
contact(p465_1, p465_0).
contact(p465_1, p465_0).
piece(466, p466_0).
position(p466_0, 3.528362177345625, 0.907465104025159).
size(p466_0, 5.69).
color(p466_0, green).
orientation(p466_0, rhs).
rotation(p466_0, 1.73).
piece(466, p466_1).
position(p466_1, 4.21, 9.6).
size(p466_1, 3.59).
color(p466_1, blue).
orientation(p466_1, upright).
rotation(p466_1, 3.05).
piece(466, p466_2).
position(p466_2, 3.01, 5.72).
size(p466_2, 1.43).
color(p466_2, blue).
orientation(p466_2, lhs).
rotation(p466_2, 1.5).
piece(466, p466_3).
position(p466_3, 3.26, 5.11).
size(p466_3, 9.73).
color(p466_3, blue).
orientation(p466_3, upright).
rotation(p466_3, 2.6).
piece(466, p466_4).
position(p466_4, 9.37, 8.26).
size(p466_4, 0.96).
color(p466_4, blue).
orientation(p466_4, upright).
rotation(p466_4, 5.89).
contact(p466_2, p466_3).
contact(p466_2, p466_3).
contact(p466_3, p466_2).
contact(p466_3, p466_2).
piece(467, p467_0).
position(p467_0, 0.41, 5.18).
size(p467_0, 4.2).
color(p467_0, blue).
orientation(p467_0, rhs).
rotation(p467_0, 3.163493968192876).
piece(468, p468_0).
position(p468_0, 0.760294862502312, 1.2873739983602448).
size(p468_0, 8.24).
color(p468_0, blue).
orientation(p468_0, lhs).
rotation(p468_0, 3.23).
piece(468, p468_1).
position(p468_1, 8.38, 4.99).
size(p468_1, 8.76).
color(p468_1, green).
orientation(p468_1, strange).
rotation(p468_1, 4.06).
piece(468, p468_2).
position(p468_2, 4.13, 9.9).
size(p468_2, 4.66).
color(p468_2, red).
orientation(p468_2, strange).
rotation(p468_2, 0.02).
contact(p468_0, p468_1).
contact(p468_0, p468_1).
contact(p468_1, p468_0).
contact(p468_1, p468_0).
piece(469, p469_0).
position(p469_0, 4.22, 4.17).
size(p469_0, 5.31).
color(p469_0, green).
orientation(p469_0, strange).
rotation(p469_0, 2.17).
piece(469, p469_1).
position(p469_1, 1.9617810892119056, 0.8336403011019041).
size(p469_1, 0.73).
color(p469_1, red).
orientation(p469_1, rhs).
rotation(p469_1, 0.68).
piece(470, p470_0).
position(p470_0, 6.38, 1.78).
size(p470_0, 3.91).
color(p470_0, green).
orientation(p470_0, strange).
rotation(p470_0, 4.75).
piece(470, p470_1).
position(p470_1, 4.84, 0.95).
size(p470_1, 6.73).
color(p470_1, red).
orientation(p470_1, rhs).
rotation(p470_1, 1.43).
piece(470, p470_2).
position(p470_2, 8.41, 1.51).
size(p470_2, 8.08).
color(p470_2, blue).
orientation(p470_2, lhs).
rotation(p470_2, 4.62).
piece(470, p470_3).
position(p470_3, 6.19, 8.09).
size(p470_3, 5.25).
color(p470_3, blue).
orientation(p470_3, rhs).
rotation(p470_3, 1.512645873562916).
piece(470, p470_4).
position(p470_4, 1.48, 7.97).
size(p470_4, 7.8).
color(p470_4, red).
orientation(p470_4, lhs).
rotation(p470_4, 3.89).
piece(471, p471_0).
position(p471_0, 2.2316437233348068, 1.6096611446305351).
size(p471_0, 1.38).
color(p471_0, green).
orientation(p471_0, lhs).
rotation(p471_0, 6.19).
piece(472, p472_0).
position(p472_0, 3.354213188107472, 0.34149200112656763).
size(p472_0, 2.15).
color(p472_0, green).
orientation(p472_0, lhs).
rotation(p472_0, 0.29).
piece(472, p472_1).
position(p472_1, 5.93, 3.75).
size(p472_1, 9.48).
color(p472_1, red).
orientation(p472_1, upright).
rotation(p472_1, 6.17).
piece(473, p473_0).
position(p473_0, 3.34, 2.62).
size(p473_0, 6.32).
color(p473_0, green).
orientation(p473_0, lhs).
rotation(p473_0, 2.9899215127188317).
piece(474, p474_0).
position(p474_0, 8.86, 6.65).
size(p474_0, 7.37).
color(p474_0, red).
orientation(p474_0, lhs).
rotation(p474_0, 6.17).
piece(474, p474_1).
position(p474_1, 7.38, 2.88).
size(p474_1, 4.12).
color(p474_1, green).
orientation(p474_1, rhs).
rotation(p474_1, 1.17).
piece(474, p474_2).
position(p474_2, 8.23, 5.48).
size(p474_2, 4.35).
color(p474_2, red).
orientation(p474_2, lhs).
rotation(p474_2, 5.61).
piece(474, p474_3).
position(p474_3, 2.843557680682871, 0.5234787860727927).
size(p474_3, 2.34).
color(p474_3, green).
orientation(p474_3, upright).
rotation(p474_3, 5.2).
piece(474, p474_4).
position(p474_4, 9.64, 9.02).
size(p474_4, 8.56).
color(p474_4, green).
orientation(p474_4, rhs).
rotation(p474_4, 4.7).
contact(p474_0, p474_2).
contact(p474_0, p474_3).
contact(p474_0, p474_2).
contact(p474_0, p474_3).
contact(p474_2, p474_0).
contact(p474_2, p474_0).
contact(p474_2, p474_3).
contact(p474_2, p474_3).
contact(p474_3, p474_0).
contact(p474_3, p474_2).
contact(p474_3, p474_0).
contact(p474_3, p474_2).
piece(475, p475_0).
position(p475_0, 0.00399493120463559, 3.916637657887262).
size(p475_0, 2.72).
color(p475_0, red).
orientation(p475_0, upright).
rotation(p475_0, 0.49).
piece(476, p476_0).
position(p476_0, 9.93, 7.8).
size(p476_0, 3.71).
color(p476_0, green).
orientation(p476_0, strange).
rotation(p476_0, 4.69).
piece(476, p476_1).
position(p476_1, 2.367277998583559, 0.39974416737476065).
size(p476_1, 5.5).
color(p476_1, red).
orientation(p476_1, rhs).
rotation(p476_1, 3.97).
piece(477, p477_0).
position(p477_0, 0.47, 5.95).
size(p477_0, 1.9).
color(p477_0, green).
orientation(p477_0, lhs).
rotation(p477_0, 2.205592217992434).
piece(478, p478_0).
position(p478_0, 1.7931720102879884, 2.351674633306174).
size(p478_0, 3.74).
color(p478_0, green).
orientation(p478_0, upright).
rotation(p478_0, 6.2).
piece(479, p479_0).
position(p479_0, 4.35, 8.92).
size(p479_0, 4.77).
color(p479_0, blue).
orientation(p479_0, strange).
rotation(p479_0, 1.980527075851664).
piece(479, p479_1).
position(p479_1, 2.82, 9.03).
size(p479_1, 5.59).
color(p479_1, blue).
orientation(p479_1, rhs).
rotation(p479_1, 3.24).
piece(479, p479_2).
position(p479_2, 0.64, 4.12).
size(p479_2, 6.13).
color(p479_2, red).
orientation(p479_2, upright).
rotation(p479_2, 5.94).
contact(p479_0, p479_1).
contact(p479_0, p479_1).
contact(p479_1, p479_0).
contact(p479_1, p479_0).
piece(480, p480_0).
position(p480_0, 3.34, 9.96).
size(p480_0, 7.08).
color(p480_0, green).
orientation(p480_0, rhs).
rotation(p480_0, 3.331642354719582).
piece(481, p481_0).
position(p481_0, 0.3, 6.06).
size(p481_0, 9.05).
color(p481_0, green).
orientation(p481_0, rhs).
rotation(p481_0, 3.48).
piece(481, p481_1).
position(p481_1, 9.67, 2.28).
size(p481_1, 5.61).
color(p481_1, blue).
orientation(p481_1, upright).
rotation(p481_1, 6.05).
piece(481, p481_2).
position(p481_2, 1.8124844748224678, 0.6839282921525242).
size(p481_2, 5.57).
color(p481_2, green).
orientation(p481_2, upright).
rotation(p481_2, 5.78).
piece(482, p482_0).
position(p482_0, 2.216335405234606, 0.5426542174341297).
size(p482_0, 1.6).
color(p482_0, green).
orientation(p482_0, lhs).
rotation(p482_0, 5.08).
piece(483, p483_0).
position(p483_0, 2.63, 2.35).
size(p483_0, 0.54).
color(p483_0, green).
orientation(p483_0, strange).
rotation(p483_0, 4.62).
piece(483, p483_1).
position(p483_1, 8.88, 8.81).
size(p483_1, 7.17).
color(p483_1, red).
orientation(p483_1, rhs).
rotation(p483_1, 1.6967623426279275).
piece(484, p484_0).
position(p484_0, 4.05, 8.71).
size(p484_0, 9.01).
color(p484_0, green).
orientation(p484_0, upright).
rotation(p484_0, 3.54).
piece(484, p484_1).
position(p484_1, 7.65, 0.65).
size(p484_1, 0.08).
color(p484_1, red).
orientation(p484_1, lhs).
rotation(p484_1, 5.44).
piece(484, p484_2).
position(p484_2, 1.7, 3.67).
size(p484_2, 4.15).
color(p484_2, green).
orientation(p484_2, lhs).
rotation(p484_2, 0.79).
piece(484, p484_3).
position(p484_3, 2.55, 4.79).
size(p484_3, 5.38).
color(p484_3, blue).
orientation(p484_3, strange).
rotation(p484_3, 1.16).
piece(484, p484_4).
position(p484_4, 7.03, 3.5).
size(p484_4, 1.78).
color(p484_4, red).
orientation(p484_4, strange).
rotation(p484_4, 2.53286981268184).
contact(p484_2, p484_3).
contact(p484_2, p484_3).
contact(p484_3, p484_2).
contact(p484_3, p484_2).
piece(485, p485_0).
position(p485_0, 5.28, 5.03).
size(p485_0, 0.57).
color(p485_0, blue).
orientation(p485_0, lhs).
rotation(p485_0, 1.04).
piece(485, p485_1).
position(p485_1, 3.370821349958488, 0.3623292036136523).
size(p485_1, 1.24).
color(p485_1, green).
orientation(p485_1, upright).
rotation(p485_1, 4.41).
piece(485, p485_2).
position(p485_2, 2.34, 6.0).
size(p485_2, 9.95).
color(p485_2, green).
orientation(p485_2, lhs).
rotation(p485_2, 0.94).
piece(485, p485_3).
position(p485_3, 2.32, 4.6).
size(p485_3, 5.62).
color(p485_3, red).
orientation(p485_3, strange).
rotation(p485_3, 4.8).
contact(p485_2, p485_3).
contact(p485_2, p485_3).
contact(p485_3, p485_2).
contact(p485_3, p485_2).
piece(486, p486_0).
position(p486_0, 7.24, 5.66).
size(p486_0, 7.94).
color(p486_0, green).
orientation(p486_0, strange).
rotation(p486_0, 4.68).
piece(486, p486_1).
position(p486_1, 0.27768998450666726, 1.022711644573455).
size(p486_1, 3.29).
color(p486_1, green).
orientation(p486_1, rhs).
rotation(p486_1, 5.79).
piece(486, p486_2).
position(p486_2, 7.85, 6.89).
size(p486_2, 2.94).
color(p486_2, green).
orientation(p486_2, upright).
rotation(p486_2, 3.19).
piece(486, p486_3).
position(p486_3, 1.09, 0.34).
size(p486_3, 4.6).
color(p486_3, red).
orientation(p486_3, strange).
rotation(p486_3, 1.32).
contact(p486_0, p486_2).
contact(p486_0, p486_2).
contact(p486_2, p486_0).
contact(p486_2, p486_0).
piece(487, p487_0).
position(p487_0, 5.78, 0.35).
size(p487_0, 5.86).
color(p487_0, green).
orientation(p487_0, strange).
rotation(p487_0, 3.796403287278114).
piece(488, p488_0).
position(p488_0, 8.21, 5.59).
size(p488_0, 9.64).
color(p488_0, blue).
orientation(p488_0, upright).
rotation(p488_0, 1.14).
piece(488, p488_1).
position(p488_1, 3.477814514754438, 0.5414150968611359).
size(p488_1, 5.7).
color(p488_1, blue).
orientation(p488_1, lhs).
rotation(p488_1, 0.23).
piece(488, p488_2).
position(p488_2, 7.47, 2.38).
size(p488_2, 4.65).
color(p488_2, red).
orientation(p488_2, lhs).
rotation(p488_2, 2.75).
piece(488, p488_3).
position(p488_3, 9.45, 6.11).
size(p488_3, 1.5).
color(p488_3, red).
orientation(p488_3, lhs).
rotation(p488_3, 1.47).
contact(p488_0, p488_3).
contact(p488_0, p488_3).
contact(p488_3, p488_0).
contact(p488_3, p488_0).
piece(489, p489_0).
position(p489_0, 0.19, 3.34).
size(p489_0, 5.55).
color(p489_0, blue).
orientation(p489_0, upright).
rotation(p489_0, 0.82).
piece(489, p489_1).
position(p489_1, 5.61, 4.59).
size(p489_1, 9.67).
color(p489_1, blue).
orientation(p489_1, upright).
rotation(p489_1, 2.7534080685322517).
piece(490, p490_0).
position(p490_0, 4.63, 6.76).
size(p490_0, 9.18).
color(p490_0, green).
orientation(p490_0, lhs).
rotation(p490_0, 3.52).
piece(490, p490_1).
position(p490_1, 8.61, 3.96).
size(p490_1, 5.01).
color(p490_1, red).
orientation(p490_1, rhs).
rotation(p490_1, 1.6495887363710104).
piece(491, p491_0).
position(p491_0, 5.85, 6.39).
size(p491_0, 6.09).
color(p491_0, blue).
orientation(p491_0, lhs).
rotation(p491_0, 2.3).
piece(491, p491_1).
position(p491_1, 6.9, 2.79).
size(p491_1, 4.94).
color(p491_1, red).
orientation(p491_1, rhs).
rotation(p491_1, 2.704294568555704).
piece(492, p492_0).
position(p492_0, 6.98, 3.08).
size(p492_0, 5.78).
color(p492_0, red).
orientation(p492_0, strange).
rotation(p492_0, 2.042908824638743).
piece(493, p493_0).
position(p493_0, 0.46, 8.15).
size(p493_0, 8.27).
color(p493_0, green).
orientation(p493_0, rhs).
rotation(p493_0, 3.69).
piece(493, p493_1).
position(p493_1, 0.85, 6.04).
size(p493_1, 3.66).
color(p493_1, blue).
orientation(p493_1, upright).
rotation(p493_1, 5.14).
piece(493, p493_2).
position(p493_2, 0.3824132332323373, 0.814417392704163).
size(p493_2, 2.74).
color(p493_2, blue).
orientation(p493_2, rhs).
rotation(p493_2, 3.19).
piece(493, p493_3).
position(p493_3, 8.09, 4.35).
size(p493_3, 4.01).
color(p493_3, green).
orientation(p493_3, lhs).
rotation(p493_3, 5.01).
piece(494, p494_0).
position(p494_0, 3.24, 9.95).
size(p494_0, 0.65).
color(p494_0, green).
orientation(p494_0, upright).
rotation(p494_0, 5.68).
piece(494, p494_1).
position(p494_1, 5.98, 1.47).
size(p494_1, 7.74).
color(p494_1, blue).
orientation(p494_1, rhs).
rotation(p494_1, 1.97).
piece(494, p494_2).
position(p494_2, 2.3231716006565994, 1.5517709679275091).
size(p494_2, 5.47).
color(p494_2, blue).
orientation(p494_2, rhs).
rotation(p494_2, 4.45).
piece(495, p495_0).
position(p495_0, 7.07, 5.23).
size(p495_0, 5.56).
color(p495_0, green).
orientation(p495_0, lhs).
rotation(p495_0, 2.6674442575388384).
piece(495, p495_1).
position(p495_1, 4.99, 2.27).
size(p495_1, 0.75).
color(p495_1, blue).
orientation(p495_1, strange).
rotation(p495_1, 4.01).
piece(496, p496_0).
position(p496_0, 5.47, 2.21).
size(p496_0, 3.97).
color(p496_0, green).
orientation(p496_0, rhs).
rotation(p496_0, 1.17).
piece(496, p496_1).
position(p496_1, 0.9998188661490431, 0.2225052082435651).
size(p496_1, 0.9).
color(p496_1, red).
orientation(p496_1, rhs).
rotation(p496_1, 5.02).
piece(497, p497_0).
position(p497_0, 0.3595464509127422, 3.5052129465494994).
size(p497_0, 6.42).
color(p497_0, red).
orientation(p497_0, strange).
rotation(p497_0, 1.2).
piece(497, p497_1).
position(p497_1, 4.35, 5.62).
size(p497_1, 7.98).
color(p497_1, red).
orientation(p497_1, lhs).
rotation(p497_1, 5.65).
piece(498, p498_0).
position(p498_0, 1.8780530176217871, 2.444555965688935).
size(p498_0, 0.5).
color(p498_0, green).
orientation(p498_0, rhs).
rotation(p498_0, 2.15).
piece(499, p499_0).
position(p499_0, 1.82, 8.47).
size(p499_0, 0.53).
color(p499_0, blue).
orientation(p499_0, strange).
rotation(p499_0, 0.61).
piece(499, p499_1).
position(p499_1, 8.56, 2.64).
size(p499_1, 6.43).
color(p499_1, green).
orientation(p499_1, upright).
rotation(p499_1, 2.8149440592525763).
piece(499, p499_2).
position(p499_2, 8.56, 4.37).
size(p499_2, 5.8).
color(p499_2, red).
orientation(p499_2, rhs).
rotation(p499_2, 0.77).
contact(p499_1, p499_2).
contact(p499_1, p499_2).
contact(p499_2, p499_1).
contact(p499_2, p499_1).
piece(500, p500_0).
position(p500_0, 1.14, 3.95).
size(p500_0, 9.57).
color(p500_0, green).
orientation(p500_0, strange).
rotation(p500_0, 2.14).
piece(500, p500_1).
position(p500_1, 7.77, 0.86).
size(p500_1, 3.41).
color(p500_1, blue).
orientation(p500_1, upright).
rotation(p500_1, 1.62).
piece(500, p500_2).
position(p500_2, 8.53, 6.63).
size(p500_2, 8.94).
color(p500_2, green).
orientation(p500_2, strange).
rotation(p500_2, 1.52).
piece(500, p500_3).
position(p500_3, 2.05, 7.41).
size(p500_3, 4.88).
color(p500_3, green).
orientation(p500_3, strange).
rotation(p500_3, 1.8460401648895286).
piece(500, p500_4).
position(p500_4, 0.85, 8.07).
size(p500_4, 5.64).
color(p500_4, green).
orientation(p500_4, rhs).
rotation(p500_4, 4.07).
contact(p500_3, p500_4).
contact(p500_3, p500_4).
contact(p500_4, p500_3).
contact(p500_4, p500_3).
piece(501, p501_0).
position(p501_0, 0.13, 8.63).
size(p501_0, 5.33).
color(p501_0, green).
orientation(p501_0, strange).
rotation(p501_0, 1.81).
piece(501, p501_1).
position(p501_1, 2.58, 7.08).
size(p501_1, 1.56).
color(p501_1, green).
orientation(p501_1, upright).
rotation(p501_1, 2.94).
piece(501, p501_2).
position(p501_2, 1.95, 1.86).
size(p501_2, 0.78).
color(p501_2, blue).
orientation(p501_2, rhs).
rotation(p501_2, 2.8570155459090127).
piece(501, p501_3).
position(p501_3, 8.71, 6.69).
size(p501_3, 1.73).
color(p501_3, green).
orientation(p501_3, strange).
rotation(p501_3, 0.64).
piece(501, p501_4).
position(p501_4, 1.7, 6.9).
size(p501_4, 3.14).
color(p501_4, blue).
orientation(p501_4, strange).
rotation(p501_4, 2.01).
contact(p501_1, p501_4).
contact(p501_1, p501_4).
contact(p501_4, p501_1).
contact(p501_4, p501_1).
piece(502, p502_0).
position(p502_0, 9.89, 2.01).
size(p502_0, 5.33).
color(p502_0, red).
orientation(p502_0, rhs).
rotation(p502_0, 4.98).
piece(502, p502_1).
position(p502_1, 1.45, 1.94).
size(p502_1, 4.19).
color(p502_1, red).
orientation(p502_1, lhs).
rotation(p502_1, 1.25).
piece(502, p502_2).
position(p502_2, 7.77, 3.8).
size(p502_2, 0.2).
color(p502_2, red).
orientation(p502_2, strange).
rotation(p502_2, 5.95).
piece(502, p502_3).
position(p502_3, 1.5140954807222002, 0.4613499744376376).
size(p502_3, 8.14).
color(p502_3, red).
orientation(p502_3, strange).
rotation(p502_3, 0.69).
piece(502, p502_4).
position(p502_4, 2.06, 2.32).
size(p502_4, 0.99).
color(p502_4, green).
orientation(p502_4, rhs).
rotation(p502_4, 0.95).
contact(p502_1, p502_4).
contact(p502_1, p502_4).
contact(p502_4, p502_1).
contact(p502_4, p502_1).
piece(503, p503_0).
position(p503_0, 2.06, 9.26).
size(p503_0, 3.15).
color(p503_0, red).
orientation(p503_0, upright).
rotation(p503_0, 3.664229235599601).
piece(503, p503_1).
position(p503_1, 9.37, 5.27).
size(p503_1, 3.48).
color(p503_1, blue).
orientation(p503_1, rhs).
rotation(p503_1, 0.36).
piece(504, p504_0).
position(p504_0, 0.05, 0.27).
size(p504_0, 8.87).
color(p504_0, blue).
orientation(p504_0, upright).
rotation(p504_0, 2.614504680659456).
piece(504, p504_1).
position(p504_1, 8.36, 8.31).
size(p504_1, 4.09).
color(p504_1, red).
orientation(p504_1, upright).
rotation(p504_1, 1.0).
piece(504, p504_2).
position(p504_2, 9.99, 4.57).
size(p504_2, 2.88).
color(p504_2, blue).
orientation(p504_2, upright).
rotation(p504_2, 3.12).
piece(505, p505_0).
position(p505_0, 1.71, 8.81).
size(p505_0, 5.58).
color(p505_0, blue).
orientation(p505_0, lhs).
rotation(p505_0, 5.89).
piece(505, p505_1).
position(p505_1, 0.64, 4.78).
size(p505_1, 0.34).
color(p505_1, red).
orientation(p505_1, strange).
rotation(p505_1, 6.07).
piece(505, p505_2).
position(p505_2, 3.37, 8.43).
size(p505_2, 3.33).
color(p505_2, red).
orientation(p505_2, strange).
rotation(p505_2, 3.8723937445270025).
contact(p505_0, p505_2).
contact(p505_0, p505_2).
contact(p505_2, p505_0).
contact(p505_2, p505_0).
piece(506, p506_0).
position(p506_0, 2.2, 8.14).
size(p506_0, 0.79).
color(p506_0, green).
orientation(p506_0, lhs).
rotation(p506_0, 1.9152224754551934).
piece(507, p507_0).
position(p507_0, 2.0239536399677074, 2.3006285140014326).
size(p507_0, 4.92).
color(p507_0, red).
orientation(p507_0, upright).
rotation(p507_0, 0.3).
piece(508, p508_0).
position(p508_0, 0.6454198451803136, 0.4696384351065315).
size(p508_0, 6.15).
color(p508_0, red).
orientation(p508_0, upright).
rotation(p508_0, 1.15).
piece(508, p508_1).
position(p508_1, 9.21, 0.57).
size(p508_1, 9.38).
color(p508_1, red).
orientation(p508_1, strange).
rotation(p508_1, 1.18).
piece(508, p508_2).
position(p508_2, 2.68, 7.28).
size(p508_2, 8.89).
color(p508_2, blue).
orientation(p508_2, lhs).
rotation(p508_2, 0.29).
piece(508, p508_3).
position(p508_3, 1.54, 3.9).
size(p508_3, 9.83).
color(p508_3, green).
orientation(p508_3, lhs).
rotation(p508_3, 2.87).
piece(509, p509_0).
position(p509_0, 0.9087756422779064, 0.9758002756166596).
size(p509_0, 1.4).
color(p509_0, red).
orientation(p509_0, rhs).
rotation(p509_0, 3.92).
piece(509, p509_1).
position(p509_1, 6.81, 5.18).
size(p509_1, 5.88).
color(p509_1, green).
orientation(p509_1, strange).
rotation(p509_1, 1.39).
piece(509, p509_2).
position(p509_2, 2.62, 3.83).
size(p509_2, 9.51).
color(p509_2, blue).
orientation(p509_2, upright).
rotation(p509_2, 0.98).
piece(509, p509_3).
position(p509_3, 0.15, 1.54).
size(p509_3, 3.76).
color(p509_3, red).
orientation(p509_3, strange).
rotation(p509_3, 5.67).
piece(509, p509_4).
position(p509_4, 5.2, 9.96).
size(p509_4, 3.65).
color(p509_4, green).
orientation(p509_4, lhs).
rotation(p509_4, 0.49).
contact(p509_0, p509_2).
contact(p509_0, p509_2).
contact(p509_2, p509_0).
contact(p509_2, p509_0).
piece(510, p510_0).
position(p510_0, 8.65, 9.85).
size(p510_0, 4.72).
color(p510_0, green).
orientation(p510_0, rhs).
rotation(p510_0, 0.19).
piece(510, p510_1).
position(p510_1, 0.20648739081462256, 0.28055804208984697).
size(p510_1, 0.02).
color(p510_1, red).
orientation(p510_1, lhs).
rotation(p510_1, 1.59).
piece(510, p510_2).
position(p510_2, 5.34, 1.45).
size(p510_2, 8.14).
color(p510_2, blue).
orientation(p510_2, strange).
rotation(p510_2, 5.55).
piece(511, p511_0).
position(p511_0, 5.76, 7.79).
size(p511_0, 5.97).
color(p511_0, red).
orientation(p511_0, lhs).
rotation(p511_0, 0.27).
piece(511, p511_1).
position(p511_1, 0.5657031717809808, 2.178189428636772).
size(p511_1, 4.5).
color(p511_1, blue).
orientation(p511_1, rhs).
rotation(p511_1, 0.19).
contact(p511_0, p511_1).
contact(p511_0, p511_1).
contact(p511_1, p511_0).
contact(p511_1, p511_0).
piece(512, p512_0).
position(p512_0, 7.91, 0.76).
size(p512_0, 3.86).
color(p512_0, blue).
orientation(p512_0, strange).
rotation(p512_0, 2.56).
piece(512, p512_1).
position(p512_1, 8.32, 5.65).
size(p512_1, 5.01).
color(p512_1, green).
orientation(p512_1, rhs).
rotation(p512_1, 4.96).
piece(512, p512_2).
position(p512_2, 2.9, 0.32).
size(p512_2, 0.75).
color(p512_2, blue).
orientation(p512_2, lhs).
rotation(p512_2, 2.250225580421536).
piece(512, p512_3).
position(p512_3, 4.97, 9.5).
size(p512_3, 3.05).
color(p512_3, green).
orientation(p512_3, strange).
rotation(p512_3, 4.19).
piece(512, p512_4).
position(p512_4, 3.84, 5.75).
size(p512_4, 3.25).
color(p512_4, blue).
orientation(p512_4, strange).
rotation(p512_4, 5.86).
piece(513, p513_0).
position(p513_0, 0.66, 2.01).
size(p513_0, 8.63).
color(p513_0, blue).
orientation(p513_0, strange).
rotation(p513_0, 1.03).
piece(513, p513_1).
position(p513_1, 1.96, 3.46).
size(p513_1, 8.12).
color(p513_1, green).
orientation(p513_1, strange).
rotation(p513_1, 0.21).
piece(513, p513_2).
position(p513_2, 5.09, 9.29).
size(p513_2, 4.13).
color(p513_2, green).
orientation(p513_2, lhs).
rotation(p513_2, 3.2).
piece(513, p513_3).
position(p513_3, 2.45, 3.27).
size(p513_3, 6.27).
color(p513_3, green).
orientation(p513_3, rhs).
rotation(p513_3, 2.04).
piece(513, p513_4).
position(p513_4, 3.3565536722093503, 0.7794579417924768).
size(p513_4, 9.19).
color(p513_4, red).
orientation(p513_4, rhs).
rotation(p513_4, 3.61).
contact(p513_1, p513_3).
contact(p513_1, p513_4).
contact(p513_1, p513_3).
contact(p513_1, p513_4).
contact(p513_3, p513_1).
contact(p513_3, p513_1).
contact(p513_3, p513_4).
contact(p513_3, p513_4).
contact(p513_4, p513_1).
contact(p513_4, p513_3).
contact(p513_4, p513_1).
contact(p513_4, p513_3).
piece(514, p514_0).
position(p514_0, 7.86, 3.84).
size(p514_0, 6.26).
color(p514_0, red).
orientation(p514_0, strange).
rotation(p514_0, 2.55).
piece(514, p514_1).
position(p514_1, 9.53, 1.91).
size(p514_1, 3.74).
color(p514_1, blue).
orientation(p514_1, rhs).
rotation(p514_1, 3.23).
piece(514, p514_2).
position(p514_2, 8.61, 7.91).
size(p514_2, 7.13).
color(p514_2, green).
orientation(p514_2, lhs).
rotation(p514_2, 1.5504345853655028).
piece(515, p515_0).
position(p515_0, 7.71, 9.73).
size(p515_0, 0.24).
color(p515_0, red).
orientation(p515_0, lhs).
rotation(p515_0, 5.16).
piece(515, p515_1).
position(p515_1, 0.46279906413435473, 3.5096568732271534).
size(p515_1, 2.21).
color(p515_1, red).
orientation(p515_1, rhs).
rotation(p515_1, 3.54).
piece(516, p516_0).
position(p516_0, 0.32, 9.66).
size(p516_0, 7.68).
color(p516_0, red).
orientation(p516_0, lhs).
rotation(p516_0, 3.03).
piece(516, p516_1).
position(p516_1, 4.76, 8.76).
size(p516_1, 2.31).
color(p516_1, green).
orientation(p516_1, strange).
rotation(p516_1, 2.713522381162087).
piece(517, p517_0).
position(p517_0, 9.85, 6.65).
size(p517_0, 2.02).
color(p517_0, blue).
orientation(p517_0, rhs).
rotation(p517_0, 5.29).
piece(517, p517_1).
position(p517_1, 2.256354898237687, 0.8316507990154115).
size(p517_1, 4.98).
color(p517_1, green).
orientation(p517_1, lhs).
rotation(p517_1, 4.48).
piece(518, p518_0).
position(p518_0, 5.52, 6.16).
size(p518_0, 1.76).
color(p518_0, blue).
orientation(p518_0, rhs).
rotation(p518_0, 4.45).
piece(518, p518_1).
position(p518_1, 0.09, 0.14).
size(p518_1, 9.56).
color(p518_1, blue).
orientation(p518_1, strange).
rotation(p518_1, 2.202918481979694).
piece(518, p518_2).
position(p518_2, 8.82, 4.39).
size(p518_2, 4.62).
color(p518_2, green).
orientation(p518_2, upright).
rotation(p518_2, 0.97).
piece(519, p519_0).
position(p519_0, 1.79, 7.96).
size(p519_0, 5.91).
color(p519_0, green).
orientation(p519_0, strange).
rotation(p519_0, 5.6).
piece(519, p519_1).
position(p519_1, 0.547016825299279, 0.0881930365517587).
size(p519_1, 4.42).
color(p519_1, green).
orientation(p519_1, strange).
rotation(p519_1, 5.98).
piece(519, p519_2).
position(p519_2, 0.54, 3.21).
size(p519_2, 9.55).
color(p519_2, green).
orientation(p519_2, lhs).
rotation(p519_2, 5.67).
piece(519, p519_3).
position(p519_3, 5.38, 2.13).
size(p519_3, 1.69).
color(p519_3, red).
orientation(p519_3, strange).
rotation(p519_3, 1.57).
piece(519, p519_4).
position(p519_4, 8.12, 2.21).
size(p519_4, 3.02).
color(p519_4, red).
orientation(p519_4, rhs).
rotation(p519_4, 2.96).
piece(520, p520_0).
position(p520_0, 5.47, 2.43).
size(p520_0, 0.73).
color(p520_0, blue).
orientation(p520_0, lhs).
rotation(p520_0, 4.79).
piece(520, p520_1).
position(p520_1, 1.2170057076950322, 1.9743397180314257).
size(p520_1, 1.83).
color(p520_1, red).
orientation(p520_1, strange).
rotation(p520_1, 5.4).
piece(521, p521_0).
position(p521_0, 4.327969280948338, 0.05582161678197167).
size(p521_0, 4.0).
color(p521_0, red).
orientation(p521_0, strange).
rotation(p521_0, 0.25).
piece(521, p521_1).
position(p521_1, 9.6, 7.48).
size(p521_1, 9.38).
color(p521_1, red).
orientation(p521_1, rhs).
rotation(p521_1, 5.26).
piece(522, p522_0).
position(p522_0, 1.88, 3.11).
size(p522_0, 5.0).
color(p522_0, blue).
orientation(p522_0, rhs).
rotation(p522_0, 2.8524461538836503).
piece(522, p522_1).
position(p522_1, 3.43, 1.0).
size(p522_1, 3.87).
color(p522_1, red).
orientation(p522_1, upright).
rotation(p522_1, 3.24).
piece(522, p522_2).
position(p522_2, 1.17, 6.09).
size(p522_2, 5.56).
color(p522_2, red).
orientation(p522_2, upright).
rotation(p522_2, 3.04).
piece(523, p523_0).
position(p523_0, 6.2, 8.71).
size(p523_0, 3.94).
color(p523_0, red).
orientation(p523_0, lhs).
rotation(p523_0, 6.04).
piece(523, p523_1).
position(p523_1, 0.6596777117439014, 0.6089637008785319).
size(p523_1, 2.59).
color(p523_1, blue).
orientation(p523_1, rhs).
rotation(p523_1, 2.15).
piece(524, p524_0).
position(p524_0, 2.7797547524695845, 0.08883749183155938).
size(p524_0, 3.7).
color(p524_0, green).
orientation(p524_0, upright).
rotation(p524_0, 1.29).
piece(525, p525_0).
position(p525_0, 2.808818467974271, 1.1197303266608936).
size(p525_0, 0.8).
color(p525_0, green).
orientation(p525_0, strange).
rotation(p525_0, 5.57).
piece(525, p525_1).
position(p525_1, 5.95, 1.53).
size(p525_1, 5.54).
color(p525_1, blue).
orientation(p525_1, strange).
rotation(p525_1, 3.94).
piece(526, p526_0).
position(p526_0, 4.84, 7.45).
size(p526_0, 2.28).
color(p526_0, red).
orientation(p526_0, rhs).
rotation(p526_0, 1.24).
piece(526, p526_1).
position(p526_1, 3.42, 0.21).
size(p526_1, 1.95).
color(p526_1, blue).
orientation(p526_1, lhs).
rotation(p526_1, 1.8186103664018927).
piece(526, p526_2).
position(p526_2, 1.47, 8.33).
size(p526_2, 3.49).
color(p526_2, green).
orientation(p526_2, strange).
rotation(p526_2, 0.58).
piece(526, p526_3).
position(p526_3, 5.03, 3.34).
size(p526_3, 3.1).
color(p526_3, red).
orientation(p526_3, lhs).
rotation(p526_3, 3.83).
piece(527, p527_0).
position(p527_0, 2.18, 8.35).
size(p527_0, 0.88).
color(p527_0, red).
orientation(p527_0, rhs).
rotation(p527_0, 4.75).
piece(527, p527_1).
position(p527_1, 3.39, 1.8).
size(p527_1, 2.29).
color(p527_1, green).
orientation(p527_1, upright).
rotation(p527_1, 0.65).
piece(527, p527_2).
position(p527_2, 0.27, 2.66).
size(p527_2, 9.0).
color(p527_2, green).
orientation(p527_2, upright).
rotation(p527_2, 4.45).
piece(527, p527_3).
position(p527_3, 5.36, 2.78).
size(p527_3, 0.87).
color(p527_3, blue).
orientation(p527_3, lhs).
rotation(p527_3, 5.09).
piece(527, p527_4).
position(p527_4, 7.03, 4.06).
size(p527_4, 0.4).
color(p527_4, green).
orientation(p527_4, rhs).
rotation(p527_4, 2.247641605978092).
piece(528, p528_0).
position(p528_0, 6.78, 7.6).
size(p528_0, 6.5).
color(p528_0, green).
orientation(p528_0, rhs).
rotation(p528_0, 6.22).
piece(528, p528_1).
position(p528_1, 8.22, 4.26).
size(p528_1, 6.59).
color(p528_1, green).
orientation(p528_1, strange).
rotation(p528_1, 1.96).
piece(528, p528_2).
position(p528_2, 4.06, 1.79).
size(p528_2, 3.38).
color(p528_2, blue).
orientation(p528_2, rhs).
rotation(p528_2, 1.31).
piece(528, p528_3).
position(p528_3, 0.69, 1.68).
size(p528_3, 4.58).
color(p528_3, green).
orientation(p528_3, upright).
rotation(p528_3, 3.631069336546208).
piece(528, p528_4).
position(p528_4, 4.78, 8.95).
size(p528_4, 7.61).
color(p528_4, blue).
orientation(p528_4, strange).
rotation(p528_4, 6.24).
piece(529, p529_0).
position(p529_0, 2.1, 8.3).
size(p529_0, 5.3).
color(p529_0, green).
orientation(p529_0, lhs).
rotation(p529_0, 3.1).
piece(529, p529_1).
position(p529_1, 1.9414948928263525, 1.398041694921109).
size(p529_1, 0.55).
color(p529_1, blue).
orientation(p529_1, lhs).
rotation(p529_1, 1.98).
piece(529, p529_2).
position(p529_2, 7.57, 2.6).
size(p529_2, 4.96).
color(p529_2, red).
orientation(p529_2, upright).
rotation(p529_2, 3.45).
piece(529, p529_3).
position(p529_3, 3.12, 3.99).
size(p529_3, 3.17).
color(p529_3, green).
orientation(p529_3, strange).
rotation(p529_3, 5.36).
piece(529, p529_4).
position(p529_4, 4.88, 0.9).
size(p529_4, 1.44).
color(p529_4, red).
orientation(p529_4, lhs).
rotation(p529_4, 5.92).
piece(530, p530_0).
position(p530_0, 4.9, 3.6).
size(p530_0, 8.58).
color(p530_0, green).
orientation(p530_0, upright).
rotation(p530_0, 1.29785503075996).
piece(530, p530_1).
position(p530_1, 6.26, 5.51).
size(p530_1, 2.86).
color(p530_1, red).
orientation(p530_1, strange).
rotation(p530_1, 0.73).
piece(530, p530_2).
position(p530_2, 0.52, 1.64).
size(p530_2, 0.43).
color(p530_2, blue).
orientation(p530_2, rhs).
rotation(p530_2, 5.05).
piece(530, p530_3).
position(p530_3, 4.86, 5.64).
size(p530_3, 1.65).
color(p530_3, red).
orientation(p530_3, upright).
rotation(p530_3, 0.92).
contact(p530_1, p530_3).
contact(p530_1, p530_3).
contact(p530_3, p530_1).
contact(p530_3, p530_1).
piece(531, p531_0).
position(p531_0, 1.9, 1.7).
size(p531_0, 6.45).
color(p531_0, red).
orientation(p531_0, lhs).
rotation(p531_0, 3.26).
piece(531, p531_1).
position(p531_1, 1.96, 2.7).
size(p531_1, 4.94).
color(p531_1, green).
orientation(p531_1, lhs).
rotation(p531_1, 1.71).
piece(531, p531_2).
position(p531_2, 3.619706281037077, 0.4785692513785971).
size(p531_2, 5.83).
color(p531_2, red).
orientation(p531_2, upright).
rotation(p531_2, 0.85).
contact(p531_0, p531_1).
contact(p531_0, p531_2).
contact(p531_0, p531_1).
contact(p531_0, p531_2).
contact(p531_1, p531_0).
contact(p531_1, p531_0).
contact(p531_1, p531_2).
contact(p531_1, p531_2).
contact(p531_2, p531_0).
contact(p531_2, p531_1).
contact(p531_2, p531_0).
contact(p531_2, p531_1).
piece(532, p532_0).
position(p532_0, 0.15, 5.79).
size(p532_0, 4.48).
color(p532_0, blue).
orientation(p532_0, upright).
rotation(p532_0, 3.89).
piece(532, p532_1).
position(p532_1, 9.25, 3.83).
size(p532_1, 6.22).
color(p532_1, red).
orientation(p532_1, strange).
rotation(p532_1, 4.67).
piece(532, p532_2).
position(p532_2, 3.715591613383559, 0.4808976773699299).
size(p532_2, 1.55).
color(p532_2, blue).
orientation(p532_2, strange).
rotation(p532_2, 3.56).
contact(p532_1, p532_2).
contact(p532_1, p532_2).
contact(p532_2, p532_1).
contact(p532_2, p532_1).
piece(533, p533_0).
position(p533_0, 9.48, 0.57).
size(p533_0, 4.38).
color(p533_0, blue).
orientation(p533_0, lhs).
rotation(p533_0, 0.41).
piece(533, p533_1).
position(p533_1, 7.09, 2.76).
size(p533_1, 4.15).
color(p533_1, blue).
orientation(p533_1, upright).
rotation(p533_1, 3.327452400039139).
piece(534, p534_0).
position(p534_0, 2.46, 9.47).
size(p534_0, 5.35).
color(p534_0, green).
orientation(p534_0, strange).
rotation(p534_0, 3.02).
piece(534, p534_1).
position(p534_1, 6.49, 6.8).
size(p534_1, 0.07).
color(p534_1, red).
orientation(p534_1, lhs).
rotation(p534_1, 2.44).
piece(534, p534_2).
position(p534_2, 2.52, 6.07).
size(p534_2, 4.1).
color(p534_2, red).
orientation(p534_2, strange).
rotation(p534_2, 3.82).
piece(534, p534_3).
position(p534_3, 2.99, 0.13).
size(p534_3, 0.52).
color(p534_3, red).
orientation(p534_3, upright).
rotation(p534_3, 2.3529864068032564).
piece(535, p535_0).
position(p535_0, 8.41, 2.1).
size(p535_0, 3.57).
color(p535_0, green).
orientation(p535_0, upright).
rotation(p535_0, 1.97).
piece(535, p535_1).
position(p535_1, 8.77, 8.27).
size(p535_1, 2.5).
color(p535_1, blue).
orientation(p535_1, strange).
rotation(p535_1, 5.74).
piece(535, p535_2).
position(p535_2, 1.94, 4.6).
size(p535_2, 6.72).
color(p535_2, green).
orientation(p535_2, lhs).
rotation(p535_2, 5.24).
piece(535, p535_3).
position(p535_3, 9.55, 4.3).
size(p535_3, 0.11).
color(p535_3, blue).
orientation(p535_3, rhs).
rotation(p535_3, 5.85).
piece(535, p535_4).
position(p535_4, 2.6206300320177274, 0.6454778354162409).
size(p535_4, 3.06).
color(p535_4, red).
orientation(p535_4, rhs).
rotation(p535_4, 6.28).
piece(536, p536_0).
position(p536_0, 6.92, 3.53).
size(p536_0, 1.75).
color(p536_0, red).
orientation(p536_0, strange).
rotation(p536_0, 3.7078878594943525).
piece(537, p537_0).
position(p537_0, 4.11, 4.99).
size(p537_0, 6.78).
color(p537_0, red).
orientation(p537_0, lhs).
rotation(p537_0, 6.17).
piece(537, p537_1).
position(p537_1, 9.44, 5.75).
size(p537_1, 3.3).
color(p537_1, green).
orientation(p537_1, rhs).
rotation(p537_1, 1.4930299734365786).
piece(537, p537_2).
position(p537_2, 1.1, 5.04).
size(p537_2, 5.18).
color(p537_2, blue).
orientation(p537_2, strange).
rotation(p537_2, 1.55).
piece(537, p537_3).
position(p537_3, 2.24, 6.72).
size(p537_3, 0.62).
color(p537_3, green).
orientation(p537_3, lhs).
rotation(p537_3, 1.18).
piece(537, p537_4).
position(p537_4, 5.93, 8.62).
size(p537_4, 4.35).
color(p537_4, green).
orientation(p537_4, lhs).
rotation(p537_4, 1.12).
piece(538, p538_0).
position(p538_0, 9.03, 8.8).
size(p538_0, 4.64).
color(p538_0, red).
orientation(p538_0, upright).
rotation(p538_0, 5.64).
piece(538, p538_1).
position(p538_1, 3.89, 0.88).
size(p538_1, 3.41).
color(p538_1, green).
orientation(p538_1, lhs).
rotation(p538_1, 5.47).
piece(538, p538_2).
position(p538_2, 6.66, 2.51).
size(p538_2, 8.16).
color(p538_2, red).
orientation(p538_2, upright).
rotation(p538_2, 2.39).
piece(538, p538_3).
position(p538_3, 8.65, 5.37).
size(p538_3, 5.36).
color(p538_3, green).
orientation(p538_3, upright).
rotation(p538_3, 0.67).
piece(538, p538_4).
position(p538_4, 3.24, 1.4).
size(p538_4, 9.96).
color(p538_4, red).
orientation(p538_4, upright).
rotation(p538_4, 2.778096004670139).
contact(p538_1, p538_4).
contact(p538_1, p538_4).
contact(p538_4, p538_1).
contact(p538_4, p538_1).
piece(539, p539_0).
position(p539_0, 9.96, 3.06).
size(p539_0, 3.34).
color(p539_0, green).
orientation(p539_0, lhs).
rotation(p539_0, 1.8).
piece(539, p539_1).
position(p539_1, 7.77, 0.72).
size(p539_1, 4.26).
color(p539_1, blue).
orientation(p539_1, strange).
rotation(p539_1, 4.08).
piece(539, p539_2).
position(p539_2, 9.54, 4.46).
size(p539_2, 4.08).
color(p539_2, blue).
orientation(p539_2, strange).
rotation(p539_2, 3.5589279677750945).
piece(539, p539_3).
position(p539_3, 5.14, 6.38).
size(p539_3, 4.45).
color(p539_3, blue).
orientation(p539_3, lhs).
rotation(p539_3, 0.2).
contact(p539_0, p539_2).
contact(p539_0, p539_2).
contact(p539_2, p539_0).
contact(p539_2, p539_0).
piece(540, p540_0).
position(p540_0, 7.2, 8.42).
size(p540_0, 8.47).
color(p540_0, red).
orientation(p540_0, strange).
rotation(p540_0, 4.8).
piece(540, p540_1).
position(p540_1, 3.8991507516522046, 0.21656854520481075).
size(p540_1, 9.24).
color(p540_1, red).
orientation(p540_1, strange).
rotation(p540_1, 3.04).
piece(541, p541_0).
position(p541_0, 0.89, 1.56).
size(p541_0, 5.25).
color(p541_0, blue).
orientation(p541_0, rhs).
rotation(p541_0, 3.2683879775573317).
piece(541, p541_1).
position(p541_1, 0.96, 7.37).
size(p541_1, 7.13).
color(p541_1, red).
orientation(p541_1, upright).
rotation(p541_1, 1.77).
piece(541, p541_2).
position(p541_2, 4.03, 2.39).
size(p541_2, 5.74).
color(p541_2, blue).
orientation(p541_2, lhs).
rotation(p541_2, 3.87).
piece(541, p541_3).
position(p541_3, 6.42, 3.44).
size(p541_3, 4.97).
color(p541_3, green).
orientation(p541_3, lhs).
rotation(p541_3, 6.2).
piece(542, p542_0).
position(p542_0, 8.1, 7.52).
size(p542_0, 3.57).
color(p542_0, red).
orientation(p542_0, rhs).
rotation(p542_0, 2.24).
piece(542, p542_1).
position(p542_1, 0.5734205822638779, 0.01789623039351952).
size(p542_1, 0.87).
color(p542_1, blue).
orientation(p542_1, strange).
rotation(p542_1, 1.15).
piece(542, p542_2).
position(p542_2, 7.43, 5.49).
size(p542_2, 3.49).
color(p542_2, red).
orientation(p542_2, strange).
rotation(p542_2, 5.27).
piece(542, p542_3).
position(p542_3, 1.95, 4.92).
size(p542_3, 4.6).
color(p542_3, blue).
orientation(p542_3, lhs).
rotation(p542_3, 5.03).
piece(542, p542_4).
position(p542_4, 9.36, 0.87).
size(p542_4, 9.9).
color(p542_4, green).
orientation(p542_4, lhs).
rotation(p542_4, 1.42).
contact(p542_0, p542_1).
contact(p542_0, p542_1).
contact(p542_1, p542_0).
contact(p542_1, p542_0).
contact(p542_1, p542_2).
contact(p542_1, p542_2).
contact(p542_2, p542_1).
contact(p542_2, p542_1).
piece(543, p543_0).
position(p543_0, 0.6230376478474497, 3.6447766313785017).
size(p543_0, 9.57).
color(p543_0, green).
orientation(p543_0, strange).
rotation(p543_0, 4.99).
piece(544, p544_0).
position(p544_0, 0.49, 7.45).
size(p544_0, 7.03).
color(p544_0, blue).
orientation(p544_0, upright).
rotation(p544_0, 3.5354113784416468).
piece(545, p545_0).
position(p545_0, 1.41, 2.56).
size(p545_0, 3.88).
color(p545_0, green).
orientation(p545_0, rhs).
rotation(p545_0, 3.43).
piece(545, p545_1).
position(p545_1, 5.6, 1.69).
size(p545_1, 0.59).
color(p545_1, blue).
orientation(p545_1, strange).
rotation(p545_1, 3.19).
piece(545, p545_2).
position(p545_2, 4.21, 1.92).
size(p545_2, 0.04).
color(p545_2, red).
orientation(p545_2, upright).
rotation(p545_2, 1.54).
piece(545, p545_3).
position(p545_3, 5.54, 2.54).
size(p545_3, 3.31).
color(p545_3, red).
orientation(p545_3, lhs).
rotation(p545_3, 2.5530146425404903).
piece(545, p545_4).
position(p545_4, 8.15, 1.22).
size(p545_4, 3.93).
color(p545_4, green).
orientation(p545_4, upright).
rotation(p545_4, 2.96).
contact(p545_1, p545_2).
contact(p545_1, p545_3).
contact(p545_1, p545_2).
contact(p545_1, p545_3).
contact(p545_2, p545_1).
contact(p545_2, p545_1).
contact(p545_2, p545_3).
contact(p545_2, p545_3).
contact(p545_3, p545_1).
contact(p545_3, p545_2).
contact(p545_3, p545_1).
contact(p545_3, p545_2).
piece(546, p546_0).
position(p546_0, 6.33, 8.87).
size(p546_0, 9.64).
color(p546_0, red).
orientation(p546_0, lhs).
rotation(p546_0, 0.42).
piece(546, p546_1).
position(p546_1, 1.63, 5.41).
size(p546_1, 8.39).
color(p546_1, blue).
orientation(p546_1, rhs).
rotation(p546_1, 5.74).
piece(546, p546_2).
position(p546_2, 0.52, 1.9).
size(p546_2, 3.88).
color(p546_2, blue).
orientation(p546_2, strange).
rotation(p546_2, 0.55).
piece(546, p546_3).
position(p546_3, 9.54, 4.46).
size(p546_3, 6.79).
color(p546_3, green).
orientation(p546_3, rhs).
rotation(p546_3, 2.752489199315159).
piece(547, p547_0).
position(p547_0, 2.97, 5.79).
size(p547_0, 0.71).
color(p547_0, green).
orientation(p547_0, rhs).
rotation(p547_0, 4.17).
piece(547, p547_1).
position(p547_1, 7.61, 4.34).
size(p547_1, 6.46).
color(p547_1, red).
orientation(p547_1, strange).
rotation(p547_1, 1.02).
piece(547, p547_2).
position(p547_2, 8.31, 0.93).
size(p547_2, 0.46).
color(p547_2, green).
orientation(p547_2, rhs).
rotation(p547_2, 2.1792464496362043).
piece(548, p548_0).
position(p548_0, 3.2006261512126013, 0.056125513306043956).
size(p548_0, 8.44).
color(p548_0, red).
orientation(p548_0, lhs).
rotation(p548_0, 3.38).
piece(549, p549_0).
position(p549_0, 4.169617955066993, 0.13873019821734797).
size(p549_0, 8.61).
color(p549_0, blue).
orientation(p549_0, strange).
rotation(p549_0, 4.88).
piece(549, p549_1).
position(p549_1, 6.46, 2.12).
size(p549_1, 8.16).
color(p549_1, green).
orientation(p549_1, upright).
rotation(p549_1, 2.18).
piece(550, p550_0).
position(p550_0, 0.88, 8.57).
size(p550_0, 0.82).
color(p550_0, green).
orientation(p550_0, rhs).
rotation(p550_0, 1.36).
piece(550, p550_1).
position(p550_1, 7.12, 4.98).
size(p550_1, 6.62).
color(p550_1, blue).
orientation(p550_1, lhs).
rotation(p550_1, 1.16).
piece(550, p550_2).
position(p550_2, 9.02, 9.61).
size(p550_2, 7.55).
color(p550_2, blue).
orientation(p550_2, upright).
rotation(p550_2, 6.23).
piece(550, p550_3).
position(p550_3, 2.8276565199561388, 1.319497666647641).
size(p550_3, 9.19).
color(p550_3, red).
orientation(p550_3, lhs).
rotation(p550_3, 1.37).
piece(550, p550_4).
position(p550_4, 5.51, 7.56).
size(p550_4, 3.78).
color(p550_4, green).
orientation(p550_4, lhs).
rotation(p550_4, 0.09).
piece(551, p551_0).
position(p551_0, 6.38, 9.27).
size(p551_0, 1.52).
color(p551_0, red).
orientation(p551_0, upright).
rotation(p551_0, 5.86).
piece(551, p551_1).
position(p551_1, 4.27, 6.66).
size(p551_1, 0.19).
color(p551_1, green).
orientation(p551_1, strange).
rotation(p551_1, 6.21).
piece(551, p551_2).
position(p551_2, 0.25, 1.41).
size(p551_2, 8.42).
color(p551_2, blue).
orientation(p551_2, lhs).
rotation(p551_2, 3.3896546223051054).
piece(552, p552_0).
position(p552_0, 0.54, 0.89).
size(p552_0, 7.42).
color(p552_0, green).
orientation(p552_0, strange).
rotation(p552_0, 3.7365778140247627).
piece(553, p553_0).
position(p553_0, 0.13, 5.59).
size(p553_0, 2.15).
color(p553_0, blue).
orientation(p553_0, strange).
rotation(p553_0, 5.88).
piece(553, p553_1).
position(p553_1, 6.52, 9.94).
size(p553_1, 9.68).
color(p553_1, blue).
orientation(p553_1, upright).
rotation(p553_1, 4.8).
piece(553, p553_2).
position(p553_2, 1.8053939556275251, 2.447698066298707).
size(p553_2, 5.45).
color(p553_2, blue).
orientation(p553_2, lhs).
rotation(p553_2, 1.62).
piece(553, p553_3).
position(p553_3, 8.64, 6.24).
size(p553_3, 7.88).
color(p553_3, red).
orientation(p553_3, rhs).
rotation(p553_3, 3.35).
piece(553, p553_4).
position(p553_4, 1.62, 6.78).
size(p553_4, 0.14).
color(p553_4, red).
orientation(p553_4, rhs).
rotation(p553_4, 5.48).
piece(554, p554_0).
position(p554_0, 3.079299095813449, 1.3484709477466286).
size(p554_0, 7.48).
color(p554_0, red).
orientation(p554_0, strange).
rotation(p554_0, 5.4).
piece(554, p554_1).
position(p554_1, 5.37, 2.59).
size(p554_1, 1.44).
color(p554_1, red).
orientation(p554_1, rhs).
rotation(p554_1, 5.65).
piece(554, p554_2).
position(p554_2, 3.33, 8.48).
size(p554_2, 9.81).
color(p554_2, blue).
orientation(p554_2, rhs).
rotation(p554_2, 2.29).
contact(p554_0, p554_2).
contact(p554_0, p554_2).
contact(p554_2, p554_0).
contact(p554_2, p554_0).
piece(555, p555_0).
position(p555_0, 8.08, 7.18).
size(p555_0, 4.01).
color(p555_0, green).
orientation(p555_0, strange).
rotation(p555_0, 2.04).
piece(555, p555_1).
position(p555_1, 1.91, 8.36).
size(p555_1, 5.65).
color(p555_1, green).
orientation(p555_1, upright).
rotation(p555_1, 5.59).
piece(555, p555_2).
position(p555_2, 2.8, 6.79).
size(p555_2, 6.0).
color(p555_2, blue).
orientation(p555_2, rhs).
rotation(p555_2, 5.29).
piece(555, p555_3).
position(p555_3, 5.66, 5.98).
size(p555_3, 4.89).
color(p555_3, green).
orientation(p555_3, lhs).
rotation(p555_3, 2.01).
piece(555, p555_4).
position(p555_4, 0.5029717136299393, 0.44390861924740516).
size(p555_4, 3.7).
color(p555_4, blue).
orientation(p555_4, upright).
rotation(p555_4, 1.99).
piece(556, p556_0).
position(p556_0, 2.56, 8.95).
size(p556_0, 8.72).
color(p556_0, green).
orientation(p556_0, upright).
rotation(p556_0, 1.81).
piece(556, p556_1).
position(p556_1, 1.3711694562858532, 0.7697418070345238).
size(p556_1, 1.72).
color(p556_1, red).
orientation(p556_1, strange).
rotation(p556_1, 4.86).
piece(557, p557_0).
position(p557_0, 5.01, 5.12).
size(p557_0, 3.59).
color(p557_0, blue).
orientation(p557_0, rhs).
rotation(p557_0, 5.91).
piece(557, p557_1).
position(p557_1, 9.74, 3.1).
size(p557_1, 2.06).
color(p557_1, blue).
orientation(p557_1, rhs).
rotation(p557_1, 3.4319979344291243).
piece(558, p558_0).
position(p558_0, 9.81, 9.54).
size(p558_0, 1.99).
color(p558_0, blue).
orientation(p558_0, rhs).
rotation(p558_0, 1.22).
piece(558, p558_1).
position(p558_1, 0.82, 4.82).
size(p558_1, 5.81).
color(p558_1, red).
orientation(p558_1, lhs).
rotation(p558_1, 1.08).
piece(558, p558_2).
position(p558_2, 1.1419393214003646, 1.9135976963893249).
size(p558_2, 2.14).
color(p558_2, red).
orientation(p558_2, strange).
rotation(p558_2, 3.16).
piece(559, p559_0).
position(p559_0, 0.5789699547305933, 1.4610827399236193).
size(p559_0, 0.35).
color(p559_0, green).
orientation(p559_0, rhs).
rotation(p559_0, 3.2).
piece(560, p560_0).
position(p560_0, 1.04, 5.77).
size(p560_0, 2.92).
color(p560_0, blue).
orientation(p560_0, upright).
rotation(p560_0, 2.4595307801159665).
piece(560, p560_1).
position(p560_1, 5.19, 3.25).
size(p560_1, 3.44).
color(p560_1, green).
orientation(p560_1, strange).
rotation(p560_1, 1.17).
piece(560, p560_2).
position(p560_2, 9.22, 8.25).
size(p560_2, 8.7).
color(p560_2, blue).
orientation(p560_2, upright).
rotation(p560_2, 0.15).
piece(560, p560_3).
position(p560_3, 8.9, 9.64).
size(p560_3, 5.91).
color(p560_3, green).
orientation(p560_3, lhs).
rotation(p560_3, 5.14).
contact(p560_2, p560_3).
contact(p560_2, p560_3).
contact(p560_3, p560_2).
contact(p560_3, p560_2).
piece(561, p561_0).
position(p561_0, 7.83, 8.56).
size(p561_0, 3.39).
color(p561_0, red).
orientation(p561_0, strange).
rotation(p561_0, 3.38).
piece(561, p561_1).
position(p561_1, 2.66, 1.94).
size(p561_1, 4.95).
color(p561_1, blue).
orientation(p561_1, upright).
rotation(p561_1, 3.1324459737562904).
piece(562, p562_0).
position(p562_0, 6.64, 8.01).
size(p562_0, 7.58).
color(p562_0, green).
orientation(p562_0, strange).
rotation(p562_0, 5.11).
piece(562, p562_1).
position(p562_1, 2.39, 9.59).
size(p562_1, 0.52).
color(p562_1, blue).
orientation(p562_1, lhs).
rotation(p562_1, 0.56).
piece(562, p562_2).
position(p562_2, 2.63, 8.75).
size(p562_2, 2.18).
color(p562_2, green).
orientation(p562_2, rhs).
rotation(p562_2, 4.15).
piece(562, p562_3).
position(p562_3, 2.11, 2.07).
size(p562_3, 7.88).
color(p562_3, blue).
orientation(p562_3, upright).
rotation(p562_3, 1.9145385045658885).
contact(p562_1, p562_2).
contact(p562_1, p562_2).
contact(p562_2, p562_1).
contact(p562_2, p562_1).
piece(563, p563_0).
position(p563_0, 2.924581932601462, 0.9691356398805604).
size(p563_0, 2.84).
color(p563_0, green).
orientation(p563_0, rhs).
rotation(p563_0, 5.62).
piece(563, p563_1).
position(p563_1, 8.82, 6.85).
size(p563_1, 8.72).
color(p563_1, red).
orientation(p563_1, upright).
rotation(p563_1, 4.14).
piece(564, p564_0).
position(p564_0, 3.121526606812832, 0.013657891649676063).
size(p564_0, 2.55).
color(p564_0, green).
orientation(p564_0, strange).
rotation(p564_0, 3.47).
piece(564, p564_1).
position(p564_1, 1.54, 0.89).
size(p564_1, 6.62).
color(p564_1, green).
orientation(p564_1, strange).
rotation(p564_1, 5.56).
piece(564, p564_2).
position(p564_2, 0.55, 5.95).
size(p564_2, 1.51).
color(p564_2, blue).
orientation(p564_2, rhs).
rotation(p564_2, 3.9).
piece(565, p565_0).
position(p565_0, 0.57, 8.42).
size(p565_0, 4.6).
color(p565_0, green).
orientation(p565_0, rhs).
rotation(p565_0, 5.58).
piece(565, p565_1).
position(p565_1, 5.91, 9.02).
size(p565_1, 1.88).
color(p565_1, red).
orientation(p565_1, upright).
rotation(p565_1, 5.27).
piece(565, p565_2).
position(p565_2, 1.75, 9.25).
size(p565_2, 1.89).
color(p565_2, green).
orientation(p565_2, upright).
rotation(p565_2, 3.1492403430543496).
piece(565, p565_3).
position(p565_3, 8.44, 9.38).
size(p565_3, 0.82).
color(p565_3, red).
orientation(p565_3, lhs).
rotation(p565_3, 0.0).
contact(p565_0, p565_2).
contact(p565_0, p565_2).
contact(p565_2, p565_0).
contact(p565_2, p565_0).
piece(566, p566_0).
position(p566_0, 6.24, 0.02).
size(p566_0, 0.67).
color(p566_0, green).
orientation(p566_0, rhs).
rotation(p566_0, 6.09).
piece(566, p566_1).
position(p566_1, 9.05, 2.35).
size(p566_1, 0.3).
color(p566_1, red).
orientation(p566_1, strange).
rotation(p566_1, 3.637516870282427).
piece(566, p566_2).
position(p566_2, 7.99, 9.75).
size(p566_2, 5.03).
color(p566_2, blue).
orientation(p566_2, rhs).
rotation(p566_2, 0.95).
piece(566, p566_3).
position(p566_3, 9.41, 9.81).
size(p566_3, 8.4).
color(p566_3, green).
orientation(p566_3, rhs).
rotation(p566_3, 5.06).
piece(566, p566_4).
position(p566_4, 7.59, 2.69).
size(p566_4, 1.45).
color(p566_4, green).
orientation(p566_4, strange).
rotation(p566_4, 5.67).
contact(p566_1, p566_4).
contact(p566_1, p566_4).
contact(p566_4, p566_1).
contact(p566_4, p566_1).
contact(p566_2, p566_3).
contact(p566_2, p566_3).
contact(p566_3, p566_2).
contact(p566_3, p566_2).
piece(567, p567_0).
position(p567_0, 5.29, 5.63).
size(p567_0, 5.62).
color(p567_0, green).
orientation(p567_0, strange).
rotation(p567_0, 3.008749204659745).
piece(567, p567_1).
position(p567_1, 8.03, 6.15).
size(p567_1, 0.11).
color(p567_1, red).
orientation(p567_1, strange).
rotation(p567_1, 6.19).
piece(567, p567_2).
position(p567_2, 5.26, 0.19).
size(p567_2, 7.47).
color(p567_2, green).
orientation(p567_2, lhs).
rotation(p567_2, 2.74).
piece(568, p568_0).
position(p568_0, 4.134038341665668, 0.06918218278895025).
size(p568_0, 1.19).
color(p568_0, blue).
orientation(p568_0, lhs).
rotation(p568_0, 3.15).
piece(569, p569_0).
position(p569_0, 3.37, 0.44).
size(p569_0, 5.06).
color(p569_0, blue).
orientation(p569_0, upright).
rotation(p569_0, 0.41).
piece(569, p569_1).
position(p569_1, 7.04, 3.9).
size(p569_1, 8.32).
color(p569_1, green).
orientation(p569_1, rhs).
rotation(p569_1, 3.1692881331203653).
piece(569, p569_2).
position(p569_2, 5.7, 9.2).
size(p569_2, 4.27).
color(p569_2, blue).
orientation(p569_2, strange).
rotation(p569_2, 2.15).
piece(569, p569_3).
position(p569_3, 5.1, 6.49).
size(p569_3, 9.7).
color(p569_3, red).
orientation(p569_3, upright).
rotation(p569_3, 0.99).
piece(570, p570_0).
position(p570_0, 3.15, 5.92).
size(p570_0, 4.88).
color(p570_0, green).
orientation(p570_0, lhs).
rotation(p570_0, 2.0).
piece(570, p570_1).
position(p570_1, 6.16, 5.0).
size(p570_1, 0.13).
color(p570_1, red).
orientation(p570_1, rhs).
rotation(p570_1, 1.783666097582015).
piece(570, p570_2).
position(p570_2, 8.26, 3.92).
size(p570_2, 0.61).
color(p570_2, red).
orientation(p570_2, upright).
rotation(p570_2, 1.0).
piece(570, p570_3).
position(p570_3, 9.81, 9.13).
size(p570_3, 3.45).
color(p570_3, blue).
orientation(p570_3, rhs).
rotation(p570_3, 1.81).
piece(571, p571_0).
position(p571_0, 1.3492731175416062, 2.227480731276729).
size(p571_0, 9.82).
color(p571_0, red).
orientation(p571_0, strange).
rotation(p571_0, 3.27).
piece(572, p572_0).
position(p572_0, 6.97, 6.76).
size(p572_0, 8.49).
color(p572_0, green).
orientation(p572_0, upright).
rotation(p572_0, 1.33).
piece(572, p572_1).
position(p572_1, 2.47, 9.83).
size(p572_1, 9.85).
color(p572_1, blue).
orientation(p572_1, rhs).
rotation(p572_1, 2.111095595151947).
piece(572, p572_2).
position(p572_2, 2.22, 1.71).
size(p572_2, 5.94).
color(p572_2, red).
orientation(p572_2, upright).
rotation(p572_2, 1.51).
piece(573, p573_0).
position(p573_0, 6.28, 2.38).
size(p573_0, 9.42).
color(p573_0, blue).
orientation(p573_0, strange).
rotation(p573_0, 2.27).
piece(573, p573_1).
position(p573_1, 9.34, 7.94).
size(p573_1, 2.39).
color(p573_1, blue).
orientation(p573_1, strange).
rotation(p573_1, 3.8).
piece(573, p573_2).
position(p573_2, 7.28, 4.28).
size(p573_2, 1.75).
color(p573_2, red).
orientation(p573_2, lhs).
rotation(p573_2, 2.5591331022217796).
piece(573, p573_3).
position(p573_3, 2.45, 0.0).
size(p573_3, 1.08).
color(p573_3, blue).
orientation(p573_3, upright).
rotation(p573_3, 5.82).
piece(573, p573_4).
position(p573_4, 3.53, 2.67).
size(p573_4, 7.69).
color(p573_4, blue).
orientation(p573_4, rhs).
rotation(p573_4, 3.23).
piece(574, p574_0).
position(p574_0, 4.051642489519548, 0.14943318026697344).
size(p574_0, 5.66).
color(p574_0, green).
orientation(p574_0, upright).
rotation(p574_0, 5.44).
piece(574, p574_1).
position(p574_1, 4.88, 0.44).
size(p574_1, 0.05).
color(p574_1, green).
orientation(p574_1, upright).
rotation(p574_1, 0.8).
piece(574, p574_2).
position(p574_2, 6.4, 0.12).
size(p574_2, 4.44).
color(p574_2, blue).
orientation(p574_2, upright).
rotation(p574_2, 3.67).
contact(p574_1, p574_2).
contact(p574_1, p574_2).
contact(p574_2, p574_1).
contact(p574_2, p574_1).
piece(575, p575_0).
position(p575_0, 2.125996310264646, 1.5688123190266718).
size(p575_0, 9.82).
color(p575_0, red).
orientation(p575_0, strange).
rotation(p575_0, 3.21).
piece(575, p575_1).
position(p575_1, 7.02, 1.17).
size(p575_1, 1.68).
color(p575_1, blue).
orientation(p575_1, lhs).
rotation(p575_1, 3.56).
piece(575, p575_2).
position(p575_2, 9.89, 3.27).
size(p575_2, 1.8).
color(p575_2, green).
orientation(p575_2, lhs).
rotation(p575_2, 1.7).
piece(575, p575_3).
position(p575_3, 2.34, 9.51).
size(p575_3, 0.41).
color(p575_3, red).
orientation(p575_3, upright).
rotation(p575_3, 0.83).
piece(575, p575_4).
position(p575_4, 4.65, 3.87).
size(p575_4, 5.17).
color(p575_4, blue).
orientation(p575_4, upright).
rotation(p575_4, 4.11).
contact(p575_0, p575_1).
contact(p575_0, p575_1).
contact(p575_1, p575_0).
contact(p575_1, p575_0).
piece(576, p576_0).
position(p576_0, 4.3, 2.67).
size(p576_0, 4.6).
color(p576_0, red).
orientation(p576_0, rhs).
rotation(p576_0, 1.95).
piece(576, p576_1).
position(p576_1, 0.93, 6.96).
size(p576_1, 8.5).
color(p576_1, green).
orientation(p576_1, lhs).
rotation(p576_1, 1.1).
piece(576, p576_2).
position(p576_2, 5.23, 2.83).
size(p576_2, 9.88).
color(p576_2, blue).
orientation(p576_2, upright).
rotation(p576_2, 3.94).
piece(576, p576_3).
position(p576_3, 3.370346385402329, 0.6981213155841772).
size(p576_3, 3.42).
color(p576_3, blue).
orientation(p576_3, lhs).
rotation(p576_3, 1.36).
contact(p576_0, p576_2).
contact(p576_0, p576_2).
contact(p576_2, p576_0).
contact(p576_2, p576_0).
piece(577, p577_0).
position(p577_0, 1.4608042358202142, 0.1788194755153864).
size(p577_0, 3.52).
color(p577_0, blue).
orientation(p577_0, rhs).
rotation(p577_0, 4.65).
piece(577, p577_1).
position(p577_1, 1.57, 4.02).
size(p577_1, 7.26).
color(p577_1, blue).
orientation(p577_1, upright).
rotation(p577_1, 1.69).
piece(578, p578_0).
position(p578_0, 0.87, 4.28).
size(p578_0, 0.04).
color(p578_0, red).
orientation(p578_0, rhs).
rotation(p578_0, 4.72).
piece(578, p578_1).
position(p578_1, 0.06, 3.94).
size(p578_1, 7.02).
color(p578_1, green).
orientation(p578_1, upright).
rotation(p578_1, 5.74).
piece(578, p578_2).
position(p578_2, 7.9, 9.86).
size(p578_2, 1.34).
color(p578_2, red).
orientation(p578_2, strange).
rotation(p578_2, 1.33).
piece(578, p578_3).
position(p578_3, 3.02, 3.39).
size(p578_3, 4.65).
color(p578_3, red).
orientation(p578_3, upright).
rotation(p578_3, 0.79).
piece(578, p578_4).
position(p578_4, 2.2211987993271167, 0.844234262908771).
size(p578_4, 4.84).
color(p578_4, red).
orientation(p578_4, strange).
rotation(p578_4, 0.46).
contact(p578_0, p578_1).
contact(p578_0, p578_1).
contact(p578_1, p578_0).
contact(p578_1, p578_0).
piece(579, p579_0).
position(p579_0, 5.29, 4.12).
size(p579_0, 5.86).
color(p579_0, green).
orientation(p579_0, lhs).
rotation(p579_0, 5.93).
piece(579, p579_1).
position(p579_1, 0.96, 1.56).
size(p579_1, 1.3).
color(p579_1, blue).
orientation(p579_1, rhs).
rotation(p579_1, 2.2998654494672115).
piece(579, p579_2).
position(p579_2, 1.21, 0.25).
size(p579_2, 9.02).
color(p579_2, green).
orientation(p579_2, lhs).
rotation(p579_2, 5.22).
contact(p579_1, p579_2).
contact(p579_1, p579_2).
contact(p579_2, p579_1).
contact(p579_2, p579_1).
piece(580, p580_0).
position(p580_0, 4.54, 4.06).
size(p580_0, 4.49).
color(p580_0, red).
orientation(p580_0, lhs).
rotation(p580_0, 3.9).
piece(580, p580_1).
position(p580_1, 2.9244637160954854, 0.09412967741079262).
size(p580_1, 6.9).
color(p580_1, red).
orientation(p580_1, upright).
rotation(p580_1, 0.53).
piece(581, p581_0).
position(p581_0, 5.53, 7.54).
size(p581_0, 6.21).
color(p581_0, blue).
orientation(p581_0, strange).
rotation(p581_0, 5.19).
piece(581, p581_1).
position(p581_1, 0.49, 2.43).
size(p581_1, 3.26).
color(p581_1, blue).
orientation(p581_1, strange).
rotation(p581_1, 4.72).
piece(581, p581_2).
position(p581_2, 9.64, 8.7).
size(p581_2, 1.28).
color(p581_2, blue).
orientation(p581_2, strange).
rotation(p581_2, 2.8798365734461506).
piece(581, p581_3).
position(p581_3, 8.52, 5.25).
size(p581_3, 1.87).
color(p581_3, green).
orientation(p581_3, strange).
rotation(p581_3, 6.28).
piece(582, p582_0).
position(p582_0, 9.91, 6.2).
size(p582_0, 5.06).
color(p582_0, red).
orientation(p582_0, upright).
rotation(p582_0, 0.54).
piece(582, p582_1).
position(p582_1, 0.7107866177441894, 2.892531695556145).
size(p582_1, 4.25).
color(p582_1, red).
orientation(p582_1, lhs).
rotation(p582_1, 5.0).
piece(582, p582_2).
position(p582_2, 5.77, 2.03).
size(p582_2, 5.49).
color(p582_2, red).
orientation(p582_2, rhs).
rotation(p582_2, 0.49).
piece(582, p582_3).
position(p582_3, 8.15, 9.83).
size(p582_3, 9.68).
color(p582_3, green).
orientation(p582_3, strange).
rotation(p582_3, 0.16).
piece(582, p582_4).
position(p582_4, 0.97, 0.15).
size(p582_4, 7.95).
color(p582_4, green).
orientation(p582_4, strange).
rotation(p582_4, 5.1).
piece(583, p583_0).
position(p583_0, 3.3368939090199388, 0.1298867849984773).
size(p583_0, 8.53).
color(p583_0, green).
orientation(p583_0, rhs).
rotation(p583_0, 3.5).
piece(584, p584_0).
position(p584_0, 0.36, 9.06).
size(p584_0, 3.47).
color(p584_0, blue).
orientation(p584_0, upright).
rotation(p584_0, 2.07).
piece(584, p584_1).
position(p584_1, 4.56, 4.4).
size(p584_1, 9.51).
color(p584_1, green).
orientation(p584_1, rhs).
rotation(p584_1, 1.49).
piece(584, p584_2).
position(p584_2, 2.06, 7.0).
size(p584_2, 1.48).
color(p584_2, green).
orientation(p584_2, rhs).
rotation(p584_2, 5.86).
piece(584, p584_3).
position(p584_3, 0.77, 6.9).
size(p584_3, 8.32).
color(p584_3, blue).
orientation(p584_3, rhs).
rotation(p584_3, 3.0493055491284062).
piece(584, p584_4).
position(p584_4, 8.74, 2.56).
size(p584_4, 6.31).
color(p584_4, green).
orientation(p584_4, upright).
rotation(p584_4, 0.2).
contact(p584_2, p584_3).
contact(p584_2, p584_3).
contact(p584_3, p584_2).
contact(p584_3, p584_2).
piece(585, p585_0).
position(p585_0, 7.4, 1.84).
size(p585_0, 6.31).
color(p585_0, red).
orientation(p585_0, rhs).
rotation(p585_0, 3.05).
piece(585, p585_1).
position(p585_1, 1.3219457657701505, 1.5089498883599874).
size(p585_1, 8.65).
color(p585_1, green).
orientation(p585_1, rhs).
rotation(p585_1, 5.91).
piece(586, p586_0).
position(p586_0, 9.42, 5.69).
size(p586_0, 0.38).
color(p586_0, green).
orientation(p586_0, upright).
rotation(p586_0, 4.76).
piece(586, p586_1).
position(p586_1, 6.76, 4.26).
size(p586_1, 5.59).
color(p586_1, red).
orientation(p586_1, lhs).
rotation(p586_1, 2.9342651678814002).
piece(587, p587_0).
position(p587_0, 2.88, 2.95).
size(p587_0, 4.19).
color(p587_0, green).
orientation(p587_0, rhs).
rotation(p587_0, 6.27).
piece(587, p587_1).
position(p587_1, 1.05, 5.8).
size(p587_1, 2.13).
color(p587_1, green).
orientation(p587_1, upright).
rotation(p587_1, 4.63).
piece(587, p587_2).
position(p587_2, 9.33, 3.21).
size(p587_2, 8.13).
color(p587_2, red).
orientation(p587_2, lhs).
rotation(p587_2, 6.23).
piece(587, p587_3).
position(p587_3, 6.49, 8.47).
size(p587_3, 1.54).
color(p587_3, green).
orientation(p587_3, upright).
rotation(p587_3, 2.7657477547422156).
piece(588, p588_0).
position(p588_0, 5.14, 3.48).
size(p588_0, 0.47).
color(p588_0, red).
orientation(p588_0, upright).
rotation(p588_0, 3.26).
piece(588, p588_1).
position(p588_1, 2.6756078289349197, 0.27833463332747355).
size(p588_1, 8.93).
color(p588_1, blue).
orientation(p588_1, strange).
rotation(p588_1, 6.17).
piece(588, p588_2).
position(p588_2, 6.58, 9.0).
size(p588_2, 0.63).
color(p588_2, red).
orientation(p588_2, rhs).
rotation(p588_2, 5.64).
piece(589, p589_0).
position(p589_0, 0.3799998555461175, 1.7952226831822409).
size(p589_0, 9.05).
color(p589_0, blue).
orientation(p589_0, rhs).
rotation(p589_0, 5.41).
piece(589, p589_1).
position(p589_1, 2.59, 3.92).
size(p589_1, 1.61).
color(p589_1, blue).
orientation(p589_1, rhs).
rotation(p589_1, 4.3).
piece(590, p590_0).
position(p590_0, 1.42, 3.0).
size(p590_0, 2.39).
color(p590_0, blue).
orientation(p590_0, strange).
rotation(p590_0, 1.81).
piece(590, p590_1).
position(p590_1, 1.95, 3.49).
size(p590_1, 0.89).
color(p590_1, green).
orientation(p590_1, rhs).
rotation(p590_1, 2.93).
piece(590, p590_2).
position(p590_2, 7.3, 8.69).
size(p590_2, 5.4).
color(p590_2, red).
orientation(p590_2, lhs).
rotation(p590_2, 0.65).
piece(590, p590_3).
position(p590_3, 1.8479067453553053, 0.9161539305434933).
size(p590_3, 4.38).
color(p590_3, green).
orientation(p590_3, strange).
rotation(p590_3, 1.27).
piece(590, p590_4).
position(p590_4, 6.82, 3.53).
size(p590_4, 4.71).
color(p590_4, green).
orientation(p590_4, rhs).
rotation(p590_4, 0.97).
contact(p590_0, p590_1).
contact(p590_0, p590_1).
contact(p590_1, p590_0).
contact(p590_1, p590_0).
contact(p590_3, p590_4).
contact(p590_3, p590_4).
contact(p590_4, p590_3).
contact(p590_4, p590_3).
piece(591, p591_0).
position(p591_0, 9.74, 1.8).
size(p591_0, 0.31).
color(p591_0, blue).
orientation(p591_0, rhs).
rotation(p591_0, 5.27).
piece(591, p591_1).
position(p591_1, 9.49, 7.31).
size(p591_1, 0.33).
color(p591_1, green).
orientation(p591_1, rhs).
rotation(p591_1, 2.5584040640399177).
piece(592, p592_0).
position(p592_0, 0.71, 0.11).
size(p592_0, 4.84).
color(p592_0, red).
orientation(p592_0, strange).
rotation(p592_0, 6.21).
piece(592, p592_1).
position(p592_1, 2.86, 2.94).
size(p592_1, 6.98).
color(p592_1, red).
orientation(p592_1, rhs).
rotation(p592_1, 4.99).
piece(592, p592_2).
position(p592_2, 1.75, 1.05).
size(p592_2, 6.55).
color(p592_2, blue).
orientation(p592_2, lhs).
rotation(p592_2, 2.0264121461583016).
contact(p592_0, p592_2).
contact(p592_0, p592_2).
contact(p592_2, p592_0).
contact(p592_2, p592_0).
piece(593, p593_0).
position(p593_0, 4.3, 9.78).
size(p593_0, 0.42).
color(p593_0, blue).
orientation(p593_0, rhs).
rotation(p593_0, 1.88).
piece(593, p593_1).
position(p593_1, 0.6241665330843038, 3.378882829759065).
size(p593_1, 9.48).
color(p593_1, blue).
orientation(p593_1, strange).
rotation(p593_1, 5.5).
piece(593, p593_2).
position(p593_2, 2.19, 6.44).
size(p593_2, 4.94).
color(p593_2, red).
orientation(p593_2, lhs).
rotation(p593_2, 4.84).
contact(p593_0, p593_1).
contact(p593_0, p593_1).
contact(p593_1, p593_0).
contact(p593_1, p593_0).
piece(594, p594_0).
position(p594_0, 7.46, 3.54).
size(p594_0, 1.58).
color(p594_0, blue).
orientation(p594_0, upright).
rotation(p594_0, 5.8).
piece(594, p594_1).
position(p594_1, 1.91, 3.58).
size(p594_1, 5.13).
color(p594_1, red).
orientation(p594_1, upright).
rotation(p594_1, 0.37).
piece(594, p594_2).
position(p594_2, 8.44, 2.82).
size(p594_2, 6.62).
color(p594_2, blue).
orientation(p594_2, rhs).
rotation(p594_2, 5.45).
piece(594, p594_3).
position(p594_3, 5.03, 2.66).
size(p594_3, 2.36).
color(p594_3, red).
orientation(p594_3, rhs).
rotation(p594_3, 1.51).
piece(594, p594_4).
position(p594_4, 1.447332731606936, 1.7070569242140996).
size(p594_4, 5.52).
color(p594_4, green).
orientation(p594_4, lhs).
rotation(p594_4, 0.04).
contact(p594_0, p594_2).
contact(p594_0, p594_2).
contact(p594_2, p594_0).
contact(p594_2, p594_0).
contact(p594_2, p594_4).
contact(p594_2, p594_4).
contact(p594_4, p594_2).
contact(p594_4, p594_2).
piece(595, p595_0).
position(p595_0, 1.14, 9.48).
size(p595_0, 9.3).
color(p595_0, red).
orientation(p595_0, upright).
rotation(p595_0, 1.2836358264868908).
piece(596, p596_0).
position(p596_0, 3.4, 0.34).
size(p596_0, 7.78).
color(p596_0, blue).
orientation(p596_0, lhs).
rotation(p596_0, 0.75).
piece(596, p596_1).
position(p596_1, 0.39842757912058613, 3.765789890569647).
size(p596_1, 4.01).
color(p596_1, red).
orientation(p596_1, upright).
rotation(p596_1, 5.49).
piece(597, p597_0).
position(p597_0, 9.24, 2.37).
size(p597_0, 9.78).
color(p597_0, red).
orientation(p597_0, strange).
rotation(p597_0, 0.09).
piece(597, p597_1).
position(p597_1, 5.53, 1.86).
size(p597_1, 5.96).
color(p597_1, red).
orientation(p597_1, upright).
rotation(p597_1, 1.5487620600032472).
piece(597, p597_2).
position(p597_2, 4.51, 6.34).
size(p597_2, 9.77).
color(p597_2, blue).
orientation(p597_2, upright).
rotation(p597_2, 0.25).
piece(597, p597_3).
position(p597_3, 4.42, 6.71).
size(p597_3, 1.13).
color(p597_3, green).
orientation(p597_3, strange).
rotation(p597_3, 0.6).
contact(p597_2, p597_3).
contact(p597_2, p597_3).
contact(p597_3, p597_2).
contact(p597_3, p597_2).
piece(598, p598_0).
position(p598_0, 2.735150698589307, 0.5664892700081603).
size(p598_0, 8.73).
color(p598_0, blue).
orientation(p598_0, strange).
rotation(p598_0, 1.44).
piece(599, p599_0).
position(p599_0, 2.34686087278104, 1.4469469468100367).
size(p599_0, 6.3).
color(p599_0, green).
orientation(p599_0, lhs).
rotation(p599_0, 3.42).
piece(600, p600_0).
position(p600_0, 7.31, 8.82).
size(p600_0, 9.01).
color(p600_0, green).
orientation(p600_0, strange).
rotation(p600_0, 4.31).
piece(600, p600_1).
position(p600_1, 1.24, 8.82).
size(p600_1, 1.96).
color(p600_1, blue).
orientation(p600_1, strange).
rotation(p600_1, 1.71).
piece(600, p600_2).
position(p600_2, 8.6, 9.97).
size(p600_2, 2.68).
color(p600_2, green).
orientation(p600_2, upright).
rotation(p600_2, 3.33).
piece(600, p600_3).
position(p600_3, 8.1, 4.06).
size(p600_3, 5.66).
color(p600_3, red).
orientation(p600_3, strange).
rotation(p600_3, 6.24).
piece(600, p600_4).
position(p600_4, 2.2809352927481443, 2.021445875198322).
size(p600_4, 2.52).
color(p600_4, blue).
orientation(p600_4, rhs).
rotation(p600_4, 5.4).
contact(p600_0, p600_2).
contact(p600_0, p600_2).
contact(p600_2, p600_0).
contact(p600_2, p600_0).
contact(p600_3, p600_4).
contact(p600_3, p600_4).
contact(p600_4, p600_3).
contact(p600_4, p600_3).
piece(601, p601_0).
position(p601_0, 0.7144554203593263, 1.397132469859149).
size(p601_0, 2.74).
color(p601_0, red).
orientation(p601_0, strange).
rotation(p601_0, 5.07).
piece(601, p601_1).
position(p601_1, 6.97, 6.63).
size(p601_1, 0.19).
color(p601_1, green).
orientation(p601_1, strange).
rotation(p601_1, 4.65).
piece(601, p601_2).
position(p601_2, 9.89, 2.83).
size(p601_2, 8.66).
color(p601_2, green).
orientation(p601_2, upright).
rotation(p601_2, 6.16).
piece(601, p601_3).
position(p601_3, 2.4, 8.0).
size(p601_3, 6.04).
color(p601_3, green).
orientation(p601_3, upright).
rotation(p601_3, 1.68).
piece(601, p601_4).
position(p601_4, 2.31, 1.78).
size(p601_4, 3.65).
color(p601_4, red).
orientation(p601_4, strange).
rotation(p601_4, 0.78).
contact(p601_0, p601_4).
contact(p601_0, p601_4).
contact(p601_4, p601_0).
contact(p601_4, p601_0).
piece(602, p602_0).
position(p602_0, 6.59, 9.97).
size(p602_0, 1.15).
color(p602_0, blue).
orientation(p602_0, lhs).
rotation(p602_0, 4.76).
piece(602, p602_1).
position(p602_1, 3.54, 3.22).
size(p602_1, 1.64).
color(p602_1, green).
orientation(p602_1, lhs).
rotation(p602_1, 1.3752555628398444).
piece(602, p602_2).
position(p602_2, 2.43, 2.57).
size(p602_2, 9.64).
color(p602_2, green).
orientation(p602_2, strange).
rotation(p602_2, 1.27).
contact(p602_1, p602_2).
contact(p602_1, p602_2).
contact(p602_2, p602_1).
contact(p602_2, p602_1).
piece(603, p603_0).
position(p603_0, 3.12, 0.52).
size(p603_0, 8.95).
color(p603_0, green).
orientation(p603_0, lhs).
rotation(p603_0, 0.12).
piece(603, p603_1).
position(p603_1, 0.36, 4.17).
size(p603_1, 8.12).
color(p603_1, blue).
orientation(p603_1, strange).
rotation(p603_1, 2.57).
piece(603, p603_2).
position(p603_2, 3.67, 5.59).
size(p603_2, 9.17).
color(p603_2, green).
orientation(p603_2, lhs).
rotation(p603_2, 5.56).
piece(603, p603_3).
position(p603_3, 2.49, 1.87).
size(p603_3, 1.56).
color(p603_3, blue).
orientation(p603_3, strange).
rotation(p603_3, 1.9758388959109656).
piece(603, p603_4).
position(p603_4, 3.76, 7.7).
size(p603_4, 2.24).
color(p603_4, red).
orientation(p603_4, lhs).
rotation(p603_4, 0.09).
contact(p603_0, p603_3).
contact(p603_0, p603_3).
contact(p603_3, p603_0).
contact(p603_3, p603_0).
piece(604, p604_0).
position(p604_0, 4.67, 6.58).
size(p604_0, 0.96).
color(p604_0, red).
orientation(p604_0, upright).
rotation(p604_0, 4.86).
piece(604, p604_1).
position(p604_1, 2.547239899796178, 0.30216199809235494).
size(p604_1, 2.41).
color(p604_1, blue).
orientation(p604_1, upright).
rotation(p604_1, 1.5).
piece(604, p604_2).
position(p604_2, 3.61, 8.02).
size(p604_2, 3.55).
color(p604_2, blue).
orientation(p604_2, strange).
rotation(p604_2, 1.66).
contact(p604_0, p604_1).
contact(p604_0, p604_1).
contact(p604_1, p604_0).
contact(p604_1, p604_0).
contact(p604_1, p604_2).
contact(p604_1, p604_2).
contact(p604_2, p604_1).
contact(p604_2, p604_1).
piece(605, p605_0).
position(p605_0, 2.4958393376002532, 1.365725747061853).
size(p605_0, 9.67).
color(p605_0, red).
orientation(p605_0, lhs).
rotation(p605_0, 3.36).
piece(605, p605_1).
position(p605_1, 2.76, 8.0).
size(p605_1, 1.35).
color(p605_1, red).
orientation(p605_1, rhs).
rotation(p605_1, 5.23).
piece(605, p605_2).
position(p605_2, 0.11, 4.07).
size(p605_2, 7.32).
color(p605_2, green).
orientation(p605_2, upright).
rotation(p605_2, 2.43).
piece(606, p606_0).
position(p606_0, 1.93, 4.57).
size(p606_0, 6.81).
color(p606_0, blue).
orientation(p606_0, upright).
rotation(p606_0, 1.86).
piece(606, p606_1).
position(p606_1, 7.75, 3.79).
size(p606_1, 9.22).
color(p606_1, green).
orientation(p606_1, rhs).
rotation(p606_1, 4.02).
piece(606, p606_2).
position(p606_2, 2.5419404969250134, 0.7116128470152372).
size(p606_2, 2.55).
color(p606_2, green).
orientation(p606_2, lhs).
rotation(p606_2, 3.0).
piece(607, p607_0).
position(p607_0, 3.0808363319908123, 1.1422264672540032).
size(p607_0, 7.01).
color(p607_0, red).
orientation(p607_0, lhs).
rotation(p607_0, 2.93).
piece(607, p607_1).
position(p607_1, 6.34, 5.24).
size(p607_1, 9.22).
color(p607_1, green).
orientation(p607_1, lhs).
rotation(p607_1, 4.31).
piece(607, p607_2).
position(p607_2, 2.96, 4.58).
size(p607_2, 3.44).
color(p607_2, green).
orientation(p607_2, strange).
rotation(p607_2, 2.13).
piece(607, p607_3).
position(p607_3, 2.16, 7.08).
size(p607_3, 7.4).
color(p607_3, red).
orientation(p607_3, rhs).
rotation(p607_3, 3.75).
contact(p607_0, p607_1).
contact(p607_0, p607_1).
contact(p607_1, p607_0).
contact(p607_1, p607_0).
piece(608, p608_0).
position(p608_0, 0.91, 7.36).
size(p608_0, 1.42).
color(p608_0, red).
orientation(p608_0, upright).
rotation(p608_0, 1.05).
piece(608, p608_1).
position(p608_1, 8.15, 9.19).
size(p608_1, 9.4).
color(p608_1, green).
orientation(p608_1, lhs).
rotation(p608_1, 2.4).
piece(608, p608_2).
position(p608_2, 2.57, 3.82).
size(p608_2, 2.62).
color(p608_2, green).
orientation(p608_2, strange).
rotation(p608_2, 4.2).
piece(608, p608_3).
position(p608_3, 3.286541725659258, 0.15651297204121054).
size(p608_3, 9.28).
color(p608_3, red).
orientation(p608_3, rhs).
rotation(p608_3, 5.42).
piece(609, p609_0).
position(p609_0, 5.79, 4.13).
size(p609_0, 7.22).
color(p609_0, green).
orientation(p609_0, lhs).
rotation(p609_0, 0.41).
piece(609, p609_1).
position(p609_1, 1.66, 9.35).
size(p609_1, 1.59).
color(p609_1, red).
orientation(p609_1, lhs).
rotation(p609_1, 2.11).
piece(609, p609_2).
position(p609_2, 0.8128251440968539, 2.771111326985977).
size(p609_2, 8.18).
color(p609_2, blue).
orientation(p609_2, upright).
rotation(p609_2, 2.37).
piece(610, p610_0).
position(p610_0, 4.04, 0.61).
size(p610_0, 9.63).
color(p610_0, blue).
orientation(p610_0, lhs).
rotation(p610_0, 1.07).
piece(610, p610_1).
position(p610_1, 2.1085055941112363, 0.13174484934750472).
size(p610_1, 0.71).
color(p610_1, red).
orientation(p610_1, rhs).
rotation(p610_1, 0.51).
piece(610, p610_2).
position(p610_2, 3.85, 2.57).
size(p610_2, 6.39).
color(p610_2, red).
orientation(p610_2, strange).
rotation(p610_2, 2.48).
piece(610, p610_3).
position(p610_3, 3.8, 9.43).
size(p610_3, 6.4).
color(p610_3, green).
orientation(p610_3, rhs).
rotation(p610_3, 5.86).
piece(611, p611_0).
position(p611_0, 4.91, 2.58).
size(p611_0, 1.1).
color(p611_0, green).
orientation(p611_0, rhs).
rotation(p611_0, 1.5979012768711165).
piece(611, p611_1).
position(p611_1, 4.02, 4.9).
size(p611_1, 3.45).
color(p611_1, blue).
orientation(p611_1, lhs).
rotation(p611_1, 2.12).
piece(612, p612_0).
position(p612_0, 2.9350922254765237, 1.0732807069719899).
size(p612_0, 7.67).
color(p612_0, blue).
orientation(p612_0, strange).
rotation(p612_0, 2.78).
piece(612, p612_1).
position(p612_1, 7.69, 5.09).
size(p612_1, 1.38).
color(p612_1, blue).
orientation(p612_1, upright).
rotation(p612_1, 2.35).
piece(612, p612_2).
position(p612_2, 6.13, 0.46).
size(p612_2, 9.22).
color(p612_2, red).
orientation(p612_2, upright).
rotation(p612_2, 1.62).
piece(612, p612_3).
position(p612_3, 1.16, 3.54).
size(p612_3, 1.23).
color(p612_3, green).
orientation(p612_3, rhs).
rotation(p612_3, 2.07).
piece(613, p613_0).
position(p613_0, 0.35, 2.75).
size(p613_0, 6.78).
color(p613_0, blue).
orientation(p613_0, lhs).
rotation(p613_0, 0.01).
piece(613, p613_1).
position(p613_1, 2.01, 6.82).
size(p613_1, 3.73).
color(p613_1, blue).
orientation(p613_1, strange).
rotation(p613_1, 6.16).
piece(613, p613_2).
position(p613_2, 2.01, 9.16).
size(p613_2, 4.73).
color(p613_2, green).
orientation(p613_2, upright).
rotation(p613_2, 2.72).
piece(613, p613_3).
position(p613_3, 3.194688909116232, 0.020196695744468557).
size(p613_3, 4.82).
color(p613_3, green).
orientation(p613_3, strange).
rotation(p613_3, 2.33).
piece(614, p614_0).
position(p614_0, 3.32, 6.75).
size(p614_0, 8.6).
color(p614_0, green).
orientation(p614_0, strange).
rotation(p614_0, 1.6).
piece(614, p614_1).
position(p614_1, 3.5611355509377516, 0.46414479961694616).
size(p614_1, 3.95).
color(p614_1, red).
orientation(p614_1, rhs).
rotation(p614_1, 0.06).
piece(614, p614_2).
position(p614_2, 5.48, 7.01).
size(p614_2, 3.32).
color(p614_2, blue).
orientation(p614_2, upright).
rotation(p614_2, 2.39).
piece(614, p614_3).
position(p614_3, 4.48, 6.36).
size(p614_3, 2.49).
color(p614_3, green).
orientation(p614_3, rhs).
rotation(p614_3, 3.48).
contact(p614_0, p614_1).
contact(p614_0, p614_3).
contact(p614_0, p614_1).
contact(p614_0, p614_3).
contact(p614_1, p614_0).
contact(p614_1, p614_0).
contact(p614_1, p614_2).
contact(p614_1, p614_3).
contact(p614_1, p614_2).
contact(p614_1, p614_3).
contact(p614_3, p614_0).
contact(p614_3, p614_1).
contact(p614_3, p614_2).
contact(p614_3, p614_0).
contact(p614_3, p614_1).
contact(p614_3, p614_2).
contact(p614_2, p614_1).
contact(p614_2, p614_1).
contact(p614_2, p614_3).
contact(p614_2, p614_3).
piece(615, p615_0).
position(p615_0, 2.72, 4.26).
size(p615_0, 0.17).
color(p615_0, green).
orientation(p615_0, upright).
rotation(p615_0, 2.032225797613444).
piece(615, p615_1).
position(p615_1, 7.89, 5.62).
size(p615_1, 8.37).
color(p615_1, blue).
orientation(p615_1, upright).
rotation(p615_1, 2.71).
piece(615, p615_2).
position(p615_2, 9.73, 3.38).
size(p615_2, 7.68).
color(p615_2, blue).
orientation(p615_2, rhs).
rotation(p615_2, 4.73).
piece(615, p615_3).
position(p615_3, 9.41, 8.41).
size(p615_3, 8.35).
color(p615_3, blue).
orientation(p615_3, upright).
rotation(p615_3, 3.36).
piece(615, p615_4).
position(p615_4, 9.35, 0.71).
size(p615_4, 9.79).
color(p615_4, red).
orientation(p615_4, upright).
rotation(p615_4, 5.57).
piece(616, p616_0).
position(p616_0, 5.16, 1.86).
size(p616_0, 0.66).
color(p616_0, green).
orientation(p616_0, lhs).
rotation(p616_0, 5.45).
piece(616, p616_1).
position(p616_1, 8.64, 5.28).
size(p616_1, 1.78).
color(p616_1, blue).
orientation(p616_1, strange).
rotation(p616_1, 2.35).
piece(616, p616_2).
position(p616_2, 7.58, 8.89).
size(p616_2, 9.05).
color(p616_2, blue).
orientation(p616_2, strange).
rotation(p616_2, 3.99).
piece(616, p616_3).
position(p616_3, 5.97, 5.98).
size(p616_3, 4.02).
color(p616_3, green).
orientation(p616_3, lhs).
rotation(p616_3, 0.93).
piece(616, p616_4).
position(p616_4, 6.88, 6.93).
size(p616_4, 7.07).
color(p616_4, red).
orientation(p616_4, rhs).
rotation(p616_4, 1.3677332121070431).
contact(p616_3, p616_4).
contact(p616_3, p616_4).
contact(p616_4, p616_3).
contact(p616_4, p616_3).
piece(617, p617_0).
position(p617_0, 4.29, 0.93).
size(p617_0, 5.08).
color(p617_0, red).
orientation(p617_0, rhs).
rotation(p617_0, 2.9206973029265946).
piece(617, p617_1).
position(p617_1, 4.4, 2.94).
size(p617_1, 0.59).
color(p617_1, red).
orientation(p617_1, strange).
rotation(p617_1, 1.98).
piece(618, p618_0).
position(p618_0, 1.39, 1.81).
size(p618_0, 3.69).
color(p618_0, blue).
orientation(p618_0, strange).
rotation(p618_0, 3.22).
piece(618, p618_1).
position(p618_1, 9.18, 4.83).
size(p618_1, 4.64).
color(p618_1, red).
orientation(p618_1, rhs).
rotation(p618_1, 1.19).
piece(618, p618_2).
position(p618_2, 1.1924264930260409, 0.2186871324498719).
size(p618_2, 9.19).
color(p618_2, blue).
orientation(p618_2, lhs).
rotation(p618_2, 0.54).
piece(618, p618_3).
position(p618_3, 2.67, 2.39).
size(p618_3, 9.83).
color(p618_3, blue).
orientation(p618_3, strange).
rotation(p618_3, 5.73).
piece(618, p618_4).
position(p618_4, 0.71, 2.25).
size(p618_4, 7.41).
color(p618_4, red).
orientation(p618_4, lhs).
rotation(p618_4, 2.18).
contact(p618_0, p618_3).
contact(p618_0, p618_4).
contact(p618_0, p618_3).
contact(p618_0, p618_4).
contact(p618_3, p618_0).
contact(p618_3, p618_0).
contact(p618_4, p618_0).
contact(p618_4, p618_0).
piece(619, p619_0).
position(p619_0, 0.6816561969582727, 3.3515353472956986).
size(p619_0, 8.47).
color(p619_0, red).
orientation(p619_0, rhs).
rotation(p619_0, 2.02).
piece(619, p619_1).
position(p619_1, 9.4, 7.24).
size(p619_1, 1.19).
color(p619_1, blue).
orientation(p619_1, rhs).
rotation(p619_1, 3.54).
piece(619, p619_2).
position(p619_2, 8.49, 6.47).
size(p619_2, 9.62).
color(p619_2, red).
orientation(p619_2, rhs).
rotation(p619_2, 3.1).
piece(619, p619_3).
position(p619_3, 6.33, 6.39).
size(p619_3, 3.11).
color(p619_3, blue).
orientation(p619_3, lhs).
rotation(p619_3, 4.35).
contact(p619_1, p619_2).
contact(p619_1, p619_2).
contact(p619_2, p619_1).
contact(p619_2, p619_1).
piece(620, p620_0).
position(p620_0, 1.7347791605567426, 0.14503416711798434).
size(p620_0, 7.34).
color(p620_0, blue).
orientation(p620_0, strange).
rotation(p620_0, 5.85).
piece(620, p620_1).
position(p620_1, 4.02, 8.92).
size(p620_1, 3.63).
color(p620_1, red).
orientation(p620_1, strange).
rotation(p620_1, 3.99).
piece(620, p620_2).
position(p620_2, 4.8, 4.63).
size(p620_2, 4.84).
color(p620_2, blue).
orientation(p620_2, strange).
rotation(p620_2, 6.11).
piece(621, p621_0).
position(p621_0, 4.87, 1.13).
size(p621_0, 6.23).
color(p621_0, red).
orientation(p621_0, lhs).
rotation(p621_0, 5.9).
piece(621, p621_1).
position(p621_1, 0.18898718466242653, 1.128170844133233).
size(p621_1, 6.64).
color(p621_1, red).
orientation(p621_1, rhs).
rotation(p621_1, 1.4).
piece(621, p621_2).
position(p621_2, 5.59, 6.36).
size(p621_2, 6.13).
color(p621_2, red).
orientation(p621_2, upright).
rotation(p621_2, 0.35).
piece(621, p621_3).
position(p621_3, 4.09, 3.76).
size(p621_3, 6.16).
color(p621_3, blue).
orientation(p621_3, upright).
rotation(p621_3, 1.38).
piece(621, p621_4).
position(p621_4, 2.96, 1.15).
size(p621_4, 1.92).
color(p621_4, blue).
orientation(p621_4, upright).
rotation(p621_4, 5.94).
piece(622, p622_0).
position(p622_0, 5.04, 2.53).
size(p622_0, 2.31).
color(p622_0, green).
orientation(p622_0, lhs).
rotation(p622_0, 1.9881966436576555).
piece(622, p622_1).
position(p622_1, 4.08, 6.05).
size(p622_1, 6.4).
color(p622_1, blue).
orientation(p622_1, upright).
rotation(p622_1, 4.74).
piece(622, p622_2).
position(p622_2, 6.94, 9.85).
size(p622_2, 0.2).
color(p622_2, red).
orientation(p622_2, rhs).
rotation(p622_2, 0.9).
piece(623, p623_0).
position(p623_0, 4.93, 9.75).
size(p623_0, 1.11).
color(p623_0, blue).
orientation(p623_0, lhs).
rotation(p623_0, 1.04).
piece(623, p623_1).
position(p623_1, 9.04, 2.76).
size(p623_1, 6.84).
color(p623_1, green).
orientation(p623_1, rhs).
rotation(p623_1, 5.69).
piece(623, p623_2).
position(p623_2, 6.0, 4.75).
size(p623_2, 1.08).
color(p623_2, green).
orientation(p623_2, rhs).
rotation(p623_2, 1.26).
piece(623, p623_3).
position(p623_3, 6.16, 8.81).
size(p623_3, 5.94).
color(p623_3, red).
orientation(p623_3, lhs).
rotation(p623_3, 1.89).
piece(623, p623_4).
position(p623_4, 3.31, 7.48).
size(p623_4, 0.5).
color(p623_4, green).
orientation(p623_4, rhs).
rotation(p623_4, 2.6271908549270404).
contact(p623_0, p623_3).
contact(p623_0, p623_3).
contact(p623_3, p623_0).
contact(p623_3, p623_0).
piece(624, p624_0).
position(p624_0, 2.29, 1.92).
size(p624_0, 5.49).
color(p624_0, green).
orientation(p624_0, lhs).
rotation(p624_0, 6.23).
piece(624, p624_1).
position(p624_1, 8.65, 8.23).
size(p624_1, 4.93).
color(p624_1, green).
orientation(p624_1, lhs).
rotation(p624_1, 1.9367811531725023).
piece(624, p624_2).
position(p624_2, 9.5, 8.08).
size(p624_2, 9.63).
color(p624_2, red).
orientation(p624_2, strange).
rotation(p624_2, 1.16).
piece(624, p624_3).
position(p624_3, 5.83, 4.24).
size(p624_3, 3.75).
color(p624_3, green).
orientation(p624_3, rhs).
rotation(p624_3, 1.48).
contact(p624_1, p624_2).
contact(p624_1, p624_2).
contact(p624_2, p624_1).
contact(p624_2, p624_1).
piece(625, p625_0).
position(p625_0, 9.54, 3.58).
size(p625_0, 4.42).
color(p625_0, green).
orientation(p625_0, strange).
rotation(p625_0, 2.14).
piece(625, p625_1).
position(p625_1, 1.3347043690466567, 1.1036031475508439).
size(p625_1, 8.63).
color(p625_1, red).
orientation(p625_1, strange).
rotation(p625_1, 0.32).
piece(625, p625_2).
position(p625_2, 4.34, 9.92).
size(p625_2, 0.87).
color(p625_2, green).
orientation(p625_2, upright).
rotation(p625_2, 4.49).
piece(626, p626_0).
position(p626_0, 7.24, 7.15).
size(p626_0, 1.21).
color(p626_0, green).
orientation(p626_0, rhs).
rotation(p626_0, 2.24).
piece(626, p626_1).
position(p626_1, 8.69, 5.37).
size(p626_1, 6.81).
color(p626_1, red).
orientation(p626_1, strange).
rotation(p626_1, 3.6941527138091033).
piece(626, p626_2).
position(p626_2, 3.23, 0.25).
size(p626_2, 4.37).
color(p626_2, green).
orientation(p626_2, upright).
rotation(p626_2, 2.38).
piece(626, p626_3).
position(p626_3, 7.15, 7.15).
size(p626_3, 3.79).
color(p626_3, green).
orientation(p626_3, strange).
rotation(p626_3, 0.34).
piece(626, p626_4).
position(p626_4, 7.43, 3.17).
size(p626_4, 7.73).
color(p626_4, green).
orientation(p626_4, rhs).
rotation(p626_4, 6.25).
contact(p626_0, p626_3).
contact(p626_0, p626_3).
contact(p626_3, p626_0).
contact(p626_3, p626_0).
piece(627, p627_0).
position(p627_0, 0.61, 4.98).
size(p627_0, 7.97).
color(p627_0, red).
orientation(p627_0, lhs).
rotation(p627_0, 4.13).
piece(627, p627_1).
position(p627_1, 6.52, 1.84).
size(p627_1, 6.68).
color(p627_1, blue).
orientation(p627_1, lhs).
rotation(p627_1, 2.9343604395894083).
piece(627, p627_2).
position(p627_2, 6.72, 8.12).
size(p627_2, 2.7).
color(p627_2, blue).
orientation(p627_2, rhs).
rotation(p627_2, 5.13).
piece(627, p627_3).
position(p627_3, 0.11, 9.27).
size(p627_3, 4.37).
color(p627_3, red).
orientation(p627_3, rhs).
rotation(p627_3, 6.27).
piece(627, p627_4).
position(p627_4, 9.05, 3.91).
size(p627_4, 0.41).
color(p627_4, green).
orientation(p627_4, rhs).
rotation(p627_4, 2.91).
piece(628, p628_0).
position(p628_0, 5.39, 1.72).
size(p628_0, 7.34).
color(p628_0, green).
orientation(p628_0, lhs).
rotation(p628_0, 0.9).
piece(628, p628_1).
position(p628_1, 3.42, 3.33).
size(p628_1, 6.35).
color(p628_1, blue).
orientation(p628_1, rhs).
rotation(p628_1, 2.98).
piece(628, p628_2).
position(p628_2, 2.0001195800158973, 1.7107045497772029).
size(p628_2, 6.9).
color(p628_2, blue).
orientation(p628_2, upright).
rotation(p628_2, 4.05).
piece(628, p628_3).
position(p628_3, 6.37, 1.51).
size(p628_3, 4.12).
color(p628_3, red).
orientation(p628_3, lhs).
rotation(p628_3, 1.61).
piece(628, p628_4).
position(p628_4, 5.19, 1.91).
size(p628_4, 3.74).
color(p628_4, green).
orientation(p628_4, upright).
rotation(p628_4, 2.37).
contact(p628_0, p628_3).
contact(p628_0, p628_4).
contact(p628_0, p628_3).
contact(p628_0, p628_4).
contact(p628_3, p628_0).
contact(p628_3, p628_0).
contact(p628_3, p628_4).
contact(p628_3, p628_4).
contact(p628_4, p628_0).
contact(p628_4, p628_3).
contact(p628_4, p628_0).
contact(p628_4, p628_3).
contact(p628_1, p628_2).
contact(p628_1, p628_2).
contact(p628_2, p628_1).
contact(p628_2, p628_1).
piece(629, p629_0).
position(p629_0, 7.86, 3.26).
size(p629_0, 1.21).
color(p629_0, blue).
orientation(p629_0, lhs).
rotation(p629_0, 2.7).
piece(629, p629_1).
position(p629_1, 6.36, 7.46).
size(p629_1, 3.22).
color(p629_1, red).
orientation(p629_1, upright).
rotation(p629_1, 4.61).
piece(629, p629_2).
position(p629_2, 3.65, 8.13).
size(p629_2, 2.89).
color(p629_2, red).
orientation(p629_2, rhs).
rotation(p629_2, 2.15854163424488).
piece(630, p630_0).
position(p630_0, 3.99, 4.46).
size(p630_0, 6.28).
color(p630_0, red).
orientation(p630_0, lhs).
rotation(p630_0, 3.43).
piece(630, p630_1).
position(p630_1, 7.63, 0.5).
size(p630_1, 4.83).
color(p630_1, red).
orientation(p630_1, upright).
rotation(p630_1, 4.86).
piece(630, p630_2).
position(p630_2, 0.69, 4.66).
size(p630_2, 4.89).
color(p630_2, blue).
orientation(p630_2, lhs).
rotation(p630_2, 1.4).
piece(630, p630_3).
position(p630_3, 5.6, 2.58).
size(p630_3, 3.1).
color(p630_3, green).
orientation(p630_3, lhs).
rotation(p630_3, 3.4697709520547617).
piece(630, p630_4).
position(p630_4, 6.48, 4.28).
size(p630_4, 3.41).
color(p630_4, blue).
orientation(p630_4, upright).
rotation(p630_4, 4.33).
piece(631, p631_0).
position(p631_0, 3.97, 1.91).
size(p631_0, 7.45).
color(p631_0, blue).
orientation(p631_0, lhs).
rotation(p631_0, 1.25).
piece(631, p631_1).
position(p631_1, 1.1934467091688312, 2.5229156314469305).
size(p631_1, 4.04).
color(p631_1, green).
orientation(p631_1, upright).
rotation(p631_1, 1.35).
piece(631, p631_2).
position(p631_2, 8.16, 2.32).
size(p631_2, 6.97).
color(p631_2, red).
orientation(p631_2, upright).
rotation(p631_2, 2.54).
piece(631, p631_3).
position(p631_3, 8.12, 3.03).
size(p631_3, 4.37).
color(p631_3, blue).
orientation(p631_3, upright).
rotation(p631_3, 3.5).
piece(631, p631_4).
position(p631_4, 9.79, 0.88).
size(p631_4, 7.29).
color(p631_4, blue).
orientation(p631_4, rhs).
rotation(p631_4, 3.84).
contact(p631_1, p631_2).
contact(p631_1, p631_3).
contact(p631_1, p631_2).
contact(p631_1, p631_3).
contact(p631_2, p631_1).
contact(p631_2, p631_1).
contact(p631_2, p631_3).
contact(p631_2, p631_3).
contact(p631_3, p631_1).
contact(p631_3, p631_2).
contact(p631_3, p631_1).
contact(p631_3, p631_2).
piece(632, p632_0).
position(p632_0, 4.86, 8.93).
size(p632_0, 0.7).
color(p632_0, red).
orientation(p632_0, upright).
rotation(p632_0, 3.3).
piece(632, p632_1).
position(p632_1, 0.18, 2.48).
size(p632_1, 3.12).
color(p632_1, blue).
orientation(p632_1, rhs).
rotation(p632_1, 1.54).
piece(632, p632_2).
position(p632_2, 1.4238227436345794, 1.8748300504610313).
size(p632_2, 2.83).
color(p632_2, green).
orientation(p632_2, lhs).
rotation(p632_2, 3.65).
piece(632, p632_3).
position(p632_3, 9.1, 4.23).
size(p632_3, 3.84).
color(p632_3, red).
orientation(p632_3, strange).
rotation(p632_3, 0.26).
piece(632, p632_4).
position(p632_4, 9.38, 8.87).
size(p632_4, 0.61).
color(p632_4, red).
orientation(p632_4, strange).
rotation(p632_4, 5.07).
contact(p632_2, p632_3).
contact(p632_2, p632_3).
contact(p632_3, p632_2).
contact(p632_3, p632_2).
piece(633, p633_0).
position(p633_0, 7.11, 4.34).
size(p633_0, 3.37).
color(p633_0, blue).
orientation(p633_0, rhs).
rotation(p633_0, 4.92).
piece(633, p633_1).
position(p633_1, 9.71, 6.59).
size(p633_1, 2.56).
color(p633_1, green).
orientation(p633_1, rhs).
rotation(p633_1, 3.8857385947228833).
piece(633, p633_2).
position(p633_2, 2.38, 6.66).
size(p633_2, 2.5).
color(p633_2, blue).
orientation(p633_2, rhs).
rotation(p633_2, 0.21).
piece(634, p634_0).
position(p634_0, 2.015691112626786, 1.443527832095285).
size(p634_0, 6.82).
color(p634_0, green).
orientation(p634_0, strange).
rotation(p634_0, 2.82).
piece(635, p635_0).
position(p635_0, 9.39, 1.45).
size(p635_0, 8.09).
color(p635_0, blue).
orientation(p635_0, strange).
rotation(p635_0, 4.16).
piece(635, p635_1).
position(p635_1, 4.3, 2.24).
size(p635_1, 1.41).
color(p635_1, blue).
orientation(p635_1, strange).
rotation(p635_1, 4.69).
piece(635, p635_2).
position(p635_2, 5.9, 6.49).
size(p635_2, 6.53).
color(p635_2, green).
orientation(p635_2, upright).
rotation(p635_2, 2.07122639454892).
piece(636, p636_0).
position(p636_0, 2.57, 6.76).
size(p636_0, 8.35).
color(p636_0, red).
orientation(p636_0, upright).
rotation(p636_0, 6.1).
piece(636, p636_1).
position(p636_1, 2.319275920820142, 0.41429697994540393).
size(p636_1, 0.19).
color(p636_1, blue).
orientation(p636_1, strange).
rotation(p636_1, 4.79).
piece(636, p636_2).
position(p636_2, 3.88, 6.85).
size(p636_2, 3.21).
color(p636_2, blue).
orientation(p636_2, lhs).
rotation(p636_2, 5.66).
contact(p636_0, p636_2).
contact(p636_0, p636_2).
contact(p636_2, p636_0).
contact(p636_2, p636_0).
piece(637, p637_0).
position(p637_0, 9.87, 7.82).
size(p637_0, 2.12).
color(p637_0, green).
orientation(p637_0, lhs).
rotation(p637_0, 1.9114383745790864).
piece(638, p638_0).
position(p638_0, 6.82, 8.35).
size(p638_0, 0.34).
color(p638_0, blue).
orientation(p638_0, upright).
rotation(p638_0, 4.37).
piece(638, p638_1).
position(p638_1, 4.62, 8.01).
size(p638_1, 2.59).
color(p638_1, red).
orientation(p638_1, strange).
rotation(p638_1, 5.55).
piece(638, p638_2).
position(p638_2, 7.06, 2.89).
size(p638_2, 4.41).
color(p638_2, red).
orientation(p638_2, rhs).
rotation(p638_2, 1.6940462725359549).
piece(639, p639_0).
position(p639_0, 1.5917619521361737, 2.4063480101139327).
size(p639_0, 7.26).
color(p639_0, red).
orientation(p639_0, strange).
rotation(p639_0, 2.65).
piece(639, p639_1).
position(p639_1, 7.64, 6.49).
size(p639_1, 3.72).
color(p639_1, blue).
orientation(p639_1, strange).
rotation(p639_1, 5.87).
piece(639, p639_2).
position(p639_2, 6.36, 7.38).
size(p639_2, 9.39).
color(p639_2, blue).
orientation(p639_2, upright).
rotation(p639_2, 4.91).
piece(639, p639_3).
position(p639_3, 4.99, 6.65).
size(p639_3, 6.72).
color(p639_3, green).
orientation(p639_3, lhs).
rotation(p639_3, 4.63).
contact(p639_1, p639_2).
contact(p639_1, p639_2).
contact(p639_2, p639_1).
contact(p639_2, p639_1).
contact(p639_2, p639_3).
contact(p639_2, p639_3).
contact(p639_3, p639_2).
contact(p639_3, p639_2).
piece(640, p640_0).
position(p640_0, 1.06, 7.94).
size(p640_0, 2.05).
color(p640_0, blue).
orientation(p640_0, rhs).
rotation(p640_0, 2.7).
piece(640, p640_1).
position(p640_1, 7.15, 0.62).
size(p640_1, 7.4).
color(p640_1, blue).
orientation(p640_1, rhs).
rotation(p640_1, 4.5).
piece(640, p640_2).
position(p640_2, 9.54, 7.03).
size(p640_2, 1.89).
color(p640_2, red).
orientation(p640_2, strange).
rotation(p640_2, 1.41).
piece(640, p640_3).
position(p640_3, 7.08, 0.64).
size(p640_3, 1.66).
color(p640_3, green).
orientation(p640_3, lhs).
rotation(p640_3, 1.25).
piece(640, p640_4).
position(p640_4, 0.73, 5.08).
size(p640_4, 8.83).
color(p640_4, green).
orientation(p640_4, lhs).
rotation(p640_4, 1.7127203126086272).
contact(p640_1, p640_3).
contact(p640_1, p640_3).
contact(p640_3, p640_1).
contact(p640_3, p640_1).
piece(641, p641_0).
position(p641_0, 3.51, 2.55).
size(p641_0, 5.94).
color(p641_0, blue).
orientation(p641_0, lhs).
rotation(p641_0, 1.975650980991769).
piece(641, p641_1).
position(p641_1, 3.86, 4.0).
size(p641_1, 1.02).
color(p641_1, blue).
orientation(p641_1, lhs).
rotation(p641_1, 3.35).
contact(p641_0, p641_1).
contact(p641_0, p641_1).
contact(p641_1, p641_0).
contact(p641_1, p641_0).
piece(642, p642_0).
position(p642_0, 0.36, 4.16).
size(p642_0, 1.54).
color(p642_0, red).
orientation(p642_0, strange).
rotation(p642_0, 5.81).
piece(642, p642_1).
position(p642_1, 8.28, 9.96).
size(p642_1, 6.29).
color(p642_1, blue).
orientation(p642_1, rhs).
rotation(p642_1, 3.28).
piece(642, p642_2).
position(p642_2, 8.22, 7.57).
size(p642_2, 6.32).
color(p642_2, blue).
orientation(p642_2, lhs).
rotation(p642_2, 2.879031192206204).
piece(643, p643_0).
position(p643_0, 2.89, 6.31).
size(p643_0, 8.28).
color(p643_0, red).
orientation(p643_0, lhs).
rotation(p643_0, 4.11).
piece(643, p643_1).
position(p643_1, 7.44, 2.77).
size(p643_1, 9.64).
color(p643_1, green).
orientation(p643_1, rhs).
rotation(p643_1, 1.44).
piece(643, p643_2).
position(p643_2, 4.01, 3.21).
size(p643_2, 1.76).
color(p643_2, red).
orientation(p643_2, rhs).
rotation(p643_2, 0.95).
piece(643, p643_3).
position(p643_3, 2.9005982923566114, 0.7006173445745729).
size(p643_3, 9.4).
color(p643_3, red).
orientation(p643_3, upright).
rotation(p643_3, 0.98).
piece(644, p644_0).
position(p644_0, 7.95, 4.22).
size(p644_0, 2.88).
color(p644_0, blue).
orientation(p644_0, lhs).
rotation(p644_0, 2.03).
piece(644, p644_1).
position(p644_1, 1.79, 8.67).
size(p644_1, 4.87).
color(p644_1, green).
orientation(p644_1, rhs).
rotation(p644_1, 3.0509667322371574).
piece(644, p644_2).
position(p644_2, 4.2, 3.67).
size(p644_2, 1.94).
color(p644_2, blue).
orientation(p644_2, upright).
rotation(p644_2, 4.73).
piece(645, p645_0).
position(p645_0, 7.91, 3.53).
size(p645_0, 8.58).
color(p645_0, red).
orientation(p645_0, lhs).
rotation(p645_0, 1.2).
piece(645, p645_1).
position(p645_1, 2.36, 3.05).
size(p645_1, 2.97).
color(p645_1, blue).
orientation(p645_1, upright).
rotation(p645_1, 2.72).
piece(645, p645_2).
position(p645_2, 8.62, 9.1).
size(p645_2, 5.11).
color(p645_2, red).
orientation(p645_2, upright).
rotation(p645_2, 4.58).
piece(645, p645_3).
position(p645_3, 3.34, 9.93).
size(p645_3, 0.92).
color(p645_3, red).
orientation(p645_3, strange).
rotation(p645_3, 2.133005858439663).
piece(645, p645_4).
position(p645_4, 7.63, 4.52).
size(p645_4, 9.3).
color(p645_4, blue).
orientation(p645_4, rhs).
rotation(p645_4, 2.24).
contact(p645_0, p645_4).
contact(p645_0, p645_4).
contact(p645_4, p645_0).
contact(p645_4, p645_0).
piece(646, p646_0).
position(p646_0, 7.25, 3.0).
size(p646_0, 1.49).
color(p646_0, green).
orientation(p646_0, lhs).
rotation(p646_0, 4.01).
piece(646, p646_1).
position(p646_1, 0.9471875300680407, 2.3516675354703844).
size(p646_1, 0.85).
color(p646_1, red).
orientation(p646_1, lhs).
rotation(p646_1, 6.03).
piece(646, p646_2).
position(p646_2, 4.15, 3.62).
size(p646_2, 0.09).
color(p646_2, blue).
orientation(p646_2, lhs).
rotation(p646_2, 5.86).
piece(646, p646_3).
position(p646_3, 3.2, 3.14).
size(p646_3, 0.64).
color(p646_3, blue).
orientation(p646_3, lhs).
rotation(p646_3, 3.92).
contact(p646_2, p646_3).
contact(p646_2, p646_3).
contact(p646_3, p646_2).
contact(p646_3, p646_2).
piece(647, p647_0).
position(p647_0, 2.5550916272967426, 1.0959509079998546).
size(p647_0, 2.07).
color(p647_0, blue).
orientation(p647_0, lhs).
rotation(p647_0, 1.11).
piece(648, p648_0).
position(p648_0, 9.07, 6.62).
size(p648_0, 0.41).
color(p648_0, blue).
orientation(p648_0, upright).
rotation(p648_0, 3.8692390563258305).
piece(649, p649_0).
position(p649_0, 6.11, 9.67).
size(p649_0, 7.71).
color(p649_0, red).
orientation(p649_0, rhs).
rotation(p649_0, 2.71).
piece(649, p649_1).
position(p649_1, 2.2, 0.77).
size(p649_1, 7.93).
color(p649_1, red).
orientation(p649_1, lhs).
rotation(p649_1, 1.9297192376285444).
piece(649, p649_2).
position(p649_2, 6.28, 7.82).
size(p649_2, 1.02).
color(p649_2, red).
orientation(p649_2, lhs).
rotation(p649_2, 1.91).
piece(649, p649_3).
position(p649_3, 2.84, 5.14).
size(p649_3, 6.36).
color(p649_3, green).
orientation(p649_3, lhs).
rotation(p649_3, 1.73).
piece(650, p650_0).
position(p650_0, 9.82, 4.81).
size(p650_0, 7.57).
color(p650_0, green).
orientation(p650_0, strange).
rotation(p650_0, 5.89).
piece(650, p650_1).
position(p650_1, 1.05, 3.01).
size(p650_1, 1.82).
color(p650_1, green).
orientation(p650_1, strange).
rotation(p650_1, 2.184252117726853).
piece(650, p650_2).
position(p650_2, 5.39, 4.89).
size(p650_2, 3.67).
color(p650_2, red).
orientation(p650_2, rhs).
rotation(p650_2, 2.06).
piece(650, p650_3).
position(p650_3, 3.08, 6.25).
size(p650_3, 3.34).
color(p650_3, green).
orientation(p650_3, lhs).
rotation(p650_3, 4.94).
piece(650, p650_4).
position(p650_4, 8.17, 7.74).
size(p650_4, 1.16).
color(p650_4, blue).
orientation(p650_4, rhs).
rotation(p650_4, 1.27).
piece(651, p651_0).
position(p651_0, 0.11707446732438832, 0.40692443631391084).
size(p651_0, 1.23).
color(p651_0, green).
orientation(p651_0, strange).
rotation(p651_0, 3.84).
piece(651, p651_1).
position(p651_1, 2.88, 7.28).
size(p651_1, 2.45).
color(p651_1, blue).
orientation(p651_1, strange).
rotation(p651_1, 0.77).
piece(651, p651_2).
position(p651_2, 0.59, 5.33).
size(p651_2, 3.27).
color(p651_2, red).
orientation(p651_2, strange).
rotation(p651_2, 5.39).
piece(652, p652_0).
position(p652_0, 5.28, 1.52).
size(p652_0, 4.08).
color(p652_0, blue).
orientation(p652_0, upright).
rotation(p652_0, 1.848318500964547).
piece(653, p653_0).
position(p653_0, 0.9369081832631567, 1.4350650507026086).
size(p653_0, 1.84).
color(p653_0, green).
orientation(p653_0, lhs).
rotation(p653_0, 6.19).
piece(653, p653_1).
position(p653_1, 0.66, 7.41).
size(p653_1, 0.93).
color(p653_1, green).
orientation(p653_1, lhs).
rotation(p653_1, 3.31).
piece(653, p653_2).
position(p653_2, 0.17, 8.54).
size(p653_2, 7.37).
color(p653_2, red).
orientation(p653_2, upright).
rotation(p653_2, 4.46).
piece(653, p653_3).
position(p653_3, 0.12, 7.74).
size(p653_3, 8.49).
color(p653_3, blue).
orientation(p653_3, rhs).
rotation(p653_3, 1.44).
piece(653, p653_4).
position(p653_4, 0.18, 8.9).
size(p653_4, 2.2).
color(p653_4, red).
orientation(p653_4, lhs).
rotation(p653_4, 3.52).
contact(p653_1, p653_2).
contact(p653_1, p653_3).
contact(p653_1, p653_4).
contact(p653_1, p653_2).
contact(p653_1, p653_3).
contact(p653_1, p653_4).
contact(p653_2, p653_1).
contact(p653_2, p653_1).
contact(p653_2, p653_3).
contact(p653_2, p653_4).
contact(p653_2, p653_3).
contact(p653_2, p653_4).
contact(p653_3, p653_1).
contact(p653_3, p653_2).
contact(p653_3, p653_1).
contact(p653_3, p653_2).
contact(p653_3, p653_4).
contact(p653_3, p653_4).
contact(p653_4, p653_1).
contact(p653_4, p653_2).
contact(p653_4, p653_3).
contact(p653_4, p653_1).
contact(p653_4, p653_2).
contact(p653_4, p653_3).
piece(654, p654_0).
position(p654_0, 2.22, 8.84).
size(p654_0, 2.51).
color(p654_0, blue).
orientation(p654_0, upright).
rotation(p654_0, 2.6).
piece(654, p654_1).
position(p654_1, 2.8981590842958904, 1.0638947019485758).
size(p654_1, 6.87).
color(p654_1, red).
orientation(p654_1, strange).
rotation(p654_1, 5.68).
piece(654, p654_2).
position(p654_2, 8.79, 4.69).
size(p654_2, 1.07).
color(p654_2, red).
orientation(p654_2, rhs).
rotation(p654_2, 0.94).
piece(655, p655_0).
position(p655_0, 6.82, 9.26).
size(p655_0, 5.59).
color(p655_0, red).
orientation(p655_0, rhs).
rotation(p655_0, 2.56).
piece(655, p655_1).
position(p655_1, 7.11, 3.85).
size(p655_1, 9.3).
color(p655_1, blue).
orientation(p655_1, rhs).
rotation(p655_1, 1.2877986391680603).
piece(656, p656_0).
position(p656_0, 7.13, 4.11).
size(p656_0, 5.35).
color(p656_0, green).
orientation(p656_0, strange).
rotation(p656_0, 4.26).
piece(656, p656_1).
position(p656_1, 0.92, 7.1).
size(p656_1, 2.07).
color(p656_1, red).
orientation(p656_1, rhs).
rotation(p656_1, 5.94).
piece(656, p656_2).
position(p656_2, 8.69, 2.18).
size(p656_2, 1.44).
color(p656_2, green).
orientation(p656_2, upright).
rotation(p656_2, 2.9729321286656596).
piece(657, p657_0).
position(p657_0, 1.2192658026001266, 2.894697502097151).
size(p657_0, 1.11).
color(p657_0, red).
orientation(p657_0, lhs).
rotation(p657_0, 2.82).
piece(657, p657_1).
position(p657_1, 5.63, 2.37).
size(p657_1, 1.7).
color(p657_1, red).
orientation(p657_1, rhs).
rotation(p657_1, 2.7).
piece(658, p658_0).
position(p658_0, 1.329752057733002, 0.7796625180752954).
size(p658_0, 4.32).
color(p658_0, red).
orientation(p658_0, lhs).
rotation(p658_0, 0.19).
piece(658, p658_1).
position(p658_1, 9.5, 8.8).
size(p658_1, 1.82).
color(p658_1, red).
orientation(p658_1, rhs).
rotation(p658_1, 2.29).
piece(659, p659_0).
position(p659_0, 6.63, 4.84).
size(p659_0, 8.88).
color(p659_0, green).
orientation(p659_0, rhs).
rotation(p659_0, 1.02).
piece(659, p659_1).
position(p659_1, 0.8611722133580599, 3.5527482737250313).
size(p659_1, 6.93).
color(p659_1, blue).
orientation(p659_1, lhs).
rotation(p659_1, 3.99).
piece(660, p660_0).
position(p660_0, 1.54, 7.45).
size(p660_0, 4.22).
color(p660_0, green).
orientation(p660_0, strange).
rotation(p660_0, 2.4109484696053975).
piece(660, p660_1).
position(p660_1, 5.89, 5.83).
size(p660_1, 9.42).
color(p660_1, green).
orientation(p660_1, lhs).
rotation(p660_1, 1.79).
piece(660, p660_2).
position(p660_2, 3.12, 4.91).
size(p660_2, 0.3).
color(p660_2, red).
orientation(p660_2, lhs).
rotation(p660_2, 4.69).
piece(660, p660_3).
position(p660_3, 4.12, 8.53).
size(p660_3, 5.68).
color(p660_3, blue).
orientation(p660_3, strange).
rotation(p660_3, 4.31).
piece(660, p660_4).
position(p660_4, 8.68, 0.13).
size(p660_4, 6.25).
color(p660_4, green).
orientation(p660_4, rhs).
rotation(p660_4, 5.74).
piece(661, p661_0).
position(p661_0, 2.323746546240831, 0.6172279071494216).
size(p661_0, 7.5).
color(p661_0, red).
orientation(p661_0, lhs).
rotation(p661_0, 3.74).
piece(661, p661_1).
position(p661_1, 5.62, 6.94).
size(p661_1, 3.86).
color(p661_1, blue).
orientation(p661_1, strange).
rotation(p661_1, 4.38).
piece(662, p662_0).
position(p662_0, 0.7, 1.03).
size(p662_0, 7.98).
color(p662_0, green).
orientation(p662_0, upright).
rotation(p662_0, 3.13).
piece(662, p662_1).
position(p662_1, 9.75, 3.43).
size(p662_1, 4.42).
color(p662_1, red).
orientation(p662_1, rhs).
rotation(p662_1, 0.42).
piece(662, p662_2).
position(p662_2, 3.170443164254425, 0.24818389707226904).
size(p662_2, 2.64).
color(p662_2, red).
orientation(p662_2, lhs).
rotation(p662_2, 5.96).
piece(662, p662_3).
position(p662_3, 1.13, 2.6).
size(p662_3, 0.53).
color(p662_3, red).
orientation(p662_3, lhs).
rotation(p662_3, 3.39).
contact(p662_0, p662_3).
contact(p662_0, p662_3).
contact(p662_3, p662_0).
contact(p662_3, p662_2).
contact(p662_3, p662_0).
contact(p662_3, p662_2).
contact(p662_2, p662_3).
contact(p662_2, p662_3).
piece(663, p663_0).
position(p663_0, 6.04, 3.71).
size(p663_0, 1.45).
color(p663_0, red).
orientation(p663_0, lhs).
rotation(p663_0, 2.8128184931815925).
piece(663, p663_1).
position(p663_1, 3.24, 6.01).
size(p663_1, 5.68).
color(p663_1, blue).
orientation(p663_1, rhs).
rotation(p663_1, 4.83).
piece(663, p663_2).
position(p663_2, 4.94, 0.97).
size(p663_2, 6.24).
color(p663_2, green).
orientation(p663_2, lhs).
rotation(p663_2, 0.43).
piece(664, p664_0).
position(p664_0, 8.65, 7.63).
size(p664_0, 3.48).
color(p664_0, red).
orientation(p664_0, upright).
rotation(p664_0, 0.81).
piece(664, p664_1).
position(p664_1, 7.62, 6.61).
size(p664_1, 7.88).
color(p664_1, green).
orientation(p664_1, strange).
rotation(p664_1, 2.952702986232133).
contact(p664_0, p664_1).
contact(p664_0, p664_1).
contact(p664_1, p664_0).
contact(p664_1, p664_0).
piece(665, p665_0).
position(p665_0, 3.582497782684696, 0.5378089292247074).
size(p665_0, 5.34).
color(p665_0, green).
orientation(p665_0, lhs).
rotation(p665_0, 0.5).
piece(665, p665_1).
position(p665_1, 1.69, 6.63).
size(p665_1, 2.51).
color(p665_1, green).
orientation(p665_1, lhs).
rotation(p665_1, 1.06).
piece(666, p666_0).
position(p666_0, 6.66, 0.14).
size(p666_0, 6.76).
color(p666_0, blue).
orientation(p666_0, upright).
rotation(p666_0, 0.84).
piece(666, p666_1).
position(p666_1, 4.62, 0.94).
size(p666_1, 5.31).
color(p666_1, red).
orientation(p666_1, strange).
rotation(p666_1, 5.31).
piece(666, p666_2).
position(p666_2, 8.04, 1.92).
size(p666_2, 8.99).
color(p666_2, green).
orientation(p666_2, strange).
rotation(p666_2, 1.282341723468647).
piece(667, p667_0).
position(p667_0, 9.15, 1.09).
size(p667_0, 9.08).
color(p667_0, red).
orientation(p667_0, rhs).
rotation(p667_0, 1.4).
piece(667, p667_1).
position(p667_1, 3.56, 3.39).
size(p667_1, 1.14).
color(p667_1, green).
orientation(p667_1, rhs).
rotation(p667_1, 4.05).
piece(667, p667_2).
position(p667_2, 2.65, 5.64).
size(p667_2, 3.52).
color(p667_2, blue).
orientation(p667_2, strange).
rotation(p667_2, 3.29).
piece(667, p667_3).
position(p667_3, 1.4655791328714556, 1.7578180387310556).
size(p667_3, 6.48).
color(p667_3, blue).
orientation(p667_3, strange).
rotation(p667_3, 0.54).
piece(667, p667_4).
position(p667_4, 5.87, 2.63).
size(p667_4, 4.23).
color(p667_4, green).
orientation(p667_4, lhs).
rotation(p667_4, 1.39).
piece(668, p668_0).
position(p668_0, 9.85, 0.63).
size(p668_0, 0.56).
color(p668_0, blue).
orientation(p668_0, rhs).
rotation(p668_0, 4.14).
piece(668, p668_1).
position(p668_1, 6.99, 9.85).
size(p668_1, 7.53).
color(p668_1, green).
orientation(p668_1, rhs).
rotation(p668_1, 3.0339747078302044).
piece(668, p668_2).
position(p668_2, 7.26, 2.23).
size(p668_2, 1.41).
color(p668_2, blue).
orientation(p668_2, lhs).
rotation(p668_2, 5.13).
piece(668, p668_3).
position(p668_3, 6.58, 7.28).
size(p668_3, 4.38).
color(p668_3, red).
orientation(p668_3, rhs).
rotation(p668_3, 4.38).
piece(669, p669_0).
position(p669_0, 6.48, 5.68).
size(p669_0, 4.84).
color(p669_0, blue).
orientation(p669_0, strange).
rotation(p669_0, 2.759903830775036).
piece(670, p670_0).
position(p670_0, 2.97, 8.51).
size(p670_0, 1.5).
color(p670_0, red).
orientation(p670_0, lhs).
rotation(p670_0, 3.87).
piece(670, p670_1).
position(p670_1, 3.18, 2.37).
size(p670_1, 3.93).
color(p670_1, green).
orientation(p670_1, upright).
rotation(p670_1, 1.9453955774537541).
piece(670, p670_2).
position(p670_2, 2.51, 9.95).
size(p670_2, 4.42).
color(p670_2, blue).
orientation(p670_2, rhs).
rotation(p670_2, 5.09).
piece(670, p670_3).
position(p670_3, 9.53, 8.06).
size(p670_3, 5.98).
color(p670_3, red).
orientation(p670_3, strange).
rotation(p670_3, 6.27).
contact(p670_0, p670_2).
contact(p670_0, p670_2).
contact(p670_2, p670_0).
contact(p670_2, p670_0).
piece(671, p671_0).
position(p671_0, 1.68, 3.77).
size(p671_0, 7.3).
color(p671_0, blue).
orientation(p671_0, strange).
rotation(p671_0, 3.073233907719308).
piece(671, p671_1).
position(p671_1, 6.99, 5.08).
size(p671_1, 8.28).
color(p671_1, red).
orientation(p671_1, strange).
rotation(p671_1, 4.41).
piece(671, p671_2).
position(p671_2, 4.61, 6.02).
size(p671_2, 2.69).
color(p671_2, green).
orientation(p671_2, rhs).
rotation(p671_2, 1.12).
piece(672, p672_0).
position(p672_0, 1.03, 7.27).
size(p672_0, 2.92).
color(p672_0, red).
orientation(p672_0, lhs).
rotation(p672_0, 1.53).
piece(672, p672_1).
position(p672_1, 8.64, 4.28).
size(p672_1, 6.19).
color(p672_1, green).
orientation(p672_1, upright).
rotation(p672_1, 2.1671115132288876).
piece(673, p673_0).
position(p673_0, 4.435327942435636, 0.00046596474609184713).
size(p673_0, 8.95).
color(p673_0, blue).
orientation(p673_0, rhs).
rotation(p673_0, 5.31).
piece(674, p674_0).
position(p674_0, 0.9780477375166278, 2.271823737500487).
size(p674_0, 9.48).
color(p674_0, red).
orientation(p674_0, upright).
rotation(p674_0, 0.96).
piece(675, p675_0).
position(p675_0, 4.2, 9.84).
size(p675_0, 2.35).
color(p675_0, red).
orientation(p675_0, rhs).
rotation(p675_0, 1.5336120777730802).
piece(675, p675_1).
position(p675_1, 8.2, 9.15).
size(p675_1, 2.36).
color(p675_1, green).
orientation(p675_1, strange).
rotation(p675_1, 3.39).
piece(676, p676_0).
position(p676_0, 6.9, 9.33).
size(p676_0, 9.44).
color(p676_0, green).
orientation(p676_0, lhs).
rotation(p676_0, 1.3582499242581796).
piece(677, p677_0).
position(p677_0, 6.24, 7.32).
size(p677_0, 7.35).
color(p677_0, red).
orientation(p677_0, upright).
rotation(p677_0, 0.35).
piece(677, p677_1).
position(p677_1, 7.25, 0.63).
size(p677_1, 1.42).
color(p677_1, blue).
orientation(p677_1, strange).
rotation(p677_1, 2.13).
piece(677, p677_2).
position(p677_2, 5.73, 6.9).
size(p677_2, 2.01).
color(p677_2, red).
orientation(p677_2, strange).
rotation(p677_2, 3.72).
piece(677, p677_3).
position(p677_3, 6.71, 1.41).
size(p677_3, 2.9).
color(p677_3, red).
orientation(p677_3, lhs).
rotation(p677_3, 4.41).
piece(677, p677_4).
position(p677_4, 6.81, 1.7).
size(p677_4, 3.73).
color(p677_4, blue).
orientation(p677_4, lhs).
rotation(p677_4, 2.459415968560279).
contact(p677_0, p677_2).
contact(p677_0, p677_2).
contact(p677_2, p677_0).
contact(p677_2, p677_0).
contact(p677_1, p677_3).
contact(p677_1, p677_4).
contact(p677_1, p677_3).
contact(p677_1, p677_4).
contact(p677_3, p677_1).
contact(p677_3, p677_1).
contact(p677_3, p677_4).
contact(p677_3, p677_4).
contact(p677_4, p677_1).
contact(p677_4, p677_3).
contact(p677_4, p677_1).
contact(p677_4, p677_3).
piece(678, p678_0).
position(p678_0, 0.36, 3.39).
size(p678_0, 4.65).
color(p678_0, red).
orientation(p678_0, lhs).
rotation(p678_0, 3.1999204625833046).
piece(678, p678_1).
position(p678_1, 0.21, 0.83).
size(p678_1, 6.68).
color(p678_1, green).
orientation(p678_1, strange).
rotation(p678_1, 2.46).
piece(679, p679_0).
position(p679_0, 8.15, 1.61).
size(p679_0, 8.28).
color(p679_0, blue).
orientation(p679_0, strange).
rotation(p679_0, 0.86).
piece(679, p679_1).
position(p679_1, 7.38, 0.98).
size(p679_1, 4.52).
color(p679_1, blue).
orientation(p679_1, rhs).
rotation(p679_1, 0.57).
piece(679, p679_2).
position(p679_2, 4.77, 5.64).
size(p679_2, 6.07).
color(p679_2, red).
orientation(p679_2, strange).
rotation(p679_2, 1.61).
piece(679, p679_3).
position(p679_3, 3.575663843106498, 0.6902931919467317).
size(p679_3, 1.61).
color(p679_3, blue).
orientation(p679_3, lhs).
rotation(p679_3, 6.16).
contact(p679_0, p679_1).
contact(p679_0, p679_1).
contact(p679_1, p679_0).
contact(p679_1, p679_0).
piece(680, p680_0).
position(p680_0, 2.46, 4.28).
size(p680_0, 7.96).
color(p680_0, red).
orientation(p680_0, strange).
rotation(p680_0, 2.77).
piece(680, p680_1).
position(p680_1, 4.3917942289956775, 0.03307165422568315).
size(p680_1, 1.43).
color(p680_1, blue).
orientation(p680_1, strange).
rotation(p680_1, 4.81).
piece(681, p681_0).
position(p681_0, 1.9814212077970579, 0.7737264320911744).
size(p681_0, 3.63).
color(p681_0, red).
orientation(p681_0, strange).
rotation(p681_0, 1.95).
piece(682, p682_0).
position(p682_0, 0.31, 6.11).
size(p682_0, 2.57).
color(p682_0, blue).
orientation(p682_0, strange).
rotation(p682_0, 3.31).
piece(682, p682_1).
position(p682_1, 1.4, 3.82).
size(p682_1, 5.61).
color(p682_1, red).
orientation(p682_1, upright).
rotation(p682_1, 3.08).
piece(682, p682_2).
position(p682_2, 4.426092757129449, 0.004394097486829706).
size(p682_2, 2.61).
color(p682_2, red).
orientation(p682_2, rhs).
rotation(p682_2, 5.3).
piece(682, p682_3).
position(p682_3, 5.03, 8.82).
size(p682_3, 6.59).
color(p682_3, red).
orientation(p682_3, upright).
rotation(p682_3, 0.86).
piece(682, p682_4).
position(p682_4, 6.96, 5.29).
size(p682_4, 5.58).
color(p682_4, green).
orientation(p682_4, upright).
rotation(p682_4, 6.06).
contact(p682_2, p682_4).
contact(p682_2, p682_4).
contact(p682_4, p682_2).
contact(p682_4, p682_2).
piece(683, p683_0).
position(p683_0, 3.45, 7.82).
size(p683_0, 0.86).
color(p683_0, green).
orientation(p683_0, lhs).
rotation(p683_0, 1.69).
piece(683, p683_1).
position(p683_1, 0.9278418671799542, 1.5505755098287382).
size(p683_1, 1.8).
color(p683_1, green).
orientation(p683_1, upright).
rotation(p683_1, 1.83).
piece(684, p684_0).
position(p684_0, 7.1, 1.22).
size(p684_0, 2.79).
color(p684_0, red).
orientation(p684_0, strange).
rotation(p684_0, 2.43).
piece(684, p684_1).
position(p684_1, 8.73, 6.38).
size(p684_1, 4.24).
color(p684_1, red).
orientation(p684_1, upright).
rotation(p684_1, 2.693770677598639).
piece(685, p685_0).
position(p685_0, 7.68, 6.15).
size(p685_0, 8.86).
color(p685_0, blue).
orientation(p685_0, strange).
rotation(p685_0, 3.20384398617649).
piece(686, p686_0).
position(p686_0, 2.79, 2.34).
size(p686_0, 3.87).
color(p686_0, red).
orientation(p686_0, rhs).
rotation(p686_0, 0.85).
piece(686, p686_1).
position(p686_1, 3.66, 4.34).
size(p686_1, 2.09).
color(p686_1, red).
orientation(p686_1, rhs).
rotation(p686_1, 2.9903860931724413).
piece(687, p687_0).
position(p687_0, 3.14, 9.84).
size(p687_0, 5.09).
color(p687_0, green).
orientation(p687_0, strange).
rotation(p687_0, 2.011823712655579).
piece(687, p687_1).
position(p687_1, 0.23, 4.01).
size(p687_1, 9.18).
color(p687_1, blue).
orientation(p687_1, rhs).
rotation(p687_1, 0.48).
piece(687, p687_2).
position(p687_2, 6.59, 8.48).
size(p687_2, 6.67).
color(p687_2, blue).
orientation(p687_2, lhs).
rotation(p687_2, 0.75).
piece(687, p687_3).
position(p687_3, 6.3, 7.8).
size(p687_3, 9.79).
color(p687_3, blue).
orientation(p687_3, strange).
rotation(p687_3, 2.81).
piece(687, p687_4).
position(p687_4, 6.12, 4.35).
size(p687_4, 9.44).
color(p687_4, red).
orientation(p687_4, strange).
rotation(p687_4, 0.66).
contact(p687_2, p687_3).
contact(p687_2, p687_3).
contact(p687_3, p687_2).
contact(p687_3, p687_2).
piece(688, p688_0).
position(p688_0, 0.36, 4.07).
size(p688_0, 4.91).
color(p688_0, blue).
orientation(p688_0, upright).
rotation(p688_0, 1.3300415315688812).
piece(688, p688_1).
position(p688_1, 7.81, 1.02).
size(p688_1, 7.67).
color(p688_1, green).
orientation(p688_1, upright).
rotation(p688_1, 1.94).
piece(689, p689_0).
position(p689_0, 2.0185763599950226, 0.07756684207334187).
size(p689_0, 3.48).
color(p689_0, red).
orientation(p689_0, upright).
rotation(p689_0, 3.76).
piece(689, p689_1).
position(p689_1, 0.96, 9.3).
size(p689_1, 5.76).
color(p689_1, red).
orientation(p689_1, upright).
rotation(p689_1, 5.23).
piece(689, p689_2).
position(p689_2, 2.8, 4.99).
size(p689_2, 7.85).
color(p689_2, red).
orientation(p689_2, lhs).
rotation(p689_2, 1.29).
piece(689, p689_3).
position(p689_3, 4.31, 7.39).
size(p689_3, 8.82).
color(p689_3, red).
orientation(p689_3, lhs).
rotation(p689_3, 3.49).
piece(690, p690_0).
position(p690_0, 4.352897836397461, 0.013985647361639895).
size(p690_0, 8.36).
color(p690_0, red).
orientation(p690_0, upright).
rotation(p690_0, 1.82).
piece(690, p690_1).
position(p690_1, 8.13, 9.53).
size(p690_1, 4.24).
color(p690_1, blue).
orientation(p690_1, upright).
rotation(p690_1, 5.82).
piece(691, p691_0).
position(p691_0, 1.08, 8.14).
size(p691_0, 5.14).
color(p691_0, green).
orientation(p691_0, strange).
rotation(p691_0, 2.38).
piece(691, p691_1).
position(p691_1, 7.86, 2.74).
size(p691_1, 6.85).
color(p691_1, red).
orientation(p691_1, rhs).
rotation(p691_1, 1.34).
piece(691, p691_2).
position(p691_2, 8.4, 5.05).
size(p691_2, 9.99).
color(p691_2, red).
orientation(p691_2, upright).
rotation(p691_2, 4.72).
piece(691, p691_3).
position(p691_3, 1.12, 9.49).
size(p691_3, 3.64).
color(p691_3, blue).
orientation(p691_3, upright).
rotation(p691_3, 5.49).
piece(691, p691_4).
position(p691_4, 1.08, 5.43).
size(p691_4, 6.85).
color(p691_4, red).
orientation(p691_4, strange).
rotation(p691_4, 2.6246706339737025).
contact(p691_0, p691_3).
contact(p691_0, p691_3).
contact(p691_3, p691_0).
contact(p691_3, p691_0).
piece(692, p692_0).
position(p692_0, 7.34, 1.06).
size(p692_0, 1.29).
color(p692_0, green).
orientation(p692_0, rhs).
rotation(p692_0, 4.25).
piece(692, p692_1).
position(p692_1, 5.43, 9.89).
size(p692_1, 3.84).
color(p692_1, green).
orientation(p692_1, strange).
rotation(p692_1, 4.63).
piece(692, p692_2).
position(p692_2, 8.13, 4.07).
size(p692_2, 9.64).
color(p692_2, green).
orientation(p692_2, rhs).
rotation(p692_2, 4.78).
piece(692, p692_3).
position(p692_3, 2.07, 0.79).
size(p692_3, 0.36).
color(p692_3, green).
orientation(p692_3, upright).
rotation(p692_3, 3.99).
piece(692, p692_4).
position(p692_4, 1.73, 0.46).
size(p692_4, 0.86).
color(p692_4, red).
orientation(p692_4, upright).
rotation(p692_4, 1.6180548302556308).
contact(p692_3, p692_4).
contact(p692_3, p692_4).
contact(p692_4, p692_3).
contact(p692_4, p692_3).
piece(693, p693_0).
position(p693_0, 5.88, 9.25).
size(p693_0, 1.85).
color(p693_0, green).
orientation(p693_0, lhs).
rotation(p693_0, 1.88).
piece(693, p693_1).
position(p693_1, 7.27, 0.18).
size(p693_1, 0.13).
color(p693_1, green).
orientation(p693_1, lhs).
rotation(p693_1, 1.2).
piece(693, p693_2).
position(p693_2, 1.5742255908898848, 2.078106863790648).
size(p693_2, 5.18).
color(p693_2, green).
orientation(p693_2, upright).
rotation(p693_2, 2.94).
piece(694, p694_0).
position(p694_0, 6.51, 7.35).
size(p694_0, 5.32).
color(p694_0, blue).
orientation(p694_0, lhs).
rotation(p694_0, 4.27).
piece(694, p694_1).
position(p694_1, 9.74, 3.89).
size(p694_1, 5.4).
color(p694_1, blue).
orientation(p694_1, strange).
rotation(p694_1, 6.06).
piece(694, p694_2).
position(p694_2, 8.64, 1.04).
size(p694_2, 4.25).
color(p694_2, green).
orientation(p694_2, upright).
rotation(p694_2, 4.77).
piece(694, p694_3).
position(p694_3, 7.63, 4.96).
size(p694_3, 8.17).
color(p694_3, blue).
orientation(p694_3, strange).
rotation(p694_3, 2.38).
piece(694, p694_4).
position(p694_4, 6.73, 9.84).
size(p694_4, 1.81).
color(p694_4, green).
orientation(p694_4, lhs).
rotation(p694_4, 2.743820189586729).
piece(695, p695_0).
position(p695_0, 0.83, 3.26).
size(p695_0, 7.33).
color(p695_0, blue).
orientation(p695_0, upright).
rotation(p695_0, 5.33).
piece(695, p695_1).
position(p695_1, 3.0979504202010797, 0.47300914976669334).
size(p695_1, 0.18).
color(p695_1, blue).
orientation(p695_1, lhs).
rotation(p695_1, 4.35).
piece(695, p695_2).
position(p695_2, 8.75, 6.5).
size(p695_2, 8.89).
color(p695_2, red).
orientation(p695_2, upright).
rotation(p695_2, 1.41).
piece(695, p695_3).
position(p695_3, 5.15, 9.15).
size(p695_3, 4.38).
color(p695_3, green).
orientation(p695_3, strange).
rotation(p695_3, 2.12).
piece(695, p695_4).
position(p695_4, 2.95, 2.11).
size(p695_4, 0.89).
color(p695_4, green).
orientation(p695_4, strange).
rotation(p695_4, 3.0).
contact(p695_1, p695_3).
contact(p695_1, p695_3).
contact(p695_3, p695_1).
contact(p695_3, p695_1).
piece(696, p696_0).
position(p696_0, 1.7279267496273036, 1.3475806996342274).
size(p696_0, 1.19).
color(p696_0, blue).
orientation(p696_0, rhs).
rotation(p696_0, 3.1).
piece(697, p697_0).
position(p697_0, 4.68, 7.98).
size(p697_0, 2.7).
color(p697_0, blue).
orientation(p697_0, upright).
rotation(p697_0, 6.1).
piece(697, p697_1).
position(p697_1, 8.58, 4.54).
size(p697_1, 8.14).
color(p697_1, blue).
orientation(p697_1, upright).
rotation(p697_1, 1.84).
piece(697, p697_2).
position(p697_2, 0.2940099299544547, 3.2365943923985987).
size(p697_2, 4.92).
color(p697_2, red).
orientation(p697_2, lhs).
rotation(p697_2, 0.04).
piece(697, p697_3).
position(p697_3, 0.48, 6.7).
size(p697_3, 4.09).
color(p697_3, green).
orientation(p697_3, strange).
rotation(p697_3, 0.27).
piece(698, p698_0).
position(p698_0, 2.82, 8.85).
size(p698_0, 6.02).
color(p698_0, green).
orientation(p698_0, upright).
rotation(p698_0, 2.26).
piece(698, p698_1).
position(p698_1, 0.99, 2.63).
size(p698_1, 3.58).
color(p698_1, blue).
orientation(p698_1, lhs).
rotation(p698_1, 3.46).
piece(698, p698_2).
position(p698_2, 6.11, 9.08).
size(p698_2, 1.85).
color(p698_2, red).
orientation(p698_2, upright).
rotation(p698_2, 2.077883103034954).
piece(698, p698_3).
position(p698_3, 9.28, 9.16).
size(p698_3, 7.55).
color(p698_3, red).
orientation(p698_3, rhs).
rotation(p698_3, 6.01).
piece(698, p698_4).
position(p698_4, 0.52, 7.41).
size(p698_4, 3.09).
color(p698_4, blue).
orientation(p698_4, strange).
rotation(p698_4, 4.47).
piece(699, p699_0).
position(p699_0, 1.74, 7.89).
size(p699_0, 2.63).
color(p699_0, blue).
orientation(p699_0, strange).
rotation(p699_0, 4.46).
piece(699, p699_1).
position(p699_1, 2.7863766571415116, 1.1410290642357028).
size(p699_1, 9.68).
color(p699_1, red).
orientation(p699_1, upright).
rotation(p699_1, 5.23).
piece(699, p699_2).
position(p699_2, 0.26, 0.75).
size(p699_2, 0.9).
color(p699_2, blue).
orientation(p699_2, lhs).
rotation(p699_2, 2.97).
piece(699, p699_3).
position(p699_3, 7.32, 1.0).
size(p699_3, 8.1).
color(p699_3, red).
orientation(p699_3, rhs).
rotation(p699_3, 1.68).
piece(699, p699_4).
position(p699_4, 6.02, 4.69).
size(p699_4, 8.32).
color(p699_4, blue).
orientation(p699_4, lhs).
rotation(p699_4, 5.28).
piece(700, p700_0).
position(p700_0, 4.058460246923704, 0.03429940100801284).
size(p700_0, 1.3).
color(p700_0, red).
orientation(p700_0, strange).
rotation(p700_0, 0.5).
piece(700, p700_1).
position(p700_1, 4.32, 1.13).
size(p700_1, 3.64).
color(p700_1, red).
orientation(p700_1, rhs).
rotation(p700_1, 3.5).
piece(700, p700_2).
position(p700_2, 9.36, 2.59).
size(p700_2, 0.54).
color(p700_2, green).
orientation(p700_2, rhs).
rotation(p700_2, 2.22).
piece(701, p701_0).
position(p701_0, 8.65, 3.84).
size(p701_0, 9.92).
color(p701_0, blue).
orientation(p701_0, rhs).
rotation(p701_0, 2.426390101907452).
piece(701, p701_1).
position(p701_1, 5.66, 9.5).
size(p701_1, 5.27).
color(p701_1, green).
orientation(p701_1, strange).
rotation(p701_1, 2.58).
piece(701, p701_2).
position(p701_2, 4.44, 7.03).
size(p701_2, 0.51).
color(p701_2, blue).
orientation(p701_2, strange).
rotation(p701_2, 0.34).
piece(702, p702_0).
position(p702_0, 1.78, 3.03).
size(p702_0, 3.09).
color(p702_0, blue).
orientation(p702_0, lhs).
rotation(p702_0, 1.87).
piece(702, p702_1).
position(p702_1, 4.26, 8.92).
size(p702_1, 5.88).
color(p702_1, green).
orientation(p702_1, upright).
rotation(p702_1, 3.48).
piece(702, p702_2).
position(p702_2, 0.6273954248201752, 0.47936362373668573).
size(p702_2, 7.9).
color(p702_2, blue).
orientation(p702_2, strange).
rotation(p702_2, 3.47).
piece(702, p702_3).
position(p702_3, 7.06, 6.4).
size(p702_3, 3.98).
color(p702_3, red).
orientation(p702_3, upright).
rotation(p702_3, 1.24).
piece(702, p702_4).
position(p702_4, 4.47, 4.38).
size(p702_4, 7.1).
color(p702_4, red).
orientation(p702_4, rhs).
rotation(p702_4, 0.16).
piece(703, p703_0).
position(p703_0, 4.82, 3.65).
size(p703_0, 3.67).
color(p703_0, green).
orientation(p703_0, lhs).
rotation(p703_0, 1.07).
piece(703, p703_1).
position(p703_1, 5.5, 9.88).
size(p703_1, 4.35).
color(p703_1, red).
orientation(p703_1, strange).
rotation(p703_1, 1.33).
piece(703, p703_2).
position(p703_2, 1.93, 8.48).
size(p703_2, 3.35).
color(p703_2, green).
orientation(p703_2, upright).
rotation(p703_2, 1.3590235124773913).
piece(704, p704_0).
position(p704_0, 1.93, 6.08).
size(p704_0, 2.79).
color(p704_0, red).
orientation(p704_0, lhs).
rotation(p704_0, 2.45).
piece(704, p704_1).
position(p704_1, 0.2809759063544226, 3.438280050801615).
size(p704_1, 5.54).
color(p704_1, blue).
orientation(p704_1, strange).
rotation(p704_1, 2.41).
piece(705, p705_0).
position(p705_0, 4.77, 9.43).
size(p705_0, 1.05).
color(p705_0, blue).
orientation(p705_0, upright).
rotation(p705_0, 3.31).
piece(705, p705_1).
position(p705_1, 5.62, 7.11).
size(p705_1, 8.09).
color(p705_1, red).
orientation(p705_1, rhs).
rotation(p705_1, 2.79).
piece(705, p705_2).
position(p705_2, 1.1084651549170823, 0.8053190365455478).
size(p705_2, 0.53).
color(p705_2, red).
orientation(p705_2, rhs).
rotation(p705_2, 1.86).
piece(705, p705_3).
position(p705_3, 9.38, 4.2).
size(p705_3, 6.08).
color(p705_3, green).
orientation(p705_3, upright).
rotation(p705_3, 1.16).
piece(706, p706_0).
position(p706_0, 6.89, 8.95).
size(p706_0, 0.67).
color(p706_0, green).
orientation(p706_0, upright).
rotation(p706_0, 4.23).
piece(706, p706_1).
position(p706_1, 3.28, 7.98).
size(p706_1, 8.9).
color(p706_1, red).
orientation(p706_1, lhs).
rotation(p706_1, 4.34).
piece(706, p706_2).
position(p706_2, 5.58, 2.28).
size(p706_2, 7.56).
color(p706_2, green).
orientation(p706_2, upright).
rotation(p706_2, 1.7309113047707865).
piece(707, p707_0).
position(p707_0, 7.26, 1.82).
size(p707_0, 5.66).
color(p707_0, green).
orientation(p707_0, upright).
rotation(p707_0, 4.66).
piece(707, p707_1).
position(p707_1, 0.96, 0.37).
size(p707_1, 4.04).
color(p707_1, blue).
orientation(p707_1, lhs).
rotation(p707_1, 0.97).
piece(707, p707_2).
position(p707_2, 4.98, 8.41).
size(p707_2, 4.91).
color(p707_2, green).
orientation(p707_2, strange).
rotation(p707_2, 5.47).
piece(707, p707_3).
position(p707_3, 3.66, 7.69).
size(p707_3, 9.94).
color(p707_3, blue).
orientation(p707_3, lhs).
rotation(p707_3, 1.06).
piece(707, p707_4).
position(p707_4, 1.34, 2.63).
size(p707_4, 4.86).
color(p707_4, blue).
orientation(p707_4, lhs).
rotation(p707_4, 1.5175699983445252).
contact(p707_2, p707_3).
contact(p707_2, p707_3).
contact(p707_3, p707_2).
contact(p707_3, p707_2).
piece(708, p708_0).
position(p708_0, 9.13, 0.32).
size(p708_0, 6.96).
color(p708_0, blue).
orientation(p708_0, lhs).
rotation(p708_0, 2.633228680295955).
piece(709, p709_0).
position(p709_0, 7.15, 9.32).
size(p709_0, 1.56).
color(p709_0, blue).
orientation(p709_0, lhs).
rotation(p709_0, 3.5).
piece(709, p709_1).
position(p709_1, 6.62, 4.76).
size(p709_1, 6.93).
color(p709_1, blue).
orientation(p709_1, upright).
rotation(p709_1, 2.49).
piece(709, p709_2).
position(p709_2, 6.38, 3.7).
size(p709_2, 1.64).
color(p709_2, green).
orientation(p709_2, rhs).
rotation(p709_2, 2.42).
piece(709, p709_3).
position(p709_3, 3.54, 9.68).
size(p709_3, 1.68).
color(p709_3, red).
orientation(p709_3, rhs).
rotation(p709_3, 1.45).
piece(709, p709_4).
position(p709_4, 1.26, 9.18).
size(p709_4, 4.46).
color(p709_4, green).
orientation(p709_4, lhs).
rotation(p709_4, 2.1478137933641177).
contact(p709_1, p709_2).
contact(p709_1, p709_2).
contact(p709_2, p709_1).
contact(p709_2, p709_1).
piece(710, p710_0).
position(p710_0, 9.78, 9.6).
size(p710_0, 7.54).
color(p710_0, green).
orientation(p710_0, upright).
rotation(p710_0, 3.262702902175848).
piece(711, p711_0).
position(p711_0, 4.68, 5.53).
size(p711_0, 3.21).
color(p711_0, red).
orientation(p711_0, lhs).
rotation(p711_0, 4.56).
piece(711, p711_1).
position(p711_1, 3.3535944175095778, 0.6642997826466325).
size(p711_1, 5.65).
color(p711_1, blue).
orientation(p711_1, upright).
rotation(p711_1, 4.04).
piece(712, p712_0).
position(p712_0, 4.12, 1.25).
size(p712_0, 1.98).
color(p712_0, green).
orientation(p712_0, strange).
rotation(p712_0, 1.5).
piece(712, p712_1).
position(p712_1, 0.495334008928721, 1.5958441588415342).
size(p712_1, 2.66).
color(p712_1, green).
orientation(p712_1, strange).
rotation(p712_1, 2.85).
piece(712, p712_2).
position(p712_2, 6.01, 1.91).
size(p712_2, 0.54).
color(p712_2, blue).
orientation(p712_2, upright).
rotation(p712_2, 2.15).
piece(713, p713_0).
position(p713_0, 1.43, 3.21).
size(p713_0, 5.15).
color(p713_0, green).
orientation(p713_0, lhs).
rotation(p713_0, 2.69).
piece(713, p713_1).
position(p713_1, 6.95, 1.04).
size(p713_1, 5.07).
color(p713_1, red).
orientation(p713_1, lhs).
rotation(p713_1, 3.5599034585484874).
piece(713, p713_2).
position(p713_2, 9.28, 5.68).
size(p713_2, 8.71).
color(p713_2, green).
orientation(p713_2, upright).
rotation(p713_2, 2.62).
piece(714, p714_0).
position(p714_0, 2.3, 5.56).
size(p714_0, 9.41).
color(p714_0, green).
orientation(p714_0, strange).
rotation(p714_0, 2.822454672642797).
piece(715, p715_0).
position(p715_0, 9.85, 5.07).
size(p715_0, 0.26).
color(p715_0, red).
orientation(p715_0, upright).
rotation(p715_0, 2.1).
piece(715, p715_1).
position(p715_1, 1.4665626610514082, 1.1719313294675144).
size(p715_1, 1.04).
color(p715_1, green).
orientation(p715_1, upright).
rotation(p715_1, 0.73).
piece(715, p715_2).
position(p715_2, 4.06, 9.69).
size(p715_2, 1.32).
color(p715_2, blue).
orientation(p715_2, rhs).
rotation(p715_2, 1.09).
piece(715, p715_3).
position(p715_3, 7.65, 7.45).
size(p715_3, 9.58).
color(p715_3, red).
orientation(p715_3, strange).
rotation(p715_3, 5.38).
piece(716, p716_0).
position(p716_0, 2.3467941673893917, 1.72009263275731).
size(p716_0, 1.59).
color(p716_0, green).
orientation(p716_0, lhs).
rotation(p716_0, 0.02).
piece(717, p717_0).
position(p717_0, 3.29, 3.24).
size(p717_0, 9.2).
color(p717_0, green).
orientation(p717_0, rhs).
rotation(p717_0, 2.92).
piece(717, p717_1).
position(p717_1, 3.788467900376424, 0.1511412280232311).
size(p717_1, 1.94).
color(p717_1, green).
orientation(p717_1, strange).
rotation(p717_1, 4.94).
piece(717, p717_2).
position(p717_2, 2.45, 0.32).
size(p717_2, 8.92).
color(p717_2, blue).
orientation(p717_2, upright).
rotation(p717_2, 0.56).
piece(717, p717_3).
position(p717_3, 6.73, 1.36).
size(p717_3, 7.13).
color(p717_3, green).
orientation(p717_3, lhs).
rotation(p717_3, 2.7).
piece(718, p718_0).
position(p718_0, 4.1, 3.91).
size(p718_0, 2.54).
color(p718_0, blue).
orientation(p718_0, rhs).
rotation(p718_0, 5.64).
piece(718, p718_1).
position(p718_1, 7.68, 0.64).
size(p718_1, 3.04).
color(p718_1, green).
orientation(p718_1, strange).
rotation(p718_1, 6.0).
piece(718, p718_2).
position(p718_2, 4.46, 9.2).
size(p718_2, 8.37).
color(p718_2, red).
orientation(p718_2, lhs).
rotation(p718_2, 4.81).
piece(718, p718_3).
position(p718_3, 6.6, 6.43).
size(p718_3, 6.63).
color(p718_3, blue).
orientation(p718_3, upright).
rotation(p718_3, 4.47).
piece(718, p718_4).
position(p718_4, 0.1559879031400208, 0.33091553113772226).
size(p718_4, 4.89).
color(p718_4, red).
orientation(p718_4, lhs).
rotation(p718_4, 1.24).
piece(719, p719_0).
position(p719_0, 3.495957640157342, 0.5118492289797238).
size(p719_0, 4.24).
color(p719_0, blue).
orientation(p719_0, rhs).
rotation(p719_0, 1.36).
piece(719, p719_1).
position(p719_1, 2.32, 1.59).
size(p719_1, 9.94).
color(p719_1, red).
orientation(p719_1, lhs).
rotation(p719_1, 5.03).
piece(719, p719_2).
position(p719_2, 7.17, 6.5).
size(p719_2, 7.98).
color(p719_2, red).
orientation(p719_2, rhs).
rotation(p719_2, 1.02).
piece(720, p720_0).
position(p720_0, 2.9140211648733914, 1.29203871207663).
size(p720_0, 6.58).
color(p720_0, green).
orientation(p720_0, strange).
rotation(p720_0, 2.02).
piece(720, p720_1).
position(p720_1, 6.43, 2.13).
size(p720_1, 4.09).
color(p720_1, blue).
orientation(p720_1, rhs).
rotation(p720_1, 1.05).
piece(720, p720_2).
position(p720_2, 1.45, 0.84).
size(p720_2, 2.93).
color(p720_2, blue).
orientation(p720_2, lhs).
rotation(p720_2, 5.57).
piece(720, p720_3).
position(p720_3, 2.91, 2.41).
size(p720_3, 5.48).
color(p720_3, red).
orientation(p720_3, upright).
rotation(p720_3, 3.23).
piece(720, p720_4).
position(p720_4, 3.45, 4.96).
size(p720_4, 7.8).
color(p720_4, green).
orientation(p720_4, strange).
rotation(p720_4, 5.48).
contact(p720_0, p720_4).
contact(p720_0, p720_4).
contact(p720_4, p720_0).
contact(p720_4, p720_0).
piece(721, p721_0).
position(p721_0, 4.059773682668909, 0.1851120918534525).
size(p721_0, 1.46).
color(p721_0, blue).
orientation(p721_0, rhs).
rotation(p721_0, 5.42).
piece(721, p721_1).
position(p721_1, 5.54, 8.8).
size(p721_1, 9.57).
color(p721_1, red).
orientation(p721_1, strange).
rotation(p721_1, 2.16).
piece(721, p721_2).
position(p721_2, 0.04, 8.25).
size(p721_2, 4.54).
color(p721_2, red).
orientation(p721_2, upright).
rotation(p721_2, 1.41).
piece(721, p721_3).
position(p721_3, 3.86, 9.74).
size(p721_3, 2.0).
color(p721_3, green).
orientation(p721_3, lhs).
rotation(p721_3, 0.4).
piece(722, p722_0).
position(p722_0, 4.0532374408106415, 0.007487506845351856).
size(p722_0, 6.45).
color(p722_0, red).
orientation(p722_0, lhs).
rotation(p722_0, 5.65).
piece(723, p723_0).
position(p723_0, 4.036167585975939, 0.16774165496659488).
size(p723_0, 5.64).
color(p723_0, red).
orientation(p723_0, strange).
rotation(p723_0, 2.43).
piece(724, p724_0).
position(p724_0, 3.4384804413973105, 0.0830284430596407).
size(p724_0, 1.75).
color(p724_0, blue).
orientation(p724_0, rhs).
rotation(p724_0, 1.66).
piece(725, p725_0).
position(p725_0, 3.63, 3.66).
size(p725_0, 3.04).
color(p725_0, red).
orientation(p725_0, lhs).
rotation(p725_0, 3.128001406765474).
piece(726, p726_0).
position(p726_0, 7.36, 3.79).
size(p726_0, 4.96).
color(p726_0, red).
orientation(p726_0, lhs).
rotation(p726_0, 6.01).
piece(726, p726_1).
position(p726_1, 7.9, 6.22).
size(p726_1, 6.95).
color(p726_1, red).
orientation(p726_1, upright).
rotation(p726_1, 4.37).
piece(726, p726_2).
position(p726_2, 1.6035625159704228, 2.453701964474634).
size(p726_2, 2.64).
color(p726_2, blue).
orientation(p726_2, upright).
rotation(p726_2, 2.78).
piece(726, p726_3).
position(p726_3, 3.19, 8.85).
size(p726_3, 3.56).
color(p726_3, green).
orientation(p726_3, upright).
rotation(p726_3, 3.31).
piece(726, p726_4).
position(p726_4, 6.41, 7.34).
size(p726_4, 4.39).
color(p726_4, red).
orientation(p726_4, lhs).
rotation(p726_4, 1.1).
piece(727, p727_0).
position(p727_0, 1.1, 6.01).
size(p727_0, 0.12).
color(p727_0, blue).
orientation(p727_0, lhs).
rotation(p727_0, 3.28).
piece(727, p727_1).
position(p727_1, 5.36, 6.45).
size(p727_1, 2.1).
color(p727_1, blue).
orientation(p727_1, lhs).
rotation(p727_1, 4.86).
piece(727, p727_2).
position(p727_2, 7.16, 7.96).
size(p727_2, 0.68).
color(p727_2, blue).
orientation(p727_2, lhs).
rotation(p727_2, 0.44).
piece(727, p727_3).
position(p727_3, 3.448077735092366, 0.6053097494458395).
size(p727_3, 1.61).
color(p727_3, red).
orientation(p727_3, strange).
rotation(p727_3, 3.99).
piece(727, p727_4).
position(p727_4, 6.8, 2.56).
size(p727_4, 6.03).
color(p727_4, green).
orientation(p727_4, strange).
rotation(p727_4, 2.02).
piece(728, p728_0).
position(p728_0, 9.84, 5.92).
size(p728_0, 8.99).
color(p728_0, red).
orientation(p728_0, rhs).
rotation(p728_0, 4.85).
piece(728, p728_1).
position(p728_1, 9.98, 0.93).
size(p728_1, 1.51).
color(p728_1, green).
orientation(p728_1, lhs).
rotation(p728_1, 3.7).
piece(728, p728_2).
position(p728_2, 0.9368187393524641, 0.16491412240763048).
size(p728_2, 6.13).
color(p728_2, red).
orientation(p728_2, upright).
rotation(p728_2, 3.56).
piece(729, p729_0).
position(p729_0, 0.21494932638786549, 1.170507088140969).
size(p729_0, 5.84).
color(p729_0, green).
orientation(p729_0, rhs).
rotation(p729_0, 2.65).
piece(729, p729_1).
position(p729_1, 4.06, 1.74).
size(p729_1, 8.35).
color(p729_1, red).
orientation(p729_1, strange).
rotation(p729_1, 3.28).
piece(729, p729_2).
position(p729_2, 0.02, 9.13).
size(p729_2, 8.05).
color(p729_2, blue).
orientation(p729_2, rhs).
rotation(p729_2, 6.13).
piece(730, p730_0).
position(p730_0, 1.6, 6.97).
size(p730_0, 2.81).
color(p730_0, red).
orientation(p730_0, strange).
rotation(p730_0, 2.4982477539505483).
piece(730, p730_1).
position(p730_1, 5.64, 4.31).
size(p730_1, 3.96).
color(p730_1, blue).
orientation(p730_1, rhs).
rotation(p730_1, 4.07).
piece(730, p730_2).
position(p730_2, 9.1, 9.92).
size(p730_2, 8.11).
color(p730_2, red).
orientation(p730_2, upright).
rotation(p730_2, 1.94).
piece(731, p731_0).
position(p731_0, 2.5070341556176183, 1.334389509890804).
size(p731_0, 2.95).
color(p731_0, green).
orientation(p731_0, upright).
rotation(p731_0, 0.24).
piece(731, p731_1).
position(p731_1, 6.45, 5.66).
size(p731_1, 6.05).
color(p731_1, blue).
orientation(p731_1, upright).
rotation(p731_1, 5.3).
piece(731, p731_2).
position(p731_2, 8.4, 4.42).
size(p731_2, 6.83).
color(p731_2, blue).
orientation(p731_2, lhs).
rotation(p731_2, 1.44).
piece(731, p731_3).
position(p731_3, 9.05, 4.06).
size(p731_3, 1.37).
color(p731_3, blue).
orientation(p731_3, upright).
rotation(p731_3, 5.01).
contact(p731_2, p731_3).
contact(p731_2, p731_3).
contact(p731_3, p731_2).
contact(p731_3, p731_2).
piece(732, p732_0).
position(p732_0, 0.5503006801816486, 1.080807861277228).
size(p732_0, 8.37).
color(p732_0, red).
orientation(p732_0, upright).
rotation(p732_0, 3.5).
piece(732, p732_1).
position(p732_1, 9.0, 5.54).
size(p732_1, 3.86).
color(p732_1, green).
orientation(p732_1, rhs).
rotation(p732_1, 5.08).
piece(732, p732_2).
position(p732_2, 0.2, 6.09).
size(p732_2, 6.55).
color(p732_2, red).
orientation(p732_2, upright).
rotation(p732_2, 1.3).
piece(733, p733_0).
position(p733_0, 7.36, 1.17).
size(p733_0, 8.62).
color(p733_0, green).
orientation(p733_0, upright).
rotation(p733_0, 3.94).
piece(733, p733_1).
position(p733_1, 9.55, 7.28).
size(p733_1, 2.16).
color(p733_1, red).
orientation(p733_1, rhs).
rotation(p733_1, 4.39).
piece(733, p733_2).
position(p733_2, 2.05, 3.68).
size(p733_2, 6.42).
color(p733_2, red).
orientation(p733_2, upright).
rotation(p733_2, 1.7031872391951324).
piece(734, p734_0).
position(p734_0, 2.38, 3.84).
size(p734_0, 1.72).
color(p734_0, blue).
orientation(p734_0, strange).
rotation(p734_0, 0.33).
piece(734, p734_1).
position(p734_1, 2.78, 6.79).
size(p734_1, 9.58).
color(p734_1, blue).
orientation(p734_1, upright).
rotation(p734_1, 2.3118002763224164).
piece(735, p735_0).
position(p735_0, 7.89, 1.6).
size(p735_0, 3.19).
color(p735_0, green).
orientation(p735_0, lhs).
rotation(p735_0, 5.02).
piece(735, p735_1).
position(p735_1, 1.7674489481141462, 2.1231760423220294).
size(p735_1, 1.84).
color(p735_1, red).
orientation(p735_1, upright).
rotation(p735_1, 1.85).
piece(735, p735_2).
position(p735_2, 2.94, 2.25).
size(p735_2, 5.09).
color(p735_2, red).
orientation(p735_2, lhs).
rotation(p735_2, 3.7).
piece(735, p735_3).
position(p735_3, 0.73, 7.86).
size(p735_3, 1.34).
color(p735_3, green).
orientation(p735_3, strange).
rotation(p735_3, 0.17).
piece(735, p735_4).
position(p735_4, 6.67, 3.38).
size(p735_4, 8.58).
color(p735_4, red).
orientation(p735_4, lhs).
rotation(p735_4, 1.28).
piece(736, p736_0).
position(p736_0, 4.24, 2.8).
size(p736_0, 6.23).
color(p736_0, blue).
orientation(p736_0, lhs).
rotation(p736_0, 3.12).
piece(736, p736_1).
position(p736_1, 2.646881476850899, 1.6037282098946315).
size(p736_1, 9.41).
color(p736_1, green).
orientation(p736_1, upright).
rotation(p736_1, 4.96).
contact(p736_0, p736_1).
contact(p736_0, p736_1).
contact(p736_1, p736_0).
contact(p736_1, p736_0).
piece(737, p737_0).
position(p737_0, 4.44, 2.61).
size(p737_0, 8.57).
color(p737_0, blue).
orientation(p737_0, strange).
rotation(p737_0, 4.38).
piece(737, p737_1).
position(p737_1, 8.05, 6.58).
size(p737_1, 2.22).
color(p737_1, red).
orientation(p737_1, upright).
rotation(p737_1, 5.28).
piece(737, p737_2).
position(p737_2, 0.089003355593069, 3.7328835647861722).
size(p737_2, 0.93).
color(p737_2, green).
orientation(p737_2, upright).
rotation(p737_2, 1.1).
piece(737, p737_3).
position(p737_3, 7.64, 7.96).
size(p737_3, 6.45).
color(p737_3, blue).
orientation(p737_3, strange).
rotation(p737_3, 2.27).
contact(p737_1, p737_3).
contact(p737_1, p737_3).
contact(p737_3, p737_1).
contact(p737_3, p737_1).
piece(738, p738_0).
position(p738_0, 7.72, 9.22).
size(p738_0, 7.41).
color(p738_0, red).
orientation(p738_0, strange).
rotation(p738_0, 1.7495616655603454).
piece(738, p738_1).
position(p738_1, 6.44, 2.88).
size(p738_1, 9.6).
color(p738_1, blue).
orientation(p738_1, rhs).
rotation(p738_1, 1.08).
piece(739, p739_0).
position(p739_0, 9.39, 6.62).
size(p739_0, 3.61).
color(p739_0, red).
orientation(p739_0, upright).
rotation(p739_0, 2.54).
piece(739, p739_1).
position(p739_1, 5.22, 8.28).
size(p739_1, 8.88).
color(p739_1, red).
orientation(p739_1, strange).
rotation(p739_1, 2.6033387799161263).
piece(739, p739_2).
position(p739_2, 3.03, 7.48).
size(p739_2, 9.33).
color(p739_2, blue).
orientation(p739_2, lhs).
rotation(p739_2, 0.35).
piece(740, p740_0).
position(p740_0, 8.22, 3.24).
size(p740_0, 5.74).
color(p740_0, green).
orientation(p740_0, rhs).
rotation(p740_0, 1.33).
piece(740, p740_1).
position(p740_1, 2.8394894300522595, 1.373379340020503).
size(p740_1, 3.14).
color(p740_1, red).
orientation(p740_1, upright).
rotation(p740_1, 5.58).
piece(740, p740_2).
position(p740_2, 4.21, 2.57).
size(p740_2, 7.05).
color(p740_2, red).
orientation(p740_2, upright).
rotation(p740_2, 1.44).
piece(741, p741_0).
position(p741_0, 6.3, 7.53).
size(p741_0, 5.46).
color(p741_0, green).
orientation(p741_0, rhs).
rotation(p741_0, 2.8477722571803152).
piece(741, p741_1).
position(p741_1, 8.96, 5.33).
size(p741_1, 7.9).
color(p741_1, blue).
orientation(p741_1, upright).
rotation(p741_1, 6.02).
piece(742, p742_0).
position(p742_0, 5.08, 7.21).
size(p742_0, 2.54).
color(p742_0, red).
orientation(p742_0, rhs).
rotation(p742_0, 3.95).
piece(742, p742_1).
position(p742_1, 0.9202192596126141, 1.901029745417109).
size(p742_1, 9.07).
color(p742_1, blue).
orientation(p742_1, lhs).
rotation(p742_1, 4.26).
piece(743, p743_0).
position(p743_0, 9.19, 0.34).
size(p743_0, 8.52).
color(p743_0, blue).
orientation(p743_0, rhs).
rotation(p743_0, 2.3091951733730083).
piece(743, p743_1).
position(p743_1, 5.21, 8.07).
size(p743_1, 7.3).
color(p743_1, green).
orientation(p743_1, upright).
rotation(p743_1, 4.84).
piece(743, p743_2).
position(p743_2, 3.95, 1.21).
size(p743_2, 1.7).
color(p743_2, red).
orientation(p743_2, upright).
rotation(p743_2, 5.38).
piece(743, p743_3).
position(p743_3, 9.14, 5.49).
size(p743_3, 6.03).
color(p743_3, blue).
orientation(p743_3, lhs).
rotation(p743_3, 4.26).
piece(744, p744_0).
position(p744_0, 5.51, 7.96).
size(p744_0, 4.13).
color(p744_0, red).
orientation(p744_0, upright).
rotation(p744_0, 1.7162079799717582).
piece(744, p744_1).
position(p744_1, 9.88, 6.16).
size(p744_1, 9.29).
color(p744_1, red).
orientation(p744_1, strange).
rotation(p744_1, 4.52).
piece(745, p745_0).
position(p745_0, 2.73, 3.05).
size(p745_0, 4.85).
color(p745_0, blue).
orientation(p745_0, rhs).
rotation(p745_0, 3.1450243169356984).
piece(745, p745_1).
position(p745_1, 2.1, 7.83).
size(p745_1, 0.76).
color(p745_1, green).
orientation(p745_1, lhs).
rotation(p745_1, 0.77).
piece(746, p746_0).
position(p746_0, 2.8, 9.35).
size(p746_0, 6.09).
color(p746_0, green).
orientation(p746_0, upright).
rotation(p746_0, 1.4100150143116341).
piece(747, p747_0).
position(p747_0, 4.287534689015869, 0.139682881791517).
size(p747_0, 3.87).
color(p747_0, red).
orientation(p747_0, upright).
rotation(p747_0, 2.99).
piece(747, p747_1).
position(p747_1, 3.83, 8.85).
size(p747_1, 4.82).
color(p747_1, green).
orientation(p747_1, lhs).
rotation(p747_1, 4.97).
piece(748, p748_0).
position(p748_0, 0.35, 5.9).
size(p748_0, 9.78).
color(p748_0, green).
orientation(p748_0, upright).
rotation(p748_0, 3.25).
piece(748, p748_1).
position(p748_1, 8.48, 6.99).
size(p748_1, 8.95).
color(p748_1, green).
orientation(p748_1, upright).
rotation(p748_1, 2.021318078363463).
piece(748, p748_2).
position(p748_2, 8.81, 5.04).
size(p748_2, 3.97).
color(p748_2, green).
orientation(p748_2, rhs).
rotation(p748_2, 1.34).
piece(749, p749_0).
position(p749_0, 4.33, 3.83).
size(p749_0, 2.45).
color(p749_0, red).
orientation(p749_0, lhs).
rotation(p749_0, 5.94).
piece(749, p749_1).
position(p749_1, 8.44, 5.53).
size(p749_1, 6.94).
color(p749_1, green).
orientation(p749_1, lhs).
rotation(p749_1, 4.28).
piece(749, p749_2).
position(p749_2, 4.08, 9.64).
size(p749_2, 2.82).
color(p749_2, blue).
orientation(p749_2, rhs).
rotation(p749_2, 2.0262148502388437).
piece(750, p750_0).
position(p750_0, 3.6, 7.94).
size(p750_0, 4.51).
color(p750_0, red).
orientation(p750_0, rhs).
rotation(p750_0, 4.07).
piece(750, p750_1).
position(p750_1, 6.89, 0.01).
size(p750_1, 1.96).
color(p750_1, blue).
orientation(p750_1, rhs).
rotation(p750_1, 0.4).
piece(750, p750_2).
position(p750_2, 0.11834746002940079, 2.1453973810905604).
size(p750_2, 5.07).
color(p750_2, blue).
orientation(p750_2, lhs).
rotation(p750_2, 5.36).
piece(750, p750_3).
position(p750_3, 1.13, 3.28).
size(p750_3, 8.92).
color(p750_3, red).
orientation(p750_3, upright).
rotation(p750_3, 0.68).
piece(750, p750_4).
position(p750_4, 0.78, 7.92).
size(p750_4, 6.53).
color(p750_4, red).
orientation(p750_4, upright).
rotation(p750_4, 0.39).
contact(p750_2, p750_3).
contact(p750_2, p750_3).
contact(p750_3, p750_2).
contact(p750_3, p750_2).
piece(751, p751_0).
position(p751_0, 1.33, 7.71).
size(p751_0, 0.88).
color(p751_0, red).
orientation(p751_0, strange).
rotation(p751_0, 5.47).
piece(751, p751_1).
position(p751_1, 3.3285758423397986, 0.05577559519950688).
size(p751_1, 8.57).
color(p751_1, blue).
orientation(p751_1, strange).
rotation(p751_1, 6.04).
piece(752, p752_0).
position(p752_0, 8.78, 3.5).
size(p752_0, 8.03).
color(p752_0, red).
orientation(p752_0, strange).
rotation(p752_0, 5.23).
piece(752, p752_1).
position(p752_1, 0.57, 2.81).
size(p752_1, 0.96).
color(p752_1, green).
orientation(p752_1, strange).
rotation(p752_1, 3.97).
piece(752, p752_2).
position(p752_2, 3.639914143516685, 0.33745090730026306).
size(p752_2, 1.93).
color(p752_2, red).
orientation(p752_2, lhs).
rotation(p752_2, 6.11).
piece(753, p753_0).
position(p753_0, 2.678166228782234, 0.2729717984192796).
size(p753_0, 2.41).
color(p753_0, blue).
orientation(p753_0, lhs).
rotation(p753_0, 4.57).
piece(754, p754_0).
position(p754_0, 9.18, 7.26).
size(p754_0, 0.61).
color(p754_0, red).
orientation(p754_0, lhs).
rotation(p754_0, 5.51).
piece(754, p754_1).
position(p754_1, 9.92, 6.13).
size(p754_1, 8.42).
color(p754_1, green).
orientation(p754_1, strange).
rotation(p754_1, 2.484475501051726).
contact(p754_0, p754_1).
contact(p754_0, p754_1).
contact(p754_1, p754_0).
contact(p754_1, p754_0).
piece(755, p755_0).
position(p755_0, 4.14, 0.01).
size(p755_0, 1.11).
color(p755_0, blue).
orientation(p755_0, strange).
rotation(p755_0, 0.7).
piece(755, p755_1).
position(p755_1, 5.66, 7.04).
size(p755_1, 6.38).
color(p755_1, green).
orientation(p755_1, upright).
rotation(p755_1, 1.4123098036636477).
piece(756, p756_0).
position(p756_0, 0.3678031439089429, 0.9361622992031705).
size(p756_0, 0.35).
color(p756_0, blue).
orientation(p756_0, rhs).
rotation(p756_0, 4.0).
piece(756, p756_1).
position(p756_1, 8.08, 6.04).
size(p756_1, 1.34).
color(p756_1, green).
orientation(p756_1, rhs).
rotation(p756_1, 5.24).
piece(757, p757_0).
position(p757_0, 9.45, 0.08).
size(p757_0, 7.94).
color(p757_0, red).
orientation(p757_0, upright).
rotation(p757_0, 4.33).
piece(757, p757_1).
position(p757_1, 3.66, 0.85).
size(p757_1, 0.45).
color(p757_1, green).
orientation(p757_1, lhs).
rotation(p757_1, 1.841394752650703).
piece(757, p757_2).
position(p757_2, 3.6, 0.57).
size(p757_2, 8.79).
color(p757_2, blue).
orientation(p757_2, lhs).
rotation(p757_2, 2.54).
piece(757, p757_3).
position(p757_3, 4.53, 1.99).
size(p757_3, 4.05).
color(p757_3, blue).
orientation(p757_3, upright).
rotation(p757_3, 0.86).
contact(p757_1, p757_2).
contact(p757_1, p757_3).
contact(p757_1, p757_2).
contact(p757_1, p757_3).
contact(p757_2, p757_1).
contact(p757_2, p757_1).
contact(p757_2, p757_3).
contact(p757_2, p757_3).
contact(p757_3, p757_1).
contact(p757_3, p757_2).
contact(p757_3, p757_1).
contact(p757_3, p757_2).
piece(758, p758_0).
position(p758_0, 3.65, 3.07).
size(p758_0, 5.81).
color(p758_0, blue).
orientation(p758_0, lhs).
rotation(p758_0, 3.45).
piece(758, p758_1).
position(p758_1, 2.69, 4.05).
size(p758_1, 5.71).
color(p758_1, green).
orientation(p758_1, rhs).
rotation(p758_1, 5.12).
piece(758, p758_2).
position(p758_2, 8.17, 3.66).
size(p758_2, 7.92).
color(p758_2, green).
orientation(p758_2, strange).
rotation(p758_2, 2.346967975321104).
piece(758, p758_3).
position(p758_3, 9.84, 5.19).
size(p758_3, 3.55).
color(p758_3, blue).
orientation(p758_3, upright).
rotation(p758_3, 1.36).
piece(758, p758_4).
position(p758_4, 8.79, 2.1).
size(p758_4, 7.29).
color(p758_4, red).
orientation(p758_4, strange).
rotation(p758_4, 3.22).
contact(p758_0, p758_1).
contact(p758_0, p758_1).
contact(p758_1, p758_0).
contact(p758_1, p758_0).
contact(p758_2, p758_4).
contact(p758_2, p758_4).
contact(p758_4, p758_2).
contact(p758_4, p758_2).
piece(759, p759_0).
position(p759_0, 3.71, 1.06).
size(p759_0, 2.83).
color(p759_0, green).
orientation(p759_0, strange).
rotation(p759_0, 2.144512662732204).
piece(760, p760_0).
position(p760_0, 1.91, 6.56).
size(p760_0, 3.78).
color(p760_0, green).
orientation(p760_0, upright).
rotation(p760_0, 2.33).
piece(760, p760_1).
position(p760_1, 0.17325903350284122, 2.530483336147055).
size(p760_1, 3.78).
color(p760_1, green).
orientation(p760_1, rhs).
rotation(p760_1, 1.35).
piece(761, p761_0).
position(p761_0, 1.2082906291231905, 0.03080020555106968).
size(p761_0, 2.78).
color(p761_0, red).
orientation(p761_0, rhs).
rotation(p761_0, 3.18).
piece(761, p761_1).
position(p761_1, 6.95, 7.55).
size(p761_1, 0.17).
color(p761_1, green).
orientation(p761_1, strange).
rotation(p761_1, 3.23).
piece(761, p761_2).
position(p761_2, 1.69, 2.9).
size(p761_2, 6.34).
color(p761_2, green).
orientation(p761_2, strange).
rotation(p761_2, 6.13).
piece(761, p761_3).
position(p761_3, 5.32, 3.07).
size(p761_3, 6.35).
color(p761_3, green).
orientation(p761_3, lhs).
rotation(p761_3, 6.26).
piece(761, p761_4).
position(p761_4, 4.55, 5.78).
size(p761_4, 1.61).
color(p761_4, red).
orientation(p761_4, upright).
rotation(p761_4, 1.03).
piece(762, p762_0).
position(p762_0, 0.889349246725559, 0.7801957881727443).
size(p762_0, 0.52).
color(p762_0, blue).
orientation(p762_0, lhs).
rotation(p762_0, 1.64).
piece(762, p762_1).
position(p762_1, 4.46, 9.52).
size(p762_1, 6.19).
color(p762_1, blue).
orientation(p762_1, rhs).
rotation(p762_1, 0.88).
piece(762, p762_2).
position(p762_2, 0.85, 3.96).
size(p762_2, 9.73).
color(p762_2, green).
orientation(p762_2, rhs).
rotation(p762_2, 2.16).
piece(763, p763_0).
position(p763_0, 1.0651690046565128, 1.6817902659587367).
size(p763_0, 5.47).
color(p763_0, red).
orientation(p763_0, strange).
rotation(p763_0, 2.19).
piece(763, p763_1).
position(p763_1, 5.48, 3.25).
size(p763_1, 2.96).
color(p763_1, red).
orientation(p763_1, strange).
rotation(p763_1, 5.32).
piece(763, p763_2).
position(p763_2, 7.77, 4.54).
size(p763_2, 0.05).
color(p763_2, green).
orientation(p763_2, strange).
rotation(p763_2, 2.53).
piece(764, p764_0).
position(p764_0, 0.4921983782647457, 3.141466661716841).
size(p764_0, 4.05).
color(p764_0, blue).
orientation(p764_0, upright).
rotation(p764_0, 4.85).
piece(764, p764_1).
position(p764_1, 5.03, 8.64).
size(p764_1, 5.71).
color(p764_1, green).
orientation(p764_1, upright).
rotation(p764_1, 5.21).
piece(764, p764_2).
position(p764_2, 7.37, 2.45).
size(p764_2, 9.07).
color(p764_2, blue).
orientation(p764_2, strange).
rotation(p764_2, 0.09).
piece(764, p764_3).
position(p764_3, 6.41, 2.37).
size(p764_3, 1.39).
color(p764_3, blue).
orientation(p764_3, strange).
rotation(p764_3, 1.32).
contact(p764_2, p764_3).
contact(p764_2, p764_3).
contact(p764_3, p764_2).
contact(p764_3, p764_2).
piece(765, p765_0).
position(p765_0, 7.77, 7.38).
size(p765_0, 4.15).
color(p765_0, red).
orientation(p765_0, lhs).
rotation(p765_0, 0.64).
piece(765, p765_1).
position(p765_1, 1.01, 0.41).
size(p765_1, 4.16).
color(p765_1, green).
orientation(p765_1, strange).
rotation(p765_1, 5.06).
piece(765, p765_2).
position(p765_2, 2.89, 2.34).
size(p765_2, 9.55).
color(p765_2, red).
orientation(p765_2, lhs).
rotation(p765_2, 2.3734885509873114).
piece(766, p766_0).
position(p766_0, 2.84, 8.0).
size(p766_0, 1.82).
color(p766_0, green).
orientation(p766_0, upright).
rotation(p766_0, 3.92).
piece(766, p766_1).
position(p766_1, 3.0258708946710207, 0.4307908046061488).
size(p766_1, 9.52).
color(p766_1, blue).
orientation(p766_1, strange).
rotation(p766_1, 5.09).
piece(767, p767_0).
position(p767_0, 0.76, 5.43).
size(p767_0, 9.36).
color(p767_0, red).
orientation(p767_0, strange).
rotation(p767_0, 1.97).
piece(767, p767_1).
position(p767_1, 3.74, 7.74).
size(p767_1, 7.88).
color(p767_1, blue).
orientation(p767_1, strange).
rotation(p767_1, 2.814207006560792).
piece(767, p767_2).
position(p767_2, 3.72, 7.77).
size(p767_2, 6.4).
color(p767_2, red).
orientation(p767_2, strange).
rotation(p767_2, 3.55).
piece(767, p767_3).
position(p767_3, 9.38, 4.38).
size(p767_3, 3.55).
color(p767_3, blue).
orientation(p767_3, strange).
rotation(p767_3, 3.6).
contact(p767_1, p767_2).
contact(p767_1, p767_2).
contact(p767_2, p767_1).
contact(p767_2, p767_1).
piece(768, p768_0).
position(p768_0, 4.14, 3.47).
size(p768_0, 3.33).
color(p768_0, green).
orientation(p768_0, rhs).
rotation(p768_0, 5.07).
piece(768, p768_1).
position(p768_1, 1.32, 2.34).
size(p768_1, 5.35).
color(p768_1, red).
orientation(p768_1, upright).
rotation(p768_1, 3.94).
piece(768, p768_2).
position(p768_2, 4.24, 1.57).
size(p768_2, 8.49).
color(p768_2, green).
orientation(p768_2, lhs).
rotation(p768_2, 0.15).
piece(768, p768_3).
position(p768_3, 1.59, 8.96).
size(p768_3, 6.68).
color(p768_3, blue).
orientation(p768_3, strange).
rotation(p768_3, 1.597699376501485).
piece(769, p769_0).
position(p769_0, 8.62, 1.67).
size(p769_0, 3.63).
color(p769_0, green).
orientation(p769_0, lhs).
rotation(p769_0, 5.73).
piece(769, p769_1).
position(p769_1, 7.23, 1.61).
size(p769_1, 3.15).
color(p769_1, blue).
orientation(p769_1, rhs).
rotation(p769_1, 5.11).
piece(769, p769_2).
position(p769_2, 1.5, 4.92).
size(p769_2, 0.3).
color(p769_2, red).
orientation(p769_2, strange).
rotation(p769_2, 1.357575877559372).
piece(769, p769_3).
position(p769_3, 0.49, 8.32).
size(p769_3, 9.63).
color(p769_3, red).
orientation(p769_3, rhs).
rotation(p769_3, 3.34).
piece(769, p769_4).
position(p769_4, 0.43, 4.29).
size(p769_4, 2.88).
color(p769_4, blue).
orientation(p769_4, strange).
rotation(p769_4, 4.48).
contact(p769_0, p769_1).
contact(p769_0, p769_1).
contact(p769_1, p769_0).
contact(p769_1, p769_0).
contact(p769_2, p769_4).
contact(p769_2, p769_4).
contact(p769_4, p769_2).
contact(p769_4, p769_2).
piece(770, p770_0).
position(p770_0, 5.08, 4.89).
size(p770_0, 2.69).
color(p770_0, red).
orientation(p770_0, strange).
rotation(p770_0, 0.15).
piece(770, p770_1).
position(p770_1, 2.617259531575104, 1.4108568780209845).
size(p770_1, 7.69).
color(p770_1, blue).
orientation(p770_1, strange).
rotation(p770_1, 3.39).
piece(770, p770_2).
position(p770_2, 2.84, 9.33).
size(p770_2, 6.93).
color(p770_2, green).
orientation(p770_2, lhs).
rotation(p770_2, 3.31).
piece(770, p770_3).
position(p770_3, 0.66, 9.78).
size(p770_3, 2.42).
color(p770_3, red).
orientation(p770_3, upright).
rotation(p770_3, 4.46).
piece(770, p770_4).
position(p770_4, 9.66, 4.87).
size(p770_4, 7.96).
color(p770_4, red).
orientation(p770_4, upright).
rotation(p770_4, 2.0).
piece(771, p771_0).
position(p771_0, 3.351471875586637, 0.7330201544932278).
size(p771_0, 4.08).
color(p771_0, red).
orientation(p771_0, lhs).
rotation(p771_0, 2.54).
piece(772, p772_0).
position(p772_0, 5.03, 9.93).
size(p772_0, 8.74).
color(p772_0, blue).
orientation(p772_0, lhs).
rotation(p772_0, 0.57).
piece(772, p772_1).
position(p772_1, 7.61, 7.89).
size(p772_1, 6.5).
color(p772_1, blue).
orientation(p772_1, rhs).
rotation(p772_1, 3.32).
piece(772, p772_2).
position(p772_2, 9.48, 6.64).
size(p772_2, 3.72).
color(p772_2, green).
orientation(p772_2, lhs).
rotation(p772_2, 3.5308550584417224).
piece(772, p772_3).
position(p772_3, 6.04, 7.15).
size(p772_3, 1.74).
color(p772_3, green).
orientation(p772_3, rhs).
rotation(p772_3, 0.25).
piece(773, p773_0).
position(p773_0, 8.52, 4.84).
size(p773_0, 6.65).
color(p773_0, red).
orientation(p773_0, lhs).
rotation(p773_0, 1.4952247782447863).
piece(773, p773_1).
position(p773_1, 0.41, 9.14).
size(p773_1, 1.42).
color(p773_1, green).
orientation(p773_1, strange).
rotation(p773_1, 4.43).
piece(774, p774_0).
position(p774_0, 7.53, 6.61).
size(p774_0, 8.76).
color(p774_0, green).
orientation(p774_0, lhs).
rotation(p774_0, 1.48).
piece(774, p774_1).
position(p774_1, 5.03, 2.51).
size(p774_1, 2.54).
color(p774_1, red).
orientation(p774_1, lhs).
rotation(p774_1, 2.52).
piece(774, p774_2).
position(p774_2, 0.37165475937970016, 4.033087712058964).
size(p774_2, 3.75).
color(p774_2, blue).
orientation(p774_2, rhs).
rotation(p774_2, 1.18).
piece(774, p774_3).
position(p774_3, 9.9, 9.5).
size(p774_3, 8.49).
color(p774_3, red).
orientation(p774_3, lhs).
rotation(p774_3, 4.63).
piece(774, p774_4).
position(p774_4, 8.1, 9.88).
size(p774_4, 4.09).
color(p774_4, red).
orientation(p774_4, upright).
rotation(p774_4, 1.57).
piece(775, p775_0).
position(p775_0, 1.35, 9.79).
size(p775_0, 4.46).
color(p775_0, blue).
orientation(p775_0, rhs).
rotation(p775_0, 2.4417609531526905).
piece(776, p776_0).
position(p776_0, 8.86, 5.33).
size(p776_0, 4.27).
color(p776_0, red).
orientation(p776_0, lhs).
rotation(p776_0, 5.02).
piece(776, p776_1).
position(p776_1, 5.3, 7.29).
size(p776_1, 1.14).
color(p776_1, blue).
orientation(p776_1, strange).
rotation(p776_1, 5.38).
piece(776, p776_2).
position(p776_2, 8.78, 8.99).
size(p776_2, 8.36).
color(p776_2, blue).
orientation(p776_2, lhs).
rotation(p776_2, 1.2802156459616632).
piece(776, p776_3).
position(p776_3, 5.64, 0.73).
size(p776_3, 2.61).
color(p776_3, green).
orientation(p776_3, lhs).
rotation(p776_3, 1.95).
piece(776, p776_4).
position(p776_4, 0.64, 3.22).
size(p776_4, 2.05).
color(p776_4, green).
orientation(p776_4, lhs).
rotation(p776_4, 5.67).
piece(777, p777_0).
position(p777_0, 7.88, 5.74).
size(p777_0, 7.84).
color(p777_0, green).
orientation(p777_0, lhs).
rotation(p777_0, 1.45).
piece(777, p777_1).
position(p777_1, 3.5, 4.83).
size(p777_1, 6.68).
color(p777_1, red).
orientation(p777_1, lhs).
rotation(p777_1, 0.92).
piece(777, p777_2).
position(p777_2, 9.95, 7.83).
size(p777_2, 3.16).
color(p777_2, red).
orientation(p777_2, upright).
rotation(p777_2, 2.117562169770568).
piece(778, p778_0).
position(p778_0, 9.12, 1.59).
size(p778_0, 1.69).
color(p778_0, blue).
orientation(p778_0, lhs).
rotation(p778_0, 4.43).
piece(778, p778_1).
position(p778_1, 8.56, 0.69).
size(p778_1, 1.21).
color(p778_1, blue).
orientation(p778_1, rhs).
rotation(p778_1, 1.51).
piece(778, p778_2).
position(p778_2, 1.19, 4.8).
size(p778_2, 9.29).
color(p778_2, green).
orientation(p778_2, strange).
rotation(p778_2, 2.15).
piece(778, p778_3).
position(p778_3, 0.07735210443792265, 0.7080763651343743).
size(p778_3, 1.95).
color(p778_3, blue).
orientation(p778_3, upright).
rotation(p778_3, 2.37).
contact(p778_0, p778_1).
contact(p778_0, p778_1).
contact(p778_1, p778_0).
contact(p778_1, p778_0).
contact(p778_2, p778_3).
contact(p778_2, p778_3).
contact(p778_3, p778_2).
contact(p778_3, p778_2).
piece(779, p779_0).
position(p779_0, 10.0, 0.73).
size(p779_0, 8.82).
color(p779_0, blue).
orientation(p779_0, lhs).
rotation(p779_0, 5.08).
piece(779, p779_1).
position(p779_1, 9.69, 2.84).
size(p779_1, 2.59).
color(p779_1, green).
orientation(p779_1, lhs).
rotation(p779_1, 1.717839164959166).
piece(780, p780_0).
position(p780_0, 9.83, 0.12).
size(p780_0, 8.37).
color(p780_0, green).
orientation(p780_0, rhs).
rotation(p780_0, 5.13).
piece(780, p780_1).
position(p780_1, 1.538365773514882, 2.244750409109118).
size(p780_1, 7.15).
color(p780_1, green).
orientation(p780_1, upright).
rotation(p780_1, 0.61).
piece(781, p781_0).
position(p781_0, 0.5, 0.12).
size(p781_0, 5.08).
color(p781_0, red).
orientation(p781_0, strange).
rotation(p781_0, 4.76).
piece(781, p781_1).
position(p781_1, 2.87, 5.48).
size(p781_1, 8.74).
color(p781_1, green).
orientation(p781_1, upright).
rotation(p781_1, 3.97).
piece(781, p781_2).
position(p781_2, 5.8, 8.76).
size(p781_2, 2.76).
color(p781_2, red).
orientation(p781_2, rhs).
rotation(p781_2, 4.07).
piece(781, p781_3).
position(p781_3, 1.978655346437422, 1.041471309246416).
size(p781_3, 8.78).
color(p781_3, blue).
orientation(p781_3, rhs).
rotation(p781_3, 5.19).
piece(782, p782_0).
position(p782_0, 0.17, 2.06).
size(p782_0, 8.8).
color(p782_0, blue).
orientation(p782_0, upright).
rotation(p782_0, 2.6214735490084546).
piece(783, p783_0).
position(p783_0, 7.74, 7.75).
size(p783_0, 9.62).
color(p783_0, green).
orientation(p783_0, upright).
rotation(p783_0, 6.09).
piece(783, p783_1).
position(p783_1, 8.15, 1.48).
size(p783_1, 7.93).
color(p783_1, green).
orientation(p783_1, strange).
rotation(p783_1, 4.89).
piece(783, p783_2).
position(p783_2, 7.71, 2.17).
size(p783_2, 4.36).
color(p783_2, red).
orientation(p783_2, lhs).
rotation(p783_2, 1.8919201382443207).
piece(783, p783_3).
position(p783_3, 0.68, 4.96).
size(p783_3, 5.27).
color(p783_3, red).
orientation(p783_3, strange).
rotation(p783_3, 4.61).
contact(p783_1, p783_2).
contact(p783_1, p783_2).
contact(p783_2, p783_1).
contact(p783_2, p783_1).
piece(784, p784_0).
position(p784_0, 4.02, 1.25).
size(p784_0, 2.48).
color(p784_0, blue).
orientation(p784_0, rhs).
rotation(p784_0, 2.99).
piece(784, p784_1).
position(p784_1, 1.71, 8.03).
size(p784_1, 4.17).
color(p784_1, blue).
orientation(p784_1, upright).
rotation(p784_1, 4.77).
piece(784, p784_2).
position(p784_2, 6.57, 1.96).
size(p784_2, 5.85).
color(p784_2, green).
orientation(p784_2, lhs).
rotation(p784_2, 3.43).
piece(784, p784_3).
position(p784_3, 0.48211658495350473, 2.098342674685452).
size(p784_3, 4.0).
color(p784_3, blue).
orientation(p784_3, upright).
rotation(p784_3, 6.26).
contact(p784_2, p784_3).
contact(p784_2, p784_3).
contact(p784_3, p784_2).
contact(p784_3, p784_2).
piece(785, p785_0).
position(p785_0, 4.82, 7.84).
size(p785_0, 6.88).
color(p785_0, blue).
orientation(p785_0, upright).
rotation(p785_0, 0.69).
piece(785, p785_1).
position(p785_1, 8.7, 4.26).
size(p785_1, 9.18).
color(p785_1, green).
orientation(p785_1, strange).
rotation(p785_1, 3.374859241677145).
piece(785, p785_2).
position(p785_2, 4.1, 8.12).
size(p785_2, 9.63).
color(p785_2, red).
orientation(p785_2, rhs).
rotation(p785_2, 4.04).
piece(785, p785_3).
position(p785_3, 8.46, 6.88).
size(p785_3, 0.9).
color(p785_3, red).
orientation(p785_3, lhs).
rotation(p785_3, 1.35).
contact(p785_0, p785_2).
contact(p785_0, p785_2).
contact(p785_2, p785_0).
contact(p785_2, p785_0).
piece(786, p786_0).
position(p786_0, 3.26, 1.59).
size(p786_0, 4.21).
color(p786_0, green).
orientation(p786_0, upright).
rotation(p786_0, 1.4795064623581022).
piece(786, p786_1).
position(p786_1, 5.89, 9.24).
size(p786_1, 2.72).
color(p786_1, red).
orientation(p786_1, rhs).
rotation(p786_1, 2.41).
piece(787, p787_0).
position(p787_0, 2.05, 7.68).
size(p787_0, 2.21).
color(p787_0, blue).
orientation(p787_0, lhs).
rotation(p787_0, 1.7606044631170368).
piece(787, p787_1).
position(p787_1, 3.24, 1.33).
size(p787_1, 9.25).
color(p787_1, blue).
orientation(p787_1, lhs).
rotation(p787_1, 4.94).
piece(787, p787_2).
position(p787_2, 1.75, 5.82).
size(p787_2, 9.95).
color(p787_2, blue).
orientation(p787_2, strange).
rotation(p787_2, 0.81).
piece(787, p787_3).
position(p787_3, 9.35, 6.36).
size(p787_3, 0.76).
color(p787_3, red).
orientation(p787_3, upright).
rotation(p787_3, 3.68).
piece(788, p788_0).
position(p788_0, 4.68, 5.13).
size(p788_0, 1.45).
color(p788_0, red).
orientation(p788_0, rhs).
rotation(p788_0, 2.55784802882012).
piece(788, p788_1).
position(p788_1, 0.03, 4.38).
size(p788_1, 3.26).
color(p788_1, red).
orientation(p788_1, lhs).
rotation(p788_1, 2.33).
piece(788, p788_2).
position(p788_2, 0.45, 2.9).
size(p788_2, 7.21).
color(p788_2, green).
orientation(p788_2, upright).
rotation(p788_2, 6.16).
piece(788, p788_3).
position(p788_3, 6.09, 9.61).
size(p788_3, 3.95).
color(p788_3, blue).
orientation(p788_3, rhs).
rotation(p788_3, 0.04).
piece(788, p788_4).
position(p788_4, 8.97, 0.88).
size(p788_4, 6.1).
color(p788_4, blue).
orientation(p788_4, rhs).
rotation(p788_4, 1.01).
contact(p788_1, p788_2).
contact(p788_1, p788_2).
contact(p788_2, p788_1).
contact(p788_2, p788_1).
piece(789, p789_0).
position(p789_0, 6.86, 4.58).
size(p789_0, 1.26).
color(p789_0, blue).
orientation(p789_0, lhs).
rotation(p789_0, 2.12).
piece(789, p789_1).
position(p789_1, 3.4403964325461716, 0.5618586268427229).
size(p789_1, 1.26).
color(p789_1, red).
orientation(p789_1, rhs).
rotation(p789_1, 2.07).
piece(790, p790_0).
position(p790_0, 2.13, 0.58).
size(p790_0, 5.49).
color(p790_0, red).
orientation(p790_0, upright).
rotation(p790_0, 1.33).
piece(790, p790_1).
position(p790_1, 0.4873195807243245, 3.8838862416381774).
size(p790_1, 8.42).
color(p790_1, blue).
orientation(p790_1, rhs).
rotation(p790_1, 1.61).
piece(790, p790_2).
position(p790_2, 2.94, 7.93).
size(p790_2, 9.55).
color(p790_2, green).
orientation(p790_2, lhs).
rotation(p790_2, 0.08).
piece(791, p791_0).
position(p791_0, 5.5, 9.88).
size(p791_0, 4.97).
color(p791_0, red).
orientation(p791_0, upright).
rotation(p791_0, 5.32).
piece(791, p791_1).
position(p791_1, 4.12, 3.89).
size(p791_1, 6.19).
color(p791_1, green).
orientation(p791_1, strange).
rotation(p791_1, 6.02).
piece(791, p791_2).
position(p791_2, 2.97, 3.15).
size(p791_2, 2.29).
color(p791_2, blue).
orientation(p791_2, upright).
rotation(p791_2, 1.38).
piece(791, p791_3).
position(p791_3, 3.51, 3.37).
size(p791_3, 8.48).
color(p791_3, green).
orientation(p791_3, upright).
rotation(p791_3, 6.26).
piece(791, p791_4).
position(p791_4, 6.76, 8.15).
size(p791_4, 6.49).
color(p791_4, red).
orientation(p791_4, strange).
rotation(p791_4, 3.6511873824205843).
contact(p791_1, p791_2).
contact(p791_1, p791_3).
contact(p791_1, p791_2).
contact(p791_1, p791_3).
contact(p791_2, p791_1).
contact(p791_2, p791_1).
contact(p791_2, p791_3).
contact(p791_2, p791_3).
contact(p791_3, p791_1).
contact(p791_3, p791_2).
contact(p791_3, p791_1).
contact(p791_3, p791_2).
piece(792, p792_0).
position(p792_0, 3.0, 7.58).
size(p792_0, 2.31).
color(p792_0, red).
orientation(p792_0, strange).
rotation(p792_0, 2.8726645883737194).
piece(793, p793_0).
position(p793_0, 4.88, 6.01).
size(p793_0, 8.39).
color(p793_0, red).
orientation(p793_0, upright).
rotation(p793_0, 0.24).
piece(793, p793_1).
position(p793_1, 0.42, 9.27).
size(p793_1, 5.23).
color(p793_1, red).
orientation(p793_1, strange).
rotation(p793_1, 5.56).
piece(793, p793_2).
position(p793_2, 8.74, 8.43).
size(p793_2, 4.19).
color(p793_2, red).
orientation(p793_2, rhs).
rotation(p793_2, 1.42).
piece(793, p793_3).
position(p793_3, 1.34772202245072, 0.19907842046578506).
size(p793_3, 7.05).
color(p793_3, red).
orientation(p793_3, rhs).
rotation(p793_3, 2.76).
piece(793, p793_4).
position(p793_4, 4.61, 1.36).
size(p793_4, 8.62).
color(p793_4, red).
orientation(p793_4, strange).
rotation(p793_4, 2.42).
piece(794, p794_0).
position(p794_0, 0.63, 5.18).
size(p794_0, 4.79).
color(p794_0, blue).
orientation(p794_0, rhs).
rotation(p794_0, 6.1).
piece(794, p794_1).
position(p794_1, 1.8055963173840737, 0.9222433271624393).
size(p794_1, 8.86).
color(p794_1, green).
orientation(p794_1, strange).
rotation(p794_1, 5.02).
piece(794, p794_2).
position(p794_2, 6.92, 0.52).
size(p794_2, 9.21).
color(p794_2, blue).
orientation(p794_2, strange).
rotation(p794_2, 0.49).
piece(794, p794_3).
position(p794_3, 8.51, 5.01).
size(p794_3, 6.43).
color(p794_3, red).
orientation(p794_3, rhs).
rotation(p794_3, 2.76).
contact(p794_0, p794_1).
contact(p794_0, p794_1).
contact(p794_1, p794_0).
contact(p794_1, p794_0).
piece(795, p795_0).
position(p795_0, 5.93, 4.86).
size(p795_0, 2.74).
color(p795_0, blue).
orientation(p795_0, strange).
rotation(p795_0, 1.971763502534953).
piece(795, p795_1).
position(p795_1, 8.76, 4.01).
size(p795_1, 1.94).
color(p795_1, green).
orientation(p795_1, strange).
rotation(p795_1, 2.92).
piece(795, p795_2).
position(p795_2, 7.16, 7.58).
size(p795_2, 1.94).
color(p795_2, green).
orientation(p795_2, lhs).
rotation(p795_2, 2.78).
piece(795, p795_3).
position(p795_3, 6.96, 7.73).
size(p795_3, 6.24).
color(p795_3, blue).
orientation(p795_3, strange).
rotation(p795_3, 3.68).
contact(p795_2, p795_3).
contact(p795_2, p795_3).
contact(p795_3, p795_2).
contact(p795_3, p795_2).
piece(796, p796_0).
position(p796_0, 6.84, 4.19).
size(p796_0, 6.16).
color(p796_0, blue).
orientation(p796_0, strange).
rotation(p796_0, 1.4975718169420937).
piece(796, p796_1).
position(p796_1, 2.07, 6.23).
size(p796_1, 7.01).
color(p796_1, red).
orientation(p796_1, lhs).
rotation(p796_1, 2.59).
piece(796, p796_2).
position(p796_2, 2.2, 1.8).
size(p796_2, 5.86).
color(p796_2, green).
orientation(p796_2, upright).
rotation(p796_2, 2.42).
piece(796, p796_3).
position(p796_3, 3.83, 7.43).
size(p796_3, 3.19).
color(p796_3, blue).
orientation(p796_3, strange).
rotation(p796_3, 0.82).
piece(797, p797_0).
position(p797_0, 3.69, 4.18).
size(p797_0, 9.33).
color(p797_0, blue).
orientation(p797_0, rhs).
rotation(p797_0, 4.48).
piece(797, p797_1).
position(p797_1, 0.6614570997726054, 0.17676484954268165).
size(p797_1, 3.98).
color(p797_1, green).
orientation(p797_1, rhs).
rotation(p797_1, 2.38).
piece(797, p797_2).
position(p797_2, 9.92, 5.94).
size(p797_2, 3.77).
color(p797_2, blue).
orientation(p797_2, lhs).
rotation(p797_2, 4.46).
contact(p797_1, p797_2).
contact(p797_1, p797_2).
contact(p797_2, p797_1).
contact(p797_2, p797_1).
piece(798, p798_0).
position(p798_0, 1.83, 3.04).
size(p798_0, 6.6).
color(p798_0, red).
orientation(p798_0, lhs).
rotation(p798_0, 1.29).
piece(798, p798_1).
position(p798_1, 8.59, 1.72).
size(p798_1, 8.37).
color(p798_1, blue).
orientation(p798_1, rhs).
rotation(p798_1, 4.91).
piece(798, p798_2).
position(p798_2, 4.372040763839757, 0.06702244835222919).
size(p798_2, 5.3).
color(p798_2, green).
orientation(p798_2, strange).
rotation(p798_2, 0.92).
piece(799, p799_0).
position(p799_0, 7.44, 8.54).
size(p799_0, 2.31).
color(p799_0, green).
orientation(p799_0, upright).
rotation(p799_0, 3.07).
piece(799, p799_1).
position(p799_1, 4.87, 4.26).
size(p799_1, 1.57).
color(p799_1, blue).
orientation(p799_1, lhs).
rotation(p799_1, 2.96).
piece(799, p799_2).
position(p799_2, 0.5167518803911394, 1.5539455026945144).
size(p799_2, 0.19).
color(p799_2, red).
orientation(p799_2, lhs).
rotation(p799_2, 1.1).
piece(799, p799_3).
position(p799_3, 6.24, 0.42).
size(p799_3, 1.21).
color(p799_3, green).
orientation(p799_3, rhs).
rotation(p799_3, 3.7).
piece(800, p800_0).
position(p800_0, 9.65, 9.08).
size(p800_0, 3.75).
color(p800_0, red).
orientation(p800_0, strange).
rotation(p800_0, 4.27).
piece(800, p800_1).
position(p800_1, 3.39, 3.9).
size(p800_1, 9.19).
color(p800_1, blue).
orientation(p800_1, rhs).
rotation(p800_1, 5.05).
piece(800, p800_2).
position(p800_2, 0.6718411270265185, 0.5558348446100546).
size(p800_2, 6.97).
color(p800_2, green).
orientation(p800_2, lhs).
rotation(p800_2, 3.69).
piece(800, p800_3).
position(p800_3, 4.13, 4.44).
size(p800_3, 5.62).
color(p800_3, green).
orientation(p800_3, lhs).
rotation(p800_3, 0.42).
piece(800, p800_4).
position(p800_4, 7.54, 8.59).
size(p800_4, 2.76).
color(p800_4, green).
orientation(p800_4, rhs).
rotation(p800_4, 2.02).
contact(p800_1, p800_3).
contact(p800_1, p800_3).
contact(p800_3, p800_1).
contact(p800_3, p800_1).
piece(801, p801_0).
position(p801_0, 4.9, 4.67).
size(p801_0, 8.07).
color(p801_0, green).
orientation(p801_0, strange).
rotation(p801_0, 1.69).
piece(801, p801_1).
position(p801_1, 0.56, 5.14).
size(p801_1, 3.9).
color(p801_1, blue).
orientation(p801_1, rhs).
rotation(p801_1, 6.14).
piece(801, p801_2).
position(p801_2, 7.51, 3.63).
size(p801_2, 1.21).
color(p801_2, green).
orientation(p801_2, strange).
rotation(p801_2, 2.704358371800727).
piece(802, p802_0).
position(p802_0, 2.14, 4.93).
size(p802_0, 5.42).
color(p802_0, green).
orientation(p802_0, rhs).
rotation(p802_0, 2.64).
piece(802, p802_1).
position(p802_1, 2.1065475622872256, 0.32506392382997606).
size(p802_1, 7.67).
color(p802_1, red).
orientation(p802_1, strange).
rotation(p802_1, 0.52).
piece(803, p803_0).
position(p803_0, 7.76, 4.85).
size(p803_0, 3.43).
color(p803_0, blue).
orientation(p803_0, rhs).
rotation(p803_0, 2.33).
piece(803, p803_1).
position(p803_1, 4.68, 2.72).
size(p803_1, 5.01).
color(p803_1, red).
orientation(p803_1, lhs).
rotation(p803_1, 1.6883163020934369).
piece(803, p803_2).
position(p803_2, 6.23, 1.25).
size(p803_2, 1.24).
color(p803_2, red).
orientation(p803_2, rhs).
rotation(p803_2, 2.52).
piece(803, p803_3).
position(p803_3, 7.02, 2.66).
size(p803_3, 3.96).
color(p803_3, red).
orientation(p803_3, strange).
rotation(p803_3, 5.73).
piece(803, p803_4).
position(p803_4, 4.11, 4.72).
size(p803_4, 4.57).
color(p803_4, blue).
orientation(p803_4, rhs).
rotation(p803_4, 2.62).
contact(p803_2, p803_3).
contact(p803_2, p803_3).
contact(p803_3, p803_2).
contact(p803_3, p803_2).
piece(804, p804_0).
position(p804_0, 1.67, 8.15).
size(p804_0, 0.88).
color(p804_0, red).
orientation(p804_0, strange).
rotation(p804_0, 2.65).
piece(804, p804_1).
position(p804_1, 9.28, 5.35).
size(p804_1, 9.84).
color(p804_1, red).
orientation(p804_1, strange).
rotation(p804_1, 2.35).
piece(804, p804_2).
position(p804_2, 2.963733068275505, 0.261038638357266).
size(p804_2, 6.28).
color(p804_2, blue).
orientation(p804_2, upright).
rotation(p804_2, 0.52).
piece(805, p805_0).
position(p805_0, 5.81, 7.82).
size(p805_0, 9.7).
color(p805_0, blue).
orientation(p805_0, strange).
rotation(p805_0, 1.3110442665482012).
piece(805, p805_1).
position(p805_1, 0.56, 8.2).
size(p805_1, 9.06).
color(p805_1, green).
orientation(p805_1, rhs).
rotation(p805_1, 2.94).
piece(805, p805_2).
position(p805_2, 9.32, 9.61).
size(p805_2, 5.71).
color(p805_2, blue).
orientation(p805_2, strange).
rotation(p805_2, 4.99).
piece(805, p805_3).
position(p805_3, 0.32, 7.54).
size(p805_3, 9.35).
color(p805_3, green).
orientation(p805_3, lhs).
rotation(p805_3, 4.94).
contact(p805_1, p805_3).
contact(p805_1, p805_3).
contact(p805_3, p805_1).
contact(p805_3, p805_1).
piece(806, p806_0).
position(p806_0, 2.57, 4.17).
size(p806_0, 9.64).
color(p806_0, blue).
orientation(p806_0, lhs).
rotation(p806_0, 1.668223864615496).
piece(807, p807_0).
position(p807_0, 0.08, 8.33).
size(p807_0, 8.69).
color(p807_0, green).
orientation(p807_0, upright).
rotation(p807_0, 3.34).
piece(807, p807_1).
position(p807_1, 0.32685689661967615, 3.7319166594264015).
size(p807_1, 0.59).
color(p807_1, red).
orientation(p807_1, upright).
rotation(p807_1, 0.39).
piece(808, p808_0).
position(p808_0, 2.16, 7.02).
size(p808_0, 2.3).
color(p808_0, red).
orientation(p808_0, lhs).
rotation(p808_0, 2.5).
piece(808, p808_1).
position(p808_1, 2.96, 3.69).
size(p808_1, 6.27).
color(p808_1, green).
orientation(p808_1, lhs).
rotation(p808_1, 3.791981252608335).
piece(808, p808_2).
position(p808_2, 3.09, 1.61).
size(p808_2, 6.25).
color(p808_2, blue).
orientation(p808_2, strange).
rotation(p808_2, 4.24).
piece(808, p808_3).
position(p808_3, 5.67, 0.95).
size(p808_3, 9.17).
color(p808_3, red).
orientation(p808_3, lhs).
rotation(p808_3, 0.56).
piece(808, p808_4).
position(p808_4, 4.36, 8.34).
size(p808_4, 2.85).
color(p808_4, red).
orientation(p808_4, rhs).
rotation(p808_4, 3.72).
piece(809, p809_0).
position(p809_0, 3.06, 5.52).
size(p809_0, 7.02).
color(p809_0, blue).
orientation(p809_0, strange).
rotation(p809_0, 1.8215303302586654).
piece(810, p810_0).
position(p810_0, 6.26, 6.49).
size(p810_0, 3.12).
color(p810_0, blue).
orientation(p810_0, rhs).
rotation(p810_0, 0.41).
piece(810, p810_1).
position(p810_1, 2.075446202163518, 2.093957657680074).
size(p810_1, 4.42).
color(p810_1, blue).
orientation(p810_1, upright).
rotation(p810_1, 5.67).
piece(811, p811_0).
position(p811_0, 4.164074555158549, 0.22257512216327896).
size(p811_0, 5.33).
color(p811_0, green).
orientation(p811_0, upright).
rotation(p811_0, 0.55).
piece(811, p811_1).
position(p811_1, 0.34, 8.27).
size(p811_1, 4.92).
color(p811_1, green).
orientation(p811_1, rhs).
rotation(p811_1, 5.87).
piece(812, p812_0).
position(p812_0, 2.16, 0.57).
size(p812_0, 5.33).
color(p812_0, blue).
orientation(p812_0, lhs).
rotation(p812_0, 3.81).
piece(812, p812_1).
position(p812_1, 5.06, 4.73).
size(p812_1, 2.42).
color(p812_1, green).
orientation(p812_1, upright).
rotation(p812_1, 1.18).
piece(812, p812_2).
position(p812_2, 7.9, 1.92).
size(p812_2, 9.63).
color(p812_2, red).
orientation(p812_2, lhs).
rotation(p812_2, 4.5).
piece(812, p812_3).
position(p812_3, 3.040131587605582, 0.3770993332111209).
size(p812_3, 9.33).
color(p812_3, green).
orientation(p812_3, lhs).
rotation(p812_3, 1.32).
contact(p812_1, p812_3).
contact(p812_1, p812_3).
contact(p812_3, p812_1).
contact(p812_3, p812_1).
piece(813, p813_0).
position(p813_0, 1.9055744097164327, 0.14517350113006247).
size(p813_0, 8.44).
color(p813_0, red).
orientation(p813_0, lhs).
rotation(p813_0, 2.39).
piece(814, p814_0).
position(p814_0, 4.51, 4.15).
size(p814_0, 7.66).
color(p814_0, green).
orientation(p814_0, rhs).
rotation(p814_0, 3.2540342113358665).
piece(814, p814_1).
position(p814_1, 8.88, 7.54).
size(p814_1, 6.33).
color(p814_1, green).
orientation(p814_1, upright).
rotation(p814_1, 5.43).
piece(815, p815_0).
position(p815_0, 1.5846693281890818, 1.5367558536496055).
size(p815_0, 8.41).
color(p815_0, blue).
orientation(p815_0, lhs).
rotation(p815_0, 2.08).
piece(815, p815_1).
position(p815_1, 5.51, 5.64).
size(p815_1, 0.28).
color(p815_1, red).
orientation(p815_1, rhs).
rotation(p815_1, 4.68).
piece(815, p815_2).
position(p815_2, 3.97, 4.24).
size(p815_2, 9.58).
color(p815_2, green).
orientation(p815_2, lhs).
rotation(p815_2, 0.58).
piece(815, p815_3).
position(p815_3, 2.7, 7.5).
size(p815_3, 6.49).
color(p815_3, green).
orientation(p815_3, strange).
rotation(p815_3, 1.12).
piece(815, p815_4).
position(p815_4, 7.33, 5.56).
size(p815_4, 8.81).
color(p815_4, red).
orientation(p815_4, lhs).
rotation(p815_4, 3.67).
piece(816, p816_0).
position(p816_0, 3.2879694872332927, 0.5918920413129094).
size(p816_0, 0.46).
color(p816_0, red).
orientation(p816_0, rhs).
rotation(p816_0, 5.61).
piece(816, p816_1).
position(p816_1, 2.35, 5.17).
size(p816_1, 2.55).
color(p816_1, red).
orientation(p816_1, rhs).
rotation(p816_1, 5.85).
piece(817, p817_0).
position(p817_0, 0.2, 8.56).
size(p817_0, 1.47).
color(p817_0, green).
orientation(p817_0, upright).
rotation(p817_0, 2.7).
piece(817, p817_1).
position(p817_1, 3.33, 1.52).
size(p817_1, 8.3).
color(p817_1, red).
orientation(p817_1, lhs).
rotation(p817_1, 2.16).
piece(817, p817_2).
position(p817_2, 1.4, 5.19).
size(p817_2, 9.14).
color(p817_2, red).
orientation(p817_2, rhs).
rotation(p817_2, 1.2686885384729303).
piece(817, p817_3).
position(p817_3, 9.33, 9.64).
size(p817_3, 6.89).
color(p817_3, blue).
orientation(p817_3, rhs).
rotation(p817_3, 1.69).
piece(818, p818_0).
position(p818_0, 2.17, 9.44).
size(p818_0, 6.97).
color(p818_0, red).
orientation(p818_0, lhs).
rotation(p818_0, 0.75).
piece(818, p818_1).
position(p818_1, 2.633843528550228, 0.8791935251117329).
size(p818_1, 5.28).
color(p818_1, red).
orientation(p818_1, strange).
rotation(p818_1, 5.33).
piece(819, p819_0).
position(p819_0, 9.03, 3.08).
size(p819_0, 9.77).
color(p819_0, red).
orientation(p819_0, upright).
rotation(p819_0, 0.78).
piece(819, p819_1).
position(p819_1, 6.17, 9.34).
size(p819_1, 2.85).
color(p819_1, red).
orientation(p819_1, rhs).
rotation(p819_1, 2.7259065263856384).
piece(820, p820_0).
position(p820_0, 3.86, 5.94).
size(p820_0, 9.49).
color(p820_0, blue).
orientation(p820_0, rhs).
rotation(p820_0, 5.13).
piece(820, p820_1).
position(p820_1, 2.038232563007666, 1.3302799755133445).
size(p820_1, 6.55).
color(p820_1, red).
orientation(p820_1, lhs).
rotation(p820_1, 2.54).
piece(820, p820_2).
position(p820_2, 9.07, 1.92).
size(p820_2, 5.23).
color(p820_2, green).
orientation(p820_2, upright).
rotation(p820_2, 5.21).
piece(821, p821_0).
position(p821_0, 4.75, 8.67).
size(p821_0, 9.39).
color(p821_0, red).
orientation(p821_0, rhs).
rotation(p821_0, 1.79).
piece(821, p821_1).
position(p821_1, 9.26, 9.19).
size(p821_1, 0.88).
color(p821_1, red).
orientation(p821_1, rhs).
rotation(p821_1, 2.44).
piece(821, p821_2).
position(p821_2, 2.0770910088337304, 1.452553102716209).
size(p821_2, 6.37).
color(p821_2, blue).
orientation(p821_2, upright).
rotation(p821_2, 3.3).
contact(p821_1, p821_2).
contact(p821_1, p821_2).
contact(p821_2, p821_1).
contact(p821_2, p821_1).
piece(822, p822_0).
position(p822_0, 5.15, 7.34).
size(p822_0, 7.87).
color(p822_0, blue).
orientation(p822_0, lhs).
rotation(p822_0, 2.526969648126756).
piece(823, p823_0).
position(p823_0, 4.69, 3.61).
size(p823_0, 0.74).
color(p823_0, red).
orientation(p823_0, upright).
rotation(p823_0, 3.37).
piece(823, p823_1).
position(p823_1, 9.03, 3.94).
size(p823_1, 2.71).
color(p823_1, green).
orientation(p823_1, rhs).
rotation(p823_1, 1.6153657898811078).
piece(823, p823_2).
position(p823_2, 9.18, 6.05).
size(p823_2, 6.77).
color(p823_2, red).
orientation(p823_2, lhs).
rotation(p823_2, 4.44).
piece(823, p823_3).
position(p823_3, 8.28, 6.49).
size(p823_3, 9.63).
color(p823_3, red).
orientation(p823_3, rhs).
rotation(p823_3, 5.06).
contact(p823_2, p823_3).
contact(p823_2, p823_3).
contact(p823_3, p823_2).
contact(p823_3, p823_2).
piece(824, p824_0).
position(p824_0, 3.688279468184444, 0.42021510294690434).
size(p824_0, 6.87).
color(p824_0, blue).
orientation(p824_0, strange).
rotation(p824_0, 0.53).
piece(824, p824_1).
position(p824_1, 4.11, 1.46).
size(p824_1, 2.32).
color(p824_1, blue).
orientation(p824_1, strange).
rotation(p824_1, 1.5).
piece(825, p825_0).
position(p825_0, 3.62, 0.74).
size(p825_0, 8.38).
color(p825_0, red).
orientation(p825_0, rhs).
rotation(p825_0, 3.14).
piece(825, p825_1).
position(p825_1, 1.59, 2.59).
size(p825_1, 7.44).
color(p825_1, blue).
orientation(p825_1, rhs).
rotation(p825_1, 4.21).
piece(825, p825_2).
position(p825_2, 3.3965108125848054, 0.4579878273393439).
size(p825_2, 7.05).
color(p825_2, red).
orientation(p825_2, upright).
rotation(p825_2, 5.58).
piece(825, p825_3).
position(p825_3, 4.18, 9.49).
size(p825_3, 3.05).
color(p825_3, blue).
orientation(p825_3, rhs).
rotation(p825_3, 6.15).
piece(826, p826_0).
position(p826_0, 7.55, 7.81).
size(p826_0, 0.39).
color(p826_0, red).
orientation(p826_0, rhs).
rotation(p826_0, 0.14).
piece(826, p826_1).
position(p826_1, 2.8183286352216372, 0.5961089207633223).
size(p826_1, 0.63).
color(p826_1, red).
orientation(p826_1, lhs).
rotation(p826_1, 2.31).
piece(826, p826_2).
position(p826_2, 0.26, 7.17).
size(p826_2, 3.87).
color(p826_2, blue).
orientation(p826_2, lhs).
rotation(p826_2, 5.09).
piece(826, p826_3).
position(p826_3, 6.9, 4.74).
size(p826_3, 4.44).
color(p826_3, blue).
orientation(p826_3, lhs).
rotation(p826_3, 3.72).
contact(p826_0, p826_1).
contact(p826_0, p826_1).
contact(p826_1, p826_0).
contact(p826_1, p826_0).
piece(827, p827_0).
position(p827_0, 2.62, 2.69).
size(p827_0, 1.79).
color(p827_0, green).
orientation(p827_0, rhs).
rotation(p827_0, 1.9658136103816894).
piece(827, p827_1).
position(p827_1, 7.27, 4.6).
size(p827_1, 6.1).
color(p827_1, green).
orientation(p827_1, strange).
rotation(p827_1, 4.33).
piece(827, p827_2).
position(p827_2, 0.69, 6.75).
size(p827_2, 9.82).
color(p827_2, blue).
orientation(p827_2, lhs).
rotation(p827_2, 0.5).
piece(828, p828_0).
position(p828_0, 7.18, 7.13).
size(p828_0, 2.35).
color(p828_0, blue).
orientation(p828_0, upright).
rotation(p828_0, 3.18).
piece(828, p828_1).
position(p828_1, 0.6, 7.51).
size(p828_1, 6.7).
color(p828_1, green).
orientation(p828_1, rhs).
rotation(p828_1, 0.34).
piece(828, p828_2).
position(p828_2, 6.86, 0.88).
size(p828_2, 0.08).
color(p828_2, red).
orientation(p828_2, upright).
rotation(p828_2, 1.4983758786770827).
piece(828, p828_3).
position(p828_3, 6.58, 7.29).
size(p828_3, 7.08).
color(p828_3, blue).
orientation(p828_3, lhs).
rotation(p828_3, 6.18).
contact(p828_0, p828_3).
contact(p828_0, p828_3).
contact(p828_3, p828_0).
contact(p828_3, p828_0).
piece(829, p829_0).
position(p829_0, 9.3, 6.83).
size(p829_0, 8.34).
color(p829_0, green).
orientation(p829_0, lhs).
rotation(p829_0, 0.71).
piece(829, p829_1).
position(p829_1, 1.08, 0.15).
size(p829_1, 2.44).
color(p829_1, blue).
orientation(p829_1, strange).
rotation(p829_1, 2.796341982100658).
piece(830, p830_0).
position(p830_0, 4.57, 9.95).
size(p830_0, 1.89).
color(p830_0, blue).
orientation(p830_0, lhs).
rotation(p830_0, 4.64).
piece(830, p830_1).
position(p830_1, 4.62, 9.42).
size(p830_1, 7.73).
color(p830_1, red).
orientation(p830_1, lhs).
rotation(p830_1, 1.55).
piece(830, p830_2).
position(p830_2, 1.1753718054863886, 2.165715244140458).
size(p830_2, 4.16).
color(p830_2, blue).
orientation(p830_2, lhs).
rotation(p830_2, 4.27).
contact(p830_0, p830_1).
contact(p830_0, p830_1).
contact(p830_1, p830_0).
contact(p830_1, p830_0).
piece(831, p831_0).
position(p831_0, 0.97, 5.24).
size(p831_0, 0.16).
color(p831_0, green).
orientation(p831_0, rhs).
rotation(p831_0, 3.64).
piece(831, p831_1).
position(p831_1, 3.04, 0.96).
size(p831_1, 9.27).
color(p831_1, red).
orientation(p831_1, rhs).
rotation(p831_1, 3.69).
piece(831, p831_2).
position(p831_2, 2.1144899266362867, 1.282836321416245).
size(p831_2, 9.14).
color(p831_2, red).
orientation(p831_2, lhs).
rotation(p831_2, 1.69).
piece(832, p832_0).
position(p832_0, 5.04, 1.3).
size(p832_0, 8.68).
color(p832_0, blue).
orientation(p832_0, strange).
rotation(p832_0, 1.8361338309745214).
piece(833, p833_0).
position(p833_0, 1.48, 9.78).
size(p833_0, 0.16).
color(p833_0, green).
orientation(p833_0, lhs).
rotation(p833_0, 0.05).
piece(833, p833_1).
position(p833_1, 2.8192048092968887, 1.4237418077245725).
size(p833_1, 2.48).
color(p833_1, red).
orientation(p833_1, rhs).
rotation(p833_1, 0.02).
piece(833, p833_2).
position(p833_2, 2.09, 3.3).
size(p833_2, 2.53).
color(p833_2, red).
orientation(p833_2, rhs).
rotation(p833_2, 4.35).
piece(833, p833_3).
position(p833_3, 7.61, 8.81).
size(p833_3, 2.49).
color(p833_3, green).
orientation(p833_3, strange).
rotation(p833_3, 3.37).
piece(834, p834_0).
position(p834_0, 3.661863877483459, 0.5108509337284741).
size(p834_0, 1.21).
color(p834_0, blue).
orientation(p834_0, strange).
rotation(p834_0, 4.8).
piece(834, p834_1).
position(p834_1, 5.42, 0.86).
size(p834_1, 3.1).
color(p834_1, green).
orientation(p834_1, strange).
rotation(p834_1, 2.95).
contact(p834_0, p834_1).
contact(p834_0, p834_1).
contact(p834_1, p834_0).
contact(p834_1, p834_0).
piece(835, p835_0).
position(p835_0, 4.9, 6.4).
size(p835_0, 2.07).
color(p835_0, green).
orientation(p835_0, lhs).
rotation(p835_0, 2.59).
piece(835, p835_1).
position(p835_1, 4.98, 1.74).
size(p835_1, 5.37).
color(p835_1, red).
orientation(p835_1, rhs).
rotation(p835_1, 3.41).
piece(835, p835_2).
position(p835_2, 6.03, 3.63).
size(p835_2, 0.2).
color(p835_2, green).
orientation(p835_2, upright).
rotation(p835_2, 4.5).
piece(835, p835_3).
position(p835_3, 4.158502564919306, 0.16856985776909766).
size(p835_3, 0.55).
color(p835_3, red).
orientation(p835_3, lhs).
rotation(p835_3, 1.38).
contact(p835_1, p835_3).
contact(p835_1, p835_3).
contact(p835_3, p835_1).
contact(p835_3, p835_2).
contact(p835_3, p835_1).
contact(p835_3, p835_2).
contact(p835_2, p835_3).
contact(p835_2, p835_3).
piece(836, p836_0).
position(p836_0, 4.188647741322411, 0.1801277228955937).
size(p836_0, 9.24).
color(p836_0, red).
orientation(p836_0, lhs).
rotation(p836_0, 2.11).
piece(837, p837_0).
position(p837_0, 8.29, 2.09).
size(p837_0, 6.46).
color(p837_0, blue).
orientation(p837_0, upright).
rotation(p837_0, 2.98).
piece(837, p837_1).
position(p837_1, 7.87, 6.16).
size(p837_1, 6.75).
color(p837_1, green).
orientation(p837_1, rhs).
rotation(p837_1, 5.94).
piece(837, p837_2).
position(p837_2, 6.35, 7.03).
size(p837_2, 2.67).
color(p837_2, green).
orientation(p837_2, rhs).
rotation(p837_2, 0.47).
piece(837, p837_3).
position(p837_3, 2.94, 0.84).
size(p837_3, 0.3).
color(p837_3, green).
orientation(p837_3, strange).
rotation(p837_3, 2.29).
piece(837, p837_4).
position(p837_4, 2.429549025058472, 1.252051644909143).
size(p837_4, 9.81).
color(p837_4, green).
orientation(p837_4, lhs).
rotation(p837_4, 3.74).
piece(838, p838_0).
position(p838_0, 2.5992342240085264, 0.41086654510071546).
size(p838_0, 1.31).
color(p838_0, red).
orientation(p838_0, rhs).
rotation(p838_0, 1.21).
piece(838, p838_1).
position(p838_1, 1.37, 7.45).
size(p838_1, 7.17).
color(p838_1, green).
orientation(p838_1, upright).
rotation(p838_1, 6.01).
piece(838, p838_2).
position(p838_2, 6.79, 0.63).
size(p838_2, 0.13).
color(p838_2, red).
orientation(p838_2, strange).
rotation(p838_2, 3.92).
piece(839, p839_0).
position(p839_0, 1.97, 5.4).
size(p839_0, 0.73).
color(p839_0, red).
orientation(p839_0, lhs).
rotation(p839_0, 3.5).
piece(839, p839_1).
position(p839_1, 8.6, 6.96).
size(p839_1, 1.32).
color(p839_1, blue).
orientation(p839_1, upright).
rotation(p839_1, 1.824318454657949).
piece(839, p839_2).
position(p839_2, 1.41, 6.67).
size(p839_2, 4.71).
color(p839_2, red).
orientation(p839_2, lhs).
rotation(p839_2, 3.0).
contact(p839_0, p839_2).
contact(p839_0, p839_2).
contact(p839_2, p839_0).
contact(p839_2, p839_0).
piece(840, p840_0).
position(p840_0, 9.91, 5.57).
size(p840_0, 8.72).
color(p840_0, red).
orientation(p840_0, rhs).
rotation(p840_0, 2.562907844709831).
piece(841, p841_0).
position(p841_0, 2.4333247358986343, 1.1185784271405548).
size(p841_0, 2.09).
color(p841_0, green).
orientation(p841_0, rhs).
rotation(p841_0, 6.26).
piece(841, p841_1).
position(p841_1, 0.39, 5.49).
size(p841_1, 5.3).
color(p841_1, blue).
orientation(p841_1, upright).
rotation(p841_1, 1.24).
piece(842, p842_0).
position(p842_0, 2.28, 9.72).
size(p842_0, 3.41).
color(p842_0, red).
orientation(p842_0, upright).
rotation(p842_0, 2.94).
piece(842, p842_1).
position(p842_1, 3.1, 3.46).
size(p842_1, 8.83).
color(p842_1, red).
orientation(p842_1, upright).
rotation(p842_1, 3.77).
piece(842, p842_2).
position(p842_2, 1.7877775754512595, 2.456556230285089).
size(p842_2, 4.32).
color(p842_2, green).
orientation(p842_2, strange).
rotation(p842_2, 4.18).
piece(843, p843_0).
position(p843_0, 0.97, 0.36).
size(p843_0, 4.2).
color(p843_0, red).
orientation(p843_0, lhs).
rotation(p843_0, 2.6265901792359223).
piece(844, p844_0).
position(p844_0, 2.33, 6.99).
size(p844_0, 9.19).
color(p844_0, blue).
orientation(p844_0, rhs).
rotation(p844_0, 2.5386231409085838).
piece(845, p845_0).
position(p845_0, 1.04, 9.33).
size(p845_0, 1.86).
color(p845_0, green).
orientation(p845_0, upright).
rotation(p845_0, 2.392464474686366).
piece(845, p845_1).
position(p845_1, 8.06, 8.95).
size(p845_1, 2.76).
color(p845_1, blue).
orientation(p845_1, rhs).
rotation(p845_1, 5.38).
piece(845, p845_2).
position(p845_2, 7.94, 5.5).
size(p845_2, 2.84).
color(p845_2, green).
orientation(p845_2, strange).
rotation(p845_2, 4.74).
piece(845, p845_3).
position(p845_3, 2.72, 4.27).
size(p845_3, 3.96).
color(p845_3, blue).
orientation(p845_3, rhs).
rotation(p845_3, 5.98).
piece(845, p845_4).
position(p845_4, 6.8, 1.52).
size(p845_4, 2.46).
color(p845_4, red).
orientation(p845_4, lhs).
rotation(p845_4, 4.93).
piece(846, p846_0).
position(p846_0, 7.9, 0.42).
size(p846_0, 6.28).
color(p846_0, green).
orientation(p846_0, lhs).
rotation(p846_0, 2.1699917411915863).
piece(847, p847_0).
position(p847_0, 1.1044552747987624, 1.3486177499497063).
size(p847_0, 4.01).
color(p847_0, blue).
orientation(p847_0, strange).
rotation(p847_0, 3.2).
piece(847, p847_1).
position(p847_1, 0.57, 2.27).
size(p847_1, 0.78).
color(p847_1, red).
orientation(p847_1, lhs).
rotation(p847_1, 0.73).
piece(847, p847_2).
position(p847_2, 4.54, 0.47).
size(p847_2, 7.63).
color(p847_2, red).
orientation(p847_2, strange).
rotation(p847_2, 3.75).
piece(848, p848_0).
position(p848_0, 3.05, 6.3).
size(p848_0, 5.63).
color(p848_0, red).
orientation(p848_0, strange).
rotation(p848_0, 1.931827458596171).
piece(848, p848_1).
position(p848_1, 2.34, 4.17).
size(p848_1, 0.9).
color(p848_1, green).
orientation(p848_1, strange).
rotation(p848_1, 2.23).
piece(849, p849_0).
position(p849_0, 2.2515889110662206, 1.9261693511778033).
size(p849_0, 0.94).
color(p849_0, red).
orientation(p849_0, rhs).
rotation(p849_0, 3.68).
piece(849, p849_1).
position(p849_1, 1.68, 3.31).
size(p849_1, 6.89).
color(p849_1, blue).
orientation(p849_1, upright).
rotation(p849_1, 1.75).
piece(849, p849_2).
position(p849_2, 7.02, 9.47).
size(p849_2, 6.19).
color(p849_2, red).
orientation(p849_2, lhs).
rotation(p849_2, 4.24).
piece(849, p849_3).
position(p849_3, 2.38, 3.1).
size(p849_3, 7.22).
color(p849_3, green).
orientation(p849_3, lhs).
rotation(p849_3, 3.96).
piece(849, p849_4).
position(p849_4, 9.53, 0.63).
size(p849_4, 6.4).
color(p849_4, red).
orientation(p849_4, lhs).
rotation(p849_4, 0.2).
contact(p849_1, p849_3).
contact(p849_1, p849_3).
contact(p849_3, p849_1).
contact(p849_3, p849_1).
piece(850, p850_0).
position(p850_0, 9.41, 4.18).
size(p850_0, 5.78).
color(p850_0, green).
orientation(p850_0, lhs).
rotation(p850_0, 2.9).
piece(850, p850_1).
position(p850_1, 5.39, 9.17).
size(p850_1, 0.93).
color(p850_1, green).
orientation(p850_1, rhs).
rotation(p850_1, 3.002487945349168).
piece(850, p850_2).
position(p850_2, 7.59, 7.37).
size(p850_2, 0.14).
color(p850_2, green).
orientation(p850_2, rhs).
rotation(p850_2, 4.32).
piece(851, p851_0).
position(p851_0, 1.09, 9.34).
size(p851_0, 9.77).
color(p851_0, green).
orientation(p851_0, strange).
rotation(p851_0, 1.63).
piece(851, p851_1).
position(p851_1, 1.81, 0.6).
size(p851_1, 8.22).
color(p851_1, green).
orientation(p851_1, lhs).
rotation(p851_1, 4.95).
piece(851, p851_2).
position(p851_2, 0.51, 9.42).
size(p851_2, 5.08).
color(p851_2, blue).
orientation(p851_2, upright).
rotation(p851_2, 2.7235126623107853).
piece(851, p851_3).
position(p851_3, 9.61, 8.58).
size(p851_3, 4.78).
color(p851_3, green).
orientation(p851_3, lhs).
rotation(p851_3, 3.84).
contact(p851_0, p851_2).
contact(p851_0, p851_2).
contact(p851_2, p851_0).
contact(p851_2, p851_0).
piece(852, p852_0).
position(p852_0, 1.1692333561095514, 2.8406970420877324).
size(p852_0, 7.64).
color(p852_0, blue).
orientation(p852_0, lhs).
rotation(p852_0, 3.41).
piece(853, p853_0).
position(p853_0, 3.650044256654585, 0.35922474045859365).
size(p853_0, 7.18).
color(p853_0, red).
orientation(p853_0, upright).
rotation(p853_0, 0.62).
piece(854, p854_0).
position(p854_0, 2.02, 8.83).
size(p854_0, 3.91).
color(p854_0, blue).
orientation(p854_0, upright).
rotation(p854_0, 0.64).
piece(854, p854_1).
position(p854_1, 9.86, 8.84).
size(p854_1, 7.28).
color(p854_1, red).
orientation(p854_1, strange).
rotation(p854_1, 5.27).
piece(854, p854_2).
position(p854_2, 4.28, 7.69).
size(p854_2, 2.25).
color(p854_2, green).
orientation(p854_2, strange).
rotation(p854_2, 2.47).
piece(854, p854_3).
position(p854_3, 0.93, 4.24).
size(p854_3, 6.8).
color(p854_3, red).
orientation(p854_3, upright).
rotation(p854_3, 2.45).
piece(854, p854_4).
position(p854_4, 2.571781897799473, 0.593107793695157).
size(p854_4, 3.1).
color(p854_4, red).
orientation(p854_4, strange).
rotation(p854_4, 4.8).
piece(855, p855_0).
position(p855_0, 0.33703749100179886, 3.664300310758411).
size(p855_0, 6.75).
color(p855_0, green).
orientation(p855_0, lhs).
rotation(p855_0, 1.18).
piece(856, p856_0).
position(p856_0, 1.43, 3.49).
size(p856_0, 5.71).
color(p856_0, red).
orientation(p856_0, upright).
rotation(p856_0, 3.96).
piece(856, p856_1).
position(p856_1, 6.54, 3.01).
size(p856_1, 0.55).
color(p856_1, blue).
orientation(p856_1, upright).
rotation(p856_1, 3.7594470321354336).
piece(857, p857_0).
position(p857_0, 9.49, 1.81).
size(p857_0, 3.39).
color(p857_0, blue).
orientation(p857_0, lhs).
rotation(p857_0, 3.5).
piece(857, p857_1).
position(p857_1, 1.6466520495588424, 1.0354533812539937).
size(p857_1, 2.94).
color(p857_1, red).
orientation(p857_1, upright).
rotation(p857_1, 2.03).
piece(858, p858_0).
position(p858_0, 8.6, 2.36).
size(p858_0, 0.41).
color(p858_0, green).
orientation(p858_0, strange).
rotation(p858_0, 3.173419252510426).
piece(859, p859_0).
position(p859_0, 3.51, 5.58).
size(p859_0, 5.02).
color(p859_0, blue).
orientation(p859_0, lhs).
rotation(p859_0, 1.440885271580629).
piece(859, p859_1).
position(p859_1, 0.59, 7.46).
size(p859_1, 9.85).
color(p859_1, green).
orientation(p859_1, strange).
rotation(p859_1, 2.06).
piece(860, p860_0).
position(p860_0, 6.87, 7.51).
size(p860_0, 8.66).
color(p860_0, blue).
orientation(p860_0, rhs).
rotation(p860_0, 3.91).
piece(860, p860_1).
position(p860_1, 0.54, 9.99).
size(p860_1, 0.41).
color(p860_1, blue).
orientation(p860_1, strange).
rotation(p860_1, 2.4594373824413687).
piece(860, p860_2).
position(p860_2, 0.21, 6.67).
size(p860_2, 1.98).
color(p860_2, blue).
orientation(p860_2, upright).
rotation(p860_2, 4.22).
piece(860, p860_3).
position(p860_3, 6.31, 4.33).
size(p860_3, 2.39).
color(p860_3, blue).
orientation(p860_3, lhs).
rotation(p860_3, 5.87).
piece(861, p861_0).
position(p861_0, 7.43, 6.74).
size(p861_0, 6.61).
color(p861_0, blue).
orientation(p861_0, upright).
rotation(p861_0, 2.4).
piece(861, p861_1).
position(p861_1, 4.36, 9.17).
size(p861_1, 8.59).
color(p861_1, blue).
orientation(p861_1, strange).
rotation(p861_1, 5.5).
piece(861, p861_2).
position(p861_2, 7.59, 3.32).
size(p861_2, 2.92).
color(p861_2, green).
orientation(p861_2, lhs).
rotation(p861_2, 3.7840571552908555).
piece(862, p862_0).
position(p862_0, 0.46, 5.22).
size(p862_0, 3.21).
color(p862_0, red).
orientation(p862_0, strange).
rotation(p862_0, 3.99).
piece(862, p862_1).
position(p862_1, 3.08, 9.4).
size(p862_1, 7.59).
color(p862_1, green).
orientation(p862_1, strange).
rotation(p862_1, 1.9512956186763648).
piece(862, p862_2).
position(p862_2, 2.45, 6.52).
size(p862_2, 5.54).
color(p862_2, blue).
orientation(p862_2, rhs).
rotation(p862_2, 3.98).
piece(863, p863_0).
position(p863_0, 5.9, 6.74).
size(p863_0, 4.79).
color(p863_0, red).
orientation(p863_0, rhs).
rotation(p863_0, 3.64).
piece(863, p863_1).
position(p863_1, 5.17, 8.59).
size(p863_1, 8.23).
color(p863_1, green).
orientation(p863_1, rhs).
rotation(p863_1, 2.127789411096848).
piece(864, p864_0).
position(p864_0, 8.24, 1.43).
size(p864_0, 7.92).
color(p864_0, blue).
orientation(p864_0, lhs).
rotation(p864_0, 3.2972947039254583).
piece(864, p864_1).
position(p864_1, 3.37, 8.8).
size(p864_1, 6.4).
color(p864_1, green).
orientation(p864_1, strange).
rotation(p864_1, 5.53).
piece(865, p865_0).
position(p865_0, 4.399463256661794, 0.027324390468804347).
size(p865_0, 6.46).
color(p865_0, blue).
orientation(p865_0, rhs).
rotation(p865_0, 2.2).
piece(865, p865_1).
position(p865_1, 0.27, 9.95).
size(p865_1, 7.47).
color(p865_1, red).
orientation(p865_1, rhs).
rotation(p865_1, 3.1).
piece(865, p865_2).
position(p865_2, 0.1, 7.72).
size(p865_2, 3.14).
color(p865_2, red).
orientation(p865_2, lhs).
rotation(p865_2, 0.08).
piece(866, p866_0).
position(p866_0, 3.4964827387521087, 0.78424120406696).
size(p866_0, 5.2).
color(p866_0, blue).
orientation(p866_0, lhs).
rotation(p866_0, 1.56).
piece(866, p866_1).
position(p866_1, 9.67, 3.9).
size(p866_1, 0.66).
color(p866_1, red).
orientation(p866_1, rhs).
rotation(p866_1, 5.12).
piece(867, p867_0).
position(p867_0, 0.2, 4.82).
size(p867_0, 3.36).
color(p867_0, green).
orientation(p867_0, strange).
rotation(p867_0, 2.42).
piece(867, p867_1).
position(p867_1, 1.2050533851523815, 2.938389107628524).
size(p867_1, 8.29).
color(p867_1, red).
orientation(p867_1, lhs).
rotation(p867_1, 4.86).
piece(867, p867_2).
position(p867_2, 8.33, 6.08).
size(p867_2, 5.91).
color(p867_2, blue).
orientation(p867_2, upright).
rotation(p867_2, 2.67).
piece(867, p867_3).
position(p867_3, 4.79, 7.39).
size(p867_3, 3.74).
color(p867_3, green).
orientation(p867_3, strange).
rotation(p867_3, 2.33).
piece(868, p868_0).
position(p868_0, 0.18226083041009244, 1.3780086884208769).
size(p868_0, 7.13).
color(p868_0, red).
orientation(p868_0, upright).
rotation(p868_0, 5.18).
piece(868, p868_1).
position(p868_1, 4.08, 2.23).
size(p868_1, 0.9).
color(p868_1, green).
orientation(p868_1, strange).
rotation(p868_1, 1.71).
piece(868, p868_2).
position(p868_2, 6.94, 0.41).
size(p868_2, 1.73).
color(p868_2, blue).
orientation(p868_2, rhs).
rotation(p868_2, 3.98).
piece(869, p869_0).
position(p869_0, 1.9, 7.44).
size(p869_0, 8.43).
color(p869_0, red).
orientation(p869_0, strange).
rotation(p869_0, 2.118035095393824).
piece(870, p870_0).
position(p870_0, 0.22, 8.94).
size(p870_0, 5.94).
color(p870_0, blue).
orientation(p870_0, lhs).
rotation(p870_0, 2.782121529799075).
piece(871, p871_0).
position(p871_0, 3.597252545022082, 0.4311508596343158).
size(p871_0, 1.68).
color(p871_0, blue).
orientation(p871_0, lhs).
rotation(p871_0, 3.21).
piece(872, p872_0).
position(p872_0, 7.71, 5.86).
size(p872_0, 7.27).
color(p872_0, green).
orientation(p872_0, upright).
rotation(p872_0, 5.89).
piece(872, p872_1).
position(p872_1, 1.8456083442979074, 1.2718642082724572).
size(p872_1, 3.32).
color(p872_1, green).
orientation(p872_1, upright).
rotation(p872_1, 5.43).
piece(873, p873_0).
position(p873_0, 0.6857869265690525, 1.0973214736867376).
size(p873_0, 9.27).
color(p873_0, blue).
orientation(p873_0, rhs).
rotation(p873_0, 2.97).
piece(873, p873_1).
position(p873_1, 7.04, 1.05).
size(p873_1, 6.46).
color(p873_1, green).
orientation(p873_1, rhs).
rotation(p873_1, 2.47).
piece(873, p873_2).
position(p873_2, 8.23, 9.18).
size(p873_2, 2.01).
color(p873_2, green).
orientation(p873_2, lhs).
rotation(p873_2, 3.12).
piece(873, p873_3).
position(p873_3, 0.84, 4.99).
size(p873_3, 9.37).
color(p873_3, blue).
orientation(p873_3, rhs).
rotation(p873_3, 2.19).
piece(873, p873_4).
position(p873_4, 5.25, 9.0).
size(p873_4, 0.04).
color(p873_4, green).
orientation(p873_4, strange).
rotation(p873_4, 0.5).
piece(874, p874_0).
position(p874_0, 1.15, 4.75).
size(p874_0, 9.02).
color(p874_0, green).
orientation(p874_0, upright).
rotation(p874_0, 5.94).
piece(874, p874_1).
position(p874_1, 1.65, 3.78).
size(p874_1, 7.52).
color(p874_1, green).
orientation(p874_1, upright).
rotation(p874_1, 1.9318909064539795).
piece(874, p874_2).
position(p874_2, 6.56, 4.97).
size(p874_2, 0.98).
color(p874_2, blue).
orientation(p874_2, rhs).
rotation(p874_2, 4.25).
piece(874, p874_3).
position(p874_3, 2.57, 3.05).
size(p874_3, 7.72).
color(p874_3, blue).
orientation(p874_3, strange).
rotation(p874_3, 2.64).
piece(874, p874_4).
position(p874_4, 1.2, 1.45).
size(p874_4, 1.48).
color(p874_4, blue).
orientation(p874_4, strange).
rotation(p874_4, 4.32).
contact(p874_0, p874_1).
contact(p874_0, p874_1).
contact(p874_1, p874_0).
contact(p874_1, p874_0).
contact(p874_1, p874_3).
contact(p874_1, p874_3).
contact(p874_3, p874_1).
contact(p874_3, p874_1).
piece(875, p875_0).
position(p875_0, 4.23, 1.85).
size(p875_0, 2.54).
color(p875_0, green).
orientation(p875_0, strange).
rotation(p875_0, 5.07).
piece(875, p875_1).
position(p875_1, 7.32, 2.48).
size(p875_1, 3.08).
color(p875_1, red).
orientation(p875_1, strange).
rotation(p875_1, 2.837133662893435).
piece(876, p876_0).
position(p876_0, 7.02, 5.89).
size(p876_0, 5.42).
color(p876_0, blue).
orientation(p876_0, strange).
rotation(p876_0, 3.7).
piece(876, p876_1).
position(p876_1, 9.14, 8.04).
size(p876_1, 2.4).
color(p876_1, green).
orientation(p876_1, lhs).
rotation(p876_1, 2.1444494966809433).
piece(877, p877_0).
position(p877_0, 5.2, 6.9).
size(p877_0, 3.21).
color(p877_0, blue).
orientation(p877_0, upright).
rotation(p877_0, 3.708446292670513).
piece(877, p877_1).
position(p877_1, 5.15, 2.93).
size(p877_1, 6.98).
color(p877_1, blue).
orientation(p877_1, rhs).
rotation(p877_1, 0.17).
piece(877, p877_2).
position(p877_2, 6.87, 5.42).
size(p877_2, 3.63).
color(p877_2, blue).
orientation(p877_2, strange).
rotation(p877_2, 0.46).
piece(878, p878_0).
position(p878_0, 6.13, 2.44).
size(p878_0, 2.57).
color(p878_0, green).
orientation(p878_0, lhs).
rotation(p878_0, 3.6928229649335877).
piece(878, p878_1).
position(p878_1, 9.95, 9.02).
size(p878_1, 2.27).
color(p878_1, green).
orientation(p878_1, lhs).
rotation(p878_1, 5.02).
piece(879, p879_0).
position(p879_0, 9.94, 1.88).
size(p879_0, 1.33).
color(p879_0, green).
orientation(p879_0, rhs).
rotation(p879_0, 2.1057312164939557).
piece(879, p879_1).
position(p879_1, 8.9, 0.57).
size(p879_1, 9.03).
color(p879_1, red).
orientation(p879_1, strange).
rotation(p879_1, 3.82).
piece(879, p879_2).
position(p879_2, 4.13, 6.18).
size(p879_2, 8.53).
color(p879_2, green).
orientation(p879_2, strange).
rotation(p879_2, 5.24).
piece(879, p879_3).
position(p879_3, 9.96, 3.11).
size(p879_3, 3.89).
color(p879_3, red).
orientation(p879_3, strange).
rotation(p879_3, 4.31).
piece(879, p879_4).
position(p879_4, 3.51, 9.7).
size(p879_4, 6.18).
color(p879_4, green).
orientation(p879_4, upright).
rotation(p879_4, 4.96).
contact(p879_0, p879_1).
contact(p879_0, p879_3).
contact(p879_0, p879_1).
contact(p879_0, p879_3).
contact(p879_1, p879_0).
contact(p879_1, p879_0).
contact(p879_3, p879_0).
contact(p879_3, p879_0).
piece(880, p880_0).
position(p880_0, 5.69, 3.87).
size(p880_0, 8.41).
color(p880_0, green).
orientation(p880_0, rhs).
rotation(p880_0, 2.966228051516775).
piece(881, p881_0).
position(p881_0, 3.317504910115795, 0.1559198702536344).
size(p881_0, 7.17).
color(p881_0, blue).
orientation(p881_0, strange).
rotation(p881_0, 2.02).
piece(881, p881_1).
position(p881_1, 5.33, 5.86).
size(p881_1, 3.6).
color(p881_1, red).
orientation(p881_1, strange).
rotation(p881_1, 4.43).
piece(882, p882_0).
position(p882_0, 1.14, 4.0).
size(p882_0, 5.22).
color(p882_0, green).
orientation(p882_0, strange).
rotation(p882_0, 4.94).
piece(882, p882_1).
position(p882_1, 1.95, 0.24).
size(p882_1, 1.05).
color(p882_1, blue).
orientation(p882_1, strange).
rotation(p882_1, 1.48).
piece(882, p882_2).
position(p882_2, 1.66, 6.76).
size(p882_2, 4.87).
color(p882_2, green).
orientation(p882_2, lhs).
rotation(p882_2, 5.62).
piece(882, p882_3).
position(p882_3, 5.81, 5.94).
size(p882_3, 9.23).
color(p882_3, green).
orientation(p882_3, lhs).
rotation(p882_3, 3.74).
piece(882, p882_4).
position(p882_4, 3.8345154118345413, 0.04756338344095488).
size(p882_4, 2.98).
color(p882_4, red).
orientation(p882_4, rhs).
rotation(p882_4, 5.77).
piece(883, p883_0).
position(p883_0, 7.08, 1.2).
size(p883_0, 7.32).
color(p883_0, green).
orientation(p883_0, upright).
rotation(p883_0, 3.38).
piece(883, p883_1).
position(p883_1, 1.285606361717561, 0.04550947734531797).
size(p883_1, 0.27).
color(p883_1, red).
orientation(p883_1, lhs).
rotation(p883_1, 4.2).
piece(883, p883_2).
position(p883_2, 6.79, 1.36).
size(p883_2, 2.69).
color(p883_2, red).
orientation(p883_2, strange).
rotation(p883_2, 6.01).
piece(883, p883_3).
position(p883_3, 3.26, 8.29).
size(p883_3, 5.3).
color(p883_3, blue).
orientation(p883_3, upright).
rotation(p883_3, 1.33).
piece(883, p883_4).
position(p883_4, 3.74, 5.94).
size(p883_4, 5.41).
color(p883_4, red).
orientation(p883_4, lhs).
rotation(p883_4, 0.26).
contact(p883_0, p883_2).
contact(p883_0, p883_2).
contact(p883_2, p883_0).
contact(p883_2, p883_0).
piece(884, p884_0).
position(p884_0, 4.36, 3.31).
size(p884_0, 3.31).
color(p884_0, blue).
orientation(p884_0, rhs).
rotation(p884_0, 0.37).
piece(884, p884_1).
position(p884_1, 8.38, 9.87).
size(p884_1, 4.34).
color(p884_1, green).
orientation(p884_1, upright).
rotation(p884_1, 2.2533063693641022).
piece(884, p884_2).
position(p884_2, 4.21, 6.08).
size(p884_2, 4.23).
color(p884_2, red).
orientation(p884_2, rhs).
rotation(p884_2, 6.17).
piece(884, p884_3).
position(p884_3, 3.24, 1.98).
size(p884_3, 4.74).
color(p884_3, red).
orientation(p884_3, lhs).
rotation(p884_3, 5.96).
piece(884, p884_4).
position(p884_4, 4.31, 2.98).
size(p884_4, 8.27).
color(p884_4, red).
orientation(p884_4, lhs).
rotation(p884_4, 5.11).
contact(p884_0, p884_4).
contact(p884_0, p884_4).
contact(p884_4, p884_0).
contact(p884_4, p884_3).
contact(p884_4, p884_0).
contact(p884_4, p884_3).
contact(p884_3, p884_4).
contact(p884_3, p884_4).
piece(885, p885_0).
position(p885_0, 7.08, 8.65).
size(p885_0, 0.67).
color(p885_0, blue).
orientation(p885_0, lhs).
rotation(p885_0, 1.6709134731654307).
piece(885, p885_1).
position(p885_1, 3.34, 8.6).
size(p885_1, 6.33).
color(p885_1, red).
orientation(p885_1, upright).
rotation(p885_1, 5.19).
piece(885, p885_2).
position(p885_2, 2.94, 7.35).
size(p885_2, 9.04).
color(p885_2, red).
orientation(p885_2, upright).
rotation(p885_2, 4.92).
piece(885, p885_3).
position(p885_3, 0.34, 4.45).
size(p885_3, 0.93).
color(p885_3, green).
orientation(p885_3, rhs).
rotation(p885_3, 2.1).
piece(885, p885_4).
position(p885_4, 8.77, 0.92).
size(p885_4, 10.0).
color(p885_4, blue).
orientation(p885_4, strange).
rotation(p885_4, 0.9).
contact(p885_1, p885_2).
contact(p885_1, p885_2).
contact(p885_2, p885_1).
contact(p885_2, p885_1).
piece(886, p886_0).
position(p886_0, 8.47, 1.86).
size(p886_0, 8.27).
color(p886_0, blue).
orientation(p886_0, lhs).
rotation(p886_0, 5.96).
piece(886, p886_1).
position(p886_1, 0.57, 6.46).
size(p886_1, 5.97).
color(p886_1, green).
orientation(p886_1, rhs).
rotation(p886_1, 2.91).
piece(886, p886_2).
position(p886_2, 5.44, 9.64).
size(p886_2, 4.95).
color(p886_2, blue).
orientation(p886_2, rhs).
rotation(p886_2, 5.06).
piece(886, p886_3).
position(p886_3, 7.12, 8.12).
size(p886_3, 3.2).
color(p886_3, blue).
orientation(p886_3, strange).
rotation(p886_3, 2.803058230884484).
piece(887, p887_0).
position(p887_0, 6.61, 4.88).
size(p887_0, 7.29).
color(p887_0, red).
orientation(p887_0, upright).
rotation(p887_0, 4.18).
piece(887, p887_1).
position(p887_1, 4.44, 1.41).
size(p887_1, 9.04).
color(p887_1, red).
orientation(p887_1, upright).
rotation(p887_1, 2.1926675936925526).
piece(887, p887_2).
position(p887_2, 9.58, 2.58).
size(p887_2, 9.95).
color(p887_2, blue).
orientation(p887_2, lhs).
rotation(p887_2, 1.07).
piece(887, p887_3).
position(p887_3, 5.08, 7.4).
size(p887_3, 2.74).
color(p887_3, blue).
orientation(p887_3, strange).
rotation(p887_3, 4.03).
piece(888, p888_0).
position(p888_0, 5.58, 2.93).
size(p888_0, 7.57).
color(p888_0, green).
orientation(p888_0, lhs).
rotation(p888_0, 3.44).
piece(888, p888_1).
position(p888_1, 3.41, 7.68).
size(p888_1, 5.59).
color(p888_1, red).
orientation(p888_1, upright).
rotation(p888_1, 6.14).
piece(888, p888_2).
position(p888_2, 1.0624660816822853, 2.766523802763626).
size(p888_2, 2.3).
color(p888_2, green).
orientation(p888_2, upright).
rotation(p888_2, 3.2).
piece(888, p888_3).
position(p888_3, 2.22, 5.51).
size(p888_3, 6.24).
color(p888_3, red).
orientation(p888_3, lhs).
rotation(p888_3, 0.69).
piece(889, p889_0).
position(p889_0, 3.081949489282821, 0.7787893711761041).
size(p889_0, 6.39).
color(p889_0, blue).
orientation(p889_0, upright).
rotation(p889_0, 0.42).
piece(890, p890_0).
position(p890_0, 2.8912773428555423, 0.12405239103609224).
size(p890_0, 0.92).
color(p890_0, green).
orientation(p890_0, strange).
rotation(p890_0, 0.9).
piece(890, p890_1).
position(p890_1, 9.59, 0.4).
size(p890_1, 2.38).
color(p890_1, blue).
orientation(p890_1, lhs).
rotation(p890_1, 1.97).
piece(890, p890_2).
position(p890_2, 6.75, 2.33).
size(p890_2, 6.11).
color(p890_2, red).
orientation(p890_2, strange).
rotation(p890_2, 3.95).
piece(890, p890_3).
position(p890_3, 1.7, 3.83).
size(p890_3, 1.54).
color(p890_3, blue).
orientation(p890_3, upright).
rotation(p890_3, 4.79).
piece(891, p891_0).
position(p891_0, 8.44, 0.9).
size(p891_0, 7.31).
color(p891_0, red).
orientation(p891_0, upright).
rotation(p891_0, 3.0934468327808915).
piece(892, p892_0).
position(p892_0, 0.54, 6.82).
size(p892_0, 4.14).
color(p892_0, green).
orientation(p892_0, upright).
rotation(p892_0, 3.1065158950573917).
piece(893, p893_0).
position(p893_0, 3.878784133609129, 0.5145190767666769).
size(p893_0, 6.72).
color(p893_0, blue).
orientation(p893_0, strange).
rotation(p893_0, 3.65).
piece(893, p893_1).
position(p893_1, 9.52, 8.64).
size(p893_1, 2.87).
color(p893_1, blue).
orientation(p893_1, strange).
rotation(p893_1, 0.6).
piece(894, p894_0).
position(p894_0, 1.6274286369004987, 1.6776542337222706).
size(p894_0, 6.65).
color(p894_0, red).
orientation(p894_0, upright).
rotation(p894_0, 4.53).
piece(895, p895_0).
position(p895_0, 3.5108009391401556, 0.05017881098442465).
size(p895_0, 1.91).
color(p895_0, green).
orientation(p895_0, upright).
rotation(p895_0, 4.05).
piece(896, p896_0).
position(p896_0, 2.4813811413610343, 0.1377970096193053).
size(p896_0, 2.06).
color(p896_0, green).
orientation(p896_0, strange).
rotation(p896_0, 4.33).
piece(896, p896_1).
position(p896_1, 6.38, 8.33).
size(p896_1, 9.8).
color(p896_1, green).
orientation(p896_1, strange).
rotation(p896_1, 2.56).
piece(897, p897_0).
position(p897_0, 5.55, 2.46).
size(p897_0, 6.12).
color(p897_0, blue).
orientation(p897_0, lhs).
rotation(p897_0, 3.85).
piece(897, p897_1).
position(p897_1, 3.8261178609318343, 0.5952781055449657).
size(p897_1, 3.95).
color(p897_1, blue).
orientation(p897_1, rhs).
rotation(p897_1, 4.45).
piece(897, p897_2).
position(p897_2, 8.28, 7.84).
size(p897_2, 1.32).
color(p897_2, blue).
orientation(p897_2, lhs).
rotation(p897_2, 3.66).
piece(897, p897_3).
position(p897_3, 4.84, 5.05).
size(p897_3, 2.86).
color(p897_3, red).
orientation(p897_3, lhs).
rotation(p897_3, 0.38).
piece(898, p898_0).
position(p898_0, 3.729792759714577, 0.7033304046676175).
size(p898_0, 5.19).
color(p898_0, green).
orientation(p898_0, rhs).
rotation(p898_0, 0.4).
piece(899, p899_0).
position(p899_0, 1.7363409011821678, 1.0415425662503217).
size(p899_0, 9.34).
color(p899_0, green).
orientation(p899_0, upright).
rotation(p899_0, 4.35).
piece(899, p899_1).
position(p899_1, 2.58, 7.22).
size(p899_1, 5.73).
color(p899_1, blue).
orientation(p899_1, upright).
rotation(p899_1, 2.34).
piece(900, p900_0).
position(p900_0, 8.28, 2.0).
size(p900_0, 2.09).
color(p900_0, green).
orientation(p900_0, lhs).
rotation(p900_0, 2.85).
piece(900, p900_1).
position(p900_1, 2.6141131998743825, 0.37802036856631416).
size(p900_1, 6.77).
color(p900_1, green).
orientation(p900_1, upright).
rotation(p900_1, 1.19).
piece(900, p900_2).
position(p900_2, 1.14, 1.47).
size(p900_2, 0.96).
color(p900_2, blue).
orientation(p900_2, lhs).
rotation(p900_2, 3.49).
piece(900, p900_3).
position(p900_3, 0.22, 2.1).
size(p900_3, 7.79).
color(p900_3, red).
orientation(p900_3, rhs).
rotation(p900_3, 0.94).
piece(900, p900_4).
position(p900_4, 4.11, 8.24).
size(p900_4, 7.83).
color(p900_4, green).
orientation(p900_4, upright).
rotation(p900_4, 3.16).
contact(p900_2, p900_3).
contact(p900_2, p900_3).
contact(p900_3, p900_2).
contact(p900_3, p900_2).
piece(901, p901_0).
position(p901_0, 4.46, 5.93).
size(p901_0, 6.22).
color(p901_0, green).
orientation(p901_0, strange).
rotation(p901_0, 5.7).
piece(901, p901_1).
position(p901_1, 2.35, 4.58).
size(p901_1, 2.08).
color(p901_1, blue).
orientation(p901_1, upright).
rotation(p901_1, 4.6).
piece(901, p901_2).
position(p901_2, 0.05, 0.54).
size(p901_2, 3.25).
color(p901_2, green).
orientation(p901_2, strange).
rotation(p901_2, 2.8772712296982306).
piece(901, p901_3).
position(p901_3, 2.58, 2.23).
size(p901_3, 9.51).
color(p901_3, green).
orientation(p901_3, lhs).
rotation(p901_3, 6.09).
piece(902, p902_0).
position(p902_0, 0.25, 0.78).
size(p902_0, 2.49).
color(p902_0, blue).
orientation(p902_0, strange).
rotation(p902_0, 0.88).
piece(902, p902_1).
position(p902_1, 0.86, 2.91).
size(p902_1, 9.75).
color(p902_1, blue).
orientation(p902_1, upright).
rotation(p902_1, 5.56).
piece(902, p902_2).
position(p902_2, 0.65, 0.51).
size(p902_2, 2.46).
color(p902_2, green).
orientation(p902_2, strange).
rotation(p902_2, 3.49).
piece(902, p902_3).
position(p902_3, 1.840884258542756, 0.8285411407944437).
size(p902_3, 8.37).
color(p902_3, green).
orientation(p902_3, lhs).
rotation(p902_3, 5.12).
contact(p902_0, p902_2).
contact(p902_0, p902_2).
contact(p902_2, p902_0).
contact(p902_2, p902_0).
piece(903, p903_0).
position(p903_0, 6.63, 6.6).
size(p903_0, 4.77).
color(p903_0, red).
orientation(p903_0, upright).
rotation(p903_0, 0.3).
piece(903, p903_1).
position(p903_1, 8.92, 0.93).
size(p903_1, 6.43).
color(p903_1, blue).
orientation(p903_1, rhs).
rotation(p903_1, 2.164114406901594).
piece(903, p903_2).
position(p903_2, 0.07, 9.39).
size(p903_2, 5.55).
color(p903_2, red).
orientation(p903_2, rhs).
rotation(p903_2, 5.12).
piece(903, p903_3).
position(p903_3, 6.69, 4.5).
size(p903_3, 9.23).
color(p903_3, green).
orientation(p903_3, upright).
rotation(p903_3, 2.08).
piece(904, p904_0).
position(p904_0, 7.94, 6.87).
size(p904_0, 4.5).
color(p904_0, red).
orientation(p904_0, strange).
rotation(p904_0, 4.97).
piece(904, p904_1).
position(p904_1, 8.14, 5.05).
size(p904_1, 1.98).
color(p904_1, blue).
orientation(p904_1, lhs).
rotation(p904_1, 2.458406209492456).
piece(905, p905_0).
position(p905_0, 4.19, 9.13).
size(p905_0, 0.01).
color(p905_0, red).
orientation(p905_0, rhs).
rotation(p905_0, 0.64).
piece(905, p905_1).
position(p905_1, 9.97, 3.14).
size(p905_1, 0.34).
color(p905_1, blue).
orientation(p905_1, lhs).
rotation(p905_1, 0.63).
piece(905, p905_2).
position(p905_2, 4.17, 8.92).
size(p905_2, 0.99).
color(p905_2, green).
orientation(p905_2, strange).
rotation(p905_2, 2.35).
piece(905, p905_3).
position(p905_3, 3.38, 5.64).
size(p905_3, 6.07).
color(p905_3, red).
orientation(p905_3, upright).
rotation(p905_3, 3.65).
piece(905, p905_4).
position(p905_4, 0.6170530850853186, 1.0526466668712788).
size(p905_4, 1.83).
color(p905_4, green).
orientation(p905_4, upright).
rotation(p905_4, 0.03).
contact(p905_0, p905_2).
contact(p905_0, p905_2).
contact(p905_2, p905_0).
contact(p905_2, p905_0).
piece(906, p906_0).
position(p906_0, 9.51, 5.78).
size(p906_0, 7.5).
color(p906_0, blue).
orientation(p906_0, upright).
rotation(p906_0, 2.7276083309658103).
piece(906, p906_1).
position(p906_1, 4.51, 4.21).
size(p906_1, 6.78).
color(p906_1, blue).
orientation(p906_1, upright).
rotation(p906_1, 0.58).
piece(906, p906_2).
position(p906_2, 7.0, 0.29).
size(p906_2, 7.23).
color(p906_2, green).
orientation(p906_2, strange).
rotation(p906_2, 0.57).
piece(907, p907_0).
position(p907_0, 5.87, 2.13).
size(p907_0, 4.73).
color(p907_0, blue).
orientation(p907_0, strange).
rotation(p907_0, 3.2034108299137958).
piece(908, p908_0).
position(p908_0, 2.1451556812502237, 1.2526833900260852).
size(p908_0, 6.07).
color(p908_0, green).
orientation(p908_0, lhs).
rotation(p908_0, 4.93).
piece(908, p908_1).
position(p908_1, 4.55, 2.04).
size(p908_1, 6.57).
color(p908_1, green).
orientation(p908_1, lhs).
rotation(p908_1, 1.54).
piece(908, p908_2).
position(p908_2, 6.68, 9.0).
size(p908_2, 7.37).
color(p908_2, red).
orientation(p908_2, upright).
rotation(p908_2, 2.55).
piece(908, p908_3).
position(p908_3, 3.16, 9.3).
size(p908_3, 2.99).
color(p908_3, red).
orientation(p908_3, lhs).
rotation(p908_3, 1.13).
piece(908, p908_4).
position(p908_4, 8.99, 0.17).
size(p908_4, 5.27).
color(p908_4, blue).
orientation(p908_4, rhs).
rotation(p908_4, 3.88).
contact(p908_0, p908_1).
contact(p908_0, p908_1).
contact(p908_1, p908_0).
contact(p908_1, p908_0).
piece(909, p909_0).
position(p909_0, 1.1, 0.93).
size(p909_0, 4.17).
color(p909_0, red).
orientation(p909_0, strange).
rotation(p909_0, 0.35).
piece(909, p909_1).
position(p909_1, 1.0631251999292513, 1.68835086487219).
size(p909_1, 8.88).
color(p909_1, blue).
orientation(p909_1, rhs).
rotation(p909_1, 5.38).
piece(909, p909_2).
position(p909_2, 4.36, 5.18).
size(p909_2, 6.33).
color(p909_2, green).
orientation(p909_2, strange).
rotation(p909_2, 5.16).
piece(909, p909_3).
position(p909_3, 1.22, 4.05).
size(p909_3, 7.99).
color(p909_3, blue).
orientation(p909_3, upright).
rotation(p909_3, 4.95).
contact(p909_0, p909_1).
contact(p909_0, p909_1).
contact(p909_1, p909_0).
contact(p909_1, p909_0).
piece(910, p910_0).
position(p910_0, 5.66, 8.82).
size(p910_0, 7.86).
color(p910_0, red).
orientation(p910_0, lhs).
rotation(p910_0, 2.0760936477200027).
piece(910, p910_1).
position(p910_1, 7.39, 1.61).
size(p910_1, 3.24).
color(p910_1, red).
orientation(p910_1, upright).
rotation(p910_1, 5.19).
piece(910, p910_2).
position(p910_2, 7.44, 1.2).
size(p910_2, 6.89).
color(p910_2, green).
orientation(p910_2, upright).
rotation(p910_2, 2.08).
contact(p910_1, p910_2).
contact(p910_1, p910_2).
contact(p910_2, p910_1).
contact(p910_2, p910_1).
piece(911, p911_0).
position(p911_0, 3.9565872554414163, 0.40960693387637065).
size(p911_0, 7.56).
color(p911_0, blue).
orientation(p911_0, upright).
rotation(p911_0, 1.4).
piece(912, p912_0).
position(p912_0, 9.22, 8.97).
size(p912_0, 4.3).
color(p912_0, blue).
orientation(p912_0, lhs).
rotation(p912_0, 0.31).
piece(912, p912_1).
position(p912_1, 7.03, 7.72).
size(p912_1, 6.91).
color(p912_1, red).
orientation(p912_1, strange).
rotation(p912_1, 1.37).
piece(912, p912_2).
position(p912_2, 5.16, 0.75).
size(p912_2, 2.38).
color(p912_2, blue).
orientation(p912_2, lhs).
rotation(p912_2, 0.91).
piece(912, p912_3).
position(p912_3, 2.8021186973720122, 0.4552484000090709).
size(p912_3, 6.15).
color(p912_3, red).
orientation(p912_3, rhs).
rotation(p912_3, 4.1).
piece(912, p912_4).
position(p912_4, 1.17, 9.62).
size(p912_4, 3.78).
color(p912_4, red).
orientation(p912_4, strange).
rotation(p912_4, 0.36).
piece(913, p913_0).
position(p913_0, 8.27, 1.31).
size(p913_0, 9.62).
color(p913_0, blue).
orientation(p913_0, rhs).
rotation(p913_0, 2.26).
piece(913, p913_1).
position(p913_1, 1.31, 3.78).
size(p913_1, 9.17).
color(p913_1, red).
orientation(p913_1, lhs).
rotation(p913_1, 3.25).
piece(913, p913_2).
position(p913_2, 4.24, 7.43).
size(p913_2, 0.49).
color(p913_2, blue).
orientation(p913_2, rhs).
rotation(p913_2, 0.29).
piece(913, p913_3).
position(p913_3, 2.19, 2.46).
size(p913_3, 2.98).
color(p913_3, green).
orientation(p913_3, rhs).
rotation(p913_3, 3.1469890391665585).
contact(p913_1, p913_3).
contact(p913_1, p913_3).
contact(p913_3, p913_1).
contact(p913_3, p913_1).
piece(914, p914_0).
position(p914_0, 4.0, 5.19).
size(p914_0, 9.91).
color(p914_0, red).
orientation(p914_0, strange).
rotation(p914_0, 2.04).
piece(914, p914_1).
position(p914_1, 8.36, 1.75).
size(p914_1, 6.06).
color(p914_1, red).
orientation(p914_1, upright).
rotation(p914_1, 3.43).
piece(914, p914_2).
position(p914_2, 1.93, 2.09).
size(p914_2, 8.81).
color(p914_2, green).
orientation(p914_2, lhs).
rotation(p914_2, 2.51).
piece(914, p914_3).
position(p914_3, 8.57, 6.32).
size(p914_3, 2.32).
color(p914_3, green).
orientation(p914_3, upright).
rotation(p914_3, 4.6).
piece(914, p914_4).
position(p914_4, 0.66, 4.1).
size(p914_4, 2.79).
color(p914_4, red).
orientation(p914_4, upright).
rotation(p914_4, 3.0012016102977945).
piece(915, p915_0).
position(p915_0, 4.71, 6.18).
size(p915_0, 9.15).
color(p915_0, green).
orientation(p915_0, rhs).
rotation(p915_0, 3.47).
piece(915, p915_1).
position(p915_1, 5.55, 8.01).
size(p915_1, 0.6).
color(p915_1, blue).
orientation(p915_1, lhs).
rotation(p915_1, 3.42).
piece(915, p915_2).
position(p915_2, 3.52, 5.99).
size(p915_2, 9.77).
color(p915_2, red).
orientation(p915_2, upright).
rotation(p915_2, 4.43).
piece(915, p915_3).
position(p915_3, 2.2, 5.94).
size(p915_3, 2.5).
color(p915_3, blue).
orientation(p915_3, upright).
rotation(p915_3, 3.821807986023571).
contact(p915_0, p915_2).
contact(p915_0, p915_2).
contact(p915_2, p915_0).
contact(p915_2, p915_0).
contact(p915_2, p915_3).
contact(p915_2, p915_3).
contact(p915_3, p915_2).
contact(p915_3, p915_2).
piece(916, p916_0).
position(p916_0, 2.52, 1.82).
size(p916_0, 0.25).
color(p916_0, green).
orientation(p916_0, lhs).
rotation(p916_0, 2.25).
piece(916, p916_1).
position(p916_1, 4.72, 1.27).
size(p916_1, 9.42).
color(p916_1, red).
orientation(p916_1, lhs).
rotation(p916_1, 6.12).
piece(916, p916_2).
position(p916_2, 5.57, 0.92).
size(p916_2, 5.95).
color(p916_2, red).
orientation(p916_2, strange).
rotation(p916_2, 4.32).
piece(916, p916_3).
position(p916_3, 0.8682824919087337, 2.587226366465808).
size(p916_3, 3.47).
color(p916_3, blue).
orientation(p916_3, lhs).
rotation(p916_3, 2.31).
contact(p916_1, p916_2).
contact(p916_1, p916_2).
contact(p916_2, p916_1).
contact(p916_2, p916_1).
piece(917, p917_0).
position(p917_0, 1.95, 5.27).
size(p917_0, 2.69).
color(p917_0, blue).
orientation(p917_0, rhs).
rotation(p917_0, 2.7818868396544265).
piece(917, p917_1).
position(p917_1, 4.49, 3.07).
size(p917_1, 7.77).
color(p917_1, blue).
orientation(p917_1, lhs).
rotation(p917_1, 0.66).
piece(917, p917_2).
position(p917_2, 8.51, 8.54).
size(p917_2, 2.23).
color(p917_2, red).
orientation(p917_2, lhs).
rotation(p917_2, 5.87).
piece(917, p917_3).
position(p917_3, 5.44, 0.12).
size(p917_3, 9.72).
color(p917_3, green).
orientation(p917_3, strange).
rotation(p917_3, 5.73).
piece(917, p917_4).
position(p917_4, 0.29, 3.42).
size(p917_4, 2.93).
color(p917_4, blue).
orientation(p917_4, lhs).
rotation(p917_4, 0.53).
piece(918, p918_0).
position(p918_0, 3.89, 5.95).
size(p918_0, 2.69).
color(p918_0, red).
orientation(p918_0, rhs).
rotation(p918_0, 4.5).
piece(918, p918_1).
position(p918_1, 5.31, 9.29).
size(p918_1, 3.06).
color(p918_1, blue).
orientation(p918_1, strange).
rotation(p918_1, 5.37).
piece(918, p918_2).
position(p918_2, 2.31, 6.52).
size(p918_2, 1.42).
color(p918_2, blue).
orientation(p918_2, upright).
rotation(p918_2, 4.13).
piece(918, p918_3).
position(p918_3, 0.3158217801621918, 3.354529614694996).
size(p918_3, 2.89).
color(p918_3, blue).
orientation(p918_3, lhs).
rotation(p918_3, 5.73).
contact(p918_0, p918_2).
contact(p918_0, p918_2).
contact(p918_2, p918_0).
contact(p918_2, p918_0).
contact(p918_1, p918_3).
contact(p918_1, p918_3).
contact(p918_3, p918_1).
contact(p918_3, p918_1).
piece(919, p919_0).
position(p919_0, 3.47, 7.95).
size(p919_0, 6.58).
color(p919_0, red).
orientation(p919_0, upright).
rotation(p919_0, 0.88).
piece(919, p919_1).
position(p919_1, 5.75, 6.74).
size(p919_1, 4.99).
color(p919_1, blue).
orientation(p919_1, rhs).
rotation(p919_1, 0.74).
piece(919, p919_2).
position(p919_2, 4.018663713394735, 0.2764278620663217).
size(p919_2, 7.01).
color(p919_2, blue).
orientation(p919_2, strange).
rotation(p919_2, 1.85).
contact(p919_1, p919_2).
contact(p919_1, p919_2).
contact(p919_2, p919_1).
contact(p919_2, p919_1).
piece(920, p920_0).
position(p920_0, 3.56, 9.91).
size(p920_0, 6.71).
color(p920_0, green).
orientation(p920_0, rhs).
rotation(p920_0, 3.839093105495958).
piece(921, p921_0).
position(p921_0, 3.390913661154778, 0.4626529224092467).
size(p921_0, 2.66).
color(p921_0, blue).
orientation(p921_0, lhs).
rotation(p921_0, 5.21).
piece(921, p921_1).
position(p921_1, 1.68, 9.9).
size(p921_1, 5.06).
color(p921_1, green).
orientation(p921_1, rhs).
rotation(p921_1, 0.12).
piece(921, p921_2).
position(p921_2, 1.67, 6.89).
size(p921_2, 8.49).
color(p921_2, green).
orientation(p921_2, upright).
rotation(p921_2, 2.09).
piece(921, p921_3).
position(p921_3, 6.71, 6.35).
size(p921_3, 4.04).
color(p921_3, green).
orientation(p921_3, strange).
rotation(p921_3, 5.47).
contact(p921_0, p921_3).
contact(p921_0, p921_3).
contact(p921_3, p921_0).
contact(p921_3, p921_0).
piece(922, p922_0).
position(p922_0, 7.27, 0.1).
size(p922_0, 3.44).
color(p922_0, blue).
orientation(p922_0, lhs).
rotation(p922_0, 0.3).
piece(922, p922_1).
position(p922_1, 1.3853201775073893, 0.695634076892876).
size(p922_1, 0.15).
color(p922_1, blue).
orientation(p922_1, strange).
rotation(p922_1, 1.38).
piece(923, p923_0).
position(p923_0, 2.1962002011137294, 1.6194794442683675).
size(p923_0, 9.49).
color(p923_0, green).
orientation(p923_0, upright).
rotation(p923_0, 1.7).
piece(924, p924_0).
position(p924_0, 8.67, 4.0).
size(p924_0, 1.9).
color(p924_0, green).
orientation(p924_0, lhs).
rotation(p924_0, 5.29).
piece(924, p924_1).
position(p924_1, 3.66, 5.12).
size(p924_1, 8.94).
color(p924_1, green).
orientation(p924_1, strange).
rotation(p924_1, 4.32).
piece(924, p924_2).
position(p924_2, 8.17, 5.66).
size(p924_2, 2.17).
color(p924_2, red).
orientation(p924_2, rhs).
rotation(p924_2, 4.79).
piece(924, p924_3).
position(p924_3, 3.287502976540732, 0.41771564414354306).
size(p924_3, 2.44).
color(p924_3, blue).
orientation(p924_3, lhs).
rotation(p924_3, 6.02).
piece(924, p924_4).
position(p924_4, 9.53, 9.61).
size(p924_4, 0.4).
color(p924_4, blue).
orientation(p924_4, rhs).
rotation(p924_4, 4.42).
piece(925, p925_0).
position(p925_0, 9.36, 0.75).
size(p925_0, 7.02).
color(p925_0, blue).
orientation(p925_0, strange).
rotation(p925_0, 4.34).
piece(925, p925_1).
position(p925_1, 2.2270421502649693, 0.5341683771341548).
size(p925_1, 0.08).
color(p925_1, red).
orientation(p925_1, upright).
rotation(p925_1, 6.27).
piece(926, p926_0).
position(p926_0, 4.91, 5.0).
size(p926_0, 8.54).
color(p926_0, red).
orientation(p926_0, lhs).
rotation(p926_0, 1.63).
piece(926, p926_1).
position(p926_1, 3.202571549165074, 0.9621421909466235).
size(p926_1, 3.15).
color(p926_1, blue).
orientation(p926_1, strange).
rotation(p926_1, 2.02).
piece(926, p926_2).
position(p926_2, 4.95, 0.32).
size(p926_2, 3.34).
color(p926_2, red).
orientation(p926_2, lhs).
rotation(p926_2, 4.54).
piece(926, p926_3).
position(p926_3, 0.97, 0.2).
size(p926_3, 1.87).
color(p926_3, green).
orientation(p926_3, rhs).
rotation(p926_3, 1.49).
piece(926, p926_4).
position(p926_4, 1.49, 2.35).
size(p926_4, 2.59).
color(p926_4, blue).
orientation(p926_4, lhs).
rotation(p926_4, 2.77).
piece(927, p927_0).
position(p927_0, 9.79, 0.59).
size(p927_0, 5.91).
color(p927_0, red).
orientation(p927_0, strange).
rotation(p927_0, 3.3).
piece(927, p927_1).
position(p927_1, 1.1470494525798112, 0.6404062469285576).
size(p927_1, 1.34).
color(p927_1, green).
orientation(p927_1, rhs).
rotation(p927_1, 1.27).
piece(927, p927_2).
position(p927_2, 7.09, 0.86).
size(p927_2, 6.72).
color(p927_2, red).
orientation(p927_2, strange).
rotation(p927_2, 2.2).
contact(p927_1, p927_2).
contact(p927_1, p927_2).
contact(p927_2, p927_1).
contact(p927_2, p927_1).
piece(928, p928_0).
position(p928_0, 4.16, 6.46).
size(p928_0, 8.39).
color(p928_0, green).
orientation(p928_0, upright).
rotation(p928_0, 4.91).
piece(928, p928_1).
position(p928_1, 6.73, 5.63).
size(p928_1, 7.94).
color(p928_1, red).
orientation(p928_1, strange).
rotation(p928_1, 3.059029301825565).
piece(928, p928_2).
position(p928_2, 6.39, 2.35).
size(p928_2, 8.18).
color(p928_2, blue).
orientation(p928_2, strange).
rotation(p928_2, 1.06).
piece(928, p928_3).
position(p928_3, 2.16, 9.91).
size(p928_3, 4.46).
color(p928_3, green).
orientation(p928_3, rhs).
rotation(p928_3, 2.03).
piece(929, p929_0).
position(p929_0, 2.2476898342860943, 1.8070483693720705).
size(p929_0, 5.24).
color(p929_0, green).
orientation(p929_0, rhs).
rotation(p929_0, 2.84).
piece(930, p930_0).
position(p930_0, 8.76, 1.32).
size(p930_0, 9.96).
color(p930_0, green).
orientation(p930_0, lhs).
rotation(p930_0, 2.3124026253735632).
piece(931, p931_0).
position(p931_0, 4.4, 6.24).
size(p931_0, 0.23).
color(p931_0, blue).
orientation(p931_0, rhs).
rotation(p931_0, 3.85).
piece(931, p931_1).
position(p931_1, 2.237389704946529, 2.0678236100699507).
size(p931_1, 8.05).
color(p931_1, red).
orientation(p931_1, rhs).
rotation(p931_1, 2.27).
contact(p931_0, p931_1).
contact(p931_0, p931_1).
contact(p931_1, p931_0).
contact(p931_1, p931_0).
piece(932, p932_0).
position(p932_0, 1.8075287676608296, 0.040870781926609145).
size(p932_0, 1.39).
color(p932_0, red).
orientation(p932_0, lhs).
rotation(p932_0, 0.75).
piece(932, p932_1).
position(p932_1, 6.87, 3.2).
size(p932_1, 1.75).
color(p932_1, red).
orientation(p932_1, lhs).
rotation(p932_1, 2.23).
piece(933, p933_0).
position(p933_0, 0.46526099676340354, 2.056212007481596).
size(p933_0, 1.25).
color(p933_0, red).
orientation(p933_0, rhs).
rotation(p933_0, 0.73).
piece(934, p934_0).
position(p934_0, 8.58, 1.23).
size(p934_0, 6.54).
color(p934_0, red).
orientation(p934_0, strange).
rotation(p934_0, 3.0786893355140905).
piece(935, p935_0).
position(p935_0, 4.1, 6.78).
size(p935_0, 2.99).
color(p935_0, green).
orientation(p935_0, strange).
rotation(p935_0, 5.2).
piece(935, p935_1).
position(p935_1, 2.983477273267205, 0.1399053649544112).
size(p935_1, 9.87).
color(p935_1, blue).
orientation(p935_1, strange).
rotation(p935_1, 2.76).
piece(936, p936_0).
position(p936_0, 3.0890302517031687, 0.15462977629926752).
size(p936_0, 3.27).
color(p936_0, red).
orientation(p936_0, upright).
rotation(p936_0, 0.15).
piece(936, p936_1).
position(p936_1, 0.38, 8.63).
size(p936_1, 4.56).
color(p936_1, green).
orientation(p936_1, rhs).
rotation(p936_1, 6.13).
piece(936, p936_2).
position(p936_2, 3.32, 3.15).
size(p936_2, 8.63).
color(p936_2, green).
orientation(p936_2, lhs).
rotation(p936_2, 5.72).
piece(937, p937_0).
position(p937_0, 4.18, 2.37).
size(p937_0, 6.68).
color(p937_0, red).
orientation(p937_0, lhs).
rotation(p937_0, 1.05).
piece(937, p937_1).
position(p937_1, 0.6449220756480316, 0.7262903233265277).
size(p937_1, 6.84).
color(p937_1, red).
orientation(p937_1, strange).
rotation(p937_1, 1.74).
piece(937, p937_2).
position(p937_2, 6.45, 6.2).
size(p937_2, 7.31).
color(p937_2, blue).
orientation(p937_2, upright).
rotation(p937_2, 4.69).
contact(p937_0, p937_1).
contact(p937_0, p937_1).
contact(p937_1, p937_0).
contact(p937_1, p937_0).
piece(938, p938_0).
position(p938_0, 6.82, 5.63).
size(p938_0, 7.98).
color(p938_0, blue).
orientation(p938_0, upright).
rotation(p938_0, 3.9048888845292664).
piece(938, p938_1).
position(p938_1, 10.0, 1.16).
size(p938_1, 0.91).
color(p938_1, red).
orientation(p938_1, lhs).
rotation(p938_1, 6.08).
piece(939, p939_0).
position(p939_0, 1.154817924700546, 0.22383426960227326).
size(p939_0, 7.72).
color(p939_0, blue).
orientation(p939_0, lhs).
rotation(p939_0, 1.7).
piece(939, p939_1).
position(p939_1, 6.8, 7.75).
size(p939_1, 5.46).
color(p939_1, red).
orientation(p939_1, upright).
rotation(p939_1, 4.37).
piece(939, p939_2).
position(p939_2, 0.07, 8.73).
size(p939_2, 5.78).
color(p939_2, red).
orientation(p939_2, upright).
rotation(p939_2, 5.55).
piece(939, p939_3).
position(p939_3, 7.13, 8.01).
size(p939_3, 9.87).
color(p939_3, green).
orientation(p939_3, strange).
rotation(p939_3, 0.59).
piece(939, p939_4).
position(p939_4, 4.41, 4.7).
size(p939_4, 7.09).
color(p939_4, green).
orientation(p939_4, strange).
rotation(p939_4, 6.22).
contact(p939_1, p939_3).
contact(p939_1, p939_3).
contact(p939_3, p939_1).
contact(p939_3, p939_1).
piece(940, p940_0).
position(p940_0, 2.3, 8.49).
size(p940_0, 8.15).
color(p940_0, blue).
orientation(p940_0, strange).
rotation(p940_0, 1.4809500306730996).
piece(940, p940_1).
position(p940_1, 3.74, 7.12).
size(p940_1, 7.87).
color(p940_1, red).
orientation(p940_1, strange).
rotation(p940_1, 0.47).
piece(940, p940_2).
position(p940_2, 3.8, 5.46).
size(p940_2, 1.35).
color(p940_2, red).
orientation(p940_2, rhs).
rotation(p940_2, 4.79).
piece(940, p940_3).
position(p940_3, 7.6, 6.42).
size(p940_3, 9.46).
color(p940_3, green).
orientation(p940_3, rhs).
rotation(p940_3, 1.76).
contact(p940_1, p940_2).
contact(p940_1, p940_2).
contact(p940_2, p940_1).
contact(p940_2, p940_1).
piece(941, p941_0).
position(p941_0, 5.06, 9.96).
size(p941_0, 2.34).
color(p941_0, blue).
orientation(p941_0, upright).
rotation(p941_0, 3.83).
piece(941, p941_1).
position(p941_1, 1.53, 5.55).
size(p941_1, 9.24).
color(p941_1, blue).
orientation(p941_1, lhs).
rotation(p941_1, 1.22).
piece(941, p941_2).
position(p941_2, 1.2, 0.34).
size(p941_2, 8.6).
color(p941_2, blue).
orientation(p941_2, rhs).
rotation(p941_2, 4.81).
piece(941, p941_3).
position(p941_3, 2.020365066574935, 0.5839699209896289).
size(p941_3, 3.55).
color(p941_3, red).
orientation(p941_3, upright).
rotation(p941_3, 1.03).
piece(941, p941_4).
position(p941_4, 8.98, 6.55).
size(p941_4, 9.4).
color(p941_4, blue).
orientation(p941_4, rhs).
rotation(p941_4, 3.68).
piece(942, p942_0).
position(p942_0, 4.51, 2.76).
size(p942_0, 4.63).
color(p942_0, blue).
orientation(p942_0, strange).
rotation(p942_0, 0.41).
piece(942, p942_1).
position(p942_1, 2.1808252157830808, 1.500662836848102).
size(p942_1, 7.35).
color(p942_1, green).
orientation(p942_1, strange).
rotation(p942_1, 5.04).
piece(942, p942_2).
position(p942_2, 2.13, 7.38).
size(p942_2, 4.77).
color(p942_2, blue).
orientation(p942_2, strange).
rotation(p942_2, 1.1).
piece(942, p942_3).
position(p942_3, 5.65, 5.89).
size(p942_3, 5.45).
color(p942_3, blue).
orientation(p942_3, rhs).
rotation(p942_3, 5.28).
piece(942, p942_4).
position(p942_4, 7.18, 2.24).
size(p942_4, 4.28).
color(p942_4, green).
orientation(p942_4, upright).
rotation(p942_4, 4.26).
contact(p942_1, p942_2).
contact(p942_1, p942_2).
contact(p942_2, p942_1).
contact(p942_2, p942_1).
piece(943, p943_0).
position(p943_0, 4.86, 8.4).
size(p943_0, 4.45).
color(p943_0, red).
orientation(p943_0, upright).
rotation(p943_0, 0.62).
piece(943, p943_1).
position(p943_1, 6.0, 3.59).
size(p943_1, 3.52).
color(p943_1, blue).
orientation(p943_1, strange).
rotation(p943_1, 3.7216672311161494).
piece(943, p943_2).
position(p943_2, 0.44, 8.47).
size(p943_2, 9.74).
color(p943_2, red).
orientation(p943_2, lhs).
rotation(p943_2, 5.84).
piece(944, p944_0).
position(p944_0, 9.68, 4.34).
size(p944_0, 5.98).
color(p944_0, green).
orientation(p944_0, upright).
rotation(p944_0, 3.11).
piece(944, p944_1).
position(p944_1, 0.28, 0.35).
size(p944_1, 8.61).
color(p944_1, red).
orientation(p944_1, rhs).
rotation(p944_1, 0.31).
piece(944, p944_2).
position(p944_2, 2.86, 0.8).
size(p944_2, 8.11).
color(p944_2, green).
orientation(p944_2, strange).
rotation(p944_2, 3.93).
piece(944, p944_3).
position(p944_3, 6.5, 4.49).
size(p944_3, 3.23).
color(p944_3, green).
orientation(p944_3, upright).
rotation(p944_3, 3.28190083389876).
piece(944, p944_4).
position(p944_4, 9.58, 3.76).
size(p944_4, 5.51).
color(p944_4, red).
orientation(p944_4, strange).
rotation(p944_4, 2.4).
contact(p944_0, p944_4).
contact(p944_0, p944_4).
contact(p944_4, p944_0).
contact(p944_4, p944_0).
piece(945, p945_0).
position(p945_0, 3.63, 2.27).
size(p945_0, 1.56).
color(p945_0, red).
orientation(p945_0, strange).
rotation(p945_0, 2.4).
piece(945, p945_1).
position(p945_1, 2.6, 9.1).
size(p945_1, 0.17).
color(p945_1, green).
orientation(p945_1, strange).
rotation(p945_1, 2.2721381516546826).
piece(946, p946_0).
position(p946_0, 9.22, 3.54).
size(p946_0, 1.27).
color(p946_0, red).
orientation(p946_0, lhs).
rotation(p946_0, 0.61).
piece(946, p946_1).
position(p946_1, 7.6, 6.13).
size(p946_1, 8.28).
color(p946_1, green).
orientation(p946_1, upright).
rotation(p946_1, 3.711921180779165).
piece(946, p946_2).
position(p946_2, 0.34, 3.11).
size(p946_2, 8.33).
color(p946_2, green).
orientation(p946_2, strange).
rotation(p946_2, 3.9).
piece(946, p946_3).
position(p946_3, 6.04, 7.22).
size(p946_3, 5.0).
color(p946_3, green).
orientation(p946_3, strange).
rotation(p946_3, 0.94).
piece(947, p947_0).
position(p947_0, 2.3437372313589684, 0.8358994735400083).
size(p947_0, 3.1).
color(p947_0, red).
orientation(p947_0, strange).
rotation(p947_0, 2.92).
piece(948, p948_0).
position(p948_0, 9.18, 8.63).
size(p948_0, 3.18).
color(p948_0, blue).
orientation(p948_0, lhs).
rotation(p948_0, 3.14).
piece(948, p948_1).
position(p948_1, 8.18, 6.78).
size(p948_1, 8.05).
color(p948_1, green).
orientation(p948_1, strange).
rotation(p948_1, 0.89).
piece(948, p948_2).
position(p948_2, 1.5243807838187493, 0.7452270854546669).
size(p948_2, 2.48).
color(p948_2, green).
orientation(p948_2, lhs).
rotation(p948_2, 6.17).
piece(948, p948_3).
position(p948_3, 9.59, 9.57).
size(p948_3, 7.13).
color(p948_3, red).
orientation(p948_3, upright).
rotation(p948_3, 1.57).
piece(948, p948_4).
position(p948_4, 8.71, 9.74).
size(p948_4, 1.64).
color(p948_4, blue).
orientation(p948_4, rhs).
rotation(p948_4, 3.79).
contact(p948_0, p948_3).
contact(p948_0, p948_4).
contact(p948_0, p948_3).
contact(p948_0, p948_4).
contact(p948_3, p948_0).
contact(p948_3, p948_0).
contact(p948_3, p948_4).
contact(p948_3, p948_4).
contact(p948_4, p948_0).
contact(p948_4, p948_3).
contact(p948_4, p948_0).
contact(p948_4, p948_3).
piece(949, p949_0).
position(p949_0, 0.4938504260994837, 2.6504172880673558).
size(p949_0, 5.46).
color(p949_0, blue).
orientation(p949_0, rhs).
rotation(p949_0, 3.77).
piece(950, p950_0).
position(p950_0, 4.59, 0.58).
size(p950_0, 5.13).
color(p950_0, red).
orientation(p950_0, rhs).
rotation(p950_0, 3.6).
piece(950, p950_1).
position(p950_1, 1.82, 5.27).
size(p950_1, 1.39).
color(p950_1, blue).
orientation(p950_1, rhs).
rotation(p950_1, 4.27).
piece(950, p950_2).
position(p950_2, 2.953422336062509, 0.8015066707839483).
size(p950_2, 3.52).
color(p950_2, red).
orientation(p950_2, strange).
rotation(p950_2, 1.94).
piece(951, p951_0).
position(p951_0, 0.7, 3.72).
size(p951_0, 9.51).
color(p951_0, blue).
orientation(p951_0, lhs).
rotation(p951_0, 3.69).
piece(951, p951_1).
position(p951_1, 7.37, 2.36).
size(p951_1, 5.87).
color(p951_1, red).
orientation(p951_1, strange).
rotation(p951_1, 0.26).
piece(951, p951_2).
position(p951_2, 0.94, 7.79).
size(p951_2, 5.47).
color(p951_2, blue).
orientation(p951_2, strange).
rotation(p951_2, 5.04).
piece(951, p951_3).
position(p951_3, 6.2, 8.11).
size(p951_3, 8.5).
color(p951_3, green).
orientation(p951_3, strange).
rotation(p951_3, 3.9042714672016166).
piece(952, p952_0).
position(p952_0, 9.25, 5.61).
size(p952_0, 2.81).
color(p952_0, blue).
orientation(p952_0, upright).
rotation(p952_0, 4.17).
piece(952, p952_1).
position(p952_1, 1.63, 3.35).
size(p952_1, 1.82).
color(p952_1, green).
orientation(p952_1, upright).
rotation(p952_1, 1.65).
piece(952, p952_2).
position(p952_2, 5.74, 9.24).
size(p952_2, 1.01).
color(p952_2, red).
orientation(p952_2, lhs).
rotation(p952_2, 3.24).
piece(952, p952_3).
position(p952_3, 9.67, 2.78).
size(p952_3, 5.17).
color(p952_3, blue).
orientation(p952_3, lhs).
rotation(p952_3, 3.573158947449615).
piece(952, p952_4).
position(p952_4, 8.46, 5.71).
size(p952_4, 3.66).
color(p952_4, green).
orientation(p952_4, lhs).
rotation(p952_4, 5.93).
contact(p952_0, p952_4).
contact(p952_0, p952_4).
contact(p952_4, p952_0).
contact(p952_4, p952_0).
piece(953, p953_0).
position(p953_0, 4.84, 1.61).
size(p953_0, 0.51).
color(p953_0, green).
orientation(p953_0, upright).
rotation(p953_0, 2.68).
piece(953, p953_1).
position(p953_1, 2.43, 9.04).
size(p953_1, 6.54).
color(p953_1, red).
orientation(p953_1, rhs).
rotation(p953_1, 1.72).
piece(953, p953_2).
position(p953_2, 5.24, 2.04).
size(p953_2, 1.08).
color(p953_2, green).
orientation(p953_2, strange).
rotation(p953_2, 2.7260080637936523).
piece(953, p953_3).
position(p953_3, 6.78, 6.8).
size(p953_3, 1.79).
color(p953_3, red).
orientation(p953_3, lhs).
rotation(p953_3, 4.09).
piece(953, p953_4).
position(p953_4, 0.57, 0.4).
size(p953_4, 2.52).
color(p953_4, green).
orientation(p953_4, rhs).
rotation(p953_4, 6.18).
contact(p953_0, p953_2).
contact(p953_0, p953_2).
contact(p953_2, p953_0).
contact(p953_2, p953_0).
piece(954, p954_0).
position(p954_0, 1.5, 5.38).
size(p954_0, 3.85).
color(p954_0, blue).
orientation(p954_0, upright).
rotation(p954_0, 2.2793542723702283).
piece(954, p954_1).
position(p954_1, 8.05, 5.1).
size(p954_1, 5.89).
color(p954_1, blue).
orientation(p954_1, rhs).
rotation(p954_1, 1.44).
piece(954, p954_2).
position(p954_2, 6.06, 0.46).
size(p954_2, 7.15).
color(p954_2, red).
orientation(p954_2, rhs).
rotation(p954_2, 2.6).
piece(955, p955_0).
position(p955_0, 0.8800184326251687, 0.38830391388840435).
size(p955_0, 4.89).
color(p955_0, red).
orientation(p955_0, rhs).
rotation(p955_0, 2.29).
piece(955, p955_1).
position(p955_1, 1.72, 3.82).
size(p955_1, 9.13).
color(p955_1, red).
orientation(p955_1, upright).
rotation(p955_1, 5.0).
piece(956, p956_0).
position(p956_0, 3.88604787978143, 0.19948189260467977).
size(p956_0, 7.65).
color(p956_0, green).
orientation(p956_0, rhs).
rotation(p956_0, 4.87).
piece(956, p956_1).
position(p956_1, 6.54, 3.59).
size(p956_1, 6.51).
color(p956_1, green).
orientation(p956_1, rhs).
rotation(p956_1, 3.64).
piece(956, p956_2).
position(p956_2, 1.48, 6.44).
size(p956_2, 2.17).
color(p956_2, red).
orientation(p956_2, rhs).
rotation(p956_2, 1.43).
piece(956, p956_3).
position(p956_3, 9.02, 3.99).
size(p956_3, 2.35).
color(p956_3, green).
orientation(p956_3, strange).
rotation(p956_3, 5.28).
piece(957, p957_0).
position(p957_0, 1.8, 2.55).
size(p957_0, 1.07).
color(p957_0, red).
orientation(p957_0, upright).
rotation(p957_0, 4.42).
piece(957, p957_1).
position(p957_1, 7.95, 3.75).
size(p957_1, 5.28).
color(p957_1, red).
orientation(p957_1, rhs).
rotation(p957_1, 2.72).
piece(957, p957_2).
position(p957_2, 0.2089195592795571, 0.4569243528438766).
size(p957_2, 5.66).
color(p957_2, blue).
orientation(p957_2, strange).
rotation(p957_2, 3.39).
contact(p957_1, p957_2).
contact(p957_1, p957_2).
contact(p957_2, p957_1).
contact(p957_2, p957_1).
piece(958, p958_0).
position(p958_0, 5.42, 5.9).
size(p958_0, 4.84).
color(p958_0, green).
orientation(p958_0, strange).
rotation(p958_0, 1.8507164303481105).
piece(959, p959_0).
position(p959_0, 7.7, 7.51).
size(p959_0, 4.39).
color(p959_0, blue).
orientation(p959_0, strange).
rotation(p959_0, 3.1).
piece(959, p959_1).
position(p959_1, 9.95, 4.03).
size(p959_1, 6.42).
color(p959_1, green).
orientation(p959_1, lhs).
rotation(p959_1, 1.6180664797634843).
piece(960, p960_0).
position(p960_0, 5.55, 0.98).
size(p960_0, 3.74).
color(p960_0, blue).
orientation(p960_0, upright).
rotation(p960_0, 1.8070441206197874).
piece(960, p960_1).
position(p960_1, 3.96, 7.39).
size(p960_1, 7.36).
color(p960_1, blue).
orientation(p960_1, upright).
rotation(p960_1, 3.57).
piece(960, p960_2).
position(p960_2, 0.82, 3.98).
size(p960_2, 0.19).
color(p960_2, green).
orientation(p960_2, lhs).
rotation(p960_2, 2.98).
piece(961, p961_0).
position(p961_0, 2.069653025543957, 0.017344262167251982).
size(p961_0, 8.95).
color(p961_0, green).
orientation(p961_0, strange).
rotation(p961_0, 4.76).
piece(961, p961_1).
position(p961_1, 8.01, 0.76).
size(p961_1, 3.96).
color(p961_1, red).
orientation(p961_1, strange).
rotation(p961_1, 6.13).
piece(961, p961_2).
position(p961_2, 2.57, 6.46).
size(p961_2, 4.19).
color(p961_2, red).
orientation(p961_2, rhs).
rotation(p961_2, 3.77).
piece(962, p962_0).
position(p962_0, 3.6764746660861602, 0.2761301526658129).
size(p962_0, 6.56).
color(p962_0, blue).
orientation(p962_0, strange).
rotation(p962_0, 5.98).
piece(963, p963_0).
position(p963_0, 1.22, 3.35).
size(p963_0, 3.19).
color(p963_0, green).
orientation(p963_0, lhs).
rotation(p963_0, 6.21).
piece(963, p963_1).
position(p963_1, 1.6332096673629706, 0.09925025796858114).
size(p963_1, 4.36).
color(p963_1, green).
orientation(p963_1, strange).
rotation(p963_1, 1.56).
piece(963, p963_2).
position(p963_2, 0.25, 7.03).
size(p963_2, 9.85).
color(p963_2, green).
orientation(p963_2, rhs).
rotation(p963_2, 5.18).
piece(963, p963_3).
position(p963_3, 0.22, 3.7).
size(p963_3, 9.96).
color(p963_3, red).
orientation(p963_3, upright).
rotation(p963_3, 2.52).
piece(963, p963_4).
position(p963_4, 1.02, 0.14).
size(p963_4, 9.14).
color(p963_4, red).
orientation(p963_4, strange).
rotation(p963_4, 0.67).
contact(p963_0, p963_3).
contact(p963_0, p963_3).
contact(p963_3, p963_0).
contact(p963_3, p963_0).
piece(964, p964_0).
position(p964_0, 8.86, 6.57).
size(p964_0, 2.42).
color(p964_0, blue).
orientation(p964_0, strange).
rotation(p964_0, 3.07).
piece(964, p964_1).
position(p964_1, 8.6, 5.94).
size(p964_1, 2.24).
color(p964_1, blue).
orientation(p964_1, lhs).
rotation(p964_1, 5.5).
piece(964, p964_2).
position(p964_2, 0.756934753664273, 0.14116218830469335).
size(p964_2, 6.71).
color(p964_2, red).
orientation(p964_2, rhs).
rotation(p964_2, 1.23).
contact(p964_0, p964_1).
contact(p964_0, p964_1).
contact(p964_1, p964_0).
contact(p964_1, p964_0).
piece(965, p965_0).
position(p965_0, 7.16, 5.85).
size(p965_0, 1.52).
color(p965_0, green).
orientation(p965_0, rhs).
rotation(p965_0, 3.7592836268970986).
piece(965, p965_1).
position(p965_1, 1.8, 6.75).
size(p965_1, 7.03).
color(p965_1, green).
orientation(p965_1, lhs).
rotation(p965_1, 4.61).
piece(966, p966_0).
position(p966_0, 3.63, 7.03).
size(p966_0, 2.2).
color(p966_0, blue).
orientation(p966_0, rhs).
rotation(p966_0, 5.23).
piece(966, p966_1).
position(p966_1, 2.896057289809586, 0.20946470936809067).
size(p966_1, 3.76).
color(p966_1, green).
orientation(p966_1, strange).
rotation(p966_1, 0.43).
piece(967, p967_0).
position(p967_0, 8.21, 6.4).
size(p967_0, 3.23).
color(p967_0, red).
orientation(p967_0, lhs).
rotation(p967_0, 0.56).
piece(967, p967_1).
position(p967_1, 7.01, 6.77).
size(p967_1, 2.34).
color(p967_1, green).
orientation(p967_1, upright).
rotation(p967_1, 2.96).
piece(967, p967_2).
position(p967_2, 2.11, 8.28).
size(p967_2, 7.68).
color(p967_2, blue).
orientation(p967_2, upright).
rotation(p967_2, 0.88).
piece(967, p967_3).
position(p967_3, 6.41, 6.5).
size(p967_3, 4.07).
color(p967_3, blue).
orientation(p967_3, rhs).
rotation(p967_3, 2.12558909021383).
contact(p967_0, p967_1).
contact(p967_0, p967_1).
contact(p967_1, p967_0).
contact(p967_1, p967_0).
contact(p967_1, p967_3).
contact(p967_1, p967_3).
contact(p967_3, p967_1).
contact(p967_3, p967_1).
piece(968, p968_0).
position(p968_0, 5.15, 2.16).
size(p968_0, 9.78).
color(p968_0, red).
orientation(p968_0, lhs).
rotation(p968_0, 5.99).
piece(968, p968_1).
position(p968_1, 3.69, 8.6).
size(p968_1, 5.63).
color(p968_1, green).
orientation(p968_1, lhs).
rotation(p968_1, 3.6642940454788357).
piece(968, p968_2).
position(p968_2, 1.48, 8.87).
size(p968_2, 1.38).
color(p968_2, green).
orientation(p968_2, lhs).
rotation(p968_2, 6.03).
piece(969, p969_0).
position(p969_0, 0.0342451383881057, 0.9634015378345441).
size(p969_0, 9.25).
color(p969_0, red).
orientation(p969_0, upright).
rotation(p969_0, 0.79).
piece(969, p969_1).
position(p969_1, 1.47, 4.96).
size(p969_1, 1.96).
color(p969_1, green).
orientation(p969_1, strange).
rotation(p969_1, 3.94).
piece(969, p969_2).
position(p969_2, 1.83, 4.85).
size(p969_2, 0.51).
color(p969_2, red).
orientation(p969_2, rhs).
rotation(p969_2, 3.37).
piece(969, p969_3).
position(p969_3, 3.72, 3.78).
size(p969_3, 5.95).
color(p969_3, green).
orientation(p969_3, upright).
rotation(p969_3, 5.21).
contact(p969_1, p969_2).
contact(p969_1, p969_2).
contact(p969_2, p969_1).
contact(p969_2, p969_1).
piece(970, p970_0).
position(p970_0, 3.834362508417774, 0.3547014656727268).
size(p970_0, 2.83).
color(p970_0, red).
orientation(p970_0, upright).
rotation(p970_0, 4.85).
piece(970, p970_1).
position(p970_1, 3.59, 0.83).
size(p970_1, 1.85).
color(p970_1, blue).
orientation(p970_1, strange).
rotation(p970_1, 1.99).
piece(970, p970_2).
position(p970_2, 0.37, 5.05).
size(p970_2, 2.37).
color(p970_2, green).
orientation(p970_2, rhs).
rotation(p970_2, 4.99).
piece(971, p971_0).
position(p971_0, 6.24, 7.58).
size(p971_0, 9.09).
color(p971_0, blue).
orientation(p971_0, lhs).
rotation(p971_0, 2.13).
piece(971, p971_1).
position(p971_1, 0.77, 6.48).
size(p971_1, 6.61).
color(p971_1, blue).
orientation(p971_1, strange).
rotation(p971_1, 1.5110234044002184).
piece(971, p971_2).
position(p971_2, 2.51, 7.63).
size(p971_2, 9.79).
color(p971_2, red).
orientation(p971_2, upright).
rotation(p971_2, 1.04).
piece(972, p972_0).
position(p972_0, 9.85, 5.21).
size(p972_0, 0.16).
color(p972_0, green).
orientation(p972_0, rhs).
rotation(p972_0, 1.9840326661906937).
piece(972, p972_1).
position(p972_1, 0.25, 5.38).
size(p972_1, 6.18).
color(p972_1, green).
orientation(p972_1, upright).
rotation(p972_1, 2.97).
piece(972, p972_2).
position(p972_2, 3.23, 1.48).
size(p972_2, 5.09).
color(p972_2, green).
orientation(p972_2, lhs).
rotation(p972_2, 0.49).
piece(972, p972_3).
position(p972_3, 4.39, 6.03).
size(p972_3, 8.53).
color(p972_3, green).
orientation(p972_3, lhs).
rotation(p972_3, 3.16).
piece(972, p972_4).
position(p972_4, 1.48, 4.45).
size(p972_4, 1.59).
color(p972_4, blue).
orientation(p972_4, rhs).
rotation(p972_4, 4.84).
contact(p972_1, p972_4).
contact(p972_1, p972_4).
contact(p972_4, p972_1).
contact(p972_4, p972_1).
piece(973, p973_0).
position(p973_0, 9.2, 4.54).
size(p973_0, 0.99).
color(p973_0, green).
orientation(p973_0, rhs).
rotation(p973_0, 3.089323320455609).
piece(973, p973_1).
position(p973_1, 6.73, 8.59).
size(p973_1, 1.37).
color(p973_1, red).
orientation(p973_1, strange).
rotation(p973_1, 1.73).
piece(974, p974_0).
position(p974_0, 8.49, 1.82).
size(p974_0, 9.22).
color(p974_0, blue).
orientation(p974_0, upright).
rotation(p974_0, 0.63).
piece(974, p974_1).
position(p974_1, 6.3, 8.2).
size(p974_1, 2.05).
color(p974_1, red).
orientation(p974_1, lhs).
rotation(p974_1, 1.68).
piece(974, p974_2).
position(p974_2, 3.863805813603136, 0.31823987338592535).
size(p974_2, 7.98).
color(p974_2, blue).
orientation(p974_2, strange).
rotation(p974_2, 3.84).
piece(974, p974_3).
position(p974_3, 7.91, 1.29).
size(p974_3, 6.92).
color(p974_3, blue).
orientation(p974_3, lhs).
rotation(p974_3, 2.99).
piece(974, p974_4).
position(p974_4, 0.92, 8.03).
size(p974_4, 2.8).
color(p974_4, blue).
orientation(p974_4, strange).
rotation(p974_4, 3.02).
contact(p974_0, p974_3).
contact(p974_0, p974_3).
contact(p974_3, p974_0).
contact(p974_3, p974_0).
contact(p974_1, p974_2).
contact(p974_1, p974_2).
contact(p974_2, p974_1).
contact(p974_2, p974_1).
piece(975, p975_0).
position(p975_0, 3.2, 2.01).
size(p975_0, 3.83).
color(p975_0, green).
orientation(p975_0, lhs).
rotation(p975_0, 0.27).
piece(975, p975_1).
position(p975_1, 1.57, 1.32).
size(p975_1, 8.82).
color(p975_1, red).
orientation(p975_1, strange).
rotation(p975_1, 2.862419120022896).
piece(976, p976_0).
position(p976_0, 1.74, 4.84).
size(p976_0, 1.31).
color(p976_0, green).
orientation(p976_0, rhs).
rotation(p976_0, 2.2826148742037287).
piece(977, p977_0).
position(p977_0, 2.63, 6.69).
size(p977_0, 2.99).
color(p977_0, red).
orientation(p977_0, upright).
rotation(p977_0, 3.846048191549772).
piece(978, p978_0).
position(p978_0, 3.21, 5.61).
size(p978_0, 3.95).
color(p978_0, green).
orientation(p978_0, strange).
rotation(p978_0, 1.8691420479402905).
piece(978, p978_1).
position(p978_1, 9.55, 7.24).
size(p978_1, 4.68).
color(p978_1, green).
orientation(p978_1, strange).
rotation(p978_1, 2.91).
piece(979, p979_0).
position(p979_0, 6.63, 6.88).
size(p979_0, 8.65).
color(p979_0, red).
orientation(p979_0, lhs).
rotation(p979_0, 2.08).
piece(979, p979_1).
position(p979_1, 3.772210307576622, 0.39302922150408415).
size(p979_1, 6.83).
color(p979_1, red).
orientation(p979_1, upright).
rotation(p979_1, 2.72).
piece(979, p979_2).
position(p979_2, 8.31, 6.79).
size(p979_2, 3.04).
color(p979_2, blue).
orientation(p979_2, upright).
rotation(p979_2, 0.78).
piece(979, p979_3).
position(p979_3, 5.11, 1.84).
size(p979_3, 7.24).
color(p979_3, red).
orientation(p979_3, upright).
rotation(p979_3, 1.76).
piece(979, p979_4).
position(p979_4, 6.42, 9.75).
size(p979_4, 8.04).
color(p979_4, blue).
orientation(p979_4, strange).
rotation(p979_4, 5.52).
contact(p979_0, p979_1).
contact(p979_0, p979_2).
contact(p979_0, p979_1).
contact(p979_0, p979_2).
contact(p979_1, p979_0).
contact(p979_1, p979_0).
contact(p979_1, p979_2).
contact(p979_1, p979_2).
contact(p979_2, p979_0).
contact(p979_2, p979_1).
contact(p979_2, p979_0).
contact(p979_2, p979_1).
piece(980, p980_0).
position(p980_0, 5.86, 3.02).
size(p980_0, 6.44).
color(p980_0, green).
orientation(p980_0, lhs).
rotation(p980_0, 1.440936482808351).
piece(980, p980_1).
position(p980_1, 7.93, 1.8).
size(p980_1, 1.81).
color(p980_1, red).
orientation(p980_1, lhs).
rotation(p980_1, 2.55).
piece(981, p981_0).
position(p981_0, 2.75, 7.24).
size(p981_0, 7.2).
color(p981_0, red).
orientation(p981_0, strange).
rotation(p981_0, 1.9).
piece(981, p981_1).
position(p981_1, 3.95, 1.24).
size(p981_1, 1.78).
color(p981_1, red).
orientation(p981_1, rhs).
rotation(p981_1, 2.34).
piece(981, p981_2).
position(p981_2, 9.4, 9.43).
size(p981_2, 9.98).
color(p981_2, green).
orientation(p981_2, rhs).
rotation(p981_2, 2.832752272396225).
piece(982, p982_0).
position(p982_0, 3.6855799221671317, 0.07693493245728124).
size(p982_0, 5.35).
color(p982_0, blue).
orientation(p982_0, strange).
rotation(p982_0, 0.33).
piece(983, p983_0).
position(p983_0, 7.34, 5.8).
size(p983_0, 3.53).
color(p983_0, blue).
orientation(p983_0, rhs).
rotation(p983_0, 2.6158738887685775).
piece(984, p984_0).
position(p984_0, 9.63, 2.2).
size(p984_0, 0.55).
color(p984_0, red).
orientation(p984_0, upright).
rotation(p984_0, 2.1944728600172616).
piece(984, p984_1).
position(p984_1, 6.12, 8.3).
size(p984_1, 1.45).
color(p984_1, blue).
orientation(p984_1, rhs).
rotation(p984_1, 4.86).
piece(985, p985_0).
position(p985_0, 3.8609913823711377, 0.33967106740071484).
size(p985_0, 4.85).
color(p985_0, blue).
orientation(p985_0, strange).
rotation(p985_0, 3.35).
piece(985, p985_1).
position(p985_1, 7.36, 2.64).
size(p985_1, 0.16).
color(p985_1, red).
orientation(p985_1, lhs).
rotation(p985_1, 4.78).
piece(985, p985_2).
position(p985_2, 3.91, 9.05).
size(p985_2, 6.93).
color(p985_2, red).
orientation(p985_2, lhs).
rotation(p985_2, 2.88).
piece(985, p985_3).
position(p985_3, 5.73, 5.67).
size(p985_3, 4.55).
color(p985_3, green).
orientation(p985_3, strange).
rotation(p985_3, 2.51).
piece(985, p985_4).
position(p985_4, 3.99, 5.22).
size(p985_4, 1.4).
color(p985_4, blue).
orientation(p985_4, lhs).
rotation(p985_4, 1.58).
contact(p985_0, p985_3).
contact(p985_0, p985_4).
contact(p985_0, p985_3).
contact(p985_0, p985_4).
contact(p985_3, p985_0).
contact(p985_3, p985_0).
contact(p985_4, p985_0).
contact(p985_4, p985_0).
piece(986, p986_0).
position(p986_0, 9.59, 4.35).
size(p986_0, 4.94).
color(p986_0, green).
orientation(p986_0, lhs).
rotation(p986_0, 2.336030884862187).
piece(986, p986_1).
position(p986_1, 1.59, 9.8).
size(p986_1, 0.2).
color(p986_1, red).
orientation(p986_1, rhs).
rotation(p986_1, 0.58).
piece(986, p986_2).
position(p986_2, 3.44, 5.21).
size(p986_2, 3.15).
color(p986_2, green).
orientation(p986_2, lhs).
rotation(p986_2, 6.26).
piece(986, p986_3).
position(p986_3, 6.77, 9.88).
size(p986_3, 5.6).
color(p986_3, blue).
orientation(p986_3, lhs).
rotation(p986_3, 5.03).
piece(987, p987_0).
position(p987_0, 0.460956538650641, 1.0326724854763383).
size(p987_0, 3.72).
color(p987_0, red).
orientation(p987_0, upright).
rotation(p987_0, 2.02).
piece(987, p987_1).
position(p987_1, 3.81, 5.02).
size(p987_1, 4.85).
color(p987_1, red).
orientation(p987_1, rhs).
rotation(p987_1, 5.86).
piece(987, p987_2).
position(p987_2, 6.38, 1.38).
size(p987_2, 4.28).
color(p987_2, red).
orientation(p987_2, strange).
rotation(p987_2, 3.87).
piece(987, p987_3).
position(p987_3, 1.33, 7.37).
size(p987_3, 9.18).
color(p987_3, blue).
orientation(p987_3, rhs).
rotation(p987_3, 3.72).
contact(p987_0, p987_2).
contact(p987_0, p987_2).
contact(p987_2, p987_0).
contact(p987_2, p987_0).
piece(988, p988_0).
position(p988_0, 9.28, 7.37).
size(p988_0, 2.5).
color(p988_0, blue).
orientation(p988_0, rhs).
rotation(p988_0, 1.47).
piece(988, p988_1).
position(p988_1, 8.49, 9.14).
size(p988_1, 5.31).
color(p988_1, red).
orientation(p988_1, upright).
rotation(p988_1, 2.4346721320560283).
piece(988, p988_2).
position(p988_2, 0.48, 8.21).
size(p988_2, 9.1).
color(p988_2, green).
orientation(p988_2, strange).
rotation(p988_2, 0.5).
piece(988, p988_3).
position(p988_3, 9.09, 9.68).
size(p988_3, 0.81).
color(p988_3, blue).
orientation(p988_3, strange).
rotation(p988_3, 5.89).
piece(988, p988_4).
position(p988_4, 8.51, 4.02).
size(p988_4, 1.06).
color(p988_4, green).
orientation(p988_4, upright).
rotation(p988_4, 2.1).
contact(p988_1, p988_3).
contact(p988_1, p988_3).
contact(p988_3, p988_1).
contact(p988_3, p988_1).
piece(989, p989_0).
position(p989_0, 3.31, 9.26).
size(p989_0, 6.48).
color(p989_0, green).
orientation(p989_0, strange).
rotation(p989_0, 5.85).
piece(989, p989_1).
position(p989_1, 6.17, 0.7).
size(p989_1, 8.43).
color(p989_1, blue).
orientation(p989_1, strange).
rotation(p989_1, 3.2510600110617247).
piece(989, p989_2).
position(p989_2, 3.63, 1.09).
size(p989_2, 1.11).
color(p989_2, green).
orientation(p989_2, upright).
rotation(p989_2, 2.11).
piece(989, p989_3).
position(p989_3, 8.54, 5.42).
size(p989_3, 9.13).
color(p989_3, blue).
orientation(p989_3, lhs).
rotation(p989_3, 1.82).
piece(990, p990_0).
position(p990_0, 0.483932288401551, 3.403594121302738).
size(p990_0, 3.95).
color(p990_0, red).
orientation(p990_0, strange).
rotation(p990_0, 1.4).
piece(990, p990_1).
position(p990_1, 1.6, 6.83).
size(p990_1, 0.74).
color(p990_1, green).
orientation(p990_1, lhs).
rotation(p990_1, 6.22).
piece(990, p990_2).
position(p990_2, 8.76, 7.37).
size(p990_2, 7.78).
color(p990_2, green).
orientation(p990_2, strange).
rotation(p990_2, 0.62).
piece(990, p990_3).
position(p990_3, 1.94, 6.62).
size(p990_3, 2.08).
color(p990_3, blue).
orientation(p990_3, lhs).
rotation(p990_3, 2.18).
contact(p990_0, p990_1).
contact(p990_0, p990_3).
contact(p990_0, p990_1).
contact(p990_0, p990_3).
contact(p990_1, p990_0).
contact(p990_1, p990_0).
contact(p990_1, p990_3).
contact(p990_1, p990_3).
contact(p990_3, p990_0).
contact(p990_3, p990_1).
contact(p990_3, p990_0).
contact(p990_3, p990_1).
piece(991, p991_0).
position(p991_0, 6.59, 9.44).
size(p991_0, 3.2).
color(p991_0, blue).
orientation(p991_0, lhs).
rotation(p991_0, 3.84).
piece(991, p991_1).
position(p991_1, 6.03, 2.06).
size(p991_1, 2.64).
color(p991_1, red).
orientation(p991_1, strange).
rotation(p991_1, 1.94).
piece(991, p991_2).
position(p991_2, 4.51, 6.17).
size(p991_2, 1.22).
color(p991_2, green).
orientation(p991_2, lhs).
rotation(p991_2, 3.7).
piece(991, p991_3).
position(p991_3, 2.33, 6.53).
size(p991_3, 2.15).
color(p991_3, blue).
orientation(p991_3, upright).
rotation(p991_3, 2.9258844306624967).
piece(992, p992_0).
position(p992_0, 6.38, 7.79).
size(p992_0, 1.19).
color(p992_0, red).
orientation(p992_0, upright).
rotation(p992_0, 3.8011488410049683).
piece(992, p992_1).
position(p992_1, 8.4, 2.8).
size(p992_1, 5.71).
color(p992_1, blue).
orientation(p992_1, strange).
rotation(p992_1, 2.48).
piece(993, p993_0).
position(p993_0, 7.65, 9.02).
size(p993_0, 3.74).
color(p993_0, green).
orientation(p993_0, lhs).
rotation(p993_0, 0.46).
piece(993, p993_1).
position(p993_1, 6.39, 0.54).
size(p993_1, 3.8).
color(p993_1, blue).
orientation(p993_1, upright).
rotation(p993_1, 6.23).
piece(993, p993_2).
position(p993_2, 3.87, 9.2).
size(p993_2, 7.07).
color(p993_2, blue).
orientation(p993_2, lhs).
rotation(p993_2, 3.55).
piece(993, p993_3).
position(p993_3, 8.5, 4.71).
size(p993_3, 6.16).
color(p993_3, red).
orientation(p993_3, strange).
rotation(p993_3, 1.31).
piece(993, p993_4).
position(p993_4, 9.13, 2.0).
size(p993_4, 6.3).
color(p993_4, green).
orientation(p993_4, lhs).
rotation(p993_4, 1.5134260196367744).
piece(994, p994_0).
position(p994_0, 6.25, 9.76).
size(p994_0, 0.59).
color(p994_0, red).
orientation(p994_0, strange).
rotation(p994_0, 6.09).
piece(994, p994_1).
position(p994_1, 1.84, 2.76).
size(p994_1, 1.28).
color(p994_1, green).
orientation(p994_1, strange).
rotation(p994_1, 1.6470786688622516).
piece(995, p995_0).
position(p995_0, 2.87, 6.16).
size(p995_0, 1.29).
color(p995_0, red).
orientation(p995_0, strange).
rotation(p995_0, 3.5390645548019224).
piece(996, p996_0).
position(p996_0, 2.87, 9.18).
size(p996_0, 2.13).
color(p996_0, blue).
orientation(p996_0, upright).
rotation(p996_0, 5.89).
piece(996, p996_1).
position(p996_1, 6.08, 7.71).
size(p996_1, 3.03).
color(p996_1, red).
orientation(p996_1, upright).
rotation(p996_1, 4.37).
piece(996, p996_2).
position(p996_2, 3.2010242165011915, 1.1357913379954463).
size(p996_2, 2.65).
color(p996_2, green).
orientation(p996_2, lhs).
rotation(p996_2, 3.86).
piece(997, p997_0).
position(p997_0, 3.1, 5.91).
size(p997_0, 3.15).
color(p997_0, red).
orientation(p997_0, strange).
rotation(p997_0, 1.18).
piece(997, p997_1).
position(p997_1, 3.419798090146668, 0.1806718180718143).
size(p997_1, 0.05).
color(p997_1, red).
orientation(p997_1, lhs).
rotation(p997_1, 1.98).
piece(998, p998_0).
position(p998_0, 3.3143488313255376, 0.5436026424731498).
size(p998_0, 4.39).
color(p998_0, red).
orientation(p998_0, lhs).
rotation(p998_0, 5.4).
piece(998, p998_1).
position(p998_1, 9.46, 5.83).
size(p998_1, 9.76).
color(p998_1, green).
orientation(p998_1, strange).
rotation(p998_1, 5.96).
contact(p998_0, p998_1).
contact(p998_0, p998_1).
contact(p998_1, p998_0).
contact(p998_1, p998_0).
piece(999, p999_0).
position(p999_0, 4.36, 7.78).
size(p999_0, 8.84).
color(p999_0, blue).
orientation(p999_0, upright).
rotation(p999_0, 5.24).
piece(999, p999_1).
position(p999_1, 0.5523352043462278, 1.2515982113174335).
size(p999_1, 4.18).
color(p999_1, green).
orientation(p999_1, upright).
rotation(p999_1, 4.86).
piece(1000, p1000_0).
position(p1000_0, 2.2, 6.7).
size(p1000_0, 5.34).
color(p1000_0, green).
orientation(p1000_0, strange).
rotation(p1000_0, 2.7266451633577278).
piece(1001, p1001_0).
position(p1001_0, 3.49, 7.8).
size(p1001_0, 5.91).
color(p1001_0, red).
orientation(p1001_0, strange).
rotation(p1001_0, 0.72).
piece(1001, p1001_1).
position(p1001_1, 3.429942486146558, 0.9559389579775325).
size(p1001_1, 6.03).
color(p1001_1, blue).
orientation(p1001_1, upright).
rotation(p1001_1, 1.3).
piece(1002, p1002_0).
position(p1002_0, 1.66, 4.16).
size(p1002_0, 8.22).
color(p1002_0, blue).
orientation(p1002_0, strange).
rotation(p1002_0, 1.65).
piece(1002, p1002_1).
position(p1002_1, 9.67, 0.09).
size(p1002_1, 9.94).
color(p1002_1, red).
orientation(p1002_1, strange).
rotation(p1002_1, 6.03).
piece(1002, p1002_2).
position(p1002_2, 5.61, 2.0).
size(p1002_2, 1.25).
color(p1002_2, red).
orientation(p1002_2, strange).
rotation(p1002_2, 3.074134982901307).
piece(1002, p1002_3).
position(p1002_3, 3.82, 1.6).
size(p1002_3, 2.33).
color(p1002_3, blue).
orientation(p1002_3, strange).
rotation(p1002_3, 2.76).
piece(1002, p1002_4).
position(p1002_4, 6.92, 6.21).
size(p1002_4, 3.32).
color(p1002_4, green).
orientation(p1002_4, strange).
rotation(p1002_4, 4.31).
piece(1003, p1003_0).
position(p1003_0, 3.6, 3.74).
size(p1003_0, 2.9).
color(p1003_0, blue).
orientation(p1003_0, upright).
rotation(p1003_0, 1.39).
piece(1003, p1003_1).
position(p1003_1, 3.78, 7.74).
size(p1003_1, 2.69).
color(p1003_1, blue).
orientation(p1003_1, upright).
rotation(p1003_1, 2.1).
piece(1003, p1003_2).
position(p1003_2, 1.4647911834119227, 2.831092139466622).
size(p1003_2, 7.43).
color(p1003_2, red).
orientation(p1003_2, strange).
rotation(p1003_2, 6.19).
piece(1003, p1003_3).
position(p1003_3, 0.55, 6.31).
size(p1003_3, 4.91).
color(p1003_3, blue).
orientation(p1003_3, upright).
rotation(p1003_3, 5.8).
piece(1003, p1003_4).
position(p1003_4, 4.94, 5.85).
size(p1003_4, 4.01).
color(p1003_4, blue).
orientation(p1003_4, rhs).
rotation(p1003_4, 0.91).
contact(p1003_2, p1003_3).
contact(p1003_2, p1003_3).
contact(p1003_3, p1003_2).
contact(p1003_3, p1003_2).
piece(1004, p1004_0).
position(p1004_0, 1.1562888216519194, 2.604350217035505).
size(p1004_0, 5.85).
color(p1004_0, red).
orientation(p1004_0, rhs).
rotation(p1004_0, 6.02).
piece(1005, p1005_0).
position(p1005_0, 3.74, 8.54).
size(p1005_0, 8.52).
color(p1005_0, blue).
orientation(p1005_0, strange).
rotation(p1005_0, 3.735055142870517).
piece(1005, p1005_1).
position(p1005_1, 9.36, 6.97).
size(p1005_1, 2.9).
color(p1005_1, green).
orientation(p1005_1, strange).
rotation(p1005_1, 5.6).
piece(1006, p1006_0).
position(p1006_0, 8.33, 0.33).
size(p1006_0, 9.98).
color(p1006_0, blue).
orientation(p1006_0, upright).
rotation(p1006_0, 5.67).
piece(1006, p1006_1).
position(p1006_1, 5.82, 8.99).
size(p1006_1, 4.18).
color(p1006_1, blue).
orientation(p1006_1, strange).
rotation(p1006_1, 5.84).
piece(1006, p1006_2).
position(p1006_2, 4.22, 9.18).
size(p1006_2, 0.33).
color(p1006_2, red).
orientation(p1006_2, rhs).
rotation(p1006_2, 5.39).
piece(1006, p1006_3).
position(p1006_3, 3.2083106955831755, 0.528615177227107).
size(p1006_3, 6.46).
color(p1006_3, red).
orientation(p1006_3, rhs).
rotation(p1006_3, 0.57).
piece(1006, p1006_4).
position(p1006_4, 5.24, 3.96).
size(p1006_4, 1.0).
color(p1006_4, green).
orientation(p1006_4, lhs).
rotation(p1006_4, 5.75).
contact(p1006_1, p1006_2).
contact(p1006_1, p1006_2).
contact(p1006_2, p1006_1).
contact(p1006_2, p1006_1).
contact(p1006_2, p1006_3).
contact(p1006_2, p1006_3).
contact(p1006_3, p1006_2).
contact(p1006_3, p1006_2).
piece(1007, p1007_0).
position(p1007_0, 0.56, 0.08).
size(p1007_0, 5.83).
color(p1007_0, green).
orientation(p1007_0, strange).
rotation(p1007_0, 2.14).
piece(1007, p1007_1).
position(p1007_1, 5.21, 5.02).
size(p1007_1, 0.67).
color(p1007_1, red).
orientation(p1007_1, strange).
rotation(p1007_1, 3.58).
piece(1007, p1007_2).
position(p1007_2, 3.4527209948216004, 0.6230400572782092).
size(p1007_2, 8.61).
color(p1007_2, red).
orientation(p1007_2, lhs).
rotation(p1007_2, 0.38).
piece(1008, p1008_0).
position(p1008_0, 5.13, 3.55).
size(p1008_0, 5.08).
color(p1008_0, blue).
orientation(p1008_0, rhs).
rotation(p1008_0, 2.54).
piece(1008, p1008_1).
position(p1008_1, 1.63, 9.24).
size(p1008_1, 3.46).
color(p1008_1, red).
orientation(p1008_1, strange).
rotation(p1008_1, 1.9199971078967601).
piece(1008, p1008_2).
position(p1008_2, 5.89, 8.74).
size(p1008_2, 8.57).
color(p1008_2, blue).
orientation(p1008_2, strange).
rotation(p1008_2, 0.33).
piece(1008, p1008_3).
position(p1008_3, 5.9, 4.81).
size(p1008_3, 6.25).
color(p1008_3, green).
orientation(p1008_3, upright).
rotation(p1008_3, 5.62).
contact(p1008_0, p1008_3).
contact(p1008_0, p1008_3).
contact(p1008_3, p1008_0).
contact(p1008_3, p1008_0).
piece(1009, p1009_0).
position(p1009_0, 9.06, 1.55).
size(p1009_0, 6.26).
color(p1009_0, green).
orientation(p1009_0, strange).
rotation(p1009_0, 0.48).
piece(1009, p1009_1).
position(p1009_1, 9.53, 1.22).
size(p1009_1, 3.19).
color(p1009_1, green).
orientation(p1009_1, strange).
rotation(p1009_1, 3.2544867655889).
contact(p1009_0, p1009_1).
contact(p1009_0, p1009_1).
contact(p1009_1, p1009_0).
contact(p1009_1, p1009_0).
piece(1010, p1010_0).
position(p1010_0, 5.21, 6.3).
size(p1010_0, 0.15).
color(p1010_0, red).
orientation(p1010_0, strange).
rotation(p1010_0, 4.99).
piece(1010, p1010_1).
position(p1010_1, 6.9, 3.24).
size(p1010_1, 2.81).
color(p1010_1, blue).
orientation(p1010_1, strange).
rotation(p1010_1, 3.04).
piece(1010, p1010_2).
position(p1010_2, 4.29, 5.09).
size(p1010_2, 0.93).
color(p1010_2, green).
orientation(p1010_2, upright).
rotation(p1010_2, 2.5294610325728075).
piece(1010, p1010_3).
position(p1010_3, 6.7, 3.21).
size(p1010_3, 3.36).
color(p1010_3, blue).
orientation(p1010_3, strange).
rotation(p1010_3, 2.12).
piece(1010, p1010_4).
position(p1010_4, 8.56, 5.34).
size(p1010_4, 4.02).
color(p1010_4, blue).
orientation(p1010_4, lhs).
rotation(p1010_4, 3.48).
contact(p1010_0, p1010_2).
contact(p1010_0, p1010_2).
contact(p1010_2, p1010_0).
contact(p1010_2, p1010_0).
contact(p1010_1, p1010_3).
contact(p1010_1, p1010_3).
contact(p1010_3, p1010_1).
contact(p1010_3, p1010_1).
piece(1011, p1011_0).
position(p1011_0, 2.05, 3.31).
size(p1011_0, 1.93).
color(p1011_0, blue).
orientation(p1011_0, upright).
rotation(p1011_0, 4.27).
piece(1011, p1011_1).
position(p1011_1, 6.28, 1.91).
size(p1011_1, 5.14).
color(p1011_1, green).
orientation(p1011_1, upright).
rotation(p1011_1, 2.581177072132182).
piece(1012, p1012_0).
position(p1012_0, 2.74, 6.34).
size(p1012_0, 1.22).
color(p1012_0, green).
orientation(p1012_0, strange).
rotation(p1012_0, 3.493278348701635).
piece(1012, p1012_1).
position(p1012_1, 8.21, 8.79).
size(p1012_1, 5.76).
color(p1012_1, blue).
orientation(p1012_1, rhs).
rotation(p1012_1, 4.28).
piece(1012, p1012_2).
position(p1012_2, 4.52, 6.28).
size(p1012_2, 9.02).
color(p1012_2, red).
orientation(p1012_2, rhs).
rotation(p1012_2, 2.59).
piece(1013, p1013_0).
position(p1013_0, 6.25, 4.75).
size(p1013_0, 3.88).
color(p1013_0, red).
orientation(p1013_0, lhs).
rotation(p1013_0, 3.34).
piece(1013, p1013_1).
position(p1013_1, 2.4391772885093768, 0.7014099909693299).
size(p1013_1, 1.77).
color(p1013_1, red).
orientation(p1013_1, lhs).
rotation(p1013_1, 3.61).
piece(1014, p1014_0).
position(p1014_0, 9.53, 9.03).
size(p1014_0, 7.97).
color(p1014_0, green).
orientation(p1014_0, rhs).
rotation(p1014_0, 4.28).
piece(1014, p1014_1).
position(p1014_1, 1.31, 9.62).
size(p1014_1, 4.23).
color(p1014_1, red).
orientation(p1014_1, strange).
rotation(p1014_1, 3.96).
piece(1014, p1014_2).
position(p1014_2, 4.63, 6.13).
size(p1014_2, 4.36).
color(p1014_2, red).
orientation(p1014_2, upright).
rotation(p1014_2, 3.32).
piece(1014, p1014_3).
position(p1014_3, 4.83, 0.45).
size(p1014_3, 3.85).
color(p1014_3, red).
orientation(p1014_3, lhs).
rotation(p1014_3, 5.73).
piece(1014, p1014_4).
position(p1014_4, 2.118267409612054, 0.11364929969970962).
size(p1014_4, 0.47).
color(p1014_4, red).
orientation(p1014_4, rhs).
rotation(p1014_4, 5.59).
piece(1015, p1015_0).
position(p1015_0, 9.99, 4.68).
size(p1015_0, 5.64).
color(p1015_0, blue).
orientation(p1015_0, strange).
rotation(p1015_0, 2.2687222340431834).
piece(1015, p1015_1).
position(p1015_1, 8.08, 1.11).
size(p1015_1, 1.36).
color(p1015_1, blue).
orientation(p1015_1, lhs).
rotation(p1015_1, 2.49).
piece(1016, p1016_0).
position(p1016_0, 1.578533868547519, 1.5785341273853446).
size(p1016_0, 6.63).
color(p1016_0, red).
orientation(p1016_0, rhs).
rotation(p1016_0, 5.0).
piece(1017, p1017_0).
position(p1017_0, 0.2663072957768111, 0.9372327993386348).
size(p1017_0, 3.26).
color(p1017_0, blue).
orientation(p1017_0, rhs).
rotation(p1017_0, 3.76).
piece(1018, p1018_0).
position(p1018_0, 1.9038538213805853, 0.3192143886718156).
size(p1018_0, 1.28).
color(p1018_0, red).
orientation(p1018_0, upright).
rotation(p1018_0, 1.45).
piece(1018, p1018_1).
position(p1018_1, 3.56, 5.07).
size(p1018_1, 6.48).
color(p1018_1, green).
orientation(p1018_1, strange).
rotation(p1018_1, 1.05).
piece(1019, p1019_0).
position(p1019_0, 4.66, 5.6).
size(p1019_0, 9.42).
color(p1019_0, blue).
orientation(p1019_0, upright).
rotation(p1019_0, 3.35).
piece(1019, p1019_1).
position(p1019_1, 0.7962601356669916, 0.6726648557713472).
size(p1019_1, 3.27).
color(p1019_1, red).
orientation(p1019_1, strange).
rotation(p1019_1, 3.55).
piece(1019, p1019_2).
position(p1019_2, 9.21, 3.25).
size(p1019_2, 0.22).
color(p1019_2, blue).
orientation(p1019_2, strange).
rotation(p1019_2, 3.54).
piece(1019, p1019_3).
position(p1019_3, 7.11, 2.63).
size(p1019_3, 8.65).
color(p1019_3, red).
orientation(p1019_3, rhs).
rotation(p1019_3, 2.92).
piece(1020, p1020_0).
position(p1020_0, 3.645587703549399, 0.7249931264201368).
size(p1020_0, 1.34).
color(p1020_0, green).
orientation(p1020_0, upright).
rotation(p1020_0, 0.78).
piece(1020, p1020_1).
position(p1020_1, 0.82, 8.93).
size(p1020_1, 9.86).
color(p1020_1, red).
orientation(p1020_1, rhs).
rotation(p1020_1, 2.98).
piece(1020, p1020_2).
position(p1020_2, 2.4, 6.47).
size(p1020_2, 4.18).
color(p1020_2, blue).
orientation(p1020_2, upright).
rotation(p1020_2, 3.82).
piece(1020, p1020_3).
position(p1020_3, 1.38, 8.89).
size(p1020_3, 6.44).
color(p1020_3, red).
orientation(p1020_3, rhs).
rotation(p1020_3, 1.8).
piece(1020, p1020_4).
position(p1020_4, 6.62, 6.27).
size(p1020_4, 5.63).
color(p1020_4, blue).
orientation(p1020_4, upright).
rotation(p1020_4, 4.14).
contact(p1020_1, p1020_3).
contact(p1020_1, p1020_3).
contact(p1020_3, p1020_1).
contact(p1020_3, p1020_1).
piece(1021, p1021_0).
position(p1021_0, 4.75, 6.51).
size(p1021_0, 3.11).
color(p1021_0, blue).
orientation(p1021_0, rhs).
rotation(p1021_0, 3.9).
piece(1021, p1021_1).
position(p1021_1, 0.8381488345681739, 1.1246404236196814).
size(p1021_1, 0.73).
color(p1021_1, red).
orientation(p1021_1, strange).
rotation(p1021_1, 0.9).
piece(1021, p1021_2).
position(p1021_2, 1.86, 7.34).
size(p1021_2, 6.91).
color(p1021_2, green).
orientation(p1021_2, upright).
rotation(p1021_2, 4.14).
piece(1022, p1022_0).
position(p1022_0, 2.4900719182866937, 1.6425465222089357).
size(p1022_0, 8.26).
color(p1022_0, green).
orientation(p1022_0, lhs).
rotation(p1022_0, 3.45).
piece(1022, p1022_1).
position(p1022_1, 5.0, 5.32).
size(p1022_1, 4.2).
color(p1022_1, green).
orientation(p1022_1, rhs).
rotation(p1022_1, 4.12).
piece(1023, p1023_0).
position(p1023_0, 3.9810326573478196, 0.022321135094224592).
size(p1023_0, 7.52).
color(p1023_0, green).
orientation(p1023_0, upright).
rotation(p1023_0, 0.53).
piece(1024, p1024_0).
position(p1024_0, 3.4922438360357857, 0.569293822502737).
size(p1024_0, 8.3).
color(p1024_0, red).
orientation(p1024_0, upright).
rotation(p1024_0, 5.88).
piece(1025, p1025_0).
position(p1025_0, 8.81, 7.01).
size(p1025_0, 8.18).
color(p1025_0, blue).
orientation(p1025_0, strange).
rotation(p1025_0, 1.33).
piece(1025, p1025_1).
position(p1025_1, 2.63, 7.55).
size(p1025_1, 8.65).
color(p1025_1, green).
orientation(p1025_1, strange).
rotation(p1025_1, 3.85).
piece(1025, p1025_2).
position(p1025_2, 8.15, 0.75).
size(p1025_2, 1.95).
color(p1025_2, green).
orientation(p1025_2, lhs).
rotation(p1025_2, 3.1252106821158554).
piece(1025, p1025_3).
position(p1025_3, 5.85, 6.93).
size(p1025_3, 6.52).
color(p1025_3, red).
orientation(p1025_3, upright).
rotation(p1025_3, 3.83).
piece(1025, p1025_4).
position(p1025_4, 0.7, 7.28).
size(p1025_4, 9.91).
color(p1025_4, red).
orientation(p1025_4, upright).
rotation(p1025_4, 0.15).
piece(1026, p1026_0).
position(p1026_0, 8.72, 5.13).
size(p1026_0, 6.29).
color(p1026_0, green).
orientation(p1026_0, upright).
rotation(p1026_0, 0.85).
piece(1026, p1026_1).
position(p1026_1, 1.92, 8.34).
size(p1026_1, 3.72).
color(p1026_1, blue).
orientation(p1026_1, lhs).
rotation(p1026_1, 3.96).
piece(1026, p1026_2).
position(p1026_2, 0.88, 6.98).
size(p1026_2, 1.6).
color(p1026_2, green).
orientation(p1026_2, upright).
rotation(p1026_2, 1.6326235984261037).
contact(p1026_1, p1026_2).
contact(p1026_1, p1026_2).
contact(p1026_2, p1026_1).
contact(p1026_2, p1026_1).
piece(1027, p1027_0).
position(p1027_0, 3.4331021392245953, 0.776824163165244).
size(p1027_0, 3.36).
color(p1027_0, blue).
orientation(p1027_0, rhs).
rotation(p1027_0, 1.18).
piece(1027, p1027_1).
position(p1027_1, 6.0, 7.82).
size(p1027_1, 4.91).
color(p1027_1, green).
orientation(p1027_1, strange).
rotation(p1027_1, 6.05).
piece(1027, p1027_2).
position(p1027_2, 1.43, 5.77).
size(p1027_2, 1.34).
color(p1027_2, blue).
orientation(p1027_2, strange).
rotation(p1027_2, 4.53).
contact(p1027_0, p1027_1).
contact(p1027_0, p1027_1).
contact(p1027_1, p1027_0).
contact(p1027_1, p1027_0).
piece(1028, p1028_0).
position(p1028_0, 7.69, 7.94).
size(p1028_0, 8.21).
color(p1028_0, blue).
orientation(p1028_0, strange).
rotation(p1028_0, 1.13).
piece(1028, p1028_1).
position(p1028_1, 1.69, 1.91).
size(p1028_1, 7.78).
color(p1028_1, green).
orientation(p1028_1, rhs).
rotation(p1028_1, 3.36).
piece(1028, p1028_2).
position(p1028_2, 1.27, 4.21).
size(p1028_2, 9.62).
color(p1028_2, blue).
orientation(p1028_2, upright).
rotation(p1028_2, 3.548579427326904).
piece(1029, p1029_0).
position(p1029_0, 0.81, 9.05).
size(p1029_0, 6.23).
color(p1029_0, green).
orientation(p1029_0, rhs).
rotation(p1029_0, 2.816836683758824).
piece(1030, p1030_0).
position(p1030_0, 0.12, 5.21).
size(p1030_0, 3.06).
color(p1030_0, green).
orientation(p1030_0, upright).
rotation(p1030_0, 4.14).
piece(1030, p1030_1).
position(p1030_1, 1.89, 3.65).
size(p1030_1, 1.87).
color(p1030_1, green).
orientation(p1030_1, lhs).
rotation(p1030_1, 2.0395506018828895).
piece(1030, p1030_2).
position(p1030_2, 8.72, 7.24).
size(p1030_2, 9.77).
color(p1030_2, blue).
orientation(p1030_2, rhs).
rotation(p1030_2, 4.73).
piece(1031, p1031_0).
position(p1031_0, 7.12, 7.66).
size(p1031_0, 8.49).
color(p1031_0, blue).
orientation(p1031_0, rhs).
rotation(p1031_0, 2.0211800998914).
piece(1031, p1031_1).
position(p1031_1, 4.05, 9.02).
size(p1031_1, 2.36).
color(p1031_1, green).
orientation(p1031_1, rhs).
rotation(p1031_1, 0.48).
piece(1032, p1032_0).
position(p1032_0, 7.32, 8.12).
size(p1032_0, 2.57).
color(p1032_0, blue).
orientation(p1032_0, rhs).
rotation(p1032_0, 5.06).
piece(1032, p1032_1).
position(p1032_1, 2.91, 7.98).
size(p1032_1, 6.05).
color(p1032_1, red).
orientation(p1032_1, lhs).
rotation(p1032_1, 1.4442790085945507).
piece(1032, p1032_2).
position(p1032_2, 4.82, 9.57).
size(p1032_2, 5.56).
color(p1032_2, blue).
orientation(p1032_2, rhs).
rotation(p1032_2, 4.69).
piece(1032, p1032_3).
position(p1032_3, 9.66, 4.59).
size(p1032_3, 9.9).
color(p1032_3, green).
orientation(p1032_3, upright).
rotation(p1032_3, 3.41).
piece(1033, p1033_0).
position(p1033_0, 5.44, 1.53).
size(p1033_0, 7.33).
color(p1033_0, green).
orientation(p1033_0, upright).
rotation(p1033_0, 4.16).
piece(1033, p1033_1).
position(p1033_1, 2.0156088448219065, 1.2642696001521945).
size(p1033_1, 5.85).
color(p1033_1, blue).
orientation(p1033_1, upright).
rotation(p1033_1, 4.9).
piece(1033, p1033_2).
position(p1033_2, 4.75, 6.66).
size(p1033_2, 7.72).
color(p1033_2, red).
orientation(p1033_2, upright).
rotation(p1033_2, 5.22).
piece(1033, p1033_3).
position(p1033_3, 7.41, 6.65).
size(p1033_3, 9.96).
color(p1033_3, blue).
orientation(p1033_3, rhs).
rotation(p1033_3, 1.63).
contact(p1033_0, p1033_1).
contact(p1033_0, p1033_1).
contact(p1033_1, p1033_0).
contact(p1033_1, p1033_0).
piece(1034, p1034_0).
position(p1034_0, 7.53, 0.46).
size(p1034_0, 7.92).
color(p1034_0, blue).
orientation(p1034_0, lhs).
rotation(p1034_0, 3.1).
piece(1034, p1034_1).
position(p1034_1, 9.53, 9.24).
size(p1034_1, 0.7).
color(p1034_1, blue).
orientation(p1034_1, rhs).
rotation(p1034_1, 2.184898619572112).
piece(1034, p1034_2).
position(p1034_2, 0.95, 0.34).
size(p1034_2, 2.32).
color(p1034_2, blue).
orientation(p1034_2, lhs).
rotation(p1034_2, 4.05).
piece(1035, p1035_0).
position(p1035_0, 3.6829037833459743, 0.6589970934413434).
size(p1035_0, 9.8).
color(p1035_0, green).
orientation(p1035_0, rhs).
rotation(p1035_0, 4.95).
piece(1035, p1035_1).
position(p1035_1, 8.44, 2.26).
size(p1035_1, 8.13).
color(p1035_1, blue).
orientation(p1035_1, strange).
rotation(p1035_1, 2.99).
contact(p1035_0, p1035_1).
contact(p1035_0, p1035_1).
contact(p1035_1, p1035_0).
contact(p1035_1, p1035_0).
piece(1036, p1036_0).
position(p1036_0, 7.75, 2.46).
size(p1036_0, 1.5).
color(p1036_0, red).
orientation(p1036_0, rhs).
rotation(p1036_0, 0.96).
piece(1036, p1036_1).
position(p1036_1, 3.29, 5.71).
size(p1036_1, 5.99).
color(p1036_1, red).
orientation(p1036_1, lhs).
rotation(p1036_1, 5.52).
piece(1036, p1036_2).
position(p1036_2, 7.17, 0.71).
size(p1036_2, 6.13).
color(p1036_2, blue).
orientation(p1036_2, strange).
rotation(p1036_2, 3.38).
piece(1036, p1036_3).
position(p1036_3, 9.22, 7.1).
size(p1036_3, 8.09).
color(p1036_3, blue).
orientation(p1036_3, strange).
rotation(p1036_3, 1.16).
piece(1036, p1036_4).
position(p1036_4, 1.1495895237152514, 2.5287533205826556).
size(p1036_4, 2.39).
color(p1036_4, blue).
orientation(p1036_4, strange).
rotation(p1036_4, 4.38).
contact(p1036_3, p1036_4).
contact(p1036_3, p1036_4).
contact(p1036_4, p1036_3).
contact(p1036_4, p1036_3).
piece(1037, p1037_0).
position(p1037_0, 9.66, 0.72).
size(p1037_0, 6.55).
color(p1037_0, red).
orientation(p1037_0, upright).
rotation(p1037_0, 1.5).
piece(1037, p1037_1).
position(p1037_1, 7.72, 9.57).
size(p1037_1, 9.65).
color(p1037_1, green).
orientation(p1037_1, lhs).
rotation(p1037_1, 4.81).
piece(1037, p1037_2).
position(p1037_2, 5.78, 4.2).
size(p1037_2, 3.29).
color(p1037_2, green).
orientation(p1037_2, rhs).
rotation(p1037_2, 1.5100937729700747).
piece(1037, p1037_3).
position(p1037_3, 4.65, 2.94).
size(p1037_3, 8.63).
color(p1037_3, green).
orientation(p1037_3, lhs).
rotation(p1037_3, 2.31).
contact(p1037_2, p1037_3).
contact(p1037_2, p1037_3).
contact(p1037_3, p1037_2).
contact(p1037_3, p1037_2).
piece(1038, p1038_0).
position(p1038_0, 2.915365066541833, 0.8570987027305847).
size(p1038_0, 6.2).
color(p1038_0, green).
orientation(p1038_0, rhs).
rotation(p1038_0, 1.08).
piece(1039, p1039_0).
position(p1039_0, 2.45, 5.47).
size(p1039_0, 6.69).
color(p1039_0, blue).
orientation(p1039_0, rhs).
rotation(p1039_0, 4.07).
piece(1039, p1039_1).
position(p1039_1, 9.35, 6.37).
size(p1039_1, 1.41).
color(p1039_1, blue).
orientation(p1039_1, strange).
rotation(p1039_1, 3.74).
piece(1039, p1039_2).
position(p1039_2, 2.165254879456077, 1.3776605360412948).
size(p1039_2, 4.02).
color(p1039_2, blue).
orientation(p1039_2, lhs).
rotation(p1039_2, 0.76).
piece(1039, p1039_3).
position(p1039_3, 0.38, 5.57).
size(p1039_3, 8.44).
color(p1039_3, green).
orientation(p1039_3, lhs).
rotation(p1039_3, 1.65).
piece(1040, p1040_0).
position(p1040_0, 4.03, 1.33).
size(p1040_0, 3.19).
color(p1040_0, blue).
orientation(p1040_0, lhs).
rotation(p1040_0, 4.89).
piece(1040, p1040_1).
position(p1040_1, 9.46, 3.05).
size(p1040_1, 1.73).
color(p1040_1, green).
orientation(p1040_1, strange).
rotation(p1040_1, 4.44).
piece(1040, p1040_2).
position(p1040_2, 8.61, 9.21).
size(p1040_2, 3.44).
color(p1040_2, red).
orientation(p1040_2, upright).
rotation(p1040_2, 0.44).
piece(1040, p1040_3).
position(p1040_3, 0.26, 9.53).
size(p1040_3, 2.72).
color(p1040_3, blue).
orientation(p1040_3, strange).
rotation(p1040_3, 2.0084673720604393).
piece(1041, p1041_0).
position(p1041_0, 1.75, 7.97).
size(p1041_0, 6.85).
color(p1041_0, green).
orientation(p1041_0, strange).
rotation(p1041_0, 3.56).
piece(1041, p1041_1).
position(p1041_1, 3.8937945828431335, 0.13075140330931692).
size(p1041_1, 4.93).
color(p1041_1, red).
orientation(p1041_1, rhs).
rotation(p1041_1, 1.72).
piece(1041, p1041_2).
position(p1041_2, 2.49, 3.69).
size(p1041_2, 3.5).
color(p1041_2, blue).
orientation(p1041_2, lhs).
rotation(p1041_2, 0.22).
contact(p1041_1, p1041_2).
contact(p1041_1, p1041_2).
contact(p1041_2, p1041_1).
contact(p1041_2, p1041_1).
piece(1042, p1042_0).
position(p1042_0, 2.085296959902815, 1.7856336899929908).
size(p1042_0, 9.23).
color(p1042_0, red).
orientation(p1042_0, strange).
rotation(p1042_0, 4.07).
piece(1042, p1042_1).
position(p1042_1, 4.21, 1.29).
size(p1042_1, 4.75).
color(p1042_1, blue).
orientation(p1042_1, lhs).
rotation(p1042_1, 4.48).
piece(1043, p1043_0).
position(p1043_0, 5.92, 5.92).
size(p1043_0, 4.95).
color(p1043_0, green).
orientation(p1043_0, rhs).
rotation(p1043_0, 2.15).
piece(1043, p1043_1).
position(p1043_1, 0.12, 4.61).
size(p1043_1, 2.88).
color(p1043_1, green).
orientation(p1043_1, upright).
rotation(p1043_1, 5.54).
piece(1043, p1043_2).
position(p1043_2, 5.46, 5.18).
size(p1043_2, 9.58).
color(p1043_2, green).
orientation(p1043_2, rhs).
rotation(p1043_2, 2.88).
piece(1043, p1043_3).
position(p1043_3, 1.5469612145453178, 1.5676546202978021).
size(p1043_3, 5.92).
color(p1043_3, red).
orientation(p1043_3, lhs).
rotation(p1043_3, 1.42).
contact(p1043_0, p1043_2).
contact(p1043_0, p1043_2).
contact(p1043_2, p1043_0).
contact(p1043_2, p1043_0).
piece(1044, p1044_0).
position(p1044_0, 1.49, 4.17).
size(p1044_0, 5.28).
color(p1044_0, blue).
orientation(p1044_0, strange).
rotation(p1044_0, 0.26).
piece(1044, p1044_1).
position(p1044_1, 4.59, 8.6).
size(p1044_1, 4.25).
color(p1044_1, blue).
orientation(p1044_1, upright).
rotation(p1044_1, 2.9754855108878395).
piece(1044, p1044_2).
position(p1044_2, 4.89, 0.94).
size(p1044_2, 0.93).
color(p1044_2, blue).
orientation(p1044_2, lhs).
rotation(p1044_2, 0.25).
piece(1045, p1045_0).
position(p1045_0, 0.79, 0.65).
size(p1045_0, 7.44).
color(p1045_0, red).
orientation(p1045_0, strange).
rotation(p1045_0, 3.68).
piece(1045, p1045_1).
position(p1045_1, 5.02, 9.38).
size(p1045_1, 4.26).
color(p1045_1, red).
orientation(p1045_1, lhs).
rotation(p1045_1, 3.583056594847889).
piece(1045, p1045_2).
position(p1045_2, 5.25, 1.23).
size(p1045_2, 9.51).
color(p1045_2, blue).
orientation(p1045_2, upright).
rotation(p1045_2, 1.67).
piece(1046, p1046_0).
position(p1046_0, 1.39, 3.44).
size(p1046_0, 0.65).
color(p1046_0, green).
orientation(p1046_0, strange).
rotation(p1046_0, 3.45).
piece(1046, p1046_1).
position(p1046_1, 1.6075466294465215, 2.2044691609064904).
size(p1046_1, 4.84).
color(p1046_1, red).
orientation(p1046_1, strange).
rotation(p1046_1, 5.77).
piece(1046, p1046_2).
position(p1046_2, 8.08, 9.16).
size(p1046_2, 1.93).
color(p1046_2, blue).
orientation(p1046_2, rhs).
rotation(p1046_2, 1.15).
piece(1046, p1046_3).
position(p1046_3, 8.84, 0.61).
size(p1046_3, 5.6).
color(p1046_3, red).
orientation(p1046_3, rhs).
rotation(p1046_3, 1.41).
contact(p1046_0, p1046_1).
contact(p1046_0, p1046_1).
contact(p1046_1, p1046_0).
contact(p1046_1, p1046_0).
piece(1047, p1047_0).
position(p1047_0, 4.06, 3.18).
size(p1047_0, 3.45).
color(p1047_0, blue).
orientation(p1047_0, lhs).
rotation(p1047_0, 3.278136065674378).
piece(1047, p1047_1).
position(p1047_1, 0.35, 4.18).
size(p1047_1, 6.17).
color(p1047_1, blue).
orientation(p1047_1, upright).
rotation(p1047_1, 2.29).
piece(1048, p1048_0).
position(p1048_0, 9.16, 9.79).
size(p1048_0, 2.17).
color(p1048_0, green).
orientation(p1048_0, upright).
rotation(p1048_0, 3.458704330425924).
piece(1049, p1049_0).
position(p1049_0, 3.939554455513842, 0.19625785492699327).
size(p1049_0, 0.48).
color(p1049_0, red).
orientation(p1049_0, upright).
rotation(p1049_0, 4.7).
piece(1049, p1049_1).
position(p1049_1, 0.12, 6.46).
size(p1049_1, 4.42).
color(p1049_1, blue).
orientation(p1049_1, lhs).
rotation(p1049_1, 4.08).
piece(1049, p1049_2).
position(p1049_2, 5.95, 4.15).
size(p1049_2, 7.01).
color(p1049_2, red).
orientation(p1049_2, rhs).
rotation(p1049_2, 6.2).
contact(p1049_0, p1049_2).
contact(p1049_0, p1049_2).
contact(p1049_2, p1049_0).
contact(p1049_2, p1049_0).
piece(1050, p1050_0).
position(p1050_0, 7.59, 3.63).
size(p1050_0, 9.75).
color(p1050_0, red).
orientation(p1050_0, lhs).
rotation(p1050_0, 2.07).
piece(1050, p1050_1).
position(p1050_1, 6.46, 1.05).
size(p1050_1, 7.32).
color(p1050_1, red).
orientation(p1050_1, strange).
rotation(p1050_1, 5.99).
piece(1050, p1050_2).
position(p1050_2, 1.56, 1.73).
size(p1050_2, 8.64).
color(p1050_2, blue).
orientation(p1050_2, lhs).
rotation(p1050_2, 4.53).
piece(1050, p1050_3).
position(p1050_3, 1.29, 3.34).
size(p1050_3, 8.04).
color(p1050_3, green).
orientation(p1050_3, rhs).
rotation(p1050_3, 4.74).
piece(1050, p1050_4).
position(p1050_4, 2.333924316431793, 0.7821733739010729).
size(p1050_4, 7.9).
color(p1050_4, red).
orientation(p1050_4, strange).
rotation(p1050_4, 1.19).
contact(p1050_2, p1050_3).
contact(p1050_2, p1050_3).
contact(p1050_3, p1050_2).
contact(p1050_3, p1050_2).
piece(1051, p1051_0).
position(p1051_0, 9.33, 4.91).
size(p1051_0, 1.87).
color(p1051_0, blue).
orientation(p1051_0, rhs).
rotation(p1051_0, 2.57).
piece(1051, p1051_1).
position(p1051_1, 4.385512851430887, 0.020196375421978534).
size(p1051_1, 6.16).
color(p1051_1, red).
orientation(p1051_1, lhs).
rotation(p1051_1, 2.5).
piece(1051, p1051_2).
position(p1051_2, 3.45, 0.94).
size(p1051_2, 3.65).
color(p1051_2, green).
orientation(p1051_2, lhs).
rotation(p1051_2, 0.82).
piece(1051, p1051_3).
position(p1051_3, 2.71, 0.48).
size(p1051_3, 3.62).
color(p1051_3, blue).
orientation(p1051_3, strange).
rotation(p1051_3, 6.26).
contact(p1051_2, p1051_3).
contact(p1051_2, p1051_3).
contact(p1051_3, p1051_2).
contact(p1051_3, p1051_2).
piece(1052, p1052_0).
position(p1052_0, 8.3, 0.95).
size(p1052_0, 0.75).
color(p1052_0, red).
orientation(p1052_0, rhs).
rotation(p1052_0, 3.46).
piece(1052, p1052_1).
position(p1052_1, 6.36, 3.69).
size(p1052_1, 7.91).
color(p1052_1, red).
orientation(p1052_1, rhs).
rotation(p1052_1, 4.9).
piece(1052, p1052_2).
position(p1052_2, 1.4213992501591743, 2.5676555304586692).
size(p1052_2, 8.88).
color(p1052_2, blue).
orientation(p1052_2, upright).
rotation(p1052_2, 2.3).
piece(1053, p1053_0).
position(p1053_0, 9.65, 6.51).
size(p1053_0, 1.25).
color(p1053_0, blue).
orientation(p1053_0, upright).
rotation(p1053_0, 4.4).
piece(1053, p1053_1).
position(p1053_1, 3.11, 3.74).
size(p1053_1, 2.79).
color(p1053_1, red).
orientation(p1053_1, lhs).
rotation(p1053_1, 4.19).
piece(1053, p1053_2).
position(p1053_2, 7.86, 4.85).
size(p1053_2, 5.01).
color(p1053_2, blue).
orientation(p1053_2, lhs).
rotation(p1053_2, 5.95).
piece(1053, p1053_3).
position(p1053_3, 2.2121212719806516, 1.2866928126589618).
size(p1053_3, 9.34).
color(p1053_3, green).
orientation(p1053_3, lhs).
rotation(p1053_3, 1.43).
piece(1054, p1054_0).
position(p1054_0, 5.04, 8.67).
size(p1054_0, 0.73).
color(p1054_0, red).
orientation(p1054_0, upright).
rotation(p1054_0, 3.29).
piece(1054, p1054_1).
position(p1054_1, 3.64, 9.92).
size(p1054_1, 7.7).
color(p1054_1, blue).
orientation(p1054_1, lhs).
rotation(p1054_1, 1.58).
piece(1054, p1054_2).
position(p1054_2, 2.08, 6.9).
size(p1054_2, 6.34).
color(p1054_2, red).
orientation(p1054_2, strange).
rotation(p1054_2, 2.47).
piece(1054, p1054_3).
position(p1054_3, 7.55, 5.17).
size(p1054_3, 9.9).
color(p1054_3, red).
orientation(p1054_3, upright).
rotation(p1054_3, 2.61).
piece(1054, p1054_4).
position(p1054_4, 3.48, 2.31).
size(p1054_4, 9.42).
color(p1054_4, red).
orientation(p1054_4, lhs).
rotation(p1054_4, 2.118469813590121).
piece(1055, p1055_0).
position(p1055_0, 4.5, 0.1).
size(p1055_0, 7.4).
color(p1055_0, blue).
orientation(p1055_0, strange).
rotation(p1055_0, 1.3858203599521668).
piece(1055, p1055_1).
position(p1055_1, 3.2, 8.49).
size(p1055_1, 9.95).
color(p1055_1, red).
orientation(p1055_1, upright).
rotation(p1055_1, 1.07).
piece(1055, p1055_2).
position(p1055_2, 2.99, 7.77).
size(p1055_2, 6.55).
color(p1055_2, green).
orientation(p1055_2, lhs).
rotation(p1055_2, 0.28).
contact(p1055_1, p1055_2).
contact(p1055_1, p1055_2).
contact(p1055_2, p1055_1).
contact(p1055_2, p1055_1).
piece(1056, p1056_0).
position(p1056_0, 5.48, 2.09).
size(p1056_0, 6.4).
color(p1056_0, red).
orientation(p1056_0, upright).
rotation(p1056_0, 2.362521746466102).
piece(1057, p1057_0).
position(p1057_0, 8.02, 7.51).
size(p1057_0, 9.27).
color(p1057_0, red).
orientation(p1057_0, lhs).
rotation(p1057_0, 3.4145426810669965).
piece(1057, p1057_1).
position(p1057_1, 7.71, 3.08).
size(p1057_1, 2.09).
color(p1057_1, green).
orientation(p1057_1, rhs).
rotation(p1057_1, 3.9).
piece(1058, p1058_0).
position(p1058_0, 8.51, 3.76).
size(p1058_0, 5.49).
color(p1058_0, red).
orientation(p1058_0, strange).
rotation(p1058_0, 3.0918063144132333).
piece(1058, p1058_1).
position(p1058_1, 6.56, 5.51).
size(p1058_1, 2.61).
color(p1058_1, red).
orientation(p1058_1, rhs).
rotation(p1058_1, 1.43).
piece(1058, p1058_2).
position(p1058_2, 8.39, 5.67).
size(p1058_2, 3.38).
color(p1058_2, blue).
orientation(p1058_2, upright).
rotation(p1058_2, 1.56).
piece(1058, p1058_3).
position(p1058_3, 6.6, 1.9).
size(p1058_3, 4.97).
color(p1058_3, blue).
orientation(p1058_3, rhs).
rotation(p1058_3, 3.0).
piece(1059, p1059_0).
position(p1059_0, 2.97, 2.09).
size(p1059_0, 6.05).
color(p1059_0, red).
orientation(p1059_0, upright).
rotation(p1059_0, 2.43).
piece(1059, p1059_1).
position(p1059_1, 4.91, 0.48).
size(p1059_1, 8.48).
color(p1059_1, red).
orientation(p1059_1, upright).
rotation(p1059_1, 2.662844867847091).
piece(1059, p1059_2).
position(p1059_2, 8.36, 7.24).
size(p1059_2, 2.48).
color(p1059_2, green).
orientation(p1059_2, rhs).
rotation(p1059_2, 2.51).
piece(1060, p1060_0).
position(p1060_0, 1.75, 6.15).
size(p1060_0, 6.73).
color(p1060_0, red).
orientation(p1060_0, upright).
rotation(p1060_0, 0.31).
piece(1060, p1060_1).
position(p1060_1, 0.83, 5.93).
size(p1060_1, 5.49).
color(p1060_1, red).
orientation(p1060_1, upright).
rotation(p1060_1, 4.03).
contact(p1060_0, p1060_1).
contact(p1060_0, p1060_1).
contact(p1060_1, p1060_0).
contact(p1060_1, p1060_0).
piece(1061, p1061_0).
position(p1061_0, 2.14, 2.56).
size(p1061_0, 8.36).
color(p1061_0, green).
orientation(p1061_0, upright).
rotation(p1061_0, 0.5).
piece(1061, p1061_1).
position(p1061_1, 9.31, 9.55).
size(p1061_1, 0.59).
color(p1061_1, red).
orientation(p1061_1, lhs).
rotation(p1061_1, 4.35).
piece(1061, p1061_2).
position(p1061_2, 7.5, 3.36).
size(p1061_2, 7.57).
color(p1061_2, green).
orientation(p1061_2, lhs).
rotation(p1061_2, 0.51).
piece(1062, p1062_0).
position(p1062_0, 9.22, 7.85).
size(p1062_0, 7.3).
color(p1062_0, red).
orientation(p1062_0, rhs).
rotation(p1062_0, 4.59).
piece(1063, p1063_0).
position(p1063_0, 3.59, 9.94).
size(p1063_0, 4.93).
color(p1063_0, green).
orientation(p1063_0, lhs).
rotation(p1063_0, 0.89).
piece(1064, p1064_0).
position(p1064_0, 9.93, 9.63).
size(p1064_0, 6.36).
color(p1064_0, blue).
orientation(p1064_0, lhs).
rotation(p1064_0, 6.26).
piece(1064, p1064_1).
position(p1064_1, 4.71, 8.96).
size(p1064_1, 0.24).
color(p1064_1, green).
orientation(p1064_1, strange).
rotation(p1064_1, 5.56).
piece(1065, p1065_0).
position(p1065_0, 0.48, 7.9).
size(p1065_0, 9.99).
color(p1065_0, red).
orientation(p1065_0, rhs).
rotation(p1065_0, 0.35).
piece(1066, p1066_0).
position(p1066_0, 7.77, 6.57).
size(p1066_0, 7.28).
color(p1066_0, green).
orientation(p1066_0, upright).
rotation(p1066_0, 0.32).
piece(1066, p1066_1).
position(p1066_1, 6.83, 1.51).
size(p1066_1, 7.42).
color(p1066_1, blue).
orientation(p1066_1, strange).
rotation(p1066_1, 5.1).
piece(1066, p1066_2).
position(p1066_2, 8.42, 3.39).
size(p1066_2, 4.61).
color(p1066_2, green).
orientation(p1066_2, strange).
rotation(p1066_2, 1.13).
piece(1067, p1067_0).
position(p1067_0, 9.7, 3.02).
size(p1067_0, 2.72).
color(p1067_0, blue).
orientation(p1067_0, rhs).
rotation(p1067_0, 0.65).
piece(1068, p1068_0).
position(p1068_0, 0.38, 9.3).
size(p1068_0, 1.2).
color(p1068_0, blue).
orientation(p1068_0, rhs).
rotation(p1068_0, 5.57).
piece(1069, p1069_0).
position(p1069_0, 7.02, 4.29).
size(p1069_0, 1.23).
color(p1069_0, green).
orientation(p1069_0, lhs).
rotation(p1069_0, 0.64).
piece(1070, p1070_0).
position(p1070_0, 6.92, 5.69).
size(p1070_0, 2.98).
color(p1070_0, blue).
orientation(p1070_0, lhs).
rotation(p1070_0, 1.13).
piece(1070, p1070_1).
position(p1070_1, 0.13, 9.76).
size(p1070_1, 0.57).
color(p1070_1, green).
orientation(p1070_1, rhs).
rotation(p1070_1, 4.4).
piece(1070, p1070_2).
position(p1070_2, 0.04, 6.17).
size(p1070_2, 6.85).
color(p1070_2, green).
orientation(p1070_2, strange).
rotation(p1070_2, 0.84).
piece(1070, p1070_3).
position(p1070_3, 9.55, 1.67).
size(p1070_3, 7.58).
color(p1070_3, red).
orientation(p1070_3, strange).
rotation(p1070_3, 0.47).
piece(1071, p1071_0).
position(p1071_0, 2.43, 8.23).
size(p1071_0, 2.97).
color(p1071_0, green).
orientation(p1071_0, rhs).
rotation(p1071_0, 6.01).
piece(1071, p1071_1).
position(p1071_1, 6.5, 0.32).
size(p1071_1, 2.57).
color(p1071_1, red).
orientation(p1071_1, rhs).
rotation(p1071_1, 4.73).
piece(1071, p1071_2).
position(p1071_2, 7.53, 2.84).
size(p1071_2, 5.84).
color(p1071_2, red).
orientation(p1071_2, rhs).
rotation(p1071_2, 3.98).
piece(1072, p1072_0).
position(p1072_0, 7.85, 2.04).
size(p1072_0, 4.74).
color(p1072_0, blue).
orientation(p1072_0, rhs).
rotation(p1072_0, 4.71).
piece(1073, p1073_0).
position(p1073_0, 8.52, 1.04).
size(p1073_0, 8.69).
color(p1073_0, green).
orientation(p1073_0, lhs).
rotation(p1073_0, 4.65).
piece(1074, p1074_0).
position(p1074_0, 1.21, 9.82).
size(p1074_0, 6.23).
color(p1074_0, green).
orientation(p1074_0, rhs).
rotation(p1074_0, 4.77).
piece(1074, p1074_1).
position(p1074_1, 1.86, 4.99).
size(p1074_1, 3.38).
color(p1074_1, green).
orientation(p1074_1, strange).
rotation(p1074_1, 5.46).
piece(1075, p1075_0).
position(p1075_0, 6.1, 4.97).
size(p1075_0, 8.55).
color(p1075_0, green).
orientation(p1075_0, rhs).
rotation(p1075_0, 5.9).
piece(1075, p1075_1).
position(p1075_1, 0.77, 9.36).
size(p1075_1, 6.57).
color(p1075_1, red).
orientation(p1075_1, upright).
rotation(p1075_1, 4.68).
piece(1075, p1075_2).
position(p1075_2, 4.9, 2.99).
size(p1075_2, 4.99).
color(p1075_2, blue).
orientation(p1075_2, rhs).
rotation(p1075_2, 4.73).
piece(1076, p1076_0).
position(p1076_0, 0.84, 7.05).
size(p1076_0, 8.51).
color(p1076_0, green).
orientation(p1076_0, rhs).
rotation(p1076_0, 4.35).
piece(1077, p1077_0).
position(p1077_0, 4.91, 9.23).
size(p1077_0, 7.61).
color(p1077_0, green).
orientation(p1077_0, lhs).
rotation(p1077_0, 0.71).
piece(1077, p1077_1).
position(p1077_1, 1.74, 6.4).
size(p1077_1, 7.96).
color(p1077_1, green).
orientation(p1077_1, strange).
rotation(p1077_1, 0.82).
piece(1077, p1077_2).
position(p1077_2, 0.25, 9.61).
size(p1077_2, 3.3).
color(p1077_2, red).
orientation(p1077_2, strange).
rotation(p1077_2, 0.82).
piece(1078, p1078_0).
position(p1078_0, 5.34, 5.7).
size(p1078_0, 1.61).
color(p1078_0, green).
orientation(p1078_0, lhs).
rotation(p1078_0, 4.59).
piece(1079, p1079_0).
position(p1079_0, 4.51, 8.73).
size(p1079_0, 0.83).
color(p1079_0, red).
orientation(p1079_0, upright).
rotation(p1079_0, 3.96).
piece(1080, p1080_0).
position(p1080_0, 9.34, 1.5).
size(p1080_0, 8.92).
color(p1080_0, blue).
orientation(p1080_0, rhs).
rotation(p1080_0, 4.34).
piece(1081, p1081_0).
position(p1081_0, 4.26, 0.98).
size(p1081_0, 3.45).
color(p1081_0, green).
orientation(p1081_0, strange).
rotation(p1081_0, 0.9).
piece(1081, p1081_1).
position(p1081_1, 5.97, 9.13).
size(p1081_1, 7.83).
color(p1081_1, red).
orientation(p1081_1, upright).
rotation(p1081_1, 5.6).
piece(1082, p1082_0).
position(p1082_0, 3.4, 1.15).
size(p1082_0, 5.13).
color(p1082_0, blue).
orientation(p1082_0, upright).
rotation(p1082_0, 0.19).
piece(1083, p1083_0).
position(p1083_0, 7.45, 6.08).
size(p1083_0, 7.97).
color(p1083_0, green).
orientation(p1083_0, upright).
rotation(p1083_0, 6.23).
piece(1083, p1083_1).
position(p1083_1, 7.75, 7.69).
size(p1083_1, 4.55).
color(p1083_1, green).
orientation(p1083_1, lhs).
rotation(p1083_1, 0.19).
contact(p1083_0, p1083_1).
contact(p1083_0, p1083_1).
contact(p1083_1, p1083_0).
contact(p1083_1, p1083_0).
piece(1084, p1084_0).
position(p1084_0, 2.13, 7.29).
size(p1084_0, 2.48).
color(p1084_0, blue).
orientation(p1084_0, lhs).
rotation(p1084_0, 4.16).
piece(1084, p1084_1).
position(p1084_1, 9.36, 4.01).
size(p1084_1, 5.89).
color(p1084_1, green).
orientation(p1084_1, lhs).
rotation(p1084_1, 1.11).
piece(1085, p1085_0).
position(p1085_0, 1.7, 6.82).
size(p1085_0, 5.61).
color(p1085_0, blue).
orientation(p1085_0, upright).
rotation(p1085_0, 0.23).
piece(1086, p1086_0).
position(p1086_0, 9.2, 0.6).
size(p1086_0, 6.24).
color(p1086_0, green).
orientation(p1086_0, rhs).
rotation(p1086_0, 4.3).
piece(1086, p1086_1).
position(p1086_1, 9.18, 4.63).
size(p1086_1, 9.26).
color(p1086_1, green).
orientation(p1086_1, upright).
rotation(p1086_1, 4.24).
piece(1086, p1086_2).
position(p1086_2, 1.41, 4.88).
size(p1086_2, 9.04).
color(p1086_2, green).
orientation(p1086_2, strange).
rotation(p1086_2, 5.1).
piece(1087, p1087_0).
position(p1087_0, 3.1, 9.52).
size(p1087_0, 7.5).
color(p1087_0, red).
orientation(p1087_0, lhs).
rotation(p1087_0, 5.95).
piece(1087, p1087_1).
position(p1087_1, 4.41, 3.26).
size(p1087_1, 1.67).
color(p1087_1, green).
orientation(p1087_1, rhs).
rotation(p1087_1, 0.34).
piece(1087, p1087_2).
position(p1087_2, 4.96, 9.83).
size(p1087_2, 0.85).
color(p1087_2, green).
orientation(p1087_2, rhs).
rotation(p1087_2, 1.19).
piece(1088, p1088_0).
position(p1088_0, 5.48, 5.47).
size(p1088_0, 2.77).
color(p1088_0, blue).
orientation(p1088_0, strange).
rotation(p1088_0, 4.57).
piece(1089, p1089_0).
position(p1089_0, 7.72, 0.31).
size(p1089_0, 2.05).
color(p1089_0, green).
orientation(p1089_0, strange).
rotation(p1089_0, 0.87).
piece(1089, p1089_1).
position(p1089_1, 8.77, 3.81).
size(p1089_1, 5.54).
color(p1089_1, red).
orientation(p1089_1, upright).
rotation(p1089_1, 4.62).
piece(1090, p1090_0).
position(p1090_0, 1.27, 3.4).
size(p1090_0, 5.21).
color(p1090_0, red).
orientation(p1090_0, rhs).
rotation(p1090_0, 0.28).
piece(1090, p1090_1).
position(p1090_1, 0.31, 5.03).
size(p1090_1, 7.17).
color(p1090_1, red).
orientation(p1090_1, rhs).
rotation(p1090_1, 0.46).
piece(1090, p1090_2).
position(p1090_2, 8.38, 1.66).
size(p1090_2, 0.23).
color(p1090_2, blue).
orientation(p1090_2, lhs).
rotation(p1090_2, 4.99).
piece(1091, p1091_0).
position(p1091_0, 9.95, 2.45).
size(p1091_0, 0.22).
color(p1091_0, green).
orientation(p1091_0, lhs).
rotation(p1091_0, 1.01).
piece(1091, p1091_1).
position(p1091_1, 6.07, 7.22).
size(p1091_1, 7.2).
color(p1091_1, blue).
orientation(p1091_1, lhs).
rotation(p1091_1, 5.49).
piece(1092, p1092_0).
position(p1092_0, 6.08, 5.61).
size(p1092_0, 3.3).
color(p1092_0, red).
orientation(p1092_0, rhs).
rotation(p1092_0, 0.25).
piece(1092, p1092_1).
position(p1092_1, 7.75, 0.1).
size(p1092_1, 8.05).
color(p1092_1, blue).
orientation(p1092_1, lhs).
rotation(p1092_1, 0.87).
piece(1092, p1092_2).
position(p1092_2, 9.87, 8.64).
size(p1092_2, 3.13).
color(p1092_2, red).
orientation(p1092_2, lhs).
rotation(p1092_2, 0.34).
piece(1092, p1092_3).
position(p1092_3, 5.08, 7.05).
size(p1092_3, 2.79).
color(p1092_3, green).
orientation(p1092_3, upright).
rotation(p1092_3, 5.92).
piece(1093, p1093_0).
position(p1093_0, 3.94, 6.39).
size(p1093_0, 2.08).
color(p1093_0, red).
orientation(p1093_0, rhs).
rotation(p1093_0, 0.56).
piece(1093, p1093_1).
position(p1093_1, 6.43, 0.86).
size(p1093_1, 8.45).
color(p1093_1, red).
orientation(p1093_1, upright).
rotation(p1093_1, 5.75).
piece(1093, p1093_2).
position(p1093_2, 4.44, 3.76).
size(p1093_2, 3.37).
color(p1093_2, red).
orientation(p1093_2, lhs).
rotation(p1093_2, 0.54).
piece(1093, p1093_3).
position(p1093_3, 3.77, 5.48).
size(p1093_3, 7.12).
color(p1093_3, blue).
orientation(p1093_3, strange).
rotation(p1093_3, 3.93).
contact(p1093_0, p1093_3).
contact(p1093_0, p1093_3).
contact(p1093_3, p1093_0).
contact(p1093_3, p1093_0).
piece(1094, p1094_0).
position(p1094_0, 3.6, 5.31).
size(p1094_0, 5.71).
color(p1094_0, green).
orientation(p1094_0, strange).
rotation(p1094_0, 0.68).
piece(1094, p1094_1).
position(p1094_1, 3.58, 9.84).
size(p1094_1, 5.38).
color(p1094_1, red).
orientation(p1094_1, upright).
rotation(p1094_1, 3.93).
piece(1094, p1094_2).
position(p1094_2, 1.1, 7.37).
size(p1094_2, 9.81).
color(p1094_2, red).
orientation(p1094_2, rhs).
rotation(p1094_2, 0.86).
piece(1095, p1095_0).
position(p1095_0, 3.6, 2.79).
size(p1095_0, 0.87).
color(p1095_0, red).
orientation(p1095_0, rhs).
rotation(p1095_0, 0.4).
piece(1096, p1096_0).
position(p1096_0, 0.26, 7.77).
size(p1096_0, 0.83).
color(p1096_0, blue).
orientation(p1096_0, lhs).
rotation(p1096_0, 0.37).
piece(1096, p1096_1).
position(p1096_1, 3.84, 1.97).
size(p1096_1, 9.14).
color(p1096_1, green).
orientation(p1096_1, rhs).
rotation(p1096_1, 5.15).
piece(1096, p1096_2).
position(p1096_2, 7.04, 5.44).
size(p1096_2, 7.14).
color(p1096_2, red).
orientation(p1096_2, lhs).
rotation(p1096_2, 6.12).
piece(1097, p1097_0).
position(p1097_0, 5.5, 6.59).
size(p1097_0, 9.36).
color(p1097_0, blue).
orientation(p1097_0, rhs).
rotation(p1097_0, 0.54).
piece(1097, p1097_1).
position(p1097_1, 2.31, 8.1).
size(p1097_1, 9.78).
color(p1097_1, blue).
orientation(p1097_1, rhs).
rotation(p1097_1, 0.41).
piece(1097, p1097_2).
position(p1097_2, 9.15, 9.37).
size(p1097_2, 9.58).
color(p1097_2, red).
orientation(p1097_2, strange).
rotation(p1097_2, 4.81).
piece(1098, p1098_0).
position(p1098_0, 7.14, 7.43).
size(p1098_0, 2.38).
color(p1098_0, green).
orientation(p1098_0, rhs).
rotation(p1098_0, 5.22).
piece(1099, p1099_0).
position(p1099_0, 8.47, 6.13).
size(p1099_0, 1.86).
color(p1099_0, blue).
orientation(p1099_0, rhs).
rotation(p1099_0, 6.17).
piece(1099, p1099_1).
position(p1099_1, 5.43, 7.1).
size(p1099_1, 2.49).
color(p1099_1, blue).
orientation(p1099_1, strange).
rotation(p1099_1, 0.63).
piece(1100, p1100_0).
position(p1100_0, 5.13, 2.47).
size(p1100_0, 3.56).
color(p1100_0, red).
orientation(p1100_0, rhs).
rotation(p1100_0, 5.16).
piece(1101, p1101_0).
position(p1101_0, 7.2, 8.14).
size(p1101_0, 3.2).
color(p1101_0, red).
orientation(p1101_0, rhs).
rotation(p1101_0, 6.17).
piece(1101, p1101_1).
position(p1101_1, 6.7, 3.24).
size(p1101_1, 2.16).
color(p1101_1, blue).
orientation(p1101_1, upright).
rotation(p1101_1, 4.51).
piece(1101, p1101_2).
position(p1101_2, 8.51, 3.33).
size(p1101_2, 3.4).
color(p1101_2, red).
orientation(p1101_2, lhs).
rotation(p1101_2, 5.95).
piece(1102, p1102_0).
position(p1102_0, 2.88, 6.8).
size(p1102_0, 8.57).
color(p1102_0, red).
orientation(p1102_0, upright).
rotation(p1102_0, 0.49).
piece(1103, p1103_0).
position(p1103_0, 5.8, 9.96).
size(p1103_0, 5.65).
color(p1103_0, green).
orientation(p1103_0, lhs).
rotation(p1103_0, 0.01).
piece(1103, p1103_1).
position(p1103_1, 0.01, 5.42).
size(p1103_1, 8.98).
color(p1103_1, red).
orientation(p1103_1, strange).
rotation(p1103_1, 4.45).
piece(1104, p1104_0).
position(p1104_0, 6.92, 4.73).
size(p1104_0, 3.29).
color(p1104_0, red).
orientation(p1104_0, strange).
rotation(p1104_0, 5.28).
piece(1104, p1104_1).
position(p1104_1, 7.53, 2.55).
size(p1104_1, 8.95).
color(p1104_1, red).
orientation(p1104_1, lhs).
rotation(p1104_1, 4.13).
piece(1104, p1104_2).
position(p1104_2, 6.74, 1.17).
size(p1104_2, 5.75).
color(p1104_2, red).
orientation(p1104_2, upright).
rotation(p1104_2, 5.59).
piece(1104, p1104_3).
position(p1104_3, 6.31, 2.3).
size(p1104_3, 4.6).
color(p1104_3, red).
orientation(p1104_3, rhs).
rotation(p1104_3, 5.23).
piece(1104, p1104_4).
position(p1104_4, 6.98, 4.65).
size(p1104_4, 4.62).
color(p1104_4, red).
orientation(p1104_4, rhs).
rotation(p1104_4, 5.44).
contact(p1104_0, p1104_4).
contact(p1104_0, p1104_4).
contact(p1104_4, p1104_0).
contact(p1104_4, p1104_0).
contact(p1104_1, p1104_2).
contact(p1104_1, p1104_3).
contact(p1104_1, p1104_2).
contact(p1104_1, p1104_3).
contact(p1104_2, p1104_1).
contact(p1104_2, p1104_1).
contact(p1104_2, p1104_3).
contact(p1104_2, p1104_3).
contact(p1104_3, p1104_1).
contact(p1104_3, p1104_2).
contact(p1104_3, p1104_1).
contact(p1104_3, p1104_2).
piece(1105, p1105_0).
position(p1105_0, 0.08, 8.5).
size(p1105_0, 1.44).
color(p1105_0, red).
orientation(p1105_0, strange).
rotation(p1105_0, 5.4).
piece(1105, p1105_1).
position(p1105_1, 0.11, 9.02).
size(p1105_1, 1.88).
color(p1105_1, red).
orientation(p1105_1, rhs).
rotation(p1105_1, 5.63).
piece(1105, p1105_2).
position(p1105_2, 6.31, 2.32).
size(p1105_2, 1.47).
color(p1105_2, blue).
orientation(p1105_2, strange).
rotation(p1105_2, 4.76).
contact(p1105_0, p1105_1).
contact(p1105_0, p1105_1).
contact(p1105_1, p1105_0).
contact(p1105_1, p1105_0).
piece(1106, p1106_0).
position(p1106_0, 2.51, 7.14).
size(p1106_0, 8.77).
color(p1106_0, green).
orientation(p1106_0, rhs).
rotation(p1106_0, 1.01).
piece(1106, p1106_1).
position(p1106_1, 4.01, 5.62).
size(p1106_1, 0.39).
color(p1106_1, red).
orientation(p1106_1, lhs).
rotation(p1106_1, 1.02).
piece(1107, p1107_0).
position(p1107_0, 2.46, 5.17).
size(p1107_0, 7.7).
color(p1107_0, green).
orientation(p1107_0, strange).
rotation(p1107_0, 0.08).
piece(1108, p1108_0).
position(p1108_0, 4.97, 7.57).
size(p1108_0, 7.34).
color(p1108_0, blue).
orientation(p1108_0, strange).
rotation(p1108_0, 6.0).
piece(1109, p1109_0).
position(p1109_0, 4.85, 1.3).
size(p1109_0, 5.68).
color(p1109_0, blue).
orientation(p1109_0, rhs).
rotation(p1109_0, 4.44).
piece(1110, p1110_0).
position(p1110_0, 0.01, 5.69).
size(p1110_0, 9.87).
color(p1110_0, blue).
orientation(p1110_0, strange).
rotation(p1110_0, 1.2).
piece(1111, p1111_0).
position(p1111_0, 5.46, 0.82).
size(p1111_0, 5.36).
color(p1111_0, red).
orientation(p1111_0, lhs).
rotation(p1111_0, 1.16).
piece(1111, p1111_1).
position(p1111_1, 5.3, 4.92).
size(p1111_1, 6.82).
color(p1111_1, red).
orientation(p1111_1, lhs).
rotation(p1111_1, 5.68).
piece(1111, p1111_2).
position(p1111_2, 8.13, 2.74).
size(p1111_2, 7.23).
color(p1111_2, blue).
orientation(p1111_2, rhs).
rotation(p1111_2, 3.95).
piece(1111, p1111_3).
position(p1111_3, 5.59, 5.08).
size(p1111_3, 1.09).
color(p1111_3, red).
orientation(p1111_3, lhs).
rotation(p1111_3, 4.92).
piece(1111, p1111_4).
position(p1111_4, 8.13, 2.44).
size(p1111_4, 1.31).
color(p1111_4, red).
orientation(p1111_4, strange).
rotation(p1111_4, 0.16).
contact(p1111_1, p1111_3).
contact(p1111_1, p1111_3).
contact(p1111_3, p1111_1).
contact(p1111_3, p1111_1).
contact(p1111_2, p1111_4).
contact(p1111_2, p1111_4).
contact(p1111_4, p1111_2).
contact(p1111_4, p1111_2).
piece(1112, p1112_0).
position(p1112_0, 8.99, 8.26).
size(p1112_0, 8.12).
color(p1112_0, red).
orientation(p1112_0, lhs).
rotation(p1112_0, 4.38).
piece(1113, p1113_0).
position(p1113_0, 8.3, 9.75).
size(p1113_0, 3.63).
color(p1113_0, green).
orientation(p1113_0, rhs).
rotation(p1113_0, 4.2).
piece(1114, p1114_0).
position(p1114_0, 2.36, 3.52).
size(p1114_0, 5.07).
color(p1114_0, green).
orientation(p1114_0, lhs).
rotation(p1114_0, 4.44).
piece(1114, p1114_1).
position(p1114_1, 4.31, 1.94).
size(p1114_1, 5.81).
color(p1114_1, green).
orientation(p1114_1, rhs).
rotation(p1114_1, 6.17).
piece(1115, p1115_0).
position(p1115_0, 3.79, 4.02).
size(p1115_0, 6.72).
color(p1115_0, green).
orientation(p1115_0, lhs).
rotation(p1115_0, 4.29).
piece(1116, p1116_0).
position(p1116_0, 5.72, 7.8).
size(p1116_0, 8.03).
color(p1116_0, blue).
orientation(p1116_0, rhs).
rotation(p1116_0, 0.8).
piece(1116, p1116_1).
position(p1116_1, 9.54, 5.73).
size(p1116_1, 9.44).
color(p1116_1, green).
orientation(p1116_1, lhs).
rotation(p1116_1, 4.98).
piece(1117, p1117_0).
position(p1117_0, 7.34, 4.83).
size(p1117_0, 2.98).
color(p1117_0, red).
orientation(p1117_0, lhs).
rotation(p1117_0, 0.02).
piece(1117, p1117_1).
position(p1117_1, 7.68, 3.61).
size(p1117_1, 5.22).
color(p1117_1, green).
orientation(p1117_1, lhs).
rotation(p1117_1, 6.17).
piece(1117, p1117_2).
position(p1117_2, 4.39, 0.18).
size(p1117_2, 9.25).
color(p1117_2, green).
orientation(p1117_2, lhs).
rotation(p1117_2, 6.16).
contact(p1117_0, p1117_1).
contact(p1117_0, p1117_1).
contact(p1117_1, p1117_0).
contact(p1117_1, p1117_0).
piece(1118, p1118_0).
position(p1118_0, 0.11, 9.84).
size(p1118_0, 5.51).
color(p1118_0, green).
orientation(p1118_0, upright).
rotation(p1118_0, 4.57).
piece(1118, p1118_1).
position(p1118_1, 8.74, 1.13).
size(p1118_1, 9.66).
color(p1118_1, blue).
orientation(p1118_1, rhs).
rotation(p1118_1, 1.13).
piece(1118, p1118_2).
position(p1118_2, 6.13, 4.88).
size(p1118_2, 1.16).
color(p1118_2, red).
orientation(p1118_2, rhs).
rotation(p1118_2, 4.37).
piece(1119, p1119_0).
position(p1119_0, 8.13, 1.31).
size(p1119_0, 9.5).
color(p1119_0, red).
orientation(p1119_0, strange).
rotation(p1119_0, 4.99).
piece(1120, p1120_0).
position(p1120_0, 5.98, 9.86).
size(p1120_0, 0.06).
color(p1120_0, green).
orientation(p1120_0, upright).
rotation(p1120_0, 6.12).
piece(1120, p1120_1).
position(p1120_1, 1.93, 6.5).
size(p1120_1, 2.83).
color(p1120_1, green).
orientation(p1120_1, upright).
rotation(p1120_1, 4.69).
piece(1121, p1121_0).
position(p1121_0, 3.96, 2.71).
size(p1121_0, 5.5).
color(p1121_0, green).
orientation(p1121_0, lhs).
rotation(p1121_0, 6.28).
piece(1122, p1122_0).
position(p1122_0, 2.39, 8.31).
size(p1122_0, 2.05).
color(p1122_0, blue).
orientation(p1122_0, strange).
rotation(p1122_0, 4.89).
piece(1123, p1123_0).
position(p1123_0, 0.84, 4.01).
size(p1123_0, 8.12).
color(p1123_0, blue).
orientation(p1123_0, lhs).
rotation(p1123_0, 0.61).
piece(1123, p1123_1).
position(p1123_1, 2.75, 9.96).
size(p1123_1, 0.1).
color(p1123_1, red).
orientation(p1123_1, lhs).
rotation(p1123_1, 4.16).
piece(1123, p1123_2).
position(p1123_2, 9.81, 0.46).
size(p1123_2, 6.41).
color(p1123_2, red).
orientation(p1123_2, strange).
rotation(p1123_2, 4.03).
piece(1124, p1124_0).
position(p1124_0, 3.78, 7.66).
size(p1124_0, 6.33).
color(p1124_0, red).
orientation(p1124_0, rhs).
rotation(p1124_0, 5.23).
piece(1125, p1125_0).
position(p1125_0, 7.63, 9.91).
size(p1125_0, 8.52).
color(p1125_0, blue).
orientation(p1125_0, lhs).
rotation(p1125_0, 1.03).
piece(1126, p1126_0).
position(p1126_0, 7.41, 7.57).
size(p1126_0, 4.67).
color(p1126_0, blue).
orientation(p1126_0, lhs).
rotation(p1126_0, 5.44).
piece(1126, p1126_1).
position(p1126_1, 4.66, 9.5).
size(p1126_1, 8.12).
color(p1126_1, red).
orientation(p1126_1, rhs).
rotation(p1126_1, 4.84).
piece(1126, p1126_2).
position(p1126_2, 4.91, 4.17).
size(p1126_2, 1.19).
color(p1126_2, green).
orientation(p1126_2, upright).
rotation(p1126_2, 3.97).
piece(1127, p1127_0).
position(p1127_0, 3.87, 1.85).
size(p1127_0, 3.44).
color(p1127_0, blue).
orientation(p1127_0, lhs).
rotation(p1127_0, 4.64).
piece(1128, p1128_0).
position(p1128_0, 9.03, 8.45).
size(p1128_0, 1.12).
color(p1128_0, blue).
orientation(p1128_0, strange).
rotation(p1128_0, 5.73).
piece(1128, p1128_1).
position(p1128_1, 5.13, 0.66).
size(p1128_1, 7.68).
color(p1128_1, green).
orientation(p1128_1, strange).
rotation(p1128_1, 5.9).
piece(1128, p1128_2).
position(p1128_2, 7.88, 3.21).
size(p1128_2, 8.42).
color(p1128_2, red).
orientation(p1128_2, strange).
rotation(p1128_2, 1.04).
piece(1129, p1129_0).
position(p1129_0, 3.67, 3.64).
size(p1129_0, 1.48).
color(p1129_0, blue).
orientation(p1129_0, rhs).
rotation(p1129_0, 5.79).
piece(1130, p1130_0).
position(p1130_0, 6.86, 3.31).
size(p1130_0, 0.51).
color(p1130_0, red).
orientation(p1130_0, lhs).
rotation(p1130_0, 4.45).
piece(1131, p1131_0).
position(p1131_0, 7.97, 3.83).
size(p1131_0, 0.4).
color(p1131_0, red).
orientation(p1131_0, lhs).
rotation(p1131_0, 5.87).
piece(1131, p1131_1).
position(p1131_1, 1.37, 9.29).
size(p1131_1, 1.2).
color(p1131_1, blue).
orientation(p1131_1, strange).
rotation(p1131_1, 6.26).
piece(1131, p1131_2).
position(p1131_2, 0.17, 7.36).
size(p1131_2, 5.31).
color(p1131_2, red).
orientation(p1131_2, strange).
rotation(p1131_2, 1.13).
piece(1132, p1132_0).
position(p1132_0, 7.18, 1.95).
size(p1132_0, 1.11).
color(p1132_0, blue).
orientation(p1132_0, strange).
rotation(p1132_0, 0.16).
piece(1132, p1132_1).
position(p1132_1, 8.11, 5.14).
size(p1132_1, 6.35).
color(p1132_1, blue).
orientation(p1132_1, strange).
rotation(p1132_1, 0.4).
piece(1132, p1132_2).
position(p1132_2, 3.04, 8.36).
size(p1132_2, 7.63).
color(p1132_2, green).
orientation(p1132_2, rhs).
rotation(p1132_2, 5.6).
piece(1132, p1132_3).
position(p1132_3, 4.93, 8.67).
size(p1132_3, 8.59).
color(p1132_3, blue).
orientation(p1132_3, upright).
rotation(p1132_3, 0.91).
piece(1133, p1133_0).
position(p1133_0, 0.72, 4.03).
size(p1133_0, 7.46).
color(p1133_0, red).
orientation(p1133_0, upright).
rotation(p1133_0, 0.65).
piece(1134, p1134_0).
position(p1134_0, 4.76, 9.48).
size(p1134_0, 1.88).
color(p1134_0, blue).
orientation(p1134_0, strange).
rotation(p1134_0, 1.03).
piece(1134, p1134_1).
position(p1134_1, 8.31, 8.21).
size(p1134_1, 1.39).
color(p1134_1, green).
orientation(p1134_1, lhs).
rotation(p1134_1, 4.72).
piece(1134, p1134_2).
position(p1134_2, 3.81, 3.73).
size(p1134_2, 6.84).
color(p1134_2, red).
orientation(p1134_2, strange).
rotation(p1134_2, 5.79).
piece(1135, p1135_0).
position(p1135_0, 6.85, 6.96).
size(p1135_0, 3.03).
color(p1135_0, blue).
orientation(p1135_0, upright).
rotation(p1135_0, 5.25).
piece(1135, p1135_1).
position(p1135_1, 2.08, 2.86).
size(p1135_1, 6.09).
color(p1135_1, green).
orientation(p1135_1, rhs).
rotation(p1135_1, 4.75).
piece(1135, p1135_2).
position(p1135_2, 4.16, 0.97).
size(p1135_2, 5.5).
color(p1135_2, red).
orientation(p1135_2, rhs).
rotation(p1135_2, 6.22).
piece(1136, p1136_0).
position(p1136_0, 2.88, 1.98).
size(p1136_0, 3.17).
color(p1136_0, red).
orientation(p1136_0, strange).
rotation(p1136_0, 0.7).
piece(1137, p1137_0).
position(p1137_0, 5.64, 5.97).
size(p1137_0, 3.24).
color(p1137_0, blue).
orientation(p1137_0, rhs).
rotation(p1137_0, 4.96).
piece(1137, p1137_1).
position(p1137_1, 3.14, 5.11).
size(p1137_1, 2.48).
color(p1137_1, red).
orientation(p1137_1, lhs).
rotation(p1137_1, 5.72).
piece(1138, p1138_0).
position(p1138_0, 1.53, 3.05).
size(p1138_0, 6.54).
color(p1138_0, green).
orientation(p1138_0, lhs).
rotation(p1138_0, 0.33).
piece(1138, p1138_1).
position(p1138_1, 9.52, 5.81).
size(p1138_1, 8.45).
color(p1138_1, red).
orientation(p1138_1, strange).
rotation(p1138_1, 4.2).
piece(1138, p1138_2).
position(p1138_2, 1.97, 7.47).
size(p1138_2, 6.48).
color(p1138_2, blue).
orientation(p1138_2, strange).
rotation(p1138_2, 5.46).
piece(1139, p1139_0).
position(p1139_0, 4.17, 7.49).
size(p1139_0, 6.25).
color(p1139_0, blue).
orientation(p1139_0, upright).
rotation(p1139_0, 0.62).
piece(1140, p1140_0).
position(p1140_0, 9.37, 6.59).
size(p1140_0, 0.07).
color(p1140_0, green).
orientation(p1140_0, lhs).
rotation(p1140_0, 4.23).
piece(1140, p1140_1).
position(p1140_1, 9.98, 1.38).
size(p1140_1, 7.5).
color(p1140_1, red).
orientation(p1140_1, rhs).
rotation(p1140_1, 6.15).
piece(1140, p1140_2).
position(p1140_2, 3.19, 2.84).
size(p1140_2, 4.89).
color(p1140_2, green).
orientation(p1140_2, rhs).
rotation(p1140_2, 5.24).
piece(1141, p1141_0).
position(p1141_0, 1.68, 4.65).
size(p1141_0, 5.29).
color(p1141_0, green).
orientation(p1141_0, strange).
rotation(p1141_0, 5.28).
piece(1141, p1141_1).
position(p1141_1, 5.77, 9.59).
size(p1141_1, 4.97).
color(p1141_1, green).
orientation(p1141_1, rhs).
rotation(p1141_1, 6.14).
piece(1142, p1142_0).
position(p1142_0, 2.19, 8.56).
size(p1142_0, 6.51).
color(p1142_0, blue).
orientation(p1142_0, strange).
rotation(p1142_0, 4.92).
piece(1143, p1143_0).
position(p1143_0, 4.57, 3.09).
size(p1143_0, 5.84).
color(p1143_0, red).
orientation(p1143_0, strange).
rotation(p1143_0, 6.15).
piece(1143, p1143_1).
position(p1143_1, 7.7, 3.15).
size(p1143_1, 5.27).
color(p1143_1, blue).
orientation(p1143_1, strange).
rotation(p1143_1, 0.28).
piece(1143, p1143_2).
position(p1143_2, 8.56, 4.47).
size(p1143_2, 7.47).
color(p1143_2, green).
orientation(p1143_2, upright).
rotation(p1143_2, 0.13).
piece(1143, p1143_3).
position(p1143_3, 1.18, 3.81).
size(p1143_3, 5.53).
color(p1143_3, blue).
orientation(p1143_3, strange).
rotation(p1143_3, 0.69).
contact(p1143_1, p1143_2).
contact(p1143_1, p1143_2).
contact(p1143_2, p1143_1).
contact(p1143_2, p1143_1).
piece(1144, p1144_0).
position(p1144_0, 2.25, 2.57).
size(p1144_0, 4.53).
color(p1144_0, red).
orientation(p1144_0, rhs).
rotation(p1144_0, 0.93).
piece(1145, p1145_0).
position(p1145_0, 8.7, 2.44).
size(p1145_0, 4.67).
color(p1145_0, red).
orientation(p1145_0, strange).
rotation(p1145_0, 5.81).
piece(1146, p1146_0).
position(p1146_0, 1.53, 3.84).
size(p1146_0, 8.44).
color(p1146_0, green).
orientation(p1146_0, lhs).
rotation(p1146_0, 0.68).
piece(1146, p1146_1).
position(p1146_1, 3.03, 5.21).
size(p1146_1, 3.25).
color(p1146_1, blue).
orientation(p1146_1, lhs).
rotation(p1146_1, 0.29).
piece(1146, p1146_2).
position(p1146_2, 2.39, 2.12).
size(p1146_2, 8.76).
color(p1146_2, green).
orientation(p1146_2, rhs).
rotation(p1146_2, 0.33).
piece(1147, p1147_0).
position(p1147_0, 6.37, 5.16).
size(p1147_0, 1.43).
color(p1147_0, red).
orientation(p1147_0, lhs).
rotation(p1147_0, 0.72).
piece(1148, p1148_0).
position(p1148_0, 6.36, 2.27).
size(p1148_0, 3.72).
color(p1148_0, green).
orientation(p1148_0, rhs).
rotation(p1148_0, 0.34).
piece(1148, p1148_1).
position(p1148_1, 9.76, 1.4).
size(p1148_1, 3.44).
color(p1148_1, green).
orientation(p1148_1, lhs).
rotation(p1148_1, 5.82).
piece(1148, p1148_2).
position(p1148_2, 6.45, 6.01).
size(p1148_2, 3.2).
color(p1148_2, blue).
orientation(p1148_2, strange).
rotation(p1148_2, 5.9).
piece(1149, p1149_0).
position(p1149_0, 7.73, 6.85).
size(p1149_0, 8.47).
color(p1149_0, red).
orientation(p1149_0, lhs).
rotation(p1149_0, 4.3).
piece(1149, p1149_1).
position(p1149_1, 4.18, 4.2).
size(p1149_1, 1.58).
color(p1149_1, blue).
orientation(p1149_1, rhs).
rotation(p1149_1, 0.24).
piece(1149, p1149_2).
position(p1149_2, 6.66, 7.49).
size(p1149_2, 0.3).
color(p1149_2, red).
orientation(p1149_2, lhs).
rotation(p1149_2, 0.5).
piece(1149, p1149_3).
position(p1149_3, 9.56, 5.58).
size(p1149_3, 9.57).
color(p1149_3, green).
orientation(p1149_3, rhs).
rotation(p1149_3, 5.5).
piece(1149, p1149_4).
position(p1149_4, 4.04, 2.88).
size(p1149_4, 8.75).
color(p1149_4, blue).
orientation(p1149_4, upright).
rotation(p1149_4, 4.86).
contact(p1149_0, p1149_2).
contact(p1149_0, p1149_2).
contact(p1149_2, p1149_0).
contact(p1149_2, p1149_0).
contact(p1149_1, p1149_4).
contact(p1149_1, p1149_4).
contact(p1149_4, p1149_1).
contact(p1149_4, p1149_1).
piece(1150, p1150_0).
position(p1150_0, 8.87, 1.3).
size(p1150_0, 3.93).
color(p1150_0, green).
orientation(p1150_0, strange).
rotation(p1150_0, 0.39).
piece(1151, p1151_0).
position(p1151_0, 9.55, 4.02).
size(p1151_0, 4.82).
color(p1151_0, blue).
orientation(p1151_0, upright).
rotation(p1151_0, 4.88).
piece(1152, p1152_0).
position(p1152_0, 6.48, 9.34).
size(p1152_0, 5.57).
color(p1152_0, green).
orientation(p1152_0, lhs).
rotation(p1152_0, 4.37).
piece(1153, p1153_0).
position(p1153_0, 8.33, 3.03).
size(p1153_0, 9.11).
color(p1153_0, blue).
orientation(p1153_0, strange).
rotation(p1153_0, 4.88).
piece(1153, p1153_1).
position(p1153_1, 0.4, 6.27).
size(p1153_1, 5.16).
color(p1153_1, red).
orientation(p1153_1, upright).
rotation(p1153_1, 5.85).
piece(1153, p1153_2).
position(p1153_2, 7.73, 2.85).
size(p1153_2, 8.76).
color(p1153_2, red).
orientation(p1153_2, rhs).
rotation(p1153_2, 0.49).
contact(p1153_0, p1153_2).
contact(p1153_0, p1153_2).
contact(p1153_2, p1153_0).
contact(p1153_2, p1153_0).
piece(1154, p1154_0).
position(p1154_0, 8.78, 7.12).
size(p1154_0, 9.74).
color(p1154_0, blue).
orientation(p1154_0, strange).
rotation(p1154_0, 5.88).
piece(1155, p1155_0).
position(p1155_0, 6.88, 3.15).
size(p1155_0, 4.32).
color(p1155_0, green).
orientation(p1155_0, rhs).
rotation(p1155_0, 5.5).
piece(1156, p1156_0).
position(p1156_0, 7.18, 0.81).
size(p1156_0, 4.19).
color(p1156_0, red).
orientation(p1156_0, rhs).
rotation(p1156_0, 0.26).
piece(1157, p1157_0).
position(p1157_0, 8.3, 8.85).
size(p1157_0, 1.76).
color(p1157_0, blue).
orientation(p1157_0, lhs).
rotation(p1157_0, 0.27).
piece(1157, p1157_1).
position(p1157_1, 9.56, 5.39).
size(p1157_1, 2.85).
color(p1157_1, red).
orientation(p1157_1, rhs).
rotation(p1157_1, 4.65).
piece(1158, p1158_0).
position(p1158_0, 4.74, 1.74).
size(p1158_0, 9.9).
color(p1158_0, green).
orientation(p1158_0, lhs).
rotation(p1158_0, 0.09).
piece(1159, p1159_0).
position(p1159_0, 0.89, 9.88).
size(p1159_0, 7.08).
color(p1159_0, red).
orientation(p1159_0, strange).
rotation(p1159_0, 0.15).
piece(1160, p1160_0).
position(p1160_0, 7.58, 8.28).
size(p1160_0, 1.37).
color(p1160_0, red).
orientation(p1160_0, strange).
rotation(p1160_0, 0.36).
piece(1160, p1160_1).
position(p1160_1, 7.69, 1.8).
size(p1160_1, 3.7).
color(p1160_1, red).
orientation(p1160_1, rhs).
rotation(p1160_1, 0.85).
piece(1161, p1161_0).
position(p1161_0, 0.21, 8.84).
size(p1161_0, 3.81).
color(p1161_0, green).
orientation(p1161_0, lhs).
rotation(p1161_0, 4.26).
piece(1162, p1162_0).
position(p1162_0, 5.79, 2.6).
size(p1162_0, 6.02).
color(p1162_0, red).
orientation(p1162_0, rhs).
rotation(p1162_0, 5.18).
piece(1162, p1162_1).
position(p1162_1, 6.48, 7.06).
size(p1162_1, 3.32).
color(p1162_1, red).
orientation(p1162_1, rhs).
rotation(p1162_1, 1.23).
piece(1163, p1163_0).
position(p1163_0, 8.43, 6.9).
size(p1163_0, 2.5).
color(p1163_0, green).
orientation(p1163_0, lhs).
rotation(p1163_0, 5.91).
piece(1163, p1163_1).
position(p1163_1, 2.97, 9.63).
size(p1163_1, 4.29).
color(p1163_1, blue).
orientation(p1163_1, lhs).
rotation(p1163_1, 3.95).
piece(1163, p1163_2).
position(p1163_2, 4.0, 8.94).
size(p1163_2, 0.1).
color(p1163_2, blue).
orientation(p1163_2, upright).
rotation(p1163_2, 4.25).
contact(p1163_1, p1163_2).
contact(p1163_1, p1163_2).
contact(p1163_2, p1163_1).
contact(p1163_2, p1163_1).
piece(1164, p1164_0).
position(p1164_0, 9.88, 7.08).
size(p1164_0, 3.05).
color(p1164_0, green).
orientation(p1164_0, lhs).
rotation(p1164_0, 0.66).
piece(1164, p1164_1).
position(p1164_1, 3.35, 5.06).
size(p1164_1, 1.79).
color(p1164_1, green).
orientation(p1164_1, lhs).
rotation(p1164_1, 5.61).
piece(1164, p1164_2).
position(p1164_2, 4.62, 7.48).
size(p1164_2, 5.43).
color(p1164_2, blue).
orientation(p1164_2, rhs).
rotation(p1164_2, 0.61).
piece(1164, p1164_3).
position(p1164_3, 9.22, 8.93).
size(p1164_3, 8.11).
color(p1164_3, blue).
orientation(p1164_3, rhs).
rotation(p1164_3, 4.69).
piece(1165, p1165_0).
position(p1165_0, 6.54, 2.8).
size(p1165_0, 1.29).
color(p1165_0, green).
orientation(p1165_0, upright).
rotation(p1165_0, 0.25).
piece(1166, p1166_0).
position(p1166_0, 2.89, 2.45).
size(p1166_0, 8.48).
color(p1166_0, green).
orientation(p1166_0, rhs).
rotation(p1166_0, 4.13).
piece(1166, p1166_1).
position(p1166_1, 4.44, 2.78).
size(p1166_1, 8.01).
color(p1166_1, blue).
orientation(p1166_1, upright).
rotation(p1166_1, 5.28).
piece(1166, p1166_2).
position(p1166_2, 5.94, 2.45).
size(p1166_2, 7.75).
color(p1166_2, green).
orientation(p1166_2, upright).
rotation(p1166_2, 0.65).
piece(1166, p1166_3).
position(p1166_3, 5.27, 0.65).
size(p1166_3, 5.11).
color(p1166_3, blue).
orientation(p1166_3, rhs).
rotation(p1166_3, 4.53).
piece(1166, p1166_4).
position(p1166_4, 9.74, 5.61).
size(p1166_4, 0.64).
color(p1166_4, blue).
orientation(p1166_4, lhs).
rotation(p1166_4, 4.18).
contact(p1166_0, p1166_1).
contact(p1166_0, p1166_1).
contact(p1166_1, p1166_0).
contact(p1166_1, p1166_0).
contact(p1166_1, p1166_2).
contact(p1166_1, p1166_2).
contact(p1166_2, p1166_1).
contact(p1166_2, p1166_1).
piece(1167, p1167_0).
position(p1167_0, 7.66, 6.59).
size(p1167_0, 0.88).
color(p1167_0, red).
orientation(p1167_0, strange).
rotation(p1167_0, 0.48).
piece(1168, p1168_0).
position(p1168_0, 7.93, 9.97).
size(p1168_0, 8.85).
color(p1168_0, red).
orientation(p1168_0, lhs).
rotation(p1168_0, 0.09).
piece(1169, p1169_0).
position(p1169_0, 8.58, 2.0).
size(p1169_0, 8.06).
color(p1169_0, green).
orientation(p1169_0, rhs).
rotation(p1169_0, 5.6).
piece(1170, p1170_0).
position(p1170_0, 0.93, 7.17).
size(p1170_0, 3.68).
color(p1170_0, green).
orientation(p1170_0, lhs).
rotation(p1170_0, 4.85).
piece(1171, p1171_0).
position(p1171_0, 3.74, 5.74).
size(p1171_0, 8.35).
color(p1171_0, blue).
orientation(p1171_0, strange).
rotation(p1171_0, 5.83).
piece(1171, p1171_1).
position(p1171_1, 9.78, 0.45).
size(p1171_1, 8.04).
color(p1171_1, blue).
orientation(p1171_1, rhs).
rotation(p1171_1, 0.41).
piece(1171, p1171_2).
position(p1171_2, 8.57, 0.76).
size(p1171_2, 5.03).
color(p1171_2, blue).
orientation(p1171_2, rhs).
rotation(p1171_2, 6.08).
contact(p1171_1, p1171_2).
contact(p1171_1, p1171_2).
contact(p1171_2, p1171_1).
contact(p1171_2, p1171_1).
piece(1172, p1172_0).
position(p1172_0, 9.84, 1.98).
size(p1172_0, 4.84).
color(p1172_0, blue).
orientation(p1172_0, lhs).
rotation(p1172_0, 1.12).
piece(1172, p1172_1).
position(p1172_1, 8.64, 2.83).
size(p1172_1, 2.03).
color(p1172_1, blue).
orientation(p1172_1, upright).
rotation(p1172_1, 6.14).
contact(p1172_0, p1172_1).
contact(p1172_0, p1172_1).
contact(p1172_1, p1172_0).
contact(p1172_1, p1172_0).
piece(1173, p1173_0).
position(p1173_0, 0.56, 7.27).
size(p1173_0, 6.73).
color(p1173_0, blue).
orientation(p1173_0, upright).
rotation(p1173_0, 5.16).
piece(1173, p1173_1).
position(p1173_1, 1.92, 4.01).
size(p1173_1, 8.92).
color(p1173_1, green).
orientation(p1173_1, lhs).
rotation(p1173_1, 0.65).
piece(1174, p1174_0).
position(p1174_0, 0.25, 9.77).
size(p1174_0, 4.11).
color(p1174_0, green).
orientation(p1174_0, upright).
rotation(p1174_0, 0.04).
piece(1175, p1175_0).
position(p1175_0, 5.84, 1.83).
size(p1175_0, 1.62).
color(p1175_0, blue).
orientation(p1175_0, strange).
rotation(p1175_0, 0.45).
piece(1176, p1176_0).
position(p1176_0, 3.6, 3.93).
size(p1176_0, 9.59).
color(p1176_0, red).
orientation(p1176_0, strange).
rotation(p1176_0, 5.73).
piece(1177, p1177_0).
position(p1177_0, 7.39, 2.16).
size(p1177_0, 8.72).
color(p1177_0, red).
orientation(p1177_0, lhs).
rotation(p1177_0, 4.54).
piece(1177, p1177_1).
position(p1177_1, 0.97, 6.51).
size(p1177_1, 2.22).
color(p1177_1, blue).
orientation(p1177_1, lhs).
rotation(p1177_1, 4.32).
piece(1178, p1178_0).
position(p1178_0, 9.41, 2.04).
size(p1178_0, 1.48).
color(p1178_0, red).
orientation(p1178_0, lhs).
rotation(p1178_0, 4.39).
piece(1178, p1178_1).
position(p1178_1, 1.81, 5.43).
size(p1178_1, 3.46).
color(p1178_1, green).
orientation(p1178_1, rhs).
rotation(p1178_1, 0.72).
piece(1178, p1178_2).
position(p1178_2, 1.73, 4.55).
size(p1178_2, 0.27).
color(p1178_2, red).
orientation(p1178_2, strange).
rotation(p1178_2, 3.97).
contact(p1178_1, p1178_2).
contact(p1178_1, p1178_2).
contact(p1178_2, p1178_1).
contact(p1178_2, p1178_1).
piece(1179, p1179_0).
position(p1179_0, 1.18, 8.41).
size(p1179_0, 9.06).
color(p1179_0, blue).
orientation(p1179_0, upright).
rotation(p1179_0, 0.4).
piece(1179, p1179_1).
position(p1179_1, 4.01, 3.71).
size(p1179_1, 8.06).
color(p1179_1, green).
orientation(p1179_1, rhs).
rotation(p1179_1, 4.15).
piece(1179, p1179_2).
position(p1179_2, 6.95, 8.7).
size(p1179_2, 1.59).
color(p1179_2, green).
orientation(p1179_2, strange).
rotation(p1179_2, 6.12).
piece(1180, p1180_0).
position(p1180_0, 5.02, 1.21).
size(p1180_0, 3.15).
color(p1180_0, blue).
orientation(p1180_0, upright).
rotation(p1180_0, 4.87).
piece(1180, p1180_1).
position(p1180_1, 7.01, 8.92).
size(p1180_1, 5.55).
color(p1180_1, green).
orientation(p1180_1, strange).
rotation(p1180_1, 0.9).
piece(1181, p1181_0).
position(p1181_0, 8.58, 3.8).
size(p1181_0, 5.91).
color(p1181_0, blue).
orientation(p1181_0, rhs).
rotation(p1181_0, 4.12).
piece(1182, p1182_0).
position(p1182_0, 8.73, 8.75).
size(p1182_0, 2.57).
color(p1182_0, green).
orientation(p1182_0, lhs).
rotation(p1182_0, 0.74).
piece(1183, p1183_0).
position(p1183_0, 7.92, 1.4).
size(p1183_0, 6.29).
color(p1183_0, green).
orientation(p1183_0, lhs).
rotation(p1183_0, 5.09).
piece(1184, p1184_0).
position(p1184_0, 2.66, 4.79).
size(p1184_0, 3.11).
color(p1184_0, red).
orientation(p1184_0, upright).
rotation(p1184_0, 4.71).
piece(1184, p1184_1).
position(p1184_1, 3.48, 5.62).
size(p1184_1, 4.33).
color(p1184_1, red).
orientation(p1184_1, lhs).
rotation(p1184_1, 4.58).
piece(1184, p1184_2).
position(p1184_2, 6.98, 1.79).
size(p1184_2, 9.17).
color(p1184_2, green).
orientation(p1184_2, strange).
rotation(p1184_2, 0.28).
contact(p1184_0, p1184_1).
contact(p1184_0, p1184_1).
contact(p1184_1, p1184_0).
contact(p1184_1, p1184_0).
piece(1185, p1185_0).
position(p1185_0, 8.41, 4.3).
size(p1185_0, 5.26).
color(p1185_0, red).
orientation(p1185_0, lhs).
rotation(p1185_0, 1.26).
piece(1186, p1186_0).
position(p1186_0, 8.5, 0.84).
size(p1186_0, 2.02).
color(p1186_0, blue).
orientation(p1186_0, lhs).
rotation(p1186_0, 4.17).
piece(1186, p1186_1).
position(p1186_1, 8.15, 9.14).
size(p1186_1, 1.14).
color(p1186_1, blue).
orientation(p1186_1, lhs).
rotation(p1186_1, 4.79).
piece(1187, p1187_0).
position(p1187_0, 2.08, 9.84).
size(p1187_0, 7.6).
color(p1187_0, green).
orientation(p1187_0, upright).
rotation(p1187_0, 5.12).
piece(1188, p1188_0).
position(p1188_0, 7.12, 1.86).
size(p1188_0, 2.67).
color(p1188_0, green).
orientation(p1188_0, rhs).
rotation(p1188_0, 5.83).
piece(1188, p1188_1).
position(p1188_1, 8.38, 2.19).
size(p1188_1, 8.41).
color(p1188_1, blue).
orientation(p1188_1, lhs).
rotation(p1188_1, 4.89).
piece(1188, p1188_2).
position(p1188_2, 3.42, 8.12).
size(p1188_2, 6.29).
color(p1188_2, red).
orientation(p1188_2, strange).
rotation(p1188_2, 4.95).
contact(p1188_0, p1188_1).
contact(p1188_0, p1188_1).
contact(p1188_1, p1188_0).
contact(p1188_1, p1188_0).
piece(1189, p1189_0).
position(p1189_0, 1.01, 9.1).
size(p1189_0, 0.26).
color(p1189_0, red).
orientation(p1189_0, upright).
rotation(p1189_0, 4.14).
piece(1189, p1189_1).
position(p1189_1, 7.45, 3.71).
size(p1189_1, 3.24).
color(p1189_1, blue).
orientation(p1189_1, rhs).
rotation(p1189_1, 6.2).
piece(1190, p1190_0).
position(p1190_0, 3.58, 2.8).
size(p1190_0, 2.63).
color(p1190_0, red).
orientation(p1190_0, upright).
rotation(p1190_0, 4.53).
piece(1190, p1190_1).
position(p1190_1, 9.44, 0.24).
size(p1190_1, 2.86).
color(p1190_1, red).
orientation(p1190_1, upright).
rotation(p1190_1, 0.26).
piece(1190, p1190_2).
position(p1190_2, 1.59, 8.23).
size(p1190_2, 7.25).
color(p1190_2, green).
orientation(p1190_2, upright).
rotation(p1190_2, 0.61).
piece(1191, p1191_0).
position(p1191_0, 2.31, 6.18).
size(p1191_0, 3.68).
color(p1191_0, green).
orientation(p1191_0, upright).
rotation(p1191_0, 6.21).
piece(1192, p1192_0).
position(p1192_0, 2.02, 3.57).
size(p1192_0, 4.59).
color(p1192_0, blue).
orientation(p1192_0, rhs).
rotation(p1192_0, 4.53).
piece(1193, p1193_0).
position(p1193_0, 1.64, 7.91).
size(p1193_0, 4.29).
color(p1193_0, green).
orientation(p1193_0, rhs).
rotation(p1193_0, 5.7).
piece(1193, p1193_1).
position(p1193_1, 0.72, 9.27).
size(p1193_1, 1.53).
color(p1193_1, green).
orientation(p1193_1, lhs).
rotation(p1193_1, 0.59).
piece(1193, p1193_2).
position(p1193_2, 3.15, 5.03).
size(p1193_2, 7.2).
color(p1193_2, green).
orientation(p1193_2, upright).
rotation(p1193_2, 4.95).
piece(1193, p1193_3).
position(p1193_3, 0.25, 5.68).
size(p1193_3, 2.03).
color(p1193_3, green).
orientation(p1193_3, rhs).
rotation(p1193_3, 0.12).
contact(p1193_0, p1193_1).
contact(p1193_0, p1193_1).
contact(p1193_1, p1193_0).
contact(p1193_1, p1193_0).
piece(1194, p1194_0).
position(p1194_0, 8.72, 3.76).
size(p1194_0, 5.24).
color(p1194_0, green).
orientation(p1194_0, strange).
rotation(p1194_0, 4.07).
piece(1195, p1195_0).
position(p1195_0, 1.07, 9.92).
size(p1195_0, 9.21).
color(p1195_0, red).
orientation(p1195_0, lhs).
rotation(p1195_0, 5.02).
piece(1196, p1196_0).
position(p1196_0, 2.77, 4.14).
size(p1196_0, 9.2).
color(p1196_0, green).
orientation(p1196_0, lhs).
rotation(p1196_0, 4.96).
piece(1197, p1197_0).
position(p1197_0, 4.39, 0.3).
size(p1197_0, 7.42).
color(p1197_0, red).
orientation(p1197_0, rhs).
rotation(p1197_0, 5.8).
piece(1198, p1198_0).
position(p1198_0, 5.65, 3.16).
size(p1198_0, 7.36).
color(p1198_0, blue).
orientation(p1198_0, rhs).
rotation(p1198_0, 6.11).
piece(1198, p1198_1).
position(p1198_1, 5.29, 2.98).
size(p1198_1, 5.2).
color(p1198_1, blue).
orientation(p1198_1, strange).
rotation(p1198_1, 6.09).
contact(p1198_0, p1198_1).
contact(p1198_0, p1198_1).
contact(p1198_1, p1198_0).
contact(p1198_1, p1198_0).
piece(1199, p1199_0).
position(p1199_0, 5.58, 6.1).
size(p1199_0, 0.47).
color(p1199_0, green).
orientation(p1199_0, rhs).
rotation(p1199_0, 0.27).
piece(1199, p1199_1).
position(p1199_1, 3.5, 9.7).
size(p1199_1, 5.05).
color(p1199_1, blue).
orientation(p1199_1, strange).
rotation(p1199_1, 0.47).
piece(1200, p1200_0).
position(p1200_0, 6.1, 2.09).
size(p1200_0, 0.63).
color(p1200_0, green).
orientation(p1200_0, lhs).
rotation(p1200_0, 0.11).
piece(1200, p1200_1).
position(p1200_1, 7.96, 3.33).
size(p1200_1, 2.56).
color(p1200_1, green).
orientation(p1200_1, upright).
rotation(p1200_1, 6.05).
piece(1201, p1201_0).
position(p1201_0, 3.36, 1.1).
size(p1201_0, 6.01).
color(p1201_0, green).
orientation(p1201_0, upright).
rotation(p1201_0, 1.16).
piece(1201, p1201_1).
position(p1201_1, 7.6, 4.35).
size(p1201_1, 1.8).
color(p1201_1, green).
orientation(p1201_1, strange).
rotation(p1201_1, 0.34).
piece(1202, p1202_0).
position(p1202_0, 3.1, 7.84).
size(p1202_0, 8.12).
color(p1202_0, green).
orientation(p1202_0, lhs).
rotation(p1202_0, 4.13).
piece(1203, p1203_0).
position(p1203_0, 4.77, 6.0).
size(p1203_0, 0.54).
color(p1203_0, green).
orientation(p1203_0, upright).
rotation(p1203_0, 0.87).
piece(1203, p1203_1).
position(p1203_1, 8.39, 4.2).
size(p1203_1, 8.08).
color(p1203_1, red).
orientation(p1203_1, rhs).
rotation(p1203_1, 5.84).
piece(1203, p1203_2).
position(p1203_2, 4.04, 8.97).
size(p1203_2, 0.63).
color(p1203_2, blue).
orientation(p1203_2, lhs).
rotation(p1203_2, 0.33).
piece(1203, p1203_3).
position(p1203_3, 2.7, 5.11).
size(p1203_3, 6.57).
color(p1203_3, blue).
orientation(p1203_3, lhs).
rotation(p1203_3, 5.62).
piece(1204, p1204_0).
position(p1204_0, 4.12, 2.18).
size(p1204_0, 4.62).
color(p1204_0, green).
orientation(p1204_0, lhs).
rotation(p1204_0, 4.42).
piece(1205, p1205_0).
position(p1205_0, 5.5, 1.89).
size(p1205_0, 9.94).
color(p1205_0, green).
orientation(p1205_0, upright).
rotation(p1205_0, 4.45).
piece(1205, p1205_1).
position(p1205_1, 3.56, 1.08).
size(p1205_1, 6.25).
color(p1205_1, blue).
orientation(p1205_1, strange).
rotation(p1205_1, 4.73).
piece(1205, p1205_2).
position(p1205_2, 4.8, 7.27).
size(p1205_2, 5.53).
color(p1205_2, red).
orientation(p1205_2, strange).
rotation(p1205_2, 5.0).
piece(1206, p1206_0).
position(p1206_0, 6.81, 4.12).
size(p1206_0, 7.33).
color(p1206_0, red).
orientation(p1206_0, upright).
rotation(p1206_0, 6.28).
piece(1207, p1207_0).
position(p1207_0, 3.92, 0.65).
size(p1207_0, 4.28).
color(p1207_0, red).
orientation(p1207_0, strange).
rotation(p1207_0, 5.98).
piece(1208, p1208_0).
position(p1208_0, 7.45, 6.98).
size(p1208_0, 7.74).
color(p1208_0, green).
orientation(p1208_0, rhs).
rotation(p1208_0, 4.86).
piece(1209, p1209_0).
position(p1209_0, 2.93, 3.08).
size(p1209_0, 7.78).
color(p1209_0, blue).
orientation(p1209_0, upright).
rotation(p1209_0, 5.94).
piece(1209, p1209_1).
position(p1209_1, 7.83, 6.07).
size(p1209_1, 5.17).
color(p1209_1, green).
orientation(p1209_1, rhs).
rotation(p1209_1, 1.11).
piece(1210, p1210_0).
position(p1210_0, 1.96, 8.71).
size(p1210_0, 9.14).
color(p1210_0, red).
orientation(p1210_0, lhs).
rotation(p1210_0, 6.27).
piece(1211, p1211_0).
position(p1211_0, 3.54, 5.14).
size(p1211_0, 8.94).
color(p1211_0, green).
orientation(p1211_0, rhs).
rotation(p1211_0, 4.58).
piece(1212, p1212_0).
position(p1212_0, 7.63, 3.89).
size(p1212_0, 1.72).
color(p1212_0, green).
orientation(p1212_0, strange).
rotation(p1212_0, 4.47).
piece(1213, p1213_0).
position(p1213_0, 7.0, 3.14).
size(p1213_0, 9.09).
color(p1213_0, blue).
orientation(p1213_0, rhs).
rotation(p1213_0, 4.51).
piece(1213, p1213_1).
position(p1213_1, 3.4, 1.11).
size(p1213_1, 0.49).
color(p1213_1, blue).
orientation(p1213_1, strange).
rotation(p1213_1, 1.09).
piece(1214, p1214_0).
position(p1214_0, 1.45, 7.51).
size(p1214_0, 9.91).
color(p1214_0, green).
orientation(p1214_0, rhs).
rotation(p1214_0, 5.63).
piece(1214, p1214_1).
position(p1214_1, 2.8, 5.26).
size(p1214_1, 0.27).
color(p1214_1, red).
orientation(p1214_1, rhs).
rotation(p1214_1, 0.83).
piece(1215, p1215_0).
position(p1215_0, 3.98, 8.55).
size(p1215_0, 1.15).
color(p1215_0, blue).
orientation(p1215_0, upright).
rotation(p1215_0, 4.06).
piece(1215, p1215_1).
position(p1215_1, 2.66, 1.98).
size(p1215_1, 0.16).
color(p1215_1, blue).
orientation(p1215_1, rhs).
rotation(p1215_1, 1.1).
piece(1215, p1215_2).
position(p1215_2, 9.74, 5.07).
size(p1215_2, 6.81).
color(p1215_2, blue).
orientation(p1215_2, lhs).
rotation(p1215_2, 5.8).
piece(1216, p1216_0).
position(p1216_0, 8.86, 8.66).
size(p1216_0, 4.31).
color(p1216_0, red).
orientation(p1216_0, rhs).
rotation(p1216_0, 6.09).
piece(1216, p1216_1).
position(p1216_1, 0.45, 8.05).
size(p1216_1, 5.09).
color(p1216_1, green).
orientation(p1216_1, upright).
rotation(p1216_1, 6.21).
piece(1216, p1216_2).
position(p1216_2, 8.56, 5.84).
size(p1216_2, 0.26).
color(p1216_2, blue).
orientation(p1216_2, upright).
rotation(p1216_2, 0.2).
piece(1216, p1216_3).
position(p1216_3, 8.63, 0.11).
size(p1216_3, 8.89).
color(p1216_3, blue).
orientation(p1216_3, upright).
rotation(p1216_3, 5.98).
piece(1216, p1216_4).
position(p1216_4, 5.91, 3.62).
size(p1216_4, 2.17).
color(p1216_4, blue).
orientation(p1216_4, rhs).
rotation(p1216_4, 5.8).
piece(1217, p1217_0).
position(p1217_0, 5.0, 0.95).
size(p1217_0, 4.23).
color(p1217_0, red).
orientation(p1217_0, strange).
rotation(p1217_0, 1.03).
piece(1217, p1217_1).
position(p1217_1, 7.44, 4.09).
size(p1217_1, 8.66).
color(p1217_1, blue).
orientation(p1217_1, rhs).
rotation(p1217_1, 5.02).
piece(1217, p1217_2).
position(p1217_2, 4.72, 6.13).
size(p1217_2, 2.82).
color(p1217_2, red).
orientation(p1217_2, lhs).
rotation(p1217_2, 4.16).
piece(1218, p1218_0).
position(p1218_0, 2.07, 3.11).
size(p1218_0, 7.95).
color(p1218_0, blue).
orientation(p1218_0, strange).
rotation(p1218_0, 0.94).
piece(1219, p1219_0).
position(p1219_0, 7.19, 4.6).
size(p1219_0, 6.75).
color(p1219_0, red).
orientation(p1219_0, lhs).
rotation(p1219_0, 5.35).
piece(1219, p1219_1).
position(p1219_1, 7.92, 3.2).
size(p1219_1, 0.39).
color(p1219_1, green).
orientation(p1219_1, rhs).
rotation(p1219_1, 0.82).
piece(1219, p1219_2).
position(p1219_2, 8.46, 5.67).
size(p1219_2, 4.04).
color(p1219_2, green).
orientation(p1219_2, upright).
rotation(p1219_2, 0.06).
piece(1219, p1219_3).
position(p1219_3, 6.32, 6.07).
size(p1219_3, 6.5).
color(p1219_3, blue).
orientation(p1219_3, strange).
rotation(p1219_3, 1.0).
piece(1219, p1219_4).
position(p1219_4, 7.6, 4.41).
size(p1219_4, 7.83).
color(p1219_4, red).
orientation(p1219_4, lhs).
rotation(p1219_4, 0.34).
contact(p1219_0, p1219_1).
contact(p1219_0, p1219_2).
contact(p1219_0, p1219_3).
contact(p1219_0, p1219_4).
contact(p1219_0, p1219_1).
contact(p1219_0, p1219_2).
contact(p1219_0, p1219_3).
contact(p1219_0, p1219_4).
contact(p1219_1, p1219_0).
contact(p1219_1, p1219_0).
contact(p1219_1, p1219_4).
contact(p1219_1, p1219_4).
contact(p1219_2, p1219_0).
contact(p1219_2, p1219_0).
contact(p1219_2, p1219_4).
contact(p1219_2, p1219_4).
contact(p1219_3, p1219_0).
contact(p1219_3, p1219_0).
contact(p1219_4, p1219_0).
contact(p1219_4, p1219_1).
contact(p1219_4, p1219_2).
contact(p1219_4, p1219_0).
contact(p1219_4, p1219_1).
contact(p1219_4, p1219_2).
piece(1220, p1220_0).
position(p1220_0, 6.21, 3.59).
size(p1220_0, 2.14).
color(p1220_0, red).
orientation(p1220_0, strange).
rotation(p1220_0, 0.69).
piece(1220, p1220_1).
position(p1220_1, 4.94, 9.21).
size(p1220_1, 8.91).
color(p1220_1, red).
orientation(p1220_1, upright).
rotation(p1220_1, 6.19).
piece(1220, p1220_2).
position(p1220_2, 3.61, 3.33).
size(p1220_2, 6.29).
color(p1220_2, red).
orientation(p1220_2, rhs).
rotation(p1220_2, 5.27).
piece(1221, p1221_0).
position(p1221_0, 6.83, 9.62).
size(p1221_0, 3.26).
color(p1221_0, red).
orientation(p1221_0, rhs).
rotation(p1221_0, 5.94).
piece(1221, p1221_1).
position(p1221_1, 1.55, 3.01).
size(p1221_1, 7.5).
color(p1221_1, blue).
orientation(p1221_1, strange).
rotation(p1221_1, 4.97).
piece(1221, p1221_2).
position(p1221_2, 3.76, 6.87).
size(p1221_2, 0.74).
color(p1221_2, red).
orientation(p1221_2, rhs).
rotation(p1221_2, 6.24).
piece(1221, p1221_3).
position(p1221_3, 0.21, 4.27).
size(p1221_3, 7.52).
color(p1221_3, red).
orientation(p1221_3, strange).
rotation(p1221_3, 6.24).
piece(1222, p1222_0).
position(p1222_0, 1.98, 3.05).
size(p1222_0, 3.23).
color(p1222_0, blue).
orientation(p1222_0, strange).
rotation(p1222_0, 5.18).
piece(1222, p1222_1).
position(p1222_1, 2.44, 5.97).
size(p1222_1, 0.5).
color(p1222_1, red).
orientation(p1222_1, strange).
rotation(p1222_1, 4.99).
piece(1222, p1222_2).
position(p1222_2, 1.32, 6.31).
size(p1222_2, 8.87).
color(p1222_2, red).
orientation(p1222_2, strange).
rotation(p1222_2, 4.6).
contact(p1222_1, p1222_2).
contact(p1222_1, p1222_2).
contact(p1222_2, p1222_1).
contact(p1222_2, p1222_1).
piece(1223, p1223_0).
position(p1223_0, 3.14, 1.3).
size(p1223_0, 3.95).
color(p1223_0, blue).
orientation(p1223_0, upright).
rotation(p1223_0, 5.96).
piece(1223, p1223_1).
position(p1223_1, 7.9, 5.12).
size(p1223_1, 5.97).
color(p1223_1, blue).
orientation(p1223_1, strange).
rotation(p1223_1, 4.57).
piece(1223, p1223_2).
position(p1223_2, 4.14, 2.08).
size(p1223_2, 4.26).
color(p1223_2, green).
orientation(p1223_2, upright).
rotation(p1223_2, 0.83).
piece(1223, p1223_3).
position(p1223_3, 7.31, 7.84).
size(p1223_3, 0.48).
color(p1223_3, green).
orientation(p1223_3, lhs).
rotation(p1223_3, 5.38).
piece(1223, p1223_4).
position(p1223_4, 4.2, 4.1).
size(p1223_4, 9.11).
color(p1223_4, blue).
orientation(p1223_4, rhs).
rotation(p1223_4, 5.15).
contact(p1223_0, p1223_2).
contact(p1223_0, p1223_2).
contact(p1223_2, p1223_0).
contact(p1223_2, p1223_0).
piece(1224, p1224_0).
position(p1224_0, 9.98, 0.13).
size(p1224_0, 3.24).
color(p1224_0, blue).
orientation(p1224_0, upright).
rotation(p1224_0, 0.39).
piece(1224, p1224_1).
position(p1224_1, 1.39, 5.9).
size(p1224_1, 8.66).
color(p1224_1, blue).
orientation(p1224_1, rhs).
rotation(p1224_1, 0.77).
piece(1225, p1225_0).
position(p1225_0, 7.39, 6.01).
size(p1225_0, 8.31).
color(p1225_0, green).
orientation(p1225_0, upright).
rotation(p1225_0, 5.36).
piece(1226, p1226_0).
position(p1226_0, 1.27, 9.66).
size(p1226_0, 4.49).
color(p1226_0, red).
orientation(p1226_0, lhs).
rotation(p1226_0, 5.23).
piece(1226, p1226_1).
position(p1226_1, 3.75, 3.9).
size(p1226_1, 2.86).
color(p1226_1, green).
orientation(p1226_1, upright).
rotation(p1226_1, 5.56).
piece(1226, p1226_2).
position(p1226_2, 4.52, 1.54).
size(p1226_2, 7.05).
color(p1226_2, blue).
orientation(p1226_2, upright).
rotation(p1226_2, 4.47).
piece(1227, p1227_0).
position(p1227_0, 0.36, 7.75).
size(p1227_0, 1.97).
color(p1227_0, red).
orientation(p1227_0, upright).
rotation(p1227_0, 0.67).
piece(1228, p1228_0).
position(p1228_0, 6.67, 0.58).
size(p1228_0, 7.31).
color(p1228_0, red).
orientation(p1228_0, upright).
rotation(p1228_0, 0.48).
piece(1229, p1229_0).
position(p1229_0, 9.92, 0.89).
size(p1229_0, 9.28).
color(p1229_0, red).
orientation(p1229_0, rhs).
rotation(p1229_0, 3.92).
piece(1229, p1229_1).
position(p1229_1, 6.31, 1.13).
size(p1229_1, 3.64).
color(p1229_1, green).
orientation(p1229_1, strange).
rotation(p1229_1, 4.38).
piece(1229, p1229_2).
position(p1229_2, 2.79, 2.34).
size(p1229_2, 8.1).
color(p1229_2, green).
orientation(p1229_2, lhs).
rotation(p1229_2, 4.75).
piece(1229, p1229_3).
position(p1229_3, 8.53, 0.29).
size(p1229_3, 1.21).
color(p1229_3, red).
orientation(p1229_3, lhs).
rotation(p1229_3, 0.48).
contact(p1229_0, p1229_3).
contact(p1229_0, p1229_3).
contact(p1229_3, p1229_0).
contact(p1229_3, p1229_0).
piece(1230, p1230_0).
position(p1230_0, 9.09, 3.16).
size(p1230_0, 9.09).
color(p1230_0, red).
orientation(p1230_0, strange).
rotation(p1230_0, 6.15).
piece(1230, p1230_1).
position(p1230_1, 9.53, 1.34).
size(p1230_1, 3.58).
color(p1230_1, red).
orientation(p1230_1, lhs).
rotation(p1230_1, 4.61).
piece(1230, p1230_2).
position(p1230_2, 4.5, 1.7).
size(p1230_2, 6.59).
color(p1230_2, green).
orientation(p1230_2, strange).
rotation(p1230_2, 5.62).
piece(1231, p1231_0).
position(p1231_0, 9.3, 3.15).
size(p1231_0, 6.01).
color(p1231_0, red).
orientation(p1231_0, upright).
rotation(p1231_0, 4.6).
piece(1232, p1232_0).
position(p1232_0, 3.1, 6.73).
size(p1232_0, 6.66).
color(p1232_0, blue).
orientation(p1232_0, rhs).
rotation(p1232_0, 5.73).
piece(1233, p1233_0).
position(p1233_0, 5.47, 5.02).
size(p1233_0, 1.67).
color(p1233_0, blue).
orientation(p1233_0, rhs).
rotation(p1233_0, 5.68).
piece(1233, p1233_1).
position(p1233_1, 5.7, 0.47).
size(p1233_1, 1.9).
color(p1233_1, blue).
orientation(p1233_1, lhs).
rotation(p1233_1, 0.97).
piece(1233, p1233_2).
position(p1233_2, 3.83, 9.0).
size(p1233_2, 0.38).
color(p1233_2, blue).
orientation(p1233_2, strange).
rotation(p1233_2, 0.25).
piece(1233, p1233_3).
position(p1233_3, 4.51, 2.78).
size(p1233_3, 3.38).
color(p1233_3, blue).
orientation(p1233_3, lhs).
rotation(p1233_3, 0.75).
piece(1234, p1234_0).
position(p1234_0, 4.47, 0.39).
size(p1234_0, 0.84).
color(p1234_0, blue).
orientation(p1234_0, upright).
rotation(p1234_0, 5.91).
piece(1235, p1235_0).
position(p1235_0, 4.8, 8.69).
size(p1235_0, 2.38).
color(p1235_0, red).
orientation(p1235_0, rhs).
rotation(p1235_0, 0.17).
piece(1236, p1236_0).
position(p1236_0, 4.77, 3.22).
size(p1236_0, 4.56).
color(p1236_0, green).
orientation(p1236_0, rhs).
rotation(p1236_0, 5.59).
piece(1237, p1237_0).
position(p1237_0, 2.68, 5.57).
size(p1237_0, 1.8).
color(p1237_0, green).
orientation(p1237_0, lhs).
rotation(p1237_0, 4.42).
piece(1238, p1238_0).
position(p1238_0, 6.71, 4.54).
size(p1238_0, 9.8).
color(p1238_0, red).
orientation(p1238_0, rhs).
rotation(p1238_0, 4.48).
piece(1238, p1238_1).
position(p1238_1, 9.91, 4.68).
size(p1238_1, 3.68).
color(p1238_1, blue).
orientation(p1238_1, lhs).
rotation(p1238_1, 5.27).
piece(1238, p1238_2).
position(p1238_2, 8.4, 8.95).
size(p1238_2, 4.15).
color(p1238_2, red).
orientation(p1238_2, rhs).
rotation(p1238_2, 6.04).
piece(1238, p1238_3).
position(p1238_3, 3.15, 1.29).
size(p1238_3, 3.43).
color(p1238_3, red).
orientation(p1238_3, lhs).
rotation(p1238_3, 0.49).
piece(1239, p1239_0).
position(p1239_0, 8.65, 3.95).
size(p1239_0, 1.8).
color(p1239_0, red).
orientation(p1239_0, upright).
rotation(p1239_0, 5.77).
piece(1240, p1240_0).
position(p1240_0, 2.85, 2.97).
size(p1240_0, 2.63).
color(p1240_0, green).
orientation(p1240_0, rhs).
rotation(p1240_0, 4.9).
piece(1240, p1240_1).
position(p1240_1, 2.43, 7.67).
size(p1240_1, 4.86).
color(p1240_1, red).
orientation(p1240_1, rhs).
rotation(p1240_1, 4.39).
piece(1241, p1241_0).
position(p1241_0, 2.45, 2.19).
size(p1241_0, 6.21).
color(p1241_0, blue).
orientation(p1241_0, rhs).
rotation(p1241_0, 4.55).
piece(1241, p1241_1).
position(p1241_1, 0.92, 5.63).
size(p1241_1, 6.12).
color(p1241_1, red).
orientation(p1241_1, strange).
rotation(p1241_1, 5.96).
piece(1241, p1241_2).
position(p1241_2, 6.2, 4.68).
size(p1241_2, 7.96).
color(p1241_2, green).
orientation(p1241_2, rhs).
rotation(p1241_2, 0.45).
piece(1242, p1242_0).
position(p1242_0, 1.78, 5.83).
size(p1242_0, 7.47).
color(p1242_0, green).
orientation(p1242_0, rhs).
rotation(p1242_0, 5.01).
piece(1242, p1242_1).
position(p1242_1, 4.19, 4.73).
size(p1242_1, 6.56).
color(p1242_1, blue).
orientation(p1242_1, rhs).
rotation(p1242_1, 5.8).
piece(1242, p1242_2).
position(p1242_2, 6.57, 1.56).
size(p1242_2, 2.45).
color(p1242_2, red).
orientation(p1242_2, lhs).
rotation(p1242_2, 6.2).
piece(1242, p1242_3).
position(p1242_3, 3.32, 5.7).
size(p1242_3, 8.23).
color(p1242_3, green).
orientation(p1242_3, lhs).
rotation(p1242_3, 4.9).
contact(p1242_0, p1242_3).
contact(p1242_0, p1242_3).
contact(p1242_3, p1242_0).
contact(p1242_3, p1242_1).
contact(p1242_3, p1242_0).
contact(p1242_3, p1242_1).
contact(p1242_1, p1242_3).
contact(p1242_1, p1242_3).
piece(1243, p1243_0).
position(p1243_0, 3.43, 7.85).
size(p1243_0, 1.06).
color(p1243_0, green).
orientation(p1243_0, lhs).
rotation(p1243_0, 0.61).
piece(1244, p1244_0).
position(p1244_0, 9.41, 6.11).
size(p1244_0, 3.62).
color(p1244_0, red).
orientation(p1244_0, strange).
rotation(p1244_0, 0.34).
piece(1245, p1245_0).
position(p1245_0, 6.01, 3.45).
size(p1245_0, 3.69).
color(p1245_0, red).
orientation(p1245_0, upright).
rotation(p1245_0, 5.8).
piece(1246, p1246_0).
position(p1246_0, 0.4, 7.44).
size(p1246_0, 8.75).
color(p1246_0, red).
orientation(p1246_0, lhs).
rotation(p1246_0, 5.6).
piece(1246, p1246_1).
position(p1246_1, 3.68, 8.66).
size(p1246_1, 6.61).
color(p1246_1, red).
orientation(p1246_1, upright).
rotation(p1246_1, 4.64).
piece(1246, p1246_2).
position(p1246_2, 6.33, 6.16).
size(p1246_2, 9.43).
color(p1246_2, green).
orientation(p1246_2, upright).
rotation(p1246_2, 0.12).
piece(1247, p1247_0).
position(p1247_0, 1.25, 8.56).
size(p1247_0, 9.41).
color(p1247_0, blue).
orientation(p1247_0, lhs).
rotation(p1247_0, 1.26).
piece(1247, p1247_1).
position(p1247_1, 5.82, 8.67).
size(p1247_1, 2.46).
color(p1247_1, blue).
orientation(p1247_1, strange).
rotation(p1247_1, 4.19).
piece(1247, p1247_2).
position(p1247_2, 8.08, 1.05).
size(p1247_2, 1.02).
color(p1247_2, red).
orientation(p1247_2, rhs).
rotation(p1247_2, 5.07).
piece(1247, p1247_3).
position(p1247_3, 8.08, 1.27).
size(p1247_3, 7.02).
color(p1247_3, red).
orientation(p1247_3, upright).
rotation(p1247_3, 4.56).
piece(1247, p1247_4).
position(p1247_4, 6.13, 4.77).
size(p1247_4, 8.95).
color(p1247_4, blue).
orientation(p1247_4, rhs).
rotation(p1247_4, 3.92).
contact(p1247_2, p1247_3).
contact(p1247_2, p1247_3).
contact(p1247_3, p1247_2).
contact(p1247_3, p1247_2).
piece(1248, p1248_0).
position(p1248_0, 5.57, 6.68).
size(p1248_0, 2.27).
color(p1248_0, blue).
orientation(p1248_0, strange).
rotation(p1248_0, 5.0).
piece(1248, p1248_1).
position(p1248_1, 4.47, 4.61).
size(p1248_1, 8.15).
color(p1248_1, green).
orientation(p1248_1, rhs).
rotation(p1248_1, 5.4).
piece(1249, p1249_0).
position(p1249_0, 0.18, 9.05).
size(p1249_0, 0.62).
color(p1249_0, green).
orientation(p1249_0, lhs).
rotation(p1249_0, 6.0).
piece(1249, p1249_1).
position(p1249_1, 5.29, 7.53).
size(p1249_1, 6.71).
color(p1249_1, red).
orientation(p1249_1, rhs).
rotation(p1249_1, 0.95).
piece(1250, p1250_0).
position(p1250_0, 3.8, 5.97).
size(p1250_0, 1.03).
color(p1250_0, red).
orientation(p1250_0, lhs).
rotation(p1250_0, 4.37).
piece(1251, p1251_0).
position(p1251_0, 3.56, 1.06).
size(p1251_0, 9.19).
color(p1251_0, blue).
orientation(p1251_0, rhs).
rotation(p1251_0, 6.1).
piece(1251, p1251_1).
position(p1251_1, 3.8, 3.56).
size(p1251_1, 3.59).
color(p1251_1, blue).
orientation(p1251_1, lhs).
rotation(p1251_1, 5.39).
piece(1251, p1251_2).
position(p1251_2, 7.54, 7.49).
size(p1251_2, 6.47).
color(p1251_2, red).
orientation(p1251_2, rhs).
rotation(p1251_2, 0.56).
piece(1251, p1251_3).
position(p1251_3, 9.19, 5.44).
size(p1251_3, 7.12).
color(p1251_3, red).
orientation(p1251_3, strange).
rotation(p1251_3, 0.97).
piece(1252, p1252_0).
position(p1252_0, 8.8, 9.47).
size(p1252_0, 7.04).
color(p1252_0, green).
orientation(p1252_0, upright).
rotation(p1252_0, 4.65).
piece(1252, p1252_1).
position(p1252_1, 4.18, 4.44).
size(p1252_1, 4.84).
color(p1252_1, green).
orientation(p1252_1, lhs).
rotation(p1252_1, 0.15).
piece(1253, p1253_0).
position(p1253_0, 4.65, 0.85).
size(p1253_0, 7.09).
color(p1253_0, blue).
orientation(p1253_0, lhs).
rotation(p1253_0, 4.18).
piece(1254, p1254_0).
position(p1254_0, 8.33, 3.54).
size(p1254_0, 4.96).
color(p1254_0, green).
orientation(p1254_0, strange).
rotation(p1254_0, 1.16).
piece(1255, p1255_0).
position(p1255_0, 6.7, 8.37).
size(p1255_0, 7.94).
color(p1255_0, green).
orientation(p1255_0, strange).
rotation(p1255_0, 5.4).
piece(1256, p1256_0).
position(p1256_0, 9.54, 4.49).
size(p1256_0, 1.31).
color(p1256_0, red).
orientation(p1256_0, rhs).
rotation(p1256_0, 5.0).
piece(1256, p1256_1).
position(p1256_1, 7.52, 5.88).
size(p1256_1, 9.35).
color(p1256_1, red).
orientation(p1256_1, lhs).
rotation(p1256_1, 4.05).
piece(1256, p1256_2).
position(p1256_2, 8.64, 1.36).
size(p1256_2, 1.4).
color(p1256_2, green).
orientation(p1256_2, strange).
rotation(p1256_2, 0.92).
piece(1257, p1257_0).
position(p1257_0, 7.83, 3.34).
size(p1257_0, 8.27).
color(p1257_0, blue).
orientation(p1257_0, lhs).
rotation(p1257_0, 0.69).
piece(1258, p1258_0).
position(p1258_0, 7.17, 9.59).
size(p1258_0, 2.48).
color(p1258_0, red).
orientation(p1258_0, strange).
rotation(p1258_0, 4.15).
piece(1259, p1259_0).
position(p1259_0, 8.44, 8.86).
size(p1259_0, 4.65).
color(p1259_0, green).
orientation(p1259_0, upright).
rotation(p1259_0, 4.16).
piece(1260, p1260_0).
position(p1260_0, 4.41, 8.85).
size(p1260_0, 0.96).
color(p1260_0, green).
orientation(p1260_0, rhs).
rotation(p1260_0, 0.54).
piece(1260, p1260_1).
position(p1260_1, 3.43, 9.06).
size(p1260_1, 2.78).
color(p1260_1, red).
orientation(p1260_1, strange).
rotation(p1260_1, 0.49).
piece(1260, p1260_2).
position(p1260_2, 2.62, 3.92).
size(p1260_2, 4.5).
color(p1260_2, green).
orientation(p1260_2, lhs).
rotation(p1260_2, 5.44).
contact(p1260_0, p1260_1).
contact(p1260_0, p1260_1).
contact(p1260_1, p1260_0).
contact(p1260_1, p1260_0).
piece(1261, p1261_0).
position(p1261_0, 3.98, 9.24).
size(p1261_0, 2.41).
color(p1261_0, red).
orientation(p1261_0, upright).
rotation(p1261_0, 5.14).
piece(1261, p1261_1).
position(p1261_1, 7.74, 9.33).
size(p1261_1, 2.75).
color(p1261_1, blue).
orientation(p1261_1, upright).
rotation(p1261_1, 6.19).
piece(1262, p1262_0).
position(p1262_0, 0.49, 6.07).
size(p1262_0, 5.44).
color(p1262_0, red).
orientation(p1262_0, strange).
rotation(p1262_0, 4.67).
piece(1262, p1262_1).
position(p1262_1, 0.45, 4.27).
size(p1262_1, 5.92).
color(p1262_1, green).
orientation(p1262_1, rhs).
rotation(p1262_1, 6.17).
piece(1262, p1262_2).
position(p1262_2, 2.07, 9.98).
size(p1262_2, 2.43).
color(p1262_2, red).
orientation(p1262_2, strange).
rotation(p1262_2, 4.63).
piece(1262, p1262_3).
position(p1262_3, 8.8, 3.58).
size(p1262_3, 7.51).
color(p1262_3, blue).
orientation(p1262_3, strange).
rotation(p1262_3, 0.91).
piece(1263, p1263_0).
position(p1263_0, 7.19, 5.14).
size(p1263_0, 9.98).
color(p1263_0, blue).
orientation(p1263_0, lhs).
rotation(p1263_0, 0.83).
piece(1264, p1264_0).
position(p1264_0, 6.62, 2.77).
size(p1264_0, 8.05).
color(p1264_0, green).
orientation(p1264_0, strange).
rotation(p1264_0, 5.62).
piece(1264, p1264_1).
position(p1264_1, 6.8, 1.97).
size(p1264_1, 4.91).
color(p1264_1, green).
orientation(p1264_1, strange).
rotation(p1264_1, 1.24).
piece(1264, p1264_2).
position(p1264_2, 2.44, 3.6).
size(p1264_2, 2.08).
color(p1264_2, blue).
orientation(p1264_2, rhs).
rotation(p1264_2, 5.94).
contact(p1264_0, p1264_1).
contact(p1264_0, p1264_1).
contact(p1264_1, p1264_0).
contact(p1264_1, p1264_0).
piece(1265, p1265_0).
position(p1265_0, 9.16, 5.67).
size(p1265_0, 7.76).
color(p1265_0, green).
orientation(p1265_0, rhs).
rotation(p1265_0, 4.35).
piece(1265, p1265_1).
position(p1265_1, 4.7, 6.69).
size(p1265_1, 4.05).
color(p1265_1, red).
orientation(p1265_1, rhs).
rotation(p1265_1, 5.05).
piece(1266, p1266_0).
position(p1266_0, 6.35, 5.75).
size(p1266_0, 9.75).
color(p1266_0, green).
orientation(p1266_0, rhs).
rotation(p1266_0, 5.8).
piece(1266, p1266_1).
position(p1266_1, 6.51, 9.37).
size(p1266_1, 4.37).
color(p1266_1, blue).
orientation(p1266_1, upright).
rotation(p1266_1, 5.95).
piece(1266, p1266_2).
position(p1266_2, 0.73, 7.11).
size(p1266_2, 4.17).
color(p1266_2, blue).
orientation(p1266_2, lhs).
rotation(p1266_2, 4.04).
piece(1267, p1267_0).
position(p1267_0, 9.6, 5.58).
size(p1267_0, 3.27).
color(p1267_0, red).
orientation(p1267_0, rhs).
rotation(p1267_0, 4.2).
piece(1268, p1268_0).
position(p1268_0, 8.05, 1.15).
size(p1268_0, 0.49).
color(p1268_0, red).
orientation(p1268_0, upright).
rotation(p1268_0, 6.16).
piece(1269, p1269_0).
position(p1269_0, 0.78, 6.51).
size(p1269_0, 4.49).
color(p1269_0, blue).
orientation(p1269_0, upright).
rotation(p1269_0, 6.11).
piece(1269, p1269_1).
position(p1269_1, 5.26, 4.2).
size(p1269_1, 0.66).
color(p1269_1, green).
orientation(p1269_1, lhs).
rotation(p1269_1, 5.42).
piece(1270, p1270_0).
position(p1270_0, 1.05, 4.26).
size(p1270_0, 0.49).
color(p1270_0, blue).
orientation(p1270_0, strange).
rotation(p1270_0, 5.95).
piece(1271, p1271_0).
position(p1271_0, 6.01, 7.64).
size(p1271_0, 4.71).
color(p1271_0, blue).
orientation(p1271_0, strange).
rotation(p1271_0, 6.05).
piece(1271, p1271_1).
position(p1271_1, 7.75, 0.7).
size(p1271_1, 2.45).
color(p1271_1, green).
orientation(p1271_1, rhs).
rotation(p1271_1, 5.88).
piece(1271, p1271_2).
position(p1271_2, 5.16, 2.57).
size(p1271_2, 5.72).
color(p1271_2, green).
orientation(p1271_2, lhs).
rotation(p1271_2, 0.58).
piece(1272, p1272_0).
position(p1272_0, 7.14, 7.38).
size(p1272_0, 7.73).
color(p1272_0, red).
orientation(p1272_0, rhs).
rotation(p1272_0, 5.55).
piece(1272, p1272_1).
position(p1272_1, 7.12, 5.68).
size(p1272_1, 8.73).
color(p1272_1, red).
orientation(p1272_1, rhs).
rotation(p1272_1, 1.15).
piece(1272, p1272_2).
position(p1272_2, 7.31, 7.09).
size(p1272_2, 7.24).
color(p1272_2, red).
orientation(p1272_2, strange).
rotation(p1272_2, 4.24).
piece(1272, p1272_3).
position(p1272_3, 1.94, 5.84).
size(p1272_3, 8.55).
color(p1272_3, green).
orientation(p1272_3, rhs).
rotation(p1272_3, 0.68).
piece(1272, p1272_4).
position(p1272_4, 5.97, 8.57).
size(p1272_4, 6.25).
color(p1272_4, red).
orientation(p1272_4, lhs).
rotation(p1272_4, 4.32).
contact(p1272_0, p1272_1).
contact(p1272_0, p1272_2).
contact(p1272_0, p1272_4).
contact(p1272_0, p1272_1).
contact(p1272_0, p1272_2).
contact(p1272_0, p1272_4).
contact(p1272_1, p1272_0).
contact(p1272_1, p1272_0).
contact(p1272_1, p1272_2).
contact(p1272_1, p1272_2).
contact(p1272_2, p1272_0).
contact(p1272_2, p1272_1).
contact(p1272_2, p1272_0).
contact(p1272_2, p1272_1).
contact(p1272_4, p1272_0).
contact(p1272_4, p1272_0).
piece(1273, p1273_0).
position(p1273_0, 7.46, 3.75).
size(p1273_0, 8.24).
color(p1273_0, red).
orientation(p1273_0, lhs).
rotation(p1273_0, 5.86).
piece(1274, p1274_0).
position(p1274_0, 1.16, 8.25).
size(p1274_0, 4.7).
color(p1274_0, blue).
orientation(p1274_0, rhs).
rotation(p1274_0, 5.51).
piece(1275, p1275_0).
position(p1275_0, 8.21, 4.01).
size(p1275_0, 4.04).
color(p1275_0, red).
orientation(p1275_0, rhs).
rotation(p1275_0, 0.92).
piece(1276, p1276_0).
position(p1276_0, 0.83, 9.5).
size(p1276_0, 5.71).
color(p1276_0, green).
orientation(p1276_0, strange).
rotation(p1276_0, 3.91).
piece(1277, p1277_0).
position(p1277_0, 5.99, 5.78).
size(p1277_0, 0.02).
color(p1277_0, blue).
orientation(p1277_0, rhs).
rotation(p1277_0, 0.28).
piece(1278, p1278_0).
position(p1278_0, 6.15, 7.71).
size(p1278_0, 9.59).
color(p1278_0, green).
orientation(p1278_0, lhs).
rotation(p1278_0, 4.37).
piece(1278, p1278_1).
position(p1278_1, 4.15, 7.9).
size(p1278_1, 2.5).
color(p1278_1, green).
orientation(p1278_1, rhs).
rotation(p1278_1, 4.85).
piece(1278, p1278_2).
position(p1278_2, 7.17, 1.87).
size(p1278_2, 0.26).
color(p1278_2, green).
orientation(p1278_2, strange).
rotation(p1278_2, 4.41).
piece(1279, p1279_0).
position(p1279_0, 0.55, 9.65).
size(p1279_0, 9.53).
color(p1279_0, red).
orientation(p1279_0, strange).
rotation(p1279_0, 6.22).
piece(1279, p1279_1).
position(p1279_1, 2.86, 2.43).
size(p1279_1, 1.36).
color(p1279_1, red).
orientation(p1279_1, upright).
rotation(p1279_1, 0.69).
piece(1280, p1280_0).
position(p1280_0, 8.64, 9.04).
size(p1280_0, 0.86).
color(p1280_0, red).
orientation(p1280_0, rhs).
rotation(p1280_0, 3.99).
piece(1281, p1281_0).
position(p1281_0, 6.63, 0.34).
size(p1281_0, 7.8).
color(p1281_0, green).
orientation(p1281_0, lhs).
rotation(p1281_0, 4.36).
piece(1281, p1281_1).
position(p1281_1, 4.53, 8.96).
size(p1281_1, 5.51).
color(p1281_1, green).
orientation(p1281_1, strange).
rotation(p1281_1, 0.2).
piece(1281, p1281_2).
position(p1281_2, 7.6, 2.89).
size(p1281_2, 8.76).
color(p1281_2, red).
orientation(p1281_2, strange).
rotation(p1281_2, 0.2).
piece(1282, p1282_0).
position(p1282_0, 5.37, 5.89).
size(p1282_0, 2.38).
color(p1282_0, red).
orientation(p1282_0, strange).
rotation(p1282_0, 0.28).
piece(1282, p1282_1).
position(p1282_1, 1.82, 7.85).
size(p1282_1, 7.79).
color(p1282_1, green).
orientation(p1282_1, strange).
rotation(p1282_1, 6.02).
piece(1283, p1283_0).
position(p1283_0, 5.21, 1.8).
size(p1283_0, 0.37).
color(p1283_0, blue).
orientation(p1283_0, lhs).
rotation(p1283_0, 0.8).
piece(1284, p1284_0).
position(p1284_0, 8.81, 7.7).
size(p1284_0, 5.95).
color(p1284_0, green).
orientation(p1284_0, lhs).
rotation(p1284_0, 1.21).
piece(1285, p1285_0).
position(p1285_0, 9.01, 1.83).
size(p1285_0, 9.81).
color(p1285_0, red).
orientation(p1285_0, rhs).
rotation(p1285_0, 5.16).
piece(1285, p1285_1).
position(p1285_1, 0.12, 4.44).
size(p1285_1, 5.94).
color(p1285_1, red).
orientation(p1285_1, rhs).
rotation(p1285_1, 5.68).
piece(1285, p1285_2).
position(p1285_2, 6.7, 5.36).
size(p1285_2, 4.62).
color(p1285_2, red).
orientation(p1285_2, lhs).
rotation(p1285_2, 5.65).
piece(1286, p1286_0).
position(p1286_0, 6.82, 4.28).
size(p1286_0, 6.74).
color(p1286_0, red).
orientation(p1286_0, strange).
rotation(p1286_0, 0.11).
piece(1286, p1286_1).
position(p1286_1, 7.96, 1.51).
size(p1286_1, 7.92).
color(p1286_1, blue).
orientation(p1286_1, lhs).
rotation(p1286_1, 0.79).
piece(1286, p1286_2).
position(p1286_2, 3.84, 5.18).
size(p1286_2, 7.59).
color(p1286_2, green).
orientation(p1286_2, upright).
rotation(p1286_2, 4.79).
piece(1286, p1286_3).
position(p1286_3, 8.17, 8.44).
size(p1286_3, 9.22).
color(p1286_3, red).
orientation(p1286_3, upright).
rotation(p1286_3, 0.94).
piece(1287, p1287_0).
position(p1287_0, 1.44, 4.64).
size(p1287_0, 3.32).
color(p1287_0, blue).
orientation(p1287_0, strange).
rotation(p1287_0, 5.63).
piece(1287, p1287_1).
position(p1287_1, 8.83, 2.35).
size(p1287_1, 8.28).
color(p1287_1, green).
orientation(p1287_1, upright).
rotation(p1287_1, 5.27).
piece(1287, p1287_2).
position(p1287_2, 7.76, 0.05).
size(p1287_2, 9.11).
color(p1287_2, blue).
orientation(p1287_2, lhs).
rotation(p1287_2, 0.07).
piece(1287, p1287_3).
position(p1287_3, 3.86, 0.58).
size(p1287_3, 5.18).
color(p1287_3, blue).
orientation(p1287_3, upright).
rotation(p1287_3, 6.23).
piece(1288, p1288_0).
position(p1288_0, 9.56, 0.57).
size(p1288_0, 3.86).
color(p1288_0, red).
orientation(p1288_0, rhs).
rotation(p1288_0, 5.5).
piece(1288, p1288_1).
position(p1288_1, 0.56, 5.22).
size(p1288_1, 4.59).
color(p1288_1, blue).
orientation(p1288_1, strange).
rotation(p1288_1, 4.32).
piece(1288, p1288_2).
position(p1288_2, 4.54, 0.2).
size(p1288_2, 6.82).
color(p1288_2, blue).
orientation(p1288_2, strange).
rotation(p1288_2, 0.82).
piece(1289, p1289_0).
position(p1289_0, 1.28, 7.15).
size(p1289_0, 4.5).
color(p1289_0, green).
orientation(p1289_0, lhs).
rotation(p1289_0, 0.45).
piece(1290, p1290_0).
position(p1290_0, 4.79, 7.15).
size(p1290_0, 1.13).
color(p1290_0, red).
orientation(p1290_0, rhs).
rotation(p1290_0, 0.83).
piece(1290, p1290_1).
position(p1290_1, 9.7, 6.65).
size(p1290_1, 1.67).
color(p1290_1, blue).
orientation(p1290_1, rhs).
rotation(p1290_1, 4.62).
piece(1290, p1290_2).
position(p1290_2, 9.41, 1.49).
size(p1290_2, 9.25).
color(p1290_2, green).
orientation(p1290_2, rhs).
rotation(p1290_2, 4.27).
piece(1290, p1290_3).
position(p1290_3, 0.29, 6.35).
size(p1290_3, 8.27).
color(p1290_3, green).
orientation(p1290_3, upright).
rotation(p1290_3, 0.65).
piece(1291, p1291_0).
position(p1291_0, 3.9, 9.99).
size(p1291_0, 9.94).
color(p1291_0, blue).
orientation(p1291_0, strange).
rotation(p1291_0, 0.24).
piece(1292, p1292_0).
position(p1292_0, 6.45, 3.97).
size(p1292_0, 0.3).
color(p1292_0, red).
orientation(p1292_0, upright).
rotation(p1292_0, 1.08).
piece(1293, p1293_0).
position(p1293_0, 8.86, 1.99).
size(p1293_0, 5.04).
color(p1293_0, red).
orientation(p1293_0, strange).
rotation(p1293_0, 6.01).
piece(1294, p1294_0).
position(p1294_0, 5.42, 1.24).
size(p1294_0, 0.87).
color(p1294_0, blue).
orientation(p1294_0, lhs).
rotation(p1294_0, 0.59).
piece(1294, p1294_1).
position(p1294_1, 7.79, 4.65).
size(p1294_1, 5.88).
color(p1294_1, red).
orientation(p1294_1, upright).
rotation(p1294_1, 5.13).
piece(1294, p1294_2).
position(p1294_2, 2.06, 5.71).
size(p1294_2, 9.27).
color(p1294_2, blue).
orientation(p1294_2, lhs).
rotation(p1294_2, 5.65).
piece(1295, p1295_0).
position(p1295_0, 3.73, 2.93).
size(p1295_0, 2.03).
color(p1295_0, green).
orientation(p1295_0, lhs).
rotation(p1295_0, 1.02).
piece(1295, p1295_1).
position(p1295_1, 3.93, 4.5).
size(p1295_1, 0.87).
color(p1295_1, red).
orientation(p1295_1, lhs).
rotation(p1295_1, 5.76).
piece(1295, p1295_2).
position(p1295_2, 4.09, 1.98).
size(p1295_2, 4.71).
color(p1295_2, blue).
orientation(p1295_2, upright).
rotation(p1295_2, 0.73).
piece(1295, p1295_3).
position(p1295_3, 9.0, 3.66).
size(p1295_3, 5.73).
color(p1295_3, blue).
orientation(p1295_3, lhs).
rotation(p1295_3, 1.06).
contact(p1295_0, p1295_1).
contact(p1295_0, p1295_2).
contact(p1295_0, p1295_1).
contact(p1295_0, p1295_2).
contact(p1295_1, p1295_0).
contact(p1295_1, p1295_0).
contact(p1295_2, p1295_0).
contact(p1295_2, p1295_0).
piece(1296, p1296_0).
position(p1296_0, 9.58, 9.62).
size(p1296_0, 4.88).
color(p1296_0, green).
orientation(p1296_0, lhs).
rotation(p1296_0, 0.41).
piece(1297, p1297_0).
position(p1297_0, 6.54, 4.41).
size(p1297_0, 8.7).
color(p1297_0, blue).
orientation(p1297_0, rhs).
rotation(p1297_0, 0.27).
piece(1297, p1297_1).
position(p1297_1, 0.71, 6.34).
size(p1297_1, 1.24).
color(p1297_1, green).
orientation(p1297_1, rhs).
rotation(p1297_1, 5.73).
piece(1297, p1297_2).
position(p1297_2, 6.19, 0.59).
size(p1297_2, 5.51).
color(p1297_2, blue).
orientation(p1297_2, strange).
rotation(p1297_2, 0.82).
piece(1297, p1297_3).
position(p1297_3, 5.52, 4.91).
size(p1297_3, 2.95).
color(p1297_3, blue).
orientation(p1297_3, lhs).
rotation(p1297_3, 5.51).
contact(p1297_0, p1297_3).
contact(p1297_0, p1297_3).
contact(p1297_3, p1297_0).
contact(p1297_3, p1297_0).
piece(1298, p1298_0).
position(p1298_0, 5.31, 9.82).
size(p1298_0, 7.66).
color(p1298_0, red).
orientation(p1298_0, strange).
rotation(p1298_0, 5.7).
piece(1299, p1299_0).
position(p1299_0, 1.55, 6.27).
size(p1299_0, 4.75).
color(p1299_0, red).
orientation(p1299_0, lhs).
rotation(p1299_0, 5.57).
piece(1300, p1300_0).
position(p1300_0, 1.2, 6.5).
size(p1300_0, 2.61).
color(p1300_0, blue).
orientation(p1300_0, rhs).
rotation(p1300_0, 0.18).
piece(1300, p1300_1).
position(p1300_1, 6.55, 0.65).
size(p1300_1, 3.88).
color(p1300_1, green).
orientation(p1300_1, rhs).
rotation(p1300_1, 4.9).
piece(1300, p1300_2).
position(p1300_2, 2.33, 5.6).
size(p1300_2, 1.63).
color(p1300_2, red).
orientation(p1300_2, lhs).
rotation(p1300_2, 5.9).
piece(1300, p1300_3).
position(p1300_3, 8.49, 8.93).
size(p1300_3, 3.85).
color(p1300_3, red).
orientation(p1300_3, lhs).
rotation(p1300_3, 0.87).
contact(p1300_0, p1300_2).
contact(p1300_0, p1300_2).
contact(p1300_2, p1300_0).
contact(p1300_2, p1300_0).
piece(1301, p1301_0).
position(p1301_0, 5.52, 4.51).
size(p1301_0, 8.78).
color(p1301_0, blue).
orientation(p1301_0, strange).
rotation(p1301_0, 0.33).
piece(1301, p1301_1).
position(p1301_1, 7.27, 2.36).
size(p1301_1, 4.96).
color(p1301_1, blue).
orientation(p1301_1, strange).
rotation(p1301_1, 0.91).
piece(1301, p1301_2).
position(p1301_2, 6.06, 8.63).
size(p1301_2, 5.69).
color(p1301_2, red).
orientation(p1301_2, upright).
rotation(p1301_2, 5.41).
piece(1301, p1301_3).
position(p1301_3, 0.1, 6.63).
size(p1301_3, 6.16).
color(p1301_3, red).
orientation(p1301_3, upright).
rotation(p1301_3, 0.18).
piece(1302, p1302_0).
position(p1302_0, 6.38, 8.7).
size(p1302_0, 0.62).
color(p1302_0, blue).
orientation(p1302_0, rhs).
rotation(p1302_0, 5.46).
piece(1302, p1302_1).
position(p1302_1, 4.55, 8.26).
size(p1302_1, 3.44).
color(p1302_1, green).
orientation(p1302_1, upright).
rotation(p1302_1, 0.08).
piece(1302, p1302_2).
position(p1302_2, 6.88, 5.97).
size(p1302_2, 3.92).
color(p1302_2, green).
orientation(p1302_2, lhs).
rotation(p1302_2, 5.56).
piece(1303, p1303_0).
position(p1303_0, 7.33, 4.84).
size(p1303_0, 0.79).
color(p1303_0, blue).
orientation(p1303_0, rhs).
rotation(p1303_0, 4.34).
piece(1303, p1303_1).
position(p1303_1, 7.08, 7.42).
size(p1303_1, 4.74).
color(p1303_1, red).
orientation(p1303_1, strange).
rotation(p1303_1, 5.99).
piece(1304, p1304_0).
position(p1304_0, 3.41, 1.2).
size(p1304_0, 4.31).
color(p1304_0, blue).
orientation(p1304_0, rhs).
rotation(p1304_0, 4.01).
piece(1305, p1305_0).
position(p1305_0, 5.64, 7.9).
size(p1305_0, 8.38).
color(p1305_0, red).
orientation(p1305_0, upright).
rotation(p1305_0, 6.04).
piece(1306, p1306_0).
position(p1306_0, 9.77, 9.88).
size(p1306_0, 2.61).
color(p1306_0, blue).
orientation(p1306_0, strange).
rotation(p1306_0, 5.56).
piece(1306, p1306_1).
position(p1306_1, 0.82, 9.04).
size(p1306_1, 2.68).
color(p1306_1, blue).
orientation(p1306_1, upright).
rotation(p1306_1, 5.14).
piece(1307, p1307_0).
position(p1307_0, 3.38, 8.74).
size(p1307_0, 4.75).
color(p1307_0, red).
orientation(p1307_0, upright).
rotation(p1307_0, 5.77).
piece(1308, p1308_0).
position(p1308_0, 2.69, 9.1).
size(p1308_0, 5.44).
color(p1308_0, blue).
orientation(p1308_0, upright).
rotation(p1308_0, 0.56).
piece(1309, p1309_0).
position(p1309_0, 2.9, 5.62).
size(p1309_0, 6.91).
color(p1309_0, red).
orientation(p1309_0, strange).
rotation(p1309_0, 4.62).
piece(1309, p1309_1).
position(p1309_1, 4.33, 9.55).
size(p1309_1, 2.13).
color(p1309_1, red).
orientation(p1309_1, upright).
rotation(p1309_1, 5.94).
piece(1310, p1310_0).
position(p1310_0, 8.44, 3.84).
size(p1310_0, 1.44).
color(p1310_0, blue).
orientation(p1310_0, lhs).
rotation(p1310_0, 0.89).
piece(1310, p1310_1).
position(p1310_1, 8.41, 3.03).
size(p1310_1, 2.3).
color(p1310_1, red).
orientation(p1310_1, strange).
rotation(p1310_1, 4.06).
piece(1310, p1310_2).
position(p1310_2, 6.07, 2.26).
size(p1310_2, 8.6).
color(p1310_2, green).
orientation(p1310_2, strange).
rotation(p1310_2, 6.26).
piece(1310, p1310_3).
position(p1310_3, 1.29, 5.16).
size(p1310_3, 8.07).
color(p1310_3, red).
orientation(p1310_3, rhs).
rotation(p1310_3, 4.31).
contact(p1310_0, p1310_1).
contact(p1310_0, p1310_1).
contact(p1310_1, p1310_0).
contact(p1310_1, p1310_0).
piece(1311, p1311_0).
position(p1311_0, 5.2, 8.77).
size(p1311_0, 1.97).
color(p1311_0, blue).
orientation(p1311_0, lhs).
rotation(p1311_0, 0.85).
piece(1312, p1312_0).
position(p1312_0, 2.14, 8.06).
size(p1312_0, 8.76).
color(p1312_0, blue).
orientation(p1312_0, rhs).
rotation(p1312_0, 4.03).
piece(1313, p1313_0).
position(p1313_0, 5.51, 1.69).
size(p1313_0, 3.08).
color(p1313_0, green).
orientation(p1313_0, rhs).
rotation(p1313_0, 0.77).
piece(1314, p1314_0).
position(p1314_0, 6.69, 0.52).
size(p1314_0, 5.51).
color(p1314_0, blue).
orientation(p1314_0, upright).
rotation(p1314_0, 4.74).
piece(1314, p1314_1).
position(p1314_1, 7.53, 9.63).
size(p1314_1, 3.98).
color(p1314_1, blue).
orientation(p1314_1, lhs).
rotation(p1314_1, 5.56).
piece(1314, p1314_2).
position(p1314_2, 7.66, 7.16).
size(p1314_2, 2.91).
color(p1314_2, blue).
orientation(p1314_2, lhs).
rotation(p1314_2, 4.85).
piece(1315, p1315_0).
position(p1315_0, 3.37, 5.05).
size(p1315_0, 7.92).
color(p1315_0, red).
orientation(p1315_0, upright).
rotation(p1315_0, 0.78).
piece(1315, p1315_1).
position(p1315_1, 7.91, 7.12).
size(p1315_1, 5.53).
color(p1315_1, blue).
orientation(p1315_1, strange).
rotation(p1315_1, 4.7).
piece(1315, p1315_2).
position(p1315_2, 7.78, 9.05).
size(p1315_2, 4.0).
color(p1315_2, green).
orientation(p1315_2, strange).
rotation(p1315_2, 4.54).
piece(1315, p1315_3).
position(p1315_3, 7.53, 0.27).
size(p1315_3, 2.11).
color(p1315_3, red).
orientation(p1315_3, upright).
rotation(p1315_3, 4.13).
piece(1316, p1316_0).
position(p1316_0, 1.64, 9.8).
size(p1316_0, 0.24).
color(p1316_0, red).
orientation(p1316_0, upright).
rotation(p1316_0, 4.63).
piece(1317, p1317_0).
position(p1317_0, 8.53, 0.72).
size(p1317_0, 3.38).
color(p1317_0, blue).
orientation(p1317_0, upright).
rotation(p1317_0, 5.62).
piece(1317, p1317_1).
position(p1317_1, 7.52, 8.2).
size(p1317_1, 2.1).
color(p1317_1, blue).
orientation(p1317_1, rhs).
rotation(p1317_1, 4.2).
piece(1318, p1318_0).
position(p1318_0, 5.25, 6.43).
size(p1318_0, 1.84).
color(p1318_0, blue).
orientation(p1318_0, rhs).
rotation(p1318_0, 4.14).
piece(1319, p1319_0).
position(p1319_0, 9.35, 2.96).
size(p1319_0, 3.63).
color(p1319_0, red).
orientation(p1319_0, rhs).
rotation(p1319_0, 0.98).
piece(1319, p1319_1).
position(p1319_1, 5.5, 9.92).
size(p1319_1, 0.35).
color(p1319_1, red).
orientation(p1319_1, strange).
rotation(p1319_1, 6.05).
piece(1319, p1319_2).
position(p1319_2, 3.91, 9.33).
size(p1319_2, 6.21).
color(p1319_2, blue).
orientation(p1319_2, strange).
rotation(p1319_2, 0.18).
piece(1319, p1319_3).
position(p1319_3, 8.25, 4.29).
size(p1319_3, 9.37).
color(p1319_3, blue).
orientation(p1319_3, strange).
rotation(p1319_3, 0.03).
contact(p1319_0, p1319_3).
contact(p1319_0, p1319_3).
contact(p1319_3, p1319_0).
contact(p1319_3, p1319_0).
contact(p1319_1, p1319_2).
contact(p1319_1, p1319_2).
contact(p1319_2, p1319_1).
contact(p1319_2, p1319_1).
piece(1320, p1320_0).
position(p1320_0, 7.91, 4.46).
size(p1320_0, 3.2).
color(p1320_0, blue).
orientation(p1320_0, lhs).
rotation(p1320_0, 0.01).
piece(1320, p1320_1).
position(p1320_1, 9.72, 4.5).
size(p1320_1, 0.62).
color(p1320_1, green).
orientation(p1320_1, lhs).
rotation(p1320_1, 4.13).
piece(1320, p1320_2).
position(p1320_2, 5.08, 0.44).
size(p1320_2, 2.31).
color(p1320_2, blue).
orientation(p1320_2, strange).
rotation(p1320_2, 4.17).
piece(1321, p1321_0).
position(p1321_0, 9.59, 4.01).
size(p1321_0, 5.42).
color(p1321_0, blue).
orientation(p1321_0, strange).
rotation(p1321_0, 0.64).
piece(1321, p1321_1).
position(p1321_1, 5.99, 6.72).
size(p1321_1, 6.64).
color(p1321_1, red).
orientation(p1321_1, strange).
rotation(p1321_1, 0.69).
piece(1322, p1322_0).
position(p1322_0, 7.88, 3.34).
size(p1322_0, 4.23).
color(p1322_0, red).
orientation(p1322_0, upright).
rotation(p1322_0, 0.77).
piece(1322, p1322_1).
position(p1322_1, 4.98, 2.84).
size(p1322_1, 5.42).
color(p1322_1, blue).
orientation(p1322_1, lhs).
rotation(p1322_1, 0.51).
piece(1322, p1322_2).
position(p1322_2, 9.93, 9.49).
size(p1322_2, 9.43).
color(p1322_2, red).
orientation(p1322_2, strange).
rotation(p1322_2, 4.69).
piece(1322, p1322_3).
position(p1322_3, 9.41, 3.46).
size(p1322_3, 4.22).
color(p1322_3, blue).
orientation(p1322_3, lhs).
rotation(p1322_3, 0.38).
piece(1322, p1322_4).
position(p1322_4, 4.23, 0.97).
size(p1322_4, 8.41).
color(p1322_4, blue).
orientation(p1322_4, rhs).
rotation(p1322_4, 0.38).
contact(p1322_0, p1322_3).
contact(p1322_0, p1322_3).
contact(p1322_3, p1322_0).
contact(p1322_3, p1322_0).
piece(1323, p1323_0).
position(p1323_0, 5.48, 7.5).
size(p1323_0, 1.15).
color(p1323_0, blue).
orientation(p1323_0, upright).
rotation(p1323_0, 4.8).
piece(1323, p1323_1).
position(p1323_1, 3.58, 4.6).
size(p1323_1, 8.74).
color(p1323_1, green).
orientation(p1323_1, rhs).
rotation(p1323_1, 5.66).
piece(1323, p1323_2).
position(p1323_2, 6.35, 7.72).
size(p1323_2, 0.06).
color(p1323_2, green).
orientation(p1323_2, strange).
rotation(p1323_2, 4.13).
piece(1323, p1323_3).
position(p1323_3, 4.28, 7.52).
size(p1323_3, 4.48).
color(p1323_3, blue).
orientation(p1323_3, lhs).
rotation(p1323_3, 4.43).
contact(p1323_0, p1323_2).
contact(p1323_0, p1323_3).
contact(p1323_0, p1323_2).
contact(p1323_0, p1323_3).
contact(p1323_2, p1323_0).
contact(p1323_2, p1323_0).
contact(p1323_3, p1323_0).
contact(p1323_3, p1323_0).
piece(1324, p1324_0).
position(p1324_0, 3.93, 3.57).
size(p1324_0, 3.57).
color(p1324_0, green).
orientation(p1324_0, upright).
rotation(p1324_0, 0.39).
piece(1325, p1325_0).
position(p1325_0, 6.13, 5.94).
size(p1325_0, 3.87).
color(p1325_0, red).
orientation(p1325_0, rhs).
rotation(p1325_0, 4.57).
piece(1325, p1325_1).
position(p1325_1, 8.23, 7.64).
size(p1325_1, 7.07).
color(p1325_1, green).
orientation(p1325_1, strange).
rotation(p1325_1, 1.11).
piece(1325, p1325_2).
position(p1325_2, 5.32, 3.08).
size(p1325_2, 2.33).
color(p1325_2, blue).
orientation(p1325_2, strange).
rotation(p1325_2, 5.64).
piece(1326, p1326_0).
position(p1326_0, 8.97, 4.44).
size(p1326_0, 5.26).
color(p1326_0, blue).
orientation(p1326_0, rhs).
rotation(p1326_0, 4.67).
piece(1327, p1327_0).
position(p1327_0, 5.96, 4.47).
size(p1327_0, 6.5).
color(p1327_0, red).
orientation(p1327_0, strange).
rotation(p1327_0, 1.03).
piece(1328, p1328_0).
position(p1328_0, 6.63, 7.62).
size(p1328_0, 2.01).
color(p1328_0, red).
orientation(p1328_0, rhs).
rotation(p1328_0, 4.83).
piece(1329, p1329_0).
position(p1329_0, 8.51, 4.05).
size(p1329_0, 2.03).
color(p1329_0, blue).
orientation(p1329_0, strange).
rotation(p1329_0, 4.96).
piece(1330, p1330_0).
position(p1330_0, 9.51, 7.97).
size(p1330_0, 2.62).
color(p1330_0, blue).
orientation(p1330_0, rhs).
rotation(p1330_0, 0.25).
piece(1330, p1330_1).
position(p1330_1, 1.7, 8.67).
size(p1330_1, 2.48).
color(p1330_1, red).
orientation(p1330_1, lhs).
rotation(p1330_1, 4.22).
piece(1330, p1330_2).
position(p1330_2, 4.15, 8.96).
size(p1330_2, 4.26).
color(p1330_2, red).
orientation(p1330_2, upright).
rotation(p1330_2, 5.73).
piece(1331, p1331_0).
position(p1331_0, 5.08, 0.88).
size(p1331_0, 7.83).
color(p1331_0, blue).
orientation(p1331_0, rhs).
rotation(p1331_0, 5.79).
piece(1331, p1331_1).
position(p1331_1, 8.47, 1.0).
size(p1331_1, 7.96).
color(p1331_1, red).
orientation(p1331_1, upright).
rotation(p1331_1, 0.46).
piece(1331, p1331_2).
position(p1331_2, 4.16, 1.66).
size(p1331_2, 4.85).
color(p1331_2, blue).
orientation(p1331_2, upright).
rotation(p1331_2, 5.36).
contact(p1331_0, p1331_2).
contact(p1331_0, p1331_2).
contact(p1331_2, p1331_0).
contact(p1331_2, p1331_0).
piece(1332, p1332_0).
position(p1332_0, 5.79, 6.04).
size(p1332_0, 2.55).
color(p1332_0, red).
orientation(p1332_0, lhs).
rotation(p1332_0, 0.6).
piece(1333, p1333_0).
position(p1333_0, 4.4, 3.13).
size(p1333_0, 2.09).
color(p1333_0, blue).
orientation(p1333_0, lhs).
rotation(p1333_0, 0.46).
piece(1334, p1334_0).
position(p1334_0, 8.1, 5.86).
size(p1334_0, 5.46).
color(p1334_0, red).
orientation(p1334_0, rhs).
rotation(p1334_0, 0.85).
piece(1334, p1334_1).
position(p1334_1, 7.08, 3.89).
size(p1334_1, 1.07).
color(p1334_1, green).
orientation(p1334_1, rhs).
rotation(p1334_1, 1.02).
piece(1335, p1335_0).
position(p1335_0, 0.54, 4.59).
size(p1335_0, 3.42).
color(p1335_0, green).
orientation(p1335_0, lhs).
rotation(p1335_0, 5.41).
piece(1336, p1336_0).
position(p1336_0, 6.28, 1.09).
size(p1336_0, 1.19).
color(p1336_0, red).
orientation(p1336_0, strange).
rotation(p1336_0, 1.05).
piece(1337, p1337_0).
position(p1337_0, 1.07, 5.31).
size(p1337_0, 5.55).
color(p1337_0, green).
orientation(p1337_0, strange).
rotation(p1337_0, 5.33).
piece(1337, p1337_1).
position(p1337_1, 8.1, 9.88).
size(p1337_1, 6.36).
color(p1337_1, green).
orientation(p1337_1, lhs).
rotation(p1337_1, 1.24).
piece(1338, p1338_0).
position(p1338_0, 7.81, 1.36).
size(p1338_0, 4.84).
color(p1338_0, red).
orientation(p1338_0, lhs).
rotation(p1338_0, 5.12).
piece(1339, p1339_0).
position(p1339_0, 0.55, 6.32).
size(p1339_0, 9.31).
color(p1339_0, blue).
orientation(p1339_0, strange).
rotation(p1339_0, 1.24).
piece(1340, p1340_0).
position(p1340_0, 9.17, 2.54).
size(p1340_0, 1.11).
color(p1340_0, blue).
orientation(p1340_0, lhs).
rotation(p1340_0, 5.5).
piece(1340, p1340_1).
position(p1340_1, 1.44, 5.3).
size(p1340_1, 5.86).
color(p1340_1, red).
orientation(p1340_1, strange).
rotation(p1340_1, 0.99).
piece(1341, p1341_0).
position(p1341_0, 6.98, 0.58).
size(p1341_0, 6.84).
color(p1341_0, red).
orientation(p1341_0, upright).
rotation(p1341_0, 0.6).
piece(1342, p1342_0).
position(p1342_0, 0.12, 8.05).
size(p1342_0, 6.4).
color(p1342_0, red).
orientation(p1342_0, rhs).
rotation(p1342_0, 5.84).
piece(1342, p1342_1).
position(p1342_1, 2.85, 6.31).
size(p1342_1, 5.61).
color(p1342_1, red).
orientation(p1342_1, lhs).
rotation(p1342_1, 0.64).
piece(1343, p1343_0).
position(p1343_0, 1.26, 9.15).
size(p1343_0, 4.04).
color(p1343_0, blue).
orientation(p1343_0, lhs).
rotation(p1343_0, 5.76).
piece(1343, p1343_1).
position(p1343_1, 9.61, 5.69).
size(p1343_1, 7.9).
color(p1343_1, red).
orientation(p1343_1, lhs).
rotation(p1343_1, 3.98).
piece(1344, p1344_0).
position(p1344_0, 9.2, 2.51).
size(p1344_0, 2.28).
color(p1344_0, green).
orientation(p1344_0, upright).
rotation(p1344_0, 0.65).
piece(1345, p1345_0).
position(p1345_0, 5.44, 2.59).
size(p1345_0, 2.18).
color(p1345_0, red).
orientation(p1345_0, rhs).
rotation(p1345_0, 6.22).
piece(1346, p1346_0).
position(p1346_0, 6.03, 6.0).
size(p1346_0, 5.25).
color(p1346_0, blue).
orientation(p1346_0, strange).
rotation(p1346_0, 0.28).
piece(1346, p1346_1).
position(p1346_1, 1.38, 8.57).
size(p1346_1, 8.87).
color(p1346_1, blue).
orientation(p1346_1, lhs).
rotation(p1346_1, 0.87).
piece(1346, p1346_2).
position(p1346_2, 7.51, 6.22).
size(p1346_2, 2.22).
color(p1346_2, green).
orientation(p1346_2, strange).
rotation(p1346_2, 4.04).
contact(p1346_0, p1346_2).
contact(p1346_0, p1346_2).
contact(p1346_2, p1346_0).
contact(p1346_2, p1346_0).
piece(1347, p1347_0).
position(p1347_0, 2.2, 4.35).
size(p1347_0, 4.52).
color(p1347_0, green).
orientation(p1347_0, upright).
rotation(p1347_0, 0.45).
piece(1348, p1348_0).
position(p1348_0, 9.27, 1.38).
size(p1348_0, 1.69).
color(p1348_0, red).
orientation(p1348_0, lhs).
rotation(p1348_0, 5.54).
piece(1348, p1348_1).
position(p1348_1, 7.59, 9.31).
size(p1348_1, 5.82).
color(p1348_1, blue).
orientation(p1348_1, lhs).
rotation(p1348_1, 0.67).
piece(1349, p1349_0).
position(p1349_0, 6.13, 6.93).
size(p1349_0, 7.19).
color(p1349_0, blue).
orientation(p1349_0, upright).
rotation(p1349_0, 4.0).
piece(1350, p1350_0).
position(p1350_0, 8.91, 9.49).
size(p1350_0, 6.36).
color(p1350_0, blue).
orientation(p1350_0, upright).
rotation(p1350_0, 5.94).
piece(1351, p1351_0).
position(p1351_0, 7.98, 9.97).
size(p1351_0, 3.98).
color(p1351_0, blue).
orientation(p1351_0, upright).
rotation(p1351_0, 0.43).
piece(1351, p1351_1).
position(p1351_1, 5.2, 9.72).
size(p1351_1, 0.18).
color(p1351_1, red).
orientation(p1351_1, upright).
rotation(p1351_1, 4.62).
piece(1351, p1351_2).
position(p1351_2, 3.71, 4.07).
size(p1351_2, 8.37).
color(p1351_2, red).
orientation(p1351_2, upright).
rotation(p1351_2, 4.17).
piece(1351, p1351_3).
position(p1351_3, 3.56, 8.5).
size(p1351_3, 5.32).
color(p1351_3, red).
orientation(p1351_3, lhs).
rotation(p1351_3, 0.03).
piece(1352, p1352_0).
position(p1352_0, 3.4, 6.83).
size(p1352_0, 7.63).
color(p1352_0, blue).
orientation(p1352_0, lhs).
rotation(p1352_0, 0.89).
piece(1352, p1352_1).
position(p1352_1, 1.67, 7.55).
size(p1352_1, 7.08).
color(p1352_1, red).
orientation(p1352_1, strange).
rotation(p1352_1, 4.54).
piece(1353, p1353_0).
position(p1353_0, 8.72, 9.88).
size(p1353_0, 8.59).
color(p1353_0, blue).
orientation(p1353_0, upright).
rotation(p1353_0, 0.91).
piece(1354, p1354_0).
position(p1354_0, 4.97, 9.63).
size(p1354_0, 8.83).
color(p1354_0, red).
orientation(p1354_0, upright).
rotation(p1354_0, 5.18).
piece(1355, p1355_0).
position(p1355_0, 0.83, 3.9).
size(p1355_0, 7.63).
color(p1355_0, blue).
orientation(p1355_0, upright).
rotation(p1355_0, 0.59).
piece(1356, p1356_0).
position(p1356_0, 4.05, 8.94).
size(p1356_0, 5.88).
color(p1356_0, blue).
orientation(p1356_0, rhs).
rotation(p1356_0, 0.2).
piece(1357, p1357_0).
position(p1357_0, 9.25, 5.21).
size(p1357_0, 0.51).
color(p1357_0, red).
orientation(p1357_0, strange).
rotation(p1357_0, 4.09).
piece(1357, p1357_1).
position(p1357_1, 6.76, 0.76).
size(p1357_1, 0.43).
color(p1357_1, red).
orientation(p1357_1, upright).
rotation(p1357_1, 4.84).
piece(1358, p1358_0).
position(p1358_0, 9.28, 3.2).
size(p1358_0, 9.44).
color(p1358_0, green).
orientation(p1358_0, upright).
rotation(p1358_0, 1.25).
piece(1359, p1359_0).
position(p1359_0, 7.23, 9.04).
size(p1359_0, 2.81).
color(p1359_0, blue).
orientation(p1359_0, strange).
rotation(p1359_0, 3.97).
piece(1359, p1359_1).
position(p1359_1, 2.19, 3.95).
size(p1359_1, 2.69).
color(p1359_1, red).
orientation(p1359_1, rhs).
rotation(p1359_1, 0.51).
piece(1359, p1359_2).
position(p1359_2, 0.14, 4.87).
size(p1359_2, 5.9).
color(p1359_2, blue).
orientation(p1359_2, lhs).
rotation(p1359_2, 4.88).
piece(1359, p1359_3).
position(p1359_3, 7.41, 6.13).
size(p1359_3, 9.67).
color(p1359_3, green).
orientation(p1359_3, upright).
rotation(p1359_3, 5.28).
piece(1360, p1360_0).
position(p1360_0, 4.91, 1.22).
size(p1360_0, 1.24).
color(p1360_0, blue).
orientation(p1360_0, strange).
rotation(p1360_0, 0.47).
piece(1360, p1360_1).
position(p1360_1, 1.19, 9.62).
size(p1360_1, 1.52).
color(p1360_1, red).
orientation(p1360_1, lhs).
rotation(p1360_1, 5.78).
piece(1361, p1361_0).
position(p1361_0, 5.9, 2.03).
size(p1361_0, 4.8).
color(p1361_0, blue).
orientation(p1361_0, lhs).
rotation(p1361_0, 0.08).
piece(1362, p1362_0).
position(p1362_0, 5.9, 7.7).
size(p1362_0, 4.43).
color(p1362_0, green).
orientation(p1362_0, upright).
rotation(p1362_0, 4.87).
piece(1362, p1362_1).
position(p1362_1, 4.67, 5.14).
size(p1362_1, 6.04).
color(p1362_1, red).
orientation(p1362_1, lhs).
rotation(p1362_1, 5.41).
piece(1362, p1362_2).
position(p1362_2, 3.3, 7.76).
size(p1362_2, 4.69).
color(p1362_2, blue).
orientation(p1362_2, lhs).
rotation(p1362_2, 4.98).
piece(1362, p1362_3).
position(p1362_3, 9.5, 6.46).
size(p1362_3, 6.25).
color(p1362_3, blue).
orientation(p1362_3, upright).
rotation(p1362_3, 5.15).
piece(1363, p1363_0).
position(p1363_0, 4.79, 0.53).
size(p1363_0, 7.47).
color(p1363_0, green).
orientation(p1363_0, lhs).
rotation(p1363_0, 0.84).
piece(1364, p1364_0).
position(p1364_0, 4.63, 3.63).
size(p1364_0, 9.58).
color(p1364_0, red).
orientation(p1364_0, strange).
rotation(p1364_0, 5.81).
piece(1364, p1364_1).
position(p1364_1, 5.56, 2.5).
size(p1364_1, 5.01).
color(p1364_1, red).
orientation(p1364_1, lhs).
rotation(p1364_1, 4.68).
contact(p1364_0, p1364_1).
contact(p1364_0, p1364_1).
contact(p1364_1, p1364_0).
contact(p1364_1, p1364_0).
piece(1365, p1365_0).
position(p1365_0, 6.0, 8.77).
size(p1365_0, 5.33).
color(p1365_0, red).
orientation(p1365_0, upright).
rotation(p1365_0, 4.59).
piece(1366, p1366_0).
position(p1366_0, 8.95, 6.38).
size(p1366_0, 4.97).
color(p1366_0, red).
orientation(p1366_0, rhs).
rotation(p1366_0, 0.4).
piece(1367, p1367_0).
position(p1367_0, 2.28, 3.09).
size(p1367_0, 4.99).
color(p1367_0, green).
orientation(p1367_0, rhs).
rotation(p1367_0, 0.36).
piece(1367, p1367_1).
position(p1367_1, 3.06, 2.9).
size(p1367_1, 8.14).
color(p1367_1, green).
orientation(p1367_1, lhs).
rotation(p1367_1, 3.99).
contact(p1367_0, p1367_1).
contact(p1367_0, p1367_1).
contact(p1367_1, p1367_0).
contact(p1367_1, p1367_0).
piece(1368, p1368_0).
position(p1368_0, 1.32, 3.45).
size(p1368_0, 0.46).
color(p1368_0, red).
orientation(p1368_0, upright).
rotation(p1368_0, 0.66).
piece(1369, p1369_0).
position(p1369_0, 3.13, 9.47).
size(p1369_0, 7.75).
color(p1369_0, green).
orientation(p1369_0, upright).
rotation(p1369_0, 5.63).
piece(1369, p1369_1).
position(p1369_1, 3.19, 4.95).
size(p1369_1, 8.02).
color(p1369_1, blue).
orientation(p1369_1, strange).
rotation(p1369_1, 0.2).
piece(1369, p1369_2).
position(p1369_2, 8.48, 8.48).
size(p1369_2, 6.68).
color(p1369_2, red).
orientation(p1369_2, strange).
rotation(p1369_2, 6.16).
piece(1370, p1370_0).
position(p1370_0, 7.31, 9.4).
size(p1370_0, 3.17).
color(p1370_0, blue).
orientation(p1370_0, strange).
rotation(p1370_0, 5.08).
piece(1371, p1371_0).
position(p1371_0, 5.75, 8.58).
size(p1371_0, 6.86).
color(p1371_0, blue).
orientation(p1371_0, rhs).
rotation(p1371_0, 1.13).
piece(1371, p1371_1).
position(p1371_1, 3.54, 3.76).
size(p1371_1, 8.01).
color(p1371_1, blue).
orientation(p1371_1, upright).
rotation(p1371_1, 5.79).
piece(1371, p1371_2).
position(p1371_2, 7.94, 8.79).
size(p1371_2, 3.42).
color(p1371_2, blue).
orientation(p1371_2, rhs).
rotation(p1371_2, 0.49).
piece(1372, p1372_0).
position(p1372_0, 9.53, 6.44).
size(p1372_0, 5.09).
color(p1372_0, red).
orientation(p1372_0, upright).
rotation(p1372_0, 1.2).
piece(1372, p1372_1).
position(p1372_1, 1.25, 5.4).
size(p1372_1, 5.91).
color(p1372_1, red).
orientation(p1372_1, rhs).
rotation(p1372_1, 5.77).
piece(1372, p1372_2).
position(p1372_2, 2.41, 8.98).
size(p1372_2, 5.77).
color(p1372_2, red).
orientation(p1372_2, upright).
rotation(p1372_2, 5.73).
piece(1373, p1373_0).
position(p1373_0, 2.54, 7.51).
size(p1373_0, 0.54).
color(p1373_0, blue).
orientation(p1373_0, rhs).
rotation(p1373_0, 6.21).
piece(1373, p1373_1).
position(p1373_1, 4.64, 5.85).
size(p1373_1, 7.09).
color(p1373_1, green).
orientation(p1373_1, rhs).
rotation(p1373_1, 6.06).
piece(1373, p1373_2).
position(p1373_2, 5.86, 5.45).
size(p1373_2, 7.79).
color(p1373_2, red).
orientation(p1373_2, rhs).
rotation(p1373_2, 0.8).
contact(p1373_1, p1373_2).
contact(p1373_1, p1373_2).
contact(p1373_2, p1373_1).
contact(p1373_2, p1373_1).
piece(1374, p1374_0).
position(p1374_0, 0.92, 4.27).
size(p1374_0, 5.8).
color(p1374_0, blue).
orientation(p1374_0, lhs).
rotation(p1374_0, 6.18).
piece(1375, p1375_0).
position(p1375_0, 0.61, 5.0).
size(p1375_0, 9.23).
color(p1375_0, green).
orientation(p1375_0, lhs).
rotation(p1375_0, 0.6).
piece(1375, p1375_1).
position(p1375_1, 2.66, 4.77).
size(p1375_1, 0.83).
color(p1375_1, blue).
orientation(p1375_1, lhs).
rotation(p1375_1, 5.79).
piece(1376, p1376_0).
position(p1376_0, 5.03, 6.61).
size(p1376_0, 2.44).
color(p1376_0, red).
orientation(p1376_0, lhs).
rotation(p1376_0, 5.41).
piece(1376, p1376_1).
position(p1376_1, 7.8, 2.22).
size(p1376_1, 6.8).
color(p1376_1, green).
orientation(p1376_1, rhs).
rotation(p1376_1, 6.27).
piece(1376, p1376_2).
position(p1376_2, 0.97, 5.7).
size(p1376_2, 5.78).
color(p1376_2, green).
orientation(p1376_2, rhs).
rotation(p1376_2, 5.93).
piece(1377, p1377_0).
position(p1377_0, 7.5, 9.16).
size(p1377_0, 8.89).
color(p1377_0, green).
orientation(p1377_0, lhs).
rotation(p1377_0, 4.08).
piece(1377, p1377_1).
position(p1377_1, 6.85, 5.0).
size(p1377_1, 1.38).
color(p1377_1, red).
orientation(p1377_1, lhs).
rotation(p1377_1, 3.95).
piece(1377, p1377_2).
position(p1377_2, 5.75, 6.3).
size(p1377_2, 8.68).
color(p1377_2, green).
orientation(p1377_2, strange).
rotation(p1377_2, 5.6).
piece(1377, p1377_3).
position(p1377_3, 2.11, 2.38).
size(p1377_3, 2.68).
color(p1377_3, red).
orientation(p1377_3, lhs).
rotation(p1377_3, 4.12).
piece(1377, p1377_4).
position(p1377_4, 8.36, 7.94).
size(p1377_4, 8.54).
color(p1377_4, green).
orientation(p1377_4, upright).
rotation(p1377_4, 0.09).
contact(p1377_0, p1377_4).
contact(p1377_0, p1377_4).
contact(p1377_4, p1377_0).
contact(p1377_4, p1377_0).
contact(p1377_1, p1377_2).
contact(p1377_1, p1377_2).
contact(p1377_2, p1377_1).
contact(p1377_2, p1377_1).
piece(1378, p1378_0).
position(p1378_0, 3.91, 3.23).
size(p1378_0, 0.15).
color(p1378_0, red).
orientation(p1378_0, rhs).
rotation(p1378_0, 4.86).
piece(1379, p1379_0).
position(p1379_0, 9.95, 0.01).
size(p1379_0, 8.06).
color(p1379_0, blue).
orientation(p1379_0, rhs).
rotation(p1379_0, 5.2).
piece(1380, p1380_0).
position(p1380_0, 4.59, 3.52).
size(p1380_0, 4.32).
color(p1380_0, green).
orientation(p1380_0, rhs).
rotation(p1380_0, 0.68).
piece(1381, p1381_0).
position(p1381_0, 6.01, 2.34).
size(p1381_0, 7.16).
color(p1381_0, red).
orientation(p1381_0, strange).
rotation(p1381_0, 5.99).
piece(1382, p1382_0).
position(p1382_0, 3.52, 6.2).
size(p1382_0, 7.86).
color(p1382_0, green).
orientation(p1382_0, rhs).
rotation(p1382_0, 0.35).
piece(1383, p1383_0).
position(p1383_0, 8.57, 8.38).
size(p1383_0, 4.32).
color(p1383_0, red).
orientation(p1383_0, rhs).
rotation(p1383_0, 5.17).
piece(1383, p1383_1).
position(p1383_1, 4.82, 6.3).
size(p1383_1, 6.52).
color(p1383_1, red).
orientation(p1383_1, lhs).
rotation(p1383_1, 4.95).
piece(1383, p1383_2).
position(p1383_2, 3.87, 1.39).
size(p1383_2, 9.11).
color(p1383_2, red).
orientation(p1383_2, strange).
rotation(p1383_2, 0.07).
piece(1384, p1384_0).
position(p1384_0, 9.05, 1.73).
size(p1384_0, 1.44).
color(p1384_0, blue).
orientation(p1384_0, rhs).
rotation(p1384_0, 5.72).
piece(1384, p1384_1).
position(p1384_1, 7.86, 7.62).
size(p1384_1, 3.14).
color(p1384_1, blue).
orientation(p1384_1, lhs).
rotation(p1384_1, 6.07).
piece(1384, p1384_2).
position(p1384_2, 4.47, 0.05).
size(p1384_2, 5.14).
color(p1384_2, blue).
orientation(p1384_2, lhs).
rotation(p1384_2, 4.98).
piece(1385, p1385_0).
position(p1385_0, 5.51, 3.41).
size(p1385_0, 7.54).
color(p1385_0, green).
orientation(p1385_0, upright).
rotation(p1385_0, 1.15).
piece(1386, p1386_0).
position(p1386_0, 2.67, 7.4).
size(p1386_0, 9.79).
color(p1386_0, green).
orientation(p1386_0, rhs).
rotation(p1386_0, 5.49).
piece(1386, p1386_1).
position(p1386_1, 6.5, 1.26).
size(p1386_1, 5.1).
color(p1386_1, red).
orientation(p1386_1, lhs).
rotation(p1386_1, 5.6).
piece(1387, p1387_0).
position(p1387_0, 9.09, 6.51).
size(p1387_0, 5.71).
color(p1387_0, blue).
orientation(p1387_0, strange).
rotation(p1387_0, 5.74).
piece(1387, p1387_1).
position(p1387_1, 9.95, 0.45).
size(p1387_1, 3.55).
color(p1387_1, blue).
orientation(p1387_1, strange).
rotation(p1387_1, 4.2).
piece(1387, p1387_2).
position(p1387_2, 4.36, 2.1).
size(p1387_2, 1.27).
color(p1387_2, red).
orientation(p1387_2, upright).
rotation(p1387_2, 0.15).
piece(1387, p1387_3).
position(p1387_3, 6.65, 6.65).
size(p1387_3, 6.32).
color(p1387_3, blue).
orientation(p1387_3, lhs).
rotation(p1387_3, 4.88).
piece(1387, p1387_4).
position(p1387_4, 8.3, 1.52).
size(p1387_4, 8.99).
color(p1387_4, blue).
orientation(p1387_4, upright).
rotation(p1387_4, 4.52).
piece(1388, p1388_0).
position(p1388_0, 6.33, 0.34).
size(p1388_0, 0.07).
color(p1388_0, green).
orientation(p1388_0, strange).
rotation(p1388_0, 4.46).
piece(1389, p1389_0).
position(p1389_0, 7.88, 9.44).
size(p1389_0, 0.27).
color(p1389_0, blue).
orientation(p1389_0, upright).
rotation(p1389_0, 5.88).
piece(1390, p1390_0).
position(p1390_0, 0.29, 4.99).
size(p1390_0, 7.38).
color(p1390_0, red).
orientation(p1390_0, upright).
rotation(p1390_0, 0.34).
piece(1390, p1390_1).
position(p1390_1, 9.52, 6.47).
size(p1390_1, 1.05).
color(p1390_1, blue).
orientation(p1390_1, upright).
rotation(p1390_1, 5.07).
piece(1391, p1391_0).
position(p1391_0, 9.92, 1.51).
size(p1391_0, 8.74).
color(p1391_0, green).
orientation(p1391_0, lhs).
rotation(p1391_0, 5.18).
piece(1392, p1392_0).
position(p1392_0, 6.76, 1.75).
size(p1392_0, 2.12).
color(p1392_0, green).
orientation(p1392_0, lhs).
rotation(p1392_0, 4.12).
piece(1393, p1393_0).
position(p1393_0, 8.05, 7.09).
size(p1393_0, 1.16).
color(p1393_0, blue).
orientation(p1393_0, strange).
rotation(p1393_0, 4.71).
piece(1393, p1393_1).
position(p1393_1, 4.99, 5.92).
size(p1393_1, 8.7).
color(p1393_1, green).
orientation(p1393_1, rhs).
rotation(p1393_1, 0.73).
piece(1393, p1393_2).
position(p1393_2, 3.99, 9.28).
size(p1393_2, 4.4).
color(p1393_2, green).
orientation(p1393_2, lhs).
rotation(p1393_2, 0.67).
piece(1393, p1393_3).
position(p1393_3, 7.56, 1.14).
size(p1393_3, 9.49).
color(p1393_3, red).
orientation(p1393_3, strange).
rotation(p1393_3, 4.72).
piece(1394, p1394_0).
position(p1394_0, 9.57, 0.16).
size(p1394_0, 3.68).
color(p1394_0, red).
orientation(p1394_0, upright).
rotation(p1394_0, 5.94).
piece(1394, p1394_1).
position(p1394_1, 6.08, 2.85).
size(p1394_1, 6.5).
color(p1394_1, red).
orientation(p1394_1, upright).
rotation(p1394_1, 4.71).
piece(1395, p1395_0).
position(p1395_0, 1.96, 6.27).
size(p1395_0, 8.02).
color(p1395_0, green).
orientation(p1395_0, lhs).
rotation(p1395_0, 6.26).
piece(1395, p1395_1).
position(p1395_1, 9.35, 9.4).
size(p1395_1, 6.34).
color(p1395_1, blue).
orientation(p1395_1, strange).
rotation(p1395_1, 1.17).
piece(1395, p1395_2).
position(p1395_2, 6.71, 3.95).
size(p1395_2, 8.84).
color(p1395_2, blue).
orientation(p1395_2, lhs).
rotation(p1395_2, 5.03).
piece(1396, p1396_0).
position(p1396_0, 0.47, 6.47).
size(p1396_0, 3.09).
color(p1396_0, green).
orientation(p1396_0, upright).
rotation(p1396_0, 4.61).
piece(1396, p1396_1).
position(p1396_1, 5.35, 6.94).
size(p1396_1, 1.72).
color(p1396_1, blue).
orientation(p1396_1, lhs).
rotation(p1396_1, 6.26).
piece(1396, p1396_2).
position(p1396_2, 1.36, 8.68).
size(p1396_2, 9.5).
color(p1396_2, green).
orientation(p1396_2, rhs).
rotation(p1396_2, 0.59).
piece(1397, p1397_0).
position(p1397_0, 9.46, 4.21).
size(p1397_0, 7.63).
color(p1397_0, green).
orientation(p1397_0, upright).
rotation(p1397_0, 0.06).
piece(1398, p1398_0).
position(p1398_0, 3.24, 9.01).
size(p1398_0, 2.71).
color(p1398_0, green).
orientation(p1398_0, lhs).
rotation(p1398_0, 0.16).
piece(1398, p1398_1).
position(p1398_1, 8.87, 0.83).
size(p1398_1, 8.04).
color(p1398_1, green).
orientation(p1398_1, strange).
rotation(p1398_1, 0.18).
piece(1398, p1398_2).
position(p1398_2, 3.85, 8.63).
size(p1398_2, 1.28).
color(p1398_2, green).
orientation(p1398_2, strange).
rotation(p1398_2, 1.18).
piece(1398, p1398_3).
position(p1398_3, 4.31, 0.42).
size(p1398_3, 8.72).
color(p1398_3, blue).
orientation(p1398_3, upright).
rotation(p1398_3, 4.73).
contact(p1398_0, p1398_2).
contact(p1398_0, p1398_2).
contact(p1398_2, p1398_0).
contact(p1398_2, p1398_0).
piece(1399, p1399_0).
position(p1399_0, 8.14, 5.07).
size(p1399_0, 2.97).
color(p1399_0, green).
orientation(p1399_0, rhs).
rotation(p1399_0, 6.27).
piece(1400, p1400_0).
position(p1400_0, 1.46, 5.98).
size(p1400_0, 9.38).
color(p1400_0, red).
orientation(p1400_0, lhs).
rotation(p1400_0, 4.44).
piece(1400, p1400_1).
position(p1400_1, 5.15, 0.83).
size(p1400_1, 9.38).
color(p1400_1, blue).
orientation(p1400_1, rhs).
rotation(p1400_1, 5.12).
piece(1400, p1400_2).
position(p1400_2, 5.19, 6.58).
size(p1400_2, 9.69).
color(p1400_2, red).
orientation(p1400_2, rhs).
rotation(p1400_2, 0.64).
piece(1400, p1400_3).
position(p1400_3, 5.56, 9.21).
size(p1400_3, 2.4).
color(p1400_3, green).
orientation(p1400_3, lhs).
rotation(p1400_3, 4.69).
piece(1401, p1401_0).
position(p1401_0, 9.36, 2.68).
size(p1401_0, 6.98).
color(p1401_0, green).
orientation(p1401_0, strange).
rotation(p1401_0, 5.97).
piece(1401, p1401_1).
position(p1401_1, 6.44, 4.61).
size(p1401_1, 0.65).
color(p1401_1, green).
orientation(p1401_1, strange).
rotation(p1401_1, 5.81).
piece(1401, p1401_2).
position(p1401_2, 9.14, 1.67).
size(p1401_2, 9.89).
color(p1401_2, red).
orientation(p1401_2, lhs).
rotation(p1401_2, 4.09).
piece(1401, p1401_3).
position(p1401_3, 4.87, 1.03).
size(p1401_3, 9.75).
color(p1401_3, green).
orientation(p1401_3, strange).
rotation(p1401_3, 5.68).
contact(p1401_0, p1401_2).
contact(p1401_0, p1401_2).
contact(p1401_2, p1401_0).
contact(p1401_2, p1401_0).
piece(1402, p1402_0).
position(p1402_0, 6.18, 6.33).
size(p1402_0, 0.87).
color(p1402_0, blue).
orientation(p1402_0, lhs).
rotation(p1402_0, 5.32).
piece(1403, p1403_0).
position(p1403_0, 7.7, 2.87).
size(p1403_0, 7.55).
color(p1403_0, green).
orientation(p1403_0, rhs).
rotation(p1403_0, 5.15).
piece(1403, p1403_1).
position(p1403_1, 9.59, 8.03).
size(p1403_1, 2.18).
color(p1403_1, green).
orientation(p1403_1, upright).
rotation(p1403_1, 5.91).
piece(1404, p1404_0).
position(p1404_0, 7.91, 4.67).
size(p1404_0, 9.28).
color(p1404_0, blue).
orientation(p1404_0, strange).
rotation(p1404_0, 1.03).
piece(1405, p1405_0).
position(p1405_0, 0.82, 9.0).
size(p1405_0, 5.93).
color(p1405_0, blue).
orientation(p1405_0, upright).
rotation(p1405_0, 5.29).
piece(1405, p1405_1).
position(p1405_1, 6.67, 0.45).
size(p1405_1, 7.83).
color(p1405_1, green).
orientation(p1405_1, strange).
rotation(p1405_1, 0.56).
piece(1405, p1405_2).
position(p1405_2, 4.84, 1.6).
size(p1405_2, 5.38).
color(p1405_2, red).
orientation(p1405_2, rhs).
rotation(p1405_2, 1.12).
piece(1405, p1405_3).
position(p1405_3, 7.6, 3.62).
size(p1405_3, 0.66).
color(p1405_3, blue).
orientation(p1405_3, lhs).
rotation(p1405_3, 5.99).
piece(1406, p1406_0).
position(p1406_0, 0.37, 5.7).
size(p1406_0, 1.34).
color(p1406_0, green).
orientation(p1406_0, upright).
rotation(p1406_0, 5.14).
piece(1407, p1407_0).
position(p1407_0, 8.24, 5.33).
size(p1407_0, 0.31).
color(p1407_0, green).
orientation(p1407_0, strange).
rotation(p1407_0, 5.36).
piece(1408, p1408_0).
position(p1408_0, 2.71, 7.35).
size(p1408_0, 4.72).
color(p1408_0, green).
orientation(p1408_0, rhs).
rotation(p1408_0, 4.92).
piece(1408, p1408_1).
position(p1408_1, 5.02, 6.35).
size(p1408_1, 8.55).
color(p1408_1, blue).
orientation(p1408_1, strange).
rotation(p1408_1, 4.67).
piece(1408, p1408_2).
position(p1408_2, 4.83, 6.26).
size(p1408_2, 2.03).
color(p1408_2, blue).
orientation(p1408_2, rhs).
rotation(p1408_2, 5.3).
piece(1408, p1408_3).
position(p1408_3, 7.05, 0.13).
size(p1408_3, 1.58).
color(p1408_3, blue).
orientation(p1408_3, lhs).
rotation(p1408_3, 0.43).
contact(p1408_1, p1408_2).
contact(p1408_1, p1408_2).
contact(p1408_2, p1408_1).
contact(p1408_2, p1408_1).
piece(1409, p1409_0).
position(p1409_0, 6.51, 9.18).
size(p1409_0, 5.51).
color(p1409_0, green).
orientation(p1409_0, upright).
rotation(p1409_0, 0.57).
piece(1409, p1409_1).
position(p1409_1, 3.87, 9.46).
size(p1409_1, 7.59).
color(p1409_1, green).
orientation(p1409_1, strange).
rotation(p1409_1, 5.96).
piece(1410, p1410_0).
position(p1410_0, 3.07, 7.38).
size(p1410_0, 0.16).
color(p1410_0, red).
orientation(p1410_0, lhs).
rotation(p1410_0, 5.99).
piece(1411, p1411_0).
position(p1411_0, 5.23, 6.74).
size(p1411_0, 5.24).
color(p1411_0, blue).
orientation(p1411_0, lhs).
rotation(p1411_0, 5.0).
piece(1411, p1411_1).
position(p1411_1, 4.78, 5.1).
size(p1411_1, 6.94).
color(p1411_1, blue).
orientation(p1411_1, upright).
rotation(p1411_1, 6.16).
contact(p1411_0, p1411_1).
contact(p1411_0, p1411_1).
contact(p1411_1, p1411_0).
contact(p1411_1, p1411_0).
piece(1412, p1412_0).
position(p1412_0, 6.34, 4.35).
size(p1412_0, 0.83).
color(p1412_0, green).
orientation(p1412_0, strange).
rotation(p1412_0, 0.2).
piece(1413, p1413_0).
position(p1413_0, 0.18, 6.92).
size(p1413_0, 7.2).
color(p1413_0, red).
orientation(p1413_0, lhs).
rotation(p1413_0, 4.99).
piece(1413, p1413_1).
position(p1413_1, 8.29, 8.89).
size(p1413_1, 4.25).
color(p1413_1, blue).
orientation(p1413_1, upright).
rotation(p1413_1, 0.97).
piece(1413, p1413_2).
position(p1413_2, 8.69, 2.26).
size(p1413_2, 8.39).
color(p1413_2, green).
orientation(p1413_2, lhs).
rotation(p1413_2, 4.78).
piece(1413, p1413_3).
position(p1413_3, 6.37, 8.33).
size(p1413_3, 3.8).
color(p1413_3, red).
orientation(p1413_3, rhs).
rotation(p1413_3, 4.54).
piece(1413, p1413_4).
position(p1413_4, 8.81, 0.86).
size(p1413_4, 0.95).
color(p1413_4, green).
orientation(p1413_4, upright).
rotation(p1413_4, 5.35).
contact(p1413_2, p1413_4).
contact(p1413_2, p1413_4).
contact(p1413_4, p1413_2).
contact(p1413_4, p1413_2).
piece(1414, p1414_0).
position(p1414_0, 6.98, 7.95).
size(p1414_0, 8.52).
color(p1414_0, blue).
orientation(p1414_0, rhs).
rotation(p1414_0, 0.41).
piece(1415, p1415_0).
position(p1415_0, 4.72, 7.14).
size(p1415_0, 7.13).
color(p1415_0, red).
orientation(p1415_0, rhs).
rotation(p1415_0, 5.6).
piece(1416, p1416_0).
position(p1416_0, 7.25, 9.44).
size(p1416_0, 7.34).
color(p1416_0, green).
orientation(p1416_0, upright).
rotation(p1416_0, 0.59).
piece(1417, p1417_0).
position(p1417_0, 3.55, 1.14).
size(p1417_0, 7.42).
color(p1417_0, red).
orientation(p1417_0, strange).
rotation(p1417_0, 5.66).
piece(1417, p1417_1).
position(p1417_1, 7.92, 9.34).
size(p1417_1, 5.83).
color(p1417_1, blue).
orientation(p1417_1, rhs).
rotation(p1417_1, 0.04).
piece(1417, p1417_2).
position(p1417_2, 4.21, 0.39).
size(p1417_2, 6.52).
color(p1417_2, red).
orientation(p1417_2, strange).
rotation(p1417_2, 0.21).
piece(1417, p1417_3).
position(p1417_3, 4.75, 3.33).
size(p1417_3, 6.95).
color(p1417_3, blue).
orientation(p1417_3, rhs).
rotation(p1417_3, 0.54).
contact(p1417_0, p1417_2).
contact(p1417_0, p1417_2).
contact(p1417_2, p1417_0).
contact(p1417_2, p1417_0).
piece(1418, p1418_0).
position(p1418_0, 6.81, 9.62).
size(p1418_0, 0.68).
color(p1418_0, blue).
orientation(p1418_0, lhs).
rotation(p1418_0, 0.83).
piece(1418, p1418_1).
position(p1418_1, 7.47, 2.61).
size(p1418_1, 5.46).
color(p1418_1, red).
orientation(p1418_1, rhs).
rotation(p1418_1, 4.33).
piece(1419, p1419_0).
position(p1419_0, 8.54, 7.18).
size(p1419_0, 3.76).
color(p1419_0, red).
orientation(p1419_0, upright).
rotation(p1419_0, 5.53).
piece(1420, p1420_0).
position(p1420_0, 8.05, 5.41).
size(p1420_0, 2.1).
color(p1420_0, blue).
orientation(p1420_0, strange).
rotation(p1420_0, 0.25).
piece(1421, p1421_0).
position(p1421_0, 1.02, 8.91).
size(p1421_0, 5.05).
color(p1421_0, red).
orientation(p1421_0, strange).
rotation(p1421_0, 1.21).
piece(1422, p1422_0).
position(p1422_0, 1.79, 2.79).
size(p1422_0, 7.05).
color(p1422_0, red).
orientation(p1422_0, upright).
rotation(p1422_0, 6.11).
piece(1422, p1422_1).
position(p1422_1, 0.67, 7.79).
size(p1422_1, 7.89).
color(p1422_1, red).
orientation(p1422_1, rhs).
rotation(p1422_1, 4.01).
piece(1422, p1422_2).
position(p1422_2, 8.83, 5.05).
size(p1422_2, 2.64).
color(p1422_2, red).
orientation(p1422_2, upright).
rotation(p1422_2, 1.0).
piece(1422, p1422_3).
position(p1422_3, 8.03, 8.52).
size(p1422_3, 0.53).
color(p1422_3, blue).
orientation(p1422_3, strange).
rotation(p1422_3, 4.55).
piece(1423, p1423_0).
position(p1423_0, 7.96, 9.77).
size(p1423_0, 4.89).
color(p1423_0, blue).
orientation(p1423_0, lhs).
rotation(p1423_0, 4.94).
piece(1424, p1424_0).
position(p1424_0, 3.96, 6.01).
size(p1424_0, 3.17).
color(p1424_0, blue).
orientation(p1424_0, rhs).
rotation(p1424_0, 5.08).
piece(1424, p1424_1).
position(p1424_1, 4.62, 2.94).
size(p1424_1, 4.3).
color(p1424_1, red).
orientation(p1424_1, lhs).
rotation(p1424_1, 3.97).
piece(1425, p1425_0).
position(p1425_0, 5.21, 8.76).
size(p1425_0, 7.17).
color(p1425_0, blue).
orientation(p1425_0, strange).
rotation(p1425_0, 5.07).
piece(1426, p1426_0).
position(p1426_0, 8.26, 3.76).
size(p1426_0, 3.57).
color(p1426_0, red).
orientation(p1426_0, rhs).
rotation(p1426_0, 0.35).
piece(1427, p1427_0).
position(p1427_0, 7.63, 5.08).
size(p1427_0, 8.46).
color(p1427_0, green).
orientation(p1427_0, strange).
rotation(p1427_0, 5.66).
piece(1428, p1428_0).
position(p1428_0, 2.3, 2.84).
size(p1428_0, 9.05).
color(p1428_0, red).
orientation(p1428_0, rhs).
rotation(p1428_0, 4.35).
piece(1429, p1429_0).
position(p1429_0, 4.52, 5.84).
size(p1429_0, 5.04).
color(p1429_0, blue).
orientation(p1429_0, rhs).
rotation(p1429_0, 0.98).
piece(1429, p1429_1).
position(p1429_1, 5.23, 5.76).
size(p1429_1, 7.55).
color(p1429_1, blue).
orientation(p1429_1, upright).
rotation(p1429_1, 5.12).
piece(1429, p1429_2).
position(p1429_2, 6.48, 5.27).
size(p1429_2, 0.02).
color(p1429_2, red).
orientation(p1429_2, strange).
rotation(p1429_2, 4.14).
piece(1429, p1429_3).
position(p1429_3, 3.82, 4.78).
size(p1429_3, 8.12).
color(p1429_3, red).
orientation(p1429_3, upright).
rotation(p1429_3, 0.55).
contact(p1429_0, p1429_1).
contact(p1429_0, p1429_3).
contact(p1429_0, p1429_1).
contact(p1429_0, p1429_3).
contact(p1429_1, p1429_0).
contact(p1429_1, p1429_0).
contact(p1429_1, p1429_2).
contact(p1429_1, p1429_3).
contact(p1429_1, p1429_2).
contact(p1429_1, p1429_3).
contact(p1429_3, p1429_0).
contact(p1429_3, p1429_1).
contact(p1429_3, p1429_0).
contact(p1429_3, p1429_1).
contact(p1429_2, p1429_1).
contact(p1429_2, p1429_1).
piece(1430, p1430_0).
position(p1430_0, 3.85, 3.13).
size(p1430_0, 6.34).
color(p1430_0, green).
orientation(p1430_0, strange).
rotation(p1430_0, 0.22).
piece(1430, p1430_1).
position(p1430_1, 4.41, 8.92).
size(p1430_1, 3.29).
color(p1430_1, green).
orientation(p1430_1, lhs).
rotation(p1430_1, 0.11).
piece(1430, p1430_2).
position(p1430_2, 5.76, 9.34).
size(p1430_2, 8.32).
color(p1430_2, green).
orientation(p1430_2, strange).
rotation(p1430_2, 0.69).
piece(1430, p1430_3).
position(p1430_3, 4.67, 7.91).
size(p1430_3, 7.96).
color(p1430_3, blue).
orientation(p1430_3, rhs).
rotation(p1430_3, 4.5).
contact(p1430_1, p1430_2).
contact(p1430_1, p1430_3).
contact(p1430_1, p1430_2).
contact(p1430_1, p1430_3).
contact(p1430_2, p1430_1).
contact(p1430_2, p1430_1).
contact(p1430_3, p1430_1).
contact(p1430_3, p1430_1).
piece(1431, p1431_0).
position(p1431_0, 9.17, 5.28).
size(p1431_0, 0.32).
color(p1431_0, red).
orientation(p1431_0, upright).
rotation(p1431_0, 4.59).
piece(1432, p1432_0).
position(p1432_0, 7.77, 5.94).
size(p1432_0, 1.44).
color(p1432_0, green).
orientation(p1432_0, strange).
rotation(p1432_0, 0.35).
piece(1432, p1432_1).
position(p1432_1, 2.08, 4.19).
size(p1432_1, 7.54).
color(p1432_1, green).
orientation(p1432_1, upright).
rotation(p1432_1, 0.17).
piece(1432, p1432_2).
position(p1432_2, 4.83, 5.0).
size(p1432_2, 0.57).
color(p1432_2, blue).
orientation(p1432_2, rhs).
rotation(p1432_2, 4.62).
piece(1433, p1433_0).
position(p1433_0, 7.23, 5.07).
size(p1433_0, 0.49).
color(p1433_0, green).
orientation(p1433_0, upright).
rotation(p1433_0, 1.01).
piece(1433, p1433_1).
position(p1433_1, 7.85, 6.77).
size(p1433_1, 0.88).
color(p1433_1, red).
orientation(p1433_1, rhs).
rotation(p1433_1, 5.8).
piece(1433, p1433_2).
position(p1433_2, 3.03, 1.53).
size(p1433_2, 4.92).
color(p1433_2, green).
orientation(p1433_2, lhs).
rotation(p1433_2, 0.02).
piece(1434, p1434_0).
position(p1434_0, 5.35, 9.96).
size(p1434_0, 6.03).
color(p1434_0, blue).
orientation(p1434_0, strange).
rotation(p1434_0, 4.08).
piece(1435, p1435_0).
position(p1435_0, 3.31, 3.74).
size(p1435_0, 1.92).
color(p1435_0, red).
orientation(p1435_0, rhs).
rotation(p1435_0, 5.34).
piece(1435, p1435_1).
position(p1435_1, 1.3, 7.65).
size(p1435_1, 2.77).
color(p1435_1, green).
orientation(p1435_1, rhs).
rotation(p1435_1, 4.04).
piece(1436, p1436_0).
position(p1436_0, 4.64, 9.47).
size(p1436_0, 4.5).
color(p1436_0, red).
orientation(p1436_0, lhs).
rotation(p1436_0, 5.5).
piece(1436, p1436_1).
position(p1436_1, 9.6, 3.59).
size(p1436_1, 1.02).
color(p1436_1, green).
orientation(p1436_1, lhs).
rotation(p1436_1, 5.55).
piece(1436, p1436_2).
position(p1436_2, 7.93, 0.21).
size(p1436_2, 1.59).
color(p1436_2, red).
orientation(p1436_2, upright).
rotation(p1436_2, 5.59).
piece(1436, p1436_3).
position(p1436_3, 6.26, 8.1).
size(p1436_3, 7.97).
color(p1436_3, green).
orientation(p1436_3, upright).
rotation(p1436_3, 6.25).
piece(1437, p1437_0).
position(p1437_0, 4.55, 1.99).
size(p1437_0, 6.92).
color(p1437_0, green).
orientation(p1437_0, rhs).
rotation(p1437_0, 5.99).
piece(1438, p1438_0).
position(p1438_0, 7.88, 2.09).
size(p1438_0, 5.19).
color(p1438_0, blue).
orientation(p1438_0, upright).
rotation(p1438_0, 6.09).
piece(1439, p1439_0).
position(p1439_0, 2.52, 6.14).
size(p1439_0, 2.32).
color(p1439_0, blue).
orientation(p1439_0, upright).
rotation(p1439_0, 0.61).
piece(1440, p1440_0).
position(p1440_0, 4.22, 1.32).
size(p1440_0, 5.28).
color(p1440_0, green).
orientation(p1440_0, strange).
rotation(p1440_0, 4.48).
piece(1440, p1440_1).
position(p1440_1, 6.42, 1.47).
size(p1440_1, 6.76).
color(p1440_1, green).
orientation(p1440_1, rhs).
rotation(p1440_1, 0.01).
piece(1440, p1440_2).
position(p1440_2, 0.95, 5.07).
size(p1440_2, 1.13).
color(p1440_2, red).
orientation(p1440_2, upright).
rotation(p1440_2, 4.32).
piece(1440, p1440_3).
position(p1440_3, 5.97, 2.94).
size(p1440_3, 1.27).
color(p1440_3, blue).
orientation(p1440_3, rhs).
rotation(p1440_3, 4.23).
contact(p1440_1, p1440_3).
contact(p1440_1, p1440_3).
contact(p1440_3, p1440_1).
contact(p1440_3, p1440_1).
piece(1441, p1441_0).
position(p1441_0, 5.51, 1.0).
size(p1441_0, 2.37).
color(p1441_0, blue).
orientation(p1441_0, strange).
rotation(p1441_0, 4.71).
piece(1441, p1441_1).
position(p1441_1, 8.27, 6.17).
size(p1441_1, 4.76).
color(p1441_1, red).
orientation(p1441_1, lhs).
rotation(p1441_1, 5.58).
piece(1441, p1441_2).
position(p1441_2, 2.36, 2.12).
size(p1441_2, 2.92).
color(p1441_2, red).
orientation(p1441_2, lhs).
rotation(p1441_2, 4.38).
piece(1442, p1442_0).
position(p1442_0, 6.01, 3.87).
size(p1442_0, 2.19).
color(p1442_0, blue).
orientation(p1442_0, rhs).
rotation(p1442_0, 4.1).
piece(1443, p1443_0).
position(p1443_0, 7.61, 5.85).
size(p1443_0, 7.58).
color(p1443_0, blue).
orientation(p1443_0, rhs).
rotation(p1443_0, 5.7).
piece(1443, p1443_1).
position(p1443_1, 8.37, 4.05).
size(p1443_1, 0.52).
color(p1443_1, green).
orientation(p1443_1, upright).
rotation(p1443_1, 4.26).
piece(1443, p1443_2).
position(p1443_2, 2.72, 6.77).
size(p1443_2, 8.0).
color(p1443_2, red).
orientation(p1443_2, lhs).
rotation(p1443_2, 5.05).
piece(1444, p1444_0).
position(p1444_0, 9.78, 0.35).
size(p1444_0, 5.28).
color(p1444_0, green).
orientation(p1444_0, upright).
rotation(p1444_0, 0.24).
piece(1444, p1444_1).
position(p1444_1, 4.05, 5.83).
size(p1444_1, 6.76).
color(p1444_1, blue).
orientation(p1444_1, rhs).
rotation(p1444_1, 4.11).
piece(1444, p1444_2).
position(p1444_2, 8.55, 5.07).
size(p1444_2, 1.45).
color(p1444_2, green).
orientation(p1444_2, strange).
rotation(p1444_2, 0.69).
piece(1445, p1445_0).
position(p1445_0, 8.24, 0.59).
size(p1445_0, 3.72).
color(p1445_0, red).
orientation(p1445_0, upright).
rotation(p1445_0, 0.85).
piece(1446, p1446_0).
position(p1446_0, 4.12, 2.66).
size(p1446_0, 0.48).
color(p1446_0, green).
orientation(p1446_0, upright).
rotation(p1446_0, 6.03).
piece(1446, p1446_1).
position(p1446_1, 4.29, 8.07).
size(p1446_1, 2.46).
color(p1446_1, green).
orientation(p1446_1, strange).
rotation(p1446_1, 4.3).
piece(1446, p1446_2).
position(p1446_2, 3.92, 7.76).
size(p1446_2, 7.99).
color(p1446_2, red).
orientation(p1446_2, lhs).
rotation(p1446_2, 4.72).
contact(p1446_1, p1446_2).
contact(p1446_1, p1446_2).
contact(p1446_2, p1446_1).
contact(p1446_2, p1446_1).
piece(1447, p1447_0).
position(p1447_0, 4.42, 9.26).
size(p1447_0, 0.45).
color(p1447_0, red).
orientation(p1447_0, strange).
rotation(p1447_0, 0.27).
piece(1448, p1448_0).
position(p1448_0, 9.25, 4.46).
size(p1448_0, 5.36).
color(p1448_0, blue).
orientation(p1448_0, rhs).
rotation(p1448_0, 4.1).
piece(1449, p1449_0).
position(p1449_0, 6.21, 7.68).
size(p1449_0, 0.82).
color(p1449_0, green).
orientation(p1449_0, rhs).
rotation(p1449_0, 5.81).
piece(1450, p1450_0).
position(p1450_0, 4.09, 3.47).
size(p1450_0, 8.7).
color(p1450_0, red).
orientation(p1450_0, rhs).
rotation(p1450_0, 5.04).
piece(1451, p1451_0).
position(p1451_0, 8.07, 3.29).
size(p1451_0, 6.08).
color(p1451_0, red).
orientation(p1451_0, strange).
rotation(p1451_0, 0.74).
piece(1452, p1452_0).
position(p1452_0, 2.33, 7.04).
size(p1452_0, 2.49).
color(p1452_0, red).
orientation(p1452_0, lhs).
rotation(p1452_0, 0.09).
piece(1452, p1452_1).
position(p1452_1, 5.57, 5.23).
size(p1452_1, 9.49).
color(p1452_1, blue).
orientation(p1452_1, lhs).
rotation(p1452_1, 5.28).
piece(1453, p1453_0).
position(p1453_0, 0.33, 8.67).
size(p1453_0, 7.32).
color(p1453_0, red).
orientation(p1453_0, lhs).
rotation(p1453_0, 0.34).
piece(1454, p1454_0).
position(p1454_0, 5.05, 8.3).
size(p1454_0, 2.76).
color(p1454_0, blue).
orientation(p1454_0, rhs).
rotation(p1454_0, 4.38).
piece(1455, p1455_0).
position(p1455_0, 0.96, 4.52).
size(p1455_0, 7.47).
color(p1455_0, red).
orientation(p1455_0, upright).
rotation(p1455_0, 5.17).
piece(1456, p1456_0).
position(p1456_0, 4.75, 9.06).
size(p1456_0, 0.58).
color(p1456_0, blue).
orientation(p1456_0, lhs).
rotation(p1456_0, 4.95).
piece(1457, p1457_0).
position(p1457_0, 9.03, 1.28).
size(p1457_0, 4.77).
color(p1457_0, blue).
orientation(p1457_0, lhs).
rotation(p1457_0, 6.06).
piece(1458, p1458_0).
position(p1458_0, 6.55, 9.7).
size(p1458_0, 4.1).
color(p1458_0, green).
orientation(p1458_0, upright).
rotation(p1458_0, 5.34).
piece(1459, p1459_0).
position(p1459_0, 9.6, 0.68).
size(p1459_0, 9.33).
color(p1459_0, green).
orientation(p1459_0, strange).
rotation(p1459_0, 1.22).
piece(1460, p1460_0).
position(p1460_0, 4.06, 7.97).
size(p1460_0, 4.25).
color(p1460_0, green).
orientation(p1460_0, upright).
rotation(p1460_0, 4.07).
piece(1461, p1461_0).
position(p1461_0, 8.2, 1.08).
size(p1461_0, 9.63).
color(p1461_0, red).
orientation(p1461_0, strange).
rotation(p1461_0, 0.51).
piece(1461, p1461_1).
position(p1461_1, 3.5, 6.98).
size(p1461_1, 9.97).
color(p1461_1, red).
orientation(p1461_1, strange).
rotation(p1461_1, 0.97).
piece(1462, p1462_0).
position(p1462_0, 2.13, 3.33).
size(p1462_0, 8.7).
color(p1462_0, red).
orientation(p1462_0, rhs).
rotation(p1462_0, 0.14).
piece(1462, p1462_1).
position(p1462_1, 6.4, 9.2).
size(p1462_1, 2.26).
color(p1462_1, green).
orientation(p1462_1, lhs).
rotation(p1462_1, 5.9).
piece(1463, p1463_0).
position(p1463_0, 6.18, 3.52).
size(p1463_0, 5.88).
color(p1463_0, green).
orientation(p1463_0, strange).
rotation(p1463_0, 0.19).
piece(1463, p1463_1).
position(p1463_1, 6.87, 1.09).
size(p1463_1, 5.34).
color(p1463_1, green).
orientation(p1463_1, strange).
rotation(p1463_1, 1.24).
piece(1464, p1464_0).
position(p1464_0, 1.21, 9.63).
size(p1464_0, 1.71).
color(p1464_0, red).
orientation(p1464_0, strange).
rotation(p1464_0, 5.74).
piece(1465, p1465_0).
position(p1465_0, 9.86, 0.4).
size(p1465_0, 1.6).
color(p1465_0, blue).
orientation(p1465_0, lhs).
rotation(p1465_0, 0.23).
piece(1466, p1466_0).
position(p1466_0, 6.77, 8.34).
size(p1466_0, 0.45).
color(p1466_0, blue).
orientation(p1466_0, upright).
rotation(p1466_0, 4.06).
piece(1467, p1467_0).
position(p1467_0, 7.57, 5.65).
size(p1467_0, 1.92).
color(p1467_0, blue).
orientation(p1467_0, lhs).
rotation(p1467_0, 0.2).
piece(1468, p1468_0).
position(p1468_0, 4.16, 1.41).
size(p1468_0, 7.94).
color(p1468_0, red).
orientation(p1468_0, rhs).
rotation(p1468_0, 5.03).
piece(1468, p1468_1).
position(p1468_1, 6.63, 2.03).
size(p1468_1, 7.61).
color(p1468_1, green).
orientation(p1468_1, upright).
rotation(p1468_1, 5.24).
piece(1468, p1468_2).
position(p1468_2, 6.84, 0.11).
size(p1468_2, 5.04).
color(p1468_2, green).
orientation(p1468_2, upright).
rotation(p1468_2, 5.03).
piece(1468, p1468_3).
position(p1468_3, 3.08, 4.21).
size(p1468_3, 4.99).
color(p1468_3, green).
orientation(p1468_3, strange).
rotation(p1468_3, 4.96).
piece(1469, p1469_0).
position(p1469_0, 0.6, 6.58).
size(p1469_0, 0.74).
color(p1469_0, red).
orientation(p1469_0, strange).
rotation(p1469_0, 5.27).
piece(1470, p1470_0).
position(p1470_0, 4.87, 4.63).
size(p1470_0, 6.31).
color(p1470_0, blue).
orientation(p1470_0, rhs).
rotation(p1470_0, 0.57).
piece(1471, p1471_0).
position(p1471_0, 5.34, 8.47).
size(p1471_0, 7.77).
color(p1471_0, red).
orientation(p1471_0, upright).
rotation(p1471_0, 0.78).
piece(1472, p1472_0).
position(p1472_0, 5.05, 6.04).
size(p1472_0, 9.99).
color(p1472_0, green).
orientation(p1472_0, upright).
rotation(p1472_0, 4.35).
piece(1472, p1472_1).
position(p1472_1, 2.92, 3.46).
size(p1472_1, 9.96).
color(p1472_1, red).
orientation(p1472_1, lhs).
rotation(p1472_1, 0.98).
piece(1473, p1473_0).
position(p1473_0, 3.09, 3.19).
size(p1473_0, 4.26).
color(p1473_0, red).
orientation(p1473_0, strange).
rotation(p1473_0, 6.07).
piece(1473, p1473_1).
position(p1473_1, 6.03, 3.77).
size(p1473_1, 7.52).
color(p1473_1, red).
orientation(p1473_1, rhs).
rotation(p1473_1, 0.39).
piece(1473, p1473_2).
position(p1473_2, 0.97, 4.74).
size(p1473_2, 4.84).
color(p1473_2, blue).
orientation(p1473_2, upright).
rotation(p1473_2, 0.24).
piece(1473, p1473_3).
position(p1473_3, 0.47, 7.31).
size(p1473_3, 5.44).
color(p1473_3, red).
orientation(p1473_3, strange).
rotation(p1473_3, 5.44).
piece(1474, p1474_0).
position(p1474_0, 7.27, 3.13).
size(p1474_0, 3.05).
color(p1474_0, red).
orientation(p1474_0, rhs).
rotation(p1474_0, 0.19).
piece(1475, p1475_0).
position(p1475_0, 7.7, 5.54).
size(p1475_0, 5.93).
color(p1475_0, red).
orientation(p1475_0, strange).
rotation(p1475_0, 5.43).
piece(1476, p1476_0).
position(p1476_0, 4.42, 2.43).
size(p1476_0, 4.19).
color(p1476_0, blue).
orientation(p1476_0, rhs).
rotation(p1476_0, 0.57).
piece(1476, p1476_1).
position(p1476_1, 7.43, 4.4).
size(p1476_1, 5.63).
color(p1476_1, red).
orientation(p1476_1, strange).
rotation(p1476_1, 4.29).
piece(1477, p1477_0).
position(p1477_0, 8.67, 4.09).
size(p1477_0, 6.75).
color(p1477_0, green).
orientation(p1477_0, upright).
rotation(p1477_0, 4.29).
piece(1478, p1478_0).
position(p1478_0, 8.19, 8.54).
size(p1478_0, 4.45).
color(p1478_0, blue).
orientation(p1478_0, lhs).
rotation(p1478_0, 4.03).
piece(1479, p1479_0).
position(p1479_0, 8.15, 8.29).
size(p1479_0, 8.59).
color(p1479_0, red).
orientation(p1479_0, rhs).
rotation(p1479_0, 3.91).
piece(1479, p1479_1).
position(p1479_1, 4.47, 9.24).
size(p1479_1, 2.58).
color(p1479_1, green).
orientation(p1479_1, rhs).
rotation(p1479_1, 6.21).
piece(1480, p1480_0).
position(p1480_0, 9.9, 4.82).
size(p1480_0, 7.9).
color(p1480_0, red).
orientation(p1480_0, rhs).
rotation(p1480_0, 0.7).
piece(1481, p1481_0).
position(p1481_0, 0.77, 7.73).
size(p1481_0, 8.86).
color(p1481_0, red).
orientation(p1481_0, upright).
rotation(p1481_0, 4.48).
piece(1481, p1481_1).
position(p1481_1, 3.33, 2.33).
size(p1481_1, 4.3).
color(p1481_1, blue).
orientation(p1481_1, rhs).
rotation(p1481_1, 5.61).
piece(1482, p1482_0).
position(p1482_0, 4.62, 5.82).
size(p1482_0, 8.84).
color(p1482_0, red).
orientation(p1482_0, lhs).
rotation(p1482_0, 6.05).
piece(1482, p1482_1).
position(p1482_1, 1.13, 3.39).
size(p1482_1, 9.53).
color(p1482_1, blue).
orientation(p1482_1, lhs).
rotation(p1482_1, 5.27).
piece(1482, p1482_2).
position(p1482_2, 6.89, 8.41).
size(p1482_2, 3.22).
color(p1482_2, red).
orientation(p1482_2, upright).
rotation(p1482_2, 5.93).
piece(1483, p1483_0).
position(p1483_0, 6.4, 8.63).
size(p1483_0, 6.7).
color(p1483_0, green).
orientation(p1483_0, lhs).
rotation(p1483_0, 6.19).
piece(1484, p1484_0).
position(p1484_0, 7.19, 9.99).
size(p1484_0, 2.5).
color(p1484_0, blue).
orientation(p1484_0, strange).
rotation(p1484_0, 6.22).
piece(1484, p1484_1).
position(p1484_1, 9.65, 5.48).
size(p1484_1, 1.85).
color(p1484_1, blue).
orientation(p1484_1, rhs).
rotation(p1484_1, 4.41).
piece(1485, p1485_0).
position(p1485_0, 3.21, 7.01).
size(p1485_0, 9.84).
color(p1485_0, blue).
orientation(p1485_0, lhs).
rotation(p1485_0, 5.59).
piece(1485, p1485_1).
position(p1485_1, 9.0, 4.35).
size(p1485_1, 5.96).
color(p1485_1, green).
orientation(p1485_1, strange).
rotation(p1485_1, 6.22).
piece(1486, p1486_0).
position(p1486_0, 3.94, 9.0).
size(p1486_0, 9.53).
color(p1486_0, red).
orientation(p1486_0, rhs).
rotation(p1486_0, 1.18).
piece(1487, p1487_0).
position(p1487_0, 9.37, 3.27).
size(p1487_0, 5.91).
color(p1487_0, green).
orientation(p1487_0, lhs).
rotation(p1487_0, 0.02).
piece(1487, p1487_1).
position(p1487_1, 4.24, 4.1).
size(p1487_1, 8.1).
color(p1487_1, blue).
orientation(p1487_1, strange).
rotation(p1487_1, 0.39).
piece(1488, p1488_0).
position(p1488_0, 7.32, 4.76).
size(p1488_0, 6.05).
color(p1488_0, red).
orientation(p1488_0, lhs).
rotation(p1488_0, 1.2).
piece(1489, p1489_0).
position(p1489_0, 6.71, 2.59).
size(p1489_0, 3.47).
color(p1489_0, green).
orientation(p1489_0, upright).
rotation(p1489_0, 4.21).
piece(1490, p1490_0).
position(p1490_0, 2.45, 9.37).
size(p1490_0, 4.12).
color(p1490_0, red).
orientation(p1490_0, strange).
rotation(p1490_0, 4.95).
piece(1490, p1490_1).
position(p1490_1, 7.84, 0.02).
size(p1490_1, 8.95).
color(p1490_1, blue).
orientation(p1490_1, strange).
rotation(p1490_1, 6.19).
piece(1491, p1491_0).
position(p1491_0, 9.03, 1.01).
size(p1491_0, 7.95).
color(p1491_0, green).
orientation(p1491_0, rhs).
rotation(p1491_0, 4.51).
piece(1492, p1492_0).
position(p1492_0, 3.35, 6.39).
size(p1492_0, 2.75).
color(p1492_0, green).
orientation(p1492_0, lhs).
rotation(p1492_0, 4.37).
piece(1493, p1493_0).
position(p1493_0, 5.53, 9.77).
size(p1493_0, 3.89).
color(p1493_0, blue).
orientation(p1493_0, lhs).
rotation(p1493_0, 4.75).
piece(1493, p1493_1).
position(p1493_1, 6.55, 0.36).
size(p1493_1, 1.76).
color(p1493_1, red).
orientation(p1493_1, upright).
rotation(p1493_1, 0.3).
piece(1494, p1494_0).
position(p1494_0, 8.46, 5.89).
size(p1494_0, 0.06).
color(p1494_0, green).
orientation(p1494_0, rhs).
rotation(p1494_0, 0.31).
piece(1494, p1494_1).
position(p1494_1, 1.96, 9.02).
size(p1494_1, 9.61).
color(p1494_1, green).
orientation(p1494_1, strange).
rotation(p1494_1, 5.35).
piece(1495, p1495_0).
position(p1495_0, 3.55, 5.95).
size(p1495_0, 6.7).
color(p1495_0, green).
orientation(p1495_0, lhs).
rotation(p1495_0, 0.5).
piece(1495, p1495_1).
position(p1495_1, 8.96, 9.5).
size(p1495_1, 1.75).
color(p1495_1, blue).
orientation(p1495_1, strange).
rotation(p1495_1, 4.02).
piece(1496, p1496_0).
position(p1496_0, 5.07, 2.7).
size(p1496_0, 0.56).
color(p1496_0, blue).
orientation(p1496_0, rhs).
rotation(p1496_0, 4.2).
piece(1496, p1496_1).
position(p1496_1, 3.0, 9.19).
size(p1496_1, 1.33).
color(p1496_1, red).
orientation(p1496_1, strange).
rotation(p1496_1, 5.77).
piece(1496, p1496_2).
position(p1496_2, 4.74, 1.63).
size(p1496_2, 6.12).
color(p1496_2, red).
orientation(p1496_2, strange).
rotation(p1496_2, 4.11).
contact(p1496_0, p1496_2).
contact(p1496_0, p1496_2).
contact(p1496_2, p1496_0).
contact(p1496_2, p1496_0).
piece(1497, p1497_0).
position(p1497_0, 4.62, 1.08).
size(p1497_0, 0.02).
color(p1497_0, blue).
orientation(p1497_0, rhs).
rotation(p1497_0, 4.25).
piece(1497, p1497_1).
position(p1497_1, 5.38, 0.37).
size(p1497_1, 5.16).
color(p1497_1, blue).
orientation(p1497_1, strange).
rotation(p1497_1, 5.77).
piece(1497, p1497_2).
position(p1497_2, 9.66, 6.45).
size(p1497_2, 6.42).
color(p1497_2, green).
orientation(p1497_2, strange).
rotation(p1497_2, 1.18).
piece(1497, p1497_3).
position(p1497_3, 4.85, 3.95).
size(p1497_3, 3.52).
color(p1497_3, red).
orientation(p1497_3, upright).
rotation(p1497_3, 0.41).
contact(p1497_0, p1497_1).
contact(p1497_0, p1497_1).
contact(p1497_1, p1497_0).
contact(p1497_1, p1497_0).
piece(1498, p1498_0).
position(p1498_0, 9.84, 5.29).
size(p1498_0, 4.84).
color(p1498_0, red).
orientation(p1498_0, upright).
rotation(p1498_0, 4.69).
piece(1499, p1499_0).
position(p1499_0, 8.74, 8.32).
size(p1499_0, 5.86).
color(p1499_0, blue).
orientation(p1499_0, upright).
rotation(p1499_0, 0.12).
piece(1500, p1500_0).
position(p1500_0, 7.35, 6.31).
size(p1500_0, 0.91).
color(p1500_0, green).
orientation(p1500_0, rhs).
rotation(p1500_0, 0.6).
piece(1501, p1501_0).
position(p1501_0, 9.83, 6.46).
size(p1501_0, 8.13).
color(p1501_0, red).
orientation(p1501_0, lhs).
rotation(p1501_0, 0.65).
piece(1501, p1501_1).
position(p1501_1, 6.42, 7.01).
size(p1501_1, 1.75).
color(p1501_1, blue).
orientation(p1501_1, lhs).
rotation(p1501_1, 4.32).
piece(1502, p1502_0).
position(p1502_0, 4.41, 6.6).
size(p1502_0, 2.37).
color(p1502_0, green).
orientation(p1502_0, rhs).
rotation(p1502_0, 0.31).
piece(1503, p1503_0).
position(p1503_0, 5.48, 2.75).
size(p1503_0, 2.48).
color(p1503_0, red).
orientation(p1503_0, strange).
rotation(p1503_0, 5.01).
piece(1503, p1503_1).
position(p1503_1, 3.13, 4.37).
size(p1503_1, 2.7).
color(p1503_1, red).
orientation(p1503_1, rhs).
rotation(p1503_1, 5.01).
piece(1504, p1504_0).
position(p1504_0, 9.09, 1.23).
size(p1504_0, 2.64).
color(p1504_0, blue).
orientation(p1504_0, lhs).
rotation(p1504_0, 5.79).
piece(1505, p1505_0).
position(p1505_0, 1.75, 8.53).
size(p1505_0, 0.45).
color(p1505_0, green).
orientation(p1505_0, strange).
rotation(p1505_0, 4.03).
piece(1506, p1506_0).
position(p1506_0, 3.99, 1.18).
size(p1506_0, 1.3).
color(p1506_0, red).
orientation(p1506_0, upright).
rotation(p1506_0, 6.12).
piece(1506, p1506_1).
position(p1506_1, 2.63, 9.49).
size(p1506_1, 8.78).
color(p1506_1, blue).
orientation(p1506_1, upright).
rotation(p1506_1, 0.36).
piece(1506, p1506_2).
position(p1506_2, 5.06, 9.28).
size(p1506_2, 3.82).
color(p1506_2, green).
orientation(p1506_2, lhs).
rotation(p1506_2, 4.15).
piece(1507, p1507_0).
position(p1507_0, 5.2, 3.88).
size(p1507_0, 0.33).
color(p1507_0, red).
orientation(p1507_0, rhs).
rotation(p1507_0, 0.17).
piece(1508, p1508_0).
position(p1508_0, 9.71, 7.07).
size(p1508_0, 1.82).
color(p1508_0, red).
orientation(p1508_0, lhs).
rotation(p1508_0, 4.51).
piece(1509, p1509_0).
position(p1509_0, 0.12, 6.45).
size(p1509_0, 3.3).
color(p1509_0, green).
orientation(p1509_0, upright).
rotation(p1509_0, 5.41).
piece(1510, p1510_0).
position(p1510_0, 4.31, 4.57).
size(p1510_0, 2.67).
color(p1510_0, green).
orientation(p1510_0, upright).
rotation(p1510_0, 4.66).
piece(1511, p1511_0).
position(p1511_0, 6.88, 0.79).
size(p1511_0, 0.83).
color(p1511_0, blue).
orientation(p1511_0, strange).
rotation(p1511_0, 0.01).
piece(1512, p1512_0).
position(p1512_0, 1.67, 2.88).
size(p1512_0, 6.07).
color(p1512_0, green).
orientation(p1512_0, strange).
rotation(p1512_0, 4.12).
piece(1512, p1512_1).
position(p1512_1, 5.93, 7.04).
size(p1512_1, 5.82).
color(p1512_1, green).
orientation(p1512_1, upright).
rotation(p1512_1, 4.23).
piece(1513, p1513_0).
position(p1513_0, 5.13, 8.52).
size(p1513_0, 9.12).
color(p1513_0, green).
orientation(p1513_0, strange).
rotation(p1513_0, 4.27).
piece(1513, p1513_1).
position(p1513_1, 3.65, 3.08).
size(p1513_1, 8.24).
color(p1513_1, red).
orientation(p1513_1, rhs).
rotation(p1513_1, 5.13).
piece(1514, p1514_0).
position(p1514_0, 5.32, 9.43).
size(p1514_0, 7.18).
color(p1514_0, red).
orientation(p1514_0, upright).
rotation(p1514_0, 0.79).
piece(1515, p1515_0).
position(p1515_0, 0.5, 6.02).
size(p1515_0, 8.58).
color(p1515_0, green).
orientation(p1515_0, lhs).
rotation(p1515_0, 0.76).
piece(1516, p1516_0).
position(p1516_0, 2.78, 5.9).
size(p1516_0, 9.55).
color(p1516_0, blue).
orientation(p1516_0, upright).
rotation(p1516_0, 0.78).
piece(1517, p1517_0).
position(p1517_0, 1.29, 4.25).
size(p1517_0, 2.03).
color(p1517_0, red).
orientation(p1517_0, lhs).
rotation(p1517_0, 5.89).
piece(1517, p1517_1).
position(p1517_1, 8.43, 8.4).
size(p1517_1, 8.21).
color(p1517_1, red).
orientation(p1517_1, lhs).
rotation(p1517_1, 4.73).
piece(1517, p1517_2).
position(p1517_2, 3.65, 6.86).
size(p1517_2, 1.74).
color(p1517_2, green).
orientation(p1517_2, rhs).
rotation(p1517_2, 0.57).
piece(1517, p1517_3).
position(p1517_3, 8.75, 9.13).
size(p1517_3, 8.95).
color(p1517_3, green).
orientation(p1517_3, strange).
rotation(p1517_3, 1.05).
contact(p1517_1, p1517_3).
contact(p1517_1, p1517_3).
contact(p1517_3, p1517_1).
contact(p1517_3, p1517_1).
piece(1518, p1518_0).
position(p1518_0, 1.69, 5.23).
size(p1518_0, 1.32).
color(p1518_0, red).
orientation(p1518_0, lhs).
rotation(p1518_0, 4.3).
piece(1518, p1518_1).
position(p1518_1, 4.08, 2.22).
size(p1518_1, 3.19).
color(p1518_1, green).
orientation(p1518_1, strange).
rotation(p1518_1, 3.99).
piece(1519, p1519_0).
position(p1519_0, 8.88, 1.57).
size(p1519_0, 9.4).
color(p1519_0, blue).
orientation(p1519_0, upright).
rotation(p1519_0, 0.26).
piece(1519, p1519_1).
position(p1519_1, 5.82, 1.55).
size(p1519_1, 7.56).
color(p1519_1, red).
orientation(p1519_1, rhs).
rotation(p1519_1, 3.91).
piece(1520, p1520_0).
position(p1520_0, 4.85, 1.21).
size(p1520_0, 9.49).
color(p1520_0, green).
orientation(p1520_0, upright).
rotation(p1520_0, 5.11).
piece(1520, p1520_1).
position(p1520_1, 1.07, 6.12).
size(p1520_1, 1.14).
color(p1520_1, green).
orientation(p1520_1, rhs).
rotation(p1520_1, 5.5).
piece(1521, p1521_0).
position(p1521_0, 6.88, 7.63).
size(p1521_0, 7.21).
color(p1521_0, green).
orientation(p1521_0, rhs).
rotation(p1521_0, 4.47).
piece(1522, p1522_0).
position(p1522_0, 3.37, 6.64).
size(p1522_0, 5.89).
color(p1522_0, blue).
orientation(p1522_0, strange).
rotation(p1522_0, 6.16).
piece(1523, p1523_0).
position(p1523_0, 6.59, 9.32).
size(p1523_0, 3.72).
color(p1523_0, red).
orientation(p1523_0, rhs).
rotation(p1523_0, 0.39).
piece(1523, p1523_1).
position(p1523_1, 9.32, 5.67).
size(p1523_1, 2.26).
color(p1523_1, green).
orientation(p1523_1, rhs).
rotation(p1523_1, 0.38).
piece(1523, p1523_2).
position(p1523_2, 8.92, 4.25).
size(p1523_2, 7.7).
color(p1523_2, blue).
orientation(p1523_2, strange).
rotation(p1523_2, 0.73).
contact(p1523_1, p1523_2).
contact(p1523_1, p1523_2).
contact(p1523_2, p1523_1).
contact(p1523_2, p1523_1).
piece(1524, p1524_0).
position(p1524_0, 5.16, 9.33).
size(p1524_0, 1.56).
color(p1524_0, blue).
orientation(p1524_0, upright).
rotation(p1524_0, 5.42).
piece(1524, p1524_1).
position(p1524_1, 8.0, 8.31).
size(p1524_1, 2.12).
color(p1524_1, blue).
orientation(p1524_1, rhs).
rotation(p1524_1, 4.92).
piece(1524, p1524_2).
position(p1524_2, 7.44, 8.76).
size(p1524_2, 6.94).
color(p1524_2, blue).
orientation(p1524_2, upright).
rotation(p1524_2, 4.75).
contact(p1524_1, p1524_2).
contact(p1524_1, p1524_2).
contact(p1524_2, p1524_1).
contact(p1524_2, p1524_1).
piece(1525, p1525_0).
position(p1525_0, 4.91, 8.04).
size(p1525_0, 7.82).
color(p1525_0, blue).
orientation(p1525_0, upright).
rotation(p1525_0, 6.05).
piece(1525, p1525_1).
position(p1525_1, 9.39, 9.08).
size(p1525_1, 0.39).
color(p1525_1, red).
orientation(p1525_1, upright).
rotation(p1525_1, 4.0).
piece(1526, p1526_0).
position(p1526_0, 7.83, 6.51).
size(p1526_0, 5.91).
color(p1526_0, blue).
orientation(p1526_0, lhs).
rotation(p1526_0, 0.43).
piece(1527, p1527_0).
position(p1527_0, 5.19, 2.63).
size(p1527_0, 2.33).
color(p1527_0, blue).
orientation(p1527_0, rhs).
rotation(p1527_0, 4.47).
piece(1528, p1528_0).
position(p1528_0, 2.0, 8.76).
size(p1528_0, 9.4).
color(p1528_0, blue).
orientation(p1528_0, strange).
rotation(p1528_0, 0.11).
piece(1528, p1528_1).
position(p1528_1, 8.1, 0.53).
size(p1528_1, 1.42).
color(p1528_1, blue).
orientation(p1528_1, upright).
rotation(p1528_1, 1.09).
piece(1529, p1529_0).
position(p1529_0, 8.11, 6.32).
size(p1529_0, 6.51).
color(p1529_0, green).
orientation(p1529_0, strange).
rotation(p1529_0, 0.64).
piece(1529, p1529_1).
position(p1529_1, 8.0, 9.08).
size(p1529_1, 2.35).
color(p1529_1, red).
orientation(p1529_1, upright).
rotation(p1529_1, 0.05).
piece(1530, p1530_0).
position(p1530_0, 0.97, 9.73).
size(p1530_0, 5.29).
color(p1530_0, blue).
orientation(p1530_0, strange).
rotation(p1530_0, 5.7).
piece(1531, p1531_0).
position(p1531_0, 9.88, 8.76).
size(p1531_0, 0.85).
color(p1531_0, red).
orientation(p1531_0, upright).
rotation(p1531_0, 4.56).
piece(1531, p1531_1).
position(p1531_1, 5.91, 0.54).
size(p1531_1, 3.13).
color(p1531_1, red).
orientation(p1531_1, lhs).
rotation(p1531_1, 4.2).
piece(1532, p1532_0).
position(p1532_0, 6.99, 8.44).
size(p1532_0, 2.94).
color(p1532_0, blue).
orientation(p1532_0, strange).
rotation(p1532_0, 4.38).
piece(1533, p1533_0).
position(p1533_0, 2.37, 4.32).
size(p1533_0, 7.73).
color(p1533_0, red).
orientation(p1533_0, strange).
rotation(p1533_0, 5.66).
piece(1534, p1534_0).
position(p1534_0, 4.1, 7.09).
size(p1534_0, 7.64).
color(p1534_0, red).
orientation(p1534_0, rhs).
rotation(p1534_0, 6.16).
piece(1534, p1534_1).
position(p1534_1, 8.34, 9.94).
size(p1534_1, 2.61).
color(p1534_1, red).
orientation(p1534_1, rhs).
rotation(p1534_1, 0.82).
piece(1535, p1535_0).
position(p1535_0, 9.92, 5.55).
size(p1535_0, 4.67).
color(p1535_0, blue).
orientation(p1535_0, upright).
rotation(p1535_0, 4.3).
piece(1536, p1536_0).
position(p1536_0, 6.26, 1.63).
size(p1536_0, 0.7).
color(p1536_0, blue).
orientation(p1536_0, rhs).
rotation(p1536_0, 4.51).
piece(1537, p1537_0).
position(p1537_0, 1.47, 7.0).
size(p1537_0, 1.58).
color(p1537_0, blue).
orientation(p1537_0, rhs).
rotation(p1537_0, 4.38).
piece(1537, p1537_1).
position(p1537_1, 0.88, 8.47).
size(p1537_1, 6.94).
color(p1537_1, red).
orientation(p1537_1, rhs).
rotation(p1537_1, 5.2).
contact(p1537_0, p1537_1).
contact(p1537_0, p1537_1).
contact(p1537_1, p1537_0).
contact(p1537_1, p1537_0).
piece(1538, p1538_0).
position(p1538_0, 3.87, 7.47).
size(p1538_0, 4.58).
color(p1538_0, green).
orientation(p1538_0, upright).
rotation(p1538_0, 1.0).
piece(1538, p1538_1).
position(p1538_1, 8.44, 6.18).
size(p1538_1, 3.8).
color(p1538_1, blue).
orientation(p1538_1, upright).
rotation(p1538_1, 3.92).
piece(1538, p1538_2).
position(p1538_2, 9.19, 1.63).
size(p1538_2, 9.76).
color(p1538_2, blue).
orientation(p1538_2, strange).
rotation(p1538_2, 5.71).
piece(1539, p1539_0).
position(p1539_0, 9.8, 2.49).
size(p1539_0, 9.96).
color(p1539_0, green).
orientation(p1539_0, strange).
rotation(p1539_0, 5.12).
piece(1540, p1540_0).
position(p1540_0, 1.98, 2.49).
size(p1540_0, 0.55).
color(p1540_0, red).
orientation(p1540_0, rhs).
rotation(p1540_0, 6.14).
piece(1541, p1541_0).
position(p1541_0, 8.92, 6.27).
size(p1541_0, 4.55).
color(p1541_0, blue).
orientation(p1541_0, upright).
rotation(p1541_0, 0.51).
piece(1542, p1542_0).
position(p1542_0, 7.29, 0.72).
size(p1542_0, 6.01).
color(p1542_0, blue).
orientation(p1542_0, lhs).
rotation(p1542_0, 5.56).
piece(1543, p1543_0).
position(p1543_0, 2.23, 7.8).
size(p1543_0, 4.33).
color(p1543_0, blue).
orientation(p1543_0, strange).
rotation(p1543_0, 4.5).
piece(1543, p1543_1).
position(p1543_1, 7.42, 0.17).
size(p1543_1, 3.28).
color(p1543_1, blue).
orientation(p1543_1, rhs).
rotation(p1543_1, 4.88).
piece(1543, p1543_2).
position(p1543_2, 9.42, 8.48).
size(p1543_2, 6.88).
color(p1543_2, red).
orientation(p1543_2, lhs).
rotation(p1543_2, 4.25).
piece(1544, p1544_0).
position(p1544_0, 3.04, 3.39).
size(p1544_0, 3.63).
color(p1544_0, green).
orientation(p1544_0, lhs).
rotation(p1544_0, 0.91).
piece(1544, p1544_1).
position(p1544_1, 9.2, 0.27).
size(p1544_1, 9.14).
color(p1544_1, green).
orientation(p1544_1, lhs).
rotation(p1544_1, 3.97).
piece(1545, p1545_0).
position(p1545_0, 6.67, 9.85).
size(p1545_0, 8.97).
color(p1545_0, red).
orientation(p1545_0, upright).
rotation(p1545_0, 5.09).
piece(1546, p1546_0).
position(p1546_0, 7.67, 4.0).
size(p1546_0, 4.64).
color(p1546_0, red).
orientation(p1546_0, lhs).
rotation(p1546_0, 0.99).
piece(1546, p1546_1).
position(p1546_1, 6.96, 9.48).
size(p1546_1, 1.92).
color(p1546_1, blue).
orientation(p1546_1, lhs).
rotation(p1546_1, 0.83).
piece(1547, p1547_0).
position(p1547_0, 5.76, 9.0).
size(p1547_0, 7.09).
color(p1547_0, green).
orientation(p1547_0, upright).
rotation(p1547_0, 0.53).
piece(1547, p1547_1).
position(p1547_1, 9.5, 5.31).
size(p1547_1, 1.8).
color(p1547_1, green).
orientation(p1547_1, rhs).
rotation(p1547_1, 6.19).
piece(1547, p1547_2).
position(p1547_2, 3.8, 2.91).
size(p1547_2, 0.83).
color(p1547_2, green).
orientation(p1547_2, upright).
rotation(p1547_2, 0.8).
piece(1548, p1548_0).
position(p1548_0, 8.49, 7.87).
size(p1548_0, 0.02).
color(p1548_0, blue).
orientation(p1548_0, lhs).
rotation(p1548_0, 4.5).
piece(1548, p1548_1).
position(p1548_1, 1.68, 9.99).
size(p1548_1, 7.76).
color(p1548_1, red).
orientation(p1548_1, rhs).
rotation(p1548_1, 5.0).
piece(1549, p1549_0).
position(p1549_0, 5.89, 9.39).
size(p1549_0, 6.32).
color(p1549_0, green).
orientation(p1549_0, rhs).
rotation(p1549_0, 4.36).
piece(1549, p1549_1).
position(p1549_1, 3.62, 8.63).
size(p1549_1, 9.63).
color(p1549_1, green).
orientation(p1549_1, rhs).
rotation(p1549_1, 5.06).
piece(1550, p1550_0).
position(p1550_0, 3.37, 9.26).
size(p1550_0, 6.85).
color(p1550_0, blue).
orientation(p1550_0, upright).
rotation(p1550_0, 5.09).
piece(1551, p1551_0).
position(p1551_0, 9.72, 1.77).
size(p1551_0, 2.11).
color(p1551_0, green).
orientation(p1551_0, lhs).
rotation(p1551_0, 6.2).
piece(1552, p1552_0).
position(p1552_0, 5.14, 9.23).
size(p1552_0, 4.45).
color(p1552_0, green).
orientation(p1552_0, upright).
rotation(p1552_0, 0.15).
piece(1552, p1552_1).
position(p1552_1, 4.08, 8.58).
size(p1552_1, 3.76).
color(p1552_1, green).
orientation(p1552_1, rhs).
rotation(p1552_1, 5.22).
piece(1552, p1552_2).
position(p1552_2, 0.48, 6.18).
size(p1552_2, 8.18).
color(p1552_2, red).
orientation(p1552_2, strange).
rotation(p1552_2, 0.44).
contact(p1552_0, p1552_1).
contact(p1552_0, p1552_1).
contact(p1552_1, p1552_0).
contact(p1552_1, p1552_0).
piece(1553, p1553_0).
position(p1553_0, 6.24, 0.98).
size(p1553_0, 1.9).
color(p1553_0, blue).
orientation(p1553_0, strange).
rotation(p1553_0, 4.0).
piece(1553, p1553_1).
position(p1553_1, 3.22, 4.81).
size(p1553_1, 5.07).
color(p1553_1, green).
orientation(p1553_1, rhs).
rotation(p1553_1, 1.26).
piece(1554, p1554_0).
position(p1554_0, 4.97, 5.36).
size(p1554_0, 3.79).
color(p1554_0, blue).
orientation(p1554_0, rhs).
rotation(p1554_0, 6.15).
piece(1554, p1554_1).
position(p1554_1, 0.13, 6.73).
size(p1554_1, 6.65).
color(p1554_1, red).
orientation(p1554_1, lhs).
rotation(p1554_1, 4.59).
piece(1554, p1554_2).
position(p1554_2, 3.66, 7.48).
size(p1554_2, 2.52).
color(p1554_2, red).
orientation(p1554_2, strange).
rotation(p1554_2, 1.1).
piece(1554, p1554_3).
position(p1554_3, 4.09, 5.56).
size(p1554_3, 1.59).
color(p1554_3, red).
orientation(p1554_3, strange).
rotation(p1554_3, 4.47).
piece(1554, p1554_4).
position(p1554_4, 6.74, 3.92).
size(p1554_4, 1.45).
color(p1554_4, green).
orientation(p1554_4, lhs).
rotation(p1554_4, 3.91).
contact(p1554_0, p1554_3).
contact(p1554_0, p1554_3).
contact(p1554_3, p1554_0).
contact(p1554_3, p1554_0).
piece(1555, p1555_0).
position(p1555_0, 6.19, 3.52).
size(p1555_0, 2.08).
color(p1555_0, green).
orientation(p1555_0, rhs).
rotation(p1555_0, 5.43).
piece(1556, p1556_0).
position(p1556_0, 2.93, 4.41).
size(p1556_0, 8.3).
color(p1556_0, green).
orientation(p1556_0, lhs).
rotation(p1556_0, 5.84).
piece(1557, p1557_0).
position(p1557_0, 6.25, 6.95).
size(p1557_0, 9.65).
color(p1557_0, green).
orientation(p1557_0, rhs).
rotation(p1557_0, 5.55).
piece(1557, p1557_1).
position(p1557_1, 0.89, 8.31).
size(p1557_1, 8.14).
color(p1557_1, green).
orientation(p1557_1, rhs).
rotation(p1557_1, 0.46).
piece(1557, p1557_2).
position(p1557_2, 8.17, 2.24).
size(p1557_2, 2.86).
color(p1557_2, blue).
orientation(p1557_2, strange).
rotation(p1557_2, 0.89).
piece(1558, p1558_0).
position(p1558_0, 2.78, 5.78).
size(p1558_0, 1.27).
color(p1558_0, blue).
orientation(p1558_0, lhs).
rotation(p1558_0, 5.12).
piece(1558, p1558_1).
position(p1558_1, 9.23, 7.11).
size(p1558_1, 9.79).
color(p1558_1, green).
orientation(p1558_1, lhs).
rotation(p1558_1, 4.87).
piece(1559, p1559_0).
position(p1559_0, 6.44, 3.26).
size(p1559_0, 8.52).
color(p1559_0, red).
orientation(p1559_0, lhs).
rotation(p1559_0, 5.31).
piece(1559, p1559_1).
position(p1559_1, 8.41, 9.37).
size(p1559_1, 3.69).
color(p1559_1, red).
orientation(p1559_1, strange).
rotation(p1559_1, 5.0).
piece(1560, p1560_0).
position(p1560_0, 7.21, 1.36).
size(p1560_0, 8.26).
color(p1560_0, red).
orientation(p1560_0, rhs).
rotation(p1560_0, 1.18).
piece(1561, p1561_0).
position(p1561_0, 4.03, 7.46).
size(p1561_0, 3.06).
color(p1561_0, blue).
orientation(p1561_0, lhs).
rotation(p1561_0, 4.93).
piece(1562, p1562_0).
position(p1562_0, 7.57, 3.61).
size(p1562_0, 6.1).
color(p1562_0, blue).
orientation(p1562_0, upright).
rotation(p1562_0, 5.64).
piece(1562, p1562_1).
position(p1562_1, 8.59, 9.37).
size(p1562_1, 6.8).
color(p1562_1, green).
orientation(p1562_1, strange).
rotation(p1562_1, 6.08).
piece(1563, p1563_0).
position(p1563_0, 5.14, 7.8).
size(p1563_0, 7.35).
color(p1563_0, green).
orientation(p1563_0, strange).
rotation(p1563_0, 5.01).
piece(1563, p1563_1).
position(p1563_1, 7.29, 2.43).
size(p1563_1, 7.33).
color(p1563_1, blue).
orientation(p1563_1, rhs).
rotation(p1563_1, 1.24).
piece(1563, p1563_2).
position(p1563_2, 1.17, 6.21).
size(p1563_2, 2.78).
color(p1563_2, blue).
orientation(p1563_2, strange).
rotation(p1563_2, 6.05).
piece(1563, p1563_3).
position(p1563_3, 2.25, 9.01).
size(p1563_3, 2.74).
color(p1563_3, red).
orientation(p1563_3, lhs).
rotation(p1563_3, 0.42).
piece(1564, p1564_0).
position(p1564_0, 7.38, 5.03).
size(p1564_0, 4.97).
color(p1564_0, red).
orientation(p1564_0, rhs).
rotation(p1564_0, 1.08).
piece(1565, p1565_0).
position(p1565_0, 3.15, 1.78).
size(p1565_0, 0.1).
color(p1565_0, red).
orientation(p1565_0, strange).
rotation(p1565_0, 0.49).
piece(1565, p1565_1).
position(p1565_1, 3.29, 9.17).
size(p1565_1, 9.94).
color(p1565_1, blue).
orientation(p1565_1, strange).
rotation(p1565_1, 0.16).
piece(1565, p1565_2).
position(p1565_2, 2.91, 2.08).
size(p1565_2, 6.47).
color(p1565_2, green).
orientation(p1565_2, lhs).
rotation(p1565_2, 4.75).
contact(p1565_0, p1565_2).
contact(p1565_0, p1565_2).
contact(p1565_2, p1565_0).
contact(p1565_2, p1565_0).
piece(1566, p1566_0).
position(p1566_0, 8.6, 5.43).
size(p1566_0, 2.84).
color(p1566_0, blue).
orientation(p1566_0, upright).
rotation(p1566_0, 0.11).
piece(1566, p1566_1).
position(p1566_1, 4.0, 7.44).
size(p1566_1, 6.04).
color(p1566_1, green).
orientation(p1566_1, lhs).
rotation(p1566_1, 1.09).
piece(1567, p1567_0).
position(p1567_0, 3.72, 7.81).
size(p1567_0, 5.29).
color(p1567_0, blue).
orientation(p1567_0, rhs).
rotation(p1567_0, 0.74).
piece(1568, p1568_0).
position(p1568_0, 3.33, 3.31).
size(p1568_0, 4.88).
color(p1568_0, blue).
orientation(p1568_0, lhs).
rotation(p1568_0, 0.85).
piece(1568, p1568_1).
position(p1568_1, 9.52, 2.62).
size(p1568_1, 8.13).
color(p1568_1, blue).
orientation(p1568_1, upright).
rotation(p1568_1, 6.16).
piece(1569, p1569_0).
position(p1569_0, 1.91, 9.38).
size(p1569_0, 3.76).
color(p1569_0, red).
orientation(p1569_0, rhs).
rotation(p1569_0, 5.54).
piece(1569, p1569_1).
position(p1569_1, 8.57, 9.18).
size(p1569_1, 8.28).
color(p1569_1, green).
orientation(p1569_1, strange).
rotation(p1569_1, 4.59).
piece(1569, p1569_2).
position(p1569_2, 6.4, 0.47).
size(p1569_2, 4.3).
color(p1569_2, red).
orientation(p1569_2, upright).
rotation(p1569_2, 4.39).
piece(1569, p1569_3).
position(p1569_3, 5.57, 4.91).
size(p1569_3, 1.96).
color(p1569_3, green).
orientation(p1569_3, strange).
rotation(p1569_3, 0.85).
piece(1569, p1569_4).
position(p1569_4, 7.97, 5.13).
size(p1569_4, 1.78).
color(p1569_4, green).
orientation(p1569_4, upright).
rotation(p1569_4, 0.67).
piece(1570, p1570_0).
position(p1570_0, 1.65, 9.75).
size(p1570_0, 8.05).
color(p1570_0, blue).
orientation(p1570_0, rhs).
rotation(p1570_0, 4.46).
piece(1570, p1570_1).
position(p1570_1, 6.18, 4.09).
size(p1570_1, 8.86).
color(p1570_1, blue).
orientation(p1570_1, strange).
rotation(p1570_1, 1.1).
piece(1570, p1570_2).
position(p1570_2, 8.36, 9.16).
size(p1570_2, 1.84).
color(p1570_2, green).
orientation(p1570_2, strange).
rotation(p1570_2, 0.72).
piece(1571, p1571_0).
position(p1571_0, 9.48, 6.61).
size(p1571_0, 5.16).
color(p1571_0, green).
orientation(p1571_0, rhs).
rotation(p1571_0, 4.7).
piece(1572, p1572_0).
position(p1572_0, 7.12, 3.71).
size(p1572_0, 8.53).
color(p1572_0, red).
orientation(p1572_0, upright).
rotation(p1572_0, 4.95).
piece(1572, p1572_1).
position(p1572_1, 7.64, 7.44).
size(p1572_1, 9.14).
color(p1572_1, red).
orientation(p1572_1, upright).
rotation(p1572_1, 4.95).
piece(1572, p1572_2).
position(p1572_2, 5.6, 2.65).
size(p1572_2, 0.11).
color(p1572_2, blue).
orientation(p1572_2, strange).
rotation(p1572_2, 4.98).
piece(1573, p1573_0).
position(p1573_0, 0.08, 4.65).
size(p1573_0, 4.52).
color(p1573_0, green).
orientation(p1573_0, lhs).
rotation(p1573_0, 4.0).
piece(1574, p1574_0).
position(p1574_0, 4.55, 6.62).
size(p1574_0, 3.82).
color(p1574_0, red).
orientation(p1574_0, rhs).
rotation(p1574_0, 5.95).
piece(1574, p1574_1).
position(p1574_1, 8.1, 9.14).
size(p1574_1, 0.94).
color(p1574_1, blue).
orientation(p1574_1, upright).
rotation(p1574_1, 6.14).
piece(1575, p1575_0).
position(p1575_0, 0.42, 7.84).
size(p1575_0, 7.31).
color(p1575_0, green).
orientation(p1575_0, rhs).
rotation(p1575_0, 5.85).
piece(1575, p1575_1).
position(p1575_1, 9.91, 7.39).
size(p1575_1, 7.63).
color(p1575_1, red).
orientation(p1575_1, strange).
rotation(p1575_1, 4.35).
piece(1575, p1575_2).
position(p1575_2, 4.16, 4.97).
size(p1575_2, 8.56).
color(p1575_2, red).
orientation(p1575_2, upright).
rotation(p1575_2, 0.52).
piece(1575, p1575_3).
position(p1575_3, 5.97, 1.59).
size(p1575_3, 4.22).
color(p1575_3, blue).
orientation(p1575_3, strange).
rotation(p1575_3, 4.52).
piece(1576, p1576_0).
position(p1576_0, 7.9, 5.68).
size(p1576_0, 5.92).
color(p1576_0, green).
orientation(p1576_0, lhs).
rotation(p1576_0, 0.23).
piece(1577, p1577_0).
position(p1577_0, 6.9, 3.51).
size(p1577_0, 9.11).
color(p1577_0, green).
orientation(p1577_0, rhs).
rotation(p1577_0, 5.84).
piece(1578, p1578_0).
position(p1578_0, 7.13, 9.5).
size(p1578_0, 1.66).
color(p1578_0, red).
orientation(p1578_0, upright).
rotation(p1578_0, 0.25).
piece(1579, p1579_0).
position(p1579_0, 1.7, 5.42).
size(p1579_0, 1.36).
color(p1579_0, green).
orientation(p1579_0, strange).
rotation(p1579_0, 4.21).
piece(1579, p1579_1).
position(p1579_1, 9.56, 7.79).
size(p1579_1, 2.96).
color(p1579_1, red).
orientation(p1579_1, lhs).
rotation(p1579_1, 5.93).
piece(1580, p1580_0).
position(p1580_0, 8.92, 3.05).
size(p1580_0, 8.67).
color(p1580_0, green).
orientation(p1580_0, lhs).
rotation(p1580_0, 4.3).
piece(1580, p1580_1).
position(p1580_1, 2.05, 6.38).
size(p1580_1, 9.49).
color(p1580_1, green).
orientation(p1580_1, strange).
rotation(p1580_1, 4.13).
piece(1581, p1581_0).
position(p1581_0, 4.33, 5.4).
size(p1581_0, 9.26).
color(p1581_0, green).
orientation(p1581_0, upright).
rotation(p1581_0, 4.84).
piece(1581, p1581_1).
position(p1581_1, 7.56, 5.43).
size(p1581_1, 0.33).
color(p1581_1, blue).
orientation(p1581_1, upright).
rotation(p1581_1, 5.66).
piece(1581, p1581_2).
position(p1581_2, 1.48, 8.35).
size(p1581_2, 5.44).
color(p1581_2, red).
orientation(p1581_2, upright).
rotation(p1581_2, 0.03).
piece(1581, p1581_3).
position(p1581_3, 5.11, 4.55).
size(p1581_3, 8.4).
color(p1581_3, red).
orientation(p1581_3, rhs).
rotation(p1581_3, 4.17).
contact(p1581_0, p1581_3).
contact(p1581_0, p1581_3).
contact(p1581_3, p1581_0).
contact(p1581_3, p1581_0).
piece(1582, p1582_0).
position(p1582_0, 2.18, 3.88).
size(p1582_0, 6.04).
color(p1582_0, green).
orientation(p1582_0, strange).
rotation(p1582_0, 0.45).
piece(1582, p1582_1).
position(p1582_1, 7.14, 2.44).
size(p1582_1, 3.36).
color(p1582_1, blue).
orientation(p1582_1, lhs).
rotation(p1582_1, 0.05).
piece(1582, p1582_2).
position(p1582_2, 5.6, 9.6).
size(p1582_2, 1.23).
color(p1582_2, blue).
orientation(p1582_2, rhs).
rotation(p1582_2, 0.58).
piece(1582, p1582_3).
position(p1582_3, 4.52, 5.22).
size(p1582_3, 7.34).
color(p1582_3, green).
orientation(p1582_3, lhs).
rotation(p1582_3, 5.68).
piece(1583, p1583_0).
position(p1583_0, 2.82, 9.84).
size(p1583_0, 0.48).
color(p1583_0, blue).
orientation(p1583_0, rhs).
rotation(p1583_0, 4.63).
piece(1583, p1583_1).
position(p1583_1, 6.32, 5.99).
size(p1583_1, 1.54).
color(p1583_1, green).
orientation(p1583_1, strange).
rotation(p1583_1, 0.55).
piece(1583, p1583_2).
position(p1583_2, 8.73, 1.78).
size(p1583_2, 9.22).
color(p1583_2, blue).
orientation(p1583_2, lhs).
rotation(p1583_2, 1.18).
piece(1583, p1583_3).
position(p1583_3, 0.79, 7.75).
size(p1583_3, 5.35).
color(p1583_3, red).
orientation(p1583_3, rhs).
rotation(p1583_3, 5.92).
piece(1583, p1583_4).
position(p1583_4, 5.6, 6.98).
size(p1583_4, 9.83).
color(p1583_4, red).
orientation(p1583_4, upright).
rotation(p1583_4, 0.76).
contact(p1583_1, p1583_4).
contact(p1583_1, p1583_4).
contact(p1583_4, p1583_1).
contact(p1583_4, p1583_1).
piece(1584, p1584_0).
position(p1584_0, 4.88, 5.41).
size(p1584_0, 8.22).
color(p1584_0, blue).
orientation(p1584_0, upright).
rotation(p1584_0, 5.09).
piece(1585, p1585_0).
position(p1585_0, 4.04, 7.8).
size(p1585_0, 3.44).
color(p1585_0, red).
orientation(p1585_0, strange).
rotation(p1585_0, 5.71).
piece(1585, p1585_1).
position(p1585_1, 0.26, 7.48).
size(p1585_1, 6.85).
color(p1585_1, red).
orientation(p1585_1, upright).
rotation(p1585_1, 5.05).
piece(1585, p1585_2).
position(p1585_2, 9.3, 8.43).
size(p1585_2, 1.09).
color(p1585_2, blue).
orientation(p1585_2, upright).
rotation(p1585_2, 6.08).
piece(1585, p1585_3).
position(p1585_3, 7.56, 4.42).
size(p1585_3, 9.07).
color(p1585_3, blue).
orientation(p1585_3, strange).
rotation(p1585_3, 0.16).
piece(1585, p1585_4).
position(p1585_4, 7.59, 2.58).
size(p1585_4, 8.11).
color(p1585_4, blue).
orientation(p1585_4, lhs).
rotation(p1585_4, 1.1).
piece(1586, p1586_0).
position(p1586_0, 1.98, 8.81).
size(p1586_0, 2.35).
color(p1586_0, green).
orientation(p1586_0, rhs).
rotation(p1586_0, 1.22).
piece(1586, p1586_1).
position(p1586_1, 5.35, 7.54).
size(p1586_1, 7.02).
color(p1586_1, red).
orientation(p1586_1, strange).
rotation(p1586_1, 5.6).
piece(1586, p1586_2).
position(p1586_2, 7.7, 1.17).
size(p1586_2, 3.06).
color(p1586_2, green).
orientation(p1586_2, rhs).
rotation(p1586_2, 5.82).
piece(1586, p1586_3).
position(p1586_3, 6.37, 0.43).
size(p1586_3, 1.36).
color(p1586_3, blue).
orientation(p1586_3, upright).
rotation(p1586_3, 5.55).
contact(p1586_2, p1586_3).
contact(p1586_2, p1586_3).
contact(p1586_3, p1586_2).
contact(p1586_3, p1586_2).
piece(1587, p1587_0).
position(p1587_0, 6.14, 6.02).
size(p1587_0, 5.58).
color(p1587_0, green).
orientation(p1587_0, rhs).
rotation(p1587_0, 3.93).
piece(1588, p1588_0).
position(p1588_0, 7.86, 7.13).
size(p1588_0, 7.55).
color(p1588_0, blue).
orientation(p1588_0, lhs).
rotation(p1588_0, 0.18).
piece(1588, p1588_1).
position(p1588_1, 9.2, 3.55).
size(p1588_1, 5.84).
color(p1588_1, red).
orientation(p1588_1, rhs).
rotation(p1588_1, 0.8).
piece(1589, p1589_0).
position(p1589_0, 2.07, 9.29).
size(p1589_0, 8.87).
color(p1589_0, red).
orientation(p1589_0, upright).
rotation(p1589_0, 4.06).
piece(1590, p1590_0).
position(p1590_0, 2.72, 8.99).
size(p1590_0, 3.49).
color(p1590_0, red).
orientation(p1590_0, upright).
rotation(p1590_0, 5.44).
piece(1590, p1590_1).
position(p1590_1, 6.13, 1.95).
size(p1590_1, 8.5).
color(p1590_1, red).
orientation(p1590_1, rhs).
rotation(p1590_1, 1.03).
piece(1590, p1590_2).
position(p1590_2, 6.08, 7.88).
size(p1590_2, 8.86).
color(p1590_2, green).
orientation(p1590_2, lhs).
rotation(p1590_2, 0.57).
piece(1591, p1591_0).
position(p1591_0, 9.24, 7.88).
size(p1591_0, 6.96).
color(p1591_0, red).
orientation(p1591_0, strange).
rotation(p1591_0, 0.41).
piece(1591, p1591_1).
position(p1591_1, 2.84, 9.28).
size(p1591_1, 8.31).
color(p1591_1, blue).
orientation(p1591_1, rhs).
rotation(p1591_1, 4.71).
piece(1592, p1592_0).
position(p1592_0, 9.29, 6.83).
size(p1592_0, 5.89).
color(p1592_0, green).
orientation(p1592_0, rhs).
rotation(p1592_0, 0.14).
piece(1593, p1593_0).
position(p1593_0, 4.09, 3.01).
size(p1593_0, 7.39).
color(p1593_0, red).
orientation(p1593_0, upright).
rotation(p1593_0, 5.17).
piece(1594, p1594_0).
position(p1594_0, 3.25, 5.11).
size(p1594_0, 4.55).
color(p1594_0, green).
orientation(p1594_0, lhs).
rotation(p1594_0, 0.98).
piece(1594, p1594_1).
position(p1594_1, 7.08, 1.62).
size(p1594_1, 1.77).
color(p1594_1, blue).
orientation(p1594_1, lhs).
rotation(p1594_1, 4.57).
piece(1594, p1594_2).
position(p1594_2, 1.15, 8.98).
size(p1594_2, 7.78).
color(p1594_2, blue).
orientation(p1594_2, strange).
rotation(p1594_2, 5.62).
piece(1595, p1595_0).
position(p1595_0, 5.6, 1.16).
size(p1595_0, 3.54).
color(p1595_0, red).
orientation(p1595_0, lhs).
rotation(p1595_0, 1.07).
piece(1596, p1596_0).
position(p1596_0, 9.77, 3.69).
size(p1596_0, 8.82).
color(p1596_0, red).
orientation(p1596_0, upright).
rotation(p1596_0, 5.49).
piece(1596, p1596_1).
position(p1596_1, 7.89, 8.8).
size(p1596_1, 5.19).
color(p1596_1, green).
orientation(p1596_1, rhs).
rotation(p1596_1, 0.91).
piece(1597, p1597_0).
position(p1597_0, 7.69, 5.48).
size(p1597_0, 6.28).
color(p1597_0, red).
orientation(p1597_0, rhs).
rotation(p1597_0, 4.02).
piece(1598, p1598_0).
position(p1598_0, 2.26, 7.03).
size(p1598_0, 7.98).
color(p1598_0, red).
orientation(p1598_0, strange).
rotation(p1598_0, 4.27).
piece(1598, p1598_1).
position(p1598_1, 3.4, 4.11).
size(p1598_1, 1.49).
color(p1598_1, red).
orientation(p1598_1, strange).
rotation(p1598_1, 0.59).
piece(1598, p1598_2).
position(p1598_2, 8.41, 5.9).
size(p1598_2, 4.54).
color(p1598_2, red).
orientation(p1598_2, lhs).
rotation(p1598_2, 0.42).
piece(1598, p1598_3).
position(p1598_3, 3.16, 6.36).
size(p1598_3, 3.49).
color(p1598_3, blue).
orientation(p1598_3, lhs).
rotation(p1598_3, 4.42).
contact(p1598_0, p1598_3).
contact(p1598_0, p1598_3).
contact(p1598_3, p1598_0).
contact(p1598_3, p1598_0).
piece(1599, p1599_0).
position(p1599_0, 9.76, 2.77).
size(p1599_0, 2.45).
color(p1599_0, red).
orientation(p1599_0, rhs).
rotation(p1599_0, 6.15).
piece(1599, p1599_1).
position(p1599_1, 9.74, 2.88).
size(p1599_1, 8.46).
color(p1599_1, green).
orientation(p1599_1, rhs).
rotation(p1599_1, 0.1).
piece(1599, p1599_2).
position(p1599_2, 6.16, 8.48).
size(p1599_2, 9.37).
color(p1599_2, blue).
orientation(p1599_2, lhs).
rotation(p1599_2, 4.69).
contact(p1599_0, p1599_1).
contact(p1599_0, p1599_1).
contact(p1599_1, p1599_0).
contact(p1599_1, p1599_0).
piece(1600, p1600_0).
position(p1600_0, 1.78, 5.35).
size(p1600_0, 9.48).
color(p1600_0, red).
orientation(p1600_0, strange).
rotation(p1600_0, 5.06).
piece(1601, p1601_0).
position(p1601_0, 3.53, 2.83).
size(p1601_0, 1.88).
color(p1601_0, red).
orientation(p1601_0, lhs).
rotation(p1601_0, 6.22).
piece(1601, p1601_1).
position(p1601_1, 2.05, 8.84).
size(p1601_1, 5.31).
color(p1601_1, red).
orientation(p1601_1, lhs).
rotation(p1601_1, 1.17).
piece(1602, p1602_0).
position(p1602_0, 6.05, 1.18).
size(p1602_0, 0.84).
color(p1602_0, red).
orientation(p1602_0, upright).
rotation(p1602_0, 4.04).
piece(1603, p1603_0).
position(p1603_0, 5.83, 1.91).
size(p1603_0, 6.52).
color(p1603_0, green).
orientation(p1603_0, rhs).
rotation(p1603_0, 5.71).
piece(1603, p1603_1).
position(p1603_1, 6.88, 7.5).
size(p1603_1, 3.82).
color(p1603_1, red).
orientation(p1603_1, upright).
rotation(p1603_1, 4.01).
piece(1604, p1604_0).
position(p1604_0, 6.58, 0.38).
size(p1604_0, 1.16).
color(p1604_0, green).
orientation(p1604_0, upright).
rotation(p1604_0, 4.19).
piece(1604, p1604_1).
position(p1604_1, 9.44, 4.09).
size(p1604_1, 0.8).
color(p1604_1, green).
orientation(p1604_1, upright).
rotation(p1604_1, 5.66).
piece(1605, p1605_0).
position(p1605_0, 5.09, 0.84).
size(p1605_0, 2.4).
color(p1605_0, blue).
orientation(p1605_0, strange).
rotation(p1605_0, 0.06).
piece(1605, p1605_1).
position(p1605_1, 7.32, 3.26).
size(p1605_1, 6.24).
color(p1605_1, blue).
orientation(p1605_1, upright).
rotation(p1605_1, 1.2).
piece(1606, p1606_0).
position(p1606_0, 6.91, 1.12).
size(p1606_0, 3.16).
color(p1606_0, green).
orientation(p1606_0, lhs).
rotation(p1606_0, 4.26).
piece(1607, p1607_0).
position(p1607_0, 0.51, 8.12).
size(p1607_0, 1.75).
color(p1607_0, green).
orientation(p1607_0, strange).
rotation(p1607_0, 0.31).
piece(1607, p1607_1).
position(p1607_1, 6.69, 0.15).
size(p1607_1, 7.21).
color(p1607_1, red).
orientation(p1607_1, upright).
rotation(p1607_1, 5.56).
piece(1607, p1607_2).
position(p1607_2, 3.32, 2.18).
size(p1607_2, 9.81).
color(p1607_2, red).
orientation(p1607_2, lhs).
rotation(p1607_2, 6.01).
piece(1608, p1608_0).
position(p1608_0, 8.23, 5.49).
size(p1608_0, 1.81).
color(p1608_0, red).
orientation(p1608_0, upright).
rotation(p1608_0, 0.81).
piece(1608, p1608_1).
position(p1608_1, 0.77, 5.01).
size(p1608_1, 7.22).
color(p1608_1, green).
orientation(p1608_1, lhs).
rotation(p1608_1, 4.65).
piece(1609, p1609_0).
position(p1609_0, 4.46, 9.57).
size(p1609_0, 8.9).
color(p1609_0, blue).
orientation(p1609_0, lhs).
rotation(p1609_0, 5.2).
piece(1609, p1609_1).
position(p1609_1, 8.87, 8.13).
size(p1609_1, 6.36).
color(p1609_1, green).
orientation(p1609_1, upright).
rotation(p1609_1, 0.19).
piece(1610, p1610_0).
position(p1610_0, 2.72, 7.81).
size(p1610_0, 4.75).
color(p1610_0, blue).
orientation(p1610_0, lhs).
rotation(p1610_0, 0.45).
piece(1610, p1610_1).
position(p1610_1, 8.13, 5.19).
size(p1610_1, 3.8).
color(p1610_1, red).
orientation(p1610_1, strange).
rotation(p1610_1, 4.41).
piece(1610, p1610_2).
position(p1610_2, 9.28, 7.93).
size(p1610_2, 1.22).
color(p1610_2, blue).
orientation(p1610_2, upright).
rotation(p1610_2, 4.64).
piece(1611, p1611_0).
position(p1611_0, 4.92, 2.24).
size(p1611_0, 7.11).
color(p1611_0, green).
orientation(p1611_0, rhs).
rotation(p1611_0, 0.65).
piece(1611, p1611_1).
position(p1611_1, 7.77, 6.35).
size(p1611_1, 2.22).
color(p1611_1, red).
orientation(p1611_1, strange).
rotation(p1611_1, 5.77).
piece(1612, p1612_0).
position(p1612_0, 0.18, 6.01).
size(p1612_0, 7.68).
color(p1612_0, green).
orientation(p1612_0, lhs).
rotation(p1612_0, 4.01).
piece(1612, p1612_1).
position(p1612_1, 6.81, 5.68).
size(p1612_1, 0.4).
color(p1612_1, green).
orientation(p1612_1, lhs).
rotation(p1612_1, 4.55).
piece(1612, p1612_2).
position(p1612_2, 6.34, 8.07).
size(p1612_2, 9.91).
color(p1612_2, blue).
orientation(p1612_2, rhs).
rotation(p1612_2, 5.3).
piece(1613, p1613_0).
position(p1613_0, 3.3, 9.55).
size(p1613_0, 1.16).
color(p1613_0, red).
orientation(p1613_0, upright).
rotation(p1613_0, 0.0).
piece(1613, p1613_1).
position(p1613_1, 8.69, 5.97).
size(p1613_1, 8.65).
color(p1613_1, green).
orientation(p1613_1, lhs).
rotation(p1613_1, 4.41).
piece(1614, p1614_0).
position(p1614_0, 5.15, 5.84).
size(p1614_0, 4.42).
color(p1614_0, red).
orientation(p1614_0, rhs).
rotation(p1614_0, 6.27).
piece(1614, p1614_1).
position(p1614_1, 0.59, 9.35).
size(p1614_1, 4.99).
color(p1614_1, green).
orientation(p1614_1, upright).
rotation(p1614_1, 5.05).
piece(1614, p1614_2).
position(p1614_2, 8.82, 9.19).
size(p1614_2, 8.9).
color(p1614_2, red).
orientation(p1614_2, rhs).
rotation(p1614_2, 1.23).
piece(1615, p1615_0).
position(p1615_0, 7.37, 2.27).
size(p1615_0, 1.96).
color(p1615_0, red).
orientation(p1615_0, rhs).
rotation(p1615_0, 0.86).
piece(1615, p1615_1).
position(p1615_1, 0.07, 7.53).
size(p1615_1, 2.22).
color(p1615_1, blue).
orientation(p1615_1, rhs).
rotation(p1615_1, 3.99).
piece(1615, p1615_2).
position(p1615_2, 9.73, 9.34).
size(p1615_2, 0.5).
color(p1615_2, blue).
orientation(p1615_2, strange).
rotation(p1615_2, 0.24).
piece(1615, p1615_3).
position(p1615_3, 1.06, 9.18).
size(p1615_3, 0.8).
color(p1615_3, red).
orientation(p1615_3, lhs).
rotation(p1615_3, 5.23).
piece(1616, p1616_0).
position(p1616_0, 5.88, 7.76).
size(p1616_0, 0.59).
color(p1616_0, red).
orientation(p1616_0, rhs).
rotation(p1616_0, 5.33).
piece(1617, p1617_0).
position(p1617_0, 9.31, 4.8).
size(p1617_0, 5.98).
color(p1617_0, red).
orientation(p1617_0, lhs).
rotation(p1617_0, 0.76).
piece(1618, p1618_0).
position(p1618_0, 6.84, 4.69).
size(p1618_0, 4.78).
color(p1618_0, green).
orientation(p1618_0, rhs).
rotation(p1618_0, 5.53).
piece(1618, p1618_1).
position(p1618_1, 1.05, 3.69).
size(p1618_1, 7.31).
color(p1618_1, blue).
orientation(p1618_1, lhs).
rotation(p1618_1, 6.2).
piece(1618, p1618_2).
position(p1618_2, 9.41, 3.7).
size(p1618_2, 5.42).
color(p1618_2, red).
orientation(p1618_2, upright).
rotation(p1618_2, 0.24).
piece(1619, p1619_0).
position(p1619_0, 1.6, 6.46).
size(p1619_0, 3.11).
color(p1619_0, red).
orientation(p1619_0, strange).
rotation(p1619_0, 4.88).
piece(1620, p1620_0).
position(p1620_0, 7.66, 8.8).
size(p1620_0, 1.36).
color(p1620_0, red).
orientation(p1620_0, lhs).
rotation(p1620_0, 1.03).
piece(1620, p1620_1).
position(p1620_1, 1.89, 5.55).
size(p1620_1, 7.16).
color(p1620_1, red).
orientation(p1620_1, rhs).
rotation(p1620_1, 6.28).
piece(1621, p1621_0).
position(p1621_0, 6.19, 5.23).
size(p1621_0, 7.87).
color(p1621_0, green).
orientation(p1621_0, rhs).
rotation(p1621_0, 5.62).
piece(1622, p1622_0).
position(p1622_0, 3.95, 4.01).
size(p1622_0, 4.65).
color(p1622_0, red).
orientation(p1622_0, upright).
rotation(p1622_0, 1.24).
piece(1623, p1623_0).
position(p1623_0, 5.92, 9.78).
size(p1623_0, 8.08).
color(p1623_0, green).
orientation(p1623_0, lhs).
rotation(p1623_0, 0.81).
piece(1623, p1623_1).
position(p1623_1, 8.66, 7.59).
size(p1623_1, 3.65).
color(p1623_1, blue).
orientation(p1623_1, strange).
rotation(p1623_1, 0.69).
piece(1623, p1623_2).
position(p1623_2, 6.2, 3.68).
size(p1623_2, 0.21).
color(p1623_2, red).
orientation(p1623_2, rhs).
rotation(p1623_2, 5.33).
piece(1623, p1623_3).
position(p1623_3, 9.02, 5.6).
size(p1623_3, 6.63).
color(p1623_3, red).
orientation(p1623_3, lhs).
rotation(p1623_3, 0.55).
piece(1623, p1623_4).
position(p1623_4, 7.91, 6.43).
size(p1623_4, 4.41).
color(p1623_4, blue).
orientation(p1623_4, rhs).
rotation(p1623_4, 5.83).
contact(p1623_1, p1623_4).
contact(p1623_1, p1623_4).
contact(p1623_4, p1623_1).
contact(p1623_4, p1623_3).
contact(p1623_4, p1623_1).
contact(p1623_4, p1623_3).
contact(p1623_3, p1623_4).
contact(p1623_3, p1623_4).
piece(1624, p1624_0).
position(p1624_0, 8.19, 6.44).
size(p1624_0, 2.38).
color(p1624_0, red).
orientation(p1624_0, lhs).
rotation(p1624_0, 4.36).
piece(1624, p1624_1).
position(p1624_1, 8.53, 1.36).
size(p1624_1, 2.81).
color(p1624_1, red).
orientation(p1624_1, lhs).
rotation(p1624_1, 6.22).
piece(1625, p1625_0).
position(p1625_0, 2.17, 9.77).
size(p1625_0, 0.74).
color(p1625_0, red).
orientation(p1625_0, strange).
rotation(p1625_0, 5.01).
piece(1625, p1625_1).
position(p1625_1, 2.34, 4.42).
size(p1625_1, 1.53).
color(p1625_1, blue).
orientation(p1625_1, rhs).
rotation(p1625_1, 0.4).
piece(1626, p1626_0).
position(p1626_0, 1.06, 4.07).
size(p1626_0, 1.03).
color(p1626_0, blue).
orientation(p1626_0, strange).
rotation(p1626_0, 5.37).
piece(1626, p1626_1).
position(p1626_1, 0.88, 6.86).
size(p1626_1, 6.98).
color(p1626_1, blue).
orientation(p1626_1, rhs).
rotation(p1626_1, 3.94).
piece(1626, p1626_2).
position(p1626_2, 7.84, 1.38).
size(p1626_2, 0.73).
color(p1626_2, red).
orientation(p1626_2, strange).
rotation(p1626_2, 4.09).
piece(1626, p1626_3).
position(p1626_3, 4.06, 7.84).
size(p1626_3, 4.88).
color(p1626_3, green).
orientation(p1626_3, upright).
rotation(p1626_3, 1.25).
piece(1627, p1627_0).
position(p1627_0, 2.74, 5.0).
size(p1627_0, 0.93).
color(p1627_0, blue).
orientation(p1627_0, strange).
rotation(p1627_0, 5.93).
piece(1627, p1627_1).
position(p1627_1, 9.11, 8.77).
size(p1627_1, 3.55).
color(p1627_1, green).
orientation(p1627_1, upright).
rotation(p1627_1, 0.65).
piece(1627, p1627_2).
position(p1627_2, 9.45, 4.9).
size(p1627_2, 2.48).
color(p1627_2, blue).
orientation(p1627_2, rhs).
rotation(p1627_2, 5.28).
piece(1627, p1627_3).
position(p1627_3, 10.0, 0.96).
size(p1627_3, 5.74).
color(p1627_3, blue).
orientation(p1627_3, rhs).
rotation(p1627_3, 4.65).
piece(1628, p1628_0).
position(p1628_0, 3.65, 5.47).
size(p1628_0, 5.38).
color(p1628_0, green).
orientation(p1628_0, lhs).
rotation(p1628_0, 4.39).
piece(1628, p1628_1).
position(p1628_1, 9.53, 9.67).
size(p1628_1, 8.46).
color(p1628_1, green).
orientation(p1628_1, lhs).
rotation(p1628_1, 4.55).
piece(1628, p1628_2).
position(p1628_2, 7.91, 6.14).
size(p1628_2, 5.39).
color(p1628_2, red).
orientation(p1628_2, strange).
rotation(p1628_2, 5.89).
piece(1629, p1629_0).
position(p1629_0, 2.07, 6.2).
size(p1629_0, 0.98).
color(p1629_0, blue).
orientation(p1629_0, lhs).
rotation(p1629_0, 6.21).
piece(1629, p1629_1).
position(p1629_1, 9.26, 8.56).
size(p1629_1, 6.28).
color(p1629_1, red).
orientation(p1629_1, strange).
rotation(p1629_1, 5.94).
piece(1629, p1629_2).
position(p1629_2, 7.69, 3.06).
size(p1629_2, 4.15).
color(p1629_2, red).
orientation(p1629_2, rhs).
rotation(p1629_2, 1.01).
piece(1629, p1629_3).
position(p1629_3, 7.21, 0.59).
size(p1629_3, 9.33).
color(p1629_3, green).
orientation(p1629_3, upright).
rotation(p1629_3, 0.06).
piece(1630, p1630_0).
position(p1630_0, 9.34, 3.77).
size(p1630_0, 3.16).
color(p1630_0, blue).
orientation(p1630_0, strange).
rotation(p1630_0, 0.87).
piece(1631, p1631_0).
position(p1631_0, 8.77, 0.04).
size(p1631_0, 4.94).
color(p1631_0, red).
orientation(p1631_0, strange).
rotation(p1631_0, 0.01).
piece(1632, p1632_0).
position(p1632_0, 2.67, 2.88).
size(p1632_0, 3.38).
color(p1632_0, green).
orientation(p1632_0, rhs).
rotation(p1632_0, 6.08).
piece(1633, p1633_0).
position(p1633_0, 5.45, 5.11).
size(p1633_0, 6.5).
color(p1633_0, red).
orientation(p1633_0, strange).
rotation(p1633_0, 4.17).
piece(1634, p1634_0).
position(p1634_0, 3.11, 4.7).
size(p1634_0, 3.74).
color(p1634_0, blue).
orientation(p1634_0, lhs).
rotation(p1634_0, 1.08).
piece(1634, p1634_1).
position(p1634_1, 2.38, 3.2).
size(p1634_1, 8.11).
color(p1634_1, blue).
orientation(p1634_1, lhs).
rotation(p1634_1, 0.35).
contact(p1634_0, p1634_1).
contact(p1634_0, p1634_1).
contact(p1634_1, p1634_0).
contact(p1634_1, p1634_0).
piece(1635, p1635_0).
position(p1635_0, 4.62, 8.76).
size(p1635_0, 2.61).
color(p1635_0, blue).
orientation(p1635_0, lhs).
rotation(p1635_0, 0.29).
piece(1635, p1635_1).
position(p1635_1, 0.7, 4.03).
size(p1635_1, 4.62).
color(p1635_1, red).
orientation(p1635_1, rhs).
rotation(p1635_1, 4.87).
piece(1636, p1636_0).
position(p1636_0, 8.28, 2.18).
size(p1636_0, 4.34).
color(p1636_0, blue).
orientation(p1636_0, rhs).
rotation(p1636_0, 4.71).
piece(1636, p1636_1).
position(p1636_1, 7.94, 9.12).
size(p1636_1, 2.29).
color(p1636_1, red).
orientation(p1636_1, rhs).
rotation(p1636_1, 0.49).
piece(1636, p1636_2).
position(p1636_2, 7.6, 2.18).
size(p1636_2, 8.17).
color(p1636_2, red).
orientation(p1636_2, strange).
rotation(p1636_2, 4.33).
contact(p1636_0, p1636_2).
contact(p1636_0, p1636_2).
contact(p1636_2, p1636_0).
contact(p1636_2, p1636_0).
piece(1637, p1637_0).
position(p1637_0, 7.95, 0.66).
size(p1637_0, 3.15).
color(p1637_0, green).
orientation(p1637_0, rhs).
rotation(p1637_0, 0.43).
piece(1638, p1638_0).
position(p1638_0, 9.84, 9.68).
size(p1638_0, 7.2).
color(p1638_0, blue).
orientation(p1638_0, upright).
rotation(p1638_0, 0.67).
piece(1639, p1639_0).
position(p1639_0, 4.72, 0.68).
size(p1639_0, 8.33).
color(p1639_0, green).
orientation(p1639_0, rhs).
rotation(p1639_0, 5.74).
piece(1640, p1640_0).
position(p1640_0, 7.56, 4.9).
size(p1640_0, 1.81).
color(p1640_0, red).
orientation(p1640_0, upright).
rotation(p1640_0, 4.61).
piece(1640, p1640_1).
position(p1640_1, 8.33, 9.29).
size(p1640_1, 3.41).
color(p1640_1, blue).
orientation(p1640_1, lhs).
rotation(p1640_1, 6.01).
piece(1641, p1641_0).
position(p1641_0, 6.1, 0.55).
size(p1641_0, 6.22).
color(p1641_0, green).
orientation(p1641_0, strange).
rotation(p1641_0, 4.73).
piece(1642, p1642_0).
position(p1642_0, 1.17, 5.26).
size(p1642_0, 2.77).
color(p1642_0, red).
orientation(p1642_0, rhs).
rotation(p1642_0, 4.02).
piece(1643, p1643_0).
position(p1643_0, 3.65, 2.89).
size(p1643_0, 2.26).
color(p1643_0, green).
orientation(p1643_0, strange).
rotation(p1643_0, 5.93).
piece(1643, p1643_1).
position(p1643_1, 9.31, 3.55).
size(p1643_1, 0.94).
color(p1643_1, green).
orientation(p1643_1, strange).
rotation(p1643_1, 5.42).
piece(1643, p1643_2).
position(p1643_2, 1.12, 7.6).
size(p1643_2, 4.54).
color(p1643_2, red).
orientation(p1643_2, strange).
rotation(p1643_2, 4.05).
piece(1643, p1643_3).
position(p1643_3, 1.54, 3.9).
size(p1643_3, 1.93).
color(p1643_3, blue).
orientation(p1643_3, rhs).
rotation(p1643_3, 1.18).
piece(1644, p1644_0).
position(p1644_0, 5.87, 3.35).
size(p1644_0, 4.38).
color(p1644_0, green).
orientation(p1644_0, upright).
rotation(p1644_0, 0.19).
piece(1645, p1645_0).
position(p1645_0, 1.61, 7.59).
size(p1645_0, 8.85).
color(p1645_0, green).
orientation(p1645_0, strange).
rotation(p1645_0, 4.51).
piece(1645, p1645_1).
position(p1645_1, 2.09, 9.38).
size(p1645_1, 2.37).
color(p1645_1, red).
orientation(p1645_1, strange).
rotation(p1645_1, 0.35).
piece(1645, p1645_2).
position(p1645_2, 2.33, 7.33).
size(p1645_2, 5.75).
color(p1645_2, red).
orientation(p1645_2, lhs).
rotation(p1645_2, 5.32).
contact(p1645_0, p1645_2).
contact(p1645_0, p1645_2).
contact(p1645_2, p1645_0).
contact(p1645_2, p1645_0).
piece(1646, p1646_0).
position(p1646_0, 1.54, 6.31).
size(p1646_0, 8.28).
color(p1646_0, red).
orientation(p1646_0, rhs).
rotation(p1646_0, 4.41).
piece(1646, p1646_1).
position(p1646_1, 3.5, 6.28).
size(p1646_1, 8.21).
color(p1646_1, blue).
orientation(p1646_1, strange).
rotation(p1646_1, 5.8).
piece(1647, p1647_0).
position(p1647_0, 2.84, 6.86).
size(p1647_0, 7.5).
color(p1647_0, blue).
orientation(p1647_0, lhs).
rotation(p1647_0, 0.94).
piece(1647, p1647_1).
position(p1647_1, 4.81, 7.62).
size(p1647_1, 0.22).
color(p1647_1, red).
orientation(p1647_1, rhs).
rotation(p1647_1, 4.41).
piece(1647, p1647_2).
position(p1647_2, 9.32, 6.24).
size(p1647_2, 2.56).
color(p1647_2, green).
orientation(p1647_2, strange).
rotation(p1647_2, 5.63).
piece(1647, p1647_3).
position(p1647_3, 9.35, 2.71).
size(p1647_3, 1.33).
color(p1647_3, blue).
orientation(p1647_3, strange).
rotation(p1647_3, 5.03).
piece(1648, p1648_0).
position(p1648_0, 2.22, 7.82).
size(p1648_0, 8.81).
color(p1648_0, green).
orientation(p1648_0, upright).
rotation(p1648_0, 0.28).
piece(1648, p1648_1).
position(p1648_1, 9.0, 7.0).
size(p1648_1, 4.93).
color(p1648_1, red).
orientation(p1648_1, strange).
rotation(p1648_1, 6.21).
piece(1649, p1649_0).
position(p1649_0, 7.33, 8.37).
size(p1649_0, 0.18).
color(p1649_0, red).
orientation(p1649_0, strange).
rotation(p1649_0, 5.82).
piece(1649, p1649_1).
position(p1649_1, 6.68, 8.28).
size(p1649_1, 6.13).
color(p1649_1, red).
orientation(p1649_1, rhs).
rotation(p1649_1, 5.82).
contact(p1649_0, p1649_1).
contact(p1649_0, p1649_1).
contact(p1649_1, p1649_0).
contact(p1649_1, p1649_0).
piece(1650, p1650_0).
position(p1650_0, 7.58, 8.57).
size(p1650_0, 3.94).
color(p1650_0, green).
orientation(p1650_0, rhs).
rotation(p1650_0, 6.05).
piece(1651, p1651_0).
position(p1651_0, 2.81, 5.95).
size(p1651_0, 5.33).
color(p1651_0, red).
orientation(p1651_0, rhs).
rotation(p1651_0, 6.13).
piece(1652, p1652_0).
position(p1652_0, 2.37, 8.03).
size(p1652_0, 2.13).
color(p1652_0, red).
orientation(p1652_0, rhs).
rotation(p1652_0, 6.04).
piece(1652, p1652_1).
position(p1652_1, 4.39, 9.66).
size(p1652_1, 4.09).
color(p1652_1, red).
orientation(p1652_1, rhs).
rotation(p1652_1, 3.99).
piece(1653, p1653_0).
position(p1653_0, 7.95, 8.78).
size(p1653_0, 2.58).
color(p1653_0, blue).
orientation(p1653_0, rhs).
rotation(p1653_0, 4.06).
piece(1653, p1653_1).
position(p1653_1, 8.55, 3.23).
size(p1653_1, 4.13).
color(p1653_1, blue).
orientation(p1653_1, rhs).
rotation(p1653_1, 4.94).
piece(1653, p1653_2).
position(p1653_2, 8.39, 4.1).
size(p1653_2, 6.25).
color(p1653_2, blue).
orientation(p1653_2, lhs).
rotation(p1653_2, 4.94).
contact(p1653_1, p1653_2).
contact(p1653_1, p1653_2).
contact(p1653_2, p1653_1).
contact(p1653_2, p1653_1).
piece(1654, p1654_0).
position(p1654_0, 6.33, 0.18).
size(p1654_0, 0.4).
color(p1654_0, red).
orientation(p1654_0, strange).
rotation(p1654_0, 5.27).
piece(1655, p1655_0).
position(p1655_0, 5.0, 9.09).
size(p1655_0, 4.14).
color(p1655_0, blue).
orientation(p1655_0, lhs).
rotation(p1655_0, 0.33).
piece(1656, p1656_0).
position(p1656_0, 1.69, 3.66).
size(p1656_0, 3.98).
color(p1656_0, blue).
orientation(p1656_0, lhs).
rotation(p1656_0, 4.49).
piece(1657, p1657_0).
position(p1657_0, 9.86, 2.57).
size(p1657_0, 10.0).
color(p1657_0, green).
orientation(p1657_0, lhs).
rotation(p1657_0, 0.33).
piece(1658, p1658_0).
position(p1658_0, 6.62, 1.05).
size(p1658_0, 8.8).
color(p1658_0, red).
orientation(p1658_0, strange).
rotation(p1658_0, 4.62).
piece(1658, p1658_1).
position(p1658_1, 5.15, 9.07).
size(p1658_1, 4.3).
color(p1658_1, blue).
orientation(p1658_1, rhs).
rotation(p1658_1, 4.59).
piece(1658, p1658_2).
position(p1658_2, 9.48, 3.6).
size(p1658_2, 5.89).
color(p1658_2, green).
orientation(p1658_2, lhs).
rotation(p1658_2, 5.55).
piece(1658, p1658_3).
position(p1658_3, 0.34, 7.98).
size(p1658_3, 9.28).
color(p1658_3, red).
orientation(p1658_3, strange).
rotation(p1658_3, 5.33).
piece(1658, p1658_4).
position(p1658_4, 9.12, 4.24).
size(p1658_4, 0.83).
color(p1658_4, red).
orientation(p1658_4, lhs).
rotation(p1658_4, 0.58).
contact(p1658_2, p1658_4).
contact(p1658_2, p1658_4).
contact(p1658_4, p1658_2).
contact(p1658_4, p1658_2).
piece(1659, p1659_0).
position(p1659_0, 1.54, 7.92).
size(p1659_0, 8.79).
color(p1659_0, red).
orientation(p1659_0, lhs).
rotation(p1659_0, 4.2).
piece(1659, p1659_1).
position(p1659_1, 1.66, 5.02).
size(p1659_1, 8.59).
color(p1659_1, blue).
orientation(p1659_1, upright).
rotation(p1659_1, 4.6).
piece(1660, p1660_0).
position(p1660_0, 5.74, 1.04).
size(p1660_0, 4.52).
color(p1660_0, blue).
orientation(p1660_0, rhs).
rotation(p1660_0, 4.4).
piece(1661, p1661_0).
position(p1661_0, 4.15, 9.26).
size(p1661_0, 7.15).
color(p1661_0, blue).
orientation(p1661_0, lhs).
rotation(p1661_0, 6.25).
piece(1662, p1662_0).
position(p1662_0, 7.67, 2.77).
size(p1662_0, 3.23).
color(p1662_0, green).
orientation(p1662_0, lhs).
rotation(p1662_0, 4.81).
piece(1662, p1662_1).
position(p1662_1, 4.47, 1.35).
size(p1662_1, 4.93).
color(p1662_1, green).
orientation(p1662_1, rhs).
rotation(p1662_1, 1.19).
piece(1662, p1662_2).
position(p1662_2, 2.0, 3.24).
size(p1662_2, 7.79).
color(p1662_2, green).
orientation(p1662_2, upright).
rotation(p1662_2, 5.93).
piece(1663, p1663_0).
position(p1663_0, 7.41, 6.65).
size(p1663_0, 0.26).
color(p1663_0, red).
orientation(p1663_0, lhs).
rotation(p1663_0, 5.94).
piece(1663, p1663_1).
position(p1663_1, 3.5, 4.82).
size(p1663_1, 5.51).
color(p1663_1, red).
orientation(p1663_1, upright).
rotation(p1663_1, 4.48).
piece(1664, p1664_0).
position(p1664_0, 0.66, 8.4).
size(p1664_0, 9.51).
color(p1664_0, blue).
orientation(p1664_0, lhs).
rotation(p1664_0, 0.99).
piece(1665, p1665_0).
position(p1665_0, 4.58, 6.58).
size(p1665_0, 7.05).
color(p1665_0, green).
orientation(p1665_0, lhs).
rotation(p1665_0, 4.37).
piece(1666, p1666_0).
position(p1666_0, 9.9, 2.86).
size(p1666_0, 4.98).
color(p1666_0, blue).
orientation(p1666_0, lhs).
rotation(p1666_0, 0.29).
piece(1666, p1666_1).
position(p1666_1, 5.68, 9.94).
size(p1666_1, 7.9).
color(p1666_1, green).
orientation(p1666_1, lhs).
rotation(p1666_1, 4.71).
piece(1667, p1667_0).
position(p1667_0, 6.72, 1.17).
size(p1667_0, 1.01).
color(p1667_0, blue).
orientation(p1667_0, upright).
rotation(p1667_0, 5.22).
piece(1667, p1667_1).
position(p1667_1, 9.15, 5.33).
size(p1667_1, 2.99).
color(p1667_1, red).
orientation(p1667_1, rhs).
rotation(p1667_1, 5.83).
piece(1667, p1667_2).
position(p1667_2, 6.38, 8.22).
size(p1667_2, 4.7).
color(p1667_2, green).
orientation(p1667_2, rhs).
rotation(p1667_2, 5.46).
piece(1668, p1668_0).
position(p1668_0, 3.99, 3.37).
size(p1668_0, 1.03).
color(p1668_0, green).
orientation(p1668_0, strange).
rotation(p1668_0, 3.97).
piece(1668, p1668_1).
position(p1668_1, 4.35, 0.69).
size(p1668_1, 1.07).
color(p1668_1, green).
orientation(p1668_1, upright).
rotation(p1668_1, 6.23).
piece(1668, p1668_2).
position(p1668_2, 5.67, 8.18).
size(p1668_2, 3.1).
color(p1668_2, green).
orientation(p1668_2, strange).
rotation(p1668_2, 5.3).
piece(1669, p1669_0).
position(p1669_0, 7.66, 7.67).
size(p1669_0, 0.17).
color(p1669_0, green).
orientation(p1669_0, lhs).
rotation(p1669_0, 5.53).
piece(1670, p1670_0).
position(p1670_0, 9.14, 3.74).
size(p1670_0, 6.18).
color(p1670_0, red).
orientation(p1670_0, rhs).
rotation(p1670_0, 4.01).
piece(1671, p1671_0).
position(p1671_0, 4.11, 4.14).
size(p1671_0, 7.74).
color(p1671_0, green).
orientation(p1671_0, rhs).
rotation(p1671_0, 4.92).
piece(1672, p1672_0).
position(p1672_0, 8.91, 7.4).
size(p1672_0, 6.55).
color(p1672_0, red).
orientation(p1672_0, lhs).
rotation(p1672_0, 0.03).
piece(1672, p1672_1).
position(p1672_1, 4.67, 5.41).
size(p1672_1, 3.49).
color(p1672_1, red).
orientation(p1672_1, upright).
rotation(p1672_1, 5.64).
piece(1673, p1673_0).
position(p1673_0, 7.65, 9.68).
size(p1673_0, 0.28).
color(p1673_0, green).
orientation(p1673_0, rhs).
rotation(p1673_0, 5.25).
piece(1674, p1674_0).
position(p1674_0, 3.01, 1.65).
size(p1674_0, 9.62).
color(p1674_0, green).
orientation(p1674_0, lhs).
rotation(p1674_0, 0.66).
piece(1674, p1674_1).
position(p1674_1, 2.49, 6.8).
size(p1674_1, 3.14).
color(p1674_1, blue).
orientation(p1674_1, strange).
rotation(p1674_1, 4.6).
piece(1674, p1674_2).
position(p1674_2, 2.65, 9.93).
size(p1674_2, 5.68).
color(p1674_2, blue).
orientation(p1674_2, lhs).
rotation(p1674_2, 5.68).
piece(1674, p1674_3).
position(p1674_3, 7.3, 7.74).
size(p1674_3, 5.35).
color(p1674_3, green).
orientation(p1674_3, upright).
rotation(p1674_3, 5.37).
piece(1675, p1675_0).
position(p1675_0, 9.47, 3.24).
size(p1675_0, 0.43).
color(p1675_0, green).
orientation(p1675_0, strange).
rotation(p1675_0, 0.44).
piece(1675, p1675_1).
position(p1675_1, 6.16, 9.97).
size(p1675_1, 4.94).
color(p1675_1, red).
orientation(p1675_1, rhs).
rotation(p1675_1, 5.08).
piece(1675, p1675_2).
position(p1675_2, 8.11, 4.74).
size(p1675_2, 6.14).
color(p1675_2, red).
orientation(p1675_2, strange).
rotation(p1675_2, 0.51).
piece(1675, p1675_3).
position(p1675_3, 1.17, 5.87).
size(p1675_3, 2.38).
color(p1675_3, red).
orientation(p1675_3, lhs).
rotation(p1675_3, 5.51).
piece(1675, p1675_4).
position(p1675_4, 8.94, 3.89).
size(p1675_4, 1.07).
color(p1675_4, red).
orientation(p1675_4, lhs).
rotation(p1675_4, 6.15).
contact(p1675_0, p1675_4).
contact(p1675_0, p1675_4).
contact(p1675_4, p1675_0).
contact(p1675_4, p1675_2).
contact(p1675_4, p1675_0).
contact(p1675_4, p1675_2).
contact(p1675_2, p1675_4).
contact(p1675_2, p1675_4).
piece(1676, p1676_0).
position(p1676_0, 6.44, 3.09).
size(p1676_0, 5.13).
color(p1676_0, green).
orientation(p1676_0, lhs).
rotation(p1676_0, 0.2).
piece(1676, p1676_1).
position(p1676_1, 4.97, 5.66).
size(p1676_1, 9.7).
color(p1676_1, green).
orientation(p1676_1, lhs).
rotation(p1676_1, 1.16).
piece(1677, p1677_0).
position(p1677_0, 9.54, 5.32).
size(p1677_0, 2.75).
color(p1677_0, red).
orientation(p1677_0, lhs).
rotation(p1677_0, 4.47).
piece(1678, p1678_0).
position(p1678_0, 6.22, 1.55).
size(p1678_0, 2.53).
color(p1678_0, blue).
orientation(p1678_0, strange).
rotation(p1678_0, 0.89).
piece(1678, p1678_1).
position(p1678_1, 6.36, 2.53).
size(p1678_1, 1.8).
color(p1678_1, blue).
orientation(p1678_1, rhs).
rotation(p1678_1, 5.46).
piece(1678, p1678_2).
position(p1678_2, 6.38, 6.77).
size(p1678_2, 7.57).
color(p1678_2, blue).
orientation(p1678_2, lhs).
rotation(p1678_2, 5.98).
contact(p1678_0, p1678_1).
contact(p1678_0, p1678_1).
contact(p1678_1, p1678_0).
contact(p1678_1, p1678_0).
piece(1679, p1679_0).
position(p1679_0, 8.77, 8.41).
size(p1679_0, 7.19).
color(p1679_0, red).
orientation(p1679_0, strange).
rotation(p1679_0, 6.25).
piece(1680, p1680_0).
position(p1680_0, 3.93, 4.19).
size(p1680_0, 4.33).
color(p1680_0, green).
orientation(p1680_0, rhs).
rotation(p1680_0, 4.74).
piece(1681, p1681_0).
position(p1681_0, 5.49, 2.07).
size(p1681_0, 0.3).
color(p1681_0, green).
orientation(p1681_0, upright).
rotation(p1681_0, 5.9).
piece(1682, p1682_0).
position(p1682_0, 8.97, 4.06).
size(p1682_0, 0.51).
color(p1682_0, blue).
orientation(p1682_0, strange).
rotation(p1682_0, 0.18).
piece(1683, p1683_0).
position(p1683_0, 5.99, 3.03).
size(p1683_0, 7.13).
color(p1683_0, green).
orientation(p1683_0, strange).
rotation(p1683_0, 1.01).
piece(1683, p1683_1).
position(p1683_1, 0.71, 9.06).
size(p1683_1, 3.29).
color(p1683_1, red).
orientation(p1683_1, rhs).
rotation(p1683_1, 6.1).
piece(1683, p1683_2).
position(p1683_2, 4.27, 9.0).
size(p1683_2, 3.97).
color(p1683_2, blue).
orientation(p1683_2, lhs).
rotation(p1683_2, 4.16).
piece(1684, p1684_0).
position(p1684_0, 5.72, 5.76).
size(p1684_0, 4.6).
color(p1684_0, red).
orientation(p1684_0, strange).
rotation(p1684_0, 0.39).
piece(1684, p1684_1).
position(p1684_1, 9.72, 0.91).
size(p1684_1, 1.13).
color(p1684_1, blue).
orientation(p1684_1, rhs).
rotation(p1684_1, 1.19).
piece(1684, p1684_2).
position(p1684_2, 5.74, 9.04).
size(p1684_2, 7.46).
color(p1684_2, blue).
orientation(p1684_2, upright).
rotation(p1684_2, 4.36).
piece(1685, p1685_0).
position(p1685_0, 4.57, 4.15).
size(p1685_0, 7.7).
color(p1685_0, red).
orientation(p1685_0, upright).
rotation(p1685_0, 0.35).
piece(1685, p1685_1).
position(p1685_1, 2.08, 4.62).
size(p1685_1, 9.26).
color(p1685_1, red).
orientation(p1685_1, lhs).
rotation(p1685_1, 1.26).
piece(1686, p1686_0).
position(p1686_0, 5.03, 7.23).
size(p1686_0, 3.74).
color(p1686_0, red).
orientation(p1686_0, strange).
rotation(p1686_0, 3.92).
piece(1686, p1686_1).
position(p1686_1, 8.26, 7.55).
size(p1686_1, 5.45).
color(p1686_1, green).
orientation(p1686_1, lhs).
rotation(p1686_1, 0.63).
piece(1686, p1686_2).
position(p1686_2, 0.5, 8.58).
size(p1686_2, 1.28).
color(p1686_2, green).
orientation(p1686_2, lhs).
rotation(p1686_2, 1.26).
piece(1687, p1687_0).
position(p1687_0, 7.12, 5.65).
size(p1687_0, 7.03).
color(p1687_0, blue).
orientation(p1687_0, upright).
rotation(p1687_0, 4.65).
piece(1688, p1688_0).
position(p1688_0, 1.58, 9.22).
size(p1688_0, 0.78).
color(p1688_0, blue).
orientation(p1688_0, strange).
rotation(p1688_0, 5.13).
piece(1688, p1688_1).
position(p1688_1, 5.64, 1.04).
size(p1688_1, 7.18).
color(p1688_1, green).
orientation(p1688_1, lhs).
rotation(p1688_1, 1.19).
piece(1689, p1689_0).
position(p1689_0, 5.02, 4.3).
size(p1689_0, 0.35).
color(p1689_0, blue).
orientation(p1689_0, lhs).
rotation(p1689_0, 5.78).
piece(1690, p1690_0).
position(p1690_0, 2.53, 6.68).
size(p1690_0, 5.35).
color(p1690_0, red).
orientation(p1690_0, upright).
rotation(p1690_0, 5.52).
piece(1690, p1690_1).
position(p1690_1, 6.68, 3.78).
size(p1690_1, 3.9).
color(p1690_1, blue).
orientation(p1690_1, upright).
rotation(p1690_1, 4.57).
piece(1691, p1691_0).
position(p1691_0, 9.56, 4.13).
size(p1691_0, 8.83).
color(p1691_0, blue).
orientation(p1691_0, strange).
rotation(p1691_0, 4.87).
piece(1692, p1692_0).
position(p1692_0, 9.22, 2.18).
size(p1692_0, 1.75).
color(p1692_0, green).
orientation(p1692_0, strange).
rotation(p1692_0, 4.27).
piece(1693, p1693_0).
position(p1693_0, 0.44, 9.99).
size(p1693_0, 3.92).
color(p1693_0, red).
orientation(p1693_0, lhs).
rotation(p1693_0, 5.09).
piece(1693, p1693_1).
position(p1693_1, 5.42, 4.7).
size(p1693_1, 1.69).
color(p1693_1, blue).
orientation(p1693_1, lhs).
rotation(p1693_1, 1.11).
piece(1693, p1693_2).
position(p1693_2, 3.22, 3.11).
size(p1693_2, 3.3).
color(p1693_2, blue).
orientation(p1693_2, lhs).
rotation(p1693_2, 6.1).
piece(1694, p1694_0).
position(p1694_0, 6.19, 9.57).
size(p1694_0, 1.03).
color(p1694_0, red).
orientation(p1694_0, rhs).
rotation(p1694_0, 5.07).
piece(1694, p1694_1).
position(p1694_1, 2.16, 8.73).
size(p1694_1, 3.84).
color(p1694_1, blue).
orientation(p1694_1, upright).
rotation(p1694_1, 4.97).
piece(1695, p1695_0).
position(p1695_0, 0.89, 7.04).
size(p1695_0, 5.01).
color(p1695_0, blue).
orientation(p1695_0, strange).
rotation(p1695_0, 6.2).
piece(1695, p1695_1).
position(p1695_1, 4.22, 4.79).
size(p1695_1, 6.1).
color(p1695_1, green).
orientation(p1695_1, upright).
rotation(p1695_1, 5.26).
piece(1695, p1695_2).
position(p1695_2, 3.2, 7.62).
size(p1695_2, 2.14).
color(p1695_2, blue).
orientation(p1695_2, lhs).
rotation(p1695_2, 5.29).
piece(1696, p1696_0).
position(p1696_0, 0.07, 5.76).
size(p1696_0, 4.31).
color(p1696_0, red).
orientation(p1696_0, strange).
rotation(p1696_0, 4.0).
piece(1696, p1696_1).
position(p1696_1, 6.99, 3.78).
size(p1696_1, 7.36).
color(p1696_1, blue).
orientation(p1696_1, strange).
rotation(p1696_1, 6.03).
piece(1697, p1697_0).
position(p1697_0, 2.39, 3.68).
size(p1697_0, 7.56).
color(p1697_0, blue).
orientation(p1697_0, strange).
rotation(p1697_0, 5.64).
piece(1698, p1698_0).
position(p1698_0, 7.6, 2.92).
size(p1698_0, 6.14).
color(p1698_0, blue).
orientation(p1698_0, lhs).
rotation(p1698_0, 0.02).
piece(1698, p1698_1).
position(p1698_1, 7.62, 6.28).
size(p1698_1, 2.54).
color(p1698_1, red).
orientation(p1698_1, lhs).
rotation(p1698_1, 4.58).
piece(1698, p1698_2).
position(p1698_2, 8.94, 5.47).
size(p1698_2, 5.41).
color(p1698_2, green).
orientation(p1698_2, upright).
rotation(p1698_2, 4.13).
contact(p1698_1, p1698_2).
contact(p1698_1, p1698_2).
contact(p1698_2, p1698_1).
contact(p1698_2, p1698_1).
piece(1699, p1699_0).
position(p1699_0, 3.0, 2.95).
size(p1699_0, 6.71).
color(p1699_0, green).
orientation(p1699_0, strange).
rotation(p1699_0, 0.86).
piece(1699, p1699_1).
position(p1699_1, 9.55, 7.29).
size(p1699_1, 1.46).
color(p1699_1, blue).
orientation(p1699_1, strange).
rotation(p1699_1, 0.48).
piece(1700, p1700_0).
position(p1700_0, 7.47, 7.68).
size(p1700_0, 5.6).
color(p1700_0, green).
orientation(p1700_0, rhs).
rotation(p1700_0, 0.87).
piece(1701, p1701_0).
position(p1701_0, 7.12, 2.33).
size(p1701_0, 2.37).
color(p1701_0, blue).
orientation(p1701_0, lhs).
rotation(p1701_0, 3.95).
piece(1701, p1701_1).
position(p1701_1, 5.14, 2.36).
size(p1701_1, 3.46).
color(p1701_1, red).
orientation(p1701_1, rhs).
rotation(p1701_1, 0.94).
piece(1701, p1701_2).
position(p1701_2, 7.23, 6.18).
size(p1701_2, 0.84).
color(p1701_2, blue).
orientation(p1701_2, strange).
rotation(p1701_2, 0.49).
piece(1701, p1701_3).
position(p1701_3, 0.11, 7.8).
size(p1701_3, 8.5).
color(p1701_3, green).
orientation(p1701_3, rhs).
rotation(p1701_3, 6.1).
piece(1701, p1701_4).
position(p1701_4, 2.88, 7.02).
size(p1701_4, 2.33).
color(p1701_4, red).
orientation(p1701_4, upright).
rotation(p1701_4, 0.96).
piece(1702, p1702_0).
position(p1702_0, 4.85, 2.3).
size(p1702_0, 4.21).
color(p1702_0, blue).
orientation(p1702_0, lhs).
rotation(p1702_0, 5.2).
piece(1702, p1702_1).
position(p1702_1, 9.76, 3.32).
size(p1702_1, 0.86).
color(p1702_1, blue).
orientation(p1702_1, strange).
rotation(p1702_1, 1.16).
piece(1703, p1703_0).
position(p1703_0, 8.11, 3.46).
size(p1703_0, 0.68).
color(p1703_0, red).
orientation(p1703_0, upright).
rotation(p1703_0, 0.17).
piece(1703, p1703_1).
position(p1703_1, 0.27, 4.35).
size(p1703_1, 2.43).
color(p1703_1, green).
orientation(p1703_1, upright).
rotation(p1703_1, 6.05).
piece(1704, p1704_0).
position(p1704_0, 1.37, 6.65).
size(p1704_0, 8.75).
color(p1704_0, blue).
orientation(p1704_0, rhs).
rotation(p1704_0, 5.56).
piece(1705, p1705_0).
position(p1705_0, 7.33, 0.49).
size(p1705_0, 2.46).
color(p1705_0, green).
orientation(p1705_0, strange).
rotation(p1705_0, 1.14).
piece(1706, p1706_0).
position(p1706_0, 3.77, 9.19).
size(p1706_0, 7.3).
color(p1706_0, red).
orientation(p1706_0, rhs).
rotation(p1706_0, 0.74).
piece(1706, p1706_1).
position(p1706_1, 1.53, 7.13).
size(p1706_1, 9.32).
color(p1706_1, blue).
orientation(p1706_1, rhs).
rotation(p1706_1, 0.85).
piece(1706, p1706_2).
position(p1706_2, 1.82, 6.63).
size(p1706_2, 6.83).
color(p1706_2, blue).
orientation(p1706_2, lhs).
rotation(p1706_2, 1.09).
contact(p1706_1, p1706_2).
contact(p1706_1, p1706_2).
contact(p1706_2, p1706_1).
contact(p1706_2, p1706_1).
piece(1707, p1707_0).
position(p1707_0, 7.52, 7.08).
size(p1707_0, 7.61).
color(p1707_0, green).
orientation(p1707_0, upright).
rotation(p1707_0, 0.63).
piece(1707, p1707_1).
position(p1707_1, 9.44, 7.28).
size(p1707_1, 0.48).
color(p1707_1, blue).
orientation(p1707_1, rhs).
rotation(p1707_1, 1.02).
piece(1708, p1708_0).
position(p1708_0, 7.06, 9.47).
size(p1708_0, 0.75).
color(p1708_0, blue).
orientation(p1708_0, upright).
rotation(p1708_0, 4.0).
piece(1708, p1708_1).
position(p1708_1, 5.08, 0.58).
size(p1708_1, 1.62).
color(p1708_1, green).
orientation(p1708_1, lhs).
rotation(p1708_1, 6.05).
piece(1708, p1708_2).
position(p1708_2, 7.31, 1.84).
size(p1708_2, 5.83).
color(p1708_2, blue).
orientation(p1708_2, rhs).
rotation(p1708_2, 0.95).
piece(1708, p1708_3).
position(p1708_3, 2.69, 2.8).
size(p1708_3, 7.85).
color(p1708_3, green).
orientation(p1708_3, rhs).
rotation(p1708_3, 5.03).
piece(1709, p1709_0).
position(p1709_0, 5.15, 5.48).
size(p1709_0, 8.11).
color(p1709_0, blue).
orientation(p1709_0, rhs).
rotation(p1709_0, 4.35).
piece(1709, p1709_1).
position(p1709_1, 8.37, 0.97).
size(p1709_1, 9.9).
color(p1709_1, red).
orientation(p1709_1, rhs).
rotation(p1709_1, 5.05).
piece(1709, p1709_2).
position(p1709_2, 4.4, 1.57).
size(p1709_2, 7.92).
color(p1709_2, red).
orientation(p1709_2, rhs).
rotation(p1709_2, 4.71).
piece(1710, p1710_0).
position(p1710_0, 6.4, 8.34).
size(p1710_0, 6.49).
color(p1710_0, blue).
orientation(p1710_0, upright).
rotation(p1710_0, 4.11).
piece(1711, p1711_0).
position(p1711_0, 1.07, 6.38).
size(p1711_0, 0.78).
color(p1711_0, red).
orientation(p1711_0, strange).
rotation(p1711_0, 4.8).
piece(1711, p1711_1).
position(p1711_1, 8.65, 8.35).
size(p1711_1, 9.63).
color(p1711_1, blue).
orientation(p1711_1, lhs).
rotation(p1711_1, 0.95).
piece(1712, p1712_0).
position(p1712_0, 4.05, 1.19).
size(p1712_0, 1.0).
color(p1712_0, red).
orientation(p1712_0, strange).
rotation(p1712_0, 0.61).
piece(1713, p1713_0).
position(p1713_0, 9.42, 5.28).
size(p1713_0, 9.47).
color(p1713_0, blue).
orientation(p1713_0, strange).
rotation(p1713_0, 4.65).
piece(1714, p1714_0).
position(p1714_0, 9.47, 1.44).
size(p1714_0, 0.64).
color(p1714_0, blue).
orientation(p1714_0, lhs).
rotation(p1714_0, 0.68).
piece(1714, p1714_1).
position(p1714_1, 6.88, 4.72).
size(p1714_1, 3.5).
color(p1714_1, green).
orientation(p1714_1, rhs).
rotation(p1714_1, 0.47).
piece(1714, p1714_2).
position(p1714_2, 6.3, 9.5).
size(p1714_2, 9.04).
color(p1714_2, green).
orientation(p1714_2, strange).
rotation(p1714_2, 6.08).
piece(1714, p1714_3).
position(p1714_3, 5.26, 1.46).
size(p1714_3, 7.27).
color(p1714_3, red).
orientation(p1714_3, upright).
rotation(p1714_3, 5.24).
piece(1715, p1715_0).
position(p1715_0, 9.23, 3.17).
size(p1715_0, 6.24).
color(p1715_0, red).
orientation(p1715_0, upright).
rotation(p1715_0, 4.21).
piece(1716, p1716_0).
position(p1716_0, 1.76, 7.99).
size(p1716_0, 9.32).
color(p1716_0, red).
orientation(p1716_0, strange).
rotation(p1716_0, 4.39).
piece(1716, p1716_1).
position(p1716_1, 1.73, 9.47).
size(p1716_1, 0.59).
color(p1716_1, green).
orientation(p1716_1, upright).
rotation(p1716_1, 4.68).
contact(p1716_0, p1716_1).
contact(p1716_0, p1716_1).
contact(p1716_1, p1716_0).
contact(p1716_1, p1716_0).
piece(1717, p1717_0).
position(p1717_0, 5.64, 1.16).
size(p1717_0, 5.95).
color(p1717_0, blue).
orientation(p1717_0, lhs).
rotation(p1717_0, 0.44).
piece(1717, p1717_1).
position(p1717_1, 4.36, 8.06).
size(p1717_1, 2.56).
color(p1717_1, red).
orientation(p1717_1, lhs).
rotation(p1717_1, 1.19).
piece(1717, p1717_2).
position(p1717_2, 9.06, 3.22).
size(p1717_2, 6.41).
color(p1717_2, blue).
orientation(p1717_2, lhs).
rotation(p1717_2, 5.77).
piece(1717, p1717_3).
position(p1717_3, 6.16, 4.63).
size(p1717_3, 0.55).
color(p1717_3, green).
orientation(p1717_3, rhs).
rotation(p1717_3, 4.8).
piece(1717, p1717_4).
position(p1717_4, 7.26, 7.05).
size(p1717_4, 9.79).
color(p1717_4, blue).
orientation(p1717_4, rhs).
rotation(p1717_4, 0.47).
piece(1718, p1718_0).
position(p1718_0, 4.3, 8.9).
size(p1718_0, 4.07).
color(p1718_0, blue).
orientation(p1718_0, upright).
rotation(p1718_0, 6.11).
piece(1719, p1719_0).
position(p1719_0, 9.27, 3.41).
size(p1719_0, 4.11).
color(p1719_0, red).
orientation(p1719_0, upright).
rotation(p1719_0, 5.42).
piece(1719, p1719_1).
position(p1719_1, 3.75, 7.46).
size(p1719_1, 5.14).
color(p1719_1, blue).
orientation(p1719_1, upright).
rotation(p1719_1, 0.91).
piece(1720, p1720_0).
position(p1720_0, 1.44, 5.93).
size(p1720_0, 8.1).
color(p1720_0, red).
orientation(p1720_0, rhs).
rotation(p1720_0, 0.7).
piece(1720, p1720_1).
position(p1720_1, 2.0, 7.59).
size(p1720_1, 6.0).
color(p1720_1, blue).
orientation(p1720_1, lhs).
rotation(p1720_1, 5.34).
piece(1721, p1721_0).
position(p1721_0, 9.71, 3.87).
size(p1721_0, 6.54).
color(p1721_0, green).
orientation(p1721_0, strange).
rotation(p1721_0, 0.27).
piece(1721, p1721_1).
position(p1721_1, 1.31, 6.3).
size(p1721_1, 7.22).
color(p1721_1, blue).
orientation(p1721_1, strange).
rotation(p1721_1, 0.09).
piece(1722, p1722_0).
position(p1722_0, 4.25, 0.54).
size(p1722_0, 1.59).
color(p1722_0, blue).
orientation(p1722_0, rhs).
rotation(p1722_0, 5.01).
piece(1723, p1723_0).
position(p1723_0, 0.11, 5.67).
size(p1723_0, 4.12).
color(p1723_0, green).
orientation(p1723_0, rhs).
rotation(p1723_0, 0.32).
piece(1723, p1723_1).
position(p1723_1, 3.2, 5.38).
size(p1723_1, 5.26).
color(p1723_1, blue).
orientation(p1723_1, strange).
rotation(p1723_1, 5.7).
piece(1724, p1724_0).
position(p1724_0, 5.1, 1.01).
size(p1724_0, 7.73).
color(p1724_0, green).
orientation(p1724_0, lhs).
rotation(p1724_0, 4.32).
piece(1724, p1724_1).
position(p1724_1, 1.03, 4.97).
size(p1724_1, 9.17).
color(p1724_1, red).
orientation(p1724_1, rhs).
rotation(p1724_1, 0.95).
piece(1725, p1725_0).
position(p1725_0, 8.45, 3.93).
size(p1725_0, 8.97).
color(p1725_0, green).
orientation(p1725_0, upright).
rotation(p1725_0, 0.43).
piece(1725, p1725_1).
position(p1725_1, 9.32, 6.6).
size(p1725_1, 9.85).
color(p1725_1, red).
orientation(p1725_1, rhs).
rotation(p1725_1, 0.94).
piece(1726, p1726_0).
position(p1726_0, 8.11, 4.4).
size(p1726_0, 1.8).
color(p1726_0, red).
orientation(p1726_0, strange).
rotation(p1726_0, 5.9).
piece(1726, p1726_1).
position(p1726_1, 1.45, 3.27).
size(p1726_1, 0.64).
color(p1726_1, green).
orientation(p1726_1, rhs).
rotation(p1726_1, 0.99).
piece(1726, p1726_2).
position(p1726_2, 5.12, 8.56).
size(p1726_2, 9.85).
color(p1726_2, blue).
orientation(p1726_2, strange).
rotation(p1726_2, 3.95).
piece(1727, p1727_0).
position(p1727_0, 8.58, 3.76).
size(p1727_0, 7.59).
color(p1727_0, blue).
orientation(p1727_0, rhs).
rotation(p1727_0, 0.82).
piece(1727, p1727_1).
position(p1727_1, 9.51, 4.44).
size(p1727_1, 0.05).
color(p1727_1, green).
orientation(p1727_1, upright).
rotation(p1727_1, 4.57).
contact(p1727_0, p1727_1).
contact(p1727_0, p1727_1).
contact(p1727_1, p1727_0).
contact(p1727_1, p1727_0).
piece(1728, p1728_0).
position(p1728_0, 2.61, 7.0).
size(p1728_0, 3.51).
color(p1728_0, blue).
orientation(p1728_0, lhs).
rotation(p1728_0, 4.56).
piece(1729, p1729_0).
position(p1729_0, 3.13, 5.73).
size(p1729_0, 0.94).
color(p1729_0, blue).
orientation(p1729_0, strange).
rotation(p1729_0, 6.19).
piece(1729, p1729_1).
position(p1729_1, 6.23, 6.64).
size(p1729_1, 6.89).
color(p1729_1, green).
orientation(p1729_1, rhs).
rotation(p1729_1, 0.53).
piece(1729, p1729_2).
position(p1729_2, 7.97, 4.67).
size(p1729_2, 9.08).
color(p1729_2, blue).
orientation(p1729_2, strange).
rotation(p1729_2, 0.87).
piece(1730, p1730_0).
position(p1730_0, 6.99, 7.28).
size(p1730_0, 5.39).
color(p1730_0, green).
orientation(p1730_0, lhs).
rotation(p1730_0, 4.3).
piece(1730, p1730_1).
position(p1730_1, 6.85, 2.11).
size(p1730_1, 1.36).
color(p1730_1, blue).
orientation(p1730_1, upright).
rotation(p1730_1, 5.51).
piece(1730, p1730_2).
position(p1730_2, 0.37, 4.85).
size(p1730_2, 4.73).
color(p1730_2, red).
orientation(p1730_2, strange).
rotation(p1730_2, 0.34).
piece(1730, p1730_3).
position(p1730_3, 9.06, 7.65).
size(p1730_3, 0.59).
color(p1730_3, red).
orientation(p1730_3, upright).
rotation(p1730_3, 5.46).
piece(1731, p1731_0).
position(p1731_0, 1.86, 8.61).
size(p1731_0, 9.49).
color(p1731_0, blue).
orientation(p1731_0, upright).
rotation(p1731_0, 6.2).
piece(1732, p1732_0).
position(p1732_0, 9.88, 1.12).
size(p1732_0, 0.62).
color(p1732_0, green).
orientation(p1732_0, rhs).
rotation(p1732_0, 5.92).
piece(1733, p1733_0).
position(p1733_0, 2.68, 6.08).
size(p1733_0, 4.92).
color(p1733_0, blue).
orientation(p1733_0, strange).
rotation(p1733_0, 6.02).
piece(1734, p1734_0).
position(p1734_0, 4.53, 0.53).
size(p1734_0, 3.19).
color(p1734_0, blue).
orientation(p1734_0, upright).
rotation(p1734_0, 5.93).
piece(1734, p1734_1).
position(p1734_1, 5.84, 8.41).
size(p1734_1, 4.29).
color(p1734_1, blue).
orientation(p1734_1, upright).
rotation(p1734_1, 0.64).
piece(1735, p1735_0).
position(p1735_0, 2.86, 4.58).
size(p1735_0, 7.04).
color(p1735_0, blue).
orientation(p1735_0, rhs).
rotation(p1735_0, 5.87).
piece(1735, p1735_1).
position(p1735_1, 0.53, 4.27).
size(p1735_1, 0.25).
color(p1735_1, blue).
orientation(p1735_1, rhs).
rotation(p1735_1, 5.36).
piece(1736, p1736_0).
position(p1736_0, 3.88, 7.53).
size(p1736_0, 3.44).
color(p1736_0, green).
orientation(p1736_0, strange).
rotation(p1736_0, 5.5).
piece(1737, p1737_0).
position(p1737_0, 3.37, 4.59).
size(p1737_0, 7.76).
color(p1737_0, green).
orientation(p1737_0, strange).
rotation(p1737_0, 1.17).
piece(1737, p1737_1).
position(p1737_1, 1.52, 4.36).
size(p1737_1, 4.49).
color(p1737_1, green).
orientation(p1737_1, lhs).
rotation(p1737_1, 5.33).
piece(1737, p1737_2).
position(p1737_2, 6.46, 1.44).
size(p1737_2, 2.45).
color(p1737_2, red).
orientation(p1737_2, lhs).
rotation(p1737_2, 4.09).
piece(1737, p1737_3).
position(p1737_3, 5.68, 7.44).
size(p1737_3, 2.86).
color(p1737_3, red).
orientation(p1737_3, rhs).
rotation(p1737_3, 5.2).
piece(1738, p1738_0).
position(p1738_0, 2.1, 4.0).
size(p1738_0, 4.15).
color(p1738_0, blue).
orientation(p1738_0, rhs).
rotation(p1738_0, 5.45).
piece(1739, p1739_0).
position(p1739_0, 8.52, 7.36).
size(p1739_0, 6.92).
color(p1739_0, green).
orientation(p1739_0, rhs).
rotation(p1739_0, 4.35).
piece(1739, p1739_1).
position(p1739_1, 9.1, 5.9).
size(p1739_1, 1.31).
color(p1739_1, red).
orientation(p1739_1, rhs).
rotation(p1739_1, 5.8).
piece(1739, p1739_2).
position(p1739_2, 4.8, 5.85).
size(p1739_2, 4.15).
color(p1739_2, red).
orientation(p1739_2, upright).
rotation(p1739_2, 5.97).
contact(p1739_0, p1739_1).
contact(p1739_0, p1739_1).
contact(p1739_1, p1739_0).
contact(p1739_1, p1739_0).
piece(1740, p1740_0).
position(p1740_0, 6.87, 2.66).
size(p1740_0, 5.15).
color(p1740_0, green).
orientation(p1740_0, upright).
rotation(p1740_0, 4.15).
piece(1741, p1741_0).
position(p1741_0, 7.55, 7.37).
size(p1741_0, 4.79).
color(p1741_0, blue).
orientation(p1741_0, upright).
rotation(p1741_0, 0.3).
piece(1742, p1742_0).
position(p1742_0, 6.27, 5.58).
size(p1742_0, 5.76).
color(p1742_0, green).
orientation(p1742_0, lhs).
rotation(p1742_0, 0.7).
piece(1742, p1742_1).
position(p1742_1, 5.73, 9.78).
size(p1742_1, 7.59).
color(p1742_1, blue).
orientation(p1742_1, upright).
rotation(p1742_1, 5.39).
piece(1743, p1743_0).
position(p1743_0, 8.31, 6.89).
size(p1743_0, 7.72).
color(p1743_0, red).
orientation(p1743_0, rhs).
rotation(p1743_0, 6.05).
piece(1743, p1743_1).
position(p1743_1, 1.19, 6.31).
size(p1743_1, 2.13).
color(p1743_1, red).
orientation(p1743_1, strange).
rotation(p1743_1, 0.51).
piece(1743, p1743_2).
position(p1743_2, 3.94, 9.21).
size(p1743_2, 9.67).
color(p1743_2, red).
orientation(p1743_2, lhs).
rotation(p1743_2, 0.09).
piece(1743, p1743_3).
position(p1743_3, 7.65, 1.14).
size(p1743_3, 2.71).
color(p1743_3, red).
orientation(p1743_3, lhs).
rotation(p1743_3, 0.6).
piece(1744, p1744_0).
position(p1744_0, 2.4, 9.11).
size(p1744_0, 4.12).
color(p1744_0, red).
orientation(p1744_0, lhs).
rotation(p1744_0, 4.02).
piece(1744, p1744_1).
position(p1744_1, 3.53, 2.44).
size(p1744_1, 0.35).
color(p1744_1, green).
orientation(p1744_1, rhs).
rotation(p1744_1, 1.12).
piece(1745, p1745_0).
position(p1745_0, 9.07, 3.54).
size(p1745_0, 3.41).
color(p1745_0, blue).
orientation(p1745_0, rhs).
rotation(p1745_0, 5.25).
piece(1745, p1745_1).
position(p1745_1, 4.83, 4.3).
size(p1745_1, 1.96).
color(p1745_1, green).
orientation(p1745_1, upright).
rotation(p1745_1, 0.13).
piece(1746, p1746_0).
position(p1746_0, 9.86, 4.7).
size(p1746_0, 2.75).
color(p1746_0, red).
orientation(p1746_0, lhs).
rotation(p1746_0, 5.89).
piece(1747, p1747_0).
position(p1747_0, 1.67, 8.58).
size(p1747_0, 9.79).
color(p1747_0, blue).
orientation(p1747_0, lhs).
rotation(p1747_0, 5.67).
piece(1748, p1748_0).
position(p1748_0, 4.51, 8.8).
size(p1748_0, 5.53).
color(p1748_0, red).
orientation(p1748_0, rhs).
rotation(p1748_0, 5.33).
piece(1749, p1749_0).
position(p1749_0, 9.15, 0.01).
size(p1749_0, 8.06).
color(p1749_0, green).
orientation(p1749_0, rhs).
rotation(p1749_0, 5.19).
piece(1749, p1749_1).
position(p1749_1, 1.43, 4.44).
size(p1749_1, 2.27).
color(p1749_1, red).
orientation(p1749_1, rhs).
rotation(p1749_1, 0.94).
piece(1750, p1750_0).
position(p1750_0, 1.98, 7.66).
size(p1750_0, 4.3).
color(p1750_0, green).
orientation(p1750_0, lhs).
rotation(p1750_0, 5.23).
piece(1750, p1750_1).
position(p1750_1, 8.38, 5.12).
size(p1750_1, 6.85).
color(p1750_1, green).
orientation(p1750_1, upright).
rotation(p1750_1, 0.46).
piece(1751, p1751_0).
position(p1751_0, 8.54, 7.65).
size(p1751_0, 3.04).
color(p1751_0, blue).
orientation(p1751_0, lhs).
rotation(p1751_0, 5.31).
piece(1752, p1752_0).
position(p1752_0, 9.28, 0.12).
size(p1752_0, 2.73).
color(p1752_0, green).
orientation(p1752_0, lhs).
rotation(p1752_0, 6.16).
piece(1753, p1753_0).
position(p1753_0, 6.06, 9.39).
size(p1753_0, 6.7).
color(p1753_0, blue).
orientation(p1753_0, upright).
rotation(p1753_0, 0.95).
piece(1753, p1753_1).
position(p1753_1, 2.41, 7.73).
size(p1753_1, 2.04).
color(p1753_1, blue).
orientation(p1753_1, lhs).
rotation(p1753_1, 0.74).
piece(1753, p1753_2).
position(p1753_2, 4.07, 1.6).
size(p1753_2, 2.62).
color(p1753_2, red).
orientation(p1753_2, upright).
rotation(p1753_2, 5.22).
piece(1754, p1754_0).
position(p1754_0, 7.27, 5.02).
size(p1754_0, 8.23).
color(p1754_0, blue).
orientation(p1754_0, rhs).
rotation(p1754_0, 0.23).
piece(1755, p1755_0).
position(p1755_0, 4.16, 8.31).
size(p1755_0, 7.26).
color(p1755_0, blue).
orientation(p1755_0, rhs).
rotation(p1755_0, 4.95).
piece(1755, p1755_1).
position(p1755_1, 3.23, 7.67).
size(p1755_1, 5.92).
color(p1755_1, blue).
orientation(p1755_1, rhs).
rotation(p1755_1, 4.19).
contact(p1755_0, p1755_1).
contact(p1755_0, p1755_1).
contact(p1755_1, p1755_0).
contact(p1755_1, p1755_0).
piece(1756, p1756_0).
position(p1756_0, 5.89, 0.24).
size(p1756_0, 6.11).
color(p1756_0, blue).
orientation(p1756_0, rhs).
rotation(p1756_0, 1.17).
piece(1756, p1756_1).
position(p1756_1, 9.9, 2.45).
size(p1756_1, 0.66).
color(p1756_1, green).
orientation(p1756_1, lhs).
rotation(p1756_1, 5.1).
piece(1757, p1757_0).
position(p1757_0, 7.13, 9.46).
size(p1757_0, 1.11).
color(p1757_0, green).
orientation(p1757_0, strange).
rotation(p1757_0, 0.32).
piece(1757, p1757_1).
position(p1757_1, 1.69, 9.96).
size(p1757_1, 6.55).
color(p1757_1, red).
orientation(p1757_1, strange).
rotation(p1757_1, 5.27).
piece(1757, p1757_2).
position(p1757_2, 6.06, 8.54).
size(p1757_2, 0.28).
color(p1757_2, red).
orientation(p1757_2, upright).
rotation(p1757_2, 6.23).
contact(p1757_0, p1757_2).
contact(p1757_0, p1757_2).
contact(p1757_2, p1757_0).
contact(p1757_2, p1757_0).
piece(1758, p1758_0).
position(p1758_0, 5.04, 3.88).
size(p1758_0, 5.39).
color(p1758_0, red).
orientation(p1758_0, lhs).
rotation(p1758_0, 5.23).
piece(1758, p1758_1).
position(p1758_1, 6.2, 6.27).
size(p1758_1, 2.79).
color(p1758_1, blue).
orientation(p1758_1, strange).
rotation(p1758_1, 5.42).
piece(1758, p1758_2).
position(p1758_2, 8.08, 6.07).
size(p1758_2, 4.47).
color(p1758_2, red).
orientation(p1758_2, rhs).
rotation(p1758_2, 0.29).
piece(1758, p1758_3).
position(p1758_3, 5.54, 8.57).
size(p1758_3, 3.95).
color(p1758_3, red).
orientation(p1758_3, rhs).
rotation(p1758_3, 5.58).
piece(1759, p1759_0).
position(p1759_0, 6.6, 0.73).
size(p1759_0, 7.12).
color(p1759_0, red).
orientation(p1759_0, lhs).
rotation(p1759_0, 5.55).
piece(1759, p1759_1).
position(p1759_1, 8.27, 0.25).
size(p1759_1, 2.28).
color(p1759_1, green).
orientation(p1759_1, upright).
rotation(p1759_1, 4.32).
piece(1760, p1760_0).
position(p1760_0, 8.06, 4.57).
size(p1760_0, 6.43).
color(p1760_0, green).
orientation(p1760_0, rhs).
rotation(p1760_0, 3.99).
piece(1761, p1761_0).
position(p1761_0, 9.56, 7.05).
size(p1761_0, 1.39).
color(p1761_0, blue).
orientation(p1761_0, lhs).
rotation(p1761_0, 0.24).
piece(1761, p1761_1).
position(p1761_1, 7.57, 1.58).
size(p1761_1, 9.39).
color(p1761_1, blue).
orientation(p1761_1, upright).
rotation(p1761_1, 0.43).
piece(1761, p1761_2).
position(p1761_2, 5.8, 5.51).
size(p1761_2, 1.46).
color(p1761_2, blue).
orientation(p1761_2, upright).
rotation(p1761_2, 0.36).
piece(1762, p1762_0).
position(p1762_0, 4.87, 4.98).
size(p1762_0, 7.2).
color(p1762_0, green).
orientation(p1762_0, rhs).
rotation(p1762_0, 5.07).
piece(1763, p1763_0).
position(p1763_0, 7.9, 4.76).
size(p1763_0, 2.52).
color(p1763_0, blue).
orientation(p1763_0, strange).
rotation(p1763_0, 6.09).
piece(1764, p1764_0).
position(p1764_0, 3.05, 4.14).
size(p1764_0, 1.42).
color(p1764_0, red).
orientation(p1764_0, lhs).
rotation(p1764_0, 6.03).
piece(1764, p1764_1).
position(p1764_1, 9.29, 9.78).
size(p1764_1, 4.16).
color(p1764_1, blue).
orientation(p1764_1, rhs).
rotation(p1764_1, 0.41).
piece(1765, p1765_0).
position(p1765_0, 8.37, 5.34).
size(p1765_0, 7.88).
color(p1765_0, green).
orientation(p1765_0, strange).
rotation(p1765_0, 4.38).
piece(1766, p1766_0).
position(p1766_0, 6.03, 6.46).
size(p1766_0, 2.73).
color(p1766_0, green).
orientation(p1766_0, strange).
rotation(p1766_0, 5.47).
piece(1766, p1766_1).
position(p1766_1, 1.17, 9.63).
size(p1766_1, 1.91).
color(p1766_1, red).
orientation(p1766_1, strange).
rotation(p1766_1, 4.56).
piece(1766, p1766_2).
position(p1766_2, 9.96, 6.29).
size(p1766_2, 2.07).
color(p1766_2, green).
orientation(p1766_2, strange).
rotation(p1766_2, 0.93).
piece(1766, p1766_3).
position(p1766_3, 9.85, 7.61).
size(p1766_3, 9.72).
color(p1766_3, red).
orientation(p1766_3, upright).
rotation(p1766_3, 4.09).
piece(1766, p1766_4).
position(p1766_4, 6.02, 7.15).
size(p1766_4, 4.73).
color(p1766_4, green).
orientation(p1766_4, lhs).
rotation(p1766_4, 4.3).
contact(p1766_0, p1766_4).
contact(p1766_0, p1766_4).
contact(p1766_4, p1766_0).
contact(p1766_4, p1766_0).
contact(p1766_2, p1766_3).
contact(p1766_2, p1766_3).
contact(p1766_3, p1766_2).
contact(p1766_3, p1766_2).
piece(1767, p1767_0).
position(p1767_0, 8.54, 6.05).
size(p1767_0, 8.53).
color(p1767_0, green).
orientation(p1767_0, upright).
rotation(p1767_0, 0.99).
piece(1768, p1768_0).
position(p1768_0, 7.81, 6.72).
size(p1768_0, 4.24).
color(p1768_0, green).
orientation(p1768_0, strange).
rotation(p1768_0, 0.21).
piece(1769, p1769_0).
position(p1769_0, 4.44, 6.76).
size(p1769_0, 0.58).
color(p1769_0, green).
orientation(p1769_0, rhs).
rotation(p1769_0, 4.17).
piece(1769, p1769_1).
position(p1769_1, 0.24, 6.86).
size(p1769_1, 0.33).
color(p1769_1, red).
orientation(p1769_1, rhs).
rotation(p1769_1, 4.06).
piece(1769, p1769_2).
position(p1769_2, 6.44, 1.74).
size(p1769_2, 4.49).
color(p1769_2, red).
orientation(p1769_2, rhs).
rotation(p1769_2, 6.09).
piece(1769, p1769_3).
position(p1769_3, 0.87, 4.47).
size(p1769_3, 1.94).
color(p1769_3, green).
orientation(p1769_3, upright).
rotation(p1769_3, 4.49).
piece(1770, p1770_0).
position(p1770_0, 0.87, 5.33).
size(p1770_0, 5.19).
color(p1770_0, green).
orientation(p1770_0, strange).
rotation(p1770_0, 5.17).
piece(1771, p1771_0).
position(p1771_0, 8.58, 9.3).
size(p1771_0, 8.8).
color(p1771_0, red).
orientation(p1771_0, upright).
rotation(p1771_0, 3.98).
piece(1771, p1771_1).
position(p1771_1, 9.75, 9.75).
size(p1771_1, 0.73).
color(p1771_1, red).
orientation(p1771_1, strange).
rotation(p1771_1, 4.56).
piece(1771, p1771_2).
position(p1771_2, 8.13, 6.63).
size(p1771_2, 5.78).
color(p1771_2, blue).
orientation(p1771_2, rhs).
rotation(p1771_2, 0.0).
piece(1771, p1771_3).
position(p1771_3, 8.78, 1.7).
size(p1771_3, 4.55).
color(p1771_3, red).
orientation(p1771_3, lhs).
rotation(p1771_3, 6.07).
piece(1771, p1771_4).
position(p1771_4, 6.1, 4.19).
size(p1771_4, 6.35).
color(p1771_4, green).
orientation(p1771_4, upright).
rotation(p1771_4, 4.58).
contact(p1771_0, p1771_1).
contact(p1771_0, p1771_1).
contact(p1771_1, p1771_0).
contact(p1771_1, p1771_0).
piece(1772, p1772_0).
position(p1772_0, 1.1, 8.84).
size(p1772_0, 7.79).
color(p1772_0, red).
orientation(p1772_0, upright).
rotation(p1772_0, 5.39).
piece(1772, p1772_1).
position(p1772_1, 7.13, 6.59).
size(p1772_1, 5.38).
color(p1772_1, green).
orientation(p1772_1, upright).
rotation(p1772_1, 5.54).
piece(1772, p1772_2).
position(p1772_2, 6.02, 6.52).
size(p1772_2, 8.1).
color(p1772_2, blue).
orientation(p1772_2, upright).
rotation(p1772_2, 1.2).
piece(1772, p1772_3).
position(p1772_3, 7.03, 7.84).
size(p1772_3, 8.01).
color(p1772_3, blue).
orientation(p1772_3, rhs).
rotation(p1772_3, 5.7).
contact(p1772_1, p1772_2).
contact(p1772_1, p1772_3).
contact(p1772_1, p1772_2).
contact(p1772_1, p1772_3).
contact(p1772_2, p1772_1).
contact(p1772_2, p1772_1).
contact(p1772_2, p1772_3).
contact(p1772_2, p1772_3).
contact(p1772_3, p1772_1).
contact(p1772_3, p1772_2).
contact(p1772_3, p1772_1).
contact(p1772_3, p1772_2).
piece(1773, p1773_0).
position(p1773_0, 0.13, 5.27).
size(p1773_0, 5.03).
color(p1773_0, blue).
orientation(p1773_0, lhs).
rotation(p1773_0, 4.33).
piece(1774, p1774_0).
position(p1774_0, 1.04, 6.04).
size(p1774_0, 6.34).
color(p1774_0, green).
orientation(p1774_0, rhs).
rotation(p1774_0, 4.48).
piece(1774, p1774_1).
position(p1774_1, 8.15, 6.48).
size(p1774_1, 8.35).
color(p1774_1, red).
orientation(p1774_1, rhs).
rotation(p1774_1, 6.22).
piece(1775, p1775_0).
position(p1775_0, 9.98, 1.87).
size(p1775_0, 8.43).
color(p1775_0, blue).
orientation(p1775_0, strange).
rotation(p1775_0, 0.1).
piece(1775, p1775_1).
position(p1775_1, 0.74, 7.43).
size(p1775_1, 6.79).
color(p1775_1, blue).
orientation(p1775_1, rhs).
rotation(p1775_1, 1.05).
piece(1775, p1775_2).
position(p1775_2, 5.72, 1.28).
size(p1775_2, 8.17).
color(p1775_2, blue).
orientation(p1775_2, lhs).
rotation(p1775_2, 5.68).
piece(1775, p1775_3).
position(p1775_3, 7.94, 4.92).
size(p1775_3, 1.32).
color(p1775_3, red).
orientation(p1775_3, rhs).
rotation(p1775_3, 5.2).
piece(1776, p1776_0).
position(p1776_0, 9.17, 0.19).
size(p1776_0, 0.24).
color(p1776_0, blue).
orientation(p1776_0, strange).
rotation(p1776_0, 4.45).
piece(1777, p1777_0).
position(p1777_0, 4.67, 8.68).
size(p1777_0, 5.44).
color(p1777_0, green).
orientation(p1777_0, lhs).
rotation(p1777_0, 0.68).
piece(1778, p1778_0).
position(p1778_0, 2.27, 5.33).
size(p1778_0, 7.74).
color(p1778_0, red).
orientation(p1778_0, lhs).
rotation(p1778_0, 4.2).
piece(1779, p1779_0).
position(p1779_0, 5.57, 0.02).
size(p1779_0, 2.62).
color(p1779_0, green).
orientation(p1779_0, rhs).
rotation(p1779_0, 5.07).
piece(1780, p1780_0).
position(p1780_0, 0.11, 7.82).
size(p1780_0, 9.29).
color(p1780_0, red).
orientation(p1780_0, lhs).
rotation(p1780_0, 5.84).
piece(1780, p1780_1).
position(p1780_1, 4.1, 2.15).
size(p1780_1, 7.38).
color(p1780_1, green).
orientation(p1780_1, strange).
rotation(p1780_1, 6.16).
piece(1781, p1781_0).
position(p1781_0, 7.08, 3.25).
size(p1781_0, 8.37).
color(p1781_0, red).
orientation(p1781_0, strange).
rotation(p1781_0, 5.38).
piece(1781, p1781_1).
position(p1781_1, 4.1, 5.29).
size(p1781_1, 5.34).
color(p1781_1, red).
orientation(p1781_1, lhs).
rotation(p1781_1, 1.0).
piece(1782, p1782_0).
position(p1782_0, 0.42, 8.56).
size(p1782_0, 9.25).
color(p1782_0, red).
orientation(p1782_0, strange).
rotation(p1782_0, 5.37).
piece(1782, p1782_1).
position(p1782_1, 7.06, 3.27).
size(p1782_1, 2.72).
color(p1782_1, red).
orientation(p1782_1, upright).
rotation(p1782_1, 0.21).
piece(1782, p1782_2).
position(p1782_2, 9.31, 3.13).
size(p1782_2, 9.62).
color(p1782_2, red).
orientation(p1782_2, strange).
rotation(p1782_2, 5.97).
piece(1783, p1783_0).
position(p1783_0, 4.21, 1.8).
size(p1783_0, 3.45).
color(p1783_0, red).
orientation(p1783_0, rhs).
rotation(p1783_0, 4.76).
piece(1783, p1783_1).
position(p1783_1, 0.62, 7.64).
size(p1783_1, 0.34).
color(p1783_1, blue).
orientation(p1783_1, lhs).
rotation(p1783_1, 5.56).
piece(1783, p1783_2).
position(p1783_2, 1.32, 7.47).
size(p1783_2, 7.21).
color(p1783_2, blue).
orientation(p1783_2, strange).
rotation(p1783_2, 5.47).
contact(p1783_1, p1783_2).
contact(p1783_1, p1783_2).
contact(p1783_2, p1783_1).
contact(p1783_2, p1783_1).
piece(1784, p1784_0).
position(p1784_0, 2.44, 3.95).
size(p1784_0, 9.81).
color(p1784_0, blue).
orientation(p1784_0, lhs).
rotation(p1784_0, 0.22).
piece(1785, p1785_0).
position(p1785_0, 4.39, 6.49).
size(p1785_0, 2.9).
color(p1785_0, green).
orientation(p1785_0, rhs).
rotation(p1785_0, 4.98).
piece(1785, p1785_1).
position(p1785_1, 9.96, 1.78).
size(p1785_1, 5.69).
color(p1785_1, blue).
orientation(p1785_1, upright).
rotation(p1785_1, 5.37).
piece(1786, p1786_0).
position(p1786_0, 4.94, 1.81).
size(p1786_0, 3.33).
color(p1786_0, green).
orientation(p1786_0, strange).
rotation(p1786_0, 4.64).
piece(1786, p1786_1).
position(p1786_1, 4.74, 7.8).
size(p1786_1, 5.9).
color(p1786_1, green).
orientation(p1786_1, upright).
rotation(p1786_1, 4.16).
piece(1787, p1787_0).
position(p1787_0, 0.9, 5.97).
size(p1787_0, 7.84).
color(p1787_0, green).
orientation(p1787_0, lhs).
rotation(p1787_0, 0.6).
piece(1788, p1788_0).
position(p1788_0, 8.96, 8.47).
size(p1788_0, 3.79).
color(p1788_0, blue).
orientation(p1788_0, rhs).
rotation(p1788_0, 5.49).
piece(1789, p1789_0).
position(p1789_0, 9.63, 4.04).
size(p1789_0, 5.7).
color(p1789_0, green).
orientation(p1789_0, strange).
rotation(p1789_0, 6.27).
piece(1789, p1789_1).
position(p1789_1, 5.17, 4.3).
size(p1789_1, 6.77).
color(p1789_1, blue).
orientation(p1789_1, lhs).
rotation(p1789_1, 3.98).
piece(1790, p1790_0).
position(p1790_0, 3.03, 2.27).
size(p1790_0, 8.11).
color(p1790_0, blue).
orientation(p1790_0, rhs).
rotation(p1790_0, 1.15).
piece(1790, p1790_1).
position(p1790_1, 2.13, 5.95).
size(p1790_1, 1.94).
color(p1790_1, red).
orientation(p1790_1, strange).
rotation(p1790_1, 4.71).
piece(1791, p1791_0).
position(p1791_0, 0.12, 7.88).
size(p1791_0, 9.57).
color(p1791_0, red).
orientation(p1791_0, upright).
rotation(p1791_0, 0.12).
piece(1792, p1792_0).
position(p1792_0, 5.17, 5.12).
size(p1792_0, 2.99).
color(p1792_0, green).
orientation(p1792_0, strange).
rotation(p1792_0, 1.09).
piece(1793, p1793_0).
position(p1793_0, 6.41, 0.21).
size(p1793_0, 0.14).
color(p1793_0, green).
orientation(p1793_0, strange).
rotation(p1793_0, 4.15).
piece(1794, p1794_0).
position(p1794_0, 7.18, 8.26).
size(p1794_0, 1.41).
color(p1794_0, green).
orientation(p1794_0, lhs).
rotation(p1794_0, 6.04).
piece(1794, p1794_1).
position(p1794_1, 7.38, 1.49).
size(p1794_1, 7.27).
color(p1794_1, red).
orientation(p1794_1, strange).
rotation(p1794_1, 0.01).
piece(1794, p1794_2).
position(p1794_2, 9.25, 4.97).
size(p1794_2, 2.86).
color(p1794_2, red).
orientation(p1794_2, lhs).
rotation(p1794_2, 4.64).
piece(1794, p1794_3).
position(p1794_3, 5.65, 4.44).
size(p1794_3, 9.52).
color(p1794_3, red).
orientation(p1794_3, strange).
rotation(p1794_3, 4.89).
piece(1794, p1794_4).
position(p1794_4, 7.72, 5.44).
size(p1794_4, 6.21).
color(p1794_4, red).
orientation(p1794_4, rhs).
rotation(p1794_4, 4.13).
contact(p1794_2, p1794_4).
contact(p1794_2, p1794_4).
contact(p1794_4, p1794_2).
contact(p1794_4, p1794_2).
piece(1795, p1795_0).
position(p1795_0, 8.38, 5.2).
size(p1795_0, 5.26).
color(p1795_0, green).
orientation(p1795_0, upright).
rotation(p1795_0, 5.01).
piece(1795, p1795_1).
position(p1795_1, 5.4, 4.77).
size(p1795_1, 3.55).
color(p1795_1, blue).
orientation(p1795_1, lhs).
rotation(p1795_1, 4.93).
piece(1795, p1795_2).
position(p1795_2, 0.37, 9.82).
size(p1795_2, 9.54).
color(p1795_2, red).
orientation(p1795_2, rhs).
rotation(p1795_2, 4.88).
piece(1796, p1796_0).
position(p1796_0, 2.06, 3.28).
size(p1796_0, 1.39).
color(p1796_0, green).
orientation(p1796_0, lhs).
rotation(p1796_0, 5.59).
piece(1797, p1797_0).
position(p1797_0, 2.12, 3.1).
size(p1797_0, 7.87).
color(p1797_0, red).
orientation(p1797_0, upright).
rotation(p1797_0, 4.67).
piece(1798, p1798_0).
position(p1798_0, 7.34, 6.23).
size(p1798_0, 1.7).
color(p1798_0, red).
orientation(p1798_0, lhs).
rotation(p1798_0, 0.77).
piece(1799, p1799_0).
position(p1799_0, 9.05, 2.19).
size(p1799_0, 5.45).
color(p1799_0, green).
orientation(p1799_0, rhs).
rotation(p1799_0, 4.1).
piece(1799, p1799_1).
position(p1799_1, 5.52, 0.92).
size(p1799_1, 9.38).
color(p1799_1, red).
orientation(p1799_1, upright).
rotation(p1799_1, 4.92).
piece(1799, p1799_2).
position(p1799_2, 7.31, 3.09).
size(p1799_2, 9.21).
color(p1799_2, red).
orientation(p1799_2, upright).
rotation(p1799_2, 0.77).
piece(1799, p1799_3).
position(p1799_3, 3.44, 2.53).
size(p1799_3, 0.44).
color(p1799_3, blue).
orientation(p1799_3, strange).
rotation(p1799_3, 3.99).
piece(1799, p1799_4).
position(p1799_4, 9.09, 6.77).
size(p1799_4, 8.15).
color(p1799_4, green).
orientation(p1799_4, rhs).
rotation(p1799_4, 3.96).
piece(1800, p1800_0).
position(p1800_0, 7.96, 3.56).
size(p1800_0, 6.26).
color(p1800_0, blue).
orientation(p1800_0, upright).
rotation(p1800_0, 6.09).
piece(1800, p1800_1).
position(p1800_1, 4.99, 0.16).
size(p1800_1, 4.25).
color(p1800_1, green).
orientation(p1800_1, rhs).
rotation(p1800_1, 4.04).
piece(1800, p1800_2).
position(p1800_2, 2.13, 8.12).
size(p1800_2, 9.79).
color(p1800_2, green).
orientation(p1800_2, strange).
rotation(p1800_2, 4.11).
piece(1800, p1800_3).
position(p1800_3, 8.74, 3.07).
size(p1800_3, 6.29).
color(p1800_3, green).
orientation(p1800_3, rhs).
rotation(p1800_3, 0.99).
contact(p1800_0, p1800_3).
contact(p1800_0, p1800_3).
contact(p1800_3, p1800_0).
contact(p1800_3, p1800_0).
piece(1801, p1801_0).
position(p1801_0, 8.68, 0.16).
size(p1801_0, 3.73).
color(p1801_0, green).
orientation(p1801_0, rhs).
rotation(p1801_0, 4.31).
piece(1801, p1801_1).
position(p1801_1, 5.35, 9.82).
size(p1801_1, 7.39).
color(p1801_1, green).
orientation(p1801_1, rhs).
rotation(p1801_1, 1.24).
piece(1801, p1801_2).
position(p1801_2, 3.39, 1.34).
size(p1801_2, 3.95).
color(p1801_2, green).
orientation(p1801_2, rhs).
rotation(p1801_2, 1.05).
piece(1801, p1801_3).
position(p1801_3, 8.09, 7.49).
size(p1801_3, 7.34).
color(p1801_3, red).
orientation(p1801_3, upright).
rotation(p1801_3, 5.52).
piece(1802, p1802_0).
position(p1802_0, 4.29, 3.24).
size(p1802_0, 9.12).
color(p1802_0, green).
orientation(p1802_0, lhs).
rotation(p1802_0, 6.14).
piece(1803, p1803_0).
position(p1803_0, 2.52, 8.96).
size(p1803_0, 5.56).
color(p1803_0, green).
orientation(p1803_0, lhs).
rotation(p1803_0, 4.26).
piece(1803, p1803_1).
position(p1803_1, 7.61, 3.04).
size(p1803_1, 9.97).
color(p1803_1, red).
orientation(p1803_1, lhs).
rotation(p1803_1, 6.09).
piece(1803, p1803_2).
position(p1803_2, 5.36, 7.92).
size(p1803_2, 7.83).
color(p1803_2, green).
orientation(p1803_2, strange).
rotation(p1803_2, 0.09).
piece(1804, p1804_0).
position(p1804_0, 4.7, 7.28).
size(p1804_0, 2.46).
color(p1804_0, blue).
orientation(p1804_0, upright).
rotation(p1804_0, 0.5).
piece(1805, p1805_0).
position(p1805_0, 9.88, 6.68).
size(p1805_0, 3.16).
color(p1805_0, red).
orientation(p1805_0, upright).
rotation(p1805_0, 5.92).
piece(1806, p1806_0).
position(p1806_0, 4.99, 6.78).
size(p1806_0, 7.13).
color(p1806_0, green).
orientation(p1806_0, rhs).
rotation(p1806_0, 0.25).
piece(1806, p1806_1).
position(p1806_1, 7.11, 5.93).
size(p1806_1, 2.16).
color(p1806_1, red).
orientation(p1806_1, strange).
rotation(p1806_1, 0.74).
piece(1807, p1807_0).
position(p1807_0, 1.07, 8.06).
size(p1807_0, 8.78).
color(p1807_0, blue).
orientation(p1807_0, lhs).
rotation(p1807_0, 5.3).
piece(1807, p1807_1).
position(p1807_1, 7.67, 0.3).
size(p1807_1, 2.23).
color(p1807_1, red).
orientation(p1807_1, lhs).
rotation(p1807_1, 1.01).
piece(1807, p1807_2).
position(p1807_2, 1.06, 3.68).
size(p1807_2, 6.78).
color(p1807_2, red).
orientation(p1807_2, lhs).
rotation(p1807_2, 4.2).
piece(1807, p1807_3).
position(p1807_3, 0.47, 5.06).
size(p1807_3, 6.84).
color(p1807_3, blue).
orientation(p1807_3, lhs).
rotation(p1807_3, 1.14).
piece(1807, p1807_4).
position(p1807_4, 8.05, 7.34).
size(p1807_4, 0.24).
color(p1807_4, blue).
orientation(p1807_4, strange).
rotation(p1807_4, 6.0).
contact(p1807_2, p1807_3).
contact(p1807_2, p1807_3).
contact(p1807_3, p1807_2).
contact(p1807_3, p1807_2).
piece(1808, p1808_0).
position(p1808_0, 4.29, 8.69).
size(p1808_0, 0.83).
color(p1808_0, blue).
orientation(p1808_0, lhs).
rotation(p1808_0, 0.15).
piece(1809, p1809_0).
position(p1809_0, 5.76, 1.95).
size(p1809_0, 5.51).
color(p1809_0, red).
orientation(p1809_0, strange).
rotation(p1809_0, 0.83).
piece(1810, p1810_0).
position(p1810_0, 9.17, 5.99).
size(p1810_0, 4.33).
color(p1810_0, red).
orientation(p1810_0, lhs).
rotation(p1810_0, 5.02).
piece(1811, p1811_0).
position(p1811_0, 3.07, 8.38).
size(p1811_0, 8.88).
color(p1811_0, red).
orientation(p1811_0, rhs).
rotation(p1811_0, 4.31).
piece(1812, p1812_0).
position(p1812_0, 3.19, 9.95).
size(p1812_0, 7.43).
color(p1812_0, blue).
orientation(p1812_0, strange).
rotation(p1812_0, 5.3).
piece(1812, p1812_1).
position(p1812_1, 4.91, 1.08).
size(p1812_1, 6.5).
color(p1812_1, green).
orientation(p1812_1, strange).
rotation(p1812_1, 0.8).
piece(1812, p1812_2).
position(p1812_2, 1.07, 8.21).
size(p1812_2, 0.91).
color(p1812_2, green).
orientation(p1812_2, rhs).
rotation(p1812_2, 5.93).
piece(1813, p1813_0).
position(p1813_0, 8.87, 3.92).
size(p1813_0, 9.14).
color(p1813_0, blue).
orientation(p1813_0, lhs).
rotation(p1813_0, 5.19).
piece(1813, p1813_1).
position(p1813_1, 5.19, 5.35).
size(p1813_1, 2.83).
color(p1813_1, red).
orientation(p1813_1, upright).
rotation(p1813_1, 5.63).
piece(1814, p1814_0).
position(p1814_0, 9.5, 6.52).
size(p1814_0, 2.1).
color(p1814_0, blue).
orientation(p1814_0, rhs).
rotation(p1814_0, 4.05).
piece(1815, p1815_0).
position(p1815_0, 6.61, 7.17).
size(p1815_0, 9.81).
color(p1815_0, blue).
orientation(p1815_0, rhs).
rotation(p1815_0, 0.44).
piece(1816, p1816_0).
position(p1816_0, 8.49, 1.14).
size(p1816_0, 7.21).
color(p1816_0, blue).
orientation(p1816_0, strange).
rotation(p1816_0, 0.32).
piece(1817, p1817_0).
position(p1817_0, 3.01, 4.08).
size(p1817_0, 8.72).
color(p1817_0, green).
orientation(p1817_0, lhs).
rotation(p1817_0, 4.99).
piece(1818, p1818_0).
position(p1818_0, 7.66, 2.59).
size(p1818_0, 4.9).
color(p1818_0, blue).
orientation(p1818_0, lhs).
rotation(p1818_0, 5.59).
piece(1818, p1818_1).
position(p1818_1, 4.73, 8.27).
size(p1818_1, 8.83).
color(p1818_1, red).
orientation(p1818_1, strange).
rotation(p1818_1, 5.22).
piece(1819, p1819_0).
position(p1819_0, 9.64, 2.9).
size(p1819_0, 2.0).
color(p1819_0, green).
orientation(p1819_0, upright).
rotation(p1819_0, 5.46).
piece(1820, p1820_0).
position(p1820_0, 0.13, 7.33).
size(p1820_0, 9.68).
color(p1820_0, green).
orientation(p1820_0, lhs).
rotation(p1820_0, 4.35).
piece(1820, p1820_1).
position(p1820_1, 3.76, 7.26).
size(p1820_1, 2.44).
color(p1820_1, red).
orientation(p1820_1, lhs).
rotation(p1820_1, 4.68).
piece(1821, p1821_0).
position(p1821_0, 7.72, 1.0).
size(p1821_0, 0.78).
color(p1821_0, green).
orientation(p1821_0, upright).
rotation(p1821_0, 0.5).
piece(1821, p1821_1).
position(p1821_1, 2.72, 8.87).
size(p1821_1, 3.55).
color(p1821_1, blue).
orientation(p1821_1, strange).
rotation(p1821_1, 5.82).
piece(1821, p1821_2).
position(p1821_2, 5.6, 8.81).
size(p1821_2, 2.81).
color(p1821_2, green).
orientation(p1821_2, strange).
rotation(p1821_2, 4.3).
piece(1821, p1821_3).
position(p1821_3, 8.33, 6.1).
size(p1821_3, 1.45).
color(p1821_3, green).
orientation(p1821_3, lhs).
rotation(p1821_3, 5.47).
piece(1822, p1822_0).
position(p1822_0, 1.79, 8.69).
size(p1822_0, 7.07).
color(p1822_0, green).
orientation(p1822_0, rhs).
rotation(p1822_0, 6.15).
piece(1823, p1823_0).
position(p1823_0, 1.45, 3.46).
size(p1823_0, 5.89).
color(p1823_0, green).
orientation(p1823_0, upright).
rotation(p1823_0, 4.54).
piece(1824, p1824_0).
position(p1824_0, 2.64, 2.72).
size(p1824_0, 6.2).
color(p1824_0, red).
orientation(p1824_0, strange).
rotation(p1824_0, 4.13).
piece(1824, p1824_1).
position(p1824_1, 4.38, 8.48).
size(p1824_1, 5.82).
color(p1824_1, blue).
orientation(p1824_1, upright).
rotation(p1824_1, 5.56).
piece(1825, p1825_0).
position(p1825_0, 5.43, 1.31).
size(p1825_0, 9.83).
color(p1825_0, green).
orientation(p1825_0, upright).
rotation(p1825_0, 0.45).
piece(1826, p1826_0).
position(p1826_0, 2.38, 2.58).
size(p1826_0, 8.04).
color(p1826_0, blue).
orientation(p1826_0, lhs).
rotation(p1826_0, 1.22).
piece(1827, p1827_0).
position(p1827_0, 6.04, 3.91).
size(p1827_0, 8.35).
color(p1827_0, green).
orientation(p1827_0, upright).
rotation(p1827_0, 0.04).
piece(1827, p1827_1).
position(p1827_1, 4.57, 7.12).
size(p1827_1, 1.83).
color(p1827_1, red).
orientation(p1827_1, strange).
rotation(p1827_1, 0.22).
piece(1827, p1827_2).
position(p1827_2, 2.48, 6.0).
size(p1827_2, 9.37).
color(p1827_2, green).
orientation(p1827_2, lhs).
rotation(p1827_2, 0.78).
piece(1827, p1827_3).
position(p1827_3, 2.68, 9.37).
size(p1827_3, 1.25).
color(p1827_3, red).
orientation(p1827_3, strange).
rotation(p1827_3, 4.57).
piece(1827, p1827_4).
position(p1827_4, 5.68, 3.29).
size(p1827_4, 1.05).
color(p1827_4, red).
orientation(p1827_4, strange).
rotation(p1827_4, 5.37).
contact(p1827_0, p1827_4).
contact(p1827_0, p1827_4).
contact(p1827_4, p1827_0).
contact(p1827_4, p1827_0).
piece(1828, p1828_0).
position(p1828_0, 8.49, 6.63).
size(p1828_0, 4.35).
color(p1828_0, green).
orientation(p1828_0, rhs).
rotation(p1828_0, 5.1).
piece(1829, p1829_0).
position(p1829_0, 9.51, 9.54).
size(p1829_0, 4.87).
color(p1829_0, blue).
orientation(p1829_0, strange).
rotation(p1829_0, 5.7).
piece(1830, p1830_0).
position(p1830_0, 7.03, 9.93).
size(p1830_0, 6.3).
color(p1830_0, green).
orientation(p1830_0, rhs).
rotation(p1830_0, 4.49).
piece(1830, p1830_1).
position(p1830_1, 1.21, 4.8).
size(p1830_1, 3.13).
color(p1830_1, blue).
orientation(p1830_1, upright).
rotation(p1830_1, 4.2).
piece(1831, p1831_0).
position(p1831_0, 6.0, 2.87).
size(p1831_0, 9.61).
color(p1831_0, blue).
orientation(p1831_0, rhs).
rotation(p1831_0, 0.07).
piece(1832, p1832_0).
position(p1832_0, 3.61, 2.25).
size(p1832_0, 8.66).
color(p1832_0, blue).
orientation(p1832_0, lhs).
rotation(p1832_0, 0.14).
piece(1832, p1832_1).
position(p1832_1, 0.01, 5.39).
size(p1832_1, 2.16).
color(p1832_1, red).
orientation(p1832_1, lhs).
rotation(p1832_1, 0.53).
piece(1833, p1833_0).
position(p1833_0, 3.71, 1.28).
size(p1833_0, 0.47).
color(p1833_0, blue).
orientation(p1833_0, lhs).
rotation(p1833_0, 5.84).
piece(1834, p1834_0).
position(p1834_0, 7.05, 1.93).
size(p1834_0, 3.46).
color(p1834_0, green).
orientation(p1834_0, strange).
rotation(p1834_0, 5.36).
piece(1835, p1835_0).
position(p1835_0, 5.14, 7.94).
size(p1835_0, 5.41).
color(p1835_0, green).
orientation(p1835_0, upright).
rotation(p1835_0, 4.81).
piece(1835, p1835_1).
position(p1835_1, 5.8, 1.18).
size(p1835_1, 3.51).
color(p1835_1, green).
orientation(p1835_1, lhs).
rotation(p1835_1, 4.7).
piece(1835, p1835_2).
position(p1835_2, 7.29, 5.2).
size(p1835_2, 5.29).
color(p1835_2, blue).
orientation(p1835_2, rhs).
rotation(p1835_2, 0.67).
piece(1835, p1835_3).
position(p1835_3, 8.74, 4.78).
size(p1835_3, 4.07).
color(p1835_3, green).
orientation(p1835_3, lhs).
rotation(p1835_3, 5.0).
piece(1835, p1835_4).
position(p1835_4, 9.67, 1.09).
size(p1835_4, 7.44).
color(p1835_4, green).
orientation(p1835_4, rhs).
rotation(p1835_4, 6.12).
contact(p1835_2, p1835_3).
contact(p1835_2, p1835_3).
contact(p1835_3, p1835_2).
contact(p1835_3, p1835_2).
piece(1836, p1836_0).
position(p1836_0, 8.07, 4.73).
size(p1836_0, 3.54).
color(p1836_0, red).
orientation(p1836_0, strange).
rotation(p1836_0, 6.07).
piece(1837, p1837_0).
position(p1837_0, 8.67, 9.9).
size(p1837_0, 7.93).
color(p1837_0, blue).
orientation(p1837_0, rhs).
rotation(p1837_0, 0.85).
piece(1838, p1838_0).
position(p1838_0, 9.24, 6.38).
size(p1838_0, 1.39).
color(p1838_0, blue).
orientation(p1838_0, lhs).
rotation(p1838_0, 0.38).
piece(1838, p1838_1).
position(p1838_1, 6.35, 6.04).
size(p1838_1, 0.71).
color(p1838_1, red).
orientation(p1838_1, upright).
rotation(p1838_1, 4.75).
piece(1838, p1838_2).
position(p1838_2, 4.96, 9.92).
size(p1838_2, 8.29).
color(p1838_2, blue).
orientation(p1838_2, lhs).
rotation(p1838_2, 1.04).
piece(1839, p1839_0).
position(p1839_0, 3.23, 3.61).
size(p1839_0, 8.86).
color(p1839_0, red).
orientation(p1839_0, lhs).
rotation(p1839_0, 4.8).
piece(1839, p1839_1).
position(p1839_1, 0.42, 6.31).
size(p1839_1, 6.09).
color(p1839_1, red).
orientation(p1839_1, rhs).
rotation(p1839_1, 4.54).
piece(1840, p1840_0).
position(p1840_0, 9.01, 1.56).
size(p1840_0, 7.3).
color(p1840_0, red).
orientation(p1840_0, rhs).
rotation(p1840_0, 4.35).
piece(1840, p1840_1).
position(p1840_1, 8.15, 7.3).
size(p1840_1, 6.37).
color(p1840_1, green).
orientation(p1840_1, lhs).
rotation(p1840_1, 6.06).
piece(1840, p1840_2).
position(p1840_2, 3.74, 0.73).
size(p1840_2, 2.51).
color(p1840_2, blue).
orientation(p1840_2, rhs).
rotation(p1840_2, 4.87).
piece(1841, p1841_0).
position(p1841_0, 3.34, 6.2).
size(p1841_0, 8.41).
color(p1841_0, red).
orientation(p1841_0, upright).
rotation(p1841_0, 5.62).
piece(1841, p1841_1).
position(p1841_1, 8.61, 6.61).
size(p1841_1, 8.94).
color(p1841_1, red).
orientation(p1841_1, rhs).
rotation(p1841_1, 1.17).
piece(1842, p1842_0).
position(p1842_0, 1.81, 3.35).
size(p1842_0, 2.65).
color(p1842_0, green).
orientation(p1842_0, strange).
rotation(p1842_0, 5.29).
piece(1842, p1842_1).
position(p1842_1, 6.74, 7.21).
size(p1842_1, 9.45).
color(p1842_1, green).
orientation(p1842_1, upright).
rotation(p1842_1, 5.17).
piece(1843, p1843_0).
position(p1843_0, 5.07, 3.17).
size(p1843_0, 6.07).
color(p1843_0, green).
orientation(p1843_0, upright).
rotation(p1843_0, 5.49).
piece(1843, p1843_1).
position(p1843_1, 8.83, 5.85).
size(p1843_1, 3.57).
color(p1843_1, red).
orientation(p1843_1, upright).
rotation(p1843_1, 4.44).
piece(1844, p1844_0).
position(p1844_0, 9.79, 0.09).
size(p1844_0, 3.08).
color(p1844_0, red).
orientation(p1844_0, strange).
rotation(p1844_0, 3.91).
piece(1845, p1845_0).
position(p1845_0, 4.79, 3.01).
size(p1845_0, 1.35).
color(p1845_0, green).
orientation(p1845_0, lhs).
rotation(p1845_0, 1.01).
piece(1846, p1846_0).
position(p1846_0, 2.14, 8.98).
size(p1846_0, 4.16).
color(p1846_0, blue).
orientation(p1846_0, rhs).
rotation(p1846_0, 4.06).
piece(1846, p1846_1).
position(p1846_1, 5.58, 0.67).
size(p1846_1, 4.07).
color(p1846_1, red).
orientation(p1846_1, strange).
rotation(p1846_1, 5.96).
piece(1846, p1846_2).
position(p1846_2, 6.62, 5.66).
size(p1846_2, 6.36).
color(p1846_2, red).
orientation(p1846_2, lhs).
rotation(p1846_2, 0.47).
piece(1847, p1847_0).
position(p1847_0, 4.98, 2.09).
size(p1847_0, 0.6).
color(p1847_0, red).
orientation(p1847_0, upright).
rotation(p1847_0, 0.93).
piece(1848, p1848_0).
position(p1848_0, 0.9, 7.83).
size(p1848_0, 1.59).
color(p1848_0, blue).
orientation(p1848_0, rhs).
rotation(p1848_0, 4.76).
piece(1849, p1849_0).
position(p1849_0, 9.63, 9.42).
size(p1849_0, 9.96).
color(p1849_0, blue).
orientation(p1849_0, strange).
rotation(p1849_0, 0.3).
piece(1849, p1849_1).
position(p1849_1, 6.42, 5.17).
size(p1849_1, 3.97).
color(p1849_1, red).
orientation(p1849_1, strange).
rotation(p1849_1, 4.14).
piece(1849, p1849_2).
position(p1849_2, 5.11, 6.51).
size(p1849_2, 0.14).
color(p1849_2, blue).
orientation(p1849_2, strange).
rotation(p1849_2, 5.32).
piece(1850, p1850_0).
position(p1850_0, 4.0, 8.85).
size(p1850_0, 1.45).
color(p1850_0, red).
orientation(p1850_0, lhs).
rotation(p1850_0, 4.79).
piece(1851, p1851_0).
position(p1851_0, 0.81, 6.26).
size(p1851_0, 7.38).
color(p1851_0, blue).
orientation(p1851_0, lhs).
rotation(p1851_0, 6.08).
piece(1852, p1852_0).
position(p1852_0, 4.43, 3.17).
size(p1852_0, 9.68).
color(p1852_0, green).
orientation(p1852_0, upright).
rotation(p1852_0, 5.75).
piece(1852, p1852_1).
position(p1852_1, 5.38, 0.77).
size(p1852_1, 3.26).
color(p1852_1, blue).
orientation(p1852_1, upright).
rotation(p1852_1, 5.03).
piece(1852, p1852_2).
position(p1852_2, 1.83, 4.78).
size(p1852_2, 4.53).
color(p1852_2, green).
orientation(p1852_2, upright).
rotation(p1852_2, 5.4).
piece(1853, p1853_0).
position(p1853_0, 6.97, 8.85).
size(p1853_0, 7.56).
color(p1853_0, blue).
orientation(p1853_0, lhs).
rotation(p1853_0, 1.02).
piece(1854, p1854_0).
position(p1854_0, 9.12, 2.24).
size(p1854_0, 0.15).
color(p1854_0, blue).
orientation(p1854_0, strange).
rotation(p1854_0, 1.14).
piece(1855, p1855_0).
position(p1855_0, 2.0, 5.26).
size(p1855_0, 2.76).
color(p1855_0, red).
orientation(p1855_0, upright).
rotation(p1855_0, 4.29).
piece(1855, p1855_1).
position(p1855_1, 3.27, 8.01).
size(p1855_1, 6.96).
color(p1855_1, blue).
orientation(p1855_1, rhs).
rotation(p1855_1, 5.03).
piece(1855, p1855_2).
position(p1855_2, 5.17, 5.36).
size(p1855_2, 2.28).
color(p1855_2, green).
orientation(p1855_2, strange).
rotation(p1855_2, 4.7).
piece(1856, p1856_0).
position(p1856_0, 5.32, 7.07).
size(p1856_0, 2.15).
color(p1856_0, green).
orientation(p1856_0, lhs).
rotation(p1856_0, 4.47).
piece(1857, p1857_0).
position(p1857_0, 6.34, 7.1).
size(p1857_0, 9.78).
color(p1857_0, red).
orientation(p1857_0, rhs).
rotation(p1857_0, 1.12).
piece(1858, p1858_0).
position(p1858_0, 1.7, 9.97).
size(p1858_0, 4.8).
color(p1858_0, red).
orientation(p1858_0, lhs).
rotation(p1858_0, 4.76).
piece(1859, p1859_0).
position(p1859_0, 8.01, 7.01).
size(p1859_0, 2.22).
color(p1859_0, green).
orientation(p1859_0, lhs).
rotation(p1859_0, 5.68).
piece(1860, p1860_0).
position(p1860_0, 2.33, 2.68).
size(p1860_0, 2.26).
color(p1860_0, blue).
orientation(p1860_0, rhs).
rotation(p1860_0, 5.91).
piece(1860, p1860_1).
position(p1860_1, 7.58, 2.74).
size(p1860_1, 6.9).
color(p1860_1, green).
orientation(p1860_1, lhs).
rotation(p1860_1, 5.33).
piece(1860, p1860_2).
position(p1860_2, 0.4, 5.44).
size(p1860_2, 5.14).
color(p1860_2, green).
orientation(p1860_2, rhs).
rotation(p1860_2, 0.88).
piece(1861, p1861_0).
position(p1861_0, 2.01, 8.36).
size(p1861_0, 5.29).
color(p1861_0, red).
orientation(p1861_0, strange).
rotation(p1861_0, 5.1).
piece(1862, p1862_0).
position(p1862_0, 3.13, 6.15).
size(p1862_0, 6.06).
color(p1862_0, red).
orientation(p1862_0, strange).
rotation(p1862_0, 0.66).
piece(1862, p1862_1).
position(p1862_1, 7.58, 6.8).
size(p1862_1, 1.95).
color(p1862_1, red).
orientation(p1862_1, lhs).
rotation(p1862_1, 4.62).
piece(1863, p1863_0).
position(p1863_0, 8.93, 4.22).
size(p1863_0, 5.49).
color(p1863_0, red).
orientation(p1863_0, strange).
rotation(p1863_0, 0.64).
piece(1864, p1864_0).
position(p1864_0, 5.22, 5.38).
size(p1864_0, 2.67).
color(p1864_0, green).
orientation(p1864_0, lhs).
rotation(p1864_0, 4.03).
piece(1864, p1864_1).
position(p1864_1, 9.05, 1.38).
size(p1864_1, 6.12).
color(p1864_1, green).
orientation(p1864_1, strange).
rotation(p1864_1, 1.22).
piece(1865, p1865_0).
position(p1865_0, 6.54, 0.17).
size(p1865_0, 4.49).
color(p1865_0, red).
orientation(p1865_0, upright).
rotation(p1865_0, 4.14).
piece(1866, p1866_0).
position(p1866_0, 6.18, 0.66).
size(p1866_0, 6.58).
color(p1866_0, red).
orientation(p1866_0, rhs).
rotation(p1866_0, 5.88).
piece(1866, p1866_1).
position(p1866_1, 7.26, 4.05).
size(p1866_1, 6.08).
color(p1866_1, blue).
orientation(p1866_1, rhs).
rotation(p1866_1, 4.06).
piece(1867, p1867_0).
position(p1867_0, 7.28, 1.43).
size(p1867_0, 2.31).
color(p1867_0, green).
orientation(p1867_0, strange).
rotation(p1867_0, 4.19).
piece(1867, p1867_1).
position(p1867_1, 7.38, 3.78).
size(p1867_1, 1.33).
color(p1867_1, green).
orientation(p1867_1, lhs).
rotation(p1867_1, 1.18).
piece(1868, p1868_0).
position(p1868_0, 8.46, 6.12).
size(p1868_0, 2.66).
color(p1868_0, red).
orientation(p1868_0, upright).
rotation(p1868_0, 1.03).
piece(1868, p1868_1).
position(p1868_1, 3.19, 9.96).
size(p1868_1, 3.86).
color(p1868_1, red).
orientation(p1868_1, strange).
rotation(p1868_1, 4.47).
piece(1868, p1868_2).
position(p1868_2, 2.86, 9.56).
size(p1868_2, 6.92).
color(p1868_2, blue).
orientation(p1868_2, upright).
rotation(p1868_2, 4.26).
contact(p1868_1, p1868_2).
contact(p1868_1, p1868_2).
contact(p1868_2, p1868_1).
contact(p1868_2, p1868_1).
piece(1869, p1869_0).
position(p1869_0, 4.62, 4.52).
size(p1869_0, 9.8).
color(p1869_0, red).
orientation(p1869_0, rhs).
rotation(p1869_0, 4.98).
piece(1869, p1869_1).
position(p1869_1, 4.81, 9.8).
size(p1869_1, 0.25).
color(p1869_1, red).
orientation(p1869_1, strange).
rotation(p1869_1, 1.16).
piece(1869, p1869_2).
position(p1869_2, 8.24, 2.64).
size(p1869_2, 7.0).
color(p1869_2, red).
orientation(p1869_2, rhs).
rotation(p1869_2, 5.71).
piece(1870, p1870_0).
position(p1870_0, 8.85, 4.66).
size(p1870_0, 2.0).
color(p1870_0, red).
orientation(p1870_0, strange).
rotation(p1870_0, 0.44).
piece(1871, p1871_0).
position(p1871_0, 4.36, 0.29).
size(p1871_0, 3.32).
color(p1871_0, green).
orientation(p1871_0, strange).
rotation(p1871_0, 4.93).
piece(1872, p1872_0).
position(p1872_0, 5.3, 8.91).
size(p1872_0, 0.26).
color(p1872_0, blue).
orientation(p1872_0, strange).
rotation(p1872_0, 5.14).
piece(1873, p1873_0).
position(p1873_0, 4.69, 7.11).
size(p1873_0, 5.8).
color(p1873_0, blue).
orientation(p1873_0, strange).
rotation(p1873_0, 0.12).
piece(1874, p1874_0).
position(p1874_0, 4.32, 9.38).
size(p1874_0, 5.7).
color(p1874_0, green).
orientation(p1874_0, strange).
rotation(p1874_0, 0.7).
piece(1875, p1875_0).
position(p1875_0, 2.94, 6.16).
size(p1875_0, 5.36).
color(p1875_0, green).
orientation(p1875_0, lhs).
rotation(p1875_0, 1.13).
piece(1875, p1875_1).
position(p1875_1, 1.11, 4.8).
size(p1875_1, 4.73).
color(p1875_1, red).
orientation(p1875_1, lhs).
rotation(p1875_1, 0.92).
piece(1875, p1875_2).
position(p1875_2, 1.36, 7.14).
size(p1875_2, 5.4).
color(p1875_2, green).
orientation(p1875_2, strange).
rotation(p1875_2, 5.16).
piece(1876, p1876_0).
position(p1876_0, 0.8, 6.48).
size(p1876_0, 9.95).
color(p1876_0, blue).
orientation(p1876_0, strange).
rotation(p1876_0, 4.5).
piece(1876, p1876_1).
position(p1876_1, 6.83, 5.74).
size(p1876_1, 3.59).
color(p1876_1, blue).
orientation(p1876_1, lhs).
rotation(p1876_1, 6.03).
piece(1876, p1876_2).
position(p1876_2, 7.83, 4.28).
size(p1876_2, 8.23).
color(p1876_2, green).
orientation(p1876_2, lhs).
rotation(p1876_2, 0.66).
piece(1877, p1877_0).
position(p1877_0, 6.0, 3.44).
size(p1877_0, 6.86).
color(p1877_0, red).
orientation(p1877_0, strange).
rotation(p1877_0, 0.93).
piece(1878, p1878_0).
position(p1878_0, 3.19, 9.53).
size(p1878_0, 8.78).
color(p1878_0, blue).
orientation(p1878_0, strange).
rotation(p1878_0, 5.18).
piece(1879, p1879_0).
position(p1879_0, 4.63, 8.92).
size(p1879_0, 8.81).
color(p1879_0, blue).
orientation(p1879_0, upright).
rotation(p1879_0, 0.19).
piece(1879, p1879_1).
position(p1879_1, 6.76, 8.72).
size(p1879_1, 7.07).
color(p1879_1, green).
orientation(p1879_1, lhs).
rotation(p1879_1, 0.2).
piece(1879, p1879_2).
position(p1879_2, 8.53, 5.77).
size(p1879_2, 5.75).
color(p1879_2, red).
orientation(p1879_2, lhs).
rotation(p1879_2, 0.93).
piece(1880, p1880_0).
position(p1880_0, 2.39, 4.63).
size(p1880_0, 7.97).
color(p1880_0, red).
orientation(p1880_0, strange).
rotation(p1880_0, 1.25).
piece(1880, p1880_1).
position(p1880_1, 4.22, 7.47).
size(p1880_1, 9.02).
color(p1880_1, red).
orientation(p1880_1, strange).
rotation(p1880_1, 5.42).
piece(1881, p1881_0).
position(p1881_0, 5.38, 4.95).
size(p1881_0, 5.95).
color(p1881_0, red).
orientation(p1881_0, rhs).
rotation(p1881_0, 0.34).
piece(1882, p1882_0).
position(p1882_0, 5.59, 0.67).
size(p1882_0, 4.2).
color(p1882_0, blue).
orientation(p1882_0, upright).
rotation(p1882_0, 0.74).
piece(1883, p1883_0).
position(p1883_0, 8.62, 2.99).
size(p1883_0, 4.89).
color(p1883_0, green).
orientation(p1883_0, strange).
rotation(p1883_0, 5.66).
piece(1883, p1883_1).
position(p1883_1, 7.86, 1.0).
size(p1883_1, 5.44).
color(p1883_1, red).
orientation(p1883_1, lhs).
rotation(p1883_1, 4.96).
piece(1883, p1883_2).
position(p1883_2, 2.6, 3.85).
size(p1883_2, 9.52).
color(p1883_2, red).
orientation(p1883_2, strange).
rotation(p1883_2, 5.06).
piece(1883, p1883_3).
position(p1883_3, 5.87, 5.71).
size(p1883_3, 2.04).
color(p1883_3, blue).
orientation(p1883_3, lhs).
rotation(p1883_3, 5.63).
piece(1883, p1883_4).
position(p1883_4, 9.0, 4.26).
size(p1883_4, 9.65).
color(p1883_4, blue).
orientation(p1883_4, upright).
rotation(p1883_4, 0.49).
contact(p1883_0, p1883_4).
contact(p1883_0, p1883_4).
contact(p1883_4, p1883_0).
contact(p1883_4, p1883_0).
piece(1884, p1884_0).
position(p1884_0, 4.56, 6.39).
size(p1884_0, 7.54).
color(p1884_0, blue).
orientation(p1884_0, rhs).
rotation(p1884_0, 6.2).
piece(1884, p1884_1).
position(p1884_1, 9.49, 1.64).
size(p1884_1, 0.7).
color(p1884_1, red).
orientation(p1884_1, rhs).
rotation(p1884_1, 0.96).
piece(1884, p1884_2).
position(p1884_2, 9.77, 0.55).
size(p1884_2, 1.01).
color(p1884_2, red).
orientation(p1884_2, upright).
rotation(p1884_2, 5.09).
contact(p1884_1, p1884_2).
contact(p1884_1, p1884_2).
contact(p1884_2, p1884_1).
contact(p1884_2, p1884_1).
piece(1885, p1885_0).
position(p1885_0, 4.31, 1.92).
size(p1885_0, 3.68).
color(p1885_0, blue).
orientation(p1885_0, upright).
rotation(p1885_0, 4.0).
piece(1885, p1885_1).
position(p1885_1, 4.49, 6.51).
size(p1885_1, 0.35).
color(p1885_1, green).
orientation(p1885_1, lhs).
rotation(p1885_1, 0.62).
piece(1886, p1886_0).
position(p1886_0, 5.15, 6.06).
size(p1886_0, 3.42).
color(p1886_0, green).
orientation(p1886_0, strange).
rotation(p1886_0, 4.78).
piece(1887, p1887_0).
position(p1887_0, 4.88, 6.49).
size(p1887_0, 3.59).
color(p1887_0, blue).
orientation(p1887_0, strange).
rotation(p1887_0, 6.14).
piece(1888, p1888_0).
position(p1888_0, 2.36, 2.4).
size(p1888_0, 8.09).
color(p1888_0, blue).
orientation(p1888_0, upright).
rotation(p1888_0, 0.22).
piece(1888, p1888_1).
position(p1888_1, 4.6, 2.54).
size(p1888_1, 9.76).
color(p1888_1, red).
orientation(p1888_1, upright).
rotation(p1888_1, 6.2).
piece(1888, p1888_2).
position(p1888_2, 6.08, 7.72).
size(p1888_2, 3.57).
color(p1888_2, red).
orientation(p1888_2, strange).
rotation(p1888_2, 4.15).
piece(1889, p1889_0).
position(p1889_0, 8.6, 3.69).
size(p1889_0, 0.53).
color(p1889_0, blue).
orientation(p1889_0, rhs).
rotation(p1889_0, 4.37).
piece(1889, p1889_1).
position(p1889_1, 4.72, 1.01).
size(p1889_1, 4.65).
color(p1889_1, blue).
orientation(p1889_1, rhs).
rotation(p1889_1, 6.02).
piece(1890, p1890_0).
position(p1890_0, 7.74, 9.42).
size(p1890_0, 6.6).
color(p1890_0, blue).
orientation(p1890_0, lhs).
rotation(p1890_0, 0.22).
piece(1891, p1891_0).
position(p1891_0, 9.59, 2.93).
size(p1891_0, 7.99).
color(p1891_0, blue).
orientation(p1891_0, upright).
rotation(p1891_0, 1.13).
piece(1892, p1892_0).
position(p1892_0, 9.37, 0.66).
size(p1892_0, 5.1).
color(p1892_0, green).
orientation(p1892_0, upright).
rotation(p1892_0, 0.46).
piece(1893, p1893_0).
position(p1893_0, 5.31, 8.14).
size(p1893_0, 9.37).
color(p1893_0, green).
orientation(p1893_0, rhs).
rotation(p1893_0, 0.88).
piece(1893, p1893_1).
position(p1893_1, 3.27, 4.14).
size(p1893_1, 3.89).
color(p1893_1, blue).
orientation(p1893_1, strange).
rotation(p1893_1, 3.99).
piece(1893, p1893_2).
position(p1893_2, 4.68, 6.12).
size(p1893_2, 5.81).
color(p1893_2, blue).
orientation(p1893_2, lhs).
rotation(p1893_2, 4.8).
piece(1893, p1893_3).
position(p1893_3, 8.12, 3.32).
size(p1893_3, 4.08).
color(p1893_3, green).
orientation(p1893_3, strange).
rotation(p1893_3, 6.28).
piece(1894, p1894_0).
position(p1894_0, 4.03, 2.15).
size(p1894_0, 8.06).
color(p1894_0, green).
orientation(p1894_0, upright).
rotation(p1894_0, 0.82).
piece(1895, p1895_0).
position(p1895_0, 0.81, 4.53).
size(p1895_0, 1.72).
color(p1895_0, red).
orientation(p1895_0, lhs).
rotation(p1895_0, 0.83).
piece(1895, p1895_1).
position(p1895_1, 8.96, 2.39).
size(p1895_1, 5.44).
color(p1895_1, red).
orientation(p1895_1, rhs).
rotation(p1895_1, 5.43).
piece(1896, p1896_0).
position(p1896_0, 6.24, 2.38).
size(p1896_0, 4.03).
color(p1896_0, red).
orientation(p1896_0, rhs).
rotation(p1896_0, 5.38).
piece(1896, p1896_1).
position(p1896_1, 6.66, 7.03).
size(p1896_1, 9.58).
color(p1896_1, red).
orientation(p1896_1, strange).
rotation(p1896_1, 0.38).
piece(1897, p1897_0).
position(p1897_0, 7.85, 8.81).
size(p1897_0, 8.24).
color(p1897_0, red).
orientation(p1897_0, rhs).
rotation(p1897_0, 4.36).
piece(1898, p1898_0).
position(p1898_0, 9.61, 0.76).
size(p1898_0, 0.08).
color(p1898_0, green).
orientation(p1898_0, upright).
rotation(p1898_0, 5.07).
piece(1899, p1899_0).
position(p1899_0, 5.67, 7.5).
size(p1899_0, 5.23).
color(p1899_0, red).
orientation(p1899_0, upright).
rotation(p1899_0, 1.26).
piece(1900, p1900_0).
position(p1900_0, 8.31, 7.78).
size(p1900_0, 3.28).
color(p1900_0, green).
orientation(p1900_0, upright).
rotation(p1900_0, 0.39).
piece(1901, p1901_0).
position(p1901_0, 7.89, 2.33).
size(p1901_0, 5.68).
color(p1901_0, red).
orientation(p1901_0, rhs).
rotation(p1901_0, 0.89).
piece(1902, p1902_0).
position(p1902_0, 0.71, 4.07).
size(p1902_0, 3.03).
color(p1902_0, blue).
orientation(p1902_0, rhs).
rotation(p1902_0, 0.16).
piece(1902, p1902_1).
position(p1902_1, 4.48, 8.64).
size(p1902_1, 9.81).
color(p1902_1, blue).
orientation(p1902_1, lhs).
rotation(p1902_1, 6.05).
piece(1903, p1903_0).
position(p1903_0, 6.5, 1.94).
size(p1903_0, 9.78).
color(p1903_0, green).
orientation(p1903_0, upright).
rotation(p1903_0, 4.19).
piece(1904, p1904_0).
position(p1904_0, 5.13, 5.99).
size(p1904_0, 0.09).
color(p1904_0, green).
orientation(p1904_0, strange).
rotation(p1904_0, 1.19).
piece(1904, p1904_1).
position(p1904_1, 0.32, 4.17).
size(p1904_1, 5.55).
color(p1904_1, red).
orientation(p1904_1, upright).
rotation(p1904_1, 5.35).
piece(1905, p1905_0).
position(p1905_0, 4.15, 6.46).
size(p1905_0, 6.14).
color(p1905_0, blue).
orientation(p1905_0, strange).
rotation(p1905_0, 5.98).
piece(1906, p1906_0).
position(p1906_0, 6.52, 2.54).
size(p1906_0, 2.38).
color(p1906_0, blue).
orientation(p1906_0, lhs).
rotation(p1906_0, 5.92).
piece(1907, p1907_0).
position(p1907_0, 4.38, 2.36).
size(p1907_0, 4.8).
color(p1907_0, blue).
orientation(p1907_0, strange).
rotation(p1907_0, 3.95).
piece(1907, p1907_1).
position(p1907_1, 2.19, 3.52).
size(p1907_1, 1.17).
color(p1907_1, blue).
orientation(p1907_1, rhs).
rotation(p1907_1, 0.37).
piece(1908, p1908_0).
position(p1908_0, 7.84, 4.76).
size(p1908_0, 9.05).
color(p1908_0, blue).
orientation(p1908_0, upright).
rotation(p1908_0, 6.09).
piece(1909, p1909_0).
position(p1909_0, 9.81, 1.11).
size(p1909_0, 6.49).
color(p1909_0, red).
orientation(p1909_0, upright).
rotation(p1909_0, 4.43).
piece(1909, p1909_1).
position(p1909_1, 3.96, 3.19).
size(p1909_1, 2.12).
color(p1909_1, blue).
orientation(p1909_1, strange).
rotation(p1909_1, 5.04).
piece(1909, p1909_2).
position(p1909_2, 9.41, 1.64).
size(p1909_2, 7.27).
color(p1909_2, red).
orientation(p1909_2, strange).
rotation(p1909_2, 5.11).
contact(p1909_0, p1909_2).
contact(p1909_0, p1909_2).
contact(p1909_2, p1909_0).
contact(p1909_2, p1909_0).
piece(1910, p1910_0).
position(p1910_0, 1.78, 4.36).
size(p1910_0, 2.95).
color(p1910_0, green).
orientation(p1910_0, upright).
rotation(p1910_0, 4.91).
piece(1911, p1911_0).
position(p1911_0, 3.29, 5.95).
size(p1911_0, 4.61).
color(p1911_0, blue).
orientation(p1911_0, rhs).
rotation(p1911_0, 0.38).
piece(1912, p1912_0).
position(p1912_0, 3.95, 2.5).
size(p1912_0, 2.06).
color(p1912_0, green).
orientation(p1912_0, strange).
rotation(p1912_0, 4.08).
piece(1913, p1913_0).
position(p1913_0, 6.94, 8.24).
size(p1913_0, 8.95).
color(p1913_0, blue).
orientation(p1913_0, strange).
rotation(p1913_0, 1.11).
piece(1913, p1913_1).
position(p1913_1, 8.9, 1.71).
size(p1913_1, 5.65).
color(p1913_1, red).
orientation(p1913_1, upright).
rotation(p1913_1, 5.15).
piece(1914, p1914_0).
position(p1914_0, 4.13, 3.21).
size(p1914_0, 0.55).
color(p1914_0, blue).
orientation(p1914_0, lhs).
rotation(p1914_0, 5.13).
piece(1914, p1914_1).
position(p1914_1, 6.86, 1.7).
size(p1914_1, 1.48).
color(p1914_1, blue).
orientation(p1914_1, strange).
rotation(p1914_1, 0.35).
piece(1915, p1915_0).
position(p1915_0, 0.29, 6.45).
size(p1915_0, 9.83).
color(p1915_0, red).
orientation(p1915_0, lhs).
rotation(p1915_0, 0.22).
piece(1915, p1915_1).
position(p1915_1, 4.21, 7.46).
size(p1915_1, 4.31).
color(p1915_1, green).
orientation(p1915_1, upright).
rotation(p1915_1, 6.0).
piece(1916, p1916_0).
position(p1916_0, 6.84, 3.55).
size(p1916_0, 7.9).
color(p1916_0, blue).
orientation(p1916_0, rhs).
rotation(p1916_0, 5.05).
piece(1916, p1916_1).
position(p1916_1, 0.79, 8.54).
size(p1916_1, 1.85).
color(p1916_1, red).
orientation(p1916_1, lhs).
rotation(p1916_1, 4.79).
piece(1916, p1916_2).
position(p1916_2, 8.83, 6.29).
size(p1916_2, 6.61).
color(p1916_2, blue).
orientation(p1916_2, lhs).
rotation(p1916_2, 6.06).
piece(1917, p1917_0).
position(p1917_0, 3.74, 2.12).
size(p1917_0, 2.28).
color(p1917_0, green).
orientation(p1917_0, upright).
rotation(p1917_0, 1.11).
piece(1917, p1917_1).
position(p1917_1, 4.14, 1.89).
size(p1917_1, 4.74).
color(p1917_1, red).
orientation(p1917_1, lhs).
rotation(p1917_1, 0.7).
piece(1917, p1917_2).
position(p1917_2, 7.45, 6.43).
size(p1917_2, 7.17).
color(p1917_2, red).
orientation(p1917_2, strange).
rotation(p1917_2, 5.86).
piece(1917, p1917_3).
position(p1917_3, 2.92, 8.56).
size(p1917_3, 9.7).
color(p1917_3, green).
orientation(p1917_3, lhs).
rotation(p1917_3, 0.04).
piece(1917, p1917_4).
position(p1917_4, 3.06, 3.49).
size(p1917_4, 9.07).
color(p1917_4, red).
orientation(p1917_4, strange).
rotation(p1917_4, 4.66).
contact(p1917_0, p1917_1).
contact(p1917_0, p1917_4).
contact(p1917_0, p1917_1).
contact(p1917_0, p1917_4).
contact(p1917_1, p1917_0).
contact(p1917_1, p1917_0).
contact(p1917_4, p1917_0).
contact(p1917_4, p1917_0).
piece(1918, p1918_0).
position(p1918_0, 7.95, 2.49).
size(p1918_0, 3.39).
color(p1918_0, red).
orientation(p1918_0, lhs).
rotation(p1918_0, 5.99).
piece(1919, p1919_0).
position(p1919_0, 9.82, 1.28).
size(p1919_0, 9.47).
color(p1919_0, blue).
orientation(p1919_0, upright).
rotation(p1919_0, 0.38).
piece(1919, p1919_1).
position(p1919_1, 8.58, 4.02).
size(p1919_1, 9.93).
color(p1919_1, red).
orientation(p1919_1, rhs).
rotation(p1919_1, 0.56).
piece(1919, p1919_2).
position(p1919_2, 8.89, 8.2).
size(p1919_2, 8.66).
color(p1919_2, red).
orientation(p1919_2, upright).
rotation(p1919_2, 4.49).
piece(1920, p1920_0).
position(p1920_0, 4.79, 5.52).
size(p1920_0, 6.29).
color(p1920_0, green).
orientation(p1920_0, upright).
rotation(p1920_0, 4.23).
piece(1921, p1921_0).
position(p1921_0, 1.8, 5.34).
size(p1921_0, 6.78).
color(p1921_0, green).
orientation(p1921_0, lhs).
rotation(p1921_0, 0.26).
piece(1922, p1922_0).
position(p1922_0, 5.02, 1.73).
size(p1922_0, 6.79).
color(p1922_0, green).
orientation(p1922_0, upright).
rotation(p1922_0, 4.8).
piece(1923, p1923_0).
position(p1923_0, 1.14, 3.38).
size(p1923_0, 4.5).
color(p1923_0, blue).
orientation(p1923_0, strange).
rotation(p1923_0, 0.0).
piece(1923, p1923_1).
position(p1923_1, 9.38, 9.6).
size(p1923_1, 3.51).
color(p1923_1, blue).
orientation(p1923_1, lhs).
rotation(p1923_1, 3.92).
piece(1924, p1924_0).
position(p1924_0, 7.67, 0.58).
size(p1924_0, 0.58).
color(p1924_0, blue).
orientation(p1924_0, rhs).
rotation(p1924_0, 4.25).
piece(1924, p1924_1).
position(p1924_1, 1.2, 8.29).
size(p1924_1, 3.76).
color(p1924_1, green).
orientation(p1924_1, strange).
rotation(p1924_1, 4.32).
piece(1925, p1925_0).
position(p1925_0, 2.0, 9.47).
size(p1925_0, 0.81).
color(p1925_0, blue).
orientation(p1925_0, rhs).
rotation(p1925_0, 4.36).
piece(1926, p1926_0).
position(p1926_0, 4.03, 2.69).
size(p1926_0, 1.4).
color(p1926_0, red).
orientation(p1926_0, lhs).
rotation(p1926_0, 0.48).
piece(1926, p1926_1).
position(p1926_1, 0.09, 5.62).
size(p1926_1, 1.55).
color(p1926_1, red).
orientation(p1926_1, strange).
rotation(p1926_1, 5.74).
piece(1926, p1926_2).
position(p1926_2, 4.53, 4.11).
size(p1926_2, 3.99).
color(p1926_2, blue).
orientation(p1926_2, rhs).
rotation(p1926_2, 0.42).
piece(1926, p1926_3).
position(p1926_3, 5.03, 4.71).
size(p1926_3, 8.16).
color(p1926_3, green).
orientation(p1926_3, upright).
rotation(p1926_3, 0.48).
piece(1926, p1926_4).
position(p1926_4, 9.22, 2.18).
size(p1926_4, 0.16).
color(p1926_4, blue).
orientation(p1926_4, lhs).
rotation(p1926_4, 0.3).
contact(p1926_0, p1926_2).
contact(p1926_0, p1926_2).
contact(p1926_2, p1926_0).
contact(p1926_2, p1926_0).
contact(p1926_2, p1926_3).
contact(p1926_2, p1926_3).
contact(p1926_3, p1926_2).
contact(p1926_3, p1926_2).
piece(1927, p1927_0).
position(p1927_0, 4.68, 4.96).
size(p1927_0, 0.04).
color(p1927_0, red).
orientation(p1927_0, rhs).
rotation(p1927_0, 0.72).
piece(1928, p1928_0).
position(p1928_0, 3.92, 8.36).
size(p1928_0, 6.87).
color(p1928_0, green).
orientation(p1928_0, lhs).
rotation(p1928_0, 5.16).
piece(1929, p1929_0).
position(p1929_0, 7.33, 1.25).
size(p1929_0, 0.84).
color(p1929_0, red).
orientation(p1929_0, lhs).
rotation(p1929_0, 5.28).
piece(1930, p1930_0).
position(p1930_0, 8.93, 8.65).
size(p1930_0, 6.32).
color(p1930_0, red).
orientation(p1930_0, upright).
rotation(p1930_0, 4.23).
piece(1931, p1931_0).
position(p1931_0, 2.49, 2.53).
size(p1931_0, 0.41).
color(p1931_0, blue).
orientation(p1931_0, lhs).
rotation(p1931_0, 5.93).
piece(1931, p1931_1).
position(p1931_1, 7.1, 9.14).
size(p1931_1, 7.61).
color(p1931_1, red).
orientation(p1931_1, strange).
rotation(p1931_1, 6.2).
piece(1931, p1931_2).
position(p1931_2, 7.15, 3.23).
size(p1931_2, 0.18).
color(p1931_2, red).
orientation(p1931_2, rhs).
rotation(p1931_2, 5.21).
piece(1932, p1932_0).
position(p1932_0, 5.8, 1.64).
size(p1932_0, 9.32).
color(p1932_0, red).
orientation(p1932_0, strange).
rotation(p1932_0, 4.15).
piece(1932, p1932_1).
position(p1932_1, 3.13, 2.84).
size(p1932_1, 8.03).
color(p1932_1, green).
orientation(p1932_1, strange).
rotation(p1932_1, 4.9).
piece(1932, p1932_2).
position(p1932_2, 7.53, 1.13).
size(p1932_2, 2.99).
color(p1932_2, red).
orientation(p1932_2, upright).
rotation(p1932_2, 4.76).
piece(1933, p1933_0).
position(p1933_0, 6.21, 2.0).
size(p1933_0, 8.25).
color(p1933_0, green).
orientation(p1933_0, lhs).
rotation(p1933_0, 5.76).
piece(1934, p1934_0).
position(p1934_0, 2.08, 2.98).
size(p1934_0, 6.43).
color(p1934_0, blue).
orientation(p1934_0, rhs).
rotation(p1934_0, 5.45).
piece(1934, p1934_1).
position(p1934_1, 8.46, 2.93).
size(p1934_1, 6.6).
color(p1934_1, red).
orientation(p1934_1, lhs).
rotation(p1934_1, 4.44).
piece(1935, p1935_0).
position(p1935_0, 3.76, 4.55).
size(p1935_0, 2.14).
color(p1935_0, blue).
orientation(p1935_0, rhs).
rotation(p1935_0, 5.7).
piece(1935, p1935_1).
position(p1935_1, 8.66, 4.28).
size(p1935_1, 1.95).
color(p1935_1, red).
orientation(p1935_1, upright).
rotation(p1935_1, 5.26).
piece(1935, p1935_2).
position(p1935_2, 2.69, 5.62).
size(p1935_2, 1.96).
color(p1935_2, red).
orientation(p1935_2, strange).
rotation(p1935_2, 0.41).
contact(p1935_0, p1935_2).
contact(p1935_0, p1935_2).
contact(p1935_2, p1935_0).
contact(p1935_2, p1935_0).
piece(1936, p1936_0).
position(p1936_0, 6.75, 7.51).
size(p1936_0, 3.43).
color(p1936_0, red).
orientation(p1936_0, rhs).
rotation(p1936_0, 4.64).
piece(1937, p1937_0).
position(p1937_0, 9.4, 3.42).
size(p1937_0, 5.44).
color(p1937_0, green).
orientation(p1937_0, upright).
rotation(p1937_0, 5.49).
piece(1938, p1938_0).
position(p1938_0, 3.36, 9.2).
size(p1938_0, 1.46).
color(p1938_0, green).
orientation(p1938_0, upright).
rotation(p1938_0, 4.0).
piece(1939, p1939_0).
position(p1939_0, 8.36, 4.05).
size(p1939_0, 2.43).
color(p1939_0, blue).
orientation(p1939_0, strange).
rotation(p1939_0, 0.79).
piece(1940, p1940_0).
position(p1940_0, 3.63, 8.11).
size(p1940_0, 0.58).
color(p1940_0, blue).
orientation(p1940_0, strange).
rotation(p1940_0, 0.57).
piece(1941, p1941_0).
position(p1941_0, 7.18, 3.23).
size(p1941_0, 7.96).
color(p1941_0, red).
orientation(p1941_0, strange).
rotation(p1941_0, 4.41).
piece(1941, p1941_1).
position(p1941_1, 4.97, 4.95).
size(p1941_1, 4.2).
color(p1941_1, blue).
orientation(p1941_1, lhs).
rotation(p1941_1, 1.03).
piece(1942, p1942_0).
position(p1942_0, 5.52, 6.61).
size(p1942_0, 5.69).
color(p1942_0, red).
orientation(p1942_0, upright).
rotation(p1942_0, 0.42).
piece(1943, p1943_0).
position(p1943_0, 7.54, 7.39).
size(p1943_0, 1.39).
color(p1943_0, red).
orientation(p1943_0, strange).
rotation(p1943_0, 4.68).
piece(1943, p1943_1).
position(p1943_1, 1.43, 5.91).
size(p1943_1, 2.87).
color(p1943_1, green).
orientation(p1943_1, lhs).
rotation(p1943_1, 4.33).
piece(1944, p1944_0).
position(p1944_0, 2.29, 5.36).
size(p1944_0, 7.23).
color(p1944_0, green).
orientation(p1944_0, upright).
rotation(p1944_0, 5.59).
piece(1945, p1945_0).
position(p1945_0, 0.97, 9.57).
size(p1945_0, 4.98).
color(p1945_0, green).
orientation(p1945_0, rhs).
rotation(p1945_0, 0.54).
piece(1946, p1946_0).
position(p1946_0, 7.88, 4.72).
size(p1946_0, 0.78).
color(p1946_0, red).
orientation(p1946_0, lhs).
rotation(p1946_0, 5.38).
piece(1946, p1946_1).
position(p1946_1, 5.06, 7.02).
size(p1946_1, 8.65).
color(p1946_1, red).
orientation(p1946_1, rhs).
rotation(p1946_1, 0.82).
piece(1946, p1946_2).
position(p1946_2, 7.75, 9.77).
size(p1946_2, 5.35).
color(p1946_2, blue).
orientation(p1946_2, upright).
rotation(p1946_2, 1.26).
piece(1947, p1947_0).
position(p1947_0, 2.85, 6.28).
size(p1947_0, 2.7).
color(p1947_0, blue).
orientation(p1947_0, strange).
rotation(p1947_0, 4.28).
piece(1948, p1948_0).
position(p1948_0, 7.04, 9.01).
size(p1948_0, 8.76).
color(p1948_0, red).
orientation(p1948_0, upright).
rotation(p1948_0, 4.07).
piece(1948, p1948_1).
position(p1948_1, 0.44, 5.7).
size(p1948_1, 7.73).
color(p1948_1, blue).
orientation(p1948_1, rhs).
rotation(p1948_1, 4.14).
piece(1948, p1948_2).
position(p1948_2, 1.54, 8.21).
size(p1948_2, 5.1).
color(p1948_2, red).
orientation(p1948_2, strange).
rotation(p1948_2, 0.51).
piece(1949, p1949_0).
position(p1949_0, 0.04, 6.49).
size(p1949_0, 4.14).
color(p1949_0, red).
orientation(p1949_0, upright).
rotation(p1949_0, 0.9).
piece(1950, p1950_0).
position(p1950_0, 0.4, 9.42).
size(p1950_0, 4.45).
color(p1950_0, blue).
orientation(p1950_0, lhs).
rotation(p1950_0, 5.08).
piece(1950, p1950_1).
position(p1950_1, 7.95, 9.92).
size(p1950_1, 4.08).
color(p1950_1, green).
orientation(p1950_1, strange).
rotation(p1950_1, 4.12).
piece(1950, p1950_2).
position(p1950_2, 7.55, 5.99).
size(p1950_2, 6.06).
color(p1950_2, green).
orientation(p1950_2, rhs).
rotation(p1950_2, 0.15).
piece(1951, p1951_0).
position(p1951_0, 9.24, 6.6).
size(p1951_0, 4.88).
color(p1951_0, red).
orientation(p1951_0, strange).
rotation(p1951_0, 1.16).
piece(1952, p1952_0).
position(p1952_0, 6.37, 5.65).
size(p1952_0, 2.58).
color(p1952_0, green).
orientation(p1952_0, lhs).
rotation(p1952_0, 0.37).
piece(1953, p1953_0).
position(p1953_0, 7.51, 3.01).
size(p1953_0, 5.35).
color(p1953_0, red).
orientation(p1953_0, upright).
rotation(p1953_0, 6.04).
piece(1953, p1953_1).
position(p1953_1, 8.45, 9.02).
size(p1953_1, 7.14).
color(p1953_1, red).
orientation(p1953_1, rhs).
rotation(p1953_1, 5.29).
piece(1953, p1953_2).
position(p1953_2, 3.0, 5.92).
size(p1953_2, 0.71).
color(p1953_2, green).
orientation(p1953_2, lhs).
rotation(p1953_2, 5.63).
piece(1954, p1954_0).
position(p1954_0, 7.06, 4.12).
size(p1954_0, 3.99).
color(p1954_0, green).
orientation(p1954_0, rhs).
rotation(p1954_0, 4.71).
piece(1955, p1955_0).
position(p1955_0, 1.3, 9.88).
size(p1955_0, 2.76).
color(p1955_0, red).
orientation(p1955_0, rhs).
rotation(p1955_0, 4.71).
piece(1956, p1956_0).
position(p1956_0, 6.25, 8.15).
size(p1956_0, 0.1).
color(p1956_0, blue).
orientation(p1956_0, rhs).
rotation(p1956_0, 4.65).
piece(1957, p1957_0).
position(p1957_0, 2.67, 1.87).
size(p1957_0, 8.02).
color(p1957_0, blue).
orientation(p1957_0, upright).
rotation(p1957_0, 0.89).
piece(1957, p1957_1).
position(p1957_1, 6.07, 7.88).
size(p1957_1, 3.35).
color(p1957_1, green).
orientation(p1957_1, upright).
rotation(p1957_1, 3.96).
piece(1958, p1958_0).
position(p1958_0, 6.88, 6.93).
size(p1958_0, 3.88).
color(p1958_0, blue).
orientation(p1958_0, upright).
rotation(p1958_0, 5.67).
piece(1959, p1959_0).
position(p1959_0, 2.3, 8.3).
size(p1959_0, 1.13).
color(p1959_0, red).
orientation(p1959_0, lhs).
rotation(p1959_0, 0.48).
piece(1959, p1959_1).
position(p1959_1, 8.68, 5.03).
size(p1959_1, 2.03).
color(p1959_1, blue).
orientation(p1959_1, strange).
rotation(p1959_1, 5.81).
piece(1960, p1960_0).
position(p1960_0, 4.52, 1.64).
size(p1960_0, 1.98).
color(p1960_0, blue).
orientation(p1960_0, upright).
rotation(p1960_0, 0.96).
piece(1960, p1960_1).
position(p1960_1, 9.43, 3.57).
size(p1960_1, 6.97).
color(p1960_1, green).
orientation(p1960_1, rhs).
rotation(p1960_1, 4.56).
piece(1961, p1961_0).
position(p1961_0, 1.43, 6.34).
size(p1961_0, 0.33).
color(p1961_0, blue).
orientation(p1961_0, strange).
rotation(p1961_0, 4.04).
piece(1962, p1962_0).
position(p1962_0, 4.16, 2.68).
size(p1962_0, 4.31).
color(p1962_0, green).
orientation(p1962_0, strange).
rotation(p1962_0, 4.37).
piece(1963, p1963_0).
position(p1963_0, 8.28, 5.97).
size(p1963_0, 9.23).
color(p1963_0, red).
orientation(p1963_0, rhs).
rotation(p1963_0, 6.05).
piece(1963, p1963_1).
position(p1963_1, 3.38, 3.93).
size(p1963_1, 8.33).
color(p1963_1, red).
orientation(p1963_1, lhs).
rotation(p1963_1, 0.63).
piece(1964, p1964_0).
position(p1964_0, 5.03, 2.69).
size(p1964_0, 1.5).
color(p1964_0, green).
orientation(p1964_0, upright).
rotation(p1964_0, 6.1).
piece(1965, p1965_0).
position(p1965_0, 9.01, 0.3).
size(p1965_0, 8.51).
color(p1965_0, red).
orientation(p1965_0, upright).
rotation(p1965_0, 0.96).
piece(1966, p1966_0).
position(p1966_0, 6.98, 2.69).
size(p1966_0, 7.97).
color(p1966_0, red).
orientation(p1966_0, upright).
rotation(p1966_0, 5.95).
piece(1967, p1967_0).
position(p1967_0, 5.98, 5.78).
size(p1967_0, 3.99).
color(p1967_0, blue).
orientation(p1967_0, lhs).
rotation(p1967_0, 0.41).
piece(1968, p1968_0).
position(p1968_0, 4.93, 3.03).
size(p1968_0, 1.37).
color(p1968_0, red).
orientation(p1968_0, upright).
rotation(p1968_0, 4.77).
piece(1969, p1969_0).
position(p1969_0, 4.3, 0.5).
size(p1969_0, 2.24).
color(p1969_0, red).
orientation(p1969_0, strange).
rotation(p1969_0, 4.93).
piece(1969, p1969_1).
position(p1969_1, 0.65, 9.72).
size(p1969_1, 0.77).
color(p1969_1, blue).
orientation(p1969_1, strange).
rotation(p1969_1, 4.0).
piece(1969, p1969_2).
position(p1969_2, 9.79, 0.15).
size(p1969_2, 8.84).
color(p1969_2, red).
orientation(p1969_2, upright).
rotation(p1969_2, 4.95).
piece(1970, p1970_0).
position(p1970_0, 0.66, 6.19).
size(p1970_0, 3.09).
color(p1970_0, red).
orientation(p1970_0, strange).
rotation(p1970_0, 1.24).
piece(1970, p1970_1).
position(p1970_1, 4.12, 3.35).
size(p1970_1, 1.71).
color(p1970_1, blue).
orientation(p1970_1, strange).
rotation(p1970_1, 5.62).
piece(1971, p1971_0).
position(p1971_0, 8.15, 6.97).
size(p1971_0, 0.14).
color(p1971_0, blue).
orientation(p1971_0, rhs).
rotation(p1971_0, 4.42).
piece(1971, p1971_1).
position(p1971_1, 2.58, 5.99).
size(p1971_1, 0.43).
color(p1971_1, blue).
orientation(p1971_1, rhs).
rotation(p1971_1, 4.96).
piece(1972, p1972_0).
position(p1972_0, 8.64, 6.83).
size(p1972_0, 5.55).
color(p1972_0, green).
orientation(p1972_0, strange).
rotation(p1972_0, 5.95).
piece(1972, p1972_1).
position(p1972_1, 9.46, 7.08).
size(p1972_1, 7.52).
color(p1972_1, blue).
orientation(p1972_1, lhs).
rotation(p1972_1, 4.77).
contact(p1972_0, p1972_1).
contact(p1972_0, p1972_1).
contact(p1972_1, p1972_0).
contact(p1972_1, p1972_0).
piece(1973, p1973_0).
position(p1973_0, 3.09, 4.63).
size(p1973_0, 4.37).
color(p1973_0, green).
orientation(p1973_0, upright).
rotation(p1973_0, 4.37).
piece(1973, p1973_1).
position(p1973_1, 7.19, 8.92).
size(p1973_1, 5.07).
color(p1973_1, green).
orientation(p1973_1, rhs).
rotation(p1973_1, 0.72).
piece(1973, p1973_2).
position(p1973_2, 1.9, 5.28).
size(p1973_2, 9.28).
color(p1973_2, blue).
orientation(p1973_2, upright).
rotation(p1973_2, 0.07).
piece(1973, p1973_3).
position(p1973_3, 4.12, 9.98).
size(p1973_3, 2.15).
color(p1973_3, green).
orientation(p1973_3, upright).
rotation(p1973_3, 5.31).
piece(1973, p1973_4).
position(p1973_4, 8.62, 2.63).
size(p1973_4, 7.39).
color(p1973_4, blue).
orientation(p1973_4, lhs).
rotation(p1973_4, 6.07).
contact(p1973_0, p1973_2).
contact(p1973_0, p1973_2).
contact(p1973_2, p1973_0).
contact(p1973_2, p1973_0).
piece(1974, p1974_0).
position(p1974_0, 9.61, 9.34).
size(p1974_0, 3.33).
color(p1974_0, blue).
orientation(p1974_0, lhs).
rotation(p1974_0, 4.72).
piece(1974, p1974_1).
position(p1974_1, 3.39, 1.5).
size(p1974_1, 6.88).
color(p1974_1, blue).
orientation(p1974_1, lhs).
rotation(p1974_1, 6.09).
piece(1974, p1974_2).
position(p1974_2, 4.45, 9.28).
size(p1974_2, 6.4).
color(p1974_2, green).
orientation(p1974_2, upright).
rotation(p1974_2, 5.2).
piece(1975, p1975_0).
position(p1975_0, 6.74, 3.23).
size(p1975_0, 5.0).
color(p1975_0, red).
orientation(p1975_0, rhs).
rotation(p1975_0, 4.06).
piece(1976, p1976_0).
position(p1976_0, 2.48, 7.67).
size(p1976_0, 4.52).
color(p1976_0, blue).
orientation(p1976_0, upright).
rotation(p1976_0, 4.54).
piece(1976, p1976_1).
position(p1976_1, 5.98, 0.4).
size(p1976_1, 1.22).
color(p1976_1, red).
orientation(p1976_1, strange).
rotation(p1976_1, 6.11).
piece(1976, p1976_2).
position(p1976_2, 1.38, 8.27).
size(p1976_2, 7.22).
color(p1976_2, blue).
orientation(p1976_2, upright).
rotation(p1976_2, 0.32).
piece(1976, p1976_3).
position(p1976_3, 5.31, 8.62).
size(p1976_3, 5.07).
color(p1976_3, green).
orientation(p1976_3, strange).
rotation(p1976_3, 4.47).
contact(p1976_0, p1976_2).
contact(p1976_0, p1976_2).
contact(p1976_2, p1976_0).
contact(p1976_2, p1976_0).
piece(1977, p1977_0).
position(p1977_0, 4.45, 3.02).
size(p1977_0, 7.31).
color(p1977_0, red).
orientation(p1977_0, lhs).
rotation(p1977_0, 5.74).
piece(1977, p1977_1).
position(p1977_1, 8.61, 8.15).
size(p1977_1, 9.49).
color(p1977_1, red).
orientation(p1977_1, strange).
rotation(p1977_1, 5.17).
piece(1978, p1978_0).
position(p1978_0, 4.62, 6.86).
size(p1978_0, 9.62).
color(p1978_0, blue).
orientation(p1978_0, rhs).
rotation(p1978_0, 5.1).
piece(1978, p1978_1).
position(p1978_1, 6.66, 8.12).
size(p1978_1, 5.63).
color(p1978_1, blue).
orientation(p1978_1, lhs).
rotation(p1978_1, 0.19).
piece(1979, p1979_0).
position(p1979_0, 4.71, 8.47).
size(p1979_0, 0.85).
color(p1979_0, green).
orientation(p1979_0, rhs).
rotation(p1979_0, 4.42).
piece(1979, p1979_1).
position(p1979_1, 0.85, 9.87).
size(p1979_1, 8.22).
color(p1979_1, green).
orientation(p1979_1, rhs).
rotation(p1979_1, 5.61).
piece(1979, p1979_2).
position(p1979_2, 3.01, 7.09).
size(p1979_2, 5.02).
color(p1979_2, blue).
orientation(p1979_2, strange).
rotation(p1979_2, 0.5).
piece(1979, p1979_3).
position(p1979_3, 4.95, 6.04).
size(p1979_3, 6.04).
color(p1979_3, blue).
orientation(p1979_3, strange).
rotation(p1979_3, 4.09).
piece(1980, p1980_0).
position(p1980_0, 4.61, 8.1).
size(p1980_0, 2.52).
color(p1980_0, blue).
orientation(p1980_0, rhs).
rotation(p1980_0, 5.38).
piece(1980, p1980_1).
position(p1980_1, 0.54, 9.22).
size(p1980_1, 0.82).
color(p1980_1, blue).
orientation(p1980_1, strange).
rotation(p1980_1, 5.95).
piece(1981, p1981_0).
position(p1981_0, 0.62, 6.92).
size(p1981_0, 6.24).
color(p1981_0, blue).
orientation(p1981_0, upright).
rotation(p1981_0, 5.68).
piece(1982, p1982_0).
position(p1982_0, 2.78, 7.75).
size(p1982_0, 6.94).
color(p1982_0, blue).
orientation(p1982_0, strange).
rotation(p1982_0, 5.27).
piece(1983, p1983_0).
position(p1983_0, 8.27, 8.12).
size(p1983_0, 3.26).
color(p1983_0, green).
orientation(p1983_0, rhs).
rotation(p1983_0, 5.1).
piece(1983, p1983_1).
position(p1983_1, 5.79, 3.24).
size(p1983_1, 5.06).
color(p1983_1, blue).
orientation(p1983_1, strange).
rotation(p1983_1, 5.09).
piece(1984, p1984_0).
position(p1984_0, 3.32, 7.9).
size(p1984_0, 6.42).
color(p1984_0, green).
orientation(p1984_0, rhs).
rotation(p1984_0, 0.93).
piece(1984, p1984_1).
position(p1984_1, 9.71, 8.06).
size(p1984_1, 1.0).
color(p1984_1, red).
orientation(p1984_1, rhs).
rotation(p1984_1, 5.06).
piece(1985, p1985_0).
position(p1985_0, 1.45, 5.28).
size(p1985_0, 9.06).
color(p1985_0, red).
orientation(p1985_0, upright).
rotation(p1985_0, 4.83).
piece(1985, p1985_1).
position(p1985_1, 1.99, 9.12).
size(p1985_1, 5.72).
color(p1985_1, blue).
orientation(p1985_1, strange).
rotation(p1985_1, 5.75).
piece(1986, p1986_0).
position(p1986_0, 8.5, 4.62).
size(p1986_0, 8.85).
color(p1986_0, red).
orientation(p1986_0, rhs).
rotation(p1986_0, 4.4).
piece(1986, p1986_1).
position(p1986_1, 4.81, 3.42).
size(p1986_1, 7.12).
color(p1986_1, red).
orientation(p1986_1, upright).
rotation(p1986_1, 6.05).
piece(1986, p1986_2).
position(p1986_2, 4.22, 7.29).
size(p1986_2, 2.68).
color(p1986_2, red).
orientation(p1986_2, upright).
rotation(p1986_2, 5.13).
piece(1987, p1987_0).
position(p1987_0, 0.59, 7.65).
size(p1987_0, 6.2).
color(p1987_0, green).
orientation(p1987_0, rhs).
rotation(p1987_0, 5.57).
piece(1988, p1988_0).
position(p1988_0, 7.13, 8.73).
size(p1988_0, 7.69).
color(p1988_0, blue).
orientation(p1988_0, strange).
rotation(p1988_0, 5.35).
piece(1988, p1988_1).
position(p1988_1, 3.96, 7.04).
size(p1988_1, 8.14).
color(p1988_1, blue).
orientation(p1988_1, strange).
rotation(p1988_1, 5.73).
piece(1988, p1988_2).
position(p1988_2, 6.7, 1.58).
size(p1988_2, 8.0).
color(p1988_2, green).
orientation(p1988_2, upright).
rotation(p1988_2, 0.94).
piece(1989, p1989_0).
position(p1989_0, 4.32, 3.49).
size(p1989_0, 4.08).
color(p1989_0, red).
orientation(p1989_0, upright).
rotation(p1989_0, 4.94).
piece(1990, p1990_0).
position(p1990_0, 1.9, 6.84).
size(p1990_0, 1.91).
color(p1990_0, red).
orientation(p1990_0, upright).
rotation(p1990_0, 0.83).
piece(1990, p1990_1).
position(p1990_1, 3.26, 2.68).
size(p1990_1, 8.13).
color(p1990_1, green).
orientation(p1990_1, rhs).
rotation(p1990_1, 5.01).
piece(1991, p1991_0).
position(p1991_0, 7.25, 6.37).
size(p1991_0, 6.67).
color(p1991_0, red).
orientation(p1991_0, upright).
rotation(p1991_0, 0.7).
piece(1991, p1991_1).
position(p1991_1, 8.13, 4.43).
size(p1991_1, 5.37).
color(p1991_1, green).
orientation(p1991_1, rhs).
rotation(p1991_1, 0.36).
piece(1992, p1992_0).
position(p1992_0, 7.01, 5.35).
size(p1992_0, 1.9).
color(p1992_0, blue).
orientation(p1992_0, lhs).
rotation(p1992_0, 4.17).
piece(1992, p1992_1).
position(p1992_1, 3.87, 0.8).
size(p1992_1, 8.25).
color(p1992_1, blue).
orientation(p1992_1, rhs).
rotation(p1992_1, 4.01).
piece(1992, p1992_2).
position(p1992_2, 9.97, 9.55).
size(p1992_2, 3.8).
color(p1992_2, blue).
orientation(p1992_2, lhs).
rotation(p1992_2, 0.86).
piece(1993, p1993_0).
position(p1993_0, 3.91, 1.15).
size(p1993_0, 7.22).
color(p1993_0, green).
orientation(p1993_0, rhs).
rotation(p1993_0, 5.25).
piece(1994, p1994_0).
position(p1994_0, 0.43, 6.38).
size(p1994_0, 8.3).
color(p1994_0, red).
orientation(p1994_0, upright).
rotation(p1994_0, 5.82).
piece(1995, p1995_0).
position(p1995_0, 9.54, 3.96).
size(p1995_0, 4.63).
color(p1995_0, red).
orientation(p1995_0, rhs).
rotation(p1995_0, 0.85).
piece(1996, p1996_0).
position(p1996_0, 6.73, 3.7).
size(p1996_0, 2.93).
color(p1996_0, blue).
orientation(p1996_0, strange).
rotation(p1996_0, 4.1).
piece(1996, p1996_1).
position(p1996_1, 9.8, 4.21).
size(p1996_1, 1.12).
color(p1996_1, red).
orientation(p1996_1, strange).
rotation(p1996_1, 5.51).
piece(1996, p1996_2).
position(p1996_2, 6.58, 6.42).
size(p1996_2, 7.77).
color(p1996_2, green).
orientation(p1996_2, rhs).
rotation(p1996_2, 3.98).
piece(1997, p1997_0).
position(p1997_0, 7.85, 0.35).
size(p1997_0, 2.32).
color(p1997_0, red).
orientation(p1997_0, upright).
rotation(p1997_0, 4.75).
piece(1997, p1997_1).
position(p1997_1, 7.16, 1.28).
size(p1997_1, 0.84).
color(p1997_1, blue).
orientation(p1997_1, rhs).
rotation(p1997_1, 4.08).
piece(1997, p1997_2).
position(p1997_2, 1.51, 7.82).
size(p1997_2, 6.78).
color(p1997_2, green).
orientation(p1997_2, lhs).
rotation(p1997_2, 6.21).
contact(p1997_0, p1997_1).
contact(p1997_0, p1997_1).
contact(p1997_1, p1997_0).
contact(p1997_1, p1997_0).
piece(1998, p1998_0).
position(p1998_0, 3.35, 4.49).
size(p1998_0, 8.06).
color(p1998_0, green).
orientation(p1998_0, lhs).
rotation(p1998_0, 0.7).
piece(1999, p1999_0).
position(p1999_0, 6.84, 9.29).
size(p1999_0, 5.61).
color(p1999_0, green).
orientation(p1999_0, strange).
rotation(p1999_0, 5.3).
piece(1999, p1999_1).
position(p1999_1, 8.27, 4.29).
size(p1999_1, 0.63).
color(p1999_1, green).
orientation(p1999_1, strange).
rotation(p1999_1, 4.67).
piece(1999, p1999_2).
position(p1999_2, 5.99, 8.15).
size(p1999_2, 3.84).
color(p1999_2, blue).
orientation(p1999_2, upright).
rotation(p1999_2, 5.15).
contact(p1999_0, p1999_2).
contact(p1999_0, p1999_2).
contact(p1999_2, p1999_0).
contact(p1999_2, p1999_0).
piece(2000, p2000_0).
position(p2000_0, 0.04, 6.56).
size(p2000_0, 8.26).
color(p2000_0, red).
orientation(p2000_0, lhs).
rotation(p2000_0, 4.9).
piece(2000, p2000_1).
position(p2000_1, 5.5, 6.32).
size(p2000_1, 8.94).
color(p2000_1, green).
orientation(p2000_1, upright).
rotation(p2000_1, 1.12).
piece(2000, p2000_2).
position(p2000_2, 6.61, 9.99).
size(p2000_2, 8.34).
color(p2000_2, blue).
orientation(p2000_2, lhs).
rotation(p2000_2, 0.41).
piece(2000, p2000_3).
position(p2000_3, 6.19, 3.09).
size(p2000_3, 4.47).
color(p2000_3, green).
orientation(p2000_3, lhs).
rotation(p2000_3, 4.27).
piece(2001, p2001_0).
position(p2001_0, 4.93, 1.2).
size(p2001_0, 3.84).
color(p2001_0, blue).
orientation(p2001_0, upright).
rotation(p2001_0, 4.13).
piece(2002, p2002_0).
position(p2002_0, 6.21, 8.17).
size(p2002_0, 0.44).
color(p2002_0, green).
orientation(p2002_0, strange).
rotation(p2002_0, 5.89).
piece(2002, p2002_1).
position(p2002_1, 6.98, 7.05).
size(p2002_1, 6.71).
color(p2002_1, green).
orientation(p2002_1, upright).
rotation(p2002_1, 5.63).
piece(2002, p2002_2).
position(p2002_2, 9.38, 2.62).
size(p2002_2, 5.3).
color(p2002_2, blue).
orientation(p2002_2, lhs).
rotation(p2002_2, 1.19).
contact(p2002_0, p2002_1).
contact(p2002_0, p2002_1).
contact(p2002_1, p2002_0).
contact(p2002_1, p2002_0).
piece(2003, p2003_0).
position(p2003_0, 4.5, 7.42).
size(p2003_0, 8.79).
color(p2003_0, blue).
orientation(p2003_0, upright).
rotation(p2003_0, 3.95).
piece(2004, p2004_0).
position(p2004_0, 9.46, 4.47).
size(p2004_0, 3.4).
color(p2004_0, blue).
orientation(p2004_0, upright).
rotation(p2004_0, 1.22).
piece(2005, p2005_0).
position(p2005_0, 5.63, 9.04).
size(p2005_0, 6.76).
color(p2005_0, blue).
orientation(p2005_0, upright).
rotation(p2005_0, 6.11).
piece(2005, p2005_1).
position(p2005_1, 6.98, 1.06).
size(p2005_1, 0.6).
color(p2005_1, red).
orientation(p2005_1, upright).
rotation(p2005_1, 0.35).
piece(2006, p2006_0).
position(p2006_0, 5.67, 6.33).
size(p2006_0, 8.86).
color(p2006_0, green).
orientation(p2006_0, strange).
rotation(p2006_0, 5.7).
piece(2006, p2006_1).
position(p2006_1, 4.12, 2.21).
size(p2006_1, 5.52).
color(p2006_1, red).
orientation(p2006_1, lhs).
rotation(p2006_1, 5.18).
piece(2007, p2007_0).
position(p2007_0, 3.19, 7.05).
size(p2007_0, 5.67).
color(p2007_0, green).
orientation(p2007_0, lhs).
rotation(p2007_0, 4.95).
piece(2008, p2008_0).
position(p2008_0, 6.74, 9.97).
size(p2008_0, 8.23).
color(p2008_0, blue).
orientation(p2008_0, lhs).
rotation(p2008_0, 6.05).
piece(2009, p2009_0).
position(p2009_0, 8.37, 3.6).
size(p2009_0, 9.48).
color(p2009_0, red).
orientation(p2009_0, lhs).
rotation(p2009_0, 1.18).
piece(2010, p2010_0).
position(p2010_0, 5.88, 2.29).
size(p2010_0, 3.54).
color(p2010_0, green).
orientation(p2010_0, upright).
rotation(p2010_0, 5.5).
piece(2011, p2011_0).
position(p2011_0, 2.59, 7.66).
size(p2011_0, 5.17).
color(p2011_0, green).
orientation(p2011_0, lhs).
rotation(p2011_0, 4.13).
piece(2011, p2011_1).
position(p2011_1, 5.17, 0.85).
size(p2011_1, 6.31).
color(p2011_1, blue).
orientation(p2011_1, rhs).
rotation(p2011_1, 0.55).
piece(2012, p2012_0).
position(p2012_0, 0.6, 3.9).
size(p2012_0, 7.01).
color(p2012_0, green).
orientation(p2012_0, upright).
rotation(p2012_0, 0.04).
piece(2013, p2013_0).
position(p2013_0, 9.49, 9.17).
size(p2013_0, 4.44).
color(p2013_0, red).
orientation(p2013_0, upright).
rotation(p2013_0, 5.01).
piece(2014, p2014_0).
position(p2014_0, 5.72, 8.45).
size(p2014_0, 1.96).
color(p2014_0, red).
orientation(p2014_0, upright).
rotation(p2014_0, 5.14).
piece(2015, p2015_0).
position(p2015_0, 9.58, 6.09).
size(p2015_0, 9.46).
color(p2015_0, green).
orientation(p2015_0, rhs).
rotation(p2015_0, 4.85).
piece(2016, p2016_0).
position(p2016_0, 3.13, 1.31).
size(p2016_0, 2.37).
color(p2016_0, green).
orientation(p2016_0, strange).
rotation(p2016_0, 1.25).
piece(2016, p2016_1).
position(p2016_1, 6.24, 6.89).
size(p2016_1, 8.78).
color(p2016_1, red).
orientation(p2016_1, strange).
rotation(p2016_1, 6.07).
piece(2017, p2017_0).
position(p2017_0, 7.06, 4.67).
size(p2017_0, 6.06).
color(p2017_0, red).
orientation(p2017_0, rhs).
rotation(p2017_0, 1.23).
piece(2017, p2017_1).
position(p2017_1, 8.78, 1.84).
size(p2017_1, 3.55).
color(p2017_1, blue).
orientation(p2017_1, lhs).
rotation(p2017_1, 5.37).
piece(2018, p2018_0).
position(p2018_0, 9.34, 9.76).
size(p2018_0, 8.45).
color(p2018_0, blue).
orientation(p2018_0, lhs).
rotation(p2018_0, 6.18).
piece(2018, p2018_1).
position(p2018_1, 6.04, 1.5).
size(p2018_1, 3.79).
color(p2018_1, blue).
orientation(p2018_1, rhs).
rotation(p2018_1, 4.8).
piece(2019, p2019_0).
position(p2019_0, 3.4, 2.88).
size(p2019_0, 4.18).
color(p2019_0, red).
orientation(p2019_0, rhs).
rotation(p2019_0, 0.26).
piece(2020, p2020_0).
position(p2020_0, 2.27, 9.76).
size(p2020_0, 5.75).
color(p2020_0, blue).
orientation(p2020_0, strange).
rotation(p2020_0, 4.45).
piece(2020, p2020_1).
position(p2020_1, 2.47, 2.06).
size(p2020_1, 8.38).
color(p2020_1, blue).
orientation(p2020_1, strange).
rotation(p2020_1, 6.24).
piece(2021, p2021_0).
position(p2021_0, 6.15, 9.59).
size(p2021_0, 9.53).
color(p2021_0, green).
orientation(p2021_0, rhs).
rotation(p2021_0, 0.49).
piece(2022, p2022_0).
position(p2022_0, 4.49, 4.17).
size(p2022_0, 4.64).
color(p2022_0, blue).
orientation(p2022_0, lhs).
rotation(p2022_0, 4.34).
piece(2023, p2023_0).
position(p2023_0, 0.4, 7.09).
size(p2023_0, 8.87).
color(p2023_0, blue).
orientation(p2023_0, upright).
rotation(p2023_0, 4.09).
piece(2024, p2024_0).
position(p2024_0, 7.08, 3.51).
size(p2024_0, 3.58).
color(p2024_0, blue).
orientation(p2024_0, rhs).
rotation(p2024_0, 0.44).
piece(2024, p2024_1).
position(p2024_1, 5.46, 4.74).
size(p2024_1, 6.35).
color(p2024_1, blue).
orientation(p2024_1, strange).
rotation(p2024_1, 0.06).
piece(2025, p2025_0).
position(p2025_0, 5.07, 8.06).
size(p2025_0, 5.88).
color(p2025_0, blue).
orientation(p2025_0, strange).
rotation(p2025_0, 0.56).
piece(2026, p2026_0).
position(p2026_0, 1.97, 2.53).
size(p2026_0, 6.88).
color(p2026_0, blue).
orientation(p2026_0, rhs).
rotation(p2026_0, 5.39).
piece(2027, p2027_0).
position(p2027_0, 3.57, 1.5).
size(p2027_0, 6.12).
color(p2027_0, blue).
orientation(p2027_0, upright).
rotation(p2027_0, 0.4).
piece(2027, p2027_1).
position(p2027_1, 3.44, 2.04).
size(p2027_1, 0.08).
color(p2027_1, green).
orientation(p2027_1, upright).
rotation(p2027_1, 0.5).
contact(p2027_0, p2027_1).
contact(p2027_0, p2027_1).
contact(p2027_1, p2027_0).
contact(p2027_1, p2027_0).
piece(2028, p2028_0).
position(p2028_0, 2.67, 7.04).
size(p2028_0, 0.21).
color(p2028_0, green).
orientation(p2028_0, upright).
rotation(p2028_0, 0.59).
piece(2028, p2028_1).
position(p2028_1, 3.71, 5.55).
size(p2028_1, 3.02).
color(p2028_1, red).
orientation(p2028_1, rhs).
rotation(p2028_1, 1.24).
piece(2028, p2028_2).
position(p2028_2, 5.7, 0.27).
size(p2028_2, 6.7).
color(p2028_2, red).
orientation(p2028_2, lhs).
rotation(p2028_2, 4.21).
piece(2029, p2029_0).
position(p2029_0, 2.6, 2.51).
size(p2029_0, 5.0).
color(p2029_0, green).
orientation(p2029_0, lhs).
rotation(p2029_0, 3.93).
piece(2030, p2030_0).
position(p2030_0, 2.03, 4.33).
size(p2030_0, 5.34).
color(p2030_0, red).
orientation(p2030_0, upright).
rotation(p2030_0, 4.33).
piece(2031, p2031_0).
position(p2031_0, 6.86, 9.34).
size(p2031_0, 2.08).
color(p2031_0, green).
orientation(p2031_0, upright).
rotation(p2031_0, 5.1).
piece(2032, p2032_0).
position(p2032_0, 6.31, 5.33).
size(p2032_0, 3.17).
color(p2032_0, red).
orientation(p2032_0, rhs).
rotation(p2032_0, 5.23).
piece(2032, p2032_1).
position(p2032_1, 6.79, 0.98).
size(p2032_1, 4.29).
color(p2032_1, green).
orientation(p2032_1, strange).
rotation(p2032_1, 0.61).
piece(2032, p2032_2).
position(p2032_2, 6.19, 5.37).
size(p2032_2, 5.96).
color(p2032_2, green).
orientation(p2032_2, strange).
rotation(p2032_2, 5.93).
contact(p2032_0, p2032_2).
contact(p2032_0, p2032_2).
contact(p2032_2, p2032_0).
contact(p2032_2, p2032_0).
piece(2033, p2033_0).
position(p2033_0, 1.8, 9.17).
size(p2033_0, 3.51).
color(p2033_0, green).
orientation(p2033_0, upright).
rotation(p2033_0, 4.62).
piece(2034, p2034_0).
position(p2034_0, 6.93, 2.75).
size(p2034_0, 0.81).
color(p2034_0, blue).
orientation(p2034_0, strange).
rotation(p2034_0, 5.27).
piece(2035, p2035_0).
position(p2035_0, 9.91, 1.43).
size(p2035_0, 4.23).
color(p2035_0, blue).
orientation(p2035_0, lhs).
rotation(p2035_0, 0.54).
piece(2035, p2035_1).
position(p2035_1, 3.74, 5.22).
size(p2035_1, 4.3).
color(p2035_1, blue).
orientation(p2035_1, upright).
rotation(p2035_1, 5.83).
piece(2035, p2035_2).
position(p2035_2, 9.63, 2.42).
size(p2035_2, 9.44).
color(p2035_2, blue).
orientation(p2035_2, strange).
rotation(p2035_2, 4.36).
contact(p2035_0, p2035_2).
contact(p2035_0, p2035_2).
contact(p2035_2, p2035_0).
contact(p2035_2, p2035_0).
piece(2036, p2036_0).
position(p2036_0, 4.69, 5.33).
size(p2036_0, 1.18).
color(p2036_0, green).
orientation(p2036_0, upright).
rotation(p2036_0, 0.18).
piece(2037, p2037_0).
position(p2037_0, 2.29, 5.45).
size(p2037_0, 1.02).
color(p2037_0, red).
orientation(p2037_0, lhs).
rotation(p2037_0, 4.15).
piece(2038, p2038_0).
position(p2038_0, 5.01, 0.12).
size(p2038_0, 4.97).
color(p2038_0, red).
orientation(p2038_0, lhs).
rotation(p2038_0, 0.28).
piece(2039, p2039_0).
position(p2039_0, 5.8, 5.93).
size(p2039_0, 5.21).
color(p2039_0, red).
orientation(p2039_0, upright).
rotation(p2039_0, 4.43).
piece(2039, p2039_1).
position(p2039_1, 3.55, 7.16).
size(p2039_1, 2.7).
color(p2039_1, green).
orientation(p2039_1, strange).
rotation(p2039_1, 0.33).
piece(2040, p2040_0).
position(p2040_0, 6.28, 9.42).
size(p2040_0, 8.89).
color(p2040_0, blue).
orientation(p2040_0, strange).
rotation(p2040_0, 4.33).
piece(2040, p2040_1).
position(p2040_1, 0.35, 6.34).
size(p2040_1, 3.4).
color(p2040_1, blue).
orientation(p2040_1, rhs).
rotation(p2040_1, 5.01).
piece(2040, p2040_2).
position(p2040_2, 7.19, 8.4).
size(p2040_2, 5.13).
color(p2040_2, green).
orientation(p2040_2, strange).
rotation(p2040_2, 4.61).
piece(2040, p2040_3).
position(p2040_3, 2.4, 5.72).
size(p2040_3, 1.3).
color(p2040_3, green).
orientation(p2040_3, upright).
rotation(p2040_3, 5.45).
contact(p2040_0, p2040_2).
contact(p2040_0, p2040_2).
contact(p2040_2, p2040_0).
contact(p2040_2, p2040_0).
piece(2041, p2041_0).
position(p2041_0, 6.1, 6.62).
size(p2041_0, 8.28).
color(p2041_0, blue).
orientation(p2041_0, lhs).
rotation(p2041_0, 5.51).
piece(2042, p2042_0).
position(p2042_0, 1.15, 7.02).
size(p2042_0, 7.05).
color(p2042_0, blue).
orientation(p2042_0, upright).
rotation(p2042_0, 0.24).
piece(2042, p2042_1).
position(p2042_1, 9.26, 0.73).
size(p2042_1, 7.63).
color(p2042_1, red).
orientation(p2042_1, lhs).
rotation(p2042_1, 6.17).
piece(2042, p2042_2).
position(p2042_2, 8.03, 2.55).
size(p2042_2, 3.05).
color(p2042_2, red).
orientation(p2042_2, lhs).
rotation(p2042_2, 1.25).
piece(2042, p2042_3).
position(p2042_3, 1.18, 7.88).
size(p2042_3, 8.66).
color(p2042_3, blue).
orientation(p2042_3, lhs).
rotation(p2042_3, 0.23).
piece(2042, p2042_4).
position(p2042_4, 3.25, 3.69).
size(p2042_4, 9.83).
color(p2042_4, blue).
orientation(p2042_4, lhs).
rotation(p2042_4, 4.91).
contact(p2042_0, p2042_3).
contact(p2042_0, p2042_3).
contact(p2042_3, p2042_0).
contact(p2042_3, p2042_0).
piece(2043, p2043_0).
position(p2043_0, 5.88, 9.94).
size(p2043_0, 3.64).
color(p2043_0, green).
orientation(p2043_0, upright).
rotation(p2043_0, 4.42).
piece(2044, p2044_0).
position(p2044_0, 7.97, 0.82).
size(p2044_0, 6.59).
color(p2044_0, green).
orientation(p2044_0, rhs).
rotation(p2044_0, 5.31).
piece(2044, p2044_1).
position(p2044_1, 3.94, 8.42).
size(p2044_1, 5.4).
color(p2044_1, green).
orientation(p2044_1, upright).
rotation(p2044_1, 0.24).
piece(2045, p2045_0).
position(p2045_0, 8.35, 8.13).
size(p2045_0, 4.82).
color(p2045_0, green).
orientation(p2045_0, upright).
rotation(p2045_0, 4.33).
piece(2046, p2046_0).
position(p2046_0, 3.9, 0.6).
size(p2046_0, 3.58).
color(p2046_0, red).
orientation(p2046_0, upright).
rotation(p2046_0, 5.28).
piece(2047, p2047_0).
position(p2047_0, 2.39, 4.16).
size(p2047_0, 2.85).
color(p2047_0, blue).
orientation(p2047_0, lhs).
rotation(p2047_0, 0.62).
piece(2048, p2048_0).
position(p2048_0, 7.61, 1.84).
size(p2048_0, 7.63).
color(p2048_0, blue).
orientation(p2048_0, lhs).
rotation(p2048_0, 6.15).
piece(2048, p2048_1).
position(p2048_1, 5.56, 5.83).
size(p2048_1, 3.92).
color(p2048_1, red).
orientation(p2048_1, rhs).
rotation(p2048_1, 4.36).
piece(2048, p2048_2).
position(p2048_2, 0.4, 4.6).
size(p2048_2, 1.54).
color(p2048_2, green).
orientation(p2048_2, upright).
rotation(p2048_2, 0.96).
piece(2049, p2049_0).
position(p2049_0, 6.85, 3.4).
size(p2049_0, 4.07).
color(p2049_0, green).
orientation(p2049_0, upright).
rotation(p2049_0, 5.7).
piece(2049, p2049_1).
position(p2049_1, 2.79, 5.48).
size(p2049_1, 3.43).
color(p2049_1, red).
orientation(p2049_1, strange).
rotation(p2049_1, 5.29).
piece(2049, p2049_2).
position(p2049_2, 8.17, 0.73).
size(p2049_2, 1.36).
color(p2049_2, blue).
orientation(p2049_2, strange).
rotation(p2049_2, 4.23).
piece(2050, p2050_0).
position(p2050_0, 5.75, 1.44).
size(p2050_0, 1.61).
color(p2050_0, green).
orientation(p2050_0, strange).
rotation(p2050_0, 5.04).
piece(2050, p2050_1).
position(p2050_1, 5.85, 9.08).
size(p2050_1, 0.78).
color(p2050_1, blue).
orientation(p2050_1, strange).
rotation(p2050_1, 0.37).
piece(2050, p2050_2).
position(p2050_2, 1.36, 7.53).
size(p2050_2, 0.25).
color(p2050_2, red).
orientation(p2050_2, rhs).
rotation(p2050_2, 4.08).
piece(2050, p2050_3).
position(p2050_3, 4.4, 0.62).
size(p2050_3, 6.82).
color(p2050_3, green).
orientation(p2050_3, rhs).
rotation(p2050_3, 0.28).
piece(2050, p2050_4).
position(p2050_4, 9.83, 4.18).
size(p2050_4, 0.51).
color(p2050_4, red).
orientation(p2050_4, upright).
rotation(p2050_4, 0.51).
contact(p2050_0, p2050_3).
contact(p2050_0, p2050_3).
contact(p2050_3, p2050_0).
contact(p2050_3, p2050_0).
piece(2051, p2051_0).
position(p2051_0, 5.08, 8.78).
size(p2051_0, 4.16).
color(p2051_0, blue).
orientation(p2051_0, strange).
rotation(p2051_0, 4.41).
piece(2051, p2051_1).
position(p2051_1, 3.22, 9.34).
size(p2051_1, 2.44).
color(p2051_1, blue).
orientation(p2051_1, upright).
rotation(p2051_1, 5.82).
piece(2051, p2051_2).
position(p2051_2, 7.81, 9.87).
size(p2051_2, 7.29).
color(p2051_2, blue).
orientation(p2051_2, strange).
rotation(p2051_2, 4.71).
piece(2051, p2051_3).
position(p2051_3, 9.86, 9.9).
size(p2051_3, 9.85).
color(p2051_3, green).
orientation(p2051_3, upright).
rotation(p2051_3, 4.73).
piece(2051, p2051_4).
position(p2051_4, 4.87, 7.36).
size(p2051_4, 6.76).
color(p2051_4, green).
orientation(p2051_4, rhs).
rotation(p2051_4, 4.75).
contact(p2051_0, p2051_4).
contact(p2051_0, p2051_4).
contact(p2051_4, p2051_0).
contact(p2051_4, p2051_0).
piece(2052, p2052_0).
position(p2052_0, 4.61, 4.53).
size(p2052_0, 7.08).
color(p2052_0, red).
orientation(p2052_0, strange).
rotation(p2052_0, 0.01).
piece(2053, p2053_0).
position(p2053_0, 5.65, 4.57).
size(p2053_0, 8.94).
color(p2053_0, red).
orientation(p2053_0, upright).
rotation(p2053_0, 0.72).
piece(2053, p2053_1).
position(p2053_1, 1.72, 7.86).
size(p2053_1, 5.29).
color(p2053_1, green).
orientation(p2053_1, rhs).
rotation(p2053_1, 4.18).
piece(2053, p2053_2).
position(p2053_2, 1.01, 9.85).
size(p2053_2, 2.46).
color(p2053_2, green).
orientation(p2053_2, upright).
rotation(p2053_2, 4.57).
piece(2054, p2054_0).
position(p2054_0, 3.01, 5.97).
size(p2054_0, 9.03).
color(p2054_0, red).
orientation(p2054_0, lhs).
rotation(p2054_0, 5.54).
piece(2055, p2055_0).
position(p2055_0, 7.67, 3.47).
size(p2055_0, 0.12).
color(p2055_0, blue).
orientation(p2055_0, rhs).
rotation(p2055_0, 4.12).
piece(2056, p2056_0).
position(p2056_0, 6.54, 2.22).
size(p2056_0, 4.63).
color(p2056_0, red).
orientation(p2056_0, upright).
rotation(p2056_0, 4.04).
piece(2056, p2056_1).
position(p2056_1, 5.21, 3.9).
size(p2056_1, 5.07).
color(p2056_1, red).
orientation(p2056_1, upright).
rotation(p2056_1, 0.82).
piece(2056, p2056_2).
position(p2056_2, 4.43, 7.66).
size(p2056_2, 0.69).
color(p2056_2, blue).
orientation(p2056_2, upright).
rotation(p2056_2, 0.8).
piece(2056, p2056_3).
position(p2056_3, 5.34, 0.22).
size(p2056_3, 1.99).
color(p2056_3, blue).
orientation(p2056_3, upright).
rotation(p2056_3, 0.77).
piece(2056, p2056_4).
position(p2056_4, 7.03, 1.14).
size(p2056_4, 5.2).
color(p2056_4, red).
orientation(p2056_4, rhs).
rotation(p2056_4, 4.4).
contact(p2056_0, p2056_4).
contact(p2056_0, p2056_4).
contact(p2056_4, p2056_0).
contact(p2056_4, p2056_0).
piece(2057, p2057_0).
position(p2057_0, 3.78, 6.51).
size(p2057_0, 4.95).
color(p2057_0, green).
orientation(p2057_0, rhs).
rotation(p2057_0, 0.76).
piece(2057, p2057_1).
position(p2057_1, 3.7, 8.9).
size(p2057_1, 6.4).
color(p2057_1, blue).
orientation(p2057_1, upright).
rotation(p2057_1, 4.57).
piece(2057, p2057_2).
position(p2057_2, 5.37, 1.09).
size(p2057_2, 2.99).
color(p2057_2, red).
orientation(p2057_2, rhs).
rotation(p2057_2, 4.43).
piece(2058, p2058_0).
position(p2058_0, 7.57, 2.3).
size(p2058_0, 3.0).
color(p2058_0, green).
orientation(p2058_0, upright).
rotation(p2058_0, 4.44).
piece(2059, p2059_0).
position(p2059_0, 8.59, 5.76).
size(p2059_0, 2.15).
color(p2059_0, blue).
orientation(p2059_0, upright).
rotation(p2059_0, 5.02).
