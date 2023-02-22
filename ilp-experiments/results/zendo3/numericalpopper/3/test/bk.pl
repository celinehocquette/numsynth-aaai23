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

piece(60, p60_0).
position(p60_0, 8.44, 3.11).
size(p60_0, 8.94).
color(p60_0, blue).
orientation(p60_0, rhs).
rotation(p60_0, 2.61).
piece(60, p60_1).
position(p60_1, 3.84, 8.2).
size(p60_1, 0.48).
color(p60_1, red).
orientation(p60_1, upright).
rotation(p60_1, 2.26).
piece(60, p60_2).
position(p60_2, 8.2, 0.81).
size(p60_2, 8.65).
color(p60_2, blue).
orientation(p60_2, lhs).
rotation(p60_2, 4.52).
piece(60, p60_3).
position(p60_3, 7.18, 1.89).
size(p60_3, 6.716705162548755).
color(p60_3, blue).
orientation(p60_3, rhs).
rotation(p60_3, 2.76).
piece(60, p60_4).
position(p60_4, 0.4, 1.44).
size(p60_4, 2.74).
color(p60_4, green).
orientation(p60_4, upright).
rotation(p60_4, 5.99).
contact(p60_2, p60_3).
contact(p60_2, p60_3).
contact(p60_3, p60_2).
contact(p60_3, p60_2).
piece(61, p61_0).
position(p61_0, 0.9, 3.91).
size(p61_0, 0.38).
color(p61_0, red).
orientation(p61_0, rhs).
rotation(p61_0, 6.23).
piece(61, p61_1).
position(p61_1, 3.75, 6.78).
size(p61_1, 6.56).
color(p61_1, red).
orientation(p61_1, lhs).
rotation(p61_1, 1.51).
piece(61, p61_2).
position(p61_2, 0.8093480903778414, 4.708252157184046).
size(p61_2, 3.75).
color(p61_2, green).
orientation(p61_2, upright).
rotation(p61_2, 4.98).
piece(62, p62_0).
position(p62_0, 2.91, 5.22).
size(p62_0, 5.26).
color(p62_0, red).
orientation(p62_0, strange).
rotation(p62_0, 2.3).
piece(62, p62_1).
position(p62_1, 5.72, 0.53).
size(p62_1, 6.571659029578687).
color(p62_1, blue).
orientation(p62_1, strange).
rotation(p62_1, 5.52).
piece(62, p62_2).
position(p62_2, 4.69, 3.77).
size(p62_2, 2.11).
color(p62_2, red).
orientation(p62_2, lhs).
rotation(p62_2, 3.05).
piece(62, p62_3).
position(p62_3, 1.45, 9.15).
size(p62_3, 4.6).
color(p62_3, red).
orientation(p62_3, rhs).
rotation(p62_3, 5.57).
piece(63, p63_0).
position(p63_0, 4.51, 4.3).
size(p63_0, 7.03).
color(p63_0, blue).
orientation(p63_0, strange).
rotation(p63_0, 3.14).
piece(63, p63_1).
position(p63_1, 1.24, 5.17).
size(p63_1, 7.28).
color(p63_1, red).
orientation(p63_1, strange).
rotation(p63_1, 3.83).
piece(63, p63_2).
position(p63_2, 8.16, 5.18).
size(p63_2, 0.98).
color(p63_2, green).
orientation(p63_2, strange).
rotation(p63_2, 1.72).
piece(63, p63_3).
position(p63_3, 7.0, 4.94).
size(p63_3, 4.52).
color(p63_3, red).
orientation(p63_3, lhs).
rotation(p63_3, 1.43).
piece(63, p63_4).
position(p63_4, 9.46, 8.29).
size(p63_4, 6.794311461817109).
color(p63_4, blue).
orientation(p63_4, upright).
rotation(p63_4, 3.99).
contact(p63_2, p63_3).
contact(p63_2, p63_3).
contact(p63_3, p63_2).
contact(p63_3, p63_2).
piece(64, p64_0).
position(p64_0, 0.38, 5.28).
size(p64_0, 6.243770681761606).
color(p64_0, blue).
orientation(p64_0, strange).
rotation(p64_0, 5.11).
piece(64, p64_1).
position(p64_1, 6.18, 3.05).
size(p64_1, 6.47).
color(p64_1, green).
orientation(p64_1, lhs).
rotation(p64_1, 1.56).
piece(65, p65_0).
position(p65_0, 8.09, 8.05).
size(p65_0, 4.31).
color(p65_0, blue).
orientation(p65_0, strange).
rotation(p65_0, 5.73).
piece(65, p65_1).
position(p65_1, 3.36, 2.83).
size(p65_1, 7.1822772409660205).
color(p65_1, blue).
orientation(p65_1, strange).
rotation(p65_1, 2.33).
piece(66, p66_0).
position(p66_0, 8.73, 9.59).
size(p66_0, 2.01).
color(p66_0, green).
orientation(p66_0, upright).
rotation(p66_0, 5.34).
piece(66, p66_1).
position(p66_1, 7.57, 3.0).
size(p66_1, 3.85).
color(p66_1, blue).
orientation(p66_1, rhs).
rotation(p66_1, 1.19).
piece(66, p66_2).
position(p66_2, 2.26, 4.66).
size(p66_2, 3.57).
color(p66_2, green).
orientation(p66_2, upright).
rotation(p66_2, 6.03).
piece(66, p66_3).
position(p66_3, 2.061453372301451, 2.2653722542985806).
size(p66_3, 6.06).
color(p66_3, green).
orientation(p66_3, rhs).
rotation(p66_3, 0.2).
piece(67, p67_0).
position(p67_0, 6.37, 4.93).
size(p67_0, 6.23204023014242).
color(p67_0, blue).
orientation(p67_0, lhs).
rotation(p67_0, 4.39).
piece(68, p68_0).
position(p68_0, 1.1552568787380113, 5.515190319251234).
size(p68_0, 4.39).
color(p68_0, blue).
orientation(p68_0, rhs).
rotation(p68_0, 1.09).
piece(68, p68_1).
position(p68_1, 4.75, 2.76).
size(p68_1, 5.92).
color(p68_1, blue).
orientation(p68_1, rhs).
rotation(p68_1, 2.27).
piece(68, p68_2).
position(p68_2, 6.35, 4.12).
size(p68_2, 6.47).
color(p68_2, blue).
orientation(p68_2, rhs).
rotation(p68_2, 5.64).
piece(69, p69_0).
position(p69_0, 0.36, 6.82).
size(p69_0, 7.415963335500348).
color(p69_0, blue).
orientation(p69_0, strange).
rotation(p69_0, 2.79).
piece(69, p69_1).
position(p69_1, 2.53, 8.58).
size(p69_1, 3.89).
color(p69_1, blue).
orientation(p69_1, rhs).
rotation(p69_1, 1.12).
piece(69, p69_2).
position(p69_2, 9.48, 7.89).
size(p69_2, 4.78).
color(p69_2, blue).
orientation(p69_2, upright).
rotation(p69_2, 4.56).
piece(69, p69_3).
position(p69_3, 9.65, 6.0).
size(p69_3, 5.5).
color(p69_3, blue).
orientation(p69_3, upright).
rotation(p69_3, 4.61).
piece(69, p69_4).
position(p69_4, 5.32, 8.75).
size(p69_4, 3.03).
color(p69_4, green).
orientation(p69_4, lhs).
rotation(p69_4, 3.0).
piece(70, p70_0).
position(p70_0, 8.56, 7.99).
size(p70_0, 1.18).
color(p70_0, blue).
orientation(p70_0, upright).
rotation(p70_0, 5.56).
piece(70, p70_1).
position(p70_1, 8.05, 4.21).
size(p70_1, 9.84).
color(p70_1, green).
orientation(p70_1, upright).
rotation(p70_1, 3.66).
piece(70, p70_2).
position(p70_2, 7.18, 8.3).
size(p70_2, 1.92).
color(p70_2, blue).
orientation(p70_2, strange).
rotation(p70_2, 3.13).
piece(70, p70_3).
position(p70_3, 2.18, 5.69).
size(p70_3, 0.51).
color(p70_3, blue).
orientation(p70_3, lhs).
rotation(p70_3, 5.57).
piece(70, p70_4).
position(p70_4, 1.267057312486096, 4.293774755404021).
size(p70_4, 0.76).
color(p70_4, red).
orientation(p70_4, strange).
rotation(p70_4, 3.93).
contact(p70_0, p70_2).
contact(p70_0, p70_2).
contact(p70_2, p70_0).
contact(p70_2, p70_0).
piece(71, p71_0).
position(p71_0, 9.22, 6.8).
size(p71_0, 6.79).
color(p71_0, blue).
orientation(p71_0, strange).
rotation(p71_0, 1.41).
piece(71, p71_1).
position(p71_1, 6.72, 6.12).
size(p71_1, 6.430668051231212).
color(p71_1, blue).
orientation(p71_1, upright).
rotation(p71_1, 2.78).
piece(72, p72_0).
position(p72_0, 5.67, 9.06).
size(p72_0, 7.048388054688121).
color(p72_0, blue).
orientation(p72_0, strange).
rotation(p72_0, 3.67).
piece(72, p72_1).
position(p72_1, 5.39, 6.32).
size(p72_1, 1.53).
color(p72_1, green).
orientation(p72_1, strange).
rotation(p72_1, 4.18).
piece(72, p72_2).
position(p72_2, 0.25, 7.15).
size(p72_2, 1.64).
color(p72_2, blue).
orientation(p72_2, rhs).
rotation(p72_2, 1.17).
piece(72, p72_3).
position(p72_3, 8.96, 3.07).
size(p72_3, 3.71).
color(p72_3, green).
orientation(p72_3, strange).
rotation(p72_3, 4.76).
piece(72, p72_4).
position(p72_4, 7.43, 7.46).
size(p72_4, 4.59).
color(p72_4, red).
orientation(p72_4, rhs).
rotation(p72_4, 5.66).
piece(73, p73_0).
position(p73_0, 4.01, 7.19).
size(p73_0, 7.4547814934537575).
color(p73_0, blue).
orientation(p73_0, rhs).
rotation(p73_0, 3.63).
piece(73, p73_1).
position(p73_1, 0.42, 4.58).
size(p73_1, 0.19).
color(p73_1, red).
orientation(p73_1, rhs).
rotation(p73_1, 5.96).
piece(73, p73_2).
position(p73_2, 3.26, 5.59).
size(p73_2, 1.51).
color(p73_2, red).
orientation(p73_2, strange).
rotation(p73_2, 0.19).
piece(74, p74_0).
position(p74_0, 1.1001272602111407, 5.3281207406701805).
size(p74_0, 7.93).
color(p74_0, blue).
orientation(p74_0, rhs).
rotation(p74_0, 0.03).
piece(74, p74_1).
position(p74_1, 5.44, 2.31).
size(p74_1, 3.51).
color(p74_1, green).
orientation(p74_1, lhs).
rotation(p74_1, 2.9).
piece(75, p75_0).
position(p75_0, 8.46, 3.43).
size(p75_0, 2.04).
color(p75_0, blue).
orientation(p75_0, rhs).
rotation(p75_0, 5.43).
piece(75, p75_1).
position(p75_1, 7.97, 8.93).
size(p75_1, 4.1).
color(p75_1, green).
orientation(p75_1, lhs).
rotation(p75_1, 5.8).
piece(75, p75_2).
position(p75_2, 3.17, 5.61).
size(p75_2, 7.86).
color(p75_2, red).
orientation(p75_2, lhs).
rotation(p75_2, 2.32).
piece(75, p75_3).
position(p75_3, 2.1212483669437763, 0.7464561319966421).
size(p75_3, 2.75).
color(p75_3, blue).
orientation(p75_3, strange).
rotation(p75_3, 0.95).
contact(p75_0, p75_3).
contact(p75_0, p75_3).
contact(p75_3, p75_0).
contact(p75_3, p75_0).
piece(76, p76_0).
position(p76_0, 5.12, 2.41).
size(p76_0, 6.758506168523095).
color(p76_0, blue).
orientation(p76_0, rhs).
rotation(p76_0, 0.31).
piece(76, p76_1).
position(p76_1, 1.59, 0.68).
size(p76_1, 9.74).
color(p76_1, red).
orientation(p76_1, upright).
rotation(p76_1, 1.44).
piece(76, p76_2).
position(p76_2, 1.05, 0.64).
size(p76_2, 3.67).
color(p76_2, green).
orientation(p76_2, lhs).
rotation(p76_2, 3.21).
contact(p76_1, p76_2).
contact(p76_1, p76_2).
contact(p76_2, p76_1).
contact(p76_2, p76_1).
piece(77, p77_0).
position(p77_0, 9.14, 8.58).
size(p77_0, 6.332090140431275).
color(p77_0, blue).
orientation(p77_0, upright).
rotation(p77_0, 3.17).
piece(77, p77_1).
position(p77_1, 9.47, 2.89).
size(p77_1, 6.4).
color(p77_1, green).
orientation(p77_1, upright).
rotation(p77_1, 5.37).
piece(78, p78_0).
position(p78_0, 1.1318945090180599, 0.5987362071792321).
size(p78_0, 6.17).
color(p78_0, red).
orientation(p78_0, upright).
rotation(p78_0, 1.01).
piece(78, p78_1).
position(p78_1, 5.41, 8.84).
size(p78_1, 1.43).
color(p78_1, green).
orientation(p78_1, rhs).
rotation(p78_1, 4.57).
piece(78, p78_2).
position(p78_2, 1.78, 4.32).
size(p78_2, 5.3).
color(p78_2, red).
orientation(p78_2, rhs).
rotation(p78_2, 2.32).
piece(79, p79_0).
position(p79_0, 5.15, 4.42).
size(p79_0, 7.14).
color(p79_0, red).
orientation(p79_0, strange).
rotation(p79_0, 2.59).
piece(79, p79_1).
position(p79_1, 8.75, 8.13).
size(p79_1, 7.425569276011576).
color(p79_1, blue).
orientation(p79_1, lhs).
rotation(p79_1, 4.41).
piece(80, p80_0).
position(p80_0, 3.81, 1.99).
size(p80_0, 7.017226884230469).
color(p80_0, blue).
orientation(p80_0, strange).
rotation(p80_0, 1.66).
piece(81, p81_0).
position(p81_0, 9.39, 0.88).
size(p81_0, 0.04).
color(p81_0, green).
orientation(p81_0, upright).
rotation(p81_0, 4.94).
piece(81, p81_1).
position(p81_1, 0.09, 2.12).
size(p81_1, 6.21197751537566).
color(p81_1, blue).
orientation(p81_1, rhs).
rotation(p81_1, 2.46).
piece(82, p82_0).
position(p82_0, 4.9, 7.4).
size(p82_0, 3.66).
color(p82_0, green).
orientation(p82_0, rhs).
rotation(p82_0, 3.02).
piece(82, p82_1).
position(p82_1, 6.05, 8.0).
size(p82_1, 1.45).
color(p82_1, red).
orientation(p82_1, lhs).
rotation(p82_1, 1.0).
piece(82, p82_2).
position(p82_2, 7.21, 3.43).
size(p82_2, 3.68).
color(p82_2, blue).
orientation(p82_2, strange).
rotation(p82_2, 6.17).
piece(82, p82_3).
position(p82_3, 8.32, 2.2).
size(p82_3, 6.73).
color(p82_3, red).
orientation(p82_3, strange).
rotation(p82_3, 6.17).
piece(82, p82_4).
position(p82_4, 8.31, 5.75).
size(p82_4, 6.639111160278848).
color(p82_4, blue).
orientation(p82_4, lhs).
rotation(p82_4, 2.45).
contact(p82_0, p82_1).
contact(p82_0, p82_1).
contact(p82_1, p82_0).
contact(p82_1, p82_0).
contact(p82_2, p82_3).
contact(p82_2, p82_3).
contact(p82_3, p82_2).
contact(p82_3, p82_2).
piece(83, p83_0).
position(p83_0, 1.8, 0.61).
size(p83_0, 7.89).
color(p83_0, blue).
orientation(p83_0, lhs).
rotation(p83_0, 3.92).
piece(83, p83_1).
position(p83_1, 7.82, 3.73).
size(p83_1, 7.68).
color(p83_1, red).
orientation(p83_1, strange).
rotation(p83_1, 4.59).
piece(83, p83_2).
position(p83_2, 4.3, 4.58).
size(p83_2, 6.180999947899166).
color(p83_2, blue).
orientation(p83_2, strange).
rotation(p83_2, 5.53).
piece(84, p84_0).
position(p84_0, 3.8, 6.63).
size(p84_0, 5.66).
color(p84_0, green).
orientation(p84_0, upright).
rotation(p84_0, 5.18).
piece(84, p84_1).
position(p84_1, 0.41, 0.38).
size(p84_1, 5.72).
color(p84_1, green).
orientation(p84_1, lhs).
rotation(p84_1, 0.6).
piece(84, p84_2).
position(p84_2, 4.83, 8.41).
size(p84_2, 0.17).
color(p84_2, blue).
orientation(p84_2, rhs).
rotation(p84_2, 0.74).
piece(84, p84_3).
position(p84_3, 0.01, 0.89).
size(p84_3, 6.655764236543317).
color(p84_3, blue).
orientation(p84_3, lhs).
rotation(p84_3, 2.4).
contact(p84_1, p84_3).
contact(p84_1, p84_3).
contact(p84_3, p84_1).
contact(p84_3, p84_1).
piece(85, p85_0).
position(p85_0, 2.661915298279457, 0.2853676136837731).
size(p85_0, 2.04).
color(p85_0, green).
orientation(p85_0, strange).
rotation(p85_0, 3.94).
piece(86, p86_0).
position(p86_0, 3.32, 7.88).
size(p86_0, 7.1495432461107296).
color(p86_0, blue).
orientation(p86_0, upright).
rotation(p86_0, 3.38).
piece(87, p87_0).
position(p87_0, 1.57, 2.56).
size(p87_0, 7.259099512397685).
color(p87_0, blue).
orientation(p87_0, upright).
rotation(p87_0, 0.37).
piece(88, p88_0).
position(p88_0, 7.84, 7.41).
size(p88_0, 5.16).
color(p88_0, green).
orientation(p88_0, lhs).
rotation(p88_0, 5.25).
piece(88, p88_1).
position(p88_1, 0.2347313152073439, 4.943742303145859).
size(p88_1, 2.77).
color(p88_1, blue).
orientation(p88_1, lhs).
rotation(p88_1, 0.91).
piece(89, p89_0).
position(p89_0, 0.62, 5.09).
size(p89_0, 6.97).
color(p89_0, green).
orientation(p89_0, lhs).
rotation(p89_0, 1.16).
piece(89, p89_1).
position(p89_1, 2.5214188305393845, 2.7165091609973335).
size(p89_1, 9.3).
color(p89_1, red).
orientation(p89_1, strange).
rotation(p89_1, 0.83).
piece(90, p90_0).
position(p90_0, 1.3383575593272803, 3.9223865157164197).
size(p90_0, 4.35).
color(p90_0, red).
orientation(p90_0, lhs).
rotation(p90_0, 4.31).
piece(91, p91_0).
position(p91_0, 6.03, 6.93).
size(p91_0, 9.46).
color(p91_0, green).
orientation(p91_0, rhs).
rotation(p91_0, 3.7).
piece(91, p91_1).
position(p91_1, 6.49, 3.32).
size(p91_1, 6.76).
color(p91_1, green).
orientation(p91_1, upright).
rotation(p91_1, 2.89).
piece(91, p91_2).
position(p91_2, 5.09, 5.42).
size(p91_2, 7.205331184382911).
color(p91_2, blue).
orientation(p91_2, rhs).
rotation(p91_2, 4.52).
piece(91, p91_3).
position(p91_3, 4.18, 7.13).
size(p91_3, 6.2).
color(p91_3, red).
orientation(p91_3, upright).
rotation(p91_3, 2.46).
piece(91, p91_4).
position(p91_4, 3.73, 1.57).
size(p91_4, 7.54).
color(p91_4, green).
orientation(p91_4, lhs).
rotation(p91_4, 5.49).
piece(92, p92_0).
position(p92_0, 7.82, 2.09).
size(p92_0, 4.58).
color(p92_0, blue).
orientation(p92_0, rhs).
rotation(p92_0, 1.61).
piece(92, p92_1).
position(p92_1, 5.65, 2.64).
size(p92_1, 6.740048356157427).
color(p92_1, blue).
orientation(p92_1, rhs).
rotation(p92_1, 0.78).
piece(92, p92_2).
position(p92_2, 0.07, 5.92).
size(p92_2, 2.98).
color(p92_2, red).
orientation(p92_2, strange).
rotation(p92_2, 4.03).
piece(93, p93_0).
position(p93_0, 8.47, 3.61).
size(p93_0, 9.17).
color(p93_0, red).
orientation(p93_0, strange).
rotation(p93_0, 5.07).
piece(93, p93_1).
position(p93_1, 0.45244793226901664, 1.1098331104046135).
size(p93_1, 2.87).
color(p93_1, red).
orientation(p93_1, upright).
rotation(p93_1, 0.55).
piece(93, p93_2).
position(p93_2, 4.53, 8.89).
size(p93_2, 7.04).
color(p93_2, green).
orientation(p93_2, lhs).
rotation(p93_2, 0.92).
piece(93, p93_3).
position(p93_3, 9.83, 5.39).
size(p93_3, 9.8).
color(p93_3, red).
orientation(p93_3, lhs).
rotation(p93_3, 4.49).
piece(94, p94_0).
position(p94_0, 0.379281907170328, 0.10121887245106687).
size(p94_0, 1.72).
color(p94_0, blue).
orientation(p94_0, upright).
rotation(p94_0, 1.11).
piece(94, p94_1).
position(p94_1, 6.78, 2.67).
size(p94_1, 1.09).
color(p94_1, blue).
orientation(p94_1, upright).
rotation(p94_1, 6.13).
piece(94, p94_2).
position(p94_2, 6.84, 5.5).
size(p94_2, 9.88).
color(p94_2, blue).
orientation(p94_2, rhs).
rotation(p94_2, 6.03).
piece(94, p94_3).
position(p94_3, 0.12, 6.54).
size(p94_3, 6.93).
color(p94_3, blue).
orientation(p94_3, rhs).
rotation(p94_3, 6.12).
piece(94, p94_4).
position(p94_4, 6.93, 5.07).
size(p94_4, 7.57).
color(p94_4, red).
orientation(p94_4, strange).
rotation(p94_4, 4.82).
contact(p94_2, p94_4).
contact(p94_2, p94_4).
contact(p94_4, p94_2).
contact(p94_4, p94_2).
piece(95, p95_0).
position(p95_0, 7.32, 4.89).
size(p95_0, 7.55).
color(p95_0, blue).
orientation(p95_0, strange).
rotation(p95_0, 5.65).
piece(95, p95_1).
position(p95_1, 8.76, 8.4).
size(p95_1, 6.288943941461606).
color(p95_1, blue).
orientation(p95_1, strange).
rotation(p95_1, 1.31).
piece(96, p96_0).
position(p96_0, 9.46, 1.93).
size(p96_0, 3.9).
color(p96_0, green).
orientation(p96_0, lhs).
rotation(p96_0, 4.69).
piece(96, p96_1).
position(p96_1, 2.6752873117862204, 3.8051441050436208).
size(p96_1, 7.6).
color(p96_1, green).
orientation(p96_1, upright).
rotation(p96_1, 1.95).
piece(97, p97_0).
position(p97_0, 8.01, 4.29).
size(p97_0, 7.358806908049865).
color(p97_0, blue).
orientation(p97_0, strange).
rotation(p97_0, 0.25).
piece(98, p98_0).
position(p98_0, 4.93, 1.8).
size(p98_0, 6.9356679203291645).
color(p98_0, blue).
orientation(p98_0, upright).
rotation(p98_0, 5.24).
piece(98, p98_1).
position(p98_1, 8.32, 5.49).
size(p98_1, 1.69).
color(p98_1, blue).
orientation(p98_1, strange).
rotation(p98_1, 4.63).
piece(98, p98_2).
position(p98_2, 4.96, 5.47).
size(p98_2, 5.8).
color(p98_2, blue).
orientation(p98_2, strange).
rotation(p98_2, 4.37).
piece(98, p98_3).
position(p98_3, 6.88, 0.89).
size(p98_3, 5.5).
color(p98_3, green).
orientation(p98_3, strange).
rotation(p98_3, 0.98).
piece(98, p98_4).
position(p98_4, 8.65, 0.4).
size(p98_4, 1.54).
color(p98_4, green).
orientation(p98_4, lhs).
rotation(p98_4, 4.76).
piece(99, p99_0).
position(p99_0, 9.92, 0.39).
size(p99_0, 3.16).
color(p99_0, green).
orientation(p99_0, strange).
rotation(p99_0, 3.25).
piece(99, p99_1).
position(p99_1, 2.842392128378627, 2.406600896839802).
size(p99_1, 5.41).
color(p99_1, green).
orientation(p99_1, lhs).
rotation(p99_1, 2.15).
piece(99, p99_2).
position(p99_2, 2.93, 1.92).
size(p99_2, 6.8).
color(p99_2, blue).
orientation(p99_2, lhs).
rotation(p99_2, 0.98).
piece(99, p99_3).
position(p99_3, 2.18, 2.2).
size(p99_3, 6.51).
color(p99_3, green).
orientation(p99_3, upright).
rotation(p99_3, 5.54).
contact(p99_2, p99_3).
contact(p99_2, p99_3).
contact(p99_3, p99_2).
contact(p99_3, p99_2).
piece(100, p100_0).
position(p100_0, 3.55, 3.84).
size(p100_0, 7.88).
color(p100_0, blue).
orientation(p100_0, upright).
rotation(p100_0, 1.3).
piece(100, p100_1).
position(p100_1, 1.49, 0.47).
size(p100_1, 0.31).
color(p100_1, red).
orientation(p100_1, strange).
rotation(p100_1, 4.44).
piece(100, p100_2).
position(p100_2, 2.58, 3.42).
size(p100_2, 1.85).
color(p100_2, blue).
orientation(p100_2, lhs).
rotation(p100_2, 5.04).
piece(100, p100_3).
position(p100_3, 1.2415637795836016, 1.1952133376190868).
size(p100_3, 9.55).
color(p100_3, blue).
orientation(p100_3, upright).
rotation(p100_3, 5.44).
contact(p100_0, p100_2).
contact(p100_0, p100_2).
contact(p100_2, p100_0).
contact(p100_2, p100_0).
piece(101, p101_0).
position(p101_0, 4.79, 1.9).
size(p101_0, 5.39).
color(p101_0, blue).
orientation(p101_0, strange).
rotation(p101_0, 1.2).
piece(101, p101_1).
position(p101_1, 2.8506812138355317, 4.432382176943157).
size(p101_1, 2.74).
color(p101_1, red).
orientation(p101_1, upright).
rotation(p101_1, 1.2).
piece(101, p101_2).
position(p101_2, 9.28, 5.37).
size(p101_2, 0.16).
color(p101_2, green).
orientation(p101_2, upright).
rotation(p101_2, 2.69).
contact(p101_0, p101_1).
contact(p101_0, p101_1).
contact(p101_1, p101_0).
contact(p101_1, p101_0).
piece(102, p102_0).
position(p102_0, 3.61, 5.82).
size(p102_0, 6.704369472672884).
color(p102_0, blue).
orientation(p102_0, strange).
rotation(p102_0, 3.73).
piece(102, p102_1).
position(p102_1, 9.96, 9.72).
size(p102_1, 9.22).
color(p102_1, green).
orientation(p102_1, strange).
rotation(p102_1, 2.39).
piece(103, p103_0).
position(p103_0, 1.81, 0.61).
size(p103_0, 6.295886428551066).
color(p103_0, blue).
orientation(p103_0, lhs).
rotation(p103_0, 2.01).
piece(104, p104_0).
position(p104_0, 0.37, 0.25).
size(p104_0, 7.97).
color(p104_0, blue).
orientation(p104_0, lhs).
rotation(p104_0, 1.39).
piece(104, p104_1).
position(p104_1, 1.73, 5.78).
size(p104_1, 7.0214575435323665).
color(p104_1, blue).
orientation(p104_1, strange).
rotation(p104_1, 3.43).
piece(105, p105_0).
position(p105_0, 6.47, 2.36).
size(p105_0, 6.6260054766447585).
color(p105_0, blue).
orientation(p105_0, upright).
rotation(p105_0, 1.21).
piece(105, p105_1).
position(p105_1, 6.75, 3.77).
size(p105_1, 8.88).
color(p105_1, blue).
orientation(p105_1, upright).
rotation(p105_1, 3.81).
contact(p105_0, p105_1).
contact(p105_0, p105_1).
contact(p105_1, p105_0).
contact(p105_1, p105_0).
piece(106, p106_0).
position(p106_0, 2.3438411736771623, 1.0026754145653334).
size(p106_0, 3.06).
color(p106_0, blue).
orientation(p106_0, rhs).
rotation(p106_0, 1.7).
piece(106, p106_1).
position(p106_1, 7.95, 0.82).
size(p106_1, 9.14).
color(p106_1, red).
orientation(p106_1, lhs).
rotation(p106_1, 2.63).
piece(106, p106_2).
position(p106_2, 9.2, 3.17).
size(p106_2, 4.91).
color(p106_2, green).
orientation(p106_2, strange).
rotation(p106_2, 5.54).
piece(106, p106_3).
position(p106_3, 1.27, 8.58).
size(p106_3, 8.78).
color(p106_3, green).
orientation(p106_3, rhs).
rotation(p106_3, 3.81).
piece(107, p107_0).
position(p107_0, 0.01, 5.71).
size(p107_0, 4.81).
color(p107_0, blue).
orientation(p107_0, lhs).
rotation(p107_0, 6.07).
piece(107, p107_1).
position(p107_1, 1.44, 7.35).
size(p107_1, 6.5756257832848055).
color(p107_1, blue).
orientation(p107_1, strange).
rotation(p107_1, 4.12).
piece(108, p108_0).
position(p108_0, 6.77, 2.37).
size(p108_0, 8.18).
color(p108_0, blue).
orientation(p108_0, lhs).
rotation(p108_0, 5.01).
piece(108, p108_1).
position(p108_1, 1.27, 7.74).
size(p108_1, 3.09).
color(p108_1, red).
orientation(p108_1, upright).
rotation(p108_1, 2.8).
piece(108, p108_2).
position(p108_2, 9.94, 5.92).
size(p108_2, 9.77).
color(p108_2, blue).
orientation(p108_2, upright).
rotation(p108_2, 3.47).
piece(108, p108_3).
position(p108_3, 2.9682073365189376, 2.722452046777486).
size(p108_3, 2.49).
color(p108_3, red).
orientation(p108_3, upright).
rotation(p108_3, 2.95).
piece(109, p109_0).
position(p109_0, 5.25, 5.55).
size(p109_0, 4.96).
color(p109_0, blue).
orientation(p109_0, strange).
rotation(p109_0, 5.61).
piece(109, p109_1).
position(p109_1, 0.46045566344332695, 3.2351007929061018).
size(p109_1, 0.47).
color(p109_1, green).
orientation(p109_1, upright).
rotation(p109_1, 0.66).
piece(109, p109_2).
position(p109_2, 1.64, 1.25).
size(p109_2, 0.57).
color(p109_2, red).
orientation(p109_2, lhs).
rotation(p109_2, 1.56).
piece(109, p109_3).
position(p109_3, 2.96, 0.62).
size(p109_3, 1.86).
color(p109_3, green).
orientation(p109_3, strange).
rotation(p109_3, 1.28).
piece(109, p109_4).
position(p109_4, 6.43, 9.4).
size(p109_4, 2.68).
color(p109_4, blue).
orientation(p109_4, strange).
rotation(p109_4, 4.99).
contact(p109_2, p109_3).
contact(p109_2, p109_3).
contact(p109_3, p109_2).
contact(p109_3, p109_2).
piece(110, p110_0).
position(p110_0, 5.67, 9.65).
size(p110_0, 7.331123305488855).
color(p110_0, blue).
orientation(p110_0, strange).
rotation(p110_0, 2.81).
piece(110, p110_1).
position(p110_1, 7.65, 5.99).
size(p110_1, 9.41).
color(p110_1, blue).
orientation(p110_1, rhs).
rotation(p110_1, 1.93).
piece(111, p111_0).
position(p111_0, 9.01, 2.22).
size(p111_0, 4.38).
color(p111_0, blue).
orientation(p111_0, upright).
rotation(p111_0, 4.22).
piece(111, p111_1).
position(p111_1, 0.01692200224049557, 3.313135727953309).
size(p111_1, 6.1).
color(p111_1, red).
orientation(p111_1, strange).
rotation(p111_1, 3.44).
piece(112, p112_0).
position(p112_0, 3.23, 6.4).
size(p112_0, 7.71).
color(p112_0, red).
orientation(p112_0, rhs).
rotation(p112_0, 1.24).
piece(112, p112_1).
position(p112_1, 9.38, 8.54).
size(p112_1, 4.14).
color(p112_1, red).
orientation(p112_1, rhs).
rotation(p112_1, 5.1).
piece(112, p112_2).
position(p112_2, 8.34, 1.32).
size(p112_2, 6.511222481233656).
color(p112_2, blue).
orientation(p112_2, strange).
rotation(p112_2, 5.49).
piece(113, p113_0).
position(p113_0, 2.89160374900576, 2.3013602850831023).
size(p113_0, 9.26).
color(p113_0, blue).
orientation(p113_0, rhs).
rotation(p113_0, 4.6).
piece(113, p113_1).
position(p113_1, 7.31, 1.66).
size(p113_1, 7.66).
color(p113_1, blue).
orientation(p113_1, lhs).
rotation(p113_1, 5.0).
piece(114, p114_0).
position(p114_0, 8.47, 6.82).
size(p114_0, 2.76).
color(p114_0, green).
orientation(p114_0, upright).
rotation(p114_0, 3.11).
piece(114, p114_1).
position(p114_1, 1.64, 4.26).
size(p114_1, 6.640838101382483).
color(p114_1, blue).
orientation(p114_1, strange).
rotation(p114_1, 5.83).
piece(115, p115_0).
position(p115_0, 1.37, 0.92).
size(p115_0, 0.95).
color(p115_0, blue).
orientation(p115_0, rhs).
rotation(p115_0, 2.9).
piece(115, p115_1).
position(p115_1, 5.7, 8.15).
size(p115_1, 6.45).
color(p115_1, red).
orientation(p115_1, strange).
rotation(p115_1, 1.65).
piece(115, p115_2).
position(p115_2, 2.3295715406074793, 3.9264220507888323).
size(p115_2, 9.5).
color(p115_2, red).
orientation(p115_2, rhs).
rotation(p115_2, 1.72).
piece(116, p116_0).
position(p116_0, 4.37, 3.19).
size(p116_0, 8.51).
color(p116_0, green).
orientation(p116_0, upright).
rotation(p116_0, 5.89).
piece(116, p116_1).
position(p116_1, 0.2334785904335388, 2.8784745032486527).
size(p116_1, 7.93).
color(p116_1, blue).
orientation(p116_1, rhs).
rotation(p116_1, 3.22).
piece(116, p116_2).
position(p116_2, 8.91, 0.17).
size(p116_2, 2.37).
color(p116_2, blue).
orientation(p116_2, lhs).
rotation(p116_2, 3.49).
piece(116, p116_3).
position(p116_3, 0.04, 3.48).
size(p116_3, 8.95).
color(p116_3, blue).
orientation(p116_3, lhs).
rotation(p116_3, 0.16).
piece(116, p116_4).
position(p116_4, 8.66, 1.41).
size(p116_4, 5.71).
color(p116_4, blue).
orientation(p116_4, rhs).
rotation(p116_4, 4.62).
contact(p116_2, p116_4).
contact(p116_2, p116_4).
contact(p116_4, p116_2).
contact(p116_4, p116_2).
piece(117, p117_0).
position(p117_0, 6.61, 3.42).
size(p117_0, 7.38).
color(p117_0, green).
orientation(p117_0, rhs).
rotation(p117_0, 5.51).
piece(117, p117_1).
position(p117_1, 1.53, 2.24).
size(p117_1, 7.268234587908098).
color(p117_1, blue).
orientation(p117_1, upright).
rotation(p117_1, 0.29).
piece(118, p118_0).
position(p118_0, 0.6, 8.57).
size(p118_0, 2.41).
color(p118_0, green).
orientation(p118_0, upright).
rotation(p118_0, 5.9).
piece(118, p118_1).
position(p118_1, 5.79, 5.45).
size(p118_1, 6.24).
color(p118_1, green).
orientation(p118_1, lhs).
rotation(p118_1, 5.21).
piece(118, p118_2).
position(p118_2, 0.53, 1.65).
size(p118_2, 4.25).
color(p118_2, green).
orientation(p118_2, rhs).
rotation(p118_2, 2.18).
piece(118, p118_3).
position(p118_3, 7.33, 7.78).
size(p118_3, 9.79).
color(p118_3, red).
orientation(p118_3, upright).
rotation(p118_3, 1.94).
piece(118, p118_4).
position(p118_4, 7.34, 2.11).
size(p118_4, 6.419865937798761).
color(p118_4, blue).
orientation(p118_4, lhs).
rotation(p118_4, 3.27).
piece(119, p119_0).
position(p119_0, 5.16, 5.2).
size(p119_0, 4.34).
color(p119_0, green).
orientation(p119_0, upright).
rotation(p119_0, 0.53).
piece(119, p119_1).
position(p119_1, 0.84, 8.86).
size(p119_1, 3.37).
color(p119_1, green).
orientation(p119_1, upright).
rotation(p119_1, 4.66).
piece(119, p119_2).
position(p119_2, 3.06, 8.15).
size(p119_2, 2.38).
color(p119_2, red).
orientation(p119_2, rhs).
rotation(p119_2, 3.36).
piece(119, p119_3).
position(p119_3, 1.3833456326304976, 0.08136166387244927).
size(p119_3, 3.31).
color(p119_3, blue).
orientation(p119_3, strange).
rotation(p119_3, 6.26).
piece(119, p119_4).
position(p119_4, 5.66, 3.86).
size(p119_4, 7.97).
color(p119_4, green).
orientation(p119_4, lhs).
rotation(p119_4, 3.72).
contact(p119_0, p119_4).
contact(p119_0, p119_4).
contact(p119_4, p119_0).
contact(p119_4, p119_0).
piece(120, p120_0).
position(p120_0, 9.45, 8.11).
size(p120_0, 6.423029833165333).
color(p120_0, blue).
orientation(p120_0, strange).
rotation(p120_0, 0.68).
piece(121, p121_0).
position(p121_0, 2.773088919277062, 5.266038861917208).
size(p121_0, 5.09).
color(p121_0, red).
orientation(p121_0, lhs).
rotation(p121_0, 4.04).
piece(121, p121_1).
position(p121_1, 4.01, 3.81).
size(p121_1, 4.39).
color(p121_1, blue).
orientation(p121_1, upright).
rotation(p121_1, 5.52).
piece(122, p122_0).
position(p122_0, 4.51, 2.49).
size(p122_0, 6.563844408124293).
color(p122_0, blue).
orientation(p122_0, upright).
rotation(p122_0, 4.33).
piece(123, p123_0).
position(p123_0, 2.37, 2.78).
size(p123_0, 6.07).
color(p123_0, green).
orientation(p123_0, upright).
rotation(p123_0, 4.75).
piece(123, p123_1).
position(p123_1, 6.31, 4.97).
size(p123_1, 4.06).
color(p123_1, green).
orientation(p123_1, strange).
rotation(p123_1, 1.29).
piece(123, p123_2).
position(p123_2, 1.631527221067139, 1.917295922979025).
size(p123_2, 4.52).
color(p123_2, green).
orientation(p123_2, strange).
rotation(p123_2, 4.82).
contact(p123_1, p123_2).
contact(p123_1, p123_2).
contact(p123_2, p123_1).
contact(p123_2, p123_1).
piece(124, p124_0).
position(p124_0, 8.92, 2.84).
size(p124_0, 7.59).
color(p124_0, blue).
orientation(p124_0, lhs).
rotation(p124_0, 6.15).
piece(124, p124_1).
position(p124_1, 1.73, 9.38).
size(p124_1, 6.559576021974687).
color(p124_1, blue).
orientation(p124_1, strange).
rotation(p124_1, 4.64).
piece(124, p124_2).
position(p124_2, 5.62, 0.54).
size(p124_2, 6.21).
color(p124_2, red).
orientation(p124_2, strange).
rotation(p124_2, 4.29).
piece(124, p124_3).
position(p124_3, 5.81, 4.93).
size(p124_3, 5.52).
color(p124_3, blue).
orientation(p124_3, rhs).
rotation(p124_3, 5.18).
piece(124, p124_4).
position(p124_4, 4.21, 1.3).
size(p124_4, 3.38).
color(p124_4, blue).
orientation(p124_4, rhs).
rotation(p124_4, 4.14).
contact(p124_2, p124_4).
contact(p124_2, p124_4).
contact(p124_4, p124_2).
contact(p124_4, p124_2).
piece(125, p125_0).
position(p125_0, 9.0, 2.32).
size(p125_0, 2.27).
color(p125_0, blue).
orientation(p125_0, lhs).
rotation(p125_0, 0.14).
piece(125, p125_1).
position(p125_1, 0.6515857825654235, 1.845698509019002).
size(p125_1, 4.1).
color(p125_1, green).
orientation(p125_1, lhs).
rotation(p125_1, 3.73).
piece(125, p125_2).
position(p125_2, 5.65, 0.97).
size(p125_2, 9.16).
color(p125_2, blue).
orientation(p125_2, upright).
rotation(p125_2, 5.84).
piece(126, p126_0).
position(p126_0, 9.98, 1.63).
size(p126_0, 6.193871111865078).
color(p126_0, blue).
orientation(p126_0, rhs).
rotation(p126_0, 2.69).
piece(127, p127_0).
position(p127_0, 7.85, 4.7).
size(p127_0, 0.39).
color(p127_0, blue).
orientation(p127_0, strange).
rotation(p127_0, 3.29).
piece(127, p127_1).
position(p127_1, 7.18, 8.72).
size(p127_1, 1.94).
color(p127_1, red).
orientation(p127_1, lhs).
rotation(p127_1, 5.92).
piece(127, p127_2).
position(p127_2, 6.38, 0.83).
size(p127_2, 8.96).
color(p127_2, blue).
orientation(p127_2, rhs).
rotation(p127_2, 4.17).
piece(127, p127_3).
position(p127_3, 2.008941584872378, 4.679761323526212).
size(p127_3, 1.82).
color(p127_3, red).
orientation(p127_3, lhs).
rotation(p127_3, 6.16).
piece(128, p128_0).
position(p128_0, 6.59, 8.72).
size(p128_0, 3.87).
color(p128_0, blue).
orientation(p128_0, upright).
rotation(p128_0, 3.56).
piece(128, p128_1).
position(p128_1, 8.61, 4.09).
size(p128_1, 3.89).
color(p128_1, green).
orientation(p128_1, rhs).
rotation(p128_1, 3.07).
piece(128, p128_2).
position(p128_2, 3.35, 0.32).
size(p128_2, 7.26470626503835).
color(p128_2, blue).
orientation(p128_2, rhs).
rotation(p128_2, 6.22).
piece(128, p128_3).
position(p128_3, 3.3, 6.47).
size(p128_3, 5.84).
color(p128_3, blue).
orientation(p128_3, strange).
rotation(p128_3, 2.44).
piece(129, p129_0).
position(p129_0, 2.13, 2.3).
size(p129_0, 0.59).
color(p129_0, green).
orientation(p129_0, lhs).
rotation(p129_0, 5.72).
piece(129, p129_1).
position(p129_1, 4.78, 7.21).
size(p129_1, 7.049625866556539).
color(p129_1, blue).
orientation(p129_1, upright).
rotation(p129_1, 1.64).
piece(129, p129_2).
position(p129_2, 1.62, 6.94).
size(p129_2, 4.59).
color(p129_2, green).
orientation(p129_2, lhs).
rotation(p129_2, 2.44).
piece(129, p129_3).
position(p129_3, 7.02, 2.47).
size(p129_3, 0.95).
color(p129_3, blue).
orientation(p129_3, rhs).
rotation(p129_3, 0.58).
piece(129, p129_4).
position(p129_4, 1.73, 1.39).
size(p129_4, 2.94).
color(p129_4, red).
orientation(p129_4, upright).
rotation(p129_4, 4.19).
contact(p129_0, p129_4).
contact(p129_0, p129_4).
contact(p129_4, p129_0).
contact(p129_4, p129_0).
piece(130, p130_0).
position(p130_0, 4.7, 2.0).
size(p130_0, 6.904657221798524).
color(p130_0, blue).
orientation(p130_0, upright).
rotation(p130_0, 5.45).
piece(131, p131_0).
position(p131_0, 4.56, 4.45).
size(p131_0, 8.77).
color(p131_0, blue).
orientation(p131_0, upright).
rotation(p131_0, 3.69).
piece(131, p131_1).
position(p131_1, 2.8, 4.72).
size(p131_1, 6.74).
color(p131_1, blue).
orientation(p131_1, strange).
rotation(p131_1, 1.52).
piece(131, p131_2).
position(p131_2, 3.52, 6.01).
size(p131_2, 2.37).
color(p131_2, blue).
orientation(p131_2, lhs).
rotation(p131_2, 2.35).
piece(131, p131_3).
position(p131_3, 6.71, 0.55).
size(p131_3, 9.27).
color(p131_3, red).
orientation(p131_3, rhs).
rotation(p131_3, 0.38).
piece(131, p131_4).
position(p131_4, 2.3693939428725215, 3.865853199126159).
size(p131_4, 1.88).
color(p131_4, blue).
orientation(p131_4, lhs).
rotation(p131_4, 0.44).
contact(p131_1, p131_2).
contact(p131_1, p131_4).
contact(p131_1, p131_2).
contact(p131_1, p131_4).
contact(p131_2, p131_1).
contact(p131_2, p131_1).
contact(p131_4, p131_1).
contact(p131_4, p131_1).
piece(132, p132_0).
position(p132_0, 3.32, 8.82).
size(p132_0, 7.286681991204166).
color(p132_0, blue).
orientation(p132_0, upright).
rotation(p132_0, 4.39).
piece(132, p132_1).
position(p132_1, 4.41, 6.66).
size(p132_1, 5.41).
color(p132_1, red).
orientation(p132_1, rhs).
rotation(p132_1, 2.12).
piece(132, p132_2).
position(p132_2, 9.58, 9.52).
size(p132_2, 3.55).
color(p132_2, red).
orientation(p132_2, upright).
rotation(p132_2, 5.09).
piece(133, p133_0).
position(p133_0, 7.68, 6.82).
size(p133_0, 6.427117190924939).
color(p133_0, blue).
orientation(p133_0, lhs).
rotation(p133_0, 0.37).
piece(133, p133_1).
position(p133_1, 1.32, 6.6).
size(p133_1, 2.55).
color(p133_1, blue).
orientation(p133_1, rhs).
rotation(p133_1, 1.21).
piece(133, p133_2).
position(p133_2, 3.83, 3.33).
size(p133_2, 6.4).
color(p133_2, green).
orientation(p133_2, rhs).
rotation(p133_2, 1.97).
piece(133, p133_3).
position(p133_3, 7.75, 5.83).
size(p133_3, 4.35).
color(p133_3, red).
orientation(p133_3, strange).
rotation(p133_3, 4.55).
piece(133, p133_4).
position(p133_4, 9.53, 9.52).
size(p133_4, 5.96).
color(p133_4, green).
orientation(p133_4, rhs).
rotation(p133_4, 5.94).
contact(p133_0, p133_3).
contact(p133_0, p133_3).
contact(p133_3, p133_0).
contact(p133_3, p133_0).
piece(134, p134_0).
position(p134_0, 5.31, 6.41).
size(p134_0, 6.6413979963418965).
color(p134_0, blue).
orientation(p134_0, upright).
rotation(p134_0, 2.9).
piece(134, p134_1).
position(p134_1, 3.21, 3.36).
size(p134_1, 3.88).
color(p134_1, green).
orientation(p134_1, lhs).
rotation(p134_1, 5.61).
piece(134, p134_2).
position(p134_2, 2.68, 3.48).
size(p134_2, 1.94).
color(p134_2, blue).
orientation(p134_2, rhs).
rotation(p134_2, 6.28).
piece(134, p134_3).
position(p134_3, 7.25, 1.24).
size(p134_3, 5.82).
color(p134_3, blue).
orientation(p134_3, strange).
rotation(p134_3, 4.47).
piece(134, p134_4).
position(p134_4, 4.37, 4.89).
size(p134_4, 2.33).
color(p134_4, red).
orientation(p134_4, rhs).
rotation(p134_4, 5.67).
contact(p134_1, p134_2).
contact(p134_1, p134_2).
contact(p134_2, p134_1).
contact(p134_2, p134_1).
piece(135, p135_0).
position(p135_0, 7.31, 6.27).
size(p135_0, 1.23).
color(p135_0, green).
orientation(p135_0, rhs).
rotation(p135_0, 0.99).
piece(135, p135_1).
position(p135_1, 2.924849933386264, 0.9056971237442099).
size(p135_1, 7.6).
color(p135_1, red).
orientation(p135_1, strange).
rotation(p135_1, 2.91).
piece(135, p135_2).
position(p135_2, 2.05, 0.72).
size(p135_2, 6.33).
color(p135_2, green).
orientation(p135_2, strange).
rotation(p135_2, 5.09).
piece(135, p135_3).
position(p135_3, 1.96, 2.57).
size(p135_3, 0.66).
color(p135_3, blue).
orientation(p135_3, lhs).
rotation(p135_3, 1.05).
piece(136, p136_0).
position(p136_0, 8.41, 3.37).
size(p136_0, 2.59).
color(p136_0, blue).
orientation(p136_0, lhs).
rotation(p136_0, 0.65).
piece(136, p136_1).
position(p136_1, 4.52, 9.09).
size(p136_1, 7.401502067608961).
color(p136_1, blue).
orientation(p136_1, rhs).
rotation(p136_1, 1.91).
piece(137, p137_0).
position(p137_0, 8.82, 7.51).
size(p137_0, 3.25).
color(p137_0, green).
orientation(p137_0, upright).
rotation(p137_0, 1.08).
piece(137, p137_1).
position(p137_1, 0.95, 1.66).
size(p137_1, 6.69).
color(p137_1, red).
orientation(p137_1, lhs).
rotation(p137_1, 2.58).
piece(137, p137_2).
position(p137_2, 4.25, 0.28).
size(p137_2, 7.125540674978318).
color(p137_2, blue).
orientation(p137_2, upright).
rotation(p137_2, 1.88).
piece(138, p138_0).
position(p138_0, 3.17, 2.64).
size(p138_0, 7.360851258496356).
color(p138_0, blue).
orientation(p138_0, lhs).
rotation(p138_0, 0.97).
piece(138, p138_1).
position(p138_1, 2.5, 7.13).
size(p138_1, 9.01).
color(p138_1, blue).
orientation(p138_1, upright).
rotation(p138_1, 0.29).
piece(138, p138_2).
position(p138_2, 2.69, 4.23).
size(p138_2, 2.1).
color(p138_2, green).
orientation(p138_2, strange).
rotation(p138_2, 5.18).
piece(138, p138_3).
position(p138_3, 0.96, 3.81).
size(p138_3, 8.17).
color(p138_3, red).
orientation(p138_3, rhs).
rotation(p138_3, 0.73).
piece(138, p138_4).
position(p138_4, 9.89, 6.12).
size(p138_4, 6.58).
color(p138_4, red).
orientation(p138_4, strange).
rotation(p138_4, 0.95).
contact(p138_0, p138_2).
contact(p138_0, p138_2).
contact(p138_2, p138_0).
contact(p138_2, p138_0).
piece(139, p139_0).
position(p139_0, 9.42, 3.44).
size(p139_0, 2.22).
color(p139_0, red).
orientation(p139_0, strange).
rotation(p139_0, 4.43).
piece(139, p139_1).
position(p139_1, 8.6, 6.35).
size(p139_1, 6.49).
color(p139_1, green).
orientation(p139_1, rhs).
rotation(p139_1, 5.83).
piece(139, p139_2).
position(p139_2, 7.33, 9.39).
size(p139_2, 0.92).
color(p139_2, red).
orientation(p139_2, upright).
rotation(p139_2, 5.59).
piece(139, p139_3).
position(p139_3, 6.51, 6.08).
size(p139_3, 7.14093993278371).
color(p139_3, blue).
orientation(p139_3, upright).
rotation(p139_3, 6.26).
piece(140, p140_0).
position(p140_0, 9.43, 0.74).
size(p140_0, 9.69).
color(p140_0, red).
orientation(p140_0, rhs).
rotation(p140_0, 4.45).
piece(140, p140_1).
position(p140_1, 9.35, 8.24).
size(p140_1, 8.33).
color(p140_1, red).
orientation(p140_1, strange).
rotation(p140_1, 2.69).
piece(140, p140_2).
position(p140_2, 2.0067840166391497, 2.3996061711925463).
size(p140_2, 0.72).
color(p140_2, blue).
orientation(p140_2, rhs).
rotation(p140_2, 6.11).
piece(140, p140_3).
position(p140_3, 3.83, 3.3).
size(p140_3, 9.68).
color(p140_3, blue).
orientation(p140_3, lhs).
rotation(p140_3, 4.05).
piece(141, p141_0).
position(p141_0, 1.14, 7.22).
size(p141_0, 3.78).
color(p141_0, blue).
orientation(p141_0, rhs).
rotation(p141_0, 1.51).
piece(141, p141_1).
position(p141_1, 2.674470276968166, 0.5167718291441582).
size(p141_1, 8.47).
color(p141_1, red).
orientation(p141_1, rhs).
rotation(p141_1, 5.35).
piece(142, p142_0).
position(p142_0, 2.34, 0.13).
size(p142_0, 6.12).
color(p142_0, blue).
orientation(p142_0, rhs).
rotation(p142_0, 3.33).
piece(142, p142_1).
position(p142_1, 3.0222996961525723, 3.630895661380412).
size(p142_1, 9.8).
color(p142_1, green).
orientation(p142_1, rhs).
rotation(p142_1, 5.77).
piece(143, p143_0).
position(p143_0, 1.1866281833858348, 1.342259970261019).
size(p143_0, 2.63).
color(p143_0, red).
orientation(p143_0, upright).
rotation(p143_0, 6.16).
piece(143, p143_1).
position(p143_1, 9.1, 6.19).
size(p143_1, 9.37).
color(p143_1, red).
orientation(p143_1, rhs).
rotation(p143_1, 6.18).
piece(143, p143_2).
position(p143_2, 7.43, 1.17).
size(p143_2, 1.36).
color(p143_2, green).
orientation(p143_2, strange).
rotation(p143_2, 3.61).
piece(143, p143_3).
position(p143_3, 7.91, 1.81).
size(p143_3, 9.88).
color(p143_3, red).
orientation(p143_3, upright).
rotation(p143_3, 4.66).
contact(p143_2, p143_3).
contact(p143_2, p143_3).
contact(p143_3, p143_2).
contact(p143_3, p143_2).
piece(144, p144_0).
position(p144_0, 7.67, 7.65).
size(p144_0, 7.64).
color(p144_0, blue).
orientation(p144_0, lhs).
rotation(p144_0, 1.5).
piece(144, p144_1).
position(p144_1, 1.7730817686815732, 5.1031857301844274).
size(p144_1, 5.0).
color(p144_1, green).
orientation(p144_1, rhs).
rotation(p144_1, 5.29).
piece(145, p145_0).
position(p145_0, 0.8956575319813932, 4.797278113400895).
size(p145_0, 3.21).
color(p145_0, blue).
orientation(p145_0, lhs).
rotation(p145_0, 6.0).
piece(146, p146_0).
position(p146_0, 2.4074697899611146, 1.5643827931312246).
size(p146_0, 4.17).
color(p146_0, green).
orientation(p146_0, upright).
rotation(p146_0, 1.49).
piece(146, p146_1).
position(p146_1, 2.64, 5.91).
size(p146_1, 5.45).
color(p146_1, blue).
orientation(p146_1, lhs).
rotation(p146_1, 1.58).
piece(146, p146_2).
position(p146_2, 4.16, 7.79).
size(p146_2, 9.66).
color(p146_2, green).
orientation(p146_2, rhs).
rotation(p146_2, 1.28).
piece(146, p146_3).
position(p146_3, 8.61, 5.19).
size(p146_3, 6.07).
color(p146_3, red).
orientation(p146_3, upright).
rotation(p146_3, 2.29).
piece(146, p146_4).
position(p146_4, 7.8, 2.19).
size(p146_4, 8.69).
color(p146_4, red).
orientation(p146_4, lhs).
rotation(p146_4, 6.09).
contact(p146_0, p146_2).
contact(p146_0, p146_2).
contact(p146_2, p146_0).
contact(p146_2, p146_0).
piece(147, p147_0).
position(p147_0, 9.55, 2.98).
size(p147_0, 6.855114138162828).
color(p147_0, blue).
orientation(p147_0, upright).
rotation(p147_0, 1.21).
piece(148, p148_0).
position(p148_0, 0.43, 3.01).
size(p148_0, 6.276750952316951).
color(p148_0, blue).
orientation(p148_0, upright).
rotation(p148_0, 0.46).
piece(148, p148_1).
position(p148_1, 2.24, 7.61).
size(p148_1, 6.75).
color(p148_1, blue).
orientation(p148_1, upright).
rotation(p148_1, 1.21).
piece(149, p149_0).
position(p149_0, 1.85, 8.97).
size(p149_0, 6.668055486644407).
color(p149_0, blue).
orientation(p149_0, rhs).
rotation(p149_0, 3.54).
piece(150, p150_0).
position(p150_0, 4.1, 5.54).
size(p150_0, 0.92).
color(p150_0, blue).
orientation(p150_0, strange).
rotation(p150_0, 1.08).
piece(150, p150_1).
position(p150_1, 2.0929026846881595, 0.06181369104591364).
size(p150_1, 2.93).
color(p150_1, green).
orientation(p150_1, upright).
rotation(p150_1, 5.32).
piece(150, p150_2).
position(p150_2, 9.47, 9.58).
size(p150_2, 7.19).
color(p150_2, blue).
orientation(p150_2, upright).
rotation(p150_2, 0.14).
piece(150, p150_3).
position(p150_3, 8.49, 6.4).
size(p150_3, 4.77).
color(p150_3, red).
orientation(p150_3, rhs).
rotation(p150_3, 3.74).
piece(151, p151_0).
position(p151_0, 2.3157783819533395, 5.188555040509404).
size(p151_0, 5.24).
color(p151_0, green).
orientation(p151_0, lhs).
rotation(p151_0, 4.78).
piece(151, p151_1).
position(p151_1, 5.83, 8.19).
size(p151_1, 7.42).
color(p151_1, red).
orientation(p151_1, rhs).
rotation(p151_1, 1.73).
piece(152, p152_0).
position(p152_0, 0.48, 5.4).
size(p152_0, 4.02).
color(p152_0, green).
orientation(p152_0, rhs).
rotation(p152_0, 5.69).
piece(152, p152_1).
position(p152_1, 3.85, 0.63).
size(p152_1, 3.56).
color(p152_1, red).
orientation(p152_1, rhs).
rotation(p152_1, 3.04).
piece(152, p152_2).
position(p152_2, 4.11, 3.78).
size(p152_2, 6.552587334445399).
color(p152_2, blue).
orientation(p152_2, lhs).
rotation(p152_2, 5.1).
piece(153, p153_0).
position(p153_0, 4.79, 0.34).
size(p153_0, 7.312067751956706).
color(p153_0, blue).
orientation(p153_0, upright).
rotation(p153_0, 1.73).
piece(154, p154_0).
position(p154_0, 2.169280291919692, 1.7897601167650594).
size(p154_0, 7.16).
color(p154_0, blue).
orientation(p154_0, rhs).
rotation(p154_0, 3.97).
piece(155, p155_0).
position(p155_0, 2.79, 8.33).
size(p155_0, 4.57).
color(p155_0, red).
orientation(p155_0, rhs).
rotation(p155_0, 4.21).
piece(155, p155_1).
position(p155_1, 2.042496150845572, 0.17392146126559727).
size(p155_1, 9.05).
color(p155_1, green).
orientation(p155_1, upright).
rotation(p155_1, 2.63).
piece(155, p155_2).
position(p155_2, 5.41, 6.73).
size(p155_2, 8.4).
color(p155_2, blue).
orientation(p155_2, rhs).
rotation(p155_2, 4.92).
piece(156, p156_0).
position(p156_0, 5.6, 8.16).
size(p156_0, 6.94).
color(p156_0, blue).
orientation(p156_0, upright).
rotation(p156_0, 5.86).
piece(156, p156_1).
position(p156_1, 1.508524004036534, 2.8880101091022023).
size(p156_1, 6.1).
color(p156_1, blue).
orientation(p156_1, strange).
rotation(p156_1, 6.1).
piece(157, p157_0).
position(p157_0, 0.4866806299181518, 3.2241263258031467).
size(p157_0, 6.92).
color(p157_0, blue).
orientation(p157_0, strange).
rotation(p157_0, 1.22).
piece(157, p157_1).
position(p157_1, 7.85, 0.53).
size(p157_1, 6.7).
color(p157_1, blue).
orientation(p157_1, upright).
rotation(p157_1, 6.0).
piece(158, p158_0).
position(p158_0, 2.999500581845828, 2.3673396380130094).
size(p158_0, 4.35).
color(p158_0, green).
orientation(p158_0, rhs).
rotation(p158_0, 5.57).
piece(158, p158_1).
position(p158_1, 2.0, 1.54).
size(p158_1, 5.06).
color(p158_1, green).
orientation(p158_1, lhs).
rotation(p158_1, 1.02).
piece(158, p158_2).
position(p158_2, 7.15, 8.27).
size(p158_2, 1.3).
color(p158_2, green).
orientation(p158_2, rhs).
rotation(p158_2, 3.31).
piece(158, p158_3).
position(p158_3, 9.41, 5.99).
size(p158_3, 0.85).
color(p158_3, green).
orientation(p158_3, strange).
rotation(p158_3, 3.22).
piece(159, p159_0).
position(p159_0, 3.49, 9.68).
size(p159_0, 9.4).
color(p159_0, green).
orientation(p159_0, strange).
rotation(p159_0, 1.22).
piece(159, p159_1).
position(p159_1, 7.86, 6.45).
size(p159_1, 6.13).
color(p159_1, blue).
orientation(p159_1, strange).
rotation(p159_1, 5.79).
piece(159, p159_2).
position(p159_2, 1.830469309187164, 1.369747230765828).
size(p159_2, 2.34).
color(p159_2, green).
orientation(p159_2, lhs).
rotation(p159_2, 1.74).
piece(160, p160_0).
position(p160_0, 2.07, 8.64).
size(p160_0, 0.63).
color(p160_0, blue).
orientation(p160_0, upright).
rotation(p160_0, 6.23).
piece(160, p160_1).
position(p160_1, 0.14, 1.57).
size(p160_1, 1.75).
color(p160_1, red).
orientation(p160_1, rhs).
rotation(p160_1, 5.17).
piece(160, p160_2).
position(p160_2, 1.6844870704091535, 0.32341135468336).
size(p160_2, 9.54).
color(p160_2, green).
orientation(p160_2, rhs).
rotation(p160_2, 5.62).
piece(160, p160_3).
position(p160_3, 2.93, 6.33).
size(p160_3, 7.24).
color(p160_3, blue).
orientation(p160_3, strange).
rotation(p160_3, 0.16).
piece(160, p160_4).
position(p160_4, 0.45, 2.32).
size(p160_4, 5.01).
color(p160_4, red).
orientation(p160_4, upright).
rotation(p160_4, 4.92).
contact(p160_1, p160_4).
contact(p160_1, p160_4).
contact(p160_4, p160_1).
contact(p160_4, p160_1).
piece(161, p161_0).
position(p161_0, 0.61, 2.42).
size(p161_0, 9.79).
color(p161_0, red).
orientation(p161_0, strange).
rotation(p161_0, 1.85).
piece(161, p161_1).
position(p161_1, 2.6417767727273973, 4.84218319956076).
size(p161_1, 2.65).
color(p161_1, green).
orientation(p161_1, strange).
rotation(p161_1, 1.22).
piece(161, p161_2).
position(p161_2, 5.64, 1.87).
size(p161_2, 6.92).
color(p161_2, red).
orientation(p161_2, strange).
rotation(p161_2, 4.58).
piece(161, p161_3).
position(p161_3, 4.42, 4.19).
size(p161_3, 3.07).
color(p161_3, red).
orientation(p161_3, upright).
rotation(p161_3, 3.78).
piece(162, p162_0).
position(p162_0, 1.20300234334421, 5.221881529270494).
size(p162_0, 5.54).
color(p162_0, green).
orientation(p162_0, lhs).
rotation(p162_0, 1.48).
piece(162, p162_1).
position(p162_1, 1.55, 0.52).
size(p162_1, 6.25).
color(p162_1, red).
orientation(p162_1, rhs).
rotation(p162_1, 4.44).
piece(162, p162_2).
position(p162_2, 4.69, 5.43).
size(p162_2, 0.43).
color(p162_2, blue).
orientation(p162_2, rhs).
rotation(p162_2, 0.86).
piece(162, p162_3).
position(p162_3, 4.85, 8.9).
size(p162_3, 10.0).
color(p162_3, green).
orientation(p162_3, lhs).
rotation(p162_3, 1.15).
piece(163, p163_0).
position(p163_0, 1.17, 6.35).
size(p163_0, 4.46).
color(p163_0, blue).
orientation(p163_0, lhs).
rotation(p163_0, 6.1).
piece(163, p163_1).
position(p163_1, 5.79, 5.83).
size(p163_1, 1.93).
color(p163_1, green).
orientation(p163_1, lhs).
rotation(p163_1, 5.33).
piece(163, p163_2).
position(p163_2, 2.42, 0.73).
size(p163_2, 6.415001722741225).
color(p163_2, blue).
orientation(p163_2, upright).
rotation(p163_2, 4.92).
piece(163, p163_3).
position(p163_3, 1.48, 3.99).
size(p163_3, 8.72).
color(p163_3, green).
orientation(p163_3, lhs).
rotation(p163_3, 5.26).
piece(163, p163_4).
position(p163_4, 3.05, 1.45).
size(p163_4, 9.45).
color(p163_4, green).
orientation(p163_4, strange).
rotation(p163_4, 6.21).
contact(p163_2, p163_4).
contact(p163_2, p163_4).
contact(p163_4, p163_2).
contact(p163_4, p163_2).
piece(164, p164_0).
position(p164_0, 9.35, 3.8).
size(p164_0, 6.626727083672251).
color(p164_0, blue).
orientation(p164_0, lhs).
rotation(p164_0, 1.72).
piece(164, p164_1).
position(p164_1, 3.1, 2.86).
size(p164_1, 5.18).
color(p164_1, green).
orientation(p164_1, upright).
rotation(p164_1, 1.28).
piece(165, p165_0).
position(p165_0, 0.3547706112249542, 2.8797365254590765).
size(p165_0, 8.12).
color(p165_0, red).
orientation(p165_0, strange).
rotation(p165_0, 3.24).
piece(165, p165_1).
position(p165_1, 0.22, 2.68).
size(p165_1, 1.92).
color(p165_1, blue).
orientation(p165_1, strange).
rotation(p165_1, 4.63).
piece(165, p165_2).
position(p165_2, 3.09, 1.44).
size(p165_2, 7.03).
color(p165_2, blue).
orientation(p165_2, lhs).
rotation(p165_2, 1.44).
piece(166, p166_0).
position(p166_0, 6.8, 0.3).
size(p166_0, 3.34).
color(p166_0, blue).
orientation(p166_0, lhs).
rotation(p166_0, 2.1).
piece(166, p166_1).
position(p166_1, 2.3255640630004657, 3.426378713789525).
size(p166_1, 7.12).
color(p166_1, green).
orientation(p166_1, strange).
rotation(p166_1, 2.03).
piece(166, p166_2).
position(p166_2, 6.71, 9.92).
size(p166_2, 2.85).
color(p166_2, blue).
orientation(p166_2, lhs).
rotation(p166_2, 5.63).
piece(166, p166_3).
position(p166_3, 0.61, 5.65).
size(p166_3, 1.31).
color(p166_3, green).
orientation(p166_3, strange).
rotation(p166_3, 1.67).
piece(166, p166_4).
position(p166_4, 6.5, 7.93).
size(p166_4, 8.03).
color(p166_4, blue).
orientation(p166_4, upright).
rotation(p166_4, 4.05).
piece(167, p167_0).
position(p167_0, 1.12, 0.05).
size(p167_0, 9.79).
color(p167_0, red).
orientation(p167_0, strange).
rotation(p167_0, 0.82).
piece(167, p167_1).
position(p167_1, 2.1, 6.82).
size(p167_1, 7.521017837107687).
color(p167_1, blue).
orientation(p167_1, strange).
rotation(p167_1, 2.05).
piece(167, p167_2).
position(p167_2, 2.36, 9.23).
size(p167_2, 6.26).
color(p167_2, blue).
orientation(p167_2, rhs).
rotation(p167_2, 2.1).
piece(168, p168_0).
position(p168_0, 8.46, 3.5).
size(p168_0, 3.26).
color(p168_0, blue).
orientation(p168_0, rhs).
rotation(p168_0, 3.25).
piece(168, p168_1).
position(p168_1, 0.3576638403558108, 4.765336846890857).
size(p168_1, 3.74).
color(p168_1, green).
orientation(p168_1, rhs).
rotation(p168_1, 0.03).
piece(168, p168_2).
position(p168_2, 8.08, 6.81).
size(p168_2, 5.49).
color(p168_2, blue).
orientation(p168_2, upright).
rotation(p168_2, 1.79).
piece(168, p168_3).
position(p168_3, 1.04, 5.36).
size(p168_3, 1.27).
color(p168_3, red).
orientation(p168_3, lhs).
rotation(p168_3, 4.35).
contact(p168_0, p168_1).
contact(p168_0, p168_1).
contact(p168_1, p168_0).
contact(p168_1, p168_0).
piece(169, p169_0).
position(p169_0, 8.66, 3.05).
size(p169_0, 7.3).
color(p169_0, blue).
orientation(p169_0, upright).
rotation(p169_0, 1.23).
piece(169, p169_1).
position(p169_1, 9.15, 0.62).
size(p169_1, 6.459702477807331).
color(p169_1, blue).
orientation(p169_1, upright).
rotation(p169_1, 5.41).
piece(169, p169_2).
position(p169_2, 4.6, 6.98).
size(p169_2, 6.08).
color(p169_2, blue).
orientation(p169_2, rhs).
rotation(p169_2, 6.02).
piece(170, p170_0).
position(p170_0, 3.28, 3.37).
size(p170_0, 2.07).
color(p170_0, green).
orientation(p170_0, strange).
rotation(p170_0, 2.08).
piece(170, p170_1).
position(p170_1, 1.6760844464421247, 2.5769729895352613).
size(p170_1, 3.73).
color(p170_1, blue).
orientation(p170_1, strange).
rotation(p170_1, 2.05).
piece(171, p171_0).
position(p171_0, 1.12, 1.36).
size(p171_0, 7.007028679195422).
color(p171_0, blue).
orientation(p171_0, upright).
rotation(p171_0, 5.58).
piece(172, p172_0).
position(p172_0, 4.22, 2.04).
size(p172_0, 6.6501959647314886).
color(p172_0, blue).
orientation(p172_0, rhs).
rotation(p172_0, 3.21).
piece(172, p172_1).
position(p172_1, 3.04, 5.06).
size(p172_1, 3.5).
color(p172_1, blue).
orientation(p172_1, upright).
rotation(p172_1, 2.07).
piece(172, p172_2).
position(p172_2, 7.44, 0.95).
size(p172_2, 7.05).
color(p172_2, red).
orientation(p172_2, rhs).
rotation(p172_2, 1.02).
piece(172, p172_3).
position(p172_3, 6.52, 2.13).
size(p172_3, 3.32).
color(p172_3, blue).
orientation(p172_3, upright).
rotation(p172_3, 2.87).
piece(172, p172_4).
position(p172_4, 7.92, 0.35).
size(p172_4, 1.55).
color(p172_4, green).
orientation(p172_4, lhs).
rotation(p172_4, 2.13).
contact(p172_2, p172_3).
contact(p172_2, p172_4).
contact(p172_2, p172_3).
contact(p172_2, p172_4).
contact(p172_3, p172_2).
contact(p172_3, p172_2).
contact(p172_4, p172_2).
contact(p172_4, p172_2).
piece(173, p173_0).
position(p173_0, 2.75217132857809, 2.4321251155240744).
size(p173_0, 2.81).
color(p173_0, red).
orientation(p173_0, lhs).
rotation(p173_0, 2.4).
piece(174, p174_0).
position(p174_0, 1.0706963120993351, 3.475505952978098).
size(p174_0, 3.22).
color(p174_0, blue).
orientation(p174_0, rhs).
rotation(p174_0, 1.79).
piece(174, p174_1).
position(p174_1, 4.0, 5.13).
size(p174_1, 9.99).
color(p174_1, blue).
orientation(p174_1, strange).
rotation(p174_1, 2.4).
piece(175, p175_0).
position(p175_0, 9.73, 2.92).
size(p175_0, 7.131533417958824).
color(p175_0, blue).
orientation(p175_0, rhs).
rotation(p175_0, 4.67).
piece(175, p175_1).
position(p175_1, 0.77, 6.8).
size(p175_1, 0.74).
color(p175_1, blue).
orientation(p175_1, strange).
rotation(p175_1, 2.91).
piece(176, p176_0).
position(p176_0, 9.79, 4.39).
size(p176_0, 4.95).
color(p176_0, green).
orientation(p176_0, strange).
rotation(p176_0, 2.65).
piece(176, p176_1).
position(p176_1, 5.49, 9.28).
size(p176_1, 7.268870252978244).
color(p176_1, blue).
orientation(p176_1, lhs).
rotation(p176_1, 2.84).
piece(177, p177_0).
position(p177_0, 1.620980618729411, 3.2059277258006054).
size(p177_0, 0.02).
color(p177_0, green).
orientation(p177_0, upright).
rotation(p177_0, 6.28).
piece(178, p178_0).
position(p178_0, 8.96, 2.66).
size(p178_0, 6.89).
color(p178_0, blue).
orientation(p178_0, rhs).
rotation(p178_0, 2.6).
piece(178, p178_1).
position(p178_1, 5.23, 7.15).
size(p178_1, 1.39).
color(p178_1, green).
orientation(p178_1, strange).
rotation(p178_1, 5.06).
piece(178, p178_2).
position(p178_2, 7.16, 4.74).
size(p178_2, 1.95).
color(p178_2, blue).
orientation(p178_2, strange).
rotation(p178_2, 4.5).
piece(178, p178_3).
position(p178_3, 1.1013799585851158, 3.428868776547574).
size(p178_3, 3.03).
color(p178_3, green).
orientation(p178_3, upright).
rotation(p178_3, 0.18).
contact(p178_0, p178_3).
contact(p178_0, p178_3).
contact(p178_3, p178_0).
contact(p178_3, p178_0).
piece(179, p179_0).
position(p179_0, 6.26, 0.4).
size(p179_0, 7.304192093394508).
color(p179_0, blue).
orientation(p179_0, lhs).
rotation(p179_0, 4.25).
piece(180, p180_0).
position(p180_0, 0.27, 1.48).
size(p180_0, 5.97).
color(p180_0, blue).
orientation(p180_0, lhs).
rotation(p180_0, 0.61).
piece(180, p180_1).
position(p180_1, 2.2531312204733855, 0.5882321836362068).
size(p180_1, 6.31).
color(p180_1, green).
orientation(p180_1, strange).
rotation(p180_1, 1.0).
piece(181, p181_0).
position(p181_0, 3.6, 9.82).
size(p181_0, 1.25).
color(p181_0, red).
orientation(p181_0, upright).
rotation(p181_0, 1.62).
piece(181, p181_1).
position(p181_1, 1.6207800072403362, 1.477660925237023).
size(p181_1, 8.58).
color(p181_1, blue).
orientation(p181_1, rhs).
rotation(p181_1, 0.83).
piece(182, p182_0).
position(p182_0, 0.72, 2.61).
size(p182_0, 5.89).
color(p182_0, red).
orientation(p182_0, lhs).
rotation(p182_0, 5.25).
piece(182, p182_1).
position(p182_1, 4.49, 1.21).
size(p182_1, 0.56).
color(p182_1, green).
orientation(p182_1, upright).
rotation(p182_1, 0.29).
piece(182, p182_2).
position(p182_2, 0.99, 3.29).
size(p182_2, 6.930202084940243).
color(p182_2, blue).
orientation(p182_2, upright).
rotation(p182_2, 0.74).
piece(182, p182_3).
position(p182_3, 3.69, 9.26).
size(p182_3, 0.96).
color(p182_3, blue).
orientation(p182_3, lhs).
rotation(p182_3, 5.94).
piece(182, p182_4).
position(p182_4, 3.77, 3.69).
size(p182_4, 1.08).
color(p182_4, blue).
orientation(p182_4, rhs).
rotation(p182_4, 2.48).
contact(p182_0, p182_2).
contact(p182_0, p182_2).
contact(p182_2, p182_0).
contact(p182_2, p182_0).
piece(183, p183_0).
position(p183_0, 2.55, 3.65).
size(p183_0, 7.413045593152898).
color(p183_0, blue).
orientation(p183_0, lhs).
rotation(p183_0, 0.38).
piece(184, p184_0).
position(p184_0, 3.31, 0.36).
size(p184_0, 3.58).
color(p184_0, green).
orientation(p184_0, strange).
rotation(p184_0, 3.33).
piece(184, p184_1).
position(p184_1, 1.4090123139885857, 3.280300872981634).
size(p184_1, 1.11).
color(p184_1, green).
orientation(p184_1, upright).
rotation(p184_1, 2.83).
piece(184, p184_2).
position(p184_2, 5.78, 8.82).
size(p184_2, 7.42).
color(p184_2, green).
orientation(p184_2, lhs).
rotation(p184_2, 5.03).
piece(184, p184_3).
position(p184_3, 0.13, 2.74).
size(p184_3, 2.74).
color(p184_3, green).
orientation(p184_3, lhs).
rotation(p184_3, 2.76).
piece(184, p184_4).
position(p184_4, 2.07, 0.87).
size(p184_4, 8.97).
color(p184_4, green).
orientation(p184_4, upright).
rotation(p184_4, 1.45).
contact(p184_0, p184_4).
contact(p184_0, p184_4).
contact(p184_4, p184_0).
contact(p184_4, p184_0).
piece(185, p185_0).
position(p185_0, 6.94, 9.33).
size(p185_0, 7.21).
color(p185_0, blue).
orientation(p185_0, strange).
rotation(p185_0, 3.99).
piece(185, p185_1).
position(p185_1, 7.21, 6.43).
size(p185_1, 4.93).
color(p185_1, blue).
orientation(p185_1, lhs).
rotation(p185_1, 2.08).
piece(185, p185_2).
position(p185_2, 1.1894795855547815, 1.3776729299389718).
size(p185_2, 2.42).
color(p185_2, blue).
orientation(p185_2, rhs).
rotation(p185_2, 5.55).
piece(186, p186_0).
position(p186_0, 3.22, 6.81).
size(p186_0, 9.25).
color(p186_0, blue).
orientation(p186_0, strange).
rotation(p186_0, 3.04).
piece(186, p186_1).
position(p186_1, 7.9, 5.18).
size(p186_1, 4.55).
color(p186_1, blue).
orientation(p186_1, rhs).
rotation(p186_1, 5.76).
piece(186, p186_2).
position(p186_2, 7.29, 7.37).
size(p186_2, 6.0).
color(p186_2, red).
orientation(p186_2, lhs).
rotation(p186_2, 0.13).
piece(186, p186_3).
position(p186_3, 4.76, 7.17).
size(p186_3, 4.27).
color(p186_3, blue).
orientation(p186_3, strange).
rotation(p186_3, 1.38).
piece(186, p186_4).
position(p186_4, 7.99, 9.43).
size(p186_4, 6.449046018097115).
color(p186_4, blue).
orientation(p186_4, rhs).
rotation(p186_4, 2.94).
contact(p186_0, p186_3).
contact(p186_0, p186_3).
contact(p186_3, p186_0).
contact(p186_3, p186_0).
piece(187, p187_0).
position(p187_0, 7.45, 4.82).
size(p187_0, 6.18).
color(p187_0, blue).
orientation(p187_0, rhs).
rotation(p187_0, 2.52).
piece(187, p187_1).
position(p187_1, 7.53, 1.85).
size(p187_1, 6.71).
color(p187_1, blue).
orientation(p187_1, upright).
rotation(p187_1, 5.64).
piece(187, p187_2).
position(p187_2, 5.94, 4.03).
size(p187_2, 4.04).
color(p187_2, blue).
orientation(p187_2, upright).
rotation(p187_2, 0.68).
piece(187, p187_3).
position(p187_3, 8.19, 1.57).
size(p187_3, 3.57).
color(p187_3, red).
orientation(p187_3, rhs).
rotation(p187_3, 4.64).
piece(187, p187_4).
position(p187_4, 1.81, 0.91).
size(p187_4, 6.554263374238717).
color(p187_4, blue).
orientation(p187_4, strange).
rotation(p187_4, 1.19).
contact(p187_0, p187_2).
contact(p187_0, p187_2).
contact(p187_2, p187_0).
contact(p187_2, p187_0).
contact(p187_1, p187_3).
contact(p187_1, p187_3).
contact(p187_3, p187_1).
contact(p187_3, p187_1).
piece(188, p188_0).
position(p188_0, 1.42, 1.7).
size(p188_0, 7.05).
color(p188_0, red).
orientation(p188_0, lhs).
rotation(p188_0, 0.06).
piece(188, p188_1).
position(p188_1, 9.47, 4.22).
size(p188_1, 3.59).
color(p188_1, red).
orientation(p188_1, rhs).
rotation(p188_1, 2.94).
piece(188, p188_2).
position(p188_2, 0.8434242227653859, 1.0043409531654202).
size(p188_2, 5.2).
color(p188_2, green).
orientation(p188_2, upright).
rotation(p188_2, 5.78).
piece(189, p189_0).
position(p189_0, 4.01, 9.91).
size(p189_0, 6.45).
color(p189_0, green).
orientation(p189_0, upright).
rotation(p189_0, 0.44).
piece(189, p189_1).
position(p189_1, 2.0856974076293167, 5.1741718123085).
size(p189_1, 1.82).
color(p189_1, red).
orientation(p189_1, strange).
rotation(p189_1, 4.58).
piece(190, p190_0).
position(p190_0, 2.581632586882216, 5.121521790431378).
size(p190_0, 1.29).
color(p190_0, blue).
orientation(p190_0, lhs).
rotation(p190_0, 0.96).
piece(190, p190_1).
position(p190_1, 5.72, 0.61).
size(p190_1, 4.1).
color(p190_1, red).
orientation(p190_1, strange).
rotation(p190_1, 4.85).
piece(190, p190_2).
position(p190_2, 5.76, 9.52).
size(p190_2, 0.7).
color(p190_2, blue).
orientation(p190_2, rhs).
rotation(p190_2, 4.81).
piece(191, p191_0).
position(p191_0, 6.42, 5.32).
size(p191_0, 6.449597392708292).
color(p191_0, blue).
orientation(p191_0, strange).
rotation(p191_0, 1.89).
piece(192, p192_0).
position(p192_0, 7.27, 9.42).
size(p192_0, 6.25).
color(p192_0, blue).
orientation(p192_0, lhs).
rotation(p192_0, 3.12).
piece(192, p192_1).
position(p192_1, 1.207683601446307, 0.6246837521893012).
size(p192_1, 6.54).
color(p192_1, blue).
orientation(p192_1, strange).
rotation(p192_1, 4.47).
piece(192, p192_2).
position(p192_2, 9.18, 9.51).
size(p192_2, 1.41).
color(p192_2, blue).
orientation(p192_2, lhs).
rotation(p192_2, 3.66).
piece(193, p193_0).
position(p193_0, 7.26, 9.71).
size(p193_0, 8.84).
color(p193_0, red).
orientation(p193_0, strange).
rotation(p193_0, 2.16).
piece(193, p193_1).
position(p193_1, 7.92, 7.3).
size(p193_1, 7.301502122810806).
color(p193_1, blue).
orientation(p193_1, upright).
rotation(p193_1, 3.42).
piece(193, p193_2).
position(p193_2, 9.31, 2.54).
size(p193_2, 9.0).
color(p193_2, blue).
orientation(p193_2, rhs).
rotation(p193_2, 0.04).
piece(193, p193_3).
position(p193_3, 7.49, 0.64).
size(p193_3, 5.16).
color(p193_3, blue).
orientation(p193_3, upright).
rotation(p193_3, 3.11).
piece(193, p193_4).
position(p193_4, 0.74, 6.22).
size(p193_4, 3.37).
color(p193_4, blue).
orientation(p193_4, strange).
rotation(p193_4, 5.43).
piece(194, p194_0).
position(p194_0, 2.7, 3.03).
size(p194_0, 3.33).
color(p194_0, blue).
orientation(p194_0, rhs).
rotation(p194_0, 3.22).
piece(194, p194_1).
position(p194_1, 3.66, 6.33).
size(p194_1, 6.749252910300919).
color(p194_1, blue).
orientation(p194_1, lhs).
rotation(p194_1, 0.59).
piece(194, p194_2).
position(p194_2, 3.5, 4.73).
size(p194_2, 8.2).
color(p194_2, red).
orientation(p194_2, strange).
rotation(p194_2, 3.68).
contact(p194_1, p194_2).
contact(p194_1, p194_2).
contact(p194_2, p194_1).
contact(p194_2, p194_1).
piece(195, p195_0).
position(p195_0, 1.46, 3.71).
size(p195_0, 5.45).
color(p195_0, green).
orientation(p195_0, strange).
rotation(p195_0, 1.49).
piece(195, p195_1).
position(p195_1, 2.0, 2.71).
size(p195_1, 1.04).
color(p195_1, green).
orientation(p195_1, rhs).
rotation(p195_1, 3.58).
piece(195, p195_2).
position(p195_2, 9.0, 7.24).
size(p195_2, 6.158009624362648).
color(p195_2, blue).
orientation(p195_2, lhs).
rotation(p195_2, 1.6).
piece(195, p195_3).
position(p195_3, 9.51, 2.9).
size(p195_3, 6.32).
color(p195_3, blue).
orientation(p195_3, rhs).
rotation(p195_3, 4.83).
piece(195, p195_4).
position(p195_4, 0.89, 7.64).
size(p195_4, 0.14).
color(p195_4, red).
orientation(p195_4, upright).
rotation(p195_4, 5.03).
contact(p195_0, p195_1).
contact(p195_0, p195_1).
contact(p195_1, p195_0).
contact(p195_1, p195_0).
piece(196, p196_0).
position(p196_0, 0.847666914235492, 3.7274812942087694).
size(p196_0, 8.17).
color(p196_0, blue).
orientation(p196_0, lhs).
rotation(p196_0, 4.08).
piece(197, p197_0).
position(p197_0, 7.97, 3.43).
size(p197_0, 8.79).
color(p197_0, red).
orientation(p197_0, rhs).
rotation(p197_0, 5.26).
piece(197, p197_1).
position(p197_1, 0.94, 0.6).
size(p197_1, 6.897196489152656).
color(p197_1, blue).
orientation(p197_1, rhs).
rotation(p197_1, 1.12).
piece(197, p197_2).
position(p197_2, 5.3, 2.3).
size(p197_2, 5.11).
color(p197_2, red).
orientation(p197_2, rhs).
rotation(p197_2, 4.77).
piece(197, p197_3).
position(p197_3, 5.61, 6.13).
size(p197_3, 3.79).
color(p197_3, red).
orientation(p197_3, lhs).
rotation(p197_3, 6.16).
piece(198, p198_0).
position(p198_0, 6.53, 3.3).
size(p198_0, 1.55).
color(p198_0, blue).
orientation(p198_0, strange).
rotation(p198_0, 3.99).
piece(198, p198_1).
position(p198_1, 3.69, 2.17).
size(p198_1, 7.05).
color(p198_1, green).
orientation(p198_1, lhs).
rotation(p198_1, 2.6).
piece(198, p198_2).
position(p198_2, 2.310850161282276, 3.7651011093936795).
size(p198_2, 7.55).
color(p198_2, green).
orientation(p198_2, lhs).
rotation(p198_2, 1.77).
piece(199, p199_0).
position(p199_0, 3.73, 7.26).
size(p199_0, 6.7).
color(p199_0, green).
orientation(p199_0, lhs).
rotation(p199_0, 3.65).
piece(199, p199_1).
position(p199_1, 8.88, 0.23).
size(p199_1, 6.566018911802253).
color(p199_1, blue).
orientation(p199_1, lhs).
rotation(p199_1, 1.74).
piece(200, p200_0).
position(p200_0, 0.8630767505013996, 4.6230512542292495).
size(p200_0, 5.28).
color(p200_0, red).
orientation(p200_0, strange).
rotation(p200_0, 5.38).
piece(201, p201_0).
position(p201_0, 6.2, 9.13).
size(p201_0, 4.79).
color(p201_0, red).
orientation(p201_0, lhs).
rotation(p201_0, 1.47).
piece(201, p201_1).
position(p201_1, 3.14, 9.63).
size(p201_1, 0.73).
color(p201_1, green).
orientation(p201_1, rhs).
rotation(p201_1, 3.65).
piece(201, p201_2).
position(p201_2, 6.96, 0.68).
size(p201_2, 2.69).
color(p201_2, blue).
orientation(p201_2, rhs).
rotation(p201_2, 0.83).
piece(201, p201_3).
position(p201_3, 3.39, 8.6).
size(p201_3, 6.516101222116348).
color(p201_3, blue).
orientation(p201_3, lhs).
rotation(p201_3, 1.91).
contact(p201_1, p201_3).
contact(p201_1, p201_3).
contact(p201_3, p201_1).
contact(p201_3, p201_1).
piece(202, p202_0).
position(p202_0, 0.54, 5.35).
size(p202_0, 7.413233292412195).
color(p202_0, blue).
orientation(p202_0, rhs).
rotation(p202_0, 3.21).
piece(203, p203_0).
position(p203_0, 1.8098558764653854, 2.3649913509756284).
size(p203_0, 9.77).
color(p203_0, green).
orientation(p203_0, upright).
rotation(p203_0, 5.32).
piece(203, p203_1).
position(p203_1, 8.67, 1.82).
size(p203_1, 5.02).
color(p203_1, green).
orientation(p203_1, lhs).
rotation(p203_1, 2.93).
piece(203, p203_2).
position(p203_2, 8.74, 0.03).
size(p203_2, 6.12).
color(p203_2, green).
orientation(p203_2, lhs).
rotation(p203_2, 4.39).
piece(203, p203_3).
position(p203_3, 5.52, 1.0).
size(p203_3, 8.9).
color(p203_3, green).
orientation(p203_3, upright).
rotation(p203_3, 4.35).
piece(203, p203_4).
position(p203_4, 8.07, 5.67).
size(p203_4, 0.67).
color(p203_4, green).
orientation(p203_4, upright).
rotation(p203_4, 6.09).
contact(p203_0, p203_1).
contact(p203_0, p203_1).
contact(p203_1, p203_0).
contact(p203_1, p203_0).
piece(204, p204_0).
position(p204_0, 9.31, 7.71).
size(p204_0, 6.85).
color(p204_0, blue).
orientation(p204_0, strange).
rotation(p204_0, 2.93).
piece(204, p204_1).
position(p204_1, 2.1201637435961254, 4.577835064571306).
size(p204_1, 1.25).
color(p204_1, green).
orientation(p204_1, strange).
rotation(p204_1, 3.35).
piece(205, p205_0).
position(p205_0, 9.66, 0.92).
size(p205_0, 7.46620075773677).
color(p205_0, blue).
orientation(p205_0, rhs).
rotation(p205_0, 2.36).
piece(205, p205_1).
position(p205_1, 2.46, 2.82).
size(p205_1, 5.88).
color(p205_1, blue).
orientation(p205_1, strange).
rotation(p205_1, 0.16).
piece(206, p206_0).
position(p206_0, 8.84, 6.64).
size(p206_0, 3.19).
color(p206_0, green).
orientation(p206_0, lhs).
rotation(p206_0, 1.83).
piece(206, p206_1).
position(p206_1, 1.46, 9.92).
size(p206_1, 6.4502366723628715).
color(p206_1, blue).
orientation(p206_1, upright).
rotation(p206_1, 0.42).
piece(207, p207_0).
position(p207_0, 2.05, 2.96).
size(p207_0, 2.58).
color(p207_0, blue).
orientation(p207_0, lhs).
rotation(p207_0, 2.24).
piece(207, p207_1).
position(p207_1, 1.8584182768609352, 2.6922702869442476).
size(p207_1, 1.24).
color(p207_1, blue).
orientation(p207_1, lhs).
rotation(p207_1, 2.41).
piece(207, p207_2).
position(p207_2, 8.31, 8.0).
size(p207_2, 8.71).
color(p207_2, blue).
orientation(p207_2, rhs).
rotation(p207_2, 5.89).
contact(p207_1, p207_2).
contact(p207_1, p207_2).
contact(p207_2, p207_1).
contact(p207_2, p207_1).
piece(208, p208_0).
position(p208_0, 9.8, 9.87).
size(p208_0, 4.84).
color(p208_0, blue).
orientation(p208_0, strange).
rotation(p208_0, 5.26).
piece(208, p208_1).
position(p208_1, 7.97, 5.06).
size(p208_1, 9.12).
color(p208_1, blue).
orientation(p208_1, upright).
rotation(p208_1, 1.19).
piece(208, p208_2).
position(p208_2, 1.52, 8.5).
size(p208_2, 6.981614138413052).
color(p208_2, blue).
orientation(p208_2, upright).
rotation(p208_2, 2.61).
piece(208, p208_3).
position(p208_3, 6.21, 4.07).
size(p208_3, 4.88).
color(p208_3, red).
orientation(p208_3, strange).
rotation(p208_3, 3.51).
piece(208, p208_4).
position(p208_4, 6.52, 9.93).
size(p208_4, 3.23).
color(p208_4, green).
orientation(p208_4, rhs).
rotation(p208_4, 5.55).
piece(209, p209_0).
position(p209_0, 0.41, 1.93).
size(p209_0, 2.58).
color(p209_0, green).
orientation(p209_0, rhs).
rotation(p209_0, 2.28).
piece(209, p209_1).
position(p209_1, 7.11, 1.52).
size(p209_1, 9.87).
color(p209_1, blue).
orientation(p209_1, upright).
rotation(p209_1, 3.34).
piece(209, p209_2).
position(p209_2, 2.41, 4.36).
size(p209_2, 6.657427643841624).
color(p209_2, blue).
orientation(p209_2, rhs).
rotation(p209_2, 1.62).
piece(209, p209_3).
position(p209_3, 8.05, 5.86).
size(p209_3, 6.38).
color(p209_3, blue).
orientation(p209_3, rhs).
rotation(p209_3, 2.08).
piece(210, p210_0).
position(p210_0, 3.08, 3.59).
size(p210_0, 7.290945006786355).
color(p210_0, blue).
orientation(p210_0, lhs).
rotation(p210_0, 0.15).
piece(211, p211_0).
position(p211_0, 0.5520725816260674, 0.1890099747723682).
size(p211_0, 8.22).
color(p211_0, blue).
orientation(p211_0, upright).
rotation(p211_0, 5.09).
piece(212, p212_0).
position(p212_0, 4.3, 4.61).
size(p212_0, 9.3).
color(p212_0, green).
orientation(p212_0, lhs).
rotation(p212_0, 2.26).
piece(212, p212_1).
position(p212_1, 9.25, 3.02).
size(p212_1, 5.25).
color(p212_1, green).
orientation(p212_1, lhs).
rotation(p212_1, 3.02).
piece(212, p212_2).
position(p212_2, 2.34, 5.96).
size(p212_2, 1.36).
color(p212_2, green).
orientation(p212_2, strange).
rotation(p212_2, 4.05).
piece(212, p212_3).
position(p212_3, 7.48, 6.31).
size(p212_3, 2.08).
color(p212_3, green).
orientation(p212_3, rhs).
rotation(p212_3, 4.05).
piece(212, p212_4).
position(p212_4, 3.81, 9.53).
size(p212_4, 6.615694072883204).
color(p212_4, blue).
orientation(p212_4, lhs).
rotation(p212_4, 5.23).
piece(213, p213_0).
position(p213_0, 5.73, 2.04).
size(p213_0, 6.8).
color(p213_0, green).
orientation(p213_0, strange).
rotation(p213_0, 6.26).
piece(213, p213_1).
position(p213_1, 9.47, 5.45).
size(p213_1, 3.05).
color(p213_1, red).
orientation(p213_1, strange).
rotation(p213_1, 2.45).
piece(213, p213_2).
position(p213_2, 9.04, 5.36).
size(p213_2, 7.524260819282576).
color(p213_2, blue).
orientation(p213_2, lhs).
rotation(p213_2, 5.54).
piece(213, p213_3).
position(p213_3, 7.62, 1.29).
size(p213_3, 8.52).
color(p213_3, green).
orientation(p213_3, upright).
rotation(p213_3, 5.62).
contact(p213_1, p213_2).
contact(p213_1, p213_2).
contact(p213_2, p213_1).
contact(p213_2, p213_1).
piece(214, p214_0).
position(p214_0, 8.04, 7.13).
size(p214_0, 7.72).
color(p214_0, blue).
orientation(p214_0, strange).
rotation(p214_0, 4.88).
piece(214, p214_1).
position(p214_1, 3.45, 0.99).
size(p214_1, 6.99).
color(p214_1, blue).
orientation(p214_1, upright).
rotation(p214_1, 2.33).
piece(214, p214_2).
position(p214_2, 3.54, 1.48).
size(p214_2, 7.523832247876992).
color(p214_2, blue).
orientation(p214_2, strange).
rotation(p214_2, 3.43).
contact(p214_1, p214_2).
contact(p214_1, p214_2).
contact(p214_2, p214_1).
contact(p214_2, p214_1).
piece(215, p215_0).
position(p215_0, 0.6608955374785468, 2.9856724176474976).
size(p215_0, 9.53).
color(p215_0, blue).
orientation(p215_0, lhs).
rotation(p215_0, 4.96).
piece(216, p216_0).
position(p216_0, 8.43, 2.8).
size(p216_0, 2.32).
color(p216_0, green).
orientation(p216_0, lhs).
rotation(p216_0, 2.63).
piece(216, p216_1).
position(p216_1, 0.28, 0.27).
size(p216_1, 5.95).
color(p216_1, blue).
orientation(p216_1, strange).
rotation(p216_1, 4.59).
piece(216, p216_2).
position(p216_2, 5.72, 2.15).
size(p216_2, 0.77).
color(p216_2, green).
orientation(p216_2, upright).
rotation(p216_2, 2.28).
piece(216, p216_3).
position(p216_3, 9.71, 8.69).
size(p216_3, 7.4540655962305).
color(p216_3, blue).
orientation(p216_3, strange).
rotation(p216_3, 2.18).
piece(217, p217_0).
position(p217_0, 5.15, 6.53).
size(p217_0, 7.236892957616605).
color(p217_0, blue).
orientation(p217_0, upright).
rotation(p217_0, 0.73).
piece(217, p217_1).
position(p217_1, 0.69, 4.01).
size(p217_1, 0.4).
color(p217_1, red).
orientation(p217_1, rhs).
rotation(p217_1, 0.36).
piece(218, p218_0).
position(p218_0, 1.79, 0.09).
size(p218_0, 6.89978566043236).
color(p218_0, blue).
orientation(p218_0, strange).
rotation(p218_0, 4.12).
piece(218, p218_1).
position(p218_1, 4.56, 4.19).
size(p218_1, 2.85).
color(p218_1, green).
orientation(p218_1, strange).
rotation(p218_1, 3.15).
piece(218, p218_2).
position(p218_2, 3.0, 8.41).
size(p218_2, 7.27).
color(p218_2, blue).
orientation(p218_2, upright).
rotation(p218_2, 0.48).
piece(218, p218_3).
position(p218_3, 5.59, 6.28).
size(p218_3, 6.52).
color(p218_3, green).
orientation(p218_3, rhs).
rotation(p218_3, 0.94).
piece(219, p219_0).
position(p219_0, 2.267522222825741, 0.2488294746439182).
size(p219_0, 3.53).
color(p219_0, blue).
orientation(p219_0, lhs).
rotation(p219_0, 4.49).
piece(220, p220_0).
position(p220_0, 4.66, 7.19).
size(p220_0, 0.85).
color(p220_0, green).
orientation(p220_0, rhs).
rotation(p220_0, 4.36).
piece(220, p220_1).
position(p220_1, 5.05, 4.35).
size(p220_1, 0.1).
color(p220_1, red).
orientation(p220_1, rhs).
rotation(p220_1, 4.71).
piece(220, p220_2).
position(p220_2, 9.77, 8.8).
size(p220_2, 7.3965748226444346).
color(p220_2, blue).
orientation(p220_2, upright).
rotation(p220_2, 4.58).
piece(220, p220_3).
position(p220_3, 6.05, 3.46).
size(p220_3, 1.76).
color(p220_3, green).
orientation(p220_3, strange).
rotation(p220_3, 2.42).
piece(220, p220_4).
position(p220_4, 6.04, 8.83).
size(p220_4, 5.36).
color(p220_4, green).
orientation(p220_4, strange).
rotation(p220_4, 5.23).
contact(p220_1, p220_3).
contact(p220_1, p220_3).
contact(p220_3, p220_1).
contact(p220_3, p220_1).
piece(221, p221_0).
position(p221_0, 9.07, 1.87).
size(p221_0, 0.78).
color(p221_0, blue).
orientation(p221_0, lhs).
rotation(p221_0, 2.19).
piece(221, p221_1).
position(p221_1, 6.89, 2.03).
size(p221_1, 7.138530212334455).
color(p221_1, blue).
orientation(p221_1, upright).
rotation(p221_1, 1.61).
piece(221, p221_2).
position(p221_2, 8.06, 4.54).
size(p221_2, 8.67).
color(p221_2, red).
orientation(p221_2, upright).
rotation(p221_2, 2.66).
piece(221, p221_3).
position(p221_3, 7.58, 2.29).
size(p221_3, 1.46).
color(p221_3, green).
orientation(p221_3, rhs).
rotation(p221_3, 3.57).
piece(221, p221_4).
position(p221_4, 5.1, 7.12).
size(p221_4, 6.02).
color(p221_4, green).
orientation(p221_4, upright).
rotation(p221_4, 6.19).
contact(p221_0, p221_3).
contact(p221_0, p221_3).
contact(p221_3, p221_0).
contact(p221_3, p221_1).
contact(p221_3, p221_0).
contact(p221_3, p221_1).
contact(p221_1, p221_3).
contact(p221_1, p221_3).
piece(222, p222_0).
position(p222_0, 2.15, 4.28).
size(p222_0, 0.99).
color(p222_0, blue).
orientation(p222_0, lhs).
rotation(p222_0, 2.34).
piece(222, p222_1).
position(p222_1, 0.630670984155521, 2.857295405557891).
size(p222_1, 1.64).
color(p222_1, blue).
orientation(p222_1, rhs).
rotation(p222_1, 3.62).
piece(222, p222_2).
position(p222_2, 4.85, 5.17).
size(p222_2, 6.82).
color(p222_2, green).
orientation(p222_2, rhs).
rotation(p222_2, 5.83).
piece(223, p223_0).
position(p223_0, 2.3996697293099527, 4.538304340232862).
size(p223_0, 3.41).
color(p223_0, red).
orientation(p223_0, lhs).
rotation(p223_0, 2.27).
piece(223, p223_1).
position(p223_1, 8.4, 6.94).
size(p223_1, 8.56).
color(p223_1, green).
orientation(p223_1, lhs).
rotation(p223_1, 5.71).
piece(223, p223_2).
position(p223_2, 3.13, 5.45).
size(p223_2, 5.86).
color(p223_2, red).
orientation(p223_2, lhs).
rotation(p223_2, 5.12).
piece(223, p223_3).
position(p223_3, 1.4, 8.75).
size(p223_3, 9.35).
color(p223_3, green).
orientation(p223_3, strange).
rotation(p223_3, 0.28).
piece(223, p223_4).
position(p223_4, 4.35, 4.83).
size(p223_4, 8.95).
color(p223_4, green).
orientation(p223_4, lhs).
rotation(p223_4, 4.29).
contact(p223_2, p223_4).
contact(p223_2, p223_4).
contact(p223_4, p223_2).
contact(p223_4, p223_2).
piece(224, p224_0).
position(p224_0, 5.74, 2.62).
size(p224_0, 2.06).
color(p224_0, blue).
orientation(p224_0, upright).
rotation(p224_0, 1.6).
piece(224, p224_1).
position(p224_1, 0.3, 9.72).
size(p224_1, 6.806634640517319).
color(p224_1, blue).
orientation(p224_1, upright).
rotation(p224_1, 1.53).
piece(225, p225_0).
position(p225_0, 0.76, 10.0).
size(p225_0, 6.225371250584965).
color(p225_0, blue).
orientation(p225_0, rhs).
rotation(p225_0, 5.86).
piece(226, p226_0).
position(p226_0, 0.024022214870314425, 4.211493658365659).
size(p226_0, 8.76).
color(p226_0, green).
orientation(p226_0, strange).
rotation(p226_0, 1.94).
piece(226, p226_1).
position(p226_1, 9.28, 3.1).
size(p226_1, 9.82).
color(p226_1, green).
orientation(p226_1, strange).
rotation(p226_1, 5.88).
piece(226, p226_2).
position(p226_2, 3.75, 4.7).
size(p226_2, 5.3).
color(p226_2, red).
orientation(p226_2, lhs).
rotation(p226_2, 2.07).
piece(226, p226_3).
position(p226_3, 5.21, 1.71).
size(p226_3, 1.61).
color(p226_3, green).
orientation(p226_3, upright).
rotation(p226_3, 3.64).
piece(227, p227_0).
position(p227_0, 2.0, 7.88).
size(p227_0, 6.815510927142486).
color(p227_0, blue).
orientation(p227_0, upright).
rotation(p227_0, 1.53).
piece(228, p228_0).
position(p228_0, 8.59, 5.46).
size(p228_0, 1.39).
color(p228_0, blue).
orientation(p228_0, upright).
rotation(p228_0, 1.46).
piece(228, p228_1).
position(p228_1, 4.94, 5.13).
size(p228_1, 8.68).
color(p228_1, green).
orientation(p228_1, lhs).
rotation(p228_1, 0.45).
piece(228, p228_2).
position(p228_2, 4.82, 5.56).
size(p228_2, 6.999040316398842).
color(p228_2, blue).
orientation(p228_2, rhs).
rotation(p228_2, 5.37).
piece(228, p228_3).
position(p228_3, 8.41, 1.35).
size(p228_3, 3.23).
color(p228_3, blue).
orientation(p228_3, lhs).
rotation(p228_3, 5.81).
piece(228, p228_4).
position(p228_4, 4.03, 5.62).
size(p228_4, 2.33).
color(p228_4, red).
orientation(p228_4, upright).
rotation(p228_4, 1.04).
contact(p228_1, p228_2).
contact(p228_1, p228_4).
contact(p228_1, p228_2).
contact(p228_1, p228_4).
contact(p228_2, p228_1).
contact(p228_2, p228_1).
contact(p228_2, p228_4).
contact(p228_2, p228_4).
contact(p228_4, p228_1).
contact(p228_4, p228_2).
contact(p228_4, p228_1).
contact(p228_4, p228_2).
piece(229, p229_0).
position(p229_0, 3.6, 4.48).
size(p229_0, 9.14).
color(p229_0, green).
orientation(p229_0, rhs).
rotation(p229_0, 3.76).
piece(229, p229_1).
position(p229_1, 9.1, 5.41).
size(p229_1, 2.57).
color(p229_1, green).
orientation(p229_1, rhs).
rotation(p229_1, 1.14).
piece(229, p229_2).
position(p229_2, 4.99, 7.3).
size(p229_2, 7.21).
color(p229_2, green).
orientation(p229_2, lhs).
rotation(p229_2, 4.0).
piece(229, p229_3).
position(p229_3, 2.0554161288950477, 1.6048922348671328).
size(p229_3, 2.64).
color(p229_3, blue).
orientation(p229_3, strange).
rotation(p229_3, 1.75).
piece(230, p230_0).
position(p230_0, 5.7, 9.16).
size(p230_0, 2.12).
color(p230_0, blue).
orientation(p230_0, rhs).
rotation(p230_0, 5.26).
piece(230, p230_1).
position(p230_1, 6.19, 9.79).
size(p230_1, 4.05).
color(p230_1, blue).
orientation(p230_1, upright).
rotation(p230_1, 2.0).
piece(230, p230_2).
position(p230_2, 9.61, 3.8).
size(p230_2, 5.66).
color(p230_2, green).
orientation(p230_2, rhs).
rotation(p230_2, 5.58).
piece(230, p230_3).
position(p230_3, 4.33, 6.02).
size(p230_3, 7.49).
color(p230_3, green).
orientation(p230_3, strange).
rotation(p230_3, 2.21).
piece(230, p230_4).
position(p230_4, 2.36171822193562, 1.1699713139663641).
size(p230_4, 7.95).
color(p230_4, red).
orientation(p230_4, strange).
rotation(p230_4, 0.49).
contact(p230_0, p230_1).
contact(p230_0, p230_1).
contact(p230_1, p230_0).
contact(p230_1, p230_0).
piece(231, p231_0).
position(p231_0, 5.26, 8.47).
size(p231_0, 6.379112142404207).
color(p231_0, blue).
orientation(p231_0, rhs).
rotation(p231_0, 0.91).
piece(232, p232_0).
position(p232_0, 3.97, 8.21).
size(p232_0, 7.39).
color(p232_0, blue).
orientation(p232_0, lhs).
rotation(p232_0, 4.8).
piece(232, p232_1).
position(p232_1, 9.36, 3.58).
size(p232_1, 2.86).
color(p232_1, blue).
orientation(p232_1, strange).
rotation(p232_1, 1.77).
piece(232, p232_2).
position(p232_2, 5.85, 7.55).
size(p232_2, 8.46).
color(p232_2, red).
orientation(p232_2, lhs).
rotation(p232_2, 5.4).
piece(232, p232_3).
position(p232_3, 1.51, 0.8).
size(p232_3, 9.97).
color(p232_3, red).
orientation(p232_3, rhs).
rotation(p232_3, 3.65).
piece(232, p232_4).
position(p232_4, 1.33, 3.36).
size(p232_4, 6.226704270028276).
color(p232_4, blue).
orientation(p232_4, strange).
rotation(p232_4, 1.25).
piece(233, p233_0).
position(p233_0, 5.15, 6.4).
size(p233_0, 4.48).
color(p233_0, blue).
orientation(p233_0, lhs).
rotation(p233_0, 1.09).
piece(233, p233_1).
position(p233_1, 8.74, 6.91).
size(p233_1, 6.876360238781638).
color(p233_1, blue).
orientation(p233_1, lhs).
rotation(p233_1, 0.69).
piece(234, p234_0).
position(p234_0, 9.24, 2.77).
size(p234_0, 2.55).
color(p234_0, red).
orientation(p234_0, rhs).
rotation(p234_0, 1.5).
piece(234, p234_1).
position(p234_1, 3.39, 7.57).
size(p234_1, 7.056632920468347).
color(p234_1, blue).
orientation(p234_1, strange).
rotation(p234_1, 1.45).
piece(234, p234_2).
position(p234_2, 4.61, 3.82).
size(p234_2, 1.09).
color(p234_2, red).
orientation(p234_2, lhs).
rotation(p234_2, 6.01).
piece(234, p234_3).
position(p234_3, 3.56, 2.94).
size(p234_3, 1.96).
color(p234_3, blue).
orientation(p234_3, rhs).
rotation(p234_3, 1.36).
contact(p234_2, p234_3).
contact(p234_2, p234_3).
contact(p234_3, p234_2).
contact(p234_3, p234_2).
piece(235, p235_0).
position(p235_0, 7.31, 0.77).
size(p235_0, 7.76).
color(p235_0, green).
orientation(p235_0, strange).
rotation(p235_0, 5.76).
piece(235, p235_1).
position(p235_1, 9.36, 5.04).
size(p235_1, 7.45).
color(p235_1, red).
orientation(p235_1, upright).
rotation(p235_1, 1.1).
piece(235, p235_2).
position(p235_2, 7.05, 5.29).
size(p235_2, 6.58).
color(p235_2, green).
orientation(p235_2, upright).
rotation(p235_2, 5.97).
piece(235, p235_3).
position(p235_3, 9.11, 7.31).
size(p235_3, 1.61).
color(p235_3, blue).
orientation(p235_3, rhs).
rotation(p235_3, 1.8).
piece(235, p235_4).
position(p235_4, 0.2957787702988037, 5.51788941214047).
size(p235_4, 5.82).
color(p235_4, red).
orientation(p235_4, strange).
rotation(p235_4, 2.31).
piece(236, p236_0).
position(p236_0, 2.86, 9.02).
size(p236_0, 9.14).
color(p236_0, green).
orientation(p236_0, upright).
rotation(p236_0, 3.07).
piece(236, p236_1).
position(p236_1, 3.35, 2.02).
size(p236_1, 6.745051202766351).
color(p236_1, blue).
orientation(p236_1, rhs).
rotation(p236_1, 2.86).
piece(236, p236_2).
position(p236_2, 4.58, 1.11).
size(p236_2, 3.63).
color(p236_2, blue).
orientation(p236_2, strange).
rotation(p236_2, 5.44).
piece(236, p236_3).
position(p236_3, 3.11, 6.7).
size(p236_3, 6.76).
color(p236_3, blue).
orientation(p236_3, upright).
rotation(p236_3, 5.87).
contact(p236_1, p236_2).
contact(p236_1, p236_2).
contact(p236_2, p236_1).
contact(p236_2, p236_1).
piece(237, p237_0).
position(p237_0, 4.91, 2.16).
size(p237_0, 1.08).
color(p237_0, green).
orientation(p237_0, strange).
rotation(p237_0, 2.04).
piece(237, p237_1).
position(p237_1, 2.45, 7.35).
size(p237_1, 7.108297047465267).
color(p237_1, blue).
orientation(p237_1, lhs).
rotation(p237_1, 1.56).
piece(238, p238_0).
position(p238_0, 0.43967210451041766, 0.08814292272093809).
size(p238_0, 3.02).
color(p238_0, red).
orientation(p238_0, rhs).
rotation(p238_0, 2.68).
piece(239, p239_0).
position(p239_0, 0.6076118856049939, 0.4664009420358723).
size(p239_0, 8.63).
color(p239_0, green).
orientation(p239_0, lhs).
rotation(p239_0, 4.69).
piece(240, p240_0).
position(p240_0, 5.64, 5.33).
size(p240_0, 2.6).
color(p240_0, green).
orientation(p240_0, strange).
rotation(p240_0, 5.43).
piece(240, p240_1).
position(p240_1, 1.3407377503898836, 2.6702683642426637).
size(p240_1, 1.26).
color(p240_1, green).
orientation(p240_1, lhs).
rotation(p240_1, 1.28).
piece(240, p240_2).
position(p240_2, 0.95, 3.11).
size(p240_2, 5.55).
color(p240_2, red).
orientation(p240_2, lhs).
rotation(p240_2, 6.1).
piece(240, p240_3).
position(p240_3, 1.65, 5.56).
size(p240_3, 3.76).
color(p240_3, green).
orientation(p240_3, rhs).
rotation(p240_3, 5.99).
piece(241, p241_0).
position(p241_0, 0.20095609963830127, 3.6159665016312026).
size(p241_0, 7.62).
color(p241_0, blue).
orientation(p241_0, upright).
rotation(p241_0, 4.11).
piece(241, p241_1).
position(p241_1, 2.86, 4.76).
size(p241_1, 6.0).
color(p241_1, blue).
orientation(p241_1, upright).
rotation(p241_1, 2.27).
piece(242, p242_0).
position(p242_0, 1.88, 3.0).
size(p242_0, 4.5).
color(p242_0, red).
orientation(p242_0, lhs).
rotation(p242_0, 3.69).
piece(242, p242_1).
position(p242_1, 8.65, 9.14).
size(p242_1, 5.54).
color(p242_1, blue).
orientation(p242_1, upright).
rotation(p242_1, 4.6).
piece(242, p242_2).
position(p242_2, 2.3101331556590416, 0.06258383872495239).
size(p242_2, 9.51).
color(p242_2, blue).
orientation(p242_2, upright).
rotation(p242_2, 0.11).
piece(242, p242_3).
position(p242_3, 3.8, 9.77).
size(p242_3, 6.94).
color(p242_3, red).
orientation(p242_3, rhs).
rotation(p242_3, 5.74).
piece(243, p243_0).
position(p243_0, 1.11, 1.37).
size(p243_0, 7.434288465787022).
color(p243_0, blue).
orientation(p243_0, upright).
rotation(p243_0, 5.78).
piece(243, p243_1).
position(p243_1, 1.87, 7.07).
size(p243_1, 9.96).
color(p243_1, red).
orientation(p243_1, rhs).
rotation(p243_1, 6.1).
piece(243, p243_2).
position(p243_2, 7.86, 8.35).
size(p243_2, 2.75).
color(p243_2, green).
orientation(p243_2, rhs).
rotation(p243_2, 3.32).
piece(244, p244_0).
position(p244_0, 9.81, 8.77).
size(p244_0, 6.870267095106775).
color(p244_0, blue).
orientation(p244_0, upright).
rotation(p244_0, 0.22).
piece(244, p244_1).
position(p244_1, 4.52, 3.8).
size(p244_1, 9.73).
color(p244_1, red).
orientation(p244_1, rhs).
rotation(p244_1, 3.14).
piece(244, p244_2).
position(p244_2, 0.44, 1.01).
size(p244_2, 3.25).
color(p244_2, red).
orientation(p244_2, strange).
rotation(p244_2, 4.43).
piece(244, p244_3).
position(p244_3, 4.94, 4.41).
size(p244_3, 7.21).
color(p244_3, red).
orientation(p244_3, rhs).
rotation(p244_3, 2.78).
contact(p244_1, p244_3).
contact(p244_1, p244_3).
contact(p244_3, p244_1).
contact(p244_3, p244_1).
piece(245, p245_0).
position(p245_0, 7.86, 2.89).
size(p245_0, 0.46).
color(p245_0, red).
orientation(p245_0, rhs).
rotation(p245_0, 6.1).
piece(245, p245_1).
position(p245_1, 1.64, 9.75).
size(p245_1, 3.34).
color(p245_1, red).
orientation(p245_1, lhs).
rotation(p245_1, 4.15).
piece(245, p245_2).
position(p245_2, 1.866371686988374, 2.612915722289234).
size(p245_2, 2.85).
color(p245_2, blue).
orientation(p245_2, rhs).
rotation(p245_2, 4.59).
piece(245, p245_3).
position(p245_3, 1.69, 6.46).
size(p245_3, 8.66).
color(p245_3, green).
orientation(p245_3, rhs).
rotation(p245_3, 0.7).
piece(246, p246_0).
position(p246_0, 1.49, 3.42).
size(p246_0, 7.331857201295094).
color(p246_0, blue).
orientation(p246_0, strange).
rotation(p246_0, 1.03).
piece(246, p246_1).
position(p246_1, 0.66, 8.5).
size(p246_1, 0.56).
color(p246_1, green).
orientation(p246_1, upright).
rotation(p246_1, 4.98).
piece(247, p247_0).
position(p247_0, 3.88, 0.9).
size(p247_0, 6.906275839826765).
color(p247_0, blue).
orientation(p247_0, strange).
rotation(p247_0, 1.53).
piece(248, p248_0).
position(p248_0, 9.89, 6.02).
size(p248_0, 6.17).
color(p248_0, red).
orientation(p248_0, upright).
rotation(p248_0, 3.7).
piece(248, p248_1).
position(p248_1, 2.1519911875126714, 0.8121632373771972).
size(p248_1, 5.44).
color(p248_1, red).
orientation(p248_1, upright).
rotation(p248_1, 4.68).
piece(248, p248_2).
position(p248_2, 3.7, 4.03).
size(p248_2, 3.44).
color(p248_2, blue).
orientation(p248_2, lhs).
rotation(p248_2, 6.08).
piece(249, p249_0).
position(p249_0, 7.62, 6.88).
size(p249_0, 6.722089362478808).
color(p249_0, blue).
orientation(p249_0, rhs).
rotation(p249_0, 3.04).
piece(249, p249_1).
position(p249_1, 3.25, 2.81).
size(p249_1, 6.64).
color(p249_1, green).
orientation(p249_1, rhs).
rotation(p249_1, 1.58).
piece(250, p250_0).
position(p250_0, 6.3, 5.34).
size(p250_0, 6.732983517314891).
color(p250_0, blue).
orientation(p250_0, lhs).
rotation(p250_0, 5.29).
piece(251, p251_0).
position(p251_0, 1.6881849152021302, 3.340539648124734).
size(p251_0, 4.67).
color(p251_0, red).
orientation(p251_0, rhs).
rotation(p251_0, 0.42).
piece(251, p251_1).
position(p251_1, 6.27, 0.43).
size(p251_1, 9.87).
color(p251_1, red).
orientation(p251_1, lhs).
rotation(p251_1, 0.86).
piece(251, p251_2).
position(p251_2, 8.85, 5.31).
size(p251_2, 8.17).
color(p251_2, blue).
orientation(p251_2, lhs).
rotation(p251_2, 0.5).
piece(251, p251_3).
position(p251_3, 3.93, 5.13).
size(p251_3, 3.78).
color(p251_3, blue).
orientation(p251_3, rhs).
rotation(p251_3, 2.67).
piece(252, p252_0).
position(p252_0, 2.8026715315054287, 2.7556879429977026).
size(p252_0, 2.76).
color(p252_0, green).
orientation(p252_0, upright).
rotation(p252_0, 1.64).
piece(253, p253_0).
position(p253_0, 4.23, 9.67).
size(p253_0, 4.78).
color(p253_0, blue).
orientation(p253_0, upright).
rotation(p253_0, 2.34).
piece(253, p253_1).
position(p253_1, 0.36, 9.04).
size(p253_1, 6.829335844719573).
color(p253_1, blue).
orientation(p253_1, upright).
rotation(p253_1, 1.99).
piece(253, p253_2).
position(p253_2, 7.37, 6.97).
size(p253_2, 0.29).
color(p253_2, green).
orientation(p253_2, lhs).
rotation(p253_2, 1.06).
piece(254, p254_0).
position(p254_0, 1.5084568995448806, 3.9258856597318466).
size(p254_0, 1.37).
color(p254_0, green).
orientation(p254_0, upright).
rotation(p254_0, 0.27).
piece(254, p254_1).
position(p254_1, 8.41, 9.49).
size(p254_1, 8.23).
color(p254_1, red).
orientation(p254_1, upright).
rotation(p254_1, 2.37).
piece(255, p255_0).
position(p255_0, 0.73, 3.37).
size(p255_0, 2.92).
color(p255_0, red).
orientation(p255_0, upright).
rotation(p255_0, 5.57).
piece(255, p255_1).
position(p255_1, 5.22, 6.75).
size(p255_1, 4.72).
color(p255_1, blue).
orientation(p255_1, lhs).
rotation(p255_1, 3.45).
piece(255, p255_2).
position(p255_2, 8.91, 5.75).
size(p255_2, 8.41).
color(p255_2, blue).
orientation(p255_2, upright).
rotation(p255_2, 2.0).
piece(255, p255_3).
position(p255_3, 0.699948092182855, 1.3500910834419213).
size(p255_3, 3.36).
color(p255_3, red).
orientation(p255_3, rhs).
rotation(p255_3, 1.26).
piece(256, p256_0).
position(p256_0, 1.02, 7.68).
size(p256_0, 9.14).
color(p256_0, green).
orientation(p256_0, upright).
rotation(p256_0, 4.92).
piece(256, p256_1).
position(p256_1, 6.25, 3.39).
size(p256_1, 0.92).
color(p256_1, green).
orientation(p256_1, lhs).
rotation(p256_1, 3.66).
piece(256, p256_2).
position(p256_2, 2.8563457320341343, 0.344604621289946).
size(p256_2, 0.83).
color(p256_2, red).
orientation(p256_2, rhs).
rotation(p256_2, 0.46).
piece(256, p256_3).
position(p256_3, 1.12, 0.26).
size(p256_3, 4.76).
color(p256_3, red).
orientation(p256_3, rhs).
rotation(p256_3, 2.4).
piece(256, p256_4).
position(p256_4, 1.59, 5.93).
size(p256_4, 1.03).
color(p256_4, blue).
orientation(p256_4, lhs).
rotation(p256_4, 5.64).
piece(257, p257_0).
position(p257_0, 1.4, 3.95).
size(p257_0, 6.01).
color(p257_0, red).
orientation(p257_0, upright).
rotation(p257_0, 0.28).
piece(257, p257_1).
position(p257_1, 8.4, 1.6).
size(p257_1, 6.488778568508573).
color(p257_1, blue).
orientation(p257_1, upright).
rotation(p257_1, 3.13).
piece(257, p257_2).
position(p257_2, 0.18, 0.27).
size(p257_2, 8.91).
color(p257_2, red).
orientation(p257_2, upright).
rotation(p257_2, 0.87).
piece(258, p258_0).
position(p258_0, 3.57, 7.56).
size(p258_0, 8.55).
color(p258_0, blue).
orientation(p258_0, strange).
rotation(p258_0, 3.89).
piece(258, p258_1).
position(p258_1, 9.49, 3.91).
size(p258_1, 0.6).
color(p258_1, blue).
orientation(p258_1, strange).
rotation(p258_1, 5.46).
piece(258, p258_2).
position(p258_2, 2.2081232088678586, 4.801721997358224).
size(p258_2, 0.77).
color(p258_2, green).
orientation(p258_2, strange).
rotation(p258_2, 2.74).
piece(258, p258_3).
position(p258_3, 2.84, 2.59).
size(p258_3, 0.98).
color(p258_3, green).
orientation(p258_3, upright).
rotation(p258_3, 3.46).
contact(p258_1, p258_2).
contact(p258_1, p258_2).
contact(p258_2, p258_1).
contact(p258_2, p258_1).
piece(259, p259_0).
position(p259_0, 0.347163673806567, 5.266073000366681).
size(p259_0, 1.52).
color(p259_0, green).
orientation(p259_0, rhs).
rotation(p259_0, 4.47).
piece(260, p260_0).
position(p260_0, 3.81, 7.83).
size(p260_0, 4.8).
color(p260_0, red).
orientation(p260_0, upright).
rotation(p260_0, 5.18).
piece(260, p260_1).
position(p260_1, 2.4, 3.27).
size(p260_1, 9.87).
color(p260_1, red).
orientation(p260_1, strange).
rotation(p260_1, 3.6).
piece(260, p260_2).
position(p260_2, 0.5790389219044375, 1.9409799223700426).
size(p260_2, 9.72).
color(p260_2, green).
orientation(p260_2, rhs).
rotation(p260_2, 6.24).
piece(261, p261_0).
position(p261_0, 5.19, 5.24).
size(p261_0, 1.25).
color(p261_0, red).
orientation(p261_0, rhs).
rotation(p261_0, 1.4).
piece(261, p261_1).
position(p261_1, 1.606431163478372, 2.3165402234665904).
size(p261_1, 5.13).
color(p261_1, blue).
orientation(p261_1, rhs).
rotation(p261_1, 3.02).
piece(262, p262_0).
position(p262_0, 0.01, 1.08).
size(p262_0, 1.14).
color(p262_0, blue).
orientation(p262_0, lhs).
rotation(p262_0, 4.94).
piece(262, p262_1).
position(p262_1, 0.1809649797478225, 1.1589233748568146).
size(p262_1, 4.78).
color(p262_1, blue).
orientation(p262_1, lhs).
rotation(p262_1, 0.72).
piece(262, p262_2).
position(p262_2, 1.89, 8.36).
size(p262_2, 0.65).
color(p262_2, green).
orientation(p262_2, rhs).
rotation(p262_2, 5.52).
piece(263, p263_0).
position(p263_0, 1.61, 6.76).
size(p263_0, 8.98).
color(p263_0, blue).
orientation(p263_0, lhs).
rotation(p263_0, 1.33).
piece(263, p263_1).
position(p263_1, 9.29, 7.81).
size(p263_1, 0.77).
color(p263_1, red).
orientation(p263_1, upright).
rotation(p263_1, 5.33).
piece(263, p263_2).
position(p263_2, 0.8, 4.85).
size(p263_2, 6.1).
color(p263_2, red).
orientation(p263_2, rhs).
rotation(p263_2, 3.94).
piece(263, p263_3).
position(p263_3, 5.24, 5.32).
size(p263_3, 7.49).
color(p263_3, blue).
orientation(p263_3, lhs).
rotation(p263_3, 1.25).
piece(263, p263_4).
position(p263_4, 1.03, 3.5).
size(p263_4, 6.510460412504191).
color(p263_4, blue).
orientation(p263_4, lhs).
rotation(p263_4, 1.04).
contact(p263_2, p263_4).
contact(p263_2, p263_4).
contact(p263_4, p263_2).
contact(p263_4, p263_2).
piece(264, p264_0).
position(p264_0, 1.0964101293057233, 1.7168871059529554).
size(p264_0, 2.3).
color(p264_0, red).
orientation(p264_0, rhs).
rotation(p264_0, 1.1).
piece(264, p264_1).
position(p264_1, 2.59, 6.68).
size(p264_1, 6.16).
color(p264_1, blue).
orientation(p264_1, lhs).
rotation(p264_1, 4.78).
piece(265, p265_0).
position(p265_0, 9.46, 1.55).
size(p265_0, 9.47).
color(p265_0, red).
orientation(p265_0, upright).
rotation(p265_0, 6.15).
piece(265, p265_1).
position(p265_1, 8.57, 1.71).
size(p265_1, 0.93).
color(p265_1, red).
orientation(p265_1, rhs).
rotation(p265_1, 5.7).
piece(265, p265_2).
position(p265_2, 8.89, 8.28).
size(p265_2, 0.95).
color(p265_2, blue).
orientation(p265_2, rhs).
rotation(p265_2, 3.98).
piece(265, p265_3).
position(p265_3, 4.34, 6.84).
size(p265_3, 0.24).
color(p265_3, blue).
orientation(p265_3, upright).
rotation(p265_3, 1.85).
piece(265, p265_4).
position(p265_4, 1.981979706284316, 4.900319135049953).
size(p265_4, 7.65).
color(p265_4, green).
orientation(p265_4, strange).
rotation(p265_4, 5.42).
contact(p265_0, p265_1).
contact(p265_0, p265_1).
contact(p265_1, p265_0).
contact(p265_1, p265_0).
piece(266, p266_0).
position(p266_0, 7.31, 1.32).
size(p266_0, 4.23).
color(p266_0, red).
orientation(p266_0, lhs).
rotation(p266_0, 5.5).
piece(266, p266_1).
position(p266_1, 6.32, 8.04).
size(p266_1, 9.28).
color(p266_1, green).
orientation(p266_1, lhs).
rotation(p266_1, 4.85).
piece(266, p266_2).
position(p266_2, 3.21, 7.29).
size(p266_2, 6.69353119347417).
color(p266_2, blue).
orientation(p266_2, upright).
rotation(p266_2, 4.27).
piece(267, p267_0).
position(p267_0, 3.11, 6.54).
size(p267_0, 3.29).
color(p267_0, blue).
orientation(p267_0, rhs).
rotation(p267_0, 1.83).
piece(267, p267_1).
position(p267_1, 2.4215130176421127, 5.172907085730856).
size(p267_1, 3.28).
color(p267_1, blue).
orientation(p267_1, lhs).
rotation(p267_1, 1.33).
piece(268, p268_0).
position(p268_0, 0.8477630106941765, 5.063352621959681).
size(p268_0, 5.24).
color(p268_0, red).
orientation(p268_0, upright).
rotation(p268_0, 2.42).
piece(268, p268_1).
position(p268_1, 9.1, 6.88).
size(p268_1, 7.4).
color(p268_1, blue).
orientation(p268_1, lhs).
rotation(p268_1, 4.61).
piece(268, p268_2).
position(p268_2, 2.97, 9.89).
size(p268_2, 9.29).
color(p268_2, red).
orientation(p268_2, upright).
rotation(p268_2, 2.83).
piece(268, p268_3).
position(p268_3, 3.24, 3.95).
size(p268_3, 1.04).
color(p268_3, green).
orientation(p268_3, rhs).
rotation(p268_3, 0.69).
piece(269, p269_0).
position(p269_0, 2.53, 9.85).
size(p269_0, 5.81).
color(p269_0, blue).
orientation(p269_0, lhs).
rotation(p269_0, 6.07).
piece(269, p269_1).
position(p269_1, 2.32, 6.0).
size(p269_1, 6.86).
color(p269_1, red).
orientation(p269_1, rhs).
rotation(p269_1, 0.99).
piece(269, p269_2).
position(p269_2, 9.81, 4.7).
size(p269_2, 6.51).
color(p269_2, red).
orientation(p269_2, lhs).
rotation(p269_2, 0.94).
piece(269, p269_3).
position(p269_3, 1.5104393690979252, 2.8753053229645285).
size(p269_3, 1.17).
color(p269_3, green).
orientation(p269_3, strange).
rotation(p269_3, 3.36).
piece(270, p270_0).
position(p270_0, 8.66, 2.07).
size(p270_0, 0.77).
color(p270_0, green).
orientation(p270_0, lhs).
rotation(p270_0, 4.91).
piece(270, p270_1).
position(p270_1, 7.04, 5.65).
size(p270_1, 7.23118632053339).
color(p270_1, blue).
orientation(p270_1, rhs).
rotation(p270_1, 3.46).
piece(270, p270_2).
position(p270_2, 1.12, 2.72).
size(p270_2, 4.97).
color(p270_2, green).
orientation(p270_2, lhs).
rotation(p270_2, 4.99).
piece(270, p270_3).
position(p270_3, 6.56, 8.27).
size(p270_3, 5.8).
color(p270_3, red).
orientation(p270_3, strange).
rotation(p270_3, 0.94).
piece(270, p270_4).
position(p270_4, 8.63, 4.51).
size(p270_4, 4.52).
color(p270_4, red).
orientation(p270_4, lhs).
rotation(p270_4, 4.17).
piece(271, p271_0).
position(p271_0, 0.8760278784990921, 3.878123971790575).
size(p271_0, 0.12).
color(p271_0, green).
orientation(p271_0, lhs).
rotation(p271_0, 5.25).
piece(271, p271_1).
position(p271_1, 2.62, 1.42).
size(p271_1, 6.39).
color(p271_1, blue).
orientation(p271_1, strange).
rotation(p271_1, 6.21).
piece(271, p271_2).
position(p271_2, 1.04, 7.32).
size(p271_2, 2.02).
color(p271_2, red).
orientation(p271_2, strange).
rotation(p271_2, 3.78).
piece(271, p271_3).
position(p271_3, 4.33, 9.06).
size(p271_3, 9.8).
color(p271_3, red).
orientation(p271_3, lhs).
rotation(p271_3, 5.87).
piece(272, p272_0).
position(p272_0, 4.46, 7.47).
size(p272_0, 9.44).
color(p272_0, green).
orientation(p272_0, upright).
rotation(p272_0, 1.16).
piece(272, p272_1).
position(p272_1, 0.09, 0.18).
size(p272_1, 6.278703353616714).
color(p272_1, blue).
orientation(p272_1, strange).
rotation(p272_1, 1.33).
piece(273, p273_0).
position(p273_0, 8.22, 8.91).
size(p273_0, 6.774763549732463).
color(p273_0, blue).
orientation(p273_0, rhs).
rotation(p273_0, 2.04).
piece(274, p274_0).
position(p274_0, 1.67, 4.7).
size(p274_0, 4.39).
color(p274_0, blue).
orientation(p274_0, strange).
rotation(p274_0, 3.4).
piece(274, p274_1).
position(p274_1, 7.62, 3.21).
size(p274_1, 7.33).
color(p274_1, blue).
orientation(p274_1, rhs).
rotation(p274_1, 5.01).
piece(274, p274_2).
position(p274_2, 6.07, 6.36).
size(p274_2, 2.09).
color(p274_2, red).
orientation(p274_2, lhs).
rotation(p274_2, 0.11).
piece(274, p274_3).
position(p274_3, 1.6485197964127614, 3.7340956364450273).
size(p274_3, 2.26).
color(p274_3, green).
orientation(p274_3, rhs).
rotation(p274_3, 2.51).
piece(275, p275_0).
position(p275_0, 6.83, 7.32).
size(p275_0, 1.31).
color(p275_0, green).
orientation(p275_0, lhs).
rotation(p275_0, 3.63).
piece(275, p275_1).
position(p275_1, 5.14, 9.82).
size(p275_1, 9.6).
color(p275_1, red).
orientation(p275_1, upright).
rotation(p275_1, 5.39).
piece(275, p275_2).
position(p275_2, 7.72, 2.07).
size(p275_2, 9.23).
color(p275_2, green).
orientation(p275_2, lhs).
rotation(p275_2, 1.72).
piece(275, p275_3).
position(p275_3, 0.541560367368832, 4.317146670334537).
size(p275_3, 9.64).
color(p275_3, green).
orientation(p275_3, upright).
rotation(p275_3, 2.82).
piece(275, p275_4).
position(p275_4, 0.44, 2.24).
size(p275_4, 5.66).
color(p275_4, green).
orientation(p275_4, lhs).
rotation(p275_4, 1.89).
contact(p275_3, p275_4).
contact(p275_3, p275_4).
contact(p275_4, p275_3).
contact(p275_4, p275_3).
piece(276, p276_0).
position(p276_0, 8.67, 9.55).
size(p276_0, 6.175728745897557).
color(p276_0, blue).
orientation(p276_0, rhs).
rotation(p276_0, 3.94).
piece(277, p277_0).
position(p277_0, 1.3964600053301677, 3.1426998614302897).
size(p277_0, 1.45).
color(p277_0, blue).
orientation(p277_0, lhs).
rotation(p277_0, 1.29).
piece(278, p278_0).
position(p278_0, 6.79, 4.28).
size(p278_0, 6.528775436099238).
color(p278_0, blue).
orientation(p278_0, upright).
rotation(p278_0, 2.06).
piece(279, p279_0).
position(p279_0, 3.86, 6.36).
size(p279_0, 7.09).
color(p279_0, blue).
orientation(p279_0, strange).
rotation(p279_0, 4.32).
piece(279, p279_1).
position(p279_1, 1.0986742177250473, 3.059927723800426).
size(p279_1, 7.69).
color(p279_1, green).
orientation(p279_1, rhs).
rotation(p279_1, 0.29).
piece(280, p280_0).
position(p280_0, 1.99, 3.61).
size(p280_0, 1.03).
color(p280_0, blue).
orientation(p280_0, strange).
rotation(p280_0, 1.33).
piece(280, p280_1).
position(p280_1, 6.32, 1.53).
size(p280_1, 6.67667498900882).
color(p280_1, blue).
orientation(p280_1, strange).
rotation(p280_1, 1.84).
piece(281, p281_0).
position(p281_0, 2.19, 7.96).
size(p281_0, 1.8).
color(p281_0, red).
orientation(p281_0, strange).
rotation(p281_0, 1.45).
piece(281, p281_1).
position(p281_1, 2.5366299740741014, 0.6581844996794828).
size(p281_1, 7.56).
color(p281_1, green).
orientation(p281_1, upright).
rotation(p281_1, 4.89).
piece(281, p281_2).
position(p281_2, 3.65, 4.17).
size(p281_2, 7.6).
color(p281_2, blue).
orientation(p281_2, upright).
rotation(p281_2, 5.24).
piece(281, p281_3).
position(p281_3, 4.23, 2.06).
size(p281_3, 2.15).
color(p281_3, blue).
orientation(p281_3, upright).
rotation(p281_3, 2.32).
piece(281, p281_4).
position(p281_4, 0.55, 1.24).
size(p281_4, 3.56).
color(p281_4, blue).
orientation(p281_4, rhs).
rotation(p281_4, 4.09).
piece(282, p282_0).
position(p282_0, 9.4, 8.79).
size(p282_0, 9.02).
color(p282_0, blue).
orientation(p282_0, upright).
rotation(p282_0, 5.08).
piece(282, p282_1).
position(p282_1, 1.97, 7.37).
size(p282_1, 9.99).
color(p282_1, red).
orientation(p282_1, upright).
rotation(p282_1, 0.42).
piece(282, p282_2).
position(p282_2, 6.57, 8.26).
size(p282_2, 6.92097767778311).
color(p282_2, blue).
orientation(p282_2, upright).
rotation(p282_2, 2.9).
piece(283, p283_0).
position(p283_0, 9.52, 4.98).
size(p283_0, 6.235401432993972).
color(p283_0, blue).
orientation(p283_0, strange).
rotation(p283_0, 5.81).
piece(284, p284_0).
position(p284_0, 1.32, 5.45).
size(p284_0, 6.36).
color(p284_0, green).
orientation(p284_0, upright).
rotation(p284_0, 2.21).
piece(284, p284_1).
position(p284_1, 6.28, 6.48).
size(p284_1, 6.99).
color(p284_1, green).
orientation(p284_1, strange).
rotation(p284_1, 2.7).
piece(284, p284_2).
position(p284_2, 0.94, 5.61).
size(p284_2, 7.54).
color(p284_2, blue).
orientation(p284_2, upright).
rotation(p284_2, 1.37).
piece(284, p284_3).
position(p284_3, 5.92, 3.64).
size(p284_3, 8.58).
color(p284_3, green).
orientation(p284_3, strange).
rotation(p284_3, 1.74).
piece(284, p284_4).
position(p284_4, 1.5476287726888451, 2.284489792718556).
size(p284_4, 7.3).
color(p284_4, red).
orientation(p284_4, upright).
rotation(p284_4, 1.42).
contact(p284_0, p284_2).
contact(p284_0, p284_2).
contact(p284_2, p284_0).
contact(p284_2, p284_0).
piece(285, p285_0).
position(p285_0, 5.21, 8.86).
size(p285_0, 7.302629159246617).
color(p285_0, blue).
orientation(p285_0, lhs).
rotation(p285_0, 5.12).
piece(286, p286_0).
position(p286_0, 8.06, 1.78).
size(p286_0, 7.181833207312796).
color(p286_0, blue).
orientation(p286_0, rhs).
rotation(p286_0, 3.58).
piece(286, p286_1).
position(p286_1, 1.57, 3.03).
size(p286_1, 3.15).
color(p286_1, blue).
orientation(p286_1, upright).
rotation(p286_1, 0.18).
piece(287, p287_0).
position(p287_0, 7.6, 4.18).
size(p287_0, 6.277669518145537).
color(p287_0, blue).
orientation(p287_0, rhs).
rotation(p287_0, 5.65).
piece(287, p287_1).
position(p287_1, 7.09, 8.61).
size(p287_1, 6.57).
color(p287_1, red).
orientation(p287_1, strange).
rotation(p287_1, 5.11).
piece(288, p288_0).
position(p288_0, 0.3477217008812052, 3.0577336674118714).
size(p288_0, 3.82).
color(p288_0, blue).
orientation(p288_0, lhs).
rotation(p288_0, 1.66).
piece(289, p289_0).
position(p289_0, 1.1615891488942867, 3.9860059450133547).
size(p289_0, 7.51).
color(p289_0, red).
orientation(p289_0, rhs).
rotation(p289_0, 1.47).
piece(289, p289_1).
position(p289_1, 2.88, 9.6).
size(p289_1, 3.56).
color(p289_1, green).
orientation(p289_1, rhs).
rotation(p289_1, 4.25).
piece(289, p289_2).
position(p289_2, 1.88, 4.44).
size(p289_2, 8.56).
color(p289_2, green).
orientation(p289_2, strange).
rotation(p289_2, 0.97).
piece(289, p289_3).
position(p289_3, 1.3, 5.5).
size(p289_3, 4.87).
color(p289_3, green).
orientation(p289_3, upright).
rotation(p289_3, 1.1).
contact(p289_2, p289_3).
contact(p289_2, p289_3).
contact(p289_3, p289_2).
contact(p289_3, p289_2).
piece(290, p290_0).
position(p290_0, 1.2440483633807964, 4.817701737438327).
size(p290_0, 8.7).
color(p290_0, green).
orientation(p290_0, upright).
rotation(p290_0, 6.22).
piece(291, p291_0).
position(p291_0, 2.670178098623147, 0.48707175445714773).
size(p291_0, 3.15).
color(p291_0, red).
orientation(p291_0, lhs).
rotation(p291_0, 3.64).
piece(292, p292_0).
position(p292_0, 2.4513259285567672, 0.5789382407422214).
size(p292_0, 1.48).
color(p292_0, blue).
orientation(p292_0, lhs).
rotation(p292_0, 3.1).
piece(293, p293_0).
position(p293_0, 8.01, 8.81).
size(p293_0, 7.359368660611408).
color(p293_0, blue).
orientation(p293_0, rhs).
rotation(p293_0, 5.37).
piece(293, p293_1).
position(p293_1, 5.85, 0.83).
size(p293_1, 3.47).
color(p293_1, red).
orientation(p293_1, lhs).
rotation(p293_1, 3.99).
piece(293, p293_2).
position(p293_2, 4.55, 5.7).
size(p293_2, 5.83).
color(p293_2, red).
orientation(p293_2, strange).
rotation(p293_2, 4.59).
piece(293, p293_3).
position(p293_3, 0.58, 1.9).
size(p293_3, 5.09).
color(p293_3, blue).
orientation(p293_3, rhs).
rotation(p293_3, 4.6).
piece(293, p293_4).
position(p293_4, 1.8, 8.4).
size(p293_4, 7.13).
color(p293_4, blue).
orientation(p293_4, upright).
rotation(p293_4, 4.44).
piece(294, p294_0).
position(p294_0, 4.5, 8.01).
size(p294_0, 0.66).
color(p294_0, red).
orientation(p294_0, rhs).
rotation(p294_0, 5.1).
piece(294, p294_1).
position(p294_1, 8.3, 0.51).
size(p294_1, 6.406709506410513).
color(p294_1, blue).
orientation(p294_1, lhs).
rotation(p294_1, 1.34).
piece(294, p294_2).
position(p294_2, 4.85, 8.71).
size(p294_2, 0.96).
color(p294_2, red).
orientation(p294_2, strange).
rotation(p294_2, 2.52).
piece(294, p294_3).
position(p294_3, 7.85, 4.42).
size(p294_3, 5.9).
color(p294_3, red).
orientation(p294_3, strange).
rotation(p294_3, 0.72).
contact(p294_0, p294_2).
contact(p294_0, p294_2).
contact(p294_2, p294_0).
contact(p294_2, p294_0).
piece(295, p295_0).
position(p295_0, 2.85, 2.9).
size(p295_0, 8.35).
color(p295_0, blue).
orientation(p295_0, upright).
rotation(p295_0, 3.69).
piece(295, p295_1).
position(p295_1, 6.54, 4.79).
size(p295_1, 4.99).
color(p295_1, red).
orientation(p295_1, lhs).
rotation(p295_1, 1.8).
piece(295, p295_2).
position(p295_2, 0.13286151625325215, 2.5446408377594647).
size(p295_2, 2.53).
color(p295_2, blue).
orientation(p295_2, strange).
rotation(p295_2, 3.15).
piece(295, p295_3).
position(p295_3, 2.23, 2.74).
size(p295_3, 2.13).
color(p295_3, red).
orientation(p295_3, lhs).
rotation(p295_3, 3.77).
piece(295, p295_4).
position(p295_4, 1.78, 6.35).
size(p295_4, 7.52).
color(p295_4, blue).
orientation(p295_4, upright).
rotation(p295_4, 4.88).
contact(p295_0, p295_3).
contact(p295_0, p295_3).
contact(p295_3, p295_0).
contact(p295_3, p295_0).
piece(296, p296_0).
position(p296_0, 2.62, 4.41).
size(p296_0, 6.388452810857011).
color(p296_0, blue).
orientation(p296_0, strange).
rotation(p296_0, 0.31).
piece(296, p296_1).
position(p296_1, 5.48, 6.15).
size(p296_1, 7.27).
color(p296_1, red).
orientation(p296_1, strange).
rotation(p296_1, 2.64).
piece(296, p296_2).
position(p296_2, 9.26, 3.37).
size(p296_2, 6.28).
color(p296_2, green).
orientation(p296_2, upright).
rotation(p296_2, 1.32).
piece(296, p296_3).
position(p296_3, 9.84, 1.96).
size(p296_3, 2.79).
color(p296_3, red).
orientation(p296_3, lhs).
rotation(p296_3, 2.24).
contact(p296_2, p296_3).
contact(p296_2, p296_3).
contact(p296_3, p296_2).
contact(p296_3, p296_2).
piece(297, p297_0).
position(p297_0, 7.45, 7.59).
size(p297_0, 5.35).
color(p297_0, blue).
orientation(p297_0, strange).
rotation(p297_0, 0.44).
piece(297, p297_1).
position(p297_1, 0.09, 6.17).
size(p297_1, 5.51).
color(p297_1, blue).
orientation(p297_1, lhs).
rotation(p297_1, 4.65).
piece(297, p297_2).
position(p297_2, 6.35, 8.28).
size(p297_2, 6.69).
color(p297_2, green).
orientation(p297_2, rhs).
rotation(p297_2, 5.03).
piece(297, p297_3).
position(p297_3, 1.35, 9.84).
size(p297_3, 3.57).
color(p297_3, red).
orientation(p297_3, rhs).
rotation(p297_3, 1.57).
piece(297, p297_4).
position(p297_4, 7.65, 1.97).
size(p297_4, 7.184296655664393).
color(p297_4, blue).
orientation(p297_4, strange).
rotation(p297_4, 2.43).
contact(p297_0, p297_2).
contact(p297_0, p297_2).
contact(p297_2, p297_0).
contact(p297_2, p297_0).
piece(298, p298_0).
position(p298_0, 4.33, 0.24).
size(p298_0, 4.35).
color(p298_0, green).
orientation(p298_0, lhs).
rotation(p298_0, 1.33).
piece(298, p298_1).
position(p298_1, 2.45, 0.13).
size(p298_1, 8.08).
color(p298_1, red).
orientation(p298_1, rhs).
rotation(p298_1, 2.77).
piece(298, p298_2).
position(p298_2, 0.25877150788014047, 3.9493547186165423).
size(p298_2, 0.45).
color(p298_2, red).
orientation(p298_2, strange).
rotation(p298_2, 2.47).
piece(298, p298_3).
position(p298_3, 9.48, 5.86).
size(p298_3, 4.97).
color(p298_3, red).
orientation(p298_3, lhs).
rotation(p298_3, 1.9).
piece(299, p299_0).
position(p299_0, 1.97, 9.55).
size(p299_0, 3.84).
color(p299_0, blue).
orientation(p299_0, strange).
rotation(p299_0, 3.27).
piece(299, p299_1).
position(p299_1, 6.94, 3.25).
size(p299_1, 6.39).
color(p299_1, green).
orientation(p299_1, rhs).
rotation(p299_1, 1.96).
piece(299, p299_2).
position(p299_2, 0.55, 7.46).
size(p299_2, 8.28).
color(p299_2, blue).
orientation(p299_2, rhs).
rotation(p299_2, 3.38).
piece(299, p299_3).
position(p299_3, 1.6732443990230381, 0.24432791633618672).
size(p299_3, 3.47).
color(p299_3, green).
orientation(p299_3, upright).
rotation(p299_3, 1.72).
piece(299, p299_4).
position(p299_4, 3.17, 9.33).
size(p299_4, 6.78).
color(p299_4, green).
orientation(p299_4, rhs).
rotation(p299_4, 5.26).
contact(p299_0, p299_4).
contact(p299_0, p299_4).
contact(p299_4, p299_0).
contact(p299_4, p299_0).
piece(300, p300_0).
position(p300_0, 4.07, 4.93).
size(p300_0, 6.2302215452587495).
color(p300_0, blue).
orientation(p300_0, strange).
rotation(p300_0, 3.67).
piece(301, p301_0).
position(p301_0, 8.58, 8.09).
size(p301_0, 8.52).
color(p301_0, green).
orientation(p301_0, rhs).
rotation(p301_0, 3.96).
piece(301, p301_1).
position(p301_1, 2.17, 3.78).
size(p301_1, 1.06).
color(p301_1, red).
orientation(p301_1, rhs).
rotation(p301_1, 2.09).
piece(301, p301_2).
position(p301_2, 0.9027077460467342, 2.2892609608584786).
size(p301_2, 1.66).
color(p301_2, green).
orientation(p301_2, lhs).
rotation(p301_2, 4.71).
piece(301, p301_3).
position(p301_3, 3.89, 0.48).
size(p301_3, 1.83).
color(p301_3, red).
orientation(p301_3, rhs).
rotation(p301_3, 2.82).
contact(p301_0, p301_2).
contact(p301_0, p301_2).
contact(p301_2, p301_0).
contact(p301_2, p301_0).
piece(302, p302_0).
position(p302_0, 1.55, 0.29).
size(p302_0, 6.14).
color(p302_0, green).
orientation(p302_0, lhs).
rotation(p302_0, 0.77).
piece(302, p302_1).
position(p302_1, 4.03, 6.96).
size(p302_1, 6.4251730883851526).
color(p302_1, blue).
orientation(p302_1, lhs).
rotation(p302_1, 3.86).
piece(303, p303_0).
position(p303_0, 1.1147914913435475, 0.884651519323012).
size(p303_0, 2.07).
color(p303_0, blue).
orientation(p303_0, rhs).
rotation(p303_0, 2.42).
piece(303, p303_1).
position(p303_1, 2.9, 3.2).
size(p303_1, 1.17).
color(p303_1, red).
orientation(p303_1, strange).
rotation(p303_1, 2.64).
piece(303, p303_2).
position(p303_2, 0.16, 6.32).
size(p303_2, 8.92).
color(p303_2, green).
orientation(p303_2, upright).
rotation(p303_2, 1.44).
piece(303, p303_3).
position(p303_3, 1.33, 5.99).
size(p303_3, 3.08).
color(p303_3, green).
orientation(p303_3, upright).
rotation(p303_3, 0.0).
piece(303, p303_4).
position(p303_4, 4.12, 6.72).
size(p303_4, 4.44).
color(p303_4, green).
orientation(p303_4, upright).
rotation(p303_4, 0.25).
contact(p303_2, p303_3).
contact(p303_2, p303_3).
contact(p303_3, p303_2).
contact(p303_3, p303_2).
piece(304, p304_0).
position(p304_0, 7.06, 5.1).
size(p304_0, 6.1542156092500075).
color(p304_0, blue).
orientation(p304_0, rhs).
rotation(p304_0, 2.07).
piece(305, p305_0).
position(p305_0, 5.59, 2.99).
size(p305_0, 7.33).
color(p305_0, green).
orientation(p305_0, lhs).
rotation(p305_0, 2.9).
piece(305, p305_1).
position(p305_1, 8.72, 5.05).
size(p305_1, 7.32573435656732).
color(p305_1, blue).
orientation(p305_1, strange).
rotation(p305_1, 2.42).
piece(306, p306_0).
position(p306_0, 0.76, 6.79).
size(p306_0, 8.69).
color(p306_0, blue).
orientation(p306_0, upright).
rotation(p306_0, 5.19).
piece(306, p306_1).
position(p306_1, 1.5000662567914516, 2.5059910213392746).
size(p306_1, 6.56).
color(p306_1, green).
orientation(p306_1, lhs).
rotation(p306_1, 3.87).
piece(306, p306_2).
position(p306_2, 2.45, 0.04).
size(p306_2, 0.85).
color(p306_2, green).
orientation(p306_2, rhs).
rotation(p306_2, 2.75).
piece(306, p306_3).
position(p306_3, 2.92, 2.03).
size(p306_3, 1.14).
color(p306_3, green).
orientation(p306_3, upright).
rotation(p306_3, 6.27).
contact(p306_1, p306_3).
contact(p306_1, p306_3).
contact(p306_3, p306_1).
contact(p306_3, p306_1).
piece(307, p307_0).
position(p307_0, 8.91, 5.65).
size(p307_0, 2.47).
color(p307_0, blue).
orientation(p307_0, strange).
rotation(p307_0, 2.7).
piece(307, p307_1).
position(p307_1, 3.37, 5.97).
size(p307_1, 7.021135573110454).
color(p307_1, blue).
orientation(p307_1, rhs).
rotation(p307_1, 1.04).
piece(308, p308_0).
position(p308_0, 0.6601807876579189, 3.611479967651064).
size(p308_0, 0.92).
color(p308_0, red).
orientation(p308_0, strange).
rotation(p308_0, 4.3).
piece(309, p309_0).
position(p309_0, 6.21, 2.25).
size(p309_0, 7.44).
color(p309_0, blue).
orientation(p309_0, upright).
rotation(p309_0, 0.26).
piece(309, p309_1).
position(p309_1, 5.35, 8.53).
size(p309_1, 6.52).
color(p309_1, green).
orientation(p309_1, rhs).
rotation(p309_1, 4.35).
piece(309, p309_2).
position(p309_2, 1.9852919945006045, 0.8326181934020138).
size(p309_2, 3.29).
color(p309_2, red).
orientation(p309_2, upright).
rotation(p309_2, 1.97).
piece(309, p309_3).
position(p309_3, 8.36, 7.11).
size(p309_3, 2.08).
color(p309_3, green).
orientation(p309_3, lhs).
rotation(p309_3, 2.16).
piece(309, p309_4).
position(p309_4, 2.53, 1.53).
size(p309_4, 7.93).
color(p309_4, blue).
orientation(p309_4, rhs).
rotation(p309_4, 2.94).
piece(310, p310_0).
position(p310_0, 2.114289745689091, 2.3107058745474918).
size(p310_0, 3.82).
color(p310_0, blue).
orientation(p310_0, rhs).
rotation(p310_0, 2.12).
piece(310, p310_1).
position(p310_1, 0.27, 2.75).
size(p310_1, 5.57).
color(p310_1, green).
orientation(p310_1, rhs).
rotation(p310_1, 2.36).
piece(310, p310_2).
position(p310_2, 2.51, 9.76).
size(p310_2, 8.56).
color(p310_2, green).
orientation(p310_2, lhs).
rotation(p310_2, 4.82).
piece(310, p310_3).
position(p310_3, 8.53, 1.09).
size(p310_3, 3.25).
color(p310_3, green).
orientation(p310_3, strange).
rotation(p310_3, 0.22).
piece(311, p311_0).
position(p311_0, 9.94, 0.15).
size(p311_0, 0.94).
color(p311_0, blue).
orientation(p311_0, rhs).
rotation(p311_0, 4.38).
piece(311, p311_1).
position(p311_1, 2.3851287571439905, 1.0205335215092992).
size(p311_1, 4.79).
color(p311_1, blue).
orientation(p311_1, upright).
rotation(p311_1, 3.33).
piece(312, p312_0).
position(p312_0, 8.82, 4.74).
size(p312_0, 6.12).
color(p312_0, red).
orientation(p312_0, lhs).
rotation(p312_0, 6.16).
piece(312, p312_1).
position(p312_1, 2.54, 5.3).
size(p312_1, 6.914179193839284).
color(p312_1, blue).
orientation(p312_1, upright).
rotation(p312_1, 1.67).
piece(313, p313_0).
position(p313_0, 3.59, 4.61).
size(p313_0, 7.46).
color(p313_0, blue).
orientation(p313_0, strange).
rotation(p313_0, 1.17).
piece(313, p313_1).
position(p313_1, 9.07, 2.62).
size(p313_1, 6.783847402960828).
color(p313_1, blue).
orientation(p313_1, strange).
rotation(p313_1, 1.41).
piece(314, p314_0).
position(p314_0, 1.2521117373257495, 4.27276302363152).
size(p314_0, 7.98).
color(p314_0, red).
orientation(p314_0, lhs).
rotation(p314_0, 3.43).
piece(315, p315_0).
position(p315_0, 0.4841691089252281, 0.7731667307475122).
size(p315_0, 1.17).
color(p315_0, red).
orientation(p315_0, lhs).
rotation(p315_0, 3.55).
piece(316, p316_0).
position(p316_0, 3.52, 5.14).
size(p316_0, 4.52).
color(p316_0, green).
orientation(p316_0, lhs).
rotation(p316_0, 1.15).
piece(316, p316_1).
position(p316_1, 4.94, 3.62).
size(p316_1, 7.14).
color(p316_1, green).
orientation(p316_1, lhs).
rotation(p316_1, 4.69).
piece(316, p316_2).
position(p316_2, 7.35, 7.03).
size(p316_2, 1.37).
color(p316_2, blue).
orientation(p316_2, rhs).
rotation(p316_2, 2.67).
piece(316, p316_3).
position(p316_3, 0.3678661264162151, 4.37194156454033).
size(p316_3, 3.31).
color(p316_3, green).
orientation(p316_3, lhs).
rotation(p316_3, 5.51).
piece(316, p316_4).
position(p316_4, 6.93, 8.92).
size(p316_4, 0.06).
color(p316_4, blue).
orientation(p316_4, upright).
rotation(p316_4, 0.27).
contact(p316_0, p316_3).
contact(p316_0, p316_3).
contact(p316_3, p316_0).
contact(p316_3, p316_0).
piece(317, p317_0).
position(p317_0, 0.0733037799173766, 3.0450511096745454).
size(p317_0, 9.15).
color(p317_0, green).
orientation(p317_0, strange).
rotation(p317_0, 1.74).
piece(318, p318_0).
position(p318_0, 4.62, 3.6).
size(p318_0, 1.74).
color(p318_0, green).
orientation(p318_0, strange).
rotation(p318_0, 4.95).
piece(318, p318_1).
position(p318_1, 0.66, 2.74).
size(p318_1, 9.33).
color(p318_1, blue).
orientation(p318_1, strange).
rotation(p318_1, 0.68).
piece(318, p318_2).
position(p318_2, 0.65, 3.63).
size(p318_2, 6.522246980309123).
color(p318_2, blue).
orientation(p318_2, rhs).
rotation(p318_2, 2.61).
piece(318, p318_3).
position(p318_3, 6.31, 6.45).
size(p318_3, 8.6).
color(p318_3, blue).
orientation(p318_3, upright).
rotation(p318_3, 1.54).
piece(318, p318_4).
position(p318_4, 2.48, 4.96).
size(p318_4, 5.67).
color(p318_4, green).
orientation(p318_4, strange).
rotation(p318_4, 3.68).
contact(p318_1, p318_2).
contact(p318_1, p318_2).
contact(p318_2, p318_1).
contact(p318_2, p318_1).
piece(319, p319_0).
position(p319_0, 9.02, 2.67).
size(p319_0, 3.91).
color(p319_0, blue).
orientation(p319_0, rhs).
rotation(p319_0, 0.7).
piece(319, p319_1).
position(p319_1, 8.84, 6.71).
size(p319_1, 5.87).
color(p319_1, green).
orientation(p319_1, strange).
rotation(p319_1, 2.34).
piece(319, p319_2).
position(p319_2, 0.12992446146095904, 1.7812528362898505).
size(p319_2, 6.96).
color(p319_2, red).
orientation(p319_2, strange).
rotation(p319_2, 4.57).
piece(319, p319_3).
position(p319_3, 9.99, 1.97).
size(p319_3, 3.45).
color(p319_3, green).
orientation(p319_3, lhs).
rotation(p319_3, 5.96).
piece(319, p319_4).
position(p319_4, 6.14, 4.87).
size(p319_4, 0.72).
color(p319_4, blue).
orientation(p319_4, lhs).
rotation(p319_4, 2.83).
contact(p319_0, p319_3).
contact(p319_0, p319_3).
contact(p319_3, p319_0).
contact(p319_3, p319_0).
contact(p319_1, p319_2).
contact(p319_1, p319_2).
contact(p319_2, p319_1).
contact(p319_2, p319_1).
piece(320, p320_0).
position(p320_0, 5.74, 4.74).
size(p320_0, 7.52).
color(p320_0, red).
orientation(p320_0, strange).
rotation(p320_0, 5.12).
piece(320, p320_1).
position(p320_1, 7.74, 7.34).
size(p320_1, 7.42819863843822).
color(p320_1, blue).
orientation(p320_1, lhs).
rotation(p320_1, 2.88).
piece(321, p321_0).
position(p321_0, 7.32, 7.82).
size(p321_0, 6.02).
color(p321_0, blue).
orientation(p321_0, strange).
rotation(p321_0, 3.26).
piece(321, p321_1).
position(p321_1, 1.12, 5.07).
size(p321_1, 6.51626381080466).
color(p321_1, blue).
orientation(p321_1, strange).
rotation(p321_1, 4.24).
piece(322, p322_0).
position(p322_0, 5.86, 7.08).
size(p322_0, 2.46).
color(p322_0, blue).
orientation(p322_0, upright).
rotation(p322_0, 2.3).
piece(322, p322_1).
position(p322_1, 3.0167179320155055, 1.7725481029114634).
size(p322_1, 3.17).
color(p322_1, green).
orientation(p322_1, upright).
rotation(p322_1, 5.69).
piece(322, p322_2).
position(p322_2, 4.39, 7.78).
size(p322_2, 3.24).
color(p322_2, blue).
orientation(p322_2, strange).
rotation(p322_2, 4.54).
piece(322, p322_3).
position(p322_3, 9.82, 7.91).
size(p322_3, 5.84).
color(p322_3, blue).
orientation(p322_3, strange).
rotation(p322_3, 1.55).
contact(p322_0, p322_2).
contact(p322_0, p322_2).
contact(p322_2, p322_0).
contact(p322_2, p322_0).
piece(323, p323_0).
position(p323_0, 7.02, 5.94).
size(p323_0, 4.6).
color(p323_0, blue).
orientation(p323_0, strange).
rotation(p323_0, 2.48).
piece(323, p323_1).
position(p323_1, 2.1644503015890564, 0.9233658540465582).
size(p323_1, 8.97).
color(p323_1, red).
orientation(p323_1, strange).
rotation(p323_1, 2.05).
piece(323, p323_2).
position(p323_2, 2.21, 0.16).
size(p323_2, 7.82).
color(p323_2, blue).
orientation(p323_2, lhs).
rotation(p323_2, 5.6).
piece(323, p323_3).
position(p323_3, 7.12, 5.88).
size(p323_3, 7.39).
color(p323_3, blue).
orientation(p323_3, upright).
rotation(p323_3, 5.35).
piece(323, p323_4).
position(p323_4, 1.36, 0.97).
size(p323_4, 7.67).
color(p323_4, blue).
orientation(p323_4, upright).
rotation(p323_4, 6.15).
contact(p323_0, p323_3).
contact(p323_0, p323_3).
contact(p323_3, p323_0).
contact(p323_3, p323_0).
contact(p323_2, p323_4).
contact(p323_2, p323_4).
contact(p323_4, p323_2).
contact(p323_4, p323_2).
piece(324, p324_0).
position(p324_0, 2.61, 5.58).
size(p324_0, 2.24).
color(p324_0, red).
orientation(p324_0, upright).
rotation(p324_0, 3.14).
piece(324, p324_1).
position(p324_1, 0.51, 6.25).
size(p324_1, 6.674820585321785).
color(p324_1, blue).
orientation(p324_1, lhs).
rotation(p324_1, 3.71).
piece(325, p325_0).
position(p325_0, 3.33, 0.4).
size(p325_0, 7.07096446434126).
color(p325_0, blue).
orientation(p325_0, strange).
rotation(p325_0, 0.64).
piece(326, p326_0).
position(p326_0, 3.94, 4.43).
size(p326_0, 6.783234272029611).
color(p326_0, blue).
orientation(p326_0, strange).
rotation(p326_0, 0.45).
piece(326, p326_1).
position(p326_1, 4.04, 3.6).
size(p326_1, 4.26).
color(p326_1, green).
orientation(p326_1, lhs).
rotation(p326_1, 2.5).
piece(326, p326_2).
position(p326_2, 8.55, 4.86).
size(p326_2, 8.84).
color(p326_2, red).
orientation(p326_2, lhs).
rotation(p326_2, 6.06).
contact(p326_0, p326_1).
contact(p326_0, p326_1).
contact(p326_1, p326_0).
contact(p326_1, p326_0).
piece(327, p327_0).
position(p327_0, 2.861560004583543, 3.5444953305364715).
size(p327_0, 7.2).
color(p327_0, blue).
orientation(p327_0, lhs).
rotation(p327_0, 3.68).
piece(327, p327_1).
position(p327_1, 9.18, 3.02).
size(p327_1, 6.31).
color(p327_1, red).
orientation(p327_1, upright).
rotation(p327_1, 3.37).
piece(327, p327_2).
position(p327_2, 0.27, 3.83).
size(p327_2, 6.75).
color(p327_2, blue).
orientation(p327_2, lhs).
rotation(p327_2, 2.39).
piece(327, p327_3).
position(p327_3, 7.42, 0.74).
size(p327_3, 2.12).
color(p327_3, blue).
orientation(p327_3, upright).
rotation(p327_3, 6.25).
contact(p327_0, p327_2).
contact(p327_0, p327_2).
contact(p327_2, p327_0).
contact(p327_2, p327_0).
piece(328, p328_0).
position(p328_0, 2.84, 5.93).
size(p328_0, 2.76).
color(p328_0, green).
orientation(p328_0, lhs).
rotation(p328_0, 0.67).
piece(328, p328_1).
position(p328_1, 9.02, 9.45).
size(p328_1, 6.915959618051646).
color(p328_1, blue).
orientation(p328_1, rhs).
rotation(p328_1, 0.64).
piece(328, p328_2).
position(p328_2, 9.6, 2.02).
size(p328_2, 8.95).
color(p328_2, green).
orientation(p328_2, lhs).
rotation(p328_2, 3.15).
piece(329, p329_0).
position(p329_0, 1.3023567913210738, 2.895514495901785).
size(p329_0, 0.79).
color(p329_0, red).
orientation(p329_0, lhs).
rotation(p329_0, 0.39).
piece(329, p329_1).
position(p329_1, 9.65, 4.86).
size(p329_1, 9.55).
color(p329_1, green).
orientation(p329_1, lhs).
rotation(p329_1, 2.59).
piece(330, p330_0).
position(p330_0, 5.96, 7.6).
size(p330_0, 6.32).
color(p330_0, blue).
orientation(p330_0, upright).
rotation(p330_0, 1.77).
piece(330, p330_1).
position(p330_1, 0.17, 4.59).
size(p330_1, 1.09).
color(p330_1, red).
orientation(p330_1, lhs).
rotation(p330_1, 0.18).
piece(330, p330_2).
position(p330_2, 5.23, 7.85).
size(p330_2, 2.52).
color(p330_2, green).
orientation(p330_2, lhs).
rotation(p330_2, 5.54).
piece(330, p330_3).
position(p330_3, 0.15, 1.18).
size(p330_3, 4.63).
color(p330_3, blue).
orientation(p330_3, strange).
rotation(p330_3, 4.95).
piece(330, p330_4).
position(p330_4, 2.07, 8.99).
size(p330_4, 6.360361249129226).
color(p330_4, blue).
orientation(p330_4, rhs).
rotation(p330_4, 2.27).
contact(p330_0, p330_2).
contact(p330_0, p330_2).
contact(p330_2, p330_0).
contact(p330_2, p330_0).
piece(331, p331_0).
position(p331_0, 5.52, 4.46).
size(p331_0, 5.61).
color(p331_0, red).
orientation(p331_0, rhs).
rotation(p331_0, 4.41).
piece(331, p331_1).
position(p331_1, 3.53, 7.58).
size(p331_1, 0.64).
color(p331_1, red).
orientation(p331_1, upright).
rotation(p331_1, 5.75).
piece(331, p331_2).
position(p331_2, 4.62, 8.76).
size(p331_2, 2.98).
color(p331_2, green).
orientation(p331_2, rhs).
rotation(p331_2, 3.65).
piece(331, p331_3).
position(p331_3, 8.1, 6.75).
size(p331_3, 5.82).
color(p331_3, green).
orientation(p331_3, lhs).
rotation(p331_3, 2.54).
piece(331, p331_4).
position(p331_4, 0.28430108120077424, 3.776423934316927).
size(p331_4, 3.54).
color(p331_4, blue).
orientation(p331_4, upright).
rotation(p331_4, 1.52).
contact(p331_1, p331_2).
contact(p331_1, p331_2).
contact(p331_2, p331_1).
contact(p331_2, p331_1).
piece(332, p332_0).
position(p332_0, 9.29, 0.78).
size(p332_0, 6.68).
color(p332_0, green).
orientation(p332_0, lhs).
rotation(p332_0, 2.52).
piece(332, p332_1).
position(p332_1, 8.31, 9.28).
size(p332_1, 2.37).
color(p332_1, blue).
orientation(p332_1, rhs).
rotation(p332_1, 1.14).
piece(332, p332_2).
position(p332_2, 2.944304883453792, 1.0990758253824324).
size(p332_2, 3.53).
color(p332_2, blue).
orientation(p332_2, lhs).
rotation(p332_2, 5.26).
piece(332, p332_3).
position(p332_3, 2.97, 0.85).
size(p332_3, 2.4).
color(p332_3, blue).
orientation(p332_3, rhs).
rotation(p332_3, 2.26).
piece(332, p332_4).
position(p332_4, 0.75, 0.89).
size(p332_4, 3.31).
color(p332_4, red).
orientation(p332_4, rhs).
rotation(p332_4, 4.61).
piece(333, p333_0).
position(p333_0, 7.06, 7.59).
size(p333_0, 1.08).
color(p333_0, green).
orientation(p333_0, upright).
rotation(p333_0, 3.95).
piece(333, p333_1).
position(p333_1, 7.1, 3.28).
size(p333_1, 6.59).
color(p333_1, red).
orientation(p333_1, rhs).
rotation(p333_1, 2.89).
piece(333, p333_2).
position(p333_2, 0.02658089857575193, 3.4335852002912204).
size(p333_2, 8.37).
color(p333_2, blue).
orientation(p333_2, strange).
rotation(p333_2, 1.8).
piece(334, p334_0).
position(p334_0, 0.667047374616132, 4.229738354251057).
size(p334_0, 3.49).
color(p334_0, green).
orientation(p334_0, strange).
rotation(p334_0, 2.12).
piece(334, p334_1).
position(p334_1, 2.84, 3.07).
size(p334_1, 7.39).
color(p334_1, red).
orientation(p334_1, rhs).
rotation(p334_1, 4.58).
piece(334, p334_2).
position(p334_2, 0.11, 8.61).
size(p334_2, 0.3).
color(p334_2, blue).
orientation(p334_2, strange).
rotation(p334_2, 3.7).
piece(334, p334_3).
position(p334_3, 6.19, 6.9).
size(p334_3, 3.52).
color(p334_3, blue).
orientation(p334_3, rhs).
rotation(p334_3, 5.95).
piece(334, p334_4).
position(p334_4, 8.17, 0.69).
size(p334_4, 9.97).
color(p334_4, red).
orientation(p334_4, upright).
rotation(p334_4, 0.95).
contact(p334_0, p334_1).
contact(p334_0, p334_1).
contact(p334_1, p334_0).
contact(p334_1, p334_0).
piece(335, p335_0).
position(p335_0, 8.56, 7.76).
size(p335_0, 0.31).
color(p335_0, green).
orientation(p335_0, strange).
rotation(p335_0, 4.23).
piece(335, p335_1).
position(p335_1, 0.41, 0.42).
size(p335_1, 1.18).
color(p335_1, blue).
orientation(p335_1, lhs).
rotation(p335_1, 4.2).
piece(335, p335_2).
position(p335_2, 4.45, 2.66).
size(p335_2, 6.898881486646183).
color(p335_2, blue).
orientation(p335_2, lhs).
rotation(p335_2, 6.12).
piece(335, p335_3).
position(p335_3, 9.94, 9.26).
size(p335_3, 2.73).
color(p335_3, red).
orientation(p335_3, strange).
rotation(p335_3, 5.6).
piece(335, p335_4).
position(p335_4, 9.3, 7.05).
size(p335_4, 1.12).
color(p335_4, red).
orientation(p335_4, strange).
rotation(p335_4, 4.39).
contact(p335_0, p335_4).
contact(p335_0, p335_4).
contact(p335_4, p335_0).
contact(p335_4, p335_0).
piece(336, p336_0).
position(p336_0, 5.49, 7.4).
size(p336_0, 9.48).
color(p336_0, blue).
orientation(p336_0, upright).
rotation(p336_0, 4.01).
piece(336, p336_1).
position(p336_1, 0.59, 2.49).
size(p336_1, 7.191892585036614).
color(p336_1, blue).
orientation(p336_1, rhs).
rotation(p336_1, 2.39).
piece(336, p336_2).
position(p336_2, 6.2, 0.64).
size(p336_2, 3.05).
color(p336_2, blue).
orientation(p336_2, lhs).
rotation(p336_2, 5.38).
piece(337, p337_0).
position(p337_0, 5.31, 7.06).
size(p337_0, 7.14).
color(p337_0, red).
orientation(p337_0, upright).
rotation(p337_0, 0.18).
piece(337, p337_1).
position(p337_1, 0.49, 9.19).
size(p337_1, 6.83).
color(p337_1, red).
orientation(p337_1, upright).
rotation(p337_1, 0.69).
piece(337, p337_2).
position(p337_2, 9.29, 2.22).
size(p337_2, 5.04).
color(p337_2, red).
orientation(p337_2, strange).
rotation(p337_2, 6.07).
piece(337, p337_3).
position(p337_3, 1.0989790592441466, 1.8883730931177158).
size(p337_3, 1.03).
color(p337_3, green).
orientation(p337_3, lhs).
rotation(p337_3, 2.7).
piece(338, p338_0).
position(p338_0, 4.39, 6.29).
size(p338_0, 6.528626005882194).
color(p338_0, blue).
orientation(p338_0, rhs).
rotation(p338_0, 0.73).
piece(339, p339_0).
position(p339_0, 2.897967942280927, 1.812525391910671).
size(p339_0, 1.03).
color(p339_0, red).
orientation(p339_0, upright).
rotation(p339_0, 5.23).
piece(339, p339_1).
position(p339_1, 8.63, 2.47).
size(p339_1, 1.22).
color(p339_1, green).
orientation(p339_1, lhs).
rotation(p339_1, 5.75).
piece(340, p340_0).
position(p340_0, 5.05, 0.67).
size(p340_0, 8.39).
color(p340_0, red).
orientation(p340_0, strange).
rotation(p340_0, 1.94).
piece(340, p340_1).
position(p340_1, 5.36, 3.64).
size(p340_1, 9.77).
color(p340_1, blue).
orientation(p340_1, lhs).
rotation(p340_1, 4.12).
piece(340, p340_2).
position(p340_2, 2.55, 7.7).
size(p340_2, 6.63323236112653).
color(p340_2, blue).
orientation(p340_2, rhs).
rotation(p340_2, 1.79).
piece(341, p341_0).
position(p341_0, 2.3778388380668876, 2.7873808033131824).
size(p341_0, 4.94).
color(p341_0, red).
orientation(p341_0, strange).
rotation(p341_0, 4.68).
piece(341, p341_1).
position(p341_1, 8.04, 8.66).
size(p341_1, 9.19).
color(p341_1, red).
orientation(p341_1, rhs).
rotation(p341_1, 5.24).
piece(341, p341_2).
position(p341_2, 4.96, 6.43).
size(p341_2, 5.85).
color(p341_2, red).
orientation(p341_2, upright).
rotation(p341_2, 5.82).
piece(341, p341_3).
position(p341_3, 0.19, 3.41).
size(p341_3, 9.76).
color(p341_3, green).
orientation(p341_3, strange).
rotation(p341_3, 6.28).
piece(341, p341_4).
position(p341_4, 8.99, 7.5).
size(p341_4, 9.24).
color(p341_4, blue).
orientation(p341_4, upright).
rotation(p341_4, 4.53).
contact(p341_1, p341_4).
contact(p341_1, p341_4).
contact(p341_4, p341_1).
contact(p341_4, p341_1).
piece(342, p342_0).
position(p342_0, 1.1026122075924618, 4.821047734180556).
size(p342_0, 3.06).
color(p342_0, green).
orientation(p342_0, rhs).
rotation(p342_0, 1.73).
piece(342, p342_1).
position(p342_1, 2.82, 2.64).
size(p342_1, 5.93).
color(p342_1, blue).
orientation(p342_1, strange).
rotation(p342_1, 1.67).
piece(342, p342_2).
position(p342_2, 0.94, 6.0).
size(p342_2, 3.79).
color(p342_2, blue).
orientation(p342_2, upright).
rotation(p342_2, 0.2).
piece(342, p342_3).
position(p342_3, 7.57, 6.68).
size(p342_3, 6.3).
color(p342_3, red).
orientation(p342_3, strange).
rotation(p342_3, 2.04).
piece(343, p343_0).
position(p343_0, 2.14, 8.94).
size(p343_0, 3.81).
color(p343_0, blue).
orientation(p343_0, rhs).
rotation(p343_0, 1.43).
piece(343, p343_1).
position(p343_1, 1.87, 4.57).
size(p343_1, 5.69).
color(p343_1, green).
orientation(p343_1, rhs).
rotation(p343_1, 1.85).
piece(343, p343_2).
position(p343_2, 1.3690901413710757, 5.3964779549748245).
size(p343_2, 4.53).
color(p343_2, green).
orientation(p343_2, lhs).
rotation(p343_2, 2.78).
piece(343, p343_3).
position(p343_3, 7.71, 4.21).
size(p343_3, 7.75).
color(p343_3, red).
orientation(p343_3, strange).
rotation(p343_3, 5.35).
piece(344, p344_0).
position(p344_0, 3.56, 6.42).
size(p344_0, 3.34).
color(p344_0, red).
orientation(p344_0, strange).
rotation(p344_0, 2.53).
piece(344, p344_1).
position(p344_1, 5.73, 9.14).
size(p344_1, 7.460954472553393).
color(p344_1, blue).
orientation(p344_1, rhs).
rotation(p344_1, 5.24).
piece(344, p344_2).
position(p344_2, 4.84, 2.87).
size(p344_2, 0.69).
color(p344_2, blue).
orientation(p344_2, upright).
rotation(p344_2, 0.94).
piece(344, p344_3).
position(p344_3, 2.35, 8.58).
size(p344_3, 3.37).
color(p344_3, green).
orientation(p344_3, upright).
rotation(p344_3, 4.4).
piece(344, p344_4).
position(p344_4, 7.31, 5.67).
size(p344_4, 7.99).
color(p344_4, red).
orientation(p344_4, strange).
rotation(p344_4, 1.81).
piece(345, p345_0).
position(p345_0, 1.48, 9.05).
size(p345_0, 7.507578421814636).
color(p345_0, blue).
orientation(p345_0, strange).
rotation(p345_0, 6.27).
piece(345, p345_1).
position(p345_1, 7.98, 6.35).
size(p345_1, 0.68).
color(p345_1, green).
orientation(p345_1, lhs).
rotation(p345_1, 3.73).
piece(346, p346_0).
position(p346_0, 0.48, 8.3).
size(p346_0, 7.1768167688256455).
color(p346_0, blue).
orientation(p346_0, rhs).
rotation(p346_0, 2.0).
piece(347, p347_0).
position(p347_0, 0.06, 7.53).
size(p347_0, 6.16).
color(p347_0, green).
orientation(p347_0, upright).
rotation(p347_0, 1.79).
piece(347, p347_1).
position(p347_1, 3.85, 0.17).
size(p347_1, 3.65).
color(p347_1, blue).
orientation(p347_1, rhs).
rotation(p347_1, 5.43).
piece(347, p347_2).
position(p347_2, 2.26, 2.19).
size(p347_2, 7.069884250189332).
color(p347_2, blue).
orientation(p347_2, lhs).
rotation(p347_2, 0.7).
piece(347, p347_3).
position(p347_3, 7.63, 6.11).
size(p347_3, 5.74).
color(p347_3, green).
orientation(p347_3, upright).
rotation(p347_3, 2.48).
piece(348, p348_0).
position(p348_0, 7.49, 3.64).
size(p348_0, 7.82).
color(p348_0, green).
orientation(p348_0, strange).
rotation(p348_0, 3.02).
piece(348, p348_1).
position(p348_1, 3.91, 3.39).
size(p348_1, 0.5).
color(p348_1, red).
orientation(p348_1, rhs).
rotation(p348_1, 5.01).
piece(348, p348_2).
position(p348_2, 2.25, 9.87).
size(p348_2, 5.12).
color(p348_2, blue).
orientation(p348_2, strange).
rotation(p348_2, 1.07).
piece(348, p348_3).
position(p348_3, 5.81, 2.68).
size(p348_3, 3.07).
color(p348_3, blue).
orientation(p348_3, lhs).
rotation(p348_3, 2.29).
piece(348, p348_4).
position(p348_4, 2.6873527120844463, 1.0863861369053656).
size(p348_4, 7.95).
color(p348_4, blue).
orientation(p348_4, upright).
rotation(p348_4, 1.1).
piece(349, p349_0).
position(p349_0, 7.37, 5.27).
size(p349_0, 8.19).
color(p349_0, green).
orientation(p349_0, rhs).
rotation(p349_0, 6.07).
piece(349, p349_1).
position(p349_1, 0.8258798438690348, 1.5652492711271726).
size(p349_1, 2.75).
color(p349_1, red).
orientation(p349_1, strange).
rotation(p349_1, 4.88).
piece(349, p349_2).
position(p349_2, 5.61, 7.83).
size(p349_2, 9.03).
color(p349_2, blue).
orientation(p349_2, upright).
rotation(p349_2, 4.22).
piece(350, p350_0).
position(p350_0, 1.56, 2.29).
size(p350_0, 6.929895843290774).
color(p350_0, blue).
orientation(p350_0, lhs).
rotation(p350_0, 6.08).
piece(350, p350_1).
position(p350_1, 6.68, 2.28).
size(p350_1, 5.93).
color(p350_1, blue).
orientation(p350_1, upright).
rotation(p350_1, 3.53).
piece(350, p350_2).
position(p350_2, 0.67, 7.75).
size(p350_2, 8.65).
color(p350_2, red).
orientation(p350_2, upright).
rotation(p350_2, 2.22).
piece(351, p351_0).
position(p351_0, 1.76, 5.45).
size(p351_0, 7.57).
color(p351_0, green).
orientation(p351_0, rhs).
rotation(p351_0, 0.24).
piece(351, p351_1).
position(p351_1, 7.91, 3.32).
size(p351_1, 2.87).
color(p351_1, blue).
orientation(p351_1, rhs).
rotation(p351_1, 2.46).
piece(351, p351_2).
position(p351_2, 0.77, 6.1).
size(p351_2, 5.19).
color(p351_2, blue).
orientation(p351_2, rhs).
rotation(p351_2, 3.9).
piece(351, p351_3).
position(p351_3, 8.39, 5.0).
size(p351_3, 7.466556555802212).
color(p351_3, blue).
orientation(p351_3, strange).
rotation(p351_3, 2.56).
piece(351, p351_4).
position(p351_4, 6.37, 1.26).
size(p351_4, 2.37).
color(p351_4, blue).
orientation(p351_4, lhs).
rotation(p351_4, 0.52).
contact(p351_0, p351_2).
contact(p351_0, p351_2).
contact(p351_2, p351_0).
contact(p351_2, p351_0).
piece(352, p352_0).
position(p352_0, 1.87, 5.1).
size(p352_0, 1.23).
color(p352_0, red).
orientation(p352_0, rhs).
rotation(p352_0, 4.32).
piece(352, p352_1).
position(p352_1, 1.03, 5.25).
size(p352_1, 6.211227306034046).
color(p352_1, blue).
orientation(p352_1, rhs).
rotation(p352_1, 0.72).
piece(352, p352_2).
position(p352_2, 2.49, 7.31).
size(p352_2, 0.21).
color(p352_2, blue).
orientation(p352_2, upright).
rotation(p352_2, 1.63).
contact(p352_0, p352_1).
contact(p352_0, p352_1).
contact(p352_1, p352_0).
contact(p352_1, p352_0).
piece(353, p353_0).
position(p353_0, 1.829402448496656, 2.2944741913718274).
size(p353_0, 8.98).
color(p353_0, blue).
orientation(p353_0, rhs).
rotation(p353_0, 0.04).
piece(353, p353_1).
position(p353_1, 5.84, 7.94).
size(p353_1, 0.05).
color(p353_1, green).
orientation(p353_1, rhs).
rotation(p353_1, 5.82).
piece(353, p353_2).
position(p353_2, 3.32, 8.12).
size(p353_2, 3.43).
color(p353_2, blue).
orientation(p353_2, upright).
rotation(p353_2, 1.94).
piece(353, p353_3).
position(p353_3, 6.93, 1.47).
size(p353_3, 4.82).
color(p353_3, green).
orientation(p353_3, lhs).
rotation(p353_3, 5.11).
piece(354, p354_0).
position(p354_0, 2.9794076744567777, 0.8457898846519378).
size(p354_0, 1.67).
color(p354_0, green).
orientation(p354_0, upright).
rotation(p354_0, 3.25).
piece(354, p354_1).
position(p354_1, 9.4, 0.63).
size(p354_1, 0.57).
color(p354_1, green).
orientation(p354_1, rhs).
rotation(p354_1, 4.63).
piece(354, p354_2).
position(p354_2, 9.19, 8.65).
size(p354_2, 1.11).
color(p354_2, blue).
orientation(p354_2, lhs).
rotation(p354_2, 5.69).
piece(355, p355_0).
position(p355_0, 5.85, 9.34).
size(p355_0, 7.319816059207817).
color(p355_0, blue).
orientation(p355_0, lhs).
rotation(p355_0, 5.23).
piece(355, p355_1).
position(p355_1, 7.97, 3.22).
size(p355_1, 7.25).
color(p355_1, green).
orientation(p355_1, strange).
rotation(p355_1, 6.01).
piece(356, p356_0).
position(p356_0, 3.85, 2.78).
size(p356_0, 0.65).
color(p356_0, green).
orientation(p356_0, lhs).
rotation(p356_0, 0.57).
piece(356, p356_1).
position(p356_1, 7.29, 7.9).
size(p356_1, 6.69048132898725).
color(p356_1, blue).
orientation(p356_1, rhs).
rotation(p356_1, 2.66).
piece(356, p356_2).
position(p356_2, 8.34, 4.49).
size(p356_2, 0.13).
color(p356_2, red).
orientation(p356_2, strange).
rotation(p356_2, 5.17).
piece(356, p356_3).
position(p356_3, 0.95, 4.38).
size(p356_3, 5.31).
color(p356_3, blue).
orientation(p356_3, lhs).
rotation(p356_3, 4.37).
piece(357, p357_0).
position(p357_0, 1.59, 4.97).
size(p357_0, 7.95).
color(p357_0, green).
orientation(p357_0, upright).
rotation(p357_0, 0.91).
piece(357, p357_1).
position(p357_1, 7.71, 2.58).
size(p357_1, 7.049357927798047).
color(p357_1, blue).
orientation(p357_1, rhs).
rotation(p357_1, 2.85).
piece(358, p358_0).
position(p358_0, 5.42, 0.34).
size(p358_0, 6.302431773808628).
color(p358_0, blue).
orientation(p358_0, upright).
rotation(p358_0, 4.99).
piece(358, p358_1).
position(p358_1, 8.23, 9.39).
size(p358_1, 1.0).
color(p358_1, green).
orientation(p358_1, strange).
rotation(p358_1, 4.71).
piece(358, p358_2).
position(p358_2, 3.65, 9.28).
size(p358_2, 1.0).
color(p358_2, blue).
orientation(p358_2, strange).
rotation(p358_2, 6.11).
piece(359, p359_0).
position(p359_0, 2.49012310668999, 3.809176966579387).
size(p359_0, 2.7).
color(p359_0, red).
orientation(p359_0, rhs).
rotation(p359_0, 0.01).
piece(360, p360_0).
position(p360_0, 4.4, 0.21).
size(p360_0, 5.1).
color(p360_0, red).
orientation(p360_0, upright).
rotation(p360_0, 2.65).
piece(360, p360_1).
position(p360_1, 5.04, 1.44).
size(p360_1, 4.66).
color(p360_1, blue).
orientation(p360_1, upright).
rotation(p360_1, 3.88).
piece(360, p360_2).
position(p360_2, 9.07, 1.02).
size(p360_2, 8.7).
color(p360_2, blue).
orientation(p360_2, strange).
rotation(p360_2, 5.35).
piece(360, p360_3).
position(p360_3, 6.26, 4.25).
size(p360_3, 7.441354189237415).
color(p360_3, blue).
orientation(p360_3, strange).
rotation(p360_3, 0.95).
piece(360, p360_4).
position(p360_4, 8.36, 0.06).
size(p360_4, 0.76).
color(p360_4, blue).
orientation(p360_4, lhs).
rotation(p360_4, 4.93).
contact(p360_0, p360_1).
contact(p360_0, p360_1).
contact(p360_1, p360_0).
contact(p360_1, p360_0).
contact(p360_2, p360_4).
contact(p360_2, p360_4).
contact(p360_4, p360_2).
contact(p360_4, p360_2).
piece(361, p361_0).
position(p361_0, 0.72, 4.12).
size(p361_0, 6.36).
color(p361_0, red).
orientation(p361_0, strange).
rotation(p361_0, 4.64).
piece(361, p361_1).
position(p361_1, 0.2844583692559795, 1.5754518625353522).
size(p361_1, 5.17).
color(p361_1, blue).
orientation(p361_1, strange).
rotation(p361_1, 4.18).
piece(361, p361_2).
position(p361_2, 9.87, 5.5).
size(p361_2, 6.0).
color(p361_2, red).
orientation(p361_2, rhs).
rotation(p361_2, 4.51).
piece(362, p362_0).
position(p362_0, 0.7870381901850282, 5.572508128968842).
size(p362_0, 4.44).
color(p362_0, red).
orientation(p362_0, upright).
rotation(p362_0, 2.17).
piece(363, p363_0).
position(p363_0, 1.9, 8.34).
size(p363_0, 7.167641633688543).
color(p363_0, blue).
orientation(p363_0, lhs).
rotation(p363_0, 6.04).
piece(364, p364_0).
position(p364_0, 1.696690229593775, 2.562054601891963).
size(p364_0, 2.19).
color(p364_0, blue).
orientation(p364_0, lhs).
rotation(p364_0, 1.1).
piece(365, p365_0).
position(p365_0, 9.67, 6.42).
size(p365_0, 8.69).
color(p365_0, green).
orientation(p365_0, upright).
rotation(p365_0, 6.16).
piece(365, p365_1).
position(p365_1, 7.87, 4.52).
size(p365_1, 3.8).
color(p365_1, blue).
orientation(p365_1, rhs).
rotation(p365_1, 5.65).
piece(365, p365_2).
position(p365_2, 2.7643219225234255, 2.0670047970021654).
size(p365_2, 8.62).
color(p365_2, blue).
orientation(p365_2, rhs).
rotation(p365_2, 5.43).
piece(365, p365_3).
position(p365_3, 5.04, 3.56).
size(p365_3, 1.72).
color(p365_3, red).
orientation(p365_3, upright).
rotation(p365_3, 4.84).
piece(366, p366_0).
position(p366_0, 7.59, 1.95).
size(p366_0, 6.87).
color(p366_0, green).
orientation(p366_0, lhs).
rotation(p366_0, 1.92).
piece(366, p366_1).
position(p366_1, 1.834229076860382, 3.0583243263916526).
size(p366_1, 4.55).
color(p366_1, green).
orientation(p366_1, lhs).
rotation(p366_1, 3.04).
piece(367, p367_0).
position(p367_0, 2.336071702047548, 0.08418997369522559).
size(p367_0, 5.67).
color(p367_0, green).
orientation(p367_0, upright).
rotation(p367_0, 3.21).
piece(367, p367_1).
position(p367_1, 7.9, 7.14).
size(p367_1, 4.77).
color(p367_1, red).
orientation(p367_1, upright).
rotation(p367_1, 6.05).
piece(368, p368_0).
position(p368_0, 1.2184342163114013, 1.6208901432790996).
size(p368_0, 6.33).
color(p368_0, green).
orientation(p368_0, lhs).
rotation(p368_0, 4.32).
piece(368, p368_1).
position(p368_1, 2.69, 9.14).
size(p368_1, 2.64).
color(p368_1, blue).
orientation(p368_1, upright).
rotation(p368_1, 1.97).
piece(368, p368_2).
position(p368_2, 1.88, 6.06).
size(p368_2, 1.53).
color(p368_2, red).
orientation(p368_2, lhs).
rotation(p368_2, 3.96).
piece(368, p368_3).
position(p368_3, 4.39, 9.52).
size(p368_3, 1.27).
color(p368_3, green).
orientation(p368_3, strange).
rotation(p368_3, 3.99).
piece(368, p368_4).
position(p368_4, 2.08, 0.56).
size(p368_4, 8.78).
color(p368_4, blue).
orientation(p368_4, rhs).
rotation(p368_4, 0.26).
piece(369, p369_0).
position(p369_0, 3.73, 1.3).
size(p369_0, 7.070498261575048).
color(p369_0, blue).
orientation(p369_0, lhs).
rotation(p369_0, 2.04).
piece(370, p370_0).
position(p370_0, 4.37, 1.76).
size(p370_0, 0.12).
color(p370_0, red).
orientation(p370_0, rhs).
rotation(p370_0, 3.99).
piece(370, p370_1).
position(p370_1, 1.2, 3.95).
size(p370_1, 0.45).
color(p370_1, blue).
orientation(p370_1, lhs).
rotation(p370_1, 3.1).
piece(370, p370_2).
position(p370_2, 7.67, 8.32).
size(p370_2, 6.91).
color(p370_2, blue).
orientation(p370_2, rhs).
rotation(p370_2, 0.32).
piece(370, p370_3).
position(p370_3, 5.4, 5.71).
size(p370_3, 6.699486499490005).
color(p370_3, blue).
orientation(p370_3, lhs).
rotation(p370_3, 5.4).
piece(371, p371_0).
position(p371_0, 8.41, 8.71).
size(p371_0, 2.23).
color(p371_0, red).
orientation(p371_0, lhs).
rotation(p371_0, 6.04).
piece(371, p371_1).
position(p371_1, 2.2227262422522234, 2.2165330617229286).
size(p371_1, 8.63).
color(p371_1, red).
orientation(p371_1, lhs).
rotation(p371_1, 5.38).
contact(p371_0, p371_1).
contact(p371_0, p371_1).
contact(p371_1, p371_0).
contact(p371_1, p371_0).
piece(372, p372_0).
position(p372_0, 7.72, 3.58).
size(p372_0, 6.519251940948877).
color(p372_0, blue).
orientation(p372_0, strange).
rotation(p372_0, 3.42).
piece(373, p373_0).
position(p373_0, 0.27, 4.87).
size(p373_0, 6.715078113689715).
color(p373_0, blue).
orientation(p373_0, strange).
rotation(p373_0, 2.07).
piece(374, p374_0).
position(p374_0, 3.82, 8.91).
size(p374_0, 6.382691489555503).
color(p374_0, blue).
orientation(p374_0, rhs).
rotation(p374_0, 2.74).
piece(374, p374_1).
position(p374_1, 3.14, 1.18).
size(p374_1, 4.69).
color(p374_1, red).
orientation(p374_1, lhs).
rotation(p374_1, 1.27).
piece(375, p375_0).
position(p375_0, 8.77, 5.77).
size(p375_0, 0.89).
color(p375_0, blue).
orientation(p375_0, rhs).
rotation(p375_0, 4.51).
piece(375, p375_1).
position(p375_1, 8.58, 2.15).
size(p375_1, 1.04).
color(p375_1, red).
orientation(p375_1, strange).
rotation(p375_1, 4.23).
piece(375, p375_2).
position(p375_2, 2.36, 7.52).
size(p375_2, 9.93).
color(p375_2, green).
orientation(p375_2, upright).
rotation(p375_2, 4.97).
piece(375, p375_3).
position(p375_3, 5.21, 9.98).
size(p375_3, 6.467840260129199).
color(p375_3, blue).
orientation(p375_3, rhs).
rotation(p375_3, 1.3).
piece(376, p376_0).
position(p376_0, 0.03, 6.95).
size(p376_0, 0.93).
color(p376_0, green).
orientation(p376_0, upright).
rotation(p376_0, 0.62).
piece(376, p376_1).
position(p376_1, 1.36, 0.39).
size(p376_1, 7.014685808270744).
color(p376_1, blue).
orientation(p376_1, rhs).
rotation(p376_1, 3.93).
piece(376, p376_2).
position(p376_2, 1.89, 9.16).
size(p376_2, 1.66).
color(p376_2, red).
orientation(p376_2, upright).
rotation(p376_2, 4.75).
piece(376, p376_3).
position(p376_3, 0.4, 0.7).
size(p376_3, 4.17).
color(p376_3, blue).
orientation(p376_3, strange).
rotation(p376_3, 3.88).
contact(p376_1, p376_3).
contact(p376_1, p376_3).
contact(p376_3, p376_1).
contact(p376_3, p376_1).
piece(377, p377_0).
position(p377_0, 5.63, 7.82).
size(p377_0, 2.32).
color(p377_0, red).
orientation(p377_0, rhs).
rotation(p377_0, 0.38).
piece(377, p377_1).
position(p377_1, 5.3, 4.57).
size(p377_1, 6.02).
color(p377_1, red).
orientation(p377_1, lhs).
rotation(p377_1, 2.73).
piece(377, p377_2).
position(p377_2, 1.8891803211489617, 0.5289006747782586).
size(p377_2, 6.43).
color(p377_2, blue).
orientation(p377_2, strange).
rotation(p377_2, 2.85).
piece(377, p377_3).
position(p377_3, 3.54, 4.72).
size(p377_3, 6.93).
color(p377_3, red).
orientation(p377_3, lhs).
rotation(p377_3, 5.88).
piece(377, p377_4).
position(p377_4, 3.68, 8.38).
size(p377_4, 0.18).
color(p377_4, red).
orientation(p377_4, lhs).
rotation(p377_4, 1.49).
piece(378, p378_0).
position(p378_0, 9.52, 8.05).
size(p378_0, 0.1).
color(p378_0, blue).
orientation(p378_0, strange).
rotation(p378_0, 1.93).
piece(378, p378_1).
position(p378_1, 4.58, 9.57).
size(p378_1, 5.23).
color(p378_1, blue).
orientation(p378_1, lhs).
rotation(p378_1, 1.23).
piece(378, p378_2).
position(p378_2, 8.94, 6.11).
size(p378_2, 6.540429891434483).
color(p378_2, blue).
orientation(p378_2, strange).
rotation(p378_2, 6.14).
piece(379, p379_0).
position(p379_0, 5.35, 1.52).
size(p379_0, 8.11).
color(p379_0, green).
orientation(p379_0, strange).
rotation(p379_0, 2.18).
piece(379, p379_1).
position(p379_1, 1.7, 9.51).
size(p379_1, 7.5).
color(p379_1, blue).
orientation(p379_1, rhs).
rotation(p379_1, 0.35).
piece(379, p379_2).
position(p379_2, 2.1587605270329298, 3.0242967418724573).
size(p379_2, 1.24).
color(p379_2, red).
orientation(p379_2, lhs).
rotation(p379_2, 3.35).
piece(380, p380_0).
position(p380_0, 6.64, 3.35).
size(p380_0, 1.61).
color(p380_0, green).
orientation(p380_0, rhs).
rotation(p380_0, 2.81).
piece(380, p380_1).
position(p380_1, 1.0610961198019997, 3.9657496759487607).
size(p380_1, 6.46).
color(p380_1, blue).
orientation(p380_1, rhs).
rotation(p380_1, 5.38).
piece(380, p380_2).
position(p380_2, 9.63, 5.79).
size(p380_2, 1.25).
color(p380_2, red).
orientation(p380_2, rhs).
rotation(p380_2, 0.9).
piece(380, p380_3).
position(p380_3, 9.87, 2.68).
size(p380_3, 6.86).
color(p380_3, green).
orientation(p380_3, rhs).
rotation(p380_3, 2.03).
piece(381, p381_0).
position(p381_0, 9.62, 2.92).
size(p381_0, 5.11).
color(p381_0, green).
orientation(p381_0, strange).
rotation(p381_0, 3.7).
piece(381, p381_1).
position(p381_1, 1.893387022753647, 0.37324009406002073).
size(p381_1, 1.61).
color(p381_1, red).
orientation(p381_1, upright).
rotation(p381_1, 1.58).
piece(381, p381_2).
position(p381_2, 9.84, 7.13).
size(p381_2, 6.89).
color(p381_2, blue).
orientation(p381_2, rhs).
rotation(p381_2, 1.71).
piece(382, p382_0).
position(p382_0, 7.95, 2.3).
size(p382_0, 0.22).
color(p382_0, red).
orientation(p382_0, rhs).
rotation(p382_0, 3.33).
piece(382, p382_1).
position(p382_1, 2.4117060327408955, 4.888606905692723).
size(p382_1, 8.47).
color(p382_1, blue).
orientation(p382_1, rhs).
rotation(p382_1, 5.17).
piece(382, p382_2).
position(p382_2, 8.21, 2.12).
size(p382_2, 2.16).
color(p382_2, blue).
orientation(p382_2, lhs).
rotation(p382_2, 4.4).
piece(382, p382_3).
position(p382_3, 0.63, 3.43).
size(p382_3, 8.28).
color(p382_3, green).
orientation(p382_3, rhs).
rotation(p382_3, 1.57).
piece(382, p382_4).
position(p382_4, 9.75, 1.86).
size(p382_4, 2.77).
color(p382_4, green).
orientation(p382_4, upright).
rotation(p382_4, 1.44).
contact(p382_0, p382_2).
contact(p382_0, p382_2).
contact(p382_2, p382_0).
contact(p382_2, p382_0).
contact(p382_2, p382_4).
contact(p382_2, p382_4).
contact(p382_4, p382_2).
contact(p382_4, p382_2).
piece(383, p383_0).
position(p383_0, 3.78, 6.58).
size(p383_0, 6.798675180527267).
color(p383_0, blue).
orientation(p383_0, strange).
rotation(p383_0, 5.73).
piece(383, p383_1).
position(p383_1, 7.97, 8.25).
size(p383_1, 4.86).
color(p383_1, green).
orientation(p383_1, lhs).
rotation(p383_1, 2.21).
piece(383, p383_2).
position(p383_2, 5.84, 2.9).
size(p383_2, 6.52).
color(p383_2, blue).
orientation(p383_2, rhs).
rotation(p383_2, 0.59).
piece(384, p384_0).
position(p384_0, 4.13, 7.17).
size(p384_0, 7.030575394409425).
color(p384_0, blue).
orientation(p384_0, rhs).
rotation(p384_0, 3.34).
piece(385, p385_0).
position(p385_0, 4.22, 7.8).
size(p385_0, 3.64).
color(p385_0, blue).
orientation(p385_0, strange).
rotation(p385_0, 4.07).
piece(385, p385_1).
position(p385_1, 0.21, 3.21).
size(p385_1, 0.63).
color(p385_1, red).
orientation(p385_1, lhs).
rotation(p385_1, 2.89).
piece(385, p385_2).
position(p385_2, 5.88, 6.46).
size(p385_2, 6.189289879128973).
color(p385_2, blue).
orientation(p385_2, upright).
rotation(p385_2, 2.99).
piece(385, p385_3).
position(p385_3, 2.72, 3.81).
size(p385_3, 4.04).
color(p385_3, red).
orientation(p385_3, upright).
rotation(p385_3, 1.16).
piece(385, p385_4).
position(p385_4, 2.4, 8.62).
size(p385_4, 4.72).
color(p385_4, red).
orientation(p385_4, lhs).
rotation(p385_4, 1.16).
piece(386, p386_0).
position(p386_0, 0.7782515580700057, 2.055444769522624).
size(p386_0, 3.03).
color(p386_0, green).
orientation(p386_0, lhs).
rotation(p386_0, 4.3).
piece(386, p386_1).
position(p386_1, 0.36, 8.43).
size(p386_1, 0.18).
color(p386_1, green).
orientation(p386_1, strange).
rotation(p386_1, 1.72).
piece(386, p386_2).
position(p386_2, 10.0, 6.52).
size(p386_2, 8.22).
color(p386_2, red).
orientation(p386_2, strange).
rotation(p386_2, 5.27).
piece(387, p387_0).
position(p387_0, 2.65, 1.64).
size(p387_0, 6.519156989987366).
color(p387_0, blue).
orientation(p387_0, strange).
rotation(p387_0, 3.78).
piece(388, p388_0).
position(p388_0, 8.94, 7.27).
size(p388_0, 9.86).
color(p388_0, red).
orientation(p388_0, lhs).
rotation(p388_0, 4.13).
piece(388, p388_1).
position(p388_1, 7.25, 7.05).
size(p388_1, 7.0758881452839715).
color(p388_1, blue).
orientation(p388_1, rhs).
rotation(p388_1, 5.47).
piece(388, p388_2).
position(p388_2, 5.41, 8.53).
size(p388_2, 8.17).
color(p388_2, green).
orientation(p388_2, upright).
rotation(p388_2, 0.62).
piece(388, p388_3).
position(p388_3, 7.15, 0.06).
size(p388_3, 1.73).
color(p388_3, blue).
orientation(p388_3, rhs).
rotation(p388_3, 0.69).
contact(p388_0, p388_1).
contact(p388_0, p388_1).
contact(p388_1, p388_0).
contact(p388_1, p388_0).
piece(389, p389_0).
position(p389_0, 2.874974571850576, 4.4329244316212035).
size(p389_0, 3.24).
color(p389_0, red).
orientation(p389_0, strange).
rotation(p389_0, 1.16).
piece(389, p389_1).
position(p389_1, 2.52, 8.33).
size(p389_1, 0.15).
color(p389_1, red).
orientation(p389_1, rhs).
rotation(p389_1, 3.0).
piece(389, p389_2).
position(p389_2, 8.72, 0.77).
size(p389_2, 4.16).
color(p389_2, green).
orientation(p389_2, upright).
rotation(p389_2, 5.4).
piece(390, p390_0).
position(p390_0, 3.76, 6.02).
size(p390_0, 6.978599367669312).
color(p390_0, blue).
orientation(p390_0, lhs).
rotation(p390_0, 4.32).
piece(390, p390_1).
position(p390_1, 8.3, 0.62).
size(p390_1, 9.51).
color(p390_1, red).
orientation(p390_1, upright).
rotation(p390_1, 6.21).
piece(390, p390_2).
position(p390_2, 1.32, 9.55).
size(p390_2, 8.2).
color(p390_2, red).
orientation(p390_2, upright).
rotation(p390_2, 2.15).
piece(390, p390_3).
position(p390_3, 6.8, 7.72).
size(p390_3, 9.11).
color(p390_3, red).
orientation(p390_3, strange).
rotation(p390_3, 0.81).
piece(390, p390_4).
position(p390_4, 2.59, 6.73).
size(p390_4, 1.68).
color(p390_4, red).
orientation(p390_4, rhs).
rotation(p390_4, 4.9).
contact(p390_0, p390_4).
contact(p390_0, p390_4).
contact(p390_4, p390_0).
contact(p390_4, p390_0).
piece(391, p391_0).
position(p391_0, 1.3943607121511417, 3.0930894015602415).
size(p391_0, 7.91).
color(p391_0, blue).
orientation(p391_0, rhs).
rotation(p391_0, 2.5).
piece(391, p391_1).
position(p391_1, 0.22, 4.9).
size(p391_1, 0.13).
color(p391_1, red).
orientation(p391_1, rhs).
rotation(p391_1, 5.82).
piece(392, p392_0).
position(p392_0, 1.31, 9.14).
size(p392_0, 5.55).
color(p392_0, blue).
orientation(p392_0, rhs).
rotation(p392_0, 6.1).
piece(392, p392_1).
position(p392_1, 0.69, 5.46).
size(p392_1, 1.03).
color(p392_1, red).
orientation(p392_1, lhs).
rotation(p392_1, 5.48).
piece(392, p392_2).
position(p392_2, 0.5783660368633715, 2.1999702653251063).
size(p392_2, 4.78).
color(p392_2, blue).
orientation(p392_2, lhs).
rotation(p392_2, 2.11).
piece(392, p392_3).
position(p392_3, 8.65, 9.62).
size(p392_3, 1.91).
color(p392_3, green).
orientation(p392_3, lhs).
rotation(p392_3, 2.68).
piece(392, p392_4).
position(p392_4, 3.59, 2.84).
size(p392_4, 9.6).
color(p392_4, blue).
orientation(p392_4, upright).
rotation(p392_4, 0.52).
piece(393, p393_0).
position(p393_0, 3.37, 8.15).
size(p393_0, 6.2039892990709635).
color(p393_0, blue).
orientation(p393_0, strange).
rotation(p393_0, 5.32).
piece(394, p394_0).
position(p394_0, 1.53, 1.8).
size(p394_0, 6.68).
color(p394_0, red).
orientation(p394_0, lhs).
rotation(p394_0, 4.0).
piece(394, p394_1).
position(p394_1, 2.642872231454444, 1.6351808988719014).
size(p394_1, 7.86).
color(p394_1, green).
orientation(p394_1, lhs).
rotation(p394_1, 1.04).
piece(395, p395_0).
position(p395_0, 1.85, 0.78).
size(p395_0, 4.63).
color(p395_0, green).
orientation(p395_0, rhs).
rotation(p395_0, 4.4).
piece(395, p395_1).
position(p395_1, 1.72, 8.97).
size(p395_1, 7.2792257968495875).
color(p395_1, blue).
orientation(p395_1, strange).
rotation(p395_1, 0.18).
piece(395, p395_2).
position(p395_2, 5.81, 4.71).
size(p395_2, 0.19).
color(p395_2, green).
orientation(p395_2, rhs).
rotation(p395_2, 0.15).
piece(395, p395_3).
position(p395_3, 0.75, 5.56).
size(p395_3, 1.73).
color(p395_3, red).
orientation(p395_3, lhs).
rotation(p395_3, 3.16).
piece(395, p395_4).
position(p395_4, 5.04, 1.7).
size(p395_4, 5.14).
color(p395_4, blue).
orientation(p395_4, rhs).
rotation(p395_4, 4.86).
piece(396, p396_0).
position(p396_0, 0.53, 6.26).
size(p396_0, 5.58).
color(p396_0, blue).
orientation(p396_0, strange).
rotation(p396_0, 0.23).
piece(396, p396_1).
position(p396_1, 7.39, 0.02).
size(p396_1, 6.405257545763432).
color(p396_1, blue).
orientation(p396_1, rhs).
rotation(p396_1, 3.01).
piece(396, p396_2).
position(p396_2, 5.0, 8.0).
size(p396_2, 4.0).
color(p396_2, blue).
orientation(p396_2, lhs).
rotation(p396_2, 2.35).
piece(396, p396_3).
position(p396_3, 2.98, 7.41).
size(p396_3, 9.76).
color(p396_3, blue).
orientation(p396_3, rhs).
rotation(p396_3, 4.43).
piece(397, p397_0).
position(p397_0, 7.0, 2.87).
size(p397_0, 6.86713361727419).
color(p397_0, blue).
orientation(p397_0, strange).
rotation(p397_0, 5.84).
piece(398, p398_0).
position(p398_0, 1.1169324651148473, 4.00870188589267).
size(p398_0, 9.14).
color(p398_0, blue).
orientation(p398_0, strange).
rotation(p398_0, 1.99).
piece(399, p399_0).
position(p399_0, 8.67, 6.26).
size(p399_0, 5.59).
color(p399_0, red).
orientation(p399_0, rhs).
rotation(p399_0, 5.04).
piece(399, p399_1).
position(p399_1, 8.17, 6.94).
size(p399_1, 6.346218698668334).
color(p399_1, blue).
orientation(p399_1, upright).
rotation(p399_1, 2.6).
contact(p399_0, p399_1).
contact(p399_0, p399_1).
contact(p399_1, p399_0).
contact(p399_1, p399_0).
piece(400, p400_0).
position(p400_0, 5.83, 5.72).
size(p400_0, 8.36).
color(p400_0, green).
orientation(p400_0, lhs).
rotation(p400_0, 2.34).
piece(400, p400_1).
position(p400_1, 3.3, 9.88).
size(p400_1, 7.82).
color(p400_1, green).
orientation(p400_1, lhs).
rotation(p400_1, 1.04).
piece(400, p400_2).
position(p400_2, 9.1, 5.59).
size(p400_2, 8.78).
color(p400_2, green).
orientation(p400_2, upright).
rotation(p400_2, 5.89).
piece(400, p400_3).
position(p400_3, 9.27, 3.34).
size(p400_3, 6.468809651776307).
color(p400_3, blue).
orientation(p400_3, lhs).
rotation(p400_3, 1.35).
piece(401, p401_0).
position(p401_0, 5.06, 7.76).
size(p401_0, 6.13).
color(p401_0, green).
orientation(p401_0, upright).
rotation(p401_0, 2.62).
piece(401, p401_1).
position(p401_1, 5.4, 6.97).
size(p401_1, 6.928603480705712).
color(p401_1, blue).
orientation(p401_1, rhs).
rotation(p401_1, 0.82).
piece(401, p401_2).
position(p401_2, 8.66, 8.81).
size(p401_2, 3.96).
color(p401_2, green).
orientation(p401_2, lhs).
rotation(p401_2, 5.31).
contact(p401_0, p401_1).
contact(p401_0, p401_1).
contact(p401_1, p401_0).
contact(p401_1, p401_0).
piece(402, p402_0).
position(p402_0, 6.27, 3.27).
size(p402_0, 5.05).
color(p402_0, green).
orientation(p402_0, upright).
rotation(p402_0, 0.42).
piece(402, p402_1).
position(p402_1, 6.58, 3.99).
size(p402_1, 7.373281067516133).
color(p402_1, blue).
orientation(p402_1, upright).
rotation(p402_1, 4.25).
piece(402, p402_2).
position(p402_2, 7.96, 1.17).
size(p402_2, 4.83).
color(p402_2, blue).
orientation(p402_2, lhs).
rotation(p402_2, 0.03).
contact(p402_0, p402_1).
contact(p402_0, p402_1).
contact(p402_1, p402_0).
contact(p402_1, p402_0).
piece(403, p403_0).
position(p403_0, 0.0733390361873607, 3.1600533070446).
size(p403_0, 1.54).
color(p403_0, blue).
orientation(p403_0, strange).
rotation(p403_0, 2.76).
piece(403, p403_1).
position(p403_1, 8.6, 3.54).
size(p403_1, 5.79).
color(p403_1, blue).
orientation(p403_1, strange).
rotation(p403_1, 2.49).
piece(404, p404_0).
position(p404_0, 1.82, 5.52).
size(p404_0, 6.724645324884392).
color(p404_0, blue).
orientation(p404_0, upright).
rotation(p404_0, 2.68).
piece(405, p405_0).
position(p405_0, 8.27, 3.52).
size(p405_0, 3.71).
color(p405_0, blue).
orientation(p405_0, strange).
rotation(p405_0, 2.22).
piece(405, p405_1).
position(p405_1, 9.13, 5.96).
size(p405_1, 1.82).
color(p405_1, blue).
orientation(p405_1, lhs).
rotation(p405_1, 0.42).
piece(405, p405_2).
position(p405_2, 1.2196746986274047, 3.7620008127481306).
size(p405_2, 2.21).
color(p405_2, red).
orientation(p405_2, rhs).
rotation(p405_2, 1.92).
piece(406, p406_0).
position(p406_0, 8.63, 0.19).
size(p406_0, 8.52).
color(p406_0, red).
orientation(p406_0, lhs).
rotation(p406_0, 2.23).
piece(406, p406_1).
position(p406_1, 6.02, 8.7).
size(p406_1, 6.918308613415748).
color(p406_1, blue).
orientation(p406_1, strange).
rotation(p406_1, 4.27).
piece(407, p407_0).
position(p407_0, 3.47, 2.19).
size(p407_0, 7.66).
color(p407_0, blue).
orientation(p407_0, upright).
rotation(p407_0, 6.04).
piece(407, p407_1).
position(p407_1, 8.64, 2.01).
size(p407_1, 7.467162843343139).
color(p407_1, blue).
orientation(p407_1, upright).
rotation(p407_1, 4.09).
piece(407, p407_2).
position(p407_2, 2.89, 0.17).
size(p407_2, 8.94).
color(p407_2, red).
orientation(p407_2, upright).
rotation(p407_2, 1.88).
piece(407, p407_3).
position(p407_3, 9.91, 9.59).
size(p407_3, 6.72).
color(p407_3, green).
orientation(p407_3, rhs).
rotation(p407_3, 5.45).
piece(407, p407_4).
position(p407_4, 6.0, 1.2).
size(p407_4, 8.97).
color(p407_4, green).
orientation(p407_4, upright).
rotation(p407_4, 2.3).
piece(408, p408_0).
position(p408_0, 1.23, 0.4).
size(p408_0, 6.5).
color(p408_0, blue).
orientation(p408_0, strange).
rotation(p408_0, 4.41).
piece(408, p408_1).
position(p408_1, 5.69, 7.35).
size(p408_1, 4.18).
color(p408_1, blue).
orientation(p408_1, rhs).
rotation(p408_1, 4.63).
piece(408, p408_2).
position(p408_2, 9.21, 4.99).
size(p408_2, 8.35).
color(p408_2, red).
orientation(p408_2, upright).
rotation(p408_2, 6.09).
piece(408, p408_3).
position(p408_3, 1.57, 8.26).
size(p408_3, 8.97).
color(p408_3, green).
orientation(p408_3, lhs).
rotation(p408_3, 1.13).
piece(408, p408_4).
position(p408_4, 3.038326113071436, 0.0319882853331338).
size(p408_4, 7.18).
color(p408_4, blue).
orientation(p408_4, upright).
rotation(p408_4, 2.85).
piece(409, p409_0).
position(p409_0, 0.78, 8.73).
size(p409_0, 9.23).
color(p409_0, red).
orientation(p409_0, upright).
rotation(p409_0, 1.21).
piece(409, p409_1).
position(p409_1, 7.81, 5.88).
size(p409_1, 6.899032828650321).
color(p409_1, blue).
orientation(p409_1, strange).
rotation(p409_1, 2.38).
piece(409, p409_2).
position(p409_2, 1.46, 7.79).
size(p409_2, 7.99).
color(p409_2, blue).
orientation(p409_2, upright).
rotation(p409_2, 5.72).
piece(409, p409_3).
position(p409_3, 6.77, 4.56).
size(p409_3, 0.73).
color(p409_3, green).
orientation(p409_3, rhs).
rotation(p409_3, 2.02).
contact(p409_0, p409_2).
contact(p409_0, p409_2).
contact(p409_2, p409_0).
contact(p409_2, p409_0).
contact(p409_1, p409_3).
contact(p409_1, p409_3).
contact(p409_3, p409_1).
contact(p409_3, p409_1).
piece(410, p410_0).
position(p410_0, 7.44, 4.86).
size(p410_0, 5.99).
color(p410_0, blue).
orientation(p410_0, strange).
rotation(p410_0, 2.27).
piece(410, p410_1).
position(p410_1, 0.69, 8.37).
size(p410_1, 3.44).
color(p410_1, blue).
orientation(p410_1, upright).
rotation(p410_1, 3.14).
piece(410, p410_2).
position(p410_2, 5.12, 0.31).
size(p410_2, 0.53).
color(p410_2, blue).
orientation(p410_2, upright).
rotation(p410_2, 5.65).
piece(410, p410_3).
position(p410_3, 2.6386786867085164, 2.5219863436691425).
size(p410_3, 3.3).
color(p410_3, blue).
orientation(p410_3, strange).
rotation(p410_3, 3.84).
piece(410, p410_4).
position(p410_4, 1.81, 1.64).
size(p410_4, 3.27).
color(p410_4, red).
orientation(p410_4, upright).
rotation(p410_4, 1.6).
contact(p410_0, p410_3).
contact(p410_0, p410_3).
contact(p410_3, p410_0).
contact(p410_3, p410_0).
piece(411, p411_0).
position(p411_0, 7.32, 2.0).
size(p411_0, 7.74).
color(p411_0, green).
orientation(p411_0, strange).
rotation(p411_0, 4.74).
piece(411, p411_1).
position(p411_1, 0.9402828929756705, 1.5331759652024584).
size(p411_1, 1.79).
color(p411_1, red).
orientation(p411_1, strange).
rotation(p411_1, 0.07).
piece(411, p411_2).
position(p411_2, 6.29, 7.82).
size(p411_2, 1.61).
color(p411_2, blue).
orientation(p411_2, upright).
rotation(p411_2, 5.86).
contact(p411_1, p411_2).
contact(p411_1, p411_2).
contact(p411_2, p411_1).
contact(p411_2, p411_1).
piece(412, p412_0).
position(p412_0, 1.38, 6.46).
size(p412_0, 0.04).
color(p412_0, blue).
orientation(p412_0, upright).
rotation(p412_0, 5.81).
piece(412, p412_1).
position(p412_1, 1.3594900986419458, 3.812590529903626).
size(p412_1, 3.54).
color(p412_1, red).
orientation(p412_1, lhs).
rotation(p412_1, 2.73).
piece(412, p412_2).
position(p412_2, 4.07, 0.39).
size(p412_2, 3.44).
color(p412_2, green).
orientation(p412_2, lhs).
rotation(p412_2, 5.28).
piece(412, p412_3).
position(p412_3, 4.1, 5.61).
size(p412_3, 7.03).
color(p412_3, red).
orientation(p412_3, upright).
rotation(p412_3, 1.11).
piece(413, p413_0).
position(p413_0, 0.87, 0.05).
size(p413_0, 7.18).
color(p413_0, green).
orientation(p413_0, strange).
rotation(p413_0, 2.04).
piece(413, p413_1).
position(p413_1, 1.5812272754289578, 4.505350037453302).
size(p413_1, 2.35).
color(p413_1, red).
orientation(p413_1, strange).
rotation(p413_1, 4.12).
contact(p413_0, p413_1).
contact(p413_0, p413_1).
contact(p413_1, p413_0).
contact(p413_1, p413_0).
piece(414, p414_0).
position(p414_0, 2.47, 4.96).
size(p414_0, 7.68).
color(p414_0, blue).
orientation(p414_0, rhs).
rotation(p414_0, 2.01).
piece(414, p414_1).
position(p414_1, 5.2, 3.55).
size(p414_1, 6.291718211633147).
color(p414_1, blue).
orientation(p414_1, lhs).
rotation(p414_1, 1.73).
piece(414, p414_2).
position(p414_2, 2.87, 0.05).
size(p414_2, 2.86).
color(p414_2, blue).
orientation(p414_2, lhs).
rotation(p414_2, 2.72).
piece(414, p414_3).
position(p414_3, 5.2, 1.39).
size(p414_3, 1.71).
color(p414_3, blue).
orientation(p414_3, rhs).
rotation(p414_3, 3.38).
piece(414, p414_4).
position(p414_4, 2.19, 8.92).
size(p414_4, 6.19).
color(p414_4, green).
orientation(p414_4, rhs).
rotation(p414_4, 5.02).
piece(415, p415_0).
position(p415_0, 7.03, 3.2).
size(p415_0, 1.92).
color(p415_0, green).
orientation(p415_0, rhs).
rotation(p415_0, 6.08).
piece(415, p415_1).
position(p415_1, 6.98, 6.32).
size(p415_1, 7.4156899108725005).
color(p415_1, blue).
orientation(p415_1, strange).
rotation(p415_1, 0.05).
piece(415, p415_2).
position(p415_2, 6.86, 8.07).
size(p415_2, 6.17).
color(p415_2, blue).
orientation(p415_2, lhs).
rotation(p415_2, 4.87).
piece(415, p415_3).
position(p415_3, 0.54, 2.47).
size(p415_3, 4.32).
color(p415_3, red).
orientation(p415_3, upright).
rotation(p415_3, 1.55).
piece(416, p416_0).
position(p416_0, 5.9, 5.03).
size(p416_0, 0.2).
color(p416_0, red).
orientation(p416_0, rhs).
rotation(p416_0, 3.45).
piece(416, p416_1).
position(p416_1, 1.8755620785338671, 2.8287367321305124).
size(p416_1, 6.86).
color(p416_1, green).
orientation(p416_1, rhs).
rotation(p416_1, 1.98).
piece(416, p416_2).
position(p416_2, 0.67, 1.16).
size(p416_2, 6.47).
color(p416_2, blue).
orientation(p416_2, rhs).
rotation(p416_2, 2.31).
piece(416, p416_3).
position(p416_3, 7.66, 5.58).
size(p416_3, 4.96).
color(p416_3, red).
orientation(p416_3, lhs).
rotation(p416_3, 4.9).
piece(417, p417_0).
position(p417_0, 9.92, 0.12).
size(p417_0, 0.43).
color(p417_0, blue).
orientation(p417_0, lhs).
rotation(p417_0, 0.13).
piece(417, p417_1).
position(p417_1, 7.48, 9.22).
size(p417_1, 2.58).
color(p417_1, red).
orientation(p417_1, rhs).
rotation(p417_1, 1.08).
piece(417, p417_2).
position(p417_2, 1.7711707114024065, 0.6917803199169003).
size(p417_2, 8.04).
color(p417_2, blue).
orientation(p417_2, lhs).
rotation(p417_2, 0.41).
piece(417, p417_3).
position(p417_3, 0.01, 5.49).
size(p417_3, 3.0).
color(p417_3, red).
orientation(p417_3, rhs).
rotation(p417_3, 5.63).
piece(417, p417_4).
position(p417_4, 9.14, 7.63).
size(p417_4, 7.49).
color(p417_4, blue).
orientation(p417_4, rhs).
rotation(p417_4, 3.38).
piece(418, p418_0).
position(p418_0, 0.3073772614637589, 1.7901381039288495).
size(p418_0, 0.8).
color(p418_0, red).
orientation(p418_0, rhs).
rotation(p418_0, 0.36).
piece(419, p419_0).
position(p419_0, 2.17, 4.78).
size(p419_0, 4.08).
color(p419_0, blue).
orientation(p419_0, upright).
rotation(p419_0, 2.11).
piece(419, p419_1).
position(p419_1, 2.7092092437537802, 0.9213276894803761).
size(p419_1, 1.28).
color(p419_1, red).
orientation(p419_1, rhs).
rotation(p419_1, 0.21).
piece(420, p420_0).
position(p420_0, 2.3, 9.19).
size(p420_0, 9.88).
color(p420_0, red).
orientation(p420_0, rhs).
rotation(p420_0, 4.28).
piece(420, p420_1).
position(p420_1, 1.110404815903028, 0.46691433713322134).
size(p420_1, 1.49).
color(p420_1, red).
orientation(p420_1, lhs).
rotation(p420_1, 0.08).
piece(420, p420_2).
position(p420_2, 8.81, 6.6).
size(p420_2, 3.1).
color(p420_2, red).
orientation(p420_2, rhs).
rotation(p420_2, 0.61).
piece(420, p420_3).
position(p420_3, 4.4, 8.5).
size(p420_3, 1.26).
color(p420_3, green).
orientation(p420_3, upright).
rotation(p420_3, 6.03).
piece(421, p421_0).
position(p421_0, 9.15, 5.05).
size(p421_0, 5.07).
color(p421_0, blue).
orientation(p421_0, rhs).
rotation(p421_0, 5.74).
piece(421, p421_1).
position(p421_1, 2.15, 9.91).
size(p421_1, 8.17).
color(p421_1, blue).
orientation(p421_1, strange).
rotation(p421_1, 4.04).
piece(421, p421_2).
position(p421_2, 9.8, 6.68).
size(p421_2, 0.55).
color(p421_2, green).
orientation(p421_2, strange).
rotation(p421_2, 2.06).
piece(421, p421_3).
position(p421_3, 3.91, 2.02).
size(p421_3, 7.113820722437482).
color(p421_3, blue).
orientation(p421_3, upright).
rotation(p421_3, 2.59).
piece(422, p422_0).
position(p422_0, 2.34, 7.34).
size(p422_0, 7.38).
color(p422_0, red).
orientation(p422_0, strange).
rotation(p422_0, 0.35).
piece(422, p422_1).
position(p422_1, 8.56, 4.1).
size(p422_1, 4.08).
color(p422_1, blue).
orientation(p422_1, lhs).
rotation(p422_1, 0.15).
piece(422, p422_2).
position(p422_2, 3.63, 6.56).
size(p422_2, 2.53).
color(p422_2, red).
orientation(p422_2, rhs).
rotation(p422_2, 1.8).
piece(422, p422_3).
position(p422_3, 7.28, 5.5).
size(p422_3, 2.73).
color(p422_3, blue).
orientation(p422_3, lhs).
rotation(p422_3, 0.91).
piece(422, p422_4).
position(p422_4, 7.88, 7.73).
size(p422_4, 7.307187813552781).
color(p422_4, blue).
orientation(p422_4, rhs).
rotation(p422_4, 1.08).
contact(p422_0, p422_2).
contact(p422_0, p422_2).
contact(p422_2, p422_0).
contact(p422_2, p422_0).
piece(423, p423_0).
position(p423_0, 2.78, 9.98).
size(p423_0, 2.9).
color(p423_0, green).
orientation(p423_0, strange).
rotation(p423_0, 4.14).
piece(423, p423_1).
position(p423_1, 1.2655703884207197, 1.852116964239905).
size(p423_1, 1.38).
color(p423_1, red).
orientation(p423_1, strange).
rotation(p423_1, 5.92).
piece(424, p424_0).
position(p424_0, 1.6295336408557606, 3.2541635911508813).
size(p424_0, 8.39).
color(p424_0, blue).
orientation(p424_0, lhs).
rotation(p424_0, 2.92).
piece(425, p425_0).
position(p425_0, 0.39, 6.94).
size(p425_0, 7.06).
color(p425_0, green).
orientation(p425_0, lhs).
rotation(p425_0, 3.56).
piece(425, p425_1).
position(p425_1, 8.68, 0.67).
size(p425_1, 6.89).
color(p425_1, green).
orientation(p425_1, strange).
rotation(p425_1, 0.56).
piece(425, p425_2).
position(p425_2, 2.9588910711172955, 4.301929497564212).
size(p425_2, 2.91).
color(p425_2, blue).
orientation(p425_2, upright).
rotation(p425_2, 0.92).
piece(426, p426_0).
position(p426_0, 2.87, 5.01).
size(p426_0, 5.3).
color(p426_0, red).
orientation(p426_0, rhs).
rotation(p426_0, 0.65).
piece(426, p426_1).
position(p426_1, 9.92, 0.92).
size(p426_1, 7.48).
color(p426_1, green).
orientation(p426_1, rhs).
rotation(p426_1, 3.45).
piece(426, p426_2).
position(p426_2, 8.72, 5.5).
size(p426_2, 7.147797559342155).
color(p426_2, blue).
orientation(p426_2, lhs).
rotation(p426_2, 1.1).
piece(426, p426_3).
position(p426_3, 0.0, 2.98).
size(p426_3, 3.78).
color(p426_3, green).
orientation(p426_3, strange).
rotation(p426_3, 0.76).
piece(427, p427_0).
position(p427_0, 2.32, 8.5).
size(p427_0, 7.374144995191811).
color(p427_0, blue).
orientation(p427_0, upright).
rotation(p427_0, 2.75).
piece(427, p427_1).
position(p427_1, 6.01, 3.48).
size(p427_1, 3.93).
color(p427_1, green).
orientation(p427_1, strange).
rotation(p427_1, 1.62).
piece(428, p428_0).
position(p428_0, 2.1250396709843837, 4.352602476336796).
size(p428_0, 3.31).
color(p428_0, red).
orientation(p428_0, lhs).
rotation(p428_0, 0.94).
piece(428, p428_1).
position(p428_1, 7.19, 2.07).
size(p428_1, 5.99).
color(p428_1, red).
orientation(p428_1, strange).
rotation(p428_1, 3.54).
piece(428, p428_2).
position(p428_2, 2.03, 7.22).
size(p428_2, 7.71).
color(p428_2, blue).
orientation(p428_2, upright).
rotation(p428_2, 6.11).
piece(428, p428_3).
position(p428_3, 9.35, 9.67).
size(p428_3, 8.9).
color(p428_3, blue).
orientation(p428_3, strange).
rotation(p428_3, 4.62).
piece(429, p429_0).
position(p429_0, 0.69, 3.57).
size(p429_0, 7.3884188618435855).
color(p429_0, blue).
orientation(p429_0, lhs).
rotation(p429_0, 4.22).
piece(430, p430_0).
position(p430_0, 1.3510610497668747, 3.115461302646156).
size(p430_0, 8.06).
color(p430_0, red).
orientation(p430_0, lhs).
rotation(p430_0, 0.75).
piece(430, p430_1).
position(p430_1, 3.48, 4.77).
size(p430_1, 1.48).
color(p430_1, blue).
orientation(p430_1, upright).
rotation(p430_1, 2.63).
piece(431, p431_0).
position(p431_0, 0.9328969867355974, 5.44363150631917).
size(p431_0, 5.6).
color(p431_0, green).
orientation(p431_0, lhs).
rotation(p431_0, 4.29).
piece(432, p432_0).
position(p432_0, 5.95, 1.59).
size(p432_0, 6.48862292483014).
color(p432_0, blue).
orientation(p432_0, rhs).
rotation(p432_0, 0.67).
piece(433, p433_0).
position(p433_0, 4.79, 4.54).
size(p433_0, 7.35).
color(p433_0, red).
orientation(p433_0, rhs).
rotation(p433_0, 3.68).
piece(433, p433_1).
position(p433_1, 0.14, 2.49).
size(p433_1, 6.66).
color(p433_1, red).
orientation(p433_1, strange).
rotation(p433_1, 1.92).
piece(433, p433_2).
position(p433_2, 2.67, 5.34).
size(p433_2, 9.87).
color(p433_2, red).
orientation(p433_2, upright).
rotation(p433_2, 0.28).
piece(433, p433_3).
position(p433_3, 4.21, 7.49).
size(p433_3, 6.4585620745155765).
color(p433_3, blue).
orientation(p433_3, upright).
rotation(p433_3, 4.02).
piece(434, p434_0).
position(p434_0, 1.5220637630334548, 2.0028556856506636).
size(p434_0, 5.61).
color(p434_0, red).
orientation(p434_0, rhs).
rotation(p434_0, 0.25).
piece(434, p434_1).
position(p434_1, 5.62, 4.84).
size(p434_1, 3.98).
color(p434_1, green).
orientation(p434_1, upright).
rotation(p434_1, 5.3).
piece(434, p434_2).
position(p434_2, 3.81, 3.54).
size(p434_2, 0.01).
color(p434_2, red).
orientation(p434_2, upright).
rotation(p434_2, 3.96).
piece(434, p434_3).
position(p434_3, 0.47, 8.82).
size(p434_3, 3.0).
color(p434_3, green).
orientation(p434_3, strange).
rotation(p434_3, 0.35).
piece(434, p434_4).
position(p434_4, 9.72, 8.99).
size(p434_4, 1.12).
color(p434_4, green).
orientation(p434_4, lhs).
rotation(p434_4, 0.47).
contact(p434_0, p434_2).
contact(p434_0, p434_2).
contact(p434_2, p434_0).
contact(p434_2, p434_0).
piece(435, p435_0).
position(p435_0, 8.74, 7.5).
size(p435_0, 9.15).
color(p435_0, red).
orientation(p435_0, lhs).
rotation(p435_0, 5.63).
piece(435, p435_1).
position(p435_1, 1.69, 7.83).
size(p435_1, 7.98).
color(p435_1, red).
orientation(p435_1, rhs).
rotation(p435_1, 1.66).
piece(435, p435_2).
position(p435_2, 0.46, 5.04).
size(p435_2, 6.501979550047319).
color(p435_2, blue).
orientation(p435_2, upright).
rotation(p435_2, 3.37).
piece(435, p435_3).
position(p435_3, 9.24, 0.19).
size(p435_3, 1.59).
color(p435_3, blue).
orientation(p435_3, lhs).
rotation(p435_3, 5.82).
piece(436, p436_0).
position(p436_0, 2.067269910984055, 0.3471113677359344).
size(p436_0, 3.05).
color(p436_0, red).
orientation(p436_0, strange).
rotation(p436_0, 0.62).
piece(436, p436_1).
position(p436_1, 0.33, 1.62).
size(p436_1, 9.89).
color(p436_1, red).
orientation(p436_1, rhs).
rotation(p436_1, 4.67).
piece(436, p436_2).
position(p436_2, 1.09, 5.4).
size(p436_2, 1.08).
color(p436_2, blue).
orientation(p436_2, upright).
rotation(p436_2, 2.42).
piece(436, p436_3).
position(p436_3, 7.6, 0.02).
size(p436_3, 3.86).
color(p436_3, red).
orientation(p436_3, lhs).
rotation(p436_3, 4.16).
piece(437, p437_0).
position(p437_0, 6.12, 9.91).
size(p437_0, 4.13).
color(p437_0, green).
orientation(p437_0, lhs).
rotation(p437_0, 0.53).
piece(437, p437_1).
position(p437_1, 5.27, 9.91).
size(p437_1, 9.64).
color(p437_1, green).
orientation(p437_1, lhs).
rotation(p437_1, 2.04).
piece(437, p437_2).
position(p437_2, 1.3901489156647944, 3.1061902540203365).
size(p437_2, 1.96).
color(p437_2, red).
orientation(p437_2, strange).
rotation(p437_2, 2.55).
piece(437, p437_3).
position(p437_3, 7.92, 9.24).
size(p437_3, 5.51).
color(p437_3, blue).
orientation(p437_3, upright).
rotation(p437_3, 0.52).
piece(437, p437_4).
position(p437_4, 0.17, 0.91).
size(p437_4, 2.74).
color(p437_4, red).
orientation(p437_4, rhs).
rotation(p437_4, 2.91).
contact(p437_0, p437_1).
contact(p437_0, p437_1).
contact(p437_1, p437_0).
contact(p437_1, p437_0).
piece(438, p438_0).
position(p438_0, 4.62, 1.4).
size(p438_0, 5.36).
color(p438_0, red).
orientation(p438_0, lhs).
rotation(p438_0, 0.71).
piece(438, p438_1).
position(p438_1, 1.6133934406084394, 5.189016664621251).
size(p438_1, 3.86).
color(p438_1, blue).
orientation(p438_1, rhs).
rotation(p438_1, 2.27).
piece(439, p439_0).
position(p439_0, 2.12, 9.65).
size(p439_0, 2.96).
color(p439_0, red).
orientation(p439_0, strange).
rotation(p439_0, 2.78).
piece(439, p439_1).
position(p439_1, 4.71, 1.3).
size(p439_1, 3.21).
color(p439_1, red).
orientation(p439_1, strange).
rotation(p439_1, 2.05).
piece(439, p439_2).
position(p439_2, 0.93, 7.54).
size(p439_2, 7.268083820376907).
color(p439_2, blue).
orientation(p439_2, rhs).
rotation(p439_2, 2.55).
piece(440, p440_0).
position(p440_0, 1.62, 3.25).
size(p440_0, 8.06).
color(p440_0, blue).
orientation(p440_0, strange).
rotation(p440_0, 1.42).
piece(440, p440_1).
position(p440_1, 0.08725832456216778, 0.3041624594978509).
size(p440_1, 4.75).
color(p440_1, blue).
orientation(p440_1, upright).
rotation(p440_1, 0.71).
piece(441, p441_0).
position(p441_0, 1.66, 2.22).
size(p441_0, 7.67).
color(p441_0, green).
orientation(p441_0, rhs).
rotation(p441_0, 1.74).
piece(441, p441_1).
position(p441_1, 0.47557378620134344, 1.839874124098368).
size(p441_1, 1.51).
color(p441_1, red).
orientation(p441_1, strange).
rotation(p441_1, 5.24).
piece(441, p441_2).
position(p441_2, 6.5, 6.46).
size(p441_2, 8.54).
color(p441_2, red).
orientation(p441_2, rhs).
rotation(p441_2, 1.1).
piece(441, p441_3).
position(p441_3, 0.31, 2.54).
size(p441_3, 8.08).
color(p441_3, red).
orientation(p441_3, strange).
rotation(p441_3, 0.75).
contact(p441_0, p441_3).
contact(p441_0, p441_3).
contact(p441_3, p441_0).
contact(p441_3, p441_0).
piece(442, p442_0).
position(p442_0, 6.19, 2.68).
size(p442_0, 6.29454680496264).
color(p442_0, blue).
orientation(p442_0, strange).
rotation(p442_0, 4.74).
piece(443, p443_0).
position(p443_0, 7.32, 7.9).
size(p443_0, 5.18).
color(p443_0, red).
orientation(p443_0, strange).
rotation(p443_0, 0.02).
piece(443, p443_1).
position(p443_1, 2.33, 9.71).
size(p443_1, 8.91).
color(p443_1, green).
orientation(p443_1, strange).
rotation(p443_1, 4.89).
piece(443, p443_2).
position(p443_2, 4.97, 0.61).
size(p443_2, 1.83).
color(p443_2, green).
orientation(p443_2, lhs).
rotation(p443_2, 3.52).
piece(443, p443_3).
position(p443_3, 0.8116380109389593, 0.13357479658744745).
size(p443_3, 9.5).
color(p443_3, red).
orientation(p443_3, lhs).
rotation(p443_3, 5.1).
piece(443, p443_4).
position(p443_4, 4.63, 0.19).
size(p443_4, 2.16).
color(p443_4, green).
orientation(p443_4, upright).
rotation(p443_4, 3.74).
contact(p443_2, p443_4).
contact(p443_2, p443_4).
contact(p443_4, p443_2).
contact(p443_4, p443_2).
piece(444, p444_0).
position(p444_0, 5.94, 0.48).
size(p444_0, 3.12).
color(p444_0, blue).
orientation(p444_0, strange).
rotation(p444_0, 5.13).
piece(444, p444_1).
position(p444_1, 0.89, 5.37).
size(p444_1, 7.185183800853851).
color(p444_1, blue).
orientation(p444_1, strange).
rotation(p444_1, 4.29).
piece(444, p444_2).
position(p444_2, 6.15, 5.34).
size(p444_2, 4.16).
color(p444_2, red).
orientation(p444_2, upright).
rotation(p444_2, 3.19).
piece(444, p444_3).
position(p444_3, 0.18, 1.84).
size(p444_3, 4.76).
color(p444_3, red).
orientation(p444_3, rhs).
rotation(p444_3, 3.85).
piece(445, p445_0).
position(p445_0, 3.25, 4.82).
size(p445_0, 6.97).
color(p445_0, blue).
orientation(p445_0, rhs).
rotation(p445_0, 1.93).
piece(445, p445_1).
position(p445_1, 4.9, 8.33).
size(p445_1, 8.75).
color(p445_1, green).
orientation(p445_1, rhs).
rotation(p445_1, 5.71).
piece(445, p445_2).
position(p445_2, 1.4, 1.18).
size(p445_2, 5.46).
color(p445_2, green).
orientation(p445_2, strange).
rotation(p445_2, 1.06).
piece(445, p445_3).
position(p445_3, 3.46, 7.05).
size(p445_3, 2.17).
color(p445_3, green).
orientation(p445_3, strange).
rotation(p445_3, 1.33).
piece(445, p445_4).
position(p445_4, 2.4825448463498168, 3.6739449898366345).
size(p445_4, 0.29).
color(p445_4, blue).
orientation(p445_4, strange).
rotation(p445_4, 4.65).
piece(446, p446_0).
position(p446_0, 5.84, 5.57).
size(p446_0, 0.69).
color(p446_0, green).
orientation(p446_0, lhs).
rotation(p446_0, 2.52).
piece(446, p446_1).
position(p446_1, 8.43, 4.75).
size(p446_1, 2.97).
color(p446_1, red).
orientation(p446_1, rhs).
rotation(p446_1, 2.35).
piece(446, p446_2).
position(p446_2, 2.153693286892382, 4.02009853083015).
size(p446_2, 5.0).
color(p446_2, blue).
orientation(p446_2, upright).
rotation(p446_2, 4.85).
piece(447, p447_0).
position(p447_0, 9.32, 3.84).
size(p447_0, 6.700508457258554).
color(p447_0, blue).
orientation(p447_0, upright).
rotation(p447_0, 1.3).
piece(447, p447_1).
position(p447_1, 4.09, 5.94).
size(p447_1, 2.36).
color(p447_1, blue).
orientation(p447_1, lhs).
rotation(p447_1, 5.67).
piece(448, p448_0).
position(p448_0, 0.25405564130404057, 1.8514729747535756).
size(p448_0, 2.38).
color(p448_0, red).
orientation(p448_0, rhs).
rotation(p448_0, 2.36).
piece(448, p448_1).
position(p448_1, 3.52, 5.7).
size(p448_1, 6.3).
color(p448_1, blue).
orientation(p448_1, strange).
rotation(p448_1, 4.16).
piece(448, p448_2).
position(p448_2, 8.73, 4.67).
size(p448_2, 9.58).
color(p448_2, green).
orientation(p448_2, strange).
rotation(p448_2, 5.91).
piece(448, p448_3).
position(p448_3, 1.44, 0.53).
size(p448_3, 2.78).
color(p448_3, red).
orientation(p448_3, lhs).
rotation(p448_3, 5.92).
piece(448, p448_4).
position(p448_4, 9.83, 3.91).
size(p448_4, 3.12).
color(p448_4, red).
orientation(p448_4, rhs).
rotation(p448_4, 3.36).
contact(p448_2, p448_4).
contact(p448_2, p448_4).
contact(p448_4, p448_2).
contact(p448_4, p448_2).
piece(449, p449_0).
position(p449_0, 7.88, 8.82).
size(p449_0, 0.04).
color(p449_0, green).
orientation(p449_0, lhs).
rotation(p449_0, 4.31).
piece(449, p449_1).
position(p449_1, 6.52, 2.11).
size(p449_1, 2.24).
color(p449_1, blue).
orientation(p449_1, strange).
rotation(p449_1, 2.0).
piece(449, p449_2).
position(p449_2, 1.2700042724522291, 3.974374411587115).
size(p449_2, 2.88).
color(p449_2, red).
orientation(p449_2, strange).
rotation(p449_2, 5.6).
piece(449, p449_3).
position(p449_3, 5.13, 7.13).
size(p449_3, 3.39).
color(p449_3, blue).
orientation(p449_3, upright).
rotation(p449_3, 2.97).
piece(450, p450_0).
position(p450_0, 7.64, 9.17).
size(p450_0, 6.69).
color(p450_0, green).
orientation(p450_0, rhs).
rotation(p450_0, 5.67).
piece(450, p450_1).
position(p450_1, 2.0141234141120234, 4.01201807993226).
size(p450_1, 4.5).
color(p450_1, red).
orientation(p450_1, strange).
rotation(p450_1, 6.16).
piece(451, p451_0).
position(p451_0, 9.1, 1.09).
size(p451_0, 5.45).
color(p451_0, red).
orientation(p451_0, lhs).
rotation(p451_0, 3.93).
piece(451, p451_1).
position(p451_1, 5.74, 2.5).
size(p451_1, 9.45).
color(p451_1, green).
orientation(p451_1, strange).
rotation(p451_1, 1.93).
piece(451, p451_2).
position(p451_2, 4.83, 2.68).
size(p451_2, 1.14).
color(p451_2, green).
orientation(p451_2, lhs).
rotation(p451_2, 4.36).
piece(451, p451_3).
position(p451_3, 1.93, 6.55).
size(p451_3, 7.405097770762001).
color(p451_3, blue).
orientation(p451_3, lhs).
rotation(p451_3, 3.37).
piece(451, p451_4).
position(p451_4, 8.29, 6.06).
size(p451_4, 9.33).
color(p451_4, red).
orientation(p451_4, lhs).
rotation(p451_4, 6.09).
contact(p451_1, p451_2).
contact(p451_1, p451_2).
contact(p451_2, p451_1).
contact(p451_2, p451_1).
piece(452, p452_0).
position(p452_0, 6.07, 1.5).
size(p452_0, 4.6).
color(p452_0, blue).
orientation(p452_0, rhs).
rotation(p452_0, 2.64).
piece(452, p452_1).
position(p452_1, 4.79, 6.06).
size(p452_1, 9.0).
color(p452_1, blue).
orientation(p452_1, strange).
rotation(p452_1, 3.29).
piece(452, p452_2).
position(p452_2, 6.52, 2.3).
size(p452_2, 2.07).
color(p452_2, red).
orientation(p452_2, lhs).
rotation(p452_2, 4.5).
piece(452, p452_3).
position(p452_3, 7.09, 0.53).
size(p452_3, 6.608277754639768).
color(p452_3, blue).
orientation(p452_3, strange).
rotation(p452_3, 1.39).
piece(452, p452_4).
position(p452_4, 4.09, 7.79).
size(p452_4, 8.9).
color(p452_4, red).
orientation(p452_4, rhs).
rotation(p452_4, 1.65).
contact(p452_0, p452_2).
contact(p452_0, p452_3).
contact(p452_0, p452_2).
contact(p452_0, p452_3).
contact(p452_2, p452_0).
contact(p452_2, p452_0).
contact(p452_3, p452_0).
contact(p452_3, p452_0).
piece(453, p453_0).
position(p453_0, 0.76, 5.58).
size(p453_0, 6.89778197543008).
color(p453_0, blue).
orientation(p453_0, rhs).
rotation(p453_0, 4.66).
piece(454, p454_0).
position(p454_0, 3.28, 4.27).
size(p454_0, 8.28).
color(p454_0, blue).
orientation(p454_0, lhs).
rotation(p454_0, 3.22).
piece(454, p454_1).
position(p454_1, 2.1457761440047984, 4.2824249521508815).
size(p454_1, 0.79).
color(p454_1, red).
orientation(p454_1, lhs).
rotation(p454_1, 4.7).
piece(454, p454_2).
position(p454_2, 7.99, 1.29).
size(p454_2, 5.9).
color(p454_2, green).
orientation(p454_2, upright).
rotation(p454_2, 3.01).
piece(454, p454_3).
position(p454_3, 3.35, 9.36).
size(p454_3, 9.63).
color(p454_3, green).
orientation(p454_3, upright).
rotation(p454_3, 4.78).
piece(455, p455_0).
position(p455_0, 9.98, 7.16).
size(p455_0, 7.394873759367105).
color(p455_0, blue).
orientation(p455_0, upright).
rotation(p455_0, 1.75).
piece(455, p455_1).
position(p455_1, 0.42, 5.58).
size(p455_1, 6.32).
color(p455_1, red).
orientation(p455_1, lhs).
rotation(p455_1, 0.52).
piece(455, p455_2).
position(p455_2, 1.78, 1.81).
size(p455_2, 1.92).
color(p455_2, red).
orientation(p455_2, lhs).
rotation(p455_2, 5.03).
piece(455, p455_3).
position(p455_3, 1.01, 3.86).
size(p455_3, 6.04).
color(p455_3, red).
orientation(p455_3, rhs).
rotation(p455_3, 0.56).
piece(455, p455_4).
position(p455_4, 7.44, 6.66).
size(p455_4, 3.36).
color(p455_4, red).
orientation(p455_4, rhs).
rotation(p455_4, 6.26).
piece(456, p456_0).
position(p456_0, 1.15, 0.93).
size(p456_0, 3.58).
color(p456_0, green).
orientation(p456_0, strange).
rotation(p456_0, 0.51).
piece(456, p456_1).
position(p456_1, 1.5934497174530262, 1.6598511558180444).
size(p456_1, 4.62).
color(p456_1, red).
orientation(p456_1, rhs).
rotation(p456_1, 4.9).
piece(456, p456_2).
position(p456_2, 2.71, 5.55).
size(p456_2, 9.8).
color(p456_2, green).
orientation(p456_2, strange).
rotation(p456_2, 0.93).
piece(456, p456_3).
position(p456_3, 4.84, 2.62).
size(p456_3, 9.22).
color(p456_3, blue).
orientation(p456_3, rhs).
rotation(p456_3, 0.16).
piece(456, p456_4).
position(p456_4, 1.84, 6.4).
size(p456_4, 9.65).
color(p456_4, green).
orientation(p456_4, rhs).
rotation(p456_4, 1.53).
contact(p456_2, p456_4).
contact(p456_2, p456_4).
contact(p456_4, p456_2).
contact(p456_4, p456_2).
piece(457, p457_0).
position(p457_0, 2.243226266661574, 3.4648603319169924).
size(p457_0, 0.77).
color(p457_0, blue).
orientation(p457_0, upright).
rotation(p457_0, 3.57).
piece(457, p457_1).
position(p457_1, 7.72, 8.82).
size(p457_1, 8.71).
color(p457_1, green).
orientation(p457_1, rhs).
rotation(p457_1, 3.49).
piece(458, p458_0).
position(p458_0, 2.24, 1.75).
size(p458_0, 4.94).
color(p458_0, red).
orientation(p458_0, upright).
rotation(p458_0, 1.59).
piece(458, p458_1).
position(p458_1, 2.4204492371815545, 0.9318614694715585).
size(p458_1, 8.77).
color(p458_1, blue).
orientation(p458_1, upright).
rotation(p458_1, 0.96).
piece(459, p459_0).
position(p459_0, 2.3398681803033115, 2.119166427444931).
size(p459_0, 9.09).
color(p459_0, red).
orientation(p459_0, strange).
rotation(p459_0, 4.77).
piece(460, p460_0).
position(p460_0, 6.52, 6.71).
size(p460_0, 8.05).
color(p460_0, blue).
orientation(p460_0, upright).
rotation(p460_0, 5.72).
piece(460, p460_1).
position(p460_1, 2.2750707751729906, 5.009000401543075).
size(p460_1, 9.38).
color(p460_1, green).
orientation(p460_1, upright).
rotation(p460_1, 2.01).
piece(461, p461_0).
position(p461_0, 0.15, 8.16).
size(p461_0, 8.51).
color(p461_0, blue).
orientation(p461_0, rhs).
rotation(p461_0, 1.28).
piece(461, p461_1).
position(p461_1, 2.4695560213757077, 5.549672109583939).
size(p461_1, 6.47).
color(p461_1, red).
orientation(p461_1, rhs).
rotation(p461_1, 4.21).
piece(462, p462_0).
position(p462_0, 8.18, 4.47).
size(p462_0, 7.27).
color(p462_0, blue).
orientation(p462_0, rhs).
rotation(p462_0, 6.13).
piece(462, p462_1).
position(p462_1, 0.4507059386530355, 0.9674107979042277).
size(p462_1, 4.79).
color(p462_1, green).
orientation(p462_1, strange).
rotation(p462_1, 0.85).
piece(463, p463_0).
position(p463_0, 9.74, 9.57).
size(p463_0, 6.487649650136814).
color(p463_0, blue).
orientation(p463_0, upright).
rotation(p463_0, 0.25).
piece(463, p463_1).
position(p463_1, 6.0, 4.87).
size(p463_1, 5.14).
color(p463_1, blue).
orientation(p463_1, strange).
rotation(p463_1, 6.19).
piece(463, p463_2).
position(p463_2, 3.02, 5.81).
size(p463_2, 5.03).
color(p463_2, red).
orientation(p463_2, rhs).
rotation(p463_2, 3.59).
piece(463, p463_3).
position(p463_3, 7.99, 0.94).
size(p463_3, 0.27).
color(p463_3, blue).
orientation(p463_3, lhs).
rotation(p463_3, 2.66).
piece(464, p464_0).
position(p464_0, 1.96, 0.37).
size(p464_0, 2.25).
color(p464_0, blue).
orientation(p464_0, strange).
rotation(p464_0, 2.41).
piece(464, p464_1).
position(p464_1, 3.3, 0.8).
size(p464_1, 8.11).
color(p464_1, blue).
orientation(p464_1, rhs).
rotation(p464_1, 2.68).
piece(464, p464_2).
position(p464_2, 8.72, 3.16).
size(p464_2, 8.71).
color(p464_2, red).
orientation(p464_2, rhs).
rotation(p464_2, 2.25).
piece(464, p464_3).
position(p464_3, 3.25, 1.8).
size(p464_3, 7.13).
color(p464_3, blue).
orientation(p464_3, strange).
rotation(p464_3, 0.01).
piece(464, p464_4).
position(p464_4, 3.82, 5.88).
size(p464_4, 6.697376229830407).
color(p464_4, blue).
orientation(p464_4, strange).
rotation(p464_4, 1.47).
contact(p464_0, p464_1).
contact(p464_0, p464_1).
contact(p464_1, p464_0).
contact(p464_1, p464_0).
contact(p464_1, p464_3).
contact(p464_1, p464_3).
contact(p464_3, p464_1).
contact(p464_3, p464_1).
piece(465, p465_0).
position(p465_0, 5.44, 6.37).
size(p465_0, 7.240980514816087).
color(p465_0, blue).
orientation(p465_0, lhs).
rotation(p465_0, 5.67).
piece(466, p466_0).
position(p466_0, 4.93, 1.48).
size(p466_0, 7.259198883666778).
color(p466_0, blue).
orientation(p466_0, lhs).
rotation(p466_0, 0.23).
piece(467, p467_0).
position(p467_0, 3.38, 6.78).
size(p467_0, 7.39258560628862).
color(p467_0, blue).
orientation(p467_0, rhs).
rotation(p467_0, 1.0).
piece(468, p468_0).
position(p468_0, 5.65, 0.96).
size(p468_0, 7.33).
color(p468_0, blue).
orientation(p468_0, upright).
rotation(p468_0, 6.03).
piece(468, p468_1).
position(p468_1, 1.21, 5.83).
size(p468_1, 7.06).
color(p468_1, red).
orientation(p468_1, rhs).
rotation(p468_1, 3.47).
piece(468, p468_2).
position(p468_2, 2.48, 6.11).
size(p468_2, 2.35).
color(p468_2, red).
orientation(p468_2, strange).
rotation(p468_2, 0.7).
piece(468, p468_3).
position(p468_3, 2.470572642893962, 1.965008991734099).
size(p468_3, 6.19).
color(p468_3, blue).
orientation(p468_3, rhs).
rotation(p468_3, 1.95).
piece(468, p468_4).
position(p468_4, 4.24, 2.64).
size(p468_4, 4.01).
color(p468_4, green).
orientation(p468_4, lhs).
rotation(p468_4, 3.97).
contact(p468_1, p468_2).
contact(p468_1, p468_2).
contact(p468_2, p468_1).
contact(p468_2, p468_1).
piece(469, p469_0).
position(p469_0, 9.6, 9.15).
size(p469_0, 7.282375616042666).
color(p469_0, blue).
orientation(p469_0, strange).
rotation(p469_0, 2.68).
piece(470, p470_0).
position(p470_0, 2.533057468554427, 1.2693680156703353).
size(p470_0, 2.23).
color(p470_0, blue).
orientation(p470_0, upright).
rotation(p470_0, 4.68).
piece(471, p471_0).
position(p471_0, 1.79, 2.85).
size(p471_0, 9.9).
color(p471_0, red).
orientation(p471_0, upright).
rotation(p471_0, 5.2).
piece(471, p471_1).
position(p471_1, 0.61, 2.81).
size(p471_1, 0.94).
color(p471_1, green).
orientation(p471_1, rhs).
rotation(p471_1, 3.29).
piece(471, p471_2).
position(p471_2, 0.20234134203723866, 0.198305683377669).
size(p471_2, 9.57).
color(p471_2, green).
orientation(p471_2, rhs).
rotation(p471_2, 4.12).
contact(p471_0, p471_1).
contact(p471_0, p471_1).
contact(p471_1, p471_0).
contact(p471_1, p471_0).
piece(472, p472_0).
position(p472_0, 7.85, 8.16).
size(p472_0, 7.1715202265707685).
color(p472_0, blue).
orientation(p472_0, strange).
rotation(p472_0, 4.6).
piece(473, p473_0).
position(p473_0, 5.53, 7.85).
size(p473_0, 2.5).
color(p473_0, green).
orientation(p473_0, upright).
rotation(p473_0, 5.21).
piece(473, p473_1).
position(p473_1, 2.512397697050332, 1.3591378859229333).
size(p473_1, 7.99).
color(p473_1, green).
orientation(p473_1, strange).
rotation(p473_1, 2.92).
piece(473, p473_2).
position(p473_2, 1.55, 8.93).
size(p473_2, 8.35).
color(p473_2, green).
orientation(p473_2, rhs).
rotation(p473_2, 3.08).
piece(473, p473_3).
position(p473_3, 0.87, 7.85).
size(p473_3, 6.79).
color(p473_3, green).
orientation(p473_3, lhs).
rotation(p473_3, 0.77).
piece(473, p473_4).
position(p473_4, 9.53, 3.38).
size(p473_4, 0.6).
color(p473_4, green).
orientation(p473_4, rhs).
rotation(p473_4, 4.51).
contact(p473_2, p473_3).
contact(p473_2, p473_3).
contact(p473_3, p473_2).
contact(p473_3, p473_2).
piece(474, p474_0).
position(p474_0, 2.4858523999389766, 3.051809996105062).
size(p474_0, 1.83).
color(p474_0, red).
orientation(p474_0, lhs).
rotation(p474_0, 1.91).
piece(474, p474_1).
position(p474_1, 0.64, 1.53).
size(p474_1, 3.77).
color(p474_1, blue).
orientation(p474_1, rhs).
rotation(p474_1, 3.71).
piece(475, p475_0).
position(p475_0, 8.86, 9.3).
size(p475_0, 8.43).
color(p475_0, blue).
orientation(p475_0, rhs).
rotation(p475_0, 2.26).
piece(475, p475_1).
position(p475_1, 2.82, 6.39).
size(p475_1, 7.33).
color(p475_1, red).
orientation(p475_1, lhs).
rotation(p475_1, 0.7).
piece(475, p475_2).
position(p475_2, 2.89409857342281, 3.0136625550848075).
size(p475_2, 3.69).
color(p475_2, red).
orientation(p475_2, lhs).
rotation(p475_2, 4.63).
piece(476, p476_0).
position(p476_0, 3.87, 6.29).
size(p476_0, 0.81).
color(p476_0, green).
orientation(p476_0, rhs).
rotation(p476_0, 0.19).
piece(476, p476_1).
position(p476_1, 9.97, 4.7).
size(p476_1, 5.19).
color(p476_1, blue).
orientation(p476_1, lhs).
rotation(p476_1, 1.1).
piece(476, p476_2).
position(p476_2, 6.59, 2.49).
size(p476_2, 7.193096625774014).
color(p476_2, blue).
orientation(p476_2, upright).
rotation(p476_2, 4.44).
piece(476, p476_3).
position(p476_3, 4.59, 3.75).
size(p476_3, 8.98).
color(p476_3, red).
orientation(p476_3, lhs).
rotation(p476_3, 6.09).
piece(476, p476_4).
position(p476_4, 7.42, 1.61).
size(p476_4, 4.72).
color(p476_4, green).
orientation(p476_4, lhs).
rotation(p476_4, 6.11).
contact(p476_2, p476_4).
contact(p476_2, p476_4).
contact(p476_4, p476_2).
contact(p476_4, p476_2).
piece(477, p477_0).
position(p477_0, 0.3363206596050159, 4.7042999747148375).
size(p477_0, 2.66).
color(p477_0, red).
orientation(p477_0, rhs).
rotation(p477_0, 3.17).
piece(477, p477_1).
position(p477_1, 1.47, 0.63).
size(p477_1, 4.05).
color(p477_1, red).
orientation(p477_1, upright).
rotation(p477_1, 2.19).
piece(477, p477_2).
position(p477_2, 0.22, 7.34).
size(p477_2, 8.26).
color(p477_2, green).
orientation(p477_2, lhs).
rotation(p477_2, 3.38).
piece(478, p478_0).
position(p478_0, 4.44, 1.48).
size(p478_0, 6.38).
color(p478_0, red).
orientation(p478_0, lhs).
rotation(p478_0, 6.09).
piece(478, p478_1).
position(p478_1, 6.45, 5.51).
size(p478_1, 6.598690820657518).
color(p478_1, blue).
orientation(p478_1, upright).
rotation(p478_1, 3.24).
piece(479, p479_0).
position(p479_0, 1.0314827053085385, 4.251664750974295).
size(p479_0, 6.85).
color(p479_0, red).
orientation(p479_0, strange).
rotation(p479_0, 6.04).
piece(480, p480_0).
position(p480_0, 5.13, 1.78).
size(p480_0, 2.65).
color(p480_0, red).
orientation(p480_0, rhs).
rotation(p480_0, 1.69).
piece(480, p480_1).
position(p480_1, 2.06, 7.35).
size(p480_1, 7.71).
color(p480_1, blue).
orientation(p480_1, strange).
rotation(p480_1, 4.58).
piece(480, p480_2).
position(p480_2, 9.84, 5.85).
size(p480_2, 6.460695803095686).
color(p480_2, blue).
orientation(p480_2, lhs).
rotation(p480_2, 6.11).
piece(480, p480_3).
position(p480_3, 4.89, 3.41).
size(p480_3, 4.54).
color(p480_3, blue).
orientation(p480_3, strange).
rotation(p480_3, 6.27).
contact(p480_0, p480_3).
contact(p480_0, p480_3).
contact(p480_3, p480_0).
contact(p480_3, p480_0).
piece(481, p481_0).
position(p481_0, 6.54, 6.02).
size(p481_0, 0.61).
color(p481_0, green).
orientation(p481_0, upright).
rotation(p481_0, 2.5).
piece(481, p481_1).
position(p481_1, 1.49, 7.18).
size(p481_1, 6.450898740973609).
color(p481_1, blue).
orientation(p481_1, lhs).
rotation(p481_1, 0.35).
piece(481, p481_2).
position(p481_2, 5.45, 2.06).
size(p481_2, 3.52).
color(p481_2, blue).
orientation(p481_2, rhs).
rotation(p481_2, 4.21).
piece(481, p481_3).
position(p481_3, 7.69, 6.14).
size(p481_3, 1.29).
color(p481_3, red).
orientation(p481_3, lhs).
rotation(p481_3, 4.02).
contact(p481_0, p481_3).
contact(p481_0, p481_3).
contact(p481_3, p481_0).
contact(p481_3, p481_0).
piece(482, p482_0).
position(p482_0, 9.17, 0.64).
size(p482_0, 4.38).
color(p482_0, red).
orientation(p482_0, strange).
rotation(p482_0, 5.17).
piece(482, p482_1).
position(p482_1, 1.204546156665288, 5.4823912024737504).
size(p482_1, 2.55).
color(p482_1, red).
orientation(p482_1, strange).
rotation(p482_1, 4.3).
piece(483, p483_0).
position(p483_0, 5.91, 6.72).
size(p483_0, 5.9).
color(p483_0, blue).
orientation(p483_0, rhs).
rotation(p483_0, 3.24).
piece(483, p483_1).
position(p483_1, 2.08, 7.03).
size(p483_1, 4.18).
color(p483_1, green).
orientation(p483_1, strange).
rotation(p483_1, 0.03).
piece(483, p483_2).
position(p483_2, 2.291294880176882, 5.473096643272854).
size(p483_2, 0.62).
color(p483_2, blue).
orientation(p483_2, lhs).
rotation(p483_2, 4.6).
piece(484, p484_0).
position(p484_0, 6.1, 7.25).
size(p484_0, 9.32).
color(p484_0, blue).
orientation(p484_0, upright).
rotation(p484_0, 1.73).
piece(484, p484_1).
position(p484_1, 2.54, 6.46).
size(p484_1, 7.43390452218454).
color(p484_1, blue).
orientation(p484_1, strange).
rotation(p484_1, 3.99).
piece(484, p484_2).
position(p484_2, 3.56, 8.04).
size(p484_2, 3.09).
color(p484_2, red).
orientation(p484_2, lhs).
rotation(p484_2, 5.93).
piece(484, p484_3).
position(p484_3, 3.86, 1.03).
size(p484_3, 1.08).
color(p484_3, green).
orientation(p484_3, strange).
rotation(p484_3, 1.86).
piece(484, p484_4).
position(p484_4, 7.05, 7.4).
size(p484_4, 1.51).
color(p484_4, green).
orientation(p484_4, strange).
rotation(p484_4, 4.6).
contact(p484_0, p484_4).
contact(p484_0, p484_4).
contact(p484_4, p484_0).
contact(p484_4, p484_0).
piece(485, p485_0).
position(p485_0, 2.34, 9.9).
size(p485_0, 1.65).
color(p485_0, green).
orientation(p485_0, lhs).
rotation(p485_0, 4.12).
piece(485, p485_1).
position(p485_1, 1.91, 2.16).
size(p485_1, 6.399972982891593).
color(p485_1, blue).
orientation(p485_1, strange).
rotation(p485_1, 0.97).
piece(485, p485_2).
position(p485_2, 4.86, 4.01).
size(p485_2, 4.46).
color(p485_2, red).
orientation(p485_2, upright).
rotation(p485_2, 4.98).
piece(486, p486_0).
position(p486_0, 8.19, 7.81).
size(p486_0, 0.44).
color(p486_0, green).
orientation(p486_0, upright).
rotation(p486_0, 5.75).
piece(486, p486_1).
position(p486_1, 0.97, 2.68).
size(p486_1, 3.41).
color(p486_1, green).
orientation(p486_1, rhs).
rotation(p486_1, 1.19).
piece(486, p486_2).
position(p486_2, 1.9693666581238092, 4.303966983754061).
size(p486_2, 9.35).
color(p486_2, blue).
orientation(p486_2, rhs).
rotation(p486_2, 3.71).
piece(487, p487_0).
position(p487_0, 9.46, 2.63).
size(p487_0, 6.35).
color(p487_0, blue).
orientation(p487_0, strange).
rotation(p487_0, 2.83).
piece(487, p487_1).
position(p487_1, 2.350130858294151, 0.7600769214324526).
size(p487_1, 7.1).
color(p487_1, blue).
orientation(p487_1, strange).
rotation(p487_1, 3.29).
piece(487, p487_2).
position(p487_2, 4.22, 8.72).
size(p487_2, 0.34).
color(p487_2, red).
orientation(p487_2, lhs).
rotation(p487_2, 4.12).
piece(488, p488_0).
position(p488_0, 7.3, 0.21).
size(p488_0, 6.805669284220921).
color(p488_0, blue).
orientation(p488_0, rhs).
rotation(p488_0, 1.04).
piece(489, p489_0).
position(p489_0, 0.9473650083491422, 4.192034999937768).
size(p489_0, 4.45).
color(p489_0, green).
orientation(p489_0, lhs).
rotation(p489_0, 0.65).
piece(489, p489_1).
position(p489_1, 2.61, 4.9).
size(p489_1, 1.36).
color(p489_1, red).
orientation(p489_1, rhs).
rotation(p489_1, 3.09).
piece(489, p489_2).
position(p489_2, 6.17, 4.37).
size(p489_2, 2.75).
color(p489_2, red).
orientation(p489_2, lhs).
rotation(p489_2, 6.04).
piece(490, p490_0).
position(p490_0, 2.83, 9.43).
size(p490_0, 9.22).
color(p490_0, red).
orientation(p490_0, strange).
rotation(p490_0, 1.93).
piece(490, p490_1).
position(p490_1, 6.29, 7.64).
size(p490_1, 7.36).
color(p490_1, green).
orientation(p490_1, strange).
rotation(p490_1, 6.02).
piece(490, p490_2).
position(p490_2, 7.62, 6.04).
size(p490_2, 6.919704748231417).
color(p490_2, blue).
orientation(p490_2, upright).
rotation(p490_2, 5.53).
piece(490, p490_3).
position(p490_3, 7.48, 2.89).
size(p490_3, 5.07).
color(p490_3, red).
orientation(p490_3, upright).
rotation(p490_3, 0.5).
piece(490, p490_4).
position(p490_4, 2.3, 3.44).
size(p490_4, 6.77).
color(p490_4, blue).
orientation(p490_4, upright).
rotation(p490_4, 3.86).
piece(491, p491_0).
position(p491_0, 5.57, 4.5).
size(p491_0, 6.9).
color(p491_0, blue).
orientation(p491_0, rhs).
rotation(p491_0, 4.67).
piece(491, p491_1).
position(p491_1, 0.16, 4.75).
size(p491_1, 7.098368201927931).
color(p491_1, blue).
orientation(p491_1, strange).
rotation(p491_1, 3.48).
piece(492, p492_0).
position(p492_0, 9.33, 5.14).
size(p492_0, 1.34).
color(p492_0, blue).
orientation(p492_0, rhs).
rotation(p492_0, 1.78).
piece(492, p492_1).
position(p492_1, 2.7475041797206865, 5.102344876568941).
size(p492_1, 0.61).
color(p492_1, green).
orientation(p492_1, strange).
rotation(p492_1, 4.79).
piece(492, p492_2).
position(p492_2, 9.5, 6.44).
size(p492_2, 3.05).
color(p492_2, green).
orientation(p492_2, strange).
rotation(p492_2, 1.62).
contact(p492_0, p492_2).
contact(p492_0, p492_2).
contact(p492_2, p492_0).
contact(p492_2, p492_0).
piece(493, p493_0).
position(p493_0, 9.05, 5.26).
size(p493_0, 6.16460105723754).
color(p493_0, blue).
orientation(p493_0, upright).
rotation(p493_0, 2.14).
piece(493, p493_1).
position(p493_1, 5.65, 9.27).
size(p493_1, 8.44).
color(p493_1, blue).
orientation(p493_1, lhs).
rotation(p493_1, 3.99).
piece(493, p493_2).
position(p493_2, 5.65, 9.59).
size(p493_2, 5.41).
color(p493_2, red).
orientation(p493_2, lhs).
rotation(p493_2, 2.11).
piece(493, p493_3).
position(p493_3, 5.49, 6.04).
size(p493_3, 9.62).
color(p493_3, green).
orientation(p493_3, rhs).
rotation(p493_3, 6.14).
piece(493, p493_4).
position(p493_4, 8.97, 8.91).
size(p493_4, 1.05).
color(p493_4, blue).
orientation(p493_4, upright).
rotation(p493_4, 1.85).
contact(p493_1, p493_2).
contact(p493_1, p493_2).
contact(p493_2, p493_1).
contact(p493_2, p493_1).
piece(494, p494_0).
position(p494_0, 7.49, 4.67).
size(p494_0, 0.45).
color(p494_0, red).
orientation(p494_0, rhs).
rotation(p494_0, 5.15).
piece(494, p494_1).
position(p494_1, 0.8783856384351869, 0.5096690240577413).
size(p494_1, 3.63).
color(p494_1, red).
orientation(p494_1, upright).
rotation(p494_1, 2.4).
piece(494, p494_2).
position(p494_2, 4.01, 7.13).
size(p494_2, 8.77).
color(p494_2, green).
orientation(p494_2, strange).
rotation(p494_2, 0.21).
contact(p494_1, p494_2).
contact(p494_1, p494_2).
contact(p494_2, p494_1).
contact(p494_2, p494_1).
piece(495, p495_0).
position(p495_0, 9.96, 5.6).
size(p495_0, 2.52).
color(p495_0, green).
orientation(p495_0, lhs).
rotation(p495_0, 5.39).
piece(495, p495_1).
position(p495_1, 6.19, 1.83).
size(p495_1, 0.39).
color(p495_1, blue).
orientation(p495_1, upright).
rotation(p495_1, 5.44).
piece(495, p495_2).
position(p495_2, 5.43, 6.82).
size(p495_2, 1.73).
color(p495_2, red).
orientation(p495_2, upright).
rotation(p495_2, 1.49).
piece(495, p495_3).
position(p495_3, 4.97, 3.95).
size(p495_3, 7.324083444897123).
color(p495_3, blue).
orientation(p495_3, lhs).
rotation(p495_3, 2.38).
piece(496, p496_0).
position(p496_0, 1.75, 4.16).
size(p496_0, 9.5).
color(p496_0, blue).
orientation(p496_0, upright).
rotation(p496_0, 1.74).
piece(496, p496_1).
position(p496_1, 6.3, 7.92).
size(p496_1, 9.35).
color(p496_1, red).
orientation(p496_1, strange).
rotation(p496_1, 0.41).
piece(496, p496_2).
position(p496_2, 9.48, 5.97).
size(p496_2, 5.55).
color(p496_2, blue).
orientation(p496_2, upright).
rotation(p496_2, 6.21).
piece(496, p496_3).
position(p496_3, 0.52, 5.52).
size(p496_3, 6.3584512820863015).
color(p496_3, blue).
orientation(p496_3, lhs).
rotation(p496_3, 2.54).
piece(496, p496_4).
position(p496_4, 1.29, 2.98).
size(p496_4, 8.6).
color(p496_4, green).
orientation(p496_4, upright).
rotation(p496_4, 5.3).
contact(p496_0, p496_4).
contact(p496_0, p496_4).
contact(p496_4, p496_0).
contact(p496_4, p496_0).
piece(497, p497_0).
position(p497_0, 9.23, 0.17).
size(p497_0, 1.01).
color(p497_0, red).
orientation(p497_0, rhs).
rotation(p497_0, 1.66).
piece(497, p497_1).
position(p497_1, 0.74, 8.13).
size(p497_1, 4.08).
color(p497_1, blue).
orientation(p497_1, strange).
rotation(p497_1, 2.67).
piece(497, p497_2).
position(p497_2, 1.2692897010983564, 1.5780656440933398).
size(p497_2, 5.05).
color(p497_2, blue).
orientation(p497_2, lhs).
rotation(p497_2, 4.92).
piece(497, p497_3).
position(p497_3, 2.49, 2.77).
size(p497_3, 9.1).
color(p497_3, red).
orientation(p497_3, lhs).
rotation(p497_3, 2.12).
piece(497, p497_4).
position(p497_4, 5.41, 9.91).
size(p497_4, 7.87).
color(p497_4, green).
orientation(p497_4, strange).
rotation(p497_4, 2.17).
piece(498, p498_0).
position(p498_0, 3.41, 4.62).
size(p498_0, 4.71).
color(p498_0, green).
orientation(p498_0, strange).
rotation(p498_0, 1.87).
piece(498, p498_1).
position(p498_1, 0.849631022416662, 3.4478161665542584).
size(p498_1, 8.49).
color(p498_1, blue).
orientation(p498_1, strange).
rotation(p498_1, 3.88).
piece(499, p499_0).
position(p499_0, 8.65, 9.3).
size(p499_0, 6.234526885341654).
color(p499_0, blue).
orientation(p499_0, rhs).
rotation(p499_0, 5.25).
piece(499, p499_1).
position(p499_1, 8.14, 0.79).
size(p499_1, 1.8).
color(p499_1, green).
orientation(p499_1, lhs).
rotation(p499_1, 5.92).
piece(499, p499_2).
position(p499_2, 4.43, 7.12).
size(p499_2, 8.88).
color(p499_2, green).
orientation(p499_2, lhs).
rotation(p499_2, 1.65).
piece(499, p499_3).
position(p499_3, 9.41, 2.62).
size(p499_3, 9.55).
color(p499_3, red).
orientation(p499_3, lhs).
rotation(p499_3, 2.49).
piece(500, p500_0).
position(p500_0, 1.3645991342607362, 0.06251733055383067).
size(p500_0, 8.07).
color(p500_0, green).
orientation(p500_0, strange).
rotation(p500_0, 3.36).
piece(501, p501_0).
position(p501_0, 1.81, 8.55).
size(p501_0, 3.32).
color(p501_0, red).
orientation(p501_0, strange).
rotation(p501_0, 2.98).
piece(501, p501_1).
position(p501_1, 0.19, 2.97).
size(p501_1, 0.95).
color(p501_1, green).
orientation(p501_1, rhs).
rotation(p501_1, 0.71).
piece(501, p501_2).
position(p501_2, 0.2602229188240172, 2.958413459732797).
size(p501_2, 8.3).
color(p501_2, red).
orientation(p501_2, rhs).
rotation(p501_2, 3.95).
piece(502, p502_0).
position(p502_0, 7.14, 6.35).
size(p502_0, 5.56).
color(p502_0, red).
orientation(p502_0, rhs).
rotation(p502_0, 1.24).
piece(502, p502_1).
position(p502_1, 0.8269721394283712, 5.574031789420176).
size(p502_1, 0.46).
color(p502_1, blue).
orientation(p502_1, strange).
rotation(p502_1, 5.42).
piece(502, p502_2).
position(p502_2, 1.88, 9.15).
size(p502_2, 5.46).
color(p502_2, blue).
orientation(p502_2, upright).
rotation(p502_2, 5.39).
contact(p502_0, p502_1).
contact(p502_0, p502_1).
contact(p502_1, p502_0).
contact(p502_1, p502_0).
piece(503, p503_0).
position(p503_0, 2.618654467815169, 5.319903882370588).
size(p503_0, 0.01).
color(p503_0, blue).
orientation(p503_0, rhs).
rotation(p503_0, 5.54).
piece(504, p504_0).
position(p504_0, 9.94, 3.24).
size(p504_0, 1.31).
color(p504_0, blue).
orientation(p504_0, lhs).
rotation(p504_0, 5.83).
piece(504, p504_1).
position(p504_1, 5.29, 7.98).
size(p504_1, 4.63).
color(p504_1, green).
orientation(p504_1, strange).
rotation(p504_1, 0.89).
piece(504, p504_2).
position(p504_2, 2.634243108030783, 2.2508542721276594).
size(p504_2, 7.52).
color(p504_2, red).
orientation(p504_2, lhs).
rotation(p504_2, 0.08).
piece(505, p505_0).
position(p505_0, 1.17, 7.5).
size(p505_0, 7.89).
color(p505_0, blue).
orientation(p505_0, upright).
rotation(p505_0, 1.32).
piece(505, p505_1).
position(p505_1, 2.8922127027868796, 1.1194587658401551).
size(p505_1, 4.54).
color(p505_1, red).
orientation(p505_1, rhs).
rotation(p505_1, 1.29).
piece(505, p505_2).
position(p505_2, 9.32, 9.18).
size(p505_2, 0.98).
color(p505_2, red).
orientation(p505_2, rhs).
rotation(p505_2, 2.55).
contact(p505_0, p505_1).
contact(p505_0, p505_1).
contact(p505_1, p505_0).
contact(p505_1, p505_0).
piece(506, p506_0).
position(p506_0, 9.66, 9.83).
size(p506_0, 6.338560055279766).
color(p506_0, blue).
orientation(p506_0, rhs).
rotation(p506_0, 5.63).
piece(506, p506_1).
position(p506_1, 1.11, 2.6).
size(p506_1, 9.88).
color(p506_1, green).
orientation(p506_1, lhs).
rotation(p506_1, 4.99).
piece(506, p506_2).
position(p506_2, 7.14, 8.78).
size(p506_2, 9.15).
color(p506_2, blue).
orientation(p506_2, lhs).
rotation(p506_2, 1.78).
piece(507, p507_0).
position(p507_0, 9.08, 3.97).
size(p507_0, 6.373853931417069).
color(p507_0, blue).
orientation(p507_0, strange).
rotation(p507_0, 3.46).
piece(507, p507_1).
position(p507_1, 3.94, 3.54).
size(p507_1, 4.93).
color(p507_1, red).
orientation(p507_1, rhs).
rotation(p507_1, 0.65).
piece(507, p507_2).
position(p507_2, 6.76, 7.13).
size(p507_2, 3.94).
color(p507_2, green).
orientation(p507_2, strange).
rotation(p507_2, 4.31).
piece(507, p507_3).
position(p507_3, 5.03, 7.46).
size(p507_3, 7.81).
color(p507_3, red).
orientation(p507_3, strange).
rotation(p507_3, 0.91).
piece(508, p508_0).
position(p508_0, 0.5596627356349826, 2.421299955971303).
size(p508_0, 9.07).
color(p508_0, red).
orientation(p508_0, strange).
rotation(p508_0, 5.61).
piece(508, p508_1).
position(p508_1, 1.01, 0.07).
size(p508_1, 4.22).
color(p508_1, green).
orientation(p508_1, rhs).
rotation(p508_1, 0.42).
piece(509, p509_0).
position(p509_0, 8.98, 3.97).
size(p509_0, 6.717234167677077).
color(p509_0, blue).
orientation(p509_0, rhs).
rotation(p509_0, 5.43).
piece(509, p509_1).
position(p509_1, 2.88, 6.73).
size(p509_1, 4.2).
color(p509_1, green).
orientation(p509_1, lhs).
rotation(p509_1, 5.98).
piece(509, p509_2).
position(p509_2, 2.07, 2.35).
size(p509_2, 2.31).
color(p509_2, blue).
orientation(p509_2, upright).
rotation(p509_2, 4.58).
piece(510, p510_0).
position(p510_0, 1.7679802449015254, 0.5748656587281002).
size(p510_0, 9.92).
color(p510_0, red).
orientation(p510_0, rhs).
rotation(p510_0, 2.52).
piece(510, p510_1).
position(p510_1, 1.08, 8.51).
size(p510_1, 1.85).
color(p510_1, red).
orientation(p510_1, rhs).
rotation(p510_1, 5.13).
piece(510, p510_2).
position(p510_2, 2.95, 2.51).
size(p510_2, 5.89).
color(p510_2, green).
orientation(p510_2, lhs).
rotation(p510_2, 3.28).
piece(510, p510_3).
position(p510_3, 4.43, 3.67).
size(p510_3, 2.31).
color(p510_3, red).
orientation(p510_3, rhs).
rotation(p510_3, 5.63).
piece(511, p511_0).
position(p511_0, 1.58, 6.96).
size(p511_0, 4.58).
color(p511_0, blue).
orientation(p511_0, lhs).
rotation(p511_0, 4.62).
piece(511, p511_1).
position(p511_1, 4.48, 2.37).
size(p511_1, 8.85).
color(p511_1, green).
orientation(p511_1, upright).
rotation(p511_1, 3.15).
piece(511, p511_2).
position(p511_2, 8.95, 7.11).
size(p511_2, 4.0).
color(p511_2, blue).
orientation(p511_2, lhs).
rotation(p511_2, 2.29).
piece(511, p511_3).
position(p511_3, 7.01, 7.67).
size(p511_3, 4.68).
color(p511_3, blue).
orientation(p511_3, upright).
rotation(p511_3, 1.41).
piece(511, p511_4).
position(p511_4, 2.538453200732785, 4.431116713710218).
size(p511_4, 4.21).
color(p511_4, blue).
orientation(p511_4, lhs).
rotation(p511_4, 5.94).
piece(512, p512_0).
position(p512_0, 0.46, 0.28).
size(p512_0, 0.92).
color(p512_0, green).
orientation(p512_0, strange).
rotation(p512_0, 0.68).
piece(512, p512_1).
position(p512_1, 6.07, 0.56).
size(p512_1, 6.58231965786092).
color(p512_1, blue).
orientation(p512_1, strange).
rotation(p512_1, 4.76).
piece(513, p513_0).
position(p513_0, 5.02, 9.06).
size(p513_0, 0.8).
color(p513_0, green).
orientation(p513_0, strange).
rotation(p513_0, 3.69).
piece(513, p513_1).
position(p513_1, 9.63, 8.86).
size(p513_1, 5.19).
color(p513_1, green).
orientation(p513_1, rhs).
rotation(p513_1, 0.84).
piece(513, p513_2).
position(p513_2, 1.17, 6.24).
size(p513_2, 6.188369585056781).
color(p513_2, blue).
orientation(p513_2, upright).
rotation(p513_2, 0.47).
piece(513, p513_3).
position(p513_3, 1.84, 7.28).
size(p513_3, 8.22).
color(p513_3, red).
orientation(p513_3, strange).
rotation(p513_3, 4.43).
contact(p513_2, p513_3).
contact(p513_2, p513_3).
contact(p513_3, p513_2).
contact(p513_3, p513_2).
piece(514, p514_0).
position(p514_0, 2.5474219441565173, 5.226837538335059).
size(p514_0, 4.45).
color(p514_0, green).
orientation(p514_0, upright).
rotation(p514_0, 0.46).
piece(515, p515_0).
position(p515_0, 1.9659158392240785, 0.9042078113204177).
size(p515_0, 8.47).
color(p515_0, green).
orientation(p515_0, rhs).
rotation(p515_0, 2.9).
piece(516, p516_0).
position(p516_0, 5.36, 2.64).
size(p516_0, 0.73).
color(p516_0, blue).
orientation(p516_0, upright).
rotation(p516_0, 4.87).
piece(516, p516_1).
position(p516_1, 4.99, 8.02).
size(p516_1, 5.67).
color(p516_1, red).
orientation(p516_1, rhs).
rotation(p516_1, 0.84).
piece(516, p516_2).
position(p516_2, 0.83, 7.98).
size(p516_2, 7.26).
color(p516_2, green).
orientation(p516_2, rhs).
rotation(p516_2, 4.44).
piece(516, p516_3).
position(p516_3, 1.1047982249421608, 2.5724577609004413).
size(p516_3, 5.87).
color(p516_3, red).
orientation(p516_3, lhs).
rotation(p516_3, 1.11).
piece(517, p517_0).
position(p517_0, 7.23, 3.87).
size(p517_0, 0.17).
color(p517_0, green).
orientation(p517_0, upright).
rotation(p517_0, 1.51).
piece(517, p517_1).
position(p517_1, 7.64, 8.69).
size(p517_1, 6.3973645233983945).
color(p517_1, blue).
orientation(p517_1, rhs).
rotation(p517_1, 5.69).
piece(518, p518_0).
position(p518_0, 5.35, 0.38).
size(p518_0, 7.81).
color(p518_0, blue).
orientation(p518_0, upright).
rotation(p518_0, 1.91).
piece(518, p518_1).
position(p518_1, 7.17, 4.27).
size(p518_1, 6.0).
color(p518_1, red).
orientation(p518_1, lhs).
rotation(p518_1, 2.39).
piece(518, p518_2).
position(p518_2, 2.3668741887705136, 4.9901687435008375).
size(p518_2, 5.5).
color(p518_2, green).
orientation(p518_2, strange).
rotation(p518_2, 1.29).
piece(518, p518_3).
position(p518_3, 5.6, 0.61).
size(p518_3, 2.08).
color(p518_3, red).
orientation(p518_3, rhs).
rotation(p518_3, 0.57).
contact(p518_0, p518_3).
contact(p518_0, p518_3).
contact(p518_3, p518_0).
contact(p518_3, p518_0).
piece(519, p519_0).
position(p519_0, 2.0597949165982246, 4.998193620021127).
size(p519_0, 7.64).
color(p519_0, green).
orientation(p519_0, strange).
rotation(p519_0, 1.52).
piece(519, p519_1).
position(p519_1, 8.1, 8.05).
size(p519_1, 2.26).
color(p519_1, red).
orientation(p519_1, strange).
rotation(p519_1, 5.77).
piece(520, p520_0).
position(p520_0, 1.9, 4.14).
size(p520_0, 6.800945681474095).
color(p520_0, blue).
orientation(p520_0, strange).
rotation(p520_0, 1.19).
piece(520, p520_1).
position(p520_1, 1.06, 0.6).
size(p520_1, 4.12).
color(p520_1, green).
orientation(p520_1, upright).
rotation(p520_1, 4.92).
piece(520, p520_2).
position(p520_2, 7.0, 7.13).
size(p520_2, 1.03).
color(p520_2, red).
orientation(p520_2, rhs).
rotation(p520_2, 2.1).
piece(520, p520_3).
position(p520_3, 5.37, 0.02).
size(p520_3, 3.6).
color(p520_3, blue).
orientation(p520_3, upright).
rotation(p520_3, 5.7).
piece(520, p520_4).
position(p520_4, 0.88, 7.13).
size(p520_4, 8.22).
color(p520_4, blue).
orientation(p520_4, lhs).
rotation(p520_4, 4.04).
piece(521, p521_0).
position(p521_0, 2.2, 1.85).
size(p521_0, 9.48).
color(p521_0, red).
orientation(p521_0, upright).
rotation(p521_0, 4.89).
piece(521, p521_1).
position(p521_1, 1.9, 6.23).
size(p521_1, 4.06).
color(p521_1, blue).
orientation(p521_1, strange).
rotation(p521_1, 5.34).
piece(521, p521_2).
position(p521_2, 8.8, 5.38).
size(p521_2, 1.87).
color(p521_2, blue).
orientation(p521_2, upright).
rotation(p521_2, 1.1).
piece(521, p521_3).
position(p521_3, 1.772905608308042, 1.566630522179485).
size(p521_3, 5.55).
color(p521_3, green).
orientation(p521_3, rhs).
rotation(p521_3, 3.4).
piece(521, p521_4).
position(p521_4, 0.58, 7.45).
size(p521_4, 2.2).
color(p521_4, red).
orientation(p521_4, lhs).
rotation(p521_4, 4.17).
contact(p521_2, p521_3).
contact(p521_2, p521_3).
contact(p521_3, p521_2).
contact(p521_3, p521_2).
piece(522, p522_0).
position(p522_0, 2.78, 5.01).
size(p522_0, 7.4).
color(p522_0, red).
orientation(p522_0, upright).
rotation(p522_0, 5.62).
piece(522, p522_1).
position(p522_1, 0.07, 4.0).
size(p522_1, 7.71).
color(p522_1, blue).
orientation(p522_1, rhs).
rotation(p522_1, 4.65).
piece(522, p522_2).
position(p522_2, 2.65, 3.0).
size(p522_2, 7.95).
color(p522_2, green).
orientation(p522_2, lhs).
rotation(p522_2, 5.68).
piece(522, p522_3).
position(p522_3, 2.0055374563072057, 2.0357333075503345).
size(p522_3, 3.98).
color(p522_3, blue).
orientation(p522_3, upright).
rotation(p522_3, 2.33).
piece(523, p523_0).
position(p523_0, 9.2, 8.35).
size(p523_0, 4.04).
color(p523_0, blue).
orientation(p523_0, rhs).
rotation(p523_0, 0.64).
piece(523, p523_1).
position(p523_1, 9.77, 5.3).
size(p523_1, 9.0).
color(p523_1, red).
orientation(p523_1, strange).
rotation(p523_1, 5.42).
piece(523, p523_2).
position(p523_2, 0.35453503408566295, 4.53546660316486).
size(p523_2, 5.81).
color(p523_2, red).
orientation(p523_2, upright).
rotation(p523_2, 5.69).
piece(524, p524_0).
position(p524_0, 2.01, 8.59).
size(p524_0, 7.173059310977874).
color(p524_0, blue).
orientation(p524_0, rhs).
rotation(p524_0, 0.31).
piece(525, p525_0).
position(p525_0, 9.34, 1.91).
size(p525_0, 6.503371956123937).
color(p525_0, blue).
orientation(p525_0, strange).
rotation(p525_0, 5.3).
piece(525, p525_1).
position(p525_1, 2.88, 4.29).
size(p525_1, 3.77).
color(p525_1, blue).
orientation(p525_1, rhs).
rotation(p525_1, 3.61).
piece(526, p526_0).
position(p526_0, 6.55, 6.91).
size(p526_0, 8.68).
color(p526_0, red).
orientation(p526_0, rhs).
rotation(p526_0, 0.61).
piece(526, p526_1).
position(p526_1, 7.48, 1.98).
size(p526_1, 7.87).
color(p526_1, red).
orientation(p526_1, lhs).
rotation(p526_1, 1.92).
piece(526, p526_2).
position(p526_2, 2.81, 2.82).
size(p526_2, 6.62).
color(p526_2, blue).
orientation(p526_2, rhs).
rotation(p526_2, 2.77).
piece(526, p526_3).
position(p526_3, 9.76, 6.17).
size(p526_3, 7.28).
color(p526_3, red).
orientation(p526_3, rhs).
rotation(p526_3, 0.15).
piece(526, p526_4).
position(p526_4, 1.7015723415991169, 5.004283526147602).
size(p526_4, 8.02).
color(p526_4, green).
orientation(p526_4, upright).
rotation(p526_4, 2.76).
piece(527, p527_0).
position(p527_0, 5.46, 2.28).
size(p527_0, 6.506352767174749).
color(p527_0, blue).
orientation(p527_0, rhs).
rotation(p527_0, 1.7).
piece(527, p527_1).
position(p527_1, 5.57, 9.39).
size(p527_1, 9.37).
color(p527_1, red).
orientation(p527_1, upright).
rotation(p527_1, 6.19).
piece(528, p528_0).
position(p528_0, 6.61, 9.02).
size(p528_0, 7.84).
color(p528_0, blue).
orientation(p528_0, upright).
rotation(p528_0, 1.81).
piece(528, p528_1).
position(p528_1, 4.5, 2.54).
size(p528_1, 5.3).
color(p528_1, red).
orientation(p528_1, strange).
rotation(p528_1, 2.76).
piece(528, p528_2).
position(p528_2, 0.29079931259941794, 0.4779685215620492).
size(p528_2, 0.77).
color(p528_2, green).
orientation(p528_2, upright).
rotation(p528_2, 6.13).
contact(p528_0, p528_2).
contact(p528_0, p528_2).
contact(p528_2, p528_0).
contact(p528_2, p528_0).
piece(529, p529_0).
position(p529_0, 0.48, 7.67).
size(p529_0, 6.373857276028124).
color(p529_0, blue).
orientation(p529_0, rhs).
rotation(p529_0, 4.0).
piece(529, p529_1).
position(p529_1, 6.21, 6.71).
size(p529_1, 1.49).
color(p529_1, red).
orientation(p529_1, rhs).
rotation(p529_1, 3.41).
piece(530, p530_0).
position(p530_0, 6.49, 3.51).
size(p530_0, 6.415414127994122).
color(p530_0, blue).
orientation(p530_0, strange).
rotation(p530_0, 0.37).
piece(530, p530_1).
position(p530_1, 2.64, 4.4).
size(p530_1, 9.42).
color(p530_1, green).
orientation(p530_1, lhs).
rotation(p530_1, 2.94).
piece(530, p530_2).
position(p530_2, 2.44, 8.53).
size(p530_2, 5.29).
color(p530_2, blue).
orientation(p530_2, upright).
rotation(p530_2, 4.05).
piece(530, p530_3).
position(p530_3, 1.39, 3.92).
size(p530_3, 7.84).
color(p530_3, blue).
orientation(p530_3, lhs).
rotation(p530_3, 5.23).
piece(530, p530_4).
position(p530_4, 4.29, 3.28).
size(p530_4, 4.47).
color(p530_4, green).
orientation(p530_4, strange).
rotation(p530_4, 6.15).
contact(p530_1, p530_3).
contact(p530_1, p530_3).
contact(p530_3, p530_1).
contact(p530_3, p530_1).
piece(531, p531_0).
position(p531_0, 6.39, 1.29).
size(p531_0, 6.772340723437431).
color(p531_0, blue).
orientation(p531_0, rhs).
rotation(p531_0, 5.04).
piece(532, p532_0).
position(p532_0, 4.64, 3.87).
size(p532_0, 6.774732938704095).
color(p532_0, blue).
orientation(p532_0, strange).
rotation(p532_0, 3.46).
piece(533, p533_0).
position(p533_0, 0.8332537261082884, 5.272224438436286).
size(p533_0, 4.27).
color(p533_0, green).
orientation(p533_0, rhs).
rotation(p533_0, 2.28).
piece(533, p533_1).
position(p533_1, 3.11, 9.81).
size(p533_1, 8.4).
color(p533_1, red).
orientation(p533_1, lhs).
rotation(p533_1, 2.24).
piece(533, p533_2).
position(p533_2, 1.64, 7.89).
size(p533_2, 3.61).
color(p533_2, green).
orientation(p533_2, rhs).
rotation(p533_2, 1.38).
piece(533, p533_3).
position(p533_3, 0.76, 7.26).
size(p533_3, 8.11).
color(p533_3, blue).
orientation(p533_3, strange).
rotation(p533_3, 2.99).
piece(533, p533_4).
position(p533_4, 0.31, 8.55).
size(p533_4, 3.88).
color(p533_4, green).
orientation(p533_4, strange).
rotation(p533_4, 2.67).
contact(p533_2, p533_3).
contact(p533_2, p533_4).
contact(p533_2, p533_3).
contact(p533_2, p533_4).
contact(p533_3, p533_2).
contact(p533_3, p533_2).
contact(p533_3, p533_4).
contact(p533_3, p533_4).
contact(p533_4, p533_2).
contact(p533_4, p533_3).
contact(p533_4, p533_2).
contact(p533_4, p533_3).
piece(534, p534_0).
position(p534_0, 7.85, 10.0).
size(p534_0, 8.21).
color(p534_0, green).
orientation(p534_0, upright).
rotation(p534_0, 5.71).
piece(534, p534_1).
position(p534_1, 0.45, 3.3).
size(p534_1, 3.01).
color(p534_1, blue).
orientation(p534_1, rhs).
rotation(p534_1, 5.67).
piece(534, p534_2).
position(p534_2, 5.16, 9.11).
size(p534_2, 7.036417268311899).
color(p534_2, blue).
orientation(p534_2, rhs).
rotation(p534_2, 4.95).
piece(534, p534_3).
position(p534_3, 9.73, 4.84).
size(p534_3, 0.26).
color(p534_3, green).
orientation(p534_3, lhs).
rotation(p534_3, 4.93).
piece(535, p535_0).
position(p535_0, 1.78, 1.32).
size(p535_0, 6.523210850241579).
color(p535_0, blue).
orientation(p535_0, upright).
rotation(p535_0, 3.65).
piece(536, p536_0).
position(p536_0, 0.2827065508149578, 3.384832448055686).
size(p536_0, 0.03).
color(p536_0, blue).
orientation(p536_0, upright).
rotation(p536_0, 4.76).
piece(536, p536_1).
position(p536_1, 9.24, 6.18).
size(p536_1, 6.53).
color(p536_1, green).
orientation(p536_1, upright).
rotation(p536_1, 0.6).
piece(536, p536_2).
position(p536_2, 0.72, 3.29).
size(p536_2, 1.47).
color(p536_2, red).
orientation(p536_2, lhs).
rotation(p536_2, 2.76).
piece(537, p537_0).
position(p537_0, 1.34, 4.54).
size(p537_0, 0.12).
color(p537_0, green).
orientation(p537_0, lhs).
rotation(p537_0, 6.22).
piece(537, p537_1).
position(p537_1, 2.22, 7.32).
size(p537_1, 8.27).
color(p537_1, green).
orientation(p537_1, lhs).
rotation(p537_1, 4.38).
piece(537, p537_2).
position(p537_2, 3.41, 0.83).
size(p537_2, 2.04).
color(p537_2, green).
orientation(p537_2, strange).
rotation(p537_2, 4.38).
piece(537, p537_3).
position(p537_3, 2.03, 3.56).
size(p537_3, 6.77).
color(p537_3, red).
orientation(p537_3, upright).
rotation(p537_3, 4.51).
piece(537, p537_4).
position(p537_4, 3.78, 7.53).
size(p537_4, 6.826612919595776).
color(p537_4, blue).
orientation(p537_4, upright).
rotation(p537_4, 4.82).
contact(p537_0, p537_3).
contact(p537_0, p537_3).
contact(p537_3, p537_0).
contact(p537_3, p537_0).
contact(p537_1, p537_4).
contact(p537_1, p537_4).
contact(p537_4, p537_1).
contact(p537_4, p537_1).
piece(538, p538_0).
position(p538_0, 2.545915090118879, 0.6584914445585243).
size(p538_0, 9.31).
color(p538_0, red).
orientation(p538_0, upright).
rotation(p538_0, 3.47).
piece(538, p538_1).
position(p538_1, 0.88, 0.73).
size(p538_1, 0.39).
color(p538_1, red).
orientation(p538_1, upright).
rotation(p538_1, 0.65).
piece(538, p538_2).
position(p538_2, 9.08, 8.85).
size(p538_2, 5.01).
color(p538_2, red).
orientation(p538_2, lhs).
rotation(p538_2, 3.06).
contact(p538_0, p538_1).
contact(p538_0, p538_1).
contact(p538_1, p538_0).
contact(p538_1, p538_0).
piece(539, p539_0).
position(p539_0, 8.37, 4.99).
size(p539_0, 9.6).
color(p539_0, green).
orientation(p539_0, rhs).
rotation(p539_0, 6.17).
piece(539, p539_1).
position(p539_1, 0.4554795608482166, 2.476474517229848).
size(p539_1, 6.18).
color(p539_1, blue).
orientation(p539_1, upright).
rotation(p539_1, 4.66).
contact(p539_0, p539_1).
contact(p539_0, p539_1).
contact(p539_1, p539_0).
contact(p539_1, p539_0).
piece(540, p540_0).
position(p540_0, 4.84, 2.47).
size(p540_0, 2.73).
color(p540_0, blue).
orientation(p540_0, lhs).
rotation(p540_0, 5.87).
piece(540, p540_1).
position(p540_1, 8.86, 8.18).
size(p540_1, 9.35).
color(p540_1, green).
orientation(p540_1, rhs).
rotation(p540_1, 5.33).
piece(540, p540_2).
position(p540_2, 1.3945146158607669, 3.385656339944568).
size(p540_2, 5.86).
color(p540_2, blue).
orientation(p540_2, upright).
rotation(p540_2, 5.32).
piece(541, p541_0).
position(p541_0, 8.54, 5.54).
size(p541_0, 6.531285046655222).
color(p541_0, blue).
orientation(p541_0, rhs).
rotation(p541_0, 1.94).
piece(542, p542_0).
position(p542_0, 5.85, 6.29).
size(p542_0, 0.77).
color(p542_0, green).
orientation(p542_0, strange).
rotation(p542_0, 5.3).
piece(542, p542_1).
position(p542_1, 2.3, 8.85).
size(p542_1, 5.96).
color(p542_1, red).
orientation(p542_1, upright).
rotation(p542_1, 5.16).
piece(542, p542_2).
position(p542_2, 6.66, 4.11).
size(p542_2, 6.838259936110442).
color(p542_2, blue).
orientation(p542_2, strange).
rotation(p542_2, 6.0).
piece(543, p543_0).
position(p543_0, 0.65, 7.08).
size(p543_0, 6.710944787297359).
color(p543_0, blue).
orientation(p543_0, lhs).
rotation(p543_0, 5.91).
piece(543, p543_1).
position(p543_1, 1.53, 7.87).
size(p543_1, 3.6).
color(p543_1, green).
orientation(p543_1, lhs).
rotation(p543_1, 2.95).
piece(543, p543_2).
position(p543_2, 1.56, 5.71).
size(p543_2, 9.47).
color(p543_2, green).
orientation(p543_2, strange).
rotation(p543_2, 5.65).
piece(543, p543_3).
position(p543_3, 5.78, 5.25).
size(p543_3, 3.07).
color(p543_3, red).
orientation(p543_3, strange).
rotation(p543_3, 6.23).
piece(543, p543_4).
position(p543_4, 2.1, 1.9).
size(p543_4, 4.77).
color(p543_4, blue).
orientation(p543_4, lhs).
rotation(p543_4, 5.74).
contact(p543_0, p543_1).
contact(p543_0, p543_2).
contact(p543_0, p543_1).
contact(p543_0, p543_2).
contact(p543_1, p543_0).
contact(p543_1, p543_0).
contact(p543_2, p543_0).
contact(p543_2, p543_0).
piece(544, p544_0).
position(p544_0, 9.97, 8.04).
size(p544_0, 9.93).
color(p544_0, blue).
orientation(p544_0, strange).
rotation(p544_0, 4.32).
piece(544, p544_1).
position(p544_1, 5.16, 2.87).
size(p544_1, 6.639287164066976).
color(p544_1, blue).
orientation(p544_1, rhs).
rotation(p544_1, 5.7).
piece(545, p545_0).
position(p545_0, 2.73, 7.1).
size(p545_0, 6.285612011111719).
color(p545_0, blue).
orientation(p545_0, rhs).
rotation(p545_0, 0.93).
piece(545, p545_1).
position(p545_1, 7.28, 9.07).
size(p545_1, 5.7).
color(p545_1, blue).
orientation(p545_1, upright).
rotation(p545_1, 4.03).
piece(545, p545_2).
position(p545_2, 0.48, 4.6).
size(p545_2, 0.38).
color(p545_2, red).
orientation(p545_2, rhs).
rotation(p545_2, 2.71).
piece(546, p546_0).
position(p546_0, 4.69, 5.87).
size(p546_0, 6.3).
color(p546_0, red).
orientation(p546_0, upright).
rotation(p546_0, 0.81).
piece(546, p546_1).
position(p546_1, 1.08, 4.07).
size(p546_1, 0.45).
color(p546_1, red).
orientation(p546_1, upright).
rotation(p546_1, 4.06).
piece(546, p546_2).
position(p546_2, 5.15, 5.84).
size(p546_2, 5.14).
color(p546_2, blue).
orientation(p546_2, rhs).
rotation(p546_2, 1.14).
piece(546, p546_3).
position(p546_3, 2.77, 6.67).
size(p546_3, 6.4695201727179565).
color(p546_3, blue).
orientation(p546_3, strange).
rotation(p546_3, 3.37).
piece(546, p546_4).
position(p546_4, 3.28, 9.97).
size(p546_4, 5.9).
color(p546_4, blue).
orientation(p546_4, strange).
rotation(p546_4, 6.2).
contact(p546_0, p546_2).
contact(p546_0, p546_2).
contact(p546_2, p546_0).
contact(p546_2, p546_0).
piece(547, p547_0).
position(p547_0, 1.79, 2.87).
size(p547_0, 8.25).
color(p547_0, green).
orientation(p547_0, strange).
rotation(p547_0, 5.73).
piece(547, p547_1).
position(p547_1, 2.6271843174367033, 1.1232038756237879).
size(p547_1, 7.21).
color(p547_1, blue).
orientation(p547_1, strange).
rotation(p547_1, 5.45).
piece(547, p547_2).
position(p547_2, 9.7, 5.09).
size(p547_2, 0.92).
color(p547_2, red).
orientation(p547_2, upright).
rotation(p547_2, 3.38).
contact(p547_1, p547_2).
contact(p547_1, p547_2).
contact(p547_2, p547_1).
contact(p547_2, p547_1).
piece(548, p548_0).
position(p548_0, 9.45, 6.97).
size(p548_0, 2.95).
color(p548_0, green).
orientation(p548_0, lhs).
rotation(p548_0, 5.79).
piece(548, p548_1).
position(p548_1, 2.78, 1.47).
size(p548_1, 0.44).
color(p548_1, blue).
orientation(p548_1, upright).
rotation(p548_1, 1.95).
piece(548, p548_2).
position(p548_2, 4.13, 5.25).
size(p548_2, 4.57).
color(p548_2, red).
orientation(p548_2, upright).
rotation(p548_2, 0.14).
piece(548, p548_3).
position(p548_3, 6.78, 8.33).
size(p548_3, 7.22).
color(p548_3, green).
orientation(p548_3, lhs).
rotation(p548_3, 5.08).
piece(548, p548_4).
position(p548_4, 0.94, 8.42).
size(p548_4, 7.260628727134727).
color(p548_4, blue).
orientation(p548_4, rhs).
rotation(p548_4, 3.57).
piece(549, p549_0).
position(p549_0, 7.77, 1.99).
size(p549_0, 9.43).
color(p549_0, green).
orientation(p549_0, rhs).
rotation(p549_0, 2.86).
piece(549, p549_1).
position(p549_1, 1.0802122468538125, 5.380461364546153).
size(p549_1, 3.7).
color(p549_1, green).
orientation(p549_1, upright).
rotation(p549_1, 5.18).
piece(550, p550_0).
position(p550_0, 7.89, 5.27).
size(p550_0, 2.07).
color(p550_0, green).
orientation(p550_0, strange).
rotation(p550_0, 5.25).
piece(550, p550_1).
position(p550_1, 2.05, 8.24).
size(p550_1, 5.76).
color(p550_1, blue).
orientation(p550_1, rhs).
rotation(p550_1, 5.69).
piece(550, p550_2).
position(p550_2, 2.546446555444134, 3.056700082331347).
size(p550_2, 0.68).
color(p550_2, red).
orientation(p550_2, rhs).
rotation(p550_2, 2.27).
piece(550, p550_3).
position(p550_3, 8.28, 1.57).
size(p550_3, 1.36).
color(p550_3, green).
orientation(p550_3, rhs).
rotation(p550_3, 2.94).
piece(550, p550_4).
position(p550_4, 3.38, 5.46).
size(p550_4, 9.99).
color(p550_4, blue).
orientation(p550_4, strange).
rotation(p550_4, 1.38).
contact(p550_1, p550_2).
contact(p550_1, p550_2).
contact(p550_2, p550_1).
contact(p550_2, p550_1).
piece(551, p551_0).
position(p551_0, 7.79, 9.71).
size(p551_0, 1.97).
color(p551_0, red).
orientation(p551_0, strange).
rotation(p551_0, 5.71).
piece(551, p551_1).
position(p551_1, 2.77, 6.45).
size(p551_1, 1.77).
color(p551_1, red).
orientation(p551_1, strange).
rotation(p551_1, 3.57).
piece(551, p551_2).
position(p551_2, 2.74, 0.44).
size(p551_2, 6.922468168959515).
color(p551_2, blue).
orientation(p551_2, strange).
rotation(p551_2, 5.52).
piece(551, p551_3).
position(p551_3, 4.7, 0.05).
size(p551_3, 5.52).
color(p551_3, blue).
orientation(p551_3, strange).
rotation(p551_3, 1.95).
piece(552, p552_0).
position(p552_0, 7.4, 5.55).
size(p552_0, 7.59).
color(p552_0, red).
orientation(p552_0, lhs).
rotation(p552_0, 0.17).
piece(552, p552_1).
position(p552_1, 5.87, 7.0).
size(p552_1, 6.4717797597090465).
color(p552_1, blue).
orientation(p552_1, rhs).
rotation(p552_1, 1.8).
piece(552, p552_2).
position(p552_2, 5.75, 9.51).
size(p552_2, 2.36).
color(p552_2, red).
orientation(p552_2, rhs).
rotation(p552_2, 4.85).
piece(553, p553_0).
position(p553_0, 1.8389484039032535, 3.1000478610677615).
size(p553_0, 3.26).
color(p553_0, green).
orientation(p553_0, lhs).
rotation(p553_0, 0.97).
piece(553, p553_1).
position(p553_1, 2.13, 3.39).
size(p553_1, 2.57).
color(p553_1, red).
orientation(p553_1, upright).
rotation(p553_1, 1.66).
piece(553, p553_2).
position(p553_2, 5.45, 8.16).
size(p553_2, 0.13).
color(p553_2, blue).
orientation(p553_2, rhs).
rotation(p553_2, 4.98).
piece(553, p553_3).
position(p553_3, 2.85, 7.6).
size(p553_3, 5.25).
color(p553_3, green).
orientation(p553_3, strange).
rotation(p553_3, 3.47).
piece(553, p553_4).
position(p553_4, 7.24, 2.86).
size(p553_4, 3.63).
color(p553_4, red).
orientation(p553_4, lhs).
rotation(p553_4, 3.2).
contact(p553_0, p553_2).
contact(p553_0, p553_2).
contact(p553_2, p553_0).
contact(p553_2, p553_0).
piece(554, p554_0).
position(p554_0, 2.41, 3.21).
size(p554_0, 2.57).
color(p554_0, blue).
orientation(p554_0, lhs).
rotation(p554_0, 5.4).
piece(554, p554_1).
position(p554_1, 0.4550733049436313, 1.0035745146403392).
size(p554_1, 2.88).
color(p554_1, red).
orientation(p554_1, lhs).
rotation(p554_1, 5.73).
piece(554, p554_2).
position(p554_2, 1.07, 5.61).
size(p554_2, 6.02).
color(p554_2, green).
orientation(p554_2, strange).
rotation(p554_2, 1.39).
piece(554, p554_3).
position(p554_3, 2.9, 5.47).
size(p554_3, 0.04).
color(p554_3, green).
orientation(p554_3, lhs).
rotation(p554_3, 5.09).
piece(554, p554_4).
position(p554_4, 0.14, 4.31).
size(p554_4, 5.85).
color(p554_4, red).
orientation(p554_4, rhs).
rotation(p554_4, 0.28).
contact(p554_2, p554_4).
contact(p554_2, p554_4).
contact(p554_4, p554_2).
contact(p554_4, p554_2).
piece(555, p555_0).
position(p555_0, 4.73, 8.88).
size(p555_0, 6.73903303105071).
color(p555_0, blue).
orientation(p555_0, upright).
rotation(p555_0, 3.89).
piece(555, p555_1).
position(p555_1, 7.05, 6.87).
size(p555_1, 6.61).
color(p555_1, blue).
orientation(p555_1, rhs).
rotation(p555_1, 3.74).
piece(556, p556_0).
position(p556_0, 2.5325394375017627, 3.1429863069353425).
size(p556_0, 5.89).
color(p556_0, red).
orientation(p556_0, lhs).
rotation(p556_0, 1.64).
piece(557, p557_0).
position(p557_0, 9.19, 4.98).
size(p557_0, 9.69).
color(p557_0, red).
orientation(p557_0, upright).
rotation(p557_0, 3.16).
piece(557, p557_1).
position(p557_1, 8.35, 3.39).
size(p557_1, 7.29).
color(p557_1, blue).
orientation(p557_1, lhs).
rotation(p557_1, 4.07).
piece(557, p557_2).
position(p557_2, 2.82, 3.9).
size(p557_2, 5.91).
color(p557_2, red).
orientation(p557_2, strange).
rotation(p557_2, 1.89).
piece(557, p557_3).
position(p557_3, 0.69, 1.23).
size(p557_3, 0.51).
color(p557_3, green).
orientation(p557_3, upright).
rotation(p557_3, 5.53).
piece(557, p557_4).
position(p557_4, 4.73, 7.98).
size(p557_4, 6.6212786642639205).
color(p557_4, blue).
orientation(p557_4, rhs).
rotation(p557_4, 3.53).
piece(558, p558_0).
position(p558_0, 5.39, 3.21).
size(p558_0, 6.5345592620684965).
color(p558_0, blue).
orientation(p558_0, upright).
rotation(p558_0, 5.24).
piece(559, p559_0).
position(p559_0, 1.28, 0.13).
size(p559_0, 6.7458567414443165).
color(p559_0, blue).
orientation(p559_0, rhs).
rotation(p559_0, 3.0).
piece(559, p559_1).
position(p559_1, 2.79, 2.34).
size(p559_1, 9.01).
color(p559_1, blue).
orientation(p559_1, upright).
rotation(p559_1, 3.38).
piece(560, p560_0).
position(p560_0, 0.2, 4.51).
size(p560_0, 6.800953535706).
color(p560_0, blue).
orientation(p560_0, rhs).
rotation(p560_0, 2.24).
piece(561, p561_0).
position(p561_0, 5.68, 4.6).
size(p561_0, 8.18).
color(p561_0, green).
orientation(p561_0, strange).
rotation(p561_0, 4.24).
piece(561, p561_1).
position(p561_1, 4.54, 4.5).
size(p561_1, 6.591428725936503).
color(p561_1, blue).
orientation(p561_1, upright).
rotation(p561_1, 2.89).
contact(p561_0, p561_1).
contact(p561_0, p561_1).
contact(p561_1, p561_0).
contact(p561_1, p561_0).
piece(562, p562_0).
position(p562_0, 5.12, 9.51).
size(p562_0, 7.1).
color(p562_0, green).
orientation(p562_0, upright).
rotation(p562_0, 3.4).
piece(562, p562_1).
position(p562_1, 7.74, 5.96).
size(p562_1, 7.136491376741633).
color(p562_1, blue).
orientation(p562_1, rhs).
rotation(p562_1, 0.27).
piece(562, p562_2).
position(p562_2, 5.73, 9.23).
size(p562_2, 0.99).
color(p562_2, blue).
orientation(p562_2, upright).
rotation(p562_2, 2.44).
contact(p562_0, p562_2).
contact(p562_0, p562_2).
contact(p562_2, p562_0).
contact(p562_2, p562_0).
piece(563, p563_0).
position(p563_0, 0.9358201581989446, 4.248197351524768).
size(p563_0, 0.92).
color(p563_0, green).
orientation(p563_0, upright).
rotation(p563_0, 5.24).
piece(563, p563_1).
position(p563_1, 1.93, 9.66).
size(p563_1, 0.3).
color(p563_1, blue).
orientation(p563_1, lhs).
rotation(p563_1, 3.54).
piece(563, p563_2).
position(p563_2, 9.73, 4.56).
size(p563_2, 2.18).
color(p563_2, green).
orientation(p563_2, rhs).
rotation(p563_2, 4.35).
piece(563, p563_3).
position(p563_3, 7.19, 3.35).
size(p563_3, 5.93).
color(p563_3, red).
orientation(p563_3, lhs).
rotation(p563_3, 3.93).
piece(563, p563_4).
position(p563_4, 0.21, 0.87).
size(p563_4, 5.28).
color(p563_4, green).
orientation(p563_4, upright).
rotation(p563_4, 4.72).
piece(564, p564_0).
position(p564_0, 9.32, 9.88).
size(p564_0, 7.433963188654635).
color(p564_0, blue).
orientation(p564_0, rhs).
rotation(p564_0, 5.48).
piece(565, p565_0).
position(p565_0, 2.790341089229579, 2.1291849375184597).
size(p565_0, 6.93).
color(p565_0, blue).
orientation(p565_0, upright).
rotation(p565_0, 5.53).
piece(565, p565_1).
position(p565_1, 1.94, 2.59).
size(p565_1, 1.33).
color(p565_1, blue).
orientation(p565_1, lhs).
rotation(p565_1, 2.39).
piece(566, p566_0).
position(p566_0, 3.0, 7.76).
size(p566_0, 8.47).
color(p566_0, blue).
orientation(p566_0, lhs).
rotation(p566_0, 1.69).
piece(566, p566_1).
position(p566_1, 9.34, 3.13).
size(p566_1, 1.32).
color(p566_1, red).
orientation(p566_1, rhs).
rotation(p566_1, 2.82).
piece(566, p566_2).
position(p566_2, 2.53, 5.31).
size(p566_2, 0.84).
color(p566_2, green).
orientation(p566_2, upright).
rotation(p566_2, 2.64).
piece(566, p566_3).
position(p566_3, 1.6564693742593415, 2.1148869267434316).
size(p566_3, 6.12).
color(p566_3, blue).
orientation(p566_3, upright).
rotation(p566_3, 1.04).
piece(566, p566_4).
position(p566_4, 3.9, 3.95).
size(p566_4, 0.28).
color(p566_4, green).
orientation(p566_4, upright).
rotation(p566_4, 1.28).
piece(567, p567_0).
position(p567_0, 8.09, 6.44).
size(p567_0, 6.35).
color(p567_0, red).
orientation(p567_0, lhs).
rotation(p567_0, 5.98).
piece(567, p567_1).
position(p567_1, 5.95, 6.5).
size(p567_1, 6.413001749049714).
color(p567_1, blue).
orientation(p567_1, rhs).
rotation(p567_1, 2.76).
piece(568, p568_0).
position(p568_0, 1.062908283327978, 0.08951396808445566).
size(p568_0, 2.31).
color(p568_0, blue).
orientation(p568_0, rhs).
rotation(p568_0, 2.31).
piece(569, p569_0).
position(p569_0, 5.72, 4.96).
size(p569_0, 3.5).
color(p569_0, red).
orientation(p569_0, strange).
rotation(p569_0, 4.1).
piece(569, p569_1).
position(p569_1, 6.72, 4.31).
size(p569_1, 2.14).
color(p569_1, blue).
orientation(p569_1, lhs).
rotation(p569_1, 0.79).
piece(569, p569_2).
position(p569_2, 7.69, 5.57).
size(p569_2, 4.94).
color(p569_2, blue).
orientation(p569_2, upright).
rotation(p569_2, 3.56).
piece(569, p569_3).
position(p569_3, 0.9121839927654182, 4.482927406809029).
size(p569_3, 0.21).
color(p569_3, green).
orientation(p569_3, upright).
rotation(p569_3, 2.67).
piece(569, p569_4).
position(p569_4, 6.08, 2.75).
size(p569_4, 3.24).
color(p569_4, green).
orientation(p569_4, strange).
rotation(p569_4, 5.88).
contact(p569_0, p569_1).
contact(p569_0, p569_1).
contact(p569_1, p569_0).
contact(p569_1, p569_0).
contact(p569_1, p569_2).
contact(p569_1, p569_4).
contact(p569_1, p569_2).
contact(p569_1, p569_4).
contact(p569_2, p569_1).
contact(p569_2, p569_1).
contact(p569_4, p569_1).
contact(p569_4, p569_1).
piece(570, p570_0).
position(p570_0, 0.11257209326292136, 3.6188678020958807).
size(p570_0, 6.24).
color(p570_0, red).
orientation(p570_0, strange).
rotation(p570_0, 4.46).
piece(570, p570_1).
position(p570_1, 4.34, 5.78).
size(p570_1, 6.05).
color(p570_1, green).
orientation(p570_1, lhs).
rotation(p570_1, 4.88).
piece(570, p570_2).
position(p570_2, 7.94, 4.45).
size(p570_2, 0.99).
color(p570_2, red).
orientation(p570_2, strange).
rotation(p570_2, 3.25).
piece(571, p571_0).
position(p571_0, 2.8098690063803096, 3.6755880152147817).
size(p571_0, 6.91).
color(p571_0, red).
orientation(p571_0, rhs).
rotation(p571_0, 4.34).
piece(571, p571_1).
position(p571_1, 2.53, 4.53).
size(p571_1, 2.34).
color(p571_1, red).
orientation(p571_1, rhs).
rotation(p571_1, 4.35).
piece(572, p572_0).
position(p572_0, 2.9362805929106903, 3.9585527809668926).
size(p572_0, 5.83).
color(p572_0, red).
orientation(p572_0, upright).
rotation(p572_0, 0.39).
piece(572, p572_1).
position(p572_1, 6.88, 2.74).
size(p572_1, 6.53).
color(p572_1, blue).
orientation(p572_1, rhs).
rotation(p572_1, 2.73).
piece(572, p572_2).
position(p572_2, 2.42, 1.73).
size(p572_2, 8.01).
color(p572_2, green).
orientation(p572_2, strange).
rotation(p572_2, 3.23).
piece(572, p572_3).
position(p572_3, 4.91, 2.38).
size(p572_3, 5.31).
color(p572_3, red).
orientation(p572_3, lhs).
rotation(p572_3, 0.77).
piece(572, p572_4).
position(p572_4, 0.77, 9.21).
size(p572_4, 3.8).
color(p572_4, red).
orientation(p572_4, upright).
rotation(p572_4, 4.87).
piece(573, p573_0).
position(p573_0, 1.1604911473519555, 5.016832998783769).
size(p573_0, 1.89).
color(p573_0, blue).
orientation(p573_0, upright).
rotation(p573_0, 5.72).
piece(573, p573_1).
position(p573_1, 4.72, 5.18).
size(p573_1, 5.08).
color(p573_1, blue).
orientation(p573_1, lhs).
rotation(p573_1, 5.17).
piece(573, p573_2).
position(p573_2, 5.62, 3.44).
size(p573_2, 6.1).
color(p573_2, green).
orientation(p573_2, strange).
rotation(p573_2, 5.91).
contact(p573_0, p573_1).
contact(p573_0, p573_1).
contact(p573_1, p573_0).
contact(p573_1, p573_0).
piece(574, p574_0).
position(p574_0, 0.17, 6.96).
size(p574_0, 3.56).
color(p574_0, red).
orientation(p574_0, rhs).
rotation(p574_0, 1.82).
piece(574, p574_1).
position(p574_1, 2.81, 0.91).
size(p574_1, 6.1793728884320425).
color(p574_1, blue).
orientation(p574_1, strange).
rotation(p574_1, 2.57).
piece(574, p574_2).
position(p574_2, 0.18, 6.63).
size(p574_2, 7.47).
color(p574_2, red).
orientation(p574_2, upright).
rotation(p574_2, 2.01).
contact(p574_0, p574_2).
contact(p574_0, p574_2).
contact(p574_2, p574_0).
contact(p574_2, p574_0).
piece(575, p575_0).
position(p575_0, 0.56, 6.59).
size(p575_0, 3.8).
color(p575_0, red).
orientation(p575_0, upright).
rotation(p575_0, 2.26).
piece(575, p575_1).
position(p575_1, 2.3940446653445178, 1.0220113672070474).
size(p575_1, 8.46).
color(p575_1, green).
orientation(p575_1, upright).
rotation(p575_1, 0.19).
piece(576, p576_0).
position(p576_0, 9.18, 7.4).
size(p576_0, 9.09).
color(p576_0, blue).
orientation(p576_0, strange).
rotation(p576_0, 5.19).
piece(576, p576_1).
position(p576_1, 7.16, 0.6).
size(p576_1, 7.133775985194887).
color(p576_1, blue).
orientation(p576_1, upright).
rotation(p576_1, 3.77).
piece(577, p577_0).
position(p577_0, 2.3374474634064883, 3.8059617956003913).
size(p577_0, 9.71).
color(p577_0, green).
orientation(p577_0, rhs).
rotation(p577_0, 4.38).
piece(578, p578_0).
position(p578_0, 5.49, 7.16).
size(p578_0, 6.718500229744154).
color(p578_0, blue).
orientation(p578_0, lhs).
rotation(p578_0, 4.9).
piece(578, p578_1).
position(p578_1, 6.69, 6.91).
size(p578_1, 1.1).
color(p578_1, green).
orientation(p578_1, upright).
rotation(p578_1, 4.31).
contact(p578_0, p578_1).
contact(p578_0, p578_1).
contact(p578_1, p578_0).
contact(p578_1, p578_0).
piece(579, p579_0).
position(p579_0, 0.6564779133824741, 2.214924195146854).
size(p579_0, 0.52).
color(p579_0, green).
orientation(p579_0, rhs).
rotation(p579_0, 5.2).
piece(580, p580_0).
position(p580_0, 3.16, 9.37).
size(p580_0, 6.53).
color(p580_0, red).
orientation(p580_0, rhs).
rotation(p580_0, 0.73).
piece(580, p580_1).
position(p580_1, 5.98, 5.62).
size(p580_1, 8.12).
color(p580_1, blue).
orientation(p580_1, strange).
rotation(p580_1, 4.47).
piece(580, p580_2).
position(p580_2, 0.8834395688358186, 0.3598061057608442).
size(p580_2, 6.0).
color(p580_2, blue).
orientation(p580_2, lhs).
rotation(p580_2, 1.78).
contact(p580_1, p580_2).
contact(p580_1, p580_2).
contact(p580_2, p580_1).
contact(p580_2, p580_1).
piece(581, p581_0).
position(p581_0, 2.726886968800998, 0.4547018622334459).
size(p581_0, 3.13).
color(p581_0, green).
orientation(p581_0, strange).
rotation(p581_0, 4.48).
piece(582, p582_0).
position(p582_0, 3.22, 8.57).
size(p582_0, 5.14).
color(p582_0, green).
orientation(p582_0, rhs).
rotation(p582_0, 4.16).
piece(582, p582_1).
position(p582_1, 9.22, 4.6).
size(p582_1, 9.96).
color(p582_1, blue).
orientation(p582_1, strange).
rotation(p582_1, 3.66).
piece(582, p582_2).
position(p582_2, 4.76, 0.0).
size(p582_2, 5.11).
color(p582_2, red).
orientation(p582_2, rhs).
rotation(p582_2, 3.39).
piece(582, p582_3).
position(p582_3, 2.8810358587684366, 5.538572411404288).
size(p582_3, 3.41).
color(p582_3, blue).
orientation(p582_3, lhs).
rotation(p582_3, 1.48).
piece(582, p582_4).
position(p582_4, 3.13, 5.99).
size(p582_4, 5.74).
color(p582_4, blue).
orientation(p582_4, rhs).
rotation(p582_4, 5.54).
contact(p582_2, p582_3).
contact(p582_2, p582_3).
contact(p582_3, p582_2).
contact(p582_3, p582_2).
piece(583, p583_0).
position(p583_0, 9.06, 9.64).
size(p583_0, 6.452114800250704).
color(p583_0, blue).
orientation(p583_0, upright).
rotation(p583_0, 2.3).
piece(583, p583_1).
position(p583_1, 7.35, 7.17).
size(p583_1, 7.91).
color(p583_1, red).
orientation(p583_1, rhs).
rotation(p583_1, 0.53).
piece(584, p584_0).
position(p584_0, 2.6943074212920943, 5.244562534701611).
size(p584_0, 3.01).
color(p584_0, blue).
orientation(p584_0, strange).
rotation(p584_0, 3.84).
piece(584, p584_1).
position(p584_1, 8.32, 6.29).
size(p584_1, 4.08).
color(p584_1, blue).
orientation(p584_1, rhs).
rotation(p584_1, 4.73).
piece(584, p584_2).
position(p584_2, 6.28, 9.01).
size(p584_2, 6.99).
color(p584_2, red).
orientation(p584_2, upright).
rotation(p584_2, 0.46).
piece(584, p584_3).
position(p584_3, 7.14, 4.5).
size(p584_3, 9.53).
color(p584_3, green).
orientation(p584_3, strange).
rotation(p584_3, 5.62).
piece(584, p584_4).
position(p584_4, 7.34, 1.76).
size(p584_4, 3.28).
color(p584_4, blue).
orientation(p584_4, upright).
rotation(p584_4, 3.57).
contact(p584_0, p584_3).
contact(p584_0, p584_3).
contact(p584_3, p584_0).
contact(p584_3, p584_0).
piece(585, p585_0).
position(p585_0, 8.87, 0.03).
size(p585_0, 6.61).
color(p585_0, green).
orientation(p585_0, strange).
rotation(p585_0, 0.71).
piece(585, p585_1).
position(p585_1, 1.0660451661924817, 0.5088371932131769).
size(p585_1, 2.31).
color(p585_1, green).
orientation(p585_1, upright).
rotation(p585_1, 4.32).
piece(585, p585_2).
position(p585_2, 6.25, 7.97).
size(p585_2, 5.57).
color(p585_2, red).
orientation(p585_2, upright).
rotation(p585_2, 3.37).
piece(586, p586_0).
position(p586_0, 2.0, 5.21).
size(p586_0, 6.617118586942761).
color(p586_0, blue).
orientation(p586_0, upright).
rotation(p586_0, 4.17).
piece(587, p587_0).
position(p587_0, 1.2553345223125263, 3.5342654238445923).
size(p587_0, 7.77).
color(p587_0, green).
orientation(p587_0, lhs).
rotation(p587_0, 5.02).
piece(588, p588_0).
position(p588_0, 1.9854250664159683, 3.83971084782022).
size(p588_0, 9.98).
color(p588_0, red).
orientation(p588_0, upright).
rotation(p588_0, 0.1).
piece(588, p588_1).
position(p588_1, 7.8, 7.55).
size(p588_1, 2.01).
color(p588_1, red).
orientation(p588_1, strange).
rotation(p588_1, 3.34).
piece(589, p589_0).
position(p589_0, 3.35, 4.75).
size(p589_0, 3.09).
color(p589_0, blue).
orientation(p589_0, rhs).
rotation(p589_0, 1.32).
piece(589, p589_1).
position(p589_1, 6.63, 1.56).
size(p589_1, 2.17).
color(p589_1, green).
orientation(p589_1, upright).
rotation(p589_1, 5.26).
piece(589, p589_2).
position(p589_2, 8.84, 4.43).
size(p589_2, 8.31).
color(p589_2, red).
orientation(p589_2, lhs).
rotation(p589_2, 1.67).
piece(589, p589_3).
position(p589_3, 3.27, 4.51).
size(p589_3, 6.570331398271435).
color(p589_3, blue).
orientation(p589_3, strange).
rotation(p589_3, 0.65).
contact(p589_0, p589_3).
contact(p589_0, p589_3).
contact(p589_3, p589_0).
contact(p589_3, p589_0).
piece(590, p590_0).
position(p590_0, 5.95, 4.24).
size(p590_0, 5.34).
color(p590_0, green).
orientation(p590_0, lhs).
rotation(p590_0, 1.04).
piece(590, p590_1).
position(p590_1, 3.92, 5.67).
size(p590_1, 8.93).
color(p590_1, blue).
orientation(p590_1, rhs).
rotation(p590_1, 0.99).
piece(590, p590_2).
position(p590_2, 1.0248647211084732, 1.8291097221725416).
size(p590_2, 6.94).
color(p590_2, red).
orientation(p590_2, upright).
rotation(p590_2, 0.22).
piece(590, p590_3).
position(p590_3, 2.76, 2.02).
size(p590_3, 9.37).
color(p590_3, red).
orientation(p590_3, upright).
rotation(p590_3, 4.04).
piece(591, p591_0).
position(p591_0, 9.97, 2.9).
size(p591_0, 5.83).
color(p591_0, red).
orientation(p591_0, strange).
rotation(p591_0, 3.74).
piece(591, p591_1).
position(p591_1, 8.74, 2.16).
size(p591_1, 5.73).
color(p591_1, green).
orientation(p591_1, rhs).
rotation(p591_1, 3.37).
piece(591, p591_2).
position(p591_2, 9.23, 3.91).
size(p591_2, 6.615250758982666).
color(p591_2, blue).
orientation(p591_2, strange).
rotation(p591_2, 3.39).
piece(591, p591_3).
position(p591_3, 2.45, 4.78).
size(p591_3, 4.34).
color(p591_3, blue).
orientation(p591_3, upright).
rotation(p591_3, 1.06).
contact(p591_0, p591_1).
contact(p591_0, p591_2).
contact(p591_0, p591_1).
contact(p591_0, p591_2).
contact(p591_1, p591_0).
contact(p591_1, p591_0).
contact(p591_2, p591_0).
contact(p591_2, p591_0).
piece(592, p592_0).
position(p592_0, 0.09088576285242549, 3.646120905644997).
size(p592_0, 8.86).
color(p592_0, red).
orientation(p592_0, lhs).
rotation(p592_0, 4.51).
piece(592, p592_1).
position(p592_1, 1.24, 4.37).
size(p592_1, 3.25).
color(p592_1, green).
orientation(p592_1, strange).
rotation(p592_1, 0.73).
piece(592, p592_2).
position(p592_2, 8.22, 6.72).
size(p592_2, 6.61).
color(p592_2, red).
orientation(p592_2, lhs).
rotation(p592_2, 1.14).
piece(592, p592_3).
position(p592_3, 5.8, 1.81).
size(p592_3, 2.04).
color(p592_3, blue).
orientation(p592_3, rhs).
rotation(p592_3, 0.24).
piece(593, p593_0).
position(p593_0, 6.8, 3.68).
size(p593_0, 0.01).
color(p593_0, red).
orientation(p593_0, upright).
rotation(p593_0, 1.16).
piece(593, p593_1).
position(p593_1, 9.27, 6.65).
size(p593_1, 5.69).
color(p593_1, red).
orientation(p593_1, strange).
rotation(p593_1, 1.13).
piece(593, p593_2).
position(p593_2, 1.12, 7.83).
size(p593_2, 6.953731883356321).
color(p593_2, blue).
orientation(p593_2, upright).
rotation(p593_2, 2.38).
piece(593, p593_3).
position(p593_3, 0.47, 8.41).
size(p593_3, 3.53).
color(p593_3, green).
orientation(p593_3, upright).
rotation(p593_3, 3.08).
contact(p593_2, p593_3).
contact(p593_2, p593_3).
contact(p593_3, p593_2).
contact(p593_3, p593_2).
piece(594, p594_0).
position(p594_0, 1.2589098601888034, 2.3031095535314066).
size(p594_0, 1.61).
color(p594_0, green).
orientation(p594_0, rhs).
rotation(p594_0, 5.38).
piece(594, p594_1).
position(p594_1, 8.05, 8.77).
size(p594_1, 6.46).
color(p594_1, blue).
orientation(p594_1, upright).
rotation(p594_1, 4.3).
piece(594, p594_2).
position(p594_2, 2.42, 0.83).
size(p594_2, 5.02).
color(p594_2, red).
orientation(p594_2, strange).
rotation(p594_2, 4.32).
piece(594, p594_3).
position(p594_3, 2.97, 4.09).
size(p594_3, 3.11).
color(p594_3, blue).
orientation(p594_3, rhs).
rotation(p594_3, 3.25).
piece(595, p595_0).
position(p595_0, 0.54, 8.96).
size(p595_0, 1.37).
color(p595_0, blue).
orientation(p595_0, lhs).
rotation(p595_0, 4.86).
piece(595, p595_1).
position(p595_1, 1.06, 6.82).
size(p595_1, 2.1).
color(p595_1, green).
orientation(p595_1, upright).
rotation(p595_1, 2.7).
piece(595, p595_2).
position(p595_2, 1.9560496983404072, 5.250041066998113).
size(p595_2, 7.76).
color(p595_2, green).
orientation(p595_2, upright).
rotation(p595_2, 2.37).
piece(596, p596_0).
position(p596_0, 0.73, 7.04).
size(p596_0, 7.132722673923819).
color(p596_0, blue).
orientation(p596_0, strange).
rotation(p596_0, 3.42).
piece(596, p596_1).
position(p596_1, 5.88, 8.24).
size(p596_1, 3.66).
color(p596_1, green).
orientation(p596_1, lhs).
rotation(p596_1, 4.11).
piece(597, p597_0).
position(p597_0, 4.83, 1.87).
size(p597_0, 6.741709243848105).
color(p597_0, blue).
orientation(p597_0, rhs).
rotation(p597_0, 3.15).
piece(598, p598_0).
position(p598_0, 0.87, 5.67).
size(p598_0, 2.92).
color(p598_0, green).
orientation(p598_0, rhs).
rotation(p598_0, 2.96).
piece(598, p598_1).
position(p598_1, 2.6019464445471, 0.6803281706891535).
size(p598_1, 0.12).
color(p598_1, blue).
orientation(p598_1, strange).
rotation(p598_1, 0.53).
piece(599, p599_0).
position(p599_0, 6.91, 1.53).
size(p599_0, 7.43690952945976).
color(p599_0, blue).
orientation(p599_0, rhs).
rotation(p599_0, 0.78).
piece(600, p600_0).
position(p600_0, 6.13, 1.27).
size(p600_0, 8.56).
color(p600_0, blue).
orientation(p600_0, strange).
rotation(p600_0, 2.48).
piece(600, p600_1).
position(p600_1, 0.13, 3.72).
size(p600_1, 7.1510356286614964).
color(p600_1, blue).
orientation(p600_1, strange).
rotation(p600_1, 0.26).
piece(600, p600_2).
position(p600_2, 6.87, 4.88).
size(p600_2, 4.08).
color(p600_2, green).
orientation(p600_2, rhs).
rotation(p600_2, 2.84).
piece(600, p600_3).
position(p600_3, 9.8, 8.96).
size(p600_3, 9.83).
color(p600_3, green).
orientation(p600_3, strange).
rotation(p600_3, 6.24).
piece(600, p600_4).
position(p600_4, 2.13, 8.05).
size(p600_4, 7.92).
color(p600_4, red).
orientation(p600_4, strange).
rotation(p600_4, 5.59).
piece(601, p601_0).
position(p601_0, 2.0, 1.25).
size(p601_0, 5.44).
color(p601_0, green).
orientation(p601_0, upright).
rotation(p601_0, 0.56).
piece(601, p601_1).
position(p601_1, 2.978593883853189, 2.706711694756286).
size(p601_1, 2.67).
color(p601_1, blue).
orientation(p601_1, rhs).
rotation(p601_1, 0.82).
piece(602, p602_0).
position(p602_0, 3.89, 7.82).
size(p602_0, 2.01).
color(p602_0, green).
orientation(p602_0, upright).
rotation(p602_0, 0.47).
piece(602, p602_1).
position(p602_1, 5.5, 6.82).
size(p602_1, 7.33).
color(p602_1, red).
orientation(p602_1, upright).
rotation(p602_1, 0.13).
piece(602, p602_2).
position(p602_2, 2.568027971871116, 2.1538466142590975).
size(p602_2, 8.07).
color(p602_2, blue).
orientation(p602_2, lhs).
rotation(p602_2, 1.81).
piece(602, p602_3).
position(p602_3, 6.28, 2.64).
size(p602_3, 6.26).
color(p602_3, green).
orientation(p602_3, upright).
rotation(p602_3, 0.42).
piece(602, p602_4).
position(p602_4, 6.83, 7.51).
size(p602_4, 8.13).
color(p602_4, green).
orientation(p602_4, rhs).
rotation(p602_4, 4.48).
contact(p602_1, p602_4).
contact(p602_1, p602_4).
contact(p602_4, p602_1).
contact(p602_4, p602_1).
piece(603, p603_0).
position(p603_0, 4.01, 3.64).
size(p603_0, 7.377414613099827).
color(p603_0, blue).
orientation(p603_0, rhs).
rotation(p603_0, 0.36).
piece(604, p604_0).
position(p604_0, 3.018919962222711, 4.167004693921504).
size(p604_0, 5.26).
color(p604_0, red).
orientation(p604_0, strange).
rotation(p604_0, 2.89).
piece(604, p604_1).
position(p604_1, 2.75, 9.65).
size(p604_1, 6.58).
color(p604_1, blue).
orientation(p604_1, lhs).
rotation(p604_1, 2.82).
piece(605, p605_0).
position(p605_0, 8.26, 3.57).
size(p605_0, 4.9).
color(p605_0, blue).
orientation(p605_0, rhs).
rotation(p605_0, 0.0).
piece(605, p605_1).
position(p605_1, 1.25, 2.63).
size(p605_1, 4.08).
color(p605_1, blue).
orientation(p605_1, strange).
rotation(p605_1, 2.1).
piece(605, p605_2).
position(p605_2, 7.63, 6.35).
size(p605_2, 6.655459442731227).
color(p605_2, blue).
orientation(p605_2, lhs).
rotation(p605_2, 5.3).
piece(605, p605_3).
position(p605_3, 3.66, 6.2).
size(p605_3, 0.21).
color(p605_3, green).
orientation(p605_3, lhs).
rotation(p605_3, 1.67).
piece(606, p606_0).
position(p606_0, 4.07, 7.52).
size(p606_0, 3.35).
color(p606_0, red).
orientation(p606_0, strange).
rotation(p606_0, 5.52).
piece(606, p606_1).
position(p606_1, 0.26, 9.91).
size(p606_1, 3.97).
color(p606_1, green).
orientation(p606_1, lhs).
rotation(p606_1, 0.53).
piece(606, p606_2).
position(p606_2, 6.87, 6.98).
size(p606_2, 6.336541266183413).
color(p606_2, blue).
orientation(p606_2, rhs).
rotation(p606_2, 5.57).
piece(606, p606_3).
position(p606_3, 1.87, 2.39).
size(p606_3, 9.06).
color(p606_3, red).
orientation(p606_3, rhs).
rotation(p606_3, 5.18).
piece(607, p607_0).
position(p607_0, 1.3600395871435877, 1.4682922481105343).
size(p607_0, 9.07).
color(p607_0, red).
orientation(p607_0, upright).
rotation(p607_0, 3.07).
piece(608, p608_0).
position(p608_0, 1.08, 9.67).
size(p608_0, 1.6).
color(p608_0, red).
orientation(p608_0, lhs).
rotation(p608_0, 0.5).
piece(608, p608_1).
position(p608_1, 9.14, 0.51).
size(p608_1, 1.43).
color(p608_1, green).
orientation(p608_1, lhs).
rotation(p608_1, 4.37).
piece(608, p608_2).
position(p608_2, 1.6507088042546416, 1.859744032120914).
size(p608_2, 4.11).
color(p608_2, red).
orientation(p608_2, strange).
rotation(p608_2, 0.23).
piece(608, p608_3).
position(p608_3, 3.28, 7.32).
size(p608_3, 2.73).
color(p608_3, green).
orientation(p608_3, upright).
rotation(p608_3, 4.51).
piece(608, p608_4).
position(p608_4, 0.19, 3.71).
size(p608_4, 4.08).
color(p608_4, red).
orientation(p608_4, lhs).
rotation(p608_4, 2.8).
piece(609, p609_0).
position(p609_0, 2.163996936576114, 2.026221738020521).
size(p609_0, 5.04).
color(p609_0, green).
orientation(p609_0, rhs).
rotation(p609_0, 1.7).
piece(609, p609_1).
position(p609_1, 6.88, 9.48).
size(p609_1, 2.62).
color(p609_1, green).
orientation(p609_1, upright).
rotation(p609_1, 5.12).
piece(609, p609_2).
position(p609_2, 1.59, 9.69).
size(p609_2, 8.8).
color(p609_2, blue).
orientation(p609_2, lhs).
rotation(p609_2, 1.17).
piece(610, p610_0).
position(p610_0, 3.49, 4.88).
size(p610_0, 6.898167413853261).
color(p610_0, blue).
orientation(p610_0, lhs).
rotation(p610_0, 4.76).
piece(611, p611_0).
position(p611_0, 4.09, 9.76).
size(p611_0, 6.902346485115019).
color(p611_0, blue).
orientation(p611_0, strange).
rotation(p611_0, 6.12).
piece(611, p611_1).
position(p611_1, 9.81, 8.24).
size(p611_1, 5.16).
color(p611_1, green).
orientation(p611_1, rhs).
rotation(p611_1, 0.61).
piece(612, p612_0).
position(p612_0, 0.2325519186243366, 1.9828674924480736).
size(p612_0, 5.12).
color(p612_0, green).
orientation(p612_0, strange).
rotation(p612_0, 2.06).
piece(612, p612_1).
position(p612_1, 2.36, 1.95).
size(p612_1, 3.03).
color(p612_1, red).
orientation(p612_1, strange).
rotation(p612_1, 2.96).
piece(612, p612_2).
position(p612_2, 0.66, 5.23).
size(p612_2, 0.67).
color(p612_2, green).
orientation(p612_2, rhs).
rotation(p612_2, 3.55).
contact(p612_0, p612_2).
contact(p612_0, p612_2).
contact(p612_2, p612_0).
contact(p612_2, p612_0).
piece(613, p613_0).
position(p613_0, 7.93, 8.56).
size(p613_0, 7.162015746225116).
color(p613_0, blue).
orientation(p613_0, strange).
rotation(p613_0, 3.31).
piece(614, p614_0).
position(p614_0, 6.78, 6.28).
size(p614_0, 6.8483271489691).
color(p614_0, blue).
orientation(p614_0, upright).
rotation(p614_0, 4.85).
piece(614, p614_1).
position(p614_1, 3.14, 1.2).
size(p614_1, 1.67).
color(p614_1, blue).
orientation(p614_1, strange).
rotation(p614_1, 1.28).
piece(615, p615_0).
position(p615_0, 7.96, 7.62).
size(p615_0, 4.7).
color(p615_0, blue).
orientation(p615_0, lhs).
rotation(p615_0, 1.36).
piece(615, p615_1).
position(p615_1, 2.655260312112545, 1.417334960232675).
size(p615_1, 7.38).
color(p615_1, red).
orientation(p615_1, upright).
rotation(p615_1, 4.66).
piece(616, p616_0).
position(p616_0, 3.99, 0.79).
size(p616_0, 3.56).
color(p616_0, green).
orientation(p616_0, rhs).
rotation(p616_0, 4.9).
piece(616, p616_1).
position(p616_1, 3.39, 8.64).
size(p616_1, 4.91).
color(p616_1, red).
orientation(p616_1, rhs).
rotation(p616_1, 1.24).
piece(616, p616_2).
position(p616_2, 8.2, 4.18).
size(p616_2, 6.246920679284048).
color(p616_2, blue).
orientation(p616_2, upright).
rotation(p616_2, 4.22).
piece(616, p616_3).
position(p616_3, 1.27, 1.81).
size(p616_3, 8.82).
color(p616_3, blue).
orientation(p616_3, upright).
rotation(p616_3, 1.89).
piece(616, p616_4).
position(p616_4, 4.9, 9.05).
size(p616_4, 8.82).
color(p616_4, blue).
orientation(p616_4, lhs).
rotation(p616_4, 5.96).
contact(p616_1, p616_4).
contact(p616_1, p616_4).
contact(p616_4, p616_1).
contact(p616_4, p616_1).
piece(617, p617_0).
position(p617_0, 6.65, 7.51).
size(p617_0, 6.348637218321834).
color(p617_0, blue).
orientation(p617_0, rhs).
rotation(p617_0, 0.76).
piece(617, p617_1).
position(p617_1, 1.73, 8.28).
size(p617_1, 7.34).
color(p617_1, red).
orientation(p617_1, upright).
rotation(p617_1, 3.12).
piece(617, p617_2).
position(p617_2, 5.02, 2.32).
size(p617_2, 5.7).
color(p617_2, green).
orientation(p617_2, strange).
rotation(p617_2, 0.93).
piece(617, p617_3).
position(p617_3, 4.83, 6.05).
size(p617_3, 8.71).
color(p617_3, green).
orientation(p617_3, lhs).
rotation(p617_3, 0.72).
piece(618, p618_0).
position(p618_0, 0.9958642534810823, 1.8219422681664308).
size(p618_0, 4.64).
color(p618_0, red).
orientation(p618_0, rhs).
rotation(p618_0, 6.21).
piece(618, p618_1).
position(p618_1, 0.29, 9.18).
size(p618_1, 2.66).
color(p618_1, green).
orientation(p618_1, strange).
rotation(p618_1, 4.58).
piece(619, p619_0).
position(p619_0, 4.98, 6.74).
size(p619_0, 4.59).
color(p619_0, blue).
orientation(p619_0, upright).
rotation(p619_0, 0.5).
piece(619, p619_1).
position(p619_1, 1.6506508769534214, 2.183254683290955).
size(p619_1, 6.86).
color(p619_1, red).
orientation(p619_1, lhs).
rotation(p619_1, 4.76).
piece(620, p620_0).
position(p620_0, 0.05, 6.6).
size(p620_0, 8.65).
color(p620_0, blue).
orientation(p620_0, upright).
rotation(p620_0, 4.23).
piece(620, p620_1).
position(p620_1, 7.41, 4.75).
size(p620_1, 7.273907061180014).
color(p620_1, blue).
orientation(p620_1, lhs).
rotation(p620_1, 6.06).
piece(621, p621_0).
position(p621_0, 6.33, 6.04).
size(p621_0, 6.826981777334478).
color(p621_0, blue).
orientation(p621_0, upright).
rotation(p621_0, 2.5).
piece(621, p621_1).
position(p621_1, 7.3, 4.89).
size(p621_1, 5.92).
color(p621_1, red).
orientation(p621_1, upright).
rotation(p621_1, 1.07).
contact(p621_0, p621_1).
contact(p621_0, p621_1).
contact(p621_1, p621_0).
contact(p621_1, p621_0).
piece(622, p622_0).
position(p622_0, 6.7, 4.32).
size(p622_0, 7.96).
color(p622_0, red).
orientation(p622_0, lhs).
rotation(p622_0, 4.47).
piece(622, p622_1).
position(p622_1, 9.65, 5.77).
size(p622_1, 4.62).
color(p622_1, red).
orientation(p622_1, strange).
rotation(p622_1, 4.8).
piece(622, p622_2).
position(p622_2, 5.65, 2.4).
size(p622_2, 2.4).
color(p622_2, red).
orientation(p622_2, lhs).
rotation(p622_2, 3.4).
piece(622, p622_3).
position(p622_3, 0.73, 6.6).
size(p622_3, 8.26).
color(p622_3, blue).
orientation(p622_3, rhs).
rotation(p622_3, 2.23).
piece(622, p622_4).
position(p622_4, 7.15, 0.34).
size(p622_4, 7.2436916672135405).
color(p622_4, blue).
orientation(p622_4, lhs).
rotation(p622_4, 1.25).
piece(623, p623_0).
position(p623_0, 6.3, 5.74).
size(p623_0, 6.440187863546821).
color(p623_0, blue).
orientation(p623_0, upright).
rotation(p623_0, 4.61).
piece(623, p623_1).
position(p623_1, 6.91, 9.98).
size(p623_1, 8.07).
color(p623_1, red).
orientation(p623_1, strange).
rotation(p623_1, 6.11).
piece(623, p623_2).
position(p623_2, 2.66, 7.55).
size(p623_2, 5.79).
color(p623_2, green).
orientation(p623_2, upright).
rotation(p623_2, 2.22).
piece(624, p624_0).
position(p624_0, 5.85, 8.37).
size(p624_0, 2.52).
color(p624_0, red).
orientation(p624_0, lhs).
rotation(p624_0, 5.11).
piece(624, p624_1).
position(p624_1, 1.61, 2.04).
size(p624_1, 6.490771252548009).
color(p624_1, blue).
orientation(p624_1, strange).
rotation(p624_1, 5.03).
piece(624, p624_2).
position(p624_2, 9.82, 6.76).
size(p624_2, 9.96).
color(p624_2, blue).
orientation(p624_2, upright).
rotation(p624_2, 1.59).
piece(625, p625_0).
position(p625_0, 4.81, 4.06).
size(p625_0, 5.76).
color(p625_0, green).
orientation(p625_0, rhs).
rotation(p625_0, 5.96).
piece(625, p625_1).
position(p625_1, 1.32, 1.13).
size(p625_1, 8.89).
color(p625_1, blue).
orientation(p625_1, upright).
rotation(p625_1, 3.05).
piece(625, p625_2).
position(p625_2, 1.4162746864404185, 1.4330131237909682).
size(p625_2, 6.59).
color(p625_2, red).
orientation(p625_2, lhs).
rotation(p625_2, 3.97).
piece(625, p625_3).
position(p625_3, 4.31, 6.19).
size(p625_3, 1.42).
color(p625_3, green).
orientation(p625_3, rhs).
rotation(p625_3, 5.88).
piece(625, p625_4).
position(p625_4, 0.54, 2.42).
size(p625_4, 2.43).
color(p625_4, red).
orientation(p625_4, strange).
rotation(p625_4, 2.97).
contact(p625_1, p625_2).
contact(p625_1, p625_4).
contact(p625_1, p625_2).
contact(p625_1, p625_4).
contact(p625_2, p625_1).
contact(p625_2, p625_1).
contact(p625_4, p625_1).
contact(p625_4, p625_1).
piece(626, p626_0).
position(p626_0, 1.45, 3.13).
size(p626_0, 3.03).
color(p626_0, red).
orientation(p626_0, upright).
rotation(p626_0, 4.77).
piece(626, p626_1).
position(p626_1, 4.5, 6.53).
size(p626_1, 8.4).
color(p626_1, red).
orientation(p626_1, strange).
rotation(p626_1, 2.62).
piece(626, p626_2).
position(p626_2, 3.06, 3.81).
size(p626_2, 6.451264555912098).
color(p626_2, blue).
orientation(p626_2, rhs).
rotation(p626_2, 4.79).
piece(627, p627_0).
position(p627_0, 1.835124302539895, 0.7673108556805032).
size(p627_0, 5.08).
color(p627_0, blue).
orientation(p627_0, rhs).
rotation(p627_0, 5.74).
piece(627, p627_1).
position(p627_1, 0.93, 3.25).
size(p627_1, 2.71).
color(p627_1, green).
orientation(p627_1, lhs).
rotation(p627_1, 5.34).
piece(628, p628_0).
position(p628_0, 4.22, 3.15).
size(p628_0, 6.612581430676646).
color(p628_0, blue).
orientation(p628_0, strange).
rotation(p628_0, 1.47).
piece(629, p629_0).
position(p629_0, 5.2, 8.26).
size(p629_0, 9.28).
color(p629_0, blue).
orientation(p629_0, lhs).
rotation(p629_0, 0.12).
piece(629, p629_1).
position(p629_1, 7.23, 4.84).
size(p629_1, 2.25).
color(p629_1, green).
orientation(p629_1, strange).
rotation(p629_1, 2.67).
piece(629, p629_2).
position(p629_2, 0.3739958586288812, 5.067832390087844).
size(p629_2, 4.89).
color(p629_2, red).
orientation(p629_2, strange).
rotation(p629_2, 3.43).
piece(629, p629_3).
position(p629_3, 5.45, 3.88).
size(p629_3, 5.74).
color(p629_3, blue).
orientation(p629_3, strange).
rotation(p629_3, 1.86).
piece(630, p630_0).
position(p630_0, 0.3902502622981775, 4.7462592705283075).
size(p630_0, 1.88).
color(p630_0, blue).
orientation(p630_0, lhs).
rotation(p630_0, 5.21).
piece(630, p630_1).
position(p630_1, 7.74, 7.48).
size(p630_1, 7.91).
color(p630_1, red).
orientation(p630_1, strange).
rotation(p630_1, 4.87).
piece(630, p630_2).
position(p630_2, 6.97, 6.92).
size(p630_2, 3.95).
color(p630_2, green).
orientation(p630_2, upright).
rotation(p630_2, 0.66).
piece(630, p630_3).
position(p630_3, 2.47, 9.91).
size(p630_3, 8.12).
color(p630_3, red).
orientation(p630_3, upright).
rotation(p630_3, 4.54).
contact(p630_0, p630_2).
contact(p630_0, p630_2).
contact(p630_2, p630_0).
contact(p630_2, p630_1).
contact(p630_2, p630_0).
contact(p630_2, p630_1).
contact(p630_1, p630_2).
contact(p630_1, p630_2).
piece(631, p631_0).
position(p631_0, 2.7667911891239876, 0.8318940083809291).
size(p631_0, 1.15).
color(p631_0, red).
orientation(p631_0, rhs).
rotation(p631_0, 6.26).
piece(632, p632_0).
position(p632_0, 0.3293967910821903, 0.15620311832815872).
size(p632_0, 4.67).
color(p632_0, green).
orientation(p632_0, lhs).
rotation(p632_0, 4.69).
piece(633, p633_0).
position(p633_0, 0.09, 4.66).
size(p633_0, 0.27).
color(p633_0, green).
orientation(p633_0, upright).
rotation(p633_0, 2.88).
piece(633, p633_1).
position(p633_1, 3.88, 8.01).
size(p633_1, 9.54).
color(p633_1, red).
orientation(p633_1, upright).
rotation(p633_1, 5.11).
piece(633, p633_2).
position(p633_2, 9.03, 3.82).
size(p633_2, 4.85).
color(p633_2, red).
orientation(p633_2, rhs).
rotation(p633_2, 2.66).
piece(633, p633_3).
position(p633_3, 8.26, 7.69).
size(p633_3, 6.32).
color(p633_3, blue).
orientation(p633_3, strange).
rotation(p633_3, 4.56).
piece(633, p633_4).
position(p633_4, 5.37, 2.47).
size(p633_4, 6.831941094683991).
color(p633_4, blue).
orientation(p633_4, upright).
rotation(p633_4, 3.69).
piece(634, p634_0).
position(p634_0, 9.59, 8.94).
size(p634_0, 2.71).
color(p634_0, red).
orientation(p634_0, lhs).
rotation(p634_0, 3.64).
piece(634, p634_1).
position(p634_1, 1.4221185163411085, 3.8975735283570496).
size(p634_1, 2.28).
color(p634_1, red).
orientation(p634_1, strange).
rotation(p634_1, 2.95).
piece(634, p634_2).
position(p634_2, 6.75, 2.14).
size(p634_2, 1.41).
color(p634_2, green).
orientation(p634_2, rhs).
rotation(p634_2, 3.08).
piece(634, p634_3).
position(p634_3, 2.44, 4.98).
size(p634_3, 3.52).
color(p634_3, blue).
orientation(p634_3, upright).
rotation(p634_3, 6.17).
piece(635, p635_0).
position(p635_0, 2.75, 2.82).
size(p635_0, 6.13).
color(p635_0, blue).
orientation(p635_0, rhs).
rotation(p635_0, 1.03).
piece(635, p635_1).
position(p635_1, 2.1691435508096846, 1.6609505871714147).
size(p635_1, 1.96).
color(p635_1, red).
orientation(p635_1, lhs).
rotation(p635_1, 0.87).
piece(635, p635_2).
position(p635_2, 0.61, 1.35).
size(p635_2, 3.69).
color(p635_2, green).
orientation(p635_2, upright).
rotation(p635_2, 4.02).
piece(635, p635_3).
position(p635_3, 1.06, 2.78).
size(p635_3, 5.22).
color(p635_3, red).
orientation(p635_3, lhs).
rotation(p635_3, 5.85).
contact(p635_0, p635_3).
contact(p635_0, p635_3).
contact(p635_3, p635_0).
contact(p635_3, p635_2).
contact(p635_3, p635_0).
contact(p635_3, p635_2).
contact(p635_2, p635_3).
contact(p635_2, p635_3).
piece(636, p636_0).
position(p636_0, 0.4346463784348957, 2.608360512528041).
size(p636_0, 4.64).
color(p636_0, blue).
orientation(p636_0, upright).
rotation(p636_0, 0.9).
piece(636, p636_1).
position(p636_1, 9.23, 7.63).
size(p636_1, 3.47).
color(p636_1, green).
orientation(p636_1, upright).
rotation(p636_1, 0.17).
piece(637, p637_0).
position(p637_0, 0.85, 8.48).
size(p637_0, 8.04).
color(p637_0, green).
orientation(p637_0, lhs).
rotation(p637_0, 5.64).
piece(637, p637_1).
position(p637_1, 9.29, 8.16).
size(p637_1, 1.02).
color(p637_1, red).
orientation(p637_1, upright).
rotation(p637_1, 1.34).
piece(637, p637_2).
position(p637_2, 7.51, 7.54).
size(p637_2, 0.55).
color(p637_2, blue).
orientation(p637_2, strange).
rotation(p637_2, 4.96).
piece(637, p637_3).
position(p637_3, 4.84, 6.37).
size(p637_3, 7.56).
color(p637_3, blue).
orientation(p637_3, lhs).
rotation(p637_3, 3.29).
piece(637, p637_4).
position(p637_4, 9.7, 5.66).
size(p637_4, 6.809634446636306).
color(p637_4, blue).
orientation(p637_4, upright).
rotation(p637_4, 4.72).
piece(638, p638_0).
position(p638_0, 8.19, 3.33).
size(p638_0, 6.322319162454332).
color(p638_0, blue).
orientation(p638_0, rhs).
rotation(p638_0, 6.28).
piece(638, p638_1).
position(p638_1, 5.48, 7.25).
size(p638_1, 2.97).
color(p638_1, red).
orientation(p638_1, strange).
rotation(p638_1, 2.26).
piece(638, p638_2).
position(p638_2, 0.08, 3.72).
size(p638_2, 1.35).
color(p638_2, red).
orientation(p638_2, rhs).
rotation(p638_2, 4.77).
piece(638, p638_3).
position(p638_3, 6.29, 5.28).
size(p638_3, 0.07).
color(p638_3, red).
orientation(p638_3, upright).
rotation(p638_3, 0.96).
piece(638, p638_4).
position(p638_4, 4.23, 1.0).
size(p638_4, 1.32).
color(p638_4, blue).
orientation(p638_4, strange).
rotation(p638_4, 5.24).
piece(639, p639_0).
position(p639_0, 8.05, 1.65).
size(p639_0, 4.99).
color(p639_0, blue).
orientation(p639_0, lhs).
rotation(p639_0, 2.25).
piece(639, p639_1).
position(p639_1, 1.72, 4.23).
size(p639_1, 6.616548243577647).
color(p639_1, blue).
orientation(p639_1, lhs).
rotation(p639_1, 0.08).
piece(639, p639_2).
position(p639_2, 2.01, 8.31).
size(p639_2, 9.6).
color(p639_2, green).
orientation(p639_2, rhs).
rotation(p639_2, 2.54).
piece(639, p639_3).
position(p639_3, 4.92, 0.73).
size(p639_3, 3.52).
color(p639_3, blue).
orientation(p639_3, upright).
rotation(p639_3, 5.99).
piece(640, p640_0).
position(p640_0, 1.0, 6.93).
size(p640_0, 9.46).
color(p640_0, green).
orientation(p640_0, strange).
rotation(p640_0, 4.47).
piece(640, p640_1).
position(p640_1, 1.3527996306726855, 5.175624699210794).
size(p640_1, 4.91).
color(p640_1, green).
orientation(p640_1, upright).
rotation(p640_1, 3.22).
piece(641, p641_0).
position(p641_0, 8.8, 7.97).
size(p641_0, 1.22).
color(p641_0, red).
orientation(p641_0, strange).
rotation(p641_0, 2.17).
piece(641, p641_1).
position(p641_1, 2.543851034328046, 5.581845397550515).
size(p641_1, 0.74).
color(p641_1, blue).
orientation(p641_1, lhs).
rotation(p641_1, 2.23).
piece(641, p641_2).
position(p641_2, 9.57, 6.92).
size(p641_2, 5.94).
color(p641_2, green).
orientation(p641_2, upright).
rotation(p641_2, 5.54).
contact(p641_0, p641_2).
contact(p641_0, p641_2).
contact(p641_2, p641_0).
contact(p641_2, p641_0).
piece(642, p642_0).
position(p642_0, 2.505418740880204, 2.685534214540627).
size(p642_0, 8.72).
color(p642_0, green).
orientation(p642_0, rhs).
rotation(p642_0, 3.6).
piece(642, p642_1).
position(p642_1, 3.23, 5.28).
size(p642_1, 4.57).
color(p642_1, red).
orientation(p642_1, rhs).
rotation(p642_1, 3.62).
piece(643, p643_0).
position(p643_0, 2.24, 4.32).
size(p643_0, 6.521085970685379).
color(p643_0, blue).
orientation(p643_0, upright).
rotation(p643_0, 5.46).
piece(643, p643_1).
position(p643_1, 6.74, 1.06).
size(p643_1, 4.9).
color(p643_1, green).
orientation(p643_1, strange).
rotation(p643_1, 2.51).
piece(643, p643_2).
position(p643_2, 3.85, 9.06).
size(p643_2, 1.17).
color(p643_2, green).
orientation(p643_2, strange).
rotation(p643_2, 0.64).
piece(644, p644_0).
position(p644_0, 8.54, 0.23).
size(p644_0, 6.64).
color(p644_0, green).
orientation(p644_0, rhs).
rotation(p644_0, 4.83).
piece(644, p644_1).
position(p644_1, 0.271606883763611, 3.7532820158959814).
size(p644_1, 2.06).
color(p644_1, green).
orientation(p644_1, lhs).
rotation(p644_1, 2.55).
piece(644, p644_2).
position(p644_2, 3.22, 0.09).
size(p644_2, 6.56).
color(p644_2, blue).
orientation(p644_2, strange).
rotation(p644_2, 5.7).
piece(644, p644_3).
position(p644_3, 5.94, 0.76).
size(p644_3, 8.03).
color(p644_3, red).
orientation(p644_3, strange).
rotation(p644_3, 2.22).
contact(p644_1, p644_3).
contact(p644_1, p644_3).
contact(p644_3, p644_1).
contact(p644_3, p644_1).
piece(645, p645_0).
position(p645_0, 6.35, 9.05).
size(p645_0, 6.512669193809948).
color(p645_0, blue).
orientation(p645_0, upright).
rotation(p645_0, 5.68).
piece(646, p646_0).
position(p646_0, 8.4, 3.59).
size(p646_0, 6.539534325262823).
color(p646_0, blue).
orientation(p646_0, rhs).
rotation(p646_0, 1.73).
piece(647, p647_0).
position(p647_0, 0.0707101221018993, 1.434030647024837).
size(p647_0, 8.53).
color(p647_0, red).
orientation(p647_0, upright).
rotation(p647_0, 5.36).
piece(648, p648_0).
position(p648_0, 7.69, 4.23).
size(p648_0, 8.72).
color(p648_0, green).
orientation(p648_0, strange).
rotation(p648_0, 3.95).
piece(648, p648_1).
position(p648_1, 1.5949365923648469, 3.394093987745026).
size(p648_1, 2.41).
color(p648_1, blue).
orientation(p648_1, upright).
rotation(p648_1, 6.18).
piece(649, p649_0).
position(p649_0, 0.23079557111395407, 0.7391139146002015).
size(p649_0, 8.49).
color(p649_0, blue).
orientation(p649_0, rhs).
rotation(p649_0, 2.65).
piece(650, p650_0).
position(p650_0, 9.25, 8.82).
size(p650_0, 2.03).
color(p650_0, blue).
orientation(p650_0, rhs).
rotation(p650_0, 3.45).
piece(650, p650_1).
position(p650_1, 0.65, 3.04).
size(p650_1, 4.72).
color(p650_1, green).
orientation(p650_1, upright).
rotation(p650_1, 0.56).
piece(650, p650_2).
position(p650_2, 0.2431969783622527, 3.2554383873541086).
size(p650_2, 5.06).
color(p650_2, green).
orientation(p650_2, upright).
rotation(p650_2, 1.33).
piece(650, p650_3).
position(p650_3, 6.64, 7.54).
size(p650_3, 0.58).
color(p650_3, blue).
orientation(p650_3, rhs).
rotation(p650_3, 5.01).
piece(651, p651_0).
position(p651_0, 1.71, 1.79).
size(p651_0, 0.26).
color(p651_0, green).
orientation(p651_0, rhs).
rotation(p651_0, 5.38).
piece(651, p651_1).
position(p651_1, 2.66, 4.2).
size(p651_1, 9.7).
color(p651_1, blue).
orientation(p651_1, strange).
rotation(p651_1, 5.43).
piece(651, p651_2).
position(p651_2, 6.85, 4.82).
size(p651_2, 7.47).
color(p651_2, red).
orientation(p651_2, lhs).
rotation(p651_2, 5.68).
piece(651, p651_3).
position(p651_3, 5.19, 4.65).
size(p651_3, 1.19).
color(p651_3, red).
orientation(p651_3, upright).
rotation(p651_3, 1.18).
piece(651, p651_4).
position(p651_4, 1.0916188060502898, 1.6546883509911774).
size(p651_4, 4.35).
color(p651_4, red).
orientation(p651_4, strange).
rotation(p651_4, 4.85).
contact(p651_2, p651_3).
contact(p651_2, p651_4).
contact(p651_2, p651_3).
contact(p651_2, p651_4).
contact(p651_3, p651_2).
contact(p651_3, p651_2).
contact(p651_4, p651_2).
contact(p651_4, p651_2).
piece(652, p652_0).
position(p652_0, 1.25, 3.51).
size(p652_0, 7.468809999126916).
color(p652_0, blue).
orientation(p652_0, lhs).
rotation(p652_0, 0.64).
piece(653, p653_0).
position(p653_0, 6.83, 6.53).
size(p653_0, 3.83).
color(p653_0, blue).
orientation(p653_0, lhs).
rotation(p653_0, 1.93).
piece(653, p653_1).
position(p653_1, 0.11, 2.92).
size(p653_1, 3.8).
color(p653_1, green).
orientation(p653_1, strange).
rotation(p653_1, 1.67).
piece(653, p653_2).
position(p653_2, 0.74, 3.36).
size(p653_2, 4.71).
color(p653_2, blue).
orientation(p653_2, upright).
rotation(p653_2, 2.23).
piece(653, p653_3).
position(p653_3, 6.68, 1.79).
size(p653_3, 6.8755350524175025).
color(p653_3, blue).
orientation(p653_3, strange).
rotation(p653_3, 1.39).
piece(653, p653_4).
position(p653_4, 6.72, 9.06).
size(p653_4, 8.97).
color(p653_4, blue).
orientation(p653_4, rhs).
rotation(p653_4, 5.16).
contact(p653_1, p653_2).
contact(p653_1, p653_2).
contact(p653_2, p653_1).
contact(p653_2, p653_1).
piece(654, p654_0).
position(p654_0, 2.11, 0.11).
size(p654_0, 6.76662113025823).
color(p654_0, blue).
orientation(p654_0, upright).
rotation(p654_0, 1.3).
piece(654, p654_1).
position(p654_1, 0.95, 3.56).
size(p654_1, 5.8).
color(p654_1, blue).
orientation(p654_1, strange).
rotation(p654_1, 5.74).
piece(655, p655_0).
position(p655_0, 5.75, 8.66).
size(p655_0, 8.08).
color(p655_0, green).
orientation(p655_0, lhs).
rotation(p655_0, 4.18).
piece(655, p655_1).
position(p655_1, 1.01, 1.87).
size(p655_1, 6.151484818091783).
color(p655_1, blue).
orientation(p655_1, rhs).
rotation(p655_1, 1.25).
piece(656, p656_0).
position(p656_0, 0.07, 4.64).
size(p656_0, 9.98).
color(p656_0, green).
orientation(p656_0, strange).
rotation(p656_0, 5.27).
piece(656, p656_1).
position(p656_1, 1.16, 9.43).
size(p656_1, 3.43).
color(p656_1, blue).
orientation(p656_1, rhs).
rotation(p656_1, 1.89).
piece(656, p656_2).
position(p656_2, 2.21, 8.01).
size(p656_2, 4.87).
color(p656_2, red).
orientation(p656_2, rhs).
rotation(p656_2, 1.9).
piece(656, p656_3).
position(p656_3, 1.0833185546705164, 2.7370338710499866).
size(p656_3, 4.41).
color(p656_3, red).
orientation(p656_3, upright).
rotation(p656_3, 0.56).
piece(657, p657_0).
position(p657_0, 6.18, 5.75).
size(p657_0, 6.26).
color(p657_0, blue).
orientation(p657_0, upright).
rotation(p657_0, 0.46).
piece(657, p657_1).
position(p657_1, 1.97, 6.38).
size(p657_1, 4.68).
color(p657_1, red).
orientation(p657_1, strange).
rotation(p657_1, 5.21).
piece(657, p657_2).
position(p657_2, 0.5920783105880837, 1.8252927122095595).
size(p657_2, 3.64).
color(p657_2, green).
orientation(p657_2, strange).
rotation(p657_2, 0.71).
piece(657, p657_3).
position(p657_3, 9.94, 0.42).
size(p657_3, 5.86).
color(p657_3, green).
orientation(p657_3, upright).
rotation(p657_3, 3.58).
piece(657, p657_4).
position(p657_4, 1.78, 0.7).
size(p657_4, 3.01).
color(p657_4, blue).
orientation(p657_4, lhs).
rotation(p657_4, 0.33).
piece(658, p658_0).
position(p658_0, 2.0562210518656228, 3.7465463747465164).
size(p658_0, 7.76).
color(p658_0, red).
orientation(p658_0, strange).
rotation(p658_0, 4.6).
piece(658, p658_1).
position(p658_1, 0.06, 9.01).
size(p658_1, 7.86).
color(p658_1, blue).
orientation(p658_1, strange).
rotation(p658_1, 3.56).
piece(659, p659_0).
position(p659_0, 6.2, 7.09).
size(p659_0, 8.61).
color(p659_0, blue).
orientation(p659_0, upright).
rotation(p659_0, 5.77).
piece(659, p659_1).
position(p659_1, 0.33, 9.96).
size(p659_1, 7.260628902807167).
color(p659_1, blue).
orientation(p659_1, upright).
rotation(p659_1, 3.19).
piece(659, p659_2).
position(p659_2, 7.91, 4.07).
size(p659_2, 9.27).
color(p659_2, blue).
orientation(p659_2, rhs).
rotation(p659_2, 5.16).
piece(659, p659_3).
position(p659_3, 4.85, 4.86).
size(p659_3, 2.49).
color(p659_3, green).
orientation(p659_3, rhs).
rotation(p659_3, 2.89).
piece(660, p660_0).
position(p660_0, 1.2403104776103495, 5.076353741895035).
size(p660_0, 3.31).
color(p660_0, blue).
orientation(p660_0, strange).
rotation(p660_0, 0.56).
piece(661, p661_0).
position(p661_0, 0.11013045385057305, 1.671704078820721).
size(p661_0, 0.03).
color(p661_0, blue).
orientation(p661_0, upright).
rotation(p661_0, 2.2).
piece(662, p662_0).
position(p662_0, 4.42, 4.77).
size(p662_0, 0.0).
color(p662_0, red).
orientation(p662_0, rhs).
rotation(p662_0, 3.75).
piece(662, p662_1).
position(p662_1, 7.35, 3.17).
size(p662_1, 3.0).
color(p662_1, blue).
orientation(p662_1, lhs).
rotation(p662_1, 0.34).
piece(662, p662_2).
position(p662_2, 1.3374391304595572, 4.917765856551372).
size(p662_2, 4.35).
color(p662_2, green).
orientation(p662_2, lhs).
rotation(p662_2, 2.48).
piece(662, p662_3).
position(p662_3, 9.81, 2.26).
size(p662_3, 6.99).
color(p662_3, blue).
orientation(p662_3, upright).
rotation(p662_3, 4.03).
piece(662, p662_4).
position(p662_4, 6.42, 7.36).
size(p662_4, 6.2).
color(p662_4, red).
orientation(p662_4, lhs).
rotation(p662_4, 0.36).
piece(663, p663_0).
position(p663_0, 2.6135576404233354, 3.37372911927003).
size(p663_0, 9.64).
color(p663_0, red).
orientation(p663_0, lhs).
rotation(p663_0, 5.19).
piece(664, p664_0).
position(p664_0, 7.55, 3.95).
size(p664_0, 9.46).
color(p664_0, blue).
orientation(p664_0, upright).
rotation(p664_0, 0.67).
piece(664, p664_1).
position(p664_1, 1.87260806573912, 2.005036337100002).
size(p664_1, 1.16).
color(p664_1, blue).
orientation(p664_1, strange).
rotation(p664_1, 2.32).
piece(665, p665_0).
position(p665_0, 1.47, 0.34).
size(p665_0, 6.910507885641035).
color(p665_0, blue).
orientation(p665_0, upright).
rotation(p665_0, 5.7).
piece(666, p666_0).
position(p666_0, 0.7527882128219086, 5.419698186082946).
size(p666_0, 4.97).
color(p666_0, blue).
orientation(p666_0, lhs).
rotation(p666_0, 0.63).
piece(666, p666_1).
position(p666_1, 4.33, 3.07).
size(p666_1, 8.68).
color(p666_1, red).
orientation(p666_1, rhs).
rotation(p666_1, 3.37).
contact(p666_0, p666_1).
contact(p666_0, p666_1).
contact(p666_1, p666_0).
contact(p666_1, p666_0).
piece(667, p667_0).
position(p667_0, 7.42, 8.28).
size(p667_0, 6.678193230640489).
color(p667_0, blue).
orientation(p667_0, strange).
rotation(p667_0, 4.5).
piece(667, p667_1).
position(p667_1, 4.92, 8.41).
size(p667_1, 5.15).
color(p667_1, red).
orientation(p667_1, upright).
rotation(p667_1, 3.1).
piece(667, p667_2).
position(p667_2, 4.48, 8.87).
size(p667_2, 4.38).
color(p667_2, red).
orientation(p667_2, strange).
rotation(p667_2, 2.35).
piece(667, p667_3).
position(p667_3, 6.12, 2.05).
size(p667_3, 4.03).
color(p667_3, green).
orientation(p667_3, upright).
rotation(p667_3, 2.17).
piece(667, p667_4).
position(p667_4, 5.45, 2.29).
size(p667_4, 5.83).
color(p667_4, red).
orientation(p667_4, lhs).
rotation(p667_4, 5.14).
contact(p667_1, p667_2).
contact(p667_1, p667_2).
contact(p667_2, p667_1).
contact(p667_2, p667_1).
contact(p667_3, p667_4).
contact(p667_3, p667_4).
contact(p667_4, p667_3).
contact(p667_4, p667_3).
piece(668, p668_0).
position(p668_0, 1.08, 0.51).
size(p668_0, 0.52).
color(p668_0, red).
orientation(p668_0, lhs).
rotation(p668_0, 2.58).
piece(668, p668_1).
position(p668_1, 3.17, 0.48).
size(p668_1, 6.6097722980288784).
color(p668_1, blue).
orientation(p668_1, rhs).
rotation(p668_1, 5.83).
piece(668, p668_2).
position(p668_2, 7.73, 8.43).
size(p668_2, 0.26).
color(p668_2, red).
orientation(p668_2, strange).
rotation(p668_2, 1.16).
piece(668, p668_3).
position(p668_3, 0.65, 3.53).
size(p668_3, 9.79).
color(p668_3, blue).
orientation(p668_3, strange).
rotation(p668_3, 1.56).
piece(669, p669_0).
position(p669_0, 2.332916640781434, 3.289754940136522).
size(p669_0, 6.12).
color(p669_0, green).
orientation(p669_0, strange).
rotation(p669_0, 4.81).
piece(670, p670_0).
position(p670_0, 1.72, 5.13).
size(p670_0, 4.7).
color(p670_0, green).
orientation(p670_0, rhs).
rotation(p670_0, 4.95).
piece(670, p670_1).
position(p670_1, 2.557772908325156, 0.1515251974869305).
size(p670_1, 1.58).
color(p670_1, green).
orientation(p670_1, strange).
rotation(p670_1, 5.93).
piece(670, p670_2).
position(p670_2, 3.4, 1.43).
size(p670_2, 0.75).
color(p670_2, green).
orientation(p670_2, strange).
rotation(p670_2, 3.54).
piece(670, p670_3).
position(p670_3, 8.97, 9.2).
size(p670_3, 8.98).
color(p670_3, green).
orientation(p670_3, strange).
rotation(p670_3, 1.95).
piece(670, p670_4).
position(p670_4, 9.28, 7.78).
size(p670_4, 0.09).
color(p670_4, red).
orientation(p670_4, lhs).
rotation(p670_4, 4.11).
contact(p670_3, p670_4).
contact(p670_3, p670_4).
contact(p670_4, p670_3).
contact(p670_4, p670_3).
piece(671, p671_0).
position(p671_0, 0.9708544968785038, 0.6353519482393993).
size(p671_0, 6.41).
color(p671_0, blue).
orientation(p671_0, upright).
rotation(p671_0, 1.95).
piece(672, p672_0).
position(p672_0, 0.3309677746290354, 2.9546184766673913).
size(p672_0, 5.05).
color(p672_0, red).
orientation(p672_0, rhs).
rotation(p672_0, 0.77).
piece(672, p672_1).
position(p672_1, 4.67, 5.06).
size(p672_1, 3.82).
color(p672_1, blue).
orientation(p672_1, strange).
rotation(p672_1, 4.61).
piece(673, p673_0).
position(p673_0, 9.39, 0.65).
size(p673_0, 7.067061449972122).
color(p673_0, blue).
orientation(p673_0, upright).
rotation(p673_0, 4.62).
piece(673, p673_1).
position(p673_1, 4.88, 6.7).
size(p673_1, 6.47).
color(p673_1, red).
orientation(p673_1, rhs).
rotation(p673_1, 3.76).
piece(673, p673_2).
position(p673_2, 4.76, 0.09).
size(p673_2, 2.93).
color(p673_2, green).
orientation(p673_2, lhs).
rotation(p673_2, 2.89).
piece(674, p674_0).
position(p674_0, 7.24, 7.59).
size(p674_0, 7.466958971479274).
color(p674_0, blue).
orientation(p674_0, upright).
rotation(p674_0, 4.55).
piece(675, p675_0).
position(p675_0, 3.4, 8.41).
size(p675_0, 3.65).
color(p675_0, green).
orientation(p675_0, lhs).
rotation(p675_0, 3.2).
piece(675, p675_1).
position(p675_1, 6.79, 3.97).
size(p675_1, 6.471137469804936).
color(p675_1, blue).
orientation(p675_1, strange).
rotation(p675_1, 0.72).
piece(675, p675_2).
position(p675_2, 6.01, 4.83).
size(p675_2, 8.9).
color(p675_2, green).
orientation(p675_2, strange).
rotation(p675_2, 4.37).
piece(675, p675_3).
position(p675_3, 7.43, 8.36).
size(p675_3, 3.57).
color(p675_3, green).
orientation(p675_3, upright).
rotation(p675_3, 4.14).
contact(p675_1, p675_2).
contact(p675_1, p675_2).
contact(p675_2, p675_1).
contact(p675_2, p675_1).
piece(676, p676_0).
position(p676_0, 0.09, 1.39).
size(p676_0, 7.241747940097075).
color(p676_0, blue).
orientation(p676_0, rhs).
rotation(p676_0, 1.79).
piece(677, p677_0).
position(p677_0, 0.67, 6.47).
size(p677_0, 3.69).
color(p677_0, blue).
orientation(p677_0, lhs).
rotation(p677_0, 6.01).
piece(677, p677_1).
position(p677_1, 2.24, 3.74).
size(p677_1, 6.858580643242327).
color(p677_1, blue).
orientation(p677_1, lhs).
rotation(p677_1, 1.0).
piece(677, p677_2).
position(p677_2, 0.56, 2.44).
size(p677_2, 4.11).
color(p677_2, red).
orientation(p677_2, lhs).
rotation(p677_2, 1.56).
piece(678, p678_0).
position(p678_0, 4.23, 0.75).
size(p678_0, 6.5976121421127925).
color(p678_0, blue).
orientation(p678_0, lhs).
rotation(p678_0, 4.79).
piece(679, p679_0).
position(p679_0, 2.3517289604452305, 1.7298614997867823).
size(p679_0, 6.28).
color(p679_0, blue).
orientation(p679_0, lhs).
rotation(p679_0, 2.5).
piece(679, p679_1).
position(p679_1, 4.21, 1.23).
size(p679_1, 4.98).
color(p679_1, blue).
orientation(p679_1, rhs).
rotation(p679_1, 5.54).
piece(680, p680_0).
position(p680_0, 4.02, 9.58).
size(p680_0, 2.54).
color(p680_0, red).
orientation(p680_0, strange).
rotation(p680_0, 2.02).
piece(680, p680_1).
position(p680_1, 9.74, 5.93).
size(p680_1, 8.51).
color(p680_1, green).
orientation(p680_1, strange).
rotation(p680_1, 3.79).
piece(680, p680_2).
position(p680_2, 1.6823527975442027, 0.8843231566216795).
size(p680_2, 7.89).
color(p680_2, green).
orientation(p680_2, lhs).
rotation(p680_2, 5.13).
piece(680, p680_3).
position(p680_3, 9.74, 1.75).
size(p680_3, 6.2).
color(p680_3, blue).
orientation(p680_3, lhs).
rotation(p680_3, 4.38).
piece(681, p681_0).
position(p681_0, 1.6702888154345874, 2.04540852381241).
size(p681_0, 1.27).
color(p681_0, green).
orientation(p681_0, lhs).
rotation(p681_0, 1.24).
piece(682, p682_0).
position(p682_0, 7.15, 7.63).
size(p682_0, 6.292865257481682).
color(p682_0, blue).
orientation(p682_0, upright).
rotation(p682_0, 0.98).
piece(682, p682_1).
position(p682_1, 6.39, 1.26).
size(p682_1, 0.16).
color(p682_1, blue).
orientation(p682_1, strange).
rotation(p682_1, 1.44).
piece(682, p682_2).
position(p682_2, 8.1, 2.38).
size(p682_2, 1.23).
color(p682_2, green).
orientation(p682_2, lhs).
rotation(p682_2, 3.11).
piece(682, p682_3).
position(p682_3, 4.82, 6.69).
size(p682_3, 3.95).
color(p682_3, green).
orientation(p682_3, lhs).
rotation(p682_3, 2.63).
piece(682, p682_4).
position(p682_4, 7.61, 8.41).
size(p682_4, 1.53).
color(p682_4, red).
orientation(p682_4, strange).
rotation(p682_4, 2.38).
contact(p682_0, p682_4).
contact(p682_0, p682_4).
contact(p682_4, p682_0).
contact(p682_4, p682_0).
piece(683, p683_0).
position(p683_0, 7.49, 2.68).
size(p683_0, 2.73).
color(p683_0, red).
orientation(p683_0, lhs).
rotation(p683_0, 2.42).
piece(683, p683_1).
position(p683_1, 0.47, 6.13).
size(p683_1, 9.71).
color(p683_1, blue).
orientation(p683_1, upright).
rotation(p683_1, 1.27).
piece(683, p683_2).
position(p683_2, 8.94, 1.59).
size(p683_2, 6.559487343799758).
color(p683_2, blue).
orientation(p683_2, strange).
rotation(p683_2, 1.63).
piece(684, p684_0).
position(p684_0, 9.68, 6.44).
size(p684_0, 6.26).
color(p684_0, red).
orientation(p684_0, upright).
rotation(p684_0, 4.28).
piece(684, p684_1).
position(p684_1, 1.460670093635991, 0.8478901664457252).
size(p684_1, 5.62).
color(p684_1, blue).
orientation(p684_1, strange).
rotation(p684_1, 4.2).
contact(p684_0, p684_1).
contact(p684_0, p684_1).
contact(p684_1, p684_0).
contact(p684_1, p684_0).
piece(685, p685_0).
position(p685_0, 4.09, 1.27).
size(p685_0, 0.09).
color(p685_0, blue).
orientation(p685_0, rhs).
rotation(p685_0, 1.71).
piece(685, p685_1).
position(p685_1, 4.49, 7.44).
size(p685_1, 6.435769052608733).
color(p685_1, blue).
orientation(p685_1, strange).
rotation(p685_1, 1.04).
piece(686, p686_0).
position(p686_0, 1.46, 7.3).
size(p686_0, 1.02).
color(p686_0, green).
orientation(p686_0, lhs).
rotation(p686_0, 2.01).
piece(686, p686_1).
position(p686_1, 2.633479546027282, 3.8468258605753065).
size(p686_1, 6.48).
color(p686_1, red).
orientation(p686_1, lhs).
rotation(p686_1, 1.36).
piece(686, p686_2).
position(p686_2, 5.71, 1.13).
size(p686_2, 2.9).
color(p686_2, red).
orientation(p686_2, strange).
rotation(p686_2, 5.0).
piece(687, p687_0).
position(p687_0, 0.62, 6.02).
size(p687_0, 9.19).
color(p687_0, green).
orientation(p687_0, rhs).
rotation(p687_0, 3.16).
piece(687, p687_1).
position(p687_1, 1.51, 9.12).
size(p687_1, 4.96).
color(p687_1, blue).
orientation(p687_1, strange).
rotation(p687_1, 3.86).
piece(687, p687_2).
position(p687_2, 0.6210680052181282, 2.807989787080708).
size(p687_2, 7.04).
color(p687_2, blue).
orientation(p687_2, strange).
rotation(p687_2, 2.76).
piece(687, p687_3).
position(p687_3, 3.81, 3.31).
size(p687_3, 2.69).
color(p687_3, red).
orientation(p687_3, strange).
rotation(p687_3, 1.27).
piece(688, p688_0).
position(p688_0, 7.67, 2.78).
size(p688_0, 6.58).
color(p688_0, blue).
orientation(p688_0, strange).
rotation(p688_0, 2.1).
piece(688, p688_1).
position(p688_1, 8.24, 7.85).
size(p688_1, 7.067229258540451).
color(p688_1, blue).
orientation(p688_1, strange).
rotation(p688_1, 4.9).
piece(688, p688_2).
position(p688_2, 7.03, 8.15).
size(p688_2, 5.53).
color(p688_2, blue).
orientation(p688_2, strange).
rotation(p688_2, 4.94).
contact(p688_1, p688_2).
contact(p688_1, p688_2).
contact(p688_2, p688_1).
contact(p688_2, p688_1).
piece(689, p689_0).
position(p689_0, 2.49, 6.32).
size(p689_0, 0.16).
color(p689_0, green).
orientation(p689_0, lhs).
rotation(p689_0, 2.44).
piece(689, p689_1).
position(p689_1, 0.4337782585363523, 3.6938481120378266).
size(p689_1, 6.04).
color(p689_1, blue).
orientation(p689_1, rhs).
rotation(p689_1, 2.37).
piece(690, p690_0).
position(p690_0, 1.99615254333069, 5.333798693308317).
size(p690_0, 1.47).
color(p690_0, red).
orientation(p690_0, lhs).
rotation(p690_0, 0.21).
piece(690, p690_1).
position(p690_1, 8.47, 2.22).
size(p690_1, 5.36).
color(p690_1, blue).
orientation(p690_1, upright).
rotation(p690_1, 0.91).
piece(690, p690_2).
position(p690_2, 7.96, 4.62).
size(p690_2, 5.01).
color(p690_2, green).
orientation(p690_2, rhs).
rotation(p690_2, 4.72).
piece(690, p690_3).
position(p690_3, 5.5, 9.23).
size(p690_3, 3.55).
color(p690_3, blue).
orientation(p690_3, upright).
rotation(p690_3, 0.16).
piece(690, p690_4).
position(p690_4, 4.3, 9.25).
size(p690_4, 9.97).
color(p690_4, green).
orientation(p690_4, lhs).
rotation(p690_4, 5.88).
contact(p690_0, p690_2).
contact(p690_0, p690_2).
contact(p690_2, p690_0).
contact(p690_2, p690_0).
contact(p690_3, p690_4).
contact(p690_3, p690_4).
contact(p690_4, p690_3).
contact(p690_4, p690_3).
piece(691, p691_0).
position(p691_0, 0.73, 2.53).
size(p691_0, 7.15703716426194).
color(p691_0, blue).
orientation(p691_0, rhs).
rotation(p691_0, 4.82).
piece(692, p692_0).
position(p692_0, 0.6218704501629478, 2.5743249304248135).
size(p692_0, 4.6).
color(p692_0, blue).
orientation(p692_0, lhs).
rotation(p692_0, 3.7).
piece(693, p693_0).
position(p693_0, 3.08, 4.42).
size(p693_0, 2.71).
color(p693_0, blue).
orientation(p693_0, lhs).
rotation(p693_0, 0.75).
piece(693, p693_1).
position(p693_1, 6.26, 7.31).
size(p693_1, 3.41).
color(p693_1, blue).
orientation(p693_1, lhs).
rotation(p693_1, 4.36).
piece(693, p693_2).
position(p693_2, 0.69, 1.28).
size(p693_2, 7.074405927512109).
color(p693_2, blue).
orientation(p693_2, rhs).
rotation(p693_2, 0.9).
piece(694, p694_0).
position(p694_0, 3.64, 2.4).
size(p694_0, 9.15).
color(p694_0, blue).
orientation(p694_0, lhs).
rotation(p694_0, 6.26).
piece(694, p694_1).
position(p694_1, 0.94, 4.56).
size(p694_1, 2.77).
color(p694_1, blue).
orientation(p694_1, rhs).
rotation(p694_1, 5.17).
piece(694, p694_2).
position(p694_2, 1.6190484303317458, 3.572628797085096).
size(p694_2, 7.95).
color(p694_2, red).
orientation(p694_2, lhs).
rotation(p694_2, 1.92).
piece(695, p695_0).
position(p695_0, 1.9402973675789106, 4.829589800079688).
size(p695_0, 8.08).
color(p695_0, blue).
orientation(p695_0, strange).
rotation(p695_0, 4.78).
piece(695, p695_1).
position(p695_1, 2.82, 6.54).
size(p695_1, 8.05).
color(p695_1, green).
orientation(p695_1, lhs).
rotation(p695_1, 1.84).
piece(696, p696_0).
position(p696_0, 2.8, 8.8).
size(p696_0, 6.738450347867929).
color(p696_0, blue).
orientation(p696_0, lhs).
rotation(p696_0, 4.25).
piece(696, p696_1).
position(p696_1, 1.13, 6.6).
size(p696_1, 7.68).
color(p696_1, green).
orientation(p696_1, lhs).
rotation(p696_1, 1.22).
piece(696, p696_2).
position(p696_2, 0.24, 2.77).
size(p696_2, 1.78).
color(p696_2, red).
orientation(p696_2, strange).
rotation(p696_2, 5.0).
piece(697, p697_0).
position(p697_0, 4.63, 9.25).
size(p697_0, 6.598304469542386).
color(p697_0, blue).
orientation(p697_0, upright).
rotation(p697_0, 3.09).
piece(698, p698_0).
position(p698_0, 6.44, 4.68).
size(p698_0, 6.582686901154915).
color(p698_0, blue).
orientation(p698_0, rhs).
rotation(p698_0, 6.21).
piece(698, p698_1).
position(p698_1, 7.22, 9.78).
size(p698_1, 4.19).
color(p698_1, blue).
orientation(p698_1, lhs).
rotation(p698_1, 2.31).
piece(699, p699_0).
position(p699_0, 5.0, 3.53).
size(p699_0, 8.18).
color(p699_0, red).
orientation(p699_0, upright).
rotation(p699_0, 3.01).
piece(699, p699_1).
position(p699_1, 4.43, 9.6).
size(p699_1, 7.260373882190477).
color(p699_1, blue).
orientation(p699_1, upright).
rotation(p699_1, 5.3).
piece(699, p699_2).
position(p699_2, 1.27, 5.53).
size(p699_2, 7.01).
color(p699_2, green).
orientation(p699_2, upright).
rotation(p699_2, 0.8).
piece(699, p699_3).
position(p699_3, 3.13, 9.97).
size(p699_3, 9.38).
color(p699_3, red).
orientation(p699_3, upright).
rotation(p699_3, 4.77).
piece(699, p699_4).
position(p699_4, 0.5, 5.21).
size(p699_4, 8.84).
color(p699_4, green).
orientation(p699_4, rhs).
rotation(p699_4, 2.1).
contact(p699_1, p699_3).
contact(p699_1, p699_3).
contact(p699_3, p699_1).
contact(p699_3, p699_1).
contact(p699_2, p699_4).
contact(p699_2, p699_4).
contact(p699_4, p699_2).
contact(p699_4, p699_2).
piece(700, p700_0).
position(p700_0, 2.81, 1.48).
size(p700_0, 9.85).
color(p700_0, blue).
orientation(p700_0, rhs).
rotation(p700_0, 3.21).
piece(700, p700_1).
position(p700_1, 2.1383394118286088, 4.006711677007333).
size(p700_1, 4.73).
color(p700_1, green).
orientation(p700_1, rhs).
rotation(p700_1, 0.31).
piece(701, p701_0).
position(p701_0, 4.81, 4.61).
size(p701_0, 0.26).
color(p701_0, green).
orientation(p701_0, upright).
rotation(p701_0, 5.25).
piece(701, p701_1).
position(p701_1, 3.73, 8.29).
size(p701_1, 3.55).
color(p701_1, blue).
orientation(p701_1, lhs).
rotation(p701_1, 3.92).
piece(701, p701_2).
position(p701_2, 2.704446661892148, 4.125898542964882).
size(p701_2, 0.79).
color(p701_2, green).
orientation(p701_2, lhs).
rotation(p701_2, 6.27).
piece(701, p701_3).
position(p701_3, 9.64, 2.75).
size(p701_3, 5.86).
color(p701_3, blue).
orientation(p701_3, upright).
rotation(p701_3, 4.56).
piece(701, p701_4).
position(p701_4, 1.96, 8.73).
size(p701_4, 0.38).
color(p701_4, green).
orientation(p701_4, lhs).
rotation(p701_4, 2.39).
piece(702, p702_0).
position(p702_0, 3.7, 8.81).
size(p702_0, 6.842555132596758).
color(p702_0, blue).
orientation(p702_0, strange).
rotation(p702_0, 4.07).
piece(702, p702_1).
position(p702_1, 1.6, 7.16).
size(p702_1, 5.01).
color(p702_1, red).
orientation(p702_1, strange).
rotation(p702_1, 4.18).
piece(702, p702_2).
position(p702_2, 6.95, 0.09).
size(p702_2, 2.59).
color(p702_2, blue).
orientation(p702_2, upright).
rotation(p702_2, 2.69).
piece(703, p703_0).
position(p703_0, 2.13, 5.78).
size(p703_0, 9.2).
color(p703_0, blue).
orientation(p703_0, strange).
rotation(p703_0, 1.42).
piece(703, p703_1).
position(p703_1, 5.78, 3.36).
size(p703_1, 3.59).
color(p703_1, red).
orientation(p703_1, rhs).
rotation(p703_1, 1.56).
piece(703, p703_2).
position(p703_2, 9.24, 0.83).
size(p703_2, 0.9).
color(p703_2, blue).
orientation(p703_2, upright).
rotation(p703_2, 1.37).
piece(703, p703_3).
position(p703_3, 7.11, 8.89).
size(p703_3, 5.22).
color(p703_3, green).
orientation(p703_3, strange).
rotation(p703_3, 0.53).
piece(703, p703_4).
position(p703_4, 9.38, 1.94).
size(p703_4, 7.456602244127237).
color(p703_4, blue).
orientation(p703_4, strange).
rotation(p703_4, 1.5).
contact(p703_2, p703_4).
contact(p703_2, p703_4).
contact(p703_4, p703_2).
contact(p703_4, p703_2).
piece(704, p704_0).
position(p704_0, 6.82, 9.08).
size(p704_0, 1.87).
color(p704_0, green).
orientation(p704_0, upright).
rotation(p704_0, 5.16).
piece(704, p704_1).
position(p704_1, 1.98, 9.21).
size(p704_1, 1.83).
color(p704_1, red).
orientation(p704_1, strange).
rotation(p704_1, 1.87).
piece(704, p704_2).
position(p704_2, 5.27, 4.77).
size(p704_2, 6.4964740456884185).
color(p704_2, blue).
orientation(p704_2, strange).
rotation(p704_2, 3.08).
piece(704, p704_3).
position(p704_3, 0.08, 5.01).
size(p704_3, 3.24).
color(p704_3, green).
orientation(p704_3, lhs).
rotation(p704_3, 1.09).
piece(704, p704_4).
position(p704_4, 7.45, 3.75).
size(p704_4, 5.96).
color(p704_4, green).
orientation(p704_4, strange).
rotation(p704_4, 3.41).
piece(705, p705_0).
position(p705_0, 2.4124059074829107, 3.6385924087143926).
size(p705_0, 8.25).
color(p705_0, red).
orientation(p705_0, strange).
rotation(p705_0, 3.39).
piece(706, p706_0).
position(p706_0, 1.4042151248665842, 0.42278548932411886).
size(p706_0, 5.11).
color(p706_0, red).
orientation(p706_0, lhs).
rotation(p706_0, 1.11).
piece(707, p707_0).
position(p707_0, 5.87, 8.04).
size(p707_0, 3.73).
color(p707_0, blue).
orientation(p707_0, strange).
rotation(p707_0, 5.36).
piece(707, p707_1).
position(p707_1, 7.01, 5.36).
size(p707_1, 2.42).
color(p707_1, blue).
orientation(p707_1, upright).
rotation(p707_1, 5.33).
piece(707, p707_2).
position(p707_2, 8.23, 6.04).
size(p707_2, 5.19).
color(p707_2, green).
orientation(p707_2, rhs).
rotation(p707_2, 5.09).
piece(707, p707_3).
position(p707_3, 4.61, 9.76).
size(p707_3, 7.1945731764404695).
color(p707_3, blue).
orientation(p707_3, lhs).
rotation(p707_3, 2.01).
contact(p707_1, p707_2).
contact(p707_1, p707_2).
contact(p707_2, p707_1).
contact(p707_2, p707_1).
piece(708, p708_0).
position(p708_0, 8.09, 7.15).
size(p708_0, 6.8361201843841295).
color(p708_0, blue).
orientation(p708_0, upright).
rotation(p708_0, 4.04).
piece(708, p708_1).
position(p708_1, 2.64, 7.11).
size(p708_1, 7.77).
color(p708_1, red).
orientation(p708_1, rhs).
rotation(p708_1, 5.03).
piece(708, p708_2).
position(p708_2, 6.96, 6.19).
size(p708_2, 0.27).
color(p708_2, green).
orientation(p708_2, lhs).
rotation(p708_2, 3.68).
piece(708, p708_3).
position(p708_3, 9.25, 7.74).
size(p708_3, 0.23).
color(p708_3, red).
orientation(p708_3, upright).
rotation(p708_3, 3.31).
contact(p708_0, p708_2).
contact(p708_0, p708_3).
contact(p708_0, p708_2).
contact(p708_0, p708_3).
contact(p708_2, p708_0).
contact(p708_2, p708_0).
contact(p708_3, p708_0).
contact(p708_3, p708_0).
piece(709, p709_0).
position(p709_0, 8.18, 7.11).
size(p709_0, 7.13).
color(p709_0, green).
orientation(p709_0, rhs).
rotation(p709_0, 5.44).
piece(709, p709_1).
position(p709_1, 8.17, 1.0).
size(p709_1, 7.029522846560717).
color(p709_1, blue).
orientation(p709_1, rhs).
rotation(p709_1, 5.3).
piece(709, p709_2).
position(p709_2, 8.86, 5.44).
size(p709_2, 0.47).
color(p709_2, green).
orientation(p709_2, rhs).
rotation(p709_2, 5.86).
piece(709, p709_3).
position(p709_3, 7.43, 2.92).
size(p709_3, 1.27).
color(p709_3, green).
orientation(p709_3, upright).
rotation(p709_3, 0.13).
piece(709, p709_4).
position(p709_4, 8.25, 0.11).
size(p709_4, 5.83).
color(p709_4, green).
orientation(p709_4, lhs).
rotation(p709_4, 5.96).
contact(p709_1, p709_4).
contact(p709_1, p709_4).
contact(p709_4, p709_1).
contact(p709_4, p709_1).
piece(710, p710_0).
position(p710_0, 8.25, 6.2).
size(p710_0, 1.22).
color(p710_0, blue).
orientation(p710_0, lhs).
rotation(p710_0, 4.85).
piece(710, p710_1).
position(p710_1, 9.41, 9.37).
size(p710_1, 5.14).
color(p710_1, blue).
orientation(p710_1, lhs).
rotation(p710_1, 5.52).
piece(710, p710_2).
position(p710_2, 5.49, 8.28).
size(p710_2, 6.461146917080571).
color(p710_2, blue).
orientation(p710_2, upright).
rotation(p710_2, 1.55).
piece(710, p710_3).
position(p710_3, 2.27, 6.85).
size(p710_3, 4.58).
color(p710_3, red).
orientation(p710_3, lhs).
rotation(p710_3, 1.5).
piece(711, p711_0).
position(p711_0, 0.47, 1.57).
size(p711_0, 0.81).
color(p711_0, blue).
orientation(p711_0, strange).
rotation(p711_0, 4.9).
piece(711, p711_1).
position(p711_1, 0.15, 9.44).
size(p711_1, 6.91).
color(p711_1, red).
orientation(p711_1, rhs).
rotation(p711_1, 4.37).
piece(711, p711_2).
position(p711_2, 9.92, 7.27).
size(p711_2, 4.83).
color(p711_2, blue).
orientation(p711_2, strange).
rotation(p711_2, 3.06).
piece(711, p711_3).
position(p711_3, 1.5617199920330447, 5.058954314284139).
size(p711_3, 6.04).
color(p711_3, blue).
orientation(p711_3, strange).
rotation(p711_3, 4.65).
piece(711, p711_4).
position(p711_4, 9.68, 9.54).
size(p711_4, 8.24).
color(p711_4, red).
orientation(p711_4, rhs).
rotation(p711_4, 0.91).
piece(712, p712_0).
position(p712_0, 7.7, 4.77).
size(p712_0, 6.458522351256207).
color(p712_0, blue).
orientation(p712_0, lhs).
rotation(p712_0, 1.09).
piece(712, p712_1).
position(p712_1, 5.31, 4.21).
size(p712_1, 3.82).
color(p712_1, blue).
orientation(p712_1, upright).
rotation(p712_1, 1.19).
piece(712, p712_2).
position(p712_2, 4.77, 8.03).
size(p712_2, 5.5).
color(p712_2, green).
orientation(p712_2, upright).
rotation(p712_2, 5.1).
piece(712, p712_3).
position(p712_3, 5.66, 7.42).
size(p712_3, 2.1).
color(p712_3, blue).
orientation(p712_3, strange).
rotation(p712_3, 0.39).
piece(712, p712_4).
position(p712_4, 3.95, 9.89).
size(p712_4, 9.6).
color(p712_4, green).
orientation(p712_4, strange).
rotation(p712_4, 2.13).
contact(p712_2, p712_3).
contact(p712_2, p712_3).
contact(p712_3, p712_2).
contact(p712_3, p712_2).
piece(713, p713_0).
position(p713_0, 0.3461101038958089, 3.033440906545896).
size(p713_0, 4.28).
color(p713_0, green).
orientation(p713_0, upright).
rotation(p713_0, 5.96).
piece(713, p713_1).
position(p713_1, 3.62, 6.51).
size(p713_1, 8.78).
color(p713_1, red).
orientation(p713_1, lhs).
rotation(p713_1, 4.48).
piece(713, p713_2).
position(p713_2, 5.45, 8.85).
size(p713_2, 6.65).
color(p713_2, green).
orientation(p713_2, strange).
rotation(p713_2, 5.15).
piece(713, p713_3).
position(p713_3, 9.27, 8.98).
size(p713_3, 4.83).
color(p713_3, green).
orientation(p713_3, strange).
rotation(p713_3, 4.32).
piece(713, p713_4).
position(p713_4, 4.1, 3.72).
size(p713_4, 0.58).
color(p713_4, green).
orientation(p713_4, lhs).
rotation(p713_4, 3.23).
contact(p713_0, p713_4).
contact(p713_0, p713_4).
contact(p713_4, p713_0).
contact(p713_4, p713_0).
piece(714, p714_0).
position(p714_0, 5.19, 1.74).
size(p714_0, 6.8490509377962265).
color(p714_0, blue).
orientation(p714_0, upright).
rotation(p714_0, 4.61).
piece(715, p715_0).
position(p715_0, 3.21, 0.61).
size(p715_0, 9.79).
color(p715_0, green).
orientation(p715_0, rhs).
rotation(p715_0, 4.91).
piece(715, p715_1).
position(p715_1, 1.36, 2.12).
size(p715_1, 7.77).
color(p715_1, blue).
orientation(p715_1, strange).
rotation(p715_1, 4.55).
piece(715, p715_2).
position(p715_2, 5.5, 6.8).
size(p715_2, 6.379726222774586).
color(p715_2, blue).
orientation(p715_2, upright).
rotation(p715_2, 2.33).
piece(716, p716_0).
position(p716_0, 7.63, 7.64).
size(p716_0, 1.33).
color(p716_0, green).
orientation(p716_0, lhs).
rotation(p716_0, 4.15).
piece(716, p716_1).
position(p716_1, 6.12, 2.92).
size(p716_1, 6.8839865514064424).
color(p716_1, blue).
orientation(p716_1, lhs).
rotation(p716_1, 1.45).
piece(716, p716_2).
position(p716_2, 8.22, 9.75).
size(p716_2, 2.84).
color(p716_2, green).
orientation(p716_2, lhs).
rotation(p716_2, 3.55).
piece(717, p717_0).
position(p717_0, 1.347380408254115, 0.5713149566000004).
size(p717_0, 3.53).
color(p717_0, blue).
orientation(p717_0, rhs).
rotation(p717_0, 4.87).
piece(717, p717_1).
position(p717_1, 4.94, 2.5).
size(p717_1, 8.1).
color(p717_1, red).
orientation(p717_1, rhs).
rotation(p717_1, 0.16).
piece(718, p718_0).
position(p718_0, 5.1, 7.9).
size(p718_0, 5.45).
color(p718_0, blue).
orientation(p718_0, lhs).
rotation(p718_0, 2.32).
piece(718, p718_1).
position(p718_1, 0.94, 8.16).
size(p718_1, 7.252324306727482).
color(p718_1, blue).
orientation(p718_1, strange).
rotation(p718_1, 4.89).
piece(719, p719_0).
position(p719_0, 0.21, 0.3).
size(p719_0, 0.29).
color(p719_0, blue).
orientation(p719_0, lhs).
rotation(p719_0, 5.93).
piece(719, p719_1).
position(p719_1, 3.44, 9.77).
size(p719_1, 9.6).
color(p719_1, red).
orientation(p719_1, upright).
rotation(p719_1, 3.97).
piece(719, p719_2).
position(p719_2, 3.26, 0.48).
size(p719_2, 1.93).
color(p719_2, green).
orientation(p719_2, lhs).
rotation(p719_2, 1.06).
piece(719, p719_3).
position(p719_3, 1.26, 0.85).
size(p719_3, 5.83).
color(p719_3, red).
orientation(p719_3, rhs).
rotation(p719_3, 5.45).
piece(719, p719_4).
position(p719_4, 0.16, 5.87).
size(p719_4, 6.730995925548767).
color(p719_4, blue).
orientation(p719_4, strange).
rotation(p719_4, 3.76).
contact(p719_0, p719_3).
contact(p719_0, p719_3).
contact(p719_3, p719_0).
contact(p719_3, p719_0).
piece(720, p720_0).
position(p720_0, 9.9, 6.61).
size(p720_0, 6.361002602440172).
color(p720_0, blue).
orientation(p720_0, rhs).
rotation(p720_0, 4.65).
piece(720, p720_1).
position(p720_1, 7.29, 0.66).
size(p720_1, 0.84).
color(p720_1, green).
orientation(p720_1, upright).
rotation(p720_1, 1.5).
piece(721, p721_0).
position(p721_0, 2.9866397722301996, 1.4168081642454633).
size(p721_0, 6.83).
color(p721_0, green).
orientation(p721_0, strange).
rotation(p721_0, 5.77).
piece(721, p721_1).
position(p721_1, 6.85, 3.94).
size(p721_1, 6.57).
color(p721_1, blue).
orientation(p721_1, strange).
rotation(p721_1, 1.18).
piece(721, p721_2).
position(p721_2, 4.23, 6.48).
size(p721_2, 4.5).
color(p721_2, red).
orientation(p721_2, strange).
rotation(p721_2, 3.32).
piece(721, p721_3).
position(p721_3, 1.76, 3.02).
size(p721_3, 6.96).
color(p721_3, red).
orientation(p721_3, strange).
rotation(p721_3, 6.23).
piece(721, p721_4).
position(p721_4, 9.26, 6.76).
size(p721_4, 7.65).
color(p721_4, blue).
orientation(p721_4, upright).
rotation(p721_4, 1.66).
piece(722, p722_0).
position(p722_0, 7.64, 0.68).
size(p722_0, 0.47).
color(p722_0, green).
orientation(p722_0, lhs).
rotation(p722_0, 0.68).
piece(722, p722_1).
position(p722_1, 2.5504835819847624, 0.12469717026353867).
size(p722_1, 4.64).
color(p722_1, green).
orientation(p722_1, rhs).
rotation(p722_1, 3.74).
piece(722, p722_2).
position(p722_2, 8.85, 6.85).
size(p722_2, 7.78).
color(p722_2, red).
orientation(p722_2, upright).
rotation(p722_2, 5.65).
piece(722, p722_3).
position(p722_3, 7.01, 7.42).
size(p722_3, 9.37).
color(p722_3, red).
orientation(p722_3, upright).
rotation(p722_3, 1.02).
piece(723, p723_0).
position(p723_0, 9.63, 9.51).
size(p723_0, 6.809775732805101).
color(p723_0, blue).
orientation(p723_0, upright).
rotation(p723_0, 0.48).
piece(723, p723_1).
position(p723_1, 6.04, 4.77).
size(p723_1, 9.08).
color(p723_1, blue).
orientation(p723_1, lhs).
rotation(p723_1, 1.99).
piece(723, p723_2).
position(p723_2, 1.58, 8.97).
size(p723_2, 0.39).
color(p723_2, blue).
orientation(p723_2, strange).
rotation(p723_2, 5.5).
piece(724, p724_0).
position(p724_0, 1.2590987619253462, 4.2287196638196995).
size(p724_0, 5.41).
color(p724_0, blue).
orientation(p724_0, strange).
rotation(p724_0, 1.65).
piece(724, p724_1).
position(p724_1, 9.51, 8.27).
size(p724_1, 4.09).
color(p724_1, blue).
orientation(p724_1, strange).
rotation(p724_1, 5.03).
piece(724, p724_2).
position(p724_2, 8.64, 5.62).
size(p724_2, 4.03).
color(p724_2, blue).
orientation(p724_2, upright).
rotation(p724_2, 6.25).
piece(724, p724_3).
position(p724_3, 9.87, 0.1).
size(p724_3, 1.88).
color(p724_3, red).
orientation(p724_3, strange).
rotation(p724_3, 3.43).
piece(724, p724_4).
position(p724_4, 0.93, 9.06).
size(p724_4, 5.98).
color(p724_4, green).
orientation(p724_4, upright).
rotation(p724_4, 4.8).
piece(725, p725_0).
position(p725_0, 1.0970534351094492, 4.334250791250477).
size(p725_0, 0.24).
color(p725_0, green).
orientation(p725_0, lhs).
rotation(p725_0, 4.07).
piece(725, p725_1).
position(p725_1, 8.21, 2.99).
size(p725_1, 4.05).
color(p725_1, green).
orientation(p725_1, upright).
rotation(p725_1, 4.73).
piece(726, p726_0).
position(p726_0, 8.35, 1.57).
size(p726_0, 7.87).
color(p726_0, green).
orientation(p726_0, rhs).
rotation(p726_0, 1.66).
piece(726, p726_1).
position(p726_1, 4.24, 0.59).
size(p726_1, 3.77).
color(p726_1, green).
orientation(p726_1, upright).
rotation(p726_1, 5.37).
piece(726, p726_2).
position(p726_2, 7.15, 3.08).
size(p726_2, 5.9).
color(p726_2, green).
orientation(p726_2, rhs).
rotation(p726_2, 4.35).
piece(726, p726_3).
position(p726_3, 2.6457889641892582, 2.3041229159936574).
size(p726_3, 9.36).
color(p726_3, red).
orientation(p726_3, lhs).
rotation(p726_3, 3.91).
contact(p726_0, p726_3).
contact(p726_0, p726_3).
contact(p726_3, p726_0).
contact(p726_3, p726_2).
contact(p726_3, p726_0).
contact(p726_3, p726_2).
contact(p726_2, p726_3).
contact(p726_2, p726_3).
piece(727, p727_0).
position(p727_0, 2.11, 3.4).
size(p727_0, 7.49101270350385).
color(p727_0, blue).
orientation(p727_0, upright).
rotation(p727_0, 2.8).
piece(728, p728_0).
position(p728_0, 1.1856603455547956, 2.894849780171243).
size(p728_0, 7.4).
color(p728_0, blue).
orientation(p728_0, rhs).
rotation(p728_0, 6.15).
piece(728, p728_1).
position(p728_1, 7.32, 7.77).
size(p728_1, 0.56).
color(p728_1, blue).
orientation(p728_1, lhs).
rotation(p728_1, 5.31).
contact(p728_0, p728_1).
contact(p728_0, p728_1).
contact(p728_1, p728_0).
contact(p728_1, p728_0).
piece(729, p729_0).
position(p729_0, 8.67, 2.42).
size(p729_0, 0.37).
color(p729_0, blue).
orientation(p729_0, rhs).
rotation(p729_0, 5.3).
piece(729, p729_1).
position(p729_1, 0.5118514245735313, 5.20649213753844).
size(p729_1, 6.59).
color(p729_1, red).
orientation(p729_1, lhs).
rotation(p729_1, 1.56).
piece(730, p730_0).
position(p730_0, 7.51, 0.41).
size(p730_0, 6.936939194445282).
color(p730_0, blue).
orientation(p730_0, upright).
rotation(p730_0, 5.43).
piece(731, p731_0).
position(p731_0, 4.54, 5.16).
size(p731_0, 6.611271378954546).
color(p731_0, blue).
orientation(p731_0, strange).
rotation(p731_0, 6.15).
piece(731, p731_1).
position(p731_1, 4.11, 5.18).
size(p731_1, 9.65).
color(p731_1, green).
orientation(p731_1, upright).
rotation(p731_1, 5.3).
piece(731, p731_2).
position(p731_2, 6.9, 9.28).
size(p731_2, 2.29).
color(p731_2, blue).
orientation(p731_2, strange).
rotation(p731_2, 4.77).
piece(731, p731_3).
position(p731_3, 0.64, 3.35).
size(p731_3, 7.26).
color(p731_3, blue).
orientation(p731_3, upright).
rotation(p731_3, 3.29).
contact(p731_0, p731_1).
contact(p731_0, p731_1).
contact(p731_1, p731_0).
contact(p731_1, p731_0).
piece(732, p732_0).
position(p732_0, 8.75, 5.54).
size(p732_0, 7.62).
color(p732_0, blue).
orientation(p732_0, strange).
rotation(p732_0, 4.68).
piece(732, p732_1).
position(p732_1, 1.81, 3.01).
size(p732_1, 6.434952514347174).
color(p732_1, blue).
orientation(p732_1, rhs).
rotation(p732_1, 4.74).
piece(732, p732_2).
position(p732_2, 5.13, 9.45).
size(p732_2, 5.4).
color(p732_2, blue).
orientation(p732_2, lhs).
rotation(p732_2, 0.96).
piece(733, p733_0).
position(p733_0, 0.31102779541235037, 2.714855746840538).
size(p733_0, 0.5).
color(p733_0, red).
orientation(p733_0, lhs).
rotation(p733_0, 3.97).
piece(733, p733_1).
position(p733_1, 1.31, 5.37).
size(p733_1, 0.92).
color(p733_1, green).
orientation(p733_1, strange).
rotation(p733_1, 2.29).
piece(734, p734_0).
position(p734_0, 6.06, 5.65).
size(p734_0, 8.79).
color(p734_0, blue).
orientation(p734_0, strange).
rotation(p734_0, 4.83).
piece(734, p734_1).
position(p734_1, 5.81, 8.1).
size(p734_1, 7.182940335702653).
color(p734_1, blue).
orientation(p734_1, rhs).
rotation(p734_1, 5.58).
piece(735, p735_0).
position(p735_0, 5.89, 0.98).
size(p735_0, 3.54).
color(p735_0, red).
orientation(p735_0, rhs).
rotation(p735_0, 1.19).
piece(735, p735_1).
position(p735_1, 5.16, 4.35).
size(p735_1, 3.99).
color(p735_1, red).
orientation(p735_1, lhs).
rotation(p735_1, 0.95).
piece(735, p735_2).
position(p735_2, 0.2066605216202102, 2.9312691718907065).
size(p735_2, 4.72).
color(p735_2, green).
orientation(p735_2, lhs).
rotation(p735_2, 1.1).
piece(735, p735_3).
position(p735_3, 6.85, 4.64).
size(p735_3, 3.94).
color(p735_3, green).
orientation(p735_3, upright).
rotation(p735_3, 2.14).
contact(p735_1, p735_3).
contact(p735_1, p735_3).
contact(p735_3, p735_1).
contact(p735_3, p735_1).
piece(736, p736_0).
position(p736_0, 2.59, 0.06).
size(p736_0, 5.09).
color(p736_0, green).
orientation(p736_0, upright).
rotation(p736_0, 3.83).
piece(736, p736_1).
position(p736_1, 3.58, 4.03).
size(p736_1, 6.406304418192871).
color(p736_1, blue).
orientation(p736_1, strange).
rotation(p736_1, 3.04).
piece(737, p737_0).
position(p737_0, 0.52, 1.31).
size(p737_0, 7.13).
color(p737_0, red).
orientation(p737_0, strange).
rotation(p737_0, 4.61).
piece(737, p737_1).
position(p737_1, 0.70993999363378, 2.6510050115973183).
size(p737_1, 7.01).
color(p737_1, red).
orientation(p737_1, rhs).
rotation(p737_1, 2.1).
piece(737, p737_2).
position(p737_2, 1.89, 2.91).
size(p737_2, 1.41).
color(p737_2, blue).
orientation(p737_2, lhs).
rotation(p737_2, 2.83).
piece(737, p737_3).
position(p737_3, 4.56, 7.88).
size(p737_3, 3.96).
color(p737_3, blue).
orientation(p737_3, lhs).
rotation(p737_3, 3.18).
contact(p737_1, p737_2).
contact(p737_1, p737_2).
contact(p737_2, p737_1).
contact(p737_2, p737_1).
piece(738, p738_0).
position(p738_0, 0.75, 6.96).
size(p738_0, 6.559633909692871).
color(p738_0, blue).
orientation(p738_0, strange).
rotation(p738_0, 1.71).
piece(738, p738_1).
position(p738_1, 5.6, 4.6).
size(p738_1, 4.61).
color(p738_1, red).
orientation(p738_1, lhs).
rotation(p738_1, 3.77).
piece(738, p738_2).
position(p738_2, 5.92, 3.14).
size(p738_2, 5.29).
color(p738_2, green).
orientation(p738_2, rhs).
rotation(p738_2, 2.19).
contact(p738_1, p738_2).
contact(p738_1, p738_2).
contact(p738_2, p738_1).
contact(p738_2, p738_1).
piece(739, p739_0).
position(p739_0, 3.23, 6.05).
size(p739_0, 4.25).
color(p739_0, blue).
orientation(p739_0, upright).
rotation(p739_0, 3.88).
piece(739, p739_1).
position(p739_1, 2.4536036837404076, 0.6075639832769336).
size(p739_1, 0.69).
color(p739_1, red).
orientation(p739_1, rhs).
rotation(p739_1, 2.58).
piece(739, p739_2).
position(p739_2, 3.42, 2.54).
size(p739_2, 1.8).
color(p739_2, green).
orientation(p739_2, rhs).
rotation(p739_2, 4.17).
piece(739, p739_3).
position(p739_3, 4.29, 4.35).
size(p739_3, 5.97).
color(p739_3, red).
orientation(p739_3, strange).
rotation(p739_3, 4.58).
piece(739, p739_4).
position(p739_4, 8.84, 9.99).
size(p739_4, 2.12).
color(p739_4, green).
orientation(p739_4, upright).
rotation(p739_4, 4.42).
contact(p739_0, p739_1).
contact(p739_0, p739_1).
contact(p739_1, p739_0).
contact(p739_1, p739_0).
piece(740, p740_0).
position(p740_0, 1.27, 5.57).
size(p740_0, 4.6).
color(p740_0, red).
orientation(p740_0, rhs).
rotation(p740_0, 1.43).
piece(740, p740_1).
position(p740_1, 5.25, 0.17).
size(p740_1, 6.806667828527518).
color(p740_1, blue).
orientation(p740_1, upright).
rotation(p740_1, 2.08).
piece(740, p740_2).
position(p740_2, 3.92, 3.23).
size(p740_2, 2.14).
color(p740_2, red).
orientation(p740_2, rhs).
rotation(p740_2, 0.34).
piece(741, p741_0).
position(p741_0, 8.0, 6.87).
size(p741_0, 6.43).
color(p741_0, green).
orientation(p741_0, lhs).
rotation(p741_0, 0.77).
piece(741, p741_1).
position(p741_1, 3.24, 7.42).
size(p741_1, 7.165373497329125).
color(p741_1, blue).
orientation(p741_1, rhs).
rotation(p741_1, 2.94).
piece(741, p741_2).
position(p741_2, 7.22, 3.18).
size(p741_2, 6.88).
color(p741_2, red).
orientation(p741_2, rhs).
rotation(p741_2, 2.65).
piece(741, p741_3).
position(p741_3, 1.72, 9.77).
size(p741_3, 7.05).
color(p741_3, red).
orientation(p741_3, rhs).
rotation(p741_3, 4.55).
piece(742, p742_0).
position(p742_0, 2.06, 5.6).
size(p742_0, 6.228877204197682).
color(p742_0, blue).
orientation(p742_0, rhs).
rotation(p742_0, 0.23).
piece(742, p742_1).
position(p742_1, 5.05, 0.69).
size(p742_1, 2.39).
color(p742_1, red).
orientation(p742_1, lhs).
rotation(p742_1, 0.54).
piece(743, p743_0).
position(p743_0, 2.2922597873191903, 2.798886715853085).
size(p743_0, 0.29).
color(p743_0, green).
orientation(p743_0, upright).
rotation(p743_0, 5.89).
piece(743, p743_1).
position(p743_1, 7.8, 5.15).
size(p743_1, 1.88).
color(p743_1, green).
orientation(p743_1, strange).
rotation(p743_1, 4.8).
piece(743, p743_2).
position(p743_2, 1.26, 5.39).
size(p743_2, 4.53).
color(p743_2, blue).
orientation(p743_2, lhs).
rotation(p743_2, 4.88).
piece(743, p743_3).
position(p743_3, 1.45, 7.06).
size(p743_3, 5.93).
color(p743_3, red).
orientation(p743_3, rhs).
rotation(p743_3, 3.6).
piece(743, p743_4).
position(p743_4, 2.31, 5.74).
size(p743_4, 3.66).
color(p743_4, blue).
orientation(p743_4, lhs).
rotation(p743_4, 1.2).
contact(p743_2, p743_3).
contact(p743_2, p743_4).
contact(p743_2, p743_3).
contact(p743_2, p743_4).
contact(p743_3, p743_2).
contact(p743_3, p743_2).
contact(p743_3, p743_4).
contact(p743_3, p743_4).
contact(p743_4, p743_2).
contact(p743_4, p743_3).
contact(p743_4, p743_2).
contact(p743_4, p743_3).
piece(744, p744_0).
position(p744_0, 7.86, 2.53).
size(p744_0, 6.5980901985191265).
color(p744_0, blue).
orientation(p744_0, upright).
rotation(p744_0, 1.41).
piece(744, p744_1).
position(p744_1, 4.81, 2.91).
size(p744_1, 6.69).
color(p744_1, red).
orientation(p744_1, upright).
rotation(p744_1, 2.96).
piece(744, p744_2).
position(p744_2, 7.61, 7.28).
size(p744_2, 8.82).
color(p744_2, blue).
orientation(p744_2, lhs).
rotation(p744_2, 1.81).
piece(745, p745_0).
position(p745_0, 6.81, 4.13).
size(p745_0, 6.9844702123550375).
color(p745_0, blue).
orientation(p745_0, rhs).
rotation(p745_0, 5.28).
piece(746, p746_0).
position(p746_0, 5.27, 4.6).
size(p746_0, 0.55).
color(p746_0, blue).
orientation(p746_0, lhs).
rotation(p746_0, 4.07).
piece(746, p746_1).
position(p746_1, 1.3707856828359912, 3.2170735976582288).
size(p746_1, 0.14).
color(p746_1, blue).
orientation(p746_1, upright).
rotation(p746_1, 5.03).
piece(746, p746_2).
position(p746_2, 4.85, 5.84).
size(p746_2, 7.46).
color(p746_2, red).
orientation(p746_2, upright).
rotation(p746_2, 6.25).
piece(746, p746_3).
position(p746_3, 1.43, 3.98).
size(p746_3, 3.17).
color(p746_3, red).
orientation(p746_3, upright).
rotation(p746_3, 4.24).
piece(746, p746_4).
position(p746_4, 8.89, 1.54).
size(p746_4, 5.8).
color(p746_4, blue).
orientation(p746_4, upright).
rotation(p746_4, 0.73).
contact(p746_0, p746_2).
contact(p746_0, p746_2).
contact(p746_2, p746_0).
contact(p746_2, p746_0).
piece(747, p747_0).
position(p747_0, 2.2232730174318296, 0.14089752623980994).
size(p747_0, 1.36).
color(p747_0, red).
orientation(p747_0, lhs).
rotation(p747_0, 5.97).
piece(747, p747_1).
position(p747_1, 8.82, 0.02).
size(p747_1, 8.08).
color(p747_1, red).
orientation(p747_1, lhs).
rotation(p747_1, 6.05).
piece(747, p747_2).
position(p747_2, 3.7, 3.24).
size(p747_2, 2.07).
color(p747_2, green).
orientation(p747_2, rhs).
rotation(p747_2, 5.24).
piece(747, p747_3).
position(p747_3, 2.27, 4.73).
size(p747_3, 7.71).
color(p747_3, blue).
orientation(p747_3, upright).
rotation(p747_3, 4.72).
piece(748, p748_0).
position(p748_0, 1.81, 7.61).
size(p748_0, 6.3319508757861644).
color(p748_0, blue).
orientation(p748_0, rhs).
rotation(p748_0, 4.38).
piece(748, p748_1).
position(p748_1, 5.52, 1.67).
size(p748_1, 6.79).
color(p748_1, blue).
orientation(p748_1, rhs).
rotation(p748_1, 3.57).
piece(748, p748_2).
position(p748_2, 2.1, 5.2).
size(p748_2, 4.61).
color(p748_2, green).
orientation(p748_2, upright).
rotation(p748_2, 5.76).
piece(748, p748_3).
position(p748_3, 3.02, 6.02).
size(p748_3, 0.87).
color(p748_3, red).
orientation(p748_3, rhs).
rotation(p748_3, 1.81).
contact(p748_2, p748_3).
contact(p748_2, p748_3).
contact(p748_3, p748_2).
contact(p748_3, p748_2).
piece(749, p749_0).
position(p749_0, 5.58, 7.1).
size(p749_0, 6.277288217735478).
color(p749_0, blue).
orientation(p749_0, rhs).
rotation(p749_0, 2.94).
piece(750, p750_0).
position(p750_0, 2.5041409463684885, 4.370346734756816).
size(p750_0, 9.1).
color(p750_0, red).
orientation(p750_0, rhs).
rotation(p750_0, 2.77).
piece(750, p750_1).
position(p750_1, 6.53, 8.54).
size(p750_1, 5.76).
color(p750_1, green).
orientation(p750_1, strange).
rotation(p750_1, 0.72).
piece(750, p750_2).
position(p750_2, 8.74, 3.61).
size(p750_2, 9.65).
color(p750_2, blue).
orientation(p750_2, rhs).
rotation(p750_2, 2.35).
piece(751, p751_0).
position(p751_0, 9.48, 2.52).
size(p751_0, 6.506415190974505).
color(p751_0, blue).
orientation(p751_0, lhs).
rotation(p751_0, 4.25).
piece(752, p752_0).
position(p752_0, 4.73, 0.79).
size(p752_0, 1.82).
color(p752_0, green).
orientation(p752_0, lhs).
rotation(p752_0, 5.84).
piece(752, p752_1).
position(p752_1, 0.5836620573146211, 0.18272016027551669).
size(p752_1, 2.13).
color(p752_1, red).
orientation(p752_1, strange).
rotation(p752_1, 1.08).
piece(753, p753_0).
position(p753_0, 2.64, 1.74).
size(p753_0, 5.86).
color(p753_0, blue).
orientation(p753_0, rhs).
rotation(p753_0, 3.22).
piece(753, p753_1).
position(p753_1, 1.11, 7.57).
size(p753_1, 7.72).
color(p753_1, blue).
orientation(p753_1, lhs).
rotation(p753_1, 4.0).
piece(753, p753_2).
position(p753_2, 8.67, 8.92).
size(p753_2, 6.29).
color(p753_2, red).
orientation(p753_2, upright).
rotation(p753_2, 4.57).
piece(753, p753_3).
position(p753_3, 3.33, 2.86).
size(p753_3, 0.35).
color(p753_3, green).
orientation(p753_3, lhs).
rotation(p753_3, 4.09).
piece(753, p753_4).
position(p753_4, 2.9989567665417924, 1.8233726575092468).
size(p753_4, 6.74).
color(p753_4, green).
orientation(p753_4, strange).
rotation(p753_4, 1.22).
contact(p753_0, p753_3).
contact(p753_0, p753_3).
contact(p753_3, p753_0).
contact(p753_3, p753_0).
piece(754, p754_0).
position(p754_0, 6.88, 7.36).
size(p754_0, 6.698764483391056).
color(p754_0, blue).
orientation(p754_0, rhs).
rotation(p754_0, 2.42).
piece(754, p754_1).
position(p754_1, 1.12, 2.18).
size(p754_1, 2.61).
color(p754_1, blue).
orientation(p754_1, lhs).
rotation(p754_1, 1.54).
piece(754, p754_2).
position(p754_2, 1.05, 2.14).
size(p754_2, 8.17).
color(p754_2, blue).
orientation(p754_2, rhs).
rotation(p754_2, 1.9).
piece(754, p754_3).
position(p754_3, 5.69, 9.67).
size(p754_3, 5.0).
color(p754_3, green).
orientation(p754_3, upright).
rotation(p754_3, 1.1).
contact(p754_1, p754_2).
contact(p754_1, p754_2).
contact(p754_2, p754_1).
contact(p754_2, p754_1).
piece(755, p755_0).
position(p755_0, 4.3, 3.09).
size(p755_0, 6.94).
color(p755_0, red).
orientation(p755_0, rhs).
rotation(p755_0, 1.99).
piece(755, p755_1).
position(p755_1, 3.16, 2.8).
size(p755_1, 9.01).
color(p755_1, green).
orientation(p755_1, rhs).
rotation(p755_1, 4.04).
piece(755, p755_2).
position(p755_2, 8.76, 0.59).
size(p755_2, 9.53).
color(p755_2, blue).
orientation(p755_2, rhs).
rotation(p755_2, 2.69).
piece(755, p755_3).
position(p755_3, 1.6207746329716146, 4.990493337955739).
size(p755_3, 1.77).
color(p755_3, red).
orientation(p755_3, upright).
rotation(p755_3, 0.36).
contact(p755_0, p755_1).
contact(p755_0, p755_1).
contact(p755_1, p755_0).
contact(p755_1, p755_0).
piece(756, p756_0).
position(p756_0, 9.83, 9.54).
size(p756_0, 4.69).
color(p756_0, red).
orientation(p756_0, upright).
rotation(p756_0, 5.07).
piece(756, p756_1).
position(p756_1, 0.9196251049199953, 2.0319604163845093).
size(p756_1, 7.98).
color(p756_1, red).
orientation(p756_1, rhs).
rotation(p756_1, 1.14).
piece(756, p756_2).
position(p756_2, 6.94, 9.91).
size(p756_2, 9.32).
color(p756_2, green).
orientation(p756_2, strange).
rotation(p756_2, 2.82).
piece(757, p757_0).
position(p757_0, 2.6, 0.54).
size(p757_0, 1.71).
color(p757_0, blue).
orientation(p757_0, rhs).
rotation(p757_0, 5.49).
piece(757, p757_1).
position(p757_1, 2.13, 7.36).
size(p757_1, 1.03).
color(p757_1, red).
orientation(p757_1, rhs).
rotation(p757_1, 6.03).
piece(757, p757_2).
position(p757_2, 7.97, 7.13).
size(p757_2, 8.79).
color(p757_2, green).
orientation(p757_2, upright).
rotation(p757_2, 5.78).
piece(757, p757_3).
position(p757_3, 1.0116693262745953, 2.5742103242498575).
size(p757_3, 6.26).
color(p757_3, red).
orientation(p757_3, strange).
rotation(p757_3, 5.24).
piece(758, p758_0).
position(p758_0, 4.45, 6.93).
size(p758_0, 9.06).
color(p758_0, green).
orientation(p758_0, lhs).
rotation(p758_0, 2.17).
piece(758, p758_1).
position(p758_1, 7.21, 0.65).
size(p758_1, 8.97).
color(p758_1, blue).
orientation(p758_1, lhs).
rotation(p758_1, 0.27).
piece(758, p758_2).
position(p758_2, 0.5359826020562947, 0.384200166041885).
size(p758_2, 8.88).
color(p758_2, red).
orientation(p758_2, strange).
rotation(p758_2, 4.23).
piece(759, p759_0).
position(p759_0, 1.94, 7.61).
size(p759_0, 5.69).
color(p759_0, red).
orientation(p759_0, lhs).
rotation(p759_0, 1.69).
piece(759, p759_1).
position(p759_1, 2.3659649451776184, 3.123101753955656).
size(p759_1, 3.16).
color(p759_1, red).
orientation(p759_1, strange).
rotation(p759_1, 4.2).
piece(760, p760_0).
position(p760_0, 7.6, 2.5).
size(p760_0, 9.82).
color(p760_0, blue).
orientation(p760_0, lhs).
rotation(p760_0, 2.8).
piece(760, p760_1).
position(p760_1, 8.5, 3.07).
size(p760_1, 7.057655431133951).
color(p760_1, blue).
orientation(p760_1, rhs).
rotation(p760_1, 2.66).
piece(760, p760_2).
position(p760_2, 9.82, 7.2).
size(p760_2, 0.44).
color(p760_2, green).
orientation(p760_2, upright).
rotation(p760_2, 5.15).
contact(p760_0, p760_1).
contact(p760_0, p760_1).
contact(p760_1, p760_0).
contact(p760_1, p760_0).
piece(761, p761_0).
position(p761_0, 0.08057403543416047, 3.563879003959209).
size(p761_0, 2.07).
color(p761_0, blue).
orientation(p761_0, upright).
rotation(p761_0, 0.13).
piece(762, p762_0).
position(p762_0, 3.15, 6.77).
size(p762_0, 7.18).
color(p762_0, red).
orientation(p762_0, lhs).
rotation(p762_0, 4.81).
piece(762, p762_1).
position(p762_1, 1.45, 3.86).
size(p762_1, 3.32).
color(p762_1, red).
orientation(p762_1, strange).
rotation(p762_1, 4.4).
piece(762, p762_2).
position(p762_2, 1.6486044140866882, 1.9935513829126943).
size(p762_2, 3.33).
color(p762_2, blue).
orientation(p762_2, strange).
rotation(p762_2, 3.07).
piece(762, p762_3).
position(p762_3, 1.36, 8.63).
size(p762_3, 5.12).
color(p762_3, blue).
orientation(p762_3, upright).
rotation(p762_3, 5.45).
piece(763, p763_0).
position(p763_0, 0.14, 9.88).
size(p763_0, 2.97).
color(p763_0, blue).
orientation(p763_0, upright).
rotation(p763_0, 3.31).
piece(763, p763_1).
position(p763_1, 1.6059830531387214, 5.420421880547863).
size(p763_1, 2.59).
color(p763_1, green).
orientation(p763_1, rhs).
rotation(p763_1, 4.74).
piece(764, p764_0).
position(p764_0, 1.38, 3.76).
size(p764_0, 6.1450617067336575).
color(p764_0, blue).
orientation(p764_0, strange).
rotation(p764_0, 5.7).
piece(764, p764_1).
position(p764_1, 8.63, 4.33).
size(p764_1, 5.02).
color(p764_1, red).
orientation(p764_1, upright).
rotation(p764_1, 1.86).
piece(765, p765_0).
position(p765_0, 5.34, 9.67).
size(p765_0, 1.14).
color(p765_0, red).
orientation(p765_0, lhs).
rotation(p765_0, 5.31).
piece(765, p765_1).
position(p765_1, 0.09, 1.98).
size(p765_1, 7.95).
color(p765_1, green).
orientation(p765_1, strange).
rotation(p765_1, 0.14).
piece(765, p765_2).
position(p765_2, 2.3853287328266766, 3.0482727087641557).
size(p765_2, 3.86).
color(p765_2, blue).
orientation(p765_2, lhs).
rotation(p765_2, 3.7).
piece(765, p765_3).
position(p765_3, 5.53, 3.11).
size(p765_3, 9.56).
color(p765_3, green).
orientation(p765_3, lhs).
rotation(p765_3, 3.8).
piece(765, p765_4).
position(p765_4, 6.78, 8.86).
size(p765_4, 1.49).
color(p765_4, red).
orientation(p765_4, strange).
rotation(p765_4, 3.96).
contact(p765_0, p765_4).
contact(p765_0, p765_4).
contact(p765_4, p765_0).
contact(p765_4, p765_0).
piece(766, p766_0).
position(p766_0, 6.88, 0.07).
size(p766_0, 5.0).
color(p766_0, green).
orientation(p766_0, rhs).
rotation(p766_0, 3.1).
piece(766, p766_1).
position(p766_1, 5.66, 6.53).
size(p766_1, 1.94).
color(p766_1, green).
orientation(p766_1, rhs).
rotation(p766_1, 4.52).
piece(766, p766_2).
position(p766_2, 3.99, 9.86).
size(p766_2, 7.76).
color(p766_2, green).
orientation(p766_2, lhs).
rotation(p766_2, 4.26).
piece(766, p766_3).
position(p766_3, 2.5237777483636665, 0.721438376280239).
size(p766_3, 7.77).
color(p766_3, green).
orientation(p766_3, lhs).
rotation(p766_3, 0.86).
piece(766, p766_4).
position(p766_4, 0.99, 6.58).
size(p766_4, 8.56).
color(p766_4, blue).
orientation(p766_4, lhs).
rotation(p766_4, 2.93).
piece(767, p767_0).
position(p767_0, 1.0847053306821668, 3.558272316151642).
size(p767_0, 2.27).
color(p767_0, green).
orientation(p767_0, strange).
rotation(p767_0, 6.0).
piece(767, p767_1).
position(p767_1, 7.53, 7.64).
size(p767_1, 2.73).
color(p767_1, red).
orientation(p767_1, lhs).
rotation(p767_1, 4.64).
piece(767, p767_2).
position(p767_2, 0.59, 8.4).
size(p767_2, 3.04).
color(p767_2, red).
orientation(p767_2, lhs).
rotation(p767_2, 2.6).
piece(767, p767_3).
position(p767_3, 7.57, 9.77).
size(p767_3, 4.2).
color(p767_3, green).
orientation(p767_3, strange).
rotation(p767_3, 5.52).
piece(767, p767_4).
position(p767_4, 6.71, 1.72).
size(p767_4, 6.73).
color(p767_4, blue).
orientation(p767_4, strange).
rotation(p767_4, 1.2).
piece(768, p768_0).
position(p768_0, 0.9393041922786369, 0.699321928763966).
size(p768_0, 0.57).
color(p768_0, green).
orientation(p768_0, strange).
rotation(p768_0, 2.04).
piece(769, p769_0).
position(p769_0, 7.07, 7.97).
size(p769_0, 5.07).
color(p769_0, red).
orientation(p769_0, lhs).
rotation(p769_0, 3.48).
piece(769, p769_1).
position(p769_1, 0.15875613023621016, 5.020879066649388).
size(p769_1, 1.13).
color(p769_1, green).
orientation(p769_1, rhs).
rotation(p769_1, 3.24).
piece(770, p770_0).
position(p770_0, 0.18027464798448303, 3.41133024542308).
size(p770_0, 3.44).
color(p770_0, red).
orientation(p770_0, upright).
rotation(p770_0, 2.53).
piece(770, p770_1).
position(p770_1, 1.35, 2.17).
size(p770_1, 6.14).
color(p770_1, blue).
orientation(p770_1, strange).
rotation(p770_1, 3.73).
piece(770, p770_2).
position(p770_2, 9.77, 1.87).
size(p770_2, 0.45).
color(p770_2, blue).
orientation(p770_2, strange).
rotation(p770_2, 2.48).
piece(771, p771_0).
position(p771_0, 0.9510007431496018, 4.690513480123728).
size(p771_0, 6.35).
color(p771_0, green).
orientation(p771_0, lhs).
rotation(p771_0, 1.64).
piece(772, p772_0).
position(p772_0, 2.672531190226596, 0.8364225669189049).
size(p772_0, 3.44).
color(p772_0, red).
orientation(p772_0, strange).
rotation(p772_0, 1.3).
piece(772, p772_1).
position(p772_1, 6.67, 5.71).
size(p772_1, 7.03).
color(p772_1, green).
orientation(p772_1, strange).
rotation(p772_1, 3.12).
piece(772, p772_2).
position(p772_2, 2.85, 3.05).
size(p772_2, 0.33).
color(p772_2, red).
orientation(p772_2, lhs).
rotation(p772_2, 0.24).
piece(773, p773_0).
position(p773_0, 9.53, 6.33).
size(p773_0, 6.409218896032242).
color(p773_0, blue).
orientation(p773_0, lhs).
rotation(p773_0, 4.85).
piece(774, p774_0).
position(p774_0, 3.99, 3.25).
size(p774_0, 3.45).
color(p774_0, green).
orientation(p774_0, rhs).
rotation(p774_0, 4.64).
piece(774, p774_1).
position(p774_1, 3.81, 8.84).
size(p774_1, 3.64).
color(p774_1, red).
orientation(p774_1, strange).
rotation(p774_1, 0.57).
piece(774, p774_2).
position(p774_2, 1.7437679838674138, 4.130121208863356).
size(p774_2, 3.7).
color(p774_2, green).
orientation(p774_2, upright).
rotation(p774_2, 2.14).
piece(775, p775_0).
position(p775_0, 1.0381915030742532, 3.689786366994034).
size(p775_0, 2.53).
color(p775_0, blue).
orientation(p775_0, rhs).
rotation(p775_0, 1.09).
piece(775, p775_1).
position(p775_1, 8.87, 9.86).
size(p775_1, 6.61).
color(p775_1, green).
orientation(p775_1, strange).
rotation(p775_1, 2.02).
piece(776, p776_0).
position(p776_0, 1.2278652634698806, 4.065007179220696).
size(p776_0, 6.79).
color(p776_0, blue).
orientation(p776_0, strange).
rotation(p776_0, 4.51).
piece(777, p777_0).
position(p777_0, 0.21, 6.07).
size(p777_0, 2.28).
color(p777_0, green).
orientation(p777_0, strange).
rotation(p777_0, 3.26).
piece(777, p777_1).
position(p777_1, 5.58, 0.8).
size(p777_1, 2.85).
color(p777_1, red).
orientation(p777_1, rhs).
rotation(p777_1, 2.1).
piece(777, p777_2).
position(p777_2, 2.3775367874027644, 1.3770064343114892).
size(p777_2, 1.86).
color(p777_2, red).
orientation(p777_2, rhs).
rotation(p777_2, 0.16).
piece(777, p777_3).
position(p777_3, 9.97, 8.3).
size(p777_3, 4.02).
color(p777_3, red).
orientation(p777_3, lhs).
rotation(p777_3, 5.34).
piece(777, p777_4).
position(p777_4, 5.59, 8.66).
size(p777_4, 2.45).
color(p777_4, green).
orientation(p777_4, lhs).
rotation(p777_4, 2.62).
piece(778, p778_0).
position(p778_0, 0.4, 7.59).
size(p778_0, 9.78).
color(p778_0, red).
orientation(p778_0, lhs).
rotation(p778_0, 2.86).
piece(778, p778_1).
position(p778_1, 0.3201143818431104, 1.9911534348963325).
size(p778_1, 4.61).
color(p778_1, blue).
orientation(p778_1, strange).
rotation(p778_1, 5.43).
piece(778, p778_2).
position(p778_2, 8.08, 7.23).
size(p778_2, 6.82).
color(p778_2, blue).
orientation(p778_2, rhs).
rotation(p778_2, 2.14).
piece(779, p779_0).
position(p779_0, 0.07271105310464444, 1.0848240029540273).
size(p779_0, 2.79).
color(p779_0, red).
orientation(p779_0, lhs).
rotation(p779_0, 0.64).
piece(780, p780_0).
position(p780_0, 7.83, 0.44).
size(p780_0, 3.27).
color(p780_0, red).
orientation(p780_0, rhs).
rotation(p780_0, 3.24).
piece(780, p780_1).
position(p780_1, 3.51, 2.69).
size(p780_1, 6.941963022675016).
color(p780_1, blue).
orientation(p780_1, upright).
rotation(p780_1, 0.17).
piece(781, p781_0).
position(p781_0, 7.26, 5.32).
size(p781_0, 3.44).
color(p781_0, red).
orientation(p781_0, upright).
rotation(p781_0, 4.87).
piece(781, p781_1).
position(p781_1, 7.44, 0.91).
size(p781_1, 6.96).
color(p781_1, green).
orientation(p781_1, rhs).
rotation(p781_1, 0.43).
piece(781, p781_2).
position(p781_2, 2.5, 3.78).
size(p781_2, 0.14).
color(p781_2, blue).
orientation(p781_2, lhs).
rotation(p781_2, 0.05).
piece(781, p781_3).
position(p781_3, 7.47, 2.7).
size(p781_3, 7.425673796971492).
color(p781_3, blue).
orientation(p781_3, rhs).
rotation(p781_3, 1.45).
piece(782, p782_0).
position(p782_0, 8.58, 2.25).
size(p782_0, 5.34).
color(p782_0, blue).
orientation(p782_0, rhs).
rotation(p782_0, 2.87).
piece(782, p782_1).
position(p782_1, 1.22, 1.79).
size(p782_1, 2.55).
color(p782_1, red).
orientation(p782_1, lhs).
rotation(p782_1, 1.69).
piece(782, p782_2).
position(p782_2, 7.82, 8.75).
size(p782_2, 8.34).
color(p782_2, blue).
orientation(p782_2, upright).
rotation(p782_2, 2.07).
piece(782, p782_3).
position(p782_3, 4.24, 2.4).
size(p782_3, 6.704461013357159).
color(p782_3, blue).
orientation(p782_3, lhs).
rotation(p782_3, 1.8).
piece(782, p782_4).
position(p782_4, 5.54, 7.0).
size(p782_4, 9.28).
color(p782_4, red).
orientation(p782_4, strange).
rotation(p782_4, 1.47).
piece(783, p783_0).
position(p783_0, 3.04, 8.05).
size(p783_0, 6.211355472381114).
color(p783_0, blue).
orientation(p783_0, strange).
rotation(p783_0, 1.29).
piece(784, p784_0).
position(p784_0, 8.04, 4.71).
size(p784_0, 1.61).
color(p784_0, blue).
orientation(p784_0, lhs).
rotation(p784_0, 2.54).
piece(784, p784_1).
position(p784_1, 3.76, 8.19).
size(p784_1, 7.19).
color(p784_1, green).
orientation(p784_1, upright).
rotation(p784_1, 0.9).
piece(784, p784_2).
position(p784_2, 2.4125522294064896, 4.632812330993748).
size(p784_2, 2.63).
color(p784_2, blue).
orientation(p784_2, lhs).
rotation(p784_2, 5.9).
piece(785, p785_0).
position(p785_0, 8.71, 1.04).
size(p785_0, 7.186581568802946).
color(p785_0, blue).
orientation(p785_0, rhs).
rotation(p785_0, 6.21).
piece(785, p785_1).
position(p785_1, 8.39, 1.26).
size(p785_1, 7.7).
color(p785_1, red).
orientation(p785_1, upright).
rotation(p785_1, 2.95).
piece(785, p785_2).
position(p785_2, 0.52, 3.6).
size(p785_2, 9.37).
color(p785_2, blue).
orientation(p785_2, strange).
rotation(p785_2, 3.56).
piece(785, p785_3).
position(p785_3, 9.32, 9.87).
size(p785_3, 2.39).
color(p785_3, red).
orientation(p785_3, rhs).
rotation(p785_3, 2.49).
piece(785, p785_4).
position(p785_4, 5.1, 7.83).
size(p785_4, 0.01).
color(p785_4, red).
orientation(p785_4, strange).
rotation(p785_4, 3.36).
contact(p785_0, p785_1).
contact(p785_0, p785_1).
contact(p785_1, p785_0).
contact(p785_1, p785_0).
piece(786, p786_0).
position(p786_0, 4.23, 3.89).
size(p786_0, 3.32).
color(p786_0, red).
orientation(p786_0, upright).
rotation(p786_0, 3.94).
piece(786, p786_1).
position(p786_1, 2.71, 0.75).
size(p786_1, 0.65).
color(p786_1, red).
orientation(p786_1, strange).
rotation(p786_1, 6.27).
piece(786, p786_2).
position(p786_2, 2.69, 4.69).
size(p786_2, 5.08).
color(p786_2, blue).
orientation(p786_2, upright).
rotation(p786_2, 2.11).
piece(786, p786_3).
position(p786_3, 2.5880969127395135, 5.506843716260251).
size(p786_3, 7.67).
color(p786_3, green).
orientation(p786_3, strange).
rotation(p786_3, 3.52).
piece(786, p786_4).
position(p786_4, 4.61, 4.01).
size(p786_4, 5.06).
color(p786_4, blue).
orientation(p786_4, strange).
rotation(p786_4, 5.91).
contact(p786_0, p786_4).
contact(p786_0, p786_4).
contact(p786_4, p786_0).
contact(p786_4, p786_0).
piece(787, p787_0).
position(p787_0, 2.9694041746287954, 0.08923944750637282).
size(p787_0, 7.99).
color(p787_0, green).
orientation(p787_0, lhs).
rotation(p787_0, 4.31).
piece(788, p788_0).
position(p788_0, 6.66, 2.92).
size(p788_0, 7.05).
color(p788_0, green).
orientation(p788_0, upright).
rotation(p788_0, 6.05).
piece(788, p788_1).
position(p788_1, 2.530385972730237, 4.465399172511932).
size(p788_1, 7.06).
color(p788_1, green).
orientation(p788_1, lhs).
rotation(p788_1, 6.25).
piece(788, p788_2).
position(p788_2, 6.39, 8.49).
size(p788_2, 8.59).
color(p788_2, red).
orientation(p788_2, strange).
rotation(p788_2, 3.84).
piece(788, p788_3).
position(p788_3, 8.57, 5.31).
size(p788_3, 6.88).
color(p788_3, green).
orientation(p788_3, rhs).
rotation(p788_3, 3.9).
contact(p788_0, p788_1).
contact(p788_0, p788_1).
contact(p788_1, p788_0).
contact(p788_1, p788_0).
piece(789, p789_0).
position(p789_0, 2.48, 2.7).
size(p789_0, 9.96).
color(p789_0, green).
orientation(p789_0, upright).
rotation(p789_0, 3.54).
piece(789, p789_1).
position(p789_1, 8.03, 1.32).
size(p789_1, 6.850853912864041).
color(p789_1, blue).
orientation(p789_1, rhs).
rotation(p789_1, 1.63).
piece(789, p789_2).
position(p789_2, 2.5, 2.09).
size(p789_2, 2.99).
color(p789_2, green).
orientation(p789_2, strange).
rotation(p789_2, 5.77).
contact(p789_0, p789_2).
contact(p789_0, p789_2).
contact(p789_2, p789_0).
contact(p789_2, p789_0).
piece(790, p790_0).
position(p790_0, 3.0202630748913766, 2.922584607557805).
size(p790_0, 3.44).
color(p790_0, red).
orientation(p790_0, lhs).
rotation(p790_0, 4.63).
piece(790, p790_1).
position(p790_1, 2.37, 5.15).
size(p790_1, 4.62).
color(p790_1, red).
orientation(p790_1, upright).
rotation(p790_1, 1.16).
piece(790, p790_2).
position(p790_2, 9.68, 6.42).
size(p790_2, 5.68).
color(p790_2, red).
orientation(p790_2, upright).
rotation(p790_2, 4.08).
piece(790, p790_3).
position(p790_3, 3.95, 3.5).
size(p790_3, 2.06).
color(p790_3, red).
orientation(p790_3, rhs).
rotation(p790_3, 4.58).
piece(791, p791_0).
position(p791_0, 2.29, 5.77).
size(p791_0, 2.31).
color(p791_0, green).
orientation(p791_0, rhs).
rotation(p791_0, 0.72).
piece(791, p791_1).
position(p791_1, 4.41, 0.68).
size(p791_1, 6.288953846598922).
color(p791_1, blue).
orientation(p791_1, strange).
rotation(p791_1, 2.02).
piece(791, p791_2).
position(p791_2, 6.03, 4.09).
size(p791_2, 4.9).
color(p791_2, red).
orientation(p791_2, rhs).
rotation(p791_2, 4.97).
piece(791, p791_3).
position(p791_3, 5.84, 1.33).
size(p791_3, 4.1).
color(p791_3, red).
orientation(p791_3, upright).
rotation(p791_3, 5.16).
contact(p791_1, p791_3).
contact(p791_1, p791_3).
contact(p791_3, p791_1).
contact(p791_3, p791_1).
piece(792, p792_0).
position(p792_0, 2.61, 7.16).
size(p792_0, 7.99).
color(p792_0, red).
orientation(p792_0, strange).
rotation(p792_0, 0.77).
piece(792, p792_1).
position(p792_1, 9.52, 2.41).
size(p792_1, 9.57).
color(p792_1, green).
orientation(p792_1, upright).
rotation(p792_1, 5.81).
piece(792, p792_2).
position(p792_2, 1.15, 0.35).
size(p792_2, 6.29).
color(p792_2, blue).
orientation(p792_2, strange).
rotation(p792_2, 5.58).
piece(792, p792_3).
position(p792_3, 2.7819737439627947, 2.4294792634855025).
size(p792_3, 5.49).
color(p792_3, blue).
orientation(p792_3, upright).
rotation(p792_3, 6.04).
piece(793, p793_0).
position(p793_0, 0.7912692682969988, 2.6106901823839865).
size(p793_0, 1.0).
color(p793_0, blue).
orientation(p793_0, lhs).
rotation(p793_0, 5.24).
piece(794, p794_0).
position(p794_0, 2.98, 6.62).
size(p794_0, 6.76).
color(p794_0, green).
orientation(p794_0, rhs).
rotation(p794_0, 4.21).
piece(794, p794_1).
position(p794_1, 3.29, 8.71).
size(p794_1, 7.310289936668115).
color(p794_1, blue).
orientation(p794_1, upright).
rotation(p794_1, 3.92).
piece(795, p795_0).
position(p795_0, 8.79, 6.55).
size(p795_0, 7.118011852012694).
color(p795_0, blue).
orientation(p795_0, rhs).
rotation(p795_0, 5.98).
piece(795, p795_1).
position(p795_1, 2.29, 2.6).
size(p795_1, 1.81).
color(p795_1, blue).
orientation(p795_1, strange).
rotation(p795_1, 0.33).
piece(795, p795_2).
position(p795_2, 3.18, 7.6).
size(p795_2, 2.66).
color(p795_2, blue).
orientation(p795_2, upright).
rotation(p795_2, 2.57).
piece(796, p796_0).
position(p796_0, 3.92, 3.43).
size(p796_0, 2.3).
color(p796_0, red).
orientation(p796_0, strange).
rotation(p796_0, 1.99).
piece(796, p796_1).
position(p796_1, 5.14, 6.22).
size(p796_1, 7.39).
color(p796_1, red).
orientation(p796_1, rhs).
rotation(p796_1, 6.04).
piece(796, p796_2).
position(p796_2, 7.44, 1.33).
size(p796_2, 6.418124373386773).
color(p796_2, blue).
orientation(p796_2, strange).
rotation(p796_2, 5.74).
piece(797, p797_0).
position(p797_0, 2.0164720150352258, 2.3593869472657265).
size(p797_0, 5.36).
color(p797_0, red).
orientation(p797_0, lhs).
rotation(p797_0, 0.0).
piece(798, p798_0).
position(p798_0, 3.16, 9.58).
size(p798_0, 3.24).
color(p798_0, red).
orientation(p798_0, lhs).
rotation(p798_0, 4.74).
piece(798, p798_1).
position(p798_1, 9.27, 8.35).
size(p798_1, 0.21).
color(p798_1, green).
orientation(p798_1, lhs).
rotation(p798_1, 1.65).
piece(798, p798_2).
position(p798_2, 2.9, 3.88).
size(p798_2, 7.453413040523863).
color(p798_2, blue).
orientation(p798_2, lhs).
rotation(p798_2, 3.27).
piece(798, p798_3).
position(p798_3, 3.31, 4.35).
size(p798_3, 8.2).
color(p798_3, blue).
orientation(p798_3, lhs).
rotation(p798_3, 4.54).
contact(p798_2, p798_3).
contact(p798_2, p798_3).
contact(p798_3, p798_2).
contact(p798_3, p798_2).
piece(799, p799_0).
position(p799_0, 0.27, 6.99).
size(p799_0, 7.357592308333327).
color(p799_0, blue).
orientation(p799_0, upright).
rotation(p799_0, 5.34).
piece(800, p800_0).
position(p800_0, 9.25, 1.14).
size(p800_0, 3.32).
color(p800_0, blue).
orientation(p800_0, lhs).
rotation(p800_0, 0.47).
piece(800, p800_1).
position(p800_1, 2.81, 6.63).
size(p800_1, 7.51).
color(p800_1, green).
orientation(p800_1, strange).
rotation(p800_1, 1.48).
piece(800, p800_2).
position(p800_2, 0.9881820361691481, 0.18481965904888686).
size(p800_2, 6.97).
color(p800_2, red).
orientation(p800_2, lhs).
rotation(p800_2, 5.76).
piece(801, p801_0).
position(p801_0, 0.5221611520474727, 3.2599919626439204).
size(p801_0, 3.31).
color(p801_0, red).
orientation(p801_0, lhs).
rotation(p801_0, 0.55).
piece(801, p801_1).
position(p801_1, 7.07, 2.52).
size(p801_1, 4.08).
color(p801_1, blue).
orientation(p801_1, upright).
rotation(p801_1, 0.81).
piece(801, p801_2).
position(p801_2, 9.81, 4.17).
size(p801_2, 6.91).
color(p801_2, green).
orientation(p801_2, strange).
rotation(p801_2, 0.55).
piece(802, p802_0).
position(p802_0, 0.36, 9.78).
size(p802_0, 9.11).
color(p802_0, red).
orientation(p802_0, rhs).
rotation(p802_0, 0.57).
piece(802, p802_1).
position(p802_1, 2.7250572368062067, 5.02850733661573).
size(p802_1, 7.67).
color(p802_1, red).
orientation(p802_1, rhs).
rotation(p802_1, 3.87).
piece(802, p802_2).
position(p802_2, 6.64, 9.86).
size(p802_2, 2.82).
color(p802_2, green).
orientation(p802_2, strange).
rotation(p802_2, 6.27).
piece(802, p802_3).
position(p802_3, 9.11, 6.84).
size(p802_3, 8.63).
color(p802_3, blue).
orientation(p802_3, upright).
rotation(p802_3, 1.65).
piece(802, p802_4).
position(p802_4, 9.88, 2.37).
size(p802_4, 1.18).
color(p802_4, blue).
orientation(p802_4, strange).
rotation(p802_4, 4.34).
piece(803, p803_0).
position(p803_0, 1.82, 3.06).
size(p803_0, 3.42).
color(p803_0, green).
orientation(p803_0, lhs).
rotation(p803_0, 4.67).
piece(803, p803_1).
position(p803_1, 8.74, 5.77).
size(p803_1, 7.449525222382052).
color(p803_1, blue).
orientation(p803_1, lhs).
rotation(p803_1, 0.7).
piece(803, p803_2).
position(p803_2, 3.75, 0.0).
size(p803_2, 5.9).
color(p803_2, blue).
orientation(p803_2, rhs).
rotation(p803_2, 5.29).
piece(803, p803_3).
position(p803_3, 0.22, 8.93).
size(p803_3, 4.68).
color(p803_3, red).
orientation(p803_3, upright).
rotation(p803_3, 5.26).
piece(804, p804_0).
position(p804_0, 0.89, 0.9).
size(p804_0, 6.83).
color(p804_0, green).
orientation(p804_0, lhs).
rotation(p804_0, 1.62).
piece(804, p804_1).
position(p804_1, 1.91, 5.38).
size(p804_1, 4.47).
color(p804_1, blue).
orientation(p804_1, upright).
rotation(p804_1, 5.44).
piece(804, p804_2).
position(p804_2, 9.83, 5.42).
size(p804_2, 6.363267717317928).
color(p804_2, blue).
orientation(p804_2, upright).
rotation(p804_2, 4.4).
piece(805, p805_0).
position(p805_0, 8.24, 4.93).
size(p805_0, 1.35).
color(p805_0, red).
orientation(p805_0, lhs).
rotation(p805_0, 2.62).
piece(805, p805_1).
position(p805_1, 5.44, 1.47).
size(p805_1, 6.2214117857323625).
color(p805_1, blue).
orientation(p805_1, upright).
rotation(p805_1, 0.5).
piece(805, p805_2).
position(p805_2, 5.09, 7.75).
size(p805_2, 4.96).
color(p805_2, blue).
orientation(p805_2, strange).
rotation(p805_2, 1.34).
piece(806, p806_0).
position(p806_0, 1.75, 9.53).
size(p806_0, 6.39).
color(p806_0, blue).
orientation(p806_0, rhs).
rotation(p806_0, 0.49).
piece(806, p806_1).
position(p806_1, 2.293782599328535, 4.2251255168145105).
size(p806_1, 5.27).
color(p806_1, green).
orientation(p806_1, upright).
rotation(p806_1, 2.83).
piece(806, p806_2).
position(p806_2, 4.58, 6.44).
size(p806_2, 7.27).
color(p806_2, red).
orientation(p806_2, rhs).
rotation(p806_2, 0.52).
piece(806, p806_3).
position(p806_3, 4.12, 1.77).
size(p806_3, 4.57).
color(p806_3, blue).
orientation(p806_3, lhs).
rotation(p806_3, 0.68).
contact(p806_0, p806_1).
contact(p806_0, p806_1).
contact(p806_1, p806_0).
contact(p806_1, p806_0).
piece(807, p807_0).
position(p807_0, 8.71, 6.43).
size(p807_0, 0.22).
color(p807_0, blue).
orientation(p807_0, lhs).
rotation(p807_0, 2.48).
piece(807, p807_1).
position(p807_1, 1.8621167176780071, 2.9019107856077673).
size(p807_1, 9.35).
color(p807_1, blue).
orientation(p807_1, strange).
rotation(p807_1, 2.9).
piece(808, p808_0).
position(p808_0, 8.53, 4.8).
size(p808_0, 6.06).
color(p808_0, green).
orientation(p808_0, lhs).
rotation(p808_0, 2.17).
piece(808, p808_1).
position(p808_1, 2.014661995095422, 2.528694432312739).
size(p808_1, 3.02).
color(p808_1, blue).
orientation(p808_1, rhs).
rotation(p808_1, 5.31).
contact(p808_0, p808_1).
contact(p808_0, p808_1).
contact(p808_1, p808_0).
contact(p808_1, p808_0).
piece(809, p809_0).
position(p809_0, 5.66, 4.1).
size(p809_0, 2.8).
color(p809_0, green).
orientation(p809_0, strange).
rotation(p809_0, 5.62).
piece(809, p809_1).
position(p809_1, 7.92, 8.46).
size(p809_1, 7.403773666786563).
color(p809_1, blue).
orientation(p809_1, rhs).
rotation(p809_1, 2.94).
piece(809, p809_2).
position(p809_2, 0.43, 9.93).
size(p809_2, 8.73).
color(p809_2, green).
orientation(p809_2, strange).
rotation(p809_2, 2.21).
piece(810, p810_0).
position(p810_0, 9.24, 4.96).
size(p810_0, 7.142795718075014).
color(p810_0, blue).
orientation(p810_0, lhs).
rotation(p810_0, 0.98).
piece(811, p811_0).
position(p811_0, 4.05, 8.65).
size(p811_0, 2.27).
color(p811_0, blue).
orientation(p811_0, rhs).
rotation(p811_0, 6.28).
piece(811, p811_1).
position(p811_1, 0.55, 9.45).
size(p811_1, 5.34).
color(p811_1, blue).
orientation(p811_1, rhs).
rotation(p811_1, 4.78).
piece(811, p811_2).
position(p811_2, 2.25, 5.03).
size(p811_2, 6.762456300299966).
color(p811_2, blue).
orientation(p811_2, strange).
rotation(p811_2, 1.53).
piece(811, p811_3).
position(p811_3, 1.8, 3.63).
size(p811_3, 6.75).
color(p811_3, green).
orientation(p811_3, upright).
rotation(p811_3, 2.54).
contact(p811_2, p811_3).
contact(p811_2, p811_3).
contact(p811_3, p811_2).
contact(p811_3, p811_2).
piece(812, p812_0).
position(p812_0, 2.302062162843331, 5.173475908240873).
size(p812_0, 7.67).
color(p812_0, red).
orientation(p812_0, rhs).
rotation(p812_0, 3.94).
piece(813, p813_0).
position(p813_0, 0.13, 7.17).
size(p813_0, 6.8256250388904105).
color(p813_0, blue).
orientation(p813_0, upright).
rotation(p813_0, 4.93).
piece(814, p814_0).
position(p814_0, 2.43, 7.65).
size(p814_0, 8.14).
color(p814_0, red).
orientation(p814_0, upright).
rotation(p814_0, 5.39).
piece(814, p814_1).
position(p814_1, 0.125113005528708, 0.36751177553698944).
size(p814_1, 1.61).
color(p814_1, red).
orientation(p814_1, upright).
rotation(p814_1, 3.5).
piece(814, p814_2).
position(p814_2, 1.69, 8.02).
size(p814_2, 6.15).
color(p814_2, red).
orientation(p814_2, rhs).
rotation(p814_2, 3.01).
contact(p814_0, p814_2).
contact(p814_0, p814_2).
contact(p814_2, p814_0).
contact(p814_2, p814_0).
piece(815, p815_0).
position(p815_0, 7.8, 3.39).
size(p815_0, 0.27).
color(p815_0, red).
orientation(p815_0, strange).
rotation(p815_0, 0.43).
piece(815, p815_1).
position(p815_1, 5.73, 8.75).
size(p815_1, 4.24).
color(p815_1, red).
orientation(p815_1, lhs).
rotation(p815_1, 5.01).
piece(815, p815_2).
position(p815_2, 1.9700017676591939, 1.8410062502217428).
size(p815_2, 9.23).
color(p815_2, red).
orientation(p815_2, strange).
rotation(p815_2, 2.87).
piece(816, p816_0).
position(p816_0, 1.32, 1.79).
size(p816_0, 4.0).
color(p816_0, green).
orientation(p816_0, upright).
rotation(p816_0, 6.05).
piece(816, p816_1).
position(p816_1, 8.82, 3.02).
size(p816_1, 2.49).
color(p816_1, red).
orientation(p816_1, lhs).
rotation(p816_1, 4.57).
piece(816, p816_2).
position(p816_2, 8.5, 2.77).
size(p816_2, 8.22).
color(p816_2, green).
orientation(p816_2, rhs).
rotation(p816_2, 2.75).
piece(816, p816_3).
position(p816_3, 2.389531623986658, 0.8892483385087967).
size(p816_3, 0.48).
color(p816_3, red).
orientation(p816_3, strange).
rotation(p816_3, 4.04).
contact(p816_1, p816_2).
contact(p816_1, p816_2).
contact(p816_2, p816_1).
contact(p816_2, p816_1).
piece(817, p817_0).
position(p817_0, 3.53, 9.41).
size(p817_0, 1.92).
color(p817_0, red).
orientation(p817_0, upright).
rotation(p817_0, 0.56).
piece(817, p817_1).
position(p817_1, 0.8534079334420497, 4.825695043504557).
size(p817_1, 9.82).
color(p817_1, green).
orientation(p817_1, rhs).
rotation(p817_1, 1.93).
piece(817, p817_2).
position(p817_2, 1.54, 9.24).
size(p817_2, 8.95).
color(p817_2, green).
orientation(p817_2, rhs).
rotation(p817_2, 5.86).
piece(817, p817_3).
position(p817_3, 1.56, 9.91).
size(p817_3, 3.06).
color(p817_3, red).
orientation(p817_3, lhs).
rotation(p817_3, 5.05).
contact(p817_2, p817_3).
contact(p817_2, p817_3).
contact(p817_3, p817_2).
contact(p817_3, p817_2).
piece(818, p818_0).
position(p818_0, 1.3701041737928625, 5.341634618156742).
size(p818_0, 2.24).
color(p818_0, green).
orientation(p818_0, rhs).
rotation(p818_0, 3.44).
piece(818, p818_1).
position(p818_1, 7.02, 8.04).
size(p818_1, 4.5).
color(p818_1, blue).
orientation(p818_1, strange).
rotation(p818_1, 5.96).
piece(818, p818_2).
position(p818_2, 6.82, 0.25).
size(p818_2, 0.3).
color(p818_2, green).
orientation(p818_2, lhs).
rotation(p818_2, 3.85).
piece(818, p818_3).
position(p818_3, 5.54, 1.34).
size(p818_3, 1.07).
color(p818_3, blue).
orientation(p818_3, lhs).
rotation(p818_3, 0.98).
contact(p818_0, p818_2).
contact(p818_0, p818_3).
contact(p818_0, p818_2).
contact(p818_0, p818_3).
contact(p818_2, p818_0).
contact(p818_2, p818_0).
contact(p818_2, p818_3).
contact(p818_2, p818_3).
contact(p818_3, p818_0).
contact(p818_3, p818_2).
contact(p818_3, p818_0).
contact(p818_3, p818_2).
piece(819, p819_0).
position(p819_0, 8.18, 1.03).
size(p819_0, 7.64).
color(p819_0, green).
orientation(p819_0, strange).
rotation(p819_0, 5.67).
piece(819, p819_1).
position(p819_1, 2.683472949420373, 4.7656420617340745).
size(p819_1, 0.93).
color(p819_1, green).
orientation(p819_1, upright).
rotation(p819_1, 1.98).
piece(819, p819_2).
position(p819_2, 5.1, 6.42).
size(p819_2, 1.31).
color(p819_2, blue).
orientation(p819_2, upright).
rotation(p819_2, 5.42).
piece(820, p820_0).
position(p820_0, 1.5482534528973126, 3.0434379651371404).
size(p820_0, 3.87).
color(p820_0, red).
orientation(p820_0, strange).
rotation(p820_0, 3.16).
piece(820, p820_1).
position(p820_1, 6.09, 0.45).
size(p820_1, 7.12).
color(p820_1, blue).
orientation(p820_1, upright).
rotation(p820_1, 4.97).
piece(820, p820_2).
position(p820_2, 7.76, 2.15).
size(p820_2, 2.07).
color(p820_2, red).
orientation(p820_2, upright).
rotation(p820_2, 3.37).
piece(820, p820_3).
position(p820_3, 6.6, 4.46).
size(p820_3, 9.84).
color(p820_3, red).
orientation(p820_3, lhs).
rotation(p820_3, 1.91).
contact(p820_0, p820_2).
contact(p820_0, p820_3).
contact(p820_0, p820_2).
contact(p820_0, p820_3).
contact(p820_2, p820_0).
contact(p820_2, p820_0).
contact(p820_3, p820_0).
contact(p820_3, p820_0).
piece(821, p821_0).
position(p821_0, 2.1354824836487882, 2.2375528928723685).
size(p821_0, 4.65).
color(p821_0, red).
orientation(p821_0, lhs).
rotation(p821_0, 0.88).
piece(822, p822_0).
position(p822_0, 1.558678729197386, 2.430831696059234).
size(p822_0, 6.69).
color(p822_0, red).
orientation(p822_0, lhs).
rotation(p822_0, 1.74).
piece(822, p822_1).
position(p822_1, 1.32, 8.29).
size(p822_1, 5.85).
color(p822_1, red).
orientation(p822_1, rhs).
rotation(p822_1, 4.84).
piece(822, p822_2).
position(p822_2, 4.62, 5.81).
size(p822_2, 2.18).
color(p822_2, red).
orientation(p822_2, strange).
rotation(p822_2, 1.91).
piece(823, p823_0).
position(p823_0, 1.28, 4.0).
size(p823_0, 6.143525651571781).
color(p823_0, blue).
orientation(p823_0, lhs).
rotation(p823_0, 6.02).
piece(824, p824_0).
position(p824_0, 3.46, 6.7).
size(p824_0, 8.53).
color(p824_0, blue).
orientation(p824_0, strange).
rotation(p824_0, 5.04).
piece(824, p824_1).
position(p824_1, 7.2, 4.32).
size(p824_1, 0.63).
color(p824_1, red).
orientation(p824_1, lhs).
rotation(p824_1, 3.08).
piece(824, p824_2).
position(p824_2, 0.5367087870883533, 1.5292932985160927).
size(p824_2, 3.17).
color(p824_2, green).
orientation(p824_2, upright).
rotation(p824_2, 4.44).
contact(p824_0, p824_2).
contact(p824_0, p824_2).
contact(p824_2, p824_0).
contact(p824_2, p824_0).
piece(825, p825_0).
position(p825_0, 8.28, 0.33).
size(p825_0, 7.0946030873393555).
color(p825_0, blue).
orientation(p825_0, rhs).
rotation(p825_0, 4.31).
piece(825, p825_1).
position(p825_1, 2.4, 2.4).
size(p825_1, 2.8).
color(p825_1, blue).
orientation(p825_1, strange).
rotation(p825_1, 0.31).
piece(826, p826_0).
position(p826_0, 6.89, 5.37).
size(p826_0, 6.513834533199905).
color(p826_0, blue).
orientation(p826_0, upright).
rotation(p826_0, 3.12).
piece(826, p826_1).
position(p826_1, 5.74, 0.38).
size(p826_1, 6.4).
color(p826_1, red).
orientation(p826_1, upright).
rotation(p826_1, 2.44).
piece(827, p827_0).
position(p827_0, 6.54, 6.04).
size(p827_0, 6.352680864462602).
color(p827_0, blue).
orientation(p827_0, upright).
rotation(p827_0, 1.22).
piece(827, p827_1).
position(p827_1, 5.56, 3.9).
size(p827_1, 7.22).
color(p827_1, blue).
orientation(p827_1, rhs).
rotation(p827_1, 6.23).
piece(827, p827_2).
position(p827_2, 7.04, 9.12).
size(p827_2, 4.63).
color(p827_2, green).
orientation(p827_2, upright).
rotation(p827_2, 4.03).
piece(827, p827_3).
position(p827_3, 7.52, 2.15).
size(p827_3, 0.87).
color(p827_3, red).
orientation(p827_3, lhs).
rotation(p827_3, 0.77).
piece(828, p828_0).
position(p828_0, 0.13, 9.36).
size(p828_0, 9.56).
color(p828_0, green).
orientation(p828_0, rhs).
rotation(p828_0, 5.85).
piece(828, p828_1).
position(p828_1, 9.74, 9.15).
size(p828_1, 7.474830120061099).
color(p828_1, blue).
orientation(p828_1, upright).
rotation(p828_1, 1.62).
piece(829, p829_0).
position(p829_0, 0.18, 9.7).
size(p829_0, 2.96).
color(p829_0, red).
orientation(p829_0, upright).
rotation(p829_0, 3.25).
piece(829, p829_1).
position(p829_1, 6.73, 9.54).
size(p829_1, 6.999086396052222).
color(p829_1, blue).
orientation(p829_1, lhs).
rotation(p829_1, 5.52).
piece(830, p830_0).
position(p830_0, 2.96, 5.12).
size(p830_0, 6.06).
color(p830_0, red).
orientation(p830_0, rhs).
rotation(p830_0, 2.71).
piece(830, p830_1).
position(p830_1, 8.95, 2.49).
size(p830_1, 2.38).
color(p830_1, red).
orientation(p830_1, rhs).
rotation(p830_1, 1.88).
piece(830, p830_2).
position(p830_2, 5.4, 8.93).
size(p830_2, 2.55).
color(p830_2, red).
orientation(p830_2, strange).
rotation(p830_2, 5.02).
piece(830, p830_3).
position(p830_3, 2.3, 4.43).
size(p830_3, 6.133496836906636).
color(p830_3, blue).
orientation(p830_3, rhs).
rotation(p830_3, 4.23).
piece(830, p830_4).
position(p830_4, 4.99, 7.59).
size(p830_4, 2.91).
color(p830_4, red).
orientation(p830_4, lhs).
rotation(p830_4, 1.9).
contact(p830_0, p830_3).
contact(p830_0, p830_3).
contact(p830_3, p830_0).
contact(p830_3, p830_0).
contact(p830_2, p830_4).
contact(p830_2, p830_4).
contact(p830_4, p830_2).
contact(p830_4, p830_2).
piece(831, p831_0).
position(p831_0, 0.8891972753463935, 3.135808653119259).
size(p831_0, 1.6).
color(p831_0, green).
orientation(p831_0, lhs).
rotation(p831_0, 1.37).
piece(832, p832_0).
position(p832_0, 3.75, 4.54).
size(p832_0, 6.610944018907566).
color(p832_0, blue).
orientation(p832_0, lhs).
rotation(p832_0, 1.63).
piece(832, p832_1).
position(p832_1, 7.73, 9.06).
size(p832_1, 7.13).
color(p832_1, green).
orientation(p832_1, strange).
rotation(p832_1, 1.1).
piece(832, p832_2).
position(p832_2, 6.55, 6.2).
size(p832_2, 6.06).
color(p832_2, green).
orientation(p832_2, upright).
rotation(p832_2, 2.64).
piece(833, p833_0).
position(p833_0, 3.12, 0.4).
size(p833_0, 6.69).
color(p833_0, green).
orientation(p833_0, strange).
rotation(p833_0, 3.18).
piece(833, p833_1).
position(p833_1, 2.5, 8.25).
size(p833_1, 7.33469557765486).
color(p833_1, blue).
orientation(p833_1, rhs).
rotation(p833_1, 0.1).
piece(834, p834_0).
position(p834_0, 0.7369601241084688, 4.806335678139596).
size(p834_0, 8.83).
color(p834_0, red).
orientation(p834_0, lhs).
rotation(p834_0, 3.93).
piece(834, p834_1).
position(p834_1, 2.3, 3.4).
size(p834_1, 5.6).
color(p834_1, blue).
orientation(p834_1, lhs).
rotation(p834_1, 2.14).
piece(835, p835_0).
position(p835_0, 0.55, 7.74).
size(p835_0, 6.41).
color(p835_0, red).
orientation(p835_0, rhs).
rotation(p835_0, 0.48).
piece(835, p835_1).
position(p835_1, 1.6549250400822992, 3.249198429024202).
size(p835_1, 0.56).
color(p835_1, blue).
orientation(p835_1, lhs).
rotation(p835_1, 2.95).
piece(835, p835_2).
position(p835_2, 4.08, 9.02).
size(p835_2, 1.98).
color(p835_2, blue).
orientation(p835_2, strange).
rotation(p835_2, 1.34).
piece(836, p836_0).
position(p836_0, 0.62, 3.91).
size(p836_0, 6.743387048533255).
color(p836_0, blue).
orientation(p836_0, strange).
rotation(p836_0, 4.9).
piece(837, p837_0).
position(p837_0, 8.99, 2.98).
size(p837_0, 0.84).
color(p837_0, green).
orientation(p837_0, rhs).
rotation(p837_0, 0.55).
piece(837, p837_1).
position(p837_1, 2.03, 5.35).
size(p837_1, 2.22).
color(p837_1, green).
orientation(p837_1, upright).
rotation(p837_1, 3.37).
piece(837, p837_2).
position(p837_2, 0.9574188542520866, 4.378613626937401).
size(p837_2, 2.8).
color(p837_2, blue).
orientation(p837_2, rhs).
rotation(p837_2, 0.75).
piece(837, p837_3).
position(p837_3, 1.41, 2.41).
size(p837_3, 7.02).
color(p837_3, green).
orientation(p837_3, upright).
rotation(p837_3, 4.07).
piece(837, p837_4).
position(p837_4, 7.82, 0.24).
size(p837_4, 2.82).
color(p837_4, blue).
orientation(p837_4, upright).
rotation(p837_4, 0.4).
piece(838, p838_0).
position(p838_0, 9.56, 1.06).
size(p838_0, 8.33).
color(p838_0, blue).
orientation(p838_0, strange).
rotation(p838_0, 4.05).
piece(838, p838_1).
position(p838_1, 7.54, 4.32).
size(p838_1, 7.123861797069806).
color(p838_1, blue).
orientation(p838_1, rhs).
rotation(p838_1, 2.18).
piece(838, p838_2).
position(p838_2, 5.0, 2.81).
size(p838_2, 1.46).
color(p838_2, blue).
orientation(p838_2, strange).
rotation(p838_2, 1.98).
piece(839, p839_0).
position(p839_0, 0.874832487892396, 2.7230817241978826).
size(p839_0, 9.73).
color(p839_0, red).
orientation(p839_0, upright).
rotation(p839_0, 4.52).
piece(840, p840_0).
position(p840_0, 6.02, 3.1).
size(p840_0, 6.7662226673307755).
color(p840_0, blue).
orientation(p840_0, lhs).
rotation(p840_0, 4.68).
piece(840, p840_1).
position(p840_1, 4.91, 8.52).
size(p840_1, 1.74).
color(p840_1, blue).
orientation(p840_1, rhs).
rotation(p840_1, 5.82).
piece(841, p841_0).
position(p841_0, 0.68, 2.89).
size(p841_0, 8.74).
color(p841_0, red).
orientation(p841_0, upright).
rotation(p841_0, 4.34).
piece(841, p841_1).
position(p841_1, 6.69, 4.49).
size(p841_1, 3.57).
color(p841_1, green).
orientation(p841_1, strange).
rotation(p841_1, 2.14).
piece(841, p841_2).
position(p841_2, 1.8125952682315623, 0.682553092130744).
size(p841_2, 3.06).
color(p841_2, green).
orientation(p841_2, lhs).
rotation(p841_2, 1.5).
contact(p841_0, p841_2).
contact(p841_0, p841_2).
contact(p841_2, p841_0).
contact(p841_2, p841_0).
piece(842, p842_0).
position(p842_0, 3.43, 8.11).
size(p842_0, 8.81).
color(p842_0, blue).
orientation(p842_0, upright).
rotation(p842_0, 3.21).
piece(842, p842_1).
position(p842_1, 4.79, 6.94).
size(p842_1, 5.59).
color(p842_1, blue).
orientation(p842_1, rhs).
rotation(p842_1, 1.12).
piece(842, p842_2).
position(p842_2, 1.4085126105729922, 5.415915823589472).
size(p842_2, 0.5).
color(p842_2, blue).
orientation(p842_2, strange).
rotation(p842_2, 2.64).
piece(843, p843_0).
position(p843_0, 9.43, 0.55).
size(p843_0, 6.227344764821793).
color(p843_0, blue).
orientation(p843_0, upright).
rotation(p843_0, 4.33).
piece(844, p844_0).
position(p844_0, 4.63, 8.93).
size(p844_0, 7.3).
color(p844_0, blue).
orientation(p844_0, strange).
rotation(p844_0, 4.79).
piece(844, p844_1).
position(p844_1, 7.76, 2.36).
size(p844_1, 4.94).
color(p844_1, red).
orientation(p844_1, lhs).
rotation(p844_1, 2.29).
piece(844, p844_2).
position(p844_2, 2.8800733494900297, 2.130155149674236).
size(p844_2, 2.74).
color(p844_2, blue).
orientation(p844_2, rhs).
rotation(p844_2, 1.99).
piece(845, p845_0).
position(p845_0, 5.76, 0.95).
size(p845_0, 7.014454867783309).
color(p845_0, blue).
orientation(p845_0, upright).
rotation(p845_0, 2.97).
piece(846, p846_0).
position(p846_0, 1.23, 4.37).
size(p846_0, 9.73).
color(p846_0, blue).
orientation(p846_0, rhs).
rotation(p846_0, 5.93).
piece(846, p846_1).
position(p846_1, 2.341124401840429, 4.129028230182182).
size(p846_1, 0.02).
color(p846_1, green).
orientation(p846_1, lhs).
rotation(p846_1, 3.09).
piece(846, p846_2).
position(p846_2, 0.66, 1.67).
size(p846_2, 9.66).
color(p846_2, green).
orientation(p846_2, strange).
rotation(p846_2, 5.57).
piece(846, p846_3).
position(p846_3, 3.28, 9.63).
size(p846_3, 0.97).
color(p846_3, red).
orientation(p846_3, strange).
rotation(p846_3, 2.68).
piece(846, p846_4).
position(p846_4, 1.81, 9.24).
size(p846_4, 2.92).
color(p846_4, blue).
orientation(p846_4, lhs).
rotation(p846_4, 0.16).
contact(p846_3, p846_4).
contact(p846_3, p846_4).
contact(p846_4, p846_3).
contact(p846_4, p846_3).
piece(847, p847_0).
position(p847_0, 9.05, 1.66).
size(p847_0, 4.79).
color(p847_0, red).
orientation(p847_0, lhs).
rotation(p847_0, 6.02).
piece(847, p847_1).
position(p847_1, 7.77, 8.58).
size(p847_1, 6.7245179930815056).
color(p847_1, blue).
orientation(p847_1, rhs).
rotation(p847_1, 4.44).
piece(847, p847_2).
position(p847_2, 2.03, 3.02).
size(p847_2, 3.28).
color(p847_2, red).
orientation(p847_2, lhs).
rotation(p847_2, 4.59).
piece(847, p847_3).
position(p847_3, 5.4, 2.79).
size(p847_3, 4.07).
color(p847_3, blue).
orientation(p847_3, rhs).
rotation(p847_3, 2.69).
piece(848, p848_0).
position(p848_0, 0.64, 0.1).
size(p848_0, 3.04).
color(p848_0, blue).
orientation(p848_0, upright).
rotation(p848_0, 2.55).
piece(848, p848_1).
position(p848_1, 2.503862468971205, 3.0338357259269055).
size(p848_1, 3.88).
color(p848_1, green).
orientation(p848_1, upright).
rotation(p848_1, 4.09).
piece(849, p849_0).
position(p849_0, 2.000154686068576, 0.8031380657874656).
size(p849_0, 5.36).
color(p849_0, blue).
orientation(p849_0, rhs).
rotation(p849_0, 5.41).
piece(849, p849_1).
position(p849_1, 8.73, 0.6).
size(p849_1, 4.95).
color(p849_1, green).
orientation(p849_1, lhs).
rotation(p849_1, 5.75).
piece(849, p849_2).
position(p849_2, 6.76, 3.81).
size(p849_2, 6.0).
color(p849_2, red).
orientation(p849_2, lhs).
rotation(p849_2, 5.27).
piece(850, p850_0).
position(p850_0, 0.9903299461828228, 3.695708724151218).
size(p850_0, 6.56).
color(p850_0, red).
orientation(p850_0, rhs).
rotation(p850_0, 5.49).
piece(850, p850_1).
position(p850_1, 1.42, 3.28).
size(p850_1, 3.55).
color(p850_1, blue).
orientation(p850_1, upright).
rotation(p850_1, 5.1).
piece(850, p850_2).
position(p850_2, 5.42, 7.77).
size(p850_2, 2.26).
color(p850_2, red).
orientation(p850_2, lhs).
rotation(p850_2, 2.24).
piece(850, p850_3).
position(p850_3, 6.69, 1.82).
size(p850_3, 4.6).
color(p850_3, red).
orientation(p850_3, upright).
rotation(p850_3, 1.55).
piece(850, p850_4).
position(p850_4, 1.38, 5.84).
size(p850_4, 4.55).
color(p850_4, red).
orientation(p850_4, lhs).
rotation(p850_4, 0.65).
piece(851, p851_0).
position(p851_0, 2.39, 1.17).
size(p851_0, 6.284848606623877).
color(p851_0, blue).
orientation(p851_0, lhs).
rotation(p851_0, 3.29).
piece(852, p852_0).
position(p852_0, 0.38129162599782396, 0.6398704021945146).
size(p852_0, 0.32).
color(p852_0, green).
orientation(p852_0, rhs).
rotation(p852_0, 1.73).
piece(852, p852_1).
position(p852_1, 4.19, 1.39).
size(p852_1, 2.45).
color(p852_1, green).
orientation(p852_1, upright).
rotation(p852_1, 5.76).
piece(852, p852_2).
position(p852_2, 6.48, 4.44).
size(p852_2, 3.88).
color(p852_2, red).
orientation(p852_2, lhs).
rotation(p852_2, 1.6).
piece(853, p853_0).
position(p853_0, 2.1041054493884825, 1.1598566738070109).
size(p853_0, 8.52).
color(p853_0, red).
orientation(p853_0, lhs).
rotation(p853_0, 2.69).
piece(853, p853_1).
position(p853_1, 3.62, 5.45).
size(p853_1, 8.93).
color(p853_1, red).
orientation(p853_1, rhs).
rotation(p853_1, 0.34).
piece(853, p853_2).
position(p853_2, 4.42, 3.47).
size(p853_2, 1.03).
color(p853_2, red).
orientation(p853_2, lhs).
rotation(p853_2, 4.21).
piece(853, p853_3).
position(p853_3, 9.65, 2.16).
size(p853_3, 7.73).
color(p853_3, blue).
orientation(p853_3, strange).
rotation(p853_3, 1.66).
piece(853, p853_4).
position(p853_4, 8.49, 0.74).
size(p853_4, 7.85).
color(p853_4, green).
orientation(p853_4, rhs).
rotation(p853_4, 2.15).
piece(854, p854_0).
position(p854_0, 3.15, 4.99).
size(p854_0, 1.08).
color(p854_0, green).
orientation(p854_0, strange).
rotation(p854_0, 4.35).
piece(854, p854_1).
position(p854_1, 4.87, 7.45).
size(p854_1, 7.306690638114128).
color(p854_1, blue).
orientation(p854_1, upright).
rotation(p854_1, 1.34).
piece(854, p854_2).
position(p854_2, 3.37, 1.64).
size(p854_2, 6.19).
color(p854_2, red).
orientation(p854_2, strange).
rotation(p854_2, 1.02).
piece(854, p854_3).
position(p854_3, 7.83, 3.78).
size(p854_3, 7.31).
color(p854_3, blue).
orientation(p854_3, upright).
rotation(p854_3, 3.34).
piece(854, p854_4).
position(p854_4, 7.02, 6.81).
size(p854_4, 0.33).
color(p854_4, red).
orientation(p854_4, rhs).
rotation(p854_4, 4.8).
piece(855, p855_0).
position(p855_0, 1.0, 7.83).
size(p855_0, 7.3215787913436685).
color(p855_0, blue).
orientation(p855_0, rhs).
rotation(p855_0, 1.29).
piece(856, p856_0).
position(p856_0, 3.84, 6.47).
size(p856_0, 2.19).
color(p856_0, red).
orientation(p856_0, lhs).
rotation(p856_0, 4.75).
piece(856, p856_1).
position(p856_1, 2.837574479116824, 4.528343346901489).
size(p856_1, 7.68).
color(p856_1, green).
orientation(p856_1, strange).
rotation(p856_1, 1.92).
piece(857, p857_0).
position(p857_0, 2.51, 6.88).
size(p857_0, 2.84).
color(p857_0, green).
orientation(p857_0, strange).
rotation(p857_0, 4.65).
piece(857, p857_1).
position(p857_1, 8.37, 1.59).
size(p857_1, 5.21).
color(p857_1, green).
orientation(p857_1, lhs).
rotation(p857_1, 5.16).
piece(857, p857_2).
position(p857_2, 0.07826844243465365, 4.4428639016480025).
size(p857_2, 8.39).
color(p857_2, green).
orientation(p857_2, rhs).
rotation(p857_2, 3.16).
piece(857, p857_3).
position(p857_3, 9.06, 4.12).
size(p857_3, 4.78).
color(p857_3, red).
orientation(p857_3, lhs).
rotation(p857_3, 1.8).
piece(857, p857_4).
position(p857_4, 9.07, 2.16).
size(p857_4, 6.86).
color(p857_4, green).
orientation(p857_4, upright).
rotation(p857_4, 6.05).
contact(p857_1, p857_4).
contact(p857_1, p857_4).
contact(p857_4, p857_1).
contact(p857_4, p857_1).
piece(858, p858_0).
position(p858_0, 6.31, 4.62).
size(p858_0, 1.82).
color(p858_0, blue).
orientation(p858_0, lhs).
rotation(p858_0, 5.74).
piece(858, p858_1).
position(p858_1, 1.480045613406459, 2.865605808834252).
size(p858_1, 4.27).
color(p858_1, green).
orientation(p858_1, rhs).
rotation(p858_1, 5.74).
piece(858, p858_2).
position(p858_2, 5.56, 7.34).
size(p858_2, 8.44).
color(p858_2, green).
orientation(p858_2, strange).
rotation(p858_2, 3.4).
piece(858, p858_3).
position(p858_3, 0.82, 3.45).
size(p858_3, 5.55).
color(p858_3, red).
orientation(p858_3, strange).
rotation(p858_3, 2.72).
piece(859, p859_0).
position(p859_0, 0.9557528690412078, 3.36754103422945).
size(p859_0, 4.27).
color(p859_0, blue).
orientation(p859_0, strange).
rotation(p859_0, 1.56).
piece(860, p860_0).
position(p860_0, 8.72, 0.76).
size(p860_0, 3.49).
color(p860_0, green).
orientation(p860_0, lhs).
rotation(p860_0, 5.2).
piece(860, p860_1).
position(p860_1, 8.42, 9.45).
size(p860_1, 6.540042208697434).
color(p860_1, blue).
orientation(p860_1, lhs).
rotation(p860_1, 0.96).
piece(860, p860_2).
position(p860_2, 4.5, 6.1).
size(p860_2, 9.24).
color(p860_2, red).
orientation(p860_2, strange).
rotation(p860_2, 3.22).
piece(861, p861_0).
position(p861_0, 5.63, 8.41).
size(p861_0, 1.87).
color(p861_0, green).
orientation(p861_0, rhs).
rotation(p861_0, 0.96).
piece(861, p861_1).
position(p861_1, 2.398283678268565, 2.5631540995911264).
size(p861_1, 7.04).
color(p861_1, green).
orientation(p861_1, lhs).
rotation(p861_1, 4.83).
piece(861, p861_2).
position(p861_2, 1.3, 2.23).
size(p861_2, 7.36).
color(p861_2, red).
orientation(p861_2, strange).
rotation(p861_2, 4.15).
piece(861, p861_3).
position(p861_3, 3.06, 3.19).
size(p861_3, 2.6).
color(p861_3, green).
orientation(p861_3, strange).
rotation(p861_3, 4.4).
contact(p861_1, p861_2).
contact(p861_1, p861_2).
contact(p861_2, p861_1).
contact(p861_2, p861_1).
piece(862, p862_0).
position(p862_0, 9.6, 9.5).
size(p862_0, 8.48).
color(p862_0, green).
orientation(p862_0, strange).
rotation(p862_0, 4.12).
piece(862, p862_1).
position(p862_1, 0.31, 4.81).
size(p862_1, 5.69).
color(p862_1, blue).
orientation(p862_1, lhs).
rotation(p862_1, 4.74).
piece(862, p862_2).
position(p862_2, 1.369335646353211, 4.345095319160153).
size(p862_2, 4.64).
color(p862_2, green).
orientation(p862_2, lhs).
rotation(p862_2, 4.08).
piece(862, p862_3).
position(p862_3, 6.08, 6.39).
size(p862_3, 5.13).
color(p862_3, red).
orientation(p862_3, lhs).
rotation(p862_3, 2.7).
piece(863, p863_0).
position(p863_0, 0.9829745488096174, 0.2946980008969808).
size(p863_0, 2.5).
color(p863_0, red).
orientation(p863_0, rhs).
rotation(p863_0, 3.24).
piece(864, p864_0).
position(p864_0, 8.76, 4.76).
size(p864_0, 8.98).
color(p864_0, green).
orientation(p864_0, strange).
rotation(p864_0, 4.58).
piece(864, p864_1).
position(p864_1, 5.79, 1.07).
size(p864_1, 4.38).
color(p864_1, red).
orientation(p864_1, strange).
rotation(p864_1, 4.82).
piece(864, p864_2).
position(p864_2, 0.65, 2.11).
size(p864_2, 9.45).
color(p864_2, red).
orientation(p864_2, rhs).
rotation(p864_2, 3.53).
piece(864, p864_3).
position(p864_3, 4.64, 7.38).
size(p864_3, 7.023874451647757).
color(p864_3, blue).
orientation(p864_3, upright).
rotation(p864_3, 5.76).
piece(864, p864_4).
position(p864_4, 8.49, 2.14).
size(p864_4, 2.18).
color(p864_4, red).
orientation(p864_4, upright).
rotation(p864_4, 6.05).
piece(865, p865_0).
position(p865_0, 1.4320422003583848, 2.6121137522919335).
size(p865_0, 4.64).
color(p865_0, red).
orientation(p865_0, upright).
rotation(p865_0, 3.63).
piece(865, p865_1).
position(p865_1, 0.57, 0.98).
size(p865_1, 9.99).
color(p865_1, green).
orientation(p865_1, upright).
rotation(p865_1, 5.0).
piece(865, p865_2).
position(p865_2, 3.69, 9.5).
size(p865_2, 4.02).
color(p865_2, blue).
orientation(p865_2, lhs).
rotation(p865_2, 5.22).
piece(865, p865_3).
position(p865_3, 0.96, 5.8).
size(p865_3, 5.93).
color(p865_3, blue).
orientation(p865_3, upright).
rotation(p865_3, 4.57).
piece(865, p865_4).
position(p865_4, 6.39, 2.55).
size(p865_4, 7.91).
color(p865_4, red).
orientation(p865_4, rhs).
rotation(p865_4, 4.93).
piece(866, p866_0).
position(p866_0, 7.5, 7.25).
size(p866_0, 1.41).
color(p866_0, blue).
orientation(p866_0, rhs).
rotation(p866_0, 0.78).
piece(866, p866_1).
position(p866_1, 6.29, 3.18).
size(p866_1, 1.51).
color(p866_1, green).
orientation(p866_1, rhs).
rotation(p866_1, 5.7).
piece(866, p866_2).
position(p866_2, 0.05557418525550764, 3.0537914092734084).
size(p866_2, 1.06).
color(p866_2, red).
orientation(p866_2, upright).
rotation(p866_2, 3.5).
piece(867, p867_0).
position(p867_0, 1.0, 2.91).
size(p867_0, 9.77).
color(p867_0, green).
orientation(p867_0, strange).
rotation(p867_0, 3.81).
piece(867, p867_1).
position(p867_1, 0.88, 7.64).
size(p867_1, 0.39).
color(p867_1, red).
orientation(p867_1, upright).
rotation(p867_1, 0.59).
piece(867, p867_2).
position(p867_2, 5.38, 1.98).
size(p867_2, 7.1092864066014).
color(p867_2, blue).
orientation(p867_2, rhs).
rotation(p867_2, 5.91).
piece(867, p867_3).
position(p867_3, 0.4, 3.11).
size(p867_3, 6.51).
color(p867_3, blue).
orientation(p867_3, lhs).
rotation(p867_3, 0.05).
contact(p867_0, p867_3).
contact(p867_0, p867_3).
contact(p867_3, p867_0).
contact(p867_3, p867_0).
piece(868, p868_0).
position(p868_0, 1.98, 0.27).
size(p868_0, 4.47).
color(p868_0, red).
orientation(p868_0, rhs).
rotation(p868_0, 0.46).
piece(868, p868_1).
position(p868_1, 3.85, 0.72).
size(p868_1, 4.28).
color(p868_1, red).
orientation(p868_1, strange).
rotation(p868_1, 1.29).
piece(868, p868_2).
position(p868_2, 8.66, 0.19).
size(p868_2, 6.1379076478535834).
color(p868_2, blue).
orientation(p868_2, lhs).
rotation(p868_2, 2.01).
piece(868, p868_3).
position(p868_3, 3.46, 0.78).
size(p868_3, 1.88).
color(p868_3, red).
orientation(p868_3, strange).
rotation(p868_3, 1.5).
contact(p868_0, p868_3).
contact(p868_0, p868_3).
contact(p868_3, p868_0).
contact(p868_3, p868_1).
contact(p868_3, p868_0).
contact(p868_3, p868_1).
contact(p868_1, p868_3).
contact(p868_1, p868_3).
piece(869, p869_0).
position(p869_0, 1.2879512471024794, 3.209033748319469).
size(p869_0, 8.43).
color(p869_0, red).
orientation(p869_0, strange).
rotation(p869_0, 3.97).
piece(870, p870_0).
position(p870_0, 5.58, 3.62).
size(p870_0, 1.49).
color(p870_0, green).
orientation(p870_0, strange).
rotation(p870_0, 5.76).
piece(870, p870_1).
position(p870_1, 4.68, 1.48).
size(p870_1, 6.91).
color(p870_1, blue).
orientation(p870_1, rhs).
rotation(p870_1, 1.58).
piece(870, p870_2).
position(p870_2, 6.35, 5.32).
size(p870_2, 1.79).
color(p870_2, blue).
orientation(p870_2, lhs).
rotation(p870_2, 1.33).
piece(870, p870_3).
position(p870_3, 1.63, 7.36).
size(p870_3, 6.22).
color(p870_3, blue).
orientation(p870_3, rhs).
rotation(p870_3, 3.94).
piece(870, p870_4).
position(p870_4, 0.57, 0.64).
size(p870_4, 6.580263300596098).
color(p870_4, blue).
orientation(p870_4, upright).
rotation(p870_4, 4.85).
piece(871, p871_0).
position(p871_0, 0.3028563773560744, 5.331262772621034).
size(p871_0, 2.43).
color(p871_0, green).
orientation(p871_0, lhs).
rotation(p871_0, 2.41).
piece(871, p871_1).
position(p871_1, 0.73, 8.32).
size(p871_1, 8.98).
color(p871_1, green).
orientation(p871_1, upright).
rotation(p871_1, 2.49).
piece(871, p871_2).
position(p871_2, 1.92, 1.81).
size(p871_2, 4.65).
color(p871_2, red).
orientation(p871_2, rhs).
rotation(p871_2, 4.03).
piece(872, p872_0).
position(p872_0, 0.32, 8.16).
size(p872_0, 9.41).
color(p872_0, green).
orientation(p872_0, upright).
rotation(p872_0, 3.26).
piece(872, p872_1).
position(p872_1, 2.76, 2.93).
size(p872_1, 3.05).
color(p872_1, blue).
orientation(p872_1, lhs).
rotation(p872_1, 0.3).
piece(872, p872_2).
position(p872_2, 7.95, 1.02).
size(p872_2, 7.417514210999279).
color(p872_2, blue).
orientation(p872_2, lhs).
rotation(p872_2, 1.64).
piece(873, p873_0).
position(p873_0, 5.24, 6.38).
size(p873_0, 7.86).
color(p873_0, blue).
orientation(p873_0, lhs).
rotation(p873_0, 5.85).
piece(873, p873_1).
position(p873_1, 2.0861865261295818, 4.025641357451384).
size(p873_1, 4.27).
color(p873_1, blue).
orientation(p873_1, rhs).
rotation(p873_1, 0.34).
piece(873, p873_2).
position(p873_2, 4.56, 0.92).
size(p873_2, 3.29).
color(p873_2, green).
orientation(p873_2, rhs).
rotation(p873_2, 0.18).
piece(874, p874_0).
position(p874_0, 8.9, 3.29).
size(p874_0, 6.984644281747396).
color(p874_0, blue).
orientation(p874_0, upright).
rotation(p874_0, 3.4).
piece(875, p875_0).
position(p875_0, 0.8947835894789054, 3.3107180370678493).
size(p875_0, 6.29).
color(p875_0, blue).
orientation(p875_0, rhs).
rotation(p875_0, 1.7).
piece(875, p875_1).
position(p875_1, 2.67, 5.35).
size(p875_1, 6.44).
color(p875_1, green).
orientation(p875_1, rhs).
rotation(p875_1, 5.44).
piece(875, p875_2).
position(p875_2, 2.4, 9.24).
size(p875_2, 4.77).
color(p875_2, red).
orientation(p875_2, rhs).
rotation(p875_2, 3.06).
piece(875, p875_3).
position(p875_3, 4.35, 2.7).
size(p875_3, 6.61).
color(p875_3, green).
orientation(p875_3, rhs).
rotation(p875_3, 4.59).
piece(876, p876_0).
position(p876_0, 1.8, 6.09).
size(p876_0, 9.65).
color(p876_0, blue).
orientation(p876_0, lhs).
rotation(p876_0, 5.42).
piece(876, p876_1).
position(p876_1, 4.98, 3.27).
size(p876_1, 4.14).
color(p876_1, red).
orientation(p876_1, lhs).
rotation(p876_1, 2.14).
piece(876, p876_2).
position(p876_2, 0.54, 1.06).
size(p876_2, 8.88).
color(p876_2, blue).
orientation(p876_2, lhs).
rotation(p876_2, 3.53).
piece(876, p876_3).
position(p876_3, 9.39, 0.32).
size(p876_3, 7.26).
color(p876_3, green).
orientation(p876_3, rhs).
rotation(p876_3, 4.13).
piece(876, p876_4).
position(p876_4, 4.68, 2.25).
size(p876_4, 6.97770868418214).
color(p876_4, blue).
orientation(p876_4, lhs).
rotation(p876_4, 6.21).
contact(p876_1, p876_4).
contact(p876_1, p876_4).
contact(p876_4, p876_1).
contact(p876_4, p876_1).
piece(877, p877_0).
position(p877_0, 3.79, 3.2).
size(p877_0, 6.64).
color(p877_0, green).
orientation(p877_0, upright).
rotation(p877_0, 5.44).
piece(877, p877_1).
position(p877_1, 2.31, 6.99).
size(p877_1, 6.282080240761245).
color(p877_1, blue).
orientation(p877_1, strange).
rotation(p877_1, 2.69).
piece(877, p877_2).
position(p877_2, 6.34, 0.4).
size(p877_2, 2.8).
color(p877_2, red).
orientation(p877_2, upright).
rotation(p877_2, 1.22).
piece(877, p877_3).
position(p877_3, 3.52, 8.66).
size(p877_3, 1.08).
color(p877_3, red).
orientation(p877_3, strange).
rotation(p877_3, 2.65).
piece(878, p878_0).
position(p878_0, 6.2, 9.02).
size(p878_0, 9.62).
color(p878_0, red).
orientation(p878_0, lhs).
rotation(p878_0, 4.5).
piece(878, p878_1).
position(p878_1, 0.01, 5.04).
size(p878_1, 6.757473886026745).
color(p878_1, blue).
orientation(p878_1, rhs).
rotation(p878_1, 0.35).
piece(878, p878_2).
position(p878_2, 5.93, 4.71).
size(p878_2, 4.64).
color(p878_2, green).
orientation(p878_2, lhs).
rotation(p878_2, 1.73).
piece(878, p878_3).
position(p878_3, 8.51, 1.37).
size(p878_3, 2.75).
color(p878_3, green).
orientation(p878_3, upright).
rotation(p878_3, 1.02).
piece(878, p878_4).
position(p878_4, 2.94, 0.33).
size(p878_4, 0.26).
color(p878_4, red).
orientation(p878_4, strange).
rotation(p878_4, 6.09).
piece(879, p879_0).
position(p879_0, 1.91, 7.56).
size(p879_0, 6.154269620604778).
color(p879_0, blue).
orientation(p879_0, lhs).
rotation(p879_0, 1.78).
piece(879, p879_1).
position(p879_1, 0.99, 2.26).
size(p879_1, 6.9).
color(p879_1, blue).
orientation(p879_1, upright).
rotation(p879_1, 2.11).
piece(880, p880_0).
position(p880_0, 6.58, 2.66).
size(p880_0, 8.95).
color(p880_0, red).
orientation(p880_0, upright).
rotation(p880_0, 0.73).
piece(880, p880_1).
position(p880_1, 2.86, 7.23).
size(p880_1, 1.89).
color(p880_1, blue).
orientation(p880_1, lhs).
rotation(p880_1, 3.56).
piece(880, p880_2).
position(p880_2, 9.53, 2.46).
size(p880_2, 7.44).
color(p880_2, blue).
orientation(p880_2, lhs).
rotation(p880_2, 0.85).
piece(880, p880_3).
position(p880_3, 1.73, 1.64).
size(p880_3, 7.524333722524114).
color(p880_3, blue).
orientation(p880_3, strange).
rotation(p880_3, 5.06).
piece(881, p881_0).
position(p881_0, 5.39, 4.51).
size(p881_0, 6.49).
color(p881_0, blue).
orientation(p881_0, upright).
rotation(p881_0, 3.28).
piece(881, p881_1).
position(p881_1, 0.59, 6.67).
size(p881_1, 2.17).
color(p881_1, green).
orientation(p881_1, upright).
rotation(p881_1, 0.01).
piece(881, p881_2).
position(p881_2, 9.96, 5.72).
size(p881_2, 7.49).
color(p881_2, red).
orientation(p881_2, lhs).
rotation(p881_2, 0.6).
piece(881, p881_3).
position(p881_3, 6.36, 2.13).
size(p881_3, 7.293493438947985).
color(p881_3, blue).
orientation(p881_3, strange).
rotation(p881_3, 1.49).
piece(882, p882_0).
position(p882_0, 5.0, 0.85).
size(p882_0, 8.95).
color(p882_0, red).
orientation(p882_0, lhs).
rotation(p882_0, 2.99).
piece(882, p882_1).
position(p882_1, 3.86, 1.8).
size(p882_1, 3.78).
color(p882_1, red).
orientation(p882_1, strange).
rotation(p882_1, 5.57).
piece(882, p882_2).
position(p882_2, 5.94, 3.22).
size(p882_2, 5.44).
color(p882_2, red).
orientation(p882_2, strange).
rotation(p882_2, 5.35).
piece(882, p882_3).
position(p882_3, 0.858155993596177, 0.32999289178572405).
size(p882_3, 5.56).
color(p882_3, green).
orientation(p882_3, rhs).
rotation(p882_3, 1.62).
piece(882, p882_4).
position(p882_4, 9.72, 3.63).
size(p882_4, 4.01).
color(p882_4, blue).
orientation(p882_4, upright).
rotation(p882_4, 2.12).
contact(p882_0, p882_1).
contact(p882_0, p882_1).
contact(p882_1, p882_0).
contact(p882_1, p882_0).
piece(883, p883_0).
position(p883_0, 2.0578529469918148, 2.5234150436965126).
size(p883_0, 8.38).
color(p883_0, blue).
orientation(p883_0, rhs).
rotation(p883_0, 0.9).
piece(884, p884_0).
position(p884_0, 0.93, 3.23).
size(p884_0, 7.403333994432267).
color(p884_0, blue).
orientation(p884_0, strange).
rotation(p884_0, 3.88).
piece(884, p884_1).
position(p884_1, 5.22, 4.11).
size(p884_1, 9.16).
color(p884_1, red).
orientation(p884_1, strange).
rotation(p884_1, 3.39).
piece(885, p885_0).
position(p885_0, 3.04, 8.76).
size(p885_0, 7.047749264063547).
color(p885_0, blue).
orientation(p885_0, upright).
rotation(p885_0, 2.17).
piece(886, p886_0).
position(p886_0, 0.88, 8.41).
size(p886_0, 0.34).
color(p886_0, red).
orientation(p886_0, strange).
rotation(p886_0, 6.18).
piece(886, p886_1).
position(p886_1, 8.49, 3.78).
size(p886_1, 7.32).
color(p886_1, green).
orientation(p886_1, strange).
rotation(p886_1, 0.33).
piece(886, p886_2).
position(p886_2, 4.74, 7.56).
size(p886_2, 7.77).
color(p886_2, blue).
orientation(p886_2, rhs).
rotation(p886_2, 3.2).
piece(886, p886_3).
position(p886_3, 4.65, 4.94).
size(p886_3, 6.2873683287689985).
color(p886_3, blue).
orientation(p886_3, rhs).
rotation(p886_3, 4.22).
piece(886, p886_4).
position(p886_4, 7.94, 1.72).
size(p886_4, 4.93).
color(p886_4, blue).
orientation(p886_4, rhs).
rotation(p886_4, 1.52).
piece(887, p887_0).
position(p887_0, 2.37, 0.27).
size(p887_0, 7.97).
color(p887_0, blue).
orientation(p887_0, lhs).
rotation(p887_0, 0.68).
piece(887, p887_1).
position(p887_1, 1.6217501859734111, 1.1419675909187332).
size(p887_1, 3.27).
color(p887_1, blue).
orientation(p887_1, rhs).
rotation(p887_1, 0.97).
piece(888, p888_0).
position(p888_0, 2.2, 1.82).
size(p888_0, 0.65).
color(p888_0, blue).
orientation(p888_0, lhs).
rotation(p888_0, 5.52).
piece(888, p888_1).
position(p888_1, 2.03, 5.61).
size(p888_1, 4.47).
color(p888_1, red).
orientation(p888_1, strange).
rotation(p888_1, 5.91).
piece(888, p888_2).
position(p888_2, 2.8282844644705945, 3.7754633807321474).
size(p888_2, 8.35).
color(p888_2, blue).
orientation(p888_2, upright).
rotation(p888_2, 4.68).
piece(889, p889_0).
position(p889_0, 4.3, 6.8).
size(p889_0, 4.6).
color(p889_0, blue).
orientation(p889_0, lhs).
rotation(p889_0, 5.87).
piece(889, p889_1).
position(p889_1, 2.31, 7.29).
size(p889_1, 2.59).
color(p889_1, red).
orientation(p889_1, rhs).
rotation(p889_1, 3.38).
piece(889, p889_2).
position(p889_2, 6.9, 0.97).
size(p889_2, 1.25).
color(p889_2, blue).
orientation(p889_2, rhs).
rotation(p889_2, 5.33).
piece(889, p889_3).
position(p889_3, 1.511298753049773, 3.3324504211614165).
size(p889_3, 0.92).
color(p889_3, red).
orientation(p889_3, strange).
rotation(p889_3, 4.35).
piece(890, p890_0).
position(p890_0, 1.5, 2.54).
size(p890_0, 5.33).
color(p890_0, green).
orientation(p890_0, rhs).
rotation(p890_0, 2.98).
piece(890, p890_1).
position(p890_1, 1.4675413592532953, 4.9665308272871105).
size(p890_1, 0.77).
color(p890_1, green).
orientation(p890_1, lhs).
rotation(p890_1, 4.71).
piece(890, p890_2).
position(p890_2, 7.68, 8.12).
size(p890_2, 7.25).
color(p890_2, red).
orientation(p890_2, rhs).
rotation(p890_2, 4.48).
piece(891, p891_0).
position(p891_0, 2.97, 3.22).
size(p891_0, 3.9).
color(p891_0, red).
orientation(p891_0, rhs).
rotation(p891_0, 3.48).
piece(891, p891_1).
position(p891_1, 1.9013515443296471, 1.8362713430804942).
size(p891_1, 0.52).
color(p891_1, red).
orientation(p891_1, lhs).
rotation(p891_1, 2.41).
piece(891, p891_2).
position(p891_2, 3.67, 9.95).
size(p891_2, 5.58).
color(p891_2, green).
orientation(p891_2, lhs).
rotation(p891_2, 3.54).
piece(891, p891_3).
position(p891_3, 3.27, 9.62).
size(p891_3, 7.38).
color(p891_3, green).
orientation(p891_3, upright).
rotation(p891_3, 4.31).
piece(891, p891_4).
position(p891_4, 5.3, 3.52).
size(p891_4, 4.59).
color(p891_4, red).
orientation(p891_4, upright).
rotation(p891_4, 2.91).
contact(p891_2, p891_3).
contact(p891_2, p891_3).
contact(p891_3, p891_2).
contact(p891_3, p891_2).
piece(892, p892_0).
position(p892_0, 8.15, 3.25).
size(p892_0, 3.26).
color(p892_0, blue).
orientation(p892_0, strange).
rotation(p892_0, 5.65).
piece(892, p892_1).
position(p892_1, 4.24, 4.04).
size(p892_1, 6.57).
color(p892_1, green).
orientation(p892_1, upright).
rotation(p892_1, 1.73).
piece(892, p892_2).
position(p892_2, 7.86, 9.12).
size(p892_2, 8.07).
color(p892_2, blue).
orientation(p892_2, rhs).
rotation(p892_2, 0.68).
piece(892, p892_3).
position(p892_3, 1.4966971269180356, 0.07646745820759744).
size(p892_3, 3.03).
color(p892_3, blue).
orientation(p892_3, rhs).
rotation(p892_3, 0.02).
piece(893, p893_0).
position(p893_0, 3.24, 9.33).
size(p893_0, 0.99).
color(p893_0, blue).
orientation(p893_0, strange).
rotation(p893_0, 1.69).
piece(893, p893_1).
position(p893_1, 5.74, 9.84).
size(p893_1, 9.13).
color(p893_1, red).
orientation(p893_1, rhs).
rotation(p893_1, 0.48).
piece(893, p893_2).
position(p893_2, 7.05, 4.51).
size(p893_2, 6.1337720158180025).
color(p893_2, blue).
orientation(p893_2, lhs).
rotation(p893_2, 1.01).
piece(894, p894_0).
position(p894_0, 2.26, 9.54).
size(p894_0, 6.64881641333646).
color(p894_0, blue).
orientation(p894_0, strange).
rotation(p894_0, 5.47).
piece(895, p895_0).
position(p895_0, 1.26, 7.38).
size(p895_0, 7.16).
color(p895_0, green).
orientation(p895_0, upright).
rotation(p895_0, 5.11).
piece(895, p895_1).
position(p895_1, 5.75, 0.97).
size(p895_1, 6.968016110747076).
color(p895_1, blue).
orientation(p895_1, strange).
rotation(p895_1, 1.95).
piece(895, p895_2).
position(p895_2, 9.86, 5.73).
size(p895_2, 4.94).
color(p895_2, red).
orientation(p895_2, strange).
rotation(p895_2, 2.21).
piece(895, p895_3).
position(p895_3, 2.78, 8.76).
size(p895_3, 2.6).
color(p895_3, green).
orientation(p895_3, lhs).
rotation(p895_3, 6.07).
piece(896, p896_0).
position(p896_0, 0.46, 1.15).
size(p896_0, 7.09).
color(p896_0, blue).
orientation(p896_0, lhs).
rotation(p896_0, 2.19).
piece(896, p896_1).
position(p896_1, 2.250010648442155, 1.071474006666781).
size(p896_1, 4.94).
color(p896_1, green).
orientation(p896_1, rhs).
rotation(p896_1, 0.08).
piece(897, p897_0).
position(p897_0, 1.1, 0.0).
size(p897_0, 6.3).
color(p897_0, blue).
orientation(p897_0, upright).
rotation(p897_0, 0.34).
piece(897, p897_1).
position(p897_1, 9.2, 4.21).
size(p897_1, 6.9176366940668625).
color(p897_1, blue).
orientation(p897_1, strange).
rotation(p897_1, 4.09).
piece(897, p897_2).
position(p897_2, 5.43, 3.97).
size(p897_2, 2.86).
color(p897_2, blue).
orientation(p897_2, lhs).
rotation(p897_2, 3.25).
piece(898, p898_0).
position(p898_0, 7.06, 2.98).
size(p898_0, 7.041383316346336).
color(p898_0, blue).
orientation(p898_0, lhs).
rotation(p898_0, 0.15).
piece(899, p899_0).
position(p899_0, 1.39, 4.96).
size(p899_0, 5.99).
color(p899_0, green).
orientation(p899_0, lhs).
rotation(p899_0, 3.8).
piece(899, p899_1).
position(p899_1, 3.033803120083561, 0.9625890384776343).
size(p899_1, 0.56).
color(p899_1, green).
orientation(p899_1, upright).
rotation(p899_1, 3.53).
piece(900, p900_0).
position(p900_0, 2.9804873746151506, 4.357207704551237).
size(p900_0, 4.2).
color(p900_0, blue).
orientation(p900_0, rhs).
rotation(p900_0, 4.36).
piece(900, p900_1).
position(p900_1, 8.2, 2.63).
size(p900_1, 6.3).
color(p900_1, green).
orientation(p900_1, strange).
rotation(p900_1, 5.53).
contact(p900_0, p900_1).
contact(p900_0, p900_1).
contact(p900_1, p900_0).
contact(p900_1, p900_0).
piece(901, p901_0).
position(p901_0, 2.267117821734212, 3.3817615017645313).
size(p901_0, 6.43).
color(p901_0, blue).
orientation(p901_0, rhs).
rotation(p901_0, 1.74).
piece(901, p901_1).
position(p901_1, 6.93, 6.6).
size(p901_1, 8.6).
color(p901_1, red).
orientation(p901_1, upright).
rotation(p901_1, 4.88).
piece(901, p901_2).
position(p901_2, 9.66, 2.92).
size(p901_2, 5.88).
color(p901_2, blue).
orientation(p901_2, strange).
rotation(p901_2, 1.64).
piece(901, p901_3).
position(p901_3, 2.75, 8.1).
size(p901_3, 3.16).
color(p901_3, blue).
orientation(p901_3, strange).
rotation(p901_3, 2.22).
contact(p901_0, p901_1).
contact(p901_0, p901_1).
contact(p901_1, p901_0).
contact(p901_1, p901_0).
piece(902, p902_0).
position(p902_0, 9.28, 1.7).
size(p902_0, 2.93).
color(p902_0, green).
orientation(p902_0, upright).
rotation(p902_0, 4.62).
piece(902, p902_1).
position(p902_1, 1.8050060805921855, 1.3273667649429042).
size(p902_1, 2.28).
color(p902_1, green).
orientation(p902_1, upright).
rotation(p902_1, 1.85).
piece(902, p902_2).
position(p902_2, 8.59, 1.24).
size(p902_2, 0.88).
color(p902_2, green).
orientation(p902_2, rhs).
rotation(p902_2, 2.78).
contact(p902_0, p902_2).
contact(p902_0, p902_2).
contact(p902_2, p902_0).
contact(p902_2, p902_0).
piece(903, p903_0).
position(p903_0, 8.4, 4.24).
size(p903_0, 6.02).
color(p903_0, blue).
orientation(p903_0, rhs).
rotation(p903_0, 1.02).
piece(903, p903_1).
position(p903_1, 8.0, 3.34).
size(p903_1, 6.370815355367159).
color(p903_1, blue).
orientation(p903_1, lhs).
rotation(p903_1, 5.99).
piece(903, p903_2).
position(p903_2, 5.77, 2.05).
size(p903_2, 3.74).
color(p903_2, red).
orientation(p903_2, strange).
rotation(p903_2, 5.27).
piece(903, p903_3).
position(p903_3, 3.31, 8.66).
size(p903_3, 0.6).
color(p903_3, blue).
orientation(p903_3, lhs).
rotation(p903_3, 0.32).
contact(p903_0, p903_1).
contact(p903_0, p903_1).
contact(p903_1, p903_0).
contact(p903_1, p903_0).
piece(904, p904_0).
position(p904_0, 7.03, 2.53).
size(p904_0, 6.345817736637126).
color(p904_0, blue).
orientation(p904_0, strange).
rotation(p904_0, 5.68).
piece(904, p904_1).
position(p904_1, 1.43, 5.98).
size(p904_1, 9.75).
color(p904_1, green).
orientation(p904_1, upright).
rotation(p904_1, 4.24).
piece(904, p904_2).
position(p904_2, 9.02, 8.4).
size(p904_2, 7.98).
color(p904_2, red).
orientation(p904_2, lhs).
rotation(p904_2, 4.33).
piece(904, p904_3).
position(p904_3, 5.56, 7.18).
size(p904_3, 8.82).
color(p904_3, red).
orientation(p904_3, strange).
rotation(p904_3, 5.89).
piece(905, p905_0).
position(p905_0, 7.68, 6.46).
size(p905_0, 0.46).
color(p905_0, blue).
orientation(p905_0, rhs).
rotation(p905_0, 2.03).
piece(905, p905_1).
position(p905_1, 2.1179842867921304, 5.026483928970144).
size(p905_1, 0.58).
color(p905_1, red).
orientation(p905_1, lhs).
rotation(p905_1, 1.97).
contact(p905_0, p905_1).
contact(p905_0, p905_1).
contact(p905_1, p905_0).
contact(p905_1, p905_0).
piece(906, p906_0).
position(p906_0, 2.69, 4.42).
size(p906_0, 5.2).
color(p906_0, red).
orientation(p906_0, upright).
rotation(p906_0, 2.99).
piece(906, p906_1).
position(p906_1, 0.99, 8.39).
size(p906_1, 7.435668239695918).
color(p906_1, blue).
orientation(p906_1, strange).
rotation(p906_1, 1.29).
piece(906, p906_2).
position(p906_2, 8.37, 5.5).
size(p906_2, 0.83).
color(p906_2, green).
orientation(p906_2, rhs).
rotation(p906_2, 0.54).
piece(906, p906_3).
position(p906_3, 6.32, 2.93).
size(p906_3, 7.03).
color(p906_3, blue).
orientation(p906_3, rhs).
rotation(p906_3, 3.27).
piece(907, p907_0).
position(p907_0, 6.39, 9.61).
size(p907_0, 3.37).
color(p907_0, green).
orientation(p907_0, lhs).
rotation(p907_0, 1.72).
piece(907, p907_1).
position(p907_1, 8.37, 4.97).
size(p907_1, 0.15).
color(p907_1, green).
orientation(p907_1, rhs).
rotation(p907_1, 0.99).
piece(907, p907_2).
position(p907_2, 1.7038525215088465, 3.640858170011339).
size(p907_2, 0.92).
color(p907_2, red).
orientation(p907_2, upright).
rotation(p907_2, 4.55).
piece(908, p908_0).
position(p908_0, 6.09, 5.58).
size(p908_0, 9.26).
color(p908_0, green).
orientation(p908_0, upright).
rotation(p908_0, 2.18).
piece(908, p908_1).
position(p908_1, 2.252719906253536, 4.427921208733651).
size(p908_1, 8.45).
color(p908_1, green).
orientation(p908_1, lhs).
rotation(p908_1, 4.97).
piece(908, p908_2).
position(p908_2, 1.44, 8.66).
size(p908_2, 4.6).
color(p908_2, blue).
orientation(p908_2, rhs).
rotation(p908_2, 5.58).
piece(909, p909_0).
position(p909_0, 1.143692052321866, 3.4815287202588046).
size(p909_0, 0.56).
color(p909_0, red).
orientation(p909_0, lhs).
rotation(p909_0, 0.83).
piece(910, p910_0).
position(p910_0, 5.04, 2.76).
size(p910_0, 6.4).
color(p910_0, blue).
orientation(p910_0, upright).
rotation(p910_0, 4.97).
piece(910, p910_1).
position(p910_1, 1.9000024776909559, 0.7436799582384751).
size(p910_1, 9.12).
color(p910_1, green).
orientation(p910_1, upright).
rotation(p910_1, 2.31).
piece(910, p910_2).
position(p910_2, 4.64, 5.58).
size(p910_2, 0.62).
color(p910_2, blue).
orientation(p910_2, strange).
rotation(p910_2, 4.77).
contact(p910_1, p910_2).
contact(p910_1, p910_2).
contact(p910_2, p910_1).
contact(p910_2, p910_1).
piece(911, p911_0).
position(p911_0, 0.94, 6.69).
size(p911_0, 0.29).
color(p911_0, red).
orientation(p911_0, strange).
rotation(p911_0, 0.14).
piece(911, p911_1).
position(p911_1, 3.76, 5.55).
size(p911_1, 1.43).
color(p911_1, blue).
orientation(p911_1, lhs).
rotation(p911_1, 5.66).
piece(911, p911_2).
position(p911_2, 2.4898181268409156, 4.2418729897517515).
size(p911_2, 4.25).
color(p911_2, blue).
orientation(p911_2, upright).
rotation(p911_2, 4.09).
piece(912, p912_0).
position(p912_0, 3.05, 8.57).
size(p912_0, 2.22).
color(p912_0, red).
orientation(p912_0, lhs).
rotation(p912_0, 3.58).
piece(912, p912_1).
position(p912_1, 1.9476363729076613, 4.776280283455618).
size(p912_1, 5.56).
color(p912_1, red).
orientation(p912_1, rhs).
rotation(p912_1, 5.65).
piece(912, p912_2).
position(p912_2, 4.3, 7.19).
size(p912_2, 4.86).
color(p912_2, green).
orientation(p912_2, strange).
rotation(p912_2, 2.53).
piece(912, p912_3).
position(p912_3, 2.83, 4.76).
size(p912_3, 8.32).
color(p912_3, blue).
orientation(p912_3, rhs).
rotation(p912_3, 3.68).
piece(912, p912_4).
position(p912_4, 5.54, 2.08).
size(p912_4, 0.08).
color(p912_4, blue).
orientation(p912_4, lhs).
rotation(p912_4, 3.29).
piece(913, p913_0).
position(p913_0, 8.7, 2.25).
size(p913_0, 5.61).
color(p913_0, green).
orientation(p913_0, rhs).
rotation(p913_0, 5.89).
piece(913, p913_1).
position(p913_1, 8.72, 6.43).
size(p913_1, 6.357746147262825).
color(p913_1, blue).
orientation(p913_1, lhs).
rotation(p913_1, 2.46).
piece(914, p914_0).
position(p914_0, 1.94, 3.3).
size(p914_0, 8.99).
color(p914_0, green).
orientation(p914_0, rhs).
rotation(p914_0, 5.66).
piece(914, p914_1).
position(p914_1, 0.31, 6.66).
size(p914_1, 1.98).
color(p914_1, blue).
orientation(p914_1, rhs).
rotation(p914_1, 3.82).
piece(914, p914_2).
position(p914_2, 1.62, 1.1).
size(p914_2, 3.0).
color(p914_2, green).
orientation(p914_2, rhs).
rotation(p914_2, 5.0).
piece(914, p914_3).
position(p914_3, 6.56, 7.12).
size(p914_3, 8.7).
color(p914_3, green).
orientation(p914_3, lhs).
rotation(p914_3, 5.34).
piece(914, p914_4).
position(p914_4, 7.42, 2.04).
size(p914_4, 6.554196911655036).
color(p914_4, blue).
orientation(p914_4, lhs).
rotation(p914_4, 0.92).
piece(915, p915_0).
position(p915_0, 1.6563612936271355, 1.3678535362140356).
size(p915_0, 9.18).
color(p915_0, green).
orientation(p915_0, strange).
rotation(p915_0, 1.36).
piece(916, p916_0).
position(p916_0, 0.72, 3.24).
size(p916_0, 6.4934721365838355).
color(p916_0, blue).
orientation(p916_0, strange).
rotation(p916_0, 0.87).
piece(916, p916_1).
position(p916_1, 2.28, 7.68).
size(p916_1, 7.31).
color(p916_1, green).
orientation(p916_1, rhs).
rotation(p916_1, 5.33).
piece(916, p916_2).
position(p916_2, 7.64, 8.54).
size(p916_2, 1.5).
color(p916_2, red).
orientation(p916_2, rhs).
rotation(p916_2, 0.04).
piece(916, p916_3).
position(p916_3, 5.48, 2.83).
size(p916_3, 2.25).
color(p916_3, red).
orientation(p916_3, rhs).
rotation(p916_3, 5.1).
piece(916, p916_4).
position(p916_4, 5.5, 0.91).
size(p916_4, 8.06).
color(p916_4, blue).
orientation(p916_4, rhs).
rotation(p916_4, 3.18).
piece(917, p917_0).
position(p917_0, 9.75, 2.53).
size(p917_0, 7.268849885037672).
color(p917_0, blue).
orientation(p917_0, rhs).
rotation(p917_0, 0.04).
piece(918, p918_0).
position(p918_0, 4.69, 5.9).
size(p918_0, 0.6).
color(p918_0, red).
orientation(p918_0, strange).
rotation(p918_0, 5.27).
piece(918, p918_1).
position(p918_1, 0.36, 7.63).
size(p918_1, 3.22).
color(p918_1, green).
orientation(p918_1, rhs).
rotation(p918_1, 1.94).
piece(918, p918_2).
position(p918_2, 9.31, 5.41).
size(p918_2, 6.221893678304667).
color(p918_2, blue).
orientation(p918_2, lhs).
rotation(p918_2, 2.69).
piece(918, p918_3).
position(p918_3, 4.75, 4.47).
size(p918_3, 2.01).
color(p918_3, blue).
orientation(p918_3, rhs).
rotation(p918_3, 1.79).
contact(p918_0, p918_3).
contact(p918_0, p918_3).
contact(p918_3, p918_0).
contact(p918_3, p918_0).
piece(919, p919_0).
position(p919_0, 9.08, 1.21).
size(p919_0, 6.572431111898731).
color(p919_0, blue).
orientation(p919_0, rhs).
rotation(p919_0, 1.57).
piece(919, p919_1).
position(p919_1, 7.6, 2.6).
size(p919_1, 0.07).
color(p919_1, red).
orientation(p919_1, lhs).
rotation(p919_1, 5.36).
piece(919, p919_2).
position(p919_2, 3.56, 9.99).
size(p919_2, 8.34).
color(p919_2, green).
orientation(p919_2, upright).
rotation(p919_2, 1.27).
piece(920, p920_0).
position(p920_0, 1.31, 9.96).
size(p920_0, 8.44).
color(p920_0, blue).
orientation(p920_0, strange).
rotation(p920_0, 3.08).
piece(920, p920_1).
position(p920_1, 6.84, 9.14).
size(p920_1, 7.33).
color(p920_1, red).
orientation(p920_1, rhs).
rotation(p920_1, 1.26).
piece(920, p920_2).
position(p920_2, 2.438800434848721, 3.927162730561479).
size(p920_2, 3.2).
color(p920_2, green).
orientation(p920_2, strange).
rotation(p920_2, 0.21).
piece(920, p920_3).
position(p920_3, 1.36, 9.24).
size(p920_3, 1.36).
color(p920_3, green).
orientation(p920_3, strange).
rotation(p920_3, 0.96).
piece(920, p920_4).
position(p920_4, 1.71, 4.55).
size(p920_4, 4.07).
color(p920_4, red).
orientation(p920_4, rhs).
rotation(p920_4, 2.53).
contact(p920_0, p920_2).
contact(p920_0, p920_3).
contact(p920_0, p920_2).
contact(p920_0, p920_3).
contact(p920_2, p920_0).
contact(p920_2, p920_0).
contact(p920_2, p920_3).
contact(p920_2, p920_3).
contact(p920_3, p920_0).
contact(p920_3, p920_2).
contact(p920_3, p920_0).
contact(p920_3, p920_2).
piece(921, p921_0).
position(p921_0, 2.74, 9.66).
size(p921_0, 2.75).
color(p921_0, blue).
orientation(p921_0, lhs).
rotation(p921_0, 4.99).
piece(921, p921_1).
position(p921_1, 3.43, 6.29).
size(p921_1, 2.81).
color(p921_1, green).
orientation(p921_1, lhs).
rotation(p921_1, 0.68).
piece(921, p921_2).
position(p921_2, 1.51, 0.9).
size(p921_2, 2.59).
color(p921_2, green).
orientation(p921_2, lhs).
rotation(p921_2, 4.71).
piece(921, p921_3).
position(p921_3, 9.97, 6.2).
size(p921_3, 8.84).
color(p921_3, blue).
orientation(p921_3, lhs).
rotation(p921_3, 5.3).
piece(921, p921_4).
position(p921_4, 2.3797223636067635, 4.906297275530213).
size(p921_4, 3.69).
color(p921_4, blue).
orientation(p921_4, rhs).
rotation(p921_4, 1.85).
contact(p921_1, p921_4).
contact(p921_1, p921_4).
contact(p921_4, p921_1).
contact(p921_4, p921_1).
piece(922, p922_0).
position(p922_0, 1.67, 4.07).
size(p922_0, 8.77).
color(p922_0, blue).
orientation(p922_0, rhs).
rotation(p922_0, 4.24).
piece(922, p922_1).
position(p922_1, 8.56, 3.33).
size(p922_1, 6.333079675378169).
color(p922_1, blue).
orientation(p922_1, lhs).
rotation(p922_1, 5.48).
piece(922, p922_2).
position(p922_2, 1.27, 2.63).
size(p922_2, 3.71).
color(p922_2, red).
orientation(p922_2, rhs).
rotation(p922_2, 2.42).
contact(p922_0, p922_2).
contact(p922_0, p922_2).
contact(p922_2, p922_0).
contact(p922_2, p922_0).
piece(923, p923_0).
position(p923_0, 9.04, 6.37).
size(p923_0, 6.65).
color(p923_0, red).
orientation(p923_0, lhs).
rotation(p923_0, 2.96).
piece(923, p923_1).
position(p923_1, 1.4635628713336837, 1.7207888410906564).
size(p923_1, 8.98).
color(p923_1, red).
orientation(p923_1, rhs).
rotation(p923_1, 1.24).
piece(924, p924_0).
position(p924_0, 5.99, 9.39).
size(p924_0, 3.23).
color(p924_0, green).
orientation(p924_0, rhs).
rotation(p924_0, 2.44).
piece(924, p924_1).
position(p924_1, 8.11, 7.19).
size(p924_1, 6.1987147585688).
color(p924_1, blue).
orientation(p924_1, lhs).
rotation(p924_1, 3.25).
piece(924, p924_2).
position(p924_2, 3.39, 7.03).
size(p924_2, 3.16).
color(p924_2, red).
orientation(p924_2, lhs).
rotation(p924_2, 2.11).
piece(925, p925_0).
position(p925_0, 0.73, 8.89).
size(p925_0, 7.191821414842487).
color(p925_0, blue).
orientation(p925_0, lhs).
rotation(p925_0, 1.75).
piece(926, p926_0).
position(p926_0, 8.04, 3.32).
size(p926_0, 7.5234334561703005).
color(p926_0, blue).
orientation(p926_0, lhs).
rotation(p926_0, 0.87).
piece(926, p926_1).
position(p926_1, 3.71, 8.78).
size(p926_1, 6.75).
color(p926_1, green).
orientation(p926_1, lhs).
rotation(p926_1, 0.68).
piece(927, p927_0).
position(p927_0, 6.21, 1.56).
size(p927_0, 6.22).
color(p927_0, blue).
orientation(p927_0, rhs).
rotation(p927_0, 4.49).
piece(927, p927_1).
position(p927_1, 0.85, 7.74).
size(p927_1, 8.28).
color(p927_1, red).
orientation(p927_1, strange).
rotation(p927_1, 4.94).
piece(927, p927_2).
position(p927_2, 8.8, 3.82).
size(p927_2, 7.171443058446156).
color(p927_2, blue).
orientation(p927_2, upright).
rotation(p927_2, 4.05).
piece(928, p928_0).
position(p928_0, 1.7424764714604661, 3.63823679733636).
size(p928_0, 1.46).
color(p928_0, green).
orientation(p928_0, upright).
rotation(p928_0, 5.54).
piece(928, p928_1).
position(p928_1, 8.19, 4.65).
size(p928_1, 4.2).
color(p928_1, red).
orientation(p928_1, strange).
rotation(p928_1, 2.65).
piece(929, p929_0).
position(p929_0, 2.8696389795242414, 5.570852026192385).
size(p929_0, 7.84).
color(p929_0, blue).
orientation(p929_0, upright).
rotation(p929_0, 0.22).
piece(930, p930_0).
position(p930_0, 7.63, 0.16).
size(p930_0, 6.55).
color(p930_0, red).
orientation(p930_0, strange).
rotation(p930_0, 5.09).
piece(930, p930_1).
position(p930_1, 2.606974684463618, 4.911649561871638).
size(p930_1, 6.01).
color(p930_1, red).
orientation(p930_1, upright).
rotation(p930_1, 4.35).
piece(930, p930_2).
position(p930_2, 0.05, 6.82).
size(p930_2, 9.41).
color(p930_2, blue).
orientation(p930_2, upright).
rotation(p930_2, 5.94).
piece(930, p930_3).
position(p930_3, 9.41, 3.72).
size(p930_3, 6.0).
color(p930_3, green).
orientation(p930_3, lhs).
rotation(p930_3, 2.85).
piece(930, p930_4).
position(p930_4, 7.58, 1.14).
size(p930_4, 1.32).
color(p930_4, blue).
orientation(p930_4, rhs).
rotation(p930_4, 3.73).
contact(p930_0, p930_4).
contact(p930_0, p930_4).
contact(p930_4, p930_0).
contact(p930_4, p930_0).
piece(931, p931_0).
position(p931_0, 7.89, 5.54).
size(p931_0, 8.08).
color(p931_0, blue).
orientation(p931_0, strange).
rotation(p931_0, 2.03).
piece(931, p931_1).
position(p931_1, 2.8843855270248104, 5.094580255268864).
size(p931_1, 6.95).
color(p931_1, green).
orientation(p931_1, rhs).
rotation(p931_1, 6.12).
piece(931, p931_2).
position(p931_2, 9.65, 2.77).
size(p931_2, 4.57).
color(p931_2, green).
orientation(p931_2, lhs).
rotation(p931_2, 1.04).
piece(931, p931_3).
position(p931_3, 0.26, 2.68).
size(p931_3, 0.21).
color(p931_3, red).
orientation(p931_3, strange).
rotation(p931_3, 1.24).
contact(p931_0, p931_1).
contact(p931_0, p931_1).
contact(p931_1, p931_0).
contact(p931_1, p931_0).
piece(932, p932_0).
position(p932_0, 7.49, 6.93).
size(p932_0, 2.01).
color(p932_0, red).
orientation(p932_0, rhs).
rotation(p932_0, 3.95).
piece(932, p932_1).
position(p932_1, 3.44, 4.73).
size(p932_1, 7.04).
color(p932_1, blue).
orientation(p932_1, rhs).
rotation(p932_1, 3.21).
piece(932, p932_2).
position(p932_2, 3.45, 3.36).
size(p932_2, 6.2921640999618536).
color(p932_2, blue).
orientation(p932_2, strange).
rotation(p932_2, 4.39).
piece(932, p932_3).
position(p932_3, 4.75, 4.38).
size(p932_3, 5.11).
color(p932_3, green).
orientation(p932_3, strange).
rotation(p932_3, 4.74).
contact(p932_1, p932_2).
contact(p932_1, p932_3).
contact(p932_1, p932_2).
contact(p932_1, p932_3).
contact(p932_2, p932_1).
contact(p932_2, p932_1).
contact(p932_2, p932_3).
contact(p932_2, p932_3).
contact(p932_3, p932_1).
contact(p932_3, p932_2).
contact(p932_3, p932_1).
contact(p932_3, p932_2).
piece(933, p933_0).
position(p933_0, 1.98, 7.58).
size(p933_0, 6.28).
color(p933_0, green).
orientation(p933_0, upright).
rotation(p933_0, 0.97).
piece(933, p933_1).
position(p933_1, 6.7, 3.46).
size(p933_1, 7.37).
color(p933_1, green).
orientation(p933_1, upright).
rotation(p933_1, 5.91).
piece(933, p933_2).
position(p933_2, 2.139353411864304, 3.290427433377303).
size(p933_2, 0.38).
color(p933_2, green).
orientation(p933_2, rhs).
rotation(p933_2, 1.69).
piece(933, p933_3).
position(p933_3, 3.43, 2.37).
size(p933_3, 3.36).
color(p933_3, green).
orientation(p933_3, lhs).
rotation(p933_3, 1.24).
piece(933, p933_4).
position(p933_4, 9.24, 0.92).
size(p933_4, 1.46).
color(p933_4, blue).
orientation(p933_4, lhs).
rotation(p933_4, 3.25).
contact(p933_1, p933_2).
contact(p933_1, p933_2).
contact(p933_2, p933_1).
contact(p933_2, p933_1).
piece(934, p934_0).
position(p934_0, 2.031972702922747, 2.84414774101622).
size(p934_0, 6.06).
color(p934_0, green).
orientation(p934_0, lhs).
rotation(p934_0, 2.93).
piece(935, p935_0).
position(p935_0, 0.39, 8.62).
size(p935_0, 6.598857822966301).
color(p935_0, blue).
orientation(p935_0, lhs).
rotation(p935_0, 5.43).
piece(935, p935_1).
position(p935_1, 4.21, 4.09).
size(p935_1, 8.07).
color(p935_1, green).
orientation(p935_1, strange).
rotation(p935_1, 4.71).
piece(936, p936_0).
position(p936_0, 2.1110673119669876, 0.4109459295440469).
size(p936_0, 2.33).
color(p936_0, blue).
orientation(p936_0, rhs).
rotation(p936_0, 0.73).
piece(936, p936_1).
position(p936_1, 7.6, 4.56).
size(p936_1, 7.99).
color(p936_1, blue).
orientation(p936_1, rhs).
rotation(p936_1, 3.71).
piece(936, p936_2).
position(p936_2, 0.96, 2.47).
size(p936_2, 2.57).
color(p936_2, blue).
orientation(p936_2, strange).
rotation(p936_2, 0.98).
piece(936, p936_3).
position(p936_3, 7.29, 5.4).
size(p936_3, 0.57).
color(p936_3, blue).
orientation(p936_3, strange).
rotation(p936_3, 6.11).
contact(p936_1, p936_3).
contact(p936_1, p936_3).
contact(p936_3, p936_1).
contact(p936_3, p936_1).
piece(937, p937_0).
position(p937_0, 6.25, 2.37).
size(p937_0, 6.404673819729636).
color(p937_0, blue).
orientation(p937_0, strange).
rotation(p937_0, 4.99).
piece(937, p937_1).
position(p937_1, 9.42, 3.27).
size(p937_1, 9.56).
color(p937_1, blue).
orientation(p937_1, lhs).
rotation(p937_1, 0.5).
piece(938, p938_0).
position(p938_0, 6.82, 7.79).
size(p938_0, 7.81).
color(p938_0, green).
orientation(p938_0, upright).
rotation(p938_0, 5.79).
piece(938, p938_1).
position(p938_1, 5.33, 5.01).
size(p938_1, 6.8302285643801355).
color(p938_1, blue).
orientation(p938_1, lhs).
rotation(p938_1, 0.39).
piece(938, p938_2).
position(p938_2, 5.62, 4.83).
size(p938_2, 8.62).
color(p938_2, red).
orientation(p938_2, strange).
rotation(p938_2, 0.64).
piece(938, p938_3).
position(p938_3, 6.69, 2.76).
size(p938_3, 2.58).
color(p938_3, red).
orientation(p938_3, lhs).
rotation(p938_3, 2.29).
piece(938, p938_4).
position(p938_4, 1.9, 8.06).
size(p938_4, 4.82).
color(p938_4, blue).
orientation(p938_4, lhs).
rotation(p938_4, 5.98).
contact(p938_1, p938_2).
contact(p938_1, p938_2).
contact(p938_2, p938_1).
contact(p938_2, p938_1).
piece(939, p939_0).
position(p939_0, 2.96, 6.98).
size(p939_0, 7.1449959618495145).
color(p939_0, blue).
orientation(p939_0, rhs).
rotation(p939_0, 4.97).
piece(939, p939_1).
position(p939_1, 0.7, 0.04).
size(p939_1, 5.94).
color(p939_1, blue).
orientation(p939_1, upright).
rotation(p939_1, 6.23).
piece(939, p939_2).
position(p939_2, 4.32, 8.42).
size(p939_2, 2.26).
color(p939_2, green).
orientation(p939_2, strange).
rotation(p939_2, 4.87).
piece(940, p940_0).
position(p940_0, 0.91, 5.76).
size(p940_0, 5.56).
color(p940_0, green).
orientation(p940_0, upright).
rotation(p940_0, 1.03).
piece(940, p940_1).
position(p940_1, 5.9, 5.14).
size(p940_1, 4.78).
color(p940_1, blue).
orientation(p940_1, upright).
rotation(p940_1, 6.19).
piece(940, p940_2).
position(p940_2, 4.33, 0.25).
size(p940_2, 2.29).
color(p940_2, blue).
orientation(p940_2, lhs).
rotation(p940_2, 3.76).
piece(940, p940_3).
position(p940_3, 1.4405678790561518, 0.08110587632734657).
size(p940_3, 4.61).
color(p940_3, green).
orientation(p940_3, upright).
rotation(p940_3, 0.89).
piece(940, p940_4).
position(p940_4, 3.74, 6.08).
size(p940_4, 3.23).
color(p940_4, green).
orientation(p940_4, rhs).
rotation(p940_4, 0.81).
piece(941, p941_0).
position(p941_0, 4.25, 6.77).
size(p941_0, 6.534761534502923).
color(p941_0, blue).
orientation(p941_0, strange).
rotation(p941_0, 3.31).
piece(941, p941_1).
position(p941_1, 5.43, 3.92).
size(p941_1, 2.72).
color(p941_1, blue).
orientation(p941_1, strange).
rotation(p941_1, 3.96).
piece(941, p941_2).
position(p941_2, 4.33, 8.98).
size(p941_2, 4.73).
color(p941_2, blue).
orientation(p941_2, lhs).
rotation(p941_2, 2.3).
piece(941, p941_3).
position(p941_3, 4.42, 2.08).
size(p941_3, 8.51).
color(p941_3, red).
orientation(p941_3, strange).
rotation(p941_3, 3.37).
piece(941, p941_4).
position(p941_4, 3.61, 8.65).
size(p941_4, 5.28).
color(p941_4, green).
orientation(p941_4, upright).
rotation(p941_4, 5.33).
contact(p941_2, p941_4).
contact(p941_2, p941_4).
contact(p941_4, p941_2).
contact(p941_4, p941_2).
piece(942, p942_0).
position(p942_0, 0.21, 9.94).
size(p942_0, 6.42).
color(p942_0, green).
orientation(p942_0, lhs).
rotation(p942_0, 6.24).
piece(942, p942_1).
position(p942_1, 3.68, 6.61).
size(p942_1, 5.65).
color(p942_1, blue).
orientation(p942_1, upright).
rotation(p942_1, 6.15).
piece(942, p942_2).
position(p942_2, 8.26, 4.25).
size(p942_2, 6.381911696470673).
color(p942_2, blue).
orientation(p942_2, upright).
rotation(p942_2, 1.61).
piece(942, p942_3).
position(p942_3, 5.47, 6.16).
size(p942_3, 7.13).
color(p942_3, red).
orientation(p942_3, rhs).
rotation(p942_3, 4.58).
piece(942, p942_4).
position(p942_4, 0.83, 6.63).
size(p942_4, 8.82).
color(p942_4, blue).
orientation(p942_4, lhs).
rotation(p942_4, 5.44).
piece(943, p943_0).
position(p943_0, 2.0750784062755656, 4.2421492056064).
size(p943_0, 4.9).
color(p943_0, blue).
orientation(p943_0, rhs).
rotation(p943_0, 3.33).
piece(943, p943_1).
position(p943_1, 0.91, 4.91).
size(p943_1, 8.62).
color(p943_1, green).
orientation(p943_1, lhs).
rotation(p943_1, 5.92).
piece(943, p943_2).
position(p943_2, 2.36, 9.1).
size(p943_2, 3.72).
color(p943_2, blue).
orientation(p943_2, upright).
rotation(p943_2, 1.59).
contact(p943_0, p943_1).
contact(p943_0, p943_1).
contact(p943_1, p943_0).
contact(p943_1, p943_0).
piece(944, p944_0).
position(p944_0, 8.69, 8.96).
size(p944_0, 0.58).
color(p944_0, red).
orientation(p944_0, rhs).
rotation(p944_0, 1.65).
piece(944, p944_1).
position(p944_1, 2.48, 3.65).
size(p944_1, 6.74).
color(p944_1, green).
orientation(p944_1, strange).
rotation(p944_1, 4.78).
piece(944, p944_2).
position(p944_2, 8.89, 2.56).
size(p944_2, 7.298733046003536).
color(p944_2, blue).
orientation(p944_2, upright).
rotation(p944_2, 5.5).
piece(945, p945_0).
position(p945_0, 3.62, 0.76).
size(p945_0, 9.73).
color(p945_0, green).
orientation(p945_0, upright).
rotation(p945_0, 0.95).
piece(945, p945_1).
position(p945_1, 0.3, 9.95).
size(p945_1, 8.02).
color(p945_1, blue).
orientation(p945_1, lhs).
rotation(p945_1, 0.49).
piece(945, p945_2).
position(p945_2, 3.62, 5.12).
size(p945_2, 7.5).
color(p945_2, red).
orientation(p945_2, upright).
rotation(p945_2, 0.59).
piece(945, p945_3).
position(p945_3, 2.79, 2.79).
size(p945_3, 6.882339583534325).
color(p945_3, blue).
orientation(p945_3, upright).
rotation(p945_3, 0.13).
piece(945, p945_4).
position(p945_4, 1.99, 3.31).
size(p945_4, 3.05).
color(p945_4, blue).
orientation(p945_4, strange).
rotation(p945_4, 1.16).
contact(p945_3, p945_4).
contact(p945_3, p945_4).
contact(p945_4, p945_3).
contact(p945_4, p945_3).
piece(946, p946_0).
position(p946_0, 1.64, 8.7).
size(p946_0, 3.15).
color(p946_0, green).
orientation(p946_0, upright).
rotation(p946_0, 6.06).
piece(946, p946_1).
position(p946_1, 4.11, 5.96).
size(p946_1, 6.01).
color(p946_1, green).
orientation(p946_1, upright).
rotation(p946_1, 2.05).
piece(946, p946_2).
position(p946_2, 5.29, 5.51).
size(p946_2, 6.251542389735959).
color(p946_2, blue).
orientation(p946_2, lhs).
rotation(p946_2, 1.97).
piece(946, p946_3).
position(p946_3, 1.02, 5.08).
size(p946_3, 3.48).
color(p946_3, red).
orientation(p946_3, rhs).
rotation(p946_3, 2.18).
piece(946, p946_4).
position(p946_4, 7.49, 5.52).
size(p946_4, 3.57).
color(p946_4, green).
orientation(p946_4, lhs).
rotation(p946_4, 5.67).
contact(p946_1, p946_2).
contact(p946_1, p946_2).
contact(p946_2, p946_1).
contact(p946_2, p946_1).
piece(947, p947_0).
position(p947_0, 9.14, 7.43).
size(p947_0, 1.78).
color(p947_0, red).
orientation(p947_0, rhs).
rotation(p947_0, 4.56).
piece(947, p947_1).
position(p947_1, 6.23, 0.35).
size(p947_1, 1.77).
color(p947_1, green).
orientation(p947_1, upright).
rotation(p947_1, 3.18).
piece(947, p947_2).
position(p947_2, 3.16, 8.75).
size(p947_2, 7.214040212245036).
color(p947_2, blue).
orientation(p947_2, lhs).
rotation(p947_2, 0.64).
piece(947, p947_3).
position(p947_3, 5.14, 6.33).
size(p947_3, 6.07).
color(p947_3, blue).
orientation(p947_3, lhs).
rotation(p947_3, 4.62).
piece(947, p947_4).
position(p947_4, 3.11, 2.77).
size(p947_4, 6.73).
color(p947_4, red).
orientation(p947_4, rhs).
rotation(p947_4, 1.7).
piece(948, p948_0).
position(p948_0, 0.51, 8.64).
size(p948_0, 5.91).
color(p948_0, blue).
orientation(p948_0, upright).
rotation(p948_0, 2.72).
piece(948, p948_1).
position(p948_1, 1.5253744365870021, 2.0399448870887826).
size(p948_1, 5.02).
color(p948_1, blue).
orientation(p948_1, lhs).
rotation(p948_1, 6.16).
piece(948, p948_2).
position(p948_2, 4.67, 3.03).
size(p948_2, 0.66).
color(p948_2, blue).
orientation(p948_2, rhs).
rotation(p948_2, 4.74).
piece(949, p949_0).
position(p949_0, 2.44, 0.1).
size(p949_0, 2.39).
color(p949_0, red).
orientation(p949_0, lhs).
rotation(p949_0, 1.26).
piece(949, p949_1).
position(p949_1, 6.55, 9.07).
size(p949_1, 7.21).
color(p949_1, blue).
orientation(p949_1, lhs).
rotation(p949_1, 3.2).
piece(949, p949_2).
position(p949_2, 1.0147151741991394, 1.7442549024578389).
size(p949_2, 4.8).
color(p949_2, red).
orientation(p949_2, rhs).
rotation(p949_2, 0.46).
piece(949, p949_3).
position(p949_3, 6.93, 9.35).
size(p949_3, 1.08).
color(p949_3, blue).
orientation(p949_3, rhs).
rotation(p949_3, 4.19).
contact(p949_1, p949_3).
contact(p949_1, p949_3).
contact(p949_3, p949_1).
contact(p949_3, p949_1).
piece(950, p950_0).
position(p950_0, 3.58, 8.66).
size(p950_0, 8.36).
color(p950_0, blue).
orientation(p950_0, upright).
rotation(p950_0, 0.32).
piece(950, p950_1).
position(p950_1, 9.61, 0.94).
size(p950_1, 6.14).
color(p950_1, green).
orientation(p950_1, lhs).
rotation(p950_1, 2.41).
piece(950, p950_2).
position(p950_2, 2.8370922180550426, 0.5057866153720202).
size(p950_2, 9.32).
color(p950_2, red).
orientation(p950_2, upright).
rotation(p950_2, 3.71).
piece(950, p950_3).
position(p950_3, 9.23, 0.54).
size(p950_3, 1.02).
color(p950_3, blue).
orientation(p950_3, upright).
rotation(p950_3, 5.7).
piece(950, p950_4).
position(p950_4, 3.65, 7.12).
size(p950_4, 3.81).
color(p950_4, green).
orientation(p950_4, upright).
rotation(p950_4, 4.08).
contact(p950_0, p950_4).
contact(p950_0, p950_4).
contact(p950_4, p950_0).
contact(p950_4, p950_0).
contact(p950_1, p950_3).
contact(p950_1, p950_3).
contact(p950_3, p950_1).
contact(p950_3, p950_1).
piece(951, p951_0).
position(p951_0, 5.89, 3.1).
size(p951_0, 1.1).
color(p951_0, blue).
orientation(p951_0, strange).
rotation(p951_0, 4.56).
piece(951, p951_1).
position(p951_1, 5.1, 6.51).
size(p951_1, 4.78).
color(p951_1, blue).
orientation(p951_1, lhs).
rotation(p951_1, 0.71).
piece(951, p951_2).
position(p951_2, 1.93, 2.82).
size(p951_2, 6.416088211401646).
color(p951_2, blue).
orientation(p951_2, strange).
rotation(p951_2, 0.12).
piece(952, p952_0).
position(p952_0, 0.11, 7.93).
size(p952_0, 7.15).
color(p952_0, blue).
orientation(p952_0, rhs).
rotation(p952_0, 0.33).
piece(952, p952_1).
position(p952_1, 0.303919318664863, 3.8249127971898877).
size(p952_1, 1.71).
color(p952_1, red).
orientation(p952_1, rhs).
rotation(p952_1, 6.14).
piece(952, p952_2).
position(p952_2, 7.87, 0.42).
size(p952_2, 2.79).
color(p952_2, red).
orientation(p952_2, rhs).
rotation(p952_2, 1.72).
piece(952, p952_3).
position(p952_3, 5.42, 2.0).
size(p952_3, 2.9).
color(p952_3, green).
orientation(p952_3, rhs).
rotation(p952_3, 3.54).
piece(952, p952_4).
position(p952_4, 2.28, 2.78).
size(p952_4, 3.36).
color(p952_4, red).
orientation(p952_4, lhs).
rotation(p952_4, 6.1).
contact(p952_1, p952_3).
contact(p952_1, p952_3).
contact(p952_3, p952_1).
contact(p952_3, p952_1).
piece(953, p953_0).
position(p953_0, 2.7365881555653493, 1.9900395475722656).
size(p953_0, 2.71).
color(p953_0, red).
orientation(p953_0, upright).
rotation(p953_0, 4.14).
piece(953, p953_1).
position(p953_1, 8.77, 6.1).
size(p953_1, 7.87).
color(p953_1, red).
orientation(p953_1, strange).
rotation(p953_1, 3.38).
piece(953, p953_2).
position(p953_2, 4.75, 7.99).
size(p953_2, 9.57).
color(p953_2, green).
orientation(p953_2, strange).
rotation(p953_2, 3.63).
contact(p953_0, p953_2).
contact(p953_0, p953_2).
contact(p953_2, p953_0).
contact(p953_2, p953_0).
piece(954, p954_0).
position(p954_0, 4.3, 5.57).
size(p954_0, 6.332553788605879).
color(p954_0, blue).
orientation(p954_0, lhs).
rotation(p954_0, 2.54).
piece(954, p954_1).
position(p954_1, 9.64, 9.55).
size(p954_1, 3.84).
color(p954_1, green).
orientation(p954_1, lhs).
rotation(p954_1, 2.2).
piece(954, p954_2).
position(p954_2, 7.19, 5.19).
size(p954_2, 4.72).
color(p954_2, green).
orientation(p954_2, lhs).
rotation(p954_2, 3.33).
piece(954, p954_3).
position(p954_3, 8.49, 3.36).
size(p954_3, 6.7).
color(p954_3, green).
orientation(p954_3, strange).
rotation(p954_3, 5.16).
piece(954, p954_4).
position(p954_4, 5.33, 4.5).
size(p954_4, 7.63).
color(p954_4, red).
orientation(p954_4, lhs).
rotation(p954_4, 1.02).
contact(p954_0, p954_4).
contact(p954_0, p954_4).
contact(p954_4, p954_0).
contact(p954_4, p954_0).
piece(955, p955_0).
position(p955_0, 3.64, 3.35).
size(p955_0, 7.63).
color(p955_0, green).
orientation(p955_0, rhs).
rotation(p955_0, 3.1).
piece(955, p955_1).
position(p955_1, 1.14, 1.93).
size(p955_1, 9.89).
color(p955_1, red).
orientation(p955_1, upright).
rotation(p955_1, 3.89).
piece(955, p955_2).
position(p955_2, 9.99, 8.54).
size(p955_2, 7.507072310607613).
color(p955_2, blue).
orientation(p955_2, lhs).
rotation(p955_2, 0.63).
piece(956, p956_0).
position(p956_0, 3.81, 7.0).
size(p956_0, 2.88).
color(p956_0, red).
orientation(p956_0, lhs).
rotation(p956_0, 5.8).
piece(956, p956_1).
position(p956_1, 2.59, 9.41).
size(p956_1, 4.15).
color(p956_1, green).
orientation(p956_1, rhs).
rotation(p956_1, 3.85).
piece(956, p956_2).
position(p956_2, 3.71, 9.77).
size(p956_2, 7.88).
color(p956_2, red).
orientation(p956_2, strange).
rotation(p956_2, 0.15).
piece(956, p956_3).
position(p956_3, 0.9035982613966791, 0.21833592681650107).
size(p956_3, 9.4).
color(p956_3, blue).
orientation(p956_3, upright).
rotation(p956_3, 1.49).
piece(956, p956_4).
position(p956_4, 7.09, 1.72).
size(p956_4, 2.37).
color(p956_4, green).
orientation(p956_4, lhs).
rotation(p956_4, 2.44).
contact(p956_1, p956_2).
contact(p956_1, p956_2).
contact(p956_2, p956_1).
contact(p956_2, p956_1).
piece(957, p957_0).
position(p957_0, 2.0, 1.64).
size(p957_0, 8.04).
color(p957_0, blue).
orientation(p957_0, upright).
rotation(p957_0, 2.19).
piece(957, p957_1).
position(p957_1, 5.15, 8.7).
size(p957_1, 6.27).
color(p957_1, green).
orientation(p957_1, rhs).
rotation(p957_1, 3.76).
piece(957, p957_2).
position(p957_2, 5.7, 4.75).
size(p957_2, 5.27).
color(p957_2, green).
orientation(p957_2, strange).
rotation(p957_2, 0.73).
piece(957, p957_3).
position(p957_3, 3.7, 3.41).
size(p957_3, 7.427930725092647).
color(p957_3, blue).
orientation(p957_3, strange).
rotation(p957_3, 2.58).
piece(957, p957_4).
position(p957_4, 4.7, 1.54).
size(p957_4, 1.68).
color(p957_4, green).
orientation(p957_4, strange).
rotation(p957_4, 5.48).
piece(958, p958_0).
position(p958_0, 4.69, 8.22).
size(p958_0, 1.29).
color(p958_0, green).
orientation(p958_0, upright).
rotation(p958_0, 2.66).
piece(958, p958_1).
position(p958_1, 6.81, 5.39).
size(p958_1, 2.36).
color(p958_1, red).
orientation(p958_1, upright).
rotation(p958_1, 6.17).
piece(958, p958_2).
position(p958_2, 0.91, 7.43).
size(p958_2, 1.95).
color(p958_2, blue).
orientation(p958_2, rhs).
rotation(p958_2, 4.18).
piece(958, p958_3).
position(p958_3, 8.73, 1.79).
size(p958_3, 3.59).
color(p958_3, blue).
orientation(p958_3, upright).
rotation(p958_3, 5.66).
piece(958, p958_4).
position(p958_4, 5.38, 3.27).
size(p958_4, 6.800220241960366).
color(p958_4, blue).
orientation(p958_4, rhs).
rotation(p958_4, 5.67).
piece(959, p959_0).
position(p959_0, 1.591120919897832, 0.8364567431777445).
size(p959_0, 3.72).
color(p959_0, blue).
orientation(p959_0, strange).
rotation(p959_0, 5.32).
piece(960, p960_0).
position(p960_0, 6.44, 9.51).
size(p960_0, 6.758128614441128).
color(p960_0, blue).
orientation(p960_0, strange).
rotation(p960_0, 0.67).
piece(960, p960_1).
position(p960_1, 7.78, 5.47).
size(p960_1, 1.08).
color(p960_1, blue).
orientation(p960_1, lhs).
rotation(p960_1, 3.28).
piece(960, p960_2).
position(p960_2, 8.05, 5.04).
size(p960_2, 0.53).
color(p960_2, green).
orientation(p960_2, strange).
rotation(p960_2, 4.09).
contact(p960_1, p960_2).
contact(p960_1, p960_2).
contact(p960_2, p960_1).
contact(p960_2, p960_1).
piece(961, p961_0).
position(p961_0, 6.56, 5.58).
size(p961_0, 3.42).
color(p961_0, red).
orientation(p961_0, lhs).
rotation(p961_0, 3.91).
piece(961, p961_1).
position(p961_1, 0.81, 8.63).
size(p961_1, 2.06).
color(p961_1, red).
orientation(p961_1, rhs).
rotation(p961_1, 4.71).
piece(961, p961_2).
position(p961_2, 7.78, 1.52).
size(p961_2, 6.533005913949634).
color(p961_2, blue).
orientation(p961_2, rhs).
rotation(p961_2, 5.75).
piece(962, p962_0).
position(p962_0, 6.62, 1.31).
size(p962_0, 5.03).
color(p962_0, red).
orientation(p962_0, upright).
rotation(p962_0, 1.48).
piece(962, p962_1).
position(p962_1, 6.79, 0.36).
size(p962_1, 4.85).
color(p962_1, red).
orientation(p962_1, strange).
rotation(p962_1, 1.13).
piece(962, p962_2).
position(p962_2, 7.97, 4.33).
size(p962_2, 6.0).
color(p962_2, blue).
orientation(p962_2, strange).
rotation(p962_2, 3.44).
piece(962, p962_3).
position(p962_3, 2.1629214466840714, 1.4456070128442753).
size(p962_3, 7.51).
color(p962_3, green).
orientation(p962_3, strange).
rotation(p962_3, 0.27).
piece(962, p962_4).
position(p962_4, 5.2, 1.73).
size(p962_4, 6.27).
color(p962_4, green).
orientation(p962_4, strange).
rotation(p962_4, 4.36).
contact(p962_0, p962_1).
contact(p962_0, p962_4).
contact(p962_0, p962_1).
contact(p962_0, p962_4).
contact(p962_1, p962_0).
contact(p962_1, p962_0).
contact(p962_4, p962_0).
contact(p962_4, p962_0).
contact(p962_2, p962_3).
contact(p962_2, p962_3).
contact(p962_3, p962_2).
contact(p962_3, p962_2).
piece(963, p963_0).
position(p963_0, 1.7569436935826523, 3.0173261017929973).
size(p963_0, 2.25).
color(p963_0, blue).
orientation(p963_0, upright).
rotation(p963_0, 3.39).
piece(964, p964_0).
position(p964_0, 3.27, 1.06).
size(p964_0, 0.7).
color(p964_0, blue).
orientation(p964_0, upright).
rotation(p964_0, 1.3).
piece(964, p964_1).
position(p964_1, 9.14, 9.81).
size(p964_1, 6.681970720538395).
color(p964_1, blue).
orientation(p964_1, rhs).
rotation(p964_1, 2.74).
piece(965, p965_0).
position(p965_0, 2.19, 0.83).
size(p965_0, 1.0).
color(p965_0, red).
orientation(p965_0, upright).
rotation(p965_0, 2.97).
piece(965, p965_1).
position(p965_1, 1.169280713204301, 4.553091801222569).
size(p965_1, 7.08).
color(p965_1, red).
orientation(p965_1, upright).
rotation(p965_1, 4.0).
piece(965, p965_2).
position(p965_2, 3.06, 0.29).
size(p965_2, 9.4).
color(p965_2, green).
orientation(p965_2, strange).
rotation(p965_2, 5.5).
piece(965, p965_3).
position(p965_3, 1.48, 6.08).
size(p965_3, 3.51).
color(p965_3, red).
orientation(p965_3, upright).
rotation(p965_3, 5.33).
piece(965, p965_4).
position(p965_4, 9.13, 8.36).
size(p965_4, 7.24).
color(p965_4, green).
orientation(p965_4, upright).
rotation(p965_4, 4.19).
contact(p965_0, p965_2).
contact(p965_0, p965_2).
contact(p965_2, p965_0).
contact(p965_2, p965_0).
piece(966, p966_0).
position(p966_0, 2.424755665605918, 4.3209677213437105).
size(p966_0, 9.41).
color(p966_0, green).
orientation(p966_0, strange).
rotation(p966_0, 3.19).
piece(967, p967_0).
position(p967_0, 2.682721807006774, 4.396424787506681).
size(p967_0, 8.08).
color(p967_0, blue).
orientation(p967_0, rhs).
rotation(p967_0, 4.4).
piece(968, p968_0).
position(p968_0, 9.09, 7.26).
size(p968_0, 8.94).
color(p968_0, red).
orientation(p968_0, strange).
rotation(p968_0, 4.86).
piece(968, p968_1).
position(p968_1, 2.8411003781105637, 1.5466682573129849).
size(p968_1, 9.17).
color(p968_1, green).
orientation(p968_1, rhs).
rotation(p968_1, 0.59).
piece(969, p969_0).
position(p969_0, 8.23, 3.06).
size(p969_0, 0.7).
color(p969_0, red).
orientation(p969_0, upright).
rotation(p969_0, 5.97).
piece(969, p969_1).
position(p969_1, 1.4901319213468076, 4.5683113298977975).
size(p969_1, 7.85).
color(p969_1, red).
orientation(p969_1, upright).
rotation(p969_1, 3.41).
piece(970, p970_0).
position(p970_0, 5.28, 5.95).
size(p970_0, 7.3629867868292465).
color(p970_0, blue).
orientation(p970_0, upright).
rotation(p970_0, 2.66).
piece(970, p970_1).
position(p970_1, 1.49, 2.37).
size(p970_1, 5.0).
color(p970_1, blue).
orientation(p970_1, lhs).
rotation(p970_1, 4.93).
piece(970, p970_2).
position(p970_2, 9.95, 2.85).
size(p970_2, 4.13).
color(p970_2, red).
orientation(p970_2, rhs).
rotation(p970_2, 3.11).
piece(970, p970_3).
position(p970_3, 8.48, 6.68).
size(p970_3, 1.56).
color(p970_3, blue).
orientation(p970_3, lhs).
rotation(p970_3, 2.5).
piece(971, p971_0).
position(p971_0, 5.01, 4.22).
size(p971_0, 6.743411801605991).
color(p971_0, blue).
orientation(p971_0, rhs).
rotation(p971_0, 2.7).
piece(971, p971_1).
position(p971_1, 2.04, 0.84).
size(p971_1, 2.34).
color(p971_1, green).
orientation(p971_1, lhs).
rotation(p971_1, 4.86).
piece(971, p971_2).
position(p971_2, 0.23, 0.58).
size(p971_2, 4.48).
color(p971_2, blue).
orientation(p971_2, lhs).
rotation(p971_2, 6.06).
piece(972, p972_0).
position(p972_0, 2.0625826490665014, 3.2885298086596397).
size(p972_0, 7.4).
color(p972_0, blue).
orientation(p972_0, strange).
rotation(p972_0, 3.27).
piece(972, p972_1).
position(p972_1, 1.23, 3.55).
size(p972_1, 3.62).
color(p972_1, blue).
orientation(p972_1, lhs).
rotation(p972_1, 0.97).
piece(972, p972_2).
position(p972_2, 0.23, 1.94).
size(p972_2, 7.83).
color(p972_2, red).
orientation(p972_2, rhs).
rotation(p972_2, 0.11).
piece(973, p973_0).
position(p973_0, 5.15, 2.29).
size(p973_0, 7.520141540849558).
color(p973_0, blue).
orientation(p973_0, strange).
rotation(p973_0, 5.14).
piece(973, p973_1).
position(p973_1, 5.66, 9.38).
size(p973_1, 3.26).
color(p973_1, blue).
orientation(p973_1, lhs).
rotation(p973_1, 2.86).
piece(974, p974_0).
position(p974_0, 1.4270205086235714, 0.9287112300549955).
size(p974_0, 3.38).
color(p974_0, green).
orientation(p974_0, strange).
rotation(p974_0, 5.17).
piece(974, p974_1).
position(p974_1, 3.75, 2.28).
size(p974_1, 8.21).
color(p974_1, blue).
orientation(p974_1, lhs).
rotation(p974_1, 1.74).
piece(974, p974_2).
position(p974_2, 6.83, 9.62).
size(p974_2, 2.99).
color(p974_2, red).
orientation(p974_2, upright).
rotation(p974_2, 1.66).
piece(974, p974_3).
position(p974_3, 3.47, 4.13).
size(p974_3, 9.65).
color(p974_3, red).
orientation(p974_3, strange).
rotation(p974_3, 2.04).
contact(p974_0, p974_2).
contact(p974_0, p974_2).
contact(p974_2, p974_0).
contact(p974_2, p974_0).
piece(975, p975_0).
position(p975_0, 9.78, 1.61).
size(p975_0, 2.26).
color(p975_0, blue).
orientation(p975_0, rhs).
rotation(p975_0, 3.8).
piece(975, p975_1).
position(p975_1, 9.04, 4.38).
size(p975_1, 7.134108856943126).
color(p975_1, blue).
orientation(p975_1, rhs).
rotation(p975_1, 2.8).
piece(975, p975_2).
position(p975_2, 4.02, 4.67).
size(p975_2, 2.71).
color(p975_2, red).
orientation(p975_2, strange).
rotation(p975_2, 0.9).
piece(976, p976_0).
position(p976_0, 0.5316599028757203, 1.7927341594508994).
size(p976_0, 7.52).
color(p976_0, red).
orientation(p976_0, lhs).
rotation(p976_0, 1.06).
piece(977, p977_0).
position(p977_0, 6.81, 4.85).
size(p977_0, 7.039110371014552).
color(p977_0, blue).
orientation(p977_0, strange).
rotation(p977_0, 5.29).
piece(978, p978_0).
position(p978_0, 1.9136706308896754, 3.2850123051691895).
size(p978_0, 9.47).
color(p978_0, blue).
orientation(p978_0, rhs).
rotation(p978_0, 5.3).
piece(979, p979_0).
position(p979_0, 2.11, 4.42).
size(p979_0, 9.03).
color(p979_0, red).
orientation(p979_0, upright).
rotation(p979_0, 3.77).
piece(979, p979_1).
position(p979_1, 6.5, 5.9).
size(p979_1, 1.8).
color(p979_1, green).
orientation(p979_1, upright).
rotation(p979_1, 3.41).
piece(979, p979_2).
position(p979_2, 2.433562111589495, 5.311015485400428).
size(p979_2, 0.36).
color(p979_2, blue).
orientation(p979_2, upright).
rotation(p979_2, 1.89).
piece(980, p980_0).
position(p980_0, 0.25609242476460425, 1.5352375087034635).
size(p980_0, 5.56).
color(p980_0, red).
orientation(p980_0, upright).
rotation(p980_0, 3.47).
piece(980, p980_1).
position(p980_1, 6.76, 7.1).
size(p980_1, 0.6).
color(p980_1, blue).
orientation(p980_1, upright).
rotation(p980_1, 5.51).
piece(980, p980_2).
position(p980_2, 8.34, 6.81).
size(p980_2, 1.68).
color(p980_2, green).
orientation(p980_2, rhs).
rotation(p980_2, 1.24).
contact(p980_1, p980_2).
contact(p980_1, p980_2).
contact(p980_2, p980_1).
contact(p980_2, p980_1).
piece(981, p981_0).
position(p981_0, 1.52, 0.72).
size(p981_0, 7.87).
color(p981_0, red).
orientation(p981_0, rhs).
rotation(p981_0, 3.89).
piece(981, p981_1).
position(p981_1, 0.67, 0.69).
size(p981_1, 5.23).
color(p981_1, red).
orientation(p981_1, upright).
rotation(p981_1, 2.12).
piece(981, p981_2).
position(p981_2, 3.43, 0.71).
size(p981_2, 4.9).
color(p981_2, red).
orientation(p981_2, lhs).
rotation(p981_2, 1.68).
piece(981, p981_3).
position(p981_3, 3.79, 4.55).
size(p981_3, 4.95).
color(p981_3, green).
orientation(p981_3, upright).
rotation(p981_3, 4.22).
piece(981, p981_4).
position(p981_4, 2.4614769057589885, 1.236353890635739).
size(p981_4, 6.01).
color(p981_4, green).
orientation(p981_4, strange).
rotation(p981_4, 2.36).
contact(p981_0, p981_1).
contact(p981_0, p981_1).
contact(p981_1, p981_0).
contact(p981_1, p981_0).
piece(982, p982_0).
position(p982_0, 3.2, 1.58).
size(p982_0, 6.23).
color(p982_0, green).
orientation(p982_0, rhs).
rotation(p982_0, 4.45).
piece(982, p982_1).
position(p982_1, 9.49, 3.61).
size(p982_1, 2.65).
color(p982_1, blue).
orientation(p982_1, rhs).
rotation(p982_1, 4.09).
piece(982, p982_2).
position(p982_2, 8.2, 5.17).
size(p982_2, 6.67140499068406).
color(p982_2, blue).
orientation(p982_2, strange).
rotation(p982_2, 5.98).
piece(983, p983_0).
position(p983_0, 2.8743708552276117, 0.9215109836846912).
size(p983_0, 7.41).
color(p983_0, green).
orientation(p983_0, lhs).
rotation(p983_0, 5.41).
piece(983, p983_1).
position(p983_1, 9.94, 6.3).
size(p983_1, 1.4).
color(p983_1, red).
orientation(p983_1, strange).
rotation(p983_1, 5.06).
piece(983, p983_2).
position(p983_2, 6.31, 2.79).
size(p983_2, 5.79).
color(p983_2, red).
orientation(p983_2, lhs).
rotation(p983_2, 5.8).
contact(p983_0, p983_1).
contact(p983_0, p983_1).
contact(p983_1, p983_0).
contact(p983_1, p983_0).
piece(984, p984_0).
position(p984_0, 2.59, 7.75).
size(p984_0, 9.69).
color(p984_0, red).
orientation(p984_0, strange).
rotation(p984_0, 2.25).
piece(984, p984_1).
position(p984_1, 1.15, 7.47).
size(p984_1, 6.546261721804741).
color(p984_1, blue).
orientation(p984_1, rhs).
rotation(p984_1, 4.03).
contact(p984_0, p984_1).
contact(p984_0, p984_1).
contact(p984_1, p984_0).
contact(p984_1, p984_0).
piece(985, p985_0).
position(p985_0, 7.06, 3.19).
size(p985_0, 2.83).
color(p985_0, blue).
orientation(p985_0, upright).
rotation(p985_0, 0.59).
piece(985, p985_1).
position(p985_1, 9.52, 7.95).
size(p985_1, 6.3556575708745955).
color(p985_1, blue).
orientation(p985_1, rhs).
rotation(p985_1, 4.27).
piece(986, p986_0).
position(p986_0, 0.9181378934767254, 0.04512926708149689).
size(p986_0, 8.18).
color(p986_0, blue).
orientation(p986_0, upright).
rotation(p986_0, 0.56).
piece(987, p987_0).
position(p987_0, 6.74, 2.58).
size(p987_0, 7.216886662098542).
color(p987_0, blue).
orientation(p987_0, upright).
rotation(p987_0, 1.37).
piece(987, p987_1).
position(p987_1, 6.38, 2.59).
size(p987_1, 4.78).
color(p987_1, red).
orientation(p987_1, rhs).
rotation(p987_1, 5.74).
piece(987, p987_2).
position(p987_2, 2.05, 9.58).
size(p987_2, 0.96).
color(p987_2, green).
orientation(p987_2, strange).
rotation(p987_2, 1.56).
piece(987, p987_3).
position(p987_3, 2.57, 0.98).
size(p987_3, 6.02).
color(p987_3, blue).
orientation(p987_3, lhs).
rotation(p987_3, 5.25).
piece(987, p987_4).
position(p987_4, 2.01, 8.48).
size(p987_4, 6.07).
color(p987_4, blue).
orientation(p987_4, rhs).
rotation(p987_4, 0.4).
contact(p987_0, p987_1).
contact(p987_0, p987_1).
contact(p987_1, p987_0).
contact(p987_1, p987_0).
contact(p987_2, p987_4).
contact(p987_2, p987_4).
contact(p987_4, p987_2).
contact(p987_4, p987_2).
piece(988, p988_0).
position(p988_0, 0.8393864990737065, 2.227654708619092).
size(p988_0, 5.83).
color(p988_0, green).
orientation(p988_0, strange).
rotation(p988_0, 5.24).
piece(989, p989_0).
position(p989_0, 0.6694074773722628, 2.7777125929918385).
size(p989_0, 1.92).
color(p989_0, blue).
orientation(p989_0, rhs).
rotation(p989_0, 5.75).
piece(989, p989_1).
position(p989_1, 6.81, 6.49).
size(p989_1, 6.18).
color(p989_1, green).
orientation(p989_1, rhs).
rotation(p989_1, 5.38).
piece(989, p989_2).
position(p989_2, 0.04, 4.17).
size(p989_2, 5.45).
color(p989_2, blue).
orientation(p989_2, upright).
rotation(p989_2, 2.71).
piece(989, p989_3).
position(p989_3, 7.22, 5.6).
size(p989_3, 2.47).
color(p989_3, red).
orientation(p989_3, lhs).
rotation(p989_3, 4.69).
contact(p989_1, p989_3).
contact(p989_1, p989_3).
contact(p989_3, p989_1).
contact(p989_3, p989_1).
piece(990, p990_0).
position(p990_0, 5.75, 4.96).
size(p990_0, 3.5).
color(p990_0, red).
orientation(p990_0, upright).
rotation(p990_0, 0.6).
piece(990, p990_1).
position(p990_1, 5.01, 6.98).
size(p990_1, 6.947161802244445).
color(p990_1, blue).
orientation(p990_1, upright).
rotation(p990_1, 3.9).
piece(990, p990_2).
position(p990_2, 9.03, 3.86).
size(p990_2, 8.26).
color(p990_2, green).
orientation(p990_2, upright).
rotation(p990_2, 0.85).
piece(991, p991_0).
position(p991_0, 5.72, 5.11).
size(p991_0, 4.59).
color(p991_0, green).
orientation(p991_0, strange).
rotation(p991_0, 1.82).
piece(991, p991_1).
position(p991_1, 9.1, 1.18).
size(p991_1, 7.164286958728805).
color(p991_1, blue).
orientation(p991_1, strange).
rotation(p991_1, 2.98).
piece(991, p991_2).
position(p991_2, 7.77, 5.74).
size(p991_2, 3.84).
color(p991_2, red).
orientation(p991_2, strange).
rotation(p991_2, 3.03).
piece(992, p992_0).
position(p992_0, 8.87, 8.15).
size(p992_0, 6.690012128176914).
color(p992_0, blue).
orientation(p992_0, upright).
rotation(p992_0, 2.62).
piece(992, p992_1).
position(p992_1, 9.45, 7.53).
size(p992_1, 4.85).
color(p992_1, red).
orientation(p992_1, upright).
rotation(p992_1, 0.81).
piece(992, p992_2).
position(p992_2, 3.67, 1.41).
size(p992_2, 3.18).
color(p992_2, red).
orientation(p992_2, upright).
rotation(p992_2, 0.1).
contact(p992_0, p992_1).
contact(p992_0, p992_1).
contact(p992_1, p992_0).
contact(p992_1, p992_0).
piece(993, p993_0).
position(p993_0, 1.84, 7.1).
size(p993_0, 2.98).
color(p993_0, blue).
orientation(p993_0, rhs).
rotation(p993_0, 0.4).
piece(993, p993_1).
position(p993_1, 2.776729322923132, 3.052037467491566).
size(p993_1, 8.15).
color(p993_1, green).
orientation(p993_1, rhs).
rotation(p993_1, 2.59).
piece(994, p994_0).
position(p994_0, 9.65, 2.87).
size(p994_0, 6.08).
color(p994_0, red).
orientation(p994_0, upright).
rotation(p994_0, 1.45).
piece(994, p994_1).
position(p994_1, 0.88, 7.11).
size(p994_1, 4.59).
color(p994_1, red).
orientation(p994_1, upright).
rotation(p994_1, 6.25).
piece(994, p994_2).
position(p994_2, 1.62, 9.56).
size(p994_2, 7.56).
color(p994_2, blue).
orientation(p994_2, lhs).
rotation(p994_2, 3.13).
piece(994, p994_3).
position(p994_3, 2.568951439451286, 1.8476132161022136).
size(p994_3, 0.43).
color(p994_3, red).
orientation(p994_3, rhs).
rotation(p994_3, 3.11).
piece(994, p994_4).
position(p994_4, 8.42, 0.23).
size(p994_4, 9.31).
color(p994_4, green).
orientation(p994_4, upright).
rotation(p994_4, 3.0).
piece(995, p995_0).
position(p995_0, 0.8144362475338786, 4.951098848294536).
size(p995_0, 9.15).
color(p995_0, blue).
orientation(p995_0, strange).
rotation(p995_0, 4.36).
piece(995, p995_1).
position(p995_1, 8.43, 5.95).
size(p995_1, 9.43).
color(p995_1, red).
orientation(p995_1, upright).
rotation(p995_1, 2.24).
piece(996, p996_0).
position(p996_0, 9.14, 3.02).
size(p996_0, 6.902684657329905).
color(p996_0, blue).
orientation(p996_0, lhs).
rotation(p996_0, 0.34).
piece(996, p996_1).
position(p996_1, 7.81, 2.58).
size(p996_1, 7.78).
color(p996_1, green).
orientation(p996_1, strange).
rotation(p996_1, 2.03).
contact(p996_0, p996_1).
contact(p996_0, p996_1).
contact(p996_1, p996_0).
contact(p996_1, p996_0).
piece(997, p997_0).
position(p997_0, 2.60244982639461, 5.042966624426857).
size(p997_0, 0.96).
color(p997_0, green).
orientation(p997_0, upright).
rotation(p997_0, 0.46).
piece(997, p997_1).
position(p997_1, 5.73, 8.1).
size(p997_1, 7.67).
color(p997_1, red).
orientation(p997_1, lhs).
rotation(p997_1, 6.05).
piece(997, p997_2).
position(p997_2, 2.38, 7.48).
size(p997_2, 8.65).
color(p997_2, red).
orientation(p997_2, upright).
rotation(p997_2, 0.98).
piece(998, p998_0).
position(p998_0, 7.9, 0.4).
size(p998_0, 8.65).
color(p998_0, blue).
orientation(p998_0, lhs).
rotation(p998_0, 3.07).
piece(998, p998_1).
position(p998_1, 9.67, 8.5).
size(p998_1, 6.207947713029559).
color(p998_1, blue).
orientation(p998_1, strange).
rotation(p998_1, 2.9).
piece(998, p998_2).
position(p998_2, 9.4, 5.08).
size(p998_2, 3.42).
color(p998_2, green).
orientation(p998_2, rhs).
rotation(p998_2, 6.23).
piece(999, p999_0).
position(p999_0, 3.75, 7.84).
size(p999_0, 7.99).
color(p999_0, green).
orientation(p999_0, lhs).
rotation(p999_0, 3.84).
piece(999, p999_1).
position(p999_1, 4.36, 9.49).
size(p999_1, 7.49).
color(p999_1, green).
orientation(p999_1, rhs).
rotation(p999_1, 3.91).
piece(999, p999_2).
position(p999_2, 3.34, 7.08).
size(p999_2, 7.114668721472823).
color(p999_2, blue).
orientation(p999_2, lhs).
rotation(p999_2, 6.11).
contact(p999_0, p999_2).
contact(p999_0, p999_2).
contact(p999_2, p999_0).
contact(p999_2, p999_0).
piece(1000, p1000_0).
position(p1000_0, 1.9460375733349906, 0.640575922376013).
size(p1000_0, 3.99).
color(p1000_0, blue).
orientation(p1000_0, rhs).
rotation(p1000_0, 4.87).
piece(1001, p1001_0).
position(p1001_0, 2.694567253678215, 3.4264507680898864).
size(p1001_0, 0.56).
color(p1001_0, red).
orientation(p1001_0, lhs).
rotation(p1001_0, 1.28).
piece(1001, p1001_1).
position(p1001_1, 0.96, 3.11).
size(p1001_1, 1.47).
color(p1001_1, blue).
orientation(p1001_1, upright).
rotation(p1001_1, 2.48).
piece(1001, p1001_2).
position(p1001_2, 6.87, 7.42).
size(p1001_2, 2.64).
color(p1001_2, red).
orientation(p1001_2, strange).
rotation(p1001_2, 6.22).
piece(1002, p1002_0).
position(p1002_0, 0.26, 7.35).
size(p1002_0, 1.63).
color(p1002_0, red).
orientation(p1002_0, strange).
rotation(p1002_0, 2.46).
piece(1002, p1002_1).
position(p1002_1, 5.58, 6.82).
size(p1002_1, 6.72).
color(p1002_1, green).
orientation(p1002_1, lhs).
rotation(p1002_1, 4.61).
piece(1002, p1002_2).
position(p1002_2, 0.23, 0.13).
size(p1002_2, 5.97).
color(p1002_2, red).
orientation(p1002_2, lhs).
rotation(p1002_2, 0.67).
piece(1002, p1002_3).
position(p1002_3, 1.0212137979283642, 0.7005849738513775).
size(p1002_3, 2.82).
color(p1002_3, green).
orientation(p1002_3, lhs).
rotation(p1002_3, 0.37).
piece(1002, p1002_4).
position(p1002_4, 8.64, 5.11).
size(p1002_4, 0.69).
color(p1002_4, red).
orientation(p1002_4, strange).
rotation(p1002_4, 4.46).
piece(1003, p1003_0).
position(p1003_0, 3.9, 7.23).
size(p1003_0, 3.93).
color(p1003_0, red).
orientation(p1003_0, upright).
rotation(p1003_0, 0.55).
piece(1003, p1003_1).
position(p1003_1, 9.35, 5.02).
size(p1003_1, 3.33).
color(p1003_1, red).
orientation(p1003_1, strange).
rotation(p1003_1, 1.72).
piece(1003, p1003_2).
position(p1003_2, 5.98, 6.87).
size(p1003_2, 6.57654093215158).
color(p1003_2, blue).
orientation(p1003_2, lhs).
rotation(p1003_2, 4.64).
piece(1003, p1003_3).
position(p1003_3, 5.83, 5.52).
size(p1003_3, 8.55).
color(p1003_3, green).
orientation(p1003_3, rhs).
rotation(p1003_3, 4.71).
contact(p1003_2, p1003_3).
contact(p1003_2, p1003_3).
contact(p1003_3, p1003_2).
contact(p1003_3, p1003_2).
piece(1004, p1004_0).
position(p1004_0, 1.112031336286869, 4.807175129066572).
size(p1004_0, 2.84).
color(p1004_0, blue).
orientation(p1004_0, rhs).
rotation(p1004_0, 6.27).
piece(1005, p1005_0).
position(p1005_0, 5.81, 2.65).
size(p1005_0, 9.27).
color(p1005_0, green).
orientation(p1005_0, upright).
rotation(p1005_0, 2.26).
piece(1005, p1005_1).
position(p1005_1, 1.5699335678359965, 3.469838018955321).
size(p1005_1, 4.3).
color(p1005_1, green).
orientation(p1005_1, upright).
rotation(p1005_1, 2.17).
piece(1006, p1006_0).
position(p1006_0, 2.55, 2.88).
size(p1006_0, 8.69).
color(p1006_0, green).
orientation(p1006_0, rhs).
rotation(p1006_0, 0.91).
piece(1006, p1006_1).
position(p1006_1, 4.0, 6.26).
size(p1006_1, 7.28).
color(p1006_1, red).
orientation(p1006_1, lhs).
rotation(p1006_1, 2.48).
piece(1006, p1006_2).
position(p1006_2, 2.3, 2.11).
size(p1006_2, 6.7).
color(p1006_2, blue).
orientation(p1006_2, rhs).
rotation(p1006_2, 3.58).
piece(1006, p1006_3).
position(p1006_3, 6.48, 0.2).
size(p1006_3, 6.13302021034256).
color(p1006_3, blue).
orientation(p1006_3, upright).
rotation(p1006_3, 5.61).
contact(p1006_0, p1006_2).
contact(p1006_0, p1006_2).
contact(p1006_2, p1006_0).
contact(p1006_2, p1006_0).
piece(1007, p1007_0).
position(p1007_0, 3.09, 2.92).
size(p1007_0, 0.83).
color(p1007_0, blue).
orientation(p1007_0, rhs).
rotation(p1007_0, 1.0).
piece(1007, p1007_1).
position(p1007_1, 1.7310743777066242, 4.146394368180933).
size(p1007_1, 8.54).
color(p1007_1, green).
orientation(p1007_1, rhs).
rotation(p1007_1, 0.74).
piece(1007, p1007_2).
position(p1007_2, 8.62, 7.47).
size(p1007_2, 5.78).
color(p1007_2, blue).
orientation(p1007_2, rhs).
rotation(p1007_2, 1.54).
piece(1007, p1007_3).
position(p1007_3, 5.8, 2.73).
size(p1007_3, 6.1).
color(p1007_3, red).
orientation(p1007_3, rhs).
rotation(p1007_3, 2.09).
piece(1007, p1007_4).
position(p1007_4, 2.81, 9.66).
size(p1007_4, 6.14).
color(p1007_4, green).
orientation(p1007_4, upright).
rotation(p1007_4, 1.26).
piece(1008, p1008_0).
position(p1008_0, 8.34, 9.41).
size(p1008_0, 4.71).
color(p1008_0, red).
orientation(p1008_0, upright).
rotation(p1008_0, 0.65).
piece(1008, p1008_1).
position(p1008_1, 2.0623757557485494, 3.1663492026540743).
size(p1008_1, 8.62).
color(p1008_1, green).
orientation(p1008_1, rhs).
rotation(p1008_1, 3.83).
piece(1009, p1009_0).
position(p1009_0, 4.14, 7.78).
size(p1009_0, 9.81).
color(p1009_0, green).
orientation(p1009_0, lhs).
rotation(p1009_0, 0.62).
piece(1009, p1009_1).
position(p1009_1, 3.2, 6.38).
size(p1009_1, 6.19).
color(p1009_1, red).
orientation(p1009_1, upright).
rotation(p1009_1, 5.33).
piece(1009, p1009_2).
position(p1009_2, 0.66, 6.02).
size(p1009_2, 5.83).
color(p1009_2, blue).
orientation(p1009_2, lhs).
rotation(p1009_2, 3.52).
piece(1009, p1009_3).
position(p1009_3, 1.54, 6.38).
size(p1009_3, 9.49).
color(p1009_3, green).
orientation(p1009_3, lhs).
rotation(p1009_3, 5.13).
piece(1009, p1009_4).
position(p1009_4, 6.53, 8.76).
size(p1009_4, 7.1124533244819155).
color(p1009_4, blue).
orientation(p1009_4, strange).
rotation(p1009_4, 5.27).
contact(p1009_0, p1009_1).
contact(p1009_0, p1009_1).
contact(p1009_1, p1009_0).
contact(p1009_1, p1009_0).
contact(p1009_1, p1009_3).
contact(p1009_1, p1009_3).
contact(p1009_3, p1009_1).
contact(p1009_3, p1009_2).
contact(p1009_3, p1009_1).
contact(p1009_3, p1009_2).
contact(p1009_2, p1009_3).
contact(p1009_2, p1009_3).
piece(1010, p1010_0).
position(p1010_0, 1.81, 2.61).
size(p1010_0, 3.8).
color(p1010_0, red).
orientation(p1010_0, strange).
rotation(p1010_0, 1.43).
piece(1010, p1010_1).
position(p1010_1, 8.93, 8.79).
size(p1010_1, 7.31165406908443).
color(p1010_1, blue).
orientation(p1010_1, upright).
rotation(p1010_1, 5.08).
piece(1010, p1010_2).
position(p1010_2, 0.77, 8.6).
size(p1010_2, 8.68).
color(p1010_2, blue).
orientation(p1010_2, lhs).
rotation(p1010_2, 0.95).
piece(1010, p1010_3).
position(p1010_3, 7.21, 5.48).
size(p1010_3, 4.25).
color(p1010_3, red).
orientation(p1010_3, upright).
rotation(p1010_3, 4.4).
piece(1011, p1011_0).
position(p1011_0, 2.66, 8.77).
size(p1011_0, 9.74).
color(p1011_0, green).
orientation(p1011_0, lhs).
rotation(p1011_0, 2.86).
piece(1011, p1011_1).
position(p1011_1, 3.06, 1.03).
size(p1011_1, 6.6368150514542075).
color(p1011_1, blue).
orientation(p1011_1, lhs).
rotation(p1011_1, 0.27).
piece(1011, p1011_2).
position(p1011_2, 4.01, 2.39).
size(p1011_2, 1.35).
color(p1011_2, red).
orientation(p1011_2, strange).
rotation(p1011_2, 4.74).
contact(p1011_1, p1011_2).
contact(p1011_1, p1011_2).
contact(p1011_2, p1011_1).
contact(p1011_2, p1011_1).
piece(1012, p1012_0).
position(p1012_0, 7.53, 8.31).
size(p1012_0, 4.65).
color(p1012_0, green).
orientation(p1012_0, lhs).
rotation(p1012_0, 1.64).
piece(1012, p1012_1).
position(p1012_1, 7.87, 2.06).
size(p1012_1, 9.15).
color(p1012_1, red).
orientation(p1012_1, lhs).
rotation(p1012_1, 4.46).
piece(1012, p1012_2).
position(p1012_2, 6.64, 9.12).
size(p1012_2, 6.471969476380797).
color(p1012_2, blue).
orientation(p1012_2, lhs).
rotation(p1012_2, 3.77).
contact(p1012_0, p1012_2).
contact(p1012_0, p1012_2).
contact(p1012_2, p1012_0).
contact(p1012_2, p1012_0).
piece(1013, p1013_0).
position(p1013_0, 6.91, 9.44).
size(p1013_0, 5.42).
color(p1013_0, blue).
orientation(p1013_0, rhs).
rotation(p1013_0, 4.32).
piece(1013, p1013_1).
position(p1013_1, 1.55, 7.24).
size(p1013_1, 8.94).
color(p1013_1, blue).
orientation(p1013_1, rhs).
rotation(p1013_1, 2.47).
piece(1013, p1013_2).
position(p1013_2, 0.9428030005675628, 3.9463937504084847).
size(p1013_2, 5.08).
color(p1013_2, red).
orientation(p1013_2, strange).
rotation(p1013_2, 4.52).
piece(1014, p1014_0).
position(p1014_0, 7.03, 1.2).
size(p1014_0, 8.32).
color(p1014_0, green).
orientation(p1014_0, lhs).
rotation(p1014_0, 2.42).
piece(1014, p1014_1).
position(p1014_1, 2.7960897031941268, 2.0010006568758185).
size(p1014_1, 6.42).
color(p1014_1, blue).
orientation(p1014_1, rhs).
rotation(p1014_1, 3.28).
piece(1015, p1015_0).
position(p1015_0, 4.8, 7.66).
size(p1015_0, 1.74).
color(p1015_0, blue).
orientation(p1015_0, strange).
rotation(p1015_0, 4.64).
piece(1015, p1015_1).
position(p1015_1, 1.7007481806883022, 1.129804174096759).
size(p1015_1, 3.64).
color(p1015_1, blue).
orientation(p1015_1, rhs).
rotation(p1015_1, 5.98).
piece(1016, p1016_0).
position(p1016_0, 3.53, 2.34).
size(p1016_0, 7.6).
color(p1016_0, red).
orientation(p1016_0, strange).
rotation(p1016_0, 2.92).
piece(1016, p1016_1).
position(p1016_1, 6.38, 2.86).
size(p1016_1, 5.07).
color(p1016_1, blue).
orientation(p1016_1, rhs).
rotation(p1016_1, 4.68).
piece(1016, p1016_2).
position(p1016_2, 1.8, 2.0).
size(p1016_2, 7.48).
color(p1016_2, green).
orientation(p1016_2, strange).
rotation(p1016_2, 2.52).
piece(1016, p1016_3).
position(p1016_3, 1.43, 8.53).
size(p1016_3, 3.1).
color(p1016_3, green).
orientation(p1016_3, rhs).
rotation(p1016_3, 5.6).
piece(1016, p1016_4).
position(p1016_4, 2.827838444847258, 4.510149973554264).
size(p1016_4, 4.63).
color(p1016_4, blue).
orientation(p1016_4, rhs).
rotation(p1016_4, 0.34).
contact(p1016_0, p1016_4).
contact(p1016_0, p1016_4).
contact(p1016_4, p1016_0).
contact(p1016_4, p1016_0).
piece(1017, p1017_0).
position(p1017_0, 2.12, 9.57).
size(p1017_0, 1.25).
color(p1017_0, blue).
orientation(p1017_0, upright).
rotation(p1017_0, 4.17).
piece(1017, p1017_1).
position(p1017_1, 4.97, 0.85).
size(p1017_1, 0.08).
color(p1017_1, red).
orientation(p1017_1, lhs).
rotation(p1017_1, 5.21).
piece(1017, p1017_2).
position(p1017_2, 6.09, 0.36).
size(p1017_2, 5.08).
color(p1017_2, blue).
orientation(p1017_2, upright).
rotation(p1017_2, 4.03).
piece(1017, p1017_3).
position(p1017_3, 1.371318385297471, 4.373280327322013).
size(p1017_3, 3.19).
color(p1017_3, blue).
orientation(p1017_3, strange).
rotation(p1017_3, 4.62).
piece(1017, p1017_4).
position(p1017_4, 8.21, 8.55).
size(p1017_4, 1.29).
color(p1017_4, blue).
orientation(p1017_4, lhs).
rotation(p1017_4, 0.88).
contact(p1017_1, p1017_2).
contact(p1017_1, p1017_2).
contact(p1017_2, p1017_1).
contact(p1017_2, p1017_1).
piece(1018, p1018_0).
position(p1018_0, 1.8129401917160386, 2.4613959045173295).
size(p1018_0, 6.12).
color(p1018_0, red).
orientation(p1018_0, strange).
rotation(p1018_0, 0.33).
piece(1018, p1018_1).
position(p1018_1, 7.97, 5.48).
size(p1018_1, 0.0).
color(p1018_1, red).
orientation(p1018_1, lhs).
rotation(p1018_1, 3.16).
piece(1018, p1018_2).
position(p1018_2, 0.0, 4.36).
size(p1018_2, 1.75).
color(p1018_2, red).
orientation(p1018_2, rhs).
rotation(p1018_2, 0.61).
piece(1018, p1018_3).
position(p1018_3, 3.55, 7.02).
size(p1018_3, 8.66).
color(p1018_3, green).
orientation(p1018_3, rhs).
rotation(p1018_3, 1.25).
piece(1018, p1018_4).
position(p1018_4, 2.99, 9.43).
size(p1018_4, 0.18).
color(p1018_4, red).
orientation(p1018_4, rhs).
rotation(p1018_4, 1.51).
piece(1019, p1019_0).
position(p1019_0, 1.04, 0.46).
size(p1019_0, 9.97).
color(p1019_0, green).
orientation(p1019_0, strange).
rotation(p1019_0, 5.49).
piece(1019, p1019_1).
position(p1019_1, 7.56, 7.58).
size(p1019_1, 5.14).
color(p1019_1, green).
orientation(p1019_1, upright).
rotation(p1019_1, 2.66).
piece(1019, p1019_2).
position(p1019_2, 1.2150901449211569, 0.06215046513045522).
size(p1019_2, 4.4).
color(p1019_2, green).
orientation(p1019_2, upright).
rotation(p1019_2, 2.27).
piece(1019, p1019_3).
position(p1019_3, 4.14, 5.16).
size(p1019_3, 2.96).
color(p1019_3, blue).
orientation(p1019_3, upright).
rotation(p1019_3, 3.49).
piece(1020, p1020_0).
position(p1020_0, 1.96, 5.21).
size(p1020_0, 7.496446163782556).
color(p1020_0, blue).
orientation(p1020_0, rhs).
rotation(p1020_0, 6.21).
piece(1021, p1021_0).
position(p1021_0, 2.63, 8.9).
size(p1021_0, 4.74).
color(p1021_0, red).
orientation(p1021_0, lhs).
rotation(p1021_0, 5.38).
piece(1021, p1021_1).
position(p1021_1, 2.37, 6.19).
size(p1021_1, 6.9689667978828345).
color(p1021_1, blue).
orientation(p1021_1, upright).
rotation(p1021_1, 5.51).
piece(1021, p1021_2).
position(p1021_2, 6.7, 9.74).
size(p1021_2, 9.1).
color(p1021_2, blue).
orientation(p1021_2, upright).
rotation(p1021_2, 0.31).
piece(1021, p1021_3).
position(p1021_3, 7.48, 4.42).
size(p1021_3, 2.01).
color(p1021_3, blue).
orientation(p1021_3, upright).
rotation(p1021_3, 0.58).
piece(1022, p1022_0).
position(p1022_0, 5.22, 8.72).
size(p1022_0, 3.71).
color(p1022_0, green).
orientation(p1022_0, strange).
rotation(p1022_0, 2.34).
piece(1022, p1022_1).
position(p1022_1, 1.7102396893482867, 2.2665475168356504).
size(p1022_1, 7.17).
color(p1022_1, red).
orientation(p1022_1, strange).
rotation(p1022_1, 0.38).
piece(1022, p1022_2).
position(p1022_2, 2.73, 8.04).
size(p1022_2, 4.19).
color(p1022_2, red).
orientation(p1022_2, lhs).
rotation(p1022_2, 4.39).
piece(1023, p1023_0).
position(p1023_0, 1.38019388236895, 2.8439155968784644).
size(p1023_0, 0.97).
color(p1023_0, blue).
orientation(p1023_0, strange).
rotation(p1023_0, 5.09).
piece(1023, p1023_1).
position(p1023_1, 7.35, 0.76).
size(p1023_1, 1.47).
color(p1023_1, blue).
orientation(p1023_1, rhs).
rotation(p1023_1, 5.64).
piece(1024, p1024_0).
position(p1024_0, 6.88, 2.26).
size(p1024_0, 9.8).
color(p1024_0, red).
orientation(p1024_0, rhs).
rotation(p1024_0, 0.07).
piece(1024, p1024_1).
position(p1024_1, 0.9709613055098426, 0.3391470810466693).
size(p1024_1, 5.45).
color(p1024_1, blue).
orientation(p1024_1, lhs).
rotation(p1024_1, 1.23).
piece(1025, p1025_0).
position(p1025_0, 6.16, 3.63).
size(p1025_0, 7.421974875971819).
color(p1025_0, blue).
orientation(p1025_0, strange).
rotation(p1025_0, 5.27).
piece(1026, p1026_0).
position(p1026_0, 8.06, 5.41).
size(p1026_0, 6.866738968134285).
color(p1026_0, blue).
orientation(p1026_0, rhs).
rotation(p1026_0, 4.35).
piece(1026, p1026_1).
position(p1026_1, 7.81, 4.7).
size(p1026_1, 2.64).
color(p1026_1, red).
orientation(p1026_1, lhs).
rotation(p1026_1, 2.85).
piece(1026, p1026_2).
position(p1026_2, 9.04, 1.13).
size(p1026_2, 4.12).
color(p1026_2, green).
orientation(p1026_2, rhs).
rotation(p1026_2, 4.53).
piece(1026, p1026_3).
position(p1026_3, 2.46, 6.18).
size(p1026_3, 0.79).
color(p1026_3, red).
orientation(p1026_3, strange).
rotation(p1026_3, 1.25).
contact(p1026_0, p1026_1).
contact(p1026_0, p1026_1).
contact(p1026_1, p1026_0).
contact(p1026_1, p1026_0).
piece(1027, p1027_0).
position(p1027_0, 2.44, 0.07).
size(p1027_0, 6.392401983723339).
color(p1027_0, blue).
orientation(p1027_0, strange).
rotation(p1027_0, 5.48).
piece(1028, p1028_0).
position(p1028_0, 5.0, 6.48).
size(p1028_0, 7.011035721726767).
color(p1028_0, blue).
orientation(p1028_0, strange).
rotation(p1028_0, 0.26).
piece(1028, p1028_1).
position(p1028_1, 0.36, 2.82).
size(p1028_1, 0.95).
color(p1028_1, green).
orientation(p1028_1, lhs).
rotation(p1028_1, 2.5).
piece(1028, p1028_2).
position(p1028_2, 8.95, 7.3).
size(p1028_2, 9.21).
color(p1028_2, blue).
orientation(p1028_2, rhs).
rotation(p1028_2, 0.64).
piece(1028, p1028_3).
position(p1028_3, 4.42, 9.27).
size(p1028_3, 4.97).
color(p1028_3, blue).
orientation(p1028_3, strange).
rotation(p1028_3, 5.74).
piece(1028, p1028_4).
position(p1028_4, 6.63, 8.82).
size(p1028_4, 1.75).
color(p1028_4, red).
orientation(p1028_4, strange).
rotation(p1028_4, 1.13).
piece(1029, p1029_0).
position(p1029_0, 0.72, 8.11).
size(p1029_0, 5.78).
color(p1029_0, red).
orientation(p1029_0, upright).
rotation(p1029_0, 1.95).
piece(1029, p1029_1).
position(p1029_1, 6.01, 9.94).
size(p1029_1, 4.49).
color(p1029_1, red).
orientation(p1029_1, upright).
rotation(p1029_1, 3.01).
piece(1029, p1029_2).
position(p1029_2, 4.38, 6.84).
size(p1029_2, 4.3).
color(p1029_2, red).
orientation(p1029_2, lhs).
rotation(p1029_2, 1.81).
piece(1029, p1029_3).
position(p1029_3, 7.25, 4.99).
size(p1029_3, 3.46).
color(p1029_3, green).
orientation(p1029_3, strange).
rotation(p1029_3, 3.02).
piece(1029, p1029_4).
position(p1029_4, 0.6222086592250671, 2.4509862984429973).
size(p1029_4, 1.61).
color(p1029_4, blue).
orientation(p1029_4, strange).
rotation(p1029_4, 5.71).
contact(p1029_3, p1029_4).
contact(p1029_3, p1029_4).
contact(p1029_4, p1029_3).
contact(p1029_4, p1029_3).
piece(1030, p1030_0).
position(p1030_0, 3.97, 6.28).
size(p1030_0, 7.036410467608342).
color(p1030_0, blue).
orientation(p1030_0, rhs).
rotation(p1030_0, 1.76).
piece(1030, p1030_1).
position(p1030_1, 0.72, 5.24).
size(p1030_1, 7.72).
color(p1030_1, blue).
orientation(p1030_1, upright).
rotation(p1030_1, 3.6).
piece(1030, p1030_2).
position(p1030_2, 4.12, 2.84).
size(p1030_2, 4.97).
color(p1030_2, green).
orientation(p1030_2, upright).
rotation(p1030_2, 1.94).
piece(1030, p1030_3).
position(p1030_3, 3.58, 4.98).
size(p1030_3, 7.77).
color(p1030_3, blue).
orientation(p1030_3, upright).
rotation(p1030_3, 1.34).
contact(p1030_0, p1030_3).
contact(p1030_0, p1030_3).
contact(p1030_3, p1030_0).
contact(p1030_3, p1030_0).
piece(1031, p1031_0).
position(p1031_0, 1.52, 1.7).
size(p1031_0, 7.3542733672135085).
color(p1031_0, blue).
orientation(p1031_0, lhs).
rotation(p1031_0, 0.86).
piece(1031, p1031_1).
position(p1031_1, 0.73, 7.22).
size(p1031_1, 6.38).
color(p1031_1, red).
orientation(p1031_1, rhs).
rotation(p1031_1, 4.9).
piece(1031, p1031_2).
position(p1031_2, 2.43, 4.56).
size(p1031_2, 3.33).
color(p1031_2, red).
orientation(p1031_2, lhs).
rotation(p1031_2, 2.53).
piece(1032, p1032_0).
position(p1032_0, 4.44, 7.74).
size(p1032_0, 6.295662957869185).
color(p1032_0, blue).
orientation(p1032_0, rhs).
rotation(p1032_0, 4.05).
piece(1032, p1032_1).
position(p1032_1, 8.76, 3.45).
size(p1032_1, 7.83).
color(p1032_1, green).
orientation(p1032_1, strange).
rotation(p1032_1, 3.67).
piece(1032, p1032_2).
position(p1032_2, 9.48, 2.43).
size(p1032_2, 9.8).
color(p1032_2, green).
orientation(p1032_2, rhs).
rotation(p1032_2, 4.33).
contact(p1032_1, p1032_2).
contact(p1032_1, p1032_2).
contact(p1032_2, p1032_1).
contact(p1032_2, p1032_1).
piece(1033, p1033_0).
position(p1033_0, 2.5414482331961725, 1.3171901110371897).
size(p1033_0, 2.8).
color(p1033_0, red).
orientation(p1033_0, rhs).
rotation(p1033_0, 4.67).
piece(1033, p1033_1).
position(p1033_1, 5.99, 5.63).
size(p1033_1, 3.01).
color(p1033_1, green).
orientation(p1033_1, rhs).
rotation(p1033_1, 6.15).
piece(1034, p1034_0).
position(p1034_0, 3.53, 8.07).
size(p1034_0, 8.55).
color(p1034_0, blue).
orientation(p1034_0, lhs).
rotation(p1034_0, 1.07).
piece(1034, p1034_1).
position(p1034_1, 2.22, 8.08).
size(p1034_1, 6.482134338297147).
color(p1034_1, blue).
orientation(p1034_1, lhs).
rotation(p1034_1, 5.9).
piece(1034, p1034_2).
position(p1034_2, 0.94, 6.86).
size(p1034_2, 7.28).
color(p1034_2, blue).
orientation(p1034_2, rhs).
rotation(p1034_2, 4.95).
piece(1034, p1034_3).
position(p1034_3, 7.49, 4.37).
size(p1034_3, 3.94).
color(p1034_3, red).
orientation(p1034_3, lhs).
rotation(p1034_3, 2.84).
contact(p1034_0, p1034_1).
contact(p1034_0, p1034_1).
contact(p1034_1, p1034_0).
contact(p1034_1, p1034_0).
piece(1035, p1035_0).
position(p1035_0, 1.7151679920286482, 2.6653633897374718).
size(p1035_0, 2.62).
color(p1035_0, blue).
orientation(p1035_0, lhs).
rotation(p1035_0, 0.47).
piece(1035, p1035_1).
position(p1035_1, 3.04, 7.28).
size(p1035_1, 7.14).
color(p1035_1, red).
orientation(p1035_1, rhs).
rotation(p1035_1, 2.03).
piece(1035, p1035_2).
position(p1035_2, 9.28, 4.7).
size(p1035_2, 0.6).
color(p1035_2, red).
orientation(p1035_2, rhs).
rotation(p1035_2, 1.27).
piece(1035, p1035_3).
position(p1035_3, 7.49, 8.6).
size(p1035_3, 3.73).
color(p1035_3, green).
orientation(p1035_3, rhs).
rotation(p1035_3, 0.66).
piece(1036, p1036_0).
position(p1036_0, 5.65, 3.51).
size(p1036_0, 6.0).
color(p1036_0, blue).
orientation(p1036_0, rhs).
rotation(p1036_0, 5.22).
piece(1036, p1036_1).
position(p1036_1, 6.93, 9.31).
size(p1036_1, 7.302484290226298).
color(p1036_1, blue).
orientation(p1036_1, rhs).
rotation(p1036_1, 4.52).
piece(1037, p1037_0).
position(p1037_0, 6.73, 8.5).
size(p1037_0, 0.95).
color(p1037_0, red).
orientation(p1037_0, upright).
rotation(p1037_0, 0.51).
piece(1037, p1037_1).
position(p1037_1, 1.96, 4.79).
size(p1037_1, 6.948091829368157).
color(p1037_1, blue).
orientation(p1037_1, lhs).
rotation(p1037_1, 0.2).
piece(1038, p1038_0).
position(p1038_0, 8.51, 8.93).
size(p1038_0, 6.26).
color(p1038_0, red).
orientation(p1038_0, strange).
rotation(p1038_0, 2.26).
piece(1038, p1038_1).
position(p1038_1, 7.06, 3.43).
size(p1038_1, 0.78).
color(p1038_1, green).
orientation(p1038_1, upright).
rotation(p1038_1, 4.51).
piece(1038, p1038_2).
position(p1038_2, 9.95, 0.06).
size(p1038_2, 8.03).
color(p1038_2, red).
orientation(p1038_2, lhs).
rotation(p1038_2, 0.94).
piece(1038, p1038_3).
position(p1038_3, 0.9228292605110732, 0.001013223982332929).
size(p1038_3, 6.43).
color(p1038_3, blue).
orientation(p1038_3, strange).
rotation(p1038_3, 4.67).
piece(1038, p1038_4).
position(p1038_4, 8.99, 3.89).
size(p1038_4, 7.16).
color(p1038_4, green).
orientation(p1038_4, rhs).
rotation(p1038_4, 4.76).
contact(p1038_1, p1038_3).
contact(p1038_1, p1038_3).
contact(p1038_3, p1038_1).
contact(p1038_3, p1038_1).
piece(1039, p1039_0).
position(p1039_0, 2.33, 0.15).
size(p1039_0, 6.550407223315557).
color(p1039_0, blue).
orientation(p1039_0, rhs).
rotation(p1039_0, 3.17).
piece(1039, p1039_1).
position(p1039_1, 9.84, 3.47).
size(p1039_1, 8.25).
color(p1039_1, blue).
orientation(p1039_1, lhs).
rotation(p1039_1, 4.42).
piece(1039, p1039_2).
position(p1039_2, 2.33, 5.79).
size(p1039_2, 9.45).
color(p1039_2, blue).
orientation(p1039_2, strange).
rotation(p1039_2, 4.06).
piece(1039, p1039_3).
position(p1039_3, 2.15, 3.19).
size(p1039_3, 4.67).
color(p1039_3, blue).
orientation(p1039_3, lhs).
rotation(p1039_3, 4.02).
piece(1040, p1040_0).
position(p1040_0, 3.14, 5.9).
size(p1040_0, 1.43).
color(p1040_0, red).
orientation(p1040_0, rhs).
rotation(p1040_0, 5.38).
piece(1040, p1040_1).
position(p1040_1, 7.26, 3.77).
size(p1040_1, 4.05).
color(p1040_1, blue).
orientation(p1040_1, upright).
rotation(p1040_1, 1.31).
piece(1040, p1040_2).
position(p1040_2, 1.28, 3.51).
size(p1040_2, 6.884985542937425).
color(p1040_2, blue).
orientation(p1040_2, upright).
rotation(p1040_2, 5.96).
piece(1040, p1040_3).
position(p1040_3, 4.58, 7.12).
size(p1040_3, 7.41).
color(p1040_3, blue).
orientation(p1040_3, strange).
rotation(p1040_3, 2.92).
piece(1041, p1041_0).
position(p1041_0, 1.7165018373484127, 4.144813708607263).
size(p1041_0, 4.7).
color(p1041_0, blue).
orientation(p1041_0, upright).
rotation(p1041_0, 5.16).
piece(1041, p1041_1).
position(p1041_1, 5.2, 9.89).
size(p1041_1, 8.78).
color(p1041_1, blue).
orientation(p1041_1, strange).
rotation(p1041_1, 4.55).
piece(1041, p1041_2).
position(p1041_2, 6.29, 7.17).
size(p1041_2, 4.43).
color(p1041_2, red).
orientation(p1041_2, upright).
rotation(p1041_2, 5.99).
piece(1041, p1041_3).
position(p1041_3, 6.43, 9.81).
size(p1041_3, 4.82).
color(p1041_3, green).
orientation(p1041_3, strange).
rotation(p1041_3, 2.68).
piece(1041, p1041_4).
position(p1041_4, 9.31, 0.99).
size(p1041_4, 0.63).
color(p1041_4, green).
orientation(p1041_4, upright).
rotation(p1041_4, 1.9).
contact(p1041_1, p1041_3).
contact(p1041_1, p1041_3).
contact(p1041_3, p1041_1).
contact(p1041_3, p1041_1).
piece(1042, p1042_0).
position(p1042_0, 8.87, 7.69).
size(p1042_0, 9.85).
color(p1042_0, green).
orientation(p1042_0, rhs).
rotation(p1042_0, 3.19).
piece(1042, p1042_1).
position(p1042_1, 1.03, 8.88).
size(p1042_1, 7.286646122088333).
color(p1042_1, blue).
orientation(p1042_1, rhs).
rotation(p1042_1, 5.18).
piece(1043, p1043_0).
position(p1043_0, 1.5781875939142869, 0.26540887710480804).
size(p1043_0, 3.96).
color(p1043_0, green).
orientation(p1043_0, rhs).
rotation(p1043_0, 4.62).
piece(1043, p1043_1).
position(p1043_1, 9.22, 0.22).
size(p1043_1, 8.63).
color(p1043_1, red).
orientation(p1043_1, lhs).
rotation(p1043_1, 1.97).
piece(1043, p1043_2).
position(p1043_2, 0.28, 0.77).
size(p1043_2, 4.79).
color(p1043_2, blue).
orientation(p1043_2, rhs).
rotation(p1043_2, 3.31).
piece(1043, p1043_3).
position(p1043_3, 9.14, 4.76).
size(p1043_3, 8.75).
color(p1043_3, red).
orientation(p1043_3, strange).
rotation(p1043_3, 4.61).
piece(1044, p1044_0).
position(p1044_0, 0.86, 1.65).
size(p1044_0, 3.61).
color(p1044_0, green).
orientation(p1044_0, lhs).
rotation(p1044_0, 0.47).
piece(1044, p1044_1).
position(p1044_1, 3.99, 0.53).
size(p1044_1, 6.194307547362348).
color(p1044_1, blue).
orientation(p1044_1, strange).
rotation(p1044_1, 1.41).
piece(1045, p1045_0).
position(p1045_0, 2.7586364634071825, 0.7516381941534811).
size(p1045_0, 6.66).
color(p1045_0, blue).
orientation(p1045_0, lhs).
rotation(p1045_0, 0.21).
piece(1046, p1046_0).
position(p1046_0, 6.68, 2.51).
size(p1046_0, 7.46).
color(p1046_0, green).
orientation(p1046_0, upright).
rotation(p1046_0, 1.39).
piece(1046, p1046_1).
position(p1046_1, 3.49, 6.5).
size(p1046_1, 1.71).
color(p1046_1, red).
orientation(p1046_1, upright).
rotation(p1046_1, 3.51).
piece(1046, p1046_2).
position(p1046_2, 9.6, 9.05).
size(p1046_2, 2.34).
color(p1046_2, blue).
orientation(p1046_2, strange).
rotation(p1046_2, 4.48).
piece(1046, p1046_3).
position(p1046_3, 0.6005046479967305, 0.22927644830021648).
size(p1046_3, 8.94).
color(p1046_3, blue).
orientation(p1046_3, lhs).
rotation(p1046_3, 4.5).
piece(1046, p1046_4).
position(p1046_4, 5.36, 1.14).
size(p1046_4, 0.75).
color(p1046_4, red).
orientation(p1046_4, rhs).
rotation(p1046_4, 3.95).
contact(p1046_0, p1046_3).
contact(p1046_0, p1046_3).
contact(p1046_3, p1046_0).
contact(p1046_3, p1046_0).
contact(p1046_3, p1046_4).
contact(p1046_3, p1046_4).
contact(p1046_4, p1046_3).
contact(p1046_4, p1046_3).
piece(1047, p1047_0).
position(p1047_0, 0.89, 1.91).
size(p1047_0, 7.286916441741496).
color(p1047_0, blue).
orientation(p1047_0, lhs).
rotation(p1047_0, 5.41).
piece(1047, p1047_1).
position(p1047_1, 0.54, 3.83).
size(p1047_1, 7.38).
color(p1047_1, red).
orientation(p1047_1, strange).
rotation(p1047_1, 1.59).
piece(1047, p1047_2).
position(p1047_2, 1.68, 7.53).
size(p1047_2, 4.57).
color(p1047_2, blue).
orientation(p1047_2, lhs).
rotation(p1047_2, 2.61).
piece(1047, p1047_3).
position(p1047_3, 3.39, 1.28).
size(p1047_3, 8.18).
color(p1047_3, red).
orientation(p1047_3, lhs).
rotation(p1047_3, 5.19).
piece(1048, p1048_0).
position(p1048_0, 1.04, 1.9).
size(p1048_0, 3.86).
color(p1048_0, blue).
orientation(p1048_0, strange).
rotation(p1048_0, 2.33).
piece(1048, p1048_1).
position(p1048_1, 2.89, 9.5).
size(p1048_1, 5.27).
color(p1048_1, green).
orientation(p1048_1, strange).
rotation(p1048_1, 3.72).
piece(1048, p1048_2).
position(p1048_2, 3.6, 6.3).
size(p1048_2, 4.59).
color(p1048_2, blue).
orientation(p1048_2, upright).
rotation(p1048_2, 3.27).
piece(1048, p1048_3).
position(p1048_3, 1.79, 0.46).
size(p1048_3, 7.4272319643012).
color(p1048_3, blue).
orientation(p1048_3, lhs).
rotation(p1048_3, 5.63).
contact(p1048_0, p1048_3).
contact(p1048_0, p1048_3).
contact(p1048_3, p1048_0).
contact(p1048_3, p1048_0).
piece(1049, p1049_0).
position(p1049_0, 8.09, 3.5).
size(p1049_0, 1.99).
color(p1049_0, red).
orientation(p1049_0, rhs).
rotation(p1049_0, 1.51).
piece(1049, p1049_1).
position(p1049_1, 5.49, 1.11).
size(p1049_1, 6.4).
color(p1049_1, green).
orientation(p1049_1, lhs).
rotation(p1049_1, 3.59).
piece(1049, p1049_2).
position(p1049_2, 0.86, 2.75).
size(p1049_2, 6.23).
color(p1049_2, blue).
orientation(p1049_2, upright).
rotation(p1049_2, 0.9).
piece(1049, p1049_3).
position(p1049_3, 4.03, 3.84).
size(p1049_3, 3.38).
color(p1049_3, blue).
orientation(p1049_3, strange).
rotation(p1049_3, 5.06).
piece(1049, p1049_4).
position(p1049_4, 2.1061018708280055, 1.890936389851883).
size(p1049_4, 6.03).
color(p1049_4, green).
orientation(p1049_4, strange).
rotation(p1049_4, 0.46).
piece(1050, p1050_0).
position(p1050_0, 1.35, 2.7).
size(p1050_0, 3.07).
color(p1050_0, red).
orientation(p1050_0, upright).
rotation(p1050_0, 6.15).
piece(1050, p1050_1).
position(p1050_1, 6.51, 9.85).
size(p1050_1, 8.59).
color(p1050_1, red).
orientation(p1050_1, rhs).
rotation(p1050_1, 0.32).
piece(1050, p1050_2).
position(p1050_2, 7.8, 5.28).
size(p1050_2, 7.483883520552251).
color(p1050_2, blue).
orientation(p1050_2, upright).
rotation(p1050_2, 5.75).
piece(1051, p1051_0).
position(p1051_0, 1.97, 7.41).
size(p1051_0, 6.746030570930335).
color(p1051_0, blue).
orientation(p1051_0, upright).
rotation(p1051_0, 3.03).
piece(1052, p1052_0).
position(p1052_0, 0.7793578369233682, 4.868499369047953).
size(p1052_0, 0.18).
color(p1052_0, green).
orientation(p1052_0, upright).
rotation(p1052_0, 0.49).
piece(1052, p1052_1).
position(p1052_1, 8.06, 5.93).
size(p1052_1, 7.12).
color(p1052_1, blue).
orientation(p1052_1, rhs).
rotation(p1052_1, 4.62).
piece(1052, p1052_2).
position(p1052_2, 6.1, 6.58).
size(p1052_2, 0.85).
color(p1052_2, green).
orientation(p1052_2, lhs).
rotation(p1052_2, 5.12).
piece(1052, p1052_3).
position(p1052_3, 6.49, 6.73).
size(p1052_3, 0.04).
color(p1052_3, green).
orientation(p1052_3, upright).
rotation(p1052_3, 5.59).
piece(1052, p1052_4).
position(p1052_4, 5.73, 1.66).
size(p1052_4, 1.14).
color(p1052_4, green).
orientation(p1052_4, lhs).
rotation(p1052_4, 3.14).
contact(p1052_2, p1052_3).
contact(p1052_2, p1052_3).
contact(p1052_3, p1052_2).
contact(p1052_3, p1052_2).
piece(1053, p1053_0).
position(p1053_0, 8.14, 9.13).
size(p1053_0, 1.75).
color(p1053_0, blue).
orientation(p1053_0, rhs).
rotation(p1053_0, 3.72).
piece(1053, p1053_1).
position(p1053_1, 1.52, 7.67).
size(p1053_1, 5.84).
color(p1053_1, red).
orientation(p1053_1, strange).
rotation(p1053_1, 5.23).
piece(1053, p1053_2).
position(p1053_2, 0.6836878717586704, 1.0101480683212116).
size(p1053_2, 8.03).
color(p1053_2, green).
orientation(p1053_2, upright).
rotation(p1053_2, 2.26).
piece(1054, p1054_0).
position(p1054_0, 6.02, 5.16).
size(p1054_0, 7.52).
color(p1054_0, blue).
orientation(p1054_0, lhs).
rotation(p1054_0, 2.57).
piece(1054, p1054_1).
position(p1054_1, 5.75, 5.29).
size(p1054_1, 2.19).
color(p1054_1, blue).
orientation(p1054_1, lhs).
rotation(p1054_1, 3.41).
piece(1054, p1054_2).
position(p1054_2, 2.2734202353473667, 2.888631130099237).
size(p1054_2, 0.52).
color(p1054_2, green).
orientation(p1054_2, upright).
rotation(p1054_2, 3.1).
contact(p1054_0, p1054_1).
contact(p1054_0, p1054_1).
contact(p1054_1, p1054_0).
contact(p1054_1, p1054_0).
piece(1055, p1055_0).
position(p1055_0, 2.8, 5.16).
size(p1055_0, 6.771740803777467).
color(p1055_0, blue).
orientation(p1055_0, lhs).
rotation(p1055_0, 5.32).
piece(1056, p1056_0).
position(p1056_0, 2.07018862538827, 2.8819785672606186).
size(p1056_0, 8.39).
color(p1056_0, red).
orientation(p1056_0, upright).
rotation(p1056_0, 3.64).
piece(1056, p1056_1).
position(p1056_1, 5.09, 7.8).
size(p1056_1, 9.94).
color(p1056_1, red).
orientation(p1056_1, strange).
rotation(p1056_1, 6.28).
piece(1057, p1057_0).
position(p1057_0, 1.9083214950178864, 0.7994495863816231).
size(p1057_0, 5.8).
color(p1057_0, red).
orientation(p1057_0, lhs).
rotation(p1057_0, 3.85).
piece(1057, p1057_1).
position(p1057_1, 7.96, 0.93).
size(p1057_1, 4.11).
color(p1057_1, green).
orientation(p1057_1, upright).
rotation(p1057_1, 0.5).
piece(1057, p1057_2).
position(p1057_2, 8.39, 3.76).
size(p1057_2, 8.0).
color(p1057_2, blue).
orientation(p1057_2, upright).
rotation(p1057_2, 3.39).
piece(1057, p1057_3).
position(p1057_3, 8.52, 6.73).
size(p1057_3, 9.95).
color(p1057_3, green).
orientation(p1057_3, upright).
rotation(p1057_3, 0.98).
piece(1057, p1057_4).
position(p1057_4, 0.58, 0.96).
size(p1057_4, 4.78).
color(p1057_4, red).
orientation(p1057_4, rhs).
rotation(p1057_4, 2.61).
piece(1058, p1058_0).
position(p1058_0, 0.5474565991584825, 2.4905692696479016).
size(p1058_0, 0.12).
color(p1058_0, red).
orientation(p1058_0, rhs).
rotation(p1058_0, 0.6).
piece(1058, p1058_1).
position(p1058_1, 7.06, 5.89).
size(p1058_1, 9.82).
color(p1058_1, green).
orientation(p1058_1, rhs).
rotation(p1058_1, 5.65).
piece(1059, p1059_0).
position(p1059_0, 2.68, 2.3).
size(p1059_0, 0.68).
color(p1059_0, red).
orientation(p1059_0, rhs).
rotation(p1059_0, 3.85).
piece(1059, p1059_1).
position(p1059_1, 6.81, 2.01).
size(p1059_1, 6.28064885279168).
color(p1059_1, blue).
orientation(p1059_1, strange).
rotation(p1059_1, 2.53).
piece(1059, p1059_2).
position(p1059_2, 1.33, 3.11).
size(p1059_2, 5.2).
color(p1059_2, green).
orientation(p1059_2, lhs).
rotation(p1059_2, 5.77).
piece(1059, p1059_3).
position(p1059_3, 9.53, 7.87).
size(p1059_3, 1.76).
color(p1059_3, red).
orientation(p1059_3, lhs).
rotation(p1059_3, 1.6).
contact(p1059_0, p1059_2).
contact(p1059_0, p1059_2).
contact(p1059_2, p1059_0).
contact(p1059_2, p1059_0).
piece(1060, p1060_0).
position(p1060_0, 8.06, 7.93).
size(p1060_0, 0.08).
color(p1060_0, blue).
orientation(p1060_0, upright).
rotation(p1060_0, 0.83).
piece(1060, p1060_1).
position(p1060_1, 6.89, 0.47).
size(p1060_1, 1.5).
color(p1060_1, green).
orientation(p1060_1, rhs).
rotation(p1060_1, 1.35).
piece(1060, p1060_2).
position(p1060_2, 4.73, 6.28).
size(p1060_2, 1.81).
color(p1060_2, blue).
orientation(p1060_2, strange).
rotation(p1060_2, 2.31).
piece(1061, p1061_0).
position(p1061_0, 7.38, 5.53).
size(p1061_0, 8.67).
color(p1061_0, blue).
orientation(p1061_0, lhs).
rotation(p1061_0, 3.54).
piece(1062, p1062_0).
position(p1062_0, 1.15, 9.45).
size(p1062_0, 8.47).
color(p1062_0, blue).
orientation(p1062_0, strange).
rotation(p1062_0, 3.61).
piece(1062, p1062_1).
position(p1062_1, 7.49, 9.11).
size(p1062_1, 0.89).
color(p1062_1, green).
orientation(p1062_1, upright).
rotation(p1062_1, 4.8).
piece(1063, p1063_0).
position(p1063_0, 1.74, 8.77).
size(p1063_0, 9.48).
color(p1063_0, green).
orientation(p1063_0, rhs).
rotation(p1063_0, 1.05).
piece(1063, p1063_1).
position(p1063_1, 9.09, 6.51).
size(p1063_1, 0.59).
color(p1063_1, green).
orientation(p1063_1, strange).
rotation(p1063_1, 4.81).
piece(1063, p1063_2).
position(p1063_2, 3.93, 6.25).
size(p1063_2, 6.44).
color(p1063_2, green).
orientation(p1063_2, strange).
rotation(p1063_2, 5.08).
piece(1063, p1063_3).
position(p1063_3, 8.04, 8.08).
size(p1063_3, 5.28).
color(p1063_3, red).
orientation(p1063_3, lhs).
rotation(p1063_3, 5.55).
piece(1064, p1064_0).
position(p1064_0, 8.61, 1.44).
size(p1064_0, 3.9).
color(p1064_0, green).
orientation(p1064_0, upright).
rotation(p1064_0, 3.23).
piece(1064, p1064_1).
position(p1064_1, 3.46, 2.6).
size(p1064_1, 3.96).
color(p1064_1, red).
orientation(p1064_1, lhs).
rotation(p1064_1, 2.07).
piece(1064, p1064_2).
position(p1064_2, 9.11, 9.71).
size(p1064_2, 0.85).
color(p1064_2, green).
orientation(p1064_2, upright).
rotation(p1064_2, 5.25).
piece(1064, p1064_3).
position(p1064_3, 6.84, 2.36).
size(p1064_3, 8.19).
color(p1064_3, blue).
orientation(p1064_3, upright).
rotation(p1064_3, 5.0).
piece(1064, p1064_4).
position(p1064_4, 9.38, 9.36).
size(p1064_4, 5.73).
color(p1064_4, green).
orientation(p1064_4, lhs).
rotation(p1064_4, 1.28).
contact(p1064_2, p1064_4).
contact(p1064_2, p1064_4).
contact(p1064_4, p1064_2).
contact(p1064_4, p1064_2).
piece(1065, p1065_0).
position(p1065_0, 1.72, 9.76).
size(p1065_0, 6.61).
color(p1065_0, red).
orientation(p1065_0, upright).
rotation(p1065_0, 3.21).
piece(1065, p1065_1).
position(p1065_1, 9.11, 6.2).
size(p1065_1, 7.01).
color(p1065_1, red).
orientation(p1065_1, upright).
rotation(p1065_1, 4.48).
piece(1065, p1065_2).
position(p1065_2, 5.03, 2.99).
size(p1065_2, 2.59).
color(p1065_2, red).
orientation(p1065_2, strange).
rotation(p1065_2, 0.92).
piece(1065, p1065_3).
position(p1065_3, 7.47, 2.45).
size(p1065_3, 5.41).
color(p1065_3, blue).
orientation(p1065_3, lhs).
rotation(p1065_3, 4.93).
piece(1065, p1065_4).
position(p1065_4, 8.13, 0.43).
size(p1065_4, 2.59).
color(p1065_4, red).
orientation(p1065_4, rhs).
rotation(p1065_4, 2.73).
piece(1066, p1066_0).
position(p1066_0, 5.58, 2.27).
size(p1066_0, 0.62).
color(p1066_0, green).
orientation(p1066_0, lhs).
rotation(p1066_0, 0.88).
piece(1066, p1066_1).
position(p1066_1, 4.06, 9.39).
size(p1066_1, 3.4).
color(p1066_1, green).
orientation(p1066_1, rhs).
rotation(p1066_1, 1.13).
piece(1066, p1066_2).
position(p1066_2, 9.42, 4.63).
size(p1066_2, 1.48).
color(p1066_2, blue).
orientation(p1066_2, rhs).
rotation(p1066_2, 4.61).
piece(1067, p1067_0).
position(p1067_0, 8.31, 7.46).
size(p1067_0, 3.34).
color(p1067_0, green).
orientation(p1067_0, rhs).
rotation(p1067_0, 5.31).
piece(1067, p1067_1).
position(p1067_1, 4.73, 0.91).
size(p1067_1, 9.71).
color(p1067_1, green).
orientation(p1067_1, strange).
rotation(p1067_1, 5.29).
piece(1068, p1068_0).
position(p1068_0, 3.7, 7.46).
size(p1068_0, 4.49).
color(p1068_0, red).
orientation(p1068_0, rhs).
rotation(p1068_0, 4.3).
piece(1069, p1069_0).
position(p1069_0, 6.17, 6.58).
size(p1069_0, 0.21).
color(p1069_0, blue).
orientation(p1069_0, rhs).
rotation(p1069_0, 1.34).
piece(1070, p1070_0).
position(p1070_0, 6.29, 7.18).
size(p1070_0, 4.81).
color(p1070_0, blue).
orientation(p1070_0, strange).
rotation(p1070_0, 2.79).
piece(1071, p1071_0).
position(p1071_0, 8.21, 7.89).
size(p1071_0, 9.37).
color(p1071_0, green).
orientation(p1071_0, lhs).
rotation(p1071_0, 2.18).
piece(1071, p1071_1).
position(p1071_1, 2.73, 5.61).
size(p1071_1, 9.28).
color(p1071_1, red).
orientation(p1071_1, upright).
rotation(p1071_1, 1.43).
piece(1071, p1071_2).
position(p1071_2, 5.8, 5.06).
size(p1071_2, 3.25).
color(p1071_2, green).
orientation(p1071_2, rhs).
rotation(p1071_2, 0.56).
piece(1071, p1071_3).
position(p1071_3, 4.08, 7.91).
size(p1071_3, 3.3).
color(p1071_3, green).
orientation(p1071_3, lhs).
rotation(p1071_3, 2.45).
piece(1071, p1071_4).
position(p1071_4, 4.04, 4.64).
size(p1071_4, 5.76).
color(p1071_4, green).
orientation(p1071_4, rhs).
rotation(p1071_4, 3.66).
contact(p1071_1, p1071_4).
contact(p1071_1, p1071_4).
contact(p1071_4, p1071_1).
contact(p1071_4, p1071_1).
piece(1072, p1072_0).
position(p1072_0, 9.83, 0.41).
size(p1072_0, 8.74).
color(p1072_0, blue).
orientation(p1072_0, lhs).
rotation(p1072_0, 5.56).
piece(1072, p1072_1).
position(p1072_1, 8.57, 1.5).
size(p1072_1, 5.32).
color(p1072_1, green).
orientation(p1072_1, upright).
rotation(p1072_1, 4.35).
piece(1072, p1072_2).
position(p1072_2, 3.71, 7.21).
size(p1072_2, 2.24).
color(p1072_2, green).
orientation(p1072_2, strange).
rotation(p1072_2, 4.5).
piece(1072, p1072_3).
position(p1072_3, 5.7, 7.73).
size(p1072_3, 4.94).
color(p1072_3, red).
orientation(p1072_3, strange).
rotation(p1072_3, 3.2).
contact(p1072_0, p1072_1).
contact(p1072_0, p1072_1).
contact(p1072_1, p1072_0).
contact(p1072_1, p1072_0).
piece(1073, p1073_0).
position(p1073_0, 7.93, 5.8).
size(p1073_0, 1.31).
color(p1073_0, green).
orientation(p1073_0, strange).
rotation(p1073_0, 2.3).
piece(1074, p1074_0).
position(p1074_0, 6.77, 5.27).
size(p1074_0, 0.06).
color(p1074_0, green).
orientation(p1074_0, upright).
rotation(p1074_0, 2.39).
piece(1074, p1074_1).
position(p1074_1, 7.49, 6.4).
size(p1074_1, 0.27).
color(p1074_1, blue).
orientation(p1074_1, rhs).
rotation(p1074_1, 2.27).
piece(1074, p1074_2).
position(p1074_2, 2.13, 6.86).
size(p1074_2, 5.36).
color(p1074_2, red).
orientation(p1074_2, strange).
rotation(p1074_2, 1.71).
piece(1074, p1074_3).
position(p1074_3, 8.21, 4.42).
size(p1074_3, 3.39).
color(p1074_3, green).
orientation(p1074_3, upright).
rotation(p1074_3, 3.66).
contact(p1074_0, p1074_1).
contact(p1074_0, p1074_3).
contact(p1074_0, p1074_1).
contact(p1074_0, p1074_3).
contact(p1074_1, p1074_0).
contact(p1074_1, p1074_0).
contact(p1074_3, p1074_0).
contact(p1074_3, p1074_0).
piece(1075, p1075_0).
position(p1075_0, 5.05, 3.94).
size(p1075_0, 4.15).
color(p1075_0, red).
orientation(p1075_0, strange).
rotation(p1075_0, 2.59).
piece(1075, p1075_1).
position(p1075_1, 7.73, 3.56).
size(p1075_1, 2.23).
color(p1075_1, red).
orientation(p1075_1, strange).
rotation(p1075_1, 0.64).
piece(1075, p1075_2).
position(p1075_2, 5.28, 6.55).
size(p1075_2, 4.4).
color(p1075_2, blue).
orientation(p1075_2, rhs).
rotation(p1075_2, 0.32).
piece(1075, p1075_3).
position(p1075_3, 7.03, 6.86).
size(p1075_3, 3.24).
color(p1075_3, blue).
orientation(p1075_3, upright).
rotation(p1075_3, 2.68).
piece(1075, p1075_4).
position(p1075_4, 0.39, 8.17).
size(p1075_4, 0.13).
color(p1075_4, red).
orientation(p1075_4, strange).
rotation(p1075_4, 1.15).
piece(1076, p1076_0).
position(p1076_0, 4.67, 8.96).
size(p1076_0, 3.43).
color(p1076_0, blue).
orientation(p1076_0, lhs).
rotation(p1076_0, 6.12).
piece(1077, p1077_0).
position(p1077_0, 5.79, 0.87).
size(p1077_0, 1.89).
color(p1077_0, blue).
orientation(p1077_0, rhs).
rotation(p1077_0, 0.91).
piece(1077, p1077_1).
position(p1077_1, 7.62, 6.17).
size(p1077_1, 1.8).
color(p1077_1, blue).
orientation(p1077_1, rhs).
rotation(p1077_1, 3.37).
piece(1077, p1077_2).
position(p1077_2, 8.5, 6.4).
size(p1077_2, 5.63).
color(p1077_2, green).
orientation(p1077_2, rhs).
rotation(p1077_2, 1.35).
contact(p1077_1, p1077_2).
contact(p1077_1, p1077_2).
contact(p1077_2, p1077_1).
contact(p1077_2, p1077_1).
piece(1078, p1078_0).
position(p1078_0, 7.3, 7.12).
size(p1078_0, 8.65).
color(p1078_0, blue).
orientation(p1078_0, strange).
rotation(p1078_0, 4.29).
piece(1078, p1078_1).
position(p1078_1, 9.94, 1.97).
size(p1078_1, 6.22).
color(p1078_1, red).
orientation(p1078_1, rhs).
rotation(p1078_1, 0.2).
piece(1079, p1079_0).
position(p1079_0, 2.42, 6.5).
size(p1079_0, 2.39).
color(p1079_0, green).
orientation(p1079_0, lhs).
rotation(p1079_0, 5.98).
piece(1079, p1079_1).
position(p1079_1, 3.52, 0.76).
size(p1079_1, 3.59).
color(p1079_1, green).
orientation(p1079_1, rhs).
rotation(p1079_1, 1.4).
piece(1079, p1079_2).
position(p1079_2, 8.33, 4.8).
size(p1079_2, 8.16).
color(p1079_2, red).
orientation(p1079_2, lhs).
rotation(p1079_2, 5.2).
piece(1079, p1079_3).
position(p1079_3, 7.3, 4.5).
size(p1079_3, 4.61).
color(p1079_3, red).
orientation(p1079_3, lhs).
rotation(p1079_3, 5.28).
piece(1079, p1079_4).
position(p1079_4, 4.53, 8.1).
size(p1079_4, 9.32).
color(p1079_4, green).
orientation(p1079_4, strange).
rotation(p1079_4, 2.02).
contact(p1079_2, p1079_3).
contact(p1079_2, p1079_3).
contact(p1079_3, p1079_2).
contact(p1079_3, p1079_2).
piece(1080, p1080_0).
position(p1080_0, 5.39, 9.74).
size(p1080_0, 8.23).
color(p1080_0, green).
orientation(p1080_0, strange).
rotation(p1080_0, 0.38).
piece(1081, p1081_0).
position(p1081_0, 5.61, 8.43).
size(p1081_0, 6.4).
color(p1081_0, red).
orientation(p1081_0, rhs).
rotation(p1081_0, 1.64).
piece(1081, p1081_1).
position(p1081_1, 3.96, 2.64).
size(p1081_1, 2.96).
color(p1081_1, blue).
orientation(p1081_1, upright).
rotation(p1081_1, 3.62).
piece(1081, p1081_2).
position(p1081_2, 5.48, 3.88).
size(p1081_2, 7.69).
color(p1081_2, red).
orientation(p1081_2, strange).
rotation(p1081_2, 2.35).
piece(1081, p1081_3).
position(p1081_3, 4.06, 9.36).
size(p1081_3, 9.2).
color(p1081_3, red).
orientation(p1081_3, upright).
rotation(p1081_3, 0.84).
piece(1082, p1082_0).
position(p1082_0, 9.13, 2.42).
size(p1082_0, 6.35).
color(p1082_0, green).
orientation(p1082_0, lhs).
rotation(p1082_0, 5.73).
piece(1082, p1082_1).
position(p1082_1, 7.25, 1.08).
size(p1082_1, 5.81).
color(p1082_1, blue).
orientation(p1082_1, rhs).
rotation(p1082_1, 3.48).
piece(1082, p1082_2).
position(p1082_2, 5.35, 7.42).
size(p1082_2, 9.01).
color(p1082_2, blue).
orientation(p1082_2, strange).
rotation(p1082_2, 0.47).
piece(1083, p1083_0).
position(p1083_0, 5.11, 0.11).
size(p1083_0, 0.42).
color(p1083_0, blue).
orientation(p1083_0, rhs).
rotation(p1083_0, 1.66).
piece(1084, p1084_0).
position(p1084_0, 7.88, 5.04).
size(p1084_0, 1.13).
color(p1084_0, green).
orientation(p1084_0, lhs).
rotation(p1084_0, 1.7).
piece(1084, p1084_1).
position(p1084_1, 5.75, 6.13).
size(p1084_1, 6.08).
color(p1084_1, green).
orientation(p1084_1, lhs).
rotation(p1084_1, 0.86).
piece(1084, p1084_2).
position(p1084_2, 5.28, 3.55).
size(p1084_2, 2.06).
color(p1084_2, blue).
orientation(p1084_2, lhs).
rotation(p1084_2, 1.98).
piece(1085, p1085_0).
position(p1085_0, 5.43, 3.6).
size(p1085_0, 1.19).
color(p1085_0, red).
orientation(p1085_0, lhs).
rotation(p1085_0, 0.05).
piece(1085, p1085_1).
position(p1085_1, 9.75, 6.36).
size(p1085_1, 7.54).
color(p1085_1, red).
orientation(p1085_1, rhs).
rotation(p1085_1, 0.09).
piece(1086, p1086_0).
position(p1086_0, 4.26, 8.11).
size(p1086_0, 5.24).
color(p1086_0, blue).
orientation(p1086_0, strange).
rotation(p1086_0, 3.48).
piece(1087, p1087_0).
position(p1087_0, 6.64, 9.05).
size(p1087_0, 5.33).
color(p1087_0, green).
orientation(p1087_0, upright).
rotation(p1087_0, 2.19).
piece(1087, p1087_1).
position(p1087_1, 7.44, 9.21).
size(p1087_1, 3.09).
color(p1087_1, red).
orientation(p1087_1, lhs).
rotation(p1087_1, 3.2).
piece(1087, p1087_2).
position(p1087_2, 9.73, 8.61).
size(p1087_2, 9.53).
color(p1087_2, blue).
orientation(p1087_2, upright).
rotation(p1087_2, 5.41).
piece(1087, p1087_3).
position(p1087_3, 7.4, 9.66).
size(p1087_3, 8.79).
color(p1087_3, green).
orientation(p1087_3, lhs).
rotation(p1087_3, 5.2).
piece(1087, p1087_4).
position(p1087_4, 4.06, 5.1).
size(p1087_4, 9.54).
color(p1087_4, red).
orientation(p1087_4, rhs).
rotation(p1087_4, 5.31).
contact(p1087_0, p1087_1).
contact(p1087_0, p1087_3).
contact(p1087_0, p1087_1).
contact(p1087_0, p1087_3).
contact(p1087_1, p1087_0).
contact(p1087_1, p1087_0).
contact(p1087_1, p1087_3).
contact(p1087_1, p1087_3).
contact(p1087_3, p1087_0).
contact(p1087_3, p1087_1).
contact(p1087_3, p1087_0).
contact(p1087_3, p1087_1).
piece(1088, p1088_0).
position(p1088_0, 3.12, 1.26).
size(p1088_0, 3.72).
color(p1088_0, blue).
orientation(p1088_0, lhs).
rotation(p1088_0, 5.07).
piece(1088, p1088_1).
position(p1088_1, 5.15, 6.39).
size(p1088_1, 8.57).
color(p1088_1, green).
orientation(p1088_1, upright).
rotation(p1088_1, 3.15).
piece(1089, p1089_0).
position(p1089_0, 2.44, 9.63).
size(p1089_0, 9.11).
color(p1089_0, blue).
orientation(p1089_0, upright).
rotation(p1089_0, 1.55).
piece(1090, p1090_0).
position(p1090_0, 1.88, 8.04).
size(p1090_0, 5.0).
color(p1090_0, green).
orientation(p1090_0, upright).
rotation(p1090_0, 1.56).
piece(1090, p1090_1).
position(p1090_1, 4.34, 5.08).
size(p1090_1, 5.47).
color(p1090_1, blue).
orientation(p1090_1, upright).
rotation(p1090_1, 0.6).
piece(1091, p1091_0).
position(p1091_0, 8.73, 9.12).
size(p1091_0, 2.18).
color(p1091_0, green).
orientation(p1091_0, rhs).
rotation(p1091_0, 1.1).
piece(1092, p1092_0).
position(p1092_0, 8.65, 9.38).
size(p1092_0, 7.06).
color(p1092_0, red).
orientation(p1092_0, upright).
rotation(p1092_0, 5.17).
piece(1093, p1093_0).
position(p1093_0, 7.36, 4.11).
size(p1093_0, 0.43).
color(p1093_0, red).
orientation(p1093_0, upright).
rotation(p1093_0, 0.38).
piece(1093, p1093_1).
position(p1093_1, 3.17, 7.89).
size(p1093_1, 7.44).
color(p1093_1, red).
orientation(p1093_1, upright).
rotation(p1093_1, 4.88).
piece(1093, p1093_2).
position(p1093_2, 6.46, 4.05).
size(p1093_2, 1.17).
color(p1093_2, blue).
orientation(p1093_2, strange).
rotation(p1093_2, 0.84).
piece(1093, p1093_3).
position(p1093_3, 5.02, 7.61).
size(p1093_3, 0.64).
color(p1093_3, green).
orientation(p1093_3, lhs).
rotation(p1093_3, 0.85).
piece(1093, p1093_4).
position(p1093_4, 3.71, 1.65).
size(p1093_4, 6.34).
color(p1093_4, red).
orientation(p1093_4, rhs).
rotation(p1093_4, 2.05).
contact(p1093_0, p1093_2).
contact(p1093_0, p1093_2).
contact(p1093_2, p1093_0).
contact(p1093_2, p1093_0).
piece(1094, p1094_0).
position(p1094_0, 1.56, 8.71).
size(p1094_0, 6.97).
color(p1094_0, red).
orientation(p1094_0, lhs).
rotation(p1094_0, 3.51).
piece(1094, p1094_1).
position(p1094_1, 8.38, 1.09).
size(p1094_1, 6.61).
color(p1094_1, red).
orientation(p1094_1, rhs).
rotation(p1094_1, 0.16).
piece(1095, p1095_0).
position(p1095_0, 6.87, 4.4).
size(p1095_0, 3.6).
color(p1095_0, blue).
orientation(p1095_0, lhs).
rotation(p1095_0, 5.12).
piece(1095, p1095_1).
position(p1095_1, 7.87, 7.88).
size(p1095_1, 4.93).
color(p1095_1, green).
orientation(p1095_1, upright).
rotation(p1095_1, 0.62).
piece(1096, p1096_0).
position(p1096_0, 5.9, 1.7).
size(p1096_0, 9.27).
color(p1096_0, red).
orientation(p1096_0, lhs).
rotation(p1096_0, 1.06).
piece(1096, p1096_1).
position(p1096_1, 9.92, 8.35).
size(p1096_1, 5.52).
color(p1096_1, green).
orientation(p1096_1, upright).
rotation(p1096_1, 2.1).
piece(1096, p1096_2).
position(p1096_2, 9.41, 3.4).
size(p1096_2, 6.34).
color(p1096_2, green).
orientation(p1096_2, lhs).
rotation(p1096_2, 2.49).
piece(1097, p1097_0).
position(p1097_0, 5.73, 7.25).
size(p1097_0, 3.95).
color(p1097_0, blue).
orientation(p1097_0, strange).
rotation(p1097_0, 2.18).
piece(1098, p1098_0).
position(p1098_0, 8.11, 2.91).
size(p1098_0, 4.78).
color(p1098_0, green).
orientation(p1098_0, strange).
rotation(p1098_0, 0.87).
piece(1099, p1099_0).
position(p1099_0, 8.23, 3.88).
size(p1099_0, 0.87).
color(p1099_0, blue).
orientation(p1099_0, strange).
rotation(p1099_0, 1.96).
piece(1100, p1100_0).
position(p1100_0, 7.14, 5.59).
size(p1100_0, 8.38).
color(p1100_0, blue).
orientation(p1100_0, lhs).
rotation(p1100_0, 1.24).
piece(1100, p1100_1).
position(p1100_1, 7.38, 6.53).
size(p1100_1, 4.36).
color(p1100_1, green).
orientation(p1100_1, strange).
rotation(p1100_1, 0.24).
contact(p1100_0, p1100_1).
contact(p1100_0, p1100_1).
contact(p1100_1, p1100_0).
contact(p1100_1, p1100_0).
piece(1101, p1101_0).
position(p1101_0, 6.55, 4.93).
size(p1101_0, 9.18).
color(p1101_0, red).
orientation(p1101_0, upright).
rotation(p1101_0, 3.59).
piece(1101, p1101_1).
position(p1101_1, 4.23, 1.65).
size(p1101_1, 3.34).
color(p1101_1, green).
orientation(p1101_1, lhs).
rotation(p1101_1, 3.76).
piece(1102, p1102_0).
position(p1102_0, 7.28, 3.5).
size(p1102_0, 9.89).
color(p1102_0, green).
orientation(p1102_0, upright).
rotation(p1102_0, 5.6).
piece(1102, p1102_1).
position(p1102_1, 8.78, 7.91).
size(p1102_1, 4.32).
color(p1102_1, green).
orientation(p1102_1, lhs).
rotation(p1102_1, 1.38).
piece(1102, p1102_2).
position(p1102_2, 4.99, 3.84).
size(p1102_2, 2.64).
color(p1102_2, blue).
orientation(p1102_2, upright).
rotation(p1102_2, 0.78).
piece(1103, p1103_0).
position(p1103_0, 7.58, 8.63).
size(p1103_0, 0.58).
color(p1103_0, green).
orientation(p1103_0, upright).
rotation(p1103_0, 6.21).
piece(1104, p1104_0).
position(p1104_0, 8.6, 3.42).
size(p1104_0, 2.5).
color(p1104_0, green).
orientation(p1104_0, rhs).
rotation(p1104_0, 3.67).
piece(1104, p1104_1).
position(p1104_1, 3.17, 3.41).
size(p1104_1, 6.32).
color(p1104_1, red).
orientation(p1104_1, rhs).
rotation(p1104_1, 0.82).
piece(1104, p1104_2).
position(p1104_2, 5.41, 6.86).
size(p1104_2, 0.88).
color(p1104_2, green).
orientation(p1104_2, rhs).
rotation(p1104_2, 1.44).
piece(1104, p1104_3).
position(p1104_3, 9.38, 5.65).
size(p1104_3, 8.2).
color(p1104_3, green).
orientation(p1104_3, rhs).
rotation(p1104_3, 2.06).
piece(1104, p1104_4).
position(p1104_4, 4.3, 4.08).
size(p1104_4, 1.84).
color(p1104_4, red).
orientation(p1104_4, rhs).
rotation(p1104_4, 3.78).
contact(p1104_1, p1104_4).
contact(p1104_1, p1104_4).
contact(p1104_4, p1104_1).
contact(p1104_4, p1104_1).
piece(1105, p1105_0).
position(p1105_0, 7.33, 2.09).
size(p1105_0, 4.97).
color(p1105_0, red).
orientation(p1105_0, upright).
rotation(p1105_0, 2.03).
piece(1105, p1105_1).
position(p1105_1, 9.25, 5.39).
size(p1105_1, 2.09).
color(p1105_1, red).
orientation(p1105_1, lhs).
rotation(p1105_1, 0.22).
piece(1106, p1106_0).
position(p1106_0, 5.27, 0.8).
size(p1106_0, 1.01).
color(p1106_0, red).
orientation(p1106_0, strange).
rotation(p1106_0, 4.81).
piece(1106, p1106_1).
position(p1106_1, 7.38, 5.42).
size(p1106_1, 8.1).
color(p1106_1, red).
orientation(p1106_1, rhs).
rotation(p1106_1, 5.08).
piece(1106, p1106_2).
position(p1106_2, 2.82, 8.38).
size(p1106_2, 4.02).
color(p1106_2, red).
orientation(p1106_2, rhs).
rotation(p1106_2, 5.61).
piece(1107, p1107_0).
position(p1107_0, 4.71, 4.11).
size(p1107_0, 3.33).
color(p1107_0, blue).
orientation(p1107_0, lhs).
rotation(p1107_0, 5.79).
piece(1107, p1107_1).
position(p1107_1, 1.26, 8.47).
size(p1107_1, 0.29).
color(p1107_1, red).
orientation(p1107_1, strange).
rotation(p1107_1, 4.76).
piece(1107, p1107_2).
position(p1107_2, 5.52, 7.96).
size(p1107_2, 6.77).
color(p1107_2, red).
orientation(p1107_2, strange).
rotation(p1107_2, 2.83).
piece(1107, p1107_3).
position(p1107_3, 7.27, 1.45).
size(p1107_3, 7.56).
color(p1107_3, green).
orientation(p1107_3, upright).
rotation(p1107_3, 0.38).
piece(1108, p1108_0).
position(p1108_0, 9.54, 1.29).
size(p1108_0, 5.16).
color(p1108_0, green).
orientation(p1108_0, rhs).
rotation(p1108_0, 4.0).
piece(1108, p1108_1).
position(p1108_1, 8.6, 2.04).
size(p1108_1, 3.34).
color(p1108_1, red).
orientation(p1108_1, rhs).
rotation(p1108_1, 2.2).
piece(1108, p1108_2).
position(p1108_2, 9.32, 6.37).
size(p1108_2, 1.27).
color(p1108_2, blue).
orientation(p1108_2, strange).
rotation(p1108_2, 6.16).
contact(p1108_0, p1108_1).
contact(p1108_0, p1108_1).
contact(p1108_1, p1108_0).
contact(p1108_1, p1108_0).
piece(1109, p1109_0).
position(p1109_0, 5.6, 1.56).
size(p1109_0, 2.9).
color(p1109_0, green).
orientation(p1109_0, lhs).
rotation(p1109_0, 3.76).
piece(1109, p1109_1).
position(p1109_1, 8.32, 9.13).
size(p1109_1, 3.51).
color(p1109_1, red).
orientation(p1109_1, upright).
rotation(p1109_1, 1.79).
piece(1109, p1109_2).
position(p1109_2, 6.05, 3.36).
size(p1109_2, 9.31).
color(p1109_2, red).
orientation(p1109_2, upright).
rotation(p1109_2, 5.47).
piece(1109, p1109_3).
position(p1109_3, 4.46, 0.35).
size(p1109_3, 4.45).
color(p1109_3, blue).
orientation(p1109_3, strange).
rotation(p1109_3, 2.31).
contact(p1109_0, p1109_3).
contact(p1109_0, p1109_3).
contact(p1109_3, p1109_0).
contact(p1109_3, p1109_0).
piece(1110, p1110_0).
position(p1110_0, 5.23, 9.35).
size(p1110_0, 0.99).
color(p1110_0, green).
orientation(p1110_0, upright).
rotation(p1110_0, 3.43).
piece(1110, p1110_1).
position(p1110_1, 5.42, 4.6).
size(p1110_1, 4.13).
color(p1110_1, red).
orientation(p1110_1, lhs).
rotation(p1110_1, 4.54).
piece(1110, p1110_2).
position(p1110_2, 3.64, 3.67).
size(p1110_2, 7.77).
color(p1110_2, blue).
orientation(p1110_2, strange).
rotation(p1110_2, 0.04).
piece(1110, p1110_3).
position(p1110_3, 9.72, 2.29).
size(p1110_3, 6.12).
color(p1110_3, green).
orientation(p1110_3, lhs).
rotation(p1110_3, 2.61).
piece(1110, p1110_4).
position(p1110_4, 9.91, 2.53).
size(p1110_4, 8.67).
color(p1110_4, green).
orientation(p1110_4, upright).
rotation(p1110_4, 1.96).
contact(p1110_3, p1110_4).
contact(p1110_3, p1110_4).
contact(p1110_4, p1110_3).
contact(p1110_4, p1110_3).
piece(1111, p1111_0).
position(p1111_0, 3.37, 5.41).
size(p1111_0, 0.41).
color(p1111_0, red).
orientation(p1111_0, lhs).
rotation(p1111_0, 1.52).
piece(1111, p1111_1).
position(p1111_1, 6.88, 8.81).
size(p1111_1, 1.91).
color(p1111_1, green).
orientation(p1111_1, rhs).
rotation(p1111_1, 0.23).
piece(1111, p1111_2).
position(p1111_2, 7.33, 2.12).
size(p1111_2, 9.78).
color(p1111_2, blue).
orientation(p1111_2, strange).
rotation(p1111_2, 0.3).
piece(1112, p1112_0).
position(p1112_0, 9.49, 4.61).
size(p1112_0, 9.31).
color(p1112_0, blue).
orientation(p1112_0, lhs).
rotation(p1112_0, 0.64).
piece(1113, p1113_0).
position(p1113_0, 4.45, 3.3).
size(p1113_0, 7.69).
color(p1113_0, blue).
orientation(p1113_0, rhs).
rotation(p1113_0, 1.79).
piece(1113, p1113_1).
position(p1113_1, 6.23, 2.29).
size(p1113_1, 4.83).
color(p1113_1, green).
orientation(p1113_1, upright).
rotation(p1113_1, 5.04).
piece(1114, p1114_0).
position(p1114_0, 7.76, 4.03).
size(p1114_0, 4.48).
color(p1114_0, green).
orientation(p1114_0, upright).
rotation(p1114_0, 4.14).
piece(1114, p1114_1).
position(p1114_1, 3.61, 6.43).
size(p1114_1, 0.33).
color(p1114_1, green).
orientation(p1114_1, strange).
rotation(p1114_1, 3.02).
piece(1115, p1115_0).
position(p1115_0, 5.28, 1.42).
size(p1115_0, 1.91).
color(p1115_0, red).
orientation(p1115_0, rhs).
rotation(p1115_0, 1.21).
piece(1115, p1115_1).
position(p1115_1, 2.65, 9.99).
size(p1115_1, 6.63).
color(p1115_1, green).
orientation(p1115_1, rhs).
rotation(p1115_1, 1.84).
piece(1115, p1115_2).
position(p1115_2, 6.95, 5.64).
size(p1115_2, 5.87).
color(p1115_2, blue).
orientation(p1115_2, upright).
rotation(p1115_2, 0.86).
piece(1116, p1116_0).
position(p1116_0, 6.85, 7.12).
size(p1116_0, 9.83).
color(p1116_0, blue).
orientation(p1116_0, rhs).
rotation(p1116_0, 3.25).
piece(1116, p1116_1).
position(p1116_1, 5.66, 7.07).
size(p1116_1, 0.07).
color(p1116_1, green).
orientation(p1116_1, rhs).
rotation(p1116_1, 3.71).
contact(p1116_0, p1116_1).
contact(p1116_0, p1116_1).
contact(p1116_1, p1116_0).
contact(p1116_1, p1116_0).
piece(1117, p1117_0).
position(p1117_0, 5.48, 3.42).
size(p1117_0, 9.21).
color(p1117_0, blue).
orientation(p1117_0, lhs).
rotation(p1117_0, 4.65).
piece(1118, p1118_0).
position(p1118_0, 3.84, 1.56).
size(p1118_0, 3.75).
color(p1118_0, blue).
orientation(p1118_0, rhs).
rotation(p1118_0, 6.18).
piece(1119, p1119_0).
position(p1119_0, 3.85, 5.02).
size(p1119_0, 3.46).
color(p1119_0, blue).
orientation(p1119_0, upright).
rotation(p1119_0, 0.87).
piece(1120, p1120_0).
position(p1120_0, 1.08, 5.68).
size(p1120_0, 1.07).
color(p1120_0, green).
orientation(p1120_0, upright).
rotation(p1120_0, 1.16).
piece(1121, p1121_0).
position(p1121_0, 7.53, 3.97).
size(p1121_0, 4.93).
color(p1121_0, blue).
orientation(p1121_0, upright).
rotation(p1121_0, 0.32).
piece(1121, p1121_1).
position(p1121_1, 9.88, 9.17).
size(p1121_1, 9.42).
color(p1121_1, green).
orientation(p1121_1, rhs).
rotation(p1121_1, 1.07).
piece(1122, p1122_0).
position(p1122_0, 2.08, 7.74).
size(p1122_0, 6.68).
color(p1122_0, red).
orientation(p1122_0, rhs).
rotation(p1122_0, 1.19).
piece(1122, p1122_1).
position(p1122_1, 0.82, 6.27).
size(p1122_1, 8.01).
color(p1122_1, blue).
orientation(p1122_1, lhs).
rotation(p1122_1, 1.87).
piece(1123, p1123_0).
position(p1123_0, 3.22, 4.47).
size(p1123_0, 0.35).
color(p1123_0, green).
orientation(p1123_0, rhs).
rotation(p1123_0, 5.41).
piece(1124, p1124_0).
position(p1124_0, 2.99, 6.22).
size(p1124_0, 3.85).
color(p1124_0, green).
orientation(p1124_0, lhs).
rotation(p1124_0, 2.7).
piece(1124, p1124_1).
position(p1124_1, 4.58, 4.48).
size(p1124_1, 9.83).
color(p1124_1, red).
orientation(p1124_1, upright).
rotation(p1124_1, 5.9).
piece(1124, p1124_2).
position(p1124_2, 1.5, 8.1).
size(p1124_2, 9.05).
color(p1124_2, red).
orientation(p1124_2, rhs).
rotation(p1124_2, 3.8).
piece(1125, p1125_0).
position(p1125_0, 9.08, 9.66).
size(p1125_0, 5.37).
color(p1125_0, green).
orientation(p1125_0, upright).
rotation(p1125_0, 5.71).
piece(1125, p1125_1).
position(p1125_1, 2.31, 7.86).
size(p1125_1, 0.66).
color(p1125_1, blue).
orientation(p1125_1, rhs).
rotation(p1125_1, 0.63).
piece(1125, p1125_2).
position(p1125_2, 7.37, 7.74).
size(p1125_2, 6.35).
color(p1125_2, red).
orientation(p1125_2, rhs).
rotation(p1125_2, 0.94).
piece(1126, p1126_0).
position(p1126_0, 1.44, 9.86).
size(p1126_0, 1.3).
color(p1126_0, red).
orientation(p1126_0, rhs).
rotation(p1126_0, 2.26).
piece(1126, p1126_1).
position(p1126_1, 3.38, 6.81).
size(p1126_1, 8.28).
color(p1126_1, green).
orientation(p1126_1, rhs).
rotation(p1126_1, 0.83).
piece(1126, p1126_2).
position(p1126_2, 1.8, 6.13).
size(p1126_2, 5.47).
color(p1126_2, red).
orientation(p1126_2, rhs).
rotation(p1126_2, 2.75).
piece(1126, p1126_3).
position(p1126_3, 6.46, 0.4).
size(p1126_3, 8.78).
color(p1126_3, green).
orientation(p1126_3, upright).
rotation(p1126_3, 4.9).
contact(p1126_1, p1126_2).
contact(p1126_1, p1126_2).
contact(p1126_2, p1126_1).
contact(p1126_2, p1126_1).
piece(1127, p1127_0).
position(p1127_0, 3.46, 7.02).
size(p1127_0, 3.97).
color(p1127_0, red).
orientation(p1127_0, strange).
rotation(p1127_0, 0.15).
piece(1127, p1127_1).
position(p1127_1, 8.07, 6.5).
size(p1127_1, 8.48).
color(p1127_1, red).
orientation(p1127_1, upright).
rotation(p1127_1, 3.27).
piece(1127, p1127_2).
position(p1127_2, 7.17, 0.5).
size(p1127_2, 9.91).
color(p1127_2, blue).
orientation(p1127_2, strange).
rotation(p1127_2, 1.64).
piece(1128, p1128_0).
position(p1128_0, 3.67, 8.65).
size(p1128_0, 5.15).
color(p1128_0, red).
orientation(p1128_0, rhs).
rotation(p1128_0, 0.46).
piece(1129, p1129_0).
position(p1129_0, 2.66, 6.61).
size(p1129_0, 1.89).
color(p1129_0, blue).
orientation(p1129_0, upright).
rotation(p1129_0, 3.39).
piece(1130, p1130_0).
position(p1130_0, 3.97, 2.3).
size(p1130_0, 6.08).
color(p1130_0, red).
orientation(p1130_0, upright).
rotation(p1130_0, 2.31).
piece(1131, p1131_0).
position(p1131_0, 7.53, 6.81).
size(p1131_0, 6.46).
color(p1131_0, green).
orientation(p1131_0, strange).
rotation(p1131_0, 1.22).
piece(1131, p1131_1).
position(p1131_1, 8.57, 1.81).
size(p1131_1, 7.87).
color(p1131_1, red).
orientation(p1131_1, upright).
rotation(p1131_1, 6.24).
piece(1131, p1131_2).
position(p1131_2, 6.85, 6.29).
size(p1131_2, 8.48).
color(p1131_2, blue).
orientation(p1131_2, lhs).
rotation(p1131_2, 2.15).
piece(1131, p1131_3).
position(p1131_3, 6.92, 8.16).
size(p1131_3, 3.51).
color(p1131_3, blue).
orientation(p1131_3, lhs).
rotation(p1131_3, 0.92).
contact(p1131_0, p1131_2).
contact(p1131_0, p1131_3).
contact(p1131_0, p1131_2).
contact(p1131_0, p1131_3).
contact(p1131_2, p1131_0).
contact(p1131_2, p1131_0).
contact(p1131_3, p1131_0).
contact(p1131_3, p1131_0).
piece(1132, p1132_0).
position(p1132_0, 6.68, 3.83).
size(p1132_0, 3.06).
color(p1132_0, red).
orientation(p1132_0, rhs).
rotation(p1132_0, 0.47).
piece(1132, p1132_1).
position(p1132_1, 3.72, 3.54).
size(p1132_1, 1.47).
color(p1132_1, red).
orientation(p1132_1, lhs).
rotation(p1132_1, 3.39).
piece(1132, p1132_2).
position(p1132_2, 4.66, 8.57).
size(p1132_2, 1.11).
color(p1132_2, blue).
orientation(p1132_2, rhs).
rotation(p1132_2, 2.02).
piece(1132, p1132_3).
position(p1132_3, 6.66, 7.72).
size(p1132_3, 0.2).
color(p1132_3, red).
orientation(p1132_3, rhs).
rotation(p1132_3, 4.64).
piece(1133, p1133_0).
position(p1133_0, 4.94, 5.04).
size(p1133_0, 4.44).
color(p1133_0, red).
orientation(p1133_0, rhs).
rotation(p1133_0, 0.53).
piece(1133, p1133_1).
position(p1133_1, 0.06, 8.51).
size(p1133_1, 8.99).
color(p1133_1, green).
orientation(p1133_1, strange).
rotation(p1133_1, 2.71).
piece(1134, p1134_0).
position(p1134_0, 0.7, 7.12).
size(p1134_0, 4.92).
color(p1134_0, green).
orientation(p1134_0, lhs).
rotation(p1134_0, 2.51).
piece(1135, p1135_0).
position(p1135_0, 9.01, 1.58).
size(p1135_0, 1.78).
color(p1135_0, green).
orientation(p1135_0, strange).
rotation(p1135_0, 2.38).
piece(1135, p1135_1).
position(p1135_1, 4.38, 1.59).
size(p1135_1, 6.14).
color(p1135_1, green).
orientation(p1135_1, lhs).
rotation(p1135_1, 5.34).
piece(1136, p1136_0).
position(p1136_0, 7.76, 1.34).
size(p1136_0, 1.73).
color(p1136_0, blue).
orientation(p1136_0, lhs).
rotation(p1136_0, 3.62).
piece(1137, p1137_0).
position(p1137_0, 6.56, 9.58).
size(p1137_0, 7.21).
color(p1137_0, red).
orientation(p1137_0, rhs).
rotation(p1137_0, 3.78).
piece(1137, p1137_1).
position(p1137_1, 3.35, 6.94).
size(p1137_1, 4.52).
color(p1137_1, green).
orientation(p1137_1, upright).
rotation(p1137_1, 4.95).
piece(1137, p1137_2).
position(p1137_2, 5.92, 7.04).
size(p1137_2, 4.14).
color(p1137_2, green).
orientation(p1137_2, upright).
rotation(p1137_2, 6.0).
piece(1138, p1138_0).
position(p1138_0, 2.71, 7.73).
size(p1138_0, 1.29).
color(p1138_0, blue).
orientation(p1138_0, upright).
rotation(p1138_0, 5.45).
piece(1139, p1139_0).
position(p1139_0, 9.83, 2.64).
size(p1139_0, 7.33).
color(p1139_0, green).
orientation(p1139_0, rhs).
rotation(p1139_0, 2.3).
piece(1140, p1140_0).
position(p1140_0, 8.81, 4.91).
size(p1140_0, 7.91).
color(p1140_0, green).
orientation(p1140_0, rhs).
rotation(p1140_0, 1.2).
piece(1141, p1141_0).
position(p1141_0, 8.08, 4.76).
size(p1141_0, 9.25).
color(p1141_0, red).
orientation(p1141_0, strange).
rotation(p1141_0, 3.07).
piece(1141, p1141_1).
position(p1141_1, 5.05, 0.18).
size(p1141_1, 6.05).
color(p1141_1, blue).
orientation(p1141_1, upright).
rotation(p1141_1, 2.65).
piece(1141, p1141_2).
position(p1141_2, 7.72, 6.74).
size(p1141_2, 6.4).
color(p1141_2, red).
orientation(p1141_2, rhs).
rotation(p1141_2, 2.65).
piece(1142, p1142_0).
position(p1142_0, 8.42, 8.9).
size(p1142_0, 3.9).
color(p1142_0, green).
orientation(p1142_0, upright).
rotation(p1142_0, 1.92).
piece(1142, p1142_1).
position(p1142_1, 3.89, 9.81).
size(p1142_1, 7.56).
color(p1142_1, green).
orientation(p1142_1, lhs).
rotation(p1142_1, 3.72).
piece(1142, p1142_2).
position(p1142_2, 7.72, 9.36).
size(p1142_2, 5.6).
color(p1142_2, green).
orientation(p1142_2, lhs).
rotation(p1142_2, 6.14).
piece(1142, p1142_3).
position(p1142_3, 4.04, 6.77).
size(p1142_3, 7.69).
color(p1142_3, green).
orientation(p1142_3, rhs).
rotation(p1142_3, 5.79).
contact(p1142_0, p1142_2).
contact(p1142_0, p1142_2).
contact(p1142_2, p1142_0).
contact(p1142_2, p1142_0).
piece(1143, p1143_0).
position(p1143_0, 1.67, 5.81).
size(p1143_0, 5.6).
color(p1143_0, green).
orientation(p1143_0, strange).
rotation(p1143_0, 1.84).
piece(1144, p1144_0).
position(p1144_0, 1.64, 7.52).
size(p1144_0, 4.64).
color(p1144_0, blue).
orientation(p1144_0, lhs).
rotation(p1144_0, 1.69).
piece(1144, p1144_1).
position(p1144_1, 7.48, 0.13).
size(p1144_1, 3.86).
color(p1144_1, blue).
orientation(p1144_1, lhs).
rotation(p1144_1, 1.67).
piece(1145, p1145_0).
position(p1145_0, 6.91, 7.56).
size(p1145_0, 3.57).
color(p1145_0, blue).
orientation(p1145_0, rhs).
rotation(p1145_0, 6.19).
piece(1145, p1145_1).
position(p1145_1, 6.33, 4.57).
size(p1145_1, 3.82).
color(p1145_1, blue).
orientation(p1145_1, lhs).
rotation(p1145_1, 2.27).
piece(1146, p1146_0).
position(p1146_0, 5.37, 0.81).
size(p1146_0, 2.17).
color(p1146_0, green).
orientation(p1146_0, upright).
rotation(p1146_0, 4.31).
piece(1146, p1146_1).
position(p1146_1, 6.9, 6.11).
size(p1146_1, 4.88).
color(p1146_1, blue).
orientation(p1146_1, upright).
rotation(p1146_1, 5.04).
piece(1146, p1146_2).
position(p1146_2, 6.73, 3.92).
size(p1146_2, 0.85).
color(p1146_2, green).
orientation(p1146_2, upright).
rotation(p1146_2, 1.58).
piece(1146, p1146_3).
position(p1146_3, 9.11, 6.36).
size(p1146_3, 2.61).
color(p1146_3, red).
orientation(p1146_3, rhs).
rotation(p1146_3, 4.73).
piece(1146, p1146_4).
position(p1146_4, 4.09, 9.4).
size(p1146_4, 0.82).
color(p1146_4, blue).
orientation(p1146_4, upright).
rotation(p1146_4, 3.41).
piece(1147, p1147_0).
position(p1147_0, 7.85, 7.69).
size(p1147_0, 7.29).
color(p1147_0, green).
orientation(p1147_0, lhs).
rotation(p1147_0, 3.95).
piece(1147, p1147_1).
position(p1147_1, 2.74, 8.76).
size(p1147_1, 5.08).
color(p1147_1, green).
orientation(p1147_1, lhs).
rotation(p1147_1, 4.79).
piece(1148, p1148_0).
position(p1148_0, 9.83, 8.47).
size(p1148_0, 9.71).
color(p1148_0, red).
orientation(p1148_0, strange).
rotation(p1148_0, 2.13).
piece(1148, p1148_1).
position(p1148_1, 0.81, 6.89).
size(p1148_1, 7.18).
color(p1148_1, red).
orientation(p1148_1, strange).
rotation(p1148_1, 1.35).
piece(1148, p1148_2).
position(p1148_2, 5.73, 7.69).
size(p1148_2, 4.04).
color(p1148_2, green).
orientation(p1148_2, strange).
rotation(p1148_2, 4.92).
piece(1148, p1148_3).
position(p1148_3, 4.36, 7.9).
size(p1148_3, 0.7).
color(p1148_3, red).
orientation(p1148_3, upright).
rotation(p1148_3, 5.03).
contact(p1148_2, p1148_3).
contact(p1148_2, p1148_3).
contact(p1148_3, p1148_2).
contact(p1148_3, p1148_2).
piece(1149, p1149_0).
position(p1149_0, 3.93, 6.89).
size(p1149_0, 8.42).
color(p1149_0, green).
orientation(p1149_0, lhs).
rotation(p1149_0, 4.5).
piece(1149, p1149_1).
position(p1149_1, 4.64, 0.06).
size(p1149_1, 4.47).
color(p1149_1, green).
orientation(p1149_1, lhs).
rotation(p1149_1, 4.56).
piece(1149, p1149_2).
position(p1149_2, 2.39, 8.53).
size(p1149_2, 1.64).
color(p1149_2, green).
orientation(p1149_2, lhs).
rotation(p1149_2, 1.67).
piece(1149, p1149_3).
position(p1149_3, 3.48, 7.03).
size(p1149_3, 7.46).
color(p1149_3, green).
orientation(p1149_3, lhs).
rotation(p1149_3, 5.86).
contact(p1149_0, p1149_3).
contact(p1149_0, p1149_3).
contact(p1149_3, p1149_0).
contact(p1149_3, p1149_0).
piece(1150, p1150_0).
position(p1150_0, 4.39, 7.1).
size(p1150_0, 3.92).
color(p1150_0, blue).
orientation(p1150_0, rhs).
rotation(p1150_0, 3.11).
piece(1150, p1150_1).
position(p1150_1, 2.46, 6.13).
size(p1150_1, 7.13).
color(p1150_1, red).
orientation(p1150_1, upright).
rotation(p1150_1, 3.16).
piece(1150, p1150_2).
position(p1150_2, 5.17, 6.74).
size(p1150_2, 5.91).
color(p1150_2, red).
orientation(p1150_2, strange).
rotation(p1150_2, 0.13).
contact(p1150_0, p1150_2).
contact(p1150_0, p1150_2).
contact(p1150_2, p1150_0).
contact(p1150_2, p1150_0).
piece(1151, p1151_0).
position(p1151_0, 7.69, 9.05).
size(p1151_0, 6.65).
color(p1151_0, red).
orientation(p1151_0, strange).
rotation(p1151_0, 1.36).
piece(1151, p1151_1).
position(p1151_1, 8.45, 9.14).
size(p1151_1, 0.27).
color(p1151_1, green).
orientation(p1151_1, strange).
rotation(p1151_1, 0.44).
piece(1151, p1151_2).
position(p1151_2, 4.71, 5.22).
size(p1151_2, 5.1).
color(p1151_2, red).
orientation(p1151_2, strange).
rotation(p1151_2, 1.61).
piece(1151, p1151_3).
position(p1151_3, 9.24, 8.3).
size(p1151_3, 7.5).
color(p1151_3, green).
orientation(p1151_3, rhs).
rotation(p1151_3, 4.31).
contact(p1151_0, p1151_1).
contact(p1151_0, p1151_3).
contact(p1151_0, p1151_1).
contact(p1151_0, p1151_3).
contact(p1151_1, p1151_0).
contact(p1151_1, p1151_0).
contact(p1151_1, p1151_3).
contact(p1151_1, p1151_3).
contact(p1151_3, p1151_0).
contact(p1151_3, p1151_1).
contact(p1151_3, p1151_0).
contact(p1151_3, p1151_1).
piece(1152, p1152_0).
position(p1152_0, 9.05, 3.8).
size(p1152_0, 7.08).
color(p1152_0, green).
orientation(p1152_0, strange).
rotation(p1152_0, 5.43).
piece(1152, p1152_1).
position(p1152_1, 1.46, 7.97).
size(p1152_1, 8.71).
color(p1152_1, green).
orientation(p1152_1, strange).
rotation(p1152_1, 5.98).
piece(1152, p1152_2).
position(p1152_2, 3.05, 8.55).
size(p1152_2, 9.4).
color(p1152_2, green).
orientation(p1152_2, upright).
rotation(p1152_2, 6.0).
contact(p1152_1, p1152_2).
contact(p1152_1, p1152_2).
contact(p1152_2, p1152_1).
contact(p1152_2, p1152_1).
piece(1153, p1153_0).
position(p1153_0, 9.79, 9.84).
size(p1153_0, 3.65).
color(p1153_0, red).
orientation(p1153_0, upright).
rotation(p1153_0, 2.96).
piece(1153, p1153_1).
position(p1153_1, 4.32, 3.09).
size(p1153_1, 8.45).
color(p1153_1, blue).
orientation(p1153_1, upright).
rotation(p1153_1, 3.74).
piece(1154, p1154_0).
position(p1154_0, 6.9, 8.72).
size(p1154_0, 8.0).
color(p1154_0, red).
orientation(p1154_0, strange).
rotation(p1154_0, 5.56).
piece(1154, p1154_1).
position(p1154_1, 0.73, 6.5).
size(p1154_1, 3.41).
color(p1154_1, blue).
orientation(p1154_1, strange).
rotation(p1154_1, 3.84).
piece(1154, p1154_2).
position(p1154_2, 7.73, 8.03).
size(p1154_2, 8.79).
color(p1154_2, red).
orientation(p1154_2, strange).
rotation(p1154_2, 1.01).
contact(p1154_0, p1154_2).
contact(p1154_0, p1154_2).
contact(p1154_2, p1154_0).
contact(p1154_2, p1154_0).
piece(1155, p1155_0).
position(p1155_0, 6.67, 7.92).
size(p1155_0, 9.98).
color(p1155_0, red).
orientation(p1155_0, strange).
rotation(p1155_0, 2.71).
piece(1155, p1155_1).
position(p1155_1, 4.77, 7.14).
size(p1155_1, 6.54).
color(p1155_1, green).
orientation(p1155_1, rhs).
rotation(p1155_1, 4.68).
piece(1155, p1155_2).
position(p1155_2, 8.43, 0.53).
size(p1155_2, 5.05).
color(p1155_2, green).
orientation(p1155_2, lhs).
rotation(p1155_2, 5.72).
piece(1155, p1155_3).
position(p1155_3, 6.03, 1.15).
size(p1155_3, 3.04).
color(p1155_3, blue).
orientation(p1155_3, upright).
rotation(p1155_3, 2.72).
piece(1155, p1155_4).
position(p1155_4, 6.62, 3.67).
size(p1155_4, 0.39).
color(p1155_4, green).
orientation(p1155_4, rhs).
rotation(p1155_4, 4.1).
piece(1156, p1156_0).
position(p1156_0, 7.06, 2.13).
size(p1156_0, 3.72).
color(p1156_0, red).
orientation(p1156_0, upright).
rotation(p1156_0, 6.19).
piece(1156, p1156_1).
position(p1156_1, 0.49, 6.0).
size(p1156_1, 4.14).
color(p1156_1, green).
orientation(p1156_1, strange).
rotation(p1156_1, 4.29).
piece(1156, p1156_2).
position(p1156_2, 5.98, 7.37).
size(p1156_2, 6.39).
color(p1156_2, red).
orientation(p1156_2, strange).
rotation(p1156_2, 3.69).
piece(1156, p1156_3).
position(p1156_3, 6.96, 5.25).
size(p1156_3, 5.97).
color(p1156_3, blue).
orientation(p1156_3, rhs).
rotation(p1156_3, 3.04).
piece(1156, p1156_4).
position(p1156_4, 6.51, 8.57).
size(p1156_4, 2.97).
color(p1156_4, blue).
orientation(p1156_4, upright).
rotation(p1156_4, 5.92).
contact(p1156_2, p1156_4).
contact(p1156_2, p1156_4).
contact(p1156_4, p1156_2).
contact(p1156_4, p1156_2).
piece(1157, p1157_0).
position(p1157_0, 8.87, 2.25).
size(p1157_0, 6.1).
color(p1157_0, red).
orientation(p1157_0, upright).
rotation(p1157_0, 5.53).
piece(1158, p1158_0).
position(p1158_0, 3.11, 0.93).
size(p1158_0, 8.53).
color(p1158_0, green).
orientation(p1158_0, rhs).
rotation(p1158_0, 3.54).
piece(1158, p1158_1).
position(p1158_1, 1.31, 6.43).
size(p1158_1, 8.15).
color(p1158_1, green).
orientation(p1158_1, lhs).
rotation(p1158_1, 0.29).
piece(1158, p1158_2).
position(p1158_2, 2.31, 6.05).
size(p1158_2, 7.66).
color(p1158_2, blue).
orientation(p1158_2, rhs).
rotation(p1158_2, 6.16).
contact(p1158_1, p1158_2).
contact(p1158_1, p1158_2).
contact(p1158_2, p1158_1).
contact(p1158_2, p1158_1).
piece(1159, p1159_0).
position(p1159_0, 0.65, 7.17).
size(p1159_0, 6.82).
color(p1159_0, red).
orientation(p1159_0, strange).
rotation(p1159_0, 3.98).
piece(1159, p1159_1).
position(p1159_1, 4.85, 5.75).
size(p1159_1, 9.95).
color(p1159_1, red).
orientation(p1159_1, strange).
rotation(p1159_1, 3.45).
piece(1159, p1159_2).
position(p1159_2, 4.8, 8.81).
size(p1159_2, 9.38).
color(p1159_2, blue).
orientation(p1159_2, rhs).
rotation(p1159_2, 1.33).
piece(1159, p1159_3).
position(p1159_3, 2.92, 5.73).
size(p1159_3, 3.81).
color(p1159_3, blue).
orientation(p1159_3, rhs).
rotation(p1159_3, 6.17).
piece(1159, p1159_4).
position(p1159_4, 7.27, 3.85).
size(p1159_4, 4.26).
color(p1159_4, red).
orientation(p1159_4, rhs).
rotation(p1159_4, 4.87).
piece(1160, p1160_0).
position(p1160_0, 2.41, 7.03).
size(p1160_0, 8.61).
color(p1160_0, red).
orientation(p1160_0, rhs).
rotation(p1160_0, 2.67).
piece(1161, p1161_0).
position(p1161_0, 9.02, 3.65).
size(p1161_0, 9.64).
color(p1161_0, green).
orientation(p1161_0, rhs).
rotation(p1161_0, 5.76).
piece(1161, p1161_1).
position(p1161_1, 9.21, 8.21).
size(p1161_1, 5.07).
color(p1161_1, red).
orientation(p1161_1, rhs).
rotation(p1161_1, 1.96).
piece(1161, p1161_2).
position(p1161_2, 8.19, 7.58).
size(p1161_2, 6.41).
color(p1161_2, green).
orientation(p1161_2, lhs).
rotation(p1161_2, 4.17).
contact(p1161_1, p1161_2).
contact(p1161_1, p1161_2).
contact(p1161_2, p1161_1).
contact(p1161_2, p1161_1).
piece(1162, p1162_0).
position(p1162_0, 6.22, 2.5).
size(p1162_0, 6.18).
color(p1162_0, red).
orientation(p1162_0, upright).
rotation(p1162_0, 0.08).
piece(1162, p1162_1).
position(p1162_1, 6.28, 0.27).
size(p1162_1, 4.39).
color(p1162_1, blue).
orientation(p1162_1, strange).
rotation(p1162_1, 5.39).
piece(1162, p1162_2).
position(p1162_2, 5.7, 7.48).
size(p1162_2, 6.83).
color(p1162_2, green).
orientation(p1162_2, lhs).
rotation(p1162_2, 4.47).
piece(1162, p1162_3).
position(p1162_3, 7.46, 6.6).
size(p1162_3, 7.09).
color(p1162_3, red).
orientation(p1162_3, strange).
rotation(p1162_3, 3.5).
piece(1163, p1163_0).
position(p1163_0, 9.87, 6.16).
size(p1163_0, 0.9).
color(p1163_0, red).
orientation(p1163_0, upright).
rotation(p1163_0, 3.01).
piece(1164, p1164_0).
position(p1164_0, 7.77, 1.62).
size(p1164_0, 2.89).
color(p1164_0, red).
orientation(p1164_0, upright).
rotation(p1164_0, 2.8).
piece(1165, p1165_0).
position(p1165_0, 2.57, 6.62).
size(p1165_0, 6.89).
color(p1165_0, green).
orientation(p1165_0, strange).
rotation(p1165_0, 3.34).
piece(1165, p1165_1).
position(p1165_1, 8.38, 8.31).
size(p1165_1, 3.42).
color(p1165_1, blue).
orientation(p1165_1, strange).
rotation(p1165_1, 3.57).
piece(1165, p1165_2).
position(p1165_2, 2.48, 8.56).
size(p1165_2, 7.06).
color(p1165_2, green).
orientation(p1165_2, lhs).
rotation(p1165_2, 1.15).
piece(1165, p1165_3).
position(p1165_3, 2.53, 7.45).
size(p1165_3, 8.33).
color(p1165_3, red).
orientation(p1165_3, lhs).
rotation(p1165_3, 1.71).
piece(1165, p1165_4).
position(p1165_4, 9.72, 1.74).
size(p1165_4, 5.16).
color(p1165_4, red).
orientation(p1165_4, rhs).
rotation(p1165_4, 5.44).
contact(p1165_0, p1165_3).
contact(p1165_0, p1165_3).
contact(p1165_3, p1165_0).
contact(p1165_3, p1165_2).
contact(p1165_3, p1165_0).
contact(p1165_3, p1165_2).
contact(p1165_2, p1165_3).
contact(p1165_2, p1165_3).
piece(1166, p1166_0).
position(p1166_0, 9.76, 1.71).
size(p1166_0, 9.77).
color(p1166_0, red).
orientation(p1166_0, lhs).
rotation(p1166_0, 2.46).
piece(1167, p1167_0).
position(p1167_0, 8.36, 7.81).
size(p1167_0, 7.49).
color(p1167_0, green).
orientation(p1167_0, lhs).
rotation(p1167_0, 5.03).
piece(1167, p1167_1).
position(p1167_1, 5.44, 0.56).
size(p1167_1, 4.07).
color(p1167_1, blue).
orientation(p1167_1, upright).
rotation(p1167_1, 1.96).
piece(1168, p1168_0).
position(p1168_0, 5.48, 7.5).
size(p1168_0, 6.5).
color(p1168_0, green).
orientation(p1168_0, upright).
rotation(p1168_0, 2.87).
piece(1168, p1168_1).
position(p1168_1, 0.74, 7.67).
size(p1168_1, 5.75).
color(p1168_1, blue).
orientation(p1168_1, rhs).
rotation(p1168_1, 2.21).
piece(1169, p1169_0).
position(p1169_0, 5.15, 4.35).
size(p1169_0, 7.21).
color(p1169_0, red).
orientation(p1169_0, rhs).
rotation(p1169_0, 4.74).
piece(1170, p1170_0).
position(p1170_0, 3.92, 4.49).
size(p1170_0, 8.71).
color(p1170_0, red).
orientation(p1170_0, upright).
rotation(p1170_0, 2.62).
piece(1170, p1170_1).
position(p1170_1, 5.03, 4.21).
size(p1170_1, 8.14).
color(p1170_1, blue).
orientation(p1170_1, lhs).
rotation(p1170_1, 4.3).
contact(p1170_0, p1170_1).
contact(p1170_0, p1170_1).
contact(p1170_1, p1170_0).
contact(p1170_1, p1170_0).
piece(1171, p1171_0).
position(p1171_0, 3.24, 7.49).
size(p1171_0, 1.85).
color(p1171_0, green).
orientation(p1171_0, rhs).
rotation(p1171_0, 4.88).
piece(1171, p1171_1).
position(p1171_1, 9.51, 6.27).
size(p1171_1, 4.35).
color(p1171_1, green).
orientation(p1171_1, upright).
rotation(p1171_1, 0.44).
piece(1171, p1171_2).
position(p1171_2, 4.1, 9.53).
size(p1171_2, 8.11).
color(p1171_2, blue).
orientation(p1171_2, rhs).
rotation(p1171_2, 4.88).
piece(1172, p1172_0).
position(p1172_0, 4.15, 7.88).
size(p1172_0, 7.22).
color(p1172_0, red).
orientation(p1172_0, strange).
rotation(p1172_0, 0.53).
piece(1172, p1172_1).
position(p1172_1, 8.38, 5.0).
size(p1172_1, 5.12).
color(p1172_1, green).
orientation(p1172_1, upright).
rotation(p1172_1, 5.41).
piece(1173, p1173_0).
position(p1173_0, 3.77, 8.91).
size(p1173_0, 8.63).
color(p1173_0, red).
orientation(p1173_0, strange).
rotation(p1173_0, 2.77).
piece(1173, p1173_1).
position(p1173_1, 6.4, 9.89).
size(p1173_1, 9.89).
color(p1173_1, red).
orientation(p1173_1, strange).
rotation(p1173_1, 1.81).
piece(1174, p1174_0).
position(p1174_0, 4.28, 6.39).
size(p1174_0, 9.32).
color(p1174_0, red).
orientation(p1174_0, rhs).
rotation(p1174_0, 3.19).
piece(1174, p1174_1).
position(p1174_1, 5.93, 2.55).
size(p1174_1, 6.28).
color(p1174_1, red).
orientation(p1174_1, strange).
rotation(p1174_1, 3.05).
piece(1174, p1174_2).
position(p1174_2, 6.41, 4.09).
size(p1174_2, 1.75).
color(p1174_2, blue).
orientation(p1174_2, strange).
rotation(p1174_2, 3.38).
contact(p1174_1, p1174_2).
contact(p1174_1, p1174_2).
contact(p1174_2, p1174_1).
contact(p1174_2, p1174_1).
piece(1175, p1175_0).
position(p1175_0, 7.65, 5.28).
size(p1175_0, 8.2).
color(p1175_0, blue).
orientation(p1175_0, rhs).
rotation(p1175_0, 2.8).
piece(1175, p1175_1).
position(p1175_1, 7.6, 2.39).
size(p1175_1, 0.91).
color(p1175_1, red).
orientation(p1175_1, strange).
rotation(p1175_1, 4.56).
piece(1175, p1175_2).
position(p1175_2, 8.73, 5.86).
size(p1175_2, 0.05).
color(p1175_2, green).
orientation(p1175_2, upright).
rotation(p1175_2, 4.57).
contact(p1175_0, p1175_2).
contact(p1175_0, p1175_2).
contact(p1175_2, p1175_0).
contact(p1175_2, p1175_0).
piece(1176, p1176_0).
position(p1176_0, 9.77, 0.61).
size(p1176_0, 5.75).
color(p1176_0, green).
orientation(p1176_0, lhs).
rotation(p1176_0, 5.18).
piece(1177, p1177_0).
position(p1177_0, 5.52, 1.08).
size(p1177_0, 2.51).
color(p1177_0, blue).
orientation(p1177_0, strange).
rotation(p1177_0, 4.94).
piece(1177, p1177_1).
position(p1177_1, 6.24, 3.56).
size(p1177_1, 8.31).
color(p1177_1, blue).
orientation(p1177_1, upright).
rotation(p1177_1, 5.48).
piece(1178, p1178_0).
position(p1178_0, 8.0, 6.04).
size(p1178_0, 9.28).
color(p1178_0, red).
orientation(p1178_0, strange).
rotation(p1178_0, 2.98).
piece(1178, p1178_1).
position(p1178_1, 7.37, 3.11).
size(p1178_1, 3.66).
color(p1178_1, blue).
orientation(p1178_1, upright).
rotation(p1178_1, 5.57).
piece(1179, p1179_0).
position(p1179_0, 9.76, 5.41).
size(p1179_0, 2.57).
color(p1179_0, blue).
orientation(p1179_0, upright).
rotation(p1179_0, 0.02).
piece(1179, p1179_1).
position(p1179_1, 8.02, 7.93).
size(p1179_1, 0.41).
color(p1179_1, green).
orientation(p1179_1, strange).
rotation(p1179_1, 2.98).
piece(1179, p1179_2).
position(p1179_2, 7.31, 5.86).
size(p1179_2, 2.15).
color(p1179_2, blue).
orientation(p1179_2, strange).
rotation(p1179_2, 1.37).
piece(1179, p1179_3).
position(p1179_3, 3.96, 1.95).
size(p1179_3, 2.24).
color(p1179_3, green).
orientation(p1179_3, upright).
rotation(p1179_3, 4.95).
piece(1179, p1179_4).
position(p1179_4, 8.86, 2.44).
size(p1179_4, 4.09).
color(p1179_4, green).
orientation(p1179_4, strange).
rotation(p1179_4, 0.84).
piece(1180, p1180_0).
position(p1180_0, 6.21, 1.61).
size(p1180_0, 0.65).
color(p1180_0, red).
orientation(p1180_0, rhs).
rotation(p1180_0, 3.88).
piece(1180, p1180_1).
position(p1180_1, 9.38, 3.75).
size(p1180_1, 9.64).
color(p1180_1, blue).
orientation(p1180_1, lhs).
rotation(p1180_1, 2.03).
piece(1180, p1180_2).
position(p1180_2, 3.19, 1.63).
size(p1180_2, 0.82).
color(p1180_2, blue).
orientation(p1180_2, rhs).
rotation(p1180_2, 3.11).
piece(1181, p1181_0).
position(p1181_0, 6.83, 1.94).
size(p1181_0, 9.23).
color(p1181_0, red).
orientation(p1181_0, strange).
rotation(p1181_0, 4.9).
piece(1182, p1182_0).
position(p1182_0, 5.51, 2.44).
size(p1182_0, 1.22).
color(p1182_0, green).
orientation(p1182_0, strange).
rotation(p1182_0, 1.68).
piece(1182, p1182_1).
position(p1182_1, 7.5, 5.27).
size(p1182_1, 3.34).
color(p1182_1, blue).
orientation(p1182_1, strange).
rotation(p1182_1, 2.4).
piece(1183, p1183_0).
position(p1183_0, 8.91, 7.91).
size(p1183_0, 2.35).
color(p1183_0, red).
orientation(p1183_0, strange).
rotation(p1183_0, 1.85).
piece(1183, p1183_1).
position(p1183_1, 8.81, 3.23).
size(p1183_1, 3.67).
color(p1183_1, red).
orientation(p1183_1, strange).
rotation(p1183_1, 4.28).
piece(1184, p1184_0).
position(p1184_0, 3.53, 4.99).
size(p1184_0, 0.64).
color(p1184_0, blue).
orientation(p1184_0, strange).
rotation(p1184_0, 0.14).
piece(1184, p1184_1).
position(p1184_1, 7.34, 7.16).
size(p1184_1, 8.49).
color(p1184_1, red).
orientation(p1184_1, rhs).
rotation(p1184_1, 3.75).
piece(1185, p1185_0).
position(p1185_0, 4.25, 6.73).
size(p1185_0, 6.12).
color(p1185_0, green).
orientation(p1185_0, lhs).
rotation(p1185_0, 4.28).
piece(1185, p1185_1).
position(p1185_1, 8.99, 7.34).
size(p1185_1, 8.08).
color(p1185_1, red).
orientation(p1185_1, lhs).
rotation(p1185_1, 2.24).
piece(1185, p1185_2).
position(p1185_2, 7.88, 5.63).
size(p1185_2, 7.5).
color(p1185_2, green).
orientation(p1185_2, rhs).
rotation(p1185_2, 1.37).
piece(1185, p1185_3).
position(p1185_3, 3.49, 2.64).
size(p1185_3, 2.03).
color(p1185_3, green).
orientation(p1185_3, upright).
rotation(p1185_3, 4.67).
piece(1185, p1185_4).
position(p1185_4, 1.27, 9.66).
size(p1185_4, 0.23).
color(p1185_4, blue).
orientation(p1185_4, rhs).
rotation(p1185_4, 5.0).
piece(1186, p1186_0).
position(p1186_0, 5.34, 9.57).
size(p1186_0, 3.65).
color(p1186_0, red).
orientation(p1186_0, strange).
rotation(p1186_0, 4.92).
piece(1187, p1187_0).
position(p1187_0, 3.95, 2.52).
size(p1187_0, 9.84).
color(p1187_0, green).
orientation(p1187_0, rhs).
rotation(p1187_0, 4.92).
piece(1187, p1187_1).
position(p1187_1, 9.47, 4.95).
size(p1187_1, 4.19).
color(p1187_1, red).
orientation(p1187_1, lhs).
rotation(p1187_1, 4.64).
piece(1187, p1187_2).
position(p1187_2, 3.39, 2.99).
size(p1187_2, 7.78).
color(p1187_2, red).
orientation(p1187_2, upright).
rotation(p1187_2, 0.06).
contact(p1187_0, p1187_2).
contact(p1187_0, p1187_2).
contact(p1187_2, p1187_0).
contact(p1187_2, p1187_0).
piece(1188, p1188_0).
position(p1188_0, 6.59, 7.13).
size(p1188_0, 2.6).
color(p1188_0, blue).
orientation(p1188_0, rhs).
rotation(p1188_0, 2.84).
piece(1189, p1189_0).
position(p1189_0, 4.73, 0.5).
size(p1189_0, 0.24).
color(p1189_0, blue).
orientation(p1189_0, upright).
rotation(p1189_0, 3.52).
piece(1189, p1189_1).
position(p1189_1, 8.23, 7.68).
size(p1189_1, 3.64).
color(p1189_1, red).
orientation(p1189_1, rhs).
rotation(p1189_1, 5.54).
piece(1189, p1189_2).
position(p1189_2, 4.72, 4.15).
size(p1189_2, 4.62).
color(p1189_2, red).
orientation(p1189_2, lhs).
rotation(p1189_2, 6.06).
piece(1189, p1189_3).
position(p1189_3, 9.09, 7.94).
size(p1189_3, 9.01).
color(p1189_3, blue).
orientation(p1189_3, upright).
rotation(p1189_3, 3.79).
contact(p1189_1, p1189_3).
contact(p1189_1, p1189_3).
contact(p1189_3, p1189_1).
contact(p1189_3, p1189_1).
piece(1190, p1190_0).
position(p1190_0, 4.72, 5.4).
size(p1190_0, 1.18).
color(p1190_0, green).
orientation(p1190_0, strange).
rotation(p1190_0, 2.19).
piece(1190, p1190_1).
position(p1190_1, 8.97, 1.26).
size(p1190_1, 9.02).
color(p1190_1, green).
orientation(p1190_1, strange).
rotation(p1190_1, 2.22).
piece(1190, p1190_2).
position(p1190_2, 2.8, 9.57).
size(p1190_2, 5.33).
color(p1190_2, red).
orientation(p1190_2, rhs).
rotation(p1190_2, 4.98).
piece(1190, p1190_3).
position(p1190_3, 4.12, 8.81).
size(p1190_3, 9.7).
color(p1190_3, blue).
orientation(p1190_3, rhs).
rotation(p1190_3, 2.25).
piece(1190, p1190_4).
position(p1190_4, 4.51, 9.98).
size(p1190_4, 0.52).
color(p1190_4, green).
orientation(p1190_4, upright).
rotation(p1190_4, 3.63).
contact(p1190_2, p1190_3).
contact(p1190_2, p1190_3).
contact(p1190_3, p1190_2).
contact(p1190_3, p1190_2).
contact(p1190_3, p1190_4).
contact(p1190_3, p1190_4).
contact(p1190_4, p1190_3).
contact(p1190_4, p1190_3).
piece(1191, p1191_0).
position(p1191_0, 8.5, 3.53).
size(p1191_0, 1.76).
color(p1191_0, red).
orientation(p1191_0, upright).
rotation(p1191_0, 2.09).
piece(1191, p1191_1).
position(p1191_1, 6.87, 7.3).
size(p1191_1, 2.77).
color(p1191_1, green).
orientation(p1191_1, lhs).
rotation(p1191_1, 5.24).
piece(1191, p1191_2).
position(p1191_2, 7.27, 8.07).
size(p1191_2, 3.45).
color(p1191_2, green).
orientation(p1191_2, lhs).
rotation(p1191_2, 4.05).
contact(p1191_1, p1191_2).
contact(p1191_1, p1191_2).
contact(p1191_2, p1191_1).
contact(p1191_2, p1191_1).
piece(1192, p1192_0).
position(p1192_0, 8.06, 9.44).
size(p1192_0, 4.59).
color(p1192_0, blue).
orientation(p1192_0, lhs).
rotation(p1192_0, 6.21).
piece(1192, p1192_1).
position(p1192_1, 9.12, 9.79).
size(p1192_1, 1.7).
color(p1192_1, green).
orientation(p1192_1, rhs).
rotation(p1192_1, 0.75).
piece(1192, p1192_2).
position(p1192_2, 2.87, 8.88).
size(p1192_2, 8.68).
color(p1192_2, red).
orientation(p1192_2, strange).
rotation(p1192_2, 5.67).
contact(p1192_0, p1192_1).
contact(p1192_0, p1192_1).
contact(p1192_1, p1192_0).
contact(p1192_1, p1192_0).
piece(1193, p1193_0).
position(p1193_0, 4.7, 7.02).
size(p1193_0, 0.55).
color(p1193_0, green).
orientation(p1193_0, rhs).
rotation(p1193_0, 4.61).
piece(1193, p1193_1).
position(p1193_1, 4.48, 9.72).
size(p1193_1, 2.91).
color(p1193_1, green).
orientation(p1193_1, lhs).
rotation(p1193_1, 4.23).
piece(1193, p1193_2).
position(p1193_2, 8.34, 2.41).
size(p1193_2, 7.66).
color(p1193_2, green).
orientation(p1193_2, lhs).
rotation(p1193_2, 4.15).
piece(1193, p1193_3).
position(p1193_3, 3.76, 9.38).
size(p1193_3, 0.91).
color(p1193_3, blue).
orientation(p1193_3, upright).
rotation(p1193_3, 2.97).
piece(1193, p1193_4).
position(p1193_4, 3.21, 2.33).
size(p1193_4, 8.35).
color(p1193_4, green).
orientation(p1193_4, lhs).
rotation(p1193_4, 0.47).
contact(p1193_1, p1193_3).
contact(p1193_1, p1193_3).
contact(p1193_3, p1193_1).
contact(p1193_3, p1193_1).
piece(1194, p1194_0).
position(p1194_0, 3.55, 2.3).
size(p1194_0, 5.52).
color(p1194_0, red).
orientation(p1194_0, rhs).
rotation(p1194_0, 0.92).
piece(1194, p1194_1).
position(p1194_1, 8.85, 4.26).
size(p1194_1, 4.9).
color(p1194_1, red).
orientation(p1194_1, rhs).
rotation(p1194_1, 5.28).
piece(1194, p1194_2).
position(p1194_2, 4.41, 7.8).
size(p1194_2, 0.88).
color(p1194_2, blue).
orientation(p1194_2, upright).
rotation(p1194_2, 0.74).
piece(1194, p1194_3).
position(p1194_3, 6.24, 3.1).
size(p1194_3, 7.38).
color(p1194_3, red).
orientation(p1194_3, upright).
rotation(p1194_3, 4.25).
piece(1194, p1194_4).
position(p1194_4, 9.34, 9.73).
size(p1194_4, 9.64).
color(p1194_4, red).
orientation(p1194_4, strange).
rotation(p1194_4, 5.28).
piece(1195, p1195_0).
position(p1195_0, 0.61, 6.22).
size(p1195_0, 1.39).
color(p1195_0, green).
orientation(p1195_0, lhs).
rotation(p1195_0, 5.2).
piece(1195, p1195_1).
position(p1195_1, 4.51, 8.85).
size(p1195_1, 1.95).
color(p1195_1, red).
orientation(p1195_1, lhs).
rotation(p1195_1, 2.75).
piece(1196, p1196_0).
position(p1196_0, 8.85, 6.54).
size(p1196_0, 2.39).
color(p1196_0, red).
orientation(p1196_0, upright).
rotation(p1196_0, 2.74).
piece(1196, p1196_1).
position(p1196_1, 1.3, 5.75).
size(p1196_1, 6.56).
color(p1196_1, green).
orientation(p1196_1, rhs).
rotation(p1196_1, 4.57).
piece(1196, p1196_2).
position(p1196_2, 4.06, 0.52).
size(p1196_2, 0.11).
color(p1196_2, red).
orientation(p1196_2, lhs).
rotation(p1196_2, 0.63).
piece(1197, p1197_0).
position(p1197_0, 1.11, 7.13).
size(p1197_0, 3.3).
color(p1197_0, blue).
orientation(p1197_0, lhs).
rotation(p1197_0, 0.47).
piece(1198, p1198_0).
position(p1198_0, 9.96, 0.54).
size(p1198_0, 4.29).
color(p1198_0, red).
orientation(p1198_0, upright).
rotation(p1198_0, 5.4).
piece(1198, p1198_1).
position(p1198_1, 7.29, 0.75).
size(p1198_1, 8.62).
color(p1198_1, blue).
orientation(p1198_1, lhs).
rotation(p1198_1, 2.85).
piece(1199, p1199_0).
position(p1199_0, 9.77, 6.68).
size(p1199_0, 6.91).
color(p1199_0, red).
orientation(p1199_0, upright).
rotation(p1199_0, 4.59).
piece(1200, p1200_0).
position(p1200_0, 0.61, 8.09).
size(p1200_0, 4.36).
color(p1200_0, green).
orientation(p1200_0, lhs).
rotation(p1200_0, 3.64).
piece(1200, p1200_1).
position(p1200_1, 7.85, 1.75).
size(p1200_1, 4.13).
color(p1200_1, blue).
orientation(p1200_1, strange).
rotation(p1200_1, 2.89).
piece(1201, p1201_0).
position(p1201_0, 3.65, 5.44).
size(p1201_0, 9.83).
color(p1201_0, blue).
orientation(p1201_0, strange).
rotation(p1201_0, 2.47).
piece(1202, p1202_0).
position(p1202_0, 8.18, 2.74).
size(p1202_0, 7.13).
color(p1202_0, red).
orientation(p1202_0, lhs).
rotation(p1202_0, 0.0).
piece(1202, p1202_1).
position(p1202_1, 5.6, 3.5).
size(p1202_1, 9.69).
color(p1202_1, blue).
orientation(p1202_1, upright).
rotation(p1202_1, 3.19).
piece(1202, p1202_2).
position(p1202_2, 3.41, 1.29).
size(p1202_2, 6.19).
color(p1202_2, red).
orientation(p1202_2, rhs).
rotation(p1202_2, 5.32).
piece(1202, p1202_3).
position(p1202_3, 8.45, 5.72).
size(p1202_3, 1.68).
color(p1202_3, red).
orientation(p1202_3, strange).
rotation(p1202_3, 3.14).
piece(1202, p1202_4).
position(p1202_4, 2.22, 5.9).
size(p1202_4, 8.42).
color(p1202_4, green).
orientation(p1202_4, strange).
rotation(p1202_4, 3.91).
piece(1203, p1203_0).
position(p1203_0, 3.07, 8.8).
size(p1203_0, 5.63).
color(p1203_0, blue).
orientation(p1203_0, strange).
rotation(p1203_0, 0.81).
piece(1203, p1203_1).
position(p1203_1, 5.75, 3.73).
size(p1203_1, 1.27).
color(p1203_1, red).
orientation(p1203_1, strange).
rotation(p1203_1, 4.85).
piece(1203, p1203_2).
position(p1203_2, 1.98, 7.93).
size(p1203_2, 6.38).
color(p1203_2, green).
orientation(p1203_2, strange).
rotation(p1203_2, 0.73).
contact(p1203_0, p1203_2).
contact(p1203_0, p1203_2).
contact(p1203_2, p1203_0).
contact(p1203_2, p1203_0).
piece(1204, p1204_0).
position(p1204_0, 2.35, 7.59).
size(p1204_0, 0.81).
color(p1204_0, blue).
orientation(p1204_0, strange).
rotation(p1204_0, 4.18).
piece(1204, p1204_1).
position(p1204_1, 7.43, 1.2).
size(p1204_1, 3.45).
color(p1204_1, blue).
orientation(p1204_1, strange).
rotation(p1204_1, 3.85).
piece(1204, p1204_2).
position(p1204_2, 5.73, 9.21).
size(p1204_2, 4.96).
color(p1204_2, blue).
orientation(p1204_2, rhs).
rotation(p1204_2, 6.05).
piece(1204, p1204_3).
position(p1204_3, 9.84, 1.66).
size(p1204_3, 1.5).
color(p1204_3, blue).
orientation(p1204_3, lhs).
rotation(p1204_3, 4.99).
piece(1205, p1205_0).
position(p1205_0, 8.1, 9.63).
size(p1205_0, 8.08).
color(p1205_0, red).
orientation(p1205_0, lhs).
rotation(p1205_0, 2.79).
piece(1205, p1205_1).
position(p1205_1, 6.69, 6.65).
size(p1205_1, 3.2).
color(p1205_1, blue).
orientation(p1205_1, upright).
rotation(p1205_1, 3.66).
piece(1205, p1205_2).
position(p1205_2, 3.82, 6.95).
size(p1205_2, 2.96).
color(p1205_2, red).
orientation(p1205_2, upright).
rotation(p1205_2, 2.54).
piece(1206, p1206_0).
position(p1206_0, 4.68, 7.74).
size(p1206_0, 2.99).
color(p1206_0, red).
orientation(p1206_0, strange).
rotation(p1206_0, 2.7).
piece(1206, p1206_1).
position(p1206_1, 5.3, 4.72).
size(p1206_1, 8.04).
color(p1206_1, blue).
orientation(p1206_1, strange).
rotation(p1206_1, 0.59).
piece(1207, p1207_0).
position(p1207_0, 4.87, 4.47).
size(p1207_0, 8.76).
color(p1207_0, red).
orientation(p1207_0, upright).
rotation(p1207_0, 5.96).
piece(1208, p1208_0).
position(p1208_0, 0.92, 8.46).
size(p1208_0, 9.34).
color(p1208_0, blue).
orientation(p1208_0, rhs).
rotation(p1208_0, 0.9).
piece(1208, p1208_1).
position(p1208_1, 5.77, 8.1).
size(p1208_1, 3.12).
color(p1208_1, green).
orientation(p1208_1, rhs).
rotation(p1208_1, 2.1).
piece(1208, p1208_2).
position(p1208_2, 4.35, 3.68).
size(p1208_2, 3.92).
color(p1208_2, red).
orientation(p1208_2, rhs).
rotation(p1208_2, 3.22).
piece(1208, p1208_3).
position(p1208_3, 0.37, 6.48).
size(p1208_3, 9.31).
color(p1208_3, green).
orientation(p1208_3, upright).
rotation(p1208_3, 4.58).
piece(1209, p1209_0).
position(p1209_0, 6.86, 6.31).
size(p1209_0, 8.51).
color(p1209_0, green).
orientation(p1209_0, lhs).
rotation(p1209_0, 5.65).
piece(1209, p1209_1).
position(p1209_1, 8.3, 1.67).
size(p1209_1, 2.83).
color(p1209_1, blue).
orientation(p1209_1, strange).
rotation(p1209_1, 5.45).
piece(1210, p1210_0).
position(p1210_0, 4.73, 2.66).
size(p1210_0, 2.31).
color(p1210_0, red).
orientation(p1210_0, rhs).
rotation(p1210_0, 3.69).
piece(1211, p1211_0).
position(p1211_0, 3.56, 8.59).
size(p1211_0, 0.4).
color(p1211_0, blue).
orientation(p1211_0, lhs).
rotation(p1211_0, 6.21).
piece(1211, p1211_1).
position(p1211_1, 6.15, 0.53).
size(p1211_1, 5.04).
color(p1211_1, red).
orientation(p1211_1, strange).
rotation(p1211_1, 5.04).
piece(1211, p1211_2).
position(p1211_2, 5.91, 1.86).
size(p1211_2, 9.98).
color(p1211_2, green).
orientation(p1211_2, rhs).
rotation(p1211_2, 4.0).
piece(1211, p1211_3).
position(p1211_3, 5.76, 0.83).
size(p1211_3, 9.15).
color(p1211_3, red).
orientation(p1211_3, strange).
rotation(p1211_3, 6.01).
piece(1211, p1211_4).
position(p1211_4, 5.21, 0.55).
size(p1211_4, 2.44).
color(p1211_4, blue).
orientation(p1211_4, upright).
rotation(p1211_4, 0.46).
contact(p1211_1, p1211_2).
contact(p1211_1, p1211_3).
contact(p1211_1, p1211_4).
contact(p1211_1, p1211_2).
contact(p1211_1, p1211_3).
contact(p1211_1, p1211_4).
contact(p1211_2, p1211_1).
contact(p1211_2, p1211_1).
contact(p1211_2, p1211_3).
contact(p1211_2, p1211_4).
contact(p1211_2, p1211_3).
contact(p1211_2, p1211_4).
contact(p1211_3, p1211_1).
contact(p1211_3, p1211_2).
contact(p1211_3, p1211_1).
contact(p1211_3, p1211_2).
contact(p1211_3, p1211_4).
contact(p1211_3, p1211_4).
contact(p1211_4, p1211_1).
contact(p1211_4, p1211_2).
contact(p1211_4, p1211_3).
contact(p1211_4, p1211_1).
contact(p1211_4, p1211_2).
contact(p1211_4, p1211_3).
piece(1212, p1212_0).
position(p1212_0, 7.31, 5.27).
size(p1212_0, 8.68).
color(p1212_0, red).
orientation(p1212_0, strange).
rotation(p1212_0, 2.15).
piece(1212, p1212_1).
position(p1212_1, 7.09, 9.42).
size(p1212_1, 7.6).
color(p1212_1, red).
orientation(p1212_1, strange).
rotation(p1212_1, 4.85).
piece(1212, p1212_2).
position(p1212_2, 1.39, 6.39).
size(p1212_2, 8.78).
color(p1212_2, blue).
orientation(p1212_2, lhs).
rotation(p1212_2, 4.69).
piece(1212, p1212_3).
position(p1212_3, 7.98, 4.07).
size(p1212_3, 6.98).
color(p1212_3, red).
orientation(p1212_3, upright).
rotation(p1212_3, 3.8).
piece(1212, p1212_4).
position(p1212_4, 2.14, 5.63).
size(p1212_4, 7.92).
color(p1212_4, blue).
orientation(p1212_4, lhs).
rotation(p1212_4, 1.69).
contact(p1212_0, p1212_3).
contact(p1212_0, p1212_3).
contact(p1212_3, p1212_0).
contact(p1212_3, p1212_0).
contact(p1212_2, p1212_4).
contact(p1212_2, p1212_4).
contact(p1212_4, p1212_2).
contact(p1212_4, p1212_2).
piece(1213, p1213_0).
position(p1213_0, 9.28, 4.19).
size(p1213_0, 1.64).
color(p1213_0, green).
orientation(p1213_0, upright).
rotation(p1213_0, 0.28).
piece(1214, p1214_0).
position(p1214_0, 7.65, 3.61).
size(p1214_0, 0.3).
color(p1214_0, blue).
orientation(p1214_0, strange).
rotation(p1214_0, 4.06).
piece(1214, p1214_1).
position(p1214_1, 6.52, 9.22).
size(p1214_1, 7.51).
color(p1214_1, green).
orientation(p1214_1, strange).
rotation(p1214_1, 4.01).
piece(1214, p1214_2).
position(p1214_2, 5.0, 4.82).
size(p1214_2, 4.43).
color(p1214_2, blue).
orientation(p1214_2, upright).
rotation(p1214_2, 2.4).
piece(1214, p1214_3).
position(p1214_3, 2.83, 6.95).
size(p1214_3, 4.5).
color(p1214_3, red).
orientation(p1214_3, strange).
rotation(p1214_3, 4.52).
piece(1215, p1215_0).
position(p1215_0, 8.11, 1.32).
size(p1215_0, 3.07).
color(p1215_0, blue).
orientation(p1215_0, rhs).
rotation(p1215_0, 5.58).
piece(1216, p1216_0).
position(p1216_0, 6.32, 4.44).
size(p1216_0, 4.09).
color(p1216_0, blue).
orientation(p1216_0, strange).
rotation(p1216_0, 5.33).
piece(1217, p1217_0).
position(p1217_0, 8.27, 4.38).
size(p1217_0, 1.92).
color(p1217_0, blue).
orientation(p1217_0, rhs).
rotation(p1217_0, 5.64).
piece(1217, p1217_1).
position(p1217_1, 0.28, 7.27).
size(p1217_1, 3.39).
color(p1217_1, blue).
orientation(p1217_1, strange).
rotation(p1217_1, 3.01).
piece(1217, p1217_2).
position(p1217_2, 7.66, 5.47).
size(p1217_2, 5.85).
color(p1217_2, blue).
orientation(p1217_2, strange).
rotation(p1217_2, 6.17).
contact(p1217_0, p1217_2).
contact(p1217_0, p1217_2).
contact(p1217_2, p1217_0).
contact(p1217_2, p1217_0).
piece(1218, p1218_0).
position(p1218_0, 3.87, 0.26).
size(p1218_0, 6.18).
color(p1218_0, green).
orientation(p1218_0, lhs).
rotation(p1218_0, 0.86).
piece(1219, p1219_0).
position(p1219_0, 8.53, 3.77).
size(p1219_0, 3.69).
color(p1219_0, red).
orientation(p1219_0, strange).
rotation(p1219_0, 1.94).
piece(1220, p1220_0).
position(p1220_0, 7.72, 9.94).
size(p1220_0, 5.57).
color(p1220_0, blue).
orientation(p1220_0, upright).
rotation(p1220_0, 5.38).
piece(1220, p1220_1).
position(p1220_1, 9.93, 4.5).
size(p1220_1, 6.53).
color(p1220_1, red).
orientation(p1220_1, upright).
rotation(p1220_1, 1.25).
piece(1220, p1220_2).
position(p1220_2, 2.65, 8.39).
size(p1220_2, 4.94).
color(p1220_2, green).
orientation(p1220_2, lhs).
rotation(p1220_2, 4.94).
piece(1220, p1220_3).
position(p1220_3, 5.06, 9.97).
size(p1220_3, 7.38).
color(p1220_3, green).
orientation(p1220_3, upright).
rotation(p1220_3, 1.51).
piece(1221, p1221_0).
position(p1221_0, 9.82, 4.56).
size(p1221_0, 5.24).
color(p1221_0, blue).
orientation(p1221_0, upright).
rotation(p1221_0, 2.65).
piece(1222, p1222_0).
position(p1222_0, 9.39, 0.6).
size(p1222_0, 0.05).
color(p1222_0, red).
orientation(p1222_0, upright).
rotation(p1222_0, 0.93).
piece(1222, p1222_1).
position(p1222_1, 7.75, 4.86).
size(p1222_1, 3.66).
color(p1222_1, blue).
orientation(p1222_1, lhs).
rotation(p1222_1, 2.74).
piece(1222, p1222_2).
position(p1222_2, 4.31, 4.86).
size(p1222_2, 7.26).
color(p1222_2, red).
orientation(p1222_2, upright).
rotation(p1222_2, 4.05).
piece(1223, p1223_0).
position(p1223_0, 4.55, 1.99).
size(p1223_0, 5.69).
color(p1223_0, red).
orientation(p1223_0, rhs).
rotation(p1223_0, 1.26).
piece(1223, p1223_1).
position(p1223_1, 7.52, 8.82).
size(p1223_1, 5.66).
color(p1223_1, red).
orientation(p1223_1, strange).
rotation(p1223_1, 6.23).
piece(1224, p1224_0).
position(p1224_0, 1.29, 8.99).
size(p1224_0, 3.52).
color(p1224_0, green).
orientation(p1224_0, strange).
rotation(p1224_0, 5.02).
piece(1225, p1225_0).
position(p1225_0, 7.66, 7.66).
size(p1225_0, 3.83).
color(p1225_0, green).
orientation(p1225_0, strange).
rotation(p1225_0, 4.03).
piece(1225, p1225_1).
position(p1225_1, 0.8, 7.66).
size(p1225_1, 8.65).
color(p1225_1, blue).
orientation(p1225_1, strange).
rotation(p1225_1, 1.64).
piece(1226, p1226_0).
position(p1226_0, 7.67, 3.96).
size(p1226_0, 8.01).
color(p1226_0, blue).
orientation(p1226_0, strange).
rotation(p1226_0, 4.84).
piece(1226, p1226_1).
position(p1226_1, 5.96, 7.84).
size(p1226_1, 4.8).
color(p1226_1, red).
orientation(p1226_1, rhs).
rotation(p1226_1, 6.17).
piece(1226, p1226_2).
position(p1226_2, 4.11, 2.69).
size(p1226_2, 2.47).
color(p1226_2, red).
orientation(p1226_2, upright).
rotation(p1226_2, 4.79).
piece(1227, p1227_0).
position(p1227_0, 5.95, 7.84).
size(p1227_0, 8.22).
color(p1227_0, blue).
orientation(p1227_0, lhs).
rotation(p1227_0, 2.46).
piece(1228, p1228_0).
position(p1228_0, 2.24, 6.09).
size(p1228_0, 1.3).
color(p1228_0, green).
orientation(p1228_0, lhs).
rotation(p1228_0, 1.14).
piece(1228, p1228_1).
position(p1228_1, 9.88, 4.63).
size(p1228_1, 9.46).
color(p1228_1, green).
orientation(p1228_1, lhs).
rotation(p1228_1, 0.78).
piece(1228, p1228_2).
position(p1228_2, 0.69, 7.75).
size(p1228_2, 9.12).
color(p1228_2, red).
orientation(p1228_2, upright).
rotation(p1228_2, 1.22).
piece(1229, p1229_0).
position(p1229_0, 5.1, 0.5).
size(p1229_0, 0.14).
color(p1229_0, green).
orientation(p1229_0, upright).
rotation(p1229_0, 0.11).
piece(1229, p1229_1).
position(p1229_1, 4.99, 0.7).
size(p1229_1, 9.87).
color(p1229_1, red).
orientation(p1229_1, rhs).
rotation(p1229_1, 5.12).
piece(1229, p1229_2).
position(p1229_2, 8.49, 0.44).
size(p1229_2, 1.37).
color(p1229_2, blue).
orientation(p1229_2, upright).
rotation(p1229_2, 4.12).
piece(1229, p1229_3).
position(p1229_3, 5.33, 1.27).
size(p1229_3, 1.93).
color(p1229_3, green).
orientation(p1229_3, rhs).
rotation(p1229_3, 3.49).
contact(p1229_0, p1229_1).
contact(p1229_0, p1229_3).
contact(p1229_0, p1229_1).
contact(p1229_0, p1229_3).
contact(p1229_1, p1229_0).
contact(p1229_1, p1229_0).
contact(p1229_1, p1229_3).
contact(p1229_1, p1229_3).
contact(p1229_3, p1229_0).
contact(p1229_3, p1229_1).
contact(p1229_3, p1229_0).
contact(p1229_3, p1229_1).
piece(1230, p1230_0).
position(p1230_0, 4.29, 4.55).
size(p1230_0, 6.48).
color(p1230_0, green).
orientation(p1230_0, upright).
rotation(p1230_0, 5.42).
piece(1230, p1230_1).
position(p1230_1, 8.15, 2.76).
size(p1230_1, 5.25).
color(p1230_1, red).
orientation(p1230_1, rhs).
rotation(p1230_1, 2.89).
piece(1231, p1231_0).
position(p1231_0, 3.03, 7.84).
size(p1231_0, 6.33).
color(p1231_0, green).
orientation(p1231_0, rhs).
rotation(p1231_0, 4.09).
piece(1231, p1231_1).
position(p1231_1, 8.01, 3.21).
size(p1231_1, 4.99).
color(p1231_1, blue).
orientation(p1231_1, rhs).
rotation(p1231_1, 4.22).
piece(1232, p1232_0).
position(p1232_0, 3.77, 2.56).
size(p1232_0, 6.26).
color(p1232_0, green).
orientation(p1232_0, lhs).
rotation(p1232_0, 3.09).
piece(1232, p1232_1).
position(p1232_1, 1.58, 9.64).
size(p1232_1, 7.64).
color(p1232_1, green).
orientation(p1232_1, lhs).
rotation(p1232_1, 4.77).
piece(1232, p1232_2).
position(p1232_2, 7.19, 8.79).
size(p1232_2, 2.62).
color(p1232_2, blue).
orientation(p1232_2, strange).
rotation(p1232_2, 5.97).
piece(1233, p1233_0).
position(p1233_0, 5.23, 4.58).
size(p1233_0, 3.5).
color(p1233_0, red).
orientation(p1233_0, rhs).
rotation(p1233_0, 4.13).
piece(1233, p1233_1).
position(p1233_1, 9.66, 5.73).
size(p1233_1, 1.89).
color(p1233_1, red).
orientation(p1233_1, lhs).
rotation(p1233_1, 5.85).
piece(1234, p1234_0).
position(p1234_0, 9.88, 6.42).
size(p1234_0, 8.45).
color(p1234_0, blue).
orientation(p1234_0, rhs).
rotation(p1234_0, 0.68).
piece(1235, p1235_0).
position(p1235_0, 0.14, 9.17).
size(p1235_0, 9.41).
color(p1235_0, blue).
orientation(p1235_0, upright).
rotation(p1235_0, 3.0).
piece(1235, p1235_1).
position(p1235_1, 5.65, 8.91).
size(p1235_1, 5.47).
color(p1235_1, green).
orientation(p1235_1, lhs).
rotation(p1235_1, 3.79).
piece(1235, p1235_2).
position(p1235_2, 3.58, 7.81).
size(p1235_2, 5.24).
color(p1235_2, red).
orientation(p1235_2, upright).
rotation(p1235_2, 0.03).
piece(1235, p1235_3).
position(p1235_3, 8.72, 4.27).
size(p1235_3, 9.41).
color(p1235_3, blue).
orientation(p1235_3, upright).
rotation(p1235_3, 4.12).
piece(1236, p1236_0).
position(p1236_0, 6.82, 0.22).
size(p1236_0, 6.45).
color(p1236_0, red).
orientation(p1236_0, lhs).
rotation(p1236_0, 0.17).
piece(1237, p1237_0).
position(p1237_0, 9.51, 2.7).
size(p1237_0, 4.5).
color(p1237_0, green).
orientation(p1237_0, upright).
rotation(p1237_0, 4.68).
piece(1237, p1237_1).
position(p1237_1, 9.77, 5.25).
size(p1237_1, 0.2).
color(p1237_1, red).
orientation(p1237_1, rhs).
rotation(p1237_1, 0.17).
piece(1237, p1237_2).
position(p1237_2, 4.6, 0.51).
size(p1237_2, 2.07).
color(p1237_2, red).
orientation(p1237_2, upright).
rotation(p1237_2, 2.26).
piece(1238, p1238_0).
position(p1238_0, 7.72, 1.65).
size(p1238_0, 8.35).
color(p1238_0, blue).
orientation(p1238_0, strange).
rotation(p1238_0, 0.31).
piece(1239, p1239_0).
position(p1239_0, 6.27, 3.15).
size(p1239_0, 3.35).
color(p1239_0, red).
orientation(p1239_0, upright).
rotation(p1239_0, 4.17).
piece(1239, p1239_1).
position(p1239_1, 4.76, 7.18).
size(p1239_1, 8.4).
color(p1239_1, red).
orientation(p1239_1, rhs).
rotation(p1239_1, 6.02).
piece(1240, p1240_0).
position(p1240_0, 6.12, 0.04).
size(p1240_0, 0.73).
color(p1240_0, green).
orientation(p1240_0, lhs).
rotation(p1240_0, 1.07).
piece(1240, p1240_1).
position(p1240_1, 6.94, 1.95).
size(p1240_1, 9.21).
color(p1240_1, green).
orientation(p1240_1, upright).
rotation(p1240_1, 2.71).
piece(1240, p1240_2).
position(p1240_2, 3.11, 2.54).
size(p1240_2, 0.09).
color(p1240_2, green).
orientation(p1240_2, lhs).
rotation(p1240_2, 3.72).
piece(1241, p1241_0).
position(p1241_0, 5.97, 9.09).
size(p1241_0, 5.16).
color(p1241_0, green).
orientation(p1241_0, strange).
rotation(p1241_0, 0.82).
piece(1242, p1242_0).
position(p1242_0, 3.31, 8.06).
size(p1242_0, 7.01).
color(p1242_0, green).
orientation(p1242_0, lhs).
rotation(p1242_0, 4.51).
piece(1242, p1242_1).
position(p1242_1, 7.9, 2.23).
size(p1242_1, 2.67).
color(p1242_1, green).
orientation(p1242_1, rhs).
rotation(p1242_1, 0.57).
piece(1242, p1242_2).
position(p1242_2, 7.74, 1.39).
size(p1242_2, 7.17).
color(p1242_2, green).
orientation(p1242_2, strange).
rotation(p1242_2, 0.07).
piece(1242, p1242_3).
position(p1242_3, 5.62, 0.07).
size(p1242_3, 4.34).
color(p1242_3, blue).
orientation(p1242_3, strange).
rotation(p1242_3, 4.96).
contact(p1242_1, p1242_2).
contact(p1242_1, p1242_2).
contact(p1242_2, p1242_1).
contact(p1242_2, p1242_1).
piece(1243, p1243_0).
position(p1243_0, 3.78, 5.26).
size(p1243_0, 8.6).
color(p1243_0, red).
orientation(p1243_0, lhs).
rotation(p1243_0, 2.04).
piece(1243, p1243_1).
position(p1243_1, 5.61, 5.33).
size(p1243_1, 1.69).
color(p1243_1, red).
orientation(p1243_1, upright).
rotation(p1243_1, 0.51).
piece(1244, p1244_0).
position(p1244_0, 5.02, 5.8).
size(p1244_0, 6.54).
color(p1244_0, green).
orientation(p1244_0, strange).
rotation(p1244_0, 5.19).
piece(1244, p1244_1).
position(p1244_1, 5.61, 8.17).
size(p1244_1, 7.25).
color(p1244_1, green).
orientation(p1244_1, upright).
rotation(p1244_1, 0.34).
piece(1245, p1245_0).
position(p1245_0, 8.29, 9.77).
size(p1245_0, 6.04).
color(p1245_0, green).
orientation(p1245_0, rhs).
rotation(p1245_0, 3.83).
piece(1245, p1245_1).
position(p1245_1, 9.22, 1.65).
size(p1245_1, 5.53).
color(p1245_1, blue).
orientation(p1245_1, strange).
rotation(p1245_1, 4.28).
piece(1246, p1246_0).
position(p1246_0, 0.4, 8.33).
size(p1246_0, 8.23).
color(p1246_0, green).
orientation(p1246_0, strange).
rotation(p1246_0, 5.08).
piece(1246, p1246_1).
position(p1246_1, 3.23, 3.2).
size(p1246_1, 9.93).
color(p1246_1, blue).
orientation(p1246_1, rhs).
rotation(p1246_1, 1.92).
piece(1246, p1246_2).
position(p1246_2, 7.8, 5.75).
size(p1246_2, 3.21).
color(p1246_2, red).
orientation(p1246_2, rhs).
rotation(p1246_2, 2.88).
piece(1247, p1247_0).
position(p1247_0, 6.48, 6.81).
size(p1247_0, 2.86).
color(p1247_0, blue).
orientation(p1247_0, strange).
rotation(p1247_0, 3.61).
piece(1247, p1247_1).
position(p1247_1, 8.92, 6.66).
size(p1247_1, 8.6).
color(p1247_1, blue).
orientation(p1247_1, upright).
rotation(p1247_1, 2.51).
piece(1248, p1248_0).
position(p1248_0, 7.58, 1.82).
size(p1248_0, 3.65).
color(p1248_0, blue).
orientation(p1248_0, upright).
rotation(p1248_0, 3.99).
piece(1249, p1249_0).
position(p1249_0, 3.29, 4.01).
size(p1249_0, 8.0).
color(p1249_0, green).
orientation(p1249_0, lhs).
rotation(p1249_0, 2.66).
piece(1249, p1249_1).
position(p1249_1, 5.56, 9.9).
size(p1249_1, 7.8).
color(p1249_1, red).
orientation(p1249_1, strange).
rotation(p1249_1, 3.21).
piece(1250, p1250_0).
position(p1250_0, 6.19, 9.71).
size(p1250_0, 9.37).
color(p1250_0, red).
orientation(p1250_0, lhs).
rotation(p1250_0, 0.63).
piece(1250, p1250_1).
position(p1250_1, 7.56, 8.31).
size(p1250_1, 1.71).
color(p1250_1, blue).
orientation(p1250_1, upright).
rotation(p1250_1, 5.72).
piece(1251, p1251_0).
position(p1251_0, 4.14, 3.46).
size(p1251_0, 9.21).
color(p1251_0, green).
orientation(p1251_0, rhs).
rotation(p1251_0, 1.87).
piece(1251, p1251_1).
position(p1251_1, 9.1, 0.13).
size(p1251_1, 0.79).
color(p1251_1, green).
orientation(p1251_1, lhs).
rotation(p1251_1, 6.08).
piece(1252, p1252_0).
position(p1252_0, 4.94, 8.06).
size(p1252_0, 1.09).
color(p1252_0, red).
orientation(p1252_0, upright).
rotation(p1252_0, 0.45).
piece(1253, p1253_0).
position(p1253_0, 4.04, 0.06).
size(p1253_0, 2.28).
color(p1253_0, green).
orientation(p1253_0, upright).
rotation(p1253_0, 0.98).
piece(1254, p1254_0).
position(p1254_0, 7.32, 7.66).
size(p1254_0, 7.29).
color(p1254_0, red).
orientation(p1254_0, upright).
rotation(p1254_0, 2.28).
piece(1255, p1255_0).
position(p1255_0, 6.93, 2.49).
size(p1255_0, 3.36).
color(p1255_0, green).
orientation(p1255_0, rhs).
rotation(p1255_0, 2.06).
piece(1256, p1256_0).
position(p1256_0, 9.58, 8.94).
size(p1256_0, 2.84).
color(p1256_0, blue).
orientation(p1256_0, upright).
rotation(p1256_0, 3.51).
piece(1257, p1257_0).
position(p1257_0, 4.45, 9.62).
size(p1257_0, 2.88).
color(p1257_0, green).
orientation(p1257_0, strange).
rotation(p1257_0, 0.89).
piece(1257, p1257_1).
position(p1257_1, 7.9, 3.29).
size(p1257_1, 1.89).
color(p1257_1, green).
orientation(p1257_1, strange).
rotation(p1257_1, 5.51).
piece(1257, p1257_2).
position(p1257_2, 5.72, 7.3).
size(p1257_2, 4.32).
color(p1257_2, red).
orientation(p1257_2, strange).
rotation(p1257_2, 5.59).
piece(1257, p1257_3).
position(p1257_3, 9.85, 8.88).
size(p1257_3, 7.33).
color(p1257_3, green).
orientation(p1257_3, strange).
rotation(p1257_3, 6.09).
piece(1257, p1257_4).
position(p1257_4, 0.79, 6.92).
size(p1257_4, 9.67).
color(p1257_4, blue).
orientation(p1257_4, strange).
rotation(p1257_4, 3.13).
piece(1258, p1258_0).
position(p1258_0, 0.65, 5.87).
size(p1258_0, 1.84).
color(p1258_0, red).
orientation(p1258_0, upright).
rotation(p1258_0, 2.6).
piece(1258, p1258_1).
position(p1258_1, 8.69, 0.11).
size(p1258_1, 3.73).
color(p1258_1, red).
orientation(p1258_1, upright).
rotation(p1258_1, 2.91).
piece(1258, p1258_2).
position(p1258_2, 8.13, 9.28).
size(p1258_2, 8.05).
color(p1258_2, green).
orientation(p1258_2, strange).
rotation(p1258_2, 2.04).
piece(1258, p1258_3).
position(p1258_3, 0.29, 7.63).
size(p1258_3, 9.39).
color(p1258_3, blue).
orientation(p1258_3, strange).
rotation(p1258_3, 1.42).
piece(1259, p1259_0).
position(p1259_0, 3.86, 8.36).
size(p1259_0, 6.71).
color(p1259_0, green).
orientation(p1259_0, strange).
rotation(p1259_0, 3.31).
piece(1259, p1259_1).
position(p1259_1, 3.06, 5.14).
size(p1259_1, 6.95).
color(p1259_1, red).
orientation(p1259_1, lhs).
rotation(p1259_1, 0.58).
piece(1259, p1259_2).
position(p1259_2, 3.52, 7.32).
size(p1259_2, 1.6).
color(p1259_2, red).
orientation(p1259_2, strange).
rotation(p1259_2, 5.28).
contact(p1259_0, p1259_2).
contact(p1259_0, p1259_2).
contact(p1259_2, p1259_0).
contact(p1259_2, p1259_0).
piece(1260, p1260_0).
position(p1260_0, 8.56, 3.76).
size(p1260_0, 8.26).
color(p1260_0, red).
orientation(p1260_0, lhs).
rotation(p1260_0, 1.84).
piece(1261, p1261_0).
position(p1261_0, 6.26, 3.85).
size(p1261_0, 5.83).
color(p1261_0, blue).
orientation(p1261_0, upright).
rotation(p1261_0, 4.15).
piece(1261, p1261_1).
position(p1261_1, 4.97, 5.85).
size(p1261_1, 1.67).
color(p1261_1, blue).
orientation(p1261_1, rhs).
rotation(p1261_1, 4.46).
piece(1261, p1261_2).
position(p1261_2, 6.37, 0.86).
size(p1261_2, 9.31).
color(p1261_2, red).
orientation(p1261_2, lhs).
rotation(p1261_2, 2.75).
piece(1261, p1261_3).
position(p1261_3, 7.6, 5.09).
size(p1261_3, 6.7).
color(p1261_3, red).
orientation(p1261_3, rhs).
rotation(p1261_3, 3.52).
piece(1262, p1262_0).
position(p1262_0, 5.6, 2.17).
size(p1262_0, 5.97).
color(p1262_0, blue).
orientation(p1262_0, lhs).
rotation(p1262_0, 4.45).
piece(1262, p1262_1).
position(p1262_1, 9.18, 2.0).
size(p1262_1, 6.03).
color(p1262_1, blue).
orientation(p1262_1, rhs).
rotation(p1262_1, 2.47).
piece(1262, p1262_2).
position(p1262_2, 7.86, 9.33).
size(p1262_2, 4.21).
color(p1262_2, blue).
orientation(p1262_2, lhs).
rotation(p1262_2, 2.08).
piece(1262, p1262_3).
position(p1262_3, 7.25, 9.96).
size(p1262_3, 7.94).
color(p1262_3, green).
orientation(p1262_3, rhs).
rotation(p1262_3, 4.41).
piece(1262, p1262_4).
position(p1262_4, 8.43, 3.55).
size(p1262_4, 9.34).
color(p1262_4, red).
orientation(p1262_4, rhs).
rotation(p1262_4, 0.63).
contact(p1262_1, p1262_4).
contact(p1262_1, p1262_4).
contact(p1262_4, p1262_1).
contact(p1262_4, p1262_1).
contact(p1262_2, p1262_3).
contact(p1262_2, p1262_3).
contact(p1262_3, p1262_2).
contact(p1262_3, p1262_2).
piece(1263, p1263_0).
position(p1263_0, 6.92, 9.6).
size(p1263_0, 3.7).
color(p1263_0, green).
orientation(p1263_0, strange).
rotation(p1263_0, 2.4).
piece(1264, p1264_0).
position(p1264_0, 3.11, 2.92).
size(p1264_0, 5.09).
color(p1264_0, blue).
orientation(p1264_0, rhs).
rotation(p1264_0, 6.02).
piece(1265, p1265_0).
position(p1265_0, 8.26, 8.75).
size(p1265_0, 4.71).
color(p1265_0, blue).
orientation(p1265_0, upright).
rotation(p1265_0, 1.58).
piece(1266, p1266_0).
position(p1266_0, 5.11, 0.6).
size(p1266_0, 8.93).
color(p1266_0, blue).
orientation(p1266_0, strange).
rotation(p1266_0, 4.41).
piece(1267, p1267_0).
position(p1267_0, 4.83, 0.14).
size(p1267_0, 7.57).
color(p1267_0, blue).
orientation(p1267_0, rhs).
rotation(p1267_0, 4.36).
piece(1267, p1267_1).
position(p1267_1, 4.11, 5.88).
size(p1267_1, 0.26).
color(p1267_1, green).
orientation(p1267_1, strange).
rotation(p1267_1, 1.51).
piece(1268, p1268_0).
position(p1268_0, 2.23, 7.44).
size(p1268_0, 7.17).
color(p1268_0, red).
orientation(p1268_0, rhs).
rotation(p1268_0, 2.51).
piece(1269, p1269_0).
position(p1269_0, 5.24, 5.58).
size(p1269_0, 4.99).
color(p1269_0, blue).
orientation(p1269_0, rhs).
rotation(p1269_0, 4.12).
piece(1270, p1270_0).
position(p1270_0, 6.72, 6.48).
size(p1270_0, 6.08).
color(p1270_0, blue).
orientation(p1270_0, lhs).
rotation(p1270_0, 1.68).
piece(1271, p1271_0).
position(p1271_0, 1.0, 7.81).
size(p1271_0, 5.11).
color(p1271_0, blue).
orientation(p1271_0, upright).
rotation(p1271_0, 3.06).
piece(1271, p1271_1).
position(p1271_1, 8.37, 7.21).
size(p1271_1, 2.87).
color(p1271_1, green).
orientation(p1271_1, strange).
rotation(p1271_1, 4.05).
piece(1271, p1271_2).
position(p1271_2, 4.72, 7.96).
size(p1271_2, 4.22).
color(p1271_2, green).
orientation(p1271_2, upright).
rotation(p1271_2, 1.65).
piece(1272, p1272_0).
position(p1272_0, 9.16, 6.75).
size(p1272_0, 9.9).
color(p1272_0, green).
orientation(p1272_0, lhs).
rotation(p1272_0, 2.9).
piece(1272, p1272_1).
position(p1272_1, 4.55, 3.27).
size(p1272_1, 2.75).
color(p1272_1, red).
orientation(p1272_1, strange).
rotation(p1272_1, 1.76).
piece(1272, p1272_2).
position(p1272_2, 8.23, 5.36).
size(p1272_2, 5.82).
color(p1272_2, blue).
orientation(p1272_2, strange).
rotation(p1272_2, 3.7).
piece(1272, p1272_3).
position(p1272_3, 6.87, 1.73).
size(p1272_3, 5.92).
color(p1272_3, green).
orientation(p1272_3, strange).
rotation(p1272_3, 6.07).
piece(1272, p1272_4).
position(p1272_4, 8.64, 4.49).
size(p1272_4, 5.42).
color(p1272_4, green).
orientation(p1272_4, strange).
rotation(p1272_4, 0.92).
contact(p1272_0, p1272_2).
contact(p1272_0, p1272_2).
contact(p1272_2, p1272_0).
contact(p1272_2, p1272_0).
contact(p1272_2, p1272_4).
contact(p1272_2, p1272_4).
contact(p1272_4, p1272_2).
contact(p1272_4, p1272_2).
piece(1273, p1273_0).
position(p1273_0, 7.25, 8.13).
size(p1273_0, 9.24).
color(p1273_0, red).
orientation(p1273_0, rhs).
rotation(p1273_0, 2.77).
piece(1273, p1273_1).
position(p1273_1, 2.49, 7.91).
size(p1273_1, 4.92).
color(p1273_1, green).
orientation(p1273_1, strange).
rotation(p1273_1, 4.13).
piece(1273, p1273_2).
position(p1273_2, 6.46, 6.51).
size(p1273_2, 4.39).
color(p1273_2, blue).
orientation(p1273_2, upright).
rotation(p1273_2, 1.53).
piece(1273, p1273_3).
position(p1273_3, 8.65, 6.56).
size(p1273_3, 0.62).
color(p1273_3, blue).
orientation(p1273_3, lhs).
rotation(p1273_3, 5.24).
piece(1274, p1274_0).
position(p1274_0, 6.94, 1.47).
size(p1274_0, 8.83).
color(p1274_0, red).
orientation(p1274_0, upright).
rotation(p1274_0, 1.13).
piece(1274, p1274_1).
position(p1274_1, 7.15, 7.97).
size(p1274_1, 6.5).
color(p1274_1, green).
orientation(p1274_1, strange).
rotation(p1274_1, 3.36).
piece(1274, p1274_2).
position(p1274_2, 3.15, 4.08).
size(p1274_2, 9.26).
color(p1274_2, red).
orientation(p1274_2, lhs).
rotation(p1274_2, 3.91).
piece(1274, p1274_3).
position(p1274_3, 5.14, 6.73).
size(p1274_3, 7.8).
color(p1274_3, green).
orientation(p1274_3, rhs).
rotation(p1274_3, 0.79).
piece(1275, p1275_0).
position(p1275_0, 7.37, 4.39).
size(p1275_0, 9.86).
color(p1275_0, blue).
orientation(p1275_0, upright).
rotation(p1275_0, 2.04).
piece(1275, p1275_1).
position(p1275_1, 7.26, 6.15).
size(p1275_1, 8.79).
color(p1275_1, red).
orientation(p1275_1, lhs).
rotation(p1275_1, 4.28).
piece(1275, p1275_2).
position(p1275_2, 2.96, 9.21).
size(p1275_2, 8.39).
color(p1275_2, green).
orientation(p1275_2, strange).
rotation(p1275_2, 4.34).
piece(1276, p1276_0).
position(p1276_0, 4.8, 3.95).
size(p1276_0, 8.17).
color(p1276_0, blue).
orientation(p1276_0, rhs).
rotation(p1276_0, 0.26).
piece(1276, p1276_1).
position(p1276_1, 6.15, 1.45).
size(p1276_1, 8.35).
color(p1276_1, red).
orientation(p1276_1, upright).
rotation(p1276_1, 1.68).
piece(1276, p1276_2).
position(p1276_2, 3.14, 0.2).
size(p1276_2, 1.35).
color(p1276_2, green).
orientation(p1276_2, upright).
rotation(p1276_2, 0.13).
piece(1277, p1277_0).
position(p1277_0, 0.87, 7.69).
size(p1277_0, 2.95).
color(p1277_0, blue).
orientation(p1277_0, strange).
rotation(p1277_0, 0.02).
piece(1277, p1277_1).
position(p1277_1, 2.82, 8.36).
size(p1277_1, 0.88).
color(p1277_1, blue).
orientation(p1277_1, strange).
rotation(p1277_1, 1.93).
piece(1278, p1278_0).
position(p1278_0, 0.17, 8.48).
size(p1278_0, 1.27).
color(p1278_0, blue).
orientation(p1278_0, rhs).
rotation(p1278_0, 4.99).
piece(1278, p1278_1).
position(p1278_1, 1.62, 5.96).
size(p1278_1, 0.88).
color(p1278_1, green).
orientation(p1278_1, rhs).
rotation(p1278_1, 0.73).
piece(1278, p1278_2).
position(p1278_2, 8.35, 0.69).
size(p1278_2, 3.18).
color(p1278_2, green).
orientation(p1278_2, upright).
rotation(p1278_2, 1.02).
piece(1279, p1279_0).
position(p1279_0, 6.07, 5.6).
size(p1279_0, 4.52).
color(p1279_0, red).
orientation(p1279_0, lhs).
rotation(p1279_0, 4.13).
piece(1280, p1280_0).
position(p1280_0, 4.14, 4.14).
size(p1280_0, 4.25).
color(p1280_0, green).
orientation(p1280_0, rhs).
rotation(p1280_0, 3.12).
piece(1280, p1280_1).
position(p1280_1, 0.7, 8.93).
size(p1280_1, 9.73).
color(p1280_1, blue).
orientation(p1280_1, lhs).
rotation(p1280_1, 0.14).
piece(1281, p1281_0).
position(p1281_0, 5.06, 5.31).
size(p1281_0, 1.47).
color(p1281_0, red).
orientation(p1281_0, rhs).
rotation(p1281_0, 4.63).
piece(1282, p1282_0).
position(p1282_0, 8.41, 2.91).
size(p1282_0, 1.28).
color(p1282_0, red).
orientation(p1282_0, rhs).
rotation(p1282_0, 4.5).
piece(1282, p1282_1).
position(p1282_1, 1.82, 8.82).
size(p1282_1, 1.09).
color(p1282_1, red).
orientation(p1282_1, lhs).
rotation(p1282_1, 0.94).
piece(1282, p1282_2).
position(p1282_2, 8.96, 1.69).
size(p1282_2, 4.41).
color(p1282_2, blue).
orientation(p1282_2, upright).
rotation(p1282_2, 3.5).
contact(p1282_0, p1282_2).
contact(p1282_0, p1282_2).
contact(p1282_2, p1282_0).
contact(p1282_2, p1282_0).
piece(1283, p1283_0).
position(p1283_0, 3.73, 0.04).
size(p1283_0, 7.72).
color(p1283_0, blue).
orientation(p1283_0, lhs).
rotation(p1283_0, 1.58).
piece(1283, p1283_1).
position(p1283_1, 9.47, 9.03).
size(p1283_1, 7.13).
color(p1283_1, red).
orientation(p1283_1, lhs).
rotation(p1283_1, 2.82).
piece(1284, p1284_0).
position(p1284_0, 3.15, 9.09).
size(p1284_0, 2.27).
color(p1284_0, green).
orientation(p1284_0, strange).
rotation(p1284_0, 1.61).
piece(1285, p1285_0).
position(p1285_0, 8.02, 9.74).
size(p1285_0, 1.23).
color(p1285_0, blue).
orientation(p1285_0, lhs).
rotation(p1285_0, 6.04).
piece(1286, p1286_0).
position(p1286_0, 9.42, 8.13).
size(p1286_0, 1.18).
color(p1286_0, red).
orientation(p1286_0, rhs).
rotation(p1286_0, 1.53).
piece(1287, p1287_0).
position(p1287_0, 0.66, 9.22).
size(p1287_0, 8.98).
color(p1287_0, red).
orientation(p1287_0, upright).
rotation(p1287_0, 3.4).
piece(1287, p1287_1).
position(p1287_1, 9.36, 1.85).
size(p1287_1, 3.29).
color(p1287_1, green).
orientation(p1287_1, strange).
rotation(p1287_1, 2.32).
piece(1287, p1287_2).
position(p1287_2, 0.29, 8.14).
size(p1287_2, 7.01).
color(p1287_2, red).
orientation(p1287_2, strange).
rotation(p1287_2, 3.07).
contact(p1287_0, p1287_2).
contact(p1287_0, p1287_2).
contact(p1287_2, p1287_0).
contact(p1287_2, p1287_0).
piece(1288, p1288_0).
position(p1288_0, 0.84, 8.48).
size(p1288_0, 6.13).
color(p1288_0, blue).
orientation(p1288_0, lhs).
rotation(p1288_0, 3.03).
piece(1288, p1288_1).
position(p1288_1, 6.55, 5.02).
size(p1288_1, 3.34).
color(p1288_1, red).
orientation(p1288_1, rhs).
rotation(p1288_1, 2.15).
piece(1289, p1289_0).
position(p1289_0, 1.52, 6.27).
size(p1289_0, 7.36).
color(p1289_0, green).
orientation(p1289_0, rhs).
rotation(p1289_0, 2.41).
piece(1289, p1289_1).
position(p1289_1, 6.07, 8.63).
size(p1289_1, 0.74).
color(p1289_1, red).
orientation(p1289_1, strange).
rotation(p1289_1, 3.16).
piece(1290, p1290_0).
position(p1290_0, 5.45, 5.06).
size(p1290_0, 9.39).
color(p1290_0, blue).
orientation(p1290_0, rhs).
rotation(p1290_0, 1.02).
piece(1291, p1291_0).
position(p1291_0, 4.77, 6.46).
size(p1291_0, 8.17).
color(p1291_0, blue).
orientation(p1291_0, upright).
rotation(p1291_0, 5.49).
piece(1291, p1291_1).
position(p1291_1, 6.98, 8.84).
size(p1291_1, 4.31).
color(p1291_1, blue).
orientation(p1291_1, strange).
rotation(p1291_1, 0.75).
piece(1291, p1291_2).
position(p1291_2, 5.52, 6.28).
size(p1291_2, 9.74).
color(p1291_2, green).
orientation(p1291_2, lhs).
rotation(p1291_2, 1.36).
contact(p1291_0, p1291_2).
contact(p1291_0, p1291_2).
contact(p1291_2, p1291_0).
contact(p1291_2, p1291_0).
piece(1292, p1292_0).
position(p1292_0, 3.16, 9.41).
size(p1292_0, 2.32).
color(p1292_0, green).
orientation(p1292_0, strange).
rotation(p1292_0, 5.34).
piece(1292, p1292_1).
position(p1292_1, 9.01, 7.67).
size(p1292_1, 8.64).
color(p1292_1, green).
orientation(p1292_1, strange).
rotation(p1292_1, 3.48).
piece(1292, p1292_2).
position(p1292_2, 6.78, 4.17).
size(p1292_2, 1.16).
color(p1292_2, blue).
orientation(p1292_2, upright).
rotation(p1292_2, 1.08).
piece(1293, p1293_0).
position(p1293_0, 8.68, 5.01).
size(p1293_0, 3.84).
color(p1293_0, blue).
orientation(p1293_0, lhs).
rotation(p1293_0, 3.86).
piece(1293, p1293_1).
position(p1293_1, 6.97, 4.66).
size(p1293_1, 8.02).
color(p1293_1, green).
orientation(p1293_1, strange).
rotation(p1293_1, 5.46).
piece(1294, p1294_0).
position(p1294_0, 2.2, 7.84).
size(p1294_0, 5.81).
color(p1294_0, green).
orientation(p1294_0, rhs).
rotation(p1294_0, 4.37).
piece(1295, p1295_0).
position(p1295_0, 6.87, 5.92).
size(p1295_0, 3.48).
color(p1295_0, green).
orientation(p1295_0, upright).
rotation(p1295_0, 0.14).
piece(1295, p1295_1).
position(p1295_1, 6.93, 9.12).
size(p1295_1, 4.33).
color(p1295_1, blue).
orientation(p1295_1, strange).
rotation(p1295_1, 0.8).
piece(1295, p1295_2).
position(p1295_2, 5.27, 8.72).
size(p1295_2, 5.19).
color(p1295_2, green).
orientation(p1295_2, rhs).
rotation(p1295_2, 3.13).
contact(p1295_1, p1295_2).
contact(p1295_1, p1295_2).
contact(p1295_2, p1295_1).
contact(p1295_2, p1295_1).
piece(1296, p1296_0).
position(p1296_0, 3.37, 2.25).
size(p1296_0, 8.37).
color(p1296_0, blue).
orientation(p1296_0, rhs).
rotation(p1296_0, 5.57).
piece(1296, p1296_1).
position(p1296_1, 3.21, 6.95).
size(p1296_1, 5.1).
color(p1296_1, red).
orientation(p1296_1, strange).
rotation(p1296_1, 6.1).
piece(1296, p1296_2).
position(p1296_2, 4.78, 4.95).
size(p1296_2, 9.97).
color(p1296_2, red).
orientation(p1296_2, upright).
rotation(p1296_2, 1.92).
piece(1296, p1296_3).
position(p1296_3, 5.88, 3.44).
size(p1296_3, 5.83).
color(p1296_3, green).
orientation(p1296_3, strange).
rotation(p1296_3, 3.94).
piece(1296, p1296_4).
position(p1296_4, 5.45, 8.9).
size(p1296_4, 3.04).
color(p1296_4, red).
orientation(p1296_4, upright).
rotation(p1296_4, 4.32).
piece(1297, p1297_0).
position(p1297_0, 5.96, 6.02).
size(p1297_0, 3.26).
color(p1297_0, green).
orientation(p1297_0, rhs).
rotation(p1297_0, 4.3).
piece(1297, p1297_1).
position(p1297_1, 4.23, 3.7).
size(p1297_1, 2.38).
color(p1297_1, green).
orientation(p1297_1, lhs).
rotation(p1297_1, 3.48).
piece(1298, p1298_0).
position(p1298_0, 7.01, 1.65).
size(p1298_0, 0.21).
color(p1298_0, blue).
orientation(p1298_0, upright).
rotation(p1298_0, 0.17).
piece(1299, p1299_0).
position(p1299_0, 4.98, 3.49).
size(p1299_0, 0.25).
color(p1299_0, green).
orientation(p1299_0, lhs).
rotation(p1299_0, 3.43).
piece(1299, p1299_1).
position(p1299_1, 3.83, 5.47).
size(p1299_1, 6.79).
color(p1299_1, green).
orientation(p1299_1, rhs).
rotation(p1299_1, 5.71).
piece(1300, p1300_0).
position(p1300_0, 6.59, 5.65).
size(p1300_0, 9.37).
color(p1300_0, green).
orientation(p1300_0, rhs).
rotation(p1300_0, 1.8).
piece(1301, p1301_0).
position(p1301_0, 7.75, 4.76).
size(p1301_0, 5.88).
color(p1301_0, red).
orientation(p1301_0, rhs).
rotation(p1301_0, 0.99).
piece(1301, p1301_1).
position(p1301_1, 5.71, 0.68).
size(p1301_1, 3.74).
color(p1301_1, red).
orientation(p1301_1, rhs).
rotation(p1301_1, 5.58).
piece(1301, p1301_2).
position(p1301_2, 8.8, 2.68).
size(p1301_2, 4.04).
color(p1301_2, blue).
orientation(p1301_2, rhs).
rotation(p1301_2, 2.23).
piece(1301, p1301_3).
position(p1301_3, 8.32, 9.92).
size(p1301_3, 8.44).
color(p1301_3, red).
orientation(p1301_3, upright).
rotation(p1301_3, 4.98).
piece(1301, p1301_4).
position(p1301_4, 8.77, 2.94).
size(p1301_4, 2.44).
color(p1301_4, blue).
orientation(p1301_4, strange).
rotation(p1301_4, 4.43).
contact(p1301_2, p1301_4).
contact(p1301_2, p1301_4).
contact(p1301_4, p1301_2).
contact(p1301_4, p1301_2).
piece(1302, p1302_0).
position(p1302_0, 3.27, 2.99).
size(p1302_0, 6.06).
color(p1302_0, blue).
orientation(p1302_0, rhs).
rotation(p1302_0, 0.73).
piece(1303, p1303_0).
position(p1303_0, 7.36, 0.71).
size(p1303_0, 8.04).
color(p1303_0, green).
orientation(p1303_0, upright).
rotation(p1303_0, 1.43).
piece(1303, p1303_1).
position(p1303_1, 9.38, 6.61).
size(p1303_1, 1.23).
color(p1303_1, blue).
orientation(p1303_1, rhs).
rotation(p1303_1, 4.38).
piece(1304, p1304_0).
position(p1304_0, 0.64, 8.65).
size(p1304_0, 9.05).
color(p1304_0, blue).
orientation(p1304_0, strange).
rotation(p1304_0, 3.14).
piece(1304, p1304_1).
position(p1304_1, 1.12, 7.47).
size(p1304_1, 8.51).
color(p1304_1, red).
orientation(p1304_1, upright).
rotation(p1304_1, 0.8).
piece(1304, p1304_2).
position(p1304_2, 6.65, 2.02).
size(p1304_2, 3.75).
color(p1304_2, blue).
orientation(p1304_2, rhs).
rotation(p1304_2, 5.37).
contact(p1304_0, p1304_1).
contact(p1304_0, p1304_1).
contact(p1304_1, p1304_0).
contact(p1304_1, p1304_0).
piece(1305, p1305_0).
position(p1305_0, 8.82, 9.94).
size(p1305_0, 8.41).
color(p1305_0, red).
orientation(p1305_0, rhs).
rotation(p1305_0, 2.94).
piece(1306, p1306_0).
position(p1306_0, 3.22, 10.0).
size(p1306_0, 8.24).
color(p1306_0, blue).
orientation(p1306_0, lhs).
rotation(p1306_0, 6.17).
piece(1306, p1306_1).
position(p1306_1, 9.32, 5.97).
size(p1306_1, 4.84).
color(p1306_1, blue).
orientation(p1306_1, lhs).
rotation(p1306_1, 1.09).
piece(1307, p1307_0).
position(p1307_0, 8.92, 0.82).
size(p1307_0, 9.06).
color(p1307_0, blue).
orientation(p1307_0, strange).
rotation(p1307_0, 4.39).
piece(1308, p1308_0).
position(p1308_0, 5.1, 4.05).
size(p1308_0, 2.26).
color(p1308_0, red).
orientation(p1308_0, upright).
rotation(p1308_0, 2.38).
piece(1308, p1308_1).
position(p1308_1, 9.54, 8.89).
size(p1308_1, 5.08).
color(p1308_1, green).
orientation(p1308_1, lhs).
rotation(p1308_1, 0.39).
piece(1308, p1308_2).
position(p1308_2, 7.61, 0.82).
size(p1308_2, 0.57).
color(p1308_2, green).
orientation(p1308_2, upright).
rotation(p1308_2, 2.29).
piece(1309, p1309_0).
position(p1309_0, 7.8, 0.29).
size(p1309_0, 9.7).
color(p1309_0, blue).
orientation(p1309_0, rhs).
rotation(p1309_0, 2.96).
piece(1309, p1309_1).
position(p1309_1, 6.61, 7.63).
size(p1309_1, 9.95).
color(p1309_1, green).
orientation(p1309_1, rhs).
rotation(p1309_1, 2.38).
piece(1310, p1310_0).
position(p1310_0, 5.87, 2.61).
size(p1310_0, 0.19).
color(p1310_0, blue).
orientation(p1310_0, strange).
rotation(p1310_0, 4.55).
piece(1310, p1310_1).
position(p1310_1, 6.27, 6.9).
size(p1310_1, 2.36).
color(p1310_1, green).
orientation(p1310_1, strange).
rotation(p1310_1, 5.06).
piece(1311, p1311_0).
position(p1311_0, 0.79, 9.89).
size(p1311_0, 7.63).
color(p1311_0, green).
orientation(p1311_0, upright).
rotation(p1311_0, 0.83).
piece(1311, p1311_1).
position(p1311_1, 9.24, 7.7).
size(p1311_1, 1.02).
color(p1311_1, green).
orientation(p1311_1, upright).
rotation(p1311_1, 1.54).
piece(1311, p1311_2).
position(p1311_2, 7.52, 5.02).
size(p1311_2, 3.87).
color(p1311_2, red).
orientation(p1311_2, strange).
rotation(p1311_2, 4.32).
piece(1312, p1312_0).
position(p1312_0, 5.67, 9.24).
size(p1312_0, 7.78).
color(p1312_0, red).
orientation(p1312_0, lhs).
rotation(p1312_0, 5.34).
piece(1313, p1313_0).
position(p1313_0, 5.84, 7.85).
size(p1313_0, 8.77).
color(p1313_0, green).
orientation(p1313_0, lhs).
rotation(p1313_0, 5.64).
piece(1313, p1313_1).
position(p1313_1, 3.07, 9.03).
size(p1313_1, 3.63).
color(p1313_1, red).
orientation(p1313_1, rhs).
rotation(p1313_1, 3.81).
piece(1313, p1313_2).
position(p1313_2, 4.71, 2.8).
size(p1313_2, 8.13).
color(p1313_2, red).
orientation(p1313_2, rhs).
rotation(p1313_2, 3.93).
piece(1313, p1313_3).
position(p1313_3, 3.64, 2.9).
size(p1313_3, 1.23).
color(p1313_3, green).
orientation(p1313_3, rhs).
rotation(p1313_3, 5.8).
contact(p1313_2, p1313_3).
contact(p1313_2, p1313_3).
contact(p1313_3, p1313_2).
contact(p1313_3, p1313_2).
piece(1314, p1314_0).
position(p1314_0, 3.25, 4.36).
size(p1314_0, 5.41).
color(p1314_0, green).
orientation(p1314_0, strange).
rotation(p1314_0, 2.44).
piece(1314, p1314_1).
position(p1314_1, 3.56, 3.16).
size(p1314_1, 3.0).
color(p1314_1, red).
orientation(p1314_1, upright).
rotation(p1314_1, 0.84).
piece(1314, p1314_2).
position(p1314_2, 4.96, 9.62).
size(p1314_2, 9.51).
color(p1314_2, green).
orientation(p1314_2, upright).
rotation(p1314_2, 2.28).
piece(1314, p1314_3).
position(p1314_3, 8.77, 3.12).
size(p1314_3, 6.79).
color(p1314_3, green).
orientation(p1314_3, lhs).
rotation(p1314_3, 0.9).
piece(1314, p1314_4).
position(p1314_4, 3.59, 7.08).
size(p1314_4, 5.71).
color(p1314_4, red).
orientation(p1314_4, rhs).
rotation(p1314_4, 1.28).
contact(p1314_0, p1314_1).
contact(p1314_0, p1314_1).
contact(p1314_1, p1314_0).
contact(p1314_1, p1314_0).
piece(1315, p1315_0).
position(p1315_0, 1.87, 7.58).
size(p1315_0, 0.98).
color(p1315_0, green).
orientation(p1315_0, upright).
rotation(p1315_0, 5.16).
piece(1316, p1316_0).
position(p1316_0, 6.83, 6.29).
size(p1316_0, 4.16).
color(p1316_0, blue).
orientation(p1316_0, rhs).
rotation(p1316_0, 3.9).
piece(1317, p1317_0).
position(p1317_0, 3.18, 3.02).
size(p1317_0, 3.32).
color(p1317_0, blue).
orientation(p1317_0, upright).
rotation(p1317_0, 2.16).
piece(1318, p1318_0).
position(p1318_0, 8.28, 3.73).
size(p1318_0, 1.81).
color(p1318_0, red).
orientation(p1318_0, rhs).
rotation(p1318_0, 3.22).
piece(1318, p1318_1).
position(p1318_1, 2.84, 5.84).
size(p1318_1, 6.17).
color(p1318_1, red).
orientation(p1318_1, rhs).
rotation(p1318_1, 1.92).
piece(1318, p1318_2).
position(p1318_2, 6.59, 6.9).
size(p1318_2, 4.33).
color(p1318_2, green).
orientation(p1318_2, upright).
rotation(p1318_2, 3.02).
piece(1319, p1319_0).
position(p1319_0, 8.22, 9.64).
size(p1319_0, 4.75).
color(p1319_0, red).
orientation(p1319_0, rhs).
rotation(p1319_0, 1.8).
piece(1320, p1320_0).
position(p1320_0, 4.38, 8.32).
size(p1320_0, 6.32).
color(p1320_0, red).
orientation(p1320_0, lhs).
rotation(p1320_0, 3.63).
piece(1321, p1321_0).
position(p1321_0, 7.88, 2.29).
size(p1321_0, 6.65).
color(p1321_0, green).
orientation(p1321_0, rhs).
rotation(p1321_0, 6.09).
piece(1321, p1321_1).
position(p1321_1, 1.22, 9.62).
size(p1321_1, 6.44).
color(p1321_1, red).
orientation(p1321_1, upright).
rotation(p1321_1, 5.58).
piece(1321, p1321_2).
position(p1321_2, 3.75, 2.5).
size(p1321_2, 9.12).
color(p1321_2, green).
orientation(p1321_2, strange).
rotation(p1321_2, 0.6).
piece(1321, p1321_3).
position(p1321_3, 3.32, 8.69).
size(p1321_3, 5.49).
color(p1321_3, green).
orientation(p1321_3, upright).
rotation(p1321_3, 4.76).
piece(1322, p1322_0).
position(p1322_0, 7.6, 1.72).
size(p1322_0, 9.29).
color(p1322_0, blue).
orientation(p1322_0, lhs).
rotation(p1322_0, 5.14).
piece(1322, p1322_1).
position(p1322_1, 8.51, 5.62).
size(p1322_1, 3.15).
color(p1322_1, red).
orientation(p1322_1, upright).
rotation(p1322_1, 0.99).
piece(1322, p1322_2).
position(p1322_2, 8.23, 8.93).
size(p1322_2, 9.14).
color(p1322_2, blue).
orientation(p1322_2, lhs).
rotation(p1322_2, 4.14).
piece(1322, p1322_3).
position(p1322_3, 8.8, 5.03).
size(p1322_3, 5.62).
color(p1322_3, green).
orientation(p1322_3, lhs).
rotation(p1322_3, 4.79).
contact(p1322_1, p1322_3).
contact(p1322_1, p1322_3).
contact(p1322_3, p1322_1).
contact(p1322_3, p1322_1).
piece(1323, p1323_0).
position(p1323_0, 4.95, 2.74).
size(p1323_0, 2.1).
color(p1323_0, red).
orientation(p1323_0, strange).
rotation(p1323_0, 5.0).
piece(1323, p1323_1).
position(p1323_1, 3.27, 3.59).
size(p1323_1, 2.69).
color(p1323_1, blue).
orientation(p1323_1, strange).
rotation(p1323_1, 2.07).
piece(1323, p1323_2).
position(p1323_2, 8.63, 7.66).
size(p1323_2, 5.55).
color(p1323_2, green).
orientation(p1323_2, lhs).
rotation(p1323_2, 1.35).
piece(1323, p1323_3).
position(p1323_3, 1.36, 9.5).
size(p1323_3, 0.48).
color(p1323_3, blue).
orientation(p1323_3, lhs).
rotation(p1323_3, 2.77).
piece(1324, p1324_0).
position(p1324_0, 5.17, 3.93).
size(p1324_0, 3.41).
color(p1324_0, blue).
orientation(p1324_0, upright).
rotation(p1324_0, 0.6).
piece(1324, p1324_1).
position(p1324_1, 5.73, 0.98).
size(p1324_1, 8.48).
color(p1324_1, blue).
orientation(p1324_1, upright).
rotation(p1324_1, 5.66).
piece(1324, p1324_2).
position(p1324_2, 5.97, 1.84).
size(p1324_2, 7.88).
color(p1324_2, blue).
orientation(p1324_2, upright).
rotation(p1324_2, 6.1).
piece(1324, p1324_3).
position(p1324_3, 3.95, 9.65).
size(p1324_3, 0.34).
color(p1324_3, red).
orientation(p1324_3, strange).
rotation(p1324_3, 4.76).
piece(1324, p1324_4).
position(p1324_4, 9.14, 4.79).
size(p1324_4, 0.16).
color(p1324_4, blue).
orientation(p1324_4, strange).
rotation(p1324_4, 4.84).
contact(p1324_1, p1324_2).
contact(p1324_1, p1324_2).
contact(p1324_2, p1324_1).
contact(p1324_2, p1324_1).
piece(1325, p1325_0).
position(p1325_0, 7.8, 8.96).
size(p1325_0, 9.96).
color(p1325_0, green).
orientation(p1325_0, upright).
rotation(p1325_0, 4.44).
piece(1325, p1325_1).
position(p1325_1, 3.66, 1.45).
size(p1325_1, 3.44).
color(p1325_1, green).
orientation(p1325_1, lhs).
rotation(p1325_1, 3.66).
piece(1326, p1326_0).
position(p1326_0, 6.88, 0.5).
size(p1326_0, 8.79).
color(p1326_0, red).
orientation(p1326_0, strange).
rotation(p1326_0, 6.1).
piece(1326, p1326_1).
position(p1326_1, 5.83, 9.0).
size(p1326_1, 4.03).
color(p1326_1, red).
orientation(p1326_1, lhs).
rotation(p1326_1, 0.07).
piece(1326, p1326_2).
position(p1326_2, 3.37, 6.27).
size(p1326_2, 3.34).
color(p1326_2, red).
orientation(p1326_2, rhs).
rotation(p1326_2, 3.11).
piece(1326, p1326_3).
position(p1326_3, 5.59, 1.41).
size(p1326_3, 9.68).
color(p1326_3, blue).
orientation(p1326_3, strange).
rotation(p1326_3, 0.57).
piece(1326, p1326_4).
position(p1326_4, 8.2, 5.87).
size(p1326_4, 0.68).
color(p1326_4, blue).
orientation(p1326_4, upright).
rotation(p1326_4, 3.9).
contact(p1326_0, p1326_3).
contact(p1326_0, p1326_3).
contact(p1326_3, p1326_0).
contact(p1326_3, p1326_0).
piece(1327, p1327_0).
position(p1327_0, 3.44, 9.49).
size(p1327_0, 5.6).
color(p1327_0, green).
orientation(p1327_0, lhs).
rotation(p1327_0, 5.4).
piece(1327, p1327_1).
position(p1327_1, 3.51, 1.65).
size(p1327_1, 4.47).
color(p1327_1, red).
orientation(p1327_1, upright).
rotation(p1327_1, 2.22).
piece(1327, p1327_2).
position(p1327_2, 4.5, 9.32).
size(p1327_2, 8.24).
color(p1327_2, green).
orientation(p1327_2, upright).
rotation(p1327_2, 2.62).
contact(p1327_0, p1327_2).
contact(p1327_0, p1327_2).
contact(p1327_2, p1327_0).
contact(p1327_2, p1327_0).
piece(1328, p1328_0).
position(p1328_0, 3.46, 2.78).
size(p1328_0, 9.75).
color(p1328_0, red).
orientation(p1328_0, rhs).
rotation(p1328_0, 5.89).
piece(1329, p1329_0).
position(p1329_0, 8.41, 5.9).
size(p1329_0, 0.86).
color(p1329_0, red).
orientation(p1329_0, upright).
rotation(p1329_0, 5.7).
piece(1329, p1329_1).
position(p1329_1, 5.53, 2.0).
size(p1329_1, 0.26).
color(p1329_1, red).
orientation(p1329_1, rhs).
rotation(p1329_1, 4.1).
piece(1329, p1329_2).
position(p1329_2, 5.57, 3.15).
size(p1329_2, 9.29).
color(p1329_2, green).
orientation(p1329_2, rhs).
rotation(p1329_2, 1.4).
contact(p1329_1, p1329_2).
contact(p1329_1, p1329_2).
contact(p1329_2, p1329_1).
contact(p1329_2, p1329_1).
piece(1330, p1330_0).
position(p1330_0, 9.16, 7.1).
size(p1330_0, 0.77).
color(p1330_0, red).
orientation(p1330_0, strange).
rotation(p1330_0, 4.34).
piece(1331, p1331_0).
position(p1331_0, 8.91, 8.63).
size(p1331_0, 1.46).
color(p1331_0, green).
orientation(p1331_0, upright).
rotation(p1331_0, 5.88).
piece(1331, p1331_1).
position(p1331_1, 1.83, 7.2).
size(p1331_1, 9.31).
color(p1331_1, blue).
orientation(p1331_1, strange).
rotation(p1331_1, 2.5).
piece(1332, p1332_0).
position(p1332_0, 6.45, 7.42).
size(p1332_0, 5.2).
color(p1332_0, green).
orientation(p1332_0, strange).
rotation(p1332_0, 4.59).
piece(1333, p1333_0).
position(p1333_0, 8.88, 4.33).
size(p1333_0, 9.71).
color(p1333_0, green).
orientation(p1333_0, rhs).
rotation(p1333_0, 2.85).
piece(1333, p1333_1).
position(p1333_1, 5.79, 5.34).
size(p1333_1, 8.63).
color(p1333_1, red).
orientation(p1333_1, rhs).
rotation(p1333_1, 2.88).
piece(1333, p1333_2).
position(p1333_2, 4.63, 1.82).
size(p1333_2, 1.16).
color(p1333_2, green).
orientation(p1333_2, rhs).
rotation(p1333_2, 3.83).
piece(1334, p1334_0).
position(p1334_0, 4.05, 0.21).
size(p1334_0, 7.57).
color(p1334_0, green).
orientation(p1334_0, strange).
rotation(p1334_0, 2.79).
piece(1334, p1334_1).
position(p1334_1, 8.83, 2.74).
size(p1334_1, 1.87).
color(p1334_1, red).
orientation(p1334_1, rhs).
rotation(p1334_1, 0.25).
piece(1334, p1334_2).
position(p1334_2, 5.13, 2.3).
size(p1334_2, 2.0).
color(p1334_2, blue).
orientation(p1334_2, lhs).
rotation(p1334_2, 3.65).
piece(1335, p1335_0).
position(p1335_0, 3.66, 5.13).
size(p1335_0, 1.01).
color(p1335_0, green).
orientation(p1335_0, strange).
rotation(p1335_0, 0.73).
piece(1335, p1335_1).
position(p1335_1, 7.42, 7.16).
size(p1335_1, 2.44).
color(p1335_1, green).
orientation(p1335_1, lhs).
rotation(p1335_1, 5.64).
piece(1335, p1335_2).
position(p1335_2, 5.79, 3.74).
size(p1335_2, 7.99).
color(p1335_2, red).
orientation(p1335_2, rhs).
rotation(p1335_2, 0.75).
piece(1335, p1335_3).
position(p1335_3, 4.91, 3.07).
size(p1335_3, 0.53).
color(p1335_3, blue).
orientation(p1335_3, upright).
rotation(p1335_3, 4.51).
contact(p1335_2, p1335_3).
contact(p1335_2, p1335_3).
contact(p1335_3, p1335_2).
contact(p1335_3, p1335_2).
piece(1336, p1336_0).
position(p1336_0, 5.84, 4.44).
size(p1336_0, 5.07).
color(p1336_0, red).
orientation(p1336_0, upright).
rotation(p1336_0, 6.12).
piece(1337, p1337_0).
position(p1337_0, 1.49, 6.51).
size(p1337_0, 3.79).
color(p1337_0, green).
orientation(p1337_0, strange).
rotation(p1337_0, 3.48).
piece(1338, p1338_0).
position(p1338_0, 8.85, 2.78).
size(p1338_0, 8.07).
color(p1338_0, blue).
orientation(p1338_0, rhs).
rotation(p1338_0, 3.62).
piece(1338, p1338_1).
position(p1338_1, 0.42, 9.01).
size(p1338_1, 2.53).
color(p1338_1, green).
orientation(p1338_1, upright).
rotation(p1338_1, 4.96).
piece(1338, p1338_2).
position(p1338_2, 0.57, 8.18).
size(p1338_2, 8.13).
color(p1338_2, green).
orientation(p1338_2, lhs).
rotation(p1338_2, 1.34).
piece(1338, p1338_3).
position(p1338_3, 9.55, 9.23).
size(p1338_3, 7.55).
color(p1338_3, green).
orientation(p1338_3, strange).
rotation(p1338_3, 2.56).
contact(p1338_1, p1338_2).
contact(p1338_1, p1338_2).
contact(p1338_2, p1338_1).
contact(p1338_2, p1338_1).
piece(1339, p1339_0).
position(p1339_0, 8.85, 0.95).
size(p1339_0, 4.83).
color(p1339_0, red).
orientation(p1339_0, upright).
rotation(p1339_0, 5.0).
piece(1339, p1339_1).
position(p1339_1, 6.09, 2.67).
size(p1339_1, 3.75).
color(p1339_1, green).
orientation(p1339_1, strange).
rotation(p1339_1, 3.12).
piece(1339, p1339_2).
position(p1339_2, 6.85, 5.05).
size(p1339_2, 4.17).
color(p1339_2, green).
orientation(p1339_2, strange).
rotation(p1339_2, 2.3).
piece(1339, p1339_3).
position(p1339_3, 9.57, 7.47).
size(p1339_3, 1.07).
color(p1339_3, blue).
orientation(p1339_3, strange).
rotation(p1339_3, 1.53).
piece(1340, p1340_0).
position(p1340_0, 6.14, 4.16).
size(p1340_0, 4.38).
color(p1340_0, blue).
orientation(p1340_0, strange).
rotation(p1340_0, 0.72).
piece(1340, p1340_1).
position(p1340_1, 6.33, 9.19).
size(p1340_1, 3.49).
color(p1340_1, blue).
orientation(p1340_1, lhs).
rotation(p1340_1, 4.72).
piece(1340, p1340_2).
position(p1340_2, 9.4, 5.79).
size(p1340_2, 8.9).
color(p1340_2, blue).
orientation(p1340_2, upright).
rotation(p1340_2, 0.62).
piece(1340, p1340_3).
position(p1340_3, 3.98, 1.16).
size(p1340_3, 3.24).
color(p1340_3, green).
orientation(p1340_3, rhs).
rotation(p1340_3, 5.36).
piece(1340, p1340_4).
position(p1340_4, 6.27, 9.48).
size(p1340_4, 0.66).
color(p1340_4, green).
orientation(p1340_4, rhs).
rotation(p1340_4, 0.08).
contact(p1340_1, p1340_4).
contact(p1340_1, p1340_4).
contact(p1340_4, p1340_1).
contact(p1340_4, p1340_1).
piece(1341, p1341_0).
position(p1341_0, 6.06, 0.5).
size(p1341_0, 9.03).
color(p1341_0, red).
orientation(p1341_0, strange).
rotation(p1341_0, 1.63).
piece(1341, p1341_1).
position(p1341_1, 4.5, 5.59).
size(p1341_1, 8.35).
color(p1341_1, blue).
orientation(p1341_1, strange).
rotation(p1341_1, 5.85).
piece(1341, p1341_2).
position(p1341_2, 7.34, 3.61).
size(p1341_2, 5.25).
color(p1341_2, red).
orientation(p1341_2, strange).
rotation(p1341_2, 0.38).
piece(1342, p1342_0).
position(p1342_0, 0.73, 8.35).
size(p1342_0, 1.74).
color(p1342_0, red).
orientation(p1342_0, lhs).
rotation(p1342_0, 1.1).
piece(1342, p1342_1).
position(p1342_1, 1.9, 5.73).
size(p1342_1, 7.32).
color(p1342_1, green).
orientation(p1342_1, lhs).
rotation(p1342_1, 5.02).
piece(1343, p1343_0).
position(p1343_0, 7.02, 5.69).
size(p1343_0, 4.28).
color(p1343_0, red).
orientation(p1343_0, lhs).
rotation(p1343_0, 4.57).
piece(1344, p1344_0).
position(p1344_0, 7.5, 7.47).
size(p1344_0, 4.61).
color(p1344_0, blue).
orientation(p1344_0, lhs).
rotation(p1344_0, 0.4).
piece(1344, p1344_1).
position(p1344_1, 2.88, 7.77).
size(p1344_1, 1.79).
color(p1344_1, green).
orientation(p1344_1, upright).
rotation(p1344_1, 2.07).
piece(1344, p1344_2).
position(p1344_2, 4.87, 6.57).
size(p1344_2, 2.83).
color(p1344_2, blue).
orientation(p1344_2, lhs).
rotation(p1344_2, 2.68).
piece(1344, p1344_3).
position(p1344_3, 4.96, 0.86).
size(p1344_3, 3.23).
color(p1344_3, red).
orientation(p1344_3, upright).
rotation(p1344_3, 1.02).
piece(1344, p1344_4).
position(p1344_4, 4.76, 8.14).
size(p1344_4, 3.62).
color(p1344_4, green).
orientation(p1344_4, upright).
rotation(p1344_4, 3.52).
contact(p1344_2, p1344_4).
contact(p1344_2, p1344_4).
contact(p1344_4, p1344_2).
contact(p1344_4, p1344_2).
piece(1345, p1345_0).
position(p1345_0, 7.59, 6.79).
size(p1345_0, 6.18).
color(p1345_0, red).
orientation(p1345_0, upright).
rotation(p1345_0, 3.65).
piece(1345, p1345_1).
position(p1345_1, 5.24, 1.77).
size(p1345_1, 8.4).
color(p1345_1, blue).
orientation(p1345_1, lhs).
rotation(p1345_1, 2.49).
piece(1345, p1345_2).
position(p1345_2, 4.35, 1.19).
size(p1345_2, 2.57).
color(p1345_2, blue).
orientation(p1345_2, rhs).
rotation(p1345_2, 1.22).
contact(p1345_1, p1345_2).
contact(p1345_1, p1345_2).
contact(p1345_2, p1345_1).
contact(p1345_2, p1345_1).
piece(1346, p1346_0).
position(p1346_0, 1.34, 9.75).
size(p1346_0, 0.76).
color(p1346_0, blue).
orientation(p1346_0, strange).
rotation(p1346_0, 2.46).
piece(1346, p1346_1).
position(p1346_1, 8.4, 4.42).
size(p1346_1, 1.04).
color(p1346_1, green).
orientation(p1346_1, upright).
rotation(p1346_1, 0.71).
piece(1346, p1346_2).
position(p1346_2, 7.22, 5.88).
size(p1346_2, 9.45).
color(p1346_2, green).
orientation(p1346_2, strange).
rotation(p1346_2, 5.85).
piece(1346, p1346_3).
position(p1346_3, 7.61, 9.01).
size(p1346_3, 5.95).
color(p1346_3, red).
orientation(p1346_3, upright).
rotation(p1346_3, 6.06).
piece(1346, p1346_4).
position(p1346_4, 2.74, 8.77).
size(p1346_4, 0.17).
color(p1346_4, green).
orientation(p1346_4, rhs).
rotation(p1346_4, 3.67).
contact(p1346_0, p1346_4).
contact(p1346_0, p1346_4).
contact(p1346_4, p1346_0).
contact(p1346_4, p1346_0).
piece(1347, p1347_0).
position(p1347_0, 5.71, 8.95).
size(p1347_0, 3.69).
color(p1347_0, red).
orientation(p1347_0, upright).
rotation(p1347_0, 4.55).
piece(1347, p1347_1).
position(p1347_1, 9.74, 9.53).
size(p1347_1, 3.59).
color(p1347_1, red).
orientation(p1347_1, upright).
rotation(p1347_1, 1.77).
piece(1347, p1347_2).
position(p1347_2, 7.93, 9.41).
size(p1347_2, 8.91).
color(p1347_2, blue).
orientation(p1347_2, strange).
rotation(p1347_2, 2.01).
piece(1348, p1348_0).
position(p1348_0, 8.51, 0.02).
size(p1348_0, 6.57).
color(p1348_0, red).
orientation(p1348_0, upright).
rotation(p1348_0, 2.54).
piece(1348, p1348_1).
position(p1348_1, 4.23, 9.42).
size(p1348_1, 1.99).
color(p1348_1, blue).
orientation(p1348_1, upright).
rotation(p1348_1, 5.41).
piece(1348, p1348_2).
position(p1348_2, 1.29, 7.08).
size(p1348_2, 3.63).
color(p1348_2, blue).
orientation(p1348_2, lhs).
rotation(p1348_2, 2.61).
piece(1348, p1348_3).
position(p1348_3, 2.8, 7.1).
size(p1348_3, 7.63).
color(p1348_3, blue).
orientation(p1348_3, upright).
rotation(p1348_3, 1.31).
contact(p1348_2, p1348_3).
contact(p1348_2, p1348_3).
contact(p1348_3, p1348_2).
contact(p1348_3, p1348_2).
piece(1349, p1349_0).
position(p1349_0, 1.81, 7.62).
size(p1349_0, 7.85).
color(p1349_0, blue).
orientation(p1349_0, lhs).
rotation(p1349_0, 2.45).
piece(1350, p1350_0).
position(p1350_0, 3.27, 5.33).
size(p1350_0, 6.87).
color(p1350_0, red).
orientation(p1350_0, strange).
rotation(p1350_0, 5.91).
piece(1350, p1350_1).
position(p1350_1, 2.04, 8.49).
size(p1350_1, 6.32).
color(p1350_1, red).
orientation(p1350_1, upright).
rotation(p1350_1, 5.62).
piece(1351, p1351_0).
position(p1351_0, 6.72, 4.23).
size(p1351_0, 7.69).
color(p1351_0, blue).
orientation(p1351_0, lhs).
rotation(p1351_0, 2.97).
piece(1351, p1351_1).
position(p1351_1, 6.3, 3.61).
size(p1351_1, 6.54).
color(p1351_1, red).
orientation(p1351_1, lhs).
rotation(p1351_1, 0.84).
contact(p1351_0, p1351_1).
contact(p1351_0, p1351_1).
contact(p1351_1, p1351_0).
contact(p1351_1, p1351_0).
piece(1352, p1352_0).
position(p1352_0, 2.93, 8.22).
size(p1352_0, 4.9).
color(p1352_0, green).
orientation(p1352_0, rhs).
rotation(p1352_0, 3.45).
piece(1352, p1352_1).
position(p1352_1, 6.53, 4.67).
size(p1352_1, 5.62).
color(p1352_1, green).
orientation(p1352_1, strange).
rotation(p1352_1, 2.18).
piece(1352, p1352_2).
position(p1352_2, 8.25, 2.54).
size(p1352_2, 6.13).
color(p1352_2, green).
orientation(p1352_2, rhs).
rotation(p1352_2, 3.09).
piece(1352, p1352_3).
position(p1352_3, 3.77, 5.85).
size(p1352_3, 6.48).
color(p1352_3, green).
orientation(p1352_3, strange).
rotation(p1352_3, 5.31).
piece(1353, p1353_0).
position(p1353_0, 1.51, 9.77).
size(p1353_0, 2.07).
color(p1353_0, blue).
orientation(p1353_0, strange).
rotation(p1353_0, 1.42).
piece(1353, p1353_1).
position(p1353_1, 4.57, 9.15).
size(p1353_1, 5.35).
color(p1353_1, red).
orientation(p1353_1, strange).
rotation(p1353_1, 2.78).
piece(1353, p1353_2).
position(p1353_2, 8.08, 7.63).
size(p1353_2, 2.93).
color(p1353_2, red).
orientation(p1353_2, strange).
rotation(p1353_2, 4.28).
piece(1354, p1354_0).
position(p1354_0, 7.16, 3.06).
size(p1354_0, 9.9).
color(p1354_0, blue).
orientation(p1354_0, upright).
rotation(p1354_0, 0.69).
piece(1354, p1354_1).
position(p1354_1, 5.86, 5.0).
size(p1354_1, 8.12).
color(p1354_1, blue).
orientation(p1354_1, lhs).
rotation(p1354_1, 1.03).
piece(1354, p1354_2).
position(p1354_2, 1.29, 5.88).
size(p1354_2, 9.1).
color(p1354_2, red).
orientation(p1354_2, rhs).
rotation(p1354_2, 1.63).
piece(1354, p1354_3).
position(p1354_3, 3.92, 7.66).
size(p1354_3, 2.01).
color(p1354_3, green).
orientation(p1354_3, upright).
rotation(p1354_3, 3.21).
piece(1354, p1354_4).
position(p1354_4, 4.28, 5.27).
size(p1354_4, 5.26).
color(p1354_4, red).
orientation(p1354_4, lhs).
rotation(p1354_4, 1.37).
contact(p1354_1, p1354_4).
contact(p1354_1, p1354_4).
contact(p1354_4, p1354_1).
contact(p1354_4, p1354_1).
piece(1355, p1355_0).
position(p1355_0, 3.58, 7.65).
size(p1355_0, 2.08).
color(p1355_0, red).
orientation(p1355_0, rhs).
rotation(p1355_0, 3.94).
piece(1356, p1356_0).
position(p1356_0, 0.95, 9.58).
size(p1356_0, 3.81).
color(p1356_0, blue).
orientation(p1356_0, upright).
rotation(p1356_0, 4.95).
piece(1357, p1357_0).
position(p1357_0, 1.68, 6.19).
size(p1357_0, 4.54).
color(p1357_0, blue).
orientation(p1357_0, lhs).
rotation(p1357_0, 1.01).
piece(1358, p1358_0).
position(p1358_0, 9.67, 2.06).
size(p1358_0, 5.68).
color(p1358_0, blue).
orientation(p1358_0, strange).
rotation(p1358_0, 6.24).
piece(1358, p1358_1).
position(p1358_1, 6.95, 9.42).
size(p1358_1, 8.86).
color(p1358_1, green).
orientation(p1358_1, upright).
rotation(p1358_1, 0.86).
piece(1359, p1359_0).
position(p1359_0, 9.49, 1.87).
size(p1359_0, 8.51).
color(p1359_0, red).
orientation(p1359_0, upright).
rotation(p1359_0, 3.48).
piece(1359, p1359_1).
position(p1359_1, 7.65, 9.79).
size(p1359_1, 7.9).
color(p1359_1, green).
orientation(p1359_1, rhs).
rotation(p1359_1, 1.01).
piece(1359, p1359_2).
position(p1359_2, 9.68, 7.92).
size(p1359_2, 3.45).
color(p1359_2, blue).
orientation(p1359_2, strange).
rotation(p1359_2, 3.36).
piece(1359, p1359_3).
position(p1359_3, 6.16, 2.7).
size(p1359_3, 6.69).
color(p1359_3, red).
orientation(p1359_3, strange).
rotation(p1359_3, 0.18).
piece(1360, p1360_0).
position(p1360_0, 7.93, 6.81).
size(p1360_0, 8.65).
color(p1360_0, green).
orientation(p1360_0, strange).
rotation(p1360_0, 1.93).
piece(1361, p1361_0).
position(p1361_0, 9.59, 8.24).
size(p1361_0, 6.74).
color(p1361_0, green).
orientation(p1361_0, strange).
rotation(p1361_0, 5.54).
piece(1362, p1362_0).
position(p1362_0, 6.43, 4.44).
size(p1362_0, 1.83).
color(p1362_0, green).
orientation(p1362_0, lhs).
rotation(p1362_0, 4.1).
piece(1362, p1362_1).
position(p1362_1, 5.16, 4.06).
size(p1362_1, 5.88).
color(p1362_1, red).
orientation(p1362_1, upright).
rotation(p1362_1, 1.99).
piece(1362, p1362_2).
position(p1362_2, 8.97, 4.98).
size(p1362_2, 8.27).
color(p1362_2, blue).
orientation(p1362_2, lhs).
rotation(p1362_2, 5.34).
piece(1362, p1362_3).
position(p1362_3, 7.39, 8.17).
size(p1362_3, 1.02).
color(p1362_3, red).
orientation(p1362_3, lhs).
rotation(p1362_3, 5.83).
contact(p1362_0, p1362_1).
contact(p1362_0, p1362_1).
contact(p1362_1, p1362_0).
contact(p1362_1, p1362_0).
piece(1363, p1363_0).
position(p1363_0, 7.24, 2.83).
size(p1363_0, 5.42).
color(p1363_0, blue).
orientation(p1363_0, upright).
rotation(p1363_0, 4.72).
piece(1364, p1364_0).
position(p1364_0, 5.31, 3.39).
size(p1364_0, 0.1).
color(p1364_0, red).
orientation(p1364_0, lhs).
rotation(p1364_0, 4.84).
piece(1364, p1364_1).
position(p1364_1, 6.78, 0.07).
size(p1364_1, 3.18).
color(p1364_1, red).
orientation(p1364_1, upright).
rotation(p1364_1, 1.18).
piece(1365, p1365_0).
position(p1365_0, 8.0, 2.48).
size(p1365_0, 7.12).
color(p1365_0, green).
orientation(p1365_0, upright).
rotation(p1365_0, 2.74).
piece(1365, p1365_1).
position(p1365_1, 5.57, 3.76).
size(p1365_1, 1.7).
color(p1365_1, red).
orientation(p1365_1, upright).
rotation(p1365_1, 1.67).
piece(1365, p1365_2).
position(p1365_2, 6.65, 6.95).
size(p1365_2, 2.08).
color(p1365_2, blue).
orientation(p1365_2, lhs).
rotation(p1365_2, 4.0).
piece(1366, p1366_0).
position(p1366_0, 0.84, 6.06).
size(p1366_0, 8.52).
color(p1366_0, red).
orientation(p1366_0, upright).
rotation(p1366_0, 0.29).
piece(1367, p1367_0).
position(p1367_0, 9.17, 6.1).
size(p1367_0, 5.44).
color(p1367_0, red).
orientation(p1367_0, strange).
rotation(p1367_0, 1.19).
piece(1367, p1367_1).
position(p1367_1, 3.32, 6.87).
size(p1367_1, 7.06).
color(p1367_1, green).
orientation(p1367_1, lhs).
rotation(p1367_1, 0.31).
piece(1367, p1367_2).
position(p1367_2, 6.61, 1.34).
size(p1367_2, 9.13).
color(p1367_2, red).
orientation(p1367_2, lhs).
rotation(p1367_2, 0.16).
piece(1367, p1367_3).
position(p1367_3, 4.87, 9.1).
size(p1367_3, 9.16).
color(p1367_3, green).
orientation(p1367_3, upright).
rotation(p1367_3, 2.26).
piece(1368, p1368_0).
position(p1368_0, 3.96, 6.08).
size(p1368_0, 0.57).
color(p1368_0, green).
orientation(p1368_0, lhs).
rotation(p1368_0, 1.91).
piece(1368, p1368_1).
position(p1368_1, 6.73, 3.9).
size(p1368_1, 0.07).
color(p1368_1, blue).
orientation(p1368_1, rhs).
rotation(p1368_1, 3.54).
piece(1368, p1368_2).
position(p1368_2, 3.24, 0.33).
size(p1368_2, 8.55).
color(p1368_2, green).
orientation(p1368_2, strange).
rotation(p1368_2, 5.21).
piece(1369, p1369_0).
position(p1369_0, 9.82, 5.72).
size(p1369_0, 0.62).
color(p1369_0, blue).
orientation(p1369_0, strange).
rotation(p1369_0, 4.15).
piece(1370, p1370_0).
position(p1370_0, 4.9, 7.7).
size(p1370_0, 4.07).
color(p1370_0, blue).
orientation(p1370_0, strange).
rotation(p1370_0, 5.88).
piece(1370, p1370_1).
position(p1370_1, 2.0, 7.96).
size(p1370_1, 4.11).
color(p1370_1, blue).
orientation(p1370_1, strange).
rotation(p1370_1, 4.64).
piece(1371, p1371_0).
position(p1371_0, 4.81, 6.72).
size(p1371_0, 4.43).
color(p1371_0, red).
orientation(p1371_0, lhs).
rotation(p1371_0, 0.11).
piece(1371, p1371_1).
position(p1371_1, 7.46, 7.59).
size(p1371_1, 7.69).
color(p1371_1, green).
orientation(p1371_1, strange).
rotation(p1371_1, 5.66).
piece(1372, p1372_0).
position(p1372_0, 8.19, 1.43).
size(p1372_0, 6.55).
color(p1372_0, red).
orientation(p1372_0, upright).
rotation(p1372_0, 0.79).
piece(1372, p1372_1).
position(p1372_1, 7.29, 3.47).
size(p1372_1, 7.11).
color(p1372_1, red).
orientation(p1372_1, upright).
rotation(p1372_1, 0.24).
piece(1372, p1372_2).
position(p1372_2, 9.97, 0.38).
size(p1372_2, 7.76).
color(p1372_2, red).
orientation(p1372_2, rhs).
rotation(p1372_2, 5.33).
piece(1373, p1373_0).
position(p1373_0, 7.52, 2.12).
size(p1373_0, 4.91).
color(p1373_0, blue).
orientation(p1373_0, rhs).
rotation(p1373_0, 6.22).
piece(1373, p1373_1).
position(p1373_1, 6.8, 2.25).
size(p1373_1, 8.74).
color(p1373_1, green).
orientation(p1373_1, lhs).
rotation(p1373_1, 3.01).
piece(1373, p1373_2).
position(p1373_2, 3.64, 9.58).
size(p1373_2, 5.13).
color(p1373_2, blue).
orientation(p1373_2, lhs).
rotation(p1373_2, 5.01).
contact(p1373_0, p1373_1).
contact(p1373_0, p1373_1).
contact(p1373_1, p1373_0).
contact(p1373_1, p1373_0).
piece(1374, p1374_0).
position(p1374_0, 3.16, 5.48).
size(p1374_0, 0.54).
color(p1374_0, blue).
orientation(p1374_0, rhs).
rotation(p1374_0, 1.72).
piece(1374, p1374_1).
position(p1374_1, 8.2, 4.69).
size(p1374_1, 2.26).
color(p1374_1, red).
orientation(p1374_1, strange).
rotation(p1374_1, 2.31).
piece(1374, p1374_2).
position(p1374_2, 5.09, 8.21).
size(p1374_2, 4.45).
color(p1374_2, green).
orientation(p1374_2, lhs).
rotation(p1374_2, 4.93).
piece(1375, p1375_0).
position(p1375_0, 6.12, 6.94).
size(p1375_0, 4.25).
color(p1375_0, blue).
orientation(p1375_0, lhs).
rotation(p1375_0, 2.81).
piece(1375, p1375_1).
position(p1375_1, 5.58, 6.79).
size(p1375_1, 6.16).
color(p1375_1, green).
orientation(p1375_1, upright).
rotation(p1375_1, 4.59).
piece(1375, p1375_2).
position(p1375_2, 6.0, 8.17).
size(p1375_2, 2.68).
color(p1375_2, red).
orientation(p1375_2, lhs).
rotation(p1375_2, 6.25).
piece(1375, p1375_3).
position(p1375_3, 0.85, 6.56).
size(p1375_3, 0.47).
color(p1375_3, red).
orientation(p1375_3, strange).
rotation(p1375_3, 2.66).
contact(p1375_0, p1375_1).
contact(p1375_0, p1375_2).
contact(p1375_0, p1375_1).
contact(p1375_0, p1375_2).
contact(p1375_1, p1375_0).
contact(p1375_1, p1375_0).
contact(p1375_1, p1375_2).
contact(p1375_1, p1375_2).
contact(p1375_2, p1375_0).
contact(p1375_2, p1375_1).
contact(p1375_2, p1375_0).
contact(p1375_2, p1375_1).
piece(1376, p1376_0).
position(p1376_0, 5.95, 7.54).
size(p1376_0, 0.86).
color(p1376_0, green).
orientation(p1376_0, upright).
rotation(p1376_0, 5.94).
piece(1377, p1377_0).
position(p1377_0, 4.4, 4.43).
size(p1377_0, 4.22).
color(p1377_0, red).
orientation(p1377_0, lhs).
rotation(p1377_0, 1.64).
piece(1377, p1377_1).
position(p1377_1, 5.52, 6.84).
size(p1377_1, 3.72).
color(p1377_1, green).
orientation(p1377_1, rhs).
rotation(p1377_1, 0.77).
piece(1377, p1377_2).
position(p1377_2, 7.01, 4.69).
size(p1377_2, 8.56).
color(p1377_2, blue).
orientation(p1377_2, rhs).
rotation(p1377_2, 5.99).
piece(1378, p1378_0).
position(p1378_0, 2.17, 6.02).
size(p1378_0, 4.6).
color(p1378_0, green).
orientation(p1378_0, rhs).
rotation(p1378_0, 2.71).
piece(1378, p1378_1).
position(p1378_1, 2.4, 9.12).
size(p1378_1, 6.84).
color(p1378_1, red).
orientation(p1378_1, strange).
rotation(p1378_1, 3.25).
piece(1378, p1378_2).
position(p1378_2, 5.97, 8.39).
size(p1378_2, 7.53).
color(p1378_2, green).
orientation(p1378_2, rhs).
rotation(p1378_2, 0.74).
piece(1378, p1378_3).
position(p1378_3, 6.37, 2.88).
size(p1378_3, 0.21).
color(p1378_3, green).
orientation(p1378_3, upright).
rotation(p1378_3, 2.96).
piece(1379, p1379_0).
position(p1379_0, 9.12, 3.73).
size(p1379_0, 8.2).
color(p1379_0, red).
orientation(p1379_0, lhs).
rotation(p1379_0, 4.75).
piece(1380, p1380_0).
position(p1380_0, 4.09, 6.47).
size(p1380_0, 5.0).
color(p1380_0, green).
orientation(p1380_0, lhs).
rotation(p1380_0, 4.13).
piece(1380, p1380_1).
position(p1380_1, 0.94, 7.75).
size(p1380_1, 5.09).
color(p1380_1, red).
orientation(p1380_1, rhs).
rotation(p1380_1, 5.27).
piece(1380, p1380_2).
position(p1380_2, 7.06, 1.51).
size(p1380_2, 5.07).
color(p1380_2, blue).
orientation(p1380_2, strange).
rotation(p1380_2, 2.4).
piece(1380, p1380_3).
position(p1380_3, 7.31, 6.54).
size(p1380_3, 8.86).
color(p1380_3, red).
orientation(p1380_3, rhs).
rotation(p1380_3, 0.08).
piece(1380, p1380_4).
position(p1380_4, 9.01, 3.28).
size(p1380_4, 0.2).
color(p1380_4, red).
orientation(p1380_4, lhs).
rotation(p1380_4, 1.11).
piece(1381, p1381_0).
position(p1381_0, 5.49, 1.4).
size(p1381_0, 7.38).
color(p1381_0, green).
orientation(p1381_0, lhs).
rotation(p1381_0, 0.81).
piece(1382, p1382_0).
position(p1382_0, 9.29, 5.15).
size(p1382_0, 4.7).
color(p1382_0, green).
orientation(p1382_0, strange).
rotation(p1382_0, 2.84).
piece(1382, p1382_1).
position(p1382_1, 2.04, 8.0).
size(p1382_1, 2.0).
color(p1382_1, blue).
orientation(p1382_1, strange).
rotation(p1382_1, 4.99).
piece(1382, p1382_2).
position(p1382_2, 3.81, 6.57).
size(p1382_2, 0.71).
color(p1382_2, blue).
orientation(p1382_2, upright).
rotation(p1382_2, 2.49).
piece(1382, p1382_3).
position(p1382_3, 7.76, 9.85).
size(p1382_3, 0.4).
color(p1382_3, blue).
orientation(p1382_3, strange).
rotation(p1382_3, 1.99).
piece(1383, p1383_0).
position(p1383_0, 8.5, 3.04).
size(p1383_0, 0.02).
color(p1383_0, red).
orientation(p1383_0, upright).
rotation(p1383_0, 0.26).
piece(1384, p1384_0).
position(p1384_0, 6.39, 6.71).
size(p1384_0, 3.69).
color(p1384_0, green).
orientation(p1384_0, strange).
rotation(p1384_0, 0.61).
piece(1385, p1385_0).
position(p1385_0, 7.64, 1.33).
size(p1385_0, 6.05).
color(p1385_0, green).
orientation(p1385_0, rhs).
rotation(p1385_0, 3.41).
piece(1385, p1385_1).
position(p1385_1, 9.5, 3.69).
size(p1385_1, 8.81).
color(p1385_1, green).
orientation(p1385_1, upright).
rotation(p1385_1, 4.11).
piece(1385, p1385_2).
position(p1385_2, 5.11, 6.1).
size(p1385_2, 7.31).
color(p1385_2, red).
orientation(p1385_2, lhs).
rotation(p1385_2, 4.65).
piece(1386, p1386_0).
position(p1386_0, 5.51, 7.78).
size(p1386_0, 1.6).
color(p1386_0, blue).
orientation(p1386_0, strange).
rotation(p1386_0, 0.7).
piece(1386, p1386_1).
position(p1386_1, 3.97, 8.85).
size(p1386_1, 4.48).
color(p1386_1, red).
orientation(p1386_1, strange).
rotation(p1386_1, 2.72).
piece(1387, p1387_0).
position(p1387_0, 4.99, 6.29).
size(p1387_0, 5.88).
color(p1387_0, blue).
orientation(p1387_0, strange).
rotation(p1387_0, 4.95).
piece(1387, p1387_1).
position(p1387_1, 6.72, 5.92).
size(p1387_1, 6.12).
color(p1387_1, blue).
orientation(p1387_1, strange).
rotation(p1387_1, 3.23).
piece(1387, p1387_2).
position(p1387_2, 7.56, 5.03).
size(p1387_2, 9.97).
color(p1387_2, green).
orientation(p1387_2, rhs).
rotation(p1387_2, 2.66).
contact(p1387_1, p1387_2).
contact(p1387_1, p1387_2).
contact(p1387_2, p1387_1).
contact(p1387_2, p1387_1).
piece(1388, p1388_0).
position(p1388_0, 6.82, 2.17).
size(p1388_0, 5.65).
color(p1388_0, red).
orientation(p1388_0, upright).
rotation(p1388_0, 6.01).
piece(1388, p1388_1).
position(p1388_1, 7.97, 7.24).
size(p1388_1, 4.58).
color(p1388_1, green).
orientation(p1388_1, rhs).
rotation(p1388_1, 3.83).
piece(1388, p1388_2).
position(p1388_2, 4.02, 9.41).
size(p1388_2, 2.96).
color(p1388_2, green).
orientation(p1388_2, upright).
rotation(p1388_2, 0.18).
piece(1389, p1389_0).
position(p1389_0, 5.67, 5.05).
size(p1389_0, 1.82).
color(p1389_0, green).
orientation(p1389_0, lhs).
rotation(p1389_0, 4.88).
piece(1390, p1390_0).
position(p1390_0, 7.34, 8.26).
size(p1390_0, 9.97).
color(p1390_0, blue).
orientation(p1390_0, upright).
rotation(p1390_0, 1.68).
piece(1391, p1391_0).
position(p1391_0, 5.68, 9.71).
size(p1391_0, 1.11).
color(p1391_0, green).
orientation(p1391_0, upright).
rotation(p1391_0, 1.14).
piece(1391, p1391_1).
position(p1391_1, 5.58, 6.65).
size(p1391_1, 7.02).
color(p1391_1, green).
orientation(p1391_1, rhs).
rotation(p1391_1, 5.7).
piece(1392, p1392_0).
position(p1392_0, 5.88, 4.36).
size(p1392_0, 6.58).
color(p1392_0, green).
orientation(p1392_0, lhs).
rotation(p1392_0, 3.29).
piece(1393, p1393_0).
position(p1393_0, 5.95, 4.95).
size(p1393_0, 0.99).
color(p1393_0, blue).
orientation(p1393_0, strange).
rotation(p1393_0, 4.9).
piece(1393, p1393_1).
position(p1393_1, 2.0, 6.41).
size(p1393_1, 0.19).
color(p1393_1, blue).
orientation(p1393_1, upright).
rotation(p1393_1, 2.59).
piece(1393, p1393_2).
position(p1393_2, 2.14, 7.34).
size(p1393_2, 2.56).
color(p1393_2, green).
orientation(p1393_2, rhs).
rotation(p1393_2, 2.59).
piece(1393, p1393_3).
position(p1393_3, 6.31, 2.85).
size(p1393_3, 0.13).
color(p1393_3, red).
orientation(p1393_3, upright).
rotation(p1393_3, 1.91).
contact(p1393_1, p1393_2).
contact(p1393_1, p1393_2).
contact(p1393_2, p1393_1).
contact(p1393_2, p1393_1).
piece(1394, p1394_0).
position(p1394_0, 3.44, 6.81).
size(p1394_0, 2.11).
color(p1394_0, red).
orientation(p1394_0, strange).
rotation(p1394_0, 3.28).
piece(1394, p1394_1).
position(p1394_1, 9.79, 8.33).
size(p1394_1, 4.54).
color(p1394_1, green).
orientation(p1394_1, rhs).
rotation(p1394_1, 1.28).
piece(1394, p1394_2).
position(p1394_2, 3.99, 3.57).
size(p1394_2, 2.73).
color(p1394_2, blue).
orientation(p1394_2, upright).
rotation(p1394_2, 2.03).
piece(1394, p1394_3).
position(p1394_3, 5.71, 4.48).
size(p1394_3, 8.26).
color(p1394_3, green).
orientation(p1394_3, strange).
rotation(p1394_3, 4.63).
piece(1395, p1395_0).
position(p1395_0, 8.94, 0.16).
size(p1395_0, 4.96).
color(p1395_0, blue).
orientation(p1395_0, rhs).
rotation(p1395_0, 0.63).
piece(1395, p1395_1).
position(p1395_1, 5.06, 4.31).
size(p1395_1, 9.97).
color(p1395_1, blue).
orientation(p1395_1, lhs).
rotation(p1395_1, 2.98).
piece(1395, p1395_2).
position(p1395_2, 5.31, 0.45).
size(p1395_2, 6.15).
color(p1395_2, red).
orientation(p1395_2, upright).
rotation(p1395_2, 0.81).
piece(1396, p1396_0).
position(p1396_0, 5.95, 4.64).
size(p1396_0, 6.23).
color(p1396_0, red).
orientation(p1396_0, rhs).
rotation(p1396_0, 0.34).
piece(1397, p1397_0).
position(p1397_0, 7.45, 2.82).
size(p1397_0, 2.69).
color(p1397_0, red).
orientation(p1397_0, lhs).
rotation(p1397_0, 0.53).
piece(1397, p1397_1).
position(p1397_1, 8.72, 4.36).
size(p1397_1, 2.39).
color(p1397_1, green).
orientation(p1397_1, lhs).
rotation(p1397_1, 1.97).
piece(1398, p1398_0).
position(p1398_0, 9.19, 3.01).
size(p1398_0, 9.76).
color(p1398_0, red).
orientation(p1398_0, strange).
rotation(p1398_0, 6.16).
piece(1398, p1398_1).
position(p1398_1, 7.48, 1.55).
size(p1398_1, 5.08).
color(p1398_1, green).
orientation(p1398_1, strange).
rotation(p1398_1, 3.87).
piece(1398, p1398_2).
position(p1398_2, 8.74, 9.81).
size(p1398_2, 2.7).
color(p1398_2, blue).
orientation(p1398_2, strange).
rotation(p1398_2, 1.98).
piece(1398, p1398_3).
position(p1398_3, 2.66, 8.53).
size(p1398_3, 9.81).
color(p1398_3, blue).
orientation(p1398_3, strange).
rotation(p1398_3, 4.2).
piece(1399, p1399_0).
position(p1399_0, 7.04, 2.82).
size(p1399_0, 0.65).
color(p1399_0, red).
orientation(p1399_0, strange).
rotation(p1399_0, 1.35).
piece(1399, p1399_1).
position(p1399_1, 4.93, 4.76).
size(p1399_1, 1.82).
color(p1399_1, blue).
orientation(p1399_1, upright).
rotation(p1399_1, 0.07).
piece(1399, p1399_2).
position(p1399_2, 7.47, 9.37).
size(p1399_2, 3.85).
color(p1399_2, green).
orientation(p1399_2, strange).
rotation(p1399_2, 1.94).
piece(1400, p1400_0).
position(p1400_0, 9.52, 6.66).
size(p1400_0, 1.85).
color(p1400_0, blue).
orientation(p1400_0, upright).
rotation(p1400_0, 3.76).
piece(1400, p1400_1).
position(p1400_1, 3.66, 6.12).
size(p1400_1, 7.56).
color(p1400_1, red).
orientation(p1400_1, upright).
rotation(p1400_1, 5.63).
piece(1400, p1400_2).
position(p1400_2, 3.56, 6.84).
size(p1400_2, 4.06).
color(p1400_2, green).
orientation(p1400_2, strange).
rotation(p1400_2, 5.97).
contact(p1400_1, p1400_2).
contact(p1400_1, p1400_2).
contact(p1400_2, p1400_1).
contact(p1400_2, p1400_1).
piece(1401, p1401_0).
position(p1401_0, 1.63, 6.99).
size(p1401_0, 9.54).
color(p1401_0, red).
orientation(p1401_0, upright).
rotation(p1401_0, 3.52).
piece(1402, p1402_0).
position(p1402_0, 6.54, 9.05).
size(p1402_0, 2.38).
color(p1402_0, red).
orientation(p1402_0, upright).
rotation(p1402_0, 0.37).
piece(1402, p1402_1).
position(p1402_1, 4.14, 6.33).
size(p1402_1, 0.68).
color(p1402_1, blue).
orientation(p1402_1, strange).
rotation(p1402_1, 3.03).
piece(1403, p1403_0).
position(p1403_0, 4.17, 8.29).
size(p1403_0, 0.18).
color(p1403_0, red).
orientation(p1403_0, lhs).
rotation(p1403_0, 5.88).
piece(1404, p1404_0).
position(p1404_0, 7.85, 5.81).
size(p1404_0, 6.95).
color(p1404_0, red).
orientation(p1404_0, strange).
rotation(p1404_0, 3.93).
piece(1404, p1404_1).
position(p1404_1, 2.33, 9.77).
size(p1404_1, 5.66).
color(p1404_1, blue).
orientation(p1404_1, upright).
rotation(p1404_1, 2.89).
piece(1405, p1405_0).
position(p1405_0, 9.08, 8.58).
size(p1405_0, 1.78).
color(p1405_0, blue).
orientation(p1405_0, lhs).
rotation(p1405_0, 1.8).
piece(1405, p1405_1).
position(p1405_1, 5.77, 9.39).
size(p1405_1, 3.49).
color(p1405_1, red).
orientation(p1405_1, rhs).
rotation(p1405_1, 0.59).
piece(1405, p1405_2).
position(p1405_2, 0.4, 7.03).
size(p1405_2, 8.09).
color(p1405_2, blue).
orientation(p1405_2, strange).
rotation(p1405_2, 3.98).
piece(1406, p1406_0).
position(p1406_0, 4.7, 6.78).
size(p1406_0, 5.28).
color(p1406_0, blue).
orientation(p1406_0, rhs).
rotation(p1406_0, 5.05).
piece(1406, p1406_1).
position(p1406_1, 5.53, 9.16).
size(p1406_1, 3.42).
color(p1406_1, green).
orientation(p1406_1, upright).
rotation(p1406_1, 4.16).
piece(1406, p1406_2).
position(p1406_2, 9.18, 8.97).
size(p1406_2, 4.75).
color(p1406_2, red).
orientation(p1406_2, rhs).
rotation(p1406_2, 0.61).
piece(1406, p1406_3).
position(p1406_3, 8.81, 8.92).
size(p1406_3, 9.62).
color(p1406_3, blue).
orientation(p1406_3, upright).
rotation(p1406_3, 5.22).
contact(p1406_2, p1406_3).
contact(p1406_2, p1406_3).
contact(p1406_3, p1406_2).
contact(p1406_3, p1406_2).
piece(1407, p1407_0).
position(p1407_0, 7.39, 5.56).
size(p1407_0, 8.26).
color(p1407_0, red).
orientation(p1407_0, lhs).
rotation(p1407_0, 0.6).
piece(1407, p1407_1).
position(p1407_1, 5.28, 9.27).
size(p1407_1, 5.42).
color(p1407_1, blue).
orientation(p1407_1, rhs).
rotation(p1407_1, 5.25).
piece(1407, p1407_2).
position(p1407_2, 4.43, 4.17).
size(p1407_2, 9.55).
color(p1407_2, green).
orientation(p1407_2, rhs).
rotation(p1407_2, 0.43).
piece(1408, p1408_0).
position(p1408_0, 3.61, 4.25).
size(p1408_0, 8.24).
color(p1408_0, green).
orientation(p1408_0, lhs).
rotation(p1408_0, 3.16).
piece(1408, p1408_1).
position(p1408_1, 4.67, 5.6).
size(p1408_1, 4.65).
color(p1408_1, red).
orientation(p1408_1, rhs).
rotation(p1408_1, 3.45).
piece(1408, p1408_2).
position(p1408_2, 7.96, 5.13).
size(p1408_2, 4.76).
color(p1408_2, green).
orientation(p1408_2, strange).
rotation(p1408_2, 1.93).
contact(p1408_0, p1408_1).
contact(p1408_0, p1408_1).
contact(p1408_1, p1408_0).
contact(p1408_1, p1408_0).
piece(1409, p1409_0).
position(p1409_0, 3.02, 6.88).
size(p1409_0, 0.81).
color(p1409_0, green).
orientation(p1409_0, upright).
rotation(p1409_0, 0.56).
piece(1410, p1410_0).
position(p1410_0, 3.01, 9.93).
size(p1410_0, 1.84).
color(p1410_0, green).
orientation(p1410_0, rhs).
rotation(p1410_0, 4.94).
piece(1410, p1410_1).
position(p1410_1, 6.75, 7.76).
size(p1410_1, 4.52).
color(p1410_1, red).
orientation(p1410_1, rhs).
rotation(p1410_1, 0.6).
piece(1411, p1411_0).
position(p1411_0, 2.19, 7.52).
size(p1411_0, 1.37).
color(p1411_0, green).
orientation(p1411_0, strange).
rotation(p1411_0, 3.8).
piece(1412, p1412_0).
position(p1412_0, 0.77, 7.72).
size(p1412_0, 3.53).
color(p1412_0, blue).
orientation(p1412_0, strange).
rotation(p1412_0, 1.45).
piece(1413, p1413_0).
position(p1413_0, 5.29, 0.7).
size(p1413_0, 7.94).
color(p1413_0, blue).
orientation(p1413_0, upright).
rotation(p1413_0, 5.96).
piece(1413, p1413_1).
position(p1413_1, 9.92, 7.05).
size(p1413_1, 9.47).
color(p1413_1, blue).
orientation(p1413_1, strange).
rotation(p1413_1, 1.38).
piece(1413, p1413_2).
position(p1413_2, 5.86, 1.04).
size(p1413_2, 3.4).
color(p1413_2, red).
orientation(p1413_2, upright).
rotation(p1413_2, 5.02).
piece(1413, p1413_3).
position(p1413_3, 7.14, 9.44).
size(p1413_3, 0.81).
color(p1413_3, red).
orientation(p1413_3, lhs).
rotation(p1413_3, 4.42).
piece(1413, p1413_4).
position(p1413_4, 5.12, 1.36).
size(p1413_4, 9.63).
color(p1413_4, red).
orientation(p1413_4, upright).
rotation(p1413_4, 1.93).
contact(p1413_0, p1413_2).
contact(p1413_0, p1413_4).
contact(p1413_0, p1413_2).
contact(p1413_0, p1413_4).
contact(p1413_2, p1413_0).
contact(p1413_2, p1413_0).
contact(p1413_2, p1413_4).
contact(p1413_2, p1413_4).
contact(p1413_4, p1413_0).
contact(p1413_4, p1413_2).
contact(p1413_4, p1413_0).
contact(p1413_4, p1413_2).
piece(1414, p1414_0).
position(p1414_0, 3.48, 4.61).
size(p1414_0, 6.81).
color(p1414_0, red).
orientation(p1414_0, strange).
rotation(p1414_0, 2.1).
piece(1414, p1414_1).
position(p1414_1, 6.95, 7.85).
size(p1414_1, 7.09).
color(p1414_1, green).
orientation(p1414_1, upright).
rotation(p1414_1, 6.14).
piece(1414, p1414_2).
position(p1414_2, 5.2, 7.71).
size(p1414_2, 6.78).
color(p1414_2, red).
orientation(p1414_2, upright).
rotation(p1414_2, 4.42).
piece(1415, p1415_0).
position(p1415_0, 7.4, 0.13).
size(p1415_0, 5.28).
color(p1415_0, green).
orientation(p1415_0, rhs).
rotation(p1415_0, 5.21).
piece(1415, p1415_1).
position(p1415_1, 5.32, 8.09).
size(p1415_1, 8.67).
color(p1415_1, red).
orientation(p1415_1, strange).
rotation(p1415_1, 5.78).
piece(1415, p1415_2).
position(p1415_2, 6.4, 1.22).
size(p1415_2, 7.11).
color(p1415_2, red).
orientation(p1415_2, rhs).
rotation(p1415_2, 3.11).
contact(p1415_0, p1415_2).
contact(p1415_0, p1415_2).
contact(p1415_2, p1415_0).
contact(p1415_2, p1415_0).
piece(1416, p1416_0).
position(p1416_0, 9.17, 4.13).
size(p1416_0, 7.88).
color(p1416_0, blue).
orientation(p1416_0, upright).
rotation(p1416_0, 2.81).
piece(1416, p1416_1).
position(p1416_1, 9.96, 5.53).
size(p1416_1, 9.4).
color(p1416_1, red).
orientation(p1416_1, rhs).
rotation(p1416_1, 0.54).
contact(p1416_0, p1416_1).
contact(p1416_0, p1416_1).
contact(p1416_1, p1416_0).
contact(p1416_1, p1416_0).
piece(1417, p1417_0).
position(p1417_0, 3.99, 9.1).
size(p1417_0, 6.07).
color(p1417_0, green).
orientation(p1417_0, strange).
rotation(p1417_0, 4.73).
piece(1417, p1417_1).
position(p1417_1, 6.65, 4.15).
size(p1417_1, 4.07).
color(p1417_1, red).
orientation(p1417_1, strange).
rotation(p1417_1, 1.68).
piece(1418, p1418_0).
position(p1418_0, 3.6, 5.73).
size(p1418_0, 2.36).
color(p1418_0, red).
orientation(p1418_0, strange).
rotation(p1418_0, 1.46).
piece(1418, p1418_1).
position(p1418_1, 4.83, 5.27).
size(p1418_1, 1.79).
color(p1418_1, green).
orientation(p1418_1, lhs).
rotation(p1418_1, 0.64).
piece(1418, p1418_2).
position(p1418_2, 5.46, 8.47).
size(p1418_2, 7.73).
color(p1418_2, green).
orientation(p1418_2, strange).
rotation(p1418_2, 4.71).
contact(p1418_0, p1418_1).
contact(p1418_0, p1418_1).
contact(p1418_1, p1418_0).
contact(p1418_1, p1418_0).
piece(1419, p1419_0).
position(p1419_0, 6.6, 1.7).
size(p1419_0, 9.95).
color(p1419_0, blue).
orientation(p1419_0, rhs).
rotation(p1419_0, 5.11).
piece(1419, p1419_1).
position(p1419_1, 7.5, 3.48).
size(p1419_1, 4.09).
color(p1419_1, red).
orientation(p1419_1, upright).
rotation(p1419_1, 4.59).
piece(1419, p1419_2).
position(p1419_2, 8.51, 6.79).
size(p1419_2, 6.86).
color(p1419_2, green).
orientation(p1419_2, rhs).
rotation(p1419_2, 5.72).
piece(1419, p1419_3).
position(p1419_3, 3.75, 6.78).
size(p1419_3, 6.49).
color(p1419_3, green).
orientation(p1419_3, strange).
rotation(p1419_3, 5.58).
piece(1420, p1420_0).
position(p1420_0, 4.75, 6.5).
size(p1420_0, 8.54).
color(p1420_0, blue).
orientation(p1420_0, rhs).
rotation(p1420_0, 4.22).
piece(1420, p1420_1).
position(p1420_1, 9.13, 0.63).
size(p1420_1, 2.98).
color(p1420_1, blue).
orientation(p1420_1, lhs).
rotation(p1420_1, 0.65).
piece(1420, p1420_2).
position(p1420_2, 9.56, 2.86).
size(p1420_2, 0.21).
color(p1420_2, blue).
orientation(p1420_2, lhs).
rotation(p1420_2, 1.93).
piece(1420, p1420_3).
position(p1420_3, 4.17, 0.93).
size(p1420_3, 3.55).
color(p1420_3, red).
orientation(p1420_3, strange).
rotation(p1420_3, 5.94).
piece(1421, p1421_0).
position(p1421_0, 4.29, 8.07).
size(p1421_0, 2.91).
color(p1421_0, blue).
orientation(p1421_0, rhs).
rotation(p1421_0, 0.73).
piece(1422, p1422_0).
position(p1422_0, 4.84, 3.24).
size(p1422_0, 0.58).
color(p1422_0, blue).
orientation(p1422_0, strange).
rotation(p1422_0, 1.5).
piece(1422, p1422_1).
position(p1422_1, 6.23, 2.82).
size(p1422_1, 2.29).
color(p1422_1, blue).
orientation(p1422_1, lhs).
rotation(p1422_1, 5.33).
piece(1422, p1422_2).
position(p1422_2, 6.85, 7.15).
size(p1422_2, 3.99).
color(p1422_2, green).
orientation(p1422_2, lhs).
rotation(p1422_2, 1.24).
contact(p1422_0, p1422_1).
contact(p1422_0, p1422_1).
contact(p1422_1, p1422_0).
contact(p1422_1, p1422_0).
piece(1423, p1423_0).
position(p1423_0, 5.94, 2.17).
size(p1423_0, 0.44).
color(p1423_0, blue).
orientation(p1423_0, rhs).
rotation(p1423_0, 4.71).
piece(1424, p1424_0).
position(p1424_0, 4.33, 2.37).
size(p1424_0, 1.6).
color(p1424_0, blue).
orientation(p1424_0, strange).
rotation(p1424_0, 1.93).
piece(1424, p1424_1).
position(p1424_1, 3.28, 6.81).
size(p1424_1, 6.74).
color(p1424_1, red).
orientation(p1424_1, rhs).
rotation(p1424_1, 4.29).
piece(1424, p1424_2).
position(p1424_2, 8.59, 0.78).
size(p1424_2, 7.52).
color(p1424_2, red).
orientation(p1424_2, rhs).
rotation(p1424_2, 0.08).
piece(1425, p1425_0).
position(p1425_0, 9.75, 2.07).
size(p1425_0, 1.17).
color(p1425_0, green).
orientation(p1425_0, strange).
rotation(p1425_0, 3.9).
piece(1425, p1425_1).
position(p1425_1, 3.9, 1.47).
size(p1425_1, 1.51).
color(p1425_1, red).
orientation(p1425_1, upright).
rotation(p1425_1, 0.37).
piece(1425, p1425_2).
position(p1425_2, 9.23, 0.49).
size(p1425_2, 6.53).
color(p1425_2, red).
orientation(p1425_2, strange).
rotation(p1425_2, 3.5).
contact(p1425_0, p1425_2).
contact(p1425_0, p1425_2).
contact(p1425_2, p1425_0).
contact(p1425_2, p1425_0).
piece(1426, p1426_0).
position(p1426_0, 7.0, 9.09).
size(p1426_0, 9.42).
color(p1426_0, red).
orientation(p1426_0, strange).
rotation(p1426_0, 2.86).
piece(1426, p1426_1).
position(p1426_1, 5.57, 7.57).
size(p1426_1, 9.3).
color(p1426_1, green).
orientation(p1426_1, rhs).
rotation(p1426_1, 4.59).
piece(1426, p1426_2).
position(p1426_2, 6.02, 0.19).
size(p1426_2, 9.65).
color(p1426_2, red).
orientation(p1426_2, strange).
rotation(p1426_2, 3.66).
piece(1426, p1426_3).
position(p1426_3, 5.75, 7.18).
size(p1426_3, 0.49).
color(p1426_3, red).
orientation(p1426_3, upright).
rotation(p1426_3, 6.02).
contact(p1426_1, p1426_3).
contact(p1426_1, p1426_3).
contact(p1426_3, p1426_1).
contact(p1426_3, p1426_1).
piece(1427, p1427_0).
position(p1427_0, 8.5, 1.85).
size(p1427_0, 0.48).
color(p1427_0, green).
orientation(p1427_0, upright).
rotation(p1427_0, 2.27).
piece(1427, p1427_1).
position(p1427_1, 1.03, 9.37).
size(p1427_1, 3.47).
color(p1427_1, blue).
orientation(p1427_1, strange).
rotation(p1427_1, 1.28).
piece(1427, p1427_2).
position(p1427_2, 9.84, 9.31).
size(p1427_2, 9.32).
color(p1427_2, blue).
orientation(p1427_2, rhs).
rotation(p1427_2, 1.22).
piece(1427, p1427_3).
position(p1427_3, 4.57, 10.0).
size(p1427_3, 6.43).
color(p1427_3, green).
orientation(p1427_3, strange).
rotation(p1427_3, 2.37).
piece(1428, p1428_0).
position(p1428_0, 4.03, 0.41).
size(p1428_0, 1.23).
color(p1428_0, red).
orientation(p1428_0, rhs).
rotation(p1428_0, 2.09).
piece(1429, p1429_0).
position(p1429_0, 4.48, 1.96).
size(p1429_0, 0.12).
color(p1429_0, green).
orientation(p1429_0, upright).
rotation(p1429_0, 3.08).
piece(1430, p1430_0).
position(p1430_0, 4.92, 7.1).
size(p1430_0, 0.57).
color(p1430_0, blue).
orientation(p1430_0, lhs).
rotation(p1430_0, 1.89).
piece(1430, p1430_1).
position(p1430_1, 9.93, 1.56).
size(p1430_1, 0.53).
color(p1430_1, red).
orientation(p1430_1, upright).
rotation(p1430_1, 4.05).
piece(1430, p1430_2).
position(p1430_2, 1.66, 7.72).
size(p1430_2, 0.48).
color(p1430_2, red).
orientation(p1430_2, upright).
rotation(p1430_2, 2.36).
piece(1430, p1430_3).
position(p1430_3, 9.01, 8.18).
size(p1430_3, 0.35).
color(p1430_3, blue).
orientation(p1430_3, strange).
rotation(p1430_3, 4.37).
piece(1431, p1431_0).
position(p1431_0, 0.7, 9.68).
size(p1431_0, 1.44).
color(p1431_0, green).
orientation(p1431_0, rhs).
rotation(p1431_0, 1.23).
piece(1431, p1431_1).
position(p1431_1, 6.05, 4.85).
size(p1431_1, 1.12).
color(p1431_1, green).
orientation(p1431_1, upright).
rotation(p1431_1, 3.4).
piece(1431, p1431_2).
position(p1431_2, 3.06, 8.02).
size(p1431_2, 5.36).
color(p1431_2, green).
orientation(p1431_2, upright).
rotation(p1431_2, 2.7).
piece(1432, p1432_0).
position(p1432_0, 8.29, 4.08).
size(p1432_0, 5.27).
color(p1432_0, red).
orientation(p1432_0, upright).
rotation(p1432_0, 5.05).
piece(1432, p1432_1).
position(p1432_1, 1.7, 6.76).
size(p1432_1, 2.15).
color(p1432_1, red).
orientation(p1432_1, upright).
rotation(p1432_1, 3.11).
piece(1432, p1432_2).
position(p1432_2, 5.53, 1.71).
size(p1432_2, 5.26).
color(p1432_2, green).
orientation(p1432_2, rhs).
rotation(p1432_2, 1.1).
piece(1433, p1433_0).
position(p1433_0, 7.74, 3.48).
size(p1433_0, 2.55).
color(p1433_0, green).
orientation(p1433_0, lhs).
rotation(p1433_0, 2.97).
piece(1433, p1433_1).
position(p1433_1, 7.73, 5.86).
size(p1433_1, 3.4).
color(p1433_1, blue).
orientation(p1433_1, rhs).
rotation(p1433_1, 0.39).
piece(1433, p1433_2).
position(p1433_2, 3.78, 5.0).
size(p1433_2, 4.1).
color(p1433_2, red).
orientation(p1433_2, upright).
rotation(p1433_2, 3.74).
piece(1433, p1433_3).
position(p1433_3, 4.28, 7.69).
size(p1433_3, 5.11).
color(p1433_3, blue).
orientation(p1433_3, rhs).
rotation(p1433_3, 6.13).
piece(1434, p1434_0).
position(p1434_0, 2.41, 8.0).
size(p1434_0, 6.25).
color(p1434_0, red).
orientation(p1434_0, strange).
rotation(p1434_0, 5.53).
piece(1434, p1434_1).
position(p1434_1, 4.87, 1.35).
size(p1434_1, 2.95).
color(p1434_1, blue).
orientation(p1434_1, lhs).
rotation(p1434_1, 2.72).
piece(1435, p1435_0).
position(p1435_0, 9.48, 3.24).
size(p1435_0, 3.86).
color(p1435_0, red).
orientation(p1435_0, rhs).
rotation(p1435_0, 5.86).
piece(1435, p1435_1).
position(p1435_1, 4.36, 9.13).
size(p1435_1, 1.46).
color(p1435_1, blue).
orientation(p1435_1, strange).
rotation(p1435_1, 2.25).
piece(1436, p1436_0).
position(p1436_0, 7.18, 9.76).
size(p1436_0, 4.79).
color(p1436_0, green).
orientation(p1436_0, strange).
rotation(p1436_0, 0.32).
piece(1436, p1436_1).
position(p1436_1, 4.08, 2.96).
size(p1436_1, 3.51).
color(p1436_1, red).
orientation(p1436_1, upright).
rotation(p1436_1, 5.01).
piece(1436, p1436_2).
position(p1436_2, 5.0, 5.05).
size(p1436_2, 6.35).
color(p1436_2, green).
orientation(p1436_2, rhs).
rotation(p1436_2, 3.79).
piece(1436, p1436_3).
position(p1436_3, 8.18, 7.34).
size(p1436_3, 6.38).
color(p1436_3, red).
orientation(p1436_3, rhs).
rotation(p1436_3, 5.18).
piece(1437, p1437_0).
position(p1437_0, 2.96, 6.69).
size(p1437_0, 1.85).
color(p1437_0, green).
orientation(p1437_0, lhs).
rotation(p1437_0, 2.91).
piece(1437, p1437_1).
position(p1437_1, 5.65, 9.11).
size(p1437_1, 8.52).
color(p1437_1, green).
orientation(p1437_1, lhs).
rotation(p1437_1, 0.67).
piece(1437, p1437_2).
position(p1437_2, 2.86, 9.45).
size(p1437_2, 0.96).
color(p1437_2, red).
orientation(p1437_2, rhs).
rotation(p1437_2, 2.65).
piece(1437, p1437_3).
position(p1437_3, 3.56, 2.99).
size(p1437_3, 9.2).
color(p1437_3, blue).
orientation(p1437_3, strange).
rotation(p1437_3, 1.25).
piece(1438, p1438_0).
position(p1438_0, 7.52, 2.42).
size(p1438_0, 2.87).
color(p1438_0, red).
orientation(p1438_0, upright).
rotation(p1438_0, 3.44).
piece(1439, p1439_0).
position(p1439_0, 3.05, 6.99).
size(p1439_0, 4.55).
color(p1439_0, red).
orientation(p1439_0, rhs).
rotation(p1439_0, 0.44).
piece(1440, p1440_0).
position(p1440_0, 4.69, 6.69).
size(p1440_0, 9.91).
color(p1440_0, blue).
orientation(p1440_0, strange).
rotation(p1440_0, 3.55).
piece(1440, p1440_1).
position(p1440_1, 7.02, 8.48).
size(p1440_1, 3.85).
color(p1440_1, red).
orientation(p1440_1, strange).
rotation(p1440_1, 5.38).
piece(1440, p1440_2).
position(p1440_2, 5.87, 3.12).
size(p1440_2, 9.07).
color(p1440_2, red).
orientation(p1440_2, lhs).
rotation(p1440_2, 1.36).
piece(1440, p1440_3).
position(p1440_3, 1.91, 8.28).
size(p1440_3, 3.95).
color(p1440_3, green).
orientation(p1440_3, strange).
rotation(p1440_3, 3.77).
piece(1441, p1441_0).
position(p1441_0, 8.49, 0.96).
size(p1441_0, 6.49).
color(p1441_0, green).
orientation(p1441_0, rhs).
rotation(p1441_0, 3.0).
piece(1441, p1441_1).
position(p1441_1, 4.66, 1.36).
size(p1441_1, 3.78).
color(p1441_1, red).
orientation(p1441_1, strange).
rotation(p1441_1, 5.94).
piece(1441, p1441_2).
position(p1441_2, 5.48, 5.23).
size(p1441_2, 0.01).
color(p1441_2, red).
orientation(p1441_2, lhs).
rotation(p1441_2, 5.08).
piece(1442, p1442_0).
position(p1442_0, 7.66, 8.85).
size(p1442_0, 1.01).
color(p1442_0, blue).
orientation(p1442_0, lhs).
rotation(p1442_0, 0.86).
piece(1442, p1442_1).
position(p1442_1, 7.47, 5.01).
size(p1442_1, 1.67).
color(p1442_1, blue).
orientation(p1442_1, lhs).
rotation(p1442_1, 3.07).
piece(1443, p1443_0).
position(p1443_0, 5.93, 5.14).
size(p1443_0, 2.24).
color(p1443_0, blue).
orientation(p1443_0, lhs).
rotation(p1443_0, 5.66).
piece(1443, p1443_1).
position(p1443_1, 2.84, 8.65).
size(p1443_1, 8.79).
color(p1443_1, red).
orientation(p1443_1, rhs).
rotation(p1443_1, 4.94).
piece(1444, p1444_0).
position(p1444_0, 7.6, 9.07).
size(p1444_0, 8.55).
color(p1444_0, green).
orientation(p1444_0, lhs).
rotation(p1444_0, 2.21).
piece(1444, p1444_1).
position(p1444_1, 0.28, 5.83).
size(p1444_1, 3.9).
color(p1444_1, green).
orientation(p1444_1, rhs).
rotation(p1444_1, 3.86).
piece(1444, p1444_2).
position(p1444_2, 8.78, 1.75).
size(p1444_2, 9.96).
color(p1444_2, red).
orientation(p1444_2, strange).
rotation(p1444_2, 2.55).
piece(1444, p1444_3).
position(p1444_3, 6.32, 4.31).
size(p1444_3, 2.93).
color(p1444_3, red).
orientation(p1444_3, lhs).
rotation(p1444_3, 2.02).
piece(1445, p1445_0).
position(p1445_0, 1.58, 6.44).
size(p1445_0, 8.72).
color(p1445_0, red).
orientation(p1445_0, strange).
rotation(p1445_0, 0.02).
piece(1445, p1445_1).
position(p1445_1, 4.5, 7.55).
size(p1445_1, 3.75).
color(p1445_1, green).
orientation(p1445_1, upright).
rotation(p1445_1, 2.95).
piece(1445, p1445_2).
position(p1445_2, 8.02, 2.83).
size(p1445_2, 2.48).
color(p1445_2, green).
orientation(p1445_2, lhs).
rotation(p1445_2, 1.32).
piece(1446, p1446_0).
position(p1446_0, 5.08, 2.49).
size(p1446_0, 4.22).
color(p1446_0, red).
orientation(p1446_0, upright).
rotation(p1446_0, 3.9).
piece(1447, p1447_0).
position(p1447_0, 0.53, 7.04).
size(p1447_0, 5.94).
color(p1447_0, blue).
orientation(p1447_0, strange).
rotation(p1447_0, 1.12).
piece(1448, p1448_0).
position(p1448_0, 4.09, 9.98).
size(p1448_0, 5.3).
color(p1448_0, red).
orientation(p1448_0, lhs).
rotation(p1448_0, 2.78).
piece(1448, p1448_1).
position(p1448_1, 6.64, 3.11).
size(p1448_1, 7.69).
color(p1448_1, red).
orientation(p1448_1, lhs).
rotation(p1448_1, 4.51).
piece(1449, p1449_0).
position(p1449_0, 3.93, 1.3).
size(p1449_0, 7.68).
color(p1449_0, red).
orientation(p1449_0, upright).
rotation(p1449_0, 5.2).
piece(1449, p1449_1).
position(p1449_1, 9.33, 7.45).
size(p1449_1, 8.4).
color(p1449_1, blue).
orientation(p1449_1, upright).
rotation(p1449_1, 6.27).
piece(1449, p1449_2).
position(p1449_2, 9.32, 0.25).
size(p1449_2, 5.37).
color(p1449_2, blue).
orientation(p1449_2, strange).
rotation(p1449_2, 4.62).
piece(1450, p1450_0).
position(p1450_0, 5.98, 6.09).
size(p1450_0, 5.35).
color(p1450_0, green).
orientation(p1450_0, lhs).
rotation(p1450_0, 1.6).
piece(1450, p1450_1).
position(p1450_1, 5.53, 0.11).
size(p1450_1, 2.22).
color(p1450_1, blue).
orientation(p1450_1, strange).
rotation(p1450_1, 5.58).
piece(1450, p1450_2).
position(p1450_2, 7.65, 6.08).
size(p1450_2, 6.98).
color(p1450_2, red).
orientation(p1450_2, lhs).
rotation(p1450_2, 0.33).
contact(p1450_0, p1450_2).
contact(p1450_0, p1450_2).
contact(p1450_2, p1450_0).
contact(p1450_2, p1450_0).
piece(1451, p1451_0).
position(p1451_0, 2.8, 6.03).
size(p1451_0, 4.87).
color(p1451_0, blue).
orientation(p1451_0, strange).
rotation(p1451_0, 0.84).
piece(1451, p1451_1).
position(p1451_1, 4.82, 3.89).
size(p1451_1, 3.95).
color(p1451_1, green).
orientation(p1451_1, lhs).
rotation(p1451_1, 0.64).
piece(1451, p1451_2).
position(p1451_2, 9.75, 8.22).
size(p1451_2, 3.48).
color(p1451_2, red).
orientation(p1451_2, strange).
rotation(p1451_2, 3.5).
piece(1451, p1451_3).
position(p1451_3, 2.97, 9.13).
size(p1451_3, 4.37).
color(p1451_3, red).
orientation(p1451_3, rhs).
rotation(p1451_3, 3.64).
piece(1452, p1452_0).
position(p1452_0, 2.94, 7.15).
size(p1452_0, 9.43).
color(p1452_0, red).
orientation(p1452_0, lhs).
rotation(p1452_0, 1.71).
piece(1452, p1452_1).
position(p1452_1, 9.16, 4.8).
size(p1452_1, 1.42).
color(p1452_1, red).
orientation(p1452_1, upright).
rotation(p1452_1, 0.89).
piece(1452, p1452_2).
position(p1452_2, 9.53, 3.22).
size(p1452_2, 8.03).
color(p1452_2, blue).
orientation(p1452_2, strange).
rotation(p1452_2, 3.78).
contact(p1452_1, p1452_2).
contact(p1452_1, p1452_2).
contact(p1452_2, p1452_1).
contact(p1452_2, p1452_1).
piece(1453, p1453_0).
position(p1453_0, 9.15, 5.55).
size(p1453_0, 0.61).
color(p1453_0, blue).
orientation(p1453_0, rhs).
rotation(p1453_0, 1.5).
piece(1453, p1453_1).
position(p1453_1, 7.87, 0.4).
size(p1453_1, 6.03).
color(p1453_1, red).
orientation(p1453_1, upright).
rotation(p1453_1, 5.97).
piece(1454, p1454_0).
position(p1454_0, 2.05, 8.2).
size(p1454_0, 1.12).
color(p1454_0, red).
orientation(p1454_0, lhs).
rotation(p1454_0, 2.44).
piece(1454, p1454_1).
position(p1454_1, 8.67, 7.16).
size(p1454_1, 9.17).
color(p1454_1, green).
orientation(p1454_1, lhs).
rotation(p1454_1, 2.87).
piece(1454, p1454_2).
position(p1454_2, 3.82, 9.03).
size(p1454_2, 2.93).
color(p1454_2, blue).
orientation(p1454_2, upright).
rotation(p1454_2, 2.92).
piece(1455, p1455_0).
position(p1455_0, 5.78, 1.8).
size(p1455_0, 4.65).
color(p1455_0, green).
orientation(p1455_0, upright).
rotation(p1455_0, 6.17).
piece(1455, p1455_1).
position(p1455_1, 4.48, 8.05).
size(p1455_1, 4.21).
color(p1455_1, blue).
orientation(p1455_1, rhs).
rotation(p1455_1, 0.37).
piece(1455, p1455_2).
position(p1455_2, 6.83, 5.17).
size(p1455_2, 9.7).
color(p1455_2, red).
orientation(p1455_2, upright).
rotation(p1455_2, 4.01).
piece(1456, p1456_0).
position(p1456_0, 6.73, 4.89).
size(p1456_0, 3.6).
color(p1456_0, blue).
orientation(p1456_0, upright).
rotation(p1456_0, 1.43).
piece(1456, p1456_1).
position(p1456_1, 3.57, 0.4).
size(p1456_1, 7.91).
color(p1456_1, green).
orientation(p1456_1, strange).
rotation(p1456_1, 4.78).
piece(1457, p1457_0).
position(p1457_0, 6.05, 5.9).
size(p1457_0, 3.99).
color(p1457_0, blue).
orientation(p1457_0, upright).
rotation(p1457_0, 2.74).
piece(1458, p1458_0).
position(p1458_0, 9.94, 1.36).
size(p1458_0, 5.47).
color(p1458_0, green).
orientation(p1458_0, rhs).
rotation(p1458_0, 0.55).
piece(1458, p1458_1).
position(p1458_1, 7.3, 9.02).
size(p1458_1, 8.16).
color(p1458_1, blue).
orientation(p1458_1, strange).
rotation(p1458_1, 3.04).
piece(1458, p1458_2).
position(p1458_2, 5.23, 1.18).
size(p1458_2, 7.19).
color(p1458_2, green).
orientation(p1458_2, rhs).
rotation(p1458_2, 4.66).
piece(1459, p1459_0).
position(p1459_0, 8.77, 6.53).
size(p1459_0, 9.15).
color(p1459_0, green).
orientation(p1459_0, upright).
rotation(p1459_0, 1.21).
piece(1460, p1460_0).
position(p1460_0, 0.06, 6.73).
size(p1460_0, 2.21).
color(p1460_0, red).
orientation(p1460_0, strange).
rotation(p1460_0, 3.11).
piece(1460, p1460_1).
position(p1460_1, 2.66, 9.53).
size(p1460_1, 4.05).
color(p1460_1, red).
orientation(p1460_1, upright).
rotation(p1460_1, 0.15).
piece(1460, p1460_2).
position(p1460_2, 1.97, 6.47).
size(p1460_2, 1.95).
color(p1460_2, green).
orientation(p1460_2, rhs).
rotation(p1460_2, 1.64).
piece(1460, p1460_3).
position(p1460_3, 3.9, 3.79).
size(p1460_3, 1.42).
color(p1460_3, red).
orientation(p1460_3, rhs).
rotation(p1460_3, 0.15).
piece(1461, p1461_0).
position(p1461_0, 3.94, 4.46).
size(p1461_0, 5.06).
color(p1461_0, red).
orientation(p1461_0, rhs).
rotation(p1461_0, 3.56).
piece(1462, p1462_0).
position(p1462_0, 9.36, 9.84).
size(p1462_0, 1.29).
color(p1462_0, green).
orientation(p1462_0, strange).
rotation(p1462_0, 6.07).
piece(1462, p1462_1).
position(p1462_1, 7.36, 0.4).
size(p1462_1, 4.27).
color(p1462_1, blue).
orientation(p1462_1, rhs).
rotation(p1462_1, 0.53).
piece(1462, p1462_2).
position(p1462_2, 1.54, 7.67).
size(p1462_2, 9.55).
color(p1462_2, red).
orientation(p1462_2, upright).
rotation(p1462_2, 4.56).
piece(1463, p1463_0).
position(p1463_0, 9.38, 5.7).
size(p1463_0, 3.32).
color(p1463_0, blue).
orientation(p1463_0, lhs).
rotation(p1463_0, 3.27).
piece(1463, p1463_1).
position(p1463_1, 8.75, 1.23).
size(p1463_1, 8.72).
color(p1463_1, blue).
orientation(p1463_1, rhs).
rotation(p1463_1, 1.63).
piece(1463, p1463_2).
position(p1463_2, 9.2, 2.41).
size(p1463_2, 5.68).
color(p1463_2, green).
orientation(p1463_2, lhs).
rotation(p1463_2, 5.66).
piece(1463, p1463_3).
position(p1463_3, 5.04, 5.77).
size(p1463_3, 5.82).
color(p1463_3, green).
orientation(p1463_3, strange).
rotation(p1463_3, 2.82).
contact(p1463_1, p1463_2).
contact(p1463_1, p1463_2).
contact(p1463_2, p1463_1).
contact(p1463_2, p1463_1).
piece(1464, p1464_0).
position(p1464_0, 6.21, 5.67).
size(p1464_0, 4.57).
color(p1464_0, red).
orientation(p1464_0, rhs).
rotation(p1464_0, 5.2).
piece(1464, p1464_1).
position(p1464_1, 3.67, 7.7).
size(p1464_1, 2.91).
color(p1464_1, green).
orientation(p1464_1, strange).
rotation(p1464_1, 1.28).
piece(1464, p1464_2).
position(p1464_2, 7.88, 4.99).
size(p1464_2, 5.22).
color(p1464_2, red).
orientation(p1464_2, lhs).
rotation(p1464_2, 0.08).
piece(1465, p1465_0).
position(p1465_0, 4.11, 2.45).
size(p1465_0, 0.23).
color(p1465_0, red).
orientation(p1465_0, lhs).
rotation(p1465_0, 1.91).
piece(1465, p1465_1).
position(p1465_1, 2.95, 9.77).
size(p1465_1, 5.12).
color(p1465_1, green).
orientation(p1465_1, strange).
rotation(p1465_1, 2.04).
piece(1466, p1466_0).
position(p1466_0, 4.12, 4.71).
size(p1466_0, 3.21).
color(p1466_0, blue).
orientation(p1466_0, upright).
rotation(p1466_0, 5.53).
piece(1466, p1466_1).
position(p1466_1, 3.45, 7.23).
size(p1466_1, 7.64).
color(p1466_1, blue).
orientation(p1466_1, lhs).
rotation(p1466_1, 2.84).
piece(1467, p1467_0).
position(p1467_0, 2.99, 8.25).
size(p1467_0, 4.47).
color(p1467_0, blue).
orientation(p1467_0, lhs).
rotation(p1467_0, 4.2).
piece(1467, p1467_1).
position(p1467_1, 7.85, 2.78).
size(p1467_1, 9.26).
color(p1467_1, blue).
orientation(p1467_1, rhs).
rotation(p1467_1, 4.77).
piece(1467, p1467_2).
position(p1467_2, 6.65, 0.0).
size(p1467_2, 1.85).
color(p1467_2, green).
orientation(p1467_2, strange).
rotation(p1467_2, 0.88).
piece(1468, p1468_0).
position(p1468_0, 0.5, 9.78).
size(p1468_0, 8.19).
color(p1468_0, green).
orientation(p1468_0, strange).
rotation(p1468_0, 0.98).
piece(1469, p1469_0).
position(p1469_0, 5.38, 0.44).
size(p1469_0, 8.48).
color(p1469_0, blue).
orientation(p1469_0, upright).
rotation(p1469_0, 1.27).
piece(1469, p1469_1).
position(p1469_1, 6.44, 5.27).
size(p1469_1, 6.18).
color(p1469_1, green).
orientation(p1469_1, strange).
rotation(p1469_1, 2.32).
piece(1470, p1470_0).
position(p1470_0, 6.7, 9.78).
size(p1470_0, 3.31).
color(p1470_0, blue).
orientation(p1470_0, upright).
rotation(p1470_0, 2.97).
piece(1471, p1471_0).
position(p1471_0, 8.84, 8.16).
size(p1471_0, 2.12).
color(p1471_0, green).
orientation(p1471_0, strange).
rotation(p1471_0, 2.97).
piece(1471, p1471_1).
position(p1471_1, 0.12, 5.9).
size(p1471_1, 5.95).
color(p1471_1, red).
orientation(p1471_1, rhs).
rotation(p1471_1, 4.78).
piece(1471, p1471_2).
position(p1471_2, 2.64, 6.51).
size(p1471_2, 3.17).
color(p1471_2, green).
orientation(p1471_2, upright).
rotation(p1471_2, 2.92).
piece(1472, p1472_0).
position(p1472_0, 6.2, 9.42).
size(p1472_0, 0.92).
color(p1472_0, green).
orientation(p1472_0, strange).
rotation(p1472_0, 0.38).
piece(1472, p1472_1).
position(p1472_1, 2.57, 8.16).
size(p1472_1, 1.67).
color(p1472_1, blue).
orientation(p1472_1, lhs).
rotation(p1472_1, 2.16).
piece(1473, p1473_0).
position(p1473_0, 4.33, 2.15).
size(p1473_0, 9.05).
color(p1473_0, red).
orientation(p1473_0, strange).
rotation(p1473_0, 5.36).
piece(1473, p1473_1).
position(p1473_1, 3.23, 7.17).
size(p1473_1, 9.75).
color(p1473_1, red).
orientation(p1473_1, rhs).
rotation(p1473_1, 5.11).
piece(1474, p1474_0).
position(p1474_0, 8.41, 1.51).
size(p1474_0, 4.58).
color(p1474_0, green).
orientation(p1474_0, upright).
rotation(p1474_0, 5.11).
piece(1474, p1474_1).
position(p1474_1, 4.05, 8.45).
size(p1474_1, 7.45).
color(p1474_1, green).
orientation(p1474_1, lhs).
rotation(p1474_1, 4.3).
piece(1475, p1475_0).
position(p1475_0, 5.86, 3.12).
size(p1475_0, 5.0).
color(p1475_0, green).
orientation(p1475_0, upright).
rotation(p1475_0, 4.98).
piece(1475, p1475_1).
position(p1475_1, 3.52, 0.5).
size(p1475_1, 3.48).
color(p1475_1, blue).
orientation(p1475_1, rhs).
rotation(p1475_1, 2.64).
piece(1476, p1476_0).
position(p1476_0, 7.25, 9.05).
size(p1476_0, 2.74).
color(p1476_0, red).
orientation(p1476_0, rhs).
rotation(p1476_0, 0.48).
piece(1476, p1476_1).
position(p1476_1, 3.98, 7.08).
size(p1476_1, 9.4).
color(p1476_1, blue).
orientation(p1476_1, rhs).
rotation(p1476_1, 6.22).
piece(1477, p1477_0).
position(p1477_0, 2.44, 9.88).
size(p1477_0, 5.31).
color(p1477_0, red).
orientation(p1477_0, rhs).
rotation(p1477_0, 6.19).
piece(1477, p1477_1).
position(p1477_1, 7.52, 3.84).
size(p1477_1, 8.44).
color(p1477_1, green).
orientation(p1477_1, rhs).
rotation(p1477_1, 4.67).
piece(1477, p1477_2).
position(p1477_2, 3.44, 0.02).
size(p1477_2, 3.67).
color(p1477_2, blue).
orientation(p1477_2, rhs).
rotation(p1477_2, 5.75).
piece(1478, p1478_0).
position(p1478_0, 3.81, 4.09).
size(p1478_0, 6.6).
color(p1478_0, red).
orientation(p1478_0, strange).
rotation(p1478_0, 2.89).
piece(1478, p1478_1).
position(p1478_1, 8.87, 4.59).
size(p1478_1, 6.97).
color(p1478_1, red).
orientation(p1478_1, strange).
rotation(p1478_1, 5.16).
piece(1479, p1479_0).
position(p1479_0, 9.16, 0.24).
size(p1479_0, 0.15).
color(p1479_0, blue).
orientation(p1479_0, rhs).
rotation(p1479_0, 5.61).
piece(1480, p1480_0).
position(p1480_0, 2.56, 8.09).
size(p1480_0, 8.78).
color(p1480_0, blue).
orientation(p1480_0, rhs).
rotation(p1480_0, 0.52).
piece(1481, p1481_0).
position(p1481_0, 8.58, 1.99).
size(p1481_0, 8.88).
color(p1481_0, green).
orientation(p1481_0, lhs).
rotation(p1481_0, 0.31).
piece(1481, p1481_1).
position(p1481_1, 5.31, 4.7).
size(p1481_1, 6.64).
color(p1481_1, green).
orientation(p1481_1, lhs).
rotation(p1481_1, 3.26).
piece(1482, p1482_0).
position(p1482_0, 8.1, 2.65).
size(p1482_0, 5.74).
color(p1482_0, red).
orientation(p1482_0, lhs).
rotation(p1482_0, 4.23).
piece(1483, p1483_0).
position(p1483_0, 4.66, 4.84).
size(p1483_0, 0.96).
color(p1483_0, red).
orientation(p1483_0, upright).
rotation(p1483_0, 2.54).
piece(1484, p1484_0).
position(p1484_0, 8.43, 7.3).
size(p1484_0, 3.0).
color(p1484_0, green).
orientation(p1484_0, lhs).
rotation(p1484_0, 5.5).
piece(1484, p1484_1).
position(p1484_1, 3.46, 6.17).
size(p1484_1, 5.02).
color(p1484_1, red).
orientation(p1484_1, lhs).
rotation(p1484_1, 1.18).
piece(1484, p1484_2).
position(p1484_2, 3.06, 6.28).
size(p1484_2, 2.98).
color(p1484_2, red).
orientation(p1484_2, lhs).
rotation(p1484_2, 1.28).
contact(p1484_1, p1484_2).
contact(p1484_1, p1484_2).
contact(p1484_2, p1484_1).
contact(p1484_2, p1484_1).
piece(1485, p1485_0).
position(p1485_0, 1.51, 7.42).
size(p1485_0, 3.92).
color(p1485_0, green).
orientation(p1485_0, lhs).
rotation(p1485_0, 4.25).
piece(1485, p1485_1).
position(p1485_1, 2.93, 6.45).
size(p1485_1, 2.41).
color(p1485_1, red).
orientation(p1485_1, rhs).
rotation(p1485_1, 3.27).
contact(p1485_0, p1485_1).
contact(p1485_0, p1485_1).
contact(p1485_1, p1485_0).
contact(p1485_1, p1485_0).
piece(1486, p1486_0).
position(p1486_0, 6.49, 9.49).
size(p1486_0, 9.04).
color(p1486_0, red).
orientation(p1486_0, rhs).
rotation(p1486_0, 4.83).
piece(1486, p1486_1).
position(p1486_1, 4.31, 7.44).
size(p1486_1, 2.47).
color(p1486_1, red).
orientation(p1486_1, rhs).
rotation(p1486_1, 4.44).
piece(1487, p1487_0).
position(p1487_0, 5.37, 5.32).
size(p1487_0, 1.86).
color(p1487_0, blue).
orientation(p1487_0, lhs).
rotation(p1487_0, 1.22).
piece(1487, p1487_1).
position(p1487_1, 3.73, 5.44).
size(p1487_1, 0.2).
color(p1487_1, green).
orientation(p1487_1, upright).
rotation(p1487_1, 1.76).
piece(1487, p1487_2).
position(p1487_2, 7.69, 5.74).
size(p1487_2, 6.62).
color(p1487_2, green).
orientation(p1487_2, rhs).
rotation(p1487_2, 3.92).
piece(1487, p1487_3).
position(p1487_3, 8.45, 2.56).
size(p1487_3, 9.11).
color(p1487_3, red).
orientation(p1487_3, strange).
rotation(p1487_3, 2.17).
piece(1487, p1487_4).
position(p1487_4, 5.29, 5.34).
size(p1487_4, 4.83).
color(p1487_4, green).
orientation(p1487_4, upright).
rotation(p1487_4, 0.37).
contact(p1487_0, p1487_1).
contact(p1487_0, p1487_4).
contact(p1487_0, p1487_1).
contact(p1487_0, p1487_4).
contact(p1487_1, p1487_0).
contact(p1487_1, p1487_0).
contact(p1487_1, p1487_4).
contact(p1487_1, p1487_4).
contact(p1487_4, p1487_0).
contact(p1487_4, p1487_1).
contact(p1487_4, p1487_0).
contact(p1487_4, p1487_1).
piece(1488, p1488_0).
position(p1488_0, 9.79, 5.1).
size(p1488_0, 4.62).
color(p1488_0, red).
orientation(p1488_0, lhs).
rotation(p1488_0, 0.99).
piece(1489, p1489_0).
position(p1489_0, 5.89, 6.86).
size(p1489_0, 5.07).
color(p1489_0, blue).
orientation(p1489_0, lhs).
rotation(p1489_0, 2.92).
piece(1490, p1490_0).
position(p1490_0, 9.9, 6.34).
size(p1490_0, 8.6).
color(p1490_0, green).
orientation(p1490_0, rhs).
rotation(p1490_0, 2.67).
piece(1491, p1491_0).
position(p1491_0, 5.1, 1.28).
size(p1491_0, 0.01).
color(p1491_0, blue).
orientation(p1491_0, lhs).
rotation(p1491_0, 2.94).
piece(1491, p1491_1).
position(p1491_1, 6.81, 3.58).
size(p1491_1, 8.23).
color(p1491_1, green).
orientation(p1491_1, upright).
rotation(p1491_1, 2.2).
piece(1491, p1491_2).
position(p1491_2, 9.45, 3.69).
size(p1491_2, 9.58).
color(p1491_2, green).
orientation(p1491_2, lhs).
rotation(p1491_2, 1.72).
piece(1492, p1492_0).
position(p1492_0, 7.79, 4.67).
size(p1492_0, 2.17).
color(p1492_0, green).
orientation(p1492_0, rhs).
rotation(p1492_0, 5.54).
piece(1492, p1492_1).
position(p1492_1, 8.71, 8.43).
size(p1492_1, 9.22).
color(p1492_1, red).
orientation(p1492_1, rhs).
rotation(p1492_1, 6.1).
piece(1493, p1493_0).
position(p1493_0, 0.09, 6.18).
size(p1493_0, 5.31).
color(p1493_0, green).
orientation(p1493_0, lhs).
rotation(p1493_0, 5.08).
piece(1494, p1494_0).
position(p1494_0, 7.44, 5.93).
size(p1494_0, 5.11).
color(p1494_0, blue).
orientation(p1494_0, strange).
rotation(p1494_0, 1.12).
piece(1495, p1495_0).
position(p1495_0, 2.83, 6.2).
size(p1495_0, 7.66).
color(p1495_0, green).
orientation(p1495_0, rhs).
rotation(p1495_0, 4.89).
piece(1495, p1495_1).
position(p1495_1, 8.55, 0.47).
size(p1495_1, 9.73).
color(p1495_1, green).
orientation(p1495_1, upright).
rotation(p1495_1, 3.38).
piece(1495, p1495_2).
position(p1495_2, 8.7, 8.09).
size(p1495_2, 2.51).
color(p1495_2, green).
orientation(p1495_2, strange).
rotation(p1495_2, 4.32).
piece(1496, p1496_0).
position(p1496_0, 2.64, 9.67).
size(p1496_0, 6.55).
color(p1496_0, red).
orientation(p1496_0, strange).
rotation(p1496_0, 3.37).
piece(1497, p1497_0).
position(p1497_0, 7.0, 3.35).
size(p1497_0, 6.8).
color(p1497_0, red).
orientation(p1497_0, upright).
rotation(p1497_0, 0.2).
piece(1498, p1498_0).
position(p1498_0, 7.88, 5.13).
size(p1498_0, 5.89).
color(p1498_0, blue).
orientation(p1498_0, lhs).
rotation(p1498_0, 3.25).
piece(1498, p1498_1).
position(p1498_1, 3.67, 3.76).
size(p1498_1, 2.37).
color(p1498_1, blue).
orientation(p1498_1, upright).
rotation(p1498_1, 4.57).
piece(1498, p1498_2).
position(p1498_2, 8.96, 8.79).
size(p1498_2, 0.58).
color(p1498_2, red).
orientation(p1498_2, lhs).
rotation(p1498_2, 5.09).
piece(1498, p1498_3).
position(p1498_3, 2.66, 7.62).
size(p1498_3, 7.27).
color(p1498_3, green).
orientation(p1498_3, rhs).
rotation(p1498_3, 0.7).
piece(1498, p1498_4).
position(p1498_4, 4.64, 9.61).
size(p1498_4, 2.81).
color(p1498_4, blue).
orientation(p1498_4, lhs).
rotation(p1498_4, 0.86).
piece(1499, p1499_0).
position(p1499_0, 3.52, 5.68).
size(p1499_0, 5.53).
color(p1499_0, green).
orientation(p1499_0, lhs).
rotation(p1499_0, 4.24).
piece(1499, p1499_1).
position(p1499_1, 9.82, 9.94).
size(p1499_1, 6.37).
color(p1499_1, red).
orientation(p1499_1, upright).
rotation(p1499_1, 4.47).
piece(1499, p1499_2).
position(p1499_2, 7.28, 0.59).
size(p1499_2, 2.79).
color(p1499_2, green).
orientation(p1499_2, lhs).
rotation(p1499_2, 3.06).
piece(1499, p1499_3).
position(p1499_3, 7.48, 2.23).
size(p1499_3, 9.23).
color(p1499_3, red).
orientation(p1499_3, rhs).
rotation(p1499_3, 5.6).
piece(1499, p1499_4).
position(p1499_4, 5.23, 5.8).
size(p1499_4, 2.49).
color(p1499_4, red).
orientation(p1499_4, lhs).
rotation(p1499_4, 3.82).
contact(p1499_0, p1499_4).
contact(p1499_0, p1499_4).
contact(p1499_4, p1499_0).
contact(p1499_4, p1499_0).
contact(p1499_2, p1499_3).
contact(p1499_2, p1499_3).
contact(p1499_3, p1499_2).
contact(p1499_3, p1499_2).
piece(1500, p1500_0).
position(p1500_0, 8.35, 1.35).
size(p1500_0, 7.83).
color(p1500_0, green).
orientation(p1500_0, rhs).
rotation(p1500_0, 3.88).
piece(1500, p1500_1).
position(p1500_1, 6.11, 5.91).
size(p1500_1, 1.76).
color(p1500_1, green).
orientation(p1500_1, rhs).
rotation(p1500_1, 1.99).
piece(1500, p1500_2).
position(p1500_2, 9.83, 2.1).
size(p1500_2, 1.42).
color(p1500_2, red).
orientation(p1500_2, lhs).
rotation(p1500_2, 1.35).
piece(1500, p1500_3).
position(p1500_3, 5.41, 5.28).
size(p1500_3, 9.41).
color(p1500_3, green).
orientation(p1500_3, strange).
rotation(p1500_3, 1.02).
piece(1500, p1500_4).
position(p1500_4, 8.42, 3.36).
size(p1500_4, 5.4).
color(p1500_4, green).
orientation(p1500_4, upright).
rotation(p1500_4, 1.87).
contact(p1500_0, p1500_2).
contact(p1500_0, p1500_2).
contact(p1500_2, p1500_0).
contact(p1500_2, p1500_0).
contact(p1500_1, p1500_3).
contact(p1500_1, p1500_3).
contact(p1500_3, p1500_1).
contact(p1500_3, p1500_1).
piece(1501, p1501_0).
position(p1501_0, 7.62, 1.86).
size(p1501_0, 4.84).
color(p1501_0, red).
orientation(p1501_0, upright).
rotation(p1501_0, 5.88).
piece(1502, p1502_0).
position(p1502_0, 6.07, 8.95).
size(p1502_0, 2.95).
color(p1502_0, green).
orientation(p1502_0, rhs).
rotation(p1502_0, 4.05).
piece(1502, p1502_1).
position(p1502_1, 0.99, 8.46).
size(p1502_1, 5.61).
color(p1502_1, green).
orientation(p1502_1, strange).
rotation(p1502_1, 1.65).
piece(1502, p1502_2).
position(p1502_2, 9.68, 9.35).
size(p1502_2, 2.1).
color(p1502_2, red).
orientation(p1502_2, strange).
rotation(p1502_2, 4.06).
piece(1502, p1502_3).
position(p1502_3, 4.69, 1.07).
size(p1502_3, 7.81).
color(p1502_3, red).
orientation(p1502_3, upright).
rotation(p1502_3, 3.64).
piece(1503, p1503_0).
position(p1503_0, 3.29, 3.58).
size(p1503_0, 8.66).
color(p1503_0, blue).
orientation(p1503_0, lhs).
rotation(p1503_0, 3.41).
piece(1503, p1503_1).
position(p1503_1, 5.56, 8.15).
size(p1503_1, 1.73).
color(p1503_1, red).
orientation(p1503_1, upright).
rotation(p1503_1, 2.65).
piece(1504, p1504_0).
position(p1504_0, 9.76, 0.25).
size(p1504_0, 5.75).
color(p1504_0, red).
orientation(p1504_0, rhs).
rotation(p1504_0, 5.96).
piece(1504, p1504_1).
position(p1504_1, 7.87, 6.31).
size(p1504_1, 4.0).
color(p1504_1, red).
orientation(p1504_1, strange).
rotation(p1504_1, 0.93).
piece(1504, p1504_2).
position(p1504_2, 9.26, 7.39).
size(p1504_2, 5.13).
color(p1504_2, green).
orientation(p1504_2, strange).
rotation(p1504_2, 3.33).
piece(1504, p1504_3).
position(p1504_3, 2.41, 7.89).
size(p1504_3, 5.07).
color(p1504_3, red).
orientation(p1504_3, lhs).
rotation(p1504_3, 4.0).
piece(1505, p1505_0).
position(p1505_0, 4.79, 8.41).
size(p1505_0, 1.82).
color(p1505_0, blue).
orientation(p1505_0, upright).
rotation(p1505_0, 3.2).
piece(1505, p1505_1).
position(p1505_1, 8.26, 8.66).
size(p1505_1, 9.9).
color(p1505_1, red).
orientation(p1505_1, rhs).
rotation(p1505_1, 3.88).
piece(1505, p1505_2).
position(p1505_2, 4.86, 7.37).
size(p1505_2, 4.71).
color(p1505_2, blue).
orientation(p1505_2, lhs).
rotation(p1505_2, 3.1).
piece(1505, p1505_3).
position(p1505_3, 0.32, 6.17).
size(p1505_3, 1.87).
color(p1505_3, blue).
orientation(p1505_3, upright).
rotation(p1505_3, 4.42).
contact(p1505_0, p1505_2).
contact(p1505_0, p1505_2).
contact(p1505_2, p1505_0).
contact(p1505_2, p1505_0).
piece(1506, p1506_0).
position(p1506_0, 4.49, 0.41).
size(p1506_0, 3.16).
color(p1506_0, green).
orientation(p1506_0, strange).
rotation(p1506_0, 3.59).
piece(1506, p1506_1).
position(p1506_1, 3.09, 8.87).
size(p1506_1, 9.9).
color(p1506_1, red).
orientation(p1506_1, rhs).
rotation(p1506_1, 0.13).
piece(1506, p1506_2).
position(p1506_2, 3.59, 9.48).
size(p1506_2, 1.87).
color(p1506_2, blue).
orientation(p1506_2, lhs).
rotation(p1506_2, 1.74).
piece(1506, p1506_3).
position(p1506_3, 9.96, 7.52).
size(p1506_3, 0.14).
color(p1506_3, red).
orientation(p1506_3, rhs).
rotation(p1506_3, 1.66).
piece(1506, p1506_4).
position(p1506_4, 9.18, 0.62).
size(p1506_4, 9.35).
color(p1506_4, blue).
orientation(p1506_4, upright).
rotation(p1506_4, 3.2).
contact(p1506_1, p1506_2).
contact(p1506_1, p1506_2).
contact(p1506_2, p1506_1).
contact(p1506_2, p1506_1).
piece(1507, p1507_0).
position(p1507_0, 5.96, 8.1).
size(p1507_0, 7.66).
color(p1507_0, red).
orientation(p1507_0, strange).
rotation(p1507_0, 3.29).
piece(1508, p1508_0).
position(p1508_0, 5.83, 1.04).
size(p1508_0, 2.98).
color(p1508_0, red).
orientation(p1508_0, upright).
rotation(p1508_0, 4.95).
piece(1508, p1508_1).
position(p1508_1, 7.55, 7.27).
size(p1508_1, 0.12).
color(p1508_1, green).
orientation(p1508_1, upright).
rotation(p1508_1, 4.35).
piece(1509, p1509_0).
position(p1509_0, 8.41, 8.26).
size(p1509_0, 9.65).
color(p1509_0, red).
orientation(p1509_0, lhs).
rotation(p1509_0, 5.09).
piece(1509, p1509_1).
position(p1509_1, 9.71, 5.68).
size(p1509_1, 3.14).
color(p1509_1, green).
orientation(p1509_1, rhs).
rotation(p1509_1, 3.71).
piece(1510, p1510_0).
position(p1510_0, 3.07, 7.26).
size(p1510_0, 5.63).
color(p1510_0, green).
orientation(p1510_0, rhs).
rotation(p1510_0, 1.8).
piece(1510, p1510_1).
position(p1510_1, 1.96, 8.7).
size(p1510_1, 9.6).
color(p1510_1, green).
orientation(p1510_1, rhs).
rotation(p1510_1, 3.7).
piece(1510, p1510_2).
position(p1510_2, 9.31, 9.23).
size(p1510_2, 5.37).
color(p1510_2, green).
orientation(p1510_2, rhs).
rotation(p1510_2, 3.92).
piece(1511, p1511_0).
position(p1511_0, 7.2, 5.25).
size(p1511_0, 2.28).
color(p1511_0, green).
orientation(p1511_0, strange).
rotation(p1511_0, 1.64).
piece(1511, p1511_1).
position(p1511_1, 7.66, 3.62).
size(p1511_1, 9.72).
color(p1511_1, red).
orientation(p1511_1, lhs).
rotation(p1511_1, 5.06).
piece(1511, p1511_2).
position(p1511_2, 6.84, 2.96).
size(p1511_2, 9.66).
color(p1511_2, blue).
orientation(p1511_2, rhs).
rotation(p1511_2, 1.72).
contact(p1511_0, p1511_1).
contact(p1511_0, p1511_1).
contact(p1511_1, p1511_0).
contact(p1511_1, p1511_0).
contact(p1511_1, p1511_2).
contact(p1511_1, p1511_2).
contact(p1511_2, p1511_1).
contact(p1511_2, p1511_1).
piece(1512, p1512_0).
position(p1512_0, 3.11, 1.98).
size(p1512_0, 1.12).
color(p1512_0, red).
orientation(p1512_0, lhs).
rotation(p1512_0, 1.72).
piece(1512, p1512_1).
position(p1512_1, 8.74, 0.76).
size(p1512_1, 7.85).
color(p1512_1, blue).
orientation(p1512_1, rhs).
rotation(p1512_1, 0.93).
piece(1512, p1512_2).
position(p1512_2, 7.97, 5.26).
size(p1512_2, 1.34).
color(p1512_2, blue).
orientation(p1512_2, rhs).
rotation(p1512_2, 1.67).
piece(1513, p1513_0).
position(p1513_0, 5.25, 4.0).
size(p1513_0, 5.61).
color(p1513_0, green).
orientation(p1513_0, rhs).
rotation(p1513_0, 1.1).
piece(1513, p1513_1).
position(p1513_1, 4.88, 0.81).
size(p1513_1, 0.71).
color(p1513_1, blue).
orientation(p1513_1, rhs).
rotation(p1513_1, 0.62).
piece(1513, p1513_2).
position(p1513_2, 5.45, 7.27).
size(p1513_2, 1.16).
color(p1513_2, green).
orientation(p1513_2, lhs).
rotation(p1513_2, 2.02).
piece(1514, p1514_0).
position(p1514_0, 3.11, 9.03).
size(p1514_0, 1.0).
color(p1514_0, red).
orientation(p1514_0, strange).
rotation(p1514_0, 2.39).
piece(1514, p1514_1).
position(p1514_1, 3.56, 2.52).
size(p1514_1, 3.16).
color(p1514_1, blue).
orientation(p1514_1, upright).
rotation(p1514_1, 5.88).
piece(1514, p1514_2).
position(p1514_2, 9.64, 0.8).
size(p1514_2, 3.71).
color(p1514_2, red).
orientation(p1514_2, lhs).
rotation(p1514_2, 1.16).
piece(1514, p1514_3).
position(p1514_3, 2.3, 6.62).
size(p1514_3, 9.49).
color(p1514_3, red).
orientation(p1514_3, upright).
rotation(p1514_3, 3.57).
piece(1515, p1515_0).
position(p1515_0, 7.59, 5.64).
size(p1515_0, 2.71).
color(p1515_0, blue).
orientation(p1515_0, upright).
rotation(p1515_0, 5.95).
piece(1515, p1515_1).
position(p1515_1, 5.32, 3.47).
size(p1515_1, 1.03).
color(p1515_1, green).
orientation(p1515_1, lhs).
rotation(p1515_1, 3.52).
piece(1515, p1515_2).
position(p1515_2, 0.74, 6.4).
size(p1515_2, 4.41).
color(p1515_2, red).
orientation(p1515_2, rhs).
rotation(p1515_2, 0.7).
piece(1515, p1515_3).
position(p1515_3, 9.62, 5.3).
size(p1515_3, 2.27).
color(p1515_3, green).
orientation(p1515_3, rhs).
rotation(p1515_3, 1.66).
piece(1516, p1516_0).
position(p1516_0, 1.51, 8.13).
size(p1516_0, 6.54).
color(p1516_0, red).
orientation(p1516_0, upright).
rotation(p1516_0, 4.67).
piece(1516, p1516_1).
position(p1516_1, 3.48, 1.73).
size(p1516_1, 8.57).
color(p1516_1, blue).
orientation(p1516_1, lhs).
rotation(p1516_1, 1.35).
piece(1516, p1516_2).
position(p1516_2, 8.03, 8.62).
size(p1516_2, 1.04).
color(p1516_2, blue).
orientation(p1516_2, strange).
rotation(p1516_2, 2.85).
piece(1517, p1517_0).
position(p1517_0, 4.76, 9.0).
size(p1517_0, 8.31).
color(p1517_0, green).
orientation(p1517_0, upright).
rotation(p1517_0, 0.33).
piece(1518, p1518_0).
position(p1518_0, 9.08, 8.61).
size(p1518_0, 8.74).
color(p1518_0, green).
orientation(p1518_0, rhs).
rotation(p1518_0, 0.82).
piece(1518, p1518_1).
position(p1518_1, 9.04, 1.05).
size(p1518_1, 2.82).
color(p1518_1, green).
orientation(p1518_1, upright).
rotation(p1518_1, 0.92).
piece(1518, p1518_2).
position(p1518_2, 1.4, 9.19).
size(p1518_2, 2.39).
color(p1518_2, red).
orientation(p1518_2, strange).
rotation(p1518_2, 1.08).
piece(1519, p1519_0).
position(p1519_0, 7.99, 1.47).
size(p1519_0, 9.71).
color(p1519_0, red).
orientation(p1519_0, strange).
rotation(p1519_0, 6.19).
piece(1519, p1519_1).
position(p1519_1, 9.24, 8.38).
size(p1519_1, 2.26).
color(p1519_1, red).
orientation(p1519_1, rhs).
rotation(p1519_1, 1.5).
piece(1519, p1519_2).
position(p1519_2, 8.74, 4.43).
size(p1519_2, 3.69).
color(p1519_2, green).
orientation(p1519_2, lhs).
rotation(p1519_2, 3.54).
piece(1519, p1519_3).
position(p1519_3, 7.17, 3.46).
size(p1519_3, 4.98).
color(p1519_3, red).
orientation(p1519_3, strange).
rotation(p1519_3, 1.93).
piece(1520, p1520_0).
position(p1520_0, 6.91, 6.29).
size(p1520_0, 5.44).
color(p1520_0, red).
orientation(p1520_0, lhs).
rotation(p1520_0, 1.83).
piece(1520, p1520_1).
position(p1520_1, 6.82, 5.53).
size(p1520_1, 0.23).
color(p1520_1, blue).
orientation(p1520_1, lhs).
rotation(p1520_1, 4.85).
piece(1520, p1520_2).
position(p1520_2, 1.15, 9.84).
size(p1520_2, 6.46).
color(p1520_2, red).
orientation(p1520_2, strange).
rotation(p1520_2, 5.8).
contact(p1520_0, p1520_1).
contact(p1520_0, p1520_1).
contact(p1520_1, p1520_0).
contact(p1520_1, p1520_0).
piece(1521, p1521_0).
position(p1521_0, 4.06, 6.24).
size(p1521_0, 3.19).
color(p1521_0, red).
orientation(p1521_0, upright).
rotation(p1521_0, 5.46).
piece(1521, p1521_1).
position(p1521_1, 6.8, 3.23).
size(p1521_1, 6.75).
color(p1521_1, green).
orientation(p1521_1, lhs).
rotation(p1521_1, 4.68).
piece(1521, p1521_2).
position(p1521_2, 7.86, 4.93).
size(p1521_2, 2.34).
color(p1521_2, red).
orientation(p1521_2, upright).
rotation(p1521_2, 2.98).
piece(1522, p1522_0).
position(p1522_0, 0.68, 7.39).
size(p1522_0, 3.8).
color(p1522_0, blue).
orientation(p1522_0, upright).
rotation(p1522_0, 6.08).
piece(1522, p1522_1).
position(p1522_1, 0.82, 9.46).
size(p1522_1, 0.04).
color(p1522_1, green).
orientation(p1522_1, strange).
rotation(p1522_1, 4.63).
piece(1523, p1523_0).
position(p1523_0, 7.71, 7.15).
size(p1523_0, 6.06).
color(p1523_0, red).
orientation(p1523_0, lhs).
rotation(p1523_0, 2.43).
piece(1523, p1523_1).
position(p1523_1, 9.03, 8.04).
size(p1523_1, 6.22).
color(p1523_1, red).
orientation(p1523_1, rhs).
rotation(p1523_1, 3.76).
contact(p1523_0, p1523_1).
contact(p1523_0, p1523_1).
contact(p1523_1, p1523_0).
contact(p1523_1, p1523_0).
piece(1524, p1524_0).
position(p1524_0, 8.9, 1.6).
size(p1524_0, 3.43).
color(p1524_0, green).
orientation(p1524_0, upright).
rotation(p1524_0, 1.69).
piece(1525, p1525_0).
position(p1525_0, 9.1, 9.09).
size(p1525_0, 10.0).
color(p1525_0, blue).
orientation(p1525_0, lhs).
rotation(p1525_0, 4.98).
piece(1525, p1525_1).
position(p1525_1, 9.01, 8.03).
size(p1525_1, 3.74).
color(p1525_1, red).
orientation(p1525_1, strange).
rotation(p1525_1, 1.9).
piece(1525, p1525_2).
position(p1525_2, 1.84, 8.69).
size(p1525_2, 2.01).
color(p1525_2, green).
orientation(p1525_2, rhs).
rotation(p1525_2, 2.7).
piece(1525, p1525_3).
position(p1525_3, 9.54, 9.68).
size(p1525_3, 8.09).
color(p1525_3, red).
orientation(p1525_3, lhs).
rotation(p1525_3, 2.62).
contact(p1525_0, p1525_1).
contact(p1525_0, p1525_3).
contact(p1525_0, p1525_1).
contact(p1525_0, p1525_3).
contact(p1525_1, p1525_0).
contact(p1525_1, p1525_0).
contact(p1525_3, p1525_0).
contact(p1525_3, p1525_0).
piece(1526, p1526_0).
position(p1526_0, 7.44, 6.27).
size(p1526_0, 7.73).
color(p1526_0, green).
orientation(p1526_0, lhs).
rotation(p1526_0, 4.67).
piece(1526, p1526_1).
position(p1526_1, 3.11, 2.92).
size(p1526_1, 2.72).
color(p1526_1, red).
orientation(p1526_1, rhs).
rotation(p1526_1, 2.8).
piece(1526, p1526_2).
position(p1526_2, 7.99, 1.49).
size(p1526_2, 0.06).
color(p1526_2, blue).
orientation(p1526_2, upright).
rotation(p1526_2, 1.05).
piece(1527, p1527_0).
position(p1527_0, 9.13, 9.77).
size(p1527_0, 6.4).
color(p1527_0, green).
orientation(p1527_0, rhs).
rotation(p1527_0, 4.19).
piece(1527, p1527_1).
position(p1527_1, 6.94, 7.44).
size(p1527_1, 3.17).
color(p1527_1, red).
orientation(p1527_1, upright).
rotation(p1527_1, 2.53).
piece(1528, p1528_0).
position(p1528_0, 4.95, 8.63).
size(p1528_0, 6.1).
color(p1528_0, green).
orientation(p1528_0, upright).
rotation(p1528_0, 2.46).
piece(1528, p1528_1).
position(p1528_1, 5.93, 2.37).
size(p1528_1, 0.03).
color(p1528_1, blue).
orientation(p1528_1, upright).
rotation(p1528_1, 5.46).
piece(1528, p1528_2).
position(p1528_2, 3.46, 3.28).
size(p1528_2, 5.54).
color(p1528_2, green).
orientation(p1528_2, upright).
rotation(p1528_2, 2.48).
piece(1529, p1529_0).
position(p1529_0, 6.61, 1.25).
size(p1529_0, 1.42).
color(p1529_0, blue).
orientation(p1529_0, upright).
rotation(p1529_0, 4.39).
piece(1529, p1529_1).
position(p1529_1, 9.97, 7.46).
size(p1529_1, 5.33).
color(p1529_1, green).
orientation(p1529_1, rhs).
rotation(p1529_1, 1.93).
piece(1529, p1529_2).
position(p1529_2, 5.84, 4.67).
size(p1529_2, 4.9).
color(p1529_2, blue).
orientation(p1529_2, lhs).
rotation(p1529_2, 5.4).
piece(1529, p1529_3).
position(p1529_3, 8.12, 0.36).
size(p1529_3, 6.94).
color(p1529_3, green).
orientation(p1529_3, rhs).
rotation(p1529_3, 0.54).
piece(1530, p1530_0).
position(p1530_0, 8.87, 8.74).
size(p1530_0, 9.53).
color(p1530_0, blue).
orientation(p1530_0, upright).
rotation(p1530_0, 6.14).
piece(1530, p1530_1).
position(p1530_1, 8.29, 3.17).
size(p1530_1, 0.68).
color(p1530_1, blue).
orientation(p1530_1, rhs).
rotation(p1530_1, 1.16).
piece(1531, p1531_0).
position(p1531_0, 4.94, 0.97).
size(p1531_0, 5.95).
color(p1531_0, green).
orientation(p1531_0, lhs).
rotation(p1531_0, 4.97).
piece(1532, p1532_0).
position(p1532_0, 4.8, 8.96).
size(p1532_0, 2.54).
color(p1532_0, red).
orientation(p1532_0, rhs).
rotation(p1532_0, 3.28).
piece(1532, p1532_1).
position(p1532_1, 5.41, 7.78).
size(p1532_1, 1.37).
color(p1532_1, red).
orientation(p1532_1, lhs).
rotation(p1532_1, 2.97).
contact(p1532_0, p1532_1).
contact(p1532_0, p1532_1).
contact(p1532_1, p1532_0).
contact(p1532_1, p1532_0).
piece(1533, p1533_0).
position(p1533_0, 6.61, 4.42).
size(p1533_0, 2.7).
color(p1533_0, red).
orientation(p1533_0, rhs).
rotation(p1533_0, 1.96).
piece(1533, p1533_1).
position(p1533_1, 5.19, 6.81).
size(p1533_1, 9.63).
color(p1533_1, red).
orientation(p1533_1, lhs).
rotation(p1533_1, 3.45).
piece(1533, p1533_2).
position(p1533_2, 8.89, 2.38).
size(p1533_2, 5.69).
color(p1533_2, green).
orientation(p1533_2, upright).
rotation(p1533_2, 2.62).
piece(1533, p1533_3).
position(p1533_3, 9.84, 7.38).
size(p1533_3, 1.61).
color(p1533_3, red).
orientation(p1533_3, upright).
rotation(p1533_3, 3.81).
piece(1533, p1533_4).
position(p1533_4, 3.96, 9.29).
size(p1533_4, 5.62).
color(p1533_4, green).
orientation(p1533_4, rhs).
rotation(p1533_4, 3.75).
piece(1534, p1534_0).
position(p1534_0, 3.56, 9.71).
size(p1534_0, 7.18).
color(p1534_0, green).
orientation(p1534_0, rhs).
rotation(p1534_0, 1.15).
piece(1534, p1534_1).
position(p1534_1, 4.05, 4.86).
size(p1534_1, 2.78).
color(p1534_1, red).
orientation(p1534_1, lhs).
rotation(p1534_1, 3.47).
piece(1535, p1535_0).
position(p1535_0, 5.43, 6.35).
size(p1535_0, 0.8).
color(p1535_0, red).
orientation(p1535_0, strange).
rotation(p1535_0, 0.36).
piece(1536, p1536_0).
position(p1536_0, 9.74, 3.62).
size(p1536_0, 3.11).
color(p1536_0, green).
orientation(p1536_0, upright).
rotation(p1536_0, 4.09).
piece(1537, p1537_0).
position(p1537_0, 1.24, 6.01).
size(p1537_0, 2.24).
color(p1537_0, red).
orientation(p1537_0, upright).
rotation(p1537_0, 2.85).
piece(1538, p1538_0).
position(p1538_0, 7.33, 1.65).
size(p1538_0, 8.27).
color(p1538_0, red).
orientation(p1538_0, rhs).
rotation(p1538_0, 0.84).
piece(1538, p1538_1).
position(p1538_1, 0.28, 7.05).
size(p1538_1, 0.98).
color(p1538_1, blue).
orientation(p1538_1, rhs).
rotation(p1538_1, 0.41).
piece(1538, p1538_2).
position(p1538_2, 5.45, 8.89).
size(p1538_2, 7.87).
color(p1538_2, green).
orientation(p1538_2, rhs).
rotation(p1538_2, 2.13).
piece(1538, p1538_3).
position(p1538_3, 3.34, 6.96).
size(p1538_3, 3.59).
color(p1538_3, red).
orientation(p1538_3, rhs).
rotation(p1538_3, 0.88).
piece(1538, p1538_4).
position(p1538_4, 5.9, 6.75).
size(p1538_4, 1.99).
color(p1538_4, red).
orientation(p1538_4, strange).
rotation(p1538_4, 4.61).
piece(1539, p1539_0).
position(p1539_0, 9.54, 0.82).
size(p1539_0, 3.28).
color(p1539_0, blue).
orientation(p1539_0, rhs).
rotation(p1539_0, 1.51).
piece(1539, p1539_1).
position(p1539_1, 7.93, 0.36).
size(p1539_1, 1.23).
color(p1539_1, red).
orientation(p1539_1, lhs).
rotation(p1539_1, 6.01).
piece(1539, p1539_2).
position(p1539_2, 2.75, 6.8).
size(p1539_2, 3.76).
color(p1539_2, red).
orientation(p1539_2, strange).
rotation(p1539_2, 3.8).
contact(p1539_0, p1539_1).
contact(p1539_0, p1539_1).
contact(p1539_1, p1539_0).
contact(p1539_1, p1539_0).
piece(1540, p1540_0).
position(p1540_0, 3.2, 8.16).
size(p1540_0, 9.02).
color(p1540_0, green).
orientation(p1540_0, upright).
rotation(p1540_0, 2.67).
piece(1541, p1541_0).
position(p1541_0, 8.8, 6.77).
size(p1541_0, 5.91).
color(p1541_0, red).
orientation(p1541_0, upright).
rotation(p1541_0, 0.9).
piece(1541, p1541_1).
position(p1541_1, 7.32, 8.07).
size(p1541_1, 7.55).
color(p1541_1, green).
orientation(p1541_1, rhs).
rotation(p1541_1, 0.51).
piece(1541, p1541_2).
position(p1541_2, 3.86, 7.69).
size(p1541_2, 7.12).
color(p1541_2, red).
orientation(p1541_2, strange).
rotation(p1541_2, 2.22).
piece(1541, p1541_3).
position(p1541_3, 8.75, 8.89).
size(p1541_3, 9.02).
color(p1541_3, red).
orientation(p1541_3, rhs).
rotation(p1541_3, 4.16).
piece(1541, p1541_4).
position(p1541_4, 1.03, 9.07).
size(p1541_4, 6.25).
color(p1541_4, green).
orientation(p1541_4, lhs).
rotation(p1541_4, 0.69).
contact(p1541_1, p1541_3).
contact(p1541_1, p1541_3).
contact(p1541_3, p1541_1).
contact(p1541_3, p1541_1).
piece(1542, p1542_0).
position(p1542_0, 0.36, 6.75).
size(p1542_0, 8.76).
color(p1542_0, blue).
orientation(p1542_0, lhs).
rotation(p1542_0, 3.65).
piece(1543, p1543_0).
position(p1543_0, 6.1, 9.02).
size(p1543_0, 8.51).
color(p1543_0, red).
orientation(p1543_0, rhs).
rotation(p1543_0, 5.55).
piece(1543, p1543_1).
position(p1543_1, 7.9, 2.13).
size(p1543_1, 5.65).
color(p1543_1, red).
orientation(p1543_1, lhs).
rotation(p1543_1, 0.25).
piece(1543, p1543_2).
position(p1543_2, 6.95, 7.86).
size(p1543_2, 0.15).
color(p1543_2, green).
orientation(p1543_2, rhs).
rotation(p1543_2, 2.67).
piece(1543, p1543_3).
position(p1543_3, 4.81, 8.18).
size(p1543_3, 6.95).
color(p1543_3, green).
orientation(p1543_3, upright).
rotation(p1543_3, 1.01).
piece(1543, p1543_4).
position(p1543_4, 2.76, 9.18).
size(p1543_4, 8.42).
color(p1543_4, green).
orientation(p1543_4, rhs).
rotation(p1543_4, 0.32).
contact(p1543_0, p1543_2).
contact(p1543_0, p1543_3).
contact(p1543_0, p1543_2).
contact(p1543_0, p1543_3).
contact(p1543_2, p1543_0).
contact(p1543_2, p1543_0).
contact(p1543_3, p1543_0).
contact(p1543_3, p1543_0).
piece(1544, p1544_0).
position(p1544_0, 7.42, 6.29).
size(p1544_0, 2.98).
color(p1544_0, green).
orientation(p1544_0, rhs).
rotation(p1544_0, 4.73).
piece(1544, p1544_1).
position(p1544_1, 7.39, 7.96).
size(p1544_1, 3.3).
color(p1544_1, red).
orientation(p1544_1, lhs).
rotation(p1544_1, 5.66).
contact(p1544_0, p1544_1).
contact(p1544_0, p1544_1).
contact(p1544_1, p1544_0).
contact(p1544_1, p1544_0).
piece(1545, p1545_0).
position(p1545_0, 4.59, 0.7).
size(p1545_0, 9.75).
color(p1545_0, red).
orientation(p1545_0, upright).
rotation(p1545_0, 4.37).
piece(1545, p1545_1).
position(p1545_1, 9.9, 0.38).
size(p1545_1, 9.94).
color(p1545_1, red).
orientation(p1545_1, lhs).
rotation(p1545_1, 1.74).
piece(1545, p1545_2).
position(p1545_2, 4.8, 9.78).
size(p1545_2, 8.58).
color(p1545_2, red).
orientation(p1545_2, rhs).
rotation(p1545_2, 0.25).
piece(1545, p1545_3).
position(p1545_3, 7.02, 5.28).
size(p1545_3, 5.14).
color(p1545_3, blue).
orientation(p1545_3, lhs).
rotation(p1545_3, 2.41).
piece(1546, p1546_0).
position(p1546_0, 4.04, 7.53).
size(p1546_0, 8.72).
color(p1546_0, red).
orientation(p1546_0, strange).
rotation(p1546_0, 3.04).
piece(1546, p1546_1).
position(p1546_1, 7.03, 8.6).
size(p1546_1, 2.38).
color(p1546_1, blue).
orientation(p1546_1, rhs).
rotation(p1546_1, 3.0).
piece(1547, p1547_0).
position(p1547_0, 6.4, 2.98).
size(p1547_0, 0.96).
color(p1547_0, red).
orientation(p1547_0, upright).
rotation(p1547_0, 0.09).
piece(1547, p1547_1).
position(p1547_1, 8.08, 0.79).
size(p1547_1, 6.64).
color(p1547_1, green).
orientation(p1547_1, upright).
rotation(p1547_1, 2.55).
piece(1547, p1547_2).
position(p1547_2, 3.19, 3.38).
size(p1547_2, 6.18).
color(p1547_2, red).
orientation(p1547_2, lhs).
rotation(p1547_2, 3.22).
piece(1547, p1547_3).
position(p1547_3, 5.76, 4.52).
size(p1547_3, 3.78).
color(p1547_3, blue).
orientation(p1547_3, strange).
rotation(p1547_3, 2.15).
contact(p1547_0, p1547_3).
contact(p1547_0, p1547_3).
contact(p1547_3, p1547_0).
contact(p1547_3, p1547_0).
piece(1548, p1548_0).
position(p1548_0, 8.35, 0.79).
size(p1548_0, 1.76).
color(p1548_0, green).
orientation(p1548_0, strange).
rotation(p1548_0, 2.45).
piece(1549, p1549_0).
position(p1549_0, 5.34, 9.58).
size(p1549_0, 3.02).
color(p1549_0, green).
orientation(p1549_0, upright).
rotation(p1549_0, 5.12).
piece(1549, p1549_1).
position(p1549_1, 4.05, 9.09).
size(p1549_1, 3.26).
color(p1549_1, red).
orientation(p1549_1, upright).
rotation(p1549_1, 2.06).
piece(1549, p1549_2).
position(p1549_2, 3.46, 8.88).
size(p1549_2, 6.58).
color(p1549_2, red).
orientation(p1549_2, strange).
rotation(p1549_2, 3.09).
piece(1549, p1549_3).
position(p1549_3, 1.98, 9.97).
size(p1549_3, 2.53).
color(p1549_3, red).
orientation(p1549_3, upright).
rotation(p1549_3, 4.29).
piece(1549, p1549_4).
position(p1549_4, 4.83, 9.78).
size(p1549_4, 1.8).
color(p1549_4, green).
orientation(p1549_4, upright).
rotation(p1549_4, 3.14).
contact(p1549_0, p1549_1).
contact(p1549_0, p1549_4).
contact(p1549_0, p1549_1).
contact(p1549_0, p1549_4).
contact(p1549_1, p1549_0).
contact(p1549_1, p1549_0).
contact(p1549_1, p1549_2).
contact(p1549_1, p1549_4).
contact(p1549_1, p1549_2).
contact(p1549_1, p1549_4).
contact(p1549_4, p1549_0).
contact(p1549_4, p1549_1).
contact(p1549_4, p1549_2).
contact(p1549_4, p1549_0).
contact(p1549_4, p1549_1).
contact(p1549_4, p1549_2).
contact(p1549_2, p1549_1).
contact(p1549_2, p1549_1).
contact(p1549_2, p1549_4).
contact(p1549_2, p1549_4).
piece(1550, p1550_0).
position(p1550_0, 4.45, 5.58).
size(p1550_0, 1.34).
color(p1550_0, green).
orientation(p1550_0, upright).
rotation(p1550_0, 4.42).
piece(1551, p1551_0).
position(p1551_0, 6.12, 1.56).
size(p1551_0, 9.84).
color(p1551_0, green).
orientation(p1551_0, strange).
rotation(p1551_0, 4.02).
piece(1551, p1551_1).
position(p1551_1, 2.52, 8.64).
size(p1551_1, 4.97).
color(p1551_1, green).
orientation(p1551_1, upright).
rotation(p1551_1, 1.74).
piece(1552, p1552_0).
position(p1552_0, 6.71, 3.77).
size(p1552_0, 4.98).
color(p1552_0, green).
orientation(p1552_0, rhs).
rotation(p1552_0, 1.66).
piece(1552, p1552_1).
position(p1552_1, 9.09, 4.53).
size(p1552_1, 2.5).
color(p1552_1, green).
orientation(p1552_1, rhs).
rotation(p1552_1, 5.57).
piece(1552, p1552_2).
position(p1552_2, 3.54, 0.52).
size(p1552_2, 3.9).
color(p1552_2, green).
orientation(p1552_2, rhs).
rotation(p1552_2, 5.64).
piece(1552, p1552_3).
position(p1552_3, 3.29, 6.96).
size(p1552_3, 6.32).
color(p1552_3, red).
orientation(p1552_3, lhs).
rotation(p1552_3, 2.69).
piece(1552, p1552_4).
position(p1552_4, 0.9, 9.71).
size(p1552_4, 2.79).
color(p1552_4, blue).
orientation(p1552_4, rhs).
rotation(p1552_4, 5.63).
piece(1553, p1553_0).
position(p1553_0, 1.46, 7.7).
size(p1553_0, 7.24).
color(p1553_0, red).
orientation(p1553_0, upright).
rotation(p1553_0, 4.81).
piece(1553, p1553_1).
position(p1553_1, 7.65, 3.1).
size(p1553_1, 5.97).
color(p1553_1, red).
orientation(p1553_1, strange).
rotation(p1553_1, 5.49).
piece(1553, p1553_2).
position(p1553_2, 5.33, 8.74).
size(p1553_2, 3.21).
color(p1553_2, blue).
orientation(p1553_2, rhs).
rotation(p1553_2, 5.25).
piece(1553, p1553_3).
position(p1553_3, 9.2, 9.0).
size(p1553_3, 6.81).
color(p1553_3, red).
orientation(p1553_3, upright).
rotation(p1553_3, 0.12).
piece(1553, p1553_4).
position(p1553_4, 2.42, 7.76).
size(p1553_4, 0.99).
color(p1553_4, green).
orientation(p1553_4, strange).
rotation(p1553_4, 6.23).
contact(p1553_0, p1553_4).
contact(p1553_0, p1553_4).
contact(p1553_4, p1553_0).
contact(p1553_4, p1553_0).
piece(1554, p1554_0).
position(p1554_0, 7.53, 0.63).
size(p1554_0, 6.79).
color(p1554_0, green).
orientation(p1554_0, rhs).
rotation(p1554_0, 1.69).
piece(1554, p1554_1).
position(p1554_1, 8.68, 4.99).
size(p1554_1, 8.19).
color(p1554_1, green).
orientation(p1554_1, upright).
rotation(p1554_1, 2.82).
piece(1554, p1554_2).
position(p1554_2, 1.17, 8.22).
size(p1554_2, 1.73).
color(p1554_2, blue).
orientation(p1554_2, rhs).
rotation(p1554_2, 5.92).
piece(1555, p1555_0).
position(p1555_0, 4.95, 1.4).
size(p1555_0, 3.96).
color(p1555_0, red).
orientation(p1555_0, rhs).
rotation(p1555_0, 5.79).
piece(1556, p1556_0).
position(p1556_0, 9.15, 7.39).
size(p1556_0, 9.47).
color(p1556_0, red).
orientation(p1556_0, lhs).
rotation(p1556_0, 0.01).
piece(1556, p1556_1).
position(p1556_1, 7.96, 6.43).
size(p1556_1, 5.04).
color(p1556_1, red).
orientation(p1556_1, lhs).
rotation(p1556_1, 2.33).
piece(1556, p1556_2).
position(p1556_2, 9.29, 7.66).
size(p1556_2, 0.19).
color(p1556_2, blue).
orientation(p1556_2, strange).
rotation(p1556_2, 3.85).
contact(p1556_0, p1556_1).
contact(p1556_0, p1556_2).
contact(p1556_0, p1556_1).
contact(p1556_0, p1556_2).
contact(p1556_1, p1556_0).
contact(p1556_1, p1556_0).
contact(p1556_2, p1556_0).
contact(p1556_2, p1556_0).
piece(1557, p1557_0).
position(p1557_0, 3.54, 3.96).
size(p1557_0, 7.55).
color(p1557_0, red).
orientation(p1557_0, strange).
rotation(p1557_0, 4.47).
piece(1558, p1558_0).
position(p1558_0, 7.8, 5.65).
size(p1558_0, 5.86).
color(p1558_0, green).
orientation(p1558_0, lhs).
rotation(p1558_0, 5.32).
piece(1558, p1558_1).
position(p1558_1, 5.22, 3.22).
size(p1558_1, 0.48).
color(p1558_1, blue).
orientation(p1558_1, strange).
rotation(p1558_1, 3.15).
piece(1558, p1558_2).
position(p1558_2, 9.88, 7.75).
size(p1558_2, 4.95).
color(p1558_2, blue).
orientation(p1558_2, lhs).
rotation(p1558_2, 4.41).
piece(1558, p1558_3).
position(p1558_3, 4.71, 6.88).
size(p1558_3, 6.88).
color(p1558_3, green).
orientation(p1558_3, upright).
rotation(p1558_3, 2.25).
piece(1559, p1559_0).
position(p1559_0, 4.5, 0.19).
size(p1559_0, 5.75).
color(p1559_0, green).
orientation(p1559_0, strange).
rotation(p1559_0, 0.81).
piece(1559, p1559_1).
position(p1559_1, 8.14, 9.29).
size(p1559_1, 8.62).
color(p1559_1, blue).
orientation(p1559_1, strange).
rotation(p1559_1, 3.23).
piece(1559, p1559_2).
position(p1559_2, 9.06, 4.75).
size(p1559_2, 2.77).
color(p1559_2, blue).
orientation(p1559_2, rhs).
rotation(p1559_2, 1.43).
piece(1560, p1560_0).
position(p1560_0, 5.13, 3.86).
size(p1560_0, 0.05).
color(p1560_0, blue).
orientation(p1560_0, rhs).
rotation(p1560_0, 1.56).
piece(1560, p1560_1).
position(p1560_1, 3.45, 0.53).
size(p1560_1, 5.07).
color(p1560_1, blue).
orientation(p1560_1, upright).
rotation(p1560_1, 1.13).
piece(1560, p1560_2).
position(p1560_2, 9.18, 4.63).
size(p1560_2, 5.4).
color(p1560_2, green).
orientation(p1560_2, lhs).
rotation(p1560_2, 1.29).
piece(1561, p1561_0).
position(p1561_0, 6.79, 8.01).
size(p1561_0, 4.94).
color(p1561_0, green).
orientation(p1561_0, strange).
rotation(p1561_0, 0.03).
piece(1562, p1562_0).
position(p1562_0, 8.51, 9.94).
size(p1562_0, 9.07).
color(p1562_0, green).
orientation(p1562_0, rhs).
rotation(p1562_0, 3.82).
piece(1563, p1563_0).
position(p1563_0, 5.28, 3.26).
size(p1563_0, 0.0).
color(p1563_0, blue).
orientation(p1563_0, strange).
rotation(p1563_0, 1.11).
piece(1563, p1563_1).
position(p1563_1, 4.94, 3.42).
size(p1563_1, 0.4).
color(p1563_1, green).
orientation(p1563_1, strange).
rotation(p1563_1, 3.4).
piece(1563, p1563_2).
position(p1563_2, 1.21, 6.75).
size(p1563_2, 3.33).
color(p1563_2, blue).
orientation(p1563_2, rhs).
rotation(p1563_2, 0.65).
contact(p1563_0, p1563_1).
contact(p1563_0, p1563_1).
contact(p1563_1, p1563_0).
contact(p1563_1, p1563_0).
piece(1564, p1564_0).
position(p1564_0, 3.47, 1.03).
size(p1564_0, 3.84).
color(p1564_0, green).
orientation(p1564_0, upright).
rotation(p1564_0, 5.78).
piece(1564, p1564_1).
position(p1564_1, 8.22, 1.47).
size(p1564_1, 5.84).
color(p1564_1, blue).
orientation(p1564_1, upright).
rotation(p1564_1, 3.57).
piece(1565, p1565_0).
position(p1565_0, 1.22, 8.69).
size(p1565_0, 3.52).
color(p1565_0, green).
orientation(p1565_0, upright).
rotation(p1565_0, 3.07).
piece(1565, p1565_1).
position(p1565_1, 8.01, 6.56).
size(p1565_1, 6.73).
color(p1565_1, red).
orientation(p1565_1, lhs).
rotation(p1565_1, 0.99).
piece(1565, p1565_2).
position(p1565_2, 3.33, 0.11).
size(p1565_2, 6.22).
color(p1565_2, green).
orientation(p1565_2, lhs).
rotation(p1565_2, 5.75).
piece(1565, p1565_3).
position(p1565_3, 6.71, 3.25).
size(p1565_3, 9.55).
color(p1565_3, blue).
orientation(p1565_3, upright).
rotation(p1565_3, 3.39).
piece(1566, p1566_0).
position(p1566_0, 0.05, 7.69).
size(p1566_0, 7.92).
color(p1566_0, red).
orientation(p1566_0, rhs).
rotation(p1566_0, 1.79).
piece(1566, p1566_1).
position(p1566_1, 0.56, 7.09).
size(p1566_1, 4.11).
color(p1566_1, green).
orientation(p1566_1, strange).
rotation(p1566_1, 2.28).
piece(1566, p1566_2).
position(p1566_2, 9.86, 4.99).
size(p1566_2, 6.74).
color(p1566_2, red).
orientation(p1566_2, lhs).
rotation(p1566_2, 0.3).
contact(p1566_0, p1566_1).
contact(p1566_0, p1566_1).
contact(p1566_1, p1566_0).
contact(p1566_1, p1566_0).
piece(1567, p1567_0).
position(p1567_0, 6.48, 4.82).
size(p1567_0, 9.56).
color(p1567_0, blue).
orientation(p1567_0, strange).
rotation(p1567_0, 6.11).
piece(1567, p1567_1).
position(p1567_1, 7.23, 1.49).
size(p1567_1, 8.89).
color(p1567_1, blue).
orientation(p1567_1, rhs).
rotation(p1567_1, 3.43).
piece(1568, p1568_0).
position(p1568_0, 0.49, 5.89).
size(p1568_0, 2.56).
color(p1568_0, red).
orientation(p1568_0, rhs).
rotation(p1568_0, 2.9).
piece(1569, p1569_0).
position(p1569_0, 8.7, 1.63).
size(p1569_0, 8.73).
color(p1569_0, green).
orientation(p1569_0, rhs).
rotation(p1569_0, 5.03).
piece(1569, p1569_1).
position(p1569_1, 8.56, 0.66).
size(p1569_1, 8.46).
color(p1569_1, red).
orientation(p1569_1, upright).
rotation(p1569_1, 1.39).
contact(p1569_0, p1569_1).
contact(p1569_0, p1569_1).
contact(p1569_1, p1569_0).
contact(p1569_1, p1569_0).
piece(1570, p1570_0).
position(p1570_0, 3.93, 7.81).
size(p1570_0, 3.35).
color(p1570_0, red).
orientation(p1570_0, strange).
rotation(p1570_0, 2.83).
piece(1570, p1570_1).
position(p1570_1, 7.17, 5.8).
size(p1570_1, 0.61).
color(p1570_1, blue).
orientation(p1570_1, rhs).
rotation(p1570_1, 4.78).
piece(1571, p1571_0).
position(p1571_0, 5.95, 5.63).
size(p1571_0, 1.07).
color(p1571_0, green).
orientation(p1571_0, rhs).
rotation(p1571_0, 0.01).
piece(1571, p1571_1).
position(p1571_1, 0.81, 7.13).
size(p1571_1, 2.44).
color(p1571_1, red).
orientation(p1571_1, strange).
rotation(p1571_1, 3.03).
piece(1572, p1572_0).
position(p1572_0, 0.46, 6.3).
size(p1572_0, 6.26).
color(p1572_0, green).
orientation(p1572_0, lhs).
rotation(p1572_0, 5.69).
piece(1572, p1572_1).
position(p1572_1, 1.25, 9.35).
size(p1572_1, 7.67).
color(p1572_1, red).
orientation(p1572_1, strange).
rotation(p1572_1, 5.94).
piece(1573, p1573_0).
position(p1573_0, 8.23, 3.74).
size(p1573_0, 8.45).
color(p1573_0, blue).
orientation(p1573_0, lhs).
rotation(p1573_0, 0.51).
piece(1573, p1573_1).
position(p1573_1, 3.11, 6.26).
size(p1573_1, 0.11).
color(p1573_1, green).
orientation(p1573_1, lhs).
rotation(p1573_1, 2.8).
piece(1573, p1573_2).
position(p1573_2, 2.83, 5.69).
size(p1573_2, 8.59).
color(p1573_2, red).
orientation(p1573_2, strange).
rotation(p1573_2, 6.2).
contact(p1573_1, p1573_2).
contact(p1573_1, p1573_2).
contact(p1573_2, p1573_1).
contact(p1573_2, p1573_1).
piece(1574, p1574_0).
position(p1574_0, 8.66, 6.55).
size(p1574_0, 4.96).
color(p1574_0, green).
orientation(p1574_0, upright).
rotation(p1574_0, 3.7).
piece(1575, p1575_0).
position(p1575_0, 9.32, 4.83).
size(p1575_0, 9.83).
color(p1575_0, blue).
orientation(p1575_0, upright).
rotation(p1575_0, 0.01).
piece(1575, p1575_1).
position(p1575_1, 7.42, 4.09).
size(p1575_1, 7.79).
color(p1575_1, blue).
orientation(p1575_1, rhs).
rotation(p1575_1, 2.06).
piece(1575, p1575_2).
position(p1575_2, 5.49, 8.04).
size(p1575_2, 5.11).
color(p1575_2, blue).
orientation(p1575_2, rhs).
rotation(p1575_2, 1.8).
piece(1575, p1575_3).
position(p1575_3, 9.4, 8.23).
size(p1575_3, 0.81).
color(p1575_3, blue).
orientation(p1575_3, lhs).
rotation(p1575_3, 1.91).
piece(1576, p1576_0).
position(p1576_0, 9.64, 2.75).
size(p1576_0, 5.37).
color(p1576_0, red).
orientation(p1576_0, strange).
rotation(p1576_0, 6.05).
piece(1576, p1576_1).
position(p1576_1, 6.51, 1.99).
size(p1576_1, 9.57).
color(p1576_1, green).
orientation(p1576_1, rhs).
rotation(p1576_1, 2.58).
piece(1576, p1576_2).
position(p1576_2, 5.58, 9.91).
size(p1576_2, 0.7).
color(p1576_2, green).
orientation(p1576_2, strange).
rotation(p1576_2, 5.28).
piece(1576, p1576_3).
position(p1576_3, 8.8, 9.36).
size(p1576_3, 1.41).
color(p1576_3, red).
orientation(p1576_3, strange).
rotation(p1576_3, 1.49).
piece(1577, p1577_0).
position(p1577_0, 9.51, 4.72).
size(p1577_0, 7.22).
color(p1577_0, green).
orientation(p1577_0, lhs).
rotation(p1577_0, 4.61).
piece(1577, p1577_1).
position(p1577_1, 2.24, 9.29).
size(p1577_1, 7.5).
color(p1577_1, green).
orientation(p1577_1, lhs).
rotation(p1577_1, 2.83).
piece(1577, p1577_2).
position(p1577_2, 4.27, 3.51).
size(p1577_2, 8.44).
color(p1577_2, blue).
orientation(p1577_2, lhs).
rotation(p1577_2, 2.69).
piece(1578, p1578_0).
position(p1578_0, 6.78, 3.52).
size(p1578_0, 1.98).
color(p1578_0, blue).
orientation(p1578_0, strange).
rotation(p1578_0, 5.16).
piece(1578, p1578_1).
position(p1578_1, 9.52, 5.57).
size(p1578_1, 0.61).
color(p1578_1, red).
orientation(p1578_1, lhs).
rotation(p1578_1, 4.89).
piece(1578, p1578_2).
position(p1578_2, 6.6, 4.65).
size(p1578_2, 1.39).
color(p1578_2, red).
orientation(p1578_2, rhs).
rotation(p1578_2, 6.24).
piece(1578, p1578_3).
position(p1578_3, 7.51, 0.35).
size(p1578_3, 0.39).
color(p1578_3, red).
orientation(p1578_3, upright).
rotation(p1578_3, 5.51).
piece(1578, p1578_4).
position(p1578_4, 0.98, 8.96).
size(p1578_4, 5.86).
color(p1578_4, red).
orientation(p1578_4, strange).
rotation(p1578_4, 3.14).
contact(p1578_0, p1578_2).
contact(p1578_0, p1578_2).
contact(p1578_2, p1578_0).
contact(p1578_2, p1578_0).
piece(1579, p1579_0).
position(p1579_0, 9.92, 6.9).
size(p1579_0, 6.92).
color(p1579_0, red).
orientation(p1579_0, rhs).
rotation(p1579_0, 0.73).
piece(1580, p1580_0).
position(p1580_0, 7.8, 7.92).
size(p1580_0, 8.91).
color(p1580_0, blue).
orientation(p1580_0, upright).
rotation(p1580_0, 4.38).
piece(1581, p1581_0).
position(p1581_0, 5.85, 3.2).
size(p1581_0, 3.44).
color(p1581_0, blue).
orientation(p1581_0, strange).
rotation(p1581_0, 5.18).
piece(1581, p1581_1).
position(p1581_1, 7.68, 2.78).
size(p1581_1, 5.06).
color(p1581_1, blue).
orientation(p1581_1, upright).
rotation(p1581_1, 0.25).
piece(1581, p1581_2).
position(p1581_2, 2.91, 7.86).
size(p1581_2, 5.45).
color(p1581_2, green).
orientation(p1581_2, strange).
rotation(p1581_2, 2.5).
piece(1581, p1581_3).
position(p1581_3, 3.36, 5.4).
size(p1581_3, 6.94).
color(p1581_3, red).
orientation(p1581_3, rhs).
rotation(p1581_3, 2.37).
piece(1582, p1582_0).
position(p1582_0, 2.94, 8.1).
size(p1582_0, 5.85).
color(p1582_0, green).
orientation(p1582_0, strange).
rotation(p1582_0, 1.2).
piece(1582, p1582_1).
position(p1582_1, 8.84, 2.18).
size(p1582_1, 9.57).
color(p1582_1, blue).
orientation(p1582_1, strange).
rotation(p1582_1, 4.58).
piece(1582, p1582_2).
position(p1582_2, 7.52, 3.89).
size(p1582_2, 8.61).
color(p1582_2, red).
orientation(p1582_2, lhs).
rotation(p1582_2, 2.52).
piece(1583, p1583_0).
position(p1583_0, 5.24, 3.83).
size(p1583_0, 6.84).
color(p1583_0, red).
orientation(p1583_0, lhs).
rotation(p1583_0, 3.1).
piece(1583, p1583_1).
position(p1583_1, 9.22, 0.36).
size(p1583_1, 8.28).
color(p1583_1, red).
orientation(p1583_1, upright).
rotation(p1583_1, 5.56).
piece(1584, p1584_0).
position(p1584_0, 6.88, 7.32).
size(p1584_0, 2.72).
color(p1584_0, blue).
orientation(p1584_0, strange).
rotation(p1584_0, 0.52).
piece(1585, p1585_0).
position(p1585_0, 9.07, 3.86).
size(p1585_0, 7.22).
color(p1585_0, green).
orientation(p1585_0, strange).
rotation(p1585_0, 1.16).
piece(1586, p1586_0).
position(p1586_0, 1.67, 5.99).
size(p1586_0, 2.91).
color(p1586_0, red).
orientation(p1586_0, lhs).
rotation(p1586_0, 3.42).
piece(1586, p1586_1).
position(p1586_1, 6.27, 1.15).
size(p1586_1, 6.33).
color(p1586_1, red).
orientation(p1586_1, upright).
rotation(p1586_1, 4.51).
piece(1586, p1586_2).
position(p1586_2, 0.75, 5.78).
size(p1586_2, 8.71).
color(p1586_2, blue).
orientation(p1586_2, strange).
rotation(p1586_2, 1.88).
piece(1586, p1586_3).
position(p1586_3, 1.4, 9.08).
size(p1586_3, 2.87).
color(p1586_3, blue).
orientation(p1586_3, lhs).
rotation(p1586_3, 3.16).
piece(1586, p1586_4).
position(p1586_4, 5.22, 0.49).
size(p1586_4, 6.33).
color(p1586_4, red).
orientation(p1586_4, strange).
rotation(p1586_4, 2.44).
contact(p1586_0, p1586_2).
contact(p1586_0, p1586_2).
contact(p1586_2, p1586_0).
contact(p1586_2, p1586_0).
contact(p1586_1, p1586_4).
contact(p1586_1, p1586_4).
contact(p1586_4, p1586_1).
contact(p1586_4, p1586_1).
piece(1587, p1587_0).
position(p1587_0, 9.41, 5.51).
size(p1587_0, 5.32).
color(p1587_0, red).
orientation(p1587_0, lhs).
rotation(p1587_0, 4.98).
piece(1587, p1587_1).
position(p1587_1, 6.91, 7.41).
size(p1587_1, 1.47).
color(p1587_1, green).
orientation(p1587_1, rhs).
rotation(p1587_1, 5.29).
piece(1587, p1587_2).
position(p1587_2, 2.17, 7.53).
size(p1587_2, 3.91).
color(p1587_2, blue).
orientation(p1587_2, strange).
rotation(p1587_2, 3.93).
piece(1588, p1588_0).
position(p1588_0, 3.63, 0.53).
size(p1588_0, 4.88).
color(p1588_0, blue).
orientation(p1588_0, strange).
rotation(p1588_0, 5.9).
piece(1588, p1588_1).
position(p1588_1, 8.08, 1.52).
size(p1588_1, 0.58).
color(p1588_1, blue).
orientation(p1588_1, rhs).
rotation(p1588_1, 0.7).
piece(1588, p1588_2).
position(p1588_2, 4.68, 8.79).
size(p1588_2, 3.53).
color(p1588_2, red).
orientation(p1588_2, upright).
rotation(p1588_2, 5.82).
piece(1588, p1588_3).
position(p1588_3, 4.23, 2.26).
size(p1588_3, 8.95).
color(p1588_3, blue).
orientation(p1588_3, strange).
rotation(p1588_3, 1.6).
piece(1589, p1589_0).
position(p1589_0, 6.55, 4.25).
size(p1589_0, 3.1).
color(p1589_0, red).
orientation(p1589_0, strange).
rotation(p1589_0, 2.92).
piece(1589, p1589_1).
position(p1589_1, 8.18, 2.71).
size(p1589_1, 8.67).
color(p1589_1, blue).
orientation(p1589_1, strange).
rotation(p1589_1, 2.24).
piece(1590, p1590_0).
position(p1590_0, 7.94, 6.52).
size(p1590_0, 0.35).
color(p1590_0, blue).
orientation(p1590_0, rhs).
rotation(p1590_0, 1.54).
piece(1590, p1590_1).
position(p1590_1, 4.12, 2.47).
size(p1590_1, 3.12).
color(p1590_1, red).
orientation(p1590_1, lhs).
rotation(p1590_1, 5.91).
piece(1590, p1590_2).
position(p1590_2, 9.64, 1.2).
size(p1590_2, 7.84).
color(p1590_2, blue).
orientation(p1590_2, lhs).
rotation(p1590_2, 5.38).
piece(1591, p1591_0).
position(p1591_0, 4.77, 2.99).
size(p1591_0, 9.95).
color(p1591_0, red).
orientation(p1591_0, lhs).
rotation(p1591_0, 2.91).
piece(1592, p1592_0).
position(p1592_0, 9.37, 2.7).
size(p1592_0, 8.29).
color(p1592_0, red).
orientation(p1592_0, rhs).
rotation(p1592_0, 2.98).
piece(1592, p1592_1).
position(p1592_1, 3.25, 6.68).
size(p1592_1, 1.28).
color(p1592_1, red).
orientation(p1592_1, rhs).
rotation(p1592_1, 1.2).
piece(1592, p1592_2).
position(p1592_2, 5.0, 1.19).
size(p1592_2, 5.03).
color(p1592_2, red).
orientation(p1592_2, upright).
rotation(p1592_2, 1.7).
piece(1593, p1593_0).
position(p1593_0, 8.04, 9.92).
size(p1593_0, 8.63).
color(p1593_0, red).
orientation(p1593_0, strange).
rotation(p1593_0, 3.53).
piece(1593, p1593_1).
position(p1593_1, 6.8, 0.97).
size(p1593_1, 3.23).
color(p1593_1, red).
orientation(p1593_1, strange).
rotation(p1593_1, 2.3).
piece(1593, p1593_2).
position(p1593_2, 4.84, 8.63).
size(p1593_2, 3.16).
color(p1593_2, red).
orientation(p1593_2, upright).
rotation(p1593_2, 1.48).
piece(1593, p1593_3).
position(p1593_3, 6.97, 0.95).
size(p1593_3, 7.87).
color(p1593_3, green).
orientation(p1593_3, strange).
rotation(p1593_3, 2.13).
contact(p1593_1, p1593_3).
contact(p1593_1, p1593_3).
contact(p1593_3, p1593_1).
contact(p1593_3, p1593_1).
piece(1594, p1594_0).
position(p1594_0, 9.35, 1.78).
size(p1594_0, 1.82).
color(p1594_0, red).
orientation(p1594_0, lhs).
rotation(p1594_0, 0.01).
piece(1594, p1594_1).
position(p1594_1, 6.55, 5.74).
size(p1594_1, 0.18).
color(p1594_1, red).
orientation(p1594_1, rhs).
rotation(p1594_1, 4.24).
piece(1594, p1594_2).
position(p1594_2, 8.4, 8.88).
size(p1594_2, 1.17).
color(p1594_2, red).
orientation(p1594_2, lhs).
rotation(p1594_2, 1.25).
piece(1594, p1594_3).
position(p1594_3, 4.64, 6.01).
size(p1594_3, 4.29).
color(p1594_3, green).
orientation(p1594_3, lhs).
rotation(p1594_3, 2.83).
piece(1594, p1594_4).
position(p1594_4, 7.03, 6.75).
size(p1594_4, 8.5).
color(p1594_4, red).
orientation(p1594_4, upright).
rotation(p1594_4, 3.95).
contact(p1594_1, p1594_4).
contact(p1594_1, p1594_4).
contact(p1594_4, p1594_1).
contact(p1594_4, p1594_1).
piece(1595, p1595_0).
position(p1595_0, 5.27, 1.04).
size(p1595_0, 1.13).
color(p1595_0, blue).
orientation(p1595_0, lhs).
rotation(p1595_0, 5.4).
piece(1595, p1595_1).
position(p1595_1, 9.56, 5.31).
size(p1595_1, 3.35).
color(p1595_1, blue).
orientation(p1595_1, strange).
rotation(p1595_1, 3.06).
piece(1595, p1595_2).
position(p1595_2, 8.05, 0.0).
size(p1595_2, 7.84).
color(p1595_2, red).
orientation(p1595_2, strange).
rotation(p1595_2, 0.55).
piece(1595, p1595_3).
position(p1595_3, 8.66, 2.3).
size(p1595_3, 9.45).
color(p1595_3, blue).
orientation(p1595_3, lhs).
rotation(p1595_3, 5.53).
piece(1595, p1595_4).
position(p1595_4, 9.35, 0.03).
size(p1595_4, 8.71).
color(p1595_4, green).
orientation(p1595_4, upright).
rotation(p1595_4, 5.49).
contact(p1595_2, p1595_4).
contact(p1595_2, p1595_4).
contact(p1595_4, p1595_2).
contact(p1595_4, p1595_2).
piece(1596, p1596_0).
position(p1596_0, 7.81, 5.39).
size(p1596_0, 3.54).
color(p1596_0, red).
orientation(p1596_0, upright).
rotation(p1596_0, 5.42).
piece(1597, p1597_0).
position(p1597_0, 5.88, 9.08).
size(p1597_0, 1.13).
color(p1597_0, blue).
orientation(p1597_0, rhs).
rotation(p1597_0, 1.22).
piece(1597, p1597_1).
position(p1597_1, 3.77, 4.22).
size(p1597_1, 6.63).
color(p1597_1, green).
orientation(p1597_1, upright).
rotation(p1597_1, 5.41).
piece(1597, p1597_2).
position(p1597_2, 4.47, 7.05).
size(p1597_2, 7.59).
color(p1597_2, green).
orientation(p1597_2, upright).
rotation(p1597_2, 4.85).
piece(1598, p1598_0).
position(p1598_0, 8.05, 6.91).
size(p1598_0, 8.45).
color(p1598_0, green).
orientation(p1598_0, rhs).
rotation(p1598_0, 3.18).
piece(1598, p1598_1).
position(p1598_1, 7.34, 6.02).
size(p1598_1, 6.93).
color(p1598_1, red).
orientation(p1598_1, strange).
rotation(p1598_1, 3.26).
contact(p1598_0, p1598_1).
contact(p1598_0, p1598_1).
contact(p1598_1, p1598_0).
contact(p1598_1, p1598_0).
piece(1599, p1599_0).
position(p1599_0, 4.49, 0.56).
size(p1599_0, 3.47).
color(p1599_0, red).
orientation(p1599_0, strange).
rotation(p1599_0, 2.13).
piece(1600, p1600_0).
position(p1600_0, 2.51, 6.02).
size(p1600_0, 8.24).
color(p1600_0, blue).
orientation(p1600_0, lhs).
rotation(p1600_0, 1.36).
piece(1600, p1600_1).
position(p1600_1, 2.06, 5.87).
size(p1600_1, 1.26).
color(p1600_1, blue).
orientation(p1600_1, rhs).
rotation(p1600_1, 3.81).
piece(1600, p1600_2).
position(p1600_2, 0.88, 8.86).
size(p1600_2, 1.85).
color(p1600_2, red).
orientation(p1600_2, strange).
rotation(p1600_2, 0.27).
piece(1600, p1600_3).
position(p1600_3, 6.99, 9.72).
size(p1600_3, 7.12).
color(p1600_3, red).
orientation(p1600_3, rhs).
rotation(p1600_3, 5.07).
piece(1600, p1600_4).
position(p1600_4, 2.08, 9.83).
size(p1600_4, 9.84).
color(p1600_4, red).
orientation(p1600_4, strange).
rotation(p1600_4, 0.01).
contact(p1600_0, p1600_1).
contact(p1600_0, p1600_1).
contact(p1600_1, p1600_0).
contact(p1600_1, p1600_0).
contact(p1600_2, p1600_4).
contact(p1600_2, p1600_4).
contact(p1600_4, p1600_2).
contact(p1600_4, p1600_2).
piece(1601, p1601_0).
position(p1601_0, 2.36, 8.85).
size(p1601_0, 8.57).
color(p1601_0, red).
orientation(p1601_0, rhs).
rotation(p1601_0, 2.58).
piece(1601, p1601_1).
position(p1601_1, 8.63, 7.06).
size(p1601_1, 8.5).
color(p1601_1, red).
orientation(p1601_1, upright).
rotation(p1601_1, 6.24).
piece(1601, p1601_2).
position(p1601_2, 7.15, 6.85).
size(p1601_2, 8.65).
color(p1601_2, red).
orientation(p1601_2, rhs).
rotation(p1601_2, 0.75).
contact(p1601_1, p1601_2).
contact(p1601_1, p1601_2).
contact(p1601_2, p1601_1).
contact(p1601_2, p1601_1).
piece(1602, p1602_0).
position(p1602_0, 4.34, 8.55).
size(p1602_0, 3.86).
color(p1602_0, red).
orientation(p1602_0, upright).
rotation(p1602_0, 2.48).
piece(1602, p1602_1).
position(p1602_1, 5.25, 0.63).
size(p1602_1, 5.76).
color(p1602_1, blue).
orientation(p1602_1, lhs).
rotation(p1602_1, 1.35).
piece(1602, p1602_2).
position(p1602_2, 2.38, 8.98).
size(p1602_2, 5.57).
color(p1602_2, blue).
orientation(p1602_2, upright).
rotation(p1602_2, 4.01).
piece(1603, p1603_0).
position(p1603_0, 9.65, 3.06).
size(p1603_0, 1.28).
color(p1603_0, red).
orientation(p1603_0, upright).
rotation(p1603_0, 3.71).
piece(1604, p1604_0).
position(p1604_0, 5.35, 7.55).
size(p1604_0, 9.78).
color(p1604_0, red).
orientation(p1604_0, lhs).
rotation(p1604_0, 0.2).
piece(1604, p1604_1).
position(p1604_1, 5.81, 4.32).
size(p1604_1, 3.3).
color(p1604_1, blue).
orientation(p1604_1, lhs).
rotation(p1604_1, 2.7).
piece(1605, p1605_0).
position(p1605_0, 6.58, 6.23).
size(p1605_0, 5.42).
color(p1605_0, red).
orientation(p1605_0, upright).
rotation(p1605_0, 4.12).
piece(1605, p1605_1).
position(p1605_1, 7.35, 0.95).
size(p1605_1, 3.51).
color(p1605_1, green).
orientation(p1605_1, rhs).
rotation(p1605_1, 5.28).
piece(1606, p1606_0).
position(p1606_0, 8.04, 3.4).
size(p1606_0, 0.82).
color(p1606_0, blue).
orientation(p1606_0, strange).
rotation(p1606_0, 5.7).
piece(1606, p1606_1).
position(p1606_1, 7.68, 9.0).
size(p1606_1, 2.33).
color(p1606_1, green).
orientation(p1606_1, rhs).
rotation(p1606_1, 0.25).
piece(1606, p1606_2).
position(p1606_2, 9.69, 9.31).
size(p1606_2, 7.02).
color(p1606_2, red).
orientation(p1606_2, strange).
rotation(p1606_2, 0.87).
piece(1607, p1607_0).
position(p1607_0, 7.54, 4.04).
size(p1607_0, 4.61).
color(p1607_0, red).
orientation(p1607_0, upright).
rotation(p1607_0, 4.55).
piece(1607, p1607_1).
position(p1607_1, 5.4, 3.01).
size(p1607_1, 3.02).
color(p1607_1, blue).
orientation(p1607_1, lhs).
rotation(p1607_1, 5.87).
piece(1608, p1608_0).
position(p1608_0, 2.34, 6.39).
size(p1608_0, 3.5).
color(p1608_0, green).
orientation(p1608_0, strange).
rotation(p1608_0, 2.03).
piece(1608, p1608_1).
position(p1608_1, 7.12, 2.7).
size(p1608_1, 1.64).
color(p1608_1, blue).
orientation(p1608_1, rhs).
rotation(p1608_1, 0.21).
piece(1609, p1609_0).
position(p1609_0, 9.33, 7.08).
size(p1609_0, 9.55).
color(p1609_0, red).
orientation(p1609_0, rhs).
rotation(p1609_0, 2.41).
piece(1609, p1609_1).
position(p1609_1, 7.87, 8.41).
size(p1609_1, 7.34).
color(p1609_1, red).
orientation(p1609_1, rhs).
rotation(p1609_1, 1.16).
piece(1610, p1610_0).
position(p1610_0, 5.75, 5.26).
size(p1610_0, 7.15).
color(p1610_0, green).
orientation(p1610_0, strange).
rotation(p1610_0, 1.82).
piece(1610, p1610_1).
position(p1610_1, 1.42, 6.5).
size(p1610_1, 8.85).
color(p1610_1, blue).
orientation(p1610_1, lhs).
rotation(p1610_1, 4.23).
piece(1611, p1611_0).
position(p1611_0, 5.68, 3.79).
size(p1611_0, 3.8).
color(p1611_0, green).
orientation(p1611_0, strange).
rotation(p1611_0, 4.25).
piece(1611, p1611_1).
position(p1611_1, 9.85, 8.75).
size(p1611_1, 7.47).
color(p1611_1, red).
orientation(p1611_1, upright).
rotation(p1611_1, 3.37).
piece(1611, p1611_2).
position(p1611_2, 7.24, 9.43).
size(p1611_2, 5.14).
color(p1611_2, red).
orientation(p1611_2, upright).
rotation(p1611_2, 4.69).
piece(1611, p1611_3).
position(p1611_3, 9.32, 2.75).
size(p1611_3, 5.18).
color(p1611_3, green).
orientation(p1611_3, rhs).
rotation(p1611_3, 3.49).
piece(1611, p1611_4).
position(p1611_4, 6.09, 2.84).
size(p1611_4, 3.19).
color(p1611_4, blue).
orientation(p1611_4, upright).
rotation(p1611_4, 2.7).
contact(p1611_0, p1611_4).
contact(p1611_0, p1611_4).
contact(p1611_4, p1611_0).
contact(p1611_4, p1611_0).
piece(1612, p1612_0).
position(p1612_0, 5.66, 9.52).
size(p1612_0, 7.37).
color(p1612_0, green).
orientation(p1612_0, rhs).
rotation(p1612_0, 2.99).
piece(1612, p1612_1).
position(p1612_1, 4.66, 7.47).
size(p1612_1, 2.58).
color(p1612_1, red).
orientation(p1612_1, upright).
rotation(p1612_1, 2.94).
piece(1612, p1612_2).
position(p1612_2, 9.02, 4.15).
size(p1612_2, 3.91).
color(p1612_2, red).
orientation(p1612_2, rhs).
rotation(p1612_2, 5.2).
piece(1612, p1612_3).
position(p1612_3, 3.78, 7.07).
size(p1612_3, 6.35).
color(p1612_3, red).
orientation(p1612_3, upright).
rotation(p1612_3, 3.66).
piece(1612, p1612_4).
position(p1612_4, 9.89, 4.32).
size(p1612_4, 9.82).
color(p1612_4, green).
orientation(p1612_4, lhs).
rotation(p1612_4, 5.66).
contact(p1612_1, p1612_3).
contact(p1612_1, p1612_3).
contact(p1612_3, p1612_1).
contact(p1612_3, p1612_1).
contact(p1612_2, p1612_4).
contact(p1612_2, p1612_4).
contact(p1612_4, p1612_2).
contact(p1612_4, p1612_2).
piece(1613, p1613_0).
position(p1613_0, 2.94, 6.92).
size(p1613_0, 8.62).
color(p1613_0, blue).
orientation(p1613_0, lhs).
rotation(p1613_0, 5.73).
piece(1614, p1614_0).
position(p1614_0, 5.9, 3.01).
size(p1614_0, 0.74).
color(p1614_0, green).
orientation(p1614_0, lhs).
rotation(p1614_0, 1.73).
piece(1614, p1614_1).
position(p1614_1, 7.87, 3.0).
size(p1614_1, 9.45).
color(p1614_1, green).
orientation(p1614_1, lhs).
rotation(p1614_1, 5.53).
piece(1614, p1614_2).
position(p1614_2, 6.97, 5.04).
size(p1614_2, 9.88).
color(p1614_2, green).
orientation(p1614_2, rhs).
rotation(p1614_2, 3.59).
piece(1614, p1614_3).
position(p1614_3, 4.11, 3.54).
size(p1614_3, 8.91).
color(p1614_3, green).
orientation(p1614_3, strange).
rotation(p1614_3, 1.61).
piece(1615, p1615_0).
position(p1615_0, 0.29, 9.72).
size(p1615_0, 3.96).
color(p1615_0, red).
orientation(p1615_0, lhs).
rotation(p1615_0, 1.63).
piece(1616, p1616_0).
position(p1616_0, 5.68, 7.33).
size(p1616_0, 1.79).
color(p1616_0, green).
orientation(p1616_0, rhs).
rotation(p1616_0, 5.92).
piece(1616, p1616_1).
position(p1616_1, 9.82, 3.72).
size(p1616_1, 4.21).
color(p1616_1, blue).
orientation(p1616_1, upright).
rotation(p1616_1, 3.95).
piece(1616, p1616_2).
position(p1616_2, 8.09, 4.67).
size(p1616_2, 2.43).
color(p1616_2, red).
orientation(p1616_2, lhs).
rotation(p1616_2, 5.81).
piece(1616, p1616_3).
position(p1616_3, 8.48, 7.34).
size(p1616_3, 2.57).
color(p1616_3, green).
orientation(p1616_3, upright).
rotation(p1616_3, 4.69).
piece(1617, p1617_0).
position(p1617_0, 1.12, 8.35).
size(p1617_0, 8.15).
color(p1617_0, blue).
orientation(p1617_0, lhs).
rotation(p1617_0, 5.93).
piece(1618, p1618_0).
position(p1618_0, 8.34, 2.2).
size(p1618_0, 0.26).
color(p1618_0, blue).
orientation(p1618_0, strange).
rotation(p1618_0, 0.64).
piece(1618, p1618_1).
position(p1618_1, 3.91, 0.49).
size(p1618_1, 9.62).
color(p1618_1, red).
orientation(p1618_1, lhs).
rotation(p1618_1, 4.34).
piece(1618, p1618_2).
position(p1618_2, 4.09, 4.43).
size(p1618_2, 8.83).
color(p1618_2, blue).
orientation(p1618_2, lhs).
rotation(p1618_2, 2.53).
piece(1618, p1618_3).
position(p1618_3, 9.34, 3.25).
size(p1618_3, 2.89).
color(p1618_3, blue).
orientation(p1618_3, lhs).
rotation(p1618_3, 1.75).
contact(p1618_0, p1618_3).
contact(p1618_0, p1618_3).
contact(p1618_3, p1618_0).
contact(p1618_3, p1618_0).
piece(1619, p1619_0).
position(p1619_0, 8.67, 9.13).
size(p1619_0, 9.56).
color(p1619_0, green).
orientation(p1619_0, strange).
rotation(p1619_0, 5.81).
piece(1620, p1620_0).
position(p1620_0, 2.5, 8.29).
size(p1620_0, 2.76).
color(p1620_0, blue).
orientation(p1620_0, strange).
rotation(p1620_0, 0.16).
piece(1620, p1620_1).
position(p1620_1, 1.76, 6.07).
size(p1620_1, 4.75).
color(p1620_1, green).
orientation(p1620_1, upright).
rotation(p1620_1, 1.21).
piece(1621, p1621_0).
position(p1621_0, 8.75, 0.63).
size(p1621_0, 1.38).
color(p1621_0, blue).
orientation(p1621_0, lhs).
rotation(p1621_0, 5.52).
piece(1622, p1622_0).
position(p1622_0, 9.67, 1.57).
size(p1622_0, 8.22).
color(p1622_0, green).
orientation(p1622_0, strange).
rotation(p1622_0, 3.29).
piece(1623, p1623_0).
position(p1623_0, 5.25, 9.78).
size(p1623_0, 2.16).
color(p1623_0, red).
orientation(p1623_0, rhs).
rotation(p1623_0, 3.3).
piece(1624, p1624_0).
position(p1624_0, 6.05, 4.3).
size(p1624_0, 0.7).
color(p1624_0, blue).
orientation(p1624_0, strange).
rotation(p1624_0, 1.26).
piece(1624, p1624_1).
position(p1624_1, 5.66, 9.13).
size(p1624_1, 9.95).
color(p1624_1, green).
orientation(p1624_1, rhs).
rotation(p1624_1, 3.26).
piece(1624, p1624_2).
position(p1624_2, 7.46, 7.14).
size(p1624_2, 8.05).
color(p1624_2, green).
orientation(p1624_2, lhs).
rotation(p1624_2, 0.71).
piece(1624, p1624_3).
position(p1624_3, 8.18, 4.0).
size(p1624_3, 2.91).
color(p1624_3, red).
orientation(p1624_3, strange).
rotation(p1624_3, 5.35).
piece(1625, p1625_0).
position(p1625_0, 6.9, 6.5).
size(p1625_0, 3.06).
color(p1625_0, green).
orientation(p1625_0, lhs).
rotation(p1625_0, 2.39).
piece(1626, p1626_0).
position(p1626_0, 7.18, 8.79).
size(p1626_0, 0.73).
color(p1626_0, blue).
orientation(p1626_0, rhs).
rotation(p1626_0, 5.32).
piece(1626, p1626_1).
position(p1626_1, 5.98, 8.03).
size(p1626_1, 4.64).
color(p1626_1, green).
orientation(p1626_1, upright).
rotation(p1626_1, 5.73).
contact(p1626_0, p1626_1).
contact(p1626_0, p1626_1).
contact(p1626_1, p1626_0).
contact(p1626_1, p1626_0).
piece(1627, p1627_0).
position(p1627_0, 2.1, 9.43).
size(p1627_0, 2.94).
color(p1627_0, blue).
orientation(p1627_0, upright).
rotation(p1627_0, 2.37).
piece(1627, p1627_1).
position(p1627_1, 6.26, 6.39).
size(p1627_1, 0.42).
color(p1627_1, blue).
orientation(p1627_1, strange).
rotation(p1627_1, 1.15).
piece(1628, p1628_0).
position(p1628_0, 7.74, 9.46).
size(p1628_0, 3.45).
color(p1628_0, red).
orientation(p1628_0, strange).
rotation(p1628_0, 1.21).
piece(1628, p1628_1).
position(p1628_1, 4.25, 4.92).
size(p1628_1, 2.16).
color(p1628_1, blue).
orientation(p1628_1, strange).
rotation(p1628_1, 0.19).
piece(1629, p1629_0).
position(p1629_0, 7.86, 5.24).
size(p1629_0, 4.05).
color(p1629_0, blue).
orientation(p1629_0, lhs).
rotation(p1629_0, 6.19).
piece(1630, p1630_0).
position(p1630_0, 2.63, 5.68).
size(p1630_0, 2.45).
color(p1630_0, green).
orientation(p1630_0, rhs).
rotation(p1630_0, 4.17).
piece(1630, p1630_1).
position(p1630_1, 6.9, 2.87).
size(p1630_1, 4.37).
color(p1630_1, blue).
orientation(p1630_1, strange).
rotation(p1630_1, 3.55).
piece(1630, p1630_2).
position(p1630_2, 1.02, 5.74).
size(p1630_2, 0.66).
color(p1630_2, red).
orientation(p1630_2, lhs).
rotation(p1630_2, 4.45).
piece(1630, p1630_3).
position(p1630_3, 9.89, 2.79).
size(p1630_3, 0.09).
color(p1630_3, green).
orientation(p1630_3, strange).
rotation(p1630_3, 5.15).
contact(p1630_0, p1630_2).
contact(p1630_0, p1630_2).
contact(p1630_2, p1630_0).
contact(p1630_2, p1630_0).
piece(1631, p1631_0).
position(p1631_0, 5.38, 5.39).
size(p1631_0, 9.34).
color(p1631_0, green).
orientation(p1631_0, strange).
rotation(p1631_0, 3.92).
piece(1631, p1631_1).
position(p1631_1, 6.41, 9.97).
size(p1631_1, 3.98).
color(p1631_1, blue).
orientation(p1631_1, lhs).
rotation(p1631_1, 2.71).
piece(1631, p1631_2).
position(p1631_2, 5.36, 2.32).
size(p1631_2, 3.95).
color(p1631_2, red).
orientation(p1631_2, upright).
rotation(p1631_2, 1.35).
piece(1631, p1631_3).
position(p1631_3, 8.7, 8.28).
size(p1631_3, 0.32).
color(p1631_3, green).
orientation(p1631_3, strange).
rotation(p1631_3, 2.02).
piece(1632, p1632_0).
position(p1632_0, 9.78, 1.21).
size(p1632_0, 5.96).
color(p1632_0, red).
orientation(p1632_0, lhs).
rotation(p1632_0, 0.97).
piece(1632, p1632_1).
position(p1632_1, 5.63, 0.04).
size(p1632_1, 6.5).
color(p1632_1, red).
orientation(p1632_1, lhs).
rotation(p1632_1, 0.61).
piece(1632, p1632_2).
position(p1632_2, 6.19, 5.63).
size(p1632_2, 9.0).
color(p1632_2, green).
orientation(p1632_2, strange).
rotation(p1632_2, 5.96).
piece(1633, p1633_0).
position(p1633_0, 2.43, 6.77).
size(p1633_0, 2.82).
color(p1633_0, blue).
orientation(p1633_0, strange).
rotation(p1633_0, 6.04).
piece(1633, p1633_1).
position(p1633_1, 7.54, 8.51).
size(p1633_1, 5.03).
color(p1633_1, red).
orientation(p1633_1, rhs).
rotation(p1633_1, 5.75).
piece(1634, p1634_0).
position(p1634_0, 4.97, 2.86).
size(p1634_0, 6.38).
color(p1634_0, green).
orientation(p1634_0, rhs).
rotation(p1634_0, 0.9).
piece(1635, p1635_0).
position(p1635_0, 6.15, 4.93).
size(p1635_0, 9.92).
color(p1635_0, blue).
orientation(p1635_0, upright).
rotation(p1635_0, 4.26).
piece(1635, p1635_1).
position(p1635_1, 6.15, 9.82).
size(p1635_1, 5.03).
color(p1635_1, green).
orientation(p1635_1, strange).
rotation(p1635_1, 5.5).
piece(1635, p1635_2).
position(p1635_2, 0.06, 8.92).
size(p1635_2, 4.47).
color(p1635_2, green).
orientation(p1635_2, rhs).
rotation(p1635_2, 2.46).
piece(1636, p1636_0).
position(p1636_0, 4.41, 8.37).
size(p1636_0, 0.54).
color(p1636_0, green).
orientation(p1636_0, strange).
rotation(p1636_0, 0.74).
piece(1637, p1637_0).
position(p1637_0, 6.59, 1.29).
size(p1637_0, 2.63).
color(p1637_0, blue).
orientation(p1637_0, lhs).
rotation(p1637_0, 3.9).
piece(1637, p1637_1).
position(p1637_1, 0.3, 6.83).
size(p1637_1, 5.51).
color(p1637_1, blue).
orientation(p1637_1, strange).
rotation(p1637_1, 3.54).
piece(1637, p1637_2).
position(p1637_2, 8.96, 0.18).
size(p1637_2, 1.92).
color(p1637_2, green).
orientation(p1637_2, lhs).
rotation(p1637_2, 5.5).
piece(1637, p1637_3).
position(p1637_3, 6.73, 2.1).
size(p1637_3, 3.13).
color(p1637_3, green).
orientation(p1637_3, rhs).
rotation(p1637_3, 0.79).
piece(1637, p1637_4).
position(p1637_4, 5.79, 3.8).
size(p1637_4, 0.07).
color(p1637_4, red).
orientation(p1637_4, upright).
rotation(p1637_4, 3.71).
contact(p1637_0, p1637_3).
contact(p1637_0, p1637_3).
contact(p1637_3, p1637_0).
contact(p1637_3, p1637_0).
piece(1638, p1638_0).
position(p1638_0, 8.5, 9.33).
size(p1638_0, 1.04).
color(p1638_0, red).
orientation(p1638_0, upright).
rotation(p1638_0, 2.53).
piece(1639, p1639_0).
position(p1639_0, 8.12, 8.14).
size(p1639_0, 2.4).
color(p1639_0, green).
orientation(p1639_0, strange).
rotation(p1639_0, 4.95).
piece(1640, p1640_0).
position(p1640_0, 1.38, 8.56).
size(p1640_0, 7.91).
color(p1640_0, red).
orientation(p1640_0, lhs).
rotation(p1640_0, 0.9).
piece(1640, p1640_1).
position(p1640_1, 4.21, 1.13).
size(p1640_1, 3.79).
color(p1640_1, green).
orientation(p1640_1, strange).
rotation(p1640_1, 1.46).
piece(1640, p1640_2).
position(p1640_2, 6.58, 1.85).
size(p1640_2, 9.01).
color(p1640_2, blue).
orientation(p1640_2, upright).
rotation(p1640_2, 3.27).
piece(1641, p1641_0).
position(p1641_0, 2.94, 6.05).
size(p1641_0, 6.67).
color(p1641_0, red).
orientation(p1641_0, rhs).
rotation(p1641_0, 0.56).
piece(1642, p1642_0).
position(p1642_0, 9.89, 1.86).
size(p1642_0, 1.93).
color(p1642_0, blue).
orientation(p1642_0, strange).
rotation(p1642_0, 3.12).
piece(1643, p1643_0).
position(p1643_0, 9.65, 8.29).
size(p1643_0, 8.83).
color(p1643_0, green).
orientation(p1643_0, rhs).
rotation(p1643_0, 3.67).
piece(1643, p1643_1).
position(p1643_1, 1.05, 9.09).
size(p1643_1, 1.01).
color(p1643_1, red).
orientation(p1643_1, rhs).
rotation(p1643_1, 3.16).
piece(1643, p1643_2).
position(p1643_2, 0.35, 6.73).
size(p1643_2, 8.21).
color(p1643_2, green).
orientation(p1643_2, strange).
rotation(p1643_2, 4.16).
piece(1644, p1644_0).
position(p1644_0, 7.4, 8.24).
size(p1644_0, 4.23).
color(p1644_0, red).
orientation(p1644_0, rhs).
rotation(p1644_0, 2.05).
piece(1645, p1645_0).
position(p1645_0, 6.64, 6.07).
size(p1645_0, 3.52).
color(p1645_0, red).
orientation(p1645_0, strange).
rotation(p1645_0, 5.96).
piece(1646, p1646_0).
position(p1646_0, 9.67, 4.29).
size(p1646_0, 9.97).
color(p1646_0, green).
orientation(p1646_0, rhs).
rotation(p1646_0, 0.52).
piece(1646, p1646_1).
position(p1646_1, 3.85, 4.09).
size(p1646_1, 6.95).
color(p1646_1, green).
orientation(p1646_1, strange).
rotation(p1646_1, 1.39).
piece(1647, p1647_0).
position(p1647_0, 4.92, 3.87).
size(p1647_0, 5.59).
color(p1647_0, blue).
orientation(p1647_0, rhs).
rotation(p1647_0, 2.93).
piece(1648, p1648_0).
position(p1648_0, 7.35, 2.82).
size(p1648_0, 3.36).
color(p1648_0, blue).
orientation(p1648_0, rhs).
rotation(p1648_0, 4.79).
piece(1648, p1648_1).
position(p1648_1, 1.02, 8.01).
size(p1648_1, 1.07).
color(p1648_1, red).
orientation(p1648_1, lhs).
rotation(p1648_1, 0.87).
piece(1648, p1648_2).
position(p1648_2, 5.91, 7.38).
size(p1648_2, 3.75).
color(p1648_2, green).
orientation(p1648_2, strange).
rotation(p1648_2, 4.25).
piece(1649, p1649_0).
position(p1649_0, 6.04, 3.31).
size(p1649_0, 0.15).
color(p1649_0, red).
orientation(p1649_0, upright).
rotation(p1649_0, 2.74).
piece(1650, p1650_0).
position(p1650_0, 3.49, 8.77).
size(p1650_0, 3.16).
color(p1650_0, blue).
orientation(p1650_0, rhs).
rotation(p1650_0, 0.35).
piece(1650, p1650_1).
position(p1650_1, 4.47, 4.93).
size(p1650_1, 2.08).
color(p1650_1, red).
orientation(p1650_1, upright).
rotation(p1650_1, 4.05).
piece(1650, p1650_2).
position(p1650_2, 4.65, 5.86).
size(p1650_2, 0.58).
color(p1650_2, green).
orientation(p1650_2, rhs).
rotation(p1650_2, 2.59).
contact(p1650_1, p1650_2).
contact(p1650_1, p1650_2).
contact(p1650_2, p1650_1).
contact(p1650_2, p1650_1).
piece(1651, p1651_0).
position(p1651_0, 6.34, 1.58).
size(p1651_0, 5.16).
color(p1651_0, green).
orientation(p1651_0, lhs).
rotation(p1651_0, 2.13).
piece(1652, p1652_0).
position(p1652_0, 0.31, 5.63).
size(p1652_0, 0.92).
color(p1652_0, green).
orientation(p1652_0, rhs).
rotation(p1652_0, 1.45).
piece(1653, p1653_0).
position(p1653_0, 8.83, 7.6).
size(p1653_0, 0.67).
color(p1653_0, red).
orientation(p1653_0, strange).
rotation(p1653_0, 1.83).
piece(1653, p1653_1).
position(p1653_1, 3.08, 4.1).
size(p1653_1, 5.21).
color(p1653_1, blue).
orientation(p1653_1, strange).
rotation(p1653_1, 3.39).
piece(1653, p1653_2).
position(p1653_2, 9.57, 1.09).
size(p1653_2, 9.17).
color(p1653_2, blue).
orientation(p1653_2, upright).
rotation(p1653_2, 0.4).
piece(1653, p1653_3).
position(p1653_3, 3.61, 6.94).
size(p1653_3, 2.16).
color(p1653_3, green).
orientation(p1653_3, lhs).
rotation(p1653_3, 3.61).
piece(1654, p1654_0).
position(p1654_0, 8.93, 8.09).
size(p1654_0, 3.72).
color(p1654_0, green).
orientation(p1654_0, strange).
rotation(p1654_0, 5.66).
piece(1654, p1654_1).
position(p1654_1, 1.95, 6.98).
size(p1654_1, 9.77).
color(p1654_1, blue).
orientation(p1654_1, rhs).
rotation(p1654_1, 4.52).
piece(1654, p1654_2).
position(p1654_2, 5.17, 8.78).
size(p1654_2, 2.94).
color(p1654_2, blue).
orientation(p1654_2, upright).
rotation(p1654_2, 5.45).
piece(1654, p1654_3).
position(p1654_3, 8.74, 6.99).
size(p1654_3, 6.64).
color(p1654_3, green).
orientation(p1654_3, rhs).
rotation(p1654_3, 2.99).
contact(p1654_0, p1654_3).
contact(p1654_0, p1654_3).
contact(p1654_3, p1654_0).
contact(p1654_3, p1654_0).
piece(1655, p1655_0).
position(p1655_0, 4.79, 7.44).
size(p1655_0, 5.93).
color(p1655_0, blue).
orientation(p1655_0, upright).
rotation(p1655_0, 3.56).
piece(1655, p1655_1).
position(p1655_1, 8.94, 5.54).
size(p1655_1, 2.98).
color(p1655_1, blue).
orientation(p1655_1, lhs).
rotation(p1655_1, 0.8).
piece(1656, p1656_0).
position(p1656_0, 1.1, 5.77).
size(p1656_0, 8.03).
color(p1656_0, green).
orientation(p1656_0, lhs).
rotation(p1656_0, 3.4).
piece(1656, p1656_1).
position(p1656_1, 4.44, 7.2).
size(p1656_1, 8.78).
color(p1656_1, red).
orientation(p1656_1, strange).
rotation(p1656_1, 4.0).
piece(1656, p1656_2).
position(p1656_2, 8.82, 2.44).
size(p1656_2, 0.2).
color(p1656_2, green).
orientation(p1656_2, rhs).
rotation(p1656_2, 1.86).
piece(1657, p1657_0).
position(p1657_0, 6.11, 7.57).
size(p1657_0, 3.91).
color(p1657_0, green).
orientation(p1657_0, strange).
rotation(p1657_0, 5.09).
piece(1657, p1657_1).
position(p1657_1, 8.01, 0.39).
size(p1657_1, 3.77).
color(p1657_1, red).
orientation(p1657_1, strange).
rotation(p1657_1, 0.19).
piece(1657, p1657_2).
position(p1657_2, 3.58, 7.62).
size(p1657_2, 8.06).
color(p1657_2, blue).
orientation(p1657_2, rhs).
rotation(p1657_2, 4.93).
piece(1657, p1657_3).
position(p1657_3, 5.84, 5.95).
size(p1657_3, 3.35).
color(p1657_3, blue).
orientation(p1657_3, upright).
rotation(p1657_3, 2.28).
piece(1657, p1657_4).
position(p1657_4, 7.71, 4.91).
size(p1657_4, 5.97).
color(p1657_4, green).
orientation(p1657_4, strange).
rotation(p1657_4, 4.84).
contact(p1657_0, p1657_3).
contact(p1657_0, p1657_3).
contact(p1657_3, p1657_0).
contact(p1657_3, p1657_0).
piece(1658, p1658_0).
position(p1658_0, 8.85, 6.57).
size(p1658_0, 8.91).
color(p1658_0, red).
orientation(p1658_0, upright).
rotation(p1658_0, 3.76).
piece(1658, p1658_1).
position(p1658_1, 8.7, 1.74).
size(p1658_1, 4.51).
color(p1658_1, red).
orientation(p1658_1, rhs).
rotation(p1658_1, 0.78).
piece(1658, p1658_2).
position(p1658_2, 6.95, 2.68).
size(p1658_2, 2.75).
color(p1658_2, red).
orientation(p1658_2, lhs).
rotation(p1658_2, 1.22).
piece(1658, p1658_3).
position(p1658_3, 8.82, 8.65).
size(p1658_3, 0.59).
color(p1658_3, blue).
orientation(p1658_3, strange).
rotation(p1658_3, 2.5).
piece(1659, p1659_0).
position(p1659_0, 5.63, 1.35).
size(p1659_0, 9.44).
color(p1659_0, blue).
orientation(p1659_0, upright).
rotation(p1659_0, 5.2).
piece(1659, p1659_1).
position(p1659_1, 6.86, 1.45).
size(p1659_1, 5.02).
color(p1659_1, blue).
orientation(p1659_1, rhs).
rotation(p1659_1, 3.07).
piece(1659, p1659_2).
position(p1659_2, 2.3, 9.11).
size(p1659_2, 2.35).
color(p1659_2, blue).
orientation(p1659_2, strange).
rotation(p1659_2, 2.4).
piece(1659, p1659_3).
position(p1659_3, 6.7, 6.65).
size(p1659_3, 0.91).
color(p1659_3, red).
orientation(p1659_3, rhs).
rotation(p1659_3, 4.63).
contact(p1659_0, p1659_1).
contact(p1659_0, p1659_1).
contact(p1659_1, p1659_0).
contact(p1659_1, p1659_0).
piece(1660, p1660_0).
position(p1660_0, 5.76, 0.78).
size(p1660_0, 2.27).
color(p1660_0, blue).
orientation(p1660_0, upright).
rotation(p1660_0, 1.49).
piece(1660, p1660_1).
position(p1660_1, 8.16, 5.6).
size(p1660_1, 4.31).
color(p1660_1, blue).
orientation(p1660_1, lhs).
rotation(p1660_1, 3.06).
piece(1660, p1660_2).
position(p1660_2, 4.3, 7.76).
size(p1660_2, 1.17).
color(p1660_2, blue).
orientation(p1660_2, upright).
rotation(p1660_2, 2.75).
piece(1661, p1661_0).
position(p1661_0, 9.49, 1.91).
size(p1661_0, 1.04).
color(p1661_0, green).
orientation(p1661_0, lhs).
rotation(p1661_0, 2.99).
piece(1661, p1661_1).
position(p1661_1, 0.22, 6.3).
size(p1661_1, 5.03).
color(p1661_1, blue).
orientation(p1661_1, upright).
rotation(p1661_1, 2.97).
piece(1661, p1661_2).
position(p1661_2, 4.99, 3.87).
size(p1661_2, 4.35).
color(p1661_2, red).
orientation(p1661_2, rhs).
rotation(p1661_2, 1.74).
piece(1662, p1662_0).
position(p1662_0, 3.3, 5.43).
size(p1662_0, 8.37).
color(p1662_0, green).
orientation(p1662_0, lhs).
rotation(p1662_0, 2.6).
piece(1662, p1662_1).
position(p1662_1, 5.4, 9.52).
size(p1662_1, 0.87).
color(p1662_1, red).
orientation(p1662_1, lhs).
rotation(p1662_1, 3.62).
piece(1663, p1663_0).
position(p1663_0, 4.72, 2.2).
size(p1663_0, 9.98).
color(p1663_0, green).
orientation(p1663_0, strange).
rotation(p1663_0, 3.83).
piece(1663, p1663_1).
position(p1663_1, 7.08, 8.97).
size(p1663_1, 6.2).
color(p1663_1, green).
orientation(p1663_1, strange).
rotation(p1663_1, 5.58).
piece(1663, p1663_2).
position(p1663_2, 6.05, 1.65).
size(p1663_2, 1.81).
color(p1663_2, red).
orientation(p1663_2, rhs).
rotation(p1663_2, 3.08).
contact(p1663_0, p1663_2).
contact(p1663_0, p1663_2).
contact(p1663_2, p1663_0).
contact(p1663_2, p1663_0).
piece(1664, p1664_0).
position(p1664_0, 2.6, 6.83).
size(p1664_0, 4.8).
color(p1664_0, green).
orientation(p1664_0, rhs).
rotation(p1664_0, 2.99).
piece(1664, p1664_1).
position(p1664_1, 5.75, 3.27).
size(p1664_1, 3.22).
color(p1664_1, green).
orientation(p1664_1, lhs).
rotation(p1664_1, 1.99).
piece(1664, p1664_2).
position(p1664_2, 0.29, 9.03).
size(p1664_2, 1.77).
color(p1664_2, green).
orientation(p1664_2, upright).
rotation(p1664_2, 5.6).
piece(1664, p1664_3).
position(p1664_3, 2.79, 8.28).
size(p1664_3, 8.32).
color(p1664_3, red).
orientation(p1664_3, lhs).
rotation(p1664_3, 3.62).
contact(p1664_0, p1664_3).
contact(p1664_0, p1664_3).
contact(p1664_3, p1664_0).
contact(p1664_3, p1664_0).
piece(1665, p1665_0).
position(p1665_0, 0.1, 7.17).
size(p1665_0, 7.3).
color(p1665_0, green).
orientation(p1665_0, upright).
rotation(p1665_0, 5.16).
piece(1665, p1665_1).
position(p1665_1, 6.49, 7.11).
size(p1665_1, 6.86).
color(p1665_1, green).
orientation(p1665_1, lhs).
rotation(p1665_1, 5.44).
piece(1666, p1666_0).
position(p1666_0, 9.91, 7.98).
size(p1666_0, 6.14).
color(p1666_0, red).
orientation(p1666_0, lhs).
rotation(p1666_0, 3.41).
piece(1666, p1666_1).
position(p1666_1, 4.91, 4.56).
size(p1666_1, 0.35).
color(p1666_1, green).
orientation(p1666_1, upright).
rotation(p1666_1, 3.85).
piece(1667, p1667_0).
position(p1667_0, 2.5, 8.56).
size(p1667_0, 0.03).
color(p1667_0, green).
orientation(p1667_0, strange).
rotation(p1667_0, 3.91).
piece(1668, p1668_0).
position(p1668_0, 7.29, 6.77).
size(p1668_0, 9.92).
color(p1668_0, blue).
orientation(p1668_0, strange).
rotation(p1668_0, 1.47).
piece(1668, p1668_1).
position(p1668_1, 7.22, 2.96).
size(p1668_1, 9.03).
color(p1668_1, red).
orientation(p1668_1, rhs).
rotation(p1668_1, 5.48).
piece(1669, p1669_0).
position(p1669_0, 7.46, 5.53).
size(p1669_0, 2.4).
color(p1669_0, red).
orientation(p1669_0, lhs).
rotation(p1669_0, 5.48).
piece(1669, p1669_1).
position(p1669_1, 6.12, 6.17).
size(p1669_1, 9.99).
color(p1669_1, green).
orientation(p1669_1, lhs).
rotation(p1669_1, 3.01).
contact(p1669_0, p1669_1).
contact(p1669_0, p1669_1).
contact(p1669_1, p1669_0).
contact(p1669_1, p1669_0).
piece(1670, p1670_0).
position(p1670_0, 8.59, 3.5).
size(p1670_0, 8.63).
color(p1670_0, red).
orientation(p1670_0, lhs).
rotation(p1670_0, 2.47).
piece(1670, p1670_1).
position(p1670_1, 1.68, 5.73).
size(p1670_1, 9.18).
color(p1670_1, green).
orientation(p1670_1, lhs).
rotation(p1670_1, 3.27).
piece(1670, p1670_2).
position(p1670_2, 9.09, 0.93).
size(p1670_2, 9.15).
color(p1670_2, green).
orientation(p1670_2, rhs).
rotation(p1670_2, 6.04).
piece(1671, p1671_0).
position(p1671_0, 8.75, 0.82).
size(p1671_0, 1.45).
color(p1671_0, green).
orientation(p1671_0, upright).
rotation(p1671_0, 4.05).
piece(1671, p1671_1).
position(p1671_1, 8.16, 2.87).
size(p1671_1, 6.99).
color(p1671_1, green).
orientation(p1671_1, lhs).
rotation(p1671_1, 1.41).
piece(1671, p1671_2).
position(p1671_2, 3.09, 6.24).
size(p1671_2, 1.73).
color(p1671_2, green).
orientation(p1671_2, rhs).
rotation(p1671_2, 3.61).
piece(1672, p1672_0).
position(p1672_0, 4.11, 7.39).
size(p1672_0, 9.76).
color(p1672_0, blue).
orientation(p1672_0, lhs).
rotation(p1672_0, 1.7).
piece(1673, p1673_0).
position(p1673_0, 8.33, 9.26).
size(p1673_0, 9.54).
color(p1673_0, red).
orientation(p1673_0, lhs).
rotation(p1673_0, 0.71).
piece(1673, p1673_1).
position(p1673_1, 5.34, 1.99).
size(p1673_1, 1.92).
color(p1673_1, red).
orientation(p1673_1, lhs).
rotation(p1673_1, 2.56).
piece(1673, p1673_2).
position(p1673_2, 5.35, 8.08).
size(p1673_2, 4.85).
color(p1673_2, green).
orientation(p1673_2, upright).
rotation(p1673_2, 1.49).
piece(1673, p1673_3).
position(p1673_3, 0.57, 7.7).
size(p1673_3, 0.78).
color(p1673_3, blue).
orientation(p1673_3, rhs).
rotation(p1673_3, 5.44).
piece(1673, p1673_4).
position(p1673_4, 8.15, 5.42).
size(p1673_4, 9.66).
color(p1673_4, red).
orientation(p1673_4, rhs).
rotation(p1673_4, 1.49).
piece(1674, p1674_0).
position(p1674_0, 4.59, 8.16).
size(p1674_0, 1.08).
color(p1674_0, green).
orientation(p1674_0, upright).
rotation(p1674_0, 1.5).
piece(1674, p1674_1).
position(p1674_1, 4.5, 1.76).
size(p1674_1, 7.31).
color(p1674_1, red).
orientation(p1674_1, strange).
rotation(p1674_1, 5.01).
piece(1674, p1674_2).
position(p1674_2, 8.93, 8.64).
size(p1674_2, 0.45).
color(p1674_2, red).
orientation(p1674_2, rhs).
rotation(p1674_2, 3.38).
piece(1675, p1675_0).
position(p1675_0, 9.2, 4.78).
size(p1675_0, 5.94).
color(p1675_0, green).
orientation(p1675_0, upright).
rotation(p1675_0, 1.64).
piece(1675, p1675_1).
position(p1675_1, 8.14, 0.31).
size(p1675_1, 5.3).
color(p1675_1, blue).
orientation(p1675_1, lhs).
rotation(p1675_1, 2.73).
piece(1676, p1676_0).
position(p1676_0, 4.9, 9.79).
size(p1676_0, 4.02).
color(p1676_0, blue).
orientation(p1676_0, upright).
rotation(p1676_0, 1.33).
piece(1677, p1677_0).
position(p1677_0, 4.99, 1.26).
size(p1677_0, 1.21).
color(p1677_0, red).
orientation(p1677_0, upright).
rotation(p1677_0, 2.94).
piece(1677, p1677_1).
position(p1677_1, 8.05, 9.3).
size(p1677_1, 4.76).
color(p1677_1, red).
orientation(p1677_1, upright).
rotation(p1677_1, 0.64).
piece(1677, p1677_2).
position(p1677_2, 4.38, 8.18).
size(p1677_2, 7.59).
color(p1677_2, blue).
orientation(p1677_2, rhs).
rotation(p1677_2, 0.97).
piece(1678, p1678_0).
position(p1678_0, 9.92, 6.82).
size(p1678_0, 7.59).
color(p1678_0, red).
orientation(p1678_0, upright).
rotation(p1678_0, 5.47).
piece(1678, p1678_1).
position(p1678_1, 5.68, 0.91).
size(p1678_1, 7.83).
color(p1678_1, blue).
orientation(p1678_1, strange).
rotation(p1678_1, 5.58).
piece(1678, p1678_2).
position(p1678_2, 7.37, 8.32).
size(p1678_2, 2.23).
color(p1678_2, green).
orientation(p1678_2, upright).
rotation(p1678_2, 3.83).
piece(1678, p1678_3).
position(p1678_3, 9.82, 8.0).
size(p1678_3, 8.17).
color(p1678_3, green).
orientation(p1678_3, rhs).
rotation(p1678_3, 4.44).
piece(1678, p1678_4).
position(p1678_4, 7.93, 8.77).
size(p1678_4, 7.72).
color(p1678_4, blue).
orientation(p1678_4, upright).
rotation(p1678_4, 1.75).
contact(p1678_0, p1678_3).
contact(p1678_0, p1678_3).
contact(p1678_3, p1678_0).
contact(p1678_3, p1678_0).
contact(p1678_2, p1678_4).
contact(p1678_2, p1678_4).
contact(p1678_4, p1678_2).
contact(p1678_4, p1678_2).
piece(1679, p1679_0).
position(p1679_0, 6.88, 0.35).
size(p1679_0, 0.02).
color(p1679_0, green).
orientation(p1679_0, upright).
rotation(p1679_0, 3.32).
piece(1679, p1679_1).
position(p1679_1, 4.39, 0.97).
size(p1679_1, 7.15).
color(p1679_1, green).
orientation(p1679_1, upright).
rotation(p1679_1, 2.26).
piece(1680, p1680_0).
position(p1680_0, 6.59, 6.2).
size(p1680_0, 5.95).
color(p1680_0, green).
orientation(p1680_0, upright).
rotation(p1680_0, 3.07).
piece(1680, p1680_1).
position(p1680_1, 8.23, 6.01).
size(p1680_1, 4.74).
color(p1680_1, blue).
orientation(p1680_1, strange).
rotation(p1680_1, 4.79).
piece(1680, p1680_2).
position(p1680_2, 3.16, 5.78).
size(p1680_2, 6.59).
color(p1680_2, green).
orientation(p1680_2, lhs).
rotation(p1680_2, 0.73).
piece(1680, p1680_3).
position(p1680_3, 2.65, 6.03).
size(p1680_3, 0.22).
color(p1680_3, red).
orientation(p1680_3, lhs).
rotation(p1680_3, 1.73).
piece(1680, p1680_4).
position(p1680_4, 6.3, 3.17).
size(p1680_4, 0.48).
color(p1680_4, green).
orientation(p1680_4, rhs).
rotation(p1680_4, 0.58).
contact(p1680_0, p1680_1).
contact(p1680_0, p1680_1).
contact(p1680_1, p1680_0).
contact(p1680_1, p1680_0).
contact(p1680_2, p1680_3).
contact(p1680_2, p1680_3).
contact(p1680_3, p1680_2).
contact(p1680_3, p1680_2).
piece(1681, p1681_0).
position(p1681_0, 7.68, 8.7).
size(p1681_0, 8.43).
color(p1681_0, green).
orientation(p1681_0, strange).
rotation(p1681_0, 4.78).
piece(1681, p1681_1).
position(p1681_1, 7.95, 9.41).
size(p1681_1, 9.73).
color(p1681_1, blue).
orientation(p1681_1, lhs).
rotation(p1681_1, 2.15).
contact(p1681_0, p1681_1).
contact(p1681_0, p1681_1).
contact(p1681_1, p1681_0).
contact(p1681_1, p1681_0).
piece(1682, p1682_0).
position(p1682_0, 2.62, 6.85).
size(p1682_0, 1.41).
color(p1682_0, green).
orientation(p1682_0, upright).
rotation(p1682_0, 0.0).
piece(1683, p1683_0).
position(p1683_0, 6.28, 8.47).
size(p1683_0, 1.61).
color(p1683_0, green).
orientation(p1683_0, upright).
rotation(p1683_0, 3.7).
piece(1683, p1683_1).
position(p1683_1, 5.7, 5.32).
size(p1683_1, 5.09).
color(p1683_1, green).
orientation(p1683_1, upright).
rotation(p1683_1, 1.9).
piece(1684, p1684_0).
position(p1684_0, 8.93, 4.09).
size(p1684_0, 6.48).
color(p1684_0, red).
orientation(p1684_0, lhs).
rotation(p1684_0, 2.04).
piece(1684, p1684_1).
position(p1684_1, 4.28, 8.53).
size(p1684_1, 1.75).
color(p1684_1, red).
orientation(p1684_1, upright).
rotation(p1684_1, 0.55).
piece(1684, p1684_2).
position(p1684_2, 4.63, 3.75).
size(p1684_2, 0.37).
color(p1684_2, red).
orientation(p1684_2, rhs).
rotation(p1684_2, 0.14).
piece(1684, p1684_3).
position(p1684_3, 8.48, 8.73).
size(p1684_3, 7.04).
color(p1684_3, red).
orientation(p1684_3, upright).
rotation(p1684_3, 2.06).
piece(1684, p1684_4).
position(p1684_4, 5.16, 9.44).
size(p1684_4, 4.58).
color(p1684_4, red).
orientation(p1684_4, lhs).
rotation(p1684_4, 0.62).
contact(p1684_1, p1684_4).
contact(p1684_1, p1684_4).
contact(p1684_4, p1684_1).
contact(p1684_4, p1684_1).
piece(1685, p1685_0).
position(p1685_0, 1.29, 7.55).
size(p1685_0, 1.88).
color(p1685_0, red).
orientation(p1685_0, rhs).
rotation(p1685_0, 0.76).
piece(1685, p1685_1).
position(p1685_1, 8.16, 9.73).
size(p1685_1, 5.04).
color(p1685_1, blue).
orientation(p1685_1, lhs).
rotation(p1685_1, 1.64).
piece(1686, p1686_0).
position(p1686_0, 9.23, 1.56).
size(p1686_0, 3.04).
color(p1686_0, green).
orientation(p1686_0, strange).
rotation(p1686_0, 3.63).
piece(1686, p1686_1).
position(p1686_1, 5.35, 6.36).
size(p1686_1, 5.95).
color(p1686_1, red).
orientation(p1686_1, upright).
rotation(p1686_1, 2.85).
piece(1687, p1687_0).
position(p1687_0, 4.49, 2.21).
size(p1687_0, 9.57).
color(p1687_0, blue).
orientation(p1687_0, upright).
rotation(p1687_0, 1.02).
piece(1687, p1687_1).
position(p1687_1, 8.52, 3.25).
size(p1687_1, 6.13).
color(p1687_1, red).
orientation(p1687_1, strange).
rotation(p1687_1, 6.1).
piece(1688, p1688_0).
position(p1688_0, 7.78, 2.17).
size(p1688_0, 1.63).
color(p1688_0, blue).
orientation(p1688_0, rhs).
rotation(p1688_0, 2.63).
piece(1688, p1688_1).
position(p1688_1, 5.24, 6.61).
size(p1688_1, 0.51).
color(p1688_1, red).
orientation(p1688_1, strange).
rotation(p1688_1, 6.18).
piece(1688, p1688_2).
position(p1688_2, 5.89, 8.67).
size(p1688_2, 9.28).
color(p1688_2, green).
orientation(p1688_2, lhs).
rotation(p1688_2, 5.28).
piece(1688, p1688_3).
position(p1688_3, 8.06, 9.54).
size(p1688_3, 6.9).
color(p1688_3, red).
orientation(p1688_3, rhs).
rotation(p1688_3, 1.48).
piece(1689, p1689_0).
position(p1689_0, 5.33, 2.5).
size(p1689_0, 4.52).
color(p1689_0, green).
orientation(p1689_0, upright).
rotation(p1689_0, 5.49).
piece(1690, p1690_0).
position(p1690_0, 3.75, 6.12).
size(p1690_0, 9.97).
color(p1690_0, green).
orientation(p1690_0, rhs).
rotation(p1690_0, 1.38).
piece(1690, p1690_1).
position(p1690_1, 1.75, 8.4).
size(p1690_1, 7.65).
color(p1690_1, green).
orientation(p1690_1, upright).
rotation(p1690_1, 1.55).
piece(1690, p1690_2).
position(p1690_2, 8.72, 1.55).
size(p1690_2, 9.38).
color(p1690_2, red).
orientation(p1690_2, upright).
rotation(p1690_2, 4.2).
piece(1690, p1690_3).
position(p1690_3, 4.33, 0.24).
size(p1690_3, 0.29).
color(p1690_3, red).
orientation(p1690_3, lhs).
rotation(p1690_3, 0.33).
piece(1690, p1690_4).
position(p1690_4, 2.7, 6.04).
size(p1690_4, 7.75).
color(p1690_4, green).
orientation(p1690_4, lhs).
rotation(p1690_4, 1.01).
contact(p1690_0, p1690_4).
contact(p1690_0, p1690_4).
contact(p1690_4, p1690_0).
contact(p1690_4, p1690_0).
piece(1691, p1691_0).
position(p1691_0, 4.79, 9.02).
size(p1691_0, 7.62).
color(p1691_0, red).
orientation(p1691_0, strange).
rotation(p1691_0, 2.81).
piece(1692, p1692_0).
position(p1692_0, 8.49, 7.55).
size(p1692_0, 5.64).
color(p1692_0, green).
orientation(p1692_0, rhs).
rotation(p1692_0, 2.54).
piece(1692, p1692_1).
position(p1692_1, 4.28, 5.14).
size(p1692_1, 0.82).
color(p1692_1, green).
orientation(p1692_1, strange).
rotation(p1692_1, 1.63).
piece(1693, p1693_0).
position(p1693_0, 4.92, 4.08).
size(p1693_0, 0.89).
color(p1693_0, blue).
orientation(p1693_0, rhs).
rotation(p1693_0, 6.22).
piece(1694, p1694_0).
position(p1694_0, 8.68, 7.57).
size(p1694_0, 3.75).
color(p1694_0, green).
orientation(p1694_0, upright).
rotation(p1694_0, 3.17).
piece(1694, p1694_1).
position(p1694_1, 9.3, 0.62).
size(p1694_1, 4.29).
color(p1694_1, red).
orientation(p1694_1, lhs).
rotation(p1694_1, 3.21).
piece(1695, p1695_0).
position(p1695_0, 4.19, 3.73).
size(p1695_0, 2.33).
color(p1695_0, red).
orientation(p1695_0, rhs).
rotation(p1695_0, 1.83).
piece(1695, p1695_1).
position(p1695_1, 0.8, 8.16).
size(p1695_1, 8.22).
color(p1695_1, green).
orientation(p1695_1, rhs).
rotation(p1695_1, 5.92).
piece(1695, p1695_2).
position(p1695_2, 4.92, 8.89).
size(p1695_2, 8.95).
color(p1695_2, blue).
orientation(p1695_2, strange).
rotation(p1695_2, 5.48).
piece(1695, p1695_3).
position(p1695_3, 9.17, 7.44).
size(p1695_3, 6.14).
color(p1695_3, green).
orientation(p1695_3, lhs).
rotation(p1695_3, 5.17).
piece(1696, p1696_0).
position(p1696_0, 9.42, 9.18).
size(p1696_0, 6.0).
color(p1696_0, red).
orientation(p1696_0, lhs).
rotation(p1696_0, 2.45).
piece(1696, p1696_1).
position(p1696_1, 3.79, 9.66).
size(p1696_1, 9.27).
color(p1696_1, red).
orientation(p1696_1, strange).
rotation(p1696_1, 4.24).
piece(1696, p1696_2).
position(p1696_2, 8.47, 7.69).
size(p1696_2, 7.3).
color(p1696_2, red).
orientation(p1696_2, upright).
rotation(p1696_2, 2.16).
piece(1697, p1697_0).
position(p1697_0, 9.61, 8.34).
size(p1697_0, 3.81).
color(p1697_0, red).
orientation(p1697_0, upright).
rotation(p1697_0, 1.36).
piece(1697, p1697_1).
position(p1697_1, 7.42, 7.78).
size(p1697_1, 0.78).
color(p1697_1, red).
orientation(p1697_1, lhs).
rotation(p1697_1, 0.88).
piece(1697, p1697_2).
position(p1697_2, 8.05, 2.27).
size(p1697_2, 3.15).
color(p1697_2, blue).
orientation(p1697_2, upright).
rotation(p1697_2, 3.61).
piece(1698, p1698_0).
position(p1698_0, 6.9, 8.25).
size(p1698_0, 7.77).
color(p1698_0, green).
orientation(p1698_0, rhs).
rotation(p1698_0, 3.94).
piece(1698, p1698_1).
position(p1698_1, 8.62, 1.06).
size(p1698_1, 7.77).
color(p1698_1, red).
orientation(p1698_1, upright).
rotation(p1698_1, 5.45).
piece(1698, p1698_2).
position(p1698_2, 3.28, 9.91).
size(p1698_2, 6.52).
color(p1698_2, red).
orientation(p1698_2, upright).
rotation(p1698_2, 4.68).
piece(1698, p1698_3).
position(p1698_3, 7.25, 1.71).
size(p1698_3, 7.74).
color(p1698_3, blue).
orientation(p1698_3, rhs).
rotation(p1698_3, 3.14).
contact(p1698_1, p1698_3).
contact(p1698_1, p1698_3).
contact(p1698_3, p1698_1).
contact(p1698_3, p1698_1).
piece(1699, p1699_0).
position(p1699_0, 6.99, 4.21).
size(p1699_0, 4.36).
color(p1699_0, blue).
orientation(p1699_0, upright).
rotation(p1699_0, 4.38).
piece(1699, p1699_1).
position(p1699_1, 6.8, 8.68).
size(p1699_1, 7.93).
color(p1699_1, blue).
orientation(p1699_1, lhs).
rotation(p1699_1, 5.44).
piece(1699, p1699_2).
position(p1699_2, 6.25, 2.56).
size(p1699_2, 0.48).
color(p1699_2, green).
orientation(p1699_2, rhs).
rotation(p1699_2, 3.17).
piece(1700, p1700_0).
position(p1700_0, 6.97, 3.01).
size(p1700_0, 1.89).
color(p1700_0, green).
orientation(p1700_0, strange).
rotation(p1700_0, 4.45).
piece(1701, p1701_0).
position(p1701_0, 9.72, 0.55).
size(p1701_0, 9.99).
color(p1701_0, red).
orientation(p1701_0, strange).
rotation(p1701_0, 5.21).
piece(1701, p1701_1).
position(p1701_1, 9.69, 0.69).
size(p1701_1, 3.69).
color(p1701_1, blue).
orientation(p1701_1, lhs).
rotation(p1701_1, 4.46).
contact(p1701_0, p1701_1).
contact(p1701_0, p1701_1).
contact(p1701_1, p1701_0).
contact(p1701_1, p1701_0).
piece(1702, p1702_0).
position(p1702_0, 3.2, 2.95).
size(p1702_0, 7.47).
color(p1702_0, green).
orientation(p1702_0, strange).
rotation(p1702_0, 6.21).
piece(1702, p1702_1).
position(p1702_1, 9.35, 4.96).
size(p1702_1, 9.61).
color(p1702_1, blue).
orientation(p1702_1, strange).
rotation(p1702_1, 0.42).
piece(1702, p1702_2).
position(p1702_2, 9.12, 6.72).
size(p1702_2, 8.68).
color(p1702_2, green).
orientation(p1702_2, rhs).
rotation(p1702_2, 5.77).
piece(1702, p1702_3).
position(p1702_3, 5.46, 6.79).
size(p1702_3, 0.92).
color(p1702_3, red).
orientation(p1702_3, rhs).
rotation(p1702_3, 3.95).
piece(1702, p1702_4).
position(p1702_4, 4.47, 1.79).
size(p1702_4, 9.05).
color(p1702_4, blue).
orientation(p1702_4, rhs).
rotation(p1702_4, 6.13).
contact(p1702_0, p1702_4).
contact(p1702_0, p1702_4).
contact(p1702_4, p1702_0).
contact(p1702_4, p1702_0).
piece(1703, p1703_0).
position(p1703_0, 7.13, 6.85).
size(p1703_0, 6.62).
color(p1703_0, green).
orientation(p1703_0, upright).
rotation(p1703_0, 4.81).
piece(1704, p1704_0).
position(p1704_0, 8.55, 2.69).
size(p1704_0, 5.27).
color(p1704_0, green).
orientation(p1704_0, upright).
rotation(p1704_0, 1.01).
piece(1705, p1705_0).
position(p1705_0, 7.54, 9.79).
size(p1705_0, 1.87).
color(p1705_0, green).
orientation(p1705_0, rhs).
rotation(p1705_0, 5.07).
piece(1705, p1705_1).
position(p1705_1, 7.44, 5.21).
size(p1705_1, 2.6).
color(p1705_1, blue).
orientation(p1705_1, strange).
rotation(p1705_1, 0.46).
piece(1705, p1705_2).
position(p1705_2, 3.78, 2.73).
size(p1705_2, 4.48).
color(p1705_2, green).
orientation(p1705_2, strange).
rotation(p1705_2, 4.3).
piece(1706, p1706_0).
position(p1706_0, 9.6, 4.97).
size(p1706_0, 5.95).
color(p1706_0, red).
orientation(p1706_0, rhs).
rotation(p1706_0, 6.19).
piece(1707, p1707_0).
position(p1707_0, 9.07, 2.57).
size(p1707_0, 2.81).
color(p1707_0, green).
orientation(p1707_0, rhs).
rotation(p1707_0, 0.08).
piece(1708, p1708_0).
position(p1708_0, 2.9, 8.24).
size(p1708_0, 7.63).
color(p1708_0, green).
orientation(p1708_0, lhs).
rotation(p1708_0, 2.27).
piece(1709, p1709_0).
position(p1709_0, 9.59, 1.85).
size(p1709_0, 7.84).
color(p1709_0, green).
orientation(p1709_0, upright).
rotation(p1709_0, 0.06).
piece(1709, p1709_1).
position(p1709_1, 8.32, 6.07).
size(p1709_1, 6.01).
color(p1709_1, green).
orientation(p1709_1, strange).
rotation(p1709_1, 2.98).
piece(1709, p1709_2).
position(p1709_2, 6.67, 2.9).
size(p1709_2, 3.83).
color(p1709_2, blue).
orientation(p1709_2, lhs).
rotation(p1709_2, 4.2).
piece(1710, p1710_0).
position(p1710_0, 2.97, 8.65).
size(p1710_0, 7.51).
color(p1710_0, green).
orientation(p1710_0, strange).
rotation(p1710_0, 0.46).
piece(1710, p1710_1).
position(p1710_1, 3.15, 5.02).
size(p1710_1, 5.26).
color(p1710_1, red).
orientation(p1710_1, strange).
rotation(p1710_1, 1.15).
piece(1710, p1710_2).
position(p1710_2, 8.18, 2.27).
size(p1710_2, 4.38).
color(p1710_2, blue).
orientation(p1710_2, rhs).
rotation(p1710_2, 0.61).
piece(1710, p1710_3).
position(p1710_3, 3.19, 9.4).
size(p1710_3, 3.5).
color(p1710_3, red).
orientation(p1710_3, rhs).
rotation(p1710_3, 1.44).
contact(p1710_0, p1710_3).
contact(p1710_0, p1710_3).
contact(p1710_3, p1710_0).
contact(p1710_3, p1710_0).
piece(1711, p1711_0).
position(p1711_0, 6.69, 0.61).
size(p1711_0, 5.31).
color(p1711_0, blue).
orientation(p1711_0, rhs).
rotation(p1711_0, 0.92).
piece(1711, p1711_1).
position(p1711_1, 5.29, 8.8).
size(p1711_1, 4.56).
color(p1711_1, red).
orientation(p1711_1, upright).
rotation(p1711_1, 1.03).
piece(1711, p1711_2).
position(p1711_2, 4.22, 9.21).
size(p1711_2, 2.59).
color(p1711_2, red).
orientation(p1711_2, lhs).
rotation(p1711_2, 5.83).
piece(1711, p1711_3).
position(p1711_3, 7.64, 1.34).
size(p1711_3, 4.53).
color(p1711_3, red).
orientation(p1711_3, strange).
rotation(p1711_3, 2.22).
contact(p1711_0, p1711_3).
contact(p1711_0, p1711_3).
contact(p1711_3, p1711_0).
contact(p1711_3, p1711_0).
contact(p1711_1, p1711_2).
contact(p1711_1, p1711_2).
contact(p1711_2, p1711_1).
contact(p1711_2, p1711_1).
piece(1712, p1712_0).
position(p1712_0, 7.98, 8.29).
size(p1712_0, 7.08).
color(p1712_0, red).
orientation(p1712_0, upright).
rotation(p1712_0, 5.51).
piece(1712, p1712_1).
position(p1712_1, 8.98, 7.77).
size(p1712_1, 2.5).
color(p1712_1, blue).
orientation(p1712_1, rhs).
rotation(p1712_1, 4.54).
piece(1712, p1712_2).
position(p1712_2, 5.49, 1.44).
size(p1712_2, 4.81).
color(p1712_2, green).
orientation(p1712_2, strange).
rotation(p1712_2, 2.7).
contact(p1712_0, p1712_1).
contact(p1712_0, p1712_1).
contact(p1712_1, p1712_0).
contact(p1712_1, p1712_0).
piece(1713, p1713_0).
position(p1713_0, 7.12, 0.95).
size(p1713_0, 1.55).
color(p1713_0, blue).
orientation(p1713_0, rhs).
rotation(p1713_0, 2.32).
piece(1713, p1713_1).
position(p1713_1, 0.33, 9.24).
size(p1713_1, 3.54).
color(p1713_1, blue).
orientation(p1713_1, upright).
rotation(p1713_1, 5.38).
piece(1714, p1714_0).
position(p1714_0, 6.94, 0.59).
size(p1714_0, 4.21).
color(p1714_0, blue).
orientation(p1714_0, rhs).
rotation(p1714_0, 6.16).
piece(1714, p1714_1).
position(p1714_1, 3.78, 8.06).
size(p1714_1, 5.25).
color(p1714_1, blue).
orientation(p1714_1, rhs).
rotation(p1714_1, 1.71).
piece(1714, p1714_2).
position(p1714_2, 7.03, 3.7).
size(p1714_2, 4.82).
color(p1714_2, blue).
orientation(p1714_2, strange).
rotation(p1714_2, 0.64).
piece(1714, p1714_3).
position(p1714_3, 0.1, 7.71).
size(p1714_3, 1.68).
color(p1714_3, red).
orientation(p1714_3, upright).
rotation(p1714_3, 5.16).
piece(1714, p1714_4).
position(p1714_4, 1.15, 6.34).
size(p1714_4, 0.23).
color(p1714_4, green).
orientation(p1714_4, upright).
rotation(p1714_4, 2.92).
contact(p1714_3, p1714_4).
contact(p1714_3, p1714_4).
contact(p1714_4, p1714_3).
contact(p1714_4, p1714_3).
piece(1715, p1715_0).
position(p1715_0, 9.01, 1.43).
size(p1715_0, 1.63).
color(p1715_0, red).
orientation(p1715_0, upright).
rotation(p1715_0, 2.17).
piece(1715, p1715_1).
position(p1715_1, 6.5, 7.16).
size(p1715_1, 3.84).
color(p1715_1, red).
orientation(p1715_1, lhs).
rotation(p1715_1, 0.75).
piece(1715, p1715_2).
position(p1715_2, 2.0, 6.81).
size(p1715_2, 4.26).
color(p1715_2, green).
orientation(p1715_2, lhs).
rotation(p1715_2, 0.48).
piece(1715, p1715_3).
position(p1715_3, 1.69, 9.88).
size(p1715_3, 4.01).
color(p1715_3, green).
orientation(p1715_3, strange).
rotation(p1715_3, 2.0).
piece(1715, p1715_4).
position(p1715_4, 6.96, 0.0).
size(p1715_4, 9.74).
color(p1715_4, blue).
orientation(p1715_4, strange).
rotation(p1715_4, 5.17).
piece(1716, p1716_0).
position(p1716_0, 7.18, 5.0).
size(p1716_0, 2.62).
color(p1716_0, blue).
orientation(p1716_0, rhs).
rotation(p1716_0, 3.84).
piece(1717, p1717_0).
position(p1717_0, 0.82, 8.97).
size(p1717_0, 3.32).
color(p1717_0, red).
orientation(p1717_0, strange).
rotation(p1717_0, 1.97).
piece(1718, p1718_0).
position(p1718_0, 7.49, 5.2).
size(p1718_0, 8.18).
color(p1718_0, red).
orientation(p1718_0, lhs).
rotation(p1718_0, 1.88).
piece(1718, p1718_1).
position(p1718_1, 7.54, 1.49).
size(p1718_1, 8.19).
color(p1718_1, blue).
orientation(p1718_1, upright).
rotation(p1718_1, 5.9).
piece(1718, p1718_2).
position(p1718_2, 6.9, 7.38).
size(p1718_2, 9.33).
color(p1718_2, blue).
orientation(p1718_2, strange).
rotation(p1718_2, 4.43).
piece(1719, p1719_0).
position(p1719_0, 2.98, 9.33).
size(p1719_0, 1.57).
color(p1719_0, red).
orientation(p1719_0, upright).
rotation(p1719_0, 2.74).
piece(1719, p1719_1).
position(p1719_1, 7.79, 1.03).
size(p1719_1, 2.3).
color(p1719_1, green).
orientation(p1719_1, strange).
rotation(p1719_1, 1.7).
piece(1719, p1719_2).
position(p1719_2, 2.09, 8.76).
size(p1719_2, 8.61).
color(p1719_2, blue).
orientation(p1719_2, strange).
rotation(p1719_2, 1.79).
piece(1719, p1719_3).
position(p1719_3, 5.98, 5.64).
size(p1719_3, 3.0).
color(p1719_3, blue).
orientation(p1719_3, upright).
rotation(p1719_3, 4.6).
piece(1719, p1719_4).
position(p1719_4, 6.53, 7.8).
size(p1719_4, 4.81).
color(p1719_4, blue).
orientation(p1719_4, rhs).
rotation(p1719_4, 3.79).
contact(p1719_0, p1719_2).
contact(p1719_0, p1719_2).
contact(p1719_2, p1719_0).
contact(p1719_2, p1719_0).
piece(1720, p1720_0).
position(p1720_0, 0.67, 7.9).
size(p1720_0, 4.81).
color(p1720_0, green).
orientation(p1720_0, strange).
rotation(p1720_0, 2.86).
piece(1720, p1720_1).
position(p1720_1, 7.23, 0.92).
size(p1720_1, 3.87).
color(p1720_1, blue).
orientation(p1720_1, strange).
rotation(p1720_1, 2.15).
piece(1720, p1720_2).
position(p1720_2, 0.67, 9.72).
size(p1720_2, 4.9).
color(p1720_2, red).
orientation(p1720_2, upright).
rotation(p1720_2, 3.19).
piece(1720, p1720_3).
position(p1720_3, 6.48, 9.22).
size(p1720_3, 5.0).
color(p1720_3, green).
orientation(p1720_3, rhs).
rotation(p1720_3, 2.72).
piece(1720, p1720_4).
position(p1720_4, 6.79, 8.46).
size(p1720_4, 9.71).
color(p1720_4, blue).
orientation(p1720_4, strange).
rotation(p1720_4, 6.17).
contact(p1720_3, p1720_4).
contact(p1720_3, p1720_4).
contact(p1720_4, p1720_3).
contact(p1720_4, p1720_3).
piece(1721, p1721_0).
position(p1721_0, 4.7, 1.12).
size(p1721_0, 4.15).
color(p1721_0, blue).
orientation(p1721_0, rhs).
rotation(p1721_0, 1.52).
piece(1721, p1721_1).
position(p1721_1, 8.0, 8.98).
size(p1721_1, 9.11).
color(p1721_1, green).
orientation(p1721_1, strange).
rotation(p1721_1, 4.37).
piece(1722, p1722_0).
position(p1722_0, 3.28, 4.74).
size(p1722_0, 0.92).
color(p1722_0, green).
orientation(p1722_0, strange).
rotation(p1722_0, 1.84).
piece(1723, p1723_0).
position(p1723_0, 6.75, 6.12).
size(p1723_0, 6.34).
color(p1723_0, green).
orientation(p1723_0, rhs).
rotation(p1723_0, 1.9).
piece(1724, p1724_0).
position(p1724_0, 3.04, 8.17).
size(p1724_0, 5.36).
color(p1724_0, blue).
orientation(p1724_0, lhs).
rotation(p1724_0, 1.85).
piece(1725, p1725_0).
position(p1725_0, 3.06, 0.45).
size(p1725_0, 6.07).
color(p1725_0, red).
orientation(p1725_0, upright).
rotation(p1725_0, 0.79).
piece(1725, p1725_1).
position(p1725_1, 2.38, 7.65).
size(p1725_1, 2.38).
color(p1725_1, blue).
orientation(p1725_1, rhs).
rotation(p1725_1, 5.2).
piece(1726, p1726_0).
position(p1726_0, 3.15, 3.0).
size(p1726_0, 4.4).
color(p1726_0, blue).
orientation(p1726_0, strange).
rotation(p1726_0, 3.21).
piece(1727, p1727_0).
position(p1727_0, 0.49, 5.7).
size(p1727_0, 3.1).
color(p1727_0, blue).
orientation(p1727_0, upright).
rotation(p1727_0, 3.07).
piece(1727, p1727_1).
position(p1727_1, 5.28, 2.4).
size(p1727_1, 7.46).
color(p1727_1, green).
orientation(p1727_1, lhs).
rotation(p1727_1, 4.95).
piece(1727, p1727_2).
position(p1727_2, 7.56, 4.04).
size(p1727_2, 9.8).
color(p1727_2, blue).
orientation(p1727_2, lhs).
rotation(p1727_2, 3.31).
piece(1728, p1728_0).
position(p1728_0, 9.9, 3.9).
size(p1728_0, 7.02).
color(p1728_0, red).
orientation(p1728_0, lhs).
rotation(p1728_0, 0.54).
piece(1728, p1728_1).
position(p1728_1, 3.32, 1.69).
size(p1728_1, 8.05).
color(p1728_1, blue).
orientation(p1728_1, upright).
rotation(p1728_1, 0.3).
piece(1729, p1729_0).
position(p1729_0, 6.82, 0.02).
size(p1729_0, 9.13).
color(p1729_0, green).
orientation(p1729_0, strange).
rotation(p1729_0, 4.55).
piece(1729, p1729_1).
position(p1729_1, 5.92, 4.26).
size(p1729_1, 5.88).
color(p1729_1, red).
orientation(p1729_1, strange).
rotation(p1729_1, 2.15).
piece(1729, p1729_2).
position(p1729_2, 9.2, 1.55).
size(p1729_2, 1.3).
color(p1729_2, red).
orientation(p1729_2, strange).
rotation(p1729_2, 4.92).
piece(1729, p1729_3).
position(p1729_3, 7.72, 0.61).
size(p1729_3, 1.69).
color(p1729_3, blue).
orientation(p1729_3, strange).
rotation(p1729_3, 4.7).
contact(p1729_0, p1729_3).
contact(p1729_0, p1729_3).
contact(p1729_3, p1729_0).
contact(p1729_3, p1729_0).
piece(1730, p1730_0).
position(p1730_0, 3.68, 3.41).
size(p1730_0, 1.04).
color(p1730_0, blue).
orientation(p1730_0, lhs).
rotation(p1730_0, 3.4).
piece(1730, p1730_1).
position(p1730_1, 8.07, 6.54).
size(p1730_1, 0.89).
color(p1730_1, green).
orientation(p1730_1, strange).
rotation(p1730_1, 2.22).
piece(1730, p1730_2).
position(p1730_2, 0.54, 5.9).
size(p1730_2, 2.84).
color(p1730_2, red).
orientation(p1730_2, rhs).
rotation(p1730_2, 5.83).
piece(1730, p1730_3).
position(p1730_3, 8.49, 5.57).
size(p1730_3, 8.95).
color(p1730_3, red).
orientation(p1730_3, lhs).
rotation(p1730_3, 2.85).
contact(p1730_1, p1730_3).
contact(p1730_1, p1730_3).
contact(p1730_3, p1730_1).
contact(p1730_3, p1730_1).
piece(1731, p1731_0).
position(p1731_0, 5.76, 2.77).
size(p1731_0, 8.76).
color(p1731_0, green).
orientation(p1731_0, strange).
rotation(p1731_0, 2.27).
piece(1731, p1731_1).
position(p1731_1, 2.69, 5.88).
size(p1731_1, 0.21).
color(p1731_1, red).
orientation(p1731_1, upright).
rotation(p1731_1, 5.06).
piece(1732, p1732_0).
position(p1732_0, 3.21, 1.57).
size(p1732_0, 1.46).
color(p1732_0, red).
orientation(p1732_0, strange).
rotation(p1732_0, 2.32).
piece(1732, p1732_1).
position(p1732_1, 8.04, 8.61).
size(p1732_1, 2.62).
color(p1732_1, red).
orientation(p1732_1, upright).
rotation(p1732_1, 0.78).
piece(1732, p1732_2).
position(p1732_2, 3.68, 8.28).
size(p1732_2, 8.55).
color(p1732_2, green).
orientation(p1732_2, strange).
rotation(p1732_2, 0.33).
piece(1732, p1732_3).
position(p1732_3, 4.69, 5.99).
size(p1732_3, 6.44).
color(p1732_3, red).
orientation(p1732_3, rhs).
rotation(p1732_3, 4.69).
piece(1733, p1733_0).
position(p1733_0, 8.46, 8.08).
size(p1733_0, 3.59).
color(p1733_0, blue).
orientation(p1733_0, upright).
rotation(p1733_0, 3.73).
piece(1733, p1733_1).
position(p1733_1, 9.76, 0.7).
size(p1733_1, 2.55).
color(p1733_1, red).
orientation(p1733_1, lhs).
rotation(p1733_1, 3.87).
piece(1733, p1733_2).
position(p1733_2, 7.18, 4.87).
size(p1733_2, 7.53).
color(p1733_2, red).
orientation(p1733_2, lhs).
rotation(p1733_2, 4.86).
piece(1734, p1734_0).
position(p1734_0, 4.98, 0.22).
size(p1734_0, 5.87).
color(p1734_0, blue).
orientation(p1734_0, rhs).
rotation(p1734_0, 2.71).
piece(1734, p1734_1).
position(p1734_1, 9.05, 3.71).
size(p1734_1, 8.42).
color(p1734_1, red).
orientation(p1734_1, rhs).
rotation(p1734_1, 0.4).
piece(1734, p1734_2).
position(p1734_2, 1.28, 6.55).
size(p1734_2, 2.38).
color(p1734_2, blue).
orientation(p1734_2, strange).
rotation(p1734_2, 3.88).
piece(1735, p1735_0).
position(p1735_0, 4.66, 4.05).
size(p1735_0, 3.87).
color(p1735_0, green).
orientation(p1735_0, strange).
rotation(p1735_0, 3.65).
piece(1735, p1735_1).
position(p1735_1, 6.97, 4.98).
size(p1735_1, 5.51).
color(p1735_1, blue).
orientation(p1735_1, rhs).
rotation(p1735_1, 0.97).
piece(1735, p1735_2).
position(p1735_2, 4.15, 1.32).
size(p1735_2, 4.79).
color(p1735_2, green).
orientation(p1735_2, upright).
rotation(p1735_2, 0.06).
piece(1736, p1736_0).
position(p1736_0, 8.91, 2.99).
size(p1736_0, 1.94).
color(p1736_0, blue).
orientation(p1736_0, rhs).
rotation(p1736_0, 4.66).
piece(1736, p1736_1).
position(p1736_1, 7.38, 9.37).
size(p1736_1, 5.57).
color(p1736_1, green).
orientation(p1736_1, rhs).
rotation(p1736_1, 2.13).
piece(1736, p1736_2).
position(p1736_2, 4.54, 7.69).
size(p1736_2, 1.23).
color(p1736_2, blue).
orientation(p1736_2, rhs).
rotation(p1736_2, 2.39).
piece(1737, p1737_0).
position(p1737_0, 6.18, 1.85).
size(p1737_0, 9.56).
color(p1737_0, red).
orientation(p1737_0, upright).
rotation(p1737_0, 2.1).
piece(1737, p1737_1).
position(p1737_1, 8.94, 4.08).
size(p1737_1, 8.14).
color(p1737_1, blue).
orientation(p1737_1, upright).
rotation(p1737_1, 3.71).
piece(1737, p1737_2).
position(p1737_2, 3.91, 3.8).
size(p1737_2, 5.92).
color(p1737_2, green).
orientation(p1737_2, strange).
rotation(p1737_2, 5.42).
piece(1738, p1738_0).
position(p1738_0, 1.26, 9.19).
size(p1738_0, 2.53).
color(p1738_0, blue).
orientation(p1738_0, lhs).
rotation(p1738_0, 2.95).
piece(1738, p1738_1).
position(p1738_1, 4.71, 1.1).
size(p1738_1, 9.56).
color(p1738_1, green).
orientation(p1738_1, strange).
rotation(p1738_1, 4.67).
piece(1738, p1738_2).
position(p1738_2, 7.84, 2.22).
size(p1738_2, 6.45).
color(p1738_2, red).
orientation(p1738_2, lhs).
rotation(p1738_2, 0.96).
piece(1739, p1739_0).
position(p1739_0, 0.88, 8.34).
size(p1739_0, 6.65).
color(p1739_0, green).
orientation(p1739_0, rhs).
rotation(p1739_0, 0.06).
piece(1739, p1739_1).
position(p1739_1, 7.45, 9.59).
size(p1739_1, 5.65).
color(p1739_1, blue).
orientation(p1739_1, strange).
rotation(p1739_1, 4.49).
piece(1740, p1740_0).
position(p1740_0, 4.49, 8.68).
size(p1740_0, 4.93).
color(p1740_0, red).
orientation(p1740_0, strange).
rotation(p1740_0, 2.93).
piece(1740, p1740_1).
position(p1740_1, 3.18, 5.49).
size(p1740_1, 8.21).
color(p1740_1, red).
orientation(p1740_1, lhs).
rotation(p1740_1, 2.71).
piece(1740, p1740_2).
position(p1740_2, 7.37, 3.73).
size(p1740_2, 2.85).
color(p1740_2, red).
orientation(p1740_2, rhs).
rotation(p1740_2, 0.93).
piece(1741, p1741_0).
position(p1741_0, 2.87, 6.89).
size(p1741_0, 1.52).
color(p1741_0, red).
orientation(p1741_0, strange).
rotation(p1741_0, 2.47).
piece(1742, p1742_0).
position(p1742_0, 7.37, 1.89).
size(p1742_0, 9.84).
color(p1742_0, green).
orientation(p1742_0, lhs).
rotation(p1742_0, 3.18).
piece(1743, p1743_0).
position(p1743_0, 7.1, 3.24).
size(p1743_0, 2.1).
color(p1743_0, red).
orientation(p1743_0, lhs).
rotation(p1743_0, 2.85).
piece(1744, p1744_0).
position(p1744_0, 0.27, 6.78).
size(p1744_0, 3.18).
color(p1744_0, red).
orientation(p1744_0, strange).
rotation(p1744_0, 0.06).
piece(1744, p1744_1).
position(p1744_1, 3.47, 2.52).
size(p1744_1, 1.82).
color(p1744_1, green).
orientation(p1744_1, rhs).
rotation(p1744_1, 1.06).
piece(1745, p1745_0).
position(p1745_0, 2.75, 9.16).
size(p1745_0, 9.61).
color(p1745_0, blue).
orientation(p1745_0, rhs).
rotation(p1745_0, 1.55).
piece(1745, p1745_1).
position(p1745_1, 9.04, 7.59).
size(p1745_1, 8.04).
color(p1745_1, red).
orientation(p1745_1, rhs).
rotation(p1745_1, 6.07).
piece(1745, p1745_2).
position(p1745_2, 3.69, 5.24).
size(p1745_2, 7.83).
color(p1745_2, blue).
orientation(p1745_2, lhs).
rotation(p1745_2, 5.65).
piece(1745, p1745_3).
position(p1745_3, 7.11, 2.08).
size(p1745_3, 2.12).
color(p1745_3, blue).
orientation(p1745_3, rhs).
rotation(p1745_3, 0.26).
piece(1745, p1745_4).
position(p1745_4, 4.41, 9.74).
size(p1745_4, 1.53).
color(p1745_4, green).
orientation(p1745_4, upright).
rotation(p1745_4, 5.13).
piece(1746, p1746_0).
position(p1746_0, 9.96, 5.87).
size(p1746_0, 3.51).
color(p1746_0, blue).
orientation(p1746_0, lhs).
rotation(p1746_0, 0.06).
piece(1746, p1746_1).
position(p1746_1, 8.97, 6.09).
size(p1746_1, 3.06).
color(p1746_1, red).
orientation(p1746_1, rhs).
rotation(p1746_1, 6.16).
contact(p1746_0, p1746_1).
contact(p1746_0, p1746_1).
contact(p1746_1, p1746_0).
contact(p1746_1, p1746_0).
piece(1747, p1747_0).
position(p1747_0, 6.31, 4.56).
size(p1747_0, 5.75).
color(p1747_0, red).
orientation(p1747_0, rhs).
rotation(p1747_0, 4.29).
piece(1748, p1748_0).
position(p1748_0, 9.81, 1.98).
size(p1748_0, 4.51).
color(p1748_0, red).
orientation(p1748_0, lhs).
rotation(p1748_0, 3.43).
piece(1749, p1749_0).
position(p1749_0, 6.23, 3.15).
size(p1749_0, 2.91).
color(p1749_0, blue).
orientation(p1749_0, rhs).
rotation(p1749_0, 1.39).
piece(1749, p1749_1).
position(p1749_1, 4.96, 0.82).
size(p1749_1, 3.22).
color(p1749_1, green).
orientation(p1749_1, upright).
rotation(p1749_1, 5.66).
piece(1749, p1749_2).
position(p1749_2, 9.46, 2.16).
size(p1749_2, 0.91).
color(p1749_2, green).
orientation(p1749_2, rhs).
rotation(p1749_2, 3.53).
piece(1749, p1749_3).
position(p1749_3, 6.28, 6.33).
size(p1749_3, 6.13).
color(p1749_3, green).
orientation(p1749_3, lhs).
rotation(p1749_3, 4.17).
piece(1750, p1750_0).
position(p1750_0, 7.98, 9.33).
size(p1750_0, 9.7).
color(p1750_0, green).
orientation(p1750_0, upright).
rotation(p1750_0, 1.92).
piece(1750, p1750_1).
position(p1750_1, 3.44, 3.78).
size(p1750_1, 0.32).
color(p1750_1, red).
orientation(p1750_1, upright).
rotation(p1750_1, 3.01).
piece(1751, p1751_0).
position(p1751_0, 0.08, 9.52).
size(p1751_0, 5.47).
color(p1751_0, green).
orientation(p1751_0, rhs).
rotation(p1751_0, 2.68).
piece(1751, p1751_1).
position(p1751_1, 7.74, 4.09).
size(p1751_1, 2.08).
color(p1751_1, red).
orientation(p1751_1, strange).
rotation(p1751_1, 2.75).
piece(1751, p1751_2).
position(p1751_2, 2.76, 5.75).
size(p1751_2, 3.87).
color(p1751_2, green).
orientation(p1751_2, lhs).
rotation(p1751_2, 3.34).
piece(1751, p1751_3).
position(p1751_3, 0.09, 6.11).
size(p1751_3, 0.67).
color(p1751_3, red).
orientation(p1751_3, lhs).
rotation(p1751_3, 3.36).
piece(1751, p1751_4).
position(p1751_4, 9.54, 9.65).
size(p1751_4, 3.48).
color(p1751_4, green).
orientation(p1751_4, lhs).
rotation(p1751_4, 0.89).
piece(1752, p1752_0).
position(p1752_0, 3.82, 1.13).
size(p1752_0, 2.09).
color(p1752_0, blue).
orientation(p1752_0, lhs).
rotation(p1752_0, 0.1).
piece(1752, p1752_1).
position(p1752_1, 7.92, 1.76).
size(p1752_1, 0.79).
color(p1752_1, green).
orientation(p1752_1, lhs).
rotation(p1752_1, 3.04).
piece(1752, p1752_2).
position(p1752_2, 5.23, 6.97).
size(p1752_2, 3.42).
color(p1752_2, green).
orientation(p1752_2, strange).
rotation(p1752_2, 2.99).
piece(1752, p1752_3).
position(p1752_3, 1.82, 8.9).
size(p1752_3, 9.5).
color(p1752_3, blue).
orientation(p1752_3, rhs).
rotation(p1752_3, 0.24).
piece(1753, p1753_0).
position(p1753_0, 8.57, 6.21).
size(p1753_0, 5.8).
color(p1753_0, green).
orientation(p1753_0, lhs).
rotation(p1753_0, 0.16).
piece(1754, p1754_0).
position(p1754_0, 0.55, 9.22).
size(p1754_0, 0.68).
color(p1754_0, blue).
orientation(p1754_0, lhs).
rotation(p1754_0, 2.01).
piece(1754, p1754_1).
position(p1754_1, 5.21, 4.58).
size(p1754_1, 3.38).
color(p1754_1, blue).
orientation(p1754_1, upright).
rotation(p1754_1, 4.68).
piece(1754, p1754_2).
position(p1754_2, 6.08, 3.49).
size(p1754_2, 7.93).
color(p1754_2, green).
orientation(p1754_2, lhs).
rotation(p1754_2, 1.78).
piece(1754, p1754_3).
position(p1754_3, 4.93, 1.7).
size(p1754_3, 4.28).
color(p1754_3, red).
orientation(p1754_3, rhs).
rotation(p1754_3, 2.75).
contact(p1754_1, p1754_2).
contact(p1754_1, p1754_2).
contact(p1754_2, p1754_1).
contact(p1754_2, p1754_1).
piece(1755, p1755_0).
position(p1755_0, 7.53, 8.76).
size(p1755_0, 2.87).
color(p1755_0, blue).
orientation(p1755_0, upright).
rotation(p1755_0, 5.5).
piece(1755, p1755_1).
position(p1755_1, 4.42, 9.24).
size(p1755_1, 2.59).
color(p1755_1, red).
orientation(p1755_1, rhs).
rotation(p1755_1, 1.35).
piece(1755, p1755_2).
position(p1755_2, 3.78, 7.9).
size(p1755_2, 2.88).
color(p1755_2, blue).
orientation(p1755_2, strange).
rotation(p1755_2, 1.6).
piece(1755, p1755_3).
position(p1755_3, 4.4, 6.2).
size(p1755_3, 1.94).
color(p1755_3, green).
orientation(p1755_3, lhs).
rotation(p1755_3, 2.94).
piece(1755, p1755_4).
position(p1755_4, 4.94, 1.06).
size(p1755_4, 2.39).
color(p1755_4, red).
orientation(p1755_4, strange).
rotation(p1755_4, 3.96).
contact(p1755_1, p1755_2).
contact(p1755_1, p1755_2).
contact(p1755_2, p1755_1).
contact(p1755_2, p1755_1).
piece(1756, p1756_0).
position(p1756_0, 4.36, 6.76).
size(p1756_0, 1.56).
color(p1756_0, blue).
orientation(p1756_0, rhs).
rotation(p1756_0, 3.67).
piece(1757, p1757_0).
position(p1757_0, 9.0, 9.56).
size(p1757_0, 9.17).
color(p1757_0, blue).
orientation(p1757_0, lhs).
rotation(p1757_0, 0.2).
piece(1757, p1757_1).
position(p1757_1, 8.71, 0.1).
size(p1757_1, 2.11).
color(p1757_1, green).
orientation(p1757_1, strange).
rotation(p1757_1, 3.23).
piece(1758, p1758_0).
position(p1758_0, 3.58, 6.43).
size(p1758_0, 2.66).
color(p1758_0, blue).
orientation(p1758_0, rhs).
rotation(p1758_0, 1.14).
piece(1758, p1758_1).
position(p1758_1, 8.4, 4.31).
size(p1758_1, 8.53).
color(p1758_1, red).
orientation(p1758_1, strange).
rotation(p1758_1, 2.53).
piece(1759, p1759_0).
position(p1759_0, 7.44, 1.43).
size(p1759_0, 3.54).
color(p1759_0, blue).
orientation(p1759_0, strange).
rotation(p1759_0, 3.9).
piece(1759, p1759_1).
position(p1759_1, 8.13, 0.49).
size(p1759_1, 8.53).
color(p1759_1, green).
orientation(p1759_1, upright).
rotation(p1759_1, 3.15).
piece(1759, p1759_2).
position(p1759_2, 7.12, 5.75).
size(p1759_2, 5.93).
color(p1759_2, green).
orientation(p1759_2, upright).
rotation(p1759_2, 3.47).
contact(p1759_0, p1759_1).
contact(p1759_0, p1759_1).
contact(p1759_1, p1759_0).
contact(p1759_1, p1759_0).
piece(1760, p1760_0).
position(p1760_0, 4.67, 4.46).
size(p1760_0, 2.04).
color(p1760_0, green).
orientation(p1760_0, rhs).
rotation(p1760_0, 5.97).
piece(1760, p1760_1).
position(p1760_1, 8.03, 4.01).
size(p1760_1, 6.48).
color(p1760_1, green).
orientation(p1760_1, strange).
rotation(p1760_1, 1.31).
piece(1760, p1760_2).
position(p1760_2, 4.56, 4.3).
size(p1760_2, 9.72).
color(p1760_2, red).
orientation(p1760_2, upright).
rotation(p1760_2, 1.03).
contact(p1760_0, p1760_2).
contact(p1760_0, p1760_2).
contact(p1760_2, p1760_0).
contact(p1760_2, p1760_0).
piece(1761, p1761_0).
position(p1761_0, 4.6, 7.77).
size(p1761_0, 6.14).
color(p1761_0, green).
orientation(p1761_0, strange).
rotation(p1761_0, 1.91).
piece(1761, p1761_1).
position(p1761_1, 6.05, 3.26).
size(p1761_1, 1.22).
color(p1761_1, blue).
orientation(p1761_1, lhs).
rotation(p1761_1, 5.43).
piece(1761, p1761_2).
position(p1761_2, 4.81, 4.09).
size(p1761_2, 3.96).
color(p1761_2, blue).
orientation(p1761_2, strange).
rotation(p1761_2, 4.15).
piece(1761, p1761_3).
position(p1761_3, 5.83, 6.03).
size(p1761_3, 8.64).
color(p1761_3, blue).
orientation(p1761_3, rhs).
rotation(p1761_3, 0.07).
piece(1761, p1761_4).
position(p1761_4, 1.76, 6.2).
size(p1761_4, 8.18).
color(p1761_4, red).
orientation(p1761_4, rhs).
rotation(p1761_4, 1.64).
contact(p1761_1, p1761_2).
contact(p1761_1, p1761_2).
contact(p1761_2, p1761_1).
contact(p1761_2, p1761_1).
piece(1762, p1762_0).
position(p1762_0, 8.08, 7.03).
size(p1762_0, 0.89).
color(p1762_0, green).
orientation(p1762_0, strange).
rotation(p1762_0, 0.55).
piece(1762, p1762_1).
position(p1762_1, 7.78, 8.32).
size(p1762_1, 9.03).
color(p1762_1, red).
orientation(p1762_1, strange).
rotation(p1762_1, 3.03).
contact(p1762_0, p1762_1).
contact(p1762_0, p1762_1).
contact(p1762_1, p1762_0).
contact(p1762_1, p1762_0).
piece(1763, p1763_0).
position(p1763_0, 2.69, 7.92).
size(p1763_0, 3.8).
color(p1763_0, red).
orientation(p1763_0, strange).
rotation(p1763_0, 3.19).
piece(1764, p1764_0).
position(p1764_0, 5.62, 6.83).
size(p1764_0, 2.64).
color(p1764_0, blue).
orientation(p1764_0, strange).
rotation(p1764_0, 1.3).
piece(1764, p1764_1).
position(p1764_1, 9.57, 9.04).
size(p1764_1, 7.09).
color(p1764_1, green).
orientation(p1764_1, lhs).
rotation(p1764_1, 4.95).
piece(1765, p1765_0).
position(p1765_0, 3.94, 3.94).
size(p1765_0, 6.89).
color(p1765_0, green).
orientation(p1765_0, rhs).
rotation(p1765_0, 2.7).
piece(1766, p1766_0).
position(p1766_0, 8.93, 3.63).
size(p1766_0, 5.8).
color(p1766_0, blue).
orientation(p1766_0, upright).
rotation(p1766_0, 1.97).
piece(1767, p1767_0).
position(p1767_0, 3.88, 2.05).
size(p1767_0, 2.79).
color(p1767_0, red).
orientation(p1767_0, strange).
rotation(p1767_0, 5.68).
piece(1767, p1767_1).
position(p1767_1, 3.58, 9.53).
size(p1767_1, 1.61).
color(p1767_1, green).
orientation(p1767_1, upright).
rotation(p1767_1, 4.33).
piece(1767, p1767_2).
position(p1767_2, 6.8, 8.64).
size(p1767_2, 9.99).
color(p1767_2, green).
orientation(p1767_2, rhs).
rotation(p1767_2, 4.9).
piece(1768, p1768_0).
position(p1768_0, 6.01, 5.9).
size(p1768_0, 3.14).
color(p1768_0, red).
orientation(p1768_0, strange).
rotation(p1768_0, 1.54).
piece(1768, p1768_1).
position(p1768_1, 1.5, 7.16).
size(p1768_1, 3.04).
color(p1768_1, green).
orientation(p1768_1, upright).
rotation(p1768_1, 5.2).
piece(1768, p1768_2).
position(p1768_2, 5.17, 5.03).
size(p1768_2, 9.04).
color(p1768_2, green).
orientation(p1768_2, rhs).
rotation(p1768_2, 1.95).
piece(1768, p1768_3).
position(p1768_3, 7.1, 3.5).
size(p1768_3, 2.9).
color(p1768_3, blue).
orientation(p1768_3, upright).
rotation(p1768_3, 5.86).
contact(p1768_0, p1768_2).
contact(p1768_0, p1768_2).
contact(p1768_2, p1768_0).
contact(p1768_2, p1768_0).
piece(1769, p1769_0).
position(p1769_0, 3.75, 4.31).
size(p1769_0, 9.32).
color(p1769_0, blue).
orientation(p1769_0, rhs).
rotation(p1769_0, 1.12).
piece(1769, p1769_1).
position(p1769_1, 9.55, 8.96).
size(p1769_1, 7.08).
color(p1769_1, green).
orientation(p1769_1, strange).
rotation(p1769_1, 3.06).
piece(1769, p1769_2).
position(p1769_2, 3.2, 10.0).
size(p1769_2, 5.79).
color(p1769_2, blue).
orientation(p1769_2, upright).
rotation(p1769_2, 2.82).
piece(1770, p1770_0).
position(p1770_0, 8.37, 2.7).
size(p1770_0, 6.38).
color(p1770_0, red).
orientation(p1770_0, upright).
rotation(p1770_0, 2.62).
piece(1770, p1770_1).
position(p1770_1, 6.0, 5.35).
size(p1770_1, 0.94).
color(p1770_1, red).
orientation(p1770_1, strange).
rotation(p1770_1, 5.43).
piece(1771, p1771_0).
position(p1771_0, 4.75, 0.95).
size(p1771_0, 6.5).
color(p1771_0, green).
orientation(p1771_0, upright).
rotation(p1771_0, 2.76).
piece(1771, p1771_1).
position(p1771_1, 6.63, 9.33).
size(p1771_1, 5.34).
color(p1771_1, red).
orientation(p1771_1, lhs).
rotation(p1771_1, 2.02).
piece(1772, p1772_0).
position(p1772_0, 6.68, 2.76).
size(p1772_0, 5.33).
color(p1772_0, blue).
orientation(p1772_0, upright).
rotation(p1772_0, 1.77).
piece(1772, p1772_1).
position(p1772_1, 6.17, 2.04).
size(p1772_1, 0.77).
color(p1772_1, green).
orientation(p1772_1, lhs).
rotation(p1772_1, 3.0).
piece(1772, p1772_2).
position(p1772_2, 9.51, 4.24).
size(p1772_2, 3.7).
color(p1772_2, green).
orientation(p1772_2, strange).
rotation(p1772_2, 0.42).
piece(1772, p1772_3).
position(p1772_3, 4.3, 8.3).
size(p1772_3, 8.0).
color(p1772_3, blue).
orientation(p1772_3, rhs).
rotation(p1772_3, 3.96).
piece(1772, p1772_4).
position(p1772_4, 6.57, 2.71).
size(p1772_4, 0.77).
color(p1772_4, blue).
orientation(p1772_4, upright).
rotation(p1772_4, 4.26).
contact(p1772_0, p1772_1).
contact(p1772_0, p1772_4).
contact(p1772_0, p1772_1).
contact(p1772_0, p1772_4).
contact(p1772_1, p1772_0).
contact(p1772_1, p1772_0).
contact(p1772_1, p1772_4).
contact(p1772_1, p1772_4).
contact(p1772_4, p1772_0).
contact(p1772_4, p1772_1).
contact(p1772_4, p1772_0).
contact(p1772_4, p1772_1).
piece(1773, p1773_0).
position(p1773_0, 8.41, 8.37).
size(p1773_0, 6.58).
color(p1773_0, green).
orientation(p1773_0, strange).
rotation(p1773_0, 2.21).
piece(1773, p1773_1).
position(p1773_1, 2.11, 9.02).
size(p1773_1, 0.05).
color(p1773_1, green).
orientation(p1773_1, rhs).
rotation(p1773_1, 5.19).
piece(1774, p1774_0).
position(p1774_0, 6.05, 6.33).
size(p1774_0, 1.43).
color(p1774_0, red).
orientation(p1774_0, strange).
rotation(p1774_0, 1.91).
piece(1774, p1774_1).
position(p1774_1, 8.16, 3.97).
size(p1774_1, 3.26).
color(p1774_1, blue).
orientation(p1774_1, strange).
rotation(p1774_1, 5.27).
piece(1775, p1775_0).
position(p1775_0, 0.01, 7.22).
size(p1775_0, 3.76).
color(p1775_0, green).
orientation(p1775_0, lhs).
rotation(p1775_0, 4.61).
piece(1776, p1776_0).
position(p1776_0, 4.2, 2.28).
size(p1776_0, 3.31).
color(p1776_0, blue).
orientation(p1776_0, strange).
rotation(p1776_0, 3.96).
piece(1776, p1776_1).
position(p1776_1, 4.95, 7.59).
size(p1776_1, 4.07).
color(p1776_1, green).
orientation(p1776_1, rhs).
rotation(p1776_1, 4.08).
piece(1777, p1777_0).
position(p1777_0, 8.71, 2.3).
size(p1777_0, 7.75).
color(p1777_0, green).
orientation(p1777_0, rhs).
rotation(p1777_0, 4.54).
piece(1777, p1777_1).
position(p1777_1, 7.4, 6.26).
size(p1777_1, 6.53).
color(p1777_1, green).
orientation(p1777_1, lhs).
rotation(p1777_1, 3.93).
piece(1778, p1778_0).
position(p1778_0, 4.57, 1.49).
size(p1778_0, 0.28).
color(p1778_0, red).
orientation(p1778_0, lhs).
rotation(p1778_0, 3.3).
piece(1778, p1778_1).
position(p1778_1, 6.67, 7.62).
size(p1778_1, 5.67).
color(p1778_1, green).
orientation(p1778_1, upright).
rotation(p1778_1, 3.71).
piece(1779, p1779_0).
position(p1779_0, 3.7, 4.46).
size(p1779_0, 0.0).
color(p1779_0, green).
orientation(p1779_0, lhs).
rotation(p1779_0, 0.37).
piece(1779, p1779_1).
position(p1779_1, 5.28, 3.09).
size(p1779_1, 8.83).
color(p1779_1, red).
orientation(p1779_1, strange).
rotation(p1779_1, 2.88).
piece(1779, p1779_2).
position(p1779_2, 9.1, 9.9).
size(p1779_2, 9.71).
color(p1779_2, red).
orientation(p1779_2, lhs).
rotation(p1779_2, 3.44).
piece(1780, p1780_0).
position(p1780_0, 4.67, 4.73).
size(p1780_0, 6.52).
color(p1780_0, green).
orientation(p1780_0, strange).
rotation(p1780_0, 5.32).
piece(1780, p1780_1).
position(p1780_1, 9.21, 6.73).
size(p1780_1, 5.62).
color(p1780_1, blue).
orientation(p1780_1, rhs).
rotation(p1780_1, 5.11).
piece(1780, p1780_2).
position(p1780_2, 4.88, 1.43).
size(p1780_2, 2.99).
color(p1780_2, red).
orientation(p1780_2, lhs).
rotation(p1780_2, 2.66).
piece(1781, p1781_0).
position(p1781_0, 4.42, 5.54).
size(p1781_0, 8.44).
color(p1781_0, red).
orientation(p1781_0, rhs).
rotation(p1781_0, 6.22).
piece(1782, p1782_0).
position(p1782_0, 4.68, 1.63).
size(p1782_0, 6.78).
color(p1782_0, red).
orientation(p1782_0, strange).
rotation(p1782_0, 2.59).
piece(1783, p1783_0).
position(p1783_0, 9.84, 7.43).
size(p1783_0, 4.08).
color(p1783_0, blue).
orientation(p1783_0, lhs).
rotation(p1783_0, 3.34).
piece(1783, p1783_1).
position(p1783_1, 6.41, 8.03).
size(p1783_1, 6.3).
color(p1783_1, green).
orientation(p1783_1, rhs).
rotation(p1783_1, 3.39).
piece(1783, p1783_2).
position(p1783_2, 4.1, 1.8).
size(p1783_2, 8.54).
color(p1783_2, green).
orientation(p1783_2, upright).
rotation(p1783_2, 3.54).
piece(1784, p1784_0).
position(p1784_0, 8.28, 3.64).
size(p1784_0, 2.64).
color(p1784_0, blue).
orientation(p1784_0, rhs).
rotation(p1784_0, 5.71).
piece(1784, p1784_1).
position(p1784_1, 8.96, 2.65).
size(p1784_1, 9.22).
color(p1784_1, green).
orientation(p1784_1, upright).
rotation(p1784_1, 5.4).
piece(1784, p1784_2).
position(p1784_2, 7.43, 9.84).
size(p1784_2, 8.04).
color(p1784_2, green).
orientation(p1784_2, upright).
rotation(p1784_2, 4.57).
piece(1784, p1784_3).
position(p1784_3, 9.44, 6.79).
size(p1784_3, 7.54).
color(p1784_3, red).
orientation(p1784_3, upright).
rotation(p1784_3, 2.89).
contact(p1784_0, p1784_1).
contact(p1784_0, p1784_1).
contact(p1784_1, p1784_0).
contact(p1784_1, p1784_0).
piece(1785, p1785_0).
position(p1785_0, 3.31, 5.55).
size(p1785_0, 1.77).
color(p1785_0, red).
orientation(p1785_0, rhs).
rotation(p1785_0, 3.36).
piece(1786, p1786_0).
position(p1786_0, 7.79, 1.16).
size(p1786_0, 1.08).
color(p1786_0, green).
orientation(p1786_0, upright).
rotation(p1786_0, 0.34).
piece(1786, p1786_1).
position(p1786_1, 0.36, 9.57).
size(p1786_1, 4.05).
color(p1786_1, red).
orientation(p1786_1, upright).
rotation(p1786_1, 1.11).
piece(1786, p1786_2).
position(p1786_2, 4.75, 6.51).
size(p1786_2, 4.43).
color(p1786_2, green).
orientation(p1786_2, strange).
rotation(p1786_2, 5.98).
piece(1787, p1787_0).
position(p1787_0, 0.06, 8.11).
size(p1787_0, 2.8).
color(p1787_0, green).
orientation(p1787_0, strange).
rotation(p1787_0, 3.28).
piece(1787, p1787_1).
position(p1787_1, 9.37, 9.44).
size(p1787_1, 2.83).
color(p1787_1, red).
orientation(p1787_1, lhs).
rotation(p1787_1, 4.18).
piece(1787, p1787_2).
position(p1787_2, 4.49, 3.49).
size(p1787_2, 7.75).
color(p1787_2, green).
orientation(p1787_2, lhs).
rotation(p1787_2, 6.02).
piece(1787, p1787_3).
position(p1787_3, 6.08, 7.48).
size(p1787_3, 1.37).
color(p1787_3, blue).
orientation(p1787_3, strange).
rotation(p1787_3, 0.94).
piece(1787, p1787_4).
position(p1787_4, 3.63, 4.93).
size(p1787_4, 2.25).
color(p1787_4, green).
orientation(p1787_4, lhs).
rotation(p1787_4, 0.54).
contact(p1787_2, p1787_4).
contact(p1787_2, p1787_4).
contact(p1787_4, p1787_2).
contact(p1787_4, p1787_2).
piece(1788, p1788_0).
position(p1788_0, 3.88, 1.21).
size(p1788_0, 9.62).
color(p1788_0, red).
orientation(p1788_0, strange).
rotation(p1788_0, 5.82).
piece(1788, p1788_1).
position(p1788_1, 2.98, 8.24).
size(p1788_1, 6.12).
color(p1788_1, blue).
orientation(p1788_1, lhs).
rotation(p1788_1, 2.4).
piece(1789, p1789_0).
position(p1789_0, 7.98, 0.47).
size(p1789_0, 9.8).
color(p1789_0, red).
orientation(p1789_0, strange).
rotation(p1789_0, 0.57).
piece(1789, p1789_1).
position(p1789_1, 3.42, 0.03).
size(p1789_1, 8.84).
color(p1789_1, green).
orientation(p1789_1, rhs).
rotation(p1789_1, 0.11).
piece(1790, p1790_0).
position(p1790_0, 9.27, 9.09).
size(p1790_0, 7.92).
color(p1790_0, red).
orientation(p1790_0, strange).
rotation(p1790_0, 1.15).
piece(1790, p1790_1).
position(p1790_1, 9.42, 9.26).
size(p1790_1, 5.22).
color(p1790_1, green).
orientation(p1790_1, upright).
rotation(p1790_1, 0.07).
contact(p1790_0, p1790_1).
contact(p1790_0, p1790_1).
contact(p1790_1, p1790_0).
contact(p1790_1, p1790_0).
piece(1791, p1791_0).
position(p1791_0, 0.39, 9.43).
size(p1791_0, 2.15).
color(p1791_0, red).
orientation(p1791_0, lhs).
rotation(p1791_0, 2.12).
piece(1791, p1791_1).
position(p1791_1, 0.29, 9.25).
size(p1791_1, 9.78).
color(p1791_1, green).
orientation(p1791_1, strange).
rotation(p1791_1, 2.77).
piece(1791, p1791_2).
position(p1791_2, 7.22, 6.86).
size(p1791_2, 6.41).
color(p1791_2, green).
orientation(p1791_2, lhs).
rotation(p1791_2, 5.75).
contact(p1791_0, p1791_1).
contact(p1791_0, p1791_1).
contact(p1791_1, p1791_0).
contact(p1791_1, p1791_0).
piece(1792, p1792_0).
position(p1792_0, 8.31, 2.67).
size(p1792_0, 8.34).
color(p1792_0, red).
orientation(p1792_0, lhs).
rotation(p1792_0, 3.32).
piece(1793, p1793_0).
position(p1793_0, 9.22, 9.29).
size(p1793_0, 0.91).
color(p1793_0, green).
orientation(p1793_0, rhs).
rotation(p1793_0, 5.22).
piece(1794, p1794_0).
position(p1794_0, 0.77, 9.69).
size(p1794_0, 2.38).
color(p1794_0, blue).
orientation(p1794_0, upright).
rotation(p1794_0, 2.11).
piece(1794, p1794_1).
position(p1794_1, 6.71, 2.89).
size(p1794_1, 6.35).
color(p1794_1, green).
orientation(p1794_1, upright).
rotation(p1794_1, 3.02).
piece(1794, p1794_2).
position(p1794_2, 3.06, 7.49).
size(p1794_2, 6.67).
color(p1794_2, green).
orientation(p1794_2, rhs).
rotation(p1794_2, 5.73).
piece(1794, p1794_3).
position(p1794_3, 0.02, 8.44).
size(p1794_3, 3.32).
color(p1794_3, blue).
orientation(p1794_3, rhs).
rotation(p1794_3, 2.57).
contact(p1794_0, p1794_3).
contact(p1794_0, p1794_3).
contact(p1794_3, p1794_0).
contact(p1794_3, p1794_0).
piece(1795, p1795_0).
position(p1795_0, 5.76, 0.07).
size(p1795_0, 0.4).
color(p1795_0, red).
orientation(p1795_0, strange).
rotation(p1795_0, 0.31).
piece(1795, p1795_1).
position(p1795_1, 0.25, 5.77).
size(p1795_1, 2.15).
color(p1795_1, blue).
orientation(p1795_1, lhs).
rotation(p1795_1, 5.68).
piece(1795, p1795_2).
position(p1795_2, 1.44, 9.38).
size(p1795_2, 1.4).
color(p1795_2, red).
orientation(p1795_2, strange).
rotation(p1795_2, 1.1).
piece(1796, p1796_0).
position(p1796_0, 9.5, 2.88).
size(p1796_0, 9.9).
color(p1796_0, red).
orientation(p1796_0, upright).
rotation(p1796_0, 5.81).
piece(1796, p1796_1).
position(p1796_1, 1.5, 7.45).
size(p1796_1, 0.15).
color(p1796_1, green).
orientation(p1796_1, lhs).
rotation(p1796_1, 2.33).
piece(1796, p1796_2).
position(p1796_2, 9.75, 4.6).
size(p1796_2, 7.76).
color(p1796_2, green).
orientation(p1796_2, lhs).
rotation(p1796_2, 0.64).
piece(1797, p1797_0).
position(p1797_0, 4.6, 2.01).
size(p1797_0, 4.02).
color(p1797_0, red).
orientation(p1797_0, strange).
rotation(p1797_0, 3.34).
piece(1797, p1797_1).
position(p1797_1, 0.37, 6.89).
size(p1797_1, 3.17).
color(p1797_1, blue).
orientation(p1797_1, upright).
rotation(p1797_1, 2.81).
piece(1798, p1798_0).
position(p1798_0, 4.76, 6.67).
size(p1798_0, 2.32).
color(p1798_0, blue).
orientation(p1798_0, rhs).
rotation(p1798_0, 1.24).
piece(1798, p1798_1).
position(p1798_1, 5.42, 2.23).
size(p1798_1, 8.24).
color(p1798_1, green).
orientation(p1798_1, upright).
rotation(p1798_1, 4.91).
piece(1798, p1798_2).
position(p1798_2, 8.92, 1.79).
size(p1798_2, 7.8).
color(p1798_2, green).
orientation(p1798_2, rhs).
rotation(p1798_2, 2.14).
piece(1798, p1798_3).
position(p1798_3, 6.24, 9.39).
size(p1798_3, 1.52).
color(p1798_3, blue).
orientation(p1798_3, strange).
rotation(p1798_3, 0.64).
piece(1799, p1799_0).
position(p1799_0, 2.34, 8.04).
size(p1799_0, 8.5).
color(p1799_0, red).
orientation(p1799_0, lhs).
rotation(p1799_0, 5.09).
piece(1799, p1799_1).
position(p1799_1, 3.65, 6.36).
size(p1799_1, 6.67).
color(p1799_1, green).
orientation(p1799_1, strange).
rotation(p1799_1, 2.87).
piece(1800, p1800_0).
position(p1800_0, 4.0, 6.57).
size(p1800_0, 3.86).
color(p1800_0, blue).
orientation(p1800_0, strange).
rotation(p1800_0, 2.72).
piece(1801, p1801_0).
position(p1801_0, 3.87, 2.48).
size(p1801_0, 3.14).
color(p1801_0, red).
orientation(p1801_0, strange).
rotation(p1801_0, 2.57).
piece(1801, p1801_1).
position(p1801_1, 4.5, 0.09).
size(p1801_1, 8.72).
color(p1801_1, blue).
orientation(p1801_1, rhs).
rotation(p1801_1, 4.33).
piece(1801, p1801_2).
position(p1801_2, 4.24, 5.73).
size(p1801_2, 6.63).
color(p1801_2, red).
orientation(p1801_2, lhs).
rotation(p1801_2, 2.8).
piece(1801, p1801_3).
position(p1801_3, 9.82, 7.21).
size(p1801_3, 6.11).
color(p1801_3, green).
orientation(p1801_3, rhs).
rotation(p1801_3, 5.77).
piece(1802, p1802_0).
position(p1802_0, 5.47, 7.33).
size(p1802_0, 3.71).
color(p1802_0, green).
orientation(p1802_0, lhs).
rotation(p1802_0, 4.69).
piece(1802, p1802_1).
position(p1802_1, 6.27, 6.32).
size(p1802_1, 9.71).
color(p1802_1, blue).
orientation(p1802_1, strange).
rotation(p1802_1, 0.95).
piece(1802, p1802_2).
position(p1802_2, 6.39, 4.78).
size(p1802_2, 0.08).
color(p1802_2, red).
orientation(p1802_2, lhs).
rotation(p1802_2, 0.52).
piece(1802, p1802_3).
position(p1802_3, 5.35, 8.72).
size(p1802_3, 1.13).
color(p1802_3, green).
orientation(p1802_3, rhs).
rotation(p1802_3, 4.84).
contact(p1802_0, p1802_1).
contact(p1802_0, p1802_3).
contact(p1802_0, p1802_1).
contact(p1802_0, p1802_3).
contact(p1802_1, p1802_0).
contact(p1802_1, p1802_0).
contact(p1802_1, p1802_2).
contact(p1802_1, p1802_2).
contact(p1802_3, p1802_0).
contact(p1802_3, p1802_0).
contact(p1802_2, p1802_1).
contact(p1802_2, p1802_1).
piece(1803, p1803_0).
position(p1803_0, 2.36, 9.54).
size(p1803_0, 3.56).
color(p1803_0, green).
orientation(p1803_0, strange).
rotation(p1803_0, 0.14).
piece(1803, p1803_1).
position(p1803_1, 3.64, 7.06).
size(p1803_1, 6.21).
color(p1803_1, green).
orientation(p1803_1, lhs).
rotation(p1803_1, 0.45).
piece(1803, p1803_2).
position(p1803_2, 7.95, 9.47).
size(p1803_2, 5.01).
color(p1803_2, green).
orientation(p1803_2, rhs).
rotation(p1803_2, 3.41).
piece(1803, p1803_3).
position(p1803_3, 3.17, 5.66).
size(p1803_3, 3.65).
color(p1803_3, green).
orientation(p1803_3, lhs).
rotation(p1803_3, 6.0).
piece(1803, p1803_4).
position(p1803_4, 9.14, 6.13).
size(p1803_4, 6.38).
color(p1803_4, green).
orientation(p1803_4, strange).
rotation(p1803_4, 4.09).
contact(p1803_1, p1803_3).
contact(p1803_1, p1803_3).
contact(p1803_3, p1803_1).
contact(p1803_3, p1803_1).
piece(1804, p1804_0).
position(p1804_0, 9.67, 9.23).
size(p1804_0, 7.28).
color(p1804_0, green).
orientation(p1804_0, upright).
rotation(p1804_0, 5.15).
piece(1805, p1805_0).
position(p1805_0, 5.22, 4.02).
size(p1805_0, 5.19).
color(p1805_0, blue).
orientation(p1805_0, lhs).
rotation(p1805_0, 3.47).
piece(1806, p1806_0).
position(p1806_0, 9.98, 7.43).
size(p1806_0, 7.39).
color(p1806_0, red).
orientation(p1806_0, strange).
rotation(p1806_0, 3.48).
piece(1807, p1807_0).
position(p1807_0, 0.05, 6.88).
size(p1807_0, 4.64).
color(p1807_0, green).
orientation(p1807_0, strange).
rotation(p1807_0, 2.78).
piece(1808, p1808_0).
position(p1808_0, 9.19, 8.1).
size(p1808_0, 5.8).
color(p1808_0, green).
orientation(p1808_0, strange).
rotation(p1808_0, 3.42).
piece(1809, p1809_0).
position(p1809_0, 3.71, 4.95).
size(p1809_0, 5.02).
color(p1809_0, green).
orientation(p1809_0, lhs).
rotation(p1809_0, 0.89).
piece(1810, p1810_0).
position(p1810_0, 5.53, 0.74).
size(p1810_0, 4.18).
color(p1810_0, blue).
orientation(p1810_0, upright).
rotation(p1810_0, 4.8).
piece(1810, p1810_1).
position(p1810_1, 2.12, 7.4).
size(p1810_1, 5.75).
color(p1810_1, red).
orientation(p1810_1, rhs).
rotation(p1810_1, 1.84).
piece(1811, p1811_0).
position(p1811_0, 5.95, 7.55).
size(p1811_0, 3.4).
color(p1811_0, green).
orientation(p1811_0, lhs).
rotation(p1811_0, 0.85).
piece(1811, p1811_1).
position(p1811_1, 2.85, 8.92).
size(p1811_1, 0.12).
color(p1811_1, green).
orientation(p1811_1, rhs).
rotation(p1811_1, 1.0).
piece(1811, p1811_2).
position(p1811_2, 1.15, 7.01).
size(p1811_2, 6.8).
color(p1811_2, green).
orientation(p1811_2, rhs).
rotation(p1811_2, 2.59).
piece(1812, p1812_0).
position(p1812_0, 0.79, 8.98).
size(p1812_0, 5.68).
color(p1812_0, green).
orientation(p1812_0, rhs).
rotation(p1812_0, 3.89).
piece(1812, p1812_1).
position(p1812_1, 2.55, 6.6).
size(p1812_1, 2.27).
color(p1812_1, green).
orientation(p1812_1, strange).
rotation(p1812_1, 2.41).
piece(1812, p1812_2).
position(p1812_2, 7.86, 3.96).
size(p1812_2, 0.52).
color(p1812_2, red).
orientation(p1812_2, lhs).
rotation(p1812_2, 5.98).
piece(1813, p1813_0).
position(p1813_0, 2.68, 5.92).
size(p1813_0, 1.88).
color(p1813_0, blue).
orientation(p1813_0, upright).
rotation(p1813_0, 1.06).
piece(1813, p1813_1).
position(p1813_1, 9.22, 5.09).
size(p1813_1, 0.19).
color(p1813_1, green).
orientation(p1813_1, rhs).
rotation(p1813_1, 2.28).
piece(1814, p1814_0).
position(p1814_0, 5.74, 1.08).
size(p1814_0, 7.98).
color(p1814_0, red).
orientation(p1814_0, lhs).
rotation(p1814_0, 1.66).
piece(1814, p1814_1).
position(p1814_1, 8.28, 1.99).
size(p1814_1, 3.36).
color(p1814_1, red).
orientation(p1814_1, upright).
rotation(p1814_1, 5.94).
piece(1814, p1814_2).
position(p1814_2, 4.07, 0.11).
size(p1814_2, 6.09).
color(p1814_2, red).
orientation(p1814_2, strange).
rotation(p1814_2, 1.88).
piece(1815, p1815_0).
position(p1815_0, 4.41, 2.71).
size(p1815_0, 0.35).
color(p1815_0, green).
orientation(p1815_0, rhs).
rotation(p1815_0, 5.32).
piece(1815, p1815_1).
position(p1815_1, 3.7, 8.29).
size(p1815_1, 1.53).
color(p1815_1, red).
orientation(p1815_1, lhs).
rotation(p1815_1, 2.73).
piece(1815, p1815_2).
position(p1815_2, 5.42, 3.37).
size(p1815_2, 3.07).
color(p1815_2, green).
orientation(p1815_2, rhs).
rotation(p1815_2, 5.23).
piece(1815, p1815_3).
position(p1815_3, 6.43, 9.54).
size(p1815_3, 2.2).
color(p1815_3, green).
orientation(p1815_3, strange).
rotation(p1815_3, 3.61).
contact(p1815_0, p1815_2).
contact(p1815_0, p1815_2).
contact(p1815_2, p1815_0).
contact(p1815_2, p1815_0).
piece(1816, p1816_0).
position(p1816_0, 9.78, 6.87).
size(p1816_0, 0.53).
color(p1816_0, green).
orientation(p1816_0, lhs).
rotation(p1816_0, 4.25).
piece(1817, p1817_0).
position(p1817_0, 4.54, 2.14).
size(p1817_0, 6.98).
color(p1817_0, red).
orientation(p1817_0, strange).
rotation(p1817_0, 1.0).
piece(1817, p1817_1).
position(p1817_1, 8.76, 3.04).
size(p1817_1, 3.38).
color(p1817_1, red).
orientation(p1817_1, upright).
rotation(p1817_1, 5.74).
piece(1817, p1817_2).
position(p1817_2, 4.66, 0.99).
size(p1817_2, 0.45).
color(p1817_2, red).
orientation(p1817_2, rhs).
rotation(p1817_2, 5.44).
contact(p1817_0, p1817_2).
contact(p1817_0, p1817_2).
contact(p1817_2, p1817_0).
contact(p1817_2, p1817_0).
piece(1818, p1818_0).
position(p1818_0, 8.42, 1.81).
size(p1818_0, 3.5).
color(p1818_0, green).
orientation(p1818_0, upright).
rotation(p1818_0, 3.94).
piece(1818, p1818_1).
position(p1818_1, 3.95, 1.36).
size(p1818_1, 6.58).
color(p1818_1, green).
orientation(p1818_1, strange).
rotation(p1818_1, 2.05).
piece(1818, p1818_2).
position(p1818_2, 9.37, 5.34).
size(p1818_2, 1.69).
color(p1818_2, red).
orientation(p1818_2, lhs).
rotation(p1818_2, 4.22).
piece(1818, p1818_3).
position(p1818_3, 3.65, 1.96).
size(p1818_3, 5.12).
color(p1818_3, blue).
orientation(p1818_3, rhs).
rotation(p1818_3, 4.08).
contact(p1818_1, p1818_3).
contact(p1818_1, p1818_3).
contact(p1818_3, p1818_1).
contact(p1818_3, p1818_1).
piece(1819, p1819_0).
position(p1819_0, 7.68, 2.8).
size(p1819_0, 5.24).
color(p1819_0, blue).
orientation(p1819_0, upright).
rotation(p1819_0, 1.89).
piece(1819, p1819_1).
position(p1819_1, 0.69, 6.76).
size(p1819_1, 7.49).
color(p1819_1, green).
orientation(p1819_1, rhs).
rotation(p1819_1, 3.13).
piece(1819, p1819_2).
position(p1819_2, 8.94, 1.6).
size(p1819_2, 1.67).
color(p1819_2, red).
orientation(p1819_2, upright).
rotation(p1819_2, 2.25).
piece(1819, p1819_3).
position(p1819_3, 9.98, 3.76).
size(p1819_3, 1.2).
color(p1819_3, red).
orientation(p1819_3, rhs).
rotation(p1819_3, 6.06).
piece(1819, p1819_4).
position(p1819_4, 8.59, 8.37).
size(p1819_4, 4.48).
color(p1819_4, green).
orientation(p1819_4, strange).
rotation(p1819_4, 4.62).
piece(1820, p1820_0).
position(p1820_0, 2.67, 9.24).
size(p1820_0, 0.47).
color(p1820_0, green).
orientation(p1820_0, lhs).
rotation(p1820_0, 2.95).
piece(1821, p1821_0).
position(p1821_0, 9.84, 0.25).
size(p1821_0, 7.17).
color(p1821_0, green).
orientation(p1821_0, upright).
rotation(p1821_0, 0.03).
piece(1822, p1822_0).
position(p1822_0, 3.03, 8.42).
size(p1822_0, 5.25).
color(p1822_0, red).
orientation(p1822_0, upright).
rotation(p1822_0, 1.33).
piece(1822, p1822_1).
position(p1822_1, 5.53, 4.03).
size(p1822_1, 2.35).
color(p1822_1, red).
orientation(p1822_1, lhs).
rotation(p1822_1, 4.81).
piece(1823, p1823_0).
position(p1823_0, 6.92, 7.04).
size(p1823_0, 2.66).
color(p1823_0, blue).
orientation(p1823_0, upright).
rotation(p1823_0, 1.84).
piece(1823, p1823_1).
position(p1823_1, 5.84, 2.03).
size(p1823_1, 5.77).
color(p1823_1, green).
orientation(p1823_1, upright).
rotation(p1823_1, 2.97).
piece(1824, p1824_0).
position(p1824_0, 3.96, 2.37).
size(p1824_0, 0.63).
color(p1824_0, blue).
orientation(p1824_0, upright).
rotation(p1824_0, 3.49).
piece(1824, p1824_1).
position(p1824_1, 3.13, 3.22).
size(p1824_1, 7.99).
color(p1824_1, red).
orientation(p1824_1, upright).
rotation(p1824_1, 1.94).
piece(1824, p1824_2).
position(p1824_2, 0.28, 9.51).
size(p1824_2, 8.45).
color(p1824_2, green).
orientation(p1824_2, upright).
rotation(p1824_2, 1.41).
piece(1824, p1824_3).
position(p1824_3, 1.67, 6.73).
size(p1824_3, 3.43).
color(p1824_3, red).
orientation(p1824_3, rhs).
rotation(p1824_3, 5.33).
piece(1824, p1824_4).
position(p1824_4, 9.43, 1.97).
size(p1824_4, 10.0).
color(p1824_4, green).
orientation(p1824_4, strange).
rotation(p1824_4, 1.78).
contact(p1824_0, p1824_1).
contact(p1824_0, p1824_1).
contact(p1824_1, p1824_0).
contact(p1824_1, p1824_0).
piece(1825, p1825_0).
position(p1825_0, 6.76, 5.38).
size(p1825_0, 0.92).
color(p1825_0, blue).
orientation(p1825_0, upright).
rotation(p1825_0, 4.1).
piece(1826, p1826_0).
position(p1826_0, 3.09, 7.69).
size(p1826_0, 7.07).
color(p1826_0, red).
orientation(p1826_0, rhs).
rotation(p1826_0, 0.33).
piece(1826, p1826_1).
position(p1826_1, 6.22, 9.29).
size(p1826_1, 9.61).
color(p1826_1, red).
orientation(p1826_1, lhs).
rotation(p1826_1, 5.31).
piece(1827, p1827_0).
position(p1827_0, 4.74, 1.98).
size(p1827_0, 6.38).
color(p1827_0, green).
orientation(p1827_0, lhs).
rotation(p1827_0, 6.27).
piece(1827, p1827_1).
position(p1827_1, 3.09, 5.73).
size(p1827_1, 2.97).
color(p1827_1, green).
orientation(p1827_1, rhs).
rotation(p1827_1, 4.98).
piece(1827, p1827_2).
position(p1827_2, 4.75, 8.16).
size(p1827_2, 0.08).
color(p1827_2, red).
orientation(p1827_2, rhs).
rotation(p1827_2, 1.99).
piece(1828, p1828_0).
position(p1828_0, 8.96, 4.9).
size(p1828_0, 5.47).
color(p1828_0, red).
orientation(p1828_0, lhs).
rotation(p1828_0, 5.85).
piece(1828, p1828_1).
position(p1828_1, 4.59, 3.34).
size(p1828_1, 3.88).
color(p1828_1, red).
orientation(p1828_1, strange).
rotation(p1828_1, 2.55).
piece(1829, p1829_0).
position(p1829_0, 9.79, 2.4).
size(p1829_0, 0.84).
color(p1829_0, blue).
orientation(p1829_0, strange).
rotation(p1829_0, 2.65).
piece(1829, p1829_1).
position(p1829_1, 7.22, 2.64).
size(p1829_1, 9.84).
color(p1829_1, blue).
orientation(p1829_1, strange).
rotation(p1829_1, 1.1).
piece(1829, p1829_2).
position(p1829_2, 6.55, 1.09).
size(p1829_2, 5.93).
color(p1829_2, green).
orientation(p1829_2, strange).
rotation(p1829_2, 3.52).
piece(1829, p1829_3).
position(p1829_3, 2.26, 7.88).
size(p1829_3, 0.39).
color(p1829_3, blue).
orientation(p1829_3, rhs).
rotation(p1829_3, 0.26).
piece(1829, p1829_4).
position(p1829_4, 8.32, 8.47).
size(p1829_4, 2.33).
color(p1829_4, blue).
orientation(p1829_4, lhs).
rotation(p1829_4, 0.26).
contact(p1829_1, p1829_2).
contact(p1829_1, p1829_2).
contact(p1829_2, p1829_1).
contact(p1829_2, p1829_1).
piece(1830, p1830_0).
position(p1830_0, 3.5, 7.02).
size(p1830_0, 4.83).
color(p1830_0, green).
orientation(p1830_0, rhs).
rotation(p1830_0, 0.44).
piece(1831, p1831_0).
position(p1831_0, 4.88, 4.1).
size(p1831_0, 7.42).
color(p1831_0, red).
orientation(p1831_0, upright).
rotation(p1831_0, 3.23).
piece(1831, p1831_1).
position(p1831_1, 3.29, 3.06).
size(p1831_1, 9.75).
color(p1831_1, red).
orientation(p1831_1, strange).
rotation(p1831_1, 3.79).
piece(1831, p1831_2).
position(p1831_2, 9.73, 6.16).
size(p1831_2, 2.61).
color(p1831_2, red).
orientation(p1831_2, upright).
rotation(p1831_2, 5.47).
piece(1831, p1831_3).
position(p1831_3, 8.84, 3.19).
size(p1831_3, 8.81).
color(p1831_3, red).
orientation(p1831_3, strange).
rotation(p1831_3, 1.61).
piece(1832, p1832_0).
position(p1832_0, 1.94, 8.4).
size(p1832_0, 1.36).
color(p1832_0, green).
orientation(p1832_0, lhs).
rotation(p1832_0, 0.9).
piece(1832, p1832_1).
position(p1832_1, 9.95, 4.8).
size(p1832_1, 1.56).
color(p1832_1, green).
orientation(p1832_1, lhs).
rotation(p1832_1, 0.23).
piece(1833, p1833_0).
position(p1833_0, 7.78, 2.99).
size(p1833_0, 4.55).
color(p1833_0, blue).
orientation(p1833_0, rhs).
rotation(p1833_0, 4.29).
piece(1834, p1834_0).
position(p1834_0, 3.79, 5.76).
size(p1834_0, 2.54).
color(p1834_0, blue).
orientation(p1834_0, rhs).
rotation(p1834_0, 2.37).
piece(1835, p1835_0).
position(p1835_0, 4.0, 4.42).
size(p1835_0, 4.58).
color(p1835_0, blue).
orientation(p1835_0, upright).
rotation(p1835_0, 6.19).
piece(1835, p1835_1).
position(p1835_1, 9.97, 1.66).
size(p1835_1, 0.57).
color(p1835_1, green).
orientation(p1835_1, rhs).
rotation(p1835_1, 2.09).
piece(1835, p1835_2).
position(p1835_2, 5.21, 0.76).
size(p1835_2, 0.42).
color(p1835_2, blue).
orientation(p1835_2, rhs).
rotation(p1835_2, 3.6).
piece(1835, p1835_3).
position(p1835_3, 3.73, 6.67).
size(p1835_3, 9.23).
color(p1835_3, red).
orientation(p1835_3, lhs).
rotation(p1835_3, 6.01).
piece(1836, p1836_0).
position(p1836_0, 4.26, 0.93).
size(p1836_0, 1.39).
color(p1836_0, green).
orientation(p1836_0, lhs).
rotation(p1836_0, 3.46).
piece(1837, p1837_0).
position(p1837_0, 5.99, 8.81).
size(p1837_0, 5.05).
color(p1837_0, blue).
orientation(p1837_0, lhs).
rotation(p1837_0, 1.22).
piece(1837, p1837_1).
position(p1837_1, 0.6, 9.0).
size(p1837_1, 9.65).
color(p1837_1, green).
orientation(p1837_1, lhs).
rotation(p1837_1, 1.5).
piece(1837, p1837_2).
position(p1837_2, 0.85, 5.89).
size(p1837_2, 2.48).
color(p1837_2, green).
orientation(p1837_2, upright).
rotation(p1837_2, 4.35).
piece(1838, p1838_0).
position(p1838_0, 9.86, 6.48).
size(p1838_0, 1.64).
color(p1838_0, blue).
orientation(p1838_0, strange).
rotation(p1838_0, 0.8).
piece(1838, p1838_1).
position(p1838_1, 0.73, 7.47).
size(p1838_1, 7.42).
color(p1838_1, green).
orientation(p1838_1, strange).
rotation(p1838_1, 1.54).
piece(1838, p1838_2).
position(p1838_2, 5.8, 3.0).
size(p1838_2, 9.91).
color(p1838_2, blue).
orientation(p1838_2, upright).
rotation(p1838_2, 4.11).
piece(1838, p1838_3).
position(p1838_3, 6.96, 2.47).
size(p1838_3, 4.72).
color(p1838_3, red).
orientation(p1838_3, upright).
rotation(p1838_3, 1.19).
piece(1838, p1838_4).
position(p1838_4, 3.18, 7.12).
size(p1838_4, 0.3).
color(p1838_4, red).
orientation(p1838_4, strange).
rotation(p1838_4, 0.36).
contact(p1838_2, p1838_3).
contact(p1838_2, p1838_3).
contact(p1838_3, p1838_2).
contact(p1838_3, p1838_2).
piece(1839, p1839_0).
position(p1839_0, 4.37, 2.27).
size(p1839_0, 3.55).
color(p1839_0, green).
orientation(p1839_0, lhs).
rotation(p1839_0, 2.03).
piece(1839, p1839_1).
position(p1839_1, 7.42, 2.51).
size(p1839_1, 6.54).
color(p1839_1, green).
orientation(p1839_1, lhs).
rotation(p1839_1, 3.08).
piece(1840, p1840_0).
position(p1840_0, 8.33, 2.23).
size(p1840_0, 5.6).
color(p1840_0, red).
orientation(p1840_0, strange).
rotation(p1840_0, 3.87).
piece(1841, p1841_0).
position(p1841_0, 7.98, 4.06).
size(p1841_0, 5.08).
color(p1841_0, red).
orientation(p1841_0, upright).
rotation(p1841_0, 3.68).
piece(1842, p1842_0).
position(p1842_0, 9.42, 0.03).
size(p1842_0, 1.81).
color(p1842_0, blue).
orientation(p1842_0, lhs).
rotation(p1842_0, 3.07).
piece(1843, p1843_0).
position(p1843_0, 5.25, 5.22).
size(p1843_0, 3.03).
color(p1843_0, green).
orientation(p1843_0, rhs).
rotation(p1843_0, 1.43).
piece(1844, p1844_0).
position(p1844_0, 4.25, 2.86).
size(p1844_0, 4.2).
color(p1844_0, red).
orientation(p1844_0, rhs).
rotation(p1844_0, 1.96).
piece(1845, p1845_0).
position(p1845_0, 9.12, 0.97).
size(p1845_0, 1.63).
color(p1845_0, blue).
orientation(p1845_0, strange).
rotation(p1845_0, 5.99).
piece(1845, p1845_1).
position(p1845_1, 7.37, 5.2).
size(p1845_1, 0.09).
color(p1845_1, green).
orientation(p1845_1, upright).
rotation(p1845_1, 3.47).
piece(1845, p1845_2).
position(p1845_2, 2.7, 7.63).
size(p1845_2, 8.75).
color(p1845_2, blue).
orientation(p1845_2, lhs).
rotation(p1845_2, 2.23).
piece(1845, p1845_3).
position(p1845_3, 7.49, 8.6).
size(p1845_3, 4.71).
color(p1845_3, blue).
orientation(p1845_3, upright).
rotation(p1845_3, 3.14).
piece(1846, p1846_0).
position(p1846_0, 0.39, 9.97).
size(p1846_0, 5.5).
color(p1846_0, green).
orientation(p1846_0, strange).
rotation(p1846_0, 4.22).
piece(1846, p1846_1).
position(p1846_1, 6.14, 3.89).
size(p1846_1, 8.53).
color(p1846_1, blue).
orientation(p1846_1, upright).
rotation(p1846_1, 4.84).
piece(1846, p1846_2).
position(p1846_2, 8.36, 2.1).
size(p1846_2, 2.37).
color(p1846_2, green).
orientation(p1846_2, upright).
rotation(p1846_2, 3.73).
piece(1847, p1847_0).
position(p1847_0, 7.86, 8.63).
size(p1847_0, 7.93).
color(p1847_0, blue).
orientation(p1847_0, lhs).
rotation(p1847_0, 5.37).
piece(1848, p1848_0).
position(p1848_0, 2.64, 8.72).
size(p1848_0, 8.65).
color(p1848_0, green).
orientation(p1848_0, lhs).
rotation(p1848_0, 5.4).
piece(1848, p1848_1).
position(p1848_1, 3.96, 4.48).
size(p1848_1, 1.98).
color(p1848_1, green).
orientation(p1848_1, strange).
rotation(p1848_1, 2.47).
piece(1848, p1848_2).
position(p1848_2, 0.8, 7.58).
size(p1848_2, 0.06).
color(p1848_2, green).
orientation(p1848_2, lhs).
rotation(p1848_2, 3.96).
piece(1848, p1848_3).
position(p1848_3, 0.1, 9.32).
size(p1848_3, 0.89).
color(p1848_3, green).
orientation(p1848_3, upright).
rotation(p1848_3, 3.3).
piece(1848, p1848_4).
position(p1848_4, 3.26, 7.82).
size(p1848_4, 1.82).
color(p1848_4, red).
orientation(p1848_4, strange).
rotation(p1848_4, 2.72).
contact(p1848_0, p1848_4).
contact(p1848_0, p1848_4).
contact(p1848_4, p1848_0).
contact(p1848_4, p1848_0).
piece(1849, p1849_0).
position(p1849_0, 6.04, 1.3).
size(p1849_0, 1.79).
color(p1849_0, green).
orientation(p1849_0, strange).
rotation(p1849_0, 2.24).
piece(1849, p1849_1).
position(p1849_1, 6.92, 4.59).
size(p1849_1, 4.86).
color(p1849_1, green).
orientation(p1849_1, upright).
rotation(p1849_1, 3.12).
piece(1849, p1849_2).
position(p1849_2, 7.58, 9.08).
size(p1849_2, 8.18).
color(p1849_2, red).
orientation(p1849_2, strange).
rotation(p1849_2, 1.34).
piece(1849, p1849_3).
position(p1849_3, 6.18, 1.49).
size(p1849_3, 0.15).
color(p1849_3, red).
orientation(p1849_3, strange).
rotation(p1849_3, 1.08).
contact(p1849_0, p1849_3).
contact(p1849_0, p1849_3).
contact(p1849_3, p1849_0).
contact(p1849_3, p1849_0).
piece(1850, p1850_0).
position(p1850_0, 8.91, 6.57).
size(p1850_0, 0.19).
color(p1850_0, blue).
orientation(p1850_0, upright).
rotation(p1850_0, 3.06).
piece(1851, p1851_0).
position(p1851_0, 9.31, 9.42).
size(p1851_0, 3.93).
color(p1851_0, red).
orientation(p1851_0, lhs).
rotation(p1851_0, 0.96).
piece(1851, p1851_1).
position(p1851_1, 9.16, 6.2).
size(p1851_1, 4.55).
color(p1851_1, green).
orientation(p1851_1, lhs).
rotation(p1851_1, 1.51).
piece(1852, p1852_0).
position(p1852_0, 2.11, 6.21).
size(p1852_0, 0.25).
color(p1852_0, blue).
orientation(p1852_0, rhs).
rotation(p1852_0, 0.15).
piece(1852, p1852_1).
position(p1852_1, 5.76, 8.55).
size(p1852_1, 8.35).
color(p1852_1, green).
orientation(p1852_1, rhs).
rotation(p1852_1, 6.15).
piece(1853, p1853_0).
position(p1853_0, 9.35, 3.65).
size(p1853_0, 4.08).
color(p1853_0, green).
orientation(p1853_0, strange).
rotation(p1853_0, 2.53).
piece(1853, p1853_1).
position(p1853_1, 3.95, 8.93).
size(p1853_1, 1.41).
color(p1853_1, green).
orientation(p1853_1, strange).
rotation(p1853_1, 4.29).
piece(1853, p1853_2).
position(p1853_2, 9.5, 3.02).
size(p1853_2, 0.64).
color(p1853_2, blue).
orientation(p1853_2, upright).
rotation(p1853_2, 4.81).
contact(p1853_0, p1853_2).
contact(p1853_0, p1853_2).
contact(p1853_2, p1853_0).
contact(p1853_2, p1853_0).
piece(1854, p1854_0).
position(p1854_0, 4.59, 1.13).
size(p1854_0, 9.74).
color(p1854_0, blue).
orientation(p1854_0, rhs).
rotation(p1854_0, 3.67).
piece(1855, p1855_0).
position(p1855_0, 6.41, 7.79).
size(p1855_0, 1.31).
color(p1855_0, green).
orientation(p1855_0, lhs).
rotation(p1855_0, 3.71).
piece(1856, p1856_0).
position(p1856_0, 3.4, 5.82).
size(p1856_0, 0.77).
color(p1856_0, green).
orientation(p1856_0, lhs).
rotation(p1856_0, 5.41).
piece(1856, p1856_1).
position(p1856_1, 7.99, 2.99).
size(p1856_1, 4.8).
color(p1856_1, green).
orientation(p1856_1, rhs).
rotation(p1856_1, 2.36).
piece(1857, p1857_0).
position(p1857_0, 4.94, 6.87).
size(p1857_0, 4.07).
color(p1857_0, blue).
orientation(p1857_0, lhs).
rotation(p1857_0, 2.51).
piece(1858, p1858_0).
position(p1858_0, 6.31, 2.46).
size(p1858_0, 1.43).
color(p1858_0, green).
orientation(p1858_0, rhs).
rotation(p1858_0, 2.63).
piece(1858, p1858_1).
position(p1858_1, 9.15, 3.33).
size(p1858_1, 1.22).
color(p1858_1, red).
orientation(p1858_1, lhs).
rotation(p1858_1, 0.5).
piece(1859, p1859_0).
position(p1859_0, 8.36, 8.8).
size(p1859_0, 6.62).
color(p1859_0, green).
orientation(p1859_0, rhs).
rotation(p1859_0, 6.18).
piece(1859, p1859_1).
position(p1859_1, 5.27, 4.27).
size(p1859_1, 2.42).
color(p1859_1, red).
orientation(p1859_1, upright).
rotation(p1859_1, 5.11).
piece(1860, p1860_0).
position(p1860_0, 7.96, 7.74).
size(p1860_0, 3.84).
color(p1860_0, red).
orientation(p1860_0, lhs).
rotation(p1860_0, 1.0).
piece(1861, p1861_0).
position(p1861_0, 8.84, 5.97).
size(p1861_0, 4.92).
color(p1861_0, blue).
orientation(p1861_0, upright).
rotation(p1861_0, 3.08).
piece(1861, p1861_1).
position(p1861_1, 6.66, 5.9).
size(p1861_1, 6.08).
color(p1861_1, green).
orientation(p1861_1, strange).
rotation(p1861_1, 2.15).
piece(1862, p1862_0).
position(p1862_0, 6.02, 5.23).
size(p1862_0, 3.62).
color(p1862_0, blue).
orientation(p1862_0, upright).
rotation(p1862_0, 2.6).
piece(1862, p1862_1).
position(p1862_1, 0.77, 7.1).
size(p1862_1, 3.44).
color(p1862_1, red).
orientation(p1862_1, lhs).
rotation(p1862_1, 0.19).
piece(1862, p1862_2).
position(p1862_2, 4.5, 9.41).
size(p1862_2, 0.93).
color(p1862_2, green).
orientation(p1862_2, upright).
rotation(p1862_2, 4.21).
piece(1862, p1862_3).
position(p1862_3, 4.32, 7.21).
size(p1862_3, 3.19).
color(p1862_3, blue).
orientation(p1862_3, rhs).
rotation(p1862_3, 2.15).
piece(1862, p1862_4).
position(p1862_4, 7.99, 3.25).
size(p1862_4, 2.08).
color(p1862_4, blue).
orientation(p1862_4, upright).
rotation(p1862_4, 5.99).
piece(1863, p1863_0).
position(p1863_0, 8.13, 3.9).
size(p1863_0, 2.67).
color(p1863_0, red).
orientation(p1863_0, rhs).
rotation(p1863_0, 4.35).
piece(1863, p1863_1).
position(p1863_1, 6.18, 0.46).
size(p1863_1, 6.86).
color(p1863_1, green).
orientation(p1863_1, strange).
rotation(p1863_1, 2.79).
piece(1863, p1863_2).
position(p1863_2, 3.37, 4.54).
size(p1863_2, 3.42).
color(p1863_2, blue).
orientation(p1863_2, strange).
rotation(p1863_2, 6.22).
piece(1864, p1864_0).
position(p1864_0, 8.14, 2.74).
size(p1864_0, 9.24).
color(p1864_0, blue).
orientation(p1864_0, lhs).
rotation(p1864_0, 0.85).
piece(1864, p1864_1).
position(p1864_1, 6.15, 1.98).
size(p1864_1, 4.41).
color(p1864_1, green).
orientation(p1864_1, upright).
rotation(p1864_1, 0.89).
piece(1864, p1864_2).
position(p1864_2, 3.61, 8.49).
size(p1864_2, 5.23).
color(p1864_2, green).
orientation(p1864_2, lhs).
rotation(p1864_2, 6.09).
piece(1864, p1864_3).
position(p1864_3, 4.51, 7.75).
size(p1864_3, 2.73).
color(p1864_3, green).
orientation(p1864_3, lhs).
rotation(p1864_3, 0.39).
contact(p1864_2, p1864_3).
contact(p1864_2, p1864_3).
contact(p1864_3, p1864_2).
contact(p1864_3, p1864_2).
piece(1865, p1865_0).
position(p1865_0, 3.21, 9.72).
size(p1865_0, 8.25).
color(p1865_0, blue).
orientation(p1865_0, upright).
rotation(p1865_0, 1.9).
piece(1865, p1865_1).
position(p1865_1, 1.8, 7.36).
size(p1865_1, 4.29).
color(p1865_1, blue).
orientation(p1865_1, strange).
rotation(p1865_1, 1.96).
piece(1866, p1866_0).
position(p1866_0, 8.84, 8.97).
size(p1866_0, 1.45).
color(p1866_0, blue).
orientation(p1866_0, rhs).
rotation(p1866_0, 6.16).
piece(1866, p1866_1).
position(p1866_1, 3.31, 5.29).
size(p1866_1, 2.57).
color(p1866_1, green).
orientation(p1866_1, rhs).
rotation(p1866_1, 2.0).
piece(1867, p1867_0).
position(p1867_0, 5.65, 5.47).
size(p1867_0, 0.57).
color(p1867_0, blue).
orientation(p1867_0, upright).
rotation(p1867_0, 3.89).
piece(1867, p1867_1).
position(p1867_1, 3.38, 6.41).
size(p1867_1, 6.03).
color(p1867_1, blue).
orientation(p1867_1, upright).
rotation(p1867_1, 5.46).
piece(1868, p1868_0).
position(p1868_0, 7.93, 4.75).
size(p1868_0, 1.7).
color(p1868_0, green).
orientation(p1868_0, lhs).
rotation(p1868_0, 1.09).
piece(1869, p1869_0).
position(p1869_0, 1.07, 8.79).
size(p1869_0, 5.99).
color(p1869_0, blue).
orientation(p1869_0, strange).
rotation(p1869_0, 4.75).
piece(1869, p1869_1).
position(p1869_1, 7.43, 5.39).
size(p1869_1, 4.52).
color(p1869_1, green).
orientation(p1869_1, lhs).
rotation(p1869_1, 0.86).
piece(1869, p1869_2).
position(p1869_2, 7.68, 6.49).
size(p1869_2, 3.57).
color(p1869_2, blue).
orientation(p1869_2, rhs).
rotation(p1869_2, 5.13).
contact(p1869_1, p1869_2).
contact(p1869_1, p1869_2).
contact(p1869_2, p1869_1).
contact(p1869_2, p1869_1).
piece(1870, p1870_0).
position(p1870_0, 0.39, 7.77).
size(p1870_0, 4.49).
color(p1870_0, red).
orientation(p1870_0, rhs).
rotation(p1870_0, 5.29).
piece(1871, p1871_0).
position(p1871_0, 2.79, 5.74).
size(p1871_0, 0.34).
color(p1871_0, blue).
orientation(p1871_0, lhs).
rotation(p1871_0, 1.65).
piece(1871, p1871_1).
position(p1871_1, 8.37, 3.21).
size(p1871_1, 5.93).
color(p1871_1, green).
orientation(p1871_1, upright).
rotation(p1871_1, 1.42).
piece(1871, p1871_2).
position(p1871_2, 4.59, 7.83).
size(p1871_2, 9.28).
color(p1871_2, green).
orientation(p1871_2, lhs).
rotation(p1871_2, 4.97).
piece(1871, p1871_3).
position(p1871_3, 5.91, 0.4).
size(p1871_3, 4.69).
color(p1871_3, blue).
orientation(p1871_3, upright).
rotation(p1871_3, 0.16).
piece(1872, p1872_0).
position(p1872_0, 2.3, 5.68).
size(p1872_0, 6.36).
color(p1872_0, red).
orientation(p1872_0, upright).
rotation(p1872_0, 3.46).
piece(1872, p1872_1).
position(p1872_1, 7.15, 3.49).
size(p1872_1, 9.57).
color(p1872_1, red).
orientation(p1872_1, rhs).
rotation(p1872_1, 2.02).
piece(1873, p1873_0).
position(p1873_0, 9.04, 4.15).
size(p1873_0, 4.31).
color(p1873_0, red).
orientation(p1873_0, upright).
rotation(p1873_0, 4.52).
piece(1873, p1873_1).
position(p1873_1, 6.85, 2.09).
size(p1873_1, 3.01).
color(p1873_1, blue).
orientation(p1873_1, strange).
rotation(p1873_1, 5.56).
piece(1873, p1873_2).
position(p1873_2, 6.09, 7.52).
size(p1873_2, 9.65).
color(p1873_2, red).
orientation(p1873_2, strange).
rotation(p1873_2, 2.24).
piece(1874, p1874_0).
position(p1874_0, 6.93, 3.69).
size(p1874_0, 1.92).
color(p1874_0, red).
orientation(p1874_0, upright).
rotation(p1874_0, 3.21).
piece(1874, p1874_1).
position(p1874_1, 6.98, 4.43).
size(p1874_1, 9.17).
color(p1874_1, green).
orientation(p1874_1, strange).
rotation(p1874_1, 4.17).
contact(p1874_0, p1874_1).
contact(p1874_0, p1874_1).
contact(p1874_1, p1874_0).
contact(p1874_1, p1874_0).
piece(1875, p1875_0).
position(p1875_0, 4.06, 6.24).
size(p1875_0, 0.93).
color(p1875_0, red).
orientation(p1875_0, upright).
rotation(p1875_0, 1.11).
piece(1875, p1875_1).
position(p1875_1, 1.72, 7.3).
size(p1875_1, 1.09).
color(p1875_1, green).
orientation(p1875_1, lhs).
rotation(p1875_1, 2.17).
piece(1875, p1875_2).
position(p1875_2, 8.96, 1.18).
size(p1875_2, 1.27).
color(p1875_2, blue).
orientation(p1875_2, rhs).
rotation(p1875_2, 2.72).
piece(1875, p1875_3).
position(p1875_3, 1.6, 7.67).
size(p1875_3, 2.62).
color(p1875_3, green).
orientation(p1875_3, strange).
rotation(p1875_3, 5.14).
contact(p1875_1, p1875_3).
contact(p1875_1, p1875_3).
contact(p1875_3, p1875_1).
contact(p1875_3, p1875_1).
piece(1876, p1876_0).
position(p1876_0, 0.19, 9.66).
size(p1876_0, 9.81).
color(p1876_0, red).
orientation(p1876_0, upright).
rotation(p1876_0, 2.42).
piece(1876, p1876_1).
position(p1876_1, 8.72, 1.88).
size(p1876_1, 2.88).
color(p1876_1, green).
orientation(p1876_1, upright).
rotation(p1876_1, 2.81).
piece(1876, p1876_2).
position(p1876_2, 5.47, 9.56).
size(p1876_2, 8.65).
color(p1876_2, green).
orientation(p1876_2, upright).
rotation(p1876_2, 5.07).
piece(1877, p1877_0).
position(p1877_0, 1.31, 8.93).
size(p1877_0, 4.11).
color(p1877_0, red).
orientation(p1877_0, lhs).
rotation(p1877_0, 4.16).
piece(1877, p1877_1).
position(p1877_1, 6.41, 7.7).
size(p1877_1, 8.46).
color(p1877_1, red).
orientation(p1877_1, strange).
rotation(p1877_1, 2.84).
piece(1878, p1878_0).
position(p1878_0, 7.7, 4.35).
size(p1878_0, 4.95).
color(p1878_0, green).
orientation(p1878_0, lhs).
rotation(p1878_0, 3.4).
piece(1878, p1878_1).
position(p1878_1, 5.92, 7.62).
size(p1878_1, 4.52).
color(p1878_1, blue).
orientation(p1878_1, strange).
rotation(p1878_1, 2.27).
piece(1878, p1878_2).
position(p1878_2, 1.11, 8.66).
size(p1878_2, 3.23).
color(p1878_2, green).
orientation(p1878_2, strange).
rotation(p1878_2, 0.61).
piece(1879, p1879_0).
position(p1879_0, 2.48, 7.6).
size(p1879_0, 3.84).
color(p1879_0, green).
orientation(p1879_0, strange).
rotation(p1879_0, 3.09).
piece(1879, p1879_1).
position(p1879_1, 0.01, 7.42).
size(p1879_1, 0.59).
color(p1879_1, blue).
orientation(p1879_1, strange).
rotation(p1879_1, 5.8).
piece(1879, p1879_2).
position(p1879_2, 4.1, 0.01).
size(p1879_2, 5.2).
color(p1879_2, blue).
orientation(p1879_2, rhs).
rotation(p1879_2, 5.58).
piece(1879, p1879_3).
position(p1879_3, 6.36, 7.24).
size(p1879_3, 1.22).
color(p1879_3, blue).
orientation(p1879_3, upright).
rotation(p1879_3, 0.18).
piece(1879, p1879_4).
position(p1879_4, 1.9, 7.17).
size(p1879_4, 0.04).
color(p1879_4, blue).
orientation(p1879_4, upright).
rotation(p1879_4, 1.78).
contact(p1879_0, p1879_4).
contact(p1879_0, p1879_4).
contact(p1879_4, p1879_0).
contact(p1879_4, p1879_0).
piece(1880, p1880_0).
position(p1880_0, 4.18, 9.93).
size(p1880_0, 8.27).
color(p1880_0, blue).
orientation(p1880_0, lhs).
rotation(p1880_0, 2.44).
piece(1880, p1880_1).
position(p1880_1, 8.49, 0.26).
size(p1880_1, 2.37).
color(p1880_1, red).
orientation(p1880_1, lhs).
rotation(p1880_1, 0.16).
piece(1881, p1881_0).
position(p1881_0, 8.54, 4.79).
size(p1881_0, 3.96).
color(p1881_0, green).
orientation(p1881_0, upright).
rotation(p1881_0, 2.09).
piece(1881, p1881_1).
position(p1881_1, 6.12, 5.67).
size(p1881_1, 6.64).
color(p1881_1, red).
orientation(p1881_1, lhs).
rotation(p1881_1, 0.77).
piece(1881, p1881_2).
position(p1881_2, 8.07, 0.11).
size(p1881_2, 9.71).
color(p1881_2, blue).
orientation(p1881_2, upright).
rotation(p1881_2, 2.12).
piece(1882, p1882_0).
position(p1882_0, 4.16, 7.85).
size(p1882_0, 9.98).
color(p1882_0, blue).
orientation(p1882_0, rhs).
rotation(p1882_0, 0.26).
piece(1882, p1882_1).
position(p1882_1, 6.83, 7.16).
size(p1882_1, 3.76).
color(p1882_1, blue).
orientation(p1882_1, strange).
rotation(p1882_1, 5.02).
piece(1883, p1883_0).
position(p1883_0, 9.0, 7.8).
size(p1883_0, 4.59).
color(p1883_0, blue).
orientation(p1883_0, rhs).
rotation(p1883_0, 3.64).
piece(1883, p1883_1).
position(p1883_1, 7.7, 5.09).
size(p1883_1, 4.45).
color(p1883_1, green).
orientation(p1883_1, upright).
rotation(p1883_1, 4.2).
piece(1883, p1883_2).
position(p1883_2, 0.69, 9.37).
size(p1883_2, 1.72).
color(p1883_2, red).
orientation(p1883_2, rhs).
rotation(p1883_2, 2.55).
piece(1884, p1884_0).
position(p1884_0, 3.53, 2.89).
size(p1884_0, 6.55).
color(p1884_0, green).
orientation(p1884_0, upright).
rotation(p1884_0, 4.41).
piece(1884, p1884_1).
position(p1884_1, 4.7, 6.6).
size(p1884_1, 6.24).
color(p1884_1, green).
orientation(p1884_1, strange).
rotation(p1884_1, 3.65).
piece(1884, p1884_2).
position(p1884_2, 8.18, 5.38).
size(p1884_2, 1.94).
color(p1884_2, blue).
orientation(p1884_2, upright).
rotation(p1884_2, 0.51).
piece(1885, p1885_0).
position(p1885_0, 9.08, 0.71).
size(p1885_0, 4.95).
color(p1885_0, blue).
orientation(p1885_0, lhs).
rotation(p1885_0, 2.71).
piece(1885, p1885_1).
position(p1885_1, 9.24, 2.48).
size(p1885_1, 9.29).
color(p1885_1, green).
orientation(p1885_1, strange).
rotation(p1885_1, 5.81).
piece(1886, p1886_0).
position(p1886_0, 2.57, 8.01).
size(p1886_0, 2.22).
color(p1886_0, green).
orientation(p1886_0, strange).
rotation(p1886_0, 3.88).
piece(1886, p1886_1).
position(p1886_1, 1.42, 6.62).
size(p1886_1, 3.73).
color(p1886_1, blue).
orientation(p1886_1, lhs).
rotation(p1886_1, 2.3).
piece(1887, p1887_0).
position(p1887_0, 3.61, 9.77).
size(p1887_0, 6.54).
color(p1887_0, green).
orientation(p1887_0, lhs).
rotation(p1887_0, 2.28).
piece(1887, p1887_1).
position(p1887_1, 6.43, 9.41).
size(p1887_1, 6.84).
color(p1887_1, green).
orientation(p1887_1, rhs).
rotation(p1887_1, 3.73).
piece(1888, p1888_0).
position(p1888_0, 5.21, 9.59).
size(p1888_0, 3.84).
color(p1888_0, red).
orientation(p1888_0, lhs).
rotation(p1888_0, 5.14).
piece(1889, p1889_0).
position(p1889_0, 5.8, 3.17).
size(p1889_0, 0.36).
color(p1889_0, green).
orientation(p1889_0, strange).
rotation(p1889_0, 5.0).
piece(1889, p1889_1).
position(p1889_1, 4.0, 8.67).
size(p1889_1, 0.43).
color(p1889_1, green).
orientation(p1889_1, upright).
rotation(p1889_1, 0.36).
piece(1890, p1890_0).
position(p1890_0, 4.33, 2.76).
size(p1890_0, 7.56).
color(p1890_0, red).
orientation(p1890_0, strange).
rotation(p1890_0, 4.67).
piece(1890, p1890_1).
position(p1890_1, 7.76, 7.78).
size(p1890_1, 0.65).
color(p1890_1, blue).
orientation(p1890_1, rhs).
rotation(p1890_1, 0.47).
piece(1890, p1890_2).
position(p1890_2, 0.43, 7.19).
size(p1890_2, 8.36).
color(p1890_2, red).
orientation(p1890_2, strange).
rotation(p1890_2, 1.13).
piece(1890, p1890_3).
position(p1890_3, 7.07, 6.58).
size(p1890_3, 0.18).
color(p1890_3, blue).
orientation(p1890_3, upright).
rotation(p1890_3, 1.55).
contact(p1890_1, p1890_3).
contact(p1890_1, p1890_3).
contact(p1890_3, p1890_1).
contact(p1890_3, p1890_1).
piece(1891, p1891_0).
position(p1891_0, 5.19, 8.99).
size(p1891_0, 4.96).
color(p1891_0, green).
orientation(p1891_0, lhs).
rotation(p1891_0, 2.72).
piece(1892, p1892_0).
position(p1892_0, 6.84, 9.24).
size(p1892_0, 9.66).
color(p1892_0, blue).
orientation(p1892_0, strange).
rotation(p1892_0, 3.36).
piece(1892, p1892_1).
position(p1892_1, 3.35, 8.8).
size(p1892_1, 2.84).
color(p1892_1, red).
orientation(p1892_1, lhs).
rotation(p1892_1, 0.45).
piece(1892, p1892_2).
position(p1892_2, 1.03, 8.6).
size(p1892_2, 6.6).
color(p1892_2, green).
orientation(p1892_2, rhs).
rotation(p1892_2, 0.26).
piece(1892, p1892_3).
position(p1892_3, 4.94, 7.59).
size(p1892_3, 0.29).
color(p1892_3, red).
orientation(p1892_3, upright).
rotation(p1892_3, 5.04).
piece(1892, p1892_4).
position(p1892_4, 6.5, 5.76).
size(p1892_4, 8.69).
color(p1892_4, blue).
orientation(p1892_4, rhs).
rotation(p1892_4, 5.89).
piece(1893, p1893_0).
position(p1893_0, 8.77, 5.9).
size(p1893_0, 4.85).
color(p1893_0, blue).
orientation(p1893_0, rhs).
rotation(p1893_0, 2.69).
piece(1894, p1894_0).
position(p1894_0, 4.54, 1.22).
size(p1894_0, 4.17).
color(p1894_0, blue).
orientation(p1894_0, strange).
rotation(p1894_0, 1.38).
piece(1894, p1894_1).
position(p1894_1, 9.0, 0.65).
size(p1894_1, 4.85).
color(p1894_1, green).
orientation(p1894_1, rhs).
rotation(p1894_1, 0.29).
piece(1894, p1894_2).
position(p1894_2, 6.77, 7.15).
size(p1894_2, 3.43).
color(p1894_2, red).
orientation(p1894_2, strange).
rotation(p1894_2, 3.45).
piece(1894, p1894_3).
position(p1894_3, 3.62, 1.15).
size(p1894_3, 4.66).
color(p1894_3, green).
orientation(p1894_3, lhs).
rotation(p1894_3, 2.73).
contact(p1894_0, p1894_3).
contact(p1894_0, p1894_3).
contact(p1894_3, p1894_0).
contact(p1894_3, p1894_0).
piece(1895, p1895_0).
position(p1895_0, 8.42, 3.2).
size(p1895_0, 9.95).
color(p1895_0, blue).
orientation(p1895_0, lhs).
rotation(p1895_0, 0.51).
piece(1895, p1895_1).
position(p1895_1, 9.3, 3.31).
size(p1895_1, 4.96).
color(p1895_1, green).
orientation(p1895_1, upright).
rotation(p1895_1, 3.05).
contact(p1895_0, p1895_1).
contact(p1895_0, p1895_1).
contact(p1895_1, p1895_0).
contact(p1895_1, p1895_0).
piece(1896, p1896_0).
position(p1896_0, 3.52, 3.17).
size(p1896_0, 4.94).
color(p1896_0, green).
orientation(p1896_0, upright).
rotation(p1896_0, 2.25).
piece(1897, p1897_0).
position(p1897_0, 5.54, 9.3).
size(p1897_0, 6.61).
color(p1897_0, green).
orientation(p1897_0, lhs).
rotation(p1897_0, 4.75).
piece(1897, p1897_1).
position(p1897_1, 9.02, 6.32).
size(p1897_1, 8.47).
color(p1897_1, red).
orientation(p1897_1, rhs).
rotation(p1897_1, 1.94).
piece(1897, p1897_2).
position(p1897_2, 0.51, 7.87).
size(p1897_2, 9.38).
color(p1897_2, blue).
orientation(p1897_2, rhs).
rotation(p1897_2, 5.6).
piece(1898, p1898_0).
position(p1898_0, 4.17, 6.61).
size(p1898_0, 6.54).
color(p1898_0, red).
orientation(p1898_0, rhs).
rotation(p1898_0, 3.71).
piece(1898, p1898_1).
position(p1898_1, 3.42, 9.35).
size(p1898_1, 4.94).
color(p1898_1, blue).
orientation(p1898_1, upright).
rotation(p1898_1, 0.01).
piece(1898, p1898_2).
position(p1898_2, 9.33, 1.7).
size(p1898_2, 8.68).
color(p1898_2, red).
orientation(p1898_2, strange).
rotation(p1898_2, 1.3).
piece(1899, p1899_0).
position(p1899_0, 7.91, 3.66).
size(p1899_0, 1.14).
color(p1899_0, green).
orientation(p1899_0, lhs).
rotation(p1899_0, 5.33).
piece(1899, p1899_1).
position(p1899_1, 2.23, 7.55).
size(p1899_1, 9.48).
color(p1899_1, green).
orientation(p1899_1, rhs).
rotation(p1899_1, 2.48).
piece(1900, p1900_0).
position(p1900_0, 5.85, 3.59).
size(p1900_0, 2.03).
color(p1900_0, blue).
orientation(p1900_0, strange).
rotation(p1900_0, 6.03).
piece(1901, p1901_0).
position(p1901_0, 9.83, 2.5).
size(p1901_0, 6.55).
color(p1901_0, green).
orientation(p1901_0, strange).
rotation(p1901_0, 4.16).
piece(1901, p1901_1).
position(p1901_1, 2.51, 7.23).
size(p1901_1, 4.03).
color(p1901_1, red).
orientation(p1901_1, lhs).
rotation(p1901_1, 0.31).
piece(1902, p1902_0).
position(p1902_0, 6.18, 6.29).
size(p1902_0, 6.7).
color(p1902_0, red).
orientation(p1902_0, rhs).
rotation(p1902_0, 3.0).
piece(1902, p1902_1).
position(p1902_1, 3.7, 2.77).
size(p1902_1, 1.94).
color(p1902_1, blue).
orientation(p1902_1, strange).
rotation(p1902_1, 1.1).
piece(1902, p1902_2).
position(p1902_2, 4.47, 6.03).
size(p1902_2, 9.89).
color(p1902_2, green).
orientation(p1902_2, strange).
rotation(p1902_2, 5.84).
piece(1902, p1902_3).
position(p1902_3, 9.51, 1.27).
size(p1902_3, 0.68).
color(p1902_3, blue).
orientation(p1902_3, lhs).
rotation(p1902_3, 0.73).
contact(p1902_0, p1902_2).
contact(p1902_0, p1902_2).
contact(p1902_2, p1902_0).
contact(p1902_2, p1902_0).
piece(1903, p1903_0).
position(p1903_0, 8.0, 1.11).
size(p1903_0, 0.15).
color(p1903_0, red).
orientation(p1903_0, rhs).
rotation(p1903_0, 1.24).
piece(1903, p1903_1).
position(p1903_1, 4.78, 6.1).
size(p1903_1, 8.14).
color(p1903_1, red).
orientation(p1903_1, upright).
rotation(p1903_1, 4.31).
piece(1903, p1903_2).
position(p1903_2, 6.09, 7.1).
size(p1903_2, 1.16).
color(p1903_2, red).
orientation(p1903_2, lhs).
rotation(p1903_2, 0.72).
piece(1903, p1903_3).
position(p1903_3, 7.65, 4.2).
size(p1903_3, 4.47).
color(p1903_3, blue).
orientation(p1903_3, lhs).
rotation(p1903_3, 4.14).
contact(p1903_1, p1903_2).
contact(p1903_1, p1903_2).
contact(p1903_2, p1903_1).
contact(p1903_2, p1903_1).
piece(1904, p1904_0).
position(p1904_0, 9.95, 1.56).
size(p1904_0, 9.87).
color(p1904_0, red).
orientation(p1904_0, upright).
rotation(p1904_0, 3.72).
piece(1904, p1904_1).
position(p1904_1, 2.3, 9.15).
size(p1904_1, 0.48).
color(p1904_1, red).
orientation(p1904_1, rhs).
rotation(p1904_1, 4.86).
piece(1905, p1905_0).
position(p1905_0, 2.57, 6.63).
size(p1905_0, 3.35).
color(p1905_0, red).
orientation(p1905_0, upright).
rotation(p1905_0, 3.09).
piece(1906, p1906_0).
position(p1906_0, 7.92, 2.78).
size(p1906_0, 5.71).
color(p1906_0, blue).
orientation(p1906_0, strange).
rotation(p1906_0, 2.06).
piece(1907, p1907_0).
position(p1907_0, 3.31, 6.78).
size(p1907_0, 9.12).
color(p1907_0, red).
orientation(p1907_0, upright).
rotation(p1907_0, 4.37).
piece(1907, p1907_1).
position(p1907_1, 6.5, 3.12).
size(p1907_1, 2.07).
color(p1907_1, blue).
orientation(p1907_1, lhs).
rotation(p1907_1, 4.55).
piece(1908, p1908_0).
position(p1908_0, 9.87, 5.77).
size(p1908_0, 3.42).
color(p1908_0, red).
orientation(p1908_0, rhs).
rotation(p1908_0, 1.49).
piece(1909, p1909_0).
position(p1909_0, 2.1, 6.96).
size(p1909_0, 5.64).
color(p1909_0, red).
orientation(p1909_0, upright).
rotation(p1909_0, 4.69).
piece(1909, p1909_1).
position(p1909_1, 7.45, 4.62).
size(p1909_1, 9.46).
color(p1909_1, red).
orientation(p1909_1, upright).
rotation(p1909_1, 5.03).
piece(1909, p1909_2).
position(p1909_2, 4.08, 9.26).
size(p1909_2, 2.7).
color(p1909_2, green).
orientation(p1909_2, upright).
rotation(p1909_2, 0.28).
piece(1910, p1910_0).
position(p1910_0, 6.8, 5.37).
size(p1910_0, 0.17).
color(p1910_0, blue).
orientation(p1910_0, rhs).
rotation(p1910_0, 2.23).
piece(1910, p1910_1).
position(p1910_1, 1.56, 8.96).
size(p1910_1, 2.34).
color(p1910_1, green).
orientation(p1910_1, lhs).
rotation(p1910_1, 2.25).
piece(1910, p1910_2).
position(p1910_2, 9.87, 6.73).
size(p1910_2, 8.6).
color(p1910_2, green).
orientation(p1910_2, rhs).
rotation(p1910_2, 3.91).
piece(1911, p1911_0).
position(p1911_0, 7.61, 7.45).
size(p1911_0, 2.41).
color(p1911_0, red).
orientation(p1911_0, upright).
rotation(p1911_0, 1.05).
piece(1911, p1911_1).
position(p1911_1, 9.46, 4.37).
size(p1911_1, 9.31).
color(p1911_1, red).
orientation(p1911_1, rhs).
rotation(p1911_1, 1.14).
piece(1912, p1912_0).
position(p1912_0, 3.47, 5.46).
size(p1912_0, 4.68).
color(p1912_0, red).
orientation(p1912_0, rhs).
rotation(p1912_0, 4.26).
piece(1912, p1912_1).
position(p1912_1, 0.47, 9.62).
size(p1912_1, 8.06).
color(p1912_1, green).
orientation(p1912_1, rhs).
rotation(p1912_1, 0.5).
piece(1912, p1912_2).
position(p1912_2, 3.54, 2.72).
size(p1912_2, 1.56).
color(p1912_2, blue).
orientation(p1912_2, strange).
rotation(p1912_2, 4.21).
piece(1913, p1913_0).
position(p1913_0, 9.64, 6.59).
size(p1913_0, 4.41).
color(p1913_0, green).
orientation(p1913_0, strange).
rotation(p1913_0, 0.31).
piece(1913, p1913_1).
position(p1913_1, 9.02, 7.26).
size(p1913_1, 6.62).
color(p1913_1, red).
orientation(p1913_1, lhs).
rotation(p1913_1, 1.32).
piece(1913, p1913_2).
position(p1913_2, 4.68, 8.29).
size(p1913_2, 4.09).
color(p1913_2, green).
orientation(p1913_2, upright).
rotation(p1913_2, 4.99).
contact(p1913_0, p1913_1).
contact(p1913_0, p1913_1).
contact(p1913_1, p1913_0).
contact(p1913_1, p1913_0).
piece(1914, p1914_0).
position(p1914_0, 3.47, 3.87).
size(p1914_0, 1.93).
color(p1914_0, green).
orientation(p1914_0, lhs).
rotation(p1914_0, 4.94).
piece(1914, p1914_1).
position(p1914_1, 4.44, 3.18).
size(p1914_1, 9.98).
color(p1914_1, red).
orientation(p1914_1, rhs).
rotation(p1914_1, 5.65).
piece(1914, p1914_2).
position(p1914_2, 0.43, 9.58).
size(p1914_2, 2.19).
color(p1914_2, red).
orientation(p1914_2, lhs).
rotation(p1914_2, 6.1).
piece(1914, p1914_3).
position(p1914_3, 3.43, 9.27).
size(p1914_3, 5.31).
color(p1914_3, blue).
orientation(p1914_3, strange).
rotation(p1914_3, 1.09).
contact(p1914_0, p1914_1).
contact(p1914_0, p1914_1).
contact(p1914_1, p1914_0).
contact(p1914_1, p1914_0).
piece(1915, p1915_0).
position(p1915_0, 3.29, 2.6).
size(p1915_0, 5.56).
color(p1915_0, red).
orientation(p1915_0, strange).
rotation(p1915_0, 1.25).
piece(1915, p1915_1).
position(p1915_1, 5.96, 0.34).
size(p1915_1, 3.84).
color(p1915_1, red).
orientation(p1915_1, lhs).
rotation(p1915_1, 4.21).
piece(1916, p1916_0).
position(p1916_0, 0.55, 9.46).
size(p1916_0, 3.08).
color(p1916_0, green).
orientation(p1916_0, strange).
rotation(p1916_0, 3.66).
piece(1916, p1916_1).
position(p1916_1, 4.17, 5.69).
size(p1916_1, 9.25).
color(p1916_1, green).
orientation(p1916_1, strange).
rotation(p1916_1, 2.07).
piece(1916, p1916_2).
position(p1916_2, 9.01, 7.1).
size(p1916_2, 3.43).
color(p1916_2, green).
orientation(p1916_2, lhs).
rotation(p1916_2, 6.26).
piece(1916, p1916_3).
position(p1916_3, 7.87, 9.57).
size(p1916_3, 4.63).
color(p1916_3, red).
orientation(p1916_3, strange).
rotation(p1916_3, 1.11).
piece(1917, p1917_0).
position(p1917_0, 4.39, 7.28).
size(p1917_0, 0.22).
color(p1917_0, green).
orientation(p1917_0, upright).
rotation(p1917_0, 1.51).
piece(1917, p1917_1).
position(p1917_1, 6.16, 2.45).
size(p1917_1, 8.29).
color(p1917_1, blue).
orientation(p1917_1, upright).
rotation(p1917_1, 6.21).
piece(1917, p1917_2).
position(p1917_2, 7.75, 8.53).
size(p1917_2, 2.72).
color(p1917_2, red).
orientation(p1917_2, upright).
rotation(p1917_2, 1.02).
piece(1917, p1917_3).
position(p1917_3, 2.28, 7.39).
size(p1917_3, 7.56).
color(p1917_3, red).
orientation(p1917_3, strange).
rotation(p1917_3, 4.18).
piece(1918, p1918_0).
position(p1918_0, 2.81, 9.83).
size(p1918_0, 0.97).
color(p1918_0, green).
orientation(p1918_0, strange).
rotation(p1918_0, 3.67).
piece(1919, p1919_0).
position(p1919_0, 8.93, 0.51).
size(p1919_0, 6.78).
color(p1919_0, green).
orientation(p1919_0, strange).
rotation(p1919_0, 1.98).
piece(1919, p1919_1).
position(p1919_1, 0.21, 7.56).
size(p1919_1, 0.62).
color(p1919_1, blue).
orientation(p1919_1, lhs).
rotation(p1919_1, 3.22).
piece(1919, p1919_2).
position(p1919_2, 8.28, 7.18).
size(p1919_2, 4.97).
color(p1919_2, blue).
orientation(p1919_2, upright).
rotation(p1919_2, 1.93).
piece(1919, p1919_3).
position(p1919_3, 9.72, 0.19).
size(p1919_3, 7.86).
color(p1919_3, green).
orientation(p1919_3, lhs).
rotation(p1919_3, 3.05).
contact(p1919_0, p1919_3).
contact(p1919_0, p1919_3).
contact(p1919_3, p1919_0).
contact(p1919_3, p1919_0).
piece(1920, p1920_0).
position(p1920_0, 3.31, 2.91).
size(p1920_0, 4.92).
color(p1920_0, red).
orientation(p1920_0, strange).
rotation(p1920_0, 1.76).
piece(1920, p1920_1).
position(p1920_1, 3.19, 2.66).
size(p1920_1, 4.16).
color(p1920_1, blue).
orientation(p1920_1, upright).
rotation(p1920_1, 3.87).
piece(1920, p1920_2).
position(p1920_2, 3.96, 2.02).
size(p1920_2, 9.67).
color(p1920_2, green).
orientation(p1920_2, strange).
rotation(p1920_2, 2.38).
contact(p1920_0, p1920_1).
contact(p1920_0, p1920_2).
contact(p1920_0, p1920_1).
contact(p1920_0, p1920_2).
contact(p1920_1, p1920_0).
contact(p1920_1, p1920_0).
contact(p1920_1, p1920_2).
contact(p1920_1, p1920_2).
contact(p1920_2, p1920_0).
contact(p1920_2, p1920_1).
contact(p1920_2, p1920_0).
contact(p1920_2, p1920_1).
piece(1921, p1921_0).
position(p1921_0, 5.97, 3.23).
size(p1921_0, 3.69).
color(p1921_0, blue).
orientation(p1921_0, strange).
rotation(p1921_0, 3.49).
piece(1921, p1921_1).
position(p1921_1, 8.26, 2.88).
size(p1921_1, 0.4).
color(p1921_1, green).
orientation(p1921_1, rhs).
rotation(p1921_1, 3.91).
piece(1922, p1922_0).
position(p1922_0, 6.71, 9.44).
size(p1922_0, 1.88).
color(p1922_0, green).
orientation(p1922_0, strange).
rotation(p1922_0, 0.49).
piece(1922, p1922_1).
position(p1922_1, 6.6, 5.82).
size(p1922_1, 6.74).
color(p1922_1, red).
orientation(p1922_1, upright).
rotation(p1922_1, 1.72).
piece(1922, p1922_2).
position(p1922_2, 1.52, 6.64).
size(p1922_2, 4.71).
color(p1922_2, red).
orientation(p1922_2, lhs).
rotation(p1922_2, 3.77).
piece(1923, p1923_0).
position(p1923_0, 9.46, 4.68).
size(p1923_0, 9.14).
color(p1923_0, red).
orientation(p1923_0, strange).
rotation(p1923_0, 1.53).
piece(1924, p1924_0).
position(p1924_0, 2.07, 7.91).
size(p1924_0, 6.5).
color(p1924_0, red).
orientation(p1924_0, upright).
rotation(p1924_0, 4.16).
piece(1925, p1925_0).
position(p1925_0, 3.88, 9.99).
size(p1925_0, 1.31).
color(p1925_0, red).
orientation(p1925_0, strange).
rotation(p1925_0, 2.98).
piece(1925, p1925_1).
position(p1925_1, 3.2, 6.08).
size(p1925_1, 6.14).
color(p1925_1, green).
orientation(p1925_1, lhs).
rotation(p1925_1, 4.79).
piece(1925, p1925_2).
position(p1925_2, 0.97, 7.07).
size(p1925_2, 8.57).
color(p1925_2, blue).
orientation(p1925_2, strange).
rotation(p1925_2, 0.48).
piece(1926, p1926_0).
position(p1926_0, 0.72, 8.28).
size(p1926_0, 0.13).
color(p1926_0, blue).
orientation(p1926_0, rhs).
rotation(p1926_0, 3.33).
piece(1926, p1926_1).
position(p1926_1, 7.89, 4.37).
size(p1926_1, 4.06).
color(p1926_1, red).
orientation(p1926_1, upright).
rotation(p1926_1, 2.51).
piece(1927, p1927_0).
position(p1927_0, 5.38, 6.66).
size(p1927_0, 7.63).
color(p1927_0, blue).
orientation(p1927_0, lhs).
rotation(p1927_0, 2.82).
piece(1927, p1927_1).
position(p1927_1, 7.28, 4.73).
size(p1927_1, 7.68).
color(p1927_1, green).
orientation(p1927_1, upright).
rotation(p1927_1, 3.18).
piece(1927, p1927_2).
position(p1927_2, 4.31, 1.98).
size(p1927_2, 8.9).
color(p1927_2, blue).
orientation(p1927_2, upright).
rotation(p1927_2, 3.08).
piece(1927, p1927_3).
position(p1927_3, 4.23, 5.61).
size(p1927_3, 7.39).
color(p1927_3, red).
orientation(p1927_3, upright).
rotation(p1927_3, 2.0).
piece(1927, p1927_4).
position(p1927_4, 5.26, 2.14).
size(p1927_4, 6.6).
color(p1927_4, green).
orientation(p1927_4, strange).
rotation(p1927_4, 0.6).
contact(p1927_0, p1927_3).
contact(p1927_0, p1927_3).
contact(p1927_3, p1927_0).
contact(p1927_3, p1927_0).
contact(p1927_2, p1927_4).
contact(p1927_2, p1927_4).
contact(p1927_4, p1927_2).
contact(p1927_4, p1927_2).
piece(1928, p1928_0).
position(p1928_0, 5.46, 3.91).
size(p1928_0, 5.17).
color(p1928_0, red).
orientation(p1928_0, strange).
rotation(p1928_0, 3.57).
piece(1929, p1929_0).
position(p1929_0, 9.4, 2.76).
size(p1929_0, 6.77).
color(p1929_0, red).
orientation(p1929_0, lhs).
rotation(p1929_0, 0.58).
piece(1930, p1930_0).
position(p1930_0, 3.88, 5.26).
size(p1930_0, 4.92).
color(p1930_0, blue).
orientation(p1930_0, upright).
rotation(p1930_0, 3.36).
piece(1930, p1930_1).
position(p1930_1, 5.01, 1.7).
size(p1930_1, 8.58).
color(p1930_1, red).
orientation(p1930_1, rhs).
rotation(p1930_1, 3.28).
piece(1930, p1930_2).
position(p1930_2, 0.52, 7.52).
size(p1930_2, 1.65).
color(p1930_2, red).
orientation(p1930_2, upright).
rotation(p1930_2, 2.28).
piece(1931, p1931_0).
position(p1931_0, 6.54, 3.59).
size(p1931_0, 0.85).
color(p1931_0, red).
orientation(p1931_0, rhs).
rotation(p1931_0, 2.2).
piece(1931, p1931_1).
position(p1931_1, 3.03, 9.79).
size(p1931_1, 7.75).
color(p1931_1, red).
orientation(p1931_1, upright).
rotation(p1931_1, 2.2).
piece(1932, p1932_0).
position(p1932_0, 4.67, 0.46).
size(p1932_0, 4.57).
color(p1932_0, green).
orientation(p1932_0, upright).
rotation(p1932_0, 1.91).
piece(1932, p1932_1).
position(p1932_1, 4.52, 2.8).
size(p1932_1, 3.35).
color(p1932_1, red).
orientation(p1932_1, lhs).
rotation(p1932_1, 3.82).
piece(1933, p1933_0).
position(p1933_0, 9.22, 2.43).
size(p1933_0, 8.26).
color(p1933_0, red).
orientation(p1933_0, upright).
rotation(p1933_0, 2.12).
piece(1933, p1933_1).
position(p1933_1, 7.93, 4.48).
size(p1933_1, 7.75).
color(p1933_1, green).
orientation(p1933_1, strange).
rotation(p1933_1, 4.3).
piece(1933, p1933_2).
position(p1933_2, 8.21, 3.75).
size(p1933_2, 0.22).
color(p1933_2, green).
orientation(p1933_2, lhs).
rotation(p1933_2, 1.22).
piece(1933, p1933_3).
position(p1933_3, 9.13, 7.0).
size(p1933_3, 1.02).
color(p1933_3, red).
orientation(p1933_3, lhs).
rotation(p1933_3, 2.44).
contact(p1933_0, p1933_2).
contact(p1933_0, p1933_2).
contact(p1933_2, p1933_0).
contact(p1933_2, p1933_1).
contact(p1933_2, p1933_0).
contact(p1933_2, p1933_1).
contact(p1933_1, p1933_2).
contact(p1933_1, p1933_2).
piece(1934, p1934_0).
position(p1934_0, 4.91, 5.16).
size(p1934_0, 4.84).
color(p1934_0, red).
orientation(p1934_0, rhs).
rotation(p1934_0, 5.45).
piece(1934, p1934_1).
position(p1934_1, 8.63, 1.78).
size(p1934_1, 8.54).
color(p1934_1, green).
orientation(p1934_1, upright).
rotation(p1934_1, 4.34).
piece(1934, p1934_2).
position(p1934_2, 6.5, 1.45).
size(p1934_2, 5.23).
color(p1934_2, red).
orientation(p1934_2, upright).
rotation(p1934_2, 2.66).
piece(1935, p1935_0).
position(p1935_0, 6.07, 0.11).
size(p1935_0, 4.27).
color(p1935_0, blue).
orientation(p1935_0, lhs).
rotation(p1935_0, 0.57).
piece(1935, p1935_1).
position(p1935_1, 8.39, 6.81).
size(p1935_1, 8.58).
color(p1935_1, blue).
orientation(p1935_1, upright).
rotation(p1935_1, 2.75).
piece(1935, p1935_2).
position(p1935_2, 3.54, 6.22).
size(p1935_2, 0.19).
color(p1935_2, blue).
orientation(p1935_2, strange).
rotation(p1935_2, 0.05).
piece(1935, p1935_3).
position(p1935_3, 5.09, 4.5).
size(p1935_3, 2.81).
color(p1935_3, blue).
orientation(p1935_3, rhs).
rotation(p1935_3, 2.29).
piece(1936, p1936_0).
position(p1936_0, 6.28, 6.51).
size(p1936_0, 7.85).
color(p1936_0, green).
orientation(p1936_0, strange).
rotation(p1936_0, 0.15).
piece(1937, p1937_0).
position(p1937_0, 4.83, 8.23).
size(p1937_0, 8.34).
color(p1937_0, green).
orientation(p1937_0, lhs).
rotation(p1937_0, 0.78).
piece(1937, p1937_1).
position(p1937_1, 7.23, 9.14).
size(p1937_1, 3.6).
color(p1937_1, green).
orientation(p1937_1, lhs).
rotation(p1937_1, 3.24).
piece(1938, p1938_0).
position(p1938_0, 7.62, 5.71).
size(p1938_0, 5.0).
color(p1938_0, green).
orientation(p1938_0, strange).
rotation(p1938_0, 6.25).
piece(1938, p1938_1).
position(p1938_1, 2.21, 6.35).
size(p1938_1, 4.25).
color(p1938_1, green).
orientation(p1938_1, strange).
rotation(p1938_1, 2.91).
piece(1938, p1938_2).
position(p1938_2, 8.21, 6.19).
size(p1938_2, 0.87).
color(p1938_2, green).
orientation(p1938_2, strange).
rotation(p1938_2, 4.06).
piece(1938, p1938_3).
position(p1938_3, 5.85, 3.11).
size(p1938_3, 2.89).
color(p1938_3, blue).
orientation(p1938_3, upright).
rotation(p1938_3, 3.0).
contact(p1938_0, p1938_2).
contact(p1938_0, p1938_2).
contact(p1938_2, p1938_0).
contact(p1938_2, p1938_0).
piece(1939, p1939_0).
position(p1939_0, 1.22, 7.76).
size(p1939_0, 0.42).
color(p1939_0, red).
orientation(p1939_0, strange).
rotation(p1939_0, 4.86).
piece(1939, p1939_1).
position(p1939_1, 5.76, 5.31).
size(p1939_1, 6.97).
color(p1939_1, red).
orientation(p1939_1, rhs).
rotation(p1939_1, 2.99).
piece(1940, p1940_0).
position(p1940_0, 0.51, 9.16).
size(p1940_0, 3.77).
color(p1940_0, blue).
orientation(p1940_0, rhs).
rotation(p1940_0, 2.64).
piece(1940, p1940_1).
position(p1940_1, 0.01, 5.65).
size(p1940_1, 0.56).
color(p1940_1, blue).
orientation(p1940_1, strange).
rotation(p1940_1, 0.96).
piece(1941, p1941_0).
position(p1941_0, 5.53, 3.82).
size(p1941_0, 0.85).
color(p1941_0, blue).
orientation(p1941_0, lhs).
rotation(p1941_0, 5.71).
piece(1941, p1941_1).
position(p1941_1, 9.83, 5.09).
size(p1941_1, 3.83).
color(p1941_1, blue).
orientation(p1941_1, rhs).
rotation(p1941_1, 3.77).
piece(1942, p1942_0).
position(p1942_0, 9.26, 2.8).
size(p1942_0, 2.95).
color(p1942_0, green).
orientation(p1942_0, rhs).
rotation(p1942_0, 1.73).
piece(1942, p1942_1).
position(p1942_1, 3.51, 3.15).
size(p1942_1, 3.25).
color(p1942_1, blue).
orientation(p1942_1, rhs).
rotation(p1942_1, 0.75).
piece(1942, p1942_2).
position(p1942_2, 1.04, 9.41).
size(p1942_2, 4.9).
color(p1942_2, red).
orientation(p1942_2, strange).
rotation(p1942_2, 1.05).
piece(1942, p1942_3).
position(p1942_3, 3.17, 2.9).
size(p1942_3, 7.78).
color(p1942_3, blue).
orientation(p1942_3, rhs).
rotation(p1942_3, 3.13).
contact(p1942_1, p1942_3).
contact(p1942_1, p1942_3).
contact(p1942_3, p1942_1).
contact(p1942_3, p1942_1).
piece(1943, p1943_0).
position(p1943_0, 8.66, 9.73).
size(p1943_0, 1.22).
color(p1943_0, blue).
orientation(p1943_0, rhs).
rotation(p1943_0, 3.66).
piece(1943, p1943_1).
position(p1943_1, 2.47, 6.17).
size(p1943_1, 0.24).
color(p1943_1, blue).
orientation(p1943_1, upright).
rotation(p1943_1, 6.13).
piece(1944, p1944_0).
position(p1944_0, 8.41, 5.95).
size(p1944_0, 4.98).
color(p1944_0, red).
orientation(p1944_0, strange).
rotation(p1944_0, 1.59).
piece(1944, p1944_1).
position(p1944_1, 4.36, 9.03).
size(p1944_1, 4.11).
color(p1944_1, green).
orientation(p1944_1, upright).
rotation(p1944_1, 4.38).
piece(1945, p1945_0).
position(p1945_0, 8.76, 4.39).
size(p1945_0, 2.14).
color(p1945_0, blue).
orientation(p1945_0, strange).
rotation(p1945_0, 1.74).
piece(1945, p1945_1).
position(p1945_1, 6.4, 8.9).
size(p1945_1, 8.76).
color(p1945_1, green).
orientation(p1945_1, lhs).
rotation(p1945_1, 4.77).
piece(1945, p1945_2).
position(p1945_2, 4.84, 3.07).
size(p1945_2, 0.71).
color(p1945_2, red).
orientation(p1945_2, rhs).
rotation(p1945_2, 4.88).
piece(1945, p1945_3).
position(p1945_3, 1.4, 5.6).
size(p1945_3, 9.19).
color(p1945_3, blue).
orientation(p1945_3, rhs).
rotation(p1945_3, 1.8).
piece(1946, p1946_0).
position(p1946_0, 9.21, 0.27).
size(p1946_0, 0.94).
color(p1946_0, green).
orientation(p1946_0, rhs).
rotation(p1946_0, 5.8).
piece(1947, p1947_0).
position(p1947_0, 7.88, 4.59).
size(p1947_0, 1.27).
color(p1947_0, blue).
orientation(p1947_0, rhs).
rotation(p1947_0, 5.89).
piece(1947, p1947_1).
position(p1947_1, 2.85, 8.23).
size(p1947_1, 1.5).
color(p1947_1, blue).
orientation(p1947_1, rhs).
rotation(p1947_1, 3.13).
piece(1947, p1947_2).
position(p1947_2, 2.06, 6.25).
size(p1947_2, 2.5).
color(p1947_2, green).
orientation(p1947_2, lhs).
rotation(p1947_2, 2.06).
piece(1947, p1947_3).
position(p1947_3, 5.44, 8.96).
size(p1947_3, 4.09).
color(p1947_3, green).
orientation(p1947_3, strange).
rotation(p1947_3, 0.39).
piece(1947, p1947_4).
position(p1947_4, 5.01, 8.32).
size(p1947_4, 5.2).
color(p1947_4, green).
orientation(p1947_4, rhs).
rotation(p1947_4, 4.75).
contact(p1947_3, p1947_4).
contact(p1947_3, p1947_4).
contact(p1947_4, p1947_3).
contact(p1947_4, p1947_3).
piece(1948, p1948_0).
position(p1948_0, 5.26, 1.92).
size(p1948_0, 2.31).
color(p1948_0, blue).
orientation(p1948_0, strange).
rotation(p1948_0, 0.64).
piece(1948, p1948_1).
position(p1948_1, 0.82, 6.02).
size(p1948_1, 5.58).
color(p1948_1, blue).
orientation(p1948_1, upright).
rotation(p1948_1, 5.36).
piece(1948, p1948_2).
position(p1948_2, 5.67, 3.54).
size(p1948_2, 1.19).
color(p1948_2, blue).
orientation(p1948_2, rhs).
rotation(p1948_2, 1.04).
piece(1948, p1948_3).
position(p1948_3, 7.3, 7.41).
size(p1948_3, 7.23).
color(p1948_3, red).
orientation(p1948_3, lhs).
rotation(p1948_3, 2.17).
piece(1948, p1948_4).
position(p1948_4, 8.87, 4.22).
size(p1948_4, 0.25).
color(p1948_4, green).
orientation(p1948_4, strange).
rotation(p1948_4, 2.79).
contact(p1948_0, p1948_2).
contact(p1948_0, p1948_2).
contact(p1948_2, p1948_0).
contact(p1948_2, p1948_0).
piece(1949, p1949_0).
position(p1949_0, 6.53, 8.2).
size(p1949_0, 5.13).
color(p1949_0, green).
orientation(p1949_0, lhs).
rotation(p1949_0, 3.27).
piece(1949, p1949_1).
position(p1949_1, 3.94, 0.24).
size(p1949_1, 1.68).
color(p1949_1, green).
orientation(p1949_1, strange).
rotation(p1949_1, 3.06).
piece(1949, p1949_2).
position(p1949_2, 4.02, 0.94).
size(p1949_2, 1.46).
color(p1949_2, blue).
orientation(p1949_2, rhs).
rotation(p1949_2, 6.28).
piece(1949, p1949_3).
position(p1949_3, 5.45, 1.36).
size(p1949_3, 5.49).
color(p1949_3, blue).
orientation(p1949_3, rhs).
rotation(p1949_3, 4.65).
contact(p1949_1, p1949_2).
contact(p1949_1, p1949_2).
contact(p1949_2, p1949_1).
contact(p1949_2, p1949_1).
contact(p1949_2, p1949_3).
contact(p1949_2, p1949_3).
contact(p1949_3, p1949_2).
contact(p1949_3, p1949_2).
piece(1950, p1950_0).
position(p1950_0, 4.16, 2.58).
size(p1950_0, 2.33).
color(p1950_0, red).
orientation(p1950_0, lhs).
rotation(p1950_0, 3.39).
piece(1950, p1950_1).
position(p1950_1, 5.9, 8.95).
size(p1950_1, 2.86).
color(p1950_1, green).
orientation(p1950_1, upright).
rotation(p1950_1, 4.25).
piece(1950, p1950_2).
position(p1950_2, 1.14, 9.62).
size(p1950_2, 5.35).
color(p1950_2, green).
orientation(p1950_2, rhs).
rotation(p1950_2, 3.48).
piece(1950, p1950_3).
position(p1950_3, 8.07, 8.25).
size(p1950_3, 3.01).
color(p1950_3, red).
orientation(p1950_3, rhs).
rotation(p1950_3, 3.99).
piece(1951, p1951_0).
position(p1951_0, 6.58, 1.26).
size(p1951_0, 3.61).
color(p1951_0, blue).
orientation(p1951_0, rhs).
rotation(p1951_0, 5.5).
piece(1951, p1951_1).
position(p1951_1, 4.12, 1.73).
size(p1951_1, 4.0).
color(p1951_1, red).
orientation(p1951_1, lhs).
rotation(p1951_1, 1.22).
piece(1951, p1951_2).
position(p1951_2, 6.03, 4.75).
size(p1951_2, 2.63).
color(p1951_2, red).
orientation(p1951_2, strange).
rotation(p1951_2, 0.95).
piece(1952, p1952_0).
position(p1952_0, 7.97, 0.15).
size(p1952_0, 3.03).
color(p1952_0, blue).
orientation(p1952_0, upright).
rotation(p1952_0, 4.89).
piece(1952, p1952_1).
position(p1952_1, 9.09, 4.18).
size(p1952_1, 7.38).
color(p1952_1, red).
orientation(p1952_1, strange).
rotation(p1952_1, 4.12).
piece(1952, p1952_2).
position(p1952_2, 3.69, 5.26).
size(p1952_2, 8.31).
color(p1952_2, blue).
orientation(p1952_2, lhs).
rotation(p1952_2, 0.52).
piece(1953, p1953_0).
position(p1953_0, 1.72, 6.77).
size(p1953_0, 1.56).
color(p1953_0, green).
orientation(p1953_0, lhs).
rotation(p1953_0, 2.18).
piece(1953, p1953_1).
position(p1953_1, 5.5, 1.73).
size(p1953_1, 8.34).
color(p1953_1, red).
orientation(p1953_1, rhs).
rotation(p1953_1, 2.16).
piece(1953, p1953_2).
position(p1953_2, 6.11, 6.32).
size(p1953_2, 7.82).
color(p1953_2, blue).
orientation(p1953_2, upright).
rotation(p1953_2, 1.87).
piece(1953, p1953_3).
position(p1953_3, 3.5, 6.79).
size(p1953_3, 2.63).
color(p1953_3, blue).
orientation(p1953_3, upright).
rotation(p1953_3, 5.72).
piece(1953, p1953_4).
position(p1953_4, 9.2, 8.21).
size(p1953_4, 6.82).
color(p1953_4, green).
orientation(p1953_4, lhs).
rotation(p1953_4, 1.53).
piece(1954, p1954_0).
position(p1954_0, 8.64, 8.35).
size(p1954_0, 6.93).
color(p1954_0, red).
orientation(p1954_0, lhs).
rotation(p1954_0, 0.72).
piece(1954, p1954_1).
position(p1954_1, 6.24, 5.63).
size(p1954_1, 3.41).
color(p1954_1, blue).
orientation(p1954_1, lhs).
rotation(p1954_1, 3.6).
piece(1954, p1954_2).
position(p1954_2, 8.53, 7.18).
size(p1954_2, 5.47).
color(p1954_2, green).
orientation(p1954_2, lhs).
rotation(p1954_2, 4.75).
contact(p1954_0, p1954_2).
contact(p1954_0, p1954_2).
contact(p1954_2, p1954_0).
contact(p1954_2, p1954_0).
piece(1955, p1955_0).
position(p1955_0, 6.41, 5.34).
size(p1955_0, 7.01).
color(p1955_0, green).
orientation(p1955_0, lhs).
rotation(p1955_0, 1.01).
piece(1956, p1956_0).
position(p1956_0, 0.01, 6.73).
size(p1956_0, 7.21).
color(p1956_0, red).
orientation(p1956_0, strange).
rotation(p1956_0, 0.82).
piece(1956, p1956_1).
position(p1956_1, 9.08, 1.45).
size(p1956_1, 6.41).
color(p1956_1, red).
orientation(p1956_1, lhs).
rotation(p1956_1, 3.49).
piece(1956, p1956_2).
position(p1956_2, 6.58, 5.09).
size(p1956_2, 6.09).
color(p1956_2, red).
orientation(p1956_2, rhs).
rotation(p1956_2, 1.08).
piece(1956, p1956_3).
position(p1956_3, 3.94, 3.72).
size(p1956_3, 1.51).
color(p1956_3, green).
orientation(p1956_3, upright).
rotation(p1956_3, 3.11).
piece(1957, p1957_0).
position(p1957_0, 1.87, 9.01).
size(p1957_0, 9.46).
color(p1957_0, green).
orientation(p1957_0, rhs).
rotation(p1957_0, 0.41).
piece(1957, p1957_1).
position(p1957_1, 3.91, 3.5).
size(p1957_1, 5.02).
color(p1957_1, red).
orientation(p1957_1, strange).
rotation(p1957_1, 2.37).
piece(1957, p1957_2).
position(p1957_2, 8.66, 6.41).
size(p1957_2, 2.41).
color(p1957_2, green).
orientation(p1957_2, strange).
rotation(p1957_2, 5.6).
piece(1957, p1957_3).
position(p1957_3, 6.06, 6.69).
size(p1957_3, 1.73).
color(p1957_3, blue).
orientation(p1957_3, upright).
rotation(p1957_3, 3.23).
piece(1958, p1958_0).
position(p1958_0, 9.29, 0.92).
size(p1958_0, 7.72).
color(p1958_0, green).
orientation(p1958_0, upright).
rotation(p1958_0, 3.19).
piece(1958, p1958_1).
position(p1958_1, 6.06, 5.52).
size(p1958_1, 5.45).
color(p1958_1, blue).
orientation(p1958_1, strange).
rotation(p1958_1, 4.92).
piece(1959, p1959_0).
position(p1959_0, 4.02, 0.06).
size(p1959_0, 0.35).
color(p1959_0, green).
orientation(p1959_0, lhs).
rotation(p1959_0, 5.13).
piece(1959, p1959_1).
position(p1959_1, 9.03, 1.86).
size(p1959_1, 2.53).
color(p1959_1, red).
orientation(p1959_1, upright).
rotation(p1959_1, 4.65).
piece(1959, p1959_2).
position(p1959_2, 9.03, 4.31).
size(p1959_2, 7.66).
color(p1959_2, blue).
orientation(p1959_2, lhs).
rotation(p1959_2, 4.48).
piece(1960, p1960_0).
position(p1960_0, 6.76, 0.19).
size(p1960_0, 5.01).
color(p1960_0, blue).
orientation(p1960_0, lhs).
rotation(p1960_0, 0.4).
piece(1960, p1960_1).
position(p1960_1, 8.07, 2.83).
size(p1960_1, 9.88).
color(p1960_1, blue).
orientation(p1960_1, rhs).
rotation(p1960_1, 3.39).
piece(1960, p1960_2).
position(p1960_2, 9.37, 7.29).
size(p1960_2, 0.93).
color(p1960_2, green).
orientation(p1960_2, strange).
rotation(p1960_2, 6.07).
piece(1961, p1961_0).
position(p1961_0, 1.27, 7.57).
size(p1961_0, 8.51).
color(p1961_0, green).
orientation(p1961_0, rhs).
rotation(p1961_0, 1.57).
piece(1961, p1961_1).
position(p1961_1, 6.74, 4.3).
size(p1961_1, 0.31).
color(p1961_1, green).
orientation(p1961_1, rhs).
rotation(p1961_1, 1.51).
piece(1961, p1961_2).
position(p1961_2, 2.96, 5.75).
size(p1961_2, 2.36).
color(p1961_2, green).
orientation(p1961_2, lhs).
rotation(p1961_2, 4.29).
piece(1961, p1961_3).
position(p1961_3, 7.05, 7.73).
size(p1961_3, 3.14).
color(p1961_3, red).
orientation(p1961_3, upright).
rotation(p1961_3, 2.98).
piece(1962, p1962_0).
position(p1962_0, 7.57, 5.4).
size(p1962_0, 9.44).
color(p1962_0, red).
orientation(p1962_0, strange).
rotation(p1962_0, 2.71).
piece(1962, p1962_1).
position(p1962_1, 1.35, 5.77).
size(p1962_1, 6.37).
color(p1962_1, green).
orientation(p1962_1, lhs).
rotation(p1962_1, 3.78).
piece(1962, p1962_2).
position(p1962_2, 7.93, 8.62).
size(p1962_2, 0.16).
color(p1962_2, green).
orientation(p1962_2, lhs).
rotation(p1962_2, 0.49).
piece(1963, p1963_0).
position(p1963_0, 3.62, 4.32).
size(p1963_0, 2.28).
color(p1963_0, blue).
orientation(p1963_0, strange).
rotation(p1963_0, 3.95).
piece(1963, p1963_1).
position(p1963_1, 3.13, 0.51).
size(p1963_1, 1.48).
color(p1963_1, blue).
orientation(p1963_1, strange).
rotation(p1963_1, 0.21).
piece(1964, p1964_0).
position(p1964_0, 6.08, 8.32).
size(p1964_0, 6.75).
color(p1964_0, green).
orientation(p1964_0, strange).
rotation(p1964_0, 0.33).
piece(1964, p1964_1).
position(p1964_1, 8.92, 1.71).
size(p1964_1, 1.3).
color(p1964_1, red).
orientation(p1964_1, lhs).
rotation(p1964_1, 3.88).
piece(1965, p1965_0).
position(p1965_0, 5.68, 8.27).
size(p1965_0, 5.13).
color(p1965_0, blue).
orientation(p1965_0, lhs).
rotation(p1965_0, 1.1).
piece(1965, p1965_1).
position(p1965_1, 5.57, 9.04).
size(p1965_1, 9.46).
color(p1965_1, green).
orientation(p1965_1, rhs).
rotation(p1965_1, 5.36).
contact(p1965_0, p1965_1).
contact(p1965_0, p1965_1).
contact(p1965_1, p1965_0).
contact(p1965_1, p1965_0).
piece(1966, p1966_0).
position(p1966_0, 5.92, 7.21).
size(p1966_0, 9.57).
color(p1966_0, blue).
orientation(p1966_0, rhs).
rotation(p1966_0, 4.19).
piece(1966, p1966_1).
position(p1966_1, 4.44, 4.28).
size(p1966_1, 9.52).
color(p1966_1, green).
orientation(p1966_1, strange).
rotation(p1966_1, 1.74).
piece(1967, p1967_0).
position(p1967_0, 8.27, 0.87).
size(p1967_0, 0.99).
color(p1967_0, green).
orientation(p1967_0, strange).
rotation(p1967_0, 3.18).
piece(1967, p1967_1).
position(p1967_1, 9.53, 8.93).
size(p1967_1, 8.22).
color(p1967_1, blue).
orientation(p1967_1, rhs).
rotation(p1967_1, 3.09).
piece(1967, p1967_2).
position(p1967_2, 6.36, 4.35).
size(p1967_2, 4.03).
color(p1967_2, green).
orientation(p1967_2, lhs).
rotation(p1967_2, 2.22).
piece(1967, p1967_3).
position(p1967_3, 4.24, 4.57).
size(p1967_3, 5.37).
color(p1967_3, green).
orientation(p1967_3, upright).
rotation(p1967_3, 1.27).
piece(1968, p1968_0).
position(p1968_0, 7.81, 5.2).
size(p1968_0, 2.26).
color(p1968_0, red).
orientation(p1968_0, strange).
rotation(p1968_0, 5.51).
piece(1968, p1968_1).
position(p1968_1, 8.89, 8.27).
size(p1968_1, 5.92).
color(p1968_1, red).
orientation(p1968_1, rhs).
rotation(p1968_1, 6.18).
piece(1968, p1968_2).
position(p1968_2, 7.22, 5.57).
size(p1968_2, 5.26).
color(p1968_2, blue).
orientation(p1968_2, upright).
rotation(p1968_2, 4.83).
contact(p1968_0, p1968_2).
contact(p1968_0, p1968_2).
contact(p1968_2, p1968_0).
contact(p1968_2, p1968_0).
piece(1969, p1969_0).
position(p1969_0, 1.86, 7.31).
size(p1969_0, 8.77).
color(p1969_0, green).
orientation(p1969_0, lhs).
rotation(p1969_0, 5.16).
piece(1969, p1969_1).
position(p1969_1, 2.04, 7.11).
size(p1969_1, 5.82).
color(p1969_1, red).
orientation(p1969_1, strange).
rotation(p1969_1, 0.56).
piece(1969, p1969_2).
position(p1969_2, 5.32, 5.91).
size(p1969_2, 4.91).
color(p1969_2, red).
orientation(p1969_2, lhs).
rotation(p1969_2, 2.29).
contact(p1969_0, p1969_1).
contact(p1969_0, p1969_1).
contact(p1969_1, p1969_0).
contact(p1969_1, p1969_0).
piece(1970, p1970_0).
position(p1970_0, 7.69, 8.31).
size(p1970_0, 8.2).
color(p1970_0, green).
orientation(p1970_0, lhs).
rotation(p1970_0, 0.18).
piece(1970, p1970_1).
position(p1970_1, 3.58, 9.11).
size(p1970_1, 8.22).
color(p1970_1, green).
orientation(p1970_1, lhs).
rotation(p1970_1, 3.56).
piece(1971, p1971_0).
position(p1971_0, 9.38, 8.53).
size(p1971_0, 8.73).
color(p1971_0, green).
orientation(p1971_0, strange).
rotation(p1971_0, 2.48).
piece(1972, p1972_0).
position(p1972_0, 1.62, 7.38).
size(p1972_0, 1.03).
color(p1972_0, green).
orientation(p1972_0, lhs).
rotation(p1972_0, 0.28).
piece(1972, p1972_1).
position(p1972_1, 5.12, 5.62).
size(p1972_1, 4.73).
color(p1972_1, blue).
orientation(p1972_1, upright).
rotation(p1972_1, 0.29).
piece(1973, p1973_0).
position(p1973_0, 7.14, 5.54).
size(p1973_0, 1.69).
color(p1973_0, blue).
orientation(p1973_0, upright).
rotation(p1973_0, 3.95).
piece(1973, p1973_1).
position(p1973_1, 6.9, 8.66).
size(p1973_1, 9.96).
color(p1973_1, red).
orientation(p1973_1, upright).
rotation(p1973_1, 0.38).
piece(1973, p1973_2).
position(p1973_2, 5.54, 7.83).
size(p1973_2, 5.39).
color(p1973_2, red).
orientation(p1973_2, lhs).
rotation(p1973_2, 2.55).
contact(p1973_1, p1973_2).
contact(p1973_1, p1973_2).
contact(p1973_2, p1973_1).
contact(p1973_2, p1973_1).
piece(1974, p1974_0).
position(p1974_0, 5.36, 7.39).
size(p1974_0, 2.35).
color(p1974_0, blue).
orientation(p1974_0, strange).
rotation(p1974_0, 2.17).
piece(1974, p1974_1).
position(p1974_1, 2.15, 7.09).
size(p1974_1, 9.67).
color(p1974_1, green).
orientation(p1974_1, strange).
rotation(p1974_1, 3.91).
piece(1974, p1974_2).
position(p1974_2, 8.15, 4.71).
size(p1974_2, 2.58).
color(p1974_2, red).
orientation(p1974_2, rhs).
rotation(p1974_2, 2.27).
piece(1974, p1974_3).
position(p1974_3, 9.82, 8.91).
size(p1974_3, 4.5).
color(p1974_3, red).
orientation(p1974_3, upright).
rotation(p1974_3, 5.14).
piece(1974, p1974_4).
position(p1974_4, 8.05, 5.47).
size(p1974_4, 5.75).
color(p1974_4, red).
orientation(p1974_4, strange).
rotation(p1974_4, 5.13).
contact(p1974_2, p1974_4).
contact(p1974_2, p1974_4).
contact(p1974_4, p1974_2).
contact(p1974_4, p1974_2).
piece(1975, p1975_0).
position(p1975_0, 5.73, 7.98).
size(p1975_0, 1.49).
color(p1975_0, red).
orientation(p1975_0, rhs).
rotation(p1975_0, 5.32).
piece(1975, p1975_1).
position(p1975_1, 9.79, 2.76).
size(p1975_1, 0.27).
color(p1975_1, green).
orientation(p1975_1, rhs).
rotation(p1975_1, 3.44).
piece(1975, p1975_2).
position(p1975_2, 5.73, 3.78).
size(p1975_2, 4.33).
color(p1975_2, green).
orientation(p1975_2, rhs).
rotation(p1975_2, 3.18).
piece(1975, p1975_3).
position(p1975_3, 0.82, 9.89).
size(p1975_3, 2.19).
color(p1975_3, blue).
orientation(p1975_3, upright).
rotation(p1975_3, 1.93).
piece(1976, p1976_0).
position(p1976_0, 8.66, 4.69).
size(p1976_0, 0.5).
color(p1976_0, green).
orientation(p1976_0, strange).
rotation(p1976_0, 4.08).
piece(1977, p1977_0).
position(p1977_0, 0.81, 7.47).
size(p1977_0, 2.41).
color(p1977_0, red).
orientation(p1977_0, rhs).
rotation(p1977_0, 2.64).
piece(1977, p1977_1).
position(p1977_1, 3.98, 1.99).
size(p1977_1, 8.83).
color(p1977_1, red).
orientation(p1977_1, upright).
rotation(p1977_1, 5.15).
piece(1977, p1977_2).
position(p1977_2, 9.17, 6.55).
size(p1977_2, 6.07).
color(p1977_2, green).
orientation(p1977_2, lhs).
rotation(p1977_2, 1.44).
piece(1978, p1978_0).
position(p1978_0, 9.72, 2.51).
size(p1978_0, 0.27).
color(p1978_0, green).
orientation(p1978_0, strange).
rotation(p1978_0, 2.61).
piece(1978, p1978_1).
position(p1978_1, 8.12, 4.85).
size(p1978_1, 4.74).
color(p1978_1, red).
orientation(p1978_1, strange).
rotation(p1978_1, 0.81).
piece(1979, p1979_0).
position(p1979_0, 3.73, 9.1).
size(p1979_0, 5.73).
color(p1979_0, red).
orientation(p1979_0, upright).
rotation(p1979_0, 2.52).
piece(1980, p1980_0).
position(p1980_0, 5.57, 6.68).
size(p1980_0, 2.19).
color(p1980_0, blue).
orientation(p1980_0, rhs).
rotation(p1980_0, 0.8).
piece(1980, p1980_1).
position(p1980_1, 8.26, 4.88).
size(p1980_1, 5.66).
color(p1980_1, blue).
orientation(p1980_1, upright).
rotation(p1980_1, 0.79).
piece(1980, p1980_2).
position(p1980_2, 5.68, 3.86).
size(p1980_2, 2.9).
color(p1980_2, green).
orientation(p1980_2, lhs).
rotation(p1980_2, 3.67).
piece(1980, p1980_3).
position(p1980_3, 7.58, 5.36).
size(p1980_3, 7.76).
color(p1980_3, blue).
orientation(p1980_3, rhs).
rotation(p1980_3, 1.42).
contact(p1980_1, p1980_3).
contact(p1980_1, p1980_3).
contact(p1980_3, p1980_1).
contact(p1980_3, p1980_1).
piece(1981, p1981_0).
position(p1981_0, 0.06, 7.49).
size(p1981_0, 9.08).
color(p1981_0, red).
orientation(p1981_0, lhs).
rotation(p1981_0, 2.93).
piece(1981, p1981_1).
position(p1981_1, 9.26, 3.29).
size(p1981_1, 9.31).
color(p1981_1, blue).
orientation(p1981_1, rhs).
rotation(p1981_1, 5.84).
piece(1981, p1981_2).
position(p1981_2, 3.27, 2.67).
size(p1981_2, 9.74).
color(p1981_2, green).
orientation(p1981_2, rhs).
rotation(p1981_2, 0.14).
piece(1982, p1982_0).
position(p1982_0, 9.48, 3.75).
size(p1982_0, 5.44).
color(p1982_0, red).
orientation(p1982_0, strange).
rotation(p1982_0, 3.2).
piece(1983, p1983_0).
position(p1983_0, 1.86, 9.5).
size(p1983_0, 0.65).
color(p1983_0, red).
orientation(p1983_0, strange).
rotation(p1983_0, 2.01).
piece(1984, p1984_0).
position(p1984_0, 6.66, 5.65).
size(p1984_0, 2.27).
color(p1984_0, blue).
orientation(p1984_0, strange).
rotation(p1984_0, 3.42).
piece(1984, p1984_1).
position(p1984_1, 5.18, 0.05).
size(p1984_1, 1.07).
color(p1984_1, green).
orientation(p1984_1, rhs).
rotation(p1984_1, 1.55).
piece(1985, p1985_0).
position(p1985_0, 5.03, 1.95).
size(p1985_0, 8.03).
color(p1985_0, blue).
orientation(p1985_0, strange).
rotation(p1985_0, 2.7).
piece(1986, p1986_0).
position(p1986_0, 3.94, 7.93).
size(p1986_0, 1.92).
color(p1986_0, blue).
orientation(p1986_0, rhs).
rotation(p1986_0, 5.7).
piece(1986, p1986_1).
position(p1986_1, 4.91, 9.05).
size(p1986_1, 8.03).
color(p1986_1, green).
orientation(p1986_1, upright).
rotation(p1986_1, 5.23).
piece(1986, p1986_2).
position(p1986_2, 6.92, 4.4).
size(p1986_2, 6.27).
color(p1986_2, red).
orientation(p1986_2, upright).
rotation(p1986_2, 1.46).
piece(1986, p1986_3).
position(p1986_3, 9.32, 0.81).
size(p1986_3, 4.29).
color(p1986_3, blue).
orientation(p1986_3, lhs).
rotation(p1986_3, 5.91).
piece(1986, p1986_4).
position(p1986_4, 3.91, 2.86).
size(p1986_4, 4.23).
color(p1986_4, blue).
orientation(p1986_4, rhs).
rotation(p1986_4, 2.87).
contact(p1986_0, p1986_1).
contact(p1986_0, p1986_1).
contact(p1986_1, p1986_0).
contact(p1986_1, p1986_0).
piece(1987, p1987_0).
position(p1987_0, 9.15, 5.87).
size(p1987_0, 2.96).
color(p1987_0, green).
orientation(p1987_0, lhs).
rotation(p1987_0, 4.25).
piece(1988, p1988_0).
position(p1988_0, 8.52, 1.46).
size(p1988_0, 5.99).
color(p1988_0, green).
orientation(p1988_0, rhs).
rotation(p1988_0, 5.97).
piece(1989, p1989_0).
position(p1989_0, 0.5, 9.06).
size(p1989_0, 4.56).
color(p1989_0, green).
orientation(p1989_0, rhs).
rotation(p1989_0, 5.02).
piece(1989, p1989_1).
position(p1989_1, 8.15, 6.82).
size(p1989_1, 7.74).
color(p1989_1, blue).
orientation(p1989_1, lhs).
rotation(p1989_1, 5.91).
piece(1990, p1990_0).
position(p1990_0, 4.95, 0.43).
size(p1990_0, 7.5).
color(p1990_0, red).
orientation(p1990_0, rhs).
rotation(p1990_0, 3.93).
piece(1990, p1990_1).
position(p1990_1, 9.65, 0.36).
size(p1990_1, 0.56).
color(p1990_1, red).
orientation(p1990_1, strange).
rotation(p1990_1, 5.44).
piece(1991, p1991_0).
position(p1991_0, 5.68, 0.11).
size(p1991_0, 2.33).
color(p1991_0, red).
orientation(p1991_0, upright).
rotation(p1991_0, 1.07).
piece(1991, p1991_1).
position(p1991_1, 1.15, 6.45).
size(p1991_1, 2.23).
color(p1991_1, green).
orientation(p1991_1, strange).
rotation(p1991_1, 5.93).
piece(1991, p1991_2).
position(p1991_2, 4.31, 7.3).
size(p1991_2, 0.41).
color(p1991_2, blue).
orientation(p1991_2, rhs).
rotation(p1991_2, 2.17).
piece(1992, p1992_0).
position(p1992_0, 1.73, 8.0).
size(p1992_0, 6.01).
color(p1992_0, green).
orientation(p1992_0, strange).
rotation(p1992_0, 1.37).
piece(1993, p1993_0).
position(p1993_0, 7.38, 6.07).
size(p1993_0, 6.36).
color(p1993_0, red).
orientation(p1993_0, strange).
rotation(p1993_0, 5.86).
piece(1993, p1993_1).
position(p1993_1, 5.78, 7.03).
size(p1993_1, 1.24).
color(p1993_1, green).
orientation(p1993_1, strange).
rotation(p1993_1, 0.97).
piece(1993, p1993_2).
position(p1993_2, 4.07, 3.99).
size(p1993_2, 5.33).
color(p1993_2, green).
orientation(p1993_2, lhs).
rotation(p1993_2, 1.65).
piece(1994, p1994_0).
position(p1994_0, 5.72, 2.09).
size(p1994_0, 3.39).
color(p1994_0, green).
orientation(p1994_0, strange).
rotation(p1994_0, 5.3).
piece(1994, p1994_1).
position(p1994_1, 9.34, 7.89).
size(p1994_1, 3.48).
color(p1994_1, green).
orientation(p1994_1, lhs).
rotation(p1994_1, 0.73).
piece(1994, p1994_2).
position(p1994_2, 5.6, 2.05).
size(p1994_2, 4.71).
color(p1994_2, green).
orientation(p1994_2, rhs).
rotation(p1994_2, 5.38).
piece(1994, p1994_3).
position(p1994_3, 8.77, 4.62).
size(p1994_3, 4.92).
color(p1994_3, blue).
orientation(p1994_3, rhs).
rotation(p1994_3, 1.67).
contact(p1994_0, p1994_2).
contact(p1994_0, p1994_2).
contact(p1994_2, p1994_0).
contact(p1994_2, p1994_0).
piece(1995, p1995_0).
position(p1995_0, 8.44, 10.0).
size(p1995_0, 2.01).
color(p1995_0, blue).
orientation(p1995_0, upright).
rotation(p1995_0, 5.2).
piece(1995, p1995_1).
position(p1995_1, 4.45, 2.76).
size(p1995_1, 3.03).
color(p1995_1, red).
orientation(p1995_1, upright).
rotation(p1995_1, 1.31).
piece(1995, p1995_2).
position(p1995_2, 0.76, 7.25).
size(p1995_2, 5.48).
color(p1995_2, red).
orientation(p1995_2, rhs).
rotation(p1995_2, 4.11).
piece(1996, p1996_0).
position(p1996_0, 5.76, 2.66).
size(p1996_0, 0.37).
color(p1996_0, red).
orientation(p1996_0, rhs).
rotation(p1996_0, 4.86).
piece(1997, p1997_0).
position(p1997_0, 3.45, 5.39).
size(p1997_0, 5.84).
color(p1997_0, green).
orientation(p1997_0, strange).
rotation(p1997_0, 4.33).
piece(1997, p1997_1).
position(p1997_1, 8.41, 1.03).
size(p1997_1, 6.02).
color(p1997_1, blue).
orientation(p1997_1, lhs).
rotation(p1997_1, 2.34).
piece(1997, p1997_2).
position(p1997_2, 5.14, 7.02).
size(p1997_2, 2.62).
color(p1997_2, green).
orientation(p1997_2, lhs).
rotation(p1997_2, 5.45).
piece(1997, p1997_3).
position(p1997_3, 8.29, 0.72).
size(p1997_3, 9.93).
color(p1997_3, green).
orientation(p1997_3, upright).
rotation(p1997_3, 4.26).
contact(p1997_1, p1997_3).
contact(p1997_1, p1997_3).
contact(p1997_3, p1997_1).
contact(p1997_3, p1997_1).
piece(1998, p1998_0).
position(p1998_0, 3.75, 6.6).
size(p1998_0, 5.11).
color(p1998_0, blue).
orientation(p1998_0, upright).
rotation(p1998_0, 3.27).
piece(1999, p1999_0).
position(p1999_0, 7.36, 2.36).
size(p1999_0, 9.75).
color(p1999_0, blue).
orientation(p1999_0, rhs).
rotation(p1999_0, 1.19).
piece(2000, p2000_0).
position(p2000_0, 4.1, 3.75).
size(p2000_0, 3.86).
color(p2000_0, blue).
orientation(p2000_0, upright).
rotation(p2000_0, 3.12).
piece(2000, p2000_1).
position(p2000_1, 5.23, 5.84).
size(p2000_1, 1.67).
color(p2000_1, red).
orientation(p2000_1, strange).
rotation(p2000_1, 4.38).
piece(2000, p2000_2).
position(p2000_2, 7.05, 9.84).
size(p2000_2, 0.62).
color(p2000_2, green).
orientation(p2000_2, strange).
rotation(p2000_2, 1.38).
piece(2000, p2000_3).
position(p2000_3, 6.68, 5.08).
size(p2000_3, 4.49).
color(p2000_3, green).
orientation(p2000_3, rhs).
rotation(p2000_3, 1.13).
contact(p2000_1, p2000_3).
contact(p2000_1, p2000_3).
contact(p2000_3, p2000_1).
contact(p2000_3, p2000_1).
piece(2001, p2001_0).
position(p2001_0, 9.94, 7.85).
size(p2001_0, 0.8).
color(p2001_0, red).
orientation(p2001_0, rhs).
rotation(p2001_0, 3.83).
piece(2001, p2001_1).
position(p2001_1, 6.61, 5.34).
size(p2001_1, 0.01).
color(p2001_1, green).
orientation(p2001_1, rhs).
rotation(p2001_1, 1.86).
piece(2001, p2001_2).
position(p2001_2, 7.16, 6.87).
size(p2001_2, 8.91).
color(p2001_2, blue).
orientation(p2001_2, strange).
rotation(p2001_2, 3.48).
piece(2001, p2001_3).
position(p2001_3, 6.03, 4.88).
size(p2001_3, 3.98).
color(p2001_3, red).
orientation(p2001_3, rhs).
rotation(p2001_3, 4.0).
contact(p2001_1, p2001_2).
contact(p2001_1, p2001_3).
contact(p2001_1, p2001_2).
contact(p2001_1, p2001_3).
contact(p2001_2, p2001_1).
contact(p2001_2, p2001_1).
contact(p2001_3, p2001_1).
contact(p2001_3, p2001_1).
piece(2002, p2002_0).
position(p2002_0, 0.87, 7.33).
size(p2002_0, 1.63).
color(p2002_0, green).
orientation(p2002_0, upright).
rotation(p2002_0, 2.74).
piece(2002, p2002_1).
position(p2002_1, 7.66, 0.53).
size(p2002_1, 3.26).
color(p2002_1, red).
orientation(p2002_1, lhs).
rotation(p2002_1, 3.83).
piece(2002, p2002_2).
position(p2002_2, 5.49, 8.3).
size(p2002_2, 9.83).
color(p2002_2, blue).
orientation(p2002_2, strange).
rotation(p2002_2, 4.27).
piece(2002, p2002_3).
position(p2002_3, 9.1, 7.84).
size(p2002_3, 3.56).
color(p2002_3, green).
orientation(p2002_3, strange).
rotation(p2002_3, 1.74).
piece(2003, p2003_0).
position(p2003_0, 9.51, 2.39).
size(p2003_0, 9.75).
color(p2003_0, blue).
orientation(p2003_0, rhs).
rotation(p2003_0, 1.92).
piece(2004, p2004_0).
position(p2004_0, 5.56, 6.05).
size(p2004_0, 1.01).
color(p2004_0, red).
orientation(p2004_0, upright).
rotation(p2004_0, 4.04).
piece(2004, p2004_1).
position(p2004_1, 6.24, 7.05).
size(p2004_1, 4.14).
color(p2004_1, blue).
orientation(p2004_1, upright).
rotation(p2004_1, 4.17).
contact(p2004_0, p2004_1).
contact(p2004_0, p2004_1).
contact(p2004_1, p2004_0).
contact(p2004_1, p2004_0).
piece(2005, p2005_0).
position(p2005_0, 4.38, 0.0).
size(p2005_0, 5.26).
color(p2005_0, blue).
orientation(p2005_0, upright).
rotation(p2005_0, 1.47).
piece(2005, p2005_1).
position(p2005_1, 7.35, 4.53).
size(p2005_1, 0.07).
color(p2005_1, red).
orientation(p2005_1, strange).
rotation(p2005_1, 5.06).
piece(2005, p2005_2).
position(p2005_2, 7.25, 4.38).
size(p2005_2, 5.83).
color(p2005_2, blue).
orientation(p2005_2, lhs).
rotation(p2005_2, 2.0).
contact(p2005_1, p2005_2).
contact(p2005_1, p2005_2).
contact(p2005_2, p2005_1).
contact(p2005_2, p2005_1).
piece(2006, p2006_0).
position(p2006_0, 7.12, 7.23).
size(p2006_0, 3.02).
color(p2006_0, red).
orientation(p2006_0, upright).
rotation(p2006_0, 3.98).
piece(2007, p2007_0).
position(p2007_0, 2.57, 7.79).
size(p2007_0, 7.31).
color(p2007_0, red).
orientation(p2007_0, strange).
rotation(p2007_0, 1.89).
piece(2007, p2007_1).
position(p2007_1, 2.43, 8.93).
size(p2007_1, 0.31).
color(p2007_1, green).
orientation(p2007_1, upright).
rotation(p2007_1, 3.7).
contact(p2007_0, p2007_1).
contact(p2007_0, p2007_1).
contact(p2007_1, p2007_0).
contact(p2007_1, p2007_0).
piece(2008, p2008_0).
position(p2008_0, 7.99, 3.5).
size(p2008_0, 2.8).
color(p2008_0, red).
orientation(p2008_0, rhs).
rotation(p2008_0, 4.21).
piece(2008, p2008_1).
position(p2008_1, 1.54, 6.14).
size(p2008_1, 0.03).
color(p2008_1, blue).
orientation(p2008_1, lhs).
rotation(p2008_1, 6.17).
piece(2009, p2009_0).
position(p2009_0, 4.38, 9.01).
size(p2009_0, 0.91).
color(p2009_0, red).
orientation(p2009_0, rhs).
rotation(p2009_0, 4.57).
piece(2010, p2010_0).
position(p2010_0, 7.59, 4.12).
size(p2010_0, 5.43).
color(p2010_0, blue).
orientation(p2010_0, rhs).
rotation(p2010_0, 5.21).
piece(2011, p2011_0).
position(p2011_0, 9.07, 2.9).
size(p2011_0, 5.48).
color(p2011_0, red).
orientation(p2011_0, upright).
rotation(p2011_0, 4.6).
piece(2011, p2011_1).
position(p2011_1, 3.9, 1.82).
size(p2011_1, 0.58).
color(p2011_1, red).
orientation(p2011_1, rhs).
rotation(p2011_1, 4.24).
piece(2011, p2011_2).
position(p2011_2, 4.17, 0.27).
size(p2011_2, 6.2).
color(p2011_2, red).
orientation(p2011_2, strange).
rotation(p2011_2, 2.5).
piece(2011, p2011_3).
position(p2011_3, 3.96, 7.93).
size(p2011_3, 0.17).
color(p2011_3, green).
orientation(p2011_3, upright).
rotation(p2011_3, 4.81).
contact(p2011_1, p2011_2).
contact(p2011_1, p2011_2).
contact(p2011_2, p2011_1).
contact(p2011_2, p2011_1).
piece(2012, p2012_0).
position(p2012_0, 1.38, 6.44).
size(p2012_0, 1.96).
color(p2012_0, red).
orientation(p2012_0, rhs).
rotation(p2012_0, 3.77).
piece(2013, p2013_0).
position(p2013_0, 8.6, 9.88).
size(p2013_0, 7.66).
color(p2013_0, green).
orientation(p2013_0, rhs).
rotation(p2013_0, 3.24).
piece(2013, p2013_1).
position(p2013_1, 2.9, 7.6).
size(p2013_1, 6.63).
color(p2013_1, red).
orientation(p2013_1, rhs).
rotation(p2013_1, 3.56).
piece(2013, p2013_2).
position(p2013_2, 9.01, 8.7).
size(p2013_2, 0.59).
color(p2013_2, green).
orientation(p2013_2, upright).
rotation(p2013_2, 5.9).
piece(2013, p2013_3).
position(p2013_3, 7.08, 0.31).
size(p2013_3, 9.69).
color(p2013_3, blue).
orientation(p2013_3, rhs).
rotation(p2013_3, 3.58).
piece(2013, p2013_4).
position(p2013_4, 6.43, 6.64).
size(p2013_4, 1.16).
color(p2013_4, red).
orientation(p2013_4, strange).
rotation(p2013_4, 3.48).
contact(p2013_0, p2013_2).
contact(p2013_0, p2013_2).
contact(p2013_2, p2013_0).
contact(p2013_2, p2013_0).
piece(2014, p2014_0).
position(p2014_0, 5.11, 3.87).
size(p2014_0, 5.43).
color(p2014_0, green).
orientation(p2014_0, lhs).
rotation(p2014_0, 2.05).
piece(2014, p2014_1).
position(p2014_1, 3.92, 9.32).
size(p2014_1, 0.18).
color(p2014_1, green).
orientation(p2014_1, lhs).
rotation(p2014_1, 5.39).
piece(2014, p2014_2).
position(p2014_2, 8.46, 4.6).
size(p2014_2, 0.94).
color(p2014_2, red).
orientation(p2014_2, strange).
rotation(p2014_2, 0.34).
piece(2014, p2014_3).
position(p2014_3, 9.72, 7.29).
size(p2014_3, 6.05).
color(p2014_3, red).
orientation(p2014_3, rhs).
rotation(p2014_3, 4.92).
piece(2015, p2015_0).
position(p2015_0, 6.26, 8.91).
size(p2015_0, 9.97).
color(p2015_0, blue).
orientation(p2015_0, strange).
rotation(p2015_0, 0.9).
piece(2016, p2016_0).
position(p2016_0, 5.37, 5.11).
size(p2016_0, 3.29).
color(p2016_0, red).
orientation(p2016_0, upright).
rotation(p2016_0, 0.94).
piece(2016, p2016_1).
position(p2016_1, 5.8, 0.67).
size(p2016_1, 3.19).
color(p2016_1, blue).
orientation(p2016_1, lhs).
rotation(p2016_1, 2.65).
piece(2016, p2016_2).
position(p2016_2, 7.68, 6.9).
size(p2016_2, 9.96).
color(p2016_2, blue).
orientation(p2016_2, rhs).
rotation(p2016_2, 2.24).
piece(2016, p2016_3).
position(p2016_3, 4.45, 6.73).
size(p2016_3, 1.55).
color(p2016_3, blue).
orientation(p2016_3, rhs).
rotation(p2016_3, 4.52).
piece(2016, p2016_4).
position(p2016_4, 4.72, 2.68).
size(p2016_4, 6.78).
color(p2016_4, green).
orientation(p2016_4, rhs).
rotation(p2016_4, 2.41).
piece(2017, p2017_0).
position(p2017_0, 3.5, 2.16).
size(p2017_0, 1.38).
color(p2017_0, red).
orientation(p2017_0, strange).
rotation(p2017_0, 1.85).
piece(2017, p2017_1).
position(p2017_1, 2.17, 9.18).
size(p2017_1, 3.59).
color(p2017_1, blue).
orientation(p2017_1, upright).
rotation(p2017_1, 3.63).
piece(2018, p2018_0).
position(p2018_0, 6.99, 7.78).
size(p2018_0, 0.57).
color(p2018_0, green).
orientation(p2018_0, strange).
rotation(p2018_0, 1.38).
piece(2018, p2018_1).
position(p2018_1, 0.98, 8.95).
size(p2018_1, 3.55).
color(p2018_1, green).
orientation(p2018_1, upright).
rotation(p2018_1, 2.24).
piece(2018, p2018_2).
position(p2018_2, 6.53, 7.4).
size(p2018_2, 4.07).
color(p2018_2, blue).
orientation(p2018_2, lhs).
rotation(p2018_2, 1.18).
piece(2018, p2018_3).
position(p2018_3, 4.26, 5.07).
size(p2018_3, 3.93).
color(p2018_3, blue).
orientation(p2018_3, upright).
rotation(p2018_3, 6.16).
contact(p2018_0, p2018_2).
contact(p2018_0, p2018_2).
contact(p2018_2, p2018_0).
contact(p2018_2, p2018_0).
piece(2019, p2019_0).
position(p2019_0, 6.03, 9.15).
size(p2019_0, 3.6).
color(p2019_0, red).
orientation(p2019_0, rhs).
rotation(p2019_0, 0.23).
piece(2019, p2019_1).
position(p2019_1, 4.06, 9.8).
size(p2019_1, 8.14).
color(p2019_1, green).
orientation(p2019_1, rhs).
rotation(p2019_1, 4.33).
piece(2019, p2019_2).
position(p2019_2, 5.78, 1.17).
size(p2019_2, 1.85).
color(p2019_2, red).
orientation(p2019_2, upright).
rotation(p2019_2, 2.21).
piece(2019, p2019_3).
position(p2019_3, 9.12, 0.01).
size(p2019_3, 6.16).
color(p2019_3, green).
orientation(p2019_3, rhs).
rotation(p2019_3, 0.88).
piece(2020, p2020_0).
position(p2020_0, 3.93, 0.71).
size(p2020_0, 2.05).
color(p2020_0, green).
orientation(p2020_0, rhs).
rotation(p2020_0, 5.5).
piece(2020, p2020_1).
position(p2020_1, 8.7, 3.07).
size(p2020_1, 9.62).
color(p2020_1, red).
orientation(p2020_1, lhs).
rotation(p2020_1, 3.44).
piece(2020, p2020_2).
position(p2020_2, 8.38, 1.08).
size(p2020_2, 2.1).
color(p2020_2, red).
orientation(p2020_2, rhs).
rotation(p2020_2, 2.85).
piece(2020, p2020_3).
position(p2020_3, 9.92, 9.06).
size(p2020_3, 0.13).
color(p2020_3, green).
orientation(p2020_3, upright).
rotation(p2020_3, 3.25).
piece(2020, p2020_4).
position(p2020_4, 8.37, 3.94).
size(p2020_4, 0.62).
color(p2020_4, red).
orientation(p2020_4, lhs).
rotation(p2020_4, 3.53).
contact(p2020_1, p2020_4).
contact(p2020_1, p2020_4).
contact(p2020_4, p2020_1).
contact(p2020_4, p2020_1).
piece(2021, p2021_0).
position(p2021_0, 9.23, 4.39).
size(p2021_0, 3.93).
color(p2021_0, blue).
orientation(p2021_0, lhs).
rotation(p2021_0, 0.44).
piece(2021, p2021_1).
position(p2021_1, 7.1, 9.85).
size(p2021_1, 5.45).
color(p2021_1, red).
orientation(p2021_1, upright).
rotation(p2021_1, 2.64).
piece(2022, p2022_0).
position(p2022_0, 4.13, 1.05).
size(p2022_0, 6.02).
color(p2022_0, red).
orientation(p2022_0, strange).
rotation(p2022_0, 1.08).
piece(2023, p2023_0).
position(p2023_0, 8.89, 3.21).
size(p2023_0, 2.67).
color(p2023_0, red).
orientation(p2023_0, upright).
rotation(p2023_0, 3.25).
piece(2023, p2023_1).
position(p2023_1, 3.15, 2.91).
size(p2023_1, 4.25).
color(p2023_1, blue).
orientation(p2023_1, rhs).
rotation(p2023_1, 4.06).
piece(2023, p2023_2).
position(p2023_2, 5.25, 5.24).
size(p2023_2, 4.49).
color(p2023_2, green).
orientation(p2023_2, strange).
rotation(p2023_2, 5.92).
piece(2024, p2024_0).
position(p2024_0, 0.91, 7.3).
size(p2024_0, 0.55).
color(p2024_0, green).
orientation(p2024_0, lhs).
rotation(p2024_0, 4.76).
piece(2025, p2025_0).
position(p2025_0, 3.17, 6.96).
size(p2025_0, 1.78).
color(p2025_0, blue).
orientation(p2025_0, rhs).
rotation(p2025_0, 2.6).
piece(2025, p2025_1).
position(p2025_1, 9.82, 2.14).
size(p2025_1, 7.88).
color(p2025_1, blue).
orientation(p2025_1, rhs).
rotation(p2025_1, 5.61).
piece(2025, p2025_2).
position(p2025_2, 2.31, 6.17).
size(p2025_2, 2.09).
color(p2025_2, green).
orientation(p2025_2, rhs).
rotation(p2025_2, 5.08).
piece(2025, p2025_3).
position(p2025_3, 8.76, 4.01).
size(p2025_3, 6.1).
color(p2025_3, blue).
orientation(p2025_3, rhs).
rotation(p2025_3, 2.65).
contact(p2025_0, p2025_2).
contact(p2025_0, p2025_2).
contact(p2025_2, p2025_0).
contact(p2025_2, p2025_0).
piece(2026, p2026_0).
position(p2026_0, 0.36, 7.82).
size(p2026_0, 3.44).
color(p2026_0, red).
orientation(p2026_0, upright).
rotation(p2026_0, 3.05).
piece(2026, p2026_1).
position(p2026_1, 8.45, 9.09).
size(p2026_1, 4.47).
color(p2026_1, blue).
orientation(p2026_1, lhs).
rotation(p2026_1, 3.38).
piece(2026, p2026_2).
position(p2026_2, 4.27, 4.92).
size(p2026_2, 9.67).
color(p2026_2, red).
orientation(p2026_2, rhs).
rotation(p2026_2, 5.08).
piece(2026, p2026_3).
position(p2026_3, 1.99, 7.94).
size(p2026_3, 2.17).
color(p2026_3, green).
orientation(p2026_3, lhs).
rotation(p2026_3, 0.86).
contact(p2026_0, p2026_3).
contact(p2026_0, p2026_3).
contact(p2026_3, p2026_0).
contact(p2026_3, p2026_0).
piece(2027, p2027_0).
position(p2027_0, 3.16, 6.44).
size(p2027_0, 2.0).
color(p2027_0, red).
orientation(p2027_0, rhs).
rotation(p2027_0, 6.09).
piece(2027, p2027_1).
position(p2027_1, 4.45, 0.4).
size(p2027_1, 9.77).
color(p2027_1, green).
orientation(p2027_1, lhs).
rotation(p2027_1, 5.26).
piece(2027, p2027_2).
position(p2027_2, 3.22, 7.28).
size(p2027_2, 2.93).
color(p2027_2, red).
orientation(p2027_2, rhs).
rotation(p2027_2, 6.04).
piece(2027, p2027_3).
position(p2027_3, 6.34, 2.66).
size(p2027_3, 8.76).
color(p2027_3, blue).
orientation(p2027_3, strange).
rotation(p2027_3, 0.0).
piece(2027, p2027_4).
position(p2027_4, 3.41, 5.79).
size(p2027_4, 9.96).
color(p2027_4, red).
orientation(p2027_4, upright).
rotation(p2027_4, 4.78).
contact(p2027_0, p2027_2).
contact(p2027_0, p2027_4).
contact(p2027_0, p2027_2).
contact(p2027_0, p2027_4).
contact(p2027_2, p2027_0).
contact(p2027_2, p2027_0).
contact(p2027_2, p2027_4).
contact(p2027_2, p2027_4).
contact(p2027_4, p2027_0).
contact(p2027_4, p2027_2).
contact(p2027_4, p2027_0).
contact(p2027_4, p2027_2).
piece(2028, p2028_0).
position(p2028_0, 7.16, 1.37).
size(p2028_0, 6.03).
color(p2028_0, red).
orientation(p2028_0, upright).
rotation(p2028_0, 0.56).
piece(2029, p2029_0).
position(p2029_0, 5.45, 8.37).
size(p2029_0, 0.6).
color(p2029_0, red).
orientation(p2029_0, strange).
rotation(p2029_0, 2.72).
piece(2029, p2029_1).
position(p2029_1, 4.92, 6.51).
size(p2029_1, 8.1).
color(p2029_1, red).
orientation(p2029_1, lhs).
rotation(p2029_1, 4.5).
piece(2030, p2030_0).
position(p2030_0, 7.07, 2.13).
size(p2030_0, 0.09).
color(p2030_0, red).
orientation(p2030_0, rhs).
rotation(p2030_0, 0.79).
piece(2031, p2031_0).
position(p2031_0, 5.25, 2.04).
size(p2031_0, 7.47).
color(p2031_0, red).
orientation(p2031_0, strange).
rotation(p2031_0, 4.03).
piece(2032, p2032_0).
position(p2032_0, 6.84, 6.71).
size(p2032_0, 0.08).
color(p2032_0, green).
orientation(p2032_0, rhs).
rotation(p2032_0, 4.8).
piece(2032, p2032_1).
position(p2032_1, 4.01, 6.79).
size(p2032_1, 7.83).
color(p2032_1, blue).
orientation(p2032_1, upright).
rotation(p2032_1, 2.35).
piece(2032, p2032_2).
position(p2032_2, 5.64, 7.42).
size(p2032_2, 5.81).
color(p2032_2, blue).
orientation(p2032_2, lhs).
rotation(p2032_2, 4.33).
piece(2032, p2032_3).
position(p2032_3, 4.79, 1.52).
size(p2032_3, 8.5).
color(p2032_3, blue).
orientation(p2032_3, rhs).
rotation(p2032_3, 3.56).
contact(p2032_0, p2032_2).
contact(p2032_0, p2032_2).
contact(p2032_2, p2032_0).
contact(p2032_2, p2032_0).
piece(2033, p2033_0).
position(p2033_0, 9.68, 8.25).
size(p2033_0, 4.64).
color(p2033_0, green).
orientation(p2033_0, lhs).
rotation(p2033_0, 2.59).
piece(2034, p2034_0).
position(p2034_0, 0.27, 6.8).
size(p2034_0, 0.3).
color(p2034_0, green).
orientation(p2034_0, rhs).
rotation(p2034_0, 6.17).
piece(2034, p2034_1).
position(p2034_1, 1.64, 8.9).
size(p2034_1, 3.93).
color(p2034_1, blue).
orientation(p2034_1, strange).
rotation(p2034_1, 0.26).
piece(2034, p2034_2).
position(p2034_2, 5.65, 2.19).
size(p2034_2, 1.89).
color(p2034_2, blue).
orientation(p2034_2, strange).
rotation(p2034_2, 0.87).
piece(2035, p2035_0).
position(p2035_0, 9.58, 2.36).
size(p2035_0, 4.8).
color(p2035_0, red).
orientation(p2035_0, upright).
rotation(p2035_0, 3.32).
piece(2036, p2036_0).
position(p2036_0, 4.13, 9.26).
size(p2036_0, 5.82).
color(p2036_0, red).
orientation(p2036_0, rhs).
rotation(p2036_0, 2.87).
piece(2036, p2036_1).
position(p2036_1, 6.36, 9.16).
size(p2036_1, 0.9).
color(p2036_1, green).
orientation(p2036_1, lhs).
rotation(p2036_1, 4.02).
piece(2037, p2037_0).
position(p2037_0, 9.12, 7.4).
size(p2037_0, 4.12).
color(p2037_0, red).
orientation(p2037_0, strange).
rotation(p2037_0, 0.43).
piece(2037, p2037_1).
position(p2037_1, 5.25, 4.86).
size(p2037_1, 0.58).
color(p2037_1, green).
orientation(p2037_1, upright).
rotation(p2037_1, 2.48).
piece(2037, p2037_2).
position(p2037_2, 7.96, 6.18).
size(p2037_2, 1.16).
color(p2037_2, blue).
orientation(p2037_2, lhs).
rotation(p2037_2, 0.62).
piece(2037, p2037_3).
position(p2037_3, 9.31, 5.07).
size(p2037_3, 6.81).
color(p2037_3, green).
orientation(p2037_3, strange).
rotation(p2037_3, 5.71).
contact(p2037_0, p2037_2).
contact(p2037_0, p2037_2).
contact(p2037_2, p2037_0).
contact(p2037_2, p2037_0).
piece(2038, p2038_0).
position(p2038_0, 6.24, 4.86).
size(p2038_0, 2.46).
color(p2038_0, red).
orientation(p2038_0, upright).
rotation(p2038_0, 0.64).
piece(2039, p2039_0).
position(p2039_0, 4.5, 1.99).
size(p2039_0, 3.46).
color(p2039_0, red).
orientation(p2039_0, lhs).
rotation(p2039_0, 2.26).
piece(2039, p2039_1).
position(p2039_1, 4.58, 0.22).
size(p2039_1, 4.9).
color(p2039_1, blue).
orientation(p2039_1, upright).
rotation(p2039_1, 5.48).
piece(2039, p2039_2).
position(p2039_2, 9.85, 4.37).
size(p2039_2, 6.67).
color(p2039_2, green).
orientation(p2039_2, lhs).
rotation(p2039_2, 2.71).
piece(2039, p2039_3).
position(p2039_3, 5.43, 5.79).
size(p2039_3, 7.56).
color(p2039_3, red).
orientation(p2039_3, strange).
rotation(p2039_3, 1.03).
piece(2040, p2040_0).
position(p2040_0, 5.39, 4.71).
size(p2040_0, 0.33).
color(p2040_0, green).
orientation(p2040_0, strange).
rotation(p2040_0, 4.19).
piece(2040, p2040_1).
position(p2040_1, 8.4, 7.47).
size(p2040_1, 0.15).
color(p2040_1, green).
orientation(p2040_1, lhs).
rotation(p2040_1, 4.04).
piece(2040, p2040_2).
position(p2040_2, 3.81, 9.17).
size(p2040_2, 0.75).
color(p2040_2, green).
orientation(p2040_2, lhs).
rotation(p2040_2, 0.64).
piece(2041, p2041_0).
position(p2041_0, 5.54, 3.32).
size(p2041_0, 6.02).
color(p2041_0, blue).
orientation(p2041_0, strange).
rotation(p2041_0, 5.71).
piece(2041, p2041_1).
position(p2041_1, 3.81, 2.03).
size(p2041_1, 4.55).
color(p2041_1, blue).
orientation(p2041_1, lhs).
rotation(p2041_1, 5.06).
piece(2042, p2042_0).
position(p2042_0, 7.95, 2.73).
size(p2042_0, 8.04).
color(p2042_0, green).
orientation(p2042_0, lhs).
rotation(p2042_0, 5.41).
piece(2042, p2042_1).
position(p2042_1, 6.04, 1.63).
size(p2042_1, 5.06).
color(p2042_1, blue).
orientation(p2042_1, rhs).
rotation(p2042_1, 1.91).
piece(2043, p2043_0).
position(p2043_0, 6.37, 3.24).
size(p2043_0, 0.52).
color(p2043_0, red).
orientation(p2043_0, rhs).
rotation(p2043_0, 1.5).
piece(2044, p2044_0).
position(p2044_0, 8.54, 5.38).
size(p2044_0, 8.38).
color(p2044_0, red).
orientation(p2044_0, strange).
rotation(p2044_0, 3.7).
piece(2045, p2045_0).
position(p2045_0, 2.56, 8.81).
size(p2045_0, 8.4).
color(p2045_0, blue).
orientation(p2045_0, lhs).
rotation(p2045_0, 2.05).
piece(2045, p2045_1).
position(p2045_1, 3.97, 2.27).
size(p2045_1, 1.77).
color(p2045_1, blue).
orientation(p2045_1, lhs).
rotation(p2045_1, 4.49).
piece(2046, p2046_0).
position(p2046_0, 7.52, 8.84).
size(p2046_0, 9.41).
color(p2046_0, green).
orientation(p2046_0, lhs).
rotation(p2046_0, 5.78).
piece(2047, p2047_0).
position(p2047_0, 8.61, 6.62).
size(p2047_0, 6.72).
color(p2047_0, red).
orientation(p2047_0, upright).
rotation(p2047_0, 1.75).
piece(2047, p2047_1).
position(p2047_1, 3.57, 5.93).
size(p2047_1, 8.44).
color(p2047_1, green).
orientation(p2047_1, rhs).
rotation(p2047_1, 0.5).
piece(2047, p2047_2).
position(p2047_2, 7.2, 3.61).
size(p2047_2, 0.31).
color(p2047_2, blue).
orientation(p2047_2, lhs).
rotation(p2047_2, 6.15).
piece(2047, p2047_3).
position(p2047_3, 5.75, 6.47).
size(p2047_3, 1.84).
color(p2047_3, red).
orientation(p2047_3, strange).
rotation(p2047_3, 0.24).
piece(2048, p2048_0).
position(p2048_0, 7.93, 4.15).
size(p2048_0, 7.9).
color(p2048_0, blue).
orientation(p2048_0, strange).
rotation(p2048_0, 4.89).
piece(2048, p2048_1).
position(p2048_1, 4.48, 0.83).
size(p2048_1, 8.84).
color(p2048_1, red).
orientation(p2048_1, lhs).
rotation(p2048_1, 4.32).
piece(2049, p2049_0).
position(p2049_0, 0.43, 5.81).
size(p2049_0, 3.7).
color(p2049_0, blue).
orientation(p2049_0, lhs).
rotation(p2049_0, 1.92).
piece(2050, p2050_0).
position(p2050_0, 4.52, 1.22).
size(p2050_0, 6.44).
color(p2050_0, green).
orientation(p2050_0, upright).
rotation(p2050_0, 1.71).
piece(2051, p2051_0).
position(p2051_0, 1.67, 7.87).
size(p2051_0, 3.52).
color(p2051_0, blue).
orientation(p2051_0, lhs).
rotation(p2051_0, 0.09).
piece(2051, p2051_1).
position(p2051_1, 3.19, 2.98).
size(p2051_1, 9.12).
color(p2051_1, green).
orientation(p2051_1, strange).
rotation(p2051_1, 1.0).
piece(2052, p2052_0).
position(p2052_0, 8.61, 0.8).
size(p2052_0, 0.96).
color(p2052_0, blue).
orientation(p2052_0, upright).
rotation(p2052_0, 4.19).
piece(2052, p2052_1).
position(p2052_1, 6.2, 0.9).
size(p2052_1, 4.85).
color(p2052_1, red).
orientation(p2052_1, lhs).
rotation(p2052_1, 0.69).
piece(2052, p2052_2).
position(p2052_2, 3.2, 2.43).
size(p2052_2, 8.35).
color(p2052_2, blue).
orientation(p2052_2, upright).
rotation(p2052_2, 1.99).
piece(2052, p2052_3).
position(p2052_3, 0.24, 5.74).
size(p2052_3, 8.87).
color(p2052_3, red).
orientation(p2052_3, rhs).
rotation(p2052_3, 3.8).
piece(2053, p2053_0).
position(p2053_0, 0.52, 6.84).
size(p2053_0, 1.53).
color(p2053_0, blue).
orientation(p2053_0, rhs).
rotation(p2053_0, 0.65).
piece(2053, p2053_1).
position(p2053_1, 7.2, 5.94).
size(p2053_1, 7.02).
color(p2053_1, green).
orientation(p2053_1, strange).
rotation(p2053_1, 1.02).
piece(2053, p2053_2).
position(p2053_2, 7.21, 8.12).
size(p2053_2, 7.38).
color(p2053_2, red).
orientation(p2053_2, lhs).
rotation(p2053_2, 5.68).
piece(2054, p2054_0).
position(p2054_0, 1.2, 7.84).
size(p2054_0, 4.75).
color(p2054_0, green).
orientation(p2054_0, strange).
rotation(p2054_0, 0.64).
piece(2054, p2054_1).
position(p2054_1, 9.94, 8.38).
size(p2054_1, 7.48).
color(p2054_1, green).
orientation(p2054_1, rhs).
rotation(p2054_1, 0.37).
piece(2055, p2055_0).
position(p2055_0, 4.01, 9.44).
size(p2055_0, 7.55).
color(p2055_0, green).
orientation(p2055_0, rhs).
rotation(p2055_0, 2.69).
piece(2055, p2055_1).
position(p2055_1, 7.37, 5.83).
size(p2055_1, 8.78).
color(p2055_1, green).
orientation(p2055_1, strange).
rotation(p2055_1, 0.9).
piece(2056, p2056_0).
position(p2056_0, 5.91, 2.98).
size(p2056_0, 9.96).
color(p2056_0, green).
orientation(p2056_0, strange).
rotation(p2056_0, 2.6).
piece(2057, p2057_0).
position(p2057_0, 3.49, 8.83).
size(p2057_0, 3.77).
color(p2057_0, blue).
orientation(p2057_0, strange).
rotation(p2057_0, 3.7).
piece(2057, p2057_1).
position(p2057_1, 3.54, 4.19).
size(p2057_1, 2.68).
color(p2057_1, green).
orientation(p2057_1, lhs).
rotation(p2057_1, 3.37).
piece(2058, p2058_0).
position(p2058_0, 6.2, 9.8).
size(p2058_0, 7.01).
color(p2058_0, red).
orientation(p2058_0, lhs).
rotation(p2058_0, 5.12).
piece(2058, p2058_1).
position(p2058_1, 4.46, 5.95).
size(p2058_1, 2.99).
color(p2058_1, blue).
orientation(p2058_1, upright).
rotation(p2058_1, 5.79).
piece(2058, p2058_2).
position(p2058_2, 2.06, 6.72).
size(p2058_2, 4.59).
color(p2058_2, green).
orientation(p2058_2, lhs).
rotation(p2058_2, 1.47).
piece(2058, p2058_3).
position(p2058_3, 5.08, 7.31).
size(p2058_3, 8.47).
color(p2058_3, blue).
orientation(p2058_3, upright).
rotation(p2058_3, 4.45).
piece(2058, p2058_4).
position(p2058_4, 6.48, 4.06).
size(p2058_4, 8.41).
color(p2058_4, green).
orientation(p2058_4, rhs).
rotation(p2058_4, 1.07).
contact(p2058_1, p2058_3).
contact(p2058_1, p2058_3).
contact(p2058_3, p2058_1).
contact(p2058_3, p2058_1).
piece(2059, p2059_0).
position(p2059_0, 9.68, 1.61).
size(p2059_0, 3.99).
color(p2059_0, green).
orientation(p2059_0, strange).
rotation(p2059_0, 0.83).
